#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a2ac08bf80dacea8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341cb1f0f581bc6fdeeea3f7(void * this_, void * pqinfo_admin) {
  void *mb_entry_a2ac08bf80dacea8 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ac08bf80dacea8 = (*(void ***)this_)[33];
  }
  if (mb_entry_a2ac08bf80dacea8 == NULL) {
  return 0;
  }
  mb_fn_a2ac08bf80dacea8 mb_target_a2ac08bf80dacea8 = (mb_fn_a2ac08bf80dacea8)mb_entry_a2ac08bf80dacea8;
  int32_t mb_result_a2ac08bf80dacea8 = mb_target_a2ac08bf80dacea8(this_, pqinfo_admin);
  return mb_result_a2ac08bf80dacea8;
}

typedef int32_t (MB_CALL *mb_fn_918c25c556d5ea9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b69f510ed51f1ff535e130e(void * this_, void * pqinfo_admin) {
  void *mb_entry_918c25c556d5ea9b = NULL;
  if (this_ != NULL) {
    mb_entry_918c25c556d5ea9b = (*(void ***)this_)[83];
  }
  if (mb_entry_918c25c556d5ea9b == NULL) {
  return 0;
  }
  mb_fn_918c25c556d5ea9b mb_target_918c25c556d5ea9b = (mb_fn_918c25c556d5ea9b)mb_entry_918c25c556d5ea9b;
  int32_t mb_result_918c25c556d5ea9b = mb_target_918c25c556d5ea9b(this_, pqinfo_admin);
  return mb_result_918c25c556d5ea9b;
}

typedef int32_t (MB_CALL *mb_fn_f7b9492801ae36db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44bbd0c489621a7651d18f8(void * this_, void * pdest_response) {
  void *mb_entry_f7b9492801ae36db = NULL;
  if (this_ != NULL) {
    mb_entry_f7b9492801ae36db = (*(void ***)this_)[90];
  }
  if (mb_entry_f7b9492801ae36db == NULL) {
  return 0;
  }
  mb_fn_f7b9492801ae36db mb_target_f7b9492801ae36db = (mb_fn_f7b9492801ae36db)mb_entry_f7b9492801ae36db;
  int32_t mb_result_f7b9492801ae36db = mb_target_f7b9492801ae36db(this_, pdest_response);
  return mb_result_f7b9492801ae36db;
}

typedef int32_t (MB_CALL *mb_fn_1d2601d3815273fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3b66d646fad7757c80ce37(void * this_, void * pqinfo_response) {
  void *mb_entry_1d2601d3815273fe = NULL;
  if (this_ != NULL) {
    mb_entry_1d2601d3815273fe = (*(void ***)this_)[86];
  }
  if (mb_entry_1d2601d3815273fe == NULL) {
  return 0;
  }
  mb_fn_1d2601d3815273fe mb_target_1d2601d3815273fe = (mb_fn_1d2601d3815273fe)mb_entry_1d2601d3815273fe;
  int32_t mb_result_1d2601d3815273fe = mb_target_1d2601d3815273fe(this_, pqinfo_response);
  return mb_result_1d2601d3815273fe;
}

typedef int32_t (MB_CALL *mb_fn_aa1b65cb6f3bb246)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f8e9e0c444ede16b51ba7d(void * this_, void * pqinfo_response) {
  void *mb_entry_aa1b65cb6f3bb246 = NULL;
  if (this_ != NULL) {
    mb_entry_aa1b65cb6f3bb246 = (*(void ***)this_)[25];
  }
  if (mb_entry_aa1b65cb6f3bb246 == NULL) {
  return 0;
  }
  mb_fn_aa1b65cb6f3bb246 mb_target_aa1b65cb6f3bb246 = (mb_fn_aa1b65cb6f3bb246)mb_entry_aa1b65cb6f3bb246;
  int32_t mb_result_aa1b65cb6f3bb246 = mb_target_aa1b65cb6f3bb246(this_, pqinfo_response);
  return mb_result_aa1b65cb6f3bb246;
}

typedef int32_t (MB_CALL *mb_fn_ca72853683c785bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0109e225ae2bf0e656f08d5(void * this_, void * pqinfo_response) {
  void *mb_entry_ca72853683c785bd = NULL;
  if (this_ != NULL) {
    mb_entry_ca72853683c785bd = (*(void ***)this_)[81];
  }
  if (mb_entry_ca72853683c785bd == NULL) {
  return 0;
  }
  mb_fn_ca72853683c785bd mb_target_ca72853683c785bd = (mb_fn_ca72853683c785bd)mb_entry_ca72853683c785bd;
  int32_t mb_result_ca72853683c785bd = mb_target_ca72853683c785bd(this_, pqinfo_response);
  return mb_result_ca72853683c785bd;
}

typedef int32_t (MB_CALL *mb_fn_504f6129fdf2460e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b271a461c80e168cb22907e5(void * this_, void * pp_collection) {
  void *mb_entry_504f6129fdf2460e = NULL;
  if (this_ != NULL) {
    mb_entry_504f6129fdf2460e = (*(void ***)this_)[21];
  }
  if (mb_entry_504f6129fdf2460e == NULL) {
  return 0;
  }
  mb_fn_504f6129fdf2460e mb_target_504f6129fdf2460e = (mb_fn_504f6129fdf2460e)mb_entry_504f6129fdf2460e;
  int32_t mb_result_504f6129fdf2460e = mb_target_504f6129fdf2460e(this_, (void * *)pp_collection);
  return mb_result_504f6129fdf2460e;
}

typedef int32_t (MB_CALL *mb_fn_5cbb2ebbadefdc22)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd13cf6fc1e0273842e666d(void * this_) {
  void *mb_entry_5cbb2ebbadefdc22 = NULL;
  if (this_ != NULL) {
    mb_entry_5cbb2ebbadefdc22 = (*(void ***)this_)[24];
  }
  if (mb_entry_5cbb2ebbadefdc22 == NULL) {
  return 0;
  }
  mb_fn_5cbb2ebbadefdc22 mb_target_5cbb2ebbadefdc22 = (mb_fn_5cbb2ebbadefdc22)mb_entry_5cbb2ebbadefdc22;
  int32_t mb_result_5cbb2ebbadefdc22 = mb_target_5cbb2ebbadefdc22(this_);
  return mb_result_5cbb2ebbadefdc22;
}

typedef int32_t (MB_CALL *mb_fn_7cb8a4a22898cf1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6a51ea05663b6feff7d846(void * this_) {
  void *mb_entry_7cb8a4a22898cf1b = NULL;
  if (this_ != NULL) {
    mb_entry_7cb8a4a22898cf1b = (*(void ***)this_)[23];
  }
  if (mb_entry_7cb8a4a22898cf1b == NULL) {
  return 0;
  }
  mb_fn_7cb8a4a22898cf1b mb_target_7cb8a4a22898cf1b = (mb_fn_7cb8a4a22898cf1b)mb_entry_7cb8a4a22898cf1b;
  int32_t mb_result_7cb8a4a22898cf1b = mb_target_7cb8a4a22898cf1b(this_);
  return mb_result_7cb8a4a22898cf1b;
}

typedef int32_t (MB_CALL *mb_fn_c4b5f132be198df0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5d15839ec4e9b4cd87178f(void * this_) {
  void *mb_entry_c4b5f132be198df0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b5f132be198df0 = (*(void ***)this_)[22];
  }
  if (mb_entry_c4b5f132be198df0 == NULL) {
  return 0;
  }
  mb_fn_c4b5f132be198df0 mb_target_c4b5f132be198df0 = (mb_fn_c4b5f132be198df0)mb_entry_c4b5f132be198df0;
  int32_t mb_result_c4b5f132be198df0 = mb_target_c4b5f132be198df0(this_);
  return mb_result_c4b5f132be198df0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_89044123486cfccc_p1;
typedef char mb_assert_89044123486cfccc_p1[(sizeof(mb_agg_89044123486cfccc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89044123486cfccc)(void *, mb_agg_89044123486cfccc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a7a1913f19a0726db4905e(void * this_, void * pv_next_hops) {
  void *mb_entry_89044123486cfccc = NULL;
  if (this_ != NULL) {
    mb_entry_89044123486cfccc = (*(void ***)this_)[20];
  }
  if (mb_entry_89044123486cfccc == NULL) {
  return 0;
  }
  mb_fn_89044123486cfccc mb_target_89044123486cfccc = (mb_fn_89044123486cfccc)mb_entry_89044123486cfccc;
  int32_t mb_result_89044123486cfccc = mb_target_89044123486cfccc(this_, (mb_agg_89044123486cfccc_p1 *)pv_next_hops);
  return mb_result_89044123486cfccc;
}

typedef int32_t (MB_CALL *mb_fn_596668720d100403)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ed3d20f8a2e540bf8bf9b4(void * this_, void * pl_state) {
  void *mb_entry_596668720d100403 = NULL;
  if (this_ != NULL) {
    mb_entry_596668720d100403 = (*(void ***)this_)[19];
  }
  if (mb_entry_596668720d100403 == NULL) {
  return 0;
  }
  mb_fn_596668720d100403 mb_target_596668720d100403 = (mb_fn_596668720d100403)mb_entry_596668720d100403;
  int32_t mb_result_596668720d100403 = mb_target_596668720d100403(this_, (int32_t *)pl_state);
  return mb_result_596668720d100403;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdc0c9e336701602_p1;
typedef char mb_assert_bdc0c9e336701602_p1[(sizeof(mb_agg_bdc0c9e336701602_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdc0c9e336701602)(void *, mb_agg_bdc0c9e336701602_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd16594447681711c88b31fe(void * this_, void * pvar_handle) {
  void *mb_entry_bdc0c9e336701602 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc0c9e336701602 = (*(void ***)this_)[10];
  }
  if (mb_entry_bdc0c9e336701602 == NULL) {
  return 0;
  }
  mb_fn_bdc0c9e336701602 mb_target_bdc0c9e336701602 = (mb_fn_bdc0c9e336701602)mb_entry_bdc0c9e336701602;
  int32_t mb_result_bdc0c9e336701602 = mb_target_bdc0c9e336701602(this_, (mb_agg_bdc0c9e336701602_p1 *)pvar_handle);
  return mb_result_bdc0c9e336701602;
}

typedef struct { uint8_t bytes[32]; } mb_agg_945cd813e5eff744_p1;
typedef char mb_assert_945cd813e5eff744_p1[(sizeof(mb_agg_945cd813e5eff744_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_945cd813e5eff744)(void *, mb_agg_945cd813e5eff744_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75555210db592975301d2874(void * this_, moonbit_bytes_t var_handle) {
  if (Moonbit_array_length(var_handle) < 32) {
  return 0;
  }
  mb_agg_945cd813e5eff744_p1 mb_converted_945cd813e5eff744_1;
  memcpy(&mb_converted_945cd813e5eff744_1, var_handle, 32);
  void *mb_entry_945cd813e5eff744 = NULL;
  if (this_ != NULL) {
    mb_entry_945cd813e5eff744 = (*(void ***)this_)[11];
  }
  if (mb_entry_945cd813e5eff744 == NULL) {
  return 0;
  }
  mb_fn_945cd813e5eff744 mb_target_945cd813e5eff744 = (mb_fn_945cd813e5eff744)mb_entry_945cd813e5eff744;
  int32_t mb_result_945cd813e5eff744 = mb_target_945cd813e5eff744(this_, mb_converted_945cd813e5eff744_1);
  return mb_result_945cd813e5eff744;
}

typedef int32_t (MB_CALL *mb_fn_5180374583951a06)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b20e42499fe4ff0f15b49f(void * this_, void * pq, int32_t hr_status, int32_t msgcursor) {
  void *mb_entry_5180374583951a06 = NULL;
  if (this_ != NULL) {
    mb_entry_5180374583951a06 = (*(void ***)this_)[12];
  }
  if (mb_entry_5180374583951a06 == NULL) {
  return 0;
  }
  mb_fn_5180374583951a06 mb_target_5180374583951a06 = (mb_fn_5180374583951a06)mb_entry_5180374583951a06;
  int32_t mb_result_5180374583951a06 = mb_target_5180374583951a06(this_, pq, hr_status, msgcursor);
  return mb_result_5180374583951a06;
}

typedef int32_t (MB_CALL *mb_fn_049d2493e2f0c11e)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef644d099556a53c2f5e653(void * this_, void * pq, int32_t msgcursor) {
  void *mb_entry_049d2493e2f0c11e = NULL;
  if (this_ != NULL) {
    mb_entry_049d2493e2f0c11e = (*(void ***)this_)[11];
  }
  if (mb_entry_049d2493e2f0c11e == NULL) {
  return 0;
  }
  mb_fn_049d2493e2f0c11e mb_target_049d2493e2f0c11e = (mb_fn_049d2493e2f0c11e)mb_entry_049d2493e2f0c11e;
  int32_t mb_result_049d2493e2f0c11e = mb_target_049d2493e2f0c11e(this_, pq, msgcursor);
  return mb_result_049d2493e2f0c11e;
}

typedef int32_t (MB_CALL *mb_fn_8aed5d0b45f7965b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6802ee23f798a4587cffc0(void * this_, void * phwnd) {
  void *mb_entry_8aed5d0b45f7965b = NULL;
  if (this_ != NULL) {
    mb_entry_8aed5d0b45f7965b = (*(void ***)this_)[10];
  }
  if (mb_entry_8aed5d0b45f7965b == NULL) {
  return 0;
  }
  mb_fn_8aed5d0b45f7965b mb_target_8aed5d0b45f7965b = (mb_fn_8aed5d0b45f7965b)mb_entry_8aed5d0b45f7965b;
  int32_t mb_result_8aed5d0b45f7965b = mb_target_8aed5d0b45f7965b(this_, (int32_t *)phwnd);
  return mb_result_8aed5d0b45f7965b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p1;
typedef char mb_assert_29e55fa55c5001c8_p1[(sizeof(mb_agg_29e55fa55c5001c8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p2;
typedef char mb_assert_29e55fa55c5001c8_p2[(sizeof(mb_agg_29e55fa55c5001c8_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p3;
typedef char mb_assert_29e55fa55c5001c8_p3[(sizeof(mb_agg_29e55fa55c5001c8_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p4;
typedef char mb_assert_29e55fa55c5001c8_p4[(sizeof(mb_agg_29e55fa55c5001c8_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p5;
typedef char mb_assert_29e55fa55c5001c8_p5[(sizeof(mb_agg_29e55fa55c5001c8_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p6;
typedef char mb_assert_29e55fa55c5001c8_p6[(sizeof(mb_agg_29e55fa55c5001c8_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p7;
typedef char mb_assert_29e55fa55c5001c8_p7[(sizeof(mb_agg_29e55fa55c5001c8_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p8;
typedef char mb_assert_29e55fa55c5001c8_p8[(sizeof(mb_agg_29e55fa55c5001c8_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_29e55fa55c5001c8_p9;
typedef char mb_assert_29e55fa55c5001c8_p9[(sizeof(mb_agg_29e55fa55c5001c8_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29e55fa55c5001c8)(void *, mb_agg_29e55fa55c5001c8_p1 *, mb_agg_29e55fa55c5001c8_p2 *, mb_agg_29e55fa55c5001c8_p3 *, mb_agg_29e55fa55c5001c8_p4 *, mb_agg_29e55fa55c5001c8_p5 *, mb_agg_29e55fa55c5001c8_p6 *, mb_agg_29e55fa55c5001c8_p7 *, mb_agg_29e55fa55c5001c8_p8 *, mb_agg_29e55fa55c5001c8_p9 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cd7a5514dd6dcade769814(void * this_, void * queue_guid, void * service_type_guid, void * label, void * create_time, void * modify_time, void * rel_service_type, void * rel_label, void * rel_create_time, void * rel_modify_time, void * ppqinfos) {
  void *mb_entry_29e55fa55c5001c8 = NULL;
  if (this_ != NULL) {
    mb_entry_29e55fa55c5001c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_29e55fa55c5001c8 == NULL) {
  return 0;
  }
  mb_fn_29e55fa55c5001c8 mb_target_29e55fa55c5001c8 = (mb_fn_29e55fa55c5001c8)mb_entry_29e55fa55c5001c8;
  int32_t mb_result_29e55fa55c5001c8 = mb_target_29e55fa55c5001c8(this_, (mb_agg_29e55fa55c5001c8_p1 *)queue_guid, (mb_agg_29e55fa55c5001c8_p2 *)service_type_guid, (mb_agg_29e55fa55c5001c8_p3 *)label, (mb_agg_29e55fa55c5001c8_p4 *)create_time, (mb_agg_29e55fa55c5001c8_p5 *)modify_time, (mb_agg_29e55fa55c5001c8_p6 *)rel_service_type, (mb_agg_29e55fa55c5001c8_p7 *)rel_label, (mb_agg_29e55fa55c5001c8_p8 *)rel_create_time, (mb_agg_29e55fa55c5001c8_p9 *)rel_modify_time, (void * *)ppqinfos);
  return mb_result_29e55fa55c5001c8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p1;
typedef char mb_assert_1fff88d46860454a_p1[(sizeof(mb_agg_1fff88d46860454a_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p2;
typedef char mb_assert_1fff88d46860454a_p2[(sizeof(mb_agg_1fff88d46860454a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p3;
typedef char mb_assert_1fff88d46860454a_p3[(sizeof(mb_agg_1fff88d46860454a_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p4;
typedef char mb_assert_1fff88d46860454a_p4[(sizeof(mb_agg_1fff88d46860454a_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p5;
typedef char mb_assert_1fff88d46860454a_p5[(sizeof(mb_agg_1fff88d46860454a_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p6;
typedef char mb_assert_1fff88d46860454a_p6[(sizeof(mb_agg_1fff88d46860454a_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p7;
typedef char mb_assert_1fff88d46860454a_p7[(sizeof(mb_agg_1fff88d46860454a_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p8;
typedef char mb_assert_1fff88d46860454a_p8[(sizeof(mb_agg_1fff88d46860454a_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fff88d46860454a_p9;
typedef char mb_assert_1fff88d46860454a_p9[(sizeof(mb_agg_1fff88d46860454a_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fff88d46860454a)(void *, mb_agg_1fff88d46860454a_p1 *, mb_agg_1fff88d46860454a_p2 *, mb_agg_1fff88d46860454a_p3 *, mb_agg_1fff88d46860454a_p4 *, mb_agg_1fff88d46860454a_p5 *, mb_agg_1fff88d46860454a_p6 *, mb_agg_1fff88d46860454a_p7 *, mb_agg_1fff88d46860454a_p8 *, mb_agg_1fff88d46860454a_p9 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b9d8456c971dffcf419a25(void * this_, void * queue_guid, void * service_type_guid, void * label, void * create_time, void * modify_time, void * rel_service_type, void * rel_label, void * rel_create_time, void * rel_modify_time, void * ppqinfos) {
  void *mb_entry_1fff88d46860454a = NULL;
  if (this_ != NULL) {
    mb_entry_1fff88d46860454a = (*(void ***)this_)[10];
  }
  if (mb_entry_1fff88d46860454a == NULL) {
  return 0;
  }
  mb_fn_1fff88d46860454a mb_target_1fff88d46860454a = (mb_fn_1fff88d46860454a)mb_entry_1fff88d46860454a;
  int32_t mb_result_1fff88d46860454a = mb_target_1fff88d46860454a(this_, (mb_agg_1fff88d46860454a_p1 *)queue_guid, (mb_agg_1fff88d46860454a_p2 *)service_type_guid, (mb_agg_1fff88d46860454a_p3 *)label, (mb_agg_1fff88d46860454a_p4 *)create_time, (mb_agg_1fff88d46860454a_p5 *)modify_time, (mb_agg_1fff88d46860454a_p6 *)rel_service_type, (mb_agg_1fff88d46860454a_p7 *)rel_label, (mb_agg_1fff88d46860454a_p8 *)rel_create_time, (mb_agg_1fff88d46860454a_p9 *)rel_modify_time, (void * *)ppqinfos);
  return mb_result_1fff88d46860454a;
}

typedef int32_t (MB_CALL *mb_fn_27dc520c34cc8888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3981dd42856f290b285e2e5b(void * this_, void * ppcol_properties) {
  void *mb_entry_27dc520c34cc8888 = NULL;
  if (this_ != NULL) {
    mb_entry_27dc520c34cc8888 = (*(void ***)this_)[11];
  }
  if (mb_entry_27dc520c34cc8888 == NULL) {
  return 0;
  }
  mb_fn_27dc520c34cc8888 mb_target_27dc520c34cc8888 = (mb_fn_27dc520c34cc8888)mb_entry_27dc520c34cc8888;
  int32_t mb_result_27dc520c34cc8888 = mb_target_27dc520c34cc8888(this_, (void * *)ppcol_properties);
  return mb_result_27dc520c34cc8888;
}

typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p1;
typedef char mb_assert_18e3373d40a1a718_p1[(sizeof(mb_agg_18e3373d40a1a718_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p2;
typedef char mb_assert_18e3373d40a1a718_p2[(sizeof(mb_agg_18e3373d40a1a718_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p3;
typedef char mb_assert_18e3373d40a1a718_p3[(sizeof(mb_agg_18e3373d40a1a718_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p4;
typedef char mb_assert_18e3373d40a1a718_p4[(sizeof(mb_agg_18e3373d40a1a718_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p5;
typedef char mb_assert_18e3373d40a1a718_p5[(sizeof(mb_agg_18e3373d40a1a718_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p6;
typedef char mb_assert_18e3373d40a1a718_p6[(sizeof(mb_agg_18e3373d40a1a718_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p7;
typedef char mb_assert_18e3373d40a1a718_p7[(sizeof(mb_agg_18e3373d40a1a718_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p8;
typedef char mb_assert_18e3373d40a1a718_p8[(sizeof(mb_agg_18e3373d40a1a718_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p9;
typedef char mb_assert_18e3373d40a1a718_p9[(sizeof(mb_agg_18e3373d40a1a718_p9) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p10;
typedef char mb_assert_18e3373d40a1a718_p10[(sizeof(mb_agg_18e3373d40a1a718_p10) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18e3373d40a1a718_p11;
typedef char mb_assert_18e3373d40a1a718_p11[(sizeof(mb_agg_18e3373d40a1a718_p11) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18e3373d40a1a718)(void *, mb_agg_18e3373d40a1a718_p1 *, mb_agg_18e3373d40a1a718_p2 *, mb_agg_18e3373d40a1a718_p3 *, mb_agg_18e3373d40a1a718_p4 *, mb_agg_18e3373d40a1a718_p5 *, mb_agg_18e3373d40a1a718_p6 *, mb_agg_18e3373d40a1a718_p7 *, mb_agg_18e3373d40a1a718_p8 *, mb_agg_18e3373d40a1a718_p9 *, mb_agg_18e3373d40a1a718_p10 *, mb_agg_18e3373d40a1a718_p11 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5cef5a1fafa807436061ec(void * this_, void * queue_guid, void * service_type_guid, void * label, void * create_time, void * modify_time, void * rel_service_type, void * rel_label, void * rel_create_time, void * rel_modify_time, void * multicast_address, void * rel_multicast_address, void * ppqinfos) {
  void *mb_entry_18e3373d40a1a718 = NULL;
  if (this_ != NULL) {
    mb_entry_18e3373d40a1a718 = (*(void ***)this_)[12];
  }
  if (mb_entry_18e3373d40a1a718 == NULL) {
  return 0;
  }
  mb_fn_18e3373d40a1a718 mb_target_18e3373d40a1a718 = (mb_fn_18e3373d40a1a718)mb_entry_18e3373d40a1a718;
  int32_t mb_result_18e3373d40a1a718 = mb_target_18e3373d40a1a718(this_, (mb_agg_18e3373d40a1a718_p1 *)queue_guid, (mb_agg_18e3373d40a1a718_p2 *)service_type_guid, (mb_agg_18e3373d40a1a718_p3 *)label, (mb_agg_18e3373d40a1a718_p4 *)create_time, (mb_agg_18e3373d40a1a718_p5 *)modify_time, (mb_agg_18e3373d40a1a718_p6 *)rel_service_type, (mb_agg_18e3373d40a1a718_p7 *)rel_label, (mb_agg_18e3373d40a1a718_p8 *)rel_create_time, (mb_agg_18e3373d40a1a718_p9 *)rel_modify_time, (mb_agg_18e3373d40a1a718_p10 *)multicast_address, (mb_agg_18e3373d40a1a718_p11 *)rel_multicast_address, (void * *)ppqinfos);
  return mb_result_18e3373d40a1a718;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p1;
typedef char mb_assert_bde809ac2bcc513c_p1[(sizeof(mb_agg_bde809ac2bcc513c_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p2;
typedef char mb_assert_bde809ac2bcc513c_p2[(sizeof(mb_agg_bde809ac2bcc513c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p3;
typedef char mb_assert_bde809ac2bcc513c_p3[(sizeof(mb_agg_bde809ac2bcc513c_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p4;
typedef char mb_assert_bde809ac2bcc513c_p4[(sizeof(mb_agg_bde809ac2bcc513c_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p5;
typedef char mb_assert_bde809ac2bcc513c_p5[(sizeof(mb_agg_bde809ac2bcc513c_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p6;
typedef char mb_assert_bde809ac2bcc513c_p6[(sizeof(mb_agg_bde809ac2bcc513c_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p7;
typedef char mb_assert_bde809ac2bcc513c_p7[(sizeof(mb_agg_bde809ac2bcc513c_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p8;
typedef char mb_assert_bde809ac2bcc513c_p8[(sizeof(mb_agg_bde809ac2bcc513c_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bde809ac2bcc513c_p9;
typedef char mb_assert_bde809ac2bcc513c_p9[(sizeof(mb_agg_bde809ac2bcc513c_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bde809ac2bcc513c)(void *, mb_agg_bde809ac2bcc513c_p1 *, mb_agg_bde809ac2bcc513c_p2 *, mb_agg_bde809ac2bcc513c_p3 *, mb_agg_bde809ac2bcc513c_p4 *, mb_agg_bde809ac2bcc513c_p5 *, mb_agg_bde809ac2bcc513c_p6 *, mb_agg_bde809ac2bcc513c_p7 *, mb_agg_bde809ac2bcc513c_p8 *, mb_agg_bde809ac2bcc513c_p9 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2c4eabec641ca44d03c925(void * this_, void * queue_guid, void * service_type_guid, void * label, void * create_time, void * modify_time, void * rel_service_type, void * rel_label, void * rel_create_time, void * rel_modify_time, void * ppqinfos) {
  void *mb_entry_bde809ac2bcc513c = NULL;
  if (this_ != NULL) {
    mb_entry_bde809ac2bcc513c = (*(void ***)this_)[10];
  }
  if (mb_entry_bde809ac2bcc513c == NULL) {
  return 0;
  }
  mb_fn_bde809ac2bcc513c mb_target_bde809ac2bcc513c = (mb_fn_bde809ac2bcc513c)mb_entry_bde809ac2bcc513c;
  int32_t mb_result_bde809ac2bcc513c = mb_target_bde809ac2bcc513c(this_, (mb_agg_bde809ac2bcc513c_p1 *)queue_guid, (mb_agg_bde809ac2bcc513c_p2 *)service_type_guid, (mb_agg_bde809ac2bcc513c_p3 *)label, (mb_agg_bde809ac2bcc513c_p4 *)create_time, (mb_agg_bde809ac2bcc513c_p5 *)modify_time, (mb_agg_bde809ac2bcc513c_p6 *)rel_service_type, (mb_agg_bde809ac2bcc513c_p7 *)rel_label, (mb_agg_bde809ac2bcc513c_p8 *)rel_create_time, (mb_agg_bde809ac2bcc513c_p9 *)rel_modify_time, (void * *)ppqinfos);
  return mb_result_bde809ac2bcc513c;
}

typedef int32_t (MB_CALL *mb_fn_abbd282a4d10f9d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5954e7c555988b3ddd5ec183(void * this_, void * ppcol_properties) {
  void *mb_entry_abbd282a4d10f9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_abbd282a4d10f9d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_abbd282a4d10f9d1 == NULL) {
  return 0;
  }
  mb_fn_abbd282a4d10f9d1 mb_target_abbd282a4d10f9d1 = (mb_fn_abbd282a4d10f9d1)mb_entry_abbd282a4d10f9d1;
  int32_t mb_result_abbd282a4d10f9d1 = mb_target_abbd282a4d10f9d1(this_, (void * *)ppcol_properties);
  return mb_result_abbd282a4d10f9d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p1;
typedef char mb_assert_27d53afb7c4094e2_p1[(sizeof(mb_agg_27d53afb7c4094e2_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p2;
typedef char mb_assert_27d53afb7c4094e2_p2[(sizeof(mb_agg_27d53afb7c4094e2_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p3;
typedef char mb_assert_27d53afb7c4094e2_p3[(sizeof(mb_agg_27d53afb7c4094e2_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p4;
typedef char mb_assert_27d53afb7c4094e2_p4[(sizeof(mb_agg_27d53afb7c4094e2_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p5;
typedef char mb_assert_27d53afb7c4094e2_p5[(sizeof(mb_agg_27d53afb7c4094e2_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p6;
typedef char mb_assert_27d53afb7c4094e2_p6[(sizeof(mb_agg_27d53afb7c4094e2_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p7;
typedef char mb_assert_27d53afb7c4094e2_p7[(sizeof(mb_agg_27d53afb7c4094e2_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p8;
typedef char mb_assert_27d53afb7c4094e2_p8[(sizeof(mb_agg_27d53afb7c4094e2_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p9;
typedef char mb_assert_27d53afb7c4094e2_p9[(sizeof(mb_agg_27d53afb7c4094e2_p9) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p10;
typedef char mb_assert_27d53afb7c4094e2_p10[(sizeof(mb_agg_27d53afb7c4094e2_p10) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27d53afb7c4094e2_p11;
typedef char mb_assert_27d53afb7c4094e2_p11[(sizeof(mb_agg_27d53afb7c4094e2_p11) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27d53afb7c4094e2)(void *, mb_agg_27d53afb7c4094e2_p1 *, mb_agg_27d53afb7c4094e2_p2 *, mb_agg_27d53afb7c4094e2_p3 *, mb_agg_27d53afb7c4094e2_p4 *, mb_agg_27d53afb7c4094e2_p5 *, mb_agg_27d53afb7c4094e2_p6 *, mb_agg_27d53afb7c4094e2_p7 *, mb_agg_27d53afb7c4094e2_p8 *, mb_agg_27d53afb7c4094e2_p9 *, mb_agg_27d53afb7c4094e2_p10 *, mb_agg_27d53afb7c4094e2_p11 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509f35cf060594af57cdfb75(void * this_, void * queue_guid, void * service_type_guid, void * label, void * create_time, void * modify_time, void * rel_service_type, void * rel_label, void * rel_create_time, void * rel_modify_time, void * multicast_address, void * rel_multicast_address, void * ppqinfos) {
  void *mb_entry_27d53afb7c4094e2 = NULL;
  if (this_ != NULL) {
    mb_entry_27d53afb7c4094e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_27d53afb7c4094e2 == NULL) {
  return 0;
  }
  mb_fn_27d53afb7c4094e2 mb_target_27d53afb7c4094e2 = (mb_fn_27d53afb7c4094e2)mb_entry_27d53afb7c4094e2;
  int32_t mb_result_27d53afb7c4094e2 = mb_target_27d53afb7c4094e2(this_, (mb_agg_27d53afb7c4094e2_p1 *)queue_guid, (mb_agg_27d53afb7c4094e2_p2 *)service_type_guid, (mb_agg_27d53afb7c4094e2_p3 *)label, (mb_agg_27d53afb7c4094e2_p4 *)create_time, (mb_agg_27d53afb7c4094e2_p5 *)modify_time, (mb_agg_27d53afb7c4094e2_p6 *)rel_service_type, (mb_agg_27d53afb7c4094e2_p7 *)rel_label, (mb_agg_27d53afb7c4094e2_p8 *)rel_create_time, (mb_agg_27d53afb7c4094e2_p9 *)rel_modify_time, (mb_agg_27d53afb7c4094e2_p10 *)multicast_address, (mb_agg_27d53afb7c4094e2_p11 *)rel_multicast_address, (void * *)ppqinfos);
  return mb_result_27d53afb7c4094e2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p1;
typedef char mb_assert_feebc375266cfa17_p1[(sizeof(mb_agg_feebc375266cfa17_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p2;
typedef char mb_assert_feebc375266cfa17_p2[(sizeof(mb_agg_feebc375266cfa17_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p3;
typedef char mb_assert_feebc375266cfa17_p3[(sizeof(mb_agg_feebc375266cfa17_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p4;
typedef char mb_assert_feebc375266cfa17_p4[(sizeof(mb_agg_feebc375266cfa17_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p5;
typedef char mb_assert_feebc375266cfa17_p5[(sizeof(mb_agg_feebc375266cfa17_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p6;
typedef char mb_assert_feebc375266cfa17_p6[(sizeof(mb_agg_feebc375266cfa17_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p7;
typedef char mb_assert_feebc375266cfa17_p7[(sizeof(mb_agg_feebc375266cfa17_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p8;
typedef char mb_assert_feebc375266cfa17_p8[(sizeof(mb_agg_feebc375266cfa17_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_feebc375266cfa17_p9;
typedef char mb_assert_feebc375266cfa17_p9[(sizeof(mb_agg_feebc375266cfa17_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_feebc375266cfa17)(void *, mb_agg_feebc375266cfa17_p1 *, mb_agg_feebc375266cfa17_p2 *, mb_agg_feebc375266cfa17_p3 *, mb_agg_feebc375266cfa17_p4 *, mb_agg_feebc375266cfa17_p5 *, mb_agg_feebc375266cfa17_p6 *, mb_agg_feebc375266cfa17_p7 *, mb_agg_feebc375266cfa17_p8 *, mb_agg_feebc375266cfa17_p9 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd98c0a428abd7c07131ccd(void * this_, void * queue_guid, void * service_type_guid, void * label, void * create_time, void * modify_time, void * rel_service_type, void * rel_label, void * rel_create_time, void * rel_modify_time, void * ppqinfos) {
  void *mb_entry_feebc375266cfa17 = NULL;
  if (this_ != NULL) {
    mb_entry_feebc375266cfa17 = (*(void ***)this_)[10];
  }
  if (mb_entry_feebc375266cfa17 == NULL) {
  return 0;
  }
  mb_fn_feebc375266cfa17 mb_target_feebc375266cfa17 = (mb_fn_feebc375266cfa17)mb_entry_feebc375266cfa17;
  int32_t mb_result_feebc375266cfa17 = mb_target_feebc375266cfa17(this_, (mb_agg_feebc375266cfa17_p1 *)queue_guid, (mb_agg_feebc375266cfa17_p2 *)service_type_guid, (mb_agg_feebc375266cfa17_p3 *)label, (mb_agg_feebc375266cfa17_p4 *)create_time, (mb_agg_feebc375266cfa17_p5 *)modify_time, (mb_agg_feebc375266cfa17_p6 *)rel_service_type, (mb_agg_feebc375266cfa17_p7 *)rel_label, (mb_agg_feebc375266cfa17_p8 *)rel_create_time, (mb_agg_feebc375266cfa17_p9 *)rel_modify_time, (void * *)ppqinfos);
  return mb_result_feebc375266cfa17;
}

typedef int32_t (MB_CALL *mb_fn_75ba9cfa4f1eec0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859e5bb4973856a33cd3457b(void * this_, void * ppcol_properties) {
  void *mb_entry_75ba9cfa4f1eec0f = NULL;
  if (this_ != NULL) {
    mb_entry_75ba9cfa4f1eec0f = (*(void ***)this_)[11];
  }
  if (mb_entry_75ba9cfa4f1eec0f == NULL) {
  return 0;
  }
  mb_fn_75ba9cfa4f1eec0f mb_target_75ba9cfa4f1eec0f = (mb_fn_75ba9cfa4f1eec0f)mb_entry_75ba9cfa4f1eec0f;
  int32_t mb_result_75ba9cfa4f1eec0f = mb_target_75ba9cfa4f1eec0f(this_, (void * *)ppcol_properties);
  return mb_result_75ba9cfa4f1eec0f;
}

typedef int32_t (MB_CALL *mb_fn_6350476de9ee440a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0a8e52e44c52d97897d6c6(void * this_) {
  void *mb_entry_6350476de9ee440a = NULL;
  if (this_ != NULL) {
    mb_entry_6350476de9ee440a = (*(void ***)this_)[15];
  }
  if (mb_entry_6350476de9ee440a == NULL) {
  return 0;
  }
  mb_fn_6350476de9ee440a mb_target_6350476de9ee440a = (mb_fn_6350476de9ee440a)mb_entry_6350476de9ee440a;
  int32_t mb_result_6350476de9ee440a = mb_target_6350476de9ee440a(this_);
  return mb_result_6350476de9ee440a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_afc2816eb5bf0e24_p2;
typedef char mb_assert_afc2816eb5bf0e24_p2[(sizeof(mb_agg_afc2816eb5bf0e24_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_afc2816eb5bf0e24_p3;
typedef char mb_assert_afc2816eb5bf0e24_p3[(sizeof(mb_agg_afc2816eb5bf0e24_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afc2816eb5bf0e24)(void *, void *, mb_agg_afc2816eb5bf0e24_p2 *, mb_agg_afc2816eb5bf0e24_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f398fb3f1568a7700f839e6f(void * this_, void * event, void * cursor, void * receive_timeout) {
  void *mb_entry_afc2816eb5bf0e24 = NULL;
  if (this_ != NULL) {
    mb_entry_afc2816eb5bf0e24 = (*(void ***)this_)[18];
  }
  if (mb_entry_afc2816eb5bf0e24 == NULL) {
  return 0;
  }
  mb_fn_afc2816eb5bf0e24 mb_target_afc2816eb5bf0e24 = (mb_fn_afc2816eb5bf0e24)mb_entry_afc2816eb5bf0e24;
  int32_t mb_result_afc2816eb5bf0e24 = mb_target_afc2816eb5bf0e24(this_, event, (mb_agg_afc2816eb5bf0e24_p2 *)cursor, (mb_agg_afc2816eb5bf0e24_p3 *)receive_timeout);
  return mb_result_afc2816eb5bf0e24;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c292146076e75a0e_p1;
typedef char mb_assert_c292146076e75a0e_p1[(sizeof(mb_agg_c292146076e75a0e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c292146076e75a0e_p2;
typedef char mb_assert_c292146076e75a0e_p2[(sizeof(mb_agg_c292146076e75a0e_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c292146076e75a0e_p3;
typedef char mb_assert_c292146076e75a0e_p3[(sizeof(mb_agg_c292146076e75a0e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c292146076e75a0e)(void *, mb_agg_c292146076e75a0e_p1 *, mb_agg_c292146076e75a0e_p2 *, mb_agg_c292146076e75a0e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4126f725cc18b7d03e86290b(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_c292146076e75a0e = NULL;
  if (this_ != NULL) {
    mb_entry_c292146076e75a0e = (*(void ***)this_)[17];
  }
  if (mb_entry_c292146076e75a0e == NULL) {
  return 0;
  }
  mb_fn_c292146076e75a0e mb_target_c292146076e75a0e = (mb_fn_c292146076e75a0e)mb_entry_c292146076e75a0e;
  int32_t mb_result_c292146076e75a0e = mb_target_c292146076e75a0e(this_, (mb_agg_c292146076e75a0e_p1 *)want_destination_queue, (mb_agg_c292146076e75a0e_p2 *)want_body, (mb_agg_c292146076e75a0e_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_c292146076e75a0e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4e8211b218cb2ba_p1;
typedef char mb_assert_f4e8211b218cb2ba_p1[(sizeof(mb_agg_f4e8211b218cb2ba_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f4e8211b218cb2ba_p2;
typedef char mb_assert_f4e8211b218cb2ba_p2[(sizeof(mb_agg_f4e8211b218cb2ba_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f4e8211b218cb2ba_p3;
typedef char mb_assert_f4e8211b218cb2ba_p3[(sizeof(mb_agg_f4e8211b218cb2ba_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4e8211b218cb2ba)(void *, mb_agg_f4e8211b218cb2ba_p1 *, mb_agg_f4e8211b218cb2ba_p2 *, mb_agg_f4e8211b218cb2ba_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27b32a993eeb63619dc3409(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_f4e8211b218cb2ba = NULL;
  if (this_ != NULL) {
    mb_entry_f4e8211b218cb2ba = (*(void ***)this_)[22];
  }
  if (mb_entry_f4e8211b218cb2ba == NULL) {
  return 0;
  }
  mb_fn_f4e8211b218cb2ba mb_target_f4e8211b218cb2ba = (mb_fn_f4e8211b218cb2ba)mb_entry_f4e8211b218cb2ba;
  int32_t mb_result_f4e8211b218cb2ba = mb_target_f4e8211b218cb2ba(this_, (mb_agg_f4e8211b218cb2ba_p1 *)want_destination_queue, (mb_agg_f4e8211b218cb2ba_p2 *)want_body, (mb_agg_f4e8211b218cb2ba_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_f4e8211b218cb2ba;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7e6bf6c55ed6e49e_p1;
typedef char mb_assert_7e6bf6c55ed6e49e_p1[(sizeof(mb_agg_7e6bf6c55ed6e49e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7e6bf6c55ed6e49e_p2;
typedef char mb_assert_7e6bf6c55ed6e49e_p2[(sizeof(mb_agg_7e6bf6c55ed6e49e_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7e6bf6c55ed6e49e_p3;
typedef char mb_assert_7e6bf6c55ed6e49e_p3[(sizeof(mb_agg_7e6bf6c55ed6e49e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e6bf6c55ed6e49e)(void *, mb_agg_7e6bf6c55ed6e49e_p1 *, mb_agg_7e6bf6c55ed6e49e_p2 *, mb_agg_7e6bf6c55ed6e49e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5e27f3d2ded5a422388d01(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_7e6bf6c55ed6e49e = NULL;
  if (this_ != NULL) {
    mb_entry_7e6bf6c55ed6e49e = (*(void ***)this_)[21];
  }
  if (mb_entry_7e6bf6c55ed6e49e == NULL) {
  return 0;
  }
  mb_fn_7e6bf6c55ed6e49e mb_target_7e6bf6c55ed6e49e = (mb_fn_7e6bf6c55ed6e49e)mb_entry_7e6bf6c55ed6e49e;
  int32_t mb_result_7e6bf6c55ed6e49e = mb_target_7e6bf6c55ed6e49e(this_, (mb_agg_7e6bf6c55ed6e49e_p1 *)want_destination_queue, (mb_agg_7e6bf6c55ed6e49e_p2 *)want_body, (mb_agg_7e6bf6c55ed6e49e_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_7e6bf6c55ed6e49e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_be4899326138bf61_p1;
typedef char mb_assert_be4899326138bf61_p1[(sizeof(mb_agg_be4899326138bf61_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_be4899326138bf61_p2;
typedef char mb_assert_be4899326138bf61_p2[(sizeof(mb_agg_be4899326138bf61_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_be4899326138bf61_p3;
typedef char mb_assert_be4899326138bf61_p3[(sizeof(mb_agg_be4899326138bf61_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_be4899326138bf61_p4;
typedef char mb_assert_be4899326138bf61_p4[(sizeof(mb_agg_be4899326138bf61_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be4899326138bf61)(void *, mb_agg_be4899326138bf61_p1 *, mb_agg_be4899326138bf61_p2 *, mb_agg_be4899326138bf61_p3 *, mb_agg_be4899326138bf61_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81a05f8bca607ace3810192(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_be4899326138bf61 = NULL;
  if (this_ != NULL) {
    mb_entry_be4899326138bf61 = (*(void ***)this_)[16];
  }
  if (mb_entry_be4899326138bf61 == NULL) {
  return 0;
  }
  mb_fn_be4899326138bf61 mb_target_be4899326138bf61 = (mb_fn_be4899326138bf61)mb_entry_be4899326138bf61;
  int32_t mb_result_be4899326138bf61 = mb_target_be4899326138bf61(this_, (mb_agg_be4899326138bf61_p1 *)transaction, (mb_agg_be4899326138bf61_p2 *)want_destination_queue, (mb_agg_be4899326138bf61_p3 *)want_body, (mb_agg_be4899326138bf61_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_be4899326138bf61;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28d2747451d0d997_p1;
typedef char mb_assert_28d2747451d0d997_p1[(sizeof(mb_agg_28d2747451d0d997_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_28d2747451d0d997_p2;
typedef char mb_assert_28d2747451d0d997_p2[(sizeof(mb_agg_28d2747451d0d997_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_28d2747451d0d997_p3;
typedef char mb_assert_28d2747451d0d997_p3[(sizeof(mb_agg_28d2747451d0d997_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_28d2747451d0d997_p4;
typedef char mb_assert_28d2747451d0d997_p4[(sizeof(mb_agg_28d2747451d0d997_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28d2747451d0d997)(void *, mb_agg_28d2747451d0d997_p1 *, mb_agg_28d2747451d0d997_p2 *, mb_agg_28d2747451d0d997_p3 *, mb_agg_28d2747451d0d997_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416fcb7613db106be421a437(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_28d2747451d0d997 = NULL;
  if (this_ != NULL) {
    mb_entry_28d2747451d0d997 = (*(void ***)this_)[20];
  }
  if (mb_entry_28d2747451d0d997 == NULL) {
  return 0;
  }
  mb_fn_28d2747451d0d997 mb_target_28d2747451d0d997 = (mb_fn_28d2747451d0d997)mb_entry_28d2747451d0d997;
  int32_t mb_result_28d2747451d0d997 = mb_target_28d2747451d0d997(this_, (mb_agg_28d2747451d0d997_p1 *)transaction, (mb_agg_28d2747451d0d997_p2 *)want_destination_queue, (mb_agg_28d2747451d0d997_p3 *)want_body, (mb_agg_28d2747451d0d997_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_28d2747451d0d997;
}

typedef int32_t (MB_CALL *mb_fn_c34d71e35cb1c5c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e40370327adbca6854f88f(void * this_) {
  void *mb_entry_c34d71e35cb1c5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c34d71e35cb1c5c1 = (*(void ***)this_)[19];
  }
  if (mb_entry_c34d71e35cb1c5c1 == NULL) {
  return 0;
  }
  mb_fn_c34d71e35cb1c5c1 mb_target_c34d71e35cb1c5c1 = (mb_fn_c34d71e35cb1c5c1)mb_entry_c34d71e35cb1c5c1;
  int32_t mb_result_c34d71e35cb1c5c1 = mb_target_c34d71e35cb1c5c1(this_);
  return mb_result_c34d71e35cb1c5c1;
}

typedef int32_t (MB_CALL *mb_fn_daeaffc2e16c62d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9200a7d6e9cae9a889e754e4(void * this_, void * pl_access) {
  void *mb_entry_daeaffc2e16c62d1 = NULL;
  if (this_ != NULL) {
    mb_entry_daeaffc2e16c62d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_daeaffc2e16c62d1 == NULL) {
  return 0;
  }
  mb_fn_daeaffc2e16c62d1 mb_target_daeaffc2e16c62d1 = (mb_fn_daeaffc2e16c62d1)mb_entry_daeaffc2e16c62d1;
  int32_t mb_result_daeaffc2e16c62d1 = mb_target_daeaffc2e16c62d1(this_, (int32_t *)pl_access);
  return mb_result_daeaffc2e16c62d1;
}

typedef int32_t (MB_CALL *mb_fn_c280d16e256137db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44e3a8282b362c60d05e6e3(void * this_, void * pl_handle) {
  void *mb_entry_c280d16e256137db = NULL;
  if (this_ != NULL) {
    mb_entry_c280d16e256137db = (*(void ***)this_)[13];
  }
  if (mb_entry_c280d16e256137db == NULL) {
  return 0;
  }
  mb_fn_c280d16e256137db mb_target_c280d16e256137db = (mb_fn_c280d16e256137db)mb_entry_c280d16e256137db;
  int32_t mb_result_c280d16e256137db = mb_target_c280d16e256137db(this_, (int32_t *)pl_handle);
  return mb_result_c280d16e256137db;
}

typedef int32_t (MB_CALL *mb_fn_db17bc896af149b8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262083c6b6f04e6facfa6fe6(void * this_, void * pis_open) {
  void *mb_entry_db17bc896af149b8 = NULL;
  if (this_ != NULL) {
    mb_entry_db17bc896af149b8 = (*(void ***)this_)[14];
  }
  if (mb_entry_db17bc896af149b8 == NULL) {
  return 0;
  }
  mb_fn_db17bc896af149b8 mb_target_db17bc896af149b8 = (mb_fn_db17bc896af149b8)mb_entry_db17bc896af149b8;
  int32_t mb_result_db17bc896af149b8 = mb_target_db17bc896af149b8(this_, (int16_t *)pis_open);
  return mb_result_db17bc896af149b8;
}

typedef int32_t (MB_CALL *mb_fn_32f0af49a02a4ae7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119146c20155db0d28cacb0a(void * this_, void * ppqinfo) {
  void *mb_entry_32f0af49a02a4ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_32f0af49a02a4ae7 = (*(void ***)this_)[12];
  }
  if (mb_entry_32f0af49a02a4ae7 == NULL) {
  return 0;
  }
  mb_fn_32f0af49a02a4ae7 mb_target_32f0af49a02a4ae7 = (mb_fn_32f0af49a02a4ae7)mb_entry_32f0af49a02a4ae7;
  int32_t mb_result_32f0af49a02a4ae7 = mb_target_32f0af49a02a4ae7(this_, (void * *)ppqinfo);
  return mb_result_32f0af49a02a4ae7;
}

typedef int32_t (MB_CALL *mb_fn_7dd31d4246fd9486)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab60a0842785c5f5d69b249(void * this_, void * pl_share_mode) {
  void *mb_entry_7dd31d4246fd9486 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd31d4246fd9486 = (*(void ***)this_)[11];
  }
  if (mb_entry_7dd31d4246fd9486 == NULL) {
  return 0;
  }
  mb_fn_7dd31d4246fd9486 mb_target_7dd31d4246fd9486 = (mb_fn_7dd31d4246fd9486)mb_entry_7dd31d4246fd9486;
  int32_t mb_result_7dd31d4246fd9486 = mb_target_7dd31d4246fd9486(this_, (int32_t *)pl_share_mode);
  return mb_result_7dd31d4246fd9486;
}

typedef int32_t (MB_CALL *mb_fn_f4175b5556bcbd76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37bae03f72e0bae8a9b9acc7(void * this_) {
  void *mb_entry_f4175b5556bcbd76 = NULL;
  if (this_ != NULL) {
    mb_entry_f4175b5556bcbd76 = (*(void ***)this_)[15];
  }
  if (mb_entry_f4175b5556bcbd76 == NULL) {
  return 0;
  }
  mb_fn_f4175b5556bcbd76 mb_target_f4175b5556bcbd76 = (mb_fn_f4175b5556bcbd76)mb_entry_f4175b5556bcbd76;
  int32_t mb_result_f4175b5556bcbd76 = mb_target_f4175b5556bcbd76(this_);
  return mb_result_f4175b5556bcbd76;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0ab05729f90ac801_p2;
typedef char mb_assert_0ab05729f90ac801_p2[(sizeof(mb_agg_0ab05729f90ac801_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0ab05729f90ac801_p3;
typedef char mb_assert_0ab05729f90ac801_p3[(sizeof(mb_agg_0ab05729f90ac801_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ab05729f90ac801)(void *, void *, mb_agg_0ab05729f90ac801_p2 *, mb_agg_0ab05729f90ac801_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7a4afc18f1ac792935d890(void * this_, void * event, void * cursor, void * receive_timeout) {
  void *mb_entry_0ab05729f90ac801 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab05729f90ac801 = (*(void ***)this_)[18];
  }
  if (mb_entry_0ab05729f90ac801 == NULL) {
  return 0;
  }
  mb_fn_0ab05729f90ac801 mb_target_0ab05729f90ac801 = (mb_fn_0ab05729f90ac801)mb_entry_0ab05729f90ac801;
  int32_t mb_result_0ab05729f90ac801 = mb_target_0ab05729f90ac801(this_, event, (mb_agg_0ab05729f90ac801_p2 *)cursor, (mb_agg_0ab05729f90ac801_p3 *)receive_timeout);
  return mb_result_0ab05729f90ac801;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb6b03fa3d365759_p1;
typedef char mb_assert_eb6b03fa3d365759_p1[(sizeof(mb_agg_eb6b03fa3d365759_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eb6b03fa3d365759_p2;
typedef char mb_assert_eb6b03fa3d365759_p2[(sizeof(mb_agg_eb6b03fa3d365759_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eb6b03fa3d365759_p3;
typedef char mb_assert_eb6b03fa3d365759_p3[(sizeof(mb_agg_eb6b03fa3d365759_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eb6b03fa3d365759_p4;
typedef char mb_assert_eb6b03fa3d365759_p4[(sizeof(mb_agg_eb6b03fa3d365759_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb6b03fa3d365759)(void *, mb_agg_eb6b03fa3d365759_p1 *, mb_agg_eb6b03fa3d365759_p2 *, mb_agg_eb6b03fa3d365759_p3 *, mb_agg_eb6b03fa3d365759_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a84e1762beaaca82ab0941(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_eb6b03fa3d365759 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6b03fa3d365759 = (*(void ***)this_)[24];
  }
  if (mb_entry_eb6b03fa3d365759 == NULL) {
  return 0;
  }
  mb_fn_eb6b03fa3d365759 mb_target_eb6b03fa3d365759 = (mb_fn_eb6b03fa3d365759)mb_entry_eb6b03fa3d365759;
  int32_t mb_result_eb6b03fa3d365759 = mb_target_eb6b03fa3d365759(this_, (mb_agg_eb6b03fa3d365759_p1 *)want_destination_queue, (mb_agg_eb6b03fa3d365759_p2 *)want_body, (mb_agg_eb6b03fa3d365759_p3 *)receive_timeout, (mb_agg_eb6b03fa3d365759_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_eb6b03fa3d365759;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d3d63a4032480a4a_p1;
typedef char mb_assert_d3d63a4032480a4a_p1[(sizeof(mb_agg_d3d63a4032480a4a_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d3d63a4032480a4a_p2;
typedef char mb_assert_d3d63a4032480a4a_p2[(sizeof(mb_agg_d3d63a4032480a4a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d3d63a4032480a4a_p3;
typedef char mb_assert_d3d63a4032480a4a_p3[(sizeof(mb_agg_d3d63a4032480a4a_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d3d63a4032480a4a_p4;
typedef char mb_assert_d3d63a4032480a4a_p4[(sizeof(mb_agg_d3d63a4032480a4a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3d63a4032480a4a)(void *, mb_agg_d3d63a4032480a4a_p1 *, mb_agg_d3d63a4032480a4a_p2 *, mb_agg_d3d63a4032480a4a_p3 *, mb_agg_d3d63a4032480a4a_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677fbd95d8e311999ccd9f65(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_d3d63a4032480a4a = NULL;
  if (this_ != NULL) {
    mb_entry_d3d63a4032480a4a = (*(void ***)this_)[27];
  }
  if (mb_entry_d3d63a4032480a4a == NULL) {
  return 0;
  }
  mb_fn_d3d63a4032480a4a mb_target_d3d63a4032480a4a = (mb_fn_d3d63a4032480a4a)mb_entry_d3d63a4032480a4a;
  int32_t mb_result_d3d63a4032480a4a = mb_target_d3d63a4032480a4a(this_, (mb_agg_d3d63a4032480a4a_p1 *)want_destination_queue, (mb_agg_d3d63a4032480a4a_p2 *)want_body, (mb_agg_d3d63a4032480a4a_p3 *)receive_timeout, (mb_agg_d3d63a4032480a4a_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_d3d63a4032480a4a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7182c9cd0168ac88_p1;
typedef char mb_assert_7182c9cd0168ac88_p1[(sizeof(mb_agg_7182c9cd0168ac88_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7182c9cd0168ac88_p2;
typedef char mb_assert_7182c9cd0168ac88_p2[(sizeof(mb_agg_7182c9cd0168ac88_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7182c9cd0168ac88_p3;
typedef char mb_assert_7182c9cd0168ac88_p3[(sizeof(mb_agg_7182c9cd0168ac88_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7182c9cd0168ac88)(void *, mb_agg_7182c9cd0168ac88_p1 *, mb_agg_7182c9cd0168ac88_p2 *, mb_agg_7182c9cd0168ac88_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c332c8df888670bce7c8147(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_7182c9cd0168ac88 = NULL;
  if (this_ != NULL) {
    mb_entry_7182c9cd0168ac88 = (*(void ***)this_)[22];
  }
  if (mb_entry_7182c9cd0168ac88 == NULL) {
  return 0;
  }
  mb_fn_7182c9cd0168ac88 mb_target_7182c9cd0168ac88 = (mb_fn_7182c9cd0168ac88)mb_entry_7182c9cd0168ac88;
  int32_t mb_result_7182c9cd0168ac88 = mb_target_7182c9cd0168ac88(this_, (mb_agg_7182c9cd0168ac88_p1 *)want_destination_queue, (mb_agg_7182c9cd0168ac88_p2 *)want_body, (mb_agg_7182c9cd0168ac88_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_7182c9cd0168ac88;
}

typedef struct { uint8_t bytes[32]; } mb_agg_117711f337830936_p1;
typedef char mb_assert_117711f337830936_p1[(sizeof(mb_agg_117711f337830936_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_117711f337830936_p2;
typedef char mb_assert_117711f337830936_p2[(sizeof(mb_agg_117711f337830936_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_117711f337830936_p3;
typedef char mb_assert_117711f337830936_p3[(sizeof(mb_agg_117711f337830936_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_117711f337830936_p4;
typedef char mb_assert_117711f337830936_p4[(sizeof(mb_agg_117711f337830936_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_117711f337830936)(void *, mb_agg_117711f337830936_p1 *, mb_agg_117711f337830936_p2 *, mb_agg_117711f337830936_p3 *, mb_agg_117711f337830936_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8c5ba0cb46ba1dc1f2d277(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_117711f337830936 = NULL;
  if (this_ != NULL) {
    mb_entry_117711f337830936 = (*(void ***)this_)[26];
  }
  if (mb_entry_117711f337830936 == NULL) {
  return 0;
  }
  mb_fn_117711f337830936 mb_target_117711f337830936 = (mb_fn_117711f337830936)mb_entry_117711f337830936;
  int32_t mb_result_117711f337830936 = mb_target_117711f337830936(this_, (mb_agg_117711f337830936_p1 *)want_destination_queue, (mb_agg_117711f337830936_p2 *)want_body, (mb_agg_117711f337830936_p3 *)receive_timeout, (mb_agg_117711f337830936_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_117711f337830936;
}

typedef struct { uint8_t bytes[32]; } mb_agg_600ae70e8e857ec8_p1;
typedef char mb_assert_600ae70e8e857ec8_p1[(sizeof(mb_agg_600ae70e8e857ec8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_600ae70e8e857ec8_p2;
typedef char mb_assert_600ae70e8e857ec8_p2[(sizeof(mb_agg_600ae70e8e857ec8_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_600ae70e8e857ec8_p3;
typedef char mb_assert_600ae70e8e857ec8_p3[(sizeof(mb_agg_600ae70e8e857ec8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_600ae70e8e857ec8)(void *, mb_agg_600ae70e8e857ec8_p1 *, mb_agg_600ae70e8e857ec8_p2 *, mb_agg_600ae70e8e857ec8_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfabc45051ab4464e4a620d(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_600ae70e8e857ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_600ae70e8e857ec8 = (*(void ***)this_)[21];
  }
  if (mb_entry_600ae70e8e857ec8 == NULL) {
  return 0;
  }
  mb_fn_600ae70e8e857ec8 mb_target_600ae70e8e857ec8 = (mb_fn_600ae70e8e857ec8)mb_entry_600ae70e8e857ec8;
  int32_t mb_result_600ae70e8e857ec8 = mb_target_600ae70e8e857ec8(this_, (mb_agg_600ae70e8e857ec8_p1 *)want_destination_queue, (mb_agg_600ae70e8e857ec8_p2 *)want_body, (mb_agg_600ae70e8e857ec8_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_600ae70e8e857ec8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3e10ce0234a59550_p1;
typedef char mb_assert_3e10ce0234a59550_p1[(sizeof(mb_agg_3e10ce0234a59550_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3e10ce0234a59550_p2;
typedef char mb_assert_3e10ce0234a59550_p2[(sizeof(mb_agg_3e10ce0234a59550_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3e10ce0234a59550_p3;
typedef char mb_assert_3e10ce0234a59550_p3[(sizeof(mb_agg_3e10ce0234a59550_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e10ce0234a59550)(void *, mb_agg_3e10ce0234a59550_p1 *, mb_agg_3e10ce0234a59550_p2 *, mb_agg_3e10ce0234a59550_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8806e570e1853582d6824358(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_3e10ce0234a59550 = NULL;
  if (this_ != NULL) {
    mb_entry_3e10ce0234a59550 = (*(void ***)this_)[17];
  }
  if (mb_entry_3e10ce0234a59550 == NULL) {
  return 0;
  }
  mb_fn_3e10ce0234a59550 mb_target_3e10ce0234a59550 = (mb_fn_3e10ce0234a59550)mb_entry_3e10ce0234a59550;
  int32_t mb_result_3e10ce0234a59550 = mb_target_3e10ce0234a59550(this_, (mb_agg_3e10ce0234a59550_p1 *)want_destination_queue, (mb_agg_3e10ce0234a59550_p2 *)want_body, (mb_agg_3e10ce0234a59550_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_3e10ce0234a59550;
}

typedef struct { uint8_t bytes[32]; } mb_agg_692d86961272d7a9_p1;
typedef char mb_assert_692d86961272d7a9_p1[(sizeof(mb_agg_692d86961272d7a9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_692d86961272d7a9_p2;
typedef char mb_assert_692d86961272d7a9_p2[(sizeof(mb_agg_692d86961272d7a9_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_692d86961272d7a9_p3;
typedef char mb_assert_692d86961272d7a9_p3[(sizeof(mb_agg_692d86961272d7a9_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_692d86961272d7a9_p4;
typedef char mb_assert_692d86961272d7a9_p4[(sizeof(mb_agg_692d86961272d7a9_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_692d86961272d7a9_p5;
typedef char mb_assert_692d86961272d7a9_p5[(sizeof(mb_agg_692d86961272d7a9_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_692d86961272d7a9)(void *, mb_agg_692d86961272d7a9_p1 *, mb_agg_692d86961272d7a9_p2 *, mb_agg_692d86961272d7a9_p3 *, mb_agg_692d86961272d7a9_p4 *, mb_agg_692d86961272d7a9_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52017e3b36feb7fd35c30bf8(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_692d86961272d7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_692d86961272d7a9 = (*(void ***)this_)[23];
  }
  if (mb_entry_692d86961272d7a9 == NULL) {
  return 0;
  }
  mb_fn_692d86961272d7a9 mb_target_692d86961272d7a9 = (mb_fn_692d86961272d7a9)mb_entry_692d86961272d7a9;
  int32_t mb_result_692d86961272d7a9 = mb_target_692d86961272d7a9(this_, (mb_agg_692d86961272d7a9_p1 *)transaction, (mb_agg_692d86961272d7a9_p2 *)want_destination_queue, (mb_agg_692d86961272d7a9_p3 *)want_body, (mb_agg_692d86961272d7a9_p4 *)receive_timeout, (mb_agg_692d86961272d7a9_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_692d86961272d7a9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ad501bce959a646d_p1;
typedef char mb_assert_ad501bce959a646d_p1[(sizeof(mb_agg_ad501bce959a646d_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ad501bce959a646d_p2;
typedef char mb_assert_ad501bce959a646d_p2[(sizeof(mb_agg_ad501bce959a646d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ad501bce959a646d_p3;
typedef char mb_assert_ad501bce959a646d_p3[(sizeof(mb_agg_ad501bce959a646d_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ad501bce959a646d_p4;
typedef char mb_assert_ad501bce959a646d_p4[(sizeof(mb_agg_ad501bce959a646d_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ad501bce959a646d_p5;
typedef char mb_assert_ad501bce959a646d_p5[(sizeof(mb_agg_ad501bce959a646d_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad501bce959a646d)(void *, mb_agg_ad501bce959a646d_p1 *, mb_agg_ad501bce959a646d_p2 *, mb_agg_ad501bce959a646d_p3 *, mb_agg_ad501bce959a646d_p4 *, mb_agg_ad501bce959a646d_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83dc678ccacb1ba2861219d(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_ad501bce959a646d = NULL;
  if (this_ != NULL) {
    mb_entry_ad501bce959a646d = (*(void ***)this_)[25];
  }
  if (mb_entry_ad501bce959a646d == NULL) {
  return 0;
  }
  mb_fn_ad501bce959a646d mb_target_ad501bce959a646d = (mb_fn_ad501bce959a646d)mb_entry_ad501bce959a646d;
  int32_t mb_result_ad501bce959a646d = mb_target_ad501bce959a646d(this_, (mb_agg_ad501bce959a646d_p1 *)transaction, (mb_agg_ad501bce959a646d_p2 *)want_destination_queue, (mb_agg_ad501bce959a646d_p3 *)want_body, (mb_agg_ad501bce959a646d_p4 *)receive_timeout, (mb_agg_ad501bce959a646d_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_ad501bce959a646d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_554a41b01a3d5c61_p1;
typedef char mb_assert_554a41b01a3d5c61_p1[(sizeof(mb_agg_554a41b01a3d5c61_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_554a41b01a3d5c61_p2;
typedef char mb_assert_554a41b01a3d5c61_p2[(sizeof(mb_agg_554a41b01a3d5c61_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_554a41b01a3d5c61_p3;
typedef char mb_assert_554a41b01a3d5c61_p3[(sizeof(mb_agg_554a41b01a3d5c61_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_554a41b01a3d5c61_p4;
typedef char mb_assert_554a41b01a3d5c61_p4[(sizeof(mb_agg_554a41b01a3d5c61_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_554a41b01a3d5c61)(void *, mb_agg_554a41b01a3d5c61_p1 *, mb_agg_554a41b01a3d5c61_p2 *, mb_agg_554a41b01a3d5c61_p3 *, mb_agg_554a41b01a3d5c61_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12dac5f191c0d3014eb02284(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_554a41b01a3d5c61 = NULL;
  if (this_ != NULL) {
    mb_entry_554a41b01a3d5c61 = (*(void ***)this_)[20];
  }
  if (mb_entry_554a41b01a3d5c61 == NULL) {
  return 0;
  }
  mb_fn_554a41b01a3d5c61 mb_target_554a41b01a3d5c61 = (mb_fn_554a41b01a3d5c61)mb_entry_554a41b01a3d5c61;
  int32_t mb_result_554a41b01a3d5c61 = mb_target_554a41b01a3d5c61(this_, (mb_agg_554a41b01a3d5c61_p1 *)transaction, (mb_agg_554a41b01a3d5c61_p2 *)want_destination_queue, (mb_agg_554a41b01a3d5c61_p3 *)want_body, (mb_agg_554a41b01a3d5c61_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_554a41b01a3d5c61;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2162a6bf221f5f5b_p1;
typedef char mb_assert_2162a6bf221f5f5b_p1[(sizeof(mb_agg_2162a6bf221f5f5b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2162a6bf221f5f5b_p2;
typedef char mb_assert_2162a6bf221f5f5b_p2[(sizeof(mb_agg_2162a6bf221f5f5b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2162a6bf221f5f5b_p3;
typedef char mb_assert_2162a6bf221f5f5b_p3[(sizeof(mb_agg_2162a6bf221f5f5b_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2162a6bf221f5f5b_p4;
typedef char mb_assert_2162a6bf221f5f5b_p4[(sizeof(mb_agg_2162a6bf221f5f5b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2162a6bf221f5f5b)(void *, mb_agg_2162a6bf221f5f5b_p1 *, mb_agg_2162a6bf221f5f5b_p2 *, mb_agg_2162a6bf221f5f5b_p3 *, mb_agg_2162a6bf221f5f5b_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538339b036d20da252b0a52b(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_2162a6bf221f5f5b = NULL;
  if (this_ != NULL) {
    mb_entry_2162a6bf221f5f5b = (*(void ***)this_)[16];
  }
  if (mb_entry_2162a6bf221f5f5b == NULL) {
  return 0;
  }
  mb_fn_2162a6bf221f5f5b mb_target_2162a6bf221f5f5b = (mb_fn_2162a6bf221f5f5b)mb_entry_2162a6bf221f5f5b;
  int32_t mb_result_2162a6bf221f5f5b = mb_target_2162a6bf221f5f5b(this_, (mb_agg_2162a6bf221f5f5b_p1 *)transaction, (mb_agg_2162a6bf221f5f5b_p2 *)want_destination_queue, (mb_agg_2162a6bf221f5f5b_p3 *)want_body, (mb_agg_2162a6bf221f5f5b_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_2162a6bf221f5f5b;
}

typedef int32_t (MB_CALL *mb_fn_f02ce7964a7f4a5f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7049dd17e6f83ee75fef0186(void * this_) {
  void *mb_entry_f02ce7964a7f4a5f = NULL;
  if (this_ != NULL) {
    mb_entry_f02ce7964a7f4a5f = (*(void ***)this_)[19];
  }
  if (mb_entry_f02ce7964a7f4a5f == NULL) {
  return 0;
  }
  mb_fn_f02ce7964a7f4a5f mb_target_f02ce7964a7f4a5f = (mb_fn_f02ce7964a7f4a5f)mb_entry_f02ce7964a7f4a5f;
  int32_t mb_result_f02ce7964a7f4a5f = mb_target_f02ce7964a7f4a5f(this_);
  return mb_result_f02ce7964a7f4a5f;
}

typedef int32_t (MB_CALL *mb_fn_98639414289e8623)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1426633c79913ef7ba0340(void * this_, void * pl_access) {
  void *mb_entry_98639414289e8623 = NULL;
  if (this_ != NULL) {
    mb_entry_98639414289e8623 = (*(void ***)this_)[10];
  }
  if (mb_entry_98639414289e8623 == NULL) {
  return 0;
  }
  mb_fn_98639414289e8623 mb_target_98639414289e8623 = (mb_fn_98639414289e8623)mb_entry_98639414289e8623;
  int32_t mb_result_98639414289e8623 = mb_target_98639414289e8623(this_, (int32_t *)pl_access);
  return mb_result_98639414289e8623;
}

typedef int32_t (MB_CALL *mb_fn_162e25780d53a495)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448641dc9a59535950d78efb(void * this_, void * pl_handle) {
  void *mb_entry_162e25780d53a495 = NULL;
  if (this_ != NULL) {
    mb_entry_162e25780d53a495 = (*(void ***)this_)[13];
  }
  if (mb_entry_162e25780d53a495 == NULL) {
  return 0;
  }
  mb_fn_162e25780d53a495 mb_target_162e25780d53a495 = (mb_fn_162e25780d53a495)mb_entry_162e25780d53a495;
  int32_t mb_result_162e25780d53a495 = mb_target_162e25780d53a495(this_, (int32_t *)pl_handle);
  return mb_result_162e25780d53a495;
}

typedef int32_t (MB_CALL *mb_fn_acb66d9770ccbeea)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b6f27e14f5688cf09d6ed8(void * this_, void * pis_open) {
  void *mb_entry_acb66d9770ccbeea = NULL;
  if (this_ != NULL) {
    mb_entry_acb66d9770ccbeea = (*(void ***)this_)[14];
  }
  if (mb_entry_acb66d9770ccbeea == NULL) {
  return 0;
  }
  mb_fn_acb66d9770ccbeea mb_target_acb66d9770ccbeea = (mb_fn_acb66d9770ccbeea)mb_entry_acb66d9770ccbeea;
  int32_t mb_result_acb66d9770ccbeea = mb_target_acb66d9770ccbeea(this_, (int16_t *)pis_open);
  return mb_result_acb66d9770ccbeea;
}

typedef int32_t (MB_CALL *mb_fn_dbe5e312374a961f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2027d9eb883de3bda7bad3f2(void * this_, void * ppcol_properties) {
  void *mb_entry_dbe5e312374a961f = NULL;
  if (this_ != NULL) {
    mb_entry_dbe5e312374a961f = (*(void ***)this_)[28];
  }
  if (mb_entry_dbe5e312374a961f == NULL) {
  return 0;
  }
  mb_fn_dbe5e312374a961f mb_target_dbe5e312374a961f = (mb_fn_dbe5e312374a961f)mb_entry_dbe5e312374a961f;
  int32_t mb_result_dbe5e312374a961f = mb_target_dbe5e312374a961f(this_, (void * *)ppcol_properties);
  return mb_result_dbe5e312374a961f;
}

typedef int32_t (MB_CALL *mb_fn_e4677f10a04d2a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365a8e9f447aa43440312bb8(void * this_, void * ppqinfo) {
  void *mb_entry_e4677f10a04d2a8f = NULL;
  if (this_ != NULL) {
    mb_entry_e4677f10a04d2a8f = (*(void ***)this_)[12];
  }
  if (mb_entry_e4677f10a04d2a8f == NULL) {
  return 0;
  }
  mb_fn_e4677f10a04d2a8f mb_target_e4677f10a04d2a8f = (mb_fn_e4677f10a04d2a8f)mb_entry_e4677f10a04d2a8f;
  int32_t mb_result_e4677f10a04d2a8f = mb_target_e4677f10a04d2a8f(this_, (void * *)ppqinfo);
  return mb_result_e4677f10a04d2a8f;
}

typedef int32_t (MB_CALL *mb_fn_ffce736fa1c87658)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bb2f95aebd60f99f074fa8(void * this_, void * pl_share_mode) {
  void *mb_entry_ffce736fa1c87658 = NULL;
  if (this_ != NULL) {
    mb_entry_ffce736fa1c87658 = (*(void ***)this_)[11];
  }
  if (mb_entry_ffce736fa1c87658 == NULL) {
  return 0;
  }
  mb_fn_ffce736fa1c87658 mb_target_ffce736fa1c87658 = (mb_fn_ffce736fa1c87658)mb_entry_ffce736fa1c87658;
  int32_t mb_result_ffce736fa1c87658 = mb_target_ffce736fa1c87658(this_, (int32_t *)pl_share_mode);
  return mb_result_ffce736fa1c87658;
}

typedef int32_t (MB_CALL *mb_fn_7b792a4bc86af7bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b130e6c194175ff5db93b6c9(void * this_) {
  void *mb_entry_7b792a4bc86af7bf = NULL;
  if (this_ != NULL) {
    mb_entry_7b792a4bc86af7bf = (*(void ***)this_)[15];
  }
  if (mb_entry_7b792a4bc86af7bf == NULL) {
  return 0;
  }
  mb_fn_7b792a4bc86af7bf mb_target_7b792a4bc86af7bf = (mb_fn_7b792a4bc86af7bf)mb_entry_7b792a4bc86af7bf;
  int32_t mb_result_7b792a4bc86af7bf = mb_target_7b792a4bc86af7bf(this_);
  return mb_result_7b792a4bc86af7bf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c84190802912782c_p2;
typedef char mb_assert_c84190802912782c_p2[(sizeof(mb_agg_c84190802912782c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c84190802912782c_p3;
typedef char mb_assert_c84190802912782c_p3[(sizeof(mb_agg_c84190802912782c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c84190802912782c)(void *, void *, mb_agg_c84190802912782c_p2 *, mb_agg_c84190802912782c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3761ccf167b5589431c36c2e(void * this_, void * event, void * cursor, void * receive_timeout) {
  void *mb_entry_c84190802912782c = NULL;
  if (this_ != NULL) {
    mb_entry_c84190802912782c = (*(void ***)this_)[18];
  }
  if (mb_entry_c84190802912782c == NULL) {
  return 0;
  }
  mb_fn_c84190802912782c mb_target_c84190802912782c = (mb_fn_c84190802912782c)mb_entry_c84190802912782c;
  int32_t mb_result_c84190802912782c = mb_target_c84190802912782c(this_, event, (mb_agg_c84190802912782c_p2 *)cursor, (mb_agg_c84190802912782c_p3 *)receive_timeout);
  return mb_result_c84190802912782c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_015f5f0ba406c33d_p1;
typedef char mb_assert_015f5f0ba406c33d_p1[(sizeof(mb_agg_015f5f0ba406c33d_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_015f5f0ba406c33d_p2;
typedef char mb_assert_015f5f0ba406c33d_p2[(sizeof(mb_agg_015f5f0ba406c33d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_015f5f0ba406c33d_p3;
typedef char mb_assert_015f5f0ba406c33d_p3[(sizeof(mb_agg_015f5f0ba406c33d_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_015f5f0ba406c33d_p4;
typedef char mb_assert_015f5f0ba406c33d_p4[(sizeof(mb_agg_015f5f0ba406c33d_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_015f5f0ba406c33d)(void *, mb_agg_015f5f0ba406c33d_p1 *, mb_agg_015f5f0ba406c33d_p2 *, mb_agg_015f5f0ba406c33d_p3 *, mb_agg_015f5f0ba406c33d_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5293e07dc84e78e080eff183(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_015f5f0ba406c33d = NULL;
  if (this_ != NULL) {
    mb_entry_015f5f0ba406c33d = (*(void ***)this_)[24];
  }
  if (mb_entry_015f5f0ba406c33d == NULL) {
  return 0;
  }
  mb_fn_015f5f0ba406c33d mb_target_015f5f0ba406c33d = (mb_fn_015f5f0ba406c33d)mb_entry_015f5f0ba406c33d;
  int32_t mb_result_015f5f0ba406c33d = mb_target_015f5f0ba406c33d(this_, (mb_agg_015f5f0ba406c33d_p1 *)want_destination_queue, (mb_agg_015f5f0ba406c33d_p2 *)want_body, (mb_agg_015f5f0ba406c33d_p3 *)receive_timeout, (mb_agg_015f5f0ba406c33d_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_015f5f0ba406c33d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_575e7a527e7d783b_p1;
typedef char mb_assert_575e7a527e7d783b_p1[(sizeof(mb_agg_575e7a527e7d783b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_575e7a527e7d783b_p2;
typedef char mb_assert_575e7a527e7d783b_p2[(sizeof(mb_agg_575e7a527e7d783b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_575e7a527e7d783b_p3;
typedef char mb_assert_575e7a527e7d783b_p3[(sizeof(mb_agg_575e7a527e7d783b_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_575e7a527e7d783b_p4;
typedef char mb_assert_575e7a527e7d783b_p4[(sizeof(mb_agg_575e7a527e7d783b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_575e7a527e7d783b)(void *, mb_agg_575e7a527e7d783b_p1, mb_agg_575e7a527e7d783b_p2 *, mb_agg_575e7a527e7d783b_p3 *, mb_agg_575e7a527e7d783b_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c8958718e00d78222c7b32(void * this_, moonbit_bytes_t lookup_id, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_575e7a527e7d783b_p1 mb_converted_575e7a527e7d783b_1;
  memcpy(&mb_converted_575e7a527e7d783b_1, lookup_id, 32);
  void *mb_entry_575e7a527e7d783b = NULL;
  if (this_ != NULL) {
    mb_entry_575e7a527e7d783b = (*(void ***)this_)[35];
  }
  if (mb_entry_575e7a527e7d783b == NULL) {
  return 0;
  }
  mb_fn_575e7a527e7d783b mb_target_575e7a527e7d783b = (mb_fn_575e7a527e7d783b)mb_entry_575e7a527e7d783b;
  int32_t mb_result_575e7a527e7d783b = mb_target_575e7a527e7d783b(this_, mb_converted_575e7a527e7d783b_1, (mb_agg_575e7a527e7d783b_p2 *)want_destination_queue, (mb_agg_575e7a527e7d783b_p3 *)want_body, (mb_agg_575e7a527e7d783b_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_575e7a527e7d783b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a93112e79463e7b_p1;
typedef char mb_assert_7a93112e79463e7b_p1[(sizeof(mb_agg_7a93112e79463e7b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a93112e79463e7b_p2;
typedef char mb_assert_7a93112e79463e7b_p2[(sizeof(mb_agg_7a93112e79463e7b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a93112e79463e7b_p3;
typedef char mb_assert_7a93112e79463e7b_p3[(sizeof(mb_agg_7a93112e79463e7b_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a93112e79463e7b_p4;
typedef char mb_assert_7a93112e79463e7b_p4[(sizeof(mb_agg_7a93112e79463e7b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a93112e79463e7b)(void *, mb_agg_7a93112e79463e7b_p1 *, mb_agg_7a93112e79463e7b_p2 *, mb_agg_7a93112e79463e7b_p3 *, mb_agg_7a93112e79463e7b_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39f301b0f9ec2ee97586bfb(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_7a93112e79463e7b = NULL;
  if (this_ != NULL) {
    mb_entry_7a93112e79463e7b = (*(void ***)this_)[27];
  }
  if (mb_entry_7a93112e79463e7b == NULL) {
  return 0;
  }
  mb_fn_7a93112e79463e7b mb_target_7a93112e79463e7b = (mb_fn_7a93112e79463e7b)mb_entry_7a93112e79463e7b;
  int32_t mb_result_7a93112e79463e7b = mb_target_7a93112e79463e7b(this_, (mb_agg_7a93112e79463e7b_p1 *)want_destination_queue, (mb_agg_7a93112e79463e7b_p2 *)want_body, (mb_agg_7a93112e79463e7b_p3 *)receive_timeout, (mb_agg_7a93112e79463e7b_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_7a93112e79463e7b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf1d28791f48c52f_p1;
typedef char mb_assert_bf1d28791f48c52f_p1[(sizeof(mb_agg_bf1d28791f48c52f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bf1d28791f48c52f_p2;
typedef char mb_assert_bf1d28791f48c52f_p2[(sizeof(mb_agg_bf1d28791f48c52f_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bf1d28791f48c52f_p3;
typedef char mb_assert_bf1d28791f48c52f_p3[(sizeof(mb_agg_bf1d28791f48c52f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf1d28791f48c52f)(void *, mb_agg_bf1d28791f48c52f_p1 *, mb_agg_bf1d28791f48c52f_p2 *, mb_agg_bf1d28791f48c52f_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4b694b7122d451e1e20f92(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_bf1d28791f48c52f = NULL;
  if (this_ != NULL) {
    mb_entry_bf1d28791f48c52f = (*(void ***)this_)[22];
  }
  if (mb_entry_bf1d28791f48c52f == NULL) {
  return 0;
  }
  mb_fn_bf1d28791f48c52f mb_target_bf1d28791f48c52f = (mb_fn_bf1d28791f48c52f)mb_entry_bf1d28791f48c52f;
  int32_t mb_result_bf1d28791f48c52f = mb_target_bf1d28791f48c52f(this_, (mb_agg_bf1d28791f48c52f_p1 *)want_destination_queue, (mb_agg_bf1d28791f48c52f_p2 *)want_body, (mb_agg_bf1d28791f48c52f_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_bf1d28791f48c52f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ae7c08405c84129_p1;
typedef char mb_assert_8ae7c08405c84129_p1[(sizeof(mb_agg_8ae7c08405c84129_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8ae7c08405c84129_p2;
typedef char mb_assert_8ae7c08405c84129_p2[(sizeof(mb_agg_8ae7c08405c84129_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8ae7c08405c84129_p3;
typedef char mb_assert_8ae7c08405c84129_p3[(sizeof(mb_agg_8ae7c08405c84129_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ae7c08405c84129)(void *, mb_agg_8ae7c08405c84129_p1 *, mb_agg_8ae7c08405c84129_p2 *, mb_agg_8ae7c08405c84129_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8f64d4d861956a4754e57d(void * this_, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_8ae7c08405c84129 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae7c08405c84129 = (*(void ***)this_)[38];
  }
  if (mb_entry_8ae7c08405c84129 == NULL) {
  return 0;
  }
  mb_fn_8ae7c08405c84129 mb_target_8ae7c08405c84129 = (mb_fn_8ae7c08405c84129)mb_entry_8ae7c08405c84129;
  int32_t mb_result_8ae7c08405c84129 = mb_target_8ae7c08405c84129(this_, (mb_agg_8ae7c08405c84129_p1 *)want_destination_queue, (mb_agg_8ae7c08405c84129_p2 *)want_body, (mb_agg_8ae7c08405c84129_p3 *)want_connector_type, (void * *)ppmsg);
  return mb_result_8ae7c08405c84129;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b108ccc970241a9_p1;
typedef char mb_assert_8b108ccc970241a9_p1[(sizeof(mb_agg_8b108ccc970241a9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8b108ccc970241a9_p2;
typedef char mb_assert_8b108ccc970241a9_p2[(sizeof(mb_agg_8b108ccc970241a9_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8b108ccc970241a9_p3;
typedef char mb_assert_8b108ccc970241a9_p3[(sizeof(mb_agg_8b108ccc970241a9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b108ccc970241a9)(void *, mb_agg_8b108ccc970241a9_p1 *, mb_agg_8b108ccc970241a9_p2 *, mb_agg_8b108ccc970241a9_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0132721bd9144a55462bc98f(void * this_, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_8b108ccc970241a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b108ccc970241a9 = (*(void ***)this_)[39];
  }
  if (mb_entry_8b108ccc970241a9 == NULL) {
  return 0;
  }
  mb_fn_8b108ccc970241a9 mb_target_8b108ccc970241a9 = (mb_fn_8b108ccc970241a9)mb_entry_8b108ccc970241a9;
  int32_t mb_result_8b108ccc970241a9 = mb_target_8b108ccc970241a9(this_, (mb_agg_8b108ccc970241a9_p1 *)want_destination_queue, (mb_agg_8b108ccc970241a9_p2 *)want_body, (mb_agg_8b108ccc970241a9_p3 *)want_connector_type, (void * *)ppmsg);
  return mb_result_8b108ccc970241a9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6a2bf3c2987f8f94_p1;
typedef char mb_assert_6a2bf3c2987f8f94_p1[(sizeof(mb_agg_6a2bf3c2987f8f94_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6a2bf3c2987f8f94_p2;
typedef char mb_assert_6a2bf3c2987f8f94_p2[(sizeof(mb_agg_6a2bf3c2987f8f94_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6a2bf3c2987f8f94_p3;
typedef char mb_assert_6a2bf3c2987f8f94_p3[(sizeof(mb_agg_6a2bf3c2987f8f94_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6a2bf3c2987f8f94_p4;
typedef char mb_assert_6a2bf3c2987f8f94_p4[(sizeof(mb_agg_6a2bf3c2987f8f94_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a2bf3c2987f8f94)(void *, mb_agg_6a2bf3c2987f8f94_p1 *, mb_agg_6a2bf3c2987f8f94_p2 *, mb_agg_6a2bf3c2987f8f94_p3 *, mb_agg_6a2bf3c2987f8f94_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6b34000eeb3473116aa86b(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_6a2bf3c2987f8f94 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2bf3c2987f8f94 = (*(void ***)this_)[26];
  }
  if (mb_entry_6a2bf3c2987f8f94 == NULL) {
  return 0;
  }
  mb_fn_6a2bf3c2987f8f94 mb_target_6a2bf3c2987f8f94 = (mb_fn_6a2bf3c2987f8f94)mb_entry_6a2bf3c2987f8f94;
  int32_t mb_result_6a2bf3c2987f8f94 = mb_target_6a2bf3c2987f8f94(this_, (mb_agg_6a2bf3c2987f8f94_p1 *)want_destination_queue, (mb_agg_6a2bf3c2987f8f94_p2 *)want_body, (mb_agg_6a2bf3c2987f8f94_p3 *)receive_timeout, (mb_agg_6a2bf3c2987f8f94_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_6a2bf3c2987f8f94;
}

typedef struct { uint8_t bytes[32]; } mb_agg_84b35954075e16e3_p1;
typedef char mb_assert_84b35954075e16e3_p1[(sizeof(mb_agg_84b35954075e16e3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_84b35954075e16e3_p2;
typedef char mb_assert_84b35954075e16e3_p2[(sizeof(mb_agg_84b35954075e16e3_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_84b35954075e16e3_p3;
typedef char mb_assert_84b35954075e16e3_p3[(sizeof(mb_agg_84b35954075e16e3_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_84b35954075e16e3_p4;
typedef char mb_assert_84b35954075e16e3_p4[(sizeof(mb_agg_84b35954075e16e3_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84b35954075e16e3)(void *, mb_agg_84b35954075e16e3_p1, mb_agg_84b35954075e16e3_p2 *, mb_agg_84b35954075e16e3_p3 *, mb_agg_84b35954075e16e3_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2534f82b4ae3a37b53de796f(void * this_, moonbit_bytes_t lookup_id, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_84b35954075e16e3_p1 mb_converted_84b35954075e16e3_1;
  memcpy(&mb_converted_84b35954075e16e3_1, lookup_id, 32);
  void *mb_entry_84b35954075e16e3 = NULL;
  if (this_ != NULL) {
    mb_entry_84b35954075e16e3 = (*(void ***)this_)[36];
  }
  if (mb_entry_84b35954075e16e3 == NULL) {
  return 0;
  }
  mb_fn_84b35954075e16e3 mb_target_84b35954075e16e3 = (mb_fn_84b35954075e16e3)mb_entry_84b35954075e16e3;
  int32_t mb_result_84b35954075e16e3 = mb_target_84b35954075e16e3(this_, mb_converted_84b35954075e16e3_1, (mb_agg_84b35954075e16e3_p2 *)want_destination_queue, (mb_agg_84b35954075e16e3_p3 *)want_body, (mb_agg_84b35954075e16e3_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_84b35954075e16e3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_acc96ec3d8ea5754_p1;
typedef char mb_assert_acc96ec3d8ea5754_p1[(sizeof(mb_agg_acc96ec3d8ea5754_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_acc96ec3d8ea5754_p2;
typedef char mb_assert_acc96ec3d8ea5754_p2[(sizeof(mb_agg_acc96ec3d8ea5754_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_acc96ec3d8ea5754_p3;
typedef char mb_assert_acc96ec3d8ea5754_p3[(sizeof(mb_agg_acc96ec3d8ea5754_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acc96ec3d8ea5754)(void *, mb_agg_acc96ec3d8ea5754_p1 *, mb_agg_acc96ec3d8ea5754_p2 *, mb_agg_acc96ec3d8ea5754_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a701cdb7a4f3bf83f71ac053(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_acc96ec3d8ea5754 = NULL;
  if (this_ != NULL) {
    mb_entry_acc96ec3d8ea5754 = (*(void ***)this_)[21];
  }
  if (mb_entry_acc96ec3d8ea5754 == NULL) {
  return 0;
  }
  mb_fn_acc96ec3d8ea5754 mb_target_acc96ec3d8ea5754 = (mb_fn_acc96ec3d8ea5754)mb_entry_acc96ec3d8ea5754;
  int32_t mb_result_acc96ec3d8ea5754 = mb_target_acc96ec3d8ea5754(this_, (mb_agg_acc96ec3d8ea5754_p1 *)want_destination_queue, (mb_agg_acc96ec3d8ea5754_p2 *)want_body, (mb_agg_acc96ec3d8ea5754_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_acc96ec3d8ea5754;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a3a29515cd3eb78e_p1;
typedef char mb_assert_a3a29515cd3eb78e_p1[(sizeof(mb_agg_a3a29515cd3eb78e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a3a29515cd3eb78e_p2;
typedef char mb_assert_a3a29515cd3eb78e_p2[(sizeof(mb_agg_a3a29515cd3eb78e_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a3a29515cd3eb78e_p3;
typedef char mb_assert_a3a29515cd3eb78e_p3[(sizeof(mb_agg_a3a29515cd3eb78e_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a3a29515cd3eb78e_p4;
typedef char mb_assert_a3a29515cd3eb78e_p4[(sizeof(mb_agg_a3a29515cd3eb78e_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3a29515cd3eb78e)(void *, mb_agg_a3a29515cd3eb78e_p1, mb_agg_a3a29515cd3eb78e_p2 *, mb_agg_a3a29515cd3eb78e_p3 *, mb_agg_a3a29515cd3eb78e_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e4cdc91231ad963c55d5c9(void * this_, moonbit_bytes_t lookup_id, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_a3a29515cd3eb78e_p1 mb_converted_a3a29515cd3eb78e_1;
  memcpy(&mb_converted_a3a29515cd3eb78e_1, lookup_id, 32);
  void *mb_entry_a3a29515cd3eb78e = NULL;
  if (this_ != NULL) {
    mb_entry_a3a29515cd3eb78e = (*(void ***)this_)[37];
  }
  if (mb_entry_a3a29515cd3eb78e == NULL) {
  return 0;
  }
  mb_fn_a3a29515cd3eb78e mb_target_a3a29515cd3eb78e = (mb_fn_a3a29515cd3eb78e)mb_entry_a3a29515cd3eb78e;
  int32_t mb_result_a3a29515cd3eb78e = mb_target_a3a29515cd3eb78e(this_, mb_converted_a3a29515cd3eb78e_1, (mb_agg_a3a29515cd3eb78e_p2 *)want_destination_queue, (mb_agg_a3a29515cd3eb78e_p3 *)want_body, (mb_agg_a3a29515cd3eb78e_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_a3a29515cd3eb78e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a535cdf778f31b6_p1;
typedef char mb_assert_7a535cdf778f31b6_p1[(sizeof(mb_agg_7a535cdf778f31b6_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a535cdf778f31b6_p2;
typedef char mb_assert_7a535cdf778f31b6_p2[(sizeof(mb_agg_7a535cdf778f31b6_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a535cdf778f31b6_p3;
typedef char mb_assert_7a535cdf778f31b6_p3[(sizeof(mb_agg_7a535cdf778f31b6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a535cdf778f31b6)(void *, mb_agg_7a535cdf778f31b6_p1 *, mb_agg_7a535cdf778f31b6_p2 *, mb_agg_7a535cdf778f31b6_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b65e6367e46b4a4098bfafa(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_7a535cdf778f31b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a535cdf778f31b6 = (*(void ***)this_)[17];
  }
  if (mb_entry_7a535cdf778f31b6 == NULL) {
  return 0;
  }
  mb_fn_7a535cdf778f31b6 mb_target_7a535cdf778f31b6 = (mb_fn_7a535cdf778f31b6)mb_entry_7a535cdf778f31b6;
  int32_t mb_result_7a535cdf778f31b6 = mb_target_7a535cdf778f31b6(this_, (mb_agg_7a535cdf778f31b6_p1 *)want_destination_queue, (mb_agg_7a535cdf778f31b6_p2 *)want_body, (mb_agg_7a535cdf778f31b6_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_7a535cdf778f31b6;
}

typedef int32_t (MB_CALL *mb_fn_6812bc144c1dc414)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b4e2383c03794cf76102e7(void * this_) {
  void *mb_entry_6812bc144c1dc414 = NULL;
  if (this_ != NULL) {
    mb_entry_6812bc144c1dc414 = (*(void ***)this_)[40];
  }
  if (mb_entry_6812bc144c1dc414 == NULL) {
  return 0;
  }
  mb_fn_6812bc144c1dc414 mb_target_6812bc144c1dc414 = (mb_fn_6812bc144c1dc414)mb_entry_6812bc144c1dc414;
  int32_t mb_result_6812bc144c1dc414 = mb_target_6812bc144c1dc414(this_);
  return mb_result_6812bc144c1dc414;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c14e737a020cef6_p1;
typedef char mb_assert_0c14e737a020cef6_p1[(sizeof(mb_agg_0c14e737a020cef6_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0c14e737a020cef6_p2;
typedef char mb_assert_0c14e737a020cef6_p2[(sizeof(mb_agg_0c14e737a020cef6_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0c14e737a020cef6_p3;
typedef char mb_assert_0c14e737a020cef6_p3[(sizeof(mb_agg_0c14e737a020cef6_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0c14e737a020cef6_p4;
typedef char mb_assert_0c14e737a020cef6_p4[(sizeof(mb_agg_0c14e737a020cef6_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0c14e737a020cef6_p5;
typedef char mb_assert_0c14e737a020cef6_p5[(sizeof(mb_agg_0c14e737a020cef6_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c14e737a020cef6)(void *, mb_agg_0c14e737a020cef6_p1 *, mb_agg_0c14e737a020cef6_p2 *, mb_agg_0c14e737a020cef6_p3 *, mb_agg_0c14e737a020cef6_p4 *, mb_agg_0c14e737a020cef6_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f9b9c935d55b149aeb185a(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_0c14e737a020cef6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c14e737a020cef6 = (*(void ***)this_)[23];
  }
  if (mb_entry_0c14e737a020cef6 == NULL) {
  return 0;
  }
  mb_fn_0c14e737a020cef6 mb_target_0c14e737a020cef6 = (mb_fn_0c14e737a020cef6)mb_entry_0c14e737a020cef6;
  int32_t mb_result_0c14e737a020cef6 = mb_target_0c14e737a020cef6(this_, (mb_agg_0c14e737a020cef6_p1 *)transaction, (mb_agg_0c14e737a020cef6_p2 *)want_destination_queue, (mb_agg_0c14e737a020cef6_p3 *)want_body, (mb_agg_0c14e737a020cef6_p4 *)receive_timeout, (mb_agg_0c14e737a020cef6_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_0c14e737a020cef6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3a4c0c7d0cea0a7a_p1;
typedef char mb_assert_3a4c0c7d0cea0a7a_p1[(sizeof(mb_agg_3a4c0c7d0cea0a7a_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3a4c0c7d0cea0a7a_p2;
typedef char mb_assert_3a4c0c7d0cea0a7a_p2[(sizeof(mb_agg_3a4c0c7d0cea0a7a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3a4c0c7d0cea0a7a_p3;
typedef char mb_assert_3a4c0c7d0cea0a7a_p3[(sizeof(mb_agg_3a4c0c7d0cea0a7a_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3a4c0c7d0cea0a7a_p4;
typedef char mb_assert_3a4c0c7d0cea0a7a_p4[(sizeof(mb_agg_3a4c0c7d0cea0a7a_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3a4c0c7d0cea0a7a_p5;
typedef char mb_assert_3a4c0c7d0cea0a7a_p5[(sizeof(mb_agg_3a4c0c7d0cea0a7a_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a4c0c7d0cea0a7a)(void *, mb_agg_3a4c0c7d0cea0a7a_p1, mb_agg_3a4c0c7d0cea0a7a_p2 *, mb_agg_3a4c0c7d0cea0a7a_p3 *, mb_agg_3a4c0c7d0cea0a7a_p4 *, mb_agg_3a4c0c7d0cea0a7a_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e11a6a21e37219b9eade93b(void * this_, moonbit_bytes_t lookup_id, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_3a4c0c7d0cea0a7a_p1 mb_converted_3a4c0c7d0cea0a7a_1;
  memcpy(&mb_converted_3a4c0c7d0cea0a7a_1, lookup_id, 32);
  void *mb_entry_3a4c0c7d0cea0a7a = NULL;
  if (this_ != NULL) {
    mb_entry_3a4c0c7d0cea0a7a = (*(void ***)this_)[30];
  }
  if (mb_entry_3a4c0c7d0cea0a7a == NULL) {
  return 0;
  }
  mb_fn_3a4c0c7d0cea0a7a mb_target_3a4c0c7d0cea0a7a = (mb_fn_3a4c0c7d0cea0a7a)mb_entry_3a4c0c7d0cea0a7a;
  int32_t mb_result_3a4c0c7d0cea0a7a = mb_target_3a4c0c7d0cea0a7a(this_, mb_converted_3a4c0c7d0cea0a7a_1, (mb_agg_3a4c0c7d0cea0a7a_p2 *)transaction, (mb_agg_3a4c0c7d0cea0a7a_p3 *)want_destination_queue, (mb_agg_3a4c0c7d0cea0a7a_p4 *)want_body, (mb_agg_3a4c0c7d0cea0a7a_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_3a4c0c7d0cea0a7a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f7175c78913066f_p1;
typedef char mb_assert_4f7175c78913066f_p1[(sizeof(mb_agg_4f7175c78913066f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4f7175c78913066f_p2;
typedef char mb_assert_4f7175c78913066f_p2[(sizeof(mb_agg_4f7175c78913066f_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4f7175c78913066f_p3;
typedef char mb_assert_4f7175c78913066f_p3[(sizeof(mb_agg_4f7175c78913066f_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4f7175c78913066f_p4;
typedef char mb_assert_4f7175c78913066f_p4[(sizeof(mb_agg_4f7175c78913066f_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4f7175c78913066f_p5;
typedef char mb_assert_4f7175c78913066f_p5[(sizeof(mb_agg_4f7175c78913066f_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f7175c78913066f)(void *, mb_agg_4f7175c78913066f_p1 *, mb_agg_4f7175c78913066f_p2 *, mb_agg_4f7175c78913066f_p3 *, mb_agg_4f7175c78913066f_p4 *, mb_agg_4f7175c78913066f_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19c2fdc0dc54ab42e8f78f4(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_4f7175c78913066f = NULL;
  if (this_ != NULL) {
    mb_entry_4f7175c78913066f = (*(void ***)this_)[25];
  }
  if (mb_entry_4f7175c78913066f == NULL) {
  return 0;
  }
  mb_fn_4f7175c78913066f mb_target_4f7175c78913066f = (mb_fn_4f7175c78913066f)mb_entry_4f7175c78913066f;
  int32_t mb_result_4f7175c78913066f = mb_target_4f7175c78913066f(this_, (mb_agg_4f7175c78913066f_p1 *)transaction, (mb_agg_4f7175c78913066f_p2 *)want_destination_queue, (mb_agg_4f7175c78913066f_p3 *)want_body, (mb_agg_4f7175c78913066f_p4 *)receive_timeout, (mb_agg_4f7175c78913066f_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_4f7175c78913066f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c6e2e45a4f62e237_p1;
typedef char mb_assert_c6e2e45a4f62e237_p1[(sizeof(mb_agg_c6e2e45a4f62e237_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c6e2e45a4f62e237_p2;
typedef char mb_assert_c6e2e45a4f62e237_p2[(sizeof(mb_agg_c6e2e45a4f62e237_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c6e2e45a4f62e237_p3;
typedef char mb_assert_c6e2e45a4f62e237_p3[(sizeof(mb_agg_c6e2e45a4f62e237_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c6e2e45a4f62e237_p4;
typedef char mb_assert_c6e2e45a4f62e237_p4[(sizeof(mb_agg_c6e2e45a4f62e237_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e2e45a4f62e237)(void *, mb_agg_c6e2e45a4f62e237_p1 *, mb_agg_c6e2e45a4f62e237_p2 *, mb_agg_c6e2e45a4f62e237_p3 *, mb_agg_c6e2e45a4f62e237_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4490efe18d343a8af15cfe2c(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_c6e2e45a4f62e237 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e2e45a4f62e237 = (*(void ***)this_)[20];
  }
  if (mb_entry_c6e2e45a4f62e237 == NULL) {
  return 0;
  }
  mb_fn_c6e2e45a4f62e237 mb_target_c6e2e45a4f62e237 = (mb_fn_c6e2e45a4f62e237)mb_entry_c6e2e45a4f62e237;
  int32_t mb_result_c6e2e45a4f62e237 = mb_target_c6e2e45a4f62e237(this_, (mb_agg_c6e2e45a4f62e237_p1 *)transaction, (mb_agg_c6e2e45a4f62e237_p2 *)want_destination_queue, (mb_agg_c6e2e45a4f62e237_p3 *)want_body, (mb_agg_c6e2e45a4f62e237_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_c6e2e45a4f62e237;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d30896434a7cdba_p1;
typedef char mb_assert_5d30896434a7cdba_p1[(sizeof(mb_agg_5d30896434a7cdba_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5d30896434a7cdba_p2;
typedef char mb_assert_5d30896434a7cdba_p2[(sizeof(mb_agg_5d30896434a7cdba_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5d30896434a7cdba_p3;
typedef char mb_assert_5d30896434a7cdba_p3[(sizeof(mb_agg_5d30896434a7cdba_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5d30896434a7cdba_p4;
typedef char mb_assert_5d30896434a7cdba_p4[(sizeof(mb_agg_5d30896434a7cdba_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d30896434a7cdba)(void *, mb_agg_5d30896434a7cdba_p1 *, mb_agg_5d30896434a7cdba_p2 *, mb_agg_5d30896434a7cdba_p3 *, mb_agg_5d30896434a7cdba_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5bd5e06b350a468663d2d5(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_5d30896434a7cdba = NULL;
  if (this_ != NULL) {
    mb_entry_5d30896434a7cdba = (*(void ***)this_)[33];
  }
  if (mb_entry_5d30896434a7cdba == NULL) {
  return 0;
  }
  mb_fn_5d30896434a7cdba mb_target_5d30896434a7cdba = (mb_fn_5d30896434a7cdba)mb_entry_5d30896434a7cdba;
  int32_t mb_result_5d30896434a7cdba = mb_target_5d30896434a7cdba(this_, (mb_agg_5d30896434a7cdba_p1 *)transaction, (mb_agg_5d30896434a7cdba_p2 *)want_destination_queue, (mb_agg_5d30896434a7cdba_p3 *)want_body, (mb_agg_5d30896434a7cdba_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_5d30896434a7cdba;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d308374618863761_p1;
typedef char mb_assert_d308374618863761_p1[(sizeof(mb_agg_d308374618863761_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d308374618863761_p2;
typedef char mb_assert_d308374618863761_p2[(sizeof(mb_agg_d308374618863761_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d308374618863761_p3;
typedef char mb_assert_d308374618863761_p3[(sizeof(mb_agg_d308374618863761_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d308374618863761_p4;
typedef char mb_assert_d308374618863761_p4[(sizeof(mb_agg_d308374618863761_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d308374618863761)(void *, mb_agg_d308374618863761_p1 *, mb_agg_d308374618863761_p2 *, mb_agg_d308374618863761_p3 *, mb_agg_d308374618863761_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9360545c6fd80d18f9bab4b(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_d308374618863761 = NULL;
  if (this_ != NULL) {
    mb_entry_d308374618863761 = (*(void ***)this_)[34];
  }
  if (mb_entry_d308374618863761 == NULL) {
  return 0;
  }
  mb_fn_d308374618863761 mb_target_d308374618863761 = (mb_fn_d308374618863761)mb_entry_d308374618863761;
  int32_t mb_result_d308374618863761 = mb_target_d308374618863761(this_, (mb_agg_d308374618863761_p1 *)transaction, (mb_agg_d308374618863761_p2 *)want_destination_queue, (mb_agg_d308374618863761_p3 *)want_body, (mb_agg_d308374618863761_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_d308374618863761;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f819bb61699ad0dc_p1;
typedef char mb_assert_f819bb61699ad0dc_p1[(sizeof(mb_agg_f819bb61699ad0dc_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f819bb61699ad0dc_p2;
typedef char mb_assert_f819bb61699ad0dc_p2[(sizeof(mb_agg_f819bb61699ad0dc_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f819bb61699ad0dc_p3;
typedef char mb_assert_f819bb61699ad0dc_p3[(sizeof(mb_agg_f819bb61699ad0dc_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f819bb61699ad0dc_p4;
typedef char mb_assert_f819bb61699ad0dc_p4[(sizeof(mb_agg_f819bb61699ad0dc_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f819bb61699ad0dc_p5;
typedef char mb_assert_f819bb61699ad0dc_p5[(sizeof(mb_agg_f819bb61699ad0dc_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f819bb61699ad0dc)(void *, mb_agg_f819bb61699ad0dc_p1, mb_agg_f819bb61699ad0dc_p2 *, mb_agg_f819bb61699ad0dc_p3 *, mb_agg_f819bb61699ad0dc_p4 *, mb_agg_f819bb61699ad0dc_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb39efd8ba84f285c9f8b6d1(void * this_, moonbit_bytes_t lookup_id, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_f819bb61699ad0dc_p1 mb_converted_f819bb61699ad0dc_1;
  memcpy(&mb_converted_f819bb61699ad0dc_1, lookup_id, 32);
  void *mb_entry_f819bb61699ad0dc = NULL;
  if (this_ != NULL) {
    mb_entry_f819bb61699ad0dc = (*(void ***)this_)[31];
  }
  if (mb_entry_f819bb61699ad0dc == NULL) {
  return 0;
  }
  mb_fn_f819bb61699ad0dc mb_target_f819bb61699ad0dc = (mb_fn_f819bb61699ad0dc)mb_entry_f819bb61699ad0dc;
  int32_t mb_result_f819bb61699ad0dc = mb_target_f819bb61699ad0dc(this_, mb_converted_f819bb61699ad0dc_1, (mb_agg_f819bb61699ad0dc_p2 *)transaction, (mb_agg_f819bb61699ad0dc_p3 *)want_destination_queue, (mb_agg_f819bb61699ad0dc_p4 *)want_body, (mb_agg_f819bb61699ad0dc_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_f819bb61699ad0dc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b195a454e25a5c9_p1;
typedef char mb_assert_5b195a454e25a5c9_p1[(sizeof(mb_agg_5b195a454e25a5c9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5b195a454e25a5c9_p2;
typedef char mb_assert_5b195a454e25a5c9_p2[(sizeof(mb_agg_5b195a454e25a5c9_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5b195a454e25a5c9_p3;
typedef char mb_assert_5b195a454e25a5c9_p3[(sizeof(mb_agg_5b195a454e25a5c9_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5b195a454e25a5c9_p4;
typedef char mb_assert_5b195a454e25a5c9_p4[(sizeof(mb_agg_5b195a454e25a5c9_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5b195a454e25a5c9_p5;
typedef char mb_assert_5b195a454e25a5c9_p5[(sizeof(mb_agg_5b195a454e25a5c9_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b195a454e25a5c9)(void *, mb_agg_5b195a454e25a5c9_p1, mb_agg_5b195a454e25a5c9_p2 *, mb_agg_5b195a454e25a5c9_p3 *, mb_agg_5b195a454e25a5c9_p4 *, mb_agg_5b195a454e25a5c9_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03254167a68f8c26fbf5c3a(void * this_, moonbit_bytes_t lookup_id, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_5b195a454e25a5c9_p1 mb_converted_5b195a454e25a5c9_1;
  memcpy(&mb_converted_5b195a454e25a5c9_1, lookup_id, 32);
  void *mb_entry_5b195a454e25a5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_5b195a454e25a5c9 = (*(void ***)this_)[32];
  }
  if (mb_entry_5b195a454e25a5c9 == NULL) {
  return 0;
  }
  mb_fn_5b195a454e25a5c9 mb_target_5b195a454e25a5c9 = (mb_fn_5b195a454e25a5c9)mb_entry_5b195a454e25a5c9;
  int32_t mb_result_5b195a454e25a5c9 = mb_target_5b195a454e25a5c9(this_, mb_converted_5b195a454e25a5c9_1, (mb_agg_5b195a454e25a5c9_p2 *)transaction, (mb_agg_5b195a454e25a5c9_p3 *)want_destination_queue, (mb_agg_5b195a454e25a5c9_p4 *)want_body, (mb_agg_5b195a454e25a5c9_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_5b195a454e25a5c9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_526dd355dc2f6b44_p1;
typedef char mb_assert_526dd355dc2f6b44_p1[(sizeof(mb_agg_526dd355dc2f6b44_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_526dd355dc2f6b44_p2;
typedef char mb_assert_526dd355dc2f6b44_p2[(sizeof(mb_agg_526dd355dc2f6b44_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_526dd355dc2f6b44_p3;
typedef char mb_assert_526dd355dc2f6b44_p3[(sizeof(mb_agg_526dd355dc2f6b44_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_526dd355dc2f6b44_p4;
typedef char mb_assert_526dd355dc2f6b44_p4[(sizeof(mb_agg_526dd355dc2f6b44_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_526dd355dc2f6b44)(void *, mb_agg_526dd355dc2f6b44_p1 *, mb_agg_526dd355dc2f6b44_p2 *, mb_agg_526dd355dc2f6b44_p3 *, mb_agg_526dd355dc2f6b44_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a34030c4594fa3b75fd6ba(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_526dd355dc2f6b44 = NULL;
  if (this_ != NULL) {
    mb_entry_526dd355dc2f6b44 = (*(void ***)this_)[16];
  }
  if (mb_entry_526dd355dc2f6b44 == NULL) {
  return 0;
  }
  mb_fn_526dd355dc2f6b44 mb_target_526dd355dc2f6b44 = (mb_fn_526dd355dc2f6b44)mb_entry_526dd355dc2f6b44;
  int32_t mb_result_526dd355dc2f6b44 = mb_target_526dd355dc2f6b44(this_, (mb_agg_526dd355dc2f6b44_p1 *)transaction, (mb_agg_526dd355dc2f6b44_p2 *)want_destination_queue, (mb_agg_526dd355dc2f6b44_p3 *)want_body, (mb_agg_526dd355dc2f6b44_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_526dd355dc2f6b44;
}

typedef int32_t (MB_CALL *mb_fn_a62bca7190d2bd7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe6920d5779a78eebea54f7(void * this_) {
  void *mb_entry_a62bca7190d2bd7b = NULL;
  if (this_ != NULL) {
    mb_entry_a62bca7190d2bd7b = (*(void ***)this_)[19];
  }
  if (mb_entry_a62bca7190d2bd7b == NULL) {
  return 0;
  }
  mb_fn_a62bca7190d2bd7b mb_target_a62bca7190d2bd7b = (mb_fn_a62bca7190d2bd7b)mb_entry_a62bca7190d2bd7b;
  int32_t mb_result_a62bca7190d2bd7b = mb_target_a62bca7190d2bd7b(this_);
  return mb_result_a62bca7190d2bd7b;
}

typedef int32_t (MB_CALL *mb_fn_d1c937aa8c0c8b0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3854980d222919b70cd89da8(void * this_, void * pl_access) {
  void *mb_entry_d1c937aa8c0c8b0b = NULL;
  if (this_ != NULL) {
    mb_entry_d1c937aa8c0c8b0b = (*(void ***)this_)[10];
  }
  if (mb_entry_d1c937aa8c0c8b0b == NULL) {
  return 0;
  }
  mb_fn_d1c937aa8c0c8b0b mb_target_d1c937aa8c0c8b0b = (mb_fn_d1c937aa8c0c8b0b)mb_entry_d1c937aa8c0c8b0b;
  int32_t mb_result_d1c937aa8c0c8b0b = mb_target_d1c937aa8c0c8b0b(this_, (int32_t *)pl_access);
  return mb_result_d1c937aa8c0c8b0b;
}

typedef int32_t (MB_CALL *mb_fn_0950869427063173)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a3eef035f8ebf50d822f24(void * this_, void * pl_handle) {
  void *mb_entry_0950869427063173 = NULL;
  if (this_ != NULL) {
    mb_entry_0950869427063173 = (*(void ***)this_)[13];
  }
  if (mb_entry_0950869427063173 == NULL) {
  return 0;
  }
  mb_fn_0950869427063173 mb_target_0950869427063173 = (mb_fn_0950869427063173)mb_entry_0950869427063173;
  int32_t mb_result_0950869427063173 = mb_target_0950869427063173(this_, (int32_t *)pl_handle);
  return mb_result_0950869427063173;
}

typedef struct { uint8_t bytes[32]; } mb_agg_657216f9ddabb48b_p1;
typedef char mb_assert_657216f9ddabb48b_p1[(sizeof(mb_agg_657216f9ddabb48b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_657216f9ddabb48b)(void *, mb_agg_657216f9ddabb48b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0325d2ff5b6cdae256159273(void * this_, void * pvar_handle) {
  void *mb_entry_657216f9ddabb48b = NULL;
  if (this_ != NULL) {
    mb_entry_657216f9ddabb48b = (*(void ***)this_)[29];
  }
  if (mb_entry_657216f9ddabb48b == NULL) {
  return 0;
  }
  mb_fn_657216f9ddabb48b mb_target_657216f9ddabb48b = (mb_fn_657216f9ddabb48b)mb_entry_657216f9ddabb48b;
  int32_t mb_result_657216f9ddabb48b = mb_target_657216f9ddabb48b(this_, (mb_agg_657216f9ddabb48b_p1 *)pvar_handle);
  return mb_result_657216f9ddabb48b;
}

typedef int32_t (MB_CALL *mb_fn_d01f8693095bb071)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8927d09a7a687e78e01fa6d2(void * this_, void * pis_open) {
  void *mb_entry_d01f8693095bb071 = NULL;
  if (this_ != NULL) {
    mb_entry_d01f8693095bb071 = (*(void ***)this_)[14];
  }
  if (mb_entry_d01f8693095bb071 == NULL) {
  return 0;
  }
  mb_fn_d01f8693095bb071 mb_target_d01f8693095bb071 = (mb_fn_d01f8693095bb071)mb_entry_d01f8693095bb071;
  int32_t mb_result_d01f8693095bb071 = mb_target_d01f8693095bb071(this_, (int16_t *)pis_open);
  return mb_result_d01f8693095bb071;
}

typedef int32_t (MB_CALL *mb_fn_6ea8c8612c25fd76)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6189fbe419353fc567870c(void * this_, void * pis_open) {
  void *mb_entry_6ea8c8612c25fd76 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea8c8612c25fd76 = (*(void ***)this_)[41];
  }
  if (mb_entry_6ea8c8612c25fd76 == NULL) {
  return 0;
  }
  mb_fn_6ea8c8612c25fd76 mb_target_6ea8c8612c25fd76 = (mb_fn_6ea8c8612c25fd76)mb_entry_6ea8c8612c25fd76;
  int32_t mb_result_6ea8c8612c25fd76 = mb_target_6ea8c8612c25fd76(this_, (int16_t *)pis_open);
  return mb_result_6ea8c8612c25fd76;
}

typedef int32_t (MB_CALL *mb_fn_5f3538e6f69dbec0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cb923870e2162aaabed4da(void * this_, void * ppcol_properties) {
  void *mb_entry_5f3538e6f69dbec0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f3538e6f69dbec0 = (*(void ***)this_)[28];
  }
  if (mb_entry_5f3538e6f69dbec0 == NULL) {
  return 0;
  }
  mb_fn_5f3538e6f69dbec0 mb_target_5f3538e6f69dbec0 = (mb_fn_5f3538e6f69dbec0)mb_entry_5f3538e6f69dbec0;
  int32_t mb_result_5f3538e6f69dbec0 = mb_target_5f3538e6f69dbec0(this_, (void * *)ppcol_properties);
  return mb_result_5f3538e6f69dbec0;
}

typedef int32_t (MB_CALL *mb_fn_215197be94247273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ffb1ff75fb62e82f6936ed(void * this_, void * ppqinfo) {
  void *mb_entry_215197be94247273 = NULL;
  if (this_ != NULL) {
    mb_entry_215197be94247273 = (*(void ***)this_)[12];
  }
  if (mb_entry_215197be94247273 == NULL) {
  return 0;
  }
  mb_fn_215197be94247273 mb_target_215197be94247273 = (mb_fn_215197be94247273)mb_entry_215197be94247273;
  int32_t mb_result_215197be94247273 = mb_target_215197be94247273(this_, (void * *)ppqinfo);
  return mb_result_215197be94247273;
}

typedef int32_t (MB_CALL *mb_fn_63e4c81cfbe47af6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb1b30438864b02139f1476(void * this_, void * pl_share_mode) {
  void *mb_entry_63e4c81cfbe47af6 = NULL;
  if (this_ != NULL) {
    mb_entry_63e4c81cfbe47af6 = (*(void ***)this_)[11];
  }
  if (mb_entry_63e4c81cfbe47af6 == NULL) {
  return 0;
  }
  mb_fn_63e4c81cfbe47af6 mb_target_63e4c81cfbe47af6 = (mb_fn_63e4c81cfbe47af6)mb_entry_63e4c81cfbe47af6;
  int32_t mb_result_63e4c81cfbe47af6 = mb_target_63e4c81cfbe47af6(this_, (int32_t *)pl_share_mode);
  return mb_result_63e4c81cfbe47af6;
}

typedef int32_t (MB_CALL *mb_fn_047bfc43ac0029ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1674d9bb6bae358da7e3fff(void * this_) {
  void *mb_entry_047bfc43ac0029ed = NULL;
  if (this_ != NULL) {
    mb_entry_047bfc43ac0029ed = (*(void ***)this_)[15];
  }
  if (mb_entry_047bfc43ac0029ed == NULL) {
  return 0;
  }
  mb_fn_047bfc43ac0029ed mb_target_047bfc43ac0029ed = (mb_fn_047bfc43ac0029ed)mb_entry_047bfc43ac0029ed;
  int32_t mb_result_047bfc43ac0029ed = mb_target_047bfc43ac0029ed(this_);
  return mb_result_047bfc43ac0029ed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6cbb11ba974527db_p2;
typedef char mb_assert_6cbb11ba974527db_p2[(sizeof(mb_agg_6cbb11ba974527db_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6cbb11ba974527db_p3;
typedef char mb_assert_6cbb11ba974527db_p3[(sizeof(mb_agg_6cbb11ba974527db_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cbb11ba974527db)(void *, void *, mb_agg_6cbb11ba974527db_p2 *, mb_agg_6cbb11ba974527db_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b563668ff311b2259250ae(void * this_, void * event, void * cursor, void * receive_timeout) {
  void *mb_entry_6cbb11ba974527db = NULL;
  if (this_ != NULL) {
    mb_entry_6cbb11ba974527db = (*(void ***)this_)[18];
  }
  if (mb_entry_6cbb11ba974527db == NULL) {
  return 0;
  }
  mb_fn_6cbb11ba974527db mb_target_6cbb11ba974527db = (mb_fn_6cbb11ba974527db)mb_entry_6cbb11ba974527db;
  int32_t mb_result_6cbb11ba974527db = mb_target_6cbb11ba974527db(this_, event, (mb_agg_6cbb11ba974527db_p2 *)cursor, (mb_agg_6cbb11ba974527db_p3 *)receive_timeout);
  return mb_result_6cbb11ba974527db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_14e3c56232fd5823_p1;
typedef char mb_assert_14e3c56232fd5823_p1[(sizeof(mb_agg_14e3c56232fd5823_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_14e3c56232fd5823_p2;
typedef char mb_assert_14e3c56232fd5823_p2[(sizeof(mb_agg_14e3c56232fd5823_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_14e3c56232fd5823_p3;
typedef char mb_assert_14e3c56232fd5823_p3[(sizeof(mb_agg_14e3c56232fd5823_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_14e3c56232fd5823_p4;
typedef char mb_assert_14e3c56232fd5823_p4[(sizeof(mb_agg_14e3c56232fd5823_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14e3c56232fd5823)(void *, mb_agg_14e3c56232fd5823_p1 *, mb_agg_14e3c56232fd5823_p2 *, mb_agg_14e3c56232fd5823_p3 *, mb_agg_14e3c56232fd5823_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f51a5d41625ed3405b65579(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_14e3c56232fd5823 = NULL;
  if (this_ != NULL) {
    mb_entry_14e3c56232fd5823 = (*(void ***)this_)[24];
  }
  if (mb_entry_14e3c56232fd5823 == NULL) {
  return 0;
  }
  mb_fn_14e3c56232fd5823 mb_target_14e3c56232fd5823 = (mb_fn_14e3c56232fd5823)mb_entry_14e3c56232fd5823;
  int32_t mb_result_14e3c56232fd5823 = mb_target_14e3c56232fd5823(this_, (mb_agg_14e3c56232fd5823_p1 *)want_destination_queue, (mb_agg_14e3c56232fd5823_p2 *)want_body, (mb_agg_14e3c56232fd5823_p3 *)receive_timeout, (mb_agg_14e3c56232fd5823_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_14e3c56232fd5823;
}

typedef struct { uint8_t bytes[32]; } mb_agg_83ba9f424f92cf85_p1;
typedef char mb_assert_83ba9f424f92cf85_p1[(sizeof(mb_agg_83ba9f424f92cf85_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_83ba9f424f92cf85_p2;
typedef char mb_assert_83ba9f424f92cf85_p2[(sizeof(mb_agg_83ba9f424f92cf85_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_83ba9f424f92cf85_p3;
typedef char mb_assert_83ba9f424f92cf85_p3[(sizeof(mb_agg_83ba9f424f92cf85_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_83ba9f424f92cf85_p4;
typedef char mb_assert_83ba9f424f92cf85_p4[(sizeof(mb_agg_83ba9f424f92cf85_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83ba9f424f92cf85)(void *, mb_agg_83ba9f424f92cf85_p1, mb_agg_83ba9f424f92cf85_p2 *, mb_agg_83ba9f424f92cf85_p3 *, mb_agg_83ba9f424f92cf85_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62675e2925d7fe99c43f88b9(void * this_, moonbit_bytes_t lookup_id, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_83ba9f424f92cf85_p1 mb_converted_83ba9f424f92cf85_1;
  memcpy(&mb_converted_83ba9f424f92cf85_1, lookup_id, 32);
  void *mb_entry_83ba9f424f92cf85 = NULL;
  if (this_ != NULL) {
    mb_entry_83ba9f424f92cf85 = (*(void ***)this_)[35];
  }
  if (mb_entry_83ba9f424f92cf85 == NULL) {
  return 0;
  }
  mb_fn_83ba9f424f92cf85 mb_target_83ba9f424f92cf85 = (mb_fn_83ba9f424f92cf85)mb_entry_83ba9f424f92cf85;
  int32_t mb_result_83ba9f424f92cf85 = mb_target_83ba9f424f92cf85(this_, mb_converted_83ba9f424f92cf85_1, (mb_agg_83ba9f424f92cf85_p2 *)want_destination_queue, (mb_agg_83ba9f424f92cf85_p3 *)want_body, (mb_agg_83ba9f424f92cf85_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_83ba9f424f92cf85;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4d2070a73ad8cedf_p1;
typedef char mb_assert_4d2070a73ad8cedf_p1[(sizeof(mb_agg_4d2070a73ad8cedf_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4d2070a73ad8cedf_p2;
typedef char mb_assert_4d2070a73ad8cedf_p2[(sizeof(mb_agg_4d2070a73ad8cedf_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4d2070a73ad8cedf_p3;
typedef char mb_assert_4d2070a73ad8cedf_p3[(sizeof(mb_agg_4d2070a73ad8cedf_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4d2070a73ad8cedf_p4;
typedef char mb_assert_4d2070a73ad8cedf_p4[(sizeof(mb_agg_4d2070a73ad8cedf_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d2070a73ad8cedf)(void *, mb_agg_4d2070a73ad8cedf_p1 *, mb_agg_4d2070a73ad8cedf_p2 *, mb_agg_4d2070a73ad8cedf_p3 *, mb_agg_4d2070a73ad8cedf_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d668f221d846dfa6fe031beb(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_4d2070a73ad8cedf = NULL;
  if (this_ != NULL) {
    mb_entry_4d2070a73ad8cedf = (*(void ***)this_)[27];
  }
  if (mb_entry_4d2070a73ad8cedf == NULL) {
  return 0;
  }
  mb_fn_4d2070a73ad8cedf mb_target_4d2070a73ad8cedf = (mb_fn_4d2070a73ad8cedf)mb_entry_4d2070a73ad8cedf;
  int32_t mb_result_4d2070a73ad8cedf = mb_target_4d2070a73ad8cedf(this_, (mb_agg_4d2070a73ad8cedf_p1 *)want_destination_queue, (mb_agg_4d2070a73ad8cedf_p2 *)want_body, (mb_agg_4d2070a73ad8cedf_p3 *)receive_timeout, (mb_agg_4d2070a73ad8cedf_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_4d2070a73ad8cedf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_18fd6346402b37c3_p1;
typedef char mb_assert_18fd6346402b37c3_p1[(sizeof(mb_agg_18fd6346402b37c3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18fd6346402b37c3_p2;
typedef char mb_assert_18fd6346402b37c3_p2[(sizeof(mb_agg_18fd6346402b37c3_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_18fd6346402b37c3_p3;
typedef char mb_assert_18fd6346402b37c3_p3[(sizeof(mb_agg_18fd6346402b37c3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18fd6346402b37c3)(void *, mb_agg_18fd6346402b37c3_p1 *, mb_agg_18fd6346402b37c3_p2 *, mb_agg_18fd6346402b37c3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf9f5be03e2bf5a82e5d626(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_18fd6346402b37c3 = NULL;
  if (this_ != NULL) {
    mb_entry_18fd6346402b37c3 = (*(void ***)this_)[22];
  }
  if (mb_entry_18fd6346402b37c3 == NULL) {
  return 0;
  }
  mb_fn_18fd6346402b37c3 mb_target_18fd6346402b37c3 = (mb_fn_18fd6346402b37c3)mb_entry_18fd6346402b37c3;
  int32_t mb_result_18fd6346402b37c3 = mb_target_18fd6346402b37c3(this_, (mb_agg_18fd6346402b37c3_p1 *)want_destination_queue, (mb_agg_18fd6346402b37c3_p2 *)want_body, (mb_agg_18fd6346402b37c3_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_18fd6346402b37c3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_601c7dd08b4f1b26_p1;
typedef char mb_assert_601c7dd08b4f1b26_p1[(sizeof(mb_agg_601c7dd08b4f1b26_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_601c7dd08b4f1b26_p2;
typedef char mb_assert_601c7dd08b4f1b26_p2[(sizeof(mb_agg_601c7dd08b4f1b26_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_601c7dd08b4f1b26_p3;
typedef char mb_assert_601c7dd08b4f1b26_p3[(sizeof(mb_agg_601c7dd08b4f1b26_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_601c7dd08b4f1b26)(void *, mb_agg_601c7dd08b4f1b26_p1 *, mb_agg_601c7dd08b4f1b26_p2 *, mb_agg_601c7dd08b4f1b26_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2b0094a6fa3a4fe5724f1f(void * this_, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_601c7dd08b4f1b26 = NULL;
  if (this_ != NULL) {
    mb_entry_601c7dd08b4f1b26 = (*(void ***)this_)[38];
  }
  if (mb_entry_601c7dd08b4f1b26 == NULL) {
  return 0;
  }
  mb_fn_601c7dd08b4f1b26 mb_target_601c7dd08b4f1b26 = (mb_fn_601c7dd08b4f1b26)mb_entry_601c7dd08b4f1b26;
  int32_t mb_result_601c7dd08b4f1b26 = mb_target_601c7dd08b4f1b26(this_, (mb_agg_601c7dd08b4f1b26_p1 *)want_destination_queue, (mb_agg_601c7dd08b4f1b26_p2 *)want_body, (mb_agg_601c7dd08b4f1b26_p3 *)want_connector_type, (void * *)ppmsg);
  return mb_result_601c7dd08b4f1b26;
}

typedef struct { uint8_t bytes[32]; } mb_agg_08cd28fd9677cf64_p1;
typedef char mb_assert_08cd28fd9677cf64_p1[(sizeof(mb_agg_08cd28fd9677cf64_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_08cd28fd9677cf64_p2;
typedef char mb_assert_08cd28fd9677cf64_p2[(sizeof(mb_agg_08cd28fd9677cf64_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_08cd28fd9677cf64_p3;
typedef char mb_assert_08cd28fd9677cf64_p3[(sizeof(mb_agg_08cd28fd9677cf64_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08cd28fd9677cf64)(void *, mb_agg_08cd28fd9677cf64_p1 *, mb_agg_08cd28fd9677cf64_p2 *, mb_agg_08cd28fd9677cf64_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17441185e040bf6153e9a136(void * this_, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_08cd28fd9677cf64 = NULL;
  if (this_ != NULL) {
    mb_entry_08cd28fd9677cf64 = (*(void ***)this_)[39];
  }
  if (mb_entry_08cd28fd9677cf64 == NULL) {
  return 0;
  }
  mb_fn_08cd28fd9677cf64 mb_target_08cd28fd9677cf64 = (mb_fn_08cd28fd9677cf64)mb_entry_08cd28fd9677cf64;
  int32_t mb_result_08cd28fd9677cf64 = mb_target_08cd28fd9677cf64(this_, (mb_agg_08cd28fd9677cf64_p1 *)want_destination_queue, (mb_agg_08cd28fd9677cf64_p2 *)want_body, (mb_agg_08cd28fd9677cf64_p3 *)want_connector_type, (void * *)ppmsg);
  return mb_result_08cd28fd9677cf64;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dd62f85681580bd9_p1;
typedef char mb_assert_dd62f85681580bd9_p1[(sizeof(mb_agg_dd62f85681580bd9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dd62f85681580bd9_p2;
typedef char mb_assert_dd62f85681580bd9_p2[(sizeof(mb_agg_dd62f85681580bd9_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dd62f85681580bd9_p3;
typedef char mb_assert_dd62f85681580bd9_p3[(sizeof(mb_agg_dd62f85681580bd9_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dd62f85681580bd9_p4;
typedef char mb_assert_dd62f85681580bd9_p4[(sizeof(mb_agg_dd62f85681580bd9_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd62f85681580bd9)(void *, mb_agg_dd62f85681580bd9_p1 *, mb_agg_dd62f85681580bd9_p2 *, mb_agg_dd62f85681580bd9_p3 *, mb_agg_dd62f85681580bd9_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59adaef44384a6cd164cf3e7(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_dd62f85681580bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd62f85681580bd9 = (*(void ***)this_)[26];
  }
  if (mb_entry_dd62f85681580bd9 == NULL) {
  return 0;
  }
  mb_fn_dd62f85681580bd9 mb_target_dd62f85681580bd9 = (mb_fn_dd62f85681580bd9)mb_entry_dd62f85681580bd9;
  int32_t mb_result_dd62f85681580bd9 = mb_target_dd62f85681580bd9(this_, (mb_agg_dd62f85681580bd9_p1 *)want_destination_queue, (mb_agg_dd62f85681580bd9_p2 *)want_body, (mb_agg_dd62f85681580bd9_p3 *)receive_timeout, (mb_agg_dd62f85681580bd9_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_dd62f85681580bd9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28c42eb328040f94_p1;
typedef char mb_assert_28c42eb328040f94_p1[(sizeof(mb_agg_28c42eb328040f94_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_28c42eb328040f94_p2;
typedef char mb_assert_28c42eb328040f94_p2[(sizeof(mb_agg_28c42eb328040f94_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_28c42eb328040f94_p3;
typedef char mb_assert_28c42eb328040f94_p3[(sizeof(mb_agg_28c42eb328040f94_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_28c42eb328040f94_p4;
typedef char mb_assert_28c42eb328040f94_p4[(sizeof(mb_agg_28c42eb328040f94_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28c42eb328040f94)(void *, mb_agg_28c42eb328040f94_p1, mb_agg_28c42eb328040f94_p2 *, mb_agg_28c42eb328040f94_p3 *, mb_agg_28c42eb328040f94_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43eb4b505f4682fc325fd45(void * this_, moonbit_bytes_t lookup_id, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_28c42eb328040f94_p1 mb_converted_28c42eb328040f94_1;
  memcpy(&mb_converted_28c42eb328040f94_1, lookup_id, 32);
  void *mb_entry_28c42eb328040f94 = NULL;
  if (this_ != NULL) {
    mb_entry_28c42eb328040f94 = (*(void ***)this_)[36];
  }
  if (mb_entry_28c42eb328040f94 == NULL) {
  return 0;
  }
  mb_fn_28c42eb328040f94 mb_target_28c42eb328040f94 = (mb_fn_28c42eb328040f94)mb_entry_28c42eb328040f94;
  int32_t mb_result_28c42eb328040f94 = mb_target_28c42eb328040f94(this_, mb_converted_28c42eb328040f94_1, (mb_agg_28c42eb328040f94_p2 *)want_destination_queue, (mb_agg_28c42eb328040f94_p3 *)want_body, (mb_agg_28c42eb328040f94_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_28c42eb328040f94;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ccb65b0a05f9b20f_p1;
typedef char mb_assert_ccb65b0a05f9b20f_p1[(sizeof(mb_agg_ccb65b0a05f9b20f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ccb65b0a05f9b20f_p2;
typedef char mb_assert_ccb65b0a05f9b20f_p2[(sizeof(mb_agg_ccb65b0a05f9b20f_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ccb65b0a05f9b20f_p3;
typedef char mb_assert_ccb65b0a05f9b20f_p3[(sizeof(mb_agg_ccb65b0a05f9b20f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccb65b0a05f9b20f)(void *, mb_agg_ccb65b0a05f9b20f_p1 *, mb_agg_ccb65b0a05f9b20f_p2 *, mb_agg_ccb65b0a05f9b20f_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034bed96f9952bfab36b5494(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_ccb65b0a05f9b20f = NULL;
  if (this_ != NULL) {
    mb_entry_ccb65b0a05f9b20f = (*(void ***)this_)[21];
  }
  if (mb_entry_ccb65b0a05f9b20f == NULL) {
  return 0;
  }
  mb_fn_ccb65b0a05f9b20f mb_target_ccb65b0a05f9b20f = (mb_fn_ccb65b0a05f9b20f)mb_entry_ccb65b0a05f9b20f;
  int32_t mb_result_ccb65b0a05f9b20f = mb_target_ccb65b0a05f9b20f(this_, (mb_agg_ccb65b0a05f9b20f_p1 *)want_destination_queue, (mb_agg_ccb65b0a05f9b20f_p2 *)want_body, (mb_agg_ccb65b0a05f9b20f_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_ccb65b0a05f9b20f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3987ed4f255e88f7_p1;
typedef char mb_assert_3987ed4f255e88f7_p1[(sizeof(mb_agg_3987ed4f255e88f7_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3987ed4f255e88f7_p2;
typedef char mb_assert_3987ed4f255e88f7_p2[(sizeof(mb_agg_3987ed4f255e88f7_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3987ed4f255e88f7_p3;
typedef char mb_assert_3987ed4f255e88f7_p3[(sizeof(mb_agg_3987ed4f255e88f7_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3987ed4f255e88f7_p4;
typedef char mb_assert_3987ed4f255e88f7_p4[(sizeof(mb_agg_3987ed4f255e88f7_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3987ed4f255e88f7)(void *, mb_agg_3987ed4f255e88f7_p1, mb_agg_3987ed4f255e88f7_p2 *, mb_agg_3987ed4f255e88f7_p3 *, mb_agg_3987ed4f255e88f7_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a050a36af8ecb63e74c947(void * this_, moonbit_bytes_t lookup_id, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_3987ed4f255e88f7_p1 mb_converted_3987ed4f255e88f7_1;
  memcpy(&mb_converted_3987ed4f255e88f7_1, lookup_id, 32);
  void *mb_entry_3987ed4f255e88f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3987ed4f255e88f7 = (*(void ***)this_)[37];
  }
  if (mb_entry_3987ed4f255e88f7 == NULL) {
  return 0;
  }
  mb_fn_3987ed4f255e88f7 mb_target_3987ed4f255e88f7 = (mb_fn_3987ed4f255e88f7)mb_entry_3987ed4f255e88f7;
  int32_t mb_result_3987ed4f255e88f7 = mb_target_3987ed4f255e88f7(this_, mb_converted_3987ed4f255e88f7_1, (mb_agg_3987ed4f255e88f7_p2 *)want_destination_queue, (mb_agg_3987ed4f255e88f7_p3 *)want_body, (mb_agg_3987ed4f255e88f7_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_3987ed4f255e88f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_df852a432b433d05_p1;
typedef char mb_assert_df852a432b433d05_p1[(sizeof(mb_agg_df852a432b433d05_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_df852a432b433d05_p2;
typedef char mb_assert_df852a432b433d05_p2[(sizeof(mb_agg_df852a432b433d05_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_df852a432b433d05_p3;
typedef char mb_assert_df852a432b433d05_p3[(sizeof(mb_agg_df852a432b433d05_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df852a432b433d05)(void *, mb_agg_df852a432b433d05_p1 *, mb_agg_df852a432b433d05_p2 *, mb_agg_df852a432b433d05_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2985da08958b74a3cd4525a(void * this_, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_df852a432b433d05 = NULL;
  if (this_ != NULL) {
    mb_entry_df852a432b433d05 = (*(void ***)this_)[17];
  }
  if (mb_entry_df852a432b433d05 == NULL) {
  return 0;
  }
  mb_fn_df852a432b433d05 mb_target_df852a432b433d05 = (mb_fn_df852a432b433d05)mb_entry_df852a432b433d05;
  int32_t mb_result_df852a432b433d05 = mb_target_df852a432b433d05(this_, (mb_agg_df852a432b433d05_p1 *)want_destination_queue, (mb_agg_df852a432b433d05_p2 *)want_body, (mb_agg_df852a432b433d05_p3 *)receive_timeout, (void * *)ppmsg);
  return mb_result_df852a432b433d05;
}

typedef int32_t (MB_CALL *mb_fn_cd793b6f6a55cf7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178654346af07f762990e781(void * this_) {
  void *mb_entry_cd793b6f6a55cf7c = NULL;
  if (this_ != NULL) {
    mb_entry_cd793b6f6a55cf7c = (*(void ***)this_)[40];
  }
  if (mb_entry_cd793b6f6a55cf7c == NULL) {
  return 0;
  }
  mb_fn_cd793b6f6a55cf7c mb_target_cd793b6f6a55cf7c = (mb_fn_cd793b6f6a55cf7c)mb_entry_cd793b6f6a55cf7c;
  int32_t mb_result_cd793b6f6a55cf7c = mb_target_cd793b6f6a55cf7c(this_);
  return mb_result_cd793b6f6a55cf7c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9c170162f4193898_p1;
typedef char mb_assert_9c170162f4193898_p1[(sizeof(mb_agg_9c170162f4193898_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9c170162f4193898_p2;
typedef char mb_assert_9c170162f4193898_p2[(sizeof(mb_agg_9c170162f4193898_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9c170162f4193898_p3;
typedef char mb_assert_9c170162f4193898_p3[(sizeof(mb_agg_9c170162f4193898_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9c170162f4193898_p4;
typedef char mb_assert_9c170162f4193898_p4[(sizeof(mb_agg_9c170162f4193898_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9c170162f4193898_p5;
typedef char mb_assert_9c170162f4193898_p5[(sizeof(mb_agg_9c170162f4193898_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c170162f4193898)(void *, mb_agg_9c170162f4193898_p1 *, mb_agg_9c170162f4193898_p2 *, mb_agg_9c170162f4193898_p3 *, mb_agg_9c170162f4193898_p4 *, mb_agg_9c170162f4193898_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67253c4197fe8c2d81824ef8(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_9c170162f4193898 = NULL;
  if (this_ != NULL) {
    mb_entry_9c170162f4193898 = (*(void ***)this_)[23];
  }
  if (mb_entry_9c170162f4193898 == NULL) {
  return 0;
  }
  mb_fn_9c170162f4193898 mb_target_9c170162f4193898 = (mb_fn_9c170162f4193898)mb_entry_9c170162f4193898;
  int32_t mb_result_9c170162f4193898 = mb_target_9c170162f4193898(this_, (mb_agg_9c170162f4193898_p1 *)transaction, (mb_agg_9c170162f4193898_p2 *)want_destination_queue, (mb_agg_9c170162f4193898_p3 *)want_body, (mb_agg_9c170162f4193898_p4 *)receive_timeout, (mb_agg_9c170162f4193898_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_9c170162f4193898;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1fc55423483b35bd_p1;
typedef char mb_assert_1fc55423483b35bd_p1[(sizeof(mb_agg_1fc55423483b35bd_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fc55423483b35bd_p2;
typedef char mb_assert_1fc55423483b35bd_p2[(sizeof(mb_agg_1fc55423483b35bd_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fc55423483b35bd_p3;
typedef char mb_assert_1fc55423483b35bd_p3[(sizeof(mb_agg_1fc55423483b35bd_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fc55423483b35bd_p4;
typedef char mb_assert_1fc55423483b35bd_p4[(sizeof(mb_agg_1fc55423483b35bd_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1fc55423483b35bd_p5;
typedef char mb_assert_1fc55423483b35bd_p5[(sizeof(mb_agg_1fc55423483b35bd_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fc55423483b35bd)(void *, mb_agg_1fc55423483b35bd_p1, mb_agg_1fc55423483b35bd_p2 *, mb_agg_1fc55423483b35bd_p3 *, mb_agg_1fc55423483b35bd_p4 *, mb_agg_1fc55423483b35bd_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ba9d78dd190390b7dbcbd6(void * this_, moonbit_bytes_t lookup_id, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_1fc55423483b35bd_p1 mb_converted_1fc55423483b35bd_1;
  memcpy(&mb_converted_1fc55423483b35bd_1, lookup_id, 32);
  void *mb_entry_1fc55423483b35bd = NULL;
  if (this_ != NULL) {
    mb_entry_1fc55423483b35bd = (*(void ***)this_)[30];
  }
  if (mb_entry_1fc55423483b35bd == NULL) {
  return 0;
  }
  mb_fn_1fc55423483b35bd mb_target_1fc55423483b35bd = (mb_fn_1fc55423483b35bd)mb_entry_1fc55423483b35bd;
  int32_t mb_result_1fc55423483b35bd = mb_target_1fc55423483b35bd(this_, mb_converted_1fc55423483b35bd_1, (mb_agg_1fc55423483b35bd_p2 *)transaction, (mb_agg_1fc55423483b35bd_p3 *)want_destination_queue, (mb_agg_1fc55423483b35bd_p4 *)want_body, (mb_agg_1fc55423483b35bd_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_1fc55423483b35bd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6d15f178dbace4c1_p1;
typedef char mb_assert_6d15f178dbace4c1_p1[(sizeof(mb_agg_6d15f178dbace4c1_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6d15f178dbace4c1_p2;
typedef char mb_assert_6d15f178dbace4c1_p2[(sizeof(mb_agg_6d15f178dbace4c1_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6d15f178dbace4c1_p3;
typedef char mb_assert_6d15f178dbace4c1_p3[(sizeof(mb_agg_6d15f178dbace4c1_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6d15f178dbace4c1_p4;
typedef char mb_assert_6d15f178dbace4c1_p4[(sizeof(mb_agg_6d15f178dbace4c1_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6d15f178dbace4c1_p5;
typedef char mb_assert_6d15f178dbace4c1_p5[(sizeof(mb_agg_6d15f178dbace4c1_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d15f178dbace4c1)(void *, mb_agg_6d15f178dbace4c1_p1, mb_agg_6d15f178dbace4c1_p2 *, mb_agg_6d15f178dbace4c1_p3 *, mb_agg_6d15f178dbace4c1_p4 *, mb_agg_6d15f178dbace4c1_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c6a0c26af0e1dc679ffad6(void * this_, moonbit_bytes_t lookup_id, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_6d15f178dbace4c1_p1 mb_converted_6d15f178dbace4c1_1;
  memcpy(&mb_converted_6d15f178dbace4c1_1, lookup_id, 32);
  void *mb_entry_6d15f178dbace4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_6d15f178dbace4c1 = (*(void ***)this_)[42];
  }
  if (mb_entry_6d15f178dbace4c1 == NULL) {
  return 0;
  }
  mb_fn_6d15f178dbace4c1 mb_target_6d15f178dbace4c1 = (mb_fn_6d15f178dbace4c1)mb_entry_6d15f178dbace4c1;
  int32_t mb_result_6d15f178dbace4c1 = mb_target_6d15f178dbace4c1(this_, mb_converted_6d15f178dbace4c1_1, (mb_agg_6d15f178dbace4c1_p2 *)transaction, (mb_agg_6d15f178dbace4c1_p3 *)want_destination_queue, (mb_agg_6d15f178dbace4c1_p4 *)want_body, (mb_agg_6d15f178dbace4c1_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_6d15f178dbace4c1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_60b556c38a1ffa10_p1;
typedef char mb_assert_60b556c38a1ffa10_p1[(sizeof(mb_agg_60b556c38a1ffa10_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_60b556c38a1ffa10_p2;
typedef char mb_assert_60b556c38a1ffa10_p2[(sizeof(mb_agg_60b556c38a1ffa10_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_60b556c38a1ffa10_p3;
typedef char mb_assert_60b556c38a1ffa10_p3[(sizeof(mb_agg_60b556c38a1ffa10_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_60b556c38a1ffa10_p4;
typedef char mb_assert_60b556c38a1ffa10_p4[(sizeof(mb_agg_60b556c38a1ffa10_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_60b556c38a1ffa10_p5;
typedef char mb_assert_60b556c38a1ffa10_p5[(sizeof(mb_agg_60b556c38a1ffa10_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60b556c38a1ffa10)(void *, mb_agg_60b556c38a1ffa10_p1 *, mb_agg_60b556c38a1ffa10_p2 *, mb_agg_60b556c38a1ffa10_p3 *, mb_agg_60b556c38a1ffa10_p4 *, mb_agg_60b556c38a1ffa10_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4731d7476b6f7fd1636b25(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * want_connector_type, void * ppmsg) {
  void *mb_entry_60b556c38a1ffa10 = NULL;
  if (this_ != NULL) {
    mb_entry_60b556c38a1ffa10 = (*(void ***)this_)[25];
  }
  if (mb_entry_60b556c38a1ffa10 == NULL) {
  return 0;
  }
  mb_fn_60b556c38a1ffa10 mb_target_60b556c38a1ffa10 = (mb_fn_60b556c38a1ffa10)mb_entry_60b556c38a1ffa10;
  int32_t mb_result_60b556c38a1ffa10 = mb_target_60b556c38a1ffa10(this_, (mb_agg_60b556c38a1ffa10_p1 *)transaction, (mb_agg_60b556c38a1ffa10_p2 *)want_destination_queue, (mb_agg_60b556c38a1ffa10_p3 *)want_body, (mb_agg_60b556c38a1ffa10_p4 *)receive_timeout, (mb_agg_60b556c38a1ffa10_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_60b556c38a1ffa10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5c7e2148bd034732_p1;
typedef char mb_assert_5c7e2148bd034732_p1[(sizeof(mb_agg_5c7e2148bd034732_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5c7e2148bd034732_p2;
typedef char mb_assert_5c7e2148bd034732_p2[(sizeof(mb_agg_5c7e2148bd034732_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5c7e2148bd034732_p3;
typedef char mb_assert_5c7e2148bd034732_p3[(sizeof(mb_agg_5c7e2148bd034732_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5c7e2148bd034732_p4;
typedef char mb_assert_5c7e2148bd034732_p4[(sizeof(mb_agg_5c7e2148bd034732_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c7e2148bd034732)(void *, mb_agg_5c7e2148bd034732_p1 *, mb_agg_5c7e2148bd034732_p2 *, mb_agg_5c7e2148bd034732_p3 *, mb_agg_5c7e2148bd034732_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0382ee72022fd280b28e69c(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_5c7e2148bd034732 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7e2148bd034732 = (*(void ***)this_)[20];
  }
  if (mb_entry_5c7e2148bd034732 == NULL) {
  return 0;
  }
  mb_fn_5c7e2148bd034732 mb_target_5c7e2148bd034732 = (mb_fn_5c7e2148bd034732)mb_entry_5c7e2148bd034732;
  int32_t mb_result_5c7e2148bd034732 = mb_target_5c7e2148bd034732(this_, (mb_agg_5c7e2148bd034732_p1 *)transaction, (mb_agg_5c7e2148bd034732_p2 *)want_destination_queue, (mb_agg_5c7e2148bd034732_p3 *)want_body, (mb_agg_5c7e2148bd034732_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_5c7e2148bd034732;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3865e8f298425528_p1;
typedef char mb_assert_3865e8f298425528_p1[(sizeof(mb_agg_3865e8f298425528_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3865e8f298425528_p2;
typedef char mb_assert_3865e8f298425528_p2[(sizeof(mb_agg_3865e8f298425528_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3865e8f298425528_p3;
typedef char mb_assert_3865e8f298425528_p3[(sizeof(mb_agg_3865e8f298425528_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3865e8f298425528_p4;
typedef char mb_assert_3865e8f298425528_p4[(sizeof(mb_agg_3865e8f298425528_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3865e8f298425528)(void *, mb_agg_3865e8f298425528_p1 *, mb_agg_3865e8f298425528_p2 *, mb_agg_3865e8f298425528_p3 *, mb_agg_3865e8f298425528_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367b16c81e14aae73653f6b8(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_3865e8f298425528 = NULL;
  if (this_ != NULL) {
    mb_entry_3865e8f298425528 = (*(void ***)this_)[33];
  }
  if (mb_entry_3865e8f298425528 == NULL) {
  return 0;
  }
  mb_fn_3865e8f298425528 mb_target_3865e8f298425528 = (mb_fn_3865e8f298425528)mb_entry_3865e8f298425528;
  int32_t mb_result_3865e8f298425528 = mb_target_3865e8f298425528(this_, (mb_agg_3865e8f298425528_p1 *)transaction, (mb_agg_3865e8f298425528_p2 *)want_destination_queue, (mb_agg_3865e8f298425528_p3 *)want_body, (mb_agg_3865e8f298425528_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_3865e8f298425528;
}

typedef struct { uint8_t bytes[32]; } mb_agg_139d7ae9e2da39e6_p1;
typedef char mb_assert_139d7ae9e2da39e6_p1[(sizeof(mb_agg_139d7ae9e2da39e6_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_139d7ae9e2da39e6_p2;
typedef char mb_assert_139d7ae9e2da39e6_p2[(sizeof(mb_agg_139d7ae9e2da39e6_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_139d7ae9e2da39e6_p3;
typedef char mb_assert_139d7ae9e2da39e6_p3[(sizeof(mb_agg_139d7ae9e2da39e6_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_139d7ae9e2da39e6_p4;
typedef char mb_assert_139d7ae9e2da39e6_p4[(sizeof(mb_agg_139d7ae9e2da39e6_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_139d7ae9e2da39e6)(void *, mb_agg_139d7ae9e2da39e6_p1 *, mb_agg_139d7ae9e2da39e6_p2 *, mb_agg_139d7ae9e2da39e6_p3 *, mb_agg_139d7ae9e2da39e6_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48b091adbd01a61e77dd4bd(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  void *mb_entry_139d7ae9e2da39e6 = NULL;
  if (this_ != NULL) {
    mb_entry_139d7ae9e2da39e6 = (*(void ***)this_)[34];
  }
  if (mb_entry_139d7ae9e2da39e6 == NULL) {
  return 0;
  }
  mb_fn_139d7ae9e2da39e6 mb_target_139d7ae9e2da39e6 = (mb_fn_139d7ae9e2da39e6)mb_entry_139d7ae9e2da39e6;
  int32_t mb_result_139d7ae9e2da39e6 = mb_target_139d7ae9e2da39e6(this_, (mb_agg_139d7ae9e2da39e6_p1 *)transaction, (mb_agg_139d7ae9e2da39e6_p2 *)want_destination_queue, (mb_agg_139d7ae9e2da39e6_p3 *)want_body, (mb_agg_139d7ae9e2da39e6_p4 *)want_connector_type, (void * *)ppmsg);
  return mb_result_139d7ae9e2da39e6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bfdd63c5dc6d190b_p1;
typedef char mb_assert_bfdd63c5dc6d190b_p1[(sizeof(mb_agg_bfdd63c5dc6d190b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bfdd63c5dc6d190b_p2;
typedef char mb_assert_bfdd63c5dc6d190b_p2[(sizeof(mb_agg_bfdd63c5dc6d190b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bfdd63c5dc6d190b_p3;
typedef char mb_assert_bfdd63c5dc6d190b_p3[(sizeof(mb_agg_bfdd63c5dc6d190b_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bfdd63c5dc6d190b_p4;
typedef char mb_assert_bfdd63c5dc6d190b_p4[(sizeof(mb_agg_bfdd63c5dc6d190b_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bfdd63c5dc6d190b_p5;
typedef char mb_assert_bfdd63c5dc6d190b_p5[(sizeof(mb_agg_bfdd63c5dc6d190b_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfdd63c5dc6d190b)(void *, mb_agg_bfdd63c5dc6d190b_p1, mb_agg_bfdd63c5dc6d190b_p2 *, mb_agg_bfdd63c5dc6d190b_p3 *, mb_agg_bfdd63c5dc6d190b_p4 *, mb_agg_bfdd63c5dc6d190b_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50c595c4ae4591d6c5daa18(void * this_, moonbit_bytes_t lookup_id, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_bfdd63c5dc6d190b_p1 mb_converted_bfdd63c5dc6d190b_1;
  memcpy(&mb_converted_bfdd63c5dc6d190b_1, lookup_id, 32);
  void *mb_entry_bfdd63c5dc6d190b = NULL;
  if (this_ != NULL) {
    mb_entry_bfdd63c5dc6d190b = (*(void ***)this_)[31];
  }
  if (mb_entry_bfdd63c5dc6d190b == NULL) {
  return 0;
  }
  mb_fn_bfdd63c5dc6d190b mb_target_bfdd63c5dc6d190b = (mb_fn_bfdd63c5dc6d190b)mb_entry_bfdd63c5dc6d190b;
  int32_t mb_result_bfdd63c5dc6d190b = mb_target_bfdd63c5dc6d190b(this_, mb_converted_bfdd63c5dc6d190b_1, (mb_agg_bfdd63c5dc6d190b_p2 *)transaction, (mb_agg_bfdd63c5dc6d190b_p3 *)want_destination_queue, (mb_agg_bfdd63c5dc6d190b_p4 *)want_body, (mb_agg_bfdd63c5dc6d190b_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_bfdd63c5dc6d190b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_85356df1c8f54893_p1;
typedef char mb_assert_85356df1c8f54893_p1[(sizeof(mb_agg_85356df1c8f54893_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_85356df1c8f54893_p2;
typedef char mb_assert_85356df1c8f54893_p2[(sizeof(mb_agg_85356df1c8f54893_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_85356df1c8f54893_p3;
typedef char mb_assert_85356df1c8f54893_p3[(sizeof(mb_agg_85356df1c8f54893_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_85356df1c8f54893_p4;
typedef char mb_assert_85356df1c8f54893_p4[(sizeof(mb_agg_85356df1c8f54893_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_85356df1c8f54893_p5;
typedef char mb_assert_85356df1c8f54893_p5[(sizeof(mb_agg_85356df1c8f54893_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85356df1c8f54893)(void *, mb_agg_85356df1c8f54893_p1, mb_agg_85356df1c8f54893_p2 *, mb_agg_85356df1c8f54893_p3 *, mb_agg_85356df1c8f54893_p4 *, mb_agg_85356df1c8f54893_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702e23e705461faa6fc28a07(void * this_, moonbit_bytes_t lookup_id, void * transaction, void * want_destination_queue, void * want_body, void * want_connector_type, void * ppmsg) {
  if (Moonbit_array_length(lookup_id) < 32) {
  return 0;
  }
  mb_agg_85356df1c8f54893_p1 mb_converted_85356df1c8f54893_1;
  memcpy(&mb_converted_85356df1c8f54893_1, lookup_id, 32);
  void *mb_entry_85356df1c8f54893 = NULL;
  if (this_ != NULL) {
    mb_entry_85356df1c8f54893 = (*(void ***)this_)[32];
  }
  if (mb_entry_85356df1c8f54893 == NULL) {
  return 0;
  }
  mb_fn_85356df1c8f54893 mb_target_85356df1c8f54893 = (mb_fn_85356df1c8f54893)mb_entry_85356df1c8f54893;
  int32_t mb_result_85356df1c8f54893 = mb_target_85356df1c8f54893(this_, mb_converted_85356df1c8f54893_1, (mb_agg_85356df1c8f54893_p2 *)transaction, (mb_agg_85356df1c8f54893_p3 *)want_destination_queue, (mb_agg_85356df1c8f54893_p4 *)want_body, (mb_agg_85356df1c8f54893_p5 *)want_connector_type, (void * *)ppmsg);
  return mb_result_85356df1c8f54893;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6590b3a9eab737d8_p1;
typedef char mb_assert_6590b3a9eab737d8_p1[(sizeof(mb_agg_6590b3a9eab737d8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6590b3a9eab737d8_p2;
typedef char mb_assert_6590b3a9eab737d8_p2[(sizeof(mb_agg_6590b3a9eab737d8_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6590b3a9eab737d8_p3;
typedef char mb_assert_6590b3a9eab737d8_p3[(sizeof(mb_agg_6590b3a9eab737d8_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6590b3a9eab737d8_p4;
typedef char mb_assert_6590b3a9eab737d8_p4[(sizeof(mb_agg_6590b3a9eab737d8_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6590b3a9eab737d8)(void *, mb_agg_6590b3a9eab737d8_p1 *, mb_agg_6590b3a9eab737d8_p2 *, mb_agg_6590b3a9eab737d8_p3 *, mb_agg_6590b3a9eab737d8_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6dc92972f291e74bdbda71(void * this_, void * transaction, void * want_destination_queue, void * want_body, void * receive_timeout, void * ppmsg) {
  void *mb_entry_6590b3a9eab737d8 = NULL;
  if (this_ != NULL) {
    mb_entry_6590b3a9eab737d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_6590b3a9eab737d8 == NULL) {
  return 0;
  }
  mb_fn_6590b3a9eab737d8 mb_target_6590b3a9eab737d8 = (mb_fn_6590b3a9eab737d8)mb_entry_6590b3a9eab737d8;
  int32_t mb_result_6590b3a9eab737d8 = mb_target_6590b3a9eab737d8(this_, (mb_agg_6590b3a9eab737d8_p1 *)transaction, (mb_agg_6590b3a9eab737d8_p2 *)want_destination_queue, (mb_agg_6590b3a9eab737d8_p3 *)want_body, (mb_agg_6590b3a9eab737d8_p4 *)receive_timeout, (void * *)ppmsg);
  return mb_result_6590b3a9eab737d8;
}

typedef int32_t (MB_CALL *mb_fn_268d83fa055ffb02)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091a3ca5db18c1342a9c9682(void * this_) {
  void *mb_entry_268d83fa055ffb02 = NULL;
  if (this_ != NULL) {
    mb_entry_268d83fa055ffb02 = (*(void ***)this_)[19];
  }
  if (mb_entry_268d83fa055ffb02 == NULL) {
  return 0;
  }
  mb_fn_268d83fa055ffb02 mb_target_268d83fa055ffb02 = (mb_fn_268d83fa055ffb02)mb_entry_268d83fa055ffb02;
  int32_t mb_result_268d83fa055ffb02 = mb_target_268d83fa055ffb02(this_);
  return mb_result_268d83fa055ffb02;
}

typedef int32_t (MB_CALL *mb_fn_7e8e69b2bd6366ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49acde6f2860d6dc158d5816(void * this_, void * pl_access) {
  void *mb_entry_7e8e69b2bd6366ce = NULL;
  if (this_ != NULL) {
    mb_entry_7e8e69b2bd6366ce = (*(void ***)this_)[10];
  }
  if (mb_entry_7e8e69b2bd6366ce == NULL) {
  return 0;
  }
  mb_fn_7e8e69b2bd6366ce mb_target_7e8e69b2bd6366ce = (mb_fn_7e8e69b2bd6366ce)mb_entry_7e8e69b2bd6366ce;
  int32_t mb_result_7e8e69b2bd6366ce = mb_target_7e8e69b2bd6366ce(this_, (int32_t *)pl_access);
  return mb_result_7e8e69b2bd6366ce;
}

typedef int32_t (MB_CALL *mb_fn_c8729988b2c3043f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f919f82f3427c7c83c70636d(void * this_, void * pl_handle) {
  void *mb_entry_c8729988b2c3043f = NULL;
  if (this_ != NULL) {
    mb_entry_c8729988b2c3043f = (*(void ***)this_)[13];
  }
  if (mb_entry_c8729988b2c3043f == NULL) {
  return 0;
  }
  mb_fn_c8729988b2c3043f mb_target_c8729988b2c3043f = (mb_fn_c8729988b2c3043f)mb_entry_c8729988b2c3043f;
  int32_t mb_result_c8729988b2c3043f = mb_target_c8729988b2c3043f(this_, (int32_t *)pl_handle);
  return mb_result_c8729988b2c3043f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_918fdc28d565ad1e_p1;
typedef char mb_assert_918fdc28d565ad1e_p1[(sizeof(mb_agg_918fdc28d565ad1e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_918fdc28d565ad1e)(void *, mb_agg_918fdc28d565ad1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ddee6719f787cfbc2d3435(void * this_, void * pvar_handle) {
  void *mb_entry_918fdc28d565ad1e = NULL;
  if (this_ != NULL) {
    mb_entry_918fdc28d565ad1e = (*(void ***)this_)[29];
  }
  if (mb_entry_918fdc28d565ad1e == NULL) {
  return 0;
  }
  mb_fn_918fdc28d565ad1e mb_target_918fdc28d565ad1e = (mb_fn_918fdc28d565ad1e)mb_entry_918fdc28d565ad1e;
  int32_t mb_result_918fdc28d565ad1e = mb_target_918fdc28d565ad1e(this_, (mb_agg_918fdc28d565ad1e_p1 *)pvar_handle);
  return mb_result_918fdc28d565ad1e;
}

typedef int32_t (MB_CALL *mb_fn_1434d5dd4d740158)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8421264900b8b8ea5f58a45(void * this_, void * pis_open) {
  void *mb_entry_1434d5dd4d740158 = NULL;
  if (this_ != NULL) {
    mb_entry_1434d5dd4d740158 = (*(void ***)this_)[14];
  }
  if (mb_entry_1434d5dd4d740158 == NULL) {
  return 0;
  }
  mb_fn_1434d5dd4d740158 mb_target_1434d5dd4d740158 = (mb_fn_1434d5dd4d740158)mb_entry_1434d5dd4d740158;
  int32_t mb_result_1434d5dd4d740158 = mb_target_1434d5dd4d740158(this_, (int16_t *)pis_open);
  return mb_result_1434d5dd4d740158;
}

typedef int32_t (MB_CALL *mb_fn_25dd1cb377819b53)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f7705ee798ffbf9ecff24e(void * this_, void * pis_open) {
  void *mb_entry_25dd1cb377819b53 = NULL;
  if (this_ != NULL) {
    mb_entry_25dd1cb377819b53 = (*(void ***)this_)[41];
  }
  if (mb_entry_25dd1cb377819b53 == NULL) {
  return 0;
  }
  mb_fn_25dd1cb377819b53 mb_target_25dd1cb377819b53 = (mb_fn_25dd1cb377819b53)mb_entry_25dd1cb377819b53;
  int32_t mb_result_25dd1cb377819b53 = mb_target_25dd1cb377819b53(this_, (int16_t *)pis_open);
  return mb_result_25dd1cb377819b53;
}

typedef int32_t (MB_CALL *mb_fn_2569a40f4630d748)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffb93d9e8eeff8037871d36(void * this_, void * ppcol_properties) {
  void *mb_entry_2569a40f4630d748 = NULL;
  if (this_ != NULL) {
    mb_entry_2569a40f4630d748 = (*(void ***)this_)[28];
  }
  if (mb_entry_2569a40f4630d748 == NULL) {
  return 0;
  }
  mb_fn_2569a40f4630d748 mb_target_2569a40f4630d748 = (mb_fn_2569a40f4630d748)mb_entry_2569a40f4630d748;
  int32_t mb_result_2569a40f4630d748 = mb_target_2569a40f4630d748(this_, (void * *)ppcol_properties);
  return mb_result_2569a40f4630d748;
}

typedef int32_t (MB_CALL *mb_fn_137e456976fa5f8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27bc62914bc1f15ceeb22fa(void * this_, void * ppqinfo) {
  void *mb_entry_137e456976fa5f8b = NULL;
  if (this_ != NULL) {
    mb_entry_137e456976fa5f8b = (*(void ***)this_)[12];
  }
  if (mb_entry_137e456976fa5f8b == NULL) {
  return 0;
  }
  mb_fn_137e456976fa5f8b mb_target_137e456976fa5f8b = (mb_fn_137e456976fa5f8b)mb_entry_137e456976fa5f8b;
  int32_t mb_result_137e456976fa5f8b = mb_target_137e456976fa5f8b(this_, (void * *)ppqinfo);
  return mb_result_137e456976fa5f8b;
}

typedef int32_t (MB_CALL *mb_fn_b9bf3e0fa71581f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe01eb4db09483ca979a2fe(void * this_, void * pl_share_mode) {
  void *mb_entry_b9bf3e0fa71581f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b9bf3e0fa71581f0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9bf3e0fa71581f0 == NULL) {
  return 0;
  }
  mb_fn_b9bf3e0fa71581f0 mb_target_b9bf3e0fa71581f0 = (mb_fn_b9bf3e0fa71581f0)mb_entry_b9bf3e0fa71581f0;
  int32_t mb_result_b9bf3e0fa71581f0 = mb_target_b9bf3e0fa71581f0(this_, (int32_t *)pl_share_mode);
  return mb_result_b9bf3e0fa71581f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e0f5028d84c2874f_p1;
typedef char mb_assert_e0f5028d84c2874f_p1[(sizeof(mb_agg_e0f5028d84c2874f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e0f5028d84c2874f_p2;
typedef char mb_assert_e0f5028d84c2874f_p2[(sizeof(mb_agg_e0f5028d84c2874f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0f5028d84c2874f)(void *, mb_agg_e0f5028d84c2874f_p1 *, mb_agg_e0f5028d84c2874f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af16ba3c850830205988d423(void * this_, void * is_transactional, void * is_world_readable) {
  void *mb_entry_e0f5028d84c2874f = NULL;
  if (this_ != NULL) {
    mb_entry_e0f5028d84c2874f = (*(void ***)this_)[35];
  }
  if (mb_entry_e0f5028d84c2874f == NULL) {
  return 0;
  }
  mb_fn_e0f5028d84c2874f mb_target_e0f5028d84c2874f = (mb_fn_e0f5028d84c2874f)mb_entry_e0f5028d84c2874f;
  int32_t mb_result_e0f5028d84c2874f = mb_target_e0f5028d84c2874f(this_, (mb_agg_e0f5028d84c2874f_p1 *)is_transactional, (mb_agg_e0f5028d84c2874f_p2 *)is_world_readable);
  return mb_result_e0f5028d84c2874f;
}

typedef int32_t (MB_CALL *mb_fn_dff33352b710e727)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092eab19a2bfa4cf37867c3e(void * this_) {
  void *mb_entry_dff33352b710e727 = NULL;
  if (this_ != NULL) {
    mb_entry_dff33352b710e727 = (*(void ***)this_)[36];
  }
  if (mb_entry_dff33352b710e727 == NULL) {
  return 0;
  }
  mb_fn_dff33352b710e727 mb_target_dff33352b710e727 = (mb_fn_dff33352b710e727)mb_entry_dff33352b710e727;
  int32_t mb_result_dff33352b710e727 = mb_target_dff33352b710e727(this_);
  return mb_result_dff33352b710e727;
}

typedef int32_t (MB_CALL *mb_fn_73870891bee2f66f)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708f53c5bf9ebeb2757d705e(void * this_, int32_t access, int32_t share_mode, void * ppq) {
  void *mb_entry_73870891bee2f66f = NULL;
  if (this_ != NULL) {
    mb_entry_73870891bee2f66f = (*(void ***)this_)[37];
  }
  if (mb_entry_73870891bee2f66f == NULL) {
  return 0;
  }
  mb_fn_73870891bee2f66f mb_target_73870891bee2f66f = (mb_fn_73870891bee2f66f)mb_entry_73870891bee2f66f;
  int32_t mb_result_73870891bee2f66f = mb_target_73870891bee2f66f(this_, access, share_mode, (void * *)ppq);
  return mb_result_73870891bee2f66f;
}

typedef int32_t (MB_CALL *mb_fn_8b4844222fc8fb00)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0b84aa56395b920ea34230(void * this_) {
  void *mb_entry_8b4844222fc8fb00 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4844222fc8fb00 = (*(void ***)this_)[38];
  }
  if (mb_entry_8b4844222fc8fb00 == NULL) {
  return 0;
  }
  mb_fn_8b4844222fc8fb00 mb_target_8b4844222fc8fb00 = (mb_fn_8b4844222fc8fb00)mb_entry_8b4844222fc8fb00;
  int32_t mb_result_8b4844222fc8fb00 = mb_target_8b4844222fc8fb00(this_);
  return mb_result_8b4844222fc8fb00;
}

typedef int32_t (MB_CALL *mb_fn_93aae067472fc3b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316cb40a8120324639ad4957(void * this_) {
  void *mb_entry_93aae067472fc3b2 = NULL;
  if (this_ != NULL) {
    mb_entry_93aae067472fc3b2 = (*(void ***)this_)[39];
  }
  if (mb_entry_93aae067472fc3b2 == NULL) {
  return 0;
  }
  mb_fn_93aae067472fc3b2 mb_target_93aae067472fc3b2 = (mb_fn_93aae067472fc3b2)mb_entry_93aae067472fc3b2;
  int32_t mb_result_93aae067472fc3b2 = mb_target_93aae067472fc3b2(this_);
  return mb_result_93aae067472fc3b2;
}

