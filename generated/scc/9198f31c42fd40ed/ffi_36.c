#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4db8fe685ae80a54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a0481cc10d188b3b7b86de(void * this_, void * value) {
  void *mb_entry_4db8fe685ae80a54 = NULL;
  if (this_ != NULL) {
    mb_entry_4db8fe685ae80a54 = (*(void ***)this_)[7];
  }
  if (mb_entry_4db8fe685ae80a54 == NULL) {
  return 0;
  }
  mb_fn_4db8fe685ae80a54 mb_target_4db8fe685ae80a54 = (mb_fn_4db8fe685ae80a54)mb_entry_4db8fe685ae80a54;
  int32_t mb_result_4db8fe685ae80a54 = mb_target_4db8fe685ae80a54(this_, value);
  return mb_result_4db8fe685ae80a54;
}

typedef int32_t (MB_CALL *mb_fn_ed0f01fe455aa33e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba2d5a9943213eb5ac7f45c(void * this_, void * value) {
  void *mb_entry_ed0f01fe455aa33e = NULL;
  if (this_ != NULL) {
    mb_entry_ed0f01fe455aa33e = (*(void ***)this_)[7];
  }
  if (mb_entry_ed0f01fe455aa33e == NULL) {
  return 0;
  }
  mb_fn_ed0f01fe455aa33e mb_target_ed0f01fe455aa33e = (mb_fn_ed0f01fe455aa33e)mb_entry_ed0f01fe455aa33e;
  int32_t mb_result_ed0f01fe455aa33e = mb_target_ed0f01fe455aa33e(this_, value);
  return mb_result_ed0f01fe455aa33e;
}

typedef int32_t (MB_CALL *mb_fn_74ad2d5976b86bef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7bc75864555be40a412968b(void * this_, uint32_t value) {
  void *mb_entry_74ad2d5976b86bef = NULL;
  if (this_ != NULL) {
    mb_entry_74ad2d5976b86bef = (*(void ***)this_)[12];
  }
  if (mb_entry_74ad2d5976b86bef == NULL) {
  return 0;
  }
  mb_fn_74ad2d5976b86bef mb_target_74ad2d5976b86bef = (mb_fn_74ad2d5976b86bef)mb_entry_74ad2d5976b86bef;
  int32_t mb_result_74ad2d5976b86bef = mb_target_74ad2d5976b86bef(this_, value);
  return mb_result_74ad2d5976b86bef;
}

typedef int32_t (MB_CALL *mb_fn_4f16f2c390a1c76d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a3b7f32e67555abbdb173c(void * this_, int32_t value) {
  void *mb_entry_4f16f2c390a1c76d = NULL;
  if (this_ != NULL) {
    mb_entry_4f16f2c390a1c76d = (*(void ***)this_)[10];
  }
  if (mb_entry_4f16f2c390a1c76d == NULL) {
  return 0;
  }
  mb_fn_4f16f2c390a1c76d mb_target_4f16f2c390a1c76d = (mb_fn_4f16f2c390a1c76d)mb_entry_4f16f2c390a1c76d;
  int32_t mb_result_4f16f2c390a1c76d = mb_target_4f16f2c390a1c76d(this_, value);
  return mb_result_4f16f2c390a1c76d;
}

typedef int32_t (MB_CALL *mb_fn_a9a8a4289889ea81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be840c4d924646a15d4bcd8e(void * this_, int32_t value) {
  void *mb_entry_a9a8a4289889ea81 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a8a4289889ea81 = (*(void ***)this_)[12];
  }
  if (mb_entry_a9a8a4289889ea81 == NULL) {
  return 0;
  }
  mb_fn_a9a8a4289889ea81 mb_target_a9a8a4289889ea81 = (mb_fn_a9a8a4289889ea81)mb_entry_a9a8a4289889ea81;
  int32_t mb_result_a9a8a4289889ea81 = mb_target_a9a8a4289889ea81(this_, value);
  return mb_result_a9a8a4289889ea81;
}

typedef int32_t (MB_CALL *mb_fn_6ef66aaafdeb9b7c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c5bff9786fe9107301767e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ef66aaafdeb9b7c = NULL;
  if (this_ != NULL) {
    mb_entry_6ef66aaafdeb9b7c = (*(void ***)this_)[6];
  }
  if (mb_entry_6ef66aaafdeb9b7c == NULL) {
  return 0;
  }
  mb_fn_6ef66aaafdeb9b7c mb_target_6ef66aaafdeb9b7c = (mb_fn_6ef66aaafdeb9b7c)mb_entry_6ef66aaafdeb9b7c;
  int32_t mb_result_6ef66aaafdeb9b7c = mb_target_6ef66aaafdeb9b7c(this_, (uint16_t *)result_out);
  return mb_result_6ef66aaafdeb9b7c;
}

typedef int32_t (MB_CALL *mb_fn_5333ec03e4fcfb57)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54181785ba5fe6d0c23bcf9e(void * this_, int32_t policy, uint64_t * result_out) {
  void *mb_entry_5333ec03e4fcfb57 = NULL;
  if (this_ != NULL) {
    mb_entry_5333ec03e4fcfb57 = (*(void ***)this_)[8];
  }
  if (mb_entry_5333ec03e4fcfb57 == NULL) {
  return 0;
  }
  mb_fn_5333ec03e4fcfb57 mb_target_5333ec03e4fcfb57 = (mb_fn_5333ec03e4fcfb57)mb_entry_5333ec03e4fcfb57;
  int32_t mb_result_5333ec03e4fcfb57 = mb_target_5333ec03e4fcfb57(this_, policy, (void * *)result_out);
  return mb_result_5333ec03e4fcfb57;
}

typedef int32_t (MB_CALL *mb_fn_d1cb02de1bdeefaf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d039d4ca2095284b1b2ed0(void * this_, void * apdus, uint64_t * result_out) {
  void *mb_entry_d1cb02de1bdeefaf = NULL;
  if (this_ != NULL) {
    mb_entry_d1cb02de1bdeefaf = (*(void ***)this_)[10];
  }
  if (mb_entry_d1cb02de1bdeefaf == NULL) {
  return 0;
  }
  mb_fn_d1cb02de1bdeefaf mb_target_d1cb02de1bdeefaf = (mb_fn_d1cb02de1bdeefaf)mb_entry_d1cb02de1bdeefaf;
  int32_t mb_result_d1cb02de1bdeefaf = mb_target_d1cb02de1bdeefaf(this_, apdus, (void * *)result_out);
  return mb_result_d1cb02de1bdeefaf;
}

typedef int32_t (MB_CALL *mb_fn_c524de5845daf757)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df0123b4b65b3030ab981a9(void * this_, void * props, uint64_t * result_out) {
  void *mb_entry_c524de5845daf757 = NULL;
  if (this_ != NULL) {
    mb_entry_c524de5845daf757 = (*(void ***)this_)[7];
  }
  if (mb_entry_c524de5845daf757 == NULL) {
  return 0;
  }
  mb_fn_c524de5845daf757 mb_target_c524de5845daf757 = (mb_fn_c524de5845daf757)mb_entry_c524de5845daf757;
  int32_t mb_result_c524de5845daf757 = mb_target_c524de5845daf757(this_, props, (void * *)result_out);
  return mb_result_c524de5845daf757;
}

typedef int32_t (MB_CALL *mb_fn_0ebf670d8e4ef5b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef23e44884cebc81e918f4e(void * this_, int32_t * result_out) {
  void *mb_entry_0ebf670d8e4ef5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebf670d8e4ef5b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ebf670d8e4ef5b9 == NULL) {
  return 0;
  }
  mb_fn_0ebf670d8e4ef5b9 mb_target_0ebf670d8e4ef5b9 = (mb_fn_0ebf670d8e4ef5b9)mb_entry_0ebf670d8e4ef5b9;
  int32_t mb_result_0ebf670d8e4ef5b9 = mb_target_0ebf670d8e4ef5b9(this_, result_out);
  return mb_result_0ebf670d8e4ef5b9;
}

typedef int32_t (MB_CALL *mb_fn_d0bcc74087d05122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ea155e32857d0e442e9fa8(void * this_, uint64_t * result_out) {
  void *mb_entry_d0bcc74087d05122 = NULL;
  if (this_ != NULL) {
    mb_entry_d0bcc74087d05122 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0bcc74087d05122 == NULL) {
  return 0;
  }
  mb_fn_d0bcc74087d05122 mb_target_d0bcc74087d05122 = (mb_fn_d0bcc74087d05122)mb_entry_d0bcc74087d05122;
  int32_t mb_result_d0bcc74087d05122 = mb_target_d0bcc74087d05122(this_, (void * *)result_out);
  return mb_result_d0bcc74087d05122;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f1d5a36490b9e503_p1;
typedef char mb_assert_f1d5a36490b9e503_p1[(sizeof(mb_agg_f1d5a36490b9e503_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f1d5a36490b9e503_p1[(MB_ALIGNOF(mb_agg_f1d5a36490b9e503_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1d5a36490b9e503)(void *, mb_agg_f1d5a36490b9e503_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49059c0656d4f7961188cc31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1d5a36490b9e503 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d5a36490b9e503 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1d5a36490b9e503 == NULL) {
  return 0;
  }
  mb_fn_f1d5a36490b9e503 mb_target_f1d5a36490b9e503 = (mb_fn_f1d5a36490b9e503)mb_entry_f1d5a36490b9e503;
  int32_t mb_result_f1d5a36490b9e503 = mb_target_f1d5a36490b9e503(this_, (mb_agg_f1d5a36490b9e503_p1 *)result_out);
  return mb_result_f1d5a36490b9e503;
}

typedef int32_t (MB_CALL *mb_fn_0f3baaa2ed673f15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecce7484f53a341031894684(void * this_, uint64_t * result_out) {
  void *mb_entry_0f3baaa2ed673f15 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3baaa2ed673f15 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f3baaa2ed673f15 == NULL) {
  return 0;
  }
  mb_fn_0f3baaa2ed673f15 mb_target_0f3baaa2ed673f15 = (mb_fn_0f3baaa2ed673f15)mb_entry_0f3baaa2ed673f15;
  int32_t mb_result_0f3baaa2ed673f15 = mb_target_0f3baaa2ed673f15(this_, (void * *)result_out);
  return mb_result_0f3baaa2ed673f15;
}

typedef int32_t (MB_CALL *mb_fn_ee936a6016efb319)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96d4466a923c1a532deaed4(void * this_, void * command_apdu, void * response_apdu, uint64_t * result_out) {
  void *mb_entry_ee936a6016efb319 = NULL;
  if (this_ != NULL) {
    mb_entry_ee936a6016efb319 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee936a6016efb319 == NULL) {
  return 0;
  }
  mb_fn_ee936a6016efb319 mb_target_ee936a6016efb319 = (mb_fn_ee936a6016efb319)mb_entry_ee936a6016efb319;
  int32_t mb_result_ee936a6016efb319 = mb_target_ee936a6016efb319(this_, command_apdu, response_apdu, (void * *)result_out);
  return mb_result_ee936a6016efb319;
}

typedef int32_t (MB_CALL *mb_fn_b3876ee405519010)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3efc4aa3e85db7740946854(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3876ee405519010 = NULL;
  if (this_ != NULL) {
    mb_entry_b3876ee405519010 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3876ee405519010 == NULL) {
  return 0;
  }
  mb_fn_b3876ee405519010 mb_target_b3876ee405519010 = (mb_fn_b3876ee405519010)mb_entry_b3876ee405519010;
  int32_t mb_result_b3876ee405519010 = mb_target_b3876ee405519010(this_, (uint8_t *)result_out);
  return mb_result_b3876ee405519010;
}

typedef int32_t (MB_CALL *mb_fn_9d03e890b596db06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b764b92ac62b29d469c8b9(void * this_, uint64_t * result_out) {
  void *mb_entry_9d03e890b596db06 = NULL;
  if (this_ != NULL) {
    mb_entry_9d03e890b596db06 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d03e890b596db06 == NULL) {
  return 0;
  }
  mb_fn_9d03e890b596db06 mb_target_9d03e890b596db06 = (mb_fn_9d03e890b596db06)mb_entry_9d03e890b596db06;
  int32_t mb_result_9d03e890b596db06 = mb_target_9d03e890b596db06(this_, (void * *)result_out);
  return mb_result_9d03e890b596db06;
}

typedef int32_t (MB_CALL *mb_fn_be06e801370c5bad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b52261ace8a283786d50514(void * this_, uint64_t * result_out) {
  void *mb_entry_be06e801370c5bad = NULL;
  if (this_ != NULL) {
    mb_entry_be06e801370c5bad = (*(void ***)this_)[6];
  }
  if (mb_entry_be06e801370c5bad == NULL) {
  return 0;
  }
  mb_fn_be06e801370c5bad mb_target_be06e801370c5bad = (mb_fn_be06e801370c5bad)mb_entry_be06e801370c5bad;
  int32_t mb_result_be06e801370c5bad = mb_target_be06e801370c5bad(this_, (void * *)result_out);
  return mb_result_be06e801370c5bad;
}

typedef int32_t (MB_CALL *mb_fn_9daba0353043775e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3730422a3dd7117b17ddac(void * this_, uint64_t * result_out) {
  void *mb_entry_9daba0353043775e = NULL;
  if (this_ != NULL) {
    mb_entry_9daba0353043775e = (*(void ***)this_)[8];
  }
  if (mb_entry_9daba0353043775e == NULL) {
  return 0;
  }
  mb_fn_9daba0353043775e mb_target_9daba0353043775e = (mb_fn_9daba0353043775e)mb_entry_9daba0353043775e;
  int32_t mb_result_9daba0353043775e = mb_target_9daba0353043775e(this_, (void * *)result_out);
  return mb_result_9daba0353043775e;
}

typedef int32_t (MB_CALL *mb_fn_25a2ec43f726d812)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c1350cd0ff02624dac2449(void * this_, uint64_t * result_out) {
  void *mb_entry_25a2ec43f726d812 = NULL;
  if (this_ != NULL) {
    mb_entry_25a2ec43f726d812 = (*(void ***)this_)[6];
  }
  if (mb_entry_25a2ec43f726d812 == NULL) {
  return 0;
  }
  mb_fn_25a2ec43f726d812 mb_target_25a2ec43f726d812 = (mb_fn_25a2ec43f726d812)mb_entry_25a2ec43f726d812;
  int32_t mb_result_25a2ec43f726d812 = mb_target_25a2ec43f726d812(this_, (void * *)result_out);
  return mb_result_25a2ec43f726d812;
}

typedef int32_t (MB_CALL *mb_fn_209c4bbef69eee7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20179c86b25dda5e8f952048(void * this_, uint64_t * result_out) {
  void *mb_entry_209c4bbef69eee7f = NULL;
  if (this_ != NULL) {
    mb_entry_209c4bbef69eee7f = (*(void ***)this_)[8];
  }
  if (mb_entry_209c4bbef69eee7f == NULL) {
  return 0;
  }
  mb_fn_209c4bbef69eee7f mb_target_209c4bbef69eee7f = (mb_fn_209c4bbef69eee7f)mb_entry_209c4bbef69eee7f;
  int32_t mb_result_209c4bbef69eee7f = mb_target_209c4bbef69eee7f(this_, (void * *)result_out);
  return mb_result_209c4bbef69eee7f;
}

typedef int32_t (MB_CALL *mb_fn_f7be8b30a00c2a44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deac8eff1d6728540a9d07a2(void * this_, uint64_t * result_out) {
  void *mb_entry_f7be8b30a00c2a44 = NULL;
  if (this_ != NULL) {
    mb_entry_f7be8b30a00c2a44 = (*(void ***)this_)[14];
  }
  if (mb_entry_f7be8b30a00c2a44 == NULL) {
  return 0;
  }
  mb_fn_f7be8b30a00c2a44 mb_target_f7be8b30a00c2a44 = (mb_fn_f7be8b30a00c2a44)mb_entry_f7be8b30a00c2a44;
  int32_t mb_result_f7be8b30a00c2a44 = mb_target_f7be8b30a00c2a44(this_, (void * *)result_out);
  return mb_result_f7be8b30a00c2a44;
}

typedef int32_t (MB_CALL *mb_fn_e6158263e234b9c1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7910400ebc9457760262d3fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6158263e234b9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e6158263e234b9c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6158263e234b9c1 == NULL) {
  return 0;
  }
  mb_fn_e6158263e234b9c1 mb_target_e6158263e234b9c1 = (mb_fn_e6158263e234b9c1)mb_entry_e6158263e234b9c1;
  int32_t mb_result_e6158263e234b9c1 = mb_target_e6158263e234b9c1(this_, (uint8_t *)result_out);
  return mb_result_e6158263e234b9c1;
}

typedef int32_t (MB_CALL *mb_fn_1cd0b433fc74dd4f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd39ffcac10246a529463b4(void * this_, uint32_t value) {
  void *mb_entry_1cd0b433fc74dd4f = NULL;
  if (this_ != NULL) {
    mb_entry_1cd0b433fc74dd4f = (*(void ***)this_)[7];
  }
  if (mb_entry_1cd0b433fc74dd4f == NULL) {
  return 0;
  }
  mb_fn_1cd0b433fc74dd4f mb_target_1cd0b433fc74dd4f = (mb_fn_1cd0b433fc74dd4f)mb_entry_1cd0b433fc74dd4f;
  int32_t mb_result_1cd0b433fc74dd4f = mb_target_1cd0b433fc74dd4f(this_, value);
  return mb_result_1cd0b433fc74dd4f;
}

typedef int32_t (MB_CALL *mb_fn_90ccfe04f04bfb05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c72cead655c8ac249133b47(void * this_, void * value) {
  void *mb_entry_90ccfe04f04bfb05 = NULL;
  if (this_ != NULL) {
    mb_entry_90ccfe04f04bfb05 = (*(void ***)this_)[13];
  }
  if (mb_entry_90ccfe04f04bfb05 == NULL) {
  return 0;
  }
  mb_fn_90ccfe04f04bfb05 mb_target_90ccfe04f04bfb05 = (mb_fn_90ccfe04f04bfb05)mb_entry_90ccfe04f04bfb05;
  int32_t mb_result_90ccfe04f04bfb05 = mb_target_90ccfe04f04bfb05(this_, value);
  return mb_result_90ccfe04f04bfb05;
}

typedef int32_t (MB_CALL *mb_fn_7d65321ddb5bbee4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad13968b9f3afb88044d352d(void * this_, void * value) {
  void *mb_entry_7d65321ddb5bbee4 = NULL;
  if (this_ != NULL) {
    mb_entry_7d65321ddb5bbee4 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d65321ddb5bbee4 == NULL) {
  return 0;
  }
  mb_fn_7d65321ddb5bbee4 mb_target_7d65321ddb5bbee4 = (mb_fn_7d65321ddb5bbee4)mb_entry_7d65321ddb5bbee4;
  int32_t mb_result_7d65321ddb5bbee4 = mb_target_7d65321ddb5bbee4(this_, value);
  return mb_result_7d65321ddb5bbee4;
}

typedef int32_t (MB_CALL *mb_fn_7092521d24340210)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f3242bbf59a2dba2d69dce(void * this_, void * value) {
  void *mb_entry_7092521d24340210 = NULL;
  if (this_ != NULL) {
    mb_entry_7092521d24340210 = (*(void ***)this_)[9];
  }
  if (mb_entry_7092521d24340210 == NULL) {
  return 0;
  }
  mb_fn_7092521d24340210 mb_target_7092521d24340210 = (mb_fn_7092521d24340210)mb_entry_7092521d24340210;
  int32_t mb_result_7092521d24340210 = mb_target_7092521d24340210(this_, value);
  return mb_result_7092521d24340210;
}

typedef int32_t (MB_CALL *mb_fn_cfd153b5b8a53b48)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909ff5c625a171de88e9c90c(void * this_, void * value) {
  void *mb_entry_cfd153b5b8a53b48 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd153b5b8a53b48 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfd153b5b8a53b48 == NULL) {
  return 0;
  }
  mb_fn_cfd153b5b8a53b48 mb_target_cfd153b5b8a53b48 = (mb_fn_cfd153b5b8a53b48)mb_entry_cfd153b5b8a53b48;
  int32_t mb_result_cfd153b5b8a53b48 = mb_target_cfd153b5b8a53b48(this_, value);
  return mb_result_cfd153b5b8a53b48;
}

typedef int32_t (MB_CALL *mb_fn_9afb1f9a74f8dc37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9d9fddc49e1806fd97dd55(void * this_, void * value) {
  void *mb_entry_9afb1f9a74f8dc37 = NULL;
  if (this_ != NULL) {
    mb_entry_9afb1f9a74f8dc37 = (*(void ***)this_)[9];
  }
  if (mb_entry_9afb1f9a74f8dc37 == NULL) {
  return 0;
  }
  mb_fn_9afb1f9a74f8dc37 mb_target_9afb1f9a74f8dc37 = (mb_fn_9afb1f9a74f8dc37)mb_entry_9afb1f9a74f8dc37;
  int32_t mb_result_9afb1f9a74f8dc37 = mb_target_9afb1f9a74f8dc37(this_, value);
  return mb_result_9afb1f9a74f8dc37;
}

typedef int32_t (MB_CALL *mb_fn_33b66f306dba47e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ad4af4f22e848939ae5562(void * this_, void * value) {
  void *mb_entry_33b66f306dba47e5 = NULL;
  if (this_ != NULL) {
    mb_entry_33b66f306dba47e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_33b66f306dba47e5 == NULL) {
  return 0;
  }
  mb_fn_33b66f306dba47e5 mb_target_33b66f306dba47e5 = (mb_fn_33b66f306dba47e5)mb_entry_33b66f306dba47e5;
  int32_t mb_result_33b66f306dba47e5 = mb_target_33b66f306dba47e5(this_, value);
  return mb_result_33b66f306dba47e5;
}

typedef int32_t (MB_CALL *mb_fn_13df6ed91d530a21)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3480ed12e049274f2f84be(void * this_, uint32_t value) {
  void *mb_entry_13df6ed91d530a21 = NULL;
  if (this_ != NULL) {
    mb_entry_13df6ed91d530a21 = (*(void ***)this_)[11];
  }
  if (mb_entry_13df6ed91d530a21 == NULL) {
  return 0;
  }
  mb_fn_13df6ed91d530a21 mb_target_13df6ed91d530a21 = (mb_fn_13df6ed91d530a21)mb_entry_13df6ed91d530a21;
  int32_t mb_result_13df6ed91d530a21 = mb_target_13df6ed91d530a21(this_, value);
  return mb_result_13df6ed91d530a21;
}

typedef int32_t (MB_CALL *mb_fn_2343751158162b28)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed9c8cba2f9f76b83871472(void * this_, void * response, void * new_administrative_key, uint64_t * result_out) {
  void *mb_entry_2343751158162b28 = NULL;
  if (this_ != NULL) {
    mb_entry_2343751158162b28 = (*(void ***)this_)[11];
  }
  if (mb_entry_2343751158162b28 == NULL) {
  return 0;
  }
  mb_fn_2343751158162b28 mb_target_2343751158162b28 = (mb_fn_2343751158162b28)mb_entry_2343751158162b28;
  int32_t mb_result_2343751158162b28 = mb_target_2343751158162b28(this_, response, new_administrative_key, (void * *)result_out);
  return mb_result_2343751158162b28;
}

typedef int32_t (MB_CALL *mb_fn_c7fd19ed117a504a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4f5f4227a569f969c21c1f(void * this_) {
  void *mb_entry_c7fd19ed117a504a = NULL;
  if (this_ != NULL) {
    mb_entry_c7fd19ed117a504a = (*(void ***)this_)[6];
  }
  if (mb_entry_c7fd19ed117a504a == NULL) {
  return 0;
  }
  mb_fn_c7fd19ed117a504a mb_target_c7fd19ed117a504a = (mb_fn_c7fd19ed117a504a)mb_entry_c7fd19ed117a504a;
  int32_t mb_result_c7fd19ed117a504a = mb_target_c7fd19ed117a504a(this_);
  return mb_result_c7fd19ed117a504a;
}

typedef int32_t (MB_CALL *mb_fn_9d376796c52d53f0)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596a9376b9e66162f8f4c031(void * this_, void * response, uint32_t format_card, uint64_t * result_out) {
  void *mb_entry_9d376796c52d53f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9d376796c52d53f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d376796c52d53f0 == NULL) {
  return 0;
  }
  mb_fn_9d376796c52d53f0 mb_target_9d376796c52d53f0 = (mb_fn_9d376796c52d53f0)mb_entry_9d376796c52d53f0;
  int32_t mb_result_9d376796c52d53f0 = mb_target_9d376796c52d53f0(this_, response, format_card, (void * *)result_out);
  return mb_result_9d376796c52d53f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da6ec49225d704c6_p3;
typedef char mb_assert_da6ec49225d704c6_p3[(sizeof(mb_agg_da6ec49225d704c6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_da6ec49225d704c6_p3[(MB_ALIGNOF(mb_agg_da6ec49225d704c6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da6ec49225d704c6)(void *, void *, uint8_t, mb_agg_da6ec49225d704c6_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f2f7f5db716732f8b5b9b6(void * this_, void * response, uint32_t format_card, moonbit_bytes_t new_card_id, uint64_t * result_out) {
  if (Moonbit_array_length(new_card_id) < 16) {
  return 0;
  }
  mb_agg_da6ec49225d704c6_p3 mb_converted_da6ec49225d704c6_3;
  memcpy(&mb_converted_da6ec49225d704c6_3, new_card_id, 16);
  void *mb_entry_da6ec49225d704c6 = NULL;
  if (this_ != NULL) {
    mb_entry_da6ec49225d704c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_da6ec49225d704c6 == NULL) {
  return 0;
  }
  mb_fn_da6ec49225d704c6 mb_target_da6ec49225d704c6 = (mb_fn_da6ec49225d704c6)mb_entry_da6ec49225d704c6;
  int32_t mb_result_da6ec49225d704c6 = mb_target_da6ec49225d704c6(this_, response, format_card, mb_converted_da6ec49225d704c6_3, (void * *)result_out);
  return mb_result_da6ec49225d704c6;
}

typedef int32_t (MB_CALL *mb_fn_65ce7cf210b69b3e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946da7639b8d9604011fd81b(void * this_, void * response, uint64_t * result_out) {
  void *mb_entry_65ce7cf210b69b3e = NULL;
  if (this_ != NULL) {
    mb_entry_65ce7cf210b69b3e = (*(void ***)this_)[8];
  }
  if (mb_entry_65ce7cf210b69b3e == NULL) {
  return 0;
  }
  mb_fn_65ce7cf210b69b3e mb_target_65ce7cf210b69b3e = (mb_fn_65ce7cf210b69b3e)mb_entry_65ce7cf210b69b3e;
  int32_t mb_result_65ce7cf210b69b3e = mb_target_65ce7cf210b69b3e(this_, response, (void * *)result_out);
  return mb_result_65ce7cf210b69b3e;
}

typedef int32_t (MB_CALL *mb_fn_141c16fe8d62097e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b48cbeceb0898dd0752f8ed(void * this_, uint64_t * result_out) {
  void *mb_entry_141c16fe8d62097e = NULL;
  if (this_ != NULL) {
    mb_entry_141c16fe8d62097e = (*(void ***)this_)[7];
  }
  if (mb_entry_141c16fe8d62097e == NULL) {
  return 0;
  }
  mb_fn_141c16fe8d62097e mb_target_141c16fe8d62097e = (mb_fn_141c16fe8d62097e)mb_entry_141c16fe8d62097e;
  int32_t mb_result_141c16fe8d62097e = mb_target_141c16fe8d62097e(this_, (void * *)result_out);
  return mb_result_141c16fe8d62097e;
}

typedef int32_t (MB_CALL *mb_fn_098427f2e0596fce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da03853e450f7a50d21dc814(void * this_) {
  void *mb_entry_098427f2e0596fce = NULL;
  if (this_ != NULL) {
    mb_entry_098427f2e0596fce = (*(void ***)this_)[6];
  }
  if (mb_entry_098427f2e0596fce == NULL) {
  return 0;
  }
  mb_fn_098427f2e0596fce mb_target_098427f2e0596fce = (mb_fn_098427f2e0596fce)mb_entry_098427f2e0596fce;
  int32_t mb_result_098427f2e0596fce = mb_target_098427f2e0596fce(this_);
  return mb_result_098427f2e0596fce;
}

typedef int32_t (MB_CALL *mb_fn_f04c41ed01250a1e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0769b9e58235a800faf856(void * this_, void * command, uint64_t * result_out) {
  void *mb_entry_f04c41ed01250a1e = NULL;
  if (this_ != NULL) {
    mb_entry_f04c41ed01250a1e = (*(void ***)this_)[7];
  }
  if (mb_entry_f04c41ed01250a1e == NULL) {
  return 0;
  }
  mb_fn_f04c41ed01250a1e mb_target_f04c41ed01250a1e = (mb_fn_f04c41ed01250a1e)mb_entry_f04c41ed01250a1e;
  int32_t mb_result_f04c41ed01250a1e = mb_target_f04c41ed01250a1e(this_, command, (void * *)result_out);
  return mb_result_f04c41ed01250a1e;
}

typedef int32_t (MB_CALL *mb_fn_2f72af76e6d5b0af)(void *, int32_t, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76de732ceaf3e982ed0acf91(void * this_, int32_t prompting_behavior, void * storage_key_name, int32_t algorithm, uint32_t capabilities, uint64_t * result_out) {
  void *mb_entry_2f72af76e6d5b0af = NULL;
  if (this_ != NULL) {
    mb_entry_2f72af76e6d5b0af = (*(void ***)this_)[12];
  }
  if (mb_entry_2f72af76e6d5b0af == NULL) {
  return 0;
  }
  mb_fn_2f72af76e6d5b0af mb_target_2f72af76e6d5b0af = (mb_fn_2f72af76e6d5b0af)mb_entry_2f72af76e6d5b0af;
  int32_t mb_result_2f72af76e6d5b0af = mb_target_2f72af76e6d5b0af(this_, prompting_behavior, storage_key_name, algorithm, capabilities, (void * *)result_out);
  return mb_result_2f72af76e6d5b0af;
}

typedef int32_t (MB_CALL *mb_fn_b5c8d3b922f7fa58)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d8fbc3227cd5a055268b04(void * this_, void * material_package_name, uint64_t * result_out) {
  void *mb_entry_b5c8d3b922f7fa58 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c8d3b922f7fa58 = (*(void ***)this_)[17];
  }
  if (mb_entry_b5c8d3b922f7fa58 == NULL) {
  return 0;
  }
  mb_fn_b5c8d3b922f7fa58 mb_target_b5c8d3b922f7fa58 = (mb_fn_b5c8d3b922f7fa58)mb_entry_b5c8d3b922f7fa58;
  int32_t mb_result_b5c8d3b922f7fa58 = mb_target_b5c8d3b922f7fa58(this_, material_package_name, (void * *)result_out);
  return mb_result_b5c8d3b922f7fa58;
}

typedef int32_t (MB_CALL *mb_fn_3407d57a15a513c7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2272631a1a9db21cf2324912(void * this_, void * storage_key_name, uint64_t * result_out) {
  void *mb_entry_3407d57a15a513c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3407d57a15a513c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_3407d57a15a513c7 == NULL) {
  return 0;
  }
  mb_fn_3407d57a15a513c7 mb_target_3407d57a15a513c7 = (mb_fn_3407d57a15a513c7)mb_entry_3407d57a15a513c7;
  int32_t mb_result_3407d57a15a513c7 = mb_target_3407d57a15a513c7(this_, storage_key_name, (void * *)result_out);
  return mb_result_3407d57a15a513c7;
}

typedef int32_t (MB_CALL *mb_fn_684be0ea60a8aa2b)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5810c44bfcd55bddc9a79da5(void * this_, int32_t prompting_behavior, void * material_package_name, uint64_t * result_out) {
  void *mb_entry_684be0ea60a8aa2b = NULL;
  if (this_ != NULL) {
    mb_entry_684be0ea60a8aa2b = (*(void ***)this_)[10];
  }
  if (mb_entry_684be0ea60a8aa2b == NULL) {
  return 0;
  }
  mb_fn_684be0ea60a8aa2b mb_target_684be0ea60a8aa2b = (mb_fn_684be0ea60a8aa2b)mb_entry_684be0ea60a8aa2b;
  int32_t mb_result_684be0ea60a8aa2b = mb_target_684be0ea60a8aa2b(this_, prompting_behavior, material_package_name, (void * *)result_out);
  return mb_result_684be0ea60a8aa2b;
}

typedef int32_t (MB_CALL *mb_fn_1c39eae3f25ec11b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5bfa2e64a45c2157edf4db(void * this_, uint64_t * result_out) {
  void *mb_entry_1c39eae3f25ec11b = NULL;
  if (this_ != NULL) {
    mb_entry_1c39eae3f25ec11b = (*(void ***)this_)[8];
  }
  if (mb_entry_1c39eae3f25ec11b == NULL) {
  return 0;
  }
  mb_fn_1c39eae3f25ec11b mb_target_1c39eae3f25ec11b = (mb_fn_1c39eae3f25ec11b)mb_entry_1c39eae3f25ec11b;
  int32_t mb_result_1c39eae3f25ec11b = mb_target_1c39eae3f25ec11b(this_, (void * *)result_out);
  return mb_result_1c39eae3f25ec11b;
}

typedef int32_t (MB_CALL *mb_fn_edec431f99ecfb81)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4798cae3d03a5657d38b264(void * this_, void * storage_key_name, uint64_t * result_out) {
  void *mb_entry_edec431f99ecfb81 = NULL;
  if (this_ != NULL) {
    mb_entry_edec431f99ecfb81 = (*(void ***)this_)[9];
  }
  if (mb_entry_edec431f99ecfb81 == NULL) {
  return 0;
  }
  mb_fn_edec431f99ecfb81 mb_target_edec431f99ecfb81 = (mb_fn_edec431f99ecfb81)mb_entry_edec431f99ecfb81;
  int32_t mb_result_edec431f99ecfb81 = mb_target_edec431f99ecfb81(this_, storage_key_name, (void * *)result_out);
  return mb_result_edec431f99ecfb81;
}

typedef int32_t (MB_CALL *mb_fn_8f189fdd606db170)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea952b2d43cd2f06138a2e02(void * this_, uint64_t * result_out) {
  void *mb_entry_8f189fdd606db170 = NULL;
  if (this_ != NULL) {
    mb_entry_8f189fdd606db170 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f189fdd606db170 == NULL) {
  return 0;
  }
  mb_fn_8f189fdd606db170 mb_target_8f189fdd606db170 = (mb_fn_8f189fdd606db170)mb_entry_8f189fdd606db170;
  int32_t mb_result_8f189fdd606db170 = mb_target_8f189fdd606db170(this_, (void * *)result_out);
  return mb_result_8f189fdd606db170;
}

typedef int32_t (MB_CALL *mb_fn_8df3c8e0e790b95c)(void *, int32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab3fea99c653198dc30b1de(void * this_, int32_t format, void * storage_key_name, void * material_package_name, void * cryptogram_material_package, uint64_t * result_out) {
  void *mb_entry_8df3c8e0e790b95c = NULL;
  if (this_ != NULL) {
    mb_entry_8df3c8e0e790b95c = (*(void ***)this_)[14];
  }
  if (mb_entry_8df3c8e0e790b95c == NULL) {
  return 0;
  }
  mb_fn_8df3c8e0e790b95c mb_target_8df3c8e0e790b95c = (mb_fn_8df3c8e0e790b95c)mb_entry_8df3c8e0e790b95c;
  int32_t mb_result_8df3c8e0e790b95c = mb_target_8df3c8e0e790b95c(this_, format, storage_key_name, material_package_name, cryptogram_material_package, (void * *)result_out);
  return mb_result_8df3c8e0e790b95c;
}

typedef int32_t (MB_CALL *mb_fn_3f89da89b294c97e)(void *, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bd740432a32f654ddcbb3a(void * this_, int32_t prompting_behavior, void * storage_key_name, int32_t format, uint64_t * result_out) {
  void *mb_entry_3f89da89b294c97e = NULL;
  if (this_ != NULL) {
    mb_entry_3f89da89b294c97e = (*(void ***)this_)[13];
  }
  if (mb_entry_3f89da89b294c97e == NULL) {
  return 0;
  }
  mb_fn_3f89da89b294c97e mb_target_3f89da89b294c97e = (mb_fn_3f89da89b294c97e)mb_entry_3f89da89b294c97e;
  int32_t mb_result_3f89da89b294c97e = mb_target_3f89da89b294c97e(this_, prompting_behavior, storage_key_name, format, (void * *)result_out);
  return mb_result_3f89da89b294c97e;
}

typedef int32_t (MB_CALL *mb_fn_f7eb5cdcb1533ea7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e35104f036206249910ccc5(void * this_, int32_t prompting_behavior, uint64_t * result_out) {
  void *mb_entry_f7eb5cdcb1533ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_f7eb5cdcb1533ea7 = (*(void ***)this_)[16];
  }
  if (mb_entry_f7eb5cdcb1533ea7 == NULL) {
  return 0;
  }
  mb_fn_f7eb5cdcb1533ea7 mb_target_f7eb5cdcb1533ea7 = (mb_fn_f7eb5cdcb1533ea7)mb_entry_f7eb5cdcb1533ea7;
  int32_t mb_result_f7eb5cdcb1533ea7 = mb_target_f7eb5cdcb1533ea7(this_, prompting_behavior, (void * *)result_out);
  return mb_result_f7eb5cdcb1533ea7;
}

typedef int32_t (MB_CALL *mb_fn_86422e874eb16b65)(void *, int32_t, int32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a762fec226055d160ecec4c9(void * this_, int32_t prompting_behavior, int32_t response_format, void * material_package_name, void * material_name, void * challenge, uint64_t * result_out) {
  void *mb_entry_86422e874eb16b65 = NULL;
  if (this_ != NULL) {
    mb_entry_86422e874eb16b65 = (*(void ***)this_)[15];
  }
  if (mb_entry_86422e874eb16b65 == NULL) {
  return 0;
  }
  mb_fn_86422e874eb16b65 mb_target_86422e874eb16b65 = (mb_fn_86422e874eb16b65)mb_entry_86422e874eb16b65;
  int32_t mb_result_86422e874eb16b65 = mb_target_86422e874eb16b65(this_, prompting_behavior, response_format, material_package_name, material_name, challenge, (void * *)result_out);
  return mb_result_86422e874eb16b65;
}

typedef int32_t (MB_CALL *mb_fn_874df5e1c199a1b9)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7302a5cc8148515841729423(void * this_, int32_t prompting_behavior, void * apdu_to_validate, void * cryptogram_placement_steps, uint64_t * result_out) {
  void *mb_entry_874df5e1c199a1b9 = NULL;
  if (this_ != NULL) {
    mb_entry_874df5e1c199a1b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_874df5e1c199a1b9 == NULL) {
  return 0;
  }
  mb_fn_874df5e1c199a1b9 mb_target_874df5e1c199a1b9 = (mb_fn_874df5e1c199a1b9)mb_entry_874df5e1c199a1b9;
  int32_t mb_result_874df5e1c199a1b9 = mb_target_874df5e1c199a1b9(this_, prompting_behavior, apdu_to_validate, cryptogram_placement_steps, (void * *)result_out);
  return mb_result_874df5e1c199a1b9;
}

typedef int32_t (MB_CALL *mb_fn_8a6f263dd8ee57fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f171d60b3f703ec18178009(void * this_, uint64_t * result_out) {
  void *mb_entry_8a6f263dd8ee57fc = NULL;
  if (this_ != NULL) {
    mb_entry_8a6f263dd8ee57fc = (*(void ***)this_)[7];
  }
  if (mb_entry_8a6f263dd8ee57fc == NULL) {
  return 0;
  }
  mb_fn_8a6f263dd8ee57fc mb_target_8a6f263dd8ee57fc = (mb_fn_8a6f263dd8ee57fc)mb_entry_8a6f263dd8ee57fc;
  int32_t mb_result_8a6f263dd8ee57fc = mb_target_8a6f263dd8ee57fc(this_, (void * *)result_out);
  return mb_result_8a6f263dd8ee57fc;
}

typedef int32_t (MB_CALL *mb_fn_17a0981b974c1519)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bbe6f6112825e5023f8d38(void * this_, uint64_t * result_out) {
  void *mb_entry_17a0981b974c1519 = NULL;
  if (this_ != NULL) {
    mb_entry_17a0981b974c1519 = (*(void ***)this_)[9];
  }
  if (mb_entry_17a0981b974c1519 == NULL) {
  return 0;
  }
  mb_fn_17a0981b974c1519 mb_target_17a0981b974c1519 = (mb_fn_17a0981b974c1519)mb_entry_17a0981b974c1519;
  int32_t mb_result_17a0981b974c1519 = mb_target_17a0981b974c1519(this_, (void * *)result_out);
  return mb_result_17a0981b974c1519;
}

typedef int32_t (MB_CALL *mb_fn_1b66f99d1f98a890)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f7fc3c207d6bcc1a244662(void * this_, uint64_t * result_out) {
  void *mb_entry_1b66f99d1f98a890 = NULL;
  if (this_ != NULL) {
    mb_entry_1b66f99d1f98a890 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b66f99d1f98a890 == NULL) {
  return 0;
  }
  mb_fn_1b66f99d1f98a890 mb_target_1b66f99d1f98a890 = (mb_fn_1b66f99d1f98a890)mb_entry_1b66f99d1f98a890;
  int32_t mb_result_1b66f99d1f98a890 = mb_target_1b66f99d1f98a890(this_, (void * *)result_out);
  return mb_result_1b66f99d1f98a890;
}

typedef int32_t (MB_CALL *mb_fn_0e2493b11b252538)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55930194e1bcc56bf396d36e(void * this_, uint64_t * result_out) {
  void *mb_entry_0e2493b11b252538 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2493b11b252538 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e2493b11b252538 == NULL) {
  return 0;
  }
  mb_fn_0e2493b11b252538 mb_target_0e2493b11b252538 = (mb_fn_0e2493b11b252538)mb_entry_0e2493b11b252538;
  int32_t mb_result_0e2493b11b252538 = mb_target_0e2493b11b252538(this_, (void * *)result_out);
  return mb_result_0e2493b11b252538;
}

typedef int32_t (MB_CALL *mb_fn_e904d487d48fc920)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fe0cabaa971c2c39e2088b(void * this_, uint64_t * result_out) {
  void *mb_entry_e904d487d48fc920 = NULL;
  if (this_ != NULL) {
    mb_entry_e904d487d48fc920 = (*(void ***)this_)[10];
  }
  if (mb_entry_e904d487d48fc920 == NULL) {
  return 0;
  }
  mb_fn_e904d487d48fc920 mb_target_e904d487d48fc920 = (mb_fn_e904d487d48fc920)mb_entry_e904d487d48fc920;
  int32_t mb_result_e904d487d48fc920 = mb_target_e904d487d48fc920(this_, (void * *)result_out);
  return mb_result_e904d487d48fc920;
}

typedef int32_t (MB_CALL *mb_fn_bb1fa5551fdbc76a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970d863182873dfa58bfd3f2(void * this_, uint64_t * result_out) {
  void *mb_entry_bb1fa5551fdbc76a = NULL;
  if (this_ != NULL) {
    mb_entry_bb1fa5551fdbc76a = (*(void ***)this_)[6];
  }
  if (mb_entry_bb1fa5551fdbc76a == NULL) {
  return 0;
  }
  mb_fn_bb1fa5551fdbc76a mb_target_bb1fa5551fdbc76a = (mb_fn_bb1fa5551fdbc76a)mb_entry_bb1fa5551fdbc76a;
  int32_t mb_result_bb1fa5551fdbc76a = mb_target_bb1fa5551fdbc76a(this_, (void * *)result_out);
  return mb_result_bb1fa5551fdbc76a;
}

typedef int32_t (MB_CALL *mb_fn_6272ed5fc8480e8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f501690b039a10092359d76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6272ed5fc8480e8f = NULL;
  if (this_ != NULL) {
    mb_entry_6272ed5fc8480e8f = (*(void ***)this_)[6];
  }
  if (mb_entry_6272ed5fc8480e8f == NULL) {
  return 0;
  }
  mb_fn_6272ed5fc8480e8f mb_target_6272ed5fc8480e8f = (mb_fn_6272ed5fc8480e8f)mb_entry_6272ed5fc8480e8f;
  int32_t mb_result_6272ed5fc8480e8f = mb_target_6272ed5fc8480e8f(this_, (uint8_t *)result_out);
  return mb_result_6272ed5fc8480e8f;
}

typedef int32_t (MB_CALL *mb_fn_dc422dda0d0b5f67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90ad6ec19f0d9d145c027a8(void * this_, uint64_t * result_out) {
  void *mb_entry_dc422dda0d0b5f67 = NULL;
  if (this_ != NULL) {
    mb_entry_dc422dda0d0b5f67 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc422dda0d0b5f67 == NULL) {
  return 0;
  }
  mb_fn_dc422dda0d0b5f67 mb_target_dc422dda0d0b5f67 = (mb_fn_dc422dda0d0b5f67)mb_entry_dc422dda0d0b5f67;
  int32_t mb_result_dc422dda0d0b5f67 = mb_target_dc422dda0d0b5f67(this_, (void * *)result_out);
  return mb_result_dc422dda0d0b5f67;
}

typedef int32_t (MB_CALL *mb_fn_a9b432224de51cf8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205c91b34ea85f573f34537f(void * this_, int32_t * result_out) {
  void *mb_entry_a9b432224de51cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b432224de51cf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9b432224de51cf8 == NULL) {
  return 0;
  }
  mb_fn_a9b432224de51cf8 mb_target_a9b432224de51cf8 = (mb_fn_a9b432224de51cf8)mb_entry_a9b432224de51cf8;
  int32_t mb_result_a9b432224de51cf8 = mb_target_a9b432224de51cf8(this_, result_out);
  return mb_result_a9b432224de51cf8;
}

typedef int32_t (MB_CALL *mb_fn_7a73ea55cc7b968d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e37b6c7e2ca024410f5a01(void * this_, uint64_t * result_out) {
  void *mb_entry_7a73ea55cc7b968d = NULL;
  if (this_ != NULL) {
    mb_entry_7a73ea55cc7b968d = (*(void ***)this_)[7];
  }
  if (mb_entry_7a73ea55cc7b968d == NULL) {
  return 0;
  }
  mb_fn_7a73ea55cc7b968d mb_target_7a73ea55cc7b968d = (mb_fn_7a73ea55cc7b968d)mb_entry_7a73ea55cc7b968d;
  int32_t mb_result_7a73ea55cc7b968d = mb_target_7a73ea55cc7b968d(this_, (void * *)result_out);
  return mb_result_7a73ea55cc7b968d;
}

typedef int32_t (MB_CALL *mb_fn_d986d81d80529984)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06a2f534c078574a653ee85(void * this_, int32_t * result_out) {
  void *mb_entry_d986d81d80529984 = NULL;
  if (this_ != NULL) {
    mb_entry_d986d81d80529984 = (*(void ***)this_)[6];
  }
  if (mb_entry_d986d81d80529984 == NULL) {
  return 0;
  }
  mb_fn_d986d81d80529984 mb_target_d986d81d80529984 = (mb_fn_d986d81d80529984)mb_entry_d986d81d80529984;
  int32_t mb_result_d986d81d80529984 = mb_target_d986d81d80529984(this_, result_out);
  return mb_result_d986d81d80529984;
}

typedef int32_t (MB_CALL *mb_fn_92145951e9f00547)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3752de0cfa4f39962addcbde(void * this_, uint64_t * result_out) {
  void *mb_entry_92145951e9f00547 = NULL;
  if (this_ != NULL) {
    mb_entry_92145951e9f00547 = (*(void ***)this_)[7];
  }
  if (mb_entry_92145951e9f00547 == NULL) {
  return 0;
  }
  mb_fn_92145951e9f00547 mb_target_92145951e9f00547 = (mb_fn_92145951e9f00547)mb_entry_92145951e9f00547;
  int32_t mb_result_92145951e9f00547 = mb_target_92145951e9f00547(this_, (void * *)result_out);
  return mb_result_92145951e9f00547;
}

typedef int32_t (MB_CALL *mb_fn_9a15470d660d049e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930fe36bcc94a5050d99427d(void * this_, int32_t * result_out) {
  void *mb_entry_9a15470d660d049e = NULL;
  if (this_ != NULL) {
    mb_entry_9a15470d660d049e = (*(void ***)this_)[6];
  }
  if (mb_entry_9a15470d660d049e == NULL) {
  return 0;
  }
  mb_fn_9a15470d660d049e mb_target_9a15470d660d049e = (mb_fn_9a15470d660d049e)mb_entry_9a15470d660d049e;
  int32_t mb_result_9a15470d660d049e = mb_target_9a15470d660d049e(this_, result_out);
  return mb_result_9a15470d660d049e;
}

typedef int32_t (MB_CALL *mb_fn_9735637ec08c2fce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acdf08cad9ddce54e637679(void * this_, uint64_t * result_out) {
  void *mb_entry_9735637ec08c2fce = NULL;
  if (this_ != NULL) {
    mb_entry_9735637ec08c2fce = (*(void ***)this_)[7];
  }
  if (mb_entry_9735637ec08c2fce == NULL) {
  return 0;
  }
  mb_fn_9735637ec08c2fce mb_target_9735637ec08c2fce = (mb_fn_9735637ec08c2fce)mb_entry_9735637ec08c2fce;
  int32_t mb_result_9735637ec08c2fce = mb_target_9735637ec08c2fce(this_, (void * *)result_out);
  return mb_result_9735637ec08c2fce;
}

typedef int32_t (MB_CALL *mb_fn_c92f1e68f897e3d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd515574fe266a99cf78405(void * this_, uint64_t * result_out) {
  void *mb_entry_c92f1e68f897e3d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c92f1e68f897e3d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c92f1e68f897e3d6 == NULL) {
  return 0;
  }
  mb_fn_c92f1e68f897e3d6 mb_target_c92f1e68f897e3d6 = (mb_fn_c92f1e68f897e3d6)mb_entry_c92f1e68f897e3d6;
  int32_t mb_result_c92f1e68f897e3d6 = mb_target_c92f1e68f897e3d6(this_, (void * *)result_out);
  return mb_result_c92f1e68f897e3d6;
}

typedef int32_t (MB_CALL *mb_fn_3317410c90cc9e48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102b36a283f91e4801205a1a(void * this_, uint64_t * result_out) {
  void *mb_entry_3317410c90cc9e48 = NULL;
  if (this_ != NULL) {
    mb_entry_3317410c90cc9e48 = (*(void ***)this_)[9];
  }
  if (mb_entry_3317410c90cc9e48 == NULL) {
  return 0;
  }
  mb_fn_3317410c90cc9e48 mb_target_3317410c90cc9e48 = (mb_fn_3317410c90cc9e48)mb_entry_3317410c90cc9e48;
  int32_t mb_result_3317410c90cc9e48 = mb_target_3317410c90cc9e48(this_, (void * *)result_out);
  return mb_result_3317410c90cc9e48;
}

typedef int32_t (MB_CALL *mb_fn_df12869b47421b29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483f43d0ed35b407e7edbf42(void * this_, int32_t * result_out) {
  void *mb_entry_df12869b47421b29 = NULL;
  if (this_ != NULL) {
    mb_entry_df12869b47421b29 = (*(void ***)this_)[13];
  }
  if (mb_entry_df12869b47421b29 == NULL) {
  return 0;
  }
  mb_fn_df12869b47421b29 mb_target_df12869b47421b29 = (mb_fn_df12869b47421b29)mb_entry_df12869b47421b29;
  int32_t mb_result_df12869b47421b29 = mb_target_df12869b47421b29(this_, result_out);
  return mb_result_df12869b47421b29;
}

typedef int32_t (MB_CALL *mb_fn_9da027bc78b967a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476679b76236943f9cd23fac(void * this_, uint64_t * result_out) {
  void *mb_entry_9da027bc78b967a2 = NULL;
  if (this_ != NULL) {
    mb_entry_9da027bc78b967a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9da027bc78b967a2 == NULL) {
  return 0;
  }
  mb_fn_9da027bc78b967a2 mb_target_9da027bc78b967a2 = (mb_fn_9da027bc78b967a2)mb_entry_9da027bc78b967a2;
  int32_t mb_result_9da027bc78b967a2 = mb_target_9da027bc78b967a2(this_, (void * *)result_out);
  return mb_result_9da027bc78b967a2;
}

typedef int32_t (MB_CALL *mb_fn_610a20be5c6dd0f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d657e351b41e4e05cb922449(void * this_, int32_t * result_out) {
  void *mb_entry_610a20be5c6dd0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_610a20be5c6dd0f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_610a20be5c6dd0f2 == NULL) {
  return 0;
  }
  mb_fn_610a20be5c6dd0f2 mb_target_610a20be5c6dd0f2 = (mb_fn_610a20be5c6dd0f2)mb_entry_610a20be5c6dd0f2;
  int32_t mb_result_610a20be5c6dd0f2 = mb_target_610a20be5c6dd0f2(this_, result_out);
  return mb_result_610a20be5c6dd0f2;
}

typedef int32_t (MB_CALL *mb_fn_ce9fa03644ce6a07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aadc49c0f069bc99e21bf5d(void * this_, int32_t * result_out) {
  void *mb_entry_ce9fa03644ce6a07 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9fa03644ce6a07 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce9fa03644ce6a07 == NULL) {
  return 0;
  }
  mb_fn_ce9fa03644ce6a07 mb_target_ce9fa03644ce6a07 = (mb_fn_ce9fa03644ce6a07)mb_entry_ce9fa03644ce6a07;
  int32_t mb_result_ce9fa03644ce6a07 = mb_target_ce9fa03644ce6a07(this_, result_out);
  return mb_result_ce9fa03644ce6a07;
}

typedef int32_t (MB_CALL *mb_fn_c356e10c206cea99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ef43d902cd31f6bb2c9e92(void * this_, int32_t * result_out) {
  void *mb_entry_c356e10c206cea99 = NULL;
  if (this_ != NULL) {
    mb_entry_c356e10c206cea99 = (*(void ***)this_)[12];
  }
  if (mb_entry_c356e10c206cea99 == NULL) {
  return 0;
  }
  mb_fn_c356e10c206cea99 mb_target_c356e10c206cea99 = (mb_fn_c356e10c206cea99)mb_entry_c356e10c206cea99;
  int32_t mb_result_c356e10c206cea99 = mb_target_c356e10c206cea99(this_, result_out);
  return mb_result_c356e10c206cea99;
}

typedef int32_t (MB_CALL *mb_fn_14ab752105650a09)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9c2117d9a0e1a1690938ff(void * this_, int64_t * result_out) {
  void *mb_entry_14ab752105650a09 = NULL;
  if (this_ != NULL) {
    mb_entry_14ab752105650a09 = (*(void ***)this_)[8];
  }
  if (mb_entry_14ab752105650a09 == NULL) {
  return 0;
  }
  mb_fn_14ab752105650a09 mb_target_14ab752105650a09 = (mb_fn_14ab752105650a09)mb_entry_14ab752105650a09;
  int32_t mb_result_14ab752105650a09 = mb_target_14ab752105650a09(this_, result_out);
  return mb_result_14ab752105650a09;
}

typedef int32_t (MB_CALL *mb_fn_2f0e975805c175cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b67be155903145269e475ce(void * this_, int32_t * result_out) {
  void *mb_entry_2f0e975805c175cd = NULL;
  if (this_ != NULL) {
    mb_entry_2f0e975805c175cd = (*(void ***)this_)[9];
  }
  if (mb_entry_2f0e975805c175cd == NULL) {
  return 0;
  }
  mb_fn_2f0e975805c175cd mb_target_2f0e975805c175cd = (mb_fn_2f0e975805c175cd)mb_entry_2f0e975805c175cd;
  int32_t mb_result_2f0e975805c175cd = mb_target_2f0e975805c175cd(this_, result_out);
  return mb_result_2f0e975805c175cd;
}

typedef int32_t (MB_CALL *mb_fn_827166130423dcf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248571bd899e4e81fdcc0c85(void * this_, uint64_t * result_out) {
  void *mb_entry_827166130423dcf4 = NULL;
  if (this_ != NULL) {
    mb_entry_827166130423dcf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_827166130423dcf4 == NULL) {
  return 0;
  }
  mb_fn_827166130423dcf4 mb_target_827166130423dcf4 = (mb_fn_827166130423dcf4)mb_entry_827166130423dcf4;
  int32_t mb_result_827166130423dcf4 = mb_target_827166130423dcf4(this_, (void * *)result_out);
  return mb_result_827166130423dcf4;
}

typedef int32_t (MB_CALL *mb_fn_548fa85f04450fd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ffb90382217b8a90211bc6(void * this_, uint64_t * result_out) {
  void *mb_entry_548fa85f04450fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_548fa85f04450fd3 = (*(void ***)this_)[7];
  }
  if (mb_entry_548fa85f04450fd3 == NULL) {
  return 0;
  }
  mb_fn_548fa85f04450fd3 mb_target_548fa85f04450fd3 = (mb_fn_548fa85f04450fd3)mb_entry_548fa85f04450fd3;
  int32_t mb_result_548fa85f04450fd3 = mb_target_548fa85f04450fd3(this_, (void * *)result_out);
  return mb_result_548fa85f04450fd3;
}

typedef int32_t (MB_CALL *mb_fn_daa178352c461943)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c230fd3288f9d0aa68c1b28(void * this_, int32_t * result_out) {
  void *mb_entry_daa178352c461943 = NULL;
  if (this_ != NULL) {
    mb_entry_daa178352c461943 = (*(void ***)this_)[6];
  }
  if (mb_entry_daa178352c461943 == NULL) {
  return 0;
  }
  mb_fn_daa178352c461943 mb_target_daa178352c461943 = (mb_fn_daa178352c461943)mb_entry_daa178352c461943;
  int32_t mb_result_daa178352c461943 = mb_target_daa178352c461943(this_, result_out);
  return mb_result_daa178352c461943;
}

typedef int32_t (MB_CALL *mb_fn_83afb593503583a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad551ec00adb149b88a469af(void * this_, uint64_t * result_out) {
  void *mb_entry_83afb593503583a7 = NULL;
  if (this_ != NULL) {
    mb_entry_83afb593503583a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_83afb593503583a7 == NULL) {
  return 0;
  }
  mb_fn_83afb593503583a7 mb_target_83afb593503583a7 = (mb_fn_83afb593503583a7)mb_entry_83afb593503583a7;
  int32_t mb_result_83afb593503583a7 = mb_target_83afb593503583a7(this_, (void * *)result_out);
  return mb_result_83afb593503583a7;
}

typedef int32_t (MB_CALL *mb_fn_817adfff370f7d03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cdbb964cf01e85d9959e1d(void * this_, int32_t * result_out) {
  void *mb_entry_817adfff370f7d03 = NULL;
  if (this_ != NULL) {
    mb_entry_817adfff370f7d03 = (*(void ***)this_)[6];
  }
  if (mb_entry_817adfff370f7d03 == NULL) {
  return 0;
  }
  mb_fn_817adfff370f7d03 mb_target_817adfff370f7d03 = (mb_fn_817adfff370f7d03)mb_entry_817adfff370f7d03;
  int32_t mb_result_817adfff370f7d03 = mb_target_817adfff370f7d03(this_, result_out);
  return mb_result_817adfff370f7d03;
}

typedef int32_t (MB_CALL *mb_fn_48caedc183c128d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775fb60074a9804e6a600227(void * this_, uint64_t * result_out) {
  void *mb_entry_48caedc183c128d9 = NULL;
  if (this_ != NULL) {
    mb_entry_48caedc183c128d9 = (*(void ***)this_)[22];
  }
  if (mb_entry_48caedc183c128d9 == NULL) {
  return 0;
  }
  mb_fn_48caedc183c128d9 mb_target_48caedc183c128d9 = (mb_fn_48caedc183c128d9)mb_entry_48caedc183c128d9;
  int32_t mb_result_48caedc183c128d9 = mb_target_48caedc183c128d9(this_, (void * *)result_out);
  return mb_result_48caedc183c128d9;
}

typedef int32_t (MB_CALL *mb_fn_becb3e4838d7dc7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b98af5607f59cd5bd52c1fc(void * this_, int32_t * result_out) {
  void *mb_entry_becb3e4838d7dc7b = NULL;
  if (this_ != NULL) {
    mb_entry_becb3e4838d7dc7b = (*(void ***)this_)[18];
  }
  if (mb_entry_becb3e4838d7dc7b == NULL) {
  return 0;
  }
  mb_fn_becb3e4838d7dc7b mb_target_becb3e4838d7dc7b = (mb_fn_becb3e4838d7dc7b)mb_entry_becb3e4838d7dc7b;
  int32_t mb_result_becb3e4838d7dc7b = mb_target_becb3e4838d7dc7b(this_, result_out);
  return mb_result_becb3e4838d7dc7b;
}

typedef int32_t (MB_CALL *mb_fn_378d2d8642cee9b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1debb063b266ff164aba590(void * this_, uint64_t * result_out) {
  void *mb_entry_378d2d8642cee9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_378d2d8642cee9b8 = (*(void ***)this_)[12];
  }
  if (mb_entry_378d2d8642cee9b8 == NULL) {
  return 0;
  }
  mb_fn_378d2d8642cee9b8 mb_target_378d2d8642cee9b8 = (mb_fn_378d2d8642cee9b8)mb_entry_378d2d8642cee9b8;
  int32_t mb_result_378d2d8642cee9b8 = mb_target_378d2d8642cee9b8(this_, (void * *)result_out);
  return mb_result_378d2d8642cee9b8;
}

typedef int32_t (MB_CALL *mb_fn_0be5845c5012a0db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc6432430c48d8d53fcec12(void * this_, uint64_t * result_out) {
  void *mb_entry_0be5845c5012a0db = NULL;
  if (this_ != NULL) {
    mb_entry_0be5845c5012a0db = (*(void ***)this_)[10];
  }
  if (mb_entry_0be5845c5012a0db == NULL) {
  return 0;
  }
  mb_fn_0be5845c5012a0db mb_target_0be5845c5012a0db = (mb_fn_0be5845c5012a0db)mb_entry_0be5845c5012a0db;
  int32_t mb_result_0be5845c5012a0db = mb_target_0be5845c5012a0db(this_, (void * *)result_out);
  return mb_result_0be5845c5012a0db;
}

typedef int32_t (MB_CALL *mb_fn_c94b6902bd71a64d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1137b2f2285d8cb4c89a78a(void * this_, int32_t * result_out) {
  void *mb_entry_c94b6902bd71a64d = NULL;
  if (this_ != NULL) {
    mb_entry_c94b6902bd71a64d = (*(void ***)this_)[16];
  }
  if (mb_entry_c94b6902bd71a64d == NULL) {
  return 0;
  }
  mb_fn_c94b6902bd71a64d mb_target_c94b6902bd71a64d = (mb_fn_c94b6902bd71a64d)mb_entry_c94b6902bd71a64d;
  int32_t mb_result_c94b6902bd71a64d = mb_target_c94b6902bd71a64d(this_, result_out);
  return mb_result_c94b6902bd71a64d;
}

typedef int32_t (MB_CALL *mb_fn_19f90c7bdcd58d42)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1cf185665853b407de5f63(void * this_, uint32_t * result_out) {
  void *mb_entry_19f90c7bdcd58d42 = NULL;
  if (this_ != NULL) {
    mb_entry_19f90c7bdcd58d42 = (*(void ***)this_)[20];
  }
  if (mb_entry_19f90c7bdcd58d42 == NULL) {
  return 0;
  }
  mb_fn_19f90c7bdcd58d42 mb_target_19f90c7bdcd58d42 = (mb_fn_19f90c7bdcd58d42)mb_entry_19f90c7bdcd58d42;
  int32_t mb_result_19f90c7bdcd58d42 = mb_target_19f90c7bdcd58d42(this_, result_out);
  return mb_result_19f90c7bdcd58d42;
}

typedef int32_t (MB_CALL *mb_fn_e646f214dc09aec3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7b03941e7e5c980bd4a25e(void * this_, uint64_t * result_out) {
  void *mb_entry_e646f214dc09aec3 = NULL;
  if (this_ != NULL) {
    mb_entry_e646f214dc09aec3 = (*(void ***)this_)[8];
  }
  if (mb_entry_e646f214dc09aec3 == NULL) {
  return 0;
  }
  mb_fn_e646f214dc09aec3 mb_target_e646f214dc09aec3 = (mb_fn_e646f214dc09aec3)mb_entry_e646f214dc09aec3;
  int32_t mb_result_e646f214dc09aec3 = mb_target_e646f214dc09aec3(this_, (void * *)result_out);
  return mb_result_e646f214dc09aec3;
}

typedef int32_t (MB_CALL *mb_fn_71b6193ba76a50f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4cb72ebb2110b0556dd4dfb(void * this_, int32_t * result_out) {
  void *mb_entry_71b6193ba76a50f0 = NULL;
  if (this_ != NULL) {
    mb_entry_71b6193ba76a50f0 = (*(void ***)this_)[14];
  }
  if (mb_entry_71b6193ba76a50f0 == NULL) {
  return 0;
  }
  mb_fn_71b6193ba76a50f0 mb_target_71b6193ba76a50f0 = (mb_fn_71b6193ba76a50f0)mb_entry_71b6193ba76a50f0;
  int32_t mb_result_71b6193ba76a50f0 = mb_target_71b6193ba76a50f0(this_, result_out);
  return mb_result_71b6193ba76a50f0;
}

typedef int32_t (MB_CALL *mb_fn_fd56ee521e6019de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b497832bf0f074efc74c89(void * this_, int32_t value) {
  void *mb_entry_fd56ee521e6019de = NULL;
  if (this_ != NULL) {
    mb_entry_fd56ee521e6019de = (*(void ***)this_)[7];
  }
  if (mb_entry_fd56ee521e6019de == NULL) {
  return 0;
  }
  mb_fn_fd56ee521e6019de mb_target_fd56ee521e6019de = (mb_fn_fd56ee521e6019de)mb_entry_fd56ee521e6019de;
  int32_t mb_result_fd56ee521e6019de = mb_target_fd56ee521e6019de(this_, value);
  return mb_result_fd56ee521e6019de;
}

typedef int32_t (MB_CALL *mb_fn_c9bb8632fa8102ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073a8d0a0b971e6b3114edfb(void * this_, void * value) {
  void *mb_entry_c9bb8632fa8102ea = NULL;
  if (this_ != NULL) {
    mb_entry_c9bb8632fa8102ea = (*(void ***)this_)[23];
  }
  if (mb_entry_c9bb8632fa8102ea == NULL) {
  return 0;
  }
  mb_fn_c9bb8632fa8102ea mb_target_c9bb8632fa8102ea = (mb_fn_c9bb8632fa8102ea)mb_entry_c9bb8632fa8102ea;
  int32_t mb_result_c9bb8632fa8102ea = mb_target_c9bb8632fa8102ea(this_, value);
  return mb_result_c9bb8632fa8102ea;
}

typedef int32_t (MB_CALL *mb_fn_be46c15a53e5d07a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a64fd689591d01a52085531(void * this_, int32_t value) {
  void *mb_entry_be46c15a53e5d07a = NULL;
  if (this_ != NULL) {
    mb_entry_be46c15a53e5d07a = (*(void ***)this_)[19];
  }
  if (mb_entry_be46c15a53e5d07a == NULL) {
  return 0;
  }
  mb_fn_be46c15a53e5d07a mb_target_be46c15a53e5d07a = (mb_fn_be46c15a53e5d07a)mb_entry_be46c15a53e5d07a;
  int32_t mb_result_be46c15a53e5d07a = mb_target_be46c15a53e5d07a(this_, value);
  return mb_result_be46c15a53e5d07a;
}

typedef int32_t (MB_CALL *mb_fn_dd4f89d1f3c0709f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f109677b1d7cd9d28a2ee7ef(void * this_, void * value) {
  void *mb_entry_dd4f89d1f3c0709f = NULL;
  if (this_ != NULL) {
    mb_entry_dd4f89d1f3c0709f = (*(void ***)this_)[13];
  }
  if (mb_entry_dd4f89d1f3c0709f == NULL) {
  return 0;
  }
  mb_fn_dd4f89d1f3c0709f mb_target_dd4f89d1f3c0709f = (mb_fn_dd4f89d1f3c0709f)mb_entry_dd4f89d1f3c0709f;
  int32_t mb_result_dd4f89d1f3c0709f = mb_target_dd4f89d1f3c0709f(this_, value);
  return mb_result_dd4f89d1f3c0709f;
}

typedef int32_t (MB_CALL *mb_fn_cec54b444cd6d324)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b76af68eccd6b662cdd26d3(void * this_, void * value) {
  void *mb_entry_cec54b444cd6d324 = NULL;
  if (this_ != NULL) {
    mb_entry_cec54b444cd6d324 = (*(void ***)this_)[11];
  }
  if (mb_entry_cec54b444cd6d324 == NULL) {
  return 0;
  }
  mb_fn_cec54b444cd6d324 mb_target_cec54b444cd6d324 = (mb_fn_cec54b444cd6d324)mb_entry_cec54b444cd6d324;
  int32_t mb_result_cec54b444cd6d324 = mb_target_cec54b444cd6d324(this_, value);
  return mb_result_cec54b444cd6d324;
}

typedef int32_t (MB_CALL *mb_fn_d89b1b3571728886)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bd1a2d67cdd917f9e77940(void * this_, int32_t value) {
  void *mb_entry_d89b1b3571728886 = NULL;
  if (this_ != NULL) {
    mb_entry_d89b1b3571728886 = (*(void ***)this_)[17];
  }
  if (mb_entry_d89b1b3571728886 == NULL) {
  return 0;
  }
  mb_fn_d89b1b3571728886 mb_target_d89b1b3571728886 = (mb_fn_d89b1b3571728886)mb_entry_d89b1b3571728886;
  int32_t mb_result_d89b1b3571728886 = mb_target_d89b1b3571728886(this_, value);
  return mb_result_d89b1b3571728886;
}

typedef int32_t (MB_CALL *mb_fn_275bd56e83ee08ae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f109ece7dde924bcf491b5e0(void * this_, uint32_t value) {
  void *mb_entry_275bd56e83ee08ae = NULL;
  if (this_ != NULL) {
    mb_entry_275bd56e83ee08ae = (*(void ***)this_)[21];
  }
  if (mb_entry_275bd56e83ee08ae == NULL) {
  return 0;
  }
  mb_fn_275bd56e83ee08ae mb_target_275bd56e83ee08ae = (mb_fn_275bd56e83ee08ae)mb_entry_275bd56e83ee08ae;
  int32_t mb_result_275bd56e83ee08ae = mb_target_275bd56e83ee08ae(this_, value);
  return mb_result_275bd56e83ee08ae;
}

typedef int32_t (MB_CALL *mb_fn_1eb11078d3fbfd98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_437350c640063cbf973322f7(void * this_, void * value) {
  void *mb_entry_1eb11078d3fbfd98 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb11078d3fbfd98 = (*(void ***)this_)[9];
  }
  if (mb_entry_1eb11078d3fbfd98 == NULL) {
  return 0;
  }
  mb_fn_1eb11078d3fbfd98 mb_target_1eb11078d3fbfd98 = (mb_fn_1eb11078d3fbfd98)mb_entry_1eb11078d3fbfd98;
  int32_t mb_result_1eb11078d3fbfd98 = mb_target_1eb11078d3fbfd98(this_, value);
  return mb_result_1eb11078d3fbfd98;
}

typedef int32_t (MB_CALL *mb_fn_94efe63faab6b6db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38de7464ab59643a4f2171eb(void * this_, int32_t value) {
  void *mb_entry_94efe63faab6b6db = NULL;
  if (this_ != NULL) {
    mb_entry_94efe63faab6b6db = (*(void ***)this_)[15];
  }
  if (mb_entry_94efe63faab6b6db == NULL) {
  return 0;
  }
  mb_fn_94efe63faab6b6db mb_target_94efe63faab6b6db = (mb_fn_94efe63faab6b6db)mb_entry_94efe63faab6b6db;
  int32_t mb_result_94efe63faab6b6db = mb_target_94efe63faab6b6db(this_, value);
  return mb_result_94efe63faab6b6db;
}

typedef int32_t (MB_CALL *mb_fn_3311c88b8d99d7d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b1e05e0b846aec41fc69a0(void * this_, int32_t * result_out) {
  void *mb_entry_3311c88b8d99d7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3311c88b8d99d7d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3311c88b8d99d7d5 == NULL) {
  return 0;
  }
  mb_fn_3311c88b8d99d7d5 mb_target_3311c88b8d99d7d5 = (mb_fn_3311c88b8d99d7d5)mb_entry_3311c88b8d99d7d5;
  int32_t mb_result_3311c88b8d99d7d5 = mb_target_3311c88b8d99d7d5(this_, result_out);
  return mb_result_3311c88b8d99d7d5;
}

typedef int32_t (MB_CALL *mb_fn_4fdc736676034342)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260b8006b10a633fe43b4333(void * this_, uint32_t * result_out) {
  void *mb_entry_4fdc736676034342 = NULL;
  if (this_ != NULL) {
    mb_entry_4fdc736676034342 = (*(void ***)this_)[9];
  }
  if (mb_entry_4fdc736676034342 == NULL) {
  return 0;
  }
  mb_fn_4fdc736676034342 mb_target_4fdc736676034342 = (mb_fn_4fdc736676034342)mb_entry_4fdc736676034342;
  int32_t mb_result_4fdc736676034342 = mb_target_4fdc736676034342(this_, result_out);
  return mb_result_4fdc736676034342;
}

typedef int32_t (MB_CALL *mb_fn_4fc6189cda142659)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d080c94becf02b57355f778f(void * this_, int64_t * result_out) {
  void *mb_entry_4fc6189cda142659 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc6189cda142659 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fc6189cda142659 == NULL) {
  return 0;
  }
  mb_fn_4fc6189cda142659 mb_target_4fc6189cda142659 = (mb_fn_4fc6189cda142659)mb_entry_4fc6189cda142659;
  int32_t mb_result_4fc6189cda142659 = mb_target_4fc6189cda142659(this_, result_out);
  return mb_result_4fc6189cda142659;
}

typedef int32_t (MB_CALL *mb_fn_2b7d219c5c3a821f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e74bab5d7757905f562bb1f(void * this_, uint64_t * result_out) {
  void *mb_entry_2b7d219c5c3a821f = NULL;
  if (this_ != NULL) {
    mb_entry_2b7d219c5c3a821f = (*(void ***)this_)[6];
  }
  if (mb_entry_2b7d219c5c3a821f == NULL) {
  return 0;
  }
  mb_fn_2b7d219c5c3a821f mb_target_2b7d219c5c3a821f = (mb_fn_2b7d219c5c3a821f)mb_entry_2b7d219c5c3a821f;
  int32_t mb_result_2b7d219c5c3a821f = mb_target_2b7d219c5c3a821f(this_, (void * *)result_out);
  return mb_result_2b7d219c5c3a821f;
}

typedef int32_t (MB_CALL *mb_fn_6bc601cce8872569)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358458ef522d95c445060b23(void * this_, uint64_t * result_out) {
  void *mb_entry_6bc601cce8872569 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc601cce8872569 = (*(void ***)this_)[10];
  }
  if (mb_entry_6bc601cce8872569 == NULL) {
  return 0;
  }
  mb_fn_6bc601cce8872569 mb_target_6bc601cce8872569 = (mb_fn_6bc601cce8872569)mb_entry_6bc601cce8872569;
  int32_t mb_result_6bc601cce8872569 = mb_target_6bc601cce8872569(this_, (void * *)result_out);
  return mb_result_6bc601cce8872569;
}

typedef int32_t (MB_CALL *mb_fn_6b91d531301d8992)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4011730f3a48cd4da58be47(void * this_, uint64_t * result_out) {
  void *mb_entry_6b91d531301d8992 = NULL;
  if (this_ != NULL) {
    mb_entry_6b91d531301d8992 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b91d531301d8992 == NULL) {
  return 0;
  }
  mb_fn_6b91d531301d8992 mb_target_6b91d531301d8992 = (mb_fn_6b91d531301d8992)mb_entry_6b91d531301d8992;
  int32_t mb_result_6b91d531301d8992 = mb_target_6b91d531301d8992(this_, (void * *)result_out);
  return mb_result_6b91d531301d8992;
}

typedef int32_t (MB_CALL *mb_fn_b7a37a986f8e9680)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c14886e135e3e6750e61a9f(void * this_, int32_t * result_out) {
  void *mb_entry_b7a37a986f8e9680 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a37a986f8e9680 = (*(void ***)this_)[9];
  }
  if (mb_entry_b7a37a986f8e9680 == NULL) {
  return 0;
  }
  mb_fn_b7a37a986f8e9680 mb_target_b7a37a986f8e9680 = (mb_fn_b7a37a986f8e9680)mb_entry_b7a37a986f8e9680;
  int32_t mb_result_b7a37a986f8e9680 = mb_target_b7a37a986f8e9680(this_, result_out);
  return mb_result_b7a37a986f8e9680;
}

typedef int32_t (MB_CALL *mb_fn_4dfadc2538ac3950)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106f0a3ed7e4bb240dbca40a(void * this_, uint32_t * result_out) {
  void *mb_entry_4dfadc2538ac3950 = NULL;
  if (this_ != NULL) {
    mb_entry_4dfadc2538ac3950 = (*(void ***)this_)[12];
  }
  if (mb_entry_4dfadc2538ac3950 == NULL) {
  return 0;
  }
  mb_fn_4dfadc2538ac3950 mb_target_4dfadc2538ac3950 = (mb_fn_4dfadc2538ac3950)mb_entry_4dfadc2538ac3950;
  int32_t mb_result_4dfadc2538ac3950 = mb_target_4dfadc2538ac3950(this_, result_out);
  return mb_result_4dfadc2538ac3950;
}

typedef int32_t (MB_CALL *mb_fn_9efd9c7f88bd40a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96dbabb4fa7f68071320c51(void * this_, int32_t * result_out) {
  void *mb_entry_9efd9c7f88bd40a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9efd9c7f88bd40a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9efd9c7f88bd40a0 == NULL) {
  return 0;
  }
  mb_fn_9efd9c7f88bd40a0 mb_target_9efd9c7f88bd40a0 = (mb_fn_9efd9c7f88bd40a0)mb_entry_9efd9c7f88bd40a0;
  int32_t mb_result_9efd9c7f88bd40a0 = mb_target_9efd9c7f88bd40a0(this_, result_out);
  return mb_result_9efd9c7f88bd40a0;
}

typedef int32_t (MB_CALL *mb_fn_c3a8021f9548d606)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0b6f5c2a5ffea739d2f1ed(void * this_, uint64_t * result_out) {
  void *mb_entry_c3a8021f9548d606 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a8021f9548d606 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3a8021f9548d606 == NULL) {
  return 0;
  }
  mb_fn_c3a8021f9548d606 mb_target_c3a8021f9548d606 = (mb_fn_c3a8021f9548d606)mb_entry_c3a8021f9548d606;
  int32_t mb_result_c3a8021f9548d606 = mb_target_c3a8021f9548d606(this_, (void * *)result_out);
  return mb_result_c3a8021f9548d606;
}

typedef int32_t (MB_CALL *mb_fn_510a08ad0aa12a38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798ab6b6dfa118840a5c285e(void * this_, uint64_t * result_out) {
  void *mb_entry_510a08ad0aa12a38 = NULL;
  if (this_ != NULL) {
    mb_entry_510a08ad0aa12a38 = (*(void ***)this_)[8];
  }
  if (mb_entry_510a08ad0aa12a38 == NULL) {
  return 0;
  }
  mb_fn_510a08ad0aa12a38 mb_target_510a08ad0aa12a38 = (mb_fn_510a08ad0aa12a38)mb_entry_510a08ad0aa12a38;
  int32_t mb_result_510a08ad0aa12a38 = mb_target_510a08ad0aa12a38(this_, (void * *)result_out);
  return mb_result_510a08ad0aa12a38;
}

typedef int32_t (MB_CALL *mb_fn_e9d14aeb6cdfe762)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd17f4c8b585042ae913b589(void * this_, int32_t * result_out) {
  void *mb_entry_e9d14aeb6cdfe762 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d14aeb6cdfe762 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9d14aeb6cdfe762 == NULL) {
  return 0;
  }
  mb_fn_e9d14aeb6cdfe762 mb_target_e9d14aeb6cdfe762 = (mb_fn_e9d14aeb6cdfe762)mb_entry_e9d14aeb6cdfe762;
  int32_t mb_result_e9d14aeb6cdfe762 = mb_target_e9d14aeb6cdfe762(this_, result_out);
  return mb_result_e9d14aeb6cdfe762;
}

typedef int32_t (MB_CALL *mb_fn_f42fa9f273c3294e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ddc0ecdd5149dbe94f3ad0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f42fa9f273c3294e = NULL;
  if (this_ != NULL) {
    mb_entry_f42fa9f273c3294e = (*(void ***)this_)[11];
  }
  if (mb_entry_f42fa9f273c3294e == NULL) {
  return 0;
  }
  mb_fn_f42fa9f273c3294e mb_target_f42fa9f273c3294e = (mb_fn_f42fa9f273c3294e)mb_entry_f42fa9f273c3294e;
  int32_t mb_result_f42fa9f273c3294e = mb_target_f42fa9f273c3294e(this_, (uint8_t *)result_out);
  return mb_result_f42fa9f273c3294e;
}

typedef int32_t (MB_CALL *mb_fn_1ee6e0576c2f1f4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251f5719a04440b000b8d8a7(void * this_) {
  void *mb_entry_1ee6e0576c2f1f4a = NULL;
  if (this_ != NULL) {
    mb_entry_1ee6e0576c2f1f4a = (*(void ***)this_)[10];
  }
  if (mb_entry_1ee6e0576c2f1f4a == NULL) {
  return 0;
  }
  mb_fn_1ee6e0576c2f1f4a mb_target_1ee6e0576c2f1f4a = (mb_fn_1ee6e0576c2f1f4a)mb_entry_1ee6e0576c2f1f4a;
  int32_t mb_result_1ee6e0576c2f1f4a = mb_target_1ee6e0576c2f1f4a(this_);
  return mb_result_1ee6e0576c2f1f4a;
}

typedef int32_t (MB_CALL *mb_fn_bf282075e4042139)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32165766651eaa10f888598d(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_bf282075e4042139 = NULL;
  if (this_ != NULL) {
    mb_entry_bf282075e4042139 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf282075e4042139 == NULL) {
  return 0;
  }
  mb_fn_bf282075e4042139 mb_target_bf282075e4042139 = (mb_fn_bf282075e4042139)mb_entry_bf282075e4042139;
  int32_t mb_result_bf282075e4042139 = mb_target_bf282075e4042139(this_, value, result_out);
  return mb_result_bf282075e4042139;
}

typedef int32_t (MB_CALL *mb_fn_e704f4b960f6da65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990e3ddfb36fd8d91228306e(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_e704f4b960f6da65 = NULL;
  if (this_ != NULL) {
    mb_entry_e704f4b960f6da65 = (*(void ***)this_)[8];
  }
  if (mb_entry_e704f4b960f6da65 == NULL) {
  return 0;
  }
  mb_fn_e704f4b960f6da65 mb_target_e704f4b960f6da65 = (mb_fn_e704f4b960f6da65)mb_entry_e704f4b960f6da65;
  int32_t mb_result_e704f4b960f6da65 = mb_target_e704f4b960f6da65(this_, value, result_out);
  return mb_result_e704f4b960f6da65;
}

typedef int32_t (MB_CALL *mb_fn_4132967bb39d2a81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a380d5d51204f6c0848a598f(void * this_, int32_t * result_out) {
  void *mb_entry_4132967bb39d2a81 = NULL;
  if (this_ != NULL) {
    mb_entry_4132967bb39d2a81 = (*(void ***)this_)[6];
  }
  if (mb_entry_4132967bb39d2a81 == NULL) {
  return 0;
  }
  mb_fn_4132967bb39d2a81 mb_target_4132967bb39d2a81 = (mb_fn_4132967bb39d2a81)mb_entry_4132967bb39d2a81;
  int32_t mb_result_4132967bb39d2a81 = mb_target_4132967bb39d2a81(this_, result_out);
  return mb_result_4132967bb39d2a81;
}

typedef int32_t (MB_CALL *mb_fn_aad51a1496e29de6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7108c419e6e832c359940e(void * this_, int64_t value) {
  void *mb_entry_aad51a1496e29de6 = NULL;
  if (this_ != NULL) {
    mb_entry_aad51a1496e29de6 = (*(void ***)this_)[7];
  }
  if (mb_entry_aad51a1496e29de6 == NULL) {
  return 0;
  }
  mb_fn_aad51a1496e29de6 mb_target_aad51a1496e29de6 = (mb_fn_aad51a1496e29de6)mb_entry_aad51a1496e29de6;
  int32_t mb_result_aad51a1496e29de6 = mb_target_aad51a1496e29de6(this_, value);
  return mb_result_aad51a1496e29de6;
}

typedef int32_t (MB_CALL *mb_fn_46a2e0501628527c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a218e7a1a0e68cf7d194b1(void * this_, int64_t value) {
  void *mb_entry_46a2e0501628527c = NULL;
  if (this_ != NULL) {
    mb_entry_46a2e0501628527c = (*(void ***)this_)[9];
  }
  if (mb_entry_46a2e0501628527c == NULL) {
  return 0;
  }
  mb_fn_46a2e0501628527c mb_target_46a2e0501628527c = (mb_fn_46a2e0501628527c)mb_entry_46a2e0501628527c;
  int32_t mb_result_46a2e0501628527c = mb_target_46a2e0501628527c(this_, value);
  return mb_result_46a2e0501628527c;
}

typedef int32_t (MB_CALL *mb_fn_2e72ee55837dc2e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bdbe524e1631d652b769bd(void * this_, uint64_t * result_out) {
  void *mb_entry_2e72ee55837dc2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2e72ee55837dc2e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e72ee55837dc2e6 == NULL) {
  return 0;
  }
  mb_fn_2e72ee55837dc2e6 mb_target_2e72ee55837dc2e6 = (mb_fn_2e72ee55837dc2e6)mb_entry_2e72ee55837dc2e6;
  int32_t mb_result_2e72ee55837dc2e6 = mb_target_2e72ee55837dc2e6(this_, (void * *)result_out);
  return mb_result_2e72ee55837dc2e6;
}

typedef int32_t (MB_CALL *mb_fn_cd0f5f218d19d530)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e480a0b147d8053a4cff6a3(void * this_, uint64_t * result_out) {
  void *mb_entry_cd0f5f218d19d530 = NULL;
  if (this_ != NULL) {
    mb_entry_cd0f5f218d19d530 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd0f5f218d19d530 == NULL) {
  return 0;
  }
  mb_fn_cd0f5f218d19d530 mb_target_cd0f5f218d19d530 = (mb_fn_cd0f5f218d19d530)mb_entry_cd0f5f218d19d530;
  int32_t mb_result_cd0f5f218d19d530 = mb_target_cd0f5f218d19d530(this_, (void * *)result_out);
  return mb_result_cd0f5f218d19d530;
}

typedef int32_t (MB_CALL *mb_fn_676e95f4c3058ce1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242ba5223463f0333611d755(void * this_, void * applet_id_group, uint64_t * result_out) {
  void *mb_entry_676e95f4c3058ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_676e95f4c3058ce1 = (*(void ***)this_)[7];
  }
  if (mb_entry_676e95f4c3058ce1 == NULL) {
  return 0;
  }
  mb_fn_676e95f4c3058ce1 mb_target_676e95f4c3058ce1 = (mb_fn_676e95f4c3058ce1)mb_entry_676e95f4c3058ce1;
  int32_t mb_result_676e95f4c3058ce1 = mb_target_676e95f4c3058ce1(this_, applet_id_group, (void * *)result_out);
  return mb_result_676e95f4c3058ce1;
}

typedef int32_t (MB_CALL *mb_fn_8c23d0935c8df344)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e7990682fd6e18619d0f0b(void * this_, void * registration, uint64_t * result_out) {
  void *mb_entry_8c23d0935c8df344 = NULL;
  if (this_ != NULL) {
    mb_entry_8c23d0935c8df344 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c23d0935c8df344 == NULL) {
  return 0;
  }
  mb_fn_8c23d0935c8df344 mb_target_8c23d0935c8df344 = (mb_fn_8c23d0935c8df344)mb_entry_8c23d0935c8df344;
  int32_t mb_result_8c23d0935c8df344 = mb_target_8c23d0935c8df344(this_, registration, (void * *)result_out);
  return mb_result_8c23d0935c8df344;
}

typedef int32_t (MB_CALL *mb_fn_911e5ea6b5ed755a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0cfdbd3d8e167e772bb96d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_911e5ea6b5ed755a = NULL;
  if (this_ != NULL) {
    mb_entry_911e5ea6b5ed755a = (*(void ***)this_)[9];
  }
  if (mb_entry_911e5ea6b5ed755a == NULL) {
  return 0;
  }
  mb_fn_911e5ea6b5ed755a mb_target_911e5ea6b5ed755a = (mb_fn_911e5ea6b5ed755a)mb_entry_911e5ea6b5ed755a;
  int32_t mb_result_911e5ea6b5ed755a = mb_target_911e5ea6b5ed755a(this_, (uint16_t *)result_out);
  return mb_result_911e5ea6b5ed755a;
}

typedef int32_t (MB_CALL *mb_fn_9c47b6a63db4c651)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf8155aceee5fbc0f55a8fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c47b6a63db4c651 = NULL;
  if (this_ != NULL) {
    mb_entry_9c47b6a63db4c651 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c47b6a63db4c651 == NULL) {
  return 0;
  }
  mb_fn_9c47b6a63db4c651 mb_target_9c47b6a63db4c651 = (mb_fn_9c47b6a63db4c651)mb_entry_9c47b6a63db4c651;
  int32_t mb_result_9c47b6a63db4c651 = mb_target_9c47b6a63db4c651(this_, (uint8_t *)result_out);
  return mb_result_9c47b6a63db4c651;
}

typedef int32_t (MB_CALL *mb_fn_9fbd1d05c8bf46c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3360ed6e740311da648f17c9(void * this_, void * response_apdu, uint64_t * result_out) {
  void *mb_entry_9fbd1d05c8bf46c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9fbd1d05c8bf46c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fbd1d05c8bf46c9 == NULL) {
  return 0;
  }
  mb_fn_9fbd1d05c8bf46c9 mb_target_9fbd1d05c8bf46c9 = (mb_fn_9fbd1d05c8bf46c9)mb_entry_9fbd1d05c8bf46c9;
  int32_t mb_result_9fbd1d05c8bf46c9 = mb_target_9fbd1d05c8bf46c9(this_, response_apdu, (void * *)result_out);
  return mb_result_9fbd1d05c8bf46c9;
}

typedef int32_t (MB_CALL *mb_fn_e1e0c690f91a526a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26800016f61e709a92282490(void * this_, void * response_apdu, void * next_state, uint64_t * result_out) {
  void *mb_entry_e1e0c690f91a526a = NULL;
  if (this_ != NULL) {
    mb_entry_e1e0c690f91a526a = (*(void ***)this_)[7];
  }
  if (mb_entry_e1e0c690f91a526a == NULL) {
  return 0;
  }
  mb_fn_e1e0c690f91a526a mb_target_e1e0c690f91a526a = (mb_fn_e1e0c690f91a526a)mb_entry_e1e0c690f91a526a;
  int32_t mb_result_e1e0c690f91a526a = mb_target_e1e0c690f91a526a(this_, response_apdu, next_state, (void * *)result_out);
  return mb_result_e1e0c690f91a526a;
}

typedef int32_t (MB_CALL *mb_fn_f0cd13b34e4c47cd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5da06a162f6faae5cbd7d0(void * this_, void * response_template, void * cryptogram_placement_steps, uint64_t * result_out) {
  void *mb_entry_f0cd13b34e4c47cd = NULL;
  if (this_ != NULL) {
    mb_entry_f0cd13b34e4c47cd = (*(void ***)this_)[6];
  }
  if (mb_entry_f0cd13b34e4c47cd == NULL) {
  return 0;
  }
  mb_fn_f0cd13b34e4c47cd mb_target_f0cd13b34e4c47cd = (mb_fn_f0cd13b34e4c47cd)mb_entry_f0cd13b34e4c47cd;
  int32_t mb_result_f0cd13b34e4c47cd = mb_target_f0cd13b34e4c47cd(this_, response_template, cryptogram_placement_steps, (void * *)result_out);
  return mb_result_f0cd13b34e4c47cd;
}

typedef int32_t (MB_CALL *mb_fn_c0205c679f593a40)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b674de002ec1203a2918a61(void * this_, void * response_template, void * cryptogram_placement_steps, void * next_state, uint64_t * result_out) {
  void *mb_entry_c0205c679f593a40 = NULL;
  if (this_ != NULL) {
    mb_entry_c0205c679f593a40 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0205c679f593a40 == NULL) {
  return 0;
  }
  mb_fn_c0205c679f593a40 mb_target_c0205c679f593a40 = (mb_fn_c0205c679f593a40)mb_entry_c0205c679f593a40;
  int32_t mb_result_c0205c679f593a40 = mb_target_c0205c679f593a40(this_, response_template, cryptogram_placement_steps, next_state, (void * *)result_out);
  return mb_result_c0205c679f593a40;
}

typedef int32_t (MB_CALL *mb_fn_312056f7295768de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c2f6b347f3f6f08f5131f9(void * this_, int32_t * result_out) {
  void *mb_entry_312056f7295768de = NULL;
  if (this_ != NULL) {
    mb_entry_312056f7295768de = (*(void ***)this_)[9];
  }
  if (mb_entry_312056f7295768de == NULL) {
  return 0;
  }
  mb_fn_312056f7295768de mb_target_312056f7295768de = (mb_fn_312056f7295768de)mb_entry_312056f7295768de;
  int32_t mb_result_312056f7295768de = mb_target_312056f7295768de(this_, result_out);
  return mb_result_312056f7295768de;
}

typedef int32_t (MB_CALL *mb_fn_8f84b71aacfcf4e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea6fc3b28d3634f09d4f649(void * this_, uint64_t * result_out) {
  void *mb_entry_8f84b71aacfcf4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_8f84b71aacfcf4e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f84b71aacfcf4e5 == NULL) {
  return 0;
  }
  mb_fn_8f84b71aacfcf4e5 mb_target_8f84b71aacfcf4e5 = (mb_fn_8f84b71aacfcf4e5)mb_entry_8f84b71aacfcf4e5;
  int32_t mb_result_8f84b71aacfcf4e5 = mb_target_8f84b71aacfcf4e5(this_, (void * *)result_out);
  return mb_result_8f84b71aacfcf4e5;
}

typedef int32_t (MB_CALL *mb_fn_670cd5cc59599f39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae8b3ba9c90bbfb7a8325ea(void * this_, uint64_t * result_out) {
  void *mb_entry_670cd5cc59599f39 = NULL;
  if (this_ != NULL) {
    mb_entry_670cd5cc59599f39 = (*(void ***)this_)[7];
  }
  if (mb_entry_670cd5cc59599f39 == NULL) {
  return 0;
  }
  mb_fn_670cd5cc59599f39 mb_target_670cd5cc59599f39 = (mb_fn_670cd5cc59599f39)mb_entry_670cd5cc59599f39;
  int32_t mb_result_670cd5cc59599f39 = mb_target_670cd5cc59599f39(this_, (void * *)result_out);
  return mb_result_670cd5cc59599f39;
}

typedef int32_t (MB_CALL *mb_fn_a180db75b4a53503)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a0b2a0fbf5d6fa85fa2fb7(void * this_, uint32_t * result_out) {
  void *mb_entry_a180db75b4a53503 = NULL;
  if (this_ != NULL) {
    mb_entry_a180db75b4a53503 = (*(void ***)this_)[6];
  }
  if (mb_entry_a180db75b4a53503 == NULL) {
  return 0;
  }
  mb_fn_a180db75b4a53503 mb_target_a180db75b4a53503 = (mb_fn_a180db75b4a53503)mb_entry_a180db75b4a53503;
  int32_t mb_result_a180db75b4a53503 = mb_target_a180db75b4a53503(this_, result_out);
  return mb_result_a180db75b4a53503;
}

