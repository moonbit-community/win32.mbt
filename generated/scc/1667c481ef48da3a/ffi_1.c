#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c619c6e239f9a372)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f81a0dee5f914e2aa22dbcc(void * h_key, uint32_t security_information, void * p_security_descriptor) {
  static mb_module_t mb_module_c619c6e239f9a372 = NULL;
  static void *mb_entry_c619c6e239f9a372 = NULL;
  if (mb_entry_c619c6e239f9a372 == NULL) {
    if (mb_module_c619c6e239f9a372 == NULL) {
      mb_module_c619c6e239f9a372 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c619c6e239f9a372 != NULL) {
      mb_entry_c619c6e239f9a372 = GetProcAddress(mb_module_c619c6e239f9a372, "ClusterRegSetKeySecurity");
    }
  }
  if (mb_entry_c619c6e239f9a372 == NULL) {
  return 0;
  }
  mb_fn_c619c6e239f9a372 mb_target_c619c6e239f9a372 = (mb_fn_c619c6e239f9a372)mb_entry_c619c6e239f9a372;
  int32_t mb_result_c619c6e239f9a372 = mb_target_c619c6e239f9a372(h_key, security_information, p_security_descriptor);
  return mb_result_c619c6e239f9a372;
}

typedef int32_t (MB_CALL *mb_fn_f3f2d258787b7fdf)(void *, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c70ed1c83033e83c1b4f3b(void * h_key, uint32_t security_information, void * p_security_descriptor, void * lpsz_reason) {
  static mb_module_t mb_module_f3f2d258787b7fdf = NULL;
  static void *mb_entry_f3f2d258787b7fdf = NULL;
  if (mb_entry_f3f2d258787b7fdf == NULL) {
    if (mb_module_f3f2d258787b7fdf == NULL) {
      mb_module_f3f2d258787b7fdf = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f3f2d258787b7fdf != NULL) {
      mb_entry_f3f2d258787b7fdf = GetProcAddress(mb_module_f3f2d258787b7fdf, "ClusterRegSetKeySecurityEx");
    }
  }
  if (mb_entry_f3f2d258787b7fdf == NULL) {
  return 0;
  }
  mb_fn_f3f2d258787b7fdf mb_target_f3f2d258787b7fdf = (mb_fn_f3f2d258787b7fdf)mb_entry_f3f2d258787b7fdf;
  int32_t mb_result_f3f2d258787b7fdf = mb_target_f3f2d258787b7fdf(h_key, security_information, p_security_descriptor, (uint16_t *)lpsz_reason);
  return mb_result_f3f2d258787b7fdf;
}

typedef uint32_t (MB_CALL *mb_fn_4803e0360ee6c211)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba21d39f63d631b7529fc175(void * h_key, void * lpsz_value_name, uint32_t dw_type, void * lp_data, uint32_t cb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_4803e0360ee6c211 = NULL;
  static void *mb_entry_4803e0360ee6c211 = NULL;
  if (mb_entry_4803e0360ee6c211 == NULL) {
    if (mb_module_4803e0360ee6c211 == NULL) {
      mb_module_4803e0360ee6c211 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4803e0360ee6c211 != NULL) {
      mb_entry_4803e0360ee6c211 = GetProcAddress(mb_module_4803e0360ee6c211, "ClusterRegSetValue");
    }
  }
  if (mb_entry_4803e0360ee6c211 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4803e0360ee6c211 mb_target_4803e0360ee6c211 = (mb_fn_4803e0360ee6c211)mb_entry_4803e0360ee6c211;
  uint32_t mb_result_4803e0360ee6c211 = mb_target_4803e0360ee6c211(h_key, (uint16_t *)lpsz_value_name, dw_type, (uint8_t *)lp_data, cb_data);
  uint32_t mb_captured_error_4803e0360ee6c211 = GetLastError();
  *last_error_ = mb_captured_error_4803e0360ee6c211;
  return mb_result_4803e0360ee6c211;
}

typedef uint32_t (MB_CALL *mb_fn_b9fc51c7f0716e52)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_253f07f42b4b2a6d4397a03b(void * h_key, void * lpsz_value_name, uint32_t dw_type, void * lp_data, uint32_t cb_data, void * lpsz_reason) {
  static mb_module_t mb_module_b9fc51c7f0716e52 = NULL;
  static void *mb_entry_b9fc51c7f0716e52 = NULL;
  if (mb_entry_b9fc51c7f0716e52 == NULL) {
    if (mb_module_b9fc51c7f0716e52 == NULL) {
      mb_module_b9fc51c7f0716e52 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b9fc51c7f0716e52 != NULL) {
      mb_entry_b9fc51c7f0716e52 = GetProcAddress(mb_module_b9fc51c7f0716e52, "ClusterRegSetValueEx");
    }
  }
  if (mb_entry_b9fc51c7f0716e52 == NULL) {
  return 0;
  }
  mb_fn_b9fc51c7f0716e52 mb_target_b9fc51c7f0716e52 = (mb_fn_b9fc51c7f0716e52)mb_entry_b9fc51c7f0716e52;
  uint32_t mb_result_b9fc51c7f0716e52 = mb_target_b9fc51c7f0716e52(h_key, (uint16_t *)lpsz_value_name, dw_type, (uint8_t *)lp_data, cb_data, (uint16_t *)lpsz_reason);
  return mb_result_b9fc51c7f0716e52;
}

typedef int32_t (MB_CALL *mb_fn_e2c9e6599bbc653e)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22b134a20401039a7f4f736(int64_t h_cluster, uint32_t flags) {
  static mb_module_t mb_module_e2c9e6599bbc653e = NULL;
  static void *mb_entry_e2c9e6599bbc653e = NULL;
  if (mb_entry_e2c9e6599bbc653e == NULL) {
    if (mb_module_e2c9e6599bbc653e == NULL) {
      mb_module_e2c9e6599bbc653e = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e2c9e6599bbc653e != NULL) {
      mb_entry_e2c9e6599bbc653e = GetProcAddress(mb_module_e2c9e6599bbc653e, "ClusterRegSyncDatabase");
    }
  }
  if (mb_entry_e2c9e6599bbc653e == NULL) {
  return 0;
  }
  mb_fn_e2c9e6599bbc653e mb_target_e2c9e6599bbc653e = (mb_fn_e2c9e6599bbc653e)mb_entry_e2c9e6599bbc653e;
  int32_t mb_result_e2c9e6599bbc653e = mb_target_e2c9e6599bbc653e(h_cluster, flags);
  return mb_result_e2c9e6599bbc653e;
}

typedef uint32_t (MB_CALL *mb_fn_5e78f16b7e9b2cf9)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d48afcad883a8f32aa236a9(int64_t h_cluster, void * rule_name) {
  static mb_module_t mb_module_5e78f16b7e9b2cf9 = NULL;
  static void *mb_entry_5e78f16b7e9b2cf9 = NULL;
  if (mb_entry_5e78f16b7e9b2cf9 == NULL) {
    if (mb_module_5e78f16b7e9b2cf9 == NULL) {
      mb_module_5e78f16b7e9b2cf9 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5e78f16b7e9b2cf9 != NULL) {
      mb_entry_5e78f16b7e9b2cf9 = GetProcAddress(mb_module_5e78f16b7e9b2cf9, "ClusterRemoveAffinityRule");
    }
  }
  if (mb_entry_5e78f16b7e9b2cf9 == NULL) {
  return 0;
  }
  mb_fn_5e78f16b7e9b2cf9 mb_target_5e78f16b7e9b2cf9 = (mb_fn_5e78f16b7e9b2cf9)mb_entry_5e78f16b7e9b2cf9;
  uint32_t mb_result_5e78f16b7e9b2cf9 = mb_target_5e78f16b7e9b2cf9(h_cluster, (uint16_t *)rule_name);
  return mb_result_5e78f16b7e9b2cf9;
}

typedef uint32_t (MB_CALL *mb_fn_08a04dda43bfe4ac)(int64_t, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf6e9c9393591a9e9aeb35f3(int64_t h_cluster, void * rule_name, int64_t h_group) {
  static mb_module_t mb_module_08a04dda43bfe4ac = NULL;
  static void *mb_entry_08a04dda43bfe4ac = NULL;
  if (mb_entry_08a04dda43bfe4ac == NULL) {
    if (mb_module_08a04dda43bfe4ac == NULL) {
      mb_module_08a04dda43bfe4ac = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_08a04dda43bfe4ac != NULL) {
      mb_entry_08a04dda43bfe4ac = GetProcAddress(mb_module_08a04dda43bfe4ac, "ClusterRemoveGroupFromAffinityRule");
    }
  }
  if (mb_entry_08a04dda43bfe4ac == NULL) {
  return 0;
  }
  mb_fn_08a04dda43bfe4ac mb_target_08a04dda43bfe4ac = (mb_fn_08a04dda43bfe4ac)mb_entry_08a04dda43bfe4ac;
  uint32_t mb_result_08a04dda43bfe4ac = mb_target_08a04dda43bfe4ac(h_cluster, (uint16_t *)rule_name, h_group);
  return mb_result_08a04dda43bfe4ac;
}

typedef uint32_t (MB_CALL *mb_fn_38a8391b36ab7313)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c2ebb16d086d2b1b668b536(int64_t h_group) {
  static mb_module_t mb_module_38a8391b36ab7313 = NULL;
  static void *mb_entry_38a8391b36ab7313 = NULL;
  if (mb_entry_38a8391b36ab7313 == NULL) {
    if (mb_module_38a8391b36ab7313 == NULL) {
      mb_module_38a8391b36ab7313 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_38a8391b36ab7313 != NULL) {
      mb_entry_38a8391b36ab7313 = GetProcAddress(mb_module_38a8391b36ab7313, "ClusterRemoveGroupFromGroupSet");
    }
  }
  if (mb_entry_38a8391b36ab7313 == NULL) {
  return 0;
  }
  mb_fn_38a8391b36ab7313 mb_target_38a8391b36ab7313 = (mb_fn_38a8391b36ab7313)mb_entry_38a8391b36ab7313;
  uint32_t mb_result_38a8391b36ab7313 = mb_target_38a8391b36ab7313(h_group);
  return mb_result_38a8391b36ab7313;
}

typedef uint32_t (MB_CALL *mb_fn_f2933ddac091962c)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68a2704504d3d4d3c83b1ed4(int64_t h_group, void * lpsz_reason) {
  static mb_module_t mb_module_f2933ddac091962c = NULL;
  static void *mb_entry_f2933ddac091962c = NULL;
  if (mb_entry_f2933ddac091962c == NULL) {
    if (mb_module_f2933ddac091962c == NULL) {
      mb_module_f2933ddac091962c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f2933ddac091962c != NULL) {
      mb_entry_f2933ddac091962c = GetProcAddress(mb_module_f2933ddac091962c, "ClusterRemoveGroupFromGroupSetEx");
    }
  }
  if (mb_entry_f2933ddac091962c == NULL) {
  return 0;
  }
  mb_fn_f2933ddac091962c mb_target_f2933ddac091962c = (mb_fn_f2933ddac091962c)mb_entry_f2933ddac091962c;
  uint32_t mb_result_f2933ddac091962c = mb_target_f2933ddac091962c(h_group, (uint16_t *)lpsz_reason);
  return mb_result_f2933ddac091962c;
}

typedef uint32_t (MB_CALL *mb_fn_4e12c33c0416aa65)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6acd76ee7b44d2b3c9a4679f(int64_t h_res_enum) {
  static mb_module_t mb_module_4e12c33c0416aa65 = NULL;
  static void *mb_entry_4e12c33c0416aa65 = NULL;
  if (mb_entry_4e12c33c0416aa65 == NULL) {
    if (mb_module_4e12c33c0416aa65 == NULL) {
      mb_module_4e12c33c0416aa65 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4e12c33c0416aa65 != NULL) {
      mb_entry_4e12c33c0416aa65 = GetProcAddress(mb_module_4e12c33c0416aa65, "ClusterResourceCloseEnum");
    }
  }
  if (mb_entry_4e12c33c0416aa65 == NULL) {
  return 0;
  }
  mb_fn_4e12c33c0416aa65 mb_target_4e12c33c0416aa65 = (mb_fn_4e12c33c0416aa65)mb_entry_4e12c33c0416aa65;
  uint32_t mb_result_4e12c33c0416aa65 = mb_target_4e12c33c0416aa65(h_res_enum);
  return mb_result_4e12c33c0416aa65;
}

typedef uint32_t (MB_CALL *mb_fn_d8dcd0bd54a9e6ce)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02b73f8490d530251993056b(int64_t h_resource_enum_ex) {
  static mb_module_t mb_module_d8dcd0bd54a9e6ce = NULL;
  static void *mb_entry_d8dcd0bd54a9e6ce = NULL;
  if (mb_entry_d8dcd0bd54a9e6ce == NULL) {
    if (mb_module_d8dcd0bd54a9e6ce == NULL) {
      mb_module_d8dcd0bd54a9e6ce = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d8dcd0bd54a9e6ce != NULL) {
      mb_entry_d8dcd0bd54a9e6ce = GetProcAddress(mb_module_d8dcd0bd54a9e6ce, "ClusterResourceCloseEnumEx");
    }
  }
  if (mb_entry_d8dcd0bd54a9e6ce == NULL) {
  return 0;
  }
  mb_fn_d8dcd0bd54a9e6ce mb_target_d8dcd0bd54a9e6ce = (mb_fn_d8dcd0bd54a9e6ce)mb_entry_d8dcd0bd54a9e6ce;
  uint32_t mb_result_d8dcd0bd54a9e6ce = mb_target_d8dcd0bd54a9e6ce(h_resource_enum_ex);
  return mb_result_d8dcd0bd54a9e6ce;
}

typedef uint32_t (MB_CALL *mb_fn_07a84439b85c897e)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_892cf11287bedb572641c94a(int64_t h_resource, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_07a84439b85c897e = NULL;
  static void *mb_entry_07a84439b85c897e = NULL;
  if (mb_entry_07a84439b85c897e == NULL) {
    if (mb_module_07a84439b85c897e == NULL) {
      mb_module_07a84439b85c897e = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_07a84439b85c897e != NULL) {
      mb_entry_07a84439b85c897e = GetProcAddress(mb_module_07a84439b85c897e, "ClusterResourceControl");
    }
  }
  if (mb_entry_07a84439b85c897e == NULL) {
  return 0;
  }
  mb_fn_07a84439b85c897e mb_target_07a84439b85c897e = (mb_fn_07a84439b85c897e)mb_entry_07a84439b85c897e;
  uint32_t mb_result_07a84439b85c897e = mb_target_07a84439b85c897e(h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_07a84439b85c897e;
}

typedef uint32_t (MB_CALL *mb_fn_ec3c3c425c2842d6)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fe924884bbea1c8024a8be2(int64_t h_resource, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_ec3c3c425c2842d6 = NULL;
  static void *mb_entry_ec3c3c425c2842d6 = NULL;
  if (mb_entry_ec3c3c425c2842d6 == NULL) {
    if (mb_module_ec3c3c425c2842d6 == NULL) {
      mb_module_ec3c3c425c2842d6 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ec3c3c425c2842d6 != NULL) {
      mb_entry_ec3c3c425c2842d6 = GetProcAddress(mb_module_ec3c3c425c2842d6, "ClusterResourceControlAsUser");
    }
  }
  if (mb_entry_ec3c3c425c2842d6 == NULL) {
  return 0;
  }
  mb_fn_ec3c3c425c2842d6 mb_target_ec3c3c425c2842d6 = (mb_fn_ec3c3c425c2842d6)mb_entry_ec3c3c425c2842d6;
  uint32_t mb_result_ec3c3c425c2842d6 = mb_target_ec3c3c425c2842d6(h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_ec3c3c425c2842d6;
}

typedef uint32_t (MB_CALL *mb_fn_ea0ef6fbfd35a0c4)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d58a7ae2f7a990740cf65665(int64_t h_resource, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_ea0ef6fbfd35a0c4 = NULL;
  static void *mb_entry_ea0ef6fbfd35a0c4 = NULL;
  if (mb_entry_ea0ef6fbfd35a0c4 == NULL) {
    if (mb_module_ea0ef6fbfd35a0c4 == NULL) {
      mb_module_ea0ef6fbfd35a0c4 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ea0ef6fbfd35a0c4 != NULL) {
      mb_entry_ea0ef6fbfd35a0c4 = GetProcAddress(mb_module_ea0ef6fbfd35a0c4, "ClusterResourceControlAsUserEx");
    }
  }
  if (mb_entry_ea0ef6fbfd35a0c4 == NULL) {
  return 0;
  }
  mb_fn_ea0ef6fbfd35a0c4 mb_target_ea0ef6fbfd35a0c4 = (mb_fn_ea0ef6fbfd35a0c4)mb_entry_ea0ef6fbfd35a0c4;
  uint32_t mb_result_ea0ef6fbfd35a0c4 = mb_target_ea0ef6fbfd35a0c4(h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_ea0ef6fbfd35a0c4;
}

typedef uint32_t (MB_CALL *mb_fn_5679e5d3edaac940)(int64_t, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02bfa06472468a1f208bbece(int64_t h_resource, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_5679e5d3edaac940 = NULL;
  static void *mb_entry_5679e5d3edaac940 = NULL;
  if (mb_entry_5679e5d3edaac940 == NULL) {
    if (mb_module_5679e5d3edaac940 == NULL) {
      mb_module_5679e5d3edaac940 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5679e5d3edaac940 != NULL) {
      mb_entry_5679e5d3edaac940 = GetProcAddress(mb_module_5679e5d3edaac940, "ClusterResourceControlEx");
    }
  }
  if (mb_entry_5679e5d3edaac940 == NULL) {
  return 0;
  }
  mb_fn_5679e5d3edaac940 mb_target_5679e5d3edaac940 = (mb_fn_5679e5d3edaac940)mb_entry_5679e5d3edaac940;
  uint32_t mb_result_5679e5d3edaac940 = mb_target_5679e5d3edaac940(h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_5679e5d3edaac940;
}

typedef uint32_t (MB_CALL *mb_fn_887eeb1536cd43b4)(int64_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c0c2815abd90bc7a1ebbd38(int64_t h_res_enum, uint32_t dw_index, void * lpdw_type, void * lpsz_name, void * lpcch_name) {
  static mb_module_t mb_module_887eeb1536cd43b4 = NULL;
  static void *mb_entry_887eeb1536cd43b4 = NULL;
  if (mb_entry_887eeb1536cd43b4 == NULL) {
    if (mb_module_887eeb1536cd43b4 == NULL) {
      mb_module_887eeb1536cd43b4 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_887eeb1536cd43b4 != NULL) {
      mb_entry_887eeb1536cd43b4 = GetProcAddress(mb_module_887eeb1536cd43b4, "ClusterResourceEnum");
    }
  }
  if (mb_entry_887eeb1536cd43b4 == NULL) {
  return 0;
  }
  mb_fn_887eeb1536cd43b4 mb_target_887eeb1536cd43b4 = (mb_fn_887eeb1536cd43b4)mb_entry_887eeb1536cd43b4;
  uint32_t mb_result_887eeb1536cd43b4 = mb_target_887eeb1536cd43b4(h_res_enum, dw_index, (uint32_t *)lpdw_type, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name);
  return mb_result_887eeb1536cd43b4;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c6812ffad78378a9_p2;
typedef char mb_assert_c6812ffad78378a9_p2[(sizeof(mb_agg_c6812ffad78378a9_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6812ffad78378a9)(int64_t, uint32_t, mb_agg_c6812ffad78378a9_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e188230c9c9a1417db49d281(int64_t h_resource_enum_ex, uint32_t dw_index, void * p_item, void * cb_item) {
  static mb_module_t mb_module_c6812ffad78378a9 = NULL;
  static void *mb_entry_c6812ffad78378a9 = NULL;
  if (mb_entry_c6812ffad78378a9 == NULL) {
    if (mb_module_c6812ffad78378a9 == NULL) {
      mb_module_c6812ffad78378a9 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c6812ffad78378a9 != NULL) {
      mb_entry_c6812ffad78378a9 = GetProcAddress(mb_module_c6812ffad78378a9, "ClusterResourceEnumEx");
    }
  }
  if (mb_entry_c6812ffad78378a9 == NULL) {
  return 0;
  }
  mb_fn_c6812ffad78378a9 mb_target_c6812ffad78378a9 = (mb_fn_c6812ffad78378a9)mb_entry_c6812ffad78378a9;
  uint32_t mb_result_c6812ffad78378a9 = mb_target_c6812ffad78378a9(h_resource_enum_ex, dw_index, (mb_agg_c6812ffad78378a9_p2 *)p_item, (uint32_t *)cb_item);
  return mb_result_c6812ffad78378a9;
}

typedef uint32_t (MB_CALL *mb_fn_a21f12f057ddb418)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eb4d2b29c8a19bb44c48afc(int64_t h_res_enum) {
  static mb_module_t mb_module_a21f12f057ddb418 = NULL;
  static void *mb_entry_a21f12f057ddb418 = NULL;
  if (mb_entry_a21f12f057ddb418 == NULL) {
    if (mb_module_a21f12f057ddb418 == NULL) {
      mb_module_a21f12f057ddb418 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a21f12f057ddb418 != NULL) {
      mb_entry_a21f12f057ddb418 = GetProcAddress(mb_module_a21f12f057ddb418, "ClusterResourceGetEnumCount");
    }
  }
  if (mb_entry_a21f12f057ddb418 == NULL) {
  return 0;
  }
  mb_fn_a21f12f057ddb418 mb_target_a21f12f057ddb418 = (mb_fn_a21f12f057ddb418)mb_entry_a21f12f057ddb418;
  uint32_t mb_result_a21f12f057ddb418 = mb_target_a21f12f057ddb418(h_res_enum);
  return mb_result_a21f12f057ddb418;
}

typedef uint32_t (MB_CALL *mb_fn_c69e755315a9cd6a)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c96722d649ae1a2dde6f2ab3(int64_t h_resource_enum_ex) {
  static mb_module_t mb_module_c69e755315a9cd6a = NULL;
  static void *mb_entry_c69e755315a9cd6a = NULL;
  if (mb_entry_c69e755315a9cd6a == NULL) {
    if (mb_module_c69e755315a9cd6a == NULL) {
      mb_module_c69e755315a9cd6a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c69e755315a9cd6a != NULL) {
      mb_entry_c69e755315a9cd6a = GetProcAddress(mb_module_c69e755315a9cd6a, "ClusterResourceGetEnumCountEx");
    }
  }
  if (mb_entry_c69e755315a9cd6a == NULL) {
  return 0;
  }
  mb_fn_c69e755315a9cd6a mb_target_c69e755315a9cd6a = (mb_fn_c69e755315a9cd6a)mb_entry_c69e755315a9cd6a;
  uint32_t mb_result_c69e755315a9cd6a = mb_target_c69e755315a9cd6a(h_resource_enum_ex);
  return mb_result_c69e755315a9cd6a;
}

typedef int64_t (MB_CALL *mb_fn_7dff82b68e8d57f0)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_93f82082edae58345337e7f9(int64_t h_resource, uint32_t dw_type, uint32_t *last_error_) {
  static mb_module_t mb_module_7dff82b68e8d57f0 = NULL;
  static void *mb_entry_7dff82b68e8d57f0 = NULL;
  if (mb_entry_7dff82b68e8d57f0 == NULL) {
    if (mb_module_7dff82b68e8d57f0 == NULL) {
      mb_module_7dff82b68e8d57f0 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7dff82b68e8d57f0 != NULL) {
      mb_entry_7dff82b68e8d57f0 = GetProcAddress(mb_module_7dff82b68e8d57f0, "ClusterResourceOpenEnum");
    }
  }
  if (mb_entry_7dff82b68e8d57f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7dff82b68e8d57f0 mb_target_7dff82b68e8d57f0 = (mb_fn_7dff82b68e8d57f0)mb_entry_7dff82b68e8d57f0;
  int64_t mb_result_7dff82b68e8d57f0 = mb_target_7dff82b68e8d57f0(h_resource, dw_type);
  uint32_t mb_captured_error_7dff82b68e8d57f0 = GetLastError();
  *last_error_ = mb_captured_error_7dff82b68e8d57f0;
  return mb_result_7dff82b68e8d57f0;
}

typedef int64_t (MB_CALL *mb_fn_99e415726e0aaad6)(int64_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b8196d1f9c75c0a159346cee(int64_t h_cluster, void * lpsz_properties, uint32_t cb_properties, void * lpsz_ro_properties, uint32_t cb_ro_properties, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_99e415726e0aaad6 = NULL;
  static void *mb_entry_99e415726e0aaad6 = NULL;
  if (mb_entry_99e415726e0aaad6 == NULL) {
    if (mb_module_99e415726e0aaad6 == NULL) {
      mb_module_99e415726e0aaad6 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_99e415726e0aaad6 != NULL) {
      mb_entry_99e415726e0aaad6 = GetProcAddress(mb_module_99e415726e0aaad6, "ClusterResourceOpenEnumEx");
    }
  }
  if (mb_entry_99e415726e0aaad6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99e415726e0aaad6 mb_target_99e415726e0aaad6 = (mb_fn_99e415726e0aaad6)mb_entry_99e415726e0aaad6;
  int64_t mb_result_99e415726e0aaad6 = mb_target_99e415726e0aaad6(h_cluster, (uint16_t *)lpsz_properties, cb_properties, (uint16_t *)lpsz_ro_properties, cb_ro_properties, dw_flags);
  uint32_t mb_captured_error_99e415726e0aaad6 = GetLastError();
  *last_error_ = mb_captured_error_99e415726e0aaad6;
  return mb_result_99e415726e0aaad6;
}

typedef uint32_t (MB_CALL *mb_fn_6de901edc82b4598)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19e56eef6eb96d3aebb40ce7(int64_t h_res_type_enum) {
  static mb_module_t mb_module_6de901edc82b4598 = NULL;
  static void *mb_entry_6de901edc82b4598 = NULL;
  if (mb_entry_6de901edc82b4598 == NULL) {
    if (mb_module_6de901edc82b4598 == NULL) {
      mb_module_6de901edc82b4598 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_6de901edc82b4598 != NULL) {
      mb_entry_6de901edc82b4598 = GetProcAddress(mb_module_6de901edc82b4598, "ClusterResourceTypeCloseEnum");
    }
  }
  if (mb_entry_6de901edc82b4598 == NULL) {
  return 0;
  }
  mb_fn_6de901edc82b4598 mb_target_6de901edc82b4598 = (mb_fn_6de901edc82b4598)mb_entry_6de901edc82b4598;
  uint32_t mb_result_6de901edc82b4598 = mb_target_6de901edc82b4598(h_res_type_enum);
  return mb_result_6de901edc82b4598;
}

typedef uint32_t (MB_CALL *mb_fn_c595e078a00bba31)(int64_t, uint16_t *, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebb5b5ec7e5eacae60a6c45a(int64_t h_cluster, void * lpsz_resource_type_name, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_c595e078a00bba31 = NULL;
  static void *mb_entry_c595e078a00bba31 = NULL;
  if (mb_entry_c595e078a00bba31 == NULL) {
    if (mb_module_c595e078a00bba31 == NULL) {
      mb_module_c595e078a00bba31 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c595e078a00bba31 != NULL) {
      mb_entry_c595e078a00bba31 = GetProcAddress(mb_module_c595e078a00bba31, "ClusterResourceTypeControl");
    }
  }
  if (mb_entry_c595e078a00bba31 == NULL) {
  return 0;
  }
  mb_fn_c595e078a00bba31 mb_target_c595e078a00bba31 = (mb_fn_c595e078a00bba31)mb_entry_c595e078a00bba31;
  uint32_t mb_result_c595e078a00bba31 = mb_target_c595e078a00bba31(h_cluster, (uint16_t *)lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_c595e078a00bba31;
}

typedef uint32_t (MB_CALL *mb_fn_a66a1c809bb308e4)(int64_t, uint16_t *, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7141df84aae62db04ef557b9(int64_t h_cluster, void * lpsz_resource_type_name, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_a66a1c809bb308e4 = NULL;
  static void *mb_entry_a66a1c809bb308e4 = NULL;
  if (mb_entry_a66a1c809bb308e4 == NULL) {
    if (mb_module_a66a1c809bb308e4 == NULL) {
      mb_module_a66a1c809bb308e4 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a66a1c809bb308e4 != NULL) {
      mb_entry_a66a1c809bb308e4 = GetProcAddress(mb_module_a66a1c809bb308e4, "ClusterResourceTypeControlAsUser");
    }
  }
  if (mb_entry_a66a1c809bb308e4 == NULL) {
  return 0;
  }
  mb_fn_a66a1c809bb308e4 mb_target_a66a1c809bb308e4 = (mb_fn_a66a1c809bb308e4)mb_entry_a66a1c809bb308e4;
  uint32_t mb_result_a66a1c809bb308e4 = mb_target_a66a1c809bb308e4(h_cluster, (uint16_t *)lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_a66a1c809bb308e4;
}

typedef uint32_t (MB_CALL *mb_fn_8133217ac52aa2bf)(int64_t, uint16_t *, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d33ed5f2c2cc8e2f22f428d8(int64_t h_cluster, void * lpsz_resource_type_name, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_8133217ac52aa2bf = NULL;
  static void *mb_entry_8133217ac52aa2bf = NULL;
  if (mb_entry_8133217ac52aa2bf == NULL) {
    if (mb_module_8133217ac52aa2bf == NULL) {
      mb_module_8133217ac52aa2bf = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8133217ac52aa2bf != NULL) {
      mb_entry_8133217ac52aa2bf = GetProcAddress(mb_module_8133217ac52aa2bf, "ClusterResourceTypeControlAsUserEx");
    }
  }
  if (mb_entry_8133217ac52aa2bf == NULL) {
  return 0;
  }
  mb_fn_8133217ac52aa2bf mb_target_8133217ac52aa2bf = (mb_fn_8133217ac52aa2bf)mb_entry_8133217ac52aa2bf;
  uint32_t mb_result_8133217ac52aa2bf = mb_target_8133217ac52aa2bf(h_cluster, (uint16_t *)lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_8133217ac52aa2bf;
}

typedef uint32_t (MB_CALL *mb_fn_820a8d03b279d3d5)(int64_t, uint16_t *, int64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b57f5d22634851afde96ceb(int64_t h_cluster, void * lpsz_resource_type_name, int64_t h_host_node, uint32_t dw_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lpsz_reason) {
  static mb_module_t mb_module_820a8d03b279d3d5 = NULL;
  static void *mb_entry_820a8d03b279d3d5 = NULL;
  if (mb_entry_820a8d03b279d3d5 == NULL) {
    if (mb_module_820a8d03b279d3d5 == NULL) {
      mb_module_820a8d03b279d3d5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_820a8d03b279d3d5 != NULL) {
      mb_entry_820a8d03b279d3d5 = GetProcAddress(mb_module_820a8d03b279d3d5, "ClusterResourceTypeControlEx");
    }
  }
  if (mb_entry_820a8d03b279d3d5 == NULL) {
  return 0;
  }
  mb_fn_820a8d03b279d3d5 mb_target_820a8d03b279d3d5 = (mb_fn_820a8d03b279d3d5)mb_entry_820a8d03b279d3d5;
  uint32_t mb_result_820a8d03b279d3d5 = mb_target_820a8d03b279d3d5(h_cluster, (uint16_t *)lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (uint16_t *)lpsz_reason);
  return mb_result_820a8d03b279d3d5;
}

typedef uint32_t (MB_CALL *mb_fn_1d42b10daa2a02c1)(int64_t, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d3872326e403308fa97a359(int64_t h_res_type_enum, uint32_t dw_index, void * lpdw_type, void * lpsz_name, void * lpcch_name) {
  static mb_module_t mb_module_1d42b10daa2a02c1 = NULL;
  static void *mb_entry_1d42b10daa2a02c1 = NULL;
  if (mb_entry_1d42b10daa2a02c1 == NULL) {
    if (mb_module_1d42b10daa2a02c1 == NULL) {
      mb_module_1d42b10daa2a02c1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_1d42b10daa2a02c1 != NULL) {
      mb_entry_1d42b10daa2a02c1 = GetProcAddress(mb_module_1d42b10daa2a02c1, "ClusterResourceTypeEnum");
    }
  }
  if (mb_entry_1d42b10daa2a02c1 == NULL) {
  return 0;
  }
  mb_fn_1d42b10daa2a02c1 mb_target_1d42b10daa2a02c1 = (mb_fn_1d42b10daa2a02c1)mb_entry_1d42b10daa2a02c1;
  uint32_t mb_result_1d42b10daa2a02c1 = mb_target_1d42b10daa2a02c1(h_res_type_enum, dw_index, (uint32_t *)lpdw_type, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name);
  return mb_result_1d42b10daa2a02c1;
}

typedef uint32_t (MB_CALL *mb_fn_bf851d3ea6eed83c)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0caaf5639873490ae184b6f2(int64_t h_res_type_enum) {
  static mb_module_t mb_module_bf851d3ea6eed83c = NULL;
  static void *mb_entry_bf851d3ea6eed83c = NULL;
  if (mb_entry_bf851d3ea6eed83c == NULL) {
    if (mb_module_bf851d3ea6eed83c == NULL) {
      mb_module_bf851d3ea6eed83c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bf851d3ea6eed83c != NULL) {
      mb_entry_bf851d3ea6eed83c = GetProcAddress(mb_module_bf851d3ea6eed83c, "ClusterResourceTypeGetEnumCount");
    }
  }
  if (mb_entry_bf851d3ea6eed83c == NULL) {
  return 0;
  }
  mb_fn_bf851d3ea6eed83c mb_target_bf851d3ea6eed83c = (mb_fn_bf851d3ea6eed83c)mb_entry_bf851d3ea6eed83c;
  uint32_t mb_result_bf851d3ea6eed83c = mb_target_bf851d3ea6eed83c(h_res_type_enum);
  return mb_result_bf851d3ea6eed83c;
}

typedef int64_t (MB_CALL *mb_fn_2db5625e774f1c19)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_177cca09ee6f9f80d1710d6c(int64_t h_cluster, void * lpsz_resource_type_name, uint32_t dw_type, uint32_t *last_error_) {
  static mb_module_t mb_module_2db5625e774f1c19 = NULL;
  static void *mb_entry_2db5625e774f1c19 = NULL;
  if (mb_entry_2db5625e774f1c19 == NULL) {
    if (mb_module_2db5625e774f1c19 == NULL) {
      mb_module_2db5625e774f1c19 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2db5625e774f1c19 != NULL) {
      mb_entry_2db5625e774f1c19 = GetProcAddress(mb_module_2db5625e774f1c19, "ClusterResourceTypeOpenEnum");
    }
  }
  if (mb_entry_2db5625e774f1c19 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2db5625e774f1c19 mb_target_2db5625e774f1c19 = (mb_fn_2db5625e774f1c19)mb_entry_2db5625e774f1c19;
  int64_t mb_result_2db5625e774f1c19 = mb_target_2db5625e774f1c19(h_cluster, (uint16_t *)lpsz_resource_type_name, dw_type);
  uint32_t mb_captured_error_2db5625e774f1c19 = GetLastError();
  *last_error_ = mb_captured_error_2db5625e774f1c19;
  return mb_result_2db5625e774f1c19;
}

typedef uint32_t (MB_CALL *mb_fn_26cafb5c5da6a19b)(int64_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_340b1b060aaeab0a9a01b99b(int64_t h_cluster, void * sz_account_sid, uint32_t dw_access, uint32_t dw_control_type) {
  static mb_module_t mb_module_26cafb5c5da6a19b = NULL;
  static void *mb_entry_26cafb5c5da6a19b = NULL;
  if (mb_entry_26cafb5c5da6a19b == NULL) {
    if (mb_module_26cafb5c5da6a19b == NULL) {
      mb_module_26cafb5c5da6a19b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_26cafb5c5da6a19b != NULL) {
      mb_entry_26cafb5c5da6a19b = GetProcAddress(mb_module_26cafb5c5da6a19b, "ClusterSetAccountAccess");
    }
  }
  if (mb_entry_26cafb5c5da6a19b == NULL) {
  return 0;
  }
  mb_fn_26cafb5c5da6a19b mb_target_26cafb5c5da6a19b = (mb_fn_26cafb5c5da6a19b)mb_entry_26cafb5c5da6a19b;
  uint32_t mb_result_26cafb5c5da6a19b = mb_target_26cafb5c5da6a19b(h_cluster, (uint16_t *)sz_account_sid, dw_access, dw_control_type);
  return mb_result_26cafb5c5da6a19b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_061513e99b2e0ec1_p0;
typedef char mb_assert_061513e99b2e0ec1_p0[(sizeof(mb_agg_061513e99b2e0ec1_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_061513e99b2e0ec1)(mb_agg_061513e99b2e0ec1_p0, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f6eedc4557fd8745555b57e(moonbit_bytes_t guid_snapshot_set, void * lpsz_volume_name, int32_t state, uint32_t *last_error_) {
  if (Moonbit_array_length(guid_snapshot_set) < 16) {
  return 0;
  }
  mb_agg_061513e99b2e0ec1_p0 mb_converted_061513e99b2e0ec1_0;
  memcpy(&mb_converted_061513e99b2e0ec1_0, guid_snapshot_set, 16);
  static mb_module_t mb_module_061513e99b2e0ec1 = NULL;
  static void *mb_entry_061513e99b2e0ec1 = NULL;
  if (mb_entry_061513e99b2e0ec1 == NULL) {
    if (mb_module_061513e99b2e0ec1 == NULL) {
      mb_module_061513e99b2e0ec1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_061513e99b2e0ec1 != NULL) {
      mb_entry_061513e99b2e0ec1 = GetProcAddress(mb_module_061513e99b2e0ec1, "ClusterSharedVolumeSetSnapshotState");
    }
  }
  if (mb_entry_061513e99b2e0ec1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_061513e99b2e0ec1 mb_target_061513e99b2e0ec1 = (mb_fn_061513e99b2e0ec1)mb_entry_061513e99b2e0ec1;
  uint32_t mb_result_061513e99b2e0ec1 = mb_target_061513e99b2e0ec1(mb_converted_061513e99b2e0ec1_0, (uint16_t *)lpsz_volume_name, state);
  uint32_t mb_captured_error_061513e99b2e0ec1 = GetLastError();
  *last_error_ = mb_captured_error_061513e99b2e0ec1;
  return mb_result_061513e99b2e0ec1;
}

typedef uint32_t (MB_CALL *mb_fn_2c9ff3841f55e3a9)(int64_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6c919d93d858166c3660f6f(int64_t h_cluster, int32_t perform, void * pfn_progress_callback, void * pv_callback_arg) {
  static mb_module_t mb_module_2c9ff3841f55e3a9 = NULL;
  static void *mb_entry_2c9ff3841f55e3a9 = NULL;
  if (mb_entry_2c9ff3841f55e3a9 == NULL) {
    if (mb_module_2c9ff3841f55e3a9 == NULL) {
      mb_module_2c9ff3841f55e3a9 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2c9ff3841f55e3a9 != NULL) {
      mb_entry_2c9ff3841f55e3a9 = GetProcAddress(mb_module_2c9ff3841f55e3a9, "ClusterUpgradeFunctionalLevel");
    }
  }
  if (mb_entry_2c9ff3841f55e3a9 == NULL) {
  return 0;
  }
  mb_fn_2c9ff3841f55e3a9 mb_target_2c9ff3841f55e3a9 = (mb_fn_2c9ff3841f55e3a9)mb_entry_2c9ff3841f55e3a9;
  uint32_t mb_result_2c9ff3841f55e3a9 = mb_target_2c9ff3841f55e3a9(h_cluster, perform, pfn_progress_callback, pv_callback_arg);
  return mb_result_2c9ff3841f55e3a9;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e261899e3fa9462d_p0;
typedef char mb_assert_e261899e3fa9462d_p0[(sizeof(mb_agg_e261899e3fa9462d_p0) == 80) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_e261899e3fa9462d)(mb_agg_e261899e3fa9462d_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f83c540519d3f300bfdd0dfd(void * p_config, void * pfn_progress_callback, void * pv_callback_arg, uint32_t *last_error_) {
  static mb_module_t mb_module_e261899e3fa9462d = NULL;
  static void *mb_entry_e261899e3fa9462d = NULL;
  if (mb_entry_e261899e3fa9462d == NULL) {
    if (mb_module_e261899e3fa9462d == NULL) {
      mb_module_e261899e3fa9462d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e261899e3fa9462d != NULL) {
      mb_entry_e261899e3fa9462d = GetProcAddress(mb_module_e261899e3fa9462d, "CreateCluster");
    }
  }
  if (mb_entry_e261899e3fa9462d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e261899e3fa9462d mb_target_e261899e3fa9462d = (mb_fn_e261899e3fa9462d)mb_entry_e261899e3fa9462d;
  int64_t mb_result_e261899e3fa9462d = mb_target_e261899e3fa9462d((mb_agg_e261899e3fa9462d_p0 *)p_config, pfn_progress_callback, pv_callback_arg);
  uint32_t mb_captured_error_e261899e3fa9462d = GetLastError();
  *last_error_ = mb_captured_error_e261899e3fa9462d;
  return mb_result_e261899e3fa9462d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_427ae571bc66bf92_p2;
typedef char mb_assert_427ae571bc66bf92_p2[(sizeof(mb_agg_427ae571bc66bf92_p2) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_427ae571bc66bf92)(int64_t, uint16_t *, mb_agg_427ae571bc66bf92_p2 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f7032a879e4b4b59eb1059ff(int64_t h_cluster, void * lp_availability_set_name, void * p_availability_set_config) {
  static mb_module_t mb_module_427ae571bc66bf92 = NULL;
  static void *mb_entry_427ae571bc66bf92 = NULL;
  if (mb_entry_427ae571bc66bf92 == NULL) {
    if (mb_module_427ae571bc66bf92 == NULL) {
      mb_module_427ae571bc66bf92 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_427ae571bc66bf92 != NULL) {
      mb_entry_427ae571bc66bf92 = GetProcAddress(mb_module_427ae571bc66bf92, "CreateClusterAvailabilitySet");
    }
  }
  if (mb_entry_427ae571bc66bf92 == NULL) {
  return 0;
  }
  mb_fn_427ae571bc66bf92 mb_target_427ae571bc66bf92 = (mb_fn_427ae571bc66bf92)mb_entry_427ae571bc66bf92;
  int64_t mb_result_427ae571bc66bf92 = mb_target_427ae571bc66bf92(h_cluster, (uint16_t *)lp_availability_set_name, (mb_agg_427ae571bc66bf92_p2 *)p_availability_set_config);
  return mb_result_427ae571bc66bf92;
}

typedef int64_t (MB_CALL *mb_fn_5d1f8927f6ed87f5)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_33993094fda2761d8e295398(int64_t h_cluster, void * lpsz_group_name, uint32_t *last_error_) {
  static mb_module_t mb_module_5d1f8927f6ed87f5 = NULL;
  static void *mb_entry_5d1f8927f6ed87f5 = NULL;
  if (mb_entry_5d1f8927f6ed87f5 == NULL) {
    if (mb_module_5d1f8927f6ed87f5 == NULL) {
      mb_module_5d1f8927f6ed87f5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5d1f8927f6ed87f5 != NULL) {
      mb_entry_5d1f8927f6ed87f5 = GetProcAddress(mb_module_5d1f8927f6ed87f5, "CreateClusterGroup");
    }
  }
  if (mb_entry_5d1f8927f6ed87f5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5d1f8927f6ed87f5 mb_target_5d1f8927f6ed87f5 = (mb_fn_5d1f8927f6ed87f5)mb_entry_5d1f8927f6ed87f5;
  int64_t mb_result_5d1f8927f6ed87f5 = mb_target_5d1f8927f6ed87f5(h_cluster, (uint16_t *)lpsz_group_name);
  uint32_t mb_captured_error_5d1f8927f6ed87f5 = GetLastError();
  *last_error_ = mb_captured_error_5d1f8927f6ed87f5;
  return mb_result_5d1f8927f6ed87f5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8ab680fde9ef9125_p2;
typedef char mb_assert_8ab680fde9ef9125_p2[(sizeof(mb_agg_8ab680fde9ef9125_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_8ab680fde9ef9125)(int64_t, uint16_t *, mb_agg_8ab680fde9ef9125_p2 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6241bd3fa14c4983b0dc7732(int64_t h_cluster, void * lpsz_group_name, void * p_group_info) {
  static mb_module_t mb_module_8ab680fde9ef9125 = NULL;
  static void *mb_entry_8ab680fde9ef9125 = NULL;
  if (mb_entry_8ab680fde9ef9125 == NULL) {
    if (mb_module_8ab680fde9ef9125 == NULL) {
      mb_module_8ab680fde9ef9125 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8ab680fde9ef9125 != NULL) {
      mb_entry_8ab680fde9ef9125 = GetProcAddress(mb_module_8ab680fde9ef9125, "CreateClusterGroupEx");
    }
  }
  if (mb_entry_8ab680fde9ef9125 == NULL) {
  return 0;
  }
  mb_fn_8ab680fde9ef9125 mb_target_8ab680fde9ef9125 = (mb_fn_8ab680fde9ef9125)mb_entry_8ab680fde9ef9125;
  int64_t mb_result_8ab680fde9ef9125 = mb_target_8ab680fde9ef9125(h_cluster, (uint16_t *)lpsz_group_name, (mb_agg_8ab680fde9ef9125_p2 *)p_group_info);
  return mb_result_8ab680fde9ef9125;
}

typedef int64_t (MB_CALL *mb_fn_21727290d7636f56)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7504de93329fa8cb3f6dc623(int64_t h_cluster, void * group_set_name, uint32_t *last_error_) {
  static mb_module_t mb_module_21727290d7636f56 = NULL;
  static void *mb_entry_21727290d7636f56 = NULL;
  if (mb_entry_21727290d7636f56 == NULL) {
    if (mb_module_21727290d7636f56 == NULL) {
      mb_module_21727290d7636f56 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_21727290d7636f56 != NULL) {
      mb_entry_21727290d7636f56 = GetProcAddress(mb_module_21727290d7636f56, "CreateClusterGroupSet");
    }
  }
  if (mb_entry_21727290d7636f56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_21727290d7636f56 mb_target_21727290d7636f56 = (mb_fn_21727290d7636f56)mb_entry_21727290d7636f56;
  int64_t mb_result_21727290d7636f56 = mb_target_21727290d7636f56(h_cluster, (uint16_t *)group_set_name);
  uint32_t mb_captured_error_21727290d7636f56 = GetLastError();
  *last_error_ = mb_captured_error_21727290d7636f56;
  return mb_result_21727290d7636f56;
}

typedef struct { uint8_t bytes[56]; } mb_agg_dc1e2b4dbd1a9918_p1;
typedef char mb_assert_dc1e2b4dbd1a9918_p1[(sizeof(mb_agg_dc1e2b4dbd1a9918_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc1e2b4dbd1a9918)(int64_t, mb_agg_dc1e2b4dbd1a9918_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b11a15a3d64ffafcba76a355(int64_t h_cluster, void * p_config, void * pfn_progress_callback, void * pv_callback_arg) {
  static mb_module_t mb_module_dc1e2b4dbd1a9918 = NULL;
  static void *mb_entry_dc1e2b4dbd1a9918 = NULL;
  if (mb_entry_dc1e2b4dbd1a9918 == NULL) {
    if (mb_module_dc1e2b4dbd1a9918 == NULL) {
      mb_module_dc1e2b4dbd1a9918 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_dc1e2b4dbd1a9918 != NULL) {
      mb_entry_dc1e2b4dbd1a9918 = GetProcAddress(mb_module_dc1e2b4dbd1a9918, "CreateClusterNameAccount");
    }
  }
  if (mb_entry_dc1e2b4dbd1a9918 == NULL) {
  return 0;
  }
  mb_fn_dc1e2b4dbd1a9918 mb_target_dc1e2b4dbd1a9918 = (mb_fn_dc1e2b4dbd1a9918)mb_entry_dc1e2b4dbd1a9918;
  uint32_t mb_result_dc1e2b4dbd1a9918 = mb_target_dc1e2b4dbd1a9918(h_cluster, (mb_agg_dc1e2b4dbd1a9918_p1 *)p_config, pfn_progress_callback, pv_callback_arg);
  return mb_result_dc1e2b4dbd1a9918;
}

typedef int64_t (MB_CALL *mb_fn_bfaeeca0f5746b1f)(int64_t, int64_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3b095ecfbd0419419ce53b60(int64_t h_change, int64_t h_cluster, uint32_t dw_filter, uint64_t dw_notify_key, uint32_t *last_error_) {
  static mb_module_t mb_module_bfaeeca0f5746b1f = NULL;
  static void *mb_entry_bfaeeca0f5746b1f = NULL;
  if (mb_entry_bfaeeca0f5746b1f == NULL) {
    if (mb_module_bfaeeca0f5746b1f == NULL) {
      mb_module_bfaeeca0f5746b1f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bfaeeca0f5746b1f != NULL) {
      mb_entry_bfaeeca0f5746b1f = GetProcAddress(mb_module_bfaeeca0f5746b1f, "CreateClusterNotifyPort");
    }
  }
  if (mb_entry_bfaeeca0f5746b1f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bfaeeca0f5746b1f mb_target_bfaeeca0f5746b1f = (mb_fn_bfaeeca0f5746b1f)mb_entry_bfaeeca0f5746b1f;
  int64_t mb_result_bfaeeca0f5746b1f = mb_target_bfaeeca0f5746b1f(h_change, h_cluster, dw_filter, dw_notify_key);
  uint32_t mb_captured_error_bfaeeca0f5746b1f = GetLastError();
  *last_error_ = mb_captured_error_bfaeeca0f5746b1f;
  return mb_result_bfaeeca0f5746b1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f80f1f260d653942_p2;
typedef char mb_assert_f80f1f260d653942_p2[(sizeof(mb_agg_f80f1f260d653942_p2) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_f80f1f260d653942)(int64_t, int64_t, mb_agg_f80f1f260d653942_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_80e1e271ad929fe950d751ed(int64_t h_change, int64_t h_cluster, void * filters, uint32_t dw_filter_count, uint64_t dw_notify_key, uint32_t *last_error_) {
  static mb_module_t mb_module_f80f1f260d653942 = NULL;
  static void *mb_entry_f80f1f260d653942 = NULL;
  if (mb_entry_f80f1f260d653942 == NULL) {
    if (mb_module_f80f1f260d653942 == NULL) {
      mb_module_f80f1f260d653942 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f80f1f260d653942 != NULL) {
      mb_entry_f80f1f260d653942 = GetProcAddress(mb_module_f80f1f260d653942, "CreateClusterNotifyPortV2");
    }
  }
  if (mb_entry_f80f1f260d653942 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f80f1f260d653942 mb_target_f80f1f260d653942 = (mb_fn_f80f1f260d653942)mb_entry_f80f1f260d653942;
  int64_t mb_result_f80f1f260d653942 = mb_target_f80f1f260d653942(h_change, h_cluster, (mb_agg_f80f1f260d653942_p2 *)filters, dw_filter_count, dw_notify_key);
  uint32_t mb_captured_error_f80f1f260d653942 = GetLastError();
  *last_error_ = mb_captured_error_f80f1f260d653942;
  return mb_result_f80f1f260d653942;
}

typedef int64_t (MB_CALL *mb_fn_d51b92d4e6846820)(int64_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b6e626810165e0af5609c9d7(int64_t h_group, void * lpsz_resource_name, void * lpsz_resource_type, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_d51b92d4e6846820 = NULL;
  static void *mb_entry_d51b92d4e6846820 = NULL;
  if (mb_entry_d51b92d4e6846820 == NULL) {
    if (mb_module_d51b92d4e6846820 == NULL) {
      mb_module_d51b92d4e6846820 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d51b92d4e6846820 != NULL) {
      mb_entry_d51b92d4e6846820 = GetProcAddress(mb_module_d51b92d4e6846820, "CreateClusterResource");
    }
  }
  if (mb_entry_d51b92d4e6846820 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d51b92d4e6846820 mb_target_d51b92d4e6846820 = (mb_fn_d51b92d4e6846820)mb_entry_d51b92d4e6846820;
  int64_t mb_result_d51b92d4e6846820 = mb_target_d51b92d4e6846820(h_group, (uint16_t *)lpsz_resource_name, (uint16_t *)lpsz_resource_type, dw_flags);
  uint32_t mb_captured_error_d51b92d4e6846820 = GetLastError();
  *last_error_ = mb_captured_error_d51b92d4e6846820;
  return mb_result_d51b92d4e6846820;
}

typedef int64_t (MB_CALL *mb_fn_1a1d8bcd70e92246)(int64_t, uint16_t *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d8dc6e160e09107291ab2d09(int64_t h_group, void * lpsz_resource_name, void * lpsz_resource_type, uint32_t dw_flags, void * lpsz_reason) {
  static mb_module_t mb_module_1a1d8bcd70e92246 = NULL;
  static void *mb_entry_1a1d8bcd70e92246 = NULL;
  if (mb_entry_1a1d8bcd70e92246 == NULL) {
    if (mb_module_1a1d8bcd70e92246 == NULL) {
      mb_module_1a1d8bcd70e92246 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_1a1d8bcd70e92246 != NULL) {
      mb_entry_1a1d8bcd70e92246 = GetProcAddress(mb_module_1a1d8bcd70e92246, "CreateClusterResourceEx");
    }
  }
  if (mb_entry_1a1d8bcd70e92246 == NULL) {
  return 0;
  }
  mb_fn_1a1d8bcd70e92246 mb_target_1a1d8bcd70e92246 = (mb_fn_1a1d8bcd70e92246)mb_entry_1a1d8bcd70e92246;
  int64_t mb_result_1a1d8bcd70e92246 = mb_target_1a1d8bcd70e92246(h_group, (uint16_t *)lpsz_resource_name, (uint16_t *)lpsz_resource_type, dw_flags, (uint16_t *)lpsz_reason);
  return mb_result_1a1d8bcd70e92246;
}

typedef uint32_t (MB_CALL *mb_fn_f830b2b721519a13)(int64_t, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adf62d992b3cab7e077e27a3(int64_t h_cluster, void * lpsz_resource_type_name, void * lpsz_display_name, void * lpsz_resource_type_dll, uint32_t dw_looks_alive_poll_interval, uint32_t dw_is_alive_poll_interval) {
  static mb_module_t mb_module_f830b2b721519a13 = NULL;
  static void *mb_entry_f830b2b721519a13 = NULL;
  if (mb_entry_f830b2b721519a13 == NULL) {
    if (mb_module_f830b2b721519a13 == NULL) {
      mb_module_f830b2b721519a13 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f830b2b721519a13 != NULL) {
      mb_entry_f830b2b721519a13 = GetProcAddress(mb_module_f830b2b721519a13, "CreateClusterResourceType");
    }
  }
  if (mb_entry_f830b2b721519a13 == NULL) {
  return 0;
  }
  mb_fn_f830b2b721519a13 mb_target_f830b2b721519a13 = (mb_fn_f830b2b721519a13)mb_entry_f830b2b721519a13;
  uint32_t mb_result_f830b2b721519a13 = mb_target_f830b2b721519a13(h_cluster, (uint16_t *)lpsz_resource_type_name, (uint16_t *)lpsz_display_name, (uint16_t *)lpsz_resource_type_dll, dw_looks_alive_poll_interval, dw_is_alive_poll_interval);
  return mb_result_f830b2b721519a13;
}

typedef uint32_t (MB_CALL *mb_fn_8d9ee1da973744b3)(int64_t, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f31081f81d4842fad244d5b(int64_t h_cluster, void * lpsz_resource_type_name, void * lpsz_display_name, void * lpsz_resource_type_dll, uint32_t dw_looks_alive_poll_interval, uint32_t dw_is_alive_poll_interval, void * lpsz_reason) {
  static mb_module_t mb_module_8d9ee1da973744b3 = NULL;
  static void *mb_entry_8d9ee1da973744b3 = NULL;
  if (mb_entry_8d9ee1da973744b3 == NULL) {
    if (mb_module_8d9ee1da973744b3 == NULL) {
      mb_module_8d9ee1da973744b3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8d9ee1da973744b3 != NULL) {
      mb_entry_8d9ee1da973744b3 = GetProcAddress(mb_module_8d9ee1da973744b3, "CreateClusterResourceTypeEx");
    }
  }
  if (mb_entry_8d9ee1da973744b3 == NULL) {
  return 0;
  }
  mb_fn_8d9ee1da973744b3 mb_target_8d9ee1da973744b3 = (mb_fn_8d9ee1da973744b3)mb_entry_8d9ee1da973744b3;
  uint32_t mb_result_8d9ee1da973744b3 = mb_target_8d9ee1da973744b3(h_cluster, (uint16_t *)lpsz_resource_type_name, (uint16_t *)lpsz_display_name, (uint16_t *)lpsz_resource_type_dll, dw_looks_alive_poll_interval, dw_is_alive_poll_interval, (uint16_t *)lpsz_reason);
  return mb_result_8d9ee1da973744b3;
}

typedef uint32_t (MB_CALL *mb_fn_d2ed808b43188081)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e20d5f2d91683acc31e1d05a(int64_t h_group) {
  static mb_module_t mb_module_d2ed808b43188081 = NULL;
  static void *mb_entry_d2ed808b43188081 = NULL;
  if (mb_entry_d2ed808b43188081 == NULL) {
    if (mb_module_d2ed808b43188081 == NULL) {
      mb_module_d2ed808b43188081 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d2ed808b43188081 != NULL) {
      mb_entry_d2ed808b43188081 = GetProcAddress(mb_module_d2ed808b43188081, "DeleteClusterGroup");
    }
  }
  if (mb_entry_d2ed808b43188081 == NULL) {
  return 0;
  }
  mb_fn_d2ed808b43188081 mb_target_d2ed808b43188081 = (mb_fn_d2ed808b43188081)mb_entry_d2ed808b43188081;
  uint32_t mb_result_d2ed808b43188081 = mb_target_d2ed808b43188081(h_group);
  return mb_result_d2ed808b43188081;
}

typedef uint32_t (MB_CALL *mb_fn_7b2d10589d1bca8b)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a7203908d5717a8f89a7aab(int64_t h_group, void * lpsz_reason) {
  static mb_module_t mb_module_7b2d10589d1bca8b = NULL;
  static void *mb_entry_7b2d10589d1bca8b = NULL;
  if (mb_entry_7b2d10589d1bca8b == NULL) {
    if (mb_module_7b2d10589d1bca8b == NULL) {
      mb_module_7b2d10589d1bca8b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7b2d10589d1bca8b != NULL) {
      mb_entry_7b2d10589d1bca8b = GetProcAddress(mb_module_7b2d10589d1bca8b, "DeleteClusterGroupEx");
    }
  }
  if (mb_entry_7b2d10589d1bca8b == NULL) {
  return 0;
  }
  mb_fn_7b2d10589d1bca8b mb_target_7b2d10589d1bca8b = (mb_fn_7b2d10589d1bca8b)mb_entry_7b2d10589d1bca8b;
  uint32_t mb_result_7b2d10589d1bca8b = mb_target_7b2d10589d1bca8b(h_group, (uint16_t *)lpsz_reason);
  return mb_result_7b2d10589d1bca8b;
}

typedef uint32_t (MB_CALL *mb_fn_e2345d2604dca175)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_959ad4bbd4ccc350f86f2fe6(int64_t h_group_set) {
  static mb_module_t mb_module_e2345d2604dca175 = NULL;
  static void *mb_entry_e2345d2604dca175 = NULL;
  if (mb_entry_e2345d2604dca175 == NULL) {
    if (mb_module_e2345d2604dca175 == NULL) {
      mb_module_e2345d2604dca175 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e2345d2604dca175 != NULL) {
      mb_entry_e2345d2604dca175 = GetProcAddress(mb_module_e2345d2604dca175, "DeleteClusterGroupSet");
    }
  }
  if (mb_entry_e2345d2604dca175 == NULL) {
  return 0;
  }
  mb_fn_e2345d2604dca175 mb_target_e2345d2604dca175 = (mb_fn_e2345d2604dca175)mb_entry_e2345d2604dca175;
  uint32_t mb_result_e2345d2604dca175 = mb_target_e2345d2604dca175(h_group_set);
  return mb_result_e2345d2604dca175;
}

typedef uint32_t (MB_CALL *mb_fn_a3e5cb6e7bb60cc1)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba42abf0bdbdf43aec762451(int64_t h_group_set, void * lpsz_reason) {
  static mb_module_t mb_module_a3e5cb6e7bb60cc1 = NULL;
  static void *mb_entry_a3e5cb6e7bb60cc1 = NULL;
  if (mb_entry_a3e5cb6e7bb60cc1 == NULL) {
    if (mb_module_a3e5cb6e7bb60cc1 == NULL) {
      mb_module_a3e5cb6e7bb60cc1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a3e5cb6e7bb60cc1 != NULL) {
      mb_entry_a3e5cb6e7bb60cc1 = GetProcAddress(mb_module_a3e5cb6e7bb60cc1, "DeleteClusterGroupSetEx");
    }
  }
  if (mb_entry_a3e5cb6e7bb60cc1 == NULL) {
  return 0;
  }
  mb_fn_a3e5cb6e7bb60cc1 mb_target_a3e5cb6e7bb60cc1 = (mb_fn_a3e5cb6e7bb60cc1)mb_entry_a3e5cb6e7bb60cc1;
  uint32_t mb_result_a3e5cb6e7bb60cc1 = mb_target_a3e5cb6e7bb60cc1(h_group_set, (uint16_t *)lpsz_reason);
  return mb_result_a3e5cb6e7bb60cc1;
}

typedef uint32_t (MB_CALL *mb_fn_c617a30b1268d963)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb9018825e2761f2869b8b25(int64_t h_resource) {
  static mb_module_t mb_module_c617a30b1268d963 = NULL;
  static void *mb_entry_c617a30b1268d963 = NULL;
  if (mb_entry_c617a30b1268d963 == NULL) {
    if (mb_module_c617a30b1268d963 == NULL) {
      mb_module_c617a30b1268d963 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c617a30b1268d963 != NULL) {
      mb_entry_c617a30b1268d963 = GetProcAddress(mb_module_c617a30b1268d963, "DeleteClusterResource");
    }
  }
  if (mb_entry_c617a30b1268d963 == NULL) {
  return 0;
  }
  mb_fn_c617a30b1268d963 mb_target_c617a30b1268d963 = (mb_fn_c617a30b1268d963)mb_entry_c617a30b1268d963;
  uint32_t mb_result_c617a30b1268d963 = mb_target_c617a30b1268d963(h_resource);
  return mb_result_c617a30b1268d963;
}

typedef uint32_t (MB_CALL *mb_fn_a8b8d7cbcd222df9)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_181dd4e7ecb7a55fb6a107cb(int64_t h_resource, void * lpsz_reason) {
  static mb_module_t mb_module_a8b8d7cbcd222df9 = NULL;
  static void *mb_entry_a8b8d7cbcd222df9 = NULL;
  if (mb_entry_a8b8d7cbcd222df9 == NULL) {
    if (mb_module_a8b8d7cbcd222df9 == NULL) {
      mb_module_a8b8d7cbcd222df9 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a8b8d7cbcd222df9 != NULL) {
      mb_entry_a8b8d7cbcd222df9 = GetProcAddress(mb_module_a8b8d7cbcd222df9, "DeleteClusterResourceEx");
    }
  }
  if (mb_entry_a8b8d7cbcd222df9 == NULL) {
  return 0;
  }
  mb_fn_a8b8d7cbcd222df9 mb_target_a8b8d7cbcd222df9 = (mb_fn_a8b8d7cbcd222df9)mb_entry_a8b8d7cbcd222df9;
  uint32_t mb_result_a8b8d7cbcd222df9 = mb_target_a8b8d7cbcd222df9(h_resource, (uint16_t *)lpsz_reason);
  return mb_result_a8b8d7cbcd222df9;
}

typedef uint32_t (MB_CALL *mb_fn_47d3d7fa824d953e)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36b5fab6c88e03ee7cfa82f1(int64_t h_cluster, void * lpsz_resource_type_name) {
  static mb_module_t mb_module_47d3d7fa824d953e = NULL;
  static void *mb_entry_47d3d7fa824d953e = NULL;
  if (mb_entry_47d3d7fa824d953e == NULL) {
    if (mb_module_47d3d7fa824d953e == NULL) {
      mb_module_47d3d7fa824d953e = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_47d3d7fa824d953e != NULL) {
      mb_entry_47d3d7fa824d953e = GetProcAddress(mb_module_47d3d7fa824d953e, "DeleteClusterResourceType");
    }
  }
  if (mb_entry_47d3d7fa824d953e == NULL) {
  return 0;
  }
  mb_fn_47d3d7fa824d953e mb_target_47d3d7fa824d953e = (mb_fn_47d3d7fa824d953e)mb_entry_47d3d7fa824d953e;
  uint32_t mb_result_47d3d7fa824d953e = mb_target_47d3d7fa824d953e(h_cluster, (uint16_t *)lpsz_resource_type_name);
  return mb_result_47d3d7fa824d953e;
}

typedef uint32_t (MB_CALL *mb_fn_cb2513fa5602807f)(int64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73b9a354e4afa33a79e7b25a(int64_t h_cluster, void * lpsz_type_name, void * lpsz_reason) {
  static mb_module_t mb_module_cb2513fa5602807f = NULL;
  static void *mb_entry_cb2513fa5602807f = NULL;
  if (mb_entry_cb2513fa5602807f == NULL) {
    if (mb_module_cb2513fa5602807f == NULL) {
      mb_module_cb2513fa5602807f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_cb2513fa5602807f != NULL) {
      mb_entry_cb2513fa5602807f = GetProcAddress(mb_module_cb2513fa5602807f, "DeleteClusterResourceTypeEx");
    }
  }
  if (mb_entry_cb2513fa5602807f == NULL) {
  return 0;
  }
  mb_fn_cb2513fa5602807f mb_target_cb2513fa5602807f = (mb_fn_cb2513fa5602807f)mb_entry_cb2513fa5602807f;
  uint32_t mb_result_cb2513fa5602807f = mb_target_cb2513fa5602807f(h_cluster, (uint16_t *)lpsz_type_name, (uint16_t *)lpsz_reason);
  return mb_result_cb2513fa5602807f;
}

typedef uint32_t (MB_CALL *mb_fn_160dcc6e11f303a3)(int64_t, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_edbeedb9ac843913114f2dc0(int64_t h_cluster, void * pfn_progress_callback, void * pv_callback_arg, int32_t fdelete_virtual_computer_objects) {
  static mb_module_t mb_module_160dcc6e11f303a3 = NULL;
  static void *mb_entry_160dcc6e11f303a3 = NULL;
  if (mb_entry_160dcc6e11f303a3 == NULL) {
    if (mb_module_160dcc6e11f303a3 == NULL) {
      mb_module_160dcc6e11f303a3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_160dcc6e11f303a3 != NULL) {
      mb_entry_160dcc6e11f303a3 = GetProcAddress(mb_module_160dcc6e11f303a3, "DestroyCluster");
    }
  }
  if (mb_entry_160dcc6e11f303a3 == NULL) {
  return 0;
  }
  mb_fn_160dcc6e11f303a3 mb_target_160dcc6e11f303a3 = (mb_fn_160dcc6e11f303a3)mb_entry_160dcc6e11f303a3;
  uint32_t mb_result_160dcc6e11f303a3 = mb_target_160dcc6e11f303a3(h_cluster, pfn_progress_callback, pv_callback_arg, fdelete_virtual_computer_objects);
  return mb_result_160dcc6e11f303a3;
}

typedef uint32_t (MB_CALL *mb_fn_24a9d974cf7e66a5)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5457705d6333cb9386a4cd33(int64_t h_group) {
  static mb_module_t mb_module_24a9d974cf7e66a5 = NULL;
  static void *mb_entry_24a9d974cf7e66a5 = NULL;
  if (mb_entry_24a9d974cf7e66a5 == NULL) {
    if (mb_module_24a9d974cf7e66a5 == NULL) {
      mb_module_24a9d974cf7e66a5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_24a9d974cf7e66a5 != NULL) {
      mb_entry_24a9d974cf7e66a5 = GetProcAddress(mb_module_24a9d974cf7e66a5, "DestroyClusterGroup");
    }
  }
  if (mb_entry_24a9d974cf7e66a5 == NULL) {
  return 0;
  }
  mb_fn_24a9d974cf7e66a5 mb_target_24a9d974cf7e66a5 = (mb_fn_24a9d974cf7e66a5)mb_entry_24a9d974cf7e66a5;
  uint32_t mb_result_24a9d974cf7e66a5 = mb_target_24a9d974cf7e66a5(h_group);
  return mb_result_24a9d974cf7e66a5;
}

typedef uint32_t (MB_CALL *mb_fn_d2b5cacdc313903a)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77ece003258275caf1ec720e(int64_t h_group, void * lpsz_reason) {
  static mb_module_t mb_module_d2b5cacdc313903a = NULL;
  static void *mb_entry_d2b5cacdc313903a = NULL;
  if (mb_entry_d2b5cacdc313903a == NULL) {
    if (mb_module_d2b5cacdc313903a == NULL) {
      mb_module_d2b5cacdc313903a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d2b5cacdc313903a != NULL) {
      mb_entry_d2b5cacdc313903a = GetProcAddress(mb_module_d2b5cacdc313903a, "DestroyClusterGroupEx");
    }
  }
  if (mb_entry_d2b5cacdc313903a == NULL) {
  return 0;
  }
  mb_fn_d2b5cacdc313903a mb_target_d2b5cacdc313903a = (mb_fn_d2b5cacdc313903a)mb_entry_d2b5cacdc313903a;
  uint32_t mb_result_d2b5cacdc313903a = mb_target_d2b5cacdc313903a(h_group, (uint16_t *)lpsz_reason);
  return mb_result_d2b5cacdc313903a;
}

typedef uint32_t (MB_CALL *mb_fn_bfc6e1cc8d894672)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87620271930bf8768216ba6c(int64_t h_cluster, void * p_cno_res_type) {
  static mb_module_t mb_module_bfc6e1cc8d894672 = NULL;
  static void *mb_entry_bfc6e1cc8d894672 = NULL;
  if (mb_entry_bfc6e1cc8d894672 == NULL) {
    if (mb_module_bfc6e1cc8d894672 == NULL) {
      mb_module_bfc6e1cc8d894672 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_bfc6e1cc8d894672 != NULL) {
      mb_entry_bfc6e1cc8d894672 = GetProcAddress(mb_module_bfc6e1cc8d894672, "DetermineCNOResTypeFromCluster");
    }
  }
  if (mb_entry_bfc6e1cc8d894672 == NULL) {
  return 0;
  }
  mb_fn_bfc6e1cc8d894672 mb_target_bfc6e1cc8d894672 = (mb_fn_bfc6e1cc8d894672)mb_entry_bfc6e1cc8d894672;
  uint32_t mb_result_bfc6e1cc8d894672 = mb_target_bfc6e1cc8d894672(h_cluster, (int32_t *)p_cno_res_type);
  return mb_result_bfc6e1cc8d894672;
}

typedef uint32_t (MB_CALL *mb_fn_271201c80514387c)(uint32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59507268cd8265c2368c4f8b(uint32_t c_nodes, void * ppsz_node_names, void * p_cno_res_type) {
  static mb_module_t mb_module_271201c80514387c = NULL;
  static void *mb_entry_271201c80514387c = NULL;
  if (mb_entry_271201c80514387c == NULL) {
    if (mb_module_271201c80514387c == NULL) {
      mb_module_271201c80514387c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_271201c80514387c != NULL) {
      mb_entry_271201c80514387c = GetProcAddress(mb_module_271201c80514387c, "DetermineCNOResTypeFromNodelist");
    }
  }
  if (mb_entry_271201c80514387c == NULL) {
  return 0;
  }
  mb_fn_271201c80514387c mb_target_271201c80514387c = (mb_fn_271201c80514387c)mb_entry_271201c80514387c;
  uint32_t mb_result_271201c80514387c = mb_target_271201c80514387c(c_nodes, (uint16_t * *)ppsz_node_names, (int32_t *)p_cno_res_type);
  return mb_result_271201c80514387c;
}

typedef uint32_t (MB_CALL *mb_fn_4cdde1d51eb5f9df)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b681b09b0d91c1b26ff4419(int64_t h_cluster, void * p_cloud_type) {
  static mb_module_t mb_module_4cdde1d51eb5f9df = NULL;
  static void *mb_entry_4cdde1d51eb5f9df = NULL;
  if (mb_entry_4cdde1d51eb5f9df == NULL) {
    if (mb_module_4cdde1d51eb5f9df == NULL) {
      mb_module_4cdde1d51eb5f9df = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4cdde1d51eb5f9df != NULL) {
      mb_entry_4cdde1d51eb5f9df = GetProcAddress(mb_module_4cdde1d51eb5f9df, "DetermineClusterCloudTypeFromCluster");
    }
  }
  if (mb_entry_4cdde1d51eb5f9df == NULL) {
  return 0;
  }
  mb_fn_4cdde1d51eb5f9df mb_target_4cdde1d51eb5f9df = (mb_fn_4cdde1d51eb5f9df)mb_entry_4cdde1d51eb5f9df;
  uint32_t mb_result_4cdde1d51eb5f9df = mb_target_4cdde1d51eb5f9df(h_cluster, (int32_t *)p_cloud_type);
  return mb_result_4cdde1d51eb5f9df;
}

typedef uint32_t (MB_CALL *mb_fn_e545c0a52374fd55)(uint32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9ef913d3895f9e0bf704487(uint32_t c_nodes, void * ppsz_node_names, void * p_cloud_type) {
  static mb_module_t mb_module_e545c0a52374fd55 = NULL;
  static void *mb_entry_e545c0a52374fd55 = NULL;
  if (mb_entry_e545c0a52374fd55 == NULL) {
    if (mb_module_e545c0a52374fd55 == NULL) {
      mb_module_e545c0a52374fd55 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e545c0a52374fd55 != NULL) {
      mb_entry_e545c0a52374fd55 = GetProcAddress(mb_module_e545c0a52374fd55, "DetermineClusterCloudTypeFromNodelist");
    }
  }
  if (mb_entry_e545c0a52374fd55 == NULL) {
  return 0;
  }
  mb_fn_e545c0a52374fd55 mb_target_e545c0a52374fd55 = (mb_fn_e545c0a52374fd55)mb_entry_e545c0a52374fd55;
  uint32_t mb_result_e545c0a52374fd55 = mb_target_e545c0a52374fd55(c_nodes, (uint16_t * *)ppsz_node_names, (int32_t *)p_cloud_type);
  return mb_result_e545c0a52374fd55;
}

typedef uint32_t (MB_CALL *mb_fn_c2188b79194f964f)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1593b4b50eb16aaf99a1a7b(int64_t h_node) {
  static mb_module_t mb_module_c2188b79194f964f = NULL;
  static void *mb_entry_c2188b79194f964f = NULL;
  if (mb_entry_c2188b79194f964f == NULL) {
    if (mb_module_c2188b79194f964f == NULL) {
      mb_module_c2188b79194f964f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c2188b79194f964f != NULL) {
      mb_entry_c2188b79194f964f = GetProcAddress(mb_module_c2188b79194f964f, "EvictClusterNode");
    }
  }
  if (mb_entry_c2188b79194f964f == NULL) {
  return 0;
  }
  mb_fn_c2188b79194f964f mb_target_c2188b79194f964f = (mb_fn_c2188b79194f964f)mb_entry_c2188b79194f964f;
  uint32_t mb_result_c2188b79194f964f = mb_target_c2188b79194f964f(h_node);
  return mb_result_c2188b79194f964f;
}

typedef uint32_t (MB_CALL *mb_fn_c550f386bfec895c)(int64_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3336cf9461264b7765d3985(int64_t h_node, uint32_t dw_time_out, void * phr_cleanup_status) {
  static mb_module_t mb_module_c550f386bfec895c = NULL;
  static void *mb_entry_c550f386bfec895c = NULL;
  if (mb_entry_c550f386bfec895c == NULL) {
    if (mb_module_c550f386bfec895c == NULL) {
      mb_module_c550f386bfec895c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c550f386bfec895c != NULL) {
      mb_entry_c550f386bfec895c = GetProcAddress(mb_module_c550f386bfec895c, "EvictClusterNodeEx");
    }
  }
  if (mb_entry_c550f386bfec895c == NULL) {
  return 0;
  }
  mb_fn_c550f386bfec895c mb_target_c550f386bfec895c = (mb_fn_c550f386bfec895c)mb_entry_c550f386bfec895c;
  uint32_t mb_result_c550f386bfec895c = mb_target_c550f386bfec895c(h_node, dw_time_out, (int32_t *)phr_cleanup_status);
  return mb_result_c550f386bfec895c;
}

typedef uint32_t (MB_CALL *mb_fn_badc43f687a1aae7)(int64_t, uint32_t, int32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_879efbe3a4a2f827ddf49900(int64_t h_node, uint32_t dw_timeout, void * phr_cleanup_status, void * lpsz_reason) {
  static mb_module_t mb_module_badc43f687a1aae7 = NULL;
  static void *mb_entry_badc43f687a1aae7 = NULL;
  if (mb_entry_badc43f687a1aae7 == NULL) {
    if (mb_module_badc43f687a1aae7 == NULL) {
      mb_module_badc43f687a1aae7 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_badc43f687a1aae7 != NULL) {
      mb_entry_badc43f687a1aae7 = GetProcAddress(mb_module_badc43f687a1aae7, "EvictClusterNodeEx2");
    }
  }
  if (mb_entry_badc43f687a1aae7 == NULL) {
  return 0;
  }
  mb_fn_badc43f687a1aae7 mb_target_badc43f687a1aae7 = (mb_fn_badc43f687a1aae7)mb_entry_badc43f687a1aae7;
  uint32_t mb_result_badc43f687a1aae7 = mb_target_badc43f687a1aae7(h_node, dw_timeout, (int32_t *)phr_cleanup_status, (uint16_t *)lpsz_reason);
  return mb_result_badc43f687a1aae7;
}

typedef uint32_t (MB_CALL *mb_fn_15d1d5a25eb9d014)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_231f1c54a0c8cd877f439b38(int64_t h_resource) {
  static mb_module_t mb_module_15d1d5a25eb9d014 = NULL;
  static void *mb_entry_15d1d5a25eb9d014 = NULL;
  if (mb_entry_15d1d5a25eb9d014 == NULL) {
    if (mb_module_15d1d5a25eb9d014 == NULL) {
      mb_module_15d1d5a25eb9d014 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_15d1d5a25eb9d014 != NULL) {
      mb_entry_15d1d5a25eb9d014 = GetProcAddress(mb_module_15d1d5a25eb9d014, "FailClusterResource");
    }
  }
  if (mb_entry_15d1d5a25eb9d014 == NULL) {
  return 0;
  }
  mb_fn_15d1d5a25eb9d014 mb_target_15d1d5a25eb9d014 = (mb_fn_15d1d5a25eb9d014)mb_entry_15d1d5a25eb9d014;
  uint32_t mb_result_15d1d5a25eb9d014 = mb_target_15d1d5a25eb9d014(h_resource);
  return mb_result_15d1d5a25eb9d014;
}

typedef uint32_t (MB_CALL *mb_fn_fdc55b0ec68888e3)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f9073dd4391c678c65f97dd(int64_t h_resource, void * lpsz_reason) {
  static mb_module_t mb_module_fdc55b0ec68888e3 = NULL;
  static void *mb_entry_fdc55b0ec68888e3 = NULL;
  if (mb_entry_fdc55b0ec68888e3 == NULL) {
    if (mb_module_fdc55b0ec68888e3 == NULL) {
      mb_module_fdc55b0ec68888e3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_fdc55b0ec68888e3 != NULL) {
      mb_entry_fdc55b0ec68888e3 = GetProcAddress(mb_module_fdc55b0ec68888e3, "FailClusterResourceEx");
    }
  }
  if (mb_entry_fdc55b0ec68888e3 == NULL) {
  return 0;
  }
  mb_fn_fdc55b0ec68888e3 mb_target_fdc55b0ec68888e3 = (mb_fn_fdc55b0ec68888e3)mb_entry_fdc55b0ec68888e3;
  uint32_t mb_result_fdc55b0ec68888e3 = mb_target_fdc55b0ec68888e3(h_resource, (uint16_t *)lpsz_reason);
  return mb_result_fdc55b0ec68888e3;
}

typedef uint32_t (MB_CALL *mb_fn_3c1d9df6114f8040)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce47a1643235f32bc898d023(void * p_crypt_info) {
  static mb_module_t mb_module_3c1d9df6114f8040 = NULL;
  static void *mb_entry_3c1d9df6114f8040 = NULL;
  if (mb_entry_3c1d9df6114f8040 == NULL) {
    if (mb_module_3c1d9df6114f8040 == NULL) {
      mb_module_3c1d9df6114f8040 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_3c1d9df6114f8040 != NULL) {
      mb_entry_3c1d9df6114f8040 = GetProcAddress(mb_module_3c1d9df6114f8040, "FreeClusterCrypt");
    }
  }
  if (mb_entry_3c1d9df6114f8040 == NULL) {
  return 0;
  }
  mb_fn_3c1d9df6114f8040 mb_target_3c1d9df6114f8040 = (mb_fn_3c1d9df6114f8040)mb_entry_3c1d9df6114f8040;
  uint32_t mb_result_3c1d9df6114f8040 = mb_target_3c1d9df6114f8040(p_crypt_info);
  return mb_result_3c1d9df6114f8040;
}

typedef struct { uint8_t bytes[48]; } mb_agg_56e8ec0576b283f0_p0;
typedef char mb_assert_56e8ec0576b283f0_p0[(sizeof(mb_agg_56e8ec0576b283f0_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56e8ec0576b283f0)(mb_agg_56e8ec0576b283f0_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3032a8c8bb5a3ac2bd334b98(void * cluster_health_fault) {
  static mb_module_t mb_module_56e8ec0576b283f0 = NULL;
  static void *mb_entry_56e8ec0576b283f0 = NULL;
  if (mb_entry_56e8ec0576b283f0 == NULL) {
    if (mb_module_56e8ec0576b283f0 == NULL) {
      mb_module_56e8ec0576b283f0 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_56e8ec0576b283f0 != NULL) {
      mb_entry_56e8ec0576b283f0 = GetProcAddress(mb_module_56e8ec0576b283f0, "FreeClusterHealthFault");
    }
  }
  if (mb_entry_56e8ec0576b283f0 == NULL) {
  return 0;
  }
  mb_fn_56e8ec0576b283f0 mb_target_56e8ec0576b283f0 = (mb_fn_56e8ec0576b283f0)mb_entry_56e8ec0576b283f0;
  uint32_t mb_result_56e8ec0576b283f0 = mb_target_56e8ec0576b283f0((mb_agg_56e8ec0576b283f0_p0 *)cluster_health_fault);
  return mb_result_56e8ec0576b283f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b43a7d7a81e14e8_p0;
typedef char mb_assert_8b43a7d7a81e14e8_p0[(sizeof(mb_agg_8b43a7d7a81e14e8_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b43a7d7a81e14e8)(mb_agg_8b43a7d7a81e14e8_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc663fa2e4aad8050704e65b(void * cluster_health_fault_array) {
  static mb_module_t mb_module_8b43a7d7a81e14e8 = NULL;
  static void *mb_entry_8b43a7d7a81e14e8 = NULL;
  if (mb_entry_8b43a7d7a81e14e8 == NULL) {
    if (mb_module_8b43a7d7a81e14e8 == NULL) {
      mb_module_8b43a7d7a81e14e8 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_8b43a7d7a81e14e8 != NULL) {
      mb_entry_8b43a7d7a81e14e8 = GetProcAddress(mb_module_8b43a7d7a81e14e8, "FreeClusterHealthFaultArray");
    }
  }
  if (mb_entry_8b43a7d7a81e14e8 == NULL) {
  return 0;
  }
  mb_fn_8b43a7d7a81e14e8 mb_target_8b43a7d7a81e14e8 = (mb_fn_8b43a7d7a81e14e8)mb_entry_8b43a7d7a81e14e8;
  uint32_t mb_result_8b43a7d7a81e14e8 = mb_target_8b43a7d7a81e14e8((mb_agg_8b43a7d7a81e14e8_p0 *)cluster_health_fault_array);
  return mb_result_8b43a7d7a81e14e8;
}

typedef int64_t (MB_CALL *mb_fn_29df989f3571c692)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0896d52812b07ac831b10871(int64_t h_group, uint32_t *last_error_) {
  static mb_module_t mb_module_29df989f3571c692 = NULL;
  static void *mb_entry_29df989f3571c692 = NULL;
  if (mb_entry_29df989f3571c692 == NULL) {
    if (mb_module_29df989f3571c692 == NULL) {
      mb_module_29df989f3571c692 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_29df989f3571c692 != NULL) {
      mb_entry_29df989f3571c692 = GetProcAddress(mb_module_29df989f3571c692, "GetClusterFromGroup");
    }
  }
  if (mb_entry_29df989f3571c692 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29df989f3571c692 mb_target_29df989f3571c692 = (mb_fn_29df989f3571c692)mb_entry_29df989f3571c692;
  int64_t mb_result_29df989f3571c692 = mb_target_29df989f3571c692(h_group);
  uint32_t mb_captured_error_29df989f3571c692 = GetLastError();
  *last_error_ = mb_captured_error_29df989f3571c692;
  return mb_result_29df989f3571c692;
}

typedef int64_t (MB_CALL *mb_fn_61d82f47d3215680)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_bc094f7e41d35c40111a7be0(int64_t h_net_interface, uint32_t *last_error_) {
  static mb_module_t mb_module_61d82f47d3215680 = NULL;
  static void *mb_entry_61d82f47d3215680 = NULL;
  if (mb_entry_61d82f47d3215680 == NULL) {
    if (mb_module_61d82f47d3215680 == NULL) {
      mb_module_61d82f47d3215680 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_61d82f47d3215680 != NULL) {
      mb_entry_61d82f47d3215680 = GetProcAddress(mb_module_61d82f47d3215680, "GetClusterFromNetInterface");
    }
  }
  if (mb_entry_61d82f47d3215680 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_61d82f47d3215680 mb_target_61d82f47d3215680 = (mb_fn_61d82f47d3215680)mb_entry_61d82f47d3215680;
  int64_t mb_result_61d82f47d3215680 = mb_target_61d82f47d3215680(h_net_interface);
  uint32_t mb_captured_error_61d82f47d3215680 = GetLastError();
  *last_error_ = mb_captured_error_61d82f47d3215680;
  return mb_result_61d82f47d3215680;
}

typedef int64_t (MB_CALL *mb_fn_7ac4e75d08d72af8)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fe63092010e9b5695306ab37(int64_t h_network, uint32_t *last_error_) {
  static mb_module_t mb_module_7ac4e75d08d72af8 = NULL;
  static void *mb_entry_7ac4e75d08d72af8 = NULL;
  if (mb_entry_7ac4e75d08d72af8 == NULL) {
    if (mb_module_7ac4e75d08d72af8 == NULL) {
      mb_module_7ac4e75d08d72af8 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_7ac4e75d08d72af8 != NULL) {
      mb_entry_7ac4e75d08d72af8 = GetProcAddress(mb_module_7ac4e75d08d72af8, "GetClusterFromNetwork");
    }
  }
  if (mb_entry_7ac4e75d08d72af8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ac4e75d08d72af8 mb_target_7ac4e75d08d72af8 = (mb_fn_7ac4e75d08d72af8)mb_entry_7ac4e75d08d72af8;
  int64_t mb_result_7ac4e75d08d72af8 = mb_target_7ac4e75d08d72af8(h_network);
  uint32_t mb_captured_error_7ac4e75d08d72af8 = GetLastError();
  *last_error_ = mb_captured_error_7ac4e75d08d72af8;
  return mb_result_7ac4e75d08d72af8;
}

typedef int64_t (MB_CALL *mb_fn_f680407855e5885c)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_09393dda209d6ec7b5484380(int64_t h_node, uint32_t *last_error_) {
  static mb_module_t mb_module_f680407855e5885c = NULL;
  static void *mb_entry_f680407855e5885c = NULL;
  if (mb_entry_f680407855e5885c == NULL) {
    if (mb_module_f680407855e5885c == NULL) {
      mb_module_f680407855e5885c = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f680407855e5885c != NULL) {
      mb_entry_f680407855e5885c = GetProcAddress(mb_module_f680407855e5885c, "GetClusterFromNode");
    }
  }
  if (mb_entry_f680407855e5885c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f680407855e5885c mb_target_f680407855e5885c = (mb_fn_f680407855e5885c)mb_entry_f680407855e5885c;
  int64_t mb_result_f680407855e5885c = mb_target_f680407855e5885c(h_node);
  uint32_t mb_captured_error_f680407855e5885c = GetLastError();
  *last_error_ = mb_captured_error_f680407855e5885c;
  return mb_result_f680407855e5885c;
}

typedef int64_t (MB_CALL *mb_fn_9b1e70f978e0179f)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6fefce775e58667da4b1ae3b(int64_t h_resource, uint32_t *last_error_) {
  static mb_module_t mb_module_9b1e70f978e0179f = NULL;
  static void *mb_entry_9b1e70f978e0179f = NULL;
  if (mb_entry_9b1e70f978e0179f == NULL) {
    if (mb_module_9b1e70f978e0179f == NULL) {
      mb_module_9b1e70f978e0179f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9b1e70f978e0179f != NULL) {
      mb_entry_9b1e70f978e0179f = GetProcAddress(mb_module_9b1e70f978e0179f, "GetClusterFromResource");
    }
  }
  if (mb_entry_9b1e70f978e0179f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9b1e70f978e0179f mb_target_9b1e70f978e0179f = (mb_fn_9b1e70f978e0179f)mb_entry_9b1e70f978e0179f;
  int64_t mb_result_9b1e70f978e0179f = mb_target_9b1e70f978e0179f(h_resource);
  uint32_t mb_captured_error_9b1e70f978e0179f = GetLastError();
  *last_error_ = mb_captured_error_9b1e70f978e0179f;
  return mb_result_9b1e70f978e0179f;
}

typedef void * (MB_CALL *mb_fn_a06a998ea6289d40)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fd6579b5428075d3cd94973f(int64_t h_group, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_a06a998ea6289d40 = NULL;
  static void *mb_entry_a06a998ea6289d40 = NULL;
  if (mb_entry_a06a998ea6289d40 == NULL) {
    if (mb_module_a06a998ea6289d40 == NULL) {
      mb_module_a06a998ea6289d40 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a06a998ea6289d40 != NULL) {
      mb_entry_a06a998ea6289d40 = GetProcAddress(mb_module_a06a998ea6289d40, "GetClusterGroupKey");
    }
  }
  if (mb_entry_a06a998ea6289d40 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a06a998ea6289d40 mb_target_a06a998ea6289d40 = (mb_fn_a06a998ea6289d40)mb_entry_a06a998ea6289d40;
  void * mb_result_a06a998ea6289d40 = mb_target_a06a998ea6289d40(h_group, sam_desired);
  uint32_t mb_captured_error_a06a998ea6289d40 = GetLastError();
  *last_error_ = mb_captured_error_a06a998ea6289d40;
  return mb_result_a06a998ea6289d40;
}

typedef int32_t (MB_CALL *mb_fn_86aef64528897266)(int64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad605db0099985a3705a5848(int64_t h_group, void * lpsz_node_name, void * lpcch_node_name, uint32_t *last_error_) {
  static mb_module_t mb_module_86aef64528897266 = NULL;
  static void *mb_entry_86aef64528897266 = NULL;
  if (mb_entry_86aef64528897266 == NULL) {
    if (mb_module_86aef64528897266 == NULL) {
      mb_module_86aef64528897266 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_86aef64528897266 != NULL) {
      mb_entry_86aef64528897266 = GetProcAddress(mb_module_86aef64528897266, "GetClusterGroupState");
    }
  }
  if (mb_entry_86aef64528897266 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86aef64528897266 mb_target_86aef64528897266 = (mb_fn_86aef64528897266)mb_entry_86aef64528897266;
  int32_t mb_result_86aef64528897266 = mb_target_86aef64528897266(h_group, (uint16_t *)lpsz_node_name, (uint32_t *)lpcch_node_name);
  uint32_t mb_captured_error_86aef64528897266 = GetLastError();
  *last_error_ = mb_captured_error_86aef64528897266;
  return mb_result_86aef64528897266;
}

typedef struct { uint8_t bytes[284]; } mb_agg_fc43706fcfd04cde_p3;
typedef char mb_assert_fc43706fcfd04cde_p3[(sizeof(mb_agg_fc43706fcfd04cde_p3) == 284) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fc43706fcfd04cde)(int64_t, uint16_t *, uint32_t *, mb_agg_fc43706fcfd04cde_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6affe1c5ab185f5456ddd720(int64_t h_cluster, void * lpsz_cluster_name, void * lpcch_cluster_name, void * lp_cluster_info) {
  static mb_module_t mb_module_fc43706fcfd04cde = NULL;
  static void *mb_entry_fc43706fcfd04cde = NULL;
  if (mb_entry_fc43706fcfd04cde == NULL) {
    if (mb_module_fc43706fcfd04cde == NULL) {
      mb_module_fc43706fcfd04cde = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_fc43706fcfd04cde != NULL) {
      mb_entry_fc43706fcfd04cde = GetProcAddress(mb_module_fc43706fcfd04cde, "GetClusterInformation");
    }
  }
  if (mb_entry_fc43706fcfd04cde == NULL) {
  return 0;
  }
  mb_fn_fc43706fcfd04cde mb_target_fc43706fcfd04cde = (mb_fn_fc43706fcfd04cde)mb_entry_fc43706fcfd04cde;
  uint32_t mb_result_fc43706fcfd04cde = mb_target_fc43706fcfd04cde(h_cluster, (uint16_t *)lpsz_cluster_name, (uint32_t *)lpcch_cluster_name, (mb_agg_fc43706fcfd04cde_p3 *)lp_cluster_info);
  return mb_result_fc43706fcfd04cde;
}

typedef void * (MB_CALL *mb_fn_df4a9d213f910f52)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09a92d47c60fc0349b42a609(int64_t h_cluster, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_df4a9d213f910f52 = NULL;
  static void *mb_entry_df4a9d213f910f52 = NULL;
  if (mb_entry_df4a9d213f910f52 == NULL) {
    if (mb_module_df4a9d213f910f52 == NULL) {
      mb_module_df4a9d213f910f52 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_df4a9d213f910f52 != NULL) {
      mb_entry_df4a9d213f910f52 = GetProcAddress(mb_module_df4a9d213f910f52, "GetClusterKey");
    }
  }
  if (mb_entry_df4a9d213f910f52 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_df4a9d213f910f52 mb_target_df4a9d213f910f52 = (mb_fn_df4a9d213f910f52)mb_entry_df4a9d213f910f52;
  void * mb_result_df4a9d213f910f52 = mb_target_df4a9d213f910f52(h_cluster, sam_desired);
  uint32_t mb_captured_error_df4a9d213f910f52 = GetLastError();
  *last_error_ = mb_captured_error_df4a9d213f910f52;
  return mb_result_df4a9d213f910f52;
}

typedef uint32_t (MB_CALL *mb_fn_b5a0d40dfcf45107)(int64_t, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9dea8f3958bd0e7abf84a940(int64_t h_cluster, void * lpsz_node_name, void * lpsz_network_name, void * lpsz_interface_name, void * lpcch_interface_name) {
  static mb_module_t mb_module_b5a0d40dfcf45107 = NULL;
  static void *mb_entry_b5a0d40dfcf45107 = NULL;
  if (mb_entry_b5a0d40dfcf45107 == NULL) {
    if (mb_module_b5a0d40dfcf45107 == NULL) {
      mb_module_b5a0d40dfcf45107 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b5a0d40dfcf45107 != NULL) {
      mb_entry_b5a0d40dfcf45107 = GetProcAddress(mb_module_b5a0d40dfcf45107, "GetClusterNetInterface");
    }
  }
  if (mb_entry_b5a0d40dfcf45107 == NULL) {
  return 0;
  }
  mb_fn_b5a0d40dfcf45107 mb_target_b5a0d40dfcf45107 = (mb_fn_b5a0d40dfcf45107)mb_entry_b5a0d40dfcf45107;
  uint32_t mb_result_b5a0d40dfcf45107 = mb_target_b5a0d40dfcf45107(h_cluster, (uint16_t *)lpsz_node_name, (uint16_t *)lpsz_network_name, (uint16_t *)lpsz_interface_name, (uint32_t *)lpcch_interface_name);
  return mb_result_b5a0d40dfcf45107;
}

typedef void * (MB_CALL *mb_fn_2e3728866fa59c60)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f862b2dd6831d8a591716a08(int64_t h_net_interface, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_2e3728866fa59c60 = NULL;
  static void *mb_entry_2e3728866fa59c60 = NULL;
  if (mb_entry_2e3728866fa59c60 == NULL) {
    if (mb_module_2e3728866fa59c60 == NULL) {
      mb_module_2e3728866fa59c60 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2e3728866fa59c60 != NULL) {
      mb_entry_2e3728866fa59c60 = GetProcAddress(mb_module_2e3728866fa59c60, "GetClusterNetInterfaceKey");
    }
  }
  if (mb_entry_2e3728866fa59c60 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2e3728866fa59c60 mb_target_2e3728866fa59c60 = (mb_fn_2e3728866fa59c60)mb_entry_2e3728866fa59c60;
  void * mb_result_2e3728866fa59c60 = mb_target_2e3728866fa59c60(h_net_interface, sam_desired);
  uint32_t mb_captured_error_2e3728866fa59c60 = GetLastError();
  *last_error_ = mb_captured_error_2e3728866fa59c60;
  return mb_result_2e3728866fa59c60;
}

typedef int32_t (MB_CALL *mb_fn_9202bfaca6128983)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3bd1dedfb5195035573d15(int64_t h_net_interface, uint32_t *last_error_) {
  static mb_module_t mb_module_9202bfaca6128983 = NULL;
  static void *mb_entry_9202bfaca6128983 = NULL;
  if (mb_entry_9202bfaca6128983 == NULL) {
    if (mb_module_9202bfaca6128983 == NULL) {
      mb_module_9202bfaca6128983 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9202bfaca6128983 != NULL) {
      mb_entry_9202bfaca6128983 = GetProcAddress(mb_module_9202bfaca6128983, "GetClusterNetInterfaceState");
    }
  }
  if (mb_entry_9202bfaca6128983 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9202bfaca6128983 mb_target_9202bfaca6128983 = (mb_fn_9202bfaca6128983)mb_entry_9202bfaca6128983;
  int32_t mb_result_9202bfaca6128983 = mb_target_9202bfaca6128983(h_net_interface);
  uint32_t mb_captured_error_9202bfaca6128983 = GetLastError();
  *last_error_ = mb_captured_error_9202bfaca6128983;
  return mb_result_9202bfaca6128983;
}

typedef uint32_t (MB_CALL *mb_fn_014ddbcd9c326b14)(int64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f4517f9f9dbe8acd66131ea(int64_t h_network, void * lpsz_network_id, void * lpcch_name) {
  static mb_module_t mb_module_014ddbcd9c326b14 = NULL;
  static void *mb_entry_014ddbcd9c326b14 = NULL;
  if (mb_entry_014ddbcd9c326b14 == NULL) {
    if (mb_module_014ddbcd9c326b14 == NULL) {
      mb_module_014ddbcd9c326b14 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_014ddbcd9c326b14 != NULL) {
      mb_entry_014ddbcd9c326b14 = GetProcAddress(mb_module_014ddbcd9c326b14, "GetClusterNetworkId");
    }
  }
  if (mb_entry_014ddbcd9c326b14 == NULL) {
  return 0;
  }
  mb_fn_014ddbcd9c326b14 mb_target_014ddbcd9c326b14 = (mb_fn_014ddbcd9c326b14)mb_entry_014ddbcd9c326b14;
  uint32_t mb_result_014ddbcd9c326b14 = mb_target_014ddbcd9c326b14(h_network, (uint16_t *)lpsz_network_id, (uint32_t *)lpcch_name);
  return mb_result_014ddbcd9c326b14;
}

typedef void * (MB_CALL *mb_fn_9cf58d49b471892e)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac129a0c209e630112b7e7b1(int64_t h_network, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_9cf58d49b471892e = NULL;
  static void *mb_entry_9cf58d49b471892e = NULL;
  if (mb_entry_9cf58d49b471892e == NULL) {
    if (mb_module_9cf58d49b471892e == NULL) {
      mb_module_9cf58d49b471892e = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_9cf58d49b471892e != NULL) {
      mb_entry_9cf58d49b471892e = GetProcAddress(mb_module_9cf58d49b471892e, "GetClusterNetworkKey");
    }
  }
  if (mb_entry_9cf58d49b471892e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9cf58d49b471892e mb_target_9cf58d49b471892e = (mb_fn_9cf58d49b471892e)mb_entry_9cf58d49b471892e;
  void * mb_result_9cf58d49b471892e = mb_target_9cf58d49b471892e(h_network, sam_desired);
  uint32_t mb_captured_error_9cf58d49b471892e = GetLastError();
  *last_error_ = mb_captured_error_9cf58d49b471892e;
  return mb_result_9cf58d49b471892e;
}

typedef int32_t (MB_CALL *mb_fn_a9e12814dc1b530b)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37c8e948a842b52693f82d4(int64_t h_network, uint32_t *last_error_) {
  static mb_module_t mb_module_a9e12814dc1b530b = NULL;
  static void *mb_entry_a9e12814dc1b530b = NULL;
  if (mb_entry_a9e12814dc1b530b == NULL) {
    if (mb_module_a9e12814dc1b530b == NULL) {
      mb_module_a9e12814dc1b530b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a9e12814dc1b530b != NULL) {
      mb_entry_a9e12814dc1b530b = GetProcAddress(mb_module_a9e12814dc1b530b, "GetClusterNetworkState");
    }
  }
  if (mb_entry_a9e12814dc1b530b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a9e12814dc1b530b mb_target_a9e12814dc1b530b = (mb_fn_a9e12814dc1b530b)mb_entry_a9e12814dc1b530b;
  int32_t mb_result_a9e12814dc1b530b = mb_target_a9e12814dc1b530b(h_network);
  uint32_t mb_captured_error_a9e12814dc1b530b = GetLastError();
  *last_error_ = mb_captured_error_a9e12814dc1b530b;
  return mb_result_a9e12814dc1b530b;
}

typedef uint32_t (MB_CALL *mb_fn_ca8575283eb0e688)(int64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba2a4185ff5264e347102d5d(int64_t h_node, void * lpsz_node_id, void * lpcch_name) {
  static mb_module_t mb_module_ca8575283eb0e688 = NULL;
  static void *mb_entry_ca8575283eb0e688 = NULL;
  if (mb_entry_ca8575283eb0e688 == NULL) {
    if (mb_module_ca8575283eb0e688 == NULL) {
      mb_module_ca8575283eb0e688 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ca8575283eb0e688 != NULL) {
      mb_entry_ca8575283eb0e688 = GetProcAddress(mb_module_ca8575283eb0e688, "GetClusterNodeId");
    }
  }
  if (mb_entry_ca8575283eb0e688 == NULL) {
  return 0;
  }
  mb_fn_ca8575283eb0e688 mb_target_ca8575283eb0e688 = (mb_fn_ca8575283eb0e688)mb_entry_ca8575283eb0e688;
  uint32_t mb_result_ca8575283eb0e688 = mb_target_ca8575283eb0e688(h_node, (uint16_t *)lpsz_node_id, (uint32_t *)lpcch_name);
  return mb_result_ca8575283eb0e688;
}

typedef void * (MB_CALL *mb_fn_8d81a51177e5c1e3)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ccdccdab5d011fd635e3d570(int64_t h_node, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_8d81a51177e5c1e3 = NULL;
  static void *mb_entry_8d81a51177e5c1e3 = NULL;
  if (mb_entry_8d81a51177e5c1e3 == NULL) {
    if (mb_module_8d81a51177e5c1e3 == NULL) {
      mb_module_8d81a51177e5c1e3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_8d81a51177e5c1e3 != NULL) {
      mb_entry_8d81a51177e5c1e3 = GetProcAddress(mb_module_8d81a51177e5c1e3, "GetClusterNodeKey");
    }
  }
  if (mb_entry_8d81a51177e5c1e3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8d81a51177e5c1e3 mb_target_8d81a51177e5c1e3 = (mb_fn_8d81a51177e5c1e3)mb_entry_8d81a51177e5c1e3;
  void * mb_result_8d81a51177e5c1e3 = mb_target_8d81a51177e5c1e3(h_node, sam_desired);
  uint32_t mb_captured_error_8d81a51177e5c1e3 = GetLastError();
  *last_error_ = mb_captured_error_8d81a51177e5c1e3;
  return mb_result_8d81a51177e5c1e3;
}

typedef int32_t (MB_CALL *mb_fn_df05430a0929d807)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b03cf24914c856c22f8c43(int64_t h_node, uint32_t *last_error_) {
  static mb_module_t mb_module_df05430a0929d807 = NULL;
  static void *mb_entry_df05430a0929d807 = NULL;
  if (mb_entry_df05430a0929d807 == NULL) {
    if (mb_module_df05430a0929d807 == NULL) {
      mb_module_df05430a0929d807 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_df05430a0929d807 != NULL) {
      mb_entry_df05430a0929d807 = GetProcAddress(mb_module_df05430a0929d807, "GetClusterNodeState");
    }
  }
  if (mb_entry_df05430a0929d807 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df05430a0929d807 mb_target_df05430a0929d807 = (mb_fn_df05430a0929d807)mb_entry_df05430a0929d807;
  int32_t mb_result_df05430a0929d807 = mb_target_df05430a0929d807(h_node);
  uint32_t mb_captured_error_df05430a0929d807 = GetLastError();
  *last_error_ = mb_captured_error_df05430a0929d807;
  return mb_result_df05430a0929d807;
}

typedef uint32_t (MB_CALL *mb_fn_4497179753863d99)(int64_t, uint64_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5e2996f56040dd07b4e0a36(int64_t h_change, void * lpdw_notify_key, void * lpdw_filter_type, void * lpsz_name, void * lpcch_name, uint32_t dw_milliseconds) {
  static mb_module_t mb_module_4497179753863d99 = NULL;
  static void *mb_entry_4497179753863d99 = NULL;
  if (mb_entry_4497179753863d99 == NULL) {
    if (mb_module_4497179753863d99 == NULL) {
      mb_module_4497179753863d99 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4497179753863d99 != NULL) {
      mb_entry_4497179753863d99 = GetProcAddress(mb_module_4497179753863d99, "GetClusterNotify");
    }
  }
  if (mb_entry_4497179753863d99 == NULL) {
  return 0;
  }
  mb_fn_4497179753863d99 mb_target_4497179753863d99 = (mb_fn_4497179753863d99)mb_entry_4497179753863d99;
  uint32_t mb_result_4497179753863d99 = mb_target_4497179753863d99(h_change, (uint64_t *)lpdw_notify_key, (uint32_t *)lpdw_filter_type, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name, dw_milliseconds);
  return mb_result_4497179753863d99;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f017ef84e6db764a_p2;
typedef char mb_assert_f017ef84e6db764a_p2[(sizeof(mb_agg_f017ef84e6db764a_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f017ef84e6db764a)(int64_t, uint64_t *, mb_agg_f017ef84e6db764a_p2 *, uint8_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21e041323660671c9b8bfb04(int64_t h_change, void * lpdw_notify_key, void * p_filter_and_type, void * buffer, void * lpb_buffer_size, void * lpsz_object_id, void * lpcch_object_id, void * lpsz_parent_id, void * lpcch_parent_id, void * lpsz_name, void * lpcch_name, void * lpsz_type, void * lpcch_type, uint32_t dw_milliseconds) {
  static mb_module_t mb_module_f017ef84e6db764a = NULL;
  static void *mb_entry_f017ef84e6db764a = NULL;
  if (mb_entry_f017ef84e6db764a == NULL) {
    if (mb_module_f017ef84e6db764a == NULL) {
      mb_module_f017ef84e6db764a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f017ef84e6db764a != NULL) {
      mb_entry_f017ef84e6db764a = GetProcAddress(mb_module_f017ef84e6db764a, "GetClusterNotifyV2");
    }
  }
  if (mb_entry_f017ef84e6db764a == NULL) {
  return 0;
  }
  mb_fn_f017ef84e6db764a mb_target_f017ef84e6db764a = (mb_fn_f017ef84e6db764a)mb_entry_f017ef84e6db764a;
  uint32_t mb_result_f017ef84e6db764a = mb_target_f017ef84e6db764a(h_change, (uint64_t *)lpdw_notify_key, (mb_agg_f017ef84e6db764a_p2 *)p_filter_and_type, (uint8_t *)buffer, (uint32_t *)lpb_buffer_size, (uint16_t *)lpsz_object_id, (uint32_t *)lpcch_object_id, (uint16_t *)lpsz_parent_id, (uint32_t *)lpcch_parent_id, (uint16_t *)lpsz_name, (uint32_t *)lpcch_name, (uint16_t *)lpsz_type, (uint32_t *)lpcch_type, dw_milliseconds);
  return mb_result_f017ef84e6db764a;
}

typedef uint32_t (MB_CALL *mb_fn_dac90cd3d6653a47)(int64_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43375dab76be6775c54f6a20(int64_t h_cluster, void * lpsz_resource_name, void * lpcch_resource_name, void * lpsz_device_name, void * lpcch_device_name, void * lpdw_max_quorum_log_size) {
  static mb_module_t mb_module_dac90cd3d6653a47 = NULL;
  static void *mb_entry_dac90cd3d6653a47 = NULL;
  if (mb_entry_dac90cd3d6653a47 == NULL) {
    if (mb_module_dac90cd3d6653a47 == NULL) {
      mb_module_dac90cd3d6653a47 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_dac90cd3d6653a47 != NULL) {
      mb_entry_dac90cd3d6653a47 = GetProcAddress(mb_module_dac90cd3d6653a47, "GetClusterQuorumResource");
    }
  }
  if (mb_entry_dac90cd3d6653a47 == NULL) {
  return 0;
  }
  mb_fn_dac90cd3d6653a47 mb_target_dac90cd3d6653a47 = (mb_fn_dac90cd3d6653a47)mb_entry_dac90cd3d6653a47;
  uint32_t mb_result_dac90cd3d6653a47 = mb_target_dac90cd3d6653a47(h_cluster, (uint16_t *)lpsz_resource_name, (uint32_t *)lpcch_resource_name, (uint16_t *)lpsz_device_name, (uint32_t *)lpcch_device_name, (uint32_t *)lpdw_max_quorum_log_size);
  return mb_result_dac90cd3d6653a47;
}

typedef uint32_t (MB_CALL *mb_fn_5dafc227bfa0498f)(int64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c408d109169d653d96b8c48(int64_t h_resource, void * lpsz_dependency_expression, void * lpcch_dependency_expression) {
  static mb_module_t mb_module_5dafc227bfa0498f = NULL;
  static void *mb_entry_5dafc227bfa0498f = NULL;
  if (mb_entry_5dafc227bfa0498f == NULL) {
    if (mb_module_5dafc227bfa0498f == NULL) {
      mb_module_5dafc227bfa0498f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5dafc227bfa0498f != NULL) {
      mb_entry_5dafc227bfa0498f = GetProcAddress(mb_module_5dafc227bfa0498f, "GetClusterResourceDependencyExpression");
    }
  }
  if (mb_entry_5dafc227bfa0498f == NULL) {
  return 0;
  }
  mb_fn_5dafc227bfa0498f mb_target_5dafc227bfa0498f = (mb_fn_5dafc227bfa0498f)mb_entry_5dafc227bfa0498f;
  uint32_t mb_result_5dafc227bfa0498f = mb_target_5dafc227bfa0498f(h_resource, (uint16_t *)lpsz_dependency_expression, (uint32_t *)lpcch_dependency_expression);
  return mb_result_5dafc227bfa0498f;
}

typedef void * (MB_CALL *mb_fn_84d7197219ee6eb2)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a32ea567d794b712afe5eb68(int64_t h_resource, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_84d7197219ee6eb2 = NULL;
  static void *mb_entry_84d7197219ee6eb2 = NULL;
  if (mb_entry_84d7197219ee6eb2 == NULL) {
    if (mb_module_84d7197219ee6eb2 == NULL) {
      mb_module_84d7197219ee6eb2 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_84d7197219ee6eb2 != NULL) {
      mb_entry_84d7197219ee6eb2 = GetProcAddress(mb_module_84d7197219ee6eb2, "GetClusterResourceKey");
    }
  }
  if (mb_entry_84d7197219ee6eb2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_84d7197219ee6eb2 mb_target_84d7197219ee6eb2 = (mb_fn_84d7197219ee6eb2)mb_entry_84d7197219ee6eb2;
  void * mb_result_84d7197219ee6eb2 = mb_target_84d7197219ee6eb2(h_resource, sam_desired);
  uint32_t mb_captured_error_84d7197219ee6eb2 = GetLastError();
  *last_error_ = mb_captured_error_84d7197219ee6eb2;
  return mb_result_84d7197219ee6eb2;
}

typedef int32_t (MB_CALL *mb_fn_eaa5c97df08ddd9f)(int64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26aa24d807b6da19f2fbca91(int64_t h_resource, void * lp_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_eaa5c97df08ddd9f = NULL;
  static void *mb_entry_eaa5c97df08ddd9f = NULL;
  if (mb_entry_eaa5c97df08ddd9f == NULL) {
    if (mb_module_eaa5c97df08ddd9f == NULL) {
      mb_module_eaa5c97df08ddd9f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_eaa5c97df08ddd9f != NULL) {
      mb_entry_eaa5c97df08ddd9f = GetProcAddress(mb_module_eaa5c97df08ddd9f, "GetClusterResourceNetworkName");
    }
  }
  if (mb_entry_eaa5c97df08ddd9f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eaa5c97df08ddd9f mb_target_eaa5c97df08ddd9f = (mb_fn_eaa5c97df08ddd9f)mb_entry_eaa5c97df08ddd9f;
  int32_t mb_result_eaa5c97df08ddd9f = mb_target_eaa5c97df08ddd9f(h_resource, (uint16_t *)lp_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_eaa5c97df08ddd9f = GetLastError();
  *last_error_ = mb_captured_error_eaa5c97df08ddd9f;
  return mb_result_eaa5c97df08ddd9f;
}

typedef int32_t (MB_CALL *mb_fn_146eb407d85b4904)(int64_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04560025e7260ede320d1a8a(int64_t h_resource, void * lpsz_node_name, void * lpcch_node_name, void * lpsz_group_name, void * lpcch_group_name, uint32_t *last_error_) {
  static mb_module_t mb_module_146eb407d85b4904 = NULL;
  static void *mb_entry_146eb407d85b4904 = NULL;
  if (mb_entry_146eb407d85b4904 == NULL) {
    if (mb_module_146eb407d85b4904 == NULL) {
      mb_module_146eb407d85b4904 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_146eb407d85b4904 != NULL) {
      mb_entry_146eb407d85b4904 = GetProcAddress(mb_module_146eb407d85b4904, "GetClusterResourceState");
    }
  }
  if (mb_entry_146eb407d85b4904 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_146eb407d85b4904 mb_target_146eb407d85b4904 = (mb_fn_146eb407d85b4904)mb_entry_146eb407d85b4904;
  int32_t mb_result_146eb407d85b4904 = mb_target_146eb407d85b4904(h_resource, (uint16_t *)lpsz_node_name, (uint32_t *)lpcch_node_name, (uint16_t *)lpsz_group_name, (uint32_t *)lpcch_group_name);
  uint32_t mb_captured_error_146eb407d85b4904 = GetLastError();
  *last_error_ = mb_captured_error_146eb407d85b4904;
  return mb_result_146eb407d85b4904;
}

typedef void * (MB_CALL *mb_fn_ce533289300efdd3)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ae2992b408aed1b6bd3e7a31(int64_t h_cluster, void * lpsz_type_name, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_ce533289300efdd3 = NULL;
  static void *mb_entry_ce533289300efdd3 = NULL;
  if (mb_entry_ce533289300efdd3 == NULL) {
    if (mb_module_ce533289300efdd3 == NULL) {
      mb_module_ce533289300efdd3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ce533289300efdd3 != NULL) {
      mb_entry_ce533289300efdd3 = GetProcAddress(mb_module_ce533289300efdd3, "GetClusterResourceTypeKey");
    }
  }
  if (mb_entry_ce533289300efdd3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ce533289300efdd3 mb_target_ce533289300efdd3 = (mb_fn_ce533289300efdd3)mb_entry_ce533289300efdd3;
  void * mb_result_ce533289300efdd3 = mb_target_ce533289300efdd3(h_cluster, (uint16_t *)lpsz_type_name, sam_desired);
  uint32_t mb_captured_error_ce533289300efdd3 = GetLastError();
  *last_error_ = mb_captured_error_ce533289300efdd3;
  return mb_result_ce533289300efdd3;
}

typedef uint32_t (MB_CALL *mb_fn_f77e67faab54f8b1)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1fbe82391e138e2b04253d5(void * ppsz_node_name, void * node_cloud_type) {
  static mb_module_t mb_module_f77e67faab54f8b1 = NULL;
  static void *mb_entry_f77e67faab54f8b1 = NULL;
  if (mb_entry_f77e67faab54f8b1 == NULL) {
    if (mb_module_f77e67faab54f8b1 == NULL) {
      mb_module_f77e67faab54f8b1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f77e67faab54f8b1 != NULL) {
      mb_entry_f77e67faab54f8b1 = GetProcAddress(mb_module_f77e67faab54f8b1, "GetNodeCloudTypeDW");
    }
  }
  if (mb_entry_f77e67faab54f8b1 == NULL) {
  return 0;
  }
  mb_fn_f77e67faab54f8b1 mb_target_f77e67faab54f8b1 = (mb_fn_f77e67faab54f8b1)mb_entry_f77e67faab54f8b1;
  uint32_t mb_result_f77e67faab54f8b1 = mb_target_f77e67faab54f8b1((uint16_t *)ppsz_node_name, (uint32_t *)node_cloud_type);
  return mb_result_f77e67faab54f8b1;
}

typedef uint32_t (MB_CALL *mb_fn_ef738fad507eefb6)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58a26fa9519b8bb5f68e2123(void * lpsz_node_name, void * pdw_cluster_state) {
  static mb_module_t mb_module_ef738fad507eefb6 = NULL;
  static void *mb_entry_ef738fad507eefb6 = NULL;
  if (mb_entry_ef738fad507eefb6 == NULL) {
    if (mb_module_ef738fad507eefb6 == NULL) {
      mb_module_ef738fad507eefb6 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_ef738fad507eefb6 != NULL) {
      mb_entry_ef738fad507eefb6 = GetProcAddress(mb_module_ef738fad507eefb6, "GetNodeClusterState");
    }
  }
  if (mb_entry_ef738fad507eefb6 == NULL) {
  return 0;
  }
  mb_fn_ef738fad507eefb6 mb_target_ef738fad507eefb6 = (mb_fn_ef738fad507eefb6)mb_entry_ef738fad507eefb6;
  uint32_t mb_result_ef738fad507eefb6 = mb_target_ef738fad507eefb6((uint16_t *)lpsz_node_name, (uint32_t *)pdw_cluster_state);
  return mb_result_ef738fad507eefb6;
}

typedef uint32_t (MB_CALL *mb_fn_c60f75381d1b2724)(int64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a64cc24c6dcb6fa462bbc5ff(int64_t h_change, void * lph_target_event) {
  static mb_module_t mb_module_c60f75381d1b2724 = NULL;
  static void *mb_entry_c60f75381d1b2724 = NULL;
  if (mb_entry_c60f75381d1b2724 == NULL) {
    if (mb_module_c60f75381d1b2724 == NULL) {
      mb_module_c60f75381d1b2724 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c60f75381d1b2724 != NULL) {
      mb_entry_c60f75381d1b2724 = GetProcAddress(mb_module_c60f75381d1b2724, "GetNotifyEventHandle");
    }
  }
  if (mb_entry_c60f75381d1b2724 == NULL) {
  return 0;
  }
  mb_fn_c60f75381d1b2724 mb_target_c60f75381d1b2724 = (mb_fn_c60f75381d1b2724)mb_entry_c60f75381d1b2724;
  uint32_t mb_result_c60f75381d1b2724 = mb_target_c60f75381d1b2724(h_change, (void * *)lph_target_event);
  return mb_result_c60f75381d1b2724;
}

typedef struct { uint8_t bytes[48]; } mb_agg_017d7cedd2052996_p0;
typedef char mb_assert_017d7cedd2052996_p0[(sizeof(mb_agg_017d7cedd2052996_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_017d7cedd2052996)(mb_agg_017d7cedd2052996_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1e45dd848db2e623c541f18(void * cluster_health_fault) {
  static mb_module_t mb_module_017d7cedd2052996 = NULL;
  static void *mb_entry_017d7cedd2052996 = NULL;
  if (mb_entry_017d7cedd2052996 == NULL) {
    if (mb_module_017d7cedd2052996 == NULL) {
      mb_module_017d7cedd2052996 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_017d7cedd2052996 != NULL) {
      mb_entry_017d7cedd2052996 = GetProcAddress(mb_module_017d7cedd2052996, "InitializeClusterHealthFault");
    }
  }
  if (mb_entry_017d7cedd2052996 == NULL) {
  return 0;
  }
  mb_fn_017d7cedd2052996 mb_target_017d7cedd2052996 = (mb_fn_017d7cedd2052996)mb_entry_017d7cedd2052996;
  uint32_t mb_result_017d7cedd2052996 = mb_target_017d7cedd2052996((mb_agg_017d7cedd2052996_p0 *)cluster_health_fault);
  return mb_result_017d7cedd2052996;
}

typedef struct { uint8_t bytes[16]; } mb_agg_61e4a77885677aa4_p0;
typedef char mb_assert_61e4a77885677aa4_p0[(sizeof(mb_agg_61e4a77885677aa4_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_61e4a77885677aa4)(mb_agg_61e4a77885677aa4_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b06132cd449c5d1329559701(void * cluster_health_fault_array) {
  static mb_module_t mb_module_61e4a77885677aa4 = NULL;
  static void *mb_entry_61e4a77885677aa4 = NULL;
  if (mb_entry_61e4a77885677aa4 == NULL) {
    if (mb_module_61e4a77885677aa4 == NULL) {
      mb_module_61e4a77885677aa4 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_61e4a77885677aa4 != NULL) {
      mb_entry_61e4a77885677aa4 = GetProcAddress(mb_module_61e4a77885677aa4, "InitializeClusterHealthFaultArray");
    }
  }
  if (mb_entry_61e4a77885677aa4 == NULL) {
  return 0;
  }
  mb_fn_61e4a77885677aa4 mb_target_61e4a77885677aa4 = (mb_fn_61e4a77885677aa4)mb_entry_61e4a77885677aa4;
  uint32_t mb_result_61e4a77885677aa4 = mb_target_61e4a77885677aa4((mb_agg_61e4a77885677aa4_p0 *)cluster_health_fault_array);
  return mb_result_61e4a77885677aa4;
}

typedef uint32_t (MB_CALL *mb_fn_266dcc0590eb64d2)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd651029dca0b9c2fffb2e2c(void * lpsz_path_name, void * pb_file_is_on_shared_volume) {
  static mb_module_t mb_module_266dcc0590eb64d2 = NULL;
  static void *mb_entry_266dcc0590eb64d2 = NULL;
  if (mb_entry_266dcc0590eb64d2 == NULL) {
    if (mb_module_266dcc0590eb64d2 == NULL) {
      mb_module_266dcc0590eb64d2 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_266dcc0590eb64d2 != NULL) {
      mb_entry_266dcc0590eb64d2 = GetProcAddress(mb_module_266dcc0590eb64d2, "IsFileOnClusterSharedVolume");
    }
  }
  if (mb_entry_266dcc0590eb64d2 == NULL) {
  return 0;
  }
  mb_fn_266dcc0590eb64d2 mb_target_266dcc0590eb64d2 = (mb_fn_266dcc0590eb64d2)mb_entry_266dcc0590eb64d2;
  uint32_t mb_result_266dcc0590eb64d2 = mb_target_266dcc0590eb64d2((uint16_t *)lpsz_path_name, (int32_t *)pb_file_is_on_shared_volume);
  return mb_result_266dcc0590eb64d2;
}

typedef uint32_t (MB_CALL *mb_fn_cbd507861303f34d)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16ae5f94d1caefdb6377a8cf(int64_t h_group, int64_t h_destination_node) {
  static mb_module_t mb_module_cbd507861303f34d = NULL;
  static void *mb_entry_cbd507861303f34d = NULL;
  if (mb_entry_cbd507861303f34d == NULL) {
    if (mb_module_cbd507861303f34d == NULL) {
      mb_module_cbd507861303f34d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_cbd507861303f34d != NULL) {
      mb_entry_cbd507861303f34d = GetProcAddress(mb_module_cbd507861303f34d, "MoveClusterGroup");
    }
  }
  if (mb_entry_cbd507861303f34d == NULL) {
  return 0;
  }
  mb_fn_cbd507861303f34d mb_target_cbd507861303f34d = (mb_fn_cbd507861303f34d)mb_entry_cbd507861303f34d;
  uint32_t mb_result_cbd507861303f34d = mb_target_cbd507861303f34d(h_group, h_destination_node);
  return mb_result_cbd507861303f34d;
}

typedef uint32_t (MB_CALL *mb_fn_aae7374abe575b79)(int64_t, int64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8312108366b313f1410d34cf(int64_t h_group, int64_t h_destination_node, uint32_t dw_move_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size) {
  static mb_module_t mb_module_aae7374abe575b79 = NULL;
  static void *mb_entry_aae7374abe575b79 = NULL;
  if (mb_entry_aae7374abe575b79 == NULL) {
    if (mb_module_aae7374abe575b79 == NULL) {
      mb_module_aae7374abe575b79 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_aae7374abe575b79 != NULL) {
      mb_entry_aae7374abe575b79 = GetProcAddress(mb_module_aae7374abe575b79, "MoveClusterGroupEx");
    }
  }
  if (mb_entry_aae7374abe575b79 == NULL) {
  return 0;
  }
  mb_fn_aae7374abe575b79 mb_target_aae7374abe575b79 = (mb_fn_aae7374abe575b79)mb_entry_aae7374abe575b79;
  uint32_t mb_result_aae7374abe575b79 = mb_target_aae7374abe575b79(h_group, h_destination_node, dw_move_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size);
  return mb_result_aae7374abe575b79;
}

typedef uint32_t (MB_CALL *mb_fn_f4737d4a616bdf65)(int64_t, int64_t, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2900eff8660e914785c90d7a(int64_t h_group, int64_t h_destination_node, uint32_t dw_move_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lpsz_reason) {
  static mb_module_t mb_module_f4737d4a616bdf65 = NULL;
  static void *mb_entry_f4737d4a616bdf65 = NULL;
  if (mb_entry_f4737d4a616bdf65 == NULL) {
    if (mb_module_f4737d4a616bdf65 == NULL) {
      mb_module_f4737d4a616bdf65 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f4737d4a616bdf65 != NULL) {
      mb_entry_f4737d4a616bdf65 = GetProcAddress(mb_module_f4737d4a616bdf65, "MoveClusterGroupEx2");
    }
  }
  if (mb_entry_f4737d4a616bdf65 == NULL) {
  return 0;
  }
  mb_fn_f4737d4a616bdf65 mb_target_f4737d4a616bdf65 = (mb_fn_f4737d4a616bdf65)mb_entry_f4737d4a616bdf65;
  uint32_t mb_result_f4737d4a616bdf65 = mb_target_f4737d4a616bdf65(h_group, h_destination_node, dw_move_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size, (uint16_t *)lpsz_reason);
  return mb_result_f4737d4a616bdf65;
}

typedef uint32_t (MB_CALL *mb_fn_245d3f388485c311)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f30f519a6f4f0fe89bc58257(int64_t h_group) {
  static mb_module_t mb_module_245d3f388485c311 = NULL;
  static void *mb_entry_245d3f388485c311 = NULL;
  if (mb_entry_245d3f388485c311 == NULL) {
    if (mb_module_245d3f388485c311 == NULL) {
      mb_module_245d3f388485c311 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_245d3f388485c311 != NULL) {
      mb_entry_245d3f388485c311 = GetProcAddress(mb_module_245d3f388485c311, "OfflineClusterGroup");
    }
  }
  if (mb_entry_245d3f388485c311 == NULL) {
  return 0;
  }
  mb_fn_245d3f388485c311 mb_target_245d3f388485c311 = (mb_fn_245d3f388485c311)mb_entry_245d3f388485c311;
  uint32_t mb_result_245d3f388485c311 = mb_target_245d3f388485c311(h_group);
  return mb_result_245d3f388485c311;
}

typedef uint32_t (MB_CALL *mb_fn_308f7987d8f66fcb)(int64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67937812e169d0b1642abd63(int64_t h_group, uint32_t dw_offline_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size) {
  static mb_module_t mb_module_308f7987d8f66fcb = NULL;
  static void *mb_entry_308f7987d8f66fcb = NULL;
  if (mb_entry_308f7987d8f66fcb == NULL) {
    if (mb_module_308f7987d8f66fcb == NULL) {
      mb_module_308f7987d8f66fcb = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_308f7987d8f66fcb != NULL) {
      mb_entry_308f7987d8f66fcb = GetProcAddress(mb_module_308f7987d8f66fcb, "OfflineClusterGroupEx");
    }
  }
  if (mb_entry_308f7987d8f66fcb == NULL) {
  return 0;
  }
  mb_fn_308f7987d8f66fcb mb_target_308f7987d8f66fcb = (mb_fn_308f7987d8f66fcb)mb_entry_308f7987d8f66fcb;
  uint32_t mb_result_308f7987d8f66fcb = mb_target_308f7987d8f66fcb(h_group, dw_offline_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size);
  return mb_result_308f7987d8f66fcb;
}

typedef uint32_t (MB_CALL *mb_fn_60d54eb916c96edb)(int64_t, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72e5bcbdd03563e80f1f696e(int64_t h_group, uint32_t dw_offline_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lpsz_reason) {
  static mb_module_t mb_module_60d54eb916c96edb = NULL;
  static void *mb_entry_60d54eb916c96edb = NULL;
  if (mb_entry_60d54eb916c96edb == NULL) {
    if (mb_module_60d54eb916c96edb == NULL) {
      mb_module_60d54eb916c96edb = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_60d54eb916c96edb != NULL) {
      mb_entry_60d54eb916c96edb = GetProcAddress(mb_module_60d54eb916c96edb, "OfflineClusterGroupEx2");
    }
  }
  if (mb_entry_60d54eb916c96edb == NULL) {
  return 0;
  }
  mb_fn_60d54eb916c96edb mb_target_60d54eb916c96edb = (mb_fn_60d54eb916c96edb)mb_entry_60d54eb916c96edb;
  uint32_t mb_result_60d54eb916c96edb = mb_target_60d54eb916c96edb(h_group, dw_offline_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size, (uint16_t *)lpsz_reason);
  return mb_result_60d54eb916c96edb;
}

typedef uint32_t (MB_CALL *mb_fn_b08acc67f0867052)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_430d9c075d9cd2398fc25bfd(int64_t h_resource) {
  static mb_module_t mb_module_b08acc67f0867052 = NULL;
  static void *mb_entry_b08acc67f0867052 = NULL;
  if (mb_entry_b08acc67f0867052 == NULL) {
    if (mb_module_b08acc67f0867052 == NULL) {
      mb_module_b08acc67f0867052 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b08acc67f0867052 != NULL) {
      mb_entry_b08acc67f0867052 = GetProcAddress(mb_module_b08acc67f0867052, "OfflineClusterResource");
    }
  }
  if (mb_entry_b08acc67f0867052 == NULL) {
  return 0;
  }
  mb_fn_b08acc67f0867052 mb_target_b08acc67f0867052 = (mb_fn_b08acc67f0867052)mb_entry_b08acc67f0867052;
  uint32_t mb_result_b08acc67f0867052 = mb_target_b08acc67f0867052(h_resource);
  return mb_result_b08acc67f0867052;
}

typedef uint32_t (MB_CALL *mb_fn_14c93e3f16eb2950)(int64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56e9983d7ebc64ea8d7e2723(int64_t h_resource, uint32_t dw_offline_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size) {
  static mb_module_t mb_module_14c93e3f16eb2950 = NULL;
  static void *mb_entry_14c93e3f16eb2950 = NULL;
  if (mb_entry_14c93e3f16eb2950 == NULL) {
    if (mb_module_14c93e3f16eb2950 == NULL) {
      mb_module_14c93e3f16eb2950 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_14c93e3f16eb2950 != NULL) {
      mb_entry_14c93e3f16eb2950 = GetProcAddress(mb_module_14c93e3f16eb2950, "OfflineClusterResourceEx");
    }
  }
  if (mb_entry_14c93e3f16eb2950 == NULL) {
  return 0;
  }
  mb_fn_14c93e3f16eb2950 mb_target_14c93e3f16eb2950 = (mb_fn_14c93e3f16eb2950)mb_entry_14c93e3f16eb2950;
  uint32_t mb_result_14c93e3f16eb2950 = mb_target_14c93e3f16eb2950(h_resource, dw_offline_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size);
  return mb_result_14c93e3f16eb2950;
}

typedef uint32_t (MB_CALL *mb_fn_249721f100e85757)(int64_t, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bd9e43d3c2d7ec86a17653b(int64_t h_resource, uint32_t dw_offline_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lpsz_reason) {
  static mb_module_t mb_module_249721f100e85757 = NULL;
  static void *mb_entry_249721f100e85757 = NULL;
  if (mb_entry_249721f100e85757 == NULL) {
    if (mb_module_249721f100e85757 == NULL) {
      mb_module_249721f100e85757 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_249721f100e85757 != NULL) {
      mb_entry_249721f100e85757 = GetProcAddress(mb_module_249721f100e85757, "OfflineClusterResourceEx2");
    }
  }
  if (mb_entry_249721f100e85757 == NULL) {
  return 0;
  }
  mb_fn_249721f100e85757 mb_target_249721f100e85757 = (mb_fn_249721f100e85757)mb_entry_249721f100e85757;
  uint32_t mb_result_249721f100e85757 = mb_target_249721f100e85757(h_resource, dw_offline_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size, (uint16_t *)lpsz_reason);
  return mb_result_249721f100e85757;
}

typedef uint32_t (MB_CALL *mb_fn_a921c1646c262c5b)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0a7d834446ac654f9d28fa6(int64_t h_group, int64_t h_destination_node) {
  static mb_module_t mb_module_a921c1646c262c5b = NULL;
  static void *mb_entry_a921c1646c262c5b = NULL;
  if (mb_entry_a921c1646c262c5b == NULL) {
    if (mb_module_a921c1646c262c5b == NULL) {
      mb_module_a921c1646c262c5b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a921c1646c262c5b != NULL) {
      mb_entry_a921c1646c262c5b = GetProcAddress(mb_module_a921c1646c262c5b, "OnlineClusterGroup");
    }
  }
  if (mb_entry_a921c1646c262c5b == NULL) {
  return 0;
  }
  mb_fn_a921c1646c262c5b mb_target_a921c1646c262c5b = (mb_fn_a921c1646c262c5b)mb_entry_a921c1646c262c5b;
  uint32_t mb_result_a921c1646c262c5b = mb_target_a921c1646c262c5b(h_group, h_destination_node);
  return mb_result_a921c1646c262c5b;
}

typedef uint32_t (MB_CALL *mb_fn_c470261e7f1f9715)(int64_t, int64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b90d8098714953d387ae029(int64_t h_group, int64_t h_destination_node, uint32_t dw_online_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size) {
  static mb_module_t mb_module_c470261e7f1f9715 = NULL;
  static void *mb_entry_c470261e7f1f9715 = NULL;
  if (mb_entry_c470261e7f1f9715 == NULL) {
    if (mb_module_c470261e7f1f9715 == NULL) {
      mb_module_c470261e7f1f9715 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c470261e7f1f9715 != NULL) {
      mb_entry_c470261e7f1f9715 = GetProcAddress(mb_module_c470261e7f1f9715, "OnlineClusterGroupEx");
    }
  }
  if (mb_entry_c470261e7f1f9715 == NULL) {
  return 0;
  }
  mb_fn_c470261e7f1f9715 mb_target_c470261e7f1f9715 = (mb_fn_c470261e7f1f9715)mb_entry_c470261e7f1f9715;
  uint32_t mb_result_c470261e7f1f9715 = mb_target_c470261e7f1f9715(h_group, h_destination_node, dw_online_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size);
  return mb_result_c470261e7f1f9715;
}

typedef uint32_t (MB_CALL *mb_fn_acc4e42c2cec6631)(int64_t, int64_t, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a3d4dc14ea34a04de943689(int64_t h_group, int64_t h_destination_node, uint32_t dw_online_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lpsz_reason) {
  static mb_module_t mb_module_acc4e42c2cec6631 = NULL;
  static void *mb_entry_acc4e42c2cec6631 = NULL;
  if (mb_entry_acc4e42c2cec6631 == NULL) {
    if (mb_module_acc4e42c2cec6631 == NULL) {
      mb_module_acc4e42c2cec6631 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_acc4e42c2cec6631 != NULL) {
      mb_entry_acc4e42c2cec6631 = GetProcAddress(mb_module_acc4e42c2cec6631, "OnlineClusterGroupEx2");
    }
  }
  if (mb_entry_acc4e42c2cec6631 == NULL) {
  return 0;
  }
  mb_fn_acc4e42c2cec6631 mb_target_acc4e42c2cec6631 = (mb_fn_acc4e42c2cec6631)mb_entry_acc4e42c2cec6631;
  uint32_t mb_result_acc4e42c2cec6631 = mb_target_acc4e42c2cec6631(h_group, h_destination_node, dw_online_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size, (uint16_t *)lpsz_reason);
  return mb_result_acc4e42c2cec6631;
}

typedef uint32_t (MB_CALL *mb_fn_49ce0b259fb3b421)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ae08d75e5b88238eca09ebd(int64_t h_resource) {
  static mb_module_t mb_module_49ce0b259fb3b421 = NULL;
  static void *mb_entry_49ce0b259fb3b421 = NULL;
  if (mb_entry_49ce0b259fb3b421 == NULL) {
    if (mb_module_49ce0b259fb3b421 == NULL) {
      mb_module_49ce0b259fb3b421 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_49ce0b259fb3b421 != NULL) {
      mb_entry_49ce0b259fb3b421 = GetProcAddress(mb_module_49ce0b259fb3b421, "OnlineClusterResource");
    }
  }
  if (mb_entry_49ce0b259fb3b421 == NULL) {
  return 0;
  }
  mb_fn_49ce0b259fb3b421 mb_target_49ce0b259fb3b421 = (mb_fn_49ce0b259fb3b421)mb_entry_49ce0b259fb3b421;
  uint32_t mb_result_49ce0b259fb3b421 = mb_target_49ce0b259fb3b421(h_resource);
  return mb_result_49ce0b259fb3b421;
}

typedef uint32_t (MB_CALL *mb_fn_c9223b4d5b66b6d1)(int64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9489d5f1c4b7dbf5c0a0492d(int64_t h_resource, uint32_t dw_online_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size) {
  static mb_module_t mb_module_c9223b4d5b66b6d1 = NULL;
  static void *mb_entry_c9223b4d5b66b6d1 = NULL;
  if (mb_entry_c9223b4d5b66b6d1 == NULL) {
    if (mb_module_c9223b4d5b66b6d1 == NULL) {
      mb_module_c9223b4d5b66b6d1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_c9223b4d5b66b6d1 != NULL) {
      mb_entry_c9223b4d5b66b6d1 = GetProcAddress(mb_module_c9223b4d5b66b6d1, "OnlineClusterResourceEx");
    }
  }
  if (mb_entry_c9223b4d5b66b6d1 == NULL) {
  return 0;
  }
  mb_fn_c9223b4d5b66b6d1 mb_target_c9223b4d5b66b6d1 = (mb_fn_c9223b4d5b66b6d1)mb_entry_c9223b4d5b66b6d1;
  uint32_t mb_result_c9223b4d5b66b6d1 = mb_target_c9223b4d5b66b6d1(h_resource, dw_online_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size);
  return mb_result_c9223b4d5b66b6d1;
}

typedef uint32_t (MB_CALL *mb_fn_f4eac70fb87b2ff3)(int64_t, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea6c5567ed89765dca9794e3(int64_t h_resource, uint32_t dw_online_flags, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lpsz_reason) {
  static mb_module_t mb_module_f4eac70fb87b2ff3 = NULL;
  static void *mb_entry_f4eac70fb87b2ff3 = NULL;
  if (mb_entry_f4eac70fb87b2ff3 == NULL) {
    if (mb_module_f4eac70fb87b2ff3 == NULL) {
      mb_module_f4eac70fb87b2ff3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f4eac70fb87b2ff3 != NULL) {
      mb_entry_f4eac70fb87b2ff3 = GetProcAddress(mb_module_f4eac70fb87b2ff3, "OnlineClusterResourceEx2");
    }
  }
  if (mb_entry_f4eac70fb87b2ff3 == NULL) {
  return 0;
  }
  mb_fn_f4eac70fb87b2ff3 mb_target_f4eac70fb87b2ff3 = (mb_fn_f4eac70fb87b2ff3)mb_entry_f4eac70fb87b2ff3;
  uint32_t mb_result_f4eac70fb87b2ff3 = mb_target_f4eac70fb87b2ff3(h_resource, dw_online_flags, (uint8_t *)lp_in_buffer, cb_in_buffer_size, (uint16_t *)lpsz_reason);
  return mb_result_f4eac70fb87b2ff3;
}

typedef int64_t (MB_CALL *mb_fn_3241ac97446a0389)(uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d1a696a2897ffdd351eab9f0(void * lpsz_cluster_name, uint32_t *last_error_) {
  static mb_module_t mb_module_3241ac97446a0389 = NULL;
  static void *mb_entry_3241ac97446a0389 = NULL;
  if (mb_entry_3241ac97446a0389 == NULL) {
    if (mb_module_3241ac97446a0389 == NULL) {
      mb_module_3241ac97446a0389 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3241ac97446a0389 != NULL) {
      mb_entry_3241ac97446a0389 = GetProcAddress(mb_module_3241ac97446a0389, "OpenCluster");
    }
  }
  if (mb_entry_3241ac97446a0389 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3241ac97446a0389 mb_target_3241ac97446a0389 = (mb_fn_3241ac97446a0389)mb_entry_3241ac97446a0389;
  int64_t mb_result_3241ac97446a0389 = mb_target_3241ac97446a0389((uint16_t *)lpsz_cluster_name);
  uint32_t mb_captured_error_3241ac97446a0389 = GetLastError();
  *last_error_ = mb_captured_error_3241ac97446a0389;
  return mb_result_3241ac97446a0389;
}

typedef int64_t (MB_CALL *mb_fn_dfbd26435c922f1c)(uint16_t *, int8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_43573c125c41832eba5bed7b(void * lpsz_resource, void * lpsz_provider, uint32_t dw_type, uint32_t dw_flags) {
  static mb_module_t mb_module_dfbd26435c922f1c = NULL;
  static void *mb_entry_dfbd26435c922f1c = NULL;
  if (mb_entry_dfbd26435c922f1c == NULL) {
    if (mb_module_dfbd26435c922f1c == NULL) {
      mb_module_dfbd26435c922f1c = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_dfbd26435c922f1c != NULL) {
      mb_entry_dfbd26435c922f1c = GetProcAddress(mb_module_dfbd26435c922f1c, "OpenClusterCryptProvider");
    }
  }
  if (mb_entry_dfbd26435c922f1c == NULL) {
  return 0;
  }
  mb_fn_dfbd26435c922f1c mb_target_dfbd26435c922f1c = (mb_fn_dfbd26435c922f1c)mb_entry_dfbd26435c922f1c;
  int64_t mb_result_dfbd26435c922f1c = mb_target_dfbd26435c922f1c((uint16_t *)lpsz_resource, (int8_t *)lpsz_provider, dw_type, dw_flags);
  return mb_result_dfbd26435c922f1c;
}

typedef int64_t (MB_CALL *mb_fn_b6342cf02bb8d1eb)(uint16_t *, uint16_t *, int8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a2fe1fd2867c8e88d590cda6(void * lpsz_resource, void * lpsz_keyname, void * lpsz_provider, uint32_t dw_type, uint32_t dw_flags) {
  static mb_module_t mb_module_b6342cf02bb8d1eb = NULL;
  static void *mb_entry_b6342cf02bb8d1eb = NULL;
  if (mb_entry_b6342cf02bb8d1eb == NULL) {
    if (mb_module_b6342cf02bb8d1eb == NULL) {
      mb_module_b6342cf02bb8d1eb = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b6342cf02bb8d1eb != NULL) {
      mb_entry_b6342cf02bb8d1eb = GetProcAddress(mb_module_b6342cf02bb8d1eb, "OpenClusterCryptProviderEx");
    }
  }
  if (mb_entry_b6342cf02bb8d1eb == NULL) {
  return 0;
  }
  mb_fn_b6342cf02bb8d1eb mb_target_b6342cf02bb8d1eb = (mb_fn_b6342cf02bb8d1eb)mb_entry_b6342cf02bb8d1eb;
  int64_t mb_result_b6342cf02bb8d1eb = mb_target_b6342cf02bb8d1eb((uint16_t *)lpsz_resource, (uint16_t *)lpsz_keyname, (int8_t *)lpsz_provider, dw_type, dw_flags);
  return mb_result_b6342cf02bb8d1eb;
}

typedef int64_t (MB_CALL *mb_fn_cdd5c80927aa0925)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_817bb2f182a1fbf0f5aa58d6(void * lpsz_cluster_name, uint32_t desired_access, void * granted_access, uint32_t *last_error_) {
  static mb_module_t mb_module_cdd5c80927aa0925 = NULL;
  static void *mb_entry_cdd5c80927aa0925 = NULL;
  if (mb_entry_cdd5c80927aa0925 == NULL) {
    if (mb_module_cdd5c80927aa0925 == NULL) {
      mb_module_cdd5c80927aa0925 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_cdd5c80927aa0925 != NULL) {
      mb_entry_cdd5c80927aa0925 = GetProcAddress(mb_module_cdd5c80927aa0925, "OpenClusterEx");
    }
  }
  if (mb_entry_cdd5c80927aa0925 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cdd5c80927aa0925 mb_target_cdd5c80927aa0925 = (mb_fn_cdd5c80927aa0925)mb_entry_cdd5c80927aa0925;
  int64_t mb_result_cdd5c80927aa0925 = mb_target_cdd5c80927aa0925((uint16_t *)lpsz_cluster_name, desired_access, (uint32_t *)granted_access);
  uint32_t mb_captured_error_cdd5c80927aa0925 = GetLastError();
  *last_error_ = mb_captured_error_cdd5c80927aa0925;
  return mb_result_cdd5c80927aa0925;
}

typedef int64_t (MB_CALL *mb_fn_e21bbe3496d9b864)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3e544f0c14900c402a0aee42(int64_t h_cluster, void * lpsz_group_name, uint32_t *last_error_) {
  static mb_module_t mb_module_e21bbe3496d9b864 = NULL;
  static void *mb_entry_e21bbe3496d9b864 = NULL;
  if (mb_entry_e21bbe3496d9b864 == NULL) {
    if (mb_module_e21bbe3496d9b864 == NULL) {
      mb_module_e21bbe3496d9b864 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e21bbe3496d9b864 != NULL) {
      mb_entry_e21bbe3496d9b864 = GetProcAddress(mb_module_e21bbe3496d9b864, "OpenClusterGroup");
    }
  }
  if (mb_entry_e21bbe3496d9b864 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e21bbe3496d9b864 mb_target_e21bbe3496d9b864 = (mb_fn_e21bbe3496d9b864)mb_entry_e21bbe3496d9b864;
  int64_t mb_result_e21bbe3496d9b864 = mb_target_e21bbe3496d9b864(h_cluster, (uint16_t *)lpsz_group_name);
  uint32_t mb_captured_error_e21bbe3496d9b864 = GetLastError();
  *last_error_ = mb_captured_error_e21bbe3496d9b864;
  return mb_result_e21bbe3496d9b864;
}

typedef int64_t (MB_CALL *mb_fn_cadbe05eea904411)(int64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4070a7318619ee592177b691(int64_t h_cluster, void * lpsz_group_name, uint32_t dw_desired_access, void * lpdw_granted_access, uint32_t *last_error_) {
  static mb_module_t mb_module_cadbe05eea904411 = NULL;
  static void *mb_entry_cadbe05eea904411 = NULL;
  if (mb_entry_cadbe05eea904411 == NULL) {
    if (mb_module_cadbe05eea904411 == NULL) {
      mb_module_cadbe05eea904411 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_cadbe05eea904411 != NULL) {
      mb_entry_cadbe05eea904411 = GetProcAddress(mb_module_cadbe05eea904411, "OpenClusterGroupEx");
    }
  }
  if (mb_entry_cadbe05eea904411 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cadbe05eea904411 mb_target_cadbe05eea904411 = (mb_fn_cadbe05eea904411)mb_entry_cadbe05eea904411;
  int64_t mb_result_cadbe05eea904411 = mb_target_cadbe05eea904411(h_cluster, (uint16_t *)lpsz_group_name, dw_desired_access, (uint32_t *)lpdw_granted_access);
  uint32_t mb_captured_error_cadbe05eea904411 = GetLastError();
  *last_error_ = mb_captured_error_cadbe05eea904411;
  return mb_result_cadbe05eea904411;
}

typedef int64_t (MB_CALL *mb_fn_5405ad9c888e1b94)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_53df42c72d22c5c7de64a23f(int64_t h_cluster, void * lpsz_group_set_name, uint32_t *last_error_) {
  static mb_module_t mb_module_5405ad9c888e1b94 = NULL;
  static void *mb_entry_5405ad9c888e1b94 = NULL;
  if (mb_entry_5405ad9c888e1b94 == NULL) {
    if (mb_module_5405ad9c888e1b94 == NULL) {
      mb_module_5405ad9c888e1b94 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_5405ad9c888e1b94 != NULL) {
      mb_entry_5405ad9c888e1b94 = GetProcAddress(mb_module_5405ad9c888e1b94, "OpenClusterGroupSet");
    }
  }
  if (mb_entry_5405ad9c888e1b94 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5405ad9c888e1b94 mb_target_5405ad9c888e1b94 = (mb_fn_5405ad9c888e1b94)mb_entry_5405ad9c888e1b94;
  int64_t mb_result_5405ad9c888e1b94 = mb_target_5405ad9c888e1b94(h_cluster, (uint16_t *)lpsz_group_set_name);
  uint32_t mb_captured_error_5405ad9c888e1b94 = GetLastError();
  *last_error_ = mb_captured_error_5405ad9c888e1b94;
  return mb_result_5405ad9c888e1b94;
}

typedef int64_t (MB_CALL *mb_fn_a41d9a8bf9f57c34)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5ed3268fc3a71b297405b915(int64_t h_cluster, void * lpsz_interface_name, uint32_t *last_error_) {
  static mb_module_t mb_module_a41d9a8bf9f57c34 = NULL;
  static void *mb_entry_a41d9a8bf9f57c34 = NULL;
  if (mb_entry_a41d9a8bf9f57c34 == NULL) {
    if (mb_module_a41d9a8bf9f57c34 == NULL) {
      mb_module_a41d9a8bf9f57c34 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a41d9a8bf9f57c34 != NULL) {
      mb_entry_a41d9a8bf9f57c34 = GetProcAddress(mb_module_a41d9a8bf9f57c34, "OpenClusterNetInterface");
    }
  }
  if (mb_entry_a41d9a8bf9f57c34 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a41d9a8bf9f57c34 mb_target_a41d9a8bf9f57c34 = (mb_fn_a41d9a8bf9f57c34)mb_entry_a41d9a8bf9f57c34;
  int64_t mb_result_a41d9a8bf9f57c34 = mb_target_a41d9a8bf9f57c34(h_cluster, (uint16_t *)lpsz_interface_name);
  uint32_t mb_captured_error_a41d9a8bf9f57c34 = GetLastError();
  *last_error_ = mb_captured_error_a41d9a8bf9f57c34;
  return mb_result_a41d9a8bf9f57c34;
}

typedef int64_t (MB_CALL *mb_fn_e1b16c4d2b740301)(int64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4f1e3cbe5ccf5ed4f4a6bd63(int64_t h_cluster, void * lpsz_interface_name, uint32_t dw_desired_access, void * lpdw_granted_access, uint32_t *last_error_) {
  static mb_module_t mb_module_e1b16c4d2b740301 = NULL;
  static void *mb_entry_e1b16c4d2b740301 = NULL;
  if (mb_entry_e1b16c4d2b740301 == NULL) {
    if (mb_module_e1b16c4d2b740301 == NULL) {
      mb_module_e1b16c4d2b740301 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e1b16c4d2b740301 != NULL) {
      mb_entry_e1b16c4d2b740301 = GetProcAddress(mb_module_e1b16c4d2b740301, "OpenClusterNetInterfaceEx");
    }
  }
  if (mb_entry_e1b16c4d2b740301 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1b16c4d2b740301 mb_target_e1b16c4d2b740301 = (mb_fn_e1b16c4d2b740301)mb_entry_e1b16c4d2b740301;
  int64_t mb_result_e1b16c4d2b740301 = mb_target_e1b16c4d2b740301(h_cluster, (uint16_t *)lpsz_interface_name, dw_desired_access, (uint32_t *)lpdw_granted_access);
  uint32_t mb_captured_error_e1b16c4d2b740301 = GetLastError();
  *last_error_ = mb_captured_error_e1b16c4d2b740301;
  return mb_result_e1b16c4d2b740301;
}

typedef int64_t (MB_CALL *mb_fn_d56c6124e010cfaf)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2d8746cd6589bb2aef14dc41(int64_t h_cluster, void * lpsz_network_name, uint32_t *last_error_) {
  static mb_module_t mb_module_d56c6124e010cfaf = NULL;
  static void *mb_entry_d56c6124e010cfaf = NULL;
  if (mb_entry_d56c6124e010cfaf == NULL) {
    if (mb_module_d56c6124e010cfaf == NULL) {
      mb_module_d56c6124e010cfaf = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d56c6124e010cfaf != NULL) {
      mb_entry_d56c6124e010cfaf = GetProcAddress(mb_module_d56c6124e010cfaf, "OpenClusterNetwork");
    }
  }
  if (mb_entry_d56c6124e010cfaf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d56c6124e010cfaf mb_target_d56c6124e010cfaf = (mb_fn_d56c6124e010cfaf)mb_entry_d56c6124e010cfaf;
  int64_t mb_result_d56c6124e010cfaf = mb_target_d56c6124e010cfaf(h_cluster, (uint16_t *)lpsz_network_name);
  uint32_t mb_captured_error_d56c6124e010cfaf = GetLastError();
  *last_error_ = mb_captured_error_d56c6124e010cfaf;
  return mb_result_d56c6124e010cfaf;
}

typedef int64_t (MB_CALL *mb_fn_4d14ac7ef4fe5fb5)(int64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_97fbac3c9b99a5288fd5e3b5(int64_t h_cluster, void * lpsz_network_name, uint32_t dw_desired_access, void * lpdw_granted_access, uint32_t *last_error_) {
  static mb_module_t mb_module_4d14ac7ef4fe5fb5 = NULL;
  static void *mb_entry_4d14ac7ef4fe5fb5 = NULL;
  if (mb_entry_4d14ac7ef4fe5fb5 == NULL) {
    if (mb_module_4d14ac7ef4fe5fb5 == NULL) {
      mb_module_4d14ac7ef4fe5fb5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_4d14ac7ef4fe5fb5 != NULL) {
      mb_entry_4d14ac7ef4fe5fb5 = GetProcAddress(mb_module_4d14ac7ef4fe5fb5, "OpenClusterNetworkEx");
    }
  }
  if (mb_entry_4d14ac7ef4fe5fb5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d14ac7ef4fe5fb5 mb_target_4d14ac7ef4fe5fb5 = (mb_fn_4d14ac7ef4fe5fb5)mb_entry_4d14ac7ef4fe5fb5;
  int64_t mb_result_4d14ac7ef4fe5fb5 = mb_target_4d14ac7ef4fe5fb5(h_cluster, (uint16_t *)lpsz_network_name, dw_desired_access, (uint32_t *)lpdw_granted_access);
  uint32_t mb_captured_error_4d14ac7ef4fe5fb5 = GetLastError();
  *last_error_ = mb_captured_error_4d14ac7ef4fe5fb5;
  return mb_result_4d14ac7ef4fe5fb5;
}

typedef int64_t (MB_CALL *mb_fn_3e75e6c4b6a9b2e1)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_03086d0d4afedc1eadd68cbb(int64_t h_cluster, void * lpsz_node_name, uint32_t *last_error_) {
  static mb_module_t mb_module_3e75e6c4b6a9b2e1 = NULL;
  static void *mb_entry_3e75e6c4b6a9b2e1 = NULL;
  if (mb_entry_3e75e6c4b6a9b2e1 == NULL) {
    if (mb_module_3e75e6c4b6a9b2e1 == NULL) {
      mb_module_3e75e6c4b6a9b2e1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3e75e6c4b6a9b2e1 != NULL) {
      mb_entry_3e75e6c4b6a9b2e1 = GetProcAddress(mb_module_3e75e6c4b6a9b2e1, "OpenClusterNode");
    }
  }
  if (mb_entry_3e75e6c4b6a9b2e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3e75e6c4b6a9b2e1 mb_target_3e75e6c4b6a9b2e1 = (mb_fn_3e75e6c4b6a9b2e1)mb_entry_3e75e6c4b6a9b2e1;
  int64_t mb_result_3e75e6c4b6a9b2e1 = mb_target_3e75e6c4b6a9b2e1(h_cluster, (uint16_t *)lpsz_node_name);
  uint32_t mb_captured_error_3e75e6c4b6a9b2e1 = GetLastError();
  *last_error_ = mb_captured_error_3e75e6c4b6a9b2e1;
  return mb_result_3e75e6c4b6a9b2e1;
}

typedef int64_t (MB_CALL *mb_fn_30f5ab82a8a78ad1)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1e0328dc6ba487c898acb004(int64_t h_cluster, uint32_t node_id) {
  static mb_module_t mb_module_30f5ab82a8a78ad1 = NULL;
  static void *mb_entry_30f5ab82a8a78ad1 = NULL;
  if (mb_entry_30f5ab82a8a78ad1 == NULL) {
    if (mb_module_30f5ab82a8a78ad1 == NULL) {
      mb_module_30f5ab82a8a78ad1 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_30f5ab82a8a78ad1 != NULL) {
      mb_entry_30f5ab82a8a78ad1 = GetProcAddress(mb_module_30f5ab82a8a78ad1, "OpenClusterNodeById");
    }
  }
  if (mb_entry_30f5ab82a8a78ad1 == NULL) {
  return 0;
  }
  mb_fn_30f5ab82a8a78ad1 mb_target_30f5ab82a8a78ad1 = (mb_fn_30f5ab82a8a78ad1)mb_entry_30f5ab82a8a78ad1;
  int64_t mb_result_30f5ab82a8a78ad1 = mb_target_30f5ab82a8a78ad1(h_cluster, node_id);
  return mb_result_30f5ab82a8a78ad1;
}

typedef int64_t (MB_CALL *mb_fn_1d56594029714c93)(int64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_06ba340c5d164bbb3cc7d4d7(int64_t h_cluster, void * lpsz_node_name, uint32_t dw_desired_access, void * lpdw_granted_access, uint32_t *last_error_) {
  static mb_module_t mb_module_1d56594029714c93 = NULL;
  static void *mb_entry_1d56594029714c93 = NULL;
  if (mb_entry_1d56594029714c93 == NULL) {
    if (mb_module_1d56594029714c93 == NULL) {
      mb_module_1d56594029714c93 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_1d56594029714c93 != NULL) {
      mb_entry_1d56594029714c93 = GetProcAddress(mb_module_1d56594029714c93, "OpenClusterNodeEx");
    }
  }
  if (mb_entry_1d56594029714c93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1d56594029714c93 mb_target_1d56594029714c93 = (mb_fn_1d56594029714c93)mb_entry_1d56594029714c93;
  int64_t mb_result_1d56594029714c93 = mb_target_1d56594029714c93(h_cluster, (uint16_t *)lpsz_node_name, dw_desired_access, (uint32_t *)lpdw_granted_access);
  uint32_t mb_captured_error_1d56594029714c93 = GetLastError();
  *last_error_ = mb_captured_error_1d56594029714c93;
  return mb_result_1d56594029714c93;
}

