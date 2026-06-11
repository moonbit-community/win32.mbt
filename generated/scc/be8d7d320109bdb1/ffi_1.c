#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a91b661643291e6e)(void *, void *, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0620e33b7313d3d61a3190c4(void * this_, void * punk_outer, int32_t iso_level, uint32_t iso_flags, void * p_options, void * pp_transaction) {
  void *mb_entry_a91b661643291e6e = NULL;
  if (this_ != NULL) {
    mb_entry_a91b661643291e6e = (*(void ***)this_)[7];
  }
  if (mb_entry_a91b661643291e6e == NULL) {
  return 0;
  }
  mb_fn_a91b661643291e6e mb_target_a91b661643291e6e = (mb_fn_a91b661643291e6e)mb_entry_a91b661643291e6e;
  int32_t mb_result_a91b661643291e6e = mb_target_a91b661643291e6e(this_, punk_outer, iso_level, iso_flags, p_options, (void * *)pp_transaction);
  return mb_result_a91b661643291e6e;
}

typedef int32_t (MB_CALL *mb_fn_9e9631da0f13ad83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3137cf4bf36562a8f8bedf1(void * this_, void * pp_options) {
  void *mb_entry_9e9631da0f13ad83 = NULL;
  if (this_ != NULL) {
    mb_entry_9e9631da0f13ad83 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e9631da0f13ad83 == NULL) {
  return 0;
  }
  mb_fn_9e9631da0f13ad83 mb_target_9e9631da0f13ad83 = (mb_fn_9e9631da0f13ad83)mb_entry_9e9631da0f13ad83;
  int32_t mb_result_9e9631da0f13ad83 = mb_target_9e9631da0f13ad83(this_, (void * *)pp_options);
  return mb_result_9e9631da0f13ad83;
}

typedef int32_t (MB_CALL *mb_fn_cc3eda0a896fc212)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2685c1bd1e2bdf404e7fad2(void * this_, int32_t hr) {
  void *mb_entry_cc3eda0a896fc212 = NULL;
  if (this_ != NULL) {
    mb_entry_cc3eda0a896fc212 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc3eda0a896fc212 == NULL) {
  return 0;
  }
  mb_fn_cc3eda0a896fc212 mb_target_cc3eda0a896fc212 = (mb_fn_cc3eda0a896fc212)mb_entry_cc3eda0a896fc212;
  int32_t mb_result_cc3eda0a896fc212 = mb_target_cc3eda0a896fc212(this_, hr);
  return mb_result_cc3eda0a896fc212;
}

typedef int32_t (MB_CALL *mb_fn_f84eeff9120456c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fda0f7a76cede5e5da7b97d(void * this_, int32_t hr) {
  void *mb_entry_f84eeff9120456c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f84eeff9120456c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f84eeff9120456c9 == NULL) {
  return 0;
  }
  mb_fn_f84eeff9120456c9 mb_target_f84eeff9120456c9 = (mb_fn_f84eeff9120456c9)mb_entry_f84eeff9120456c9;
  int32_t mb_result_f84eeff9120456c9 = mb_target_f84eeff9120456c9(this_, hr);
  return mb_result_f84eeff9120456c9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_bfae3702774da2fe_p3;
typedef char mb_assert_bfae3702774da2fe_p3[(sizeof(mb_agg_bfae3702774da2fe_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bfae3702774da2fe_p3[(MB_ALIGNOF(mb_agg_bfae3702774da2fe_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfae3702774da2fe)(void *, int32_t, void *, mb_agg_bfae3702774da2fe_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4334448a8170c49fc30cdb(void * this_, int32_t hr, void * pmk, void * pboid_reason) {
  void *mb_entry_bfae3702774da2fe = NULL;
  if (this_ != NULL) {
    mb_entry_bfae3702774da2fe = (*(void ***)this_)[6];
  }
  if (mb_entry_bfae3702774da2fe == NULL) {
  return 0;
  }
  mb_fn_bfae3702774da2fe mb_target_bfae3702774da2fe = (mb_fn_bfae3702774da2fe)mb_entry_bfae3702774da2fe;
  int32_t mb_result_bfae3702774da2fe = mb_target_bfae3702774da2fe(this_, hr, pmk, (mb_agg_bfae3702774da2fe_p3 *)pboid_reason);
  return mb_result_bfae3702774da2fe;
}

typedef int32_t (MB_CALL *mb_fn_4183eb6cdd725c54)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14d9632b8b9e1f00fdf3542(void * this_, void * punk_transaction, void * pcb_transaction_cookie) {
  void *mb_entry_4183eb6cdd725c54 = NULL;
  if (this_ != NULL) {
    mb_entry_4183eb6cdd725c54 = (*(void ***)this_)[6];
  }
  if (mb_entry_4183eb6cdd725c54 == NULL) {
  return 0;
  }
  mb_fn_4183eb6cdd725c54 mb_target_4183eb6cdd725c54 = (mb_fn_4183eb6cdd725c54)mb_entry_4183eb6cdd725c54;
  int32_t mb_result_4183eb6cdd725c54 = mb_target_4183eb6cdd725c54(this_, punk_transaction, (uint32_t *)pcb_transaction_cookie);
  return mb_result_4183eb6cdd725c54;
}

typedef int32_t (MB_CALL *mb_fn_0f7123b51116f854)(void *, void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cde4759f8943e4b4940fb8(void * this_, void * punk_transaction, uint32_t cb_transaction_cookie, void * rgb_transaction_cookie, void * pcb_used) {
  void *mb_entry_0f7123b51116f854 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7123b51116f854 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f7123b51116f854 == NULL) {
  return 0;
  }
  mb_fn_0f7123b51116f854 mb_target_0f7123b51116f854 = (mb_fn_0f7123b51116f854)mb_entry_0f7123b51116f854;
  int32_t mb_result_0f7123b51116f854 = mb_target_0f7123b51116f854(this_, punk_transaction, cb_transaction_cookie, (uint8_t *)rgb_transaction_cookie, (uint32_t *)pcb_used);
  return mb_result_0f7123b51116f854;
}

typedef int32_t (MB_CALL *mb_fn_52ea1dad7b19a794)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c1bbc1493d08086f7522c2(void * this_, uint32_t cb_whereabouts, void * rgb_whereabouts, void * pp_export) {
  void *mb_entry_52ea1dad7b19a794 = NULL;
  if (this_ != NULL) {
    mb_entry_52ea1dad7b19a794 = (*(void ***)this_)[7];
  }
  if (mb_entry_52ea1dad7b19a794 == NULL) {
  return 0;
  }
  mb_fn_52ea1dad7b19a794 mb_target_52ea1dad7b19a794 = (mb_fn_52ea1dad7b19a794)mb_entry_52ea1dad7b19a794;
  int32_t mb_result_52ea1dad7b19a794 = mb_target_52ea1dad7b19a794(this_, cb_whereabouts, (uint8_t *)rgb_whereabouts, (void * *)pp_export);
  return mb_result_52ea1dad7b19a794;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_973f752c3a9513ee_p1;
typedef char mb_assert_973f752c3a9513ee_p1[(sizeof(mb_agg_973f752c3a9513ee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_973f752c3a9513ee_p1[(MB_ALIGNOF(mb_agg_973f752c3a9513ee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_973f752c3a9513ee)(void *, mb_agg_973f752c3a9513ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9024c3ca74e88836bf88a9b8(void * this_, void * pclsid) {
  void *mb_entry_973f752c3a9513ee = NULL;
  if (this_ != NULL) {
    mb_entry_973f752c3a9513ee = (*(void ***)this_)[6];
  }
  if (mb_entry_973f752c3a9513ee == NULL) {
  return 0;
  }
  mb_fn_973f752c3a9513ee mb_target_973f752c3a9513ee = (mb_fn_973f752c3a9513ee)mb_entry_973f752c3a9513ee;
  int32_t mb_result_973f752c3a9513ee = mb_target_973f752c3a9513ee(this_, (mb_agg_973f752c3a9513ee_p1 *)pclsid);
  return mb_result_973f752c3a9513ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_874ee18f985ed4e7_p3;
typedef char mb_assert_874ee18f985ed4e7_p3[(sizeof(mb_agg_874ee18f985ed4e7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_874ee18f985ed4e7_p3[(MB_ALIGNOF(mb_agg_874ee18f985ed4e7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_874ee18f985ed4e7)(void *, uint32_t, uint8_t *, mb_agg_874ee18f985ed4e7_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e5026a35ea4a0c959de440(void * this_, uint32_t cb_transaction_cookie, void * rgb_transaction_cookie, void * piid, void * ppv_transaction) {
  void *mb_entry_874ee18f985ed4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_874ee18f985ed4e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_874ee18f985ed4e7 == NULL) {
  return 0;
  }
  mb_fn_874ee18f985ed4e7 mb_target_874ee18f985ed4e7 = (mb_fn_874ee18f985ed4e7)mb_entry_874ee18f985ed4e7;
  int32_t mb_result_874ee18f985ed4e7 = mb_target_874ee18f985ed4e7(this_, cb_transaction_cookie, (uint8_t *)rgb_transaction_cookie, (mb_agg_874ee18f985ed4e7_p3 *)piid, (void * *)ppv_transaction);
  return mb_result_874ee18f985ed4e7;
}

typedef int32_t (MB_CALL *mb_fn_34849d056b8c764d)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f81052351f58f46f9c25bc(void * this_, uint32_t cb_whereabouts, void * rgb_whereabouts, void * pcb_used) {
  void *mb_entry_34849d056b8c764d = NULL;
  if (this_ != NULL) {
    mb_entry_34849d056b8c764d = (*(void ***)this_)[7];
  }
  if (mb_entry_34849d056b8c764d == NULL) {
  return 0;
  }
  mb_fn_34849d056b8c764d mb_target_34849d056b8c764d = (mb_fn_34849d056b8c764d)mb_entry_34849d056b8c764d;
  int32_t mb_result_34849d056b8c764d = mb_target_34849d056b8c764d(this_, cb_whereabouts, (uint8_t *)rgb_whereabouts, (uint32_t *)pcb_used);
  return mb_result_34849d056b8c764d;
}

typedef int32_t (MB_CALL *mb_fn_b235d81f61ff9bb7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed79351423918467302d3f31(void * this_, void * pcb_whereabouts) {
  void *mb_entry_b235d81f61ff9bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_b235d81f61ff9bb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b235d81f61ff9bb7 == NULL) {
  return 0;
  }
  mb_fn_b235d81f61ff9bb7 mb_target_b235d81f61ff9bb7 = (mb_fn_b235d81f61ff9bb7)mb_entry_b235d81f61ff9bb7;
  int32_t mb_result_b235d81f61ff9bb7 = mb_target_b235d81f61ff9bb7(this_, (uint32_t *)pcb_whereabouts);
  return mb_result_b235d81f61ff9bb7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_7a363c255ede07d1_p2;
typedef char mb_assert_7a363c255ede07d1_p2[(sizeof(mb_agg_7a363c255ede07d1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7a363c255ede07d1_p2[(MB_ALIGNOF(mb_agg_7a363c255ede07d1_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a363c255ede07d1)(void *, int32_t, mb_agg_7a363c255ede07d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921b0913eeef8c619c85469a(void * this_, int32_t xact_stat, void * pboid_reason) {
  void *mb_entry_7a363c255ede07d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7a363c255ede07d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a363c255ede07d1 == NULL) {
  return 0;
  }
  mb_fn_7a363c255ede07d1 mb_target_7a363c255ede07d1 = (mb_fn_7a363c255ede07d1)mb_entry_7a363c255ede07d1;
  int32_t mb_result_7a363c255ede07d1 = mb_target_7a363c255ede07d1(this_, xact_stat, (mb_agg_7a363c255ede07d1_p2 *)pboid_reason);
  return mb_result_7a363c255ede07d1;
}

typedef int32_t (MB_CALL *mb_fn_245a841e0a9f088a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db1fffb610f36aef2fa5249(void * this_, uint32_t grf_rm) {
  void *mb_entry_245a841e0a9f088a = NULL;
  if (this_ != NULL) {
    mb_entry_245a841e0a9f088a = (*(void ***)this_)[6];
  }
  if (mb_entry_245a841e0a9f088a == NULL) {
  return 0;
  }
  mb_fn_245a841e0a9f088a mb_target_245a841e0a9f088a = (mb_fn_245a841e0a9f088a)mb_entry_245a841e0a9f088a;
  int32_t mb_result_245a841e0a9f088a = mb_target_245a841e0a9f088a(this_, grf_rm);
  return mb_result_245a841e0a9f088a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_502352ba15e60b9a_p1;
typedef char mb_assert_502352ba15e60b9a_p1[(sizeof(mb_agg_502352ba15e60b9a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_502352ba15e60b9a_p1[(MB_ALIGNOF(mb_agg_502352ba15e60b9a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_502352ba15e60b9a)(void *, mb_agg_502352ba15e60b9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7f97c28957498260f2abf3(void * this_, void * p_new_uow) {
  void *mb_entry_502352ba15e60b9a = NULL;
  if (this_ != NULL) {
    mb_entry_502352ba15e60b9a = (*(void ***)this_)[7];
  }
  if (mb_entry_502352ba15e60b9a == NULL) {
  return 0;
  }
  mb_fn_502352ba15e60b9a mb_target_502352ba15e60b9a = (mb_fn_502352ba15e60b9a)mb_entry_502352ba15e60b9a;
  int32_t mb_result_502352ba15e60b9a = mb_target_502352ba15e60b9a(this_, (mb_agg_502352ba15e60b9a_p1 *)p_new_uow);
  return mb_result_502352ba15e60b9a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_1517a28177fc53a4_p1;
typedef char mb_assert_1517a28177fc53a4_p1[(sizeof(mb_agg_1517a28177fc53a4_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_1517a28177fc53a4_p1[(MB_ALIGNOF(mb_agg_1517a28177fc53a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1517a28177fc53a4)(void *, mb_agg_1517a28177fc53a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfb6530cf30b7480aea3cb3(void * this_, void * p_options) {
  void *mb_entry_1517a28177fc53a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1517a28177fc53a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1517a28177fc53a4 == NULL) {
  return 0;
  }
  mb_fn_1517a28177fc53a4 mb_target_1517a28177fc53a4 = (mb_fn_1517a28177fc53a4)mb_entry_1517a28177fc53a4;
  int32_t mb_result_1517a28177fc53a4 = mb_target_1517a28177fc53a4(this_, (mb_agg_1517a28177fc53a4_p1 *)p_options);
  return mb_result_1517a28177fc53a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_868d7b74445ce635_p1;
typedef char mb_assert_868d7b74445ce635_p1[(sizeof(mb_agg_868d7b74445ce635_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_868d7b74445ce635_p1[(MB_ALIGNOF(mb_agg_868d7b74445ce635_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_868d7b74445ce635)(void *, mb_agg_868d7b74445ce635_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbb6a94c448be853f74fb11(void * this_, void * p_options) {
  void *mb_entry_868d7b74445ce635 = NULL;
  if (this_ != NULL) {
    mb_entry_868d7b74445ce635 = (*(void ***)this_)[6];
  }
  if (mb_entry_868d7b74445ce635 == NULL) {
  return 0;
  }
  mb_fn_868d7b74445ce635 mb_target_868d7b74445ce635 = (mb_fn_868d7b74445ce635)mb_entry_868d7b74445ce635;
  int32_t mb_result_868d7b74445ce635 = mb_target_868d7b74445ce635(this_, (mb_agg_868d7b74445ce635_p1 *)p_options);
  return mb_result_868d7b74445ce635;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_8e1507b7a39e6a78_p1;
typedef char mb_assert_8e1507b7a39e6a78_p1[(sizeof(mb_agg_8e1507b7a39e6a78_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8e1507b7a39e6a78_p1[(MB_ALIGNOF(mb_agg_8e1507b7a39e6a78_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_8e1507b7a39e6a78_p3;
typedef char mb_assert_8e1507b7a39e6a78_p3[(sizeof(mb_agg_8e1507b7a39e6a78_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8e1507b7a39e6a78_p3[(MB_ALIGNOF(mb_agg_8e1507b7a39e6a78_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e1507b7a39e6a78)(void *, mb_agg_8e1507b7a39e6a78_p1 *, int32_t, mb_agg_8e1507b7a39e6a78_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bf921a7e80ceda6e9730f9(void * this_, void * pboid_reason, int32_t f_retaining, void * p_new_uow, int32_t hr) {
  void *mb_entry_8e1507b7a39e6a78 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1507b7a39e6a78 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e1507b7a39e6a78 == NULL) {
  return 0;
  }
  mb_fn_8e1507b7a39e6a78 mb_target_8e1507b7a39e6a78 = (mb_fn_8e1507b7a39e6a78)mb_entry_8e1507b7a39e6a78;
  int32_t mb_result_8e1507b7a39e6a78 = mb_target_8e1507b7a39e6a78(this_, (mb_agg_8e1507b7a39e6a78_p1 *)pboid_reason, f_retaining, (mb_agg_8e1507b7a39e6a78_p3 *)p_new_uow, hr);
  return mb_result_8e1507b7a39e6a78;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_bbfedbdbeb69ad4b_p2;
typedef char mb_assert_bbfedbdbeb69ad4b_p2[(sizeof(mb_agg_bbfedbdbeb69ad4b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bbfedbdbeb69ad4b_p2[(MB_ALIGNOF(mb_agg_bbfedbdbeb69ad4b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbfedbdbeb69ad4b)(void *, int32_t, mb_agg_bbfedbdbeb69ad4b_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8554a8f3bc850e561361afff(void * this_, int32_t f_retaining, void * p_new_uow, int32_t hr) {
  void *mb_entry_bbfedbdbeb69ad4b = NULL;
  if (this_ != NULL) {
    mb_entry_bbfedbdbeb69ad4b = (*(void ***)this_)[6];
  }
  if (mb_entry_bbfedbdbeb69ad4b == NULL) {
  return 0;
  }
  mb_fn_bbfedbdbeb69ad4b mb_target_bbfedbdbeb69ad4b = (mb_fn_bbfedbdbeb69ad4b)mb_entry_bbfedbdbeb69ad4b;
  int32_t mb_result_bbfedbdbeb69ad4b = mb_target_bbfedbdbeb69ad4b(this_, f_retaining, (mb_agg_bbfedbdbeb69ad4b_p2 *)p_new_uow, hr);
  return mb_result_bbfedbdbeb69ad4b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_e3cc60675711e559_p2;
typedef char mb_assert_e3cc60675711e559_p2[(sizeof(mb_agg_e3cc60675711e559_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e3cc60675711e559_p2[(MB_ALIGNOF(mb_agg_e3cc60675711e559_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3cc60675711e559)(void *, uint32_t, mb_agg_e3cc60675711e559_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5081bfa67e0565639878a49(void * this_, uint32_t dw_decision, void * pboid_reason, int32_t hr) {
  void *mb_entry_e3cc60675711e559 = NULL;
  if (this_ != NULL) {
    mb_entry_e3cc60675711e559 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3cc60675711e559 == NULL) {
  return 0;
  }
  mb_fn_e3cc60675711e559 mb_target_e3cc60675711e559 = (mb_fn_e3cc60675711e559)mb_entry_e3cc60675711e559;
  int32_t mb_result_e3cc60675711e559 = mb_target_e3cc60675711e559(this_, dw_decision, (mb_agg_e3cc60675711e559_p2 *)pboid_reason, hr);
  return mb_result_e3cc60675711e559;
}

typedef int32_t (MB_CALL *mb_fn_9cee609b95d1ae97)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b57e53d51fd96533670710(void * this_) {
  void *mb_entry_9cee609b95d1ae97 = NULL;
  if (this_ != NULL) {
    mb_entry_9cee609b95d1ae97 = (*(void ***)this_)[9];
  }
  if (mb_entry_9cee609b95d1ae97 == NULL) {
  return 0;
  }
  mb_fn_9cee609b95d1ae97 mb_target_9cee609b95d1ae97 = (mb_fn_9cee609b95d1ae97)mb_entry_9cee609b95d1ae97;
  int32_t mb_result_9cee609b95d1ae97 = mb_target_9cee609b95d1ae97(this_);
  return mb_result_9cee609b95d1ae97;
}

typedef int32_t (MB_CALL *mb_fn_b08a61b812fb1294)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88c763ace5220a964037aad(void * this_) {
  void *mb_entry_b08a61b812fb1294 = NULL;
  if (this_ != NULL) {
    mb_entry_b08a61b812fb1294 = (*(void ***)this_)[6];
  }
  if (mb_entry_b08a61b812fb1294 == NULL) {
  return 0;
  }
  mb_fn_b08a61b812fb1294 mb_target_b08a61b812fb1294 = (mb_fn_b08a61b812fb1294)mb_entry_b08a61b812fb1294;
  int32_t mb_result_b08a61b812fb1294 = mb_target_b08a61b812fb1294(this_);
  return mb_result_b08a61b812fb1294;
}

typedef int32_t (MB_CALL *mb_fn_9ba42287672bb2a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca165bef9a4dee4916cbb59e(void * this_, void * pp_i_transaction) {
  void *mb_entry_9ba42287672bb2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ba42287672bb2a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_9ba42287672bb2a1 == NULL) {
  return 0;
  }
  mb_fn_9ba42287672bb2a1 mb_target_9ba42287672bb2a1 = (mb_fn_9ba42287672bb2a1)mb_entry_9ba42287672bb2a1;
  int32_t mb_result_9ba42287672bb2a1 = mb_target_9ba42287672bb2a1(this_, (void * *)pp_i_transaction);
  return mb_result_9ba42287672bb2a1;
}

typedef int32_t (MB_CALL *mb_fn_18dc0301b5e7ac5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a86545769666965ac7878af(void * this_) {
  void *mb_entry_18dc0301b5e7ac5a = NULL;
  if (this_ != NULL) {
    mb_entry_18dc0301b5e7ac5a = (*(void ***)this_)[8];
  }
  if (mb_entry_18dc0301b5e7ac5a == NULL) {
  return 0;
  }
  mb_fn_18dc0301b5e7ac5a mb_target_18dc0301b5e7ac5a = (mb_fn_18dc0301b5e7ac5a)mb_entry_18dc0301b5e7ac5a;
  int32_t mb_result_18dc0301b5e7ac5a = mb_target_18dc0301b5e7ac5a(this_);
  return mb_result_18dc0301b5e7ac5a;
}

typedef int32_t (MB_CALL *mb_fn_c1dc4dd539bfb30b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c4fc06daae09e77bb7b749(void * this_) {
  void *mb_entry_c1dc4dd539bfb30b = NULL;
  if (this_ != NULL) {
    mb_entry_c1dc4dd539bfb30b = (*(void ***)this_)[9];
  }
  if (mb_entry_c1dc4dd539bfb30b == NULL) {
  return 0;
  }
  mb_fn_c1dc4dd539bfb30b mb_target_c1dc4dd539bfb30b = (mb_fn_c1dc4dd539bfb30b)mb_entry_c1dc4dd539bfb30b;
  int32_t mb_result_c1dc4dd539bfb30b = mb_target_c1dc4dd539bfb30b(this_);
  return mb_result_c1dc4dd539bfb30b;
}

typedef int32_t (MB_CALL *mb_fn_12c3cda6a4ebaff3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdba9ecf7dcbffd6f7a989cc(void * this_) {
  void *mb_entry_12c3cda6a4ebaff3 = NULL;
  if (this_ != NULL) {
    mb_entry_12c3cda6a4ebaff3 = (*(void ***)this_)[7];
  }
  if (mb_entry_12c3cda6a4ebaff3 == NULL) {
  return 0;
  }
  mb_fn_12c3cda6a4ebaff3 mb_target_12c3cda6a4ebaff3 = (mb_fn_12c3cda6a4ebaff3)mb_entry_12c3cda6a4ebaff3;
  int32_t mb_result_12c3cda6a4ebaff3 = mb_target_12c3cda6a4ebaff3(this_);
  return mb_result_12c3cda6a4ebaff3;
}

typedef int32_t (MB_CALL *mb_fn_f32e75576098035c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cce70aef878a06a96f68e5(void * this_, void * p_phase0_notify, void * pp_phase0_enlistment) {
  void *mb_entry_f32e75576098035c = NULL;
  if (this_ != NULL) {
    mb_entry_f32e75576098035c = (*(void ***)this_)[6];
  }
  if (mb_entry_f32e75576098035c == NULL) {
  return 0;
  }
  mb_fn_f32e75576098035c mb_target_f32e75576098035c = (mb_fn_f32e75576098035c)mb_entry_f32e75576098035c;
  int32_t mb_result_f32e75576098035c = mb_target_f32e75576098035c(this_, p_phase0_notify, (void * *)pp_phase0_enlistment);
  return mb_result_f32e75576098035c;
}

typedef int32_t (MB_CALL *mb_fn_bbf3578b23c1d054)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4111b94be07e8efbe4f8827(void * this_, int32_t status) {
  void *mb_entry_bbf3578b23c1d054 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf3578b23c1d054 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbf3578b23c1d054 == NULL) {
  return 0;
  }
  mb_fn_bbf3578b23c1d054 mb_target_bbf3578b23c1d054 = (mb_fn_bbf3578b23c1d054)mb_entry_bbf3578b23c1d054;
  int32_t mb_result_bbf3578b23c1d054 = mb_target_bbf3578b23c1d054(this_, status);
  return mb_result_bbf3578b23c1d054;
}

typedef int32_t (MB_CALL *mb_fn_f416269dce58091b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8e3f6bbe339ef4f9f429a3(void * this_, int32_t f_aborting_hint) {
  void *mb_entry_f416269dce58091b = NULL;
  if (this_ != NULL) {
    mb_entry_f416269dce58091b = (*(void ***)this_)[6];
  }
  if (mb_entry_f416269dce58091b == NULL) {
  return 0;
  }
  mb_fn_f416269dce58091b mb_target_f416269dce58091b = (mb_fn_f416269dce58091b)mb_entry_f416269dce58091b;
  int32_t mb_result_f416269dce58091b = mb_target_f416269dce58091b(this_, f_aborting_hint);
  return mb_result_f416269dce58091b;
}

typedef int32_t (MB_CALL *mb_fn_d894790c940849c3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf12ce10ec3b8d4126a043c(void * this_, void * pcb_return_token) {
  void *mb_entry_d894790c940849c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d894790c940849c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d894790c940849c3 == NULL) {
  return 0;
  }
  mb_fn_d894790c940849c3 mb_target_d894790c940849c3 = (mb_fn_d894790c940849c3)mb_entry_d894790c940849c3;
  int32_t mb_result_d894790c940849c3 = mb_target_d894790c940849c3(this_, (uint32_t *)pcb_return_token);
  return mb_result_d894790c940849c3;
}

typedef int32_t (MB_CALL *mb_fn_1acb9ada9a2b04b0)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7685bb5c0c597b0b9625be1(void * this_, uint32_t cb_return_token, void * rgb_return_token, void * pcb_used) {
  void *mb_entry_1acb9ada9a2b04b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1acb9ada9a2b04b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1acb9ada9a2b04b0 == NULL) {
  return 0;
  }
  mb_fn_1acb9ada9a2b04b0 mb_target_1acb9ada9a2b04b0 = (mb_fn_1acb9ada9a2b04b0)mb_entry_1acb9ada9a2b04b0;
  int32_t mb_result_1acb9ada9a2b04b0 = mb_target_1acb9ada9a2b04b0(this_, cb_return_token, (uint8_t *)rgb_return_token, (uint32_t *)pcb_used);
  return mb_result_1acb9ada9a2b04b0;
}

typedef int32_t (MB_CALL *mb_fn_4746e34c40840067)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca8ee8e3f0a4e76563c4d64(void * this_) {
  void *mb_entry_4746e34c40840067 = NULL;
  if (this_ != NULL) {
    mb_entry_4746e34c40840067 = (*(void ***)this_)[9];
  }
  if (mb_entry_4746e34c40840067 == NULL) {
  return 0;
  }
  mb_fn_4746e34c40840067 mb_target_4746e34c40840067 = (mb_fn_4746e34c40840067)mb_entry_4746e34c40840067;
  int32_t mb_result_4746e34c40840067 = mb_target_4746e34c40840067(this_);
  return mb_result_4746e34c40840067;
}

typedef int32_t (MB_CALL *mb_fn_9cc98cb69cb9b40d)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3329d63cc10f15d4f3ebda(void * this_, uint32_t cb_token, void * rgb_token, void * pp_transaction) {
  void *mb_entry_9cc98cb69cb9b40d = NULL;
  if (this_ != NULL) {
    mb_entry_9cc98cb69cb9b40d = (*(void ***)this_)[6];
  }
  if (mb_entry_9cc98cb69cb9b40d == NULL) {
  return 0;
  }
  mb_fn_9cc98cb69cb9b40d mb_target_9cc98cb69cb9b40d = (mb_fn_9cc98cb69cb9b40d)mb_entry_9cc98cb69cb9b40d;
  int32_t mb_result_9cc98cb69cb9b40d = mb_target_9cc98cb69cb9b40d(this_, cb_token, (uint8_t *)rgb_token, (void * *)pp_transaction);
  return mb_result_9cc98cb69cb9b40d;
}

typedef int32_t (MB_CALL *mb_fn_4360ae8fdd67353a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14335dd8f5e183ea2ff5fb15(void * this_, void * pp_receiver) {
  void *mb_entry_4360ae8fdd67353a = NULL;
  if (this_ != NULL) {
    mb_entry_4360ae8fdd67353a = (*(void ***)this_)[6];
  }
  if (mb_entry_4360ae8fdd67353a == NULL) {
  return 0;
  }
  mb_fn_4360ae8fdd67353a mb_target_4360ae8fdd67353a = (mb_fn_4360ae8fdd67353a)mb_entry_4360ae8fdd67353a;
  int32_t mb_result_4360ae8fdd67353a = mb_target_4360ae8fdd67353a(this_, (void * *)pp_receiver);
  return mb_result_4360ae8fdd67353a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_ca8861ab25fcd66c_p1;
typedef char mb_assert_ca8861ab25fcd66c_p1[(sizeof(mb_agg_ca8861ab25fcd66c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ca8861ab25fcd66c_p1[(MB_ALIGNOF(mb_agg_ca8861ab25fcd66c_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_ca8861ab25fcd66c_p3;
typedef char mb_assert_ca8861ab25fcd66c_p3[(sizeof(mb_agg_ca8861ab25fcd66c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ca8861ab25fcd66c_p3[(MB_ALIGNOF(mb_agg_ca8861ab25fcd66c_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca8861ab25fcd66c)(void *, mb_agg_ca8861ab25fcd66c_p1 *, int32_t, mb_agg_ca8861ab25fcd66c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a64df9e790434cc9d7d5ed(void * this_, void * pboid_reason, int32_t f_retaining, void * p_new_uow) {
  void *mb_entry_ca8861ab25fcd66c = NULL;
  if (this_ != NULL) {
    mb_entry_ca8861ab25fcd66c = (*(void ***)this_)[8];
  }
  if (mb_entry_ca8861ab25fcd66c == NULL) {
  return 0;
  }
  mb_fn_ca8861ab25fcd66c mb_target_ca8861ab25fcd66c = (mb_fn_ca8861ab25fcd66c)mb_entry_ca8861ab25fcd66c;
  int32_t mb_result_ca8861ab25fcd66c = mb_target_ca8861ab25fcd66c(this_, (mb_agg_ca8861ab25fcd66c_p1 *)pboid_reason, f_retaining, (mb_agg_ca8861ab25fcd66c_p3 *)p_new_uow);
  return mb_result_ca8861ab25fcd66c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_d2dc2fcd5b298d8e_p2;
typedef char mb_assert_d2dc2fcd5b298d8e_p2[(sizeof(mb_agg_d2dc2fcd5b298d8e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d2dc2fcd5b298d8e_p2[(MB_ALIGNOF(mb_agg_d2dc2fcd5b298d8e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2dc2fcd5b298d8e)(void *, uint32_t, mb_agg_d2dc2fcd5b298d8e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ca3fe2b024340537bba02d(void * this_, uint32_t grf_rm, void * p_new_uow) {
  void *mb_entry_d2dc2fcd5b298d8e = NULL;
  if (this_ != NULL) {
    mb_entry_d2dc2fcd5b298d8e = (*(void ***)this_)[7];
  }
  if (mb_entry_d2dc2fcd5b298d8e == NULL) {
  return 0;
  }
  mb_fn_d2dc2fcd5b298d8e mb_target_d2dc2fcd5b298d8e = (mb_fn_d2dc2fcd5b298d8e)mb_entry_d2dc2fcd5b298d8e;
  int32_t mb_result_d2dc2fcd5b298d8e = mb_target_d2dc2fcd5b298d8e(this_, grf_rm, (mb_agg_d2dc2fcd5b298d8e_p2 *)p_new_uow);
  return mb_result_d2dc2fcd5b298d8e;
}

typedef int32_t (MB_CALL *mb_fn_07919ef82836cacc)(void *, int32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed0342411c62a6c0eb6a90f(void * this_, int32_t f_retaining, uint32_t grf_rm, int32_t f_want_moniker, int32_t f_single_phase) {
  void *mb_entry_07919ef82836cacc = NULL;
  if (this_ != NULL) {
    mb_entry_07919ef82836cacc = (*(void ***)this_)[6];
  }
  if (mb_entry_07919ef82836cacc == NULL) {
  return 0;
  }
  mb_fn_07919ef82836cacc mb_target_07919ef82836cacc = (mb_fn_07919ef82836cacc)mb_entry_07919ef82836cacc;
  int32_t mb_result_07919ef82836cacc = mb_target_07919ef82836cacc(this_, f_retaining, grf_rm, f_want_moniker, f_single_phase);
  return mb_result_07919ef82836cacc;
}

typedef int32_t (MB_CALL *mb_fn_d7cfe3eca557a294)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b3f6c9aaa9a7dd1bdda809(void * this_) {
  void *mb_entry_d7cfe3eca557a294 = NULL;
  if (this_ != NULL) {
    mb_entry_d7cfe3eca557a294 = (*(void ***)this_)[9];
  }
  if (mb_entry_d7cfe3eca557a294 == NULL) {
  return 0;
  }
  mb_fn_d7cfe3eca557a294 mb_target_d7cfe3eca557a294 = (mb_fn_d7cfe3eca557a294)mb_entry_d7cfe3eca557a294;
  int32_t mb_result_d7cfe3eca557a294 = mb_target_d7cfe3eca557a294(this_);
  return mb_result_d7cfe3eca557a294;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_b7d3de6b82403395_p1;
typedef char mb_assert_b7d3de6b82403395_p1[(sizeof(mb_agg_b7d3de6b82403395_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b7d3de6b82403395_p1[(MB_ALIGNOF(mb_agg_b7d3de6b82403395_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_b7d3de6b82403395_p3;
typedef char mb_assert_b7d3de6b82403395_p3[(sizeof(mb_agg_b7d3de6b82403395_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b7d3de6b82403395_p3[(MB_ALIGNOF(mb_agg_b7d3de6b82403395_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7d3de6b82403395)(void *, mb_agg_b7d3de6b82403395_p1 *, int32_t, mb_agg_b7d3de6b82403395_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84342a50b346490b2a9b1f5(void * this_, void * pboid_reason, int32_t f_retaining, void * p_new_uow) {
  void *mb_entry_b7d3de6b82403395 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d3de6b82403395 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7d3de6b82403395 == NULL) {
  return 0;
  }
  mb_fn_b7d3de6b82403395 mb_target_b7d3de6b82403395 = (mb_fn_b7d3de6b82403395)mb_entry_b7d3de6b82403395;
  int32_t mb_result_b7d3de6b82403395 = mb_target_b7d3de6b82403395(this_, (mb_agg_b7d3de6b82403395_p1 *)pboid_reason, f_retaining, (mb_agg_b7d3de6b82403395_p3 *)p_new_uow);
  return mb_result_b7d3de6b82403395;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_ad00ae0151da0911_p2;
typedef char mb_assert_ad00ae0151da0911_p2[(sizeof(mb_agg_ad00ae0151da0911_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ad00ae0151da0911_p2[(MB_ALIGNOF(mb_agg_ad00ae0151da0911_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad00ae0151da0911)(void *, uint32_t, mb_agg_ad00ae0151da0911_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e7684f1d37b0626d7e262c(void * this_, uint32_t grf_rm, void * p_new_uow) {
  void *mb_entry_ad00ae0151da0911 = NULL;
  if (this_ != NULL) {
    mb_entry_ad00ae0151da0911 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad00ae0151da0911 == NULL) {
  return 0;
  }
  mb_fn_ad00ae0151da0911 mb_target_ad00ae0151da0911 = (mb_fn_ad00ae0151da0911)mb_entry_ad00ae0151da0911;
  int32_t mb_result_ad00ae0151da0911 = mb_target_ad00ae0151da0911(this_, grf_rm, (mb_agg_ad00ae0151da0911_p2 *)p_new_uow);
  return mb_result_ad00ae0151da0911;
}

typedef int32_t (MB_CALL *mb_fn_1914f1122abe6810)(void *, int32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb639b2dc75dba47f7cc0da(void * this_, int32_t f_retaining, uint32_t grf_rm, int32_t f_want_moniker, int32_t f_single_phase) {
  void *mb_entry_1914f1122abe6810 = NULL;
  if (this_ != NULL) {
    mb_entry_1914f1122abe6810 = (*(void ***)this_)[6];
  }
  if (mb_entry_1914f1122abe6810 == NULL) {
  return 0;
  }
  mb_fn_1914f1122abe6810 mb_target_1914f1122abe6810 = (mb_fn_1914f1122abe6810)mb_entry_1914f1122abe6810;
  int32_t mb_result_1914f1122abe6810 = mb_target_1914f1122abe6810(this_, f_retaining, grf_rm, f_want_moniker, f_single_phase);
  return mb_result_1914f1122abe6810;
}

typedef int32_t (MB_CALL *mb_fn_fcfacc62456c16af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1826c25272ba4763ced95f69(void * this_) {
  void *mb_entry_fcfacc62456c16af = NULL;
  if (this_ != NULL) {
    mb_entry_fcfacc62456c16af = (*(void ***)this_)[9];
  }
  if (mb_entry_fcfacc62456c16af == NULL) {
  return 0;
  }
  mb_fn_fcfacc62456c16af mb_target_fcfacc62456c16af = (mb_fn_fcfacc62456c16af)mb_entry_fcfacc62456c16af;
  int32_t mb_result_fcfacc62456c16af = mb_target_fcfacc62456c16af(this_);
  return mb_result_fcfacc62456c16af;
}

typedef int32_t (MB_CALL *mb_fn_d6ce490c163538c9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b2e80decb4d0535ae218ab(void * this_, void * pcb_token) {
  void *mb_entry_d6ce490c163538c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ce490c163538c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6ce490c163538c9 == NULL) {
  return 0;
  }
  mb_fn_d6ce490c163538c9 mb_target_d6ce490c163538c9 = (mb_fn_d6ce490c163538c9)mb_entry_d6ce490c163538c9;
  int32_t mb_result_d6ce490c163538c9 = mb_target_d6ce490c163538c9(this_, (uint32_t *)pcb_token);
  return mb_result_d6ce490c163538c9;
}

typedef int32_t (MB_CALL *mb_fn_545439e9dff4e047)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15bb1fb520cb3c62a603dc2(void * this_, uint32_t cb_token, void * rgb_token, void * pcb_used) {
  void *mb_entry_545439e9dff4e047 = NULL;
  if (this_ != NULL) {
    mb_entry_545439e9dff4e047 = (*(void ***)this_)[8];
  }
  if (mb_entry_545439e9dff4e047 == NULL) {
  return 0;
  }
  mb_fn_545439e9dff4e047 mb_target_545439e9dff4e047 = (mb_fn_545439e9dff4e047)mb_entry_545439e9dff4e047;
  int32_t mb_result_545439e9dff4e047 = mb_target_545439e9dff4e047(this_, cb_token, (uint8_t *)rgb_token, (uint32_t *)pcb_used);
  return mb_result_545439e9dff4e047;
}

typedef int32_t (MB_CALL *mb_fn_18382516a5a70047)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630b04862dd4c6b87da1ef8f(void * this_) {
  void *mb_entry_18382516a5a70047 = NULL;
  if (this_ != NULL) {
    mb_entry_18382516a5a70047 = (*(void ***)this_)[10];
  }
  if (mb_entry_18382516a5a70047 == NULL) {
  return 0;
  }
  mb_fn_18382516a5a70047 mb_target_18382516a5a70047 = (mb_fn_18382516a5a70047)mb_entry_18382516a5a70047;
  int32_t mb_result_18382516a5a70047 = mb_target_18382516a5a70047(this_);
  return mb_result_18382516a5a70047;
}

typedef int32_t (MB_CALL *mb_fn_d13596b5988d551a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c04ebcc05c01531b274537(void * this_, void * p_transaction) {
  void *mb_entry_d13596b5988d551a = NULL;
  if (this_ != NULL) {
    mb_entry_d13596b5988d551a = (*(void ***)this_)[6];
  }
  if (mb_entry_d13596b5988d551a == NULL) {
  return 0;
  }
  mb_fn_d13596b5988d551a mb_target_d13596b5988d551a = (mb_fn_d13596b5988d551a)mb_entry_d13596b5988d551a;
  int32_t mb_result_d13596b5988d551a = mb_target_d13596b5988d551a(this_, p_transaction);
  return mb_result_d13596b5988d551a;
}

typedef int32_t (MB_CALL *mb_fn_8f9e37bbaee412bd)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142af06757f289f1479bf2b3(void * this_, uint32_t cb_return_token, void * rgb_return_token) {
  void *mb_entry_8f9e37bbaee412bd = NULL;
  if (this_ != NULL) {
    mb_entry_8f9e37bbaee412bd = (*(void ***)this_)[9];
  }
  if (mb_entry_8f9e37bbaee412bd == NULL) {
  return 0;
  }
  mb_fn_8f9e37bbaee412bd mb_target_8f9e37bbaee412bd = (mb_fn_8f9e37bbaee412bd)mb_entry_8f9e37bbaee412bd;
  int32_t mb_result_8f9e37bbaee412bd = mb_target_8f9e37bbaee412bd(this_, cb_return_token, (uint8_t *)rgb_return_token);
  return mb_result_8f9e37bbaee412bd;
}

typedef int32_t (MB_CALL *mb_fn_e9627536fe27709c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16880248c167c397a7f5f0b(void * this_, void * pp_transmitter) {
  void *mb_entry_e9627536fe27709c = NULL;
  if (this_ != NULL) {
    mb_entry_e9627536fe27709c = (*(void ***)this_)[6];
  }
  if (mb_entry_e9627536fe27709c == NULL) {
  return 0;
  }
  mb_fn_e9627536fe27709c mb_target_e9627536fe27709c = (mb_fn_e9627536fe27709c)mb_entry_e9627536fe27709c;
  int32_t mb_result_e9627536fe27709c = mb_target_e9627536fe27709c(this_, (void * *)pp_transmitter);
  return mb_result_e9627536fe27709c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_79e872ce88f10bec_p2;
typedef char mb_assert_79e872ce88f10bec_p2[(sizeof(mb_agg_79e872ce88f10bec_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_79e872ce88f10bec_p2[(MB_ALIGNOF(mb_agg_79e872ce88f10bec_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79e872ce88f10bec)(void *, int32_t, mb_agg_79e872ce88f10bec_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b646b186ce8ec2c64a4b35c(void * this_, int32_t hr, void * pboid_reason) {
  void *mb_entry_79e872ce88f10bec = NULL;
  if (this_ != NULL) {
    mb_entry_79e872ce88f10bec = (*(void ***)this_)[6];
  }
  if (mb_entry_79e872ce88f10bec == NULL) {
  return 0;
  }
  mb_fn_79e872ce88f10bec mb_target_79e872ce88f10bec = (mb_fn_79e872ce88f10bec)mb_entry_79e872ce88f10bec;
  int32_t mb_result_79e872ce88f10bec = mb_target_79e872ce88f10bec(this_, hr, (mb_agg_79e872ce88f10bec_p2 *)pboid_reason);
  return mb_result_79e872ce88f10bec;
}

typedef int32_t (MB_CALL *mb_fn_5ca91fb2cd942c61)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa006b37e05b5a81654b2c7c(void * this_, void * p_transaction, void * p_voter_notify, void * pp_voter_ballot) {
  void *mb_entry_5ca91fb2cd942c61 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca91fb2cd942c61 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ca91fb2cd942c61 == NULL) {
  return 0;
  }
  mb_fn_5ca91fb2cd942c61 mb_target_5ca91fb2cd942c61 = (mb_fn_5ca91fb2cd942c61)mb_entry_5ca91fb2cd942c61;
  int32_t mb_result_5ca91fb2cd942c61 = mb_target_5ca91fb2cd942c61(this_, p_transaction, p_voter_notify, (void * *)pp_voter_ballot);
  return mb_result_5ca91fb2cd942c61;
}

typedef int32_t (MB_CALL *mb_fn_761fac76b805098a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770c326a58e8d8cf93f20e53(void * this_) {
  void *mb_entry_761fac76b805098a = NULL;
  if (this_ != NULL) {
    mb_entry_761fac76b805098a = (*(void ***)this_)[10];
  }
  if (mb_entry_761fac76b805098a == NULL) {
  return 0;
  }
  mb_fn_761fac76b805098a mb_target_761fac76b805098a = (mb_fn_761fac76b805098a)mb_entry_761fac76b805098a;
  int32_t mb_result_761fac76b805098a = mb_target_761fac76b805098a(this_);
  return mb_result_761fac76b805098a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3625d823547cfc60_p1;
typedef char mb_assert_3625d823547cfc60_p1[(sizeof(mb_agg_3625d823547cfc60_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3625d823547cfc60_p1[(MB_ALIGNOF(mb_agg_3625d823547cfc60_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3625d823547cfc60)(void *, mb_agg_3625d823547cfc60_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfb94bda965ba63e12ed626(void * this_, moonbit_bytes_t clsid_helper_dll) {
  if (Moonbit_array_length(clsid_helper_dll) < 16) {
  return 0;
  }
  mb_agg_3625d823547cfc60_p1 mb_converted_3625d823547cfc60_1;
  memcpy(&mb_converted_3625d823547cfc60_1, clsid_helper_dll, 16);
  void *mb_entry_3625d823547cfc60 = NULL;
  if (this_ != NULL) {
    mb_entry_3625d823547cfc60 = (*(void ***)this_)[6];
  }
  if (mb_entry_3625d823547cfc60 == NULL) {
  return 0;
  }
  mb_fn_3625d823547cfc60 mb_target_3625d823547cfc60 = (mb_fn_3625d823547cfc60)mb_entry_3625d823547cfc60;
  int32_t mb_result_3625d823547cfc60 = mb_target_3625d823547cfc60(this_, mb_converted_3625d823547cfc60_1);
  return mb_result_3625d823547cfc60;
}

typedef int32_t (MB_CALL *mb_fn_f57ecd07cd99313f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d937610479e8e0e872ad16aa(void * this_) {
  void *mb_entry_f57ecd07cd99313f = NULL;
  if (this_ != NULL) {
    mb_entry_f57ecd07cd99313f = (*(void ***)this_)[7];
  }
  if (mb_entry_f57ecd07cd99313f == NULL) {
  return 0;
  }
  mb_fn_f57ecd07cd99313f mb_target_f57ecd07cd99313f = (mb_fn_f57ecd07cd99313f)mb_entry_f57ecd07cd99313f;
  int32_t mb_result_f57ecd07cd99313f = mb_target_f57ecd07cd99313f(this_);
  return mb_result_f57ecd07cd99313f;
}

typedef int32_t (MB_CALL *mb_fn_bf4c32982513a5ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf6a933c846c81623522cf0(void * this_, void * p_irm_helper) {
  void *mb_entry_bf4c32982513a5ed = NULL;
  if (this_ != NULL) {
    mb_entry_bf4c32982513a5ed = (*(void ***)this_)[6];
  }
  if (mb_entry_bf4c32982513a5ed == NULL) {
  return 0;
  }
  mb_fn_bf4c32982513a5ed mb_target_bf4c32982513a5ed = (mb_fn_bf4c32982513a5ed)mb_entry_bf4c32982513a5ed;
  int32_t mb_result_bf4c32982513a5ed = mb_target_bf4c32982513a5ed(this_, p_irm_helper);
  return mb_result_bf4c32982513a5ed;
}

typedef int32_t (MB_CALL *mb_fn_c22dd1f0aa54ebde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02931e0a5a7a0dab3c3a9cac(void * this_, void * pp_transaction) {
  void *mb_entry_c22dd1f0aa54ebde = NULL;
  if (this_ != NULL) {
    mb_entry_c22dd1f0aa54ebde = (*(void ***)this_)[6];
  }
  if (mb_entry_c22dd1f0aa54ebde == NULL) {
  return 0;
  }
  mb_fn_c22dd1f0aa54ebde mb_target_c22dd1f0aa54ebde = (mb_fn_c22dd1f0aa54ebde)mb_entry_c22dd1f0aa54ebde;
  int32_t mb_result_c22dd1f0aa54ebde = mb_target_c22dd1f0aa54ebde(this_, (void * *)pp_transaction);
  return mb_result_c22dd1f0aa54ebde;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_8649292d7e0b65f0_p1;
typedef char mb_assert_8649292d7e0b65f0_p1[(sizeof(mb_agg_8649292d7e0b65f0_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_8649292d7e0b65f0_p1[(MB_ALIGNOF(mb_agg_8649292d7e0b65f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8649292d7e0b65f0)(void *, mb_agg_8649292d7e0b65f0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a9c0c5ce67c98aade949b8(void * this_, void * p_xid, void * pp_transaction) {
  void *mb_entry_8649292d7e0b65f0 = NULL;
  if (this_ != NULL) {
    mb_entry_8649292d7e0b65f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8649292d7e0b65f0 == NULL) {
  return 0;
  }
  mb_fn_8649292d7e0b65f0 mb_target_8649292d7e0b65f0 = (mb_fn_8649292d7e0b65f0)mb_entry_8649292d7e0b65f0;
  int32_t mb_result_8649292d7e0b65f0 = mb_target_8649292d7e0b65f0(this_, (mb_agg_8649292d7e0b65f0_p1 *)p_xid, (void * *)pp_transaction);
  return mb_result_8649292d7e0b65f0;
}

