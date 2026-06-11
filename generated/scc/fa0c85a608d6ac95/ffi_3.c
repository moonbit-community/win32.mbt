#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bbbed912f65cf2ee_p2;
typedef char mb_assert_bbbed912f65cf2ee_p2[(sizeof(mb_agg_bbbed912f65cf2ee_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bbbed912f65cf2ee_p2[(MB_ALIGNOF(mb_agg_bbbed912f65cf2ee_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbbed912f65cf2ee)(void *, uint16_t *, mb_agg_bbbed912f65cf2ee_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1029607b64fbe70fe7d3bef(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_bbbed912f65cf2ee_p2 mb_converted_bbbed912f65cf2ee_2;
  memcpy(&mb_converted_bbbed912f65cf2ee_2, var_reserved, 24);
  void *mb_entry_bbbed912f65cf2ee = NULL;
  if (this_ != NULL) {
    mb_entry_bbbed912f65cf2ee = (*(void ***)this_)[30];
  }
  if (mb_entry_bbbed912f65cf2ee == NULL) {
  return 0;
  }
  mb_fn_bbbed912f65cf2ee mb_target_bbbed912f65cf2ee = (mb_fn_bbbed912f65cf2ee)mb_entry_bbbed912f65cf2ee;
  int32_t mb_result_bbbed912f65cf2ee = mb_target_bbbed912f65cf2ee(this_, (uint16_t *)bstr_group_name, mb_converted_bbbed912f65cf2ee_2);
  return mb_result_bbbed912f65cf2ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f7b0047fd9cc57a8_p2;
typedef char mb_assert_f7b0047fd9cc57a8_p2[(sizeof(mb_agg_f7b0047fd9cc57a8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f7b0047fd9cc57a8_p2[(MB_ALIGNOF(mb_agg_f7b0047fd9cc57a8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7b0047fd9cc57a8)(void *, uint16_t *, mb_agg_f7b0047fd9cc57a8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_187673e20ea0d483b3a64702(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_f7b0047fd9cc57a8_p2 mb_converted_f7b0047fd9cc57a8_2;
  memcpy(&mb_converted_f7b0047fd9cc57a8_2, var_reserved, 24);
  void *mb_entry_f7b0047fd9cc57a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b0047fd9cc57a8 = (*(void ***)this_)[24];
  }
  if (mb_entry_f7b0047fd9cc57a8 == NULL) {
  return 0;
  }
  mb_fn_f7b0047fd9cc57a8 mb_target_f7b0047fd9cc57a8 = (mb_fn_f7b0047fd9cc57a8)mb_entry_f7b0047fd9cc57a8;
  int32_t mb_result_f7b0047fd9cc57a8 = mb_target_f7b0047fd9cc57a8(this_, (uint16_t *)bstr_admin, mb_converted_f7b0047fd9cc57a8_2);
  return mb_result_f7b0047fd9cc57a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9600240a32bd5f6c_p2;
typedef char mb_assert_9600240a32bd5f6c_p2[(sizeof(mb_agg_9600240a32bd5f6c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9600240a32bd5f6c_p2[(MB_ALIGNOF(mb_agg_9600240a32bd5f6c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9600240a32bd5f6c)(void *, uint16_t *, mb_agg_9600240a32bd5f6c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f52e49d0bc0a92a60d127f0(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_9600240a32bd5f6c_p2 mb_converted_9600240a32bd5f6c_2;
  memcpy(&mb_converted_9600240a32bd5f6c_2, var_reserved, 24);
  void *mb_entry_9600240a32bd5f6c = NULL;
  if (this_ != NULL) {
    mb_entry_9600240a32bd5f6c = (*(void ***)this_)[45];
  }
  if (mb_entry_9600240a32bd5f6c == NULL) {
  return 0;
  }
  mb_fn_9600240a32bd5f6c mb_target_9600240a32bd5f6c = (mb_fn_9600240a32bd5f6c)mb_entry_9600240a32bd5f6c;
  int32_t mb_result_9600240a32bd5f6c = mb_target_9600240a32bd5f6c(this_, (uint16_t *)bstr_admin, mb_converted_9600240a32bd5f6c_2);
  return mb_result_9600240a32bd5f6c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b45c7b0c7a914106_p2;
typedef char mb_assert_b45c7b0c7a914106_p2[(sizeof(mb_agg_b45c7b0c7a914106_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b45c7b0c7a914106_p2[(MB_ALIGNOF(mb_agg_b45c7b0c7a914106_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b45c7b0c7a914106)(void *, uint16_t *, mb_agg_b45c7b0c7a914106_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8df0c38eae6e9fd10e3d65(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_b45c7b0c7a914106_p2 mb_converted_b45c7b0c7a914106_2;
  memcpy(&mb_converted_b45c7b0c7a914106_2, var_reserved, 24);
  void *mb_entry_b45c7b0c7a914106 = NULL;
  if (this_ != NULL) {
    mb_entry_b45c7b0c7a914106 = (*(void ***)this_)[26];
  }
  if (mb_entry_b45c7b0c7a914106 == NULL) {
  return 0;
  }
  mb_fn_b45c7b0c7a914106 mb_target_b45c7b0c7a914106 = (mb_fn_b45c7b0c7a914106)mb_entry_b45c7b0c7a914106;
  int32_t mb_result_b45c7b0c7a914106 = mb_target_b45c7b0c7a914106(this_, (uint16_t *)bstr_reader, mb_converted_b45c7b0c7a914106_2);
  return mb_result_b45c7b0c7a914106;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_526dd9336ce6c23c_p2;
typedef char mb_assert_526dd9336ce6c23c_p2[(sizeof(mb_agg_526dd9336ce6c23c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_526dd9336ce6c23c_p2[(MB_ALIGNOF(mb_agg_526dd9336ce6c23c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_526dd9336ce6c23c)(void *, uint16_t *, mb_agg_526dd9336ce6c23c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c85c75c381c930c9af18128(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_526dd9336ce6c23c_p2 mb_converted_526dd9336ce6c23c_2;
  memcpy(&mb_converted_526dd9336ce6c23c_2, var_reserved, 24);
  void *mb_entry_526dd9336ce6c23c = NULL;
  if (this_ != NULL) {
    mb_entry_526dd9336ce6c23c = (*(void ***)this_)[47];
  }
  if (mb_entry_526dd9336ce6c23c == NULL) {
  return 0;
  }
  mb_fn_526dd9336ce6c23c mb_target_526dd9336ce6c23c = (mb_fn_526dd9336ce6c23c)mb_entry_526dd9336ce6c23c;
  int32_t mb_result_526dd9336ce6c23c = mb_target_526dd9336ce6c23c(this_, (uint16_t *)bstr_reader, mb_converted_526dd9336ce6c23c_2);
  return mb_result_526dd9336ce6c23c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a704a796f672cc43_p2;
typedef char mb_assert_a704a796f672cc43_p2[(sizeof(mb_agg_a704a796f672cc43_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a704a796f672cc43_p2[(MB_ALIGNOF(mb_agg_a704a796f672cc43_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a704a796f672cc43_p3;
typedef char mb_assert_a704a796f672cc43_p3[(sizeof(mb_agg_a704a796f672cc43_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_a704a796f672cc43_p3[(MB_ALIGNOF(mb_agg_a704a796f672cc43_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a704a796f672cc43)(void *, int32_t, mb_agg_a704a796f672cc43_p2, mb_agg_a704a796f672cc43_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85baed0078913d582dd8afd9(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 24) {
  return 0;
  }
  mb_agg_a704a796f672cc43_p2 mb_converted_a704a796f672cc43_2;
  memcpy(&mb_converted_a704a796f672cc43_2, var_prop, 24);
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_a704a796f672cc43_p3 mb_converted_a704a796f672cc43_3;
  memcpy(&mb_converted_a704a796f672cc43_3, var_reserved, 24);
  void *mb_entry_a704a796f672cc43 = NULL;
  if (this_ != NULL) {
    mb_entry_a704a796f672cc43 = (*(void ***)this_)[20];
  }
  if (mb_entry_a704a796f672cc43 == NULL) {
  return 0;
  }
  mb_fn_a704a796f672cc43 mb_target_a704a796f672cc43 = (mb_fn_a704a796f672cc43)mb_entry_a704a796f672cc43;
  int32_t mb_result_a704a796f672cc43 = mb_target_a704a796f672cc43(this_, l_prop_id, mb_converted_a704a796f672cc43_2, mb_converted_a704a796f672cc43_3);
  return mb_result_a704a796f672cc43;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7d7fdbfd246ac1a0_p2;
typedef char mb_assert_7d7fdbfd246ac1a0_p2[(sizeof(mb_agg_7d7fdbfd246ac1a0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7d7fdbfd246ac1a0_p2[(MB_ALIGNOF(mb_agg_7d7fdbfd246ac1a0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d7fdbfd246ac1a0)(void *, uint16_t *, mb_agg_7d7fdbfd246ac1a0_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a588a55cb9330933c3bf4f89(void * this_, void * bstr_role_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_7d7fdbfd246ac1a0_p2 mb_converted_7d7fdbfd246ac1a0_2;
  memcpy(&mb_converted_7d7fdbfd246ac1a0_2, var_reserved, 24);
  void *mb_entry_7d7fdbfd246ac1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7fdbfd246ac1a0 = (*(void ***)this_)[34];
  }
  if (mb_entry_7d7fdbfd246ac1a0 == NULL) {
  return 0;
  }
  mb_fn_7d7fdbfd246ac1a0 mb_target_7d7fdbfd246ac1a0 = (mb_fn_7d7fdbfd246ac1a0)mb_entry_7d7fdbfd246ac1a0;
  int32_t mb_result_7d7fdbfd246ac1a0 = mb_target_7d7fdbfd246ac1a0(this_, (uint16_t *)bstr_role_name, mb_converted_7d7fdbfd246ac1a0_2);
  return mb_result_7d7fdbfd246ac1a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_817fd97b4783a6d8_p2;
typedef char mb_assert_817fd97b4783a6d8_p2[(sizeof(mb_agg_817fd97b4783a6d8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_817fd97b4783a6d8_p2[(MB_ALIGNOF(mb_agg_817fd97b4783a6d8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_817fd97b4783a6d8)(void *, uint16_t *, mb_agg_817fd97b4783a6d8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e66fe2247fc09269c2a5c48(void * this_, void * bstr_task_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_817fd97b4783a6d8_p2 mb_converted_817fd97b4783a6d8_2;
  memcpy(&mb_converted_817fd97b4783a6d8_2, var_reserved, 24);
  void *mb_entry_817fd97b4783a6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_817fd97b4783a6d8 = (*(void ***)this_)[38];
  }
  if (mb_entry_817fd97b4783a6d8 == NULL) {
  return 0;
  }
  mb_fn_817fd97b4783a6d8 mb_target_817fd97b4783a6d8 = (mb_fn_817fd97b4783a6d8)mb_entry_817fd97b4783a6d8;
  int32_t mb_result_817fd97b4783a6d8 = mb_target_817fd97b4783a6d8(this_, (uint16_t *)bstr_task_name, mb_converted_817fd97b4783a6d8_2);
  return mb_result_817fd97b4783a6d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aa0dfb011b365af5_p2;
typedef char mb_assert_aa0dfb011b365af5_p2[(sizeof(mb_agg_aa0dfb011b365af5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_aa0dfb011b365af5_p2[(MB_ALIGNOF(mb_agg_aa0dfb011b365af5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aa0dfb011b365af5_p3;
typedef char mb_assert_aa0dfb011b365af5_p3[(sizeof(mb_agg_aa0dfb011b365af5_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_aa0dfb011b365af5_p3[(MB_ALIGNOF(mb_agg_aa0dfb011b365af5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa0dfb011b365af5)(void *, int32_t, mb_agg_aa0dfb011b365af5_p2, mb_agg_aa0dfb011b365af5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf348aad04ec0732d30c1246(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_aa0dfb011b365af5_p2 mb_converted_aa0dfb011b365af5_2;
  memcpy(&mb_converted_aa0dfb011b365af5_2, var_reserved, 24);
  void *mb_entry_aa0dfb011b365af5 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0dfb011b365af5 = (*(void ***)this_)[17];
  }
  if (mb_entry_aa0dfb011b365af5 == NULL) {
  return 0;
  }
  mb_fn_aa0dfb011b365af5 mb_target_aa0dfb011b365af5 = (mb_fn_aa0dfb011b365af5)mb_entry_aa0dfb011b365af5;
  int32_t mb_result_aa0dfb011b365af5 = mb_target_aa0dfb011b365af5(this_, l_prop_id, mb_converted_aa0dfb011b365af5_2, (mb_agg_aa0dfb011b365af5_p3 *)pvar_prop);
  return mb_result_aa0dfb011b365af5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_82d488fd1c11c2de_p2;
typedef char mb_assert_82d488fd1c11c2de_p2[(sizeof(mb_agg_82d488fd1c11c2de_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_82d488fd1c11c2de_p2[(MB_ALIGNOF(mb_agg_82d488fd1c11c2de_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82d488fd1c11c2de)(void *, uint16_t *, mb_agg_82d488fd1c11c2de_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ec5f81fff543eef0484bb5(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved, void * pp_group) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_82d488fd1c11c2de_p2 mb_converted_82d488fd1c11c2de_2;
  memcpy(&mb_converted_82d488fd1c11c2de_2, var_reserved, 24);
  void *mb_entry_82d488fd1c11c2de = NULL;
  if (this_ != NULL) {
    mb_entry_82d488fd1c11c2de = (*(void ***)this_)[28];
  }
  if (mb_entry_82d488fd1c11c2de == NULL) {
  return 0;
  }
  mb_fn_82d488fd1c11c2de mb_target_82d488fd1c11c2de = (mb_fn_82d488fd1c11c2de)mb_entry_82d488fd1c11c2de;
  int32_t mb_result_82d488fd1c11c2de = mb_target_82d488fd1c11c2de(this_, (uint16_t *)bstr_group_name, mb_converted_82d488fd1c11c2de_2, (void * *)pp_group);
  return mb_result_82d488fd1c11c2de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a26cc80859a37d14_p2;
typedef char mb_assert_a26cc80859a37d14_p2[(sizeof(mb_agg_a26cc80859a37d14_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a26cc80859a37d14_p2[(MB_ALIGNOF(mb_agg_a26cc80859a37d14_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a26cc80859a37d14)(void *, uint16_t *, mb_agg_a26cc80859a37d14_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3b2f6c1fd9911cfb4d5552(void * this_, void * bstr_role_name, moonbit_bytes_t var_reserved, void * pp_role) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_a26cc80859a37d14_p2 mb_converted_a26cc80859a37d14_2;
  memcpy(&mb_converted_a26cc80859a37d14_2, var_reserved, 24);
  void *mb_entry_a26cc80859a37d14 = NULL;
  if (this_ != NULL) {
    mb_entry_a26cc80859a37d14 = (*(void ***)this_)[32];
  }
  if (mb_entry_a26cc80859a37d14 == NULL) {
  return 0;
  }
  mb_fn_a26cc80859a37d14 mb_target_a26cc80859a37d14 = (mb_fn_a26cc80859a37d14)mb_entry_a26cc80859a37d14;
  int32_t mb_result_a26cc80859a37d14 = mb_target_a26cc80859a37d14(this_, (uint16_t *)bstr_role_name, mb_converted_a26cc80859a37d14_2, (void * *)pp_role);
  return mb_result_a26cc80859a37d14;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cab7be5613200526_p2;
typedef char mb_assert_cab7be5613200526_p2[(sizeof(mb_agg_cab7be5613200526_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cab7be5613200526_p2[(MB_ALIGNOF(mb_agg_cab7be5613200526_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cab7be5613200526)(void *, uint16_t *, mb_agg_cab7be5613200526_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95e3221dc024d0cbf49ea52(void * this_, void * bstr_task_name, moonbit_bytes_t var_reserved, void * pp_task) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_cab7be5613200526_p2 mb_converted_cab7be5613200526_2;
  memcpy(&mb_converted_cab7be5613200526_2, var_reserved, 24);
  void *mb_entry_cab7be5613200526 = NULL;
  if (this_ != NULL) {
    mb_entry_cab7be5613200526 = (*(void ***)this_)[36];
  }
  if (mb_entry_cab7be5613200526 == NULL) {
  return 0;
  }
  mb_fn_cab7be5613200526 mb_target_cab7be5613200526 = (mb_fn_cab7be5613200526)mb_entry_cab7be5613200526;
  int32_t mb_result_cab7be5613200526 = mb_target_cab7be5613200526(this_, (uint16_t *)bstr_task_name, mb_converted_cab7be5613200526_2, (void * *)pp_task);
  return mb_result_cab7be5613200526;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_20d3c90535edae8f_p2;
typedef char mb_assert_20d3c90535edae8f_p2[(sizeof(mb_agg_20d3c90535edae8f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_20d3c90535edae8f_p2[(MB_ALIGNOF(mb_agg_20d3c90535edae8f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_20d3c90535edae8f_p3;
typedef char mb_assert_20d3c90535edae8f_p3[(sizeof(mb_agg_20d3c90535edae8f_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_20d3c90535edae8f_p3[(MB_ALIGNOF(mb_agg_20d3c90535edae8f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20d3c90535edae8f)(void *, int32_t, mb_agg_20d3c90535edae8f_p2, mb_agg_20d3c90535edae8f_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6f160cd224c432a568937c(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 24) {
  return 0;
  }
  mb_agg_20d3c90535edae8f_p2 mb_converted_20d3c90535edae8f_2;
  memcpy(&mb_converted_20d3c90535edae8f_2, var_prop, 24);
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_20d3c90535edae8f_p3 mb_converted_20d3c90535edae8f_3;
  memcpy(&mb_converted_20d3c90535edae8f_3, var_reserved, 24);
  void *mb_entry_20d3c90535edae8f = NULL;
  if (this_ != NULL) {
    mb_entry_20d3c90535edae8f = (*(void ***)this_)[18];
  }
  if (mb_entry_20d3c90535edae8f == NULL) {
  return 0;
  }
  mb_fn_20d3c90535edae8f mb_target_20d3c90535edae8f = (mb_fn_20d3c90535edae8f)mb_entry_20d3c90535edae8f;
  int32_t mb_result_20d3c90535edae8f = mb_target_20d3c90535edae8f(this_, l_prop_id, mb_converted_20d3c90535edae8f_2, mb_converted_20d3c90535edae8f_3);
  return mb_result_20d3c90535edae8f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1bb10c8e906cd609_p2;
typedef char mb_assert_1bb10c8e906cd609_p2[(sizeof(mb_agg_1bb10c8e906cd609_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1bb10c8e906cd609_p2[(MB_ALIGNOF(mb_agg_1bb10c8e906cd609_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bb10c8e906cd609)(void *, int32_t, mb_agg_1bb10c8e906cd609_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa9e1989fa7c3a2e16f7610(void * this_, int32_t l_flags, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_1bb10c8e906cd609_p2 mb_converted_1bb10c8e906cd609_2;
  memcpy(&mb_converted_1bb10c8e906cd609_2, var_reserved, 24);
  void *mb_entry_1bb10c8e906cd609 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb10c8e906cd609 = (*(void ***)this_)[39];
  }
  if (mb_entry_1bb10c8e906cd609 == NULL) {
  return 0;
  }
  mb_fn_1bb10c8e906cd609 mb_target_1bb10c8e906cd609 = (mb_fn_1bb10c8e906cd609)mb_entry_1bb10c8e906cd609;
  int32_t mb_result_1bb10c8e906cd609 = mb_target_1bb10c8e906cd609(this_, l_flags, mb_converted_1bb10c8e906cd609_2);
  return mb_result_1bb10c8e906cd609;
}

typedef int32_t (MB_CALL *mb_fn_5fc00bd50c9c5e9a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac7cfaea6cf08547e1df3a1(void * this_, void * pbstr_application_data) {
  void *mb_entry_5fc00bd50c9c5e9a = NULL;
  if (this_ != NULL) {
    mb_entry_5fc00bd50c9c5e9a = (*(void ***)this_)[14];
  }
  if (mb_entry_5fc00bd50c9c5e9a == NULL) {
  return 0;
  }
  mb_fn_5fc00bd50c9c5e9a mb_target_5fc00bd50c9c5e9a = (mb_fn_5fc00bd50c9c5e9a)mb_entry_5fc00bd50c9c5e9a;
  int32_t mb_result_5fc00bd50c9c5e9a = mb_target_5fc00bd50c9c5e9a(this_, (uint16_t * *)pbstr_application_data);
  return mb_result_5fc00bd50c9c5e9a;
}

typedef int32_t (MB_CALL *mb_fn_78df5826e5d69b44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d510fa327bc030aaf2bab8f(void * this_, void * pp_group_collection) {
  void *mb_entry_78df5826e5d69b44 = NULL;
  if (this_ != NULL) {
    mb_entry_78df5826e5d69b44 = (*(void ***)this_)[27];
  }
  if (mb_entry_78df5826e5d69b44 == NULL) {
  return 0;
  }
  mb_fn_78df5826e5d69b44 mb_target_78df5826e5d69b44 = (mb_fn_78df5826e5d69b44)mb_entry_78df5826e5d69b44;
  int32_t mb_result_78df5826e5d69b44 = mb_target_78df5826e5d69b44(this_, (void * *)pp_group_collection);
  return mb_result_78df5826e5d69b44;
}

typedef int32_t (MB_CALL *mb_fn_85ac386b05e7f6e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20152b705ebfa3cb90aed8d7(void * this_, void * pf_prop) {
  void *mb_entry_85ac386b05e7f6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_85ac386b05e7f6e2 = (*(void ***)this_)[41];
  }
  if (mb_entry_85ac386b05e7f6e2 == NULL) {
  return 0;
  }
  mb_fn_85ac386b05e7f6e2 mb_target_85ac386b05e7f6e2 = (mb_fn_85ac386b05e7f6e2)mb_entry_85ac386b05e7f6e2;
  int32_t mb_result_85ac386b05e7f6e2 = mb_target_85ac386b05e7f6e2(this_, (int32_t *)pf_prop);
  return mb_result_85ac386b05e7f6e2;
}

typedef int32_t (MB_CALL *mb_fn_131fc677dee62440)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a78e0ae5873aa9cc8d1d48(void * this_, void * pf_prop) {
  void *mb_entry_131fc677dee62440 = NULL;
  if (this_ != NULL) {
    mb_entry_131fc677dee62440 = (*(void ***)this_)[40];
  }
  if (mb_entry_131fc677dee62440 == NULL) {
  return 0;
  }
  mb_fn_131fc677dee62440 mb_target_131fc677dee62440 = (mb_fn_131fc677dee62440)mb_entry_131fc677dee62440;
  int32_t mb_result_131fc677dee62440 = mb_target_131fc677dee62440(this_, (int32_t *)pf_prop);
  return mb_result_131fc677dee62440;
}

typedef int32_t (MB_CALL *mb_fn_540a4d7e66fd95a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83395817dbca2134a7af76d1(void * this_, void * pbstr_description) {
  void *mb_entry_540a4d7e66fd95a4 = NULL;
  if (this_ != NULL) {
    mb_entry_540a4d7e66fd95a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_540a4d7e66fd95a4 == NULL) {
  return 0;
  }
  mb_fn_540a4d7e66fd95a4 mb_target_540a4d7e66fd95a4 = (mb_fn_540a4d7e66fd95a4)mb_entry_540a4d7e66fd95a4;
  int32_t mb_result_540a4d7e66fd95a4 = mb_target_540a4d7e66fd95a4(this_, (uint16_t * *)pbstr_description);
  return mb_result_540a4d7e66fd95a4;
}

typedef int32_t (MB_CALL *mb_fn_94cd6a17055589d8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb345fe1bf31e7463ae43d12(void * this_, void * pbstr_name) {
  void *mb_entry_94cd6a17055589d8 = NULL;
  if (this_ != NULL) {
    mb_entry_94cd6a17055589d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_94cd6a17055589d8 == NULL) {
  return 0;
  }
  mb_fn_94cd6a17055589d8 mb_target_94cd6a17055589d8 = (mb_fn_94cd6a17055589d8)mb_entry_94cd6a17055589d8;
  int32_t mb_result_94cd6a17055589d8 = mb_target_94cd6a17055589d8(this_, (uint16_t * *)pbstr_name);
  return mb_result_94cd6a17055589d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5b4ca3058900c516_p1;
typedef char mb_assert_5b4ca3058900c516_p1[(sizeof(mb_agg_5b4ca3058900c516_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5b4ca3058900c516_p1[(MB_ALIGNOF(mb_agg_5b4ca3058900c516_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b4ca3058900c516)(void *, mb_agg_5b4ca3058900c516_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bde86864edcf9daf2c2073(void * this_, void * pvar_admins) {
  void *mb_entry_5b4ca3058900c516 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4ca3058900c516 = (*(void ***)this_)[21];
  }
  if (mb_entry_5b4ca3058900c516 == NULL) {
  return 0;
  }
  mb_fn_5b4ca3058900c516 mb_target_5b4ca3058900c516 = (mb_fn_5b4ca3058900c516)mb_entry_5b4ca3058900c516;
  int32_t mb_result_5b4ca3058900c516 = mb_target_5b4ca3058900c516(this_, (mb_agg_5b4ca3058900c516_p1 *)pvar_admins);
  return mb_result_5b4ca3058900c516;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f03759ba498da601_p1;
typedef char mb_assert_f03759ba498da601_p1[(sizeof(mb_agg_f03759ba498da601_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f03759ba498da601_p1[(MB_ALIGNOF(mb_agg_f03759ba498da601_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f03759ba498da601)(void *, mb_agg_f03759ba498da601_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e98a576265c8c6336362bf(void * this_, void * pvar_admins) {
  void *mb_entry_f03759ba498da601 = NULL;
  if (this_ != NULL) {
    mb_entry_f03759ba498da601 = (*(void ***)this_)[42];
  }
  if (mb_entry_f03759ba498da601 == NULL) {
  return 0;
  }
  mb_fn_f03759ba498da601 mb_target_f03759ba498da601 = (mb_fn_f03759ba498da601)mb_entry_f03759ba498da601;
  int32_t mb_result_f03759ba498da601 = mb_target_f03759ba498da601(this_, (mb_agg_f03759ba498da601_p1 *)pvar_admins);
  return mb_result_f03759ba498da601;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8944a25a19652fae_p1;
typedef char mb_assert_8944a25a19652fae_p1[(sizeof(mb_agg_8944a25a19652fae_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8944a25a19652fae_p1[(MB_ALIGNOF(mb_agg_8944a25a19652fae_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8944a25a19652fae)(void *, mb_agg_8944a25a19652fae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f262aa5e8843fafaee839c2(void * this_, void * pvar_readers) {
  void *mb_entry_8944a25a19652fae = NULL;
  if (this_ != NULL) {
    mb_entry_8944a25a19652fae = (*(void ***)this_)[22];
  }
  if (mb_entry_8944a25a19652fae == NULL) {
  return 0;
  }
  mb_fn_8944a25a19652fae mb_target_8944a25a19652fae = (mb_fn_8944a25a19652fae)mb_entry_8944a25a19652fae;
  int32_t mb_result_8944a25a19652fae = mb_target_8944a25a19652fae(this_, (mb_agg_8944a25a19652fae_p1 *)pvar_readers);
  return mb_result_8944a25a19652fae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_25101ed186e4d088_p1;
typedef char mb_assert_25101ed186e4d088_p1[(sizeof(mb_agg_25101ed186e4d088_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_25101ed186e4d088_p1[(MB_ALIGNOF(mb_agg_25101ed186e4d088_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25101ed186e4d088)(void *, mb_agg_25101ed186e4d088_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b3f01f43b0e11b7b601eb8(void * this_, void * pvar_readers) {
  void *mb_entry_25101ed186e4d088 = NULL;
  if (this_ != NULL) {
    mb_entry_25101ed186e4d088 = (*(void ***)this_)[43];
  }
  if (mb_entry_25101ed186e4d088 == NULL) {
  return 0;
  }
  mb_fn_25101ed186e4d088 mb_target_25101ed186e4d088 = (mb_fn_25101ed186e4d088)mb_entry_25101ed186e4d088;
  int32_t mb_result_25101ed186e4d088 = mb_target_25101ed186e4d088(this_, (mb_agg_25101ed186e4d088_p1 *)pvar_readers);
  return mb_result_25101ed186e4d088;
}

typedef int32_t (MB_CALL *mb_fn_f83c5692ffafd44a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b6c587c9bbeada8fd3fb26(void * this_, void * pp_role_collection) {
  void *mb_entry_f83c5692ffafd44a = NULL;
  if (this_ != NULL) {
    mb_entry_f83c5692ffafd44a = (*(void ***)this_)[31];
  }
  if (mb_entry_f83c5692ffafd44a == NULL) {
  return 0;
  }
  mb_fn_f83c5692ffafd44a mb_target_f83c5692ffafd44a = (mb_fn_f83c5692ffafd44a)mb_entry_f83c5692ffafd44a;
  int32_t mb_result_f83c5692ffafd44a = mb_target_f83c5692ffafd44a(this_, (void * *)pp_role_collection);
  return mb_result_f83c5692ffafd44a;
}

typedef int32_t (MB_CALL *mb_fn_aaa7abf1b00a829c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c666eb21f215b27cf581953f(void * this_, void * pp_task_collection) {
  void *mb_entry_aaa7abf1b00a829c = NULL;
  if (this_ != NULL) {
    mb_entry_aaa7abf1b00a829c = (*(void ***)this_)[35];
  }
  if (mb_entry_aaa7abf1b00a829c == NULL) {
  return 0;
  }
  mb_fn_aaa7abf1b00a829c mb_target_aaa7abf1b00a829c = (mb_fn_aaa7abf1b00a829c)mb_entry_aaa7abf1b00a829c;
  int32_t mb_result_aaa7abf1b00a829c = mb_target_aaa7abf1b00a829c(this_, (void * *)pp_task_collection);
  return mb_result_aaa7abf1b00a829c;
}

typedef int32_t (MB_CALL *mb_fn_fc3a66bb083fee5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5012e5347e7466dda012607d(void * this_, void * pf_prop) {
  void *mb_entry_fc3a66bb083fee5f = NULL;
  if (this_ != NULL) {
    mb_entry_fc3a66bb083fee5f = (*(void ***)this_)[16];
  }
  if (mb_entry_fc3a66bb083fee5f == NULL) {
  return 0;
  }
  mb_fn_fc3a66bb083fee5f mb_target_fc3a66bb083fee5f = (mb_fn_fc3a66bb083fee5f)mb_entry_fc3a66bb083fee5f;
  int32_t mb_result_fc3a66bb083fee5f = mb_target_fc3a66bb083fee5f(this_, (int32_t *)pf_prop);
  return mb_result_fc3a66bb083fee5f;
}

typedef int32_t (MB_CALL *mb_fn_10a242c8f15992f7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b890ad4296960021eac68f(void * this_, void * bstr_application_data) {
  void *mb_entry_10a242c8f15992f7 = NULL;
  if (this_ != NULL) {
    mb_entry_10a242c8f15992f7 = (*(void ***)this_)[15];
  }
  if (mb_entry_10a242c8f15992f7 == NULL) {
  return 0;
  }
  mb_fn_10a242c8f15992f7 mb_target_10a242c8f15992f7 = (mb_fn_10a242c8f15992f7)mb_entry_10a242c8f15992f7;
  int32_t mb_result_10a242c8f15992f7 = mb_target_10a242c8f15992f7(this_, (uint16_t *)bstr_application_data);
  return mb_result_10a242c8f15992f7;
}

typedef int32_t (MB_CALL *mb_fn_9c7a1931db8a6c83)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76dde44dd588a74292b11454(void * this_, void * bstr_description) {
  void *mb_entry_9c7a1931db8a6c83 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7a1931db8a6c83 = (*(void ***)this_)[13];
  }
  if (mb_entry_9c7a1931db8a6c83 == NULL) {
  return 0;
  }
  mb_fn_9c7a1931db8a6c83 mb_target_9c7a1931db8a6c83 = (mb_fn_9c7a1931db8a6c83)mb_entry_9c7a1931db8a6c83;
  int32_t mb_result_9c7a1931db8a6c83 = mb_target_9c7a1931db8a6c83(this_, (uint16_t *)bstr_description);
  return mb_result_9c7a1931db8a6c83;
}

typedef int32_t (MB_CALL *mb_fn_07f8a536b2ff2903)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d7cc0fff438f00d791b150(void * this_, void * bstr_name) {
  void *mb_entry_07f8a536b2ff2903 = NULL;
  if (this_ != NULL) {
    mb_entry_07f8a536b2ff2903 = (*(void ***)this_)[11];
  }
  if (mb_entry_07f8a536b2ff2903 == NULL) {
  return 0;
  }
  mb_fn_07f8a536b2ff2903 mb_target_07f8a536b2ff2903 = (mb_fn_07f8a536b2ff2903)mb_entry_07f8a536b2ff2903;
  int32_t mb_result_07f8a536b2ff2903 = mb_target_07f8a536b2ff2903(this_, (uint16_t *)bstr_name);
  return mb_result_07f8a536b2ff2903;
}

typedef int32_t (MB_CALL *mb_fn_f89094619a6abab8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cf719c6f9e3ceba797ebe6(void * this_, void * bstr_role_assignment_name, void * pp_role_assignment) {
  void *mb_entry_f89094619a6abab8 = NULL;
  if (this_ != NULL) {
    mb_entry_f89094619a6abab8 = (*(void ***)this_)[53];
  }
  if (mb_entry_f89094619a6abab8 == NULL) {
  return 0;
  }
  mb_fn_f89094619a6abab8 mb_target_f89094619a6abab8 = (mb_fn_f89094619a6abab8)mb_entry_f89094619a6abab8;
  int32_t mb_result_f89094619a6abab8 = mb_target_f89094619a6abab8(this_, (uint16_t *)bstr_role_assignment_name, (void * *)pp_role_assignment);
  return mb_result_f89094619a6abab8;
}

typedef int32_t (MB_CALL *mb_fn_8264a62f9289fdf3)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5799e0fc56af3cfe04f42a06(void * this_, void * bstr_role_definition_name, void * pp_role_definitions) {
  void *mb_entry_8264a62f9289fdf3 = NULL;
  if (this_ != NULL) {
    mb_entry_8264a62f9289fdf3 = (*(void ***)this_)[49];
  }
  if (mb_entry_8264a62f9289fdf3 == NULL) {
  return 0;
  }
  mb_fn_8264a62f9289fdf3 mb_target_8264a62f9289fdf3 = (mb_fn_8264a62f9289fdf3)mb_entry_8264a62f9289fdf3;
  int32_t mb_result_8264a62f9289fdf3 = mb_target_8264a62f9289fdf3(this_, (uint16_t *)bstr_role_definition_name, (void * *)pp_role_definitions);
  return mb_result_8264a62f9289fdf3;
}

typedef int32_t (MB_CALL *mb_fn_004233fcd55a0c5e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1bb3d87c7593f7c8a97038(void * this_, void * bstr_role_assignment_name) {
  void *mb_entry_004233fcd55a0c5e = NULL;
  if (this_ != NULL) {
    mb_entry_004233fcd55a0c5e = (*(void ***)this_)[55];
  }
  if (mb_entry_004233fcd55a0c5e == NULL) {
  return 0;
  }
  mb_fn_004233fcd55a0c5e mb_target_004233fcd55a0c5e = (mb_fn_004233fcd55a0c5e)mb_entry_004233fcd55a0c5e;
  int32_t mb_result_004233fcd55a0c5e = mb_target_004233fcd55a0c5e(this_, (uint16_t *)bstr_role_assignment_name);
  return mb_result_004233fcd55a0c5e;
}

typedef int32_t (MB_CALL *mb_fn_4bc62ac0c25ad652)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e0273aa227d5f5a41815a1(void * this_, void * bstr_role_definition_name) {
  void *mb_entry_4bc62ac0c25ad652 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc62ac0c25ad652 = (*(void ***)this_)[51];
  }
  if (mb_entry_4bc62ac0c25ad652 == NULL) {
  return 0;
  }
  mb_fn_4bc62ac0c25ad652 mb_target_4bc62ac0c25ad652 = (mb_fn_4bc62ac0c25ad652)mb_entry_4bc62ac0c25ad652;
  int32_t mb_result_4bc62ac0c25ad652 = mb_target_4bc62ac0c25ad652(this_, (uint16_t *)bstr_role_definition_name);
  return mb_result_4bc62ac0c25ad652;
}

typedef int32_t (MB_CALL *mb_fn_ed8766d86f4598c7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def1c3d1222a14ef0b3e2338(void * this_, void * bstr_role_assignment_name, void * pp_role_assignment) {
  void *mb_entry_ed8766d86f4598c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ed8766d86f4598c7 = (*(void ***)this_)[54];
  }
  if (mb_entry_ed8766d86f4598c7 == NULL) {
  return 0;
  }
  mb_fn_ed8766d86f4598c7 mb_target_ed8766d86f4598c7 = (mb_fn_ed8766d86f4598c7)mb_entry_ed8766d86f4598c7;
  int32_t mb_result_ed8766d86f4598c7 = mb_target_ed8766d86f4598c7(this_, (uint16_t *)bstr_role_assignment_name, (void * *)pp_role_assignment);
  return mb_result_ed8766d86f4598c7;
}

typedef int32_t (MB_CALL *mb_fn_afd051be386c3858)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d5f9195812b673658a26ec(void * this_, void * bstr_role_definition_name, void * pp_role_definitions) {
  void *mb_entry_afd051be386c3858 = NULL;
  if (this_ != NULL) {
    mb_entry_afd051be386c3858 = (*(void ***)this_)[50];
  }
  if (mb_entry_afd051be386c3858 == NULL) {
  return 0;
  }
  mb_fn_afd051be386c3858 mb_target_afd051be386c3858 = (mb_fn_afd051be386c3858)mb_entry_afd051be386c3858;
  int32_t mb_result_afd051be386c3858 = mb_target_afd051be386c3858(this_, (uint16_t *)bstr_role_definition_name, (void * *)pp_role_definitions);
  return mb_result_afd051be386c3858;
}

typedef int32_t (MB_CALL *mb_fn_13036b43e62d6f40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4465e30ce57cbda6940e64(void * this_, void * pp_role_assignments) {
  void *mb_entry_13036b43e62d6f40 = NULL;
  if (this_ != NULL) {
    mb_entry_13036b43e62d6f40 = (*(void ***)this_)[52];
  }
  if (mb_entry_13036b43e62d6f40 == NULL) {
  return 0;
  }
  mb_fn_13036b43e62d6f40 mb_target_13036b43e62d6f40 = (mb_fn_13036b43e62d6f40)mb_entry_13036b43e62d6f40;
  int32_t mb_result_13036b43e62d6f40 = mb_target_13036b43e62d6f40(this_, (void * *)pp_role_assignments);
  return mb_result_13036b43e62d6f40;
}

typedef int32_t (MB_CALL *mb_fn_183d5f5482ab17d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d61a5eb44451a658590b597(void * this_, void * pp_role_definitions) {
  void *mb_entry_183d5f5482ab17d0 = NULL;
  if (this_ != NULL) {
    mb_entry_183d5f5482ab17d0 = (*(void ***)this_)[48];
  }
  if (mb_entry_183d5f5482ab17d0 == NULL) {
  return 0;
  }
  mb_fn_183d5f5482ab17d0 mb_target_183d5f5482ab17d0 = (mb_fn_183d5f5482ab17d0)mb_entry_183d5f5482ab17d0;
  int32_t mb_result_183d5f5482ab17d0 = mb_target_183d5f5482ab17d0(this_, (void * *)pp_role_definitions);
  return mb_result_183d5f5482ab17d0;
}

typedef int32_t (MB_CALL *mb_fn_2f38de3a4fdc35b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ba6182258299aaf5b28846(void * this_, void * pl_count) {
  void *mb_entry_2f38de3a4fdc35b2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f38de3a4fdc35b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f38de3a4fdc35b2 == NULL) {
  return 0;
  }
  mb_fn_2f38de3a4fdc35b2 mb_target_2f38de3a4fdc35b2 = (mb_fn_2f38de3a4fdc35b2)mb_entry_2f38de3a4fdc35b2;
  int32_t mb_result_2f38de3a4fdc35b2 = mb_target_2f38de3a4fdc35b2(this_, (int32_t *)pl_count);
  return mb_result_2f38de3a4fdc35b2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bd52d98671162632_p2;
typedef char mb_assert_bd52d98671162632_p2[(sizeof(mb_agg_bd52d98671162632_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bd52d98671162632_p2[(MB_ALIGNOF(mb_agg_bd52d98671162632_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd52d98671162632)(void *, int32_t, mb_agg_bd52d98671162632_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e30c21c8ccd72e3540f2ceb(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_bd52d98671162632 = NULL;
  if (this_ != NULL) {
    mb_entry_bd52d98671162632 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd52d98671162632 == NULL) {
  return 0;
  }
  mb_fn_bd52d98671162632 mb_target_bd52d98671162632 = (mb_fn_bd52d98671162632)mb_entry_bd52d98671162632;
  int32_t mb_result_bd52d98671162632 = mb_target_bd52d98671162632(this_, index, (mb_agg_bd52d98671162632_p2 *)pvar_obt_ptr);
  return mb_result_bd52d98671162632;
}

typedef int32_t (MB_CALL *mb_fn_05938d094bc0c311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e4633bc939e35efa2c339e(void * this_, void * pp_enum_ptr) {
  void *mb_entry_05938d094bc0c311 = NULL;
  if (this_ != NULL) {
    mb_entry_05938d094bc0c311 = (*(void ***)this_)[12];
  }
  if (mb_entry_05938d094bc0c311 == NULL) {
  return 0;
  }
  mb_fn_05938d094bc0c311 mb_target_05938d094bc0c311 = (mb_fn_05938d094bc0c311)mb_entry_05938d094bc0c311;
  int32_t mb_result_05938d094bc0c311 = mb_target_05938d094bc0c311(this_, (void * *)pp_enum_ptr);
  return mb_result_05938d094bc0c311;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_556ebd3bb7003d59_p2;
typedef char mb_assert_556ebd3bb7003d59_p2[(sizeof(mb_agg_556ebd3bb7003d59_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_556ebd3bb7003d59_p2[(MB_ALIGNOF(mb_agg_556ebd3bb7003d59_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_556ebd3bb7003d59)(void *, uint16_t *, mb_agg_556ebd3bb7003d59_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce323dd655bf016055589723(void * this_, void * bstr_op, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_556ebd3bb7003d59_p2 mb_converted_556ebd3bb7003d59_2;
  memcpy(&mb_converted_556ebd3bb7003d59_2, var_reserved, 24);
  void *mb_entry_556ebd3bb7003d59 = NULL;
  if (this_ != NULL) {
    mb_entry_556ebd3bb7003d59 = (*(void ***)this_)[26];
  }
  if (mb_entry_556ebd3bb7003d59 == NULL) {
  return 0;
  }
  mb_fn_556ebd3bb7003d59 mb_target_556ebd3bb7003d59 = (mb_fn_556ebd3bb7003d59)mb_entry_556ebd3bb7003d59;
  int32_t mb_result_556ebd3bb7003d59 = mb_target_556ebd3bb7003d59(this_, (uint16_t *)bstr_op, mb_converted_556ebd3bb7003d59_2);
  return mb_result_556ebd3bb7003d59;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_76e7abeeb7a0ade7_p2;
typedef char mb_assert_76e7abeeb7a0ade7_p2[(sizeof(mb_agg_76e7abeeb7a0ade7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_76e7abeeb7a0ade7_p2[(MB_ALIGNOF(mb_agg_76e7abeeb7a0ade7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_76e7abeeb7a0ade7_p3;
typedef char mb_assert_76e7abeeb7a0ade7_p3[(sizeof(mb_agg_76e7abeeb7a0ade7_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_76e7abeeb7a0ade7_p3[(MB_ALIGNOF(mb_agg_76e7abeeb7a0ade7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76e7abeeb7a0ade7)(void *, int32_t, mb_agg_76e7abeeb7a0ade7_p2, mb_agg_76e7abeeb7a0ade7_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912e27f1fba9fce205817450(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 24) {
  return 0;
  }
  mb_agg_76e7abeeb7a0ade7_p2 mb_converted_76e7abeeb7a0ade7_2;
  memcpy(&mb_converted_76e7abeeb7a0ade7_2, var_prop, 24);
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_76e7abeeb7a0ade7_p3 mb_converted_76e7abeeb7a0ade7_3;
  memcpy(&mb_converted_76e7abeeb7a0ade7_3, var_reserved, 24);
  void *mb_entry_76e7abeeb7a0ade7 = NULL;
  if (this_ != NULL) {
    mb_entry_76e7abeeb7a0ade7 = (*(void ***)this_)[33];
  }
  if (mb_entry_76e7abeeb7a0ade7 == NULL) {
  return 0;
  }
  mb_fn_76e7abeeb7a0ade7 mb_target_76e7abeeb7a0ade7 = (mb_fn_76e7abeeb7a0ade7)mb_entry_76e7abeeb7a0ade7;
  int32_t mb_result_76e7abeeb7a0ade7 = mb_target_76e7abeeb7a0ade7(this_, l_prop_id, mb_converted_76e7abeeb7a0ade7_2, mb_converted_76e7abeeb7a0ade7_3);
  return mb_result_76e7abeeb7a0ade7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a87e99c8de7e658f_p2;
typedef char mb_assert_a87e99c8de7e658f_p2[(sizeof(mb_agg_a87e99c8de7e658f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a87e99c8de7e658f_p2[(MB_ALIGNOF(mb_agg_a87e99c8de7e658f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a87e99c8de7e658f)(void *, uint16_t *, mb_agg_a87e99c8de7e658f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25131eb415dae51442709a05(void * this_, void * bstr_task, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_a87e99c8de7e658f_p2 mb_converted_a87e99c8de7e658f_2;
  memcpy(&mb_converted_a87e99c8de7e658f_2, var_reserved, 24);
  void *mb_entry_a87e99c8de7e658f = NULL;
  if (this_ != NULL) {
    mb_entry_a87e99c8de7e658f = (*(void ***)this_)[28];
  }
  if (mb_entry_a87e99c8de7e658f == NULL) {
  return 0;
  }
  mb_fn_a87e99c8de7e658f mb_target_a87e99c8de7e658f = (mb_fn_a87e99c8de7e658f)mb_entry_a87e99c8de7e658f;
  int32_t mb_result_a87e99c8de7e658f = mb_target_a87e99c8de7e658f(this_, (uint16_t *)bstr_task, mb_converted_a87e99c8de7e658f_2);
  return mb_result_a87e99c8de7e658f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_edacdf9df8ddd578_p2;
typedef char mb_assert_edacdf9df8ddd578_p2[(sizeof(mb_agg_edacdf9df8ddd578_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_edacdf9df8ddd578_p2[(MB_ALIGNOF(mb_agg_edacdf9df8ddd578_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edacdf9df8ddd578)(void *, uint16_t *, mb_agg_edacdf9df8ddd578_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6335021c63d6db10824bc5(void * this_, void * bstr_op, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_edacdf9df8ddd578_p2 mb_converted_edacdf9df8ddd578_2;
  memcpy(&mb_converted_edacdf9df8ddd578_2, var_reserved, 24);
  void *mb_entry_edacdf9df8ddd578 = NULL;
  if (this_ != NULL) {
    mb_entry_edacdf9df8ddd578 = (*(void ***)this_)[27];
  }
  if (mb_entry_edacdf9df8ddd578 == NULL) {
  return 0;
  }
  mb_fn_edacdf9df8ddd578 mb_target_edacdf9df8ddd578 = (mb_fn_edacdf9df8ddd578)mb_entry_edacdf9df8ddd578;
  int32_t mb_result_edacdf9df8ddd578 = mb_target_edacdf9df8ddd578(this_, (uint16_t *)bstr_op, mb_converted_edacdf9df8ddd578_2);
  return mb_result_edacdf9df8ddd578;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_28d44722db89b8f2_p2;
typedef char mb_assert_28d44722db89b8f2_p2[(sizeof(mb_agg_28d44722db89b8f2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_28d44722db89b8f2_p2[(MB_ALIGNOF(mb_agg_28d44722db89b8f2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_28d44722db89b8f2_p3;
typedef char mb_assert_28d44722db89b8f2_p3[(sizeof(mb_agg_28d44722db89b8f2_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_28d44722db89b8f2_p3[(MB_ALIGNOF(mb_agg_28d44722db89b8f2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28d44722db89b8f2)(void *, int32_t, mb_agg_28d44722db89b8f2_p2, mb_agg_28d44722db89b8f2_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6673d873322e49ab04848650(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 24) {
  return 0;
  }
  mb_agg_28d44722db89b8f2_p2 mb_converted_28d44722db89b8f2_2;
  memcpy(&mb_converted_28d44722db89b8f2_2, var_prop, 24);
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_28d44722db89b8f2_p3 mb_converted_28d44722db89b8f2_3;
  memcpy(&mb_converted_28d44722db89b8f2_3, var_reserved, 24);
  void *mb_entry_28d44722db89b8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_28d44722db89b8f2 = (*(void ***)this_)[34];
  }
  if (mb_entry_28d44722db89b8f2 == NULL) {
  return 0;
  }
  mb_fn_28d44722db89b8f2 mb_target_28d44722db89b8f2 = (mb_fn_28d44722db89b8f2)mb_entry_28d44722db89b8f2;
  int32_t mb_result_28d44722db89b8f2 = mb_target_28d44722db89b8f2(this_, l_prop_id, mb_converted_28d44722db89b8f2_2, mb_converted_28d44722db89b8f2_3);
  return mb_result_28d44722db89b8f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_727ef3785c657fde_p2;
typedef char mb_assert_727ef3785c657fde_p2[(sizeof(mb_agg_727ef3785c657fde_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_727ef3785c657fde_p2[(MB_ALIGNOF(mb_agg_727ef3785c657fde_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_727ef3785c657fde)(void *, uint16_t *, mb_agg_727ef3785c657fde_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4102ccabbdd500e6fc9c3021(void * this_, void * bstr_task, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_727ef3785c657fde_p2 mb_converted_727ef3785c657fde_2;
  memcpy(&mb_converted_727ef3785c657fde_2, var_reserved, 24);
  void *mb_entry_727ef3785c657fde = NULL;
  if (this_ != NULL) {
    mb_entry_727ef3785c657fde = (*(void ***)this_)[29];
  }
  if (mb_entry_727ef3785c657fde == NULL) {
  return 0;
  }
  mb_fn_727ef3785c657fde mb_target_727ef3785c657fde = (mb_fn_727ef3785c657fde)mb_entry_727ef3785c657fde;
  int32_t mb_result_727ef3785c657fde = mb_target_727ef3785c657fde(this_, (uint16_t *)bstr_task, mb_converted_727ef3785c657fde_2);
  return mb_result_727ef3785c657fde;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_931c920b555a3681_p2;
typedef char mb_assert_931c920b555a3681_p2[(sizeof(mb_agg_931c920b555a3681_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_931c920b555a3681_p2[(MB_ALIGNOF(mb_agg_931c920b555a3681_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_931c920b555a3681_p3;
typedef char mb_assert_931c920b555a3681_p3[(sizeof(mb_agg_931c920b555a3681_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_931c920b555a3681_p3[(MB_ALIGNOF(mb_agg_931c920b555a3681_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_931c920b555a3681)(void *, int32_t, mb_agg_931c920b555a3681_p2, mb_agg_931c920b555a3681_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c4fbbf53d03ff49688d450(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_931c920b555a3681_p2 mb_converted_931c920b555a3681_2;
  memcpy(&mb_converted_931c920b555a3681_2, var_reserved, 24);
  void *mb_entry_931c920b555a3681 = NULL;
  if (this_ != NULL) {
    mb_entry_931c920b555a3681 = (*(void ***)this_)[31];
  }
  if (mb_entry_931c920b555a3681 == NULL) {
  return 0;
  }
  mb_fn_931c920b555a3681 mb_target_931c920b555a3681 = (mb_fn_931c920b555a3681)mb_entry_931c920b555a3681;
  int32_t mb_result_931c920b555a3681 = mb_target_931c920b555a3681(this_, l_prop_id, mb_converted_931c920b555a3681_2, (mb_agg_931c920b555a3681_p3 *)pvar_prop);
  return mb_result_931c920b555a3681;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ea87760da7f0f742_p2;
typedef char mb_assert_ea87760da7f0f742_p2[(sizeof(mb_agg_ea87760da7f0f742_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ea87760da7f0f742_p2[(MB_ALIGNOF(mb_agg_ea87760da7f0f742_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ea87760da7f0f742_p3;
typedef char mb_assert_ea87760da7f0f742_p3[(sizeof(mb_agg_ea87760da7f0f742_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ea87760da7f0f742_p3[(MB_ALIGNOF(mb_agg_ea87760da7f0f742_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea87760da7f0f742)(void *, int32_t, mb_agg_ea87760da7f0f742_p2, mb_agg_ea87760da7f0f742_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa154798adcac04cec2b7a68(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 24) {
  return 0;
  }
  mb_agg_ea87760da7f0f742_p2 mb_converted_ea87760da7f0f742_2;
  memcpy(&mb_converted_ea87760da7f0f742_2, var_prop, 24);
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_ea87760da7f0f742_p3 mb_converted_ea87760da7f0f742_3;
  memcpy(&mb_converted_ea87760da7f0f742_3, var_reserved, 24);
  void *mb_entry_ea87760da7f0f742 = NULL;
  if (this_ != NULL) {
    mb_entry_ea87760da7f0f742 = (*(void ***)this_)[32];
  }
  if (mb_entry_ea87760da7f0f742 == NULL) {
  return 0;
  }
  mb_fn_ea87760da7f0f742 mb_target_ea87760da7f0f742 = (mb_fn_ea87760da7f0f742)mb_entry_ea87760da7f0f742;
  int32_t mb_result_ea87760da7f0f742 = mb_target_ea87760da7f0f742(this_, l_prop_id, mb_converted_ea87760da7f0f742_2, mb_converted_ea87760da7f0f742_3);
  return mb_result_ea87760da7f0f742;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d9bd212149220ebc_p2;
typedef char mb_assert_d9bd212149220ebc_p2[(sizeof(mb_agg_d9bd212149220ebc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d9bd212149220ebc_p2[(MB_ALIGNOF(mb_agg_d9bd212149220ebc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9bd212149220ebc)(void *, int32_t, mb_agg_d9bd212149220ebc_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e96db56bc6b982c92a67fd4(void * this_, int32_t l_flags, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 24) {
  return 0;
  }
  mb_agg_d9bd212149220ebc_p2 mb_converted_d9bd212149220ebc_2;
  memcpy(&mb_converted_d9bd212149220ebc_2, var_reserved, 24);
  void *mb_entry_d9bd212149220ebc = NULL;
  if (this_ != NULL) {
    mb_entry_d9bd212149220ebc = (*(void ***)this_)[35];
  }
  if (mb_entry_d9bd212149220ebc == NULL) {
  return 0;
  }
  mb_fn_d9bd212149220ebc mb_target_d9bd212149220ebc = (mb_fn_d9bd212149220ebc)mb_entry_d9bd212149220ebc;
  int32_t mb_result_d9bd212149220ebc = mb_target_d9bd212149220ebc(this_, l_flags, mb_converted_d9bd212149220ebc_2);
  return mb_result_d9bd212149220ebc;
}

typedef int32_t (MB_CALL *mb_fn_83291ff0853846ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effcc9493b0e3b6f908d4547(void * this_, void * pbstr_application_data) {
  void *mb_entry_83291ff0853846ad = NULL;
  if (this_ != NULL) {
    mb_entry_83291ff0853846ad = (*(void ***)this_)[14];
  }
  if (mb_entry_83291ff0853846ad == NULL) {
  return 0;
  }
  mb_fn_83291ff0853846ad mb_target_83291ff0853846ad = (mb_fn_83291ff0853846ad)mb_entry_83291ff0853846ad;
  int32_t mb_result_83291ff0853846ad = mb_target_83291ff0853846ad(this_, (uint16_t * *)pbstr_application_data);
  return mb_result_83291ff0853846ad;
}

typedef int32_t (MB_CALL *mb_fn_1a873d9c951d259c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea65e2328f96779eea894725(void * this_, void * pbstr_prop) {
  void *mb_entry_1a873d9c951d259c = NULL;
  if (this_ != NULL) {
    mb_entry_1a873d9c951d259c = (*(void ***)this_)[16];
  }
  if (mb_entry_1a873d9c951d259c == NULL) {
  return 0;
  }
  mb_fn_1a873d9c951d259c mb_target_1a873d9c951d259c = (mb_fn_1a873d9c951d259c)mb_entry_1a873d9c951d259c;
  int32_t mb_result_1a873d9c951d259c = mb_target_1a873d9c951d259c(this_, (uint16_t * *)pbstr_prop);
  return mb_result_1a873d9c951d259c;
}

typedef int32_t (MB_CALL *mb_fn_c2a89de063d789f3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a148d147de63ee111abb542e(void * this_, void * pbstr_prop) {
  void *mb_entry_c2a89de063d789f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a89de063d789f3 = (*(void ***)this_)[20];
  }
  if (mb_entry_c2a89de063d789f3 == NULL) {
  return 0;
  }
  mb_fn_c2a89de063d789f3 mb_target_c2a89de063d789f3 = (mb_fn_c2a89de063d789f3)mb_entry_c2a89de063d789f3;
  int32_t mb_result_c2a89de063d789f3 = mb_target_c2a89de063d789f3(this_, (uint16_t * *)pbstr_prop);
  return mb_result_c2a89de063d789f3;
}

typedef int32_t (MB_CALL *mb_fn_d9b9cbb296f7834b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d603357f210753d94a3acb(void * this_, void * pbstr_prop) {
  void *mb_entry_d9b9cbb296f7834b = NULL;
  if (this_ != NULL) {
    mb_entry_d9b9cbb296f7834b = (*(void ***)this_)[18];
  }
  if (mb_entry_d9b9cbb296f7834b == NULL) {
  return 0;
  }
  mb_fn_d9b9cbb296f7834b mb_target_d9b9cbb296f7834b = (mb_fn_d9b9cbb296f7834b)mb_entry_d9b9cbb296f7834b;
  int32_t mb_result_d9b9cbb296f7834b = mb_target_d9b9cbb296f7834b(this_, (uint16_t * *)pbstr_prop);
  return mb_result_d9b9cbb296f7834b;
}

typedef int32_t (MB_CALL *mb_fn_381530b8fd38c31d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb4b8fac0b38c7267407811(void * this_, void * pbstr_description) {
  void *mb_entry_381530b8fd38c31d = NULL;
  if (this_ != NULL) {
    mb_entry_381530b8fd38c31d = (*(void ***)this_)[12];
  }
  if (mb_entry_381530b8fd38c31d == NULL) {
  return 0;
  }
  mb_fn_381530b8fd38c31d mb_target_381530b8fd38c31d = (mb_fn_381530b8fd38c31d)mb_entry_381530b8fd38c31d;
  int32_t mb_result_381530b8fd38c31d = mb_target_381530b8fd38c31d(this_, (uint16_t * *)pbstr_description);
  return mb_result_381530b8fd38c31d;
}

typedef int32_t (MB_CALL *mb_fn_021a665eb1170bea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585dfa8cb6865d3f60ffa629(void * this_, void * pf_prop) {
  void *mb_entry_021a665eb1170bea = NULL;
  if (this_ != NULL) {
    mb_entry_021a665eb1170bea = (*(void ***)this_)[22];
  }
  if (mb_entry_021a665eb1170bea == NULL) {
  return 0;
  }
  mb_fn_021a665eb1170bea mb_target_021a665eb1170bea = (mb_fn_021a665eb1170bea)mb_entry_021a665eb1170bea;
  int32_t mb_result_021a665eb1170bea = mb_target_021a665eb1170bea(this_, (int32_t *)pf_prop);
  return mb_result_021a665eb1170bea;
}

typedef int32_t (MB_CALL *mb_fn_8f3dedfab7745757)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3dd2f1977464a64950ae1c(void * this_, void * pbstr_name) {
  void *mb_entry_8f3dedfab7745757 = NULL;
  if (this_ != NULL) {
    mb_entry_8f3dedfab7745757 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f3dedfab7745757 == NULL) {
  return 0;
  }
  mb_fn_8f3dedfab7745757 mb_target_8f3dedfab7745757 = (mb_fn_8f3dedfab7745757)mb_entry_8f3dedfab7745757;
  int32_t mb_result_8f3dedfab7745757 = mb_target_8f3dedfab7745757(this_, (uint16_t * *)pbstr_name);
  return mb_result_8f3dedfab7745757;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_32b0ca9a736dac7c_p1;
typedef char mb_assert_32b0ca9a736dac7c_p1[(sizeof(mb_agg_32b0ca9a736dac7c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_32b0ca9a736dac7c_p1[(MB_ALIGNOF(mb_agg_32b0ca9a736dac7c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32b0ca9a736dac7c)(void *, mb_agg_32b0ca9a736dac7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845b9ef7ec1d94a1d6648ee8(void * this_, void * pvar_prop) {
  void *mb_entry_32b0ca9a736dac7c = NULL;
  if (this_ != NULL) {
    mb_entry_32b0ca9a736dac7c = (*(void ***)this_)[24];
  }
  if (mb_entry_32b0ca9a736dac7c == NULL) {
  return 0;
  }
  mb_fn_32b0ca9a736dac7c mb_target_32b0ca9a736dac7c = (mb_fn_32b0ca9a736dac7c)mb_entry_32b0ca9a736dac7c;
  int32_t mb_result_32b0ca9a736dac7c = mb_target_32b0ca9a736dac7c(this_, (mb_agg_32b0ca9a736dac7c_p1 *)pvar_prop);
  return mb_result_32b0ca9a736dac7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_89733c6ebef49938_p1;
typedef char mb_assert_89733c6ebef49938_p1[(sizeof(mb_agg_89733c6ebef49938_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_89733c6ebef49938_p1[(MB_ALIGNOF(mb_agg_89733c6ebef49938_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89733c6ebef49938)(void *, mb_agg_89733c6ebef49938_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6243afb841349ae26c0a44(void * this_, void * pvar_prop) {
  void *mb_entry_89733c6ebef49938 = NULL;
  if (this_ != NULL) {
    mb_entry_89733c6ebef49938 = (*(void ***)this_)[25];
  }
  if (mb_entry_89733c6ebef49938 == NULL) {
  return 0;
  }
  mb_fn_89733c6ebef49938 mb_target_89733c6ebef49938 = (mb_fn_89733c6ebef49938)mb_entry_89733c6ebef49938;
  int32_t mb_result_89733c6ebef49938 = mb_target_89733c6ebef49938(this_, (mb_agg_89733c6ebef49938_p1 *)pvar_prop);
  return mb_result_89733c6ebef49938;
}

typedef int32_t (MB_CALL *mb_fn_125460a44ae199fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a812857bdb3289b6cfbaecf(void * this_, void * pf_prop) {
  void *mb_entry_125460a44ae199fa = NULL;
  if (this_ != NULL) {
    mb_entry_125460a44ae199fa = (*(void ***)this_)[30];
  }
  if (mb_entry_125460a44ae199fa == NULL) {
  return 0;
  }
  mb_fn_125460a44ae199fa mb_target_125460a44ae199fa = (mb_fn_125460a44ae199fa)mb_entry_125460a44ae199fa;
  int32_t mb_result_125460a44ae199fa = mb_target_125460a44ae199fa(this_, (int32_t *)pf_prop);
  return mb_result_125460a44ae199fa;
}

typedef int32_t (MB_CALL *mb_fn_e55e574948c80fe0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7c3ee532022fd213c17547(void * this_, void * bstr_application_data) {
  void *mb_entry_e55e574948c80fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_e55e574948c80fe0 = (*(void ***)this_)[15];
  }
  if (mb_entry_e55e574948c80fe0 == NULL) {
  return 0;
  }
  mb_fn_e55e574948c80fe0 mb_target_e55e574948c80fe0 = (mb_fn_e55e574948c80fe0)mb_entry_e55e574948c80fe0;
  int32_t mb_result_e55e574948c80fe0 = mb_target_e55e574948c80fe0(this_, (uint16_t *)bstr_application_data);
  return mb_result_e55e574948c80fe0;
}

typedef int32_t (MB_CALL *mb_fn_0a15ca17054ba46b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4d557694213e590eb97951(void * this_, void * bstr_prop) {
  void *mb_entry_0a15ca17054ba46b = NULL;
  if (this_ != NULL) {
    mb_entry_0a15ca17054ba46b = (*(void ***)this_)[17];
  }
  if (mb_entry_0a15ca17054ba46b == NULL) {
  return 0;
  }
  mb_fn_0a15ca17054ba46b mb_target_0a15ca17054ba46b = (mb_fn_0a15ca17054ba46b)mb_entry_0a15ca17054ba46b;
  int32_t mb_result_0a15ca17054ba46b = mb_target_0a15ca17054ba46b(this_, (uint16_t *)bstr_prop);
  return mb_result_0a15ca17054ba46b;
}

typedef int32_t (MB_CALL *mb_fn_71d2c95b7ae1f53e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cdd22f7c75492cfc9f35a4(void * this_, void * bstr_prop) {
  void *mb_entry_71d2c95b7ae1f53e = NULL;
  if (this_ != NULL) {
    mb_entry_71d2c95b7ae1f53e = (*(void ***)this_)[21];
  }
  if (mb_entry_71d2c95b7ae1f53e == NULL) {
  return 0;
  }
  mb_fn_71d2c95b7ae1f53e mb_target_71d2c95b7ae1f53e = (mb_fn_71d2c95b7ae1f53e)mb_entry_71d2c95b7ae1f53e;
  int32_t mb_result_71d2c95b7ae1f53e = mb_target_71d2c95b7ae1f53e(this_, (uint16_t *)bstr_prop);
  return mb_result_71d2c95b7ae1f53e;
}

typedef int32_t (MB_CALL *mb_fn_16b1c7046562655e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c0c9dae2bd322cba740bbe(void * this_, void * bstr_prop) {
  void *mb_entry_16b1c7046562655e = NULL;
  if (this_ != NULL) {
    mb_entry_16b1c7046562655e = (*(void ***)this_)[19];
  }
  if (mb_entry_16b1c7046562655e == NULL) {
  return 0;
  }
  mb_fn_16b1c7046562655e mb_target_16b1c7046562655e = (mb_fn_16b1c7046562655e)mb_entry_16b1c7046562655e;
  int32_t mb_result_16b1c7046562655e = mb_target_16b1c7046562655e(this_, (uint16_t *)bstr_prop);
  return mb_result_16b1c7046562655e;
}

typedef int32_t (MB_CALL *mb_fn_f2e6f474bf978957)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b99fb13bf9b76f47dd048bd(void * this_, void * bstr_description) {
  void *mb_entry_f2e6f474bf978957 = NULL;
  if (this_ != NULL) {
    mb_entry_f2e6f474bf978957 = (*(void ***)this_)[13];
  }
  if (mb_entry_f2e6f474bf978957 == NULL) {
  return 0;
  }
  mb_fn_f2e6f474bf978957 mb_target_f2e6f474bf978957 = (mb_fn_f2e6f474bf978957)mb_entry_f2e6f474bf978957;
  int32_t mb_result_f2e6f474bf978957 = mb_target_f2e6f474bf978957(this_, (uint16_t *)bstr_description);
  return mb_result_f2e6f474bf978957;
}

typedef int32_t (MB_CALL *mb_fn_bf66ea041b8cf401)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c53fcd9c7f4231103341950(void * this_, int32_t f_prop) {
  void *mb_entry_bf66ea041b8cf401 = NULL;
  if (this_ != NULL) {
    mb_entry_bf66ea041b8cf401 = (*(void ***)this_)[23];
  }
  if (mb_entry_bf66ea041b8cf401 == NULL) {
  return 0;
  }
  mb_fn_bf66ea041b8cf401 mb_target_bf66ea041b8cf401 = (mb_fn_bf66ea041b8cf401)mb_entry_bf66ea041b8cf401;
  int32_t mb_result_bf66ea041b8cf401 = mb_target_bf66ea041b8cf401(this_, f_prop);
  return mb_result_bf66ea041b8cf401;
}

typedef int32_t (MB_CALL *mb_fn_2532b2386e49914d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6faba171088a79c769bdcb6c(void * this_, void * bstr_name) {
  void *mb_entry_2532b2386e49914d = NULL;
  if (this_ != NULL) {
    mb_entry_2532b2386e49914d = (*(void ***)this_)[11];
  }
  if (mb_entry_2532b2386e49914d == NULL) {
  return 0;
  }
  mb_fn_2532b2386e49914d mb_target_2532b2386e49914d = (mb_fn_2532b2386e49914d)mb_entry_2532b2386e49914d;
  int32_t mb_result_2532b2386e49914d = mb_target_2532b2386e49914d(this_, (uint16_t *)bstr_name);
  return mb_result_2532b2386e49914d;
}

typedef int32_t (MB_CALL *mb_fn_6041accf1bcbb81f)(void *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e8e37516e5b134d8d49eff(void * this_, void * bstr_scope_name, int32_t b_recursive, void * pp_role_assignments) {
  void *mb_entry_6041accf1bcbb81f = NULL;
  if (this_ != NULL) {
    mb_entry_6041accf1bcbb81f = (*(void ***)this_)[36];
  }
  if (mb_entry_6041accf1bcbb81f == NULL) {
  return 0;
  }
  mb_fn_6041accf1bcbb81f mb_target_6041accf1bcbb81f = (mb_fn_6041accf1bcbb81f)mb_entry_6041accf1bcbb81f;
  int32_t mb_result_6041accf1bcbb81f = mb_target_6041accf1bcbb81f(this_, (uint16_t *)bstr_scope_name, b_recursive, (void * *)pp_role_assignments);
  return mb_result_6041accf1bcbb81f;
}

typedef int32_t (MB_CALL *mb_fn_f3ce268b53db5c65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cb5010d99b9f5a24073b8d(void * this_, void * pl_count) {
  void *mb_entry_f3ce268b53db5c65 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ce268b53db5c65 = (*(void ***)this_)[11];
  }
  if (mb_entry_f3ce268b53db5c65 == NULL) {
  return 0;
  }
  mb_fn_f3ce268b53db5c65 mb_target_f3ce268b53db5c65 = (mb_fn_f3ce268b53db5c65)mb_entry_f3ce268b53db5c65;
  int32_t mb_result_f3ce268b53db5c65 = mb_target_f3ce268b53db5c65(this_, (int32_t *)pl_count);
  return mb_result_f3ce268b53db5c65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_631cc63909506d7d_p2;
typedef char mb_assert_631cc63909506d7d_p2[(sizeof(mb_agg_631cc63909506d7d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_631cc63909506d7d_p2[(MB_ALIGNOF(mb_agg_631cc63909506d7d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_631cc63909506d7d)(void *, int32_t, mb_agg_631cc63909506d7d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29def410104d89c4e955e981(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_631cc63909506d7d = NULL;
  if (this_ != NULL) {
    mb_entry_631cc63909506d7d = (*(void ***)this_)[10];
  }
  if (mb_entry_631cc63909506d7d == NULL) {
  return 0;
  }
  mb_fn_631cc63909506d7d mb_target_631cc63909506d7d = (mb_fn_631cc63909506d7d)mb_entry_631cc63909506d7d;
  int32_t mb_result_631cc63909506d7d = mb_target_631cc63909506d7d(this_, index, (mb_agg_631cc63909506d7d_p2 *)pvar_obt_ptr);
  return mb_result_631cc63909506d7d;
}

typedef int32_t (MB_CALL *mb_fn_4ceb47e8222a6fc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf847e9d6357346784aa906f(void * this_, void * pp_enum_ptr) {
  void *mb_entry_4ceb47e8222a6fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_4ceb47e8222a6fc3 = (*(void ***)this_)[12];
  }
  if (mb_entry_4ceb47e8222a6fc3 == NULL) {
  return 0;
  }
  mb_fn_4ceb47e8222a6fc3 mb_target_4ceb47e8222a6fc3 = (mb_fn_4ceb47e8222a6fc3)mb_entry_4ceb47e8222a6fc3;
  int32_t mb_result_4ceb47e8222a6fc3 = mb_target_4ceb47e8222a6fc3(this_, (void * *)pp_enum_ptr);
  return mb_result_4ceb47e8222a6fc3;
}

