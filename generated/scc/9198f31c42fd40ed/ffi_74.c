#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_58c195dd3c0187de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd7cbc2f3cc4cf9277c245f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_58c195dd3c0187de = NULL;
  if (this_ != NULL) {
    mb_entry_58c195dd3c0187de = (*(void ***)this_)[12];
  }
  if (mb_entry_58c195dd3c0187de == NULL) {
  return 0;
  }
  mb_fn_58c195dd3c0187de mb_target_58c195dd3c0187de = (mb_fn_58c195dd3c0187de)mb_entry_58c195dd3c0187de;
  int32_t mb_result_58c195dd3c0187de = mb_target_58c195dd3c0187de(this_, handler, result_out);
  return mb_result_58c195dd3c0187de;
}

typedef int32_t (MB_CALL *mb_fn_ec186049b5141769)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871668e1eee622e92037e0d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ec186049b5141769 = NULL;
  if (this_ != NULL) {
    mb_entry_ec186049b5141769 = (*(void ***)this_)[10];
  }
  if (mb_entry_ec186049b5141769 == NULL) {
  return 0;
  }
  mb_fn_ec186049b5141769 mb_target_ec186049b5141769 = (mb_fn_ec186049b5141769)mb_entry_ec186049b5141769;
  int32_t mb_result_ec186049b5141769 = mb_target_ec186049b5141769(this_, handler, result_out);
  return mb_result_ec186049b5141769;
}

typedef int32_t (MB_CALL *mb_fn_2fc5ac2026dc1838)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7a0bc2923dcbe2472958c6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2fc5ac2026dc1838 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc5ac2026dc1838 = (*(void ***)this_)[14];
  }
  if (mb_entry_2fc5ac2026dc1838 == NULL) {
  return 0;
  }
  mb_fn_2fc5ac2026dc1838 mb_target_2fc5ac2026dc1838 = (mb_fn_2fc5ac2026dc1838)mb_entry_2fc5ac2026dc1838;
  int32_t mb_result_2fc5ac2026dc1838 = mb_target_2fc5ac2026dc1838(this_, handler, result_out);
  return mb_result_2fc5ac2026dc1838;
}

typedef int32_t (MB_CALL *mb_fn_11194bf3eec0f317)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b37eb11631e88a79a41332(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11194bf3eec0f317 = NULL;
  if (this_ != NULL) {
    mb_entry_11194bf3eec0f317 = (*(void ***)this_)[6];
  }
  if (mb_entry_11194bf3eec0f317 == NULL) {
  return 0;
  }
  mb_fn_11194bf3eec0f317 mb_target_11194bf3eec0f317 = (mb_fn_11194bf3eec0f317)mb_entry_11194bf3eec0f317;
  int32_t mb_result_11194bf3eec0f317 = mb_target_11194bf3eec0f317(this_, (uint8_t *)result_out);
  return mb_result_11194bf3eec0f317;
}

typedef int32_t (MB_CALL *mb_fn_d8a219787a0f5965)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43afec959cf7b5fdc55ecd0c(void * this_, uint32_t * result_out) {
  void *mb_entry_d8a219787a0f5965 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a219787a0f5965 = (*(void ***)this_)[8];
  }
  if (mb_entry_d8a219787a0f5965 == NULL) {
  return 0;
  }
  mb_fn_d8a219787a0f5965 mb_target_d8a219787a0f5965 = (mb_fn_d8a219787a0f5965)mb_entry_d8a219787a0f5965;
  int32_t mb_result_d8a219787a0f5965 = mb_target_d8a219787a0f5965(this_, result_out);
  return mb_result_d8a219787a0f5965;
}

typedef int32_t (MB_CALL *mb_fn_1e9ea66a26e1d384)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ca7b5b1dc32c8bfba07dce(void * this_, uint32_t value) {
  void *mb_entry_1e9ea66a26e1d384 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9ea66a26e1d384 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e9ea66a26e1d384 == NULL) {
  return 0;
  }
  mb_fn_1e9ea66a26e1d384 mb_target_1e9ea66a26e1d384 = (mb_fn_1e9ea66a26e1d384)mb_entry_1e9ea66a26e1d384;
  int32_t mb_result_1e9ea66a26e1d384 = mb_target_1e9ea66a26e1d384(this_, value);
  return mb_result_1e9ea66a26e1d384;
}

typedef int32_t (MB_CALL *mb_fn_42cdcb5a83cefb05)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb134b148f546d88abbd359(void * this_, uint32_t value) {
  void *mb_entry_42cdcb5a83cefb05 = NULL;
  if (this_ != NULL) {
    mb_entry_42cdcb5a83cefb05 = (*(void ***)this_)[9];
  }
  if (mb_entry_42cdcb5a83cefb05 == NULL) {
  return 0;
  }
  mb_fn_42cdcb5a83cefb05 mb_target_42cdcb5a83cefb05 = (mb_fn_42cdcb5a83cefb05)mb_entry_42cdcb5a83cefb05;
  int32_t mb_result_42cdcb5a83cefb05 = mb_target_42cdcb5a83cefb05(this_, value);
  return mb_result_42cdcb5a83cefb05;
}

typedef int32_t (MB_CALL *mb_fn_090c57ed34b8b44f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc9d6bc1cc53506e6f76cce(void * this_, int64_t token) {
  void *mb_entry_090c57ed34b8b44f = NULL;
  if (this_ != NULL) {
    mb_entry_090c57ed34b8b44f = (*(void ***)this_)[17];
  }
  if (mb_entry_090c57ed34b8b44f == NULL) {
  return 0;
  }
  mb_fn_090c57ed34b8b44f mb_target_090c57ed34b8b44f = (mb_fn_090c57ed34b8b44f)mb_entry_090c57ed34b8b44f;
  int32_t mb_result_090c57ed34b8b44f = mb_target_090c57ed34b8b44f(this_, token);
  return mb_result_090c57ed34b8b44f;
}

typedef int32_t (MB_CALL *mb_fn_5a61aff2c3b3b7a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_facbe87ede47bb0bfe0f0c6f(void * this_, int64_t token) {
  void *mb_entry_5a61aff2c3b3b7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5a61aff2c3b3b7a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_5a61aff2c3b3b7a2 == NULL) {
  return 0;
  }
  mb_fn_5a61aff2c3b3b7a2 mb_target_5a61aff2c3b3b7a2 = (mb_fn_5a61aff2c3b3b7a2)mb_entry_5a61aff2c3b3b7a2;
  int32_t mb_result_5a61aff2c3b3b7a2 = mb_target_5a61aff2c3b3b7a2(this_, token);
  return mb_result_5a61aff2c3b3b7a2;
}

typedef int32_t (MB_CALL *mb_fn_90b5fe4b6530d6bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af06ad0dae2c5f647683bdc5(void * this_, int64_t token) {
  void *mb_entry_90b5fe4b6530d6bb = NULL;
  if (this_ != NULL) {
    mb_entry_90b5fe4b6530d6bb = (*(void ***)this_)[11];
  }
  if (mb_entry_90b5fe4b6530d6bb == NULL) {
  return 0;
  }
  mb_fn_90b5fe4b6530d6bb mb_target_90b5fe4b6530d6bb = (mb_fn_90b5fe4b6530d6bb)mb_entry_90b5fe4b6530d6bb;
  int32_t mb_result_90b5fe4b6530d6bb = mb_target_90b5fe4b6530d6bb(this_, token);
  return mb_result_90b5fe4b6530d6bb;
}

typedef int32_t (MB_CALL *mb_fn_1db35e1010ce5f1c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78cd84afdfa34063eb7f5296(void * this_, int64_t token) {
  void *mb_entry_1db35e1010ce5f1c = NULL;
  if (this_ != NULL) {
    mb_entry_1db35e1010ce5f1c = (*(void ***)this_)[15];
  }
  if (mb_entry_1db35e1010ce5f1c == NULL) {
  return 0;
  }
  mb_fn_1db35e1010ce5f1c mb_target_1db35e1010ce5f1c = (mb_fn_1db35e1010ce5f1c)mb_entry_1db35e1010ce5f1c;
  int32_t mb_result_1db35e1010ce5f1c = mb_target_1db35e1010ce5f1c(this_, token);
  return mb_result_1db35e1010ce5f1c;
}

typedef int32_t (MB_CALL *mb_fn_952b08d16c05714c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4935a4c91cbde4055523a5(void * this_, uint64_t * result_out) {
  void *mb_entry_952b08d16c05714c = NULL;
  if (this_ != NULL) {
    mb_entry_952b08d16c05714c = (*(void ***)this_)[7];
  }
  if (mb_entry_952b08d16c05714c == NULL) {
  return 0;
  }
  mb_fn_952b08d16c05714c mb_target_952b08d16c05714c = (mb_fn_952b08d16c05714c)mb_entry_952b08d16c05714c;
  int32_t mb_result_952b08d16c05714c = mb_target_952b08d16c05714c(this_, (void * *)result_out);
  return mb_result_952b08d16c05714c;
}

typedef int32_t (MB_CALL *mb_fn_1cf9ba04ef323247)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa619a1f822bb4656efa0d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cf9ba04ef323247 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf9ba04ef323247 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cf9ba04ef323247 == NULL) {
  return 0;
  }
  mb_fn_1cf9ba04ef323247 mb_target_1cf9ba04ef323247 = (mb_fn_1cf9ba04ef323247)mb_entry_1cf9ba04ef323247;
  int32_t mb_result_1cf9ba04ef323247 = mb_target_1cf9ba04ef323247(this_, (uint8_t *)result_out);
  return mb_result_1cf9ba04ef323247;
}

typedef int32_t (MB_CALL *mb_fn_298435e305b1105a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7bd96bcf34241fba892b32(void * this_, int32_t * result_out) {
  void *mb_entry_298435e305b1105a = NULL;
  if (this_ != NULL) {
    mb_entry_298435e305b1105a = (*(void ***)this_)[6];
  }
  if (mb_entry_298435e305b1105a == NULL) {
  return 0;
  }
  mb_fn_298435e305b1105a mb_target_298435e305b1105a = (mb_fn_298435e305b1105a)mb_entry_298435e305b1105a;
  int32_t mb_result_298435e305b1105a = mb_target_298435e305b1105a(this_, result_out);
  return mb_result_298435e305b1105a;
}

typedef int32_t (MB_CALL *mb_fn_7f6072f64a590744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e91684b3e244ea417d6ce7(void * this_, uint64_t * result_out) {
  void *mb_entry_7f6072f64a590744 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6072f64a590744 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f6072f64a590744 == NULL) {
  return 0;
  }
  mb_fn_7f6072f64a590744 mb_target_7f6072f64a590744 = (mb_fn_7f6072f64a590744)mb_entry_7f6072f64a590744;
  int32_t mb_result_7f6072f64a590744 = mb_target_7f6072f64a590744(this_, (void * *)result_out);
  return mb_result_7f6072f64a590744;
}

typedef int32_t (MB_CALL *mb_fn_4cf29dfb9e8f173c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ed2bbafcfa9c536ba4f1e8(void * this_, uint64_t * result_out) {
  void *mb_entry_4cf29dfb9e8f173c = NULL;
  if (this_ != NULL) {
    mb_entry_4cf29dfb9e8f173c = (*(void ***)this_)[7];
  }
  if (mb_entry_4cf29dfb9e8f173c == NULL) {
  return 0;
  }
  mb_fn_4cf29dfb9e8f173c mb_target_4cf29dfb9e8f173c = (mb_fn_4cf29dfb9e8f173c)mb_entry_4cf29dfb9e8f173c;
  int32_t mb_result_4cf29dfb9e8f173c = mb_target_4cf29dfb9e8f173c(this_, (void * *)result_out);
  return mb_result_4cf29dfb9e8f173c;
}

typedef int32_t (MB_CALL *mb_fn_c09b91bac646e03e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70485fc56315f00916e0abdc(void * this_, int32_t * result_out) {
  void *mb_entry_c09b91bac646e03e = NULL;
  if (this_ != NULL) {
    mb_entry_c09b91bac646e03e = (*(void ***)this_)[6];
  }
  if (mb_entry_c09b91bac646e03e == NULL) {
  return 0;
  }
  mb_fn_c09b91bac646e03e mb_target_c09b91bac646e03e = (mb_fn_c09b91bac646e03e)mb_entry_c09b91bac646e03e;
  int32_t mb_result_c09b91bac646e03e = mb_target_c09b91bac646e03e(this_, result_out);
  return mb_result_c09b91bac646e03e;
}

typedef int32_t (MB_CALL *mb_fn_4806fc11d181c02c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ac2147eb61023ddbcf15a0(void * this_, uint64_t * result_out) {
  void *mb_entry_4806fc11d181c02c = NULL;
  if (this_ != NULL) {
    mb_entry_4806fc11d181c02c = (*(void ***)this_)[8];
  }
  if (mb_entry_4806fc11d181c02c == NULL) {
  return 0;
  }
  mb_fn_4806fc11d181c02c mb_target_4806fc11d181c02c = (mb_fn_4806fc11d181c02c)mb_entry_4806fc11d181c02c;
  int32_t mb_result_4806fc11d181c02c = mb_target_4806fc11d181c02c(this_, (void * *)result_out);
  return mb_result_4806fc11d181c02c;
}

typedef int32_t (MB_CALL *mb_fn_111230193019332e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c70b559562c6f2dad7e21b(void * this_, uint64_t * result_out) {
  void *mb_entry_111230193019332e = NULL;
  if (this_ != NULL) {
    mb_entry_111230193019332e = (*(void ***)this_)[6];
  }
  if (mb_entry_111230193019332e == NULL) {
  return 0;
  }
  mb_fn_111230193019332e mb_target_111230193019332e = (mb_fn_111230193019332e)mb_entry_111230193019332e;
  int32_t mb_result_111230193019332e = mb_target_111230193019332e(this_, (void * *)result_out);
  return mb_result_111230193019332e;
}

typedef int32_t (MB_CALL *mb_fn_5e23c98133565111)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b420327c57e1b003af6aad8d(void * this_, void * value) {
  void *mb_entry_5e23c98133565111 = NULL;
  if (this_ != NULL) {
    mb_entry_5e23c98133565111 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e23c98133565111 == NULL) {
  return 0;
  }
  mb_fn_5e23c98133565111 mb_target_5e23c98133565111 = (mb_fn_5e23c98133565111)mb_entry_5e23c98133565111;
  int32_t mb_result_5e23c98133565111 = mb_target_5e23c98133565111(this_, value);
  return mb_result_5e23c98133565111;
}

typedef int32_t (MB_CALL *mb_fn_52ef15307f54a8e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff071771af0b61a3bde1785(void * this_, void * value) {
  void *mb_entry_52ef15307f54a8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_52ef15307f54a8e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_52ef15307f54a8e5 == NULL) {
  return 0;
  }
  mb_fn_52ef15307f54a8e5 mb_target_52ef15307f54a8e5 = (mb_fn_52ef15307f54a8e5)mb_entry_52ef15307f54a8e5;
  int32_t mb_result_52ef15307f54a8e5 = mb_target_52ef15307f54a8e5(this_, value);
  return mb_result_52ef15307f54a8e5;
}

typedef int32_t (MB_CALL *mb_fn_5a2b6a2209f8e937)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99497047fb4e88cb9b072cb(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_5a2b6a2209f8e937 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2b6a2209f8e937 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a2b6a2209f8e937 == NULL) {
  return 0;
  }
  mb_fn_5a2b6a2209f8e937 mb_target_5a2b6a2209f8e937 = (mb_fn_5a2b6a2209f8e937)mb_entry_5a2b6a2209f8e937;
  int32_t mb_result_5a2b6a2209f8e937 = mb_target_5a2b6a2209f8e937(this_, content, (void * *)result_out);
  return mb_result_5a2b6a2209f8e937;
}

typedef int32_t (MB_CALL *mb_fn_529c4d2c0fc928f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eccb930255f8be7a7987b06(void * this_, uint64_t * result_out) {
  void *mb_entry_529c4d2c0fc928f3 = NULL;
  if (this_ != NULL) {
    mb_entry_529c4d2c0fc928f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_529c4d2c0fc928f3 == NULL) {
  return 0;
  }
  mb_fn_529c4d2c0fc928f3 mb_target_529c4d2c0fc928f3 = (mb_fn_529c4d2c0fc928f3)mb_entry_529c4d2c0fc928f3;
  int32_t mb_result_529c4d2c0fc928f3 = mb_target_529c4d2c0fc928f3(this_, (void * *)result_out);
  return mb_result_529c4d2c0fc928f3;
}

typedef int32_t (MB_CALL *mb_fn_35dbade4f83a372a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5ff301698cfe7dcc3513d6(void * this_, uint64_t * result_out) {
  void *mb_entry_35dbade4f83a372a = NULL;
  if (this_ != NULL) {
    mb_entry_35dbade4f83a372a = (*(void ***)this_)[8];
  }
  if (mb_entry_35dbade4f83a372a == NULL) {
  return 0;
  }
  mb_fn_35dbade4f83a372a mb_target_35dbade4f83a372a = (mb_fn_35dbade4f83a372a)mb_entry_35dbade4f83a372a;
  int32_t mb_result_35dbade4f83a372a = mb_target_35dbade4f83a372a(this_, (void * *)result_out);
  return mb_result_35dbade4f83a372a;
}

typedef int32_t (MB_CALL *mb_fn_3be9e2988f906f2a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5b15d4b0333182b95e97da(void * this_, void * value) {
  void *mb_entry_3be9e2988f906f2a = NULL;
  if (this_ != NULL) {
    mb_entry_3be9e2988f906f2a = (*(void ***)this_)[7];
  }
  if (mb_entry_3be9e2988f906f2a == NULL) {
  return 0;
  }
  mb_fn_3be9e2988f906f2a mb_target_3be9e2988f906f2a = (mb_fn_3be9e2988f906f2a)mb_entry_3be9e2988f906f2a;
  int32_t mb_result_3be9e2988f906f2a = mb_target_3be9e2988f906f2a(this_, value);
  return mb_result_3be9e2988f906f2a;
}

typedef int32_t (MB_CALL *mb_fn_e28154bc0f3a2ecc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0b99c6e729d32f12efb09e(void * this_, uint64_t * result_out) {
  void *mb_entry_e28154bc0f3a2ecc = NULL;
  if (this_ != NULL) {
    mb_entry_e28154bc0f3a2ecc = (*(void ***)this_)[6];
  }
  if (mb_entry_e28154bc0f3a2ecc == NULL) {
  return 0;
  }
  mb_fn_e28154bc0f3a2ecc mb_target_e28154bc0f3a2ecc = (mb_fn_e28154bc0f3a2ecc)mb_entry_e28154bc0f3a2ecc;
  int32_t mb_result_e28154bc0f3a2ecc = mb_target_e28154bc0f3a2ecc(this_, (void * *)result_out);
  return mb_result_e28154bc0f3a2ecc;
}

typedef int32_t (MB_CALL *mb_fn_86566c9e7fd712ed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d925c087c5c5c27ccf3701(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_86566c9e7fd712ed = NULL;
  if (this_ != NULL) {
    mb_entry_86566c9e7fd712ed = (*(void ***)this_)[7];
  }
  if (mb_entry_86566c9e7fd712ed == NULL) {
  return 0;
  }
  mb_fn_86566c9e7fd712ed mb_target_86566c9e7fd712ed = (mb_fn_86566c9e7fd712ed)mb_entry_86566c9e7fd712ed;
  int32_t mb_result_86566c9e7fd712ed = mb_target_86566c9e7fd712ed(this_, application_id, (void * *)result_out);
  return mb_result_86566c9e7fd712ed;
}

typedef int32_t (MB_CALL *mb_fn_e19e37f6f244b589)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77e3706e836819df77f52b2(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_e19e37f6f244b589 = NULL;
  if (this_ != NULL) {
    mb_entry_e19e37f6f244b589 = (*(void ***)this_)[8];
  }
  if (mb_entry_e19e37f6f244b589 == NULL) {
  return 0;
  }
  mb_fn_e19e37f6f244b589 mb_target_e19e37f6f244b589 = (mb_fn_e19e37f6f244b589)mb_entry_e19e37f6f244b589;
  int32_t mb_result_e19e37f6f244b589 = mb_target_e19e37f6f244b589(this_, tile_id, (void * *)result_out);
  return mb_result_e19e37f6f244b589;
}

typedef int32_t (MB_CALL *mb_fn_00ac412a2de1dca4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62949a78b258ad80f29eb2d1(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_00ac412a2de1dca4 = NULL;
  if (this_ != NULL) {
    mb_entry_00ac412a2de1dca4 = (*(void ***)this_)[9];
  }
  if (mb_entry_00ac412a2de1dca4 == NULL) {
  return 0;
  }
  mb_fn_00ac412a2de1dca4 mb_target_00ac412a2de1dca4 = (mb_fn_00ac412a2de1dca4)mb_entry_00ac412a2de1dca4;
  int32_t mb_result_00ac412a2de1dca4 = mb_target_00ac412a2de1dca4(this_, type_, (void * *)result_out);
  return mb_result_00ac412a2de1dca4;
}

typedef int32_t (MB_CALL *mb_fn_9885c81ff8d8d1a4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b9172e46c5d01a16a96753(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_9885c81ff8d8d1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_9885c81ff8d8d1a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9885c81ff8d8d1a4 == NULL) {
  return 0;
  }
  mb_fn_9885c81ff8d8d1a4 mb_target_9885c81ff8d8d1a4 = (mb_fn_9885c81ff8d8d1a4)mb_entry_9885c81ff8d8d1a4;
  int32_t mb_result_9885c81ff8d8d1a4 = mb_target_9885c81ff8d8d1a4(this_, user, (void * *)result_out);
  return mb_result_9885c81ff8d8d1a4;
}

typedef int32_t (MB_CALL *mb_fn_f0141a44471ec342)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c9d9520cf74a9e95ea1fb3(void * this_, uint64_t * result_out) {
  void *mb_entry_f0141a44471ec342 = NULL;
  if (this_ != NULL) {
    mb_entry_f0141a44471ec342 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0141a44471ec342 == NULL) {
  return 0;
  }
  mb_fn_f0141a44471ec342 mb_target_f0141a44471ec342 = (mb_fn_f0141a44471ec342)mb_entry_f0141a44471ec342;
  int32_t mb_result_f0141a44471ec342 = mb_target_f0141a44471ec342(this_, (void * *)result_out);
  return mb_result_f0141a44471ec342;
}

typedef int32_t (MB_CALL *mb_fn_dec290583b02156a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082c2a2d127833ac19546685(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_dec290583b02156a = NULL;
  if (this_ != NULL) {
    mb_entry_dec290583b02156a = (*(void ***)this_)[7];
  }
  if (mb_entry_dec290583b02156a == NULL) {
  return 0;
  }
  mb_fn_dec290583b02156a mb_target_dec290583b02156a = (mb_fn_dec290583b02156a)mb_entry_dec290583b02156a;
  int32_t mb_result_dec290583b02156a = mb_target_dec290583b02156a(this_, application_id, (void * *)result_out);
  return mb_result_dec290583b02156a;
}

typedef int32_t (MB_CALL *mb_fn_ab6bc0e186718b26)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc63c98a4a40381a200e05b(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_ab6bc0e186718b26 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6bc0e186718b26 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab6bc0e186718b26 == NULL) {
  return 0;
  }
  mb_fn_ab6bc0e186718b26 mb_target_ab6bc0e186718b26 = (mb_fn_ab6bc0e186718b26)mb_entry_ab6bc0e186718b26;
  int32_t mb_result_ab6bc0e186718b26 = mb_target_ab6bc0e186718b26(this_, tile_id, (void * *)result_out);
  return mb_result_ab6bc0e186718b26;
}

typedef int32_t (MB_CALL *mb_fn_b8bccf273f015e6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efbccd64dc09d13fae94f96(void * this_, uint64_t * result_out) {
  void *mb_entry_b8bccf273f015e6b = NULL;
  if (this_ != NULL) {
    mb_entry_b8bccf273f015e6b = (*(void ***)this_)[9];
  }
  if (mb_entry_b8bccf273f015e6b == NULL) {
  return 0;
  }
  mb_fn_b8bccf273f015e6b mb_target_b8bccf273f015e6b = (mb_fn_b8bccf273f015e6b)mb_entry_b8bccf273f015e6b;
  int32_t mb_result_b8bccf273f015e6b = mb_target_b8bccf273f015e6b(this_, (void * *)result_out);
  return mb_result_b8bccf273f015e6b;
}

typedef int32_t (MB_CALL *mb_fn_3182f1e6c9936135)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914ec24ff327ed966b40b6a5(void * this_) {
  void *mb_entry_3182f1e6c9936135 = NULL;
  if (this_ != NULL) {
    mb_entry_3182f1e6c9936135 = (*(void ***)this_)[7];
  }
  if (mb_entry_3182f1e6c9936135 == NULL) {
  return 0;
  }
  mb_fn_3182f1e6c9936135 mb_target_3182f1e6c9936135 = (mb_fn_3182f1e6c9936135)mb_entry_3182f1e6c9936135;
  int32_t mb_result_3182f1e6c9936135 = mb_target_3182f1e6c9936135(this_);
  return mb_result_3182f1e6c9936135;
}

typedef int32_t (MB_CALL *mb_fn_8625f78b5631ab8a)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4914fa9ae72fc61ef1a6234(void * this_, void * badge_content, int64_t start_time, int32_t requested_interval) {
  void *mb_entry_8625f78b5631ab8a = NULL;
  if (this_ != NULL) {
    mb_entry_8625f78b5631ab8a = (*(void ***)this_)[9];
  }
  if (mb_entry_8625f78b5631ab8a == NULL) {
  return 0;
  }
  mb_fn_8625f78b5631ab8a mb_target_8625f78b5631ab8a = (mb_fn_8625f78b5631ab8a)mb_entry_8625f78b5631ab8a;
  int32_t mb_result_8625f78b5631ab8a = mb_target_8625f78b5631ab8a(this_, badge_content, start_time, requested_interval);
  return mb_result_8625f78b5631ab8a;
}

typedef int32_t (MB_CALL *mb_fn_8b33519973923d31)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7096ba078efe5dbd13e8f782(void * this_, void * badge_content, int32_t requested_interval) {
  void *mb_entry_8b33519973923d31 = NULL;
  if (this_ != NULL) {
    mb_entry_8b33519973923d31 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b33519973923d31 == NULL) {
  return 0;
  }
  mb_fn_8b33519973923d31 mb_target_8b33519973923d31 = (mb_fn_8b33519973923d31)mb_entry_8b33519973923d31;
  int32_t mb_result_8b33519973923d31 = mb_target_8b33519973923d31(this_, badge_content, requested_interval);
  return mb_result_8b33519973923d31;
}

typedef int32_t (MB_CALL *mb_fn_6e7f0fceae1c1cc5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0033589f374bdc3ab06401a(void * this_) {
  void *mb_entry_6e7f0fceae1c1cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7f0fceae1c1cc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e7f0fceae1c1cc5 == NULL) {
  return 0;
  }
  mb_fn_6e7f0fceae1c1cc5 mb_target_6e7f0fceae1c1cc5 = (mb_fn_6e7f0fceae1c1cc5)mb_entry_6e7f0fceae1c1cc5;
  int32_t mb_result_6e7f0fceae1c1cc5 = mb_target_6e7f0fceae1c1cc5(this_);
  return mb_result_6e7f0fceae1c1cc5;
}

typedef int32_t (MB_CALL *mb_fn_6036497ceab8c457)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9028b51f6b1b7a115cdf7d(void * this_, void * notification) {
  void *mb_entry_6036497ceab8c457 = NULL;
  if (this_ != NULL) {
    mb_entry_6036497ceab8c457 = (*(void ***)this_)[6];
  }
  if (mb_entry_6036497ceab8c457 == NULL) {
  return 0;
  }
  mb_fn_6036497ceab8c457 mb_target_6036497ceab8c457 = (mb_fn_6036497ceab8c457)mb_entry_6036497ceab8c457;
  int32_t mb_result_6036497ceab8c457 = mb_target_6036497ceab8c457(this_, notification);
  return mb_result_6036497ceab8c457;
}

typedef int32_t (MB_CALL *mb_fn_dceaccdd3a6a797d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70bc3d819bec618d278a379f(void * this_, uint64_t * result_out) {
  void *mb_entry_dceaccdd3a6a797d = NULL;
  if (this_ != NULL) {
    mb_entry_dceaccdd3a6a797d = (*(void ***)this_)[11];
  }
  if (mb_entry_dceaccdd3a6a797d == NULL) {
  return 0;
  }
  mb_fn_dceaccdd3a6a797d mb_target_dceaccdd3a6a797d = (mb_fn_dceaccdd3a6a797d)mb_entry_dceaccdd3a6a797d;
  int32_t mb_result_dceaccdd3a6a797d = mb_target_dceaccdd3a6a797d(this_, (void * *)result_out);
  return mb_result_dceaccdd3a6a797d;
}

typedef int32_t (MB_CALL *mb_fn_c914552a95b1d031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5859c51eacafbf433cc0591a(void * this_, uint64_t * result_out) {
  void *mb_entry_c914552a95b1d031 = NULL;
  if (this_ != NULL) {
    mb_entry_c914552a95b1d031 = (*(void ***)this_)[8];
  }
  if (mb_entry_c914552a95b1d031 == NULL) {
  return 0;
  }
  mb_fn_c914552a95b1d031 mb_target_c914552a95b1d031 = (mb_fn_c914552a95b1d031)mb_entry_c914552a95b1d031;
  int32_t mb_result_c914552a95b1d031 = mb_target_c914552a95b1d031(this_, (void * *)result_out);
  return mb_result_c914552a95b1d031;
}

typedef int32_t (MB_CALL *mb_fn_8c37cb1f773cac2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e171dc0ae45a1145b356b8(void * this_, uint64_t * result_out) {
  void *mb_entry_8c37cb1f773cac2a = NULL;
  if (this_ != NULL) {
    mb_entry_8c37cb1f773cac2a = (*(void ***)this_)[9];
  }
  if (mb_entry_8c37cb1f773cac2a == NULL) {
  return 0;
  }
  mb_fn_8c37cb1f773cac2a mb_target_8c37cb1f773cac2a = (mb_fn_8c37cb1f773cac2a)mb_entry_8c37cb1f773cac2a;
  int32_t mb_result_8c37cb1f773cac2a = mb_target_8c37cb1f773cac2a(this_, (void * *)result_out);
  return mb_result_8c37cb1f773cac2a;
}

typedef int32_t (MB_CALL *mb_fn_eb64844b3d17204f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8272d2a883942d9646baeca(void * this_, uint64_t * result_out) {
  void *mb_entry_eb64844b3d17204f = NULL;
  if (this_ != NULL) {
    mb_entry_eb64844b3d17204f = (*(void ***)this_)[6];
  }
  if (mb_entry_eb64844b3d17204f == NULL) {
  return 0;
  }
  mb_fn_eb64844b3d17204f mb_target_eb64844b3d17204f = (mb_fn_eb64844b3d17204f)mb_entry_eb64844b3d17204f;
  int32_t mb_result_eb64844b3d17204f = mb_target_eb64844b3d17204f(this_, (void * *)result_out);
  return mb_result_eb64844b3d17204f;
}

typedef int32_t (MB_CALL *mb_fn_bd1c919534d441b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae213fc3aa8c8e90d919724(void * this_, uint64_t * result_out) {
  void *mb_entry_bd1c919534d441b9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1c919534d441b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd1c919534d441b9 == NULL) {
  return 0;
  }
  mb_fn_bd1c919534d441b9 mb_target_bd1c919534d441b9 = (mb_fn_bd1c919534d441b9)mb_entry_bd1c919534d441b9;
  int32_t mb_result_bd1c919534d441b9 = mb_target_bd1c919534d441b9(this_, (void * *)result_out);
  return mb_result_bd1c919534d441b9;
}

typedef int32_t (MB_CALL *mb_fn_fffafe933ca754d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82086874cfc278d888b66562(void * this_, uint64_t * result_out) {
  void *mb_entry_fffafe933ca754d0 = NULL;
  if (this_ != NULL) {
    mb_entry_fffafe933ca754d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_fffafe933ca754d0 == NULL) {
  return 0;
  }
  mb_fn_fffafe933ca754d0 mb_target_fffafe933ca754d0 = (mb_fn_fffafe933ca754d0)mb_entry_fffafe933ca754d0;
  int32_t mb_result_fffafe933ca754d0 = mb_target_fffafe933ca754d0(this_, (void * *)result_out);
  return mb_result_fffafe933ca754d0;
}

typedef int32_t (MB_CALL *mb_fn_8d6d562fd6db6949)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4602018660c563a6062edff(void * this_, uint64_t * result_out) {
  void *mb_entry_8d6d562fd6db6949 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6d562fd6db6949 = (*(void ***)this_)[8];
  }
  if (mb_entry_8d6d562fd6db6949 == NULL) {
  return 0;
  }
  mb_fn_8d6d562fd6db6949 mb_target_8d6d562fd6db6949 = (mb_fn_8d6d562fd6db6949)mb_entry_8d6d562fd6db6949;
  int32_t mb_result_8d6d562fd6db6949 = mb_target_8d6d562fd6db6949(this_, (void * *)result_out);
  return mb_result_8d6d562fd6db6949;
}

typedef int32_t (MB_CALL *mb_fn_e19d77bb2b487022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdbcd56794380945e27ffdd(void * this_, uint64_t * result_out) {
  void *mb_entry_e19d77bb2b487022 = NULL;
  if (this_ != NULL) {
    mb_entry_e19d77bb2b487022 = (*(void ***)this_)[18];
  }
  if (mb_entry_e19d77bb2b487022 == NULL) {
  return 0;
  }
  mb_fn_e19d77bb2b487022 mb_target_e19d77bb2b487022 = (mb_fn_e19d77bb2b487022)mb_entry_e19d77bb2b487022;
  int32_t mb_result_e19d77bb2b487022 = mb_target_e19d77bb2b487022(this_, (void * *)result_out);
  return mb_result_e19d77bb2b487022;
}

typedef int32_t (MB_CALL *mb_fn_e1422d65cc1a4117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802702d4735e9f5b9ebf03a5(void * this_, uint64_t * result_out) {
  void *mb_entry_e1422d65cc1a4117 = NULL;
  if (this_ != NULL) {
    mb_entry_e1422d65cc1a4117 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1422d65cc1a4117 == NULL) {
  return 0;
  }
  mb_fn_e1422d65cc1a4117 mb_target_e1422d65cc1a4117 = (mb_fn_e1422d65cc1a4117)mb_entry_e1422d65cc1a4117;
  int32_t mb_result_e1422d65cc1a4117 = mb_target_e1422d65cc1a4117(this_, (void * *)result_out);
  return mb_result_e1422d65cc1a4117;
}

typedef int32_t (MB_CALL *mb_fn_e6e1060131c0ed88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25583b1b514dbed04e237d8a(void * this_, uint64_t * result_out) {
  void *mb_entry_e6e1060131c0ed88 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e1060131c0ed88 = (*(void ***)this_)[17];
  }
  if (mb_entry_e6e1060131c0ed88 == NULL) {
  return 0;
  }
  mb_fn_e6e1060131c0ed88 mb_target_e6e1060131c0ed88 = (mb_fn_e6e1060131c0ed88)mb_entry_e6e1060131c0ed88;
  int32_t mb_result_e6e1060131c0ed88 = mb_target_e6e1060131c0ed88(this_, (void * *)result_out);
  return mb_result_e6e1060131c0ed88;
}

typedef int32_t (MB_CALL *mb_fn_0bdcd41bd4a72e30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf57185b8726b461b8cd66d(void * this_, uint64_t * result_out) {
  void *mb_entry_0bdcd41bd4a72e30 = NULL;
  if (this_ != NULL) {
    mb_entry_0bdcd41bd4a72e30 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bdcd41bd4a72e30 == NULL) {
  return 0;
  }
  mb_fn_0bdcd41bd4a72e30 mb_target_0bdcd41bd4a72e30 = (mb_fn_0bdcd41bd4a72e30)mb_entry_0bdcd41bd4a72e30;
  int32_t mb_result_0bdcd41bd4a72e30 = mb_target_0bdcd41bd4a72e30(this_, (void * *)result_out);
  return mb_result_0bdcd41bd4a72e30;
}

typedef int32_t (MB_CALL *mb_fn_4e7faf724181a502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aecd419c5bcb36307b9555c(void * this_, uint64_t * result_out) {
  void *mb_entry_4e7faf724181a502 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7faf724181a502 = (*(void ***)this_)[16];
  }
  if (mb_entry_4e7faf724181a502 == NULL) {
  return 0;
  }
  mb_fn_4e7faf724181a502 mb_target_4e7faf724181a502 = (mb_fn_4e7faf724181a502)mb_entry_4e7faf724181a502;
  int32_t mb_result_4e7faf724181a502 = mb_target_4e7faf724181a502(this_, (void * *)result_out);
  return mb_result_4e7faf724181a502;
}

typedef int32_t (MB_CALL *mb_fn_f1442b537816ca58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61e08c08d3e727577f5e30e(void * this_, uint64_t * result_out) {
  void *mb_entry_f1442b537816ca58 = NULL;
  if (this_ != NULL) {
    mb_entry_f1442b537816ca58 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1442b537816ca58 == NULL) {
  return 0;
  }
  mb_fn_f1442b537816ca58 mb_target_f1442b537816ca58 = (mb_fn_f1442b537816ca58)mb_entry_f1442b537816ca58;
  int32_t mb_result_f1442b537816ca58 = mb_target_f1442b537816ca58(this_, (void * *)result_out);
  return mb_result_f1442b537816ca58;
}

typedef int32_t (MB_CALL *mb_fn_3b8d4a083c8112e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02625307859d9797c95c5a2(void * this_, uint64_t * result_out) {
  void *mb_entry_3b8d4a083c8112e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8d4a083c8112e1 = (*(void ***)this_)[15];
  }
  if (mb_entry_3b8d4a083c8112e1 == NULL) {
  return 0;
  }
  mb_fn_3b8d4a083c8112e1 mb_target_3b8d4a083c8112e1 = (mb_fn_3b8d4a083c8112e1)mb_entry_3b8d4a083c8112e1;
  int32_t mb_result_3b8d4a083c8112e1 = mb_target_3b8d4a083c8112e1(this_, (void * *)result_out);
  return mb_result_3b8d4a083c8112e1;
}

typedef int32_t (MB_CALL *mb_fn_db863ed275ba2f76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afa9321610350a1fd91e578(void * this_, uint64_t * result_out) {
  void *mb_entry_db863ed275ba2f76 = NULL;
  if (this_ != NULL) {
    mb_entry_db863ed275ba2f76 = (*(void ***)this_)[24];
  }
  if (mb_entry_db863ed275ba2f76 == NULL) {
  return 0;
  }
  mb_fn_db863ed275ba2f76 mb_target_db863ed275ba2f76 = (mb_fn_db863ed275ba2f76)mb_entry_db863ed275ba2f76;
  int32_t mb_result_db863ed275ba2f76 = mb_target_db863ed275ba2f76(this_, (void * *)result_out);
  return mb_result_db863ed275ba2f76;
}

typedef int32_t (MB_CALL *mb_fn_7042cfbf0fc1e631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567ded6f1e7c1bc91687537d(void * this_, uint64_t * result_out) {
  void *mb_entry_7042cfbf0fc1e631 = NULL;
  if (this_ != NULL) {
    mb_entry_7042cfbf0fc1e631 = (*(void ***)this_)[23];
  }
  if (mb_entry_7042cfbf0fc1e631 == NULL) {
  return 0;
  }
  mb_fn_7042cfbf0fc1e631 mb_target_7042cfbf0fc1e631 = (mb_fn_7042cfbf0fc1e631)mb_entry_7042cfbf0fc1e631;
  int32_t mb_result_7042cfbf0fc1e631 = mb_target_7042cfbf0fc1e631(this_, (void * *)result_out);
  return mb_result_7042cfbf0fc1e631;
}

typedef int32_t (MB_CALL *mb_fn_c9f024cbaadde4aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74214854a43e0a1e5fc9fbac(void * this_, uint64_t * result_out) {
  void *mb_entry_c9f024cbaadde4aa = NULL;
  if (this_ != NULL) {
    mb_entry_c9f024cbaadde4aa = (*(void ***)this_)[11];
  }
  if (mb_entry_c9f024cbaadde4aa == NULL) {
  return 0;
  }
  mb_fn_c9f024cbaadde4aa mb_target_c9f024cbaadde4aa = (mb_fn_c9f024cbaadde4aa)mb_entry_c9f024cbaadde4aa;
  int32_t mb_result_c9f024cbaadde4aa = mb_target_c9f024cbaadde4aa(this_, (void * *)result_out);
  return mb_result_c9f024cbaadde4aa;
}

typedef int32_t (MB_CALL *mb_fn_8c9d04c04b982e7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4225a876614a79a8d3b7b8(void * this_, uint64_t * result_out) {
  void *mb_entry_8c9d04c04b982e7b = NULL;
  if (this_ != NULL) {
    mb_entry_8c9d04c04b982e7b = (*(void ***)this_)[14];
  }
  if (mb_entry_8c9d04c04b982e7b == NULL) {
  return 0;
  }
  mb_fn_8c9d04c04b982e7b mb_target_8c9d04c04b982e7b = (mb_fn_8c9d04c04b982e7b)mb_entry_8c9d04c04b982e7b;
  int32_t mb_result_8c9d04c04b982e7b = mb_target_8c9d04c04b982e7b(this_, (void * *)result_out);
  return mb_result_8c9d04c04b982e7b;
}

typedef int32_t (MB_CALL *mb_fn_f188391c4d21d7f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ecb27362f94e03e8cbf92d(void * this_, uint64_t * result_out) {
  void *mb_entry_f188391c4d21d7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f188391c4d21d7f7 = (*(void ***)this_)[22];
  }
  if (mb_entry_f188391c4d21d7f7 == NULL) {
  return 0;
  }
  mb_fn_f188391c4d21d7f7 mb_target_f188391c4d21d7f7 = (mb_fn_f188391c4d21d7f7)mb_entry_f188391c4d21d7f7;
  int32_t mb_result_f188391c4d21d7f7 = mb_target_f188391c4d21d7f7(this_, (void * *)result_out);
  return mb_result_f188391c4d21d7f7;
}

typedef int32_t (MB_CALL *mb_fn_6f383f962c988150)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58eabf27887f3a6c4628614d(void * this_, uint64_t * result_out) {
  void *mb_entry_6f383f962c988150 = NULL;
  if (this_ != NULL) {
    mb_entry_6f383f962c988150 = (*(void ***)this_)[21];
  }
  if (mb_entry_6f383f962c988150 == NULL) {
  return 0;
  }
  mb_fn_6f383f962c988150 mb_target_6f383f962c988150 = (mb_fn_6f383f962c988150)mb_entry_6f383f962c988150;
  int32_t mb_result_6f383f962c988150 = mb_target_6f383f962c988150(this_, (void * *)result_out);
  return mb_result_6f383f962c988150;
}

typedef int32_t (MB_CALL *mb_fn_24854db0e1892078)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b2bf80950fabeca7495e28(void * this_, uint64_t * result_out) {
  void *mb_entry_24854db0e1892078 = NULL;
  if (this_ != NULL) {
    mb_entry_24854db0e1892078 = (*(void ***)this_)[9];
  }
  if (mb_entry_24854db0e1892078 == NULL) {
  return 0;
  }
  mb_fn_24854db0e1892078 mb_target_24854db0e1892078 = (mb_fn_24854db0e1892078)mb_entry_24854db0e1892078;
  int32_t mb_result_24854db0e1892078 = mb_target_24854db0e1892078(this_, (void * *)result_out);
  return mb_result_24854db0e1892078;
}

typedef int32_t (MB_CALL *mb_fn_3b61e0551b08e212)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15777244a1201ef47f18b2c(void * this_, uint64_t * result_out) {
  void *mb_entry_3b61e0551b08e212 = NULL;
  if (this_ != NULL) {
    mb_entry_3b61e0551b08e212 = (*(void ***)this_)[19];
  }
  if (mb_entry_3b61e0551b08e212 == NULL) {
  return 0;
  }
  mb_fn_3b61e0551b08e212 mb_target_3b61e0551b08e212 = (mb_fn_3b61e0551b08e212)mb_entry_3b61e0551b08e212;
  int32_t mb_result_3b61e0551b08e212 = mb_target_3b61e0551b08e212(this_, (void * *)result_out);
  return mb_result_3b61e0551b08e212;
}

typedef int32_t (MB_CALL *mb_fn_4cb6bad7ca8647d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1396fa46bb3962ab7f098fa3(void * this_, uint64_t * result_out) {
  void *mb_entry_4cb6bad7ca8647d6 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb6bad7ca8647d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_4cb6bad7ca8647d6 == NULL) {
  return 0;
  }
  mb_fn_4cb6bad7ca8647d6 mb_target_4cb6bad7ca8647d6 = (mb_fn_4cb6bad7ca8647d6)mb_entry_4cb6bad7ca8647d6;
  int32_t mb_result_4cb6bad7ca8647d6 = mb_target_4cb6bad7ca8647d6(this_, (void * *)result_out);
  return mb_result_4cb6bad7ca8647d6;
}

typedef int32_t (MB_CALL *mb_fn_535057bab4b1d694)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7496e759b50c3f79aa72a6f2(void * this_, uint64_t * result_out) {
  void *mb_entry_535057bab4b1d694 = NULL;
  if (this_ != NULL) {
    mb_entry_535057bab4b1d694 = (*(void ***)this_)[13];
  }
  if (mb_entry_535057bab4b1d694 == NULL) {
  return 0;
  }
  mb_fn_535057bab4b1d694 mb_target_535057bab4b1d694 = (mb_fn_535057bab4b1d694)mb_entry_535057bab4b1d694;
  int32_t mb_result_535057bab4b1d694 = mb_target_535057bab4b1d694(this_, (void * *)result_out);
  return mb_result_535057bab4b1d694;
}

typedef int32_t (MB_CALL *mb_fn_c458409d72f2e43f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc844c89efba9440790882b4(void * this_, uint64_t * result_out) {
  void *mb_entry_c458409d72f2e43f = NULL;
  if (this_ != NULL) {
    mb_entry_c458409d72f2e43f = (*(void ***)this_)[20];
  }
  if (mb_entry_c458409d72f2e43f == NULL) {
  return 0;
  }
  mb_fn_c458409d72f2e43f mb_target_c458409d72f2e43f = (mb_fn_c458409d72f2e43f)mb_entry_c458409d72f2e43f;
  int32_t mb_result_c458409d72f2e43f = mb_target_c458409d72f2e43f(this_, (void * *)result_out);
  return mb_result_c458409d72f2e43f;
}

typedef int32_t (MB_CALL *mb_fn_82eddaaa0b5d2905)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c88776db1321522cdad71a(void * this_, uint64_t * result_out) {
  void *mb_entry_82eddaaa0b5d2905 = NULL;
  if (this_ != NULL) {
    mb_entry_82eddaaa0b5d2905 = (*(void ***)this_)[6];
  }
  if (mb_entry_82eddaaa0b5d2905 == NULL) {
  return 0;
  }
  mb_fn_82eddaaa0b5d2905 mb_target_82eddaaa0b5d2905 = (mb_fn_82eddaaa0b5d2905)mb_entry_82eddaaa0b5d2905;
  int32_t mb_result_82eddaaa0b5d2905 = mb_target_82eddaaa0b5d2905(this_, (void * *)result_out);
  return mb_result_82eddaaa0b5d2905;
}

typedef int32_t (MB_CALL *mb_fn_9c6e0fb94e372535)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ee8dad75655bf82a29e608(void * this_, uint64_t * result_out) {
  void *mb_entry_9c6e0fb94e372535 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6e0fb94e372535 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c6e0fb94e372535 == NULL) {
  return 0;
  }
  mb_fn_9c6e0fb94e372535 mb_target_9c6e0fb94e372535 = (mb_fn_9c6e0fb94e372535)mb_entry_9c6e0fb94e372535;
  int32_t mb_result_9c6e0fb94e372535 = mb_target_9c6e0fb94e372535(this_, (void * *)result_out);
  return mb_result_9c6e0fb94e372535;
}

typedef int32_t (MB_CALL *mb_fn_37cc0bdc49265fb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a2d3761b403f926107db38(void * this_, uint64_t * result_out) {
  void *mb_entry_37cc0bdc49265fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_37cc0bdc49265fb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_37cc0bdc49265fb7 == NULL) {
  return 0;
  }
  mb_fn_37cc0bdc49265fb7 mb_target_37cc0bdc49265fb7 = (mb_fn_37cc0bdc49265fb7)mb_entry_37cc0bdc49265fb7;
  int32_t mb_result_37cc0bdc49265fb7 = mb_target_37cc0bdc49265fb7(this_, (void * *)result_out);
  return mb_result_37cc0bdc49265fb7;
}

typedef int32_t (MB_CALL *mb_fn_05f3ced950c14f51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871d717176fbb85b14e35fe6(void * this_, void * value) {
  void *mb_entry_05f3ced950c14f51 = NULL;
  if (this_ != NULL) {
    mb_entry_05f3ced950c14f51 = (*(void ***)this_)[7];
  }
  if (mb_entry_05f3ced950c14f51 == NULL) {
  return 0;
  }
  mb_fn_05f3ced950c14f51 mb_target_05f3ced950c14f51 = (mb_fn_05f3ced950c14f51)mb_entry_05f3ced950c14f51;
  int32_t mb_result_05f3ced950c14f51 = mb_target_05f3ced950c14f51(this_, value);
  return mb_result_05f3ced950c14f51;
}

typedef int32_t (MB_CALL *mb_fn_7f2920e4e936b412)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356b9a771149879b5b917f73(void * this_, void * value) {
  void *mb_entry_7f2920e4e936b412 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2920e4e936b412 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f2920e4e936b412 == NULL) {
  return 0;
  }
  mb_fn_7f2920e4e936b412 mb_target_7f2920e4e936b412 = (mb_fn_7f2920e4e936b412)mb_entry_7f2920e4e936b412;
  int32_t mb_result_7f2920e4e936b412 = mb_target_7f2920e4e936b412(this_, value);
  return mb_result_7f2920e4e936b412;
}

typedef int32_t (MB_CALL *mb_fn_3cc5cf67aa0fcdbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eaa2c0552abad6ad247f499(void * this_, uint64_t * result_out) {
  void *mb_entry_3cc5cf67aa0fcdbe = NULL;
  if (this_ != NULL) {
    mb_entry_3cc5cf67aa0fcdbe = (*(void ***)this_)[11];
  }
  if (mb_entry_3cc5cf67aa0fcdbe == NULL) {
  return 0;
  }
  mb_fn_3cc5cf67aa0fcdbe mb_target_3cc5cf67aa0fcdbe = (mb_fn_3cc5cf67aa0fcdbe)mb_entry_3cc5cf67aa0fcdbe;
  int32_t mb_result_3cc5cf67aa0fcdbe = mb_target_3cc5cf67aa0fcdbe(this_, (void * *)result_out);
  return mb_result_3cc5cf67aa0fcdbe;
}

typedef int32_t (MB_CALL *mb_fn_67fa57e14c70bcab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941655152543afd1142f4b85(void * this_, uint64_t * result_out) {
  void *mb_entry_67fa57e14c70bcab = NULL;
  if (this_ != NULL) {
    mb_entry_67fa57e14c70bcab = (*(void ***)this_)[10];
  }
  if (mb_entry_67fa57e14c70bcab == NULL) {
  return 0;
  }
  mb_fn_67fa57e14c70bcab mb_target_67fa57e14c70bcab = (mb_fn_67fa57e14c70bcab)mb_entry_67fa57e14c70bcab;
  int32_t mb_result_67fa57e14c70bcab = mb_target_67fa57e14c70bcab(this_, (void * *)result_out);
  return mb_result_67fa57e14c70bcab;
}

typedef int32_t (MB_CALL *mb_fn_e3ca694fd019919a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88487fb059ef6f52e9866e12(void * this_, uint64_t * result_out) {
  void *mb_entry_e3ca694fd019919a = NULL;
  if (this_ != NULL) {
    mb_entry_e3ca694fd019919a = (*(void ***)this_)[8];
  }
  if (mb_entry_e3ca694fd019919a == NULL) {
  return 0;
  }
  mb_fn_e3ca694fd019919a mb_target_e3ca694fd019919a = (mb_fn_e3ca694fd019919a)mb_entry_e3ca694fd019919a;
  int32_t mb_result_e3ca694fd019919a = mb_target_e3ca694fd019919a(this_, (void * *)result_out);
  return mb_result_e3ca694fd019919a;
}

typedef int32_t (MB_CALL *mb_fn_44961c49f597ef61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9eb3429cc4f4824a213b5a3(void * this_, uint64_t * result_out) {
  void *mb_entry_44961c49f597ef61 = NULL;
  if (this_ != NULL) {
    mb_entry_44961c49f597ef61 = (*(void ***)this_)[6];
  }
  if (mb_entry_44961c49f597ef61 == NULL) {
  return 0;
  }
  mb_fn_44961c49f597ef61 mb_target_44961c49f597ef61 = (mb_fn_44961c49f597ef61)mb_entry_44961c49f597ef61;
  int32_t mb_result_44961c49f597ef61 = mb_target_44961c49f597ef61(this_, (void * *)result_out);
  return mb_result_44961c49f597ef61;
}

typedef int32_t (MB_CALL *mb_fn_71345506056d5de3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c180f108a5a103d5239762d(void * this_, void * value) {
  void *mb_entry_71345506056d5de3 = NULL;
  if (this_ != NULL) {
    mb_entry_71345506056d5de3 = (*(void ***)this_)[9];
  }
  if (mb_entry_71345506056d5de3 == NULL) {
  return 0;
  }
  mb_fn_71345506056d5de3 mb_target_71345506056d5de3 = (mb_fn_71345506056d5de3)mb_entry_71345506056d5de3;
  int32_t mb_result_71345506056d5de3 = mb_target_71345506056d5de3(this_, value);
  return mb_result_71345506056d5de3;
}

typedef int32_t (MB_CALL *mb_fn_4ed08ea10dad3e62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac5a25d502486cf35458c4f(void * this_, void * value) {
  void *mb_entry_4ed08ea10dad3e62 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed08ea10dad3e62 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ed08ea10dad3e62 == NULL) {
  return 0;
  }
  mb_fn_4ed08ea10dad3e62 mb_target_4ed08ea10dad3e62 = (mb_fn_4ed08ea10dad3e62)mb_entry_4ed08ea10dad3e62;
  int32_t mb_result_4ed08ea10dad3e62 = mb_target_4ed08ea10dad3e62(this_, value);
  return mb_result_4ed08ea10dad3e62;
}

typedef int32_t (MB_CALL *mb_fn_f04f82cf38329e89)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527f8e07e68c42537632ff9d(void * this_, void * initial_values, uint64_t * result_out) {
  void *mb_entry_f04f82cf38329e89 = NULL;
  if (this_ != NULL) {
    mb_entry_f04f82cf38329e89 = (*(void ***)this_)[7];
  }
  if (mb_entry_f04f82cf38329e89 == NULL) {
  return 0;
  }
  mb_fn_f04f82cf38329e89 mb_target_f04f82cf38329e89 = (mb_fn_f04f82cf38329e89)mb_entry_f04f82cf38329e89;
  int32_t mb_result_f04f82cf38329e89 = mb_target_f04f82cf38329e89(this_, initial_values, (void * *)result_out);
  return mb_result_f04f82cf38329e89;
}

typedef int32_t (MB_CALL *mb_fn_f5cc119d8fd0e09f)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef157dd294ca16f5ada728c(void * this_, void * initial_values, uint32_t sequence_number, uint64_t * result_out) {
  void *mb_entry_f5cc119d8fd0e09f = NULL;
  if (this_ != NULL) {
    mb_entry_f5cc119d8fd0e09f = (*(void ***)this_)[6];
  }
  if (mb_entry_f5cc119d8fd0e09f == NULL) {
  return 0;
  }
  mb_fn_f5cc119d8fd0e09f mb_target_f5cc119d8fd0e09f = (mb_fn_f5cc119d8fd0e09f)mb_entry_f5cc119d8fd0e09f;
  int32_t mb_result_f5cc119d8fd0e09f = mb_target_f5cc119d8fd0e09f(this_, initial_values, sequence_number, (void * *)result_out);
  return mb_result_f5cc119d8fd0e09f;
}

typedef int32_t (MB_CALL *mb_fn_47df4f65af3475da)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918ffb63e3623b2a9281a0c2(void * this_, uint32_t * result_out) {
  void *mb_entry_47df4f65af3475da = NULL;
  if (this_ != NULL) {
    mb_entry_47df4f65af3475da = (*(void ***)this_)[7];
  }
  if (mb_entry_47df4f65af3475da == NULL) {
  return 0;
  }
  mb_fn_47df4f65af3475da mb_target_47df4f65af3475da = (mb_fn_47df4f65af3475da)mb_entry_47df4f65af3475da;
  int32_t mb_result_47df4f65af3475da = mb_target_47df4f65af3475da(this_, result_out);
  return mb_result_47df4f65af3475da;
}

typedef int32_t (MB_CALL *mb_fn_6b9aa6fa32e1f9a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6684d41ce571950fa5c3b8c(void * this_, uint64_t * result_out) {
  void *mb_entry_6b9aa6fa32e1f9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6b9aa6fa32e1f9a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b9aa6fa32e1f9a1 == NULL) {
  return 0;
  }
  mb_fn_6b9aa6fa32e1f9a1 mb_target_6b9aa6fa32e1f9a1 = (mb_fn_6b9aa6fa32e1f9a1)mb_entry_6b9aa6fa32e1f9a1;
  int32_t mb_result_6b9aa6fa32e1f9a1 = mb_target_6b9aa6fa32e1f9a1(this_, (void * *)result_out);
  return mb_result_6b9aa6fa32e1f9a1;
}

typedef int32_t (MB_CALL *mb_fn_ababbf582b6a3e38)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f050450ea2a190e391f7e3b6(void * this_, uint32_t value) {
  void *mb_entry_ababbf582b6a3e38 = NULL;
  if (this_ != NULL) {
    mb_entry_ababbf582b6a3e38 = (*(void ***)this_)[8];
  }
  if (mb_entry_ababbf582b6a3e38 == NULL) {
  return 0;
  }
  mb_fn_ababbf582b6a3e38 mb_target_ababbf582b6a3e38 = (mb_fn_ababbf582b6a3e38)mb_entry_ababbf582b6a3e38;
  int32_t mb_result_ababbf582b6a3e38 = mb_target_ababbf582b6a3e38(this_, value);
  return mb_result_ababbf582b6a3e38;
}

typedef int32_t (MB_CALL *mb_fn_5fe40f124a556d25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6388e94b007f443a6dac3b(void * this_, void * template_name, uint64_t * result_out) {
  void *mb_entry_5fe40f124a556d25 = NULL;
  if (this_ != NULL) {
    mb_entry_5fe40f124a556d25 = (*(void ***)this_)[9];
  }
  if (mb_entry_5fe40f124a556d25 == NULL) {
  return 0;
  }
  mb_fn_5fe40f124a556d25 mb_target_5fe40f124a556d25 = (mb_fn_5fe40f124a556d25)mb_entry_5fe40f124a556d25;
  int32_t mb_result_5fe40f124a556d25 = mb_target_5fe40f124a556d25(this_, template_name, (void * *)result_out);
  return mb_result_5fe40f124a556d25;
}

typedef int32_t (MB_CALL *mb_fn_0cf1d404c6cb96e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8f75676c4c3d955eb41835(void * this_, uint64_t * result_out) {
  void *mb_entry_0cf1d404c6cb96e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf1d404c6cb96e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cf1d404c6cb96e3 == NULL) {
  return 0;
  }
  mb_fn_0cf1d404c6cb96e3 mb_target_0cf1d404c6cb96e3 = (mb_fn_0cf1d404c6cb96e3)mb_entry_0cf1d404c6cb96e3;
  int32_t mb_result_0cf1d404c6cb96e3 = mb_target_0cf1d404c6cb96e3(this_, (void * *)result_out);
  return mb_result_0cf1d404c6cb96e3;
}

typedef int32_t (MB_CALL *mb_fn_b96977433eda2102)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c53116165a478e5e8e91141(void * this_, uint64_t * result_out) {
  void *mb_entry_b96977433eda2102 = NULL;
  if (this_ != NULL) {
    mb_entry_b96977433eda2102 = (*(void ***)this_)[6];
  }
  if (mb_entry_b96977433eda2102 == NULL) {
  return 0;
  }
  mb_fn_b96977433eda2102 mb_target_b96977433eda2102 = (mb_fn_b96977433eda2102)mb_entry_b96977433eda2102;
  int32_t mb_result_b96977433eda2102 = mb_target_b96977433eda2102(this_, (void * *)result_out);
  return mb_result_b96977433eda2102;
}

typedef int32_t (MB_CALL *mb_fn_f97c00333cb9ce70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d690562f1fc5c52dd19795(void * this_, void * value) {
  void *mb_entry_f97c00333cb9ce70 = NULL;
  if (this_ != NULL) {
    mb_entry_f97c00333cb9ce70 = (*(void ***)this_)[7];
  }
  if (mb_entry_f97c00333cb9ce70 == NULL) {
  return 0;
  }
  mb_fn_f97c00333cb9ce70 mb_target_f97c00333cb9ce70 = (mb_fn_f97c00333cb9ce70)mb_entry_f97c00333cb9ce70;
  int32_t mb_result_f97c00333cb9ce70 = mb_target_f97c00333cb9ce70(this_, value);
  return mb_result_f97c00333cb9ce70;
}

typedef int32_t (MB_CALL *mb_fn_724e8ca1dce4c5ee)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b2b1d8a2560b8af0adf405(void * this_, void * content, int64_t delivery_time, uint64_t * result_out) {
  void *mb_entry_724e8ca1dce4c5ee = NULL;
  if (this_ != NULL) {
    mb_entry_724e8ca1dce4c5ee = (*(void ***)this_)[6];
  }
  if (mb_entry_724e8ca1dce4c5ee == NULL) {
  return 0;
  }
  mb_fn_724e8ca1dce4c5ee mb_target_724e8ca1dce4c5ee = (mb_fn_724e8ca1dce4c5ee)mb_entry_724e8ca1dce4c5ee;
  int32_t mb_result_724e8ca1dce4c5ee = mb_target_724e8ca1dce4c5ee(this_, content, delivery_time, (void * *)result_out);
  return mb_result_724e8ca1dce4c5ee;
}

typedef int32_t (MB_CALL *mb_fn_919c85a6808475ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5915f2a62be5b166b364c7(void * this_, uint64_t * result_out) {
  void *mb_entry_919c85a6808475ff = NULL;
  if (this_ != NULL) {
    mb_entry_919c85a6808475ff = (*(void ***)this_)[6];
  }
  if (mb_entry_919c85a6808475ff == NULL) {
  return 0;
  }
  mb_fn_919c85a6808475ff mb_target_919c85a6808475ff = (mb_fn_919c85a6808475ff)mb_entry_919c85a6808475ff;
  int32_t mb_result_919c85a6808475ff = mb_target_919c85a6808475ff(this_, (void * *)result_out);
  return mb_result_919c85a6808475ff;
}

typedef int32_t (MB_CALL *mb_fn_93ec81a839b6e0fe)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09a407ac43ebf7eb4f5e0ba(void * this_, int64_t * result_out) {
  void *mb_entry_93ec81a839b6e0fe = NULL;
  if (this_ != NULL) {
    mb_entry_93ec81a839b6e0fe = (*(void ***)this_)[7];
  }
  if (mb_entry_93ec81a839b6e0fe == NULL) {
  return 0;
  }
  mb_fn_93ec81a839b6e0fe mb_target_93ec81a839b6e0fe = (mb_fn_93ec81a839b6e0fe)mb_entry_93ec81a839b6e0fe;
  int32_t mb_result_93ec81a839b6e0fe = mb_target_93ec81a839b6e0fe(this_, result_out);
  return mb_result_93ec81a839b6e0fe;
}

typedef int32_t (MB_CALL *mb_fn_5d215ee7f0b11a87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52fbffbb9a9a44aeb745ee13(void * this_, uint64_t * result_out) {
  void *mb_entry_5d215ee7f0b11a87 = NULL;
  if (this_ != NULL) {
    mb_entry_5d215ee7f0b11a87 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d215ee7f0b11a87 == NULL) {
  return 0;
  }
  mb_fn_5d215ee7f0b11a87 mb_target_5d215ee7f0b11a87 = (mb_fn_5d215ee7f0b11a87)mb_entry_5d215ee7f0b11a87;
  int32_t mb_result_5d215ee7f0b11a87 = mb_target_5d215ee7f0b11a87(this_, (void * *)result_out);
  return mb_result_5d215ee7f0b11a87;
}

typedef int32_t (MB_CALL *mb_fn_f6b667b92bb5584f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e0715d490df3c1e7f42e19(void * this_, uint64_t * result_out) {
  void *mb_entry_f6b667b92bb5584f = NULL;
  if (this_ != NULL) {
    mb_entry_f6b667b92bb5584f = (*(void ***)this_)[13];
  }
  if (mb_entry_f6b667b92bb5584f == NULL) {
  return 0;
  }
  mb_fn_f6b667b92bb5584f mb_target_f6b667b92bb5584f = (mb_fn_f6b667b92bb5584f)mb_entry_f6b667b92bb5584f;
  int32_t mb_result_f6b667b92bb5584f = mb_target_f6b667b92bb5584f(this_, (void * *)result_out);
  return mb_result_f6b667b92bb5584f;
}

typedef int32_t (MB_CALL *mb_fn_654e4a92710a944f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72ba03208b1bc9a5da100c6(void * this_, uint64_t * result_out) {
  void *mb_entry_654e4a92710a944f = NULL;
  if (this_ != NULL) {
    mb_entry_654e4a92710a944f = (*(void ***)this_)[11];
  }
  if (mb_entry_654e4a92710a944f == NULL) {
  return 0;
  }
  mb_fn_654e4a92710a944f mb_target_654e4a92710a944f = (mb_fn_654e4a92710a944f)mb_entry_654e4a92710a944f;
  int32_t mb_result_654e4a92710a944f = mb_target_654e4a92710a944f(this_, (void * *)result_out);
  return mb_result_654e4a92710a944f;
}

typedef int32_t (MB_CALL *mb_fn_990d7b647a49b359)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b960533f7753f4d425a06d5f(void * this_, void * value) {
  void *mb_entry_990d7b647a49b359 = NULL;
  if (this_ != NULL) {
    mb_entry_990d7b647a49b359 = (*(void ***)this_)[8];
  }
  if (mb_entry_990d7b647a49b359 == NULL) {
  return 0;
  }
  mb_fn_990d7b647a49b359 mb_target_990d7b647a49b359 = (mb_fn_990d7b647a49b359)mb_entry_990d7b647a49b359;
  int32_t mb_result_990d7b647a49b359 = mb_target_990d7b647a49b359(this_, value);
  return mb_result_990d7b647a49b359;
}

typedef int32_t (MB_CALL *mb_fn_0e6ea351446e9e33)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9e2bd1f894dc26d234762e(void * this_, void * value) {
  void *mb_entry_0e6ea351446e9e33 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6ea351446e9e33 = (*(void ***)this_)[12];
  }
  if (mb_entry_0e6ea351446e9e33 == NULL) {
  return 0;
  }
  mb_fn_0e6ea351446e9e33 mb_target_0e6ea351446e9e33 = (mb_fn_0e6ea351446e9e33)mb_entry_0e6ea351446e9e33;
  int32_t mb_result_0e6ea351446e9e33 = mb_target_0e6ea351446e9e33(this_, value);
  return mb_result_0e6ea351446e9e33;
}

typedef int32_t (MB_CALL *mb_fn_06d450f6dbb9d51c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190a5a47ad246c62f2bea889(void * this_, void * value) {
  void *mb_entry_06d450f6dbb9d51c = NULL;
  if (this_ != NULL) {
    mb_entry_06d450f6dbb9d51c = (*(void ***)this_)[10];
  }
  if (mb_entry_06d450f6dbb9d51c == NULL) {
  return 0;
  }
  mb_fn_06d450f6dbb9d51c mb_target_06d450f6dbb9d51c = (mb_fn_06d450f6dbb9d51c)mb_entry_06d450f6dbb9d51c;
  int32_t mb_result_06d450f6dbb9d51c = mb_target_06d450f6dbb9d51c(this_, value);
  return mb_result_06d450f6dbb9d51c;
}

typedef int32_t (MB_CALL *mb_fn_21c57a8339714fc7)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da70c4879a6ed77fb1abdc0(void * this_, void * content, int64_t delivery_time, uint64_t * result_out) {
  void *mb_entry_21c57a8339714fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_21c57a8339714fc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_21c57a8339714fc7 == NULL) {
  return 0;
  }
  mb_fn_21c57a8339714fc7 mb_target_21c57a8339714fc7 = (mb_fn_21c57a8339714fc7)mb_entry_21c57a8339714fc7;
  int32_t mb_result_21c57a8339714fc7 = mb_target_21c57a8339714fc7(this_, content, delivery_time, (void * *)result_out);
  return mb_result_21c57a8339714fc7;
}

typedef int32_t (MB_CALL *mb_fn_40769d022d2b9736)(void *, void *, int64_t, int64_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98358c3ad36e8cadf8df4a8a(void * this_, void * content, int64_t delivery_time, int64_t snooze_interval, uint32_t maximum_snooze_count, uint64_t * result_out) {
  void *mb_entry_40769d022d2b9736 = NULL;
  if (this_ != NULL) {
    mb_entry_40769d022d2b9736 = (*(void ***)this_)[7];
  }
  if (mb_entry_40769d022d2b9736 == NULL) {
  return 0;
  }
  mb_fn_40769d022d2b9736 mb_target_40769d022d2b9736 = (mb_fn_40769d022d2b9736)mb_entry_40769d022d2b9736;
  int32_t mb_result_40769d022d2b9736 = mb_target_40769d022d2b9736(this_, content, delivery_time, snooze_interval, maximum_snooze_count, (void * *)result_out);
  return mb_result_40769d022d2b9736;
}

typedef int32_t (MB_CALL *mb_fn_3efb05b38883a087)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d0a8c038212402e979c051(void * this_, uint64_t * result_out) {
  void *mb_entry_3efb05b38883a087 = NULL;
  if (this_ != NULL) {
    mb_entry_3efb05b38883a087 = (*(void ***)this_)[6];
  }
  if (mb_entry_3efb05b38883a087 == NULL) {
  return 0;
  }
  mb_fn_3efb05b38883a087 mb_target_3efb05b38883a087 = (mb_fn_3efb05b38883a087)mb_entry_3efb05b38883a087;
  int32_t mb_result_3efb05b38883a087 = mb_target_3efb05b38883a087(this_, (void * *)result_out);
  return mb_result_3efb05b38883a087;
}

typedef int32_t (MB_CALL *mb_fn_f414acf150b51658)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34c97a90a0cbcb477e0244b(void * this_, int64_t * result_out) {
  void *mb_entry_f414acf150b51658 = NULL;
  if (this_ != NULL) {
    mb_entry_f414acf150b51658 = (*(void ***)this_)[7];
  }
  if (mb_entry_f414acf150b51658 == NULL) {
  return 0;
  }
  mb_fn_f414acf150b51658 mb_target_f414acf150b51658 = (mb_fn_f414acf150b51658)mb_entry_f414acf150b51658;
  int32_t mb_result_f414acf150b51658 = mb_target_f414acf150b51658(this_, result_out);
  return mb_result_f414acf150b51658;
}

typedef int32_t (MB_CALL *mb_fn_3af6e6793e88c874)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66cd5d982d4733981a70e64(void * this_, uint64_t * result_out) {
  void *mb_entry_3af6e6793e88c874 = NULL;
  if (this_ != NULL) {
    mb_entry_3af6e6793e88c874 = (*(void ***)this_)[6];
  }
  if (mb_entry_3af6e6793e88c874 == NULL) {
  return 0;
  }
  mb_fn_3af6e6793e88c874 mb_target_3af6e6793e88c874 = (mb_fn_3af6e6793e88c874)mb_entry_3af6e6793e88c874;
  int32_t mb_result_3af6e6793e88c874 = mb_target_3af6e6793e88c874(this_, (void * *)result_out);
  return mb_result_3af6e6793e88c874;
}

typedef int32_t (MB_CALL *mb_fn_e442f5d3b6ba533c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f1247e86c00b43e9d82c31(void * this_, uint64_t * result_out) {
  void *mb_entry_e442f5d3b6ba533c = NULL;
  if (this_ != NULL) {
    mb_entry_e442f5d3b6ba533c = (*(void ***)this_)[9];
  }
  if (mb_entry_e442f5d3b6ba533c == NULL) {
  return 0;
  }
  mb_fn_e442f5d3b6ba533c mb_target_e442f5d3b6ba533c = (mb_fn_e442f5d3b6ba533c)mb_entry_e442f5d3b6ba533c;
  int32_t mb_result_e442f5d3b6ba533c = mb_target_e442f5d3b6ba533c(this_, (void * *)result_out);
  return mb_result_e442f5d3b6ba533c;
}

typedef int32_t (MB_CALL *mb_fn_3a51c33dbcf215a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e463dd2671f3f3ef04048349(void * this_, uint64_t * result_out) {
  void *mb_entry_3a51c33dbcf215a8 = NULL;
  if (this_ != NULL) {
    mb_entry_3a51c33dbcf215a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3a51c33dbcf215a8 == NULL) {
  return 0;
  }
  mb_fn_3a51c33dbcf215a8 mb_target_3a51c33dbcf215a8 = (mb_fn_3a51c33dbcf215a8)mb_entry_3a51c33dbcf215a8;
  int32_t mb_result_3a51c33dbcf215a8 = mb_target_3a51c33dbcf215a8(this_, (void * *)result_out);
  return mb_result_3a51c33dbcf215a8;
}

typedef int32_t (MB_CALL *mb_fn_6632959584312c83)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9f59312e7a756190b865f8(void * this_, uint32_t * result_out) {
  void *mb_entry_6632959584312c83 = NULL;
  if (this_ != NULL) {
    mb_entry_6632959584312c83 = (*(void ***)this_)[9];
  }
  if (mb_entry_6632959584312c83 == NULL) {
  return 0;
  }
  mb_fn_6632959584312c83 mb_target_6632959584312c83 = (mb_fn_6632959584312c83)mb_entry_6632959584312c83;
  int32_t mb_result_6632959584312c83 = mb_target_6632959584312c83(this_, result_out);
  return mb_result_6632959584312c83;
}

typedef int32_t (MB_CALL *mb_fn_7d36b4534a6507ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad715534e3a46b51fbbee4f(void * this_, int32_t * result_out) {
  void *mb_entry_7d36b4534a6507ba = NULL;
  if (this_ != NULL) {
    mb_entry_7d36b4534a6507ba = (*(void ***)this_)[6];
  }
  if (mb_entry_7d36b4534a6507ba == NULL) {
  return 0;
  }
  mb_fn_7d36b4534a6507ba mb_target_7d36b4534a6507ba = (mb_fn_7d36b4534a6507ba)mb_entry_7d36b4534a6507ba;
  int32_t mb_result_7d36b4534a6507ba = mb_target_7d36b4534a6507ba(this_, result_out);
  return mb_result_7d36b4534a6507ba;
}

typedef int32_t (MB_CALL *mb_fn_6a84acb7b9e94bc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e76e54fd99b1220834cfa10(void * this_, uint64_t * result_out) {
  void *mb_entry_6a84acb7b9e94bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6a84acb7b9e94bc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a84acb7b9e94bc5 == NULL) {
  return 0;
  }
  mb_fn_6a84acb7b9e94bc5 mb_target_6a84acb7b9e94bc5 = (mb_fn_6a84acb7b9e94bc5)mb_entry_6a84acb7b9e94bc5;
  int32_t mb_result_6a84acb7b9e94bc5 = mb_target_6a84acb7b9e94bc5(this_, (void * *)result_out);
  return mb_result_6a84acb7b9e94bc5;
}

typedef int32_t (MB_CALL *mb_fn_5819ab4b2093c0f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0294579e617f866f7268d092(void * this_, uint64_t * result_out) {
  void *mb_entry_5819ab4b2093c0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5819ab4b2093c0f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_5819ab4b2093c0f0 == NULL) {
  return 0;
  }
  mb_fn_5819ab4b2093c0f0 mb_target_5819ab4b2093c0f0 = (mb_fn_5819ab4b2093c0f0)mb_entry_5819ab4b2093c0f0;
  int32_t mb_result_5819ab4b2093c0f0 = mb_target_5819ab4b2093c0f0(this_, (void * *)result_out);
  return mb_result_5819ab4b2093c0f0;
}

typedef int32_t (MB_CALL *mb_fn_e3bc36bd2bef1f78)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63969d642fa7184be35e90b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3bc36bd2bef1f78 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bc36bd2bef1f78 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3bc36bd2bef1f78 == NULL) {
  return 0;
  }
  mb_fn_e3bc36bd2bef1f78 mb_target_e3bc36bd2bef1f78 = (mb_fn_e3bc36bd2bef1f78)mb_entry_e3bc36bd2bef1f78;
  int32_t mb_result_e3bc36bd2bef1f78 = mb_target_e3bc36bd2bef1f78(this_, (uint8_t *)result_out);
  return mb_result_e3bc36bd2bef1f78;
}

typedef int32_t (MB_CALL *mb_fn_18444c9f1f215bbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a90a55ba3f762fe6478977(void * this_, uint64_t * result_out) {
  void *mb_entry_18444c9f1f215bbe = NULL;
  if (this_ != NULL) {
    mb_entry_18444c9f1f215bbe = (*(void ***)this_)[7];
  }
  if (mb_entry_18444c9f1f215bbe == NULL) {
  return 0;
  }
  mb_fn_18444c9f1f215bbe mb_target_18444c9f1f215bbe = (mb_fn_18444c9f1f215bbe)mb_entry_18444c9f1f215bbe;
  int32_t mb_result_18444c9f1f215bbe = mb_target_18444c9f1f215bbe(this_, (void * *)result_out);
  return mb_result_18444c9f1f215bbe;
}

typedef int32_t (MB_CALL *mb_fn_5eaa4ce40a2b25cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976477ee095395714ed91ac4(void * this_, void * value) {
  void *mb_entry_5eaa4ce40a2b25cd = NULL;
  if (this_ != NULL) {
    mb_entry_5eaa4ce40a2b25cd = (*(void ***)this_)[7];
  }
  if (mb_entry_5eaa4ce40a2b25cd == NULL) {
  return 0;
  }
  mb_fn_5eaa4ce40a2b25cd mb_target_5eaa4ce40a2b25cd = (mb_fn_5eaa4ce40a2b25cd)mb_entry_5eaa4ce40a2b25cd;
  int32_t mb_result_5eaa4ce40a2b25cd = mb_target_5eaa4ce40a2b25cd(this_, value);
  return mb_result_5eaa4ce40a2b25cd;
}

typedef int32_t (MB_CALL *mb_fn_a34d82aab939a07b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b7e672335a0cbd5b5b40a5(void * this_, void * value) {
  void *mb_entry_a34d82aab939a07b = NULL;
  if (this_ != NULL) {
    mb_entry_a34d82aab939a07b = (*(void ***)this_)[8];
  }
  if (mb_entry_a34d82aab939a07b == NULL) {
  return 0;
  }
  mb_fn_a34d82aab939a07b mb_target_a34d82aab939a07b = (mb_fn_a34d82aab939a07b)mb_entry_a34d82aab939a07b;
  int32_t mb_result_a34d82aab939a07b = mb_target_a34d82aab939a07b(this_, value);
  return mb_result_a34d82aab939a07b;
}

typedef int32_t (MB_CALL *mb_fn_69c0a59f383592e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5235300183b42a4ba2cb61(void * this_, void * value) {
  void *mb_entry_69c0a59f383592e0 = NULL;
  if (this_ != NULL) {
    mb_entry_69c0a59f383592e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_69c0a59f383592e0 == NULL) {
  return 0;
  }
  mb_fn_69c0a59f383592e0 mb_target_69c0a59f383592e0 = (mb_fn_69c0a59f383592e0)mb_entry_69c0a59f383592e0;
  int32_t mb_result_69c0a59f383592e0 = mb_target_69c0a59f383592e0(this_, value);
  return mb_result_69c0a59f383592e0;
}

typedef int32_t (MB_CALL *mb_fn_549bf2159bcc05ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38aacbfbedc00be5119a1241(void * this_, int32_t value) {
  void *mb_entry_549bf2159bcc05ae = NULL;
  if (this_ != NULL) {
    mb_entry_549bf2159bcc05ae = (*(void ***)this_)[7];
  }
  if (mb_entry_549bf2159bcc05ae == NULL) {
  return 0;
  }
  mb_fn_549bf2159bcc05ae mb_target_549bf2159bcc05ae = (mb_fn_549bf2159bcc05ae)mb_entry_549bf2159bcc05ae;
  int32_t mb_result_549bf2159bcc05ae = mb_target_549bf2159bcc05ae(this_, value);
  return mb_result_549bf2159bcc05ae;
}

typedef int32_t (MB_CALL *mb_fn_dd10271e85f90422)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fa1f36227af2df6c0b79d9(void * this_, void * value) {
  void *mb_entry_dd10271e85f90422 = NULL;
  if (this_ != NULL) {
    mb_entry_dd10271e85f90422 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd10271e85f90422 == NULL) {
  return 0;
  }
  mb_fn_dd10271e85f90422 mb_target_dd10271e85f90422 = (mb_fn_dd10271e85f90422)mb_entry_dd10271e85f90422;
  int32_t mb_result_dd10271e85f90422 = mb_target_dd10271e85f90422(this_, value);
  return mb_result_dd10271e85f90422;
}

typedef int32_t (MB_CALL *mb_fn_1cd8fcd782982063)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1466788ef8307b03a6d5ca6(void * this_, uint32_t value) {
  void *mb_entry_1cd8fcd782982063 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd8fcd782982063 = (*(void ***)this_)[10];
  }
  if (mb_entry_1cd8fcd782982063 == NULL) {
  return 0;
  }
  mb_fn_1cd8fcd782982063 mb_target_1cd8fcd782982063 = (mb_fn_1cd8fcd782982063)mb_entry_1cd8fcd782982063;
  int32_t mb_result_1cd8fcd782982063 = mb_target_1cd8fcd782982063(this_, value);
  return mb_result_1cd8fcd782982063;
}

typedef int32_t (MB_CALL *mb_fn_baecb7e574e1d32f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6689836bdc1f134ef19f35(void * this_, void * value) {
  void *mb_entry_baecb7e574e1d32f = NULL;
  if (this_ != NULL) {
    mb_entry_baecb7e574e1d32f = (*(void ***)this_)[6];
  }
  if (mb_entry_baecb7e574e1d32f == NULL) {
  return 0;
  }
  mb_fn_baecb7e574e1d32f mb_target_baecb7e574e1d32f = (mb_fn_baecb7e574e1d32f)mb_entry_baecb7e574e1d32f;
  int32_t mb_result_baecb7e574e1d32f = mb_target_baecb7e574e1d32f(this_, value);
  return mb_result_baecb7e574e1d32f;
}

typedef int32_t (MB_CALL *mb_fn_bde137a30117fd54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611d6b1c28090355ed193dab(void * this_, uint64_t * result_out) {
  void *mb_entry_bde137a30117fd54 = NULL;
  if (this_ != NULL) {
    mb_entry_bde137a30117fd54 = (*(void ***)this_)[9];
  }
  if (mb_entry_bde137a30117fd54 == NULL) {
  return 0;
  }
  mb_fn_bde137a30117fd54 mb_target_bde137a30117fd54 = (mb_fn_bde137a30117fd54)mb_entry_bde137a30117fd54;
  int32_t mb_result_bde137a30117fd54 = mb_target_bde137a30117fd54(this_, (void * *)result_out);
  return mb_result_bde137a30117fd54;
}

typedef int32_t (MB_CALL *mb_fn_1035a619e4ffc043)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4ce356e51be85f5a0e3cbe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1035a619e4ffc043 = NULL;
  if (this_ != NULL) {
    mb_entry_1035a619e4ffc043 = (*(void ***)this_)[6];
  }
  if (mb_entry_1035a619e4ffc043 == NULL) {
  return 0;
  }
  mb_fn_1035a619e4ffc043 mb_target_1035a619e4ffc043 = (mb_fn_1035a619e4ffc043)mb_entry_1035a619e4ffc043;
  int32_t mb_result_1035a619e4ffc043 = mb_target_1035a619e4ffc043(this_, (uint8_t *)result_out);
  return mb_result_1035a619e4ffc043;
}

typedef int32_t (MB_CALL *mb_fn_1900d95f2ea94767)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc77f828eb89fa049cc5c8b(void * this_, uint64_t * result_out) {
  void *mb_entry_1900d95f2ea94767 = NULL;
  if (this_ != NULL) {
    mb_entry_1900d95f2ea94767 = (*(void ***)this_)[8];
  }
  if (mb_entry_1900d95f2ea94767 == NULL) {
  return 0;
  }
  mb_fn_1900d95f2ea94767 mb_target_1900d95f2ea94767 = (mb_fn_1900d95f2ea94767)mb_entry_1900d95f2ea94767;
  int32_t mb_result_1900d95f2ea94767 = mb_target_1900d95f2ea94767(this_, (void * *)result_out);
  return mb_result_1900d95f2ea94767;
}

typedef int32_t (MB_CALL *mb_fn_9715794359de2fd7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3cc58703b6e025e1eb4612(void * this_, uint32_t value) {
  void *mb_entry_9715794359de2fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_9715794359de2fd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9715794359de2fd7 == NULL) {
  return 0;
  }
  mb_fn_9715794359de2fd7 mb_target_9715794359de2fd7 = (mb_fn_9715794359de2fd7)mb_entry_9715794359de2fd7;
  int32_t mb_result_9715794359de2fd7 = mb_target_9715794359de2fd7(this_, value);
  return mb_result_9715794359de2fd7;
}

typedef int32_t (MB_CALL *mb_fn_07b14a31f498238b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e33b74eb31652c6290135c(void * this_, uint64_t * result_out) {
  void *mb_entry_07b14a31f498238b = NULL;
  if (this_ != NULL) {
    mb_entry_07b14a31f498238b = (*(void ***)this_)[6];
  }
  if (mb_entry_07b14a31f498238b == NULL) {
  return 0;
  }
  mb_fn_07b14a31f498238b mb_target_07b14a31f498238b = (mb_fn_07b14a31f498238b)mb_entry_07b14a31f498238b;
  int32_t mb_result_07b14a31f498238b = mb_target_07b14a31f498238b(this_, (void * *)result_out);
  return mb_result_07b14a31f498238b;
}

typedef int32_t (MB_CALL *mb_fn_520e929584888110)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af784c7bed5475ce4b160561(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_520e929584888110 = NULL;
  if (this_ != NULL) {
    mb_entry_520e929584888110 = (*(void ***)this_)[6];
  }
  if (mb_entry_520e929584888110 == NULL) {
  return 0;
  }
  mb_fn_520e929584888110 mb_target_520e929584888110 = (mb_fn_520e929584888110)mb_entry_520e929584888110;
  int32_t mb_result_520e929584888110 = mb_target_520e929584888110(this_, content, (void * *)result_out);
  return mb_result_520e929584888110;
}

typedef int32_t (MB_CALL *mb_fn_d48957bf12a25afa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b536df44f0b3c4d74740cb(void * this_, uint64_t * result_out) {
  void *mb_entry_d48957bf12a25afa = NULL;
  if (this_ != NULL) {
    mb_entry_d48957bf12a25afa = (*(void ***)this_)[6];
  }
  if (mb_entry_d48957bf12a25afa == NULL) {
  return 0;
  }
  mb_fn_d48957bf12a25afa mb_target_d48957bf12a25afa = (mb_fn_d48957bf12a25afa)mb_entry_d48957bf12a25afa;
  int32_t mb_result_d48957bf12a25afa = mb_target_d48957bf12a25afa(this_, (void * *)result_out);
  return mb_result_d48957bf12a25afa;
}

typedef int32_t (MB_CALL *mb_fn_a9be6605940b4e8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f88de24187ad791c57f23c(void * this_, uint64_t * result_out) {
  void *mb_entry_a9be6605940b4e8a = NULL;
  if (this_ != NULL) {
    mb_entry_a9be6605940b4e8a = (*(void ***)this_)[8];
  }
  if (mb_entry_a9be6605940b4e8a == NULL) {
  return 0;
  }
  mb_fn_a9be6605940b4e8a mb_target_a9be6605940b4e8a = (mb_fn_a9be6605940b4e8a)mb_entry_a9be6605940b4e8a;
  int32_t mb_result_a9be6605940b4e8a = mb_target_a9be6605940b4e8a(this_, (void * *)result_out);
  return mb_result_a9be6605940b4e8a;
}

typedef int32_t (MB_CALL *mb_fn_f27aa93df151254e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56c298fd213029096ffbcf8(void * this_, void * value) {
  void *mb_entry_f27aa93df151254e = NULL;
  if (this_ != NULL) {
    mb_entry_f27aa93df151254e = (*(void ***)this_)[7];
  }
  if (mb_entry_f27aa93df151254e == NULL) {
  return 0;
  }
  mb_fn_f27aa93df151254e mb_target_f27aa93df151254e = (mb_fn_f27aa93df151254e)mb_entry_f27aa93df151254e;
  int32_t mb_result_f27aa93df151254e = mb_target_f27aa93df151254e(this_, value);
  return mb_result_f27aa93df151254e;
}

typedef int32_t (MB_CALL *mb_fn_66b9ee1f707de8db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c59d950a7516cd05cab98c(void * this_, uint64_t * result_out) {
  void *mb_entry_66b9ee1f707de8db = NULL;
  if (this_ != NULL) {
    mb_entry_66b9ee1f707de8db = (*(void ***)this_)[6];
  }
  if (mb_entry_66b9ee1f707de8db == NULL) {
  return 0;
  }
  mb_fn_66b9ee1f707de8db mb_target_66b9ee1f707de8db = (mb_fn_66b9ee1f707de8db)mb_entry_66b9ee1f707de8db;
  int32_t mb_result_66b9ee1f707de8db = mb_target_66b9ee1f707de8db(this_, (void * *)result_out);
  return mb_result_66b9ee1f707de8db;
}

typedef int32_t (MB_CALL *mb_fn_b8404616a7bd561f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d760dbaf779d3ea33656b96(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_b8404616a7bd561f = NULL;
  if (this_ != NULL) {
    mb_entry_b8404616a7bd561f = (*(void ***)this_)[7];
  }
  if (mb_entry_b8404616a7bd561f == NULL) {
  return 0;
  }
  mb_fn_b8404616a7bd561f mb_target_b8404616a7bd561f = (mb_fn_b8404616a7bd561f)mb_entry_b8404616a7bd561f;
  int32_t mb_result_b8404616a7bd561f = mb_target_b8404616a7bd561f(this_, application_id, (void * *)result_out);
  return mb_result_b8404616a7bd561f;
}

typedef int32_t (MB_CALL *mb_fn_e2528cbb5f3d86b8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19889394c966908bf107e1e0(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_e2528cbb5f3d86b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e2528cbb5f3d86b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2528cbb5f3d86b8 == NULL) {
  return 0;
  }
  mb_fn_e2528cbb5f3d86b8 mb_target_e2528cbb5f3d86b8 = (mb_fn_e2528cbb5f3d86b8)mb_entry_e2528cbb5f3d86b8;
  int32_t mb_result_e2528cbb5f3d86b8 = mb_target_e2528cbb5f3d86b8(this_, tile_id, (void * *)result_out);
  return mb_result_e2528cbb5f3d86b8;
}

typedef int32_t (MB_CALL *mb_fn_65b877a8cc70688d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d99a03d8841771969343fd(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_65b877a8cc70688d = NULL;
  if (this_ != NULL) {
    mb_entry_65b877a8cc70688d = (*(void ***)this_)[9];
  }
  if (mb_entry_65b877a8cc70688d == NULL) {
  return 0;
  }
  mb_fn_65b877a8cc70688d mb_target_65b877a8cc70688d = (mb_fn_65b877a8cc70688d)mb_entry_65b877a8cc70688d;
  int32_t mb_result_65b877a8cc70688d = mb_target_65b877a8cc70688d(this_, type_, (void * *)result_out);
  return mb_result_65b877a8cc70688d;
}

typedef int32_t (MB_CALL *mb_fn_831d9f45760aa7ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba80c644d232fd00ee33677(void * this_) {
  void *mb_entry_831d9f45760aa7ca = NULL;
  if (this_ != NULL) {
    mb_entry_831d9f45760aa7ca = (*(void ***)this_)[7];
  }
  if (mb_entry_831d9f45760aa7ca == NULL) {
  return 0;
  }
  mb_fn_831d9f45760aa7ca mb_target_831d9f45760aa7ca = (mb_fn_831d9f45760aa7ca)mb_entry_831d9f45760aa7ca;
  int32_t mb_result_831d9f45760aa7ca = mb_target_831d9f45760aa7ca(this_);
  return mb_result_831d9f45760aa7ca;
}

typedef int32_t (MB_CALL *mb_fn_3c1fc6a9727d5f08)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d086ed4488e29e163c2a970e(void * this_, void * tile_flyout_content, int64_t start_time, int32_t requested_interval) {
  void *mb_entry_3c1fc6a9727d5f08 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1fc6a9727d5f08 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c1fc6a9727d5f08 == NULL) {
  return 0;
  }
  mb_fn_3c1fc6a9727d5f08 mb_target_3c1fc6a9727d5f08 = (mb_fn_3c1fc6a9727d5f08)mb_entry_3c1fc6a9727d5f08;
  int32_t mb_result_3c1fc6a9727d5f08 = mb_target_3c1fc6a9727d5f08(this_, tile_flyout_content, start_time, requested_interval);
  return mb_result_3c1fc6a9727d5f08;
}

