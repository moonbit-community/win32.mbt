#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f92e7e4ffc254db6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8085c70181634330e3f0aa5(void * this_) {
  void *mb_entry_f92e7e4ffc254db6 = NULL;
  if (this_ != NULL) {
    mb_entry_f92e7e4ffc254db6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f92e7e4ffc254db6 == NULL) {
  return 0;
  }
  mb_fn_f92e7e4ffc254db6 mb_target_f92e7e4ffc254db6 = (mb_fn_f92e7e4ffc254db6)mb_entry_f92e7e4ffc254db6;
  int32_t mb_result_f92e7e4ffc254db6 = mb_target_f92e7e4ffc254db6(this_);
  return mb_result_f92e7e4ffc254db6;
}

typedef int32_t (MB_CALL *mb_fn_1ef838ad302300b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb21b73aaf388db1a65adb3(void * this_, uint64_t * result_out) {
  void *mb_entry_1ef838ad302300b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1ef838ad302300b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ef838ad302300b8 == NULL) {
  return 0;
  }
  mb_fn_1ef838ad302300b8 mb_target_1ef838ad302300b8 = (mb_fn_1ef838ad302300b8)mb_entry_1ef838ad302300b8;
  int32_t mb_result_1ef838ad302300b8 = mb_target_1ef838ad302300b8(this_, (void * *)result_out);
  return mb_result_1ef838ad302300b8;
}

typedef int32_t (MB_CALL *mb_fn_14887aab27edd0a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06996e8313e4c771ab086f97(void * this_, uint64_t * result_out) {
  void *mb_entry_14887aab27edd0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_14887aab27edd0a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_14887aab27edd0a0 == NULL) {
  return 0;
  }
  mb_fn_14887aab27edd0a0 mb_target_14887aab27edd0a0 = (mb_fn_14887aab27edd0a0)mb_entry_14887aab27edd0a0;
  int32_t mb_result_14887aab27edd0a0 = mb_target_14887aab27edd0a0(this_, (void * *)result_out);
  return mb_result_14887aab27edd0a0;
}

typedef int32_t (MB_CALL *mb_fn_75954f88d9547dc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ecf5c6573c5654a09b3e82(void * this_, uint64_t * result_out) {
  void *mb_entry_75954f88d9547dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_75954f88d9547dc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_75954f88d9547dc4 == NULL) {
  return 0;
  }
  mb_fn_75954f88d9547dc4 mb_target_75954f88d9547dc4 = (mb_fn_75954f88d9547dc4)mb_entry_75954f88d9547dc4;
  int32_t mb_result_75954f88d9547dc4 = mb_target_75954f88d9547dc4(this_, (void * *)result_out);
  return mb_result_75954f88d9547dc4;
}

typedef int32_t (MB_CALL *mb_fn_4e2610bd1234a7b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4524ad7af7f3021d286d647(void * this_) {
  void *mb_entry_4e2610bd1234a7b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4e2610bd1234a7b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e2610bd1234a7b5 == NULL) {
  return 0;
  }
  mb_fn_4e2610bd1234a7b5 mb_target_4e2610bd1234a7b5 = (mb_fn_4e2610bd1234a7b5)mb_entry_4e2610bd1234a7b5;
  int32_t mb_result_4e2610bd1234a7b5 = mb_target_4e2610bd1234a7b5(this_);
  return mb_result_4e2610bd1234a7b5;
}

typedef int32_t (MB_CALL *mb_fn_a54e7789e1b6b6a0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42bad301ece75ad937156d51(void * this_, void * str_page_range, moonbit_bytes_t result_out) {
  void *mb_entry_a54e7789e1b6b6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a54e7789e1b6b6a0 = (*(void ***)this_)[23];
  }
  if (mb_entry_a54e7789e1b6b6a0 == NULL) {
  return 0;
  }
  mb_fn_a54e7789e1b6b6a0 mb_target_a54e7789e1b6b6a0 = (mb_fn_a54e7789e1b6b6a0)mb_entry_a54e7789e1b6b6a0;
  int32_t mb_result_a54e7789e1b6b6a0 = mb_target_a54e7789e1b6b6a0(this_, str_page_range, (uint8_t *)result_out);
  return mb_result_a54e7789e1b6b6a0;
}

typedef int32_t (MB_CALL *mb_fn_0f15e7f782fbe0da)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e05fb27f3f3a8776e453ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f15e7f782fbe0da = NULL;
  if (this_ != NULL) {
    mb_entry_0f15e7f782fbe0da = (*(void ***)this_)[14];
  }
  if (mb_entry_0f15e7f782fbe0da == NULL) {
  return 0;
  }
  mb_fn_0f15e7f782fbe0da mb_target_0f15e7f782fbe0da = (mb_fn_0f15e7f782fbe0da)mb_entry_0f15e7f782fbe0da;
  int32_t mb_result_0f15e7f782fbe0da = mb_target_0f15e7f782fbe0da(this_, (float *)result_out);
  return mb_result_0f15e7f782fbe0da;
}

typedef int32_t (MB_CALL *mb_fn_32f3856bb0934cc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3d0571e37734b74f0f770b(void * this_, int32_t * result_out) {
  void *mb_entry_32f3856bb0934cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_32f3856bb0934cc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_32f3856bb0934cc5 == NULL) {
  return 0;
  }
  mb_fn_32f3856bb0934cc5 mb_target_32f3856bb0934cc5 = (mb_fn_32f3856bb0934cc5)mb_entry_32f3856bb0934cc5;
  int32_t mb_result_32f3856bb0934cc5 = mb_target_32f3856bb0934cc5(this_, result_out);
  return mb_result_32f3856bb0934cc5;
}

typedef int32_t (MB_CALL *mb_fn_e6cead171b0ad934)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4730d460948ecc48cb893708(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6cead171b0ad934 = NULL;
  if (this_ != NULL) {
    mb_entry_e6cead171b0ad934 = (*(void ***)this_)[16];
  }
  if (mb_entry_e6cead171b0ad934 == NULL) {
  return 0;
  }
  mb_fn_e6cead171b0ad934 mb_target_e6cead171b0ad934 = (mb_fn_e6cead171b0ad934)mb_entry_e6cead171b0ad934;
  int32_t mb_result_e6cead171b0ad934 = mb_target_e6cead171b0ad934(this_, (uint8_t *)result_out);
  return mb_result_e6cead171b0ad934;
}

typedef int32_t (MB_CALL *mb_fn_77eef46ee10a89bf)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f103661747cbdcacf23337b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77eef46ee10a89bf = NULL;
  if (this_ != NULL) {
    mb_entry_77eef46ee10a89bf = (*(void ***)this_)[8];
  }
  if (mb_entry_77eef46ee10a89bf == NULL) {
  return 0;
  }
  mb_fn_77eef46ee10a89bf mb_target_77eef46ee10a89bf = (mb_fn_77eef46ee10a89bf)mb_entry_77eef46ee10a89bf;
  int32_t mb_result_77eef46ee10a89bf = mb_target_77eef46ee10a89bf(this_, (float *)result_out);
  return mb_result_77eef46ee10a89bf;
}

typedef int32_t (MB_CALL *mb_fn_4fa37233d62eb840)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ea83669a12b2e714517119(void * this_, uint64_t * result_out) {
  void *mb_entry_4fa37233d62eb840 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa37233d62eb840 = (*(void ***)this_)[22];
  }
  if (mb_entry_4fa37233d62eb840 == NULL) {
  return 0;
  }
  mb_fn_4fa37233d62eb840 mb_target_4fa37233d62eb840 = (mb_fn_4fa37233d62eb840)mb_entry_4fa37233d62eb840;
  int32_t mb_result_4fa37233d62eb840 = mb_target_4fa37233d62eb840(this_, (void * *)result_out);
  return mb_result_4fa37233d62eb840;
}

typedef int32_t (MB_CALL *mb_fn_253d4f3cfedad754)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e0e006321294dc92ce4df4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_253d4f3cfedad754 = NULL;
  if (this_ != NULL) {
    mb_entry_253d4f3cfedad754 = (*(void ***)this_)[20];
  }
  if (mb_entry_253d4f3cfedad754 == NULL) {
  return 0;
  }
  mb_fn_253d4f3cfedad754 mb_target_253d4f3cfedad754 = (mb_fn_253d4f3cfedad754)mb_entry_253d4f3cfedad754;
  int32_t mb_result_253d4f3cfedad754 = mb_target_253d4f3cfedad754(this_, (float *)result_out);
  return mb_result_253d4f3cfedad754;
}

typedef int32_t (MB_CALL *mb_fn_858277656b57b089)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c875e2825c4c6f7fd6daf68c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_858277656b57b089 = NULL;
  if (this_ != NULL) {
    mb_entry_858277656b57b089 = (*(void ***)this_)[12];
  }
  if (mb_entry_858277656b57b089 == NULL) {
  return 0;
  }
  mb_fn_858277656b57b089 mb_target_858277656b57b089 = (mb_fn_858277656b57b089)mb_entry_858277656b57b089;
  int32_t mb_result_858277656b57b089 = mb_target_858277656b57b089(this_, (float *)result_out);
  return mb_result_858277656b57b089;
}

typedef int32_t (MB_CALL *mb_fn_917d9c9e880c1bde)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7bfe9474603062e60b8243c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_917d9c9e880c1bde = NULL;
  if (this_ != NULL) {
    mb_entry_917d9c9e880c1bde = (*(void ***)this_)[18];
  }
  if (mb_entry_917d9c9e880c1bde == NULL) {
  return 0;
  }
  mb_fn_917d9c9e880c1bde mb_target_917d9c9e880c1bde = (mb_fn_917d9c9e880c1bde)mb_entry_917d9c9e880c1bde;
  int32_t mb_result_917d9c9e880c1bde = mb_target_917d9c9e880c1bde(this_, (uint8_t *)result_out);
  return mb_result_917d9c9e880c1bde;
}

typedef int32_t (MB_CALL *mb_fn_1489bc05ada17ef9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813d6b5af5917d2baecc12b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1489bc05ada17ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_1489bc05ada17ef9 = (*(void ***)this_)[10];
  }
  if (mb_entry_1489bc05ada17ef9 == NULL) {
  return 0;
  }
  mb_fn_1489bc05ada17ef9 mb_target_1489bc05ada17ef9 = (mb_fn_1489bc05ada17ef9)mb_entry_1489bc05ada17ef9;
  int32_t mb_result_1489bc05ada17ef9 = mb_target_1489bc05ada17ef9(this_, (float *)result_out);
  return mb_result_1489bc05ada17ef9;
}

typedef int32_t (MB_CALL *mb_fn_ef441a8bce784b93)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba02dd662c3785fd15c0c51(void * this_, float value) {
  void *mb_entry_ef441a8bce784b93 = NULL;
  if (this_ != NULL) {
    mb_entry_ef441a8bce784b93 = (*(void ***)this_)[15];
  }
  if (mb_entry_ef441a8bce784b93 == NULL) {
  return 0;
  }
  mb_fn_ef441a8bce784b93 mb_target_ef441a8bce784b93 = (mb_fn_ef441a8bce784b93)mb_entry_ef441a8bce784b93;
  int32_t mb_result_ef441a8bce784b93 = mb_target_ef441a8bce784b93(this_, value);
  return mb_result_ef441a8bce784b93;
}

typedef int32_t (MB_CALL *mb_fn_34e45b73379da68d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60eae1f804eba08232d51f8(void * this_, int32_t value) {
  void *mb_entry_34e45b73379da68d = NULL;
  if (this_ != NULL) {
    mb_entry_34e45b73379da68d = (*(void ***)this_)[7];
  }
  if (mb_entry_34e45b73379da68d == NULL) {
  return 0;
  }
  mb_fn_34e45b73379da68d mb_target_34e45b73379da68d = (mb_fn_34e45b73379da68d)mb_entry_34e45b73379da68d;
  int32_t mb_result_34e45b73379da68d = mb_target_34e45b73379da68d(this_, value);
  return mb_result_34e45b73379da68d;
}

typedef int32_t (MB_CALL *mb_fn_d409c59f23f88aa0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2076818a34e42fb723e2a7a3(void * this_, uint32_t value) {
  void *mb_entry_d409c59f23f88aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_d409c59f23f88aa0 = (*(void ***)this_)[17];
  }
  if (mb_entry_d409c59f23f88aa0 == NULL) {
  return 0;
  }
  mb_fn_d409c59f23f88aa0 mb_target_d409c59f23f88aa0 = (mb_fn_d409c59f23f88aa0)mb_entry_d409c59f23f88aa0;
  int32_t mb_result_d409c59f23f88aa0 = mb_target_d409c59f23f88aa0(this_, value);
  return mb_result_d409c59f23f88aa0;
}

typedef int32_t (MB_CALL *mb_fn_cc505608e9cd63cd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795038d9cf5e6f329cfb3a3a(void * this_, float value) {
  void *mb_entry_cc505608e9cd63cd = NULL;
  if (this_ != NULL) {
    mb_entry_cc505608e9cd63cd = (*(void ***)this_)[9];
  }
  if (mb_entry_cc505608e9cd63cd == NULL) {
  return 0;
  }
  mb_fn_cc505608e9cd63cd mb_target_cc505608e9cd63cd = (mb_fn_cc505608e9cd63cd)mb_entry_cc505608e9cd63cd;
  int32_t mb_result_cc505608e9cd63cd = mb_target_cc505608e9cd63cd(this_, value);
  return mb_result_cc505608e9cd63cd;
}

typedef int32_t (MB_CALL *mb_fn_d3fe9b9bc7775c2e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3bc0dedf3af0199e976127(void * this_, float scale_percent) {
  void *mb_entry_d3fe9b9bc7775c2e = NULL;
  if (this_ != NULL) {
    mb_entry_d3fe9b9bc7775c2e = (*(void ***)this_)[21];
  }
  if (mb_entry_d3fe9b9bc7775c2e == NULL) {
  return 0;
  }
  mb_fn_d3fe9b9bc7775c2e mb_target_d3fe9b9bc7775c2e = (mb_fn_d3fe9b9bc7775c2e)mb_entry_d3fe9b9bc7775c2e;
  int32_t mb_result_d3fe9b9bc7775c2e = mb_target_d3fe9b9bc7775c2e(this_, scale_percent);
  return mb_result_d3fe9b9bc7775c2e;
}

typedef int32_t (MB_CALL *mb_fn_7392bb4434e993e4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bee8e514f5fbbaa5e94481(void * this_, float value) {
  void *mb_entry_7392bb4434e993e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7392bb4434e993e4 = (*(void ***)this_)[13];
  }
  if (mb_entry_7392bb4434e993e4 == NULL) {
  return 0;
  }
  mb_fn_7392bb4434e993e4 mb_target_7392bb4434e993e4 = (mb_fn_7392bb4434e993e4)mb_entry_7392bb4434e993e4;
  int32_t mb_result_7392bb4434e993e4 = mb_target_7392bb4434e993e4(this_, value);
  return mb_result_7392bb4434e993e4;
}

typedef int32_t (MB_CALL *mb_fn_eee8b0fd47c638ae)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5338b739a699cd4832596c8a(void * this_, uint32_t value) {
  void *mb_entry_eee8b0fd47c638ae = NULL;
  if (this_ != NULL) {
    mb_entry_eee8b0fd47c638ae = (*(void ***)this_)[19];
  }
  if (mb_entry_eee8b0fd47c638ae == NULL) {
  return 0;
  }
  mb_fn_eee8b0fd47c638ae mb_target_eee8b0fd47c638ae = (mb_fn_eee8b0fd47c638ae)mb_entry_eee8b0fd47c638ae;
  int32_t mb_result_eee8b0fd47c638ae = mb_target_eee8b0fd47c638ae(this_, value);
  return mb_result_eee8b0fd47c638ae;
}

typedef int32_t (MB_CALL *mb_fn_5bc02cbfe737d40e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addd7400dc81f1b34f41ed76(void * this_, float value) {
  void *mb_entry_5bc02cbfe737d40e = NULL;
  if (this_ != NULL) {
    mb_entry_5bc02cbfe737d40e = (*(void ***)this_)[11];
  }
  if (mb_entry_5bc02cbfe737d40e == NULL) {
  return 0;
  }
  mb_fn_5bc02cbfe737d40e mb_target_5bc02cbfe737d40e = (mb_fn_5bc02cbfe737d40e)mb_entry_5bc02cbfe737d40e;
  int32_t mb_result_5bc02cbfe737d40e = mb_target_5bc02cbfe737d40e(this_, value);
  return mb_result_5bc02cbfe737d40e;
}

typedef int32_t (MB_CALL *mb_fn_bc24b722238ca71e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb30759b1e23080c252e3e43(void * this_, uint64_t * result_out) {
  void *mb_entry_bc24b722238ca71e = NULL;
  if (this_ != NULL) {
    mb_entry_bc24b722238ca71e = (*(void ***)this_)[6];
  }
  if (mb_entry_bc24b722238ca71e == NULL) {
  return 0;
  }
  mb_fn_bc24b722238ca71e mb_target_bc24b722238ca71e = (mb_fn_bc24b722238ca71e)mb_entry_bc24b722238ca71e;
  int32_t mb_result_bc24b722238ca71e = mb_target_bc24b722238ca71e(this_, (void * *)result_out);
  return mb_result_bc24b722238ca71e;
}

typedef int32_t (MB_CALL *mb_fn_49bbd18a799a8181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e0ab26cd5f2ab44eaea8fd(void * this_, uint64_t * result_out) {
  void *mb_entry_49bbd18a799a8181 = NULL;
  if (this_ != NULL) {
    mb_entry_49bbd18a799a8181 = (*(void ***)this_)[9];
  }
  if (mb_entry_49bbd18a799a8181 == NULL) {
  return 0;
  }
  mb_fn_49bbd18a799a8181 mb_target_49bbd18a799a8181 = (mb_fn_49bbd18a799a8181)mb_entry_49bbd18a799a8181;
  int32_t mb_result_49bbd18a799a8181 = mb_target_49bbd18a799a8181(this_, (void * *)result_out);
  return mb_result_49bbd18a799a8181;
}

typedef int32_t (MB_CALL *mb_fn_b42303580bf1cdf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db93bc4acbe9216a5e8ecd87(void * this_, uint64_t * result_out) {
  void *mb_entry_b42303580bf1cdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_b42303580bf1cdf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b42303580bf1cdf1 == NULL) {
  return 0;
  }
  mb_fn_b42303580bf1cdf1 mb_target_b42303580bf1cdf1 = (mb_fn_b42303580bf1cdf1)mb_entry_b42303580bf1cdf1;
  int32_t mb_result_b42303580bf1cdf1 = mb_target_b42303580bf1cdf1(this_, (void * *)result_out);
  return mb_result_b42303580bf1cdf1;
}

typedef int32_t (MB_CALL *mb_fn_cd96a4f16a542130)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d0dde6f2ed217f40dde3c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd96a4f16a542130 = NULL;
  if (this_ != NULL) {
    mb_entry_cd96a4f16a542130 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd96a4f16a542130 == NULL) {
  return 0;
  }
  mb_fn_cd96a4f16a542130 mb_target_cd96a4f16a542130 = (mb_fn_cd96a4f16a542130)mb_entry_cd96a4f16a542130;
  int32_t mb_result_cd96a4f16a542130 = mb_target_cd96a4f16a542130(this_, (uint8_t *)result_out);
  return mb_result_cd96a4f16a542130;
}

typedef int32_t (MB_CALL *mb_fn_f1da7096ecbf24db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1e1cb69274510e2c227270(void * this_, uint64_t * result_out) {
  void *mb_entry_f1da7096ecbf24db = NULL;
  if (this_ != NULL) {
    mb_entry_f1da7096ecbf24db = (*(void ***)this_)[6];
  }
  if (mb_entry_f1da7096ecbf24db == NULL) {
  return 0;
  }
  mb_fn_f1da7096ecbf24db mb_target_f1da7096ecbf24db = (mb_fn_f1da7096ecbf24db)mb_entry_f1da7096ecbf24db;
  int32_t mb_result_f1da7096ecbf24db = mb_target_f1da7096ecbf24db(this_, (void * *)result_out);
  return mb_result_f1da7096ecbf24db;
}

typedef int32_t (MB_CALL *mb_fn_6d9945a5ea68993c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8487d00948a3b613ec9e8a20(void * this_) {
  void *mb_entry_6d9945a5ea68993c = NULL;
  if (this_ != NULL) {
    mb_entry_6d9945a5ea68993c = (*(void ***)this_)[6];
  }
  if (mb_entry_6d9945a5ea68993c == NULL) {
  return 0;
  }
  mb_fn_6d9945a5ea68993c mb_target_6d9945a5ea68993c = (mb_fn_6d9945a5ea68993c)mb_entry_6d9945a5ea68993c;
  int32_t mb_result_6d9945a5ea68993c = mb_target_6d9945a5ea68993c(this_);
  return mb_result_6d9945a5ea68993c;
}

typedef int32_t (MB_CALL *mb_fn_7cc5b082d6416c4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0908d0f70109e8c84b8b022(void * this_, uint64_t * result_out) {
  void *mb_entry_7cc5b082d6416c4f = NULL;
  if (this_ != NULL) {
    mb_entry_7cc5b082d6416c4f = (*(void ***)this_)[6];
  }
  if (mb_entry_7cc5b082d6416c4f == NULL) {
  return 0;
  }
  mb_fn_7cc5b082d6416c4f mb_target_7cc5b082d6416c4f = (mb_fn_7cc5b082d6416c4f)mb_entry_7cc5b082d6416c4f;
  int32_t mb_result_7cc5b082d6416c4f = mb_target_7cc5b082d6416c4f(this_, (void * *)result_out);
  return mb_result_7cc5b082d6416c4f;
}

typedef int32_t (MB_CALL *mb_fn_e6e2097ae0ece50e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78659a02d621988a317952a0(void * this_, uint64_t * result_out) {
  void *mb_entry_e6e2097ae0ece50e = NULL;
  if (this_ != NULL) {
    mb_entry_e6e2097ae0ece50e = (*(void ***)this_)[6];
  }
  if (mb_entry_e6e2097ae0ece50e == NULL) {
  return 0;
  }
  mb_fn_e6e2097ae0ece50e mb_target_e6e2097ae0ece50e = (mb_fn_e6e2097ae0ece50e)mb_entry_e6e2097ae0ece50e;
  int32_t mb_result_e6e2097ae0ece50e = mb_target_e6e2097ae0ece50e(this_, (void * *)result_out);
  return mb_result_e6e2097ae0ece50e;
}

typedef int32_t (MB_CALL *mb_fn_07e8a158a1b245a3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef1972bfeb147f237d354d9(void * this_, int64_t * result_out) {
  void *mb_entry_07e8a158a1b245a3 = NULL;
  if (this_ != NULL) {
    mb_entry_07e8a158a1b245a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_07e8a158a1b245a3 == NULL) {
  return 0;
  }
  mb_fn_07e8a158a1b245a3 mb_target_07e8a158a1b245a3 = (mb_fn_07e8a158a1b245a3)mb_entry_07e8a158a1b245a3;
  int32_t mb_result_07e8a158a1b245a3 = mb_target_07e8a158a1b245a3(this_, result_out);
  return mb_result_07e8a158a1b245a3;
}

typedef int32_t (MB_CALL *mb_fn_40cd35f15ec91dac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ab4d1cd83a236bacc9ca03(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40cd35f15ec91dac = NULL;
  if (this_ != NULL) {
    mb_entry_40cd35f15ec91dac = (*(void ***)this_)[6];
  }
  if (mb_entry_40cd35f15ec91dac == NULL) {
  return 0;
  }
  mb_fn_40cd35f15ec91dac mb_target_40cd35f15ec91dac = (mb_fn_40cd35f15ec91dac)mb_entry_40cd35f15ec91dac;
  int32_t mb_result_40cd35f15ec91dac = mb_target_40cd35f15ec91dac(this_, handler, result_out);
  return mb_result_40cd35f15ec91dac;
}

typedef int32_t (MB_CALL *mb_fn_d5e39df404b601ab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21ce1a7734997d40d3652a7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d5e39df404b601ab = NULL;
  if (this_ != NULL) {
    mb_entry_d5e39df404b601ab = (*(void ***)this_)[12];
  }
  if (mb_entry_d5e39df404b601ab == NULL) {
  return 0;
  }
  mb_fn_d5e39df404b601ab mb_target_d5e39df404b601ab = (mb_fn_d5e39df404b601ab)mb_entry_d5e39df404b601ab;
  int32_t mb_result_d5e39df404b601ab = mb_target_d5e39df404b601ab(this_, handler, result_out);
  return mb_result_d5e39df404b601ab;
}

typedef int32_t (MB_CALL *mb_fn_5c7f6ff2225981a4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cfdd0cc991f9ecb433bb92(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5c7f6ff2225981a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7f6ff2225981a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c7f6ff2225981a4 == NULL) {
  return 0;
  }
  mb_fn_5c7f6ff2225981a4 mb_target_5c7f6ff2225981a4 = (mb_fn_5c7f6ff2225981a4)mb_entry_5c7f6ff2225981a4;
  int32_t mb_result_5c7f6ff2225981a4 = mb_target_5c7f6ff2225981a4(this_, handler, result_out);
  return mb_result_5c7f6ff2225981a4;
}

typedef int32_t (MB_CALL *mb_fn_b38abb3650365f41)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e8843a77f3f7283b460951(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b38abb3650365f41 = NULL;
  if (this_ != NULL) {
    mb_entry_b38abb3650365f41 = (*(void ***)this_)[8];
  }
  if (mb_entry_b38abb3650365f41 == NULL) {
  return 0;
  }
  mb_fn_b38abb3650365f41 mb_target_b38abb3650365f41 = (mb_fn_b38abb3650365f41)mb_entry_b38abb3650365f41;
  int32_t mb_result_b38abb3650365f41 = mb_target_b38abb3650365f41(this_, handler, result_out);
  return mb_result_b38abb3650365f41;
}

typedef int32_t (MB_CALL *mb_fn_6fa25dd8797a5d54)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cac874c0623a906eae7713(void * this_, int64_t token) {
  void *mb_entry_6fa25dd8797a5d54 = NULL;
  if (this_ != NULL) {
    mb_entry_6fa25dd8797a5d54 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fa25dd8797a5d54 == NULL) {
  return 0;
  }
  mb_fn_6fa25dd8797a5d54 mb_target_6fa25dd8797a5d54 = (mb_fn_6fa25dd8797a5d54)mb_entry_6fa25dd8797a5d54;
  int32_t mb_result_6fa25dd8797a5d54 = mb_target_6fa25dd8797a5d54(this_, token);
  return mb_result_6fa25dd8797a5d54;
}

typedef int32_t (MB_CALL *mb_fn_4507d8f275cad665)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d605752d3220bb7def653423(void * this_, int64_t token) {
  void *mb_entry_4507d8f275cad665 = NULL;
  if (this_ != NULL) {
    mb_entry_4507d8f275cad665 = (*(void ***)this_)[13];
  }
  if (mb_entry_4507d8f275cad665 == NULL) {
  return 0;
  }
  mb_fn_4507d8f275cad665 mb_target_4507d8f275cad665 = (mb_fn_4507d8f275cad665)mb_entry_4507d8f275cad665;
  int32_t mb_result_4507d8f275cad665 = mb_target_4507d8f275cad665(this_, token);
  return mb_result_4507d8f275cad665;
}

typedef int32_t (MB_CALL *mb_fn_1b06497843d1dc97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e4d6fdfa20a944f97d288c(void * this_, int64_t token) {
  void *mb_entry_1b06497843d1dc97 = NULL;
  if (this_ != NULL) {
    mb_entry_1b06497843d1dc97 = (*(void ***)this_)[11];
  }
  if (mb_entry_1b06497843d1dc97 == NULL) {
  return 0;
  }
  mb_fn_1b06497843d1dc97 mb_target_1b06497843d1dc97 = (mb_fn_1b06497843d1dc97)mb_entry_1b06497843d1dc97;
  int32_t mb_result_1b06497843d1dc97 = mb_target_1b06497843d1dc97(this_, token);
  return mb_result_1b06497843d1dc97;
}

typedef int32_t (MB_CALL *mb_fn_d6b759443b89e48d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdcda3255193af6b6b1c15b4(void * this_, int64_t token) {
  void *mb_entry_d6b759443b89e48d = NULL;
  if (this_ != NULL) {
    mb_entry_d6b759443b89e48d = (*(void ***)this_)[9];
  }
  if (mb_entry_d6b759443b89e48d == NULL) {
  return 0;
  }
  mb_fn_d6b759443b89e48d mb_target_d6b759443b89e48d = (mb_fn_d6b759443b89e48d)mb_entry_d6b759443b89e48d;
  int32_t mb_result_d6b759443b89e48d = mb_target_d6b759443b89e48d(this_, token);
  return mb_result_d6b759443b89e48d;
}

typedef int32_t (MB_CALL *mb_fn_eaed8585b0afd461)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f9212ac4540c4d60ac9bb3(void * this_, uint32_t value) {
  void *mb_entry_eaed8585b0afd461 = NULL;
  if (this_ != NULL) {
    mb_entry_eaed8585b0afd461 = (*(void ***)this_)[10];
  }
  if (mb_entry_eaed8585b0afd461 == NULL) {
  return 0;
  }
  mb_fn_eaed8585b0afd461 mb_target_eaed8585b0afd461 = (mb_fn_eaed8585b0afd461)mb_entry_eaed8585b0afd461;
  int32_t mb_result_eaed8585b0afd461 = mb_target_eaed8585b0afd461(this_, value);
  return mb_result_eaed8585b0afd461;
}

typedef int32_t (MB_CALL *mb_fn_b05338164ea6f0f1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6634157c5626bba0b640c9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b05338164ea6f0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b05338164ea6f0f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b05338164ea6f0f1 == NULL) {
  return 0;
  }
  mb_fn_b05338164ea6f0f1 mb_target_b05338164ea6f0f1 = (mb_fn_b05338164ea6f0f1)mb_entry_b05338164ea6f0f1;
  int32_t mb_result_b05338164ea6f0f1 = mb_target_b05338164ea6f0f1(this_, handler, result_out);
  return mb_result_b05338164ea6f0f1;
}

typedef int32_t (MB_CALL *mb_fn_7d12b4e34e192e8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322b1a6776c0c52f35e701d1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7d12b4e34e192e8d = NULL;
  if (this_ != NULL) {
    mb_entry_7d12b4e34e192e8d = (*(void ***)this_)[6];
  }
  if (mb_entry_7d12b4e34e192e8d == NULL) {
  return 0;
  }
  mb_fn_7d12b4e34e192e8d mb_target_7d12b4e34e192e8d = (mb_fn_7d12b4e34e192e8d)mb_entry_7d12b4e34e192e8d;
  int32_t mb_result_7d12b4e34e192e8d = mb_target_7d12b4e34e192e8d(this_, handler, result_out);
  return mb_result_7d12b4e34e192e8d;
}

typedef int32_t (MB_CALL *mb_fn_36aea530fff17698)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af46f8fbfd75ce85aef707ab(void * this_, int64_t token) {
  void *mb_entry_36aea530fff17698 = NULL;
  if (this_ != NULL) {
    mb_entry_36aea530fff17698 = (*(void ***)this_)[9];
  }
  if (mb_entry_36aea530fff17698 == NULL) {
  return 0;
  }
  mb_fn_36aea530fff17698 mb_target_36aea530fff17698 = (mb_fn_36aea530fff17698)mb_entry_36aea530fff17698;
  int32_t mb_result_36aea530fff17698 = mb_target_36aea530fff17698(this_, token);
  return mb_result_36aea530fff17698;
}

typedef int32_t (MB_CALL *mb_fn_41fd1fa985bbb594)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18450b9528441c8b2b3ac22f(void * this_, int64_t token) {
  void *mb_entry_41fd1fa985bbb594 = NULL;
  if (this_ != NULL) {
    mb_entry_41fd1fa985bbb594 = (*(void ***)this_)[7];
  }
  if (mb_entry_41fd1fa985bbb594 == NULL) {
  return 0;
  }
  mb_fn_41fd1fa985bbb594 mb_target_41fd1fa985bbb594 = (mb_fn_41fd1fa985bbb594)mb_entry_41fd1fa985bbb594;
  int32_t mb_result_41fd1fa985bbb594 = mb_target_41fd1fa985bbb594(this_, token);
  return mb_result_41fd1fa985bbb594;
}

typedef int32_t (MB_CALL *mb_fn_48986a08a0e180a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1fec8c2760b94c82c7d7ee(void * this_, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_48986a08a0e180a8 = NULL;
  if (this_ != NULL) {
    mb_entry_48986a08a0e180a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_48986a08a0e180a8 == NULL) {
  return 0;
  }
  mb_fn_48986a08a0e180a8 mb_target_48986a08a0e180a8 = (mb_fn_48986a08a0e180a8)mb_entry_48986a08a0e180a8;
  int32_t mb_result_48986a08a0e180a8 = mb_target_48986a08a0e180a8(this_, launch_arguments, (void * *)result_out);
  return mb_result_48986a08a0e180a8;
}

typedef int32_t (MB_CALL *mb_fn_0c074d4696e48aee)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7081ecdc3d652417ee3b1813(void * this_, void * user, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_0c074d4696e48aee = NULL;
  if (this_ != NULL) {
    mb_entry_0c074d4696e48aee = (*(void ***)this_)[7];
  }
  if (mb_entry_0c074d4696e48aee == NULL) {
  return 0;
  }
  mb_fn_0c074d4696e48aee mb_target_0c074d4696e48aee = (mb_fn_0c074d4696e48aee)mb_entry_0c074d4696e48aee;
  int32_t mb_result_0c074d4696e48aee = mb_target_0c074d4696e48aee(this_, user, launch_arguments, (void * *)result_out);
  return mb_result_0c074d4696e48aee;
}

typedef int32_t (MB_CALL *mb_fn_617a1d7f4c78d8f3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e683ba396feadc6e16ff0a0d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_617a1d7f4c78d8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_617a1d7f4c78d8f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_617a1d7f4c78d8f3 == NULL) {
  return 0;
  }
  mb_fn_617a1d7f4c78d8f3 mb_target_617a1d7f4c78d8f3 = (mb_fn_617a1d7f4c78d8f3)mb_entry_617a1d7f4c78d8f3;
  int32_t mb_result_617a1d7f4c78d8f3 = mb_target_617a1d7f4c78d8f3(this_, handler, result_out);
  return mb_result_617a1d7f4c78d8f3;
}

typedef int32_t (MB_CALL *mb_fn_232e656334015bb6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce621d3c7dcb14e53790f5bf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_232e656334015bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_232e656334015bb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_232e656334015bb6 == NULL) {
  return 0;
  }
  mb_fn_232e656334015bb6 mb_target_232e656334015bb6 = (mb_fn_232e656334015bb6)mb_entry_232e656334015bb6;
  int32_t mb_result_232e656334015bb6 = mb_target_232e656334015bb6(this_, handler, result_out);
  return mb_result_232e656334015bb6;
}

typedef int32_t (MB_CALL *mb_fn_54ff364a66144e45)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f013bc8d650ccc2d3c35850f(void * this_, int64_t token) {
  void *mb_entry_54ff364a66144e45 = NULL;
  if (this_ != NULL) {
    mb_entry_54ff364a66144e45 = (*(void ***)this_)[9];
  }
  if (mb_entry_54ff364a66144e45 == NULL) {
  return 0;
  }
  mb_fn_54ff364a66144e45 mb_target_54ff364a66144e45 = (mb_fn_54ff364a66144e45)mb_entry_54ff364a66144e45;
  int32_t mb_result_54ff364a66144e45 = mb_target_54ff364a66144e45(this_, token);
  return mb_result_54ff364a66144e45;
}

typedef int32_t (MB_CALL *mb_fn_3dca7572e2157313)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5da71ce01e42ac95eeb2d59(void * this_, int64_t token) {
  void *mb_entry_3dca7572e2157313 = NULL;
  if (this_ != NULL) {
    mb_entry_3dca7572e2157313 = (*(void ***)this_)[7];
  }
  if (mb_entry_3dca7572e2157313 == NULL) {
  return 0;
  }
  mb_fn_3dca7572e2157313 mb_target_3dca7572e2157313 = (mb_fn_3dca7572e2157313)mb_entry_3dca7572e2157313;
  int32_t mb_result_3dca7572e2157313 = mb_target_3dca7572e2157313(this_, token);
  return mb_result_3dca7572e2157313;
}

typedef int32_t (MB_CALL *mb_fn_552e54024deef1e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783392be81855332dbb95ffc(void * this_, uint64_t * result_out) {
  void *mb_entry_552e54024deef1e7 = NULL;
  if (this_ != NULL) {
    mb_entry_552e54024deef1e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_552e54024deef1e7 == NULL) {
  return 0;
  }
  mb_fn_552e54024deef1e7 mb_target_552e54024deef1e7 = (mb_fn_552e54024deef1e7)mb_entry_552e54024deef1e7;
  int32_t mb_result_552e54024deef1e7 = mb_target_552e54024deef1e7(this_, (void * *)result_out);
  return mb_result_552e54024deef1e7;
}

typedef int32_t (MB_CALL *mb_fn_f8fc49cb31a178ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7fcd75d45e124930abfa61e(void * this_, uint64_t * result_out) {
  void *mb_entry_f8fc49cb31a178ab = NULL;
  if (this_ != NULL) {
    mb_entry_f8fc49cb31a178ab = (*(void ***)this_)[10];
  }
  if (mb_entry_f8fc49cb31a178ab == NULL) {
  return 0;
  }
  mb_fn_f8fc49cb31a178ab mb_target_f8fc49cb31a178ab = (mb_fn_f8fc49cb31a178ab)mb_entry_f8fc49cb31a178ab;
  int32_t mb_result_f8fc49cb31a178ab = mb_target_f8fc49cb31a178ab(this_, (void * *)result_out);
  return mb_result_f8fc49cb31a178ab;
}

typedef int32_t (MB_CALL *mb_fn_e662681fc27c31df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a998285de1361694bd36395(void * this_, int32_t * result_out) {
  void *mb_entry_e662681fc27c31df = NULL;
  if (this_ != NULL) {
    mb_entry_e662681fc27c31df = (*(void ***)this_)[6];
  }
  if (mb_entry_e662681fc27c31df == NULL) {
  return 0;
  }
  mb_fn_e662681fc27c31df mb_target_e662681fc27c31df = (mb_fn_e662681fc27c31df)mb_entry_e662681fc27c31df;
  int32_t mb_result_e662681fc27c31df = mb_target_e662681fc27c31df(this_, result_out);
  return mb_result_e662681fc27c31df;
}

typedef int32_t (MB_CALL *mb_fn_455673e0dfa5b31a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa9bb097405685d970c0bb0(void * this_, int32_t * result_out) {
  void *mb_entry_455673e0dfa5b31a = NULL;
  if (this_ != NULL) {
    mb_entry_455673e0dfa5b31a = (*(void ***)this_)[7];
  }
  if (mb_entry_455673e0dfa5b31a == NULL) {
  return 0;
  }
  mb_fn_455673e0dfa5b31a mb_target_455673e0dfa5b31a = (mb_fn_455673e0dfa5b31a)mb_entry_455673e0dfa5b31a;
  int32_t mb_result_455673e0dfa5b31a = mb_target_455673e0dfa5b31a(this_, result_out);
  return mb_result_455673e0dfa5b31a;
}

typedef int32_t (MB_CALL *mb_fn_ccc757e56ac2d742)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54140d8489f9e21d5155166(void * this_, uint64_t * result_out) {
  void *mb_entry_ccc757e56ac2d742 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc757e56ac2d742 = (*(void ***)this_)[8];
  }
  if (mb_entry_ccc757e56ac2d742 == NULL) {
  return 0;
  }
  mb_fn_ccc757e56ac2d742 mb_target_ccc757e56ac2d742 = (mb_fn_ccc757e56ac2d742)mb_entry_ccc757e56ac2d742;
  int32_t mb_result_ccc757e56ac2d742 = mb_target_ccc757e56ac2d742(this_, (void * *)result_out);
  return mb_result_ccc757e56ac2d742;
}

typedef int32_t (MB_CALL *mb_fn_67359329e62ac174)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05787a199a8ee6b347e96e8(void * this_, uint64_t * result_out) {
  void *mb_entry_67359329e62ac174 = NULL;
  if (this_ != NULL) {
    mb_entry_67359329e62ac174 = (*(void ***)this_)[9];
  }
  if (mb_entry_67359329e62ac174 == NULL) {
  return 0;
  }
  mb_fn_67359329e62ac174 mb_target_67359329e62ac174 = (mb_fn_67359329e62ac174)mb_entry_67359329e62ac174;
  int32_t mb_result_67359329e62ac174 = mb_target_67359329e62ac174(this_, (void * *)result_out);
  return mb_result_67359329e62ac174;
}

typedef int32_t (MB_CALL *mb_fn_1fcb2ae879d0152b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42361eaee9e772aeacc25f24(void * this_, uint64_t * result_out) {
  void *mb_entry_1fcb2ae879d0152b = NULL;
  if (this_ != NULL) {
    mb_entry_1fcb2ae879d0152b = (*(void ***)this_)[9];
  }
  if (mb_entry_1fcb2ae879d0152b == NULL) {
  return 0;
  }
  mb_fn_1fcb2ae879d0152b mb_target_1fcb2ae879d0152b = (mb_fn_1fcb2ae879d0152b)mb_entry_1fcb2ae879d0152b;
  int32_t mb_result_1fcb2ae879d0152b = mb_target_1fcb2ae879d0152b(this_, (void * *)result_out);
  return mb_result_1fcb2ae879d0152b;
}

typedef int32_t (MB_CALL *mb_fn_d4583b92db9a436c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d534aa0921dfd1800b36c68(void * this_, uint64_t * result_out) {
  void *mb_entry_d4583b92db9a436c = NULL;
  if (this_ != NULL) {
    mb_entry_d4583b92db9a436c = (*(void ***)this_)[6];
  }
  if (mb_entry_d4583b92db9a436c == NULL) {
  return 0;
  }
  mb_fn_d4583b92db9a436c mb_target_d4583b92db9a436c = (mb_fn_d4583b92db9a436c)mb_entry_d4583b92db9a436c;
  int32_t mb_result_d4583b92db9a436c = mb_target_d4583b92db9a436c(this_, (void * *)result_out);
  return mb_result_d4583b92db9a436c;
}

typedef int32_t (MB_CALL *mb_fn_0f0e24876f8e4552)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e34527a7aab7a549d9b5d4a(void * this_, int32_t * result_out) {
  void *mb_entry_0f0e24876f8e4552 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0e24876f8e4552 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f0e24876f8e4552 == NULL) {
  return 0;
  }
  mb_fn_0f0e24876f8e4552 mb_target_0f0e24876f8e4552 = (mb_fn_0f0e24876f8e4552)mb_entry_0f0e24876f8e4552;
  int32_t mb_result_0f0e24876f8e4552 = mb_target_0f0e24876f8e4552(this_, result_out);
  return mb_result_0f0e24876f8e4552;
}

typedef int32_t (MB_CALL *mb_fn_1f1d94ef5cfa21d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56da7b5db25d2c1129e49c88(void * this_, int32_t * result_out) {
  void *mb_entry_1f1d94ef5cfa21d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1f1d94ef5cfa21d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f1d94ef5cfa21d0 == NULL) {
  return 0;
  }
  mb_fn_1f1d94ef5cfa21d0 mb_target_1f1d94ef5cfa21d0 = (mb_fn_1f1d94ef5cfa21d0)mb_entry_1f1d94ef5cfa21d0;
  int32_t mb_result_1f1d94ef5cfa21d0 = mb_target_1f1d94ef5cfa21d0(this_, result_out);
  return mb_result_1f1d94ef5cfa21d0;
}

typedef int32_t (MB_CALL *mb_fn_ff6eab62b70e3567)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642cc2844de3d34c2bfc6bee(void * this_, uint64_t * result_out) {
  void *mb_entry_ff6eab62b70e3567 = NULL;
  if (this_ != NULL) {
    mb_entry_ff6eab62b70e3567 = (*(void ***)this_)[10];
  }
  if (mb_entry_ff6eab62b70e3567 == NULL) {
  return 0;
  }
  mb_fn_ff6eab62b70e3567 mb_target_ff6eab62b70e3567 = (mb_fn_ff6eab62b70e3567)mb_entry_ff6eab62b70e3567;
  int32_t mb_result_ff6eab62b70e3567 = mb_target_ff6eab62b70e3567(this_, (void * *)result_out);
  return mb_result_ff6eab62b70e3567;
}

typedef int32_t (MB_CALL *mb_fn_80ceb4bf6e6dbfb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb363d14c090cc50b554552(void * this_, uint64_t * result_out) {
  void *mb_entry_80ceb4bf6e6dbfb3 = NULL;
  if (this_ != NULL) {
    mb_entry_80ceb4bf6e6dbfb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_80ceb4bf6e6dbfb3 == NULL) {
  return 0;
  }
  mb_fn_80ceb4bf6e6dbfb3 mb_target_80ceb4bf6e6dbfb3 = (mb_fn_80ceb4bf6e6dbfb3)mb_entry_80ceb4bf6e6dbfb3;
  int32_t mb_result_80ceb4bf6e6dbfb3 = mb_target_80ceb4bf6e6dbfb3(this_, (void * *)result_out);
  return mb_result_80ceb4bf6e6dbfb3;
}

typedef int32_t (MB_CALL *mb_fn_486f75e05f746b08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04604c8a3c201309a9466ba3(void * this_, uint64_t * result_out) {
  void *mb_entry_486f75e05f746b08 = NULL;
  if (this_ != NULL) {
    mb_entry_486f75e05f746b08 = (*(void ***)this_)[9];
  }
  if (mb_entry_486f75e05f746b08 == NULL) {
  return 0;
  }
  mb_fn_486f75e05f746b08 mb_target_486f75e05f746b08 = (mb_fn_486f75e05f746b08)mb_entry_486f75e05f746b08;
  int32_t mb_result_486f75e05f746b08 = mb_target_486f75e05f746b08(this_, (void * *)result_out);
  return mb_result_486f75e05f746b08;
}

typedef int32_t (MB_CALL *mb_fn_924eb1a1f9610cff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83b3e72048d90dff1837391(void * this_, uint64_t * result_out) {
  void *mb_entry_924eb1a1f9610cff = NULL;
  if (this_ != NULL) {
    mb_entry_924eb1a1f9610cff = (*(void ***)this_)[9];
  }
  if (mb_entry_924eb1a1f9610cff == NULL) {
  return 0;
  }
  mb_fn_924eb1a1f9610cff mb_target_924eb1a1f9610cff = (mb_fn_924eb1a1f9610cff)mb_entry_924eb1a1f9610cff;
  int32_t mb_result_924eb1a1f9610cff = mb_target_924eb1a1f9610cff(this_, (void * *)result_out);
  return mb_result_924eb1a1f9610cff;
}

typedef int32_t (MB_CALL *mb_fn_63fda1b2a8708d4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c8706850125bfdc48c8fdb(void * this_, uint64_t * result_out) {
  void *mb_entry_63fda1b2a8708d4d = NULL;
  if (this_ != NULL) {
    mb_entry_63fda1b2a8708d4d = (*(void ***)this_)[6];
  }
  if (mb_entry_63fda1b2a8708d4d == NULL) {
  return 0;
  }
  mb_fn_63fda1b2a8708d4d mb_target_63fda1b2a8708d4d = (mb_fn_63fda1b2a8708d4d)mb_entry_63fda1b2a8708d4d;
  int32_t mb_result_63fda1b2a8708d4d = mb_target_63fda1b2a8708d4d(this_, (void * *)result_out);
  return mb_result_63fda1b2a8708d4d;
}

typedef int32_t (MB_CALL *mb_fn_e720228ae129d271)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabc9193bccf612ad3052447(void * this_, int32_t * result_out) {
  void *mb_entry_e720228ae129d271 = NULL;
  if (this_ != NULL) {
    mb_entry_e720228ae129d271 = (*(void ***)this_)[6];
  }
  if (mb_entry_e720228ae129d271 == NULL) {
  return 0;
  }
  mb_fn_e720228ae129d271 mb_target_e720228ae129d271 = (mb_fn_e720228ae129d271)mb_entry_e720228ae129d271;
  int32_t mb_result_e720228ae129d271 = mb_target_e720228ae129d271(this_, result_out);
  return mb_result_e720228ae129d271;
}

typedef int32_t (MB_CALL *mb_fn_b70e6e8c8af21363)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00997512c43a00ab2aba06c5(void * this_, int32_t * result_out) {
  void *mb_entry_b70e6e8c8af21363 = NULL;
  if (this_ != NULL) {
    mb_entry_b70e6e8c8af21363 = (*(void ***)this_)[7];
  }
  if (mb_entry_b70e6e8c8af21363 == NULL) {
  return 0;
  }
  mb_fn_b70e6e8c8af21363 mb_target_b70e6e8c8af21363 = (mb_fn_b70e6e8c8af21363)mb_entry_b70e6e8c8af21363;
  int32_t mb_result_b70e6e8c8af21363 = mb_target_b70e6e8c8af21363(this_, result_out);
  return mb_result_b70e6e8c8af21363;
}

typedef int32_t (MB_CALL *mb_fn_67b9f390111782d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c08208b97f8df47960b8bd5(void * this_, uint64_t * result_out) {
  void *mb_entry_67b9f390111782d1 = NULL;
  if (this_ != NULL) {
    mb_entry_67b9f390111782d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_67b9f390111782d1 == NULL) {
  return 0;
  }
  mb_fn_67b9f390111782d1 mb_target_67b9f390111782d1 = (mb_fn_67b9f390111782d1)mb_entry_67b9f390111782d1;
  int32_t mb_result_67b9f390111782d1 = mb_target_67b9f390111782d1(this_, (void * *)result_out);
  return mb_result_67b9f390111782d1;
}

typedef int32_t (MB_CALL *mb_fn_e097f24dfc7414fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd278f258a9dd43cd94d3fde(void * this_, uint64_t * result_out) {
  void *mb_entry_e097f24dfc7414fd = NULL;
  if (this_ != NULL) {
    mb_entry_e097f24dfc7414fd = (*(void ***)this_)[8];
  }
  if (mb_entry_e097f24dfc7414fd == NULL) {
  return 0;
  }
  mb_fn_e097f24dfc7414fd mb_target_e097f24dfc7414fd = (mb_fn_e097f24dfc7414fd)mb_entry_e097f24dfc7414fd;
  int32_t mb_result_e097f24dfc7414fd = mb_target_e097f24dfc7414fd(this_, (void * *)result_out);
  return mb_result_e097f24dfc7414fd;
}

typedef int32_t (MB_CALL *mb_fn_16dd018fa6d24e3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1662e64073873821039ec8c8(void * this_, uint64_t * result_out) {
  void *mb_entry_16dd018fa6d24e3a = NULL;
  if (this_ != NULL) {
    mb_entry_16dd018fa6d24e3a = (*(void ***)this_)[9];
  }
  if (mb_entry_16dd018fa6d24e3a == NULL) {
  return 0;
  }
  mb_fn_16dd018fa6d24e3a mb_target_16dd018fa6d24e3a = (mb_fn_16dd018fa6d24e3a)mb_entry_16dd018fa6d24e3a;
  int32_t mb_result_16dd018fa6d24e3a = mb_target_16dd018fa6d24e3a(this_, (void * *)result_out);
  return mb_result_16dd018fa6d24e3a;
}

typedef int32_t (MB_CALL *mb_fn_ac2c9c5866b01793)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e897c831650e8afabba3a1(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2c9c5866b01793 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2c9c5866b01793 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac2c9c5866b01793 == NULL) {
  return 0;
  }
  mb_fn_ac2c9c5866b01793 mb_target_ac2c9c5866b01793 = (mb_fn_ac2c9c5866b01793)mb_entry_ac2c9c5866b01793;
  int32_t mb_result_ac2c9c5866b01793 = mb_target_ac2c9c5866b01793(this_, (void * *)result_out);
  return mb_result_ac2c9c5866b01793;
}

typedef int32_t (MB_CALL *mb_fn_8089b14d65ee7665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e898baf9c93ecb14928dd95(void * this_, uint64_t * result_out) {
  void *mb_entry_8089b14d65ee7665 = NULL;
  if (this_ != NULL) {
    mb_entry_8089b14d65ee7665 = (*(void ***)this_)[6];
  }
  if (mb_entry_8089b14d65ee7665 == NULL) {
  return 0;
  }
  mb_fn_8089b14d65ee7665 mb_target_8089b14d65ee7665 = (mb_fn_8089b14d65ee7665)mb_entry_8089b14d65ee7665;
  int32_t mb_result_8089b14d65ee7665 = mb_target_8089b14d65ee7665(this_, (void * *)result_out);
  return mb_result_8089b14d65ee7665;
}

typedef int32_t (MB_CALL *mb_fn_a75496e57858a367)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6d6d83889adfa8678bbf85(void * this_, uint64_t * result_out) {
  void *mb_entry_a75496e57858a367 = NULL;
  if (this_ != NULL) {
    mb_entry_a75496e57858a367 = (*(void ***)this_)[10];
  }
  if (mb_entry_a75496e57858a367 == NULL) {
  return 0;
  }
  mb_fn_a75496e57858a367 mb_target_a75496e57858a367 = (mb_fn_a75496e57858a367)mb_entry_a75496e57858a367;
  int32_t mb_result_a75496e57858a367 = mb_target_a75496e57858a367(this_, (void * *)result_out);
  return mb_result_a75496e57858a367;
}

typedef int32_t (MB_CALL *mb_fn_f737214f7c835397)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4256afca77f81243da2f8c(void * this_, int32_t * result_out) {
  void *mb_entry_f737214f7c835397 = NULL;
  if (this_ != NULL) {
    mb_entry_f737214f7c835397 = (*(void ***)this_)[6];
  }
  if (mb_entry_f737214f7c835397 == NULL) {
  return 0;
  }
  mb_fn_f737214f7c835397 mb_target_f737214f7c835397 = (mb_fn_f737214f7c835397)mb_entry_f737214f7c835397;
  int32_t mb_result_f737214f7c835397 = mb_target_f737214f7c835397(this_, result_out);
  return mb_result_f737214f7c835397;
}

typedef int32_t (MB_CALL *mb_fn_deabdf301a3df159)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67549a2202a7ae916ac51a5(void * this_, uint64_t * result_out) {
  void *mb_entry_deabdf301a3df159 = NULL;
  if (this_ != NULL) {
    mb_entry_deabdf301a3df159 = (*(void ***)this_)[11];
  }
  if (mb_entry_deabdf301a3df159 == NULL) {
  return 0;
  }
  mb_fn_deabdf301a3df159 mb_target_deabdf301a3df159 = (mb_fn_deabdf301a3df159)mb_entry_deabdf301a3df159;
  int32_t mb_result_deabdf301a3df159 = mb_target_deabdf301a3df159(this_, (void * *)result_out);
  return mb_result_deabdf301a3df159;
}

typedef int32_t (MB_CALL *mb_fn_bd0cfcc976188834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b46fbbd6dd2c61a03166a2(void * this_, int32_t * result_out) {
  void *mb_entry_bd0cfcc976188834 = NULL;
  if (this_ != NULL) {
    mb_entry_bd0cfcc976188834 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd0cfcc976188834 == NULL) {
  return 0;
  }
  mb_fn_bd0cfcc976188834 mb_target_bd0cfcc976188834 = (mb_fn_bd0cfcc976188834)mb_entry_bd0cfcc976188834;
  int32_t mb_result_bd0cfcc976188834 = mb_target_bd0cfcc976188834(this_, result_out);
  return mb_result_bd0cfcc976188834;
}

typedef int32_t (MB_CALL *mb_fn_44db0f37c8df9261)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71813f394817b19dd676a7ba(void * this_, uint64_t * result_out) {
  void *mb_entry_44db0f37c8df9261 = NULL;
  if (this_ != NULL) {
    mb_entry_44db0f37c8df9261 = (*(void ***)this_)[12];
  }
  if (mb_entry_44db0f37c8df9261 == NULL) {
  return 0;
  }
  mb_fn_44db0f37c8df9261 mb_target_44db0f37c8df9261 = (mb_fn_44db0f37c8df9261)mb_entry_44db0f37c8df9261;
  int32_t mb_result_44db0f37c8df9261 = mb_target_44db0f37c8df9261(this_, (void * *)result_out);
  return mb_result_44db0f37c8df9261;
}

typedef int32_t (MB_CALL *mb_fn_47241df67fd339c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b4c0741af74a821399ca6c(void * this_, uint64_t * result_out) {
  void *mb_entry_47241df67fd339c4 = NULL;
  if (this_ != NULL) {
    mb_entry_47241df67fd339c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_47241df67fd339c4 == NULL) {
  return 0;
  }
  mb_fn_47241df67fd339c4 mb_target_47241df67fd339c4 = (mb_fn_47241df67fd339c4)mb_entry_47241df67fd339c4;
  int32_t mb_result_47241df67fd339c4 = mb_target_47241df67fd339c4(this_, (void * *)result_out);
  return mb_result_47241df67fd339c4;
}

typedef int32_t (MB_CALL *mb_fn_8a3f6767750d276a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb7a444157d6f79891b4915(void * this_, uint64_t * result_out) {
  void *mb_entry_8a3f6767750d276a = NULL;
  if (this_ != NULL) {
    mb_entry_8a3f6767750d276a = (*(void ***)this_)[9];
  }
  if (mb_entry_8a3f6767750d276a == NULL) {
  return 0;
  }
  mb_fn_8a3f6767750d276a mb_target_8a3f6767750d276a = (mb_fn_8a3f6767750d276a)mb_entry_8a3f6767750d276a;
  int32_t mb_result_8a3f6767750d276a = mb_target_8a3f6767750d276a(this_, (void * *)result_out);
  return mb_result_8a3f6767750d276a;
}

typedef int32_t (MB_CALL *mb_fn_66fadbdb20f6b09e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e366a57b59dd9b94558596(void * this_, uint64_t * result_out) {
  void *mb_entry_66fadbdb20f6b09e = NULL;
  if (this_ != NULL) {
    mb_entry_66fadbdb20f6b09e = (*(void ***)this_)[9];
  }
  if (mb_entry_66fadbdb20f6b09e == NULL) {
  return 0;
  }
  mb_fn_66fadbdb20f6b09e mb_target_66fadbdb20f6b09e = (mb_fn_66fadbdb20f6b09e)mb_entry_66fadbdb20f6b09e;
  int32_t mb_result_66fadbdb20f6b09e = mb_target_66fadbdb20f6b09e(this_, (void * *)result_out);
  return mb_result_66fadbdb20f6b09e;
}

typedef int32_t (MB_CALL *mb_fn_db3226be9c10341d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a3f69690ad69fca4cf3e61(void * this_, uint64_t * result_out) {
  void *mb_entry_db3226be9c10341d = NULL;
  if (this_ != NULL) {
    mb_entry_db3226be9c10341d = (*(void ***)this_)[6];
  }
  if (mb_entry_db3226be9c10341d == NULL) {
  return 0;
  }
  mb_fn_db3226be9c10341d mb_target_db3226be9c10341d = (mb_fn_db3226be9c10341d)mb_entry_db3226be9c10341d;
  int32_t mb_result_db3226be9c10341d = mb_target_db3226be9c10341d(this_, (void * *)result_out);
  return mb_result_db3226be9c10341d;
}

typedef int32_t (MB_CALL *mb_fn_2c51e3c28d858d98)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c947edbab1a712826d851eaf(void * this_, int64_t * result_out) {
  void *mb_entry_2c51e3c28d858d98 = NULL;
  if (this_ != NULL) {
    mb_entry_2c51e3c28d858d98 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c51e3c28d858d98 == NULL) {
  return 0;
  }
  mb_fn_2c51e3c28d858d98 mb_target_2c51e3c28d858d98 = (mb_fn_2c51e3c28d858d98)mb_entry_2c51e3c28d858d98;
  int32_t mb_result_2c51e3c28d858d98 = mb_target_2c51e3c28d858d98(this_, result_out);
  return mb_result_2c51e3c28d858d98;
}

typedef int32_t (MB_CALL *mb_fn_08463d4a6ff8301b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce81a6199c018b86e03fa300(void * this_, int32_t * result_out) {
  void *mb_entry_08463d4a6ff8301b = NULL;
  if (this_ != NULL) {
    mb_entry_08463d4a6ff8301b = (*(void ***)this_)[6];
  }
  if (mb_entry_08463d4a6ff8301b == NULL) {
  return 0;
  }
  mb_fn_08463d4a6ff8301b mb_target_08463d4a6ff8301b = (mb_fn_08463d4a6ff8301b)mb_entry_08463d4a6ff8301b;
  int32_t mb_result_08463d4a6ff8301b = mb_target_08463d4a6ff8301b(this_, result_out);
  return mb_result_08463d4a6ff8301b;
}

typedef int32_t (MB_CALL *mb_fn_c44c2f96dbdd622d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35969fd29cc19c8fd0f5260c(void * this_, int32_t * result_out) {
  void *mb_entry_c44c2f96dbdd622d = NULL;
  if (this_ != NULL) {
    mb_entry_c44c2f96dbdd622d = (*(void ***)this_)[7];
  }
  if (mb_entry_c44c2f96dbdd622d == NULL) {
  return 0;
  }
  mb_fn_c44c2f96dbdd622d mb_target_c44c2f96dbdd622d = (mb_fn_c44c2f96dbdd622d)mb_entry_c44c2f96dbdd622d;
  int32_t mb_result_c44c2f96dbdd622d = mb_target_c44c2f96dbdd622d(this_, result_out);
  return mb_result_c44c2f96dbdd622d;
}

typedef int32_t (MB_CALL *mb_fn_ff9a4ec470c33391)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01171df70c9dee59392fb857(void * this_, uint64_t * result_out) {
  void *mb_entry_ff9a4ec470c33391 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9a4ec470c33391 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff9a4ec470c33391 == NULL) {
  return 0;
  }
  mb_fn_ff9a4ec470c33391 mb_target_ff9a4ec470c33391 = (mb_fn_ff9a4ec470c33391)mb_entry_ff9a4ec470c33391;
  int32_t mb_result_ff9a4ec470c33391 = mb_target_ff9a4ec470c33391(this_, (void * *)result_out);
  return mb_result_ff9a4ec470c33391;
}

typedef int32_t (MB_CALL *mb_fn_1458b222320d2952)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25ec3df4a73bdb5c9d2f4b9(void * this_, int64_t * result_out) {
  void *mb_entry_1458b222320d2952 = NULL;
  if (this_ != NULL) {
    mb_entry_1458b222320d2952 = (*(void ***)this_)[10];
  }
  if (mb_entry_1458b222320d2952 == NULL) {
  return 0;
  }
  mb_fn_1458b222320d2952 mb_target_1458b222320d2952 = (mb_fn_1458b222320d2952)mb_entry_1458b222320d2952;
  int32_t mb_result_1458b222320d2952 = mb_target_1458b222320d2952(this_, result_out);
  return mb_result_1458b222320d2952;
}

typedef int32_t (MB_CALL *mb_fn_fc7414097988bc64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b89f388506cf2b7275f8472(void * this_, uint64_t * result_out) {
  void *mb_entry_fc7414097988bc64 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7414097988bc64 = (*(void ***)this_)[9];
  }
  if (mb_entry_fc7414097988bc64 == NULL) {
  return 0;
  }
  mb_fn_fc7414097988bc64 mb_target_fc7414097988bc64 = (mb_fn_fc7414097988bc64)mb_entry_fc7414097988bc64;
  int32_t mb_result_fc7414097988bc64 = mb_target_fc7414097988bc64(this_, (void * *)result_out);
  return mb_result_fc7414097988bc64;
}

typedef int32_t (MB_CALL *mb_fn_28759e44da12fde5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f4d487411a727faebfb18e(void * this_, uint64_t * result_out) {
  void *mb_entry_28759e44da12fde5 = NULL;
  if (this_ != NULL) {
    mb_entry_28759e44da12fde5 = (*(void ***)this_)[9];
  }
  if (mb_entry_28759e44da12fde5 == NULL) {
  return 0;
  }
  mb_fn_28759e44da12fde5 mb_target_28759e44da12fde5 = (mb_fn_28759e44da12fde5)mb_entry_28759e44da12fde5;
  int32_t mb_result_28759e44da12fde5 = mb_target_28759e44da12fde5(this_, (void * *)result_out);
  return mb_result_28759e44da12fde5;
}

typedef int32_t (MB_CALL *mb_fn_79653dccc278249e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2bcbb030ffccc33da1d62a(void * this_, uint64_t * result_out) {
  void *mb_entry_79653dccc278249e = NULL;
  if (this_ != NULL) {
    mb_entry_79653dccc278249e = (*(void ***)this_)[6];
  }
  if (mb_entry_79653dccc278249e == NULL) {
  return 0;
  }
  mb_fn_79653dccc278249e mb_target_79653dccc278249e = (mb_fn_79653dccc278249e)mb_entry_79653dccc278249e;
  int32_t mb_result_79653dccc278249e = mb_target_79653dccc278249e(this_, (void * *)result_out);
  return mb_result_79653dccc278249e;
}

typedef int32_t (MB_CALL *mb_fn_9d8448f02a72c653)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d036ffdb0e40f07c6f034dba(void * this_, uint64_t * result_out) {
  void *mb_entry_9d8448f02a72c653 = NULL;
  if (this_ != NULL) {
    mb_entry_9d8448f02a72c653 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d8448f02a72c653 == NULL) {
  return 0;
  }
  mb_fn_9d8448f02a72c653 mb_target_9d8448f02a72c653 = (mb_fn_9d8448f02a72c653)mb_entry_9d8448f02a72c653;
  int32_t mb_result_9d8448f02a72c653 = mb_target_9d8448f02a72c653(this_, (void * *)result_out);
  return mb_result_9d8448f02a72c653;
}

typedef int32_t (MB_CALL *mb_fn_14da017f389e9c65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9d779e298e460c6996b718(void * this_, void * cancel_handler, int64_t * result_out) {
  void *mb_entry_14da017f389e9c65 = NULL;
  if (this_ != NULL) {
    mb_entry_14da017f389e9c65 = (*(void ***)this_)[11];
  }
  if (mb_entry_14da017f389e9c65 == NULL) {
  return 0;
  }
  mb_fn_14da017f389e9c65 mb_target_14da017f389e9c65 = (mb_fn_14da017f389e9c65)mb_entry_14da017f389e9c65;
  int32_t mb_result_14da017f389e9c65 = mb_target_14da017f389e9c65(this_, cancel_handler, result_out);
  return mb_result_14da017f389e9c65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_468a5f33ba9b4a11_p1;
typedef char mb_assert_468a5f33ba9b4a11_p1[(sizeof(mb_agg_468a5f33ba9b4a11_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_468a5f33ba9b4a11_p1[(MB_ALIGNOF(mb_agg_468a5f33ba9b4a11_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_468a5f33ba9b4a11)(void *, mb_agg_468a5f33ba9b4a11_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0adf916b3595d681f332a12e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_468a5f33ba9b4a11 = NULL;
  if (this_ != NULL) {
    mb_entry_468a5f33ba9b4a11 = (*(void ***)this_)[6];
  }
  if (mb_entry_468a5f33ba9b4a11 == NULL) {
  return 0;
  }
  mb_fn_468a5f33ba9b4a11 mb_target_468a5f33ba9b4a11 = (mb_fn_468a5f33ba9b4a11)mb_entry_468a5f33ba9b4a11;
  int32_t mb_result_468a5f33ba9b4a11 = mb_target_468a5f33ba9b4a11(this_, (mb_agg_468a5f33ba9b4a11_p1 *)result_out);
  return mb_result_468a5f33ba9b4a11;
}

typedef int32_t (MB_CALL *mb_fn_1fbb7ab145e3db90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10091ed10a7b32567c18f085(void * this_, uint32_t * result_out) {
  void *mb_entry_1fbb7ab145e3db90 = NULL;
  if (this_ != NULL) {
    mb_entry_1fbb7ab145e3db90 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fbb7ab145e3db90 == NULL) {
  return 0;
  }
  mb_fn_1fbb7ab145e3db90 mb_target_1fbb7ab145e3db90 = (mb_fn_1fbb7ab145e3db90)mb_entry_1fbb7ab145e3db90;
  int32_t mb_result_1fbb7ab145e3db90 = mb_target_1fbb7ab145e3db90(this_, result_out);
  return mb_result_1fbb7ab145e3db90;
}

typedef int32_t (MB_CALL *mb_fn_d6b15deab89a68df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716d843a3dde50d4aa1b5080(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6b15deab89a68df = NULL;
  if (this_ != NULL) {
    mb_entry_d6b15deab89a68df = (*(void ***)this_)[6];
  }
  if (mb_entry_d6b15deab89a68df == NULL) {
  return 0;
  }
  mb_fn_d6b15deab89a68df mb_target_d6b15deab89a68df = (mb_fn_d6b15deab89a68df)mb_entry_d6b15deab89a68df;
  int32_t mb_result_d6b15deab89a68df = mb_target_d6b15deab89a68df(this_, (uint8_t *)result_out);
  return mb_result_d6b15deab89a68df;
}

typedef int32_t (MB_CALL *mb_fn_a8c0fa6c2ae4b523)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0c8c863145ddb019c47f21(void * this_, uint32_t * result_out) {
  void *mb_entry_a8c0fa6c2ae4b523 = NULL;
  if (this_ != NULL) {
    mb_entry_a8c0fa6c2ae4b523 = (*(void ***)this_)[13];
  }
  if (mb_entry_a8c0fa6c2ae4b523 == NULL) {
  return 0;
  }
  mb_fn_a8c0fa6c2ae4b523 mb_target_a8c0fa6c2ae4b523 = (mb_fn_a8c0fa6c2ae4b523)mb_entry_a8c0fa6c2ae4b523;
  int32_t mb_result_a8c0fa6c2ae4b523 = mb_target_a8c0fa6c2ae4b523(this_, result_out);
  return mb_result_a8c0fa6c2ae4b523;
}

typedef int32_t (MB_CALL *mb_fn_8173ad660b94893c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c225a31df2bbb625a9c27c8(void * this_, uint64_t * result_out) {
  void *mb_entry_8173ad660b94893c = NULL;
  if (this_ != NULL) {
    mb_entry_8173ad660b94893c = (*(void ***)this_)[7];
  }
  if (mb_entry_8173ad660b94893c == NULL) {
  return 0;
  }
  mb_fn_8173ad660b94893c mb_target_8173ad660b94893c = (mb_fn_8173ad660b94893c)mb_entry_8173ad660b94893c;
  int32_t mb_result_8173ad660b94893c = mb_target_8173ad660b94893c(this_, (void * *)result_out);
  return mb_result_8173ad660b94893c;
}

typedef int32_t (MB_CALL *mb_fn_529740a5a74c100d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6f187020191831cbe63f37(void * this_, uint64_t * result_out) {
  void *mb_entry_529740a5a74c100d = NULL;
  if (this_ != NULL) {
    mb_entry_529740a5a74c100d = (*(void ***)this_)[10];
  }
  if (mb_entry_529740a5a74c100d == NULL) {
  return 0;
  }
  mb_fn_529740a5a74c100d mb_target_529740a5a74c100d = (mb_fn_529740a5a74c100d)mb_entry_529740a5a74c100d;
  int32_t mb_result_529740a5a74c100d = mb_target_529740a5a74c100d(this_, (void * *)result_out);
  return mb_result_529740a5a74c100d;
}

typedef int32_t (MB_CALL *mb_fn_37e21590f92be8f6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748163fe400bccf47418cdea(void * this_, uint32_t value) {
  void *mb_entry_37e21590f92be8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_37e21590f92be8f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_37e21590f92be8f6 == NULL) {
  return 0;
  }
  mb_fn_37e21590f92be8f6 mb_target_37e21590f92be8f6 = (mb_fn_37e21590f92be8f6)mb_entry_37e21590f92be8f6;
  int32_t mb_result_37e21590f92be8f6 = mb_target_37e21590f92be8f6(this_, value);
  return mb_result_37e21590f92be8f6;
}

typedef int32_t (MB_CALL *mb_fn_d66e6fbc58a83c5e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d76df6eaa8359dfa24fbbd(void * this_, uint32_t succeeded) {
  void *mb_entry_d66e6fbc58a83c5e = NULL;
  if (this_ != NULL) {
    mb_entry_d66e6fbc58a83c5e = (*(void ***)this_)[7];
  }
  if (mb_entry_d66e6fbc58a83c5e == NULL) {
  return 0;
  }
  mb_fn_d66e6fbc58a83c5e mb_target_d66e6fbc58a83c5e = (mb_fn_d66e6fbc58a83c5e)mb_entry_d66e6fbc58a83c5e;
  int32_t mb_result_d66e6fbc58a83c5e = mb_target_d66e6fbc58a83c5e(this_, succeeded);
  return mb_result_d66e6fbc58a83c5e;
}

typedef int32_t (MB_CALL *mb_fn_7d2bbc9ff617f311)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68323e83a387bbd5ac1b135(void * this_, int64_t cookie) {
  void *mb_entry_7d2bbc9ff617f311 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2bbc9ff617f311 = (*(void ***)this_)[12];
  }
  if (mb_entry_7d2bbc9ff617f311 == NULL) {
  return 0;
  }
  mb_fn_7d2bbc9ff617f311 mb_target_7d2bbc9ff617f311 = (mb_fn_7d2bbc9ff617f311)mb_entry_7d2bbc9ff617f311;
  int32_t mb_result_7d2bbc9ff617f311 = mb_target_7d2bbc9ff617f311(this_, cookie);
  return mb_result_7d2bbc9ff617f311;
}

typedef int32_t (MB_CALL *mb_fn_1c364bd6da9d6201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b83f4b7a6812052bad5d74(void * this_, uint64_t * result_out) {
  void *mb_entry_1c364bd6da9d6201 = NULL;
  if (this_ != NULL) {
    mb_entry_1c364bd6da9d6201 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c364bd6da9d6201 == NULL) {
  return 0;
  }
  mb_fn_1c364bd6da9d6201 mb_target_1c364bd6da9d6201 = (mb_fn_1c364bd6da9d6201)mb_entry_1c364bd6da9d6201;
  int32_t mb_result_1c364bd6da9d6201 = mb_target_1c364bd6da9d6201(this_, (void * *)result_out);
  return mb_result_1c364bd6da9d6201;
}

typedef int32_t (MB_CALL *mb_fn_ae112e001d920d50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4d1106190102dd8c3dcac1(void * this_, uint64_t * result_out) {
  void *mb_entry_ae112e001d920d50 = NULL;
  if (this_ != NULL) {
    mb_entry_ae112e001d920d50 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae112e001d920d50 == NULL) {
  return 0;
  }
  mb_fn_ae112e001d920d50 mb_target_ae112e001d920d50 = (mb_fn_ae112e001d920d50)mb_entry_ae112e001d920d50;
  int32_t mb_result_ae112e001d920d50 = mb_target_ae112e001d920d50(this_, (void * *)result_out);
  return mb_result_ae112e001d920d50;
}

typedef int32_t (MB_CALL *mb_fn_1ceb7fcbc2ff0ab0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfffd4c3eccaf2a0c895f2bf(void * this_, int32_t * result_out) {
  void *mb_entry_1ceb7fcbc2ff0ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ceb7fcbc2ff0ab0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ceb7fcbc2ff0ab0 == NULL) {
  return 0;
  }
  mb_fn_1ceb7fcbc2ff0ab0 mb_target_1ceb7fcbc2ff0ab0 = (mb_fn_1ceb7fcbc2ff0ab0)mb_entry_1ceb7fcbc2ff0ab0;
  int32_t mb_result_1ceb7fcbc2ff0ab0 = mb_target_1ceb7fcbc2ff0ab0(this_, result_out);
  return mb_result_1ceb7fcbc2ff0ab0;
}

typedef int32_t (MB_CALL *mb_fn_932dbfb319d4fa71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f4a37cc16d52972987f0d5(void * this_, int32_t * result_out) {
  void *mb_entry_932dbfb319d4fa71 = NULL;
  if (this_ != NULL) {
    mb_entry_932dbfb319d4fa71 = (*(void ***)this_)[7];
  }
  if (mb_entry_932dbfb319d4fa71 == NULL) {
  return 0;
  }
  mb_fn_932dbfb319d4fa71 mb_target_932dbfb319d4fa71 = (mb_fn_932dbfb319d4fa71)mb_entry_932dbfb319d4fa71;
  int32_t mb_result_932dbfb319d4fa71 = mb_target_932dbfb319d4fa71(this_, result_out);
  return mb_result_932dbfb319d4fa71;
}

typedef int32_t (MB_CALL *mb_fn_f5a1153d670b3e1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a3b7d2acc052f3abffe47f(void * this_, uint64_t * result_out) {
  void *mb_entry_f5a1153d670b3e1b = NULL;
  if (this_ != NULL) {
    mb_entry_f5a1153d670b3e1b = (*(void ***)this_)[8];
  }
  if (mb_entry_f5a1153d670b3e1b == NULL) {
  return 0;
  }
  mb_fn_f5a1153d670b3e1b mb_target_f5a1153d670b3e1b = (mb_fn_f5a1153d670b3e1b)mb_entry_f5a1153d670b3e1b;
  int32_t mb_result_f5a1153d670b3e1b = mb_target_f5a1153d670b3e1b(this_, (void * *)result_out);
  return mb_result_f5a1153d670b3e1b;
}

typedef int32_t (MB_CALL *mb_fn_31b0f4bc4f6fa942)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb98f02d9d40797fbadfa81(void * this_, uint64_t * result_out) {
  void *mb_entry_31b0f4bc4f6fa942 = NULL;
  if (this_ != NULL) {
    mb_entry_31b0f4bc4f6fa942 = (*(void ***)this_)[9];
  }
  if (mb_entry_31b0f4bc4f6fa942 == NULL) {
  return 0;
  }
  mb_fn_31b0f4bc4f6fa942 mb_target_31b0f4bc4f6fa942 = (mb_fn_31b0f4bc4f6fa942)mb_entry_31b0f4bc4f6fa942;
  int32_t mb_result_31b0f4bc4f6fa942 = mb_target_31b0f4bc4f6fa942(this_, (void * *)result_out);
  return mb_result_31b0f4bc4f6fa942;
}

typedef int32_t (MB_CALL *mb_fn_61a383851e54f3b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9557e82da6b61919bb17dac(void * this_, uint64_t * result_out) {
  void *mb_entry_61a383851e54f3b8 = NULL;
  if (this_ != NULL) {
    mb_entry_61a383851e54f3b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_61a383851e54f3b8 == NULL) {
  return 0;
  }
  mb_fn_61a383851e54f3b8 mb_target_61a383851e54f3b8 = (mb_fn_61a383851e54f3b8)mb_entry_61a383851e54f3b8;
  int32_t mb_result_61a383851e54f3b8 = mb_target_61a383851e54f3b8(this_, (void * *)result_out);
  return mb_result_61a383851e54f3b8;
}

typedef int32_t (MB_CALL *mb_fn_48c414d26615cdc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d493adfd6a6856759e3ad608(void * this_, uint64_t * result_out) {
  void *mb_entry_48c414d26615cdc8 = NULL;
  if (this_ != NULL) {
    mb_entry_48c414d26615cdc8 = (*(void ***)this_)[9];
  }
  if (mb_entry_48c414d26615cdc8 == NULL) {
  return 0;
  }
  mb_fn_48c414d26615cdc8 mb_target_48c414d26615cdc8 = (mb_fn_48c414d26615cdc8)mb_entry_48c414d26615cdc8;
  int32_t mb_result_48c414d26615cdc8 = mb_target_48c414d26615cdc8(this_, (void * *)result_out);
  return mb_result_48c414d26615cdc8;
}

typedef int32_t (MB_CALL *mb_fn_c12c358bf6d271e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6ac5b0745934abf5ad8687(void * this_, int32_t * result_out) {
  void *mb_entry_c12c358bf6d271e7 = NULL;
  if (this_ != NULL) {
    mb_entry_c12c358bf6d271e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c12c358bf6d271e7 == NULL) {
  return 0;
  }
  mb_fn_c12c358bf6d271e7 mb_target_c12c358bf6d271e7 = (mb_fn_c12c358bf6d271e7)mb_entry_c12c358bf6d271e7;
  int32_t mb_result_c12c358bf6d271e7 = mb_target_c12c358bf6d271e7(this_, result_out);
  return mb_result_c12c358bf6d271e7;
}

typedef int32_t (MB_CALL *mb_fn_dec0b3c521cb3bca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c82d31af3e5119c4483613(void * this_, int32_t * result_out) {
  void *mb_entry_dec0b3c521cb3bca = NULL;
  if (this_ != NULL) {
    mb_entry_dec0b3c521cb3bca = (*(void ***)this_)[7];
  }
  if (mb_entry_dec0b3c521cb3bca == NULL) {
  return 0;
  }
  mb_fn_dec0b3c521cb3bca mb_target_dec0b3c521cb3bca = (mb_fn_dec0b3c521cb3bca)mb_entry_dec0b3c521cb3bca;
  int32_t mb_result_dec0b3c521cb3bca = mb_target_dec0b3c521cb3bca(this_, result_out);
  return mb_result_dec0b3c521cb3bca;
}

typedef int32_t (MB_CALL *mb_fn_5cd6ea03fc1c5f3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51167790c3d96f9c01b9d35(void * this_, uint64_t * result_out) {
  void *mb_entry_5cd6ea03fc1c5f3c = NULL;
  if (this_ != NULL) {
    mb_entry_5cd6ea03fc1c5f3c = (*(void ***)this_)[8];
  }
  if (mb_entry_5cd6ea03fc1c5f3c == NULL) {
  return 0;
  }
  mb_fn_5cd6ea03fc1c5f3c mb_target_5cd6ea03fc1c5f3c = (mb_fn_5cd6ea03fc1c5f3c)mb_entry_5cd6ea03fc1c5f3c;
  int32_t mb_result_5cd6ea03fc1c5f3c = mb_target_5cd6ea03fc1c5f3c(this_, (void * *)result_out);
  return mb_result_5cd6ea03fc1c5f3c;
}

typedef int32_t (MB_CALL *mb_fn_2a1f8bf90debc6ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527129134ceeca799ecb60b3(void * this_, uint64_t * result_out) {
  void *mb_entry_2a1f8bf90debc6ae = NULL;
  if (this_ != NULL) {
    mb_entry_2a1f8bf90debc6ae = (*(void ***)this_)[9];
  }
  if (mb_entry_2a1f8bf90debc6ae == NULL) {
  return 0;
  }
  mb_fn_2a1f8bf90debc6ae mb_target_2a1f8bf90debc6ae = (mb_fn_2a1f8bf90debc6ae)mb_entry_2a1f8bf90debc6ae;
  int32_t mb_result_2a1f8bf90debc6ae = mb_target_2a1f8bf90debc6ae(this_, (void * *)result_out);
  return mb_result_2a1f8bf90debc6ae;
}

typedef int32_t (MB_CALL *mb_fn_f477c1d037edc04c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee0df7bba83151d4305bf95(void * this_, uint64_t * result_out) {
  void *mb_entry_f477c1d037edc04c = NULL;
  if (this_ != NULL) {
    mb_entry_f477c1d037edc04c = (*(void ***)this_)[6];
  }
  if (mb_entry_f477c1d037edc04c == NULL) {
  return 0;
  }
  mb_fn_f477c1d037edc04c mb_target_f477c1d037edc04c = (mb_fn_f477c1d037edc04c)mb_entry_f477c1d037edc04c;
  int32_t mb_result_f477c1d037edc04c = mb_target_f477c1d037edc04c(this_, (void * *)result_out);
  return mb_result_f477c1d037edc04c;
}

typedef int32_t (MB_CALL *mb_fn_b83f4ad2dc184269)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad5dbb871ef482a91c10d44(void * this_, int32_t * result_out) {
  void *mb_entry_b83f4ad2dc184269 = NULL;
  if (this_ != NULL) {
    mb_entry_b83f4ad2dc184269 = (*(void ***)this_)[6];
  }
  if (mb_entry_b83f4ad2dc184269 == NULL) {
  return 0;
  }
  mb_fn_b83f4ad2dc184269 mb_target_b83f4ad2dc184269 = (mb_fn_b83f4ad2dc184269)mb_entry_b83f4ad2dc184269;
  int32_t mb_result_b83f4ad2dc184269 = mb_target_b83f4ad2dc184269(this_, result_out);
  return mb_result_b83f4ad2dc184269;
}

typedef int32_t (MB_CALL *mb_fn_e55101ffde6d3eab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90cd45c8e45dc5de2310c97(void * this_, int32_t * result_out) {
  void *mb_entry_e55101ffde6d3eab = NULL;
  if (this_ != NULL) {
    mb_entry_e55101ffde6d3eab = (*(void ***)this_)[7];
  }
  if (mb_entry_e55101ffde6d3eab == NULL) {
  return 0;
  }
  mb_fn_e55101ffde6d3eab mb_target_e55101ffde6d3eab = (mb_fn_e55101ffde6d3eab)mb_entry_e55101ffde6d3eab;
  int32_t mb_result_e55101ffde6d3eab = mb_target_e55101ffde6d3eab(this_, result_out);
  return mb_result_e55101ffde6d3eab;
}

typedef int32_t (MB_CALL *mb_fn_1fd8991a7c6121d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f0b69d578adfa7a6bc5112(void * this_, uint64_t * result_out) {
  void *mb_entry_1fd8991a7c6121d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1fd8991a7c6121d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fd8991a7c6121d2 == NULL) {
  return 0;
  }
  mb_fn_1fd8991a7c6121d2 mb_target_1fd8991a7c6121d2 = (mb_fn_1fd8991a7c6121d2)mb_entry_1fd8991a7c6121d2;
  int32_t mb_result_1fd8991a7c6121d2 = mb_target_1fd8991a7c6121d2(this_, (void * *)result_out);
  return mb_result_1fd8991a7c6121d2;
}

typedef int32_t (MB_CALL *mb_fn_60c99c9d8d1ec92b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bac5d7aaa90485f7b4f4629(void * this_, uint64_t * result_out) {
  void *mb_entry_60c99c9d8d1ec92b = NULL;
  if (this_ != NULL) {
    mb_entry_60c99c9d8d1ec92b = (*(void ***)this_)[9];
  }
  if (mb_entry_60c99c9d8d1ec92b == NULL) {
  return 0;
  }
  mb_fn_60c99c9d8d1ec92b mb_target_60c99c9d8d1ec92b = (mb_fn_60c99c9d8d1ec92b)mb_entry_60c99c9d8d1ec92b;
  int32_t mb_result_60c99c9d8d1ec92b = mb_target_60c99c9d8d1ec92b(this_, (void * *)result_out);
  return mb_result_60c99c9d8d1ec92b;
}

typedef int32_t (MB_CALL *mb_fn_0d9f124cad61cd27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073ee1386d129e77abfe13f2(void * this_, uint64_t * result_out) {
  void *mb_entry_0d9f124cad61cd27 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9f124cad61cd27 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d9f124cad61cd27 == NULL) {
  return 0;
  }
  mb_fn_0d9f124cad61cd27 mb_target_0d9f124cad61cd27 = (mb_fn_0d9f124cad61cd27)mb_entry_0d9f124cad61cd27;
  int32_t mb_result_0d9f124cad61cd27 = mb_target_0d9f124cad61cd27(this_, (void * *)result_out);
  return mb_result_0d9f124cad61cd27;
}

typedef int32_t (MB_CALL *mb_fn_74b7caf55243189c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1906f4c600871e90ef1289(void * this_, uint64_t * result_out) {
  void *mb_entry_74b7caf55243189c = NULL;
  if (this_ != NULL) {
    mb_entry_74b7caf55243189c = (*(void ***)this_)[6];
  }
  if (mb_entry_74b7caf55243189c == NULL) {
  return 0;
  }
  mb_fn_74b7caf55243189c mb_target_74b7caf55243189c = (mb_fn_74b7caf55243189c)mb_entry_74b7caf55243189c;
  int32_t mb_result_74b7caf55243189c = mb_target_74b7caf55243189c(this_, (void * *)result_out);
  return mb_result_74b7caf55243189c;
}

typedef int32_t (MB_CALL *mb_fn_65d06f8e47a2b834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840828166d412c0da25a9a22(void * this_, int32_t * result_out) {
  void *mb_entry_65d06f8e47a2b834 = NULL;
  if (this_ != NULL) {
    mb_entry_65d06f8e47a2b834 = (*(void ***)this_)[6];
  }
  if (mb_entry_65d06f8e47a2b834 == NULL) {
  return 0;
  }
  mb_fn_65d06f8e47a2b834 mb_target_65d06f8e47a2b834 = (mb_fn_65d06f8e47a2b834)mb_entry_65d06f8e47a2b834;
  int32_t mb_result_65d06f8e47a2b834 = mb_target_65d06f8e47a2b834(this_, result_out);
  return mb_result_65d06f8e47a2b834;
}

typedef int32_t (MB_CALL *mb_fn_e7d52ca00fd37246)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a1450b459c714287d63c35(void * this_, uint64_t * result_out) {
  void *mb_entry_e7d52ca00fd37246 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d52ca00fd37246 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7d52ca00fd37246 == NULL) {
  return 0;
  }
  mb_fn_e7d52ca00fd37246 mb_target_e7d52ca00fd37246 = (mb_fn_e7d52ca00fd37246)mb_entry_e7d52ca00fd37246;
  int32_t mb_result_e7d52ca00fd37246 = mb_target_e7d52ca00fd37246(this_, (void * *)result_out);
  return mb_result_e7d52ca00fd37246;
}

typedef int32_t (MB_CALL *mb_fn_a42c9d7801d5ca2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ad31b28d74b502dc7ea1db(void * this_, int32_t * result_out) {
  void *mb_entry_a42c9d7801d5ca2e = NULL;
  if (this_ != NULL) {
    mb_entry_a42c9d7801d5ca2e = (*(void ***)this_)[7];
  }
  if (mb_entry_a42c9d7801d5ca2e == NULL) {
  return 0;
  }
  mb_fn_a42c9d7801d5ca2e mb_target_a42c9d7801d5ca2e = (mb_fn_a42c9d7801d5ca2e)mb_entry_a42c9d7801d5ca2e;
  int32_t mb_result_a42c9d7801d5ca2e = mb_target_a42c9d7801d5ca2e(this_, result_out);
  return mb_result_a42c9d7801d5ca2e;
}

typedef int32_t (MB_CALL *mb_fn_5311df47eee0ac7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758c256ae45f782b8be6f119(void * this_, uint64_t * result_out) {
  void *mb_entry_5311df47eee0ac7c = NULL;
  if (this_ != NULL) {
    mb_entry_5311df47eee0ac7c = (*(void ***)this_)[8];
  }
  if (mb_entry_5311df47eee0ac7c == NULL) {
  return 0;
  }
  mb_fn_5311df47eee0ac7c mb_target_5311df47eee0ac7c = (mb_fn_5311df47eee0ac7c)mb_entry_5311df47eee0ac7c;
  int32_t mb_result_5311df47eee0ac7c = mb_target_5311df47eee0ac7c(this_, (void * *)result_out);
  return mb_result_5311df47eee0ac7c;
}

typedef int32_t (MB_CALL *mb_fn_ad79ea20d3b930df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc3f5526952e9ea708aadb7(void * this_, uint64_t * result_out) {
  void *mb_entry_ad79ea20d3b930df = NULL;
  if (this_ != NULL) {
    mb_entry_ad79ea20d3b930df = (*(void ***)this_)[9];
  }
  if (mb_entry_ad79ea20d3b930df == NULL) {
  return 0;
  }
  mb_fn_ad79ea20d3b930df mb_target_ad79ea20d3b930df = (mb_fn_ad79ea20d3b930df)mb_entry_ad79ea20d3b930df;
  int32_t mb_result_ad79ea20d3b930df = mb_target_ad79ea20d3b930df(this_, (void * *)result_out);
  return mb_result_ad79ea20d3b930df;
}

typedef int32_t (MB_CALL *mb_fn_071fa0b19f52e7b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ed94a0a3b82bfbb3bd47a1(void * this_, uint64_t * result_out) {
  void *mb_entry_071fa0b19f52e7b5 = NULL;
  if (this_ != NULL) {
    mb_entry_071fa0b19f52e7b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_071fa0b19f52e7b5 == NULL) {
  return 0;
  }
  mb_fn_071fa0b19f52e7b5 mb_target_071fa0b19f52e7b5 = (mb_fn_071fa0b19f52e7b5)mb_entry_071fa0b19f52e7b5;
  int32_t mb_result_071fa0b19f52e7b5 = mb_target_071fa0b19f52e7b5(this_, (void * *)result_out);
  return mb_result_071fa0b19f52e7b5;
}

typedef int32_t (MB_CALL *mb_fn_99fcda106254802f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89f37d03c751e86b2387e0a(void * this_, uint64_t * result_out) {
  void *mb_entry_99fcda106254802f = NULL;
  if (this_ != NULL) {
    mb_entry_99fcda106254802f = (*(void ***)this_)[12];
  }
  if (mb_entry_99fcda106254802f == NULL) {
  return 0;
  }
  mb_fn_99fcda106254802f mb_target_99fcda106254802f = (mb_fn_99fcda106254802f)mb_entry_99fcda106254802f;
  int32_t mb_result_99fcda106254802f = mb_target_99fcda106254802f(this_, (void * *)result_out);
  return mb_result_99fcda106254802f;
}

typedef int32_t (MB_CALL *mb_fn_738aeb0e1adbe09c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c23f707751efdd36bc42dd(void * this_, int32_t * result_out) {
  void *mb_entry_738aeb0e1adbe09c = NULL;
  if (this_ != NULL) {
    mb_entry_738aeb0e1adbe09c = (*(void ***)this_)[6];
  }
  if (mb_entry_738aeb0e1adbe09c == NULL) {
  return 0;
  }
  mb_fn_738aeb0e1adbe09c mb_target_738aeb0e1adbe09c = (mb_fn_738aeb0e1adbe09c)mb_entry_738aeb0e1adbe09c;
  int32_t mb_result_738aeb0e1adbe09c = mb_target_738aeb0e1adbe09c(this_, result_out);
  return mb_result_738aeb0e1adbe09c;
}

