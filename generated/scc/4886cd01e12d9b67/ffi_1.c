#include "abi.h"

typedef struct { uint8_t bytes[10]; } mb_agg_4f391dca2f9bc435_p4;
typedef char mb_assert_4f391dca2f9bc435_p4[(sizeof(mb_agg_4f391dca2f9bc435_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_4f391dca2f9bc435_p5;
typedef char mb_assert_4f391dca2f9bc435_p5[(sizeof(mb_agg_4f391dca2f9bc435_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f391dca2f9bc435)(void *, uint32_t, void * *, void * *, mb_agg_4f391dca2f9bc435_p4 * *, mb_agg_4f391dca2f9bc435_p5 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b816576ff8caa155c5235cd2(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_4f391dca2f9bc435 = NULL;
  static void *mb_entry_4f391dca2f9bc435 = NULL;
  if (mb_entry_4f391dca2f9bc435 == NULL) {
    if (mb_module_4f391dca2f9bc435 == NULL) {
      mb_module_4f391dca2f9bc435 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4f391dca2f9bc435 != NULL) {
      mb_entry_4f391dca2f9bc435 = GetProcAddress(mb_module_4f391dca2f9bc435, "IPsecSaDbGetSecurityInfo0");
    }
  }
  if (mb_entry_4f391dca2f9bc435 == NULL) {
  return 0;
  }
  mb_fn_4f391dca2f9bc435 mb_target_4f391dca2f9bc435 = (mb_fn_4f391dca2f9bc435)mb_entry_4f391dca2f9bc435;
  int32_t mb_result_4f391dca2f9bc435 = mb_target_4f391dca2f9bc435(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_4f391dca2f9bc435_p4 * *)dacl, (mb_agg_4f391dca2f9bc435_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_4f391dca2f9bc435;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb80698022398889_p2;
typedef char mb_assert_fb80698022398889_p2[(sizeof(mb_agg_fb80698022398889_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fb80698022398889_p3;
typedef char mb_assert_fb80698022398889_p3[(sizeof(mb_agg_fb80698022398889_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_fb80698022398889_p4;
typedef char mb_assert_fb80698022398889_p4[(sizeof(mb_agg_fb80698022398889_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_fb80698022398889_p5;
typedef char mb_assert_fb80698022398889_p5[(sizeof(mb_agg_fb80698022398889_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb80698022398889)(void *, uint32_t, mb_agg_fb80698022398889_p2 *, mb_agg_fb80698022398889_p3 *, mb_agg_fb80698022398889_p4 *, mb_agg_fb80698022398889_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b39f80cd1076ff14b33d39(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_fb80698022398889 = NULL;
  static void *mb_entry_fb80698022398889 = NULL;
  if (mb_entry_fb80698022398889 == NULL) {
    if (mb_module_fb80698022398889 == NULL) {
      mb_module_fb80698022398889 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fb80698022398889 != NULL) {
      mb_entry_fb80698022398889 = GetProcAddress(mb_module_fb80698022398889, "IPsecSaDbSetSecurityInfo0");
    }
  }
  if (mb_entry_fb80698022398889 == NULL) {
  return 0;
  }
  mb_fn_fb80698022398889 mb_target_fb80698022398889 = (mb_fn_fb80698022398889)mb_entry_fb80698022398889;
  int32_t mb_result_fb80698022398889 = mb_target_fb80698022398889(engine_handle, security_info, (mb_agg_fb80698022398889_p2 *)sid_owner, (mb_agg_fb80698022398889_p3 *)sid_group, (mb_agg_fb80698022398889_p4 *)dacl, (mb_agg_fb80698022398889_p5 *)sacl);
  return mb_result_fb80698022398889;
}

typedef int32_t (MB_CALL *mb_fn_5a009a0f4742ae8a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9da2353211050e1b72dfaf(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_5a009a0f4742ae8a = NULL;
  static void *mb_entry_5a009a0f4742ae8a = NULL;
  if (mb_entry_5a009a0f4742ae8a == NULL) {
    if (mb_module_5a009a0f4742ae8a == NULL) {
      mb_module_5a009a0f4742ae8a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5a009a0f4742ae8a != NULL) {
      mb_entry_5a009a0f4742ae8a = GetProcAddress(mb_module_5a009a0f4742ae8a, "IPsecSaDestroyEnumHandle0");
    }
  }
  if (mb_entry_5a009a0f4742ae8a == NULL) {
  return 0;
  }
  mb_fn_5a009a0f4742ae8a mb_target_5a009a0f4742ae8a = (mb_fn_5a009a0f4742ae8a)mb_entry_5a009a0f4742ae8a;
  int32_t mb_result_5a009a0f4742ae8a = mb_target_5a009a0f4742ae8a(engine_handle, enum_handle);
  return mb_result_5a009a0f4742ae8a;
}

typedef struct { uint8_t bytes[168]; } mb_agg_f6aa217ed9f4e516_p3;
typedef char mb_assert_f6aa217ed9f4e516_p3[(sizeof(mb_agg_f6aa217ed9f4e516_p3) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6aa217ed9f4e516)(void *, void *, uint32_t, mb_agg_f6aa217ed9f4e516_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491396a6372cc04bbcab4c3c(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_f6aa217ed9f4e516 = NULL;
  static void *mb_entry_f6aa217ed9f4e516 = NULL;
  if (mb_entry_f6aa217ed9f4e516 == NULL) {
    if (mb_module_f6aa217ed9f4e516 == NULL) {
      mb_module_f6aa217ed9f4e516 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f6aa217ed9f4e516 != NULL) {
      mb_entry_f6aa217ed9f4e516 = GetProcAddress(mb_module_f6aa217ed9f4e516, "IPsecSaEnum0");
    }
  }
  if (mb_entry_f6aa217ed9f4e516 == NULL) {
  return 0;
  }
  mb_fn_f6aa217ed9f4e516 mb_target_f6aa217ed9f4e516 = (mb_fn_f6aa217ed9f4e516)mb_entry_f6aa217ed9f4e516;
  int32_t mb_result_f6aa217ed9f4e516 = mb_target_f6aa217ed9f4e516(engine_handle, enum_handle, num_entries_requested, (mb_agg_f6aa217ed9f4e516_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_f6aa217ed9f4e516;
}

typedef struct { uint8_t bytes[224]; } mb_agg_3f50a84a7edf59e1_p3;
typedef char mb_assert_3f50a84a7edf59e1_p3[(sizeof(mb_agg_3f50a84a7edf59e1_p3) == 224) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f50a84a7edf59e1)(void *, void *, uint32_t, mb_agg_3f50a84a7edf59e1_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd67161802ef526d800c780(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_3f50a84a7edf59e1 = NULL;
  static void *mb_entry_3f50a84a7edf59e1 = NULL;
  if (mb_entry_3f50a84a7edf59e1 == NULL) {
    if (mb_module_3f50a84a7edf59e1 == NULL) {
      mb_module_3f50a84a7edf59e1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3f50a84a7edf59e1 != NULL) {
      mb_entry_3f50a84a7edf59e1 = GetProcAddress(mb_module_3f50a84a7edf59e1, "IPsecSaEnum1");
    }
  }
  if (mb_entry_3f50a84a7edf59e1 == NULL) {
  return 0;
  }
  mb_fn_3f50a84a7edf59e1 mb_target_3f50a84a7edf59e1 = (mb_fn_3f50a84a7edf59e1)mb_entry_3f50a84a7edf59e1;
  int32_t mb_result_3f50a84a7edf59e1 = mb_target_3f50a84a7edf59e1(engine_handle, enum_handle, num_entries_requested, (mb_agg_3f50a84a7edf59e1_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_3f50a84a7edf59e1;
}

typedef struct { uint8_t bytes[1116]; } mb_agg_ccf38b041cbca83f_p1;
typedef char mb_assert_ccf38b041cbca83f_p1[(sizeof(mb_agg_ccf38b041cbca83f_p1) == 1116) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccf38b041cbca83f)(void *, mb_agg_ccf38b041cbca83f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91d195906279aa7a6707dc0(void * engine_handle, void * ikeext_statistics) {
  static mb_module_t mb_module_ccf38b041cbca83f = NULL;
  static void *mb_entry_ccf38b041cbca83f = NULL;
  if (mb_entry_ccf38b041cbca83f == NULL) {
    if (mb_module_ccf38b041cbca83f == NULL) {
      mb_module_ccf38b041cbca83f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ccf38b041cbca83f != NULL) {
      mb_entry_ccf38b041cbca83f = GetProcAddress(mb_module_ccf38b041cbca83f, "IkeextGetStatistics0");
    }
  }
  if (mb_entry_ccf38b041cbca83f == NULL) {
  return 0;
  }
  mb_fn_ccf38b041cbca83f mb_target_ccf38b041cbca83f = (mb_fn_ccf38b041cbca83f)mb_entry_ccf38b041cbca83f;
  int32_t mb_result_ccf38b041cbca83f = mb_target_ccf38b041cbca83f(engine_handle, (mb_agg_ccf38b041cbca83f_p1 *)ikeext_statistics);
  return mb_result_ccf38b041cbca83f;
}

typedef struct { uint8_t bytes[1660]; } mb_agg_0eca0db4b8ea240d_p1;
typedef char mb_assert_0eca0db4b8ea240d_p1[(sizeof(mb_agg_0eca0db4b8ea240d_p1) == 1660) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0eca0db4b8ea240d)(void *, mb_agg_0eca0db4b8ea240d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b182ec6a766f8005c03590f(void * engine_handle, void * ikeext_statistics) {
  static mb_module_t mb_module_0eca0db4b8ea240d = NULL;
  static void *mb_entry_0eca0db4b8ea240d = NULL;
  if (mb_entry_0eca0db4b8ea240d == NULL) {
    if (mb_module_0eca0db4b8ea240d == NULL) {
      mb_module_0eca0db4b8ea240d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0eca0db4b8ea240d != NULL) {
      mb_entry_0eca0db4b8ea240d = GetProcAddress(mb_module_0eca0db4b8ea240d, "IkeextGetStatistics1");
    }
  }
  if (mb_entry_0eca0db4b8ea240d == NULL) {
  return 0;
  }
  mb_fn_0eca0db4b8ea240d mb_target_0eca0db4b8ea240d = (mb_fn_0eca0db4b8ea240d)mb_entry_0eca0db4b8ea240d;
  int32_t mb_result_0eca0db4b8ea240d = mb_target_0eca0db4b8ea240d(engine_handle, (mb_agg_0eca0db4b8ea240d_p1 *)ikeext_statistics);
  return mb_result_0eca0db4b8ea240d;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f5a6feea57c41daf_p1;
typedef char mb_assert_f5a6feea57c41daf_p1[(sizeof(mb_agg_f5a6feea57c41daf_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5a6feea57c41daf)(void *, mb_agg_f5a6feea57c41daf_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce53ea861317f9c90186a74e(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_f5a6feea57c41daf = NULL;
  static void *mb_entry_f5a6feea57c41daf = NULL;
  if (mb_entry_f5a6feea57c41daf == NULL) {
    if (mb_module_f5a6feea57c41daf == NULL) {
      mb_module_f5a6feea57c41daf = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f5a6feea57c41daf != NULL) {
      mb_entry_f5a6feea57c41daf = GetProcAddress(mb_module_f5a6feea57c41daf, "IkeextSaCreateEnumHandle0");
    }
  }
  if (mb_entry_f5a6feea57c41daf == NULL) {
  return 0;
  }
  mb_fn_f5a6feea57c41daf mb_target_f5a6feea57c41daf = (mb_fn_f5a6feea57c41daf)mb_entry_f5a6feea57c41daf;
  int32_t mb_result_f5a6feea57c41daf = mb_target_f5a6feea57c41daf(engine_handle, (mb_agg_f5a6feea57c41daf_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_f5a6feea57c41daf;
}

typedef struct { uint8_t bytes[10]; } mb_agg_02ef42395d802239_p4;
typedef char mb_assert_02ef42395d802239_p4[(sizeof(mb_agg_02ef42395d802239_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_02ef42395d802239_p5;
typedef char mb_assert_02ef42395d802239_p5[(sizeof(mb_agg_02ef42395d802239_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02ef42395d802239)(void *, uint32_t, void * *, void * *, mb_agg_02ef42395d802239_p4 * *, mb_agg_02ef42395d802239_p5 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafebc4246e412ed01c72efa(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_02ef42395d802239 = NULL;
  static void *mb_entry_02ef42395d802239 = NULL;
  if (mb_entry_02ef42395d802239 == NULL) {
    if (mb_module_02ef42395d802239 == NULL) {
      mb_module_02ef42395d802239 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_02ef42395d802239 != NULL) {
      mb_entry_02ef42395d802239 = GetProcAddress(mb_module_02ef42395d802239, "IkeextSaDbGetSecurityInfo0");
    }
  }
  if (mb_entry_02ef42395d802239 == NULL) {
  return 0;
  }
  mb_fn_02ef42395d802239 mb_target_02ef42395d802239 = (mb_fn_02ef42395d802239)mb_entry_02ef42395d802239;
  int32_t mb_result_02ef42395d802239 = mb_target_02ef42395d802239(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_02ef42395d802239_p4 * *)dacl, (mb_agg_02ef42395d802239_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_02ef42395d802239;
}

typedef struct { uint8_t bytes[16]; } mb_agg_178e929bed42b26a_p2;
typedef char mb_assert_178e929bed42b26a_p2[(sizeof(mb_agg_178e929bed42b26a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_178e929bed42b26a_p3;
typedef char mb_assert_178e929bed42b26a_p3[(sizeof(mb_agg_178e929bed42b26a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_178e929bed42b26a_p4;
typedef char mb_assert_178e929bed42b26a_p4[(sizeof(mb_agg_178e929bed42b26a_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_178e929bed42b26a_p5;
typedef char mb_assert_178e929bed42b26a_p5[(sizeof(mb_agg_178e929bed42b26a_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_178e929bed42b26a)(void *, uint32_t, mb_agg_178e929bed42b26a_p2 *, mb_agg_178e929bed42b26a_p3 *, mb_agg_178e929bed42b26a_p4 *, mb_agg_178e929bed42b26a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d327391d5ee1d1afe917fbe(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_178e929bed42b26a = NULL;
  static void *mb_entry_178e929bed42b26a = NULL;
  if (mb_entry_178e929bed42b26a == NULL) {
    if (mb_module_178e929bed42b26a == NULL) {
      mb_module_178e929bed42b26a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_178e929bed42b26a != NULL) {
      mb_entry_178e929bed42b26a = GetProcAddress(mb_module_178e929bed42b26a, "IkeextSaDbSetSecurityInfo0");
    }
  }
  if (mb_entry_178e929bed42b26a == NULL) {
  return 0;
  }
  mb_fn_178e929bed42b26a mb_target_178e929bed42b26a = (mb_fn_178e929bed42b26a)mb_entry_178e929bed42b26a;
  int32_t mb_result_178e929bed42b26a = mb_target_178e929bed42b26a(engine_handle, security_info, (mb_agg_178e929bed42b26a_p2 *)sid_owner, (mb_agg_178e929bed42b26a_p3 *)sid_group, (mb_agg_178e929bed42b26a_p4 *)dacl, (mb_agg_178e929bed42b26a_p5 *)sacl);
  return mb_result_178e929bed42b26a;
}

typedef int32_t (MB_CALL *mb_fn_78e40a09399aff3d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc04b188a82f10f10731666c(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_78e40a09399aff3d = NULL;
  static void *mb_entry_78e40a09399aff3d = NULL;
  if (mb_entry_78e40a09399aff3d == NULL) {
    if (mb_module_78e40a09399aff3d == NULL) {
      mb_module_78e40a09399aff3d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_78e40a09399aff3d != NULL) {
      mb_entry_78e40a09399aff3d = GetProcAddress(mb_module_78e40a09399aff3d, "IkeextSaDeleteById0");
    }
  }
  if (mb_entry_78e40a09399aff3d == NULL) {
  return 0;
  }
  mb_fn_78e40a09399aff3d mb_target_78e40a09399aff3d = (mb_fn_78e40a09399aff3d)mb_entry_78e40a09399aff3d;
  int32_t mb_result_78e40a09399aff3d = mb_target_78e40a09399aff3d(engine_handle, id);
  return mb_result_78e40a09399aff3d;
}

typedef int32_t (MB_CALL *mb_fn_bc32aab5266ab25b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acda219c97e19d807e8a25bd(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_bc32aab5266ab25b = NULL;
  static void *mb_entry_bc32aab5266ab25b = NULL;
  if (mb_entry_bc32aab5266ab25b == NULL) {
    if (mb_module_bc32aab5266ab25b == NULL) {
      mb_module_bc32aab5266ab25b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bc32aab5266ab25b != NULL) {
      mb_entry_bc32aab5266ab25b = GetProcAddress(mb_module_bc32aab5266ab25b, "IkeextSaDestroyEnumHandle0");
    }
  }
  if (mb_entry_bc32aab5266ab25b == NULL) {
  return 0;
  }
  mb_fn_bc32aab5266ab25b mb_target_bc32aab5266ab25b = (mb_fn_bc32aab5266ab25b)mb_entry_bc32aab5266ab25b;
  int32_t mb_result_bc32aab5266ab25b = mb_target_bc32aab5266ab25b(engine_handle, enum_handle);
  return mb_result_bc32aab5266ab25b;
}

typedef struct { uint8_t bytes[160]; } mb_agg_1a34c3e2bfdf1613_p3;
typedef char mb_assert_1a34c3e2bfdf1613_p3[(sizeof(mb_agg_1a34c3e2bfdf1613_p3) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a34c3e2bfdf1613)(void *, void *, uint32_t, mb_agg_1a34c3e2bfdf1613_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028496dfec274325b22d0477(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_1a34c3e2bfdf1613 = NULL;
  static void *mb_entry_1a34c3e2bfdf1613 = NULL;
  if (mb_entry_1a34c3e2bfdf1613 == NULL) {
    if (mb_module_1a34c3e2bfdf1613 == NULL) {
      mb_module_1a34c3e2bfdf1613 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1a34c3e2bfdf1613 != NULL) {
      mb_entry_1a34c3e2bfdf1613 = GetProcAddress(mb_module_1a34c3e2bfdf1613, "IkeextSaEnum0");
    }
  }
  if (mb_entry_1a34c3e2bfdf1613 == NULL) {
  return 0;
  }
  mb_fn_1a34c3e2bfdf1613 mb_target_1a34c3e2bfdf1613 = (mb_fn_1a34c3e2bfdf1613)mb_entry_1a34c3e2bfdf1613;
  int32_t mb_result_1a34c3e2bfdf1613 = mb_target_1a34c3e2bfdf1613(engine_handle, enum_handle, num_entries_requested, (mb_agg_1a34c3e2bfdf1613_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_1a34c3e2bfdf1613;
}

typedef struct { uint8_t bytes[176]; } mb_agg_3a2c2732f7f705e2_p3;
typedef char mb_assert_3a2c2732f7f705e2_p3[(sizeof(mb_agg_3a2c2732f7f705e2_p3) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a2c2732f7f705e2)(void *, void *, uint32_t, mb_agg_3a2c2732f7f705e2_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9940f84a11d88dd1c668a835(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_3a2c2732f7f705e2 = NULL;
  static void *mb_entry_3a2c2732f7f705e2 = NULL;
  if (mb_entry_3a2c2732f7f705e2 == NULL) {
    if (mb_module_3a2c2732f7f705e2 == NULL) {
      mb_module_3a2c2732f7f705e2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3a2c2732f7f705e2 != NULL) {
      mb_entry_3a2c2732f7f705e2 = GetProcAddress(mb_module_3a2c2732f7f705e2, "IkeextSaEnum1");
    }
  }
  if (mb_entry_3a2c2732f7f705e2 == NULL) {
  return 0;
  }
  mb_fn_3a2c2732f7f705e2 mb_target_3a2c2732f7f705e2 = (mb_fn_3a2c2732f7f705e2)mb_entry_3a2c2732f7f705e2;
  int32_t mb_result_3a2c2732f7f705e2 = mb_target_3a2c2732f7f705e2(engine_handle, enum_handle, num_entries_requested, (mb_agg_3a2c2732f7f705e2_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_3a2c2732f7f705e2;
}

typedef struct { uint8_t bytes[176]; } mb_agg_240b339562debc15_p3;
typedef char mb_assert_240b339562debc15_p3[(sizeof(mb_agg_240b339562debc15_p3) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_240b339562debc15)(void *, void *, uint32_t, mb_agg_240b339562debc15_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5953d0e57e6f3704ca869be3(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_240b339562debc15 = NULL;
  static void *mb_entry_240b339562debc15 = NULL;
  if (mb_entry_240b339562debc15 == NULL) {
    if (mb_module_240b339562debc15 == NULL) {
      mb_module_240b339562debc15 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_240b339562debc15 != NULL) {
      mb_entry_240b339562debc15 = GetProcAddress(mb_module_240b339562debc15, "IkeextSaEnum2");
    }
  }
  if (mb_entry_240b339562debc15 == NULL) {
  return 0;
  }
  mb_fn_240b339562debc15 mb_target_240b339562debc15 = (mb_fn_240b339562debc15)mb_entry_240b339562debc15;
  int32_t mb_result_240b339562debc15 = mb_target_240b339562debc15(engine_handle, enum_handle, num_entries_requested, (mb_agg_240b339562debc15_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_240b339562debc15;
}

typedef struct { uint8_t bytes[160]; } mb_agg_816836e71a9dd474_p2;
typedef char mb_assert_816836e71a9dd474_p2[(sizeof(mb_agg_816836e71a9dd474_p2) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_816836e71a9dd474)(void *, uint64_t, mb_agg_816836e71a9dd474_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f42198a42a331ddf71bb14a(void * engine_handle, uint64_t id, void * sa) {
  static mb_module_t mb_module_816836e71a9dd474 = NULL;
  static void *mb_entry_816836e71a9dd474 = NULL;
  if (mb_entry_816836e71a9dd474 == NULL) {
    if (mb_module_816836e71a9dd474 == NULL) {
      mb_module_816836e71a9dd474 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_816836e71a9dd474 != NULL) {
      mb_entry_816836e71a9dd474 = GetProcAddress(mb_module_816836e71a9dd474, "IkeextSaGetById0");
    }
  }
  if (mb_entry_816836e71a9dd474 == NULL) {
  return 0;
  }
  mb_fn_816836e71a9dd474 mb_target_816836e71a9dd474 = (mb_fn_816836e71a9dd474)mb_entry_816836e71a9dd474;
  int32_t mb_result_816836e71a9dd474 = mb_target_816836e71a9dd474(engine_handle, id, (mb_agg_816836e71a9dd474_p2 * *)sa);
  return mb_result_816836e71a9dd474;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6aa6b8ad5782dd0_p2;
typedef char mb_assert_d6aa6b8ad5782dd0_p2[(sizeof(mb_agg_d6aa6b8ad5782dd0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_d6aa6b8ad5782dd0_p3;
typedef char mb_assert_d6aa6b8ad5782dd0_p3[(sizeof(mb_agg_d6aa6b8ad5782dd0_p3) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6aa6b8ad5782dd0)(void *, uint64_t, mb_agg_d6aa6b8ad5782dd0_p2 *, mb_agg_d6aa6b8ad5782dd0_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974447e76534a1a35bcc4d36(void * engine_handle, uint64_t id, void * sa_lookup_context, void * sa) {
  static mb_module_t mb_module_d6aa6b8ad5782dd0 = NULL;
  static void *mb_entry_d6aa6b8ad5782dd0 = NULL;
  if (mb_entry_d6aa6b8ad5782dd0 == NULL) {
    if (mb_module_d6aa6b8ad5782dd0 == NULL) {
      mb_module_d6aa6b8ad5782dd0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d6aa6b8ad5782dd0 != NULL) {
      mb_entry_d6aa6b8ad5782dd0 = GetProcAddress(mb_module_d6aa6b8ad5782dd0, "IkeextSaGetById1");
    }
  }
  if (mb_entry_d6aa6b8ad5782dd0 == NULL) {
  return 0;
  }
  mb_fn_d6aa6b8ad5782dd0 mb_target_d6aa6b8ad5782dd0 = (mb_fn_d6aa6b8ad5782dd0)mb_entry_d6aa6b8ad5782dd0;
  int32_t mb_result_d6aa6b8ad5782dd0 = mb_target_d6aa6b8ad5782dd0(engine_handle, id, (mb_agg_d6aa6b8ad5782dd0_p2 *)sa_lookup_context, (mb_agg_d6aa6b8ad5782dd0_p3 * *)sa);
  return mb_result_d6aa6b8ad5782dd0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_220eabba7f6e657e_p2;
typedef char mb_assert_220eabba7f6e657e_p2[(sizeof(mb_agg_220eabba7f6e657e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_220eabba7f6e657e_p3;
typedef char mb_assert_220eabba7f6e657e_p3[(sizeof(mb_agg_220eabba7f6e657e_p3) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_220eabba7f6e657e)(void *, uint64_t, mb_agg_220eabba7f6e657e_p2 *, mb_agg_220eabba7f6e657e_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29b029f9c6ab5cdaede6752(void * engine_handle, uint64_t id, void * sa_lookup_context, void * sa) {
  static mb_module_t mb_module_220eabba7f6e657e = NULL;
  static void *mb_entry_220eabba7f6e657e = NULL;
  if (mb_entry_220eabba7f6e657e == NULL) {
    if (mb_module_220eabba7f6e657e == NULL) {
      mb_module_220eabba7f6e657e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_220eabba7f6e657e != NULL) {
      mb_entry_220eabba7f6e657e = GetProcAddress(mb_module_220eabba7f6e657e, "IkeextSaGetById2");
    }
  }
  if (mb_entry_220eabba7f6e657e == NULL) {
  return 0;
  }
  mb_fn_220eabba7f6e657e mb_target_220eabba7f6e657e = (mb_fn_220eabba7f6e657e)mb_entry_220eabba7f6e657e;
  int32_t mb_result_220eabba7f6e657e = mb_target_220eabba7f6e657e(engine_handle, id, (mb_agg_220eabba7f6e657e_p2 *)sa_lookup_context, (mb_agg_220eabba7f6e657e_p3 * *)sa);
  return mb_result_220eabba7f6e657e;
}

