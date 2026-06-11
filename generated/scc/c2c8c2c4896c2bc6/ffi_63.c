#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_284e1f7439b6f10f_p1;
typedef char mb_assert_284e1f7439b6f10f_p1[(sizeof(mb_agg_284e1f7439b6f10f_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_284e1f7439b6f10f_p1[(MB_ALIGNOF(mb_agg_284e1f7439b6f10f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_284e1f7439b6f10f)(void *, mb_agg_284e1f7439b6f10f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe77679da2512b0f866bba8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_284e1f7439b6f10f = NULL;
  if (this_ != NULL) {
    mb_entry_284e1f7439b6f10f = (*(void ***)this_)[6];
  }
  if (mb_entry_284e1f7439b6f10f == NULL) {
  return 0;
  }
  mb_fn_284e1f7439b6f10f mb_target_284e1f7439b6f10f = (mb_fn_284e1f7439b6f10f)mb_entry_284e1f7439b6f10f;
  int32_t mb_result_284e1f7439b6f10f = mb_target_284e1f7439b6f10f(this_, (mb_agg_284e1f7439b6f10f_p1 *)result_out);
  return mb_result_284e1f7439b6f10f;
}

typedef int32_t (MB_CALL *mb_fn_ae446f45443d4b64)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0662f4f1258d65d946030544(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae446f45443d4b64 = NULL;
  if (this_ != NULL) {
    mb_entry_ae446f45443d4b64 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae446f45443d4b64 == NULL) {
  return 0;
  }
  mb_fn_ae446f45443d4b64 mb_target_ae446f45443d4b64 = (mb_fn_ae446f45443d4b64)mb_entry_ae446f45443d4b64;
  int32_t mb_result_ae446f45443d4b64 = mb_target_ae446f45443d4b64(this_, (double *)result_out);
  return mb_result_ae446f45443d4b64;
}

typedef int32_t (MB_CALL *mb_fn_75d2c582876e5488)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b05d1ec295f4318d15fceab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75d2c582876e5488 = NULL;
  if (this_ != NULL) {
    mb_entry_75d2c582876e5488 = (*(void ***)this_)[8];
  }
  if (mb_entry_75d2c582876e5488 == NULL) {
  return 0;
  }
  mb_fn_75d2c582876e5488 mb_target_75d2c582876e5488 = (mb_fn_75d2c582876e5488)mb_entry_75d2c582876e5488;
  int32_t mb_result_75d2c582876e5488 = mb_target_75d2c582876e5488(this_, (double *)result_out);
  return mb_result_75d2c582876e5488;
}

typedef int32_t (MB_CALL *mb_fn_363abc03a3d290ae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e29f230051f6ed0032fb7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_363abc03a3d290ae = NULL;
  if (this_ != NULL) {
    mb_entry_363abc03a3d290ae = (*(void ***)this_)[10];
  }
  if (mb_entry_363abc03a3d290ae == NULL) {
  return 0;
  }
  mb_fn_363abc03a3d290ae mb_target_363abc03a3d290ae = (mb_fn_363abc03a3d290ae)mb_entry_363abc03a3d290ae;
  int32_t mb_result_363abc03a3d290ae = mb_target_363abc03a3d290ae(this_, (double *)result_out);
  return mb_result_363abc03a3d290ae;
}

typedef int32_t (MB_CALL *mb_fn_b1b5408298d2996d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb95b0c25e13f5e583fd7f70(void * this_, double value) {
  void *mb_entry_b1b5408298d2996d = NULL;
  if (this_ != NULL) {
    mb_entry_b1b5408298d2996d = (*(void ***)this_)[7];
  }
  if (mb_entry_b1b5408298d2996d == NULL) {
  return 0;
  }
  mb_fn_b1b5408298d2996d mb_target_b1b5408298d2996d = (mb_fn_b1b5408298d2996d)mb_entry_b1b5408298d2996d;
  int32_t mb_result_b1b5408298d2996d = mb_target_b1b5408298d2996d(this_, value);
  return mb_result_b1b5408298d2996d;
}

typedef int32_t (MB_CALL *mb_fn_dfccc97f677733da)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18cefc519edbd92ae275470(void * this_, double value) {
  void *mb_entry_dfccc97f677733da = NULL;
  if (this_ != NULL) {
    mb_entry_dfccc97f677733da = (*(void ***)this_)[9];
  }
  if (mb_entry_dfccc97f677733da == NULL) {
  return 0;
  }
  mb_fn_dfccc97f677733da mb_target_dfccc97f677733da = (mb_fn_dfccc97f677733da)mb_entry_dfccc97f677733da;
  int32_t mb_result_dfccc97f677733da = mb_target_dfccc97f677733da(this_, value);
  return mb_result_dfccc97f677733da;
}

typedef int32_t (MB_CALL *mb_fn_10dc56df29cfe0f4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef636a39643862e985e521cd(void * this_, double value) {
  void *mb_entry_10dc56df29cfe0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_10dc56df29cfe0f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_10dc56df29cfe0f4 == NULL) {
  return 0;
  }
  mb_fn_10dc56df29cfe0f4 mb_target_10dc56df29cfe0f4 = (mb_fn_10dc56df29cfe0f4)mb_entry_10dc56df29cfe0f4;
  int32_t mb_result_10dc56df29cfe0f4 = mb_target_10dc56df29cfe0f4(this_, value);
  return mb_result_10dc56df29cfe0f4;
}

typedef int32_t (MB_CALL *mb_fn_ce3c48d825add947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe94cb93830f050dc808fb3(void * this_, uint64_t * result_out) {
  void *mb_entry_ce3c48d825add947 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3c48d825add947 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce3c48d825add947 == NULL) {
  return 0;
  }
  mb_fn_ce3c48d825add947 mb_target_ce3c48d825add947 = (mb_fn_ce3c48d825add947)mb_entry_ce3c48d825add947;
  int32_t mb_result_ce3c48d825add947 = mb_target_ce3c48d825add947(this_, (void * *)result_out);
  return mb_result_ce3c48d825add947;
}

typedef int32_t (MB_CALL *mb_fn_06273d2366b3e474)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e9c8b3ceafec19c2cdf7dd(void * this_, uint64_t * result_out) {
  void *mb_entry_06273d2366b3e474 = NULL;
  if (this_ != NULL) {
    mb_entry_06273d2366b3e474 = (*(void ***)this_)[7];
  }
  if (mb_entry_06273d2366b3e474 == NULL) {
  return 0;
  }
  mb_fn_06273d2366b3e474 mb_target_06273d2366b3e474 = (mb_fn_06273d2366b3e474)mb_entry_06273d2366b3e474;
  int32_t mb_result_06273d2366b3e474 = mb_target_06273d2366b3e474(this_, (void * *)result_out);
  return mb_result_06273d2366b3e474;
}

typedef int32_t (MB_CALL *mb_fn_580163132bd69236)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0319ce165ce15beb198174e9(void * this_, uint64_t * result_out) {
  void *mb_entry_580163132bd69236 = NULL;
  if (this_ != NULL) {
    mb_entry_580163132bd69236 = (*(void ***)this_)[8];
  }
  if (mb_entry_580163132bd69236 == NULL) {
  return 0;
  }
  mb_fn_580163132bd69236 mb_target_580163132bd69236 = (mb_fn_580163132bd69236)mb_entry_580163132bd69236;
  int32_t mb_result_580163132bd69236 = mb_target_580163132bd69236(this_, (void * *)result_out);
  return mb_result_580163132bd69236;
}

typedef int32_t (MB_CALL *mb_fn_e8bb0f7af4170f1c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd8af30c05ac5ec24f0f4e9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e8bb0f7af4170f1c = NULL;
  if (this_ != NULL) {
    mb_entry_e8bb0f7af4170f1c = (*(void ***)this_)[6];
  }
  if (mb_entry_e8bb0f7af4170f1c == NULL) {
  return 0;
  }
  mb_fn_e8bb0f7af4170f1c mb_target_e8bb0f7af4170f1c = (mb_fn_e8bb0f7af4170f1c)mb_entry_e8bb0f7af4170f1c;
  int32_t mb_result_e8bb0f7af4170f1c = mb_target_e8bb0f7af4170f1c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e8bb0f7af4170f1c;
}

typedef int32_t (MB_CALL *mb_fn_42153cc85e4730d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4929859cced9d5b13eb9c5bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42153cc85e4730d7 = NULL;
  if (this_ != NULL) {
    mb_entry_42153cc85e4730d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_42153cc85e4730d7 == NULL) {
  return 0;
  }
  mb_fn_42153cc85e4730d7 mb_target_42153cc85e4730d7 = (mb_fn_42153cc85e4730d7)mb_entry_42153cc85e4730d7;
  int32_t mb_result_42153cc85e4730d7 = mb_target_42153cc85e4730d7(this_, (uint8_t *)result_out);
  return mb_result_42153cc85e4730d7;
}

typedef int32_t (MB_CALL *mb_fn_b7bc46d1fa3a7661)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf5aa146a237df4f16a2d88(void * this_, uint64_t * result_out) {
  void *mb_entry_b7bc46d1fa3a7661 = NULL;
  if (this_ != NULL) {
    mb_entry_b7bc46d1fa3a7661 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7bc46d1fa3a7661 == NULL) {
  return 0;
  }
  mb_fn_b7bc46d1fa3a7661 mb_target_b7bc46d1fa3a7661 = (mb_fn_b7bc46d1fa3a7661)mb_entry_b7bc46d1fa3a7661;
  int32_t mb_result_b7bc46d1fa3a7661 = mb_target_b7bc46d1fa3a7661(this_, (void * *)result_out);
  return mb_result_b7bc46d1fa3a7661;
}

typedef int32_t (MB_CALL *mb_fn_d5a37e17f56b28b6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ead537536be3045d4c8003(void * this_, uint32_t value) {
  void *mb_entry_d5a37e17f56b28b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a37e17f56b28b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5a37e17f56b28b6 == NULL) {
  return 0;
  }
  mb_fn_d5a37e17f56b28b6 mb_target_d5a37e17f56b28b6 = (mb_fn_d5a37e17f56b28b6)mb_entry_d5a37e17f56b28b6;
  int32_t mb_result_d5a37e17f56b28b6 = mb_target_d5a37e17f56b28b6(this_, value);
  return mb_result_d5a37e17f56b28b6;
}

typedef int32_t (MB_CALL *mb_fn_e64a82949bcd9523)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7942ee878f221d8af1cfc69(void * this_, void * value) {
  void *mb_entry_e64a82949bcd9523 = NULL;
  if (this_ != NULL) {
    mb_entry_e64a82949bcd9523 = (*(void ***)this_)[9];
  }
  if (mb_entry_e64a82949bcd9523 == NULL) {
  return 0;
  }
  mb_fn_e64a82949bcd9523 mb_target_e64a82949bcd9523 = (mb_fn_e64a82949bcd9523)mb_entry_e64a82949bcd9523;
  int32_t mb_result_e64a82949bcd9523 = mb_target_e64a82949bcd9523(this_, value);
  return mb_result_e64a82949bcd9523;
}

typedef int32_t (MB_CALL *mb_fn_2ba9f07f112cfa71)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cb82500dc5ac81906a7a77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ba9f07f112cfa71 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba9f07f112cfa71 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ba9f07f112cfa71 == NULL) {
  return 0;
  }
  mb_fn_2ba9f07f112cfa71 mb_target_2ba9f07f112cfa71 = (mb_fn_2ba9f07f112cfa71)mb_entry_2ba9f07f112cfa71;
  int32_t mb_result_2ba9f07f112cfa71 = mb_target_2ba9f07f112cfa71(this_, (uint8_t *)result_out);
  return mb_result_2ba9f07f112cfa71;
}

typedef int32_t (MB_CALL *mb_fn_85decf6346b1836b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab6b7c3dccf91094655ea4b(void * this_, int32_t * result_out) {
  void *mb_entry_85decf6346b1836b = NULL;
  if (this_ != NULL) {
    mb_entry_85decf6346b1836b = (*(void ***)this_)[8];
  }
  if (mb_entry_85decf6346b1836b == NULL) {
  return 0;
  }
  mb_fn_85decf6346b1836b mb_target_85decf6346b1836b = (mb_fn_85decf6346b1836b)mb_entry_85decf6346b1836b;
  int32_t mb_result_85decf6346b1836b = mb_target_85decf6346b1836b(this_, result_out);
  return mb_result_85decf6346b1836b;
}

typedef int32_t (MB_CALL *mb_fn_8a1c327a7a5ff8a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567cc3c92ba515e911ec8281(void * this_, uint64_t * result_out) {
  void *mb_entry_8a1c327a7a5ff8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1c327a7a5ff8a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a1c327a7a5ff8a1 == NULL) {
  return 0;
  }
  mb_fn_8a1c327a7a5ff8a1 mb_target_8a1c327a7a5ff8a1 = (mb_fn_8a1c327a7a5ff8a1)mb_entry_8a1c327a7a5ff8a1;
  int32_t mb_result_8a1c327a7a5ff8a1 = mb_target_8a1c327a7a5ff8a1(this_, (void * *)result_out);
  return mb_result_8a1c327a7a5ff8a1;
}

typedef int32_t (MB_CALL *mb_fn_d7190d575c4af66d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2264761c391a097d788d917a(void * this_, uint64_t * result_out) {
  void *mb_entry_d7190d575c4af66d = NULL;
  if (this_ != NULL) {
    mb_entry_d7190d575c4af66d = (*(void ***)this_)[6];
  }
  if (mb_entry_d7190d575c4af66d == NULL) {
  return 0;
  }
  mb_fn_d7190d575c4af66d mb_target_d7190d575c4af66d = (mb_fn_d7190d575c4af66d)mb_entry_d7190d575c4af66d;
  int32_t mb_result_d7190d575c4af66d = mb_target_d7190d575c4af66d(this_, (void * *)result_out);
  return mb_result_d7190d575c4af66d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_363604f78c254477_p1;
typedef char mb_assert_363604f78c254477_p1[(sizeof(mb_agg_363604f78c254477_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_363604f78c254477_p1[(MB_ALIGNOF(mb_agg_363604f78c254477_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_363604f78c254477)(void *, mb_agg_363604f78c254477_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cee8983b3fd9f6049d76a4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_363604f78c254477 = NULL;
  if (this_ != NULL) {
    mb_entry_363604f78c254477 = (*(void ***)this_)[9];
  }
  if (mb_entry_363604f78c254477 == NULL) {
  return 0;
  }
  mb_fn_363604f78c254477 mb_target_363604f78c254477 = (mb_fn_363604f78c254477)mb_entry_363604f78c254477;
  int32_t mb_result_363604f78c254477 = mb_target_363604f78c254477(this_, (mb_agg_363604f78c254477_p1 *)result_out);
  return mb_result_363604f78c254477;
}

typedef int32_t (MB_CALL *mb_fn_dda59950a8b61aab)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67836253a971dc4e561bdfde(void * this_, uint32_t value) {
  void *mb_entry_dda59950a8b61aab = NULL;
  if (this_ != NULL) {
    mb_entry_dda59950a8b61aab = (*(void ***)this_)[7];
  }
  if (mb_entry_dda59950a8b61aab == NULL) {
  return 0;
  }
  mb_fn_dda59950a8b61aab mb_target_dda59950a8b61aab = (mb_fn_dda59950a8b61aab)mb_entry_dda59950a8b61aab;
  int32_t mb_result_dda59950a8b61aab = mb_target_dda59950a8b61aab(this_, value);
  return mb_result_dda59950a8b61aab;
}

typedef int32_t (MB_CALL *mb_fn_0e6548c4bcafc0be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96fe44aa3eaa76cea936a656(void * this_, uint64_t * result_out) {
  void *mb_entry_0e6548c4bcafc0be = NULL;
  if (this_ != NULL) {
    mb_entry_0e6548c4bcafc0be = (*(void ***)this_)[6];
  }
  if (mb_entry_0e6548c4bcafc0be == NULL) {
  return 0;
  }
  mb_fn_0e6548c4bcafc0be mb_target_0e6548c4bcafc0be = (mb_fn_0e6548c4bcafc0be)mb_entry_0e6548c4bcafc0be;
  int32_t mb_result_0e6548c4bcafc0be = mb_target_0e6548c4bcafc0be(this_, (void * *)result_out);
  return mb_result_0e6548c4bcafc0be;
}

typedef int32_t (MB_CALL *mb_fn_fe0d1cf50e6f1de7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdb682568b6be90d4af8edf(void * this_, int32_t * result_out) {
  void *mb_entry_fe0d1cf50e6f1de7 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0d1cf50e6f1de7 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe0d1cf50e6f1de7 == NULL) {
  return 0;
  }
  mb_fn_fe0d1cf50e6f1de7 mb_target_fe0d1cf50e6f1de7 = (mb_fn_fe0d1cf50e6f1de7)mb_entry_fe0d1cf50e6f1de7;
  int32_t mb_result_fe0d1cf50e6f1de7 = mb_target_fe0d1cf50e6f1de7(this_, result_out);
  return mb_result_fe0d1cf50e6f1de7;
}

typedef int32_t (MB_CALL *mb_fn_413ca2ca07acc9a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7dcccb89de2bc0d9f4de27b(void * this_, uint64_t * result_out) {
  void *mb_entry_413ca2ca07acc9a2 = NULL;
  if (this_ != NULL) {
    mb_entry_413ca2ca07acc9a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_413ca2ca07acc9a2 == NULL) {
  return 0;
  }
  mb_fn_413ca2ca07acc9a2 mb_target_413ca2ca07acc9a2 = (mb_fn_413ca2ca07acc9a2)mb_entry_413ca2ca07acc9a2;
  int32_t mb_result_413ca2ca07acc9a2 = mb_target_413ca2ca07acc9a2(this_, (void * *)result_out);
  return mb_result_413ca2ca07acc9a2;
}

typedef int32_t (MB_CALL *mb_fn_71e3f2445d7228ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3350c019cc1c33bd6aad1c(void * this_, uint64_t * result_out) {
  void *mb_entry_71e3f2445d7228ae = NULL;
  if (this_ != NULL) {
    mb_entry_71e3f2445d7228ae = (*(void ***)this_)[7];
  }
  if (mb_entry_71e3f2445d7228ae == NULL) {
  return 0;
  }
  mb_fn_71e3f2445d7228ae mb_target_71e3f2445d7228ae = (mb_fn_71e3f2445d7228ae)mb_entry_71e3f2445d7228ae;
  int32_t mb_result_71e3f2445d7228ae = mb_target_71e3f2445d7228ae(this_, (void * *)result_out);
  return mb_result_71e3f2445d7228ae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6ea8f575c50880b6_p1;
typedef char mb_assert_6ea8f575c50880b6_p1[(sizeof(mb_agg_6ea8f575c50880b6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6ea8f575c50880b6_p1[(MB_ALIGNOF(mb_agg_6ea8f575c50880b6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ea8f575c50880b6)(void *, mb_agg_6ea8f575c50880b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de2e90e7de8b9aa0bf9cbc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ea8f575c50880b6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea8f575c50880b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ea8f575c50880b6 == NULL) {
  return 0;
  }
  mb_fn_6ea8f575c50880b6 mb_target_6ea8f575c50880b6 = (mb_fn_6ea8f575c50880b6)mb_entry_6ea8f575c50880b6;
  int32_t mb_result_6ea8f575c50880b6 = mb_target_6ea8f575c50880b6(this_, (mb_agg_6ea8f575c50880b6_p1 *)result_out);
  return mb_result_6ea8f575c50880b6;
}

typedef int32_t (MB_CALL *mb_fn_a9c2671678ff6f8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f1740c5541eec214260b5e(void * this_, uint64_t * result_out) {
  void *mb_entry_a9c2671678ff6f8d = NULL;
  if (this_ != NULL) {
    mb_entry_a9c2671678ff6f8d = (*(void ***)this_)[10];
  }
  if (mb_entry_a9c2671678ff6f8d == NULL) {
  return 0;
  }
  mb_fn_a9c2671678ff6f8d mb_target_a9c2671678ff6f8d = (mb_fn_a9c2671678ff6f8d)mb_entry_a9c2671678ff6f8d;
  int32_t mb_result_a9c2671678ff6f8d = mb_target_a9c2671678ff6f8d(this_, (void * *)result_out);
  return mb_result_a9c2671678ff6f8d;
}

typedef int32_t (MB_CALL *mb_fn_a45a257dd53c7822)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3688971a1645da778c8895(void * this_, void * value) {
  void *mb_entry_a45a257dd53c7822 = NULL;
  if (this_ != NULL) {
    mb_entry_a45a257dd53c7822 = (*(void ***)this_)[11];
  }
  if (mb_entry_a45a257dd53c7822 == NULL) {
  return 0;
  }
  mb_fn_a45a257dd53c7822 mb_target_a45a257dd53c7822 = (mb_fn_a45a257dd53c7822)mb_entry_a45a257dd53c7822;
  int32_t mb_result_a45a257dd53c7822 = mb_target_a45a257dd53c7822(this_, value);
  return mb_result_a45a257dd53c7822;
}

typedef int32_t (MB_CALL *mb_fn_49c412a5e16d40cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbc52e90ba03c4ab6b729ea(void * this_, int32_t * result_out) {
  void *mb_entry_49c412a5e16d40cd = NULL;
  if (this_ != NULL) {
    mb_entry_49c412a5e16d40cd = (*(void ***)this_)[6];
  }
  if (mb_entry_49c412a5e16d40cd == NULL) {
  return 0;
  }
  mb_fn_49c412a5e16d40cd mb_target_49c412a5e16d40cd = (mb_fn_49c412a5e16d40cd)mb_entry_49c412a5e16d40cd;
  int32_t mb_result_49c412a5e16d40cd = mb_target_49c412a5e16d40cd(this_, result_out);
  return mb_result_49c412a5e16d40cd;
}

typedef int32_t (MB_CALL *mb_fn_8c5fdae3c5aa2219)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7efa8b330bdf15ca7062d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c5fdae3c5aa2219 = NULL;
  if (this_ != NULL) {
    mb_entry_8c5fdae3c5aa2219 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c5fdae3c5aa2219 == NULL) {
  return 0;
  }
  mb_fn_8c5fdae3c5aa2219 mb_target_8c5fdae3c5aa2219 = (mb_fn_8c5fdae3c5aa2219)mb_entry_8c5fdae3c5aa2219;
  int32_t mb_result_8c5fdae3c5aa2219 = mb_target_8c5fdae3c5aa2219(this_, (uint8_t *)result_out);
  return mb_result_8c5fdae3c5aa2219;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6e004cf8b6cc900f_p1;
typedef char mb_assert_6e004cf8b6cc900f_p1[(sizeof(mb_agg_6e004cf8b6cc900f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6e004cf8b6cc900f_p1[(MB_ALIGNOF(mb_agg_6e004cf8b6cc900f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e004cf8b6cc900f)(void *, mb_agg_6e004cf8b6cc900f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d50230b86558889092c9437(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e004cf8b6cc900f = NULL;
  if (this_ != NULL) {
    mb_entry_6e004cf8b6cc900f = (*(void ***)this_)[9];
  }
  if (mb_entry_6e004cf8b6cc900f == NULL) {
  return 0;
  }
  mb_fn_6e004cf8b6cc900f mb_target_6e004cf8b6cc900f = (mb_fn_6e004cf8b6cc900f)mb_entry_6e004cf8b6cc900f;
  int32_t mb_result_6e004cf8b6cc900f = mb_target_6e004cf8b6cc900f(this_, (mb_agg_6e004cf8b6cc900f_p1 *)result_out);
  return mb_result_6e004cf8b6cc900f;
}

typedef int32_t (MB_CALL *mb_fn_9713d10b246aecf2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954088c8561b70bfc05b28ad(void * this_, uint32_t value) {
  void *mb_entry_9713d10b246aecf2 = NULL;
  if (this_ != NULL) {
    mb_entry_9713d10b246aecf2 = (*(void ***)this_)[8];
  }
  if (mb_entry_9713d10b246aecf2 == NULL) {
  return 0;
  }
  mb_fn_9713d10b246aecf2 mb_target_9713d10b246aecf2 = (mb_fn_9713d10b246aecf2)mb_entry_9713d10b246aecf2;
  int32_t mb_result_9713d10b246aecf2 = mb_target_9713d10b246aecf2(this_, value);
  return mb_result_9713d10b246aecf2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b482416904a2039d_p1;
typedef char mb_assert_b482416904a2039d_p1[(sizeof(mb_agg_b482416904a2039d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b482416904a2039d_p1[(MB_ALIGNOF(mb_agg_b482416904a2039d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b482416904a2039d)(void *, mb_agg_b482416904a2039d_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d08144a9e677151273d6519(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * navigation_transition_info, uint64_t * result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_b482416904a2039d_p1 mb_converted_b482416904a2039d_1;
  memcpy(&mb_converted_b482416904a2039d_1, source_page_type, 16);
  void *mb_entry_b482416904a2039d = NULL;
  if (this_ != NULL) {
    mb_entry_b482416904a2039d = (*(void ***)this_)[6];
  }
  if (mb_entry_b482416904a2039d == NULL) {
  return 0;
  }
  mb_fn_b482416904a2039d mb_target_b482416904a2039d = (mb_fn_b482416904a2039d)mb_entry_b482416904a2039d;
  int32_t mb_result_b482416904a2039d = mb_target_b482416904a2039d(this_, mb_converted_b482416904a2039d_1, parameter, navigation_transition_info, (void * *)result_out);
  return mb_result_b482416904a2039d;
}

typedef int32_t (MB_CALL *mb_fn_75d0e6d0db89ebaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd441bee8ee4be22bb84cbbc(void * this_, uint64_t * result_out) {
  void *mb_entry_75d0e6d0db89ebaf = NULL;
  if (this_ != NULL) {
    mb_entry_75d0e6d0db89ebaf = (*(void ***)this_)[8];
  }
  if (mb_entry_75d0e6d0db89ebaf == NULL) {
  return 0;
  }
  mb_fn_75d0e6d0db89ebaf mb_target_75d0e6d0db89ebaf = (mb_fn_75d0e6d0db89ebaf)mb_entry_75d0e6d0db89ebaf;
  int32_t mb_result_75d0e6d0db89ebaf = mb_target_75d0e6d0db89ebaf(this_, (void * *)result_out);
  return mb_result_75d0e6d0db89ebaf;
}

typedef int32_t (MB_CALL *mb_fn_60800b37230f2608)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f163f0a6c37b6ab8e7d2b8f4(void * this_, uint64_t * result_out) {
  void *mb_entry_60800b37230f2608 = NULL;
  if (this_ != NULL) {
    mb_entry_60800b37230f2608 = (*(void ***)this_)[7];
  }
  if (mb_entry_60800b37230f2608 == NULL) {
  return 0;
  }
  mb_fn_60800b37230f2608 mb_target_60800b37230f2608 = (mb_fn_60800b37230f2608)mb_entry_60800b37230f2608;
  int32_t mb_result_60800b37230f2608 = mb_target_60800b37230f2608(this_, (void * *)result_out);
  return mb_result_60800b37230f2608;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ca05fe5592506ef9_p1;
typedef char mb_assert_ca05fe5592506ef9_p1[(sizeof(mb_agg_ca05fe5592506ef9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ca05fe5592506ef9_p1[(MB_ALIGNOF(mb_agg_ca05fe5592506ef9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca05fe5592506ef9)(void *, mb_agg_ca05fe5592506ef9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc62d2db8a7de57f8ccdfcd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca05fe5592506ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca05fe5592506ef9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca05fe5592506ef9 == NULL) {
  return 0;
  }
  mb_fn_ca05fe5592506ef9 mb_target_ca05fe5592506ef9 = (mb_fn_ca05fe5592506ef9)mb_entry_ca05fe5592506ef9;
  int32_t mb_result_ca05fe5592506ef9 = mb_target_ca05fe5592506ef9(this_, (mb_agg_ca05fe5592506ef9_p1 *)result_out);
  return mb_result_ca05fe5592506ef9;
}

typedef int32_t (MB_CALL *mb_fn_2f80bcfa0bd48dca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91015094cab5f3d33d68c5f5(void * this_, uint64_t * result_out) {
  void *mb_entry_2f80bcfa0bd48dca = NULL;
  if (this_ != NULL) {
    mb_entry_2f80bcfa0bd48dca = (*(void ***)this_)[6];
  }
  if (mb_entry_2f80bcfa0bd48dca == NULL) {
  return 0;
  }
  mb_fn_2f80bcfa0bd48dca mb_target_2f80bcfa0bd48dca = (mb_fn_2f80bcfa0bd48dca)mb_entry_2f80bcfa0bd48dca;
  int32_t mb_result_2f80bcfa0bd48dca = mb_target_2f80bcfa0bd48dca(this_, (void * *)result_out);
  return mb_result_2f80bcfa0bd48dca;
}

typedef int32_t (MB_CALL *mb_fn_142f4f54506d8065)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75aaf38bf20953613ca7fce(void * this_, void * p) {
  void *mb_entry_142f4f54506d8065 = NULL;
  if (this_ != NULL) {
    mb_entry_142f4f54506d8065 = (*(void ***)this_)[4];
  }
  if (mb_entry_142f4f54506d8065 == NULL) {
  return 0;
  }
  mb_fn_142f4f54506d8065 mb_target_142f4f54506d8065 = (mb_fn_142f4f54506d8065)mb_entry_142f4f54506d8065;
  int32_t mb_result_142f4f54506d8065 = mb_target_142f4f54506d8065(this_, p);
  return mb_result_142f4f54506d8065;
}

typedef int32_t (MB_CALL *mb_fn_5a66e90323833b06)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1aa20c38ce4470c8544cb6(void * this_, void * sender, void * e) {
  void *mb_entry_5a66e90323833b06 = NULL;
  if (this_ != NULL) {
    mb_entry_5a66e90323833b06 = (*(void ***)this_)[4];
  }
  if (mb_entry_5a66e90323833b06 == NULL) {
  return 0;
  }
  mb_fn_5a66e90323833b06 mb_target_5a66e90323833b06 = (mb_fn_5a66e90323833b06)mb_entry_5a66e90323833b06;
  int32_t mb_result_5a66e90323833b06 = mb_target_5a66e90323833b06(this_, sender, e);
  return mb_result_5a66e90323833b06;
}

typedef int32_t (MB_CALL *mb_fn_bf756345ac55c6e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f218cc92eda0a780647d4ce(void * this_, uint64_t * result_out) {
  void *mb_entry_bf756345ac55c6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf756345ac55c6e4 = (*(void ***)this_)[4];
  }
  if (mb_entry_bf756345ac55c6e4 == NULL) {
  return 0;
  }
  mb_fn_bf756345ac55c6e4 mb_target_bf756345ac55c6e4 = (mb_fn_bf756345ac55c6e4)mb_entry_bf756345ac55c6e4;
  int32_t mb_result_bf756345ac55c6e4 = mb_target_bf756345ac55c6e4(this_, (void * *)result_out);
  return mb_result_bf756345ac55c6e4;
}

typedef int32_t (MB_CALL *mb_fn_9aa5c1acf203c99c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1a14e2ca51c41464e894e4(void * this_, void * sender, void * dp) {
  void *mb_entry_9aa5c1acf203c99c = NULL;
  if (this_ != NULL) {
    mb_entry_9aa5c1acf203c99c = (*(void ***)this_)[4];
  }
  if (mb_entry_9aa5c1acf203c99c == NULL) {
  return 0;
  }
  mb_fn_9aa5c1acf203c99c mb_target_9aa5c1acf203c99c = (mb_fn_9aa5c1acf203c99c)mb_entry_9aa5c1acf203c99c;
  int32_t mb_result_9aa5c1acf203c99c = mb_target_9aa5c1acf203c99c(this_, sender, dp);
  return mb_result_9aa5c1acf203c99c;
}

typedef int32_t (MB_CALL *mb_fn_ed48be239f4f7f1e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42cd81ad6443a9465e6128fe(void * this_, void * sender, void * e) {
  void *mb_entry_ed48be239f4f7f1e = NULL;
  if (this_ != NULL) {
    mb_entry_ed48be239f4f7f1e = (*(void ***)this_)[4];
  }
  if (mb_entry_ed48be239f4f7f1e == NULL) {
  return 0;
  }
  mb_fn_ed48be239f4f7f1e mb_target_ed48be239f4f7f1e = (mb_fn_ed48be239f4f7f1e)mb_entry_ed48be239f4f7f1e;
  int32_t mb_result_ed48be239f4f7f1e = mb_target_ed48be239f4f7f1e(this_, sender, e);
  return mb_result_ed48be239f4f7f1e;
}

typedef int32_t (MB_CALL *mb_fn_56e28fc8d36470d5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae38fb41258fd3f7c0070e5(void * this_, void * sender, void * e) {
  void *mb_entry_56e28fc8d36470d5 = NULL;
  if (this_ != NULL) {
    mb_entry_56e28fc8d36470d5 = (*(void ***)this_)[4];
  }
  if (mb_entry_56e28fc8d36470d5 == NULL) {
  return 0;
  }
  mb_fn_56e28fc8d36470d5 mb_target_56e28fc8d36470d5 = (mb_fn_56e28fc8d36470d5)mb_entry_56e28fc8d36470d5;
  int32_t mb_result_56e28fc8d36470d5 = mb_target_56e28fc8d36470d5(this_, sender, e);
  return mb_result_56e28fc8d36470d5;
}

typedef int32_t (MB_CALL *mb_fn_e4bb564540c3c899)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd94f1e0669a8bb9d53fb3bc(void * this_, void * sender, void * e) {
  void *mb_entry_e4bb564540c3c899 = NULL;
  if (this_ != NULL) {
    mb_entry_e4bb564540c3c899 = (*(void ***)this_)[4];
  }
  if (mb_entry_e4bb564540c3c899 == NULL) {
  return 0;
  }
  mb_fn_e4bb564540c3c899 mb_target_e4bb564540c3c899 = (mb_fn_e4bb564540c3c899)mb_entry_e4bb564540c3c899;
  int32_t mb_result_e4bb564540c3c899 = mb_target_e4bb564540c3c899(this_, sender, e);
  return mb_result_e4bb564540c3c899;
}

typedef int32_t (MB_CALL *mb_fn_e144abc620bb3a1d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99887161c9b041dbfd68806(void * this_, void * sender, void * e) {
  void *mb_entry_e144abc620bb3a1d = NULL;
  if (this_ != NULL) {
    mb_entry_e144abc620bb3a1d = (*(void ***)this_)[4];
  }
  if (mb_entry_e144abc620bb3a1d == NULL) {
  return 0;
  }
  mb_fn_e144abc620bb3a1d mb_target_e144abc620bb3a1d = (mb_fn_e144abc620bb3a1d)mb_entry_e144abc620bb3a1d;
  int32_t mb_result_e144abc620bb3a1d = mb_target_e144abc620bb3a1d(this_, sender, e);
  return mb_result_e144abc620bb3a1d;
}

typedef int32_t (MB_CALL *mb_fn_ed1f7da8c93912c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5030ab5462702cec425e3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed1f7da8c93912c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1f7da8c93912c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed1f7da8c93912c4 == NULL) {
  return 0;
  }
  mb_fn_ed1f7da8c93912c4 mb_target_ed1f7da8c93912c4 = (mb_fn_ed1f7da8c93912c4)mb_entry_ed1f7da8c93912c4;
  int32_t mb_result_ed1f7da8c93912c4 = mb_target_ed1f7da8c93912c4(this_, (double *)result_out);
  return mb_result_ed1f7da8c93912c4;
}

typedef int32_t (MB_CALL *mb_fn_e5a6b53cd961b84f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65ac1a8d38bbd5e3817afd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5a6b53cd961b84f = NULL;
  if (this_ != NULL) {
    mb_entry_e5a6b53cd961b84f = (*(void ***)this_)[6];
  }
  if (mb_entry_e5a6b53cd961b84f == NULL) {
  return 0;
  }
  mb_fn_e5a6b53cd961b84f mb_target_e5a6b53cd961b84f = (mb_fn_e5a6b53cd961b84f)mb_entry_e5a6b53cd961b84f;
  int32_t mb_result_e5a6b53cd961b84f = mb_target_e5a6b53cd961b84f(this_, (double *)result_out);
  return mb_result_e5a6b53cd961b84f;
}

typedef int32_t (MB_CALL *mb_fn_a39d4d90645049b3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282f10c5fd54354442d408ca(void * this_, double value) {
  void *mb_entry_a39d4d90645049b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a39d4d90645049b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_a39d4d90645049b3 == NULL) {
  return 0;
  }
  mb_fn_a39d4d90645049b3 mb_target_a39d4d90645049b3 = (mb_fn_a39d4d90645049b3)mb_entry_a39d4d90645049b3;
  int32_t mb_result_a39d4d90645049b3 = mb_target_a39d4d90645049b3(this_, value);
  return mb_result_a39d4d90645049b3;
}

typedef int32_t (MB_CALL *mb_fn_f6b46dbc0cb48fdf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80306b2a58f0c86535bd348(void * this_, double value) {
  void *mb_entry_f6b46dbc0cb48fdf = NULL;
  if (this_ != NULL) {
    mb_entry_f6b46dbc0cb48fdf = (*(void ***)this_)[7];
  }
  if (mb_entry_f6b46dbc0cb48fdf == NULL) {
  return 0;
  }
  mb_fn_f6b46dbc0cb48fdf mb_target_f6b46dbc0cb48fdf = (mb_fn_f6b46dbc0cb48fdf)mb_entry_f6b46dbc0cb48fdf;
  int32_t mb_result_f6b46dbc0cb48fdf = mb_target_f6b46dbc0cb48fdf(this_, value);
  return mb_result_f6b46dbc0cb48fdf;
}

typedef int32_t (MB_CALL *mb_fn_604343430325189f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d213ed4e780c1931638d6c1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_604343430325189f = NULL;
  if (this_ != NULL) {
    mb_entry_604343430325189f = (*(void ***)this_)[6];
  }
  if (mb_entry_604343430325189f == NULL) {
  return 0;
  }
  mb_fn_604343430325189f mb_target_604343430325189f = (mb_fn_604343430325189f)mb_entry_604343430325189f;
  int32_t mb_result_604343430325189f = mb_target_604343430325189f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_604343430325189f;
}

typedef int32_t (MB_CALL *mb_fn_9a7317563a332998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9510211c4d08d53765dd2b26(void * this_, uint64_t * result_out) {
  void *mb_entry_9a7317563a332998 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7317563a332998 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a7317563a332998 == NULL) {
  return 0;
  }
  mb_fn_9a7317563a332998 mb_target_9a7317563a332998 = (mb_fn_9a7317563a332998)mb_entry_9a7317563a332998;
  int32_t mb_result_9a7317563a332998 = mb_target_9a7317563a332998(this_, (void * *)result_out);
  return mb_result_9a7317563a332998;
}

typedef int32_t (MB_CALL *mb_fn_cb89e29bcb20e0fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf58f22be204580fa74b6d2(void * this_, uint64_t * result_out) {
  void *mb_entry_cb89e29bcb20e0fb = NULL;
  if (this_ != NULL) {
    mb_entry_cb89e29bcb20e0fb = (*(void ***)this_)[6];
  }
  if (mb_entry_cb89e29bcb20e0fb == NULL) {
  return 0;
  }
  mb_fn_cb89e29bcb20e0fb mb_target_cb89e29bcb20e0fb = (mb_fn_cb89e29bcb20e0fb)mb_entry_cb89e29bcb20e0fb;
  int32_t mb_result_cb89e29bcb20e0fb = mb_target_cb89e29bcb20e0fb(this_, (void * *)result_out);
  return mb_result_cb89e29bcb20e0fb;
}

typedef int32_t (MB_CALL *mb_fn_a1d29902373c216f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4fcd1cf1d9f96d94f0fcf8(void * this_) {
  void *mb_entry_a1d29902373c216f = NULL;
  if (this_ != NULL) {
    mb_entry_a1d29902373c216f = (*(void ***)this_)[17];
  }
  if (mb_entry_a1d29902373c216f == NULL) {
  return 0;
  }
  mb_fn_a1d29902373c216f mb_target_a1d29902373c216f = (mb_fn_a1d29902373c216f)mb_entry_a1d29902373c216f;
  int32_t mb_result_a1d29902373c216f = mb_target_a1d29902373c216f(this_);
  return mb_result_a1d29902373c216f;
}

typedef int32_t (MB_CALL *mb_fn_dc5a3feb33a476a5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0698719988208fcfc836e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc5a3feb33a476a5 = NULL;
  if (this_ != NULL) {
    mb_entry_dc5a3feb33a476a5 = (*(void ***)this_)[15];
  }
  if (mb_entry_dc5a3feb33a476a5 == NULL) {
  return 0;
  }
  mb_fn_dc5a3feb33a476a5 mb_target_dc5a3feb33a476a5 = (mb_fn_dc5a3feb33a476a5)mb_entry_dc5a3feb33a476a5;
  int32_t mb_result_dc5a3feb33a476a5 = mb_target_dc5a3feb33a476a5(this_, handler, result_out);
  return mb_result_dc5a3feb33a476a5;
}

typedef int32_t (MB_CALL *mb_fn_de9d3014f54dd330)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8eccb892d7c87c868fc642(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_de9d3014f54dd330 = NULL;
  if (this_ != NULL) {
    mb_entry_de9d3014f54dd330 = (*(void ***)this_)[13];
  }
  if (mb_entry_de9d3014f54dd330 == NULL) {
  return 0;
  }
  mb_fn_de9d3014f54dd330 mb_target_de9d3014f54dd330 = (mb_fn_de9d3014f54dd330)mb_entry_de9d3014f54dd330;
  int32_t mb_result_de9d3014f54dd330 = mb_target_de9d3014f54dd330(this_, handler, result_out);
  return mb_result_de9d3014f54dd330;
}

typedef int32_t (MB_CALL *mb_fn_c140736d79fd9ba9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0509c1837558da66105d8238(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c140736d79fd9ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_c140736d79fd9ba9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c140736d79fd9ba9 == NULL) {
  return 0;
  }
  mb_fn_c140736d79fd9ba9 mb_target_c140736d79fd9ba9 = (mb_fn_c140736d79fd9ba9)mb_entry_c140736d79fd9ba9;
  int32_t mb_result_c140736d79fd9ba9 = mb_target_c140736d79fd9ba9(this_, handler, result_out);
  return mb_result_c140736d79fd9ba9;
}

typedef int32_t (MB_CALL *mb_fn_e3a41cbb78e940ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb68237ea4ff4b1065701a7b(void * this_, uint64_t * result_out) {
  void *mb_entry_e3a41cbb78e940ef = NULL;
  if (this_ != NULL) {
    mb_entry_e3a41cbb78e940ef = (*(void ***)this_)[8];
  }
  if (mb_entry_e3a41cbb78e940ef == NULL) {
  return 0;
  }
  mb_fn_e3a41cbb78e940ef mb_target_e3a41cbb78e940ef = (mb_fn_e3a41cbb78e940ef)mb_entry_e3a41cbb78e940ef;
  int32_t mb_result_e3a41cbb78e940ef = mb_target_e3a41cbb78e940ef(this_, (void * *)result_out);
  return mb_result_e3a41cbb78e940ef;
}

typedef int32_t (MB_CALL *mb_fn_d4fd78400d830033)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106b302f0aae945893e85dea(void * this_, int32_t * result_out) {
  void *mb_entry_d4fd78400d830033 = NULL;
  if (this_ != NULL) {
    mb_entry_d4fd78400d830033 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4fd78400d830033 == NULL) {
  return 0;
  }
  mb_fn_d4fd78400d830033 mb_target_d4fd78400d830033 = (mb_fn_d4fd78400d830033)mb_entry_d4fd78400d830033;
  int32_t mb_result_d4fd78400d830033 = mb_target_d4fd78400d830033(this_, result_out);
  return mb_result_d4fd78400d830033;
}

typedef int32_t (MB_CALL *mb_fn_0b84238f883fcfe5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ca2cccb377d7e5d712c913(void * this_, uint64_t * result_out) {
  void *mb_entry_0b84238f883fcfe5 = NULL;
  if (this_ != NULL) {
    mb_entry_0b84238f883fcfe5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b84238f883fcfe5 == NULL) {
  return 0;
  }
  mb_fn_0b84238f883fcfe5 mb_target_0b84238f883fcfe5 = (mb_fn_0b84238f883fcfe5)mb_entry_0b84238f883fcfe5;
  int32_t mb_result_0b84238f883fcfe5 = mb_target_0b84238f883fcfe5(this_, (void * *)result_out);
  return mb_result_0b84238f883fcfe5;
}

typedef int32_t (MB_CALL *mb_fn_e9d3655b08d30f31)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503d313a5dec488645c2acdf(void * this_, int32_t value) {
  void *mb_entry_e9d3655b08d30f31 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d3655b08d30f31 = (*(void ***)this_)[10];
  }
  if (mb_entry_e9d3655b08d30f31 == NULL) {
  return 0;
  }
  mb_fn_e9d3655b08d30f31 mb_target_e9d3655b08d30f31 = (mb_fn_e9d3655b08d30f31)mb_entry_e9d3655b08d30f31;
  int32_t mb_result_e9d3655b08d30f31 = mb_target_e9d3655b08d30f31(this_, value);
  return mb_result_e9d3655b08d30f31;
}

typedef int32_t (MB_CALL *mb_fn_3fcdd571b996254d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b4444f393faf113d71c6b6(void * this_, void * value) {
  void *mb_entry_3fcdd571b996254d = NULL;
  if (this_ != NULL) {
    mb_entry_3fcdd571b996254d = (*(void ***)this_)[7];
  }
  if (mb_entry_3fcdd571b996254d == NULL) {
  return 0;
  }
  mb_fn_3fcdd571b996254d mb_target_3fcdd571b996254d = (mb_fn_3fcdd571b996254d)mb_entry_3fcdd571b996254d;
  int32_t mb_result_3fcdd571b996254d = mb_target_3fcdd571b996254d(this_, value);
  return mb_result_3fcdd571b996254d;
}

typedef int32_t (MB_CALL *mb_fn_b78c308d4b2b1b3b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d056a9550e714701e6c22932(void * this_, int64_t token) {
  void *mb_entry_b78c308d4b2b1b3b = NULL;
  if (this_ != NULL) {
    mb_entry_b78c308d4b2b1b3b = (*(void ***)this_)[16];
  }
  if (mb_entry_b78c308d4b2b1b3b == NULL) {
  return 0;
  }
  mb_fn_b78c308d4b2b1b3b mb_target_b78c308d4b2b1b3b = (mb_fn_b78c308d4b2b1b3b)mb_entry_b78c308d4b2b1b3b;
  int32_t mb_result_b78c308d4b2b1b3b = mb_target_b78c308d4b2b1b3b(this_, token);
  return mb_result_b78c308d4b2b1b3b;
}

typedef int32_t (MB_CALL *mb_fn_d975c4282493056b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14cbe5c788dfe6774338502(void * this_, int64_t token) {
  void *mb_entry_d975c4282493056b = NULL;
  if (this_ != NULL) {
    mb_entry_d975c4282493056b = (*(void ***)this_)[14];
  }
  if (mb_entry_d975c4282493056b == NULL) {
  return 0;
  }
  mb_fn_d975c4282493056b mb_target_d975c4282493056b = (mb_fn_d975c4282493056b)mb_entry_d975c4282493056b;
  int32_t mb_result_d975c4282493056b = mb_target_d975c4282493056b(this_, token);
  return mb_result_d975c4282493056b;
}

typedef int32_t (MB_CALL *mb_fn_a4ea97f659ba4044)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4acdd04a4baacec77c716e(void * this_, int64_t token) {
  void *mb_entry_a4ea97f659ba4044 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ea97f659ba4044 = (*(void ***)this_)[12];
  }
  if (mb_entry_a4ea97f659ba4044 == NULL) {
  return 0;
  }
  mb_fn_a4ea97f659ba4044 mb_target_a4ea97f659ba4044 = (mb_fn_a4ea97f659ba4044)mb_entry_a4ea97f659ba4044;
  int32_t mb_result_a4ea97f659ba4044 = mb_target_a4ea97f659ba4044(this_, token);
  return mb_result_a4ea97f659ba4044;
}

typedef int32_t (MB_CALL *mb_fn_3c50aa8207170671)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45191d0b9cea993342ecfb3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3c50aa8207170671 = NULL;
  if (this_ != NULL) {
    mb_entry_3c50aa8207170671 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c50aa8207170671 == NULL) {
  return 0;
  }
  mb_fn_3c50aa8207170671 mb_target_3c50aa8207170671 = (mb_fn_3c50aa8207170671)mb_entry_3c50aa8207170671;
  int32_t mb_result_3c50aa8207170671 = mb_target_3c50aa8207170671(this_, handler, result_out);
  return mb_result_3c50aa8207170671;
}

typedef int32_t (MB_CALL *mb_fn_7c0e55976ba96ab5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fef4371096da0929d609913(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7c0e55976ba96ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0e55976ba96ab5 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c0e55976ba96ab5 == NULL) {
  return 0;
  }
  mb_fn_7c0e55976ba96ab5 mb_target_7c0e55976ba96ab5 = (mb_fn_7c0e55976ba96ab5)mb_entry_7c0e55976ba96ab5;
  int32_t mb_result_7c0e55976ba96ab5 = mb_target_7c0e55976ba96ab5(this_, handler, result_out);
  return mb_result_7c0e55976ba96ab5;
}

typedef int32_t (MB_CALL *mb_fn_4f64bbfe07c299fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf7c39360ba613d687629ca(void * this_, int32_t * result_out) {
  void *mb_entry_4f64bbfe07c299fd = NULL;
  if (this_ != NULL) {
    mb_entry_4f64bbfe07c299fd = (*(void ***)this_)[6];
  }
  if (mb_entry_4f64bbfe07c299fd == NULL) {
  return 0;
  }
  mb_fn_4f64bbfe07c299fd mb_target_4f64bbfe07c299fd = (mb_fn_4f64bbfe07c299fd)mb_entry_4f64bbfe07c299fd;
  int32_t mb_result_4f64bbfe07c299fd = mb_target_4f64bbfe07c299fd(this_, result_out);
  return mb_result_4f64bbfe07c299fd;
}

typedef int32_t (MB_CALL *mb_fn_826b7f54737ee74f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00b0dba5f39157ff26e4904(void * this_, int32_t * result_out) {
  void *mb_entry_826b7f54737ee74f = NULL;
  if (this_ != NULL) {
    mb_entry_826b7f54737ee74f = (*(void ***)this_)[8];
  }
  if (mb_entry_826b7f54737ee74f == NULL) {
  return 0;
  }
  mb_fn_826b7f54737ee74f mb_target_826b7f54737ee74f = (mb_fn_826b7f54737ee74f)mb_entry_826b7f54737ee74f;
  int32_t mb_result_826b7f54737ee74f = mb_target_826b7f54737ee74f(this_, result_out);
  return mb_result_826b7f54737ee74f;
}

typedef int32_t (MB_CALL *mb_fn_54252c302cf9dc65)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a66fa400cc3516c6c3fc7e(void * this_, int32_t value) {
  void *mb_entry_54252c302cf9dc65 = NULL;
  if (this_ != NULL) {
    mb_entry_54252c302cf9dc65 = (*(void ***)this_)[7];
  }
  if (mb_entry_54252c302cf9dc65 == NULL) {
  return 0;
  }
  mb_fn_54252c302cf9dc65 mb_target_54252c302cf9dc65 = (mb_fn_54252c302cf9dc65)mb_entry_54252c302cf9dc65;
  int32_t mb_result_54252c302cf9dc65 = mb_target_54252c302cf9dc65(this_, value);
  return mb_result_54252c302cf9dc65;
}

typedef int32_t (MB_CALL *mb_fn_2f5f4c7c146fac07)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c1c907eb9a0f9ce24a647f(void * this_, int32_t value) {
  void *mb_entry_2f5f4c7c146fac07 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5f4c7c146fac07 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f5f4c7c146fac07 == NULL) {
  return 0;
  }
  mb_fn_2f5f4c7c146fac07 mb_target_2f5f4c7c146fac07 = (mb_fn_2f5f4c7c146fac07)mb_entry_2f5f4c7c146fac07;
  int32_t mb_result_2f5f4c7c146fac07 = mb_target_2f5f4c7c146fac07(this_, value);
  return mb_result_2f5f4c7c146fac07;
}

typedef int32_t (MB_CALL *mb_fn_00a510b6a6d5c73b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47bb71ebfb321570c817e3f(void * this_, int64_t token) {
  void *mb_entry_00a510b6a6d5c73b = NULL;
  if (this_ != NULL) {
    mb_entry_00a510b6a6d5c73b = (*(void ***)this_)[13];
  }
  if (mb_entry_00a510b6a6d5c73b == NULL) {
  return 0;
  }
  mb_fn_00a510b6a6d5c73b mb_target_00a510b6a6d5c73b = (mb_fn_00a510b6a6d5c73b)mb_entry_00a510b6a6d5c73b;
  int32_t mb_result_00a510b6a6d5c73b = mb_target_00a510b6a6d5c73b(this_, token);
  return mb_result_00a510b6a6d5c73b;
}

typedef int32_t (MB_CALL *mb_fn_17f9bb8160988fed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df596d15014844441330772(void * this_, int64_t token) {
  void *mb_entry_17f9bb8160988fed = NULL;
  if (this_ != NULL) {
    mb_entry_17f9bb8160988fed = (*(void ***)this_)[11];
  }
  if (mb_entry_17f9bb8160988fed == NULL) {
  return 0;
  }
  mb_fn_17f9bb8160988fed mb_target_17f9bb8160988fed = (mb_fn_17f9bb8160988fed)mb_entry_17f9bb8160988fed;
  int32_t mb_result_17f9bb8160988fed = mb_target_17f9bb8160988fed(this_, token);
  return mb_result_17f9bb8160988fed;
}

typedef int32_t (MB_CALL *mb_fn_bd681bd6348b6da3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3b66ffcf4020ee4826ea54(void * this_, uint32_t * result_out) {
  void *mb_entry_bd681bd6348b6da3 = NULL;
  if (this_ != NULL) {
    mb_entry_bd681bd6348b6da3 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd681bd6348b6da3 == NULL) {
  return 0;
  }
  mb_fn_bd681bd6348b6da3 mb_target_bd681bd6348b6da3 = (mb_fn_bd681bd6348b6da3)mb_entry_bd681bd6348b6da3;
  int32_t mb_result_bd681bd6348b6da3 = mb_target_bd681bd6348b6da3(this_, result_out);
  return mb_result_bd681bd6348b6da3;
}

typedef int32_t (MB_CALL *mb_fn_895f1d8d5ed35ca1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13129478134a87de845d8d4b(void * this_, uint32_t value) {
  void *mb_entry_895f1d8d5ed35ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_895f1d8d5ed35ca1 = (*(void ***)this_)[7];
  }
  if (mb_entry_895f1d8d5ed35ca1 == NULL) {
  return 0;
  }
  mb_fn_895f1d8d5ed35ca1 mb_target_895f1d8d5ed35ca1 = (mb_fn_895f1d8d5ed35ca1)mb_entry_895f1d8d5ed35ca1;
  int32_t mb_result_895f1d8d5ed35ca1 = mb_target_895f1d8d5ed35ca1(this_, value);
  return mb_result_895f1d8d5ed35ca1;
}

typedef int32_t (MB_CALL *mb_fn_26ef53e88f032c54)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef9a36dc446c1122b7af957(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_26ef53e88f032c54 = NULL;
  if (this_ != NULL) {
    mb_entry_26ef53e88f032c54 = (*(void ***)this_)[6];
  }
  if (mb_entry_26ef53e88f032c54 == NULL) {
  return 0;
  }
  mb_fn_26ef53e88f032c54 mb_target_26ef53e88f032c54 = (mb_fn_26ef53e88f032c54)mb_entry_26ef53e88f032c54;
  int32_t mb_result_26ef53e88f032c54 = mb_target_26ef53e88f032c54(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_26ef53e88f032c54;
}

typedef int32_t (MB_CALL *mb_fn_e85304567c1b5705)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02ffadaebc06652e181fcd6(void * this_, void * component, void * resource_locator) {
  void *mb_entry_e85304567c1b5705 = NULL;
  if (this_ != NULL) {
    mb_entry_e85304567c1b5705 = (*(void ***)this_)[8];
  }
  if (mb_entry_e85304567c1b5705 == NULL) {
  return 0;
  }
  mb_fn_e85304567c1b5705 mb_target_e85304567c1b5705 = (mb_fn_e85304567c1b5705)mb_entry_e85304567c1b5705;
  int32_t mb_result_e85304567c1b5705 = mb_target_e85304567c1b5705(this_, component, resource_locator);
  return mb_result_e85304567c1b5705;
}

typedef int32_t (MB_CALL *mb_fn_7caa6483e497a3a2)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5198238c089bfa637f869c(void * this_, void * component, void * resource_locator, int32_t component_resource_location) {
  void *mb_entry_7caa6483e497a3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_7caa6483e497a3a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_7caa6483e497a3a2 == NULL) {
  return 0;
  }
  mb_fn_7caa6483e497a3a2 mb_target_7caa6483e497a3a2 = (mb_fn_7caa6483e497a3a2)mb_entry_7caa6483e497a3a2;
  int32_t mb_result_7caa6483e497a3a2 = mb_target_7caa6483e497a3a2(this_, component, resource_locator, component_resource_location);
  return mb_result_7caa6483e497a3a2;
}

typedef int32_t (MB_CALL *mb_fn_a2653aa5484cd68c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf6ee2a71631a3f97a0e80e(void * this_, void * callback) {
  void *mb_entry_a2653aa5484cd68c = NULL;
  if (this_ != NULL) {
    mb_entry_a2653aa5484cd68c = (*(void ***)this_)[7];
  }
  if (mb_entry_a2653aa5484cd68c == NULL) {
  return 0;
  }
  mb_fn_a2653aa5484cd68c mb_target_a2653aa5484cd68c = (mb_fn_a2653aa5484cd68c)mb_entry_a2653aa5484cd68c;
  int32_t mb_result_a2653aa5484cd68c = mb_target_a2653aa5484cd68c(this_, callback);
  return mb_result_a2653aa5484cd68c;
}

typedef int32_t (MB_CALL *mb_fn_98f07efa6868d1b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6894d7ddbedbd021a209d719(void * this_, uint64_t * result_out) {
  void *mb_entry_98f07efa6868d1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_98f07efa6868d1b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_98f07efa6868d1b5 == NULL) {
  return 0;
  }
  mb_fn_98f07efa6868d1b5 mb_target_98f07efa6868d1b5 = (mb_fn_98f07efa6868d1b5)mb_entry_98f07efa6868d1b5;
  int32_t mb_result_98f07efa6868d1b5 = mb_target_98f07efa6868d1b5(this_, (void * *)result_out);
  return mb_result_98f07efa6868d1b5;
}

typedef int32_t (MB_CALL *mb_fn_371a9b9c53442908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0607ee2a444568cf0e9db6(void * this_, uint64_t * result_out) {
  void *mb_entry_371a9b9c53442908 = NULL;
  if (this_ != NULL) {
    mb_entry_371a9b9c53442908 = (*(void ***)this_)[6];
  }
  if (mb_entry_371a9b9c53442908 == NULL) {
  return 0;
  }
  mb_fn_371a9b9c53442908 mb_target_371a9b9c53442908 = (mb_fn_371a9b9c53442908)mb_entry_371a9b9c53442908;
  int32_t mb_result_371a9b9c53442908 = mb_target_371a9b9c53442908(this_, (void * *)result_out);
  return mb_result_371a9b9c53442908;
}

typedef int32_t (MB_CALL *mb_fn_b0a1bd98656c9665)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cc021a921b325b8f9e22d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0a1bd98656c9665 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a1bd98656c9665 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0a1bd98656c9665 == NULL) {
  return 0;
  }
  mb_fn_b0a1bd98656c9665 mb_target_b0a1bd98656c9665 = (mb_fn_b0a1bd98656c9665)mb_entry_b0a1bd98656c9665;
  int32_t mb_result_b0a1bd98656c9665 = mb_target_b0a1bd98656c9665(this_, (uint8_t *)result_out);
  return mb_result_b0a1bd98656c9665;
}

typedef int32_t (MB_CALL *mb_fn_bfee4bebcf738c30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f8ad24cfa2bd6bdf59a586(void * this_, uint64_t * result_out) {
  void *mb_entry_bfee4bebcf738c30 = NULL;
  if (this_ != NULL) {
    mb_entry_bfee4bebcf738c30 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfee4bebcf738c30 == NULL) {
  return 0;
  }
  mb_fn_bfee4bebcf738c30 mb_target_bfee4bebcf738c30 = (mb_fn_bfee4bebcf738c30)mb_entry_bfee4bebcf738c30;
  int32_t mb_result_bfee4bebcf738c30 = mb_target_bfee4bebcf738c30(this_, (void * *)result_out);
  return mb_result_bfee4bebcf738c30;
}

typedef int32_t (MB_CALL *mb_fn_d249cf7d96cf7187)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc9db00600b645e22704a0c(void * this_, uint32_t value) {
  void *mb_entry_d249cf7d96cf7187 = NULL;
  if (this_ != NULL) {
    mb_entry_d249cf7d96cf7187 = (*(void ***)this_)[7];
  }
  if (mb_entry_d249cf7d96cf7187 == NULL) {
  return 0;
  }
  mb_fn_d249cf7d96cf7187 mb_target_d249cf7d96cf7187 = (mb_fn_d249cf7d96cf7187)mb_entry_d249cf7d96cf7187;
  int32_t mb_result_d249cf7d96cf7187 = mb_target_d249cf7d96cf7187(this_, value);
  return mb_result_d249cf7d96cf7187;
}

typedef int32_t (MB_CALL *mb_fn_9b102771eca9b812)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57902256f3055de501540ccb(void * this_, void * value) {
  void *mb_entry_9b102771eca9b812 = NULL;
  if (this_ != NULL) {
    mb_entry_9b102771eca9b812 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b102771eca9b812 == NULL) {
  return 0;
  }
  mb_fn_9b102771eca9b812 mb_target_9b102771eca9b812 = (mb_fn_9b102771eca9b812)mb_entry_9b102771eca9b812;
  int32_t mb_result_9b102771eca9b812 = mb_target_9b102771eca9b812(this_, value);
  return mb_result_9b102771eca9b812;
}

typedef int32_t (MB_CALL *mb_fn_6be403a6ff7c4897)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1f36c509223b0d6c08f904(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6be403a6ff7c4897 = NULL;
  if (this_ != NULL) {
    mb_entry_6be403a6ff7c4897 = (*(void ***)this_)[6];
  }
  if (mb_entry_6be403a6ff7c4897 == NULL) {
  return 0;
  }
  mb_fn_6be403a6ff7c4897 mb_target_6be403a6ff7c4897 = (mb_fn_6be403a6ff7c4897)mb_entry_6be403a6ff7c4897;
  int32_t mb_result_6be403a6ff7c4897 = mb_target_6be403a6ff7c4897(this_, (double *)result_out);
  return mb_result_6be403a6ff7c4897;
}

typedef int32_t (MB_CALL *mb_fn_fdc21382b6038134)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9497ba3da01da0823589df46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdc21382b6038134 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc21382b6038134 = (*(void ***)this_)[10];
  }
  if (mb_entry_fdc21382b6038134 == NULL) {
  return 0;
  }
  mb_fn_fdc21382b6038134 mb_target_fdc21382b6038134 = (mb_fn_fdc21382b6038134)mb_entry_fdc21382b6038134;
  int32_t mb_result_fdc21382b6038134 = mb_target_fdc21382b6038134(this_, (double *)result_out);
  return mb_result_fdc21382b6038134;
}

typedef int32_t (MB_CALL *mb_fn_c8bf2d89391294dd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abd0213ebc0c2391235157a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8bf2d89391294dd = NULL;
  if (this_ != NULL) {
    mb_entry_c8bf2d89391294dd = (*(void ***)this_)[8];
  }
  if (mb_entry_c8bf2d89391294dd == NULL) {
  return 0;
  }
  mb_fn_c8bf2d89391294dd mb_target_c8bf2d89391294dd = (mb_fn_c8bf2d89391294dd)mb_entry_c8bf2d89391294dd;
  int32_t mb_result_c8bf2d89391294dd = mb_target_c8bf2d89391294dd(this_, (double *)result_out);
  return mb_result_c8bf2d89391294dd;
}

typedef int32_t (MB_CALL *mb_fn_3311b20ea49019a1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cefd547c7554b82a198c56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3311b20ea49019a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3311b20ea49019a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_3311b20ea49019a1 == NULL) {
  return 0;
  }
  mb_fn_3311b20ea49019a1 mb_target_3311b20ea49019a1 = (mb_fn_3311b20ea49019a1)mb_entry_3311b20ea49019a1;
  int32_t mb_result_3311b20ea49019a1 = mb_target_3311b20ea49019a1(this_, (double *)result_out);
  return mb_result_3311b20ea49019a1;
}

typedef int32_t (MB_CALL *mb_fn_6d508ea2d6484140)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5583deb8830592411a9911(void * this_, double value) {
  void *mb_entry_6d508ea2d6484140 = NULL;
  if (this_ != NULL) {
    mb_entry_6d508ea2d6484140 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d508ea2d6484140 == NULL) {
  return 0;
  }
  mb_fn_6d508ea2d6484140 mb_target_6d508ea2d6484140 = (mb_fn_6d508ea2d6484140)mb_entry_6d508ea2d6484140;
  int32_t mb_result_6d508ea2d6484140 = mb_target_6d508ea2d6484140(this_, value);
  return mb_result_6d508ea2d6484140;
}

typedef int32_t (MB_CALL *mb_fn_11f402c162662589)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2f4b0e860d7f805f0576a3(void * this_, double value) {
  void *mb_entry_11f402c162662589 = NULL;
  if (this_ != NULL) {
    mb_entry_11f402c162662589 = (*(void ***)this_)[11];
  }
  if (mb_entry_11f402c162662589 == NULL) {
  return 0;
  }
  mb_fn_11f402c162662589 mb_target_11f402c162662589 = (mb_fn_11f402c162662589)mb_entry_11f402c162662589;
  int32_t mb_result_11f402c162662589 = mb_target_11f402c162662589(this_, value);
  return mb_result_11f402c162662589;
}

typedef int32_t (MB_CALL *mb_fn_7fba54bd21e12e12)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e31402f37f42597523cf4bb(void * this_, double value) {
  void *mb_entry_7fba54bd21e12e12 = NULL;
  if (this_ != NULL) {
    mb_entry_7fba54bd21e12e12 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fba54bd21e12e12 == NULL) {
  return 0;
  }
  mb_fn_7fba54bd21e12e12 mb_target_7fba54bd21e12e12 = (mb_fn_7fba54bd21e12e12)mb_entry_7fba54bd21e12e12;
  int32_t mb_result_7fba54bd21e12e12 = mb_target_7fba54bd21e12e12(this_, value);
  return mb_result_7fba54bd21e12e12;
}

typedef int32_t (MB_CALL *mb_fn_aa2f036692de0530)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8264f1623eee2f83bce18949(void * this_, double value) {
  void *mb_entry_aa2f036692de0530 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2f036692de0530 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa2f036692de0530 == NULL) {
  return 0;
  }
  mb_fn_aa2f036692de0530 mb_target_aa2f036692de0530 = (mb_fn_aa2f036692de0530)mb_entry_aa2f036692de0530;
  int32_t mb_result_aa2f036692de0530 = mb_target_aa2f036692de0530(this_, value);
  return mb_result_aa2f036692de0530;
}

typedef int32_t (MB_CALL *mb_fn_a4e9b66d727ea35e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453df21c21504384a7dcaafb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4e9b66d727ea35e = NULL;
  if (this_ != NULL) {
    mb_entry_a4e9b66d727ea35e = (*(void ***)this_)[8];
  }
  if (mb_entry_a4e9b66d727ea35e == NULL) {
  return 0;
  }
  mb_fn_a4e9b66d727ea35e mb_target_a4e9b66d727ea35e = (mb_fn_a4e9b66d727ea35e)mb_entry_a4e9b66d727ea35e;
  int32_t mb_result_a4e9b66d727ea35e = mb_target_a4e9b66d727ea35e(this_, (uint8_t *)result_out);
  return mb_result_a4e9b66d727ea35e;
}

typedef int32_t (MB_CALL *mb_fn_7ff177e49e4e0405)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be9d02d677f914802f5c9fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ff177e49e4e0405 = NULL;
  if (this_ != NULL) {
    mb_entry_7ff177e49e4e0405 = (*(void ***)this_)[18];
  }
  if (mb_entry_7ff177e49e4e0405 == NULL) {
  return 0;
  }
  mb_fn_7ff177e49e4e0405 mb_target_7ff177e49e4e0405 = (mb_fn_7ff177e49e4e0405)mb_entry_7ff177e49e4e0405;
  int32_t mb_result_7ff177e49e4e0405 = mb_target_7ff177e49e4e0405(this_, (uint8_t *)result_out);
  return mb_result_7ff177e49e4e0405;
}

typedef int32_t (MB_CALL *mb_fn_39f4a02f691c89af)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbb29f2490d4d76a8f37901(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39f4a02f691c89af = NULL;
  if (this_ != NULL) {
    mb_entry_39f4a02f691c89af = (*(void ***)this_)[12];
  }
  if (mb_entry_39f4a02f691c89af == NULL) {
  return 0;
  }
  mb_fn_39f4a02f691c89af mb_target_39f4a02f691c89af = (mb_fn_39f4a02f691c89af)mb_entry_39f4a02f691c89af;
  int32_t mb_result_39f4a02f691c89af = mb_target_39f4a02f691c89af(this_, (double *)result_out);
  return mb_result_39f4a02f691c89af;
}

typedef int32_t (MB_CALL *mb_fn_67c98981de5cbe47)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190ed0256ab164e41c28dd53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67c98981de5cbe47 = NULL;
  if (this_ != NULL) {
    mb_entry_67c98981de5cbe47 = (*(void ***)this_)[14];
  }
  if (mb_entry_67c98981de5cbe47 == NULL) {
  return 0;
  }
  mb_fn_67c98981de5cbe47 mb_target_67c98981de5cbe47 = (mb_fn_67c98981de5cbe47)mb_entry_67c98981de5cbe47;
  int32_t mb_result_67c98981de5cbe47 = mb_target_67c98981de5cbe47(this_, (double *)result_out);
  return mb_result_67c98981de5cbe47;
}

typedef int32_t (MB_CALL *mb_fn_6dea881ff954fd67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6376d22069b8d8113761417(void * this_, uint64_t * result_out) {
  void *mb_entry_6dea881ff954fd67 = NULL;
  if (this_ != NULL) {
    mb_entry_6dea881ff954fd67 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dea881ff954fd67 == NULL) {
  return 0;
  }
  mb_fn_6dea881ff954fd67 mb_target_6dea881ff954fd67 = (mb_fn_6dea881ff954fd67)mb_entry_6dea881ff954fd67;
  int32_t mb_result_6dea881ff954fd67 = mb_target_6dea881ff954fd67(this_, (void * *)result_out);
  return mb_result_6dea881ff954fd67;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9e91af0ead6c58b5_p1;
typedef char mb_assert_9e91af0ead6c58b5_p1[(sizeof(mb_agg_9e91af0ead6c58b5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9e91af0ead6c58b5_p1[(MB_ALIGNOF(mb_agg_9e91af0ead6c58b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e91af0ead6c58b5)(void *, mb_agg_9e91af0ead6c58b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f7e04da524cb28cc26c0cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e91af0ead6c58b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9e91af0ead6c58b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_9e91af0ead6c58b5 == NULL) {
  return 0;
  }
  mb_fn_9e91af0ead6c58b5 mb_target_9e91af0ead6c58b5 = (mb_fn_9e91af0ead6c58b5)mb_entry_9e91af0ead6c58b5;
  int32_t mb_result_9e91af0ead6c58b5 = mb_target_9e91af0ead6c58b5(this_, (mb_agg_9e91af0ead6c58b5_p1 *)result_out);
  return mb_result_9e91af0ead6c58b5;
}

typedef int32_t (MB_CALL *mb_fn_ebe402166e621abe)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf96957062a640af39da7f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebe402166e621abe = NULL;
  if (this_ != NULL) {
    mb_entry_ebe402166e621abe = (*(void ***)this_)[13];
  }
  if (mb_entry_ebe402166e621abe == NULL) {
  return 0;
  }
  mb_fn_ebe402166e621abe mb_target_ebe402166e621abe = (mb_fn_ebe402166e621abe)mb_entry_ebe402166e621abe;
  int32_t mb_result_ebe402166e621abe = mb_target_ebe402166e621abe(this_, (double *)result_out);
  return mb_result_ebe402166e621abe;
}

typedef int32_t (MB_CALL *mb_fn_68816515becc4cfa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661b5671fe9398ca7cee3ded(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68816515becc4cfa = NULL;
  if (this_ != NULL) {
    mb_entry_68816515becc4cfa = (*(void ***)this_)[16];
  }
  if (mb_entry_68816515becc4cfa == NULL) {
  return 0;
  }
  mb_fn_68816515becc4cfa mb_target_68816515becc4cfa = (mb_fn_68816515becc4cfa)mb_entry_68816515becc4cfa;
  int32_t mb_result_68816515becc4cfa = mb_target_68816515becc4cfa(this_, (double *)result_out);
  return mb_result_68816515becc4cfa;
}

typedef int32_t (MB_CALL *mb_fn_ab433e85b4752f33)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09775f27d225877552952bd(void * this_, uint32_t value) {
  void *mb_entry_ab433e85b4752f33 = NULL;
  if (this_ != NULL) {
    mb_entry_ab433e85b4752f33 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab433e85b4752f33 == NULL) {
  return 0;
  }
  mb_fn_ab433e85b4752f33 mb_target_ab433e85b4752f33 = (mb_fn_ab433e85b4752f33)mb_entry_ab433e85b4752f33;
  int32_t mb_result_ab433e85b4752f33 = mb_target_ab433e85b4752f33(this_, value);
  return mb_result_ab433e85b4752f33;
}

typedef int32_t (MB_CALL *mb_fn_9d882bdeb93fa8b3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9dedb407186202ddb6f5b3d(void * this_, uint32_t value) {
  void *mb_entry_9d882bdeb93fa8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d882bdeb93fa8b3 = (*(void ***)this_)[19];
  }
  if (mb_entry_9d882bdeb93fa8b3 == NULL) {
  return 0;
  }
  mb_fn_9d882bdeb93fa8b3 mb_target_9d882bdeb93fa8b3 = (mb_fn_9d882bdeb93fa8b3)mb_entry_9d882bdeb93fa8b3;
  int32_t mb_result_9d882bdeb93fa8b3 = mb_target_9d882bdeb93fa8b3(this_, value);
  return mb_result_9d882bdeb93fa8b3;
}

typedef int32_t (MB_CALL *mb_fn_4eb5950d8c3df475)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06ec1e35b0f0cf136e08f2a(void * this_, double value) {
  void *mb_entry_4eb5950d8c3df475 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb5950d8c3df475 = (*(void ***)this_)[15];
  }
  if (mb_entry_4eb5950d8c3df475 == NULL) {
  return 0;
  }
  mb_fn_4eb5950d8c3df475 mb_target_4eb5950d8c3df475 = (mb_fn_4eb5950d8c3df475)mb_entry_4eb5950d8c3df475;
  int32_t mb_result_4eb5950d8c3df475 = mb_target_4eb5950d8c3df475(this_, value);
  return mb_result_4eb5950d8c3df475;
}

typedef int32_t (MB_CALL *mb_fn_c45d723312929437)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ca7001ef40d6be4e2267ad(void * this_, void * value) {
  void *mb_entry_c45d723312929437 = NULL;
  if (this_ != NULL) {
    mb_entry_c45d723312929437 = (*(void ***)this_)[7];
  }
  if (mb_entry_c45d723312929437 == NULL) {
  return 0;
  }
  mb_fn_c45d723312929437 mb_target_c45d723312929437 = (mb_fn_c45d723312929437)mb_entry_c45d723312929437;
  int32_t mb_result_c45d723312929437 = mb_target_c45d723312929437(this_, value);
  return mb_result_c45d723312929437;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_28dccc63e7604133_p1;
typedef char mb_assert_28dccc63e7604133_p1[(sizeof(mb_agg_28dccc63e7604133_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_28dccc63e7604133_p1[(MB_ALIGNOF(mb_agg_28dccc63e7604133_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28dccc63e7604133)(void *, mb_agg_28dccc63e7604133_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39da58ce089bffa03274798(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_28dccc63e7604133_p1 mb_converted_28dccc63e7604133_1;
  memcpy(&mb_converted_28dccc63e7604133_1, value, 16);
  void *mb_entry_28dccc63e7604133 = NULL;
  if (this_ != NULL) {
    mb_entry_28dccc63e7604133 = (*(void ***)this_)[11];
  }
  if (mb_entry_28dccc63e7604133 == NULL) {
  return 0;
  }
  mb_fn_28dccc63e7604133 mb_target_28dccc63e7604133 = (mb_fn_28dccc63e7604133)mb_entry_28dccc63e7604133;
  int32_t mb_result_28dccc63e7604133 = mb_target_28dccc63e7604133(this_, mb_converted_28dccc63e7604133_1);
  return mb_result_28dccc63e7604133;
}

typedef int32_t (MB_CALL *mb_fn_9426bd009b713e5f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49f873c21e50699da0cf73e(void * this_, double value) {
  void *mb_entry_9426bd009b713e5f = NULL;
  if (this_ != NULL) {
    mb_entry_9426bd009b713e5f = (*(void ***)this_)[17];
  }
  if (mb_entry_9426bd009b713e5f == NULL) {
  return 0;
  }
  mb_fn_9426bd009b713e5f mb_target_9426bd009b713e5f = (mb_fn_9426bd009b713e5f)mb_entry_9426bd009b713e5f;
  int32_t mb_result_9426bd009b713e5f = mb_target_9426bd009b713e5f(this_, value);
  return mb_result_9426bd009b713e5f;
}

typedef int32_t (MB_CALL *mb_fn_b0cccfa7ba8ca9c9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c080c63186b9dd54d325ce97(void * this_, int64_t * result_out) {
  void *mb_entry_b0cccfa7ba8ca9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0cccfa7ba8ca9c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0cccfa7ba8ca9c9 == NULL) {
  return 0;
  }
  mb_fn_b0cccfa7ba8ca9c9 mb_target_b0cccfa7ba8ca9c9 = (mb_fn_b0cccfa7ba8ca9c9)mb_entry_b0cccfa7ba8ca9c9;
  int32_t mb_result_b0cccfa7ba8ca9c9 = mb_target_b0cccfa7ba8ca9c9(this_, result_out);
  return mb_result_b0cccfa7ba8ca9c9;
}

typedef int32_t (MB_CALL *mb_fn_638629cb4440f7a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a276e238c7435a7520945b(void * this_, int64_t value) {
  void *mb_entry_638629cb4440f7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_638629cb4440f7a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_638629cb4440f7a0 == NULL) {
  return 0;
  }
  mb_fn_638629cb4440f7a0 mb_target_638629cb4440f7a0 = (mb_fn_638629cb4440f7a0)mb_entry_638629cb4440f7a0;
  int32_t mb_result_638629cb4440f7a0 = mb_target_638629cb4440f7a0(this_, value);
  return mb_result_638629cb4440f7a0;
}

typedef int32_t (MB_CALL *mb_fn_4ab65b63f1a7d225)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36303ec1594de676fead8746(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4ab65b63f1a7d225 = NULL;
  if (this_ != NULL) {
    mb_entry_4ab65b63f1a7d225 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ab65b63f1a7d225 == NULL) {
  return 0;
  }
  mb_fn_4ab65b63f1a7d225 mb_target_4ab65b63f1a7d225 = (mb_fn_4ab65b63f1a7d225)mb_entry_4ab65b63f1a7d225;
  int32_t mb_result_4ab65b63f1a7d225 = mb_target_4ab65b63f1a7d225(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4ab65b63f1a7d225;
}

typedef int32_t (MB_CALL *mb_fn_7744f94b0fbc3ffe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873de37545eb33fe6d68cda2(void * this_, uint64_t * result_out) {
  void *mb_entry_7744f94b0fbc3ffe = NULL;
  if (this_ != NULL) {
    mb_entry_7744f94b0fbc3ffe = (*(void ***)this_)[58];
  }
  if (mb_entry_7744f94b0fbc3ffe == NULL) {
  return 0;
  }
  mb_fn_7744f94b0fbc3ffe mb_target_7744f94b0fbc3ffe = (mb_fn_7744f94b0fbc3ffe)mb_entry_7744f94b0fbc3ffe;
  int32_t mb_result_7744f94b0fbc3ffe = mb_target_7744f94b0fbc3ffe(this_, (void * *)result_out);
  return mb_result_7744f94b0fbc3ffe;
}

typedef int32_t (MB_CALL *mb_fn_c87b5d6a51c01f43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef4c6aea33beff112698c85(void * this_, uint64_t * result_out) {
  void *mb_entry_c87b5d6a51c01f43 = NULL;
  if (this_ != NULL) {
    mb_entry_c87b5d6a51c01f43 = (*(void ***)this_)[6];
  }
  if (mb_entry_c87b5d6a51c01f43 == NULL) {
  return 0;
  }
  mb_fn_c87b5d6a51c01f43 mb_target_c87b5d6a51c01f43 = (mb_fn_c87b5d6a51c01f43)mb_entry_c87b5d6a51c01f43;
  int32_t mb_result_c87b5d6a51c01f43 = mb_target_c87b5d6a51c01f43(this_, (void * *)result_out);
  return mb_result_c87b5d6a51c01f43;
}

typedef int32_t (MB_CALL *mb_fn_ceec775a37f3dfef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278ee00f733ec81fcad71cf1(void * this_, uint64_t * result_out) {
  void *mb_entry_ceec775a37f3dfef = NULL;
  if (this_ != NULL) {
    mb_entry_ceec775a37f3dfef = (*(void ***)this_)[8];
  }
  if (mb_entry_ceec775a37f3dfef == NULL) {
  return 0;
  }
  mb_fn_ceec775a37f3dfef mb_target_ceec775a37f3dfef = (mb_fn_ceec775a37f3dfef)mb_entry_ceec775a37f3dfef;
  int32_t mb_result_ceec775a37f3dfef = mb_target_ceec775a37f3dfef(this_, (void * *)result_out);
  return mb_result_ceec775a37f3dfef;
}

typedef int32_t (MB_CALL *mb_fn_017549185dfa67e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc2ee6ab1934a2d7d225609(void * this_, uint64_t * result_out) {
  void *mb_entry_017549185dfa67e9 = NULL;
  if (this_ != NULL) {
    mb_entry_017549185dfa67e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_017549185dfa67e9 == NULL) {
  return 0;
  }
  mb_fn_017549185dfa67e9 mb_target_017549185dfa67e9 = (mb_fn_017549185dfa67e9)mb_entry_017549185dfa67e9;
  int32_t mb_result_017549185dfa67e9 = mb_target_017549185dfa67e9(this_, (void * *)result_out);
  return mb_result_017549185dfa67e9;
}

typedef int32_t (MB_CALL *mb_fn_20001e8fb4c0b1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d90ecf34429b616142c537(void * this_, uint64_t * result_out) {
  void *mb_entry_20001e8fb4c0b1ed = NULL;
  if (this_ != NULL) {
    mb_entry_20001e8fb4c0b1ed = (*(void ***)this_)[12];
  }
  if (mb_entry_20001e8fb4c0b1ed == NULL) {
  return 0;
  }
  mb_fn_20001e8fb4c0b1ed mb_target_20001e8fb4c0b1ed = (mb_fn_20001e8fb4c0b1ed)mb_entry_20001e8fb4c0b1ed;
  int32_t mb_result_20001e8fb4c0b1ed = mb_target_20001e8fb4c0b1ed(this_, (void * *)result_out);
  return mb_result_20001e8fb4c0b1ed;
}

typedef int32_t (MB_CALL *mb_fn_3ed1ee6b6c4d5445)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a70e94711dc5fd6d8414bd(void * this_, uint64_t * result_out) {
  void *mb_entry_3ed1ee6b6c4d5445 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed1ee6b6c4d5445 = (*(void ***)this_)[14];
  }
  if (mb_entry_3ed1ee6b6c4d5445 == NULL) {
  return 0;
  }
  mb_fn_3ed1ee6b6c4d5445 mb_target_3ed1ee6b6c4d5445 = (mb_fn_3ed1ee6b6c4d5445)mb_entry_3ed1ee6b6c4d5445;
  int32_t mb_result_3ed1ee6b6c4d5445 = mb_target_3ed1ee6b6c4d5445(this_, (void * *)result_out);
  return mb_result_3ed1ee6b6c4d5445;
}

typedef int32_t (MB_CALL *mb_fn_5de0c18595d79f41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9574eb9083b893036bfa8b1(void * this_, uint64_t * result_out) {
  void *mb_entry_5de0c18595d79f41 = NULL;
  if (this_ != NULL) {
    mb_entry_5de0c18595d79f41 = (*(void ***)this_)[16];
  }
  if (mb_entry_5de0c18595d79f41 == NULL) {
  return 0;
  }
  mb_fn_5de0c18595d79f41 mb_target_5de0c18595d79f41 = (mb_fn_5de0c18595d79f41)mb_entry_5de0c18595d79f41;
  int32_t mb_result_5de0c18595d79f41 = mb_target_5de0c18595d79f41(this_, (void * *)result_out);
  return mb_result_5de0c18595d79f41;
}

typedef int32_t (MB_CALL *mb_fn_4905b1c268ac7bc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24be3cedb208bdf4d8e5887a(void * this_, uint64_t * result_out) {
  void *mb_entry_4905b1c268ac7bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_4905b1c268ac7bc9 = (*(void ***)this_)[18];
  }
  if (mb_entry_4905b1c268ac7bc9 == NULL) {
  return 0;
  }
  mb_fn_4905b1c268ac7bc9 mb_target_4905b1c268ac7bc9 = (mb_fn_4905b1c268ac7bc9)mb_entry_4905b1c268ac7bc9;
  int32_t mb_result_4905b1c268ac7bc9 = mb_target_4905b1c268ac7bc9(this_, (void * *)result_out);
  return mb_result_4905b1c268ac7bc9;
}

typedef int32_t (MB_CALL *mb_fn_3e3ed31f8ed9caaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4e73fa71a2cc72bd8e3a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_3e3ed31f8ed9caaf = NULL;
  if (this_ != NULL) {
    mb_entry_3e3ed31f8ed9caaf = (*(void ***)this_)[20];
  }
  if (mb_entry_3e3ed31f8ed9caaf == NULL) {
  return 0;
  }
  mb_fn_3e3ed31f8ed9caaf mb_target_3e3ed31f8ed9caaf = (mb_fn_3e3ed31f8ed9caaf)mb_entry_3e3ed31f8ed9caaf;
  int32_t mb_result_3e3ed31f8ed9caaf = mb_target_3e3ed31f8ed9caaf(this_, (void * *)result_out);
  return mb_result_3e3ed31f8ed9caaf;
}

typedef int32_t (MB_CALL *mb_fn_bae0fcb9de2af3ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3c815dab8026d9848b2f89(void * this_, uint64_t * result_out) {
  void *mb_entry_bae0fcb9de2af3ff = NULL;
  if (this_ != NULL) {
    mb_entry_bae0fcb9de2af3ff = (*(void ***)this_)[22];
  }
  if (mb_entry_bae0fcb9de2af3ff == NULL) {
  return 0;
  }
  mb_fn_bae0fcb9de2af3ff mb_target_bae0fcb9de2af3ff = (mb_fn_bae0fcb9de2af3ff)mb_entry_bae0fcb9de2af3ff;
  int32_t mb_result_bae0fcb9de2af3ff = mb_target_bae0fcb9de2af3ff(this_, (void * *)result_out);
  return mb_result_bae0fcb9de2af3ff;
}

typedef int32_t (MB_CALL *mb_fn_07262546d0aecd2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61165e0dfbb79995a07c6b9(void * this_, uint64_t * result_out) {
  void *mb_entry_07262546d0aecd2b = NULL;
  if (this_ != NULL) {
    mb_entry_07262546d0aecd2b = (*(void ***)this_)[24];
  }
  if (mb_entry_07262546d0aecd2b == NULL) {
  return 0;
  }
  mb_fn_07262546d0aecd2b mb_target_07262546d0aecd2b = (mb_fn_07262546d0aecd2b)mb_entry_07262546d0aecd2b;
  int32_t mb_result_07262546d0aecd2b = mb_target_07262546d0aecd2b(this_, (void * *)result_out);
  return mb_result_07262546d0aecd2b;
}

typedef int32_t (MB_CALL *mb_fn_73dda5e075ea8d87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51387664c1fb730ed5d5188b(void * this_, uint64_t * result_out) {
  void *mb_entry_73dda5e075ea8d87 = NULL;
  if (this_ != NULL) {
    mb_entry_73dda5e075ea8d87 = (*(void ***)this_)[26];
  }
  if (mb_entry_73dda5e075ea8d87 == NULL) {
  return 0;
  }
  mb_fn_73dda5e075ea8d87 mb_target_73dda5e075ea8d87 = (mb_fn_73dda5e075ea8d87)mb_entry_73dda5e075ea8d87;
  int32_t mb_result_73dda5e075ea8d87 = mb_target_73dda5e075ea8d87(this_, (void * *)result_out);
  return mb_result_73dda5e075ea8d87;
}

typedef int32_t (MB_CALL *mb_fn_f64bc889da5a2695)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4748dfec1ac26574ee0683a(void * this_, uint64_t * result_out) {
  void *mb_entry_f64bc889da5a2695 = NULL;
  if (this_ != NULL) {
    mb_entry_f64bc889da5a2695 = (*(void ***)this_)[28];
  }
  if (mb_entry_f64bc889da5a2695 == NULL) {
  return 0;
  }
  mb_fn_f64bc889da5a2695 mb_target_f64bc889da5a2695 = (mb_fn_f64bc889da5a2695)mb_entry_f64bc889da5a2695;
  int32_t mb_result_f64bc889da5a2695 = mb_target_f64bc889da5a2695(this_, (void * *)result_out);
  return mb_result_f64bc889da5a2695;
}

typedef int32_t (MB_CALL *mb_fn_49d3f025042539eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a04173b979ad1785f4c632(void * this_, uint64_t * result_out) {
  void *mb_entry_49d3f025042539eb = NULL;
  if (this_ != NULL) {
    mb_entry_49d3f025042539eb = (*(void ***)this_)[30];
  }
  if (mb_entry_49d3f025042539eb == NULL) {
  return 0;
  }
  mb_fn_49d3f025042539eb mb_target_49d3f025042539eb = (mb_fn_49d3f025042539eb)mb_entry_49d3f025042539eb;
  int32_t mb_result_49d3f025042539eb = mb_target_49d3f025042539eb(this_, (void * *)result_out);
  return mb_result_49d3f025042539eb;
}

typedef int32_t (MB_CALL *mb_fn_76c82ca21a0b368a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3008909e9f2df77990cea9(void * this_, uint64_t * result_out) {
  void *mb_entry_76c82ca21a0b368a = NULL;
  if (this_ != NULL) {
    mb_entry_76c82ca21a0b368a = (*(void ***)this_)[34];
  }
  if (mb_entry_76c82ca21a0b368a == NULL) {
  return 0;
  }
  mb_fn_76c82ca21a0b368a mb_target_76c82ca21a0b368a = (mb_fn_76c82ca21a0b368a)mb_entry_76c82ca21a0b368a;
  int32_t mb_result_76c82ca21a0b368a = mb_target_76c82ca21a0b368a(this_, (void * *)result_out);
  return mb_result_76c82ca21a0b368a;
}

typedef int32_t (MB_CALL *mb_fn_d30b24cf76364a21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624af221892848b081f070ce(void * this_, uint64_t * result_out) {
  void *mb_entry_d30b24cf76364a21 = NULL;
  if (this_ != NULL) {
    mb_entry_d30b24cf76364a21 = (*(void ***)this_)[32];
  }
  if (mb_entry_d30b24cf76364a21 == NULL) {
  return 0;
  }
  mb_fn_d30b24cf76364a21 mb_target_d30b24cf76364a21 = (mb_fn_d30b24cf76364a21)mb_entry_d30b24cf76364a21;
  int32_t mb_result_d30b24cf76364a21 = mb_target_d30b24cf76364a21(this_, (void * *)result_out);
  return mb_result_d30b24cf76364a21;
}

typedef int32_t (MB_CALL *mb_fn_4dad2183f6b089ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fb00734ac3f52172d30e91(void * this_, uint64_t * result_out) {
  void *mb_entry_4dad2183f6b089ea = NULL;
  if (this_ != NULL) {
    mb_entry_4dad2183f6b089ea = (*(void ***)this_)[36];
  }
  if (mb_entry_4dad2183f6b089ea == NULL) {
  return 0;
  }
  mb_fn_4dad2183f6b089ea mb_target_4dad2183f6b089ea = (mb_fn_4dad2183f6b089ea)mb_entry_4dad2183f6b089ea;
  int32_t mb_result_4dad2183f6b089ea = mb_target_4dad2183f6b089ea(this_, (void * *)result_out);
  return mb_result_4dad2183f6b089ea;
}

typedef int32_t (MB_CALL *mb_fn_d97754fb79aa4856)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e089cf89e63bbeb2658ced(void * this_, uint64_t * result_out) {
  void *mb_entry_d97754fb79aa4856 = NULL;
  if (this_ != NULL) {
    mb_entry_d97754fb79aa4856 = (*(void ***)this_)[38];
  }
  if (mb_entry_d97754fb79aa4856 == NULL) {
  return 0;
  }
  mb_fn_d97754fb79aa4856 mb_target_d97754fb79aa4856 = (mb_fn_d97754fb79aa4856)mb_entry_d97754fb79aa4856;
  int32_t mb_result_d97754fb79aa4856 = mb_target_d97754fb79aa4856(this_, (void * *)result_out);
  return mb_result_d97754fb79aa4856;
}

typedef int32_t (MB_CALL *mb_fn_1e55ea31846cdeee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1b3327cfe0db1a8bff5c62(void * this_, uint64_t * result_out) {
  void *mb_entry_1e55ea31846cdeee = NULL;
  if (this_ != NULL) {
    mb_entry_1e55ea31846cdeee = (*(void ***)this_)[50];
  }
  if (mb_entry_1e55ea31846cdeee == NULL) {
  return 0;
  }
  mb_fn_1e55ea31846cdeee mb_target_1e55ea31846cdeee = (mb_fn_1e55ea31846cdeee)mb_entry_1e55ea31846cdeee;
  int32_t mb_result_1e55ea31846cdeee = mb_target_1e55ea31846cdeee(this_, (void * *)result_out);
  return mb_result_1e55ea31846cdeee;
}

