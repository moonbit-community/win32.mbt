#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6675d2f728032643)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ade493cf06031a6a1ee5a6(void * handle) {
  static mb_module_t mb_module_6675d2f728032643 = NULL;
  static void *mb_entry_6675d2f728032643 = NULL;
  if (mb_entry_6675d2f728032643 == NULL) {
    if (mb_module_6675d2f728032643 == NULL) {
      mb_module_6675d2f728032643 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_6675d2f728032643 != NULL) {
      mb_entry_6675d2f728032643 = GetProcAddress(mb_module_6675d2f728032643, "NdfCancelIncident");
    }
  }
  if (mb_entry_6675d2f728032643 == NULL) {
  return 0;
  }
  mb_fn_6675d2f728032643 mb_target_6675d2f728032643 = (mb_fn_6675d2f728032643)mb_entry_6675d2f728032643;
  int32_t mb_result_6675d2f728032643 = mb_target_6675d2f728032643(handle);
  return mb_result_6675d2f728032643;
}

typedef int32_t (MB_CALL *mb_fn_3bda838b96e3e679)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2488a1b23256371d4bd70de8(void * handle) {
  static mb_module_t mb_module_3bda838b96e3e679 = NULL;
  static void *mb_entry_3bda838b96e3e679 = NULL;
  if (mb_entry_3bda838b96e3e679 == NULL) {
    if (mb_module_3bda838b96e3e679 == NULL) {
      mb_module_3bda838b96e3e679 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_3bda838b96e3e679 != NULL) {
      mb_entry_3bda838b96e3e679 = GetProcAddress(mb_module_3bda838b96e3e679, "NdfCloseIncident");
    }
  }
  if (mb_entry_3bda838b96e3e679 == NULL) {
  return 0;
  }
  mb_fn_3bda838b96e3e679 mb_target_3bda838b96e3e679 = (mb_fn_3bda838b96e3e679)mb_entry_3bda838b96e3e679;
  int32_t mb_result_3bda838b96e3e679 = mb_target_3bda838b96e3e679(handle);
  return mb_result_3bda838b96e3e679;
}

typedef int32_t (MB_CALL *mb_fn_098aa903a68f6920)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae53e7e8a8e555fd29eaf2d(void * handle) {
  static mb_module_t mb_module_098aa903a68f6920 = NULL;
  static void *mb_entry_098aa903a68f6920 = NULL;
  if (mb_entry_098aa903a68f6920 == NULL) {
    if (mb_module_098aa903a68f6920 == NULL) {
      mb_module_098aa903a68f6920 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_098aa903a68f6920 != NULL) {
      mb_entry_098aa903a68f6920 = GetProcAddress(mb_module_098aa903a68f6920, "NdfCreateConnectivityIncident");
    }
  }
  if (mb_entry_098aa903a68f6920 == NULL) {
  return 0;
  }
  mb_fn_098aa903a68f6920 mb_target_098aa903a68f6920 = (mb_fn_098aa903a68f6920)mb_entry_098aa903a68f6920;
  int32_t mb_result_098aa903a68f6920 = mb_target_098aa903a68f6920((void * *)handle);
  return mb_result_098aa903a68f6920;
}

typedef int32_t (MB_CALL *mb_fn_0e2645a750a84ed8)(uint16_t *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd5d7aca9926a47c523c9c6(void * hostname, uint32_t query_type, void * handle) {
  static mb_module_t mb_module_0e2645a750a84ed8 = NULL;
  static void *mb_entry_0e2645a750a84ed8 = NULL;
  if (mb_entry_0e2645a750a84ed8 == NULL) {
    if (mb_module_0e2645a750a84ed8 == NULL) {
      mb_module_0e2645a750a84ed8 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_0e2645a750a84ed8 != NULL) {
      mb_entry_0e2645a750a84ed8 = GetProcAddress(mb_module_0e2645a750a84ed8, "NdfCreateDNSIncident");
    }
  }
  if (mb_entry_0e2645a750a84ed8 == NULL) {
  return 0;
  }
  mb_fn_0e2645a750a84ed8 mb_target_0e2645a750a84ed8 = (mb_fn_0e2645a750a84ed8)mb_entry_0e2645a750a84ed8;
  int32_t mb_result_0e2645a750a84ed8 = mb_target_0e2645a750a84ed8((uint16_t *)hostname, query_type, (void * *)handle);
  return mb_result_0e2645a750a84ed8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4df75674bab0ed6d_p4;
typedef char mb_assert_4df75674bab0ed6d_p4[(sizeof(mb_agg_4df75674bab0ed6d_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4df75674bab0ed6d)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_4df75674bab0ed6d_p4 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1adef404af0f69b8e1051b3e(void * cloud_name, void * group_name, void * identity, void * invitation, void * addresses, void * app_id, void * handle) {
  static mb_module_t mb_module_4df75674bab0ed6d = NULL;
  static void *mb_entry_4df75674bab0ed6d = NULL;
  if (mb_entry_4df75674bab0ed6d == NULL) {
    if (mb_module_4df75674bab0ed6d == NULL) {
      mb_module_4df75674bab0ed6d = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_4df75674bab0ed6d != NULL) {
      mb_entry_4df75674bab0ed6d = GetProcAddress(mb_module_4df75674bab0ed6d, "NdfCreateGroupingIncident");
    }
  }
  if (mb_entry_4df75674bab0ed6d == NULL) {
  return 0;
  }
  mb_fn_4df75674bab0ed6d mb_target_4df75674bab0ed6d = (mb_fn_4df75674bab0ed6d)mb_entry_4df75674bab0ed6d;
  int32_t mb_result_4df75674bab0ed6d = mb_target_4df75674bab0ed6d((uint16_t *)cloud_name, (uint16_t *)group_name, (uint16_t *)identity, (uint16_t *)invitation, (mb_agg_4df75674bab0ed6d_p4 *)addresses, (uint16_t *)app_id, (void * *)handle);
  return mb_result_4df75674bab0ed6d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_e9d50c5bdd33b698_p2;
typedef char mb_assert_e9d50c5bdd33b698_p2[(sizeof(mb_agg_e9d50c5bdd33b698_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d50c5bdd33b698)(uint16_t *, uint32_t, mb_agg_e9d50c5bdd33b698_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced5dea7c3bec7be22757357(void * helper_class_name, uint32_t celt, void * attributes, void * handle) {
  static mb_module_t mb_module_e9d50c5bdd33b698 = NULL;
  static void *mb_entry_e9d50c5bdd33b698 = NULL;
  if (mb_entry_e9d50c5bdd33b698 == NULL) {
    if (mb_module_e9d50c5bdd33b698 == NULL) {
      mb_module_e9d50c5bdd33b698 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_e9d50c5bdd33b698 != NULL) {
      mb_entry_e9d50c5bdd33b698 = GetProcAddress(mb_module_e9d50c5bdd33b698, "NdfCreateIncident");
    }
  }
  if (mb_entry_e9d50c5bdd33b698 == NULL) {
  return 0;
  }
  mb_fn_e9d50c5bdd33b698 mb_target_e9d50c5bdd33b698 = (mb_fn_e9d50c5bdd33b698)mb_entry_e9d50c5bdd33b698;
  int32_t mb_result_e9d50c5bdd33b698 = mb_target_e9d50c5bdd33b698((uint16_t *)helper_class_name, celt, (mb_agg_e9d50c5bdd33b698_p2 *)attributes, (void * *)handle);
  return mb_result_e9d50c5bdd33b698;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9dd5f2e92820ba2_p1;
typedef char mb_assert_b9dd5f2e92820ba2_p1[(sizeof(mb_agg_b9dd5f2e92820ba2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9dd5f2e92820ba2)(void * *, mb_agg_b9dd5f2e92820ba2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b29fa4f45e458eac0062001(void * handle, moonbit_bytes_t id) {
  if (Moonbit_array_length(id) < 16) {
  return 0;
  }
  mb_agg_b9dd5f2e92820ba2_p1 mb_converted_b9dd5f2e92820ba2_1;
  memcpy(&mb_converted_b9dd5f2e92820ba2_1, id, 16);
  static mb_module_t mb_module_b9dd5f2e92820ba2 = NULL;
  static void *mb_entry_b9dd5f2e92820ba2 = NULL;
  if (mb_entry_b9dd5f2e92820ba2 == NULL) {
    if (mb_module_b9dd5f2e92820ba2 == NULL) {
      mb_module_b9dd5f2e92820ba2 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_b9dd5f2e92820ba2 != NULL) {
      mb_entry_b9dd5f2e92820ba2 = GetProcAddress(mb_module_b9dd5f2e92820ba2, "NdfCreateNetConnectionIncident");
    }
  }
  if (mb_entry_b9dd5f2e92820ba2 == NULL) {
  return 0;
  }
  mb_fn_b9dd5f2e92820ba2 mb_target_b9dd5f2e92820ba2 = (mb_fn_b9dd5f2e92820ba2)mb_entry_b9dd5f2e92820ba2;
  int32_t mb_result_b9dd5f2e92820ba2 = mb_target_b9dd5f2e92820ba2((void * *)handle, mb_converted_b9dd5f2e92820ba2_1);
  return mb_result_b9dd5f2e92820ba2;
}

typedef int32_t (MB_CALL *mb_fn_95172db6b42b9f36)(uint16_t *, uint16_t *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23cb09116cf908fe7682027(void * cloudname, void * peername, int32_t diagnose_publish, void * app_id, void * handle) {
  static mb_module_t mb_module_95172db6b42b9f36 = NULL;
  static void *mb_entry_95172db6b42b9f36 = NULL;
  if (mb_entry_95172db6b42b9f36 == NULL) {
    if (mb_module_95172db6b42b9f36 == NULL) {
      mb_module_95172db6b42b9f36 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_95172db6b42b9f36 != NULL) {
      mb_entry_95172db6b42b9f36 = GetProcAddress(mb_module_95172db6b42b9f36, "NdfCreatePnrpIncident");
    }
  }
  if (mb_entry_95172db6b42b9f36 == NULL) {
  return 0;
  }
  mb_fn_95172db6b42b9f36 mb_target_95172db6b42b9f36 = (mb_fn_95172db6b42b9f36)mb_entry_95172db6b42b9f36;
  int32_t mb_result_95172db6b42b9f36 = mb_target_95172db6b42b9f36((uint16_t *)cloudname, (uint16_t *)peername, diagnose_publish, (uint16_t *)app_id, (void * *)handle);
  return mb_result_95172db6b42b9f36;
}

typedef int32_t (MB_CALL *mb_fn_e0b83b69ff0edb46)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dbea1516d52b8ce2afbfa7e(void * unc_path, void * handle) {
  static mb_module_t mb_module_e0b83b69ff0edb46 = NULL;
  static void *mb_entry_e0b83b69ff0edb46 = NULL;
  if (mb_entry_e0b83b69ff0edb46 == NULL) {
    if (mb_module_e0b83b69ff0edb46 == NULL) {
      mb_module_e0b83b69ff0edb46 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_e0b83b69ff0edb46 != NULL) {
      mb_entry_e0b83b69ff0edb46 = GetProcAddress(mb_module_e0b83b69ff0edb46, "NdfCreateSharingIncident");
    }
  }
  if (mb_entry_e0b83b69ff0edb46 == NULL) {
  return 0;
  }
  mb_fn_e0b83b69ff0edb46 mb_target_e0b83b69ff0edb46 = (mb_fn_e0b83b69ff0edb46)mb_entry_e0b83b69ff0edb46;
  int32_t mb_result_e0b83b69ff0edb46 = mb_target_e0b83b69ff0edb46((uint16_t *)unc_path, (void * *)handle);
  return mb_result_e0b83b69ff0edb46;
}

typedef int32_t (MB_CALL *mb_fn_72a2681ef12f1fdd)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d612896f1013a22504aa03(void * url, void * handle) {
  static mb_module_t mb_module_72a2681ef12f1fdd = NULL;
  static void *mb_entry_72a2681ef12f1fdd = NULL;
  if (mb_entry_72a2681ef12f1fdd == NULL) {
    if (mb_module_72a2681ef12f1fdd == NULL) {
      mb_module_72a2681ef12f1fdd = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_72a2681ef12f1fdd != NULL) {
      mb_entry_72a2681ef12f1fdd = GetProcAddress(mb_module_72a2681ef12f1fdd, "NdfCreateWebIncident");
    }
  }
  if (mb_entry_72a2681ef12f1fdd == NULL) {
  return 0;
  }
  mb_fn_72a2681ef12f1fdd mb_target_72a2681ef12f1fdd = (mb_fn_72a2681ef12f1fdd)mb_entry_72a2681ef12f1fdd;
  int32_t mb_result_72a2681ef12f1fdd = mb_target_72a2681ef12f1fdd((uint16_t *)url, (void * *)handle);
  return mb_result_72a2681ef12f1fdd;
}

typedef int32_t (MB_CALL *mb_fn_958587787782823f)(uint16_t *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f09ae645f07166f5fa22d45(void * url, int32_t use_win_http, void * module_name, void * handle) {
  static mb_module_t mb_module_958587787782823f = NULL;
  static void *mb_entry_958587787782823f = NULL;
  if (mb_entry_958587787782823f == NULL) {
    if (mb_module_958587787782823f == NULL) {
      mb_module_958587787782823f = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_958587787782823f != NULL) {
      mb_entry_958587787782823f = GetProcAddress(mb_module_958587787782823f, "NdfCreateWebIncidentEx");
    }
  }
  if (mb_entry_958587787782823f == NULL) {
  return 0;
  }
  mb_fn_958587787782823f mb_target_958587787782823f = (mb_fn_958587787782823f)mb_entry_958587787782823f;
  int32_t mb_result_958587787782823f = mb_target_958587787782823f((uint16_t *)url, use_win_http, (uint16_t *)module_name, (void * *)handle);
  return mb_result_958587787782823f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a498af53922816c_p4;
typedef char mb_assert_0a498af53922816c_p4[(sizeof(mb_agg_0a498af53922816c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a498af53922816c)(uint64_t, uint16_t *, uint16_t, uint16_t *, mb_agg_0a498af53922816c_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b2ab0dcc87660cfbbc68a3(uint64_t sock, void * host, uint32_t port, void * app_id, void * user_id, void * handle) {
  static mb_module_t mb_module_0a498af53922816c = NULL;
  static void *mb_entry_0a498af53922816c = NULL;
  if (mb_entry_0a498af53922816c == NULL) {
    if (mb_module_0a498af53922816c == NULL) {
      mb_module_0a498af53922816c = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_0a498af53922816c != NULL) {
      mb_entry_0a498af53922816c = GetProcAddress(mb_module_0a498af53922816c, "NdfCreateWinSockIncident");
    }
  }
  if (mb_entry_0a498af53922816c == NULL) {
  return 0;
  }
  mb_fn_0a498af53922816c mb_target_0a498af53922816c = (mb_fn_0a498af53922816c)mb_entry_0a498af53922816c;
  int32_t mb_result_0a498af53922816c = mb_target_0a498af53922816c(sock, (uint16_t *)host, port, (uint16_t *)app_id, (mb_agg_0a498af53922816c_p4 *)user_id, (void * *)handle);
  return mb_result_0a498af53922816c;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ad61e11b32c684bc_p2;
typedef char mb_assert_ad61e11b32c684bc_p2[(sizeof(mb_agg_ad61e11b32c684bc_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad61e11b32c684bc)(void *, uint32_t *, mb_agg_ad61e11b32c684bc_p2 * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15ff584a37617e1ab1414b7(void * handle, void * root_cause_count, void * root_causes, uint32_t dw_wait, uint32_t dw_flags) {
  static mb_module_t mb_module_ad61e11b32c684bc = NULL;
  static void *mb_entry_ad61e11b32c684bc = NULL;
  if (mb_entry_ad61e11b32c684bc == NULL) {
    if (mb_module_ad61e11b32c684bc == NULL) {
      mb_module_ad61e11b32c684bc = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_ad61e11b32c684bc != NULL) {
      mb_entry_ad61e11b32c684bc = GetProcAddress(mb_module_ad61e11b32c684bc, "NdfDiagnoseIncident");
    }
  }
  if (mb_entry_ad61e11b32c684bc == NULL) {
  return 0;
  }
  mb_fn_ad61e11b32c684bc mb_target_ad61e11b32c684bc = (mb_fn_ad61e11b32c684bc)mb_entry_ad61e11b32c684bc;
  int32_t mb_result_ad61e11b32c684bc = mb_target_ad61e11b32c684bc(handle, (uint32_t *)root_cause_count, (mb_agg_ad61e11b32c684bc_p2 * *)root_causes, dw_wait, dw_flags);
  return mb_result_ad61e11b32c684bc;
}

typedef int32_t (MB_CALL *mb_fn_33ca8ef5a3b5f18a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aeb870beae8ca10e0e150af(void * handle, void * hwnd) {
  static mb_module_t mb_module_33ca8ef5a3b5f18a = NULL;
  static void *mb_entry_33ca8ef5a3b5f18a = NULL;
  if (mb_entry_33ca8ef5a3b5f18a == NULL) {
    if (mb_module_33ca8ef5a3b5f18a == NULL) {
      mb_module_33ca8ef5a3b5f18a = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_33ca8ef5a3b5f18a != NULL) {
      mb_entry_33ca8ef5a3b5f18a = GetProcAddress(mb_module_33ca8ef5a3b5f18a, "NdfExecuteDiagnosis");
    }
  }
  if (mb_entry_33ca8ef5a3b5f18a == NULL) {
  return 0;
  }
  mb_fn_33ca8ef5a3b5f18a mb_target_33ca8ef5a3b5f18a = (mb_fn_33ca8ef5a3b5f18a)mb_entry_33ca8ef5a3b5f18a;
  int32_t mb_result_33ca8ef5a3b5f18a = mb_target_33ca8ef5a3b5f18a(handle, hwnd);
  return mb_result_33ca8ef5a3b5f18a;
}

typedef int32_t (MB_CALL *mb_fn_8cefe145de072cbd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b42d9913436551e4c45ed6(void * handle, void * trace_file_location) {
  static mb_module_t mb_module_8cefe145de072cbd = NULL;
  static void *mb_entry_8cefe145de072cbd = NULL;
  if (mb_entry_8cefe145de072cbd == NULL) {
    if (mb_module_8cefe145de072cbd == NULL) {
      mb_module_8cefe145de072cbd = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_8cefe145de072cbd != NULL) {
      mb_entry_8cefe145de072cbd = GetProcAddress(mb_module_8cefe145de072cbd, "NdfGetTraceFile");
    }
  }
  if (mb_entry_8cefe145de072cbd == NULL) {
  return 0;
  }
  mb_fn_8cefe145de072cbd mb_target_8cefe145de072cbd = (mb_fn_8cefe145de072cbd)mb_entry_8cefe145de072cbd;
  int32_t mb_result_8cefe145de072cbd = mb_target_8cefe145de072cbd(handle, (uint16_t * *)trace_file_location);
  return mb_result_8cefe145de072cbd;
}

typedef struct { uint8_t bytes[120]; } mb_agg_c6e367e4cf755c3b_p1;
typedef char mb_assert_c6e367e4cf755c3b_p1[(sizeof(mb_agg_c6e367e4cf755c3b_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e367e4cf755c3b)(void *, mb_agg_c6e367e4cf755c3b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42991fa65fb7a6b96a625c12(void * handle, void * repair_ex, uint32_t dw_wait) {
  static mb_module_t mb_module_c6e367e4cf755c3b = NULL;
  static void *mb_entry_c6e367e4cf755c3b = NULL;
  if (mb_entry_c6e367e4cf755c3b == NULL) {
    if (mb_module_c6e367e4cf755c3b == NULL) {
      mb_module_c6e367e4cf755c3b = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_c6e367e4cf755c3b != NULL) {
      mb_entry_c6e367e4cf755c3b = GetProcAddress(mb_module_c6e367e4cf755c3b, "NdfRepairIncident");
    }
  }
  if (mb_entry_c6e367e4cf755c3b == NULL) {
  return 0;
  }
  mb_fn_c6e367e4cf755c3b mb_target_c6e367e4cf755c3b = (mb_fn_c6e367e4cf755c3b)mb_entry_c6e367e4cf755c3b;
  int32_t mb_result_c6e367e4cf755c3b = mb_target_c6e367e4cf755c3b(handle, (mb_agg_c6e367e4cf755c3b_p1 *)repair_ex, dw_wait);
  return mb_result_c6e367e4cf755c3b;
}

typedef struct { uint8_t bytes[144]; } mb_agg_5825d34ade4edfa0_p2;
typedef char mb_assert_5825d34ade4edfa0_p2[(sizeof(mb_agg_5825d34ade4edfa0_p2) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_5825d34ade4edfa0_p4;
typedef char mb_assert_5825d34ade4edfa0_p4[(sizeof(mb_agg_5825d34ade4edfa0_p4) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5825d34ade4edfa0)(void *, uint32_t, mb_agg_5825d34ade4edfa0_p2 *, uint32_t *, mb_agg_5825d34ade4edfa0_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbc5f8c96909105f0e2330c(void * this_, uint32_t celt, void * rg_key_attributes, void * pcelt, void * prg_match_values) {
  void *mb_entry_5825d34ade4edfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_5825d34ade4edfa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5825d34ade4edfa0 == NULL) {
  return 0;
  }
  mb_fn_5825d34ade4edfa0 mb_target_5825d34ade4edfa0 = (mb_fn_5825d34ade4edfa0)mb_entry_5825d34ade4edfa0;
  int32_t mb_result_5825d34ade4edfa0 = mb_target_5825d34ade4edfa0(this_, celt, (mb_agg_5825d34ade4edfa0_p2 *)rg_key_attributes, (uint32_t *)pcelt, (mb_agg_5825d34ade4edfa0_p4 * *)prg_match_values);
  return mb_result_5825d34ade4edfa0;
}

typedef int32_t (MB_CALL *mb_fn_a3c5a5894a485642)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ad8708e0b5aeab9cc0b8c4(void * this_) {
  void *mb_entry_a3c5a5894a485642 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c5a5894a485642 = (*(void ***)this_)[22];
  }
  if (mb_entry_a3c5a5894a485642 == NULL) {
  return 0;
  }
  mb_fn_a3c5a5894a485642 mb_target_a3c5a5894a485642 = (mb_fn_a3c5a5894a485642)mb_entry_a3c5a5894a485642;
  int32_t mb_result_a3c5a5894a485642 = mb_target_a3c5a5894a485642(this_);
  return mb_result_a3c5a5894a485642;
}

typedef int32_t (MB_CALL *mb_fn_7effe8ef82a88683)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5eb6203026237adcbc56559(void * this_) {
  void *mb_entry_7effe8ef82a88683 = NULL;
  if (this_ != NULL) {
    mb_entry_7effe8ef82a88683 = (*(void ***)this_)[23];
  }
  if (mb_entry_7effe8ef82a88683 == NULL) {
  return 0;
  }
  mb_fn_7effe8ef82a88683 mb_target_7effe8ef82a88683 = (mb_fn_7effe8ef82a88683)mb_entry_7effe8ef82a88683;
  int32_t mb_result_7effe8ef82a88683 = mb_target_7effe8ef82a88683(this_);
  return mb_result_7effe8ef82a88683;
}

typedef struct { uint8_t bytes[144]; } mb_agg_8446e6f56d18b721_p2;
typedef char mb_assert_8446e6f56d18b721_p2[(sizeof(mb_agg_8446e6f56d18b721_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8446e6f56d18b721)(void *, uint32_t *, mb_agg_8446e6f56d18b721_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5df0db47fabaf0364624a1(void * this_, void * pcelt, void * pprg_attributes) {
  void *mb_entry_8446e6f56d18b721 = NULL;
  if (this_ != NULL) {
    mb_entry_8446e6f56d18b721 = (*(void ***)this_)[21];
  }
  if (mb_entry_8446e6f56d18b721 == NULL) {
  return 0;
  }
  mb_fn_8446e6f56d18b721 mb_target_8446e6f56d18b721 = (mb_fn_8446e6f56d18b721)mb_entry_8446e6f56d18b721;
  int32_t mb_result_8446e6f56d18b721 = mb_target_8446e6f56d18b721(this_, (uint32_t *)pcelt, (mb_agg_8446e6f56d18b721_p2 * *)pprg_attributes);
  return mb_result_8446e6f56d18b721;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b412818fa02d7e33_p1;
typedef char mb_assert_b412818fa02d7e33_p1[(sizeof(mb_agg_b412818fa02d7e33_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b412818fa02d7e33)(void *, mb_agg_b412818fa02d7e33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1aced826cedd954bd4e5f5c(void * this_, void * p_cache_time) {
  void *mb_entry_b412818fa02d7e33 = NULL;
  if (this_ != NULL) {
    mb_entry_b412818fa02d7e33 = (*(void ***)this_)[20];
  }
  if (mb_entry_b412818fa02d7e33 == NULL) {
  return 0;
  }
  mb_fn_b412818fa02d7e33 mb_target_b412818fa02d7e33 = (mb_fn_b412818fa02d7e33)mb_entry_b412818fa02d7e33;
  int32_t mb_result_b412818fa02d7e33 = mb_target_b412818fa02d7e33(this_, (mb_agg_b412818fa02d7e33_p1 *)p_cache_time);
  return mb_result_b412818fa02d7e33;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dcca265bbd68b8e4_p1;
typedef char mb_assert_dcca265bbd68b8e4_p1[(sizeof(mb_agg_dcca265bbd68b8e4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcca265bbd68b8e4)(void *, mb_agg_dcca265bbd68b8e4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83f6f6c787cbbbad005d383(void * this_, void * pp_info) {
  void *mb_entry_dcca265bbd68b8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dcca265bbd68b8e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcca265bbd68b8e4 == NULL) {
  return 0;
  }
  mb_fn_dcca265bbd68b8e4 mb_target_dcca265bbd68b8e4 = (mb_fn_dcca265bbd68b8e4)mb_entry_dcca265bbd68b8e4;
  int32_t mb_result_dcca265bbd68b8e4 = mb_target_dcca265bbd68b8e4(this_, (mb_agg_dcca265bbd68b8e4_p1 * *)pp_info);
  return mb_result_dcca265bbd68b8e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_81110a59e3a467e9_p2;
typedef char mb_assert_81110a59e3a467e9_p2[(sizeof(mb_agg_81110a59e3a467e9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81110a59e3a467e9)(void *, uint32_t *, mb_agg_81110a59e3a467e9_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73182f4223e3b5929dadf3be(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_81110a59e3a467e9 = NULL;
  if (this_ != NULL) {
    mb_entry_81110a59e3a467e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_81110a59e3a467e9 == NULL) {
  return 0;
  }
  mb_fn_81110a59e3a467e9 mb_target_81110a59e3a467e9 = (mb_fn_81110a59e3a467e9)mb_entry_81110a59e3a467e9;
  int32_t mb_result_81110a59e3a467e9 = mb_target_81110a59e3a467e9(this_, (uint32_t *)pcelt, (mb_agg_81110a59e3a467e9_p2 * *)pprg_hypotheses);
  return mb_result_81110a59e3a467e9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b15c58a42a3e814f_p2;
typedef char mb_assert_b15c58a42a3e814f_p2[(sizeof(mb_agg_b15c58a42a3e814f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b15c58a42a3e814f)(void *, uint32_t *, mb_agg_b15c58a42a3e814f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee1e8bd63948bc8cd5f4071(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_b15c58a42a3e814f = NULL;
  if (this_ != NULL) {
    mb_entry_b15c58a42a3e814f = (*(void ***)this_)[13];
  }
  if (mb_entry_b15c58a42a3e814f == NULL) {
  return 0;
  }
  mb_fn_b15c58a42a3e814f mb_target_b15c58a42a3e814f = (mb_fn_b15c58a42a3e814f)mb_entry_b15c58a42a3e814f;
  int32_t mb_result_b15c58a42a3e814f = mb_target_b15c58a42a3e814f(this_, (uint32_t *)pcelt, (mb_agg_b15c58a42a3e814f_p2 * *)pprg_hypotheses);
  return mb_result_b15c58a42a3e814f;
}

typedef struct { uint8_t bytes[144]; } mb_agg_372b02e174d35bb8_p2;
typedef char mb_assert_372b02e174d35bb8_p2[(sizeof(mb_agg_372b02e174d35bb8_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372b02e174d35bb8)(void *, uint32_t *, mb_agg_372b02e174d35bb8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6583c9caaa4196a43710ea66(void * this_, void * pcelt, void * pprg_attributes) {
  void *mb_entry_372b02e174d35bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_372b02e174d35bb8 = (*(void ***)this_)[8];
  }
  if (mb_entry_372b02e174d35bb8 == NULL) {
  return 0;
  }
  mb_fn_372b02e174d35bb8 mb_target_372b02e174d35bb8 = (mb_fn_372b02e174d35bb8)mb_entry_372b02e174d35bb8;
  int32_t mb_result_372b02e174d35bb8 = mb_target_372b02e174d35bb8(this_, (uint32_t *)pcelt, (mb_agg_372b02e174d35bb8_p2 * *)pprg_attributes);
  return mb_result_372b02e174d35bb8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_482b617a942a868a_p1;
typedef char mb_assert_482b617a942a868a_p1[(sizeof(mb_agg_482b617a942a868a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_482b617a942a868a)(void *, mb_agg_482b617a942a868a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78acec3bb1bfe0e4ad4b4209(void * this_, void * p_life_time) {
  void *mb_entry_482b617a942a868a = NULL;
  if (this_ != NULL) {
    mb_entry_482b617a942a868a = (*(void ***)this_)[18];
  }
  if (mb_entry_482b617a942a868a == NULL) {
  return 0;
  }
  mb_fn_482b617a942a868a mb_target_482b617a942a868a = (mb_fn_482b617a942a868a)mb_entry_482b617a942a868a;
  int32_t mb_result_482b617a942a868a = mb_target_482b617a942a868a(this_, (mb_agg_482b617a942a868a_p1 *)p_life_time);
  return mb_result_482b617a942a868a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_384f248c401b4aaf_p2;
typedef char mb_assert_384f248c401b4aaf_p2[(sizeof(mb_agg_384f248c401b4aaf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_384f248c401b4aaf)(void *, uint32_t *, mb_agg_384f248c401b4aaf_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081f33acec9646ee9765e59b(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_384f248c401b4aaf = NULL;
  if (this_ != NULL) {
    mb_entry_384f248c401b4aaf = (*(void ***)this_)[11];
  }
  if (mb_entry_384f248c401b4aaf == NULL) {
  return 0;
  }
  mb_fn_384f248c401b4aaf mb_target_384f248c401b4aaf = (mb_fn_384f248c401b4aaf)mb_entry_384f248c401b4aaf;
  int32_t mb_result_384f248c401b4aaf = mb_target_384f248c401b4aaf(this_, (uint32_t *)pcelt, (mb_agg_384f248c401b4aaf_p2 * *)pprg_hypotheses);
  return mb_result_384f248c401b4aaf;
}

typedef struct { uint8_t bytes[112]; } mb_agg_8de6f3584f21e30d_p3;
typedef char mb_assert_8de6f3584f21e30d_p3[(sizeof(mb_agg_8de6f3584f21e30d_p3) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8de6f3584f21e30d)(void *, int32_t, uint32_t *, mb_agg_8de6f3584f21e30d_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662cba1da4e13614058d34fd(void * this_, int32_t problem, void * pcelt, void * pp_info) {
  void *mb_entry_8de6f3584f21e30d = NULL;
  if (this_ != NULL) {
    mb_entry_8de6f3584f21e30d = (*(void ***)this_)[17];
  }
  if (mb_entry_8de6f3584f21e30d == NULL) {
  return 0;
  }
  mb_fn_8de6f3584f21e30d mb_target_8de6f3584f21e30d = (mb_fn_8de6f3584f21e30d)mb_entry_8de6f3584f21e30d;
  int32_t mb_result_8de6f3584f21e30d = mb_target_8de6f3584f21e30d(this_, problem, (uint32_t *)pcelt, (mb_agg_8de6f3584f21e30d_p3 * *)pp_info);
  return mb_result_8de6f3584f21e30d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_03b45ac0a7a0bad3_p2;
typedef char mb_assert_03b45ac0a7a0bad3_p2[(sizeof(mb_agg_03b45ac0a7a0bad3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03b45ac0a7a0bad3)(void *, uint32_t *, mb_agg_03b45ac0a7a0bad3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dca786767ecac30afc480d4(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_03b45ac0a7a0bad3 = NULL;
  if (this_ != NULL) {
    mb_entry_03b45ac0a7a0bad3 = (*(void ***)this_)[14];
  }
  if (mb_entry_03b45ac0a7a0bad3 == NULL) {
  return 0;
  }
  mb_fn_03b45ac0a7a0bad3 mb_target_03b45ac0a7a0bad3 = (mb_fn_03b45ac0a7a0bad3)mb_entry_03b45ac0a7a0bad3;
  int32_t mb_result_03b45ac0a7a0bad3 = mb_target_03b45ac0a7a0bad3(this_, (uint32_t *)pcelt, (mb_agg_03b45ac0a7a0bad3_p2 * *)pprg_hypotheses);
  return mb_result_03b45ac0a7a0bad3;
}

typedef int32_t (MB_CALL *mb_fn_695a4e00c8be4d0d)(void *, uint16_t *, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421b6921d90be082665c1613(void * this_, void * pwsz_instance_description, void * ppwsz_description, void * p_deferred_time, void * p_status) {
  void *mb_entry_695a4e00c8be4d0d = NULL;
  if (this_ != NULL) {
    mb_entry_695a4e00c8be4d0d = (*(void ***)this_)[10];
  }
  if (mb_entry_695a4e00c8be4d0d == NULL) {
  return 0;
  }
  mb_fn_695a4e00c8be4d0d mb_target_695a4e00c8be4d0d = (mb_fn_695a4e00c8be4d0d)mb_entry_695a4e00c8be4d0d;
  int32_t mb_result_695a4e00c8be4d0d = mb_target_695a4e00c8be4d0d(this_, (uint16_t *)pwsz_instance_description, (uint16_t * *)ppwsz_description, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_695a4e00c8be4d0d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_a1fe38e8eddbf337_p2;
typedef char mb_assert_a1fe38e8eddbf337_p2[(sizeof(mb_agg_a1fe38e8eddbf337_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1fe38e8eddbf337)(void *, uint32_t, mb_agg_a1fe38e8eddbf337_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3a9cd7d6b1d1d0d479e20d(void * this_, uint32_t celt, void * rg_attributes) {
  void *mb_entry_a1fe38e8eddbf337 = NULL;
  if (this_ != NULL) {
    mb_entry_a1fe38e8eddbf337 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1fe38e8eddbf337 == NULL) {
  return 0;
  }
  mb_fn_a1fe38e8eddbf337 mb_target_a1fe38e8eddbf337 = (mb_fn_a1fe38e8eddbf337)mb_entry_a1fe38e8eddbf337;
  int32_t mb_result_a1fe38e8eddbf337 = mb_target_a1fe38e8eddbf337(this_, celt, (mb_agg_a1fe38e8eddbf337_p2 *)rg_attributes);
  return mb_result_a1fe38e8eddbf337;
}

typedef int32_t (MB_CALL *mb_fn_d31a19f800194857)(void *, uint16_t *, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f8781918d8144b07f1d1d3(void * this_, void * pwsz_instance_description, void * ppwsz_description, void * p_deferred_time, void * p_status) {
  void *mb_entry_d31a19f800194857 = NULL;
  if (this_ != NULL) {
    mb_entry_d31a19f800194857 = (*(void ***)this_)[9];
  }
  if (mb_entry_d31a19f800194857 == NULL) {
  return 0;
  }
  mb_fn_d31a19f800194857 mb_target_d31a19f800194857 = (mb_fn_d31a19f800194857)mb_entry_d31a19f800194857;
  int32_t mb_result_d31a19f800194857 = mb_target_d31a19f800194857(this_, (uint16_t *)pwsz_instance_description, (uint16_t * *)ppwsz_description, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_d31a19f800194857;
}

typedef struct { uint8_t bytes[112]; } mb_agg_6530261d0134a51f_p1;
typedef char mb_assert_6530261d0134a51f_p1[(sizeof(mb_agg_6530261d0134a51f_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6530261d0134a51f)(void *, mb_agg_6530261d0134a51f_p1 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802b00330a0dc3c05e59cd88(void * this_, void * p_info, void * p_deferred_time, void * p_status) {
  void *mb_entry_6530261d0134a51f = NULL;
  if (this_ != NULL) {
    mb_entry_6530261d0134a51f = (*(void ***)this_)[15];
  }
  if (mb_entry_6530261d0134a51f == NULL) {
  return 0;
  }
  mb_fn_6530261d0134a51f mb_target_6530261d0134a51f = (mb_fn_6530261d0134a51f)mb_entry_6530261d0134a51f;
  int32_t mb_result_6530261d0134a51f = mb_target_6530261d0134a51f(this_, (mb_agg_6530261d0134a51f_p1 *)p_info, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_6530261d0134a51f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ede4f44c0015c980_p1;
typedef char mb_assert_ede4f44c0015c980_p1[(sizeof(mb_agg_ede4f44c0015c980_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ede4f44c0015c980)(void *, mb_agg_ede4f44c0015c980_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfea6cdf7bb16c7c02083af1(void * this_, moonbit_bytes_t life_time) {
  if (Moonbit_array_length(life_time) < 16) {
  return 0;
  }
  mb_agg_ede4f44c0015c980_p1 mb_converted_ede4f44c0015c980_1;
  memcpy(&mb_converted_ede4f44c0015c980_1, life_time, 16);
  void *mb_entry_ede4f44c0015c980 = NULL;
  if (this_ != NULL) {
    mb_entry_ede4f44c0015c980 = (*(void ***)this_)[19];
  }
  if (mb_entry_ede4f44c0015c980 == NULL) {
  return 0;
  }
  mb_fn_ede4f44c0015c980 mb_target_ede4f44c0015c980 = (mb_fn_ede4f44c0015c980)mb_entry_ede4f44c0015c980;
  int32_t mb_result_ede4f44c0015c980 = mb_target_ede4f44c0015c980(this_, mb_converted_ede4f44c0015c980_1);
  return mb_result_ede4f44c0015c980;
}

typedef int32_t (MB_CALL *mb_fn_c742e79c42d1a00b)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9b3a81a8154a23bacef3e6(void * this_, int32_t problem, void * p_deferred_time, void * p_status) {
  void *mb_entry_c742e79c42d1a00b = NULL;
  if (this_ != NULL) {
    mb_entry_c742e79c42d1a00b = (*(void ***)this_)[16];
  }
  if (mb_entry_c742e79c42d1a00b == NULL) {
  return 0;
  }
  mb_fn_c742e79c42d1a00b mb_target_c742e79c42d1a00b = (mb_fn_c742e79c42d1a00b)mb_entry_c742e79c42d1a00b;
  int32_t mb_result_c742e79c42d1a00b = mb_target_c742e79c42d1a00b(this_, problem, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_c742e79c42d1a00b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4ff2c5b8acc5c20d_p2;
typedef char mb_assert_4ff2c5b8acc5c20d_p2[(sizeof(mb_agg_4ff2c5b8acc5c20d_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ff2c5b8acc5c20d)(void *, uint32_t, mb_agg_4ff2c5b8acc5c20d_p2 *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed610f0b26eedf98a60bce4d(void * this_, uint32_t celt, void * p_results, void * ppwsz_updated_description, void * p_updated_status) {
  void *mb_entry_4ff2c5b8acc5c20d = NULL;
  if (this_ != NULL) {
    mb_entry_4ff2c5b8acc5c20d = (*(void ***)this_)[6];
  }
  if (mb_entry_4ff2c5b8acc5c20d == NULL) {
  return 0;
  }
  mb_fn_4ff2c5b8acc5c20d mb_target_4ff2c5b8acc5c20d = (mb_fn_4ff2c5b8acc5c20d)mb_entry_4ff2c5b8acc5c20d;
  int32_t mb_result_4ff2c5b8acc5c20d = mb_target_4ff2c5b8acc5c20d(this_, celt, (mb_agg_4ff2c5b8acc5c20d_p2 *)p_results, (uint16_t * *)ppwsz_updated_description, (int32_t *)p_updated_status);
  return mb_result_4ff2c5b8acc5c20d;
}

typedef int32_t (MB_CALL *mb_fn_917a1d30157acef3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0a0d7de682ca9981ce23e6(void * this_) {
  void *mb_entry_917a1d30157acef3 = NULL;
  if (this_ != NULL) {
    mb_entry_917a1d30157acef3 = (*(void ***)this_)[8];
  }
  if (mb_entry_917a1d30157acef3 == NULL) {
  return 0;
  }
  mb_fn_917a1d30157acef3 mb_target_917a1d30157acef3 = (mb_fn_917a1d30157acef3)mb_entry_917a1d30157acef3;
  int32_t mb_result_917a1d30157acef3 = mb_target_917a1d30157acef3(this_);
  return mb_result_917a1d30157acef3;
}

typedef int32_t (MB_CALL *mb_fn_865edd949c8c3d44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc0fd5c8addfa94a9f9d6b6(void * this_, void * p_utilities) {
  void *mb_entry_865edd949c8c3d44 = NULL;
  if (this_ != NULL) {
    mb_entry_865edd949c8c3d44 = (*(void ***)this_)[7];
  }
  if (mb_entry_865edd949c8c3d44 == NULL) {
  return 0;
  }
  mb_fn_865edd949c8c3d44 mb_target_865edd949c8c3d44 = (mb_fn_865edd949c8c3d44)mb_entry_865edd949c8c3d44;
  int32_t mb_result_865edd949c8c3d44 = mb_target_865edd949c8c3d44(this_, p_utilities);
  return mb_result_865edd949c8c3d44;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77b58f5d71d0c9f8_p2;
typedef char mb_assert_77b58f5d71d0c9f8_p2[(sizeof(mb_agg_77b58f5d71d0c9f8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77b58f5d71d0c9f8)(void *, uint32_t *, mb_agg_77b58f5d71d0c9f8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe7b62990e6497d045837b8(void * this_, void * pcelt, void * pprg_attribute_infos) {
  void *mb_entry_77b58f5d71d0c9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_77b58f5d71d0c9f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_77b58f5d71d0c9f8 == NULL) {
  return 0;
  }
  mb_fn_77b58f5d71d0c9f8 mb_target_77b58f5d71d0c9f8 = (mb_fn_77b58f5d71d0c9f8)mb_entry_77b58f5d71d0c9f8;
  int32_t mb_result_77b58f5d71d0c9f8 = mb_target_77b58f5d71d0c9f8(this_, (uint32_t *)pcelt, (mb_agg_77b58f5d71d0c9f8_p2 * *)pprg_attribute_infos);
  return mb_result_77b58f5d71d0c9f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7dceda5386b9fbbd_p1;
typedef char mb_assert_7dceda5386b9fbbd_p1[(sizeof(mb_agg_7dceda5386b9fbbd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dceda5386b9fbbd)(void *, mb_agg_7dceda5386b9fbbd_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0b837c200a350649bb26b9(void * this_, void * riid, void * ppv_object) {
  void *mb_entry_7dceda5386b9fbbd = NULL;
  if (this_ != NULL) {
    mb_entry_7dceda5386b9fbbd = (*(void ***)this_)[6];
  }
  if (mb_entry_7dceda5386b9fbbd == NULL) {
  return 0;
  }
  mb_fn_7dceda5386b9fbbd mb_target_7dceda5386b9fbbd = (mb_fn_7dceda5386b9fbbd)mb_entry_7dceda5386b9fbbd;
  int32_t mb_result_7dceda5386b9fbbd = mb_target_7dceda5386b9fbbd(this_, (mb_agg_7dceda5386b9fbbd_p1 *)riid, (void * *)ppv_object);
  return mb_result_7dceda5386b9fbbd;
}

