#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d54a2b4838a60195)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e217d82a46cbe7267d3ef8d(void * this_, uint64_t * result_out) {
  void *mb_entry_d54a2b4838a60195 = NULL;
  if (this_ != NULL) {
    mb_entry_d54a2b4838a60195 = (*(void ***)this_)[14];
  }
  if (mb_entry_d54a2b4838a60195 == NULL) {
  return 0;
  }
  mb_fn_d54a2b4838a60195 mb_target_d54a2b4838a60195 = (mb_fn_d54a2b4838a60195)mb_entry_d54a2b4838a60195;
  int32_t mb_result_d54a2b4838a60195 = mb_target_d54a2b4838a60195(this_, (void * *)result_out);
  return mb_result_d54a2b4838a60195;
}

typedef int32_t (MB_CALL *mb_fn_e6fb33aeec48d42d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d940c6fbbc2c188a6e6f05(void * this_, int32_t * result_out) {
  void *mb_entry_e6fb33aeec48d42d = NULL;
  if (this_ != NULL) {
    mb_entry_e6fb33aeec48d42d = (*(void ***)this_)[42];
  }
  if (mb_entry_e6fb33aeec48d42d == NULL) {
  return 0;
  }
  mb_fn_e6fb33aeec48d42d mb_target_e6fb33aeec48d42d = (mb_fn_e6fb33aeec48d42d)mb_entry_e6fb33aeec48d42d;
  int32_t mb_result_e6fb33aeec48d42d = mb_target_e6fb33aeec48d42d(this_, result_out);
  return mb_result_e6fb33aeec48d42d;
}

typedef int32_t (MB_CALL *mb_fn_b92d47e5ce8ad592)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce4246e0cec5dc2d1c17b87(void * this_, uint32_t value) {
  void *mb_entry_b92d47e5ce8ad592 = NULL;
  if (this_ != NULL) {
    mb_entry_b92d47e5ce8ad592 = (*(void ***)this_)[16];
  }
  if (mb_entry_b92d47e5ce8ad592 == NULL) {
  return 0;
  }
  mb_fn_b92d47e5ce8ad592 mb_target_b92d47e5ce8ad592 = (mb_fn_b92d47e5ce8ad592)mb_entry_b92d47e5ce8ad592;
  int32_t mb_result_b92d47e5ce8ad592 = mb_target_b92d47e5ce8ad592(this_, value);
  return mb_result_b92d47e5ce8ad592;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5b56b3bd2c6eeb82_p1;
typedef char mb_assert_5b56b3bd2c6eeb82_p1[(sizeof(mb_agg_5b56b3bd2c6eeb82_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5b56b3bd2c6eeb82_p1[(MB_ALIGNOF(mb_agg_5b56b3bd2c6eeb82_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b56b3bd2c6eeb82)(void *, mb_agg_5b56b3bd2c6eeb82_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e33f78cb6eb3a765bf8c4d2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5b56b3bd2c6eeb82_p1 mb_converted_5b56b3bd2c6eeb82_1;
  memcpy(&mb_converted_5b56b3bd2c6eeb82_1, value, 16);
  void *mb_entry_5b56b3bd2c6eeb82 = NULL;
  if (this_ != NULL) {
    mb_entry_5b56b3bd2c6eeb82 = (*(void ***)this_)[41];
  }
  if (mb_entry_5b56b3bd2c6eeb82 == NULL) {
  return 0;
  }
  mb_fn_5b56b3bd2c6eeb82 mb_target_5b56b3bd2c6eeb82 = (mb_fn_5b56b3bd2c6eeb82)mb_entry_5b56b3bd2c6eeb82;
  int32_t mb_result_5b56b3bd2c6eeb82 = mb_target_5b56b3bd2c6eeb82(this_, mb_converted_5b56b3bd2c6eeb82_1);
  return mb_result_5b56b3bd2c6eeb82;
}

typedef int32_t (MB_CALL *mb_fn_e3d9a321573b0fc9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9242ac3e9a864d09cd56fc32(void * this_, double value) {
  void *mb_entry_e3d9a321573b0fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d9a321573b0fc9 = (*(void ***)this_)[35];
  }
  if (mb_entry_e3d9a321573b0fc9 == NULL) {
  return 0;
  }
  mb_fn_e3d9a321573b0fc9 mb_target_e3d9a321573b0fc9 = (mb_fn_e3d9a321573b0fc9)mb_entry_e3d9a321573b0fc9;
  int32_t mb_result_e3d9a321573b0fc9 = mb_target_e3d9a321573b0fc9(this_, value);
  return mb_result_e3d9a321573b0fc9;
}

typedef int32_t (MB_CALL *mb_fn_de242dafef2a18c6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6722ff9c820857b86996cc59(void * this_, int32_t value) {
  void *mb_entry_de242dafef2a18c6 = NULL;
  if (this_ != NULL) {
    mb_entry_de242dafef2a18c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_de242dafef2a18c6 == NULL) {
  return 0;
  }
  mb_fn_de242dafef2a18c6 mb_target_de242dafef2a18c6 = (mb_fn_de242dafef2a18c6)mb_entry_de242dafef2a18c6;
  int32_t mb_result_de242dafef2a18c6 = mb_target_de242dafef2a18c6(this_, value);
  return mb_result_de242dafef2a18c6;
}

typedef int32_t (MB_CALL *mb_fn_ae7cd2eb75c4f016)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60aa0407ebd5eed7a93fab6a(void * this_, int64_t value) {
  void *mb_entry_ae7cd2eb75c4f016 = NULL;
  if (this_ != NULL) {
    mb_entry_ae7cd2eb75c4f016 = (*(void ***)this_)[29];
  }
  if (mb_entry_ae7cd2eb75c4f016 == NULL) {
  return 0;
  }
  mb_fn_ae7cd2eb75c4f016 mb_target_ae7cd2eb75c4f016 = (mb_fn_ae7cd2eb75c4f016)mb_entry_ae7cd2eb75c4f016;
  int32_t mb_result_ae7cd2eb75c4f016 = mb_target_ae7cd2eb75c4f016(this_, value);
  return mb_result_ae7cd2eb75c4f016;
}

typedef int32_t (MB_CALL *mb_fn_ddf93ab83052a80c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6341764c0b42c2fcbfb5e5(void * this_, int32_t value) {
  void *mb_entry_ddf93ab83052a80c = NULL;
  if (this_ != NULL) {
    mb_entry_ddf93ab83052a80c = (*(void ***)this_)[43];
  }
  if (mb_entry_ddf93ab83052a80c == NULL) {
  return 0;
  }
  mb_fn_ddf93ab83052a80c mb_target_ddf93ab83052a80c = (mb_fn_ddf93ab83052a80c)mb_entry_ddf93ab83052a80c;
  int32_t mb_result_ddf93ab83052a80c = mb_target_ddf93ab83052a80c(this_, value);
  return mb_result_ddf93ab83052a80c;
}

typedef int32_t (MB_CALL *mb_fn_21d2e52153ccf110)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c5a00a9f9e4379e8ef27f6(void * this_, int64_t token) {
  void *mb_entry_21d2e52153ccf110 = NULL;
  if (this_ != NULL) {
    mb_entry_21d2e52153ccf110 = (*(void ***)this_)[7];
  }
  if (mb_entry_21d2e52153ccf110 == NULL) {
  return 0;
  }
  mb_fn_21d2e52153ccf110 mb_target_21d2e52153ccf110 = (mb_fn_21d2e52153ccf110)mb_entry_21d2e52153ccf110;
  int32_t mb_result_21d2e52153ccf110 = mb_target_21d2e52153ccf110(this_, token);
  return mb_result_21d2e52153ccf110;
}

typedef int32_t (MB_CALL *mb_fn_7bcd50d93b35ace8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0d486d1e21b25db8438986(void * this_, int64_t token) {
  void *mb_entry_7bcd50d93b35ace8 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcd50d93b35ace8 = (*(void ***)this_)[15];
  }
  if (mb_entry_7bcd50d93b35ace8 == NULL) {
  return 0;
  }
  mb_fn_7bcd50d93b35ace8 mb_target_7bcd50d93b35ace8 = (mb_fn_7bcd50d93b35ace8)mb_entry_7bcd50d93b35ace8;
  int32_t mb_result_7bcd50d93b35ace8 = mb_target_7bcd50d93b35ace8(this_, token);
  return mb_result_7bcd50d93b35ace8;
}

typedef int32_t (MB_CALL *mb_fn_d9d42db6e0aa151e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135f1d607479814369fd1641(void * this_, int64_t token) {
  void *mb_entry_d9d42db6e0aa151e = NULL;
  if (this_ != NULL) {
    mb_entry_d9d42db6e0aa151e = (*(void ***)this_)[17];
  }
  if (mb_entry_d9d42db6e0aa151e == NULL) {
  return 0;
  }
  mb_fn_d9d42db6e0aa151e mb_target_d9d42db6e0aa151e = (mb_fn_d9d42db6e0aa151e)mb_entry_d9d42db6e0aa151e;
  int32_t mb_result_d9d42db6e0aa151e = mb_target_d9d42db6e0aa151e(this_, token);
  return mb_result_d9d42db6e0aa151e;
}

typedef int32_t (MB_CALL *mb_fn_d5f6e18e17c8eb7c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6c9881b0c5e8441c2bf2ea(void * this_, int64_t token) {
  void *mb_entry_d5f6e18e17c8eb7c = NULL;
  if (this_ != NULL) {
    mb_entry_d5f6e18e17c8eb7c = (*(void ***)this_)[13];
  }
  if (mb_entry_d5f6e18e17c8eb7c == NULL) {
  return 0;
  }
  mb_fn_d5f6e18e17c8eb7c mb_target_d5f6e18e17c8eb7c = (mb_fn_d5f6e18e17c8eb7c)mb_entry_d5f6e18e17c8eb7c;
  int32_t mb_result_d5f6e18e17c8eb7c = mb_target_d5f6e18e17c8eb7c(this_, token);
  return mb_result_d5f6e18e17c8eb7c;
}

typedef int32_t (MB_CALL *mb_fn_ad37356bff193aa1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292df64f57a82ddba9b19fd0(void * this_, int64_t token) {
  void *mb_entry_ad37356bff193aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad37356bff193aa1 = (*(void ***)this_)[19];
  }
  if (mb_entry_ad37356bff193aa1 == NULL) {
  return 0;
  }
  mb_fn_ad37356bff193aa1 mb_target_ad37356bff193aa1 = (mb_fn_ad37356bff193aa1)mb_entry_ad37356bff193aa1;
  int32_t mb_result_ad37356bff193aa1 = mb_target_ad37356bff193aa1(this_, token);
  return mb_result_ad37356bff193aa1;
}

typedef int32_t (MB_CALL *mb_fn_d20bb06e79932394)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7367c1bbf101694640669c8(void * this_, int64_t token) {
  void *mb_entry_d20bb06e79932394 = NULL;
  if (this_ != NULL) {
    mb_entry_d20bb06e79932394 = (*(void ***)this_)[21];
  }
  if (mb_entry_d20bb06e79932394 == NULL) {
  return 0;
  }
  mb_fn_d20bb06e79932394 mb_target_d20bb06e79932394 = (mb_fn_d20bb06e79932394)mb_entry_d20bb06e79932394;
  int32_t mb_result_d20bb06e79932394 = mb_target_d20bb06e79932394(this_, token);
  return mb_result_d20bb06e79932394;
}

typedef int32_t (MB_CALL *mb_fn_bf092378277f7c96)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5ccea765d21b54196848e9(void * this_, int64_t token) {
  void *mb_entry_bf092378277f7c96 = NULL;
  if (this_ != NULL) {
    mb_entry_bf092378277f7c96 = (*(void ***)this_)[25];
  }
  if (mb_entry_bf092378277f7c96 == NULL) {
  return 0;
  }
  mb_fn_bf092378277f7c96 mb_target_bf092378277f7c96 = (mb_fn_bf092378277f7c96)mb_entry_bf092378277f7c96;
  int32_t mb_result_bf092378277f7c96 = mb_target_bf092378277f7c96(this_, token);
  return mb_result_bf092378277f7c96;
}

typedef int32_t (MB_CALL *mb_fn_c71ab4697c4ebedc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0163de9159c3aa633bbcb723(void * this_, int64_t token) {
  void *mb_entry_c71ab4697c4ebedc = NULL;
  if (this_ != NULL) {
    mb_entry_c71ab4697c4ebedc = (*(void ***)this_)[9];
  }
  if (mb_entry_c71ab4697c4ebedc == NULL) {
  return 0;
  }
  mb_fn_c71ab4697c4ebedc mb_target_c71ab4697c4ebedc = (mb_fn_c71ab4697c4ebedc)mb_entry_c71ab4697c4ebedc;
  int32_t mb_result_c71ab4697c4ebedc = mb_target_c71ab4697c4ebedc(this_, token);
  return mb_result_c71ab4697c4ebedc;
}

typedef int32_t (MB_CALL *mb_fn_ea41cdd737f05b71)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4860f01fef773d7c4ef396f9(void * this_, int64_t token) {
  void *mb_entry_ea41cdd737f05b71 = NULL;
  if (this_ != NULL) {
    mb_entry_ea41cdd737f05b71 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea41cdd737f05b71 == NULL) {
  return 0;
  }
  mb_fn_ea41cdd737f05b71 mb_target_ea41cdd737f05b71 = (mb_fn_ea41cdd737f05b71)mb_entry_ea41cdd737f05b71;
  int32_t mb_result_ea41cdd737f05b71 = mb_target_ea41cdd737f05b71(this_, token);
  return mb_result_ea41cdd737f05b71;
}

typedef int32_t (MB_CALL *mb_fn_d4eca547db720df8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1b9c2a73c987ad2d4ed04e(void * this_, int64_t token) {
  void *mb_entry_d4eca547db720df8 = NULL;
  if (this_ != NULL) {
    mb_entry_d4eca547db720df8 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4eca547db720df8 == NULL) {
  return 0;
  }
  mb_fn_d4eca547db720df8 mb_target_d4eca547db720df8 = (mb_fn_d4eca547db720df8)mb_entry_d4eca547db720df8;
  int32_t mb_result_d4eca547db720df8 = mb_target_d4eca547db720df8(this_, token);
  return mb_result_d4eca547db720df8;
}

typedef int32_t (MB_CALL *mb_fn_e2b5ccec265bae26)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1770f42f86f2a77823e4d6f(void * this_, int64_t token) {
  void *mb_entry_e2b5ccec265bae26 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b5ccec265bae26 = (*(void ***)this_)[23];
  }
  if (mb_entry_e2b5ccec265bae26 == NULL) {
  return 0;
  }
  mb_fn_e2b5ccec265bae26 mb_target_e2b5ccec265bae26 = (mb_fn_e2b5ccec265bae26)mb_entry_e2b5ccec265bae26;
  int32_t mb_result_e2b5ccec265bae26 = mb_target_e2b5ccec265bae26(this_, token);
  return mb_result_e2b5ccec265bae26;
}

typedef int32_t (MB_CALL *mb_fn_4b551098787401bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0995ab68568bd1b8845fba(void * this_, int64_t token) {
  void *mb_entry_4b551098787401bb = NULL;
  if (this_ != NULL) {
    mb_entry_4b551098787401bb = (*(void ***)this_)[11];
  }
  if (mb_entry_4b551098787401bb == NULL) {
  return 0;
  }
  mb_fn_4b551098787401bb mb_target_4b551098787401bb = (mb_fn_4b551098787401bb)mb_entry_4b551098787401bb;
  int32_t mb_result_4b551098787401bb = mb_target_4b551098787401bb(this_, token);
  return mb_result_4b551098787401bb;
}

typedef int32_t (MB_CALL *mb_fn_f4028fea0348c547)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74790f868b11b43ecdd95b3a(void * this_, int64_t token) {
  void *mb_entry_f4028fea0348c547 = NULL;
  if (this_ != NULL) {
    mb_entry_f4028fea0348c547 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4028fea0348c547 == NULL) {
  return 0;
  }
  mb_fn_f4028fea0348c547 mb_target_f4028fea0348c547 = (mb_fn_f4028fea0348c547)mb_entry_f4028fea0348c547;
  int32_t mb_result_f4028fea0348c547 = mb_target_f4028fea0348c547(this_, token);
  return mb_result_f4028fea0348c547;
}

typedef int32_t (MB_CALL *mb_fn_673b85387363b25c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60423fb51e91afdb9550181e(void * this_, int64_t token) {
  void *mb_entry_673b85387363b25c = NULL;
  if (this_ != NULL) {
    mb_entry_673b85387363b25c = (*(void ***)this_)[13];
  }
  if (mb_entry_673b85387363b25c == NULL) {
  return 0;
  }
  mb_fn_673b85387363b25c mb_target_673b85387363b25c = (mb_fn_673b85387363b25c)mb_entry_673b85387363b25c;
  int32_t mb_result_673b85387363b25c = mb_target_673b85387363b25c(this_, token);
  return mb_result_673b85387363b25c;
}

typedef int32_t (MB_CALL *mb_fn_34ba77e4149cb561)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cc4c869a5a121deee14983(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34ba77e4149cb561 = NULL;
  if (this_ != NULL) {
    mb_entry_34ba77e4149cb561 = (*(void ***)this_)[6];
  }
  if (mb_entry_34ba77e4149cb561 == NULL) {
  return 0;
  }
  mb_fn_34ba77e4149cb561 mb_target_34ba77e4149cb561 = (mb_fn_34ba77e4149cb561)mb_entry_34ba77e4149cb561;
  int32_t mb_result_34ba77e4149cb561 = mb_target_34ba77e4149cb561(this_, (uint8_t *)result_out);
  return mb_result_34ba77e4149cb561;
}

typedef int32_t (MB_CALL *mb_fn_870f11753d2689c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189a0aff1203dc98dacd87f5(void * this_, int32_t * result_out) {
  void *mb_entry_870f11753d2689c1 = NULL;
  if (this_ != NULL) {
    mb_entry_870f11753d2689c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_870f11753d2689c1 == NULL) {
  return 0;
  }
  mb_fn_870f11753d2689c1 mb_target_870f11753d2689c1 = (mb_fn_870f11753d2689c1)mb_entry_870f11753d2689c1;
  int32_t mb_result_870f11753d2689c1 = mb_target_870f11753d2689c1(this_, result_out);
  return mb_result_870f11753d2689c1;
}

typedef int32_t (MB_CALL *mb_fn_c20e21cd8aedd8eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8680150924aa4cc573d943(void * this_, int32_t * result_out) {
  void *mb_entry_c20e21cd8aedd8eb = NULL;
  if (this_ != NULL) {
    mb_entry_c20e21cd8aedd8eb = (*(void ***)this_)[8];
  }
  if (mb_entry_c20e21cd8aedd8eb == NULL) {
  return 0;
  }
  mb_fn_c20e21cd8aedd8eb mb_target_c20e21cd8aedd8eb = (mb_fn_c20e21cd8aedd8eb)mb_entry_c20e21cd8aedd8eb;
  int32_t mb_result_c20e21cd8aedd8eb = mb_target_c20e21cd8aedd8eb(this_, result_out);
  return mb_result_c20e21cd8aedd8eb;
}

typedef int32_t (MB_CALL *mb_fn_f5df55d8280d328f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2019c54e973addaef97d2633(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5df55d8280d328f = NULL;
  if (this_ != NULL) {
    mb_entry_f5df55d8280d328f = (*(void ***)this_)[10];
  }
  if (mb_entry_f5df55d8280d328f == NULL) {
  return 0;
  }
  mb_fn_f5df55d8280d328f mb_target_f5df55d8280d328f = (mb_fn_f5df55d8280d328f)mb_entry_f5df55d8280d328f;
  int32_t mb_result_f5df55d8280d328f = mb_target_f5df55d8280d328f(this_, (double *)result_out);
  return mb_result_f5df55d8280d328f;
}

typedef int32_t (MB_CALL *mb_fn_b582dff2a80af7bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45ec6ac7da148da22d02a9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b582dff2a80af7bb = NULL;
  if (this_ != NULL) {
    mb_entry_b582dff2a80af7bb = (*(void ***)this_)[6];
  }
  if (mb_entry_b582dff2a80af7bb == NULL) {
  return 0;
  }
  mb_fn_b582dff2a80af7bb mb_target_b582dff2a80af7bb = (mb_fn_b582dff2a80af7bb)mb_entry_b582dff2a80af7bb;
  int32_t mb_result_b582dff2a80af7bb = mb_target_b582dff2a80af7bb(this_, (uint8_t *)result_out);
  return mb_result_b582dff2a80af7bb;
}

typedef int32_t (MB_CALL *mb_fn_e9018188a2031a2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6737ff11a71fe0426f42f681(void * this_, int32_t * result_out) {
  void *mb_entry_e9018188a2031a2d = NULL;
  if (this_ != NULL) {
    mb_entry_e9018188a2031a2d = (*(void ***)this_)[14];
  }
  if (mb_entry_e9018188a2031a2d == NULL) {
  return 0;
  }
  mb_fn_e9018188a2031a2d mb_target_e9018188a2031a2d = (mb_fn_e9018188a2031a2d)mb_entry_e9018188a2031a2d;
  int32_t mb_result_e9018188a2031a2d = mb_target_e9018188a2031a2d(this_, result_out);
  return mb_result_e9018188a2031a2d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_db8b3d5c9d40a80d_p1;
typedef char mb_assert_db8b3d5c9d40a80d_p1[(sizeof(mb_agg_db8b3d5c9d40a80d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_db8b3d5c9d40a80d_p1[(MB_ALIGNOF(mb_agg_db8b3d5c9d40a80d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db8b3d5c9d40a80d)(void *, mb_agg_db8b3d5c9d40a80d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f5111e700f5f98833d476d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db8b3d5c9d40a80d = NULL;
  if (this_ != NULL) {
    mb_entry_db8b3d5c9d40a80d = (*(void ***)this_)[12];
  }
  if (mb_entry_db8b3d5c9d40a80d == NULL) {
  return 0;
  }
  mb_fn_db8b3d5c9d40a80d mb_target_db8b3d5c9d40a80d = (mb_fn_db8b3d5c9d40a80d)mb_entry_db8b3d5c9d40a80d;
  int32_t mb_result_db8b3d5c9d40a80d = mb_target_db8b3d5c9d40a80d(this_, (mb_agg_db8b3d5c9d40a80d_p1 *)result_out);
  return mb_result_db8b3d5c9d40a80d;
}

typedef int32_t (MB_CALL *mb_fn_5bab36c8b956692e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cb6676e1cff875bef03ab0(void * this_, int32_t value) {
  void *mb_entry_5bab36c8b956692e = NULL;
  if (this_ != NULL) {
    mb_entry_5bab36c8b956692e = (*(void ***)this_)[9];
  }
  if (mb_entry_5bab36c8b956692e == NULL) {
  return 0;
  }
  mb_fn_5bab36c8b956692e mb_target_5bab36c8b956692e = (mb_fn_5bab36c8b956692e)mb_entry_5bab36c8b956692e;
  int32_t mb_result_5bab36c8b956692e = mb_target_5bab36c8b956692e(this_, value);
  return mb_result_5bab36c8b956692e;
}

typedef int32_t (MB_CALL *mb_fn_41f8170fa5f9975d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4315e2e1824bf6d68e8c378f(void * this_, double value) {
  void *mb_entry_41f8170fa5f9975d = NULL;
  if (this_ != NULL) {
    mb_entry_41f8170fa5f9975d = (*(void ***)this_)[11];
  }
  if (mb_entry_41f8170fa5f9975d == NULL) {
  return 0;
  }
  mb_fn_41f8170fa5f9975d mb_target_41f8170fa5f9975d = (mb_fn_41f8170fa5f9975d)mb_entry_41f8170fa5f9975d;
  int32_t mb_result_41f8170fa5f9975d = mb_target_41f8170fa5f9975d(this_, value);
  return mb_result_41f8170fa5f9975d;
}

typedef int32_t (MB_CALL *mb_fn_6ab8f2d9292b9b62)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930f32d132e35f4ad6b58bc4(void * this_, uint32_t value) {
  void *mb_entry_6ab8f2d9292b9b62 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab8f2d9292b9b62 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ab8f2d9292b9b62 == NULL) {
  return 0;
  }
  mb_fn_6ab8f2d9292b9b62 mb_target_6ab8f2d9292b9b62 = (mb_fn_6ab8f2d9292b9b62)mb_entry_6ab8f2d9292b9b62;
  int32_t mb_result_6ab8f2d9292b9b62 = mb_target_6ab8f2d9292b9b62(this_, value);
  return mb_result_6ab8f2d9292b9b62;
}

typedef int32_t (MB_CALL *mb_fn_f343e5c81e2b4141)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa921c7cb0d32bc419f05491(void * this_, int32_t value) {
  void *mb_entry_f343e5c81e2b4141 = NULL;
  if (this_ != NULL) {
    mb_entry_f343e5c81e2b4141 = (*(void ***)this_)[15];
  }
  if (mb_entry_f343e5c81e2b4141 == NULL) {
  return 0;
  }
  mb_fn_f343e5c81e2b4141 mb_target_f343e5c81e2b4141 = (mb_fn_f343e5c81e2b4141)mb_entry_f343e5c81e2b4141;
  int32_t mb_result_f343e5c81e2b4141 = mb_target_f343e5c81e2b4141(this_, value);
  return mb_result_f343e5c81e2b4141;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e90d027f0175a5c3_p1;
typedef char mb_assert_e90d027f0175a5c3_p1[(sizeof(mb_agg_e90d027f0175a5c3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e90d027f0175a5c3_p1[(MB_ALIGNOF(mb_agg_e90d027f0175a5c3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e90d027f0175a5c3)(void *, mb_agg_e90d027f0175a5c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f24431f35c23f78c64f645(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e90d027f0175a5c3_p1 mb_converted_e90d027f0175a5c3_1;
  memcpy(&mb_converted_e90d027f0175a5c3_1, value, 16);
  void *mb_entry_e90d027f0175a5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e90d027f0175a5c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_e90d027f0175a5c3 == NULL) {
  return 0;
  }
  mb_fn_e90d027f0175a5c3 mb_target_e90d027f0175a5c3 = (mb_fn_e90d027f0175a5c3)mb_entry_e90d027f0175a5c3;
  int32_t mb_result_e90d027f0175a5c3 = mb_target_e90d027f0175a5c3(this_, mb_converted_e90d027f0175a5c3_1);
  return mb_result_e90d027f0175a5c3;
}

typedef int32_t (MB_CALL *mb_fn_885bb7167fe429ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d46710ecf9cbaa31cabd45(void * this_, uint64_t * result_out) {
  void *mb_entry_885bb7167fe429ea = NULL;
  if (this_ != NULL) {
    mb_entry_885bb7167fe429ea = (*(void ***)this_)[6];
  }
  if (mb_entry_885bb7167fe429ea == NULL) {
  return 0;
  }
  mb_fn_885bb7167fe429ea mb_target_885bb7167fe429ea = (mb_fn_885bb7167fe429ea)mb_entry_885bb7167fe429ea;
  int32_t mb_result_885bb7167fe429ea = mb_target_885bb7167fe429ea(this_, (void * *)result_out);
  return mb_result_885bb7167fe429ea;
}

typedef int32_t (MB_CALL *mb_fn_06c589be10cab785)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061d52919f47f8be3b40782f(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_06c589be10cab785 = NULL;
  if (this_ != NULL) {
    mb_entry_06c589be10cab785 = (*(void ***)this_)[6];
  }
  if (mb_entry_06c589be10cab785 == NULL) {
  return 0;
  }
  mb_fn_06c589be10cab785 mb_target_06c589be10cab785 = (mb_fn_06c589be10cab785)mb_entry_06c589be10cab785;
  int32_t mb_result_06c589be10cab785 = mb_target_06c589be10cab785(this_, index, (void * *)result_out);
  return mb_result_06c589be10cab785;
}

typedef int32_t (MB_CALL *mb_fn_46f301d7b8538c3b)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a779f3bb83b95b84276157be(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_46f301d7b8538c3b = NULL;
  if (this_ != NULL) {
    mb_entry_46f301d7b8538c3b = (*(void ***)this_)[9];
  }
  if (mb_entry_46f301d7b8538c3b == NULL) {
  return 0;
  }
  mb_fn_46f301d7b8538c3b mb_target_46f301d7b8538c3b = (mb_fn_46f301d7b8538c3b)mb_entry_46f301d7b8538c3b;
  int32_t mb_result_46f301d7b8538c3b = mb_target_46f301d7b8538c3b(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_46f301d7b8538c3b;
}

typedef int32_t (MB_CALL *mb_fn_1dc8646ed552dc37)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218a5b169d9194e28d5827f3(void * this_, uint32_t index, int32_t * result_out) {
  void *mb_entry_1dc8646ed552dc37 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc8646ed552dc37 = (*(void ***)this_)[8];
  }
  if (mb_entry_1dc8646ed552dc37 == NULL) {
  return 0;
  }
  mb_fn_1dc8646ed552dc37 mb_target_1dc8646ed552dc37 = (mb_fn_1dc8646ed552dc37)mb_entry_1dc8646ed552dc37;
  int32_t mb_result_1dc8646ed552dc37 = mb_target_1dc8646ed552dc37(this_, index, result_out);
  return mb_result_1dc8646ed552dc37;
}

typedef int32_t (MB_CALL *mb_fn_0bc740c194864a11)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b64d292e4b5986b0f431619(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_0bc740c194864a11 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc740c194864a11 = (*(void ***)this_)[8];
  }
  if (mb_entry_0bc740c194864a11 == NULL) {
  return 0;
  }
  mb_fn_0bc740c194864a11 mb_target_0bc740c194864a11 = (mb_fn_0bc740c194864a11)mb_entry_0bc740c194864a11;
  int32_t mb_result_0bc740c194864a11 = mb_target_0bc740c194864a11(this_, value, index, (uint8_t *)result_out);
  return mb_result_0bc740c194864a11;
}

typedef int32_t (MB_CALL *mb_fn_2ccd790c68c8ee4e)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec5a2ff55e74e90a6a5152c(void * this_, uint32_t index, int32_t value) {
  void *mb_entry_2ccd790c68c8ee4e = NULL;
  if (this_ != NULL) {
    mb_entry_2ccd790c68c8ee4e = (*(void ***)this_)[9];
  }
  if (mb_entry_2ccd790c68c8ee4e == NULL) {
  return 0;
  }
  mb_fn_2ccd790c68c8ee4e mb_target_2ccd790c68c8ee4e = (mb_fn_2ccd790c68c8ee4e)mb_entry_2ccd790c68c8ee4e;
  int32_t mb_result_2ccd790c68c8ee4e = mb_target_2ccd790c68c8ee4e(this_, index, value);
  return mb_result_2ccd790c68c8ee4e;
}

typedef int32_t (MB_CALL *mb_fn_4051c21a5e6cd19c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9458b234457e41cfba7271(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4051c21a5e6cd19c = NULL;
  if (this_ != NULL) {
    mb_entry_4051c21a5e6cd19c = (*(void ***)this_)[6];
  }
  if (mb_entry_4051c21a5e6cd19c == NULL) {
  return 0;
  }
  mb_fn_4051c21a5e6cd19c mb_target_4051c21a5e6cd19c = (mb_fn_4051c21a5e6cd19c)mb_entry_4051c21a5e6cd19c;
  int32_t mb_result_4051c21a5e6cd19c = mb_target_4051c21a5e6cd19c(this_, handler, result_out);
  return mb_result_4051c21a5e6cd19c;
}

typedef int32_t (MB_CALL *mb_fn_590a88236cd54f33)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad0019df568fdfcea3c00e6(void * this_, uint32_t * result_out) {
  void *mb_entry_590a88236cd54f33 = NULL;
  if (this_ != NULL) {
    mb_entry_590a88236cd54f33 = (*(void ***)this_)[7];
  }
  if (mb_entry_590a88236cd54f33 == NULL) {
  return 0;
  }
  mb_fn_590a88236cd54f33 mb_target_590a88236cd54f33 = (mb_fn_590a88236cd54f33)mb_entry_590a88236cd54f33;
  int32_t mb_result_590a88236cd54f33 = mb_target_590a88236cd54f33(this_, result_out);
  return mb_result_590a88236cd54f33;
}

typedef int32_t (MB_CALL *mb_fn_bb219d9bf75233f3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7048dc0d93ea02bebd3e47f(void * this_, int64_t token) {
  void *mb_entry_bb219d9bf75233f3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb219d9bf75233f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb219d9bf75233f3 == NULL) {
  return 0;
  }
  mb_fn_bb219d9bf75233f3 mb_target_bb219d9bf75233f3 = (mb_fn_bb219d9bf75233f3)mb_entry_bb219d9bf75233f3;
  int32_t mb_result_bb219d9bf75233f3 = mb_target_bb219d9bf75233f3(this_, token);
  return mb_result_bb219d9bf75233f3;
}

typedef int32_t (MB_CALL *mb_fn_f0db3b7c6c2ffe72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2674fb477019a1fe234b17(void * this_, uint64_t * result_out) {
  void *mb_entry_f0db3b7c6c2ffe72 = NULL;
  if (this_ != NULL) {
    mb_entry_f0db3b7c6c2ffe72 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0db3b7c6c2ffe72 == NULL) {
  return 0;
  }
  mb_fn_f0db3b7c6c2ffe72 mb_target_f0db3b7c6c2ffe72 = (mb_fn_f0db3b7c6c2ffe72)mb_entry_f0db3b7c6c2ffe72;
  int32_t mb_result_f0db3b7c6c2ffe72 = mb_target_f0db3b7c6c2ffe72(this_, (void * *)result_out);
  return mb_result_f0db3b7c6c2ffe72;
}

typedef int32_t (MB_CALL *mb_fn_34bda2712fa56818)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4747b786c4d6405528bd8a64(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_34bda2712fa56818 = NULL;
  if (this_ != NULL) {
    mb_entry_34bda2712fa56818 = (*(void ***)this_)[6];
  }
  if (mb_entry_34bda2712fa56818 == NULL) {
  return 0;
  }
  mb_fn_34bda2712fa56818 mb_target_34bda2712fa56818 = (mb_fn_34bda2712fa56818)mb_entry_34bda2712fa56818;
  int32_t mb_result_34bda2712fa56818 = mb_target_34bda2712fa56818(this_, index, (void * *)result_out);
  return mb_result_34bda2712fa56818;
}

typedef int32_t (MB_CALL *mb_fn_877007af3a347648)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60f50618b5f6d7a5a3501c9(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_877007af3a347648 = NULL;
  if (this_ != NULL) {
    mb_entry_877007af3a347648 = (*(void ***)this_)[9];
  }
  if (mb_entry_877007af3a347648 == NULL) {
  return 0;
  }
  mb_fn_877007af3a347648 mb_target_877007af3a347648 = (mb_fn_877007af3a347648)mb_entry_877007af3a347648;
  int32_t mb_result_877007af3a347648 = mb_target_877007af3a347648(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_877007af3a347648;
}

typedef int32_t (MB_CALL *mb_fn_0d74cb7106092851)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002cc86e5810726e3a3009cb(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_0d74cb7106092851 = NULL;
  if (this_ != NULL) {
    mb_entry_0d74cb7106092851 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d74cb7106092851 == NULL) {
  return 0;
  }
  mb_fn_0d74cb7106092851 mb_target_0d74cb7106092851 = (mb_fn_0d74cb7106092851)mb_entry_0d74cb7106092851;
  int32_t mb_result_0d74cb7106092851 = mb_target_0d74cb7106092851(this_, value, index, (uint8_t *)result_out);
  return mb_result_0d74cb7106092851;
}

typedef int32_t (MB_CALL *mb_fn_d7a23a5d18e7ad1a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b3d56920678ddeac714d11(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d7a23a5d18e7ad1a = NULL;
  if (this_ != NULL) {
    mb_entry_d7a23a5d18e7ad1a = (*(void ***)this_)[6];
  }
  if (mb_entry_d7a23a5d18e7ad1a == NULL) {
  return 0;
  }
  mb_fn_d7a23a5d18e7ad1a mb_target_d7a23a5d18e7ad1a = (mb_fn_d7a23a5d18e7ad1a)mb_entry_d7a23a5d18e7ad1a;
  int32_t mb_result_d7a23a5d18e7ad1a = mb_target_d7a23a5d18e7ad1a(this_, handler, result_out);
  return mb_result_d7a23a5d18e7ad1a;
}

typedef int32_t (MB_CALL *mb_fn_972192c768261276)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741af1ef78143d2dca95898b(void * this_, int32_t * result_out) {
  void *mb_entry_972192c768261276 = NULL;
  if (this_ != NULL) {
    mb_entry_972192c768261276 = (*(void ***)this_)[9];
  }
  if (mb_entry_972192c768261276 == NULL) {
  return 0;
  }
  mb_fn_972192c768261276 mb_target_972192c768261276 = (mb_fn_972192c768261276)mb_entry_972192c768261276;
  int32_t mb_result_972192c768261276 = mb_target_972192c768261276(this_, result_out);
  return mb_result_972192c768261276;
}

typedef int32_t (MB_CALL *mb_fn_b88605f61763bfb1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a27db6cc933355b7435190a(void * this_, uint32_t * result_out) {
  void *mb_entry_b88605f61763bfb1 = NULL;
  if (this_ != NULL) {
    mb_entry_b88605f61763bfb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b88605f61763bfb1 == NULL) {
  return 0;
  }
  mb_fn_b88605f61763bfb1 mb_target_b88605f61763bfb1 = (mb_fn_b88605f61763bfb1)mb_entry_b88605f61763bfb1;
  int32_t mb_result_b88605f61763bfb1 = mb_target_b88605f61763bfb1(this_, result_out);
  return mb_result_b88605f61763bfb1;
}

typedef int32_t (MB_CALL *mb_fn_d7e3611c8cf8da59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74a070d8471b3f11b2b0b87(void * this_, int32_t value) {
  void *mb_entry_d7e3611c8cf8da59 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e3611c8cf8da59 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7e3611c8cf8da59 == NULL) {
  return 0;
  }
  mb_fn_d7e3611c8cf8da59 mb_target_d7e3611c8cf8da59 = (mb_fn_d7e3611c8cf8da59)mb_entry_d7e3611c8cf8da59;
  int32_t mb_result_d7e3611c8cf8da59 = mb_target_d7e3611c8cf8da59(this_, value);
  return mb_result_d7e3611c8cf8da59;
}

typedef int32_t (MB_CALL *mb_fn_c20dc0ffbf11d5ae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f97943571bcf9b9a76e8334(void * this_, int64_t token) {
  void *mb_entry_c20dc0ffbf11d5ae = NULL;
  if (this_ != NULL) {
    mb_entry_c20dc0ffbf11d5ae = (*(void ***)this_)[7];
  }
  if (mb_entry_c20dc0ffbf11d5ae == NULL) {
  return 0;
  }
  mb_fn_c20dc0ffbf11d5ae mb_target_c20dc0ffbf11d5ae = (mb_fn_c20dc0ffbf11d5ae)mb_entry_c20dc0ffbf11d5ae;
  int32_t mb_result_c20dc0ffbf11d5ae = mb_target_c20dc0ffbf11d5ae(this_, token);
  return mb_result_c20dc0ffbf11d5ae;
}

typedef int32_t (MB_CALL *mb_fn_4a907fdfcb458940)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd602686cb0c69e2c0ff5108(void * this_, void * activatable_class_id, uint32_t effect_optional, void * configuration) {
  void *mb_entry_4a907fdfcb458940 = NULL;
  if (this_ != NULL) {
    mb_entry_4a907fdfcb458940 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a907fdfcb458940 == NULL) {
  return 0;
  }
  mb_fn_4a907fdfcb458940 mb_target_4a907fdfcb458940 = (mb_fn_4a907fdfcb458940)mb_entry_4a907fdfcb458940;
  int32_t mb_result_4a907fdfcb458940 = mb_target_4a907fdfcb458940(this_, activatable_class_id, effect_optional, configuration);
  return mb_result_4a907fdfcb458940;
}

typedef int32_t (MB_CALL *mb_fn_439e352a6093e946)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e883951278371ba6f0b5056f(void * this_, void * activatable_class_id, uint32_t effect_optional, void * effect_configuration) {
  void *mb_entry_439e352a6093e946 = NULL;
  if (this_ != NULL) {
    mb_entry_439e352a6093e946 = (*(void ***)this_)[6];
  }
  if (mb_entry_439e352a6093e946 == NULL) {
  return 0;
  }
  mb_fn_439e352a6093e946 mb_target_439e352a6093e946 = (mb_fn_439e352a6093e946)mb_entry_439e352a6093e946;
  int32_t mb_result_439e352a6093e946 = mb_target_439e352a6093e946(this_, activatable_class_id, effect_optional, effect_configuration);
  return mb_result_439e352a6093e946;
}

typedef int32_t (MB_CALL *mb_fn_a658d1d59810ee7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8881b2d3890be36875757b(void * this_) {
  void *mb_entry_a658d1d59810ee7b = NULL;
  if (this_ != NULL) {
    mb_entry_a658d1d59810ee7b = (*(void ***)this_)[6];
  }
  if (mb_entry_a658d1d59810ee7b == NULL) {
  return 0;
  }
  mb_fn_a658d1d59810ee7b mb_target_a658d1d59810ee7b = (mb_fn_a658d1d59810ee7b)mb_entry_a658d1d59810ee7b;
  int32_t mb_result_a658d1d59810ee7b = mb_target_a658d1d59810ee7b(this_);
  return mb_result_a658d1d59810ee7b;
}

typedef int32_t (MB_CALL *mb_fn_183e4c9f529756a0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88ecbaa035361fc21ce8003(void * this_, void * destination_left_eye, void * destination_right_eye) {
  void *mb_entry_183e4c9f529756a0 = NULL;
  if (this_ != NULL) {
    mb_entry_183e4c9f529756a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_183e4c9f529756a0 == NULL) {
  return 0;
  }
  mb_fn_183e4c9f529756a0 mb_target_183e4c9f529756a0 = (mb_fn_183e4c9f529756a0)mb_entry_183e4c9f529756a0;
  int32_t mb_result_183e4c9f529756a0 = mb_target_183e4c9f529756a0(this_, destination_left_eye, destination_right_eye);
  return mb_result_183e4c9f529756a0;
}

typedef int32_t (MB_CALL *mb_fn_bcd6babc809a0d0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992f110f02486a8b8599caa9(void * this_, void * destination) {
  void *mb_entry_bcd6babc809a0d0a = NULL;
  if (this_ != NULL) {
    mb_entry_bcd6babc809a0d0a = (*(void ***)this_)[10];
  }
  if (mb_entry_bcd6babc809a0d0a == NULL) {
  return 0;
  }
  mb_fn_bcd6babc809a0d0a mb_target_bcd6babc809a0d0a = (mb_fn_bcd6babc809a0d0a)mb_entry_bcd6babc809a0d0a;
  int32_t mb_result_bcd6babc809a0d0a = mb_target_bcd6babc809a0d0a(this_, destination);
  return mb_result_bcd6babc809a0d0a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4506077de3186ff6_p2;
typedef char mb_assert_4506077de3186ff6_p2[(sizeof(mb_agg_4506077de3186ff6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4506077de3186ff6_p2[(MB_ALIGNOF(mb_agg_4506077de3186ff6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4506077de3186ff6)(void *, void *, mb_agg_4506077de3186ff6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4b456b3dc28fe830eeeca7(void * this_, void * destination, moonbit_bytes_t target_rectangle) {
  if (Moonbit_array_length(target_rectangle) < 16) {
  return 0;
  }
  mb_agg_4506077de3186ff6_p2 mb_converted_4506077de3186ff6_2;
  memcpy(&mb_converted_4506077de3186ff6_2, target_rectangle, 16);
  void *mb_entry_4506077de3186ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_4506077de3186ff6 = (*(void ***)this_)[11];
  }
  if (mb_entry_4506077de3186ff6 == NULL) {
  return 0;
  }
  mb_fn_4506077de3186ff6 mb_target_4506077de3186ff6 = (mb_fn_4506077de3186ff6)mb_entry_4506077de3186ff6;
  int32_t mb_result_4506077de3186ff6 = mb_target_4506077de3186ff6(this_, destination, mb_converted_4506077de3186ff6_2);
  return mb_result_4506077de3186ff6;
}

typedef int32_t (MB_CALL *mb_fn_ca52c34ccd7567f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d543006e6730c1030ac7c81(void * this_, uint64_t * result_out) {
  void *mb_entry_ca52c34ccd7567f9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca52c34ccd7567f9 = (*(void ***)this_)[27];
  }
  if (mb_entry_ca52c34ccd7567f9 == NULL) {
  return 0;
  }
  mb_fn_ca52c34ccd7567f9 mb_target_ca52c34ccd7567f9 = (mb_fn_ca52c34ccd7567f9)mb_entry_ca52c34ccd7567f9;
  int32_t mb_result_ca52c34ccd7567f9 = mb_target_ca52c34ccd7567f9(this_, (void * *)result_out);
  return mb_result_ca52c34ccd7567f9;
}

typedef int32_t (MB_CALL *mb_fn_4d81f5079485236e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f6a4e6bf15580f6914416a(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_4d81f5079485236e = NULL;
  if (this_ != NULL) {
    mb_entry_4d81f5079485236e = (*(void ***)this_)[7];
  }
  if (mb_entry_4d81f5079485236e == NULL) {
  return 0;
  }
  mb_fn_4d81f5079485236e mb_target_4d81f5079485236e = (mb_fn_4d81f5079485236e)mb_entry_4d81f5079485236e;
  int32_t mb_result_4d81f5079485236e = mb_target_4d81f5079485236e(this_, compositor, (void * *)result_out);
  return mb_result_4d81f5079485236e;
}

typedef int32_t (MB_CALL *mb_fn_19906fe13e0b0034)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debc78e99ea04878fbed8bbd(void * this_) {
  void *mb_entry_19906fe13e0b0034 = NULL;
  if (this_ != NULL) {
    mb_entry_19906fe13e0b0034 = (*(void ***)this_)[46];
  }
  if (mb_entry_19906fe13e0b0034 == NULL) {
  return 0;
  }
  mb_fn_19906fe13e0b0034 mb_target_19906fe13e0b0034 = (mb_fn_19906fe13e0b0034)mb_entry_19906fe13e0b0034;
  int32_t mb_result_19906fe13e0b0034 = mb_target_19906fe13e0b0034(this_);
  return mb_result_19906fe13e0b0034;
}

typedef int32_t (MB_CALL *mb_fn_e1410a07716f2edf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d9addeb7425f5a327fa498(void * this_) {
  void *mb_entry_e1410a07716f2edf = NULL;
  if (this_ != NULL) {
    mb_entry_e1410a07716f2edf = (*(void ***)this_)[45];
  }
  if (mb_entry_e1410a07716f2edf == NULL) {
  return 0;
  }
  mb_fn_e1410a07716f2edf mb_target_e1410a07716f2edf = (mb_fn_e1410a07716f2edf)mb_entry_e1410a07716f2edf;
  int32_t mb_result_e1410a07716f2edf = mb_target_e1410a07716f2edf(this_);
  return mb_result_e1410a07716f2edf;
}

typedef int32_t (MB_CALL *mb_fn_08a76b453ef2690b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5348f68259c097276b891591(void * this_) {
  void *mb_entry_08a76b453ef2690b = NULL;
  if (this_ != NULL) {
    mb_entry_08a76b453ef2690b = (*(void ***)this_)[7];
  }
  if (mb_entry_08a76b453ef2690b == NULL) {
  return 0;
  }
  mb_fn_08a76b453ef2690b mb_target_08a76b453ef2690b = (mb_fn_08a76b453ef2690b)mb_entry_08a76b453ef2690b;
  int32_t mb_result_08a76b453ef2690b = mb_target_08a76b453ef2690b(this_);
  return mb_result_08a76b453ef2690b;
}

typedef int32_t (MB_CALL *mb_fn_c4a895e4f7b8de2d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09aecc516ce80399f750a067(void * this_, void * destination, moonbit_bytes_t result_out) {
  void *mb_entry_c4a895e4f7b8de2d = NULL;
  if (this_ != NULL) {
    mb_entry_c4a895e4f7b8de2d = (*(void ***)this_)[8];
  }
  if (mb_entry_c4a895e4f7b8de2d == NULL) {
  return 0;
  }
  mb_fn_c4a895e4f7b8de2d mb_target_c4a895e4f7b8de2d = (mb_fn_c4a895e4f7b8de2d)mb_entry_c4a895e4f7b8de2d;
  int32_t mb_result_c4a895e4f7b8de2d = mb_target_c4a895e4f7b8de2d(this_, destination, (uint8_t *)result_out);
  return mb_result_c4a895e4f7b8de2d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f1a06c458676388_p2;
typedef char mb_assert_7f1a06c458676388_p2[(sizeof(mb_agg_7f1a06c458676388_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7f1a06c458676388_p2[(MB_ALIGNOF(mb_agg_7f1a06c458676388_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f1a06c458676388)(void *, void *, mb_agg_7f1a06c458676388_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d3e943f59ecc9a69a38211(void * this_, void * destination, moonbit_bytes_t target_rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target_rectangle) < 16) {
  return 0;
  }
  mb_agg_7f1a06c458676388_p2 mb_converted_7f1a06c458676388_2;
  memcpy(&mb_converted_7f1a06c458676388_2, target_rectangle, 16);
  void *mb_entry_7f1a06c458676388 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1a06c458676388 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f1a06c458676388 == NULL) {
  return 0;
  }
  mb_fn_7f1a06c458676388 mb_target_7f1a06c458676388 = (mb_fn_7f1a06c458676388)mb_entry_7f1a06c458676388;
  int32_t mb_result_7f1a06c458676388 = mb_target_7f1a06c458676388(this_, destination, mb_converted_7f1a06c458676388_2, (uint8_t *)result_out);
  return mb_result_7f1a06c458676388;
}

typedef int32_t (MB_CALL *mb_fn_d538391b9f6e2d37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17564bc4c75f5380f4df7992(void * this_, void * file) {
  void *mb_entry_d538391b9f6e2d37 = NULL;
  if (this_ != NULL) {
    mb_entry_d538391b9f6e2d37 = (*(void ***)this_)[8];
  }
  if (mb_entry_d538391b9f6e2d37 == NULL) {
  return 0;
  }
  mb_fn_d538391b9f6e2d37 mb_target_d538391b9f6e2d37 = (mb_fn_d538391b9f6e2d37)mb_entry_d538391b9f6e2d37;
  int32_t mb_result_d538391b9f6e2d37 = mb_target_d538391b9f6e2d37(this_, file);
  return mb_result_d538391b9f6e2d37;
}

typedef int32_t (MB_CALL *mb_fn_d5f8a5c8322b9dfe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5ff8437df362979b659ae8(void * this_, void * source) {
  void *mb_entry_d5f8a5c8322b9dfe = NULL;
  if (this_ != NULL) {
    mb_entry_d5f8a5c8322b9dfe = (*(void ***)this_)[10];
  }
  if (mb_entry_d5f8a5c8322b9dfe == NULL) {
  return 0;
  }
  mb_fn_d5f8a5c8322b9dfe mb_target_d5f8a5c8322b9dfe = (mb_fn_d5f8a5c8322b9dfe)mb_entry_d5f8a5c8322b9dfe;
  int32_t mb_result_d5f8a5c8322b9dfe = mb_target_d5f8a5c8322b9dfe(this_, source);
  return mb_result_d5f8a5c8322b9dfe;
}

typedef int32_t (MB_CALL *mb_fn_26a311dc5f5b508b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_379b2f67e32ae4dca550652a(void * this_, void * stream) {
  void *mb_entry_26a311dc5f5b508b = NULL;
  if (this_ != NULL) {
    mb_entry_26a311dc5f5b508b = (*(void ***)this_)[9];
  }
  if (mb_entry_26a311dc5f5b508b == NULL) {
  return 0;
  }
  mb_fn_26a311dc5f5b508b mb_target_26a311dc5f5b508b = (mb_fn_26a311dc5f5b508b)mb_entry_26a311dc5f5b508b;
  int32_t mb_result_26a311dc5f5b508b = mb_target_26a311dc5f5b508b(this_, stream);
  return mb_result_26a311dc5f5b508b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1fb7b2d7304d0f39_p1;
typedef char mb_assert_1fb7b2d7304d0f39_p1[(sizeof(mb_agg_1fb7b2d7304d0f39_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1fb7b2d7304d0f39_p1[(MB_ALIGNOF(mb_agg_1fb7b2d7304d0f39_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fb7b2d7304d0f39)(void *, mb_agg_1fb7b2d7304d0f39_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8027e100623f83ba568ad3b9(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_1fb7b2d7304d0f39_p1 mb_converted_1fb7b2d7304d0f39_1;
  memcpy(&mb_converted_1fb7b2d7304d0f39_1, size, 8);
  void *mb_entry_1fb7b2d7304d0f39 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb7b2d7304d0f39 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fb7b2d7304d0f39 == NULL) {
  return 0;
  }
  mb_fn_1fb7b2d7304d0f39 mb_target_1fb7b2d7304d0f39 = (mb_fn_1fb7b2d7304d0f39)mb_entry_1fb7b2d7304d0f39;
  int32_t mb_result_1fb7b2d7304d0f39 = mb_target_1fb7b2d7304d0f39(this_, mb_converted_1fb7b2d7304d0f39_1);
  return mb_result_1fb7b2d7304d0f39;
}

typedef int32_t (MB_CALL *mb_fn_e7a16c91f3cf7870)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e41bfb4e05050b67e42810(void * this_, void * value) {
  void *mb_entry_e7a16c91f3cf7870 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a16c91f3cf7870 = (*(void ***)this_)[47];
  }
  if (mb_entry_e7a16c91f3cf7870 == NULL) {
  return 0;
  }
  mb_fn_e7a16c91f3cf7870 mb_target_e7a16c91f3cf7870 = (mb_fn_e7a16c91f3cf7870)mb_entry_e7a16c91f3cf7870;
  int32_t mb_result_e7a16c91f3cf7870 = mb_target_e7a16c91f3cf7870(this_, value);
  return mb_result_e7a16c91f3cf7870;
}

typedef int32_t (MB_CALL *mb_fn_8d6aa9e80a8e3d1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b204d0d0767fb82c8bd552(void * this_) {
  void *mb_entry_8d6aa9e80a8e3d1b = NULL;
  if (this_ != NULL) {
    mb_entry_8d6aa9e80a8e3d1b = (*(void ***)this_)[26];
  }
  if (mb_entry_8d6aa9e80a8e3d1b == NULL) {
  return 0;
  }
  mb_fn_8d6aa9e80a8e3d1b mb_target_8d6aa9e80a8e3d1b = (mb_fn_8d6aa9e80a8e3d1b)mb_entry_8d6aa9e80a8e3d1b;
  int32_t mb_result_8d6aa9e80a8e3d1b = mb_target_8d6aa9e80a8e3d1b(this_);
  return mb_result_8d6aa9e80a8e3d1b;
}

typedef int32_t (MB_CALL *mb_fn_2dc61478b120de3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6772030478666d8052b2dff3(void * this_) {
  void *mb_entry_2dc61478b120de3f = NULL;
  if (this_ != NULL) {
    mb_entry_2dc61478b120de3f = (*(void ***)this_)[25];
  }
  if (mb_entry_2dc61478b120de3f == NULL) {
  return 0;
  }
  mb_fn_2dc61478b120de3f mb_target_2dc61478b120de3f = (mb_fn_2dc61478b120de3f)mb_entry_2dc61478b120de3f;
  int32_t mb_result_2dc61478b120de3f = mb_target_2dc61478b120de3f(this_);
  return mb_result_2dc61478b120de3f;
}

typedef int32_t (MB_CALL *mb_fn_f758a0597d6b55a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca62e41e6eb20eee97db7aac(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_f758a0597d6b55a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f758a0597d6b55a7 = (*(void ***)this_)[43];
  }
  if (mb_entry_f758a0597d6b55a7 == NULL) {
  return 0;
  }
  mb_fn_f758a0597d6b55a7 mb_target_f758a0597d6b55a7 = (mb_fn_f758a0597d6b55a7)mb_entry_f758a0597d6b55a7;
  int32_t mb_result_f758a0597d6b55a7 = mb_target_f758a0597d6b55a7(this_, value, result_out);
  return mb_result_f758a0597d6b55a7;
}

typedef int32_t (MB_CALL *mb_fn_45bbb9571994988b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa298104e272b8d984148419(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_45bbb9571994988b = NULL;
  if (this_ != NULL) {
    mb_entry_45bbb9571994988b = (*(void ***)this_)[41];
  }
  if (mb_entry_45bbb9571994988b == NULL) {
  return 0;
  }
  mb_fn_45bbb9571994988b mb_target_45bbb9571994988b = (mb_fn_45bbb9571994988b)mb_entry_45bbb9571994988b;
  int32_t mb_result_45bbb9571994988b = mb_target_45bbb9571994988b(this_, value, result_out);
  return mb_result_45bbb9571994988b;
}

typedef int32_t (MB_CALL *mb_fn_33d2b56bbefa7114)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d53dad91e93469b3709645(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_33d2b56bbefa7114 = NULL;
  if (this_ != NULL) {
    mb_entry_33d2b56bbefa7114 = (*(void ***)this_)[31];
  }
  if (mb_entry_33d2b56bbefa7114 == NULL) {
  return 0;
  }
  mb_fn_33d2b56bbefa7114 mb_target_33d2b56bbefa7114 = (mb_fn_33d2b56bbefa7114)mb_entry_33d2b56bbefa7114;
  int32_t mb_result_33d2b56bbefa7114 = mb_target_33d2b56bbefa7114(this_, value, result_out);
  return mb_result_33d2b56bbefa7114;
}

typedef int32_t (MB_CALL *mb_fn_21422e07197f1e10)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d6f5d4a3faf96d717a77ac(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_21422e07197f1e10 = NULL;
  if (this_ != NULL) {
    mb_entry_21422e07197f1e10 = (*(void ***)this_)[6];
  }
  if (mb_entry_21422e07197f1e10 == NULL) {
  return 0;
  }
  mb_fn_21422e07197f1e10 mb_target_21422e07197f1e10 = (mb_fn_21422e07197f1e10)mb_entry_21422e07197f1e10;
  int32_t mb_result_21422e07197f1e10 = mb_target_21422e07197f1e10(this_, value, result_out);
  return mb_result_21422e07197f1e10;
}

typedef int32_t (MB_CALL *mb_fn_9f2900433b215ae1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca63ec7ea22113495341cf68(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_9f2900433b215ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_9f2900433b215ae1 = (*(void ***)this_)[27];
  }
  if (mb_entry_9f2900433b215ae1 == NULL) {
  return 0;
  }
  mb_fn_9f2900433b215ae1 mb_target_9f2900433b215ae1 = (mb_fn_9f2900433b215ae1)mb_entry_9f2900433b215ae1;
  int32_t mb_result_9f2900433b215ae1 = mb_target_9f2900433b215ae1(this_, value, result_out);
  return mb_result_9f2900433b215ae1;
}

typedef int32_t (MB_CALL *mb_fn_4d86a4681d4ea382)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c45894fcd9f2fe00c048205(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_4d86a4681d4ea382 = NULL;
  if (this_ != NULL) {
    mb_entry_4d86a4681d4ea382 = (*(void ***)this_)[29];
  }
  if (mb_entry_4d86a4681d4ea382 == NULL) {
  return 0;
  }
  mb_fn_4d86a4681d4ea382 mb_target_4d86a4681d4ea382 = (mb_fn_4d86a4681d4ea382)mb_entry_4d86a4681d4ea382;
  int32_t mb_result_4d86a4681d4ea382 = mb_target_4d86a4681d4ea382(this_, value, result_out);
  return mb_result_4d86a4681d4ea382;
}

typedef int32_t (MB_CALL *mb_fn_e3e3333129aad0da)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9c2ecf9751704f21d6cfc2(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_e3e3333129aad0da = NULL;
  if (this_ != NULL) {
    mb_entry_e3e3333129aad0da = (*(void ***)this_)[25];
  }
  if (mb_entry_e3e3333129aad0da == NULL) {
  return 0;
  }
  mb_fn_e3e3333129aad0da mb_target_e3e3333129aad0da = (mb_fn_e3e3333129aad0da)mb_entry_e3e3333129aad0da;
  int32_t mb_result_e3e3333129aad0da = mb_target_e3e3333129aad0da(this_, value, result_out);
  return mb_result_e3e3333129aad0da;
}

typedef int32_t (MB_CALL *mb_fn_220a09e51b43f082)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d13fc3019223a2bfa45c25(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_220a09e51b43f082 = NULL;
  if (this_ != NULL) {
    mb_entry_220a09e51b43f082 = (*(void ***)this_)[35];
  }
  if (mb_entry_220a09e51b43f082 == NULL) {
  return 0;
  }
  mb_fn_220a09e51b43f082 mb_target_220a09e51b43f082 = (mb_fn_220a09e51b43f082)mb_entry_220a09e51b43f082;
  int32_t mb_result_220a09e51b43f082 = mb_target_220a09e51b43f082(this_, value, result_out);
  return mb_result_220a09e51b43f082;
}

typedef int32_t (MB_CALL *mb_fn_96bd2f8576bf118a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93082edb2e66615d6b4a4a40(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_96bd2f8576bf118a = NULL;
  if (this_ != NULL) {
    mb_entry_96bd2f8576bf118a = (*(void ***)this_)[33];
  }
  if (mb_entry_96bd2f8576bf118a == NULL) {
  return 0;
  }
  mb_fn_96bd2f8576bf118a mb_target_96bd2f8576bf118a = (mb_fn_96bd2f8576bf118a)mb_entry_96bd2f8576bf118a;
  int32_t mb_result_96bd2f8576bf118a = mb_target_96bd2f8576bf118a(this_, value, result_out);
  return mb_result_96bd2f8576bf118a;
}

typedef int32_t (MB_CALL *mb_fn_8f1b50a6892a916c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46f232cadad146d2a252c6a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8f1b50a6892a916c = NULL;
  if (this_ != NULL) {
    mb_entry_8f1b50a6892a916c = (*(void ***)this_)[39];
  }
  if (mb_entry_8f1b50a6892a916c == NULL) {
  return 0;
  }
  mb_fn_8f1b50a6892a916c mb_target_8f1b50a6892a916c = (mb_fn_8f1b50a6892a916c)mb_entry_8f1b50a6892a916c;
  int32_t mb_result_8f1b50a6892a916c = mb_target_8f1b50a6892a916c(this_, value, result_out);
  return mb_result_8f1b50a6892a916c;
}

typedef int32_t (MB_CALL *mb_fn_dcac7bd20bd9e257)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47853c391e81db92f280d0a9(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_dcac7bd20bd9e257 = NULL;
  if (this_ != NULL) {
    mb_entry_dcac7bd20bd9e257 = (*(void ***)this_)[8];
  }
  if (mb_entry_dcac7bd20bd9e257 == NULL) {
  return 0;
  }
  mb_fn_dcac7bd20bd9e257 mb_target_dcac7bd20bd9e257 = (mb_fn_dcac7bd20bd9e257)mb_entry_dcac7bd20bd9e257;
  int32_t mb_result_dcac7bd20bd9e257 = mb_target_dcac7bd20bd9e257(this_, value, result_out);
  return mb_result_dcac7bd20bd9e257;
}

typedef int32_t (MB_CALL *mb_fn_8fccc9149a26cf37)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a00e405252fe51a421a612(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8fccc9149a26cf37 = NULL;
  if (this_ != NULL) {
    mb_entry_8fccc9149a26cf37 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fccc9149a26cf37 == NULL) {
  return 0;
  }
  mb_fn_8fccc9149a26cf37 mb_target_8fccc9149a26cf37 = (mb_fn_8fccc9149a26cf37)mb_entry_8fccc9149a26cf37;
  int32_t mb_result_8fccc9149a26cf37 = mb_target_8fccc9149a26cf37(this_, handler, result_out);
  return mb_result_8fccc9149a26cf37;
}

typedef int32_t (MB_CALL *mb_fn_ccb30c67ffafc9a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36602f4c45c68cbe20bc6474(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ccb30c67ffafc9a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb30c67ffafc9a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccb30c67ffafc9a7 == NULL) {
  return 0;
  }
  mb_fn_ccb30c67ffafc9a7 mb_target_ccb30c67ffafc9a7 = (mb_fn_ccb30c67ffafc9a7)mb_entry_ccb30c67ffafc9a7;
  int32_t mb_result_ccb30c67ffafc9a7 = mb_target_ccb30c67ffafc9a7(this_, value, result_out);
  return mb_result_ccb30c67ffafc9a7;
}

typedef int32_t (MB_CALL *mb_fn_3a6ef1dd52cb388e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99678eb4316ea5f5059a0ab0(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_3a6ef1dd52cb388e = NULL;
  if (this_ != NULL) {
    mb_entry_3a6ef1dd52cb388e = (*(void ***)this_)[37];
  }
  if (mb_entry_3a6ef1dd52cb388e == NULL) {
  return 0;
  }
  mb_fn_3a6ef1dd52cb388e mb_target_3a6ef1dd52cb388e = (mb_fn_3a6ef1dd52cb388e)mb_entry_3a6ef1dd52cb388e;
  int32_t mb_result_3a6ef1dd52cb388e = mb_target_3a6ef1dd52cb388e(this_, value, result_out);
  return mb_result_3a6ef1dd52cb388e;
}

typedef int32_t (MB_CALL *mb_fn_2d41204043370ffd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4ccd3d91ecff49f2bb2bdb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d41204043370ffd = NULL;
  if (this_ != NULL) {
    mb_entry_2d41204043370ffd = (*(void ***)this_)[10];
  }
  if (mb_entry_2d41204043370ffd == NULL) {
  return 0;
  }
  mb_fn_2d41204043370ffd mb_target_2d41204043370ffd = (mb_fn_2d41204043370ffd)mb_entry_2d41204043370ffd;
  int32_t mb_result_2d41204043370ffd = mb_target_2d41204043370ffd(this_, (double *)result_out);
  return mb_result_2d41204043370ffd;
}

typedef int32_t (MB_CALL *mb_fn_251884be55314878)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaf1fe2034753e0000c118d(void * this_, int32_t * result_out) {
  void *mb_entry_251884be55314878 = NULL;
  if (this_ != NULL) {
    mb_entry_251884be55314878 = (*(void ***)this_)[7];
  }
  if (mb_entry_251884be55314878 == NULL) {
  return 0;
  }
  mb_fn_251884be55314878 mb_target_251884be55314878 = (mb_fn_251884be55314878)mb_entry_251884be55314878;
  int32_t mb_result_251884be55314878 = mb_target_251884be55314878(this_, result_out);
  return mb_result_251884be55314878;
}

typedef int32_t (MB_CALL *mb_fn_43d71e8ec35e5bb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1873508fed9c1086395f962(void * this_, uint64_t * result_out) {
  void *mb_entry_43d71e8ec35e5bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_43d71e8ec35e5bb5 = (*(void ***)this_)[18];
  }
  if (mb_entry_43d71e8ec35e5bb5 == NULL) {
  return 0;
  }
  mb_fn_43d71e8ec35e5bb5 mb_target_43d71e8ec35e5bb5 = (mb_fn_43d71e8ec35e5bb5)mb_entry_43d71e8ec35e5bb5;
  int32_t mb_result_43d71e8ec35e5bb5 = mb_target_43d71e8ec35e5bb5(this_, (void * *)result_out);
  return mb_result_43d71e8ec35e5bb5;
}

typedef int32_t (MB_CALL *mb_fn_2a53d04fe991ce45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642269a31da796bf0ea7101e(void * this_, int32_t * result_out) {
  void *mb_entry_2a53d04fe991ce45 = NULL;
  if (this_ != NULL) {
    mb_entry_2a53d04fe991ce45 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a53d04fe991ce45 == NULL) {
  return 0;
  }
  mb_fn_2a53d04fe991ce45 mb_target_2a53d04fe991ce45 = (mb_fn_2a53d04fe991ce45)mb_entry_2a53d04fe991ce45;
  int32_t mb_result_2a53d04fe991ce45 = mb_target_2a53d04fe991ce45(this_, result_out);
  return mb_result_2a53d04fe991ce45;
}

typedef int32_t (MB_CALL *mb_fn_69c70742308e7ffc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3567bb6e410b1ca4f88f0e49(void * this_, uint64_t * result_out) {
  void *mb_entry_69c70742308e7ffc = NULL;
  if (this_ != NULL) {
    mb_entry_69c70742308e7ffc = (*(void ***)this_)[6];
  }
  if (mb_entry_69c70742308e7ffc == NULL) {
  return 0;
  }
  mb_fn_69c70742308e7ffc mb_target_69c70742308e7ffc = (mb_fn_69c70742308e7ffc)mb_entry_69c70742308e7ffc;
  int32_t mb_result_69c70742308e7ffc = mb_target_69c70742308e7ffc(this_, (void * *)result_out);
  return mb_result_69c70742308e7ffc;
}

typedef int32_t (MB_CALL *mb_fn_82a5607842da3f05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fc3c693907f6d2652d5316(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82a5607842da3f05 = NULL;
  if (this_ != NULL) {
    mb_entry_82a5607842da3f05 = (*(void ***)this_)[6];
  }
  if (mb_entry_82a5607842da3f05 == NULL) {
  return 0;
  }
  mb_fn_82a5607842da3f05 mb_target_82a5607842da3f05 = (mb_fn_82a5607842da3f05)mb_entry_82a5607842da3f05;
  int32_t mb_result_82a5607842da3f05 = mb_target_82a5607842da3f05(this_, (uint8_t *)result_out);
  return mb_result_82a5607842da3f05;
}

typedef int32_t (MB_CALL *mb_fn_45935a608a95acd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8661d4c1fea07ee446f708(void * this_, uint64_t * result_out) {
  void *mb_entry_45935a608a95acd3 = NULL;
  if (this_ != NULL) {
    mb_entry_45935a608a95acd3 = (*(void ***)this_)[16];
  }
  if (mb_entry_45935a608a95acd3 == NULL) {
  return 0;
  }
  mb_fn_45935a608a95acd3 mb_target_45935a608a95acd3 = (mb_fn_45935a608a95acd3)mb_entry_45935a608a95acd3;
  int32_t mb_result_45935a608a95acd3 = mb_target_45935a608a95acd3(this_, (void * *)result_out);
  return mb_result_45935a608a95acd3;
}

typedef int32_t (MB_CALL *mb_fn_1acde794ba5eca2b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7867c9c7731b9ec7513455cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1acde794ba5eca2b = NULL;
  if (this_ != NULL) {
    mb_entry_1acde794ba5eca2b = (*(void ***)this_)[11];
  }
  if (mb_entry_1acde794ba5eca2b == NULL) {
  return 0;
  }
  mb_fn_1acde794ba5eca2b mb_target_1acde794ba5eca2b = (mb_fn_1acde794ba5eca2b)mb_entry_1acde794ba5eca2b;
  int32_t mb_result_1acde794ba5eca2b = mb_target_1acde794ba5eca2b(this_, (double *)result_out);
  return mb_result_1acde794ba5eca2b;
}

typedef int32_t (MB_CALL *mb_fn_3e8450e99e0cee65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7753f0bd4be0d3a2067da0d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e8450e99e0cee65 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8450e99e0cee65 = (*(void ***)this_)[14];
  }
  if (mb_entry_3e8450e99e0cee65 == NULL) {
  return 0;
  }
  mb_fn_3e8450e99e0cee65 mb_target_3e8450e99e0cee65 = (mb_fn_3e8450e99e0cee65)mb_entry_3e8450e99e0cee65;
  int32_t mb_result_3e8450e99e0cee65 = mb_target_3e8450e99e0cee65(this_, (uint8_t *)result_out);
  return mb_result_3e8450e99e0cee65;
}

typedef int32_t (MB_CALL *mb_fn_17f509feb4cff1d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d80ea536743188a900daa0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17f509feb4cff1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_17f509feb4cff1d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_17f509feb4cff1d8 == NULL) {
  return 0;
  }
  mb_fn_17f509feb4cff1d8 mb_target_17f509feb4cff1d8 = (mb_fn_17f509feb4cff1d8)mb_entry_17f509feb4cff1d8;
  int32_t mb_result_17f509feb4cff1d8 = mb_target_17f509feb4cff1d8(this_, (uint8_t *)result_out);
  return mb_result_17f509feb4cff1d8;
}

typedef int32_t (MB_CALL *mb_fn_8391320b4e1f37ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775edf8addc59e45f678b555(void * this_, uint64_t * result_out) {
  void *mb_entry_8391320b4e1f37ea = NULL;
  if (this_ != NULL) {
    mb_entry_8391320b4e1f37ea = (*(void ***)this_)[17];
  }
  if (mb_entry_8391320b4e1f37ea == NULL) {
  return 0;
  }
  mb_fn_8391320b4e1f37ea mb_target_8391320b4e1f37ea = (mb_fn_8391320b4e1f37ea)mb_entry_8391320b4e1f37ea;
  int32_t mb_result_8391320b4e1f37ea = mb_target_8391320b4e1f37ea(this_, (void * *)result_out);
  return mb_result_8391320b4e1f37ea;
}

typedef int32_t (MB_CALL *mb_fn_217098ba26ac2235)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25523e9369b67c3b67659ad3(void * this_, int32_t * result_out) {
  void *mb_entry_217098ba26ac2235 = NULL;
  if (this_ != NULL) {
    mb_entry_217098ba26ac2235 = (*(void ***)this_)[12];
  }
  if (mb_entry_217098ba26ac2235 == NULL) {
  return 0;
  }
  mb_fn_217098ba26ac2235 mb_target_217098ba26ac2235 = (mb_fn_217098ba26ac2235)mb_entry_217098ba26ac2235;
  int32_t mb_result_217098ba26ac2235 = mb_target_217098ba26ac2235(this_, result_out);
  return mb_result_217098ba26ac2235;
}

typedef int32_t (MB_CALL *mb_fn_855be06daeae69b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd4b99a60725fd03f873b2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_855be06daeae69b9 = NULL;
  if (this_ != NULL) {
    mb_entry_855be06daeae69b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_855be06daeae69b9 == NULL) {
  return 0;
  }
  mb_fn_855be06daeae69b9 mb_target_855be06daeae69b9 = (mb_fn_855be06daeae69b9)mb_entry_855be06daeae69b9;
  int32_t mb_result_855be06daeae69b9 = mb_target_855be06daeae69b9(this_, (uint8_t *)result_out);
  return mb_result_855be06daeae69b9;
}

typedef int32_t (MB_CALL *mb_fn_dcb2614ce9a1c628)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796cfb28148accdac8a50da8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcb2614ce9a1c628 = NULL;
  if (this_ != NULL) {
    mb_entry_dcb2614ce9a1c628 = (*(void ***)this_)[18];
  }
  if (mb_entry_dcb2614ce9a1c628 == NULL) {
  return 0;
  }
  mb_fn_dcb2614ce9a1c628 mb_target_dcb2614ce9a1c628 = (mb_fn_dcb2614ce9a1c628)mb_entry_dcb2614ce9a1c628;
  int32_t mb_result_dcb2614ce9a1c628 = mb_target_dcb2614ce9a1c628(this_, (uint8_t *)result_out);
  return mb_result_dcb2614ce9a1c628;
}

typedef int32_t (MB_CALL *mb_fn_14ee4078df29a026)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91c7fd3832f9057afd32d70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14ee4078df29a026 = NULL;
  if (this_ != NULL) {
    mb_entry_14ee4078df29a026 = (*(void ***)this_)[17];
  }
  if (mb_entry_14ee4078df29a026 == NULL) {
  return 0;
  }
  mb_fn_14ee4078df29a026 mb_target_14ee4078df29a026 = (mb_fn_14ee4078df29a026)mb_entry_14ee4078df29a026;
  int32_t mb_result_14ee4078df29a026 = mb_target_14ee4078df29a026(this_, (uint8_t *)result_out);
  return mb_result_14ee4078df29a026;
}

typedef int32_t (MB_CALL *mb_fn_627ed4b7c2b67100)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850f8f2bd8f1e03e547f8c22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_627ed4b7c2b67100 = NULL;
  if (this_ != NULL) {
    mb_entry_627ed4b7c2b67100 = (*(void ***)this_)[8];
  }
  if (mb_entry_627ed4b7c2b67100 == NULL) {
  return 0;
  }
  mb_fn_627ed4b7c2b67100 mb_target_627ed4b7c2b67100 = (mb_fn_627ed4b7c2b67100)mb_entry_627ed4b7c2b67100;
  int32_t mb_result_627ed4b7c2b67100 = mb_target_627ed4b7c2b67100(this_, (uint8_t *)result_out);
  return mb_result_627ed4b7c2b67100;
}

typedef int32_t (MB_CALL *mb_fn_5d7697ffc28ea482)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7198888930187b838b820ea1(void * this_, int64_t * result_out) {
  void *mb_entry_5d7697ffc28ea482 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7697ffc28ea482 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d7697ffc28ea482 == NULL) {
  return 0;
  }
  mb_fn_5d7697ffc28ea482 mb_target_5d7697ffc28ea482 = (mb_fn_5d7697ffc28ea482)mb_entry_5d7697ffc28ea482;
  int32_t mb_result_5d7697ffc28ea482 = mb_target_5d7697ffc28ea482(this_, result_out);
  return mb_result_5d7697ffc28ea482;
}

typedef int32_t (MB_CALL *mb_fn_a57ad4e127b6dbf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cee62d486267624012a5a33(void * this_, uint64_t * result_out) {
  void *mb_entry_a57ad4e127b6dbf8 = NULL;
  if (this_ != NULL) {
    mb_entry_a57ad4e127b6dbf8 = (*(void ***)this_)[24];
  }
  if (mb_entry_a57ad4e127b6dbf8 == NULL) {
  return 0;
  }
  mb_fn_a57ad4e127b6dbf8 mb_target_a57ad4e127b6dbf8 = (mb_fn_a57ad4e127b6dbf8)mb_entry_a57ad4e127b6dbf8;
  int32_t mb_result_a57ad4e127b6dbf8 = mb_target_a57ad4e127b6dbf8(this_, (void * *)result_out);
  return mb_result_a57ad4e127b6dbf8;
}

typedef int32_t (MB_CALL *mb_fn_c5e5c7b0f7e6abcb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1781456886e0c2b580cddb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5e5c7b0f7e6abcb = NULL;
  if (this_ != NULL) {
    mb_entry_c5e5c7b0f7e6abcb = (*(void ***)this_)[20];
  }
  if (mb_entry_c5e5c7b0f7e6abcb == NULL) {
  return 0;
  }
  mb_fn_c5e5c7b0f7e6abcb mb_target_c5e5c7b0f7e6abcb = (mb_fn_c5e5c7b0f7e6abcb)mb_entry_c5e5c7b0f7e6abcb;
  int32_t mb_result_c5e5c7b0f7e6abcb = mb_target_c5e5c7b0f7e6abcb(this_, (double *)result_out);
  return mb_result_c5e5c7b0f7e6abcb;
}

typedef int32_t (MB_CALL *mb_fn_13d1711cd10f1a28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e51c8b9ad1bcc71022087e(void * this_, uint64_t * result_out) {
  void *mb_entry_13d1711cd10f1a28 = NULL;
  if (this_ != NULL) {
    mb_entry_13d1711cd10f1a28 = (*(void ***)this_)[24];
  }
  if (mb_entry_13d1711cd10f1a28 == NULL) {
  return 0;
  }
  mb_fn_13d1711cd10f1a28 mb_target_13d1711cd10f1a28 = (mb_fn_13d1711cd10f1a28)mb_entry_13d1711cd10f1a28;
  int32_t mb_result_13d1711cd10f1a28 = mb_target_13d1711cd10f1a28(this_, (void * *)result_out);
  return mb_result_13d1711cd10f1a28;
}

typedef int32_t (MB_CALL *mb_fn_db396e5dc51bd8e7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b075a2e4b229bc15ffac22(void * this_, int64_t * result_out) {
  void *mb_entry_db396e5dc51bd8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_db396e5dc51bd8e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_db396e5dc51bd8e7 == NULL) {
  return 0;
  }
  mb_fn_db396e5dc51bd8e7 mb_target_db396e5dc51bd8e7 = (mb_fn_db396e5dc51bd8e7)mb_entry_db396e5dc51bd8e7;
  int32_t mb_result_db396e5dc51bd8e7 = mb_target_db396e5dc51bd8e7(this_, result_out);
  return mb_result_db396e5dc51bd8e7;
}

typedef int32_t (MB_CALL *mb_fn_1e445b1d0f3a9d0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3997a259d00fcdc1bfd24f(void * this_, uint64_t * result_out) {
  void *mb_entry_1e445b1d0f3a9d0c = NULL;
  if (this_ != NULL) {
    mb_entry_1e445b1d0f3a9d0c = (*(void ***)this_)[6];
  }
  if (mb_entry_1e445b1d0f3a9d0c == NULL) {
  return 0;
  }
  mb_fn_1e445b1d0f3a9d0c mb_target_1e445b1d0f3a9d0c = (mb_fn_1e445b1d0f3a9d0c)mb_entry_1e445b1d0f3a9d0c;
  int32_t mb_result_1e445b1d0f3a9d0c = mb_target_1e445b1d0f3a9d0c(this_, (void * *)result_out);
  return mb_result_1e445b1d0f3a9d0c;
}

typedef int32_t (MB_CALL *mb_fn_9117f5bc02d3de88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf20e52e20f366171ce8c9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9117f5bc02d3de88 = NULL;
  if (this_ != NULL) {
    mb_entry_9117f5bc02d3de88 = (*(void ***)this_)[12];
  }
  if (mb_entry_9117f5bc02d3de88 == NULL) {
  return 0;
  }
  mb_fn_9117f5bc02d3de88 mb_target_9117f5bc02d3de88 = (mb_fn_9117f5bc02d3de88)mb_entry_9117f5bc02d3de88;
  int32_t mb_result_9117f5bc02d3de88 = mb_target_9117f5bc02d3de88(this_, (uint8_t *)result_out);
  return mb_result_9117f5bc02d3de88;
}

typedef int32_t (MB_CALL *mb_fn_ffb58bfe316f21e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fe6966becfe51bd65c2be0(void * this_, uint64_t * result_out) {
  void *mb_entry_ffb58bfe316f21e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb58bfe316f21e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffb58bfe316f21e9 == NULL) {
  return 0;
  }
  mb_fn_ffb58bfe316f21e9 mb_target_ffb58bfe316f21e9 = (mb_fn_ffb58bfe316f21e9)mb_entry_ffb58bfe316f21e9;
  int32_t mb_result_ffb58bfe316f21e9 = mb_target_ffb58bfe316f21e9(this_, (void * *)result_out);
  return mb_result_ffb58bfe316f21e9;
}

typedef int32_t (MB_CALL *mb_fn_6729a8d523a094eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c076df22065b2703ad6639(void * this_, int32_t * result_out) {
  void *mb_entry_6729a8d523a094eb = NULL;
  if (this_ != NULL) {
    mb_entry_6729a8d523a094eb = (*(void ***)this_)[14];
  }
  if (mb_entry_6729a8d523a094eb == NULL) {
  return 0;
  }
  mb_fn_6729a8d523a094eb mb_target_6729a8d523a094eb = (mb_fn_6729a8d523a094eb)mb_entry_6729a8d523a094eb;
  int32_t mb_result_6729a8d523a094eb = mb_target_6729a8d523a094eb(this_, result_out);
  return mb_result_6729a8d523a094eb;
}

typedef int32_t (MB_CALL *mb_fn_4292ada95063c96f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9024925ccfb20feedc5d09ff(void * this_, uint64_t * result_out) {
  void *mb_entry_4292ada95063c96f = NULL;
  if (this_ != NULL) {
    mb_entry_4292ada95063c96f = (*(void ***)this_)[6];
  }
  if (mb_entry_4292ada95063c96f == NULL) {
  return 0;
  }
  mb_fn_4292ada95063c96f mb_target_4292ada95063c96f = (mb_fn_4292ada95063c96f)mb_entry_4292ada95063c96f;
  int32_t mb_result_4292ada95063c96f = mb_target_4292ada95063c96f(this_, (void * *)result_out);
  return mb_result_4292ada95063c96f;
}

typedef int32_t (MB_CALL *mb_fn_10e564ebd0f83482)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9889718c1bd913fcd6963fd9(void * this_, uint64_t * result_out) {
  void *mb_entry_10e564ebd0f83482 = NULL;
  if (this_ != NULL) {
    mb_entry_10e564ebd0f83482 = (*(void ***)this_)[20];
  }
  if (mb_entry_10e564ebd0f83482 == NULL) {
  return 0;
  }
  mb_fn_10e564ebd0f83482 mb_target_10e564ebd0f83482 = (mb_fn_10e564ebd0f83482)mb_entry_10e564ebd0f83482;
  int32_t mb_result_10e564ebd0f83482 = mb_target_10e564ebd0f83482(this_, (void * *)result_out);
  return mb_result_10e564ebd0f83482;
}

typedef int32_t (MB_CALL *mb_fn_675787fd8a45aac8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab4bb23ac6d4134fa943613(void * this_, int64_t * result_out) {
  void *mb_entry_675787fd8a45aac8 = NULL;
  if (this_ != NULL) {
    mb_entry_675787fd8a45aac8 = (*(void ***)this_)[22];
  }
  if (mb_entry_675787fd8a45aac8 == NULL) {
  return 0;
  }
  mb_fn_675787fd8a45aac8 mb_target_675787fd8a45aac8 = (mb_fn_675787fd8a45aac8)mb_entry_675787fd8a45aac8;
  int32_t mb_result_675787fd8a45aac8 = mb_target_675787fd8a45aac8(this_, result_out);
  return mb_result_675787fd8a45aac8;
}

typedef int32_t (MB_CALL *mb_fn_2b7c0d7efaa1eb9f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b04fc7093e02ad931ef5fac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b7c0d7efaa1eb9f = NULL;
  if (this_ != NULL) {
    mb_entry_2b7c0d7efaa1eb9f = (*(void ***)this_)[22];
  }
  if (mb_entry_2b7c0d7efaa1eb9f == NULL) {
  return 0;
  }
  mb_fn_2b7c0d7efaa1eb9f mb_target_2b7c0d7efaa1eb9f = (mb_fn_2b7c0d7efaa1eb9f)mb_entry_2b7c0d7efaa1eb9f;
  int32_t mb_result_2b7c0d7efaa1eb9f = mb_target_2b7c0d7efaa1eb9f(this_, (double *)result_out);
  return mb_result_2b7c0d7efaa1eb9f;
}

typedef int32_t (MB_CALL *mb_fn_7ba17753967c6345)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f1dfcab4f030760404bfa4(void * this_, double value) {
  void *mb_entry_7ba17753967c6345 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba17753967c6345 = (*(void ***)this_)[11];
  }
  if (mb_entry_7ba17753967c6345 == NULL) {
  return 0;
  }
  mb_fn_7ba17753967c6345 mb_target_7ba17753967c6345 = (mb_fn_7ba17753967c6345)mb_entry_7ba17753967c6345;
  int32_t mb_result_7ba17753967c6345 = mb_target_7ba17753967c6345(this_, value);
  return mb_result_7ba17753967c6345;
}

typedef int32_t (MB_CALL *mb_fn_727ce54932607eac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b74c3e226b961190d8c649(void * this_, int32_t value) {
  void *mb_entry_727ce54932607eac = NULL;
  if (this_ != NULL) {
    mb_entry_727ce54932607eac = (*(void ***)this_)[8];
  }
  if (mb_entry_727ce54932607eac == NULL) {
  return 0;
  }
  mb_fn_727ce54932607eac mb_target_727ce54932607eac = (mb_fn_727ce54932607eac)mb_entry_727ce54932607eac;
  int32_t mb_result_727ce54932607eac = mb_target_727ce54932607eac(this_, value);
  return mb_result_727ce54932607eac;
}

typedef int32_t (MB_CALL *mb_fn_a0f020046cf56479)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361097e86ebafe38c65fcc77(void * this_, void * value) {
  void *mb_entry_a0f020046cf56479 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f020046cf56479 = (*(void ***)this_)[19];
  }
  if (mb_entry_a0f020046cf56479 == NULL) {
  return 0;
  }
  mb_fn_a0f020046cf56479 mb_target_a0f020046cf56479 = (mb_fn_a0f020046cf56479)mb_entry_a0f020046cf56479;
  int32_t mb_result_a0f020046cf56479 = mb_target_a0f020046cf56479(this_, value);
  return mb_result_a0f020046cf56479;
}

typedef int32_t (MB_CALL *mb_fn_a8e78130163a59ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fc1a259ca672eafcc26664(void * this_, int32_t value) {
  void *mb_entry_a8e78130163a59ed = NULL;
  if (this_ != NULL) {
    mb_entry_a8e78130163a59ed = (*(void ***)this_)[10];
  }
  if (mb_entry_a8e78130163a59ed == NULL) {
  return 0;
  }
  mb_fn_a8e78130163a59ed mb_target_a8e78130163a59ed = (mb_fn_a8e78130163a59ed)mb_entry_a8e78130163a59ed;
  int32_t mb_result_a8e78130163a59ed = mb_target_a8e78130163a59ed(this_, value);
  return mb_result_a8e78130163a59ed;
}

typedef int32_t (MB_CALL *mb_fn_d9547262c58d744c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64a16327c96591de90e39d7(void * this_, uint32_t value) {
  void *mb_entry_d9547262c58d744c = NULL;
  if (this_ != NULL) {
    mb_entry_d9547262c58d744c = (*(void ***)this_)[7];
  }
  if (mb_entry_d9547262c58d744c == NULL) {
  return 0;
  }
  mb_fn_d9547262c58d744c mb_target_d9547262c58d744c = (mb_fn_d9547262c58d744c)mb_entry_d9547262c58d744c;
  int32_t mb_result_d9547262c58d744c = mb_target_d9547262c58d744c(this_, value);
  return mb_result_d9547262c58d744c;
}

typedef int32_t (MB_CALL *mb_fn_2e6cf2f9fbcf1e2d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c7eb274a165387b428e683(void * this_, uint32_t value) {
  void *mb_entry_2e6cf2f9fbcf1e2d = NULL;
  if (this_ != NULL) {
    mb_entry_2e6cf2f9fbcf1e2d = (*(void ***)this_)[16];
  }
  if (mb_entry_2e6cf2f9fbcf1e2d == NULL) {
  return 0;
  }
  mb_fn_2e6cf2f9fbcf1e2d mb_target_2e6cf2f9fbcf1e2d = (mb_fn_2e6cf2f9fbcf1e2d)mb_entry_2e6cf2f9fbcf1e2d;
  int32_t mb_result_2e6cf2f9fbcf1e2d = mb_target_2e6cf2f9fbcf1e2d(this_, value);
  return mb_result_2e6cf2f9fbcf1e2d;
}

typedef int32_t (MB_CALL *mb_fn_1f889580a5dc7d55)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74dab35c64b03019fcab843(void * this_, uint32_t value) {
  void *mb_entry_1f889580a5dc7d55 = NULL;
  if (this_ != NULL) {
    mb_entry_1f889580a5dc7d55 = (*(void ***)this_)[19];
  }
  if (mb_entry_1f889580a5dc7d55 == NULL) {
  return 0;
  }
  mb_fn_1f889580a5dc7d55 mb_target_1f889580a5dc7d55 = (mb_fn_1f889580a5dc7d55)mb_entry_1f889580a5dc7d55;
  int32_t mb_result_1f889580a5dc7d55 = mb_target_1f889580a5dc7d55(this_, value);
  return mb_result_1f889580a5dc7d55;
}

typedef int32_t (MB_CALL *mb_fn_b41a1a585c767b20)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31dc8d27272f4d61eeb54e7(void * this_, uint32_t value) {
  void *mb_entry_b41a1a585c767b20 = NULL;
  if (this_ != NULL) {
    mb_entry_b41a1a585c767b20 = (*(void ***)this_)[9];
  }
  if (mb_entry_b41a1a585c767b20 == NULL) {
  return 0;
  }
  mb_fn_b41a1a585c767b20 mb_target_b41a1a585c767b20 = (mb_fn_b41a1a585c767b20)mb_entry_b41a1a585c767b20;
  int32_t mb_result_b41a1a585c767b20 = mb_target_b41a1a585c767b20(this_, value);
  return mb_result_b41a1a585c767b20;
}

typedef int32_t (MB_CALL *mb_fn_b7453f006713ff0a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2594ab90fc5bc7e0f7b2ecb6(void * this_, double value) {
  void *mb_entry_b7453f006713ff0a = NULL;
  if (this_ != NULL) {
    mb_entry_b7453f006713ff0a = (*(void ***)this_)[21];
  }
  if (mb_entry_b7453f006713ff0a == NULL) {
  return 0;
  }
  mb_fn_b7453f006713ff0a mb_target_b7453f006713ff0a = (mb_fn_b7453f006713ff0a)mb_entry_b7453f006713ff0a;
  int32_t mb_result_b7453f006713ff0a = mb_target_b7453f006713ff0a(this_, value);
  return mb_result_b7453f006713ff0a;
}

typedef int32_t (MB_CALL *mb_fn_68f5c2d3167bf8c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb650fe32a34ab2995ecc53c(void * this_, int64_t value) {
  void *mb_entry_68f5c2d3167bf8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_68f5c2d3167bf8c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_68f5c2d3167bf8c9 == NULL) {
  return 0;
  }
  mb_fn_68f5c2d3167bf8c9 mb_target_68f5c2d3167bf8c9 = (mb_fn_68f5c2d3167bf8c9)mb_entry_68f5c2d3167bf8c9;
  int32_t mb_result_68f5c2d3167bf8c9 = mb_target_68f5c2d3167bf8c9(this_, value);
  return mb_result_68f5c2d3167bf8c9;
}

typedef int32_t (MB_CALL *mb_fn_7884705ef0aeda6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2432b7428f4212a2962164(void * this_, void * value) {
  void *mb_entry_7884705ef0aeda6a = NULL;
  if (this_ != NULL) {
    mb_entry_7884705ef0aeda6a = (*(void ***)this_)[7];
  }
  if (mb_entry_7884705ef0aeda6a == NULL) {
  return 0;
  }
  mb_fn_7884705ef0aeda6a mb_target_7884705ef0aeda6a = (mb_fn_7884705ef0aeda6a)mb_entry_7884705ef0aeda6a;
  int32_t mb_result_7884705ef0aeda6a = mb_target_7884705ef0aeda6a(this_, value);
  return mb_result_7884705ef0aeda6a;
}

typedef int32_t (MB_CALL *mb_fn_d6fa00daf3f29c1d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f473ea12950a815059ba093e(void * this_, uint32_t value) {
  void *mb_entry_d6fa00daf3f29c1d = NULL;
  if (this_ != NULL) {
    mb_entry_d6fa00daf3f29c1d = (*(void ***)this_)[13];
  }
  if (mb_entry_d6fa00daf3f29c1d == NULL) {
  return 0;
  }
  mb_fn_d6fa00daf3f29c1d mb_target_d6fa00daf3f29c1d = (mb_fn_d6fa00daf3f29c1d)mb_entry_d6fa00daf3f29c1d;
  int32_t mb_result_d6fa00daf3f29c1d = mb_target_d6fa00daf3f29c1d(this_, value);
  return mb_result_d6fa00daf3f29c1d;
}

typedef int32_t (MB_CALL *mb_fn_b14baaa77ed40460)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4664450b1841ea4480053f54(void * this_, void * value) {
  void *mb_entry_b14baaa77ed40460 = NULL;
  if (this_ != NULL) {
    mb_entry_b14baaa77ed40460 = (*(void ***)this_)[7];
  }
  if (mb_entry_b14baaa77ed40460 == NULL) {
  return 0;
  }
  mb_fn_b14baaa77ed40460 mb_target_b14baaa77ed40460 = (mb_fn_b14baaa77ed40460)mb_entry_b14baaa77ed40460;
  int32_t mb_result_b14baaa77ed40460 = mb_target_b14baaa77ed40460(this_, value);
  return mb_result_b14baaa77ed40460;
}

