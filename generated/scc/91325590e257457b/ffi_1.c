#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_1806451531effc92)(uint64_t *, uint64_t, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_1806451531effc92 = NULL;
static void *mb_entry_1806451531effc92 = NULL;

static void *mb_resolve_1806451531effc92(void) {
  if (mb_entry_1806451531effc92 == NULL) {
    if (mb_module_1806451531effc92 == NULL) {
      mb_module_1806451531effc92 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1806451531effc92 != NULL) {
      mb_entry_1806451531effc92 = GetProcAddress(mb_module_1806451531effc92, "CM_Get_Next_Res_Des");
    }
  }
  return mb_entry_1806451531effc92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ede3e7f8703dc502e8ef73e2(void * prd_res_des, uint64_t rd_res_des, uint32_t for_resource, void * p_resource_id, uint32_t ul_flags) {
  void *mb_entry_1806451531effc92 = mb_resolve_1806451531effc92();
  if (mb_entry_1806451531effc92 == NULL) {
  return 0;
  }
  mb_fn_1806451531effc92 mb_target_1806451531effc92 = (mb_fn_1806451531effc92)mb_entry_1806451531effc92;
  uint32_t mb_result_1806451531effc92 = mb_target_1806451531effc92((uint64_t *)prd_res_des, rd_res_des, for_resource, (uint32_t *)p_resource_id, ul_flags);
  return mb_result_1806451531effc92;
}

typedef uint32_t (MB_CALL *mb_fn_61f95c589f43ba4d)(uint64_t *, uint64_t, uint32_t, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_61f95c589f43ba4d = NULL;
static void *mb_entry_61f95c589f43ba4d = NULL;

static void *mb_resolve_61f95c589f43ba4d(void) {
  if (mb_entry_61f95c589f43ba4d == NULL) {
    if (mb_module_61f95c589f43ba4d == NULL) {
      mb_module_61f95c589f43ba4d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_61f95c589f43ba4d != NULL) {
      mb_entry_61f95c589f43ba4d = GetProcAddress(mb_module_61f95c589f43ba4d, "CM_Get_Next_Res_Des_Ex");
    }
  }
  return mb_entry_61f95c589f43ba4d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_219f8ac0e05fd1cae1f8b930(void * prd_res_des, uint64_t rd_res_des, uint32_t for_resource, void * p_resource_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_61f95c589f43ba4d = mb_resolve_61f95c589f43ba4d();
  if (mb_entry_61f95c589f43ba4d == NULL) {
  return 0;
  }
  mb_fn_61f95c589f43ba4d mb_target_61f95c589f43ba4d = (mb_fn_61f95c589f43ba4d)mb_entry_61f95c589f43ba4d;
  uint32_t mb_result_61f95c589f43ba4d = mb_target_61f95c589f43ba4d((uint64_t *)prd_res_des, rd_res_des, for_resource, (uint32_t *)p_resource_id, ul_flags, h_machine);
  return mb_result_61f95c589f43ba4d;
}

typedef uint32_t (MB_CALL *mb_fn_ec9e4640ef639ccf)(uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_ec9e4640ef639ccf = NULL;
static void *mb_entry_ec9e4640ef639ccf = NULL;

static void *mb_resolve_ec9e4640ef639ccf(void) {
  if (mb_entry_ec9e4640ef639ccf == NULL) {
    if (mb_module_ec9e4640ef639ccf == NULL) {
      mb_module_ec9e4640ef639ccf = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ec9e4640ef639ccf != NULL) {
      mb_entry_ec9e4640ef639ccf = GetProcAddress(mb_module_ec9e4640ef639ccf, "CM_Get_Parent");
    }
  }
  return mb_entry_ec9e4640ef639ccf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fea2d2e6834c2400ef252912(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_ec9e4640ef639ccf = mb_resolve_ec9e4640ef639ccf();
  if (mb_entry_ec9e4640ef639ccf == NULL) {
  return 0;
  }
  mb_fn_ec9e4640ef639ccf mb_target_ec9e4640ef639ccf = (mb_fn_ec9e4640ef639ccf)mb_entry_ec9e4640ef639ccf;
  uint32_t mb_result_ec9e4640ef639ccf = mb_target_ec9e4640ef639ccf((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags);
  return mb_result_ec9e4640ef639ccf;
}

typedef uint32_t (MB_CALL *mb_fn_e19d25125357ae2a)(uint32_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_e19d25125357ae2a = NULL;
static void *mb_entry_e19d25125357ae2a = NULL;

static void *mb_resolve_e19d25125357ae2a(void) {
  if (mb_entry_e19d25125357ae2a == NULL) {
    if (mb_module_e19d25125357ae2a == NULL) {
      mb_module_e19d25125357ae2a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_e19d25125357ae2a != NULL) {
      mb_entry_e19d25125357ae2a = GetProcAddress(mb_module_e19d25125357ae2a, "CM_Get_Parent_Ex");
    }
  }
  return mb_entry_e19d25125357ae2a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f82e14ccde42f8cdfe539ce0(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_e19d25125357ae2a = mb_resolve_e19d25125357ae2a();
  if (mb_entry_e19d25125357ae2a == NULL) {
  return 0;
  }
  mb_fn_e19d25125357ae2a mb_target_e19d25125357ae2a = (mb_fn_e19d25125357ae2a)mb_entry_e19d25125357ae2a;
  uint32_t mb_result_e19d25125357ae2a = mb_target_e19d25125357ae2a((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags, h_machine);
  return mb_result_e19d25125357ae2a;
}

typedef uint32_t (MB_CALL *mb_fn_0320c2c73a0827aa)(uint64_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_0320c2c73a0827aa = NULL;
static void *mb_entry_0320c2c73a0827aa = NULL;

static void *mb_resolve_0320c2c73a0827aa(void) {
  if (mb_entry_0320c2c73a0827aa == NULL) {
    if (mb_module_0320c2c73a0827aa == NULL) {
      mb_module_0320c2c73a0827aa = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0320c2c73a0827aa != NULL) {
      mb_entry_0320c2c73a0827aa = GetProcAddress(mb_module_0320c2c73a0827aa, "CM_Get_Res_Des_Data");
    }
  }
  return mb_entry_0320c2c73a0827aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa3fa2a6d2e194ee98dec617(uint64_t rd_res_des, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  void *mb_entry_0320c2c73a0827aa = mb_resolve_0320c2c73a0827aa();
  if (mb_entry_0320c2c73a0827aa == NULL) {
  return 0;
  }
  mb_fn_0320c2c73a0827aa mb_target_0320c2c73a0827aa = (mb_fn_0320c2c73a0827aa)mb_entry_0320c2c73a0827aa;
  uint32_t mb_result_0320c2c73a0827aa = mb_target_0320c2c73a0827aa(rd_res_des, buffer, buffer_len, ul_flags);
  return mb_result_0320c2c73a0827aa;
}

typedef uint32_t (MB_CALL *mb_fn_e0eb7f144d2da1dd)(uint64_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_e0eb7f144d2da1dd = NULL;
static void *mb_entry_e0eb7f144d2da1dd = NULL;

static void *mb_resolve_e0eb7f144d2da1dd(void) {
  if (mb_entry_e0eb7f144d2da1dd == NULL) {
    if (mb_module_e0eb7f144d2da1dd == NULL) {
      mb_module_e0eb7f144d2da1dd = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_e0eb7f144d2da1dd != NULL) {
      mb_entry_e0eb7f144d2da1dd = GetProcAddress(mb_module_e0eb7f144d2da1dd, "CM_Get_Res_Des_Data_Ex");
    }
  }
  return mb_entry_e0eb7f144d2da1dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a30b60bd879427f24bd381f(uint64_t rd_res_des, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_e0eb7f144d2da1dd = mb_resolve_e0eb7f144d2da1dd();
  if (mb_entry_e0eb7f144d2da1dd == NULL) {
  return 0;
  }
  mb_fn_e0eb7f144d2da1dd mb_target_e0eb7f144d2da1dd = (mb_fn_e0eb7f144d2da1dd)mb_entry_e0eb7f144d2da1dd;
  uint32_t mb_result_e0eb7f144d2da1dd = mb_target_e0eb7f144d2da1dd(rd_res_des, buffer, buffer_len, ul_flags, h_machine);
  return mb_result_e0eb7f144d2da1dd;
}

typedef uint32_t (MB_CALL *mb_fn_d659efa76722f837)(uint32_t *, uint64_t, uint32_t);

static mb_module_t mb_module_d659efa76722f837 = NULL;
static void *mb_entry_d659efa76722f837 = NULL;

static void *mb_resolve_d659efa76722f837(void) {
  if (mb_entry_d659efa76722f837 == NULL) {
    if (mb_module_d659efa76722f837 == NULL) {
      mb_module_d659efa76722f837 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d659efa76722f837 != NULL) {
      mb_entry_d659efa76722f837 = GetProcAddress(mb_module_d659efa76722f837, "CM_Get_Res_Des_Data_Size");
    }
  }
  return mb_entry_d659efa76722f837;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_631b9f6b62a7c469f1552f97(void * pul_size, uint64_t rd_res_des, uint32_t ul_flags) {
  void *mb_entry_d659efa76722f837 = mb_resolve_d659efa76722f837();
  if (mb_entry_d659efa76722f837 == NULL) {
  return 0;
  }
  mb_fn_d659efa76722f837 mb_target_d659efa76722f837 = (mb_fn_d659efa76722f837)mb_entry_d659efa76722f837;
  uint32_t mb_result_d659efa76722f837 = mb_target_d659efa76722f837((uint32_t *)pul_size, rd_res_des, ul_flags);
  return mb_result_d659efa76722f837;
}

typedef uint32_t (MB_CALL *mb_fn_192d516403d2e826)(uint32_t *, uint64_t, uint32_t, int64_t);

static mb_module_t mb_module_192d516403d2e826 = NULL;
static void *mb_entry_192d516403d2e826 = NULL;

static void *mb_resolve_192d516403d2e826(void) {
  if (mb_entry_192d516403d2e826 == NULL) {
    if (mb_module_192d516403d2e826 == NULL) {
      mb_module_192d516403d2e826 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_192d516403d2e826 != NULL) {
      mb_entry_192d516403d2e826 = GetProcAddress(mb_module_192d516403d2e826, "CM_Get_Res_Des_Data_Size_Ex");
    }
  }
  return mb_entry_192d516403d2e826;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b216c406588bc08ad4b43e9(void * pul_size, uint64_t rd_res_des, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_192d516403d2e826 = mb_resolve_192d516403d2e826();
  if (mb_entry_192d516403d2e826 == NULL) {
  return 0;
  }
  mb_fn_192d516403d2e826 mb_target_192d516403d2e826 = (mb_fn_192d516403d2e826)mb_entry_192d516403d2e826;
  uint32_t mb_result_192d516403d2e826 = mb_target_192d516403d2e826((uint32_t *)pul_size, rd_res_des, ul_flags, h_machine);
  return mb_result_192d516403d2e826;
}

typedef uint32_t (MB_CALL *mb_fn_316e07cc6889eb92)(uint64_t, uint32_t *);

static mb_module_t mb_module_316e07cc6889eb92 = NULL;
static void *mb_entry_316e07cc6889eb92 = NULL;

static void *mb_resolve_316e07cc6889eb92(void) {
  if (mb_entry_316e07cc6889eb92 == NULL) {
    if (mb_module_316e07cc6889eb92 == NULL) {
      mb_module_316e07cc6889eb92 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_316e07cc6889eb92 != NULL) {
      mb_entry_316e07cc6889eb92 = GetProcAddress(mb_module_316e07cc6889eb92, "CM_Get_Resource_Conflict_Count");
    }
  }
  return mb_entry_316e07cc6889eb92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4944af00c815fbb3960a8e6b(uint64_t cl_conflict_list, void * pul_count) {
  void *mb_entry_316e07cc6889eb92 = mb_resolve_316e07cc6889eb92();
  if (mb_entry_316e07cc6889eb92 == NULL) {
  return 0;
  }
  mb_fn_316e07cc6889eb92 mb_target_316e07cc6889eb92 = (mb_fn_316e07cc6889eb92)mb_entry_316e07cc6889eb92;
  uint32_t mb_result_316e07cc6889eb92 = mb_target_316e07cc6889eb92(cl_conflict_list, (uint32_t *)pul_count);
  return mb_result_316e07cc6889eb92;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[288]; } mb_agg_7c14b3787eba6d2c_p2;
typedef char mb_assert_7c14b3787eba6d2c_p2[(sizeof(mb_agg_7c14b3787eba6d2c_p2) == 288) ? 1 : -1];
typedef char mb_assert_align_7c14b3787eba6d2c_p2[(MB_ALIGNOF(mb_agg_7c14b3787eba6d2c_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7c14b3787eba6d2c)(uint64_t, uint32_t, mb_agg_7c14b3787eba6d2c_p2 *);

static mb_module_t mb_module_7c14b3787eba6d2c = NULL;
static void *mb_entry_7c14b3787eba6d2c = NULL;

static void *mb_resolve_7c14b3787eba6d2c(void) {
  if (mb_entry_7c14b3787eba6d2c == NULL) {
    if (mb_module_7c14b3787eba6d2c == NULL) {
      mb_module_7c14b3787eba6d2c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7c14b3787eba6d2c != NULL) {
      mb_entry_7c14b3787eba6d2c = GetProcAddress(mb_module_7c14b3787eba6d2c, "CM_Get_Resource_Conflict_DetailsA");
    }
  }
  return mb_entry_7c14b3787eba6d2c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ffb13d4cb54c80ccb80c721(uint64_t cl_conflict_list, uint32_t ul_index, void * p_conflict_details) {
  void *mb_entry_7c14b3787eba6d2c = mb_resolve_7c14b3787eba6d2c();
  if (mb_entry_7c14b3787eba6d2c == NULL) {
  return 0;
  }
  mb_fn_7c14b3787eba6d2c mb_target_7c14b3787eba6d2c = (mb_fn_7c14b3787eba6d2c)mb_entry_7c14b3787eba6d2c;
  uint32_t mb_result_7c14b3787eba6d2c = mb_target_7c14b3787eba6d2c(cl_conflict_list, ul_index, (mb_agg_7c14b3787eba6d2c_p2 *)p_conflict_details);
  return mb_result_7c14b3787eba6d2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[552]; } mb_agg_13014d2c476e3c78_p2;
typedef char mb_assert_13014d2c476e3c78_p2[(sizeof(mb_agg_13014d2c476e3c78_p2) == 552) ? 1 : -1];
typedef char mb_assert_align_13014d2c476e3c78_p2[(MB_ALIGNOF(mb_agg_13014d2c476e3c78_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_13014d2c476e3c78)(uint64_t, uint32_t, mb_agg_13014d2c476e3c78_p2 *);

static mb_module_t mb_module_13014d2c476e3c78 = NULL;
static void *mb_entry_13014d2c476e3c78 = NULL;

static void *mb_resolve_13014d2c476e3c78(void) {
  if (mb_entry_13014d2c476e3c78 == NULL) {
    if (mb_module_13014d2c476e3c78 == NULL) {
      mb_module_13014d2c476e3c78 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_13014d2c476e3c78 != NULL) {
      mb_entry_13014d2c476e3c78 = GetProcAddress(mb_module_13014d2c476e3c78, "CM_Get_Resource_Conflict_DetailsW");
    }
  }
  return mb_entry_13014d2c476e3c78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c9befea6320217c5f257170(uint64_t cl_conflict_list, uint32_t ul_index, void * p_conflict_details) {
  void *mb_entry_13014d2c476e3c78 = mb_resolve_13014d2c476e3c78();
  if (mb_entry_13014d2c476e3c78 == NULL) {
  return 0;
  }
  mb_fn_13014d2c476e3c78 mb_target_13014d2c476e3c78 = (mb_fn_13014d2c476e3c78)mb_entry_13014d2c476e3c78;
  uint32_t mb_result_13014d2c476e3c78 = mb_target_13014d2c476e3c78(cl_conflict_list, ul_index, (mb_agg_13014d2c476e3c78_p2 *)p_conflict_details);
  return mb_result_13014d2c476e3c78;
}

typedef uint32_t (MB_CALL *mb_fn_9e60a1e0921d3db1)(uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_9e60a1e0921d3db1 = NULL;
static void *mb_entry_9e60a1e0921d3db1 = NULL;

static void *mb_resolve_9e60a1e0921d3db1(void) {
  if (mb_entry_9e60a1e0921d3db1 == NULL) {
    if (mb_module_9e60a1e0921d3db1 == NULL) {
      mb_module_9e60a1e0921d3db1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9e60a1e0921d3db1 != NULL) {
      mb_entry_9e60a1e0921d3db1 = GetProcAddress(mb_module_9e60a1e0921d3db1, "CM_Get_Sibling");
    }
  }
  return mb_entry_9e60a1e0921d3db1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b05d675b15f562408472d23(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_9e60a1e0921d3db1 = mb_resolve_9e60a1e0921d3db1();
  if (mb_entry_9e60a1e0921d3db1 == NULL) {
  return 0;
  }
  mb_fn_9e60a1e0921d3db1 mb_target_9e60a1e0921d3db1 = (mb_fn_9e60a1e0921d3db1)mb_entry_9e60a1e0921d3db1;
  uint32_t mb_result_9e60a1e0921d3db1 = mb_target_9e60a1e0921d3db1((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags);
  return mb_result_9e60a1e0921d3db1;
}

typedef uint32_t (MB_CALL *mb_fn_a8510c1bba5b6f21)(uint32_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_a8510c1bba5b6f21 = NULL;
static void *mb_entry_a8510c1bba5b6f21 = NULL;

static void *mb_resolve_a8510c1bba5b6f21(void) {
  if (mb_entry_a8510c1bba5b6f21 == NULL) {
    if (mb_module_a8510c1bba5b6f21 == NULL) {
      mb_module_a8510c1bba5b6f21 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a8510c1bba5b6f21 != NULL) {
      mb_entry_a8510c1bba5b6f21 = GetProcAddress(mb_module_a8510c1bba5b6f21, "CM_Get_Sibling_Ex");
    }
  }
  return mb_entry_a8510c1bba5b6f21;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_508078b0a1cb8f8e0d2ada5c(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_a8510c1bba5b6f21 = mb_resolve_a8510c1bba5b6f21();
  if (mb_entry_a8510c1bba5b6f21 == NULL) {
  return 0;
  }
  mb_fn_a8510c1bba5b6f21 mb_target_a8510c1bba5b6f21 = (mb_fn_a8510c1bba5b6f21)mb_entry_a8510c1bba5b6f21;
  uint32_t mb_result_a8510c1bba5b6f21 = mb_target_a8510c1bba5b6f21((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags, h_machine);
  return mb_result_a8510c1bba5b6f21;
}

typedef uint16_t (MB_CALL *mb_fn_6cf0603dfca0674d)(void);

static mb_module_t mb_module_6cf0603dfca0674d = NULL;
static void *mb_entry_6cf0603dfca0674d = NULL;

static void *mb_resolve_6cf0603dfca0674d(void) {
  if (mb_entry_6cf0603dfca0674d == NULL) {
    if (mb_module_6cf0603dfca0674d == NULL) {
      mb_module_6cf0603dfca0674d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6cf0603dfca0674d != NULL) {
      mb_entry_6cf0603dfca0674d = GetProcAddress(mb_module_6cf0603dfca0674d, "CM_Get_Version");
    }
  }
  return mb_entry_6cf0603dfca0674d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61a98095ed2bc5c512c9e912(uint32_t *last_error_) {
  void *mb_entry_6cf0603dfca0674d = mb_resolve_6cf0603dfca0674d();
  if (mb_entry_6cf0603dfca0674d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6cf0603dfca0674d mb_target_6cf0603dfca0674d = (mb_fn_6cf0603dfca0674d)mb_entry_6cf0603dfca0674d;
  uint16_t mb_result_6cf0603dfca0674d = mb_target_6cf0603dfca0674d();
  uint32_t mb_captured_error_6cf0603dfca0674d = GetLastError();
  *last_error_ = mb_captured_error_6cf0603dfca0674d;
  return mb_result_6cf0603dfca0674d;
}

typedef uint16_t (MB_CALL *mb_fn_f5d83c074657b68a)(int64_t);

static mb_module_t mb_module_f5d83c074657b68a = NULL;
static void *mb_entry_f5d83c074657b68a = NULL;

static void *mb_resolve_f5d83c074657b68a(void) {
  if (mb_entry_f5d83c074657b68a == NULL) {
    if (mb_module_f5d83c074657b68a == NULL) {
      mb_module_f5d83c074657b68a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f5d83c074657b68a != NULL) {
      mb_entry_f5d83c074657b68a = GetProcAddress(mb_module_f5d83c074657b68a, "CM_Get_Version_Ex");
    }
  }
  return mb_entry_f5d83c074657b68a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a43804cbfd6ea694dbf69491(int64_t h_machine, uint32_t *last_error_) {
  void *mb_entry_f5d83c074657b68a = mb_resolve_f5d83c074657b68a();
  if (mb_entry_f5d83c074657b68a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f5d83c074657b68a mb_target_f5d83c074657b68a = (mb_fn_f5d83c074657b68a)mb_entry_f5d83c074657b68a;
  uint16_t mb_result_f5d83c074657b68a = mb_target_f5d83c074657b68a(h_machine);
  uint32_t mb_captured_error_f5d83c074657b68a = GetLastError();
  *last_error_ = mb_captured_error_f5d83c074657b68a;
  return mb_result_f5d83c074657b68a;
}

typedef uint32_t (MB_CALL *mb_fn_a376853d51689f60)(uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_a376853d51689f60 = NULL;
static void *mb_entry_a376853d51689f60 = NULL;

static void *mb_resolve_a376853d51689f60(void) {
  if (mb_entry_a376853d51689f60 == NULL) {
    if (mb_module_a376853d51689f60 == NULL) {
      mb_module_a376853d51689f60 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a376853d51689f60 != NULL) {
      mb_entry_a376853d51689f60 = GetProcAddress(mb_module_a376853d51689f60, "CM_Intersect_Range_List");
    }
  }
  return mb_entry_a376853d51689f60;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_933d139ac02ede0efa9d5cfc(uint64_t rlh_old1, uint64_t rlh_old2, uint64_t rlh_new, uint32_t ul_flags) {
  void *mb_entry_a376853d51689f60 = mb_resolve_a376853d51689f60();
  if (mb_entry_a376853d51689f60 == NULL) {
  return 0;
  }
  mb_fn_a376853d51689f60 mb_target_a376853d51689f60 = (mb_fn_a376853d51689f60)mb_entry_a376853d51689f60;
  uint32_t mb_result_a376853d51689f60 = mb_target_a376853d51689f60(rlh_old1, rlh_old2, rlh_new, ul_flags);
  return mb_result_a376853d51689f60;
}

typedef uint32_t (MB_CALL *mb_fn_effc61d602073ad0)(uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_effc61d602073ad0 = NULL;
static void *mb_entry_effc61d602073ad0 = NULL;

static void *mb_resolve_effc61d602073ad0(void) {
  if (mb_entry_effc61d602073ad0 == NULL) {
    if (mb_module_effc61d602073ad0 == NULL) {
      mb_module_effc61d602073ad0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_effc61d602073ad0 != NULL) {
      mb_entry_effc61d602073ad0 = GetProcAddress(mb_module_effc61d602073ad0, "CM_Invert_Range_List");
    }
  }
  return mb_entry_effc61d602073ad0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09e948b07bc9876a695b58b6(uint64_t rlh_old, uint64_t rlh_new, uint64_t ull_max_value, uint32_t ul_flags) {
  void *mb_entry_effc61d602073ad0 = mb_resolve_effc61d602073ad0();
  if (mb_entry_effc61d602073ad0 == NULL) {
  return 0;
  }
  mb_fn_effc61d602073ad0 mb_target_effc61d602073ad0 = (mb_fn_effc61d602073ad0)mb_entry_effc61d602073ad0;
  uint32_t mb_result_effc61d602073ad0 = mb_target_effc61d602073ad0(rlh_old, rlh_new, ull_max_value, ul_flags);
  return mb_result_effc61d602073ad0;
}

typedef uint32_t (MB_CALL *mb_fn_341d0ef142912945)(int32_t *);

static mb_module_t mb_module_341d0ef142912945 = NULL;
static void *mb_entry_341d0ef142912945 = NULL;

static void *mb_resolve_341d0ef142912945(void) {
  if (mb_entry_341d0ef142912945 == NULL) {
    if (mb_module_341d0ef142912945 == NULL) {
      mb_module_341d0ef142912945 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_341d0ef142912945 != NULL) {
      mb_entry_341d0ef142912945 = GetProcAddress(mb_module_341d0ef142912945, "CM_Is_Dock_Station_Present");
    }
  }
  return mb_entry_341d0ef142912945;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41813d65d8f3bd5723fdd78b(void * pb_present) {
  void *mb_entry_341d0ef142912945 = mb_resolve_341d0ef142912945();
  if (mb_entry_341d0ef142912945 == NULL) {
  return 0;
  }
  mb_fn_341d0ef142912945 mb_target_341d0ef142912945 = (mb_fn_341d0ef142912945)mb_entry_341d0ef142912945;
  uint32_t mb_result_341d0ef142912945 = mb_target_341d0ef142912945((int32_t *)pb_present);
  return mb_result_341d0ef142912945;
}

typedef uint32_t (MB_CALL *mb_fn_c51decfaf3592cb1)(int32_t *, int64_t);

static mb_module_t mb_module_c51decfaf3592cb1 = NULL;
static void *mb_entry_c51decfaf3592cb1 = NULL;

static void *mb_resolve_c51decfaf3592cb1(void) {
  if (mb_entry_c51decfaf3592cb1 == NULL) {
    if (mb_module_c51decfaf3592cb1 == NULL) {
      mb_module_c51decfaf3592cb1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c51decfaf3592cb1 != NULL) {
      mb_entry_c51decfaf3592cb1 = GetProcAddress(mb_module_c51decfaf3592cb1, "CM_Is_Dock_Station_Present_Ex");
    }
  }
  return mb_entry_c51decfaf3592cb1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61b86a94e330fe889d1d318d(void * pb_present, int64_t h_machine) {
  void *mb_entry_c51decfaf3592cb1 = mb_resolve_c51decfaf3592cb1();
  if (mb_entry_c51decfaf3592cb1 == NULL) {
  return 0;
  }
  mb_fn_c51decfaf3592cb1 mb_target_c51decfaf3592cb1 = (mb_fn_c51decfaf3592cb1)mb_entry_c51decfaf3592cb1;
  uint32_t mb_result_c51decfaf3592cb1 = mb_target_c51decfaf3592cb1((int32_t *)pb_present, h_machine);
  return mb_result_c51decfaf3592cb1;
}

typedef int32_t (MB_CALL *mb_fn_1b4a6e6ef76969a6)(uint16_t);

static mb_module_t mb_module_1b4a6e6ef76969a6 = NULL;
static void *mb_entry_1b4a6e6ef76969a6 = NULL;

static void *mb_resolve_1b4a6e6ef76969a6(void) {
  if (mb_entry_1b4a6e6ef76969a6 == NULL) {
    if (mb_module_1b4a6e6ef76969a6 == NULL) {
      mb_module_1b4a6e6ef76969a6 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1b4a6e6ef76969a6 != NULL) {
      mb_entry_1b4a6e6ef76969a6 = GetProcAddress(mb_module_1b4a6e6ef76969a6, "CM_Is_Version_Available");
    }
  }
  return mb_entry_1b4a6e6ef76969a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59c61105502238c5aa79a48(uint32_t w_version) {
  void *mb_entry_1b4a6e6ef76969a6 = mb_resolve_1b4a6e6ef76969a6();
  if (mb_entry_1b4a6e6ef76969a6 == NULL) {
  return 0;
  }
  mb_fn_1b4a6e6ef76969a6 mb_target_1b4a6e6ef76969a6 = (mb_fn_1b4a6e6ef76969a6)mb_entry_1b4a6e6ef76969a6;
  int32_t mb_result_1b4a6e6ef76969a6 = mb_target_1b4a6e6ef76969a6(w_version);
  return mb_result_1b4a6e6ef76969a6;
}

typedef int32_t (MB_CALL *mb_fn_97252784a7daa905)(uint16_t, int64_t);

static mb_module_t mb_module_97252784a7daa905 = NULL;
static void *mb_entry_97252784a7daa905 = NULL;

static void *mb_resolve_97252784a7daa905(void) {
  if (mb_entry_97252784a7daa905 == NULL) {
    if (mb_module_97252784a7daa905 == NULL) {
      mb_module_97252784a7daa905 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_97252784a7daa905 != NULL) {
      mb_entry_97252784a7daa905 = GetProcAddress(mb_module_97252784a7daa905, "CM_Is_Version_Available_Ex");
    }
  }
  return mb_entry_97252784a7daa905;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ead017b99290184e41b5211(uint32_t w_version, int64_t h_machine) {
  void *mb_entry_97252784a7daa905 = mb_resolve_97252784a7daa905();
  if (mb_entry_97252784a7daa905 == NULL) {
  return 0;
  }
  mb_fn_97252784a7daa905 mb_target_97252784a7daa905 = (mb_fn_97252784a7daa905)mb_entry_97252784a7daa905;
  int32_t mb_result_97252784a7daa905 = mb_target_97252784a7daa905(w_version, h_machine);
  return mb_result_97252784a7daa905;
}

typedef uint32_t (MB_CALL *mb_fn_acfc214386146b92)(uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_acfc214386146b92 = NULL;
static void *mb_entry_acfc214386146b92 = NULL;

static void *mb_resolve_acfc214386146b92(void) {
  if (mb_entry_acfc214386146b92 == NULL) {
    if (mb_module_acfc214386146b92 == NULL) {
      mb_module_acfc214386146b92 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_acfc214386146b92 != NULL) {
      mb_entry_acfc214386146b92 = GetProcAddress(mb_module_acfc214386146b92, "CM_Locate_DevNodeA");
    }
  }
  return mb_entry_acfc214386146b92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2d09882033ae333278b7ea6(void * pdn_dev_inst, void * p_device_id, uint32_t ul_flags) {
  void *mb_entry_acfc214386146b92 = mb_resolve_acfc214386146b92();
  if (mb_entry_acfc214386146b92 == NULL) {
  return 0;
  }
  mb_fn_acfc214386146b92 mb_target_acfc214386146b92 = (mb_fn_acfc214386146b92)mb_entry_acfc214386146b92;
  uint32_t mb_result_acfc214386146b92 = mb_target_acfc214386146b92((uint32_t *)pdn_dev_inst, (uint8_t *)p_device_id, ul_flags);
  return mb_result_acfc214386146b92;
}

typedef uint32_t (MB_CALL *mb_fn_1a77931d216a1bad)(uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_1a77931d216a1bad = NULL;
static void *mb_entry_1a77931d216a1bad = NULL;

static void *mb_resolve_1a77931d216a1bad(void) {
  if (mb_entry_1a77931d216a1bad == NULL) {
    if (mb_module_1a77931d216a1bad == NULL) {
      mb_module_1a77931d216a1bad = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1a77931d216a1bad != NULL) {
      mb_entry_1a77931d216a1bad = GetProcAddress(mb_module_1a77931d216a1bad, "CM_Locate_DevNodeW");
    }
  }
  return mb_entry_1a77931d216a1bad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33e9bb34353857c4da38d669(void * pdn_dev_inst, void * p_device_id, uint32_t ul_flags) {
  void *mb_entry_1a77931d216a1bad = mb_resolve_1a77931d216a1bad();
  if (mb_entry_1a77931d216a1bad == NULL) {
  return 0;
  }
  mb_fn_1a77931d216a1bad mb_target_1a77931d216a1bad = (mb_fn_1a77931d216a1bad)mb_entry_1a77931d216a1bad;
  uint32_t mb_result_1a77931d216a1bad = mb_target_1a77931d216a1bad((uint32_t *)pdn_dev_inst, (uint16_t *)p_device_id, ul_flags);
  return mb_result_1a77931d216a1bad;
}

typedef uint32_t (MB_CALL *mb_fn_88bfbbe2691fdb3d)(uint32_t *, uint8_t *, uint32_t, int64_t);

static mb_module_t mb_module_88bfbbe2691fdb3d = NULL;
static void *mb_entry_88bfbbe2691fdb3d = NULL;

static void *mb_resolve_88bfbbe2691fdb3d(void) {
  if (mb_entry_88bfbbe2691fdb3d == NULL) {
    if (mb_module_88bfbbe2691fdb3d == NULL) {
      mb_module_88bfbbe2691fdb3d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_88bfbbe2691fdb3d != NULL) {
      mb_entry_88bfbbe2691fdb3d = GetProcAddress(mb_module_88bfbbe2691fdb3d, "CM_Locate_DevNode_ExA");
    }
  }
  return mb_entry_88bfbbe2691fdb3d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a76a0a655bda11067babfd82(void * pdn_dev_inst, void * p_device_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_88bfbbe2691fdb3d = mb_resolve_88bfbbe2691fdb3d();
  if (mb_entry_88bfbbe2691fdb3d == NULL) {
  return 0;
  }
  mb_fn_88bfbbe2691fdb3d mb_target_88bfbbe2691fdb3d = (mb_fn_88bfbbe2691fdb3d)mb_entry_88bfbbe2691fdb3d;
  uint32_t mb_result_88bfbbe2691fdb3d = mb_target_88bfbbe2691fdb3d((uint32_t *)pdn_dev_inst, (uint8_t *)p_device_id, ul_flags, h_machine);
  return mb_result_88bfbbe2691fdb3d;
}

typedef uint32_t (MB_CALL *mb_fn_5e4710ed02289b25)(uint32_t *, uint16_t *, uint32_t, int64_t);

static mb_module_t mb_module_5e4710ed02289b25 = NULL;
static void *mb_entry_5e4710ed02289b25 = NULL;

static void *mb_resolve_5e4710ed02289b25(void) {
  if (mb_entry_5e4710ed02289b25 == NULL) {
    if (mb_module_5e4710ed02289b25 == NULL) {
      mb_module_5e4710ed02289b25 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_5e4710ed02289b25 != NULL) {
      mb_entry_5e4710ed02289b25 = GetProcAddress(mb_module_5e4710ed02289b25, "CM_Locate_DevNode_ExW");
    }
  }
  return mb_entry_5e4710ed02289b25;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52fffda02bd467093e62bf76(void * pdn_dev_inst, void * p_device_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_5e4710ed02289b25 = mb_resolve_5e4710ed02289b25();
  if (mb_entry_5e4710ed02289b25 == NULL) {
  return 0;
  }
  mb_fn_5e4710ed02289b25 mb_target_5e4710ed02289b25 = (mb_fn_5e4710ed02289b25)mb_entry_5e4710ed02289b25;
  uint32_t mb_result_5e4710ed02289b25 = mb_target_5e4710ed02289b25((uint32_t *)pdn_dev_inst, (uint16_t *)p_device_id, ul_flags, h_machine);
  return mb_result_5e4710ed02289b25;
}

typedef uint32_t (MB_CALL *mb_fn_605a7793d262f68c)(uint32_t, uint32_t);

static mb_module_t mb_module_605a7793d262f68c = NULL;
static void *mb_entry_605a7793d262f68c = NULL;

static void *mb_resolve_605a7793d262f68c(void) {
  if (mb_entry_605a7793d262f68c == NULL) {
    if (mb_module_605a7793d262f68c == NULL) {
      mb_module_605a7793d262f68c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_605a7793d262f68c != NULL) {
      mb_entry_605a7793d262f68c = GetProcAddress(mb_module_605a7793d262f68c, "CM_MapCrToWin32Err");
    }
  }
  return mb_entry_605a7793d262f68c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80e384df293f197218366a29(uint32_t cm_return_code, uint32_t default_err) {
  void *mb_entry_605a7793d262f68c = mb_resolve_605a7793d262f68c();
  if (mb_entry_605a7793d262f68c == NULL) {
  return 0;
  }
  mb_fn_605a7793d262f68c mb_target_605a7793d262f68c = (mb_fn_605a7793d262f68c)mb_entry_605a7793d262f68c;
  uint32_t mb_result_605a7793d262f68c = mb_target_605a7793d262f68c(cm_return_code, default_err);
  return mb_result_605a7793d262f68c;
}

typedef uint32_t (MB_CALL *mb_fn_7b84ffc8c8a6f3fa)(uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_7b84ffc8c8a6f3fa = NULL;
static void *mb_entry_7b84ffc8c8a6f3fa = NULL;

static void *mb_resolve_7b84ffc8c8a6f3fa(void) {
  if (mb_entry_7b84ffc8c8a6f3fa == NULL) {
    if (mb_module_7b84ffc8c8a6f3fa == NULL) {
      mb_module_7b84ffc8c8a6f3fa = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7b84ffc8c8a6f3fa != NULL) {
      mb_entry_7b84ffc8c8a6f3fa = GetProcAddress(mb_module_7b84ffc8c8a6f3fa, "CM_Merge_Range_List");
    }
  }
  return mb_entry_7b84ffc8c8a6f3fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a910027ddce870b230c8d292(uint64_t rlh_old1, uint64_t rlh_old2, uint64_t rlh_new, uint32_t ul_flags) {
  void *mb_entry_7b84ffc8c8a6f3fa = mb_resolve_7b84ffc8c8a6f3fa();
  if (mb_entry_7b84ffc8c8a6f3fa == NULL) {
  return 0;
  }
  mb_fn_7b84ffc8c8a6f3fa mb_target_7b84ffc8c8a6f3fa = (mb_fn_7b84ffc8c8a6f3fa)mb_entry_7b84ffc8c8a6f3fa;
  uint32_t mb_result_7b84ffc8c8a6f3fa = mb_target_7b84ffc8c8a6f3fa(rlh_old1, rlh_old2, rlh_new, ul_flags);
  return mb_result_7b84ffc8c8a6f3fa;
}

typedef uint32_t (MB_CALL *mb_fn_5c0f14fd47172dcb)(uint64_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_5c0f14fd47172dcb = NULL;
static void *mb_entry_5c0f14fd47172dcb = NULL;

static void *mb_resolve_5c0f14fd47172dcb(void) {
  if (mb_entry_5c0f14fd47172dcb == NULL) {
    if (mb_module_5c0f14fd47172dcb == NULL) {
      mb_module_5c0f14fd47172dcb = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_5c0f14fd47172dcb != NULL) {
      mb_entry_5c0f14fd47172dcb = GetProcAddress(mb_module_5c0f14fd47172dcb, "CM_Modify_Res_Des");
    }
  }
  return mb_entry_5c0f14fd47172dcb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eefbfde9bc2234a13592449(void * prd_res_des, uint64_t rd_res_des, uint32_t resource_id, void * resource_data, uint32_t resource_len, uint32_t ul_flags) {
  void *mb_entry_5c0f14fd47172dcb = mb_resolve_5c0f14fd47172dcb();
  if (mb_entry_5c0f14fd47172dcb == NULL) {
  return 0;
  }
  mb_fn_5c0f14fd47172dcb mb_target_5c0f14fd47172dcb = (mb_fn_5c0f14fd47172dcb)mb_entry_5c0f14fd47172dcb;
  uint32_t mb_result_5c0f14fd47172dcb = mb_target_5c0f14fd47172dcb((uint64_t *)prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags);
  return mb_result_5c0f14fd47172dcb;
}

typedef uint32_t (MB_CALL *mb_fn_f9ae2b740e935d2f)(uint64_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_f9ae2b740e935d2f = NULL;
static void *mb_entry_f9ae2b740e935d2f = NULL;

static void *mb_resolve_f9ae2b740e935d2f(void) {
  if (mb_entry_f9ae2b740e935d2f == NULL) {
    if (mb_module_f9ae2b740e935d2f == NULL) {
      mb_module_f9ae2b740e935d2f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f9ae2b740e935d2f != NULL) {
      mb_entry_f9ae2b740e935d2f = GetProcAddress(mb_module_f9ae2b740e935d2f, "CM_Modify_Res_Des_Ex");
    }
  }
  return mb_entry_f9ae2b740e935d2f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3237fcbf5a148267c5968a50(void * prd_res_des, uint64_t rd_res_des, uint32_t resource_id, void * resource_data, uint32_t resource_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_f9ae2b740e935d2f = mb_resolve_f9ae2b740e935d2f();
  if (mb_entry_f9ae2b740e935d2f == NULL) {
  return 0;
  }
  mb_fn_f9ae2b740e935d2f mb_target_f9ae2b740e935d2f = (mb_fn_f9ae2b740e935d2f)mb_entry_f9ae2b740e935d2f;
  uint32_t mb_result_f9ae2b740e935d2f = mb_target_f9ae2b740e935d2f((uint64_t *)prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags, h_machine);
  return mb_result_f9ae2b740e935d2f;
}

typedef uint32_t (MB_CALL *mb_fn_6380ffb825f591ef)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_6380ffb825f591ef = NULL;
static void *mb_entry_6380ffb825f591ef = NULL;

static void *mb_resolve_6380ffb825f591ef(void) {
  if (mb_entry_6380ffb825f591ef == NULL) {
    if (mb_module_6380ffb825f591ef == NULL) {
      mb_module_6380ffb825f591ef = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6380ffb825f591ef != NULL) {
      mb_entry_6380ffb825f591ef = GetProcAddress(mb_module_6380ffb825f591ef, "CM_Move_DevNode");
    }
  }
  return mb_entry_6380ffb825f591ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02083947a80d14ec4db4b7d0(uint32_t dn_from_dev_inst, uint32_t dn_to_dev_inst, uint32_t ul_flags) {
  void *mb_entry_6380ffb825f591ef = mb_resolve_6380ffb825f591ef();
  if (mb_entry_6380ffb825f591ef == NULL) {
  return 0;
  }
  mb_fn_6380ffb825f591ef mb_target_6380ffb825f591ef = (mb_fn_6380ffb825f591ef)mb_entry_6380ffb825f591ef;
  uint32_t mb_result_6380ffb825f591ef = mb_target_6380ffb825f591ef(dn_from_dev_inst, dn_to_dev_inst, ul_flags);
  return mb_result_6380ffb825f591ef;
}

typedef uint32_t (MB_CALL *mb_fn_a90fb6f8f1a1377d)(uint32_t, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_a90fb6f8f1a1377d = NULL;
static void *mb_entry_a90fb6f8f1a1377d = NULL;

static void *mb_resolve_a90fb6f8f1a1377d(void) {
  if (mb_entry_a90fb6f8f1a1377d == NULL) {
    if (mb_module_a90fb6f8f1a1377d == NULL) {
      mb_module_a90fb6f8f1a1377d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a90fb6f8f1a1377d != NULL) {
      mb_entry_a90fb6f8f1a1377d = GetProcAddress(mb_module_a90fb6f8f1a1377d, "CM_Move_DevNode_Ex");
    }
  }
  return mb_entry_a90fb6f8f1a1377d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_baebb95a03fb5055df2ec553(uint32_t dn_from_dev_inst, uint32_t dn_to_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_a90fb6f8f1a1377d = mb_resolve_a90fb6f8f1a1377d();
  if (mb_entry_a90fb6f8f1a1377d == NULL) {
  return 0;
  }
  mb_fn_a90fb6f8f1a1377d mb_target_a90fb6f8f1a1377d = (mb_fn_a90fb6f8f1a1377d)mb_entry_a90fb6f8f1a1377d;
  uint32_t mb_result_a90fb6f8f1a1377d = mb_target_a90fb6f8f1a1377d(dn_from_dev_inst, dn_to_dev_inst, ul_flags, h_machine);
  return mb_result_a90fb6f8f1a1377d;
}

typedef uint32_t (MB_CALL *mb_fn_55db62e8e520f929)(uint64_t *, uint64_t *, uint64_t *, uint32_t);

static mb_module_t mb_module_55db62e8e520f929 = NULL;
static void *mb_entry_55db62e8e520f929 = NULL;

static void *mb_resolve_55db62e8e520f929(void) {
  if (mb_entry_55db62e8e520f929 == NULL) {
    if (mb_module_55db62e8e520f929 == NULL) {
      mb_module_55db62e8e520f929 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_55db62e8e520f929 != NULL) {
      mb_entry_55db62e8e520f929 = GetProcAddress(mb_module_55db62e8e520f929, "CM_Next_Range");
    }
  }
  return mb_entry_55db62e8e520f929;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ece9c1e38d5e05f525ad9564(void * pre_element, void * pull_start, void * pull_end, uint32_t ul_flags) {
  void *mb_entry_55db62e8e520f929 = mb_resolve_55db62e8e520f929();
  if (mb_entry_55db62e8e520f929 == NULL) {
  return 0;
  }
  mb_fn_55db62e8e520f929 mb_target_55db62e8e520f929 = (mb_fn_55db62e8e520f929)mb_entry_55db62e8e520f929;
  uint32_t mb_result_55db62e8e520f929 = mb_target_55db62e8e520f929((uint64_t *)pre_element, (uint64_t *)pull_start, (uint64_t *)pull_end, ul_flags);
  return mb_result_55db62e8e520f929;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3fb644d02b0fed18_p0;
typedef char mb_assert_3fb644d02b0fed18_p0[(sizeof(mb_agg_3fb644d02b0fed18_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3fb644d02b0fed18_p0[(MB_ALIGNOF(mb_agg_3fb644d02b0fed18_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3fb644d02b0fed18)(mb_agg_3fb644d02b0fed18_p0 *, uint8_t *, uint32_t, uint32_t, void * *, uint32_t);

static mb_module_t mb_module_3fb644d02b0fed18 = NULL;
static void *mb_entry_3fb644d02b0fed18 = NULL;

static void *mb_resolve_3fb644d02b0fed18(void) {
  if (mb_entry_3fb644d02b0fed18 == NULL) {
    if (mb_module_3fb644d02b0fed18 == NULL) {
      mb_module_3fb644d02b0fed18 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3fb644d02b0fed18 != NULL) {
      mb_entry_3fb644d02b0fed18 = GetProcAddress(mb_module_3fb644d02b0fed18, "CM_Open_Class_KeyA");
    }
  }
  return mb_entry_3fb644d02b0fed18;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0903b515c1a0d2adca5c8659(void * class_guid, void * psz_class_name, uint32_t sam_desired, uint32_t disposition, void * phk_class, uint32_t ul_flags) {
  void *mb_entry_3fb644d02b0fed18 = mb_resolve_3fb644d02b0fed18();
  if (mb_entry_3fb644d02b0fed18 == NULL) {
  return 0;
  }
  mb_fn_3fb644d02b0fed18 mb_target_3fb644d02b0fed18 = (mb_fn_3fb644d02b0fed18)mb_entry_3fb644d02b0fed18;
  uint32_t mb_result_3fb644d02b0fed18 = mb_target_3fb644d02b0fed18((mb_agg_3fb644d02b0fed18_p0 *)class_guid, (uint8_t *)psz_class_name, sam_desired, disposition, (void * *)phk_class, ul_flags);
  return mb_result_3fb644d02b0fed18;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4047502cbf4de9b4_p0;
typedef char mb_assert_4047502cbf4de9b4_p0[(sizeof(mb_agg_4047502cbf4de9b4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4047502cbf4de9b4_p0[(MB_ALIGNOF(mb_agg_4047502cbf4de9b4_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4047502cbf4de9b4)(mb_agg_4047502cbf4de9b4_p0 *, uint16_t *, uint32_t, uint32_t, void * *, uint32_t);

static mb_module_t mb_module_4047502cbf4de9b4 = NULL;
static void *mb_entry_4047502cbf4de9b4 = NULL;

static void *mb_resolve_4047502cbf4de9b4(void) {
  if (mb_entry_4047502cbf4de9b4 == NULL) {
    if (mb_module_4047502cbf4de9b4 == NULL) {
      mb_module_4047502cbf4de9b4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4047502cbf4de9b4 != NULL) {
      mb_entry_4047502cbf4de9b4 = GetProcAddress(mb_module_4047502cbf4de9b4, "CM_Open_Class_KeyW");
    }
  }
  return mb_entry_4047502cbf4de9b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b1b1a7739d9188c2402334d(void * class_guid, void * psz_class_name, uint32_t sam_desired, uint32_t disposition, void * phk_class, uint32_t ul_flags) {
  void *mb_entry_4047502cbf4de9b4 = mb_resolve_4047502cbf4de9b4();
  if (mb_entry_4047502cbf4de9b4 == NULL) {
  return 0;
  }
  mb_fn_4047502cbf4de9b4 mb_target_4047502cbf4de9b4 = (mb_fn_4047502cbf4de9b4)mb_entry_4047502cbf4de9b4;
  uint32_t mb_result_4047502cbf4de9b4 = mb_target_4047502cbf4de9b4((mb_agg_4047502cbf4de9b4_p0 *)class_guid, (uint16_t *)psz_class_name, sam_desired, disposition, (void * *)phk_class, ul_flags);
  return mb_result_4047502cbf4de9b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f7eaab88aa5ac4e6_p0;
typedef char mb_assert_f7eaab88aa5ac4e6_p0[(sizeof(mb_agg_f7eaab88aa5ac4e6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f7eaab88aa5ac4e6_p0[(MB_ALIGNOF(mb_agg_f7eaab88aa5ac4e6_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f7eaab88aa5ac4e6)(mb_agg_f7eaab88aa5ac4e6_p0 *, uint8_t *, uint32_t, uint32_t, void * *, uint32_t, int64_t);

static mb_module_t mb_module_f7eaab88aa5ac4e6 = NULL;
static void *mb_entry_f7eaab88aa5ac4e6 = NULL;

static void *mb_resolve_f7eaab88aa5ac4e6(void) {
  if (mb_entry_f7eaab88aa5ac4e6 == NULL) {
    if (mb_module_f7eaab88aa5ac4e6 == NULL) {
      mb_module_f7eaab88aa5ac4e6 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f7eaab88aa5ac4e6 != NULL) {
      mb_entry_f7eaab88aa5ac4e6 = GetProcAddress(mb_module_f7eaab88aa5ac4e6, "CM_Open_Class_Key_ExA");
    }
  }
  return mb_entry_f7eaab88aa5ac4e6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95ffb3478ce7bf7b5bb72b8a(void * class_guid, void * psz_class_name, uint32_t sam_desired, uint32_t disposition, void * phk_class, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_f7eaab88aa5ac4e6 = mb_resolve_f7eaab88aa5ac4e6();
  if (mb_entry_f7eaab88aa5ac4e6 == NULL) {
  return 0;
  }
  mb_fn_f7eaab88aa5ac4e6 mb_target_f7eaab88aa5ac4e6 = (mb_fn_f7eaab88aa5ac4e6)mb_entry_f7eaab88aa5ac4e6;
  uint32_t mb_result_f7eaab88aa5ac4e6 = mb_target_f7eaab88aa5ac4e6((mb_agg_f7eaab88aa5ac4e6_p0 *)class_guid, (uint8_t *)psz_class_name, sam_desired, disposition, (void * *)phk_class, ul_flags, h_machine);
  return mb_result_f7eaab88aa5ac4e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fd8f45d2fd1b8ad9_p0;
typedef char mb_assert_fd8f45d2fd1b8ad9_p0[(sizeof(mb_agg_fd8f45d2fd1b8ad9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_fd8f45d2fd1b8ad9_p0[(MB_ALIGNOF(mb_agg_fd8f45d2fd1b8ad9_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fd8f45d2fd1b8ad9)(mb_agg_fd8f45d2fd1b8ad9_p0 *, uint16_t *, uint32_t, uint32_t, void * *, uint32_t, int64_t);

static mb_module_t mb_module_fd8f45d2fd1b8ad9 = NULL;
static void *mb_entry_fd8f45d2fd1b8ad9 = NULL;

static void *mb_resolve_fd8f45d2fd1b8ad9(void) {
  if (mb_entry_fd8f45d2fd1b8ad9 == NULL) {
    if (mb_module_fd8f45d2fd1b8ad9 == NULL) {
      mb_module_fd8f45d2fd1b8ad9 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_fd8f45d2fd1b8ad9 != NULL) {
      mb_entry_fd8f45d2fd1b8ad9 = GetProcAddress(mb_module_fd8f45d2fd1b8ad9, "CM_Open_Class_Key_ExW");
    }
  }
  return mb_entry_fd8f45d2fd1b8ad9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46c3a072625979e0874cb36e(void * class_guid, void * psz_class_name, uint32_t sam_desired, uint32_t disposition, void * phk_class, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_fd8f45d2fd1b8ad9 = mb_resolve_fd8f45d2fd1b8ad9();
  if (mb_entry_fd8f45d2fd1b8ad9 == NULL) {
  return 0;
  }
  mb_fn_fd8f45d2fd1b8ad9 mb_target_fd8f45d2fd1b8ad9 = (mb_fn_fd8f45d2fd1b8ad9)mb_entry_fd8f45d2fd1b8ad9;
  uint32_t mb_result_fd8f45d2fd1b8ad9 = mb_target_fd8f45d2fd1b8ad9((mb_agg_fd8f45d2fd1b8ad9_p0 *)class_guid, (uint16_t *)psz_class_name, sam_desired, disposition, (void * *)phk_class, ul_flags, h_machine);
  return mb_result_fd8f45d2fd1b8ad9;
}

typedef uint32_t (MB_CALL *mb_fn_36254a789f6af098)(uint32_t, uint32_t, uint32_t, uint32_t, void * *, uint32_t);

static mb_module_t mb_module_36254a789f6af098 = NULL;
static void *mb_entry_36254a789f6af098 = NULL;

static void *mb_resolve_36254a789f6af098(void) {
  if (mb_entry_36254a789f6af098 == NULL) {
    if (mb_module_36254a789f6af098 == NULL) {
      mb_module_36254a789f6af098 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_36254a789f6af098 != NULL) {
      mb_entry_36254a789f6af098 = GetProcAddress(mb_module_36254a789f6af098, "CM_Open_DevNode_Key");
    }
  }
  return mb_entry_36254a789f6af098;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08b80d166558ec3199298809(uint32_t dn_dev_node, uint32_t sam_desired, uint32_t ul_hardware_profile, uint32_t disposition, void * phk_device, uint32_t ul_flags) {
  void *mb_entry_36254a789f6af098 = mb_resolve_36254a789f6af098();
  if (mb_entry_36254a789f6af098 == NULL) {
  return 0;
  }
  mb_fn_36254a789f6af098 mb_target_36254a789f6af098 = (mb_fn_36254a789f6af098)mb_entry_36254a789f6af098;
  uint32_t mb_result_36254a789f6af098 = mb_target_36254a789f6af098(dn_dev_node, sam_desired, ul_hardware_profile, disposition, (void * *)phk_device, ul_flags);
  return mb_result_36254a789f6af098;
}

typedef uint32_t (MB_CALL *mb_fn_d545890fd1cc73ad)(uint32_t, uint32_t, uint32_t, uint32_t, void * *, uint32_t, int64_t);

static mb_module_t mb_module_d545890fd1cc73ad = NULL;
static void *mb_entry_d545890fd1cc73ad = NULL;

static void *mb_resolve_d545890fd1cc73ad(void) {
  if (mb_entry_d545890fd1cc73ad == NULL) {
    if (mb_module_d545890fd1cc73ad == NULL) {
      mb_module_d545890fd1cc73ad = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d545890fd1cc73ad != NULL) {
      mb_entry_d545890fd1cc73ad = GetProcAddress(mb_module_d545890fd1cc73ad, "CM_Open_DevNode_Key_Ex");
    }
  }
  return mb_entry_d545890fd1cc73ad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a920929ed448fce4f7876de(uint32_t dn_dev_node, uint32_t sam_desired, uint32_t ul_hardware_profile, uint32_t disposition, void * phk_device, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_d545890fd1cc73ad = mb_resolve_d545890fd1cc73ad();
  if (mb_entry_d545890fd1cc73ad == NULL) {
  return 0;
  }
  mb_fn_d545890fd1cc73ad mb_target_d545890fd1cc73ad = (mb_fn_d545890fd1cc73ad)mb_entry_d545890fd1cc73ad;
  uint32_t mb_result_d545890fd1cc73ad = mb_target_d545890fd1cc73ad(dn_dev_node, sam_desired, ul_hardware_profile, disposition, (void * *)phk_device, ul_flags, h_machine);
  return mb_result_d545890fd1cc73ad;
}

typedef uint32_t (MB_CALL *mb_fn_a149d8e6871141ff)(uint8_t *, uint32_t, uint32_t, void * *, uint32_t);

static mb_module_t mb_module_a149d8e6871141ff = NULL;
static void *mb_entry_a149d8e6871141ff = NULL;

static void *mb_resolve_a149d8e6871141ff(void) {
  if (mb_entry_a149d8e6871141ff == NULL) {
    if (mb_module_a149d8e6871141ff == NULL) {
      mb_module_a149d8e6871141ff = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a149d8e6871141ff != NULL) {
      mb_entry_a149d8e6871141ff = GetProcAddress(mb_module_a149d8e6871141ff, "CM_Open_Device_Interface_KeyA");
    }
  }
  return mb_entry_a149d8e6871141ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_567fb11fb016365f18ee0e04(void * psz_device_interface, uint32_t sam_desired, uint32_t disposition, void * phk_device_interface, uint32_t ul_flags) {
  void *mb_entry_a149d8e6871141ff = mb_resolve_a149d8e6871141ff();
  if (mb_entry_a149d8e6871141ff == NULL) {
  return 0;
  }
  mb_fn_a149d8e6871141ff mb_target_a149d8e6871141ff = (mb_fn_a149d8e6871141ff)mb_entry_a149d8e6871141ff;
  uint32_t mb_result_a149d8e6871141ff = mb_target_a149d8e6871141ff((uint8_t *)psz_device_interface, sam_desired, disposition, (void * *)phk_device_interface, ul_flags);
  return mb_result_a149d8e6871141ff;
}

typedef uint32_t (MB_CALL *mb_fn_4e78fd7fca7865c9)(uint16_t *, uint32_t, uint32_t, void * *, uint32_t);

static mb_module_t mb_module_4e78fd7fca7865c9 = NULL;
static void *mb_entry_4e78fd7fca7865c9 = NULL;

static void *mb_resolve_4e78fd7fca7865c9(void) {
  if (mb_entry_4e78fd7fca7865c9 == NULL) {
    if (mb_module_4e78fd7fca7865c9 == NULL) {
      mb_module_4e78fd7fca7865c9 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4e78fd7fca7865c9 != NULL) {
      mb_entry_4e78fd7fca7865c9 = GetProcAddress(mb_module_4e78fd7fca7865c9, "CM_Open_Device_Interface_KeyW");
    }
  }
  return mb_entry_4e78fd7fca7865c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b12a87bf16f4c6b7baf4650a(void * psz_device_interface, uint32_t sam_desired, uint32_t disposition, void * phk_device_interface, uint32_t ul_flags) {
  void *mb_entry_4e78fd7fca7865c9 = mb_resolve_4e78fd7fca7865c9();
  if (mb_entry_4e78fd7fca7865c9 == NULL) {
  return 0;
  }
  mb_fn_4e78fd7fca7865c9 mb_target_4e78fd7fca7865c9 = (mb_fn_4e78fd7fca7865c9)mb_entry_4e78fd7fca7865c9;
  uint32_t mb_result_4e78fd7fca7865c9 = mb_target_4e78fd7fca7865c9((uint16_t *)psz_device_interface, sam_desired, disposition, (void * *)phk_device_interface, ul_flags);
  return mb_result_4e78fd7fca7865c9;
}

typedef uint32_t (MB_CALL *mb_fn_0d2a95cc8a4cbd5a)(uint8_t *, uint32_t, uint32_t, void * *, uint32_t, int64_t);

static mb_module_t mb_module_0d2a95cc8a4cbd5a = NULL;
static void *mb_entry_0d2a95cc8a4cbd5a = NULL;

static void *mb_resolve_0d2a95cc8a4cbd5a(void) {
  if (mb_entry_0d2a95cc8a4cbd5a == NULL) {
    if (mb_module_0d2a95cc8a4cbd5a == NULL) {
      mb_module_0d2a95cc8a4cbd5a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0d2a95cc8a4cbd5a != NULL) {
      mb_entry_0d2a95cc8a4cbd5a = GetProcAddress(mb_module_0d2a95cc8a4cbd5a, "CM_Open_Device_Interface_Key_ExA");
    }
  }
  return mb_entry_0d2a95cc8a4cbd5a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83b648e511bef55e1f4e642f(void * psz_device_interface, uint32_t sam_desired, uint32_t disposition, void * phk_device_interface, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_0d2a95cc8a4cbd5a = mb_resolve_0d2a95cc8a4cbd5a();
  if (mb_entry_0d2a95cc8a4cbd5a == NULL) {
  return 0;
  }
  mb_fn_0d2a95cc8a4cbd5a mb_target_0d2a95cc8a4cbd5a = (mb_fn_0d2a95cc8a4cbd5a)mb_entry_0d2a95cc8a4cbd5a;
  uint32_t mb_result_0d2a95cc8a4cbd5a = mb_target_0d2a95cc8a4cbd5a((uint8_t *)psz_device_interface, sam_desired, disposition, (void * *)phk_device_interface, ul_flags, h_machine);
  return mb_result_0d2a95cc8a4cbd5a;
}

typedef uint32_t (MB_CALL *mb_fn_01c1e10cc4febde7)(uint16_t *, uint32_t, uint32_t, void * *, uint32_t, int64_t);

static mb_module_t mb_module_01c1e10cc4febde7 = NULL;
static void *mb_entry_01c1e10cc4febde7 = NULL;

static void *mb_resolve_01c1e10cc4febde7(void) {
  if (mb_entry_01c1e10cc4febde7 == NULL) {
    if (mb_module_01c1e10cc4febde7 == NULL) {
      mb_module_01c1e10cc4febde7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_01c1e10cc4febde7 != NULL) {
      mb_entry_01c1e10cc4febde7 = GetProcAddress(mb_module_01c1e10cc4febde7, "CM_Open_Device_Interface_Key_ExW");
    }
  }
  return mb_entry_01c1e10cc4febde7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fc14556fa9aabc1d5df67db(void * psz_device_interface, uint32_t sam_desired, uint32_t disposition, void * phk_device_interface, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_01c1e10cc4febde7 = mb_resolve_01c1e10cc4febde7();
  if (mb_entry_01c1e10cc4febde7 == NULL) {
  return 0;
  }
  mb_fn_01c1e10cc4febde7 mb_target_01c1e10cc4febde7 = (mb_fn_01c1e10cc4febde7)mb_entry_01c1e10cc4febde7;
  uint32_t mb_result_01c1e10cc4febde7 = mb_target_01c1e10cc4febde7((uint16_t *)psz_device_interface, sam_desired, disposition, (void * *)phk_device_interface, ul_flags, h_machine);
  return mb_result_01c1e10cc4febde7;
}

typedef uint32_t (MB_CALL *mb_fn_1772c9133fafcbb5)(uint32_t, int32_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_1772c9133fafcbb5 = NULL;
static void *mb_entry_1772c9133fafcbb5 = NULL;

static void *mb_resolve_1772c9133fafcbb5(void) {
  if (mb_entry_1772c9133fafcbb5 == NULL) {
    if (mb_module_1772c9133fafcbb5 == NULL) {
      mb_module_1772c9133fafcbb5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1772c9133fafcbb5 != NULL) {
      mb_entry_1772c9133fafcbb5 = GetProcAddress(mb_module_1772c9133fafcbb5, "CM_Query_And_Remove_SubTreeA");
    }
  }
  return mb_entry_1772c9133fafcbb5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f6cc8a0774c786a05800f24(uint32_t dn_ancestor, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags) {
  void *mb_entry_1772c9133fafcbb5 = mb_resolve_1772c9133fafcbb5();
  if (mb_entry_1772c9133fafcbb5 == NULL) {
  return 0;
  }
  mb_fn_1772c9133fafcbb5 mb_target_1772c9133fafcbb5 = (mb_fn_1772c9133fafcbb5)mb_entry_1772c9133fafcbb5;
  uint32_t mb_result_1772c9133fafcbb5 = mb_target_1772c9133fafcbb5(dn_ancestor, (int32_t *)p_veto_type, (uint8_t *)psz_veto_name, ul_name_length, ul_flags);
  return mb_result_1772c9133fafcbb5;
}

typedef uint32_t (MB_CALL *mb_fn_96a22b9c805ef8b0)(uint32_t, int32_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_96a22b9c805ef8b0 = NULL;
static void *mb_entry_96a22b9c805ef8b0 = NULL;

static void *mb_resolve_96a22b9c805ef8b0(void) {
  if (mb_entry_96a22b9c805ef8b0 == NULL) {
    if (mb_module_96a22b9c805ef8b0 == NULL) {
      mb_module_96a22b9c805ef8b0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_96a22b9c805ef8b0 != NULL) {
      mb_entry_96a22b9c805ef8b0 = GetProcAddress(mb_module_96a22b9c805ef8b0, "CM_Query_And_Remove_SubTreeW");
    }
  }
  return mb_entry_96a22b9c805ef8b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e197627b842d01067d3be6e(uint32_t dn_ancestor, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags) {
  void *mb_entry_96a22b9c805ef8b0 = mb_resolve_96a22b9c805ef8b0();
  if (mb_entry_96a22b9c805ef8b0 == NULL) {
  return 0;
  }
  mb_fn_96a22b9c805ef8b0 mb_target_96a22b9c805ef8b0 = (mb_fn_96a22b9c805ef8b0)mb_entry_96a22b9c805ef8b0;
  uint32_t mb_result_96a22b9c805ef8b0 = mb_target_96a22b9c805ef8b0(dn_ancestor, (int32_t *)p_veto_type, (uint16_t *)psz_veto_name, ul_name_length, ul_flags);
  return mb_result_96a22b9c805ef8b0;
}

typedef uint32_t (MB_CALL *mb_fn_e7caf2c96015c872)(uint32_t, int32_t *, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_e7caf2c96015c872 = NULL;
static void *mb_entry_e7caf2c96015c872 = NULL;

static void *mb_resolve_e7caf2c96015c872(void) {
  if (mb_entry_e7caf2c96015c872 == NULL) {
    if (mb_module_e7caf2c96015c872 == NULL) {
      mb_module_e7caf2c96015c872 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_e7caf2c96015c872 != NULL) {
      mb_entry_e7caf2c96015c872 = GetProcAddress(mb_module_e7caf2c96015c872, "CM_Query_And_Remove_SubTree_ExA");
    }
  }
  return mb_entry_e7caf2c96015c872;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ba3a2d829537da69d60433a(uint32_t dn_ancestor, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_e7caf2c96015c872 = mb_resolve_e7caf2c96015c872();
  if (mb_entry_e7caf2c96015c872 == NULL) {
  return 0;
  }
  mb_fn_e7caf2c96015c872 mb_target_e7caf2c96015c872 = (mb_fn_e7caf2c96015c872)mb_entry_e7caf2c96015c872;
  uint32_t mb_result_e7caf2c96015c872 = mb_target_e7caf2c96015c872(dn_ancestor, (int32_t *)p_veto_type, (uint8_t *)psz_veto_name, ul_name_length, ul_flags, h_machine);
  return mb_result_e7caf2c96015c872;
}

typedef uint32_t (MB_CALL *mb_fn_ad60be66b934a173)(uint32_t, int32_t *, uint16_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_ad60be66b934a173 = NULL;
static void *mb_entry_ad60be66b934a173 = NULL;

static void *mb_resolve_ad60be66b934a173(void) {
  if (mb_entry_ad60be66b934a173 == NULL) {
    if (mb_module_ad60be66b934a173 == NULL) {
      mb_module_ad60be66b934a173 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ad60be66b934a173 != NULL) {
      mb_entry_ad60be66b934a173 = GetProcAddress(mb_module_ad60be66b934a173, "CM_Query_And_Remove_SubTree_ExW");
    }
  }
  return mb_entry_ad60be66b934a173;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbbcdd6e0ecc3391833632e9(uint32_t dn_ancestor, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_ad60be66b934a173 = mb_resolve_ad60be66b934a173();
  if (mb_entry_ad60be66b934a173 == NULL) {
  return 0;
  }
  mb_fn_ad60be66b934a173 mb_target_ad60be66b934a173 = (mb_fn_ad60be66b934a173)mb_entry_ad60be66b934a173;
  uint32_t mb_result_ad60be66b934a173 = mb_target_ad60be66b934a173(dn_ancestor, (int32_t *)p_veto_type, (uint16_t *)psz_veto_name, ul_name_length, ul_flags, h_machine);
  return mb_result_ad60be66b934a173;
}

typedef uint32_t (MB_CALL *mb_fn_8f3d7e1847af50b0)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_8f3d7e1847af50b0 = NULL;
static void *mb_entry_8f3d7e1847af50b0 = NULL;

static void *mb_resolve_8f3d7e1847af50b0(void) {
  if (mb_entry_8f3d7e1847af50b0 == NULL) {
    if (mb_module_8f3d7e1847af50b0 == NULL) {
      mb_module_8f3d7e1847af50b0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8f3d7e1847af50b0 != NULL) {
      mb_entry_8f3d7e1847af50b0 = GetProcAddress(mb_module_8f3d7e1847af50b0, "CM_Query_Arbitrator_Free_Data");
    }
  }
  return mb_entry_8f3d7e1847af50b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b19a0764595d7ed10a986b9(void * p_data, uint32_t data_len, uint32_t dn_dev_inst, uint32_t resource_id, uint32_t ul_flags) {
  void *mb_entry_8f3d7e1847af50b0 = mb_resolve_8f3d7e1847af50b0();
  if (mb_entry_8f3d7e1847af50b0 == NULL) {
  return 0;
  }
  mb_fn_8f3d7e1847af50b0 mb_target_8f3d7e1847af50b0 = (mb_fn_8f3d7e1847af50b0)mb_entry_8f3d7e1847af50b0;
  uint32_t mb_result_8f3d7e1847af50b0 = mb_target_8f3d7e1847af50b0(p_data, data_len, dn_dev_inst, resource_id, ul_flags);
  return mb_result_8f3d7e1847af50b0;
}

typedef uint32_t (MB_CALL *mb_fn_7d610e655fb5f0a6)(void *, uint32_t, uint32_t, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_7d610e655fb5f0a6 = NULL;
static void *mb_entry_7d610e655fb5f0a6 = NULL;

static void *mb_resolve_7d610e655fb5f0a6(void) {
  if (mb_entry_7d610e655fb5f0a6 == NULL) {
    if (mb_module_7d610e655fb5f0a6 == NULL) {
      mb_module_7d610e655fb5f0a6 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7d610e655fb5f0a6 != NULL) {
      mb_entry_7d610e655fb5f0a6 = GetProcAddress(mb_module_7d610e655fb5f0a6, "CM_Query_Arbitrator_Free_Data_Ex");
    }
  }
  return mb_entry_7d610e655fb5f0a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac0e81b2c60ef4c5ef93ffbc(void * p_data, uint32_t data_len, uint32_t dn_dev_inst, uint32_t resource_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_7d610e655fb5f0a6 = mb_resolve_7d610e655fb5f0a6();
  if (mb_entry_7d610e655fb5f0a6 == NULL) {
  return 0;
  }
  mb_fn_7d610e655fb5f0a6 mb_target_7d610e655fb5f0a6 = (mb_fn_7d610e655fb5f0a6)mb_entry_7d610e655fb5f0a6;
  uint32_t mb_result_7d610e655fb5f0a6 = mb_target_7d610e655fb5f0a6(p_data, data_len, dn_dev_inst, resource_id, ul_flags, h_machine);
  return mb_result_7d610e655fb5f0a6;
}

typedef uint32_t (MB_CALL *mb_fn_23d4b72559abcfb4)(uint32_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_23d4b72559abcfb4 = NULL;
static void *mb_entry_23d4b72559abcfb4 = NULL;

static void *mb_resolve_23d4b72559abcfb4(void) {
  if (mb_entry_23d4b72559abcfb4 == NULL) {
    if (mb_module_23d4b72559abcfb4 == NULL) {
      mb_module_23d4b72559abcfb4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_23d4b72559abcfb4 != NULL) {
      mb_entry_23d4b72559abcfb4 = GetProcAddress(mb_module_23d4b72559abcfb4, "CM_Query_Arbitrator_Free_Size");
    }
  }
  return mb_entry_23d4b72559abcfb4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee3b4c1647c6a8f58caf261e(void * pul_size, uint32_t dn_dev_inst, uint32_t resource_id, uint32_t ul_flags) {
  void *mb_entry_23d4b72559abcfb4 = mb_resolve_23d4b72559abcfb4();
  if (mb_entry_23d4b72559abcfb4 == NULL) {
  return 0;
  }
  mb_fn_23d4b72559abcfb4 mb_target_23d4b72559abcfb4 = (mb_fn_23d4b72559abcfb4)mb_entry_23d4b72559abcfb4;
  uint32_t mb_result_23d4b72559abcfb4 = mb_target_23d4b72559abcfb4((uint32_t *)pul_size, dn_dev_inst, resource_id, ul_flags);
  return mb_result_23d4b72559abcfb4;
}

typedef uint32_t (MB_CALL *mb_fn_5c9387a782c08dfa)(uint32_t *, uint32_t, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_5c9387a782c08dfa = NULL;
static void *mb_entry_5c9387a782c08dfa = NULL;

static void *mb_resolve_5c9387a782c08dfa(void) {
  if (mb_entry_5c9387a782c08dfa == NULL) {
    if (mb_module_5c9387a782c08dfa == NULL) {
      mb_module_5c9387a782c08dfa = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_5c9387a782c08dfa != NULL) {
      mb_entry_5c9387a782c08dfa = GetProcAddress(mb_module_5c9387a782c08dfa, "CM_Query_Arbitrator_Free_Size_Ex");
    }
  }
  return mb_entry_5c9387a782c08dfa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de85abe70ff7ee078ac91c1d(void * pul_size, uint32_t dn_dev_inst, uint32_t resource_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_5c9387a782c08dfa = mb_resolve_5c9387a782c08dfa();
  if (mb_entry_5c9387a782c08dfa == NULL) {
  return 0;
  }
  mb_fn_5c9387a782c08dfa mb_target_5c9387a782c08dfa = (mb_fn_5c9387a782c08dfa)mb_entry_5c9387a782c08dfa;
  uint32_t mb_result_5c9387a782c08dfa = mb_target_5c9387a782c08dfa((uint32_t *)pul_size, dn_dev_inst, resource_id, ul_flags, h_machine);
  return mb_result_5c9387a782c08dfa;
}

typedef uint32_t (MB_CALL *mb_fn_55204d9634399bcd)(uint32_t, uint32_t);

static mb_module_t mb_module_55204d9634399bcd = NULL;
static void *mb_entry_55204d9634399bcd = NULL;

static void *mb_resolve_55204d9634399bcd(void) {
  if (mb_entry_55204d9634399bcd == NULL) {
    if (mb_module_55204d9634399bcd == NULL) {
      mb_module_55204d9634399bcd = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_55204d9634399bcd != NULL) {
      mb_entry_55204d9634399bcd = GetProcAddress(mb_module_55204d9634399bcd, "CM_Query_Remove_SubTree");
    }
  }
  return mb_entry_55204d9634399bcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4009d2c5e473807ffb35489(uint32_t dn_ancestor, uint32_t ul_flags) {
  void *mb_entry_55204d9634399bcd = mb_resolve_55204d9634399bcd();
  if (mb_entry_55204d9634399bcd == NULL) {
  return 0;
  }
  mb_fn_55204d9634399bcd mb_target_55204d9634399bcd = (mb_fn_55204d9634399bcd)mb_entry_55204d9634399bcd;
  uint32_t mb_result_55204d9634399bcd = mb_target_55204d9634399bcd(dn_ancestor, ul_flags);
  return mb_result_55204d9634399bcd;
}

typedef uint32_t (MB_CALL *mb_fn_3d3fbaba080386d0)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_3d3fbaba080386d0 = NULL;
static void *mb_entry_3d3fbaba080386d0 = NULL;

static void *mb_resolve_3d3fbaba080386d0(void) {
  if (mb_entry_3d3fbaba080386d0 == NULL) {
    if (mb_module_3d3fbaba080386d0 == NULL) {
      mb_module_3d3fbaba080386d0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3d3fbaba080386d0 != NULL) {
      mb_entry_3d3fbaba080386d0 = GetProcAddress(mb_module_3d3fbaba080386d0, "CM_Query_Remove_SubTree_Ex");
    }
  }
  return mb_entry_3d3fbaba080386d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b388e624066dede8fed13665(uint32_t dn_ancestor, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_3d3fbaba080386d0 = mb_resolve_3d3fbaba080386d0();
  if (mb_entry_3d3fbaba080386d0 == NULL) {
  return 0;
  }
  mb_fn_3d3fbaba080386d0 mb_target_3d3fbaba080386d0 = (mb_fn_3d3fbaba080386d0)mb_entry_3d3fbaba080386d0;
  uint32_t mb_result_3d3fbaba080386d0 = mb_target_3d3fbaba080386d0(dn_ancestor, ul_flags, h_machine);
  return mb_result_3d3fbaba080386d0;
}

typedef uint32_t (MB_CALL *mb_fn_a976e61a38324a75)(uint64_t *, uint32_t, uint32_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_a976e61a38324a75 = NULL;
static void *mb_entry_a976e61a38324a75 = NULL;

static void *mb_resolve_a976e61a38324a75(void) {
  if (mb_entry_a976e61a38324a75 == NULL) {
    if (mb_module_a976e61a38324a75 == NULL) {
      mb_module_a976e61a38324a75 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a976e61a38324a75 != NULL) {
      mb_entry_a976e61a38324a75 = GetProcAddress(mb_module_a976e61a38324a75, "CM_Query_Resource_Conflict_List");
    }
  }
  return mb_entry_a976e61a38324a75;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_286389895054370a8cce66c1(void * pcl_conflict_list, uint32_t dn_dev_inst, uint32_t resource_id, void * resource_data, uint32_t resource_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_a976e61a38324a75 = mb_resolve_a976e61a38324a75();
  if (mb_entry_a976e61a38324a75 == NULL) {
  return 0;
  }
  mb_fn_a976e61a38324a75 mb_target_a976e61a38324a75 = (mb_fn_a976e61a38324a75)mb_entry_a976e61a38324a75;
  uint32_t mb_result_a976e61a38324a75 = mb_target_a976e61a38324a75((uint64_t *)pcl_conflict_list, dn_dev_inst, resource_id, resource_data, resource_len, ul_flags, h_machine);
  return mb_result_a976e61a38324a75;
}

typedef uint32_t (MB_CALL *mb_fn_9a2cb5b3cfca1201)(uint32_t, uint32_t);

static mb_module_t mb_module_9a2cb5b3cfca1201 = NULL;
static void *mb_entry_9a2cb5b3cfca1201 = NULL;

static void *mb_resolve_9a2cb5b3cfca1201(void) {
  if (mb_entry_9a2cb5b3cfca1201 == NULL) {
    if (mb_module_9a2cb5b3cfca1201 == NULL) {
      mb_module_9a2cb5b3cfca1201 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9a2cb5b3cfca1201 != NULL) {
      mb_entry_9a2cb5b3cfca1201 = GetProcAddress(mb_module_9a2cb5b3cfca1201, "CM_Reenumerate_DevNode");
    }
  }
  return mb_entry_9a2cb5b3cfca1201;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d30baa10925b4a297e9d6e00(uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_9a2cb5b3cfca1201 = mb_resolve_9a2cb5b3cfca1201();
  if (mb_entry_9a2cb5b3cfca1201 == NULL) {
  return 0;
  }
  mb_fn_9a2cb5b3cfca1201 mb_target_9a2cb5b3cfca1201 = (mb_fn_9a2cb5b3cfca1201)mb_entry_9a2cb5b3cfca1201;
  uint32_t mb_result_9a2cb5b3cfca1201 = mb_target_9a2cb5b3cfca1201(dn_dev_inst, ul_flags);
  return mb_result_9a2cb5b3cfca1201;
}

typedef uint32_t (MB_CALL *mb_fn_838a1849adaa9d08)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_838a1849adaa9d08 = NULL;
static void *mb_entry_838a1849adaa9d08 = NULL;

static void *mb_resolve_838a1849adaa9d08(void) {
  if (mb_entry_838a1849adaa9d08 == NULL) {
    if (mb_module_838a1849adaa9d08 == NULL) {
      mb_module_838a1849adaa9d08 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_838a1849adaa9d08 != NULL) {
      mb_entry_838a1849adaa9d08 = GetProcAddress(mb_module_838a1849adaa9d08, "CM_Reenumerate_DevNode_Ex");
    }
  }
  return mb_entry_838a1849adaa9d08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e44fab8b8430c3b4d9d09f0f(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_838a1849adaa9d08 = mb_resolve_838a1849adaa9d08();
  if (mb_entry_838a1849adaa9d08 == NULL) {
  return 0;
  }
  mb_fn_838a1849adaa9d08 mb_target_838a1849adaa9d08 = (mb_fn_838a1849adaa9d08)mb_entry_838a1849adaa9d08;
  uint32_t mb_result_838a1849adaa9d08 = mb_target_838a1849adaa9d08(dn_dev_inst, ul_flags, h_machine);
  return mb_result_838a1849adaa9d08;
}

typedef uint32_t (MB_CALL *mb_fn_97a078691f4c50c7)(uint32_t, uint32_t);

static mb_module_t mb_module_97a078691f4c50c7 = NULL;
static void *mb_entry_97a078691f4c50c7 = NULL;

static void *mb_resolve_97a078691f4c50c7(void) {
  if (mb_entry_97a078691f4c50c7 == NULL) {
    if (mb_module_97a078691f4c50c7 == NULL) {
      mb_module_97a078691f4c50c7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_97a078691f4c50c7 != NULL) {
      mb_entry_97a078691f4c50c7 = GetProcAddress(mb_module_97a078691f4c50c7, "CM_Register_Device_Driver");
    }
  }
  return mb_entry_97a078691f4c50c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21b389a8e576259d9f12a1a6(uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_97a078691f4c50c7 = mb_resolve_97a078691f4c50c7();
  if (mb_entry_97a078691f4c50c7 == NULL) {
  return 0;
  }
  mb_fn_97a078691f4c50c7 mb_target_97a078691f4c50c7 = (mb_fn_97a078691f4c50c7)mb_entry_97a078691f4c50c7;
  uint32_t mb_result_97a078691f4c50c7 = mb_target_97a078691f4c50c7(dn_dev_inst, ul_flags);
  return mb_result_97a078691f4c50c7;
}

typedef uint32_t (MB_CALL *mb_fn_cf4b4fcea6afd344)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_cf4b4fcea6afd344 = NULL;
static void *mb_entry_cf4b4fcea6afd344 = NULL;

static void *mb_resolve_cf4b4fcea6afd344(void) {
  if (mb_entry_cf4b4fcea6afd344 == NULL) {
    if (mb_module_cf4b4fcea6afd344 == NULL) {
      mb_module_cf4b4fcea6afd344 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cf4b4fcea6afd344 != NULL) {
      mb_entry_cf4b4fcea6afd344 = GetProcAddress(mb_module_cf4b4fcea6afd344, "CM_Register_Device_Driver_Ex");
    }
  }
  return mb_entry_cf4b4fcea6afd344;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5b02d5c2fd01d1b2ff9696c(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_cf4b4fcea6afd344 = mb_resolve_cf4b4fcea6afd344();
  if (mb_entry_cf4b4fcea6afd344 == NULL) {
  return 0;
  }
  mb_fn_cf4b4fcea6afd344 mb_target_cf4b4fcea6afd344 = (mb_fn_cf4b4fcea6afd344)mb_entry_cf4b4fcea6afd344;
  uint32_t mb_result_cf4b4fcea6afd344 = mb_target_cf4b4fcea6afd344(dn_dev_inst, ul_flags, h_machine);
  return mb_result_cf4b4fcea6afd344;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9eb6522632dc1507_p1;
typedef char mb_assert_9eb6522632dc1507_p1[(sizeof(mb_agg_9eb6522632dc1507_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9eb6522632dc1507_p1[(MB_ALIGNOF(mb_agg_9eb6522632dc1507_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9eb6522632dc1507)(uint32_t, mb_agg_9eb6522632dc1507_p1 *, uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_9eb6522632dc1507 = NULL;
static void *mb_entry_9eb6522632dc1507 = NULL;

static void *mb_resolve_9eb6522632dc1507(void) {
  if (mb_entry_9eb6522632dc1507 == NULL) {
    if (mb_module_9eb6522632dc1507 == NULL) {
      mb_module_9eb6522632dc1507 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9eb6522632dc1507 != NULL) {
      mb_entry_9eb6522632dc1507 = GetProcAddress(mb_module_9eb6522632dc1507, "CM_Register_Device_InterfaceA");
    }
  }
  return mb_entry_9eb6522632dc1507;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_712348ecd702e943f22ba9e2(uint32_t dn_dev_inst, void * interface_class_guid, void * psz_reference, void * psz_device_interface, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_9eb6522632dc1507 = mb_resolve_9eb6522632dc1507();
  if (mb_entry_9eb6522632dc1507 == NULL) {
  return 0;
  }
  mb_fn_9eb6522632dc1507 mb_target_9eb6522632dc1507 = (mb_fn_9eb6522632dc1507)mb_entry_9eb6522632dc1507;
  uint32_t mb_result_9eb6522632dc1507 = mb_target_9eb6522632dc1507(dn_dev_inst, (mb_agg_9eb6522632dc1507_p1 *)interface_class_guid, (uint8_t *)psz_reference, (uint8_t *)psz_device_interface, (uint32_t *)pul_length, ul_flags);
  return mb_result_9eb6522632dc1507;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_06ad459e2569b811_p1;
typedef char mb_assert_06ad459e2569b811_p1[(sizeof(mb_agg_06ad459e2569b811_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_06ad459e2569b811_p1[(MB_ALIGNOF(mb_agg_06ad459e2569b811_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_06ad459e2569b811)(uint32_t, mb_agg_06ad459e2569b811_p1 *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_06ad459e2569b811 = NULL;
static void *mb_entry_06ad459e2569b811 = NULL;

static void *mb_resolve_06ad459e2569b811(void) {
  if (mb_entry_06ad459e2569b811 == NULL) {
    if (mb_module_06ad459e2569b811 == NULL) {
      mb_module_06ad459e2569b811 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_06ad459e2569b811 != NULL) {
      mb_entry_06ad459e2569b811 = GetProcAddress(mb_module_06ad459e2569b811, "CM_Register_Device_InterfaceW");
    }
  }
  return mb_entry_06ad459e2569b811;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27ef94b163e76a6b901aca64(uint32_t dn_dev_inst, void * interface_class_guid, void * psz_reference, void * psz_device_interface, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_06ad459e2569b811 = mb_resolve_06ad459e2569b811();
  if (mb_entry_06ad459e2569b811 == NULL) {
  return 0;
  }
  mb_fn_06ad459e2569b811 mb_target_06ad459e2569b811 = (mb_fn_06ad459e2569b811)mb_entry_06ad459e2569b811;
  uint32_t mb_result_06ad459e2569b811 = mb_target_06ad459e2569b811(dn_dev_inst, (mb_agg_06ad459e2569b811_p1 *)interface_class_guid, (uint16_t *)psz_reference, (uint16_t *)psz_device_interface, (uint32_t *)pul_length, ul_flags);
  return mb_result_06ad459e2569b811;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cefcb2db328f5f68_p1;
typedef char mb_assert_cefcb2db328f5f68_p1[(sizeof(mb_agg_cefcb2db328f5f68_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cefcb2db328f5f68_p1[(MB_ALIGNOF(mb_agg_cefcb2db328f5f68_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cefcb2db328f5f68)(uint32_t, mb_agg_cefcb2db328f5f68_p1 *, uint8_t *, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_cefcb2db328f5f68 = NULL;
static void *mb_entry_cefcb2db328f5f68 = NULL;

static void *mb_resolve_cefcb2db328f5f68(void) {
  if (mb_entry_cefcb2db328f5f68 == NULL) {
    if (mb_module_cefcb2db328f5f68 == NULL) {
      mb_module_cefcb2db328f5f68 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cefcb2db328f5f68 != NULL) {
      mb_entry_cefcb2db328f5f68 = GetProcAddress(mb_module_cefcb2db328f5f68, "CM_Register_Device_Interface_ExA");
    }
  }
  return mb_entry_cefcb2db328f5f68;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e02b33f40a0eb59f78274a1(uint32_t dn_dev_inst, void * interface_class_guid, void * psz_reference, void * psz_device_interface, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_cefcb2db328f5f68 = mb_resolve_cefcb2db328f5f68();
  if (mb_entry_cefcb2db328f5f68 == NULL) {
  return 0;
  }
  mb_fn_cefcb2db328f5f68 mb_target_cefcb2db328f5f68 = (mb_fn_cefcb2db328f5f68)mb_entry_cefcb2db328f5f68;
  uint32_t mb_result_cefcb2db328f5f68 = mb_target_cefcb2db328f5f68(dn_dev_inst, (mb_agg_cefcb2db328f5f68_p1 *)interface_class_guid, (uint8_t *)psz_reference, (uint8_t *)psz_device_interface, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_cefcb2db328f5f68;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3b20719abc95c1c2_p1;
typedef char mb_assert_3b20719abc95c1c2_p1[(sizeof(mb_agg_3b20719abc95c1c2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3b20719abc95c1c2_p1[(MB_ALIGNOF(mb_agg_3b20719abc95c1c2_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3b20719abc95c1c2)(uint32_t, mb_agg_3b20719abc95c1c2_p1 *, uint16_t *, uint16_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_3b20719abc95c1c2 = NULL;
static void *mb_entry_3b20719abc95c1c2 = NULL;

static void *mb_resolve_3b20719abc95c1c2(void) {
  if (mb_entry_3b20719abc95c1c2 == NULL) {
    if (mb_module_3b20719abc95c1c2 == NULL) {
      mb_module_3b20719abc95c1c2 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3b20719abc95c1c2 != NULL) {
      mb_entry_3b20719abc95c1c2 = GetProcAddress(mb_module_3b20719abc95c1c2, "CM_Register_Device_Interface_ExW");
    }
  }
  return mb_entry_3b20719abc95c1c2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fed70bdda50532a4e7539d0e(uint32_t dn_dev_inst, void * interface_class_guid, void * psz_reference, void * psz_device_interface, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_3b20719abc95c1c2 = mb_resolve_3b20719abc95c1c2();
  if (mb_entry_3b20719abc95c1c2 == NULL) {
  return 0;
  }
  mb_fn_3b20719abc95c1c2 mb_target_3b20719abc95c1c2 = (mb_fn_3b20719abc95c1c2)mb_entry_3b20719abc95c1c2;
  uint32_t mb_result_3b20719abc95c1c2 = mb_target_3b20719abc95c1c2(dn_dev_inst, (mb_agg_3b20719abc95c1c2_p1 *)interface_class_guid, (uint16_t *)psz_reference, (uint16_t *)psz_device_interface, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_3b20719abc95c1c2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[416]; } mb_agg_9a2dc65d1c015767_p0;
typedef char mb_assert_9a2dc65d1c015767_p0[(sizeof(mb_agg_9a2dc65d1c015767_p0) == 416) ? 1 : -1];
typedef char mb_assert_align_9a2dc65d1c015767_p0[(MB_ALIGNOF(mb_agg_9a2dc65d1c015767_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9a2dc65d1c015767)(mb_agg_9a2dc65d1c015767_p0 *, void *, void *, void * *);

static mb_module_t mb_module_9a2dc65d1c015767 = NULL;
static void *mb_entry_9a2dc65d1c015767 = NULL;

static void *mb_resolve_9a2dc65d1c015767(void) {
  if (mb_entry_9a2dc65d1c015767 == NULL) {
    if (mb_module_9a2dc65d1c015767 == NULL) {
      mb_module_9a2dc65d1c015767 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9a2dc65d1c015767 != NULL) {
      mb_entry_9a2dc65d1c015767 = GetProcAddress(mb_module_9a2dc65d1c015767, "CM_Register_Notification");
    }
  }
  return mb_entry_9a2dc65d1c015767;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6da7a6f7ad3dbcf0846eec83(void * p_filter, void * p_context, void * p_callback, void * p_notify_context) {
  void *mb_entry_9a2dc65d1c015767 = mb_resolve_9a2dc65d1c015767();
  if (mb_entry_9a2dc65d1c015767 == NULL) {
  return 0;
  }
  mb_fn_9a2dc65d1c015767 mb_target_9a2dc65d1c015767 = (mb_fn_9a2dc65d1c015767)mb_entry_9a2dc65d1c015767;
  uint32_t mb_result_9a2dc65d1c015767 = mb_target_9a2dc65d1c015767((mb_agg_9a2dc65d1c015767_p0 *)p_filter, p_context, p_callback, (void * *)p_notify_context);
  return mb_result_9a2dc65d1c015767;
}

typedef uint32_t (MB_CALL *mb_fn_c49f354eb752eefe)(uint32_t, uint32_t);

static mb_module_t mb_module_c49f354eb752eefe = NULL;
static void *mb_entry_c49f354eb752eefe = NULL;

static void *mb_resolve_c49f354eb752eefe(void) {
  if (mb_entry_c49f354eb752eefe == NULL) {
    if (mb_module_c49f354eb752eefe == NULL) {
      mb_module_c49f354eb752eefe = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c49f354eb752eefe != NULL) {
      mb_entry_c49f354eb752eefe = GetProcAddress(mb_module_c49f354eb752eefe, "CM_Remove_SubTree");
    }
  }
  return mb_entry_c49f354eb752eefe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_761413bb3dc35a7f15cd4b4c(uint32_t dn_ancestor, uint32_t ul_flags) {
  void *mb_entry_c49f354eb752eefe = mb_resolve_c49f354eb752eefe();
  if (mb_entry_c49f354eb752eefe == NULL) {
  return 0;
  }
  mb_fn_c49f354eb752eefe mb_target_c49f354eb752eefe = (mb_fn_c49f354eb752eefe)mb_entry_c49f354eb752eefe;
  uint32_t mb_result_c49f354eb752eefe = mb_target_c49f354eb752eefe(dn_ancestor, ul_flags);
  return mb_result_c49f354eb752eefe;
}

typedef uint32_t (MB_CALL *mb_fn_1e96fd350f563d54)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_1e96fd350f563d54 = NULL;
static void *mb_entry_1e96fd350f563d54 = NULL;

static void *mb_resolve_1e96fd350f563d54(void) {
  if (mb_entry_1e96fd350f563d54 == NULL) {
    if (mb_module_1e96fd350f563d54 == NULL) {
      mb_module_1e96fd350f563d54 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1e96fd350f563d54 != NULL) {
      mb_entry_1e96fd350f563d54 = GetProcAddress(mb_module_1e96fd350f563d54, "CM_Remove_SubTree_Ex");
    }
  }
  return mb_entry_1e96fd350f563d54;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b114e1aabade70bfde2af4a(uint32_t dn_ancestor, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_1e96fd350f563d54 = mb_resolve_1e96fd350f563d54();
  if (mb_entry_1e96fd350f563d54 == NULL) {
  return 0;
  }
  mb_fn_1e96fd350f563d54 mb_target_1e96fd350f563d54 = (mb_fn_1e96fd350f563d54)mb_entry_1e96fd350f563d54;
  uint32_t mb_result_1e96fd350f563d54 = mb_target_1e96fd350f563d54(dn_ancestor, ul_flags, h_machine);
  return mb_result_1e96fd350f563d54;
}

typedef uint32_t (MB_CALL *mb_fn_19d45882c0f060d4)(uint32_t, int32_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_19d45882c0f060d4 = NULL;
static void *mb_entry_19d45882c0f060d4 = NULL;

static void *mb_resolve_19d45882c0f060d4(void) {
  if (mb_entry_19d45882c0f060d4 == NULL) {
    if (mb_module_19d45882c0f060d4 == NULL) {
      mb_module_19d45882c0f060d4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_19d45882c0f060d4 != NULL) {
      mb_entry_19d45882c0f060d4 = GetProcAddress(mb_module_19d45882c0f060d4, "CM_Request_Device_EjectA");
    }
  }
  return mb_entry_19d45882c0f060d4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcfd675d1c4b4102f08d723f(uint32_t dn_dev_inst, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags) {
  void *mb_entry_19d45882c0f060d4 = mb_resolve_19d45882c0f060d4();
  if (mb_entry_19d45882c0f060d4 == NULL) {
  return 0;
  }
  mb_fn_19d45882c0f060d4 mb_target_19d45882c0f060d4 = (mb_fn_19d45882c0f060d4)mb_entry_19d45882c0f060d4;
  uint32_t mb_result_19d45882c0f060d4 = mb_target_19d45882c0f060d4(dn_dev_inst, (int32_t *)p_veto_type, (uint8_t *)psz_veto_name, ul_name_length, ul_flags);
  return mb_result_19d45882c0f060d4;
}

typedef uint32_t (MB_CALL *mb_fn_72b260545f81e447)(uint32_t, int32_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_72b260545f81e447 = NULL;
static void *mb_entry_72b260545f81e447 = NULL;

static void *mb_resolve_72b260545f81e447(void) {
  if (mb_entry_72b260545f81e447 == NULL) {
    if (mb_module_72b260545f81e447 == NULL) {
      mb_module_72b260545f81e447 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_72b260545f81e447 != NULL) {
      mb_entry_72b260545f81e447 = GetProcAddress(mb_module_72b260545f81e447, "CM_Request_Device_EjectW");
    }
  }
  return mb_entry_72b260545f81e447;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b249b37333d271d5e9153a68(uint32_t dn_dev_inst, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags) {
  void *mb_entry_72b260545f81e447 = mb_resolve_72b260545f81e447();
  if (mb_entry_72b260545f81e447 == NULL) {
  return 0;
  }
  mb_fn_72b260545f81e447 mb_target_72b260545f81e447 = (mb_fn_72b260545f81e447)mb_entry_72b260545f81e447;
  uint32_t mb_result_72b260545f81e447 = mb_target_72b260545f81e447(dn_dev_inst, (int32_t *)p_veto_type, (uint16_t *)psz_veto_name, ul_name_length, ul_flags);
  return mb_result_72b260545f81e447;
}

typedef uint32_t (MB_CALL *mb_fn_1db14fbebdabd7e3)(uint32_t, int32_t *, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_1db14fbebdabd7e3 = NULL;
static void *mb_entry_1db14fbebdabd7e3 = NULL;

static void *mb_resolve_1db14fbebdabd7e3(void) {
  if (mb_entry_1db14fbebdabd7e3 == NULL) {
    if (mb_module_1db14fbebdabd7e3 == NULL) {
      mb_module_1db14fbebdabd7e3 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1db14fbebdabd7e3 != NULL) {
      mb_entry_1db14fbebdabd7e3 = GetProcAddress(mb_module_1db14fbebdabd7e3, "CM_Request_Device_Eject_ExA");
    }
  }
  return mb_entry_1db14fbebdabd7e3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7317b80974c21c0fd254adec(uint32_t dn_dev_inst, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_1db14fbebdabd7e3 = mb_resolve_1db14fbebdabd7e3();
  if (mb_entry_1db14fbebdabd7e3 == NULL) {
  return 0;
  }
  mb_fn_1db14fbebdabd7e3 mb_target_1db14fbebdabd7e3 = (mb_fn_1db14fbebdabd7e3)mb_entry_1db14fbebdabd7e3;
  uint32_t mb_result_1db14fbebdabd7e3 = mb_target_1db14fbebdabd7e3(dn_dev_inst, (int32_t *)p_veto_type, (uint8_t *)psz_veto_name, ul_name_length, ul_flags, h_machine);
  return mb_result_1db14fbebdabd7e3;
}

typedef uint32_t (MB_CALL *mb_fn_0bf533c9ea84232c)(uint32_t, int32_t *, uint16_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_0bf533c9ea84232c = NULL;
static void *mb_entry_0bf533c9ea84232c = NULL;

static void *mb_resolve_0bf533c9ea84232c(void) {
  if (mb_entry_0bf533c9ea84232c == NULL) {
    if (mb_module_0bf533c9ea84232c == NULL) {
      mb_module_0bf533c9ea84232c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0bf533c9ea84232c != NULL) {
      mb_entry_0bf533c9ea84232c = GetProcAddress(mb_module_0bf533c9ea84232c, "CM_Request_Device_Eject_ExW");
    }
  }
  return mb_entry_0bf533c9ea84232c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a604ee5e325f17fdeaa24909(uint32_t dn_dev_inst, void * p_veto_type, void * psz_veto_name, uint32_t ul_name_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_0bf533c9ea84232c = mb_resolve_0bf533c9ea84232c();
  if (mb_entry_0bf533c9ea84232c == NULL) {
  return 0;
  }
  mb_fn_0bf533c9ea84232c mb_target_0bf533c9ea84232c = (mb_fn_0bf533c9ea84232c)mb_entry_0bf533c9ea84232c;
  uint32_t mb_result_0bf533c9ea84232c = mb_target_0bf533c9ea84232c(dn_dev_inst, (int32_t *)p_veto_type, (uint16_t *)psz_veto_name, ul_name_length, ul_flags, h_machine);
  return mb_result_0bf533c9ea84232c;
}

typedef uint32_t (MB_CALL *mb_fn_66cbd96c5d70f824)(void);

static mb_module_t mb_module_66cbd96c5d70f824 = NULL;
static void *mb_entry_66cbd96c5d70f824 = NULL;

static void *mb_resolve_66cbd96c5d70f824(void) {
  if (mb_entry_66cbd96c5d70f824 == NULL) {
    if (mb_module_66cbd96c5d70f824 == NULL) {
      mb_module_66cbd96c5d70f824 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_66cbd96c5d70f824 != NULL) {
      mb_entry_66cbd96c5d70f824 = GetProcAddress(mb_module_66cbd96c5d70f824, "CM_Request_Eject_PC");
    }
  }
  return mb_entry_66cbd96c5d70f824;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a00edea10f8fd95d0fb91727(void) {
  void *mb_entry_66cbd96c5d70f824 = mb_resolve_66cbd96c5d70f824();
  if (mb_entry_66cbd96c5d70f824 == NULL) {
  return 0;
  }
  mb_fn_66cbd96c5d70f824 mb_target_66cbd96c5d70f824 = (mb_fn_66cbd96c5d70f824)mb_entry_66cbd96c5d70f824;
  uint32_t mb_result_66cbd96c5d70f824 = mb_target_66cbd96c5d70f824();
  return mb_result_66cbd96c5d70f824;
}

typedef uint32_t (MB_CALL *mb_fn_cb49197b65fa134d)(int64_t);

static mb_module_t mb_module_cb49197b65fa134d = NULL;
static void *mb_entry_cb49197b65fa134d = NULL;

static void *mb_resolve_cb49197b65fa134d(void) {
  if (mb_entry_cb49197b65fa134d == NULL) {
    if (mb_module_cb49197b65fa134d == NULL) {
      mb_module_cb49197b65fa134d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cb49197b65fa134d != NULL) {
      mb_entry_cb49197b65fa134d = GetProcAddress(mb_module_cb49197b65fa134d, "CM_Request_Eject_PC_Ex");
    }
  }
  return mb_entry_cb49197b65fa134d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50aad37ff50502fc0fd12016(int64_t h_machine) {
  void *mb_entry_cb49197b65fa134d = mb_resolve_cb49197b65fa134d();
  if (mb_entry_cb49197b65fa134d == NULL) {
  return 0;
  }
  mb_fn_cb49197b65fa134d mb_target_cb49197b65fa134d = (mb_fn_cb49197b65fa134d)mb_entry_cb49197b65fa134d;
  uint32_t mb_result_cb49197b65fa134d = mb_target_cb49197b65fa134d(h_machine);
  return mb_result_cb49197b65fa134d;
}

typedef uint32_t (MB_CALL *mb_fn_b031a83d5976e394)(uint32_t);

static mb_module_t mb_module_b031a83d5976e394 = NULL;
static void *mb_entry_b031a83d5976e394 = NULL;

static void *mb_resolve_b031a83d5976e394(void) {
  if (mb_entry_b031a83d5976e394 == NULL) {
    if (mb_module_b031a83d5976e394 == NULL) {
      mb_module_b031a83d5976e394 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_b031a83d5976e394 != NULL) {
      mb_entry_b031a83d5976e394 = GetProcAddress(mb_module_b031a83d5976e394, "CM_Run_Detection");
    }
  }
  return mb_entry_b031a83d5976e394;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44246320f935ff8a9a3c46a7(uint32_t ul_flags) {
  void *mb_entry_b031a83d5976e394 = mb_resolve_b031a83d5976e394();
  if (mb_entry_b031a83d5976e394 == NULL) {
  return 0;
  }
  mb_fn_b031a83d5976e394 mb_target_b031a83d5976e394 = (mb_fn_b031a83d5976e394)mb_entry_b031a83d5976e394;
  uint32_t mb_result_b031a83d5976e394 = mb_target_b031a83d5976e394(ul_flags);
  return mb_result_b031a83d5976e394;
}

typedef uint32_t (MB_CALL *mb_fn_1fde4befe0374d13)(uint32_t, int64_t);

static mb_module_t mb_module_1fde4befe0374d13 = NULL;
static void *mb_entry_1fde4befe0374d13 = NULL;

static void *mb_resolve_1fde4befe0374d13(void) {
  if (mb_entry_1fde4befe0374d13 == NULL) {
    if (mb_module_1fde4befe0374d13 == NULL) {
      mb_module_1fde4befe0374d13 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1fde4befe0374d13 != NULL) {
      mb_entry_1fde4befe0374d13 = GetProcAddress(mb_module_1fde4befe0374d13, "CM_Run_Detection_Ex");
    }
  }
  return mb_entry_1fde4befe0374d13;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22f9abe6ff73d468a24302f1(uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_1fde4befe0374d13 = mb_resolve_1fde4befe0374d13();
  if (mb_entry_1fde4befe0374d13 == NULL) {
  return 0;
  }
  mb_fn_1fde4befe0374d13 mb_target_1fde4befe0374d13 = (mb_fn_1fde4befe0374d13)mb_entry_1fde4befe0374d13;
  uint32_t mb_result_1fde4befe0374d13 = mb_target_1fde4befe0374d13(ul_flags, h_machine);
  return mb_result_1fde4befe0374d13;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_33a5230f59052c06_p0;
typedef char mb_assert_33a5230f59052c06_p0[(sizeof(mb_agg_33a5230f59052c06_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_33a5230f59052c06_p0[(MB_ALIGNOF(mb_agg_33a5230f59052c06_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_33a5230f59052c06_p1;
typedef char mb_assert_33a5230f59052c06_p1[(sizeof(mb_agg_33a5230f59052c06_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_33a5230f59052c06_p1[(MB_ALIGNOF(mb_agg_33a5230f59052c06_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_33a5230f59052c06)(mb_agg_33a5230f59052c06_p0 *, mb_agg_33a5230f59052c06_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_33a5230f59052c06 = NULL;
static void *mb_entry_33a5230f59052c06 = NULL;

static void *mb_resolve_33a5230f59052c06(void) {
  if (mb_entry_33a5230f59052c06 == NULL) {
    if (mb_module_33a5230f59052c06 == NULL) {
      mb_module_33a5230f59052c06 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_33a5230f59052c06 != NULL) {
      mb_entry_33a5230f59052c06 = GetProcAddress(mb_module_33a5230f59052c06, "CM_Set_Class_PropertyW");
    }
  }
  return mb_entry_33a5230f59052c06;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2734cde081b10f28a6c2fd19(void * class_guid, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t ul_flags) {
  void *mb_entry_33a5230f59052c06 = mb_resolve_33a5230f59052c06();
  if (mb_entry_33a5230f59052c06 == NULL) {
  return 0;
  }
  mb_fn_33a5230f59052c06 mb_target_33a5230f59052c06 = (mb_fn_33a5230f59052c06)mb_entry_33a5230f59052c06;
  uint32_t mb_result_33a5230f59052c06 = mb_target_33a5230f59052c06((mb_agg_33a5230f59052c06_p0 *)class_guid, (mb_agg_33a5230f59052c06_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, ul_flags);
  return mb_result_33a5230f59052c06;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_942287d2742ee8c5_p0;
typedef char mb_assert_942287d2742ee8c5_p0[(sizeof(mb_agg_942287d2742ee8c5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_942287d2742ee8c5_p0[(MB_ALIGNOF(mb_agg_942287d2742ee8c5_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_942287d2742ee8c5_p1;
typedef char mb_assert_942287d2742ee8c5_p1[(sizeof(mb_agg_942287d2742ee8c5_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_942287d2742ee8c5_p1[(MB_ALIGNOF(mb_agg_942287d2742ee8c5_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_942287d2742ee8c5)(mb_agg_942287d2742ee8c5_p0 *, mb_agg_942287d2742ee8c5_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_942287d2742ee8c5 = NULL;
static void *mb_entry_942287d2742ee8c5 = NULL;

static void *mb_resolve_942287d2742ee8c5(void) {
  if (mb_entry_942287d2742ee8c5 == NULL) {
    if (mb_module_942287d2742ee8c5 == NULL) {
      mb_module_942287d2742ee8c5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_942287d2742ee8c5 != NULL) {
      mb_entry_942287d2742ee8c5 = GetProcAddress(mb_module_942287d2742ee8c5, "CM_Set_Class_Property_ExW");
    }
  }
  return mb_entry_942287d2742ee8c5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b449a28992e9d1c3d957f61(void * class_guid, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_942287d2742ee8c5 = mb_resolve_942287d2742ee8c5();
  if (mb_entry_942287d2742ee8c5 == NULL) {
  return 0;
  }
  mb_fn_942287d2742ee8c5 mb_target_942287d2742ee8c5 = (mb_fn_942287d2742ee8c5)mb_entry_942287d2742ee8c5;
  uint32_t mb_result_942287d2742ee8c5 = mb_target_942287d2742ee8c5((mb_agg_942287d2742ee8c5_p0 *)class_guid, (mb_agg_942287d2742ee8c5_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, ul_flags, h_machine);
  return mb_result_942287d2742ee8c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa6b65d833a632ef_p0;
typedef char mb_assert_fa6b65d833a632ef_p0[(sizeof(mb_agg_fa6b65d833a632ef_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_fa6b65d833a632ef_p0[(MB_ALIGNOF(mb_agg_fa6b65d833a632ef_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa6b65d833a632ef)(mb_agg_fa6b65d833a632ef_p0 *, uint32_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_fa6b65d833a632ef = NULL;
static void *mb_entry_fa6b65d833a632ef = NULL;

static void *mb_resolve_fa6b65d833a632ef(void) {
  if (mb_entry_fa6b65d833a632ef == NULL) {
    if (mb_module_fa6b65d833a632ef == NULL) {
      mb_module_fa6b65d833a632ef = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_fa6b65d833a632ef != NULL) {
      mb_entry_fa6b65d833a632ef = GetProcAddress(mb_module_fa6b65d833a632ef, "CM_Set_Class_Registry_PropertyA");
    }
  }
  return mb_entry_fa6b65d833a632ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_642b9c02ac6f30ea727d7b87(void * class_guid, uint32_t ul_property, void * buffer, uint32_t ul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_fa6b65d833a632ef = mb_resolve_fa6b65d833a632ef();
  if (mb_entry_fa6b65d833a632ef == NULL) {
  return 0;
  }
  mb_fn_fa6b65d833a632ef mb_target_fa6b65d833a632ef = (mb_fn_fa6b65d833a632ef)mb_entry_fa6b65d833a632ef;
  uint32_t mb_result_fa6b65d833a632ef = mb_target_fa6b65d833a632ef((mb_agg_fa6b65d833a632ef_p0 *)class_guid, ul_property, buffer, ul_length, ul_flags, h_machine);
  return mb_result_fa6b65d833a632ef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e90469e6ad2f7fa_p0;
typedef char mb_assert_6e90469e6ad2f7fa_p0[(sizeof(mb_agg_6e90469e6ad2f7fa_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6e90469e6ad2f7fa_p0[(MB_ALIGNOF(mb_agg_6e90469e6ad2f7fa_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6e90469e6ad2f7fa)(mb_agg_6e90469e6ad2f7fa_p0 *, uint32_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_6e90469e6ad2f7fa = NULL;
static void *mb_entry_6e90469e6ad2f7fa = NULL;

static void *mb_resolve_6e90469e6ad2f7fa(void) {
  if (mb_entry_6e90469e6ad2f7fa == NULL) {
    if (mb_module_6e90469e6ad2f7fa == NULL) {
      mb_module_6e90469e6ad2f7fa = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6e90469e6ad2f7fa != NULL) {
      mb_entry_6e90469e6ad2f7fa = GetProcAddress(mb_module_6e90469e6ad2f7fa, "CM_Set_Class_Registry_PropertyW");
    }
  }
  return mb_entry_6e90469e6ad2f7fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_881e0b4b08db100a72c45905(void * class_guid, uint32_t ul_property, void * buffer, uint32_t ul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_6e90469e6ad2f7fa = mb_resolve_6e90469e6ad2f7fa();
  if (mb_entry_6e90469e6ad2f7fa == NULL) {
  return 0;
  }
  mb_fn_6e90469e6ad2f7fa mb_target_6e90469e6ad2f7fa = (mb_fn_6e90469e6ad2f7fa)mb_entry_6e90469e6ad2f7fa;
  uint32_t mb_result_6e90469e6ad2f7fa = mb_target_6e90469e6ad2f7fa((mb_agg_6e90469e6ad2f7fa_p0 *)class_guid, ul_property, buffer, ul_length, ul_flags, h_machine);
  return mb_result_6e90469e6ad2f7fa;
}

typedef uint32_t (MB_CALL *mb_fn_0d14820d05543877)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_0d14820d05543877 = NULL;
static void *mb_entry_0d14820d05543877 = NULL;

static void *mb_resolve_0d14820d05543877(void) {
  if (mb_entry_0d14820d05543877 == NULL) {
    if (mb_module_0d14820d05543877 == NULL) {
      mb_module_0d14820d05543877 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0d14820d05543877 != NULL) {
      mb_entry_0d14820d05543877 = GetProcAddress(mb_module_0d14820d05543877, "CM_Set_DevNode_Problem");
    }
  }
  return mb_entry_0d14820d05543877;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92a9088cff70e1ab9f832908(uint32_t dn_dev_inst, uint32_t ul_problem, uint32_t ul_flags) {
  void *mb_entry_0d14820d05543877 = mb_resolve_0d14820d05543877();
  if (mb_entry_0d14820d05543877 == NULL) {
  return 0;
  }
  mb_fn_0d14820d05543877 mb_target_0d14820d05543877 = (mb_fn_0d14820d05543877)mb_entry_0d14820d05543877;
  uint32_t mb_result_0d14820d05543877 = mb_target_0d14820d05543877(dn_dev_inst, ul_problem, ul_flags);
  return mb_result_0d14820d05543877;
}

typedef uint32_t (MB_CALL *mb_fn_876237dd5906415e)(uint32_t, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_876237dd5906415e = NULL;
static void *mb_entry_876237dd5906415e = NULL;

static void *mb_resolve_876237dd5906415e(void) {
  if (mb_entry_876237dd5906415e == NULL) {
    if (mb_module_876237dd5906415e == NULL) {
      mb_module_876237dd5906415e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_876237dd5906415e != NULL) {
      mb_entry_876237dd5906415e = GetProcAddress(mb_module_876237dd5906415e, "CM_Set_DevNode_Problem_Ex");
    }
  }
  return mb_entry_876237dd5906415e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13d136cca412bd89a4deba1c(uint32_t dn_dev_inst, uint32_t ul_problem, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_876237dd5906415e = mb_resolve_876237dd5906415e();
  if (mb_entry_876237dd5906415e == NULL) {
  return 0;
  }
  mb_fn_876237dd5906415e mb_target_876237dd5906415e = (mb_fn_876237dd5906415e)mb_entry_876237dd5906415e;
  uint32_t mb_result_876237dd5906415e = mb_target_876237dd5906415e(dn_dev_inst, ul_problem, ul_flags, h_machine);
  return mb_result_876237dd5906415e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a2f0f585c6218a2e_p1;
typedef char mb_assert_a2f0f585c6218a2e_p1[(sizeof(mb_agg_a2f0f585c6218a2e_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a2f0f585c6218a2e_p1[(MB_ALIGNOF(mb_agg_a2f0f585c6218a2e_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a2f0f585c6218a2e)(uint32_t, mb_agg_a2f0f585c6218a2e_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_a2f0f585c6218a2e = NULL;
static void *mb_entry_a2f0f585c6218a2e = NULL;

static void *mb_resolve_a2f0f585c6218a2e(void) {
  if (mb_entry_a2f0f585c6218a2e == NULL) {
    if (mb_module_a2f0f585c6218a2e == NULL) {
      mb_module_a2f0f585c6218a2e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a2f0f585c6218a2e != NULL) {
      mb_entry_a2f0f585c6218a2e = GetProcAddress(mb_module_a2f0f585c6218a2e, "CM_Set_DevNode_PropertyW");
    }
  }
  return mb_entry_a2f0f585c6218a2e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c1aca430e78e90d1e88379a(uint32_t dn_dev_inst, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t ul_flags) {
  void *mb_entry_a2f0f585c6218a2e = mb_resolve_a2f0f585c6218a2e();
  if (mb_entry_a2f0f585c6218a2e == NULL) {
  return 0;
  }
  mb_fn_a2f0f585c6218a2e mb_target_a2f0f585c6218a2e = (mb_fn_a2f0f585c6218a2e)mb_entry_a2f0f585c6218a2e;
  uint32_t mb_result_a2f0f585c6218a2e = mb_target_a2f0f585c6218a2e(dn_dev_inst, (mb_agg_a2f0f585c6218a2e_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, ul_flags);
  return mb_result_a2f0f585c6218a2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6920b2683ab3f0e0_p1;
typedef char mb_assert_6920b2683ab3f0e0_p1[(sizeof(mb_agg_6920b2683ab3f0e0_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_6920b2683ab3f0e0_p1[(MB_ALIGNOF(mb_agg_6920b2683ab3f0e0_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6920b2683ab3f0e0)(uint32_t, mb_agg_6920b2683ab3f0e0_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_6920b2683ab3f0e0 = NULL;
static void *mb_entry_6920b2683ab3f0e0 = NULL;

static void *mb_resolve_6920b2683ab3f0e0(void) {
  if (mb_entry_6920b2683ab3f0e0 == NULL) {
    if (mb_module_6920b2683ab3f0e0 == NULL) {
      mb_module_6920b2683ab3f0e0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6920b2683ab3f0e0 != NULL) {
      mb_entry_6920b2683ab3f0e0 = GetProcAddress(mb_module_6920b2683ab3f0e0, "CM_Set_DevNode_Property_ExW");
    }
  }
  return mb_entry_6920b2683ab3f0e0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ae88e10a34466f9190d8c81(uint32_t dn_dev_inst, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_6920b2683ab3f0e0 = mb_resolve_6920b2683ab3f0e0();
  if (mb_entry_6920b2683ab3f0e0 == NULL) {
  return 0;
  }
  mb_fn_6920b2683ab3f0e0 mb_target_6920b2683ab3f0e0 = (mb_fn_6920b2683ab3f0e0)mb_entry_6920b2683ab3f0e0;
  uint32_t mb_result_6920b2683ab3f0e0 = mb_target_6920b2683ab3f0e0(dn_dev_inst, (mb_agg_6920b2683ab3f0e0_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, ul_flags, h_machine);
  return mb_result_6920b2683ab3f0e0;
}

typedef uint32_t (MB_CALL *mb_fn_2fae1c0e4c7c0038)(uint32_t, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_2fae1c0e4c7c0038 = NULL;
static void *mb_entry_2fae1c0e4c7c0038 = NULL;

static void *mb_resolve_2fae1c0e4c7c0038(void) {
  if (mb_entry_2fae1c0e4c7c0038 == NULL) {
    if (mb_module_2fae1c0e4c7c0038 == NULL) {
      mb_module_2fae1c0e4c7c0038 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2fae1c0e4c7c0038 != NULL) {
      mb_entry_2fae1c0e4c7c0038 = GetProcAddress(mb_module_2fae1c0e4c7c0038, "CM_Set_DevNode_Registry_PropertyA");
    }
  }
  return mb_entry_2fae1c0e4c7c0038;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ef3980d90e0a38515551148(uint32_t dn_dev_inst, uint32_t ul_property, void * buffer, uint32_t ul_length, uint32_t ul_flags) {
  void *mb_entry_2fae1c0e4c7c0038 = mb_resolve_2fae1c0e4c7c0038();
  if (mb_entry_2fae1c0e4c7c0038 == NULL) {
  return 0;
  }
  mb_fn_2fae1c0e4c7c0038 mb_target_2fae1c0e4c7c0038 = (mb_fn_2fae1c0e4c7c0038)mb_entry_2fae1c0e4c7c0038;
  uint32_t mb_result_2fae1c0e4c7c0038 = mb_target_2fae1c0e4c7c0038(dn_dev_inst, ul_property, buffer, ul_length, ul_flags);
  return mb_result_2fae1c0e4c7c0038;
}

typedef uint32_t (MB_CALL *mb_fn_c3c0b083d4944ff4)(uint32_t, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_c3c0b083d4944ff4 = NULL;
static void *mb_entry_c3c0b083d4944ff4 = NULL;

static void *mb_resolve_c3c0b083d4944ff4(void) {
  if (mb_entry_c3c0b083d4944ff4 == NULL) {
    if (mb_module_c3c0b083d4944ff4 == NULL) {
      mb_module_c3c0b083d4944ff4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c3c0b083d4944ff4 != NULL) {
      mb_entry_c3c0b083d4944ff4 = GetProcAddress(mb_module_c3c0b083d4944ff4, "CM_Set_DevNode_Registry_PropertyW");
    }
  }
  return mb_entry_c3c0b083d4944ff4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00f25e784fbf61919ab3db1b(uint32_t dn_dev_inst, uint32_t ul_property, void * buffer, uint32_t ul_length, uint32_t ul_flags) {
  void *mb_entry_c3c0b083d4944ff4 = mb_resolve_c3c0b083d4944ff4();
  if (mb_entry_c3c0b083d4944ff4 == NULL) {
  return 0;
  }
  mb_fn_c3c0b083d4944ff4 mb_target_c3c0b083d4944ff4 = (mb_fn_c3c0b083d4944ff4)mb_entry_c3c0b083d4944ff4;
  uint32_t mb_result_c3c0b083d4944ff4 = mb_target_c3c0b083d4944ff4(dn_dev_inst, ul_property, buffer, ul_length, ul_flags);
  return mb_result_c3c0b083d4944ff4;
}

typedef uint32_t (MB_CALL *mb_fn_617effa6e40c54cc)(uint32_t, uint32_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_617effa6e40c54cc = NULL;
static void *mb_entry_617effa6e40c54cc = NULL;

static void *mb_resolve_617effa6e40c54cc(void) {
  if (mb_entry_617effa6e40c54cc == NULL) {
    if (mb_module_617effa6e40c54cc == NULL) {
      mb_module_617effa6e40c54cc = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_617effa6e40c54cc != NULL) {
      mb_entry_617effa6e40c54cc = GetProcAddress(mb_module_617effa6e40c54cc, "CM_Set_DevNode_Registry_Property_ExA");
    }
  }
  return mb_entry_617effa6e40c54cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d8549e9b968521372dc3de9(uint32_t dn_dev_inst, uint32_t ul_property, void * buffer, uint32_t ul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_617effa6e40c54cc = mb_resolve_617effa6e40c54cc();
  if (mb_entry_617effa6e40c54cc == NULL) {
  return 0;
  }
  mb_fn_617effa6e40c54cc mb_target_617effa6e40c54cc = (mb_fn_617effa6e40c54cc)mb_entry_617effa6e40c54cc;
  uint32_t mb_result_617effa6e40c54cc = mb_target_617effa6e40c54cc(dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine);
  return mb_result_617effa6e40c54cc;
}

typedef uint32_t (MB_CALL *mb_fn_fcd789bd30d46fd2)(uint32_t, uint32_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_fcd789bd30d46fd2 = NULL;
static void *mb_entry_fcd789bd30d46fd2 = NULL;

static void *mb_resolve_fcd789bd30d46fd2(void) {
  if (mb_entry_fcd789bd30d46fd2 == NULL) {
    if (mb_module_fcd789bd30d46fd2 == NULL) {
      mb_module_fcd789bd30d46fd2 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_fcd789bd30d46fd2 != NULL) {
      mb_entry_fcd789bd30d46fd2 = GetProcAddress(mb_module_fcd789bd30d46fd2, "CM_Set_DevNode_Registry_Property_ExW");
    }
  }
  return mb_entry_fcd789bd30d46fd2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bae078bf73aa19a52a2b316b(uint32_t dn_dev_inst, uint32_t ul_property, void * buffer, uint32_t ul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_fcd789bd30d46fd2 = mb_resolve_fcd789bd30d46fd2();
  if (mb_entry_fcd789bd30d46fd2 == NULL) {
  return 0;
  }
  mb_fn_fcd789bd30d46fd2 mb_target_fcd789bd30d46fd2 = (mb_fn_fcd789bd30d46fd2)mb_entry_fcd789bd30d46fd2;
  uint32_t mb_result_fcd789bd30d46fd2 = mb_target_fcd789bd30d46fd2(dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine);
  return mb_result_fcd789bd30d46fd2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7ef1620b19d2c8e9_p1;
typedef char mb_assert_7ef1620b19d2c8e9_p1[(sizeof(mb_agg_7ef1620b19d2c8e9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_7ef1620b19d2c8e9_p1[(MB_ALIGNOF(mb_agg_7ef1620b19d2c8e9_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ef1620b19d2c8e9)(uint16_t *, mb_agg_7ef1620b19d2c8e9_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_7ef1620b19d2c8e9 = NULL;
static void *mb_entry_7ef1620b19d2c8e9 = NULL;

static void *mb_resolve_7ef1620b19d2c8e9(void) {
  if (mb_entry_7ef1620b19d2c8e9 == NULL) {
    if (mb_module_7ef1620b19d2c8e9 == NULL) {
      mb_module_7ef1620b19d2c8e9 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7ef1620b19d2c8e9 != NULL) {
      mb_entry_7ef1620b19d2c8e9 = GetProcAddress(mb_module_7ef1620b19d2c8e9, "CM_Set_Device_Interface_PropertyW");
    }
  }
  return mb_entry_7ef1620b19d2c8e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08b5278aba33cc9c2ff0d102(void * psz_device_interface, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t ul_flags) {
  void *mb_entry_7ef1620b19d2c8e9 = mb_resolve_7ef1620b19d2c8e9();
  if (mb_entry_7ef1620b19d2c8e9 == NULL) {
  return 0;
  }
  mb_fn_7ef1620b19d2c8e9 mb_target_7ef1620b19d2c8e9 = (mb_fn_7ef1620b19d2c8e9)mb_entry_7ef1620b19d2c8e9;
  uint32_t mb_result_7ef1620b19d2c8e9 = mb_target_7ef1620b19d2c8e9((uint16_t *)psz_device_interface, (mb_agg_7ef1620b19d2c8e9_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, ul_flags);
  return mb_result_7ef1620b19d2c8e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0fa35ee69238a10e_p1;
typedef char mb_assert_0fa35ee69238a10e_p1[(sizeof(mb_agg_0fa35ee69238a10e_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_0fa35ee69238a10e_p1[(MB_ALIGNOF(mb_agg_0fa35ee69238a10e_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0fa35ee69238a10e)(uint16_t *, mb_agg_0fa35ee69238a10e_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_0fa35ee69238a10e = NULL;
static void *mb_entry_0fa35ee69238a10e = NULL;

static void *mb_resolve_0fa35ee69238a10e(void) {
  if (mb_entry_0fa35ee69238a10e == NULL) {
    if (mb_module_0fa35ee69238a10e == NULL) {
      mb_module_0fa35ee69238a10e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0fa35ee69238a10e != NULL) {
      mb_entry_0fa35ee69238a10e = GetProcAddress(mb_module_0fa35ee69238a10e, "CM_Set_Device_Interface_Property_ExW");
    }
  }
  return mb_entry_0fa35ee69238a10e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41d16381178ca83a9dcbfc8f(void * psz_device_interface, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_0fa35ee69238a10e = mb_resolve_0fa35ee69238a10e();
  if (mb_entry_0fa35ee69238a10e == NULL) {
  return 0;
  }
  mb_fn_0fa35ee69238a10e mb_target_0fa35ee69238a10e = (mb_fn_0fa35ee69238a10e)mb_entry_0fa35ee69238a10e;
  uint32_t mb_result_0fa35ee69238a10e = mb_target_0fa35ee69238a10e((uint16_t *)psz_device_interface, (mb_agg_0fa35ee69238a10e_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, ul_flags, h_machine);
  return mb_result_0fa35ee69238a10e;
}

typedef uint32_t (MB_CALL *mb_fn_1eee0ae649c04dba)(uint32_t, uint32_t);

static mb_module_t mb_module_1eee0ae649c04dba = NULL;
static void *mb_entry_1eee0ae649c04dba = NULL;

static void *mb_resolve_1eee0ae649c04dba(void) {
  if (mb_entry_1eee0ae649c04dba == NULL) {
    if (mb_module_1eee0ae649c04dba == NULL) {
      mb_module_1eee0ae649c04dba = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1eee0ae649c04dba != NULL) {
      mb_entry_1eee0ae649c04dba = GetProcAddress(mb_module_1eee0ae649c04dba, "CM_Set_HW_Prof");
    }
  }
  return mb_entry_1eee0ae649c04dba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42ce864cf7f20cbcf941a7e4(uint32_t ul_hardware_profile, uint32_t ul_flags) {
  void *mb_entry_1eee0ae649c04dba = mb_resolve_1eee0ae649c04dba();
  if (mb_entry_1eee0ae649c04dba == NULL) {
  return 0;
  }
  mb_fn_1eee0ae649c04dba mb_target_1eee0ae649c04dba = (mb_fn_1eee0ae649c04dba)mb_entry_1eee0ae649c04dba;
  uint32_t mb_result_1eee0ae649c04dba = mb_target_1eee0ae649c04dba(ul_hardware_profile, ul_flags);
  return mb_result_1eee0ae649c04dba;
}

typedef uint32_t (MB_CALL *mb_fn_2578cf9acda9653b)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_2578cf9acda9653b = NULL;
static void *mb_entry_2578cf9acda9653b = NULL;

static void *mb_resolve_2578cf9acda9653b(void) {
  if (mb_entry_2578cf9acda9653b == NULL) {
    if (mb_module_2578cf9acda9653b == NULL) {
      mb_module_2578cf9acda9653b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2578cf9acda9653b != NULL) {
      mb_entry_2578cf9acda9653b = GetProcAddress(mb_module_2578cf9acda9653b, "CM_Set_HW_Prof_Ex");
    }
  }
  return mb_entry_2578cf9acda9653b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27678a7fc5f297e7d56ec6a1(uint32_t ul_hardware_profile, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_2578cf9acda9653b = mb_resolve_2578cf9acda9653b();
  if (mb_entry_2578cf9acda9653b == NULL) {
  return 0;
  }
  mb_fn_2578cf9acda9653b mb_target_2578cf9acda9653b = (mb_fn_2578cf9acda9653b)mb_entry_2578cf9acda9653b;
  uint32_t mb_result_2578cf9acda9653b = mb_target_2578cf9acda9653b(ul_hardware_profile, ul_flags, h_machine);
  return mb_result_2578cf9acda9653b;
}

typedef uint32_t (MB_CALL *mb_fn_7f46c6e36c7f16df)(uint8_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_7f46c6e36c7f16df = NULL;
static void *mb_entry_7f46c6e36c7f16df = NULL;

static void *mb_resolve_7f46c6e36c7f16df(void) {
  if (mb_entry_7f46c6e36c7f16df == NULL) {
    if (mb_module_7f46c6e36c7f16df == NULL) {
      mb_module_7f46c6e36c7f16df = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7f46c6e36c7f16df != NULL) {
      mb_entry_7f46c6e36c7f16df = GetProcAddress(mb_module_7f46c6e36c7f16df, "CM_Set_HW_Prof_FlagsA");
    }
  }
  return mb_entry_7f46c6e36c7f16df;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd8a880ddb2449b80531be18(void * p_device_id, uint32_t ul_config, uint32_t ul_value, uint32_t ul_flags) {
  void *mb_entry_7f46c6e36c7f16df = mb_resolve_7f46c6e36c7f16df();
  if (mb_entry_7f46c6e36c7f16df == NULL) {
  return 0;
  }
  mb_fn_7f46c6e36c7f16df mb_target_7f46c6e36c7f16df = (mb_fn_7f46c6e36c7f16df)mb_entry_7f46c6e36c7f16df;
  uint32_t mb_result_7f46c6e36c7f16df = mb_target_7f46c6e36c7f16df((uint8_t *)p_device_id, ul_config, ul_value, ul_flags);
  return mb_result_7f46c6e36c7f16df;
}

typedef uint32_t (MB_CALL *mb_fn_1e073e60033f0057)(uint16_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_1e073e60033f0057 = NULL;
static void *mb_entry_1e073e60033f0057 = NULL;

static void *mb_resolve_1e073e60033f0057(void) {
  if (mb_entry_1e073e60033f0057 == NULL) {
    if (mb_module_1e073e60033f0057 == NULL) {
      mb_module_1e073e60033f0057 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1e073e60033f0057 != NULL) {
      mb_entry_1e073e60033f0057 = GetProcAddress(mb_module_1e073e60033f0057, "CM_Set_HW_Prof_FlagsW");
    }
  }
  return mb_entry_1e073e60033f0057;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0594a28e3b4bd6a6a9ef29a(void * p_device_id, uint32_t ul_config, uint32_t ul_value, uint32_t ul_flags) {
  void *mb_entry_1e073e60033f0057 = mb_resolve_1e073e60033f0057();
  if (mb_entry_1e073e60033f0057 == NULL) {
  return 0;
  }
  mb_fn_1e073e60033f0057 mb_target_1e073e60033f0057 = (mb_fn_1e073e60033f0057)mb_entry_1e073e60033f0057;
  uint32_t mb_result_1e073e60033f0057 = mb_target_1e073e60033f0057((uint16_t *)p_device_id, ul_config, ul_value, ul_flags);
  return mb_result_1e073e60033f0057;
}

typedef uint32_t (MB_CALL *mb_fn_43f8ac5cdcae6926)(uint8_t *, uint32_t, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_43f8ac5cdcae6926 = NULL;
static void *mb_entry_43f8ac5cdcae6926 = NULL;

static void *mb_resolve_43f8ac5cdcae6926(void) {
  if (mb_entry_43f8ac5cdcae6926 == NULL) {
    if (mb_module_43f8ac5cdcae6926 == NULL) {
      mb_module_43f8ac5cdcae6926 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_43f8ac5cdcae6926 != NULL) {
      mb_entry_43f8ac5cdcae6926 = GetProcAddress(mb_module_43f8ac5cdcae6926, "CM_Set_HW_Prof_Flags_ExA");
    }
  }
  return mb_entry_43f8ac5cdcae6926;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d4df4bf3d70e50ce3a9b3bc(void * p_device_id, uint32_t ul_config, uint32_t ul_value, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_43f8ac5cdcae6926 = mb_resolve_43f8ac5cdcae6926();
  if (mb_entry_43f8ac5cdcae6926 == NULL) {
  return 0;
  }
  mb_fn_43f8ac5cdcae6926 mb_target_43f8ac5cdcae6926 = (mb_fn_43f8ac5cdcae6926)mb_entry_43f8ac5cdcae6926;
  uint32_t mb_result_43f8ac5cdcae6926 = mb_target_43f8ac5cdcae6926((uint8_t *)p_device_id, ul_config, ul_value, ul_flags, h_machine);
  return mb_result_43f8ac5cdcae6926;
}

typedef uint32_t (MB_CALL *mb_fn_8a7bdc1f259d9663)(uint16_t *, uint32_t, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_8a7bdc1f259d9663 = NULL;
static void *mb_entry_8a7bdc1f259d9663 = NULL;

static void *mb_resolve_8a7bdc1f259d9663(void) {
  if (mb_entry_8a7bdc1f259d9663 == NULL) {
    if (mb_module_8a7bdc1f259d9663 == NULL) {
      mb_module_8a7bdc1f259d9663 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8a7bdc1f259d9663 != NULL) {
      mb_entry_8a7bdc1f259d9663 = GetProcAddress(mb_module_8a7bdc1f259d9663, "CM_Set_HW_Prof_Flags_ExW");
    }
  }
  return mb_entry_8a7bdc1f259d9663;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dfcaf69434ff73e8a176353b(void * p_device_id, uint32_t ul_config, uint32_t ul_value, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_8a7bdc1f259d9663 = mb_resolve_8a7bdc1f259d9663();
  if (mb_entry_8a7bdc1f259d9663 == NULL) {
  return 0;
  }
  mb_fn_8a7bdc1f259d9663 mb_target_8a7bdc1f259d9663 = (mb_fn_8a7bdc1f259d9663)mb_entry_8a7bdc1f259d9663;
  uint32_t mb_result_8a7bdc1f259d9663 = mb_target_8a7bdc1f259d9663((uint16_t *)p_device_id, ul_config, ul_value, ul_flags, h_machine);
  return mb_result_8a7bdc1f259d9663;
}

typedef uint32_t (MB_CALL *mb_fn_70ac45aedfd3d490)(uint32_t, uint32_t);

static mb_module_t mb_module_70ac45aedfd3d490 = NULL;
static void *mb_entry_70ac45aedfd3d490 = NULL;

static void *mb_resolve_70ac45aedfd3d490(void) {
  if (mb_entry_70ac45aedfd3d490 == NULL) {
    if (mb_module_70ac45aedfd3d490 == NULL) {
      mb_module_70ac45aedfd3d490 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_70ac45aedfd3d490 != NULL) {
      mb_entry_70ac45aedfd3d490 = GetProcAddress(mb_module_70ac45aedfd3d490, "CM_Setup_DevNode");
    }
  }
  return mb_entry_70ac45aedfd3d490;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_031f0d15244469257ac03cb6(uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_70ac45aedfd3d490 = mb_resolve_70ac45aedfd3d490();
  if (mb_entry_70ac45aedfd3d490 == NULL) {
  return 0;
  }
  mb_fn_70ac45aedfd3d490 mb_target_70ac45aedfd3d490 = (mb_fn_70ac45aedfd3d490)mb_entry_70ac45aedfd3d490;
  uint32_t mb_result_70ac45aedfd3d490 = mb_target_70ac45aedfd3d490(dn_dev_inst, ul_flags);
  return mb_result_70ac45aedfd3d490;
}

typedef uint32_t (MB_CALL *mb_fn_82ed084d5ba34bd5)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_82ed084d5ba34bd5 = NULL;
static void *mb_entry_82ed084d5ba34bd5 = NULL;

static void *mb_resolve_82ed084d5ba34bd5(void) {
  if (mb_entry_82ed084d5ba34bd5 == NULL) {
    if (mb_module_82ed084d5ba34bd5 == NULL) {
      mb_module_82ed084d5ba34bd5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_82ed084d5ba34bd5 != NULL) {
      mb_entry_82ed084d5ba34bd5 = GetProcAddress(mb_module_82ed084d5ba34bd5, "CM_Setup_DevNode_Ex");
    }
  }
  return mb_entry_82ed084d5ba34bd5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c56a10852ec025094c332a5(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_82ed084d5ba34bd5 = mb_resolve_82ed084d5ba34bd5();
  if (mb_entry_82ed084d5ba34bd5 == NULL) {
  return 0;
  }
  mb_fn_82ed084d5ba34bd5 mb_target_82ed084d5ba34bd5 = (mb_fn_82ed084d5ba34bd5)mb_entry_82ed084d5ba34bd5;
  uint32_t mb_result_82ed084d5ba34bd5 = mb_target_82ed084d5ba34bd5(dn_dev_inst, ul_flags, h_machine);
  return mb_result_82ed084d5ba34bd5;
}

typedef uint32_t (MB_CALL *mb_fn_61a0dd8003248f11)(uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_61a0dd8003248f11 = NULL;
static void *mb_entry_61a0dd8003248f11 = NULL;

static void *mb_resolve_61a0dd8003248f11(void) {
  if (mb_entry_61a0dd8003248f11 == NULL) {
    if (mb_module_61a0dd8003248f11 == NULL) {
      mb_module_61a0dd8003248f11 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_61a0dd8003248f11 != NULL) {
      mb_entry_61a0dd8003248f11 = GetProcAddress(mb_module_61a0dd8003248f11, "CM_Test_Range_Available");
    }
  }
  return mb_entry_61a0dd8003248f11;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95e7c7086d4eaa1c5de9dc80(uint64_t ull_start_value, uint64_t ull_end_value, uint64_t rlh, uint32_t ul_flags) {
  void *mb_entry_61a0dd8003248f11 = mb_resolve_61a0dd8003248f11();
  if (mb_entry_61a0dd8003248f11 == NULL) {
  return 0;
  }
  mb_fn_61a0dd8003248f11 mb_target_61a0dd8003248f11 = (mb_fn_61a0dd8003248f11)mb_entry_61a0dd8003248f11;
  uint32_t mb_result_61a0dd8003248f11 = mb_target_61a0dd8003248f11(ull_start_value, ull_end_value, rlh, ul_flags);
  return mb_result_61a0dd8003248f11;
}

typedef uint32_t (MB_CALL *mb_fn_7802f91329c5a80d)(uint32_t, uint32_t);

static mb_module_t mb_module_7802f91329c5a80d = NULL;
static void *mb_entry_7802f91329c5a80d = NULL;

static void *mb_resolve_7802f91329c5a80d(void) {
  if (mb_entry_7802f91329c5a80d == NULL) {
    if (mb_module_7802f91329c5a80d == NULL) {
      mb_module_7802f91329c5a80d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7802f91329c5a80d != NULL) {
      mb_entry_7802f91329c5a80d = GetProcAddress(mb_module_7802f91329c5a80d, "CM_Uninstall_DevNode");
    }
  }
  return mb_entry_7802f91329c5a80d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc6c4f26e39177faec5566bb(uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_7802f91329c5a80d = mb_resolve_7802f91329c5a80d();
  if (mb_entry_7802f91329c5a80d == NULL) {
  return 0;
  }
  mb_fn_7802f91329c5a80d mb_target_7802f91329c5a80d = (mb_fn_7802f91329c5a80d)mb_entry_7802f91329c5a80d;
  uint32_t mb_result_7802f91329c5a80d = mb_target_7802f91329c5a80d(dn_dev_inst, ul_flags);
  return mb_result_7802f91329c5a80d;
}

typedef uint32_t (MB_CALL *mb_fn_d67ebf0427eec727)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_d67ebf0427eec727 = NULL;
static void *mb_entry_d67ebf0427eec727 = NULL;

static void *mb_resolve_d67ebf0427eec727(void) {
  if (mb_entry_d67ebf0427eec727 == NULL) {
    if (mb_module_d67ebf0427eec727 == NULL) {
      mb_module_d67ebf0427eec727 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d67ebf0427eec727 != NULL) {
      mb_entry_d67ebf0427eec727 = GetProcAddress(mb_module_d67ebf0427eec727, "CM_Uninstall_DevNode_Ex");
    }
  }
  return mb_entry_d67ebf0427eec727;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb875072b11da590e6ff53e1(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_d67ebf0427eec727 = mb_resolve_d67ebf0427eec727();
  if (mb_entry_d67ebf0427eec727 == NULL) {
  return 0;
  }
  mb_fn_d67ebf0427eec727 mb_target_d67ebf0427eec727 = (mb_fn_d67ebf0427eec727)mb_entry_d67ebf0427eec727;
  uint32_t mb_result_d67ebf0427eec727 = mb_target_d67ebf0427eec727(dn_dev_inst, ul_flags, h_machine);
  return mb_result_d67ebf0427eec727;
}

typedef uint32_t (MB_CALL *mb_fn_33b7715efd462755)(uint8_t *, uint32_t);

static mb_module_t mb_module_33b7715efd462755 = NULL;
static void *mb_entry_33b7715efd462755 = NULL;

static void *mb_resolve_33b7715efd462755(void) {
  if (mb_entry_33b7715efd462755 == NULL) {
    if (mb_module_33b7715efd462755 == NULL) {
      mb_module_33b7715efd462755 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_33b7715efd462755 != NULL) {
      mb_entry_33b7715efd462755 = GetProcAddress(mb_module_33b7715efd462755, "CM_Unregister_Device_InterfaceA");
    }
  }
  return mb_entry_33b7715efd462755;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bbe56832f0ffce852f7ee4a(void * psz_device_interface, uint32_t ul_flags) {
  void *mb_entry_33b7715efd462755 = mb_resolve_33b7715efd462755();
  if (mb_entry_33b7715efd462755 == NULL) {
  return 0;
  }
  mb_fn_33b7715efd462755 mb_target_33b7715efd462755 = (mb_fn_33b7715efd462755)mb_entry_33b7715efd462755;
  uint32_t mb_result_33b7715efd462755 = mb_target_33b7715efd462755((uint8_t *)psz_device_interface, ul_flags);
  return mb_result_33b7715efd462755;
}

typedef uint32_t (MB_CALL *mb_fn_67612dc709fa02e6)(uint16_t *, uint32_t);

static mb_module_t mb_module_67612dc709fa02e6 = NULL;
static void *mb_entry_67612dc709fa02e6 = NULL;

static void *mb_resolve_67612dc709fa02e6(void) {
  if (mb_entry_67612dc709fa02e6 == NULL) {
    if (mb_module_67612dc709fa02e6 == NULL) {
      mb_module_67612dc709fa02e6 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_67612dc709fa02e6 != NULL) {
      mb_entry_67612dc709fa02e6 = GetProcAddress(mb_module_67612dc709fa02e6, "CM_Unregister_Device_InterfaceW");
    }
  }
  return mb_entry_67612dc709fa02e6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1513adb4d15d29c78b438bd5(void * psz_device_interface, uint32_t ul_flags) {
  void *mb_entry_67612dc709fa02e6 = mb_resolve_67612dc709fa02e6();
  if (mb_entry_67612dc709fa02e6 == NULL) {
  return 0;
  }
  mb_fn_67612dc709fa02e6 mb_target_67612dc709fa02e6 = (mb_fn_67612dc709fa02e6)mb_entry_67612dc709fa02e6;
  uint32_t mb_result_67612dc709fa02e6 = mb_target_67612dc709fa02e6((uint16_t *)psz_device_interface, ul_flags);
  return mb_result_67612dc709fa02e6;
}

typedef uint32_t (MB_CALL *mb_fn_4fb1ac8b9fe1d7d7)(uint8_t *, uint32_t, int64_t);

static mb_module_t mb_module_4fb1ac8b9fe1d7d7 = NULL;
static void *mb_entry_4fb1ac8b9fe1d7d7 = NULL;

static void *mb_resolve_4fb1ac8b9fe1d7d7(void) {
  if (mb_entry_4fb1ac8b9fe1d7d7 == NULL) {
    if (mb_module_4fb1ac8b9fe1d7d7 == NULL) {
      mb_module_4fb1ac8b9fe1d7d7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4fb1ac8b9fe1d7d7 != NULL) {
      mb_entry_4fb1ac8b9fe1d7d7 = GetProcAddress(mb_module_4fb1ac8b9fe1d7d7, "CM_Unregister_Device_Interface_ExA");
    }
  }
  return mb_entry_4fb1ac8b9fe1d7d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8171018116975f84c4c8bb8(void * psz_device_interface, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_4fb1ac8b9fe1d7d7 = mb_resolve_4fb1ac8b9fe1d7d7();
  if (mb_entry_4fb1ac8b9fe1d7d7 == NULL) {
  return 0;
  }
  mb_fn_4fb1ac8b9fe1d7d7 mb_target_4fb1ac8b9fe1d7d7 = (mb_fn_4fb1ac8b9fe1d7d7)mb_entry_4fb1ac8b9fe1d7d7;
  uint32_t mb_result_4fb1ac8b9fe1d7d7 = mb_target_4fb1ac8b9fe1d7d7((uint8_t *)psz_device_interface, ul_flags, h_machine);
  return mb_result_4fb1ac8b9fe1d7d7;
}

typedef uint32_t (MB_CALL *mb_fn_3a9ee6578036e3fe)(uint16_t *, uint32_t, int64_t);

static mb_module_t mb_module_3a9ee6578036e3fe = NULL;
static void *mb_entry_3a9ee6578036e3fe = NULL;

static void *mb_resolve_3a9ee6578036e3fe(void) {
  if (mb_entry_3a9ee6578036e3fe == NULL) {
    if (mb_module_3a9ee6578036e3fe == NULL) {
      mb_module_3a9ee6578036e3fe = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3a9ee6578036e3fe != NULL) {
      mb_entry_3a9ee6578036e3fe = GetProcAddress(mb_module_3a9ee6578036e3fe, "CM_Unregister_Device_Interface_ExW");
    }
  }
  return mb_entry_3a9ee6578036e3fe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e439c9f224cdabb4ea199156(void * psz_device_interface, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_3a9ee6578036e3fe = mb_resolve_3a9ee6578036e3fe();
  if (mb_entry_3a9ee6578036e3fe == NULL) {
  return 0;
  }
  mb_fn_3a9ee6578036e3fe mb_target_3a9ee6578036e3fe = (mb_fn_3a9ee6578036e3fe)mb_entry_3a9ee6578036e3fe;
  uint32_t mb_result_3a9ee6578036e3fe = mb_target_3a9ee6578036e3fe((uint16_t *)psz_device_interface, ul_flags, h_machine);
  return mb_result_3a9ee6578036e3fe;
}

typedef uint32_t (MB_CALL *mb_fn_36bc8b7f8710846d)(void *);

static mb_module_t mb_module_36bc8b7f8710846d = NULL;
static void *mb_entry_36bc8b7f8710846d = NULL;

static void *mb_resolve_36bc8b7f8710846d(void) {
  if (mb_entry_36bc8b7f8710846d == NULL) {
    if (mb_module_36bc8b7f8710846d == NULL) {
      mb_module_36bc8b7f8710846d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_36bc8b7f8710846d != NULL) {
      mb_entry_36bc8b7f8710846d = GetProcAddress(mb_module_36bc8b7f8710846d, "CM_Unregister_Notification");
    }
  }
  return mb_entry_36bc8b7f8710846d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b083252eca6c3f2480bab4d(void * notify_context) {
  void *mb_entry_36bc8b7f8710846d = mb_resolve_36bc8b7f8710846d();
  if (mb_entry_36bc8b7f8710846d == NULL) {
  return 0;
  }
  mb_fn_36bc8b7f8710846d mb_target_36bc8b7f8710846d = (mb_fn_36bc8b7f8710846d)mb_entry_36bc8b7f8710846d;
  uint32_t mb_result_36bc8b7f8710846d = mb_target_36bc8b7f8710846d(notify_context);
  return mb_result_36bc8b7f8710846d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f66853f2d5f03d59_p2;
typedef char mb_assert_f66853f2d5f03d59_p2[(sizeof(mb_agg_f66853f2d5f03d59_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f66853f2d5f03d59_p2[(MB_ALIGNOF(mb_agg_f66853f2d5f03d59_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[1568]; } mb_agg_f66853f2d5f03d59_p3;
typedef char mb_assert_f66853f2d5f03d59_p3[(sizeof(mb_agg_f66853f2d5f03d59_p3) == 1568) ? 1 : -1];
typedef char mb_assert_align_f66853f2d5f03d59_p3[(MB_ALIGNOF(mb_agg_f66853f2d5f03d59_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f66853f2d5f03d59)(void *, int64_t, mb_agg_f66853f2d5f03d59_p2 *, mb_agg_f66853f2d5f03d59_p3 *, uint32_t, int32_t *);

static mb_module_t mb_module_f66853f2d5f03d59 = NULL;
static void *mb_entry_f66853f2d5f03d59 = NULL;

static void *mb_resolve_f66853f2d5f03d59(void) {
  if (mb_entry_f66853f2d5f03d59 == NULL) {
    if (mb_module_f66853f2d5f03d59 == NULL) {
      mb_module_f66853f2d5f03d59 = LoadLibraryA("newdev.dll");
    }
    if (mb_module_f66853f2d5f03d59 != NULL) {
      mb_entry_f66853f2d5f03d59 = GetProcAddress(mb_module_f66853f2d5f03d59, "DiInstallDevice");
    }
  }
  return mb_entry_f66853f2d5f03d59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4efeefb968efb3af5d01e83(void * hwnd_parent, int64_t device_info_set, void * device_info_data, void * driver_info_data, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_f66853f2d5f03d59 = mb_resolve_f66853f2d5f03d59();
  if (mb_entry_f66853f2d5f03d59 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f66853f2d5f03d59 mb_target_f66853f2d5f03d59 = (mb_fn_f66853f2d5f03d59)mb_entry_f66853f2d5f03d59;
  int32_t mb_result_f66853f2d5f03d59 = mb_target_f66853f2d5f03d59(hwnd_parent, device_info_set, (mb_agg_f66853f2d5f03d59_p2 *)device_info_data, (mb_agg_f66853f2d5f03d59_p3 *)driver_info_data, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_f66853f2d5f03d59 = GetLastError();
  *last_error_ = mb_captured_error_f66853f2d5f03d59;
  return mb_result_f66853f2d5f03d59;
}

typedef int32_t (MB_CALL *mb_fn_8a52eab6f605fb2a)(void *, uint8_t *, uint32_t, int32_t *);

static mb_module_t mb_module_8a52eab6f605fb2a = NULL;
static void *mb_entry_8a52eab6f605fb2a = NULL;

static void *mb_resolve_8a52eab6f605fb2a(void) {
  if (mb_entry_8a52eab6f605fb2a == NULL) {
    if (mb_module_8a52eab6f605fb2a == NULL) {
      mb_module_8a52eab6f605fb2a = LoadLibraryA("newdev.dll");
    }
    if (mb_module_8a52eab6f605fb2a != NULL) {
      mb_entry_8a52eab6f605fb2a = GetProcAddress(mb_module_8a52eab6f605fb2a, "DiInstallDriverA");
    }
  }
  return mb_entry_8a52eab6f605fb2a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037fd6aef2e1f47325e8af1e(void * hwnd_parent, void * inf_path, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_8a52eab6f605fb2a = mb_resolve_8a52eab6f605fb2a();
  if (mb_entry_8a52eab6f605fb2a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8a52eab6f605fb2a mb_target_8a52eab6f605fb2a = (mb_fn_8a52eab6f605fb2a)mb_entry_8a52eab6f605fb2a;
  int32_t mb_result_8a52eab6f605fb2a = mb_target_8a52eab6f605fb2a(hwnd_parent, (uint8_t *)inf_path, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_8a52eab6f605fb2a = GetLastError();
  *last_error_ = mb_captured_error_8a52eab6f605fb2a;
  return mb_result_8a52eab6f605fb2a;
}

typedef int32_t (MB_CALL *mb_fn_f01d263551d9a57d)(void *, uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_f01d263551d9a57d = NULL;
static void *mb_entry_f01d263551d9a57d = NULL;

static void *mb_resolve_f01d263551d9a57d(void) {
  if (mb_entry_f01d263551d9a57d == NULL) {
    if (mb_module_f01d263551d9a57d == NULL) {
      mb_module_f01d263551d9a57d = LoadLibraryA("newdev.dll");
    }
    if (mb_module_f01d263551d9a57d != NULL) {
      mb_entry_f01d263551d9a57d = GetProcAddress(mb_module_f01d263551d9a57d, "DiInstallDriverW");
    }
  }
  return mb_entry_f01d263551d9a57d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa3545d5d114c0eef89197c(void * hwnd_parent, void * inf_path, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_f01d263551d9a57d = mb_resolve_f01d263551d9a57d();
  if (mb_entry_f01d263551d9a57d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f01d263551d9a57d mb_target_f01d263551d9a57d = (mb_fn_f01d263551d9a57d)mb_entry_f01d263551d9a57d;
  int32_t mb_result_f01d263551d9a57d = mb_target_f01d263551d9a57d(hwnd_parent, (uint16_t *)inf_path, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_f01d263551d9a57d = GetLastError();
  *last_error_ = mb_captured_error_f01d263551d9a57d;
  return mb_result_f01d263551d9a57d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a784a510ee7c73ad_p1;
typedef char mb_assert_a784a510ee7c73ad_p1[(sizeof(mb_agg_a784a510ee7c73ad_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a784a510ee7c73ad_p1[(MB_ALIGNOF(mb_agg_a784a510ee7c73ad_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a784a510ee7c73ad)(int64_t, mb_agg_a784a510ee7c73ad_p1 *, void *, uint32_t, int32_t *);

static mb_module_t mb_module_a784a510ee7c73ad = NULL;
static void *mb_entry_a784a510ee7c73ad = NULL;

static void *mb_resolve_a784a510ee7c73ad(void) {
  if (mb_entry_a784a510ee7c73ad == NULL) {
    if (mb_module_a784a510ee7c73ad == NULL) {
      mb_module_a784a510ee7c73ad = LoadLibraryA("newdev.dll");
    }
    if (mb_module_a784a510ee7c73ad != NULL) {
      mb_entry_a784a510ee7c73ad = GetProcAddress(mb_module_a784a510ee7c73ad, "DiRollbackDriver");
    }
  }
  return mb_entry_a784a510ee7c73ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d0059e42fb4e51c4a8f025(int64_t device_info_set, void * device_info_data, void * hwnd_parent, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_a784a510ee7c73ad = mb_resolve_a784a510ee7c73ad();
  if (mb_entry_a784a510ee7c73ad == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a784a510ee7c73ad mb_target_a784a510ee7c73ad = (mb_fn_a784a510ee7c73ad)mb_entry_a784a510ee7c73ad;
  int32_t mb_result_a784a510ee7c73ad = mb_target_a784a510ee7c73ad(device_info_set, (mb_agg_a784a510ee7c73ad_p1 *)device_info_data, hwnd_parent, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_a784a510ee7c73ad = GetLastError();
  *last_error_ = mb_captured_error_a784a510ee7c73ad;
  return mb_result_a784a510ee7c73ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_48e96788f059609e_p2;
typedef char mb_assert_48e96788f059609e_p2[(sizeof(mb_agg_48e96788f059609e_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_48e96788f059609e_p2[(MB_ALIGNOF(mb_agg_48e96788f059609e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48e96788f059609e)(void *, int64_t, mb_agg_48e96788f059609e_p2 *, uint32_t, int32_t *);

static mb_module_t mb_module_48e96788f059609e = NULL;
static void *mb_entry_48e96788f059609e = NULL;

static void *mb_resolve_48e96788f059609e(void) {
  if (mb_entry_48e96788f059609e == NULL) {
    if (mb_module_48e96788f059609e == NULL) {
      mb_module_48e96788f059609e = LoadLibraryA("newdev.dll");
    }
    if (mb_module_48e96788f059609e != NULL) {
      mb_entry_48e96788f059609e = GetProcAddress(mb_module_48e96788f059609e, "DiShowUpdateDevice");
    }
  }
  return mb_entry_48e96788f059609e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7c0cbd61002828f84f36cc(void * hwnd_parent, int64_t device_info_set, void * device_info_data, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_48e96788f059609e = mb_resolve_48e96788f059609e();
  if (mb_entry_48e96788f059609e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48e96788f059609e mb_target_48e96788f059609e = (mb_fn_48e96788f059609e)mb_entry_48e96788f059609e;
  int32_t mb_result_48e96788f059609e = mb_target_48e96788f059609e(hwnd_parent, device_info_set, (mb_agg_48e96788f059609e_p2 *)device_info_data, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_48e96788f059609e = GetLastError();
  *last_error_ = mb_captured_error_48e96788f059609e;
  return mb_result_48e96788f059609e;
}

typedef int32_t (MB_CALL *mb_fn_ca59c9ca3eb373f2)(void *, uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_ca59c9ca3eb373f2 = NULL;
static void *mb_entry_ca59c9ca3eb373f2 = NULL;

static void *mb_resolve_ca59c9ca3eb373f2(void) {
  if (mb_entry_ca59c9ca3eb373f2 == NULL) {
    if (mb_module_ca59c9ca3eb373f2 == NULL) {
      mb_module_ca59c9ca3eb373f2 = LoadLibraryA("newdev.dll");
    }
    if (mb_module_ca59c9ca3eb373f2 != NULL) {
      mb_entry_ca59c9ca3eb373f2 = GetProcAddress(mb_module_ca59c9ca3eb373f2, "DiShowUpdateDriver");
    }
  }
  return mb_entry_ca59c9ca3eb373f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6487e3a9bcd0889114d4d9be(void * hwnd_parent, void * file_path, uint32_t flags, void * need_reboot) {
  void *mb_entry_ca59c9ca3eb373f2 = mb_resolve_ca59c9ca3eb373f2();
  if (mb_entry_ca59c9ca3eb373f2 == NULL) {
  return 0;
  }
  mb_fn_ca59c9ca3eb373f2 mb_target_ca59c9ca3eb373f2 = (mb_fn_ca59c9ca3eb373f2)mb_entry_ca59c9ca3eb373f2;
  int32_t mb_result_ca59c9ca3eb373f2 = mb_target_ca59c9ca3eb373f2(hwnd_parent, (uint16_t *)file_path, flags, (int32_t *)need_reboot);
  return mb_result_ca59c9ca3eb373f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e979a7ba5a7e2e45_p2;
typedef char mb_assert_e979a7ba5a7e2e45_p2[(sizeof(mb_agg_e979a7ba5a7e2e45_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_e979a7ba5a7e2e45_p2[(MB_ALIGNOF(mb_agg_e979a7ba5a7e2e45_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e979a7ba5a7e2e45)(void *, int64_t, mb_agg_e979a7ba5a7e2e45_p2 *, uint32_t, int32_t *);

static mb_module_t mb_module_e979a7ba5a7e2e45 = NULL;
static void *mb_entry_e979a7ba5a7e2e45 = NULL;

static void *mb_resolve_e979a7ba5a7e2e45(void) {
  if (mb_entry_e979a7ba5a7e2e45 == NULL) {
    if (mb_module_e979a7ba5a7e2e45 == NULL) {
      mb_module_e979a7ba5a7e2e45 = LoadLibraryA("newdev.dll");
    }
    if (mb_module_e979a7ba5a7e2e45 != NULL) {
      mb_entry_e979a7ba5a7e2e45 = GetProcAddress(mb_module_e979a7ba5a7e2e45, "DiUninstallDevice");
    }
  }
  return mb_entry_e979a7ba5a7e2e45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7921c0aa36d9f685739dc75(void * hwnd_parent, int64_t device_info_set, void * device_info_data, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_e979a7ba5a7e2e45 = mb_resolve_e979a7ba5a7e2e45();
  if (mb_entry_e979a7ba5a7e2e45 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e979a7ba5a7e2e45 mb_target_e979a7ba5a7e2e45 = (mb_fn_e979a7ba5a7e2e45)mb_entry_e979a7ba5a7e2e45;
  int32_t mb_result_e979a7ba5a7e2e45 = mb_target_e979a7ba5a7e2e45(hwnd_parent, device_info_set, (mb_agg_e979a7ba5a7e2e45_p2 *)device_info_data, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_e979a7ba5a7e2e45 = GetLastError();
  *last_error_ = mb_captured_error_e979a7ba5a7e2e45;
  return mb_result_e979a7ba5a7e2e45;
}

typedef int32_t (MB_CALL *mb_fn_d3d08f2e94c27efe)(void *, uint8_t *, uint32_t, int32_t *);

static mb_module_t mb_module_d3d08f2e94c27efe = NULL;
static void *mb_entry_d3d08f2e94c27efe = NULL;

static void *mb_resolve_d3d08f2e94c27efe(void) {
  if (mb_entry_d3d08f2e94c27efe == NULL) {
    if (mb_module_d3d08f2e94c27efe == NULL) {
      mb_module_d3d08f2e94c27efe = LoadLibraryA("newdev.dll");
    }
    if (mb_module_d3d08f2e94c27efe != NULL) {
      mb_entry_d3d08f2e94c27efe = GetProcAddress(mb_module_d3d08f2e94c27efe, "DiUninstallDriverA");
    }
  }
  return mb_entry_d3d08f2e94c27efe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7653ae45f34189cbb4fa447d(void * hwnd_parent, void * inf_path, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_d3d08f2e94c27efe = mb_resolve_d3d08f2e94c27efe();
  if (mb_entry_d3d08f2e94c27efe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d3d08f2e94c27efe mb_target_d3d08f2e94c27efe = (mb_fn_d3d08f2e94c27efe)mb_entry_d3d08f2e94c27efe;
  int32_t mb_result_d3d08f2e94c27efe = mb_target_d3d08f2e94c27efe(hwnd_parent, (uint8_t *)inf_path, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_d3d08f2e94c27efe = GetLastError();
  *last_error_ = mb_captured_error_d3d08f2e94c27efe;
  return mb_result_d3d08f2e94c27efe;
}

typedef int32_t (MB_CALL *mb_fn_44503f55916543a2)(void *, uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_44503f55916543a2 = NULL;
static void *mb_entry_44503f55916543a2 = NULL;

static void *mb_resolve_44503f55916543a2(void) {
  if (mb_entry_44503f55916543a2 == NULL) {
    if (mb_module_44503f55916543a2 == NULL) {
      mb_module_44503f55916543a2 = LoadLibraryA("newdev.dll");
    }
    if (mb_module_44503f55916543a2 != NULL) {
      mb_entry_44503f55916543a2 = GetProcAddress(mb_module_44503f55916543a2, "DiUninstallDriverW");
    }
  }
  return mb_entry_44503f55916543a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8518fb4a6a33904bcea587(void * hwnd_parent, void * inf_path, uint32_t flags, void * need_reboot, uint32_t *last_error_) {
  void *mb_entry_44503f55916543a2 = mb_resolve_44503f55916543a2();
  if (mb_entry_44503f55916543a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_44503f55916543a2 mb_target_44503f55916543a2 = (mb_fn_44503f55916543a2)mb_entry_44503f55916543a2;
  int32_t mb_result_44503f55916543a2 = mb_target_44503f55916543a2(hwnd_parent, (uint16_t *)inf_path, flags, (int32_t *)need_reboot);
  uint32_t mb_captured_error_44503f55916543a2 = GetLastError();
  *last_error_ = mb_captured_error_44503f55916543a2;
  return mb_result_44503f55916543a2;
}

typedef void (MB_CALL *mb_fn_73f7ae8566a75991)(void *, void *, uint8_t *, int32_t);

static mb_module_t mb_module_73f7ae8566a75991 = NULL;
static void *mb_entry_73f7ae8566a75991 = NULL;

static void *mb_resolve_73f7ae8566a75991(void) {
  if (mb_entry_73f7ae8566a75991 == NULL) {
    if (mb_module_73f7ae8566a75991 == NULL) {
      mb_module_73f7ae8566a75991 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_73f7ae8566a75991 != NULL) {
      mb_entry_73f7ae8566a75991 = GetProcAddress(mb_module_73f7ae8566a75991, "InstallHinfSectionA");
    }
  }
  return mb_entry_73f7ae8566a75991;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_efc8655a36ea1b8b8761a8c1(void * window, void * module_handle, void * command_line, int32_t show_command) {
  void *mb_entry_73f7ae8566a75991 = mb_resolve_73f7ae8566a75991();
  if (mb_entry_73f7ae8566a75991 == NULL) {
  return;
  }
  mb_fn_73f7ae8566a75991 mb_target_73f7ae8566a75991 = (mb_fn_73f7ae8566a75991)mb_entry_73f7ae8566a75991;
  mb_target_73f7ae8566a75991(window, module_handle, (uint8_t *)command_line, show_command);
  return;
}

typedef void (MB_CALL *mb_fn_2503255b525eb73b)(void *, void *, uint16_t *, int32_t);

static mb_module_t mb_module_2503255b525eb73b = NULL;
static void *mb_entry_2503255b525eb73b = NULL;

static void *mb_resolve_2503255b525eb73b(void) {
  if (mb_entry_2503255b525eb73b == NULL) {
    if (mb_module_2503255b525eb73b == NULL) {
      mb_module_2503255b525eb73b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2503255b525eb73b != NULL) {
      mb_entry_2503255b525eb73b = GetProcAddress(mb_module_2503255b525eb73b, "InstallHinfSectionW");
    }
  }
  return mb_entry_2503255b525eb73b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5009400ea910fba6f5fc15f2(void * window, void * module_handle, void * command_line, int32_t show_command) {
  void *mb_entry_2503255b525eb73b = mb_resolve_2503255b525eb73b();
  if (mb_entry_2503255b525eb73b == NULL) {
  return;
  }
  mb_fn_2503255b525eb73b mb_target_2503255b525eb73b = (mb_fn_2503255b525eb73b)mb_entry_2503255b525eb73b;
  mb_target_2503255b525eb73b(window, module_handle, (uint16_t *)command_line, show_command);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bcf2c1b16e1410b7)(void *, void *, void *, uint8_t *, void *, uint32_t);

static mb_module_t mb_module_bcf2c1b16e1410b7 = NULL;
static void *mb_entry_bcf2c1b16e1410b7 = NULL;

static void *mb_resolve_bcf2c1b16e1410b7(void) {
  if (mb_entry_bcf2c1b16e1410b7 == NULL) {
    if (mb_module_bcf2c1b16e1410b7 == NULL) {
      mb_module_bcf2c1b16e1410b7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_bcf2c1b16e1410b7 != NULL) {
      mb_entry_bcf2c1b16e1410b7 = GetProcAddress(mb_module_bcf2c1b16e1410b7, "SetupAddInstallSectionToDiskSpaceListA");
    }
  }
  return mb_entry_bcf2c1b16e1410b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cddb678cb74c1332c19ecda(void * disk_space, void * inf_handle, void * layout_inf_handle, void * section_name, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_bcf2c1b16e1410b7 = mb_resolve_bcf2c1b16e1410b7();
  if (mb_entry_bcf2c1b16e1410b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bcf2c1b16e1410b7 mb_target_bcf2c1b16e1410b7 = (mb_fn_bcf2c1b16e1410b7)mb_entry_bcf2c1b16e1410b7;
  int32_t mb_result_bcf2c1b16e1410b7 = mb_target_bcf2c1b16e1410b7(disk_space, inf_handle, layout_inf_handle, (uint8_t *)section_name, reserved1, reserved2);
  uint32_t mb_captured_error_bcf2c1b16e1410b7 = GetLastError();
  *last_error_ = mb_captured_error_bcf2c1b16e1410b7;
  return mb_result_bcf2c1b16e1410b7;
}

typedef int32_t (MB_CALL *mb_fn_75a1230c28c5595f)(void *, void *, void *, uint16_t *, void *, uint32_t);

static mb_module_t mb_module_75a1230c28c5595f = NULL;
static void *mb_entry_75a1230c28c5595f = NULL;

static void *mb_resolve_75a1230c28c5595f(void) {
  if (mb_entry_75a1230c28c5595f == NULL) {
    if (mb_module_75a1230c28c5595f == NULL) {
      mb_module_75a1230c28c5595f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_75a1230c28c5595f != NULL) {
      mb_entry_75a1230c28c5595f = GetProcAddress(mb_module_75a1230c28c5595f, "SetupAddInstallSectionToDiskSpaceListW");
    }
  }
  return mb_entry_75a1230c28c5595f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbdb28466b316ed08cce9111(void * disk_space, void * inf_handle, void * layout_inf_handle, void * section_name, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_75a1230c28c5595f = mb_resolve_75a1230c28c5595f();
  if (mb_entry_75a1230c28c5595f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_75a1230c28c5595f mb_target_75a1230c28c5595f = (mb_fn_75a1230c28c5595f)mb_entry_75a1230c28c5595f;
  int32_t mb_result_75a1230c28c5595f = mb_target_75a1230c28c5595f(disk_space, inf_handle, layout_inf_handle, (uint16_t *)section_name, reserved1, reserved2);
  uint32_t mb_captured_error_75a1230c28c5595f = GetLastError();
  *last_error_ = mb_captured_error_75a1230c28c5595f;
  return mb_result_75a1230c28c5595f;
}

typedef int32_t (MB_CALL *mb_fn_4bba5762027a64bc)(void *, void *, void *, uint8_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_4bba5762027a64bc = NULL;
static void *mb_entry_4bba5762027a64bc = NULL;

static void *mb_resolve_4bba5762027a64bc(void) {
  if (mb_entry_4bba5762027a64bc == NULL) {
    if (mb_module_4bba5762027a64bc == NULL) {
      mb_module_4bba5762027a64bc = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4bba5762027a64bc != NULL) {
      mb_entry_4bba5762027a64bc = GetProcAddress(mb_module_4bba5762027a64bc, "SetupAddSectionToDiskSpaceListA");
    }
  }
  return mb_entry_4bba5762027a64bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af79e86e32dc3f377922979(void * disk_space, void * inf_handle, void * list_inf_handle, void * section_name, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_4bba5762027a64bc = mb_resolve_4bba5762027a64bc();
  if (mb_entry_4bba5762027a64bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4bba5762027a64bc mb_target_4bba5762027a64bc = (mb_fn_4bba5762027a64bc)mb_entry_4bba5762027a64bc;
  int32_t mb_result_4bba5762027a64bc = mb_target_4bba5762027a64bc(disk_space, inf_handle, list_inf_handle, (uint8_t *)section_name, operation, reserved1, reserved2);
  uint32_t mb_captured_error_4bba5762027a64bc = GetLastError();
  *last_error_ = mb_captured_error_4bba5762027a64bc;
  return mb_result_4bba5762027a64bc;
}

typedef int32_t (MB_CALL *mb_fn_930bdec64ffd63cf)(void *, void *, void *, uint16_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_930bdec64ffd63cf = NULL;
static void *mb_entry_930bdec64ffd63cf = NULL;

static void *mb_resolve_930bdec64ffd63cf(void) {
  if (mb_entry_930bdec64ffd63cf == NULL) {
    if (mb_module_930bdec64ffd63cf == NULL) {
      mb_module_930bdec64ffd63cf = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_930bdec64ffd63cf != NULL) {
      mb_entry_930bdec64ffd63cf = GetProcAddress(mb_module_930bdec64ffd63cf, "SetupAddSectionToDiskSpaceListW");
    }
  }
  return mb_entry_930bdec64ffd63cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e7a8013a454f4edad02dda(void * disk_space, void * inf_handle, void * list_inf_handle, void * section_name, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_930bdec64ffd63cf = mb_resolve_930bdec64ffd63cf();
  if (mb_entry_930bdec64ffd63cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_930bdec64ffd63cf mb_target_930bdec64ffd63cf = (mb_fn_930bdec64ffd63cf)mb_entry_930bdec64ffd63cf;
  int32_t mb_result_930bdec64ffd63cf = mb_target_930bdec64ffd63cf(disk_space, inf_handle, list_inf_handle, (uint16_t *)section_name, operation, reserved1, reserved2);
  uint32_t mb_captured_error_930bdec64ffd63cf = GetLastError();
  *last_error_ = mb_captured_error_930bdec64ffd63cf;
  return mb_result_930bdec64ffd63cf;
}

typedef int32_t (MB_CALL *mb_fn_79d7abd95ec87af1)(void *, uint8_t *, int64_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_79d7abd95ec87af1 = NULL;
static void *mb_entry_79d7abd95ec87af1 = NULL;

static void *mb_resolve_79d7abd95ec87af1(void) {
  if (mb_entry_79d7abd95ec87af1 == NULL) {
    if (mb_module_79d7abd95ec87af1 == NULL) {
      mb_module_79d7abd95ec87af1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_79d7abd95ec87af1 != NULL) {
      mb_entry_79d7abd95ec87af1 = GetProcAddress(mb_module_79d7abd95ec87af1, "SetupAddToDiskSpaceListA");
    }
  }
  return mb_entry_79d7abd95ec87af1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf84c34a550e130c8699c91(void * disk_space, void * target_filespec, int64_t file_size, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_79d7abd95ec87af1 = mb_resolve_79d7abd95ec87af1();
  if (mb_entry_79d7abd95ec87af1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79d7abd95ec87af1 mb_target_79d7abd95ec87af1 = (mb_fn_79d7abd95ec87af1)mb_entry_79d7abd95ec87af1;
  int32_t mb_result_79d7abd95ec87af1 = mb_target_79d7abd95ec87af1(disk_space, (uint8_t *)target_filespec, file_size, operation, reserved1, reserved2);
  uint32_t mb_captured_error_79d7abd95ec87af1 = GetLastError();
  *last_error_ = mb_captured_error_79d7abd95ec87af1;
  return mb_result_79d7abd95ec87af1;
}

typedef int32_t (MB_CALL *mb_fn_8e9056e04fdf231e)(void *, uint16_t *, int64_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_8e9056e04fdf231e = NULL;
static void *mb_entry_8e9056e04fdf231e = NULL;

static void *mb_resolve_8e9056e04fdf231e(void) {
  if (mb_entry_8e9056e04fdf231e == NULL) {
    if (mb_module_8e9056e04fdf231e == NULL) {
      mb_module_8e9056e04fdf231e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8e9056e04fdf231e != NULL) {
      mb_entry_8e9056e04fdf231e = GetProcAddress(mb_module_8e9056e04fdf231e, "SetupAddToDiskSpaceListW");
    }
  }
  return mb_entry_8e9056e04fdf231e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e6d8984f6df5ea4bd7a41a(void * disk_space, void * target_filespec, int64_t file_size, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_8e9056e04fdf231e = mb_resolve_8e9056e04fdf231e();
  if (mb_entry_8e9056e04fdf231e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e9056e04fdf231e mb_target_8e9056e04fdf231e = (mb_fn_8e9056e04fdf231e)mb_entry_8e9056e04fdf231e;
  int32_t mb_result_8e9056e04fdf231e = mb_target_8e9056e04fdf231e(disk_space, (uint16_t *)target_filespec, file_size, operation, reserved1, reserved2);
  uint32_t mb_captured_error_8e9056e04fdf231e = GetLastError();
  *last_error_ = mb_captured_error_8e9056e04fdf231e;
  return mb_result_8e9056e04fdf231e;
}

typedef int32_t (MB_CALL *mb_fn_bc74b88aa2f5f27a)(uint32_t, uint8_t *);

static mb_module_t mb_module_bc74b88aa2f5f27a = NULL;
static void *mb_entry_bc74b88aa2f5f27a = NULL;

static void *mb_resolve_bc74b88aa2f5f27a(void) {
  if (mb_entry_bc74b88aa2f5f27a == NULL) {
    if (mb_module_bc74b88aa2f5f27a == NULL) {
      mb_module_bc74b88aa2f5f27a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_bc74b88aa2f5f27a != NULL) {
      mb_entry_bc74b88aa2f5f27a = GetProcAddress(mb_module_bc74b88aa2f5f27a, "SetupAddToSourceListA");
    }
  }
  return mb_entry_bc74b88aa2f5f27a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247aaf9163b34a4ec9ef9a1e(uint32_t flags, void * source, uint32_t *last_error_) {
  void *mb_entry_bc74b88aa2f5f27a = mb_resolve_bc74b88aa2f5f27a();
  if (mb_entry_bc74b88aa2f5f27a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bc74b88aa2f5f27a mb_target_bc74b88aa2f5f27a = (mb_fn_bc74b88aa2f5f27a)mb_entry_bc74b88aa2f5f27a;
  int32_t mb_result_bc74b88aa2f5f27a = mb_target_bc74b88aa2f5f27a(flags, (uint8_t *)source);
  uint32_t mb_captured_error_bc74b88aa2f5f27a = GetLastError();
  *last_error_ = mb_captured_error_bc74b88aa2f5f27a;
  return mb_result_bc74b88aa2f5f27a;
}

typedef int32_t (MB_CALL *mb_fn_a919759fbe256bd2)(uint32_t, uint16_t *);

static mb_module_t mb_module_a919759fbe256bd2 = NULL;
static void *mb_entry_a919759fbe256bd2 = NULL;

static void *mb_resolve_a919759fbe256bd2(void) {
  if (mb_entry_a919759fbe256bd2 == NULL) {
    if (mb_module_a919759fbe256bd2 == NULL) {
      mb_module_a919759fbe256bd2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a919759fbe256bd2 != NULL) {
      mb_entry_a919759fbe256bd2 = GetProcAddress(mb_module_a919759fbe256bd2, "SetupAddToSourceListW");
    }
  }
  return mb_entry_a919759fbe256bd2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78985569533c9318cfb1e30(uint32_t flags, void * source, uint32_t *last_error_) {
  void *mb_entry_a919759fbe256bd2 = mb_resolve_a919759fbe256bd2();
  if (mb_entry_a919759fbe256bd2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a919759fbe256bd2 mb_target_a919759fbe256bd2 = (mb_fn_a919759fbe256bd2)mb_entry_a919759fbe256bd2;
  int32_t mb_result_a919759fbe256bd2 = mb_target_a919759fbe256bd2(flags, (uint16_t *)source);
  uint32_t mb_captured_error_a919759fbe256bd2 = GetLastError();
  *last_error_ = mb_captured_error_a919759fbe256bd2;
  return mb_result_a919759fbe256bd2;
}

typedef int32_t (MB_CALL *mb_fn_143ec4964132d387)(void *, uint8_t *, int64_t, void *, uint32_t);

static mb_module_t mb_module_143ec4964132d387 = NULL;
static void *mb_entry_143ec4964132d387 = NULL;

static void *mb_resolve_143ec4964132d387(void) {
  if (mb_entry_143ec4964132d387 == NULL) {
    if (mb_module_143ec4964132d387 == NULL) {
      mb_module_143ec4964132d387 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_143ec4964132d387 != NULL) {
      mb_entry_143ec4964132d387 = GetProcAddress(mb_module_143ec4964132d387, "SetupAdjustDiskSpaceListA");
    }
  }
  return mb_entry_143ec4964132d387;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b689ef4a39c58c860ad2f4a9(void * disk_space, void * drive_root, int64_t amount, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_143ec4964132d387 = mb_resolve_143ec4964132d387();
  if (mb_entry_143ec4964132d387 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_143ec4964132d387 mb_target_143ec4964132d387 = (mb_fn_143ec4964132d387)mb_entry_143ec4964132d387;
  int32_t mb_result_143ec4964132d387 = mb_target_143ec4964132d387(disk_space, (uint8_t *)drive_root, amount, reserved1, reserved2);
  uint32_t mb_captured_error_143ec4964132d387 = GetLastError();
  *last_error_ = mb_captured_error_143ec4964132d387;
  return mb_result_143ec4964132d387;
}

typedef int32_t (MB_CALL *mb_fn_660db11d6d501f96)(void *, uint16_t *, int64_t, void *, uint32_t);

static mb_module_t mb_module_660db11d6d501f96 = NULL;
static void *mb_entry_660db11d6d501f96 = NULL;

static void *mb_resolve_660db11d6d501f96(void) {
  if (mb_entry_660db11d6d501f96 == NULL) {
    if (mb_module_660db11d6d501f96 == NULL) {
      mb_module_660db11d6d501f96 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_660db11d6d501f96 != NULL) {
      mb_entry_660db11d6d501f96 = GetProcAddress(mb_module_660db11d6d501f96, "SetupAdjustDiskSpaceListW");
    }
  }
  return mb_entry_660db11d6d501f96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e211f80b5590e502fb1224(void * disk_space, void * drive_root, int64_t amount, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_660db11d6d501f96 = mb_resolve_660db11d6d501f96();
  if (mb_entry_660db11d6d501f96 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_660db11d6d501f96 mb_target_660db11d6d501f96 = (mb_fn_660db11d6d501f96)mb_entry_660db11d6d501f96;
  int32_t mb_result_660db11d6d501f96 = mb_target_660db11d6d501f96(disk_space, (uint16_t *)drive_root, amount, reserved1, reserved2);
  uint32_t mb_captured_error_660db11d6d501f96 = GetLastError();
  *last_error_ = mb_captured_error_660db11d6d501f96;
  return mb_result_660db11d6d501f96;
}

typedef uint32_t (MB_CALL *mb_fn_03128cbc6a0b5f66)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_03128cbc6a0b5f66 = NULL;
static void *mb_entry_03128cbc6a0b5f66 = NULL;

static void *mb_resolve_03128cbc6a0b5f66(void) {
  if (mb_entry_03128cbc6a0b5f66 == NULL) {
    if (mb_module_03128cbc6a0b5f66 == NULL) {
      mb_module_03128cbc6a0b5f66 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_03128cbc6a0b5f66 != NULL) {
      mb_entry_03128cbc6a0b5f66 = GetProcAddress(mb_module_03128cbc6a0b5f66, "SetupBackupErrorA");
    }
  }
  return mb_entry_03128cbc6a0b5f66;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e86b29ea84d62228f20a17be(void * hwnd_parent, void * dialog_title, void * source_file, void * target_file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  void *mb_entry_03128cbc6a0b5f66 = mb_resolve_03128cbc6a0b5f66();
  if (mb_entry_03128cbc6a0b5f66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_03128cbc6a0b5f66 mb_target_03128cbc6a0b5f66 = (mb_fn_03128cbc6a0b5f66)mb_entry_03128cbc6a0b5f66;
  uint32_t mb_result_03128cbc6a0b5f66 = mb_target_03128cbc6a0b5f66(hwnd_parent, (uint8_t *)dialog_title, (uint8_t *)source_file, (uint8_t *)target_file, win32_error_code, style);
  uint32_t mb_captured_error_03128cbc6a0b5f66 = GetLastError();
  *last_error_ = mb_captured_error_03128cbc6a0b5f66;
  return mb_result_03128cbc6a0b5f66;
}

typedef uint32_t (MB_CALL *mb_fn_e22f821948e2021a)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_e22f821948e2021a = NULL;
static void *mb_entry_e22f821948e2021a = NULL;

static void *mb_resolve_e22f821948e2021a(void) {
  if (mb_entry_e22f821948e2021a == NULL) {
    if (mb_module_e22f821948e2021a == NULL) {
      mb_module_e22f821948e2021a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e22f821948e2021a != NULL) {
      mb_entry_e22f821948e2021a = GetProcAddress(mb_module_e22f821948e2021a, "SetupBackupErrorW");
    }
  }
  return mb_entry_e22f821948e2021a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ffab6d3d126b6c6a4f8d3cf(void * hwnd_parent, void * dialog_title, void * source_file, void * target_file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  void *mb_entry_e22f821948e2021a = mb_resolve_e22f821948e2021a();
  if (mb_entry_e22f821948e2021a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e22f821948e2021a mb_target_e22f821948e2021a = (mb_fn_e22f821948e2021a)mb_entry_e22f821948e2021a;
  uint32_t mb_result_e22f821948e2021a = mb_target_e22f821948e2021a(hwnd_parent, (uint16_t *)dialog_title, (uint16_t *)source_file, (uint16_t *)target_file, win32_error_code, style);
  uint32_t mb_captured_error_e22f821948e2021a = GetLastError();
  *last_error_ = mb_captured_error_e22f821948e2021a;
  return mb_result_e22f821948e2021a;
}

typedef int32_t (MB_CALL *mb_fn_75ce4ad7c8d0f362)(void);

static mb_module_t mb_module_75ce4ad7c8d0f362 = NULL;
static void *mb_entry_75ce4ad7c8d0f362 = NULL;

static void *mb_resolve_75ce4ad7c8d0f362(void) {
  if (mb_entry_75ce4ad7c8d0f362 == NULL) {
    if (mb_module_75ce4ad7c8d0f362 == NULL) {
      mb_module_75ce4ad7c8d0f362 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_75ce4ad7c8d0f362 != NULL) {
      mb_entry_75ce4ad7c8d0f362 = GetProcAddress(mb_module_75ce4ad7c8d0f362, "SetupCancelTemporarySourceList");
    }
  }
  return mb_entry_75ce4ad7c8d0f362;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73da1a24e889b8780a7f795a(uint32_t *last_error_) {
  void *mb_entry_75ce4ad7c8d0f362 = mb_resolve_75ce4ad7c8d0f362();
  if (mb_entry_75ce4ad7c8d0f362 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_75ce4ad7c8d0f362 mb_target_75ce4ad7c8d0f362 = (mb_fn_75ce4ad7c8d0f362)mb_entry_75ce4ad7c8d0f362;
  int32_t mb_result_75ce4ad7c8d0f362 = mb_target_75ce4ad7c8d0f362();
  uint32_t mb_captured_error_75ce4ad7c8d0f362 = GetLastError();
  *last_error_ = mb_captured_error_75ce4ad7c8d0f362;
  return mb_result_75ce4ad7c8d0f362;
}

typedef int32_t (MB_CALL *mb_fn_9ed50cf1b6d240d9)(void *);

static mb_module_t mb_module_9ed50cf1b6d240d9 = NULL;
static void *mb_entry_9ed50cf1b6d240d9 = NULL;

static void *mb_resolve_9ed50cf1b6d240d9(void) {
  if (mb_entry_9ed50cf1b6d240d9 == NULL) {
    if (mb_module_9ed50cf1b6d240d9 == NULL) {
      mb_module_9ed50cf1b6d240d9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9ed50cf1b6d240d9 != NULL) {
      mb_entry_9ed50cf1b6d240d9 = GetProcAddress(mb_module_9ed50cf1b6d240d9, "SetupCloseFileQueue");
    }
  }
  return mb_entry_9ed50cf1b6d240d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613ccae2b0c15ba926e88461(void * queue_handle) {
  void *mb_entry_9ed50cf1b6d240d9 = mb_resolve_9ed50cf1b6d240d9();
  if (mb_entry_9ed50cf1b6d240d9 == NULL) {
  return 0;
  }
  mb_fn_9ed50cf1b6d240d9 mb_target_9ed50cf1b6d240d9 = (mb_fn_9ed50cf1b6d240d9)mb_entry_9ed50cf1b6d240d9;
  int32_t mb_result_9ed50cf1b6d240d9 = mb_target_9ed50cf1b6d240d9(queue_handle);
  return mb_result_9ed50cf1b6d240d9;
}

typedef void (MB_CALL *mb_fn_65d114b7225af845)(void *);

static mb_module_t mb_module_65d114b7225af845 = NULL;
static void *mb_entry_65d114b7225af845 = NULL;

static void *mb_resolve_65d114b7225af845(void) {
  if (mb_entry_65d114b7225af845 == NULL) {
    if (mb_module_65d114b7225af845 == NULL) {
      mb_module_65d114b7225af845 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_65d114b7225af845 != NULL) {
      mb_entry_65d114b7225af845 = GetProcAddress(mb_module_65d114b7225af845, "SetupCloseInfFile");
    }
  }
  return mb_entry_65d114b7225af845;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_85f1271133ad4116db2ebf8f(void * inf_handle) {
  void *mb_entry_65d114b7225af845 = mb_resolve_65d114b7225af845();
  if (mb_entry_65d114b7225af845 == NULL) {
  return;
  }
  mb_fn_65d114b7225af845 mb_target_65d114b7225af845 = (mb_fn_65d114b7225af845)mb_entry_65d114b7225af845;
  mb_target_65d114b7225af845(inf_handle);
  return;
}

