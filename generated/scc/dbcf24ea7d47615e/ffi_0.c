#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f8799192956c9e77)(uint32_t, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a32a59ad0f49c208b9170a(uint32_t privilege_id, void * scope, void * policy, void * has_privilege) {
  static mb_module_t mb_module_f8799192956c9e77 = NULL;
  static void *mb_entry_f8799192956c9e77 = NULL;
  if (mb_entry_f8799192956c9e77 == NULL) {
    if (mb_module_f8799192956c9e77 == NULL) {
      mb_module_f8799192956c9e77 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-1.dll");
    }
    if (mb_module_f8799192956c9e77 != NULL) {
      mb_entry_f8799192956c9e77 = GetProcAddress(mb_module_f8799192956c9e77, "CheckGamingPrivilegeSilently");
    }
  }
  if (mb_entry_f8799192956c9e77 == NULL) {
  return 0;
  }
  mb_fn_f8799192956c9e77 mb_target_f8799192956c9e77 = (mb_fn_f8799192956c9e77)mb_entry_f8799192956c9e77;
  int32_t mb_result_f8799192956c9e77 = mb_target_f8799192956c9e77(privilege_id, scope, policy, (int32_t *)has_privilege);
  return mb_result_f8799192956c9e77;
}

typedef int32_t (MB_CALL *mb_fn_42572d66d26aa6c0)(void *, uint32_t, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb390d2cfb13c1c3ab92fd3(void * user, uint32_t privilege_id, void * scope, void * policy, void * has_privilege) {
  static mb_module_t mb_module_42572d66d26aa6c0 = NULL;
  static void *mb_entry_42572d66d26aa6c0 = NULL;
  if (mb_entry_42572d66d26aa6c0 == NULL) {
    if (mb_module_42572d66d26aa6c0 == NULL) {
      mb_module_42572d66d26aa6c0 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-2.dll");
    }
    if (mb_module_42572d66d26aa6c0 != NULL) {
      mb_entry_42572d66d26aa6c0 = GetProcAddress(mb_module_42572d66d26aa6c0, "CheckGamingPrivilegeSilentlyForUser");
    }
  }
  if (mb_entry_42572d66d26aa6c0 == NULL) {
  return 0;
  }
  mb_fn_42572d66d26aa6c0 mb_target_42572d66d26aa6c0 = (mb_fn_42572d66d26aa6c0)mb_entry_42572d66d26aa6c0;
  int32_t mb_result_42572d66d26aa6c0 = mb_target_42572d66d26aa6c0(user, privilege_id, scope, policy, (int32_t *)has_privilege);
  return mb_result_42572d66d26aa6c0;
}

typedef int32_t (MB_CALL *mb_fn_e4ff39ce267c7c42)(uint32_t, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4530112818b9eebc4624da51(uint32_t privilege_id, void * scope, void * policy, void * friendly_message, void * completion_routine, void * context) {
  static mb_module_t mb_module_e4ff39ce267c7c42 = NULL;
  static void *mb_entry_e4ff39ce267c7c42 = NULL;
  if (mb_entry_e4ff39ce267c7c42 == NULL) {
    if (mb_module_e4ff39ce267c7c42 == NULL) {
      mb_module_e4ff39ce267c7c42 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-1.dll");
    }
    if (mb_module_e4ff39ce267c7c42 != NULL) {
      mb_entry_e4ff39ce267c7c42 = GetProcAddress(mb_module_e4ff39ce267c7c42, "CheckGamingPrivilegeWithUI");
    }
  }
  if (mb_entry_e4ff39ce267c7c42 == NULL) {
  return 0;
  }
  mb_fn_e4ff39ce267c7c42 mb_target_e4ff39ce267c7c42 = (mb_fn_e4ff39ce267c7c42)mb_entry_e4ff39ce267c7c42;
  int32_t mb_result_e4ff39ce267c7c42 = mb_target_e4ff39ce267c7c42(privilege_id, scope, policy, friendly_message, completion_routine, context);
  return mb_result_e4ff39ce267c7c42;
}

typedef int32_t (MB_CALL *mb_fn_4c73d8dbfd84e282)(void *, uint32_t, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f51e3c84e14727a91b3db82(void * user, uint32_t privilege_id, void * scope, void * policy, void * friendly_message, void * completion_routine, void * context) {
  static mb_module_t mb_module_4c73d8dbfd84e282 = NULL;
  static void *mb_entry_4c73d8dbfd84e282 = NULL;
  if (mb_entry_4c73d8dbfd84e282 == NULL) {
    if (mb_module_4c73d8dbfd84e282 == NULL) {
      mb_module_4c73d8dbfd84e282 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-2.dll");
    }
    if (mb_module_4c73d8dbfd84e282 != NULL) {
      mb_entry_4c73d8dbfd84e282 = GetProcAddress(mb_module_4c73d8dbfd84e282, "CheckGamingPrivilegeWithUIForUser");
    }
  }
  if (mb_entry_4c73d8dbfd84e282 == NULL) {
  return 0;
  }
  mb_fn_4c73d8dbfd84e282 mb_target_4c73d8dbfd84e282 = (mb_fn_4c73d8dbfd84e282)mb_entry_4c73d8dbfd84e282;
  int32_t mb_result_4c73d8dbfd84e282 = mb_target_4c73d8dbfd84e282(user, privilege_id, scope, policy, friendly_message, completion_routine, context);
  return mb_result_4c73d8dbfd84e282;
}

typedef int32_t (MB_CALL *mb_fn_693301afaab8d259)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1db21b6fa777221ca50a41(void * exclusive_cpu_count) {
  static mb_module_t mb_module_693301afaab8d259 = NULL;
  static void *mb_entry_693301afaab8d259 = NULL;
  if (mb_entry_693301afaab8d259 == NULL) {
    if (mb_module_693301afaab8d259 == NULL) {
      mb_module_693301afaab8d259 = LoadLibraryA("api-ms-win-gaming-expandedresources-l1-1-0.dll");
    }
    if (mb_module_693301afaab8d259 != NULL) {
      mb_entry_693301afaab8d259 = GetProcAddress(mb_module_693301afaab8d259, "GetExpandedResourceExclusiveCpuCount");
    }
  }
  if (mb_entry_693301afaab8d259 == NULL) {
  return 0;
  }
  mb_fn_693301afaab8d259 mb_target_693301afaab8d259 = (mb_fn_693301afaab8d259)mb_entry_693301afaab8d259;
  int32_t mb_result_693301afaab8d259 = mb_target_693301afaab8d259((uint32_t *)exclusive_cpu_count);
  return mb_result_693301afaab8d259;
}

typedef struct { uint8_t bytes[8]; } mb_agg_aa6dc57762799be7_p0;
typedef char mb_assert_aa6dc57762799be7_p0[(sizeof(mb_agg_aa6dc57762799be7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa6dc57762799be7)(mb_agg_aa6dc57762799be7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e4a0d5f7a8cca46cdc5c10(void * information) {
  static mb_module_t mb_module_aa6dc57762799be7 = NULL;
  static void *mb_entry_aa6dc57762799be7 = NULL;
  if (mb_entry_aa6dc57762799be7 == NULL) {
    if (mb_module_aa6dc57762799be7 == NULL) {
      mb_module_aa6dc57762799be7 = LoadLibraryA("api-ms-win-gaming-deviceinformation-l1-1-0.dll");
    }
    if (mb_module_aa6dc57762799be7 != NULL) {
      mb_entry_aa6dc57762799be7 = GetProcAddress(mb_module_aa6dc57762799be7, "GetGamingDeviceModelInformation");
    }
  }
  if (mb_entry_aa6dc57762799be7 == NULL) {
  return 0;
  }
  mb_fn_aa6dc57762799be7 mb_target_aa6dc57762799be7 = (mb_fn_aa6dc57762799be7)mb_entry_aa6dc57762799be7;
  int32_t mb_result_aa6dc57762799be7 = mb_target_aa6dc57762799be7((mb_agg_aa6dc57762799be7_p0 *)information);
  return mb_result_aa6dc57762799be7;
}

typedef int32_t (MB_CALL *mb_fn_1fd93f61121351c6)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03a7145b9012a8014f1b696(void * has_expanded_resources) {
  static mb_module_t mb_module_1fd93f61121351c6 = NULL;
  static void *mb_entry_1fd93f61121351c6 = NULL;
  if (mb_entry_1fd93f61121351c6 == NULL) {
    if (mb_module_1fd93f61121351c6 == NULL) {
      mb_module_1fd93f61121351c6 = LoadLibraryA("api-ms-win-gaming-expandedresources-l1-1-0.dll");
    }
    if (mb_module_1fd93f61121351c6 != NULL) {
      mb_entry_1fd93f61121351c6 = GetProcAddress(mb_module_1fd93f61121351c6, "HasExpandedResources");
    }
  }
  if (mb_entry_1fd93f61121351c6 == NULL) {
  return 0;
  }
  mb_fn_1fd93f61121351c6 mb_target_1fd93f61121351c6 = (mb_fn_1fd93f61121351c6)mb_entry_1fd93f61121351c6;
  int32_t mb_result_1fd93f61121351c6 = mb_target_1fd93f61121351c6((int32_t *)has_expanded_resources);
  return mb_result_1fd93f61121351c6;
}

typedef int32_t (MB_CALL *mb_fn_b9698117a068ca92)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf1e97ceeb9c3defb0599fa(int32_t wait_for_completion) {
  static mb_module_t mb_module_b9698117a068ca92 = NULL;
  static void *mb_entry_b9698117a068ca92 = NULL;
  if (mb_entry_b9698117a068ca92 == NULL) {
    if (mb_module_b9698117a068ca92 == NULL) {
      mb_module_b9698117a068ca92 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-0.dll");
    }
    if (mb_module_b9698117a068ca92 != NULL) {
      mb_entry_b9698117a068ca92 = GetProcAddress(mb_module_b9698117a068ca92, "ProcessPendingGameUI");
    }
  }
  if (mb_entry_b9698117a068ca92 == NULL) {
  return 0;
  }
  mb_fn_b9698117a068ca92 mb_target_b9698117a068ca92 = (mb_fn_b9698117a068ca92)mb_entry_b9698117a068ca92;
  int32_t mb_result_b9698117a068ca92 = mb_target_b9698117a068ca92(wait_for_completion);
  return mb_result_b9698117a068ca92;
}

typedef int32_t (MB_CALL *mb_fn_0fdab9dd4e6a9f53)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d381b855fe5850c8b0079d9(void) {
  static mb_module_t mb_module_0fdab9dd4e6a9f53 = NULL;
  static void *mb_entry_0fdab9dd4e6a9f53 = NULL;
  if (mb_entry_0fdab9dd4e6a9f53 == NULL) {
    if (mb_module_0fdab9dd4e6a9f53 == NULL) {
      mb_module_0fdab9dd4e6a9f53 = LoadLibraryA("api-ms-win-gaming-expandedresources-l1-1-0.dll");
    }
    if (mb_module_0fdab9dd4e6a9f53 != NULL) {
      mb_entry_0fdab9dd4e6a9f53 = GetProcAddress(mb_module_0fdab9dd4e6a9f53, "ReleaseExclusiveCpuSets");
    }
  }
  if (mb_entry_0fdab9dd4e6a9f53 == NULL) {
  return 0;
  }
  mb_fn_0fdab9dd4e6a9f53 mb_target_0fdab9dd4e6a9f53 = (mb_fn_0fdab9dd4e6a9f53)mb_entry_0fdab9dd4e6a9f53;
  int32_t mb_result_0fdab9dd4e6a9f53 = mb_target_0fdab9dd4e6a9f53();
  return mb_result_0fdab9dd4e6a9f53;
}

typedef int32_t (MB_CALL *mb_fn_baf3d02587060a71)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6699411d7394bc96d381fa0b(void * target_user_xuid, void * completion_routine, void * context) {
  static mb_module_t mb_module_baf3d02587060a71 = NULL;
  static void *mb_entry_baf3d02587060a71 = NULL;
  if (mb_entry_baf3d02587060a71 == NULL) {
    if (mb_module_baf3d02587060a71 == NULL) {
      mb_module_baf3d02587060a71 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-0.dll");
    }
    if (mb_module_baf3d02587060a71 != NULL) {
      mb_entry_baf3d02587060a71 = GetProcAddress(mb_module_baf3d02587060a71, "ShowChangeFriendRelationshipUI");
    }
  }
  if (mb_entry_baf3d02587060a71 == NULL) {
  return 0;
  }
  mb_fn_baf3d02587060a71 mb_target_baf3d02587060a71 = (mb_fn_baf3d02587060a71)mb_entry_baf3d02587060a71;
  int32_t mb_result_baf3d02587060a71 = mb_target_baf3d02587060a71(target_user_xuid, completion_routine, context);
  return mb_result_baf3d02587060a71;
}

typedef int32_t (MB_CALL *mb_fn_77dc112052cc2889)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a289a5ab703633529a47a8a(void * user, void * target_user_xuid, void * completion_routine, void * context) {
  static mb_module_t mb_module_77dc112052cc2889 = NULL;
  static void *mb_entry_77dc112052cc2889 = NULL;
  if (mb_entry_77dc112052cc2889 == NULL) {
    if (mb_module_77dc112052cc2889 == NULL) {
      mb_module_77dc112052cc2889 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-2.dll");
    }
    if (mb_module_77dc112052cc2889 != NULL) {
      mb_entry_77dc112052cc2889 = GetProcAddress(mb_module_77dc112052cc2889, "ShowChangeFriendRelationshipUIForUser");
    }
  }
  if (mb_entry_77dc112052cc2889 == NULL) {
  return 0;
  }
  mb_fn_77dc112052cc2889 mb_target_77dc112052cc2889 = (mb_fn_77dc112052cc2889)mb_entry_77dc112052cc2889;
  int32_t mb_result_77dc112052cc2889 = mb_target_77dc112052cc2889(user, target_user_xuid, completion_routine, context);
  return mb_result_77dc112052cc2889;
}

typedef int32_t (MB_CALL *mb_fn_91f93f21fd50e272)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9633a629903005dc3f8a5c2(void * completion_routine, void * context) {
  static mb_module_t mb_module_91f93f21fd50e272 = NULL;
  static void *mb_entry_91f93f21fd50e272 = NULL;
  if (mb_entry_91f93f21fd50e272 == NULL) {
    if (mb_module_91f93f21fd50e272 == NULL) {
      mb_module_91f93f21fd50e272 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_91f93f21fd50e272 != NULL) {
      mb_entry_91f93f21fd50e272 = GetProcAddress(mb_module_91f93f21fd50e272, "ShowCustomizeUserProfileUI");
    }
  }
  if (mb_entry_91f93f21fd50e272 == NULL) {
  return 0;
  }
  mb_fn_91f93f21fd50e272 mb_target_91f93f21fd50e272 = (mb_fn_91f93f21fd50e272)mb_entry_91f93f21fd50e272;
  int32_t mb_result_91f93f21fd50e272 = mb_target_91f93f21fd50e272(completion_routine, context);
  return mb_result_91f93f21fd50e272;
}

typedef int32_t (MB_CALL *mb_fn_2e3a2e77b5100f13)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccda8e4f1074ce4a292437a(void * user, void * completion_routine, void * context) {
  static mb_module_t mb_module_2e3a2e77b5100f13 = NULL;
  static void *mb_entry_2e3a2e77b5100f13 = NULL;
  if (mb_entry_2e3a2e77b5100f13 == NULL) {
    if (mb_module_2e3a2e77b5100f13 == NULL) {
      mb_module_2e3a2e77b5100f13 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_2e3a2e77b5100f13 != NULL) {
      mb_entry_2e3a2e77b5100f13 = GetProcAddress(mb_module_2e3a2e77b5100f13, "ShowCustomizeUserProfileUIForUser");
    }
  }
  if (mb_entry_2e3a2e77b5100f13 == NULL) {
  return 0;
  }
  mb_fn_2e3a2e77b5100f13 mb_target_2e3a2e77b5100f13 = (mb_fn_2e3a2e77b5100f13)mb_entry_2e3a2e77b5100f13;
  int32_t mb_result_2e3a2e77b5100f13 = mb_target_2e3a2e77b5100f13(user, completion_routine, context);
  return mb_result_2e3a2e77b5100f13;
}

typedef int32_t (MB_CALL *mb_fn_1143d15ef6522259)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99128128f07d39b76f6f3a9(void * completion_routine, void * context) {
  static mb_module_t mb_module_1143d15ef6522259 = NULL;
  static void *mb_entry_1143d15ef6522259 = NULL;
  if (mb_entry_1143d15ef6522259 == NULL) {
    if (mb_module_1143d15ef6522259 == NULL) {
      mb_module_1143d15ef6522259 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_1143d15ef6522259 != NULL) {
      mb_entry_1143d15ef6522259 = GetProcAddress(mb_module_1143d15ef6522259, "ShowFindFriendsUI");
    }
  }
  if (mb_entry_1143d15ef6522259 == NULL) {
  return 0;
  }
  mb_fn_1143d15ef6522259 mb_target_1143d15ef6522259 = (mb_fn_1143d15ef6522259)mb_entry_1143d15ef6522259;
  int32_t mb_result_1143d15ef6522259 = mb_target_1143d15ef6522259(completion_routine, context);
  return mb_result_1143d15ef6522259;
}

typedef int32_t (MB_CALL *mb_fn_d5faf6193f2bf033)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a591555f5c681cf04bf406(void * user, void * completion_routine, void * context) {
  static mb_module_t mb_module_d5faf6193f2bf033 = NULL;
  static void *mb_entry_d5faf6193f2bf033 = NULL;
  if (mb_entry_d5faf6193f2bf033 == NULL) {
    if (mb_module_d5faf6193f2bf033 == NULL) {
      mb_module_d5faf6193f2bf033 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_d5faf6193f2bf033 != NULL) {
      mb_entry_d5faf6193f2bf033 = GetProcAddress(mb_module_d5faf6193f2bf033, "ShowFindFriendsUIForUser");
    }
  }
  if (mb_entry_d5faf6193f2bf033 == NULL) {
  return 0;
  }
  mb_fn_d5faf6193f2bf033 mb_target_d5faf6193f2bf033 = (mb_fn_d5faf6193f2bf033)mb_entry_d5faf6193f2bf033;
  int32_t mb_result_d5faf6193f2bf033 = mb_target_d5faf6193f2bf033(user, completion_routine, context);
  return mb_result_d5faf6193f2bf033;
}

typedef int32_t (MB_CALL *mb_fn_d14b1c1335ef165a)(uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5656f9b87be1df5b0644a038(uint32_t title_id, void * completion_routine, void * context) {
  static mb_module_t mb_module_d14b1c1335ef165a = NULL;
  static void *mb_entry_d14b1c1335ef165a = NULL;
  if (mb_entry_d14b1c1335ef165a == NULL) {
    if (mb_module_d14b1c1335ef165a == NULL) {
      mb_module_d14b1c1335ef165a = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_d14b1c1335ef165a != NULL) {
      mb_entry_d14b1c1335ef165a = GetProcAddress(mb_module_d14b1c1335ef165a, "ShowGameInfoUI");
    }
  }
  if (mb_entry_d14b1c1335ef165a == NULL) {
  return 0;
  }
  mb_fn_d14b1c1335ef165a mb_target_d14b1c1335ef165a = (mb_fn_d14b1c1335ef165a)mb_entry_d14b1c1335ef165a;
  int32_t mb_result_d14b1c1335ef165a = mb_target_d14b1c1335ef165a(title_id, completion_routine, context);
  return mb_result_d14b1c1335ef165a;
}

typedef int32_t (MB_CALL *mb_fn_52b6f5cdeb4756d0)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3715b837cc3b545d97e9505(void * user, uint32_t title_id, void * completion_routine, void * context) {
  static mb_module_t mb_module_52b6f5cdeb4756d0 = NULL;
  static void *mb_entry_52b6f5cdeb4756d0 = NULL;
  if (mb_entry_52b6f5cdeb4756d0 == NULL) {
    if (mb_module_52b6f5cdeb4756d0 == NULL) {
      mb_module_52b6f5cdeb4756d0 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_52b6f5cdeb4756d0 != NULL) {
      mb_entry_52b6f5cdeb4756d0 = GetProcAddress(mb_module_52b6f5cdeb4756d0, "ShowGameInfoUIForUser");
    }
  }
  if (mb_entry_52b6f5cdeb4756d0 == NULL) {
  return 0;
  }
  mb_fn_52b6f5cdeb4756d0 mb_target_52b6f5cdeb4756d0 = (mb_fn_52b6f5cdeb4756d0)mb_entry_52b6f5cdeb4756d0;
  int32_t mb_result_52b6f5cdeb4756d0 = mb_target_52b6f5cdeb4756d0(user, title_id, completion_routine, context);
  return mb_result_52b6f5cdeb4756d0;
}

typedef int32_t (MB_CALL *mb_fn_51185eaf9ec327dd)(void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f062ad8921df3c80a0b891d(void * service_configuration_id, void * session_template_name, void * session_id, void * invitation_display_text, void * completion_routine, void * context) {
  static mb_module_t mb_module_51185eaf9ec327dd = NULL;
  static void *mb_entry_51185eaf9ec327dd = NULL;
  if (mb_entry_51185eaf9ec327dd == NULL) {
    if (mb_module_51185eaf9ec327dd == NULL) {
      mb_module_51185eaf9ec327dd = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-0.dll");
    }
    if (mb_module_51185eaf9ec327dd != NULL) {
      mb_entry_51185eaf9ec327dd = GetProcAddress(mb_module_51185eaf9ec327dd, "ShowGameInviteUI");
    }
  }
  if (mb_entry_51185eaf9ec327dd == NULL) {
  return 0;
  }
  mb_fn_51185eaf9ec327dd mb_target_51185eaf9ec327dd = (mb_fn_51185eaf9ec327dd)mb_entry_51185eaf9ec327dd;
  int32_t mb_result_51185eaf9ec327dd = mb_target_51185eaf9ec327dd(service_configuration_id, session_template_name, session_id, invitation_display_text, completion_routine, context);
  return mb_result_51185eaf9ec327dd;
}

typedef int32_t (MB_CALL *mb_fn_40b7f6a1a773437d)(void *, void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350f0d9f3487474c1e875d74(void * user, void * service_configuration_id, void * session_template_name, void * session_id, void * invitation_display_text, void * completion_routine, void * context) {
  static mb_module_t mb_module_40b7f6a1a773437d = NULL;
  static void *mb_entry_40b7f6a1a773437d = NULL;
  if (mb_entry_40b7f6a1a773437d == NULL) {
    if (mb_module_40b7f6a1a773437d == NULL) {
      mb_module_40b7f6a1a773437d = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-2.dll");
    }
    if (mb_module_40b7f6a1a773437d != NULL) {
      mb_entry_40b7f6a1a773437d = GetProcAddress(mb_module_40b7f6a1a773437d, "ShowGameInviteUIForUser");
    }
  }
  if (mb_entry_40b7f6a1a773437d == NULL) {
  return 0;
  }
  mb_fn_40b7f6a1a773437d mb_target_40b7f6a1a773437d = (mb_fn_40b7f6a1a773437d)mb_entry_40b7f6a1a773437d;
  int32_t mb_result_40b7f6a1a773437d = mb_target_40b7f6a1a773437d(user, service_configuration_id, session_template_name, session_id, invitation_display_text, completion_routine, context);
  return mb_result_40b7f6a1a773437d;
}

typedef int32_t (MB_CALL *mb_fn_bcfb28bca01bed4d)(void *, void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbcc2c80fd4f2e747a2375d(void * service_configuration_id, void * session_template_name, void * session_id, void * invitation_display_text, void * custom_activation_context, void * completion_routine, void * context) {
  static mb_module_t mb_module_bcfb28bca01bed4d = NULL;
  static void *mb_entry_bcfb28bca01bed4d = NULL;
  if (mb_entry_bcfb28bca01bed4d == NULL) {
    if (mb_module_bcfb28bca01bed4d == NULL) {
      mb_module_bcfb28bca01bed4d = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-3.dll");
    }
    if (mb_module_bcfb28bca01bed4d != NULL) {
      mb_entry_bcfb28bca01bed4d = GetProcAddress(mb_module_bcfb28bca01bed4d, "ShowGameInviteUIWithContext");
    }
  }
  if (mb_entry_bcfb28bca01bed4d == NULL) {
  return 0;
  }
  mb_fn_bcfb28bca01bed4d mb_target_bcfb28bca01bed4d = (mb_fn_bcfb28bca01bed4d)mb_entry_bcfb28bca01bed4d;
  int32_t mb_result_bcfb28bca01bed4d = mb_target_bcfb28bca01bed4d(service_configuration_id, session_template_name, session_id, invitation_display_text, custom_activation_context, completion_routine, context);
  return mb_result_bcfb28bca01bed4d;
}

typedef int32_t (MB_CALL *mb_fn_d43024b32bd56075)(void *, void *, void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759183941de9794f22abeaef(void * user, void * service_configuration_id, void * session_template_name, void * session_id, void * invitation_display_text, void * custom_activation_context, void * completion_routine, void * context) {
  static mb_module_t mb_module_d43024b32bd56075 = NULL;
  static void *mb_entry_d43024b32bd56075 = NULL;
  if (mb_entry_d43024b32bd56075 == NULL) {
    if (mb_module_d43024b32bd56075 == NULL) {
      mb_module_d43024b32bd56075 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-3.dll");
    }
    if (mb_module_d43024b32bd56075 != NULL) {
      mb_entry_d43024b32bd56075 = GetProcAddress(mb_module_d43024b32bd56075, "ShowGameInviteUIWithContextForUser");
    }
  }
  if (mb_entry_d43024b32bd56075 == NULL) {
  return 0;
  }
  mb_fn_d43024b32bd56075 mb_target_d43024b32bd56075 = (mb_fn_d43024b32bd56075)mb_entry_d43024b32bd56075;
  int32_t mb_result_d43024b32bd56075 = mb_target_d43024b32bd56075(user, service_configuration_id, session_template_name, session_id, invitation_display_text, custom_activation_context, completion_routine, context);
  return mb_result_d43024b32bd56075;
}

typedef int32_t (MB_CALL *mb_fn_3fe7e7dd7ca80c43)(void *, void * *, uint64_t, void * *, uint64_t, uint64_t, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da66406269c8e54459fde705(void * prompt_display_text, void * xuids, uint64_t xuids_count, void * pre_selected_xuids, uint64_t pre_selected_xuids_count, uint64_t min_selection_count, uint64_t max_selection_count, void * completion_routine, void * context) {
  static mb_module_t mb_module_3fe7e7dd7ca80c43 = NULL;
  static void *mb_entry_3fe7e7dd7ca80c43 = NULL;
  if (mb_entry_3fe7e7dd7ca80c43 == NULL) {
    if (mb_module_3fe7e7dd7ca80c43 == NULL) {
      mb_module_3fe7e7dd7ca80c43 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-0.dll");
    }
    if (mb_module_3fe7e7dd7ca80c43 != NULL) {
      mb_entry_3fe7e7dd7ca80c43 = GetProcAddress(mb_module_3fe7e7dd7ca80c43, "ShowPlayerPickerUI");
    }
  }
  if (mb_entry_3fe7e7dd7ca80c43 == NULL) {
  return 0;
  }
  mb_fn_3fe7e7dd7ca80c43 mb_target_3fe7e7dd7ca80c43 = (mb_fn_3fe7e7dd7ca80c43)mb_entry_3fe7e7dd7ca80c43;
  int32_t mb_result_3fe7e7dd7ca80c43 = mb_target_3fe7e7dd7ca80c43(prompt_display_text, (void * *)xuids, xuids_count, (void * *)pre_selected_xuids, pre_selected_xuids_count, min_selection_count, max_selection_count, completion_routine, context);
  return mb_result_3fe7e7dd7ca80c43;
}

typedef int32_t (MB_CALL *mb_fn_e8f304babafa40ae)(void *, void *, void * *, uint64_t, void * *, uint64_t, uint64_t, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f502a5fb9f6db4dcf218d94(void * user, void * prompt_display_text, void * xuids, uint64_t xuids_count, void * pre_selected_xuids, uint64_t pre_selected_xuids_count, uint64_t min_selection_count, uint64_t max_selection_count, void * completion_routine, void * context) {
  static mb_module_t mb_module_e8f304babafa40ae = NULL;
  static void *mb_entry_e8f304babafa40ae = NULL;
  if (mb_entry_e8f304babafa40ae == NULL) {
    if (mb_module_e8f304babafa40ae == NULL) {
      mb_module_e8f304babafa40ae = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-2.dll");
    }
    if (mb_module_e8f304babafa40ae != NULL) {
      mb_entry_e8f304babafa40ae = GetProcAddress(mb_module_e8f304babafa40ae, "ShowPlayerPickerUIForUser");
    }
  }
  if (mb_entry_e8f304babafa40ae == NULL) {
  return 0;
  }
  mb_fn_e8f304babafa40ae mb_target_e8f304babafa40ae = (mb_fn_e8f304babafa40ae)mb_entry_e8f304babafa40ae;
  int32_t mb_result_e8f304babafa40ae = mb_target_e8f304babafa40ae(user, prompt_display_text, (void * *)xuids, xuids_count, (void * *)pre_selected_xuids, pre_selected_xuids_count, min_selection_count, max_selection_count, completion_routine, context);
  return mb_result_e8f304babafa40ae;
}

typedef int32_t (MB_CALL *mb_fn_58c789e3ee9f69f5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c814221267a764c9dd1bb3d1(void * target_user_xuid, void * completion_routine, void * context) {
  static mb_module_t mb_module_58c789e3ee9f69f5 = NULL;
  static void *mb_entry_58c789e3ee9f69f5 = NULL;
  if (mb_entry_58c789e3ee9f69f5 == NULL) {
    if (mb_module_58c789e3ee9f69f5 == NULL) {
      mb_module_58c789e3ee9f69f5 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-0.dll");
    }
    if (mb_module_58c789e3ee9f69f5 != NULL) {
      mb_entry_58c789e3ee9f69f5 = GetProcAddress(mb_module_58c789e3ee9f69f5, "ShowProfileCardUI");
    }
  }
  if (mb_entry_58c789e3ee9f69f5 == NULL) {
  return 0;
  }
  mb_fn_58c789e3ee9f69f5 mb_target_58c789e3ee9f69f5 = (mb_fn_58c789e3ee9f69f5)mb_entry_58c789e3ee9f69f5;
  int32_t mb_result_58c789e3ee9f69f5 = mb_target_58c789e3ee9f69f5(target_user_xuid, completion_routine, context);
  return mb_result_58c789e3ee9f69f5;
}

typedef int32_t (MB_CALL *mb_fn_06de0d169d1dbad3)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03065b379451294557c9b44f(void * user, void * target_user_xuid, void * completion_routine, void * context) {
  static mb_module_t mb_module_06de0d169d1dbad3 = NULL;
  static void *mb_entry_06de0d169d1dbad3 = NULL;
  if (mb_entry_06de0d169d1dbad3 == NULL) {
    if (mb_module_06de0d169d1dbad3 == NULL) {
      mb_module_06de0d169d1dbad3 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-2.dll");
    }
    if (mb_module_06de0d169d1dbad3 != NULL) {
      mb_entry_06de0d169d1dbad3 = GetProcAddress(mb_module_06de0d169d1dbad3, "ShowProfileCardUIForUser");
    }
  }
  if (mb_entry_06de0d169d1dbad3 == NULL) {
  return 0;
  }
  mb_fn_06de0d169d1dbad3 mb_target_06de0d169d1dbad3 = (mb_fn_06de0d169d1dbad3)mb_entry_06de0d169d1dbad3;
  int32_t mb_result_06de0d169d1dbad3 = mb_target_06de0d169d1dbad3(user, target_user_xuid, completion_routine, context);
  return mb_result_06de0d169d1dbad3;
}

typedef int32_t (MB_CALL *mb_fn_30119e703c5f62b5)(uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c211ff397722e7d33cd38f(uint32_t title_id, void * completion_routine, void * context) {
  static mb_module_t mb_module_30119e703c5f62b5 = NULL;
  static void *mb_entry_30119e703c5f62b5 = NULL;
  if (mb_entry_30119e703c5f62b5 == NULL) {
    if (mb_module_30119e703c5f62b5 == NULL) {
      mb_module_30119e703c5f62b5 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-0.dll");
    }
    if (mb_module_30119e703c5f62b5 != NULL) {
      mb_entry_30119e703c5f62b5 = GetProcAddress(mb_module_30119e703c5f62b5, "ShowTitleAchievementsUI");
    }
  }
  if (mb_entry_30119e703c5f62b5 == NULL) {
  return 0;
  }
  mb_fn_30119e703c5f62b5 mb_target_30119e703c5f62b5 = (mb_fn_30119e703c5f62b5)mb_entry_30119e703c5f62b5;
  int32_t mb_result_30119e703c5f62b5 = mb_target_30119e703c5f62b5(title_id, completion_routine, context);
  return mb_result_30119e703c5f62b5;
}

typedef int32_t (MB_CALL *mb_fn_b7fb8d70a425cc58)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce0a3a7c396f91f8c8e3b0e(void * user, uint32_t title_id, void * completion_routine, void * context) {
  static mb_module_t mb_module_b7fb8d70a425cc58 = NULL;
  static void *mb_entry_b7fb8d70a425cc58 = NULL;
  if (mb_entry_b7fb8d70a425cc58 == NULL) {
    if (mb_module_b7fb8d70a425cc58 == NULL) {
      mb_module_b7fb8d70a425cc58 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-2.dll");
    }
    if (mb_module_b7fb8d70a425cc58 != NULL) {
      mb_entry_b7fb8d70a425cc58 = GetProcAddress(mb_module_b7fb8d70a425cc58, "ShowTitleAchievementsUIForUser");
    }
  }
  if (mb_entry_b7fb8d70a425cc58 == NULL) {
  return 0;
  }
  mb_fn_b7fb8d70a425cc58 mb_target_b7fb8d70a425cc58 = (mb_fn_b7fb8d70a425cc58)mb_entry_b7fb8d70a425cc58;
  int32_t mb_result_b7fb8d70a425cc58 = mb_target_b7fb8d70a425cc58(user, title_id, completion_routine, context);
  return mb_result_b7fb8d70a425cc58;
}

typedef int32_t (MB_CALL *mb_fn_960e1912e9a63860)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e07125dedf1418c33f45053(void * completion_routine, void * context) {
  static mb_module_t mb_module_960e1912e9a63860 = NULL;
  static void *mb_entry_960e1912e9a63860 = NULL;
  if (mb_entry_960e1912e9a63860 == NULL) {
    if (mb_module_960e1912e9a63860 == NULL) {
      mb_module_960e1912e9a63860 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_960e1912e9a63860 != NULL) {
      mb_entry_960e1912e9a63860 = GetProcAddress(mb_module_960e1912e9a63860, "ShowUserSettingsUI");
    }
  }
  if (mb_entry_960e1912e9a63860 == NULL) {
  return 0;
  }
  mb_fn_960e1912e9a63860 mb_target_960e1912e9a63860 = (mb_fn_960e1912e9a63860)mb_entry_960e1912e9a63860;
  int32_t mb_result_960e1912e9a63860 = mb_target_960e1912e9a63860(completion_routine, context);
  return mb_result_960e1912e9a63860;
}

typedef int32_t (MB_CALL *mb_fn_426e59d6c8a54b68)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cbdc2bc71bef4ade3e9656(void * user, void * completion_routine, void * context) {
  static mb_module_t mb_module_426e59d6c8a54b68 = NULL;
  static void *mb_entry_426e59d6c8a54b68 = NULL;
  if (mb_entry_426e59d6c8a54b68 == NULL) {
    if (mb_module_426e59d6c8a54b68 == NULL) {
      mb_module_426e59d6c8a54b68 = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-4.dll");
    }
    if (mb_module_426e59d6c8a54b68 != NULL) {
      mb_entry_426e59d6c8a54b68 = GetProcAddress(mb_module_426e59d6c8a54b68, "ShowUserSettingsUIForUser");
    }
  }
  if (mb_entry_426e59d6c8a54b68 == NULL) {
  return 0;
  }
  mb_fn_426e59d6c8a54b68 mb_target_426e59d6c8a54b68 = (mb_fn_426e59d6c8a54b68)mb_entry_426e59d6c8a54b68;
  int32_t mb_result_426e59d6c8a54b68 = mb_target_426e59d6c8a54b68(user, completion_routine, context);
  return mb_result_426e59d6c8a54b68;
}

typedef int32_t (MB_CALL *mb_fn_1008a62d1af2c77f)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850fcfc95a0fd683d105cbfe(void) {
  static mb_module_t mb_module_1008a62d1af2c77f = NULL;
  static void *mb_entry_1008a62d1af2c77f = NULL;
  if (mb_entry_1008a62d1af2c77f == NULL) {
    if (mb_module_1008a62d1af2c77f == NULL) {
      mb_module_1008a62d1af2c77f = LoadLibraryA("api-ms-win-gaming-tcui-l1-1-0.dll");
    }
    if (mb_module_1008a62d1af2c77f != NULL) {
      mb_entry_1008a62d1af2c77f = GetProcAddress(mb_module_1008a62d1af2c77f, "TryCancelPendingGameUI");
    }
  }
  if (mb_entry_1008a62d1af2c77f == NULL) {
  return 0;
  }
  mb_fn_1008a62d1af2c77f mb_target_1008a62d1af2c77f = (mb_fn_1008a62d1af2c77f)mb_entry_1008a62d1af2c77f;
  int32_t mb_result_1008a62d1af2c77f = mb_target_1008a62d1af2c77f();
  return mb_result_1008a62d1af2c77f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d56b1a943af6498_p4;
typedef char mb_assert_8d56b1a943af6498_p4[(sizeof(mb_agg_8d56b1a943af6498_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d56b1a943af6498)(void *, uint16_t *, uint16_t *, int32_t, mb_agg_8d56b1a943af6498_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899d7858ba10bc86ad39fd98(void * this_, void * bstr_gdf_binary_path, void * bstr_game_install_directory, int32_t install_scope, void * pguid_instance_id) {
  void *mb_entry_8d56b1a943af6498 = NULL;
  if (this_ != NULL) {
    mb_entry_8d56b1a943af6498 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d56b1a943af6498 == NULL) {
  return 0;
  }
  mb_fn_8d56b1a943af6498 mb_target_8d56b1a943af6498 = (mb_fn_8d56b1a943af6498)mb_entry_8d56b1a943af6498;
  int32_t mb_result_8d56b1a943af6498 = mb_target_8d56b1a943af6498(this_, (uint16_t *)bstr_gdf_binary_path, (uint16_t *)bstr_game_install_directory, install_scope, (mb_agg_8d56b1a943af6498_p4 *)pguid_instance_id);
  return mb_result_8d56b1a943af6498;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a02c05397e810ebf_p1;
typedef char mb_assert_a02c05397e810ebf_p1[(sizeof(mb_agg_a02c05397e810ebf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a02c05397e810ebf)(void *, mb_agg_a02c05397e810ebf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bc7dbd000ec4782a32eaa3(void * this_, moonbit_bytes_t guid_instance_id) {
  if (Moonbit_array_length(guid_instance_id) < 16) {
  return 0;
  }
  mb_agg_a02c05397e810ebf_p1 mb_converted_a02c05397e810ebf_1;
  memcpy(&mb_converted_a02c05397e810ebf_1, guid_instance_id, 16);
  void *mb_entry_a02c05397e810ebf = NULL;
  if (this_ != NULL) {
    mb_entry_a02c05397e810ebf = (*(void ***)this_)[7];
  }
  if (mb_entry_a02c05397e810ebf == NULL) {
  return 0;
  }
  mb_fn_a02c05397e810ebf mb_target_a02c05397e810ebf = (mb_fn_a02c05397e810ebf)mb_entry_a02c05397e810ebf;
  int32_t mb_result_a02c05397e810ebf = mb_target_a02c05397e810ebf(this_, mb_converted_a02c05397e810ebf_1);
  return mb_result_a02c05397e810ebf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_60171e2a7f13e343_p1;
typedef char mb_assert_60171e2a7f13e343_p1[(sizeof(mb_agg_60171e2a7f13e343_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60171e2a7f13e343)(void *, mb_agg_60171e2a7f13e343_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0294ac50e239a1d93a9818(void * this_, moonbit_bytes_t guid_instance_id) {
  if (Moonbit_array_length(guid_instance_id) < 16) {
  return 0;
  }
  mb_agg_60171e2a7f13e343_p1 mb_converted_60171e2a7f13e343_1;
  memcpy(&mb_converted_60171e2a7f13e343_1, guid_instance_id, 16);
  void *mb_entry_60171e2a7f13e343 = NULL;
  if (this_ != NULL) {
    mb_entry_60171e2a7f13e343 = (*(void ***)this_)[8];
  }
  if (mb_entry_60171e2a7f13e343 == NULL) {
  return 0;
  }
  mb_fn_60171e2a7f13e343 mb_target_60171e2a7f13e343 = (mb_fn_60171e2a7f13e343)mb_entry_60171e2a7f13e343;
  int32_t mb_result_60171e2a7f13e343 = mb_target_60171e2a7f13e343(this_, mb_converted_60171e2a7f13e343_1);
  return mb_result_60171e2a7f13e343;
}

typedef int32_t (MB_CALL *mb_fn_e8f078783d8b574d)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc9c7e35af4b8a881cb5d08(void * this_, void * bstr_gdf_binary_path, void * pf_has_access) {
  void *mb_entry_e8f078783d8b574d = NULL;
  if (this_ != NULL) {
    mb_entry_e8f078783d8b574d = (*(void ***)this_)[9];
  }
  if (mb_entry_e8f078783d8b574d == NULL) {
  return 0;
  }
  mb_fn_e8f078783d8b574d mb_target_e8f078783d8b574d = (mb_fn_e8f078783d8b574d)mb_entry_e8f078783d8b574d;
  int32_t mb_result_e8f078783d8b574d = mb_target_e8f078783d8b574d(this_, (uint16_t *)bstr_gdf_binary_path, (int32_t *)pf_has_access);
  return mb_result_e8f078783d8b574d;
}

typedef int32_t (MB_CALL *mb_fn_a7ccac7c7253db9b)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f75348a9ff398d058e5369(void * this_, void * binary_gdf_path, void * p_has_access) {
  void *mb_entry_a7ccac7c7253db9b = NULL;
  if (this_ != NULL) {
    mb_entry_a7ccac7c7253db9b = (*(void ***)this_)[8];
  }
  if (mb_entry_a7ccac7c7253db9b == NULL) {
  return 0;
  }
  mb_fn_a7ccac7c7253db9b mb_target_a7ccac7c7253db9b = (mb_fn_a7ccac7c7253db9b)mb_entry_a7ccac7c7253db9b;
  int32_t mb_result_a7ccac7c7253db9b = mb_target_a7ccac7c7253db9b(this_, (uint16_t *)binary_gdf_path, (int32_t *)p_has_access);
  return mb_result_a7ccac7c7253db9b;
}

typedef int32_t (MB_CALL *mb_fn_e52d75c74dc3ad0d)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61dc3ef135f9e6ee1a124fe2(void * this_, void * binary_gdf_path, void * install_directory, int32_t install_scope) {
  void *mb_entry_e52d75c74dc3ad0d = NULL;
  if (this_ != NULL) {
    mb_entry_e52d75c74dc3ad0d = (*(void ***)this_)[6];
  }
  if (mb_entry_e52d75c74dc3ad0d == NULL) {
  return 0;
  }
  mb_fn_e52d75c74dc3ad0d mb_target_e52d75c74dc3ad0d = (mb_fn_e52d75c74dc3ad0d)mb_entry_e52d75c74dc3ad0d;
  int32_t mb_result_e52d75c74dc3ad0d = mb_target_e52d75c74dc3ad0d(this_, (uint16_t *)binary_gdf_path, (uint16_t *)install_directory, install_scope);
  return mb_result_e52d75c74dc3ad0d;
}

typedef int32_t (MB_CALL *mb_fn_63f2e2a8bbdceeb2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6bb876bb8a67bd4a87b1ce(void * this_, void * binary_gdf_path) {
  void *mb_entry_63f2e2a8bbdceeb2 = NULL;
  if (this_ != NULL) {
    mb_entry_63f2e2a8bbdceeb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_63f2e2a8bbdceeb2 == NULL) {
  return 0;
  }
  mb_fn_63f2e2a8bbdceeb2 mb_target_63f2e2a8bbdceeb2 = (mb_fn_63f2e2a8bbdceeb2)mb_entry_63f2e2a8bbdceeb2;
  int32_t mb_result_63f2e2a8bbdceeb2 = mb_target_63f2e2a8bbdceeb2(this_, (uint16_t *)binary_gdf_path);
  return mb_result_63f2e2a8bbdceeb2;
}

typedef int32_t (MB_CALL *mb_fn_8bec603a890ae6ec)(void *, uint16_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05177ca897a03b16480a819(void * this_, uint32_t category_index, void * p_title) {
  void *mb_entry_8bec603a890ae6ec = NULL;
  if (this_ != NULL) {
    mb_entry_8bec603a890ae6ec = (*(void ***)this_)[12];
  }
  if (mb_entry_8bec603a890ae6ec == NULL) {
  return 0;
  }
  mb_fn_8bec603a890ae6ec mb_target_8bec603a890ae6ec = (mb_fn_8bec603a890ae6ec)mb_entry_8bec603a890ae6ec;
  int32_t mb_result_8bec603a890ae6ec = mb_target_8bec603a890ae6ec(this_, category_index, (uint16_t * *)p_title);
  return mb_result_8bec603a890ae6ec;
}

typedef int32_t (MB_CALL *mb_fn_7fe0519ac179db61)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62fb4fd56326d1002647b3f(void * this_, void * p_category_index) {
  void *mb_entry_7fe0519ac179db61 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe0519ac179db61 = (*(void ***)this_)[17];
  }
  if (mb_entry_7fe0519ac179db61 == NULL) {
  return 0;
  }
  mb_fn_7fe0519ac179db61 mb_target_7fe0519ac179db61 = (mb_fn_7fe0519ac179db61)mb_entry_7fe0519ac179db61;
  int32_t mb_result_7fe0519ac179db61 = mb_target_7fe0519ac179db61(this_, (uint32_t *)p_category_index);
  return mb_result_7fe0519ac179db61;
}

typedef int32_t (MB_CALL *mb_fn_12942c2f4efae0c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6c840a6d78b7b71659a345(void * this_, void * p_max) {
  void *mb_entry_12942c2f4efae0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_12942c2f4efae0c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_12942c2f4efae0c0 == NULL) {
  return 0;
  }
  mb_fn_12942c2f4efae0c0 mb_target_12942c2f4efae0c0 = (mb_fn_12942c2f4efae0c0)mb_entry_12942c2f4efae0c0;
  int32_t mb_result_12942c2f4efae0c0 = mb_target_12942c2f4efae0c0(this_, (uint16_t *)p_max);
  return mb_result_12942c2f4efae0c0;
}

typedef int32_t (MB_CALL *mb_fn_68e2286af6918ab5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640cc18d1aa950a7b195b6ec(void * this_, void * cch) {
  void *mb_entry_68e2286af6918ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_68e2286af6918ab5 = (*(void ***)this_)[6];
  }
  if (mb_entry_68e2286af6918ab5 == NULL) {
  return 0;
  }
  mb_fn_68e2286af6918ab5 mb_target_68e2286af6918ab5 = (mb_fn_68e2286af6918ab5)mb_entry_68e2286af6918ab5;
  int32_t mb_result_68e2286af6918ab5 = mb_target_68e2286af6918ab5(this_, (uint32_t *)cch);
  return mb_result_68e2286af6918ab5;
}

typedef int32_t (MB_CALL *mb_fn_fd40fe98bb808cf4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa186d09d394335f042b9e62(void * this_, void * cch) {
  void *mb_entry_fd40fe98bb808cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_fd40fe98bb808cf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd40fe98bb808cf4 == NULL) {
  return 0;
  }
  mb_fn_fd40fe98bb808cf4 mb_target_fd40fe98bb808cf4 = (mb_fn_fd40fe98bb808cf4)mb_entry_fd40fe98bb808cf4;
  int32_t mb_result_fd40fe98bb808cf4 = mb_target_fd40fe98bb808cf4(this_, (uint32_t *)cch);
  return mb_result_fd40fe98bb808cf4;
}

typedef int32_t (MB_CALL *mb_fn_65c2c8b3cb4a0151)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc1de41e9519615813b1123(void * this_, void * p_max) {
  void *mb_entry_65c2c8b3cb4a0151 = NULL;
  if (this_ != NULL) {
    mb_entry_65c2c8b3cb4a0151 = (*(void ***)this_)[10];
  }
  if (mb_entry_65c2c8b3cb4a0151 == NULL) {
  return 0;
  }
  mb_fn_65c2c8b3cb4a0151 mb_target_65c2c8b3cb4a0151 = (mb_fn_65c2c8b3cb4a0151)mb_entry_65c2c8b3cb4a0151;
  int32_t mb_result_65c2c8b3cb4a0151 = mb_target_65c2c8b3cb4a0151(this_, (uint16_t *)p_max);
  return mb_result_65c2c8b3cb4a0151;
}

typedef int32_t (MB_CALL *mb_fn_cdc5a9c73fd1ecfb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06e513ee0fbfcfb42e240f9(void * this_, void * cch) {
  void *mb_entry_cdc5a9c73fd1ecfb = NULL;
  if (this_ != NULL) {
    mb_entry_cdc5a9c73fd1ecfb = (*(void ***)this_)[8];
  }
  if (mb_entry_cdc5a9c73fd1ecfb == NULL) {
  return 0;
  }
  mb_fn_cdc5a9c73fd1ecfb mb_target_cdc5a9c73fd1ecfb = (mb_fn_cdc5a9c73fd1ecfb)mb_entry_cdc5a9c73fd1ecfb;
  int32_t mb_result_cdc5a9c73fd1ecfb = mb_target_cdc5a9c73fd1ecfb(this_, (uint32_t *)cch);
  return mb_result_cdc5a9c73fd1ecfb;
}

typedef int32_t (MB_CALL *mb_fn_792bff7e05ee093b)(void *, uint16_t, uint16_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a4f543846ddf7e6f90b524(void * this_, uint32_t category_index, uint32_t stat_index, void * p_name, void * p_value) {
  void *mb_entry_792bff7e05ee093b = NULL;
  if (this_ != NULL) {
    mb_entry_792bff7e05ee093b = (*(void ***)this_)[13];
  }
  if (mb_entry_792bff7e05ee093b == NULL) {
  return 0;
  }
  mb_fn_792bff7e05ee093b mb_target_792bff7e05ee093b = (mb_fn_792bff7e05ee093b)mb_entry_792bff7e05ee093b;
  int32_t mb_result_792bff7e05ee093b = mb_target_792bff7e05ee093b(this_, category_index, stat_index, (uint16_t * *)p_name, (uint16_t * *)p_value);
  return mb_result_792bff7e05ee093b;
}

typedef int32_t (MB_CALL *mb_fn_5013640a14d83db2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e221b446e06b9b7a16928d(void * this_, int32_t track_changes) {
  void *mb_entry_5013640a14d83db2 = NULL;
  if (this_ != NULL) {
    mb_entry_5013640a14d83db2 = (*(void ***)this_)[15];
  }
  if (mb_entry_5013640a14d83db2 == NULL) {
  return 0;
  }
  mb_fn_5013640a14d83db2 mb_target_5013640a14d83db2 = (mb_fn_5013640a14d83db2)mb_entry_5013640a14d83db2;
  int32_t mb_result_5013640a14d83db2 = mb_target_5013640a14d83db2(this_, track_changes);
  return mb_result_5013640a14d83db2;
}

typedef int32_t (MB_CALL *mb_fn_6b848238ce80a92d)(void *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930ae9956b3b314d8b093b32(void * this_, uint32_t category_index, void * title) {
  void *mb_entry_6b848238ce80a92d = NULL;
  if (this_ != NULL) {
    mb_entry_6b848238ce80a92d = (*(void ***)this_)[11];
  }
  if (mb_entry_6b848238ce80a92d == NULL) {
  return 0;
  }
  mb_fn_6b848238ce80a92d mb_target_6b848238ce80a92d = (mb_fn_6b848238ce80a92d)mb_entry_6b848238ce80a92d;
  int32_t mb_result_6b848238ce80a92d = mb_target_6b848238ce80a92d(this_, category_index, (uint16_t *)title);
  return mb_result_6b848238ce80a92d;
}

typedef int32_t (MB_CALL *mb_fn_7ca6a80024be82c7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd1a2334f74ced94b69b2c6(void * this_, uint32_t category_index) {
  void *mb_entry_7ca6a80024be82c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca6a80024be82c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_7ca6a80024be82c7 == NULL) {
  return 0;
  }
  mb_fn_7ca6a80024be82c7 mb_target_7ca6a80024be82c7 = (mb_fn_7ca6a80024be82c7)mb_entry_7ca6a80024be82c7;
  int32_t mb_result_7ca6a80024be82c7 = mb_target_7ca6a80024be82c7(this_, category_index);
  return mb_result_7ca6a80024be82c7;
}

typedef int32_t (MB_CALL *mb_fn_1d060eb56b01e0d4)(void *, uint16_t, uint16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f5ec45fe59c322b47b2701(void * this_, uint32_t category_index, uint32_t stat_index, void * name, void * value) {
  void *mb_entry_1d060eb56b01e0d4 = NULL;
  if (this_ != NULL) {
    mb_entry_1d060eb56b01e0d4 = (*(void ***)this_)[14];
  }
  if (mb_entry_1d060eb56b01e0d4 == NULL) {
  return 0;
  }
  mb_fn_1d060eb56b01e0d4 mb_target_1d060eb56b01e0d4 = (mb_fn_1d060eb56b01e0d4)mb_entry_1d060eb56b01e0d4;
  int32_t mb_result_1d060eb56b01e0d4 = mb_target_1d060eb56b01e0d4(this_, category_index, stat_index, (uint16_t *)name, (uint16_t *)value);
  return mb_result_1d060eb56b01e0d4;
}

typedef int32_t (MB_CALL *mb_fn_a91e8af30f3d8282)(void *, uint16_t *, int32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57196f94ac87f90d88808471(void * this_, void * gdf_binary_path, int32_t open_type, void * p_open_result, void * ppi_stats) {
  void *mb_entry_a91e8af30f3d8282 = NULL;
  if (this_ != NULL) {
    mb_entry_a91e8af30f3d8282 = (*(void ***)this_)[6];
  }
  if (mb_entry_a91e8af30f3d8282 == NULL) {
  return 0;
  }
  mb_fn_a91e8af30f3d8282 mb_target_a91e8af30f3d8282 = (mb_fn_a91e8af30f3d8282)mb_entry_a91e8af30f3d8282;
  int32_t mb_result_a91e8af30f3d8282 = mb_target_a91e8af30f3d8282(this_, (uint16_t *)gdf_binary_path, open_type, (int32_t *)p_open_result, (void * *)ppi_stats);
  return mb_result_a91e8af30f3d8282;
}

typedef int32_t (MB_CALL *mb_fn_a38ecb658b990ddb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5ca62b26f9288e362baeb3(void * this_, void * gdf_binary_path) {
  void *mb_entry_a38ecb658b990ddb = NULL;
  if (this_ != NULL) {
    mb_entry_a38ecb658b990ddb = (*(void ***)this_)[7];
  }
  if (mb_entry_a38ecb658b990ddb == NULL) {
  return 0;
  }
  mb_fn_a38ecb658b990ddb mb_target_a38ecb658b990ddb = (mb_fn_a38ecb658b990ddb)mb_entry_a38ecb658b990ddb;
  int32_t mb_result_a38ecb658b990ddb = mb_target_a38ecb658b990ddb(this_, (uint16_t *)gdf_binary_path);
  return mb_result_a38ecb658b990ddb;
}

typedef int32_t (MB_CALL *mb_fn_830406c0c0b3d339)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3112c3747f67bf0b35f2e98(void * this_, void * environment) {
  void *mb_entry_830406c0c0b3d339 = NULL;
  if (this_ != NULL) {
    mb_entry_830406c0c0b3d339 = (*(void ***)this_)[9];
  }
  if (mb_entry_830406c0c0b3d339 == NULL) {
  return 0;
  }
  mb_fn_830406c0c0b3d339 mb_target_830406c0c0b3d339 = (mb_fn_830406c0c0b3d339)mb_entry_830406c0c0b3d339;
  int32_t mb_result_830406c0c0b3d339 = mb_target_830406c0c0b3d339(this_, (uint16_t * *)environment);
  return mb_result_830406c0c0b3d339;
}

typedef int32_t (MB_CALL *mb_fn_ca9f222b6e5e2cd0)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b843ed23d39c4240d050565(void * this_, void * msa_account_id, void * xuid) {
  void *mb_entry_ca9f222b6e5e2cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_ca9f222b6e5e2cd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca9f222b6e5e2cd0 == NULL) {
  return 0;
  }
  mb_fn_ca9f222b6e5e2cd0 mb_target_ca9f222b6e5e2cd0 = (mb_fn_ca9f222b6e5e2cd0)mb_entry_ca9f222b6e5e2cd0;
  int32_t mb_result_ca9f222b6e5e2cd0 = mb_target_ca9f222b6e5e2cd0(this_, (uint16_t * *)msa_account_id, (uint16_t * *)xuid);
  return mb_result_ca9f222b6e5e2cd0;
}

typedef int32_t (MB_CALL *mb_fn_f58022ecdc9d097a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc963235058d7bfbfb17c5f(void * this_, void * sandbox) {
  void *mb_entry_f58022ecdc9d097a = NULL;
  if (this_ != NULL) {
    mb_entry_f58022ecdc9d097a = (*(void ***)this_)[10];
  }
  if (mb_entry_f58022ecdc9d097a == NULL) {
  return 0;
  }
  mb_fn_f58022ecdc9d097a mb_target_f58022ecdc9d097a = (mb_fn_f58022ecdc9d097a)mb_entry_f58022ecdc9d097a;
  int32_t mb_result_f58022ecdc9d097a = mb_target_f58022ecdc9d097a(this_, (uint16_t * *)sandbox);
  return mb_result_f58022ecdc9d097a;
}

typedef int32_t (MB_CALL *mb_fn_516a82cae8657f8d)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a77d624a470e351ad4651d(void * this_, void * msa_account_id, void * app_sid, void * msa_target, void * msa_policy, void * http_method, void * uri, void * headers, void * body, uint32_t body_size, int32_t force_refresh, void * result) {
  void *mb_entry_516a82cae8657f8d = NULL;
  if (this_ != NULL) {
    mb_entry_516a82cae8657f8d = (*(void ***)this_)[11];
  }
  if (mb_entry_516a82cae8657f8d == NULL) {
  return 0;
  }
  mb_fn_516a82cae8657f8d mb_target_516a82cae8657f8d = (mb_fn_516a82cae8657f8d)mb_entry_516a82cae8657f8d;
  int32_t mb_result_516a82cae8657f8d = mb_target_516a82cae8657f8d(this_, (uint16_t *)msa_account_id, (uint16_t *)app_sid, (uint16_t *)msa_target, (uint16_t *)msa_policy, (uint16_t *)http_method, (uint16_t *)uri, (uint16_t *)headers, (uint8_t *)body, body_size, force_refresh, (void * *)result);
  return mb_result_516a82cae8657f8d;
}

typedef int32_t (MB_CALL *mb_fn_3592b221938aa862)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7cba2ddfed3910f6a831bf(void * this_, void * app_sid, void * msa_account_id) {
  void *mb_entry_3592b221938aa862 = NULL;
  if (this_ != NULL) {
    mb_entry_3592b221938aa862 = (*(void ***)this_)[8];
  }
  if (mb_entry_3592b221938aa862 == NULL) {
  return 0;
  }
  mb_fn_3592b221938aa862 mb_target_3592b221938aa862 = (mb_fn_3592b221938aa862)mb_entry_3592b221938aa862;
  int32_t mb_result_3592b221938aa862 = mb_target_3592b221938aa862(this_, (uint16_t *)app_sid, (uint16_t *)msa_account_id);
  return mb_result_3592b221938aa862;
}

typedef int32_t (MB_CALL *mb_fn_7e0240db27c6cc9a)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b386fdf0e40ec118b84ea37(void * this_, void * msa_account_id, void * xuid) {
  void *mb_entry_7e0240db27c6cc9a = NULL;
  if (this_ != NULL) {
    mb_entry_7e0240db27c6cc9a = (*(void ***)this_)[6];
  }
  if (mb_entry_7e0240db27c6cc9a == NULL) {
  return 0;
  }
  mb_fn_7e0240db27c6cc9a mb_target_7e0240db27c6cc9a = (mb_fn_7e0240db27c6cc9a)mb_entry_7e0240db27c6cc9a;
  int32_t mb_result_7e0240db27c6cc9a = mb_target_7e0240db27c6cc9a(this_, (uint16_t *)msa_account_id, (uint16_t *)xuid);
  return mb_result_7e0240db27c6cc9a;
}

typedef int32_t (MB_CALL *mb_fn_9afa16ad422809ed)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07a8783357b1c0cfd0bab15(void * this_, void * app_sid, void * msa_target, void * msa_policy, void * http_method, void * uri, void * headers, void * body, uint32_t body_size, int32_t force_refresh, void * result) {
  void *mb_entry_9afa16ad422809ed = NULL;
  if (this_ != NULL) {
    mb_entry_9afa16ad422809ed = (*(void ***)this_)[6];
  }
  if (mb_entry_9afa16ad422809ed == NULL) {
  return 0;
  }
  mb_fn_9afa16ad422809ed mb_target_9afa16ad422809ed = (mb_fn_9afa16ad422809ed)mb_entry_9afa16ad422809ed;
  int32_t mb_result_9afa16ad422809ed = mb_target_9afa16ad422809ed(this_, (uint16_t *)app_sid, (uint16_t *)msa_target, (uint16_t *)msa_policy, (uint16_t *)http_method, (uint16_t *)uri, (uint16_t *)headers, (uint8_t *)body, body_size, force_refresh, (void * *)result);
  return mb_result_9afa16ad422809ed;
}

typedef int32_t (MB_CALL *mb_fn_b3a8515c51fec181)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa8f5e2c7d2a4b7c09852fc(void * this_, void * age_group) {
  void *mb_entry_b3a8515c51fec181 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a8515c51fec181 = (*(void ***)this_)[15];
  }
  if (mb_entry_b3a8515c51fec181 == NULL) {
  return 0;
  }
  mb_fn_b3a8515c51fec181 mb_target_b3a8515c51fec181 = (mb_fn_b3a8515c51fec181)mb_entry_b3a8515c51fec181;
  int32_t mb_result_b3a8515c51fec181 = mb_target_b3a8515c51fec181(this_, (uint16_t * *)age_group);
  return mb_result_b3a8515c51fec181;
}

typedef int32_t (MB_CALL *mb_fn_df2358eb680eb163)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa56e02545b87289e1028404(void * this_, void * enforcement_bans) {
  void *mb_entry_df2358eb680eb163 = NULL;
  if (this_ != NULL) {
    mb_entry_df2358eb680eb163 = (*(void ***)this_)[23];
  }
  if (mb_entry_df2358eb680eb163 == NULL) {
  return 0;
  }
  mb_fn_df2358eb680eb163 mb_target_df2358eb680eb163 = (mb_fn_df2358eb680eb163)mb_entry_df2358eb680eb163;
  int32_t mb_result_df2358eb680eb163 = mb_target_df2358eb680eb163(this_, (uint16_t * *)enforcement_bans);
  return mb_result_df2358eb680eb163;
}

typedef int32_t (MB_CALL *mb_fn_5f1848338cfd2b39)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a5c924a1e19a3fd3075e58(void * this_, void * environment) {
  void *mb_entry_5f1848338cfd2b39 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1848338cfd2b39 = (*(void ***)this_)[11];
  }
  if (mb_entry_5f1848338cfd2b39 == NULL) {
  return 0;
  }
  mb_fn_5f1848338cfd2b39 mb_target_5f1848338cfd2b39 = (mb_fn_5f1848338cfd2b39)mb_entry_5f1848338cfd2b39;
  int32_t mb_result_5f1848338cfd2b39 = mb_target_5f1848338cfd2b39(this_, (uint16_t * *)environment);
  return mb_result_5f1848338cfd2b39;
}

typedef int32_t (MB_CALL *mb_fn_13c1456e1c710290)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca077e2fe167f3bca2d77bb6(void * this_, void * error_code) {
  void *mb_entry_13c1456e1c710290 = NULL;
  if (this_ != NULL) {
    mb_entry_13c1456e1c710290 = (*(void ***)this_)[7];
  }
  if (mb_entry_13c1456e1c710290 == NULL) {
  return 0;
  }
  mb_fn_13c1456e1c710290 mb_target_13c1456e1c710290 = (mb_fn_13c1456e1c710290)mb_entry_13c1456e1c710290;
  int32_t mb_result_13c1456e1c710290 = mb_target_13c1456e1c710290(this_, (int32_t *)error_code);
  return mb_result_13c1456e1c710290;
}

typedef int32_t (MB_CALL *mb_fn_92f2c3cb754e7a31)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb034115bd1bd5562476df3(void * this_, void * gamertag) {
  void *mb_entry_92f2c3cb754e7a31 = NULL;
  if (this_ != NULL) {
    mb_entry_92f2c3cb754e7a31 = (*(void ***)this_)[14];
  }
  if (mb_entry_92f2c3cb754e7a31 == NULL) {
  return 0;
  }
  mb_fn_92f2c3cb754e7a31 mb_target_92f2c3cb754e7a31 = (mb_fn_92f2c3cb754e7a31)mb_entry_92f2c3cb754e7a31;
  int32_t mb_result_92f2c3cb754e7a31 = mb_target_92f2c3cb754e7a31(this_, (uint16_t * *)gamertag);
  return mb_result_92f2c3cb754e7a31;
}

typedef int32_t (MB_CALL *mb_fn_797680eae624591f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40079c4b8af8b113e3c8311(void * this_, void * help_id) {
  void *mb_entry_797680eae624591f = NULL;
  if (this_ != NULL) {
    mb_entry_797680eae624591f = (*(void ***)this_)[22];
  }
  if (mb_entry_797680eae624591f == NULL) {
  return 0;
  }
  mb_fn_797680eae624591f mb_target_797680eae624591f = (mb_fn_797680eae624591f)mb_entry_797680eae624591f;
  int32_t mb_result_797680eae624591f = mb_target_797680eae624591f(this_, (uint16_t * *)help_id);
  return mb_result_797680eae624591f;
}

typedef int32_t (MB_CALL *mb_fn_b873d411cfe3b5d8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a2e10dc1de742f08c9a56d(void * this_, void * message) {
  void *mb_entry_b873d411cfe3b5d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b873d411cfe3b5d8 = (*(void ***)this_)[21];
  }
  if (mb_entry_b873d411cfe3b5d8 == NULL) {
  return 0;
  }
  mb_fn_b873d411cfe3b5d8 mb_target_b873d411cfe3b5d8 = (mb_fn_b873d411cfe3b5d8)mb_entry_b873d411cfe3b5d8;
  int32_t mb_result_b873d411cfe3b5d8 = mb_target_b873d411cfe3b5d8(this_, (uint16_t * *)message);
  return mb_result_b873d411cfe3b5d8;
}

typedef int32_t (MB_CALL *mb_fn_43259048ddc45340)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a146a81e11a7f76644f62725(void * this_, void * msa_account_id) {
  void *mb_entry_43259048ddc45340 = NULL;
  if (this_ != NULL) {
    mb_entry_43259048ddc45340 = (*(void ***)this_)[12];
  }
  if (mb_entry_43259048ddc45340 == NULL) {
  return 0;
  }
  mb_fn_43259048ddc45340 mb_target_43259048ddc45340 = (mb_fn_43259048ddc45340)mb_entry_43259048ddc45340;
  int32_t mb_result_43259048ddc45340 = mb_target_43259048ddc45340(this_, (uint16_t * *)msa_account_id);
  return mb_result_43259048ddc45340;
}

typedef int32_t (MB_CALL *mb_fn_5ed889df8ddda384)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4ac3fc18234165fee53f09(void * this_, void * msa_app_id) {
  void *mb_entry_5ed889df8ddda384 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed889df8ddda384 = (*(void ***)this_)[19];
  }
  if (mb_entry_5ed889df8ddda384 == NULL) {
  return 0;
  }
  mb_fn_5ed889df8ddda384 mb_target_5ed889df8ddda384 = (mb_fn_5ed889df8ddda384)mb_entry_5ed889df8ddda384;
  int32_t mb_result_5ed889df8ddda384 = mb_target_5ed889df8ddda384(this_, (uint16_t * *)msa_app_id);
  return mb_result_5ed889df8ddda384;
}

typedef int32_t (MB_CALL *mb_fn_9217d641be1941ee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3346bf06c300f9bb20cc8bb7(void * this_, void * msa_policy) {
  void *mb_entry_9217d641be1941ee = NULL;
  if (this_ != NULL) {
    mb_entry_9217d641be1941ee = (*(void ***)this_)[18];
  }
  if (mb_entry_9217d641be1941ee == NULL) {
  return 0;
  }
  mb_fn_9217d641be1941ee mb_target_9217d641be1941ee = (mb_fn_9217d641be1941ee)mb_entry_9217d641be1941ee;
  int32_t mb_result_9217d641be1941ee = mb_target_9217d641be1941ee(this_, (uint16_t * *)msa_policy);
  return mb_result_9217d641be1941ee;
}

typedef int32_t (MB_CALL *mb_fn_160def36b32eaad0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857d2ce63cb21cc412d91868(void * this_, void * msa_target) {
  void *mb_entry_160def36b32eaad0 = NULL;
  if (this_ != NULL) {
    mb_entry_160def36b32eaad0 = (*(void ***)this_)[17];
  }
  if (mb_entry_160def36b32eaad0 == NULL) {
  return 0;
  }
  mb_fn_160def36b32eaad0 mb_target_160def36b32eaad0 = (mb_fn_160def36b32eaad0)mb_entry_160def36b32eaad0;
  int32_t mb_result_160def36b32eaad0 = mb_target_160def36b32eaad0(this_, (uint16_t * *)msa_target);
  return mb_result_160def36b32eaad0;
}

typedef int32_t (MB_CALL *mb_fn_ab609094e75e154d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea7a7a6370a25c8036e11e8(void * this_, void * privileges) {
  void *mb_entry_ab609094e75e154d = NULL;
  if (this_ != NULL) {
    mb_entry_ab609094e75e154d = (*(void ***)this_)[16];
  }
  if (mb_entry_ab609094e75e154d == NULL) {
  return 0;
  }
  mb_fn_ab609094e75e154d mb_target_ab609094e75e154d = (mb_fn_ab609094e75e154d)mb_entry_ab609094e75e154d;
  int32_t mb_result_ab609094e75e154d = mb_target_ab609094e75e154d(this_, (uint16_t * *)privileges);
  return mb_result_ab609094e75e154d;
}

typedef int32_t (MB_CALL *mb_fn_e6a15c137cb543e5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4048e3a9be416e390f93eb88(void * this_, void * redirect) {
  void *mb_entry_e6a15c137cb543e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a15c137cb543e5 = (*(void ***)this_)[20];
  }
  if (mb_entry_e6a15c137cb543e5 == NULL) {
  return 0;
  }
  mb_fn_e6a15c137cb543e5 mb_target_e6a15c137cb543e5 = (mb_fn_e6a15c137cb543e5)mb_entry_e6a15c137cb543e5;
  int32_t mb_result_e6a15c137cb543e5 = mb_target_e6a15c137cb543e5(this_, (uint16_t * *)redirect);
  return mb_result_e6a15c137cb543e5;
}

typedef int32_t (MB_CALL *mb_fn_58de160c6364af51)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea590a60d71aaf19605325f(void * this_, void * restrictions) {
  void *mb_entry_58de160c6364af51 = NULL;
  if (this_ != NULL) {
    mb_entry_58de160c6364af51 = (*(void ***)this_)[24];
  }
  if (mb_entry_58de160c6364af51 == NULL) {
  return 0;
  }
  mb_fn_58de160c6364af51 mb_target_58de160c6364af51 = (mb_fn_58de160c6364af51)mb_entry_58de160c6364af51;
  int32_t mb_result_58de160c6364af51 = mb_target_58de160c6364af51(this_, (uint16_t * *)restrictions);
  return mb_result_58de160c6364af51;
}

typedef int32_t (MB_CALL *mb_fn_a9081975a4dcd4e7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4487b5870a2e17deed9a0f1(void * this_, void * sandbox) {
  void *mb_entry_a9081975a4dcd4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a9081975a4dcd4e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_a9081975a4dcd4e7 == NULL) {
  return 0;
  }
  mb_fn_a9081975a4dcd4e7 mb_target_a9081975a4dcd4e7 = (mb_fn_a9081975a4dcd4e7)mb_entry_a9081975a4dcd4e7;
  int32_t mb_result_a9081975a4dcd4e7 = mb_target_a9081975a4dcd4e7(this_, (uint16_t * *)sandbox);
  return mb_result_a9081975a4dcd4e7;
}

typedef int32_t (MB_CALL *mb_fn_cbda3fa43a4a2d5c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da33138420979ee66703bd66(void * this_, void * signature) {
  void *mb_entry_cbda3fa43a4a2d5c = NULL;
  if (this_ != NULL) {
    mb_entry_cbda3fa43a4a2d5c = (*(void ***)this_)[9];
  }
  if (mb_entry_cbda3fa43a4a2d5c == NULL) {
  return 0;
  }
  mb_fn_cbda3fa43a4a2d5c mb_target_cbda3fa43a4a2d5c = (mb_fn_cbda3fa43a4a2d5c)mb_entry_cbda3fa43a4a2d5c;
  int32_t mb_result_cbda3fa43a4a2d5c = mb_target_cbda3fa43a4a2d5c(this_, (uint16_t * *)signature);
  return mb_result_cbda3fa43a4a2d5c;
}

typedef int32_t (MB_CALL *mb_fn_762d2aa8af86941e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e376cfdc4780b53c100bc2(void * this_, void * status) {
  void *mb_entry_762d2aa8af86941e = NULL;
  if (this_ != NULL) {
    mb_entry_762d2aa8af86941e = (*(void ***)this_)[6];
  }
  if (mb_entry_762d2aa8af86941e == NULL) {
  return 0;
  }
  mb_fn_762d2aa8af86941e mb_target_762d2aa8af86941e = (mb_fn_762d2aa8af86941e)mb_entry_762d2aa8af86941e;
  int32_t mb_result_762d2aa8af86941e = mb_target_762d2aa8af86941e(this_, (int32_t *)status);
  return mb_result_762d2aa8af86941e;
}

typedef int32_t (MB_CALL *mb_fn_6b0d26ecb430c53a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc093106e0206df6fac9bef0(void * this_, void * title_restrictions) {
  void *mb_entry_6b0d26ecb430c53a = NULL;
  if (this_ != NULL) {
    mb_entry_6b0d26ecb430c53a = (*(void ***)this_)[25];
  }
  if (mb_entry_6b0d26ecb430c53a == NULL) {
  return 0;
  }
  mb_fn_6b0d26ecb430c53a mb_target_6b0d26ecb430c53a = (mb_fn_6b0d26ecb430c53a)mb_entry_6b0d26ecb430c53a;
  int32_t mb_result_6b0d26ecb430c53a = mb_target_6b0d26ecb430c53a(this_, (uint16_t * *)title_restrictions);
  return mb_result_6b0d26ecb430c53a;
}

typedef int32_t (MB_CALL *mb_fn_4cd23ceee70b1431)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378629cc96fd71d4534ede48(void * this_, void * token) {
  void *mb_entry_4cd23ceee70b1431 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd23ceee70b1431 = (*(void ***)this_)[8];
  }
  if (mb_entry_4cd23ceee70b1431 == NULL) {
  return 0;
  }
  mb_fn_4cd23ceee70b1431 mb_target_4cd23ceee70b1431 = (mb_fn_4cd23ceee70b1431)mb_entry_4cd23ceee70b1431;
  int32_t mb_result_4cd23ceee70b1431 = mb_target_4cd23ceee70b1431(this_, (uint16_t * *)token);
  return mb_result_4cd23ceee70b1431;
}

typedef int32_t (MB_CALL *mb_fn_eb3e04958ee71888)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34143a5a9d7ed65ca8b840e8(void * this_, void * xuid) {
  void *mb_entry_eb3e04958ee71888 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3e04958ee71888 = (*(void ***)this_)[13];
  }
  if (mb_entry_eb3e04958ee71888 == NULL) {
  return 0;
  }
  mb_fn_eb3e04958ee71888 mb_target_eb3e04958ee71888 = (mb_fn_eb3e04958ee71888)mb_entry_eb3e04958ee71888;
  int32_t mb_result_eb3e04958ee71888 = mb_target_eb3e04958ee71888(this_, (uint16_t * *)xuid);
  return mb_result_eb3e04958ee71888;
}

typedef int32_t (MB_CALL *mb_fn_622ec60170dec5f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ff795042e91c5e4dec35f0(void * this_, void * value) {
  void *mb_entry_622ec60170dec5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_622ec60170dec5f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_622ec60170dec5f2 == NULL) {
  return 0;
  }
  mb_fn_622ec60170dec5f2 mb_target_622ec60170dec5f2 = (mb_fn_622ec60170dec5f2)mb_entry_622ec60170dec5f2;
  int32_t mb_result_622ec60170dec5f2 = mb_target_622ec60170dec5f2(this_, (uint16_t * *)value);
  return mb_result_622ec60170dec5f2;
}

typedef int32_t (MB_CALL *mb_fn_92959fafd1b083ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce06dcaffb39a49dd7a9096a(void * this_, void * value) {
  void *mb_entry_92959fafd1b083ba = NULL;
  if (this_ != NULL) {
    mb_entry_92959fafd1b083ba = (*(void ***)this_)[7];
  }
  if (mb_entry_92959fafd1b083ba == NULL) {
  return 0;
  }
  mb_fn_92959fafd1b083ba mb_target_92959fafd1b083ba = (mb_fn_92959fafd1b083ba)mb_entry_92959fafd1b083ba;
  int32_t mb_result_92959fafd1b083ba = mb_target_92959fafd1b083ba(this_, (uint16_t * *)value);
  return mb_result_92959fafd1b083ba;
}

typedef int32_t (MB_CALL *mb_fn_e87d7b9b16e89575)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5992497b69f2671c65a1c3(void * this_, void * value) {
  void *mb_entry_e87d7b9b16e89575 = NULL;
  if (this_ != NULL) {
    mb_entry_e87d7b9b16e89575 = (*(void ***)this_)[8];
  }
  if (mb_entry_e87d7b9b16e89575 == NULL) {
  return 0;
  }
  mb_fn_e87d7b9b16e89575 mb_target_e87d7b9b16e89575 = (mb_fn_e87d7b9b16e89575)mb_entry_e87d7b9b16e89575;
  int32_t mb_result_e87d7b9b16e89575 = mb_target_e87d7b9b16e89575(this_, (uint16_t * *)value);
  return mb_result_e87d7b9b16e89575;
}

