#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_80c6f81335486fa5)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d8285850e997ec66064c67b(uint32_t dw_rp_num) {
  static mb_module_t mb_module_80c6f81335486fa5 = NULL;
  static void *mb_entry_80c6f81335486fa5 = NULL;
  if (mb_entry_80c6f81335486fa5 == NULL) {
    if (mb_module_80c6f81335486fa5 == NULL) {
      mb_module_80c6f81335486fa5 = LoadLibraryA("SrClient.dll");
    }
    if (mb_module_80c6f81335486fa5 != NULL) {
      mb_entry_80c6f81335486fa5 = GetProcAddress(mb_module_80c6f81335486fa5, "SRRemoveRestorePoint");
    }
  }
  if (mb_entry_80c6f81335486fa5 == NULL) {
  return 0;
  }
  mb_fn_80c6f81335486fa5 mb_target_80c6f81335486fa5 = (mb_fn_80c6f81335486fa5)mb_entry_80c6f81335486fa5;
  uint32_t mb_result_80c6f81335486fa5 = mb_target_80c6f81335486fa5(dw_rp_num);
  return mb_result_80c6f81335486fa5;
}

typedef struct { uint8_t bytes[80]; } mb_agg_67e6af79832866a2_p0;
typedef char mb_assert_67e6af79832866a2_p0[(sizeof(mb_agg_67e6af79832866a2_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_67e6af79832866a2_p1;
typedef char mb_assert_67e6af79832866a2_p1[(sizeof(mb_agg_67e6af79832866a2_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67e6af79832866a2)(mb_agg_67e6af79832866a2_p0 *, mb_agg_67e6af79832866a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0189cf95dea45a4595a84fa(void * p_restore_pt_spec, void * p_s_mgr_status) {
  static mb_module_t mb_module_67e6af79832866a2 = NULL;
  static void *mb_entry_67e6af79832866a2 = NULL;
  if (mb_entry_67e6af79832866a2 == NULL) {
    if (mb_module_67e6af79832866a2 == NULL) {
      mb_module_67e6af79832866a2 = LoadLibraryA("sfc.dll");
    }
    if (mb_module_67e6af79832866a2 != NULL) {
      mb_entry_67e6af79832866a2 = GetProcAddress(mb_module_67e6af79832866a2, "SRSetRestorePointA");
    }
  }
  if (mb_entry_67e6af79832866a2 == NULL) {
  return 0;
  }
  mb_fn_67e6af79832866a2 mb_target_67e6af79832866a2 = (mb_fn_67e6af79832866a2)mb_entry_67e6af79832866a2;
  int32_t mb_result_67e6af79832866a2 = mb_target_67e6af79832866a2((mb_agg_67e6af79832866a2_p0 *)p_restore_pt_spec, (mb_agg_67e6af79832866a2_p1 *)p_s_mgr_status);
  return mb_result_67e6af79832866a2;
}

typedef struct { uint8_t bytes[528]; } mb_agg_b6bdb2b9382c4dd4_p0;
typedef char mb_assert_b6bdb2b9382c4dd4_p0[(sizeof(mb_agg_b6bdb2b9382c4dd4_p0) == 528) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_b6bdb2b9382c4dd4_p1;
typedef char mb_assert_b6bdb2b9382c4dd4_p1[(sizeof(mb_agg_b6bdb2b9382c4dd4_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6bdb2b9382c4dd4)(mb_agg_b6bdb2b9382c4dd4_p0 *, mb_agg_b6bdb2b9382c4dd4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2875b58f0f11ba3b4e391c1(void * p_restore_pt_spec, void * p_s_mgr_status) {
  static mb_module_t mb_module_b6bdb2b9382c4dd4 = NULL;
  static void *mb_entry_b6bdb2b9382c4dd4 = NULL;
  if (mb_entry_b6bdb2b9382c4dd4 == NULL) {
    if (mb_module_b6bdb2b9382c4dd4 == NULL) {
      mb_module_b6bdb2b9382c4dd4 = LoadLibraryA("sfc.dll");
    }
    if (mb_module_b6bdb2b9382c4dd4 != NULL) {
      mb_entry_b6bdb2b9382c4dd4 = GetProcAddress(mb_module_b6bdb2b9382c4dd4, "SRSetRestorePointW");
    }
  }
  if (mb_entry_b6bdb2b9382c4dd4 == NULL) {
  return 0;
  }
  mb_fn_b6bdb2b9382c4dd4 mb_target_b6bdb2b9382c4dd4 = (mb_fn_b6bdb2b9382c4dd4)mb_entry_b6bdb2b9382c4dd4;
  int32_t mb_result_b6bdb2b9382c4dd4 = mb_target_b6bdb2b9382c4dd4((mb_agg_b6bdb2b9382c4dd4_p0 *)p_restore_pt_spec, (mb_agg_b6bdb2b9382c4dd4_p1 *)p_s_mgr_status);
  return mb_result_b6bdb2b9382c4dd4;
}

