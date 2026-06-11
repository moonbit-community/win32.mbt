#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7a30d1096d6b2f69)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_7a30d1096d6b2f69 = NULL;
static void *mb_entry_7a30d1096d6b2f69 = NULL;

static void *mb_resolve_7a30d1096d6b2f69(void) {
  if (mb_entry_7a30d1096d6b2f69 == NULL) {
    if (mb_module_7a30d1096d6b2f69 == NULL) {
      mb_module_7a30d1096d6b2f69 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7a30d1096d6b2f69 != NULL) {
      mb_entry_7a30d1096d6b2f69 = GetProcAddress(mb_module_7a30d1096d6b2f69, "MsiGetComponentPathA");
    }
  }
  return mb_entry_7a30d1096d6b2f69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454472b9361848ade81199b7(void * sz_product, void * sz_component, void * lp_path_buf, void * pcch_buf) {
  void *mb_entry_7a30d1096d6b2f69 = mb_resolve_7a30d1096d6b2f69();
  if (mb_entry_7a30d1096d6b2f69 == NULL) {
  return 0;
  }
  mb_fn_7a30d1096d6b2f69 mb_target_7a30d1096d6b2f69 = (mb_fn_7a30d1096d6b2f69)mb_entry_7a30d1096d6b2f69;
  int32_t mb_result_7a30d1096d6b2f69 = mb_target_7a30d1096d6b2f69((uint8_t *)sz_product, (uint8_t *)sz_component, (uint8_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_7a30d1096d6b2f69;
}

typedef int32_t (MB_CALL *mb_fn_d8f715cf8083a8f6)(uint8_t *, uint8_t *, uint8_t *, int32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_d8f715cf8083a8f6 = NULL;
static void *mb_entry_d8f715cf8083a8f6 = NULL;

static void *mb_resolve_d8f715cf8083a8f6(void) {
  if (mb_entry_d8f715cf8083a8f6 == NULL) {
    if (mb_module_d8f715cf8083a8f6 == NULL) {
      mb_module_d8f715cf8083a8f6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d8f715cf8083a8f6 != NULL) {
      mb_entry_d8f715cf8083a8f6 = GetProcAddress(mb_module_d8f715cf8083a8f6, "MsiGetComponentPathExA");
    }
  }
  return mb_entry_d8f715cf8083a8f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3e682849087b56caefd015(void * sz_product_code, void * sz_component_code, void * sz_user_sid, int32_t dw_context, void * lp_out_path_buffer, void * pcch_out_path_buffer) {
  void *mb_entry_d8f715cf8083a8f6 = mb_resolve_d8f715cf8083a8f6();
  if (mb_entry_d8f715cf8083a8f6 == NULL) {
  return 0;
  }
  mb_fn_d8f715cf8083a8f6 mb_target_d8f715cf8083a8f6 = (mb_fn_d8f715cf8083a8f6)mb_entry_d8f715cf8083a8f6;
  int32_t mb_result_d8f715cf8083a8f6 = mb_target_d8f715cf8083a8f6((uint8_t *)sz_product_code, (uint8_t *)sz_component_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)lp_out_path_buffer, (uint32_t *)pcch_out_path_buffer);
  return mb_result_d8f715cf8083a8f6;
}

typedef int32_t (MB_CALL *mb_fn_a9b57b5239105560)(uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_a9b57b5239105560 = NULL;
static void *mb_entry_a9b57b5239105560 = NULL;

static void *mb_resolve_a9b57b5239105560(void) {
  if (mb_entry_a9b57b5239105560 == NULL) {
    if (mb_module_a9b57b5239105560 == NULL) {
      mb_module_a9b57b5239105560 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a9b57b5239105560 != NULL) {
      mb_entry_a9b57b5239105560 = GetProcAddress(mb_module_a9b57b5239105560, "MsiGetComponentPathExW");
    }
  }
  return mb_entry_a9b57b5239105560;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da584050312dfd16d0a27d70(void * sz_product_code, void * sz_component_code, void * sz_user_sid, int32_t dw_context, void * lp_out_path_buffer, void * pcch_out_path_buffer) {
  void *mb_entry_a9b57b5239105560 = mb_resolve_a9b57b5239105560();
  if (mb_entry_a9b57b5239105560 == NULL) {
  return 0;
  }
  mb_fn_a9b57b5239105560 mb_target_a9b57b5239105560 = (mb_fn_a9b57b5239105560)mb_entry_a9b57b5239105560;
  int32_t mb_result_a9b57b5239105560 = mb_target_a9b57b5239105560((uint16_t *)sz_product_code, (uint16_t *)sz_component_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)lp_out_path_buffer, (uint32_t *)pcch_out_path_buffer);
  return mb_result_a9b57b5239105560;
}

typedef int32_t (MB_CALL *mb_fn_8cbc5dd551e0b6ac)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_8cbc5dd551e0b6ac = NULL;
static void *mb_entry_8cbc5dd551e0b6ac = NULL;

static void *mb_resolve_8cbc5dd551e0b6ac(void) {
  if (mb_entry_8cbc5dd551e0b6ac == NULL) {
    if (mb_module_8cbc5dd551e0b6ac == NULL) {
      mb_module_8cbc5dd551e0b6ac = LoadLibraryA("msi.dll");
    }
    if (mb_module_8cbc5dd551e0b6ac != NULL) {
      mb_entry_8cbc5dd551e0b6ac = GetProcAddress(mb_module_8cbc5dd551e0b6ac, "MsiGetComponentPathW");
    }
  }
  return mb_entry_8cbc5dd551e0b6ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea972b82a374474677b7ba3c(void * sz_product, void * sz_component, void * lp_path_buf, void * pcch_buf) {
  void *mb_entry_8cbc5dd551e0b6ac = mb_resolve_8cbc5dd551e0b6ac();
  if (mb_entry_8cbc5dd551e0b6ac == NULL) {
  return 0;
  }
  mb_fn_8cbc5dd551e0b6ac mb_target_8cbc5dd551e0b6ac = (mb_fn_8cbc5dd551e0b6ac)mb_entry_8cbc5dd551e0b6ac;
  int32_t mb_result_8cbc5dd551e0b6ac = mb_target_8cbc5dd551e0b6ac((uint16_t *)sz_product, (uint16_t *)sz_component, (uint16_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_8cbc5dd551e0b6ac;
}

typedef uint32_t (MB_CALL *mb_fn_536df59560d0c8b5)(uint32_t, uint8_t *, int32_t *, int32_t *);

static mb_module_t mb_module_536df59560d0c8b5 = NULL;
static void *mb_entry_536df59560d0c8b5 = NULL;

static void *mb_resolve_536df59560d0c8b5(void) {
  if (mb_entry_536df59560d0c8b5 == NULL) {
    if (mb_module_536df59560d0c8b5 == NULL) {
      mb_module_536df59560d0c8b5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_536df59560d0c8b5 != NULL) {
      mb_entry_536df59560d0c8b5 = GetProcAddress(mb_module_536df59560d0c8b5, "MsiGetComponentStateA");
    }
  }
  return mb_entry_536df59560d0c8b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f54f3f3f81546a8a04d7c0c6(uint32_t h_install, void * sz_component, void * pi_installed, void * pi_action) {
  void *mb_entry_536df59560d0c8b5 = mb_resolve_536df59560d0c8b5();
  if (mb_entry_536df59560d0c8b5 == NULL) {
  return 0;
  }
  mb_fn_536df59560d0c8b5 mb_target_536df59560d0c8b5 = (mb_fn_536df59560d0c8b5)mb_entry_536df59560d0c8b5;
  uint32_t mb_result_536df59560d0c8b5 = mb_target_536df59560d0c8b5(h_install, (uint8_t *)sz_component, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_536df59560d0c8b5;
}

typedef uint32_t (MB_CALL *mb_fn_303c39547756e3af)(uint32_t, uint16_t *, int32_t *, int32_t *);

static mb_module_t mb_module_303c39547756e3af = NULL;
static void *mb_entry_303c39547756e3af = NULL;

static void *mb_resolve_303c39547756e3af(void) {
  if (mb_entry_303c39547756e3af == NULL) {
    if (mb_module_303c39547756e3af == NULL) {
      mb_module_303c39547756e3af = LoadLibraryA("msi.dll");
    }
    if (mb_module_303c39547756e3af != NULL) {
      mb_entry_303c39547756e3af = GetProcAddress(mb_module_303c39547756e3af, "MsiGetComponentStateW");
    }
  }
  return mb_entry_303c39547756e3af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86c5103dbefadd78da98d50a(uint32_t h_install, void * sz_component, void * pi_installed, void * pi_action) {
  void *mb_entry_303c39547756e3af = mb_resolve_303c39547756e3af();
  if (mb_entry_303c39547756e3af == NULL) {
  return 0;
  }
  mb_fn_303c39547756e3af mb_target_303c39547756e3af = (mb_fn_303c39547756e3af)mb_entry_303c39547756e3af;
  uint32_t mb_result_303c39547756e3af = mb_target_303c39547756e3af(h_install, (uint16_t *)sz_component, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_303c39547756e3af;
}

typedef int32_t (MB_CALL *mb_fn_9caa60e0fc8fe895)(uint32_t);

static mb_module_t mb_module_9caa60e0fc8fe895 = NULL;
static void *mb_entry_9caa60e0fc8fe895 = NULL;

static void *mb_resolve_9caa60e0fc8fe895(void) {
  if (mb_entry_9caa60e0fc8fe895 == NULL) {
    if (mb_module_9caa60e0fc8fe895 == NULL) {
      mb_module_9caa60e0fc8fe895 = LoadLibraryA("msi.dll");
    }
    if (mb_module_9caa60e0fc8fe895 != NULL) {
      mb_entry_9caa60e0fc8fe895 = GetProcAddress(mb_module_9caa60e0fc8fe895, "MsiGetDatabaseState");
    }
  }
  return mb_entry_9caa60e0fc8fe895;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a699a61d509b396dda698c2(uint32_t h_database) {
  void *mb_entry_9caa60e0fc8fe895 = mb_resolve_9caa60e0fc8fe895();
  if (mb_entry_9caa60e0fc8fe895 == NULL) {
  return 0;
  }
  mb_fn_9caa60e0fc8fe895 mb_target_9caa60e0fc8fe895 = (mb_fn_9caa60e0fc8fe895)mb_entry_9caa60e0fc8fe895;
  int32_t mb_result_9caa60e0fc8fe895 = mb_target_9caa60e0fc8fe895(h_database);
  return mb_result_9caa60e0fc8fe895;
}

typedef uint32_t (MB_CALL *mb_fn_f157643cb5a6e217)(uint32_t, uint8_t *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_f157643cb5a6e217 = NULL;
static void *mb_entry_f157643cb5a6e217 = NULL;

static void *mb_resolve_f157643cb5a6e217(void) {
  if (mb_entry_f157643cb5a6e217 == NULL) {
    if (mb_module_f157643cb5a6e217 == NULL) {
      mb_module_f157643cb5a6e217 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f157643cb5a6e217 != NULL) {
      mb_entry_f157643cb5a6e217 = GetProcAddress(mb_module_f157643cb5a6e217, "MsiGetFeatureCostA");
    }
  }
  return mb_entry_f157643cb5a6e217;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29c956c693f214165f2dc7e5(uint32_t h_install, void * sz_feature, int32_t i_cost_tree, int32_t i_state, void * pi_cost) {
  void *mb_entry_f157643cb5a6e217 = mb_resolve_f157643cb5a6e217();
  if (mb_entry_f157643cb5a6e217 == NULL) {
  return 0;
  }
  mb_fn_f157643cb5a6e217 mb_target_f157643cb5a6e217 = (mb_fn_f157643cb5a6e217)mb_entry_f157643cb5a6e217;
  uint32_t mb_result_f157643cb5a6e217 = mb_target_f157643cb5a6e217(h_install, (uint8_t *)sz_feature, i_cost_tree, i_state, (int32_t *)pi_cost);
  return mb_result_f157643cb5a6e217;
}

typedef uint32_t (MB_CALL *mb_fn_fa5f22269e66f929)(uint32_t, uint16_t *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_fa5f22269e66f929 = NULL;
static void *mb_entry_fa5f22269e66f929 = NULL;

static void *mb_resolve_fa5f22269e66f929(void) {
  if (mb_entry_fa5f22269e66f929 == NULL) {
    if (mb_module_fa5f22269e66f929 == NULL) {
      mb_module_fa5f22269e66f929 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fa5f22269e66f929 != NULL) {
      mb_entry_fa5f22269e66f929 = GetProcAddress(mb_module_fa5f22269e66f929, "MsiGetFeatureCostW");
    }
  }
  return mb_entry_fa5f22269e66f929;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0f678c99553f9a0be3e076b(uint32_t h_install, void * sz_feature, int32_t i_cost_tree, int32_t i_state, void * pi_cost) {
  void *mb_entry_fa5f22269e66f929 = mb_resolve_fa5f22269e66f929();
  if (mb_entry_fa5f22269e66f929 == NULL) {
  return 0;
  }
  mb_fn_fa5f22269e66f929 mb_target_fa5f22269e66f929 = (mb_fn_fa5f22269e66f929)mb_entry_fa5f22269e66f929;
  uint32_t mb_result_fa5f22269e66f929 = mb_target_fa5f22269e66f929(h_install, (uint16_t *)sz_feature, i_cost_tree, i_state, (int32_t *)pi_cost);
  return mb_result_fa5f22269e66f929;
}

typedef uint32_t (MB_CALL *mb_fn_7ee0d197bdfa0217)(uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_7ee0d197bdfa0217 = NULL;
static void *mb_entry_7ee0d197bdfa0217 = NULL;

static void *mb_resolve_7ee0d197bdfa0217(void) {
  if (mb_entry_7ee0d197bdfa0217 == NULL) {
    if (mb_module_7ee0d197bdfa0217 == NULL) {
      mb_module_7ee0d197bdfa0217 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7ee0d197bdfa0217 != NULL) {
      mb_entry_7ee0d197bdfa0217 = GetProcAddress(mb_module_7ee0d197bdfa0217, "MsiGetFeatureInfoA");
    }
  }
  return mb_entry_7ee0d197bdfa0217;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7876353e3b379d55f1e16b84(uint32_t h_product, void * sz_feature, void * lp_attributes, void * lp_title_buf, void * pcch_title_buf, void * lp_help_buf, void * pcch_help_buf) {
  void *mb_entry_7ee0d197bdfa0217 = mb_resolve_7ee0d197bdfa0217();
  if (mb_entry_7ee0d197bdfa0217 == NULL) {
  return 0;
  }
  mb_fn_7ee0d197bdfa0217 mb_target_7ee0d197bdfa0217 = (mb_fn_7ee0d197bdfa0217)mb_entry_7ee0d197bdfa0217;
  uint32_t mb_result_7ee0d197bdfa0217 = mb_target_7ee0d197bdfa0217(h_product, (uint8_t *)sz_feature, (uint32_t *)lp_attributes, (uint8_t *)lp_title_buf, (uint32_t *)pcch_title_buf, (uint8_t *)lp_help_buf, (uint32_t *)pcch_help_buf);
  return mb_result_7ee0d197bdfa0217;
}

typedef uint32_t (MB_CALL *mb_fn_b379ea857a978901)(uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_b379ea857a978901 = NULL;
static void *mb_entry_b379ea857a978901 = NULL;

static void *mb_resolve_b379ea857a978901(void) {
  if (mb_entry_b379ea857a978901 == NULL) {
    if (mb_module_b379ea857a978901 == NULL) {
      mb_module_b379ea857a978901 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b379ea857a978901 != NULL) {
      mb_entry_b379ea857a978901 = GetProcAddress(mb_module_b379ea857a978901, "MsiGetFeatureInfoW");
    }
  }
  return mb_entry_b379ea857a978901;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a747530bc315efca3bf126d4(uint32_t h_product, void * sz_feature, void * lp_attributes, void * lp_title_buf, void * pcch_title_buf, void * lp_help_buf, void * pcch_help_buf) {
  void *mb_entry_b379ea857a978901 = mb_resolve_b379ea857a978901();
  if (mb_entry_b379ea857a978901 == NULL) {
  return 0;
  }
  mb_fn_b379ea857a978901 mb_target_b379ea857a978901 = (mb_fn_b379ea857a978901)mb_entry_b379ea857a978901;
  uint32_t mb_result_b379ea857a978901 = mb_target_b379ea857a978901(h_product, (uint16_t *)sz_feature, (uint32_t *)lp_attributes, (uint16_t *)lp_title_buf, (uint32_t *)pcch_title_buf, (uint16_t *)lp_help_buf, (uint32_t *)pcch_help_buf);
  return mb_result_b379ea857a978901;
}

typedef uint32_t (MB_CALL *mb_fn_c9ad74171c63546a)(uint32_t, uint8_t *, int32_t *, int32_t *);

static mb_module_t mb_module_c9ad74171c63546a = NULL;
static void *mb_entry_c9ad74171c63546a = NULL;

static void *mb_resolve_c9ad74171c63546a(void) {
  if (mb_entry_c9ad74171c63546a == NULL) {
    if (mb_module_c9ad74171c63546a == NULL) {
      mb_module_c9ad74171c63546a = LoadLibraryA("msi.dll");
    }
    if (mb_module_c9ad74171c63546a != NULL) {
      mb_entry_c9ad74171c63546a = GetProcAddress(mb_module_c9ad74171c63546a, "MsiGetFeatureStateA");
    }
  }
  return mb_entry_c9ad74171c63546a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba2077a49a11b6a40952ef5d(uint32_t h_install, void * sz_feature, void * pi_installed, void * pi_action) {
  void *mb_entry_c9ad74171c63546a = mb_resolve_c9ad74171c63546a();
  if (mb_entry_c9ad74171c63546a == NULL) {
  return 0;
  }
  mb_fn_c9ad74171c63546a mb_target_c9ad74171c63546a = (mb_fn_c9ad74171c63546a)mb_entry_c9ad74171c63546a;
  uint32_t mb_result_c9ad74171c63546a = mb_target_c9ad74171c63546a(h_install, (uint8_t *)sz_feature, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_c9ad74171c63546a;
}

typedef uint32_t (MB_CALL *mb_fn_f4cd8f1c00d629b2)(uint32_t, uint16_t *, int32_t *, int32_t *);

static mb_module_t mb_module_f4cd8f1c00d629b2 = NULL;
static void *mb_entry_f4cd8f1c00d629b2 = NULL;

static void *mb_resolve_f4cd8f1c00d629b2(void) {
  if (mb_entry_f4cd8f1c00d629b2 == NULL) {
    if (mb_module_f4cd8f1c00d629b2 == NULL) {
      mb_module_f4cd8f1c00d629b2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f4cd8f1c00d629b2 != NULL) {
      mb_entry_f4cd8f1c00d629b2 = GetProcAddress(mb_module_f4cd8f1c00d629b2, "MsiGetFeatureStateW");
    }
  }
  return mb_entry_f4cd8f1c00d629b2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f5178406f69eb7900fc9d1c(uint32_t h_install, void * sz_feature, void * pi_installed, void * pi_action) {
  void *mb_entry_f4cd8f1c00d629b2 = mb_resolve_f4cd8f1c00d629b2();
  if (mb_entry_f4cd8f1c00d629b2 == NULL) {
  return 0;
  }
  mb_fn_f4cd8f1c00d629b2 mb_target_f4cd8f1c00d629b2 = (mb_fn_f4cd8f1c00d629b2)mb_entry_f4cd8f1c00d629b2;
  uint32_t mb_result_f4cd8f1c00d629b2 = mb_target_f4cd8f1c00d629b2(h_install, (uint16_t *)sz_feature, (int32_t *)pi_installed, (int32_t *)pi_action);
  return mb_result_f4cd8f1c00d629b2;
}

typedef uint32_t (MB_CALL *mb_fn_12b9403d7ad28622)(uint8_t *, uint8_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_12b9403d7ad28622 = NULL;
static void *mb_entry_12b9403d7ad28622 = NULL;

static void *mb_resolve_12b9403d7ad28622(void) {
  if (mb_entry_12b9403d7ad28622 == NULL) {
    if (mb_module_12b9403d7ad28622 == NULL) {
      mb_module_12b9403d7ad28622 = LoadLibraryA("msi.dll");
    }
    if (mb_module_12b9403d7ad28622 != NULL) {
      mb_entry_12b9403d7ad28622 = GetProcAddress(mb_module_12b9403d7ad28622, "MsiGetFeatureUsageA");
    }
  }
  return mb_entry_12b9403d7ad28622;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_718259d4ba608578a5ce9eeb(void * sz_product, void * sz_feature, void * pdw_use_count, void * pw_date_used) {
  void *mb_entry_12b9403d7ad28622 = mb_resolve_12b9403d7ad28622();
  if (mb_entry_12b9403d7ad28622 == NULL) {
  return 0;
  }
  mb_fn_12b9403d7ad28622 mb_target_12b9403d7ad28622 = (mb_fn_12b9403d7ad28622)mb_entry_12b9403d7ad28622;
  uint32_t mb_result_12b9403d7ad28622 = mb_target_12b9403d7ad28622((uint8_t *)sz_product, (uint8_t *)sz_feature, (uint32_t *)pdw_use_count, (uint16_t *)pw_date_used);
  return mb_result_12b9403d7ad28622;
}

typedef uint32_t (MB_CALL *mb_fn_5dd4ebe541e9427c)(uint16_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_5dd4ebe541e9427c = NULL;
static void *mb_entry_5dd4ebe541e9427c = NULL;

static void *mb_resolve_5dd4ebe541e9427c(void) {
  if (mb_entry_5dd4ebe541e9427c == NULL) {
    if (mb_module_5dd4ebe541e9427c == NULL) {
      mb_module_5dd4ebe541e9427c = LoadLibraryA("msi.dll");
    }
    if (mb_module_5dd4ebe541e9427c != NULL) {
      mb_entry_5dd4ebe541e9427c = GetProcAddress(mb_module_5dd4ebe541e9427c, "MsiGetFeatureUsageW");
    }
  }
  return mb_entry_5dd4ebe541e9427c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_727ce70b64a860694f2ae5ab(void * sz_product, void * sz_feature, void * pdw_use_count, void * pw_date_used) {
  void *mb_entry_5dd4ebe541e9427c = mb_resolve_5dd4ebe541e9427c();
  if (mb_entry_5dd4ebe541e9427c == NULL) {
  return 0;
  }
  mb_fn_5dd4ebe541e9427c mb_target_5dd4ebe541e9427c = (mb_fn_5dd4ebe541e9427c)mb_entry_5dd4ebe541e9427c;
  uint32_t mb_result_5dd4ebe541e9427c = mb_target_5dd4ebe541e9427c((uint16_t *)sz_product, (uint16_t *)sz_feature, (uint32_t *)pdw_use_count, (uint16_t *)pw_date_used);
  return mb_result_5dd4ebe541e9427c;
}

typedef uint32_t (MB_CALL *mb_fn_6c37bc039e4b17f2)(uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_6c37bc039e4b17f2 = NULL;
static void *mb_entry_6c37bc039e4b17f2 = NULL;

static void *mb_resolve_6c37bc039e4b17f2(void) {
  if (mb_entry_6c37bc039e4b17f2 == NULL) {
    if (mb_module_6c37bc039e4b17f2 == NULL) {
      mb_module_6c37bc039e4b17f2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6c37bc039e4b17f2 != NULL) {
      mb_entry_6c37bc039e4b17f2 = GetProcAddress(mb_module_6c37bc039e4b17f2, "MsiGetFeatureValidStatesA");
    }
  }
  return mb_entry_6c37bc039e4b17f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38008d5284b1bd8777720be8(uint32_t h_install, void * sz_feature, void * lp_install_states) {
  void *mb_entry_6c37bc039e4b17f2 = mb_resolve_6c37bc039e4b17f2();
  if (mb_entry_6c37bc039e4b17f2 == NULL) {
  return 0;
  }
  mb_fn_6c37bc039e4b17f2 mb_target_6c37bc039e4b17f2 = (mb_fn_6c37bc039e4b17f2)mb_entry_6c37bc039e4b17f2;
  uint32_t mb_result_6c37bc039e4b17f2 = mb_target_6c37bc039e4b17f2(h_install, (uint8_t *)sz_feature, (uint32_t *)lp_install_states);
  return mb_result_6c37bc039e4b17f2;
}

typedef uint32_t (MB_CALL *mb_fn_19577eb9e2c37092)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_19577eb9e2c37092 = NULL;
static void *mb_entry_19577eb9e2c37092 = NULL;

static void *mb_resolve_19577eb9e2c37092(void) {
  if (mb_entry_19577eb9e2c37092 == NULL) {
    if (mb_module_19577eb9e2c37092 == NULL) {
      mb_module_19577eb9e2c37092 = LoadLibraryA("msi.dll");
    }
    if (mb_module_19577eb9e2c37092 != NULL) {
      mb_entry_19577eb9e2c37092 = GetProcAddress(mb_module_19577eb9e2c37092, "MsiGetFeatureValidStatesW");
    }
  }
  return mb_entry_19577eb9e2c37092;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce470214165ecb348d1723ee(uint32_t h_install, void * sz_feature, void * lp_install_states) {
  void *mb_entry_19577eb9e2c37092 = mb_resolve_19577eb9e2c37092();
  if (mb_entry_19577eb9e2c37092 == NULL) {
  return 0;
  }
  mb_fn_19577eb9e2c37092 mb_target_19577eb9e2c37092 = (mb_fn_19577eb9e2c37092)mb_entry_19577eb9e2c37092;
  uint32_t mb_result_19577eb9e2c37092 = mb_target_19577eb9e2c37092(h_install, (uint16_t *)sz_feature, (uint32_t *)lp_install_states);
  return mb_result_19577eb9e2c37092;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7f1af60274a8aa59_p2;
typedef char mb_assert_7f1af60274a8aa59_p2[(sizeof(mb_agg_7f1af60274a8aa59_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_7f1af60274a8aa59_p2[(MB_ALIGNOF(mb_agg_7f1af60274a8aa59_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7f1af60274a8aa59)(uint8_t *, uint32_t, mb_agg_7f1af60274a8aa59_p2 *);

static mb_module_t mb_module_7f1af60274a8aa59 = NULL;
static void *mb_entry_7f1af60274a8aa59 = NULL;

static void *mb_resolve_7f1af60274a8aa59(void) {
  if (mb_entry_7f1af60274a8aa59 == NULL) {
    if (mb_module_7f1af60274a8aa59 == NULL) {
      mb_module_7f1af60274a8aa59 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7f1af60274a8aa59 != NULL) {
      mb_entry_7f1af60274a8aa59 = GetProcAddress(mb_module_7f1af60274a8aa59, "MsiGetFileHashA");
    }
  }
  return mb_entry_7f1af60274a8aa59;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95b8ba9154cd67e6bbe406a5(void * sz_file_path, uint32_t dw_options, void * p_hash) {
  void *mb_entry_7f1af60274a8aa59 = mb_resolve_7f1af60274a8aa59();
  if (mb_entry_7f1af60274a8aa59 == NULL) {
  return 0;
  }
  mb_fn_7f1af60274a8aa59 mb_target_7f1af60274a8aa59 = (mb_fn_7f1af60274a8aa59)mb_entry_7f1af60274a8aa59;
  uint32_t mb_result_7f1af60274a8aa59 = mb_target_7f1af60274a8aa59((uint8_t *)sz_file_path, dw_options, (mb_agg_7f1af60274a8aa59_p2 *)p_hash);
  return mb_result_7f1af60274a8aa59;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0d995a426240f467_p2;
typedef char mb_assert_0d995a426240f467_p2[(sizeof(mb_agg_0d995a426240f467_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_0d995a426240f467_p2[(MB_ALIGNOF(mb_agg_0d995a426240f467_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d995a426240f467)(uint16_t *, uint32_t, mb_agg_0d995a426240f467_p2 *);

static mb_module_t mb_module_0d995a426240f467 = NULL;
static void *mb_entry_0d995a426240f467 = NULL;

static void *mb_resolve_0d995a426240f467(void) {
  if (mb_entry_0d995a426240f467 == NULL) {
    if (mb_module_0d995a426240f467 == NULL) {
      mb_module_0d995a426240f467 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0d995a426240f467 != NULL) {
      mb_entry_0d995a426240f467 = GetProcAddress(mb_module_0d995a426240f467, "MsiGetFileHashW");
    }
  }
  return mb_entry_0d995a426240f467;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_087797cb285959a020e14df6(void * sz_file_path, uint32_t dw_options, void * p_hash) {
  void *mb_entry_0d995a426240f467 = mb_resolve_0d995a426240f467();
  if (mb_entry_0d995a426240f467 == NULL) {
  return 0;
  }
  mb_fn_0d995a426240f467 mb_target_0d995a426240f467 = (mb_fn_0d995a426240f467)mb_entry_0d995a426240f467;
  uint32_t mb_result_0d995a426240f467 = mb_target_0d995a426240f467((uint16_t *)sz_file_path, dw_options, (mb_agg_0d995a426240f467_p2 *)p_hash);
  return mb_result_0d995a426240f467;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_41b3bf1eeb8551d2_p2;
typedef char mb_assert_41b3bf1eeb8551d2_p2[(sizeof(mb_agg_41b3bf1eeb8551d2_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_41b3bf1eeb8551d2_p2[(MB_ALIGNOF(mb_agg_41b3bf1eeb8551d2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41b3bf1eeb8551d2)(uint8_t *, uint32_t, mb_agg_41b3bf1eeb8551d2_p2 * *, uint8_t *, uint32_t *);

static mb_module_t mb_module_41b3bf1eeb8551d2 = NULL;
static void *mb_entry_41b3bf1eeb8551d2 = NULL;

static void *mb_resolve_41b3bf1eeb8551d2(void) {
  if (mb_entry_41b3bf1eeb8551d2 == NULL) {
    if (mb_module_41b3bf1eeb8551d2 == NULL) {
      mb_module_41b3bf1eeb8551d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_41b3bf1eeb8551d2 != NULL) {
      mb_entry_41b3bf1eeb8551d2 = GetProcAddress(mb_module_41b3bf1eeb8551d2, "MsiGetFileSignatureInformationA");
    }
  }
  return mb_entry_41b3bf1eeb8551d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6635f42d09ebafa6d8a6cccb(void * sz_signed_object_path, uint32_t dw_flags, void * ppc_cert_context, void * pb_hash_data, void * pcb_hash_data) {
  void *mb_entry_41b3bf1eeb8551d2 = mb_resolve_41b3bf1eeb8551d2();
  if (mb_entry_41b3bf1eeb8551d2 == NULL) {
  return 0;
  }
  mb_fn_41b3bf1eeb8551d2 mb_target_41b3bf1eeb8551d2 = (mb_fn_41b3bf1eeb8551d2)mb_entry_41b3bf1eeb8551d2;
  int32_t mb_result_41b3bf1eeb8551d2 = mb_target_41b3bf1eeb8551d2((uint8_t *)sz_signed_object_path, dw_flags, (mb_agg_41b3bf1eeb8551d2_p2 * *)ppc_cert_context, (uint8_t *)pb_hash_data, (uint32_t *)pcb_hash_data);
  return mb_result_41b3bf1eeb8551d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_46efe57e52f71494_p2;
typedef char mb_assert_46efe57e52f71494_p2[(sizeof(mb_agg_46efe57e52f71494_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_46efe57e52f71494_p2[(MB_ALIGNOF(mb_agg_46efe57e52f71494_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46efe57e52f71494)(uint16_t *, uint32_t, mb_agg_46efe57e52f71494_p2 * *, uint8_t *, uint32_t *);

static mb_module_t mb_module_46efe57e52f71494 = NULL;
static void *mb_entry_46efe57e52f71494 = NULL;

static void *mb_resolve_46efe57e52f71494(void) {
  if (mb_entry_46efe57e52f71494 == NULL) {
    if (mb_module_46efe57e52f71494 == NULL) {
      mb_module_46efe57e52f71494 = LoadLibraryA("msi.dll");
    }
    if (mb_module_46efe57e52f71494 != NULL) {
      mb_entry_46efe57e52f71494 = GetProcAddress(mb_module_46efe57e52f71494, "MsiGetFileSignatureInformationW");
    }
  }
  return mb_entry_46efe57e52f71494;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c86c1c7fad39a31744e8f2(void * sz_signed_object_path, uint32_t dw_flags, void * ppc_cert_context, void * pb_hash_data, void * pcb_hash_data) {
  void *mb_entry_46efe57e52f71494 = mb_resolve_46efe57e52f71494();
  if (mb_entry_46efe57e52f71494 == NULL) {
  return 0;
  }
  mb_fn_46efe57e52f71494 mb_target_46efe57e52f71494 = (mb_fn_46efe57e52f71494)mb_entry_46efe57e52f71494;
  int32_t mb_result_46efe57e52f71494 = mb_target_46efe57e52f71494((uint16_t *)sz_signed_object_path, dw_flags, (mb_agg_46efe57e52f71494_p2 * *)ppc_cert_context, (uint8_t *)pb_hash_data, (uint32_t *)pcb_hash_data);
  return mb_result_46efe57e52f71494;
}

typedef uint32_t (MB_CALL *mb_fn_3ecaf1fa8305ea5c)(uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_3ecaf1fa8305ea5c = NULL;
static void *mb_entry_3ecaf1fa8305ea5c = NULL;

static void *mb_resolve_3ecaf1fa8305ea5c(void) {
  if (mb_entry_3ecaf1fa8305ea5c == NULL) {
    if (mb_module_3ecaf1fa8305ea5c == NULL) {
      mb_module_3ecaf1fa8305ea5c = LoadLibraryA("msi.dll");
    }
    if (mb_module_3ecaf1fa8305ea5c != NULL) {
      mb_entry_3ecaf1fa8305ea5c = GetProcAddress(mb_module_3ecaf1fa8305ea5c, "MsiGetFileVersionA");
    }
  }
  return mb_entry_3ecaf1fa8305ea5c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30cf5fd70a2fb8690c55f553(void * sz_file_path, void * lp_version_buf, void * pcch_version_buf, void * lp_lang_buf, void * pcch_lang_buf) {
  void *mb_entry_3ecaf1fa8305ea5c = mb_resolve_3ecaf1fa8305ea5c();
  if (mb_entry_3ecaf1fa8305ea5c == NULL) {
  return 0;
  }
  mb_fn_3ecaf1fa8305ea5c mb_target_3ecaf1fa8305ea5c = (mb_fn_3ecaf1fa8305ea5c)mb_entry_3ecaf1fa8305ea5c;
  uint32_t mb_result_3ecaf1fa8305ea5c = mb_target_3ecaf1fa8305ea5c((uint8_t *)sz_file_path, (uint8_t *)lp_version_buf, (uint32_t *)pcch_version_buf, (uint8_t *)lp_lang_buf, (uint32_t *)pcch_lang_buf);
  return mb_result_3ecaf1fa8305ea5c;
}

typedef uint32_t (MB_CALL *mb_fn_57e91db2c423d3d2)(uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_57e91db2c423d3d2 = NULL;
static void *mb_entry_57e91db2c423d3d2 = NULL;

static void *mb_resolve_57e91db2c423d3d2(void) {
  if (mb_entry_57e91db2c423d3d2 == NULL) {
    if (mb_module_57e91db2c423d3d2 == NULL) {
      mb_module_57e91db2c423d3d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_57e91db2c423d3d2 != NULL) {
      mb_entry_57e91db2c423d3d2 = GetProcAddress(mb_module_57e91db2c423d3d2, "MsiGetFileVersionW");
    }
  }
  return mb_entry_57e91db2c423d3d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d8567e3c6767acb6822c90b(void * sz_file_path, void * lp_version_buf, void * pcch_version_buf, void * lp_lang_buf, void * pcch_lang_buf) {
  void *mb_entry_57e91db2c423d3d2 = mb_resolve_57e91db2c423d3d2();
  if (mb_entry_57e91db2c423d3d2 == NULL) {
  return 0;
  }
  mb_fn_57e91db2c423d3d2 mb_target_57e91db2c423d3d2 = (mb_fn_57e91db2c423d3d2)mb_entry_57e91db2c423d3d2;
  uint32_t mb_result_57e91db2c423d3d2 = mb_target_57e91db2c423d3d2((uint16_t *)sz_file_path, (uint16_t *)lp_version_buf, (uint32_t *)pcch_version_buf, (uint16_t *)lp_lang_buf, (uint32_t *)pcch_lang_buf);
  return mb_result_57e91db2c423d3d2;
}

typedef uint16_t (MB_CALL *mb_fn_16091dfc63a4afd3)(uint32_t);

static mb_module_t mb_module_16091dfc63a4afd3 = NULL;
static void *mb_entry_16091dfc63a4afd3 = NULL;

static void *mb_resolve_16091dfc63a4afd3(void) {
  if (mb_entry_16091dfc63a4afd3 == NULL) {
    if (mb_module_16091dfc63a4afd3 == NULL) {
      mb_module_16091dfc63a4afd3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_16091dfc63a4afd3 != NULL) {
      mb_entry_16091dfc63a4afd3 = GetProcAddress(mb_module_16091dfc63a4afd3, "MsiGetLanguage");
    }
  }
  return mb_entry_16091dfc63a4afd3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d687906f36dd6ef334944334(uint32_t h_install) {
  void *mb_entry_16091dfc63a4afd3 = mb_resolve_16091dfc63a4afd3();
  if (mb_entry_16091dfc63a4afd3 == NULL) {
  return 0;
  }
  mb_fn_16091dfc63a4afd3 mb_target_16091dfc63a4afd3 = (mb_fn_16091dfc63a4afd3)mb_entry_16091dfc63a4afd3;
  uint16_t mb_result_16091dfc63a4afd3 = mb_target_16091dfc63a4afd3(h_install);
  return mb_result_16091dfc63a4afd3;
}

typedef uint32_t (MB_CALL *mb_fn_ac081c9ea2aa7016)(void);

static mb_module_t mb_module_ac081c9ea2aa7016 = NULL;
static void *mb_entry_ac081c9ea2aa7016 = NULL;

static void *mb_resolve_ac081c9ea2aa7016(void) {
  if (mb_entry_ac081c9ea2aa7016 == NULL) {
    if (mb_module_ac081c9ea2aa7016 == NULL) {
      mb_module_ac081c9ea2aa7016 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ac081c9ea2aa7016 != NULL) {
      mb_entry_ac081c9ea2aa7016 = GetProcAddress(mb_module_ac081c9ea2aa7016, "MsiGetLastErrorRecord");
    }
  }
  return mb_entry_ac081c9ea2aa7016;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c206811a7cca8f334f82a8e(void) {
  void *mb_entry_ac081c9ea2aa7016 = mb_resolve_ac081c9ea2aa7016();
  if (mb_entry_ac081c9ea2aa7016 == NULL) {
  return 0;
  }
  mb_fn_ac081c9ea2aa7016 mb_target_ac081c9ea2aa7016 = (mb_fn_ac081c9ea2aa7016)mb_entry_ac081c9ea2aa7016;
  uint32_t mb_result_ac081c9ea2aa7016 = mb_target_ac081c9ea2aa7016();
  return mb_result_ac081c9ea2aa7016;
}

typedef int32_t (MB_CALL *mb_fn_ce33d333b4e8ba4a)(uint32_t, int32_t);

static mb_module_t mb_module_ce33d333b4e8ba4a = NULL;
static void *mb_entry_ce33d333b4e8ba4a = NULL;

static void *mb_resolve_ce33d333b4e8ba4a(void) {
  if (mb_entry_ce33d333b4e8ba4a == NULL) {
    if (mb_module_ce33d333b4e8ba4a == NULL) {
      mb_module_ce33d333b4e8ba4a = LoadLibraryA("msi.dll");
    }
    if (mb_module_ce33d333b4e8ba4a != NULL) {
      mb_entry_ce33d333b4e8ba4a = GetProcAddress(mb_module_ce33d333b4e8ba4a, "MsiGetMode");
    }
  }
  return mb_entry_ce33d333b4e8ba4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bdd5cb5f342122a92fc5f2(uint32_t h_install, int32_t e_run_mode) {
  void *mb_entry_ce33d333b4e8ba4a = mb_resolve_ce33d333b4e8ba4a();
  if (mb_entry_ce33d333b4e8ba4a == NULL) {
  return 0;
  }
  mb_fn_ce33d333b4e8ba4a mb_target_ce33d333b4e8ba4a = (mb_fn_ce33d333b4e8ba4a)mb_entry_ce33d333b4e8ba4a;
  int32_t mb_result_ce33d333b4e8ba4a = mb_target_ce33d333b4e8ba4a(h_install, e_run_mode);
  return mb_result_ce33d333b4e8ba4a;
}

typedef uint32_t (MB_CALL *mb_fn_a2dc08e3e6ce84b5)(uint8_t *, uint8_t *, uint32_t *, uint32_t * *);

static mb_module_t mb_module_a2dc08e3e6ce84b5 = NULL;
static void *mb_entry_a2dc08e3e6ce84b5 = NULL;

static void *mb_resolve_a2dc08e3e6ce84b5(void) {
  if (mb_entry_a2dc08e3e6ce84b5 == NULL) {
    if (mb_module_a2dc08e3e6ce84b5 == NULL) {
      mb_module_a2dc08e3e6ce84b5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a2dc08e3e6ce84b5 != NULL) {
      mb_entry_a2dc08e3e6ce84b5 = GetProcAddress(mb_module_a2dc08e3e6ce84b5, "MsiGetPatchFileListA");
    }
  }
  return mb_entry_a2dc08e3e6ce84b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1406be28c293971fbf83edc(void * sz_product_code, void * sz_patch_packages, void * pc_files, void * pph_file_records) {
  void *mb_entry_a2dc08e3e6ce84b5 = mb_resolve_a2dc08e3e6ce84b5();
  if (mb_entry_a2dc08e3e6ce84b5 == NULL) {
  return 0;
  }
  mb_fn_a2dc08e3e6ce84b5 mb_target_a2dc08e3e6ce84b5 = (mb_fn_a2dc08e3e6ce84b5)mb_entry_a2dc08e3e6ce84b5;
  uint32_t mb_result_a2dc08e3e6ce84b5 = mb_target_a2dc08e3e6ce84b5((uint8_t *)sz_product_code, (uint8_t *)sz_patch_packages, (uint32_t *)pc_files, (uint32_t * *)pph_file_records);
  return mb_result_a2dc08e3e6ce84b5;
}

typedef uint32_t (MB_CALL *mb_fn_d2539ef3a745669d)(uint16_t *, uint16_t *, uint32_t *, uint32_t * *);

static mb_module_t mb_module_d2539ef3a745669d = NULL;
static void *mb_entry_d2539ef3a745669d = NULL;

static void *mb_resolve_d2539ef3a745669d(void) {
  if (mb_entry_d2539ef3a745669d == NULL) {
    if (mb_module_d2539ef3a745669d == NULL) {
      mb_module_d2539ef3a745669d = LoadLibraryA("msi.dll");
    }
    if (mb_module_d2539ef3a745669d != NULL) {
      mb_entry_d2539ef3a745669d = GetProcAddress(mb_module_d2539ef3a745669d, "MsiGetPatchFileListW");
    }
  }
  return mb_entry_d2539ef3a745669d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69e77ae50ed6bd0682abf19a(void * sz_product_code, void * sz_patch_packages, void * pc_files, void * pph_file_records) {
  void *mb_entry_d2539ef3a745669d = mb_resolve_d2539ef3a745669d();
  if (mb_entry_d2539ef3a745669d == NULL) {
  return 0;
  }
  mb_fn_d2539ef3a745669d mb_target_d2539ef3a745669d = (mb_fn_d2539ef3a745669d)mb_entry_d2539ef3a745669d;
  uint32_t mb_result_d2539ef3a745669d = mb_target_d2539ef3a745669d((uint16_t *)sz_product_code, (uint16_t *)sz_patch_packages, (uint32_t *)pc_files, (uint32_t * *)pph_file_records);
  return mb_result_d2539ef3a745669d;
}

typedef uint32_t (MB_CALL *mb_fn_fe7303595087493a)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_fe7303595087493a = NULL;
static void *mb_entry_fe7303595087493a = NULL;

static void *mb_resolve_fe7303595087493a(void) {
  if (mb_entry_fe7303595087493a == NULL) {
    if (mb_module_fe7303595087493a == NULL) {
      mb_module_fe7303595087493a = LoadLibraryA("msi.dll");
    }
    if (mb_module_fe7303595087493a != NULL) {
      mb_entry_fe7303595087493a = GetProcAddress(mb_module_fe7303595087493a, "MsiGetPatchInfoA");
    }
  }
  return mb_entry_fe7303595087493a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02c882496271699e592da752(void * sz_patch, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  void *mb_entry_fe7303595087493a = mb_resolve_fe7303595087493a();
  if (mb_entry_fe7303595087493a == NULL) {
  return 0;
  }
  mb_fn_fe7303595087493a mb_target_fe7303595087493a = (mb_fn_fe7303595087493a)mb_entry_fe7303595087493a;
  uint32_t mb_result_fe7303595087493a = mb_target_fe7303595087493a((uint8_t *)sz_patch, (uint8_t *)sz_attribute, (uint8_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_fe7303595087493a;
}

typedef uint32_t (MB_CALL *mb_fn_6bd848023167db58)(uint8_t *, uint8_t *, uint8_t *, int32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_6bd848023167db58 = NULL;
static void *mb_entry_6bd848023167db58 = NULL;

static void *mb_resolve_6bd848023167db58(void) {
  if (mb_entry_6bd848023167db58 == NULL) {
    if (mb_module_6bd848023167db58 == NULL) {
      mb_module_6bd848023167db58 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6bd848023167db58 != NULL) {
      mb_entry_6bd848023167db58 = GetProcAddress(mb_module_6bd848023167db58, "MsiGetPatchInfoExA");
    }
  }
  return mb_entry_6bd848023167db58;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4d9c9663216bebe33e9bb65(void * sz_patch_code, void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * lp_value, void * pcch_value) {
  void *mb_entry_6bd848023167db58 = mb_resolve_6bd848023167db58();
  if (mb_entry_6bd848023167db58 == NULL) {
  return 0;
  }
  mb_fn_6bd848023167db58 mb_target_6bd848023167db58 = (mb_fn_6bd848023167db58)mb_entry_6bd848023167db58;
  uint32_t mb_result_6bd848023167db58 = mb_target_6bd848023167db58((uint8_t *)sz_patch_code, (uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_property, (uint8_t *)lp_value, (uint32_t *)pcch_value);
  return mb_result_6bd848023167db58;
}

typedef uint32_t (MB_CALL *mb_fn_928326d5ff301afd)(uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_928326d5ff301afd = NULL;
static void *mb_entry_928326d5ff301afd = NULL;

static void *mb_resolve_928326d5ff301afd(void) {
  if (mb_entry_928326d5ff301afd == NULL) {
    if (mb_module_928326d5ff301afd == NULL) {
      mb_module_928326d5ff301afd = LoadLibraryA("msi.dll");
    }
    if (mb_module_928326d5ff301afd != NULL) {
      mb_entry_928326d5ff301afd = GetProcAddress(mb_module_928326d5ff301afd, "MsiGetPatchInfoExW");
    }
  }
  return mb_entry_928326d5ff301afd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17013c8cf2e16c8e638fd477(void * sz_patch_code, void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * lp_value, void * pcch_value) {
  void *mb_entry_928326d5ff301afd = mb_resolve_928326d5ff301afd();
  if (mb_entry_928326d5ff301afd == NULL) {
  return 0;
  }
  mb_fn_928326d5ff301afd mb_target_928326d5ff301afd = (mb_fn_928326d5ff301afd)mb_entry_928326d5ff301afd;
  uint32_t mb_result_928326d5ff301afd = mb_target_928326d5ff301afd((uint16_t *)sz_patch_code, (uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_property, (uint16_t *)lp_value, (uint32_t *)pcch_value);
  return mb_result_928326d5ff301afd;
}

typedef uint32_t (MB_CALL *mb_fn_2ba97e70174e513e)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_2ba97e70174e513e = NULL;
static void *mb_entry_2ba97e70174e513e = NULL;

static void *mb_resolve_2ba97e70174e513e(void) {
  if (mb_entry_2ba97e70174e513e == NULL) {
    if (mb_module_2ba97e70174e513e == NULL) {
      mb_module_2ba97e70174e513e = LoadLibraryA("msi.dll");
    }
    if (mb_module_2ba97e70174e513e != NULL) {
      mb_entry_2ba97e70174e513e = GetProcAddress(mb_module_2ba97e70174e513e, "MsiGetPatchInfoW");
    }
  }
  return mb_entry_2ba97e70174e513e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d97827cd94c8b6ad206b65f(void * sz_patch, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  void *mb_entry_2ba97e70174e513e = mb_resolve_2ba97e70174e513e();
  if (mb_entry_2ba97e70174e513e == NULL) {
  return 0;
  }
  mb_fn_2ba97e70174e513e mb_target_2ba97e70174e513e = (mb_fn_2ba97e70174e513e)mb_entry_2ba97e70174e513e;
  uint32_t mb_result_2ba97e70174e513e = mb_target_2ba97e70174e513e((uint16_t *)sz_patch, (uint16_t *)sz_attribute, (uint16_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_2ba97e70174e513e;
}

typedef uint32_t (MB_CALL *mb_fn_3d34edf0bad1f565)(uint8_t *, uint8_t *);

static mb_module_t mb_module_3d34edf0bad1f565 = NULL;
static void *mb_entry_3d34edf0bad1f565 = NULL;

static void *mb_resolve_3d34edf0bad1f565(void) {
  if (mb_entry_3d34edf0bad1f565 == NULL) {
    if (mb_module_3d34edf0bad1f565 == NULL) {
      mb_module_3d34edf0bad1f565 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3d34edf0bad1f565 != NULL) {
      mb_entry_3d34edf0bad1f565 = GetProcAddress(mb_module_3d34edf0bad1f565, "MsiGetProductCodeA");
    }
  }
  return mb_entry_3d34edf0bad1f565;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d3c5b298a3dffb73337c117(void * sz_component, void * lp_buf39) {
  void *mb_entry_3d34edf0bad1f565 = mb_resolve_3d34edf0bad1f565();
  if (mb_entry_3d34edf0bad1f565 == NULL) {
  return 0;
  }
  mb_fn_3d34edf0bad1f565 mb_target_3d34edf0bad1f565 = (mb_fn_3d34edf0bad1f565)mb_entry_3d34edf0bad1f565;
  uint32_t mb_result_3d34edf0bad1f565 = mb_target_3d34edf0bad1f565((uint8_t *)sz_component, (uint8_t *)lp_buf39);
  return mb_result_3d34edf0bad1f565;
}

typedef uint32_t (MB_CALL *mb_fn_53d9f070aa5edfbf)(uint16_t *, uint16_t *);

static mb_module_t mb_module_53d9f070aa5edfbf = NULL;
static void *mb_entry_53d9f070aa5edfbf = NULL;

static void *mb_resolve_53d9f070aa5edfbf(void) {
  if (mb_entry_53d9f070aa5edfbf == NULL) {
    if (mb_module_53d9f070aa5edfbf == NULL) {
      mb_module_53d9f070aa5edfbf = LoadLibraryA("msi.dll");
    }
    if (mb_module_53d9f070aa5edfbf != NULL) {
      mb_entry_53d9f070aa5edfbf = GetProcAddress(mb_module_53d9f070aa5edfbf, "MsiGetProductCodeW");
    }
  }
  return mb_entry_53d9f070aa5edfbf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1f961a9a87dbafa8301ba3e(void * sz_component, void * lp_buf39) {
  void *mb_entry_53d9f070aa5edfbf = mb_resolve_53d9f070aa5edfbf();
  if (mb_entry_53d9f070aa5edfbf == NULL) {
  return 0;
  }
  mb_fn_53d9f070aa5edfbf mb_target_53d9f070aa5edfbf = (mb_fn_53d9f070aa5edfbf)mb_entry_53d9f070aa5edfbf;
  uint32_t mb_result_53d9f070aa5edfbf = mb_target_53d9f070aa5edfbf((uint16_t *)sz_component, (uint16_t *)lp_buf39);
  return mb_result_53d9f070aa5edfbf;
}

typedef uint32_t (MB_CALL *mb_fn_b08d2b5839907e08)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_b08d2b5839907e08 = NULL;
static void *mb_entry_b08d2b5839907e08 = NULL;

static void *mb_resolve_b08d2b5839907e08(void) {
  if (mb_entry_b08d2b5839907e08 == NULL) {
    if (mb_module_b08d2b5839907e08 == NULL) {
      mb_module_b08d2b5839907e08 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b08d2b5839907e08 != NULL) {
      mb_entry_b08d2b5839907e08 = GetProcAddress(mb_module_b08d2b5839907e08, "MsiGetProductInfoA");
    }
  }
  return mb_entry_b08d2b5839907e08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3dc04e33c03536877f980dba(void * sz_product, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  void *mb_entry_b08d2b5839907e08 = mb_resolve_b08d2b5839907e08();
  if (mb_entry_b08d2b5839907e08 == NULL) {
  return 0;
  }
  mb_fn_b08d2b5839907e08 mb_target_b08d2b5839907e08 = (mb_fn_b08d2b5839907e08)mb_entry_b08d2b5839907e08;
  uint32_t mb_result_b08d2b5839907e08 = mb_target_b08d2b5839907e08((uint8_t *)sz_product, (uint8_t *)sz_attribute, (uint8_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_b08d2b5839907e08;
}

typedef uint32_t (MB_CALL *mb_fn_1c06d7d735dba69d)(uint8_t *, uint8_t *, int32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_1c06d7d735dba69d = NULL;
static void *mb_entry_1c06d7d735dba69d = NULL;

static void *mb_resolve_1c06d7d735dba69d(void) {
  if (mb_entry_1c06d7d735dba69d == NULL) {
    if (mb_module_1c06d7d735dba69d == NULL) {
      mb_module_1c06d7d735dba69d = LoadLibraryA("msi.dll");
    }
    if (mb_module_1c06d7d735dba69d != NULL) {
      mb_entry_1c06d7d735dba69d = GetProcAddress(mb_module_1c06d7d735dba69d, "MsiGetProductInfoExA");
    }
  }
  return mb_entry_1c06d7d735dba69d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2bc5c27c9bccad4d6b55b17(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * sz_value, void * pcch_value) {
  void *mb_entry_1c06d7d735dba69d = mb_resolve_1c06d7d735dba69d();
  if (mb_entry_1c06d7d735dba69d == NULL) {
  return 0;
  }
  mb_fn_1c06d7d735dba69d mb_target_1c06d7d735dba69d = (mb_fn_1c06d7d735dba69d)mb_entry_1c06d7d735dba69d;
  uint32_t mb_result_1c06d7d735dba69d = mb_target_1c06d7d735dba69d((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_property, (uint8_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_1c06d7d735dba69d;
}

typedef uint32_t (MB_CALL *mb_fn_1df5df286d937fb9)(uint16_t *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_1df5df286d937fb9 = NULL;
static void *mb_entry_1df5df286d937fb9 = NULL;

static void *mb_resolve_1df5df286d937fb9(void) {
  if (mb_entry_1df5df286d937fb9 == NULL) {
    if (mb_module_1df5df286d937fb9 == NULL) {
      mb_module_1df5df286d937fb9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1df5df286d937fb9 != NULL) {
      mb_entry_1df5df286d937fb9 = GetProcAddress(mb_module_1df5df286d937fb9, "MsiGetProductInfoExW");
    }
  }
  return mb_entry_1df5df286d937fb9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5790135edaa411b55194c3b5(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_property, void * sz_value, void * pcch_value) {
  void *mb_entry_1df5df286d937fb9 = mb_resolve_1df5df286d937fb9();
  if (mb_entry_1df5df286d937fb9 == NULL) {
  return 0;
  }
  mb_fn_1df5df286d937fb9 mb_target_1df5df286d937fb9 = (mb_fn_1df5df286d937fb9)mb_entry_1df5df286d937fb9;
  uint32_t mb_result_1df5df286d937fb9 = mb_target_1df5df286d937fb9((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_property, (uint16_t *)sz_value, (uint32_t *)pcch_value);
  return mb_result_1df5df286d937fb9;
}

typedef uint32_t (MB_CALL *mb_fn_fa03c80bcb923845)(uint8_t *, uint8_t *, uint16_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_fa03c80bcb923845 = NULL;
static void *mb_entry_fa03c80bcb923845 = NULL;

static void *mb_resolve_fa03c80bcb923845(void) {
  if (mb_entry_fa03c80bcb923845 == NULL) {
    if (mb_module_fa03c80bcb923845 == NULL) {
      mb_module_fa03c80bcb923845 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fa03c80bcb923845 != NULL) {
      mb_entry_fa03c80bcb923845 = GetProcAddress(mb_module_fa03c80bcb923845, "MsiGetProductInfoFromScriptA");
    }
  }
  return mb_entry_fa03c80bcb923845;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d86cb1ca539cc4d77db34091(void * sz_script_file, void * lp_product_buf39, void * plgid_language, void * pdw_version, void * lp_name_buf, void * pcch_name_buf, void * lp_package_buf, void * pcch_package_buf) {
  void *mb_entry_fa03c80bcb923845 = mb_resolve_fa03c80bcb923845();
  if (mb_entry_fa03c80bcb923845 == NULL) {
  return 0;
  }
  mb_fn_fa03c80bcb923845 mb_target_fa03c80bcb923845 = (mb_fn_fa03c80bcb923845)mb_entry_fa03c80bcb923845;
  uint32_t mb_result_fa03c80bcb923845 = mb_target_fa03c80bcb923845((uint8_t *)sz_script_file, (uint8_t *)lp_product_buf39, (uint16_t *)plgid_language, (uint32_t *)pdw_version, (uint8_t *)lp_name_buf, (uint32_t *)pcch_name_buf, (uint8_t *)lp_package_buf, (uint32_t *)pcch_package_buf);
  return mb_result_fa03c80bcb923845;
}

typedef uint32_t (MB_CALL *mb_fn_31f761ee7b63ac6f)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_31f761ee7b63ac6f = NULL;
static void *mb_entry_31f761ee7b63ac6f = NULL;

static void *mb_resolve_31f761ee7b63ac6f(void) {
  if (mb_entry_31f761ee7b63ac6f == NULL) {
    if (mb_module_31f761ee7b63ac6f == NULL) {
      mb_module_31f761ee7b63ac6f = LoadLibraryA("msi.dll");
    }
    if (mb_module_31f761ee7b63ac6f != NULL) {
      mb_entry_31f761ee7b63ac6f = GetProcAddress(mb_module_31f761ee7b63ac6f, "MsiGetProductInfoFromScriptW");
    }
  }
  return mb_entry_31f761ee7b63ac6f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7401cd998d6506dc2ce463ed(void * sz_script_file, void * lp_product_buf39, void * plgid_language, void * pdw_version, void * lp_name_buf, void * pcch_name_buf, void * lp_package_buf, void * pcch_package_buf) {
  void *mb_entry_31f761ee7b63ac6f = mb_resolve_31f761ee7b63ac6f();
  if (mb_entry_31f761ee7b63ac6f == NULL) {
  return 0;
  }
  mb_fn_31f761ee7b63ac6f mb_target_31f761ee7b63ac6f = (mb_fn_31f761ee7b63ac6f)mb_entry_31f761ee7b63ac6f;
  uint32_t mb_result_31f761ee7b63ac6f = mb_target_31f761ee7b63ac6f((uint16_t *)sz_script_file, (uint16_t *)lp_product_buf39, (uint16_t *)plgid_language, (uint32_t *)pdw_version, (uint16_t *)lp_name_buf, (uint32_t *)pcch_name_buf, (uint16_t *)lp_package_buf, (uint32_t *)pcch_package_buf);
  return mb_result_31f761ee7b63ac6f;
}

typedef uint32_t (MB_CALL *mb_fn_a12f5c881e423eec)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_a12f5c881e423eec = NULL;
static void *mb_entry_a12f5c881e423eec = NULL;

static void *mb_resolve_a12f5c881e423eec(void) {
  if (mb_entry_a12f5c881e423eec == NULL) {
    if (mb_module_a12f5c881e423eec == NULL) {
      mb_module_a12f5c881e423eec = LoadLibraryA("msi.dll");
    }
    if (mb_module_a12f5c881e423eec != NULL) {
      mb_entry_a12f5c881e423eec = GetProcAddress(mb_module_a12f5c881e423eec, "MsiGetProductInfoW");
    }
  }
  return mb_entry_a12f5c881e423eec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73869f74b0022e93fe61b690(void * sz_product, void * sz_attribute, void * lp_value_buf, void * pcch_value_buf) {
  void *mb_entry_a12f5c881e423eec = mb_resolve_a12f5c881e423eec();
  if (mb_entry_a12f5c881e423eec == NULL) {
  return 0;
  }
  mb_fn_a12f5c881e423eec mb_target_a12f5c881e423eec = (mb_fn_a12f5c881e423eec)mb_entry_a12f5c881e423eec;
  uint32_t mb_result_a12f5c881e423eec = mb_target_a12f5c881e423eec((uint16_t *)sz_product, (uint16_t *)sz_attribute, (uint16_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_a12f5c881e423eec;
}

typedef uint32_t (MB_CALL *mb_fn_b3ec49bb9eed6faf)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_b3ec49bb9eed6faf = NULL;
static void *mb_entry_b3ec49bb9eed6faf = NULL;

static void *mb_resolve_b3ec49bb9eed6faf(void) {
  if (mb_entry_b3ec49bb9eed6faf == NULL) {
    if (mb_module_b3ec49bb9eed6faf == NULL) {
      mb_module_b3ec49bb9eed6faf = LoadLibraryA("msi.dll");
    }
    if (mb_module_b3ec49bb9eed6faf != NULL) {
      mb_entry_b3ec49bb9eed6faf = GetProcAddress(mb_module_b3ec49bb9eed6faf, "MsiGetProductPropertyA");
    }
  }
  return mb_entry_b3ec49bb9eed6faf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53dfeb5b3ba263ec12305c88(uint32_t h_product, void * sz_property, void * lp_value_buf, void * pcch_value_buf) {
  void *mb_entry_b3ec49bb9eed6faf = mb_resolve_b3ec49bb9eed6faf();
  if (mb_entry_b3ec49bb9eed6faf == NULL) {
  return 0;
  }
  mb_fn_b3ec49bb9eed6faf mb_target_b3ec49bb9eed6faf = (mb_fn_b3ec49bb9eed6faf)mb_entry_b3ec49bb9eed6faf;
  uint32_t mb_result_b3ec49bb9eed6faf = mb_target_b3ec49bb9eed6faf(h_product, (uint8_t *)sz_property, (uint8_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_b3ec49bb9eed6faf;
}

typedef uint32_t (MB_CALL *mb_fn_4ff815a3f6ec82f3)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_4ff815a3f6ec82f3 = NULL;
static void *mb_entry_4ff815a3f6ec82f3 = NULL;

static void *mb_resolve_4ff815a3f6ec82f3(void) {
  if (mb_entry_4ff815a3f6ec82f3 == NULL) {
    if (mb_module_4ff815a3f6ec82f3 == NULL) {
      mb_module_4ff815a3f6ec82f3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4ff815a3f6ec82f3 != NULL) {
      mb_entry_4ff815a3f6ec82f3 = GetProcAddress(mb_module_4ff815a3f6ec82f3, "MsiGetProductPropertyW");
    }
  }
  return mb_entry_4ff815a3f6ec82f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8df2435da050639015ce668(uint32_t h_product, void * sz_property, void * lp_value_buf, void * pcch_value_buf) {
  void *mb_entry_4ff815a3f6ec82f3 = mb_resolve_4ff815a3f6ec82f3();
  if (mb_entry_4ff815a3f6ec82f3 == NULL) {
  return 0;
  }
  mb_fn_4ff815a3f6ec82f3 mb_target_4ff815a3f6ec82f3 = (mb_fn_4ff815a3f6ec82f3)mb_entry_4ff815a3f6ec82f3;
  uint32_t mb_result_4ff815a3f6ec82f3 = mb_target_4ff815a3f6ec82f3(h_product, (uint16_t *)sz_property, (uint16_t *)lp_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_4ff815a3f6ec82f3;
}

typedef uint32_t (MB_CALL *mb_fn_edab2c296f9b6159)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_edab2c296f9b6159 = NULL;
static void *mb_entry_edab2c296f9b6159 = NULL;

static void *mb_resolve_edab2c296f9b6159(void) {
  if (mb_entry_edab2c296f9b6159 == NULL) {
    if (mb_module_edab2c296f9b6159 == NULL) {
      mb_module_edab2c296f9b6159 = LoadLibraryA("msi.dll");
    }
    if (mb_module_edab2c296f9b6159 != NULL) {
      mb_entry_edab2c296f9b6159 = GetProcAddress(mb_module_edab2c296f9b6159, "MsiGetPropertyA");
    }
  }
  return mb_entry_edab2c296f9b6159;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8f57e550de6337adeb70f4d(uint32_t h_install, void * sz_name, void * sz_value_buf, void * pcch_value_buf) {
  void *mb_entry_edab2c296f9b6159 = mb_resolve_edab2c296f9b6159();
  if (mb_entry_edab2c296f9b6159 == NULL) {
  return 0;
  }
  mb_fn_edab2c296f9b6159 mb_target_edab2c296f9b6159 = (mb_fn_edab2c296f9b6159)mb_entry_edab2c296f9b6159;
  uint32_t mb_result_edab2c296f9b6159 = mb_target_edab2c296f9b6159(h_install, (uint8_t *)sz_name, (uint8_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_edab2c296f9b6159;
}

typedef uint32_t (MB_CALL *mb_fn_db9686a83a199cd4)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_db9686a83a199cd4 = NULL;
static void *mb_entry_db9686a83a199cd4 = NULL;

static void *mb_resolve_db9686a83a199cd4(void) {
  if (mb_entry_db9686a83a199cd4 == NULL) {
    if (mb_module_db9686a83a199cd4 == NULL) {
      mb_module_db9686a83a199cd4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_db9686a83a199cd4 != NULL) {
      mb_entry_db9686a83a199cd4 = GetProcAddress(mb_module_db9686a83a199cd4, "MsiGetPropertyW");
    }
  }
  return mb_entry_db9686a83a199cd4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_164c661de52770c73ae430dd(uint32_t h_install, void * sz_name, void * sz_value_buf, void * pcch_value_buf) {
  void *mb_entry_db9686a83a199cd4 = mb_resolve_db9686a83a199cd4();
  if (mb_entry_db9686a83a199cd4 == NULL) {
  return 0;
  }
  mb_fn_db9686a83a199cd4 mb_target_db9686a83a199cd4 = (mb_fn_db9686a83a199cd4)mb_entry_db9686a83a199cd4;
  uint32_t mb_result_db9686a83a199cd4 = mb_target_db9686a83a199cd4(h_install, (uint16_t *)sz_name, (uint16_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_db9686a83a199cd4;
}

typedef uint32_t (MB_CALL *mb_fn_1212702e38deef22)(uint8_t *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_1212702e38deef22 = NULL;
static void *mb_entry_1212702e38deef22 = NULL;

static void *mb_resolve_1212702e38deef22(void) {
  if (mb_entry_1212702e38deef22 == NULL) {
    if (mb_module_1212702e38deef22 == NULL) {
      mb_module_1212702e38deef22 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1212702e38deef22 != NULL) {
      mb_entry_1212702e38deef22 = GetProcAddress(mb_module_1212702e38deef22, "MsiGetShortcutTargetA");
    }
  }
  return mb_entry_1212702e38deef22;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a69e76abe347327c9a3a8a27(void * sz_shortcut_path, void * sz_product_code, void * sz_feature_id, void * sz_component_code) {
  void *mb_entry_1212702e38deef22 = mb_resolve_1212702e38deef22();
  if (mb_entry_1212702e38deef22 == NULL) {
  return 0;
  }
  mb_fn_1212702e38deef22 mb_target_1212702e38deef22 = (mb_fn_1212702e38deef22)mb_entry_1212702e38deef22;
  uint32_t mb_result_1212702e38deef22 = mb_target_1212702e38deef22((uint8_t *)sz_shortcut_path, (uint8_t *)sz_product_code, (uint8_t *)sz_feature_id, (uint8_t *)sz_component_code);
  return mb_result_1212702e38deef22;
}

typedef uint32_t (MB_CALL *mb_fn_522b06c36538b547)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_522b06c36538b547 = NULL;
static void *mb_entry_522b06c36538b547 = NULL;

static void *mb_resolve_522b06c36538b547(void) {
  if (mb_entry_522b06c36538b547 == NULL) {
    if (mb_module_522b06c36538b547 == NULL) {
      mb_module_522b06c36538b547 = LoadLibraryA("msi.dll");
    }
    if (mb_module_522b06c36538b547 != NULL) {
      mb_entry_522b06c36538b547 = GetProcAddress(mb_module_522b06c36538b547, "MsiGetShortcutTargetW");
    }
  }
  return mb_entry_522b06c36538b547;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb80ae966eb4777eb693079d(void * sz_shortcut_path, void * sz_product_code, void * sz_feature_id, void * sz_component_code) {
  void *mb_entry_522b06c36538b547 = mb_resolve_522b06c36538b547();
  if (mb_entry_522b06c36538b547 == NULL) {
  return 0;
  }
  mb_fn_522b06c36538b547 mb_target_522b06c36538b547 = (mb_fn_522b06c36538b547)mb_entry_522b06c36538b547;
  uint32_t mb_result_522b06c36538b547 = mb_target_522b06c36538b547((uint16_t *)sz_shortcut_path, (uint16_t *)sz_product_code, (uint16_t *)sz_feature_id, (uint16_t *)sz_component_code);
  return mb_result_522b06c36538b547;
}

typedef uint32_t (MB_CALL *mb_fn_ba6aab7fe6225acf)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_ba6aab7fe6225acf = NULL;
static void *mb_entry_ba6aab7fe6225acf = NULL;

static void *mb_resolve_ba6aab7fe6225acf(void) {
  if (mb_entry_ba6aab7fe6225acf == NULL) {
    if (mb_module_ba6aab7fe6225acf == NULL) {
      mb_module_ba6aab7fe6225acf = LoadLibraryA("msi.dll");
    }
    if (mb_module_ba6aab7fe6225acf != NULL) {
      mb_entry_ba6aab7fe6225acf = GetProcAddress(mb_module_ba6aab7fe6225acf, "MsiGetSourcePathA");
    }
  }
  return mb_entry_ba6aab7fe6225acf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d4432cb8be177cc9381ad3c(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  void *mb_entry_ba6aab7fe6225acf = mb_resolve_ba6aab7fe6225acf();
  if (mb_entry_ba6aab7fe6225acf == NULL) {
  return 0;
  }
  mb_fn_ba6aab7fe6225acf mb_target_ba6aab7fe6225acf = (mb_fn_ba6aab7fe6225acf)mb_entry_ba6aab7fe6225acf;
  uint32_t mb_result_ba6aab7fe6225acf = mb_target_ba6aab7fe6225acf(h_install, (uint8_t *)sz_folder, (uint8_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_ba6aab7fe6225acf;
}

typedef uint32_t (MB_CALL *mb_fn_79d7d7c7653d6808)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_79d7d7c7653d6808 = NULL;
static void *mb_entry_79d7d7c7653d6808 = NULL;

static void *mb_resolve_79d7d7c7653d6808(void) {
  if (mb_entry_79d7d7c7653d6808 == NULL) {
    if (mb_module_79d7d7c7653d6808 == NULL) {
      mb_module_79d7d7c7653d6808 = LoadLibraryA("msi.dll");
    }
    if (mb_module_79d7d7c7653d6808 != NULL) {
      mb_entry_79d7d7c7653d6808 = GetProcAddress(mb_module_79d7d7c7653d6808, "MsiGetSourcePathW");
    }
  }
  return mb_entry_79d7d7c7653d6808;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_215be74b353756b191862f81(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  void *mb_entry_79d7d7c7653d6808 = mb_resolve_79d7d7c7653d6808();
  if (mb_entry_79d7d7c7653d6808 == NULL) {
  return 0;
  }
  mb_fn_79d7d7c7653d6808 mb_target_79d7d7c7653d6808 = (mb_fn_79d7d7c7653d6808)mb_entry_79d7d7c7653d6808;
  uint32_t mb_result_79d7d7c7653d6808 = mb_target_79d7d7c7653d6808(h_install, (uint16_t *)sz_folder, (uint16_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_79d7d7c7653d6808;
}

typedef uint32_t (MB_CALL *mb_fn_5c152cd1c41137c1)(uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_5c152cd1c41137c1 = NULL;
static void *mb_entry_5c152cd1c41137c1 = NULL;

static void *mb_resolve_5c152cd1c41137c1(void) {
  if (mb_entry_5c152cd1c41137c1 == NULL) {
    if (mb_module_5c152cd1c41137c1 == NULL) {
      mb_module_5c152cd1c41137c1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5c152cd1c41137c1 != NULL) {
      mb_entry_5c152cd1c41137c1 = GetProcAddress(mb_module_5c152cd1c41137c1, "MsiGetSummaryInformationA");
    }
  }
  return mb_entry_5c152cd1c41137c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9931ccf799afba353e27a802(uint32_t h_database, void * sz_database_path, uint32_t ui_update_count, void * ph_summary_info) {
  void *mb_entry_5c152cd1c41137c1 = mb_resolve_5c152cd1c41137c1();
  if (mb_entry_5c152cd1c41137c1 == NULL) {
  return 0;
  }
  mb_fn_5c152cd1c41137c1 mb_target_5c152cd1c41137c1 = (mb_fn_5c152cd1c41137c1)mb_entry_5c152cd1c41137c1;
  uint32_t mb_result_5c152cd1c41137c1 = mb_target_5c152cd1c41137c1(h_database, (uint8_t *)sz_database_path, ui_update_count, (uint32_t *)ph_summary_info);
  return mb_result_5c152cd1c41137c1;
}

typedef uint32_t (MB_CALL *mb_fn_9f60f87bf96eba97)(uint32_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_9f60f87bf96eba97 = NULL;
static void *mb_entry_9f60f87bf96eba97 = NULL;

static void *mb_resolve_9f60f87bf96eba97(void) {
  if (mb_entry_9f60f87bf96eba97 == NULL) {
    if (mb_module_9f60f87bf96eba97 == NULL) {
      mb_module_9f60f87bf96eba97 = LoadLibraryA("msi.dll");
    }
    if (mb_module_9f60f87bf96eba97 != NULL) {
      mb_entry_9f60f87bf96eba97 = GetProcAddress(mb_module_9f60f87bf96eba97, "MsiGetSummaryInformationW");
    }
  }
  return mb_entry_9f60f87bf96eba97;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06d3b01e670a320dc9efcf90(uint32_t h_database, void * sz_database_path, uint32_t ui_update_count, void * ph_summary_info) {
  void *mb_entry_9f60f87bf96eba97 = mb_resolve_9f60f87bf96eba97();
  if (mb_entry_9f60f87bf96eba97 == NULL) {
  return 0;
  }
  mb_fn_9f60f87bf96eba97 mb_target_9f60f87bf96eba97 = (mb_fn_9f60f87bf96eba97)mb_entry_9f60f87bf96eba97;
  uint32_t mb_result_9f60f87bf96eba97 = mb_target_9f60f87bf96eba97(h_database, (uint16_t *)sz_database_path, ui_update_count, (uint32_t *)ph_summary_info);
  return mb_result_9f60f87bf96eba97;
}

typedef uint32_t (MB_CALL *mb_fn_1792f41b87aed818)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_1792f41b87aed818 = NULL;
static void *mb_entry_1792f41b87aed818 = NULL;

static void *mb_resolve_1792f41b87aed818(void) {
  if (mb_entry_1792f41b87aed818 == NULL) {
    if (mb_module_1792f41b87aed818 == NULL) {
      mb_module_1792f41b87aed818 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1792f41b87aed818 != NULL) {
      mb_entry_1792f41b87aed818 = GetProcAddress(mb_module_1792f41b87aed818, "MsiGetTargetPathA");
    }
  }
  return mb_entry_1792f41b87aed818;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e19321d4465f85ddbeea419(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  void *mb_entry_1792f41b87aed818 = mb_resolve_1792f41b87aed818();
  if (mb_entry_1792f41b87aed818 == NULL) {
  return 0;
  }
  mb_fn_1792f41b87aed818 mb_target_1792f41b87aed818 = (mb_fn_1792f41b87aed818)mb_entry_1792f41b87aed818;
  uint32_t mb_result_1792f41b87aed818 = mb_target_1792f41b87aed818(h_install, (uint8_t *)sz_folder, (uint8_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_1792f41b87aed818;
}

typedef uint32_t (MB_CALL *mb_fn_db6ba25f3036cbad)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_db6ba25f3036cbad = NULL;
static void *mb_entry_db6ba25f3036cbad = NULL;

static void *mb_resolve_db6ba25f3036cbad(void) {
  if (mb_entry_db6ba25f3036cbad == NULL) {
    if (mb_module_db6ba25f3036cbad == NULL) {
      mb_module_db6ba25f3036cbad = LoadLibraryA("msi.dll");
    }
    if (mb_module_db6ba25f3036cbad != NULL) {
      mb_entry_db6ba25f3036cbad = GetProcAddress(mb_module_db6ba25f3036cbad, "MsiGetTargetPathW");
    }
  }
  return mb_entry_db6ba25f3036cbad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5494ed81c27245e24a3393c(uint32_t h_install, void * sz_folder, void * sz_path_buf, void * pcch_path_buf) {
  void *mb_entry_db6ba25f3036cbad = mb_resolve_db6ba25f3036cbad();
  if (mb_entry_db6ba25f3036cbad == NULL) {
  return 0;
  }
  mb_fn_db6ba25f3036cbad mb_target_db6ba25f3036cbad = (mb_fn_db6ba25f3036cbad)mb_entry_db6ba25f3036cbad;
  uint32_t mb_result_db6ba25f3036cbad = mb_target_db6ba25f3036cbad(h_install, (uint16_t *)sz_folder, (uint16_t *)sz_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_db6ba25f3036cbad;
}

typedef int32_t (MB_CALL *mb_fn_3e939a9173e3c125)(uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_3e939a9173e3c125 = NULL;
static void *mb_entry_3e939a9173e3c125 = NULL;

static void *mb_resolve_3e939a9173e3c125(void) {
  if (mb_entry_3e939a9173e3c125 == NULL) {
    if (mb_module_3e939a9173e3c125 == NULL) {
      mb_module_3e939a9173e3c125 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3e939a9173e3c125 != NULL) {
      mb_entry_3e939a9173e3c125 = GetProcAddress(mb_module_3e939a9173e3c125, "MsiGetUserInfoA");
    }
  }
  return mb_entry_3e939a9173e3c125;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9e032da31205b9b03aaf6c(void * sz_product, void * lp_user_name_buf, void * pcch_user_name_buf, void * lp_org_name_buf, void * pcch_org_name_buf, void * lp_serial_buf, void * pcch_serial_buf) {
  void *mb_entry_3e939a9173e3c125 = mb_resolve_3e939a9173e3c125();
  if (mb_entry_3e939a9173e3c125 == NULL) {
  return 0;
  }
  mb_fn_3e939a9173e3c125 mb_target_3e939a9173e3c125 = (mb_fn_3e939a9173e3c125)mb_entry_3e939a9173e3c125;
  int32_t mb_result_3e939a9173e3c125 = mb_target_3e939a9173e3c125((uint8_t *)sz_product, (uint8_t *)lp_user_name_buf, (uint32_t *)pcch_user_name_buf, (uint8_t *)lp_org_name_buf, (uint32_t *)pcch_org_name_buf, (uint8_t *)lp_serial_buf, (uint32_t *)pcch_serial_buf);
  return mb_result_3e939a9173e3c125;
}

typedef int32_t (MB_CALL *mb_fn_2ae0cc0ac8d062f4)(uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_2ae0cc0ac8d062f4 = NULL;
static void *mb_entry_2ae0cc0ac8d062f4 = NULL;

static void *mb_resolve_2ae0cc0ac8d062f4(void) {
  if (mb_entry_2ae0cc0ac8d062f4 == NULL) {
    if (mb_module_2ae0cc0ac8d062f4 == NULL) {
      mb_module_2ae0cc0ac8d062f4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2ae0cc0ac8d062f4 != NULL) {
      mb_entry_2ae0cc0ac8d062f4 = GetProcAddress(mb_module_2ae0cc0ac8d062f4, "MsiGetUserInfoW");
    }
  }
  return mb_entry_2ae0cc0ac8d062f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f6f7eae907a072cb7bfdff(void * sz_product, void * lp_user_name_buf, void * pcch_user_name_buf, void * lp_org_name_buf, void * pcch_org_name_buf, void * lp_serial_buf, void * pcch_serial_buf) {
  void *mb_entry_2ae0cc0ac8d062f4 = mb_resolve_2ae0cc0ac8d062f4();
  if (mb_entry_2ae0cc0ac8d062f4 == NULL) {
  return 0;
  }
  mb_fn_2ae0cc0ac8d062f4 mb_target_2ae0cc0ac8d062f4 = (mb_fn_2ae0cc0ac8d062f4)mb_entry_2ae0cc0ac8d062f4;
  int32_t mb_result_2ae0cc0ac8d062f4 = mb_target_2ae0cc0ac8d062f4((uint16_t *)sz_product, (uint16_t *)lp_user_name_buf, (uint32_t *)pcch_user_name_buf, (uint16_t *)lp_org_name_buf, (uint32_t *)pcch_org_name_buf, (uint16_t *)lp_serial_buf, (uint32_t *)pcch_serial_buf);
  return mb_result_2ae0cc0ac8d062f4;
}

typedef uint32_t (MB_CALL *mb_fn_44fb82fb772f24f5)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_44fb82fb772f24f5 = NULL;
static void *mb_entry_44fb82fb772f24f5 = NULL;

static void *mb_resolve_44fb82fb772f24f5(void) {
  if (mb_entry_44fb82fb772f24f5 == NULL) {
    if (mb_module_44fb82fb772f24f5 == NULL) {
      mb_module_44fb82fb772f24f5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_44fb82fb772f24f5 != NULL) {
      mb_entry_44fb82fb772f24f5 = GetProcAddress(mb_module_44fb82fb772f24f5, "MsiInstallMissingComponentA");
    }
  }
  return mb_entry_44fb82fb772f24f5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c07a9ebb04944a3d1c48b949(void * sz_product, void * sz_component, int32_t e_install_state) {
  void *mb_entry_44fb82fb772f24f5 = mb_resolve_44fb82fb772f24f5();
  if (mb_entry_44fb82fb772f24f5 == NULL) {
  return 0;
  }
  mb_fn_44fb82fb772f24f5 mb_target_44fb82fb772f24f5 = (mb_fn_44fb82fb772f24f5)mb_entry_44fb82fb772f24f5;
  uint32_t mb_result_44fb82fb772f24f5 = mb_target_44fb82fb772f24f5((uint8_t *)sz_product, (uint8_t *)sz_component, e_install_state);
  return mb_result_44fb82fb772f24f5;
}

typedef uint32_t (MB_CALL *mb_fn_c2a1df04e2827d89)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_c2a1df04e2827d89 = NULL;
static void *mb_entry_c2a1df04e2827d89 = NULL;

static void *mb_resolve_c2a1df04e2827d89(void) {
  if (mb_entry_c2a1df04e2827d89 == NULL) {
    if (mb_module_c2a1df04e2827d89 == NULL) {
      mb_module_c2a1df04e2827d89 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c2a1df04e2827d89 != NULL) {
      mb_entry_c2a1df04e2827d89 = GetProcAddress(mb_module_c2a1df04e2827d89, "MsiInstallMissingComponentW");
    }
  }
  return mb_entry_c2a1df04e2827d89;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8470768eaa9adb8e36fb6a82(void * sz_product, void * sz_component, int32_t e_install_state) {
  void *mb_entry_c2a1df04e2827d89 = mb_resolve_c2a1df04e2827d89();
  if (mb_entry_c2a1df04e2827d89 == NULL) {
  return 0;
  }
  mb_fn_c2a1df04e2827d89 mb_target_c2a1df04e2827d89 = (mb_fn_c2a1df04e2827d89)mb_entry_c2a1df04e2827d89;
  uint32_t mb_result_c2a1df04e2827d89 = mb_target_c2a1df04e2827d89((uint16_t *)sz_product, (uint16_t *)sz_component, e_install_state);
  return mb_result_c2a1df04e2827d89;
}

typedef uint32_t (MB_CALL *mb_fn_360a31122423f80a)(uint8_t *, uint8_t *);

static mb_module_t mb_module_360a31122423f80a = NULL;
static void *mb_entry_360a31122423f80a = NULL;

static void *mb_resolve_360a31122423f80a(void) {
  if (mb_entry_360a31122423f80a == NULL) {
    if (mb_module_360a31122423f80a == NULL) {
      mb_module_360a31122423f80a = LoadLibraryA("msi.dll");
    }
    if (mb_module_360a31122423f80a != NULL) {
      mb_entry_360a31122423f80a = GetProcAddress(mb_module_360a31122423f80a, "MsiInstallMissingFileA");
    }
  }
  return mb_entry_360a31122423f80a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4821f93d69a3d4e2ec554db(void * sz_product, void * sz_file) {
  void *mb_entry_360a31122423f80a = mb_resolve_360a31122423f80a();
  if (mb_entry_360a31122423f80a == NULL) {
  return 0;
  }
  mb_fn_360a31122423f80a mb_target_360a31122423f80a = (mb_fn_360a31122423f80a)mb_entry_360a31122423f80a;
  uint32_t mb_result_360a31122423f80a = mb_target_360a31122423f80a((uint8_t *)sz_product, (uint8_t *)sz_file);
  return mb_result_360a31122423f80a;
}

typedef uint32_t (MB_CALL *mb_fn_b9b5211308be83a1)(uint16_t *, uint16_t *);

static mb_module_t mb_module_b9b5211308be83a1 = NULL;
static void *mb_entry_b9b5211308be83a1 = NULL;

static void *mb_resolve_b9b5211308be83a1(void) {
  if (mb_entry_b9b5211308be83a1 == NULL) {
    if (mb_module_b9b5211308be83a1 == NULL) {
      mb_module_b9b5211308be83a1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b9b5211308be83a1 != NULL) {
      mb_entry_b9b5211308be83a1 = GetProcAddress(mb_module_b9b5211308be83a1, "MsiInstallMissingFileW");
    }
  }
  return mb_entry_b9b5211308be83a1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15fab8133878b1a5baacebec(void * sz_product, void * sz_file) {
  void *mb_entry_b9b5211308be83a1 = mb_resolve_b9b5211308be83a1();
  if (mb_entry_b9b5211308be83a1 == NULL) {
  return 0;
  }
  mb_fn_b9b5211308be83a1 mb_target_b9b5211308be83a1 = (mb_fn_b9b5211308be83a1)mb_entry_b9b5211308be83a1;
  uint32_t mb_result_b9b5211308be83a1 = mb_target_b9b5211308be83a1((uint16_t *)sz_product, (uint16_t *)sz_file);
  return mb_result_b9b5211308be83a1;
}

typedef uint32_t (MB_CALL *mb_fn_87441c16287cfed5)(uint8_t *, uint8_t *);

static mb_module_t mb_module_87441c16287cfed5 = NULL;
static void *mb_entry_87441c16287cfed5 = NULL;

static void *mb_resolve_87441c16287cfed5(void) {
  if (mb_entry_87441c16287cfed5 == NULL) {
    if (mb_module_87441c16287cfed5 == NULL) {
      mb_module_87441c16287cfed5 = LoadLibraryA("msi.dll");
    }
    if (mb_module_87441c16287cfed5 != NULL) {
      mb_entry_87441c16287cfed5 = GetProcAddress(mb_module_87441c16287cfed5, "MsiInstallProductA");
    }
  }
  return mb_entry_87441c16287cfed5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26590c0e4fe4a27b542258d1(void * sz_package_path, void * sz_command_line) {
  void *mb_entry_87441c16287cfed5 = mb_resolve_87441c16287cfed5();
  if (mb_entry_87441c16287cfed5 == NULL) {
  return 0;
  }
  mb_fn_87441c16287cfed5 mb_target_87441c16287cfed5 = (mb_fn_87441c16287cfed5)mb_entry_87441c16287cfed5;
  uint32_t mb_result_87441c16287cfed5 = mb_target_87441c16287cfed5((uint8_t *)sz_package_path, (uint8_t *)sz_command_line);
  return mb_result_87441c16287cfed5;
}

typedef uint32_t (MB_CALL *mb_fn_0415a29e8513241b)(uint16_t *, uint16_t *);

static mb_module_t mb_module_0415a29e8513241b = NULL;
static void *mb_entry_0415a29e8513241b = NULL;

static void *mb_resolve_0415a29e8513241b(void) {
  if (mb_entry_0415a29e8513241b == NULL) {
    if (mb_module_0415a29e8513241b == NULL) {
      mb_module_0415a29e8513241b = LoadLibraryA("msi.dll");
    }
    if (mb_module_0415a29e8513241b != NULL) {
      mb_entry_0415a29e8513241b = GetProcAddress(mb_module_0415a29e8513241b, "MsiInstallProductW");
    }
  }
  return mb_entry_0415a29e8513241b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_578628ad144519363ed38449(void * sz_package_path, void * sz_command_line) {
  void *mb_entry_0415a29e8513241b = mb_resolve_0415a29e8513241b();
  if (mb_entry_0415a29e8513241b == NULL) {
  return 0;
  }
  mb_fn_0415a29e8513241b mb_target_0415a29e8513241b = (mb_fn_0415a29e8513241b)mb_entry_0415a29e8513241b;
  uint32_t mb_result_0415a29e8513241b = mb_target_0415a29e8513241b((uint16_t *)sz_package_path, (uint16_t *)sz_command_line);
  return mb_result_0415a29e8513241b;
}

typedef uint32_t (MB_CALL *mb_fn_fb46a1fa702c64b4)(uint8_t *, int32_t *);

static mb_module_t mb_module_fb46a1fa702c64b4 = NULL;
static void *mb_entry_fb46a1fa702c64b4 = NULL;

static void *mb_resolve_fb46a1fa702c64b4(void) {
  if (mb_entry_fb46a1fa702c64b4 == NULL) {
    if (mb_module_fb46a1fa702c64b4 == NULL) {
      mb_module_fb46a1fa702c64b4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fb46a1fa702c64b4 != NULL) {
      mb_entry_fb46a1fa702c64b4 = GetProcAddress(mb_module_fb46a1fa702c64b4, "MsiIsProductElevatedA");
    }
  }
  return mb_entry_fb46a1fa702c64b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5181de4cab96e416c6f7ef7(void * sz_product, void * pf_elevated) {
  void *mb_entry_fb46a1fa702c64b4 = mb_resolve_fb46a1fa702c64b4();
  if (mb_entry_fb46a1fa702c64b4 == NULL) {
  return 0;
  }
  mb_fn_fb46a1fa702c64b4 mb_target_fb46a1fa702c64b4 = (mb_fn_fb46a1fa702c64b4)mb_entry_fb46a1fa702c64b4;
  uint32_t mb_result_fb46a1fa702c64b4 = mb_target_fb46a1fa702c64b4((uint8_t *)sz_product, (int32_t *)pf_elevated);
  return mb_result_fb46a1fa702c64b4;
}

typedef uint32_t (MB_CALL *mb_fn_51939e2cd5fd5194)(uint16_t *, int32_t *);

static mb_module_t mb_module_51939e2cd5fd5194 = NULL;
static void *mb_entry_51939e2cd5fd5194 = NULL;

static void *mb_resolve_51939e2cd5fd5194(void) {
  if (mb_entry_51939e2cd5fd5194 == NULL) {
    if (mb_module_51939e2cd5fd5194 == NULL) {
      mb_module_51939e2cd5fd5194 = LoadLibraryA("msi.dll");
    }
    if (mb_module_51939e2cd5fd5194 != NULL) {
      mb_entry_51939e2cd5fd5194 = GetProcAddress(mb_module_51939e2cd5fd5194, "MsiIsProductElevatedW");
    }
  }
  return mb_entry_51939e2cd5fd5194;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_052c80467acd31d6fbd91f8c(void * sz_product, void * pf_elevated) {
  void *mb_entry_51939e2cd5fd5194 = mb_resolve_51939e2cd5fd5194();
  if (mb_entry_51939e2cd5fd5194 == NULL) {
  return 0;
  }
  mb_fn_51939e2cd5fd5194 mb_target_51939e2cd5fd5194 = (mb_fn_51939e2cd5fd5194)mb_entry_51939e2cd5fd5194;
  uint32_t mb_result_51939e2cd5fd5194 = mb_target_51939e2cd5fd5194((uint16_t *)sz_product, (int32_t *)pf_elevated);
  return mb_result_51939e2cd5fd5194;
}

typedef uint32_t (MB_CALL *mb_fn_5d169b0540f10750)(uint32_t, uint32_t, void * *);

static mb_module_t mb_module_5d169b0540f10750 = NULL;
static void *mb_entry_5d169b0540f10750 = NULL;

static void *mb_resolve_5d169b0540f10750(void) {
  if (mb_entry_5d169b0540f10750 == NULL) {
    if (mb_module_5d169b0540f10750 == NULL) {
      mb_module_5d169b0540f10750 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5d169b0540f10750 != NULL) {
      mb_entry_5d169b0540f10750 = GetProcAddress(mb_module_5d169b0540f10750, "MsiJoinTransaction");
    }
  }
  return mb_entry_5d169b0540f10750;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_854a0e05c0fd77557cff5c82(uint32_t h_transaction_handle, uint32_t dw_transaction_attributes, void * ph_change_of_owner_event) {
  void *mb_entry_5d169b0540f10750 = mb_resolve_5d169b0540f10750();
  if (mb_entry_5d169b0540f10750 == NULL) {
  return 0;
  }
  mb_fn_5d169b0540f10750 mb_target_5d169b0540f10750 = (mb_fn_5d169b0540f10750)mb_entry_5d169b0540f10750;
  uint32_t mb_result_5d169b0540f10750 = mb_target_5d169b0540f10750(h_transaction_handle, dw_transaction_attributes, (void * *)ph_change_of_owner_event);
  return mb_result_5d169b0540f10750;
}

typedef int32_t (MB_CALL *mb_fn_600697ef1b6645e7)(uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_600697ef1b6645e7 = NULL;
static void *mb_entry_600697ef1b6645e7 = NULL;

static void *mb_resolve_600697ef1b6645e7(void) {
  if (mb_entry_600697ef1b6645e7 == NULL) {
    if (mb_module_600697ef1b6645e7 == NULL) {
      mb_module_600697ef1b6645e7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_600697ef1b6645e7 != NULL) {
      mb_entry_600697ef1b6645e7 = GetProcAddress(mb_module_600697ef1b6645e7, "MsiLocateComponentA");
    }
  }
  return mb_entry_600697ef1b6645e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7457966edf8dcd34e4160c7e(void * sz_component, void * lp_path_buf, void * pcch_buf) {
  void *mb_entry_600697ef1b6645e7 = mb_resolve_600697ef1b6645e7();
  if (mb_entry_600697ef1b6645e7 == NULL) {
  return 0;
  }
  mb_fn_600697ef1b6645e7 mb_target_600697ef1b6645e7 = (mb_fn_600697ef1b6645e7)mb_entry_600697ef1b6645e7;
  int32_t mb_result_600697ef1b6645e7 = mb_target_600697ef1b6645e7((uint8_t *)sz_component, (uint8_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_600697ef1b6645e7;
}

typedef int32_t (MB_CALL *mb_fn_ca48a8c158869b17)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_ca48a8c158869b17 = NULL;
static void *mb_entry_ca48a8c158869b17 = NULL;

static void *mb_resolve_ca48a8c158869b17(void) {
  if (mb_entry_ca48a8c158869b17 == NULL) {
    if (mb_module_ca48a8c158869b17 == NULL) {
      mb_module_ca48a8c158869b17 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ca48a8c158869b17 != NULL) {
      mb_entry_ca48a8c158869b17 = GetProcAddress(mb_module_ca48a8c158869b17, "MsiLocateComponentW");
    }
  }
  return mb_entry_ca48a8c158869b17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac385eb0f19c2f1ce5ded0e7(void * sz_component, void * lp_path_buf, void * pcch_buf) {
  void *mb_entry_ca48a8c158869b17 = mb_resolve_ca48a8c158869b17();
  if (mb_entry_ca48a8c158869b17 == NULL) {
  return 0;
  }
  mb_fn_ca48a8c158869b17 mb_target_ca48a8c158869b17 = (mb_fn_ca48a8c158869b17)mb_entry_ca48a8c158869b17;
  int32_t mb_result_ca48a8c158869b17 = mb_target_ca48a8c158869b17((uint16_t *)sz_component, (uint16_t *)lp_path_buf, (uint32_t *)pcch_buf);
  return mb_result_ca48a8c158869b17;
}

typedef uint32_t (MB_CALL *mb_fn_c47570c29da1fd6a)(uint8_t *, uint8_t *);

static mb_module_t mb_module_c47570c29da1fd6a = NULL;
static void *mb_entry_c47570c29da1fd6a = NULL;

static void *mb_resolve_c47570c29da1fd6a(void) {
  if (mb_entry_c47570c29da1fd6a == NULL) {
    if (mb_module_c47570c29da1fd6a == NULL) {
      mb_module_c47570c29da1fd6a = LoadLibraryA("msi.dll");
    }
    if (mb_module_c47570c29da1fd6a != NULL) {
      mb_entry_c47570c29da1fd6a = GetProcAddress(mb_module_c47570c29da1fd6a, "MsiNotifySidChangeA");
    }
  }
  return mb_entry_c47570c29da1fd6a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c18cf9aee195bc820590bed7(void * p_old_sid, void * p_new_sid) {
  void *mb_entry_c47570c29da1fd6a = mb_resolve_c47570c29da1fd6a();
  if (mb_entry_c47570c29da1fd6a == NULL) {
  return 0;
  }
  mb_fn_c47570c29da1fd6a mb_target_c47570c29da1fd6a = (mb_fn_c47570c29da1fd6a)mb_entry_c47570c29da1fd6a;
  uint32_t mb_result_c47570c29da1fd6a = mb_target_c47570c29da1fd6a((uint8_t *)p_old_sid, (uint8_t *)p_new_sid);
  return mb_result_c47570c29da1fd6a;
}

typedef uint32_t (MB_CALL *mb_fn_e6c381d25ffda8e2)(uint16_t *, uint16_t *);

static mb_module_t mb_module_e6c381d25ffda8e2 = NULL;
static void *mb_entry_e6c381d25ffda8e2 = NULL;

static void *mb_resolve_e6c381d25ffda8e2(void) {
  if (mb_entry_e6c381d25ffda8e2 == NULL) {
    if (mb_module_e6c381d25ffda8e2 == NULL) {
      mb_module_e6c381d25ffda8e2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e6c381d25ffda8e2 != NULL) {
      mb_entry_e6c381d25ffda8e2 = GetProcAddress(mb_module_e6c381d25ffda8e2, "MsiNotifySidChangeW");
    }
  }
  return mb_entry_e6c381d25ffda8e2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5f5cd3061dea06336003297(void * p_old_sid, void * p_new_sid) {
  void *mb_entry_e6c381d25ffda8e2 = mb_resolve_e6c381d25ffda8e2();
  if (mb_entry_e6c381d25ffda8e2 == NULL) {
  return 0;
  }
  mb_fn_e6c381d25ffda8e2 mb_target_e6c381d25ffda8e2 = (mb_fn_e6c381d25ffda8e2)mb_entry_e6c381d25ffda8e2;
  uint32_t mb_result_e6c381d25ffda8e2 = mb_target_e6c381d25ffda8e2((uint16_t *)p_old_sid, (uint16_t *)p_new_sid);
  return mb_result_e6c381d25ffda8e2;
}

typedef uint32_t (MB_CALL *mb_fn_2221417d300abcf6)(uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_2221417d300abcf6 = NULL;
static void *mb_entry_2221417d300abcf6 = NULL;

static void *mb_resolve_2221417d300abcf6(void) {
  if (mb_entry_2221417d300abcf6 == NULL) {
    if (mb_module_2221417d300abcf6 == NULL) {
      mb_module_2221417d300abcf6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2221417d300abcf6 != NULL) {
      mb_entry_2221417d300abcf6 = GetProcAddress(mb_module_2221417d300abcf6, "MsiOpenDatabaseA");
    }
  }
  return mb_entry_2221417d300abcf6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f3b66434469e045b7df28cc(void * sz_database_path, void * sz_persist, void * ph_database) {
  void *mb_entry_2221417d300abcf6 = mb_resolve_2221417d300abcf6();
  if (mb_entry_2221417d300abcf6 == NULL) {
  return 0;
  }
  mb_fn_2221417d300abcf6 mb_target_2221417d300abcf6 = (mb_fn_2221417d300abcf6)mb_entry_2221417d300abcf6;
  uint32_t mb_result_2221417d300abcf6 = mb_target_2221417d300abcf6((uint8_t *)sz_database_path, (uint8_t *)sz_persist, (uint32_t *)ph_database);
  return mb_result_2221417d300abcf6;
}

typedef uint32_t (MB_CALL *mb_fn_c71c51f93d8ad8c3)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_c71c51f93d8ad8c3 = NULL;
static void *mb_entry_c71c51f93d8ad8c3 = NULL;

static void *mb_resolve_c71c51f93d8ad8c3(void) {
  if (mb_entry_c71c51f93d8ad8c3 == NULL) {
    if (mb_module_c71c51f93d8ad8c3 == NULL) {
      mb_module_c71c51f93d8ad8c3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c71c51f93d8ad8c3 != NULL) {
      mb_entry_c71c51f93d8ad8c3 = GetProcAddress(mb_module_c71c51f93d8ad8c3, "MsiOpenDatabaseW");
    }
  }
  return mb_entry_c71c51f93d8ad8c3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c06054b64482db0737c575c1(void * sz_database_path, void * sz_persist, void * ph_database) {
  void *mb_entry_c71c51f93d8ad8c3 = mb_resolve_c71c51f93d8ad8c3();
  if (mb_entry_c71c51f93d8ad8c3 == NULL) {
  return 0;
  }
  mb_fn_c71c51f93d8ad8c3 mb_target_c71c51f93d8ad8c3 = (mb_fn_c71c51f93d8ad8c3)mb_entry_c71c51f93d8ad8c3;
  uint32_t mb_result_c71c51f93d8ad8c3 = mb_target_c71c51f93d8ad8c3((uint16_t *)sz_database_path, (uint16_t *)sz_persist, (uint32_t *)ph_database);
  return mb_result_c71c51f93d8ad8c3;
}

typedef uint32_t (MB_CALL *mb_fn_fa7e388544b3af84)(uint8_t *, uint32_t *);

static mb_module_t mb_module_fa7e388544b3af84 = NULL;
static void *mb_entry_fa7e388544b3af84 = NULL;

static void *mb_resolve_fa7e388544b3af84(void) {
  if (mb_entry_fa7e388544b3af84 == NULL) {
    if (mb_module_fa7e388544b3af84 == NULL) {
      mb_module_fa7e388544b3af84 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fa7e388544b3af84 != NULL) {
      mb_entry_fa7e388544b3af84 = GetProcAddress(mb_module_fa7e388544b3af84, "MsiOpenPackageA");
    }
  }
  return mb_entry_fa7e388544b3af84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_132b0dad96df6034dd084c21(void * sz_package_path, void * h_product) {
  void *mb_entry_fa7e388544b3af84 = mb_resolve_fa7e388544b3af84();
  if (mb_entry_fa7e388544b3af84 == NULL) {
  return 0;
  }
  mb_fn_fa7e388544b3af84 mb_target_fa7e388544b3af84 = (mb_fn_fa7e388544b3af84)mb_entry_fa7e388544b3af84;
  uint32_t mb_result_fa7e388544b3af84 = mb_target_fa7e388544b3af84((uint8_t *)sz_package_path, (uint32_t *)h_product);
  return mb_result_fa7e388544b3af84;
}

typedef uint32_t (MB_CALL *mb_fn_72b828b285292e3f)(uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_72b828b285292e3f = NULL;
static void *mb_entry_72b828b285292e3f = NULL;

static void *mb_resolve_72b828b285292e3f(void) {
  if (mb_entry_72b828b285292e3f == NULL) {
    if (mb_module_72b828b285292e3f == NULL) {
      mb_module_72b828b285292e3f = LoadLibraryA("msi.dll");
    }
    if (mb_module_72b828b285292e3f != NULL) {
      mb_entry_72b828b285292e3f = GetProcAddress(mb_module_72b828b285292e3f, "MsiOpenPackageExA");
    }
  }
  return mb_entry_72b828b285292e3f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e158c939fc784c6c5226d576(void * sz_package_path, uint32_t dw_options, void * h_product) {
  void *mb_entry_72b828b285292e3f = mb_resolve_72b828b285292e3f();
  if (mb_entry_72b828b285292e3f == NULL) {
  return 0;
  }
  mb_fn_72b828b285292e3f mb_target_72b828b285292e3f = (mb_fn_72b828b285292e3f)mb_entry_72b828b285292e3f;
  uint32_t mb_result_72b828b285292e3f = mb_target_72b828b285292e3f((uint8_t *)sz_package_path, dw_options, (uint32_t *)h_product);
  return mb_result_72b828b285292e3f;
}

typedef uint32_t (MB_CALL *mb_fn_787c80e6386c218e)(uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_787c80e6386c218e = NULL;
static void *mb_entry_787c80e6386c218e = NULL;

static void *mb_resolve_787c80e6386c218e(void) {
  if (mb_entry_787c80e6386c218e == NULL) {
    if (mb_module_787c80e6386c218e == NULL) {
      mb_module_787c80e6386c218e = LoadLibraryA("msi.dll");
    }
    if (mb_module_787c80e6386c218e != NULL) {
      mb_entry_787c80e6386c218e = GetProcAddress(mb_module_787c80e6386c218e, "MsiOpenPackageExW");
    }
  }
  return mb_entry_787c80e6386c218e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46ef00b9cc13a3b7c2d4dcc4(void * sz_package_path, uint32_t dw_options, void * h_product) {
  void *mb_entry_787c80e6386c218e = mb_resolve_787c80e6386c218e();
  if (mb_entry_787c80e6386c218e == NULL) {
  return 0;
  }
  mb_fn_787c80e6386c218e mb_target_787c80e6386c218e = (mb_fn_787c80e6386c218e)mb_entry_787c80e6386c218e;
  uint32_t mb_result_787c80e6386c218e = mb_target_787c80e6386c218e((uint16_t *)sz_package_path, dw_options, (uint32_t *)h_product);
  return mb_result_787c80e6386c218e;
}

typedef uint32_t (MB_CALL *mb_fn_a88e6edf3e9567cc)(uint16_t *, uint32_t *);

static mb_module_t mb_module_a88e6edf3e9567cc = NULL;
static void *mb_entry_a88e6edf3e9567cc = NULL;

static void *mb_resolve_a88e6edf3e9567cc(void) {
  if (mb_entry_a88e6edf3e9567cc == NULL) {
    if (mb_module_a88e6edf3e9567cc == NULL) {
      mb_module_a88e6edf3e9567cc = LoadLibraryA("msi.dll");
    }
    if (mb_module_a88e6edf3e9567cc != NULL) {
      mb_entry_a88e6edf3e9567cc = GetProcAddress(mb_module_a88e6edf3e9567cc, "MsiOpenPackageW");
    }
  }
  return mb_entry_a88e6edf3e9567cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b920e19a3beeee61d3a51d9(void * sz_package_path, void * h_product) {
  void *mb_entry_a88e6edf3e9567cc = mb_resolve_a88e6edf3e9567cc();
  if (mb_entry_a88e6edf3e9567cc == NULL) {
  return 0;
  }
  mb_fn_a88e6edf3e9567cc mb_target_a88e6edf3e9567cc = (mb_fn_a88e6edf3e9567cc)mb_entry_a88e6edf3e9567cc;
  uint32_t mb_result_a88e6edf3e9567cc = mb_target_a88e6edf3e9567cc((uint16_t *)sz_package_path, (uint32_t *)h_product);
  return mb_result_a88e6edf3e9567cc;
}

typedef uint32_t (MB_CALL *mb_fn_c12c76052ceff647)(uint8_t *, uint32_t *);

static mb_module_t mb_module_c12c76052ceff647 = NULL;
static void *mb_entry_c12c76052ceff647 = NULL;

static void *mb_resolve_c12c76052ceff647(void) {
  if (mb_entry_c12c76052ceff647 == NULL) {
    if (mb_module_c12c76052ceff647 == NULL) {
      mb_module_c12c76052ceff647 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c12c76052ceff647 != NULL) {
      mb_entry_c12c76052ceff647 = GetProcAddress(mb_module_c12c76052ceff647, "MsiOpenProductA");
    }
  }
  return mb_entry_c12c76052ceff647;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9200fc54a90ac5948dfddf66(void * sz_product, void * h_product) {
  void *mb_entry_c12c76052ceff647 = mb_resolve_c12c76052ceff647();
  if (mb_entry_c12c76052ceff647 == NULL) {
  return 0;
  }
  mb_fn_c12c76052ceff647 mb_target_c12c76052ceff647 = (mb_fn_c12c76052ceff647)mb_entry_c12c76052ceff647;
  uint32_t mb_result_c12c76052ceff647 = mb_target_c12c76052ceff647((uint8_t *)sz_product, (uint32_t *)h_product);
  return mb_result_c12c76052ceff647;
}

typedef uint32_t (MB_CALL *mb_fn_b77e7dbf805abfa3)(uint16_t *, uint32_t *);

static mb_module_t mb_module_b77e7dbf805abfa3 = NULL;
static void *mb_entry_b77e7dbf805abfa3 = NULL;

static void *mb_resolve_b77e7dbf805abfa3(void) {
  if (mb_entry_b77e7dbf805abfa3 == NULL) {
    if (mb_module_b77e7dbf805abfa3 == NULL) {
      mb_module_b77e7dbf805abfa3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b77e7dbf805abfa3 != NULL) {
      mb_entry_b77e7dbf805abfa3 = GetProcAddress(mb_module_b77e7dbf805abfa3, "MsiOpenProductW");
    }
  }
  return mb_entry_b77e7dbf805abfa3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d7e042f4180cec9065630db1(void * sz_product, void * h_product) {
  void *mb_entry_b77e7dbf805abfa3 = mb_resolve_b77e7dbf805abfa3();
  if (mb_entry_b77e7dbf805abfa3 == NULL) {
  return 0;
  }
  mb_fn_b77e7dbf805abfa3 mb_target_b77e7dbf805abfa3 = (mb_fn_b77e7dbf805abfa3)mb_entry_b77e7dbf805abfa3;
  uint32_t mb_result_b77e7dbf805abfa3 = mb_target_b77e7dbf805abfa3((uint16_t *)sz_product, (uint32_t *)h_product);
  return mb_result_b77e7dbf805abfa3;
}

typedef uint32_t (MB_CALL *mb_fn_3a323748db2676f2)(uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_3a323748db2676f2 = NULL;
static void *mb_entry_3a323748db2676f2 = NULL;

static void *mb_resolve_3a323748db2676f2(void) {
  if (mb_entry_3a323748db2676f2 == NULL) {
    if (mb_module_3a323748db2676f2 == NULL) {
      mb_module_3a323748db2676f2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3a323748db2676f2 != NULL) {
      mb_entry_3a323748db2676f2 = GetProcAddress(mb_module_3a323748db2676f2, "MsiPreviewBillboardA");
    }
  }
  return mb_entry_3a323748db2676f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dde42eb92733c662c40fed68(uint32_t h_preview, void * sz_control_name, void * sz_billboard) {
  void *mb_entry_3a323748db2676f2 = mb_resolve_3a323748db2676f2();
  if (mb_entry_3a323748db2676f2 == NULL) {
  return 0;
  }
  mb_fn_3a323748db2676f2 mb_target_3a323748db2676f2 = (mb_fn_3a323748db2676f2)mb_entry_3a323748db2676f2;
  uint32_t mb_result_3a323748db2676f2 = mb_target_3a323748db2676f2(h_preview, (uint8_t *)sz_control_name, (uint8_t *)sz_billboard);
  return mb_result_3a323748db2676f2;
}

typedef uint32_t (MB_CALL *mb_fn_c9ec6100c6681c61)(uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_c9ec6100c6681c61 = NULL;
static void *mb_entry_c9ec6100c6681c61 = NULL;

static void *mb_resolve_c9ec6100c6681c61(void) {
  if (mb_entry_c9ec6100c6681c61 == NULL) {
    if (mb_module_c9ec6100c6681c61 == NULL) {
      mb_module_c9ec6100c6681c61 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c9ec6100c6681c61 != NULL) {
      mb_entry_c9ec6100c6681c61 = GetProcAddress(mb_module_c9ec6100c6681c61, "MsiPreviewBillboardW");
    }
  }
  return mb_entry_c9ec6100c6681c61;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8556e8197f68a27e3ea021e4(uint32_t h_preview, void * sz_control_name, void * sz_billboard) {
  void *mb_entry_c9ec6100c6681c61 = mb_resolve_c9ec6100c6681c61();
  if (mb_entry_c9ec6100c6681c61 == NULL) {
  return 0;
  }
  mb_fn_c9ec6100c6681c61 mb_target_c9ec6100c6681c61 = (mb_fn_c9ec6100c6681c61)mb_entry_c9ec6100c6681c61;
  uint32_t mb_result_c9ec6100c6681c61 = mb_target_c9ec6100c6681c61(h_preview, (uint16_t *)sz_control_name, (uint16_t *)sz_billboard);
  return mb_result_c9ec6100c6681c61;
}

typedef uint32_t (MB_CALL *mb_fn_7fc21a6c0655fe05)(uint32_t, uint8_t *);

static mb_module_t mb_module_7fc21a6c0655fe05 = NULL;
static void *mb_entry_7fc21a6c0655fe05 = NULL;

static void *mb_resolve_7fc21a6c0655fe05(void) {
  if (mb_entry_7fc21a6c0655fe05 == NULL) {
    if (mb_module_7fc21a6c0655fe05 == NULL) {
      mb_module_7fc21a6c0655fe05 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7fc21a6c0655fe05 != NULL) {
      mb_entry_7fc21a6c0655fe05 = GetProcAddress(mb_module_7fc21a6c0655fe05, "MsiPreviewDialogA");
    }
  }
  return mb_entry_7fc21a6c0655fe05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bffc1c548d09c5a451fcb4dd(uint32_t h_preview, void * sz_dialog_name) {
  void *mb_entry_7fc21a6c0655fe05 = mb_resolve_7fc21a6c0655fe05();
  if (mb_entry_7fc21a6c0655fe05 == NULL) {
  return 0;
  }
  mb_fn_7fc21a6c0655fe05 mb_target_7fc21a6c0655fe05 = (mb_fn_7fc21a6c0655fe05)mb_entry_7fc21a6c0655fe05;
  uint32_t mb_result_7fc21a6c0655fe05 = mb_target_7fc21a6c0655fe05(h_preview, (uint8_t *)sz_dialog_name);
  return mb_result_7fc21a6c0655fe05;
}

typedef uint32_t (MB_CALL *mb_fn_96f932e4e779a930)(uint32_t, uint16_t *);

static mb_module_t mb_module_96f932e4e779a930 = NULL;
static void *mb_entry_96f932e4e779a930 = NULL;

static void *mb_resolve_96f932e4e779a930(void) {
  if (mb_entry_96f932e4e779a930 == NULL) {
    if (mb_module_96f932e4e779a930 == NULL) {
      mb_module_96f932e4e779a930 = LoadLibraryA("msi.dll");
    }
    if (mb_module_96f932e4e779a930 != NULL) {
      mb_entry_96f932e4e779a930 = GetProcAddress(mb_module_96f932e4e779a930, "MsiPreviewDialogW");
    }
  }
  return mb_entry_96f932e4e779a930;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_354d0db18e26641a7c3b797d(uint32_t h_preview, void * sz_dialog_name) {
  void *mb_entry_96f932e4e779a930 = mb_resolve_96f932e4e779a930();
  if (mb_entry_96f932e4e779a930 == NULL) {
  return 0;
  }
  mb_fn_96f932e4e779a930 mb_target_96f932e4e779a930 = (mb_fn_96f932e4e779a930)mb_entry_96f932e4e779a930;
  uint32_t mb_result_96f932e4e779a930 = mb_target_96f932e4e779a930(h_preview, (uint16_t *)sz_dialog_name);
  return mb_result_96f932e4e779a930;
}

typedef uint32_t (MB_CALL *mb_fn_aad7d1cc9b5d6d2b)(uint8_t *, uint8_t *, void *, int32_t, int32_t);

static mb_module_t mb_module_aad7d1cc9b5d6d2b = NULL;
static void *mb_entry_aad7d1cc9b5d6d2b = NULL;

static void *mb_resolve_aad7d1cc9b5d6d2b(void) {
  if (mb_entry_aad7d1cc9b5d6d2b == NULL) {
    if (mb_module_aad7d1cc9b5d6d2b == NULL) {
      mb_module_aad7d1cc9b5d6d2b = LoadLibraryA("msi.dll");
    }
    if (mb_module_aad7d1cc9b5d6d2b != NULL) {
      mb_entry_aad7d1cc9b5d6d2b = GetProcAddress(mb_module_aad7d1cc9b5d6d2b, "MsiProcessAdvertiseScriptA");
    }
  }
  return mb_entry_aad7d1cc9b5d6d2b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04ea866777de3a993e1d18c8(void * sz_script_file, void * sz_icon_folder, void * h_reg_data, int32_t f_shortcuts, int32_t f_remove_items) {
  void *mb_entry_aad7d1cc9b5d6d2b = mb_resolve_aad7d1cc9b5d6d2b();
  if (mb_entry_aad7d1cc9b5d6d2b == NULL) {
  return 0;
  }
  mb_fn_aad7d1cc9b5d6d2b mb_target_aad7d1cc9b5d6d2b = (mb_fn_aad7d1cc9b5d6d2b)mb_entry_aad7d1cc9b5d6d2b;
  uint32_t mb_result_aad7d1cc9b5d6d2b = mb_target_aad7d1cc9b5d6d2b((uint8_t *)sz_script_file, (uint8_t *)sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items);
  return mb_result_aad7d1cc9b5d6d2b;
}

typedef uint32_t (MB_CALL *mb_fn_5c302ea7436d04c6)(uint16_t *, uint16_t *, void *, int32_t, int32_t);

static mb_module_t mb_module_5c302ea7436d04c6 = NULL;
static void *mb_entry_5c302ea7436d04c6 = NULL;

static void *mb_resolve_5c302ea7436d04c6(void) {
  if (mb_entry_5c302ea7436d04c6 == NULL) {
    if (mb_module_5c302ea7436d04c6 == NULL) {
      mb_module_5c302ea7436d04c6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5c302ea7436d04c6 != NULL) {
      mb_entry_5c302ea7436d04c6 = GetProcAddress(mb_module_5c302ea7436d04c6, "MsiProcessAdvertiseScriptW");
    }
  }
  return mb_entry_5c302ea7436d04c6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8fdd6f930fd7e2dc3f3b298(void * sz_script_file, void * sz_icon_folder, void * h_reg_data, int32_t f_shortcuts, int32_t f_remove_items) {
  void *mb_entry_5c302ea7436d04c6 = mb_resolve_5c302ea7436d04c6();
  if (mb_entry_5c302ea7436d04c6 == NULL) {
  return 0;
  }
  mb_fn_5c302ea7436d04c6 mb_target_5c302ea7436d04c6 = (mb_fn_5c302ea7436d04c6)mb_entry_5c302ea7436d04c6;
  uint32_t mb_result_5c302ea7436d04c6 = mb_target_5c302ea7436d04c6((uint16_t *)sz_script_file, (uint16_t *)sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items);
  return mb_result_5c302ea7436d04c6;
}

typedef int32_t (MB_CALL *mb_fn_933373175c649521)(uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_933373175c649521 = NULL;
static void *mb_entry_933373175c649521 = NULL;

static void *mb_resolve_933373175c649521(void) {
  if (mb_entry_933373175c649521 == NULL) {
    if (mb_module_933373175c649521 == NULL) {
      mb_module_933373175c649521 = LoadLibraryA("msi.dll");
    }
    if (mb_module_933373175c649521 != NULL) {
      mb_entry_933373175c649521 = GetProcAddress(mb_module_933373175c649521, "MsiProcessMessage");
    }
  }
  return mb_entry_933373175c649521;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee234a4cff0a1ae38817da51(uint32_t h_install, int32_t e_message_type, uint32_t h_record) {
  void *mb_entry_933373175c649521 = mb_resolve_933373175c649521();
  if (mb_entry_933373175c649521 == NULL) {
  return 0;
  }
  mb_fn_933373175c649521 mb_target_933373175c649521 = (mb_fn_933373175c649521)mb_entry_933373175c649521;
  int32_t mb_result_933373175c649521 = mb_target_933373175c649521(h_install, e_message_type, h_record);
  return mb_result_933373175c649521;
}

typedef uint32_t (MB_CALL *mb_fn_bebe017dabf2bdf9)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_bebe017dabf2bdf9 = NULL;
static void *mb_entry_bebe017dabf2bdf9 = NULL;

static void *mb_resolve_bebe017dabf2bdf9(void) {
  if (mb_entry_bebe017dabf2bdf9 == NULL) {
    if (mb_module_bebe017dabf2bdf9 == NULL) {
      mb_module_bebe017dabf2bdf9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_bebe017dabf2bdf9 != NULL) {
      mb_entry_bebe017dabf2bdf9 = GetProcAddress(mb_module_bebe017dabf2bdf9, "MsiProvideAssemblyA");
    }
  }
  return mb_entry_bebe017dabf2bdf9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf9ebb3bbeacc66054292203(void * sz_assembly_name, void * sz_app_context, uint32_t dw_install_mode, uint32_t dw_assembly_info, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_bebe017dabf2bdf9 = mb_resolve_bebe017dabf2bdf9();
  if (mb_entry_bebe017dabf2bdf9 == NULL) {
  return 0;
  }
  mb_fn_bebe017dabf2bdf9 mb_target_bebe017dabf2bdf9 = (mb_fn_bebe017dabf2bdf9)mb_entry_bebe017dabf2bdf9;
  uint32_t mb_result_bebe017dabf2bdf9 = mb_target_bebe017dabf2bdf9((uint8_t *)sz_assembly_name, (uint8_t *)sz_app_context, dw_install_mode, dw_assembly_info, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_bebe017dabf2bdf9;
}

typedef uint32_t (MB_CALL *mb_fn_6d854f0283838dfe)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_6d854f0283838dfe = NULL;
static void *mb_entry_6d854f0283838dfe = NULL;

static void *mb_resolve_6d854f0283838dfe(void) {
  if (mb_entry_6d854f0283838dfe == NULL) {
    if (mb_module_6d854f0283838dfe == NULL) {
      mb_module_6d854f0283838dfe = LoadLibraryA("msi.dll");
    }
    if (mb_module_6d854f0283838dfe != NULL) {
      mb_entry_6d854f0283838dfe = GetProcAddress(mb_module_6d854f0283838dfe, "MsiProvideAssemblyW");
    }
  }
  return mb_entry_6d854f0283838dfe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8910cac8592214e3c82527a3(void * sz_assembly_name, void * sz_app_context, uint32_t dw_install_mode, uint32_t dw_assembly_info, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_6d854f0283838dfe = mb_resolve_6d854f0283838dfe();
  if (mb_entry_6d854f0283838dfe == NULL) {
  return 0;
  }
  mb_fn_6d854f0283838dfe mb_target_6d854f0283838dfe = (mb_fn_6d854f0283838dfe)mb_entry_6d854f0283838dfe;
  uint32_t mb_result_6d854f0283838dfe = mb_target_6d854f0283838dfe((uint16_t *)sz_assembly_name, (uint16_t *)sz_app_context, dw_install_mode, dw_assembly_info, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_6d854f0283838dfe;
}

typedef uint32_t (MB_CALL *mb_fn_17eb9e795dd2f3aa)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_17eb9e795dd2f3aa = NULL;
static void *mb_entry_17eb9e795dd2f3aa = NULL;

static void *mb_resolve_17eb9e795dd2f3aa(void) {
  if (mb_entry_17eb9e795dd2f3aa == NULL) {
    if (mb_module_17eb9e795dd2f3aa == NULL) {
      mb_module_17eb9e795dd2f3aa = LoadLibraryA("msi.dll");
    }
    if (mb_module_17eb9e795dd2f3aa != NULL) {
      mb_entry_17eb9e795dd2f3aa = GetProcAddress(mb_module_17eb9e795dd2f3aa, "MsiProvideComponentA");
    }
  }
  return mb_entry_17eb9e795dd2f3aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16c6aaaa274e6fbfed62da02(void * sz_product, void * sz_feature, void * sz_component, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_17eb9e795dd2f3aa = mb_resolve_17eb9e795dd2f3aa();
  if (mb_entry_17eb9e795dd2f3aa == NULL) {
  return 0;
  }
  mb_fn_17eb9e795dd2f3aa mb_target_17eb9e795dd2f3aa = (mb_fn_17eb9e795dd2f3aa)mb_entry_17eb9e795dd2f3aa;
  uint32_t mb_result_17eb9e795dd2f3aa = mb_target_17eb9e795dd2f3aa((uint8_t *)sz_product, (uint8_t *)sz_feature, (uint8_t *)sz_component, dw_install_mode, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_17eb9e795dd2f3aa;
}

typedef uint32_t (MB_CALL *mb_fn_0d5996dee2f92930)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_0d5996dee2f92930 = NULL;
static void *mb_entry_0d5996dee2f92930 = NULL;

static void *mb_resolve_0d5996dee2f92930(void) {
  if (mb_entry_0d5996dee2f92930 == NULL) {
    if (mb_module_0d5996dee2f92930 == NULL) {
      mb_module_0d5996dee2f92930 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0d5996dee2f92930 != NULL) {
      mb_entry_0d5996dee2f92930 = GetProcAddress(mb_module_0d5996dee2f92930, "MsiProvideComponentW");
    }
  }
  return mb_entry_0d5996dee2f92930;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28d4a666b046fc9c13a937af(void * sz_product, void * sz_feature, void * sz_component, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_0d5996dee2f92930 = mb_resolve_0d5996dee2f92930();
  if (mb_entry_0d5996dee2f92930 == NULL) {
  return 0;
  }
  mb_fn_0d5996dee2f92930 mb_target_0d5996dee2f92930 = (mb_fn_0d5996dee2f92930)mb_entry_0d5996dee2f92930;
  uint32_t mb_result_0d5996dee2f92930 = mb_target_0d5996dee2f92930((uint16_t *)sz_product, (uint16_t *)sz_feature, (uint16_t *)sz_component, dw_install_mode, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_0d5996dee2f92930;
}

typedef uint32_t (MB_CALL *mb_fn_472e84e9274b14d1)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_472e84e9274b14d1 = NULL;
static void *mb_entry_472e84e9274b14d1 = NULL;

static void *mb_resolve_472e84e9274b14d1(void) {
  if (mb_entry_472e84e9274b14d1 == NULL) {
    if (mb_module_472e84e9274b14d1 == NULL) {
      mb_module_472e84e9274b14d1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_472e84e9274b14d1 != NULL) {
      mb_entry_472e84e9274b14d1 = GetProcAddress(mb_module_472e84e9274b14d1, "MsiProvideQualifiedComponentA");
    }
  }
  return mb_entry_472e84e9274b14d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e77378603c143265137c76e(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_472e84e9274b14d1 = mb_resolve_472e84e9274b14d1();
  if (mb_entry_472e84e9274b14d1 == NULL) {
  return 0;
  }
  mb_fn_472e84e9274b14d1 mb_target_472e84e9274b14d1 = (mb_fn_472e84e9274b14d1)mb_entry_472e84e9274b14d1;
  uint32_t mb_result_472e84e9274b14d1 = mb_target_472e84e9274b14d1((uint8_t *)sz_category, (uint8_t *)sz_qualifier, dw_install_mode, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_472e84e9274b14d1;
}

typedef uint32_t (MB_CALL *mb_fn_216b1c6157ad3039)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_216b1c6157ad3039 = NULL;
static void *mb_entry_216b1c6157ad3039 = NULL;

static void *mb_resolve_216b1c6157ad3039(void) {
  if (mb_entry_216b1c6157ad3039 == NULL) {
    if (mb_module_216b1c6157ad3039 == NULL) {
      mb_module_216b1c6157ad3039 = LoadLibraryA("msi.dll");
    }
    if (mb_module_216b1c6157ad3039 != NULL) {
      mb_entry_216b1c6157ad3039 = GetProcAddress(mb_module_216b1c6157ad3039, "MsiProvideQualifiedComponentExA");
    }
  }
  return mb_entry_216b1c6157ad3039;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c9a588789279fa526bc4e73(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * sz_product, uint32_t dw_unused1, uint32_t dw_unused2, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_216b1c6157ad3039 = mb_resolve_216b1c6157ad3039();
  if (mb_entry_216b1c6157ad3039 == NULL) {
  return 0;
  }
  mb_fn_216b1c6157ad3039 mb_target_216b1c6157ad3039 = (mb_fn_216b1c6157ad3039)mb_entry_216b1c6157ad3039;
  uint32_t mb_result_216b1c6157ad3039 = mb_target_216b1c6157ad3039((uint8_t *)sz_category, (uint8_t *)sz_qualifier, dw_install_mode, (uint8_t *)sz_product, dw_unused1, dw_unused2, (uint8_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_216b1c6157ad3039;
}

typedef uint32_t (MB_CALL *mb_fn_732c94312643d9f6)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_732c94312643d9f6 = NULL;
static void *mb_entry_732c94312643d9f6 = NULL;

static void *mb_resolve_732c94312643d9f6(void) {
  if (mb_entry_732c94312643d9f6 == NULL) {
    if (mb_module_732c94312643d9f6 == NULL) {
      mb_module_732c94312643d9f6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_732c94312643d9f6 != NULL) {
      mb_entry_732c94312643d9f6 = GetProcAddress(mb_module_732c94312643d9f6, "MsiProvideQualifiedComponentExW");
    }
  }
  return mb_entry_732c94312643d9f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac2e1184bcc2c913687bbbc1(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * sz_product, uint32_t dw_unused1, uint32_t dw_unused2, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_732c94312643d9f6 = mb_resolve_732c94312643d9f6();
  if (mb_entry_732c94312643d9f6 == NULL) {
  return 0;
  }
  mb_fn_732c94312643d9f6 mb_target_732c94312643d9f6 = (mb_fn_732c94312643d9f6)mb_entry_732c94312643d9f6;
  uint32_t mb_result_732c94312643d9f6 = mb_target_732c94312643d9f6((uint16_t *)sz_category, (uint16_t *)sz_qualifier, dw_install_mode, (uint16_t *)sz_product, dw_unused1, dw_unused2, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_732c94312643d9f6;
}

typedef uint32_t (MB_CALL *mb_fn_298427624f8f5931)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_298427624f8f5931 = NULL;
static void *mb_entry_298427624f8f5931 = NULL;

static void *mb_resolve_298427624f8f5931(void) {
  if (mb_entry_298427624f8f5931 == NULL) {
    if (mb_module_298427624f8f5931 == NULL) {
      mb_module_298427624f8f5931 = LoadLibraryA("msi.dll");
    }
    if (mb_module_298427624f8f5931 != NULL) {
      mb_entry_298427624f8f5931 = GetProcAddress(mb_module_298427624f8f5931, "MsiProvideQualifiedComponentW");
    }
  }
  return mb_entry_298427624f8f5931;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eaf2f823d63dd22da7959abd(void * sz_category, void * sz_qualifier, uint32_t dw_install_mode, void * lp_path_buf, void * pcch_path_buf) {
  void *mb_entry_298427624f8f5931 = mb_resolve_298427624f8f5931();
  if (mb_entry_298427624f8f5931 == NULL) {
  return 0;
  }
  mb_fn_298427624f8f5931 mb_target_298427624f8f5931 = (mb_fn_298427624f8f5931)mb_entry_298427624f8f5931;
  uint32_t mb_result_298427624f8f5931 = mb_target_298427624f8f5931((uint16_t *)sz_category, (uint16_t *)sz_qualifier, dw_install_mode, (uint16_t *)lp_path_buf, (uint32_t *)pcch_path_buf);
  return mb_result_298427624f8f5931;
}

typedef uint32_t (MB_CALL *mb_fn_6b14e7d7bee90f1e)(uint8_t *, uint8_t *, int32_t, uint8_t *, int32_t *);

static mb_module_t mb_module_6b14e7d7bee90f1e = NULL;
static void *mb_entry_6b14e7d7bee90f1e = NULL;

static void *mb_resolve_6b14e7d7bee90f1e(void) {
  if (mb_entry_6b14e7d7bee90f1e == NULL) {
    if (mb_module_6b14e7d7bee90f1e == NULL) {
      mb_module_6b14e7d7bee90f1e = LoadLibraryA("msi.dll");
    }
    if (mb_module_6b14e7d7bee90f1e != NULL) {
      mb_entry_6b14e7d7bee90f1e = GetProcAddress(mb_module_6b14e7d7bee90f1e, "MsiQueryComponentStateA");
    }
  }
  return mb_entry_6b14e7d7bee90f1e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9926c0c50ca3ab455253d364(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_component_code, void * pdw_state) {
  void *mb_entry_6b14e7d7bee90f1e = mb_resolve_6b14e7d7bee90f1e();
  if (mb_entry_6b14e7d7bee90f1e == NULL) {
  return 0;
  }
  mb_fn_6b14e7d7bee90f1e mb_target_6b14e7d7bee90f1e = (mb_fn_6b14e7d7bee90f1e)mb_entry_6b14e7d7bee90f1e;
  uint32_t mb_result_6b14e7d7bee90f1e = mb_target_6b14e7d7bee90f1e((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_component_code, (int32_t *)pdw_state);
  return mb_result_6b14e7d7bee90f1e;
}

typedef uint32_t (MB_CALL *mb_fn_2b86aa93beec2b20)(uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_2b86aa93beec2b20 = NULL;
static void *mb_entry_2b86aa93beec2b20 = NULL;

static void *mb_resolve_2b86aa93beec2b20(void) {
  if (mb_entry_2b86aa93beec2b20 == NULL) {
    if (mb_module_2b86aa93beec2b20 == NULL) {
      mb_module_2b86aa93beec2b20 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2b86aa93beec2b20 != NULL) {
      mb_entry_2b86aa93beec2b20 = GetProcAddress(mb_module_2b86aa93beec2b20, "MsiQueryComponentStateW");
    }
  }
  return mb_entry_2b86aa93beec2b20;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df5f9fede74a190ff940d636(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_component_code, void * pdw_state) {
  void *mb_entry_2b86aa93beec2b20 = mb_resolve_2b86aa93beec2b20();
  if (mb_entry_2b86aa93beec2b20 == NULL) {
  return 0;
  }
  mb_fn_2b86aa93beec2b20 mb_target_2b86aa93beec2b20 = (mb_fn_2b86aa93beec2b20)mb_entry_2b86aa93beec2b20;
  uint32_t mb_result_2b86aa93beec2b20 = mb_target_2b86aa93beec2b20((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_component_code, (int32_t *)pdw_state);
  return mb_result_2b86aa93beec2b20;
}

typedef int32_t (MB_CALL *mb_fn_46bd78bb7a3f4ee7)(uint8_t *, uint8_t *);

static mb_module_t mb_module_46bd78bb7a3f4ee7 = NULL;
static void *mb_entry_46bd78bb7a3f4ee7 = NULL;

static void *mb_resolve_46bd78bb7a3f4ee7(void) {
  if (mb_entry_46bd78bb7a3f4ee7 == NULL) {
    if (mb_module_46bd78bb7a3f4ee7 == NULL) {
      mb_module_46bd78bb7a3f4ee7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_46bd78bb7a3f4ee7 != NULL) {
      mb_entry_46bd78bb7a3f4ee7 = GetProcAddress(mb_module_46bd78bb7a3f4ee7, "MsiQueryFeatureStateA");
    }
  }
  return mb_entry_46bd78bb7a3f4ee7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a298cd5aed031f27646341c1(void * sz_product, void * sz_feature) {
  void *mb_entry_46bd78bb7a3f4ee7 = mb_resolve_46bd78bb7a3f4ee7();
  if (mb_entry_46bd78bb7a3f4ee7 == NULL) {
  return 0;
  }
  mb_fn_46bd78bb7a3f4ee7 mb_target_46bd78bb7a3f4ee7 = (mb_fn_46bd78bb7a3f4ee7)mb_entry_46bd78bb7a3f4ee7;
  int32_t mb_result_46bd78bb7a3f4ee7 = mb_target_46bd78bb7a3f4ee7((uint8_t *)sz_product, (uint8_t *)sz_feature);
  return mb_result_46bd78bb7a3f4ee7;
}

typedef uint32_t (MB_CALL *mb_fn_c240ed0e40fa6e66)(uint8_t *, uint8_t *, int32_t, uint8_t *, int32_t *);

static mb_module_t mb_module_c240ed0e40fa6e66 = NULL;
static void *mb_entry_c240ed0e40fa6e66 = NULL;

static void *mb_resolve_c240ed0e40fa6e66(void) {
  if (mb_entry_c240ed0e40fa6e66 == NULL) {
    if (mb_module_c240ed0e40fa6e66 == NULL) {
      mb_module_c240ed0e40fa6e66 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c240ed0e40fa6e66 != NULL) {
      mb_entry_c240ed0e40fa6e66 = GetProcAddress(mb_module_c240ed0e40fa6e66, "MsiQueryFeatureStateExA");
    }
  }
  return mb_entry_c240ed0e40fa6e66;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a832e60daf21c42aee65fba6(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_feature, void * pdw_state) {
  void *mb_entry_c240ed0e40fa6e66 = mb_resolve_c240ed0e40fa6e66();
  if (mb_entry_c240ed0e40fa6e66 == NULL) {
  return 0;
  }
  mb_fn_c240ed0e40fa6e66 mb_target_c240ed0e40fa6e66 = (mb_fn_c240ed0e40fa6e66)mb_entry_c240ed0e40fa6e66;
  uint32_t mb_result_c240ed0e40fa6e66 = mb_target_c240ed0e40fa6e66((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, (uint8_t *)sz_feature, (int32_t *)pdw_state);
  return mb_result_c240ed0e40fa6e66;
}

typedef uint32_t (MB_CALL *mb_fn_8fa6dbf2bc05d166)(uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_8fa6dbf2bc05d166 = NULL;
static void *mb_entry_8fa6dbf2bc05d166 = NULL;

static void *mb_resolve_8fa6dbf2bc05d166(void) {
  if (mb_entry_8fa6dbf2bc05d166 == NULL) {
    if (mb_module_8fa6dbf2bc05d166 == NULL) {
      mb_module_8fa6dbf2bc05d166 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8fa6dbf2bc05d166 != NULL) {
      mb_entry_8fa6dbf2bc05d166 = GetProcAddress(mb_module_8fa6dbf2bc05d166, "MsiQueryFeatureStateExW");
    }
  }
  return mb_entry_8fa6dbf2bc05d166;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ce8e3f60ba3313c6f02392a(void * sz_product_code, void * sz_user_sid, int32_t dw_context, void * sz_feature, void * pdw_state) {
  void *mb_entry_8fa6dbf2bc05d166 = mb_resolve_8fa6dbf2bc05d166();
  if (mb_entry_8fa6dbf2bc05d166 == NULL) {
  return 0;
  }
  mb_fn_8fa6dbf2bc05d166 mb_target_8fa6dbf2bc05d166 = (mb_fn_8fa6dbf2bc05d166)mb_entry_8fa6dbf2bc05d166;
  uint32_t mb_result_8fa6dbf2bc05d166 = mb_target_8fa6dbf2bc05d166((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, (uint16_t *)sz_feature, (int32_t *)pdw_state);
  return mb_result_8fa6dbf2bc05d166;
}

typedef int32_t (MB_CALL *mb_fn_dc1fc67ded016d82)(uint16_t *, uint16_t *);

static mb_module_t mb_module_dc1fc67ded016d82 = NULL;
static void *mb_entry_dc1fc67ded016d82 = NULL;

static void *mb_resolve_dc1fc67ded016d82(void) {
  if (mb_entry_dc1fc67ded016d82 == NULL) {
    if (mb_module_dc1fc67ded016d82 == NULL) {
      mb_module_dc1fc67ded016d82 = LoadLibraryA("msi.dll");
    }
    if (mb_module_dc1fc67ded016d82 != NULL) {
      mb_entry_dc1fc67ded016d82 = GetProcAddress(mb_module_dc1fc67ded016d82, "MsiQueryFeatureStateW");
    }
  }
  return mb_entry_dc1fc67ded016d82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89544ec897c6197cab5dcf5(void * sz_product, void * sz_feature) {
  void *mb_entry_dc1fc67ded016d82 = mb_resolve_dc1fc67ded016d82();
  if (mb_entry_dc1fc67ded016d82 == NULL) {
  return 0;
  }
  mb_fn_dc1fc67ded016d82 mb_target_dc1fc67ded016d82 = (mb_fn_dc1fc67ded016d82)mb_entry_dc1fc67ded016d82;
  int32_t mb_result_dc1fc67ded016d82 = mb_target_dc1fc67ded016d82((uint16_t *)sz_product, (uint16_t *)sz_feature);
  return mb_result_dc1fc67ded016d82;
}

typedef int32_t (MB_CALL *mb_fn_c7f58f0897d54f7c)(uint8_t *);

static mb_module_t mb_module_c7f58f0897d54f7c = NULL;
static void *mb_entry_c7f58f0897d54f7c = NULL;

static void *mb_resolve_c7f58f0897d54f7c(void) {
  if (mb_entry_c7f58f0897d54f7c == NULL) {
    if (mb_module_c7f58f0897d54f7c == NULL) {
      mb_module_c7f58f0897d54f7c = LoadLibraryA("msi.dll");
    }
    if (mb_module_c7f58f0897d54f7c != NULL) {
      mb_entry_c7f58f0897d54f7c = GetProcAddress(mb_module_c7f58f0897d54f7c, "MsiQueryProductStateA");
    }
  }
  return mb_entry_c7f58f0897d54f7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30163b4391247f0337fec19(void * sz_product) {
  void *mb_entry_c7f58f0897d54f7c = mb_resolve_c7f58f0897d54f7c();
  if (mb_entry_c7f58f0897d54f7c == NULL) {
  return 0;
  }
  mb_fn_c7f58f0897d54f7c mb_target_c7f58f0897d54f7c = (mb_fn_c7f58f0897d54f7c)mb_entry_c7f58f0897d54f7c;
  int32_t mb_result_c7f58f0897d54f7c = mb_target_c7f58f0897d54f7c((uint8_t *)sz_product);
  return mb_result_c7f58f0897d54f7c;
}

typedef int32_t (MB_CALL *mb_fn_fabe41fd79c22773)(uint16_t *);

static mb_module_t mb_module_fabe41fd79c22773 = NULL;
static void *mb_entry_fabe41fd79c22773 = NULL;

static void *mb_resolve_fabe41fd79c22773(void) {
  if (mb_entry_fabe41fd79c22773 == NULL) {
    if (mb_module_fabe41fd79c22773 == NULL) {
      mb_module_fabe41fd79c22773 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fabe41fd79c22773 != NULL) {
      mb_entry_fabe41fd79c22773 = GetProcAddress(mb_module_fabe41fd79c22773, "MsiQueryProductStateW");
    }
  }
  return mb_entry_fabe41fd79c22773;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0203d12a1d01c203b265df6(void * sz_product) {
  void *mb_entry_fabe41fd79c22773 = mb_resolve_fabe41fd79c22773();
  if (mb_entry_fabe41fd79c22773 == NULL) {
  return 0;
  }
  mb_fn_fabe41fd79c22773 mb_target_fabe41fd79c22773 = (mb_fn_fabe41fd79c22773)mb_entry_fabe41fd79c22773;
  int32_t mb_result_fabe41fd79c22773 = mb_target_fabe41fd79c22773((uint16_t *)sz_product);
  return mb_result_fabe41fd79c22773;
}

typedef uint32_t (MB_CALL *mb_fn_07dc35ca5d3a1817)(uint32_t);

static mb_module_t mb_module_07dc35ca5d3a1817 = NULL;
static void *mb_entry_07dc35ca5d3a1817 = NULL;

static void *mb_resolve_07dc35ca5d3a1817(void) {
  if (mb_entry_07dc35ca5d3a1817 == NULL) {
    if (mb_module_07dc35ca5d3a1817 == NULL) {
      mb_module_07dc35ca5d3a1817 = LoadLibraryA("msi.dll");
    }
    if (mb_module_07dc35ca5d3a1817 != NULL) {
      mb_entry_07dc35ca5d3a1817 = GetProcAddress(mb_module_07dc35ca5d3a1817, "MsiRecordClearData");
    }
  }
  return mb_entry_07dc35ca5d3a1817;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99f6ea4fb255affff23819a9(uint32_t h_record) {
  void *mb_entry_07dc35ca5d3a1817 = mb_resolve_07dc35ca5d3a1817();
  if (mb_entry_07dc35ca5d3a1817 == NULL) {
  return 0;
  }
  mb_fn_07dc35ca5d3a1817 mb_target_07dc35ca5d3a1817 = (mb_fn_07dc35ca5d3a1817)mb_entry_07dc35ca5d3a1817;
  uint32_t mb_result_07dc35ca5d3a1817 = mb_target_07dc35ca5d3a1817(h_record);
  return mb_result_07dc35ca5d3a1817;
}

typedef uint32_t (MB_CALL *mb_fn_3131dd5cb19945f8)(uint32_t, uint32_t);

static mb_module_t mb_module_3131dd5cb19945f8 = NULL;
static void *mb_entry_3131dd5cb19945f8 = NULL;

static void *mb_resolve_3131dd5cb19945f8(void) {
  if (mb_entry_3131dd5cb19945f8 == NULL) {
    if (mb_module_3131dd5cb19945f8 == NULL) {
      mb_module_3131dd5cb19945f8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_3131dd5cb19945f8 != NULL) {
      mb_entry_3131dd5cb19945f8 = GetProcAddress(mb_module_3131dd5cb19945f8, "MsiRecordDataSize");
    }
  }
  return mb_entry_3131dd5cb19945f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d46d2653fff83eed7dca5470(uint32_t h_record, uint32_t i_field) {
  void *mb_entry_3131dd5cb19945f8 = mb_resolve_3131dd5cb19945f8();
  if (mb_entry_3131dd5cb19945f8 == NULL) {
  return 0;
  }
  mb_fn_3131dd5cb19945f8 mb_target_3131dd5cb19945f8 = (mb_fn_3131dd5cb19945f8)mb_entry_3131dd5cb19945f8;
  uint32_t mb_result_3131dd5cb19945f8 = mb_target_3131dd5cb19945f8(h_record, i_field);
  return mb_result_3131dd5cb19945f8;
}

typedef uint32_t (MB_CALL *mb_fn_96fa6f278cc6cea9)(uint32_t);

static mb_module_t mb_module_96fa6f278cc6cea9 = NULL;
static void *mb_entry_96fa6f278cc6cea9 = NULL;

static void *mb_resolve_96fa6f278cc6cea9(void) {
  if (mb_entry_96fa6f278cc6cea9 == NULL) {
    if (mb_module_96fa6f278cc6cea9 == NULL) {
      mb_module_96fa6f278cc6cea9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_96fa6f278cc6cea9 != NULL) {
      mb_entry_96fa6f278cc6cea9 = GetProcAddress(mb_module_96fa6f278cc6cea9, "MsiRecordGetFieldCount");
    }
  }
  return mb_entry_96fa6f278cc6cea9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a4db6c76007f03849306b86(uint32_t h_record) {
  void *mb_entry_96fa6f278cc6cea9 = mb_resolve_96fa6f278cc6cea9();
  if (mb_entry_96fa6f278cc6cea9 == NULL) {
  return 0;
  }
  mb_fn_96fa6f278cc6cea9 mb_target_96fa6f278cc6cea9 = (mb_fn_96fa6f278cc6cea9)mb_entry_96fa6f278cc6cea9;
  uint32_t mb_result_96fa6f278cc6cea9 = mb_target_96fa6f278cc6cea9(h_record);
  return mb_result_96fa6f278cc6cea9;
}

typedef int32_t (MB_CALL *mb_fn_c1198fa24bd96257)(uint32_t, uint32_t);

static mb_module_t mb_module_c1198fa24bd96257 = NULL;
static void *mb_entry_c1198fa24bd96257 = NULL;

static void *mb_resolve_c1198fa24bd96257(void) {
  if (mb_entry_c1198fa24bd96257 == NULL) {
    if (mb_module_c1198fa24bd96257 == NULL) {
      mb_module_c1198fa24bd96257 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c1198fa24bd96257 != NULL) {
      mb_entry_c1198fa24bd96257 = GetProcAddress(mb_module_c1198fa24bd96257, "MsiRecordGetInteger");
    }
  }
  return mb_entry_c1198fa24bd96257;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b9ec47dbbaf4ccccd53782(uint32_t h_record, uint32_t i_field) {
  void *mb_entry_c1198fa24bd96257 = mb_resolve_c1198fa24bd96257();
  if (mb_entry_c1198fa24bd96257 == NULL) {
  return 0;
  }
  mb_fn_c1198fa24bd96257 mb_target_c1198fa24bd96257 = (mb_fn_c1198fa24bd96257)mb_entry_c1198fa24bd96257;
  int32_t mb_result_c1198fa24bd96257 = mb_target_c1198fa24bd96257(h_record, i_field);
  return mb_result_c1198fa24bd96257;
}

typedef uint32_t (MB_CALL *mb_fn_d9067cdebcd3b20f)(uint32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_d9067cdebcd3b20f = NULL;
static void *mb_entry_d9067cdebcd3b20f = NULL;

static void *mb_resolve_d9067cdebcd3b20f(void) {
  if (mb_entry_d9067cdebcd3b20f == NULL) {
    if (mb_module_d9067cdebcd3b20f == NULL) {
      mb_module_d9067cdebcd3b20f = LoadLibraryA("msi.dll");
    }
    if (mb_module_d9067cdebcd3b20f != NULL) {
      mb_entry_d9067cdebcd3b20f = GetProcAddress(mb_module_d9067cdebcd3b20f, "MsiRecordGetStringA");
    }
  }
  return mb_entry_d9067cdebcd3b20f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bc61a3d058eda93568e53f0(uint32_t h_record, uint32_t i_field, void * sz_value_buf, void * pcch_value_buf) {
  void *mb_entry_d9067cdebcd3b20f = mb_resolve_d9067cdebcd3b20f();
  if (mb_entry_d9067cdebcd3b20f == NULL) {
  return 0;
  }
  mb_fn_d9067cdebcd3b20f mb_target_d9067cdebcd3b20f = (mb_fn_d9067cdebcd3b20f)mb_entry_d9067cdebcd3b20f;
  uint32_t mb_result_d9067cdebcd3b20f = mb_target_d9067cdebcd3b20f(h_record, i_field, (uint8_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_d9067cdebcd3b20f;
}

typedef uint32_t (MB_CALL *mb_fn_b81cf694f621d9c1)(uint32_t, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_b81cf694f621d9c1 = NULL;
static void *mb_entry_b81cf694f621d9c1 = NULL;

static void *mb_resolve_b81cf694f621d9c1(void) {
  if (mb_entry_b81cf694f621d9c1 == NULL) {
    if (mb_module_b81cf694f621d9c1 == NULL) {
      mb_module_b81cf694f621d9c1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b81cf694f621d9c1 != NULL) {
      mb_entry_b81cf694f621d9c1 = GetProcAddress(mb_module_b81cf694f621d9c1, "MsiRecordGetStringW");
    }
  }
  return mb_entry_b81cf694f621d9c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_377fc15d237150ec82093014(uint32_t h_record, uint32_t i_field, void * sz_value_buf, void * pcch_value_buf) {
  void *mb_entry_b81cf694f621d9c1 = mb_resolve_b81cf694f621d9c1();
  if (mb_entry_b81cf694f621d9c1 == NULL) {
  return 0;
  }
  mb_fn_b81cf694f621d9c1 mb_target_b81cf694f621d9c1 = (mb_fn_b81cf694f621d9c1)mb_entry_b81cf694f621d9c1;
  uint32_t mb_result_b81cf694f621d9c1 = mb_target_b81cf694f621d9c1(h_record, i_field, (uint16_t *)sz_value_buf, (uint32_t *)pcch_value_buf);
  return mb_result_b81cf694f621d9c1;
}

typedef int32_t (MB_CALL *mb_fn_5547882d6851b41e)(uint32_t, uint32_t);

static mb_module_t mb_module_5547882d6851b41e = NULL;
static void *mb_entry_5547882d6851b41e = NULL;

static void *mb_resolve_5547882d6851b41e(void) {
  if (mb_entry_5547882d6851b41e == NULL) {
    if (mb_module_5547882d6851b41e == NULL) {
      mb_module_5547882d6851b41e = LoadLibraryA("msi.dll");
    }
    if (mb_module_5547882d6851b41e != NULL) {
      mb_entry_5547882d6851b41e = GetProcAddress(mb_module_5547882d6851b41e, "MsiRecordIsNull");
    }
  }
  return mb_entry_5547882d6851b41e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae769711a04fb1790fbd8e6(uint32_t h_record, uint32_t i_field) {
  void *mb_entry_5547882d6851b41e = mb_resolve_5547882d6851b41e();
  if (mb_entry_5547882d6851b41e == NULL) {
  return 0;
  }
  mb_fn_5547882d6851b41e mb_target_5547882d6851b41e = (mb_fn_5547882d6851b41e)mb_entry_5547882d6851b41e;
  int32_t mb_result_5547882d6851b41e = mb_target_5547882d6851b41e(h_record, i_field);
  return mb_result_5547882d6851b41e;
}

typedef uint32_t (MB_CALL *mb_fn_c6cb8ae7f6ef620c)(uint32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_c6cb8ae7f6ef620c = NULL;
static void *mb_entry_c6cb8ae7f6ef620c = NULL;

static void *mb_resolve_c6cb8ae7f6ef620c(void) {
  if (mb_entry_c6cb8ae7f6ef620c == NULL) {
    if (mb_module_c6cb8ae7f6ef620c == NULL) {
      mb_module_c6cb8ae7f6ef620c = LoadLibraryA("msi.dll");
    }
    if (mb_module_c6cb8ae7f6ef620c != NULL) {
      mb_entry_c6cb8ae7f6ef620c = GetProcAddress(mb_module_c6cb8ae7f6ef620c, "MsiRecordReadStream");
    }
  }
  return mb_entry_c6cb8ae7f6ef620c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e444c8421d9214496e3228d0(uint32_t h_record, uint32_t i_field, void * sz_data_buf, void * pcb_data_buf) {
  void *mb_entry_c6cb8ae7f6ef620c = mb_resolve_c6cb8ae7f6ef620c();
  if (mb_entry_c6cb8ae7f6ef620c == NULL) {
  return 0;
  }
  mb_fn_c6cb8ae7f6ef620c mb_target_c6cb8ae7f6ef620c = (mb_fn_c6cb8ae7f6ef620c)mb_entry_c6cb8ae7f6ef620c;
  uint32_t mb_result_c6cb8ae7f6ef620c = mb_target_c6cb8ae7f6ef620c(h_record, i_field, (uint8_t *)sz_data_buf, (uint32_t *)pcb_data_buf);
  return mb_result_c6cb8ae7f6ef620c;
}

typedef uint32_t (MB_CALL *mb_fn_cf29dd34101daf92)(uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_cf29dd34101daf92 = NULL;
static void *mb_entry_cf29dd34101daf92 = NULL;

static void *mb_resolve_cf29dd34101daf92(void) {
  if (mb_entry_cf29dd34101daf92 == NULL) {
    if (mb_module_cf29dd34101daf92 == NULL) {
      mb_module_cf29dd34101daf92 = LoadLibraryA("msi.dll");
    }
    if (mb_module_cf29dd34101daf92 != NULL) {
      mb_entry_cf29dd34101daf92 = GetProcAddress(mb_module_cf29dd34101daf92, "MsiRecordSetInteger");
    }
  }
  return mb_entry_cf29dd34101daf92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35e810858de4b5f78e60c330(uint32_t h_record, uint32_t i_field, int32_t i_value) {
  void *mb_entry_cf29dd34101daf92 = mb_resolve_cf29dd34101daf92();
  if (mb_entry_cf29dd34101daf92 == NULL) {
  return 0;
  }
  mb_fn_cf29dd34101daf92 mb_target_cf29dd34101daf92 = (mb_fn_cf29dd34101daf92)mb_entry_cf29dd34101daf92;
  uint32_t mb_result_cf29dd34101daf92 = mb_target_cf29dd34101daf92(h_record, i_field, i_value);
  return mb_result_cf29dd34101daf92;
}

typedef uint32_t (MB_CALL *mb_fn_2ce5a3a8f9ddf580)(uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_2ce5a3a8f9ddf580 = NULL;
static void *mb_entry_2ce5a3a8f9ddf580 = NULL;

static void *mb_resolve_2ce5a3a8f9ddf580(void) {
  if (mb_entry_2ce5a3a8f9ddf580 == NULL) {
    if (mb_module_2ce5a3a8f9ddf580 == NULL) {
      mb_module_2ce5a3a8f9ddf580 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2ce5a3a8f9ddf580 != NULL) {
      mb_entry_2ce5a3a8f9ddf580 = GetProcAddress(mb_module_2ce5a3a8f9ddf580, "MsiRecordSetStreamA");
    }
  }
  return mb_entry_2ce5a3a8f9ddf580;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3101212009d8b22c2f1aefa(uint32_t h_record, uint32_t i_field, void * sz_file_path) {
  void *mb_entry_2ce5a3a8f9ddf580 = mb_resolve_2ce5a3a8f9ddf580();
  if (mb_entry_2ce5a3a8f9ddf580 == NULL) {
  return 0;
  }
  mb_fn_2ce5a3a8f9ddf580 mb_target_2ce5a3a8f9ddf580 = (mb_fn_2ce5a3a8f9ddf580)mb_entry_2ce5a3a8f9ddf580;
  uint32_t mb_result_2ce5a3a8f9ddf580 = mb_target_2ce5a3a8f9ddf580(h_record, i_field, (uint8_t *)sz_file_path);
  return mb_result_2ce5a3a8f9ddf580;
}

typedef uint32_t (MB_CALL *mb_fn_8a64d1ac3cc14807)(uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_8a64d1ac3cc14807 = NULL;
static void *mb_entry_8a64d1ac3cc14807 = NULL;

static void *mb_resolve_8a64d1ac3cc14807(void) {
  if (mb_entry_8a64d1ac3cc14807 == NULL) {
    if (mb_module_8a64d1ac3cc14807 == NULL) {
      mb_module_8a64d1ac3cc14807 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8a64d1ac3cc14807 != NULL) {
      mb_entry_8a64d1ac3cc14807 = GetProcAddress(mb_module_8a64d1ac3cc14807, "MsiRecordSetStreamW");
    }
  }
  return mb_entry_8a64d1ac3cc14807;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71429ef6f96fe50ae9e5615c(uint32_t h_record, uint32_t i_field, void * sz_file_path) {
  void *mb_entry_8a64d1ac3cc14807 = mb_resolve_8a64d1ac3cc14807();
  if (mb_entry_8a64d1ac3cc14807 == NULL) {
  return 0;
  }
  mb_fn_8a64d1ac3cc14807 mb_target_8a64d1ac3cc14807 = (mb_fn_8a64d1ac3cc14807)mb_entry_8a64d1ac3cc14807;
  uint32_t mb_result_8a64d1ac3cc14807 = mb_target_8a64d1ac3cc14807(h_record, i_field, (uint16_t *)sz_file_path);
  return mb_result_8a64d1ac3cc14807;
}

typedef uint32_t (MB_CALL *mb_fn_a782312f05f17c4b)(uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_a782312f05f17c4b = NULL;
static void *mb_entry_a782312f05f17c4b = NULL;

static void *mb_resolve_a782312f05f17c4b(void) {
  if (mb_entry_a782312f05f17c4b == NULL) {
    if (mb_module_a782312f05f17c4b == NULL) {
      mb_module_a782312f05f17c4b = LoadLibraryA("msi.dll");
    }
    if (mb_module_a782312f05f17c4b != NULL) {
      mb_entry_a782312f05f17c4b = GetProcAddress(mb_module_a782312f05f17c4b, "MsiRecordSetStringA");
    }
  }
  return mb_entry_a782312f05f17c4b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5318a61067a3f3c958708d67(uint32_t h_record, uint32_t i_field, void * sz_value) {
  void *mb_entry_a782312f05f17c4b = mb_resolve_a782312f05f17c4b();
  if (mb_entry_a782312f05f17c4b == NULL) {
  return 0;
  }
  mb_fn_a782312f05f17c4b mb_target_a782312f05f17c4b = (mb_fn_a782312f05f17c4b)mb_entry_a782312f05f17c4b;
  uint32_t mb_result_a782312f05f17c4b = mb_target_a782312f05f17c4b(h_record, i_field, (uint8_t *)sz_value);
  return mb_result_a782312f05f17c4b;
}

typedef uint32_t (MB_CALL *mb_fn_21d91a8231ac5e2e)(uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_21d91a8231ac5e2e = NULL;
static void *mb_entry_21d91a8231ac5e2e = NULL;

static void *mb_resolve_21d91a8231ac5e2e(void) {
  if (mb_entry_21d91a8231ac5e2e == NULL) {
    if (mb_module_21d91a8231ac5e2e == NULL) {
      mb_module_21d91a8231ac5e2e = LoadLibraryA("msi.dll");
    }
    if (mb_module_21d91a8231ac5e2e != NULL) {
      mb_entry_21d91a8231ac5e2e = GetProcAddress(mb_module_21d91a8231ac5e2e, "MsiRecordSetStringW");
    }
  }
  return mb_entry_21d91a8231ac5e2e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_513fba6c2160bdd983ef56a3(uint32_t h_record, uint32_t i_field, void * sz_value) {
  void *mb_entry_21d91a8231ac5e2e = mb_resolve_21d91a8231ac5e2e();
  if (mb_entry_21d91a8231ac5e2e == NULL) {
  return 0;
  }
  mb_fn_21d91a8231ac5e2e mb_target_21d91a8231ac5e2e = (mb_fn_21d91a8231ac5e2e)mb_entry_21d91a8231ac5e2e;
  uint32_t mb_result_21d91a8231ac5e2e = mb_target_21d91a8231ac5e2e(h_record, i_field, (uint16_t *)sz_value);
  return mb_result_21d91a8231ac5e2e;
}

typedef uint32_t (MB_CALL *mb_fn_054b53118eed24d3)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_054b53118eed24d3 = NULL;
static void *mb_entry_054b53118eed24d3 = NULL;

static void *mb_resolve_054b53118eed24d3(void) {
  if (mb_entry_054b53118eed24d3 == NULL) {
    if (mb_module_054b53118eed24d3 == NULL) {
      mb_module_054b53118eed24d3 = LoadLibraryA("msi.dll");
    }
    if (mb_module_054b53118eed24d3 != NULL) {
      mb_entry_054b53118eed24d3 = GetProcAddress(mb_module_054b53118eed24d3, "MsiReinstallFeatureA");
    }
  }
  return mb_entry_054b53118eed24d3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c23cc49d3636ea88f3110cbd(void * sz_product, void * sz_feature, uint32_t dw_reinstall_mode) {
  void *mb_entry_054b53118eed24d3 = mb_resolve_054b53118eed24d3();
  if (mb_entry_054b53118eed24d3 == NULL) {
  return 0;
  }
  mb_fn_054b53118eed24d3 mb_target_054b53118eed24d3 = (mb_fn_054b53118eed24d3)mb_entry_054b53118eed24d3;
  uint32_t mb_result_054b53118eed24d3 = mb_target_054b53118eed24d3((uint8_t *)sz_product, (uint8_t *)sz_feature, dw_reinstall_mode);
  return mb_result_054b53118eed24d3;
}

typedef uint32_t (MB_CALL *mb_fn_4db99815b1097cbb)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_4db99815b1097cbb = NULL;
static void *mb_entry_4db99815b1097cbb = NULL;

static void *mb_resolve_4db99815b1097cbb(void) {
  if (mb_entry_4db99815b1097cbb == NULL) {
    if (mb_module_4db99815b1097cbb == NULL) {
      mb_module_4db99815b1097cbb = LoadLibraryA("msi.dll");
    }
    if (mb_module_4db99815b1097cbb != NULL) {
      mb_entry_4db99815b1097cbb = GetProcAddress(mb_module_4db99815b1097cbb, "MsiReinstallFeatureW");
    }
  }
  return mb_entry_4db99815b1097cbb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9683045ce07e023056dc497(void * sz_product, void * sz_feature, uint32_t dw_reinstall_mode) {
  void *mb_entry_4db99815b1097cbb = mb_resolve_4db99815b1097cbb();
  if (mb_entry_4db99815b1097cbb == NULL) {
  return 0;
  }
  mb_fn_4db99815b1097cbb mb_target_4db99815b1097cbb = (mb_fn_4db99815b1097cbb)mb_entry_4db99815b1097cbb;
  uint32_t mb_result_4db99815b1097cbb = mb_target_4db99815b1097cbb((uint16_t *)sz_product, (uint16_t *)sz_feature, dw_reinstall_mode);
  return mb_result_4db99815b1097cbb;
}

typedef uint32_t (MB_CALL *mb_fn_71acc28bf6978994)(uint8_t *, uint32_t);

static mb_module_t mb_module_71acc28bf6978994 = NULL;
static void *mb_entry_71acc28bf6978994 = NULL;

static void *mb_resolve_71acc28bf6978994(void) {
  if (mb_entry_71acc28bf6978994 == NULL) {
    if (mb_module_71acc28bf6978994 == NULL) {
      mb_module_71acc28bf6978994 = LoadLibraryA("msi.dll");
    }
    if (mb_module_71acc28bf6978994 != NULL) {
      mb_entry_71acc28bf6978994 = GetProcAddress(mb_module_71acc28bf6978994, "MsiReinstallProductA");
    }
  }
  return mb_entry_71acc28bf6978994;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82ec099e6503269ef69bdbe2(void * sz_product, uint32_t sz_reinstall_mode) {
  void *mb_entry_71acc28bf6978994 = mb_resolve_71acc28bf6978994();
  if (mb_entry_71acc28bf6978994 == NULL) {
  return 0;
  }
  mb_fn_71acc28bf6978994 mb_target_71acc28bf6978994 = (mb_fn_71acc28bf6978994)mb_entry_71acc28bf6978994;
  uint32_t mb_result_71acc28bf6978994 = mb_target_71acc28bf6978994((uint8_t *)sz_product, sz_reinstall_mode);
  return mb_result_71acc28bf6978994;
}

typedef uint32_t (MB_CALL *mb_fn_2bf982f1526a5327)(uint16_t *, uint32_t);

static mb_module_t mb_module_2bf982f1526a5327 = NULL;
static void *mb_entry_2bf982f1526a5327 = NULL;

static void *mb_resolve_2bf982f1526a5327(void) {
  if (mb_entry_2bf982f1526a5327 == NULL) {
    if (mb_module_2bf982f1526a5327 == NULL) {
      mb_module_2bf982f1526a5327 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2bf982f1526a5327 != NULL) {
      mb_entry_2bf982f1526a5327 = GetProcAddress(mb_module_2bf982f1526a5327, "MsiReinstallProductW");
    }
  }
  return mb_entry_2bf982f1526a5327;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_879b727d4ceacd03e04d9271(void * sz_product, uint32_t sz_reinstall_mode) {
  void *mb_entry_2bf982f1526a5327 = mb_resolve_2bf982f1526a5327();
  if (mb_entry_2bf982f1526a5327 == NULL) {
  return 0;
  }
  mb_fn_2bf982f1526a5327 mb_target_2bf982f1526a5327 = (mb_fn_2bf982f1526a5327)mb_entry_2bf982f1526a5327;
  uint32_t mb_result_2bf982f1526a5327 = mb_target_2bf982f1526a5327((uint16_t *)sz_product, sz_reinstall_mode);
  return mb_result_2bf982f1526a5327;
}

typedef uint32_t (MB_CALL *mb_fn_ff4dc87fad715d14)(uint8_t *, uint8_t *, int32_t, uint8_t *);

static mb_module_t mb_module_ff4dc87fad715d14 = NULL;
static void *mb_entry_ff4dc87fad715d14 = NULL;

static void *mb_resolve_ff4dc87fad715d14(void) {
  if (mb_entry_ff4dc87fad715d14 == NULL) {
    if (mb_module_ff4dc87fad715d14 == NULL) {
      mb_module_ff4dc87fad715d14 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ff4dc87fad715d14 != NULL) {
      mb_entry_ff4dc87fad715d14 = GetProcAddress(mb_module_ff4dc87fad715d14, "MsiRemovePatchesA");
    }
  }
  return mb_entry_ff4dc87fad715d14;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d83459123033ddd9afe41b17(void * sz_patch_list, void * sz_product_code, int32_t e_uninstall_type, void * sz_property_list) {
  void *mb_entry_ff4dc87fad715d14 = mb_resolve_ff4dc87fad715d14();
  if (mb_entry_ff4dc87fad715d14 == NULL) {
  return 0;
  }
  mb_fn_ff4dc87fad715d14 mb_target_ff4dc87fad715d14 = (mb_fn_ff4dc87fad715d14)mb_entry_ff4dc87fad715d14;
  uint32_t mb_result_ff4dc87fad715d14 = mb_target_ff4dc87fad715d14((uint8_t *)sz_patch_list, (uint8_t *)sz_product_code, e_uninstall_type, (uint8_t *)sz_property_list);
  return mb_result_ff4dc87fad715d14;
}

typedef uint32_t (MB_CALL *mb_fn_c8823f47ff5fc7ca)(uint16_t *, uint16_t *, int32_t, uint16_t *);

static mb_module_t mb_module_c8823f47ff5fc7ca = NULL;
static void *mb_entry_c8823f47ff5fc7ca = NULL;

static void *mb_resolve_c8823f47ff5fc7ca(void) {
  if (mb_entry_c8823f47ff5fc7ca == NULL) {
    if (mb_module_c8823f47ff5fc7ca == NULL) {
      mb_module_c8823f47ff5fc7ca = LoadLibraryA("msi.dll");
    }
    if (mb_module_c8823f47ff5fc7ca != NULL) {
      mb_entry_c8823f47ff5fc7ca = GetProcAddress(mb_module_c8823f47ff5fc7ca, "MsiRemovePatchesW");
    }
  }
  return mb_entry_c8823f47ff5fc7ca;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_812d2794a22ae191a8984505(void * sz_patch_list, void * sz_product_code, int32_t e_uninstall_type, void * sz_property_list) {
  void *mb_entry_c8823f47ff5fc7ca = mb_resolve_c8823f47ff5fc7ca();
  if (mb_entry_c8823f47ff5fc7ca == NULL) {
  return 0;
  }
  mb_fn_c8823f47ff5fc7ca mb_target_c8823f47ff5fc7ca = (mb_fn_c8823f47ff5fc7ca)mb_entry_c8823f47ff5fc7ca;
  uint32_t mb_result_c8823f47ff5fc7ca = mb_target_c8823f47ff5fc7ca((uint16_t *)sz_patch_list, (uint16_t *)sz_product_code, e_uninstall_type, (uint16_t *)sz_property_list);
  return mb_result_c8823f47ff5fc7ca;
}

typedef uint32_t (MB_CALL *mb_fn_b0b0fc25896d3767)(uint32_t, uint8_t *, int32_t);

static mb_module_t mb_module_b0b0fc25896d3767 = NULL;
static void *mb_entry_b0b0fc25896d3767 = NULL;

static void *mb_resolve_b0b0fc25896d3767(void) {
  if (mb_entry_b0b0fc25896d3767 == NULL) {
    if (mb_module_b0b0fc25896d3767 == NULL) {
      mb_module_b0b0fc25896d3767 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b0b0fc25896d3767 != NULL) {
      mb_entry_b0b0fc25896d3767 = GetProcAddress(mb_module_b0b0fc25896d3767, "MsiSequenceA");
    }
  }
  return mb_entry_b0b0fc25896d3767;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d76f8fa2da446f53bfe0a38(uint32_t h_install, void * sz_table, int32_t i_sequence_mode) {
  void *mb_entry_b0b0fc25896d3767 = mb_resolve_b0b0fc25896d3767();
  if (mb_entry_b0b0fc25896d3767 == NULL) {
  return 0;
  }
  mb_fn_b0b0fc25896d3767 mb_target_b0b0fc25896d3767 = (mb_fn_b0b0fc25896d3767)mb_entry_b0b0fc25896d3767;
  uint32_t mb_result_b0b0fc25896d3767 = mb_target_b0b0fc25896d3767(h_install, (uint8_t *)sz_table, i_sequence_mode);
  return mb_result_b0b0fc25896d3767;
}

typedef uint32_t (MB_CALL *mb_fn_8dbfe1a3b16fd276)(uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_8dbfe1a3b16fd276 = NULL;
static void *mb_entry_8dbfe1a3b16fd276 = NULL;

static void *mb_resolve_8dbfe1a3b16fd276(void) {
  if (mb_entry_8dbfe1a3b16fd276 == NULL) {
    if (mb_module_8dbfe1a3b16fd276 == NULL) {
      mb_module_8dbfe1a3b16fd276 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8dbfe1a3b16fd276 != NULL) {
      mb_entry_8dbfe1a3b16fd276 = GetProcAddress(mb_module_8dbfe1a3b16fd276, "MsiSequenceW");
    }
  }
  return mb_entry_8dbfe1a3b16fd276;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71358a58705d6507165012a3(uint32_t h_install, void * sz_table, int32_t i_sequence_mode) {
  void *mb_entry_8dbfe1a3b16fd276 = mb_resolve_8dbfe1a3b16fd276();
  if (mb_entry_8dbfe1a3b16fd276 == NULL) {
  return 0;
  }
  mb_fn_8dbfe1a3b16fd276 mb_target_8dbfe1a3b16fd276 = (mb_fn_8dbfe1a3b16fd276)mb_entry_8dbfe1a3b16fd276;
  uint32_t mb_result_8dbfe1a3b16fd276 = mb_target_8dbfe1a3b16fd276(h_install, (uint16_t *)sz_table, i_sequence_mode);
  return mb_result_8dbfe1a3b16fd276;
}

typedef uint32_t (MB_CALL *mb_fn_3931f660f3192e2d)(uint32_t, uint8_t *, int32_t);

static mb_module_t mb_module_3931f660f3192e2d = NULL;
static void *mb_entry_3931f660f3192e2d = NULL;

static void *mb_resolve_3931f660f3192e2d(void) {
  if (mb_entry_3931f660f3192e2d == NULL) {
    if (mb_module_3931f660f3192e2d == NULL) {
      mb_module_3931f660f3192e2d = LoadLibraryA("msi.dll");
    }
    if (mb_module_3931f660f3192e2d != NULL) {
      mb_entry_3931f660f3192e2d = GetProcAddress(mb_module_3931f660f3192e2d, "MsiSetComponentStateA");
    }
  }
  return mb_entry_3931f660f3192e2d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_045ee42ac4d0ca3af3260a0e(uint32_t h_install, void * sz_component, int32_t i_state) {
  void *mb_entry_3931f660f3192e2d = mb_resolve_3931f660f3192e2d();
  if (mb_entry_3931f660f3192e2d == NULL) {
  return 0;
  }
  mb_fn_3931f660f3192e2d mb_target_3931f660f3192e2d = (mb_fn_3931f660f3192e2d)mb_entry_3931f660f3192e2d;
  uint32_t mb_result_3931f660f3192e2d = mb_target_3931f660f3192e2d(h_install, (uint8_t *)sz_component, i_state);
  return mb_result_3931f660f3192e2d;
}

typedef uint32_t (MB_CALL *mb_fn_94e941fdff9e19f8)(uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_94e941fdff9e19f8 = NULL;
static void *mb_entry_94e941fdff9e19f8 = NULL;

static void *mb_resolve_94e941fdff9e19f8(void) {
  if (mb_entry_94e941fdff9e19f8 == NULL) {
    if (mb_module_94e941fdff9e19f8 == NULL) {
      mb_module_94e941fdff9e19f8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_94e941fdff9e19f8 != NULL) {
      mb_entry_94e941fdff9e19f8 = GetProcAddress(mb_module_94e941fdff9e19f8, "MsiSetComponentStateW");
    }
  }
  return mb_entry_94e941fdff9e19f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c379e04119d197babaaa79c1(uint32_t h_install, void * sz_component, int32_t i_state) {
  void *mb_entry_94e941fdff9e19f8 = mb_resolve_94e941fdff9e19f8();
  if (mb_entry_94e941fdff9e19f8 == NULL) {
  return 0;
  }
  mb_fn_94e941fdff9e19f8 mb_target_94e941fdff9e19f8 = (mb_fn_94e941fdff9e19f8)mb_entry_94e941fdff9e19f8;
  uint32_t mb_result_94e941fdff9e19f8 = mb_target_94e941fdff9e19f8(h_install, (uint16_t *)sz_component, i_state);
  return mb_result_94e941fdff9e19f8;
}

typedef void * (MB_CALL *mb_fn_93e145d4b03070cb)(void *, uint32_t, void *);

static mb_module_t mb_module_93e145d4b03070cb = NULL;
static void *mb_entry_93e145d4b03070cb = NULL;

static void *mb_resolve_93e145d4b03070cb(void) {
  if (mb_entry_93e145d4b03070cb == NULL) {
    if (mb_module_93e145d4b03070cb == NULL) {
      mb_module_93e145d4b03070cb = LoadLibraryA("msi.dll");
    }
    if (mb_module_93e145d4b03070cb != NULL) {
      mb_entry_93e145d4b03070cb = GetProcAddress(mb_module_93e145d4b03070cb, "MsiSetExternalUIA");
    }
  }
  return mb_entry_93e145d4b03070cb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aff9db5ec74b6523565cd21a(void * pui_handler, uint32_t dw_message_filter, void * pv_context) {
  void *mb_entry_93e145d4b03070cb = mb_resolve_93e145d4b03070cb();
  if (mb_entry_93e145d4b03070cb == NULL) {
  return NULL;
  }
  mb_fn_93e145d4b03070cb mb_target_93e145d4b03070cb = (mb_fn_93e145d4b03070cb)mb_entry_93e145d4b03070cb;
  void * mb_result_93e145d4b03070cb = mb_target_93e145d4b03070cb(pui_handler, dw_message_filter, pv_context);
  return mb_result_93e145d4b03070cb;
}

typedef uint32_t (MB_CALL *mb_fn_4ded245e24324726)(void *, uint32_t, void *, void *);

static mb_module_t mb_module_4ded245e24324726 = NULL;
static void *mb_entry_4ded245e24324726 = NULL;

static void *mb_resolve_4ded245e24324726(void) {
  if (mb_entry_4ded245e24324726 == NULL) {
    if (mb_module_4ded245e24324726 == NULL) {
      mb_module_4ded245e24324726 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4ded245e24324726 != NULL) {
      mb_entry_4ded245e24324726 = GetProcAddress(mb_module_4ded245e24324726, "MsiSetExternalUIRecord");
    }
  }
  return mb_entry_4ded245e24324726;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1237f0742c5cc03e05a0a77(void * pui_handler, uint32_t dw_message_filter, void * pv_context, void * ppui_prev_handler) {
  void *mb_entry_4ded245e24324726 = mb_resolve_4ded245e24324726();
  if (mb_entry_4ded245e24324726 == NULL) {
  return 0;
  }
  mb_fn_4ded245e24324726 mb_target_4ded245e24324726 = (mb_fn_4ded245e24324726)mb_entry_4ded245e24324726;
  uint32_t mb_result_4ded245e24324726 = mb_target_4ded245e24324726(pui_handler, dw_message_filter, pv_context, ppui_prev_handler);
  return mb_result_4ded245e24324726;
}

typedef void * (MB_CALL *mb_fn_b9d2ee04bceb767e)(void *, uint32_t, void *);

static mb_module_t mb_module_b9d2ee04bceb767e = NULL;
static void *mb_entry_b9d2ee04bceb767e = NULL;

static void *mb_resolve_b9d2ee04bceb767e(void) {
  if (mb_entry_b9d2ee04bceb767e == NULL) {
    if (mb_module_b9d2ee04bceb767e == NULL) {
      mb_module_b9d2ee04bceb767e = LoadLibraryA("msi.dll");
    }
    if (mb_module_b9d2ee04bceb767e != NULL) {
      mb_entry_b9d2ee04bceb767e = GetProcAddress(mb_module_b9d2ee04bceb767e, "MsiSetExternalUIW");
    }
  }
  return mb_entry_b9d2ee04bceb767e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_efd6a63dc108676977c33c5c(void * pui_handler, uint32_t dw_message_filter, void * pv_context) {
  void *mb_entry_b9d2ee04bceb767e = mb_resolve_b9d2ee04bceb767e();
  if (mb_entry_b9d2ee04bceb767e == NULL) {
  return NULL;
  }
  mb_fn_b9d2ee04bceb767e mb_target_b9d2ee04bceb767e = (mb_fn_b9d2ee04bceb767e)mb_entry_b9d2ee04bceb767e;
  void * mb_result_b9d2ee04bceb767e = mb_target_b9d2ee04bceb767e(pui_handler, dw_message_filter, pv_context);
  return mb_result_b9d2ee04bceb767e;
}

typedef uint32_t (MB_CALL *mb_fn_6261da55f0529eb1)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_6261da55f0529eb1 = NULL;
static void *mb_entry_6261da55f0529eb1 = NULL;

static void *mb_resolve_6261da55f0529eb1(void) {
  if (mb_entry_6261da55f0529eb1 == NULL) {
    if (mb_module_6261da55f0529eb1 == NULL) {
      mb_module_6261da55f0529eb1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6261da55f0529eb1 != NULL) {
      mb_entry_6261da55f0529eb1 = GetProcAddress(mb_module_6261da55f0529eb1, "MsiSetFeatureAttributesA");
    }
  }
  return mb_entry_6261da55f0529eb1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_965c90afc82dfeef6f059352(uint32_t h_install, void * sz_feature, uint32_t dw_attributes) {
  void *mb_entry_6261da55f0529eb1 = mb_resolve_6261da55f0529eb1();
  if (mb_entry_6261da55f0529eb1 == NULL) {
  return 0;
  }
  mb_fn_6261da55f0529eb1 mb_target_6261da55f0529eb1 = (mb_fn_6261da55f0529eb1)mb_entry_6261da55f0529eb1;
  uint32_t mb_result_6261da55f0529eb1 = mb_target_6261da55f0529eb1(h_install, (uint8_t *)sz_feature, dw_attributes);
  return mb_result_6261da55f0529eb1;
}

typedef uint32_t (MB_CALL *mb_fn_d9d7688671032a61)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_d9d7688671032a61 = NULL;
static void *mb_entry_d9d7688671032a61 = NULL;

static void *mb_resolve_d9d7688671032a61(void) {
  if (mb_entry_d9d7688671032a61 == NULL) {
    if (mb_module_d9d7688671032a61 == NULL) {
      mb_module_d9d7688671032a61 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d9d7688671032a61 != NULL) {
      mb_entry_d9d7688671032a61 = GetProcAddress(mb_module_d9d7688671032a61, "MsiSetFeatureAttributesW");
    }
  }
  return mb_entry_d9d7688671032a61;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28b4bb106c80e5025915ffc1(uint32_t h_install, void * sz_feature, uint32_t dw_attributes) {
  void *mb_entry_d9d7688671032a61 = mb_resolve_d9d7688671032a61();
  if (mb_entry_d9d7688671032a61 == NULL) {
  return 0;
  }
  mb_fn_d9d7688671032a61 mb_target_d9d7688671032a61 = (mb_fn_d9d7688671032a61)mb_entry_d9d7688671032a61;
  uint32_t mb_result_d9d7688671032a61 = mb_target_d9d7688671032a61(h_install, (uint16_t *)sz_feature, dw_attributes);
  return mb_result_d9d7688671032a61;
}

typedef uint32_t (MB_CALL *mb_fn_997c3bb0ff643bc6)(uint32_t, uint8_t *, int32_t);

static mb_module_t mb_module_997c3bb0ff643bc6 = NULL;
static void *mb_entry_997c3bb0ff643bc6 = NULL;

static void *mb_resolve_997c3bb0ff643bc6(void) {
  if (mb_entry_997c3bb0ff643bc6 == NULL) {
    if (mb_module_997c3bb0ff643bc6 == NULL) {
      mb_module_997c3bb0ff643bc6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_997c3bb0ff643bc6 != NULL) {
      mb_entry_997c3bb0ff643bc6 = GetProcAddress(mb_module_997c3bb0ff643bc6, "MsiSetFeatureStateA");
    }
  }
  return mb_entry_997c3bb0ff643bc6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78841ddb3334df390ca394dc(uint32_t h_install, void * sz_feature, int32_t i_state) {
  void *mb_entry_997c3bb0ff643bc6 = mb_resolve_997c3bb0ff643bc6();
  if (mb_entry_997c3bb0ff643bc6 == NULL) {
  return 0;
  }
  mb_fn_997c3bb0ff643bc6 mb_target_997c3bb0ff643bc6 = (mb_fn_997c3bb0ff643bc6)mb_entry_997c3bb0ff643bc6;
  uint32_t mb_result_997c3bb0ff643bc6 = mb_target_997c3bb0ff643bc6(h_install, (uint8_t *)sz_feature, i_state);
  return mb_result_997c3bb0ff643bc6;
}

typedef uint32_t (MB_CALL *mb_fn_82b5deb8e0c5cd4b)(uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_82b5deb8e0c5cd4b = NULL;
static void *mb_entry_82b5deb8e0c5cd4b = NULL;

static void *mb_resolve_82b5deb8e0c5cd4b(void) {
  if (mb_entry_82b5deb8e0c5cd4b == NULL) {
    if (mb_module_82b5deb8e0c5cd4b == NULL) {
      mb_module_82b5deb8e0c5cd4b = LoadLibraryA("msi.dll");
    }
    if (mb_module_82b5deb8e0c5cd4b != NULL) {
      mb_entry_82b5deb8e0c5cd4b = GetProcAddress(mb_module_82b5deb8e0c5cd4b, "MsiSetFeatureStateW");
    }
  }
  return mb_entry_82b5deb8e0c5cd4b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c22045c834f2467100a8ac7(uint32_t h_install, void * sz_feature, int32_t i_state) {
  void *mb_entry_82b5deb8e0c5cd4b = mb_resolve_82b5deb8e0c5cd4b();
  if (mb_entry_82b5deb8e0c5cd4b == NULL) {
  return 0;
  }
  mb_fn_82b5deb8e0c5cd4b mb_target_82b5deb8e0c5cd4b = (mb_fn_82b5deb8e0c5cd4b)mb_entry_82b5deb8e0c5cd4b;
  uint32_t mb_result_82b5deb8e0c5cd4b = mb_target_82b5deb8e0c5cd4b(h_install, (uint16_t *)sz_feature, i_state);
  return mb_result_82b5deb8e0c5cd4b;
}

