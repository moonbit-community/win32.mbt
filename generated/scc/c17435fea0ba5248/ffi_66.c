#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a447cdcc76a19656)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af8a95975468ccf0c1d17e9(void * this_, uint64_t * result_out) {
  void *mb_entry_a447cdcc76a19656 = NULL;
  if (this_ != NULL) {
    mb_entry_a447cdcc76a19656 = (*(void ***)this_)[6];
  }
  if (mb_entry_a447cdcc76a19656 == NULL) {
  return 0;
  }
  mb_fn_a447cdcc76a19656 mb_target_a447cdcc76a19656 = (mb_fn_a447cdcc76a19656)mb_entry_a447cdcc76a19656;
  int32_t mb_result_a447cdcc76a19656 = mb_target_a447cdcc76a19656(this_, (void * *)result_out);
  return mb_result_a447cdcc76a19656;
}

typedef int32_t (MB_CALL *mb_fn_47b529b67b129dba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9593fe377b56ee13adb6a563(void * this_, uint64_t * result_out) {
  void *mb_entry_47b529b67b129dba = NULL;
  if (this_ != NULL) {
    mb_entry_47b529b67b129dba = (*(void ***)this_)[6];
  }
  if (mb_entry_47b529b67b129dba == NULL) {
  return 0;
  }
  mb_fn_47b529b67b129dba mb_target_47b529b67b129dba = (mb_fn_47b529b67b129dba)mb_entry_47b529b67b129dba;
  int32_t mb_result_47b529b67b129dba = mb_target_47b529b67b129dba(this_, (void * *)result_out);
  return mb_result_47b529b67b129dba;
}

typedef int32_t (MB_CALL *mb_fn_a9b65b0e0456a899)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b082cb5d994d7a04948f5ef8(void * this_, void * value) {
  void *mb_entry_a9b65b0e0456a899 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b65b0e0456a899 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9b65b0e0456a899 == NULL) {
  return 0;
  }
  mb_fn_a9b65b0e0456a899 mb_target_a9b65b0e0456a899 = (mb_fn_a9b65b0e0456a899)mb_entry_a9b65b0e0456a899;
  int32_t mb_result_a9b65b0e0456a899 = mb_target_a9b65b0e0456a899(this_, value);
  return mb_result_a9b65b0e0456a899;
}

typedef int32_t (MB_CALL *mb_fn_2cf53a2538664d24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547312d4c0018b7861a3553c(void * this_, uint64_t * result_out) {
  void *mb_entry_2cf53a2538664d24 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf53a2538664d24 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cf53a2538664d24 == NULL) {
  return 0;
  }
  mb_fn_2cf53a2538664d24 mb_target_2cf53a2538664d24 = (mb_fn_2cf53a2538664d24)mb_entry_2cf53a2538664d24;
  int32_t mb_result_2cf53a2538664d24 = mb_target_2cf53a2538664d24(this_, (void * *)result_out);
  return mb_result_2cf53a2538664d24;
}

typedef int32_t (MB_CALL *mb_fn_d0c8143afe56d853)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3995d5b517bb06c43696fe80(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d0c8143afe56d853 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c8143afe56d853 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0c8143afe56d853 == NULL) {
  return 0;
  }
  mb_fn_d0c8143afe56d853 mb_target_d0c8143afe56d853 = (mb_fn_d0c8143afe56d853)mb_entry_d0c8143afe56d853;
  int32_t mb_result_d0c8143afe56d853 = mb_target_d0c8143afe56d853(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d0c8143afe56d853;
}

typedef int32_t (MB_CALL *mb_fn_1a005159abb62167)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40793d9f2682f579a827117b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a005159abb62167 = NULL;
  if (this_ != NULL) {
    mb_entry_1a005159abb62167 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a005159abb62167 == NULL) {
  return 0;
  }
  mb_fn_1a005159abb62167 mb_target_1a005159abb62167 = (mb_fn_1a005159abb62167)mb_entry_1a005159abb62167;
  int32_t mb_result_1a005159abb62167 = mb_target_1a005159abb62167(this_, (uint8_t *)result_out);
  return mb_result_1a005159abb62167;
}

typedef int32_t (MB_CALL *mb_fn_647d730af85b03bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8329bb7df0f29982affce7c6(void * this_, uint32_t value) {
  void *mb_entry_647d730af85b03bc = NULL;
  if (this_ != NULL) {
    mb_entry_647d730af85b03bc = (*(void ***)this_)[7];
  }
  if (mb_entry_647d730af85b03bc == NULL) {
  return 0;
  }
  mb_fn_647d730af85b03bc mb_target_647d730af85b03bc = (mb_fn_647d730af85b03bc)mb_entry_647d730af85b03bc;
  int32_t mb_result_647d730af85b03bc = mb_target_647d730af85b03bc(this_, value);
  return mb_result_647d730af85b03bc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a8eb161c59d5da52_p1;
typedef char mb_assert_a8eb161c59d5da52_p1[(sizeof(mb_agg_a8eb161c59d5da52_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a8eb161c59d5da52_p1[(MB_ALIGNOF(mb_agg_a8eb161c59d5da52_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8eb161c59d5da52)(void *, mb_agg_a8eb161c59d5da52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b204245bf9564ba602b0f3f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8eb161c59d5da52 = NULL;
  if (this_ != NULL) {
    mb_entry_a8eb161c59d5da52 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8eb161c59d5da52 == NULL) {
  return 0;
  }
  mb_fn_a8eb161c59d5da52 mb_target_a8eb161c59d5da52 = (mb_fn_a8eb161c59d5da52)mb_entry_a8eb161c59d5da52;
  int32_t mb_result_a8eb161c59d5da52 = mb_target_a8eb161c59d5da52(this_, (mb_agg_a8eb161c59d5da52_p1 *)result_out);
  return mb_result_a8eb161c59d5da52;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3da4516798796ea0_p1;
typedef char mb_assert_3da4516798796ea0_p1[(sizeof(mb_agg_3da4516798796ea0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3da4516798796ea0_p1[(MB_ALIGNOF(mb_agg_3da4516798796ea0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3da4516798796ea0)(void *, mb_agg_3da4516798796ea0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181d05f51c03de0cddb4fff3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3da4516798796ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_3da4516798796ea0 = (*(void ***)this_)[8];
  }
  if (mb_entry_3da4516798796ea0 == NULL) {
  return 0;
  }
  mb_fn_3da4516798796ea0 mb_target_3da4516798796ea0 = (mb_fn_3da4516798796ea0)mb_entry_3da4516798796ea0;
  int32_t mb_result_3da4516798796ea0 = mb_target_3da4516798796ea0(this_, (mb_agg_3da4516798796ea0_p1 *)result_out);
  return mb_result_3da4516798796ea0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7254e5349b0b949f_p1;
typedef char mb_assert_7254e5349b0b949f_p1[(sizeof(mb_agg_7254e5349b0b949f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7254e5349b0b949f_p1[(MB_ALIGNOF(mb_agg_7254e5349b0b949f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7254e5349b0b949f)(void *, mb_agg_7254e5349b0b949f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ee5529190d59dbf0ec2fb9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7254e5349b0b949f_p1 mb_converted_7254e5349b0b949f_1;
  memcpy(&mb_converted_7254e5349b0b949f_1, value, 8);
  void *mb_entry_7254e5349b0b949f = NULL;
  if (this_ != NULL) {
    mb_entry_7254e5349b0b949f = (*(void ***)this_)[7];
  }
  if (mb_entry_7254e5349b0b949f == NULL) {
  return 0;
  }
  mb_fn_7254e5349b0b949f mb_target_7254e5349b0b949f = (mb_fn_7254e5349b0b949f)mb_entry_7254e5349b0b949f;
  int32_t mb_result_7254e5349b0b949f = mb_target_7254e5349b0b949f(this_, mb_converted_7254e5349b0b949f_1);
  return mb_result_7254e5349b0b949f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d7e5c34dee8486d_p1;
typedef char mb_assert_6d7e5c34dee8486d_p1[(sizeof(mb_agg_6d7e5c34dee8486d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d7e5c34dee8486d_p1[(MB_ALIGNOF(mb_agg_6d7e5c34dee8486d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d7e5c34dee8486d)(void *, mb_agg_6d7e5c34dee8486d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97e6103567a5144f49a4fc4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6d7e5c34dee8486d_p1 mb_converted_6d7e5c34dee8486d_1;
  memcpy(&mb_converted_6d7e5c34dee8486d_1, value, 8);
  void *mb_entry_6d7e5c34dee8486d = NULL;
  if (this_ != NULL) {
    mb_entry_6d7e5c34dee8486d = (*(void ***)this_)[9];
  }
  if (mb_entry_6d7e5c34dee8486d == NULL) {
  return 0;
  }
  mb_fn_6d7e5c34dee8486d mb_target_6d7e5c34dee8486d = (mb_fn_6d7e5c34dee8486d)mb_entry_6d7e5c34dee8486d;
  int32_t mb_result_6d7e5c34dee8486d = mb_target_6d7e5c34dee8486d(this_, mb_converted_6d7e5c34dee8486d_1);
  return mb_result_6d7e5c34dee8486d;
}

typedef int32_t (MB_CALL *mb_fn_16ecbc515140b182)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3121e1085a94fd21ac77fc4b(void * this_, int64_t time_span, int64_t * result_out) {
  void *mb_entry_16ecbc515140b182 = NULL;
  if (this_ != NULL) {
    mb_entry_16ecbc515140b182 = (*(void ***)this_)[6];
  }
  if (mb_entry_16ecbc515140b182 == NULL) {
  return 0;
  }
  mb_fn_16ecbc515140b182 mb_target_16ecbc515140b182 = (mb_fn_16ecbc515140b182)mb_entry_16ecbc515140b182;
  int32_t mb_result_16ecbc515140b182 = mb_target_16ecbc515140b182(this_, time_span, result_out);
  return mb_result_16ecbc515140b182;
}

typedef int32_t (MB_CALL *mb_fn_b415c03e98a4c9b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2acf271f2b7c664479eb1881(void * this_, uint64_t * result_out) {
  void *mb_entry_b415c03e98a4c9b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b415c03e98a4c9b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b415c03e98a4c9b2 == NULL) {
  return 0;
  }
  mb_fn_b415c03e98a4c9b2 mb_target_b415c03e98a4c9b2 = (mb_fn_b415c03e98a4c9b2)mb_entry_b415c03e98a4c9b2;
  int32_t mb_result_b415c03e98a4c9b2 = mb_target_b415c03e98a4c9b2(this_, (void * *)result_out);
  return mb_result_b415c03e98a4c9b2;
}

typedef int32_t (MB_CALL *mb_fn_af390e94b6142bdd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae2e17b3e357a40853617e3(void * this_, void * value) {
  void *mb_entry_af390e94b6142bdd = NULL;
  if (this_ != NULL) {
    mb_entry_af390e94b6142bdd = (*(void ***)this_)[7];
  }
  if (mb_entry_af390e94b6142bdd == NULL) {
  return 0;
  }
  mb_fn_af390e94b6142bdd mb_target_af390e94b6142bdd = (mb_fn_af390e94b6142bdd)mb_entry_af390e94b6142bdd;
  int32_t mb_result_af390e94b6142bdd = mb_target_af390e94b6142bdd(this_, value);
  return mb_result_af390e94b6142bdd;
}

typedef int32_t (MB_CALL *mb_fn_424b5af2368780a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ab850f79ecf0da0bef614b(void * this_, uint64_t * result_out) {
  void *mb_entry_424b5af2368780a5 = NULL;
  if (this_ != NULL) {
    mb_entry_424b5af2368780a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_424b5af2368780a5 == NULL) {
  return 0;
  }
  mb_fn_424b5af2368780a5 mb_target_424b5af2368780a5 = (mb_fn_424b5af2368780a5)mb_entry_424b5af2368780a5;
  int32_t mb_result_424b5af2368780a5 = mb_target_424b5af2368780a5(this_, (void * *)result_out);
  return mb_result_424b5af2368780a5;
}

typedef int32_t (MB_CALL *mb_fn_25f290594b49e68c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cffe1251752aa7fa0c405783(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25f290594b49e68c = NULL;
  if (this_ != NULL) {
    mb_entry_25f290594b49e68c = (*(void ***)this_)[7];
  }
  if (mb_entry_25f290594b49e68c == NULL) {
  return 0;
  }
  mb_fn_25f290594b49e68c mb_target_25f290594b49e68c = (mb_fn_25f290594b49e68c)mb_entry_25f290594b49e68c;
  int32_t mb_result_25f290594b49e68c = mb_target_25f290594b49e68c(this_, (uint8_t *)result_out);
  return mb_result_25f290594b49e68c;
}

typedef int32_t (MB_CALL *mb_fn_ecd80c4d45b451b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3749f57ec3cb997a68cdc21d(void * this_, uint64_t * result_out) {
  void *mb_entry_ecd80c4d45b451b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd80c4d45b451b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecd80c4d45b451b8 == NULL) {
  return 0;
  }
  mb_fn_ecd80c4d45b451b8 mb_target_ecd80c4d45b451b8 = (mb_fn_ecd80c4d45b451b8)mb_entry_ecd80c4d45b451b8;
  int32_t mb_result_ecd80c4d45b451b8 = mb_target_ecd80c4d45b451b8(this_, (void * *)result_out);
  return mb_result_ecd80c4d45b451b8;
}

typedef int32_t (MB_CALL *mb_fn_b3b739d5bc1e69a4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2117ee4c76b5d1822d92b295(void * this_, uint32_t value) {
  void *mb_entry_b3b739d5bc1e69a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b739d5bc1e69a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3b739d5bc1e69a4 == NULL) {
  return 0;
  }
  mb_fn_b3b739d5bc1e69a4 mb_target_b3b739d5bc1e69a4 = (mb_fn_b3b739d5bc1e69a4)mb_entry_b3b739d5bc1e69a4;
  int32_t mb_result_b3b739d5bc1e69a4 = mb_target_b3b739d5bc1e69a4(this_, value);
  return mb_result_b3b739d5bc1e69a4;
}

typedef int32_t (MB_CALL *mb_fn_e5b0c73b62b64df6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1f39c63c53cf0beafc4281(void * this_, uint64_t * result_out) {
  void *mb_entry_e5b0c73b62b64df6 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b0c73b62b64df6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5b0c73b62b64df6 == NULL) {
  return 0;
  }
  mb_fn_e5b0c73b62b64df6 mb_target_e5b0c73b62b64df6 = (mb_fn_e5b0c73b62b64df6)mb_entry_e5b0c73b62b64df6;
  int32_t mb_result_e5b0c73b62b64df6 = mb_target_e5b0c73b62b64df6(this_, (void * *)result_out);
  return mb_result_e5b0c73b62b64df6;
}

typedef int32_t (MB_CALL *mb_fn_2a875e389709fe4d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a7bcfbb34764ffd084d54c(void * this_, int64_t * result_out) {
  void *mb_entry_2a875e389709fe4d = NULL;
  if (this_ != NULL) {
    mb_entry_2a875e389709fe4d = (*(void ***)this_)[8];
  }
  if (mb_entry_2a875e389709fe4d == NULL) {
  return 0;
  }
  mb_fn_2a875e389709fe4d mb_target_2a875e389709fe4d = (mb_fn_2a875e389709fe4d)mb_entry_2a875e389709fe4d;
  int32_t mb_result_2a875e389709fe4d = mb_target_2a875e389709fe4d(this_, result_out);
  return mb_result_2a875e389709fe4d;
}

typedef int32_t (MB_CALL *mb_fn_b7f27057778184de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720d2aa6090cc1aaad10a4c4(void * this_, uint64_t * result_out) {
  void *mb_entry_b7f27057778184de = NULL;
  if (this_ != NULL) {
    mb_entry_b7f27057778184de = (*(void ***)this_)[6];
  }
  if (mb_entry_b7f27057778184de == NULL) {
  return 0;
  }
  mb_fn_b7f27057778184de mb_target_b7f27057778184de = (mb_fn_b7f27057778184de)mb_entry_b7f27057778184de;
  int32_t mb_result_b7f27057778184de = mb_target_b7f27057778184de(this_, (void * *)result_out);
  return mb_result_b7f27057778184de;
}

typedef int32_t (MB_CALL *mb_fn_07c964ba0b98f073)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e06fdb6770874353fbf3ee(void * this_, int64_t value) {
  void *mb_entry_07c964ba0b98f073 = NULL;
  if (this_ != NULL) {
    mb_entry_07c964ba0b98f073 = (*(void ***)this_)[9];
  }
  if (mb_entry_07c964ba0b98f073 == NULL) {
  return 0;
  }
  mb_fn_07c964ba0b98f073 mb_target_07c964ba0b98f073 = (mb_fn_07c964ba0b98f073)mb_entry_07c964ba0b98f073;
  int32_t mb_result_07c964ba0b98f073 = mb_target_07c964ba0b98f073(this_, value);
  return mb_result_07c964ba0b98f073;
}

typedef int32_t (MB_CALL *mb_fn_a911e868ff351f12)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa5b6a7c6c5ba649616b12e(void * this_, void * value) {
  void *mb_entry_a911e868ff351f12 = NULL;
  if (this_ != NULL) {
    mb_entry_a911e868ff351f12 = (*(void ***)this_)[7];
  }
  if (mb_entry_a911e868ff351f12 == NULL) {
  return 0;
  }
  mb_fn_a911e868ff351f12 mb_target_a911e868ff351f12 = (mb_fn_a911e868ff351f12)mb_entry_a911e868ff351f12;
  int32_t mb_result_a911e868ff351f12 = mb_target_a911e868ff351f12(this_, value);
  return mb_result_a911e868ff351f12;
}

typedef int32_t (MB_CALL *mb_fn_e85ddc157470d2f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4206e02857fc9e0351abdcf4(void * this_, uint64_t * result_out) {
  void *mb_entry_e85ddc157470d2f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e85ddc157470d2f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e85ddc157470d2f0 == NULL) {
  return 0;
  }
  mb_fn_e85ddc157470d2f0 mb_target_e85ddc157470d2f0 = (mb_fn_e85ddc157470d2f0)mb_entry_e85ddc157470d2f0;
  int32_t mb_result_e85ddc157470d2f0 = mb_target_e85ddc157470d2f0(this_, (void * *)result_out);
  return mb_result_e85ddc157470d2f0;
}

typedef int32_t (MB_CALL *mb_fn_390e8e43dd022152)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c974b0929473c7bea435990b(void * this_, uint64_t * result_out) {
  void *mb_entry_390e8e43dd022152 = NULL;
  if (this_ != NULL) {
    mb_entry_390e8e43dd022152 = (*(void ***)this_)[6];
  }
  if (mb_entry_390e8e43dd022152 == NULL) {
  return 0;
  }
  mb_fn_390e8e43dd022152 mb_target_390e8e43dd022152 = (mb_fn_390e8e43dd022152)mb_entry_390e8e43dd022152;
  int32_t mb_result_390e8e43dd022152 = mb_target_390e8e43dd022152(this_, (void * *)result_out);
  return mb_result_390e8e43dd022152;
}

typedef int32_t (MB_CALL *mb_fn_44a9d72ef4c3ca53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db5c119a10c04a408155e9f(void * this_, void * value) {
  void *mb_entry_44a9d72ef4c3ca53 = NULL;
  if (this_ != NULL) {
    mb_entry_44a9d72ef4c3ca53 = (*(void ***)this_)[13];
  }
  if (mb_entry_44a9d72ef4c3ca53 == NULL) {
  return 0;
  }
  mb_fn_44a9d72ef4c3ca53 mb_target_44a9d72ef4c3ca53 = (mb_fn_44a9d72ef4c3ca53)mb_entry_44a9d72ef4c3ca53;
  int32_t mb_result_44a9d72ef4c3ca53 = mb_target_44a9d72ef4c3ca53(this_, value);
  return mb_result_44a9d72ef4c3ca53;
}

typedef int32_t (MB_CALL *mb_fn_2e9dd8328966ae44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128a2ba205cc904ecfc46bf1(void * this_) {
  void *mb_entry_2e9dd8328966ae44 = NULL;
  if (this_ != NULL) {
    mb_entry_2e9dd8328966ae44 = (*(void ***)this_)[15];
  }
  if (mb_entry_2e9dd8328966ae44 == NULL) {
  return 0;
  }
  mb_fn_2e9dd8328966ae44 mb_target_2e9dd8328966ae44 = (mb_fn_2e9dd8328966ae44)mb_entry_2e9dd8328966ae44;
  int32_t mb_result_2e9dd8328966ae44 = mb_target_2e9dd8328966ae44(this_);
  return mb_result_2e9dd8328966ae44;
}

typedef int32_t (MB_CALL *mb_fn_60df5bdd2acea22c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803cf6e1ea49cafd5c1cbf06(void * this_, uint64_t * result_out) {
  void *mb_entry_60df5bdd2acea22c = NULL;
  if (this_ != NULL) {
    mb_entry_60df5bdd2acea22c = (*(void ***)this_)[6];
  }
  if (mb_entry_60df5bdd2acea22c == NULL) {
  return 0;
  }
  mb_fn_60df5bdd2acea22c mb_target_60df5bdd2acea22c = (mb_fn_60df5bdd2acea22c)mb_entry_60df5bdd2acea22c;
  int32_t mb_result_60df5bdd2acea22c = mb_target_60df5bdd2acea22c(this_, (void * *)result_out);
  return mb_result_60df5bdd2acea22c;
}

typedef int32_t (MB_CALL *mb_fn_a36aadd499140777)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc53c604c298ffd9551009c(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_a36aadd499140777 = NULL;
  if (this_ != NULL) {
    mb_entry_a36aadd499140777 = (*(void ***)this_)[6];
  }
  if (mb_entry_a36aadd499140777 == NULL) {
  return 0;
  }
  mb_fn_a36aadd499140777 mb_target_a36aadd499140777 = (mb_fn_a36aadd499140777)mb_entry_a36aadd499140777;
  int32_t mb_result_a36aadd499140777 = mb_target_a36aadd499140777(this_, index, (void * *)result_out);
  return mb_result_a36aadd499140777;
}

typedef int32_t (MB_CALL *mb_fn_f174b3db83461275)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657c31dbddafe92b4098dcdf(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_f174b3db83461275 = NULL;
  if (this_ != NULL) {
    mb_entry_f174b3db83461275 = (*(void ***)this_)[16];
  }
  if (mb_entry_f174b3db83461275 == NULL) {
  return 0;
  }
  mb_fn_f174b3db83461275 mb_target_f174b3db83461275 = (mb_fn_f174b3db83461275)mb_entry_f174b3db83461275;
  int32_t mb_result_f174b3db83461275 = mb_target_f174b3db83461275(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_f174b3db83461275;
}

typedef int32_t (MB_CALL *mb_fn_b5f045a063b44a95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7831c3d2e2696f7125fe853(void * this_, uint64_t * result_out) {
  void *mb_entry_b5f045a063b44a95 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f045a063b44a95 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5f045a063b44a95 == NULL) {
  return 0;
  }
  mb_fn_b5f045a063b44a95 mb_target_b5f045a063b44a95 = (mb_fn_b5f045a063b44a95)mb_entry_b5f045a063b44a95;
  int32_t mb_result_b5f045a063b44a95 = mb_target_b5f045a063b44a95(this_, (void * *)result_out);
  return mb_result_b5f045a063b44a95;
}

typedef int32_t (MB_CALL *mb_fn_3f4f2905ce10d791)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea416ebfd456624d5b82bc6(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_3f4f2905ce10d791 = NULL;
  if (this_ != NULL) {
    mb_entry_3f4f2905ce10d791 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f4f2905ce10d791 == NULL) {
  return 0;
  }
  mb_fn_3f4f2905ce10d791 mb_target_3f4f2905ce10d791 = (mb_fn_3f4f2905ce10d791)mb_entry_3f4f2905ce10d791;
  int32_t mb_result_3f4f2905ce10d791 = mb_target_3f4f2905ce10d791(this_, value, index, (uint8_t *)result_out);
  return mb_result_3f4f2905ce10d791;
}

typedef int32_t (MB_CALL *mb_fn_5e4ee999a7e71efe)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff122ac3f2e2e8f0887d418(void * this_, uint32_t index, void * value) {
  void *mb_entry_5e4ee999a7e71efe = NULL;
  if (this_ != NULL) {
    mb_entry_5e4ee999a7e71efe = (*(void ***)this_)[11];
  }
  if (mb_entry_5e4ee999a7e71efe == NULL) {
  return 0;
  }
  mb_fn_5e4ee999a7e71efe mb_target_5e4ee999a7e71efe = (mb_fn_5e4ee999a7e71efe)mb_entry_5e4ee999a7e71efe;
  int32_t mb_result_5e4ee999a7e71efe = mb_target_5e4ee999a7e71efe(this_, index, value);
  return mb_result_5e4ee999a7e71efe;
}

typedef int32_t (MB_CALL *mb_fn_21177843ae977432)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0e3046d1e73f789e10a830(void * this_, uint32_t index) {
  void *mb_entry_21177843ae977432 = NULL;
  if (this_ != NULL) {
    mb_entry_21177843ae977432 = (*(void ***)this_)[12];
  }
  if (mb_entry_21177843ae977432 == NULL) {
  return 0;
  }
  mb_fn_21177843ae977432 mb_target_21177843ae977432 = (mb_fn_21177843ae977432)mb_entry_21177843ae977432;
  int32_t mb_result_21177843ae977432 = mb_target_21177843ae977432(this_, index);
  return mb_result_21177843ae977432;
}

typedef int32_t (MB_CALL *mb_fn_31cd45d23e2e182e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e48deb4f088a431584ce96a(void * this_) {
  void *mb_entry_31cd45d23e2e182e = NULL;
  if (this_ != NULL) {
    mb_entry_31cd45d23e2e182e = (*(void ***)this_)[14];
  }
  if (mb_entry_31cd45d23e2e182e == NULL) {
  return 0;
  }
  mb_fn_31cd45d23e2e182e mb_target_31cd45d23e2e182e = (mb_fn_31cd45d23e2e182e)mb_entry_31cd45d23e2e182e;
  int32_t mb_result_31cd45d23e2e182e = mb_target_31cd45d23e2e182e(this_);
  return mb_result_31cd45d23e2e182e;
}

typedef int32_t (MB_CALL *mb_fn_3d029dcfe8ea5412)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb92c80855d9f2c1fa0ddcff(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_3d029dcfe8ea5412 = NULL;
  if (this_ != NULL) {
    mb_entry_3d029dcfe8ea5412 = (*(void ***)this_)[17];
  }
  if (mb_entry_3d029dcfe8ea5412 == NULL) {
  return 0;
  }
  mb_fn_3d029dcfe8ea5412 mb_target_3d029dcfe8ea5412 = (mb_fn_3d029dcfe8ea5412)mb_entry_3d029dcfe8ea5412;
  int32_t mb_result_3d029dcfe8ea5412 = mb_target_3d029dcfe8ea5412(this_, items_length, (void * *)items);
  return mb_result_3d029dcfe8ea5412;
}

typedef int32_t (MB_CALL *mb_fn_2fd684d0a98f1ef6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24779cb0d02ce795ee1cead(void * this_, uint32_t index, void * value) {
  void *mb_entry_2fd684d0a98f1ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd684d0a98f1ef6 = (*(void ***)this_)[10];
  }
  if (mb_entry_2fd684d0a98f1ef6 == NULL) {
  return 0;
  }
  mb_fn_2fd684d0a98f1ef6 mb_target_2fd684d0a98f1ef6 = (mb_fn_2fd684d0a98f1ef6)mb_entry_2fd684d0a98f1ef6;
  int32_t mb_result_2fd684d0a98f1ef6 = mb_target_2fd684d0a98f1ef6(this_, index, value);
  return mb_result_2fd684d0a98f1ef6;
}

typedef int32_t (MB_CALL *mb_fn_3e47d1b391828111)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c544f1e5d5d54b35277abac(void * this_, uint32_t * result_out) {
  void *mb_entry_3e47d1b391828111 = NULL;
  if (this_ != NULL) {
    mb_entry_3e47d1b391828111 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e47d1b391828111 == NULL) {
  return 0;
  }
  mb_fn_3e47d1b391828111 mb_target_3e47d1b391828111 = (mb_fn_3e47d1b391828111)mb_entry_3e47d1b391828111;
  int32_t mb_result_3e47d1b391828111 = mb_target_3e47d1b391828111(this_, result_out);
  return mb_result_3e47d1b391828111;
}

typedef int32_t (MB_CALL *mb_fn_a88a88927fa48e88)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94812b946b9168ef96d67432(void * this_, int32_t * result_out) {
  void *mb_entry_a88a88927fa48e88 = NULL;
  if (this_ != NULL) {
    mb_entry_a88a88927fa48e88 = (*(void ***)this_)[6];
  }
  if (mb_entry_a88a88927fa48e88 == NULL) {
  return 0;
  }
  mb_fn_a88a88927fa48e88 mb_target_a88a88927fa48e88 = (mb_fn_a88a88927fa48e88)mb_entry_a88a88927fa48e88;
  int32_t mb_result_a88a88927fa48e88 = mb_target_a88a88927fa48e88(this_, result_out);
  return mb_result_a88a88927fa48e88;
}

typedef int32_t (MB_CALL *mb_fn_f74a93ac4ab7b8b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d3f1a7da19cd91e5928bd1(void * this_, int32_t value) {
  void *mb_entry_f74a93ac4ab7b8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f74a93ac4ab7b8b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f74a93ac4ab7b8b9 == NULL) {
  return 0;
  }
  mb_fn_f74a93ac4ab7b8b9 mb_target_f74a93ac4ab7b8b9 = (mb_fn_f74a93ac4ab7b8b9)mb_entry_f74a93ac4ab7b8b9;
  int32_t mb_result_f74a93ac4ab7b8b9 = mb_target_f74a93ac4ab7b8b9(this_, value);
  return mb_result_f74a93ac4ab7b8b9;
}

typedef int32_t (MB_CALL *mb_fn_5088e917ceba255d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f576696ff8a2e777a132d8(void * this_, uint64_t * result_out) {
  void *mb_entry_5088e917ceba255d = NULL;
  if (this_ != NULL) {
    mb_entry_5088e917ceba255d = (*(void ***)this_)[6];
  }
  if (mb_entry_5088e917ceba255d == NULL) {
  return 0;
  }
  mb_fn_5088e917ceba255d mb_target_5088e917ceba255d = (mb_fn_5088e917ceba255d)mb_entry_5088e917ceba255d;
  int32_t mb_result_5088e917ceba255d = mb_target_5088e917ceba255d(this_, (void * *)result_out);
  return mb_result_5088e917ceba255d;
}

typedef int32_t (MB_CALL *mb_fn_a81ae68ed259b0e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0888bdf164af62859e2fe5d(void * this_, uint64_t * result_out) {
  void *mb_entry_a81ae68ed259b0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a81ae68ed259b0e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_a81ae68ed259b0e1 == NULL) {
  return 0;
  }
  mb_fn_a81ae68ed259b0e1 mb_target_a81ae68ed259b0e1 = (mb_fn_a81ae68ed259b0e1)mb_entry_a81ae68ed259b0e1;
  int32_t mb_result_a81ae68ed259b0e1 = mb_target_a81ae68ed259b0e1(this_, (void * *)result_out);
  return mb_result_a81ae68ed259b0e1;
}

typedef int32_t (MB_CALL *mb_fn_33a824e3d696536e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a1fcde49578200a2f9affd(void * this_, uint64_t * result_out) {
  void *mb_entry_33a824e3d696536e = NULL;
  if (this_ != NULL) {
    mb_entry_33a824e3d696536e = (*(void ***)this_)[12];
  }
  if (mb_entry_33a824e3d696536e == NULL) {
  return 0;
  }
  mb_fn_33a824e3d696536e mb_target_33a824e3d696536e = (mb_fn_33a824e3d696536e)mb_entry_33a824e3d696536e;
  int32_t mb_result_33a824e3d696536e = mb_target_33a824e3d696536e(this_, (void * *)result_out);
  return mb_result_33a824e3d696536e;
}

typedef int32_t (MB_CALL *mb_fn_6e610c18567598cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3372d2ac1480ca64d8429e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e610c18567598cc = NULL;
  if (this_ != NULL) {
    mb_entry_6e610c18567598cc = (*(void ***)this_)[14];
  }
  if (mb_entry_6e610c18567598cc == NULL) {
  return 0;
  }
  mb_fn_6e610c18567598cc mb_target_6e610c18567598cc = (mb_fn_6e610c18567598cc)mb_entry_6e610c18567598cc;
  int32_t mb_result_6e610c18567598cc = mb_target_6e610c18567598cc(this_, (uint8_t *)result_out);
  return mb_result_6e610c18567598cc;
}

typedef int32_t (MB_CALL *mb_fn_af0b4d594013d6af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e262d9c4f0b711d9df3aeb0(void * this_, uint64_t * result_out) {
  void *mb_entry_af0b4d594013d6af = NULL;
  if (this_ != NULL) {
    mb_entry_af0b4d594013d6af = (*(void ***)this_)[6];
  }
  if (mb_entry_af0b4d594013d6af == NULL) {
  return 0;
  }
  mb_fn_af0b4d594013d6af mb_target_af0b4d594013d6af = (mb_fn_af0b4d594013d6af)mb_entry_af0b4d594013d6af;
  int32_t mb_result_af0b4d594013d6af = mb_target_af0b4d594013d6af(this_, (void * *)result_out);
  return mb_result_af0b4d594013d6af;
}

typedef int32_t (MB_CALL *mb_fn_c6fbf2cd92e14131)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e31e8e4b67c72399f38faf(void * this_, uint64_t * result_out) {
  void *mb_entry_c6fbf2cd92e14131 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fbf2cd92e14131 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6fbf2cd92e14131 == NULL) {
  return 0;
  }
  mb_fn_c6fbf2cd92e14131 mb_target_c6fbf2cd92e14131 = (mb_fn_c6fbf2cd92e14131)mb_entry_c6fbf2cd92e14131;
  int32_t mb_result_c6fbf2cd92e14131 = mb_target_c6fbf2cd92e14131(this_, (void * *)result_out);
  return mb_result_c6fbf2cd92e14131;
}

typedef int32_t (MB_CALL *mb_fn_43cdc14188e2adfa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a491a615a20b9dd25e19a06(void * this_, void * value) {
  void *mb_entry_43cdc14188e2adfa = NULL;
  if (this_ != NULL) {
    mb_entry_43cdc14188e2adfa = (*(void ***)this_)[11];
  }
  if (mb_entry_43cdc14188e2adfa == NULL) {
  return 0;
  }
  mb_fn_43cdc14188e2adfa mb_target_43cdc14188e2adfa = (mb_fn_43cdc14188e2adfa)mb_entry_43cdc14188e2adfa;
  int32_t mb_result_43cdc14188e2adfa = mb_target_43cdc14188e2adfa(this_, value);
  return mb_result_43cdc14188e2adfa;
}

typedef int32_t (MB_CALL *mb_fn_8eeca28d22889fdd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419c46cd790a28c8abb973c6(void * this_, void * value) {
  void *mb_entry_8eeca28d22889fdd = NULL;
  if (this_ != NULL) {
    mb_entry_8eeca28d22889fdd = (*(void ***)this_)[13];
  }
  if (mb_entry_8eeca28d22889fdd == NULL) {
  return 0;
  }
  mb_fn_8eeca28d22889fdd mb_target_8eeca28d22889fdd = (mb_fn_8eeca28d22889fdd)mb_entry_8eeca28d22889fdd;
  int32_t mb_result_8eeca28d22889fdd = mb_target_8eeca28d22889fdd(this_, value);
  return mb_result_8eeca28d22889fdd;
}

typedef int32_t (MB_CALL *mb_fn_95501e3e533ae2c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ca2fa0922758006bbfc39d(void * this_, uint32_t value) {
  void *mb_entry_95501e3e533ae2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_95501e3e533ae2c1 = (*(void ***)this_)[15];
  }
  if (mb_entry_95501e3e533ae2c1 == NULL) {
  return 0;
  }
  mb_fn_95501e3e533ae2c1 mb_target_95501e3e533ae2c1 = (mb_fn_95501e3e533ae2c1)mb_entry_95501e3e533ae2c1;
  int32_t mb_result_95501e3e533ae2c1 = mb_target_95501e3e533ae2c1(this_, value);
  return mb_result_95501e3e533ae2c1;
}

typedef int32_t (MB_CALL *mb_fn_c5059707b280c7f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa3bf162cffab8a86f3ca1c(void * this_, void * value) {
  void *mb_entry_c5059707b280c7f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c5059707b280c7f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5059707b280c7f4 == NULL) {
  return 0;
  }
  mb_fn_c5059707b280c7f4 mb_target_c5059707b280c7f4 = (mb_fn_c5059707b280c7f4)mb_entry_c5059707b280c7f4;
  int32_t mb_result_c5059707b280c7f4 = mb_target_c5059707b280c7f4(this_, value);
  return mb_result_c5059707b280c7f4;
}

typedef int32_t (MB_CALL *mb_fn_c8f424cff6899bb5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd8f70ddc3d5ed30d86e7ba(void * this_, void * value) {
  void *mb_entry_c8f424cff6899bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f424cff6899bb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8f424cff6899bb5 == NULL) {
  return 0;
  }
  mb_fn_c8f424cff6899bb5 mb_target_c8f424cff6899bb5 = (mb_fn_c8f424cff6899bb5)mb_entry_c8f424cff6899bb5;
  int32_t mb_result_c8f424cff6899bb5 = mb_target_c8f424cff6899bb5(this_, value);
  return mb_result_c8f424cff6899bb5;
}

typedef int32_t (MB_CALL *mb_fn_298881ac7ede1c52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef301e26d062a423bafcfc88(void * this_, uint64_t * result_out) {
  void *mb_entry_298881ac7ede1c52 = NULL;
  if (this_ != NULL) {
    mb_entry_298881ac7ede1c52 = (*(void ***)this_)[8];
  }
  if (mb_entry_298881ac7ede1c52 == NULL) {
  return 0;
  }
  mb_fn_298881ac7ede1c52 mb_target_298881ac7ede1c52 = (mb_fn_298881ac7ede1c52)mb_entry_298881ac7ede1c52;
  int32_t mb_result_298881ac7ede1c52 = mb_target_298881ac7ede1c52(this_, (void * *)result_out);
  return mb_result_298881ac7ede1c52;
}

typedef int32_t (MB_CALL *mb_fn_18029becd4b1b178)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb60f4202f9fcda2df4b35b(void * this_, uint64_t * result_out) {
  void *mb_entry_18029becd4b1b178 = NULL;
  if (this_ != NULL) {
    mb_entry_18029becd4b1b178 = (*(void ***)this_)[9];
  }
  if (mb_entry_18029becd4b1b178 == NULL) {
  return 0;
  }
  mb_fn_18029becd4b1b178 mb_target_18029becd4b1b178 = (mb_fn_18029becd4b1b178)mb_entry_18029becd4b1b178;
  int32_t mb_result_18029becd4b1b178 = mb_target_18029becd4b1b178(this_, (void * *)result_out);
  return mb_result_18029becd4b1b178;
}

typedef int32_t (MB_CALL *mb_fn_d684b5cb0e2068ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0cf1bc5d922c7c323d4fdf(void * this_, uint64_t * result_out) {
  void *mb_entry_d684b5cb0e2068ba = NULL;
  if (this_ != NULL) {
    mb_entry_d684b5cb0e2068ba = (*(void ***)this_)[10];
  }
  if (mb_entry_d684b5cb0e2068ba == NULL) {
  return 0;
  }
  mb_fn_d684b5cb0e2068ba mb_target_d684b5cb0e2068ba = (mb_fn_d684b5cb0e2068ba)mb_entry_d684b5cb0e2068ba;
  int32_t mb_result_d684b5cb0e2068ba = mb_target_d684b5cb0e2068ba(this_, (void * *)result_out);
  return mb_result_d684b5cb0e2068ba;
}

typedef int32_t (MB_CALL *mb_fn_3702b9da7501353f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b169e808cf2a481887a1d6(void * this_, uint64_t * result_out) {
  void *mb_entry_3702b9da7501353f = NULL;
  if (this_ != NULL) {
    mb_entry_3702b9da7501353f = (*(void ***)this_)[6];
  }
  if (mb_entry_3702b9da7501353f == NULL) {
  return 0;
  }
  mb_fn_3702b9da7501353f mb_target_3702b9da7501353f = (mb_fn_3702b9da7501353f)mb_entry_3702b9da7501353f;
  int32_t mb_result_3702b9da7501353f = mb_target_3702b9da7501353f(this_, (void * *)result_out);
  return mb_result_3702b9da7501353f;
}

typedef int32_t (MB_CALL *mb_fn_2b213f710ec7b7d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ca0e16a1434d2fc879ec2a(void * this_, uint64_t * result_out) {
  void *mb_entry_2b213f710ec7b7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2b213f710ec7b7d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b213f710ec7b7d7 == NULL) {
  return 0;
  }
  mb_fn_2b213f710ec7b7d7 mb_target_2b213f710ec7b7d7 = (mb_fn_2b213f710ec7b7d7)mb_entry_2b213f710ec7b7d7;
  int32_t mb_result_2b213f710ec7b7d7 = mb_target_2b213f710ec7b7d7(this_, (void * *)result_out);
  return mb_result_2b213f710ec7b7d7;
}

typedef int32_t (MB_CALL *mb_fn_085d163352b1d01c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa05a1f7ef6bbb8e8ea4daee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_085d163352b1d01c = NULL;
  if (this_ != NULL) {
    mb_entry_085d163352b1d01c = (*(void ***)this_)[7];
  }
  if (mb_entry_085d163352b1d01c == NULL) {
  return 0;
  }
  mb_fn_085d163352b1d01c mb_target_085d163352b1d01c = (mb_fn_085d163352b1d01c)mb_entry_085d163352b1d01c;
  int32_t mb_result_085d163352b1d01c = mb_target_085d163352b1d01c(this_, (uint8_t *)result_out);
  return mb_result_085d163352b1d01c;
}

typedef int32_t (MB_CALL *mb_fn_c30c793b60482f32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7c94d3ff69fac0510b39a8(void * this_, uint64_t * result_out) {
  void *mb_entry_c30c793b60482f32 = NULL;
  if (this_ != NULL) {
    mb_entry_c30c793b60482f32 = (*(void ***)this_)[6];
  }
  if (mb_entry_c30c793b60482f32 == NULL) {
  return 0;
  }
  mb_fn_c30c793b60482f32 mb_target_c30c793b60482f32 = (mb_fn_c30c793b60482f32)mb_entry_c30c793b60482f32;
  int32_t mb_result_c30c793b60482f32 = mb_target_c30c793b60482f32(this_, (void * *)result_out);
  return mb_result_c30c793b60482f32;
}

typedef int32_t (MB_CALL *mb_fn_2d8be9a4f1e5bcb3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e930068303e72e5ea3c41b(void * this_, uint32_t value) {
  void *mb_entry_2d8be9a4f1e5bcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d8be9a4f1e5bcb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d8be9a4f1e5bcb3 == NULL) {
  return 0;
  }
  mb_fn_2d8be9a4f1e5bcb3 mb_target_2d8be9a4f1e5bcb3 = (mb_fn_2d8be9a4f1e5bcb3)mb_entry_2d8be9a4f1e5bcb3;
  int32_t mb_result_2d8be9a4f1e5bcb3 = mb_target_2d8be9a4f1e5bcb3(this_, value);
  return mb_result_2d8be9a4f1e5bcb3;
}

typedef int32_t (MB_CALL *mb_fn_6cb4016a6523532f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbaef7f8a4a72ecd950a50a0(void * this_, uint64_t * result_out) {
  void *mb_entry_6cb4016a6523532f = NULL;
  if (this_ != NULL) {
    mb_entry_6cb4016a6523532f = (*(void ***)this_)[6];
  }
  if (mb_entry_6cb4016a6523532f == NULL) {
  return 0;
  }
  mb_fn_6cb4016a6523532f mb_target_6cb4016a6523532f = (mb_fn_6cb4016a6523532f)mb_entry_6cb4016a6523532f;
  int32_t mb_result_6cb4016a6523532f = mb_target_6cb4016a6523532f(this_, (void * *)result_out);
  return mb_result_6cb4016a6523532f;
}

typedef int32_t (MB_CALL *mb_fn_3a68a6e374843e61)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e2efb39eade431a732a980(void * this_, int64_t * result_out) {
  void *mb_entry_3a68a6e374843e61 = NULL;
  if (this_ != NULL) {
    mb_entry_3a68a6e374843e61 = (*(void ***)this_)[8];
  }
  if (mb_entry_3a68a6e374843e61 == NULL) {
  return 0;
  }
  mb_fn_3a68a6e374843e61 mb_target_3a68a6e374843e61 = (mb_fn_3a68a6e374843e61)mb_entry_3a68a6e374843e61;
  int32_t mb_result_3a68a6e374843e61 = mb_target_3a68a6e374843e61(this_, result_out);
  return mb_result_3a68a6e374843e61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1e66b51e775dd8c8_p1;
typedef char mb_assert_1e66b51e775dd8c8_p1[(sizeof(mb_agg_1e66b51e775dd8c8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1e66b51e775dd8c8_p1[(MB_ALIGNOF(mb_agg_1e66b51e775dd8c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e66b51e775dd8c8)(void *, mb_agg_1e66b51e775dd8c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65305f8028aadd1e34eab53e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e66b51e775dd8c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1e66b51e775dd8c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e66b51e775dd8c8 == NULL) {
  return 0;
  }
  mb_fn_1e66b51e775dd8c8 mb_target_1e66b51e775dd8c8 = (mb_fn_1e66b51e775dd8c8)mb_entry_1e66b51e775dd8c8;
  int32_t mb_result_1e66b51e775dd8c8 = mb_target_1e66b51e775dd8c8(this_, (mb_agg_1e66b51e775dd8c8_p1 *)result_out);
  return mb_result_1e66b51e775dd8c8;
}

typedef int32_t (MB_CALL *mb_fn_f8df89f685c157d2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb37ba2afdd30079644de54(void * this_, int64_t value) {
  void *mb_entry_f8df89f685c157d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f8df89f685c157d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8df89f685c157d2 == NULL) {
  return 0;
  }
  mb_fn_f8df89f685c157d2 mb_target_f8df89f685c157d2 = (mb_fn_f8df89f685c157d2)mb_entry_f8df89f685c157d2;
  int32_t mb_result_f8df89f685c157d2 = mb_target_f8df89f685c157d2(this_, value);
  return mb_result_f8df89f685c157d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dc26dd02e892b0cf_p1;
typedef char mb_assert_dc26dd02e892b0cf_p1[(sizeof(mb_agg_dc26dd02e892b0cf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dc26dd02e892b0cf_p1[(MB_ALIGNOF(mb_agg_dc26dd02e892b0cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc26dd02e892b0cf)(void *, mb_agg_dc26dd02e892b0cf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4038fe69835fa2e6dcf63d43(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_dc26dd02e892b0cf_p1 mb_converted_dc26dd02e892b0cf_1;
  memcpy(&mb_converted_dc26dd02e892b0cf_1, value, 8);
  void *mb_entry_dc26dd02e892b0cf = NULL;
  if (this_ != NULL) {
    mb_entry_dc26dd02e892b0cf = (*(void ***)this_)[7];
  }
  if (mb_entry_dc26dd02e892b0cf == NULL) {
  return 0;
  }
  mb_fn_dc26dd02e892b0cf mb_target_dc26dd02e892b0cf = (mb_fn_dc26dd02e892b0cf)mb_entry_dc26dd02e892b0cf;
  int32_t mb_result_dc26dd02e892b0cf = mb_target_dc26dd02e892b0cf(this_, mb_converted_dc26dd02e892b0cf_1);
  return mb_result_dc26dd02e892b0cf;
}

typedef int32_t (MB_CALL *mb_fn_7ca648a10d78c29c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9836359e3c89ee57787fed65(void * this_, uint64_t * result_out) {
  void *mb_entry_7ca648a10d78c29c = NULL;
  if (this_ != NULL) {
    mb_entry_7ca648a10d78c29c = (*(void ***)this_)[7];
  }
  if (mb_entry_7ca648a10d78c29c == NULL) {
  return 0;
  }
  mb_fn_7ca648a10d78c29c mb_target_7ca648a10d78c29c = (mb_fn_7ca648a10d78c29c)mb_entry_7ca648a10d78c29c;
  int32_t mb_result_7ca648a10d78c29c = mb_target_7ca648a10d78c29c(this_, (void * *)result_out);
  return mb_result_7ca648a10d78c29c;
}

typedef int32_t (MB_CALL *mb_fn_40004ed861a09ac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311733c0924a46d8e285a6bf(void * this_, uint64_t * result_out) {
  void *mb_entry_40004ed861a09ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_40004ed861a09ac8 = (*(void ***)this_)[6];
  }
  if (mb_entry_40004ed861a09ac8 == NULL) {
  return 0;
  }
  mb_fn_40004ed861a09ac8 mb_target_40004ed861a09ac8 = (mb_fn_40004ed861a09ac8)mb_entry_40004ed861a09ac8;
  int32_t mb_result_40004ed861a09ac8 = mb_target_40004ed861a09ac8(this_, (void * *)result_out);
  return mb_result_40004ed861a09ac8;
}

typedef int32_t (MB_CALL *mb_fn_324a711cb1892a4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e0c493899b82cc380625c6(void * this_, void * value) {
  void *mb_entry_324a711cb1892a4f = NULL;
  if (this_ != NULL) {
    mb_entry_324a711cb1892a4f = (*(void ***)this_)[13];
  }
  if (mb_entry_324a711cb1892a4f == NULL) {
  return 0;
  }
  mb_fn_324a711cb1892a4f mb_target_324a711cb1892a4f = (mb_fn_324a711cb1892a4f)mb_entry_324a711cb1892a4f;
  int32_t mb_result_324a711cb1892a4f = mb_target_324a711cb1892a4f(this_, value);
  return mb_result_324a711cb1892a4f;
}

typedef int32_t (MB_CALL *mb_fn_af9f3a1a2976f8db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da40c11f43cdc117bf9c8cb(void * this_) {
  void *mb_entry_af9f3a1a2976f8db = NULL;
  if (this_ != NULL) {
    mb_entry_af9f3a1a2976f8db = (*(void ***)this_)[15];
  }
  if (mb_entry_af9f3a1a2976f8db == NULL) {
  return 0;
  }
  mb_fn_af9f3a1a2976f8db mb_target_af9f3a1a2976f8db = (mb_fn_af9f3a1a2976f8db)mb_entry_af9f3a1a2976f8db;
  int32_t mb_result_af9f3a1a2976f8db = mb_target_af9f3a1a2976f8db(this_);
  return mb_result_af9f3a1a2976f8db;
}

typedef int32_t (MB_CALL *mb_fn_485b117fd3f3881c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01663311909fd4624889df8e(void * this_, uint64_t * result_out) {
  void *mb_entry_485b117fd3f3881c = NULL;
  if (this_ != NULL) {
    mb_entry_485b117fd3f3881c = (*(void ***)this_)[6];
  }
  if (mb_entry_485b117fd3f3881c == NULL) {
  return 0;
  }
  mb_fn_485b117fd3f3881c mb_target_485b117fd3f3881c = (mb_fn_485b117fd3f3881c)mb_entry_485b117fd3f3881c;
  int32_t mb_result_485b117fd3f3881c = mb_target_485b117fd3f3881c(this_, (void * *)result_out);
  return mb_result_485b117fd3f3881c;
}

typedef int32_t (MB_CALL *mb_fn_25b21644d28e4a54)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e8936c536f5f412901b922(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_25b21644d28e4a54 = NULL;
  if (this_ != NULL) {
    mb_entry_25b21644d28e4a54 = (*(void ***)this_)[6];
  }
  if (mb_entry_25b21644d28e4a54 == NULL) {
  return 0;
  }
  mb_fn_25b21644d28e4a54 mb_target_25b21644d28e4a54 = (mb_fn_25b21644d28e4a54)mb_entry_25b21644d28e4a54;
  int32_t mb_result_25b21644d28e4a54 = mb_target_25b21644d28e4a54(this_, index, (void * *)result_out);
  return mb_result_25b21644d28e4a54;
}

typedef int32_t (MB_CALL *mb_fn_33f7ab4570d3f20d)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2735265e583227febfd233c2(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_33f7ab4570d3f20d = NULL;
  if (this_ != NULL) {
    mb_entry_33f7ab4570d3f20d = (*(void ***)this_)[16];
  }
  if (mb_entry_33f7ab4570d3f20d == NULL) {
  return 0;
  }
  mb_fn_33f7ab4570d3f20d mb_target_33f7ab4570d3f20d = (mb_fn_33f7ab4570d3f20d)mb_entry_33f7ab4570d3f20d;
  int32_t mb_result_33f7ab4570d3f20d = mb_target_33f7ab4570d3f20d(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_33f7ab4570d3f20d;
}

typedef int32_t (MB_CALL *mb_fn_dbf8f54299158f60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5feeb92003c141edb18f3d(void * this_, uint64_t * result_out) {
  void *mb_entry_dbf8f54299158f60 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf8f54299158f60 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbf8f54299158f60 == NULL) {
  return 0;
  }
  mb_fn_dbf8f54299158f60 mb_target_dbf8f54299158f60 = (mb_fn_dbf8f54299158f60)mb_entry_dbf8f54299158f60;
  int32_t mb_result_dbf8f54299158f60 = mb_target_dbf8f54299158f60(this_, (void * *)result_out);
  return mb_result_dbf8f54299158f60;
}

typedef int32_t (MB_CALL *mb_fn_b94f5950eabee50c)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6b551d43ce611e4a7f4f96(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_b94f5950eabee50c = NULL;
  if (this_ != NULL) {
    mb_entry_b94f5950eabee50c = (*(void ***)this_)[9];
  }
  if (mb_entry_b94f5950eabee50c == NULL) {
  return 0;
  }
  mb_fn_b94f5950eabee50c mb_target_b94f5950eabee50c = (mb_fn_b94f5950eabee50c)mb_entry_b94f5950eabee50c;
  int32_t mb_result_b94f5950eabee50c = mb_target_b94f5950eabee50c(this_, value, index, (uint8_t *)result_out);
  return mb_result_b94f5950eabee50c;
}

typedef int32_t (MB_CALL *mb_fn_85cd002823ab3fe3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bda56082f14b230f2072af7(void * this_, uint32_t index, void * value) {
  void *mb_entry_85cd002823ab3fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_85cd002823ab3fe3 = (*(void ***)this_)[11];
  }
  if (mb_entry_85cd002823ab3fe3 == NULL) {
  return 0;
  }
  mb_fn_85cd002823ab3fe3 mb_target_85cd002823ab3fe3 = (mb_fn_85cd002823ab3fe3)mb_entry_85cd002823ab3fe3;
  int32_t mb_result_85cd002823ab3fe3 = mb_target_85cd002823ab3fe3(this_, index, value);
  return mb_result_85cd002823ab3fe3;
}

typedef int32_t (MB_CALL *mb_fn_3de4a8d460d47d8a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7c5dd411b1ed72f1a78359(void * this_, uint32_t index) {
  void *mb_entry_3de4a8d460d47d8a = NULL;
  if (this_ != NULL) {
    mb_entry_3de4a8d460d47d8a = (*(void ***)this_)[12];
  }
  if (mb_entry_3de4a8d460d47d8a == NULL) {
  return 0;
  }
  mb_fn_3de4a8d460d47d8a mb_target_3de4a8d460d47d8a = (mb_fn_3de4a8d460d47d8a)mb_entry_3de4a8d460d47d8a;
  int32_t mb_result_3de4a8d460d47d8a = mb_target_3de4a8d460d47d8a(this_, index);
  return mb_result_3de4a8d460d47d8a;
}

typedef int32_t (MB_CALL *mb_fn_143b09f9d18563d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea1e20174ea84a8caefb583d(void * this_) {
  void *mb_entry_143b09f9d18563d4 = NULL;
  if (this_ != NULL) {
    mb_entry_143b09f9d18563d4 = (*(void ***)this_)[14];
  }
  if (mb_entry_143b09f9d18563d4 == NULL) {
  return 0;
  }
  mb_fn_143b09f9d18563d4 mb_target_143b09f9d18563d4 = (mb_fn_143b09f9d18563d4)mb_entry_143b09f9d18563d4;
  int32_t mb_result_143b09f9d18563d4 = mb_target_143b09f9d18563d4(this_);
  return mb_result_143b09f9d18563d4;
}

typedef int32_t (MB_CALL *mb_fn_ae8cb23934293a38)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fd7b931705e2048118575d(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_ae8cb23934293a38 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8cb23934293a38 = (*(void ***)this_)[17];
  }
  if (mb_entry_ae8cb23934293a38 == NULL) {
  return 0;
  }
  mb_fn_ae8cb23934293a38 mb_target_ae8cb23934293a38 = (mb_fn_ae8cb23934293a38)mb_entry_ae8cb23934293a38;
  int32_t mb_result_ae8cb23934293a38 = mb_target_ae8cb23934293a38(this_, items_length, (void * *)items);
  return mb_result_ae8cb23934293a38;
}

typedef int32_t (MB_CALL *mb_fn_af145a6d9ef2f932)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf402ab392177eb81c71c26(void * this_, uint32_t index, void * value) {
  void *mb_entry_af145a6d9ef2f932 = NULL;
  if (this_ != NULL) {
    mb_entry_af145a6d9ef2f932 = (*(void ***)this_)[10];
  }
  if (mb_entry_af145a6d9ef2f932 == NULL) {
  return 0;
  }
  mb_fn_af145a6d9ef2f932 mb_target_af145a6d9ef2f932 = (mb_fn_af145a6d9ef2f932)mb_entry_af145a6d9ef2f932;
  int32_t mb_result_af145a6d9ef2f932 = mb_target_af145a6d9ef2f932(this_, index, value);
  return mb_result_af145a6d9ef2f932;
}

typedef int32_t (MB_CALL *mb_fn_34ac1352d1f98245)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b50cb157f79126460a43d5(void * this_, uint32_t * result_out) {
  void *mb_entry_34ac1352d1f98245 = NULL;
  if (this_ != NULL) {
    mb_entry_34ac1352d1f98245 = (*(void ***)this_)[7];
  }
  if (mb_entry_34ac1352d1f98245 == NULL) {
  return 0;
  }
  mb_fn_34ac1352d1f98245 mb_target_34ac1352d1f98245 = (mb_fn_34ac1352d1f98245)mb_entry_34ac1352d1f98245;
  int32_t mb_result_34ac1352d1f98245 = mb_target_34ac1352d1f98245(this_, result_out);
  return mb_result_34ac1352d1f98245;
}

typedef int32_t (MB_CALL *mb_fn_1f8da74702dc71d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4682c00abc372791a45ed4b(void * this_, uint64_t * result_out) {
  void *mb_entry_1f8da74702dc71d7 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8da74702dc71d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f8da74702dc71d7 == NULL) {
  return 0;
  }
  mb_fn_1f8da74702dc71d7 mb_target_1f8da74702dc71d7 = (mb_fn_1f8da74702dc71d7)mb_entry_1f8da74702dc71d7;
  int32_t mb_result_1f8da74702dc71d7 = mb_target_1f8da74702dc71d7(this_, (void * *)result_out);
  return mb_result_1f8da74702dc71d7;
}

typedef int32_t (MB_CALL *mb_fn_fb854ff8b908f6cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322e6f28a3b61756f9018800(void * this_, void * value) {
  void *mb_entry_fb854ff8b908f6cd = NULL;
  if (this_ != NULL) {
    mb_entry_fb854ff8b908f6cd = (*(void ***)this_)[7];
  }
  if (mb_entry_fb854ff8b908f6cd == NULL) {
  return 0;
  }
  mb_fn_fb854ff8b908f6cd mb_target_fb854ff8b908f6cd = (mb_fn_fb854ff8b908f6cd)mb_entry_fb854ff8b908f6cd;
  int32_t mb_result_fb854ff8b908f6cd = mb_target_fb854ff8b908f6cd(this_, value);
  return mb_result_fb854ff8b908f6cd;
}

typedef int32_t (MB_CALL *mb_fn_6623d2295ab46a58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8e0a14a7b2ad3b44ec10aa(void * this_, uint64_t * result_out) {
  void *mb_entry_6623d2295ab46a58 = NULL;
  if (this_ != NULL) {
    mb_entry_6623d2295ab46a58 = (*(void ***)this_)[6];
  }
  if (mb_entry_6623d2295ab46a58 == NULL) {
  return 0;
  }
  mb_fn_6623d2295ab46a58 mb_target_6623d2295ab46a58 = (mb_fn_6623d2295ab46a58)mb_entry_6623d2295ab46a58;
  int32_t mb_result_6623d2295ab46a58 = mb_target_6623d2295ab46a58(this_, (void * *)result_out);
  return mb_result_6623d2295ab46a58;
}

typedef int32_t (MB_CALL *mb_fn_c55973f7898fd04d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01bd0604eb95166aa47473f5(void * this_, uint64_t * result_out) {
  void *mb_entry_c55973f7898fd04d = NULL;
  if (this_ != NULL) {
    mb_entry_c55973f7898fd04d = (*(void ***)this_)[6];
  }
  if (mb_entry_c55973f7898fd04d == NULL) {
  return 0;
  }
  mb_fn_c55973f7898fd04d mb_target_c55973f7898fd04d = (mb_fn_c55973f7898fd04d)mb_entry_c55973f7898fd04d;
  int32_t mb_result_c55973f7898fd04d = mb_target_c55973f7898fd04d(this_, (void * *)result_out);
  return mb_result_c55973f7898fd04d;
}

typedef int32_t (MB_CALL *mb_fn_6a926a04864134bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0b3e55704f05436a0e8e4a(void * this_, void * value) {
  void *mb_entry_6a926a04864134bf = NULL;
  if (this_ != NULL) {
    mb_entry_6a926a04864134bf = (*(void ***)this_)[7];
  }
  if (mb_entry_6a926a04864134bf == NULL) {
  return 0;
  }
  mb_fn_6a926a04864134bf mb_target_6a926a04864134bf = (mb_fn_6a926a04864134bf)mb_entry_6a926a04864134bf;
  int32_t mb_result_6a926a04864134bf = mb_target_6a926a04864134bf(this_, value);
  return mb_result_6a926a04864134bf;
}

typedef int32_t (MB_CALL *mb_fn_07d3449e3437a314)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b5318a9011ce54231ddf0d(void * this_, uint64_t * result_out) {
  void *mb_entry_07d3449e3437a314 = NULL;
  if (this_ != NULL) {
    mb_entry_07d3449e3437a314 = (*(void ***)this_)[6];
  }
  if (mb_entry_07d3449e3437a314 == NULL) {
  return 0;
  }
  mb_fn_07d3449e3437a314 mb_target_07d3449e3437a314 = (mb_fn_07d3449e3437a314)mb_entry_07d3449e3437a314;
  int32_t mb_result_07d3449e3437a314 = mb_target_07d3449e3437a314(this_, (void * *)result_out);
  return mb_result_07d3449e3437a314;
}

typedef int32_t (MB_CALL *mb_fn_2ca0b18c97e131e3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62176a1f311c62f4851794ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ca0b18c97e131e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca0b18c97e131e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ca0b18c97e131e3 == NULL) {
  return 0;
  }
  mb_fn_2ca0b18c97e131e3 mb_target_2ca0b18c97e131e3 = (mb_fn_2ca0b18c97e131e3)mb_entry_2ca0b18c97e131e3;
  int32_t mb_result_2ca0b18c97e131e3 = mb_target_2ca0b18c97e131e3(this_, (double *)result_out);
  return mb_result_2ca0b18c97e131e3;
}

typedef int32_t (MB_CALL *mb_fn_8c7cb6fdcc081d1e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda727d33a8e3e7e14be4137(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c7cb6fdcc081d1e = NULL;
  if (this_ != NULL) {
    mb_entry_8c7cb6fdcc081d1e = (*(void ***)this_)[10];
  }
  if (mb_entry_8c7cb6fdcc081d1e == NULL) {
  return 0;
  }
  mb_fn_8c7cb6fdcc081d1e mb_target_8c7cb6fdcc081d1e = (mb_fn_8c7cb6fdcc081d1e)mb_entry_8c7cb6fdcc081d1e;
  int32_t mb_result_8c7cb6fdcc081d1e = mb_target_8c7cb6fdcc081d1e(this_, (double *)result_out);
  return mb_result_8c7cb6fdcc081d1e;
}

typedef int32_t (MB_CALL *mb_fn_e6ecc899e514c6ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b2ce5a74545459bf53f39c(void * this_, uint64_t * result_out) {
  void *mb_entry_e6ecc899e514c6ba = NULL;
  if (this_ != NULL) {
    mb_entry_e6ecc899e514c6ba = (*(void ***)this_)[6];
  }
  if (mb_entry_e6ecc899e514c6ba == NULL) {
  return 0;
  }
  mb_fn_e6ecc899e514c6ba mb_target_e6ecc899e514c6ba = (mb_fn_e6ecc899e514c6ba)mb_entry_e6ecc899e514c6ba;
  int32_t mb_result_e6ecc899e514c6ba = mb_target_e6ecc899e514c6ba(this_, (void * *)result_out);
  return mb_result_e6ecc899e514c6ba;
}

typedef int32_t (MB_CALL *mb_fn_c2ebdd8f8e3c635c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a568408a98c2126b645cabe2(void * this_, double value) {
  void *mb_entry_c2ebdd8f8e3c635c = NULL;
  if (this_ != NULL) {
    mb_entry_c2ebdd8f8e3c635c = (*(void ***)this_)[9];
  }
  if (mb_entry_c2ebdd8f8e3c635c == NULL) {
  return 0;
  }
  mb_fn_c2ebdd8f8e3c635c mb_target_c2ebdd8f8e3c635c = (mb_fn_c2ebdd8f8e3c635c)mb_entry_c2ebdd8f8e3c635c;
  int32_t mb_result_c2ebdd8f8e3c635c = mb_target_c2ebdd8f8e3c635c(this_, value);
  return mb_result_c2ebdd8f8e3c635c;
}

typedef int32_t (MB_CALL *mb_fn_81d07fc3bd7a9c3e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d755056d3a38dba089641ad(void * this_, double value) {
  void *mb_entry_81d07fc3bd7a9c3e = NULL;
  if (this_ != NULL) {
    mb_entry_81d07fc3bd7a9c3e = (*(void ***)this_)[11];
  }
  if (mb_entry_81d07fc3bd7a9c3e == NULL) {
  return 0;
  }
  mb_fn_81d07fc3bd7a9c3e mb_target_81d07fc3bd7a9c3e = (mb_fn_81d07fc3bd7a9c3e)mb_entry_81d07fc3bd7a9c3e;
  int32_t mb_result_81d07fc3bd7a9c3e = mb_target_81d07fc3bd7a9c3e(this_, value);
  return mb_result_81d07fc3bd7a9c3e;
}

typedef int32_t (MB_CALL *mb_fn_7263fdb3b18d70ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626536cf92119b63ccd7cc1a(void * this_, void * value) {
  void *mb_entry_7263fdb3b18d70ca = NULL;
  if (this_ != NULL) {
    mb_entry_7263fdb3b18d70ca = (*(void ***)this_)[7];
  }
  if (mb_entry_7263fdb3b18d70ca == NULL) {
  return 0;
  }
  mb_fn_7263fdb3b18d70ca mb_target_7263fdb3b18d70ca = (mb_fn_7263fdb3b18d70ca)mb_entry_7263fdb3b18d70ca;
  int32_t mb_result_7263fdb3b18d70ca = mb_target_7263fdb3b18d70ca(this_, value);
  return mb_result_7263fdb3b18d70ca;
}

typedef int32_t (MB_CALL *mb_fn_a880fb74205ae1f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5486938ab8ec3d4f7a25709a(void * this_, uint64_t * result_out) {
  void *mb_entry_a880fb74205ae1f0 = NULL;
  if (this_ != NULL) {
    mb_entry_a880fb74205ae1f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a880fb74205ae1f0 == NULL) {
  return 0;
  }
  mb_fn_a880fb74205ae1f0 mb_target_a880fb74205ae1f0 = (mb_fn_a880fb74205ae1f0)mb_entry_a880fb74205ae1f0;
  int32_t mb_result_a880fb74205ae1f0 = mb_target_a880fb74205ae1f0(this_, (void * *)result_out);
  return mb_result_a880fb74205ae1f0;
}

typedef int32_t (MB_CALL *mb_fn_f2353bcdf361b8a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e5f53ae06b9fa718a1bf21(void * this_, uint64_t * result_out) {
  void *mb_entry_f2353bcdf361b8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f2353bcdf361b8a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2353bcdf361b8a8 == NULL) {
  return 0;
  }
  mb_fn_f2353bcdf361b8a8 mb_target_f2353bcdf361b8a8 = (mb_fn_f2353bcdf361b8a8)mb_entry_f2353bcdf361b8a8;
  int32_t mb_result_f2353bcdf361b8a8 = mb_target_f2353bcdf361b8a8(this_, (void * *)result_out);
  return mb_result_f2353bcdf361b8a8;
}

typedef int32_t (MB_CALL *mb_fn_f6e29cfbc1a851cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc36e63538660a268bb7ab85(void * this_, uint64_t * result_out) {
  void *mb_entry_f6e29cfbc1a851cb = NULL;
  if (this_ != NULL) {
    mb_entry_f6e29cfbc1a851cb = (*(void ***)this_)[6];
  }
  if (mb_entry_f6e29cfbc1a851cb == NULL) {
  return 0;
  }
  mb_fn_f6e29cfbc1a851cb mb_target_f6e29cfbc1a851cb = (mb_fn_f6e29cfbc1a851cb)mb_entry_f6e29cfbc1a851cb;
  int32_t mb_result_f6e29cfbc1a851cb = mb_target_f6e29cfbc1a851cb(this_, (void * *)result_out);
  return mb_result_f6e29cfbc1a851cb;
}

typedef int32_t (MB_CALL *mb_fn_966c6f3fa6e56e94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da33fa3c8e9e321a90d6679(void * this_, uint64_t * result_out) {
  void *mb_entry_966c6f3fa6e56e94 = NULL;
  if (this_ != NULL) {
    mb_entry_966c6f3fa6e56e94 = (*(void ***)this_)[6];
  }
  if (mb_entry_966c6f3fa6e56e94 == NULL) {
  return 0;
  }
  mb_fn_966c6f3fa6e56e94 mb_target_966c6f3fa6e56e94 = (mb_fn_966c6f3fa6e56e94)mb_entry_966c6f3fa6e56e94;
  int32_t mb_result_966c6f3fa6e56e94 = mb_target_966c6f3fa6e56e94(this_, (void * *)result_out);
  return mb_result_966c6f3fa6e56e94;
}

typedef int32_t (MB_CALL *mb_fn_f311ec17324a2253)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88fef095327ec68760044aa1(void * this_, void * value) {
  void *mb_entry_f311ec17324a2253 = NULL;
  if (this_ != NULL) {
    mb_entry_f311ec17324a2253 = (*(void ***)this_)[7];
  }
  if (mb_entry_f311ec17324a2253 == NULL) {
  return 0;
  }
  mb_fn_f311ec17324a2253 mb_target_f311ec17324a2253 = (mb_fn_f311ec17324a2253)mb_entry_f311ec17324a2253;
  int32_t mb_result_f311ec17324a2253 = mb_target_f311ec17324a2253(this_, value);
  return mb_result_f311ec17324a2253;
}

typedef int32_t (MB_CALL *mb_fn_4683bbd249e7812c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9b8c353d4db9729f7aee40(void * this_, uint64_t * result_out) {
  void *mb_entry_4683bbd249e7812c = NULL;
  if (this_ != NULL) {
    mb_entry_4683bbd249e7812c = (*(void ***)this_)[6];
  }
  if (mb_entry_4683bbd249e7812c == NULL) {
  return 0;
  }
  mb_fn_4683bbd249e7812c mb_target_4683bbd249e7812c = (mb_fn_4683bbd249e7812c)mb_entry_4683bbd249e7812c;
  int32_t mb_result_4683bbd249e7812c = mb_target_4683bbd249e7812c(this_, (void * *)result_out);
  return mb_result_4683bbd249e7812c;
}

typedef int32_t (MB_CALL *mb_fn_4967e49b022c7aca)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f4b26ac686527dc170a3b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4967e49b022c7aca = NULL;
  if (this_ != NULL) {
    mb_entry_4967e49b022c7aca = (*(void ***)this_)[6];
  }
  if (mb_entry_4967e49b022c7aca == NULL) {
  return 0;
  }
  mb_fn_4967e49b022c7aca mb_target_4967e49b022c7aca = (mb_fn_4967e49b022c7aca)mb_entry_4967e49b022c7aca;
  int32_t mb_result_4967e49b022c7aca = mb_target_4967e49b022c7aca(this_, (double *)result_out);
  return mb_result_4967e49b022c7aca;
}

typedef int32_t (MB_CALL *mb_fn_9fce81c7266ee194)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f1fd797671e0680367467d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fce81c7266ee194 = NULL;
  if (this_ != NULL) {
    mb_entry_9fce81c7266ee194 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fce81c7266ee194 == NULL) {
  return 0;
  }
  mb_fn_9fce81c7266ee194 mb_target_9fce81c7266ee194 = (mb_fn_9fce81c7266ee194)mb_entry_9fce81c7266ee194;
  int32_t mb_result_9fce81c7266ee194 = mb_target_9fce81c7266ee194(this_, (double *)result_out);
  return mb_result_9fce81c7266ee194;
}

typedef int32_t (MB_CALL *mb_fn_1784923d0607d099)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10545a0a9071c2b1e28b15a4(void * this_, double value) {
  void *mb_entry_1784923d0607d099 = NULL;
  if (this_ != NULL) {
    mb_entry_1784923d0607d099 = (*(void ***)this_)[7];
  }
  if (mb_entry_1784923d0607d099 == NULL) {
  return 0;
  }
  mb_fn_1784923d0607d099 mb_target_1784923d0607d099 = (mb_fn_1784923d0607d099)mb_entry_1784923d0607d099;
  int32_t mb_result_1784923d0607d099 = mb_target_1784923d0607d099(this_, value);
  return mb_result_1784923d0607d099;
}

typedef int32_t (MB_CALL *mb_fn_b677e2f6a467ca8e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd819309f75b036dc69746c(void * this_, double value) {
  void *mb_entry_b677e2f6a467ca8e = NULL;
  if (this_ != NULL) {
    mb_entry_b677e2f6a467ca8e = (*(void ***)this_)[9];
  }
  if (mb_entry_b677e2f6a467ca8e == NULL) {
  return 0;
  }
  mb_fn_b677e2f6a467ca8e mb_target_b677e2f6a467ca8e = (mb_fn_b677e2f6a467ca8e)mb_entry_b677e2f6a467ca8e;
  int32_t mb_result_b677e2f6a467ca8e = mb_target_b677e2f6a467ca8e(this_, value);
  return mb_result_b677e2f6a467ca8e;
}

typedef int32_t (MB_CALL *mb_fn_fb376ab41c6a3769)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45aa9dcdb4649089a93cd96(void * this_, uint64_t * result_out) {
  void *mb_entry_fb376ab41c6a3769 = NULL;
  if (this_ != NULL) {
    mb_entry_fb376ab41c6a3769 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb376ab41c6a3769 == NULL) {
  return 0;
  }
  mb_fn_fb376ab41c6a3769 mb_target_fb376ab41c6a3769 = (mb_fn_fb376ab41c6a3769)mb_entry_fb376ab41c6a3769;
  int32_t mb_result_fb376ab41c6a3769 = mb_target_fb376ab41c6a3769(this_, (void * *)result_out);
  return mb_result_fb376ab41c6a3769;
}

typedef int32_t (MB_CALL *mb_fn_44cfdf32c56d0ad5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb913df557d86c98fc969a60(void * this_, uint64_t * result_out) {
  void *mb_entry_44cfdf32c56d0ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_44cfdf32c56d0ad5 = (*(void ***)this_)[7];
  }
  if (mb_entry_44cfdf32c56d0ad5 == NULL) {
  return 0;
  }
  mb_fn_44cfdf32c56d0ad5 mb_target_44cfdf32c56d0ad5 = (mb_fn_44cfdf32c56d0ad5)mb_entry_44cfdf32c56d0ad5;
  int32_t mb_result_44cfdf32c56d0ad5 = mb_target_44cfdf32c56d0ad5(this_, (void * *)result_out);
  return mb_result_44cfdf32c56d0ad5;
}

typedef int32_t (MB_CALL *mb_fn_97808bbfa0fb9884)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6df462c4c34a9cbb87e2eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97808bbfa0fb9884 = NULL;
  if (this_ != NULL) {
    mb_entry_97808bbfa0fb9884 = (*(void ***)this_)[6];
  }
  if (mb_entry_97808bbfa0fb9884 == NULL) {
  return 0;
  }
  mb_fn_97808bbfa0fb9884 mb_target_97808bbfa0fb9884 = (mb_fn_97808bbfa0fb9884)mb_entry_97808bbfa0fb9884;
  int32_t mb_result_97808bbfa0fb9884 = mb_target_97808bbfa0fb9884(this_, (double *)result_out);
  return mb_result_97808bbfa0fb9884;
}

typedef int32_t (MB_CALL *mb_fn_005ddedfda9354fe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ee98a126d28c04ca8d27e0(void * this_, double value) {
  void *mb_entry_005ddedfda9354fe = NULL;
  if (this_ != NULL) {
    mb_entry_005ddedfda9354fe = (*(void ***)this_)[7];
  }
  if (mb_entry_005ddedfda9354fe == NULL) {
  return 0;
  }
  mb_fn_005ddedfda9354fe mb_target_005ddedfda9354fe = (mb_fn_005ddedfda9354fe)mb_entry_005ddedfda9354fe;
  int32_t mb_result_005ddedfda9354fe = mb_target_005ddedfda9354fe(this_, value);
  return mb_result_005ddedfda9354fe;
}

typedef int32_t (MB_CALL *mb_fn_4b097be460406039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ca9ace53bf8716aaeb6962(void * this_, uint64_t * result_out) {
  void *mb_entry_4b097be460406039 = NULL;
  if (this_ != NULL) {
    mb_entry_4b097be460406039 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b097be460406039 == NULL) {
  return 0;
  }
  mb_fn_4b097be460406039 mb_target_4b097be460406039 = (mb_fn_4b097be460406039)mb_entry_4b097be460406039;
  int32_t mb_result_4b097be460406039 = mb_target_4b097be460406039(this_, (void * *)result_out);
  return mb_result_4b097be460406039;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_51ffccea2b9d5287_p1;
typedef char mb_assert_51ffccea2b9d5287_p1[(sizeof(mb_agg_51ffccea2b9d5287_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_51ffccea2b9d5287_p1[(MB_ALIGNOF(mb_agg_51ffccea2b9d5287_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_51ffccea2b9d5287_p2;
typedef char mb_assert_51ffccea2b9d5287_p2[(sizeof(mb_agg_51ffccea2b9d5287_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_51ffccea2b9d5287_p2[(MB_ALIGNOF(mb_agg_51ffccea2b9d5287_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51ffccea2b9d5287)(void *, mb_agg_51ffccea2b9d5287_p1, mb_agg_51ffccea2b9d5287_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c34225821d11d39524b18a0(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_51ffccea2b9d5287_p1 mb_converted_51ffccea2b9d5287_1;
  memcpy(&mb_converted_51ffccea2b9d5287_1, target, 24);
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_51ffccea2b9d5287_p2 mb_converted_51ffccea2b9d5287_2;
  memcpy(&mb_converted_51ffccea2b9d5287_2, value, 24);
  void *mb_entry_51ffccea2b9d5287 = NULL;
  if (this_ != NULL) {
    mb_entry_51ffccea2b9d5287 = (*(void ***)this_)[11];
  }
  if (mb_entry_51ffccea2b9d5287 == NULL) {
  return 0;
  }
  mb_fn_51ffccea2b9d5287 mb_target_51ffccea2b9d5287 = (mb_fn_51ffccea2b9d5287)mb_entry_51ffccea2b9d5287;
  int32_t mb_result_51ffccea2b9d5287 = mb_target_51ffccea2b9d5287(this_, mb_converted_51ffccea2b9d5287_1, mb_converted_51ffccea2b9d5287_2, (uint8_t *)result_out);
  return mb_result_51ffccea2b9d5287;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6f6d3e21630cb482_p2;
typedef char mb_assert_6f6d3e21630cb482_p2[(sizeof(mb_agg_6f6d3e21630cb482_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6f6d3e21630cb482_p2[(MB_ALIGNOF(mb_agg_6f6d3e21630cb482_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f6d3e21630cb482)(void *, double, mb_agg_6f6d3e21630cb482_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a114fdd9c8e86a25c9b4b7(void * this_, double count, moonbit_bytes_t result_out) {
  void *mb_entry_6f6d3e21630cb482 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6d3e21630cb482 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f6d3e21630cb482 == NULL) {
  return 0;
  }
  mb_fn_6f6d3e21630cb482 mb_target_6f6d3e21630cb482 = (mb_fn_6f6d3e21630cb482)mb_entry_6f6d3e21630cb482;
  int32_t mb_result_6f6d3e21630cb482 = mb_target_6f6d3e21630cb482(this_, count, (mb_agg_6f6d3e21630cb482_p2 *)result_out);
  return mb_result_6f6d3e21630cb482;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a97cc2bcc938d4df_p2;
typedef char mb_assert_a97cc2bcc938d4df_p2[(sizeof(mb_agg_a97cc2bcc938d4df_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a97cc2bcc938d4df_p2[(MB_ALIGNOF(mb_agg_a97cc2bcc938d4df_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a97cc2bcc938d4df)(void *, int64_t, mb_agg_a97cc2bcc938d4df_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec3cb77425052407bb7f4c7(void * this_, int64_t duration, moonbit_bytes_t result_out) {
  void *mb_entry_a97cc2bcc938d4df = NULL;
  if (this_ != NULL) {
    mb_entry_a97cc2bcc938d4df = (*(void ***)this_)[8];
  }
  if (mb_entry_a97cc2bcc938d4df == NULL) {
  return 0;
  }
  mb_fn_a97cc2bcc938d4df mb_target_a97cc2bcc938d4df = (mb_fn_a97cc2bcc938d4df)mb_entry_a97cc2bcc938d4df;
  int32_t mb_result_a97cc2bcc938d4df = mb_target_a97cc2bcc938d4df(this_, duration, (mb_agg_a97cc2bcc938d4df_p2 *)result_out);
  return mb_result_a97cc2bcc938d4df;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c27994d5df0d9acd_p1;
typedef char mb_assert_c27994d5df0d9acd_p1[(sizeof(mb_agg_c27994d5df0d9acd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c27994d5df0d9acd_p1[(MB_ALIGNOF(mb_agg_c27994d5df0d9acd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c27994d5df0d9acd)(void *, mb_agg_c27994d5df0d9acd_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c88bac54a7eb3179eff0c15(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_c27994d5df0d9acd_p1 mb_converted_c27994d5df0d9acd_1;
  memcpy(&mb_converted_c27994d5df0d9acd_1, target, 24);
  void *mb_entry_c27994d5df0d9acd = NULL;
  if (this_ != NULL) {
    mb_entry_c27994d5df0d9acd = (*(void ***)this_)[9];
  }
  if (mb_entry_c27994d5df0d9acd == NULL) {
  return 0;
  }
  mb_fn_c27994d5df0d9acd mb_target_c27994d5df0d9acd = (mb_fn_c27994d5df0d9acd)mb_entry_c27994d5df0d9acd;
  int32_t mb_result_c27994d5df0d9acd = mb_target_c27994d5df0d9acd(this_, mb_converted_c27994d5df0d9acd_1, (uint8_t *)result_out);
  return mb_result_c27994d5df0d9acd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_32c2726a81c8e552_p1;
typedef char mb_assert_32c2726a81c8e552_p1[(sizeof(mb_agg_32c2726a81c8e552_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_32c2726a81c8e552_p1[(MB_ALIGNOF(mb_agg_32c2726a81c8e552_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32c2726a81c8e552)(void *, mb_agg_32c2726a81c8e552_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e62a4c45450c91af86383d1(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_32c2726a81c8e552_p1 mb_converted_32c2726a81c8e552_1;
  memcpy(&mb_converted_32c2726a81c8e552_1, target, 24);
  void *mb_entry_32c2726a81c8e552 = NULL;
  if (this_ != NULL) {
    mb_entry_32c2726a81c8e552 = (*(void ***)this_)[10];
  }
  if (mb_entry_32c2726a81c8e552 == NULL) {
  return 0;
  }
  mb_fn_32c2726a81c8e552 mb_target_32c2726a81c8e552 = (mb_fn_32c2726a81c8e552)mb_entry_32c2726a81c8e552;
  int32_t mb_result_32c2726a81c8e552 = mb_target_32c2726a81c8e552(this_, mb_converted_32c2726a81c8e552_1, (uint8_t *)result_out);
  return mb_result_32c2726a81c8e552;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8563a4a1b5d7344f_p1;
typedef char mb_assert_8563a4a1b5d7344f_p1[(sizeof(mb_agg_8563a4a1b5d7344f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8563a4a1b5d7344f_p1[(MB_ALIGNOF(mb_agg_8563a4a1b5d7344f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8563a4a1b5d7344f)(void *, mb_agg_8563a4a1b5d7344f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edf4c736e6ae1719c26fa06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8563a4a1b5d7344f = NULL;
  if (this_ != NULL) {
    mb_entry_8563a4a1b5d7344f = (*(void ***)this_)[6];
  }
  if (mb_entry_8563a4a1b5d7344f == NULL) {
  return 0;
  }
  mb_fn_8563a4a1b5d7344f mb_target_8563a4a1b5d7344f = (mb_fn_8563a4a1b5d7344f)mb_entry_8563a4a1b5d7344f;
  int32_t mb_result_8563a4a1b5d7344f = mb_target_8563a4a1b5d7344f(this_, (mb_agg_8563a4a1b5d7344f_p1 *)result_out);
  return mb_result_8563a4a1b5d7344f;
}

typedef int32_t (MB_CALL *mb_fn_3067fe8f6c6f7856)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda06b24af7a05276968977a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3067fe8f6c6f7856 = NULL;
  if (this_ != NULL) {
    mb_entry_3067fe8f6c6f7856 = (*(void ***)this_)[8];
  }
  if (mb_entry_3067fe8f6c6f7856 == NULL) {
  return 0;
  }
  mb_fn_3067fe8f6c6f7856 mb_target_3067fe8f6c6f7856 = (mb_fn_3067fe8f6c6f7856)mb_entry_3067fe8f6c6f7856;
  int32_t mb_result_3067fe8f6c6f7856 = mb_target_3067fe8f6c6f7856(this_, (double *)result_out);
  return mb_result_3067fe8f6c6f7856;
}

typedef int32_t (MB_CALL *mb_fn_a373583021f95069)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d02f2c3b75bb95ec4e0b115(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a373583021f95069 = NULL;
  if (this_ != NULL) {
    mb_entry_a373583021f95069 = (*(void ***)this_)[10];
  }
  if (mb_entry_a373583021f95069 == NULL) {
  return 0;
  }
  mb_fn_a373583021f95069 mb_target_a373583021f95069 = (mb_fn_a373583021f95069)mb_entry_a373583021f95069;
  int32_t mb_result_a373583021f95069 = mb_target_a373583021f95069(this_, (double *)result_out);
  return mb_result_a373583021f95069;
}

typedef int32_t (MB_CALL *mb_fn_8189c9e1ea2a0a3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36101767370c4e5bdb7f279e(void * this_, uint64_t * result_out) {
  void *mb_entry_8189c9e1ea2a0a3d = NULL;
  if (this_ != NULL) {
    mb_entry_8189c9e1ea2a0a3d = (*(void ***)this_)[6];
  }
  if (mb_entry_8189c9e1ea2a0a3d == NULL) {
  return 0;
  }
  mb_fn_8189c9e1ea2a0a3d mb_target_8189c9e1ea2a0a3d = (mb_fn_8189c9e1ea2a0a3d)mb_entry_8189c9e1ea2a0a3d;
  int32_t mb_result_8189c9e1ea2a0a3d = mb_target_8189c9e1ea2a0a3d(this_, (void * *)result_out);
  return mb_result_8189c9e1ea2a0a3d;
}

typedef int32_t (MB_CALL *mb_fn_79ce422e1df07bbd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff75706aa8cf6a3d6efd1af8(void * this_, double value) {
  void *mb_entry_79ce422e1df07bbd = NULL;
  if (this_ != NULL) {
    mb_entry_79ce422e1df07bbd = (*(void ***)this_)[9];
  }
  if (mb_entry_79ce422e1df07bbd == NULL) {
  return 0;
  }
  mb_fn_79ce422e1df07bbd mb_target_79ce422e1df07bbd = (mb_fn_79ce422e1df07bbd)mb_entry_79ce422e1df07bbd;
  int32_t mb_result_79ce422e1df07bbd = mb_target_79ce422e1df07bbd(this_, value);
  return mb_result_79ce422e1df07bbd;
}

typedef int32_t (MB_CALL *mb_fn_42d94f36dce4a15c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e73b82df3a4b9c2d02e852(void * this_, double value) {
  void *mb_entry_42d94f36dce4a15c = NULL;
  if (this_ != NULL) {
    mb_entry_42d94f36dce4a15c = (*(void ***)this_)[11];
  }
  if (mb_entry_42d94f36dce4a15c == NULL) {
  return 0;
  }
  mb_fn_42d94f36dce4a15c mb_target_42d94f36dce4a15c = (mb_fn_42d94f36dce4a15c)mb_entry_42d94f36dce4a15c;
  int32_t mb_result_42d94f36dce4a15c = mb_target_42d94f36dce4a15c(this_, value);
  return mb_result_42d94f36dce4a15c;
}

typedef int32_t (MB_CALL *mb_fn_19c266a66e96a2b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9daf12ee387f3f6b4a4f822b(void * this_, void * value) {
  void *mb_entry_19c266a66e96a2b1 = NULL;
  if (this_ != NULL) {
    mb_entry_19c266a66e96a2b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_19c266a66e96a2b1 == NULL) {
  return 0;
  }
  mb_fn_19c266a66e96a2b1 mb_target_19c266a66e96a2b1 = (mb_fn_19c266a66e96a2b1)mb_entry_19c266a66e96a2b1;
  int32_t mb_result_19c266a66e96a2b1 = mb_target_19c266a66e96a2b1(this_, value);
  return mb_result_19c266a66e96a2b1;
}

typedef int32_t (MB_CALL *mb_fn_97bc8ee7de62fb4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3feb5db44433ed433b67629(void * this_, uint64_t * result_out) {
  void *mb_entry_97bc8ee7de62fb4a = NULL;
  if (this_ != NULL) {
    mb_entry_97bc8ee7de62fb4a = (*(void ***)this_)[7];
  }
  if (mb_entry_97bc8ee7de62fb4a == NULL) {
  return 0;
  }
  mb_fn_97bc8ee7de62fb4a mb_target_97bc8ee7de62fb4a = (mb_fn_97bc8ee7de62fb4a)mb_entry_97bc8ee7de62fb4a;
  int32_t mb_result_97bc8ee7de62fb4a = mb_target_97bc8ee7de62fb4a(this_, (void * *)result_out);
  return mb_result_97bc8ee7de62fb4a;
}

typedef int32_t (MB_CALL *mb_fn_365f7eb2fcd6d53f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b921cf378a1d26792b7e2661(void * this_, uint64_t * result_out) {
  void *mb_entry_365f7eb2fcd6d53f = NULL;
  if (this_ != NULL) {
    mb_entry_365f7eb2fcd6d53f = (*(void ***)this_)[8];
  }
  if (mb_entry_365f7eb2fcd6d53f == NULL) {
  return 0;
  }
  mb_fn_365f7eb2fcd6d53f mb_target_365f7eb2fcd6d53f = (mb_fn_365f7eb2fcd6d53f)mb_entry_365f7eb2fcd6d53f;
  int32_t mb_result_365f7eb2fcd6d53f = mb_target_365f7eb2fcd6d53f(this_, (void * *)result_out);
  return mb_result_365f7eb2fcd6d53f;
}

typedef int32_t (MB_CALL *mb_fn_80251a6bead1cfb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7d0242c6102df9bd0f0ac5(void * this_, uint64_t * result_out) {
  void *mb_entry_80251a6bead1cfb6 = NULL;
  if (this_ != NULL) {
    mb_entry_80251a6bead1cfb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_80251a6bead1cfb6 == NULL) {
  return 0;
  }
  mb_fn_80251a6bead1cfb6 mb_target_80251a6bead1cfb6 = (mb_fn_80251a6bead1cfb6)mb_entry_80251a6bead1cfb6;
  int32_t mb_result_80251a6bead1cfb6 = mb_target_80251a6bead1cfb6(this_, (void * *)result_out);
  return mb_result_80251a6bead1cfb6;
}

typedef int32_t (MB_CALL *mb_fn_d963a47d4e0f08aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811b3aa0277d179e3eeb2845(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d963a47d4e0f08aa = NULL;
  if (this_ != NULL) {
    mb_entry_d963a47d4e0f08aa = (*(void ***)this_)[6];
  }
  if (mb_entry_d963a47d4e0f08aa == NULL) {
  return 0;
  }
  mb_fn_d963a47d4e0f08aa mb_target_d963a47d4e0f08aa = (mb_fn_d963a47d4e0f08aa)mb_entry_d963a47d4e0f08aa;
  int32_t mb_result_d963a47d4e0f08aa = mb_target_d963a47d4e0f08aa(this_, (uint8_t *)result_out);
  return mb_result_d963a47d4e0f08aa;
}

typedef int32_t (MB_CALL *mb_fn_e3b50832deb2d439)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e04a073a71c1457ea3d91ec(void * this_, uint32_t value) {
  void *mb_entry_e3b50832deb2d439 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b50832deb2d439 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3b50832deb2d439 == NULL) {
  return 0;
  }
  mb_fn_e3b50832deb2d439 mb_target_e3b50832deb2d439 = (mb_fn_e3b50832deb2d439)mb_entry_e3b50832deb2d439;
  int32_t mb_result_e3b50832deb2d439 = mb_target_e3b50832deb2d439(this_, value);
  return mb_result_e3b50832deb2d439;
}

typedef int32_t (MB_CALL *mb_fn_1c35773174a5f534)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4098c86dfe02dc9b654427(void * this_, uint64_t * result_out) {
  void *mb_entry_1c35773174a5f534 = NULL;
  if (this_ != NULL) {
    mb_entry_1c35773174a5f534 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c35773174a5f534 == NULL) {
  return 0;
  }
  mb_fn_1c35773174a5f534 mb_target_1c35773174a5f534 = (mb_fn_1c35773174a5f534)mb_entry_1c35773174a5f534;
  int32_t mb_result_1c35773174a5f534 = mb_target_1c35773174a5f534(this_, (void * *)result_out);
  return mb_result_1c35773174a5f534;
}

typedef int32_t (MB_CALL *mb_fn_76732ff37b319491)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89103e42a7685ef1ac265873(void * this_, int32_t * result_out) {
  void *mb_entry_76732ff37b319491 = NULL;
  if (this_ != NULL) {
    mb_entry_76732ff37b319491 = (*(void ***)this_)[6];
  }
  if (mb_entry_76732ff37b319491 == NULL) {
  return 0;
  }
  mb_fn_76732ff37b319491 mb_target_76732ff37b319491 = (mb_fn_76732ff37b319491)mb_entry_76732ff37b319491;
  int32_t mb_result_76732ff37b319491 = mb_target_76732ff37b319491(this_, result_out);
  return mb_result_76732ff37b319491;
}

typedef int32_t (MB_CALL *mb_fn_20cdc2cb00eebe40)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee92fa512ad1fe9701231bb7(void * this_, int32_t value) {
  void *mb_entry_20cdc2cb00eebe40 = NULL;
  if (this_ != NULL) {
    mb_entry_20cdc2cb00eebe40 = (*(void ***)this_)[7];
  }
  if (mb_entry_20cdc2cb00eebe40 == NULL) {
  return 0;
  }
  mb_fn_20cdc2cb00eebe40 mb_target_20cdc2cb00eebe40 = (mb_fn_20cdc2cb00eebe40)mb_entry_20cdc2cb00eebe40;
  int32_t mb_result_20cdc2cb00eebe40 = mb_target_20cdc2cb00eebe40(this_, value);
  return mb_result_20cdc2cb00eebe40;
}

typedef int32_t (MB_CALL *mb_fn_b4db36345e10a7f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7db05a4e433242991ffb48(void * this_, uint64_t * result_out) {
  void *mb_entry_b4db36345e10a7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b4db36345e10a7f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4db36345e10a7f2 == NULL) {
  return 0;
  }
  mb_fn_b4db36345e10a7f2 mb_target_b4db36345e10a7f2 = (mb_fn_b4db36345e10a7f2)mb_entry_b4db36345e10a7f2;
  int32_t mb_result_b4db36345e10a7f2 = mb_target_b4db36345e10a7f2(this_, (void * *)result_out);
  return mb_result_b4db36345e10a7f2;
}

typedef int32_t (MB_CALL *mb_fn_8621bd0f4fed2cb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1b472a61efaf64b9d0207b(void * this_, uint64_t * result_out) {
  void *mb_entry_8621bd0f4fed2cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_8621bd0f4fed2cb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8621bd0f4fed2cb2 == NULL) {
  return 0;
  }
  mb_fn_8621bd0f4fed2cb2 mb_target_8621bd0f4fed2cb2 = (mb_fn_8621bd0f4fed2cb2)mb_entry_8621bd0f4fed2cb2;
  int32_t mb_result_8621bd0f4fed2cb2 = mb_target_8621bd0f4fed2cb2(this_, (void * *)result_out);
  return mb_result_8621bd0f4fed2cb2;
}

