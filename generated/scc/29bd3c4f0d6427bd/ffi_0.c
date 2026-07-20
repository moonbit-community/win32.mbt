#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_016cdb28a8eb6252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880fe0565389a06990f91e8f(void * this_, void * pp_enum) {
  void *mb_entry_016cdb28a8eb6252 = NULL;
  if (this_ != NULL) {
    mb_entry_016cdb28a8eb6252 = (*(void ***)this_)[9];
  }
  if (mb_entry_016cdb28a8eb6252 == NULL) {
  return 0;
  }
  mb_fn_016cdb28a8eb6252 mb_target_016cdb28a8eb6252 = (mb_fn_016cdb28a8eb6252)mb_entry_016cdb28a8eb6252;
  int32_t mb_result_016cdb28a8eb6252 = mb_target_016cdb28a8eb6252(this_, (void * *)pp_enum);
  return mb_result_016cdb28a8eb6252;
}

typedef int32_t (MB_CALL *mb_fn_70afc0daaa0ac296)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256fb236f6c4c10c20ccffe9(void * this_, uint32_t celt, void * pp_object_array, void * pc_fetched) {
  void *mb_entry_70afc0daaa0ac296 = NULL;
  if (this_ != NULL) {
    mb_entry_70afc0daaa0ac296 = (*(void ***)this_)[6];
  }
  if (mb_entry_70afc0daaa0ac296 == NULL) {
  return 0;
  }
  mb_fn_70afc0daaa0ac296 mb_target_70afc0daaa0ac296 = (mb_fn_70afc0daaa0ac296)mb_entry_70afc0daaa0ac296;
  int32_t mb_result_70afc0daaa0ac296 = mb_target_70afc0daaa0ac296(this_, celt, (void * *)pp_object_array, (uint32_t *)pc_fetched);
  return mb_result_70afc0daaa0ac296;
}

typedef int32_t (MB_CALL *mb_fn_8f6d2d95f76abdb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72aba5c044bfda3408e5fb0(void * this_) {
  void *mb_entry_8f6d2d95f76abdb4 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6d2d95f76abdb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f6d2d95f76abdb4 == NULL) {
  return 0;
  }
  mb_fn_8f6d2d95f76abdb4 mb_target_8f6d2d95f76abdb4 = (mb_fn_8f6d2d95f76abdb4)mb_entry_8f6d2d95f76abdb4;
  int32_t mb_result_8f6d2d95f76abdb4 = mb_target_8f6d2d95f76abdb4(this_);
  return mb_result_8f6d2d95f76abdb4;
}

typedef int32_t (MB_CALL *mb_fn_0bd6db3b49158244)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f2a66ba2ce54c52311e025(void * this_, uint32_t celt) {
  void *mb_entry_0bd6db3b49158244 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd6db3b49158244 = (*(void ***)this_)[7];
  }
  if (mb_entry_0bd6db3b49158244 == NULL) {
  return 0;
  }
  mb_fn_0bd6db3b49158244 mb_target_0bd6db3b49158244 = (mb_fn_0bd6db3b49158244)mb_entry_0bd6db3b49158244;
  int32_t mb_result_0bd6db3b49158244 = mb_target_0bd6db3b49158244(this_, celt);
  return mb_result_0bd6db3b49158244;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ad03de26d2b578d_p1;
typedef char mb_assert_3ad03de26d2b578d_p1[(sizeof(mb_agg_3ad03de26d2b578d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3ad03de26d2b578d_p2;
typedef char mb_assert_3ad03de26d2b578d_p2[(sizeof(mb_agg_3ad03de26d2b578d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3ad03de26d2b578d_p7;
typedef char mb_assert_3ad03de26d2b578d_p7[(sizeof(mb_agg_3ad03de26d2b578d_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ad03de26d2b578d)(void *, mb_agg_3ad03de26d2b578d_p1, mb_agg_3ad03de26d2b578d_p2, uint16_t *, int32_t, uint16_t *, uint16_t *, mb_agg_3ad03de26d2b578d_p7);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89ec4f88f50d3177fe0b3a1(void * this_, moonbit_bytes_t provider_id, moonbit_bytes_t provider_clsid, void * pwsz_name, int32_t type_, void * pwsz_machine_name, void * pwsz_version, moonbit_bytes_t guid_version_id) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_3ad03de26d2b578d_p1 mb_converted_3ad03de26d2b578d_1;
  memcpy(&mb_converted_3ad03de26d2b578d_1, provider_id, 16);
  if (Moonbit_array_length(provider_clsid) < 16) {
  return 0;
  }
  mb_agg_3ad03de26d2b578d_p2 mb_converted_3ad03de26d2b578d_2;
  memcpy(&mb_converted_3ad03de26d2b578d_2, provider_clsid, 16);
  if (Moonbit_array_length(guid_version_id) < 16) {
  return 0;
  }
  mb_agg_3ad03de26d2b578d_p7 mb_converted_3ad03de26d2b578d_7;
  memcpy(&mb_converted_3ad03de26d2b578d_7, guid_version_id, 16);
  void *mb_entry_3ad03de26d2b578d = NULL;
  if (this_ != NULL) {
    mb_entry_3ad03de26d2b578d = (*(void ***)this_)[6];
  }
  if (mb_entry_3ad03de26d2b578d == NULL) {
  return 0;
  }
  mb_fn_3ad03de26d2b578d mb_target_3ad03de26d2b578d = (mb_fn_3ad03de26d2b578d)mb_entry_3ad03de26d2b578d;
  int32_t mb_result_3ad03de26d2b578d = mb_target_3ad03de26d2b578d(this_, mb_converted_3ad03de26d2b578d_1, mb_converted_3ad03de26d2b578d_2, (uint16_t *)pwsz_name, type_, (uint16_t *)pwsz_machine_name, (uint16_t *)pwsz_version, mb_converted_3ad03de26d2b578d_7);
  return mb_result_3ad03de26d2b578d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_032398602d2d607e_p1;
typedef char mb_assert_032398602d2d607e_p1[(sizeof(mb_agg_032398602d2d607e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_032398602d2d607e)(void *, mb_agg_032398602d2d607e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc34f4f837fb61c9adf77d6(void * this_, moonbit_bytes_t provider_id) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_032398602d2d607e_p1 mb_converted_032398602d2d607e_1;
  memcpy(&mb_converted_032398602d2d607e_1, provider_id, 16);
  void *mb_entry_032398602d2d607e = NULL;
  if (this_ != NULL) {
    mb_entry_032398602d2d607e = (*(void ***)this_)[7];
  }
  if (mb_entry_032398602d2d607e == NULL) {
  return 0;
  }
  mb_fn_032398602d2d607e mb_target_032398602d2d607e = (mb_fn_032398602d2d607e)mb_entry_032398602d2d607e;
  int32_t mb_result_032398602d2d607e = mb_target_032398602d2d607e(this_, mb_converted_032398602d2d607e_1);
  return mb_result_032398602d2d607e;
}

typedef int32_t (MB_CALL *mb_fn_a2501a71728fafb0)(void *, uint64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedc4b3ebdc9c5fd9d4df994(void * this_, uint64_t ull_offset, uint32_t wc_letter) {
  void *mb_entry_a2501a71728fafb0 = NULL;
  if (this_ != NULL) {
    mb_entry_a2501a71728fafb0 = (*(void ***)this_)[11];
  }
  if (mb_entry_a2501a71728fafb0 == NULL) {
  return 0;
  }
  mb_fn_a2501a71728fafb0 mb_target_a2501a71728fafb0 = (mb_fn_a2501a71728fafb0)mb_entry_a2501a71728fafb0;
  int32_t mb_result_a2501a71728fafb0 = mb_target_a2501a71728fafb0(this_, ull_offset, wc_letter);
  return mb_result_a2501a71728fafb0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_820915608486fbd0_p2;
typedef char mb_assert_820915608486fbd0_p2[(sizeof(mb_agg_820915608486fbd0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_820915608486fbd0)(void *, uint64_t, mb_agg_820915608486fbd0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0d4207663c42459a587e7a(void * this_, uint64_t ull_offset, void * para) {
  void *mb_entry_820915608486fbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_820915608486fbd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_820915608486fbd0 == NULL) {
  return 0;
  }
  mb_fn_820915608486fbd0 mb_target_820915608486fbd0 = (mb_fn_820915608486fbd0)mb_entry_820915608486fbd0;
  int32_t mb_result_820915608486fbd0 = mb_target_820915608486fbd0(this_, ull_offset, (mb_agg_820915608486fbd0_p2 *)para);
  return mb_result_820915608486fbd0;
}

typedef int32_t (MB_CALL *mb_fn_876b7552fb6f3764)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e25d36d0cf69347761290b(void * this_, int32_t b_force, int32_t b_force_oem, int32_t b_full_clean, void * pp_async) {
  void *mb_entry_876b7552fb6f3764 = NULL;
  if (this_ != NULL) {
    mb_entry_876b7552fb6f3764 = (*(void ***)this_)[15];
  }
  if (mb_entry_876b7552fb6f3764 == NULL) {
  return 0;
  }
  mb_fn_876b7552fb6f3764 mb_target_876b7552fb6f3764 = (mb_fn_876b7552fb6f3764)mb_entry_876b7552fb6f3764;
  int32_t mb_result_876b7552fb6f3764 = mb_target_876b7552fb6f3764(this_, b_force, b_force_oem, b_full_clean, (void * *)pp_async);
  return mb_result_876b7552fb6f3764;
}

typedef struct { uint8_t bytes[120]; } mb_agg_41c6efa0d7fe9385_p3;
typedef char mb_assert_41c6efa0d7fe9385_p3[(sizeof(mb_agg_41c6efa0d7fe9385_p3) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41c6efa0d7fe9385)(void *, uint64_t, uint64_t, mb_agg_41c6efa0d7fe9385_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfc7989e0e11ea6c6ef9919(void * this_, uint64_t ull_offset, uint64_t ull_size, void * para, void * pp_async) {
  void *mb_entry_41c6efa0d7fe9385 = NULL;
  if (this_ != NULL) {
    mb_entry_41c6efa0d7fe9385 = (*(void ***)this_)[8];
  }
  if (mb_entry_41c6efa0d7fe9385 == NULL) {
  return 0;
  }
  mb_fn_41c6efa0d7fe9385 mb_target_41c6efa0d7fe9385 = (mb_fn_41c6efa0d7fe9385)mb_entry_41c6efa0d7fe9385;
  int32_t mb_result_41c6efa0d7fe9385 = mb_target_41c6efa0d7fe9385(this_, ull_offset, ull_size, (mb_agg_41c6efa0d7fe9385_p3 *)para, (void * *)pp_async);
  return mb_result_41c6efa0d7fe9385;
}

typedef int32_t (MB_CALL *mb_fn_9d0a7ea70e0d5f9f)(void *, uint64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1422e79268a071347e3509(void * this_, uint64_t ull_offset, uint32_t wc_letter) {
  void *mb_entry_9d0a7ea70e0d5f9f = NULL;
  if (this_ != NULL) {
    mb_entry_9d0a7ea70e0d5f9f = (*(void ***)this_)[12];
  }
  if (mb_entry_9d0a7ea70e0d5f9f == NULL) {
  return 0;
  }
  mb_fn_9d0a7ea70e0d5f9f mb_target_9d0a7ea70e0d5f9f = (mb_fn_9d0a7ea70e0d5f9f)mb_entry_9d0a7ea70e0d5f9f;
  int32_t mb_result_9d0a7ea70e0d5f9f = mb_target_9d0a7ea70e0d5f9f(this_, ull_offset, wc_letter);
  return mb_result_9d0a7ea70e0d5f9f;
}

typedef int32_t (MB_CALL *mb_fn_7e74d2279d57e0ba)(void *, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02b6fbb9d81fb901a90328a(void * this_, uint64_t ull_offset, int32_t b_force, int32_t b_force_protected) {
  void *mb_entry_7e74d2279d57e0ba = NULL;
  if (this_ != NULL) {
    mb_entry_7e74d2279d57e0ba = (*(void ***)this_)[9];
  }
  if (mb_entry_7e74d2279d57e0ba == NULL) {
  return 0;
  }
  mb_fn_7e74d2279d57e0ba mb_target_7e74d2279d57e0ba = (mb_fn_7e74d2279d57e0ba)mb_entry_7e74d2279d57e0ba;
  int32_t mb_result_7e74d2279d57e0ba = mb_target_7e74d2279d57e0ba(this_, ull_offset, b_force, b_force_protected);
  return mb_result_7e74d2279d57e0ba;
}

typedef int32_t (MB_CALL *mb_fn_ca8f593af6182a2a)(void *, uint64_t, int32_t, uint16_t *, uint32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8886f0286d813361720c89(void * this_, uint64_t ull_offset, int32_t type_, void * pwsz_label, uint32_t dw_unit_allocation_size, int32_t b_force, int32_t b_quick_format, int32_t b_enable_compression, void * pp_async) {
  void *mb_entry_ca8f593af6182a2a = NULL;
  if (this_ != NULL) {
    mb_entry_ca8f593af6182a2a = (*(void ***)this_)[14];
  }
  if (mb_entry_ca8f593af6182a2a == NULL) {
  return 0;
  }
  mb_fn_ca8f593af6182a2a mb_target_ca8f593af6182a2a = (mb_fn_ca8f593af6182a2a)mb_entry_ca8f593af6182a2a;
  int32_t mb_result_ca8f593af6182a2a = mb_target_ca8f593af6182a2a(this_, ull_offset, type_, (uint16_t *)pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression, (void * *)pp_async);
  return mb_result_ca8f593af6182a2a;
}

typedef int32_t (MB_CALL *mb_fn_cbc437c647c4823d)(void *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae92aaf37bae524d99d14382(void * this_, uint64_t ull_offset, void * pwc_letter) {
  void *mb_entry_cbc437c647c4823d = NULL;
  if (this_ != NULL) {
    mb_entry_cbc437c647c4823d = (*(void ***)this_)[13];
  }
  if (mb_entry_cbc437c647c4823d == NULL) {
  return 0;
  }
  mb_fn_cbc437c647c4823d mb_target_cbc437c647c4823d = (mb_fn_cbc437c647c4823d)mb_entry_cbc437c647c4823d;
  int32_t mb_result_cbc437c647c4823d = mb_target_cbc437c647c4823d(this_, ull_offset, (uint16_t *)pwc_letter);
  return mb_result_cbc437c647c4823d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_94dde3038915f491_p2;
typedef char mb_assert_94dde3038915f491_p2[(sizeof(mb_agg_94dde3038915f491_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94dde3038915f491)(void *, uint64_t, mb_agg_94dde3038915f491_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dacb5ee9eb357dd407f837d7(void * this_, uint64_t ull_offset, void * p_partition_prop) {
  void *mb_entry_94dde3038915f491 = NULL;
  if (this_ != NULL) {
    mb_entry_94dde3038915f491 = (*(void ***)this_)[6];
  }
  if (mb_entry_94dde3038915f491 == NULL) {
  return 0;
  }
  mb_fn_94dde3038915f491 mb_target_94dde3038915f491 = (mb_fn_94dde3038915f491)mb_entry_94dde3038915f491;
  int32_t mb_result_94dde3038915f491 = mb_target_94dde3038915f491(this_, ull_offset, (mb_agg_94dde3038915f491_p2 *)p_partition_prop);
  return mb_result_94dde3038915f491;
}

typedef struct { uint8_t bytes[144]; } mb_agg_39596d7b8a9c6f5b_p1;
typedef char mb_assert_39596d7b8a9c6f5b_p1[(sizeof(mb_agg_39596d7b8a9c6f5b_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39596d7b8a9c6f5b)(void *, mb_agg_39596d7b8a9c6f5b_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a16dce1f03d74f5f2e74853(void * this_, void * pp_partition_prop_array, void * pl_number_of_partitions) {
  void *mb_entry_39596d7b8a9c6f5b = NULL;
  if (this_ != NULL) {
    mb_entry_39596d7b8a9c6f5b = (*(void ***)this_)[7];
  }
  if (mb_entry_39596d7b8a9c6f5b == NULL) {
  return 0;
  }
  mb_fn_39596d7b8a9c6f5b mb_target_39596d7b8a9c6f5b = (mb_fn_39596d7b8a9c6f5b)mb_entry_39596d7b8a9c6f5b;
  int32_t mb_result_39596d7b8a9c6f5b = mb_target_39596d7b8a9c6f5b(this_, (mb_agg_39596d7b8a9c6f5b_p1 * *)pp_partition_prop_array, (int32_t *)pl_number_of_partitions);
  return mb_result_39596d7b8a9c6f5b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_8a0d5bc62f252d1d_p3;
typedef char mb_assert_8a0d5bc62f252d1d_p3[(sizeof(mb_agg_8a0d5bc62f252d1d_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a0d5bc62f252d1d)(void *, uint64_t, int32_t, mb_agg_8a0d5bc62f252d1d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8bc3b4b78bb10410a2c054(void * this_, uint64_t ull_offset, int32_t b_force, void * para) {
  void *mb_entry_8a0d5bc62f252d1d = NULL;
  if (this_ != NULL) {
    mb_entry_8a0d5bc62f252d1d = (*(void ***)this_)[6];
  }
  if (mb_entry_8a0d5bc62f252d1d == NULL) {
  return 0;
  }
  mb_fn_8a0d5bc62f252d1d mb_target_8a0d5bc62f252d1d = (mb_fn_8a0d5bc62f252d1d)mb_entry_8a0d5bc62f252d1d;
  int32_t mb_result_8a0d5bc62f252d1d = mb_target_8a0d5bc62f252d1d(this_, ull_offset, b_force, (mb_agg_8a0d5bc62f252d1d_p3 *)para);
  return mb_result_8a0d5bc62f252d1d;
}

typedef struct { uint8_t bytes[168]; } mb_agg_79de00860c9da5de_p1;
typedef char mb_assert_79de00860c9da5de_p1[(sizeof(mb_agg_79de00860c9da5de_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79de00860c9da5de)(void *, mb_agg_79de00860c9da5de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7588249f8e736db4891f397(void * this_, void * p_adv_disk_prop) {
  void *mb_entry_79de00860c9da5de = NULL;
  if (this_ != NULL) {
    mb_entry_79de00860c9da5de = (*(void ***)this_)[6];
  }
  if (mb_entry_79de00860c9da5de == NULL) {
  return 0;
  }
  mb_fn_79de00860c9da5de mb_target_79de00860c9da5de = (mb_fn_79de00860c9da5de)mb_entry_79de00860c9da5de;
  int32_t mb_result_79de00860c9da5de = mb_target_79de00860c9da5de(this_, (mb_agg_79de00860c9da5de_p1 *)p_adv_disk_prop);
  return mb_result_79de00860c9da5de;
}

typedef int32_t (MB_CALL *mb_fn_9bd21ca29282af5e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325e9512c3563b0686d65831(void * this_, void * ppwsz_id) {
  void *mb_entry_9bd21ca29282af5e = NULL;
  if (this_ != NULL) {
    mb_entry_9bd21ca29282af5e = (*(void ***)this_)[7];
  }
  if (mb_entry_9bd21ca29282af5e == NULL) {
  return 0;
  }
  mb_fn_9bd21ca29282af5e mb_target_9bd21ca29282af5e = (mb_fn_9bd21ca29282af5e)mb_entry_9bd21ca29282af5e;
  int32_t mb_result_9bd21ca29282af5e = mb_target_9bd21ca29282af5e(this_, (uint16_t * *)ppwsz_id);
  return mb_result_9bd21ca29282af5e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bd4b1290268ff85e_p2;
typedef char mb_assert_bd4b1290268ff85e_p2[(sizeof(mb_agg_bd4b1290268ff85e_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd4b1290268ff85e)(void *, int32_t, mb_agg_bd4b1290268ff85e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e6f986f2416e23ce3fc346(void * this_, int32_t l_number_of_notifications, void * p_notification_array) {
  void *mb_entry_bd4b1290268ff85e = NULL;
  if (this_ != NULL) {
    mb_entry_bd4b1290268ff85e = (*(void ***)this_)[6];
  }
  if (mb_entry_bd4b1290268ff85e == NULL) {
  return 0;
  }
  mb_fn_bd4b1290268ff85e mb_target_bd4b1290268ff85e = (mb_fn_bd4b1290268ff85e)mb_entry_bd4b1290268ff85e;
  int32_t mb_result_bd4b1290268ff85e = mb_target_bd4b1290268ff85e(this_, l_number_of_notifications, (mb_agg_bd4b1290268ff85e_p2 *)p_notification_array);
  return mb_result_bd4b1290268ff85e;
}

typedef int32_t (MB_CALL *mb_fn_3e5dd6f171218512)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed3532fe594c94327b7b672(void * this_) {
  void *mb_entry_3e5dd6f171218512 = NULL;
  if (this_ != NULL) {
    mb_entry_3e5dd6f171218512 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e5dd6f171218512 == NULL) {
  return 0;
  }
  mb_fn_3e5dd6f171218512 mb_target_3e5dd6f171218512 = (mb_fn_3e5dd6f171218512)mb_entry_3e5dd6f171218512;
  int32_t mb_result_3e5dd6f171218512 = mb_target_3e5dd6f171218512(this_);
  return mb_result_3e5dd6f171218512;
}

typedef int32_t (MB_CALL *mb_fn_7354478bccd5c5ca)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78e1438eb94bd0df445b07a(void * this_, void * p_hr_result, void * pul_percent_completed) {
  void *mb_entry_7354478bccd5c5ca = NULL;
  if (this_ != NULL) {
    mb_entry_7354478bccd5c5ca = (*(void ***)this_)[8];
  }
  if (mb_entry_7354478bccd5c5ca == NULL) {
  return 0;
  }
  mb_fn_7354478bccd5c5ca mb_target_7354478bccd5c5ca = (mb_fn_7354478bccd5c5ca)mb_entry_7354478bccd5c5ca;
  int32_t mb_result_7354478bccd5c5ca = mb_target_7354478bccd5c5ca(this_, (int32_t *)p_hr_result, (uint32_t *)pul_percent_completed);
  return mb_result_7354478bccd5c5ca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c50d33643693d596_p2;
typedef char mb_assert_c50d33643693d596_p2[(sizeof(mb_agg_c50d33643693d596_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c50d33643693d596)(void *, int32_t *, mb_agg_c50d33643693d596_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22cf01b42452320e1f5167d(void * this_, void * p_hr_result, void * p_async_out) {
  void *mb_entry_c50d33643693d596 = NULL;
  if (this_ != NULL) {
    mb_entry_c50d33643693d596 = (*(void ***)this_)[7];
  }
  if (mb_entry_c50d33643693d596 == NULL) {
  return 0;
  }
  mb_fn_c50d33643693d596 mb_target_c50d33643693d596 = (mb_fn_c50d33643693d596)mb_entry_c50d33643693d596;
  int32_t mb_result_c50d33643693d596 = mb_target_c50d33643693d596(this_, (int32_t *)p_hr_result, (mb_agg_c50d33643693d596_p2 *)p_async_out);
  return mb_result_c50d33643693d596;
}

typedef int32_t (MB_CALL *mb_fn_f4e53387863825da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb3ab126fe101a47329850b(void * this_) {
  void *mb_entry_f4e53387863825da = NULL;
  if (this_ != NULL) {
    mb_entry_f4e53387863825da = (*(void ***)this_)[9];
  }
  if (mb_entry_f4e53387863825da == NULL) {
  return 0;
  }
  mb_fn_f4e53387863825da mb_target_f4e53387863825da = (mb_fn_f4e53387863825da)mb_entry_f4e53387863825da;
  int32_t mb_result_f4e53387863825da = mb_target_f4e53387863825da(this_);
  return mb_result_f4e53387863825da;
}

typedef struct { uint8_t bytes[40]; } mb_agg_cf7d21382754d7f2_p2;
typedef char mb_assert_cf7d21382754d7f2_p2[(sizeof(mb_agg_cf7d21382754d7f2_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf7d21382754d7f2)(void *, int16_t, mb_agg_cf7d21382754d7f2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b797e3f6a9d1814d3b62585(void * this_, int32_t s_port_number, void * p_port_prop) {
  void *mb_entry_cf7d21382754d7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7d21382754d7f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf7d21382754d7f2 == NULL) {
  return 0;
  }
  mb_fn_cf7d21382754d7f2 mb_target_cf7d21382754d7f2 = (mb_fn_cf7d21382754d7f2)mb_entry_cf7d21382754d7f2;
  int32_t mb_result_cf7d21382754d7f2 = mb_target_cf7d21382754d7f2(this_, s_port_number, (mb_agg_cf7d21382754d7f2_p2 *)p_port_prop);
  return mb_result_cf7d21382754d7f2;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a7ac2501992d86c2_p1;
typedef char mb_assert_a7ac2501992d86c2_p1[(sizeof(mb_agg_a7ac2501992d86c2_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7ac2501992d86c2)(void *, mb_agg_a7ac2501992d86c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17cf362791c2cd65b6a246a(void * this_, void * p_controller_prop) {
  void *mb_entry_a7ac2501992d86c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ac2501992d86c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7ac2501992d86c2 == NULL) {
  return 0;
  }
  mb_fn_a7ac2501992d86c2 mb_target_a7ac2501992d86c2 = (mb_fn_a7ac2501992d86c2)mb_entry_a7ac2501992d86c2;
  int32_t mb_result_a7ac2501992d86c2 = mb_target_a7ac2501992d86c2(this_, (mb_agg_a7ac2501992d86c2_p1 *)p_controller_prop);
  return mb_result_a7ac2501992d86c2;
}

typedef int32_t (MB_CALL *mb_fn_a733447026b1af3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8bbe01928677b3b4fc41c9(void * this_, void * pp_sub_system) {
  void *mb_entry_a733447026b1af3d = NULL;
  if (this_ != NULL) {
    mb_entry_a733447026b1af3d = (*(void ***)this_)[7];
  }
  if (mb_entry_a733447026b1af3d == NULL) {
  return 0;
  }
  mb_fn_a733447026b1af3d mb_target_a733447026b1af3d = (mb_fn_a733447026b1af3d)mb_entry_a733447026b1af3d;
  int32_t mb_result_a733447026b1af3d = mb_target_a733447026b1af3d(this_, (void * *)pp_sub_system);
  return mb_result_a733447026b1af3d;
}

typedef int32_t (MB_CALL *mb_fn_955cd5b81872223f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe79690b1e9f79126df7be37(void * this_) {
  void *mb_entry_955cd5b81872223f = NULL;
  if (this_ != NULL) {
    mb_entry_955cd5b81872223f = (*(void ***)this_)[10];
  }
  if (mb_entry_955cd5b81872223f == NULL) {
  return 0;
  }
  mb_fn_955cd5b81872223f mb_target_955cd5b81872223f = (mb_fn_955cd5b81872223f)mb_entry_955cd5b81872223f;
  int32_t mb_result_955cd5b81872223f = mb_target_955cd5b81872223f(this_);
  return mb_result_955cd5b81872223f;
}

typedef int32_t (MB_CALL *mb_fn_2d3eb5e45de4cc05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a74b76fb1867128ef2357e9(void * this_, void * pp_enum) {
  void *mb_entry_2d3eb5e45de4cc05 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3eb5e45de4cc05 = (*(void ***)this_)[12];
  }
  if (mb_entry_2d3eb5e45de4cc05 == NULL) {
  return 0;
  }
  mb_fn_2d3eb5e45de4cc05 mb_target_2d3eb5e45de4cc05 = (mb_fn_2d3eb5e45de4cc05)mb_entry_2d3eb5e45de4cc05;
  int32_t mb_result_2d3eb5e45de4cc05 = mb_target_2d3eb5e45de4cc05(this_, (void * *)pp_enum);
  return mb_result_2d3eb5e45de4cc05;
}

typedef int32_t (MB_CALL *mb_fn_445fa579e2de7442)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a36a6b1eb6b9fe2b6d9acd3(void * this_) {
  void *mb_entry_445fa579e2de7442 = NULL;
  if (this_ != NULL) {
    mb_entry_445fa579e2de7442 = (*(void ***)this_)[11];
  }
  if (mb_entry_445fa579e2de7442 == NULL) {
  return 0;
  }
  mb_fn_445fa579e2de7442 mb_target_445fa579e2de7442 = (mb_fn_445fa579e2de7442)mb_entry_445fa579e2de7442;
  int32_t mb_result_445fa579e2de7442 = mb_target_445fa579e2de7442(this_);
  return mb_result_445fa579e2de7442;
}

typedef int32_t (MB_CALL *mb_fn_0d0fc4d5e6dbf664)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c0ffd4a2df4aa5cd61c88c(void * this_, int32_t status) {
  void *mb_entry_0d0fc4d5e6dbf664 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0fc4d5e6dbf664 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d0fc4d5e6dbf664 == NULL) {
  return 0;
  }
  mb_fn_0d0fc4d5e6dbf664 mb_target_0d0fc4d5e6dbf664 = (mb_fn_0d0fc4d5e6dbf664)mb_entry_0d0fc4d5e6dbf664;
  int32_t mb_result_0d0fc4d5e6dbf664 = mb_target_0d0fc4d5e6dbf664(this_, status);
  return mb_result_0d0fc4d5e6dbf664;
}

typedef int32_t (MB_CALL *mb_fn_ef102920a693a34a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93623c038f0fb796908cbb29(void * this_, void * pp_enum) {
  void *mb_entry_ef102920a693a34a = NULL;
  if (this_ != NULL) {
    mb_entry_ef102920a693a34a = (*(void ***)this_)[6];
  }
  if (mb_entry_ef102920a693a34a == NULL) {
  return 0;
  }
  mb_fn_ef102920a693a34a mb_target_ef102920a693a34a = (mb_fn_ef102920a693a34a)mb_entry_ef102920a693a34a;
  int32_t mb_result_ef102920a693a34a = mb_target_ef102920a693a34a(this_, (void * *)pp_enum);
  return mb_result_ef102920a693a34a;
}

typedef int32_t (MB_CALL *mb_fn_2f3914bd638b3611)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfec7190f239bf907f5ab34(void * this_, void * pp_controller) {
  void *mb_entry_2f3914bd638b3611 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3914bd638b3611 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f3914bd638b3611 == NULL) {
  return 0;
  }
  mb_fn_2f3914bd638b3611 mb_target_2f3914bd638b3611 = (mb_fn_2f3914bd638b3611)mb_entry_2f3914bd638b3611;
  int32_t mb_result_2f3914bd638b3611 = mb_target_2f3914bd638b3611(this_, (void * *)pp_controller);
  return mb_result_2f3914bd638b3611;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e6f9e877ee1d9060_p1;
typedef char mb_assert_e6f9e877ee1d9060_p1[(sizeof(mb_agg_e6f9e877ee1d9060_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6f9e877ee1d9060)(void *, mb_agg_e6f9e877ee1d9060_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa1e6781cede9b3458ae549(void * this_, void * p_port_prop) {
  void *mb_entry_e6f9e877ee1d9060 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f9e877ee1d9060 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6f9e877ee1d9060 == NULL) {
  return 0;
  }
  mb_fn_e6f9e877ee1d9060 mb_target_e6f9e877ee1d9060 = (mb_fn_e6f9e877ee1d9060)mb_entry_e6f9e877ee1d9060;
  int32_t mb_result_e6f9e877ee1d9060 = mb_target_e6f9e877ee1d9060(this_, (mb_agg_e6f9e877ee1d9060_p1 *)p_port_prop);
  return mb_result_e6f9e877ee1d9060;
}

typedef int32_t (MB_CALL *mb_fn_4b0aa1df7080b454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d0eeb6f29ce6cf5cfc409f(void * this_, void * pp_enum) {
  void *mb_entry_4b0aa1df7080b454 = NULL;
  if (this_ != NULL) {
    mb_entry_4b0aa1df7080b454 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b0aa1df7080b454 == NULL) {
  return 0;
  }
  mb_fn_4b0aa1df7080b454 mb_target_4b0aa1df7080b454 = (mb_fn_4b0aa1df7080b454)mb_entry_4b0aa1df7080b454;
  int32_t mb_result_4b0aa1df7080b454 = mb_target_4b0aa1df7080b454(this_, (void * *)pp_enum);
  return mb_result_4b0aa1df7080b454;
}

typedef int32_t (MB_CALL *mb_fn_b2d3b876d5096cb7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532bf0caa434c02b58f55b12(void * this_) {
  void *mb_entry_b2d3b876d5096cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d3b876d5096cb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2d3b876d5096cb7 == NULL) {
  return 0;
  }
  mb_fn_b2d3b876d5096cb7 mb_target_b2d3b876d5096cb7 = (mb_fn_b2d3b876d5096cb7)mb_entry_b2d3b876d5096cb7;
  int32_t mb_result_b2d3b876d5096cb7 = mb_target_b2d3b876d5096cb7(this_);
  return mb_result_b2d3b876d5096cb7;
}

typedef int32_t (MB_CALL *mb_fn_952938788c549f36)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7386fb146fd543bd6486ae8b(void * this_, int32_t status) {
  void *mb_entry_952938788c549f36 = NULL;
  if (this_ != NULL) {
    mb_entry_952938788c549f36 = (*(void ***)this_)[10];
  }
  if (mb_entry_952938788c549f36 == NULL) {
  return 0;
  }
  mb_fn_952938788c549f36 mb_target_952938788c549f36 = (mb_fn_952938788c549f36)mb_entry_952938788c549f36;
  int32_t mb_result_952938788c549f36 = mb_target_952938788c549f36(this_, status);
  return mb_result_952938788c549f36;
}

typedef struct { uint8_t bytes[120]; } mb_agg_ae393f9abb7baa7a_p4;
typedef char mb_assert_ae393f9abb7baa7a_p4[(sizeof(mb_agg_ae393f9abb7baa7a_p4) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae393f9abb7baa7a)(void *, uint64_t, uint64_t, uint32_t, mb_agg_ae393f9abb7baa7a_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39cd8c91cd4b76bce5ed0e3b(void * this_, uint64_t ull_offset, uint64_t ull_size, uint32_t ul_align, void * para, void * pp_async) {
  void *mb_entry_ae393f9abb7baa7a = NULL;
  if (this_ != NULL) {
    mb_entry_ae393f9abb7baa7a = (*(void ***)this_)[6];
  }
  if (mb_entry_ae393f9abb7baa7a == NULL) {
  return 0;
  }
  mb_fn_ae393f9abb7baa7a mb_target_ae393f9abb7baa7a = (mb_fn_ae393f9abb7baa7a)mb_entry_ae393f9abb7baa7a;
  int32_t mb_result_ae393f9abb7baa7a = mb_target_ae393f9abb7baa7a(this_, ull_offset, ull_size, ul_align, (mb_agg_ae393f9abb7baa7a_p4 *)para, (void * *)pp_async);
  return mb_result_ae393f9abb7baa7a;
}

typedef int32_t (MB_CALL *mb_fn_cd60f47b79a98b73)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7496bee84ea04cd3437b8eb3(void * this_, uint32_t ul_flags) {
  void *mb_entry_cd60f47b79a98b73 = NULL;
  if (this_ != NULL) {
    mb_entry_cd60f47b79a98b73 = (*(void ***)this_)[12];
  }
  if (mb_entry_cd60f47b79a98b73 == NULL) {
  return 0;
  }
  mb_fn_cd60f47b79a98b73 mb_target_cd60f47b79a98b73 = (mb_fn_cd60f47b79a98b73)mb_entry_cd60f47b79a98b73;
  int32_t mb_result_cd60f47b79a98b73 = mb_target_cd60f47b79a98b73(this_, ul_flags);
  return mb_result_cd60f47b79a98b73;
}

typedef int32_t (MB_CALL *mb_fn_da0e1447fc8543ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbaef7efbb4eff7818b9982(void * this_, int32_t new_style) {
  void *mb_entry_da0e1447fc8543ad = NULL;
  if (this_ != NULL) {
    mb_entry_da0e1447fc8543ad = (*(void ***)this_)[10];
  }
  if (mb_entry_da0e1447fc8543ad == NULL) {
  return 0;
  }
  mb_fn_da0e1447fc8543ad mb_target_da0e1447fc8543ad = (mb_fn_da0e1447fc8543ad)mb_entry_da0e1447fc8543ad;
  int32_t mb_result_da0e1447fc8543ad = mb_target_da0e1447fc8543ad(this_, new_style);
  return mb_result_da0e1447fc8543ad;
}

typedef struct { uint8_t bytes[112]; } mb_agg_cdd7ed3ce05db6db_p1;
typedef char mb_assert_cdd7ed3ce05db6db_p1[(sizeof(mb_agg_cdd7ed3ce05db6db_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdd7ed3ce05db6db)(void *, mb_agg_cdd7ed3ce05db6db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681ce9186d53653c26c4c3af(void * this_, void * p_lun_info) {
  void *mb_entry_cdd7ed3ce05db6db = NULL;
  if (this_ != NULL) {
    mb_entry_cdd7ed3ce05db6db = (*(void ***)this_)[8];
  }
  if (mb_entry_cdd7ed3ce05db6db == NULL) {
  return 0;
  }
  mb_fn_cdd7ed3ce05db6db mb_target_cdd7ed3ce05db6db = (mb_fn_cdd7ed3ce05db6db)mb_entry_cdd7ed3ce05db6db;
  int32_t mb_result_cdd7ed3ce05db6db = mb_target_cdd7ed3ce05db6db(this_, (mb_agg_cdd7ed3ce05db6db_p1 *)p_lun_info);
  return mb_result_cdd7ed3ce05db6db;
}

typedef int32_t (MB_CALL *mb_fn_6739e3615587704d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5159d02448e0231ccfa5f296(void * this_, void * pp_pack) {
  void *mb_entry_6739e3615587704d = NULL;
  if (this_ != NULL) {
    mb_entry_6739e3615587704d = (*(void ***)this_)[7];
  }
  if (mb_entry_6739e3615587704d == NULL) {
  return 0;
  }
  mb_fn_6739e3615587704d mb_target_6739e3615587704d = (mb_fn_6739e3615587704d)mb_entry_6739e3615587704d;
  int32_t mb_result_6739e3615587704d = mb_target_6739e3615587704d(this_, (void * *)pp_pack);
  return mb_result_6739e3615587704d;
}

typedef struct { uint8_t bytes[128]; } mb_agg_87f2806ffb645637_p1;
typedef char mb_assert_87f2806ffb645637_p1[(sizeof(mb_agg_87f2806ffb645637_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87f2806ffb645637)(void *, mb_agg_87f2806ffb645637_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e497357e91a313b33fb202(void * this_, void * p_disk_properties) {
  void *mb_entry_87f2806ffb645637 = NULL;
  if (this_ != NULL) {
    mb_entry_87f2806ffb645637 = (*(void ***)this_)[6];
  }
  if (mb_entry_87f2806ffb645637 == NULL) {
  return 0;
  }
  mb_fn_87f2806ffb645637 mb_target_87f2806ffb645637 = (mb_fn_87f2806ffb645637)mb_entry_87f2806ffb645637;
  int32_t mb_result_87f2806ffb645637 = mb_target_87f2806ffb645637(this_, (mb_agg_87f2806ffb645637_p1 *)p_disk_properties);
  return mb_result_87f2806ffb645637;
}

typedef struct { uint8_t bytes[80]; } mb_agg_83ffdfc4d7e8b5ac_p1;
typedef char mb_assert_83ffdfc4d7e8b5ac_p1[(sizeof(mb_agg_83ffdfc4d7e8b5ac_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83ffdfc4d7e8b5ac)(void *, mb_agg_83ffdfc4d7e8b5ac_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5af31c2f98897f9733307a0(void * this_, void * pp_extent_array, void * pl_number_of_extents) {
  void *mb_entry_83ffdfc4d7e8b5ac = NULL;
  if (this_ != NULL) {
    mb_entry_83ffdfc4d7e8b5ac = (*(void ***)this_)[9];
  }
  if (mb_entry_83ffdfc4d7e8b5ac == NULL) {
  return 0;
  }
  mb_fn_83ffdfc4d7e8b5ac mb_target_83ffdfc4d7e8b5ac = (mb_fn_83ffdfc4d7e8b5ac)mb_entry_83ffdfc4d7e8b5ac;
  int32_t mb_result_83ffdfc4d7e8b5ac = mb_target_83ffdfc4d7e8b5ac(this_, (mb_agg_83ffdfc4d7e8b5ac_p1 * *)pp_extent_array, (int32_t *)pl_number_of_extents);
  return mb_result_83ffdfc4d7e8b5ac;
}

typedef int32_t (MB_CALL *mb_fn_b554e15531c801d8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b46703d4f50d741dc9f128(void * this_, uint32_t ul_flags) {
  void *mb_entry_b554e15531c801d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b554e15531c801d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_b554e15531c801d8 == NULL) {
  return 0;
  }
  mb_fn_b554e15531c801d8 mb_target_b554e15531c801d8 = (mb_fn_b554e15531c801d8)mb_entry_b554e15531c801d8;
  int32_t mb_result_b554e15531c801d8 = mb_target_b554e15531c801d8(this_, ul_flags);
  return mb_result_b554e15531c801d8;
}

typedef int32_t (MB_CALL *mb_fn_1e63294740c675ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac070a93bc0c8a2e2a80bb38(void * this_, int32_t b_enable) {
  void *mb_entry_1e63294740c675ac = NULL;
  if (this_ != NULL) {
    mb_entry_1e63294740c675ac = (*(void ***)this_)[6];
  }
  if (mb_entry_1e63294740c675ac == NULL) {
  return 0;
  }
  mb_fn_1e63294740c675ac mb_target_1e63294740c675ac = (mb_fn_1e63294740c675ac)mb_entry_1e63294740c675ac;
  int32_t mb_result_1e63294740c675ac = mb_target_1e63294740c675ac(this_, b_enable);
  return mb_result_1e63294740c675ac;
}

typedef struct { uint8_t bytes[144]; } mb_agg_306f83429e09bdb9_p1;
typedef char mb_assert_306f83429e09bdb9_p1[(sizeof(mb_agg_306f83429e09bdb9_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_306f83429e09bdb9)(void *, mb_agg_306f83429e09bdb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8d8a23c9c38b125e48eef6(void * this_, void * p_disk_properties) {
  void *mb_entry_306f83429e09bdb9 = NULL;
  if (this_ != NULL) {
    mb_entry_306f83429e09bdb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_306f83429e09bdb9 == NULL) {
  return 0;
  }
  mb_fn_306f83429e09bdb9 mb_target_306f83429e09bdb9 = (mb_fn_306f83429e09bdb9)mb_entry_306f83429e09bdb9;
  int32_t mb_result_306f83429e09bdb9 = mb_target_306f83429e09bdb9(this_, (mb_agg_306f83429e09bdb9_p1 *)p_disk_properties);
  return mb_result_306f83429e09bdb9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b56861776e475af2_p2;
typedef char mb_assert_b56861776e475af2_p2[(sizeof(mb_agg_b56861776e475af2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b56861776e475af2)(void *, uint32_t, mb_agg_b56861776e475af2_p2 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7403337efacb9f3917a97f(void * this_, uint32_t ul_align, void * pp_free_extent_array, void * pl_number_of_free_extents) {
  void *mb_entry_b56861776e475af2 = NULL;
  if (this_ != NULL) {
    mb_entry_b56861776e475af2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b56861776e475af2 == NULL) {
  return 0;
  }
  mb_fn_b56861776e475af2 mb_target_b56861776e475af2 = (mb_fn_b56861776e475af2)mb_entry_b56861776e475af2;
  int32_t mb_result_b56861776e475af2 = mb_target_b56861776e475af2(this_, ul_align, (mb_agg_b56861776e475af2_p2 * *)pp_free_extent_array, (int32_t *)pl_number_of_free_extents);
  return mb_result_b56861776e475af2;
}

typedef int32_t (MB_CALL *mb_fn_d922a770d9d7f736)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6887873741e3b706a1d76dd(void * this_) {
  void *mb_entry_d922a770d9d7f736 = NULL;
  if (this_ != NULL) {
    mb_entry_d922a770d9d7f736 = (*(void ***)this_)[7];
  }
  if (mb_entry_d922a770d9d7f736 == NULL) {
  return 0;
  }
  mb_fn_d922a770d9d7f736 mb_target_d922a770d9d7f736 = (mb_fn_d922a770d9d7f736)mb_entry_d922a770d9d7f736;
  int32_t mb_result_d922a770d9d7f736 = mb_target_d922a770d9d7f736(this_);
  return mb_result_d922a770d9d7f736;
}

typedef int32_t (MB_CALL *mb_fn_80af4538a37b539b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9a373bde711d85c9654ed5(void * this_) {
  void *mb_entry_80af4538a37b539b = NULL;
  if (this_ != NULL) {
    mb_entry_80af4538a37b539b = (*(void ***)this_)[6];
  }
  if (mb_entry_80af4538a37b539b == NULL) {
  return 0;
  }
  mb_fn_80af4538a37b539b mb_target_80af4538a37b539b = (mb_fn_80af4538a37b539b)mb_entry_80af4538a37b539b;
  int32_t mb_result_80af4538a37b539b = mb_target_80af4538a37b539b(this_);
  return mb_result_80af4538a37b539b;
}

typedef int32_t (MB_CALL *mb_fn_053c1fad3bd37de3)(void *, uint64_t, uint16_t *, uint16_t, uint32_t, uint16_t *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b825ad85de4c95929771d44b(void * this_, uint64_t ull_offset, void * pwsz_file_system_type_name, uint32_t us_file_system_revision, uint32_t ul_desired_unit_allocation_size, void * pwsz_label, int32_t b_force, int32_t b_quick_format, int32_t b_enable_compression, void * pp_async) {
  void *mb_entry_053c1fad3bd37de3 = NULL;
  if (this_ != NULL) {
    mb_entry_053c1fad3bd37de3 = (*(void ***)this_)[9];
  }
  if (mb_entry_053c1fad3bd37de3 == NULL) {
  return 0;
  }
  mb_fn_053c1fad3bd37de3 mb_target_053c1fad3bd37de3 = (mb_fn_053c1fad3bd37de3)mb_entry_053c1fad3bd37de3;
  int32_t mb_result_053c1fad3bd37de3 = mb_target_053c1fad3bd37de3(this_, ull_offset, (uint16_t *)pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size, (uint16_t *)pwsz_label, b_force, b_quick_format, b_enable_compression, (void * *)pp_async);
  return mb_result_053c1fad3bd37de3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ff02773dfa383c17_p2;
typedef char mb_assert_ff02773dfa383c17_p2[(sizeof(mb_agg_ff02773dfa383c17_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff02773dfa383c17)(void *, uint64_t, mb_agg_ff02773dfa383c17_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452ec25a720cb42c36800c14(void * this_, uint64_t ull_offset, void * p_file_system_prop) {
  void *mb_entry_ff02773dfa383c17 = NULL;
  if (this_ != NULL) {
    mb_entry_ff02773dfa383c17 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff02773dfa383c17 == NULL) {
  return 0;
  }
  mb_fn_ff02773dfa383c17 mb_target_ff02773dfa383c17 = (mb_fn_ff02773dfa383c17)mb_entry_ff02773dfa383c17;
  int32_t mb_result_ff02773dfa383c17 = mb_target_ff02773dfa383c17(this_, ull_offset, (mb_agg_ff02773dfa383c17_p2 *)p_file_system_prop);
  return mb_result_ff02773dfa383c17;
}

typedef int32_t (MB_CALL *mb_fn_398e75f346379b39)(void *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5c38b1461279733227d69e(void * this_, uint64_t ull_offset, void * ppwsz_file_system_type_name) {
  void *mb_entry_398e75f346379b39 = NULL;
  if (this_ != NULL) {
    mb_entry_398e75f346379b39 = (*(void ***)this_)[7];
  }
  if (mb_entry_398e75f346379b39 == NULL) {
  return 0;
  }
  mb_fn_398e75f346379b39 mb_target_398e75f346379b39 = (mb_fn_398e75f346379b39)mb_entry_398e75f346379b39;
  int32_t mb_result_398e75f346379b39 = mb_target_398e75f346379b39(this_, ull_offset, (uint16_t * *)ppwsz_file_system_type_name);
  return mb_result_398e75f346379b39;
}

typedef struct { uint8_t bytes[204]; } mb_agg_41d167d9936b7752_p2;
typedef char mb_assert_41d167d9936b7752_p2[(sizeof(mb_agg_41d167d9936b7752_p2) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d167d9936b7752)(void *, uint64_t, mb_agg_41d167d9936b7752_p2 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c478e8f25f147958a6b0a3(void * this_, uint64_t ull_offset, void * pp_file_system_support_props, void * pl_number_of_file_systems) {
  void *mb_entry_41d167d9936b7752 = NULL;
  if (this_ != NULL) {
    mb_entry_41d167d9936b7752 = (*(void ***)this_)[8];
  }
  if (mb_entry_41d167d9936b7752 == NULL) {
  return 0;
  }
  mb_fn_41d167d9936b7752 mb_target_41d167d9936b7752 = (mb_fn_41d167d9936b7752)mb_entry_41d167d9936b7752;
  int32_t mb_result_41d167d9936b7752 = mb_target_41d167d9936b7752(this_, ull_offset, (mb_agg_41d167d9936b7752_p2 * *)pp_file_system_support_props, (int32_t *)pl_number_of_file_systems);
  return mb_result_41d167d9936b7752;
}

typedef int32_t (MB_CALL *mb_fn_ba25074213b4e58c)(void *, uint64_t, uint16_t *, uint16_t, uint32_t, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5aa48ed99b2de901796d89(void * this_, uint64_t ull_offset, void * pwsz_file_system_type_name, uint32_t us_file_system_revision, uint32_t ul_desired_unit_allocation_size, void * pwsz_label, uint32_t options, void * pp_async) {
  void *mb_entry_ba25074213b4e58c = NULL;
  if (this_ != NULL) {
    mb_entry_ba25074213b4e58c = (*(void ***)this_)[6];
  }
  if (mb_entry_ba25074213b4e58c == NULL) {
  return 0;
  }
  mb_fn_ba25074213b4e58c mb_target_ba25074213b4e58c = (mb_fn_ba25074213b4e58c)mb_entry_ba25074213b4e58c;
  int32_t mb_result_ba25074213b4e58c = mb_target_ba25074213b4e58c(this_, ull_offset, (uint16_t *)pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size, (uint16_t *)pwsz_label, options, (void * *)pp_async);
  return mb_result_ba25074213b4e58c;
}

typedef int32_t (MB_CALL *mb_fn_169e3a2a0b65d1d9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1026a1d312ab9120e72c44ed(void * this_, uint32_t ul_flags) {
  void *mb_entry_169e3a2a0b65d1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_169e3a2a0b65d1d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_169e3a2a0b65d1d9 == NULL) {
  return 0;
  }
  mb_fn_169e3a2a0b65d1d9 mb_target_169e3a2a0b65d1d9 = (mb_fn_169e3a2a0b65d1d9)mb_entry_169e3a2a0b65d1d9;
  int32_t mb_result_169e3a2a0b65d1d9 = mb_target_169e3a2a0b65d1d9(this_, ul_flags);
  return mb_result_169e3a2a0b65d1d9;
}

typedef struct { uint8_t bytes[72]; } mb_agg_927635fc5852701d_p1;
typedef char mb_assert_927635fc5852701d_p1[(sizeof(mb_agg_927635fc5852701d_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927635fc5852701d)(void *, mb_agg_927635fc5852701d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a74b8eda46310b58cb6fb8e(void * this_, void * p_drive_prop) {
  void *mb_entry_927635fc5852701d = NULL;
  if (this_ != NULL) {
    mb_entry_927635fc5852701d = (*(void ***)this_)[6];
  }
  if (mb_entry_927635fc5852701d == NULL) {
  return 0;
  }
  mb_fn_927635fc5852701d mb_target_927635fc5852701d = (mb_fn_927635fc5852701d)mb_entry_927635fc5852701d;
  int32_t mb_result_927635fc5852701d = mb_target_927635fc5852701d(this_, (mb_agg_927635fc5852701d_p1 *)p_drive_prop);
  return mb_result_927635fc5852701d;
}

typedef int32_t (MB_CALL *mb_fn_d8902968de57d870)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4e5df8eb3774fdc0b5234b(void * this_, void * pp_sub_system) {
  void *mb_entry_d8902968de57d870 = NULL;
  if (this_ != NULL) {
    mb_entry_d8902968de57d870 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8902968de57d870 == NULL) {
  return 0;
  }
  mb_fn_d8902968de57d870 mb_target_d8902968de57d870 = (mb_fn_d8902968de57d870)mb_entry_d8902968de57d870;
  int32_t mb_result_d8902968de57d870 = mb_target_d8902968de57d870(this_, (void * *)pp_sub_system);
  return mb_result_d8902968de57d870;
}

typedef struct { uint8_t bytes[48]; } mb_agg_50cafe1a46c4184a_p1;
typedef char mb_assert_50cafe1a46c4184a_p1[(sizeof(mb_agg_50cafe1a46c4184a_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50cafe1a46c4184a)(void *, mb_agg_50cafe1a46c4184a_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea83a8c807555fd5711946d6(void * this_, void * pp_extent_array, void * pl_number_of_extents) {
  void *mb_entry_50cafe1a46c4184a = NULL;
  if (this_ != NULL) {
    mb_entry_50cafe1a46c4184a = (*(void ***)this_)[8];
  }
  if (mb_entry_50cafe1a46c4184a == NULL) {
  return 0;
  }
  mb_fn_50cafe1a46c4184a mb_target_50cafe1a46c4184a = (mb_fn_50cafe1a46c4184a)mb_entry_50cafe1a46c4184a;
  int32_t mb_result_50cafe1a46c4184a = mb_target_50cafe1a46c4184a(this_, (mb_agg_50cafe1a46c4184a_p1 * *)pp_extent_array, (int32_t *)pl_number_of_extents);
  return mb_result_50cafe1a46c4184a;
}

typedef int32_t (MB_CALL *mb_fn_fe3d75c49a893943)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c6321ef2a0d4046cabe68f(void * this_, uint32_t ul_flags) {
  void *mb_entry_fe3d75c49a893943 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3d75c49a893943 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe3d75c49a893943 == NULL) {
  return 0;
  }
  mb_fn_fe3d75c49a893943 mb_target_fe3d75c49a893943 = (mb_fn_fe3d75c49a893943)mb_entry_fe3d75c49a893943;
  int32_t mb_result_fe3d75c49a893943 = mb_target_fe3d75c49a893943(this_, ul_flags);
  return mb_result_fe3d75c49a893943;
}

typedef int32_t (MB_CALL *mb_fn_72485811f8284b2b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c848e20b89537b77201ce8(void * this_, int32_t status) {
  void *mb_entry_72485811f8284b2b = NULL;
  if (this_ != NULL) {
    mb_entry_72485811f8284b2b = (*(void ***)this_)[11];
  }
  if (mb_entry_72485811f8284b2b == NULL) {
  return 0;
  }
  mb_fn_72485811f8284b2b mb_target_72485811f8284b2b = (mb_fn_72485811f8284b2b)mb_entry_72485811f8284b2b;
  int32_t mb_result_72485811f8284b2b = mb_target_72485811f8284b2b(this_, status);
  return mb_result_72485811f8284b2b;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b561757dd601f8c8_p1;
typedef char mb_assert_b561757dd601f8c8_p1[(sizeof(mb_agg_b561757dd601f8c8_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b561757dd601f8c8)(void *, mb_agg_b561757dd601f8c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e5ae90fd5ecd3db36aa9fa(void * this_, void * p_drive_prop2) {
  void *mb_entry_b561757dd601f8c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b561757dd601f8c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b561757dd601f8c8 == NULL) {
  return 0;
  }
  mb_fn_b561757dd601f8c8 mb_target_b561757dd601f8c8 = (mb_fn_b561757dd601f8c8)mb_entry_b561757dd601f8c8;
  int32_t mb_result_b561757dd601f8c8 = mb_target_b561757dd601f8c8(this_, (mb_agg_b561757dd601f8c8_p1 *)p_drive_prop2);
  return mb_result_b561757dd601f8c8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ee543d958653a676_p1;
typedef char mb_assert_ee543d958653a676_p1[(sizeof(mb_agg_ee543d958653a676_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee543d958653a676)(void *, mb_agg_ee543d958653a676_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c627365ea5a4f631c4eb1c4(void * this_, void * p_hba_port_prop) {
  void *mb_entry_ee543d958653a676 = NULL;
  if (this_ != NULL) {
    mb_entry_ee543d958653a676 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee543d958653a676 == NULL) {
  return 0;
  }
  mb_fn_ee543d958653a676 mb_target_ee543d958653a676 = (mb_fn_ee543d958653a676)mb_entry_ee543d958653a676;
  int32_t mb_result_ee543d958653a676 = mb_target_ee543d958653a676(this_, (mb_agg_ee543d958653a676_p1 *)p_hba_port_prop);
  return mb_result_ee543d958653a676;
}

typedef int32_t (MB_CALL *mb_fn_377fabcb02bf1eee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7c6d23bc1d5272a5277070(void * this_, int32_t status) {
  void *mb_entry_377fabcb02bf1eee = NULL;
  if (this_ != NULL) {
    mb_entry_377fabcb02bf1eee = (*(void ***)this_)[7];
  }
  if (mb_entry_377fabcb02bf1eee == NULL) {
  return 0;
  }
  mb_fn_377fabcb02bf1eee mb_target_377fabcb02bf1eee = (mb_fn_377fabcb02bf1eee)mb_entry_377fabcb02bf1eee;
  int32_t mb_result_377fabcb02bf1eee = mb_target_377fabcb02bf1eee(this_, status);
  return mb_result_377fabcb02bf1eee;
}

typedef int32_t (MB_CALL *mb_fn_c587661d03368e5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af10151b33742238655d132(void * this_, void * pp_enum) {
  void *mb_entry_c587661d03368e5d = NULL;
  if (this_ != NULL) {
    mb_entry_c587661d03368e5d = (*(void ***)this_)[6];
  }
  if (mb_entry_c587661d03368e5d == NULL) {
  return 0;
  }
  mb_fn_c587661d03368e5d mb_target_c587661d03368e5d = (mb_fn_c587661d03368e5d)mb_entry_c587661d03368e5d;
  int32_t mb_result_c587661d03368e5d = mb_target_c587661d03368e5d(this_, (void * *)pp_enum);
  return mb_result_c587661d03368e5d;
}

typedef int32_t (MB_CALL *mb_fn_143158966282e5a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77bb90e522bf002300c00a56(void * this_) {
  void *mb_entry_143158966282e5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_143158966282e5a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_143158966282e5a7 == NULL) {
  return 0;
  }
  mb_fn_143158966282e5a7 mb_target_143158966282e5a7 = (mb_fn_143158966282e5a7)mb_entry_143158966282e5a7;
  int32_t mb_result_143158966282e5a7 = mb_target_143158966282e5a7(this_);
  return mb_result_143158966282e5a7;
}

typedef int32_t (MB_CALL *mb_fn_e7870961fa0528db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_477305878f7a252444656b18(void * this_) {
  void *mb_entry_e7870961fa0528db = NULL;
  if (this_ != NULL) {
    mb_entry_e7870961fa0528db = (*(void ***)this_)[8];
  }
  if (mb_entry_e7870961fa0528db == NULL) {
  return 0;
  }
  mb_fn_e7870961fa0528db mb_target_e7870961fa0528db = (mb_fn_e7870961fa0528db)mb_entry_e7870961fa0528db;
  int32_t mb_result_e7870961fa0528db = mb_target_e7870961fa0528db(this_);
  return mb_result_e7870961fa0528db;
}

typedef struct { uint8_t bytes[112]; } mb_agg_8147bc4d5f9ea8b9_p2;
typedef char mb_assert_8147bc4d5f9ea8b9_p2[(sizeof(mb_agg_8147bc4d5f9ea8b9_p2) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8147bc4d5f9ea8b9_p3;
typedef char mb_assert_8147bc4d5f9ea8b9_p3[(sizeof(mb_agg_8147bc4d5f9ea8b9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8147bc4d5f9ea8b9)(void *, uint16_t *, mb_agg_8147bc4d5f9ea8b9_p2 *, mb_agg_8147bc4d5f9ea8b9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95303eb1532f5aff93a8065e(void * this_, void * pwsz_device_path, void * p_vds_lun_information, void * p_lun_id) {
  void *mb_entry_8147bc4d5f9ea8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8147bc4d5f9ea8b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8147bc4d5f9ea8b9 == NULL) {
  return 0;
  }
  mb_fn_8147bc4d5f9ea8b9 mb_target_8147bc4d5f9ea8b9 = (mb_fn_8147bc4d5f9ea8b9)mb_entry_8147bc4d5f9ea8b9;
  int32_t mb_result_8147bc4d5f9ea8b9 = mb_target_8147bc4d5f9ea8b9(this_, (uint16_t *)pwsz_device_path, (mb_agg_8147bc4d5f9ea8b9_p2 *)p_vds_lun_information, (mb_agg_8147bc4d5f9ea8b9_p3 *)p_lun_id);
  return mb_result_8147bc4d5f9ea8b9;
}

typedef struct { uint8_t bytes[48]; } mb_agg_77b9a3898503d258_p1;
typedef char mb_assert_77b9a3898503d258_p1[(sizeof(mb_agg_77b9a3898503d258_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77b9a3898503d258)(void *, mb_agg_77b9a3898503d258_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c9e51599007467dd4ca61e(void * this_, moonbit_bytes_t hba_port_prop, int32_t status) {
  if (Moonbit_array_length(hba_port_prop) < 48) {
  return 0;
  }
  mb_agg_77b9a3898503d258_p1 mb_converted_77b9a3898503d258_1;
  memcpy(&mb_converted_77b9a3898503d258_1, hba_port_prop, 48);
  void *mb_entry_77b9a3898503d258 = NULL;
  if (this_ != NULL) {
    mb_entry_77b9a3898503d258 = (*(void ***)this_)[6];
  }
  if (mb_entry_77b9a3898503d258 == NULL) {
  return 0;
  }
  mb_fn_77b9a3898503d258 mb_target_77b9a3898503d258 = (mb_fn_77b9a3898503d258)mb_entry_77b9a3898503d258;
  int32_t mb_result_77b9a3898503d258 = mb_target_77b9a3898503d258(this_, mb_converted_77b9a3898503d258_1, status);
  return mb_result_77b9a3898503d258;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c775f8781b0c312_p3;
typedef char mb_assert_6c775f8781b0c312_p3[(sizeof(mb_agg_6c775f8781b0c312_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[136]; } mb_agg_6c775f8781b0c312_p5;
typedef char mb_assert_6c775f8781b0c312_p5[(sizeof(mb_agg_6c775f8781b0c312_p5) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c775f8781b0c312)(void *, int32_t, uint64_t, mb_agg_6c775f8781b0c312_p3, uint16_t *, mb_agg_6c775f8781b0c312_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc00fde319ae058b71c26d5(void * this_, int32_t type_, uint64_t ull_size_in_bytes, moonbit_bytes_t storage_pool_id, void * pwsz_unmasking_list, void * p_hints2, void * pp_async) {
  if (Moonbit_array_length(storage_pool_id) < 16) {
  return 0;
  }
  mb_agg_6c775f8781b0c312_p3 mb_converted_6c775f8781b0c312_3;
  memcpy(&mb_converted_6c775f8781b0c312_3, storage_pool_id, 16);
  void *mb_entry_6c775f8781b0c312 = NULL;
  if (this_ != NULL) {
    mb_entry_6c775f8781b0c312 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c775f8781b0c312 == NULL) {
  return 0;
  }
  mb_fn_6c775f8781b0c312 mb_target_6c775f8781b0c312 = (mb_fn_6c775f8781b0c312)mb_entry_6c775f8781b0c312;
  int32_t mb_result_6c775f8781b0c312 = mb_target_6c775f8781b0c312(this_, type_, ull_size_in_bytes, mb_converted_6c775f8781b0c312_3, (uint16_t *)pwsz_unmasking_list, (mb_agg_6c775f8781b0c312_p5 *)p_hints2, (void * *)pp_async);
  return mb_result_6c775f8781b0c312;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77a8ffed98ba235b_p2;
typedef char mb_assert_77a8ffed98ba235b_p2[(sizeof(mb_agg_77a8ffed98ba235b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[136]; } mb_agg_77a8ffed98ba235b_p3;
typedef char mb_assert_77a8ffed98ba235b_p3[(sizeof(mb_agg_77a8ffed98ba235b_p3) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77a8ffed98ba235b)(void *, int32_t, mb_agg_77a8ffed98ba235b_p2, mb_agg_77a8ffed98ba235b_p3 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81869dd2e8185a540ad47a76(void * this_, int32_t type_, moonbit_bytes_t storage_pool_id, void * p_hints2, void * pull_max_lun_size) {
  if (Moonbit_array_length(storage_pool_id) < 16) {
  return 0;
  }
  mb_agg_77a8ffed98ba235b_p2 mb_converted_77a8ffed98ba235b_2;
  memcpy(&mb_converted_77a8ffed98ba235b_2, storage_pool_id, 16);
  void *mb_entry_77a8ffed98ba235b = NULL;
  if (this_ != NULL) {
    mb_entry_77a8ffed98ba235b = (*(void ***)this_)[8];
  }
  if (mb_entry_77a8ffed98ba235b == NULL) {
  return 0;
  }
  mb_fn_77a8ffed98ba235b mb_target_77a8ffed98ba235b = (mb_fn_77a8ffed98ba235b)mb_entry_77a8ffed98ba235b;
  int32_t mb_result_77a8ffed98ba235b = mb_target_77a8ffed98ba235b(this_, type_, mb_converted_77a8ffed98ba235b_2, (mb_agg_77a8ffed98ba235b_p3 *)p_hints2, (uint64_t *)pull_max_lun_size);
  return mb_result_77a8ffed98ba235b;
}

typedef struct { uint8_t bytes[184]; } mb_agg_8abfc349a43dfb81_p3;
typedef char mb_assert_8abfc349a43dfb81_p3[(sizeof(mb_agg_8abfc349a43dfb81_p3) == 184) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8abfc349a43dfb81)(void *, uint32_t, uint64_t, mb_agg_8abfc349a43dfb81_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b07e4cbdeef60c5d45d358b(void * this_, uint32_t ul_flags, uint64_t ull_remaining_free_space, void * p_pool_attributes, void * pp_enum) {
  void *mb_entry_8abfc349a43dfb81 = NULL;
  if (this_ != NULL) {
    mb_entry_8abfc349a43dfb81 = (*(void ***)this_)[6];
  }
  if (mb_entry_8abfc349a43dfb81 == NULL) {
  return 0;
  }
  mb_fn_8abfc349a43dfb81 mb_target_8abfc349a43dfb81 = (mb_fn_8abfc349a43dfb81)mb_entry_8abfc349a43dfb81;
  int32_t mb_result_8abfc349a43dfb81 = mb_target_8abfc349a43dfb81(this_, ul_flags, ull_remaining_free_space, (mb_agg_8abfc349a43dfb81_p3 *)p_pool_attributes, (void * *)pp_enum);
  return mb_result_8abfc349a43dfb81;
}

typedef int32_t (MB_CALL *mb_fn_76ca399e9f1aa4f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0070bf4bed5e02172ae831c(void * this_, void * p_type) {
  void *mb_entry_76ca399e9f1aa4f0 = NULL;
  if (this_ != NULL) {
    mb_entry_76ca399e9f1aa4f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_76ca399e9f1aa4f0 == NULL) {
  return 0;
  }
  mb_fn_76ca399e9f1aa4f0 mb_target_76ca399e9f1aa4f0 = (mb_fn_76ca399e9f1aa4f0)mb_entry_76ca399e9f1aa4f0;
  int32_t mb_result_76ca399e9f1aa4f0 = mb_target_76ca399e9f1aa4f0(this_, (int32_t *)p_type);
  return mb_result_76ca399e9f1aa4f0;
}

typedef int32_t (MB_CALL *mb_fn_263ab19d85005a8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b53a58b72c1976c18a3926(void * this_, void * p_type) {
  void *mb_entry_263ab19d85005a8a = NULL;
  if (this_ != NULL) {
    mb_entry_263ab19d85005a8a = (*(void ***)this_)[6];
  }
  if (mb_entry_263ab19d85005a8a == NULL) {
  return 0;
  }
  mb_fn_263ab19d85005a8a mb_target_263ab19d85005a8a = (mb_fn_263ab19d85005a8a)mb_entry_263ab19d85005a8a;
  int32_t mb_result_263ab19d85005a8a = mb_target_263ab19d85005a8a(this_, (int32_t *)p_type);
  return mb_result_263ab19d85005a8a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ef9818289bc595d6_p1;
typedef char mb_assert_ef9818289bc595d6_p1[(sizeof(mb_agg_ef9818289bc595d6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9818289bc595d6)(void *, mb_agg_ef9818289bc595d6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859eb5d7aedbd800d378422e(void * this_, void * p_initiator_adapter_prop) {
  void *mb_entry_ef9818289bc595d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9818289bc595d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef9818289bc595d6 == NULL) {
  return 0;
  }
  mb_fn_ef9818289bc595d6 mb_target_ef9818289bc595d6 = (mb_fn_ef9818289bc595d6)mb_entry_ef9818289bc595d6;
  int32_t mb_result_ef9818289bc595d6 = mb_target_ef9818289bc595d6(this_, (mb_agg_ef9818289bc595d6_p1 *)p_initiator_adapter_prop);
  return mb_result_ef9818289bc595d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7dfd0359803f61a_p2;
typedef char mb_assert_f7dfd0359803f61a_p2[(sizeof(mb_agg_f7dfd0359803f61a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f7dfd0359803f61a_p3;
typedef char mb_assert_f7dfd0359803f61a_p3[(sizeof(mb_agg_f7dfd0359803f61a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f7dfd0359803f61a_p4;
typedef char mb_assert_f7dfd0359803f61a_p4[(sizeof(mb_agg_f7dfd0359803f61a_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7dfd0359803f61a)(void *, int32_t, mb_agg_f7dfd0359803f61a_p2, mb_agg_f7dfd0359803f61a_p3, mb_agg_f7dfd0359803f61a_p4, uint32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225b90061b6fc77a394ab2d9(void * this_, int32_t login_type, moonbit_bytes_t target_id, moonbit_bytes_t target_portal_id, moonbit_bytes_t initiator_portal_id, uint32_t ul_login_flags, int32_t b_header_digest, int32_t b_data_digest, int32_t auth_type, void * pp_async) {
  if (Moonbit_array_length(target_id) < 16) {
  return 0;
  }
  mb_agg_f7dfd0359803f61a_p2 mb_converted_f7dfd0359803f61a_2;
  memcpy(&mb_converted_f7dfd0359803f61a_2, target_id, 16);
  if (Moonbit_array_length(target_portal_id) < 16) {
  return 0;
  }
  mb_agg_f7dfd0359803f61a_p3 mb_converted_f7dfd0359803f61a_3;
  memcpy(&mb_converted_f7dfd0359803f61a_3, target_portal_id, 16);
  if (Moonbit_array_length(initiator_portal_id) < 16) {
  return 0;
  }
  mb_agg_f7dfd0359803f61a_p4 mb_converted_f7dfd0359803f61a_4;
  memcpy(&mb_converted_f7dfd0359803f61a_4, initiator_portal_id, 16);
  void *mb_entry_f7dfd0359803f61a = NULL;
  if (this_ != NULL) {
    mb_entry_f7dfd0359803f61a = (*(void ***)this_)[8];
  }
  if (mb_entry_f7dfd0359803f61a == NULL) {
  return 0;
  }
  mb_fn_f7dfd0359803f61a mb_target_f7dfd0359803f61a = (mb_fn_f7dfd0359803f61a)mb_entry_f7dfd0359803f61a;
  int32_t mb_result_f7dfd0359803f61a = mb_target_f7dfd0359803f61a(this_, login_type, mb_converted_f7dfd0359803f61a_2, mb_converted_f7dfd0359803f61a_3, mb_converted_f7dfd0359803f61a_4, ul_login_flags, b_header_digest, b_data_digest, auth_type, (void * *)pp_async);
  return mb_result_f7dfd0359803f61a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_309809af258473ce_p1;
typedef char mb_assert_309809af258473ce_p1[(sizeof(mb_agg_309809af258473ce_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_309809af258473ce)(void *, mb_agg_309809af258473ce_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92afb2059e60fc75d4584427(void * this_, moonbit_bytes_t target_id, void * pp_async) {
  if (Moonbit_array_length(target_id) < 16) {
  return 0;
  }
  mb_agg_309809af258473ce_p1 mb_converted_309809af258473ce_1;
  memcpy(&mb_converted_309809af258473ce_1, target_id, 16);
  void *mb_entry_309809af258473ce = NULL;
  if (this_ != NULL) {
    mb_entry_309809af258473ce = (*(void ***)this_)[9];
  }
  if (mb_entry_309809af258473ce == NULL) {
  return 0;
  }
  mb_fn_309809af258473ce mb_target_309809af258473ce = (mb_fn_309809af258473ce)mb_entry_309809af258473ce;
  int32_t mb_result_309809af258473ce = mb_target_309809af258473ce(this_, mb_converted_309809af258473ce_1, (void * *)pp_async);
  return mb_result_309809af258473ce;
}

typedef int32_t (MB_CALL *mb_fn_f6c1b537d4a85bd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e60b20db40a78976547c41(void * this_, void * pp_enum) {
  void *mb_entry_f6c1b537d4a85bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c1b537d4a85bd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6c1b537d4a85bd6 == NULL) {
  return 0;
  }
  mb_fn_f6c1b537d4a85bd6 mb_target_f6c1b537d4a85bd6 = (mb_fn_f6c1b537d4a85bd6)mb_entry_f6c1b537d4a85bd6;
  int32_t mb_result_f6c1b537d4a85bd6 = mb_target_f6c1b537d4a85bd6(this_, (void * *)pp_enum);
  return mb_result_f6c1b537d4a85bd6;
}

typedef int32_t (MB_CALL *mb_fn_f2b31c632c286049)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed446cbb4d1345a31899395b(void * this_, void * pp_initiator_adapter) {
  void *mb_entry_f2b31c632c286049 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b31c632c286049 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2b31c632c286049 == NULL) {
  return 0;
  }
  mb_fn_f2b31c632c286049 mb_target_f2b31c632c286049 = (mb_fn_f2b31c632c286049)mb_entry_f2b31c632c286049;
  int32_t mb_result_f2b31c632c286049 = mb_target_f2b31c632c286049(this_, (void * *)pp_initiator_adapter);
  return mb_result_f2b31c632c286049;
}

typedef struct { uint8_t bytes[16]; } mb_agg_761e06097fe08612_p1;
typedef char mb_assert_761e06097fe08612_p1[(sizeof(mb_agg_761e06097fe08612_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_761e06097fe08612)(void *, mb_agg_761e06097fe08612_p1, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ddb82e23156cde3409468d0(void * this_, moonbit_bytes_t target_portal_id, void * pull_security_flags) {
  if (Moonbit_array_length(target_portal_id) < 16) {
  return 0;
  }
  mb_agg_761e06097fe08612_p1 mb_converted_761e06097fe08612_1;
  memcpy(&mb_converted_761e06097fe08612_1, target_portal_id, 16);
  void *mb_entry_761e06097fe08612 = NULL;
  if (this_ != NULL) {
    mb_entry_761e06097fe08612 = (*(void ***)this_)[9];
  }
  if (mb_entry_761e06097fe08612 == NULL) {
  return 0;
  }
  mb_fn_761e06097fe08612 mb_target_761e06097fe08612 = (mb_fn_761e06097fe08612)mb_entry_761e06097fe08612;
  int32_t mb_result_761e06097fe08612 = mb_target_761e06097fe08612(this_, mb_converted_761e06097fe08612_1, (uint64_t *)pull_security_flags);
  return mb_result_761e06097fe08612;
}

typedef struct { uint8_t bytes[572]; } mb_agg_5403c62a07169fd0_p1;
typedef char mb_assert_5403c62a07169fd0_p1[(sizeof(mb_agg_5403c62a07169fd0_p1) == 572) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5403c62a07169fd0)(void *, mb_agg_5403c62a07169fd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e19970e47b5f005e1e7d35b(void * this_, void * p_initiator_portal_prop) {
  void *mb_entry_5403c62a07169fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_5403c62a07169fd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5403c62a07169fd0 == NULL) {
  return 0;
  }
  mb_fn_5403c62a07169fd0 mb_target_5403c62a07169fd0 = (mb_fn_5403c62a07169fd0)mb_entry_5403c62a07169fd0;
  int32_t mb_result_5403c62a07169fd0 = mb_target_5403c62a07169fd0(this_, (mb_agg_5403c62a07169fd0_p1 *)p_initiator_portal_prop);
  return mb_result_5403c62a07169fd0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0c5ffa933a8ba163_p1;
typedef char mb_assert_0c5ffa933a8ba163_p1[(sizeof(mb_agg_0c5ffa933a8ba163_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0c5ffa933a8ba163_p3;
typedef char mb_assert_0c5ffa933a8ba163_p3[(sizeof(mb_agg_0c5ffa933a8ba163_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c5ffa933a8ba163)(void *, mb_agg_0c5ffa933a8ba163_p1, uint64_t, mb_agg_0c5ffa933a8ba163_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb2c1d2da2a125e2cd74e4a(void * this_, moonbit_bytes_t target_portal_id, uint64_t ull_security_flags, void * p_ipsec_key) {
  if (Moonbit_array_length(target_portal_id) < 16) {
  return 0;
  }
  mb_agg_0c5ffa933a8ba163_p1 mb_converted_0c5ffa933a8ba163_1;
  memcpy(&mb_converted_0c5ffa933a8ba163_1, target_portal_id, 16);
  void *mb_entry_0c5ffa933a8ba163 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5ffa933a8ba163 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c5ffa933a8ba163 == NULL) {
  return 0;
  }
  mb_fn_0c5ffa933a8ba163 mb_target_0c5ffa933a8ba163 = (mb_fn_0c5ffa933a8ba163)mb_entry_0c5ffa933a8ba163;
  int32_t mb_result_0c5ffa933a8ba163 = mb_target_0c5ffa933a8ba163(this_, mb_converted_0c5ffa933a8ba163_1, ull_security_flags, (mb_agg_0c5ffa933a8ba163_p3 *)p_ipsec_key);
  return mb_result_0c5ffa933a8ba163;
}

typedef struct { uint8_t bytes[552]; } mb_agg_8a3325233169007f_p1;
typedef char mb_assert_8a3325233169007f_p1[(sizeof(mb_agg_8a3325233169007f_p1) == 552) ? 1 : -1];
typedef struct { uint8_t bytes[552]; } mb_agg_8a3325233169007f_p2;
typedef char mb_assert_8a3325233169007f_p2[(sizeof(mb_agg_8a3325233169007f_p2) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a3325233169007f)(void *, mb_agg_8a3325233169007f_p1 *, mb_agg_8a3325233169007f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc9e669f3e0f3d746d15a52(void * this_, void * p_tunnel_address, void * p_destination_address) {
  void *mb_entry_8a3325233169007f = NULL;
  if (this_ != NULL) {
    mb_entry_8a3325233169007f = (*(void ***)this_)[8];
  }
  if (mb_entry_8a3325233169007f == NULL) {
  return 0;
  }
  mb_fn_8a3325233169007f mb_target_8a3325233169007f = (mb_fn_8a3325233169007f)mb_entry_8a3325233169007f;
  int32_t mb_result_8a3325233169007f = mb_target_8a3325233169007f(this_, (mb_agg_8a3325233169007f_p1 *)p_tunnel_address, (mb_agg_8a3325233169007f_p2 *)p_destination_address);
  return mb_result_8a3325233169007f;
}

typedef struct { uint8_t bytes[552]; } mb_agg_1a99689cab670970_p1;
typedef char mb_assert_1a99689cab670970_p1[(sizeof(mb_agg_1a99689cab670970_p1) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a99689cab670970)(void *, mb_agg_1a99689cab670970_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b40165c5b072aa363b10268(void * this_, void * p_initiator_portal_address, void * pull_security_flags) {
  void *mb_entry_1a99689cab670970 = NULL;
  if (this_ != NULL) {
    mb_entry_1a99689cab670970 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a99689cab670970 == NULL) {
  return 0;
  }
  mb_fn_1a99689cab670970 mb_target_1a99689cab670970 = (mb_fn_1a99689cab670970)mb_entry_1a99689cab670970;
  int32_t mb_result_1a99689cab670970 = mb_target_1a99689cab670970(this_, (mb_agg_1a99689cab670970_p1 *)p_initiator_portal_address, (uint64_t *)pull_security_flags);
  return mb_result_1a99689cab670970;
}

typedef struct { uint8_t bytes[572]; } mb_agg_e65b55b25209319b_p1;
typedef char mb_assert_e65b55b25209319b_p1[(sizeof(mb_agg_e65b55b25209319b_p1) == 572) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e65b55b25209319b)(void *, mb_agg_e65b55b25209319b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe08c9a2125f4285b54a3c5(void * this_, void * p_portal_prop) {
  void *mb_entry_e65b55b25209319b = NULL;
  if (this_ != NULL) {
    mb_entry_e65b55b25209319b = (*(void ***)this_)[6];
  }
  if (mb_entry_e65b55b25209319b == NULL) {
  return 0;
  }
  mb_fn_e65b55b25209319b mb_target_e65b55b25209319b = (mb_fn_e65b55b25209319b)mb_entry_e65b55b25209319b;
  int32_t mb_result_e65b55b25209319b = mb_target_e65b55b25209319b(this_, (mb_agg_e65b55b25209319b_p1 *)p_portal_prop);
  return mb_result_e65b55b25209319b;
}

typedef int32_t (MB_CALL *mb_fn_507dccceb6ddd440)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191ac011fbbfce164fce70e2(void * this_, void * pp_sub_system) {
  void *mb_entry_507dccceb6ddd440 = NULL;
  if (this_ != NULL) {
    mb_entry_507dccceb6ddd440 = (*(void ***)this_)[7];
  }
  if (mb_entry_507dccceb6ddd440 == NULL) {
  return 0;
  }
  mb_fn_507dccceb6ddd440 mb_target_507dccceb6ddd440 = (mb_fn_507dccceb6ddd440)mb_entry_507dccceb6ddd440;
  int32_t mb_result_507dccceb6ddd440 = mb_target_507dccceb6ddd440(this_, (void * *)pp_sub_system);
  return mb_result_507dccceb6ddd440;
}

typedef int32_t (MB_CALL *mb_fn_34eafb9c2a14d9a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f79fdcbebefb9c9d62799c(void * this_, void * pp_enum) {
  void *mb_entry_34eafb9c2a14d9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_34eafb9c2a14d9a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_34eafb9c2a14d9a8 == NULL) {
  return 0;
  }
  mb_fn_34eafb9c2a14d9a8 mb_target_34eafb9c2a14d9a8 = (mb_fn_34eafb9c2a14d9a8)mb_entry_34eafb9c2a14d9a8;
  int32_t mb_result_34eafb9c2a14d9a8 = mb_target_34eafb9c2a14d9a8(this_, (void * *)pp_enum);
  return mb_result_34eafb9c2a14d9a8;
}

typedef struct { uint8_t bytes[552]; } mb_agg_17e657354773b674_p1;
typedef char mb_assert_17e657354773b674_p1[(sizeof(mb_agg_17e657354773b674_p1) == 552) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_17e657354773b674_p3;
typedef char mb_assert_17e657354773b674_p3[(sizeof(mb_agg_17e657354773b674_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17e657354773b674)(void *, mb_agg_17e657354773b674_p1 *, uint64_t, mb_agg_17e657354773b674_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa52c89f84d98203488961b(void * this_, void * p_initiator_portal_address, uint64_t ull_security_flags, void * p_ipsec_key) {
  void *mb_entry_17e657354773b674 = NULL;
  if (this_ != NULL) {
    mb_entry_17e657354773b674 = (*(void ***)this_)[12];
  }
  if (mb_entry_17e657354773b674 == NULL) {
  return 0;
  }
  mb_fn_17e657354773b674 mb_target_17e657354773b674 = (mb_fn_17e657354773b674)mb_entry_17e657354773b674;
  int32_t mb_result_17e657354773b674 = mb_target_17e657354773b674(this_, (mb_agg_17e657354773b674_p1 *)p_initiator_portal_address, ull_security_flags, (mb_agg_17e657354773b674_p3 *)p_ipsec_key);
  return mb_result_17e657354773b674;
}

typedef struct { uint8_t bytes[552]; } mb_agg_7527fbefe53da42e_p1;
typedef char mb_assert_7527fbefe53da42e_p1[(sizeof(mb_agg_7527fbefe53da42e_p1) == 552) ? 1 : -1];
typedef struct { uint8_t bytes[552]; } mb_agg_7527fbefe53da42e_p2;
typedef char mb_assert_7527fbefe53da42e_p2[(sizeof(mb_agg_7527fbefe53da42e_p2) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7527fbefe53da42e)(void *, mb_agg_7527fbefe53da42e_p1 *, mb_agg_7527fbefe53da42e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7b0e315d38f3d1c20ba71a(void * this_, void * p_tunnel_address, void * p_destination_address) {
  void *mb_entry_7527fbefe53da42e = NULL;
  if (this_ != NULL) {
    mb_entry_7527fbefe53da42e = (*(void ***)this_)[10];
  }
  if (mb_entry_7527fbefe53da42e == NULL) {
  return 0;
  }
  mb_fn_7527fbefe53da42e mb_target_7527fbefe53da42e = (mb_fn_7527fbefe53da42e)mb_entry_7527fbefe53da42e;
  int32_t mb_result_7527fbefe53da42e = mb_target_7527fbefe53da42e(this_, (mb_agg_7527fbefe53da42e_p1 *)p_tunnel_address, (mb_agg_7527fbefe53da42e_p2 *)p_destination_address);
  return mb_result_7527fbefe53da42e;
}

typedef int32_t (MB_CALL *mb_fn_dcdf67e2754b8df4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f44df5e50253012e323a070(void * this_, int32_t status) {
  void *mb_entry_dcdf67e2754b8df4 = NULL;
  if (this_ != NULL) {
    mb_entry_dcdf67e2754b8df4 = (*(void ***)this_)[9];
  }
  if (mb_entry_dcdf67e2754b8df4 == NULL) {
  return 0;
  }
  mb_fn_dcdf67e2754b8df4 mb_target_dcdf67e2754b8df4 = (mb_fn_dcdf67e2754b8df4)mb_entry_dcdf67e2754b8df4;
  int32_t mb_result_dcdf67e2754b8df4 = mb_target_dcdf67e2754b8df4(this_, status);
  return mb_result_dcdf67e2754b8df4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7628b9576cdad18c_p1;
typedef char mb_assert_7628b9576cdad18c_p1[(sizeof(mb_agg_7628b9576cdad18c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7628b9576cdad18c)(void *, mb_agg_7628b9576cdad18c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256578c3dfdba6fc89ec4c92(void * this_, moonbit_bytes_t portal_id, void * pp_async) {
  if (Moonbit_array_length(portal_id) < 16) {
  return 0;
  }
  mb_agg_7628b9576cdad18c_p1 mb_converted_7628b9576cdad18c_1;
  memcpy(&mb_converted_7628b9576cdad18c_1, portal_id, 16);
  void *mb_entry_7628b9576cdad18c = NULL;
  if (this_ != NULL) {
    mb_entry_7628b9576cdad18c = (*(void ***)this_)[9];
  }
  if (mb_entry_7628b9576cdad18c == NULL) {
  return 0;
  }
  mb_fn_7628b9576cdad18c mb_target_7628b9576cdad18c = (mb_fn_7628b9576cdad18c)mb_entry_7628b9576cdad18c;
  int32_t mb_result_7628b9576cdad18c = mb_target_7628b9576cdad18c(this_, mb_converted_7628b9576cdad18c_1, (void * *)pp_async);
  return mb_result_7628b9576cdad18c;
}

typedef int32_t (MB_CALL *mb_fn_bac613c84fbebae1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbd08a3dbab6ade62f1b8b1(void * this_, void * pp_async) {
  void *mb_entry_bac613c84fbebae1 = NULL;
  if (this_ != NULL) {
    mb_entry_bac613c84fbebae1 = (*(void ***)this_)[11];
  }
  if (mb_entry_bac613c84fbebae1 == NULL) {
  return 0;
  }
  mb_fn_bac613c84fbebae1 mb_target_bac613c84fbebae1 = (mb_fn_bac613c84fbebae1)mb_entry_bac613c84fbebae1;
  int32_t mb_result_bac613c84fbebae1 = mb_target_bac613c84fbebae1(this_, (void * *)pp_async);
  return mb_result_bac613c84fbebae1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_449bca532fa7001e_p1;
typedef char mb_assert_449bca532fa7001e_p1[(sizeof(mb_agg_449bca532fa7001e_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449bca532fa7001e)(void *, mb_agg_449bca532fa7001e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642ae8ad67a32c9700e2252c(void * this_, void * p_portal_group_prop) {
  void *mb_entry_449bca532fa7001e = NULL;
  if (this_ != NULL) {
    mb_entry_449bca532fa7001e = (*(void ***)this_)[6];
  }
  if (mb_entry_449bca532fa7001e == NULL) {
  return 0;
  }
  mb_fn_449bca532fa7001e mb_target_449bca532fa7001e = (mb_fn_449bca532fa7001e)mb_entry_449bca532fa7001e;
  int32_t mb_result_449bca532fa7001e = mb_target_449bca532fa7001e(this_, (mb_agg_449bca532fa7001e_p1 *)p_portal_group_prop);
  return mb_result_449bca532fa7001e;
}

typedef int32_t (MB_CALL *mb_fn_3d0488a28d35ba73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98a8440a7fed4f583d9e505(void * this_, void * pp_target) {
  void *mb_entry_3d0488a28d35ba73 = NULL;
  if (this_ != NULL) {
    mb_entry_3d0488a28d35ba73 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d0488a28d35ba73 == NULL) {
  return 0;
  }
  mb_fn_3d0488a28d35ba73 mb_target_3d0488a28d35ba73 = (mb_fn_3d0488a28d35ba73)mb_entry_3d0488a28d35ba73;
  int32_t mb_result_3d0488a28d35ba73 = mb_target_3d0488a28d35ba73(this_, (void * *)pp_target);
  return mb_result_3d0488a28d35ba73;
}

typedef int32_t (MB_CALL *mb_fn_82e4f72dc7ab0d1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210f741b3f0d3d1d550fe9e4(void * this_, void * pp_enum) {
  void *mb_entry_82e4f72dc7ab0d1c = NULL;
  if (this_ != NULL) {
    mb_entry_82e4f72dc7ab0d1c = (*(void ***)this_)[8];
  }
  if (mb_entry_82e4f72dc7ab0d1c == NULL) {
  return 0;
  }
  mb_fn_82e4f72dc7ab0d1c mb_target_82e4f72dc7ab0d1c = (mb_fn_82e4f72dc7ab0d1c)mb_entry_82e4f72dc7ab0d1c;
  int32_t mb_result_82e4f72dc7ab0d1c = mb_target_82e4f72dc7ab0d1c(this_, (void * *)pp_enum);
  return mb_result_82e4f72dc7ab0d1c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1eda8542e2a24c58_p1;
typedef char mb_assert_1eda8542e2a24c58_p1[(sizeof(mb_agg_1eda8542e2a24c58_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1eda8542e2a24c58)(void *, mb_agg_1eda8542e2a24c58_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023913e3fcf12b6cb6c28344(void * this_, moonbit_bytes_t portal_id, void * pp_async) {
  if (Moonbit_array_length(portal_id) < 16) {
  return 0;
  }
  mb_agg_1eda8542e2a24c58_p1 mb_converted_1eda8542e2a24c58_1;
  memcpy(&mb_converted_1eda8542e2a24c58_1, portal_id, 16);
  void *mb_entry_1eda8542e2a24c58 = NULL;
  if (this_ != NULL) {
    mb_entry_1eda8542e2a24c58 = (*(void ***)this_)[10];
  }
  if (mb_entry_1eda8542e2a24c58 == NULL) {
  return 0;
  }
  mb_fn_1eda8542e2a24c58 mb_target_1eda8542e2a24c58 = (mb_fn_1eda8542e2a24c58)mb_entry_1eda8542e2a24c58;
  int32_t mb_result_1eda8542e2a24c58 = mb_target_1eda8542e2a24c58(this_, mb_converted_1eda8542e2a24c58_1, (void * *)pp_async);
  return mb_result_1eda8542e2a24c58;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1069abfc08bda40b_p2;
typedef char mb_assert_1069abfc08bda40b_p2[(sizeof(mb_agg_1069abfc08bda40b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1069abfc08bda40b)(void *, uint64_t, mb_agg_1069abfc08bda40b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6c1b88eca7324dc6417c8c(void * this_, uint64_t ull_security_flags, void * p_ipsec_key) {
  void *mb_entry_1069abfc08bda40b = NULL;
  if (this_ != NULL) {
    mb_entry_1069abfc08bda40b = (*(void ***)this_)[6];
  }
  if (mb_entry_1069abfc08bda40b == NULL) {
  return 0;
  }
  mb_fn_1069abfc08bda40b mb_target_1069abfc08bda40b = (mb_fn_1069abfc08bda40b)mb_entry_1069abfc08bda40b;
  int32_t mb_result_1069abfc08bda40b = mb_target_1069abfc08bda40b(this_, ull_security_flags, (mb_agg_1069abfc08bda40b_p2 *)p_ipsec_key);
  return mb_result_1069abfc08bda40b;
}

typedef int32_t (MB_CALL *mb_fn_a758fe3719cd79f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f62a72ae60c95b752eca1b(void * this_, void * pp_async) {
  void *mb_entry_a758fe3719cd79f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a758fe3719cd79f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_a758fe3719cd79f3 == NULL) {
  return 0;
  }
  mb_fn_a758fe3719cd79f3 mb_target_a758fe3719cd79f3 = (mb_fn_a758fe3719cd79f3)mb_entry_a758fe3719cd79f3;
  int32_t mb_result_a758fe3719cd79f3 = mb_target_a758fe3719cd79f3(this_, (void * *)pp_async);
  return mb_result_a758fe3719cd79f3;
}

typedef int32_t (MB_CALL *mb_fn_05ac14a9fe1a57d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03ccaa351c8e2e092d78107(void * this_, void * pp_async) {
  void *mb_entry_05ac14a9fe1a57d5 = NULL;
  if (this_ != NULL) {
    mb_entry_05ac14a9fe1a57d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_05ac14a9fe1a57d5 == NULL) {
  return 0;
  }
  mb_fn_05ac14a9fe1a57d5 mb_target_05ac14a9fe1a57d5 = (mb_fn_05ac14a9fe1a57d5)mb_entry_05ac14a9fe1a57d5;
  int32_t mb_result_05ac14a9fe1a57d5 = mb_target_05ac14a9fe1a57d5(this_, (void * *)pp_async);
  return mb_result_05ac14a9fe1a57d5;
}

typedef int32_t (MB_CALL *mb_fn_4f860b3631be5d45)(void *, uint16_t * * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45971cd613bdedd227f66458(void * this_, void * pppwsz_initiator_list, void * pl_number_of_initiators) {
  void *mb_entry_4f860b3631be5d45 = NULL;
  if (this_ != NULL) {
    mb_entry_4f860b3631be5d45 = (*(void ***)this_)[15];
  }
  if (mb_entry_4f860b3631be5d45 == NULL) {
  return 0;
  }
  mb_fn_4f860b3631be5d45 mb_target_4f860b3631be5d45 = (mb_fn_4f860b3631be5d45)mb_entry_4f860b3631be5d45;
  int32_t mb_result_4f860b3631be5d45 = mb_target_4f860b3631be5d45(this_, (uint16_t * * *)pppwsz_initiator_list, (int32_t *)pl_number_of_initiators);
  return mb_result_4f860b3631be5d45;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a7718f7cd04c9a73_p1;
typedef char mb_assert_a7718f7cd04c9a73_p1[(sizeof(mb_agg_a7718f7cd04c9a73_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7718f7cd04c9a73)(void *, mb_agg_a7718f7cd04c9a73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27089ad742b77915bbf2a1c(void * this_, void * p_target_prop) {
  void *mb_entry_a7718f7cd04c9a73 = NULL;
  if (this_ != NULL) {
    mb_entry_a7718f7cd04c9a73 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7718f7cd04c9a73 == NULL) {
  return 0;
  }
  mb_fn_a7718f7cd04c9a73 mb_target_a7718f7cd04c9a73 = (mb_fn_a7718f7cd04c9a73)mb_entry_a7718f7cd04c9a73;
  int32_t mb_result_a7718f7cd04c9a73 = mb_target_a7718f7cd04c9a73(this_, (mb_agg_a7718f7cd04c9a73_p1 *)p_target_prop);
  return mb_result_a7718f7cd04c9a73;
}

typedef int32_t (MB_CALL *mb_fn_ad3ed5dbcc89a623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c614fcab0ab3a53ef446f3b0(void * this_, void * pp_sub_system) {
  void *mb_entry_ad3ed5dbcc89a623 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3ed5dbcc89a623 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad3ed5dbcc89a623 == NULL) {
  return 0;
  }
  mb_fn_ad3ed5dbcc89a623 mb_target_ad3ed5dbcc89a623 = (mb_fn_ad3ed5dbcc89a623)mb_entry_ad3ed5dbcc89a623;
  int32_t mb_result_ad3ed5dbcc89a623 = mb_target_ad3ed5dbcc89a623(this_, (void * *)pp_sub_system);
  return mb_result_ad3ed5dbcc89a623;
}

typedef int32_t (MB_CALL *mb_fn_6db8af41e967de9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853480a86ee89e70a78fad1c(void * this_, void * pp_enum) {
  void *mb_entry_6db8af41e967de9c = NULL;
  if (this_ != NULL) {
    mb_entry_6db8af41e967de9c = (*(void ***)this_)[9];
  }
  if (mb_entry_6db8af41e967de9c == NULL) {
  return 0;
  }
  mb_fn_6db8af41e967de9c mb_target_6db8af41e967de9c = (mb_fn_6db8af41e967de9c)mb_entry_6db8af41e967de9c;
  int32_t mb_result_6db8af41e967de9c = mb_target_6db8af41e967de9c(this_, (void * *)pp_enum);
  return mb_result_6db8af41e967de9c;
}

typedef int32_t (MB_CALL *mb_fn_d8df3be3746a5572)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ac2408572a3abe4338fc59(void * this_, void * pp_enum) {
  void *mb_entry_d8df3be3746a5572 = NULL;
  if (this_ != NULL) {
    mb_entry_d8df3be3746a5572 = (*(void ***)this_)[8];
  }
  if (mb_entry_d8df3be3746a5572 == NULL) {
  return 0;
  }
  mb_fn_d8df3be3746a5572 mb_target_d8df3be3746a5572 = (mb_fn_d8df3be3746a5572)mb_entry_d8df3be3746a5572;
  int32_t mb_result_d8df3be3746a5572 = mb_target_d8df3be3746a5572(this_, (void * *)pp_enum);
  return mb_result_d8df3be3746a5572;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d96607571f30680a_p2;
typedef char mb_assert_d96607571f30680a_p2[(sizeof(mb_agg_d96607571f30680a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d96607571f30680a)(void *, uint16_t *, mb_agg_d96607571f30680a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccad16ba1b913fc0684b21a4(void * this_, void * pwsz_initiator_name, void * p_initiator_shared_secret) {
  void *mb_entry_d96607571f30680a = NULL;
  if (this_ != NULL) {
    mb_entry_d96607571f30680a = (*(void ***)this_)[14];
  }
  if (mb_entry_d96607571f30680a == NULL) {
  return 0;
  }
  mb_fn_d96607571f30680a mb_target_d96607571f30680a = (mb_fn_d96607571f30680a)mb_entry_d96607571f30680a;
  int32_t mb_result_d96607571f30680a = mb_target_d96607571f30680a(this_, (uint16_t *)pwsz_initiator_name, (mb_agg_d96607571f30680a_p2 *)p_initiator_shared_secret);
  return mb_result_d96607571f30680a;
}

typedef int32_t (MB_CALL *mb_fn_4a6103dcbb098764)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e683936d381ccee46cc4e81(void * this_, void * pwsz_friendly_name) {
  void *mb_entry_4a6103dcbb098764 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6103dcbb098764 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a6103dcbb098764 == NULL) {
  return 0;
  }
  mb_fn_4a6103dcbb098764 mb_target_4a6103dcbb098764 = (mb_fn_4a6103dcbb098764)mb_entry_4a6103dcbb098764;
  int32_t mb_result_4a6103dcbb098764 = mb_target_4a6103dcbb098764(this_, (uint16_t *)pwsz_friendly_name);
  return mb_result_4a6103dcbb098764;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b25ef1b1a0246083_p1;
typedef char mb_assert_b25ef1b1a0246083_p1[(sizeof(mb_agg_b25ef1b1a0246083_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b25ef1b1a0246083)(void *, mb_agg_b25ef1b1a0246083_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ab7ea2bc238ce4e1e64e44(void * this_, void * p_target_shared_secret, void * pwsz_initiator_name) {
  void *mb_entry_b25ef1b1a0246083 = NULL;
  if (this_ != NULL) {
    mb_entry_b25ef1b1a0246083 = (*(void ***)this_)[13];
  }
  if (mb_entry_b25ef1b1a0246083 == NULL) {
  return 0;
  }
  mb_fn_b25ef1b1a0246083 mb_target_b25ef1b1a0246083 = (mb_fn_b25ef1b1a0246083)mb_entry_b25ef1b1a0246083;
  int32_t mb_result_b25ef1b1a0246083 = mb_target_b25ef1b1a0246083(this_, (mb_agg_b25ef1b1a0246083_p1 *)p_target_shared_secret, (uint16_t *)pwsz_initiator_name);
  return mb_result_b25ef1b1a0246083;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e4161e7df362d50_p1;
typedef char mb_assert_3e4161e7df362d50_p1[(sizeof(mb_agg_3e4161e7df362d50_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e4161e7df362d50)(void *, mb_agg_3e4161e7df362d50_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc90a709bef3f9042be8bd3b(void * this_, moonbit_bytes_t lun_id, void * pp_async) {
  if (Moonbit_array_length(lun_id) < 16) {
  return 0;
  }
  mb_agg_3e4161e7df362d50_p1 mb_converted_3e4161e7df362d50_1;
  memcpy(&mb_converted_3e4161e7df362d50_1, lun_id, 16);
  void *mb_entry_3e4161e7df362d50 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4161e7df362d50 = (*(void ***)this_)[13];
  }
  if (mb_entry_3e4161e7df362d50 == NULL) {
  return 0;
  }
  mb_fn_3e4161e7df362d50 mb_target_3e4161e7df362d50 = (mb_fn_3e4161e7df362d50)mb_entry_3e4161e7df362d50;
  int32_t mb_result_3e4161e7df362d50 = mb_target_3e4161e7df362d50(this_, mb_converted_3e4161e7df362d50_1, (void * *)pp_async);
  return mb_result_3e4161e7df362d50;
}

typedef struct { uint8_t bytes[88]; } mb_agg_1f2a6a0c47004ba9_p1;
typedef char mb_assert_1f2a6a0c47004ba9_p1[(sizeof(mb_agg_1f2a6a0c47004ba9_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f2a6a0c47004ba9)(void *, mb_agg_1f2a6a0c47004ba9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5c47140fb2a363d4557a35(void * this_, void * p_hints) {
  void *mb_entry_1f2a6a0c47004ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2a6a0c47004ba9 = (*(void ***)this_)[20];
  }
  if (mb_entry_1f2a6a0c47004ba9 == NULL) {
  return 0;
  }
  mb_fn_1f2a6a0c47004ba9 mb_target_1f2a6a0c47004ba9 = (mb_fn_1f2a6a0c47004ba9)mb_entry_1f2a6a0c47004ba9;
  int32_t mb_result_1f2a6a0c47004ba9 = mb_target_1f2a6a0c47004ba9(this_, (mb_agg_1f2a6a0c47004ba9_p1 *)p_hints);
  return mb_result_1f2a6a0c47004ba9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0141c798f5a108b5_p1;
typedef char mb_assert_0141c798f5a108b5_p1[(sizeof(mb_agg_0141c798f5a108b5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0141c798f5a108b5_p3;
typedef char mb_assert_0141c798f5a108b5_p3[(sizeof(mb_agg_0141c798f5a108b5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0141c798f5a108b5)(void *, mb_agg_0141c798f5a108b5_p1 *, int32_t, mb_agg_0141c798f5a108b5_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae9596bbf35789d33db1f72(void * this_, void * p_active_controller_id_array, int32_t l_number_of_active_controllers, void * p_inactive_controller_id_array, int32_t l_number_of_inactive_controllers) {
  void *mb_entry_0141c798f5a108b5 = NULL;
  if (this_ != NULL) {
    mb_entry_0141c798f5a108b5 = (*(void ***)this_)[18];
  }
  if (mb_entry_0141c798f5a108b5 == NULL) {
  return 0;
  }
  mb_fn_0141c798f5a108b5 mb_target_0141c798f5a108b5 = (mb_fn_0141c798f5a108b5)mb_entry_0141c798f5a108b5;
  int32_t mb_result_0141c798f5a108b5 = mb_target_0141c798f5a108b5(this_, (mb_agg_0141c798f5a108b5_p1 *)p_active_controller_id_array, l_number_of_active_controllers, (mb_agg_0141c798f5a108b5_p3 *)p_inactive_controller_id_array, l_number_of_inactive_controllers);
  return mb_result_0141c798f5a108b5;
}

typedef int32_t (MB_CALL *mb_fn_20f0221d8534d2cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e13e8ca98bcdcb4e06b6760(void * this_) {
  void *mb_entry_20f0221d8534d2cc = NULL;
  if (this_ != NULL) {
    mb_entry_20f0221d8534d2cc = (*(void ***)this_)[17];
  }
  if (mb_entry_20f0221d8534d2cc == NULL) {
  return 0;
  }
  mb_fn_20f0221d8534d2cc mb_target_20f0221d8534d2cc = (mb_fn_20f0221d8534d2cc)mb_entry_20f0221d8534d2cc;
  int32_t mb_result_20f0221d8534d2cc = mb_target_20f0221d8534d2cc(this_);
  return mb_result_20f0221d8534d2cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7929e7ce646efb5d_p2;
typedef char mb_assert_7929e7ce646efb5d_p2[(sizeof(mb_agg_7929e7ce646efb5d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7929e7ce646efb5d)(void *, uint64_t, mb_agg_7929e7ce646efb5d_p2 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ebc1dd95e10bcaa4e3a1ba(void * this_, uint64_t ull_number_of_bytes_to_add, void * p_drive_id_array, int32_t l_number_of_drives, void * pp_async) {
  void *mb_entry_7929e7ce646efb5d = NULL;
  if (this_ != NULL) {
    mb_entry_7929e7ce646efb5d = (*(void ***)this_)[10];
  }
  if (mb_entry_7929e7ce646efb5d == NULL) {
  return 0;
  }
  mb_fn_7929e7ce646efb5d mb_target_7929e7ce646efb5d = (mb_fn_7929e7ce646efb5d)mb_entry_7929e7ce646efb5d;
  int32_t mb_result_7929e7ce646efb5d = mb_target_7929e7ce646efb5d(this_, ull_number_of_bytes_to_add, (mb_agg_7929e7ce646efb5d_p2 *)p_drive_id_array, l_number_of_drives, (void * *)pp_async);
  return mb_result_7929e7ce646efb5d;
}

typedef struct { uint8_t bytes[112]; } mb_agg_4d6593953a8eead8_p1;
typedef char mb_assert_4d6593953a8eead8_p1[(sizeof(mb_agg_4d6593953a8eead8_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d6593953a8eead8)(void *, mb_agg_4d6593953a8eead8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c93ec2dc766ad836a9a43b(void * this_, void * p_lun_info) {
  void *mb_entry_4d6593953a8eead8 = NULL;
  if (this_ != NULL) {
    mb_entry_4d6593953a8eead8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d6593953a8eead8 == NULL) {
  return 0;
  }
  mb_fn_4d6593953a8eead8 mb_target_4d6593953a8eead8 = (mb_fn_4d6593953a8eead8)mb_entry_4d6593953a8eead8;
  int32_t mb_result_4d6593953a8eead8 = mb_target_4d6593953a8eead8(this_, (mb_agg_4d6593953a8eead8_p1 *)p_lun_info);
  return mb_result_4d6593953a8eead8;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e2e88baac4507a48_p1;
typedef char mb_assert_e2e88baac4507a48_p1[(sizeof(mb_agg_e2e88baac4507a48_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2e88baac4507a48)(void *, mb_agg_e2e88baac4507a48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117ff3d1c4e9256f35aa1619(void * this_, void * p_lun_prop) {
  void *mb_entry_e2e88baac4507a48 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e88baac4507a48 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2e88baac4507a48 == NULL) {
  return 0;
  }
  mb_fn_e2e88baac4507a48 mb_target_e2e88baac4507a48 = (mb_fn_e2e88baac4507a48)mb_entry_e2e88baac4507a48;
  int32_t mb_result_e2e88baac4507a48 = mb_target_e2e88baac4507a48(this_, (mb_agg_e2e88baac4507a48_p1 *)p_lun_prop);
  return mb_result_e2e88baac4507a48;
}

typedef int32_t (MB_CALL *mb_fn_9e3e6b9b87e03654)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e5fbdbd299171dfb2641b5(void * this_, void * pp_sub_system) {
  void *mb_entry_9e3e6b9b87e03654 = NULL;
  if (this_ != NULL) {
    mb_entry_9e3e6b9b87e03654 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e3e6b9b87e03654 == NULL) {
  return 0;
  }
  mb_fn_9e3e6b9b87e03654 mb_target_9e3e6b9b87e03654 = (mb_fn_9e3e6b9b87e03654)mb_entry_9e3e6b9b87e03654;
  int32_t mb_result_9e3e6b9b87e03654 = mb_target_9e3e6b9b87e03654(this_, (void * *)pp_sub_system);
  return mb_result_9e3e6b9b87e03654;
}

typedef int32_t (MB_CALL *mb_fn_fa722284e052c329)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46af740aca54d18bd2e9da3a(void * this_, void * pp_enum) {
  void *mb_entry_fa722284e052c329 = NULL;
  if (this_ != NULL) {
    mb_entry_fa722284e052c329 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa722284e052c329 == NULL) {
  return 0;
  }
  mb_fn_fa722284e052c329 mb_target_fa722284e052c329 = (mb_fn_fa722284e052c329)mb_entry_fa722284e052c329;
  int32_t mb_result_fa722284e052c329 = mb_target_fa722284e052c329(this_, (void * *)pp_enum);
  return mb_result_fa722284e052c329;
}

typedef struct { uint8_t bytes[88]; } mb_agg_1e5c15eb4bc60cc5_p1;
typedef char mb_assert_1e5c15eb4bc60cc5_p1[(sizeof(mb_agg_1e5c15eb4bc60cc5_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e5c15eb4bc60cc5)(void *, mb_agg_1e5c15eb4bc60cc5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80da1141886c103a35e0bf35(void * this_, void * p_hints) {
  void *mb_entry_1e5c15eb4bc60cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5c15eb4bc60cc5 = (*(void ***)this_)[19];
  }
  if (mb_entry_1e5c15eb4bc60cc5 == NULL) {
  return 0;
  }
  mb_fn_1e5c15eb4bc60cc5 mb_target_1e5c15eb4bc60cc5 = (mb_fn_1e5c15eb4bc60cc5)mb_entry_1e5c15eb4bc60cc5;
  int32_t mb_result_1e5c15eb4bc60cc5 = mb_target_1e5c15eb4bc60cc5(this_, (mb_agg_1e5c15eb4bc60cc5_p1 *)p_hints);
  return mb_result_1e5c15eb4bc60cc5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_770698e60c7d629f_p1;
typedef char mb_assert_770698e60c7d629f_p1[(sizeof(mb_agg_770698e60c7d629f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_770698e60c7d629f)(void *, mb_agg_770698e60c7d629f_p1 *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75998bbb505d0f290b9606cb(void * this_, void * p_drive_id_array, int32_t l_number_of_drives, void * pull_max_bytes_to_be_added) {
  void *mb_entry_770698e60c7d629f = NULL;
  if (this_ != NULL) {
    mb_entry_770698e60c7d629f = (*(void ***)this_)[22];
  }
  if (mb_entry_770698e60c7d629f == NULL) {
  return 0;
  }
  mb_fn_770698e60c7d629f mb_target_770698e60c7d629f = (mb_fn_770698e60c7d629f)mb_entry_770698e60c7d629f;
  int32_t mb_result_770698e60c7d629f = mb_target_770698e60c7d629f(this_, (mb_agg_770698e60c7d629f_p1 *)p_drive_id_array, l_number_of_drives, (uint64_t *)pull_max_bytes_to_be_added);
  return mb_result_770698e60c7d629f;
}

typedef int32_t (MB_CALL *mb_fn_a6f9fb68fe917e7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b6f0cf588aad78c8e44638(void * this_, void * pp_enum) {
  void *mb_entry_a6f9fb68fe917e7a = NULL;
  if (this_ != NULL) {
    mb_entry_a6f9fb68fe917e7a = (*(void ***)this_)[12];
  }
  if (mb_entry_a6f9fb68fe917e7a == NULL) {
  return 0;
  }
  mb_fn_a6f9fb68fe917e7a mb_target_a6f9fb68fe917e7a = (mb_fn_a6f9fb68fe917e7a)mb_entry_a6f9fb68fe917e7a;
  int32_t mb_result_a6f9fb68fe917e7a = mb_target_a6f9fb68fe917e7a(this_, (void * *)pp_enum);
  return mb_result_a6f9fb68fe917e7a;
}

typedef int32_t (MB_CALL *mb_fn_0dcb844f5dbfe918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7238a6e26540f61eddbfee4f(void * this_, void * pp_async) {
  void *mb_entry_0dcb844f5dbfe918 = NULL;
  if (this_ != NULL) {
    mb_entry_0dcb844f5dbfe918 = (*(void ***)this_)[15];
  }
  if (mb_entry_0dcb844f5dbfe918 == NULL) {
  return 0;
  }
  mb_fn_0dcb844f5dbfe918 mb_target_0dcb844f5dbfe918 = (mb_fn_0dcb844f5dbfe918)mb_entry_0dcb844f5dbfe918;
  int32_t mb_result_0dcb844f5dbfe918 = mb_target_0dcb844f5dbfe918(this_, (void * *)pp_async);
  return mb_result_0dcb844f5dbfe918;
}

typedef struct { uint8_t bytes[16]; } mb_agg_54d91cce52c5c3ba_p1;
typedef char mb_assert_54d91cce52c5c3ba_p1[(sizeof(mb_agg_54d91cce52c5c3ba_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54d91cce52c5c3ba)(void *, mb_agg_54d91cce52c5c3ba_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f761559c619eaec57d0a307e(void * this_, moonbit_bytes_t plex_id, void * pp_async) {
  if (Moonbit_array_length(plex_id) < 16) {
  return 0;
  }
  mb_agg_54d91cce52c5c3ba_p1 mb_converted_54d91cce52c5c3ba_1;
  memcpy(&mb_converted_54d91cce52c5c3ba_1, plex_id, 16);
  void *mb_entry_54d91cce52c5c3ba = NULL;
  if (this_ != NULL) {
    mb_entry_54d91cce52c5c3ba = (*(void ***)this_)[14];
  }
  if (mb_entry_54d91cce52c5c3ba == NULL) {
  return 0;
  }
  mb_fn_54d91cce52c5c3ba mb_target_54d91cce52c5c3ba = (mb_fn_54d91cce52c5c3ba)mb_entry_54d91cce52c5c3ba;
  int32_t mb_result_54d91cce52c5c3ba = mb_target_54d91cce52c5c3ba(this_, mb_converted_54d91cce52c5c3ba_1, (void * *)pp_async);
  return mb_result_54d91cce52c5c3ba;
}

typedef int32_t (MB_CALL *mb_fn_1cefa673e1cf4515)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8664a41eeb9675c0ec729084(void * this_, void * pwsz_unmasking_list) {
  void *mb_entry_1cefa673e1cf4515 = NULL;
  if (this_ != NULL) {
    mb_entry_1cefa673e1cf4515 = (*(void ***)this_)[16];
  }
  if (mb_entry_1cefa673e1cf4515 == NULL) {
  return 0;
  }
  mb_fn_1cefa673e1cf4515 mb_target_1cefa673e1cf4515 = (mb_fn_1cefa673e1cf4515)mb_entry_1cefa673e1cf4515;
  int32_t mb_result_1cefa673e1cf4515 = mb_target_1cefa673e1cf4515(this_, (uint16_t *)pwsz_unmasking_list);
  return mb_result_1cefa673e1cf4515;
}

typedef int32_t (MB_CALL *mb_fn_646a4dad361b217b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11593687c40bbb1addcd1d1(void * this_, int32_t status) {
  void *mb_entry_646a4dad361b217b = NULL;
  if (this_ != NULL) {
    mb_entry_646a4dad361b217b = (*(void ***)this_)[21];
  }
  if (mb_entry_646a4dad361b217b == NULL) {
  return 0;
  }
  mb_fn_646a4dad361b217b mb_target_646a4dad361b217b = (mb_fn_646a4dad361b217b)mb_entry_646a4dad361b217b;
  int32_t mb_result_646a4dad361b217b = mb_target_646a4dad361b217b(this_, status);
  return mb_result_646a4dad361b217b;
}

typedef int32_t (MB_CALL *mb_fn_24c9df5eaddd92c4)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c5b29004efab29b0c162ba(void * this_, uint64_t ull_number_of_bytes_to_remove, void * pp_async) {
  void *mb_entry_24c9df5eaddd92c4 = NULL;
  if (this_ != NULL) {
    mb_entry_24c9df5eaddd92c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_24c9df5eaddd92c4 == NULL) {
  return 0;
  }
  mb_fn_24c9df5eaddd92c4 mb_target_24c9df5eaddd92c4 = (mb_fn_24c9df5eaddd92c4)mb_entry_24c9df5eaddd92c4;
  int32_t mb_result_24c9df5eaddd92c4 = mb_target_24c9df5eaddd92c4(this_, ull_number_of_bytes_to_remove, (void * *)pp_async);
  return mb_result_24c9df5eaddd92c4;
}

typedef struct { uint8_t bytes[136]; } mb_agg_196141f144415327_p1;
typedef char mb_assert_196141f144415327_p1[(sizeof(mb_agg_196141f144415327_p1) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_196141f144415327)(void *, mb_agg_196141f144415327_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a630f7e452dc09996f9b50c9(void * this_, void * p_hints2) {
  void *mb_entry_196141f144415327 = NULL;
  if (this_ != NULL) {
    mb_entry_196141f144415327 = (*(void ***)this_)[7];
  }
  if (mb_entry_196141f144415327 == NULL) {
  return 0;
  }
  mb_fn_196141f144415327 mb_target_196141f144415327 = (mb_fn_196141f144415327)mb_entry_196141f144415327;
  int32_t mb_result_196141f144415327 = mb_target_196141f144415327(this_, (mb_agg_196141f144415327_p1 *)p_hints2);
  return mb_result_196141f144415327;
}

typedef struct { uint8_t bytes[136]; } mb_agg_ac9e390dfcfcef4a_p1;
typedef char mb_assert_ac9e390dfcfcef4a_p1[(sizeof(mb_agg_ac9e390dfcfcef4a_p1) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac9e390dfcfcef4a)(void *, mb_agg_ac9e390dfcfcef4a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6fa3bf9c4ee93312e44efd(void * this_, void * p_hints2) {
  void *mb_entry_ac9e390dfcfcef4a = NULL;
  if (this_ != NULL) {
    mb_entry_ac9e390dfcfcef4a = (*(void ***)this_)[6];
  }
  if (mb_entry_ac9e390dfcfcef4a == NULL) {
  return 0;
  }
  mb_fn_ac9e390dfcfcef4a mb_target_ac9e390dfcfcef4a = (mb_fn_ac9e390dfcfcef4a)mb_entry_ac9e390dfcfcef4a;
  int32_t mb_result_ac9e390dfcfcef4a = mb_target_ac9e390dfcfcef4a(this_, (mb_agg_ac9e390dfcfcef4a_p1 *)p_hints2);
  return mb_result_ac9e390dfcfcef4a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44cc4a8bc381d850_p1;
typedef char mb_assert_44cc4a8bc381d850_p1[(sizeof(mb_agg_44cc4a8bc381d850_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_44cc4a8bc381d850_p3;
typedef char mb_assert_44cc4a8bc381d850_p3[(sizeof(mb_agg_44cc4a8bc381d850_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44cc4a8bc381d850)(void *, mb_agg_44cc4a8bc381d850_p1 *, int32_t, mb_agg_44cc4a8bc381d850_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cd7ceae3848bc22033415d(void * this_, void * p_active_controller_port_id_array, int32_t l_number_of_active_controller_ports, void * p_inactive_controller_port_id_array, int32_t l_number_of_inactive_controller_ports) {
  void *mb_entry_44cc4a8bc381d850 = NULL;
  if (this_ != NULL) {
    mb_entry_44cc4a8bc381d850 = (*(void ***)this_)[6];
  }
  if (mb_entry_44cc4a8bc381d850 == NULL) {
  return 0;
  }
  mb_fn_44cc4a8bc381d850 mb_target_44cc4a8bc381d850 = (mb_fn_44cc4a8bc381d850)mb_entry_44cc4a8bc381d850;
  int32_t mb_result_44cc4a8bc381d850 = mb_target_44cc4a8bc381d850(this_, (mb_agg_44cc4a8bc381d850_p1 *)p_active_controller_port_id_array, l_number_of_active_controller_ports, (mb_agg_44cc4a8bc381d850_p3 *)p_inactive_controller_port_id_array, l_number_of_inactive_controller_ports);
  return mb_result_44cc4a8bc381d850;
}

typedef int32_t (MB_CALL *mb_fn_0d96316a3b608d8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965693a6687f8190f93846e0(void * this_, void * pp_enum) {
  void *mb_entry_0d96316a3b608d8d = NULL;
  if (this_ != NULL) {
    mb_entry_0d96316a3b608d8d = (*(void ***)this_)[7];
  }
  if (mb_entry_0d96316a3b608d8d == NULL) {
  return 0;
  }
  mb_fn_0d96316a3b608d8d mb_target_0d96316a3b608d8d = (mb_fn_0d96316a3b608d8d)mb_entry_0d96316a3b608d8d;
  int32_t mb_result_0d96316a3b608d8d = mb_target_0d96316a3b608d8d(this_, (void * *)pp_enum);
  return mb_result_0d96316a3b608d8d;
}

