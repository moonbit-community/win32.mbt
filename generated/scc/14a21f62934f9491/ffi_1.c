#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8aac38009f09b529_p1;
typedef char mb_assert_8aac38009f09b529_p1[(sizeof(mb_agg_8aac38009f09b529_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8aac38009f09b529_p1[(MB_ALIGNOF(mb_agg_8aac38009f09b529_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aac38009f09b529)(void *, mb_agg_8aac38009f09b529_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3404210cf5c381d7fdb7a3(void * this_, moonbit_bytes_t var_sender_cert) {
  if (Moonbit_array_length(var_sender_cert) < 24) {
  return 0;
  }
  mb_agg_8aac38009f09b529_p1 mb_converted_8aac38009f09b529_1;
  memcpy(&mb_converted_8aac38009f09b529_1, var_sender_cert, 24);
  void *mb_entry_8aac38009f09b529 = NULL;
  if (this_ != NULL) {
    mb_entry_8aac38009f09b529 = (*(void ***)this_)[53];
  }
  if (mb_entry_8aac38009f09b529 == NULL) {
  return 0;
  }
  mb_fn_8aac38009f09b529 mb_target_8aac38009f09b529 = (mb_fn_8aac38009f09b529)mb_entry_8aac38009f09b529;
  int32_t mb_result_8aac38009f09b529 = mb_target_8aac38009f09b529(this_, mb_converted_8aac38009f09b529_1);
  return mb_result_8aac38009f09b529;
}

typedef int32_t (MB_CALL *mb_fn_3d323f26617e9a21)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d13cf863c87ac12bb32bace(void * this_, int32_t l_sender_id_type) {
  void *mb_entry_3d323f26617e9a21 = NULL;
  if (this_ != NULL) {
    mb_entry_3d323f26617e9a21 = (*(void ***)this_)[56];
  }
  if (mb_entry_3d323f26617e9a21 == NULL) {
  return 0;
  }
  mb_fn_3d323f26617e9a21 mb_target_3d323f26617e9a21 = (mb_fn_3d323f26617e9a21)mb_entry_3d323f26617e9a21;
  int32_t mb_result_3d323f26617e9a21 = mb_target_3d323f26617e9a21(this_, l_sender_id_type);
  return mb_result_3d323f26617e9a21;
}

typedef int32_t (MB_CALL *mb_fn_372b0eedb2177073)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df6c6a03cff604f612a6692(void * this_, int32_t l_trace) {
  void *mb_entry_372b0eedb2177073 = NULL;
  if (this_ != NULL) {
    mb_entry_372b0eedb2177073 = (*(void ***)this_)[19];
  }
  if (mb_entry_372b0eedb2177073 == NULL) {
  return 0;
  }
  mb_fn_372b0eedb2177073 mb_target_372b0eedb2177073 = (mb_fn_372b0eedb2177073)mb_entry_372b0eedb2177073;
  int32_t mb_result_372b0eedb2177073 = mb_target_372b0eedb2177073(this_, l_trace);
  return mb_result_372b0eedb2177073;
}

typedef int32_t (MB_CALL *mb_fn_a0b60a51aeb188e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd197103d1a6e6fd8c1c400c(void * this_, void * pqinfo_admin) {
  void *mb_entry_a0b60a51aeb188e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b60a51aeb188e3 = (*(void ***)this_)[33];
  }
  if (mb_entry_a0b60a51aeb188e3 == NULL) {
  return 0;
  }
  mb_fn_a0b60a51aeb188e3 mb_target_a0b60a51aeb188e3 = (mb_fn_a0b60a51aeb188e3)mb_entry_a0b60a51aeb188e3;
  int32_t mb_result_a0b60a51aeb188e3 = mb_target_a0b60a51aeb188e3(this_, pqinfo_admin);
  return mb_result_a0b60a51aeb188e3;
}

typedef int32_t (MB_CALL *mb_fn_f83068ef499b2320)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9545d604c132145c42788b8(void * this_, void * pqinfo_response) {
  void *mb_entry_f83068ef499b2320 = NULL;
  if (this_ != NULL) {
    mb_entry_f83068ef499b2320 = (*(void ***)this_)[25];
  }
  if (mb_entry_f83068ef499b2320 == NULL) {
  return 0;
  }
  mb_fn_f83068ef499b2320 mb_target_f83068ef499b2320 = (mb_fn_f83068ef499b2320)mb_entry_f83068ef499b2320;
  int32_t mb_result_f83068ef499b2320 = mb_target_f83068ef499b2320(this_, pqinfo_response);
  return mb_result_f83068ef499b2320;
}

typedef int32_t (MB_CALL *mb_fn_4f1af017043e942a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52c1417a63e0fe7795f0e7d(void * this_) {
  void *mb_entry_4f1af017043e942a = NULL;
  if (this_ != NULL) {
    mb_entry_4f1af017043e942a = (*(void ***)this_)[58];
  }
  if (mb_entry_4f1af017043e942a == NULL) {
  return 0;
  }
  mb_fn_4f1af017043e942a mb_target_4f1af017043e942a = (mb_fn_4f1af017043e942a)mb_entry_4f1af017043e942a;
  int32_t mb_result_4f1af017043e942a = mb_target_4f1af017043e942a(this_);
  return mb_result_4f1af017043e942a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6ea12a0174d5a3f0_p2;
typedef char mb_assert_6ea12a0174d5a3f0_p2[(sizeof(mb_agg_6ea12a0174d5a3f0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6ea12a0174d5a3f0_p2[(MB_ALIGNOF(mb_agg_6ea12a0174d5a3f0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ea12a0174d5a3f0)(void *, void *, mb_agg_6ea12a0174d5a3f0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50099a0324035c9e5df629d(void * this_, void * destination_queue, void * transaction) {
  void *mb_entry_6ea12a0174d5a3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea12a0174d5a3f0 = (*(void ***)this_)[57];
  }
  if (mb_entry_6ea12a0174d5a3f0 == NULL) {
  return 0;
  }
  mb_fn_6ea12a0174d5a3f0 mb_target_6ea12a0174d5a3f0 = (mb_fn_6ea12a0174d5a3f0)mb_entry_6ea12a0174d5a3f0;
  int32_t mb_result_6ea12a0174d5a3f0 = mb_target_6ea12a0174d5a3f0(this_, destination_queue, (mb_agg_6ea12a0174d5a3f0_p2 *)transaction);
  return mb_result_6ea12a0174d5a3f0;
}

typedef int32_t (MB_CALL *mb_fn_aab78b6a2ef0b5ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aba0f269a953fc7a1ea492d(void * this_, void * pl_ack) {
  void *mb_entry_aab78b6a2ef0b5ea = NULL;
  if (this_ != NULL) {
    mb_entry_aab78b6a2ef0b5ea = (*(void ***)this_)[37];
  }
  if (mb_entry_aab78b6a2ef0b5ea == NULL) {
  return 0;
  }
  mb_fn_aab78b6a2ef0b5ea mb_target_aab78b6a2ef0b5ea = (mb_fn_aab78b6a2ef0b5ea)mb_entry_aab78b6a2ef0b5ea;
  int32_t mb_result_aab78b6a2ef0b5ea = mb_target_aab78b6a2ef0b5ea(this_, (int32_t *)pl_ack);
  return mb_result_aab78b6a2ef0b5ea;
}

typedef int32_t (MB_CALL *mb_fn_5e4cb5737ac25bcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9552c87f2ab0bf3f9a5ef41(void * this_, void * ppqinfo_admin) {
  void *mb_entry_5e4cb5737ac25bcb = NULL;
  if (this_ != NULL) {
    mb_entry_5e4cb5737ac25bcb = (*(void ***)this_)[82];
  }
  if (mb_entry_5e4cb5737ac25bcb == NULL) {
  return 0;
  }
  mb_fn_5e4cb5737ac25bcb mb_target_5e4cb5737ac25bcb = (mb_fn_5e4cb5737ac25bcb)mb_entry_5e4cb5737ac25bcb;
  int32_t mb_result_5e4cb5737ac25bcb = mb_target_5e4cb5737ac25bcb(this_, (void * *)ppqinfo_admin);
  return mb_result_5e4cb5737ac25bcb;
}

typedef int32_t (MB_CALL *mb_fn_8e7b752c2799918c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7e52ae513f2287dff7bfea(void * this_, void * ppqinfo_admin) {
  void *mb_entry_8e7b752c2799918c = NULL;
  if (this_ != NULL) {
    mb_entry_8e7b752c2799918c = (*(void ***)this_)[32];
  }
  if (mb_entry_8e7b752c2799918c == NULL) {
  return 0;
  }
  mb_fn_8e7b752c2799918c mb_target_8e7b752c2799918c = (mb_fn_8e7b752c2799918c)mb_entry_8e7b752c2799918c;
  int32_t mb_result_8e7b752c2799918c = mb_target_8e7b752c2799918c(this_, (void * *)ppqinfo_admin);
  return mb_result_8e7b752c2799918c;
}

typedef int32_t (MB_CALL *mb_fn_d622652b98194357)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106ec5e1bc288e0ecc3763fb(void * this_, void * pl_app_specific) {
  void *mb_entry_d622652b98194357 = NULL;
  if (this_ != NULL) {
    mb_entry_d622652b98194357 = (*(void ***)this_)[26];
  }
  if (mb_entry_d622652b98194357 == NULL) {
  return 0;
  }
  mb_fn_d622652b98194357 mb_target_d622652b98194357 = (mb_fn_d622652b98194357)mb_entry_d622652b98194357;
  int32_t mb_result_d622652b98194357 = mb_target_d622652b98194357(this_, (int32_t *)pl_app_specific);
  return mb_result_d622652b98194357;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d9839ee606cc919d_p1;
typedef char mb_assert_d9839ee606cc919d_p1[(sizeof(mb_agg_d9839ee606cc919d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d9839ee606cc919d_p1[(MB_ALIGNOF(mb_agg_d9839ee606cc919d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9839ee606cc919d)(void *, mb_agg_d9839ee606cc919d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2fd727d6f3560364354459(void * this_, void * pl_arrived_time) {
  void *mb_entry_d9839ee606cc919d = NULL;
  if (this_ != NULL) {
    mb_entry_d9839ee606cc919d = (*(void ***)this_)[50];
  }
  if (mb_entry_d9839ee606cc919d == NULL) {
  return 0;
  }
  mb_fn_d9839ee606cc919d mb_target_d9839ee606cc919d = (mb_fn_d9839ee606cc919d)mb_entry_d9839ee606cc919d;
  int32_t mb_result_d9839ee606cc919d = mb_target_d9839ee606cc919d(this_, (mb_agg_d9839ee606cc919d_p1 *)pl_arrived_time);
  return mb_result_d9839ee606cc919d;
}

typedef int32_t (MB_CALL *mb_fn_1ff9e0cee720f9c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee21ea418b0fd0febcb855b(void * this_, void * pl_auth_level) {
  void *mb_entry_1ff9e0cee720f9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1ff9e0cee720f9c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_1ff9e0cee720f9c8 == NULL) {
  return 0;
  }
  mb_fn_1ff9e0cee720f9c8 mb_target_1ff9e0cee720f9c8 = (mb_fn_1ff9e0cee720f9c8)mb_entry_1ff9e0cee720f9c8;
  int32_t mb_result_1ff9e0cee720f9c8 = mb_target_1ff9e0cee720f9c8(this_, (int32_t *)pl_auth_level);
  return mb_result_1ff9e0cee720f9c8;
}

typedef int32_t (MB_CALL *mb_fn_8040fb03757a90a9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c1c2b6eedd86403f8f884e(void * this_, void * pbstr_auth_prov_name) {
  void *mb_entry_8040fb03757a90a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8040fb03757a90a9 = (*(void ***)this_)[71];
  }
  if (mb_entry_8040fb03757a90a9 == NULL) {
  return 0;
  }
  mb_fn_8040fb03757a90a9 mb_target_8040fb03757a90a9 = (mb_fn_8040fb03757a90a9)mb_entry_8040fb03757a90a9;
  int32_t mb_result_8040fb03757a90a9 = mb_target_8040fb03757a90a9(this_, (uint16_t * *)pbstr_auth_prov_name);
  return mb_result_8040fb03757a90a9;
}

typedef int32_t (MB_CALL *mb_fn_6c762e10eab7d057)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4c186f0a6a391fb718e803(void * this_, void * pl_auth_prov_type) {
  void *mb_entry_6c762e10eab7d057 = NULL;
  if (this_ != NULL) {
    mb_entry_6c762e10eab7d057 = (*(void ***)this_)[69];
  }
  if (mb_entry_6c762e10eab7d057 == NULL) {
  return 0;
  }
  mb_fn_6c762e10eab7d057 mb_target_6c762e10eab7d057 = (mb_fn_6c762e10eab7d057)mb_entry_6c762e10eab7d057;
  int32_t mb_result_6c762e10eab7d057 = mb_target_6c762e10eab7d057(this_, (int32_t *)pl_auth_prov_type);
  return mb_result_6c762e10eab7d057;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3ea9736674254802_p1;
typedef char mb_assert_3ea9736674254802_p1[(sizeof(mb_agg_3ea9736674254802_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3ea9736674254802_p1[(MB_ALIGNOF(mb_agg_3ea9736674254802_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ea9736674254802)(void *, mb_agg_3ea9736674254802_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2936085a88debc3e4aab32d3(void * this_, void * pvar_body) {
  void *mb_entry_3ea9736674254802 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea9736674254802 = (*(void ***)this_)[30];
  }
  if (mb_entry_3ea9736674254802 == NULL) {
  return 0;
  }
  mb_fn_3ea9736674254802 mb_target_3ea9736674254802 = (mb_fn_3ea9736674254802)mb_entry_3ea9736674254802;
  int32_t mb_result_3ea9736674254802 = mb_target_3ea9736674254802(this_, (mb_agg_3ea9736674254802_p1 *)pvar_body);
  return mb_result_3ea9736674254802;
}

typedef int32_t (MB_CALL *mb_fn_aa87bf7d57a7b4d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1441781003a94f2d76335246(void * this_, void * pcb_body) {
  void *mb_entry_aa87bf7d57a7b4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_aa87bf7d57a7b4d4 = (*(void ***)this_)[29];
  }
  if (mb_entry_aa87bf7d57a7b4d4 == NULL) {
  return 0;
  }
  mb_fn_aa87bf7d57a7b4d4 mb_target_aa87bf7d57a7b4d4 = (mb_fn_aa87bf7d57a7b4d4)mb_entry_aa87bf7d57a7b4d4;
  int32_t mb_result_aa87bf7d57a7b4d4 = mb_target_aa87bf7d57a7b4d4(this_, (int32_t *)pcb_body);
  return mb_result_aa87bf7d57a7b4d4;
}

typedef int32_t (MB_CALL *mb_fn_b64f8a4dab2a1541)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b731fbbe6b9c5fba3fc5ff87(void * this_, void * pl_class) {
  void *mb_entry_b64f8a4dab2a1541 = NULL;
  if (this_ != NULL) {
    mb_entry_b64f8a4dab2a1541 = (*(void ***)this_)[10];
  }
  if (mb_entry_b64f8a4dab2a1541 == NULL) {
  return 0;
  }
  mb_fn_b64f8a4dab2a1541 mb_target_b64f8a4dab2a1541 = (mb_fn_b64f8a4dab2a1541)mb_entry_b64f8a4dab2a1541;
  int32_t mb_result_b64f8a4dab2a1541 = mb_target_b64f8a4dab2a1541(this_, (int32_t *)pl_class);
  return mb_result_b64f8a4dab2a1541;
}

typedef int32_t (MB_CALL *mb_fn_a0187e078602f061)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26858a052dd01ddbed0c0e1(void * this_, void * pbstr_guid_connector_type) {
  void *mb_entry_a0187e078602f061 = NULL;
  if (this_ != NULL) {
    mb_entry_a0187e078602f061 = (*(void ***)this_)[62];
  }
  if (mb_entry_a0187e078602f061 == NULL) {
  return 0;
  }
  mb_fn_a0187e078602f061 mb_target_a0187e078602f061 = (mb_fn_a0187e078602f061)mb_entry_a0187e078602f061;
  int32_t mb_result_a0187e078602f061 = mb_target_a0187e078602f061(this_, (uint16_t * *)pbstr_guid_connector_type);
  return mb_result_a0187e078602f061;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b815ccc0e803b74e_p1;
typedef char mb_assert_b815ccc0e803b74e_p1[(sizeof(mb_agg_b815ccc0e803b74e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b815ccc0e803b74e_p1[(MB_ALIGNOF(mb_agg_b815ccc0e803b74e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b815ccc0e803b74e)(void *, mb_agg_b815ccc0e803b74e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac046e4f75618d6ecbe68bb(void * this_, void * pvar_msg_id) {
  void *mb_entry_b815ccc0e803b74e = NULL;
  if (this_ != NULL) {
    mb_entry_b815ccc0e803b74e = (*(void ***)this_)[35];
  }
  if (mb_entry_b815ccc0e803b74e == NULL) {
  return 0;
  }
  mb_fn_b815ccc0e803b74e mb_target_b815ccc0e803b74e = (mb_fn_b815ccc0e803b74e)mb_entry_b815ccc0e803b74e;
  int32_t mb_result_b815ccc0e803b74e = mb_target_b815ccc0e803b74e(this_, (mb_agg_b815ccc0e803b74e_p1 *)pvar_msg_id);
  return mb_result_b815ccc0e803b74e;
}

typedef int32_t (MB_CALL *mb_fn_bff0bbcf789a1b82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9946da17aeb0ab9380dc4b(void * this_, void * pl_delivery) {
  void *mb_entry_bff0bbcf789a1b82 = NULL;
  if (this_ != NULL) {
    mb_entry_bff0bbcf789a1b82 = (*(void ***)this_)[16];
  }
  if (mb_entry_bff0bbcf789a1b82 == NULL) {
  return 0;
  }
  mb_fn_bff0bbcf789a1b82 mb_target_bff0bbcf789a1b82 = (mb_fn_bff0bbcf789a1b82)mb_entry_bff0bbcf789a1b82;
  int32_t mb_result_bff0bbcf789a1b82 = mb_target_bff0bbcf789a1b82(this_, (int32_t *)pl_delivery);
  return mb_result_bff0bbcf789a1b82;
}

typedef int32_t (MB_CALL *mb_fn_6aa6f9f3f9e2d708)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ee84aba20df96a5667e9b1(void * this_, void * ppqinfo_dest) {
  void *mb_entry_6aa6f9f3f9e2d708 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa6f9f3f9e2d708 = (*(void ***)this_)[51];
  }
  if (mb_entry_6aa6f9f3f9e2d708 == NULL) {
  return 0;
  }
  mb_fn_6aa6f9f3f9e2d708 mb_target_6aa6f9f3f9e2d708 = (mb_fn_6aa6f9f3f9e2d708)mb_entry_6aa6f9f3f9e2d708;
  int32_t mb_result_6aa6f9f3f9e2d708 = mb_target_6aa6f9f3f9e2d708(this_, (void * *)ppqinfo_dest);
  return mb_result_6aa6f9f3f9e2d708;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b950498ba3a97ac1_p1;
typedef char mb_assert_b950498ba3a97ac1_p1[(sizeof(mb_agg_b950498ba3a97ac1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b950498ba3a97ac1_p1[(MB_ALIGNOF(mb_agg_b950498ba3a97ac1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b950498ba3a97ac1)(void *, mb_agg_b950498ba3a97ac1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58847e260db8a666cd1d260(void * this_, void * pvar_dest_symm_key) {
  void *mb_entry_b950498ba3a97ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_b950498ba3a97ac1 = (*(void ***)this_)[65];
  }
  if (mb_entry_b950498ba3a97ac1 == NULL) {
  return 0;
  }
  mb_fn_b950498ba3a97ac1 mb_target_b950498ba3a97ac1 = (mb_fn_b950498ba3a97ac1)mb_entry_b950498ba3a97ac1;
  int32_t mb_result_b950498ba3a97ac1 = mb_target_b950498ba3a97ac1(this_, (mb_agg_b950498ba3a97ac1_p1 *)pvar_dest_symm_key);
  return mb_result_b950498ba3a97ac1;
}

typedef int32_t (MB_CALL *mb_fn_3f4a946204a0fc46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49741746aa5f92e48958fc3a(void * this_, void * pl_encrypt_alg) {
  void *mb_entry_3f4a946204a0fc46 = NULL;
  if (this_ != NULL) {
    mb_entry_3f4a946204a0fc46 = (*(void ***)this_)[47];
  }
  if (mb_entry_3f4a946204a0fc46 == NULL) {
  return 0;
  }
  mb_fn_3f4a946204a0fc46 mb_target_3f4a946204a0fc46 = (mb_fn_3f4a946204a0fc46)mb_entry_3f4a946204a0fc46;
  int32_t mb_result_3f4a946204a0fc46 = mb_target_3f4a946204a0fc46(this_, (int32_t *)pl_encrypt_alg);
  return mb_result_3f4a946204a0fc46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_79e7281b3785fcfc_p1;
typedef char mb_assert_79e7281b3785fcfc_p1[(sizeof(mb_agg_79e7281b3785fcfc_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_79e7281b3785fcfc_p1[(MB_ALIGNOF(mb_agg_79e7281b3785fcfc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79e7281b3785fcfc)(void *, mb_agg_79e7281b3785fcfc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110f5285d7246357794b8760(void * this_, void * pvar_extension) {
  void *mb_entry_79e7281b3785fcfc = NULL;
  if (this_ != NULL) {
    mb_entry_79e7281b3785fcfc = (*(void ***)this_)[60];
  }
  if (mb_entry_79e7281b3785fcfc == NULL) {
  return 0;
  }
  mb_fn_79e7281b3785fcfc mb_target_79e7281b3785fcfc = (mb_fn_79e7281b3785fcfc)mb_entry_79e7281b3785fcfc;
  int32_t mb_result_79e7281b3785fcfc = mb_target_79e7281b3785fcfc(this_, (mb_agg_79e7281b3785fcfc_p1 *)pvar_extension);
  return mb_result_79e7281b3785fcfc;
}

typedef int32_t (MB_CALL *mb_fn_0b353ff82d6c28e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfcaceca488982879071a05(void * this_, void * pl_hash_alg) {
  void *mb_entry_0b353ff82d6c28e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0b353ff82d6c28e1 = (*(void ***)this_)[45];
  }
  if (mb_entry_0b353ff82d6c28e1 == NULL) {
  return 0;
  }
  mb_fn_0b353ff82d6c28e1 mb_target_0b353ff82d6c28e1 = (mb_fn_0b353ff82d6c28e1)mb_entry_0b353ff82d6c28e1;
  int32_t mb_result_0b353ff82d6c28e1 = mb_target_0b353ff82d6c28e1(this_, (int32_t *)pl_hash_alg);
  return mb_result_0b353ff82d6c28e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5b61a97658d13345_p1;
typedef char mb_assert_5b61a97658d13345_p1[(sizeof(mb_agg_5b61a97658d13345_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5b61a97658d13345_p1[(MB_ALIGNOF(mb_agg_5b61a97658d13345_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b61a97658d13345)(void *, mb_agg_5b61a97658d13345_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854802a79fcd6305cb6dad92(void * this_, void * pvar_msg_id) {
  void *mb_entry_5b61a97658d13345 = NULL;
  if (this_ != NULL) {
    mb_entry_5b61a97658d13345 = (*(void ***)this_)[34];
  }
  if (mb_entry_5b61a97658d13345 == NULL) {
  return 0;
  }
  mb_fn_5b61a97658d13345 mb_target_5b61a97658d13345 = (mb_fn_5b61a97658d13345)mb_entry_5b61a97658d13345;
  int32_t mb_result_5b61a97658d13345 = mb_target_5b61a97658d13345(this_, (mb_agg_5b61a97658d13345_p1 *)pvar_msg_id);
  return mb_result_5b61a97658d13345;
}

typedef int32_t (MB_CALL *mb_fn_36302b0b728ff706)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad628ebe6d4eea63261de74(void * this_, void * pis_authenticated) {
  void *mb_entry_36302b0b728ff706 = NULL;
  if (this_ != NULL) {
    mb_entry_36302b0b728ff706 = (*(void ***)this_)[15];
  }
  if (mb_entry_36302b0b728ff706 == NULL) {
  return 0;
  }
  mb_fn_36302b0b728ff706 mb_target_36302b0b728ff706 = (mb_fn_36302b0b728ff706)mb_entry_36302b0b728ff706;
  int32_t mb_result_36302b0b728ff706 = mb_target_36302b0b728ff706(this_, (int16_t *)pis_authenticated);
  return mb_result_36302b0b728ff706;
}

typedef int32_t (MB_CALL *mb_fn_7648ddad278b7407)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e19b122f32b8b5fe0021771(void * this_, void * pis_first_in_xact) {
  void *mb_entry_7648ddad278b7407 = NULL;
  if (this_ != NULL) {
    mb_entry_7648ddad278b7407 = (*(void ***)this_)[78];
  }
  if (mb_entry_7648ddad278b7407 == NULL) {
  return 0;
  }
  mb_fn_7648ddad278b7407 mb_target_7648ddad278b7407 = (mb_fn_7648ddad278b7407)mb_entry_7648ddad278b7407;
  int32_t mb_result_7648ddad278b7407 = mb_target_7648ddad278b7407(this_, (int16_t *)pis_first_in_xact);
  return mb_result_7648ddad278b7407;
}

typedef int32_t (MB_CALL *mb_fn_d8e44acc5f0822a0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbd2e3638a581a9a3aaef3a(void * this_, void * pis_last_in_xact) {
  void *mb_entry_d8e44acc5f0822a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e44acc5f0822a0 = (*(void ***)this_)[79];
  }
  if (mb_entry_d8e44acc5f0822a0 == NULL) {
  return 0;
  }
  mb_fn_d8e44acc5f0822a0 mb_target_d8e44acc5f0822a0 = (mb_fn_d8e44acc5f0822a0)mb_entry_d8e44acc5f0822a0;
  int32_t mb_result_d8e44acc5f0822a0 = mb_target_d8e44acc5f0822a0(this_, (int16_t *)pis_last_in_xact);
  return mb_result_d8e44acc5f0822a0;
}

typedef int32_t (MB_CALL *mb_fn_155e727bfc7c86cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7adcc66fc76a05958ee2b76(void * this_, void * pl_journal) {
  void *mb_entry_155e727bfc7c86cb = NULL;
  if (this_ != NULL) {
    mb_entry_155e727bfc7c86cb = (*(void ***)this_)[22];
  }
  if (mb_entry_155e727bfc7c86cb == NULL) {
  return 0;
  }
  mb_fn_155e727bfc7c86cb mb_target_155e727bfc7c86cb = (mb_fn_155e727bfc7c86cb)mb_entry_155e727bfc7c86cb;
  int32_t mb_result_155e727bfc7c86cb = mb_target_155e727bfc7c86cb(this_, (int32_t *)pl_journal);
  return mb_result_155e727bfc7c86cb;
}

typedef int32_t (MB_CALL *mb_fn_21250f7dc632481f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbb4471bb626d70bd6779bd(void * this_, void * pbstr_label) {
  void *mb_entry_21250f7dc632481f = NULL;
  if (this_ != NULL) {
    mb_entry_21250f7dc632481f = (*(void ***)this_)[39];
  }
  if (mb_entry_21250f7dc632481f == NULL) {
  return 0;
  }
  mb_fn_21250f7dc632481f mb_target_21250f7dc632481f = (mb_fn_21250f7dc632481f)mb_entry_21250f7dc632481f;
  int32_t mb_result_21250f7dc632481f = mb_target_21250f7dc632481f(this_, (uint16_t * *)pbstr_label);
  return mb_result_21250f7dc632481f;
}

typedef int32_t (MB_CALL *mb_fn_b993330cee43416a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca8a3dade73238aeb0e4fd3(void * this_, void * pl_max_time_to_reach_queue) {
  void *mb_entry_b993330cee43416a = NULL;
  if (this_ != NULL) {
    mb_entry_b993330cee43416a = (*(void ***)this_)[41];
  }
  if (mb_entry_b993330cee43416a == NULL) {
  return 0;
  }
  mb_fn_b993330cee43416a mb_target_b993330cee43416a = (mb_fn_b993330cee43416a)mb_entry_b993330cee43416a;
  int32_t mb_result_b993330cee43416a = mb_target_b993330cee43416a(this_, (int32_t *)pl_max_time_to_reach_queue);
  return mb_result_b993330cee43416a;
}

typedef int32_t (MB_CALL *mb_fn_4543baa44a8b2e23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87066afe1dd1479ae24133d9(void * this_, void * pl_max_time_to_receive) {
  void *mb_entry_4543baa44a8b2e23 = NULL;
  if (this_ != NULL) {
    mb_entry_4543baa44a8b2e23 = (*(void ***)this_)[43];
  }
  if (mb_entry_4543baa44a8b2e23 == NULL) {
  return 0;
  }
  mb_fn_4543baa44a8b2e23 mb_target_4543baa44a8b2e23 = (mb_fn_4543baa44a8b2e23)mb_entry_4543baa44a8b2e23;
  int32_t mb_result_4543baa44a8b2e23 = mb_target_4543baa44a8b2e23(this_, (int32_t *)pl_max_time_to_receive);
  return mb_result_4543baa44a8b2e23;
}

typedef int32_t (MB_CALL *mb_fn_22c1f2b897b97801)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb2f9cad9e81d8541fde3d9(void * this_, void * pl_msg_class) {
  void *mb_entry_22c1f2b897b97801 = NULL;
  if (this_ != NULL) {
    mb_entry_22c1f2b897b97801 = (*(void ***)this_)[74];
  }
  if (mb_entry_22c1f2b897b97801 == NULL) {
  return 0;
  }
  mb_fn_22c1f2b897b97801 mb_target_22c1f2b897b97801 = (mb_fn_22c1f2b897b97801)mb_entry_22c1f2b897b97801;
  int32_t mb_result_22c1f2b897b97801 = mb_target_22c1f2b897b97801(this_, (int32_t *)pl_msg_class);
  return mb_result_22c1f2b897b97801;
}

typedef int32_t (MB_CALL *mb_fn_960e1123964fb9c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cfbc2fd83262a184efbfba(void * this_, void * pl_priority) {
  void *mb_entry_960e1123964fb9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_960e1123964fb9c5 = (*(void ***)this_)[20];
  }
  if (mb_entry_960e1123964fb9c5 == NULL) {
  return 0;
  }
  mb_fn_960e1123964fb9c5 mb_target_960e1123964fb9c5 = (mb_fn_960e1123964fb9c5)mb_entry_960e1123964fb9c5;
  int32_t mb_result_960e1123964fb9c5 = mb_target_960e1123964fb9c5(this_, (int32_t *)pl_priority);
  return mb_result_960e1123964fb9c5;
}

typedef int32_t (MB_CALL *mb_fn_6d60f827da968c66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95777d515c5523a631c9684(void * this_, void * pl_priv_level) {
  void *mb_entry_6d60f827da968c66 = NULL;
  if (this_ != NULL) {
    mb_entry_6d60f827da968c66 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d60f827da968c66 == NULL) {
  return 0;
  }
  mb_fn_6d60f827da968c66 mb_target_6d60f827da968c66 = (mb_fn_6d60f827da968c66)mb_entry_6d60f827da968c66;
  int32_t mb_result_6d60f827da968c66 = mb_target_6d60f827da968c66(this_, (int32_t *)pl_priv_level);
  return mb_result_6d60f827da968c66;
}

typedef int32_t (MB_CALL *mb_fn_9e86c86f84b7ebf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe3f3b30f242182e417023a(void * this_, void * ppcol_properties) {
  void *mb_entry_9e86c86f84b7ebf9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e86c86f84b7ebf9 = (*(void ***)this_)[76];
  }
  if (mb_entry_9e86c86f84b7ebf9 == NULL) {
  return 0;
  }
  mb_fn_9e86c86f84b7ebf9 mb_target_9e86c86f84b7ebf9 = (mb_fn_9e86c86f84b7ebf9)mb_entry_9e86c86f84b7ebf9;
  int32_t mb_result_9e86c86f84b7ebf9 = mb_target_9e86c86f84b7ebf9(this_, (void * *)ppcol_properties);
  return mb_result_9e86c86f84b7ebf9;
}

typedef int32_t (MB_CALL *mb_fn_0800f8605863b3d5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f12db194a65943439de5e3(void * this_, void * ps_received_authentication_level) {
  void *mb_entry_0800f8605863b3d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0800f8605863b3d5 = (*(void ***)this_)[84];
  }
  if (mb_entry_0800f8605863b3d5 == NULL) {
  return 0;
  }
  mb_fn_0800f8605863b3d5 mb_target_0800f8605863b3d5 = (mb_fn_0800f8605863b3d5)mb_entry_0800f8605863b3d5;
  int32_t mb_result_0800f8605863b3d5 = mb_target_0800f8605863b3d5(this_, (int16_t *)ps_received_authentication_level);
  return mb_result_0800f8605863b3d5;
}

typedef int32_t (MB_CALL *mb_fn_d6f951098eafe568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70f5399a3bf813ba27a64ac(void * this_, void * ppqinfo_response) {
  void *mb_entry_d6f951098eafe568 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f951098eafe568 = (*(void ***)this_)[80];
  }
  if (mb_entry_d6f951098eafe568 == NULL) {
  return 0;
  }
  mb_fn_d6f951098eafe568 mb_target_d6f951098eafe568 = (mb_fn_d6f951098eafe568)mb_entry_d6f951098eafe568;
  int32_t mb_result_d6f951098eafe568 = mb_target_d6f951098eafe568(this_, (void * *)ppqinfo_response);
  return mb_result_d6f951098eafe568;
}

typedef int32_t (MB_CALL *mb_fn_96cb3649edaf0742)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bced4c01b66855f513b9859(void * this_, void * ppqinfo_response) {
  void *mb_entry_96cb3649edaf0742 = NULL;
  if (this_ != NULL) {
    mb_entry_96cb3649edaf0742 = (*(void ***)this_)[24];
  }
  if (mb_entry_96cb3649edaf0742 == NULL) {
  return 0;
  }
  mb_fn_96cb3649edaf0742 mb_target_96cb3649edaf0742 = (mb_fn_96cb3649edaf0742)mb_entry_96cb3649edaf0742;
  int32_t mb_result_96cb3649edaf0742 = mb_target_96cb3649edaf0742(this_, (void * *)ppqinfo_response);
  return mb_result_96cb3649edaf0742;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_66cdfa63256b2144_p1;
typedef char mb_assert_66cdfa63256b2144_p1[(sizeof(mb_agg_66cdfa63256b2144_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_66cdfa63256b2144_p1[(MB_ALIGNOF(mb_agg_66cdfa63256b2144_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66cdfa63256b2144)(void *, mb_agg_66cdfa63256b2144_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e962f9b6b430d71527ece93d(void * this_, void * pvar_sender_cert) {
  void *mb_entry_66cdfa63256b2144 = NULL;
  if (this_ != NULL) {
    mb_entry_66cdfa63256b2144 = (*(void ***)this_)[52];
  }
  if (mb_entry_66cdfa63256b2144 == NULL) {
  return 0;
  }
  mb_fn_66cdfa63256b2144 mb_target_66cdfa63256b2144 = (mb_fn_66cdfa63256b2144)mb_entry_66cdfa63256b2144;
  int32_t mb_result_66cdfa63256b2144 = mb_target_66cdfa63256b2144(this_, (mb_agg_66cdfa63256b2144_p1 *)pvar_sender_cert);
  return mb_result_66cdfa63256b2144;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_140b9db59929c238_p1;
typedef char mb_assert_140b9db59929c238_p1[(sizeof(mb_agg_140b9db59929c238_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_140b9db59929c238_p1[(MB_ALIGNOF(mb_agg_140b9db59929c238_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_140b9db59929c238)(void *, mb_agg_140b9db59929c238_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c69c4818e0dcb064cd2cdd8(void * this_, void * pvar_sender_id) {
  void *mb_entry_140b9db59929c238 = NULL;
  if (this_ != NULL) {
    mb_entry_140b9db59929c238 = (*(void ***)this_)[54];
  }
  if (mb_entry_140b9db59929c238 == NULL) {
  return 0;
  }
  mb_fn_140b9db59929c238 mb_target_140b9db59929c238 = (mb_fn_140b9db59929c238)mb_entry_140b9db59929c238;
  int32_t mb_result_140b9db59929c238 = mb_target_140b9db59929c238(this_, (mb_agg_140b9db59929c238_p1 *)pvar_sender_id);
  return mb_result_140b9db59929c238;
}

typedef int32_t (MB_CALL *mb_fn_c7246066bab17a20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04069cdd84ff05371d43437a(void * this_, void * pl_sender_id_type) {
  void *mb_entry_c7246066bab17a20 = NULL;
  if (this_ != NULL) {
    mb_entry_c7246066bab17a20 = (*(void ***)this_)[55];
  }
  if (mb_entry_c7246066bab17a20 == NULL) {
  return 0;
  }
  mb_fn_c7246066bab17a20 mb_target_c7246066bab17a20 = (mb_fn_c7246066bab17a20)mb_entry_c7246066bab17a20;
  int32_t mb_result_c7246066bab17a20 = mb_target_c7246066bab17a20(this_, (int32_t *)pl_sender_id_type);
  return mb_result_c7246066bab17a20;
}

typedef int32_t (MB_CALL *mb_fn_94a92a96ff91386f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7a8811119a2d12c9c3d03b(void * this_, void * pl_sender_version) {
  void *mb_entry_94a92a96ff91386f = NULL;
  if (this_ != NULL) {
    mb_entry_94a92a96ff91386f = (*(void ***)this_)[59];
  }
  if (mb_entry_94a92a96ff91386f == NULL) {
  return 0;
  }
  mb_fn_94a92a96ff91386f mb_target_94a92a96ff91386f = (mb_fn_94a92a96ff91386f)mb_entry_94a92a96ff91386f;
  int32_t mb_result_94a92a96ff91386f = mb_target_94a92a96ff91386f(this_, (int32_t *)pl_sender_version);
  return mb_result_94a92a96ff91386f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6d414e1e1d908b3c_p1;
typedef char mb_assert_6d414e1e1d908b3c_p1[(sizeof(mb_agg_6d414e1e1d908b3c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6d414e1e1d908b3c_p1[(MB_ALIGNOF(mb_agg_6d414e1e1d908b3c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d414e1e1d908b3c)(void *, mb_agg_6d414e1e1d908b3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d98a3856fbfe8552ed48c8(void * this_, void * pvar_sent_time) {
  void *mb_entry_6d414e1e1d908b3c = NULL;
  if (this_ != NULL) {
    mb_entry_6d414e1e1d908b3c = (*(void ***)this_)[49];
  }
  if (mb_entry_6d414e1e1d908b3c == NULL) {
  return 0;
  }
  mb_fn_6d414e1e1d908b3c mb_target_6d414e1e1d908b3c = (mb_fn_6d414e1e1d908b3c)mb_entry_6d414e1e1d908b3c;
  int32_t mb_result_6d414e1e1d908b3c = mb_target_6d414e1e1d908b3c(this_, (mb_agg_6d414e1e1d908b3c_p1 *)pvar_sent_time);
  return mb_result_6d414e1e1d908b3c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4d16af71614cff07_p1;
typedef char mb_assert_4d16af71614cff07_p1[(sizeof(mb_agg_4d16af71614cff07_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4d16af71614cff07_p1[(MB_ALIGNOF(mb_agg_4d16af71614cff07_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d16af71614cff07)(void *, mb_agg_4d16af71614cff07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e4a9f2dde3b499a2b5d1ee(void * this_, void * pvar_signature) {
  void *mb_entry_4d16af71614cff07 = NULL;
  if (this_ != NULL) {
    mb_entry_4d16af71614cff07 = (*(void ***)this_)[67];
  }
  if (mb_entry_4d16af71614cff07 == NULL) {
  return 0;
  }
  mb_fn_4d16af71614cff07 mb_target_4d16af71614cff07 = (mb_fn_4d16af71614cff07)mb_entry_4d16af71614cff07;
  int32_t mb_result_4d16af71614cff07 = mb_target_4d16af71614cff07(this_, (mb_agg_4d16af71614cff07_p1 *)pvar_signature);
  return mb_result_4d16af71614cff07;
}

typedef int32_t (MB_CALL *mb_fn_0745f139c761b1e5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd621832d68e5a2d74ee9a2(void * this_, void * pbstr_guid_src_machine) {
  void *mb_entry_0745f139c761b1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0745f139c761b1e5 = (*(void ***)this_)[28];
  }
  if (mb_entry_0745f139c761b1e5 == NULL) {
  return 0;
  }
  mb_fn_0745f139c761b1e5 mb_target_0745f139c761b1e5 = (mb_fn_0745f139c761b1e5)mb_entry_0745f139c761b1e5;
  int32_t mb_result_0745f139c761b1e5 = mb_target_0745f139c761b1e5(this_, (uint16_t * *)pbstr_guid_src_machine);
  return mb_result_0745f139c761b1e5;
}

typedef int32_t (MB_CALL *mb_fn_6ff20de4bc8da6e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe014455630e90015cffaa42(void * this_, void * pl_trace) {
  void *mb_entry_6ff20de4bc8da6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff20de4bc8da6e2 = (*(void ***)this_)[18];
  }
  if (mb_entry_6ff20de4bc8da6e2 == NULL) {
  return 0;
  }
  mb_fn_6ff20de4bc8da6e2 mb_target_6ff20de4bc8da6e2 = (mb_fn_6ff20de4bc8da6e2)mb_entry_6ff20de4bc8da6e2;
  int32_t mb_result_6ff20de4bc8da6e2 = mb_target_6ff20de4bc8da6e2(this_, (int32_t *)pl_trace);
  return mb_result_6ff20de4bc8da6e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_69e301b4ac31ed40_p1;
typedef char mb_assert_69e301b4ac31ed40_p1[(sizeof(mb_agg_69e301b4ac31ed40_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_69e301b4ac31ed40_p1[(MB_ALIGNOF(mb_agg_69e301b4ac31ed40_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69e301b4ac31ed40)(void *, mb_agg_69e301b4ac31ed40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25bf0b1f69f252162751e04(void * this_, void * pvar_xact_id) {
  void *mb_entry_69e301b4ac31ed40 = NULL;
  if (this_ != NULL) {
    mb_entry_69e301b4ac31ed40 = (*(void ***)this_)[77];
  }
  if (mb_entry_69e301b4ac31ed40 == NULL) {
  return 0;
  }
  mb_fn_69e301b4ac31ed40 mb_target_69e301b4ac31ed40 = (mb_fn_69e301b4ac31ed40)mb_entry_69e301b4ac31ed40;
  int32_t mb_result_69e301b4ac31ed40 = mb_target_69e301b4ac31ed40(this_, (mb_agg_69e301b4ac31ed40_p1 *)pvar_xact_id);
  return mb_result_69e301b4ac31ed40;
}

typedef int32_t (MB_CALL *mb_fn_642585979c71c0b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca679eeb0f3582b3996df70d(void * this_, void * ppqinfo_xact_status) {
  void *mb_entry_642585979c71c0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_642585979c71c0b6 = (*(void ***)this_)[64];
  }
  if (mb_entry_642585979c71c0b6 == NULL) {
  return 0;
  }
  mb_fn_642585979c71c0b6 mb_target_642585979c71c0b6 = (mb_fn_642585979c71c0b6)mb_entry_642585979c71c0b6;
  int32_t mb_result_642585979c71c0b6 = mb_target_642585979c71c0b6(this_, (void * *)ppqinfo_xact_status);
  return mb_result_642585979c71c0b6;
}

typedef int32_t (MB_CALL *mb_fn_dedad518a545756e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6dfb15f4645f8c4e58170d9(void * this_, int32_t l_ack) {
  void *mb_entry_dedad518a545756e = NULL;
  if (this_ != NULL) {
    mb_entry_dedad518a545756e = (*(void ***)this_)[38];
  }
  if (mb_entry_dedad518a545756e == NULL) {
  return 0;
  }
  mb_fn_dedad518a545756e mb_target_dedad518a545756e = (mb_fn_dedad518a545756e)mb_entry_dedad518a545756e;
  int32_t mb_result_dedad518a545756e = mb_target_dedad518a545756e(this_, l_ack);
  return mb_result_dedad518a545756e;
}

typedef int32_t (MB_CALL *mb_fn_ed606cc89b07bd29)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2068ca77502102a3796235cd(void * this_, int32_t l_app_specific) {
  void *mb_entry_ed606cc89b07bd29 = NULL;
  if (this_ != NULL) {
    mb_entry_ed606cc89b07bd29 = (*(void ***)this_)[27];
  }
  if (mb_entry_ed606cc89b07bd29 == NULL) {
  return 0;
  }
  mb_fn_ed606cc89b07bd29 mb_target_ed606cc89b07bd29 = (mb_fn_ed606cc89b07bd29)mb_entry_ed606cc89b07bd29;
  int32_t mb_result_ed606cc89b07bd29 = mb_target_ed606cc89b07bd29(this_, l_app_specific);
  return mb_result_ed606cc89b07bd29;
}

typedef int32_t (MB_CALL *mb_fn_0ac580f6e72512a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f27a5b63daec790e983665(void * this_, int32_t l_auth_level) {
  void *mb_entry_0ac580f6e72512a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac580f6e72512a6 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ac580f6e72512a6 == NULL) {
  return 0;
  }
  mb_fn_0ac580f6e72512a6 mb_target_0ac580f6e72512a6 = (mb_fn_0ac580f6e72512a6)mb_entry_0ac580f6e72512a6;
  int32_t mb_result_0ac580f6e72512a6 = mb_target_0ac580f6e72512a6(this_, l_auth_level);
  return mb_result_0ac580f6e72512a6;
}

typedef int32_t (MB_CALL *mb_fn_cb68659c12745ce7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac8c158d6661fc81eb4712d(void * this_, void * bstr_auth_prov_name) {
  void *mb_entry_cb68659c12745ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_cb68659c12745ce7 = (*(void ***)this_)[72];
  }
  if (mb_entry_cb68659c12745ce7 == NULL) {
  return 0;
  }
  mb_fn_cb68659c12745ce7 mb_target_cb68659c12745ce7 = (mb_fn_cb68659c12745ce7)mb_entry_cb68659c12745ce7;
  int32_t mb_result_cb68659c12745ce7 = mb_target_cb68659c12745ce7(this_, (uint16_t *)bstr_auth_prov_name);
  return mb_result_cb68659c12745ce7;
}

typedef int32_t (MB_CALL *mb_fn_0696bda85797621b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549cc71b0efca191261bc0ac(void * this_, int32_t l_auth_prov_type) {
  void *mb_entry_0696bda85797621b = NULL;
  if (this_ != NULL) {
    mb_entry_0696bda85797621b = (*(void ***)this_)[70];
  }
  if (mb_entry_0696bda85797621b == NULL) {
  return 0;
  }
  mb_fn_0696bda85797621b mb_target_0696bda85797621b = (mb_fn_0696bda85797621b)mb_entry_0696bda85797621b;
  int32_t mb_result_0696bda85797621b = mb_target_0696bda85797621b(this_, l_auth_prov_type);
  return mb_result_0696bda85797621b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3d2dd0d2426a6a57_p1;
typedef char mb_assert_3d2dd0d2426a6a57_p1[(sizeof(mb_agg_3d2dd0d2426a6a57_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3d2dd0d2426a6a57_p1[(MB_ALIGNOF(mb_agg_3d2dd0d2426a6a57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d2dd0d2426a6a57)(void *, mb_agg_3d2dd0d2426a6a57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60678029c658076264ef325e(void * this_, moonbit_bytes_t var_body) {
  if (Moonbit_array_length(var_body) < 24) {
  return 0;
  }
  mb_agg_3d2dd0d2426a6a57_p1 mb_converted_3d2dd0d2426a6a57_1;
  memcpy(&mb_converted_3d2dd0d2426a6a57_1, var_body, 24);
  void *mb_entry_3d2dd0d2426a6a57 = NULL;
  if (this_ != NULL) {
    mb_entry_3d2dd0d2426a6a57 = (*(void ***)this_)[31];
  }
  if (mb_entry_3d2dd0d2426a6a57 == NULL) {
  return 0;
  }
  mb_fn_3d2dd0d2426a6a57 mb_target_3d2dd0d2426a6a57 = (mb_fn_3d2dd0d2426a6a57)mb_entry_3d2dd0d2426a6a57;
  int32_t mb_result_3d2dd0d2426a6a57 = mb_target_3d2dd0d2426a6a57(this_, mb_converted_3d2dd0d2426a6a57_1);
  return mb_result_3d2dd0d2426a6a57;
}

typedef int32_t (MB_CALL *mb_fn_a091df702cd79a43)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57d4d7e8c498defce5708a5(void * this_, void * bstr_guid_connector_type) {
  void *mb_entry_a091df702cd79a43 = NULL;
  if (this_ != NULL) {
    mb_entry_a091df702cd79a43 = (*(void ***)this_)[63];
  }
  if (mb_entry_a091df702cd79a43 == NULL) {
  return 0;
  }
  mb_fn_a091df702cd79a43 mb_target_a091df702cd79a43 = (mb_fn_a091df702cd79a43)mb_entry_a091df702cd79a43;
  int32_t mb_result_a091df702cd79a43 = mb_target_a091df702cd79a43(this_, (uint16_t *)bstr_guid_connector_type);
  return mb_result_a091df702cd79a43;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_48a395c3c60f9710_p1;
typedef char mb_assert_48a395c3c60f9710_p1[(sizeof(mb_agg_48a395c3c60f9710_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_48a395c3c60f9710_p1[(MB_ALIGNOF(mb_agg_48a395c3c60f9710_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48a395c3c60f9710)(void *, mb_agg_48a395c3c60f9710_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fdc380f82de91a4c6183bd(void * this_, moonbit_bytes_t var_msg_id) {
  if (Moonbit_array_length(var_msg_id) < 24) {
  return 0;
  }
  mb_agg_48a395c3c60f9710_p1 mb_converted_48a395c3c60f9710_1;
  memcpy(&mb_converted_48a395c3c60f9710_1, var_msg_id, 24);
  void *mb_entry_48a395c3c60f9710 = NULL;
  if (this_ != NULL) {
    mb_entry_48a395c3c60f9710 = (*(void ***)this_)[36];
  }
  if (mb_entry_48a395c3c60f9710 == NULL) {
  return 0;
  }
  mb_fn_48a395c3c60f9710 mb_target_48a395c3c60f9710 = (mb_fn_48a395c3c60f9710)mb_entry_48a395c3c60f9710;
  int32_t mb_result_48a395c3c60f9710 = mb_target_48a395c3c60f9710(this_, mb_converted_48a395c3c60f9710_1);
  return mb_result_48a395c3c60f9710;
}

typedef int32_t (MB_CALL *mb_fn_f61043a9a47dc4e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f1b1d5212dac5bbbabc07e(void * this_, int32_t l_delivery) {
  void *mb_entry_f61043a9a47dc4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f61043a9a47dc4e2 = (*(void ***)this_)[17];
  }
  if (mb_entry_f61043a9a47dc4e2 == NULL) {
  return 0;
  }
  mb_fn_f61043a9a47dc4e2 mb_target_f61043a9a47dc4e2 = (mb_fn_f61043a9a47dc4e2)mb_entry_f61043a9a47dc4e2;
  int32_t mb_result_f61043a9a47dc4e2 = mb_target_f61043a9a47dc4e2(this_, l_delivery);
  return mb_result_f61043a9a47dc4e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92e65f40e4e0aae7_p1;
typedef char mb_assert_92e65f40e4e0aae7_p1[(sizeof(mb_agg_92e65f40e4e0aae7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_92e65f40e4e0aae7_p1[(MB_ALIGNOF(mb_agg_92e65f40e4e0aae7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e65f40e4e0aae7)(void *, mb_agg_92e65f40e4e0aae7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dbf061b68b1a334e3ea03b(void * this_, moonbit_bytes_t var_dest_symm_key) {
  if (Moonbit_array_length(var_dest_symm_key) < 24) {
  return 0;
  }
  mb_agg_92e65f40e4e0aae7_p1 mb_converted_92e65f40e4e0aae7_1;
  memcpy(&mb_converted_92e65f40e4e0aae7_1, var_dest_symm_key, 24);
  void *mb_entry_92e65f40e4e0aae7 = NULL;
  if (this_ != NULL) {
    mb_entry_92e65f40e4e0aae7 = (*(void ***)this_)[66];
  }
  if (mb_entry_92e65f40e4e0aae7 == NULL) {
  return 0;
  }
  mb_fn_92e65f40e4e0aae7 mb_target_92e65f40e4e0aae7 = (mb_fn_92e65f40e4e0aae7)mb_entry_92e65f40e4e0aae7;
  int32_t mb_result_92e65f40e4e0aae7 = mb_target_92e65f40e4e0aae7(this_, mb_converted_92e65f40e4e0aae7_1);
  return mb_result_92e65f40e4e0aae7;
}

typedef int32_t (MB_CALL *mb_fn_acc60a84e6028d93)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64887a7f69d6722f7e4909b(void * this_, int32_t l_encrypt_alg) {
  void *mb_entry_acc60a84e6028d93 = NULL;
  if (this_ != NULL) {
    mb_entry_acc60a84e6028d93 = (*(void ***)this_)[48];
  }
  if (mb_entry_acc60a84e6028d93 == NULL) {
  return 0;
  }
  mb_fn_acc60a84e6028d93 mb_target_acc60a84e6028d93 = (mb_fn_acc60a84e6028d93)mb_entry_acc60a84e6028d93;
  int32_t mb_result_acc60a84e6028d93 = mb_target_acc60a84e6028d93(this_, l_encrypt_alg);
  return mb_result_acc60a84e6028d93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3816afb1843d357a_p1;
typedef char mb_assert_3816afb1843d357a_p1[(sizeof(mb_agg_3816afb1843d357a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3816afb1843d357a_p1[(MB_ALIGNOF(mb_agg_3816afb1843d357a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3816afb1843d357a)(void *, mb_agg_3816afb1843d357a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751973f956d87eda5072ad7c(void * this_, moonbit_bytes_t var_extension) {
  if (Moonbit_array_length(var_extension) < 24) {
  return 0;
  }
  mb_agg_3816afb1843d357a_p1 mb_converted_3816afb1843d357a_1;
  memcpy(&mb_converted_3816afb1843d357a_1, var_extension, 24);
  void *mb_entry_3816afb1843d357a = NULL;
  if (this_ != NULL) {
    mb_entry_3816afb1843d357a = (*(void ***)this_)[61];
  }
  if (mb_entry_3816afb1843d357a == NULL) {
  return 0;
  }
  mb_fn_3816afb1843d357a mb_target_3816afb1843d357a = (mb_fn_3816afb1843d357a)mb_entry_3816afb1843d357a;
  int32_t mb_result_3816afb1843d357a = mb_target_3816afb1843d357a(this_, mb_converted_3816afb1843d357a_1);
  return mb_result_3816afb1843d357a;
}

typedef int32_t (MB_CALL *mb_fn_a0e2003078c76f2b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89024a9eb05aeddf8108a02b(void * this_, int32_t l_hash_alg) {
  void *mb_entry_a0e2003078c76f2b = NULL;
  if (this_ != NULL) {
    mb_entry_a0e2003078c76f2b = (*(void ***)this_)[46];
  }
  if (mb_entry_a0e2003078c76f2b == NULL) {
  return 0;
  }
  mb_fn_a0e2003078c76f2b mb_target_a0e2003078c76f2b = (mb_fn_a0e2003078c76f2b)mb_entry_a0e2003078c76f2b;
  int32_t mb_result_a0e2003078c76f2b = mb_target_a0e2003078c76f2b(this_, l_hash_alg);
  return mb_result_a0e2003078c76f2b;
}

typedef int32_t (MB_CALL *mb_fn_c862dee00e48c1a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e903dcdc40cd0bd1ddf1f33(void * this_, int32_t l_journal) {
  void *mb_entry_c862dee00e48c1a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c862dee00e48c1a5 = (*(void ***)this_)[23];
  }
  if (mb_entry_c862dee00e48c1a5 == NULL) {
  return 0;
  }
  mb_fn_c862dee00e48c1a5 mb_target_c862dee00e48c1a5 = (mb_fn_c862dee00e48c1a5)mb_entry_c862dee00e48c1a5;
  int32_t mb_result_c862dee00e48c1a5 = mb_target_c862dee00e48c1a5(this_, l_journal);
  return mb_result_c862dee00e48c1a5;
}

typedef int32_t (MB_CALL *mb_fn_515b490477ee9f06)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf147949b9fae6b65d98425(void * this_, void * bstr_label) {
  void *mb_entry_515b490477ee9f06 = NULL;
  if (this_ != NULL) {
    mb_entry_515b490477ee9f06 = (*(void ***)this_)[40];
  }
  if (mb_entry_515b490477ee9f06 == NULL) {
  return 0;
  }
  mb_fn_515b490477ee9f06 mb_target_515b490477ee9f06 = (mb_fn_515b490477ee9f06)mb_entry_515b490477ee9f06;
  int32_t mb_result_515b490477ee9f06 = mb_target_515b490477ee9f06(this_, (uint16_t *)bstr_label);
  return mb_result_515b490477ee9f06;
}

typedef int32_t (MB_CALL *mb_fn_d363e26863594f47)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f39e58e982658ce9dd185c1(void * this_, int32_t l_max_time_to_reach_queue) {
  void *mb_entry_d363e26863594f47 = NULL;
  if (this_ != NULL) {
    mb_entry_d363e26863594f47 = (*(void ***)this_)[42];
  }
  if (mb_entry_d363e26863594f47 == NULL) {
  return 0;
  }
  mb_fn_d363e26863594f47 mb_target_d363e26863594f47 = (mb_fn_d363e26863594f47)mb_entry_d363e26863594f47;
  int32_t mb_result_d363e26863594f47 = mb_target_d363e26863594f47(this_, l_max_time_to_reach_queue);
  return mb_result_d363e26863594f47;
}

typedef int32_t (MB_CALL *mb_fn_5b6369e4b83c798c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4a08f03dd93db453b57c3e(void * this_, int32_t l_max_time_to_receive) {
  void *mb_entry_5b6369e4b83c798c = NULL;
  if (this_ != NULL) {
    mb_entry_5b6369e4b83c798c = (*(void ***)this_)[44];
  }
  if (mb_entry_5b6369e4b83c798c == NULL) {
  return 0;
  }
  mb_fn_5b6369e4b83c798c mb_target_5b6369e4b83c798c = (mb_fn_5b6369e4b83c798c)mb_entry_5b6369e4b83c798c;
  int32_t mb_result_5b6369e4b83c798c = mb_target_5b6369e4b83c798c(this_, l_max_time_to_receive);
  return mb_result_5b6369e4b83c798c;
}

typedef int32_t (MB_CALL *mb_fn_f23a8a563bc552af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e570cda4ef40c2e14df620ef(void * this_, int32_t l_msg_class) {
  void *mb_entry_f23a8a563bc552af = NULL;
  if (this_ != NULL) {
    mb_entry_f23a8a563bc552af = (*(void ***)this_)[75];
  }
  if (mb_entry_f23a8a563bc552af == NULL) {
  return 0;
  }
  mb_fn_f23a8a563bc552af mb_target_f23a8a563bc552af = (mb_fn_f23a8a563bc552af)mb_entry_f23a8a563bc552af;
  int32_t mb_result_f23a8a563bc552af = mb_target_f23a8a563bc552af(this_, l_msg_class);
  return mb_result_f23a8a563bc552af;
}

typedef int32_t (MB_CALL *mb_fn_c994fb550a03003c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfbd68b9f690f1cd2324fb0(void * this_, int32_t l_priority) {
  void *mb_entry_c994fb550a03003c = NULL;
  if (this_ != NULL) {
    mb_entry_c994fb550a03003c = (*(void ***)this_)[21];
  }
  if (mb_entry_c994fb550a03003c == NULL) {
  return 0;
  }
  mb_fn_c994fb550a03003c mb_target_c994fb550a03003c = (mb_fn_c994fb550a03003c)mb_entry_c994fb550a03003c;
  int32_t mb_result_c994fb550a03003c = mb_target_c994fb550a03003c(this_, l_priority);
  return mb_result_c994fb550a03003c;
}

typedef int32_t (MB_CALL *mb_fn_4b96d2da1bc97571)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9c89223c2bd11b0fba7728(void * this_, int32_t l_priv_level) {
  void *mb_entry_4b96d2da1bc97571 = NULL;
  if (this_ != NULL) {
    mb_entry_4b96d2da1bc97571 = (*(void ***)this_)[12];
  }
  if (mb_entry_4b96d2da1bc97571 == NULL) {
  return 0;
  }
  mb_fn_4b96d2da1bc97571 mb_target_4b96d2da1bc97571 = (mb_fn_4b96d2da1bc97571)mb_entry_4b96d2da1bc97571;
  int32_t mb_result_4b96d2da1bc97571 = mb_target_4b96d2da1bc97571(this_, l_priv_level);
  return mb_result_4b96d2da1bc97571;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f288854bea48cd67_p1;
typedef char mb_assert_f288854bea48cd67_p1[(sizeof(mb_agg_f288854bea48cd67_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f288854bea48cd67_p1[(MB_ALIGNOF(mb_agg_f288854bea48cd67_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f288854bea48cd67)(void *, mb_agg_f288854bea48cd67_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2abf112f9e1a1850034860b(void * this_, moonbit_bytes_t var_sender_cert) {
  if (Moonbit_array_length(var_sender_cert) < 24) {
  return 0;
  }
  mb_agg_f288854bea48cd67_p1 mb_converted_f288854bea48cd67_1;
  memcpy(&mb_converted_f288854bea48cd67_1, var_sender_cert, 24);
  void *mb_entry_f288854bea48cd67 = NULL;
  if (this_ != NULL) {
    mb_entry_f288854bea48cd67 = (*(void ***)this_)[53];
  }
  if (mb_entry_f288854bea48cd67 == NULL) {
  return 0;
  }
  mb_fn_f288854bea48cd67 mb_target_f288854bea48cd67 = (mb_fn_f288854bea48cd67)mb_entry_f288854bea48cd67;
  int32_t mb_result_f288854bea48cd67 = mb_target_f288854bea48cd67(this_, mb_converted_f288854bea48cd67_1);
  return mb_result_f288854bea48cd67;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9766f68590e39dcb_p1;
typedef char mb_assert_9766f68590e39dcb_p1[(sizeof(mb_agg_9766f68590e39dcb_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9766f68590e39dcb_p1[(MB_ALIGNOF(mb_agg_9766f68590e39dcb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9766f68590e39dcb)(void *, mb_agg_9766f68590e39dcb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38778613981a9242d17fa81f(void * this_, moonbit_bytes_t var_sender_id) {
  if (Moonbit_array_length(var_sender_id) < 24) {
  return 0;
  }
  mb_agg_9766f68590e39dcb_p1 mb_converted_9766f68590e39dcb_1;
  memcpy(&mb_converted_9766f68590e39dcb_1, var_sender_id, 24);
  void *mb_entry_9766f68590e39dcb = NULL;
  if (this_ != NULL) {
    mb_entry_9766f68590e39dcb = (*(void ***)this_)[73];
  }
  if (mb_entry_9766f68590e39dcb == NULL) {
  return 0;
  }
  mb_fn_9766f68590e39dcb mb_target_9766f68590e39dcb = (mb_fn_9766f68590e39dcb)mb_entry_9766f68590e39dcb;
  int32_t mb_result_9766f68590e39dcb = mb_target_9766f68590e39dcb(this_, mb_converted_9766f68590e39dcb_1);
  return mb_result_9766f68590e39dcb;
}

typedef int32_t (MB_CALL *mb_fn_83b8ab66dbaf67aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d247eef76cc94ff2deb604(void * this_, int32_t l_sender_id_type) {
  void *mb_entry_83b8ab66dbaf67aa = NULL;
  if (this_ != NULL) {
    mb_entry_83b8ab66dbaf67aa = (*(void ***)this_)[56];
  }
  if (mb_entry_83b8ab66dbaf67aa == NULL) {
  return 0;
  }
  mb_fn_83b8ab66dbaf67aa mb_target_83b8ab66dbaf67aa = (mb_fn_83b8ab66dbaf67aa)mb_entry_83b8ab66dbaf67aa;
  int32_t mb_result_83b8ab66dbaf67aa = mb_target_83b8ab66dbaf67aa(this_, l_sender_id_type);
  return mb_result_83b8ab66dbaf67aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_025c8d2bb45e1ab3_p1;
typedef char mb_assert_025c8d2bb45e1ab3_p1[(sizeof(mb_agg_025c8d2bb45e1ab3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_025c8d2bb45e1ab3_p1[(MB_ALIGNOF(mb_agg_025c8d2bb45e1ab3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_025c8d2bb45e1ab3)(void *, mb_agg_025c8d2bb45e1ab3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b664a55e0dc0418cf33aa30(void * this_, moonbit_bytes_t var_signature) {
  if (Moonbit_array_length(var_signature) < 24) {
  return 0;
  }
  mb_agg_025c8d2bb45e1ab3_p1 mb_converted_025c8d2bb45e1ab3_1;
  memcpy(&mb_converted_025c8d2bb45e1ab3_1, var_signature, 24);
  void *mb_entry_025c8d2bb45e1ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_025c8d2bb45e1ab3 = (*(void ***)this_)[68];
  }
  if (mb_entry_025c8d2bb45e1ab3 == NULL) {
  return 0;
  }
  mb_fn_025c8d2bb45e1ab3 mb_target_025c8d2bb45e1ab3 = (mb_fn_025c8d2bb45e1ab3)mb_entry_025c8d2bb45e1ab3;
  int32_t mb_result_025c8d2bb45e1ab3 = mb_target_025c8d2bb45e1ab3(this_, mb_converted_025c8d2bb45e1ab3_1);
  return mb_result_025c8d2bb45e1ab3;
}

typedef int32_t (MB_CALL *mb_fn_77359d13361c7c23)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0d2340f2b27127804d4e16(void * this_, int32_t l_trace) {
  void *mb_entry_77359d13361c7c23 = NULL;
  if (this_ != NULL) {
    mb_entry_77359d13361c7c23 = (*(void ***)this_)[19];
  }
  if (mb_entry_77359d13361c7c23 == NULL) {
  return 0;
  }
  mb_fn_77359d13361c7c23 mb_target_77359d13361c7c23 = (mb_fn_77359d13361c7c23)mb_entry_77359d13361c7c23;
  int32_t mb_result_77359d13361c7c23 = mb_target_77359d13361c7c23(this_, l_trace);
  return mb_result_77359d13361c7c23;
}

typedef int32_t (MB_CALL *mb_fn_ba56e3e7481d5af2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9162add011034adeb83b79f(void * this_, void * pqinfo_admin) {
  void *mb_entry_ba56e3e7481d5af2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba56e3e7481d5af2 = (*(void ***)this_)[83];
  }
  if (mb_entry_ba56e3e7481d5af2 == NULL) {
  return 0;
  }
  mb_fn_ba56e3e7481d5af2 mb_target_ba56e3e7481d5af2 = (mb_fn_ba56e3e7481d5af2)mb_entry_ba56e3e7481d5af2;
  int32_t mb_result_ba56e3e7481d5af2 = mb_target_ba56e3e7481d5af2(this_, pqinfo_admin);
  return mb_result_ba56e3e7481d5af2;
}

typedef int32_t (MB_CALL *mb_fn_af37272b0c3a4359)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f145948ca197cc4b6ff225f4(void * this_, void * pqinfo_admin) {
  void *mb_entry_af37272b0c3a4359 = NULL;
  if (this_ != NULL) {
    mb_entry_af37272b0c3a4359 = (*(void ***)this_)[33];
  }
  if (mb_entry_af37272b0c3a4359 == NULL) {
  return 0;
  }
  mb_fn_af37272b0c3a4359 mb_target_af37272b0c3a4359 = (mb_fn_af37272b0c3a4359)mb_entry_af37272b0c3a4359;
  int32_t mb_result_af37272b0c3a4359 = mb_target_af37272b0c3a4359(this_, pqinfo_admin);
  return mb_result_af37272b0c3a4359;
}

typedef int32_t (MB_CALL *mb_fn_f8dddabb7cda645d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040becf30e487369c2c6ca6c(void * this_, void * pqinfo_response) {
  void *mb_entry_f8dddabb7cda645d = NULL;
  if (this_ != NULL) {
    mb_entry_f8dddabb7cda645d = (*(void ***)this_)[81];
  }
  if (mb_entry_f8dddabb7cda645d == NULL) {
  return 0;
  }
  mb_fn_f8dddabb7cda645d mb_target_f8dddabb7cda645d = (mb_fn_f8dddabb7cda645d)mb_entry_f8dddabb7cda645d;
  int32_t mb_result_f8dddabb7cda645d = mb_target_f8dddabb7cda645d(this_, pqinfo_response);
  return mb_result_f8dddabb7cda645d;
}

typedef int32_t (MB_CALL *mb_fn_62fc81c6d9d54b57)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d780173ffd6112469bba80(void * this_, void * pqinfo_response) {
  void *mb_entry_62fc81c6d9d54b57 = NULL;
  if (this_ != NULL) {
    mb_entry_62fc81c6d9d54b57 = (*(void ***)this_)[25];
  }
  if (mb_entry_62fc81c6d9d54b57 == NULL) {
  return 0;
  }
  mb_fn_62fc81c6d9d54b57 mb_target_62fc81c6d9d54b57 = (mb_fn_62fc81c6d9d54b57)mb_entry_62fc81c6d9d54b57;
  int32_t mb_result_62fc81c6d9d54b57 = mb_target_62fc81c6d9d54b57(this_, pqinfo_response);
  return mb_result_62fc81c6d9d54b57;
}

typedef int32_t (MB_CALL *mb_fn_930f1d659f67f711)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d1827dde03dfcc602cb5ed(void * this_) {
  void *mb_entry_930f1d659f67f711 = NULL;
  if (this_ != NULL) {
    mb_entry_930f1d659f67f711 = (*(void ***)this_)[58];
  }
  if (mb_entry_930f1d659f67f711 == NULL) {
  return 0;
  }
  mb_fn_930f1d659f67f711 mb_target_930f1d659f67f711 = (mb_fn_930f1d659f67f711)mb_entry_930f1d659f67f711;
  int32_t mb_result_930f1d659f67f711 = mb_target_930f1d659f67f711(this_);
  return mb_result_930f1d659f67f711;
}

typedef int32_t (MB_CALL *mb_fn_0d3d8e39b2e962d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98528067e5c5d912a8e0bcf7(void * this_) {
  void *mb_entry_0d3d8e39b2e962d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3d8e39b2e962d6 = (*(void ***)this_)[96];
  }
  if (mb_entry_0d3d8e39b2e962d6 == NULL) {
  return 0;
  }
  mb_fn_0d3d8e39b2e962d6 mb_target_0d3d8e39b2e962d6 = (mb_fn_0d3d8e39b2e962d6)mb_entry_0d3d8e39b2e962d6;
  int32_t mb_result_0d3d8e39b2e962d6 = mb_target_0d3d8e39b2e962d6(this_);
  return mb_result_0d3d8e39b2e962d6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_abd23a2a0656b3a8_p2;
typedef char mb_assert_abd23a2a0656b3a8_p2[(sizeof(mb_agg_abd23a2a0656b3a8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_abd23a2a0656b3a8_p2[(MB_ALIGNOF(mb_agg_abd23a2a0656b3a8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abd23a2a0656b3a8)(void *, void *, mb_agg_abd23a2a0656b3a8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08301b27a05a0c4b3caf691d(void * this_, void * destination_queue, void * transaction) {
  void *mb_entry_abd23a2a0656b3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_abd23a2a0656b3a8 = (*(void ***)this_)[57];
  }
  if (mb_entry_abd23a2a0656b3a8 == NULL) {
  return 0;
  }
  mb_fn_abd23a2a0656b3a8 mb_target_abd23a2a0656b3a8 = (mb_fn_abd23a2a0656b3a8)mb_entry_abd23a2a0656b3a8;
  int32_t mb_result_abd23a2a0656b3a8 = mb_target_abd23a2a0656b3a8(this_, destination_queue, (mb_agg_abd23a2a0656b3a8_p2 *)transaction);
  return mb_result_abd23a2a0656b3a8;
}

typedef int32_t (MB_CALL *mb_fn_9d5630ed374d4935)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b0c7a16f5ef9e26652c2eb(void * this_, void * pl_ack) {
  void *mb_entry_9d5630ed374d4935 = NULL;
  if (this_ != NULL) {
    mb_entry_9d5630ed374d4935 = (*(void ***)this_)[37];
  }
  if (mb_entry_9d5630ed374d4935 == NULL) {
  return 0;
  }
  mb_fn_9d5630ed374d4935 mb_target_9d5630ed374d4935 = (mb_fn_9d5630ed374d4935)mb_entry_9d5630ed374d4935;
  int32_t mb_result_9d5630ed374d4935 = mb_target_9d5630ed374d4935(this_, (int32_t *)pl_ack);
  return mb_result_9d5630ed374d4935;
}

typedef int32_t (MB_CALL *mb_fn_b65c388a41f5a21d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc5829c3a9ecf65175de6bb(void * this_, void * ppqinfo_admin) {
  void *mb_entry_b65c388a41f5a21d = NULL;
  if (this_ != NULL) {
    mb_entry_b65c388a41f5a21d = (*(void ***)this_)[87];
  }
  if (mb_entry_b65c388a41f5a21d == NULL) {
  return 0;
  }
  mb_fn_b65c388a41f5a21d mb_target_b65c388a41f5a21d = (mb_fn_b65c388a41f5a21d)mb_entry_b65c388a41f5a21d;
  int32_t mb_result_b65c388a41f5a21d = mb_target_b65c388a41f5a21d(this_, (void * *)ppqinfo_admin);
  return mb_result_b65c388a41f5a21d;
}

typedef int32_t (MB_CALL *mb_fn_7fb6cbe20f0c74e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51caf12348b7a9dcff11415f(void * this_, void * ppqinfo_admin) {
  void *mb_entry_7fb6cbe20f0c74e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb6cbe20f0c74e4 = (*(void ***)this_)[32];
  }
  if (mb_entry_7fb6cbe20f0c74e4 == NULL) {
  return 0;
  }
  mb_fn_7fb6cbe20f0c74e4 mb_target_7fb6cbe20f0c74e4 = (mb_fn_7fb6cbe20f0c74e4)mb_entry_7fb6cbe20f0c74e4;
  int32_t mb_result_7fb6cbe20f0c74e4 = mb_target_7fb6cbe20f0c74e4(this_, (void * *)ppqinfo_admin);
  return mb_result_7fb6cbe20f0c74e4;
}

typedef int32_t (MB_CALL *mb_fn_dc3060f7b74125ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a8e2bd26607f406c403cd4(void * this_, void * ppqinfo_admin) {
  void *mb_entry_dc3060f7b74125ff = NULL;
  if (this_ != NULL) {
    mb_entry_dc3060f7b74125ff = (*(void ***)this_)[82];
  }
  if (mb_entry_dc3060f7b74125ff == NULL) {
  return 0;
  }
  mb_fn_dc3060f7b74125ff mb_target_dc3060f7b74125ff = (mb_fn_dc3060f7b74125ff)mb_entry_dc3060f7b74125ff;
  int32_t mb_result_dc3060f7b74125ff = mb_target_dc3060f7b74125ff(this_, (void * *)ppqinfo_admin);
  return mb_result_dc3060f7b74125ff;
}

typedef int32_t (MB_CALL *mb_fn_233aa0fdf37f905d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c90f8b6d5bd3a8b606614d3(void * this_, void * pl_app_specific) {
  void *mb_entry_233aa0fdf37f905d = NULL;
  if (this_ != NULL) {
    mb_entry_233aa0fdf37f905d = (*(void ***)this_)[26];
  }
  if (mb_entry_233aa0fdf37f905d == NULL) {
  return 0;
  }
  mb_fn_233aa0fdf37f905d mb_target_233aa0fdf37f905d = (mb_fn_233aa0fdf37f905d)mb_entry_233aa0fdf37f905d;
  int32_t mb_result_233aa0fdf37f905d = mb_target_233aa0fdf37f905d(this_, (int32_t *)pl_app_specific);
  return mb_result_233aa0fdf37f905d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5bd0f77a282e9569_p1;
typedef char mb_assert_5bd0f77a282e9569_p1[(sizeof(mb_agg_5bd0f77a282e9569_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5bd0f77a282e9569_p1[(MB_ALIGNOF(mb_agg_5bd0f77a282e9569_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bd0f77a282e9569)(void *, mb_agg_5bd0f77a282e9569_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb65dbbb207b3a5b206adc4(void * this_, void * pl_arrived_time) {
  void *mb_entry_5bd0f77a282e9569 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd0f77a282e9569 = (*(void ***)this_)[50];
  }
  if (mb_entry_5bd0f77a282e9569 == NULL) {
  return 0;
  }
  mb_fn_5bd0f77a282e9569 mb_target_5bd0f77a282e9569 = (mb_fn_5bd0f77a282e9569)mb_entry_5bd0f77a282e9569;
  int32_t mb_result_5bd0f77a282e9569 = mb_target_5bd0f77a282e9569(this_, (mb_agg_5bd0f77a282e9569_p1 *)pl_arrived_time);
  return mb_result_5bd0f77a282e9569;
}

typedef int32_t (MB_CALL *mb_fn_753c2da591311b10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff90527b34889ff14b5ab4e1(void * this_, void * pl_auth_level) {
  void *mb_entry_753c2da591311b10 = NULL;
  if (this_ != NULL) {
    mb_entry_753c2da591311b10 = (*(void ***)this_)[13];
  }
  if (mb_entry_753c2da591311b10 == NULL) {
  return 0;
  }
  mb_fn_753c2da591311b10 mb_target_753c2da591311b10 = (mb_fn_753c2da591311b10)mb_entry_753c2da591311b10;
  int32_t mb_result_753c2da591311b10 = mb_target_753c2da591311b10(this_, (int32_t *)pl_auth_level);
  return mb_result_753c2da591311b10;
}

typedef int32_t (MB_CALL *mb_fn_18ecabf20c2758e5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3aba488c79447045702402(void * this_, void * pbstr_auth_prov_name) {
  void *mb_entry_18ecabf20c2758e5 = NULL;
  if (this_ != NULL) {
    mb_entry_18ecabf20c2758e5 = (*(void ***)this_)[71];
  }
  if (mb_entry_18ecabf20c2758e5 == NULL) {
  return 0;
  }
  mb_fn_18ecabf20c2758e5 mb_target_18ecabf20c2758e5 = (mb_fn_18ecabf20c2758e5)mb_entry_18ecabf20c2758e5;
  int32_t mb_result_18ecabf20c2758e5 = mb_target_18ecabf20c2758e5(this_, (uint16_t * *)pbstr_auth_prov_name);
  return mb_result_18ecabf20c2758e5;
}

typedef int32_t (MB_CALL *mb_fn_69c9c96316bee1a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03fec1e9be6d156981092a8(void * this_, void * pl_auth_prov_type) {
  void *mb_entry_69c9c96316bee1a8 = NULL;
  if (this_ != NULL) {
    mb_entry_69c9c96316bee1a8 = (*(void ***)this_)[69];
  }
  if (mb_entry_69c9c96316bee1a8 == NULL) {
  return 0;
  }
  mb_fn_69c9c96316bee1a8 mb_target_69c9c96316bee1a8 = (mb_fn_69c9c96316bee1a8)mb_entry_69c9c96316bee1a8;
  int32_t mb_result_69c9c96316bee1a8 = mb_target_69c9c96316bee1a8(this_, (int32_t *)pl_auth_prov_type);
  return mb_result_69c9c96316bee1a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d2c909228dc85967_p1;
typedef char mb_assert_d2c909228dc85967_p1[(sizeof(mb_agg_d2c909228dc85967_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d2c909228dc85967_p1[(MB_ALIGNOF(mb_agg_d2c909228dc85967_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2c909228dc85967)(void *, mb_agg_d2c909228dc85967_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2f01dbc5b3e9685b24f08b(void * this_, void * pvar_body) {
  void *mb_entry_d2c909228dc85967 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c909228dc85967 = (*(void ***)this_)[30];
  }
  if (mb_entry_d2c909228dc85967 == NULL) {
  return 0;
  }
  mb_fn_d2c909228dc85967 mb_target_d2c909228dc85967 = (mb_fn_d2c909228dc85967)mb_entry_d2c909228dc85967;
  int32_t mb_result_d2c909228dc85967 = mb_target_d2c909228dc85967(this_, (mb_agg_d2c909228dc85967_p1 *)pvar_body);
  return mb_result_d2c909228dc85967;
}

typedef int32_t (MB_CALL *mb_fn_7f07f64a69d759e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791d4cb6ab0d654cd4142163(void * this_, void * pcb_body) {
  void *mb_entry_7f07f64a69d759e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f07f64a69d759e6 = (*(void ***)this_)[29];
  }
  if (mb_entry_7f07f64a69d759e6 == NULL) {
  return 0;
  }
  mb_fn_7f07f64a69d759e6 mb_target_7f07f64a69d759e6 = (mb_fn_7f07f64a69d759e6)mb_entry_7f07f64a69d759e6;
  int32_t mb_result_7f07f64a69d759e6 = mb_target_7f07f64a69d759e6(this_, (int32_t *)pcb_body);
  return mb_result_7f07f64a69d759e6;
}

typedef int32_t (MB_CALL *mb_fn_8311750bced0b724)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6794cc831050eba8b0b86b2d(void * this_, void * pl_class) {
  void *mb_entry_8311750bced0b724 = NULL;
  if (this_ != NULL) {
    mb_entry_8311750bced0b724 = (*(void ***)this_)[10];
  }
  if (mb_entry_8311750bced0b724 == NULL) {
  return 0;
  }
  mb_fn_8311750bced0b724 mb_target_8311750bced0b724 = (mb_fn_8311750bced0b724)mb_entry_8311750bced0b724;
  int32_t mb_result_8311750bced0b724 = mb_target_8311750bced0b724(this_, (int32_t *)pl_class);
  return mb_result_8311750bced0b724;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0c5feab55a3e4c9b_p1;
typedef char mb_assert_0c5feab55a3e4c9b_p1[(sizeof(mb_agg_0c5feab55a3e4c9b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0c5feab55a3e4c9b_p1[(MB_ALIGNOF(mb_agg_0c5feab55a3e4c9b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c5feab55a3e4c9b)(void *, mb_agg_0c5feab55a3e4c9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c132bc071a493b7afde7c13c(void * this_, void * pvar_compound_message) {
  void *mb_entry_0c5feab55a3e4c9b = NULL;
  if (this_ != NULL) {
    mb_entry_0c5feab55a3e4c9b = (*(void ***)this_)[98];
  }
  if (mb_entry_0c5feab55a3e4c9b == NULL) {
  return 0;
  }
  mb_fn_0c5feab55a3e4c9b mb_target_0c5feab55a3e4c9b = (mb_fn_0c5feab55a3e4c9b)mb_entry_0c5feab55a3e4c9b;
  int32_t mb_result_0c5feab55a3e4c9b = mb_target_0c5feab55a3e4c9b(this_, (mb_agg_0c5feab55a3e4c9b_p1 *)pvar_compound_message);
  return mb_result_0c5feab55a3e4c9b;
}

typedef int32_t (MB_CALL *mb_fn_fac6e954b069b8c9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa3ee886d696e2fad6f2028(void * this_, void * pbstr_guid_connector_type) {
  void *mb_entry_fac6e954b069b8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_fac6e954b069b8c9 = (*(void ***)this_)[62];
  }
  if (mb_entry_fac6e954b069b8c9 == NULL) {
  return 0;
  }
  mb_fn_fac6e954b069b8c9 mb_target_fac6e954b069b8c9 = (mb_fn_fac6e954b069b8c9)mb_entry_fac6e954b069b8c9;
  int32_t mb_result_fac6e954b069b8c9 = mb_target_fac6e954b069b8c9(this_, (uint16_t * *)pbstr_guid_connector_type);
  return mb_result_fac6e954b069b8c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ec788897ee567481_p1;
typedef char mb_assert_ec788897ee567481_p1[(sizeof(mb_agg_ec788897ee567481_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ec788897ee567481_p1[(MB_ALIGNOF(mb_agg_ec788897ee567481_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec788897ee567481)(void *, mb_agg_ec788897ee567481_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d90acd4387e67a4656959d(void * this_, void * pvar_msg_id) {
  void *mb_entry_ec788897ee567481 = NULL;
  if (this_ != NULL) {
    mb_entry_ec788897ee567481 = (*(void ***)this_)[35];
  }
  if (mb_entry_ec788897ee567481 == NULL) {
  return 0;
  }
  mb_fn_ec788897ee567481 mb_target_ec788897ee567481 = (mb_fn_ec788897ee567481)mb_entry_ec788897ee567481;
  int32_t mb_result_ec788897ee567481 = mb_target_ec788897ee567481(this_, (mb_agg_ec788897ee567481_p1 *)pvar_msg_id);
  return mb_result_ec788897ee567481;
}

typedef int32_t (MB_CALL *mb_fn_efaede8a287b4332)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da649db459e54dcf73393899(void * this_, void * pl_delivery) {
  void *mb_entry_efaede8a287b4332 = NULL;
  if (this_ != NULL) {
    mb_entry_efaede8a287b4332 = (*(void ***)this_)[16];
  }
  if (mb_entry_efaede8a287b4332 == NULL) {
  return 0;
  }
  mb_fn_efaede8a287b4332 mb_target_efaede8a287b4332 = (mb_fn_efaede8a287b4332)mb_entry_efaede8a287b4332;
  int32_t mb_result_efaede8a287b4332 = mb_target_efaede8a287b4332(this_, (int32_t *)pl_delivery);
  return mb_result_efaede8a287b4332;
}

typedef int32_t (MB_CALL *mb_fn_86095706bf5aa658)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021dd2ccb70a108dc2ac6e84(void * this_, void * ppdest_destination) {
  void *mb_entry_86095706bf5aa658 = NULL;
  if (this_ != NULL) {
    mb_entry_86095706bf5aa658 = (*(void ***)this_)[91];
  }
  if (mb_entry_86095706bf5aa658 == NULL) {
  return 0;
  }
  mb_fn_86095706bf5aa658 mb_target_86095706bf5aa658 = (mb_fn_86095706bf5aa658)mb_entry_86095706bf5aa658;
  int32_t mb_result_86095706bf5aa658 = mb_target_86095706bf5aa658(this_, (void * *)ppdest_destination);
  return mb_result_86095706bf5aa658;
}

typedef int32_t (MB_CALL *mb_fn_ba60173ba85ad969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4acadee21338cf5c057de8(void * this_, void * ppqinfo_dest) {
  void *mb_entry_ba60173ba85ad969 = NULL;
  if (this_ != NULL) {
    mb_entry_ba60173ba85ad969 = (*(void ***)this_)[51];
  }
  if (mb_entry_ba60173ba85ad969 == NULL) {
  return 0;
  }
  mb_fn_ba60173ba85ad969 mb_target_ba60173ba85ad969 = (mb_fn_ba60173ba85ad969)mb_entry_ba60173ba85ad969;
  int32_t mb_result_ba60173ba85ad969 = mb_target_ba60173ba85ad969(this_, (void * *)ppqinfo_dest);
  return mb_result_ba60173ba85ad969;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_598adec0dc1bb53c_p1;
typedef char mb_assert_598adec0dc1bb53c_p1[(sizeof(mb_agg_598adec0dc1bb53c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_598adec0dc1bb53c_p1[(MB_ALIGNOF(mb_agg_598adec0dc1bb53c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_598adec0dc1bb53c)(void *, mb_agg_598adec0dc1bb53c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5deee52d70677791d3928a(void * this_, void * pvar_dest_symm_key) {
  void *mb_entry_598adec0dc1bb53c = NULL;
  if (this_ != NULL) {
    mb_entry_598adec0dc1bb53c = (*(void ***)this_)[65];
  }
  if (mb_entry_598adec0dc1bb53c == NULL) {
  return 0;
  }
  mb_fn_598adec0dc1bb53c mb_target_598adec0dc1bb53c = (mb_fn_598adec0dc1bb53c)mb_entry_598adec0dc1bb53c;
  int32_t mb_result_598adec0dc1bb53c = mb_target_598adec0dc1bb53c(this_, (mb_agg_598adec0dc1bb53c_p1 *)pvar_dest_symm_key);
  return mb_result_598adec0dc1bb53c;
}

typedef int32_t (MB_CALL *mb_fn_6d55d9d666cd5498)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb817b8e0dab0ed9b9267de(void * this_, void * pl_encrypt_alg) {
  void *mb_entry_6d55d9d666cd5498 = NULL;
  if (this_ != NULL) {
    mb_entry_6d55d9d666cd5498 = (*(void ***)this_)[47];
  }
  if (mb_entry_6d55d9d666cd5498 == NULL) {
  return 0;
  }
  mb_fn_6d55d9d666cd5498 mb_target_6d55d9d666cd5498 = (mb_fn_6d55d9d666cd5498)mb_entry_6d55d9d666cd5498;
  int32_t mb_result_6d55d9d666cd5498 = mb_target_6d55d9d666cd5498(this_, (int32_t *)pl_encrypt_alg);
  return mb_result_6d55d9d666cd5498;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cfa2b2aa8299ef84_p1;
typedef char mb_assert_cfa2b2aa8299ef84_p1[(sizeof(mb_agg_cfa2b2aa8299ef84_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cfa2b2aa8299ef84_p1[(MB_ALIGNOF(mb_agg_cfa2b2aa8299ef84_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfa2b2aa8299ef84)(void *, mb_agg_cfa2b2aa8299ef84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0dc7337eef516f591296f6a(void * this_, void * pvar_extension) {
  void *mb_entry_cfa2b2aa8299ef84 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa2b2aa8299ef84 = (*(void ***)this_)[60];
  }
  if (mb_entry_cfa2b2aa8299ef84 == NULL) {
  return 0;
  }
  mb_fn_cfa2b2aa8299ef84 mb_target_cfa2b2aa8299ef84 = (mb_fn_cfa2b2aa8299ef84)mb_entry_cfa2b2aa8299ef84;
  int32_t mb_result_cfa2b2aa8299ef84 = mb_target_cfa2b2aa8299ef84(this_, (mb_agg_cfa2b2aa8299ef84_p1 *)pvar_extension);
  return mb_result_cfa2b2aa8299ef84;
}

typedef int32_t (MB_CALL *mb_fn_8d8741fcbd52517d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c06efc026948bb1e15178af(void * this_, void * pl_hash_alg) {
  void *mb_entry_8d8741fcbd52517d = NULL;
  if (this_ != NULL) {
    mb_entry_8d8741fcbd52517d = (*(void ***)this_)[45];
  }
  if (mb_entry_8d8741fcbd52517d == NULL) {
  return 0;
  }
  mb_fn_8d8741fcbd52517d mb_target_8d8741fcbd52517d = (mb_fn_8d8741fcbd52517d)mb_entry_8d8741fcbd52517d;
  int32_t mb_result_8d8741fcbd52517d = mb_target_8d8741fcbd52517d(this_, (int32_t *)pl_hash_alg);
  return mb_result_8d8741fcbd52517d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_914ea257c97cccf4_p1;
typedef char mb_assert_914ea257c97cccf4_p1[(sizeof(mb_agg_914ea257c97cccf4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_914ea257c97cccf4_p1[(MB_ALIGNOF(mb_agg_914ea257c97cccf4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_914ea257c97cccf4)(void *, mb_agg_914ea257c97cccf4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488f1f7e3dc5f97239698a9e(void * this_, void * pvar_msg_id) {
  void *mb_entry_914ea257c97cccf4 = NULL;
  if (this_ != NULL) {
    mb_entry_914ea257c97cccf4 = (*(void ***)this_)[34];
  }
  if (mb_entry_914ea257c97cccf4 == NULL) {
  return 0;
  }
  mb_fn_914ea257c97cccf4 mb_target_914ea257c97cccf4 = (mb_fn_914ea257c97cccf4)mb_entry_914ea257c97cccf4;
  int32_t mb_result_914ea257c97cccf4 = mb_target_914ea257c97cccf4(this_, (mb_agg_914ea257c97cccf4_p1 *)pvar_msg_id);
  return mb_result_914ea257c97cccf4;
}

typedef int32_t (MB_CALL *mb_fn_82181541e5406a96)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64f93811d78413c68d2ae27(void * this_, void * pis_authenticated) {
  void *mb_entry_82181541e5406a96 = NULL;
  if (this_ != NULL) {
    mb_entry_82181541e5406a96 = (*(void ***)this_)[15];
  }
  if (mb_entry_82181541e5406a96 == NULL) {
  return 0;
  }
  mb_fn_82181541e5406a96 mb_target_82181541e5406a96 = (mb_fn_82181541e5406a96)mb_entry_82181541e5406a96;
  int32_t mb_result_82181541e5406a96 = mb_target_82181541e5406a96(this_, (int16_t *)pis_authenticated);
  return mb_result_82181541e5406a96;
}

typedef int32_t (MB_CALL *mb_fn_4597afee7c06306c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b19fbb09ca29b94f93eff2e(void * this_, void * pis_authenticated) {
  void *mb_entry_4597afee7c06306c = NULL;
  if (this_ != NULL) {
    mb_entry_4597afee7c06306c = (*(void ***)this_)[93];
  }
  if (mb_entry_4597afee7c06306c == NULL) {
  return 0;
  }
  mb_fn_4597afee7c06306c mb_target_4597afee7c06306c = (mb_fn_4597afee7c06306c)mb_entry_4597afee7c06306c;
  int32_t mb_result_4597afee7c06306c = mb_target_4597afee7c06306c(this_, (int16_t *)pis_authenticated);
  return mb_result_4597afee7c06306c;
}

typedef int32_t (MB_CALL *mb_fn_7b04c73682e97ac9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa9d83211f0a78b152e70e4(void * this_, void * pis_first_in_xact) {
  void *mb_entry_7b04c73682e97ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_7b04c73682e97ac9 = (*(void ***)this_)[78];
  }
  if (mb_entry_7b04c73682e97ac9 == NULL) {
  return 0;
  }
  mb_fn_7b04c73682e97ac9 mb_target_7b04c73682e97ac9 = (mb_fn_7b04c73682e97ac9)mb_entry_7b04c73682e97ac9;
  int32_t mb_result_7b04c73682e97ac9 = mb_target_7b04c73682e97ac9(this_, (int16_t *)pis_first_in_xact);
  return mb_result_7b04c73682e97ac9;
}

typedef int32_t (MB_CALL *mb_fn_ead71a7ee9c4f4d0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9beaf52529dd8d1ac405fdc(void * this_, void * pis_first_in_xact) {
  void *mb_entry_ead71a7ee9c4f4d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ead71a7ee9c4f4d0 = (*(void ***)this_)[94];
  }
  if (mb_entry_ead71a7ee9c4f4d0 == NULL) {
  return 0;
  }
  mb_fn_ead71a7ee9c4f4d0 mb_target_ead71a7ee9c4f4d0 = (mb_fn_ead71a7ee9c4f4d0)mb_entry_ead71a7ee9c4f4d0;
  int32_t mb_result_ead71a7ee9c4f4d0 = mb_target_ead71a7ee9c4f4d0(this_, (int16_t *)pis_first_in_xact);
  return mb_result_ead71a7ee9c4f4d0;
}

typedef int32_t (MB_CALL *mb_fn_d0565a51bdbd2f00)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abda0ab8990d3225e618e426(void * this_, void * pis_last_in_xact) {
  void *mb_entry_d0565a51bdbd2f00 = NULL;
  if (this_ != NULL) {
    mb_entry_d0565a51bdbd2f00 = (*(void ***)this_)[79];
  }
  if (mb_entry_d0565a51bdbd2f00 == NULL) {
  return 0;
  }
  mb_fn_d0565a51bdbd2f00 mb_target_d0565a51bdbd2f00 = (mb_fn_d0565a51bdbd2f00)mb_entry_d0565a51bdbd2f00;
  int32_t mb_result_d0565a51bdbd2f00 = mb_target_d0565a51bdbd2f00(this_, (int16_t *)pis_last_in_xact);
  return mb_result_d0565a51bdbd2f00;
}

typedef int32_t (MB_CALL *mb_fn_d95fa8cf8fcdd64e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e332ad77da6965719f5a1c3(void * this_, void * pis_last_in_xact) {
  void *mb_entry_d95fa8cf8fcdd64e = NULL;
  if (this_ != NULL) {
    mb_entry_d95fa8cf8fcdd64e = (*(void ***)this_)[95];
  }
  if (mb_entry_d95fa8cf8fcdd64e == NULL) {
  return 0;
  }
  mb_fn_d95fa8cf8fcdd64e mb_target_d95fa8cf8fcdd64e = (mb_fn_d95fa8cf8fcdd64e)mb_entry_d95fa8cf8fcdd64e;
  int32_t mb_result_d95fa8cf8fcdd64e = mb_target_d95fa8cf8fcdd64e(this_, (int16_t *)pis_last_in_xact);
  return mb_result_d95fa8cf8fcdd64e;
}

typedef int32_t (MB_CALL *mb_fn_86ea39d13a3ff489)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a4abc08bd1e07cda98e3c36(void * this_, void * pl_journal) {
  void *mb_entry_86ea39d13a3ff489 = NULL;
  if (this_ != NULL) {
    mb_entry_86ea39d13a3ff489 = (*(void ***)this_)[22];
  }
  if (mb_entry_86ea39d13a3ff489 == NULL) {
  return 0;
  }
  mb_fn_86ea39d13a3ff489 mb_target_86ea39d13a3ff489 = (mb_fn_86ea39d13a3ff489)mb_entry_86ea39d13a3ff489;
  int32_t mb_result_86ea39d13a3ff489 = mb_target_86ea39d13a3ff489(this_, (int32_t *)pl_journal);
  return mb_result_86ea39d13a3ff489;
}

typedef int32_t (MB_CALL *mb_fn_772ae2177e567f67)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad243297c4c7148a915ae780(void * this_, void * pbstr_label) {
  void *mb_entry_772ae2177e567f67 = NULL;
  if (this_ != NULL) {
    mb_entry_772ae2177e567f67 = (*(void ***)this_)[39];
  }
  if (mb_entry_772ae2177e567f67 == NULL) {
  return 0;
  }
  mb_fn_772ae2177e567f67 mb_target_772ae2177e567f67 = (mb_fn_772ae2177e567f67)mb_entry_772ae2177e567f67;
  int32_t mb_result_772ae2177e567f67 = mb_target_772ae2177e567f67(this_, (uint16_t * *)pbstr_label);
  return mb_result_772ae2177e567f67;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ab09fefd9dc7262e_p1;
typedef char mb_assert_ab09fefd9dc7262e_p1[(sizeof(mb_agg_ab09fefd9dc7262e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ab09fefd9dc7262e_p1[(MB_ALIGNOF(mb_agg_ab09fefd9dc7262e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab09fefd9dc7262e)(void *, mb_agg_ab09fefd9dc7262e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec7621519f9f21e2cd5e2d1(void * this_, void * pvar_lookup_id) {
  void *mb_entry_ab09fefd9dc7262e = NULL;
  if (this_ != NULL) {
    mb_entry_ab09fefd9dc7262e = (*(void ***)this_)[92];
  }
  if (mb_entry_ab09fefd9dc7262e == NULL) {
  return 0;
  }
  mb_fn_ab09fefd9dc7262e mb_target_ab09fefd9dc7262e = (mb_fn_ab09fefd9dc7262e)mb_entry_ab09fefd9dc7262e;
  int32_t mb_result_ab09fefd9dc7262e = mb_target_ab09fefd9dc7262e(this_, (mb_agg_ab09fefd9dc7262e_p1 *)pvar_lookup_id);
  return mb_result_ab09fefd9dc7262e;
}

typedef int32_t (MB_CALL *mb_fn_70f284961cbd5a01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e84c9aeee228a1f31715af(void * this_, void * pl_max_time_to_reach_queue) {
  void *mb_entry_70f284961cbd5a01 = NULL;
  if (this_ != NULL) {
    mb_entry_70f284961cbd5a01 = (*(void ***)this_)[41];
  }
  if (mb_entry_70f284961cbd5a01 == NULL) {
  return 0;
  }
  mb_fn_70f284961cbd5a01 mb_target_70f284961cbd5a01 = (mb_fn_70f284961cbd5a01)mb_entry_70f284961cbd5a01;
  int32_t mb_result_70f284961cbd5a01 = mb_target_70f284961cbd5a01(this_, (int32_t *)pl_max_time_to_reach_queue);
  return mb_result_70f284961cbd5a01;
}

typedef int32_t (MB_CALL *mb_fn_43c4018fd0b7fef4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21e4e7b584ac1ad1a9c737a(void * this_, void * pl_max_time_to_receive) {
  void *mb_entry_43c4018fd0b7fef4 = NULL;
  if (this_ != NULL) {
    mb_entry_43c4018fd0b7fef4 = (*(void ***)this_)[43];
  }
  if (mb_entry_43c4018fd0b7fef4 == NULL) {
  return 0;
  }
  mb_fn_43c4018fd0b7fef4 mb_target_43c4018fd0b7fef4 = (mb_fn_43c4018fd0b7fef4)mb_entry_43c4018fd0b7fef4;
  int32_t mb_result_43c4018fd0b7fef4 = mb_target_43c4018fd0b7fef4(this_, (int32_t *)pl_max_time_to_receive);
  return mb_result_43c4018fd0b7fef4;
}

typedef int32_t (MB_CALL *mb_fn_64e0baa2c8c20730)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eecb2c9232d13e161e9f52d(void * this_, void * pl_msg_class) {
  void *mb_entry_64e0baa2c8c20730 = NULL;
  if (this_ != NULL) {
    mb_entry_64e0baa2c8c20730 = (*(void ***)this_)[74];
  }
  if (mb_entry_64e0baa2c8c20730 == NULL) {
  return 0;
  }
  mb_fn_64e0baa2c8c20730 mb_target_64e0baa2c8c20730 = (mb_fn_64e0baa2c8c20730)mb_entry_64e0baa2c8c20730;
  int32_t mb_result_64e0baa2c8c20730 = mb_target_64e0baa2c8c20730(this_, (int32_t *)pl_msg_class);
  return mb_result_64e0baa2c8c20730;
}

typedef int32_t (MB_CALL *mb_fn_4841eda49b9156e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4256b34be88c5fcecce62afd(void * this_, void * pl_priority) {
  void *mb_entry_4841eda49b9156e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4841eda49b9156e8 = (*(void ***)this_)[20];
  }
  if (mb_entry_4841eda49b9156e8 == NULL) {
  return 0;
  }
  mb_fn_4841eda49b9156e8 mb_target_4841eda49b9156e8 = (mb_fn_4841eda49b9156e8)mb_entry_4841eda49b9156e8;
  int32_t mb_result_4841eda49b9156e8 = mb_target_4841eda49b9156e8(this_, (int32_t *)pl_priority);
  return mb_result_4841eda49b9156e8;
}

typedef int32_t (MB_CALL *mb_fn_ed35470cfc2e2eeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705eda605cfed88d1bb5659d(void * this_, void * pl_priv_level) {
  void *mb_entry_ed35470cfc2e2eeb = NULL;
  if (this_ != NULL) {
    mb_entry_ed35470cfc2e2eeb = (*(void ***)this_)[11];
  }
  if (mb_entry_ed35470cfc2e2eeb == NULL) {
  return 0;
  }
  mb_fn_ed35470cfc2e2eeb mb_target_ed35470cfc2e2eeb = (mb_fn_ed35470cfc2e2eeb)mb_entry_ed35470cfc2e2eeb;
  int32_t mb_result_ed35470cfc2e2eeb = mb_target_ed35470cfc2e2eeb(this_, (int32_t *)pl_priv_level);
  return mb_result_ed35470cfc2e2eeb;
}

typedef int32_t (MB_CALL *mb_fn_dac42aefee324ce8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55af2fcb10a830a0549783f(void * this_, void * ppcol_properties) {
  void *mb_entry_dac42aefee324ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_dac42aefee324ce8 = (*(void ***)this_)[76];
  }
  if (mb_entry_dac42aefee324ce8 == NULL) {
  return 0;
  }
  mb_fn_dac42aefee324ce8 mb_target_dac42aefee324ce8 = (mb_fn_dac42aefee324ce8)mb_entry_dac42aefee324ce8;
  int32_t mb_result_dac42aefee324ce8 = mb_target_dac42aefee324ce8(this_, (void * *)ppcol_properties);
  return mb_result_dac42aefee324ce8;
}

typedef int32_t (MB_CALL *mb_fn_dcb1fe43a650bee6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991b1a750163d828477da91f(void * this_, void * ps_received_authentication_level) {
  void *mb_entry_dcb1fe43a650bee6 = NULL;
  if (this_ != NULL) {
    mb_entry_dcb1fe43a650bee6 = (*(void ***)this_)[84];
  }
  if (mb_entry_dcb1fe43a650bee6 == NULL) {
  return 0;
  }
  mb_fn_dcb1fe43a650bee6 mb_target_dcb1fe43a650bee6 = (mb_fn_dcb1fe43a650bee6)mb_entry_dcb1fe43a650bee6;
  int32_t mb_result_dcb1fe43a650bee6 = mb_target_dcb1fe43a650bee6(this_, (int16_t *)ps_received_authentication_level);
  return mb_result_dcb1fe43a650bee6;
}

typedef int32_t (MB_CALL *mb_fn_e3221c597d5aea47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f46f790f830821312e6a3f(void * this_, void * ppdest_response) {
  void *mb_entry_e3221c597d5aea47 = NULL;
  if (this_ != NULL) {
    mb_entry_e3221c597d5aea47 = (*(void ***)this_)[89];
  }
  if (mb_entry_e3221c597d5aea47 == NULL) {
  return 0;
  }
  mb_fn_e3221c597d5aea47 mb_target_e3221c597d5aea47 = (mb_fn_e3221c597d5aea47)mb_entry_e3221c597d5aea47;
  int32_t mb_result_e3221c597d5aea47 = mb_target_e3221c597d5aea47(this_, (void * *)ppdest_response);
  return mb_result_e3221c597d5aea47;
}

typedef int32_t (MB_CALL *mb_fn_5183d3a7e6c24c0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fc61acb75e433e069f7cd2(void * this_, void * ppqinfo_response) {
  void *mb_entry_5183d3a7e6c24c0d = NULL;
  if (this_ != NULL) {
    mb_entry_5183d3a7e6c24c0d = (*(void ***)this_)[85];
  }
  if (mb_entry_5183d3a7e6c24c0d == NULL) {
  return 0;
  }
  mb_fn_5183d3a7e6c24c0d mb_target_5183d3a7e6c24c0d = (mb_fn_5183d3a7e6c24c0d)mb_entry_5183d3a7e6c24c0d;
  int32_t mb_result_5183d3a7e6c24c0d = mb_target_5183d3a7e6c24c0d(this_, (void * *)ppqinfo_response);
  return mb_result_5183d3a7e6c24c0d;
}

typedef int32_t (MB_CALL *mb_fn_55ea1a13b9c225f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c9ae12b71d876a7db79a02(void * this_, void * ppqinfo_response) {
  void *mb_entry_55ea1a13b9c225f6 = NULL;
  if (this_ != NULL) {
    mb_entry_55ea1a13b9c225f6 = (*(void ***)this_)[24];
  }
  if (mb_entry_55ea1a13b9c225f6 == NULL) {
  return 0;
  }
  mb_fn_55ea1a13b9c225f6 mb_target_55ea1a13b9c225f6 = (mb_fn_55ea1a13b9c225f6)mb_entry_55ea1a13b9c225f6;
  int32_t mb_result_55ea1a13b9c225f6 = mb_target_55ea1a13b9c225f6(this_, (void * *)ppqinfo_response);
  return mb_result_55ea1a13b9c225f6;
}

typedef int32_t (MB_CALL *mb_fn_fee6e8cd0956fec3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75bfa65b1cc130f0917bc9d2(void * this_, void * ppqinfo_response) {
  void *mb_entry_fee6e8cd0956fec3 = NULL;
  if (this_ != NULL) {
    mb_entry_fee6e8cd0956fec3 = (*(void ***)this_)[80];
  }
  if (mb_entry_fee6e8cd0956fec3 == NULL) {
  return 0;
  }
  mb_fn_fee6e8cd0956fec3 mb_target_fee6e8cd0956fec3 = (mb_fn_fee6e8cd0956fec3)mb_entry_fee6e8cd0956fec3;
  int32_t mb_result_fee6e8cd0956fec3 = mb_target_fee6e8cd0956fec3(this_, (void * *)ppqinfo_response);
  return mb_result_fee6e8cd0956fec3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_324cbae85484ede5_p1;
typedef char mb_assert_324cbae85484ede5_p1[(sizeof(mb_agg_324cbae85484ede5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_324cbae85484ede5_p1[(MB_ALIGNOF(mb_agg_324cbae85484ede5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_324cbae85484ede5)(void *, mb_agg_324cbae85484ede5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329008808d0023b40e441e31(void * this_, void * pvar_sender_cert) {
  void *mb_entry_324cbae85484ede5 = NULL;
  if (this_ != NULL) {
    mb_entry_324cbae85484ede5 = (*(void ***)this_)[52];
  }
  if (mb_entry_324cbae85484ede5 == NULL) {
  return 0;
  }
  mb_fn_324cbae85484ede5 mb_target_324cbae85484ede5 = (mb_fn_324cbae85484ede5)mb_entry_324cbae85484ede5;
  int32_t mb_result_324cbae85484ede5 = mb_target_324cbae85484ede5(this_, (mb_agg_324cbae85484ede5_p1 *)pvar_sender_cert);
  return mb_result_324cbae85484ede5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97a7b7f4847db832_p1;
typedef char mb_assert_97a7b7f4847db832_p1[(sizeof(mb_agg_97a7b7f4847db832_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_97a7b7f4847db832_p1[(MB_ALIGNOF(mb_agg_97a7b7f4847db832_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97a7b7f4847db832)(void *, mb_agg_97a7b7f4847db832_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7462660f8e537de60f4d0ccd(void * this_, void * pvar_sender_id) {
  void *mb_entry_97a7b7f4847db832 = NULL;
  if (this_ != NULL) {
    mb_entry_97a7b7f4847db832 = (*(void ***)this_)[54];
  }
  if (mb_entry_97a7b7f4847db832 == NULL) {
  return 0;
  }
  mb_fn_97a7b7f4847db832 mb_target_97a7b7f4847db832 = (mb_fn_97a7b7f4847db832)mb_entry_97a7b7f4847db832;
  int32_t mb_result_97a7b7f4847db832 = mb_target_97a7b7f4847db832(this_, (mb_agg_97a7b7f4847db832_p1 *)pvar_sender_id);
  return mb_result_97a7b7f4847db832;
}

