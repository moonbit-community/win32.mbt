#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_35d263cfae35e085)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6948af95eb2175f1a0c9ee2c(void * this_, int32_t * result_out) {
  void *mb_entry_35d263cfae35e085 = NULL;
  if (this_ != NULL) {
    mb_entry_35d263cfae35e085 = (*(void ***)this_)[12];
  }
  if (mb_entry_35d263cfae35e085 == NULL) {
  return 0;
  }
  mb_fn_35d263cfae35e085 mb_target_35d263cfae35e085 = (mb_fn_35d263cfae35e085)mb_entry_35d263cfae35e085;
  int32_t mb_result_35d263cfae35e085 = mb_target_35d263cfae35e085(this_, result_out);
  return mb_result_35d263cfae35e085;
}

typedef int32_t (MB_CALL *mb_fn_f9dbb53336a86911)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f35fd3522e341de4003191(void * this_, int32_t * result_out) {
  void *mb_entry_f9dbb53336a86911 = NULL;
  if (this_ != NULL) {
    mb_entry_f9dbb53336a86911 = (*(void ***)this_)[14];
  }
  if (mb_entry_f9dbb53336a86911 == NULL) {
  return 0;
  }
  mb_fn_f9dbb53336a86911 mb_target_f9dbb53336a86911 = (mb_fn_f9dbb53336a86911)mb_entry_f9dbb53336a86911;
  int32_t mb_result_f9dbb53336a86911 = mb_target_f9dbb53336a86911(this_, result_out);
  return mb_result_f9dbb53336a86911;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_885dcc2a39c482c3_p1;
typedef char mb_assert_885dcc2a39c482c3_p1[(sizeof(mb_agg_885dcc2a39c482c3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_885dcc2a39c482c3_p1[(MB_ALIGNOF(mb_agg_885dcc2a39c482c3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_885dcc2a39c482c3)(void *, mb_agg_885dcc2a39c482c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0dbabb35c60191db85dc2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_885dcc2a39c482c3 = NULL;
  if (this_ != NULL) {
    mb_entry_885dcc2a39c482c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_885dcc2a39c482c3 == NULL) {
  return 0;
  }
  mb_fn_885dcc2a39c482c3 mb_target_885dcc2a39c482c3 = (mb_fn_885dcc2a39c482c3)mb_entry_885dcc2a39c482c3;
  int32_t mb_result_885dcc2a39c482c3 = mb_target_885dcc2a39c482c3(this_, (mb_agg_885dcc2a39c482c3_p1 *)result_out);
  return mb_result_885dcc2a39c482c3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4367e1589b9ab44c_p1;
typedef char mb_assert_4367e1589b9ab44c_p1[(sizeof(mb_agg_4367e1589b9ab44c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4367e1589b9ab44c_p1[(MB_ALIGNOF(mb_agg_4367e1589b9ab44c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4367e1589b9ab44c)(void *, mb_agg_4367e1589b9ab44c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1027a46e635801fa1d343249(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4367e1589b9ab44c = NULL;
  if (this_ != NULL) {
    mb_entry_4367e1589b9ab44c = (*(void ***)this_)[7];
  }
  if (mb_entry_4367e1589b9ab44c == NULL) {
  return 0;
  }
  mb_fn_4367e1589b9ab44c mb_target_4367e1589b9ab44c = (mb_fn_4367e1589b9ab44c)mb_entry_4367e1589b9ab44c;
  int32_t mb_result_4367e1589b9ab44c = mb_target_4367e1589b9ab44c(this_, (mb_agg_4367e1589b9ab44c_p1 *)result_out);
  return mb_result_4367e1589b9ab44c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e66fca8913d6c136_p1;
typedef char mb_assert_e66fca8913d6c136_p1[(sizeof(mb_agg_e66fca8913d6c136_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e66fca8913d6c136_p1[(MB_ALIGNOF(mb_agg_e66fca8913d6c136_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e66fca8913d6c136)(void *, mb_agg_e66fca8913d6c136_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36511d37443a8a6102ede0c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e66fca8913d6c136 = NULL;
  if (this_ != NULL) {
    mb_entry_e66fca8913d6c136 = (*(void ***)this_)[16];
  }
  if (mb_entry_e66fca8913d6c136 == NULL) {
  return 0;
  }
  mb_fn_e66fca8913d6c136 mb_target_e66fca8913d6c136 = (mb_fn_e66fca8913d6c136)mb_entry_e66fca8913d6c136;
  int32_t mb_result_e66fca8913d6c136 = mb_target_e66fca8913d6c136(this_, (mb_agg_e66fca8913d6c136_p1 *)result_out);
  return mb_result_e66fca8913d6c136;
}

typedef int32_t (MB_CALL *mb_fn_9cab836809bd1f1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b890e9f91a97995524527f8(void * this_, int32_t * result_out) {
  void *mb_entry_9cab836809bd1f1a = NULL;
  if (this_ != NULL) {
    mb_entry_9cab836809bd1f1a = (*(void ***)this_)[6];
  }
  if (mb_entry_9cab836809bd1f1a == NULL) {
  return 0;
  }
  mb_fn_9cab836809bd1f1a mb_target_9cab836809bd1f1a = (mb_fn_9cab836809bd1f1a)mb_entry_9cab836809bd1f1a;
  int32_t mb_result_9cab836809bd1f1a = mb_target_9cab836809bd1f1a(this_, result_out);
  return mb_result_9cab836809bd1f1a;
}

typedef int32_t (MB_CALL *mb_fn_778097aa9a4d0d7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51e4b0229806ba0e608313b(void * this_, int32_t * result_out) {
  void *mb_entry_778097aa9a4d0d7b = NULL;
  if (this_ != NULL) {
    mb_entry_778097aa9a4d0d7b = (*(void ***)this_)[11];
  }
  if (mb_entry_778097aa9a4d0d7b == NULL) {
  return 0;
  }
  mb_fn_778097aa9a4d0d7b mb_target_778097aa9a4d0d7b = (mb_fn_778097aa9a4d0d7b)mb_entry_778097aa9a4d0d7b;
  int32_t mb_result_778097aa9a4d0d7b = mb_target_778097aa9a4d0d7b(this_, result_out);
  return mb_result_778097aa9a4d0d7b;
}

typedef int32_t (MB_CALL *mb_fn_facbde537134eedc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dedacc6d4a117c10b0eb5e(void * this_, int32_t * result_out) {
  void *mb_entry_facbde537134eedc = NULL;
  if (this_ != NULL) {
    mb_entry_facbde537134eedc = (*(void ***)this_)[8];
  }
  if (mb_entry_facbde537134eedc == NULL) {
  return 0;
  }
  mb_fn_facbde537134eedc mb_target_facbde537134eedc = (mb_fn_facbde537134eedc)mb_entry_facbde537134eedc;
  int32_t mb_result_facbde537134eedc = mb_target_facbde537134eedc(this_, result_out);
  return mb_result_facbde537134eedc;
}

typedef int32_t (MB_CALL *mb_fn_f00e54e2b5dc26f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb7eba08b489eb9bbe01981(void * this_, int32_t * result_out) {
  void *mb_entry_f00e54e2b5dc26f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f00e54e2b5dc26f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f00e54e2b5dc26f4 == NULL) {
  return 0;
  }
  mb_fn_f00e54e2b5dc26f4 mb_target_f00e54e2b5dc26f4 = (mb_fn_f00e54e2b5dc26f4)mb_entry_f00e54e2b5dc26f4;
  int32_t mb_result_f00e54e2b5dc26f4 = mb_target_f00e54e2b5dc26f4(this_, result_out);
  return mb_result_f00e54e2b5dc26f4;
}

typedef int32_t (MB_CALL *mb_fn_a74298d2cf6791bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fe2ab9dde2287f0ea638ca(void * this_, int32_t * result_out) {
  void *mb_entry_a74298d2cf6791bd = NULL;
  if (this_ != NULL) {
    mb_entry_a74298d2cf6791bd = (*(void ***)this_)[10];
  }
  if (mb_entry_a74298d2cf6791bd == NULL) {
  return 0;
  }
  mb_fn_a74298d2cf6791bd mb_target_a74298d2cf6791bd = (mb_fn_a74298d2cf6791bd)mb_entry_a74298d2cf6791bd;
  int32_t mb_result_a74298d2cf6791bd = mb_target_a74298d2cf6791bd(this_, result_out);
  return mb_result_a74298d2cf6791bd;
}

typedef int32_t (MB_CALL *mb_fn_062fc78fc5f71580)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8887e709905e659565ef53a(void * this_, int32_t * result_out) {
  void *mb_entry_062fc78fc5f71580 = NULL;
  if (this_ != NULL) {
    mb_entry_062fc78fc5f71580 = (*(void ***)this_)[15];
  }
  if (mb_entry_062fc78fc5f71580 == NULL) {
  return 0;
  }
  mb_fn_062fc78fc5f71580 mb_target_062fc78fc5f71580 = (mb_fn_062fc78fc5f71580)mb_entry_062fc78fc5f71580;
  int32_t mb_result_062fc78fc5f71580 = mb_target_062fc78fc5f71580(this_, result_out);
  return mb_result_062fc78fc5f71580;
}

typedef int32_t (MB_CALL *mb_fn_296836e98baf65bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec0a3c58fda184bc669dcb8(void * this_, int32_t * result_out) {
  void *mb_entry_296836e98baf65bb = NULL;
  if (this_ != NULL) {
    mb_entry_296836e98baf65bb = (*(void ***)this_)[17];
  }
  if (mb_entry_296836e98baf65bb == NULL) {
  return 0;
  }
  mb_fn_296836e98baf65bb mb_target_296836e98baf65bb = (mb_fn_296836e98baf65bb)mb_entry_296836e98baf65bb;
  int32_t mb_result_296836e98baf65bb = mb_target_296836e98baf65bb(this_, result_out);
  return mb_result_296836e98baf65bb;
}

typedef int32_t (MB_CALL *mb_fn_9a257dab86bb1f48)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5277721438959eb788f4b52c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a257dab86bb1f48 = NULL;
  if (this_ != NULL) {
    mb_entry_9a257dab86bb1f48 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a257dab86bb1f48 == NULL) {
  return 0;
  }
  mb_fn_9a257dab86bb1f48 mb_target_9a257dab86bb1f48 = (mb_fn_9a257dab86bb1f48)mb_entry_9a257dab86bb1f48;
  int32_t mb_result_9a257dab86bb1f48 = mb_target_9a257dab86bb1f48(this_, handler, result_out);
  return mb_result_9a257dab86bb1f48;
}

typedef int32_t (MB_CALL *mb_fn_16deb75f1848dacb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f0ba222cd3969d128cdd52(void * this_, int64_t token) {
  void *mb_entry_16deb75f1848dacb = NULL;
  if (this_ != NULL) {
    mb_entry_16deb75f1848dacb = (*(void ***)this_)[7];
  }
  if (mb_entry_16deb75f1848dacb == NULL) {
  return 0;
  }
  mb_fn_16deb75f1848dacb mb_target_16deb75f1848dacb = (mb_fn_16deb75f1848dacb)mb_entry_16deb75f1848dacb;
  int32_t mb_result_16deb75f1848dacb = mb_target_16deb75f1848dacb(this_, token);
  return mb_result_16deb75f1848dacb;
}

typedef int32_t (MB_CALL *mb_fn_1a531f8938b2c724)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe807becdffdbb7d98c61e0(void * this_, int32_t * result_out) {
  void *mb_entry_1a531f8938b2c724 = NULL;
  if (this_ != NULL) {
    mb_entry_1a531f8938b2c724 = (*(void ***)this_)[12];
  }
  if (mb_entry_1a531f8938b2c724 == NULL) {
  return 0;
  }
  mb_fn_1a531f8938b2c724 mb_target_1a531f8938b2c724 = (mb_fn_1a531f8938b2c724)mb_entry_1a531f8938b2c724;
  int32_t mb_result_1a531f8938b2c724 = mb_target_1a531f8938b2c724(this_, result_out);
  return mb_result_1a531f8938b2c724;
}

typedef int32_t (MB_CALL *mb_fn_c9a0e6a0526f4ee2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbb1bcdce79a97013d33823(void * this_, int32_t * result_out) {
  void *mb_entry_c9a0e6a0526f4ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_c9a0e6a0526f4ee2 = (*(void ***)this_)[14];
  }
  if (mb_entry_c9a0e6a0526f4ee2 == NULL) {
  return 0;
  }
  mb_fn_c9a0e6a0526f4ee2 mb_target_c9a0e6a0526f4ee2 = (mb_fn_c9a0e6a0526f4ee2)mb_entry_c9a0e6a0526f4ee2;
  int32_t mb_result_c9a0e6a0526f4ee2 = mb_target_c9a0e6a0526f4ee2(this_, result_out);
  return mb_result_c9a0e6a0526f4ee2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_23982a318cc94631_p1;
typedef char mb_assert_23982a318cc94631_p1[(sizeof(mb_agg_23982a318cc94631_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_23982a318cc94631_p1[(MB_ALIGNOF(mb_agg_23982a318cc94631_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23982a318cc94631)(void *, mb_agg_23982a318cc94631_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834de0bf91ef636f909484c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23982a318cc94631 = NULL;
  if (this_ != NULL) {
    mb_entry_23982a318cc94631 = (*(void ***)this_)[13];
  }
  if (mb_entry_23982a318cc94631 == NULL) {
  return 0;
  }
  mb_fn_23982a318cc94631 mb_target_23982a318cc94631 = (mb_fn_23982a318cc94631)mb_entry_23982a318cc94631;
  int32_t mb_result_23982a318cc94631 = mb_target_23982a318cc94631(this_, (mb_agg_23982a318cc94631_p1 *)result_out);
  return mb_result_23982a318cc94631;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2e83552d1d2b807e_p1;
typedef char mb_assert_2e83552d1d2b807e_p1[(sizeof(mb_agg_2e83552d1d2b807e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2e83552d1d2b807e_p1[(MB_ALIGNOF(mb_agg_2e83552d1d2b807e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e83552d1d2b807e)(void *, mb_agg_2e83552d1d2b807e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb938ef6d051286877e38ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e83552d1d2b807e = NULL;
  if (this_ != NULL) {
    mb_entry_2e83552d1d2b807e = (*(void ***)this_)[7];
  }
  if (mb_entry_2e83552d1d2b807e == NULL) {
  return 0;
  }
  mb_fn_2e83552d1d2b807e mb_target_2e83552d1d2b807e = (mb_fn_2e83552d1d2b807e)mb_entry_2e83552d1d2b807e;
  int32_t mb_result_2e83552d1d2b807e = mb_target_2e83552d1d2b807e(this_, (mb_agg_2e83552d1d2b807e_p1 *)result_out);
  return mb_result_2e83552d1d2b807e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_92da03fd014cce13_p1;
typedef char mb_assert_92da03fd014cce13_p1[(sizeof(mb_agg_92da03fd014cce13_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_92da03fd014cce13_p1[(MB_ALIGNOF(mb_agg_92da03fd014cce13_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92da03fd014cce13)(void *, mb_agg_92da03fd014cce13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704e8c1fe6f9ba3c1817af56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92da03fd014cce13 = NULL;
  if (this_ != NULL) {
    mb_entry_92da03fd014cce13 = (*(void ***)this_)[16];
  }
  if (mb_entry_92da03fd014cce13 == NULL) {
  return 0;
  }
  mb_fn_92da03fd014cce13 mb_target_92da03fd014cce13 = (mb_fn_92da03fd014cce13)mb_entry_92da03fd014cce13;
  int32_t mb_result_92da03fd014cce13 = mb_target_92da03fd014cce13(this_, (mb_agg_92da03fd014cce13_p1 *)result_out);
  return mb_result_92da03fd014cce13;
}

typedef int32_t (MB_CALL *mb_fn_331b22fd6b6f09f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23a24170a38c7e36b427732(void * this_, int32_t * result_out) {
  void *mb_entry_331b22fd6b6f09f2 = NULL;
  if (this_ != NULL) {
    mb_entry_331b22fd6b6f09f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_331b22fd6b6f09f2 == NULL) {
  return 0;
  }
  mb_fn_331b22fd6b6f09f2 mb_target_331b22fd6b6f09f2 = (mb_fn_331b22fd6b6f09f2)mb_entry_331b22fd6b6f09f2;
  int32_t mb_result_331b22fd6b6f09f2 = mb_target_331b22fd6b6f09f2(this_, result_out);
  return mb_result_331b22fd6b6f09f2;
}

typedef int32_t (MB_CALL *mb_fn_d74e5920c8dc8e23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65753830c6fbcf57aa47501(void * this_, int32_t * result_out) {
  void *mb_entry_d74e5920c8dc8e23 = NULL;
  if (this_ != NULL) {
    mb_entry_d74e5920c8dc8e23 = (*(void ***)this_)[11];
  }
  if (mb_entry_d74e5920c8dc8e23 == NULL) {
  return 0;
  }
  mb_fn_d74e5920c8dc8e23 mb_target_d74e5920c8dc8e23 = (mb_fn_d74e5920c8dc8e23)mb_entry_d74e5920c8dc8e23;
  int32_t mb_result_d74e5920c8dc8e23 = mb_target_d74e5920c8dc8e23(this_, result_out);
  return mb_result_d74e5920c8dc8e23;
}

typedef int32_t (MB_CALL *mb_fn_32a575e9b8da62be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be16b02fc6430d85429f2013(void * this_, int32_t * result_out) {
  void *mb_entry_32a575e9b8da62be = NULL;
  if (this_ != NULL) {
    mb_entry_32a575e9b8da62be = (*(void ***)this_)[8];
  }
  if (mb_entry_32a575e9b8da62be == NULL) {
  return 0;
  }
  mb_fn_32a575e9b8da62be mb_target_32a575e9b8da62be = (mb_fn_32a575e9b8da62be)mb_entry_32a575e9b8da62be;
  int32_t mb_result_32a575e9b8da62be = mb_target_32a575e9b8da62be(this_, result_out);
  return mb_result_32a575e9b8da62be;
}

typedef int32_t (MB_CALL *mb_fn_cf64c872f980bfd0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3df5dff551b07d3cdcdaac(void * this_, int32_t * result_out) {
  void *mb_entry_cf64c872f980bfd0 = NULL;
  if (this_ != NULL) {
    mb_entry_cf64c872f980bfd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf64c872f980bfd0 == NULL) {
  return 0;
  }
  mb_fn_cf64c872f980bfd0 mb_target_cf64c872f980bfd0 = (mb_fn_cf64c872f980bfd0)mb_entry_cf64c872f980bfd0;
  int32_t mb_result_cf64c872f980bfd0 = mb_target_cf64c872f980bfd0(this_, result_out);
  return mb_result_cf64c872f980bfd0;
}

typedef int32_t (MB_CALL *mb_fn_ad6ff8f0d865f7d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32be7c178e96f78b5b6b1af9(void * this_, int32_t * result_out) {
  void *mb_entry_ad6ff8f0d865f7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad6ff8f0d865f7d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad6ff8f0d865f7d1 == NULL) {
  return 0;
  }
  mb_fn_ad6ff8f0d865f7d1 mb_target_ad6ff8f0d865f7d1 = (mb_fn_ad6ff8f0d865f7d1)mb_entry_ad6ff8f0d865f7d1;
  int32_t mb_result_ad6ff8f0d865f7d1 = mb_target_ad6ff8f0d865f7d1(this_, result_out);
  return mb_result_ad6ff8f0d865f7d1;
}

typedef int32_t (MB_CALL *mb_fn_333cbe534b03ea08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8922d555edc9765ab70cd4b(void * this_, int32_t * result_out) {
  void *mb_entry_333cbe534b03ea08 = NULL;
  if (this_ != NULL) {
    mb_entry_333cbe534b03ea08 = (*(void ***)this_)[15];
  }
  if (mb_entry_333cbe534b03ea08 == NULL) {
  return 0;
  }
  mb_fn_333cbe534b03ea08 mb_target_333cbe534b03ea08 = (mb_fn_333cbe534b03ea08)mb_entry_333cbe534b03ea08;
  int32_t mb_result_333cbe534b03ea08 = mb_target_333cbe534b03ea08(this_, result_out);
  return mb_result_333cbe534b03ea08;
}

typedef int32_t (MB_CALL *mb_fn_cdebb12eb12f4b94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b482ff7443c120a2bfc2a784(void * this_, int32_t * result_out) {
  void *mb_entry_cdebb12eb12f4b94 = NULL;
  if (this_ != NULL) {
    mb_entry_cdebb12eb12f4b94 = (*(void ***)this_)[17];
  }
  if (mb_entry_cdebb12eb12f4b94 == NULL) {
  return 0;
  }
  mb_fn_cdebb12eb12f4b94 mb_target_cdebb12eb12f4b94 = (mb_fn_cdebb12eb12f4b94)mb_entry_cdebb12eb12f4b94;
  int32_t mb_result_cdebb12eb12f4b94 = mb_target_cdebb12eb12f4b94(this_, result_out);
  return mb_result_cdebb12eb12f4b94;
}

typedef int32_t (MB_CALL *mb_fn_221af71a2543fb40)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f02cd2dfbc199abb291697(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_221af71a2543fb40 = NULL;
  if (this_ != NULL) {
    mb_entry_221af71a2543fb40 = (*(void ***)this_)[6];
  }
  if (mb_entry_221af71a2543fb40 == NULL) {
  return 0;
  }
  mb_fn_221af71a2543fb40 mb_target_221af71a2543fb40 = (mb_fn_221af71a2543fb40)mb_entry_221af71a2543fb40;
  int32_t mb_result_221af71a2543fb40 = mb_target_221af71a2543fb40(this_, handler, result_out);
  return mb_result_221af71a2543fb40;
}

typedef int32_t (MB_CALL *mb_fn_342f3731f868f0cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690b4b30d70c8e6a2f11b6dc(void * this_, int64_t token) {
  void *mb_entry_342f3731f868f0cd = NULL;
  if (this_ != NULL) {
    mb_entry_342f3731f868f0cd = (*(void ***)this_)[7];
  }
  if (mb_entry_342f3731f868f0cd == NULL) {
  return 0;
  }
  mb_fn_342f3731f868f0cd mb_target_342f3731f868f0cd = (mb_fn_342f3731f868f0cd)mb_entry_342f3731f868f0cd;
  int32_t mb_result_342f3731f868f0cd = mb_target_342f3731f868f0cd(this_, token);
  return mb_result_342f3731f868f0cd;
}

