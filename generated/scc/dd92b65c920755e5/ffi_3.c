#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_2b9dcea0c7bb44c0)(int64_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c7c04af5c93a91ceafa43c5(int64_t h_node, int32_t e_resume_failback_type, uint32_t dw_resume_flags_reserved) {
  static mb_module_t mb_module_2b9dcea0c7bb44c0 = NULL;
  static void *mb_entry_2b9dcea0c7bb44c0 = NULL;
  if (mb_entry_2b9dcea0c7bb44c0 == NULL) {
    if (mb_module_2b9dcea0c7bb44c0 == NULL) {
      mb_module_2b9dcea0c7bb44c0 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2b9dcea0c7bb44c0 != NULL) {
      mb_entry_2b9dcea0c7bb44c0 = GetProcAddress(mb_module_2b9dcea0c7bb44c0, "ResumeClusterNodeEx");
    }
  }
  if (mb_entry_2b9dcea0c7bb44c0 == NULL) {
  return 0;
  }
  mb_fn_2b9dcea0c7bb44c0 mb_target_2b9dcea0c7bb44c0 = (mb_fn_2b9dcea0c7bb44c0)mb_entry_2b9dcea0c7bb44c0;
  uint32_t mb_result_2b9dcea0c7bb44c0 = mb_target_2b9dcea0c7bb44c0(h_node, e_resume_failback_type, dw_resume_flags_reserved);
  return mb_result_2b9dcea0c7bb44c0;
}

typedef uint32_t (MB_CALL *mb_fn_dc413ac5352f7b9b)(int64_t, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ecf6846e3a558792664d4503(int64_t h_node, int32_t e_resume_failback_type, uint32_t dw_resume_flags_reserved, void * lpsz_reason) {
  static mb_module_t mb_module_dc413ac5352f7b9b = NULL;
  static void *mb_entry_dc413ac5352f7b9b = NULL;
  if (mb_entry_dc413ac5352f7b9b == NULL) {
    if (mb_module_dc413ac5352f7b9b == NULL) {
      mb_module_dc413ac5352f7b9b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_dc413ac5352f7b9b != NULL) {
      mb_entry_dc413ac5352f7b9b = GetProcAddress(mb_module_dc413ac5352f7b9b, "ResumeClusterNodeEx2");
    }
  }
  if (mb_entry_dc413ac5352f7b9b == NULL) {
  return 0;
  }
  mb_fn_dc413ac5352f7b9b mb_target_dc413ac5352f7b9b = (mb_fn_dc413ac5352f7b9b)mb_entry_dc413ac5352f7b9b;
  uint32_t mb_result_dc413ac5352f7b9b = mb_target_dc413ac5352f7b9b(h_node, e_resume_failback_type, dw_resume_flags_reserved, (uint16_t *)lpsz_reason);
  return mb_result_dc413ac5352f7b9b;
}

typedef uint32_t (MB_CALL *mb_fn_923ca16a2dbe3658)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_383fd89234cfeab1cdc581b8(void * process_handle, uint32_t mask, uint32_t flags) {
  static mb_module_t mb_module_923ca16a2dbe3658 = NULL;
  static void *mb_entry_923ca16a2dbe3658 = NULL;
  if (mb_entry_923ca16a2dbe3658 == NULL) {
    if (mb_module_923ca16a2dbe3658 == NULL) {
      mb_module_923ca16a2dbe3658 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_923ca16a2dbe3658 != NULL) {
      mb_entry_923ca16a2dbe3658 = GetProcAddress(mb_module_923ca16a2dbe3658, "SetAppInstanceCsvFlags");
    }
  }
  if (mb_entry_923ca16a2dbe3658 == NULL) {
  return 0;
  }
  mb_fn_923ca16a2dbe3658 mb_target_923ca16a2dbe3658 = (mb_fn_923ca16a2dbe3658)mb_entry_923ca16a2dbe3658;
  uint32_t mb_result_923ca16a2dbe3658 = mb_target_923ca16a2dbe3658(process_handle, mask, flags);
  return mb_result_923ca16a2dbe3658;
}

typedef uint32_t (MB_CALL *mb_fn_9e2163ca102edd78)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db3265b8e78e81871bff525d(int64_t h_group, void * lpsz_group_name) {
  static mb_module_t mb_module_9e2163ca102edd78 = NULL;
  static void *mb_entry_9e2163ca102edd78 = NULL;
  if (mb_entry_9e2163ca102edd78 == NULL) {
    if (mb_module_9e2163ca102edd78 == NULL) {
      mb_module_9e2163ca102edd78 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9e2163ca102edd78 != NULL) {
      mb_entry_9e2163ca102edd78 = GetProcAddress(mb_module_9e2163ca102edd78, "SetClusterGroupName");
    }
  }
  if (mb_entry_9e2163ca102edd78 == NULL) {
  return 0;
  }
  mb_fn_9e2163ca102edd78 mb_target_9e2163ca102edd78 = (mb_fn_9e2163ca102edd78)mb_entry_9e2163ca102edd78;
  uint32_t mb_result_9e2163ca102edd78 = mb_target_9e2163ca102edd78(h_group, (uint16_t *)lpsz_group_name);
  return mb_result_9e2163ca102edd78;
}

typedef uint32_t (MB_CALL *mb_fn_7998f4492d9c7a82)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_659fd9d1c7b57e7c98dcde34(int64_t h_group, void * lpsz_group_name, void * lpsz_reason) {
  static mb_module_t mb_module_7998f4492d9c7a82 = NULL;
  static void *mb_entry_7998f4492d9c7a82 = NULL;
  if (mb_entry_7998f4492d9c7a82 == NULL) {
    if (mb_module_7998f4492d9c7a82 == NULL) {
      mb_module_7998f4492d9c7a82 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7998f4492d9c7a82 != NULL) {
      mb_entry_7998f4492d9c7a82 = GetProcAddress(mb_module_7998f4492d9c7a82, "SetClusterGroupNameEx");
    }
  }
  if (mb_entry_7998f4492d9c7a82 == NULL) {
  return 0;
  }
  mb_fn_7998f4492d9c7a82 mb_target_7998f4492d9c7a82 = (mb_fn_7998f4492d9c7a82)mb_entry_7998f4492d9c7a82;
  uint32_t mb_result_7998f4492d9c7a82 = mb_target_7998f4492d9c7a82(h_group, (uint16_t *)lpsz_group_name, (uint16_t *)lpsz_reason);
  return mb_result_7998f4492d9c7a82;
}

typedef uint32_t (MB_CALL *mb_fn_547bd72efa083573)(int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8c563158a6951ac9bb61c7f(int64_t h_group, uint32_t node_count, void * node_list) {
  static mb_module_t mb_module_547bd72efa083573 = NULL;
  static void *mb_entry_547bd72efa083573 = NULL;
  if (mb_entry_547bd72efa083573 == NULL) {
    if (mb_module_547bd72efa083573 == NULL) {
      mb_module_547bd72efa083573 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_547bd72efa083573 != NULL) {
      mb_entry_547bd72efa083573 = GetProcAddress(mb_module_547bd72efa083573, "SetClusterGroupNodeList");
    }
  }
  if (mb_entry_547bd72efa083573 == NULL) {
  return 0;
  }
  mb_fn_547bd72efa083573 mb_target_547bd72efa083573 = (mb_fn_547bd72efa083573)mb_entry_547bd72efa083573;
  uint32_t mb_result_547bd72efa083573 = mb_target_547bd72efa083573(h_group, node_count, (int64_t *)node_list);
  return mb_result_547bd72efa083573;
}

typedef uint32_t (MB_CALL *mb_fn_8a1dc9f05c263c94)(int64_t, uint32_t, int64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1a1876bf2c676589e4596b1(int64_t h_group, uint32_t node_count, void * node_list, void * lpsz_reason) {
  static mb_module_t mb_module_8a1dc9f05c263c94 = NULL;
  static void *mb_entry_8a1dc9f05c263c94 = NULL;
  if (mb_entry_8a1dc9f05c263c94 == NULL) {
    if (mb_module_8a1dc9f05c263c94 == NULL) {
      mb_module_8a1dc9f05c263c94 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8a1dc9f05c263c94 != NULL) {
      mb_entry_8a1dc9f05c263c94 = GetProcAddress(mb_module_8a1dc9f05c263c94, "SetClusterGroupNodeListEx");
    }
  }
  if (mb_entry_8a1dc9f05c263c94 == NULL) {
  return 0;
  }
  mb_fn_8a1dc9f05c263c94 mb_target_8a1dc9f05c263c94 = (mb_fn_8a1dc9f05c263c94)mb_entry_8a1dc9f05c263c94;
  uint32_t mb_result_8a1dc9f05c263c94 = mb_target_8a1dc9f05c263c94(h_group, node_count, (int64_t *)node_list, (uint16_t *)lpsz_reason);
  return mb_result_8a1dc9f05c263c94;
}

typedef uint32_t (MB_CALL *mb_fn_329f07b82366b778)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b79602f9e79fb1a6b2e31f4c(int64_t h_group_set, void * lpsz_dependency_exprssion) {
  static mb_module_t mb_module_329f07b82366b778 = NULL;
  static void *mb_entry_329f07b82366b778 = NULL;
  if (mb_entry_329f07b82366b778 == NULL) {
    if (mb_module_329f07b82366b778 == NULL) {
      mb_module_329f07b82366b778 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_329f07b82366b778 != NULL) {
      mb_entry_329f07b82366b778 = GetProcAddress(mb_module_329f07b82366b778, "SetClusterGroupSetDependencyExpression");
    }
  }
  if (mb_entry_329f07b82366b778 == NULL) {
  return 0;
  }
  mb_fn_329f07b82366b778 mb_target_329f07b82366b778 = (mb_fn_329f07b82366b778)mb_entry_329f07b82366b778;
  uint32_t mb_result_329f07b82366b778 = mb_target_329f07b82366b778(h_group_set, (uint16_t *)lpsz_dependency_exprssion);
  return mb_result_329f07b82366b778;
}

typedef uint32_t (MB_CALL *mb_fn_8ef397d871609eaa)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fceae6d78954a797b1970064(int64_t h_group_set, void * lpsz_dependency_expression, void * lpsz_reason) {
  static mb_module_t mb_module_8ef397d871609eaa = NULL;
  static void *mb_entry_8ef397d871609eaa = NULL;
  if (mb_entry_8ef397d871609eaa == NULL) {
    if (mb_module_8ef397d871609eaa == NULL) {
      mb_module_8ef397d871609eaa = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8ef397d871609eaa != NULL) {
      mb_entry_8ef397d871609eaa = GetProcAddress(mb_module_8ef397d871609eaa, "SetClusterGroupSetDependencyExpressionEx");
    }
  }
  if (mb_entry_8ef397d871609eaa == NULL) {
  return 0;
  }
  mb_fn_8ef397d871609eaa mb_target_8ef397d871609eaa = (mb_fn_8ef397d871609eaa)mb_entry_8ef397d871609eaa;
  uint32_t mb_result_8ef397d871609eaa = mb_target_8ef397d871609eaa(h_group_set, (uint16_t *)lpsz_dependency_expression, (uint16_t *)lpsz_reason);
  return mb_result_8ef397d871609eaa;
}

typedef uint32_t (MB_CALL *mb_fn_2afcc9a0ab8610dc)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a845105361c06f2938eb7e90(int64_t h_cluster, void * lpsz_new_cluster_name) {
  static mb_module_t mb_module_2afcc9a0ab8610dc = NULL;
  static void *mb_entry_2afcc9a0ab8610dc = NULL;
  if (mb_entry_2afcc9a0ab8610dc == NULL) {
    if (mb_module_2afcc9a0ab8610dc == NULL) {
      mb_module_2afcc9a0ab8610dc = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2afcc9a0ab8610dc != NULL) {
      mb_entry_2afcc9a0ab8610dc = GetProcAddress(mb_module_2afcc9a0ab8610dc, "SetClusterName");
    }
  }
  if (mb_entry_2afcc9a0ab8610dc == NULL) {
  return 0;
  }
  mb_fn_2afcc9a0ab8610dc mb_target_2afcc9a0ab8610dc = (mb_fn_2afcc9a0ab8610dc)mb_entry_2afcc9a0ab8610dc;
  uint32_t mb_result_2afcc9a0ab8610dc = mb_target_2afcc9a0ab8610dc(h_cluster, (uint16_t *)lpsz_new_cluster_name);
  return mb_result_2afcc9a0ab8610dc;
}

typedef uint32_t (MB_CALL *mb_fn_34a2cfe5fcf77a2d)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f33eaf7d498bdc04a0d1fe6(int64_t h_cluster, void * lpsz_new_cluster_name, void * lpsz_reason) {
  static mb_module_t mb_module_34a2cfe5fcf77a2d = NULL;
  static void *mb_entry_34a2cfe5fcf77a2d = NULL;
  if (mb_entry_34a2cfe5fcf77a2d == NULL) {
    if (mb_module_34a2cfe5fcf77a2d == NULL) {
      mb_module_34a2cfe5fcf77a2d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_34a2cfe5fcf77a2d != NULL) {
      mb_entry_34a2cfe5fcf77a2d = GetProcAddress(mb_module_34a2cfe5fcf77a2d, "SetClusterNameEx");
    }
  }
  if (mb_entry_34a2cfe5fcf77a2d == NULL) {
  return 0;
  }
  mb_fn_34a2cfe5fcf77a2d mb_target_34a2cfe5fcf77a2d = (mb_fn_34a2cfe5fcf77a2d)mb_entry_34a2cfe5fcf77a2d;
  uint32_t mb_result_34a2cfe5fcf77a2d = mb_target_34a2cfe5fcf77a2d(h_cluster, (uint16_t *)lpsz_new_cluster_name, (uint16_t *)lpsz_reason);
  return mb_result_34a2cfe5fcf77a2d;
}

typedef uint32_t (MB_CALL *mb_fn_780e3707e906f25d)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2ae79ffdb08c7275c35ae69(int64_t h_network, void * lpsz_name) {
  static mb_module_t mb_module_780e3707e906f25d = NULL;
  static void *mb_entry_780e3707e906f25d = NULL;
  if (mb_entry_780e3707e906f25d == NULL) {
    if (mb_module_780e3707e906f25d == NULL) {
      mb_module_780e3707e906f25d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_780e3707e906f25d != NULL) {
      mb_entry_780e3707e906f25d = GetProcAddress(mb_module_780e3707e906f25d, "SetClusterNetworkName");
    }
  }
  if (mb_entry_780e3707e906f25d == NULL) {
  return 0;
  }
  mb_fn_780e3707e906f25d mb_target_780e3707e906f25d = (mb_fn_780e3707e906f25d)mb_entry_780e3707e906f25d;
  uint32_t mb_result_780e3707e906f25d = mb_target_780e3707e906f25d(h_network, (uint16_t *)lpsz_name);
  return mb_result_780e3707e906f25d;
}

typedef uint32_t (MB_CALL *mb_fn_ceb780499b952e99)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7badc2398d895327f353695c(int64_t h_network, void * lpsz_name, void * lpsz_reason) {
  static mb_module_t mb_module_ceb780499b952e99 = NULL;
  static void *mb_entry_ceb780499b952e99 = NULL;
  if (mb_entry_ceb780499b952e99 == NULL) {
    if (mb_module_ceb780499b952e99 == NULL) {
      mb_module_ceb780499b952e99 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ceb780499b952e99 != NULL) {
      mb_entry_ceb780499b952e99 = GetProcAddress(mb_module_ceb780499b952e99, "SetClusterNetworkNameEx");
    }
  }
  if (mb_entry_ceb780499b952e99 == NULL) {
  return 0;
  }
  mb_fn_ceb780499b952e99 mb_target_ceb780499b952e99 = (mb_fn_ceb780499b952e99)mb_entry_ceb780499b952e99;
  uint32_t mb_result_ceb780499b952e99 = mb_target_ceb780499b952e99(h_network, (uint16_t *)lpsz_name, (uint16_t *)lpsz_reason);
  return mb_result_ceb780499b952e99;
}

typedef uint32_t (MB_CALL *mb_fn_e1abaeea1a40bafc)(int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90bc261ac982747619a30302(int64_t h_cluster, uint32_t network_count, void * network_list) {
  static mb_module_t mb_module_e1abaeea1a40bafc = NULL;
  static void *mb_entry_e1abaeea1a40bafc = NULL;
  if (mb_entry_e1abaeea1a40bafc == NULL) {
    if (mb_module_e1abaeea1a40bafc == NULL) {
      mb_module_e1abaeea1a40bafc = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e1abaeea1a40bafc != NULL) {
      mb_entry_e1abaeea1a40bafc = GetProcAddress(mb_module_e1abaeea1a40bafc, "SetClusterNetworkPriorityOrder");
    }
  }
  if (mb_entry_e1abaeea1a40bafc == NULL) {
  return 0;
  }
  mb_fn_e1abaeea1a40bafc mb_target_e1abaeea1a40bafc = (mb_fn_e1abaeea1a40bafc)mb_entry_e1abaeea1a40bafc;
  uint32_t mb_result_e1abaeea1a40bafc = mb_target_e1abaeea1a40bafc(h_cluster, network_count, (int64_t *)network_list);
  return mb_result_e1abaeea1a40bafc;
}

typedef uint32_t (MB_CALL *mb_fn_b38d0b1cbdc38000)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2640a47b7b46f53721880948(int64_t h_resource, void * lpsz_device_name, uint32_t dw_max_quo_log_size) {
  static mb_module_t mb_module_b38d0b1cbdc38000 = NULL;
  static void *mb_entry_b38d0b1cbdc38000 = NULL;
  if (mb_entry_b38d0b1cbdc38000 == NULL) {
    if (mb_module_b38d0b1cbdc38000 == NULL) {
      mb_module_b38d0b1cbdc38000 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b38d0b1cbdc38000 != NULL) {
      mb_entry_b38d0b1cbdc38000 = GetProcAddress(mb_module_b38d0b1cbdc38000, "SetClusterQuorumResource");
    }
  }
  if (mb_entry_b38d0b1cbdc38000 == NULL) {
  return 0;
  }
  mb_fn_b38d0b1cbdc38000 mb_target_b38d0b1cbdc38000 = (mb_fn_b38d0b1cbdc38000)mb_entry_b38d0b1cbdc38000;
  uint32_t mb_result_b38d0b1cbdc38000 = mb_target_b38d0b1cbdc38000(h_resource, (uint16_t *)lpsz_device_name, dw_max_quo_log_size);
  return mb_result_b38d0b1cbdc38000;
}

typedef uint32_t (MB_CALL *mb_fn_1f934ab48ec00a75)(int64_t, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3035bab0b8f7166d2af630e(int64_t h_resource, void * lpsz_device_name, uint32_t dw_max_quorum_log_size, void * lpsz_reason) {
  static mb_module_t mb_module_1f934ab48ec00a75 = NULL;
  static void *mb_entry_1f934ab48ec00a75 = NULL;
  if (mb_entry_1f934ab48ec00a75 == NULL) {
    if (mb_module_1f934ab48ec00a75 == NULL) {
      mb_module_1f934ab48ec00a75 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_1f934ab48ec00a75 != NULL) {
      mb_entry_1f934ab48ec00a75 = GetProcAddress(mb_module_1f934ab48ec00a75, "SetClusterQuorumResourceEx");
    }
  }
  if (mb_entry_1f934ab48ec00a75 == NULL) {
  return 0;
  }
  mb_fn_1f934ab48ec00a75 mb_target_1f934ab48ec00a75 = (mb_fn_1f934ab48ec00a75)mb_entry_1f934ab48ec00a75;
  uint32_t mb_result_1f934ab48ec00a75 = mb_target_1f934ab48ec00a75(h_resource, (uint16_t *)lpsz_device_name, dw_max_quorum_log_size, (uint16_t *)lpsz_reason);
  return mb_result_1f934ab48ec00a75;
}

typedef uint32_t (MB_CALL *mb_fn_6af3786db14b09ce)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d1fdcb3c4b931dd04becf1f(int64_t h_resource, void * lpsz_dependency_expression) {
  static mb_module_t mb_module_6af3786db14b09ce = NULL;
  static void *mb_entry_6af3786db14b09ce = NULL;
  if (mb_entry_6af3786db14b09ce == NULL) {
    if (mb_module_6af3786db14b09ce == NULL) {
      mb_module_6af3786db14b09ce = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_6af3786db14b09ce != NULL) {
      mb_entry_6af3786db14b09ce = GetProcAddress(mb_module_6af3786db14b09ce, "SetClusterResourceDependencyExpression");
    }
  }
  if (mb_entry_6af3786db14b09ce == NULL) {
  return 0;
  }
  mb_fn_6af3786db14b09ce mb_target_6af3786db14b09ce = (mb_fn_6af3786db14b09ce)mb_entry_6af3786db14b09ce;
  uint32_t mb_result_6af3786db14b09ce = mb_target_6af3786db14b09ce(h_resource, (uint16_t *)lpsz_dependency_expression);
  return mb_result_6af3786db14b09ce;
}

typedef uint32_t (MB_CALL *mb_fn_071e03880a22cff8)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_941229a1c26e1b78cb11cc32(int64_t h_resource, void * lpsz_resource_name) {
  static mb_module_t mb_module_071e03880a22cff8 = NULL;
  static void *mb_entry_071e03880a22cff8 = NULL;
  if (mb_entry_071e03880a22cff8 == NULL) {
    if (mb_module_071e03880a22cff8 == NULL) {
      mb_module_071e03880a22cff8 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_071e03880a22cff8 != NULL) {
      mb_entry_071e03880a22cff8 = GetProcAddress(mb_module_071e03880a22cff8, "SetClusterResourceName");
    }
  }
  if (mb_entry_071e03880a22cff8 == NULL) {
  return 0;
  }
  mb_fn_071e03880a22cff8 mb_target_071e03880a22cff8 = (mb_fn_071e03880a22cff8)mb_entry_071e03880a22cff8;
  uint32_t mb_result_071e03880a22cff8 = mb_target_071e03880a22cff8(h_resource, (uint16_t *)lpsz_resource_name);
  return mb_result_071e03880a22cff8;
}

typedef uint32_t (MB_CALL *mb_fn_c0ccca066959e877)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb3fc33e3f57aeb74f794216(int64_t h_resource, void * lpsz_resource_name, void * lpsz_reason) {
  static mb_module_t mb_module_c0ccca066959e877 = NULL;
  static void *mb_entry_c0ccca066959e877 = NULL;
  if (mb_entry_c0ccca066959e877 == NULL) {
    if (mb_module_c0ccca066959e877 == NULL) {
      mb_module_c0ccca066959e877 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c0ccca066959e877 != NULL) {
      mb_entry_c0ccca066959e877 = GetProcAddress(mb_module_c0ccca066959e877, "SetClusterResourceNameEx");
    }
  }
  if (mb_entry_c0ccca066959e877 == NULL) {
  return 0;
  }
  mb_fn_c0ccca066959e877 mb_target_c0ccca066959e877 = (mb_fn_c0ccca066959e877)mb_entry_c0ccca066959e877;
  uint32_t mb_result_c0ccca066959e877 = mb_target_c0ccca066959e877(h_resource, (uint16_t *)lpsz_resource_name, (uint16_t *)lpsz_reason);
  return mb_result_c0ccca066959e877;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3a8aeaa08e99bbe3_p3;
typedef char mb_assert_3a8aeaa08e99bbe3_p3[(sizeof(mb_agg_3a8aeaa08e99bbe3_p3) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3a8aeaa08e99bbe3)(uint16_t *, uint16_t *, uint32_t, mb_agg_3a8aeaa08e99bbe3_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45442c09f131cb172c5ca276(void * lpsz_cluster_name, void * lpsz_new_password, uint32_t dw_flags, void * lp_return_status_buffer, void * lpcb_return_status_buffer_size) {
  static mb_module_t mb_module_3a8aeaa08e99bbe3 = NULL;
  static void *mb_entry_3a8aeaa08e99bbe3 = NULL;
  if (mb_entry_3a8aeaa08e99bbe3 == NULL) {
    if (mb_module_3a8aeaa08e99bbe3 == NULL) {
      mb_module_3a8aeaa08e99bbe3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3a8aeaa08e99bbe3 != NULL) {
      mb_entry_3a8aeaa08e99bbe3 = GetProcAddress(mb_module_3a8aeaa08e99bbe3, "SetClusterServiceAccountPassword");
    }
  }
  if (mb_entry_3a8aeaa08e99bbe3 == NULL) {
  return 0;
  }
  mb_fn_3a8aeaa08e99bbe3 mb_target_3a8aeaa08e99bbe3 = (mb_fn_3a8aeaa08e99bbe3)mb_entry_3a8aeaa08e99bbe3;
  uint32_t mb_result_3a8aeaa08e99bbe3 = mb_target_3a8aeaa08e99bbe3((uint16_t *)lpsz_cluster_name, (uint16_t *)lpsz_new_password, dw_flags, (mb_agg_3a8aeaa08e99bbe3_p3 *)lp_return_status_buffer, (uint32_t *)lpcb_return_status_buffer_size);
  return mb_result_3a8aeaa08e99bbe3;
}

typedef uint32_t (MB_CALL *mb_fn_3a470cd001402315)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_caa7ac3b626940357b874aac(int64_t h_group, void * lpsz_dependency_expression) {
  static mb_module_t mb_module_3a470cd001402315 = NULL;
  static void *mb_entry_3a470cd001402315 = NULL;
  if (mb_entry_3a470cd001402315 == NULL) {
    if (mb_module_3a470cd001402315 == NULL) {
      mb_module_3a470cd001402315 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3a470cd001402315 != NULL) {
      mb_entry_3a470cd001402315 = GetProcAddress(mb_module_3a470cd001402315, "SetGroupDependencyExpression");
    }
  }
  if (mb_entry_3a470cd001402315 == NULL) {
  return 0;
  }
  mb_fn_3a470cd001402315 mb_target_3a470cd001402315 = (mb_fn_3a470cd001402315)mb_entry_3a470cd001402315;
  uint32_t mb_result_3a470cd001402315 = mb_target_3a470cd001402315(h_group, (uint16_t *)lpsz_dependency_expression);
  return mb_result_3a470cd001402315;
}

typedef uint32_t (MB_CALL *mb_fn_6d059af2b57b998d)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f637e8ef47b1dee71cda71ec(int64_t h_group, void * lpsz_dependency_expression, void * lpsz_reason) {
  static mb_module_t mb_module_6d059af2b57b998d = NULL;
  static void *mb_entry_6d059af2b57b998d = NULL;
  if (mb_entry_6d059af2b57b998d == NULL) {
    if (mb_module_6d059af2b57b998d == NULL) {
      mb_module_6d059af2b57b998d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_6d059af2b57b998d != NULL) {
      mb_entry_6d059af2b57b998d = GetProcAddress(mb_module_6d059af2b57b998d, "SetGroupDependencyExpressionEx");
    }
  }
  if (mb_entry_6d059af2b57b998d == NULL) {
  return 0;
  }
  mb_fn_6d059af2b57b998d mb_target_6d059af2b57b998d = (mb_fn_6d059af2b57b998d)mb_entry_6d059af2b57b998d;
  uint32_t mb_result_6d059af2b57b998d = mb_target_6d059af2b57b998d(h_group, (uint16_t *)lpsz_dependency_expression, (uint16_t *)lpsz_reason);
  return mb_result_6d059af2b57b998d;
}

typedef int64_t (MB_CALL *mb_fn_6c8cb9fc16e0d7af)(void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3f1d6d8bd32b460060362029(void * this_) {
  void *mb_entry_6c8cb9fc16e0d7af = NULL;
  if (this_ != NULL) {
    mb_entry_6c8cb9fc16e0d7af = (*(void ***)this_)[7];
  }
  if (mb_entry_6c8cb9fc16e0d7af == NULL) {
  return 0;
  }
  mb_fn_6c8cb9fc16e0d7af mb_target_6c8cb9fc16e0d7af = (mb_fn_6c8cb9fc16e0d7af)mb_entry_6c8cb9fc16e0d7af;
  int64_t mb_result_6c8cb9fc16e0d7af = mb_target_6c8cb9fc16e0d7af(this_);
  return mb_result_6c8cb9fc16e0d7af;
}

typedef int32_t (MB_CALL *mb_fn_d84830efc01710c5)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f7af8b751244dbadf91650(void * this_, void * lpsz_name, void * pcch_name) {
  void *mb_entry_d84830efc01710c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d84830efc01710c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d84830efc01710c5 == NULL) {
  return 0;
  }
  mb_fn_d84830efc01710c5 mb_target_d84830efc01710c5 = (mb_fn_d84830efc01710c5)mb_entry_d84830efc01710c5;
  int32_t mb_result_d84830efc01710c5 = mb_target_d84830efc01710c5(this_, (uint16_t *)lpsz_name, (int32_t *)pcch_name);
  return mb_result_d84830efc01710c5;
}

typedef int32_t (MB_CALL *mb_fn_9fd466df751c1e74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03d3d70513b3461231c3ebf(void * this_) {
  void *mb_entry_9fd466df751c1e74 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd466df751c1e74 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fd466df751c1e74 == NULL) {
  return 0;
  }
  mb_fn_9fd466df751c1e74 mb_target_9fd466df751c1e74 = (mb_fn_9fd466df751c1e74)mb_entry_9fd466df751c1e74;
  int32_t mb_result_9fd466df751c1e74 = mb_target_9fd466df751c1e74(this_);
  return mb_result_9fd466df751c1e74;
}

typedef int64_t (MB_CALL *mb_fn_3a6b006ee868fc97)(void *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0c53cf95334ade2b3824557c(void * this_, int32_t l_obj_index) {
  void *mb_entry_3a6b006ee868fc97 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6b006ee868fc97 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a6b006ee868fc97 == NULL) {
  return 0;
  }
  mb_fn_3a6b006ee868fc97 mb_target_3a6b006ee868fc97 = (mb_fn_3a6b006ee868fc97)mb_entry_3a6b006ee868fc97;
  int64_t mb_result_3a6b006ee868fc97 = mb_target_3a6b006ee868fc97(this_, l_obj_index);
  return mb_result_3a6b006ee868fc97;
}

typedef int64_t (MB_CALL *mb_fn_9098ea8d8cfb880f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_22b178712a78b69a2cb2be6f(void * this_, int32_t l_obj_index) {
  void *mb_entry_9098ea8d8cfb880f = NULL;
  if (this_ != NULL) {
    mb_entry_9098ea8d8cfb880f = (*(void ***)this_)[6];
  }
  if (mb_entry_9098ea8d8cfb880f == NULL) {
  return 0;
  }
  mb_fn_9098ea8d8cfb880f mb_target_9098ea8d8cfb880f = (mb_fn_9098ea8d8cfb880f)mb_entry_9098ea8d8cfb880f;
  int64_t mb_result_9098ea8d8cfb880f = mb_target_9098ea8d8cfb880f(this_, l_obj_index);
  return mb_result_9098ea8d8cfb880f;
}

typedef int64_t (MB_CALL *mb_fn_d1f010e50701e640)(void *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4de309ca4ddb00d50831c270(void * this_, int32_t l_obj_index) {
  void *mb_entry_d1f010e50701e640 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f010e50701e640 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1f010e50701e640 == NULL) {
  return 0;
  }
  mb_fn_d1f010e50701e640 mb_target_d1f010e50701e640 = (mb_fn_d1f010e50701e640)mb_entry_d1f010e50701e640;
  int64_t mb_result_d1f010e50701e640 = mb_target_d1f010e50701e640(this_, l_obj_index);
  return mb_result_d1f010e50701e640;
}

typedef int64_t (MB_CALL *mb_fn_f0e58f1799419e51)(void *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0b40cf5c504834bdebf708e3(void * this_, int32_t l_obj_index) {
  void *mb_entry_f0e58f1799419e51 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e58f1799419e51 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0e58f1799419e51 == NULL) {
  return 0;
  }
  mb_fn_f0e58f1799419e51 mb_target_f0e58f1799419e51 = (mb_fn_f0e58f1799419e51)mb_entry_f0e58f1799419e51;
  int64_t mb_result_f0e58f1799419e51 = mb_target_f0e58f1799419e51(this_, l_obj_index);
  return mb_result_f0e58f1799419e51;
}

typedef int32_t (MB_CALL *mb_fn_70681f1eb1fa6b66)(void *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd302c870bd23d7119734788(void * this_, int32_t l_obj_index, void * lpsz_name, void * pcch_name) {
  void *mb_entry_70681f1eb1fa6b66 = NULL;
  if (this_ != NULL) {
    mb_entry_70681f1eb1fa6b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_70681f1eb1fa6b66 == NULL) {
  return 0;
  }
  mb_fn_70681f1eb1fa6b66 mb_target_70681f1eb1fa6b66 = (mb_fn_70681f1eb1fa6b66)mb_entry_70681f1eb1fa6b66;
  int32_t mb_result_70681f1eb1fa6b66 = mb_target_70681f1eb1fa6b66(this_, l_obj_index, (uint16_t *)lpsz_name, (int32_t *)pcch_name);
  return mb_result_70681f1eb1fa6b66;
}

typedef int32_t (MB_CALL *mb_fn_d8fd048369a484dd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de4e480c9f7b953fd914ba6(void * this_, int32_t l_obj_index) {
  void *mb_entry_d8fd048369a484dd = NULL;
  if (this_ != NULL) {
    mb_entry_d8fd048369a484dd = (*(void ***)this_)[7];
  }
  if (mb_entry_d8fd048369a484dd == NULL) {
  return 0;
  }
  mb_fn_d8fd048369a484dd mb_target_d8fd048369a484dd = (mb_fn_d8fd048369a484dd)mb_entry_d8fd048369a484dd;
  int32_t mb_result_d8fd048369a484dd = mb_target_d8fd048369a484dd(this_, l_obj_index);
  return mb_result_d8fd048369a484dd;
}

typedef int64_t (MB_CALL *mb_fn_e1d9a7f421b41ec6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9303e025b1ce0c9e9bfcac35(void * this_, int32_t l_obj_index) {
  void *mb_entry_e1d9a7f421b41ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d9a7f421b41ec6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1d9a7f421b41ec6 == NULL) {
  return 0;
  }
  mb_fn_e1d9a7f421b41ec6 mb_target_e1d9a7f421b41ec6 = (mb_fn_e1d9a7f421b41ec6)mb_entry_e1d9a7f421b41ec6;
  int64_t mb_result_e1d9a7f421b41ec6 = mb_target_e1d9a7f421b41ec6(this_, l_obj_index);
  return mb_result_e1d9a7f421b41ec6;
}

typedef int32_t (MB_CALL *mb_fn_e90999df577c0352)(void *, int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf4ea124d9ada561b38ab33(void * this_, int32_t l_obj_index, void * lpsz_net_name, void * pcch_net_name) {
  void *mb_entry_e90999df577c0352 = NULL;
  if (this_ != NULL) {
    mb_entry_e90999df577c0352 = (*(void ***)this_)[8];
  }
  if (mb_entry_e90999df577c0352 == NULL) {
  return 0;
  }
  mb_fn_e90999df577c0352 mb_target_e90999df577c0352 = (mb_fn_e90999df577c0352)mb_entry_e90999df577c0352;
  int32_t mb_result_e90999df577c0352 = mb_target_e90999df577c0352(this_, l_obj_index, (uint16_t *)lpsz_net_name, (uint32_t *)pcch_net_name);
  return mb_result_e90999df577c0352;
}

typedef int32_t (MB_CALL *mb_fn_9c5d3c66272d2401)(void *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2931bcd60a683d3665278532(void * this_, int32_t l_obj_index, void * lpsz_res_type_name, void * pcch_res_type_name) {
  void *mb_entry_9c5d3c66272d2401 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5d3c66272d2401 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c5d3c66272d2401 == NULL) {
  return 0;
  }
  mb_fn_9c5d3c66272d2401 mb_target_9c5d3c66272d2401 = (mb_fn_9c5d3c66272d2401)mb_entry_9c5d3c66272d2401;
  int32_t mb_result_9c5d3c66272d2401 = mb_target_9c5d3c66272d2401(this_, l_obj_index, (uint16_t *)lpsz_res_type_name, (int32_t *)pcch_res_type_name);
  return mb_result_9c5d3c66272d2401;
}

typedef int32_t (MB_CALL *mb_fn_da678765af60f779)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c637f7b6db9abafea8440e(void * this_, void * lpsz_name, void * pcch_name) {
  void *mb_entry_da678765af60f779 = NULL;
  if (this_ != NULL) {
    mb_entry_da678765af60f779 = (*(void ***)this_)[6];
  }
  if (mb_entry_da678765af60f779 == NULL) {
  return 0;
  }
  mb_fn_da678765af60f779 mb_target_da678765af60f779 = (mb_fn_da678765af60f779)mb_entry_da678765af60f779;
  int32_t mb_result_da678765af60f779 = mb_target_da678765af60f779(this_, (uint16_t *)lpsz_name, (int32_t *)pcch_name);
  return mb_result_da678765af60f779;
}

typedef void * (MB_CALL *mb_fn_e1814689c4150276)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b717042f27a2d47b192c4682(void * this_) {
  void *mb_entry_e1814689c4150276 = NULL;
  if (this_ != NULL) {
    mb_entry_e1814689c4150276 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1814689c4150276 == NULL) {
  return NULL;
  }
  mb_fn_e1814689c4150276 mb_target_e1814689c4150276 = (mb_fn_e1814689c4150276)mb_entry_e1814689c4150276;
  void * mb_result_e1814689c4150276 = mb_target_e1814689c4150276(this_);
  return mb_result_e1814689c4150276;
}

typedef void * (MB_CALL *mb_fn_250e52722e8b950d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cea84fe643638c12e8c4c2fc(void * this_) {
  void *mb_entry_250e52722e8b950d = NULL;
  if (this_ != NULL) {
    mb_entry_250e52722e8b950d = (*(void ***)this_)[9];
  }
  if (mb_entry_250e52722e8b950d == NULL) {
  return NULL;
  }
  mb_fn_250e52722e8b950d mb_target_250e52722e8b950d = (mb_fn_250e52722e8b950d)mb_entry_250e52722e8b950d;
  void * mb_result_250e52722e8b950d = mb_target_250e52722e8b950d(this_);
  return mb_result_250e52722e8b950d;
}

typedef uint32_t (MB_CALL *mb_fn_431b18278f2a0c9d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54c15316f5952001a5176007(void * this_) {
  void *mb_entry_431b18278f2a0c9d = NULL;
  if (this_ != NULL) {
    mb_entry_431b18278f2a0c9d = (*(void ***)this_)[7];
  }
  if (mb_entry_431b18278f2a0c9d == NULL) {
  return 0;
  }
  mb_fn_431b18278f2a0c9d mb_target_431b18278f2a0c9d = (mb_fn_431b18278f2a0c9d)mb_entry_431b18278f2a0c9d;
  uint32_t mb_result_431b18278f2a0c9d = mb_target_431b18278f2a0c9d(this_);
  return mb_result_431b18278f2a0c9d;
}

typedef int32_t (MB_CALL *mb_fn_bee30299c5070510)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b051365716883eea9a58ce9(void * this_, void * bstr_cluster_name, void * p_cluster) {
  void *mb_entry_bee30299c5070510 = NULL;
  if (this_ != NULL) {
    mb_entry_bee30299c5070510 = (*(void ***)this_)[12];
  }
  if (mb_entry_bee30299c5070510 == NULL) {
  return 0;
  }
  mb_fn_bee30299c5070510 mb_target_bee30299c5070510 = (mb_fn_bee30299c5070510)mb_entry_bee30299c5070510;
  int32_t mb_result_bee30299c5070510 = mb_target_bee30299c5070510(this_, (uint16_t *)bstr_cluster_name, (void * *)p_cluster);
  return mb_result_bee30299c5070510;
}

typedef int32_t (MB_CALL *mb_fn_68750833d836bdfb)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf0e0d9e82af1b97389b64b(void * this_, void * bstr_domain_name, void * pp_clusters) {
  void *mb_entry_68750833d836bdfb = NULL;
  if (this_ != NULL) {
    mb_entry_68750833d836bdfb = (*(void ***)this_)[11];
  }
  if (mb_entry_68750833d836bdfb == NULL) {
  return 0;
  }
  mb_fn_68750833d836bdfb mb_target_68750833d836bdfb = (mb_fn_68750833d836bdfb)mb_entry_68750833d836bdfb;
  int32_t mb_result_68750833d836bdfb = mb_target_68750833d836bdfb(this_, (uint16_t *)bstr_domain_name, (void * *)pp_clusters);
  return mb_result_68750833d836bdfb;
}

typedef int32_t (MB_CALL *mb_fn_3ce2dd09ed84e582)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d47a17bfc5690cc8c93cb8d(void * this_, void * pp_domains) {
  void *mb_entry_3ce2dd09ed84e582 = NULL;
  if (this_ != NULL) {
    mb_entry_3ce2dd09ed84e582 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ce2dd09ed84e582 == NULL) {
  return 0;
  }
  mb_fn_3ce2dd09ed84e582 mb_target_3ce2dd09ed84e582 = (mb_fn_3ce2dd09ed84e582)mb_entry_3ce2dd09ed84e582;
  int32_t mb_result_3ce2dd09ed84e582 = mb_target_3ce2dd09ed84e582(this_, (void * *)pp_domains);
  return mb_result_3ce2dd09ed84e582;
}

typedef int32_t (MB_CALL *mb_fn_3dc7840563c20574)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ce12a21163a3ed3e176ca4(void * this_, void * bstr_crypto_key) {
  void *mb_entry_3dc7840563c20574 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc7840563c20574 = (*(void ***)this_)[14];
  }
  if (mb_entry_3dc7840563c20574 == NULL) {
  return 0;
  }
  mb_fn_3dc7840563c20574 mb_target_3dc7840563c20574 = (mb_fn_3dc7840563c20574)mb_entry_3dc7840563c20574;
  int32_t mb_result_3dc7840563c20574 = mb_target_3dc7840563c20574(this_, (uint16_t *)bstr_crypto_key);
  return mb_result_3dc7840563c20574;
}

typedef int32_t (MB_CALL *mb_fn_4a70b1997ab3a49a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e72d1928b129f8b2b84871(void * this_) {
  void *mb_entry_4a70b1997ab3a49a = NULL;
  if (this_ != NULL) {
    mb_entry_4a70b1997ab3a49a = (*(void ***)this_)[12];
  }
  if (mb_entry_4a70b1997ab3a49a == NULL) {
  return 0;
  }
  mb_fn_4a70b1997ab3a49a mb_target_4a70b1997ab3a49a = (mb_fn_4a70b1997ab3a49a)mb_entry_4a70b1997ab3a49a;
  int32_t mb_result_4a70b1997ab3a49a = mb_target_4a70b1997ab3a49a(this_);
  return mb_result_4a70b1997ab3a49a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ab352540d5fcfcc4_p1;
typedef char mb_assert_ab352540d5fcfcc4_p1[(sizeof(mb_agg_ab352540d5fcfcc4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab352540d5fcfcc4)(void *, mb_agg_ab352540d5fcfcc4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce8e53b423b0f7f6ba95468(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_ab352540d5fcfcc4_p1 mb_converted_ab352540d5fcfcc4_1;
  memcpy(&mb_converted_ab352540d5fcfcc4_1, var_index, 32);
  void *mb_entry_ab352540d5fcfcc4 = NULL;
  if (this_ != NULL) {
    mb_entry_ab352540d5fcfcc4 = (*(void ***)this_)[15];
  }
  if (mb_entry_ab352540d5fcfcc4 == NULL) {
  return 0;
  }
  mb_fn_ab352540d5fcfcc4 mb_target_ab352540d5fcfcc4 = (mb_fn_ab352540d5fcfcc4)mb_entry_ab352540d5fcfcc4;
  int32_t mb_result_ab352540d5fcfcc4 = mb_target_ab352540d5fcfcc4(this_, mb_converted_ab352540d5fcfcc4_1);
  return mb_result_ab352540d5fcfcc4;
}

typedef int32_t (MB_CALL *mb_fn_25a3827ca51605c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8c187debe9d075ab12668c(void * this_, void * pl_count) {
  void *mb_entry_25a3827ca51605c3 = NULL;
  if (this_ != NULL) {
    mb_entry_25a3827ca51605c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_25a3827ca51605c3 == NULL) {
  return 0;
  }
  mb_fn_25a3827ca51605c3 mb_target_25a3827ca51605c3 = (mb_fn_25a3827ca51605c3)mb_entry_25a3827ca51605c3;
  int32_t mb_result_25a3827ca51605c3 = mb_target_25a3827ca51605c3(this_, (int32_t *)pl_count);
  return mb_result_25a3827ca51605c3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6b84c4e7cb9dc6ab_p1;
typedef char mb_assert_6b84c4e7cb9dc6ab_p1[(sizeof(mb_agg_6b84c4e7cb9dc6ab_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b84c4e7cb9dc6ab)(void *, mb_agg_6b84c4e7cb9dc6ab_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cecfc4a8c18d3c961793026(void * this_, moonbit_bytes_t var_index, void * pbstr_cyrpto_key) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_6b84c4e7cb9dc6ab_p1 mb_converted_6b84c4e7cb9dc6ab_1;
  memcpy(&mb_converted_6b84c4e7cb9dc6ab_1, var_index, 32);
  void *mb_entry_6b84c4e7cb9dc6ab = NULL;
  if (this_ != NULL) {
    mb_entry_6b84c4e7cb9dc6ab = (*(void ***)this_)[13];
  }
  if (mb_entry_6b84c4e7cb9dc6ab == NULL) {
  return 0;
  }
  mb_fn_6b84c4e7cb9dc6ab mb_target_6b84c4e7cb9dc6ab = (mb_fn_6b84c4e7cb9dc6ab)mb_entry_6b84c4e7cb9dc6ab;
  int32_t mb_result_6b84c4e7cb9dc6ab = mb_target_6b84c4e7cb9dc6ab(this_, mb_converted_6b84c4e7cb9dc6ab_1, (uint16_t * *)pbstr_cyrpto_key);
  return mb_result_6b84c4e7cb9dc6ab;
}

typedef int32_t (MB_CALL *mb_fn_69c504b5b8a4e665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd7c308aa2c18a2bbe03a89(void * this_, void * retval) {
  void *mb_entry_69c504b5b8a4e665 = NULL;
  if (this_ != NULL) {
    mb_entry_69c504b5b8a4e665 = (*(void ***)this_)[11];
  }
  if (mb_entry_69c504b5b8a4e665 == NULL) {
  return 0;
  }
  mb_fn_69c504b5b8a4e665 mb_target_69c504b5b8a4e665 = (mb_fn_69c504b5b8a4e665)mb_entry_69c504b5b8a4e665;
  int32_t mb_result_69c504b5b8a4e665 = mb_target_69c504b5b8a4e665(this_, (void * *)retval);
  return mb_result_69c504b5b8a4e665;
}

typedef int32_t (MB_CALL *mb_fn_fc71a89e36519509)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fda9fc26925e279a97effc(void * this_, void * pl_disk_number) {
  void *mb_entry_fc71a89e36519509 = NULL;
  if (this_ != NULL) {
    mb_entry_fc71a89e36519509 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc71a89e36519509 == NULL) {
  return 0;
  }
  mb_fn_fc71a89e36519509 mb_target_fc71a89e36519509 = (mb_fn_fc71a89e36519509)mb_entry_fc71a89e36519509;
  int32_t mb_result_fc71a89e36519509 = mb_target_fc71a89e36519509(this_, (int32_t *)pl_disk_number);
  return mb_result_fc71a89e36519509;
}

typedef int32_t (MB_CALL *mb_fn_01e3d234f85a5bb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3c50bf8f6c51d1e2bd338f(void * this_, void * pp_partitions) {
  void *mb_entry_01e3d234f85a5bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_01e3d234f85a5bb0 = (*(void ***)this_)[13];
  }
  if (mb_entry_01e3d234f85a5bb0 == NULL) {
  return 0;
  }
  mb_fn_01e3d234f85a5bb0 mb_target_01e3d234f85a5bb0 = (mb_fn_01e3d234f85a5bb0)mb_entry_01e3d234f85a5bb0;
  int32_t mb_result_01e3d234f85a5bb0 = mb_target_01e3d234f85a5bb0(this_, (void * *)pp_partitions);
  return mb_result_01e3d234f85a5bb0;
}

typedef int32_t (MB_CALL *mb_fn_e2a000bf3241971c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c59eaa134f15997e25daf73(void * this_, void * pp_scsi_address) {
  void *mb_entry_e2a000bf3241971c = NULL;
  if (this_ != NULL) {
    mb_entry_e2a000bf3241971c = (*(void ***)this_)[11];
  }
  if (mb_entry_e2a000bf3241971c == NULL) {
  return 0;
  }
  mb_fn_e2a000bf3241971c mb_target_e2a000bf3241971c = (mb_fn_e2a000bf3241971c)mb_entry_e2a000bf3241971c;
  int32_t mb_result_e2a000bf3241971c = mb_target_e2a000bf3241971c(this_, (void * *)pp_scsi_address);
  return mb_result_e2a000bf3241971c;
}

typedef int32_t (MB_CALL *mb_fn_9c4b5b57a9f455ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a125188c59cea7d171b88f4(void * this_, void * pl_signature) {
  void *mb_entry_9c4b5b57a9f455ec = NULL;
  if (this_ != NULL) {
    mb_entry_9c4b5b57a9f455ec = (*(void ***)this_)[10];
  }
  if (mb_entry_9c4b5b57a9f455ec == NULL) {
  return 0;
  }
  mb_fn_9c4b5b57a9f455ec mb_target_9c4b5b57a9f455ec = (mb_fn_9c4b5b57a9f455ec)mb_entry_9c4b5b57a9f455ec;
  int32_t mb_result_9c4b5b57a9f455ec = mb_target_9c4b5b57a9f455ec(this_, (int32_t *)pl_signature);
  return mb_result_9c4b5b57a9f455ec;
}

typedef int32_t (MB_CALL *mb_fn_7d5daef617e3017b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5b8bff9242caad93cdaa89(void * this_, void * pl_count) {
  void *mb_entry_7d5daef617e3017b = NULL;
  if (this_ != NULL) {
    mb_entry_7d5daef617e3017b = (*(void ***)this_)[10];
  }
  if (mb_entry_7d5daef617e3017b == NULL) {
  return 0;
  }
  mb_fn_7d5daef617e3017b mb_target_7d5daef617e3017b = (mb_fn_7d5daef617e3017b)mb_entry_7d5daef617e3017b;
  int32_t mb_result_7d5daef617e3017b = mb_target_7d5daef617e3017b(this_, (int32_t *)pl_count);
  return mb_result_7d5daef617e3017b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43d95315bd2ce5da_p1;
typedef char mb_assert_43d95315bd2ce5da_p1[(sizeof(mb_agg_43d95315bd2ce5da_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43d95315bd2ce5da)(void *, mb_agg_43d95315bd2ce5da_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258bf3d61f0652a7081cf731(void * this_, moonbit_bytes_t var_index, void * pp_disk) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_43d95315bd2ce5da_p1 mb_converted_43d95315bd2ce5da_1;
  memcpy(&mb_converted_43d95315bd2ce5da_1, var_index, 32);
  void *mb_entry_43d95315bd2ce5da = NULL;
  if (this_ != NULL) {
    mb_entry_43d95315bd2ce5da = (*(void ***)this_)[12];
  }
  if (mb_entry_43d95315bd2ce5da == NULL) {
  return 0;
  }
  mb_fn_43d95315bd2ce5da mb_target_43d95315bd2ce5da = (mb_fn_43d95315bd2ce5da)mb_entry_43d95315bd2ce5da;
  int32_t mb_result_43d95315bd2ce5da = mb_target_43d95315bd2ce5da(this_, mb_converted_43d95315bd2ce5da_1, (void * *)pp_disk);
  return mb_result_43d95315bd2ce5da;
}

typedef int32_t (MB_CALL *mb_fn_0ae7786ede70e753)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a308a0521121cfd237ef595a(void * this_, void * retval) {
  void *mb_entry_0ae7786ede70e753 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae7786ede70e753 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ae7786ede70e753 == NULL) {
  return 0;
  }
  mb_fn_0ae7786ede70e753 mb_target_0ae7786ede70e753 = (mb_fn_0ae7786ede70e753)mb_entry_0ae7786ede70e753;
  int32_t mb_result_0ae7786ede70e753 = mb_target_0ae7786ede70e753(this_, (void * *)retval);
  return mb_result_0ae7786ede70e753;
}

typedef int32_t (MB_CALL *mb_fn_098aad3f1bf8faec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecd2e2a6ce70f2f5e830d20(void * this_, void * pp_cluster) {
  void *mb_entry_098aad3f1bf8faec = NULL;
  if (this_ != NULL) {
    mb_entry_098aad3f1bf8faec = (*(void ***)this_)[17];
  }
  if (mb_entry_098aad3f1bf8faec == NULL) {
  return 0;
  }
  mb_fn_098aad3f1bf8faec mb_target_098aad3f1bf8faec = (mb_fn_098aad3f1bf8faec)mb_entry_098aad3f1bf8faec;
  int32_t mb_result_098aad3f1bf8faec = mb_target_098aad3f1bf8faec(this_, (void * *)pp_cluster);
  return mb_result_098aad3f1bf8faec;
}

typedef int32_t (MB_CALL *mb_fn_8a5cf1f77fb5bd71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11332e0682a09d389f138a1(void * this_, void * pp_properties) {
  void *mb_entry_8a5cf1f77fb5bd71 = NULL;
  if (this_ != NULL) {
    mb_entry_8a5cf1f77fb5bd71 = (*(void ***)this_)[10];
  }
  if (mb_entry_8a5cf1f77fb5bd71 == NULL) {
  return 0;
  }
  mb_fn_8a5cf1f77fb5bd71 mb_target_8a5cf1f77fb5bd71 = (mb_fn_8a5cf1f77fb5bd71)mb_entry_8a5cf1f77fb5bd71;
  int32_t mb_result_8a5cf1f77fb5bd71 = mb_target_8a5cf1f77fb5bd71(this_, (void * *)pp_properties);
  return mb_result_8a5cf1f77fb5bd71;
}

typedef int32_t (MB_CALL *mb_fn_b5749714dceef41a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c988b8f070af6e6541d9b38(void * this_, void * pp_properties) {
  void *mb_entry_b5749714dceef41a = NULL;
  if (this_ != NULL) {
    mb_entry_b5749714dceef41a = (*(void ***)this_)[12];
  }
  if (mb_entry_b5749714dceef41a == NULL) {
  return 0;
  }
  mb_fn_b5749714dceef41a mb_target_b5749714dceef41a = (mb_fn_b5749714dceef41a)mb_entry_b5749714dceef41a;
  int32_t mb_result_b5749714dceef41a = mb_target_b5749714dceef41a(this_, (void * *)pp_properties);
  return mb_result_b5749714dceef41a;
}

typedef int32_t (MB_CALL *mb_fn_27664051845ee110)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c8ccd47454799f879da9d4(void * this_, void * phandle) {
  void *mb_entry_27664051845ee110 = NULL;
  if (this_ != NULL) {
    mb_entry_27664051845ee110 = (*(void ***)this_)[15];
  }
  if (mb_entry_27664051845ee110 == NULL) {
  return 0;
  }
  mb_fn_27664051845ee110 mb_target_27664051845ee110 = (mb_fn_27664051845ee110)mb_entry_27664051845ee110;
  int32_t mb_result_27664051845ee110 = mb_target_27664051845ee110(this_, (uint64_t *)phandle);
  return mb_result_27664051845ee110;
}

typedef int32_t (MB_CALL *mb_fn_72d98e8594665d46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7813a3151a1c1294b9181c8(void * this_, void * pbstr_name) {
  void *mb_entry_72d98e8594665d46 = NULL;
  if (this_ != NULL) {
    mb_entry_72d98e8594665d46 = (*(void ***)this_)[14];
  }
  if (mb_entry_72d98e8594665d46 == NULL) {
  return 0;
  }
  mb_fn_72d98e8594665d46 mb_target_72d98e8594665d46 = (mb_fn_72d98e8594665d46)mb_entry_72d98e8594665d46;
  int32_t mb_result_72d98e8594665d46 = mb_target_72d98e8594665d46(this_, (uint16_t * *)pbstr_name);
  return mb_result_72d98e8594665d46;
}

typedef int32_t (MB_CALL *mb_fn_6818e31a66541b63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48bf2949766b2e096fb54ade(void * this_, void * pp_properties) {
  void *mb_entry_6818e31a66541b63 = NULL;
  if (this_ != NULL) {
    mb_entry_6818e31a66541b63 = (*(void ***)this_)[11];
  }
  if (mb_entry_6818e31a66541b63 == NULL) {
  return 0;
  }
  mb_fn_6818e31a66541b63 mb_target_6818e31a66541b63 = (mb_fn_6818e31a66541b63)mb_entry_6818e31a66541b63;
  int32_t mb_result_6818e31a66541b63 = mb_target_6818e31a66541b63(this_, (void * *)pp_properties);
  return mb_result_6818e31a66541b63;
}

typedef int32_t (MB_CALL *mb_fn_47f96310a60a8d73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9863ceae1990ff4f2298dac0(void * this_, void * pp_properties) {
  void *mb_entry_47f96310a60a8d73 = NULL;
  if (this_ != NULL) {
    mb_entry_47f96310a60a8d73 = (*(void ***)this_)[13];
  }
  if (mb_entry_47f96310a60a8d73 == NULL) {
  return 0;
  }
  mb_fn_47f96310a60a8d73 mb_target_47f96310a60a8d73 = (mb_fn_47f96310a60a8d73)mb_entry_47f96310a60a8d73;
  int32_t mb_result_47f96310a60a8d73 = mb_target_47f96310a60a8d73(this_, (void * *)pp_properties);
  return mb_result_47f96310a60a8d73;
}

typedef int32_t (MB_CALL *mb_fn_2d95b6a9e2cf5499)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99680b9ac59162394c4d1ab8(void * this_, void * dw_state) {
  void *mb_entry_2d95b6a9e2cf5499 = NULL;
  if (this_ != NULL) {
    mb_entry_2d95b6a9e2cf5499 = (*(void ***)this_)[16];
  }
  if (mb_entry_2d95b6a9e2cf5499 == NULL) {
  return 0;
  }
  mb_fn_2d95b6a9e2cf5499 mb_target_2d95b6a9e2cf5499 = (mb_fn_2d95b6a9e2cf5499)mb_entry_2d95b6a9e2cf5499;
  int32_t mb_result_2d95b6a9e2cf5499 = mb_target_2d95b6a9e2cf5499(this_, (int32_t *)dw_state);
  return mb_result_2d95b6a9e2cf5499;
}

typedef int32_t (MB_CALL *mb_fn_33a89e5b0e51bf41)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca04a56e400102f9d6574c0(void * this_) {
  void *mb_entry_33a89e5b0e51bf41 = NULL;
  if (this_ != NULL) {
    mb_entry_33a89e5b0e51bf41 = (*(void ***)this_)[12];
  }
  if (mb_entry_33a89e5b0e51bf41 == NULL) {
  return 0;
  }
  mb_fn_33a89e5b0e51bf41 mb_target_33a89e5b0e51bf41 = (mb_fn_33a89e5b0e51bf41)mb_entry_33a89e5b0e51bf41;
  int32_t mb_result_33a89e5b0e51bf41 = mb_target_33a89e5b0e51bf41(this_);
  return mb_result_33a89e5b0e51bf41;
}

typedef int32_t (MB_CALL *mb_fn_255b2fedc25ca218)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb9fe74099775296025906b(void * this_, void * pl_count) {
  void *mb_entry_255b2fedc25ca218 = NULL;
  if (this_ != NULL) {
    mb_entry_255b2fedc25ca218 = (*(void ***)this_)[10];
  }
  if (mb_entry_255b2fedc25ca218 == NULL) {
  return 0;
  }
  mb_fn_255b2fedc25ca218 mb_target_255b2fedc25ca218 = (mb_fn_255b2fedc25ca218)mb_entry_255b2fedc25ca218;
  int32_t mb_result_255b2fedc25ca218 = mb_target_255b2fedc25ca218(this_, (int32_t *)pl_count);
  return mb_result_255b2fedc25ca218;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c31393e19ecd9f2_p1;
typedef char mb_assert_1c31393e19ecd9f2_p1[(sizeof(mb_agg_1c31393e19ecd9f2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c31393e19ecd9f2)(void *, mb_agg_1c31393e19ecd9f2_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae40cda70313e702fa796f2(void * this_, moonbit_bytes_t var_index, void * pp_clus_net_interface) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_1c31393e19ecd9f2_p1 mb_converted_1c31393e19ecd9f2_1;
  memcpy(&mb_converted_1c31393e19ecd9f2_1, var_index, 32);
  void *mb_entry_1c31393e19ecd9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c31393e19ecd9f2 = (*(void ***)this_)[13];
  }
  if (mb_entry_1c31393e19ecd9f2 == NULL) {
  return 0;
  }
  mb_fn_1c31393e19ecd9f2 mb_target_1c31393e19ecd9f2 = (mb_fn_1c31393e19ecd9f2)mb_entry_1c31393e19ecd9f2;
  int32_t mb_result_1c31393e19ecd9f2 = mb_target_1c31393e19ecd9f2(this_, mb_converted_1c31393e19ecd9f2_1, (void * *)pp_clus_net_interface);
  return mb_result_1c31393e19ecd9f2;
}

typedef int32_t (MB_CALL *mb_fn_dc5948f98f2dded2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d67838958701433632ac2b(void * this_, void * retval) {
  void *mb_entry_dc5948f98f2dded2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc5948f98f2dded2 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc5948f98f2dded2 == NULL) {
  return 0;
  }
  mb_fn_dc5948f98f2dded2 mb_target_dc5948f98f2dded2 = (mb_fn_dc5948f98f2dded2)mb_entry_dc5948f98f2dded2;
  int32_t mb_result_dc5948f98f2dded2 = mb_target_dc5948f98f2dded2(this_, (void * *)retval);
  return mb_result_dc5948f98f2dded2;
}

typedef int32_t (MB_CALL *mb_fn_dbb27f6760a6e8da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b2c2970f75d2397c7c9d0f(void * this_, void * pp_cluster) {
  void *mb_entry_dbb27f6760a6e8da = NULL;
  if (this_ != NULL) {
    mb_entry_dbb27f6760a6e8da = (*(void ***)this_)[20];
  }
  if (mb_entry_dbb27f6760a6e8da == NULL) {
  return 0;
  }
  mb_fn_dbb27f6760a6e8da mb_target_dbb27f6760a6e8da = (mb_fn_dbb27f6760a6e8da)mb_entry_dbb27f6760a6e8da;
  int32_t mb_result_dbb27f6760a6e8da = mb_target_dbb27f6760a6e8da(this_, (void * *)pp_cluster);
  return mb_result_dbb27f6760a6e8da;
}

typedef int32_t (MB_CALL *mb_fn_10b5139125f90c23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b688bd7b6ff0dda3eec86c96(void * this_, void * pp_properties) {
  void *mb_entry_10b5139125f90c23 = NULL;
  if (this_ != NULL) {
    mb_entry_10b5139125f90c23 = (*(void ***)this_)[10];
  }
  if (mb_entry_10b5139125f90c23 == NULL) {
  return 0;
  }
  mb_fn_10b5139125f90c23 mb_target_10b5139125f90c23 = (mb_fn_10b5139125f90c23)mb_entry_10b5139125f90c23;
  int32_t mb_result_10b5139125f90c23 = mb_target_10b5139125f90c23(this_, (void * *)pp_properties);
  return mb_result_10b5139125f90c23;
}

typedef int32_t (MB_CALL *mb_fn_365a6140c3d73b85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d4225452584f2cc7495e68(void * this_, void * pp_properties) {
  void *mb_entry_365a6140c3d73b85 = NULL;
  if (this_ != NULL) {
    mb_entry_365a6140c3d73b85 = (*(void ***)this_)[12];
  }
  if (mb_entry_365a6140c3d73b85 == NULL) {
  return 0;
  }
  mb_fn_365a6140c3d73b85 mb_target_365a6140c3d73b85 = (mb_fn_365a6140c3d73b85)mb_entry_365a6140c3d73b85;
  int32_t mb_result_365a6140c3d73b85 = mb_target_365a6140c3d73b85(this_, (void * *)pp_properties);
  return mb_result_365a6140c3d73b85;
}

typedef int32_t (MB_CALL *mb_fn_681c25f1c528056d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450d40874c3506191165feef(void * this_, void * phandle) {
  void *mb_entry_681c25f1c528056d = NULL;
  if (this_ != NULL) {
    mb_entry_681c25f1c528056d = (*(void ***)this_)[14];
  }
  if (mb_entry_681c25f1c528056d == NULL) {
  return 0;
  }
  mb_fn_681c25f1c528056d mb_target_681c25f1c528056d = (mb_fn_681c25f1c528056d)mb_entry_681c25f1c528056d;
  int32_t mb_result_681c25f1c528056d = mb_target_681c25f1c528056d(this_, (uint64_t *)phandle);
  return mb_result_681c25f1c528056d;
}

typedef int32_t (MB_CALL *mb_fn_b4b153ba9bd641a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8b682afcb597fc4e67dcda(void * this_, void * pbstr_name) {
  void *mb_entry_b4b153ba9bd641a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b153ba9bd641a3 = (*(void ***)this_)[15];
  }
  if (mb_entry_b4b153ba9bd641a3 == NULL) {
  return 0;
  }
  mb_fn_b4b153ba9bd641a3 mb_target_b4b153ba9bd641a3 = (mb_fn_b4b153ba9bd641a3)mb_entry_b4b153ba9bd641a3;
  int32_t mb_result_b4b153ba9bd641a3 = mb_target_b4b153ba9bd641a3(this_, (uint16_t * *)pbstr_name);
  return mb_result_b4b153ba9bd641a3;
}

typedef int32_t (MB_CALL *mb_fn_ae7ecde2c6d8977a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c97b7cbc0a8da36a8575963(void * this_, void * pp_clus_net_interfaces) {
  void *mb_entry_ae7ecde2c6d8977a = NULL;
  if (this_ != NULL) {
    mb_entry_ae7ecde2c6d8977a = (*(void ***)this_)[19];
  }
  if (mb_entry_ae7ecde2c6d8977a == NULL) {
  return 0;
  }
  mb_fn_ae7ecde2c6d8977a mb_target_ae7ecde2c6d8977a = (mb_fn_ae7ecde2c6d8977a)mb_entry_ae7ecde2c6d8977a;
  int32_t mb_result_ae7ecde2c6d8977a = mb_target_ae7ecde2c6d8977a(this_, (void * *)pp_clus_net_interfaces);
  return mb_result_ae7ecde2c6d8977a;
}

typedef int32_t (MB_CALL *mb_fn_7e90868335aa195e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860902034bb13d786f2936ee(void * this_, void * pbstr_network_id) {
  void *mb_entry_7e90868335aa195e = NULL;
  if (this_ != NULL) {
    mb_entry_7e90868335aa195e = (*(void ***)this_)[17];
  }
  if (mb_entry_7e90868335aa195e == NULL) {
  return 0;
  }
  mb_fn_7e90868335aa195e mb_target_7e90868335aa195e = (mb_fn_7e90868335aa195e)mb_entry_7e90868335aa195e;
  int32_t mb_result_7e90868335aa195e = mb_target_7e90868335aa195e(this_, (uint16_t * *)pbstr_network_id);
  return mb_result_7e90868335aa195e;
}

typedef int32_t (MB_CALL *mb_fn_d2ebac000d4b0ec9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee65b51a341da17688ab3e9(void * this_, void * pp_properties) {
  void *mb_entry_d2ebac000d4b0ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ebac000d4b0ec9 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2ebac000d4b0ec9 == NULL) {
  return 0;
  }
  mb_fn_d2ebac000d4b0ec9 mb_target_d2ebac000d4b0ec9 = (mb_fn_d2ebac000d4b0ec9)mb_entry_d2ebac000d4b0ec9;
  int32_t mb_result_d2ebac000d4b0ec9 = mb_target_d2ebac000d4b0ec9(this_, (void * *)pp_properties);
  return mb_result_d2ebac000d4b0ec9;
}

typedef int32_t (MB_CALL *mb_fn_c8b8c11a4190432e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b8d2ddbb4429cc1e392c32(void * this_, void * pp_properties) {
  void *mb_entry_c8b8c11a4190432e = NULL;
  if (this_ != NULL) {
    mb_entry_c8b8c11a4190432e = (*(void ***)this_)[13];
  }
  if (mb_entry_c8b8c11a4190432e == NULL) {
  return 0;
  }
  mb_fn_c8b8c11a4190432e mb_target_c8b8c11a4190432e = (mb_fn_c8b8c11a4190432e)mb_entry_c8b8c11a4190432e;
  int32_t mb_result_c8b8c11a4190432e = mb_target_c8b8c11a4190432e(this_, (void * *)pp_properties);
  return mb_result_c8b8c11a4190432e;
}

typedef int32_t (MB_CALL *mb_fn_b08fa061addbbfee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa742b64f872c9ac2af4dfe(void * this_, void * dw_state) {
  void *mb_entry_b08fa061addbbfee = NULL;
  if (this_ != NULL) {
    mb_entry_b08fa061addbbfee = (*(void ***)this_)[18];
  }
  if (mb_entry_b08fa061addbbfee == NULL) {
  return 0;
  }
  mb_fn_b08fa061addbbfee mb_target_b08fa061addbbfee = (mb_fn_b08fa061addbbfee)mb_entry_b08fa061addbbfee;
  int32_t mb_result_b08fa061addbbfee = mb_target_b08fa061addbbfee(this_, (int32_t *)dw_state);
  return mb_result_b08fa061addbbfee;
}

typedef int32_t (MB_CALL *mb_fn_09ee2439e259f2c1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1837378cd4d67a36e753ee(void * this_, void * bstr_network_name) {
  void *mb_entry_09ee2439e259f2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_09ee2439e259f2c1 = (*(void ***)this_)[16];
  }
  if (mb_entry_09ee2439e259f2c1 == NULL) {
  return 0;
  }
  mb_fn_09ee2439e259f2c1 mb_target_09ee2439e259f2c1 = (mb_fn_09ee2439e259f2c1)mb_entry_09ee2439e259f2c1;
  int32_t mb_result_09ee2439e259f2c1 = mb_target_09ee2439e259f2c1(this_, (uint16_t *)bstr_network_name);
  return mb_result_09ee2439e259f2c1;
}

typedef int32_t (MB_CALL *mb_fn_ac978334cabc77e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfb491fc868fdd212e2d3a1(void * this_) {
  void *mb_entry_ac978334cabc77e2 = NULL;
  if (this_ != NULL) {
    mb_entry_ac978334cabc77e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_ac978334cabc77e2 == NULL) {
  return 0;
  }
  mb_fn_ac978334cabc77e2 mb_target_ac978334cabc77e2 = (mb_fn_ac978334cabc77e2)mb_entry_ac978334cabc77e2;
  int32_t mb_result_ac978334cabc77e2 = mb_target_ac978334cabc77e2(this_);
  return mb_result_ac978334cabc77e2;
}

typedef int32_t (MB_CALL *mb_fn_c342881b47b96e36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3f46ed70115b26ba4a7bed(void * this_, void * pl_count) {
  void *mb_entry_c342881b47b96e36 = NULL;
  if (this_ != NULL) {
    mb_entry_c342881b47b96e36 = (*(void ***)this_)[10];
  }
  if (mb_entry_c342881b47b96e36 == NULL) {
  return 0;
  }
  mb_fn_c342881b47b96e36 mb_target_c342881b47b96e36 = (mb_fn_c342881b47b96e36)mb_entry_c342881b47b96e36;
  int32_t mb_result_c342881b47b96e36 = mb_target_c342881b47b96e36(this_, (int32_t *)pl_count);
  return mb_result_c342881b47b96e36;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aedfb88570d7504e_p1;
typedef char mb_assert_aedfb88570d7504e_p1[(sizeof(mb_agg_aedfb88570d7504e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aedfb88570d7504e)(void *, mb_agg_aedfb88570d7504e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6444fca4efdf18cdadddb8e8(void * this_, moonbit_bytes_t var_index, void * pp_clus_net_interface) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_aedfb88570d7504e_p1 mb_converted_aedfb88570d7504e_1;
  memcpy(&mb_converted_aedfb88570d7504e_1, var_index, 32);
  void *mb_entry_aedfb88570d7504e = NULL;
  if (this_ != NULL) {
    mb_entry_aedfb88570d7504e = (*(void ***)this_)[13];
  }
  if (mb_entry_aedfb88570d7504e == NULL) {
  return 0;
  }
  mb_fn_aedfb88570d7504e mb_target_aedfb88570d7504e = (mb_fn_aedfb88570d7504e)mb_entry_aedfb88570d7504e;
  int32_t mb_result_aedfb88570d7504e = mb_target_aedfb88570d7504e(this_, mb_converted_aedfb88570d7504e_1, (void * *)pp_clus_net_interface);
  return mb_result_aedfb88570d7504e;
}

typedef int32_t (MB_CALL *mb_fn_08570c6a8af0b5c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c2f38e30848d4c225c57d0(void * this_, void * retval) {
  void *mb_entry_08570c6a8af0b5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_08570c6a8af0b5c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_08570c6a8af0b5c3 == NULL) {
  return 0;
  }
  mb_fn_08570c6a8af0b5c3 mb_target_08570c6a8af0b5c3 = (mb_fn_08570c6a8af0b5c3)mb_entry_08570c6a8af0b5c3;
  int32_t mb_result_08570c6a8af0b5c3 = mb_target_08570c6a8af0b5c3(this_, (void * *)retval);
  return mb_result_08570c6a8af0b5c3;
}

typedef int32_t (MB_CALL *mb_fn_bbcc241fd7588a1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5112bc877bec76c67250cfc2(void * this_) {
  void *mb_entry_bbcc241fd7588a1a = NULL;
  if (this_ != NULL) {
    mb_entry_bbcc241fd7588a1a = (*(void ***)this_)[12];
  }
  if (mb_entry_bbcc241fd7588a1a == NULL) {
  return 0;
  }
  mb_fn_bbcc241fd7588a1a mb_target_bbcc241fd7588a1a = (mb_fn_bbcc241fd7588a1a)mb_entry_bbcc241fd7588a1a;
  int32_t mb_result_bbcc241fd7588a1a = mb_target_bbcc241fd7588a1a(this_);
  return mb_result_bbcc241fd7588a1a;
}

typedef int32_t (MB_CALL *mb_fn_ba314f3f232893f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8772987c35451ff21372247(void * this_, void * pl_count) {
  void *mb_entry_ba314f3f232893f6 = NULL;
  if (this_ != NULL) {
    mb_entry_ba314f3f232893f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba314f3f232893f6 == NULL) {
  return 0;
  }
  mb_fn_ba314f3f232893f6 mb_target_ba314f3f232893f6 = (mb_fn_ba314f3f232893f6)mb_entry_ba314f3f232893f6;
  int32_t mb_result_ba314f3f232893f6 = mb_target_ba314f3f232893f6(this_, (int32_t *)pl_count);
  return mb_result_ba314f3f232893f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef9a5be5957d578b_p1;
typedef char mb_assert_ef9a5be5957d578b_p1[(sizeof(mb_agg_ef9a5be5957d578b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9a5be5957d578b)(void *, mb_agg_ef9a5be5957d578b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e062b41f81c96bcab4d3f0(void * this_, moonbit_bytes_t var_index, void * pp_clus_network) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_ef9a5be5957d578b_p1 mb_converted_ef9a5be5957d578b_1;
  memcpy(&mb_converted_ef9a5be5957d578b_1, var_index, 32);
  void *mb_entry_ef9a5be5957d578b = NULL;
  if (this_ != NULL) {
    mb_entry_ef9a5be5957d578b = (*(void ***)this_)[13];
  }
  if (mb_entry_ef9a5be5957d578b == NULL) {
  return 0;
  }
  mb_fn_ef9a5be5957d578b mb_target_ef9a5be5957d578b = (mb_fn_ef9a5be5957d578b)mb_entry_ef9a5be5957d578b;
  int32_t mb_result_ef9a5be5957d578b = mb_target_ef9a5be5957d578b(this_, mb_converted_ef9a5be5957d578b_1, (void * *)pp_clus_network);
  return mb_result_ef9a5be5957d578b;
}

typedef int32_t (MB_CALL *mb_fn_7e461402ff6d9bcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e77446b02f17dbbf0f3f87(void * this_, void * retval) {
  void *mb_entry_7e461402ff6d9bcf = NULL;
  if (this_ != NULL) {
    mb_entry_7e461402ff6d9bcf = (*(void ***)this_)[11];
  }
  if (mb_entry_7e461402ff6d9bcf == NULL) {
  return 0;
  }
  mb_fn_7e461402ff6d9bcf mb_target_7e461402ff6d9bcf = (mb_fn_7e461402ff6d9bcf)mb_entry_7e461402ff6d9bcf;
  int32_t mb_result_7e461402ff6d9bcf = mb_target_7e461402ff6d9bcf(this_, (void * *)retval);
  return mb_result_7e461402ff6d9bcf;
}

typedef int32_t (MB_CALL *mb_fn_daef028a78e1258e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a77c48c63917366fd68c3c(void * this_) {
  void *mb_entry_daef028a78e1258e = NULL;
  if (this_ != NULL) {
    mb_entry_daef028a78e1258e = (*(void ***)this_)[20];
  }
  if (mb_entry_daef028a78e1258e == NULL) {
  return 0;
  }
  mb_fn_daef028a78e1258e mb_target_daef028a78e1258e = (mb_fn_daef028a78e1258e)mb_entry_daef028a78e1258e;
  int32_t mb_result_daef028a78e1258e = mb_target_daef028a78e1258e(this_);
  return mb_result_daef028a78e1258e;
}

typedef int32_t (MB_CALL *mb_fn_f40ef6556ddc5df1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0950859e8c15061b6a827d32(void * this_) {
  void *mb_entry_f40ef6556ddc5df1 = NULL;
  if (this_ != NULL) {
    mb_entry_f40ef6556ddc5df1 = (*(void ***)this_)[18];
  }
  if (mb_entry_f40ef6556ddc5df1 == NULL) {
  return 0;
  }
  mb_fn_f40ef6556ddc5df1 mb_target_f40ef6556ddc5df1 = (mb_fn_f40ef6556ddc5df1)mb_entry_f40ef6556ddc5df1;
  int32_t mb_result_f40ef6556ddc5df1 = mb_target_f40ef6556ddc5df1(this_);
  return mb_result_f40ef6556ddc5df1;
}

typedef int32_t (MB_CALL *mb_fn_becd56d955d8b755)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fdc96f4505012fd58cb168(void * this_) {
  void *mb_entry_becd56d955d8b755 = NULL;
  if (this_ != NULL) {
    mb_entry_becd56d955d8b755 = (*(void ***)this_)[19];
  }
  if (mb_entry_becd56d955d8b755 == NULL) {
  return 0;
  }
  mb_fn_becd56d955d8b755 mb_target_becd56d955d8b755 = (mb_fn_becd56d955d8b755)mb_entry_becd56d955d8b755;
  int32_t mb_result_becd56d955d8b755 = mb_target_becd56d955d8b755(this_);
  return mb_result_becd56d955d8b755;
}

typedef int32_t (MB_CALL *mb_fn_f03cefeb74996ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cd6a9b324c2cec83b1a04b(void * this_, void * pp_cluster) {
  void *mb_entry_f03cefeb74996ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_f03cefeb74996ad3 = (*(void ***)this_)[22];
  }
  if (mb_entry_f03cefeb74996ad3 == NULL) {
  return 0;
  }
  mb_fn_f03cefeb74996ad3 mb_target_f03cefeb74996ad3 = (mb_fn_f03cefeb74996ad3)mb_entry_f03cefeb74996ad3;
  int32_t mb_result_f03cefeb74996ad3 = mb_target_f03cefeb74996ad3(this_, (void * *)pp_cluster);
  return mb_result_f03cefeb74996ad3;
}

typedef int32_t (MB_CALL *mb_fn_ffcbf035559460c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98210870a6a62c1812366085(void * this_, void * pp_properties) {
  void *mb_entry_ffcbf035559460c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ffcbf035559460c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffcbf035559460c2 == NULL) {
  return 0;
  }
  mb_fn_ffcbf035559460c2 mb_target_ffcbf035559460c2 = (mb_fn_ffcbf035559460c2)mb_entry_ffcbf035559460c2;
  int32_t mb_result_ffcbf035559460c2 = mb_target_ffcbf035559460c2(this_, (void * *)pp_properties);
  return mb_result_ffcbf035559460c2;
}

typedef int32_t (MB_CALL *mb_fn_502cb612fd189f73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92246a1eda66034c79cbf2ac(void * this_, void * pp_properties) {
  void *mb_entry_502cb612fd189f73 = NULL;
  if (this_ != NULL) {
    mb_entry_502cb612fd189f73 = (*(void ***)this_)[12];
  }
  if (mb_entry_502cb612fd189f73 == NULL) {
  return 0;
  }
  mb_fn_502cb612fd189f73 mb_target_502cb612fd189f73 = (mb_fn_502cb612fd189f73)mb_entry_502cb612fd189f73;
  int32_t mb_result_502cb612fd189f73 = mb_target_502cb612fd189f73(this_, (void * *)pp_properties);
  return mb_result_502cb612fd189f73;
}

typedef int32_t (MB_CALL *mb_fn_ceb096514d747761)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369fbd96cd57285ce277c4fb(void * this_, void * phandle) {
  void *mb_entry_ceb096514d747761 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb096514d747761 = (*(void ***)this_)[15];
  }
  if (mb_entry_ceb096514d747761 == NULL) {
  return 0;
  }
  mb_fn_ceb096514d747761 mb_target_ceb096514d747761 = (mb_fn_ceb096514d747761)mb_entry_ceb096514d747761;
  int32_t mb_result_ceb096514d747761 = mb_target_ceb096514d747761(this_, (uint64_t *)phandle);
  return mb_result_ceb096514d747761;
}

typedef int32_t (MB_CALL *mb_fn_f4e554c45148b289)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7e9e61678423140d51cfa6(void * this_, void * pbstr_name) {
  void *mb_entry_f4e554c45148b289 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e554c45148b289 = (*(void ***)this_)[14];
  }
  if (mb_entry_f4e554c45148b289 == NULL) {
  return 0;
  }
  mb_fn_f4e554c45148b289 mb_target_f4e554c45148b289 = (mb_fn_f4e554c45148b289)mb_entry_f4e554c45148b289;
  int32_t mb_result_f4e554c45148b289 = mb_target_f4e554c45148b289(this_, (uint16_t * *)pbstr_name);
  return mb_result_f4e554c45148b289;
}

typedef int32_t (MB_CALL *mb_fn_f30e9d60509203f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6dd2523850e1bda4498bfe(void * this_, void * pp_clus_net_interfaces) {
  void *mb_entry_f30e9d60509203f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f30e9d60509203f3 = (*(void ***)this_)[23];
  }
  if (mb_entry_f30e9d60509203f3 == NULL) {
  return 0;
  }
  mb_fn_f30e9d60509203f3 mb_target_f30e9d60509203f3 = (mb_fn_f30e9d60509203f3)mb_entry_f30e9d60509203f3;
  int32_t mb_result_f30e9d60509203f3 = mb_target_f30e9d60509203f3(this_, (void * *)pp_clus_net_interfaces);
  return mb_result_f30e9d60509203f3;
}

typedef int32_t (MB_CALL *mb_fn_d79fe6d9a0422acb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5586cd816d8d4d1b30bf4982(void * this_, void * pbstr_node_id) {
  void *mb_entry_d79fe6d9a0422acb = NULL;
  if (this_ != NULL) {
    mb_entry_d79fe6d9a0422acb = (*(void ***)this_)[16];
  }
  if (mb_entry_d79fe6d9a0422acb == NULL) {
  return 0;
  }
  mb_fn_d79fe6d9a0422acb mb_target_d79fe6d9a0422acb = (mb_fn_d79fe6d9a0422acb)mb_entry_d79fe6d9a0422acb;
  int32_t mb_result_d79fe6d9a0422acb = mb_target_d79fe6d9a0422acb(this_, (uint16_t * *)pbstr_node_id);
  return mb_result_d79fe6d9a0422acb;
}

typedef int32_t (MB_CALL *mb_fn_a566278f1c061061)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3157377905bcc53bc7344e83(void * this_, void * pp_properties) {
  void *mb_entry_a566278f1c061061 = NULL;
  if (this_ != NULL) {
    mb_entry_a566278f1c061061 = (*(void ***)this_)[11];
  }
  if (mb_entry_a566278f1c061061 == NULL) {
  return 0;
  }
  mb_fn_a566278f1c061061 mb_target_a566278f1c061061 = (mb_fn_a566278f1c061061)mb_entry_a566278f1c061061;
  int32_t mb_result_a566278f1c061061 = mb_target_a566278f1c061061(this_, (void * *)pp_properties);
  return mb_result_a566278f1c061061;
}

typedef int32_t (MB_CALL *mb_fn_32a041a0dda35794)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d45b65adcad4ed08cdbec1(void * this_, void * pp_properties) {
  void *mb_entry_32a041a0dda35794 = NULL;
  if (this_ != NULL) {
    mb_entry_32a041a0dda35794 = (*(void ***)this_)[13];
  }
  if (mb_entry_32a041a0dda35794 == NULL) {
  return 0;
  }
  mb_fn_32a041a0dda35794 mb_target_32a041a0dda35794 = (mb_fn_32a041a0dda35794)mb_entry_32a041a0dda35794;
  int32_t mb_result_32a041a0dda35794 = mb_target_32a041a0dda35794(this_, (void * *)pp_properties);
  return mb_result_32a041a0dda35794;
}

typedef int32_t (MB_CALL *mb_fn_61b3e771973845ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1e649ad3218e84faf5ae92(void * this_, void * pp_resource_groups) {
  void *mb_entry_61b3e771973845ac = NULL;
  if (this_ != NULL) {
    mb_entry_61b3e771973845ac = (*(void ***)this_)[21];
  }
  if (mb_entry_61b3e771973845ac == NULL) {
  return 0;
  }
  mb_fn_61b3e771973845ac mb_target_61b3e771973845ac = (mb_fn_61b3e771973845ac)mb_entry_61b3e771973845ac;
  int32_t mb_result_61b3e771973845ac = mb_target_61b3e771973845ac(this_, (void * *)pp_resource_groups);
  return mb_result_61b3e771973845ac;
}

typedef int32_t (MB_CALL *mb_fn_0a379efe6820b865)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084e22cfd1bb963752662a4c(void * this_, void * dw_state) {
  void *mb_entry_0a379efe6820b865 = NULL;
  if (this_ != NULL) {
    mb_entry_0a379efe6820b865 = (*(void ***)this_)[17];
  }
  if (mb_entry_0a379efe6820b865 == NULL) {
  return 0;
  }
  mb_fn_0a379efe6820b865 mb_target_0a379efe6820b865 = (mb_fn_0a379efe6820b865)mb_entry_0a379efe6820b865;
  int32_t mb_result_0a379efe6820b865 = mb_target_0a379efe6820b865(this_, (int32_t *)dw_state);
  return mb_result_0a379efe6820b865;
}

typedef int32_t (MB_CALL *mb_fn_65cc21ca10d1a138)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670098a84f1ad3e28c71ad2a(void * this_) {
  void *mb_entry_65cc21ca10d1a138 = NULL;
  if (this_ != NULL) {
    mb_entry_65cc21ca10d1a138 = (*(void ***)this_)[12];
  }
  if (mb_entry_65cc21ca10d1a138 == NULL) {
  return 0;
  }
  mb_fn_65cc21ca10d1a138 mb_target_65cc21ca10d1a138 = (mb_fn_65cc21ca10d1a138)mb_entry_65cc21ca10d1a138;
  int32_t mb_result_65cc21ca10d1a138 = mb_target_65cc21ca10d1a138(this_);
  return mb_result_65cc21ca10d1a138;
}

typedef int32_t (MB_CALL *mb_fn_d09f4b280d7c9771)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22ad2d30f83564fcb0e4e43(void * this_, void * pl_count) {
  void *mb_entry_d09f4b280d7c9771 = NULL;
  if (this_ != NULL) {
    mb_entry_d09f4b280d7c9771 = (*(void ***)this_)[10];
  }
  if (mb_entry_d09f4b280d7c9771 == NULL) {
  return 0;
  }
  mb_fn_d09f4b280d7c9771 mb_target_d09f4b280d7c9771 = (mb_fn_d09f4b280d7c9771)mb_entry_d09f4b280d7c9771;
  int32_t mb_result_d09f4b280d7c9771 = mb_target_d09f4b280d7c9771(this_, (int32_t *)pl_count);
  return mb_result_d09f4b280d7c9771;
}

typedef struct { uint8_t bytes[32]; } mb_agg_18d2b4ccf2b3b6bd_p1;
typedef char mb_assert_18d2b4ccf2b3b6bd_p1[(sizeof(mb_agg_18d2b4ccf2b3b6bd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18d2b4ccf2b3b6bd)(void *, mb_agg_18d2b4ccf2b3b6bd_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc8e6a1917caec1098d415a(void * this_, moonbit_bytes_t var_index, void * pp_clus_net_interface) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_18d2b4ccf2b3b6bd_p1 mb_converted_18d2b4ccf2b3b6bd_1;
  memcpy(&mb_converted_18d2b4ccf2b3b6bd_1, var_index, 32);
  void *mb_entry_18d2b4ccf2b3b6bd = NULL;
  if (this_ != NULL) {
    mb_entry_18d2b4ccf2b3b6bd = (*(void ***)this_)[13];
  }
  if (mb_entry_18d2b4ccf2b3b6bd == NULL) {
  return 0;
  }
  mb_fn_18d2b4ccf2b3b6bd mb_target_18d2b4ccf2b3b6bd = (mb_fn_18d2b4ccf2b3b6bd)mb_entry_18d2b4ccf2b3b6bd;
  int32_t mb_result_18d2b4ccf2b3b6bd = mb_target_18d2b4ccf2b3b6bd(this_, mb_converted_18d2b4ccf2b3b6bd_1, (void * *)pp_clus_net_interface);
  return mb_result_18d2b4ccf2b3b6bd;
}

typedef int32_t (MB_CALL *mb_fn_7bf73518c5f5fc0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2601d571a73186c1c546b1(void * this_, void * retval) {
  void *mb_entry_7bf73518c5f5fc0b = NULL;
  if (this_ != NULL) {
    mb_entry_7bf73518c5f5fc0b = (*(void ***)this_)[11];
  }
  if (mb_entry_7bf73518c5f5fc0b == NULL) {
  return 0;
  }
  mb_fn_7bf73518c5f5fc0b mb_target_7bf73518c5f5fc0b = (mb_fn_7bf73518c5f5fc0b)mb_entry_7bf73518c5f5fc0b;
  int32_t mb_result_7bf73518c5f5fc0b = mb_target_7bf73518c5f5fc0b(this_, (void * *)retval);
  return mb_result_7bf73518c5f5fc0b;
}

typedef int32_t (MB_CALL *mb_fn_804c7bc047df2826)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b6dd418cfcc5b65449792c(void * this_) {
  void *mb_entry_804c7bc047df2826 = NULL;
  if (this_ != NULL) {
    mb_entry_804c7bc047df2826 = (*(void ***)this_)[12];
  }
  if (mb_entry_804c7bc047df2826 == NULL) {
  return 0;
  }
  mb_fn_804c7bc047df2826 mb_target_804c7bc047df2826 = (mb_fn_804c7bc047df2826)mb_entry_804c7bc047df2826;
  int32_t mb_result_804c7bc047df2826 = mb_target_804c7bc047df2826(this_);
  return mb_result_804c7bc047df2826;
}

typedef int32_t (MB_CALL *mb_fn_fb42dab4f25e78dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf515dce0d6152913dc217d2(void * this_, void * pl_count) {
  void *mb_entry_fb42dab4f25e78dc = NULL;
  if (this_ != NULL) {
    mb_entry_fb42dab4f25e78dc = (*(void ***)this_)[10];
  }
  if (mb_entry_fb42dab4f25e78dc == NULL) {
  return 0;
  }
  mb_fn_fb42dab4f25e78dc mb_target_fb42dab4f25e78dc = (mb_fn_fb42dab4f25e78dc)mb_entry_fb42dab4f25e78dc;
  int32_t mb_result_fb42dab4f25e78dc = mb_target_fb42dab4f25e78dc(this_, (int32_t *)pl_count);
  return mb_result_fb42dab4f25e78dc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d07d3b1e88f3c27c_p1;
typedef char mb_assert_d07d3b1e88f3c27c_p1[(sizeof(mb_agg_d07d3b1e88f3c27c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d07d3b1e88f3c27c)(void *, mb_agg_d07d3b1e88f3c27c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c7eb7931eb310863c65bcb(void * this_, moonbit_bytes_t var_index, void * pp_node) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_d07d3b1e88f3c27c_p1 mb_converted_d07d3b1e88f3c27c_1;
  memcpy(&mb_converted_d07d3b1e88f3c27c_1, var_index, 32);
  void *mb_entry_d07d3b1e88f3c27c = NULL;
  if (this_ != NULL) {
    mb_entry_d07d3b1e88f3c27c = (*(void ***)this_)[13];
  }
  if (mb_entry_d07d3b1e88f3c27c == NULL) {
  return 0;
  }
  mb_fn_d07d3b1e88f3c27c mb_target_d07d3b1e88f3c27c = (mb_fn_d07d3b1e88f3c27c)mb_entry_d07d3b1e88f3c27c;
  int32_t mb_result_d07d3b1e88f3c27c = mb_target_d07d3b1e88f3c27c(this_, mb_converted_d07d3b1e88f3c27c_1, (void * *)pp_node);
  return mb_result_d07d3b1e88f3c27c;
}

typedef int32_t (MB_CALL *mb_fn_eb00146b345ef9ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e618aed15118814d7cd777d(void * this_, void * retval) {
  void *mb_entry_eb00146b345ef9ef = NULL;
  if (this_ != NULL) {
    mb_entry_eb00146b345ef9ef = (*(void ***)this_)[11];
  }
  if (mb_entry_eb00146b345ef9ef == NULL) {
  return 0;
  }
  mb_fn_eb00146b345ef9ef mb_target_eb00146b345ef9ef = (mb_fn_eb00146b345ef9ef)mb_entry_eb00146b345ef9ef;
  int32_t mb_result_eb00146b345ef9ef = mb_target_eb00146b345ef9ef(this_, (void * *)retval);
  return mb_result_eb00146b345ef9ef;
}

typedef int32_t (MB_CALL *mb_fn_cbd55e92ad598948)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a57cc78165a6ab71e2e1b2(void * this_, void * pbstr_device_name) {
  void *mb_entry_cbd55e92ad598948 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd55e92ad598948 = (*(void ***)this_)[11];
  }
  if (mb_entry_cbd55e92ad598948 == NULL) {
  return 0;
  }
  mb_fn_cbd55e92ad598948 mb_target_cbd55e92ad598948 = (mb_fn_cbd55e92ad598948)mb_entry_cbd55e92ad598948;
  int32_t mb_result_cbd55e92ad598948 = mb_target_cbd55e92ad598948(this_, (uint16_t * *)pbstr_device_name);
  return mb_result_cbd55e92ad598948;
}

typedef int32_t (MB_CALL *mb_fn_80f847e7db6327de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16feea35ff9c72c506fa7c25(void * this_, void * pbstr_file_system) {
  void *mb_entry_80f847e7db6327de = NULL;
  if (this_ != NULL) {
    mb_entry_80f847e7db6327de = (*(void ***)this_)[16];
  }
  if (mb_entry_80f847e7db6327de == NULL) {
  return 0;
  }
  mb_fn_80f847e7db6327de mb_target_80f847e7db6327de = (mb_fn_80f847e7db6327de)mb_entry_80f847e7db6327de;
  int32_t mb_result_80f847e7db6327de = mb_target_80f847e7db6327de(this_, (uint16_t * *)pbstr_file_system);
  return mb_result_80f847e7db6327de;
}

typedef int32_t (MB_CALL *mb_fn_37cd74b83a682fa7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89adbd56622f692310ebcf83(void * this_, void * pl_file_system_flags) {
  void *mb_entry_37cd74b83a682fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_37cd74b83a682fa7 = (*(void ***)this_)[15];
  }
  if (mb_entry_37cd74b83a682fa7 == NULL) {
  return 0;
  }
  mb_fn_37cd74b83a682fa7 mb_target_37cd74b83a682fa7 = (mb_fn_37cd74b83a682fa7)mb_entry_37cd74b83a682fa7;
  int32_t mb_result_37cd74b83a682fa7 = mb_target_37cd74b83a682fa7(this_, (int32_t *)pl_file_system_flags);
  return mb_result_37cd74b83a682fa7;
}

typedef int32_t (MB_CALL *mb_fn_11f58846884d3497)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff34129758e2095f2af1fc00(void * this_, void * pl_flags) {
  void *mb_entry_11f58846884d3497 = NULL;
  if (this_ != NULL) {
    mb_entry_11f58846884d3497 = (*(void ***)this_)[10];
  }
  if (mb_entry_11f58846884d3497 == NULL) {
  return 0;
  }
  mb_fn_11f58846884d3497 mb_target_11f58846884d3497 = (mb_fn_11f58846884d3497)mb_entry_11f58846884d3497;
  int32_t mb_result_11f58846884d3497 = mb_target_11f58846884d3497(this_, (int32_t *)pl_flags);
  return mb_result_11f58846884d3497;
}

typedef int32_t (MB_CALL *mb_fn_273d38ae958440d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1644aa92271e81390a0807c(void * this_, void * pl_maximum_component_length) {
  void *mb_entry_273d38ae958440d6 = NULL;
  if (this_ != NULL) {
    mb_entry_273d38ae958440d6 = (*(void ***)this_)[14];
  }
  if (mb_entry_273d38ae958440d6 == NULL) {
  return 0;
  }
  mb_fn_273d38ae958440d6 mb_target_273d38ae958440d6 = (mb_fn_273d38ae958440d6)mb_entry_273d38ae958440d6;
  int32_t mb_result_273d38ae958440d6 = mb_target_273d38ae958440d6(this_, (int32_t *)pl_maximum_component_length);
  return mb_result_273d38ae958440d6;
}

typedef int32_t (MB_CALL *mb_fn_82f753637249d07d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db05bc54e3300dfb81c67bb0(void * this_, void * pl_serial_number) {
  void *mb_entry_82f753637249d07d = NULL;
  if (this_ != NULL) {
    mb_entry_82f753637249d07d = (*(void ***)this_)[13];
  }
  if (mb_entry_82f753637249d07d == NULL) {
  return 0;
  }
  mb_fn_82f753637249d07d mb_target_82f753637249d07d = (mb_fn_82f753637249d07d)mb_entry_82f753637249d07d;
  int32_t mb_result_82f753637249d07d = mb_target_82f753637249d07d(this_, (int32_t *)pl_serial_number);
  return mb_result_82f753637249d07d;
}

typedef int32_t (MB_CALL *mb_fn_6a572a4e24efe0f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4065335d635e2fa8ae1d3fc7(void * this_, void * pbstr_volume_label) {
  void *mb_entry_6a572a4e24efe0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6a572a4e24efe0f5 = (*(void ***)this_)[12];
  }
  if (mb_entry_6a572a4e24efe0f5 == NULL) {
  return 0;
  }
  mb_fn_6a572a4e24efe0f5 mb_target_6a572a4e24efe0f5 = (mb_fn_6a572a4e24efe0f5)mb_entry_6a572a4e24efe0f5;
  int32_t mb_result_6a572a4e24efe0f5 = mb_target_6a572a4e24efe0f5(this_, (uint16_t * *)pbstr_volume_label);
  return mb_result_6a572a4e24efe0f5;
}

typedef int32_t (MB_CALL *mb_fn_72a356697d2405f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e714477662a92ed544a2fcea(void * this_, void * pl_device_number) {
  void *mb_entry_72a356697d2405f3 = NULL;
  if (this_ != NULL) {
    mb_entry_72a356697d2405f3 = (*(void ***)this_)[19];
  }
  if (mb_entry_72a356697d2405f3 == NULL) {
  return 0;
  }
  mb_fn_72a356697d2405f3 mb_target_72a356697d2405f3 = (mb_fn_72a356697d2405f3)mb_entry_72a356697d2405f3;
  int32_t mb_result_72a356697d2405f3 = mb_target_72a356697d2405f3(this_, (int32_t *)pl_device_number);
  return mb_result_72a356697d2405f3;
}

typedef int32_t (MB_CALL *mb_fn_1ac3614ce994d031)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7be3f38167c6fcb82abbb2(void * this_, void * pl_free_space) {
  void *mb_entry_1ac3614ce994d031 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac3614ce994d031 = (*(void ***)this_)[18];
  }
  if (mb_entry_1ac3614ce994d031 == NULL) {
  return 0;
  }
  mb_fn_1ac3614ce994d031 mb_target_1ac3614ce994d031 = (mb_fn_1ac3614ce994d031)mb_entry_1ac3614ce994d031;
  int32_t mb_result_1ac3614ce994d031 = mb_target_1ac3614ce994d031(this_, (int32_t *)pl_free_space);
  return mb_result_1ac3614ce994d031;
}

typedef int32_t (MB_CALL *mb_fn_e7faa4480558729e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebd4b9926ff5d0a57704a4d(void * this_, void * pl_partition_number) {
  void *mb_entry_e7faa4480558729e = NULL;
  if (this_ != NULL) {
    mb_entry_e7faa4480558729e = (*(void ***)this_)[20];
  }
  if (mb_entry_e7faa4480558729e == NULL) {
  return 0;
  }
  mb_fn_e7faa4480558729e mb_target_e7faa4480558729e = (mb_fn_e7faa4480558729e)mb_entry_e7faa4480558729e;
  int32_t mb_result_e7faa4480558729e = mb_target_e7faa4480558729e(this_, (int32_t *)pl_partition_number);
  return mb_result_e7faa4480558729e;
}

typedef int32_t (MB_CALL *mb_fn_b22049f307305c1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebb3eceb9052a01158b0aea(void * this_, void * pl_total_size) {
  void *mb_entry_b22049f307305c1c = NULL;
  if (this_ != NULL) {
    mb_entry_b22049f307305c1c = (*(void ***)this_)[17];
  }
  if (mb_entry_b22049f307305c1c == NULL) {
  return 0;
  }
  mb_fn_b22049f307305c1c mb_target_b22049f307305c1c = (mb_fn_b22049f307305c1c)mb_entry_b22049f307305c1c;
  int32_t mb_result_b22049f307305c1c = mb_target_b22049f307305c1c(this_, (int32_t *)pl_total_size);
  return mb_result_b22049f307305c1c;
}

typedef int32_t (MB_CALL *mb_fn_9ef586070299a335)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5032d6f1869812ed5c06b9f9(void * this_, void * pbstr_volume_guid) {
  void *mb_entry_9ef586070299a335 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef586070299a335 = (*(void ***)this_)[21];
  }
  if (mb_entry_9ef586070299a335 == NULL) {
  return 0;
  }
  mb_fn_9ef586070299a335 mb_target_9ef586070299a335 = (mb_fn_9ef586070299a335)mb_entry_9ef586070299a335;
  int32_t mb_result_9ef586070299a335 = mb_target_9ef586070299a335(this_, (uint16_t * *)pbstr_volume_guid);
  return mb_result_9ef586070299a335;
}

typedef int32_t (MB_CALL *mb_fn_bec6211606a5b8fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bb3f95c5951e3aaab4bbe7(void * this_, void * pl_count) {
  void *mb_entry_bec6211606a5b8fa = NULL;
  if (this_ != NULL) {
    mb_entry_bec6211606a5b8fa = (*(void ***)this_)[10];
  }
  if (mb_entry_bec6211606a5b8fa == NULL) {
  return 0;
  }
  mb_fn_bec6211606a5b8fa mb_target_bec6211606a5b8fa = (mb_fn_bec6211606a5b8fa)mb_entry_bec6211606a5b8fa;
  int32_t mb_result_bec6211606a5b8fa = mb_target_bec6211606a5b8fa(this_, (int32_t *)pl_count);
  return mb_result_bec6211606a5b8fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0ea9acc15173f01e_p1;
typedef char mb_assert_0ea9acc15173f01e_p1[(sizeof(mb_agg_0ea9acc15173f01e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ea9acc15173f01e)(void *, mb_agg_0ea9acc15173f01e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcaa33154b9b33cb5425a4a(void * this_, moonbit_bytes_t var_index, void * pp_partition) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_0ea9acc15173f01e_p1 mb_converted_0ea9acc15173f01e_1;
  memcpy(&mb_converted_0ea9acc15173f01e_1, var_index, 32);
  void *mb_entry_0ea9acc15173f01e = NULL;
  if (this_ != NULL) {
    mb_entry_0ea9acc15173f01e = (*(void ***)this_)[12];
  }
  if (mb_entry_0ea9acc15173f01e == NULL) {
  return 0;
  }
  mb_fn_0ea9acc15173f01e mb_target_0ea9acc15173f01e = (mb_fn_0ea9acc15173f01e)mb_entry_0ea9acc15173f01e;
  int32_t mb_result_0ea9acc15173f01e = mb_target_0ea9acc15173f01e(this_, mb_converted_0ea9acc15173f01e_1, (void * *)pp_partition);
  return mb_result_0ea9acc15173f01e;
}

typedef int32_t (MB_CALL *mb_fn_c63ce8071f16e74a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2d6f802e4067ee53d2a584(void * this_, void * retval) {
  void *mb_entry_c63ce8071f16e74a = NULL;
  if (this_ != NULL) {
    mb_entry_c63ce8071f16e74a = (*(void ***)this_)[11];
  }
  if (mb_entry_c63ce8071f16e74a == NULL) {
  return 0;
  }
  mb_fn_c63ce8071f16e74a mb_target_c63ce8071f16e74a = (mb_fn_c63ce8071f16e74a)mb_entry_c63ce8071f16e74a;
  int32_t mb_result_c63ce8071f16e74a = mb_target_c63ce8071f16e74a(this_, (void * *)retval);
  return mb_result_c63ce8071f16e74a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d6317d84eb3add65_p2;
typedef char mb_assert_d6317d84eb3add65_p2[(sizeof(mb_agg_d6317d84eb3add65_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6317d84eb3add65)(void *, uint16_t *, mb_agg_d6317d84eb3add65_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb37e973a6069e383e468f0(void * this_, void * bstr_name, moonbit_bytes_t var_value, void * p_property) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_d6317d84eb3add65_p2 mb_converted_d6317d84eb3add65_2;
  memcpy(&mb_converted_d6317d84eb3add65_2, var_value, 32);
  void *mb_entry_d6317d84eb3add65 = NULL;
  if (this_ != NULL) {
    mb_entry_d6317d84eb3add65 = (*(void ***)this_)[14];
  }
  if (mb_entry_d6317d84eb3add65 == NULL) {
  return 0;
  }
  mb_fn_d6317d84eb3add65 mb_target_d6317d84eb3add65 = (mb_fn_d6317d84eb3add65)mb_entry_d6317d84eb3add65;
  int32_t mb_result_d6317d84eb3add65 = mb_target_d6317d84eb3add65(this_, (uint16_t *)bstr_name, mb_converted_d6317d84eb3add65_2, (void * *)p_property);
  return mb_result_d6317d84eb3add65;
}

typedef int32_t (MB_CALL *mb_fn_a74a512e72e717de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd07181a892290239aaa1ba(void * this_) {
  void *mb_entry_a74a512e72e717de = NULL;
  if (this_ != NULL) {
    mb_entry_a74a512e72e717de = (*(void ***)this_)[12];
  }
  if (mb_entry_a74a512e72e717de == NULL) {
  return 0;
  }
  mb_fn_a74a512e72e717de mb_target_a74a512e72e717de = (mb_fn_a74a512e72e717de)mb_entry_a74a512e72e717de;
  int32_t mb_result_a74a512e72e717de = mb_target_a74a512e72e717de(this_);
  return mb_result_a74a512e72e717de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_10b2224a0e0d3b1f_p1;
typedef char mb_assert_10b2224a0e0d3b1f_p1[(sizeof(mb_agg_10b2224a0e0d3b1f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10b2224a0e0d3b1f)(void *, mb_agg_10b2224a0e0d3b1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d813f70516f5a3cd83958454(void * this_, void * pvar_status_code) {
  void *mb_entry_10b2224a0e0d3b1f = NULL;
  if (this_ != NULL) {
    mb_entry_10b2224a0e0d3b1f = (*(void ***)this_)[16];
  }
  if (mb_entry_10b2224a0e0d3b1f == NULL) {
  return 0;
  }
  mb_fn_10b2224a0e0d3b1f mb_target_10b2224a0e0d3b1f = (mb_fn_10b2224a0e0d3b1f)mb_entry_10b2224a0e0d3b1f;
  int32_t mb_result_10b2224a0e0d3b1f = mb_target_10b2224a0e0d3b1f(this_, (mb_agg_10b2224a0e0d3b1f_p1 *)pvar_status_code);
  return mb_result_10b2224a0e0d3b1f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_faa97af4a3ffb5f3_p1;
typedef char mb_assert_faa97af4a3ffb5f3_p1[(sizeof(mb_agg_faa97af4a3ffb5f3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faa97af4a3ffb5f3)(void *, mb_agg_faa97af4a3ffb5f3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6e0b6f4f75edce7aaa05ac(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_faa97af4a3ffb5f3_p1 mb_converted_faa97af4a3ffb5f3_1;
  memcpy(&mb_converted_faa97af4a3ffb5f3_1, var_index, 32);
  void *mb_entry_faa97af4a3ffb5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_faa97af4a3ffb5f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_faa97af4a3ffb5f3 == NULL) {
  return 0;
  }
  mb_fn_faa97af4a3ffb5f3 mb_target_faa97af4a3ffb5f3 = (mb_fn_faa97af4a3ffb5f3)mb_entry_faa97af4a3ffb5f3;
  int32_t mb_result_faa97af4a3ffb5f3 = mb_target_faa97af4a3ffb5f3(this_, mb_converted_faa97af4a3ffb5f3_1);
  return mb_result_faa97af4a3ffb5f3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_40d472f6127ff145_p1;
typedef char mb_assert_40d472f6127ff145_p1[(sizeof(mb_agg_40d472f6127ff145_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40d472f6127ff145)(void *, mb_agg_40d472f6127ff145_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7f25c3a476a22b969846a7(void * this_, void * pvar_common) {
  void *mb_entry_40d472f6127ff145 = NULL;
  if (this_ != NULL) {
    mb_entry_40d472f6127ff145 = (*(void ***)this_)[19];
  }
  if (mb_entry_40d472f6127ff145 == NULL) {
  return 0;
  }
  mb_fn_40d472f6127ff145 mb_target_40d472f6127ff145 = (mb_fn_40d472f6127ff145)mb_entry_40d472f6127ff145;
  int32_t mb_result_40d472f6127ff145 = mb_target_40d472f6127ff145(this_, (mb_agg_40d472f6127ff145_p1 *)pvar_common);
  return mb_result_40d472f6127ff145;
}

typedef int32_t (MB_CALL *mb_fn_a7a3f3bca8fdc5dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b11335310441dd9616c72a(void * this_, void * pl_count) {
  void *mb_entry_a7a3f3bca8fdc5dd = NULL;
  if (this_ != NULL) {
    mb_entry_a7a3f3bca8fdc5dd = (*(void ***)this_)[10];
  }
  if (mb_entry_a7a3f3bca8fdc5dd == NULL) {
  return 0;
  }
  mb_fn_a7a3f3bca8fdc5dd mb_target_a7a3f3bca8fdc5dd = (mb_fn_a7a3f3bca8fdc5dd)mb_entry_a7a3f3bca8fdc5dd;
  int32_t mb_result_a7a3f3bca8fdc5dd = mb_target_a7a3f3bca8fdc5dd(this_, (int32_t *)pl_count);
  return mb_result_a7a3f3bca8fdc5dd;
}

