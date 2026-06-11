#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c962548cda3b99a0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e96d83a5304784d749dd20(void * this_, double value) {
  void *mb_entry_c962548cda3b99a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c962548cda3b99a0 = (*(void ***)this_)[21];
  }
  if (mb_entry_c962548cda3b99a0 == NULL) {
  return 0;
  }
  mb_fn_c962548cda3b99a0 mb_target_c962548cda3b99a0 = (mb_fn_c962548cda3b99a0)mb_entry_c962548cda3b99a0;
  int32_t mb_result_c962548cda3b99a0 = mb_target_c962548cda3b99a0(this_, value);
  return mb_result_c962548cda3b99a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_60b7c366e0a1cb85_p1;
typedef char mb_assert_60b7c366e0a1cb85_p1[(sizeof(mb_agg_60b7c366e0a1cb85_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_60b7c366e0a1cb85_p1[(MB_ALIGNOF(mb_agg_60b7c366e0a1cb85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60b7c366e0a1cb85)(void *, mb_agg_60b7c366e0a1cb85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35437308c1e78cadf65ef78c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_60b7c366e0a1cb85_p1 mb_converted_60b7c366e0a1cb85_1;
  memcpy(&mb_converted_60b7c366e0a1cb85_1, value, 32);
  void *mb_entry_60b7c366e0a1cb85 = NULL;
  if (this_ != NULL) {
    mb_entry_60b7c366e0a1cb85 = (*(void ***)this_)[15];
  }
  if (mb_entry_60b7c366e0a1cb85 == NULL) {
  return 0;
  }
  mb_fn_60b7c366e0a1cb85 mb_target_60b7c366e0a1cb85 = (mb_fn_60b7c366e0a1cb85)mb_entry_60b7c366e0a1cb85;
  int32_t mb_result_60b7c366e0a1cb85 = mb_target_60b7c366e0a1cb85(this_, mb_converted_60b7c366e0a1cb85_1);
  return mb_result_60b7c366e0a1cb85;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1dcedf3b70676133_p1;
typedef char mb_assert_1dcedf3b70676133_p1[(sizeof(mb_agg_1dcedf3b70676133_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1dcedf3b70676133_p1[(MB_ALIGNOF(mb_agg_1dcedf3b70676133_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dcedf3b70676133)(void *, mb_agg_1dcedf3b70676133_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1466dfea920431febab9f77a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_1dcedf3b70676133_p1 mb_converted_1dcedf3b70676133_1;
  memcpy(&mb_converted_1dcedf3b70676133_1, value, 32);
  void *mb_entry_1dcedf3b70676133 = NULL;
  if (this_ != NULL) {
    mb_entry_1dcedf3b70676133 = (*(void ***)this_)[17];
  }
  if (mb_entry_1dcedf3b70676133 == NULL) {
  return 0;
  }
  mb_fn_1dcedf3b70676133 mb_target_1dcedf3b70676133 = (mb_fn_1dcedf3b70676133)mb_entry_1dcedf3b70676133;
  int32_t mb_result_1dcedf3b70676133 = mb_target_1dcedf3b70676133(this_, mb_converted_1dcedf3b70676133_1);
  return mb_result_1dcedf3b70676133;
}

typedef int32_t (MB_CALL *mb_fn_6617be35afa259b7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7595e44b57fe1d3480a43c89(void * this_, double value) {
  void *mb_entry_6617be35afa259b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6617be35afa259b7 = (*(void ***)this_)[19];
  }
  if (mb_entry_6617be35afa259b7 == NULL) {
  return 0;
  }
  mb_fn_6617be35afa259b7 mb_target_6617be35afa259b7 = (mb_fn_6617be35afa259b7)mb_entry_6617be35afa259b7;
  int32_t mb_result_6617be35afa259b7 = mb_target_6617be35afa259b7(this_, value);
  return mb_result_6617be35afa259b7;
}

typedef int32_t (MB_CALL *mb_fn_680cffe355299ee9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e83da828f3463bd470a88ce(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_680cffe355299ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_680cffe355299ee9 = (*(void ***)this_)[6];
  }
  if (mb_entry_680cffe355299ee9 == NULL) {
  return 0;
  }
  mb_fn_680cffe355299ee9 mb_target_680cffe355299ee9 = (mb_fn_680cffe355299ee9)mb_entry_680cffe355299ee9;
  int32_t mb_result_680cffe355299ee9 = mb_target_680cffe355299ee9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_680cffe355299ee9;
}

typedef int32_t (MB_CALL *mb_fn_d48a265e3dcc5e8b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f922c558d0cca4ad93d258a(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_d48a265e3dcc5e8b = NULL;
  if (this_ != NULL) {
    mb_entry_d48a265e3dcc5e8b = (*(void ***)this_)[17];
  }
  if (mb_entry_d48a265e3dcc5e8b == NULL) {
  return 0;
  }
  mb_fn_d48a265e3dcc5e8b mb_target_d48a265e3dcc5e8b = (mb_fn_d48a265e3dcc5e8b)mb_entry_d48a265e3dcc5e8b;
  int32_t mb_result_d48a265e3dcc5e8b = mb_target_d48a265e3dcc5e8b(this_, element, result_out);
  return mb_result_d48a265e3dcc5e8b;
}

typedef int32_t (MB_CALL *mb_fn_a063ced17ac5bf41)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047b9379f3c2c49928a8af4a(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_a063ced17ac5bf41 = NULL;
  if (this_ != NULL) {
    mb_entry_a063ced17ac5bf41 = (*(void ***)this_)[23];
  }
  if (mb_entry_a063ced17ac5bf41 == NULL) {
  return 0;
  }
  mb_fn_a063ced17ac5bf41 mb_target_a063ced17ac5bf41 = (mb_fn_a063ced17ac5bf41)mb_entry_a063ced17ac5bf41;
  int32_t mb_result_a063ced17ac5bf41 = mb_target_a063ced17ac5bf41(this_, element, result_out);
  return mb_result_a063ced17ac5bf41;
}

typedef int32_t (MB_CALL *mb_fn_29f3518e6bdd09a9)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ef5179ec4b309600021dcd(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_29f3518e6bdd09a9 = NULL;
  if (this_ != NULL) {
    mb_entry_29f3518e6bdd09a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_29f3518e6bdd09a9 == NULL) {
  return 0;
  }
  mb_fn_29f3518e6bdd09a9 mb_target_29f3518e6bdd09a9 = (mb_fn_29f3518e6bdd09a9)mb_entry_29f3518e6bdd09a9;
  int32_t mb_result_29f3518e6bdd09a9 = mb_target_29f3518e6bdd09a9(this_, element, result_out);
  return mb_result_29f3518e6bdd09a9;
}

typedef int32_t (MB_CALL *mb_fn_b7cd1ce5233f95db)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0a044ecfc3832a7a037fb4(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_b7cd1ce5233f95db = NULL;
  if (this_ != NULL) {
    mb_entry_b7cd1ce5233f95db = (*(void ***)this_)[20];
  }
  if (mb_entry_b7cd1ce5233f95db == NULL) {
  return 0;
  }
  mb_fn_b7cd1ce5233f95db mb_target_b7cd1ce5233f95db = (mb_fn_b7cd1ce5233f95db)mb_entry_b7cd1ce5233f95db;
  int32_t mb_result_b7cd1ce5233f95db = mb_target_b7cd1ce5233f95db(this_, element, result_out);
  return mb_result_b7cd1ce5233f95db;
}

typedef int32_t (MB_CALL *mb_fn_f4f22879cbec0582)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725620a81739c686a0e00b49(void * this_, void * element, int32_t value) {
  void *mb_entry_f4f22879cbec0582 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f22879cbec0582 = (*(void ***)this_)[18];
  }
  if (mb_entry_f4f22879cbec0582 == NULL) {
  return 0;
  }
  mb_fn_f4f22879cbec0582 mb_target_f4f22879cbec0582 = (mb_fn_f4f22879cbec0582)mb_entry_f4f22879cbec0582;
  int32_t mb_result_f4f22879cbec0582 = mb_target_f4f22879cbec0582(this_, element, value);
  return mb_result_f4f22879cbec0582;
}

typedef int32_t (MB_CALL *mb_fn_5ff9f5ac0253af11)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1ec0a397fd114a2384b4cb(void * this_, void * element, int32_t value) {
  void *mb_entry_5ff9f5ac0253af11 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff9f5ac0253af11 = (*(void ***)this_)[24];
  }
  if (mb_entry_5ff9f5ac0253af11 == NULL) {
  return 0;
  }
  mb_fn_5ff9f5ac0253af11 mb_target_5ff9f5ac0253af11 = (mb_fn_5ff9f5ac0253af11)mb_entry_5ff9f5ac0253af11;
  int32_t mb_result_5ff9f5ac0253af11 = mb_target_5ff9f5ac0253af11(this_, element, value);
  return mb_result_5ff9f5ac0253af11;
}

typedef int32_t (MB_CALL *mb_fn_8885c378b3143df6)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0acc0ecefe70673ba4551a53(void * this_, void * element, int32_t value) {
  void *mb_entry_8885c378b3143df6 = NULL;
  if (this_ != NULL) {
    mb_entry_8885c378b3143df6 = (*(void ***)this_)[15];
  }
  if (mb_entry_8885c378b3143df6 == NULL) {
  return 0;
  }
  mb_fn_8885c378b3143df6 mb_target_8885c378b3143df6 = (mb_fn_8885c378b3143df6)mb_entry_8885c378b3143df6;
  int32_t mb_result_8885c378b3143df6 = mb_target_8885c378b3143df6(this_, element, value);
  return mb_result_8885c378b3143df6;
}

typedef int32_t (MB_CALL *mb_fn_6eaf5bc67f8e3cf9)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b33e9f3d2b3b6c4e1d8deac(void * this_, void * element, int32_t value) {
  void *mb_entry_6eaf5bc67f8e3cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_6eaf5bc67f8e3cf9 = (*(void ***)this_)[21];
  }
  if (mb_entry_6eaf5bc67f8e3cf9 == NULL) {
  return 0;
  }
  mb_fn_6eaf5bc67f8e3cf9 mb_target_6eaf5bc67f8e3cf9 = (mb_fn_6eaf5bc67f8e3cf9)mb_entry_6eaf5bc67f8e3cf9;
  int32_t mb_result_6eaf5bc67f8e3cf9 = mb_target_6eaf5bc67f8e3cf9(this_, element, value);
  return mb_result_6eaf5bc67f8e3cf9;
}

typedef int32_t (MB_CALL *mb_fn_e6fe8171ff7c5b66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56df2a25dbe0d6b450cb0d8d(void * this_, uint64_t * result_out) {
  void *mb_entry_e6fe8171ff7c5b66 = NULL;
  if (this_ != NULL) {
    mb_entry_e6fe8171ff7c5b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6fe8171ff7c5b66 == NULL) {
  return 0;
  }
  mb_fn_e6fe8171ff7c5b66 mb_target_e6fe8171ff7c5b66 = (mb_fn_e6fe8171ff7c5b66)mb_entry_e6fe8171ff7c5b66;
  int32_t mb_result_e6fe8171ff7c5b66 = mb_target_e6fe8171ff7c5b66(this_, (void * *)result_out);
  return mb_result_e6fe8171ff7c5b66;
}

typedef int32_t (MB_CALL *mb_fn_9430559d43b6e4cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a251bf90dae85663814b36b0(void * this_, uint64_t * result_out) {
  void *mb_entry_9430559d43b6e4cc = NULL;
  if (this_ != NULL) {
    mb_entry_9430559d43b6e4cc = (*(void ***)this_)[7];
  }
  if (mb_entry_9430559d43b6e4cc == NULL) {
  return 0;
  }
  mb_fn_9430559d43b6e4cc mb_target_9430559d43b6e4cc = (mb_fn_9430559d43b6e4cc)mb_entry_9430559d43b6e4cc;
  int32_t mb_result_9430559d43b6e4cc = mb_target_9430559d43b6e4cc(this_, (void * *)result_out);
  return mb_result_9430559d43b6e4cc;
}

typedef int32_t (MB_CALL *mb_fn_25773c047f484e06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9176012baa3f1e24e30c6c53(void * this_, uint64_t * result_out) {
  void *mb_entry_25773c047f484e06 = NULL;
  if (this_ != NULL) {
    mb_entry_25773c047f484e06 = (*(void ***)this_)[8];
  }
  if (mb_entry_25773c047f484e06 == NULL) {
  return 0;
  }
  mb_fn_25773c047f484e06 mb_target_25773c047f484e06 = (mb_fn_25773c047f484e06)mb_entry_25773c047f484e06;
  int32_t mb_result_25773c047f484e06 = mb_target_25773c047f484e06(this_, (void * *)result_out);
  return mb_result_25773c047f484e06;
}

typedef int32_t (MB_CALL *mb_fn_ec9b5d06c9af92c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2198cb513cac3f4218c50496(void * this_, uint64_t * result_out) {
  void *mb_entry_ec9b5d06c9af92c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9b5d06c9af92c3 = (*(void ***)this_)[16];
  }
  if (mb_entry_ec9b5d06c9af92c3 == NULL) {
  return 0;
  }
  mb_fn_ec9b5d06c9af92c3 mb_target_ec9b5d06c9af92c3 = (mb_fn_ec9b5d06c9af92c3)mb_entry_ec9b5d06c9af92c3;
  int32_t mb_result_ec9b5d06c9af92c3 = mb_target_ec9b5d06c9af92c3(this_, (void * *)result_out);
  return mb_result_ec9b5d06c9af92c3;
}

typedef int32_t (MB_CALL *mb_fn_ec9b8d89f807ca63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6231400079f06966377d91(void * this_, uint64_t * result_out) {
  void *mb_entry_ec9b8d89f807ca63 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9b8d89f807ca63 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec9b8d89f807ca63 == NULL) {
  return 0;
  }
  mb_fn_ec9b8d89f807ca63 mb_target_ec9b8d89f807ca63 = (mb_fn_ec9b8d89f807ca63)mb_entry_ec9b8d89f807ca63;
  int32_t mb_result_ec9b8d89f807ca63 = mb_target_ec9b8d89f807ca63(this_, (void * *)result_out);
  return mb_result_ec9b8d89f807ca63;
}

typedef int32_t (MB_CALL *mb_fn_ecb205bacda8615c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca0740f3d6821a98bddfbbc(void * this_, uint64_t * result_out) {
  void *mb_entry_ecb205bacda8615c = NULL;
  if (this_ != NULL) {
    mb_entry_ecb205bacda8615c = (*(void ***)this_)[22];
  }
  if (mb_entry_ecb205bacda8615c == NULL) {
  return 0;
  }
  mb_fn_ecb205bacda8615c mb_target_ecb205bacda8615c = (mb_fn_ecb205bacda8615c)mb_entry_ecb205bacda8615c;
  int32_t mb_result_ecb205bacda8615c = mb_target_ecb205bacda8615c(this_, (void * *)result_out);
  return mb_result_ecb205bacda8615c;
}

typedef int32_t (MB_CALL *mb_fn_262ee592806e2f37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6317a2fec24715d6ec7c613(void * this_, uint64_t * result_out) {
  void *mb_entry_262ee592806e2f37 = NULL;
  if (this_ != NULL) {
    mb_entry_262ee592806e2f37 = (*(void ***)this_)[9];
  }
  if (mb_entry_262ee592806e2f37 == NULL) {
  return 0;
  }
  mb_fn_262ee592806e2f37 mb_target_262ee592806e2f37 = (mb_fn_262ee592806e2f37)mb_entry_262ee592806e2f37;
  int32_t mb_result_262ee592806e2f37 = mb_target_262ee592806e2f37(this_, (void * *)result_out);
  return mb_result_262ee592806e2f37;
}

typedef int32_t (MB_CALL *mb_fn_26da77d7f29a0bc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f415db2134157efef4ff43(void * this_, uint64_t * result_out) {
  void *mb_entry_26da77d7f29a0bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_26da77d7f29a0bc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_26da77d7f29a0bc9 == NULL) {
  return 0;
  }
  mb_fn_26da77d7f29a0bc9 mb_target_26da77d7f29a0bc9 = (mb_fn_26da77d7f29a0bc9)mb_entry_26da77d7f29a0bc9;
  int32_t mb_result_26da77d7f29a0bc9 = mb_target_26da77d7f29a0bc9(this_, (void * *)result_out);
  return mb_result_26da77d7f29a0bc9;
}

typedef int32_t (MB_CALL *mb_fn_b63ccd54297cc5e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60aa1f0f6226f07b8a5a122a(void * this_, uint64_t * result_out) {
  void *mb_entry_b63ccd54297cc5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b63ccd54297cc5e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_b63ccd54297cc5e3 == NULL) {
  return 0;
  }
  mb_fn_b63ccd54297cc5e3 mb_target_b63ccd54297cc5e3 = (mb_fn_b63ccd54297cc5e3)mb_entry_b63ccd54297cc5e3;
  int32_t mb_result_b63ccd54297cc5e3 = mb_target_b63ccd54297cc5e3(this_, (void * *)result_out);
  return mb_result_b63ccd54297cc5e3;
}

typedef int32_t (MB_CALL *mb_fn_9c24cee353b1269c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f89ea2ea12786772ce75f3(void * this_, uint64_t * result_out) {
  void *mb_entry_9c24cee353b1269c = NULL;
  if (this_ != NULL) {
    mb_entry_9c24cee353b1269c = (*(void ***)this_)[11];
  }
  if (mb_entry_9c24cee353b1269c == NULL) {
  return 0;
  }
  mb_fn_9c24cee353b1269c mb_target_9c24cee353b1269c = (mb_fn_9c24cee353b1269c)mb_entry_9c24cee353b1269c;
  int32_t mb_result_9c24cee353b1269c = mb_target_9c24cee353b1269c(this_, (void * *)result_out);
  return mb_result_9c24cee353b1269c;
}

typedef int32_t (MB_CALL *mb_fn_8acc2e5f7471dadf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa185a5e2080b3800dcf48ab(void * this_, uint64_t * result_out) {
  void *mb_entry_8acc2e5f7471dadf = NULL;
  if (this_ != NULL) {
    mb_entry_8acc2e5f7471dadf = (*(void ***)this_)[19];
  }
  if (mb_entry_8acc2e5f7471dadf == NULL) {
  return 0;
  }
  mb_fn_8acc2e5f7471dadf mb_target_8acc2e5f7471dadf = (mb_fn_8acc2e5f7471dadf)mb_entry_8acc2e5f7471dadf;
  int32_t mb_result_8acc2e5f7471dadf = mb_target_8acc2e5f7471dadf(this_, (void * *)result_out);
  return mb_result_8acc2e5f7471dadf;
}

typedef int32_t (MB_CALL *mb_fn_ca467fd6fe73fe2c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5722cb90fcbd120fbf0621e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ca467fd6fe73fe2c = NULL;
  if (this_ != NULL) {
    mb_entry_ca467fd6fe73fe2c = (*(void ***)this_)[6];
  }
  if (mb_entry_ca467fd6fe73fe2c == NULL) {
  return 0;
  }
  mb_fn_ca467fd6fe73fe2c mb_target_ca467fd6fe73fe2c = (mb_fn_ca467fd6fe73fe2c)mb_entry_ca467fd6fe73fe2c;
  int32_t mb_result_ca467fd6fe73fe2c = mb_target_ca467fd6fe73fe2c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ca467fd6fe73fe2c;
}

typedef int32_t (MB_CALL *mb_fn_607e9340b6e8c92a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e484cf23590229c09f79b0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_607e9340b6e8c92a = NULL;
  if (this_ != NULL) {
    mb_entry_607e9340b6e8c92a = (*(void ***)this_)[6];
  }
  if (mb_entry_607e9340b6e8c92a == NULL) {
  return 0;
  }
  mb_fn_607e9340b6e8c92a mb_target_607e9340b6e8c92a = (mb_fn_607e9340b6e8c92a)mb_entry_607e9340b6e8c92a;
  int32_t mb_result_607e9340b6e8c92a = mb_target_607e9340b6e8c92a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_607e9340b6e8c92a;
}

typedef int32_t (MB_CALL *mb_fn_920504b152700885)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289797c2cff68d738c271718(void * this_, uint64_t * result_out) {
  void *mb_entry_920504b152700885 = NULL;
  if (this_ != NULL) {
    mb_entry_920504b152700885 = (*(void ***)this_)[6];
  }
  if (mb_entry_920504b152700885 == NULL) {
  return 0;
  }
  mb_fn_920504b152700885 mb_target_920504b152700885 = (mb_fn_920504b152700885)mb_entry_920504b152700885;
  int32_t mb_result_920504b152700885 = mb_target_920504b152700885(this_, (void * *)result_out);
  return mb_result_920504b152700885;
}

typedef int32_t (MB_CALL *mb_fn_6ab174c9520865da)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2546697e8f6156d59fcddff7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6ab174c9520865da = NULL;
  if (this_ != NULL) {
    mb_entry_6ab174c9520865da = (*(void ***)this_)[6];
  }
  if (mb_entry_6ab174c9520865da == NULL) {
  return 0;
  }
  mb_fn_6ab174c9520865da mb_target_6ab174c9520865da = (mb_fn_6ab174c9520865da)mb_entry_6ab174c9520865da;
  int32_t mb_result_6ab174c9520865da = mb_target_6ab174c9520865da(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6ab174c9520865da;
}

typedef int32_t (MB_CALL *mb_fn_571ffb3da508da76)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc910bc78c0c762901f1e0a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_571ffb3da508da76 = NULL;
  if (this_ != NULL) {
    mb_entry_571ffb3da508da76 = (*(void ***)this_)[6];
  }
  if (mb_entry_571ffb3da508da76 == NULL) {
  return 0;
  }
  mb_fn_571ffb3da508da76 mb_target_571ffb3da508da76 = (mb_fn_571ffb3da508da76)mb_entry_571ffb3da508da76;
  int32_t mb_result_571ffb3da508da76 = mb_target_571ffb3da508da76(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_571ffb3da508da76;
}

typedef int32_t (MB_CALL *mb_fn_a64c35b336143738)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c063ee481c86979aa00d027(void * this_, uint64_t * result_out) {
  void *mb_entry_a64c35b336143738 = NULL;
  if (this_ != NULL) {
    mb_entry_a64c35b336143738 = (*(void ***)this_)[8];
  }
  if (mb_entry_a64c35b336143738 == NULL) {
  return 0;
  }
  mb_fn_a64c35b336143738 mb_target_a64c35b336143738 = (mb_fn_a64c35b336143738)mb_entry_a64c35b336143738;
  int32_t mb_result_a64c35b336143738 = mb_target_a64c35b336143738(this_, (void * *)result_out);
  return mb_result_a64c35b336143738;
}

typedef int32_t (MB_CALL *mb_fn_a471f27b0cf64bab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e6a72b9d5751ce5bfe21b6(void * this_, uint64_t * result_out) {
  void *mb_entry_a471f27b0cf64bab = NULL;
  if (this_ != NULL) {
    mb_entry_a471f27b0cf64bab = (*(void ***)this_)[12];
  }
  if (mb_entry_a471f27b0cf64bab == NULL) {
  return 0;
  }
  mb_fn_a471f27b0cf64bab mb_target_a471f27b0cf64bab = (mb_fn_a471f27b0cf64bab)mb_entry_a471f27b0cf64bab;
  int32_t mb_result_a471f27b0cf64bab = mb_target_a471f27b0cf64bab(this_, (void * *)result_out);
  return mb_result_a471f27b0cf64bab;
}

typedef int32_t (MB_CALL *mb_fn_06bb769d075607d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2759c71d823ad5b021a6c3dd(void * this_, uint64_t * result_out) {
  void *mb_entry_06bb769d075607d3 = NULL;
  if (this_ != NULL) {
    mb_entry_06bb769d075607d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_06bb769d075607d3 == NULL) {
  return 0;
  }
  mb_fn_06bb769d075607d3 mb_target_06bb769d075607d3 = (mb_fn_06bb769d075607d3)mb_entry_06bb769d075607d3;
  int32_t mb_result_06bb769d075607d3 = mb_target_06bb769d075607d3(this_, (void * *)result_out);
  return mb_result_06bb769d075607d3;
}

typedef int32_t (MB_CALL *mb_fn_87c4bbb88527a8f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e373207544de52e937e2e8be(void * this_, uint64_t * result_out) {
  void *mb_entry_87c4bbb88527a8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_87c4bbb88527a8f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_87c4bbb88527a8f5 == NULL) {
  return 0;
  }
  mb_fn_87c4bbb88527a8f5 mb_target_87c4bbb88527a8f5 = (mb_fn_87c4bbb88527a8f5)mb_entry_87c4bbb88527a8f5;
  int32_t mb_result_87c4bbb88527a8f5 = mb_target_87c4bbb88527a8f5(this_, (void * *)result_out);
  return mb_result_87c4bbb88527a8f5;
}

typedef int32_t (MB_CALL *mb_fn_d0f752ffb0cec8af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ddd8e1fd64f8b3495c78f2(void * this_, uint64_t * result_out) {
  void *mb_entry_d0f752ffb0cec8af = NULL;
  if (this_ != NULL) {
    mb_entry_d0f752ffb0cec8af = (*(void ***)this_)[16];
  }
  if (mb_entry_d0f752ffb0cec8af == NULL) {
  return 0;
  }
  mb_fn_d0f752ffb0cec8af mb_target_d0f752ffb0cec8af = (mb_fn_d0f752ffb0cec8af)mb_entry_d0f752ffb0cec8af;
  int32_t mb_result_d0f752ffb0cec8af = mb_target_d0f752ffb0cec8af(this_, (void * *)result_out);
  return mb_result_d0f752ffb0cec8af;
}

typedef int32_t (MB_CALL *mb_fn_e9ff357ebf0da6a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7cbf7c303434dd4366bcb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9ff357ebf0da6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ff357ebf0da6a2 = (*(void ***)this_)[18];
  }
  if (mb_entry_e9ff357ebf0da6a2 == NULL) {
  return 0;
  }
  mb_fn_e9ff357ebf0da6a2 mb_target_e9ff357ebf0da6a2 = (mb_fn_e9ff357ebf0da6a2)mb_entry_e9ff357ebf0da6a2;
  int32_t mb_result_e9ff357ebf0da6a2 = mb_target_e9ff357ebf0da6a2(this_, (uint8_t *)result_out);
  return mb_result_e9ff357ebf0da6a2;
}

typedef int32_t (MB_CALL *mb_fn_0c8490c4d170e62d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3511ff0df44ac3201a2f1f(void * this_, uint64_t * result_out) {
  void *mb_entry_0c8490c4d170e62d = NULL;
  if (this_ != NULL) {
    mb_entry_0c8490c4d170e62d = (*(void ***)this_)[6];
  }
  if (mb_entry_0c8490c4d170e62d == NULL) {
  return 0;
  }
  mb_fn_0c8490c4d170e62d mb_target_0c8490c4d170e62d = (mb_fn_0c8490c4d170e62d)mb_entry_0c8490c4d170e62d;
  int32_t mb_result_0c8490c4d170e62d = mb_target_0c8490c4d170e62d(this_, (void * *)result_out);
  return mb_result_0c8490c4d170e62d;
}

typedef int32_t (MB_CALL *mb_fn_42ec5f25c8bc7a77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3788c495de2724765779b2(void * this_, void * value) {
  void *mb_entry_42ec5f25c8bc7a77 = NULL;
  if (this_ != NULL) {
    mb_entry_42ec5f25c8bc7a77 = (*(void ***)this_)[9];
  }
  if (mb_entry_42ec5f25c8bc7a77 == NULL) {
  return 0;
  }
  mb_fn_42ec5f25c8bc7a77 mb_target_42ec5f25c8bc7a77 = (mb_fn_42ec5f25c8bc7a77)mb_entry_42ec5f25c8bc7a77;
  int32_t mb_result_42ec5f25c8bc7a77 = mb_target_42ec5f25c8bc7a77(this_, value);
  return mb_result_42ec5f25c8bc7a77;
}

typedef int32_t (MB_CALL *mb_fn_1640ac5b9fa198b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373aaf5819484f3c5fe76639(void * this_, void * value) {
  void *mb_entry_1640ac5b9fa198b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1640ac5b9fa198b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1640ac5b9fa198b6 == NULL) {
  return 0;
  }
  mb_fn_1640ac5b9fa198b6 mb_target_1640ac5b9fa198b6 = (mb_fn_1640ac5b9fa198b6)mb_entry_1640ac5b9fa198b6;
  int32_t mb_result_1640ac5b9fa198b6 = mb_target_1640ac5b9fa198b6(this_, value);
  return mb_result_1640ac5b9fa198b6;
}

typedef int32_t (MB_CALL *mb_fn_539d0b215ea97afd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b9d6cab50e5f49ab737156(void * this_, void * value) {
  void *mb_entry_539d0b215ea97afd = NULL;
  if (this_ != NULL) {
    mb_entry_539d0b215ea97afd = (*(void ***)this_)[11];
  }
  if (mb_entry_539d0b215ea97afd == NULL) {
  return 0;
  }
  mb_fn_539d0b215ea97afd mb_target_539d0b215ea97afd = (mb_fn_539d0b215ea97afd)mb_entry_539d0b215ea97afd;
  int32_t mb_result_539d0b215ea97afd = mb_target_539d0b215ea97afd(this_, value);
  return mb_result_539d0b215ea97afd;
}

typedef int32_t (MB_CALL *mb_fn_28642c84583988e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf4ebd7d918b26a694f5907(void * this_, void * value) {
  void *mb_entry_28642c84583988e5 = NULL;
  if (this_ != NULL) {
    mb_entry_28642c84583988e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_28642c84583988e5 == NULL) {
  return 0;
  }
  mb_fn_28642c84583988e5 mb_target_28642c84583988e5 = (mb_fn_28642c84583988e5)mb_entry_28642c84583988e5;
  int32_t mb_result_28642c84583988e5 = mb_target_28642c84583988e5(this_, value);
  return mb_result_28642c84583988e5;
}

typedef int32_t (MB_CALL *mb_fn_8b5ccc607c7d34fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d8204290eea8182929fe72(void * this_, void * value) {
  void *mb_entry_8b5ccc607c7d34fd = NULL;
  if (this_ != NULL) {
    mb_entry_8b5ccc607c7d34fd = (*(void ***)this_)[17];
  }
  if (mb_entry_8b5ccc607c7d34fd == NULL) {
  return 0;
  }
  mb_fn_8b5ccc607c7d34fd mb_target_8b5ccc607c7d34fd = (mb_fn_8b5ccc607c7d34fd)mb_entry_8b5ccc607c7d34fd;
  int32_t mb_result_8b5ccc607c7d34fd = mb_target_8b5ccc607c7d34fd(this_, value);
  return mb_result_8b5ccc607c7d34fd;
}

typedef int32_t (MB_CALL *mb_fn_df9c0310e93b202c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d029ea46d74990257ee78566(void * this_, uint32_t value) {
  void *mb_entry_df9c0310e93b202c = NULL;
  if (this_ != NULL) {
    mb_entry_df9c0310e93b202c = (*(void ***)this_)[19];
  }
  if (mb_entry_df9c0310e93b202c == NULL) {
  return 0;
  }
  mb_fn_df9c0310e93b202c mb_target_df9c0310e93b202c = (mb_fn_df9c0310e93b202c)mb_entry_df9c0310e93b202c;
  int32_t mb_result_df9c0310e93b202c = mb_target_df9c0310e93b202c(this_, value);
  return mb_result_df9c0310e93b202c;
}

typedef int32_t (MB_CALL *mb_fn_9fa724e6bc5471d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9733452e638de5437ae982b(void * this_, void * value) {
  void *mb_entry_9fa724e6bc5471d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa724e6bc5471d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fa724e6bc5471d4 == NULL) {
  return 0;
  }
  mb_fn_9fa724e6bc5471d4 mb_target_9fa724e6bc5471d4 = (mb_fn_9fa724e6bc5471d4)mb_entry_9fa724e6bc5471d4;
  int32_t mb_result_9fa724e6bc5471d4 = mb_target_9fa724e6bc5471d4(this_, value);
  return mb_result_9fa724e6bc5471d4;
}

typedef int32_t (MB_CALL *mb_fn_dc712deaddcae7e3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2efba085b04de7db15cbc8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dc712deaddcae7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc712deaddcae7e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc712deaddcae7e3 == NULL) {
  return 0;
  }
  mb_fn_dc712deaddcae7e3 mb_target_dc712deaddcae7e3 = (mb_fn_dc712deaddcae7e3)mb_entry_dc712deaddcae7e3;
  int32_t mb_result_dc712deaddcae7e3 = mb_target_dc712deaddcae7e3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dc712deaddcae7e3;
}

typedef int32_t (MB_CALL *mb_fn_7e655f04aee38e1d)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020d3126c1916f23e21d0f73(void * this_, void * group, uint32_t level, uint64_t * result_out) {
  void *mb_entry_7e655f04aee38e1d = NULL;
  if (this_ != NULL) {
    mb_entry_7e655f04aee38e1d = (*(void ***)this_)[6];
  }
  if (mb_entry_7e655f04aee38e1d == NULL) {
  return 0;
  }
  mb_fn_7e655f04aee38e1d mb_target_7e655f04aee38e1d = (mb_fn_7e655f04aee38e1d)mb_entry_7e655f04aee38e1d;
  int32_t mb_result_7e655f04aee38e1d = mb_target_7e655f04aee38e1d(this_, group, level, (void * *)result_out);
  return mb_result_7e655f04aee38e1d;
}

typedef int32_t (MB_CALL *mb_fn_15285e05609d216c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79530f6143eae367be13f4f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_15285e05609d216c = NULL;
  if (this_ != NULL) {
    mb_entry_15285e05609d216c = (*(void ***)this_)[6];
  }
  if (mb_entry_15285e05609d216c == NULL) {
  return 0;
  }
  mb_fn_15285e05609d216c mb_target_15285e05609d216c = (mb_fn_15285e05609d216c)mb_entry_15285e05609d216c;
  int32_t mb_result_15285e05609d216c = mb_target_15285e05609d216c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_15285e05609d216c;
}

typedef int32_t (MB_CALL *mb_fn_f1e8a9909fe8a33f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc4dbf98eadc21fba24a658(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1e8a9909fe8a33f = NULL;
  if (this_ != NULL) {
    mb_entry_f1e8a9909fe8a33f = (*(void ***)this_)[6];
  }
  if (mb_entry_f1e8a9909fe8a33f == NULL) {
  return 0;
  }
  mb_fn_f1e8a9909fe8a33f mb_target_f1e8a9909fe8a33f = (mb_fn_f1e8a9909fe8a33f)mb_entry_f1e8a9909fe8a33f;
  int32_t mb_result_f1e8a9909fe8a33f = mb_target_f1e8a9909fe8a33f(this_, (uint8_t *)result_out);
  return mb_result_f1e8a9909fe8a33f;
}

typedef int32_t (MB_CALL *mb_fn_a6326a83ad52f863)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9435c2b115f5d365b2b0a505(void * this_, void * section) {
  void *mb_entry_a6326a83ad52f863 = NULL;
  if (this_ != NULL) {
    mb_entry_a6326a83ad52f863 = (*(void ***)this_)[21];
  }
  if (mb_entry_a6326a83ad52f863 == NULL) {
  return 0;
  }
  mb_fn_a6326a83ad52f863 mb_target_a6326a83ad52f863 = (mb_fn_a6326a83ad52f863)mb_entry_a6326a83ad52f863;
  int32_t mb_result_a6326a83ad52f863 = mb_target_a6326a83ad52f863(this_, section);
  return mb_result_a6326a83ad52f863;
}

typedef int32_t (MB_CALL *mb_fn_f3e221e2c111f014)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31bb2f8ebfdeac2a516cdf65(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f3e221e2c111f014 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e221e2c111f014 = (*(void ***)this_)[17];
  }
  if (mb_entry_f3e221e2c111f014 == NULL) {
  return 0;
  }
  mb_fn_f3e221e2c111f014 mb_target_f3e221e2c111f014 = (mb_fn_f3e221e2c111f014)mb_entry_f3e221e2c111f014;
  int32_t mb_result_f3e221e2c111f014 = mb_target_f3e221e2c111f014(this_, handler, result_out);
  return mb_result_f3e221e2c111f014;
}

typedef int32_t (MB_CALL *mb_fn_2e20516b2304def3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7213491af5c3412eb6823ab3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2e20516b2304def3 = NULL;
  if (this_ != NULL) {
    mb_entry_2e20516b2304def3 = (*(void ***)this_)[19];
  }
  if (mb_entry_2e20516b2304def3 == NULL) {
  return 0;
  }
  mb_fn_2e20516b2304def3 mb_target_2e20516b2304def3 = (mb_fn_2e20516b2304def3)mb_entry_2e20516b2304def3;
  int32_t mb_result_2e20516b2304def3 = mb_target_2e20516b2304def3(this_, handler, result_out);
  return mb_result_2e20516b2304def3;
}

typedef int32_t (MB_CALL *mb_fn_f1e1f87c1299b93f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54258a0c1df4009534486adb(void * this_, int32_t * result_out) {
  void *mb_entry_f1e1f87c1299b93f = NULL;
  if (this_ != NULL) {
    mb_entry_f1e1f87c1299b93f = (*(void ***)this_)[12];
  }
  if (mb_entry_f1e1f87c1299b93f == NULL) {
  return 0;
  }
  mb_fn_f1e1f87c1299b93f mb_target_f1e1f87c1299b93f = (mb_fn_f1e1f87c1299b93f)mb_entry_f1e1f87c1299b93f;
  int32_t mb_result_f1e1f87c1299b93f = mb_target_f1e1f87c1299b93f(this_, result_out);
  return mb_result_f1e1f87c1299b93f;
}

typedef int32_t (MB_CALL *mb_fn_a2911c250bc73af2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81d5518bd0d9f31dd4e6c83(void * this_, uint64_t * result_out) {
  void *mb_entry_a2911c250bc73af2 = NULL;
  if (this_ != NULL) {
    mb_entry_a2911c250bc73af2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2911c250bc73af2 == NULL) {
  return 0;
  }
  mb_fn_a2911c250bc73af2 mb_target_a2911c250bc73af2 = (mb_fn_a2911c250bc73af2)mb_entry_a2911c250bc73af2;
  int32_t mb_result_a2911c250bc73af2 = mb_target_a2911c250bc73af2(this_, (void * *)result_out);
  return mb_result_a2911c250bc73af2;
}

typedef int32_t (MB_CALL *mb_fn_f495030992912e13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1725016791d3e69010c14fe9(void * this_, uint64_t * result_out) {
  void *mb_entry_f495030992912e13 = NULL;
  if (this_ != NULL) {
    mb_entry_f495030992912e13 = (*(void ***)this_)[8];
  }
  if (mb_entry_f495030992912e13 == NULL) {
  return 0;
  }
  mb_fn_f495030992912e13 mb_target_f495030992912e13 = (mb_fn_f495030992912e13)mb_entry_f495030992912e13;
  int32_t mb_result_f495030992912e13 = mb_target_f495030992912e13(this_, (void * *)result_out);
  return mb_result_f495030992912e13;
}

typedef int32_t (MB_CALL *mb_fn_f3b064b474b82fce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49324a03dfd8f71ed357209(void * this_, int32_t * result_out) {
  void *mb_entry_f3b064b474b82fce = NULL;
  if (this_ != NULL) {
    mb_entry_f3b064b474b82fce = (*(void ***)this_)[10];
  }
  if (mb_entry_f3b064b474b82fce == NULL) {
  return 0;
  }
  mb_fn_f3b064b474b82fce mb_target_f3b064b474b82fce = (mb_fn_f3b064b474b82fce)mb_entry_f3b064b474b82fce;
  int32_t mb_result_f3b064b474b82fce = mb_target_f3b064b474b82fce(this_, result_out);
  return mb_result_f3b064b474b82fce;
}

typedef int32_t (MB_CALL *mb_fn_6f94c30b73883ba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1d4f487281d23e39c9c9f6(void * this_, uint64_t * result_out) {
  void *mb_entry_6f94c30b73883ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_6f94c30b73883ba7 = (*(void ***)this_)[16];
  }
  if (mb_entry_6f94c30b73883ba7 == NULL) {
  return 0;
  }
  mb_fn_6f94c30b73883ba7 mb_target_6f94c30b73883ba7 = (mb_fn_6f94c30b73883ba7)mb_entry_6f94c30b73883ba7;
  int32_t mb_result_6f94c30b73883ba7 = mb_target_6f94c30b73883ba7(this_, (void * *)result_out);
  return mb_result_6f94c30b73883ba7;
}

typedef int32_t (MB_CALL *mb_fn_60b3f87f40756c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1789575649641cae79473311(void * this_, uint64_t * result_out) {
  void *mb_entry_60b3f87f40756c12 = NULL;
  if (this_ != NULL) {
    mb_entry_60b3f87f40756c12 = (*(void ***)this_)[14];
  }
  if (mb_entry_60b3f87f40756c12 == NULL) {
  return 0;
  }
  mb_fn_60b3f87f40756c12 mb_target_60b3f87f40756c12 = (mb_fn_60b3f87f40756c12)mb_entry_60b3f87f40756c12;
  int32_t mb_result_60b3f87f40756c12 = mb_target_60b3f87f40756c12(this_, (void * *)result_out);
  return mb_result_60b3f87f40756c12;
}

typedef int32_t (MB_CALL *mb_fn_6db84376f674df2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e2e516c2ffa17608ed6772(void * this_, uint64_t * result_out) {
  void *mb_entry_6db84376f674df2f = NULL;
  if (this_ != NULL) {
    mb_entry_6db84376f674df2f = (*(void ***)this_)[15];
  }
  if (mb_entry_6db84376f674df2f == NULL) {
  return 0;
  }
  mb_fn_6db84376f674df2f mb_target_6db84376f674df2f = (mb_fn_6db84376f674df2f)mb_entry_6db84376f674df2f;
  int32_t mb_result_6db84376f674df2f = mb_target_6db84376f674df2f(this_, (void * *)result_out);
  return mb_result_6db84376f674df2f;
}

typedef int32_t (MB_CALL *mb_fn_458ece88b3f3f9e9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfcc7831082646defa7426b(void * this_, int32_t value) {
  void *mb_entry_458ece88b3f3f9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_458ece88b3f3f9e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_458ece88b3f3f9e9 == NULL) {
  return 0;
  }
  mb_fn_458ece88b3f3f9e9 mb_target_458ece88b3f3f9e9 = (mb_fn_458ece88b3f3f9e9)mb_entry_458ece88b3f3f9e9;
  int32_t mb_result_458ece88b3f3f9e9 = mb_target_458ece88b3f3f9e9(this_, value);
  return mb_result_458ece88b3f3f9e9;
}

typedef int32_t (MB_CALL *mb_fn_af7e8f28768d6bb3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf4afd8b282cceff33d7099(void * this_, void * value) {
  void *mb_entry_af7e8f28768d6bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_af7e8f28768d6bb3 = (*(void ***)this_)[7];
  }
  if (mb_entry_af7e8f28768d6bb3 == NULL) {
  return 0;
  }
  mb_fn_af7e8f28768d6bb3 mb_target_af7e8f28768d6bb3 = (mb_fn_af7e8f28768d6bb3)mb_entry_af7e8f28768d6bb3;
  int32_t mb_result_af7e8f28768d6bb3 = mb_target_af7e8f28768d6bb3(this_, value);
  return mb_result_af7e8f28768d6bb3;
}

typedef int32_t (MB_CALL *mb_fn_5ac2060da8ce38c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf92224434b168ab69967f8c(void * this_, void * value) {
  void *mb_entry_5ac2060da8ce38c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac2060da8ce38c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ac2060da8ce38c8 == NULL) {
  return 0;
  }
  mb_fn_5ac2060da8ce38c8 mb_target_5ac2060da8ce38c8 = (mb_fn_5ac2060da8ce38c8)mb_entry_5ac2060da8ce38c8;
  int32_t mb_result_5ac2060da8ce38c8 = mb_target_5ac2060da8ce38c8(this_, value);
  return mb_result_5ac2060da8ce38c8;
}

typedef int32_t (MB_CALL *mb_fn_8f390140edac4a47)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8dad5d66cf3e2992415963(void * this_, int32_t value) {
  void *mb_entry_8f390140edac4a47 = NULL;
  if (this_ != NULL) {
    mb_entry_8f390140edac4a47 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f390140edac4a47 == NULL) {
  return 0;
  }
  mb_fn_8f390140edac4a47 mb_target_8f390140edac4a47 = (mb_fn_8f390140edac4a47)mb_entry_8f390140edac4a47;
  int32_t mb_result_8f390140edac4a47 = mb_target_8f390140edac4a47(this_, value);
  return mb_result_8f390140edac4a47;
}

typedef int32_t (MB_CALL *mb_fn_9c928c153d379b2b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c68bfc94fcff711f96fe308(void * this_, int64_t token) {
  void *mb_entry_9c928c153d379b2b = NULL;
  if (this_ != NULL) {
    mb_entry_9c928c153d379b2b = (*(void ***)this_)[18];
  }
  if (mb_entry_9c928c153d379b2b == NULL) {
  return 0;
  }
  mb_fn_9c928c153d379b2b mb_target_9c928c153d379b2b = (mb_fn_9c928c153d379b2b)mb_entry_9c928c153d379b2b;
  int32_t mb_result_9c928c153d379b2b = mb_target_9c928c153d379b2b(this_, token);
  return mb_result_9c928c153d379b2b;
}

typedef int32_t (MB_CALL *mb_fn_48b457ad44a8811d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1279d3d083669a7ceeb86d00(void * this_, int64_t token) {
  void *mb_entry_48b457ad44a8811d = NULL;
  if (this_ != NULL) {
    mb_entry_48b457ad44a8811d = (*(void ***)this_)[20];
  }
  if (mb_entry_48b457ad44a8811d == NULL) {
  return 0;
  }
  mb_fn_48b457ad44a8811d mb_target_48b457ad44a8811d = (mb_fn_48b457ad44a8811d)mb_entry_48b457ad44a8811d;
  int32_t mb_result_48b457ad44a8811d = mb_target_48b457ad44a8811d(this_, token);
  return mb_result_48b457ad44a8811d;
}

typedef int32_t (MB_CALL *mb_fn_e315d5e36e477f5b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a054efcb1ec4bcf02b685d1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e315d5e36e477f5b = NULL;
  if (this_ != NULL) {
    mb_entry_e315d5e36e477f5b = (*(void ***)this_)[6];
  }
  if (mb_entry_e315d5e36e477f5b == NULL) {
  return 0;
  }
  mb_fn_e315d5e36e477f5b mb_target_e315d5e36e477f5b = (mb_fn_e315d5e36e477f5b)mb_entry_e315d5e36e477f5b;
  int32_t mb_result_e315d5e36e477f5b = mb_target_e315d5e36e477f5b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e315d5e36e477f5b;
}

typedef int32_t (MB_CALL *mb_fn_6dc1b4decdf762fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221a75aa0dd8c9aed7034923(void * this_, uint64_t * result_out) {
  void *mb_entry_6dc1b4decdf762fa = NULL;
  if (this_ != NULL) {
    mb_entry_6dc1b4decdf762fa = (*(void ***)this_)[10];
  }
  if (mb_entry_6dc1b4decdf762fa == NULL) {
  return 0;
  }
  mb_fn_6dc1b4decdf762fa mb_target_6dc1b4decdf762fa = (mb_fn_6dc1b4decdf762fa)mb_entry_6dc1b4decdf762fa;
  int32_t mb_result_6dc1b4decdf762fa = mb_target_6dc1b4decdf762fa(this_, (void * *)result_out);
  return mb_result_6dc1b4decdf762fa;
}

typedef int32_t (MB_CALL *mb_fn_a503cc95c1537ebf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a1ec38e53016fd4ed97140(void * this_, uint64_t * result_out) {
  void *mb_entry_a503cc95c1537ebf = NULL;
  if (this_ != NULL) {
    mb_entry_a503cc95c1537ebf = (*(void ***)this_)[6];
  }
  if (mb_entry_a503cc95c1537ebf == NULL) {
  return 0;
  }
  mb_fn_a503cc95c1537ebf mb_target_a503cc95c1537ebf = (mb_fn_a503cc95c1537ebf)mb_entry_a503cc95c1537ebf;
  int32_t mb_result_a503cc95c1537ebf = mb_target_a503cc95c1537ebf(this_, (void * *)result_out);
  return mb_result_a503cc95c1537ebf;
}

typedef int32_t (MB_CALL *mb_fn_9bf07a3c1059f3da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590d1b5d7baa5b04257e6868(void * this_, uint64_t * result_out) {
  void *mb_entry_9bf07a3c1059f3da = NULL;
  if (this_ != NULL) {
    mb_entry_9bf07a3c1059f3da = (*(void ***)this_)[8];
  }
  if (mb_entry_9bf07a3c1059f3da == NULL) {
  return 0;
  }
  mb_fn_9bf07a3c1059f3da mb_target_9bf07a3c1059f3da = (mb_fn_9bf07a3c1059f3da)mb_entry_9bf07a3c1059f3da;
  int32_t mb_result_9bf07a3c1059f3da = mb_target_9bf07a3c1059f3da(this_, (void * *)result_out);
  return mb_result_9bf07a3c1059f3da;
}

typedef int32_t (MB_CALL *mb_fn_0d7bb0684d3f1031)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad5fb12266237bc42841ebb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d7bb0684d3f1031 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7bb0684d3f1031 = (*(void ***)this_)[12];
  }
  if (mb_entry_0d7bb0684d3f1031 == NULL) {
  return 0;
  }
  mb_fn_0d7bb0684d3f1031 mb_target_0d7bb0684d3f1031 = (mb_fn_0d7bb0684d3f1031)mb_entry_0d7bb0684d3f1031;
  int32_t mb_result_0d7bb0684d3f1031 = mb_target_0d7bb0684d3f1031(this_, (uint8_t *)result_out);
  return mb_result_0d7bb0684d3f1031;
}

typedef int32_t (MB_CALL *mb_fn_9307d94910230366)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae83d5769df5492a4ca052e(void * this_, void * value) {
  void *mb_entry_9307d94910230366 = NULL;
  if (this_ != NULL) {
    mb_entry_9307d94910230366 = (*(void ***)this_)[11];
  }
  if (mb_entry_9307d94910230366 == NULL) {
  return 0;
  }
  mb_fn_9307d94910230366 mb_target_9307d94910230366 = (mb_fn_9307d94910230366)mb_entry_9307d94910230366;
  int32_t mb_result_9307d94910230366 = mb_target_9307d94910230366(this_, value);
  return mb_result_9307d94910230366;
}

typedef int32_t (MB_CALL *mb_fn_677af6c5a7138fd9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afd0a54b4100a5050815c5d(void * this_, void * value) {
  void *mb_entry_677af6c5a7138fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_677af6c5a7138fd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_677af6c5a7138fd9 == NULL) {
  return 0;
  }
  mb_fn_677af6c5a7138fd9 mb_target_677af6c5a7138fd9 = (mb_fn_677af6c5a7138fd9)mb_entry_677af6c5a7138fd9;
  int32_t mb_result_677af6c5a7138fd9 = mb_target_677af6c5a7138fd9(this_, value);
  return mb_result_677af6c5a7138fd9;
}

typedef int32_t (MB_CALL *mb_fn_77f3fa76419e079e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0584f930d1d2d417f79863a8(void * this_, void * value) {
  void *mb_entry_77f3fa76419e079e = NULL;
  if (this_ != NULL) {
    mb_entry_77f3fa76419e079e = (*(void ***)this_)[9];
  }
  if (mb_entry_77f3fa76419e079e == NULL) {
  return 0;
  }
  mb_fn_77f3fa76419e079e mb_target_77f3fa76419e079e = (mb_fn_77f3fa76419e079e)mb_entry_77f3fa76419e079e;
  int32_t mb_result_77f3fa76419e079e = mb_target_77f3fa76419e079e(this_, value);
  return mb_result_77f3fa76419e079e;
}

typedef int32_t (MB_CALL *mb_fn_1a6ef6cd22cadea6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e0e338e7fe4f35340443de(void * this_, uint32_t value) {
  void *mb_entry_1a6ef6cd22cadea6 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6ef6cd22cadea6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1a6ef6cd22cadea6 == NULL) {
  return 0;
  }
  mb_fn_1a6ef6cd22cadea6 mb_target_1a6ef6cd22cadea6 = (mb_fn_1a6ef6cd22cadea6)mb_entry_1a6ef6cd22cadea6;
  int32_t mb_result_1a6ef6cd22cadea6 = mb_target_1a6ef6cd22cadea6(this_, value);
  return mb_result_1a6ef6cd22cadea6;
}

typedef int32_t (MB_CALL *mb_fn_cd1ecf7598f45854)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab796ea9ceeb698e1de58a29(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cd1ecf7598f45854 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1ecf7598f45854 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd1ecf7598f45854 == NULL) {
  return 0;
  }
  mb_fn_cd1ecf7598f45854 mb_target_cd1ecf7598f45854 = (mb_fn_cd1ecf7598f45854)mb_entry_cd1ecf7598f45854;
  int32_t mb_result_cd1ecf7598f45854 = mb_target_cd1ecf7598f45854(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cd1ecf7598f45854;
}

typedef int32_t (MB_CALL *mb_fn_42d8f9e19fad0a25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b8951424fbea3f26ed9487(void * this_, uint64_t * result_out) {
  void *mb_entry_42d8f9e19fad0a25 = NULL;
  if (this_ != NULL) {
    mb_entry_42d8f9e19fad0a25 = (*(void ***)this_)[6];
  }
  if (mb_entry_42d8f9e19fad0a25 == NULL) {
  return 0;
  }
  mb_fn_42d8f9e19fad0a25 mb_target_42d8f9e19fad0a25 = (mb_fn_42d8f9e19fad0a25)mb_entry_42d8f9e19fad0a25;
  int32_t mb_result_42d8f9e19fad0a25 = mb_target_42d8f9e19fad0a25(this_, (void * *)result_out);
  return mb_result_42d8f9e19fad0a25;
}

typedef int32_t (MB_CALL *mb_fn_7b7c6d9bcf9e8e93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f940e0ec477305c305730262(void * this_, uint64_t * result_out) {
  void *mb_entry_7b7c6d9bcf9e8e93 = NULL;
  if (this_ != NULL) {
    mb_entry_7b7c6d9bcf9e8e93 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b7c6d9bcf9e8e93 == NULL) {
  return 0;
  }
  mb_fn_7b7c6d9bcf9e8e93 mb_target_7b7c6d9bcf9e8e93 = (mb_fn_7b7c6d9bcf9e8e93)mb_entry_7b7c6d9bcf9e8e93;
  int32_t mb_result_7b7c6d9bcf9e8e93 = mb_target_7b7c6d9bcf9e8e93(this_, (void * *)result_out);
  return mb_result_7b7c6d9bcf9e8e93;
}

typedef int32_t (MB_CALL *mb_fn_c943382747067ce5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e68261ebfd45bc7f21696b3(void * this_, uint64_t * result_out) {
  void *mb_entry_c943382747067ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_c943382747067ce5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c943382747067ce5 == NULL) {
  return 0;
  }
  mb_fn_c943382747067ce5 mb_target_c943382747067ce5 = (mb_fn_c943382747067ce5)mb_entry_c943382747067ce5;
  int32_t mb_result_c943382747067ce5 = mb_target_c943382747067ce5(this_, (void * *)result_out);
  return mb_result_c943382747067ce5;
}

typedef int32_t (MB_CALL *mb_fn_db0b6f363db9a21a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61906336a8f718ba30b1e5e6(void * this_, uint64_t * result_out) {
  void *mb_entry_db0b6f363db9a21a = NULL;
  if (this_ != NULL) {
    mb_entry_db0b6f363db9a21a = (*(void ***)this_)[7];
  }
  if (mb_entry_db0b6f363db9a21a == NULL) {
  return 0;
  }
  mb_fn_db0b6f363db9a21a mb_target_db0b6f363db9a21a = (mb_fn_db0b6f363db9a21a)mb_entry_db0b6f363db9a21a;
  int32_t mb_result_db0b6f363db9a21a = mb_target_db0b6f363db9a21a(this_, (void * *)result_out);
  return mb_result_db0b6f363db9a21a;
}

typedef int32_t (MB_CALL *mb_fn_12964a6c00c74f35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5badf8ebde87bf60eb48acc2(void * this_, uint64_t * result_out) {
  void *mb_entry_12964a6c00c74f35 = NULL;
  if (this_ != NULL) {
    mb_entry_12964a6c00c74f35 = (*(void ***)this_)[9];
  }
  if (mb_entry_12964a6c00c74f35 == NULL) {
  return 0;
  }
  mb_fn_12964a6c00c74f35 mb_target_12964a6c00c74f35 = (mb_fn_12964a6c00c74f35)mb_entry_12964a6c00c74f35;
  int32_t mb_result_12964a6c00c74f35 = mb_target_12964a6c00c74f35(this_, (void * *)result_out);
  return mb_result_12964a6c00c74f35;
}

typedef int32_t (MB_CALL *mb_fn_63f9f2dbe95099e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24f18907a3bf92b454b18cb(void * this_, uint64_t * result_out) {
  void *mb_entry_63f9f2dbe95099e1 = NULL;
  if (this_ != NULL) {
    mb_entry_63f9f2dbe95099e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_63f9f2dbe95099e1 == NULL) {
  return 0;
  }
  mb_fn_63f9f2dbe95099e1 mb_target_63f9f2dbe95099e1 = (mb_fn_63f9f2dbe95099e1)mb_entry_63f9f2dbe95099e1;
  int32_t mb_result_63f9f2dbe95099e1 = mb_target_63f9f2dbe95099e1(this_, (void * *)result_out);
  return mb_result_63f9f2dbe95099e1;
}

typedef int32_t (MB_CALL *mb_fn_5ca0510cd2058f36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41067643342af5178b6343e6(void * this_, uint64_t * result_out) {
  void *mb_entry_5ca0510cd2058f36 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca0510cd2058f36 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ca0510cd2058f36 == NULL) {
  return 0;
  }
  mb_fn_5ca0510cd2058f36 mb_target_5ca0510cd2058f36 = (mb_fn_5ca0510cd2058f36)mb_entry_5ca0510cd2058f36;
  int32_t mb_result_5ca0510cd2058f36 = mb_target_5ca0510cd2058f36(this_, (void * *)result_out);
  return mb_result_5ca0510cd2058f36;
}

typedef int32_t (MB_CALL *mb_fn_b1f7aed6025e8ee7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d228c56fed7017f583f835(void * this_, uint64_t * result_out) {
  void *mb_entry_b1f7aed6025e8ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f7aed6025e8ee7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1f7aed6025e8ee7 == NULL) {
  return 0;
  }
  mb_fn_b1f7aed6025e8ee7 mb_target_b1f7aed6025e8ee7 = (mb_fn_b1f7aed6025e8ee7)mb_entry_b1f7aed6025e8ee7;
  int32_t mb_result_b1f7aed6025e8ee7 = mb_target_b1f7aed6025e8ee7(this_, (void * *)result_out);
  return mb_result_b1f7aed6025e8ee7;
}

typedef int32_t (MB_CALL *mb_fn_3cb529c69ae3bde6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476f115d1f7572b77acb5809(void * this_, uint64_t * result_out) {
  void *mb_entry_3cb529c69ae3bde6 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb529c69ae3bde6 = (*(void ***)this_)[11];
  }
  if (mb_entry_3cb529c69ae3bde6 == NULL) {
  return 0;
  }
  mb_fn_3cb529c69ae3bde6 mb_target_3cb529c69ae3bde6 = (mb_fn_3cb529c69ae3bde6)mb_entry_3cb529c69ae3bde6;
  int32_t mb_result_3cb529c69ae3bde6 = mb_target_3cb529c69ae3bde6(this_, (void * *)result_out);
  return mb_result_3cb529c69ae3bde6;
}

typedef int32_t (MB_CALL *mb_fn_ebc233746aea6f81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc385127a02408f4bf9e698(void * this_, uint64_t * result_out) {
  void *mb_entry_ebc233746aea6f81 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc233746aea6f81 = (*(void ***)this_)[12];
  }
  if (mb_entry_ebc233746aea6f81 == NULL) {
  return 0;
  }
  mb_fn_ebc233746aea6f81 mb_target_ebc233746aea6f81 = (mb_fn_ebc233746aea6f81)mb_entry_ebc233746aea6f81;
  int32_t mb_result_ebc233746aea6f81 = mb_target_ebc233746aea6f81(this_, (void * *)result_out);
  return mb_result_ebc233746aea6f81;
}

typedef int32_t (MB_CALL *mb_fn_51868bc3086bd602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc5793baad192e3ec336845(void * this_, uint64_t * result_out) {
  void *mb_entry_51868bc3086bd602 = NULL;
  if (this_ != NULL) {
    mb_entry_51868bc3086bd602 = (*(void ***)this_)[8];
  }
  if (mb_entry_51868bc3086bd602 == NULL) {
  return 0;
  }
  mb_fn_51868bc3086bd602 mb_target_51868bc3086bd602 = (mb_fn_51868bc3086bd602)mb_entry_51868bc3086bd602;
  int32_t mb_result_51868bc3086bd602 = mb_target_51868bc3086bd602(this_, (void * *)result_out);
  return mb_result_51868bc3086bd602;
}

typedef int32_t (MB_CALL *mb_fn_24740bd020dbde57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee9b7a1111a3f28354e84e8(void * this_, uint64_t * result_out) {
  void *mb_entry_24740bd020dbde57 = NULL;
  if (this_ != NULL) {
    mb_entry_24740bd020dbde57 = (*(void ***)this_)[10];
  }
  if (mb_entry_24740bd020dbde57 == NULL) {
  return 0;
  }
  mb_fn_24740bd020dbde57 mb_target_24740bd020dbde57 = (mb_fn_24740bd020dbde57)mb_entry_24740bd020dbde57;
  int32_t mb_result_24740bd020dbde57 = mb_target_24740bd020dbde57(this_, (void * *)result_out);
  return mb_result_24740bd020dbde57;
}

typedef int32_t (MB_CALL *mb_fn_602a603174d86aea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fb619e971406967eefd3e9(void * this_, uint64_t * result_out) {
  void *mb_entry_602a603174d86aea = NULL;
  if (this_ != NULL) {
    mb_entry_602a603174d86aea = (*(void ***)this_)[6];
  }
  if (mb_entry_602a603174d86aea == NULL) {
  return 0;
  }
  mb_fn_602a603174d86aea mb_target_602a603174d86aea = (mb_fn_602a603174d86aea)mb_entry_602a603174d86aea;
  int32_t mb_result_602a603174d86aea = mb_target_602a603174d86aea(this_, (void * *)result_out);
  return mb_result_602a603174d86aea;
}

typedef int32_t (MB_CALL *mb_fn_9e181f74a9ef1ccb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f3010b7aca14d40d72768d(void * this_, void * value) {
  void *mb_entry_9e181f74a9ef1ccb = NULL;
  if (this_ != NULL) {
    mb_entry_9e181f74a9ef1ccb = (*(void ***)this_)[7];
  }
  if (mb_entry_9e181f74a9ef1ccb == NULL) {
  return 0;
  }
  mb_fn_9e181f74a9ef1ccb mb_target_9e181f74a9ef1ccb = (mb_fn_9e181f74a9ef1ccb)mb_entry_9e181f74a9ef1ccb;
  int32_t mb_result_9e181f74a9ef1ccb = mb_target_9e181f74a9ef1ccb(this_, value);
  return mb_result_9e181f74a9ef1ccb;
}

typedef int32_t (MB_CALL *mb_fn_2469c7f0e7871a33)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b21b95b8e9911cdedace9a6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2469c7f0e7871a33 = NULL;
  if (this_ != NULL) {
    mb_entry_2469c7f0e7871a33 = (*(void ***)this_)[6];
  }
  if (mb_entry_2469c7f0e7871a33 == NULL) {
  return 0;
  }
  mb_fn_2469c7f0e7871a33 mb_target_2469c7f0e7871a33 = (mb_fn_2469c7f0e7871a33)mb_entry_2469c7f0e7871a33;
  int32_t mb_result_2469c7f0e7871a33 = mb_target_2469c7f0e7871a33(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2469c7f0e7871a33;
}

typedef int32_t (MB_CALL *mb_fn_04725a66df3cc80f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b2ae617927a44e16a1a4be(void * this_, uint64_t * result_out) {
  void *mb_entry_04725a66df3cc80f = NULL;
  if (this_ != NULL) {
    mb_entry_04725a66df3cc80f = (*(void ***)this_)[6];
  }
  if (mb_entry_04725a66df3cc80f == NULL) {
  return 0;
  }
  mb_fn_04725a66df3cc80f mb_target_04725a66df3cc80f = (mb_fn_04725a66df3cc80f)mb_entry_04725a66df3cc80f;
  int32_t mb_result_04725a66df3cc80f = mb_target_04725a66df3cc80f(this_, (void * *)result_out);
  return mb_result_04725a66df3cc80f;
}

typedef int32_t (MB_CALL *mb_fn_516922860c94b707)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5af648cb2120fe7513aa69c(void * this_, uint64_t * result_out) {
  void *mb_entry_516922860c94b707 = NULL;
  if (this_ != NULL) {
    mb_entry_516922860c94b707 = (*(void ***)this_)[6];
  }
  if (mb_entry_516922860c94b707 == NULL) {
  return 0;
  }
  mb_fn_516922860c94b707 mb_target_516922860c94b707 = (mb_fn_516922860c94b707)mb_entry_516922860c94b707;
  int32_t mb_result_516922860c94b707 = mb_target_516922860c94b707(this_, (void * *)result_out);
  return mb_result_516922860c94b707;
}

typedef int32_t (MB_CALL *mb_fn_d89dcae9bfcf639a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17115a0262e3e4e8dad6576e(void * this_, void * value) {
  void *mb_entry_d89dcae9bfcf639a = NULL;
  if (this_ != NULL) {
    mb_entry_d89dcae9bfcf639a = (*(void ***)this_)[7];
  }
  if (mb_entry_d89dcae9bfcf639a == NULL) {
  return 0;
  }
  mb_fn_d89dcae9bfcf639a mb_target_d89dcae9bfcf639a = (mb_fn_d89dcae9bfcf639a)mb_entry_d89dcae9bfcf639a;
  int32_t mb_result_d89dcae9bfcf639a = mb_target_d89dcae9bfcf639a(this_, value);
  return mb_result_d89dcae9bfcf639a;
}

typedef int32_t (MB_CALL *mb_fn_8d9de9cf9af89be3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c4531091bc87312a9279bc(void * this_, uint64_t * result_out) {
  void *mb_entry_8d9de9cf9af89be3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d9de9cf9af89be3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d9de9cf9af89be3 == NULL) {
  return 0;
  }
  mb_fn_8d9de9cf9af89be3 mb_target_8d9de9cf9af89be3 = (mb_fn_8d9de9cf9af89be3)mb_entry_8d9de9cf9af89be3;
  int32_t mb_result_8d9de9cf9af89be3 = mb_target_8d9de9cf9af89be3(this_, (void * *)result_out);
  return mb_result_8d9de9cf9af89be3;
}

typedef int32_t (MB_CALL *mb_fn_971a723015fcefa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ae4c372a6dadde0ff9ea08(void * this_, uint64_t * result_out) {
  void *mb_entry_971a723015fcefa8 = NULL;
  if (this_ != NULL) {
    mb_entry_971a723015fcefa8 = (*(void ***)this_)[8];
  }
  if (mb_entry_971a723015fcefa8 == NULL) {
  return 0;
  }
  mb_fn_971a723015fcefa8 mb_target_971a723015fcefa8 = (mb_fn_971a723015fcefa8)mb_entry_971a723015fcefa8;
  int32_t mb_result_971a723015fcefa8 = mb_target_971a723015fcefa8(this_, (void * *)result_out);
  return mb_result_971a723015fcefa8;
}

typedef int32_t (MB_CALL *mb_fn_e9afac6960e2ef87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793e5dc4425f453bae4b0e1d(void * this_, uint64_t * result_out) {
  void *mb_entry_e9afac6960e2ef87 = NULL;
  if (this_ != NULL) {
    mb_entry_e9afac6960e2ef87 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9afac6960e2ef87 == NULL) {
  return 0;
  }
  mb_fn_e9afac6960e2ef87 mb_target_e9afac6960e2ef87 = (mb_fn_e9afac6960e2ef87)mb_entry_e9afac6960e2ef87;
  int32_t mb_result_e9afac6960e2ef87 = mb_target_e9afac6960e2ef87(this_, (void * *)result_out);
  return mb_result_e9afac6960e2ef87;
}

typedef int32_t (MB_CALL *mb_fn_e739fd79d8a00052)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962d27600246a72f5790cbb3(void * this_, void * value) {
  void *mb_entry_e739fd79d8a00052 = NULL;
  if (this_ != NULL) {
    mb_entry_e739fd79d8a00052 = (*(void ***)this_)[7];
  }
  if (mb_entry_e739fd79d8a00052 == NULL) {
  return 0;
  }
  mb_fn_e739fd79d8a00052 mb_target_e739fd79d8a00052 = (mb_fn_e739fd79d8a00052)mb_entry_e739fd79d8a00052;
  int32_t mb_result_e739fd79d8a00052 = mb_target_e739fd79d8a00052(this_, value);
  return mb_result_e739fd79d8a00052;
}

typedef int32_t (MB_CALL *mb_fn_55c9643815bb21df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8409bd9f0c62dce261dc3b(void * this_, uint64_t * result_out) {
  void *mb_entry_55c9643815bb21df = NULL;
  if (this_ != NULL) {
    mb_entry_55c9643815bb21df = (*(void ***)this_)[6];
  }
  if (mb_entry_55c9643815bb21df == NULL) {
  return 0;
  }
  mb_fn_55c9643815bb21df mb_target_55c9643815bb21df = (mb_fn_55c9643815bb21df)mb_entry_55c9643815bb21df;
  int32_t mb_result_55c9643815bb21df = mb_target_55c9643815bb21df(this_, (void * *)result_out);
  return mb_result_55c9643815bb21df;
}

typedef int32_t (MB_CALL *mb_fn_32415d7ff315cd1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79345d4d5027618936ba1f1(void * this_, void * value) {
  void *mb_entry_32415d7ff315cd1c = NULL;
  if (this_ != NULL) {
    mb_entry_32415d7ff315cd1c = (*(void ***)this_)[7];
  }
  if (mb_entry_32415d7ff315cd1c == NULL) {
  return 0;
  }
  mb_fn_32415d7ff315cd1c mb_target_32415d7ff315cd1c = (mb_fn_32415d7ff315cd1c)mb_entry_32415d7ff315cd1c;
  int32_t mb_result_32415d7ff315cd1c = mb_target_32415d7ff315cd1c(this_, value);
  return mb_result_32415d7ff315cd1c;
}

typedef int32_t (MB_CALL *mb_fn_69b5d64dd447388f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fec4dfd018725db0c9b5b6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_69b5d64dd447388f = NULL;
  if (this_ != NULL) {
    mb_entry_69b5d64dd447388f = (*(void ***)this_)[6];
  }
  if (mb_entry_69b5d64dd447388f == NULL) {
  return 0;
  }
  mb_fn_69b5d64dd447388f mb_target_69b5d64dd447388f = (mb_fn_69b5d64dd447388f)mb_entry_69b5d64dd447388f;
  int32_t mb_result_69b5d64dd447388f = mb_target_69b5d64dd447388f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_69b5d64dd447388f;
}

typedef int32_t (MB_CALL *mb_fn_7fc084703d9709b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534c60416edd3cbdc861383e(void * this_, uint64_t * result_out) {
  void *mb_entry_7fc084703d9709b3 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc084703d9709b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fc084703d9709b3 == NULL) {
  return 0;
  }
  mb_fn_7fc084703d9709b3 mb_target_7fc084703d9709b3 = (mb_fn_7fc084703d9709b3)mb_entry_7fc084703d9709b3;
  int32_t mb_result_7fc084703d9709b3 = mb_target_7fc084703d9709b3(this_, (void * *)result_out);
  return mb_result_7fc084703d9709b3;
}

typedef int32_t (MB_CALL *mb_fn_b1e2b77415ad935b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3488aa4d9bbdad55c164b9(void * this_, uint64_t * result_out) {
  void *mb_entry_b1e2b77415ad935b = NULL;
  if (this_ != NULL) {
    mb_entry_b1e2b77415ad935b = (*(void ***)this_)[6];
  }
  if (mb_entry_b1e2b77415ad935b == NULL) {
  return 0;
  }
  mb_fn_b1e2b77415ad935b mb_target_b1e2b77415ad935b = (mb_fn_b1e2b77415ad935b)mb_entry_b1e2b77415ad935b;
  int32_t mb_result_b1e2b77415ad935b = mb_target_b1e2b77415ad935b(this_, (void * *)result_out);
  return mb_result_b1e2b77415ad935b;
}

typedef int32_t (MB_CALL *mb_fn_dc016211f3b334cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07d74e91339913e6f35a5f6(void * this_, uint64_t * result_out) {
  void *mb_entry_dc016211f3b334cd = NULL;
  if (this_ != NULL) {
    mb_entry_dc016211f3b334cd = (*(void ***)this_)[17];
  }
  if (mb_entry_dc016211f3b334cd == NULL) {
  return 0;
  }
  mb_fn_dc016211f3b334cd mb_target_dc016211f3b334cd = (mb_fn_dc016211f3b334cd)mb_entry_dc016211f3b334cd;
  int32_t mb_result_dc016211f3b334cd = mb_target_dc016211f3b334cd(this_, (void * *)result_out);
  return mb_result_dc016211f3b334cd;
}

typedef int32_t (MB_CALL *mb_fn_8bd3c03e7155e064)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9b12d95e75e63dbfe79c12(void * this_, uint64_t * result_out) {
  void *mb_entry_8bd3c03e7155e064 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd3c03e7155e064 = (*(void ***)this_)[16];
  }
  if (mb_entry_8bd3c03e7155e064 == NULL) {
  return 0;
  }
  mb_fn_8bd3c03e7155e064 mb_target_8bd3c03e7155e064 = (mb_fn_8bd3c03e7155e064)mb_entry_8bd3c03e7155e064;
  int32_t mb_result_8bd3c03e7155e064 = mb_target_8bd3c03e7155e064(this_, (void * *)result_out);
  return mb_result_8bd3c03e7155e064;
}

typedef int32_t (MB_CALL *mb_fn_658379f82e31f975)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cfc1e82e675e8f2ecb485f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_658379f82e31f975 = NULL;
  if (this_ != NULL) {
    mb_entry_658379f82e31f975 = (*(void ***)this_)[12];
  }
  if (mb_entry_658379f82e31f975 == NULL) {
  return 0;
  }
  mb_fn_658379f82e31f975 mb_target_658379f82e31f975 = (mb_fn_658379f82e31f975)mb_entry_658379f82e31f975;
  int32_t mb_result_658379f82e31f975 = mb_target_658379f82e31f975(this_, handler, result_out);
  return mb_result_658379f82e31f975;
}

typedef int32_t (MB_CALL *mb_fn_78fa393439aa1d64)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf2064ff6f1768b4099c5e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_78fa393439aa1d64 = NULL;
  if (this_ != NULL) {
    mb_entry_78fa393439aa1d64 = (*(void ***)this_)[14];
  }
  if (mb_entry_78fa393439aa1d64 == NULL) {
  return 0;
  }
  mb_fn_78fa393439aa1d64 mb_target_78fa393439aa1d64 = (mb_fn_78fa393439aa1d64)mb_entry_78fa393439aa1d64;
  int32_t mb_result_78fa393439aa1d64 = mb_target_78fa393439aa1d64(this_, handler, result_out);
  return mb_result_78fa393439aa1d64;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a61bd2b7ec69db37_p1;
typedef char mb_assert_a61bd2b7ec69db37_p1[(sizeof(mb_agg_a61bd2b7ec69db37_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a61bd2b7ec69db37_p1[(MB_ALIGNOF(mb_agg_a61bd2b7ec69db37_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a61bd2b7ec69db37)(void *, mb_agg_a61bd2b7ec69db37_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee8cb6f181ffc7ad61dc1b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a61bd2b7ec69db37 = NULL;
  if (this_ != NULL) {
    mb_entry_a61bd2b7ec69db37 = (*(void ***)this_)[10];
  }
  if (mb_entry_a61bd2b7ec69db37 == NULL) {
  return 0;
  }
  mb_fn_a61bd2b7ec69db37 mb_target_a61bd2b7ec69db37 = (mb_fn_a61bd2b7ec69db37)mb_entry_a61bd2b7ec69db37;
  int32_t mb_result_a61bd2b7ec69db37 = mb_target_a61bd2b7ec69db37(this_, (mb_agg_a61bd2b7ec69db37_p1 *)result_out);
  return mb_result_a61bd2b7ec69db37;
}

typedef int32_t (MB_CALL *mb_fn_607d62cae7ade295)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f44375d0666c46761bca3d(void * this_, uint64_t * result_out) {
  void *mb_entry_607d62cae7ade295 = NULL;
  if (this_ != NULL) {
    mb_entry_607d62cae7ade295 = (*(void ***)this_)[6];
  }
  if (mb_entry_607d62cae7ade295 == NULL) {
  return 0;
  }
  mb_fn_607d62cae7ade295 mb_target_607d62cae7ade295 = (mb_fn_607d62cae7ade295)mb_entry_607d62cae7ade295;
  int32_t mb_result_607d62cae7ade295 = mb_target_607d62cae7ade295(this_, (void * *)result_out);
  return mb_result_607d62cae7ade295;
}

typedef int32_t (MB_CALL *mb_fn_d98a5a188d347b40)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c6e7d03cdda710a3396984(void * this_, int32_t * result_out) {
  void *mb_entry_d98a5a188d347b40 = NULL;
  if (this_ != NULL) {
    mb_entry_d98a5a188d347b40 = (*(void ***)this_)[8];
  }
  if (mb_entry_d98a5a188d347b40 == NULL) {
  return 0;
  }
  mb_fn_d98a5a188d347b40 mb_target_d98a5a188d347b40 = (mb_fn_d98a5a188d347b40)mb_entry_d98a5a188d347b40;
  int32_t mb_result_d98a5a188d347b40 = mb_target_d98a5a188d347b40(this_, result_out);
  return mb_result_d98a5a188d347b40;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f22670edaee09f9b_p1;
typedef char mb_assert_f22670edaee09f9b_p1[(sizeof(mb_agg_f22670edaee09f9b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f22670edaee09f9b_p1[(MB_ALIGNOF(mb_agg_f22670edaee09f9b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f22670edaee09f9b)(void *, mb_agg_f22670edaee09f9b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072d94b5d935bbe3431fccf5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_f22670edaee09f9b_p1 mb_converted_f22670edaee09f9b_1;
  memcpy(&mb_converted_f22670edaee09f9b_1, value, 32);
  void *mb_entry_f22670edaee09f9b = NULL;
  if (this_ != NULL) {
    mb_entry_f22670edaee09f9b = (*(void ***)this_)[11];
  }
  if (mb_entry_f22670edaee09f9b == NULL) {
  return 0;
  }
  mb_fn_f22670edaee09f9b mb_target_f22670edaee09f9b = (mb_fn_f22670edaee09f9b)mb_entry_f22670edaee09f9b;
  int32_t mb_result_f22670edaee09f9b = mb_target_f22670edaee09f9b(this_, mb_converted_f22670edaee09f9b_1);
  return mb_result_f22670edaee09f9b;
}

typedef int32_t (MB_CALL *mb_fn_b1091fd32c194cae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a451e5d45b4511bdad3e35a(void * this_, void * value) {
  void *mb_entry_b1091fd32c194cae = NULL;
  if (this_ != NULL) {
    mb_entry_b1091fd32c194cae = (*(void ***)this_)[7];
  }
  if (mb_entry_b1091fd32c194cae == NULL) {
  return 0;
  }
  mb_fn_b1091fd32c194cae mb_target_b1091fd32c194cae = (mb_fn_b1091fd32c194cae)mb_entry_b1091fd32c194cae;
  int32_t mb_result_b1091fd32c194cae = mb_target_b1091fd32c194cae(this_, value);
  return mb_result_b1091fd32c194cae;
}

typedef int32_t (MB_CALL *mb_fn_992b2573a3b71b86)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6750391c5d81524e9b12474c(void * this_, int32_t value) {
  void *mb_entry_992b2573a3b71b86 = NULL;
  if (this_ != NULL) {
    mb_entry_992b2573a3b71b86 = (*(void ***)this_)[9];
  }
  if (mb_entry_992b2573a3b71b86 == NULL) {
  return 0;
  }
  mb_fn_992b2573a3b71b86 mb_target_992b2573a3b71b86 = (mb_fn_992b2573a3b71b86)mb_entry_992b2573a3b71b86;
  int32_t mb_result_992b2573a3b71b86 = mb_target_992b2573a3b71b86(this_, value);
  return mb_result_992b2573a3b71b86;
}

typedef int32_t (MB_CALL *mb_fn_d065dd1ee51623a5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8cdac05e74a92721242e43(void * this_, int64_t token) {
  void *mb_entry_d065dd1ee51623a5 = NULL;
  if (this_ != NULL) {
    mb_entry_d065dd1ee51623a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_d065dd1ee51623a5 == NULL) {
  return 0;
  }
  mb_fn_d065dd1ee51623a5 mb_target_d065dd1ee51623a5 = (mb_fn_d065dd1ee51623a5)mb_entry_d065dd1ee51623a5;
  int32_t mb_result_d065dd1ee51623a5 = mb_target_d065dd1ee51623a5(this_, token);
  return mb_result_d065dd1ee51623a5;
}

typedef int32_t (MB_CALL *mb_fn_fcda9b81052516fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9588219c4627aa38ae857501(void * this_, int64_t token) {
  void *mb_entry_fcda9b81052516fc = NULL;
  if (this_ != NULL) {
    mb_entry_fcda9b81052516fc = (*(void ***)this_)[15];
  }
  if (mb_entry_fcda9b81052516fc == NULL) {
  return 0;
  }
  mb_fn_fcda9b81052516fc mb_target_fcda9b81052516fc = (mb_fn_fcda9b81052516fc)mb_entry_fcda9b81052516fc;
  int32_t mb_result_fcda9b81052516fc = mb_target_fcda9b81052516fc(this_, token);
  return mb_result_fcda9b81052516fc;
}

typedef int32_t (MB_CALL *mb_fn_cc831c63f306921d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40ba12532dc5cebf490cd73(void * this_, uint64_t * result_out) {
  void *mb_entry_cc831c63f306921d = NULL;
  if (this_ != NULL) {
    mb_entry_cc831c63f306921d = (*(void ***)this_)[6];
  }
  if (mb_entry_cc831c63f306921d == NULL) {
  return 0;
  }
  mb_fn_cc831c63f306921d mb_target_cc831c63f306921d = (mb_fn_cc831c63f306921d)mb_entry_cc831c63f306921d;
  int32_t mb_result_cc831c63f306921d = mb_target_cc831c63f306921d(this_, (void * *)result_out);
  return mb_result_cc831c63f306921d;
}

typedef int32_t (MB_CALL *mb_fn_30e315027eb66e0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda2a986ab0ed6642d6861ba(void * this_, void * value) {
  void *mb_entry_30e315027eb66e0a = NULL;
  if (this_ != NULL) {
    mb_entry_30e315027eb66e0a = (*(void ***)this_)[7];
  }
  if (mb_entry_30e315027eb66e0a == NULL) {
  return 0;
  }
  mb_fn_30e315027eb66e0a mb_target_30e315027eb66e0a = (mb_fn_30e315027eb66e0a)mb_entry_30e315027eb66e0a;
  int32_t mb_result_30e315027eb66e0a = mb_target_30e315027eb66e0a(this_, value);
  return mb_result_30e315027eb66e0a;
}

typedef int32_t (MB_CALL *mb_fn_b7e93e95da39ad52)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5b54ab1101009cf17c7489(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b7e93e95da39ad52 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e93e95da39ad52 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7e93e95da39ad52 == NULL) {
  return 0;
  }
  mb_fn_b7e93e95da39ad52 mb_target_b7e93e95da39ad52 = (mb_fn_b7e93e95da39ad52)mb_entry_b7e93e95da39ad52;
  int32_t mb_result_b7e93e95da39ad52 = mb_target_b7e93e95da39ad52(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b7e93e95da39ad52;
}

typedef int32_t (MB_CALL *mb_fn_d4242950889f0ef7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac88e062d17d8df283d7995(void * this_, uint64_t * result_out) {
  void *mb_entry_d4242950889f0ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4242950889f0ef7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4242950889f0ef7 == NULL) {
  return 0;
  }
  mb_fn_d4242950889f0ef7 mb_target_d4242950889f0ef7 = (mb_fn_d4242950889f0ef7)mb_entry_d4242950889f0ef7;
  int32_t mb_result_d4242950889f0ef7 = mb_target_d4242950889f0ef7(this_, (void * *)result_out);
  return mb_result_d4242950889f0ef7;
}

typedef int32_t (MB_CALL *mb_fn_b1a7bca8e383526f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f99d5d3a4716aa16df4823(void * this_, void * value) {
  void *mb_entry_b1a7bca8e383526f = NULL;
  if (this_ != NULL) {
    mb_entry_b1a7bca8e383526f = (*(void ***)this_)[7];
  }
  if (mb_entry_b1a7bca8e383526f == NULL) {
  return 0;
  }
  mb_fn_b1a7bca8e383526f mb_target_b1a7bca8e383526f = (mb_fn_b1a7bca8e383526f)mb_entry_b1a7bca8e383526f;
  int32_t mb_result_b1a7bca8e383526f = mb_target_b1a7bca8e383526f(this_, value);
  return mb_result_b1a7bca8e383526f;
}

typedef int32_t (MB_CALL *mb_fn_e181d7c47a8e3039)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a767b26b5f9cd01d5960b150(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e181d7c47a8e3039 = NULL;
  if (this_ != NULL) {
    mb_entry_e181d7c47a8e3039 = (*(void ***)this_)[6];
  }
  if (mb_entry_e181d7c47a8e3039 == NULL) {
  return 0;
  }
  mb_fn_e181d7c47a8e3039 mb_target_e181d7c47a8e3039 = (mb_fn_e181d7c47a8e3039)mb_entry_e181d7c47a8e3039;
  int32_t mb_result_e181d7c47a8e3039 = mb_target_e181d7c47a8e3039(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e181d7c47a8e3039;
}

typedef int32_t (MB_CALL *mb_fn_dcec5efa5f6fbce3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0093ede710669a93ef94be(void * this_, uint64_t * result_out) {
  void *mb_entry_dcec5efa5f6fbce3 = NULL;
  if (this_ != NULL) {
    mb_entry_dcec5efa5f6fbce3 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcec5efa5f6fbce3 == NULL) {
  return 0;
  }
  mb_fn_dcec5efa5f6fbce3 mb_target_dcec5efa5f6fbce3 = (mb_fn_dcec5efa5f6fbce3)mb_entry_dcec5efa5f6fbce3;
  int32_t mb_result_dcec5efa5f6fbce3 = mb_target_dcec5efa5f6fbce3(this_, (void * *)result_out);
  return mb_result_dcec5efa5f6fbce3;
}

typedef int32_t (MB_CALL *mb_fn_d0fec4c931350b46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be71ec83a214c0bf1d8bb2b3(void * this_, uint64_t * result_out) {
  void *mb_entry_d0fec4c931350b46 = NULL;
  if (this_ != NULL) {
    mb_entry_d0fec4c931350b46 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0fec4c931350b46 == NULL) {
  return 0;
  }
  mb_fn_d0fec4c931350b46 mb_target_d0fec4c931350b46 = (mb_fn_d0fec4c931350b46)mb_entry_d0fec4c931350b46;
  int32_t mb_result_d0fec4c931350b46 = mb_target_d0fec4c931350b46(this_, (void * *)result_out);
  return mb_result_d0fec4c931350b46;
}

typedef int32_t (MB_CALL *mb_fn_ecd0397809fc2aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd74dac8eafff400c9c79005(void * this_, uint64_t * result_out) {
  void *mb_entry_ecd0397809fc2aae = NULL;
  if (this_ != NULL) {
    mb_entry_ecd0397809fc2aae = (*(void ***)this_)[8];
  }
  if (mb_entry_ecd0397809fc2aae == NULL) {
  return 0;
  }
  mb_fn_ecd0397809fc2aae mb_target_ecd0397809fc2aae = (mb_fn_ecd0397809fc2aae)mb_entry_ecd0397809fc2aae;
  int32_t mb_result_ecd0397809fc2aae = mb_target_ecd0397809fc2aae(this_, (void * *)result_out);
  return mb_result_ecd0397809fc2aae;
}

typedef int32_t (MB_CALL *mb_fn_9af3ca12aedf1c4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c48a64b3a80c3ad2e74db2(void * this_, uint64_t * result_out) {
  void *mb_entry_9af3ca12aedf1c4e = NULL;
  if (this_ != NULL) {
    mb_entry_9af3ca12aedf1c4e = (*(void ***)this_)[6];
  }
  if (mb_entry_9af3ca12aedf1c4e == NULL) {
  return 0;
  }
  mb_fn_9af3ca12aedf1c4e mb_target_9af3ca12aedf1c4e = (mb_fn_9af3ca12aedf1c4e)mb_entry_9af3ca12aedf1c4e;
  int32_t mb_result_9af3ca12aedf1c4e = mb_target_9af3ca12aedf1c4e(this_, (void * *)result_out);
  return mb_result_9af3ca12aedf1c4e;
}

typedef int32_t (MB_CALL *mb_fn_857b3976a74d772e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8b860506297ff958bf471f(void * this_, uint64_t * result_out) {
  void *mb_entry_857b3976a74d772e = NULL;
  if (this_ != NULL) {
    mb_entry_857b3976a74d772e = (*(void ***)this_)[7];
  }
  if (mb_entry_857b3976a74d772e == NULL) {
  return 0;
  }
  mb_fn_857b3976a74d772e mb_target_857b3976a74d772e = (mb_fn_857b3976a74d772e)mb_entry_857b3976a74d772e;
  int32_t mb_result_857b3976a74d772e = mb_target_857b3976a74d772e(this_, (void * *)result_out);
  return mb_result_857b3976a74d772e;
}

typedef int32_t (MB_CALL *mb_fn_2eb7758f3898c189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d72d9ba65f6d1bfd5b6296(void * this_, uint64_t * result_out) {
  void *mb_entry_2eb7758f3898c189 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb7758f3898c189 = (*(void ***)this_)[8];
  }
  if (mb_entry_2eb7758f3898c189 == NULL) {
  return 0;
  }
  mb_fn_2eb7758f3898c189 mb_target_2eb7758f3898c189 = (mb_fn_2eb7758f3898c189)mb_entry_2eb7758f3898c189;
  int32_t mb_result_2eb7758f3898c189 = mb_target_2eb7758f3898c189(this_, (void * *)result_out);
  return mb_result_2eb7758f3898c189;
}

typedef int32_t (MB_CALL *mb_fn_c395474021607c25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64373ba97893a39464fa658e(void * this_, uint64_t * result_out) {
  void *mb_entry_c395474021607c25 = NULL;
  if (this_ != NULL) {
    mb_entry_c395474021607c25 = (*(void ***)this_)[10];
  }
  if (mb_entry_c395474021607c25 == NULL) {
  return 0;
  }
  mb_fn_c395474021607c25 mb_target_c395474021607c25 = (mb_fn_c395474021607c25)mb_entry_c395474021607c25;
  int32_t mb_result_c395474021607c25 = mb_target_c395474021607c25(this_, (void * *)result_out);
  return mb_result_c395474021607c25;
}

typedef int32_t (MB_CALL *mb_fn_504a4c9ff5da5171)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2590702bff45ca14dbd359f4(void * this_, int32_t * result_out) {
  void *mb_entry_504a4c9ff5da5171 = NULL;
  if (this_ != NULL) {
    mb_entry_504a4c9ff5da5171 = (*(void ***)this_)[6];
  }
  if (mb_entry_504a4c9ff5da5171 == NULL) {
  return 0;
  }
  mb_fn_504a4c9ff5da5171 mb_target_504a4c9ff5da5171 = (mb_fn_504a4c9ff5da5171)mb_entry_504a4c9ff5da5171;
  int32_t mb_result_504a4c9ff5da5171 = mb_target_504a4c9ff5da5171(this_, result_out);
  return mb_result_504a4c9ff5da5171;
}

typedef int32_t (MB_CALL *mb_fn_506719bbe8ef0f7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0fd7b519120d5fafe6aac1(void * this_, void * value) {
  void *mb_entry_506719bbe8ef0f7c = NULL;
  if (this_ != NULL) {
    mb_entry_506719bbe8ef0f7c = (*(void ***)this_)[9];
  }
  if (mb_entry_506719bbe8ef0f7c == NULL) {
  return 0;
  }
  mb_fn_506719bbe8ef0f7c mb_target_506719bbe8ef0f7c = (mb_fn_506719bbe8ef0f7c)mb_entry_506719bbe8ef0f7c;
  int32_t mb_result_506719bbe8ef0f7c = mb_target_506719bbe8ef0f7c(this_, value);
  return mb_result_506719bbe8ef0f7c;
}

typedef int32_t (MB_CALL *mb_fn_116fe743c3e22a39)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82d39b07b3111ec484bec55(void * this_, int32_t value) {
  void *mb_entry_116fe743c3e22a39 = NULL;
  if (this_ != NULL) {
    mb_entry_116fe743c3e22a39 = (*(void ***)this_)[7];
  }
  if (mb_entry_116fe743c3e22a39 == NULL) {
  return 0;
  }
  mb_fn_116fe743c3e22a39 mb_target_116fe743c3e22a39 = (mb_fn_116fe743c3e22a39)mb_entry_116fe743c3e22a39;
  int32_t mb_result_116fe743c3e22a39 = mb_target_116fe743c3e22a39(this_, value);
  return mb_result_116fe743c3e22a39;
}

