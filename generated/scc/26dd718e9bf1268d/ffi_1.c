#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_8aac38009f09b529_p1;
typedef char mb_assert_8aac38009f09b529_p1[(sizeof(mb_agg_8aac38009f09b529_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aac38009f09b529)(void *, mb_agg_8aac38009f09b529_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4e93a22b0f8e4a92e3cc72(void * this_, moonbit_bytes_t var_sender_cert) {
  if (Moonbit_array_length(var_sender_cert) < 32) {
  return 0;
  }
  mb_agg_8aac38009f09b529_p1 mb_converted_8aac38009f09b529_1;
  memcpy(&mb_converted_8aac38009f09b529_1, var_sender_cert, 32);
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
int32_t moonbit_win32_60969dde59b609279baa4913(void * this_, int32_t l_sender_id_type) {
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
int32_t moonbit_win32_dd3ad333362087f25ef0c81d(void * this_, int32_t l_trace) {
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
int32_t moonbit_win32_da9b560c92a51db861b9feb4(void * this_, void * pqinfo_admin) {
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
int32_t moonbit_win32_65633b915d82762c42528680(void * this_, void * pqinfo_response) {
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
int32_t moonbit_win32_b77b5ea9136a282a9b5a192a(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6ea12a0174d5a3f0_p2;
typedef char mb_assert_6ea12a0174d5a3f0_p2[(sizeof(mb_agg_6ea12a0174d5a3f0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ea12a0174d5a3f0)(void *, void *, mb_agg_6ea12a0174d5a3f0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38358f318d93ae1c8189d89(void * this_, void * destination_queue, void * transaction) {
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
int32_t moonbit_win32_c8103beec2c52b30222182a3(void * this_, void * pl_ack) {
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
int32_t moonbit_win32_eb0da4e51f279d64282be9cc(void * this_, void * ppqinfo_admin) {
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
int32_t moonbit_win32_5d742aaf3e2b38f9f9e9183c(void * this_, void * ppqinfo_admin) {
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
int32_t moonbit_win32_c04eb104416e36f62bbdfedd(void * this_, void * pl_app_specific) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d9839ee606cc919d_p1;
typedef char mb_assert_d9839ee606cc919d_p1[(sizeof(mb_agg_d9839ee606cc919d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9839ee606cc919d)(void *, mb_agg_d9839ee606cc919d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d08edb0d3ccd12c23d37b4(void * this_, void * pl_arrived_time) {
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
int32_t moonbit_win32_8b9ff59dbad423a9c3765c2e(void * this_, void * pl_auth_level) {
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
int32_t moonbit_win32_b6cad011c56de36af9bb7440(void * this_, void * pbstr_auth_prov_name) {
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
int32_t moonbit_win32_b1fb1df59ae2334c6a9a91ed(void * this_, void * pl_auth_prov_type) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3ea9736674254802_p1;
typedef char mb_assert_3ea9736674254802_p1[(sizeof(mb_agg_3ea9736674254802_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ea9736674254802)(void *, mb_agg_3ea9736674254802_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e2170ee4d72763d5498724(void * this_, void * pvar_body) {
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
int32_t moonbit_win32_6348de5870696293e4fb1fd3(void * this_, void * pcb_body) {
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
int32_t moonbit_win32_e40af1054ebf922a83538f86(void * this_, void * pl_class) {
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
int32_t moonbit_win32_01c8235eaea19b0dfd056250(void * this_, void * pbstr_guid_connector_type) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b815ccc0e803b74e_p1;
typedef char mb_assert_b815ccc0e803b74e_p1[(sizeof(mb_agg_b815ccc0e803b74e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b815ccc0e803b74e)(void *, mb_agg_b815ccc0e803b74e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8cded3a07b9dcb32a4f90f(void * this_, void * pvar_msg_id) {
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
int32_t moonbit_win32_c2643ebb821b5d47008914ea(void * this_, void * pl_delivery) {
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
int32_t moonbit_win32_0a448cfe3e2a0cf674462708(void * this_, void * ppqinfo_dest) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b950498ba3a97ac1_p1;
typedef char mb_assert_b950498ba3a97ac1_p1[(sizeof(mb_agg_b950498ba3a97ac1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b950498ba3a97ac1)(void *, mb_agg_b950498ba3a97ac1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a25cb9630569820ecc9970(void * this_, void * pvar_dest_symm_key) {
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
int32_t moonbit_win32_6e61529c8d3f31b44c2a227e(void * this_, void * pl_encrypt_alg) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_79e7281b3785fcfc_p1;
typedef char mb_assert_79e7281b3785fcfc_p1[(sizeof(mb_agg_79e7281b3785fcfc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79e7281b3785fcfc)(void *, mb_agg_79e7281b3785fcfc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd5c760264cf49aef115234(void * this_, void * pvar_extension) {
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
int32_t moonbit_win32_242499b6ba25935244aadc94(void * this_, void * pl_hash_alg) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5b61a97658d13345_p1;
typedef char mb_assert_5b61a97658d13345_p1[(sizeof(mb_agg_5b61a97658d13345_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b61a97658d13345)(void *, mb_agg_5b61a97658d13345_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a97d1dd49ef3e45dc11eae(void * this_, void * pvar_msg_id) {
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
int32_t moonbit_win32_718bfb739cee4aa0c7d15f93(void * this_, void * pis_authenticated) {
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
int32_t moonbit_win32_0aaf16eb22a120df56097fa3(void * this_, void * pis_first_in_xact) {
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
int32_t moonbit_win32_73631eab11b16df1f4f4b8bf(void * this_, void * pis_last_in_xact) {
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
int32_t moonbit_win32_dce5edc084d9727063bff426(void * this_, void * pl_journal) {
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
int32_t moonbit_win32_d93d9a71f91ddc0a60de0628(void * this_, void * pbstr_label) {
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
int32_t moonbit_win32_d4125390075a0fff862f29e4(void * this_, void * pl_max_time_to_reach_queue) {
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
int32_t moonbit_win32_51d98a546eaaedd08e56db71(void * this_, void * pl_max_time_to_receive) {
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
int32_t moonbit_win32_bd767859b3acb981bb2bcefb(void * this_, void * pl_msg_class) {
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
int32_t moonbit_win32_766e53ead92a7fcc91c6a966(void * this_, void * pl_priority) {
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
int32_t moonbit_win32_8c4178e101a47954debdb978(void * this_, void * pl_priv_level) {
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
int32_t moonbit_win32_6ad38b9831a0bda31ec427c8(void * this_, void * ppcol_properties) {
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
int32_t moonbit_win32_ecca47f740265f27502beda5(void * this_, void * ps_received_authentication_level) {
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
int32_t moonbit_win32_d639f353440094514ab9cada(void * this_, void * ppqinfo_response) {
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
int32_t moonbit_win32_c19468d6e15e156a32722dd8(void * this_, void * ppqinfo_response) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_66cdfa63256b2144_p1;
typedef char mb_assert_66cdfa63256b2144_p1[(sizeof(mb_agg_66cdfa63256b2144_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66cdfa63256b2144)(void *, mb_agg_66cdfa63256b2144_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e8e017c96a24a43907c1e4(void * this_, void * pvar_sender_cert) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_140b9db59929c238_p1;
typedef char mb_assert_140b9db59929c238_p1[(sizeof(mb_agg_140b9db59929c238_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_140b9db59929c238)(void *, mb_agg_140b9db59929c238_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9577b64be1ba10e434c12c37(void * this_, void * pvar_sender_id) {
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
int32_t moonbit_win32_0f7ce3a4ab0eff973b131f62(void * this_, void * pl_sender_id_type) {
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
int32_t moonbit_win32_7f45005afba144482598a5ee(void * this_, void * pl_sender_version) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6d414e1e1d908b3c_p1;
typedef char mb_assert_6d414e1e1d908b3c_p1[(sizeof(mb_agg_6d414e1e1d908b3c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d414e1e1d908b3c)(void *, mb_agg_6d414e1e1d908b3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82916517d4aaa24afe19067(void * this_, void * pvar_sent_time) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4d16af71614cff07_p1;
typedef char mb_assert_4d16af71614cff07_p1[(sizeof(mb_agg_4d16af71614cff07_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d16af71614cff07)(void *, mb_agg_4d16af71614cff07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19517f5bef3328df43a0fc92(void * this_, void * pvar_signature) {
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
int32_t moonbit_win32_3f228e086535a5b448d13908(void * this_, void * pbstr_guid_src_machine) {
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
int32_t moonbit_win32_4b130f95c88487ce63545337(void * this_, void * pl_trace) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_69e301b4ac31ed40_p1;
typedef char mb_assert_69e301b4ac31ed40_p1[(sizeof(mb_agg_69e301b4ac31ed40_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69e301b4ac31ed40)(void *, mb_agg_69e301b4ac31ed40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88af96e7b0555eabcf75cf75(void * this_, void * pvar_xact_id) {
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
int32_t moonbit_win32_10ae24dc80bded588232000a(void * this_, void * ppqinfo_xact_status) {
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
int32_t moonbit_win32_c0a117fb1014b32213c62bac(void * this_, int32_t l_ack) {
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
int32_t moonbit_win32_66750752f6a667f88dad329b(void * this_, int32_t l_app_specific) {
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
int32_t moonbit_win32_df939832c483802f32321fab(void * this_, int32_t l_auth_level) {
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
int32_t moonbit_win32_038074a53d8f975b1bb2b093(void * this_, void * bstr_auth_prov_name) {
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
int32_t moonbit_win32_1e447f1ef7ba075f0505d43d(void * this_, int32_t l_auth_prov_type) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3d2dd0d2426a6a57_p1;
typedef char mb_assert_3d2dd0d2426a6a57_p1[(sizeof(mb_agg_3d2dd0d2426a6a57_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d2dd0d2426a6a57)(void *, mb_agg_3d2dd0d2426a6a57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e2fc0358879a47d00b26a3(void * this_, moonbit_bytes_t var_body) {
  if (Moonbit_array_length(var_body) < 32) {
  return 0;
  }
  mb_agg_3d2dd0d2426a6a57_p1 mb_converted_3d2dd0d2426a6a57_1;
  memcpy(&mb_converted_3d2dd0d2426a6a57_1, var_body, 32);
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
int32_t moonbit_win32_8251895136b9229c17e3a0c4(void * this_, void * bstr_guid_connector_type) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_48a395c3c60f9710_p1;
typedef char mb_assert_48a395c3c60f9710_p1[(sizeof(mb_agg_48a395c3c60f9710_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48a395c3c60f9710)(void *, mb_agg_48a395c3c60f9710_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac2135d4e8cb60ddc5e57e8(void * this_, moonbit_bytes_t var_msg_id) {
  if (Moonbit_array_length(var_msg_id) < 32) {
  return 0;
  }
  mb_agg_48a395c3c60f9710_p1 mb_converted_48a395c3c60f9710_1;
  memcpy(&mb_converted_48a395c3c60f9710_1, var_msg_id, 32);
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
int32_t moonbit_win32_4e857a479292e360233c3a79(void * this_, int32_t l_delivery) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_92e65f40e4e0aae7_p1;
typedef char mb_assert_92e65f40e4e0aae7_p1[(sizeof(mb_agg_92e65f40e4e0aae7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e65f40e4e0aae7)(void *, mb_agg_92e65f40e4e0aae7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a780133c897eeb7875631bb(void * this_, moonbit_bytes_t var_dest_symm_key) {
  if (Moonbit_array_length(var_dest_symm_key) < 32) {
  return 0;
  }
  mb_agg_92e65f40e4e0aae7_p1 mb_converted_92e65f40e4e0aae7_1;
  memcpy(&mb_converted_92e65f40e4e0aae7_1, var_dest_symm_key, 32);
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
int32_t moonbit_win32_bbaca074d901369fa9faaaa1(void * this_, int32_t l_encrypt_alg) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3816afb1843d357a_p1;
typedef char mb_assert_3816afb1843d357a_p1[(sizeof(mb_agg_3816afb1843d357a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3816afb1843d357a)(void *, mb_agg_3816afb1843d357a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf9b5a8a13c8bb843e84118(void * this_, moonbit_bytes_t var_extension) {
  if (Moonbit_array_length(var_extension) < 32) {
  return 0;
  }
  mb_agg_3816afb1843d357a_p1 mb_converted_3816afb1843d357a_1;
  memcpy(&mb_converted_3816afb1843d357a_1, var_extension, 32);
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
int32_t moonbit_win32_389abad5d23bb2de80552048(void * this_, int32_t l_hash_alg) {
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
int32_t moonbit_win32_0d9ab368fb575518e0d866c0(void * this_, int32_t l_journal) {
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
int32_t moonbit_win32_711287cc4c3f9a047273df94(void * this_, void * bstr_label) {
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
int32_t moonbit_win32_be6f7fc5f1530b2511c94cd6(void * this_, int32_t l_max_time_to_reach_queue) {
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
int32_t moonbit_win32_886985dc6d56fe1ea750e40f(void * this_, int32_t l_max_time_to_receive) {
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
int32_t moonbit_win32_010f9f9ebf5b15e34b7f3bfc(void * this_, int32_t l_msg_class) {
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
int32_t moonbit_win32_0bb42217b264892509d26f6c(void * this_, int32_t l_priority) {
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
int32_t moonbit_win32_cce67a04866bcf99f9202504(void * this_, int32_t l_priv_level) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f288854bea48cd67_p1;
typedef char mb_assert_f288854bea48cd67_p1[(sizeof(mb_agg_f288854bea48cd67_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f288854bea48cd67)(void *, mb_agg_f288854bea48cd67_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109ce723fd1ed5fde0752c25(void * this_, moonbit_bytes_t var_sender_cert) {
  if (Moonbit_array_length(var_sender_cert) < 32) {
  return 0;
  }
  mb_agg_f288854bea48cd67_p1 mb_converted_f288854bea48cd67_1;
  memcpy(&mb_converted_f288854bea48cd67_1, var_sender_cert, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_9766f68590e39dcb_p1;
typedef char mb_assert_9766f68590e39dcb_p1[(sizeof(mb_agg_9766f68590e39dcb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9766f68590e39dcb)(void *, mb_agg_9766f68590e39dcb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76497762e575c239ae26c2f9(void * this_, moonbit_bytes_t var_sender_id) {
  if (Moonbit_array_length(var_sender_id) < 32) {
  return 0;
  }
  mb_agg_9766f68590e39dcb_p1 mb_converted_9766f68590e39dcb_1;
  memcpy(&mb_converted_9766f68590e39dcb_1, var_sender_id, 32);
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
int32_t moonbit_win32_375c22faeecedef0907b76cf(void * this_, int32_t l_sender_id_type) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_025c8d2bb45e1ab3_p1;
typedef char mb_assert_025c8d2bb45e1ab3_p1[(sizeof(mb_agg_025c8d2bb45e1ab3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_025c8d2bb45e1ab3)(void *, mb_agg_025c8d2bb45e1ab3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ebf93d34e451f98462a925(void * this_, moonbit_bytes_t var_signature) {
  if (Moonbit_array_length(var_signature) < 32) {
  return 0;
  }
  mb_agg_025c8d2bb45e1ab3_p1 mb_converted_025c8d2bb45e1ab3_1;
  memcpy(&mb_converted_025c8d2bb45e1ab3_1, var_signature, 32);
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
int32_t moonbit_win32_1cab1b0f7b64460fac14cd8f(void * this_, int32_t l_trace) {
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
int32_t moonbit_win32_09778dadeae642ab233cddfd(void * this_, void * pqinfo_admin) {
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
int32_t moonbit_win32_19352077abd66f00e9a8f870(void * this_, void * pqinfo_admin) {
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
int32_t moonbit_win32_7a52fab90a8c1b068305443f(void * this_, void * pqinfo_response) {
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
int32_t moonbit_win32_761a2914de5e75bc9ad4d344(void * this_, void * pqinfo_response) {
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
int32_t moonbit_win32_b059f1dca8082a6b7dcec263(void * this_) {
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
int32_t moonbit_win32_1dc4127b6202e880b365ad01(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_abd23a2a0656b3a8_p2;
typedef char mb_assert_abd23a2a0656b3a8_p2[(sizeof(mb_agg_abd23a2a0656b3a8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abd23a2a0656b3a8)(void *, void *, mb_agg_abd23a2a0656b3a8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5e79924d19b32a0c209565(void * this_, void * destination_queue, void * transaction) {
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
int32_t moonbit_win32_f0b55b5bcc58d2c38bc889e9(void * this_, void * pl_ack) {
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
int32_t moonbit_win32_670e862447af162197199afe(void * this_, void * ppqinfo_admin) {
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
int32_t moonbit_win32_1731b30e630fe38f3a7f775b(void * this_, void * ppqinfo_admin) {
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
int32_t moonbit_win32_c174071dc18e08119565c1bc(void * this_, void * ppqinfo_admin) {
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
int32_t moonbit_win32_f9b2a0975e370143d6a3f50c(void * this_, void * pl_app_specific) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5bd0f77a282e9569_p1;
typedef char mb_assert_5bd0f77a282e9569_p1[(sizeof(mb_agg_5bd0f77a282e9569_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bd0f77a282e9569)(void *, mb_agg_5bd0f77a282e9569_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcce541634e15042ebcbcec5(void * this_, void * pl_arrived_time) {
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
int32_t moonbit_win32_0ac4eeec596d0136375724f4(void * this_, void * pl_auth_level) {
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
int32_t moonbit_win32_dd3f9a153a98d8d7b2b089f3(void * this_, void * pbstr_auth_prov_name) {
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
int32_t moonbit_win32_15c8fe141aa19e5f92936a14(void * this_, void * pl_auth_prov_type) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d2c909228dc85967_p1;
typedef char mb_assert_d2c909228dc85967_p1[(sizeof(mb_agg_d2c909228dc85967_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2c909228dc85967)(void *, mb_agg_d2c909228dc85967_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dd2d896a59eaac3dda0a1c(void * this_, void * pvar_body) {
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
int32_t moonbit_win32_0a85c6ca6dfedf2af24757b5(void * this_, void * pcb_body) {
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
int32_t moonbit_win32_1c80a828ffdea33a43823146(void * this_, void * pl_class) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0c5feab55a3e4c9b_p1;
typedef char mb_assert_0c5feab55a3e4c9b_p1[(sizeof(mb_agg_0c5feab55a3e4c9b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c5feab55a3e4c9b)(void *, mb_agg_0c5feab55a3e4c9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c2a17679595d94ce6d6df9(void * this_, void * pvar_compound_message) {
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
int32_t moonbit_win32_9ec86f6ce599268429357f49(void * this_, void * pbstr_guid_connector_type) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ec788897ee567481_p1;
typedef char mb_assert_ec788897ee567481_p1[(sizeof(mb_agg_ec788897ee567481_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec788897ee567481)(void *, mb_agg_ec788897ee567481_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729ad5b613720e1e19194ce6(void * this_, void * pvar_msg_id) {
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
int32_t moonbit_win32_343e991712d319b15ddcba0c(void * this_, void * pl_delivery) {
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
int32_t moonbit_win32_253af78138b02bec0adffc26(void * this_, void * ppdest_destination) {
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
int32_t moonbit_win32_a8d92757dcab9eb72b878fee(void * this_, void * ppqinfo_dest) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_598adec0dc1bb53c_p1;
typedef char mb_assert_598adec0dc1bb53c_p1[(sizeof(mb_agg_598adec0dc1bb53c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_598adec0dc1bb53c)(void *, mb_agg_598adec0dc1bb53c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7676295f79c2649a716cc3ab(void * this_, void * pvar_dest_symm_key) {
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
int32_t moonbit_win32_e8ac44210aad274dec52a6ac(void * this_, void * pl_encrypt_alg) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cfa2b2aa8299ef84_p1;
typedef char mb_assert_cfa2b2aa8299ef84_p1[(sizeof(mb_agg_cfa2b2aa8299ef84_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfa2b2aa8299ef84)(void *, mb_agg_cfa2b2aa8299ef84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d904adb6aaa3eec0cf9e255f(void * this_, void * pvar_extension) {
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
int32_t moonbit_win32_3068536b597fa5b4495d811b(void * this_, void * pl_hash_alg) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_914ea257c97cccf4_p1;
typedef char mb_assert_914ea257c97cccf4_p1[(sizeof(mb_agg_914ea257c97cccf4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_914ea257c97cccf4)(void *, mb_agg_914ea257c97cccf4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e29b6e6e198d1c9cffa7ad8(void * this_, void * pvar_msg_id) {
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
int32_t moonbit_win32_df35ff3085e24f7813fb71b1(void * this_, void * pis_authenticated) {
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
int32_t moonbit_win32_1e994f73949d3bf974f56376(void * this_, void * pis_authenticated) {
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
int32_t moonbit_win32_38ed28c41c42117e565ed3c8(void * this_, void * pis_first_in_xact) {
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
int32_t moonbit_win32_8d3d6801fd6e3f0ce41c5b5d(void * this_, void * pis_first_in_xact) {
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
int32_t moonbit_win32_4120d0cae819a88e982ff1c7(void * this_, void * pis_last_in_xact) {
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
int32_t moonbit_win32_a75d7cf504dd4d276319cb90(void * this_, void * pis_last_in_xact) {
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
int32_t moonbit_win32_c1c6c3f8ff831dada9b8ef99(void * this_, void * pl_journal) {
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
int32_t moonbit_win32_af3245b871fc32d3b0121148(void * this_, void * pbstr_label) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ab09fefd9dc7262e_p1;
typedef char mb_assert_ab09fefd9dc7262e_p1[(sizeof(mb_agg_ab09fefd9dc7262e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab09fefd9dc7262e)(void *, mb_agg_ab09fefd9dc7262e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ab73f6a0ab52b83217bd75(void * this_, void * pvar_lookup_id) {
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
int32_t moonbit_win32_0f4fccdc0ff601e8b538c65d(void * this_, void * pl_max_time_to_reach_queue) {
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
int32_t moonbit_win32_842a05350714cc422c7db821(void * this_, void * pl_max_time_to_receive) {
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
int32_t moonbit_win32_bd741532934d80aeb161e09a(void * this_, void * pl_msg_class) {
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
int32_t moonbit_win32_e66f89fd8633aeaa14dcbd55(void * this_, void * pl_priority) {
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
int32_t moonbit_win32_95899c86a8f9cd13badc902f(void * this_, void * pl_priv_level) {
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
int32_t moonbit_win32_708026e012bcfddad3775c02(void * this_, void * ppcol_properties) {
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
int32_t moonbit_win32_129de02a62c544382d9313c8(void * this_, void * ps_received_authentication_level) {
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
int32_t moonbit_win32_2e25e078d464d003e6235d5b(void * this_, void * ppdest_response) {
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
int32_t moonbit_win32_4d0320d27aa1fafa392d35dd(void * this_, void * ppqinfo_response) {
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
int32_t moonbit_win32_4ecd71366486e8433f1a2b14(void * this_, void * ppqinfo_response) {
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
int32_t moonbit_win32_3491d4dafed8104dbe49c4ae(void * this_, void * ppqinfo_response) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_324cbae85484ede5_p1;
typedef char mb_assert_324cbae85484ede5_p1[(sizeof(mb_agg_324cbae85484ede5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_324cbae85484ede5)(void *, mb_agg_324cbae85484ede5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b2a2e91bc3bddf0edce233(void * this_, void * pvar_sender_cert) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_97a7b7f4847db832_p1;
typedef char mb_assert_97a7b7f4847db832_p1[(sizeof(mb_agg_97a7b7f4847db832_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97a7b7f4847db832)(void *, mb_agg_97a7b7f4847db832_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc64abdbcc681df35c9f969(void * this_, void * pvar_sender_id) {
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

