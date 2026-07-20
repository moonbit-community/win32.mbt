#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_e2d7c5888adb2a1d)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acefcb37451dea054417879f(int64_t h_dependent_group, int64_t h_provider_group) {
  static mb_module_t mb_module_e2d7c5888adb2a1d = NULL;
  static void *mb_entry_e2d7c5888adb2a1d = NULL;
  if (mb_entry_e2d7c5888adb2a1d == NULL) {
    if (mb_module_e2d7c5888adb2a1d == NULL) {
      mb_module_e2d7c5888adb2a1d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e2d7c5888adb2a1d != NULL) {
      mb_entry_e2d7c5888adb2a1d = GetProcAddress(mb_module_e2d7c5888adb2a1d, "AddClusterGroupDependency");
    }
  }
  if (mb_entry_e2d7c5888adb2a1d == NULL) {
  return 0;
  }
  mb_fn_e2d7c5888adb2a1d mb_target_e2d7c5888adb2a1d = (mb_fn_e2d7c5888adb2a1d)mb_entry_e2d7c5888adb2a1d;
  uint32_t mb_result_e2d7c5888adb2a1d = mb_target_e2d7c5888adb2a1d(h_dependent_group, h_provider_group);
  return mb_result_e2d7c5888adb2a1d;
}

typedef uint32_t (MB_CALL *mb_fn_4fd02bca2c0995c9)(int64_t, int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50f16c3d245238be8c255b1c(int64_t h_dependent_group, int64_t h_provider_group, void * lpsz_reason) {
  static mb_module_t mb_module_4fd02bca2c0995c9 = NULL;
  static void *mb_entry_4fd02bca2c0995c9 = NULL;
  if (mb_entry_4fd02bca2c0995c9 == NULL) {
    if (mb_module_4fd02bca2c0995c9 == NULL) {
      mb_module_4fd02bca2c0995c9 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4fd02bca2c0995c9 != NULL) {
      mb_entry_4fd02bca2c0995c9 = GetProcAddress(mb_module_4fd02bca2c0995c9, "AddClusterGroupDependencyEx");
    }
  }
  if (mb_entry_4fd02bca2c0995c9 == NULL) {
  return 0;
  }
  mb_fn_4fd02bca2c0995c9 mb_target_4fd02bca2c0995c9 = (mb_fn_4fd02bca2c0995c9)mb_entry_4fd02bca2c0995c9;
  uint32_t mb_result_4fd02bca2c0995c9 = mb_target_4fd02bca2c0995c9(h_dependent_group, h_provider_group, (uint16_t *)lpsz_reason);
  return mb_result_4fd02bca2c0995c9;
}

typedef uint32_t (MB_CALL *mb_fn_69a87bd9ebf13b82)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cea22bd590c2d400942c1ed(int64_t h_dependent_group_set, int64_t h_provider_group_set) {
  static mb_module_t mb_module_69a87bd9ebf13b82 = NULL;
  static void *mb_entry_69a87bd9ebf13b82 = NULL;
  if (mb_entry_69a87bd9ebf13b82 == NULL) {
    if (mb_module_69a87bd9ebf13b82 == NULL) {
      mb_module_69a87bd9ebf13b82 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_69a87bd9ebf13b82 != NULL) {
      mb_entry_69a87bd9ebf13b82 = GetProcAddress(mb_module_69a87bd9ebf13b82, "AddClusterGroupSetDependency");
    }
  }
  if (mb_entry_69a87bd9ebf13b82 == NULL) {
  return 0;
  }
  mb_fn_69a87bd9ebf13b82 mb_target_69a87bd9ebf13b82 = (mb_fn_69a87bd9ebf13b82)mb_entry_69a87bd9ebf13b82;
  uint32_t mb_result_69a87bd9ebf13b82 = mb_target_69a87bd9ebf13b82(h_dependent_group_set, h_provider_group_set);
  return mb_result_69a87bd9ebf13b82;
}

typedef uint32_t (MB_CALL *mb_fn_c2e8a26f56957312)(int64_t, int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94dbec8b3fd58535fe9209c8(int64_t h_dependent_group_set, int64_t h_provider_group_set, void * lpsz_reason) {
  static mb_module_t mb_module_c2e8a26f56957312 = NULL;
  static void *mb_entry_c2e8a26f56957312 = NULL;
  if (mb_entry_c2e8a26f56957312 == NULL) {
    if (mb_module_c2e8a26f56957312 == NULL) {
      mb_module_c2e8a26f56957312 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c2e8a26f56957312 != NULL) {
      mb_entry_c2e8a26f56957312 = GetProcAddress(mb_module_c2e8a26f56957312, "AddClusterGroupSetDependencyEx");
    }
  }
  if (mb_entry_c2e8a26f56957312 == NULL) {
  return 0;
  }
  mb_fn_c2e8a26f56957312 mb_target_c2e8a26f56957312 = (mb_fn_c2e8a26f56957312)mb_entry_c2e8a26f56957312;
  uint32_t mb_result_c2e8a26f56957312 = mb_target_c2e8a26f56957312(h_dependent_group_set, h_provider_group_set, (uint16_t *)lpsz_reason);
  return mb_result_c2e8a26f56957312;
}

typedef uint32_t (MB_CALL *mb_fn_a543e6cea58488d6)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47d7b6e363d0da6d38b30b92(int64_t h_dependent_group, int64_t h_provider_group_set) {
  static mb_module_t mb_module_a543e6cea58488d6 = NULL;
  static void *mb_entry_a543e6cea58488d6 = NULL;
  if (mb_entry_a543e6cea58488d6 == NULL) {
    if (mb_module_a543e6cea58488d6 == NULL) {
      mb_module_a543e6cea58488d6 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a543e6cea58488d6 != NULL) {
      mb_entry_a543e6cea58488d6 = GetProcAddress(mb_module_a543e6cea58488d6, "AddClusterGroupToGroupSetDependency");
    }
  }
  if (mb_entry_a543e6cea58488d6 == NULL) {
  return 0;
  }
  mb_fn_a543e6cea58488d6 mb_target_a543e6cea58488d6 = (mb_fn_a543e6cea58488d6)mb_entry_a543e6cea58488d6;
  uint32_t mb_result_a543e6cea58488d6 = mb_target_a543e6cea58488d6(h_dependent_group, h_provider_group_set);
  return mb_result_a543e6cea58488d6;
}

typedef uint32_t (MB_CALL *mb_fn_9e4a5673940e863f)(int64_t, int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69e155d09e2822cad212b8ec(int64_t h_dependent_group, int64_t h_provider_group_set, void * lpsz_reason) {
  static mb_module_t mb_module_9e4a5673940e863f = NULL;
  static void *mb_entry_9e4a5673940e863f = NULL;
  if (mb_entry_9e4a5673940e863f == NULL) {
    if (mb_module_9e4a5673940e863f == NULL) {
      mb_module_9e4a5673940e863f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9e4a5673940e863f != NULL) {
      mb_entry_9e4a5673940e863f = GetProcAddress(mb_module_9e4a5673940e863f, "AddClusterGroupToGroupSetDependencyEx");
    }
  }
  if (mb_entry_9e4a5673940e863f == NULL) {
  return 0;
  }
  mb_fn_9e4a5673940e863f mb_target_9e4a5673940e863f = (mb_fn_9e4a5673940e863f)mb_entry_9e4a5673940e863f;
  uint32_t mb_result_9e4a5673940e863f = mb_target_9e4a5673940e863f(h_dependent_group, h_provider_group_set, (uint16_t *)lpsz_reason);
  return mb_result_9e4a5673940e863f;
}

typedef int64_t (MB_CALL *mb_fn_755cd8670272c148)(int64_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_870708f49a88c2a5cb570a8a(int64_t h_cluster, void * lpsz_node_name, void * pfn_progress_callback, void * pv_callback_arg, uint32_t *last_error_) {
  static mb_module_t mb_module_755cd8670272c148 = NULL;
  static void *mb_entry_755cd8670272c148 = NULL;
  if (mb_entry_755cd8670272c148 == NULL) {
    if (mb_module_755cd8670272c148 == NULL) {
      mb_module_755cd8670272c148 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_755cd8670272c148 != NULL) {
      mb_entry_755cd8670272c148 = GetProcAddress(mb_module_755cd8670272c148, "AddClusterNode");
    }
  }
  if (mb_entry_755cd8670272c148 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_755cd8670272c148 mb_target_755cd8670272c148 = (mb_fn_755cd8670272c148)mb_entry_755cd8670272c148;
  int64_t mb_result_755cd8670272c148 = mb_target_755cd8670272c148(h_cluster, (uint16_t *)lpsz_node_name, pfn_progress_callback, pv_callback_arg);
  uint32_t mb_captured_error_755cd8670272c148 = GetLastError();
  *last_error_ = mb_captured_error_755cd8670272c148;
  return mb_result_755cd8670272c148;
}

typedef int64_t (MB_CALL *mb_fn_fef5a7fe8a2f8cdd)(int64_t, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_806e7a113f328f65cc06f772(int64_t h_cluster, void * lpsz_node_name, uint32_t dw_flags, void * pfn_progress_callback, void * pv_callback_arg) {
  static mb_module_t mb_module_fef5a7fe8a2f8cdd = NULL;
  static void *mb_entry_fef5a7fe8a2f8cdd = NULL;
  if (mb_entry_fef5a7fe8a2f8cdd == NULL) {
    if (mb_module_fef5a7fe8a2f8cdd == NULL) {
      mb_module_fef5a7fe8a2f8cdd = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_fef5a7fe8a2f8cdd != NULL) {
      mb_entry_fef5a7fe8a2f8cdd = GetProcAddress(mb_module_fef5a7fe8a2f8cdd, "AddClusterNodeEx");
    }
  }
  if (mb_entry_fef5a7fe8a2f8cdd == NULL) {
  return 0;
  }
  mb_fn_fef5a7fe8a2f8cdd mb_target_fef5a7fe8a2f8cdd = (mb_fn_fef5a7fe8a2f8cdd)mb_entry_fef5a7fe8a2f8cdd;
  int64_t mb_result_fef5a7fe8a2f8cdd = mb_target_fef5a7fe8a2f8cdd(h_cluster, (uint16_t *)lpsz_node_name, dw_flags, pfn_progress_callback, pv_callback_arg);
  return mb_result_fef5a7fe8a2f8cdd;
}

typedef uint32_t (MB_CALL *mb_fn_282a0f9ce01c7f6a)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae27483e5b2c84832dbcf1c9(int64_t h_resource, int64_t h_depends_on) {
  static mb_module_t mb_module_282a0f9ce01c7f6a = NULL;
  static void *mb_entry_282a0f9ce01c7f6a = NULL;
  if (mb_entry_282a0f9ce01c7f6a == NULL) {
    if (mb_module_282a0f9ce01c7f6a == NULL) {
      mb_module_282a0f9ce01c7f6a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_282a0f9ce01c7f6a != NULL) {
      mb_entry_282a0f9ce01c7f6a = GetProcAddress(mb_module_282a0f9ce01c7f6a, "AddClusterResourceDependency");
    }
  }
  if (mb_entry_282a0f9ce01c7f6a == NULL) {
  return 0;
  }
  mb_fn_282a0f9ce01c7f6a mb_target_282a0f9ce01c7f6a = (mb_fn_282a0f9ce01c7f6a)mb_entry_282a0f9ce01c7f6a;
  uint32_t mb_result_282a0f9ce01c7f6a = mb_target_282a0f9ce01c7f6a(h_resource, h_depends_on);
  return mb_result_282a0f9ce01c7f6a;
}

typedef uint32_t (MB_CALL *mb_fn_bc3f85db8364914a)(int64_t, int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64538d0bef911d4c6869947e(int64_t h_resource, int64_t h_depends_on, void * lpsz_reason) {
  static mb_module_t mb_module_bc3f85db8364914a = NULL;
  static void *mb_entry_bc3f85db8364914a = NULL;
  if (mb_entry_bc3f85db8364914a == NULL) {
    if (mb_module_bc3f85db8364914a == NULL) {
      mb_module_bc3f85db8364914a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bc3f85db8364914a != NULL) {
      mb_entry_bc3f85db8364914a = GetProcAddress(mb_module_bc3f85db8364914a, "AddClusterResourceDependencyEx");
    }
  }
  if (mb_entry_bc3f85db8364914a == NULL) {
  return 0;
  }
  mb_fn_bc3f85db8364914a mb_target_bc3f85db8364914a = (mb_fn_bc3f85db8364914a)mb_entry_bc3f85db8364914a;
  uint32_t mb_result_bc3f85db8364914a = mb_target_bc3f85db8364914a(h_resource, h_depends_on, (uint16_t *)lpsz_reason);
  return mb_result_bc3f85db8364914a;
}

typedef uint32_t (MB_CALL *mb_fn_b8ea5dd16c989177)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb152533cf791ef598c0e9b1(int64_t h_resource, int64_t h_node) {
  static mb_module_t mb_module_b8ea5dd16c989177 = NULL;
  static void *mb_entry_b8ea5dd16c989177 = NULL;
  if (mb_entry_b8ea5dd16c989177 == NULL) {
    if (mb_module_b8ea5dd16c989177 == NULL) {
      mb_module_b8ea5dd16c989177 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b8ea5dd16c989177 != NULL) {
      mb_entry_b8ea5dd16c989177 = GetProcAddress(mb_module_b8ea5dd16c989177, "AddClusterResourceNode");
    }
  }
  if (mb_entry_b8ea5dd16c989177 == NULL) {
  return 0;
  }
  mb_fn_b8ea5dd16c989177 mb_target_b8ea5dd16c989177 = (mb_fn_b8ea5dd16c989177)mb_entry_b8ea5dd16c989177;
  uint32_t mb_result_b8ea5dd16c989177 = mb_target_b8ea5dd16c989177(h_resource, h_node);
  return mb_result_b8ea5dd16c989177;
}

typedef uint32_t (MB_CALL *mb_fn_fd7f990d1aa8bc3e)(int64_t, int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ac69151dac0f1a58916e79a(int64_t h_resource, int64_t h_node, void * lpsz_reason) {
  static mb_module_t mb_module_fd7f990d1aa8bc3e = NULL;
  static void *mb_entry_fd7f990d1aa8bc3e = NULL;
  if (mb_entry_fd7f990d1aa8bc3e == NULL) {
    if (mb_module_fd7f990d1aa8bc3e == NULL) {
      mb_module_fd7f990d1aa8bc3e = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_fd7f990d1aa8bc3e != NULL) {
      mb_entry_fd7f990d1aa8bc3e = GetProcAddress(mb_module_fd7f990d1aa8bc3e, "AddClusterResourceNodeEx");
    }
  }
  if (mb_entry_fd7f990d1aa8bc3e == NULL) {
  return 0;
  }
  mb_fn_fd7f990d1aa8bc3e mb_target_fd7f990d1aa8bc3e = (mb_fn_fd7f990d1aa8bc3e)mb_entry_fd7f990d1aa8bc3e;
  uint32_t mb_result_fd7f990d1aa8bc3e = mb_target_fd7f990d1aa8bc3e(h_resource, h_node, (uint16_t *)lpsz_reason);
  return mb_result_fd7f990d1aa8bc3e;
}

typedef uint32_t (MB_CALL *mb_fn_28dba4e70e440467)(int64_t, uint16_t *, void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_356ddaa8fb63aea0f5b19e00(int64_t h_cluster, void * lpsz_node_name, void * pfn_progress_callback, void * pv_callback_arg, void * lpsz_cluster_storage_node_description, void * lpsz_cluster_storage_node_location) {
  static mb_module_t mb_module_28dba4e70e440467 = NULL;
  static void *mb_entry_28dba4e70e440467 = NULL;
  if (mb_entry_28dba4e70e440467 == NULL) {
    if (mb_module_28dba4e70e440467 == NULL) {
      mb_module_28dba4e70e440467 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_28dba4e70e440467 != NULL) {
      mb_entry_28dba4e70e440467 = GetProcAddress(mb_module_28dba4e70e440467, "AddClusterStorageNode");
    }
  }
  if (mb_entry_28dba4e70e440467 == NULL) {
  return 0;
  }
  mb_fn_28dba4e70e440467 mb_target_28dba4e70e440467 = (mb_fn_28dba4e70e440467)mb_entry_28dba4e70e440467;
  uint32_t mb_result_28dba4e70e440467 = mb_target_28dba4e70e440467(h_cluster, (uint16_t *)lpsz_node_name, pfn_progress_callback, pv_callback_arg, (uint16_t *)lpsz_cluster_storage_node_description, (uint16_t *)lpsz_cluster_storage_node_location);
  return mb_result_28dba4e70e440467;
}

typedef uint32_t (MB_CALL *mb_fn_bd849712e3cee3b7)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_491b672842119ca629c33d8d(int64_t h_dependent_group_set, void * lp_remote_cluster_name, void * lp_remote_group_set_name) {
  static mb_module_t mb_module_bd849712e3cee3b7 = NULL;
  static void *mb_entry_bd849712e3cee3b7 = NULL;
  if (mb_entry_bd849712e3cee3b7 == NULL) {
    if (mb_module_bd849712e3cee3b7 == NULL) {
      mb_module_bd849712e3cee3b7 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bd849712e3cee3b7 != NULL) {
      mb_entry_bd849712e3cee3b7 = GetProcAddress(mb_module_bd849712e3cee3b7, "AddCrossClusterGroupSetDependency");
    }
  }
  if (mb_entry_bd849712e3cee3b7 == NULL) {
  return 0;
  }
  mb_fn_bd849712e3cee3b7 mb_target_bd849712e3cee3b7 = (mb_fn_bd849712e3cee3b7)mb_entry_bd849712e3cee3b7;
  uint32_t mb_result_bd849712e3cee3b7 = mb_target_bd849712e3cee3b7(h_dependent_group_set, (uint16_t *)lp_remote_cluster_name, (uint16_t *)lp_remote_group_set_name);
  return mb_result_bd849712e3cee3b7;
}

typedef uint32_t (MB_CALL *mb_fn_dd37513bdd4d880c)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10d1e96d2cbb3dac133c127c(int64_t h_resource) {
  static mb_module_t mb_module_dd37513bdd4d880c = NULL;
  static void *mb_entry_dd37513bdd4d880c = NULL;
  if (mb_entry_dd37513bdd4d880c == NULL) {
    if (mb_module_dd37513bdd4d880c == NULL) {
      mb_module_dd37513bdd4d880c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_dd37513bdd4d880c != NULL) {
      mb_entry_dd37513bdd4d880c = GetProcAddress(mb_module_dd37513bdd4d880c, "AddResourceToClusterSharedVolumes");
    }
  }
  if (mb_entry_dd37513bdd4d880c == NULL) {
  return 0;
  }
  mb_fn_dd37513bdd4d880c mb_target_dd37513bdd4d880c = (mb_fn_dd37513bdd4d880c)mb_entry_dd37513bdd4d880c;
  uint32_t mb_result_dd37513bdd4d880c = mb_target_dd37513bdd4d880c(h_resource);
  return mb_result_dd37513bdd4d880c;
}

typedef uint32_t (MB_CALL *mb_fn_43455f56db048e1e)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fe3332a904b3a259a745bdb(int64_t h_cluster, void * lpsz_path_name) {
  static mb_module_t mb_module_43455f56db048e1e = NULL;
  static void *mb_entry_43455f56db048e1e = NULL;
  if (mb_entry_43455f56db048e1e == NULL) {
    if (mb_module_43455f56db048e1e == NULL) {
      mb_module_43455f56db048e1e = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_43455f56db048e1e != NULL) {
      mb_entry_43455f56db048e1e = GetProcAddress(mb_module_43455f56db048e1e, "BackupClusterDatabase");
    }
  }
  if (mb_entry_43455f56db048e1e == NULL) {
  return 0;
  }
  mb_fn_43455f56db048e1e mb_target_43455f56db048e1e = (mb_fn_43455f56db048e1e)mb_entry_43455f56db048e1e;
  uint32_t mb_result_43455f56db048e1e = mb_target_43455f56db048e1e(h_cluster, (uint16_t *)lpsz_path_name);
  return mb_result_43455f56db048e1e;
}

typedef int32_t (MB_CALL *mb_fn_4bda6fceafeab447)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236fedfe307d970830e34b40(int64_t h_resource, int64_t h_resource_dependent) {
  static mb_module_t mb_module_4bda6fceafeab447 = NULL;
  static void *mb_entry_4bda6fceafeab447 = NULL;
  if (mb_entry_4bda6fceafeab447 == NULL) {
    if (mb_module_4bda6fceafeab447 == NULL) {
      mb_module_4bda6fceafeab447 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4bda6fceafeab447 != NULL) {
      mb_entry_4bda6fceafeab447 = GetProcAddress(mb_module_4bda6fceafeab447, "CanResourceBeDependent");
    }
  }
  if (mb_entry_4bda6fceafeab447 == NULL) {
  return 0;
  }
  mb_fn_4bda6fceafeab447 mb_target_4bda6fceafeab447 = (mb_fn_4bda6fceafeab447)mb_entry_4bda6fceafeab447;
  int32_t mb_result_4bda6fceafeab447 = mb_target_4bda6fceafeab447(h_resource, h_resource_dependent);
  return mb_result_4bda6fceafeab447;
}

typedef uint32_t (MB_CALL *mb_fn_8a8d330d08c5d2e6)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25a8c13de3528a4148c8dce6(int64_t h_group, uint32_t dw_cancel_flags_reserved) {
  static mb_module_t mb_module_8a8d330d08c5d2e6 = NULL;
  static void *mb_entry_8a8d330d08c5d2e6 = NULL;
  if (mb_entry_8a8d330d08c5d2e6 == NULL) {
    if (mb_module_8a8d330d08c5d2e6 == NULL) {
      mb_module_8a8d330d08c5d2e6 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8a8d330d08c5d2e6 != NULL) {
      mb_entry_8a8d330d08c5d2e6 = GetProcAddress(mb_module_8a8d330d08c5d2e6, "CancelClusterGroupOperation");
    }
  }
  if (mb_entry_8a8d330d08c5d2e6 == NULL) {
  return 0;
  }
  mb_fn_8a8d330d08c5d2e6 mb_target_8a8d330d08c5d2e6 = (mb_fn_8a8d330d08c5d2e6)mb_entry_8a8d330d08c5d2e6;
  uint32_t mb_result_8a8d330d08c5d2e6 = mb_target_8a8d330d08c5d2e6(h_group, dw_cancel_flags_reserved);
  return mb_result_8a8d330d08c5d2e6;
}

typedef uint32_t (MB_CALL *mb_fn_318f6344227c5c7d)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0a168072def5a736e2b9d97(int64_t h_resource, int64_t h_group) {
  static mb_module_t mb_module_318f6344227c5c7d = NULL;
  static void *mb_entry_318f6344227c5c7d = NULL;
  if (mb_entry_318f6344227c5c7d == NULL) {
    if (mb_module_318f6344227c5c7d == NULL) {
      mb_module_318f6344227c5c7d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_318f6344227c5c7d != NULL) {
      mb_entry_318f6344227c5c7d = GetProcAddress(mb_module_318f6344227c5c7d, "ChangeClusterResourceGroup");
    }
  }
  if (mb_entry_318f6344227c5c7d == NULL) {
  return 0;
  }
  mb_fn_318f6344227c5c7d mb_target_318f6344227c5c7d = (mb_fn_318f6344227c5c7d)mb_entry_318f6344227c5c7d;
  uint32_t mb_result_318f6344227c5c7d = mb_target_318f6344227c5c7d(h_resource, h_group);
  return mb_result_318f6344227c5c7d;
}

typedef uint32_t (MB_CALL *mb_fn_514eb6db72093ca2)(int64_t, int64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cfb322046a03f5c84e2b07f(int64_t h_resource, int64_t h_group, uint64_t flags) {
  static mb_module_t mb_module_514eb6db72093ca2 = NULL;
  static void *mb_entry_514eb6db72093ca2 = NULL;
  if (mb_entry_514eb6db72093ca2 == NULL) {
    if (mb_module_514eb6db72093ca2 == NULL) {
      mb_module_514eb6db72093ca2 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_514eb6db72093ca2 != NULL) {
      mb_entry_514eb6db72093ca2 = GetProcAddress(mb_module_514eb6db72093ca2, "ChangeClusterResourceGroupEx");
    }
  }
  if (mb_entry_514eb6db72093ca2 == NULL) {
  return 0;
  }
  mb_fn_514eb6db72093ca2 mb_target_514eb6db72093ca2 = (mb_fn_514eb6db72093ca2)mb_entry_514eb6db72093ca2;
  uint32_t mb_result_514eb6db72093ca2 = mb_target_514eb6db72093ca2(h_resource, h_group, flags);
  return mb_result_514eb6db72093ca2;
}

typedef uint32_t (MB_CALL *mb_fn_fa2280ff35ced6c0)(int64_t, int64_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e309a4137f000701fa99e81a(int64_t h_resource, int64_t h_group, uint64_t flags, void * lpsz_reason) {
  static mb_module_t mb_module_fa2280ff35ced6c0 = NULL;
  static void *mb_entry_fa2280ff35ced6c0 = NULL;
  if (mb_entry_fa2280ff35ced6c0 == NULL) {
    if (mb_module_fa2280ff35ced6c0 == NULL) {
      mb_module_fa2280ff35ced6c0 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_fa2280ff35ced6c0 != NULL) {
      mb_entry_fa2280ff35ced6c0 = GetProcAddress(mb_module_fa2280ff35ced6c0, "ChangeClusterResourceGroupEx2");
    }
  }
  if (mb_entry_fa2280ff35ced6c0 == NULL) {
  return 0;
  }
  mb_fn_fa2280ff35ced6c0 mb_target_fa2280ff35ced6c0 = (mb_fn_fa2280ff35ced6c0)mb_entry_fa2280ff35ced6c0;
  uint32_t mb_result_fa2280ff35ced6c0 = mb_target_fa2280ff35ced6c0(h_resource, h_group, flags, (uint16_t *)lpsz_reason);
  return mb_result_fa2280ff35ced6c0;
}

typedef int32_t (MB_CALL *mb_fn_bfbe1efd33d13b9d)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b80ffe2c46c61b4675fd934(int64_t h_cluster) {
  static mb_module_t mb_module_bfbe1efd33d13b9d = NULL;
  static void *mb_entry_bfbe1efd33d13b9d = NULL;
  if (mb_entry_bfbe1efd33d13b9d == NULL) {
    if (mb_module_bfbe1efd33d13b9d == NULL) {
      mb_module_bfbe1efd33d13b9d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bfbe1efd33d13b9d != NULL) {
      mb_entry_bfbe1efd33d13b9d = GetProcAddress(mb_module_bfbe1efd33d13b9d, "CloseCluster");
    }
  }
  if (mb_entry_bfbe1efd33d13b9d == NULL) {
  return 0;
  }
  mb_fn_bfbe1efd33d13b9d mb_target_bfbe1efd33d13b9d = (mb_fn_bfbe1efd33d13b9d)mb_entry_bfbe1efd33d13b9d;
  int32_t mb_result_bfbe1efd33d13b9d = mb_target_bfbe1efd33d13b9d(h_cluster);
  return mb_result_bfbe1efd33d13b9d;
}

typedef uint32_t (MB_CALL *mb_fn_719d4e20942ebed9)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_208daa1e3fef783050be9ac9(int64_t h_clus_crypt_provider) {
  static mb_module_t mb_module_719d4e20942ebed9 = NULL;
  static void *mb_entry_719d4e20942ebed9 = NULL;
  if (mb_entry_719d4e20942ebed9 == NULL) {
    if (mb_module_719d4e20942ebed9 == NULL) {
      mb_module_719d4e20942ebed9 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_719d4e20942ebed9 != NULL) {
      mb_entry_719d4e20942ebed9 = GetProcAddress(mb_module_719d4e20942ebed9, "CloseClusterCryptProvider");
    }
  }
  if (mb_entry_719d4e20942ebed9 == NULL) {
  return 0;
  }
  mb_fn_719d4e20942ebed9 mb_target_719d4e20942ebed9 = (mb_fn_719d4e20942ebed9)mb_entry_719d4e20942ebed9;
  uint32_t mb_result_719d4e20942ebed9 = mb_target_719d4e20942ebed9(h_clus_crypt_provider);
  return mb_result_719d4e20942ebed9;
}

typedef int32_t (MB_CALL *mb_fn_4d51e10f31a86f45)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5ee6368c9aca4f210663e7(int64_t h_group, uint32_t *last_error_) {
  static mb_module_t mb_module_4d51e10f31a86f45 = NULL;
  static void *mb_entry_4d51e10f31a86f45 = NULL;
  if (mb_entry_4d51e10f31a86f45 == NULL) {
    if (mb_module_4d51e10f31a86f45 == NULL) {
      mb_module_4d51e10f31a86f45 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4d51e10f31a86f45 != NULL) {
      mb_entry_4d51e10f31a86f45 = GetProcAddress(mb_module_4d51e10f31a86f45, "CloseClusterGroup");
    }
  }
  if (mb_entry_4d51e10f31a86f45 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d51e10f31a86f45 mb_target_4d51e10f31a86f45 = (mb_fn_4d51e10f31a86f45)mb_entry_4d51e10f31a86f45;
  int32_t mb_result_4d51e10f31a86f45 = mb_target_4d51e10f31a86f45(h_group);
  uint32_t mb_captured_error_4d51e10f31a86f45 = GetLastError();
  *last_error_ = mb_captured_error_4d51e10f31a86f45;
  return mb_result_4d51e10f31a86f45;
}

typedef int32_t (MB_CALL *mb_fn_cc7ddfa8de9c9693)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d19908e979443d16e639539(int64_t h_group_set, uint32_t *last_error_) {
  static mb_module_t mb_module_cc7ddfa8de9c9693 = NULL;
  static void *mb_entry_cc7ddfa8de9c9693 = NULL;
  if (mb_entry_cc7ddfa8de9c9693 == NULL) {
    if (mb_module_cc7ddfa8de9c9693 == NULL) {
      mb_module_cc7ddfa8de9c9693 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_cc7ddfa8de9c9693 != NULL) {
      mb_entry_cc7ddfa8de9c9693 = GetProcAddress(mb_module_cc7ddfa8de9c9693, "CloseClusterGroupSet");
    }
  }
  if (mb_entry_cc7ddfa8de9c9693 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cc7ddfa8de9c9693 mb_target_cc7ddfa8de9c9693 = (mb_fn_cc7ddfa8de9c9693)mb_entry_cc7ddfa8de9c9693;
  int32_t mb_result_cc7ddfa8de9c9693 = mb_target_cc7ddfa8de9c9693(h_group_set);
  uint32_t mb_captured_error_cc7ddfa8de9c9693 = GetLastError();
  *last_error_ = mb_captured_error_cc7ddfa8de9c9693;
  return mb_result_cc7ddfa8de9c9693;
}

typedef int32_t (MB_CALL *mb_fn_83cdb60fc45c0e35)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f052f0d5e5ca4924faddba8e(int64_t h_net_interface, uint32_t *last_error_) {
  static mb_module_t mb_module_83cdb60fc45c0e35 = NULL;
  static void *mb_entry_83cdb60fc45c0e35 = NULL;
  if (mb_entry_83cdb60fc45c0e35 == NULL) {
    if (mb_module_83cdb60fc45c0e35 == NULL) {
      mb_module_83cdb60fc45c0e35 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_83cdb60fc45c0e35 != NULL) {
      mb_entry_83cdb60fc45c0e35 = GetProcAddress(mb_module_83cdb60fc45c0e35, "CloseClusterNetInterface");
    }
  }
  if (mb_entry_83cdb60fc45c0e35 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83cdb60fc45c0e35 mb_target_83cdb60fc45c0e35 = (mb_fn_83cdb60fc45c0e35)mb_entry_83cdb60fc45c0e35;
  int32_t mb_result_83cdb60fc45c0e35 = mb_target_83cdb60fc45c0e35(h_net_interface);
  uint32_t mb_captured_error_83cdb60fc45c0e35 = GetLastError();
  *last_error_ = mb_captured_error_83cdb60fc45c0e35;
  return mb_result_83cdb60fc45c0e35;
}

typedef int32_t (MB_CALL *mb_fn_891fa7bb242d926a)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ab0ef87b12bf9aba2cc4b4(int64_t h_network, uint32_t *last_error_) {
  static mb_module_t mb_module_891fa7bb242d926a = NULL;
  static void *mb_entry_891fa7bb242d926a = NULL;
  if (mb_entry_891fa7bb242d926a == NULL) {
    if (mb_module_891fa7bb242d926a == NULL) {
      mb_module_891fa7bb242d926a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_891fa7bb242d926a != NULL) {
      mb_entry_891fa7bb242d926a = GetProcAddress(mb_module_891fa7bb242d926a, "CloseClusterNetwork");
    }
  }
  if (mb_entry_891fa7bb242d926a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_891fa7bb242d926a mb_target_891fa7bb242d926a = (mb_fn_891fa7bb242d926a)mb_entry_891fa7bb242d926a;
  int32_t mb_result_891fa7bb242d926a = mb_target_891fa7bb242d926a(h_network);
  uint32_t mb_captured_error_891fa7bb242d926a = GetLastError();
  *last_error_ = mb_captured_error_891fa7bb242d926a;
  return mb_result_891fa7bb242d926a;
}

typedef int32_t (MB_CALL *mb_fn_66cb0cce929c4717)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a027ce870a1188ab36435ebc(int64_t h_node, uint32_t *last_error_) {
  static mb_module_t mb_module_66cb0cce929c4717 = NULL;
  static void *mb_entry_66cb0cce929c4717 = NULL;
  if (mb_entry_66cb0cce929c4717 == NULL) {
    if (mb_module_66cb0cce929c4717 == NULL) {
      mb_module_66cb0cce929c4717 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_66cb0cce929c4717 != NULL) {
      mb_entry_66cb0cce929c4717 = GetProcAddress(mb_module_66cb0cce929c4717, "CloseClusterNode");
    }
  }
  if (mb_entry_66cb0cce929c4717 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_66cb0cce929c4717 mb_target_66cb0cce929c4717 = (mb_fn_66cb0cce929c4717)mb_entry_66cb0cce929c4717;
  int32_t mb_result_66cb0cce929c4717 = mb_target_66cb0cce929c4717(h_node);
  uint32_t mb_captured_error_66cb0cce929c4717 = GetLastError();
  *last_error_ = mb_captured_error_66cb0cce929c4717;
  return mb_result_66cb0cce929c4717;
}

typedef int32_t (MB_CALL *mb_fn_7fadacc78b3bc444)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8902a3184fb8b146c856fda1(int64_t h_change) {
  static mb_module_t mb_module_7fadacc78b3bc444 = NULL;
  static void *mb_entry_7fadacc78b3bc444 = NULL;
  if (mb_entry_7fadacc78b3bc444 == NULL) {
    if (mb_module_7fadacc78b3bc444 == NULL) {
      mb_module_7fadacc78b3bc444 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7fadacc78b3bc444 != NULL) {
      mb_entry_7fadacc78b3bc444 = GetProcAddress(mb_module_7fadacc78b3bc444, "CloseClusterNotifyPort");
    }
  }
  if (mb_entry_7fadacc78b3bc444 == NULL) {
  return 0;
  }
  mb_fn_7fadacc78b3bc444 mb_target_7fadacc78b3bc444 = (mb_fn_7fadacc78b3bc444)mb_entry_7fadacc78b3bc444;
  int32_t mb_result_7fadacc78b3bc444 = mb_target_7fadacc78b3bc444(h_change);
  return mb_result_7fadacc78b3bc444;
}

typedef int32_t (MB_CALL *mb_fn_32f72daf2dfb0044)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05108aadcc8b444ce206f688(int64_t h_resource, uint32_t *last_error_) {
  static mb_module_t mb_module_32f72daf2dfb0044 = NULL;
  static void *mb_entry_32f72daf2dfb0044 = NULL;
  if (mb_entry_32f72daf2dfb0044 == NULL) {
    if (mb_module_32f72daf2dfb0044 == NULL) {
      mb_module_32f72daf2dfb0044 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_32f72daf2dfb0044 != NULL) {
      mb_entry_32f72daf2dfb0044 = GetProcAddress(mb_module_32f72daf2dfb0044, "CloseClusterResource");
    }
  }
  if (mb_entry_32f72daf2dfb0044 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32f72daf2dfb0044 mb_target_32f72daf2dfb0044 = (mb_fn_32f72daf2dfb0044)mb_entry_32f72daf2dfb0044;
  int32_t mb_result_32f72daf2dfb0044 = mb_target_32f72daf2dfb0044(h_resource);
  uint32_t mb_captured_error_32f72daf2dfb0044 = GetLastError();
  *last_error_ = mb_captured_error_32f72daf2dfb0044;
  return mb_result_32f72daf2dfb0044;
}

typedef struct { uint8_t bytes[48]; } mb_agg_43c58a1b340830de_p1;
typedef char mb_assert_43c58a1b340830de_p1[(sizeof(mb_agg_43c58a1b340830de_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_43c58a1b340830de)(int64_t, mb_agg_43c58a1b340830de_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c130a84d0ad6e850bcd72daa(int64_t h_cluster, void * failure, uint32_t param2) {
  static mb_module_t mb_module_43c58a1b340830de = NULL;
  static void *mb_entry_43c58a1b340830de = NULL;
  if (mb_entry_43c58a1b340830de == NULL) {
    if (mb_module_43c58a1b340830de == NULL) {
      mb_module_43c58a1b340830de = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_43c58a1b340830de != NULL) {
      mb_entry_43c58a1b340830de = GetProcAddress(mb_module_43c58a1b340830de, "ClusAddClusterHealthFault");
    }
  }
  if (mb_entry_43c58a1b340830de == NULL) {
  return 0;
  }
  mb_fn_43c58a1b340830de mb_target_43c58a1b340830de = (mb_fn_43c58a1b340830de)mb_entry_43c58a1b340830de;
  uint32_t mb_result_43c58a1b340830de = mb_target_43c58a1b340830de(h_cluster, (mb_agg_43c58a1b340830de_p1 *)failure, param2);
  return mb_result_43c58a1b340830de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a5330c9a8fea85d_p1;
typedef char mb_assert_0a5330c9a8fea85d_p1[(sizeof(mb_agg_0a5330c9a8fea85d_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a5330c9a8fea85d)(int64_t, mb_agg_0a5330c9a8fea85d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60bdbbeb71c4dba989b203f5(int64_t h_cluster, void * objects, uint32_t flags) {
  static mb_module_t mb_module_0a5330c9a8fea85d = NULL;
  static void *mb_entry_0a5330c9a8fea85d = NULL;
  if (mb_entry_0a5330c9a8fea85d == NULL) {
    if (mb_module_0a5330c9a8fea85d == NULL) {
      mb_module_0a5330c9a8fea85d = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_0a5330c9a8fea85d != NULL) {
      mb_entry_0a5330c9a8fea85d = GetProcAddress(mb_module_0a5330c9a8fea85d, "ClusGetClusterHealthFaults");
    }
  }
  if (mb_entry_0a5330c9a8fea85d == NULL) {
  return 0;
  }
  mb_fn_0a5330c9a8fea85d mb_target_0a5330c9a8fea85d = (mb_fn_0a5330c9a8fea85d)mb_entry_0a5330c9a8fea85d;
  uint32_t mb_result_0a5330c9a8fea85d = mb_target_0a5330c9a8fea85d(h_cluster, (mb_agg_0a5330c9a8fea85d_p1 *)objects, flags);
  return mb_result_0a5330c9a8fea85d;
}

typedef uint32_t (MB_CALL *mb_fn_f3a5c167a9dfa9cc)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd1c917afccae0e76c0add70(int64_t h_cluster, void * id, uint32_t flags) {
  static mb_module_t mb_module_f3a5c167a9dfa9cc = NULL;
  static void *mb_entry_f3a5c167a9dfa9cc = NULL;
  if (mb_entry_f3a5c167a9dfa9cc == NULL) {
    if (mb_module_f3a5c167a9dfa9cc == NULL) {
      mb_module_f3a5c167a9dfa9cc = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f3a5c167a9dfa9cc != NULL) {
      mb_entry_f3a5c167a9dfa9cc = GetProcAddress(mb_module_f3a5c167a9dfa9cc, "ClusRemoveClusterHealthFault");
    }
  }
  if (mb_entry_f3a5c167a9dfa9cc == NULL) {
  return 0;
  }
  mb_fn_f3a5c167a9dfa9cc mb_target_f3a5c167a9dfa9cc = (mb_fn_f3a5c167a9dfa9cc)mb_entry_f3a5c167a9dfa9cc;
  uint32_t mb_result_f3a5c167a9dfa9cc = mb_target_f3a5c167a9dfa9cc(h_cluster, (uint16_t *)id, flags);
  return mb_result_f3a5c167a9dfa9cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_592da715908c0e71_p0;
typedef char mb_assert_592da715908c0e71_p0[(sizeof(mb_agg_592da715908c0e71_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_592da715908c0e71)(mb_agg_592da715908c0e71_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb09acf224a4d18e8cd8326(void * lp_worker) {
  static mb_module_t mb_module_592da715908c0e71 = NULL;
  static void *mb_entry_592da715908c0e71 = NULL;
  if (mb_entry_592da715908c0e71 == NULL) {
    if (mb_module_592da715908c0e71 == NULL) {
      mb_module_592da715908c0e71 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_592da715908c0e71 != NULL) {
      mb_entry_592da715908c0e71 = GetProcAddress(mb_module_592da715908c0e71, "ClusWorkerCheckTerminate");
    }
  }
  if (mb_entry_592da715908c0e71 == NULL) {
  return 0;
  }
  mb_fn_592da715908c0e71 mb_target_592da715908c0e71 = (mb_fn_592da715908c0e71)mb_entry_592da715908c0e71;
  int32_t mb_result_592da715908c0e71 = mb_target_592da715908c0e71((mb_agg_592da715908c0e71_p0 *)lp_worker);
  return mb_result_592da715908c0e71;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5eafb44bdf620a66_p0;
typedef char mb_assert_5eafb44bdf620a66_p0[(sizeof(mb_agg_5eafb44bdf620a66_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5eafb44bdf620a66)(mb_agg_5eafb44bdf620a66_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_065e33a7064b5284eeb68586(void * lp_worker, void * lp_start_address, void * lp_parameter) {
  static mb_module_t mb_module_5eafb44bdf620a66 = NULL;
  static void *mb_entry_5eafb44bdf620a66 = NULL;
  if (mb_entry_5eafb44bdf620a66 == NULL) {
    if (mb_module_5eafb44bdf620a66 == NULL) {
      mb_module_5eafb44bdf620a66 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_5eafb44bdf620a66 != NULL) {
      mb_entry_5eafb44bdf620a66 = GetProcAddress(mb_module_5eafb44bdf620a66, "ClusWorkerCreate");
    }
  }
  if (mb_entry_5eafb44bdf620a66 == NULL) {
  return 0;
  }
  mb_fn_5eafb44bdf620a66 mb_target_5eafb44bdf620a66 = (mb_fn_5eafb44bdf620a66)mb_entry_5eafb44bdf620a66;
  uint32_t mb_result_5eafb44bdf620a66 = mb_target_5eafb44bdf620a66((mb_agg_5eafb44bdf620a66_p0 *)lp_worker, lp_start_address, lp_parameter);
  return mb_result_5eafb44bdf620a66;
}

typedef struct { uint8_t bytes[16]; } mb_agg_497c8688b29a8d7c_p0;
typedef char mb_assert_497c8688b29a8d7c_p0[(sizeof(mb_agg_497c8688b29a8d7c_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_497c8688b29a8d7c)(mb_agg_497c8688b29a8d7c_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3fafa66da0f5ed25a323e9cc(void * lp_worker) {
  static mb_module_t mb_module_497c8688b29a8d7c = NULL;
  static void *mb_entry_497c8688b29a8d7c = NULL;
  if (mb_entry_497c8688b29a8d7c == NULL) {
    if (mb_module_497c8688b29a8d7c == NULL) {
      mb_module_497c8688b29a8d7c = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_497c8688b29a8d7c != NULL) {
      mb_entry_497c8688b29a8d7c = GetProcAddress(mb_module_497c8688b29a8d7c, "ClusWorkerTerminate");
    }
  }
  if (mb_entry_497c8688b29a8d7c == NULL) {
  return;
  }
  mb_fn_497c8688b29a8d7c mb_target_497c8688b29a8d7c = (mb_fn_497c8688b29a8d7c)mb_entry_497c8688b29a8d7c;
  mb_target_497c8688b29a8d7c((mb_agg_497c8688b29a8d7c_p0 *)lp_worker);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6c610bcbcd03994_p0;
typedef char mb_assert_a6c610bcbcd03994_p0[(sizeof(mb_agg_a6c610bcbcd03994_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6c610bcbcd03994)(mb_agg_a6c610bcbcd03994_p0 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f27883f7f3e976fb9ce48002(void * clus_worker, uint32_t timeout_in_milliseconds, int32_t wait_only) {
  static mb_module_t mb_module_a6c610bcbcd03994 = NULL;
  static void *mb_entry_a6c610bcbcd03994 = NULL;
  if (mb_entry_a6c610bcbcd03994 == NULL) {
    if (mb_module_a6c610bcbcd03994 == NULL) {
      mb_module_a6c610bcbcd03994 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_a6c610bcbcd03994 != NULL) {
      mb_entry_a6c610bcbcd03994 = GetProcAddress(mb_module_a6c610bcbcd03994, "ClusWorkerTerminateEx");
    }
  }
  if (mb_entry_a6c610bcbcd03994 == NULL) {
  return 0;
  }
  mb_fn_a6c610bcbcd03994 mb_target_a6c610bcbcd03994 = (mb_fn_a6c610bcbcd03994)mb_entry_a6c610bcbcd03994;
  uint32_t mb_result_a6c610bcbcd03994 = mb_target_a6c610bcbcd03994((mb_agg_a6c610bcbcd03994_p0 *)clus_worker, timeout_in_milliseconds, wait_only);
  return mb_result_a6c610bcbcd03994;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c1858edce08f0073_p0;
typedef char mb_assert_c1858edce08f0073_p0[(sizeof(mb_agg_c1858edce08f0073_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c1858edce08f0073)(mb_agg_c1858edce08f0073_p0 * *, uint64_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23440cb77882038528a01674(void * clus_workers, uint64_t clus_workers_count, uint32_t timeout_in_milliseconds, int32_t wait_only) {
  static mb_module_t mb_module_c1858edce08f0073 = NULL;
  static void *mb_entry_c1858edce08f0073 = NULL;
  if (mb_entry_c1858edce08f0073 == NULL) {
    if (mb_module_c1858edce08f0073 == NULL) {
      mb_module_c1858edce08f0073 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c1858edce08f0073 != NULL) {
      mb_entry_c1858edce08f0073 = GetProcAddress(mb_module_c1858edce08f0073, "ClusWorkersTerminate");
    }
  }
  if (mb_entry_c1858edce08f0073 == NULL) {
  return 0;
  }
  mb_fn_c1858edce08f0073 mb_target_c1858edce08f0073 = (mb_fn_c1858edce08f0073)mb_entry_c1858edce08f0073;
  uint32_t mb_result_c1858edce08f0073 = mb_target_c1858edce08f0073((mb_agg_c1858edce08f0073_p0 * *)clus_workers, clus_workers_count, timeout_in_milliseconds, wait_only);
  return mb_result_c1858edce08f0073;
}

typedef struct { uint8_t bytes[16]; } mb_agg_51c57543117e673b_p0;
typedef char mb_assert_51c57543117e673b_p0[(sizeof(mb_agg_51c57543117e673b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_51c57543117e673b_r;
typedef char mb_assert_51c57543117e673b_r[(sizeof(mb_agg_51c57543117e673b_r) == 16) ? 1 : -1];
typedef mb_agg_51c57543117e673b_r * (MB_CALL *mb_fn_51c57543117e673b)(mb_agg_51c57543117e673b_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c41619c02571876f9e929cf1(void * lp_handler) {
  static mb_module_t mb_module_51c57543117e673b = NULL;
  static void *mb_entry_51c57543117e673b = NULL;
  if (mb_entry_51c57543117e673b == NULL) {
    if (mb_module_51c57543117e673b == NULL) {
      mb_module_51c57543117e673b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_51c57543117e673b != NULL) {
      mb_entry_51c57543117e673b = GetProcAddress(mb_module_51c57543117e673b, "ClusapiSetReasonHandler");
    }
  }
  if (mb_entry_51c57543117e673b == NULL) {
  return NULL;
  }
  mb_fn_51c57543117e673b mb_target_51c57543117e673b = (mb_fn_51c57543117e673b)mb_entry_51c57543117e673b;
  mb_agg_51c57543117e673b_r * mb_result_51c57543117e673b = mb_target_51c57543117e673b((mb_agg_51c57543117e673b_p0 *)lp_handler);
  return mb_result_51c57543117e673b;
}

typedef uint32_t (MB_CALL *mb_fn_3b9274c0bc14c4dd)(int64_t, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f134f4794cbceae65a2f0c2(int64_t h_cluster, void * rule_name, int64_t h_group) {
  static mb_module_t mb_module_3b9274c0bc14c4dd = NULL;
  static void *mb_entry_3b9274c0bc14c4dd = NULL;
  if (mb_entry_3b9274c0bc14c4dd == NULL) {
    if (mb_module_3b9274c0bc14c4dd == NULL) {
      mb_module_3b9274c0bc14c4dd = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3b9274c0bc14c4dd != NULL) {
      mb_entry_3b9274c0bc14c4dd = GetProcAddress(mb_module_3b9274c0bc14c4dd, "ClusterAddGroupToAffinityRule");
    }
  }
  if (mb_entry_3b9274c0bc14c4dd == NULL) {
  return 0;
  }
  mb_fn_3b9274c0bc14c4dd mb_target_3b9274c0bc14c4dd = (mb_fn_3b9274c0bc14c4dd)mb_entry_3b9274c0bc14c4dd;
  uint32_t mb_result_3b9274c0bc14c4dd = mb_target_3b9274c0bc14c4dd(h_cluster, (uint16_t *)rule_name, h_group);
  return mb_result_3b9274c0bc14c4dd;
}

typedef uint32_t (MB_CALL *mb_fn_233c80183b14922c)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21b93bdac4606eb33324400e(int64_t h_group_set, int64_t h_group) {
  static mb_module_t mb_module_233c80183b14922c = NULL;
  static void *mb_entry_233c80183b14922c = NULL;
  if (mb_entry_233c80183b14922c == NULL) {
    if (mb_module_233c80183b14922c == NULL) {
      mb_module_233c80183b14922c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_233c80183b14922c != NULL) {
      mb_entry_233c80183b14922c = GetProcAddress(mb_module_233c80183b14922c, "ClusterAddGroupToGroupSet");
    }
  }
  if (mb_entry_233c80183b14922c == NULL) {
  return 0;
  }
  mb_fn_233c80183b14922c mb_target_233c80183b14922c = (mb_fn_233c80183b14922c)mb_entry_233c80183b14922c;
  uint32_t mb_result_233c80183b14922c = mb_target_233c80183b14922c(h_group_set, h_group);
  return mb_result_233c80183b14922c;
}

typedef uint32_t (MB_CALL *mb_fn_5f54bfcfcc28fd05)(int64_t, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55f71770b1e5db655d26128e(int64_t h_group_set, int64_t h_group, uint32_t fault_domain, uint32_t update_domain) {
  static mb_module_t mb_module_5f54bfcfcc28fd05 = NULL;
  static void *mb_entry_5f54bfcfcc28fd05 = NULL;
  if (mb_entry_5f54bfcfcc28fd05 == NULL) {
    if (mb_module_5f54bfcfcc28fd05 == NULL) {
      mb_module_5f54bfcfcc28fd05 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5f54bfcfcc28fd05 != NULL) {
      mb_entry_5f54bfcfcc28fd05 = GetProcAddress(mb_module_5f54bfcfcc28fd05, "ClusterAddGroupToGroupSetWithDomains");
    }
  }
  if (mb_entry_5f54bfcfcc28fd05 == NULL) {
  return 0;
  }
  mb_fn_5f54bfcfcc28fd05 mb_target_5f54bfcfcc28fd05 = (mb_fn_5f54bfcfcc28fd05)mb_entry_5f54bfcfcc28fd05;
  uint32_t mb_result_5f54bfcfcc28fd05 = mb_target_5f54bfcfcc28fd05(h_group_set, h_group, fault_domain, update_domain);
  return mb_result_5f54bfcfcc28fd05;
}

typedef uint32_t (MB_CALL *mb_fn_946e62e8021746e5)(int64_t, int64_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_974d5d243e978842e9f5e22a(int64_t h_group_set, int64_t h_group, uint32_t fault_domain, uint32_t update_domain, void * lpsz_reason) {
  static mb_module_t mb_module_946e62e8021746e5 = NULL;
  static void *mb_entry_946e62e8021746e5 = NULL;
  if (mb_entry_946e62e8021746e5 == NULL) {
    if (mb_module_946e62e8021746e5 == NULL) {
      mb_module_946e62e8021746e5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_946e62e8021746e5 != NULL) {
      mb_entry_946e62e8021746e5 = GetProcAddress(mb_module_946e62e8021746e5, "ClusterAddGroupToGroupSetWithDomainsEx");
    }
  }
  if (mb_entry_946e62e8021746e5 == NULL) {
  return 0;
  }
  mb_fn_946e62e8021746e5 mb_target_946e62e8021746e5 = (mb_fn_946e62e8021746e5)mb_entry_946e62e8021746e5;
  uint32_t mb_result_946e62e8021746e5 = mb_target_946e62e8021746e5(h_group_set, h_group, fault_domain, update_domain, (uint16_t *)lpsz_reason);
  return mb_result_946e62e8021746e5;
}

typedef uint32_t (MB_CALL *mb_fn_5160094e3e708e86)(int64_t, uint16_t *, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72cbae36a913fa4c7b48ae52(int64_t h_cluster, void * affinity_rule_name, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_5160094e3e708e86 = NULL;
  static void *mb_entry_5160094e3e708e86 = NULL;
  if (mb_entry_5160094e3e708e86 == NULL) {
    if (mb_module_5160094e3e708e86 == NULL) {
      mb_module_5160094e3e708e86 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5160094e3e708e86 != NULL) {
      mb_entry_5160094e3e708e86 = GetProcAddress(mb_module_5160094e3e708e86, "ClusterAffinityRuleControl");
    }
  }
  if (mb_entry_5160094e3e708e86 == NULL) {
  return 0;
  }
  mb_fn_5160094e3e708e86 mb_target_5160094e3e708e86 = (mb_fn_5160094e3e708e86)mb_entry_5160094e3e708e86;
  uint32_t mb_result_5160094e3e708e86 = mb_target_5160094e3e708e86(h_cluster, (uint16_t *)affinity_rule_name, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_5160094e3e708e86;
}

typedef uint32_t (MB_CALL *mb_fn_c747d903d26b0232)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_446f7b7d9ae70fa543c5adf6(void * lpsz_volume_path_name) {
  static mb_module_t mb_module_c747d903d26b0232 = NULL;
  static void *mb_entry_c747d903d26b0232 = NULL;
  if (mb_entry_c747d903d26b0232 == NULL) {
    if (mb_module_c747d903d26b0232 == NULL) {
      mb_module_c747d903d26b0232 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c747d903d26b0232 != NULL) {
      mb_entry_c747d903d26b0232 = GetProcAddress(mb_module_c747d903d26b0232, "ClusterClearBackupStateForSharedVolume");
    }
  }
  if (mb_entry_c747d903d26b0232 == NULL) {
  return 0;
  }
  mb_fn_c747d903d26b0232 mb_target_c747d903d26b0232 = (mb_fn_c747d903d26b0232)mb_entry_c747d903d26b0232;
  uint32_t mb_result_c747d903d26b0232 = mb_target_c747d903d26b0232((uint16_t *)lpsz_volume_path_name);
  return mb_result_c747d903d26b0232;
}

typedef uint32_t (MB_CALL *mb_fn_4038f27241099b39)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22cad9e70043ae8d86f037d0(int64_t h_enum) {
  static mb_module_t mb_module_4038f27241099b39 = NULL;
  static void *mb_entry_4038f27241099b39 = NULL;
  if (mb_entry_4038f27241099b39 == NULL) {
    if (mb_module_4038f27241099b39 == NULL) {
      mb_module_4038f27241099b39 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4038f27241099b39 != NULL) {
      mb_entry_4038f27241099b39 = GetProcAddress(mb_module_4038f27241099b39, "ClusterCloseEnum");
    }
  }
  if (mb_entry_4038f27241099b39 == NULL) {
  return 0;
  }
  mb_fn_4038f27241099b39 mb_target_4038f27241099b39 = (mb_fn_4038f27241099b39)mb_entry_4038f27241099b39;
  uint32_t mb_result_4038f27241099b39 = mb_target_4038f27241099b39(h_enum);
  return mb_result_4038f27241099b39;
}

typedef uint32_t (MB_CALL *mb_fn_b588d0c5a75738c2)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e386f3b0e8a1c6c0462cd256(int64_t h_cluster_enum) {
  static mb_module_t mb_module_b588d0c5a75738c2 = NULL;
  static void *mb_entry_b588d0c5a75738c2 = NULL;
  if (mb_entry_b588d0c5a75738c2 == NULL) {
    if (mb_module_b588d0c5a75738c2 == NULL) {
      mb_module_b588d0c5a75738c2 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b588d0c5a75738c2 != NULL) {
      mb_entry_b588d0c5a75738c2 = GetProcAddress(mb_module_b588d0c5a75738c2, "ClusterCloseEnumEx");
    }
  }
  if (mb_entry_b588d0c5a75738c2 == NULL) {
  return 0;
  }
  mb_fn_b588d0c5a75738c2 mb_target_b588d0c5a75738c2 = (mb_fn_b588d0c5a75738c2)mb_entry_b588d0c5a75738c2;
  uint32_t mb_result_b588d0c5a75738c2 = mb_target_b588d0c5a75738c2(h_cluster_enum);
  return mb_result_b588d0c5a75738c2;
}

typedef uint32_t (MB_CALL *mb_fn_3c663b38212d2196)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_962c7ef2d8d5634d6636b69e(int64_t h_cluster, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_3c663b38212d2196 = NULL;
  static void *mb_entry_3c663b38212d2196 = NULL;
  if (mb_entry_3c663b38212d2196 == NULL) {
    if (mb_module_3c663b38212d2196 == NULL) {
      mb_module_3c663b38212d2196 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3c663b38212d2196 != NULL) {
      mb_entry_3c663b38212d2196 = GetProcAddress(mb_module_3c663b38212d2196, "ClusterControl");
    }
  }
  if (mb_entry_3c663b38212d2196 == NULL) {
  return 0;
  }
  mb_fn_3c663b38212d2196 mb_target_3c663b38212d2196 = (mb_fn_3c663b38212d2196)mb_entry_3c663b38212d2196;
  uint32_t mb_result_3c663b38212d2196 = mb_target_3c663b38212d2196(h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_3c663b38212d2196;
}

typedef uint32_t (MB_CALL *mb_fn_67f54dfbf66d61fc)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a0b4b6e30de00c4b4bd048b(int64_t h_cluster, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_67f54dfbf66d61fc = NULL;
  static void *mb_entry_67f54dfbf66d61fc = NULL;
  if (mb_entry_67f54dfbf66d61fc == NULL) {
    if (mb_module_67f54dfbf66d61fc == NULL) {
      mb_module_67f54dfbf66d61fc = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_67f54dfbf66d61fc != NULL) {
      mb_entry_67f54dfbf66d61fc = GetProcAddress(mb_module_67f54dfbf66d61fc, "ClusterControlEx");
    }
  }
  if (mb_entry_67f54dfbf66d61fc == NULL) {
  return 0;
  }
  mb_fn_67f54dfbf66d61fc mb_target_67f54dfbf66d61fc = (mb_fn_67f54dfbf66d61fc)mb_entry_67f54dfbf66d61fc;
  uint32_t mb_result_67f54dfbf66d61fc = mb_target_67f54dfbf66d61fc(h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_67f54dfbf66d61fc;
}

typedef uint32_t (MB_CALL *mb_fn_7e04dadb88393864)(int64_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14bd6e0d27ed6c1b99c6b4ca(int64_t h_cluster, void * rule_name, int32_t rule_type) {
  static mb_module_t mb_module_7e04dadb88393864 = NULL;
  static void *mb_entry_7e04dadb88393864 = NULL;
  if (mb_entry_7e04dadb88393864 == NULL) {
    if (mb_module_7e04dadb88393864 == NULL) {
      mb_module_7e04dadb88393864 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7e04dadb88393864 != NULL) {
      mb_entry_7e04dadb88393864 = GetProcAddress(mb_module_7e04dadb88393864, "ClusterCreateAffinityRule");
    }
  }
  if (mb_entry_7e04dadb88393864 == NULL) {
  return 0;
  }
  mb_fn_7e04dadb88393864 mb_target_7e04dadb88393864 = (mb_fn_7e04dadb88393864)mb_entry_7e04dadb88393864;
  uint32_t mb_result_7e04dadb88393864 = mb_target_7e04dadb88393864(h_cluster, (uint16_t *)rule_name, rule_type);
  return mb_result_7e04dadb88393864;
}

typedef uint32_t (MB_CALL *mb_fn_e83b6cf7d11de70d)(int64_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dae09e88c2cede553caf9c47(int64_t h_clus_crypt_provider, void * p_crypt_input, uint32_t cb_crypt_input, void * pp_crypt_output, void * pcb_crypt_output) {
  static mb_module_t mb_module_e83b6cf7d11de70d = NULL;
  static void *mb_entry_e83b6cf7d11de70d = NULL;
  if (mb_entry_e83b6cf7d11de70d == NULL) {
    if (mb_module_e83b6cf7d11de70d == NULL) {
      mb_module_e83b6cf7d11de70d = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e83b6cf7d11de70d != NULL) {
      mb_entry_e83b6cf7d11de70d = GetProcAddress(mb_module_e83b6cf7d11de70d, "ClusterDecrypt");
    }
  }
  if (mb_entry_e83b6cf7d11de70d == NULL) {
  return 0;
  }
  mb_fn_e83b6cf7d11de70d mb_target_e83b6cf7d11de70d = (mb_fn_e83b6cf7d11de70d)mb_entry_e83b6cf7d11de70d;
  uint32_t mb_result_e83b6cf7d11de70d = mb_target_e83b6cf7d11de70d(h_clus_crypt_provider, (uint8_t *)p_crypt_input, cb_crypt_input, (uint8_t * *)pp_crypt_output, (uint32_t *)pcb_crypt_output);
  return mb_result_e83b6cf7d11de70d;
}

typedef uint32_t (MB_CALL *mb_fn_c20c0f4c69777953)(int64_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d51dee278aef2b7fa0202e88(int64_t h_clus_crypt_provider, void * p_data, uint32_t cb_data, void * pp_data, void * pcb_data) {
  static mb_module_t mb_module_c20c0f4c69777953 = NULL;
  static void *mb_entry_c20c0f4c69777953 = NULL;
  if (mb_entry_c20c0f4c69777953 == NULL) {
    if (mb_module_c20c0f4c69777953 == NULL) {
      mb_module_c20c0f4c69777953 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c20c0f4c69777953 != NULL) {
      mb_entry_c20c0f4c69777953 = GetProcAddress(mb_module_c20c0f4c69777953, "ClusterEncrypt");
    }
  }
  if (mb_entry_c20c0f4c69777953 == NULL) {
  return 0;
  }
  mb_fn_c20c0f4c69777953 mb_target_c20c0f4c69777953 = (mb_fn_c20c0f4c69777953)mb_entry_c20c0f4c69777953;
  uint32_t mb_result_c20c0f4c69777953 = mb_target_c20c0f4c69777953(h_clus_crypt_provider, (uint8_t *)p_data, cb_data, (uint8_t * *)pp_data, (uint32_t *)pcb_data);
  return mb_result_c20c0f4c69777953;
}

typedef uint32_t (MB_CALL *mb_fn_f116495dc3607312)(int64_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1c555167434a2fffb077723(int64_t h_enum, uint32_t dw_index, void * lpdw_type, void * lpsz_name, void * lpcch_name) {
  static mb_module_t mb_module_f116495dc3607312 = NULL;
  static void *mb_entry_f116495dc3607312 = NULL;
  if (mb_entry_f116495dc3607312 == NULL) {
    if (mb_module_f116495dc3607312 == NULL) {
      mb_module_f116495dc3607312 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f116495dc3607312 != NULL) {
      mb_entry_f116495dc3607312 = GetProcAddress(mb_module_f116495dc3607312, "ClusterEnum");
    }
  }
  if (mb_entry_f116495dc3607312 == NULL) {
  return 0;
  }
  mb_fn_f116495dc3607312 mb_target_f116495dc3607312 = (mb_fn_f116495dc3607312)mb_entry_f116495dc3607312;
  uint32_t mb_result_f116495dc3607312 = mb_target_f116495dc3607312(h_enum, dw_index, (uint32_t *)lpdw_type, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name);
  return mb_result_f116495dc3607312;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9c97ac1141c62eb3_p2;
typedef char mb_assert_9c97ac1141c62eb3_p2[(sizeof(mb_agg_9c97ac1141c62eb3_p2) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9c97ac1141c62eb3)(int64_t, uint32_t, mb_agg_9c97ac1141c62eb3_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6362c94509be18f96fd6693(int64_t h_cluster_enum, uint32_t dw_index, void * p_item, void * cb_item) {
  static mb_module_t mb_module_9c97ac1141c62eb3 = NULL;
  static void *mb_entry_9c97ac1141c62eb3 = NULL;
  if (mb_entry_9c97ac1141c62eb3 == NULL) {
    if (mb_module_9c97ac1141c62eb3 == NULL) {
      mb_module_9c97ac1141c62eb3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9c97ac1141c62eb3 != NULL) {
      mb_entry_9c97ac1141c62eb3 = GetProcAddress(mb_module_9c97ac1141c62eb3, "ClusterEnumEx");
    }
  }
  if (mb_entry_9c97ac1141c62eb3 == NULL) {
  return 0;
  }
  mb_fn_9c97ac1141c62eb3 mb_target_9c97ac1141c62eb3 = (mb_fn_9c97ac1141c62eb3)mb_entry_9c97ac1141c62eb3;
  uint32_t mb_result_9c97ac1141c62eb3 = mb_target_9c97ac1141c62eb3(h_cluster_enum, dw_index, (mb_agg_9c97ac1141c62eb3_p2 *)p_item, (uint32_t *)cb_item);
  return mb_result_9c97ac1141c62eb3;
}

typedef uint32_t (MB_CALL *mb_fn_2b5b17ad21b9c5b4)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50840f1058fb0bcb4a42ea3b(int64_t h_enum) {
  static mb_module_t mb_module_2b5b17ad21b9c5b4 = NULL;
  static void *mb_entry_2b5b17ad21b9c5b4 = NULL;
  if (mb_entry_2b5b17ad21b9c5b4 == NULL) {
    if (mb_module_2b5b17ad21b9c5b4 == NULL) {
      mb_module_2b5b17ad21b9c5b4 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2b5b17ad21b9c5b4 != NULL) {
      mb_entry_2b5b17ad21b9c5b4 = GetProcAddress(mb_module_2b5b17ad21b9c5b4, "ClusterGetEnumCount");
    }
  }
  if (mb_entry_2b5b17ad21b9c5b4 == NULL) {
  return 0;
  }
  mb_fn_2b5b17ad21b9c5b4 mb_target_2b5b17ad21b9c5b4 = (mb_fn_2b5b17ad21b9c5b4)mb_entry_2b5b17ad21b9c5b4;
  uint32_t mb_result_2b5b17ad21b9c5b4 = mb_target_2b5b17ad21b9c5b4(h_enum);
  return mb_result_2b5b17ad21b9c5b4;
}

typedef uint32_t (MB_CALL *mb_fn_7527905e567b9d1d)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_052a01e544f78dd24f172c3b(int64_t h_cluster_enum) {
  static mb_module_t mb_module_7527905e567b9d1d = NULL;
  static void *mb_entry_7527905e567b9d1d = NULL;
  if (mb_entry_7527905e567b9d1d == NULL) {
    if (mb_module_7527905e567b9d1d == NULL) {
      mb_module_7527905e567b9d1d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7527905e567b9d1d != NULL) {
      mb_entry_7527905e567b9d1d = GetProcAddress(mb_module_7527905e567b9d1d, "ClusterGetEnumCountEx");
    }
  }
  if (mb_entry_7527905e567b9d1d == NULL) {
  return 0;
  }
  mb_fn_7527905e567b9d1d mb_target_7527905e567b9d1d = (mb_fn_7527905e567b9d1d)mb_entry_7527905e567b9d1d;
  uint32_t mb_result_7527905e567b9d1d = mb_target_7527905e567b9d1d(h_cluster_enum);
  return mb_result_7527905e567b9d1d;
}

typedef int32_t (MB_CALL *mb_fn_5937f61c9a69b1f7)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac2426b0f9ec32430583c53(void * lpsz_volume_mount_point, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_5937f61c9a69b1f7 = NULL;
  static void *mb_entry_5937f61c9a69b1f7 = NULL;
  if (mb_entry_5937f61c9a69b1f7 == NULL) {
    if (mb_module_5937f61c9a69b1f7 == NULL) {
      mb_module_5937f61c9a69b1f7 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_5937f61c9a69b1f7 != NULL) {
      mb_entry_5937f61c9a69b1f7 = GetProcAddress(mb_module_5937f61c9a69b1f7, "ClusterGetVolumeNameForVolumeMountPoint");
    }
  }
  if (mb_entry_5937f61c9a69b1f7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5937f61c9a69b1f7 mb_target_5937f61c9a69b1f7 = (mb_fn_5937f61c9a69b1f7)mb_entry_5937f61c9a69b1f7;
  int32_t mb_result_5937f61c9a69b1f7 = mb_target_5937f61c9a69b1f7((uint16_t *)lpsz_volume_mount_point, (uint16_t *)lpsz_volume_name, cch_buffer_length);
  uint32_t mb_captured_error_5937f61c9a69b1f7 = GetLastError();
  *last_error_ = mb_captured_error_5937f61c9a69b1f7;
  return mb_result_5937f61c9a69b1f7;
}

typedef int32_t (MB_CALL *mb_fn_3314b70004aa4dc2)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c6237a0e87ec44f7597a86(void * lpsz_file_name, void * lpsz_volume_path_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_3314b70004aa4dc2 = NULL;
  static void *mb_entry_3314b70004aa4dc2 = NULL;
  if (mb_entry_3314b70004aa4dc2 == NULL) {
    if (mb_module_3314b70004aa4dc2 == NULL) {
      mb_module_3314b70004aa4dc2 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_3314b70004aa4dc2 != NULL) {
      mb_entry_3314b70004aa4dc2 = GetProcAddress(mb_module_3314b70004aa4dc2, "ClusterGetVolumePathName");
    }
  }
  if (mb_entry_3314b70004aa4dc2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3314b70004aa4dc2 mb_target_3314b70004aa4dc2 = (mb_fn_3314b70004aa4dc2)mb_entry_3314b70004aa4dc2;
  int32_t mb_result_3314b70004aa4dc2 = mb_target_3314b70004aa4dc2((uint16_t *)lpsz_file_name, (uint16_t *)lpsz_volume_path_name, cch_buffer_length);
  uint32_t mb_captured_error_3314b70004aa4dc2 = GetLastError();
  *last_error_ = mb_captured_error_3314b70004aa4dc2;
  return mb_result_3314b70004aa4dc2;
}

typedef uint32_t (MB_CALL *mb_fn_0727701542f3c2a0)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12d1ecc67146df78fc069aa1(int64_t h_group_enum) {
  static mb_module_t mb_module_0727701542f3c2a0 = NULL;
  static void *mb_entry_0727701542f3c2a0 = NULL;
  if (mb_entry_0727701542f3c2a0 == NULL) {
    if (mb_module_0727701542f3c2a0 == NULL) {
      mb_module_0727701542f3c2a0 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_0727701542f3c2a0 != NULL) {
      mb_entry_0727701542f3c2a0 = GetProcAddress(mb_module_0727701542f3c2a0, "ClusterGroupCloseEnum");
    }
  }
  if (mb_entry_0727701542f3c2a0 == NULL) {
  return 0;
  }
  mb_fn_0727701542f3c2a0 mb_target_0727701542f3c2a0 = (mb_fn_0727701542f3c2a0)mb_entry_0727701542f3c2a0;
  uint32_t mb_result_0727701542f3c2a0 = mb_target_0727701542f3c2a0(h_group_enum);
  return mb_result_0727701542f3c2a0;
}

typedef uint32_t (MB_CALL *mb_fn_e0a9d587aeb4d9e8)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c76f2fb95b58cd2148a93ea3(int64_t h_group_enum_ex) {
  static mb_module_t mb_module_e0a9d587aeb4d9e8 = NULL;
  static void *mb_entry_e0a9d587aeb4d9e8 = NULL;
  if (mb_entry_e0a9d587aeb4d9e8 == NULL) {
    if (mb_module_e0a9d587aeb4d9e8 == NULL) {
      mb_module_e0a9d587aeb4d9e8 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e0a9d587aeb4d9e8 != NULL) {
      mb_entry_e0a9d587aeb4d9e8 = GetProcAddress(mb_module_e0a9d587aeb4d9e8, "ClusterGroupCloseEnumEx");
    }
  }
  if (mb_entry_e0a9d587aeb4d9e8 == NULL) {
  return 0;
  }
  mb_fn_e0a9d587aeb4d9e8 mb_target_e0a9d587aeb4d9e8 = (mb_fn_e0a9d587aeb4d9e8)mb_entry_e0a9d587aeb4d9e8;
  uint32_t mb_result_e0a9d587aeb4d9e8 = mb_target_e0a9d587aeb4d9e8(h_group_enum_ex);
  return mb_result_e0a9d587aeb4d9e8;
}

typedef uint32_t (MB_CALL *mb_fn_e455cd5c18ee4704)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1879396da6cb21f04e47b49(int64_t h_group, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_e455cd5c18ee4704 = NULL;
  static void *mb_entry_e455cd5c18ee4704 = NULL;
  if (mb_entry_e455cd5c18ee4704 == NULL) {
    if (mb_module_e455cd5c18ee4704 == NULL) {
      mb_module_e455cd5c18ee4704 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e455cd5c18ee4704 != NULL) {
      mb_entry_e455cd5c18ee4704 = GetProcAddress(mb_module_e455cd5c18ee4704, "ClusterGroupControl");
    }
  }
  if (mb_entry_e455cd5c18ee4704 == NULL) {
  return 0;
  }
  mb_fn_e455cd5c18ee4704 mb_target_e455cd5c18ee4704 = (mb_fn_e455cd5c18ee4704)mb_entry_e455cd5c18ee4704;
  uint32_t mb_result_e455cd5c18ee4704 = mb_target_e455cd5c18ee4704(h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_e455cd5c18ee4704;
}

typedef uint32_t (MB_CALL *mb_fn_eaab718b8da4408d)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2963b04f278047698269f7db(int64_t h_group, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_eaab718b8da4408d = NULL;
  static void *mb_entry_eaab718b8da4408d = NULL;
  if (mb_entry_eaab718b8da4408d == NULL) {
    if (mb_module_eaab718b8da4408d == NULL) {
      mb_module_eaab718b8da4408d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_eaab718b8da4408d != NULL) {
      mb_entry_eaab718b8da4408d = GetProcAddress(mb_module_eaab718b8da4408d, "ClusterGroupControlEx");
    }
  }
  if (mb_entry_eaab718b8da4408d == NULL) {
  return 0;
  }
  mb_fn_eaab718b8da4408d mb_target_eaab718b8da4408d = (mb_fn_eaab718b8da4408d)mb_entry_eaab718b8da4408d;
  uint32_t mb_result_eaab718b8da4408d = mb_target_eaab718b8da4408d(h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_eaab718b8da4408d;
}

typedef uint32_t (MB_CALL *mb_fn_a9d81c2943e7aaaa)(int64_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bcd01cfe66e801ceb3f19da1(int64_t h_group_enum, uint32_t dw_index, void * lpdw_type, void * lpsz_resource_name, void * lpcch_name) {
  static mb_module_t mb_module_a9d81c2943e7aaaa = NULL;
  static void *mb_entry_a9d81c2943e7aaaa = NULL;
  if (mb_entry_a9d81c2943e7aaaa == NULL) {
    if (mb_module_a9d81c2943e7aaaa == NULL) {
      mb_module_a9d81c2943e7aaaa = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a9d81c2943e7aaaa != NULL) {
      mb_entry_a9d81c2943e7aaaa = GetProcAddress(mb_module_a9d81c2943e7aaaa, "ClusterGroupEnum");
    }
  }
  if (mb_entry_a9d81c2943e7aaaa == NULL) {
  return 0;
  }
  mb_fn_a9d81c2943e7aaaa mb_target_a9d81c2943e7aaaa = (mb_fn_a9d81c2943e7aaaa)mb_entry_a9d81c2943e7aaaa;
  uint32_t mb_result_a9d81c2943e7aaaa = mb_target_a9d81c2943e7aaaa(h_group_enum, dw_index, (uint32_t *)lpdw_type, (uint16_t *)lpsz_resource_name, (uint32_t *)lpcch_name);
  return mb_result_a9d81c2943e7aaaa;
}

typedef struct { uint8_t bytes[88]; } mb_agg_2fd2355faf69433e_p2;
typedef char mb_assert_2fd2355faf69433e_p2[(sizeof(mb_agg_2fd2355faf69433e_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2fd2355faf69433e)(int64_t, uint32_t, mb_agg_2fd2355faf69433e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75402f299efffa5a50191482(int64_t h_group_enum_ex, uint32_t dw_index, void * p_item, void * cb_item) {
  static mb_module_t mb_module_2fd2355faf69433e = NULL;
  static void *mb_entry_2fd2355faf69433e = NULL;
  if (mb_entry_2fd2355faf69433e == NULL) {
    if (mb_module_2fd2355faf69433e == NULL) {
      mb_module_2fd2355faf69433e = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2fd2355faf69433e != NULL) {
      mb_entry_2fd2355faf69433e = GetProcAddress(mb_module_2fd2355faf69433e, "ClusterGroupEnumEx");
    }
  }
  if (mb_entry_2fd2355faf69433e == NULL) {
  return 0;
  }
  mb_fn_2fd2355faf69433e mb_target_2fd2355faf69433e = (mb_fn_2fd2355faf69433e)mb_entry_2fd2355faf69433e;
  uint32_t mb_result_2fd2355faf69433e = mb_target_2fd2355faf69433e(h_group_enum_ex, dw_index, (mb_agg_2fd2355faf69433e_p2 *)p_item, (uint32_t *)cb_item);
  return mb_result_2fd2355faf69433e;
}

typedef uint32_t (MB_CALL *mb_fn_51c03d6c26bc6a67)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f556796c957072cf0f9869b7(int64_t h_group_enum) {
  static mb_module_t mb_module_51c03d6c26bc6a67 = NULL;
  static void *mb_entry_51c03d6c26bc6a67 = NULL;
  if (mb_entry_51c03d6c26bc6a67 == NULL) {
    if (mb_module_51c03d6c26bc6a67 == NULL) {
      mb_module_51c03d6c26bc6a67 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_51c03d6c26bc6a67 != NULL) {
      mb_entry_51c03d6c26bc6a67 = GetProcAddress(mb_module_51c03d6c26bc6a67, "ClusterGroupGetEnumCount");
    }
  }
  if (mb_entry_51c03d6c26bc6a67 == NULL) {
  return 0;
  }
  mb_fn_51c03d6c26bc6a67 mb_target_51c03d6c26bc6a67 = (mb_fn_51c03d6c26bc6a67)mb_entry_51c03d6c26bc6a67;
  uint32_t mb_result_51c03d6c26bc6a67 = mb_target_51c03d6c26bc6a67(h_group_enum);
  return mb_result_51c03d6c26bc6a67;
}

typedef uint32_t (MB_CALL *mb_fn_57425fdb0e4e24f5)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8334272ba5735953d0bfca2d(int64_t h_group_enum_ex) {
  static mb_module_t mb_module_57425fdb0e4e24f5 = NULL;
  static void *mb_entry_57425fdb0e4e24f5 = NULL;
  if (mb_entry_57425fdb0e4e24f5 == NULL) {
    if (mb_module_57425fdb0e4e24f5 == NULL) {
      mb_module_57425fdb0e4e24f5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_57425fdb0e4e24f5 != NULL) {
      mb_entry_57425fdb0e4e24f5 = GetProcAddress(mb_module_57425fdb0e4e24f5, "ClusterGroupGetEnumCountEx");
    }
  }
  if (mb_entry_57425fdb0e4e24f5 == NULL) {
  return 0;
  }
  mb_fn_57425fdb0e4e24f5 mb_target_57425fdb0e4e24f5 = (mb_fn_57425fdb0e4e24f5)mb_entry_57425fdb0e4e24f5;
  uint32_t mb_result_57425fdb0e4e24f5 = mb_target_57425fdb0e4e24f5(h_group_enum_ex);
  return mb_result_57425fdb0e4e24f5;
}

typedef int64_t (MB_CALL *mb_fn_a4162c58bca8793c)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5fda46e6d413b6b218128778(int64_t h_group, uint32_t dw_type, uint32_t *last_error_) {
  static mb_module_t mb_module_a4162c58bca8793c = NULL;
  static void *mb_entry_a4162c58bca8793c = NULL;
  if (mb_entry_a4162c58bca8793c == NULL) {
    if (mb_module_a4162c58bca8793c == NULL) {
      mb_module_a4162c58bca8793c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a4162c58bca8793c != NULL) {
      mb_entry_a4162c58bca8793c = GetProcAddress(mb_module_a4162c58bca8793c, "ClusterGroupOpenEnum");
    }
  }
  if (mb_entry_a4162c58bca8793c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4162c58bca8793c mb_target_a4162c58bca8793c = (mb_fn_a4162c58bca8793c)mb_entry_a4162c58bca8793c;
  int64_t mb_result_a4162c58bca8793c = mb_target_a4162c58bca8793c(h_group, dw_type);
  uint32_t mb_captured_error_a4162c58bca8793c = GetLastError();
  *last_error_ = mb_captured_error_a4162c58bca8793c;
  return mb_result_a4162c58bca8793c;
}

typedef int64_t (MB_CALL *mb_fn_930317c0351f8e7f)(int64_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_33bbd5538902390d36ecf6a0(int64_t h_cluster, void * lpsz_properties, uint32_t cb_properties, void * lpsz_ro_properties, uint32_t cb_ro_properties, uint32_t dw_flags) {
  static mb_module_t mb_module_930317c0351f8e7f = NULL;
  static void *mb_entry_930317c0351f8e7f = NULL;
  if (mb_entry_930317c0351f8e7f == NULL) {
    if (mb_module_930317c0351f8e7f == NULL) {
      mb_module_930317c0351f8e7f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_930317c0351f8e7f != NULL) {
      mb_entry_930317c0351f8e7f = GetProcAddress(mb_module_930317c0351f8e7f, "ClusterGroupOpenEnumEx");
    }
  }
  if (mb_entry_930317c0351f8e7f == NULL) {
  return 0;
  }
  mb_fn_930317c0351f8e7f mb_target_930317c0351f8e7f = (mb_fn_930317c0351f8e7f)mb_entry_930317c0351f8e7f;
  int64_t mb_result_930317c0351f8e7f = mb_target_930317c0351f8e7f(h_cluster, (uint16_t *)lpsz_properties, cb_properties, (uint16_t *)lpsz_ro_properties, cb_ro_properties, dw_flags);
  return mb_result_930317c0351f8e7f;
}

typedef uint32_t (MB_CALL *mb_fn_a86c9c13010199b3)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a7bdd1619b7e94750bd8ab0(int64_t h_group_set_enum) {
  static mb_module_t mb_module_a86c9c13010199b3 = NULL;
  static void *mb_entry_a86c9c13010199b3 = NULL;
  if (mb_entry_a86c9c13010199b3 == NULL) {
    if (mb_module_a86c9c13010199b3 == NULL) {
      mb_module_a86c9c13010199b3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a86c9c13010199b3 != NULL) {
      mb_entry_a86c9c13010199b3 = GetProcAddress(mb_module_a86c9c13010199b3, "ClusterGroupSetCloseEnum");
    }
  }
  if (mb_entry_a86c9c13010199b3 == NULL) {
  return 0;
  }
  mb_fn_a86c9c13010199b3 mb_target_a86c9c13010199b3 = (mb_fn_a86c9c13010199b3)mb_entry_a86c9c13010199b3;
  uint32_t mb_result_a86c9c13010199b3 = mb_target_a86c9c13010199b3(h_group_set_enum);
  return mb_result_a86c9c13010199b3;
}

typedef uint32_t (MB_CALL *mb_fn_da80431c9b6874e1)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff6a247b8a9db69a36e7af5e(int64_t h_group_set, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_da80431c9b6874e1 = NULL;
  static void *mb_entry_da80431c9b6874e1 = NULL;
  if (mb_entry_da80431c9b6874e1 == NULL) {
    if (mb_module_da80431c9b6874e1 == NULL) {
      mb_module_da80431c9b6874e1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_da80431c9b6874e1 != NULL) {
      mb_entry_da80431c9b6874e1 = GetProcAddress(mb_module_da80431c9b6874e1, "ClusterGroupSetControl");
    }
  }
  if (mb_entry_da80431c9b6874e1 == NULL) {
  return 0;
  }
  mb_fn_da80431c9b6874e1 mb_target_da80431c9b6874e1 = (mb_fn_da80431c9b6874e1)mb_entry_da80431c9b6874e1;
  uint32_t mb_result_da80431c9b6874e1 = mb_target_da80431c9b6874e1(h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_da80431c9b6874e1;
}

typedef uint32_t (MB_CALL *mb_fn_88d41f581d46fb22)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9ccb5dbab4d3e998d608729(int64_t h_group_set, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_88d41f581d46fb22 = NULL;
  static void *mb_entry_88d41f581d46fb22 = NULL;
  if (mb_entry_88d41f581d46fb22 == NULL) {
    if (mb_module_88d41f581d46fb22 == NULL) {
      mb_module_88d41f581d46fb22 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_88d41f581d46fb22 != NULL) {
      mb_entry_88d41f581d46fb22 = GetProcAddress(mb_module_88d41f581d46fb22, "ClusterGroupSetControlEx");
    }
  }
  if (mb_entry_88d41f581d46fb22 == NULL) {
  return 0;
  }
  mb_fn_88d41f581d46fb22 mb_target_88d41f581d46fb22 = (mb_fn_88d41f581d46fb22)mb_entry_88d41f581d46fb22;
  uint32_t mb_result_88d41f581d46fb22 = mb_target_88d41f581d46fb22(h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_88d41f581d46fb22;
}

typedef uint32_t (MB_CALL *mb_fn_7ad543c89a2c8636)(int64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d399d214c106b6fab55ee1dc(int64_t h_group_set_enum, uint32_t dw_index, void * lpsz_name, void * lpcch_name) {
  static mb_module_t mb_module_7ad543c89a2c8636 = NULL;
  static void *mb_entry_7ad543c89a2c8636 = NULL;
  if (mb_entry_7ad543c89a2c8636 == NULL) {
    if (mb_module_7ad543c89a2c8636 == NULL) {
      mb_module_7ad543c89a2c8636 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7ad543c89a2c8636 != NULL) {
      mb_entry_7ad543c89a2c8636 = GetProcAddress(mb_module_7ad543c89a2c8636, "ClusterGroupSetEnum");
    }
  }
  if (mb_entry_7ad543c89a2c8636 == NULL) {
  return 0;
  }
  mb_fn_7ad543c89a2c8636 mb_target_7ad543c89a2c8636 = (mb_fn_7ad543c89a2c8636)mb_entry_7ad543c89a2c8636;
  uint32_t mb_result_7ad543c89a2c8636 = mb_target_7ad543c89a2c8636(h_group_set_enum, dw_index, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name);
  return mb_result_7ad543c89a2c8636;
}

typedef uint32_t (MB_CALL *mb_fn_36d8156a7983585b)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45e8668075eb73fa55a9a48b(int64_t h_group_set_enum) {
  static mb_module_t mb_module_36d8156a7983585b = NULL;
  static void *mb_entry_36d8156a7983585b = NULL;
  if (mb_entry_36d8156a7983585b == NULL) {
    if (mb_module_36d8156a7983585b == NULL) {
      mb_module_36d8156a7983585b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_36d8156a7983585b != NULL) {
      mb_entry_36d8156a7983585b = GetProcAddress(mb_module_36d8156a7983585b, "ClusterGroupSetGetEnumCount");
    }
  }
  if (mb_entry_36d8156a7983585b == NULL) {
  return 0;
  }
  mb_fn_36d8156a7983585b mb_target_36d8156a7983585b = (mb_fn_36d8156a7983585b)mb_entry_36d8156a7983585b;
  uint32_t mb_result_36d8156a7983585b = mb_target_36d8156a7983585b(h_group_set_enum);
  return mb_result_36d8156a7983585b;
}

typedef int64_t (MB_CALL *mb_fn_e19c564f66e30aab)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_46aab95f39633ae197ea23c1(int64_t h_cluster, uint32_t *last_error_) {
  static mb_module_t mb_module_e19c564f66e30aab = NULL;
  static void *mb_entry_e19c564f66e30aab = NULL;
  if (mb_entry_e19c564f66e30aab == NULL) {
    if (mb_module_e19c564f66e30aab == NULL) {
      mb_module_e19c564f66e30aab = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e19c564f66e30aab != NULL) {
      mb_entry_e19c564f66e30aab = GetProcAddress(mb_module_e19c564f66e30aab, "ClusterGroupSetOpenEnum");
    }
  }
  if (mb_entry_e19c564f66e30aab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e19c564f66e30aab mb_target_e19c564f66e30aab = (mb_fn_e19c564f66e30aab)mb_entry_e19c564f66e30aab;
  int64_t mb_result_e19c564f66e30aab = mb_target_e19c564f66e30aab(h_cluster);
  uint32_t mb_captured_error_e19c564f66e30aab = GetLastError();
  *last_error_ = mb_captured_error_e19c564f66e30aab;
  return mb_result_e19c564f66e30aab;
}

typedef int32_t (MB_CALL *mb_fn_c1307e354c5fba54)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222dac61c245dd8d8fca4d91(void * lpsz_path_name) {
  static mb_module_t mb_module_c1307e354c5fba54 = NULL;
  static void *mb_entry_c1307e354c5fba54 = NULL;
  if (mb_entry_c1307e354c5fba54 == NULL) {
    if (mb_module_c1307e354c5fba54 == NULL) {
      mb_module_c1307e354c5fba54 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c1307e354c5fba54 != NULL) {
      mb_entry_c1307e354c5fba54 = GetProcAddress(mb_module_c1307e354c5fba54, "ClusterIsPathOnSharedVolume");
    }
  }
  if (mb_entry_c1307e354c5fba54 == NULL) {
  return 0;
  }
  mb_fn_c1307e354c5fba54 mb_target_c1307e354c5fba54 = (mb_fn_c1307e354c5fba54)mb_entry_c1307e354c5fba54;
  int32_t mb_result_c1307e354c5fba54 = mb_target_c1307e354c5fba54((uint16_t *)lpsz_path_name);
  return mb_result_c1307e354c5fba54;
}

typedef uint32_t (MB_CALL *mb_fn_58dc9cea53dc2a95)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34ad42aafab73936bd2f176f(int64_t h_net_interface_enum) {
  static mb_module_t mb_module_58dc9cea53dc2a95 = NULL;
  static void *mb_entry_58dc9cea53dc2a95 = NULL;
  if (mb_entry_58dc9cea53dc2a95 == NULL) {
    if (mb_module_58dc9cea53dc2a95 == NULL) {
      mb_module_58dc9cea53dc2a95 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_58dc9cea53dc2a95 != NULL) {
      mb_entry_58dc9cea53dc2a95 = GetProcAddress(mb_module_58dc9cea53dc2a95, "ClusterNetInterfaceCloseEnum");
    }
  }
  if (mb_entry_58dc9cea53dc2a95 == NULL) {
  return 0;
  }
  mb_fn_58dc9cea53dc2a95 mb_target_58dc9cea53dc2a95 = (mb_fn_58dc9cea53dc2a95)mb_entry_58dc9cea53dc2a95;
  uint32_t mb_result_58dc9cea53dc2a95 = mb_target_58dc9cea53dc2a95(h_net_interface_enum);
  return mb_result_58dc9cea53dc2a95;
}

typedef uint32_t (MB_CALL *mb_fn_f0475af8533c7ad1)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb52f68b867a67e20a20c79e(int64_t h_net_interface, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_f0475af8533c7ad1 = NULL;
  static void *mb_entry_f0475af8533c7ad1 = NULL;
  if (mb_entry_f0475af8533c7ad1 == NULL) {
    if (mb_module_f0475af8533c7ad1 == NULL) {
      mb_module_f0475af8533c7ad1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f0475af8533c7ad1 != NULL) {
      mb_entry_f0475af8533c7ad1 = GetProcAddress(mb_module_f0475af8533c7ad1, "ClusterNetInterfaceControl");
    }
  }
  if (mb_entry_f0475af8533c7ad1 == NULL) {
  return 0;
  }
  mb_fn_f0475af8533c7ad1 mb_target_f0475af8533c7ad1 = (mb_fn_f0475af8533c7ad1)mb_entry_f0475af8533c7ad1;
  uint32_t mb_result_f0475af8533c7ad1 = mb_target_f0475af8533c7ad1(h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_f0475af8533c7ad1;
}

typedef uint32_t (MB_CALL *mb_fn_d52136bda0fe107f)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f467efd601d97d8f78aee09(int64_t h_net_interface, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_d52136bda0fe107f = NULL;
  static void *mb_entry_d52136bda0fe107f = NULL;
  if (mb_entry_d52136bda0fe107f == NULL) {
    if (mb_module_d52136bda0fe107f == NULL) {
      mb_module_d52136bda0fe107f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d52136bda0fe107f != NULL) {
      mb_entry_d52136bda0fe107f = GetProcAddress(mb_module_d52136bda0fe107f, "ClusterNetInterfaceControlEx");
    }
  }
  if (mb_entry_d52136bda0fe107f == NULL) {
  return 0;
  }
  mb_fn_d52136bda0fe107f mb_target_d52136bda0fe107f = (mb_fn_d52136bda0fe107f)mb_entry_d52136bda0fe107f;
  uint32_t mb_result_d52136bda0fe107f = mb_target_d52136bda0fe107f(h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_d52136bda0fe107f;
}

typedef uint32_t (MB_CALL *mb_fn_0163332281965173)(int64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1b98169edcc3055c0238866(int64_t h_net_interface_enum, uint32_t dw_index, void * lpsz_name, void * lpcch_name) {
  static mb_module_t mb_module_0163332281965173 = NULL;
  static void *mb_entry_0163332281965173 = NULL;
  if (mb_entry_0163332281965173 == NULL) {
    if (mb_module_0163332281965173 == NULL) {
      mb_module_0163332281965173 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_0163332281965173 != NULL) {
      mb_entry_0163332281965173 = GetProcAddress(mb_module_0163332281965173, "ClusterNetInterfaceEnum");
    }
  }
  if (mb_entry_0163332281965173 == NULL) {
  return 0;
  }
  mb_fn_0163332281965173 mb_target_0163332281965173 = (mb_fn_0163332281965173)mb_entry_0163332281965173;
  uint32_t mb_result_0163332281965173 = mb_target_0163332281965173(h_net_interface_enum, dw_index, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name);
  return mb_result_0163332281965173;
}

typedef int64_t (MB_CALL *mb_fn_77973ae5438492f0)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e8af8073f8a97785535f8a22(int64_t h_cluster, void * lpsz_node_name, void * lpsz_network_name, uint32_t *last_error_) {
  static mb_module_t mb_module_77973ae5438492f0 = NULL;
  static void *mb_entry_77973ae5438492f0 = NULL;
  if (mb_entry_77973ae5438492f0 == NULL) {
    if (mb_module_77973ae5438492f0 == NULL) {
      mb_module_77973ae5438492f0 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_77973ae5438492f0 != NULL) {
      mb_entry_77973ae5438492f0 = GetProcAddress(mb_module_77973ae5438492f0, "ClusterNetInterfaceOpenEnum");
    }
  }
  if (mb_entry_77973ae5438492f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77973ae5438492f0 mb_target_77973ae5438492f0 = (mb_fn_77973ae5438492f0)mb_entry_77973ae5438492f0;
  int64_t mb_result_77973ae5438492f0 = mb_target_77973ae5438492f0(h_cluster, (uint16_t *)lpsz_node_name, (uint16_t *)lpsz_network_name);
  uint32_t mb_captured_error_77973ae5438492f0 = GetLastError();
  *last_error_ = mb_captured_error_77973ae5438492f0;
  return mb_result_77973ae5438492f0;
}

typedef uint32_t (MB_CALL *mb_fn_df5878f91110b2c4)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ef20ca956f1247b07e3a771(int64_t h_network_enum) {
  static mb_module_t mb_module_df5878f91110b2c4 = NULL;
  static void *mb_entry_df5878f91110b2c4 = NULL;
  if (mb_entry_df5878f91110b2c4 == NULL) {
    if (mb_module_df5878f91110b2c4 == NULL) {
      mb_module_df5878f91110b2c4 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_df5878f91110b2c4 != NULL) {
      mb_entry_df5878f91110b2c4 = GetProcAddress(mb_module_df5878f91110b2c4, "ClusterNetworkCloseEnum");
    }
  }
  if (mb_entry_df5878f91110b2c4 == NULL) {
  return 0;
  }
  mb_fn_df5878f91110b2c4 mb_target_df5878f91110b2c4 = (mb_fn_df5878f91110b2c4)mb_entry_df5878f91110b2c4;
  uint32_t mb_result_df5878f91110b2c4 = mb_target_df5878f91110b2c4(h_network_enum);
  return mb_result_df5878f91110b2c4;
}

typedef uint32_t (MB_CALL *mb_fn_8aa289bdd3b96dcf)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32716d88f41cdb1a1c7517f2(int64_t h_network, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_8aa289bdd3b96dcf = NULL;
  static void *mb_entry_8aa289bdd3b96dcf = NULL;
  if (mb_entry_8aa289bdd3b96dcf == NULL) {
    if (mb_module_8aa289bdd3b96dcf == NULL) {
      mb_module_8aa289bdd3b96dcf = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8aa289bdd3b96dcf != NULL) {
      mb_entry_8aa289bdd3b96dcf = GetProcAddress(mb_module_8aa289bdd3b96dcf, "ClusterNetworkControl");
    }
  }
  if (mb_entry_8aa289bdd3b96dcf == NULL) {
  return 0;
  }
  mb_fn_8aa289bdd3b96dcf mb_target_8aa289bdd3b96dcf = (mb_fn_8aa289bdd3b96dcf)mb_entry_8aa289bdd3b96dcf;
  uint32_t mb_result_8aa289bdd3b96dcf = mb_target_8aa289bdd3b96dcf(h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_8aa289bdd3b96dcf;
}

typedef uint32_t (MB_CALL *mb_fn_99df9764ea1c0aa6)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6ef1d11522a7d188e0cb4d8(int64_t h_network, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_99df9764ea1c0aa6 = NULL;
  static void *mb_entry_99df9764ea1c0aa6 = NULL;
  if (mb_entry_99df9764ea1c0aa6 == NULL) {
    if (mb_module_99df9764ea1c0aa6 == NULL) {
      mb_module_99df9764ea1c0aa6 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_99df9764ea1c0aa6 != NULL) {
      mb_entry_99df9764ea1c0aa6 = GetProcAddress(mb_module_99df9764ea1c0aa6, "ClusterNetworkControlEx");
    }
  }
  if (mb_entry_99df9764ea1c0aa6 == NULL) {
  return 0;
  }
  mb_fn_99df9764ea1c0aa6 mb_target_99df9764ea1c0aa6 = (mb_fn_99df9764ea1c0aa6)mb_entry_99df9764ea1c0aa6;
  uint32_t mb_result_99df9764ea1c0aa6 = mb_target_99df9764ea1c0aa6(h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_99df9764ea1c0aa6;
}

typedef uint32_t (MB_CALL *mb_fn_b8a5edfb444f4cdb)(int64_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_032ab8df8442957fcfce3771(int64_t h_network_enum, uint32_t dw_index, void * lpdw_type, void * lpsz_name, void * lpcch_name) {
  static mb_module_t mb_module_b8a5edfb444f4cdb = NULL;
  static void *mb_entry_b8a5edfb444f4cdb = NULL;
  if (mb_entry_b8a5edfb444f4cdb == NULL) {
    if (mb_module_b8a5edfb444f4cdb == NULL) {
      mb_module_b8a5edfb444f4cdb = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b8a5edfb444f4cdb != NULL) {
      mb_entry_b8a5edfb444f4cdb = GetProcAddress(mb_module_b8a5edfb444f4cdb, "ClusterNetworkEnum");
    }
  }
  if (mb_entry_b8a5edfb444f4cdb == NULL) {
  return 0;
  }
  mb_fn_b8a5edfb444f4cdb mb_target_b8a5edfb444f4cdb = (mb_fn_b8a5edfb444f4cdb)mb_entry_b8a5edfb444f4cdb;
  uint32_t mb_result_b8a5edfb444f4cdb = mb_target_b8a5edfb444f4cdb(h_network_enum, dw_index, (uint32_t *)lpdw_type, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name);
  return mb_result_b8a5edfb444f4cdb;
}

typedef uint32_t (MB_CALL *mb_fn_2698802b5bc1cb54)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21c58e5d32fd287cdd4f779b(int64_t h_network_enum) {
  static mb_module_t mb_module_2698802b5bc1cb54 = NULL;
  static void *mb_entry_2698802b5bc1cb54 = NULL;
  if (mb_entry_2698802b5bc1cb54 == NULL) {
    if (mb_module_2698802b5bc1cb54 == NULL) {
      mb_module_2698802b5bc1cb54 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2698802b5bc1cb54 != NULL) {
      mb_entry_2698802b5bc1cb54 = GetProcAddress(mb_module_2698802b5bc1cb54, "ClusterNetworkGetEnumCount");
    }
  }
  if (mb_entry_2698802b5bc1cb54 == NULL) {
  return 0;
  }
  mb_fn_2698802b5bc1cb54 mb_target_2698802b5bc1cb54 = (mb_fn_2698802b5bc1cb54)mb_entry_2698802b5bc1cb54;
  uint32_t mb_result_2698802b5bc1cb54 = mb_target_2698802b5bc1cb54(h_network_enum);
  return mb_result_2698802b5bc1cb54;
}

typedef int64_t (MB_CALL *mb_fn_ca493ed31899d140)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7a39ebc514c987d3df619b45(int64_t h_network, uint32_t dw_type, uint32_t *last_error_) {
  static mb_module_t mb_module_ca493ed31899d140 = NULL;
  static void *mb_entry_ca493ed31899d140 = NULL;
  if (mb_entry_ca493ed31899d140 == NULL) {
    if (mb_module_ca493ed31899d140 == NULL) {
      mb_module_ca493ed31899d140 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ca493ed31899d140 != NULL) {
      mb_entry_ca493ed31899d140 = GetProcAddress(mb_module_ca493ed31899d140, "ClusterNetworkOpenEnum");
    }
  }
  if (mb_entry_ca493ed31899d140 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ca493ed31899d140 mb_target_ca493ed31899d140 = (mb_fn_ca493ed31899d140)mb_entry_ca493ed31899d140;
  int64_t mb_result_ca493ed31899d140 = mb_target_ca493ed31899d140(h_network, dw_type);
  uint32_t mb_captured_error_ca493ed31899d140 = GetLastError();
  *last_error_ = mb_captured_error_ca493ed31899d140;
  return mb_result_ca493ed31899d140;
}

typedef uint32_t (MB_CALL *mb_fn_917998ae3ad50fa0)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd1330833e527f936d9f5fb1(int64_t h_node_enum) {
  static mb_module_t mb_module_917998ae3ad50fa0 = NULL;
  static void *mb_entry_917998ae3ad50fa0 = NULL;
  if (mb_entry_917998ae3ad50fa0 == NULL) {
    if (mb_module_917998ae3ad50fa0 == NULL) {
      mb_module_917998ae3ad50fa0 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_917998ae3ad50fa0 != NULL) {
      mb_entry_917998ae3ad50fa0 = GetProcAddress(mb_module_917998ae3ad50fa0, "ClusterNodeCloseEnum");
    }
  }
  if (mb_entry_917998ae3ad50fa0 == NULL) {
  return 0;
  }
  mb_fn_917998ae3ad50fa0 mb_target_917998ae3ad50fa0 = (mb_fn_917998ae3ad50fa0)mb_entry_917998ae3ad50fa0;
  uint32_t mb_result_917998ae3ad50fa0 = mb_target_917998ae3ad50fa0(h_node_enum);
  return mb_result_917998ae3ad50fa0;
}

typedef uint32_t (MB_CALL *mb_fn_2991ae7807dec180)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3468faf67e7e82d9a4af83b(int64_t h_node_enum) {
  static mb_module_t mb_module_2991ae7807dec180 = NULL;
  static void *mb_entry_2991ae7807dec180 = NULL;
  if (mb_entry_2991ae7807dec180 == NULL) {
    if (mb_module_2991ae7807dec180 == NULL) {
      mb_module_2991ae7807dec180 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2991ae7807dec180 != NULL) {
      mb_entry_2991ae7807dec180 = GetProcAddress(mb_module_2991ae7807dec180, "ClusterNodeCloseEnumEx");
    }
  }
  if (mb_entry_2991ae7807dec180 == NULL) {
  return 0;
  }
  mb_fn_2991ae7807dec180 mb_target_2991ae7807dec180 = (mb_fn_2991ae7807dec180)mb_entry_2991ae7807dec180;
  uint32_t mb_result_2991ae7807dec180 = mb_target_2991ae7807dec180(h_node_enum);
  return mb_result_2991ae7807dec180;
}

typedef uint32_t (MB_CALL *mb_fn_a4cf68c2519de6e1)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d73005028192d071c1c63792(int64_t h_node, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_a4cf68c2519de6e1 = NULL;
  static void *mb_entry_a4cf68c2519de6e1 = NULL;
  if (mb_entry_a4cf68c2519de6e1 == NULL) {
    if (mb_module_a4cf68c2519de6e1 == NULL) {
      mb_module_a4cf68c2519de6e1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a4cf68c2519de6e1 != NULL) {
      mb_entry_a4cf68c2519de6e1 = GetProcAddress(mb_module_a4cf68c2519de6e1, "ClusterNodeControl");
    }
  }
  if (mb_entry_a4cf68c2519de6e1 == NULL) {
  return 0;
  }
  mb_fn_a4cf68c2519de6e1 mb_target_a4cf68c2519de6e1 = (mb_fn_a4cf68c2519de6e1)mb_entry_a4cf68c2519de6e1;
  uint32_t mb_result_a4cf68c2519de6e1 = mb_target_a4cf68c2519de6e1(h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_a4cf68c2519de6e1;
}

typedef uint32_t (MB_CALL *mb_fn_13663ba127ca2b55)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a7f11c7b244293abef15370(int64_t h_node, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_13663ba127ca2b55 = NULL;
  static void *mb_entry_13663ba127ca2b55 = NULL;
  if (mb_entry_13663ba127ca2b55 == NULL) {
    if (mb_module_13663ba127ca2b55 == NULL) {
      mb_module_13663ba127ca2b55 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_13663ba127ca2b55 != NULL) {
      mb_entry_13663ba127ca2b55 = GetProcAddress(mb_module_13663ba127ca2b55, "ClusterNodeControlEx");
    }
  }
  if (mb_entry_13663ba127ca2b55 == NULL) {
  return 0;
  }
  mb_fn_13663ba127ca2b55 mb_target_13663ba127ca2b55 = (mb_fn_13663ba127ca2b55)mb_entry_13663ba127ca2b55;
  uint32_t mb_result_13663ba127ca2b55 = mb_target_13663ba127ca2b55(h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_13663ba127ca2b55;
}

typedef uint32_t (MB_CALL *mb_fn_6fbaaf902fec2ea5)(int64_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b840b0a1d4e730eb7c0f644(int64_t h_node_enum, uint32_t dw_index, void * lpdw_type, void * lpsz_name, void * lpcch_name) {
  static mb_module_t mb_module_6fbaaf902fec2ea5 = NULL;
  static void *mb_entry_6fbaaf902fec2ea5 = NULL;
  if (mb_entry_6fbaaf902fec2ea5 == NULL) {
    if (mb_module_6fbaaf902fec2ea5 == NULL) {
      mb_module_6fbaaf902fec2ea5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_6fbaaf902fec2ea5 != NULL) {
      mb_entry_6fbaaf902fec2ea5 = GetProcAddress(mb_module_6fbaaf902fec2ea5, "ClusterNodeEnum");
    }
  }
  if (mb_entry_6fbaaf902fec2ea5 == NULL) {
  return 0;
  }
  mb_fn_6fbaaf902fec2ea5 mb_target_6fbaaf902fec2ea5 = (mb_fn_6fbaaf902fec2ea5)mb_entry_6fbaaf902fec2ea5;
  uint32_t mb_result_6fbaaf902fec2ea5 = mb_target_6fbaaf902fec2ea5(h_node_enum, dw_index, (uint32_t *)lpdw_type, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name);
  return mb_result_6fbaaf902fec2ea5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b0115de7c81b78b9_p2;
typedef char mb_assert_b0115de7c81b78b9_p2[(sizeof(mb_agg_b0115de7c81b78b9_p2) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b0115de7c81b78b9)(int64_t, uint32_t, mb_agg_b0115de7c81b78b9_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ceee62876d7b9023bd57309(int64_t h_node_enum, uint32_t dw_index, void * p_item, void * cb_item) {
  static mb_module_t mb_module_b0115de7c81b78b9 = NULL;
  static void *mb_entry_b0115de7c81b78b9 = NULL;
  if (mb_entry_b0115de7c81b78b9 == NULL) {
    if (mb_module_b0115de7c81b78b9 == NULL) {
      mb_module_b0115de7c81b78b9 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b0115de7c81b78b9 != NULL) {
      mb_entry_b0115de7c81b78b9 = GetProcAddress(mb_module_b0115de7c81b78b9, "ClusterNodeEnumEx");
    }
  }
  if (mb_entry_b0115de7c81b78b9 == NULL) {
  return 0;
  }
  mb_fn_b0115de7c81b78b9 mb_target_b0115de7c81b78b9 = (mb_fn_b0115de7c81b78b9)mb_entry_b0115de7c81b78b9;
  uint32_t mb_result_b0115de7c81b78b9 = mb_target_b0115de7c81b78b9(h_node_enum, dw_index, (mb_agg_b0115de7c81b78b9_p2 *)p_item, (uint32_t *)cb_item);
  return mb_result_b0115de7c81b78b9;
}

typedef uint32_t (MB_CALL *mb_fn_82bc7281893984a7)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_437906985229c91101081430(int64_t h_node_enum) {
  static mb_module_t mb_module_82bc7281893984a7 = NULL;
  static void *mb_entry_82bc7281893984a7 = NULL;
  if (mb_entry_82bc7281893984a7 == NULL) {
    if (mb_module_82bc7281893984a7 == NULL) {
      mb_module_82bc7281893984a7 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_82bc7281893984a7 != NULL) {
      mb_entry_82bc7281893984a7 = GetProcAddress(mb_module_82bc7281893984a7, "ClusterNodeGetEnumCount");
    }
  }
  if (mb_entry_82bc7281893984a7 == NULL) {
  return 0;
  }
  mb_fn_82bc7281893984a7 mb_target_82bc7281893984a7 = (mb_fn_82bc7281893984a7)mb_entry_82bc7281893984a7;
  uint32_t mb_result_82bc7281893984a7 = mb_target_82bc7281893984a7(h_node_enum);
  return mb_result_82bc7281893984a7;
}

typedef uint32_t (MB_CALL *mb_fn_84d614cbfa8391a7)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ea15471f4c69a7c44a015a8(int64_t h_node_enum) {
  static mb_module_t mb_module_84d614cbfa8391a7 = NULL;
  static void *mb_entry_84d614cbfa8391a7 = NULL;
  if (mb_entry_84d614cbfa8391a7 == NULL) {
    if (mb_module_84d614cbfa8391a7 == NULL) {
      mb_module_84d614cbfa8391a7 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_84d614cbfa8391a7 != NULL) {
      mb_entry_84d614cbfa8391a7 = GetProcAddress(mb_module_84d614cbfa8391a7, "ClusterNodeGetEnumCountEx");
    }
  }
  if (mb_entry_84d614cbfa8391a7 == NULL) {
  return 0;
  }
  mb_fn_84d614cbfa8391a7 mb_target_84d614cbfa8391a7 = (mb_fn_84d614cbfa8391a7)mb_entry_84d614cbfa8391a7;
  uint32_t mb_result_84d614cbfa8391a7 = mb_target_84d614cbfa8391a7(h_node_enum);
  return mb_result_84d614cbfa8391a7;
}

typedef int64_t (MB_CALL *mb_fn_bd71859c5c4a50df)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_da8e1ef70752c4aadd148e4f(int64_t h_node, uint32_t dw_type, uint32_t *last_error_) {
  static mb_module_t mb_module_bd71859c5c4a50df = NULL;
  static void *mb_entry_bd71859c5c4a50df = NULL;
  if (mb_entry_bd71859c5c4a50df == NULL) {
    if (mb_module_bd71859c5c4a50df == NULL) {
      mb_module_bd71859c5c4a50df = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bd71859c5c4a50df != NULL) {
      mb_entry_bd71859c5c4a50df = GetProcAddress(mb_module_bd71859c5c4a50df, "ClusterNodeOpenEnum");
    }
  }
  if (mb_entry_bd71859c5c4a50df == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd71859c5c4a50df mb_target_bd71859c5c4a50df = (mb_fn_bd71859c5c4a50df)mb_entry_bd71859c5c4a50df;
  int64_t mb_result_bd71859c5c4a50df = mb_target_bd71859c5c4a50df(h_node, dw_type);
  uint32_t mb_captured_error_bd71859c5c4a50df = GetLastError();
  *last_error_ = mb_captured_error_bd71859c5c4a50df;
  return mb_result_bd71859c5c4a50df;
}

typedef int64_t (MB_CALL *mb_fn_84e5df3ba1831549)(int64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_72ca3418f5169a9cd9483eea(int64_t h_node, uint32_t dw_type, void * p_options, uint32_t *last_error_) {
  static mb_module_t mb_module_84e5df3ba1831549 = NULL;
  static void *mb_entry_84e5df3ba1831549 = NULL;
  if (mb_entry_84e5df3ba1831549 == NULL) {
    if (mb_module_84e5df3ba1831549 == NULL) {
      mb_module_84e5df3ba1831549 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_84e5df3ba1831549 != NULL) {
      mb_entry_84e5df3ba1831549 = GetProcAddress(mb_module_84e5df3ba1831549, "ClusterNodeOpenEnumEx");
    }
  }
  if (mb_entry_84e5df3ba1831549 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_84e5df3ba1831549 mb_target_84e5df3ba1831549 = (mb_fn_84e5df3ba1831549)mb_entry_84e5df3ba1831549;
  int64_t mb_result_84e5df3ba1831549 = mb_target_84e5df3ba1831549(h_node, dw_type, p_options);
  uint32_t mb_captured_error_84e5df3ba1831549 = GetLastError();
  *last_error_ = mb_captured_error_84e5df3ba1831549;
  return mb_result_84e5df3ba1831549;
}

typedef uint32_t (MB_CALL *mb_fn_601cbba934f67207)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93ee56a85bfdf11b804d6b4f(int64_t h_cluster, void * lpsz_node_name_current, void * lpsz_node_name_new) {
  static mb_module_t mb_module_601cbba934f67207 = NULL;
  static void *mb_entry_601cbba934f67207 = NULL;
  if (mb_entry_601cbba934f67207 == NULL) {
    if (mb_module_601cbba934f67207 == NULL) {
      mb_module_601cbba934f67207 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_601cbba934f67207 != NULL) {
      mb_entry_601cbba934f67207 = GetProcAddress(mb_module_601cbba934f67207, "ClusterNodeReplacement");
    }
  }
  if (mb_entry_601cbba934f67207 == NULL) {
  return 0;
  }
  mb_fn_601cbba934f67207 mb_target_601cbba934f67207 = (mb_fn_601cbba934f67207)mb_entry_601cbba934f67207;
  uint32_t mb_result_601cbba934f67207 = mb_target_601cbba934f67207(h_cluster, (uint16_t *)lpsz_node_name_current, (uint16_t *)lpsz_node_name_new);
  return mb_result_601cbba934f67207;
}

typedef int64_t (MB_CALL *mb_fn_bb4580fb0aca2e9d)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e13361f211a9035d49741d4a(int64_t h_cluster, uint32_t dw_type, uint32_t *last_error_) {
  static mb_module_t mb_module_bb4580fb0aca2e9d = NULL;
  static void *mb_entry_bb4580fb0aca2e9d = NULL;
  if (mb_entry_bb4580fb0aca2e9d == NULL) {
    if (mb_module_bb4580fb0aca2e9d == NULL) {
      mb_module_bb4580fb0aca2e9d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bb4580fb0aca2e9d != NULL) {
      mb_entry_bb4580fb0aca2e9d = GetProcAddress(mb_module_bb4580fb0aca2e9d, "ClusterOpenEnum");
    }
  }
  if (mb_entry_bb4580fb0aca2e9d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb4580fb0aca2e9d mb_target_bb4580fb0aca2e9d = (mb_fn_bb4580fb0aca2e9d)mb_entry_bb4580fb0aca2e9d;
  int64_t mb_result_bb4580fb0aca2e9d = mb_target_bb4580fb0aca2e9d(h_cluster, dw_type);
  uint32_t mb_captured_error_bb4580fb0aca2e9d = GetLastError();
  *last_error_ = mb_captured_error_bb4580fb0aca2e9d;
  return mb_result_bb4580fb0aca2e9d;
}

typedef int64_t (MB_CALL *mb_fn_24dc5c8153f2e607)(int64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b8abb760d70e4befd5cbc71f(int64_t h_cluster, uint32_t dw_type, void * p_options, uint32_t *last_error_) {
  static mb_module_t mb_module_24dc5c8153f2e607 = NULL;
  static void *mb_entry_24dc5c8153f2e607 = NULL;
  if (mb_entry_24dc5c8153f2e607 == NULL) {
    if (mb_module_24dc5c8153f2e607 == NULL) {
      mb_module_24dc5c8153f2e607 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_24dc5c8153f2e607 != NULL) {
      mb_entry_24dc5c8153f2e607 = GetProcAddress(mb_module_24dc5c8153f2e607, "ClusterOpenEnumEx");
    }
  }
  if (mb_entry_24dc5c8153f2e607 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_24dc5c8153f2e607 mb_target_24dc5c8153f2e607 = (mb_fn_24dc5c8153f2e607)mb_entry_24dc5c8153f2e607;
  int64_t mb_result_24dc5c8153f2e607 = mb_target_24dc5c8153f2e607(h_cluster, dw_type, p_options);
  uint32_t mb_captured_error_24dc5c8153f2e607 = GetLastError();
  *last_error_ = mb_captured_error_24dc5c8153f2e607;
  return mb_result_24dc5c8153f2e607;
}

typedef uint32_t (MB_CALL *mb_fn_295c4cc6e7cd1d24)(uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9aa3037c576c7a09be34d86(void * lpsz_file_name, void * lpsz_volume_path_name, void * lpcch_volume_path_name, void * lpsz_volume_name, void * lpcch_volume_name) {
  static mb_module_t mb_module_295c4cc6e7cd1d24 = NULL;
  static void *mb_entry_295c4cc6e7cd1d24 = NULL;
  if (mb_entry_295c4cc6e7cd1d24 == NULL) {
    if (mb_module_295c4cc6e7cd1d24 == NULL) {
      mb_module_295c4cc6e7cd1d24 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_295c4cc6e7cd1d24 != NULL) {
      mb_entry_295c4cc6e7cd1d24 = GetProcAddress(mb_module_295c4cc6e7cd1d24, "ClusterPrepareSharedVolumeForBackup");
    }
  }
  if (mb_entry_295c4cc6e7cd1d24 == NULL) {
  return 0;
  }
  mb_fn_295c4cc6e7cd1d24 mb_target_295c4cc6e7cd1d24 = (mb_fn_295c4cc6e7cd1d24)mb_entry_295c4cc6e7cd1d24;
  uint32_t mb_result_295c4cc6e7cd1d24 = mb_target_295c4cc6e7cd1d24((uint16_t *)lpsz_file_name, (uint16_t *)lpsz_volume_path_name, (uint32_t *)lpcch_volume_path_name, (uint16_t *)lpsz_volume_name, (uint32_t *)lpcch_volume_name);
  return mb_result_295c4cc6e7cd1d24;
}

typedef int32_t (MB_CALL *mb_fn_9c604d778e232618)(int64_t, int32_t, uint16_t *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8febf781ef49f3f4d8ba49(int64_t h_reg_batch, int32_t dw_command, void * wz_name, uint32_t dw_options, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_9c604d778e232618 = NULL;
  static void *mb_entry_9c604d778e232618 = NULL;
  if (mb_entry_9c604d778e232618 == NULL) {
    if (mb_module_9c604d778e232618 == NULL) {
      mb_module_9c604d778e232618 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9c604d778e232618 != NULL) {
      mb_entry_9c604d778e232618 = GetProcAddress(mb_module_9c604d778e232618, "ClusterRegBatchAddCommand");
    }
  }
  if (mb_entry_9c604d778e232618 == NULL) {
  return 0;
  }
  mb_fn_9c604d778e232618 mb_target_9c604d778e232618 = (mb_fn_9c604d778e232618)mb_entry_9c604d778e232618;
  int32_t mb_result_9c604d778e232618 = mb_target_9c604d778e232618(h_reg_batch, dw_command, (uint16_t *)wz_name, dw_options, lp_data, cb_data);
  return mb_result_9c604d778e232618;
}

typedef int32_t (MB_CALL *mb_fn_2b7b6d0922782721)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10175cc065327b0365fe4be3(int64_t h_batch_notification) {
  static mb_module_t mb_module_2b7b6d0922782721 = NULL;
  static void *mb_entry_2b7b6d0922782721 = NULL;
  if (mb_entry_2b7b6d0922782721 == NULL) {
    if (mb_module_2b7b6d0922782721 == NULL) {
      mb_module_2b7b6d0922782721 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2b7b6d0922782721 != NULL) {
      mb_entry_2b7b6d0922782721 = GetProcAddress(mb_module_2b7b6d0922782721, "ClusterRegBatchCloseNotification");
    }
  }
  if (mb_entry_2b7b6d0922782721 == NULL) {
  return 0;
  }
  mb_fn_2b7b6d0922782721 mb_target_2b7b6d0922782721 = (mb_fn_2b7b6d0922782721)mb_entry_2b7b6d0922782721;
  int32_t mb_result_2b7b6d0922782721 = mb_target_2b7b6d0922782721(h_batch_notification);
  return mb_result_2b7b6d0922782721;
}

typedef struct { uint8_t bytes[32]; } mb_agg_441ae06d92c818d5_p1;
typedef char mb_assert_441ae06d92c818d5_p1[(sizeof(mb_agg_441ae06d92c818d5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_441ae06d92c818d5)(int64_t, mb_agg_441ae06d92c818d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcf201eaf9b0cab958bdc39(int64_t h_batch_notification, void * p_batch_command) {
  static mb_module_t mb_module_441ae06d92c818d5 = NULL;
  static void *mb_entry_441ae06d92c818d5 = NULL;
  if (mb_entry_441ae06d92c818d5 == NULL) {
    if (mb_module_441ae06d92c818d5 == NULL) {
      mb_module_441ae06d92c818d5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_441ae06d92c818d5 != NULL) {
      mb_entry_441ae06d92c818d5 = GetProcAddress(mb_module_441ae06d92c818d5, "ClusterRegBatchReadCommand");
    }
  }
  if (mb_entry_441ae06d92c818d5 == NULL) {
  return 0;
  }
  mb_fn_441ae06d92c818d5 mb_target_441ae06d92c818d5 = (mb_fn_441ae06d92c818d5)mb_entry_441ae06d92c818d5;
  int32_t mb_result_441ae06d92c818d5 = mb_target_441ae06d92c818d5(h_batch_notification, (mb_agg_441ae06d92c818d5_p1 *)p_batch_command);
  return mb_result_441ae06d92c818d5;
}

typedef int32_t (MB_CALL *mb_fn_49cc9d6e41d55471)(int64_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6460a0903c6d0225b9a130b9(int64_t h_reg_batch, int32_t b_commit, void * failed_command_number) {
  static mb_module_t mb_module_49cc9d6e41d55471 = NULL;
  static void *mb_entry_49cc9d6e41d55471 = NULL;
  if (mb_entry_49cc9d6e41d55471 == NULL) {
    if (mb_module_49cc9d6e41d55471 == NULL) {
      mb_module_49cc9d6e41d55471 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_49cc9d6e41d55471 != NULL) {
      mb_entry_49cc9d6e41d55471 = GetProcAddress(mb_module_49cc9d6e41d55471, "ClusterRegCloseBatch");
    }
  }
  if (mb_entry_49cc9d6e41d55471 == NULL) {
  return 0;
  }
  mb_fn_49cc9d6e41d55471 mb_target_49cc9d6e41d55471 = (mb_fn_49cc9d6e41d55471)mb_entry_49cc9d6e41d55471;
  int32_t mb_result_49cc9d6e41d55471 = mb_target_49cc9d6e41d55471(h_reg_batch, b_commit, (int32_t *)failed_command_number);
  return mb_result_49cc9d6e41d55471;
}

typedef int32_t (MB_CALL *mb_fn_0066e0e1e43374ea)(int64_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df839ecfb88c6b83b08c353(int64_t h_reg_batch, uint32_t flags, void * failed_command_number) {
  static mb_module_t mb_module_0066e0e1e43374ea = NULL;
  static void *mb_entry_0066e0e1e43374ea = NULL;
  if (mb_entry_0066e0e1e43374ea == NULL) {
    if (mb_module_0066e0e1e43374ea == NULL) {
      mb_module_0066e0e1e43374ea = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_0066e0e1e43374ea != NULL) {
      mb_entry_0066e0e1e43374ea = GetProcAddress(mb_module_0066e0e1e43374ea, "ClusterRegCloseBatchEx");
    }
  }
  if (mb_entry_0066e0e1e43374ea == NULL) {
  return 0;
  }
  mb_fn_0066e0e1e43374ea mb_target_0066e0e1e43374ea = (mb_fn_0066e0e1e43374ea)mb_entry_0066e0e1e43374ea;
  int32_t mb_result_0066e0e1e43374ea = mb_target_0066e0e1e43374ea(h_reg_batch, flags, (int32_t *)failed_command_number);
  return mb_result_0066e0e1e43374ea;
}

typedef int32_t (MB_CALL *mb_fn_4ebc5fa7a92976b5)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b3b71669d8653d6f6e2b59(int64_t h_batch_notify_port) {
  static mb_module_t mb_module_4ebc5fa7a92976b5 = NULL;
  static void *mb_entry_4ebc5fa7a92976b5 = NULL;
  if (mb_entry_4ebc5fa7a92976b5 == NULL) {
    if (mb_module_4ebc5fa7a92976b5 == NULL) {
      mb_module_4ebc5fa7a92976b5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4ebc5fa7a92976b5 != NULL) {
      mb_entry_4ebc5fa7a92976b5 = GetProcAddress(mb_module_4ebc5fa7a92976b5, "ClusterRegCloseBatchNotifyPort");
    }
  }
  if (mb_entry_4ebc5fa7a92976b5 == NULL) {
  return 0;
  }
  mb_fn_4ebc5fa7a92976b5 mb_target_4ebc5fa7a92976b5 = (mb_fn_4ebc5fa7a92976b5)mb_entry_4ebc5fa7a92976b5;
  int32_t mb_result_4ebc5fa7a92976b5 = mb_target_4ebc5fa7a92976b5(h_batch_notify_port);
  return mb_result_4ebc5fa7a92976b5;
}

typedef int32_t (MB_CALL *mb_fn_2fbdecb599d86db2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08cc09f16f055c15f7840ce(void * h_key) {
  static mb_module_t mb_module_2fbdecb599d86db2 = NULL;
  static void *mb_entry_2fbdecb599d86db2 = NULL;
  if (mb_entry_2fbdecb599d86db2 == NULL) {
    if (mb_module_2fbdecb599d86db2 == NULL) {
      mb_module_2fbdecb599d86db2 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2fbdecb599d86db2 != NULL) {
      mb_entry_2fbdecb599d86db2 = GetProcAddress(mb_module_2fbdecb599d86db2, "ClusterRegCloseKey");
    }
  }
  if (mb_entry_2fbdecb599d86db2 == NULL) {
  return 0;
  }
  mb_fn_2fbdecb599d86db2 mb_target_2fbdecb599d86db2 = (mb_fn_2fbdecb599d86db2)mb_entry_2fbdecb599d86db2;
  int32_t mb_result_2fbdecb599d86db2 = mb_target_2fbdecb599d86db2(h_key);
  return mb_result_2fbdecb599d86db2;
}

typedef int32_t (MB_CALL *mb_fn_5be119a75eefc1cf)(int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93f4f94c0cbf6eb946ba417(int64_t h_reg_read_batch, void * ph_reg_read_batch_reply) {
  static mb_module_t mb_module_5be119a75eefc1cf = NULL;
  static void *mb_entry_5be119a75eefc1cf = NULL;
  if (mb_entry_5be119a75eefc1cf == NULL) {
    if (mb_module_5be119a75eefc1cf == NULL) {
      mb_module_5be119a75eefc1cf = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5be119a75eefc1cf != NULL) {
      mb_entry_5be119a75eefc1cf = GetProcAddress(mb_module_5be119a75eefc1cf, "ClusterRegCloseReadBatch");
    }
  }
  if (mb_entry_5be119a75eefc1cf == NULL) {
  return 0;
  }
  mb_fn_5be119a75eefc1cf mb_target_5be119a75eefc1cf = (mb_fn_5be119a75eefc1cf)mb_entry_5be119a75eefc1cf;
  int32_t mb_result_5be119a75eefc1cf = mb_target_5be119a75eefc1cf(h_reg_read_batch, (int64_t *)ph_reg_read_batch_reply);
  return mb_result_5be119a75eefc1cf;
}

typedef int32_t (MB_CALL *mb_fn_bbeaf80392a41fe2)(int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6556a3c273e27a088700921c(int64_t h_reg_read_batch, uint32_t flags, void * ph_reg_read_batch_reply) {
  static mb_module_t mb_module_bbeaf80392a41fe2 = NULL;
  static void *mb_entry_bbeaf80392a41fe2 = NULL;
  if (mb_entry_bbeaf80392a41fe2 == NULL) {
    if (mb_module_bbeaf80392a41fe2 == NULL) {
      mb_module_bbeaf80392a41fe2 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bbeaf80392a41fe2 != NULL) {
      mb_entry_bbeaf80392a41fe2 = GetProcAddress(mb_module_bbeaf80392a41fe2, "ClusterRegCloseReadBatchEx");
    }
  }
  if (mb_entry_bbeaf80392a41fe2 == NULL) {
  return 0;
  }
  mb_fn_bbeaf80392a41fe2 mb_target_bbeaf80392a41fe2 = (mb_fn_bbeaf80392a41fe2)mb_entry_bbeaf80392a41fe2;
  int32_t mb_result_bbeaf80392a41fe2 = mb_target_bbeaf80392a41fe2(h_reg_read_batch, flags, (int64_t *)ph_reg_read_batch_reply);
  return mb_result_bbeaf80392a41fe2;
}

typedef int32_t (MB_CALL *mb_fn_e29e958221e95e50)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8b204daa285b6e9a177c0a(int64_t h_reg_read_batch_reply) {
  static mb_module_t mb_module_e29e958221e95e50 = NULL;
  static void *mb_entry_e29e958221e95e50 = NULL;
  if (mb_entry_e29e958221e95e50 == NULL) {
    if (mb_module_e29e958221e95e50 == NULL) {
      mb_module_e29e958221e95e50 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e29e958221e95e50 != NULL) {
      mb_entry_e29e958221e95e50 = GetProcAddress(mb_module_e29e958221e95e50, "ClusterRegCloseReadBatchReply");
    }
  }
  if (mb_entry_e29e958221e95e50 == NULL) {
  return 0;
  }
  mb_fn_e29e958221e95e50 mb_target_e29e958221e95e50 = (mb_fn_e29e958221e95e50)mb_entry_e29e958221e95e50;
  int32_t mb_result_e29e958221e95e50 = mb_target_e29e958221e95e50(h_reg_read_batch_reply);
  return mb_result_e29e958221e95e50;
}

typedef int32_t (MB_CALL *mb_fn_bb149450ee37e491)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d66a029cf9dab1fd8ea3c0(void * h_key, void * p_hregbatch) {
  static mb_module_t mb_module_bb149450ee37e491 = NULL;
  static void *mb_entry_bb149450ee37e491 = NULL;
  if (mb_entry_bb149450ee37e491 == NULL) {
    if (mb_module_bb149450ee37e491 == NULL) {
      mb_module_bb149450ee37e491 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bb149450ee37e491 != NULL) {
      mb_entry_bb149450ee37e491 = GetProcAddress(mb_module_bb149450ee37e491, "ClusterRegCreateBatch");
    }
  }
  if (mb_entry_bb149450ee37e491 == NULL) {
  return 0;
  }
  mb_fn_bb149450ee37e491 mb_target_bb149450ee37e491 = (mb_fn_bb149450ee37e491)mb_entry_bb149450ee37e491;
  int32_t mb_result_bb149450ee37e491 = mb_target_bb149450ee37e491(h_key, (int64_t *)p_hregbatch);
  return mb_result_bb149450ee37e491;
}

typedef int32_t (MB_CALL *mb_fn_3bb35cb0cf465b34)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89319d37984dfe2e7e76c92(void * h_key, void * ph_batch_notify_port) {
  static mb_module_t mb_module_3bb35cb0cf465b34 = NULL;
  static void *mb_entry_3bb35cb0cf465b34 = NULL;
  if (mb_entry_3bb35cb0cf465b34 == NULL) {
    if (mb_module_3bb35cb0cf465b34 == NULL) {
      mb_module_3bb35cb0cf465b34 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3bb35cb0cf465b34 != NULL) {
      mb_entry_3bb35cb0cf465b34 = GetProcAddress(mb_module_3bb35cb0cf465b34, "ClusterRegCreateBatchNotifyPort");
    }
  }
  if (mb_entry_3bb35cb0cf465b34 == NULL) {
  return 0;
  }
  mb_fn_3bb35cb0cf465b34 mb_target_3bb35cb0cf465b34 = (mb_fn_3bb35cb0cf465b34)mb_entry_3bb35cb0cf465b34;
  int32_t mb_result_3bb35cb0cf465b34 = mb_target_3bb35cb0cf465b34(h_key, (int64_t *)ph_batch_notify_port);
  return mb_result_3bb35cb0cf465b34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_796bd199d49342fb_p4;
typedef char mb_assert_796bd199d49342fb_p4[(sizeof(mb_agg_796bd199d49342fb_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_796bd199d49342fb)(void *, uint16_t *, uint32_t, uint32_t, mb_agg_796bd199d49342fb_p4 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330242a4f842148dc1efa805(void * h_key, void * lpsz_sub_key, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition) {
  static mb_module_t mb_module_796bd199d49342fb = NULL;
  static void *mb_entry_796bd199d49342fb = NULL;
  if (mb_entry_796bd199d49342fb == NULL) {
    if (mb_module_796bd199d49342fb == NULL) {
      mb_module_796bd199d49342fb = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_796bd199d49342fb != NULL) {
      mb_entry_796bd199d49342fb = GetProcAddress(mb_module_796bd199d49342fb, "ClusterRegCreateKey");
    }
  }
  if (mb_entry_796bd199d49342fb == NULL) {
  return 0;
  }
  mb_fn_796bd199d49342fb mb_target_796bd199d49342fb = (mb_fn_796bd199d49342fb)mb_entry_796bd199d49342fb;
  int32_t mb_result_796bd199d49342fb = mb_target_796bd199d49342fb(h_key, (uint16_t *)lpsz_sub_key, dw_options, sam_desired, (mb_agg_796bd199d49342fb_p4 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition);
  return mb_result_796bd199d49342fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bbb5e9582f2be5c_p4;
typedef char mb_assert_0bbb5e9582f2be5c_p4[(sizeof(mb_agg_0bbb5e9582f2be5c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bbb5e9582f2be5c)(void *, uint16_t *, uint32_t, uint32_t, mb_agg_0bbb5e9582f2be5c_p4 *, void * *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ca472dfa00774964f44890(void * h_key, void * lp_sub_key, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition, void * lpsz_reason) {
  static mb_module_t mb_module_0bbb5e9582f2be5c = NULL;
  static void *mb_entry_0bbb5e9582f2be5c = NULL;
  if (mb_entry_0bbb5e9582f2be5c == NULL) {
    if (mb_module_0bbb5e9582f2be5c == NULL) {
      mb_module_0bbb5e9582f2be5c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_0bbb5e9582f2be5c != NULL) {
      mb_entry_0bbb5e9582f2be5c = GetProcAddress(mb_module_0bbb5e9582f2be5c, "ClusterRegCreateKeyEx");
    }
  }
  if (mb_entry_0bbb5e9582f2be5c == NULL) {
  return 0;
  }
  mb_fn_0bbb5e9582f2be5c mb_target_0bbb5e9582f2be5c = (mb_fn_0bbb5e9582f2be5c)mb_entry_0bbb5e9582f2be5c;
  int32_t mb_result_0bbb5e9582f2be5c = mb_target_0bbb5e9582f2be5c(h_key, (uint16_t *)lp_sub_key, dw_options, sam_desired, (mb_agg_0bbb5e9582f2be5c_p4 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition, (uint16_t *)lpsz_reason);
  return mb_result_0bbb5e9582f2be5c;
}

typedef int32_t (MB_CALL *mb_fn_e0880439da306f07)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2271e1e4f6aecf991ceed5ab(void * h_key, void * ph_reg_read_batch) {
  static mb_module_t mb_module_e0880439da306f07 = NULL;
  static void *mb_entry_e0880439da306f07 = NULL;
  if (mb_entry_e0880439da306f07 == NULL) {
    if (mb_module_e0880439da306f07 == NULL) {
      mb_module_e0880439da306f07 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e0880439da306f07 != NULL) {
      mb_entry_e0880439da306f07 = GetProcAddress(mb_module_e0880439da306f07, "ClusterRegCreateReadBatch");
    }
  }
  if (mb_entry_e0880439da306f07 == NULL) {
  return 0;
  }
  mb_fn_e0880439da306f07 mb_target_e0880439da306f07 = (mb_fn_e0880439da306f07)mb_entry_e0880439da306f07;
  int32_t mb_result_e0880439da306f07 = mb_target_e0880439da306f07(h_key, (int64_t *)ph_reg_read_batch);
  return mb_result_e0880439da306f07;
}

typedef int32_t (MB_CALL *mb_fn_fba286e13c1d1993)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c7c8e520fc435774488d61(void * h_key, void * lpsz_sub_key) {
  static mb_module_t mb_module_fba286e13c1d1993 = NULL;
  static void *mb_entry_fba286e13c1d1993 = NULL;
  if (mb_entry_fba286e13c1d1993 == NULL) {
    if (mb_module_fba286e13c1d1993 == NULL) {
      mb_module_fba286e13c1d1993 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_fba286e13c1d1993 != NULL) {
      mb_entry_fba286e13c1d1993 = GetProcAddress(mb_module_fba286e13c1d1993, "ClusterRegDeleteKey");
    }
  }
  if (mb_entry_fba286e13c1d1993 == NULL) {
  return 0;
  }
  mb_fn_fba286e13c1d1993 mb_target_fba286e13c1d1993 = (mb_fn_fba286e13c1d1993)mb_entry_fba286e13c1d1993;
  int32_t mb_result_fba286e13c1d1993 = mb_target_fba286e13c1d1993(h_key, (uint16_t *)lpsz_sub_key);
  return mb_result_fba286e13c1d1993;
}

typedef int32_t (MB_CALL *mb_fn_ad25a431c8fcb23a)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f27a026fbc2d9325861917(void * h_key, void * lp_sub_key, void * lpsz_reason) {
  static mb_module_t mb_module_ad25a431c8fcb23a = NULL;
  static void *mb_entry_ad25a431c8fcb23a = NULL;
  if (mb_entry_ad25a431c8fcb23a == NULL) {
    if (mb_module_ad25a431c8fcb23a == NULL) {
      mb_module_ad25a431c8fcb23a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ad25a431c8fcb23a != NULL) {
      mb_entry_ad25a431c8fcb23a = GetProcAddress(mb_module_ad25a431c8fcb23a, "ClusterRegDeleteKeyEx");
    }
  }
  if (mb_entry_ad25a431c8fcb23a == NULL) {
  return 0;
  }
  mb_fn_ad25a431c8fcb23a mb_target_ad25a431c8fcb23a = (mb_fn_ad25a431c8fcb23a)mb_entry_ad25a431c8fcb23a;
  int32_t mb_result_ad25a431c8fcb23a = mb_target_ad25a431c8fcb23a(h_key, (uint16_t *)lp_sub_key, (uint16_t *)lpsz_reason);
  return mb_result_ad25a431c8fcb23a;
}

typedef uint32_t (MB_CALL *mb_fn_bd9f4730f9f5f511)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df3b7cb2d6b99281ba6d75a5(void * h_key, void * lpsz_value_name) {
  static mb_module_t mb_module_bd9f4730f9f5f511 = NULL;
  static void *mb_entry_bd9f4730f9f5f511 = NULL;
  if (mb_entry_bd9f4730f9f5f511 == NULL) {
    if (mb_module_bd9f4730f9f5f511 == NULL) {
      mb_module_bd9f4730f9f5f511 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bd9f4730f9f5f511 != NULL) {
      mb_entry_bd9f4730f9f5f511 = GetProcAddress(mb_module_bd9f4730f9f5f511, "ClusterRegDeleteValue");
    }
  }
  if (mb_entry_bd9f4730f9f5f511 == NULL) {
  return 0;
  }
  mb_fn_bd9f4730f9f5f511 mb_target_bd9f4730f9f5f511 = (mb_fn_bd9f4730f9f5f511)mb_entry_bd9f4730f9f5f511;
  uint32_t mb_result_bd9f4730f9f5f511 = mb_target_bd9f4730f9f5f511(h_key, (uint16_t *)lpsz_value_name);
  return mb_result_bd9f4730f9f5f511;
}

typedef uint32_t (MB_CALL *mb_fn_6292bf4dc83c533b)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1a0721ae97cdba03952ca9c(void * h_key, void * lpsz_value_name, void * lpsz_reason) {
  static mb_module_t mb_module_6292bf4dc83c533b = NULL;
  static void *mb_entry_6292bf4dc83c533b = NULL;
  if (mb_entry_6292bf4dc83c533b == NULL) {
    if (mb_module_6292bf4dc83c533b == NULL) {
      mb_module_6292bf4dc83c533b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_6292bf4dc83c533b != NULL) {
      mb_entry_6292bf4dc83c533b = GetProcAddress(mb_module_6292bf4dc83c533b, "ClusterRegDeleteValueEx");
    }
  }
  if (mb_entry_6292bf4dc83c533b == NULL) {
  return 0;
  }
  mb_fn_6292bf4dc83c533b mb_target_6292bf4dc83c533b = (mb_fn_6292bf4dc83c533b)mb_entry_6292bf4dc83c533b;
  uint32_t mb_result_6292bf4dc83c533b = mb_target_6292bf4dc83c533b(h_key, (uint16_t *)lpsz_value_name, (uint16_t *)lpsz_reason);
  return mb_result_6292bf4dc83c533b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fe7e07d745a68354_p4;
typedef char mb_assert_fe7e07d745a68354_p4[(sizeof(mb_agg_fe7e07d745a68354_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe7e07d745a68354)(void *, uint32_t, uint16_t *, uint32_t *, mb_agg_fe7e07d745a68354_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9602d277efc68b10cc137dfc(void * h_key, uint32_t dw_index, void * lpsz_name, void * lpcch_name, void * lpft_last_write_time) {
  static mb_module_t mb_module_fe7e07d745a68354 = NULL;
  static void *mb_entry_fe7e07d745a68354 = NULL;
  if (mb_entry_fe7e07d745a68354 == NULL) {
    if (mb_module_fe7e07d745a68354 == NULL) {
      mb_module_fe7e07d745a68354 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_fe7e07d745a68354 != NULL) {
      mb_entry_fe7e07d745a68354 = GetProcAddress(mb_module_fe7e07d745a68354, "ClusterRegEnumKey");
    }
  }
  if (mb_entry_fe7e07d745a68354 == NULL) {
  return 0;
  }
  mb_fn_fe7e07d745a68354 mb_target_fe7e07d745a68354 = (mb_fn_fe7e07d745a68354)mb_entry_fe7e07d745a68354;
  int32_t mb_result_fe7e07d745a68354 = mb_target_fe7e07d745a68354(h_key, dw_index, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name, (mb_agg_fe7e07d745a68354_p4 *)lpft_last_write_time);
  return mb_result_fe7e07d745a68354;
}

typedef uint32_t (MB_CALL *mb_fn_90b0ff19198f1a1a)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_138d5696a669bd95997fc1dd(void * h_key, uint32_t dw_index, void * lpsz_value_name, void * lpcch_value_name, void * lpdw_type, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_90b0ff19198f1a1a = NULL;
  static void *mb_entry_90b0ff19198f1a1a = NULL;
  if (mb_entry_90b0ff19198f1a1a == NULL) {
    if (mb_module_90b0ff19198f1a1a == NULL) {
      mb_module_90b0ff19198f1a1a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_90b0ff19198f1a1a != NULL) {
      mb_entry_90b0ff19198f1a1a = GetProcAddress(mb_module_90b0ff19198f1a1a, "ClusterRegEnumValue");
    }
  }
  if (mb_entry_90b0ff19198f1a1a == NULL) {
  return 0;
  }
  mb_fn_90b0ff19198f1a1a mb_target_90b0ff19198f1a1a = (mb_fn_90b0ff19198f1a1a)mb_entry_90b0ff19198f1a1a;
  uint32_t mb_result_90b0ff19198f1a1a = mb_target_90b0ff19198f1a1a(h_key, dw_index, (uint16_t *)lpsz_value_name, (uint32_t *)lpcch_value_name, (uint32_t *)lpdw_type, (uint8_t *)lp_data, (uint32_t *)lpcb_data);
  return mb_result_90b0ff19198f1a1a;
}

typedef int32_t (MB_CALL *mb_fn_f0191f7499a87b62)(int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db34e8351106844af8f7646(int64_t h_batch_notify, void * ph_batch_notification) {
  static mb_module_t mb_module_f0191f7499a87b62 = NULL;
  static void *mb_entry_f0191f7499a87b62 = NULL;
  if (mb_entry_f0191f7499a87b62 == NULL) {
    if (mb_module_f0191f7499a87b62 == NULL) {
      mb_module_f0191f7499a87b62 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f0191f7499a87b62 != NULL) {
      mb_entry_f0191f7499a87b62 = GetProcAddress(mb_module_f0191f7499a87b62, "ClusterRegGetBatchNotification");
    }
  }
  if (mb_entry_f0191f7499a87b62 == NULL) {
  return 0;
  }
  mb_fn_f0191f7499a87b62 mb_target_f0191f7499a87b62 = (mb_fn_f0191f7499a87b62)mb_entry_f0191f7499a87b62;
  int32_t mb_result_f0191f7499a87b62 = mb_target_f0191f7499a87b62(h_batch_notify, (int64_t *)ph_batch_notification);
  return mb_result_f0191f7499a87b62;
}

typedef int32_t (MB_CALL *mb_fn_1013577c65941b96)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622458829bebec58e2a4674f(void * h_key, uint32_t requested_information, void * p_security_descriptor, void * lpcb_security_descriptor) {
  static mb_module_t mb_module_1013577c65941b96 = NULL;
  static void *mb_entry_1013577c65941b96 = NULL;
  if (mb_entry_1013577c65941b96 == NULL) {
    if (mb_module_1013577c65941b96 == NULL) {
      mb_module_1013577c65941b96 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_1013577c65941b96 != NULL) {
      mb_entry_1013577c65941b96 = GetProcAddress(mb_module_1013577c65941b96, "ClusterRegGetKeySecurity");
    }
  }
  if (mb_entry_1013577c65941b96 == NULL) {
  return 0;
  }
  mb_fn_1013577c65941b96 mb_target_1013577c65941b96 = (mb_fn_1013577c65941b96)mb_entry_1013577c65941b96;
  int32_t mb_result_1013577c65941b96 = mb_target_1013577c65941b96(h_key, requested_information, p_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_1013577c65941b96;
}

typedef int32_t (MB_CALL *mb_fn_ae8c25a6ae51839f)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b2f3417d7f4aa9dd7f98a01(void * h_key, void * lpsz_sub_key, uint32_t sam_desired, void * phk_result) {
  static mb_module_t mb_module_ae8c25a6ae51839f = NULL;
  static void *mb_entry_ae8c25a6ae51839f = NULL;
  if (mb_entry_ae8c25a6ae51839f == NULL) {
    if (mb_module_ae8c25a6ae51839f == NULL) {
      mb_module_ae8c25a6ae51839f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ae8c25a6ae51839f != NULL) {
      mb_entry_ae8c25a6ae51839f = GetProcAddress(mb_module_ae8c25a6ae51839f, "ClusterRegOpenKey");
    }
  }
  if (mb_entry_ae8c25a6ae51839f == NULL) {
  return 0;
  }
  mb_fn_ae8c25a6ae51839f mb_target_ae8c25a6ae51839f = (mb_fn_ae8c25a6ae51839f)mb_entry_ae8c25a6ae51839f;
  int32_t mb_result_ae8c25a6ae51839f = mb_target_ae8c25a6ae51839f(h_key, (uint16_t *)lpsz_sub_key, sam_desired, (void * *)phk_result);
  return mb_result_ae8c25a6ae51839f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e5c195ca1b7bb051_p7;
typedef char mb_assert_e5c195ca1b7bb051_p7[(sizeof(mb_agg_e5c195ca1b7bb051_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5c195ca1b7bb051)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, mb_agg_e5c195ca1b7bb051_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e201ff8187878b4f519718(void * h_key, void * lpc_sub_keys, void * lpcch_max_sub_key_len, void * lpc_values, void * lpcch_max_value_name_len, void * lpcb_max_value_len, void * lpcb_security_descriptor, void * lpft_last_write_time) {
  static mb_module_t mb_module_e5c195ca1b7bb051 = NULL;
  static void *mb_entry_e5c195ca1b7bb051 = NULL;
  if (mb_entry_e5c195ca1b7bb051 == NULL) {
    if (mb_module_e5c195ca1b7bb051 == NULL) {
      mb_module_e5c195ca1b7bb051 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e5c195ca1b7bb051 != NULL) {
      mb_entry_e5c195ca1b7bb051 = GetProcAddress(mb_module_e5c195ca1b7bb051, "ClusterRegQueryInfoKey");
    }
  }
  if (mb_entry_e5c195ca1b7bb051 == NULL) {
  return 0;
  }
  mb_fn_e5c195ca1b7bb051 mb_target_e5c195ca1b7bb051 = (mb_fn_e5c195ca1b7bb051)mb_entry_e5c195ca1b7bb051;
  int32_t mb_result_e5c195ca1b7bb051 = mb_target_e5c195ca1b7bb051(h_key, (uint32_t *)lpc_sub_keys, (uint32_t *)lpcch_max_sub_key_len, (uint32_t *)lpc_values, (uint32_t *)lpcch_max_value_name_len, (uint32_t *)lpcb_max_value_len, (uint32_t *)lpcb_security_descriptor, (mb_agg_e5c195ca1b7bb051_p7 *)lpft_last_write_time);
  return mb_result_e5c195ca1b7bb051;
}

typedef int32_t (MB_CALL *mb_fn_9a5f7a3f2c23e6ee)(void *, uint16_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1278dfdcee2986e5f4cb5535(void * h_key, void * lpsz_value_name, void * lpdw_value_type, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_9a5f7a3f2c23e6ee = NULL;
  static void *mb_entry_9a5f7a3f2c23e6ee = NULL;
  if (mb_entry_9a5f7a3f2c23e6ee == NULL) {
    if (mb_module_9a5f7a3f2c23e6ee == NULL) {
      mb_module_9a5f7a3f2c23e6ee = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9a5f7a3f2c23e6ee != NULL) {
      mb_entry_9a5f7a3f2c23e6ee = GetProcAddress(mb_module_9a5f7a3f2c23e6ee, "ClusterRegQueryValue");
    }
  }
  if (mb_entry_9a5f7a3f2c23e6ee == NULL) {
  return 0;
  }
  mb_fn_9a5f7a3f2c23e6ee mb_target_9a5f7a3f2c23e6ee = (mb_fn_9a5f7a3f2c23e6ee)mb_entry_9a5f7a3f2c23e6ee;
  int32_t mb_result_9a5f7a3f2c23e6ee = mb_target_9a5f7a3f2c23e6ee(h_key, (uint16_t *)lpsz_value_name, (uint32_t *)lpdw_value_type, (uint8_t *)lp_data, (uint32_t *)lpcb_data);
  return mb_result_9a5f7a3f2c23e6ee;
}

typedef int32_t (MB_CALL *mb_fn_c4541583f5b8780c)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb51e26acf25c294433b67c(int64_t h_reg_read_batch, void * wz_subkey_name, void * wz_value_name) {
  static mb_module_t mb_module_c4541583f5b8780c = NULL;
  static void *mb_entry_c4541583f5b8780c = NULL;
  if (mb_entry_c4541583f5b8780c == NULL) {
    if (mb_module_c4541583f5b8780c == NULL) {
      mb_module_c4541583f5b8780c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c4541583f5b8780c != NULL) {
      mb_entry_c4541583f5b8780c = GetProcAddress(mb_module_c4541583f5b8780c, "ClusterRegReadBatchAddCommand");
    }
  }
  if (mb_entry_c4541583f5b8780c == NULL) {
  return 0;
  }
  mb_fn_c4541583f5b8780c mb_target_c4541583f5b8780c = (mb_fn_c4541583f5b8780c)mb_entry_c4541583f5b8780c;
  int32_t mb_result_c4541583f5b8780c = mb_target_c4541583f5b8780c(h_reg_read_batch, (uint16_t *)wz_subkey_name, (uint16_t *)wz_value_name);
  return mb_result_c4541583f5b8780c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b500e6eeffe1ae34_p1;
typedef char mb_assert_b500e6eeffe1ae34_p1[(sizeof(mb_agg_b500e6eeffe1ae34_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b500e6eeffe1ae34)(int64_t, mb_agg_b500e6eeffe1ae34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8230c1c9043c5457be7c347(int64_t h_reg_read_batch_reply, void * p_batch_command) {
  static mb_module_t mb_module_b500e6eeffe1ae34 = NULL;
  static void *mb_entry_b500e6eeffe1ae34 = NULL;
  if (mb_entry_b500e6eeffe1ae34 == NULL) {
    if (mb_module_b500e6eeffe1ae34 == NULL) {
      mb_module_b500e6eeffe1ae34 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b500e6eeffe1ae34 != NULL) {
      mb_entry_b500e6eeffe1ae34 = GetProcAddress(mb_module_b500e6eeffe1ae34, "ClusterRegReadBatchReplyNextCommand");
    }
  }
  if (mb_entry_b500e6eeffe1ae34 == NULL) {
  return 0;
  }
  mb_fn_b500e6eeffe1ae34 mb_target_b500e6eeffe1ae34 = (mb_fn_b500e6eeffe1ae34)mb_entry_b500e6eeffe1ae34;
  int32_t mb_result_b500e6eeffe1ae34 = mb_target_b500e6eeffe1ae34(h_reg_read_batch_reply, (mb_agg_b500e6eeffe1ae34_p1 *)p_batch_command);
  return mb_result_b500e6eeffe1ae34;
}

