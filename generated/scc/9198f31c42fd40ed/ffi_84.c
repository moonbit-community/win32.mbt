#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_54f01a6107c49ca7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026c32a21ff9439359a244c5(void * this_) {
  void *mb_entry_54f01a6107c49ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_54f01a6107c49ca7 = (*(void ***)this_)[14];
  }
  if (mb_entry_54f01a6107c49ca7 == NULL) {
  return 0;
  }
  mb_fn_54f01a6107c49ca7 mb_target_54f01a6107c49ca7 = (mb_fn_54f01a6107c49ca7)mb_entry_54f01a6107c49ca7;
  int32_t mb_result_54f01a6107c49ca7 = mb_target_54f01a6107c49ca7(this_);
  return mb_result_54f01a6107c49ca7;
}

typedef int32_t (MB_CALL *mb_fn_c8f6ba440ecdb7fc)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b42858d5f4405f2099e6f6(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_c8f6ba440ecdb7fc = NULL;
  if (this_ != NULL) {
    mb_entry_c8f6ba440ecdb7fc = (*(void ***)this_)[17];
  }
  if (mb_entry_c8f6ba440ecdb7fc == NULL) {
  return 0;
  }
  mb_fn_c8f6ba440ecdb7fc mb_target_c8f6ba440ecdb7fc = (mb_fn_c8f6ba440ecdb7fc)mb_entry_c8f6ba440ecdb7fc;
  int32_t mb_result_c8f6ba440ecdb7fc = mb_target_c8f6ba440ecdb7fc(this_, items_length, (void * *)items);
  return mb_result_c8f6ba440ecdb7fc;
}

typedef int32_t (MB_CALL *mb_fn_4d43000d66d0fa20)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd7c61a702ac78cc615ee48(void * this_, uint32_t index, void * value) {
  void *mb_entry_4d43000d66d0fa20 = NULL;
  if (this_ != NULL) {
    mb_entry_4d43000d66d0fa20 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d43000d66d0fa20 == NULL) {
  return 0;
  }
  mb_fn_4d43000d66d0fa20 mb_target_4d43000d66d0fa20 = (mb_fn_4d43000d66d0fa20)mb_entry_4d43000d66d0fa20;
  int32_t mb_result_4d43000d66d0fa20 = mb_target_4d43000d66d0fa20(this_, index, value);
  return mb_result_4d43000d66d0fa20;
}

typedef int32_t (MB_CALL *mb_fn_19abd5817499d78c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00cea97333456fd175b449c(void * this_, uint64_t * result_out) {
  void *mb_entry_19abd5817499d78c = NULL;
  if (this_ != NULL) {
    mb_entry_19abd5817499d78c = (*(void ***)this_)[6];
  }
  if (mb_entry_19abd5817499d78c == NULL) {
  return 0;
  }
  mb_fn_19abd5817499d78c mb_target_19abd5817499d78c = (mb_fn_19abd5817499d78c)mb_entry_19abd5817499d78c;
  int32_t mb_result_19abd5817499d78c = mb_target_19abd5817499d78c(this_, (void * *)result_out);
  return mb_result_19abd5817499d78c;
}

typedef int32_t (MB_CALL *mb_fn_79d9342a3d54f486)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f8c33464a2752ee73eecb0(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_79d9342a3d54f486 = NULL;
  if (this_ != NULL) {
    mb_entry_79d9342a3d54f486 = (*(void ***)this_)[7];
  }
  if (mb_entry_79d9342a3d54f486 == NULL) {
  return 0;
  }
  mb_fn_79d9342a3d54f486 mb_target_79d9342a3d54f486 = (mb_fn_79d9342a3d54f486)mb_entry_79d9342a3d54f486;
  int32_t mb_result_79d9342a3d54f486 = mb_target_79d9342a3d54f486(this_, input, (uint8_t *)result_out);
  return mb_result_79d9342a3d54f486;
}

typedef int32_t (MB_CALL *mb_fn_7762692e74f17438)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b6b7e3de501b169d26a04c(void * this_, uint32_t * result_out) {
  void *mb_entry_7762692e74f17438 = NULL;
  if (this_ != NULL) {
    mb_entry_7762692e74f17438 = (*(void ***)this_)[7];
  }
  if (mb_entry_7762692e74f17438 == NULL) {
  return 0;
  }
  mb_fn_7762692e74f17438 mb_target_7762692e74f17438 = (mb_fn_7762692e74f17438)mb_entry_7762692e74f17438;
  int32_t mb_result_7762692e74f17438 = mb_target_7762692e74f17438(this_, result_out);
  return mb_result_7762692e74f17438;
}

typedef int32_t (MB_CALL *mb_fn_501d5830392b7664)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952cea16b379bc69074c6c66(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_501d5830392b7664 = NULL;
  if (this_ != NULL) {
    mb_entry_501d5830392b7664 = (*(void ***)this_)[6];
  }
  if (mb_entry_501d5830392b7664 == NULL) {
  return 0;
  }
  mb_fn_501d5830392b7664 mb_target_501d5830392b7664 = (mb_fn_501d5830392b7664)mb_entry_501d5830392b7664;
  int32_t mb_result_501d5830392b7664 = mb_target_501d5830392b7664(this_, name, (void * *)result_out);
  return mb_result_501d5830392b7664;
}

typedef int32_t (MB_CALL *mb_fn_6bd7e093305f9450)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7003d01f29df5ed43e03e5(void * this_, void * name, void * value, uint64_t * result_out) {
  void *mb_entry_6bd7e093305f9450 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd7e093305f9450 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bd7e093305f9450 == NULL) {
  return 0;
  }
  mb_fn_6bd7e093305f9450 mb_target_6bd7e093305f9450 = (mb_fn_6bd7e093305f9450)mb_entry_6bd7e093305f9450;
  int32_t mb_result_6bd7e093305f9450 = mb_target_6bd7e093305f9450(this_, name, value, (void * *)result_out);
  return mb_result_6bd7e093305f9450;
}

typedef int32_t (MB_CALL *mb_fn_448798b8f8a78179)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01472038ac5718f194f79d4d(void * this_, uint64_t * result_out) {
  void *mb_entry_448798b8f8a78179 = NULL;
  if (this_ != NULL) {
    mb_entry_448798b8f8a78179 = (*(void ***)this_)[6];
  }
  if (mb_entry_448798b8f8a78179 == NULL) {
  return 0;
  }
  mb_fn_448798b8f8a78179 mb_target_448798b8f8a78179 = (mb_fn_448798b8f8a78179)mb_entry_448798b8f8a78179;
  int32_t mb_result_448798b8f8a78179 = mb_target_448798b8f8a78179(this_, (void * *)result_out);
  return mb_result_448798b8f8a78179;
}

typedef int32_t (MB_CALL *mb_fn_94863663c80b1e60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150bda519b1c77ac903dd81e(void * this_, uint64_t * result_out) {
  void *mb_entry_94863663c80b1e60 = NULL;
  if (this_ != NULL) {
    mb_entry_94863663c80b1e60 = (*(void ***)this_)[6];
  }
  if (mb_entry_94863663c80b1e60 == NULL) {
  return 0;
  }
  mb_fn_94863663c80b1e60 mb_target_94863663c80b1e60 = (mb_fn_94863663c80b1e60)mb_entry_94863663c80b1e60;
  int32_t mb_result_94863663c80b1e60 = mb_target_94863663c80b1e60(this_, (void * *)result_out);
  return mb_result_94863663c80b1e60;
}

typedef int32_t (MB_CALL *mb_fn_c388327421208721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5278091a5e209f433ffcdd3b(void * this_, uint64_t * result_out) {
  void *mb_entry_c388327421208721 = NULL;
  if (this_ != NULL) {
    mb_entry_c388327421208721 = (*(void ***)this_)[7];
  }
  if (mb_entry_c388327421208721 == NULL) {
  return 0;
  }
  mb_fn_c388327421208721 mb_target_c388327421208721 = (mb_fn_c388327421208721)mb_entry_c388327421208721;
  int32_t mb_result_c388327421208721 = mb_target_c388327421208721(this_, (void * *)result_out);
  return mb_result_c388327421208721;
}

typedef int32_t (MB_CALL *mb_fn_2c21b09517e763fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf349496306a6859ad456125(void * this_, void * value) {
  void *mb_entry_2c21b09517e763fb = NULL;
  if (this_ != NULL) {
    mb_entry_2c21b09517e763fb = (*(void ***)this_)[8];
  }
  if (mb_entry_2c21b09517e763fb == NULL) {
  return 0;
  }
  mb_fn_2c21b09517e763fb mb_target_2c21b09517e763fb = (mb_fn_2c21b09517e763fb)mb_entry_2c21b09517e763fb;
  int32_t mb_result_2c21b09517e763fb = mb_target_2c21b09517e763fb(this_, value);
  return mb_result_2c21b09517e763fb;
}

typedef int32_t (MB_CALL *mb_fn_e6b6d25ad5925a51)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d6058a41a65417224178f9(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_e6b6d25ad5925a51 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b6d25ad5925a51 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6b6d25ad5925a51 == NULL) {
  return 0;
  }
  mb_fn_e6b6d25ad5925a51 mb_target_e6b6d25ad5925a51 = (mb_fn_e6b6d25ad5925a51)mb_entry_e6b6d25ad5925a51;
  int32_t mb_result_e6b6d25ad5925a51 = mb_target_e6b6d25ad5925a51(this_, input, (void * *)result_out);
  return mb_result_e6b6d25ad5925a51;
}

typedef int32_t (MB_CALL *mb_fn_1a97d9c49c5e18f4)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3f5822a18f625408dc93cb(void * this_, void * input, uint64_t * name_value_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_1a97d9c49c5e18f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1a97d9c49c5e18f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a97d9c49c5e18f4 == NULL) {
  return 0;
  }
  mb_fn_1a97d9c49c5e18f4 mb_target_1a97d9c49c5e18f4 = (mb_fn_1a97d9c49c5e18f4)mb_entry_1a97d9c49c5e18f4;
  int32_t mb_result_1a97d9c49c5e18f4 = mb_target_1a97d9c49c5e18f4(this_, input, (void * *)name_value_header_value, (uint8_t *)result_out);
  return mb_result_1a97d9c49c5e18f4;
}

typedef int32_t (MB_CALL *mb_fn_ded5339728f3e14a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca3719301d5da9071362751(void * this_, void * product_name, uint64_t * result_out) {
  void *mb_entry_ded5339728f3e14a = NULL;
  if (this_ != NULL) {
    mb_entry_ded5339728f3e14a = (*(void ***)this_)[6];
  }
  if (mb_entry_ded5339728f3e14a == NULL) {
  return 0;
  }
  mb_fn_ded5339728f3e14a mb_target_ded5339728f3e14a = (mb_fn_ded5339728f3e14a)mb_entry_ded5339728f3e14a;
  int32_t mb_result_ded5339728f3e14a = mb_target_ded5339728f3e14a(this_, product_name, (void * *)result_out);
  return mb_result_ded5339728f3e14a;
}

typedef int32_t (MB_CALL *mb_fn_221ac21e56ab8672)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698767487e6354f7c2196732(void * this_, void * product_name, void * product_version, uint64_t * result_out) {
  void *mb_entry_221ac21e56ab8672 = NULL;
  if (this_ != NULL) {
    mb_entry_221ac21e56ab8672 = (*(void ***)this_)[7];
  }
  if (mb_entry_221ac21e56ab8672 == NULL) {
  return 0;
  }
  mb_fn_221ac21e56ab8672 mb_target_221ac21e56ab8672 = (mb_fn_221ac21e56ab8672)mb_entry_221ac21e56ab8672;
  int32_t mb_result_221ac21e56ab8672 = mb_target_221ac21e56ab8672(this_, product_name, product_version, (void * *)result_out);
  return mb_result_221ac21e56ab8672;
}

typedef int32_t (MB_CALL *mb_fn_a0e5be0e17b76906)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12429fd69e9e6adf6b1b0249(void * this_, uint64_t * result_out) {
  void *mb_entry_a0e5be0e17b76906 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e5be0e17b76906 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0e5be0e17b76906 == NULL) {
  return 0;
  }
  mb_fn_a0e5be0e17b76906 mb_target_a0e5be0e17b76906 = (mb_fn_a0e5be0e17b76906)mb_entry_a0e5be0e17b76906;
  int32_t mb_result_a0e5be0e17b76906 = mb_target_a0e5be0e17b76906(this_, (void * *)result_out);
  return mb_result_a0e5be0e17b76906;
}

typedef int32_t (MB_CALL *mb_fn_382a22c1cd664e29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aacb7cc64f13f05f269948f(void * this_, uint64_t * result_out) {
  void *mb_entry_382a22c1cd664e29 = NULL;
  if (this_ != NULL) {
    mb_entry_382a22c1cd664e29 = (*(void ***)this_)[6];
  }
  if (mb_entry_382a22c1cd664e29 == NULL) {
  return 0;
  }
  mb_fn_382a22c1cd664e29 mb_target_382a22c1cd664e29 = (mb_fn_382a22c1cd664e29)mb_entry_382a22c1cd664e29;
  int32_t mb_result_382a22c1cd664e29 = mb_target_382a22c1cd664e29(this_, (void * *)result_out);
  return mb_result_382a22c1cd664e29;
}

typedef int32_t (MB_CALL *mb_fn_bf95bff02062d296)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36636d71d7107616bfa607ca(void * this_, uint64_t * result_out) {
  void *mb_entry_bf95bff02062d296 = NULL;
  if (this_ != NULL) {
    mb_entry_bf95bff02062d296 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf95bff02062d296 == NULL) {
  return 0;
  }
  mb_fn_bf95bff02062d296 mb_target_bf95bff02062d296 = (mb_fn_bf95bff02062d296)mb_entry_bf95bff02062d296;
  int32_t mb_result_bf95bff02062d296 = mb_target_bf95bff02062d296(this_, (void * *)result_out);
  return mb_result_bf95bff02062d296;
}

typedef int32_t (MB_CALL *mb_fn_ef551d8bc5912ff9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb84ea1b84da7a86e55c824a(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_ef551d8bc5912ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_ef551d8bc5912ff9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef551d8bc5912ff9 == NULL) {
  return 0;
  }
  mb_fn_ef551d8bc5912ff9 mb_target_ef551d8bc5912ff9 = (mb_fn_ef551d8bc5912ff9)mb_entry_ef551d8bc5912ff9;
  int32_t mb_result_ef551d8bc5912ff9 = mb_target_ef551d8bc5912ff9(this_, input, (void * *)result_out);
  return mb_result_ef551d8bc5912ff9;
}

typedef int32_t (MB_CALL *mb_fn_89317cce32e72673)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd57e5b26c2d767977966323(void * this_, void * input, uint64_t * product_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_89317cce32e72673 = NULL;
  if (this_ != NULL) {
    mb_entry_89317cce32e72673 = (*(void ***)this_)[7];
  }
  if (mb_entry_89317cce32e72673 == NULL) {
  return 0;
  }
  mb_fn_89317cce32e72673 mb_target_89317cce32e72673 = (mb_fn_89317cce32e72673)mb_entry_89317cce32e72673;
  int32_t mb_result_89317cce32e72673 = mb_target_89317cce32e72673(this_, input, (void * *)product_header_value, (uint8_t *)result_out);
  return mb_result_89317cce32e72673;
}

typedef int32_t (MB_CALL *mb_fn_9b18edceaa2ab755)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61eafe01b4c8799958e4739a(void * this_, void * product_comment, uint64_t * result_out) {
  void *mb_entry_9b18edceaa2ab755 = NULL;
  if (this_ != NULL) {
    mb_entry_9b18edceaa2ab755 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b18edceaa2ab755 == NULL) {
  return 0;
  }
  mb_fn_9b18edceaa2ab755 mb_target_9b18edceaa2ab755 = (mb_fn_9b18edceaa2ab755)mb_entry_9b18edceaa2ab755;
  int32_t mb_result_9b18edceaa2ab755 = mb_target_9b18edceaa2ab755(this_, product_comment, (void * *)result_out);
  return mb_result_9b18edceaa2ab755;
}

typedef int32_t (MB_CALL *mb_fn_d3c4fc271d42455a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97b09aef78b4425e6fbdbf5(void * this_, void * product_name, void * product_version, uint64_t * result_out) {
  void *mb_entry_d3c4fc271d42455a = NULL;
  if (this_ != NULL) {
    mb_entry_d3c4fc271d42455a = (*(void ***)this_)[7];
  }
  if (mb_entry_d3c4fc271d42455a == NULL) {
  return 0;
  }
  mb_fn_d3c4fc271d42455a mb_target_d3c4fc271d42455a = (mb_fn_d3c4fc271d42455a)mb_entry_d3c4fc271d42455a;
  int32_t mb_result_d3c4fc271d42455a = mb_target_d3c4fc271d42455a(this_, product_name, product_version, (void * *)result_out);
  return mb_result_d3c4fc271d42455a;
}

typedef int32_t (MB_CALL *mb_fn_c774f44116d53618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e7580088d2a807164a1a7a(void * this_, uint64_t * result_out) {
  void *mb_entry_c774f44116d53618 = NULL;
  if (this_ != NULL) {
    mb_entry_c774f44116d53618 = (*(void ***)this_)[6];
  }
  if (mb_entry_c774f44116d53618 == NULL) {
  return 0;
  }
  mb_fn_c774f44116d53618 mb_target_c774f44116d53618 = (mb_fn_c774f44116d53618)mb_entry_c774f44116d53618;
  int32_t mb_result_c774f44116d53618 = mb_target_c774f44116d53618(this_, (void * *)result_out);
  return mb_result_c774f44116d53618;
}

typedef int32_t (MB_CALL *mb_fn_aaaa5a0dcea32520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872d20184dbb9af11787c47d(void * this_, uint64_t * result_out) {
  void *mb_entry_aaaa5a0dcea32520 = NULL;
  if (this_ != NULL) {
    mb_entry_aaaa5a0dcea32520 = (*(void ***)this_)[7];
  }
  if (mb_entry_aaaa5a0dcea32520 == NULL) {
  return 0;
  }
  mb_fn_aaaa5a0dcea32520 mb_target_aaaa5a0dcea32520 = (mb_fn_aaaa5a0dcea32520)mb_entry_aaaa5a0dcea32520;
  int32_t mb_result_aaaa5a0dcea32520 = mb_target_aaaa5a0dcea32520(this_, (void * *)result_out);
  return mb_result_aaaa5a0dcea32520;
}

typedef int32_t (MB_CALL *mb_fn_3f8a3e90c58b9728)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c5a9e4a157869e0719b889(void * this_, uint64_t * result_out) {
  void *mb_entry_3f8a3e90c58b9728 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8a3e90c58b9728 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f8a3e90c58b9728 == NULL) {
  return 0;
  }
  mb_fn_3f8a3e90c58b9728 mb_target_3f8a3e90c58b9728 = (mb_fn_3f8a3e90c58b9728)mb_entry_3f8a3e90c58b9728;
  int32_t mb_result_3f8a3e90c58b9728 = mb_target_3f8a3e90c58b9728(this_, (void * *)result_out);
  return mb_result_3f8a3e90c58b9728;
}

typedef int32_t (MB_CALL *mb_fn_66da40df53ece2e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06e5ee84796df94c6b1f223(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_66da40df53ece2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_66da40df53ece2e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_66da40df53ece2e1 == NULL) {
  return 0;
  }
  mb_fn_66da40df53ece2e1 mb_target_66da40df53ece2e1 = (mb_fn_66da40df53ece2e1)mb_entry_66da40df53ece2e1;
  int32_t mb_result_66da40df53ece2e1 = mb_target_66da40df53ece2e1(this_, input, (void * *)result_out);
  return mb_result_66da40df53ece2e1;
}

typedef int32_t (MB_CALL *mb_fn_ac92510de0617d33)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205c51af0b172fff7833324b(void * this_, void * input, uint64_t * product_info_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_ac92510de0617d33 = NULL;
  if (this_ != NULL) {
    mb_entry_ac92510de0617d33 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac92510de0617d33 == NULL) {
  return 0;
  }
  mb_fn_ac92510de0617d33 mb_target_ac92510de0617d33 = (mb_fn_ac92510de0617d33)mb_entry_ac92510de0617d33;
  int32_t mb_result_ac92510de0617d33 = mb_target_ac92510de0617d33(this_, input, (void * *)product_info_header_value, (uint8_t *)result_out);
  return mb_result_ac92510de0617d33;
}

typedef int32_t (MB_CALL *mb_fn_2bd4b7e97808d063)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac639b49e8a0bf854e538e0(void * this_, void * value) {
  void *mb_entry_2bd4b7e97808d063 = NULL;
  if (this_ != NULL) {
    mb_entry_2bd4b7e97808d063 = (*(void ***)this_)[13];
  }
  if (mb_entry_2bd4b7e97808d063 == NULL) {
  return 0;
  }
  mb_fn_2bd4b7e97808d063 mb_target_2bd4b7e97808d063 = (mb_fn_2bd4b7e97808d063)mb_entry_2bd4b7e97808d063;
  int32_t mb_result_2bd4b7e97808d063 = mb_target_2bd4b7e97808d063(this_, value);
  return mb_result_2bd4b7e97808d063;
}

typedef int32_t (MB_CALL *mb_fn_e5c71331371fe3e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb088b97f8190684516af86(void * this_) {
  void *mb_entry_e5c71331371fe3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c71331371fe3e2 = (*(void ***)this_)[15];
  }
  if (mb_entry_e5c71331371fe3e2 == NULL) {
  return 0;
  }
  mb_fn_e5c71331371fe3e2 mb_target_e5c71331371fe3e2 = (mb_fn_e5c71331371fe3e2)mb_entry_e5c71331371fe3e2;
  int32_t mb_result_e5c71331371fe3e2 = mb_target_e5c71331371fe3e2(this_);
  return mb_result_e5c71331371fe3e2;
}

typedef int32_t (MB_CALL *mb_fn_fb4bf61da7c4bcbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ed778be8f522b8fce58a46(void * this_, uint64_t * result_out) {
  void *mb_entry_fb4bf61da7c4bcbc = NULL;
  if (this_ != NULL) {
    mb_entry_fb4bf61da7c4bcbc = (*(void ***)this_)[6];
  }
  if (mb_entry_fb4bf61da7c4bcbc == NULL) {
  return 0;
  }
  mb_fn_fb4bf61da7c4bcbc mb_target_fb4bf61da7c4bcbc = (mb_fn_fb4bf61da7c4bcbc)mb_entry_fb4bf61da7c4bcbc;
  int32_t mb_result_fb4bf61da7c4bcbc = mb_target_fb4bf61da7c4bcbc(this_, (void * *)result_out);
  return mb_result_fb4bf61da7c4bcbc;
}

typedef int32_t (MB_CALL *mb_fn_a914409442903ef4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88788ab32cd7033336020752(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_a914409442903ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_a914409442903ef4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a914409442903ef4 == NULL) {
  return 0;
  }
  mb_fn_a914409442903ef4 mb_target_a914409442903ef4 = (mb_fn_a914409442903ef4)mb_entry_a914409442903ef4;
  int32_t mb_result_a914409442903ef4 = mb_target_a914409442903ef4(this_, index, (void * *)result_out);
  return mb_result_a914409442903ef4;
}

typedef int32_t (MB_CALL *mb_fn_edd3a5b2db133367)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32511fad67c23fcdf732da6(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_edd3a5b2db133367 = NULL;
  if (this_ != NULL) {
    mb_entry_edd3a5b2db133367 = (*(void ***)this_)[16];
  }
  if (mb_entry_edd3a5b2db133367 == NULL) {
  return 0;
  }
  mb_fn_edd3a5b2db133367 mb_target_edd3a5b2db133367 = (mb_fn_edd3a5b2db133367)mb_entry_edd3a5b2db133367;
  int32_t mb_result_edd3a5b2db133367 = mb_target_edd3a5b2db133367(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_edd3a5b2db133367;
}

typedef int32_t (MB_CALL *mb_fn_f9dde479f67f9a69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cd5e5e7effa818759e9613(void * this_, uint64_t * result_out) {
  void *mb_entry_f9dde479f67f9a69 = NULL;
  if (this_ != NULL) {
    mb_entry_f9dde479f67f9a69 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9dde479f67f9a69 == NULL) {
  return 0;
  }
  mb_fn_f9dde479f67f9a69 mb_target_f9dde479f67f9a69 = (mb_fn_f9dde479f67f9a69)mb_entry_f9dde479f67f9a69;
  int32_t mb_result_f9dde479f67f9a69 = mb_target_f9dde479f67f9a69(this_, (void * *)result_out);
  return mb_result_f9dde479f67f9a69;
}

typedef int32_t (MB_CALL *mb_fn_86915a38e5a85fa4)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51b190a9cf375fc3a43be13(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_86915a38e5a85fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_86915a38e5a85fa4 = (*(void ***)this_)[9];
  }
  if (mb_entry_86915a38e5a85fa4 == NULL) {
  return 0;
  }
  mb_fn_86915a38e5a85fa4 mb_target_86915a38e5a85fa4 = (mb_fn_86915a38e5a85fa4)mb_entry_86915a38e5a85fa4;
  int32_t mb_result_86915a38e5a85fa4 = mb_target_86915a38e5a85fa4(this_, value, index, (uint8_t *)result_out);
  return mb_result_86915a38e5a85fa4;
}

typedef int32_t (MB_CALL *mb_fn_b72999542ab27be0)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d04a45483225e4b79a3b0e(void * this_, uint32_t index, void * value) {
  void *mb_entry_b72999542ab27be0 = NULL;
  if (this_ != NULL) {
    mb_entry_b72999542ab27be0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b72999542ab27be0 == NULL) {
  return 0;
  }
  mb_fn_b72999542ab27be0 mb_target_b72999542ab27be0 = (mb_fn_b72999542ab27be0)mb_entry_b72999542ab27be0;
  int32_t mb_result_b72999542ab27be0 = mb_target_b72999542ab27be0(this_, index, value);
  return mb_result_b72999542ab27be0;
}

typedef int32_t (MB_CALL *mb_fn_551766da097e5aeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aede663d459ecdd251572ad3(void * this_, void * input) {
  void *mb_entry_551766da097e5aeb = NULL;
  if (this_ != NULL) {
    mb_entry_551766da097e5aeb = (*(void ***)this_)[6];
  }
  if (mb_entry_551766da097e5aeb == NULL) {
  return 0;
  }
  mb_fn_551766da097e5aeb mb_target_551766da097e5aeb = (mb_fn_551766da097e5aeb)mb_entry_551766da097e5aeb;
  int32_t mb_result_551766da097e5aeb = mb_target_551766da097e5aeb(this_, input);
  return mb_result_551766da097e5aeb;
}

typedef int32_t (MB_CALL *mb_fn_a9be8cb097f12360)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff817159485f9cb300ea1bb(void * this_, uint32_t index) {
  void *mb_entry_a9be8cb097f12360 = NULL;
  if (this_ != NULL) {
    mb_entry_a9be8cb097f12360 = (*(void ***)this_)[12];
  }
  if (mb_entry_a9be8cb097f12360 == NULL) {
  return 0;
  }
  mb_fn_a9be8cb097f12360 mb_target_a9be8cb097f12360 = (mb_fn_a9be8cb097f12360)mb_entry_a9be8cb097f12360;
  int32_t mb_result_a9be8cb097f12360 = mb_target_a9be8cb097f12360(this_, index);
  return mb_result_a9be8cb097f12360;
}

typedef int32_t (MB_CALL *mb_fn_ddc8ab19151bce71)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698629092a6b26c57cb10605(void * this_) {
  void *mb_entry_ddc8ab19151bce71 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc8ab19151bce71 = (*(void ***)this_)[14];
  }
  if (mb_entry_ddc8ab19151bce71 == NULL) {
  return 0;
  }
  mb_fn_ddc8ab19151bce71 mb_target_ddc8ab19151bce71 = (mb_fn_ddc8ab19151bce71)mb_entry_ddc8ab19151bce71;
  int32_t mb_result_ddc8ab19151bce71 = mb_target_ddc8ab19151bce71(this_);
  return mb_result_ddc8ab19151bce71;
}

typedef int32_t (MB_CALL *mb_fn_b86b8e0da59af383)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec65a97dee5f10049b5d3af(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_b86b8e0da59af383 = NULL;
  if (this_ != NULL) {
    mb_entry_b86b8e0da59af383 = (*(void ***)this_)[17];
  }
  if (mb_entry_b86b8e0da59af383 == NULL) {
  return 0;
  }
  mb_fn_b86b8e0da59af383 mb_target_b86b8e0da59af383 = (mb_fn_b86b8e0da59af383)mb_entry_b86b8e0da59af383;
  int32_t mb_result_b86b8e0da59af383 = mb_target_b86b8e0da59af383(this_, items_length, (void * *)items);
  return mb_result_b86b8e0da59af383;
}

typedef int32_t (MB_CALL *mb_fn_2ced13c2a34eb544)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f07fb223b99199ae717145a(void * this_, uint32_t index, void * value) {
  void *mb_entry_2ced13c2a34eb544 = NULL;
  if (this_ != NULL) {
    mb_entry_2ced13c2a34eb544 = (*(void ***)this_)[10];
  }
  if (mb_entry_2ced13c2a34eb544 == NULL) {
  return 0;
  }
  mb_fn_2ced13c2a34eb544 mb_target_2ced13c2a34eb544 = (mb_fn_2ced13c2a34eb544)mb_entry_2ced13c2a34eb544;
  int32_t mb_result_2ced13c2a34eb544 = mb_target_2ced13c2a34eb544(this_, index, value);
  return mb_result_2ced13c2a34eb544;
}

typedef int32_t (MB_CALL *mb_fn_d36c6ef0e73fb613)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2016fb7a119ac2a358b3ee0(void * this_, uint64_t * result_out) {
  void *mb_entry_d36c6ef0e73fb613 = NULL;
  if (this_ != NULL) {
    mb_entry_d36c6ef0e73fb613 = (*(void ***)this_)[6];
  }
  if (mb_entry_d36c6ef0e73fb613 == NULL) {
  return 0;
  }
  mb_fn_d36c6ef0e73fb613 mb_target_d36c6ef0e73fb613 = (mb_fn_d36c6ef0e73fb613)mb_entry_d36c6ef0e73fb613;
  int32_t mb_result_d36c6ef0e73fb613 = mb_target_d36c6ef0e73fb613(this_, (void * *)result_out);
  return mb_result_d36c6ef0e73fb613;
}

typedef int32_t (MB_CALL *mb_fn_477becd46d293df3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5c07a1844ba7af5e6ff6dd(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_477becd46d293df3 = NULL;
  if (this_ != NULL) {
    mb_entry_477becd46d293df3 = (*(void ***)this_)[7];
  }
  if (mb_entry_477becd46d293df3 == NULL) {
  return 0;
  }
  mb_fn_477becd46d293df3 mb_target_477becd46d293df3 = (mb_fn_477becd46d293df3)mb_entry_477becd46d293df3;
  int32_t mb_result_477becd46d293df3 = mb_target_477becd46d293df3(this_, input, (uint8_t *)result_out);
  return mb_result_477becd46d293df3;
}

typedef int32_t (MB_CALL *mb_fn_bec69dd95c86ccb5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d1b762e0e3976de2b91795(void * this_, uint32_t * result_out) {
  void *mb_entry_bec69dd95c86ccb5 = NULL;
  if (this_ != NULL) {
    mb_entry_bec69dd95c86ccb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_bec69dd95c86ccb5 == NULL) {
  return 0;
  }
  mb_fn_bec69dd95c86ccb5 mb_target_bec69dd95c86ccb5 = (mb_fn_bec69dd95c86ccb5)mb_entry_bec69dd95c86ccb5;
  int32_t mb_result_bec69dd95c86ccb5 = mb_target_bec69dd95c86ccb5(this_, result_out);
  return mb_result_bec69dd95c86ccb5;
}

typedef int32_t (MB_CALL *mb_fn_b3fec9427d07aa50)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35aca2ebed973efd29e9f67f(void * this_, void * name, void * value) {
  void *mb_entry_b3fec9427d07aa50 = NULL;
  if (this_ != NULL) {
    mb_entry_b3fec9427d07aa50 = (*(void ***)this_)[33];
  }
  if (mb_entry_b3fec9427d07aa50 == NULL) {
  return 0;
  }
  mb_fn_b3fec9427d07aa50 mb_target_b3fec9427d07aa50 = (mb_fn_b3fec9427d07aa50)mb_entry_b3fec9427d07aa50;
  int32_t mb_result_b3fec9427d07aa50 = mb_target_b3fec9427d07aa50(this_, name, value);
  return mb_result_b3fec9427d07aa50;
}

typedef int32_t (MB_CALL *mb_fn_abcfb55d2fdd18dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090743e90254691cb221b42e(void * this_) {
  void *mb_entry_abcfb55d2fdd18dd = NULL;
  if (this_ != NULL) {
    mb_entry_abcfb55d2fdd18dd = (*(void ***)this_)[12];
  }
  if (mb_entry_abcfb55d2fdd18dd == NULL) {
  return 0;
  }
  mb_fn_abcfb55d2fdd18dd mb_target_abcfb55d2fdd18dd = (mb_fn_abcfb55d2fdd18dd)mb_entry_abcfb55d2fdd18dd;
  int32_t mb_result_abcfb55d2fdd18dd = mb_target_abcfb55d2fdd18dd(this_);
  return mb_result_abcfb55d2fdd18dd;
}

typedef int32_t (MB_CALL *mb_fn_aeb337f376b1e887)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840ab4ea3b8deb3f8bb2183c(void * this_, uint64_t * result_out) {
  void *mb_entry_aeb337f376b1e887 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb337f376b1e887 = (*(void ***)this_)[6];
  }
  if (mb_entry_aeb337f376b1e887 == NULL) {
  return 0;
  }
  mb_fn_aeb337f376b1e887 mb_target_aeb337f376b1e887 = (mb_fn_aeb337f376b1e887)mb_entry_aeb337f376b1e887;
  int32_t mb_result_aeb337f376b1e887 = mb_target_aeb337f376b1e887(this_, (void * *)result_out);
  return mb_result_aeb337f376b1e887;
}

typedef int32_t (MB_CALL *mb_fn_28fe4da85a2d27e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2750cd5c2b5a077bb48f12(void * this_, uint64_t * result_out) {
  void *mb_entry_28fe4da85a2d27e7 = NULL;
  if (this_ != NULL) {
    mb_entry_28fe4da85a2d27e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_28fe4da85a2d27e7 == NULL) {
  return 0;
  }
  mb_fn_28fe4da85a2d27e7 mb_target_28fe4da85a2d27e7 = (mb_fn_28fe4da85a2d27e7)mb_entry_28fe4da85a2d27e7;
  int32_t mb_result_28fe4da85a2d27e7 = mb_target_28fe4da85a2d27e7(this_, (void * *)result_out);
  return mb_result_28fe4da85a2d27e7;
}

typedef int32_t (MB_CALL *mb_fn_ef73d34ec7c9313f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0a9138b790bcb7e4a16e6d(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_ef73d34ec7c9313f = NULL;
  if (this_ != NULL) {
    mb_entry_ef73d34ec7c9313f = (*(void ***)this_)[8];
  }
  if (mb_entry_ef73d34ec7c9313f == NULL) {
  return 0;
  }
  mb_fn_ef73d34ec7c9313f mb_target_ef73d34ec7c9313f = (mb_fn_ef73d34ec7c9313f)mb_entry_ef73d34ec7c9313f;
  int32_t mb_result_ef73d34ec7c9313f = mb_target_ef73d34ec7c9313f(this_, key, (uint8_t *)result_out);
  return mb_result_ef73d34ec7c9313f;
}

typedef int32_t (MB_CALL *mb_fn_610f1f8b1a053999)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7eafcc33193f6386c7e131(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_610f1f8b1a053999 = NULL;
  if (this_ != NULL) {
    mb_entry_610f1f8b1a053999 = (*(void ***)this_)[10];
  }
  if (mb_entry_610f1f8b1a053999 == NULL) {
  return 0;
  }
  mb_fn_610f1f8b1a053999 mb_target_610f1f8b1a053999 = (mb_fn_610f1f8b1a053999)mb_entry_610f1f8b1a053999;
  int32_t mb_result_610f1f8b1a053999 = mb_target_610f1f8b1a053999(this_, key, value, (uint8_t *)result_out);
  return mb_result_610f1f8b1a053999;
}

typedef int32_t (MB_CALL *mb_fn_f7f5d1c42a525c6b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffd25f40ce670fe80221264(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_f7f5d1c42a525c6b = NULL;
  if (this_ != NULL) {
    mb_entry_f7f5d1c42a525c6b = (*(void ***)this_)[6];
  }
  if (mb_entry_f7f5d1c42a525c6b == NULL) {
  return 0;
  }
  mb_fn_f7f5d1c42a525c6b mb_target_f7f5d1c42a525c6b = (mb_fn_f7f5d1c42a525c6b)mb_entry_f7f5d1c42a525c6b;
  int32_t mb_result_f7f5d1c42a525c6b = mb_target_f7f5d1c42a525c6b(this_, key, (void * *)result_out);
  return mb_result_f7f5d1c42a525c6b;
}

typedef int32_t (MB_CALL *mb_fn_b8608274e0658974)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cca9156179610c6a78d2b4(void * this_, void * key) {
  void *mb_entry_b8608274e0658974 = NULL;
  if (this_ != NULL) {
    mb_entry_b8608274e0658974 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8608274e0658974 == NULL) {
  return 0;
  }
  mb_fn_b8608274e0658974 mb_target_b8608274e0658974 = (mb_fn_b8608274e0658974)mb_entry_b8608274e0658974;
  int32_t mb_result_b8608274e0658974 = mb_target_b8608274e0658974(this_, key);
  return mb_result_b8608274e0658974;
}

typedef int32_t (MB_CALL *mb_fn_d82918c84822ecab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8e39d3c5ea9009596a87e6(void * this_, uint64_t * result_out) {
  void *mb_entry_d82918c84822ecab = NULL;
  if (this_ != NULL) {
    mb_entry_d82918c84822ecab = (*(void ***)this_)[6];
  }
  if (mb_entry_d82918c84822ecab == NULL) {
  return 0;
  }
  mb_fn_d82918c84822ecab mb_target_d82918c84822ecab = (mb_fn_d82918c84822ecab)mb_entry_d82918c84822ecab;
  int32_t mb_result_d82918c84822ecab = mb_target_d82918c84822ecab(this_, (void * *)result_out);
  return mb_result_d82918c84822ecab;
}

typedef int32_t (MB_CALL *mb_fn_d8c6d438814db12a)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6453246b58379c63a56958e9(void * this_, void * name, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_d8c6d438814db12a = NULL;
  if (this_ != NULL) {
    mb_entry_d8c6d438814db12a = (*(void ***)this_)[34];
  }
  if (mb_entry_d8c6d438814db12a == NULL) {
  return 0;
  }
  mb_fn_d8c6d438814db12a mb_target_d8c6d438814db12a = (mb_fn_d8c6d438814db12a)mb_entry_d8c6d438814db12a;
  int32_t mb_result_d8c6d438814db12a = mb_target_d8c6d438814db12a(this_, name, value, (uint8_t *)result_out);
  return mb_result_d8c6d438814db12a;
}

typedef int32_t (MB_CALL *mb_fn_c12366d29300a0de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7295c8b7b6b92589f755b938(void * this_, uint64_t * result_out) {
  void *mb_entry_c12366d29300a0de = NULL;
  if (this_ != NULL) {
    mb_entry_c12366d29300a0de = (*(void ***)this_)[6];
  }
  if (mb_entry_c12366d29300a0de == NULL) {
  return 0;
  }
  mb_fn_c12366d29300a0de mb_target_c12366d29300a0de = (mb_fn_c12366d29300a0de)mb_entry_c12366d29300a0de;
  int32_t mb_result_c12366d29300a0de = mb_target_c12366d29300a0de(this_, (void * *)result_out);
  return mb_result_c12366d29300a0de;
}

typedef int32_t (MB_CALL *mb_fn_ea9f971979e341f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfeb6412ae49016c1b954b91(void * this_, uint64_t * result_out) {
  void *mb_entry_ea9f971979e341f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9f971979e341f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea9f971979e341f3 == NULL) {
  return 0;
  }
  mb_fn_ea9f971979e341f3 mb_target_ea9f971979e341f3 = (mb_fn_ea9f971979e341f3)mb_entry_ea9f971979e341f3;
  int32_t mb_result_ea9f971979e341f3 = mb_target_ea9f971979e341f3(this_, (void * *)result_out);
  return mb_result_ea9f971979e341f3;
}

typedef int32_t (MB_CALL *mb_fn_b00a5c0354433a6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a29a3b85c9b273bc1b7e19(void * this_, uint64_t * result_out) {
  void *mb_entry_b00a5c0354433a6a = NULL;
  if (this_ != NULL) {
    mb_entry_b00a5c0354433a6a = (*(void ***)this_)[8];
  }
  if (mb_entry_b00a5c0354433a6a == NULL) {
  return 0;
  }
  mb_fn_b00a5c0354433a6a mb_target_b00a5c0354433a6a = (mb_fn_b00a5c0354433a6a)mb_entry_b00a5c0354433a6a;
  int32_t mb_result_b00a5c0354433a6a = mb_target_b00a5c0354433a6a(this_, (void * *)result_out);
  return mb_result_b00a5c0354433a6a;
}

typedef int32_t (MB_CALL *mb_fn_3395acec4a7f086d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f09ad84fc7c1882c8f9a17(void * this_, uint64_t * result_out) {
  void *mb_entry_3395acec4a7f086d = NULL;
  if (this_ != NULL) {
    mb_entry_3395acec4a7f086d = (*(void ***)this_)[9];
  }
  if (mb_entry_3395acec4a7f086d == NULL) {
  return 0;
  }
  mb_fn_3395acec4a7f086d mb_target_3395acec4a7f086d = (mb_fn_3395acec4a7f086d)mb_entry_3395acec4a7f086d;
  int32_t mb_result_3395acec4a7f086d = mb_target_3395acec4a7f086d(this_, (void * *)result_out);
  return mb_result_3395acec4a7f086d;
}

typedef int32_t (MB_CALL *mb_fn_7a57101504e3ddb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b776b54aef3557eb6f7f053a(void * this_, uint64_t * result_out) {
  void *mb_entry_7a57101504e3ddb2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a57101504e3ddb2 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a57101504e3ddb2 == NULL) {
  return 0;
  }
  mb_fn_7a57101504e3ddb2 mb_target_7a57101504e3ddb2 = (mb_fn_7a57101504e3ddb2)mb_entry_7a57101504e3ddb2;
  int32_t mb_result_7a57101504e3ddb2 = mb_target_7a57101504e3ddb2(this_, (void * *)result_out);
  return mb_result_7a57101504e3ddb2;
}

typedef int32_t (MB_CALL *mb_fn_7b79900b75b919df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff4dee4c4b47b93493f530e(void * this_, uint64_t * result_out) {
  void *mb_entry_7b79900b75b919df = NULL;
  if (this_ != NULL) {
    mb_entry_7b79900b75b919df = (*(void ***)this_)[12];
  }
  if (mb_entry_7b79900b75b919df == NULL) {
  return 0;
  }
  mb_fn_7b79900b75b919df mb_target_7b79900b75b919df = (mb_fn_7b79900b75b919df)mb_entry_7b79900b75b919df;
  int32_t mb_result_7b79900b75b919df = mb_target_7b79900b75b919df(this_, (void * *)result_out);
  return mb_result_7b79900b75b919df;
}

typedef int32_t (MB_CALL *mb_fn_5f22bfc57bfeb15e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5083ea822f43cfb70f2c78(void * this_, uint64_t * result_out) {
  void *mb_entry_5f22bfc57bfeb15e = NULL;
  if (this_ != NULL) {
    mb_entry_5f22bfc57bfeb15e = (*(void ***)this_)[13];
  }
  if (mb_entry_5f22bfc57bfeb15e == NULL) {
  return 0;
  }
  mb_fn_5f22bfc57bfeb15e mb_target_5f22bfc57bfeb15e = (mb_fn_5f22bfc57bfeb15e)mb_entry_5f22bfc57bfeb15e;
  int32_t mb_result_5f22bfc57bfeb15e = mb_target_5f22bfc57bfeb15e(this_, (void * *)result_out);
  return mb_result_5f22bfc57bfeb15e;
}

typedef int32_t (MB_CALL *mb_fn_735ad7a5a38f89cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f27d5b458aa59a0ed77298(void * this_, uint64_t * result_out) {
  void *mb_entry_735ad7a5a38f89cc = NULL;
  if (this_ != NULL) {
    mb_entry_735ad7a5a38f89cc = (*(void ***)this_)[14];
  }
  if (mb_entry_735ad7a5a38f89cc == NULL) {
  return 0;
  }
  mb_fn_735ad7a5a38f89cc mb_target_735ad7a5a38f89cc = (mb_fn_735ad7a5a38f89cc)mb_entry_735ad7a5a38f89cc;
  int32_t mb_result_735ad7a5a38f89cc = mb_target_735ad7a5a38f89cc(this_, (void * *)result_out);
  return mb_result_735ad7a5a38f89cc;
}

typedef int32_t (MB_CALL *mb_fn_ae5ec76e2b550caa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1783b43a484e8de8bcdec41e(void * this_, uint64_t * result_out) {
  void *mb_entry_ae5ec76e2b550caa = NULL;
  if (this_ != NULL) {
    mb_entry_ae5ec76e2b550caa = (*(void ***)this_)[16];
  }
  if (mb_entry_ae5ec76e2b550caa == NULL) {
  return 0;
  }
  mb_fn_ae5ec76e2b550caa mb_target_ae5ec76e2b550caa = (mb_fn_ae5ec76e2b550caa)mb_entry_ae5ec76e2b550caa;
  int32_t mb_result_ae5ec76e2b550caa = mb_target_ae5ec76e2b550caa(this_, (void * *)result_out);
  return mb_result_ae5ec76e2b550caa;
}

typedef int32_t (MB_CALL *mb_fn_9fe9400f9a0b8ef9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b680295f0f2f1804f45b126(void * this_, uint64_t * result_out) {
  void *mb_entry_9fe9400f9a0b8ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe9400f9a0b8ef9 = (*(void ***)this_)[17];
  }
  if (mb_entry_9fe9400f9a0b8ef9 == NULL) {
  return 0;
  }
  mb_fn_9fe9400f9a0b8ef9 mb_target_9fe9400f9a0b8ef9 = (mb_fn_9fe9400f9a0b8ef9)mb_entry_9fe9400f9a0b8ef9;
  int32_t mb_result_9fe9400f9a0b8ef9 = mb_target_9fe9400f9a0b8ef9(this_, (void * *)result_out);
  return mb_result_9fe9400f9a0b8ef9;
}

typedef int32_t (MB_CALL *mb_fn_a6de918bbfdde9a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d811afa69f38d8c9bb2d8d3c(void * this_, uint64_t * result_out) {
  void *mb_entry_a6de918bbfdde9a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a6de918bbfdde9a7 = (*(void ***)this_)[19];
  }
  if (mb_entry_a6de918bbfdde9a7 == NULL) {
  return 0;
  }
  mb_fn_a6de918bbfdde9a7 mb_target_a6de918bbfdde9a7 = (mb_fn_a6de918bbfdde9a7)mb_entry_a6de918bbfdde9a7;
  int32_t mb_result_a6de918bbfdde9a7 = mb_target_a6de918bbfdde9a7(this_, (void * *)result_out);
  return mb_result_a6de918bbfdde9a7;
}

typedef int32_t (MB_CALL *mb_fn_7d542ffa32cf779c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988201a9150c86c6ca5332dc(void * this_, uint64_t * result_out) {
  void *mb_entry_7d542ffa32cf779c = NULL;
  if (this_ != NULL) {
    mb_entry_7d542ffa32cf779c = (*(void ***)this_)[21];
  }
  if (mb_entry_7d542ffa32cf779c == NULL) {
  return 0;
  }
  mb_fn_7d542ffa32cf779c mb_target_7d542ffa32cf779c = (mb_fn_7d542ffa32cf779c)mb_entry_7d542ffa32cf779c;
  int32_t mb_result_7d542ffa32cf779c = mb_target_7d542ffa32cf779c(this_, (void * *)result_out);
  return mb_result_7d542ffa32cf779c;
}

typedef int32_t (MB_CALL *mb_fn_40047be0aa532ff8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6ad430d613129fee7ff49e(void * this_, uint64_t * result_out) {
  void *mb_entry_40047be0aa532ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_40047be0aa532ff8 = (*(void ***)this_)[23];
  }
  if (mb_entry_40047be0aa532ff8 == NULL) {
  return 0;
  }
  mb_fn_40047be0aa532ff8 mb_target_40047be0aa532ff8 = (mb_fn_40047be0aa532ff8)mb_entry_40047be0aa532ff8;
  int32_t mb_result_40047be0aa532ff8 = mb_target_40047be0aa532ff8(this_, (void * *)result_out);
  return mb_result_40047be0aa532ff8;
}

typedef int32_t (MB_CALL *mb_fn_f61561155eeff85c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ec1b5b688391f4bf4fa9f0(void * this_, uint64_t * result_out) {
  void *mb_entry_f61561155eeff85c = NULL;
  if (this_ != NULL) {
    mb_entry_f61561155eeff85c = (*(void ***)this_)[25];
  }
  if (mb_entry_f61561155eeff85c == NULL) {
  return 0;
  }
  mb_fn_f61561155eeff85c mb_target_f61561155eeff85c = (mb_fn_f61561155eeff85c)mb_entry_f61561155eeff85c;
  int32_t mb_result_f61561155eeff85c = mb_target_f61561155eeff85c(this_, (void * *)result_out);
  return mb_result_f61561155eeff85c;
}

typedef int32_t (MB_CALL *mb_fn_6e1a6365355d1e44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8492a6c1bc72722ba98a4adc(void * this_, uint64_t * result_out) {
  void *mb_entry_6e1a6365355d1e44 = NULL;
  if (this_ != NULL) {
    mb_entry_6e1a6365355d1e44 = (*(void ***)this_)[27];
  }
  if (mb_entry_6e1a6365355d1e44 == NULL) {
  return 0;
  }
  mb_fn_6e1a6365355d1e44 mb_target_6e1a6365355d1e44 = (mb_fn_6e1a6365355d1e44)mb_entry_6e1a6365355d1e44;
  int32_t mb_result_6e1a6365355d1e44 = mb_target_6e1a6365355d1e44(this_, (void * *)result_out);
  return mb_result_6e1a6365355d1e44;
}

typedef int32_t (MB_CALL *mb_fn_792fce05c9202fbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5dc28e9d2730bddaff56b0(void * this_, uint64_t * result_out) {
  void *mb_entry_792fce05c9202fbb = NULL;
  if (this_ != NULL) {
    mb_entry_792fce05c9202fbb = (*(void ***)this_)[29];
  }
  if (mb_entry_792fce05c9202fbb == NULL) {
  return 0;
  }
  mb_fn_792fce05c9202fbb mb_target_792fce05c9202fbb = (mb_fn_792fce05c9202fbb)mb_entry_792fce05c9202fbb;
  int32_t mb_result_792fce05c9202fbb = mb_target_792fce05c9202fbb(this_, (void * *)result_out);
  return mb_result_792fce05c9202fbb;
}

typedef int32_t (MB_CALL *mb_fn_61c8b4684d5ef18a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdb3642b9b36960ad4d204e(void * this_, uint32_t * result_out) {
  void *mb_entry_61c8b4684d5ef18a = NULL;
  if (this_ != NULL) {
    mb_entry_61c8b4684d5ef18a = (*(void ***)this_)[7];
  }
  if (mb_entry_61c8b4684d5ef18a == NULL) {
  return 0;
  }
  mb_fn_61c8b4684d5ef18a mb_target_61c8b4684d5ef18a = (mb_fn_61c8b4684d5ef18a)mb_entry_61c8b4684d5ef18a;
  int32_t mb_result_61c8b4684d5ef18a = mb_target_61c8b4684d5ef18a(this_, result_out);
  return mb_result_61c8b4684d5ef18a;
}

typedef int32_t (MB_CALL *mb_fn_3a0c04ad84e55880)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750a59e3a10e85d2f1d14a06(void * this_, uint64_t * result_out) {
  void *mb_entry_3a0c04ad84e55880 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0c04ad84e55880 = (*(void ***)this_)[31];
  }
  if (mb_entry_3a0c04ad84e55880 == NULL) {
  return 0;
  }
  mb_fn_3a0c04ad84e55880 mb_target_3a0c04ad84e55880 = (mb_fn_3a0c04ad84e55880)mb_entry_3a0c04ad84e55880;
  int32_t mb_result_3a0c04ad84e55880 = mb_target_3a0c04ad84e55880(this_, (void * *)result_out);
  return mb_result_3a0c04ad84e55880;
}

typedef int32_t (MB_CALL *mb_fn_06d391bfdd2cd8ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7447deb790e3af83214b802a(void * this_, uint64_t * result_out) {
  void *mb_entry_06d391bfdd2cd8ee = NULL;
  if (this_ != NULL) {
    mb_entry_06d391bfdd2cd8ee = (*(void ***)this_)[32];
  }
  if (mb_entry_06d391bfdd2cd8ee == NULL) {
  return 0;
  }
  mb_fn_06d391bfdd2cd8ee mb_target_06d391bfdd2cd8ee = (mb_fn_06d391bfdd2cd8ee)mb_entry_06d391bfdd2cd8ee;
  int32_t mb_result_06d391bfdd2cd8ee = mb_target_06d391bfdd2cd8ee(this_, (void * *)result_out);
  return mb_result_06d391bfdd2cd8ee;
}

typedef int32_t (MB_CALL *mb_fn_2df34e2d1ad4260c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7744fa94ca94895d1d1536a(void * this_, void * value) {
  void *mb_entry_2df34e2d1ad4260c = NULL;
  if (this_ != NULL) {
    mb_entry_2df34e2d1ad4260c = (*(void ***)this_)[10];
  }
  if (mb_entry_2df34e2d1ad4260c == NULL) {
  return 0;
  }
  mb_fn_2df34e2d1ad4260c mb_target_2df34e2d1ad4260c = (mb_fn_2df34e2d1ad4260c)mb_entry_2df34e2d1ad4260c;
  int32_t mb_result_2df34e2d1ad4260c = mb_target_2df34e2d1ad4260c(this_, value);
  return mb_result_2df34e2d1ad4260c;
}

typedef int32_t (MB_CALL *mb_fn_461165f13995c3fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af97408c9889455359b3112c(void * this_, void * value) {
  void *mb_entry_461165f13995c3fb = NULL;
  if (this_ != NULL) {
    mb_entry_461165f13995c3fb = (*(void ***)this_)[15];
  }
  if (mb_entry_461165f13995c3fb == NULL) {
  return 0;
  }
  mb_fn_461165f13995c3fb mb_target_461165f13995c3fb = (mb_fn_461165f13995c3fb)mb_entry_461165f13995c3fb;
  int32_t mb_result_461165f13995c3fb = mb_target_461165f13995c3fb(this_, value);
  return mb_result_461165f13995c3fb;
}

typedef int32_t (MB_CALL *mb_fn_958e6c34e2735b02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9487f7260d36a261deae4c0(void * this_, void * value) {
  void *mb_entry_958e6c34e2735b02 = NULL;
  if (this_ != NULL) {
    mb_entry_958e6c34e2735b02 = (*(void ***)this_)[18];
  }
  if (mb_entry_958e6c34e2735b02 == NULL) {
  return 0;
  }
  mb_fn_958e6c34e2735b02 mb_target_958e6c34e2735b02 = (mb_fn_958e6c34e2735b02)mb_entry_958e6c34e2735b02;
  int32_t mb_result_958e6c34e2735b02 = mb_target_958e6c34e2735b02(this_, value);
  return mb_result_958e6c34e2735b02;
}

typedef int32_t (MB_CALL *mb_fn_b5c579a77343869b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf69f1327ef7fe2333fef4a5(void * this_, void * value) {
  void *mb_entry_b5c579a77343869b = NULL;
  if (this_ != NULL) {
    mb_entry_b5c579a77343869b = (*(void ***)this_)[20];
  }
  if (mb_entry_b5c579a77343869b == NULL) {
  return 0;
  }
  mb_fn_b5c579a77343869b mb_target_b5c579a77343869b = (mb_fn_b5c579a77343869b)mb_entry_b5c579a77343869b;
  int32_t mb_result_b5c579a77343869b = mb_target_b5c579a77343869b(this_, value);
  return mb_result_b5c579a77343869b;
}

typedef int32_t (MB_CALL *mb_fn_f762abef9968bfd6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa74c39103f62a612cc5212f(void * this_, void * value) {
  void *mb_entry_f762abef9968bfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_f762abef9968bfd6 = (*(void ***)this_)[22];
  }
  if (mb_entry_f762abef9968bfd6 == NULL) {
  return 0;
  }
  mb_fn_f762abef9968bfd6 mb_target_f762abef9968bfd6 = (mb_fn_f762abef9968bfd6)mb_entry_f762abef9968bfd6;
  int32_t mb_result_f762abef9968bfd6 = mb_target_f762abef9968bfd6(this_, value);
  return mb_result_f762abef9968bfd6;
}

typedef int32_t (MB_CALL *mb_fn_1821593f6d87d483)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ffae8abf82894b0234711ae(void * this_, void * value) {
  void *mb_entry_1821593f6d87d483 = NULL;
  if (this_ != NULL) {
    mb_entry_1821593f6d87d483 = (*(void ***)this_)[24];
  }
  if (mb_entry_1821593f6d87d483 == NULL) {
  return 0;
  }
  mb_fn_1821593f6d87d483 mb_target_1821593f6d87d483 = (mb_fn_1821593f6d87d483)mb_entry_1821593f6d87d483;
  int32_t mb_result_1821593f6d87d483 = mb_target_1821593f6d87d483(this_, value);
  return mb_result_1821593f6d87d483;
}

typedef int32_t (MB_CALL *mb_fn_be77b15b52d39a64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5d78c3d29b98821c908d01(void * this_, void * value) {
  void *mb_entry_be77b15b52d39a64 = NULL;
  if (this_ != NULL) {
    mb_entry_be77b15b52d39a64 = (*(void ***)this_)[26];
  }
  if (mb_entry_be77b15b52d39a64 == NULL) {
  return 0;
  }
  mb_fn_be77b15b52d39a64 mb_target_be77b15b52d39a64 = (mb_fn_be77b15b52d39a64)mb_entry_be77b15b52d39a64;
  int32_t mb_result_be77b15b52d39a64 = mb_target_be77b15b52d39a64(this_, value);
  return mb_result_be77b15b52d39a64;
}

typedef int32_t (MB_CALL *mb_fn_1f216f0f8a3d3e5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c6dd749f4d1c5963f73f10(void * this_, void * value) {
  void *mb_entry_1f216f0f8a3d3e5c = NULL;
  if (this_ != NULL) {
    mb_entry_1f216f0f8a3d3e5c = (*(void ***)this_)[28];
  }
  if (mb_entry_1f216f0f8a3d3e5c == NULL) {
  return 0;
  }
  mb_fn_1f216f0f8a3d3e5c mb_target_1f216f0f8a3d3e5c = (mb_fn_1f216f0f8a3d3e5c)mb_entry_1f216f0f8a3d3e5c;
  int32_t mb_result_1f216f0f8a3d3e5c = mb_target_1f216f0f8a3d3e5c(this_, value);
  return mb_result_1f216f0f8a3d3e5c;
}

typedef int32_t (MB_CALL *mb_fn_21ba1a827d70c102)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd3ae07db44646dca0a61c9(void * this_, void * value) {
  void *mb_entry_21ba1a827d70c102 = NULL;
  if (this_ != NULL) {
    mb_entry_21ba1a827d70c102 = (*(void ***)this_)[30];
  }
  if (mb_entry_21ba1a827d70c102 == NULL) {
  return 0;
  }
  mb_fn_21ba1a827d70c102 mb_target_21ba1a827d70c102 = (mb_fn_21ba1a827d70c102)mb_entry_21ba1a827d70c102;
  int32_t mb_result_21ba1a827d70c102 = mb_target_21ba1a827d70c102(this_, value);
  return mb_result_21ba1a827d70c102;
}

typedef int32_t (MB_CALL *mb_fn_1d0696e796fd20eb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9aa70f3e2c0e9e7de959f5(void * this_, void * name, void * value) {
  void *mb_entry_1d0696e796fd20eb = NULL;
  if (this_ != NULL) {
    mb_entry_1d0696e796fd20eb = (*(void ***)this_)[20];
  }
  if (mb_entry_1d0696e796fd20eb == NULL) {
  return 0;
  }
  mb_fn_1d0696e796fd20eb mb_target_1d0696e796fd20eb = (mb_fn_1d0696e796fd20eb)mb_entry_1d0696e796fd20eb;
  int32_t mb_result_1d0696e796fd20eb = mb_target_1d0696e796fd20eb(this_, name, value);
  return mb_result_1d0696e796fd20eb;
}

typedef int32_t (MB_CALL *mb_fn_ab2f8a393403a962)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f46d89faa4105d9df70251ba(void * this_) {
  void *mb_entry_ab2f8a393403a962 = NULL;
  if (this_ != NULL) {
    mb_entry_ab2f8a393403a962 = (*(void ***)this_)[12];
  }
  if (mb_entry_ab2f8a393403a962 == NULL) {
  return 0;
  }
  mb_fn_ab2f8a393403a962 mb_target_ab2f8a393403a962 = (mb_fn_ab2f8a393403a962)mb_entry_ab2f8a393403a962;
  int32_t mb_result_ab2f8a393403a962 = mb_target_ab2f8a393403a962(this_);
  return mb_result_ab2f8a393403a962;
}

typedef int32_t (MB_CALL *mb_fn_e30afa9570b197cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266f608ee9a68870ff804978(void * this_, uint64_t * result_out) {
  void *mb_entry_e30afa9570b197cb = NULL;
  if (this_ != NULL) {
    mb_entry_e30afa9570b197cb = (*(void ***)this_)[6];
  }
  if (mb_entry_e30afa9570b197cb == NULL) {
  return 0;
  }
  mb_fn_e30afa9570b197cb mb_target_e30afa9570b197cb = (mb_fn_e30afa9570b197cb)mb_entry_e30afa9570b197cb;
  int32_t mb_result_e30afa9570b197cb = mb_target_e30afa9570b197cb(this_, (void * *)result_out);
  return mb_result_e30afa9570b197cb;
}

typedef int32_t (MB_CALL *mb_fn_f4bb47c7360536b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d04ef5de5eff123e78779a(void * this_, uint64_t * result_out) {
  void *mb_entry_f4bb47c7360536b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f4bb47c7360536b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_f4bb47c7360536b6 == NULL) {
  return 0;
  }
  mb_fn_f4bb47c7360536b6 mb_target_f4bb47c7360536b6 = (mb_fn_f4bb47c7360536b6)mb_entry_f4bb47c7360536b6;
  int32_t mb_result_f4bb47c7360536b6 = mb_target_f4bb47c7360536b6(this_, (void * *)result_out);
  return mb_result_f4bb47c7360536b6;
}

typedef int32_t (MB_CALL *mb_fn_187767af5306e0c7)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e32068451899580cc039679(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_187767af5306e0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_187767af5306e0c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_187767af5306e0c7 == NULL) {
  return 0;
  }
  mb_fn_187767af5306e0c7 mb_target_187767af5306e0c7 = (mb_fn_187767af5306e0c7)mb_entry_187767af5306e0c7;
  int32_t mb_result_187767af5306e0c7 = mb_target_187767af5306e0c7(this_, key, (uint8_t *)result_out);
  return mb_result_187767af5306e0c7;
}

typedef int32_t (MB_CALL *mb_fn_c1792e67b5e00cf2)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af59ca6757cc9f92faa13e6(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_c1792e67b5e00cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_c1792e67b5e00cf2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c1792e67b5e00cf2 == NULL) {
  return 0;
  }
  mb_fn_c1792e67b5e00cf2 mb_target_c1792e67b5e00cf2 = (mb_fn_c1792e67b5e00cf2)mb_entry_c1792e67b5e00cf2;
  int32_t mb_result_c1792e67b5e00cf2 = mb_target_c1792e67b5e00cf2(this_, key, value, (uint8_t *)result_out);
  return mb_result_c1792e67b5e00cf2;
}

typedef int32_t (MB_CALL *mb_fn_8560c880d162fcbd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4416efd57eeef5cbfdd4fe4(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_8560c880d162fcbd = NULL;
  if (this_ != NULL) {
    mb_entry_8560c880d162fcbd = (*(void ***)this_)[6];
  }
  if (mb_entry_8560c880d162fcbd == NULL) {
  return 0;
  }
  mb_fn_8560c880d162fcbd mb_target_8560c880d162fcbd = (mb_fn_8560c880d162fcbd)mb_entry_8560c880d162fcbd;
  int32_t mb_result_8560c880d162fcbd = mb_target_8560c880d162fcbd(this_, key, (void * *)result_out);
  return mb_result_8560c880d162fcbd;
}

typedef int32_t (MB_CALL *mb_fn_d68d7a26a42d8a47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8ad3ab603f75d79c6424c7(void * this_, void * key) {
  void *mb_entry_d68d7a26a42d8a47 = NULL;
  if (this_ != NULL) {
    mb_entry_d68d7a26a42d8a47 = (*(void ***)this_)[11];
  }
  if (mb_entry_d68d7a26a42d8a47 == NULL) {
  return 0;
  }
  mb_fn_d68d7a26a42d8a47 mb_target_d68d7a26a42d8a47 = (mb_fn_d68d7a26a42d8a47)mb_entry_d68d7a26a42d8a47;
  int32_t mb_result_d68d7a26a42d8a47 = mb_target_d68d7a26a42d8a47(this_, key);
  return mb_result_d68d7a26a42d8a47;
}

typedef int32_t (MB_CALL *mb_fn_f8907550000f3a4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e89ae0fbbee53b040ffe905c(void * this_, uint64_t * result_out) {
  void *mb_entry_f8907550000f3a4a = NULL;
  if (this_ != NULL) {
    mb_entry_f8907550000f3a4a = (*(void ***)this_)[6];
  }
  if (mb_entry_f8907550000f3a4a == NULL) {
  return 0;
  }
  mb_fn_f8907550000f3a4a mb_target_f8907550000f3a4a = (mb_fn_f8907550000f3a4a)mb_entry_f8907550000f3a4a;
  int32_t mb_result_f8907550000f3a4a = mb_target_f8907550000f3a4a(this_, (void * *)result_out);
  return mb_result_f8907550000f3a4a;
}

typedef int32_t (MB_CALL *mb_fn_b30d14187bda64d6)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9635c1575315303784ea3367(void * this_, void * name, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_b30d14187bda64d6 = NULL;
  if (this_ != NULL) {
    mb_entry_b30d14187bda64d6 = (*(void ***)this_)[21];
  }
  if (mb_entry_b30d14187bda64d6 == NULL) {
  return 0;
  }
  mb_fn_b30d14187bda64d6 mb_target_b30d14187bda64d6 = (mb_fn_b30d14187bda64d6)mb_entry_b30d14187bda64d6;
  int32_t mb_result_b30d14187bda64d6 = mb_target_b30d14187bda64d6(this_, name, value, (uint8_t *)result_out);
  return mb_result_b30d14187bda64d6;
}

typedef int32_t (MB_CALL *mb_fn_e88a92abcb5fbd7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9233d9ed602eea1edad2092b(void * this_, uint64_t * result_out) {
  void *mb_entry_e88a92abcb5fbd7c = NULL;
  if (this_ != NULL) {
    mb_entry_e88a92abcb5fbd7c = (*(void ***)this_)[6];
  }
  if (mb_entry_e88a92abcb5fbd7c == NULL) {
  return 0;
  }
  mb_fn_e88a92abcb5fbd7c mb_target_e88a92abcb5fbd7c = (mb_fn_e88a92abcb5fbd7c)mb_entry_e88a92abcb5fbd7c;
  int32_t mb_result_e88a92abcb5fbd7c = mb_target_e88a92abcb5fbd7c(this_, (void * *)result_out);
  return mb_result_e88a92abcb5fbd7c;
}

typedef int32_t (MB_CALL *mb_fn_bf1adf290c497b4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13bfeef4f28447898818b9a1(void * this_, uint64_t * result_out) {
  void *mb_entry_bf1adf290c497b4d = NULL;
  if (this_ != NULL) {
    mb_entry_bf1adf290c497b4d = (*(void ***)this_)[8];
  }
  if (mb_entry_bf1adf290c497b4d == NULL) {
  return 0;
  }
  mb_fn_bf1adf290c497b4d mb_target_bf1adf290c497b4d = (mb_fn_bf1adf290c497b4d)mb_entry_bf1adf290c497b4d;
  int32_t mb_result_bf1adf290c497b4d = mb_target_bf1adf290c497b4d(this_, (void * *)result_out);
  return mb_result_bf1adf290c497b4d;
}

typedef int32_t (MB_CALL *mb_fn_3140a96776e00cdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda67e65e575d3c5c7821e30(void * this_, uint64_t * result_out) {
  void *mb_entry_3140a96776e00cdc = NULL;
  if (this_ != NULL) {
    mb_entry_3140a96776e00cdc = (*(void ***)this_)[9];
  }
  if (mb_entry_3140a96776e00cdc == NULL) {
  return 0;
  }
  mb_fn_3140a96776e00cdc mb_target_3140a96776e00cdc = (mb_fn_3140a96776e00cdc)mb_entry_3140a96776e00cdc;
  int32_t mb_result_3140a96776e00cdc = mb_target_3140a96776e00cdc(this_, (void * *)result_out);
  return mb_result_3140a96776e00cdc;
}

typedef int32_t (MB_CALL *mb_fn_5b1569fcbf720e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d0aed3c8543ea477526e3e(void * this_, uint64_t * result_out) {
  void *mb_entry_5b1569fcbf720e5a = NULL;
  if (this_ != NULL) {
    mb_entry_5b1569fcbf720e5a = (*(void ***)this_)[10];
  }
  if (mb_entry_5b1569fcbf720e5a == NULL) {
  return 0;
  }
  mb_fn_5b1569fcbf720e5a mb_target_5b1569fcbf720e5a = (mb_fn_5b1569fcbf720e5a)mb_entry_5b1569fcbf720e5a;
  int32_t mb_result_5b1569fcbf720e5a = mb_target_5b1569fcbf720e5a(this_, (void * *)result_out);
  return mb_result_5b1569fcbf720e5a;
}

typedef int32_t (MB_CALL *mb_fn_70bf0146bb04c9ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea10730c7ad1cd4a2aeb9bf9(void * this_, uint64_t * result_out) {
  void *mb_entry_70bf0146bb04c9ec = NULL;
  if (this_ != NULL) {
    mb_entry_70bf0146bb04c9ec = (*(void ***)this_)[11];
  }
  if (mb_entry_70bf0146bb04c9ec == NULL) {
  return 0;
  }
  mb_fn_70bf0146bb04c9ec mb_target_70bf0146bb04c9ec = (mb_fn_70bf0146bb04c9ec)mb_entry_70bf0146bb04c9ec;
  int32_t mb_result_70bf0146bb04c9ec = mb_target_70bf0146bb04c9ec(this_, (void * *)result_out);
  return mb_result_70bf0146bb04c9ec;
}

typedef int32_t (MB_CALL *mb_fn_31082bedfcf6ea6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7a93eac22d1f406684964f(void * this_, uint64_t * result_out) {
  void *mb_entry_31082bedfcf6ea6d = NULL;
  if (this_ != NULL) {
    mb_entry_31082bedfcf6ea6d = (*(void ***)this_)[13];
  }
  if (mb_entry_31082bedfcf6ea6d == NULL) {
  return 0;
  }
  mb_fn_31082bedfcf6ea6d mb_target_31082bedfcf6ea6d = (mb_fn_31082bedfcf6ea6d)mb_entry_31082bedfcf6ea6d;
  int32_t mb_result_31082bedfcf6ea6d = mb_target_31082bedfcf6ea6d(this_, (void * *)result_out);
  return mb_result_31082bedfcf6ea6d;
}

typedef int32_t (MB_CALL *mb_fn_ed4493f689b78aa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57627f81c23c0145286f9e98(void * this_, uint64_t * result_out) {
  void *mb_entry_ed4493f689b78aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_ed4493f689b78aa1 = (*(void ***)this_)[15];
  }
  if (mb_entry_ed4493f689b78aa1 == NULL) {
  return 0;
  }
  mb_fn_ed4493f689b78aa1 mb_target_ed4493f689b78aa1 = (mb_fn_ed4493f689b78aa1)mb_entry_ed4493f689b78aa1;
  int32_t mb_result_ed4493f689b78aa1 = mb_target_ed4493f689b78aa1(this_, (void * *)result_out);
  return mb_result_ed4493f689b78aa1;
}

typedef int32_t (MB_CALL *mb_fn_ac34660d776a1c8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d884702b4bd98269d6f23e9(void * this_, uint64_t * result_out) {
  void *mb_entry_ac34660d776a1c8f = NULL;
  if (this_ != NULL) {
    mb_entry_ac34660d776a1c8f = (*(void ***)this_)[16];
  }
  if (mb_entry_ac34660d776a1c8f == NULL) {
  return 0;
  }
  mb_fn_ac34660d776a1c8f mb_target_ac34660d776a1c8f = (mb_fn_ac34660d776a1c8f)mb_entry_ac34660d776a1c8f;
  int32_t mb_result_ac34660d776a1c8f = mb_target_ac34660d776a1c8f(this_, (void * *)result_out);
  return mb_result_ac34660d776a1c8f;
}

typedef int32_t (MB_CALL *mb_fn_73354dbc57eacadb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a32a2fe6832768f247ec27(void * this_, uint32_t * result_out) {
  void *mb_entry_73354dbc57eacadb = NULL;
  if (this_ != NULL) {
    mb_entry_73354dbc57eacadb = (*(void ***)this_)[7];
  }
  if (mb_entry_73354dbc57eacadb == NULL) {
  return 0;
  }
  mb_fn_73354dbc57eacadb mb_target_73354dbc57eacadb = (mb_fn_73354dbc57eacadb)mb_entry_73354dbc57eacadb;
  int32_t mb_result_73354dbc57eacadb = mb_target_73354dbc57eacadb(this_, result_out);
  return mb_result_73354dbc57eacadb;
}

typedef int32_t (MB_CALL *mb_fn_b93dfe02ab4d8793)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6191c1e5fbb7876b5943b3f(void * this_, uint64_t * result_out) {
  void *mb_entry_b93dfe02ab4d8793 = NULL;
  if (this_ != NULL) {
    mb_entry_b93dfe02ab4d8793 = (*(void ***)this_)[18];
  }
  if (mb_entry_b93dfe02ab4d8793 == NULL) {
  return 0;
  }
  mb_fn_b93dfe02ab4d8793 mb_target_b93dfe02ab4d8793 = (mb_fn_b93dfe02ab4d8793)mb_entry_b93dfe02ab4d8793;
  int32_t mb_result_b93dfe02ab4d8793 = mb_target_b93dfe02ab4d8793(this_, (void * *)result_out);
  return mb_result_b93dfe02ab4d8793;
}

typedef int32_t (MB_CALL *mb_fn_802dfd00549d63ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72386c4c164ec3b0ccbc7e6e(void * this_, uint64_t * result_out) {
  void *mb_entry_802dfd00549d63ba = NULL;
  if (this_ != NULL) {
    mb_entry_802dfd00549d63ba = (*(void ***)this_)[19];
  }
  if (mb_entry_802dfd00549d63ba == NULL) {
  return 0;
  }
  mb_fn_802dfd00549d63ba mb_target_802dfd00549d63ba = (mb_fn_802dfd00549d63ba)mb_entry_802dfd00549d63ba;
  int32_t mb_result_802dfd00549d63ba = mb_target_802dfd00549d63ba(this_, (void * *)result_out);
  return mb_result_802dfd00549d63ba;
}

typedef int32_t (MB_CALL *mb_fn_8120b46f129bc01e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645c51dde9c90b5ce4000915(void * this_, void * value) {
  void *mb_entry_8120b46f129bc01e = NULL;
  if (this_ != NULL) {
    mb_entry_8120b46f129bc01e = (*(void ***)this_)[7];
  }
  if (mb_entry_8120b46f129bc01e == NULL) {
  return 0;
  }
  mb_fn_8120b46f129bc01e mb_target_8120b46f129bc01e = (mb_fn_8120b46f129bc01e)mb_entry_8120b46f129bc01e;
  int32_t mb_result_8120b46f129bc01e = mb_target_8120b46f129bc01e(this_, value);
  return mb_result_8120b46f129bc01e;
}

typedef int32_t (MB_CALL *mb_fn_b2655b70d075ced3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8767d9836ad9c1f0a3749c16(void * this_, void * value) {
  void *mb_entry_b2655b70d075ced3 = NULL;
  if (this_ != NULL) {
    mb_entry_b2655b70d075ced3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2655b70d075ced3 == NULL) {
  return 0;
  }
  mb_fn_b2655b70d075ced3 mb_target_b2655b70d075ced3 = (mb_fn_b2655b70d075ced3)mb_entry_b2655b70d075ced3;
  int32_t mb_result_b2655b70d075ced3 = mb_target_b2655b70d075ced3(this_, value);
  return mb_result_b2655b70d075ced3;
}

typedef int32_t (MB_CALL *mb_fn_32ec5b690d19e9a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98c8de5efd0c4c1cd84b0b4(void * this_, void * value) {
  void *mb_entry_32ec5b690d19e9a7 = NULL;
  if (this_ != NULL) {
    mb_entry_32ec5b690d19e9a7 = (*(void ***)this_)[14];
  }
  if (mb_entry_32ec5b690d19e9a7 == NULL) {
  return 0;
  }
  mb_fn_32ec5b690d19e9a7 mb_target_32ec5b690d19e9a7 = (mb_fn_32ec5b690d19e9a7)mb_entry_32ec5b690d19e9a7;
  int32_t mb_result_32ec5b690d19e9a7 = mb_target_32ec5b690d19e9a7(this_, value);
  return mb_result_32ec5b690d19e9a7;
}

typedef int32_t (MB_CALL *mb_fn_c9313f76a3bed35a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34af2015e1887c222a5d7884(void * this_, void * value) {
  void *mb_entry_c9313f76a3bed35a = NULL;
  if (this_ != NULL) {
    mb_entry_c9313f76a3bed35a = (*(void ***)this_)[17];
  }
  if (mb_entry_c9313f76a3bed35a == NULL) {
  return 0;
  }
  mb_fn_c9313f76a3bed35a mb_target_c9313f76a3bed35a = (mb_fn_c9313f76a3bed35a)mb_entry_c9313f76a3bed35a;
  int32_t mb_result_c9313f76a3bed35a = mb_target_c9313f76a3bed35a(this_, value);
  return mb_result_c9313f76a3bed35a;
}

typedef int32_t (MB_CALL *mb_fn_e37be01e82d835cf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19912d1f5c2172af1c530cc2(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_e37be01e82d835cf = NULL;
  if (this_ != NULL) {
    mb_entry_e37be01e82d835cf = (*(void ***)this_)[6];
  }
  if (mb_entry_e37be01e82d835cf == NULL) {
  return 0;
  }
  mb_fn_e37be01e82d835cf mb_target_e37be01e82d835cf = (mb_fn_e37be01e82d835cf)mb_entry_e37be01e82d835cf;
  int32_t mb_result_e37be01e82d835cf = mb_target_e37be01e82d835cf(this_, input, (void * *)result_out);
  return mb_result_e37be01e82d835cf;
}

typedef int32_t (MB_CALL *mb_fn_6cdd25cbafc26b72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8305a340ac4919a52ebc6937(void * this_, uint64_t * result_out) {
  void *mb_entry_6cdd25cbafc26b72 = NULL;
  if (this_ != NULL) {
    mb_entry_6cdd25cbafc26b72 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cdd25cbafc26b72 == NULL) {
  return 0;
  }
  mb_fn_6cdd25cbafc26b72 mb_target_6cdd25cbafc26b72 = (mb_fn_6cdd25cbafc26b72)mb_entry_6cdd25cbafc26b72;
  int32_t mb_result_6cdd25cbafc26b72 = mb_target_6cdd25cbafc26b72(this_, (void * *)result_out);
  return mb_result_6cdd25cbafc26b72;
}

typedef int32_t (MB_CALL *mb_fn_e43211b3e715ac94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be316472fba2bc8483b54019(void * this_, uint64_t * result_out) {
  void *mb_entry_e43211b3e715ac94 = NULL;
  if (this_ != NULL) {
    mb_entry_e43211b3e715ac94 = (*(void ***)this_)[6];
  }
  if (mb_entry_e43211b3e715ac94 == NULL) {
  return 0;
  }
  mb_fn_e43211b3e715ac94 mb_target_e43211b3e715ac94 = (mb_fn_e43211b3e715ac94)mb_entry_e43211b3e715ac94;
  int32_t mb_result_e43211b3e715ac94 = mb_target_e43211b3e715ac94(this_, (void * *)result_out);
  return mb_result_e43211b3e715ac94;
}

typedef int32_t (MB_CALL *mb_fn_3f1386b53352a649)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197bb09b5e4142fb3a569096(void * this_, uint64_t * result_out) {
  void *mb_entry_3f1386b53352a649 = NULL;
  if (this_ != NULL) {
    mb_entry_3f1386b53352a649 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f1386b53352a649 == NULL) {
  return 0;
  }
  mb_fn_3f1386b53352a649 mb_target_3f1386b53352a649 = (mb_fn_3f1386b53352a649)mb_entry_3f1386b53352a649;
  int32_t mb_result_3f1386b53352a649 = mb_target_3f1386b53352a649(this_, (void * *)result_out);
  return mb_result_3f1386b53352a649;
}

typedef int32_t (MB_CALL *mb_fn_e350464939f3d0a7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528d1335836eb6889f23c750(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_e350464939f3d0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e350464939f3d0a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e350464939f3d0a7 == NULL) {
  return 0;
  }
  mb_fn_e350464939f3d0a7 mb_target_e350464939f3d0a7 = (mb_fn_e350464939f3d0a7)mb_entry_e350464939f3d0a7;
  int32_t mb_result_e350464939f3d0a7 = mb_target_e350464939f3d0a7(this_, input, (void * *)result_out);
  return mb_result_e350464939f3d0a7;
}

typedef int32_t (MB_CALL *mb_fn_a54401f3f3836735)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fd7760d1dbdb70b8476b3a(void * this_, void * input, uint64_t * transfer_coding_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_a54401f3f3836735 = NULL;
  if (this_ != NULL) {
    mb_entry_a54401f3f3836735 = (*(void ***)this_)[7];
  }
  if (mb_entry_a54401f3f3836735 == NULL) {
  return 0;
  }
  mb_fn_a54401f3f3836735 mb_target_a54401f3f3836735 = (mb_fn_a54401f3f3836735)mb_entry_a54401f3f3836735;
  int32_t mb_result_a54401f3f3836735 = mb_target_a54401f3f3836735(this_, input, (void * *)transfer_coding_header_value, (uint8_t *)result_out);
  return mb_result_a54401f3f3836735;
}

typedef int32_t (MB_CALL *mb_fn_95500676dee67694)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df05def59a266dccdd5b8aa4(void * this_, void * value) {
  void *mb_entry_95500676dee67694 = NULL;
  if (this_ != NULL) {
    mb_entry_95500676dee67694 = (*(void ***)this_)[13];
  }
  if (mb_entry_95500676dee67694 == NULL) {
  return 0;
  }
  mb_fn_95500676dee67694 mb_target_95500676dee67694 = (mb_fn_95500676dee67694)mb_entry_95500676dee67694;
  int32_t mb_result_95500676dee67694 = mb_target_95500676dee67694(this_, value);
  return mb_result_95500676dee67694;
}

typedef int32_t (MB_CALL *mb_fn_ecdc412ffaf23e80)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1efd16437c3857dbdf9ad1(void * this_) {
  void *mb_entry_ecdc412ffaf23e80 = NULL;
  if (this_ != NULL) {
    mb_entry_ecdc412ffaf23e80 = (*(void ***)this_)[15];
  }
  if (mb_entry_ecdc412ffaf23e80 == NULL) {
  return 0;
  }
  mb_fn_ecdc412ffaf23e80 mb_target_ecdc412ffaf23e80 = (mb_fn_ecdc412ffaf23e80)mb_entry_ecdc412ffaf23e80;
  int32_t mb_result_ecdc412ffaf23e80 = mb_target_ecdc412ffaf23e80(this_);
  return mb_result_ecdc412ffaf23e80;
}

typedef int32_t (MB_CALL *mb_fn_5ea1098426b8e0d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dce86b47f1df414c8891391(void * this_, uint64_t * result_out) {
  void *mb_entry_5ea1098426b8e0d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea1098426b8e0d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ea1098426b8e0d8 == NULL) {
  return 0;
  }
  mb_fn_5ea1098426b8e0d8 mb_target_5ea1098426b8e0d8 = (mb_fn_5ea1098426b8e0d8)mb_entry_5ea1098426b8e0d8;
  int32_t mb_result_5ea1098426b8e0d8 = mb_target_5ea1098426b8e0d8(this_, (void * *)result_out);
  return mb_result_5ea1098426b8e0d8;
}

typedef int32_t (MB_CALL *mb_fn_e95c0df4cd3033c7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67514f31aa1d8b30364cb45b(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_e95c0df4cd3033c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e95c0df4cd3033c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e95c0df4cd3033c7 == NULL) {
  return 0;
  }
  mb_fn_e95c0df4cd3033c7 mb_target_e95c0df4cd3033c7 = (mb_fn_e95c0df4cd3033c7)mb_entry_e95c0df4cd3033c7;
  int32_t mb_result_e95c0df4cd3033c7 = mb_target_e95c0df4cd3033c7(this_, index, (void * *)result_out);
  return mb_result_e95c0df4cd3033c7;
}

typedef int32_t (MB_CALL *mb_fn_1daa4afde0cc7f7d)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7bb64fdf1529a0c880ae3a(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_1daa4afde0cc7f7d = NULL;
  if (this_ != NULL) {
    mb_entry_1daa4afde0cc7f7d = (*(void ***)this_)[16];
  }
  if (mb_entry_1daa4afde0cc7f7d == NULL) {
  return 0;
  }
  mb_fn_1daa4afde0cc7f7d mb_target_1daa4afde0cc7f7d = (mb_fn_1daa4afde0cc7f7d)mb_entry_1daa4afde0cc7f7d;
  int32_t mb_result_1daa4afde0cc7f7d = mb_target_1daa4afde0cc7f7d(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_1daa4afde0cc7f7d;
}

typedef int32_t (MB_CALL *mb_fn_3e8457dedb091157)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4bfe0f12140c40a9c70f90c(void * this_, uint64_t * result_out) {
  void *mb_entry_3e8457dedb091157 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8457dedb091157 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e8457dedb091157 == NULL) {
  return 0;
  }
  mb_fn_3e8457dedb091157 mb_target_3e8457dedb091157 = (mb_fn_3e8457dedb091157)mb_entry_3e8457dedb091157;
  int32_t mb_result_3e8457dedb091157 = mb_target_3e8457dedb091157(this_, (void * *)result_out);
  return mb_result_3e8457dedb091157;
}

typedef int32_t (MB_CALL *mb_fn_d395803c295d78ab)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2b3e81201aa9a25736872f(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_d395803c295d78ab = NULL;
  if (this_ != NULL) {
    mb_entry_d395803c295d78ab = (*(void ***)this_)[9];
  }
  if (mb_entry_d395803c295d78ab == NULL) {
  return 0;
  }
  mb_fn_d395803c295d78ab mb_target_d395803c295d78ab = (mb_fn_d395803c295d78ab)mb_entry_d395803c295d78ab;
  int32_t mb_result_d395803c295d78ab = mb_target_d395803c295d78ab(this_, value, index, (uint8_t *)result_out);
  return mb_result_d395803c295d78ab;
}

typedef int32_t (MB_CALL *mb_fn_d3ef38b036f018e3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b054a847fb669578a4c1cb(void * this_, uint32_t index, void * value) {
  void *mb_entry_d3ef38b036f018e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ef38b036f018e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3ef38b036f018e3 == NULL) {
  return 0;
  }
  mb_fn_d3ef38b036f018e3 mb_target_d3ef38b036f018e3 = (mb_fn_d3ef38b036f018e3)mb_entry_d3ef38b036f018e3;
  int32_t mb_result_d3ef38b036f018e3 = mb_target_d3ef38b036f018e3(this_, index, value);
  return mb_result_d3ef38b036f018e3;
}

typedef int32_t (MB_CALL *mb_fn_62d92ea270d51088)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de56ba70675e2cbf74799da(void * this_, void * input) {
  void *mb_entry_62d92ea270d51088 = NULL;
  if (this_ != NULL) {
    mb_entry_62d92ea270d51088 = (*(void ***)this_)[6];
  }
  if (mb_entry_62d92ea270d51088 == NULL) {
  return 0;
  }
  mb_fn_62d92ea270d51088 mb_target_62d92ea270d51088 = (mb_fn_62d92ea270d51088)mb_entry_62d92ea270d51088;
  int32_t mb_result_62d92ea270d51088 = mb_target_62d92ea270d51088(this_, input);
  return mb_result_62d92ea270d51088;
}

typedef int32_t (MB_CALL *mb_fn_0e3ab93ec8ee03b3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8397427f2ef00b4b6b435a(void * this_, uint32_t index) {
  void *mb_entry_0e3ab93ec8ee03b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0e3ab93ec8ee03b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_0e3ab93ec8ee03b3 == NULL) {
  return 0;
  }
  mb_fn_0e3ab93ec8ee03b3 mb_target_0e3ab93ec8ee03b3 = (mb_fn_0e3ab93ec8ee03b3)mb_entry_0e3ab93ec8ee03b3;
  int32_t mb_result_0e3ab93ec8ee03b3 = mb_target_0e3ab93ec8ee03b3(this_, index);
  return mb_result_0e3ab93ec8ee03b3;
}

typedef int32_t (MB_CALL *mb_fn_2730f1864e72f082)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee1d87dffa8880a32d81b89(void * this_) {
  void *mb_entry_2730f1864e72f082 = NULL;
  if (this_ != NULL) {
    mb_entry_2730f1864e72f082 = (*(void ***)this_)[14];
  }
  if (mb_entry_2730f1864e72f082 == NULL) {
  return 0;
  }
  mb_fn_2730f1864e72f082 mb_target_2730f1864e72f082 = (mb_fn_2730f1864e72f082)mb_entry_2730f1864e72f082;
  int32_t mb_result_2730f1864e72f082 = mb_target_2730f1864e72f082(this_);
  return mb_result_2730f1864e72f082;
}

typedef int32_t (MB_CALL *mb_fn_391bd0d3667ebe04)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0edfce4706943fb27a220659(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_391bd0d3667ebe04 = NULL;
  if (this_ != NULL) {
    mb_entry_391bd0d3667ebe04 = (*(void ***)this_)[17];
  }
  if (mb_entry_391bd0d3667ebe04 == NULL) {
  return 0;
  }
  mb_fn_391bd0d3667ebe04 mb_target_391bd0d3667ebe04 = (mb_fn_391bd0d3667ebe04)mb_entry_391bd0d3667ebe04;
  int32_t mb_result_391bd0d3667ebe04 = mb_target_391bd0d3667ebe04(this_, items_length, (void * *)items);
  return mb_result_391bd0d3667ebe04;
}

typedef int32_t (MB_CALL *mb_fn_2b2e191c165ea9cf)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e3736421d05da50e06a350(void * this_, uint32_t index, void * value) {
  void *mb_entry_2b2e191c165ea9cf = NULL;
  if (this_ != NULL) {
    mb_entry_2b2e191c165ea9cf = (*(void ***)this_)[10];
  }
  if (mb_entry_2b2e191c165ea9cf == NULL) {
  return 0;
  }
  mb_fn_2b2e191c165ea9cf mb_target_2b2e191c165ea9cf = (mb_fn_2b2e191c165ea9cf)mb_entry_2b2e191c165ea9cf;
  int32_t mb_result_2b2e191c165ea9cf = mb_target_2b2e191c165ea9cf(this_, index, value);
  return mb_result_2b2e191c165ea9cf;
}

typedef int32_t (MB_CALL *mb_fn_96cfe40d19bdfef3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9596fc34905d312c7aeeb7bd(void * this_, uint64_t * result_out) {
  void *mb_entry_96cfe40d19bdfef3 = NULL;
  if (this_ != NULL) {
    mb_entry_96cfe40d19bdfef3 = (*(void ***)this_)[6];
  }
  if (mb_entry_96cfe40d19bdfef3 == NULL) {
  return 0;
  }
  mb_fn_96cfe40d19bdfef3 mb_target_96cfe40d19bdfef3 = (mb_fn_96cfe40d19bdfef3)mb_entry_96cfe40d19bdfef3;
  int32_t mb_result_96cfe40d19bdfef3 = mb_target_96cfe40d19bdfef3(this_, (void * *)result_out);
  return mb_result_96cfe40d19bdfef3;
}

typedef int32_t (MB_CALL *mb_fn_dde7fc546a2172d1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26a279063078d226ec010e8(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_dde7fc546a2172d1 = NULL;
  if (this_ != NULL) {
    mb_entry_dde7fc546a2172d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_dde7fc546a2172d1 == NULL) {
  return 0;
  }
  mb_fn_dde7fc546a2172d1 mb_target_dde7fc546a2172d1 = (mb_fn_dde7fc546a2172d1)mb_entry_dde7fc546a2172d1;
  int32_t mb_result_dde7fc546a2172d1 = mb_target_dde7fc546a2172d1(this_, input, (uint8_t *)result_out);
  return mb_result_dde7fc546a2172d1;
}

