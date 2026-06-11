#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9fe7109cd8fa1b48)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d22faf188c548c15867197d(void * this_, int32_t value) {
  void *mb_entry_9fe7109cd8fa1b48 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe7109cd8fa1b48 = (*(void ***)this_)[14];
  }
  if (mb_entry_9fe7109cd8fa1b48 == NULL) {
  return 0;
  }
  mb_fn_9fe7109cd8fa1b48 mb_target_9fe7109cd8fa1b48 = (mb_fn_9fe7109cd8fa1b48)mb_entry_9fe7109cd8fa1b48;
  int32_t mb_result_9fe7109cd8fa1b48 = mb_target_9fe7109cd8fa1b48(this_, value);
  return mb_result_9fe7109cd8fa1b48;
}

typedef int32_t (MB_CALL *mb_fn_261a1ac8f0402867)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a084cf2da240aaf45a1c97(void * this_, int64_t token) {
  void *mb_entry_261a1ac8f0402867 = NULL;
  if (this_ != NULL) {
    mb_entry_261a1ac8f0402867 = (*(void ***)this_)[22];
  }
  if (mb_entry_261a1ac8f0402867 == NULL) {
  return 0;
  }
  mb_fn_261a1ac8f0402867 mb_target_261a1ac8f0402867 = (mb_fn_261a1ac8f0402867)mb_entry_261a1ac8f0402867;
  int32_t mb_result_261a1ac8f0402867 = mb_target_261a1ac8f0402867(this_, token);
  return mb_result_261a1ac8f0402867;
}

typedef int32_t (MB_CALL *mb_fn_7aa4ad27ea4c1c18)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149a987baeb1391666dd4642(void * this_, int64_t token) {
  void *mb_entry_7aa4ad27ea4c1c18 = NULL;
  if (this_ != NULL) {
    mb_entry_7aa4ad27ea4c1c18 = (*(void ***)this_)[20];
  }
  if (mb_entry_7aa4ad27ea4c1c18 == NULL) {
  return 0;
  }
  mb_fn_7aa4ad27ea4c1c18 mb_target_7aa4ad27ea4c1c18 = (mb_fn_7aa4ad27ea4c1c18)mb_entry_7aa4ad27ea4c1c18;
  int32_t mb_result_7aa4ad27ea4c1c18 = mb_target_7aa4ad27ea4c1c18(this_, token);
  return mb_result_7aa4ad27ea4c1c18;
}

typedef int32_t (MB_CALL *mb_fn_3665e99fb0647cda)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36a8ee97544d94a5d19fc7b(void * this_, int64_t token) {
  void *mb_entry_3665e99fb0647cda = NULL;
  if (this_ != NULL) {
    mb_entry_3665e99fb0647cda = (*(void ***)this_)[18];
  }
  if (mb_entry_3665e99fb0647cda == NULL) {
  return 0;
  }
  mb_fn_3665e99fb0647cda mb_target_3665e99fb0647cda = (mb_fn_3665e99fb0647cda)mb_entry_3665e99fb0647cda;
  int32_t mb_result_3665e99fb0647cda = mb_target_3665e99fb0647cda(this_, token);
  return mb_result_3665e99fb0647cda;
}

typedef int32_t (MB_CALL *mb_fn_9676ce5dcb51711e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f63d129968251514cc48353(void * this_, int64_t token) {
  void *mb_entry_9676ce5dcb51711e = NULL;
  if (this_ != NULL) {
    mb_entry_9676ce5dcb51711e = (*(void ***)this_)[16];
  }
  if (mb_entry_9676ce5dcb51711e == NULL) {
  return 0;
  }
  mb_fn_9676ce5dcb51711e mb_target_9676ce5dcb51711e = (mb_fn_9676ce5dcb51711e)mb_entry_9676ce5dcb51711e;
  int32_t mb_result_9676ce5dcb51711e = mb_target_9676ce5dcb51711e(this_, token);
  return mb_result_9676ce5dcb51711e;
}

typedef int32_t (MB_CALL *mb_fn_b460256b80a14059)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ece3cd9a7fb1403ccadd01(void * this_, uint64_t * result_out) {
  void *mb_entry_b460256b80a14059 = NULL;
  if (this_ != NULL) {
    mb_entry_b460256b80a14059 = (*(void ***)this_)[8];
  }
  if (mb_entry_b460256b80a14059 == NULL) {
  return 0;
  }
  mb_fn_b460256b80a14059 mb_target_b460256b80a14059 = (mb_fn_b460256b80a14059)mb_entry_b460256b80a14059;
  int32_t mb_result_b460256b80a14059 = mb_target_b460256b80a14059(this_, (void * *)result_out);
  return mb_result_b460256b80a14059;
}

typedef int32_t (MB_CALL *mb_fn_e644dc50b678f65b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06ebaac70609dd04c5be989(void * this_, uint64_t * result_out) {
  void *mb_entry_e644dc50b678f65b = NULL;
  if (this_ != NULL) {
    mb_entry_e644dc50b678f65b = (*(void ***)this_)[12];
  }
  if (mb_entry_e644dc50b678f65b == NULL) {
  return 0;
  }
  mb_fn_e644dc50b678f65b mb_target_e644dc50b678f65b = (mb_fn_e644dc50b678f65b)mb_entry_e644dc50b678f65b;
  int32_t mb_result_e644dc50b678f65b = mb_target_e644dc50b678f65b(this_, (void * *)result_out);
  return mb_result_e644dc50b678f65b;
}

typedef int32_t (MB_CALL *mb_fn_39a7c581cce52daf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46e4fce700c3acb304f8d60(void * this_, uint64_t * result_out) {
  void *mb_entry_39a7c581cce52daf = NULL;
  if (this_ != NULL) {
    mb_entry_39a7c581cce52daf = (*(void ***)this_)[6];
  }
  if (mb_entry_39a7c581cce52daf == NULL) {
  return 0;
  }
  mb_fn_39a7c581cce52daf mb_target_39a7c581cce52daf = (mb_fn_39a7c581cce52daf)mb_entry_39a7c581cce52daf;
  int32_t mb_result_39a7c581cce52daf = mb_target_39a7c581cce52daf(this_, (void * *)result_out);
  return mb_result_39a7c581cce52daf;
}

typedef int32_t (MB_CALL *mb_fn_fd792f298cdd5a49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5caa32f72bceed8e69e38f40(void * this_, int32_t * result_out) {
  void *mb_entry_fd792f298cdd5a49 = NULL;
  if (this_ != NULL) {
    mb_entry_fd792f298cdd5a49 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd792f298cdd5a49 == NULL) {
  return 0;
  }
  mb_fn_fd792f298cdd5a49 mb_target_fd792f298cdd5a49 = (mb_fn_fd792f298cdd5a49)mb_entry_fd792f298cdd5a49;
  int32_t mb_result_fd792f298cdd5a49 = mb_target_fd792f298cdd5a49(this_, result_out);
  return mb_result_fd792f298cdd5a49;
}

typedef int32_t (MB_CALL *mb_fn_9b4b7c9656862ac0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cce7c076496ac7971837f3(void * this_, uint64_t * result_out) {
  void *mb_entry_9b4b7c9656862ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4b7c9656862ac0 = (*(void ***)this_)[14];
  }
  if (mb_entry_9b4b7c9656862ac0 == NULL) {
  return 0;
  }
  mb_fn_9b4b7c9656862ac0 mb_target_9b4b7c9656862ac0 = (mb_fn_9b4b7c9656862ac0)mb_entry_9b4b7c9656862ac0;
  int32_t mb_result_9b4b7c9656862ac0 = mb_target_9b4b7c9656862ac0(this_, (void * *)result_out);
  return mb_result_9b4b7c9656862ac0;
}

typedef int32_t (MB_CALL *mb_fn_d6eb09b9bb7d4055)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b216d3e979d8a385281357e(void * this_, void * value) {
  void *mb_entry_d6eb09b9bb7d4055 = NULL;
  if (this_ != NULL) {
    mb_entry_d6eb09b9bb7d4055 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6eb09b9bb7d4055 == NULL) {
  return 0;
  }
  mb_fn_d6eb09b9bb7d4055 mb_target_d6eb09b9bb7d4055 = (mb_fn_d6eb09b9bb7d4055)mb_entry_d6eb09b9bb7d4055;
  int32_t mb_result_d6eb09b9bb7d4055 = mb_target_d6eb09b9bb7d4055(this_, value);
  return mb_result_d6eb09b9bb7d4055;
}

typedef int32_t (MB_CALL *mb_fn_4764f2c0ca2d2b87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fa41098d13656be065c38a(void * this_, void * value) {
  void *mb_entry_4764f2c0ca2d2b87 = NULL;
  if (this_ != NULL) {
    mb_entry_4764f2c0ca2d2b87 = (*(void ***)this_)[13];
  }
  if (mb_entry_4764f2c0ca2d2b87 == NULL) {
  return 0;
  }
  mb_fn_4764f2c0ca2d2b87 mb_target_4764f2c0ca2d2b87 = (mb_fn_4764f2c0ca2d2b87)mb_entry_4764f2c0ca2d2b87;
  int32_t mb_result_4764f2c0ca2d2b87 = mb_target_4764f2c0ca2d2b87(this_, value);
  return mb_result_4764f2c0ca2d2b87;
}

typedef int32_t (MB_CALL *mb_fn_021f343b2cfba049)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65eaa67dbb87231a6b6f452f(void * this_, void * value) {
  void *mb_entry_021f343b2cfba049 = NULL;
  if (this_ != NULL) {
    mb_entry_021f343b2cfba049 = (*(void ***)this_)[7];
  }
  if (mb_entry_021f343b2cfba049 == NULL) {
  return 0;
  }
  mb_fn_021f343b2cfba049 mb_target_021f343b2cfba049 = (mb_fn_021f343b2cfba049)mb_entry_021f343b2cfba049;
  int32_t mb_result_021f343b2cfba049 = mb_target_021f343b2cfba049(this_, value);
  return mb_result_021f343b2cfba049;
}

typedef int32_t (MB_CALL *mb_fn_a13d10efe7253a08)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfc8c4a54e41d93dfceb7d3(void * this_, int32_t value) {
  void *mb_entry_a13d10efe7253a08 = NULL;
  if (this_ != NULL) {
    mb_entry_a13d10efe7253a08 = (*(void ***)this_)[11];
  }
  if (mb_entry_a13d10efe7253a08 == NULL) {
  return 0;
  }
  mb_fn_a13d10efe7253a08 mb_target_a13d10efe7253a08 = (mb_fn_a13d10efe7253a08)mb_entry_a13d10efe7253a08;
  int32_t mb_result_a13d10efe7253a08 = mb_target_a13d10efe7253a08(this_, value);
  return mb_result_a13d10efe7253a08;
}

typedef int32_t (MB_CALL *mb_fn_1fa3bfc95950736e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6905f1d400a7f696daca2b85(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1fa3bfc95950736e = NULL;
  if (this_ != NULL) {
    mb_entry_1fa3bfc95950736e = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa3bfc95950736e == NULL) {
  return 0;
  }
  mb_fn_1fa3bfc95950736e mb_target_1fa3bfc95950736e = (mb_fn_1fa3bfc95950736e)mb_entry_1fa3bfc95950736e;
  int32_t mb_result_1fa3bfc95950736e = mb_target_1fa3bfc95950736e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1fa3bfc95950736e;
}

typedef int32_t (MB_CALL *mb_fn_1f189ba3eb8f45eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86529cbd661e70f2570c036d(void * this_, uint64_t * result_out) {
  void *mb_entry_1f189ba3eb8f45eb = NULL;
  if (this_ != NULL) {
    mb_entry_1f189ba3eb8f45eb = (*(void ***)this_)[12];
  }
  if (mb_entry_1f189ba3eb8f45eb == NULL) {
  return 0;
  }
  mb_fn_1f189ba3eb8f45eb mb_target_1f189ba3eb8f45eb = (mb_fn_1f189ba3eb8f45eb)mb_entry_1f189ba3eb8f45eb;
  int32_t mb_result_1f189ba3eb8f45eb = mb_target_1f189ba3eb8f45eb(this_, (void * *)result_out);
  return mb_result_1f189ba3eb8f45eb;
}

typedef int32_t (MB_CALL *mb_fn_081b644096d9b419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23658106b0fd103a080e18e3(void * this_, uint64_t * result_out) {
  void *mb_entry_081b644096d9b419 = NULL;
  if (this_ != NULL) {
    mb_entry_081b644096d9b419 = (*(void ***)this_)[7];
  }
  if (mb_entry_081b644096d9b419 == NULL) {
  return 0;
  }
  mb_fn_081b644096d9b419 mb_target_081b644096d9b419 = (mb_fn_081b644096d9b419)mb_entry_081b644096d9b419;
  int32_t mb_result_081b644096d9b419 = mb_target_081b644096d9b419(this_, (void * *)result_out);
  return mb_result_081b644096d9b419;
}

typedef int32_t (MB_CALL *mb_fn_2ccefca61d02462e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f10eb01fa55e18f9a7c11d6(void * this_, uint64_t * result_out) {
  void *mb_entry_2ccefca61d02462e = NULL;
  if (this_ != NULL) {
    mb_entry_2ccefca61d02462e = (*(void ***)this_)[10];
  }
  if (mb_entry_2ccefca61d02462e == NULL) {
  return 0;
  }
  mb_fn_2ccefca61d02462e mb_target_2ccefca61d02462e = (mb_fn_2ccefca61d02462e)mb_entry_2ccefca61d02462e;
  int32_t mb_result_2ccefca61d02462e = mb_target_2ccefca61d02462e(this_, (void * *)result_out);
  return mb_result_2ccefca61d02462e;
}

typedef int32_t (MB_CALL *mb_fn_e3d38a55cae0b783)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1e1a8256b5a775b10ceb2b(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d38a55cae0b783 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d38a55cae0b783 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3d38a55cae0b783 == NULL) {
  return 0;
  }
  mb_fn_e3d38a55cae0b783 mb_target_e3d38a55cae0b783 = (mb_fn_e3d38a55cae0b783)mb_entry_e3d38a55cae0b783;
  int32_t mb_result_e3d38a55cae0b783 = mb_target_e3d38a55cae0b783(this_, (void * *)result_out);
  return mb_result_e3d38a55cae0b783;
}

typedef int32_t (MB_CALL *mb_fn_860a1b09abf6db9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af400f8c47bce3cab5b81e6f(void * this_, uint64_t * result_out) {
  void *mb_entry_860a1b09abf6db9f = NULL;
  if (this_ != NULL) {
    mb_entry_860a1b09abf6db9f = (*(void ***)this_)[9];
  }
  if (mb_entry_860a1b09abf6db9f == NULL) {
  return 0;
  }
  mb_fn_860a1b09abf6db9f mb_target_860a1b09abf6db9f = (mb_fn_860a1b09abf6db9f)mb_entry_860a1b09abf6db9f;
  int32_t mb_result_860a1b09abf6db9f = mb_target_860a1b09abf6db9f(this_, (void * *)result_out);
  return mb_result_860a1b09abf6db9f;
}

typedef int32_t (MB_CALL *mb_fn_b8d126b29ef1d8cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749e821158b2ace4fbe8ca71(void * this_, uint64_t * result_out) {
  void *mb_entry_b8d126b29ef1d8cc = NULL;
  if (this_ != NULL) {
    mb_entry_b8d126b29ef1d8cc = (*(void ***)this_)[8];
  }
  if (mb_entry_b8d126b29ef1d8cc == NULL) {
  return 0;
  }
  mb_fn_b8d126b29ef1d8cc mb_target_b8d126b29ef1d8cc = (mb_fn_b8d126b29ef1d8cc)mb_entry_b8d126b29ef1d8cc;
  int32_t mb_result_b8d126b29ef1d8cc = mb_target_b8d126b29ef1d8cc(this_, (void * *)result_out);
  return mb_result_b8d126b29ef1d8cc;
}

typedef int32_t (MB_CALL *mb_fn_99ddaf730787d27f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6add29399dce85cbf24066(void * this_, uint64_t * result_out) {
  void *mb_entry_99ddaf730787d27f = NULL;
  if (this_ != NULL) {
    mb_entry_99ddaf730787d27f = (*(void ***)this_)[6];
  }
  if (mb_entry_99ddaf730787d27f == NULL) {
  return 0;
  }
  mb_fn_99ddaf730787d27f mb_target_99ddaf730787d27f = (mb_fn_99ddaf730787d27f)mb_entry_99ddaf730787d27f;
  int32_t mb_result_99ddaf730787d27f = mb_target_99ddaf730787d27f(this_, (void * *)result_out);
  return mb_result_99ddaf730787d27f;
}

typedef int32_t (MB_CALL *mb_fn_95e2b9b1e9aafd72)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23da6f9dea3ba660b0baa2f5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_95e2b9b1e9aafd72 = NULL;
  if (this_ != NULL) {
    mb_entry_95e2b9b1e9aafd72 = (*(void ***)this_)[6];
  }
  if (mb_entry_95e2b9b1e9aafd72 == NULL) {
  return 0;
  }
  mb_fn_95e2b9b1e9aafd72 mb_target_95e2b9b1e9aafd72 = (mb_fn_95e2b9b1e9aafd72)mb_entry_95e2b9b1e9aafd72;
  int32_t mb_result_95e2b9b1e9aafd72 = mb_target_95e2b9b1e9aafd72(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_95e2b9b1e9aafd72;
}

typedef int32_t (MB_CALL *mb_fn_cbe1c13b2d9d9a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6f2c46a62dcffffd7cf320(void * this_, uint64_t * result_out) {
  void *mb_entry_cbe1c13b2d9d9a81 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe1c13b2d9d9a81 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbe1c13b2d9d9a81 == NULL) {
  return 0;
  }
  mb_fn_cbe1c13b2d9d9a81 mb_target_cbe1c13b2d9d9a81 = (mb_fn_cbe1c13b2d9d9a81)mb_entry_cbe1c13b2d9d9a81;
  int32_t mb_result_cbe1c13b2d9d9a81 = mb_target_cbe1c13b2d9d9a81(this_, (void * *)result_out);
  return mb_result_cbe1c13b2d9d9a81;
}

typedef int32_t (MB_CALL *mb_fn_0a38844c204a1433)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2c663bdd26d9cb53517d2a(void * this_, uint64_t * result_out) {
  void *mb_entry_0a38844c204a1433 = NULL;
  if (this_ != NULL) {
    mb_entry_0a38844c204a1433 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a38844c204a1433 == NULL) {
  return 0;
  }
  mb_fn_0a38844c204a1433 mb_target_0a38844c204a1433 = (mb_fn_0a38844c204a1433)mb_entry_0a38844c204a1433;
  int32_t mb_result_0a38844c204a1433 = mb_target_0a38844c204a1433(this_, (void * *)result_out);
  return mb_result_0a38844c204a1433;
}

typedef int32_t (MB_CALL *mb_fn_e8871104352e99f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9157ebf2961e97d0dc7751cf(void * this_, uint64_t * result_out) {
  void *mb_entry_e8871104352e99f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e8871104352e99f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8871104352e99f6 == NULL) {
  return 0;
  }
  mb_fn_e8871104352e99f6 mb_target_e8871104352e99f6 = (mb_fn_e8871104352e99f6)mb_entry_e8871104352e99f6;
  int32_t mb_result_e8871104352e99f6 = mb_target_e8871104352e99f6(this_, (void * *)result_out);
  return mb_result_e8871104352e99f6;
}

typedef int32_t (MB_CALL *mb_fn_b9cb4ccf4addd984)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9c2dd0784ddfce883cdab9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b9cb4ccf4addd984 = NULL;
  if (this_ != NULL) {
    mb_entry_b9cb4ccf4addd984 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9cb4ccf4addd984 == NULL) {
  return 0;
  }
  mb_fn_b9cb4ccf4addd984 mb_target_b9cb4ccf4addd984 = (mb_fn_b9cb4ccf4addd984)mb_entry_b9cb4ccf4addd984;
  int32_t mb_result_b9cb4ccf4addd984 = mb_target_b9cb4ccf4addd984(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b9cb4ccf4addd984;
}

typedef int32_t (MB_CALL *mb_fn_e9b6aeeb2c658f27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f290117c73b7dc61637c58(void * this_, void * e) {
  void *mb_entry_e9b6aeeb2c658f27 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b6aeeb2c658f27 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9b6aeeb2c658f27 == NULL) {
  return 0;
  }
  mb_fn_e9b6aeeb2c658f27 mb_target_e9b6aeeb2c658f27 = (mb_fn_e9b6aeeb2c658f27)mb_entry_e9b6aeeb2c658f27;
  int32_t mb_result_e9b6aeeb2c658f27 = mb_target_e9b6aeeb2c658f27(this_, e);
  return mb_result_e9b6aeeb2c658f27;
}

typedef int32_t (MB_CALL *mb_fn_c095df71d3b33531)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389fd0d45e5b6d92191b47af(void * this_, void * e) {
  void *mb_entry_c095df71d3b33531 = NULL;
  if (this_ != NULL) {
    mb_entry_c095df71d3b33531 = (*(void ***)this_)[8];
  }
  if (mb_entry_c095df71d3b33531 == NULL) {
  return 0;
  }
  mb_fn_c095df71d3b33531 mb_target_c095df71d3b33531 = (mb_fn_c095df71d3b33531)mb_entry_c095df71d3b33531;
  int32_t mb_result_c095df71d3b33531 = mb_target_c095df71d3b33531(this_, e);
  return mb_result_c095df71d3b33531;
}

typedef int32_t (MB_CALL *mb_fn_e8fc8bd77c1de59b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3819141f99a6ee926260a695(void * this_, void * e) {
  void *mb_entry_e8fc8bd77c1de59b = NULL;
  if (this_ != NULL) {
    mb_entry_e8fc8bd77c1de59b = (*(void ***)this_)[7];
  }
  if (mb_entry_e8fc8bd77c1de59b == NULL) {
  return 0;
  }
  mb_fn_e8fc8bd77c1de59b mb_target_e8fc8bd77c1de59b = (mb_fn_e8fc8bd77c1de59b)mb_entry_e8fc8bd77c1de59b;
  int32_t mb_result_e8fc8bd77c1de59b = mb_target_e8fc8bd77c1de59b(this_, e);
  return mb_result_e8fc8bd77c1de59b;
}

typedef int32_t (MB_CALL *mb_fn_1fe1993ae3e6ab16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d23ff843f533c494fcfef2(void * this_, void * e) {
  void *mb_entry_1fe1993ae3e6ab16 = NULL;
  if (this_ != NULL) {
    mb_entry_1fe1993ae3e6ab16 = (*(void ***)this_)[9];
  }
  if (mb_entry_1fe1993ae3e6ab16 == NULL) {
  return 0;
  }
  mb_fn_1fe1993ae3e6ab16 mb_target_1fe1993ae3e6ab16 = (mb_fn_1fe1993ae3e6ab16)mb_entry_1fe1993ae3e6ab16;
  int32_t mb_result_1fe1993ae3e6ab16 = mb_target_1fe1993ae3e6ab16(this_, e);
  return mb_result_1fe1993ae3e6ab16;
}

typedef int32_t (MB_CALL *mb_fn_b417a242734eee4d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d6c13f0f27bbf3cf64ed5e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b417a242734eee4d = NULL;
  if (this_ != NULL) {
    mb_entry_b417a242734eee4d = (*(void ***)this_)[6];
  }
  if (mb_entry_b417a242734eee4d == NULL) {
  return 0;
  }
  mb_fn_b417a242734eee4d mb_target_b417a242734eee4d = (mb_fn_b417a242734eee4d)mb_entry_b417a242734eee4d;
  int32_t mb_result_b417a242734eee4d = mb_target_b417a242734eee4d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b417a242734eee4d;
}

typedef int32_t (MB_CALL *mb_fn_58957e4cc615bd7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537d65cfa558b9816b9c3635(void * this_, uint64_t * result_out) {
  void *mb_entry_58957e4cc615bd7b = NULL;
  if (this_ != NULL) {
    mb_entry_58957e4cc615bd7b = (*(void ***)this_)[8];
  }
  if (mb_entry_58957e4cc615bd7b == NULL) {
  return 0;
  }
  mb_fn_58957e4cc615bd7b mb_target_58957e4cc615bd7b = (mb_fn_58957e4cc615bd7b)mb_entry_58957e4cc615bd7b;
  int32_t mb_result_58957e4cc615bd7b = mb_target_58957e4cc615bd7b(this_, (void * *)result_out);
  return mb_result_58957e4cc615bd7b;
}

typedef int32_t (MB_CALL *mb_fn_7fe2b369a3e35706)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945b30043acef957f027d736(void * this_, uint64_t * result_out) {
  void *mb_entry_7fe2b369a3e35706 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe2b369a3e35706 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fe2b369a3e35706 == NULL) {
  return 0;
  }
  mb_fn_7fe2b369a3e35706 mb_target_7fe2b369a3e35706 = (mb_fn_7fe2b369a3e35706)mb_entry_7fe2b369a3e35706;
  int32_t mb_result_7fe2b369a3e35706 = mb_target_7fe2b369a3e35706(this_, (void * *)result_out);
  return mb_result_7fe2b369a3e35706;
}

typedef int32_t (MB_CALL *mb_fn_3eff32a6001b7931)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76ca1f5f9d355c11318f653(void * this_, uint64_t * result_out) {
  void *mb_entry_3eff32a6001b7931 = NULL;
  if (this_ != NULL) {
    mb_entry_3eff32a6001b7931 = (*(void ***)this_)[7];
  }
  if (mb_entry_3eff32a6001b7931 == NULL) {
  return 0;
  }
  mb_fn_3eff32a6001b7931 mb_target_3eff32a6001b7931 = (mb_fn_3eff32a6001b7931)mb_entry_3eff32a6001b7931;
  int32_t mb_result_3eff32a6001b7931 = mb_target_3eff32a6001b7931(this_, (void * *)result_out);
  return mb_result_3eff32a6001b7931;
}

typedef int32_t (MB_CALL *mb_fn_9561025cfa4d6648)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf2c2a7fee0f17ecca66139(void * this_, uint64_t * result_out) {
  void *mb_entry_9561025cfa4d6648 = NULL;
  if (this_ != NULL) {
    mb_entry_9561025cfa4d6648 = (*(void ***)this_)[8];
  }
  if (mb_entry_9561025cfa4d6648 == NULL) {
  return 0;
  }
  mb_fn_9561025cfa4d6648 mb_target_9561025cfa4d6648 = (mb_fn_9561025cfa4d6648)mb_entry_9561025cfa4d6648;
  int32_t mb_result_9561025cfa4d6648 = mb_target_9561025cfa4d6648(this_, (void * *)result_out);
  return mb_result_9561025cfa4d6648;
}

typedef int32_t (MB_CALL *mb_fn_54856d4ee2f23d4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacd6b9a28d51095a243cfc0(void * this_, uint64_t * result_out) {
  void *mb_entry_54856d4ee2f23d4d = NULL;
  if (this_ != NULL) {
    mb_entry_54856d4ee2f23d4d = (*(void ***)this_)[6];
  }
  if (mb_entry_54856d4ee2f23d4d == NULL) {
  return 0;
  }
  mb_fn_54856d4ee2f23d4d mb_target_54856d4ee2f23d4d = (mb_fn_54856d4ee2f23d4d)mb_entry_54856d4ee2f23d4d;
  int32_t mb_result_54856d4ee2f23d4d = mb_target_54856d4ee2f23d4d(this_, (void * *)result_out);
  return mb_result_54856d4ee2f23d4d;
}

typedef int32_t (MB_CALL *mb_fn_e7588a294b781c49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56419ae649c08a8859c7dc34(void * this_, uint64_t * result_out) {
  void *mb_entry_e7588a294b781c49 = NULL;
  if (this_ != NULL) {
    mb_entry_e7588a294b781c49 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7588a294b781c49 == NULL) {
  return 0;
  }
  mb_fn_e7588a294b781c49 mb_target_e7588a294b781c49 = (mb_fn_e7588a294b781c49)mb_entry_e7588a294b781c49;
  int32_t mb_result_e7588a294b781c49 = mb_target_e7588a294b781c49(this_, (void * *)result_out);
  return mb_result_e7588a294b781c49;
}

typedef int32_t (MB_CALL *mb_fn_9709f91dc7ee6582)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3363465a1a8ff28e1d65cf09(void * this_, uint64_t * result_out) {
  void *mb_entry_9709f91dc7ee6582 = NULL;
  if (this_ != NULL) {
    mb_entry_9709f91dc7ee6582 = (*(void ***)this_)[9];
  }
  if (mb_entry_9709f91dc7ee6582 == NULL) {
  return 0;
  }
  mb_fn_9709f91dc7ee6582 mb_target_9709f91dc7ee6582 = (mb_fn_9709f91dc7ee6582)mb_entry_9709f91dc7ee6582;
  int32_t mb_result_9709f91dc7ee6582 = mb_target_9709f91dc7ee6582(this_, (void * *)result_out);
  return mb_result_9709f91dc7ee6582;
}

typedef int32_t (MB_CALL *mb_fn_4149765b5dd2b044)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61abc9505ae7912e3e823af5(void * this_, uint64_t * result_out) {
  void *mb_entry_4149765b5dd2b044 = NULL;
  if (this_ != NULL) {
    mb_entry_4149765b5dd2b044 = (*(void ***)this_)[8];
  }
  if (mb_entry_4149765b5dd2b044 == NULL) {
  return 0;
  }
  mb_fn_4149765b5dd2b044 mb_target_4149765b5dd2b044 = (mb_fn_4149765b5dd2b044)mb_entry_4149765b5dd2b044;
  int32_t mb_result_4149765b5dd2b044 = mb_target_4149765b5dd2b044(this_, (void * *)result_out);
  return mb_result_4149765b5dd2b044;
}

typedef int32_t (MB_CALL *mb_fn_9bf66bd92b9e0a74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43344862776e06cb3e12a3aa(void * this_, uint64_t * result_out) {
  void *mb_entry_9bf66bd92b9e0a74 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf66bd92b9e0a74 = (*(void ***)this_)[12];
  }
  if (mb_entry_9bf66bd92b9e0a74 == NULL) {
  return 0;
  }
  mb_fn_9bf66bd92b9e0a74 mb_target_9bf66bd92b9e0a74 = (mb_fn_9bf66bd92b9e0a74)mb_entry_9bf66bd92b9e0a74;
  int32_t mb_result_9bf66bd92b9e0a74 = mb_target_9bf66bd92b9e0a74(this_, (void * *)result_out);
  return mb_result_9bf66bd92b9e0a74;
}

typedef int32_t (MB_CALL *mb_fn_7ecfc2e90c8e79bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453864243259cf3adffd9c8d(void * this_, uint64_t * result_out) {
  void *mb_entry_7ecfc2e90c8e79bc = NULL;
  if (this_ != NULL) {
    mb_entry_7ecfc2e90c8e79bc = (*(void ***)this_)[6];
  }
  if (mb_entry_7ecfc2e90c8e79bc == NULL) {
  return 0;
  }
  mb_fn_7ecfc2e90c8e79bc mb_target_7ecfc2e90c8e79bc = (mb_fn_7ecfc2e90c8e79bc)mb_entry_7ecfc2e90c8e79bc;
  int32_t mb_result_7ecfc2e90c8e79bc = mb_target_7ecfc2e90c8e79bc(this_, (void * *)result_out);
  return mb_result_7ecfc2e90c8e79bc;
}

typedef int32_t (MB_CALL *mb_fn_2b3802bfff81394d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a840986483ae73263d822e85(void * this_, int32_t * result_out) {
  void *mb_entry_2b3802bfff81394d = NULL;
  if (this_ != NULL) {
    mb_entry_2b3802bfff81394d = (*(void ***)this_)[10];
  }
  if (mb_entry_2b3802bfff81394d == NULL) {
  return 0;
  }
  mb_fn_2b3802bfff81394d mb_target_2b3802bfff81394d = (mb_fn_2b3802bfff81394d)mb_entry_2b3802bfff81394d;
  int32_t mb_result_2b3802bfff81394d = mb_target_2b3802bfff81394d(this_, result_out);
  return mb_result_2b3802bfff81394d;
}

typedef int32_t (MB_CALL *mb_fn_8490735ecbd12818)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d9ad119b5ad8f0b95e2cf9(void * this_, uint64_t * result_out) {
  void *mb_entry_8490735ecbd12818 = NULL;
  if (this_ != NULL) {
    mb_entry_8490735ecbd12818 = (*(void ***)this_)[14];
  }
  if (mb_entry_8490735ecbd12818 == NULL) {
  return 0;
  }
  mb_fn_8490735ecbd12818 mb_target_8490735ecbd12818 = (mb_fn_8490735ecbd12818)mb_entry_8490735ecbd12818;
  int32_t mb_result_8490735ecbd12818 = mb_target_8490735ecbd12818(this_, (void * *)result_out);
  return mb_result_8490735ecbd12818;
}

typedef int32_t (MB_CALL *mb_fn_bee42b7f5a40a917)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa7ab3dffc29db9a4a2d0af(void * this_, void * value) {
  void *mb_entry_bee42b7f5a40a917 = NULL;
  if (this_ != NULL) {
    mb_entry_bee42b7f5a40a917 = (*(void ***)this_)[9];
  }
  if (mb_entry_bee42b7f5a40a917 == NULL) {
  return 0;
  }
  mb_fn_bee42b7f5a40a917 mb_target_bee42b7f5a40a917 = (mb_fn_bee42b7f5a40a917)mb_entry_bee42b7f5a40a917;
  int32_t mb_result_bee42b7f5a40a917 = mb_target_bee42b7f5a40a917(this_, value);
  return mb_result_bee42b7f5a40a917;
}

typedef int32_t (MB_CALL *mb_fn_49a5fd6bf15c11ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767314d775f8399094a8386f(void * this_, void * value) {
  void *mb_entry_49a5fd6bf15c11ef = NULL;
  if (this_ != NULL) {
    mb_entry_49a5fd6bf15c11ef = (*(void ***)this_)[13];
  }
  if (mb_entry_49a5fd6bf15c11ef == NULL) {
  return 0;
  }
  mb_fn_49a5fd6bf15c11ef mb_target_49a5fd6bf15c11ef = (mb_fn_49a5fd6bf15c11ef)mb_entry_49a5fd6bf15c11ef;
  int32_t mb_result_49a5fd6bf15c11ef = mb_target_49a5fd6bf15c11ef(this_, value);
  return mb_result_49a5fd6bf15c11ef;
}

typedef int32_t (MB_CALL *mb_fn_a59be68bd48ca204)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c676acec64ad03ef9dcd64(void * this_, void * value) {
  void *mb_entry_a59be68bd48ca204 = NULL;
  if (this_ != NULL) {
    mb_entry_a59be68bd48ca204 = (*(void ***)this_)[7];
  }
  if (mb_entry_a59be68bd48ca204 == NULL) {
  return 0;
  }
  mb_fn_a59be68bd48ca204 mb_target_a59be68bd48ca204 = (mb_fn_a59be68bd48ca204)mb_entry_a59be68bd48ca204;
  int32_t mb_result_a59be68bd48ca204 = mb_target_a59be68bd48ca204(this_, value);
  return mb_result_a59be68bd48ca204;
}

typedef int32_t (MB_CALL *mb_fn_8b974698e435a25a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc1aeb358023f9cbb8b782d(void * this_, int32_t value) {
  void *mb_entry_8b974698e435a25a = NULL;
  if (this_ != NULL) {
    mb_entry_8b974698e435a25a = (*(void ***)this_)[11];
  }
  if (mb_entry_8b974698e435a25a == NULL) {
  return 0;
  }
  mb_fn_8b974698e435a25a mb_target_8b974698e435a25a = (mb_fn_8b974698e435a25a)mb_entry_8b974698e435a25a;
  int32_t mb_result_8b974698e435a25a = mb_target_8b974698e435a25a(this_, value);
  return mb_result_8b974698e435a25a;
}

typedef int32_t (MB_CALL *mb_fn_da88f41996272847)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902992d34495fb8d5b30b47b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_da88f41996272847 = NULL;
  if (this_ != NULL) {
    mb_entry_da88f41996272847 = (*(void ***)this_)[6];
  }
  if (mb_entry_da88f41996272847 == NULL) {
  return 0;
  }
  mb_fn_da88f41996272847 mb_target_da88f41996272847 = (mb_fn_da88f41996272847)mb_entry_da88f41996272847;
  int32_t mb_result_da88f41996272847 = mb_target_da88f41996272847(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_da88f41996272847;
}

typedef int32_t (MB_CALL *mb_fn_e051ac7d5d2a0cce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6985ab826409fa82f1bd37d2(void * this_, uint64_t * result_out) {
  void *mb_entry_e051ac7d5d2a0cce = NULL;
  if (this_ != NULL) {
    mb_entry_e051ac7d5d2a0cce = (*(void ***)this_)[12];
  }
  if (mb_entry_e051ac7d5d2a0cce == NULL) {
  return 0;
  }
  mb_fn_e051ac7d5d2a0cce mb_target_e051ac7d5d2a0cce = (mb_fn_e051ac7d5d2a0cce)mb_entry_e051ac7d5d2a0cce;
  int32_t mb_result_e051ac7d5d2a0cce = mb_target_e051ac7d5d2a0cce(this_, (void * *)result_out);
  return mb_result_e051ac7d5d2a0cce;
}

typedef int32_t (MB_CALL *mb_fn_7f1d382cef72a7d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d977cf6bb71735e32d46005(void * this_, uint64_t * result_out) {
  void *mb_entry_7f1d382cef72a7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1d382cef72a7d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f1d382cef72a7d6 == NULL) {
  return 0;
  }
  mb_fn_7f1d382cef72a7d6 mb_target_7f1d382cef72a7d6 = (mb_fn_7f1d382cef72a7d6)mb_entry_7f1d382cef72a7d6;
  int32_t mb_result_7f1d382cef72a7d6 = mb_target_7f1d382cef72a7d6(this_, (void * *)result_out);
  return mb_result_7f1d382cef72a7d6;
}

typedef int32_t (MB_CALL *mb_fn_eafb3df39cd97d0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0ea98bb2ea816b1d31b924(void * this_, uint64_t * result_out) {
  void *mb_entry_eafb3df39cd97d0a = NULL;
  if (this_ != NULL) {
    mb_entry_eafb3df39cd97d0a = (*(void ***)this_)[10];
  }
  if (mb_entry_eafb3df39cd97d0a == NULL) {
  return 0;
  }
  mb_fn_eafb3df39cd97d0a mb_target_eafb3df39cd97d0a = (mb_fn_eafb3df39cd97d0a)mb_entry_eafb3df39cd97d0a;
  int32_t mb_result_eafb3df39cd97d0a = mb_target_eafb3df39cd97d0a(this_, (void * *)result_out);
  return mb_result_eafb3df39cd97d0a;
}

typedef int32_t (MB_CALL *mb_fn_382c542abc745035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8d93a40e1216da32751948(void * this_, uint64_t * result_out) {
  void *mb_entry_382c542abc745035 = NULL;
  if (this_ != NULL) {
    mb_entry_382c542abc745035 = (*(void ***)this_)[11];
  }
  if (mb_entry_382c542abc745035 == NULL) {
  return 0;
  }
  mb_fn_382c542abc745035 mb_target_382c542abc745035 = (mb_fn_382c542abc745035)mb_entry_382c542abc745035;
  int32_t mb_result_382c542abc745035 = mb_target_382c542abc745035(this_, (void * *)result_out);
  return mb_result_382c542abc745035;
}

typedef int32_t (MB_CALL *mb_fn_0fe7fbf3ba9bb6b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ab6c40746301781490db45(void * this_, uint64_t * result_out) {
  void *mb_entry_0fe7fbf3ba9bb6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0fe7fbf3ba9bb6b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0fe7fbf3ba9bb6b2 == NULL) {
  return 0;
  }
  mb_fn_0fe7fbf3ba9bb6b2 mb_target_0fe7fbf3ba9bb6b2 = (mb_fn_0fe7fbf3ba9bb6b2)mb_entry_0fe7fbf3ba9bb6b2;
  int32_t mb_result_0fe7fbf3ba9bb6b2 = mb_target_0fe7fbf3ba9bb6b2(this_, (void * *)result_out);
  return mb_result_0fe7fbf3ba9bb6b2;
}

typedef int32_t (MB_CALL *mb_fn_c197fc27a00e888a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee843045fa0d1aba147df1e8(void * this_, uint64_t * result_out) {
  void *mb_entry_c197fc27a00e888a = NULL;
  if (this_ != NULL) {
    mb_entry_c197fc27a00e888a = (*(void ***)this_)[8];
  }
  if (mb_entry_c197fc27a00e888a == NULL) {
  return 0;
  }
  mb_fn_c197fc27a00e888a mb_target_c197fc27a00e888a = (mb_fn_c197fc27a00e888a)mb_entry_c197fc27a00e888a;
  int32_t mb_result_c197fc27a00e888a = mb_target_c197fc27a00e888a(this_, (void * *)result_out);
  return mb_result_c197fc27a00e888a;
}

typedef int32_t (MB_CALL *mb_fn_4e4676ef794b86a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7e5739f36a3779b8e9ca52(void * this_, uint64_t * result_out) {
  void *mb_entry_4e4676ef794b86a2 = NULL;
  if (this_ != NULL) {
    mb_entry_4e4676ef794b86a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e4676ef794b86a2 == NULL) {
  return 0;
  }
  mb_fn_4e4676ef794b86a2 mb_target_4e4676ef794b86a2 = (mb_fn_4e4676ef794b86a2)mb_entry_4e4676ef794b86a2;
  int32_t mb_result_4e4676ef794b86a2 = mb_target_4e4676ef794b86a2(this_, (void * *)result_out);
  return mb_result_4e4676ef794b86a2;
}

typedef int32_t (MB_CALL *mb_fn_b9e2ce6b7ef1aac4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd628b7e510281364909880c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b9e2ce6b7ef1aac4 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e2ce6b7ef1aac4 = (*(void ***)this_)[34];
  }
  if (mb_entry_b9e2ce6b7ef1aac4 == NULL) {
  return 0;
  }
  mb_fn_b9e2ce6b7ef1aac4 mb_target_b9e2ce6b7ef1aac4 = (mb_fn_b9e2ce6b7ef1aac4)mb_entry_b9e2ce6b7ef1aac4;
  int32_t mb_result_b9e2ce6b7ef1aac4 = mb_target_b9e2ce6b7ef1aac4(this_, handler, result_out);
  return mb_result_b9e2ce6b7ef1aac4;
}

typedef int32_t (MB_CALL *mb_fn_e706ee0adf05e6d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ba4175f6e3e58013afcf3e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e706ee0adf05e6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e706ee0adf05e6d0 = (*(void ***)this_)[30];
  }
  if (mb_entry_e706ee0adf05e6d0 == NULL) {
  return 0;
  }
  mb_fn_e706ee0adf05e6d0 mb_target_e706ee0adf05e6d0 = (mb_fn_e706ee0adf05e6d0)mb_entry_e706ee0adf05e6d0;
  int32_t mb_result_e706ee0adf05e6d0 = mb_target_e706ee0adf05e6d0(this_, handler, result_out);
  return mb_result_e706ee0adf05e6d0;
}

typedef int32_t (MB_CALL *mb_fn_a35f9eb131c6be0e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a76ce088d39ab366eb5d400(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a35f9eb131c6be0e = NULL;
  if (this_ != NULL) {
    mb_entry_a35f9eb131c6be0e = (*(void ***)this_)[32];
  }
  if (mb_entry_a35f9eb131c6be0e == NULL) {
  return 0;
  }
  mb_fn_a35f9eb131c6be0e mb_target_a35f9eb131c6be0e = (mb_fn_a35f9eb131c6be0e)mb_entry_a35f9eb131c6be0e;
  int32_t mb_result_a35f9eb131c6be0e = mb_target_a35f9eb131c6be0e(this_, handler, result_out);
  return mb_result_a35f9eb131c6be0e;
}

typedef int32_t (MB_CALL *mb_fn_cf04531d8b377050)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddf21b2d8588487cfcc47d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf04531d8b377050 = NULL;
  if (this_ != NULL) {
    mb_entry_cf04531d8b377050 = (*(void ***)this_)[20];
  }
  if (mb_entry_cf04531d8b377050 == NULL) {
  return 0;
  }
  mb_fn_cf04531d8b377050 mb_target_cf04531d8b377050 = (mb_fn_cf04531d8b377050)mb_entry_cf04531d8b377050;
  int32_t mb_result_cf04531d8b377050 = mb_target_cf04531d8b377050(this_, (uint8_t *)result_out);
  return mb_result_cf04531d8b377050;
}

typedef int32_t (MB_CALL *mb_fn_2ea07bf9a1679307)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6db76cab2040f250a75970(void * this_, uint64_t * result_out) {
  void *mb_entry_2ea07bf9a1679307 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea07bf9a1679307 = (*(void ***)this_)[28];
  }
  if (mb_entry_2ea07bf9a1679307 == NULL) {
  return 0;
  }
  mb_fn_2ea07bf9a1679307 mb_target_2ea07bf9a1679307 = (mb_fn_2ea07bf9a1679307)mb_entry_2ea07bf9a1679307;
  int32_t mb_result_2ea07bf9a1679307 = mb_target_2ea07bf9a1679307(this_, (void * *)result_out);
  return mb_result_2ea07bf9a1679307;
}

typedef int32_t (MB_CALL *mb_fn_74e4253a3fd26054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82dc24f4ad99f0d44fd669a8(void * this_, uint64_t * result_out) {
  void *mb_entry_74e4253a3fd26054 = NULL;
  if (this_ != NULL) {
    mb_entry_74e4253a3fd26054 = (*(void ***)this_)[18];
  }
  if (mb_entry_74e4253a3fd26054 == NULL) {
  return 0;
  }
  mb_fn_74e4253a3fd26054 mb_target_74e4253a3fd26054 = (mb_fn_74e4253a3fd26054)mb_entry_74e4253a3fd26054;
  int32_t mb_result_74e4253a3fd26054 = mb_target_74e4253a3fd26054(this_, (void * *)result_out);
  return mb_result_74e4253a3fd26054;
}

typedef int32_t (MB_CALL *mb_fn_3301846842586bbc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164604c74f4dede3fb96ba9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3301846842586bbc = NULL;
  if (this_ != NULL) {
    mb_entry_3301846842586bbc = (*(void ***)this_)[8];
  }
  if (mb_entry_3301846842586bbc == NULL) {
  return 0;
  }
  mb_fn_3301846842586bbc mb_target_3301846842586bbc = (mb_fn_3301846842586bbc)mb_entry_3301846842586bbc;
  int32_t mb_result_3301846842586bbc = mb_target_3301846842586bbc(this_, (uint8_t *)result_out);
  return mb_result_3301846842586bbc;
}

typedef int32_t (MB_CALL *mb_fn_705ec4356a382bae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265f10c42853ebcbdf85fe69(void * this_, int32_t * result_out) {
  void *mb_entry_705ec4356a382bae = NULL;
  if (this_ != NULL) {
    mb_entry_705ec4356a382bae = (*(void ***)this_)[26];
  }
  if (mb_entry_705ec4356a382bae == NULL) {
  return 0;
  }
  mb_fn_705ec4356a382bae mb_target_705ec4356a382bae = (mb_fn_705ec4356a382bae)mb_entry_705ec4356a382bae;
  int32_t mb_result_705ec4356a382bae = mb_target_705ec4356a382bae(this_, result_out);
  return mb_result_705ec4356a382bae;
}

typedef int32_t (MB_CALL *mb_fn_125a3cf1101114c6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4227dea9d30af253a640a74b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_125a3cf1101114c6 = NULL;
  if (this_ != NULL) {
    mb_entry_125a3cf1101114c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_125a3cf1101114c6 == NULL) {
  return 0;
  }
  mb_fn_125a3cf1101114c6 mb_target_125a3cf1101114c6 = (mb_fn_125a3cf1101114c6)mb_entry_125a3cf1101114c6;
  int32_t mb_result_125a3cf1101114c6 = mb_target_125a3cf1101114c6(this_, (double *)result_out);
  return mb_result_125a3cf1101114c6;
}

typedef int32_t (MB_CALL *mb_fn_4e365a900583619d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5943ef9fa2f72d36f9e67da0(void * this_, uint64_t * result_out) {
  void *mb_entry_4e365a900583619d = NULL;
  if (this_ != NULL) {
    mb_entry_4e365a900583619d = (*(void ***)this_)[16];
  }
  if (mb_entry_4e365a900583619d == NULL) {
  return 0;
  }
  mb_fn_4e365a900583619d mb_target_4e365a900583619d = (mb_fn_4e365a900583619d)mb_entry_4e365a900583619d;
  int32_t mb_result_4e365a900583619d = mb_target_4e365a900583619d(this_, (void * *)result_out);
  return mb_result_4e365a900583619d;
}

typedef int32_t (MB_CALL *mb_fn_971dba081d323fe5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbeabd9017d7787ab31a4471(void * this_, uint64_t * result_out) {
  void *mb_entry_971dba081d323fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_971dba081d323fe5 = (*(void ***)this_)[24];
  }
  if (mb_entry_971dba081d323fe5 == NULL) {
  return 0;
  }
  mb_fn_971dba081d323fe5 mb_target_971dba081d323fe5 = (mb_fn_971dba081d323fe5)mb_entry_971dba081d323fe5;
  int32_t mb_result_971dba081d323fe5 = mb_target_971dba081d323fe5(this_, (void * *)result_out);
  return mb_result_971dba081d323fe5;
}

typedef int32_t (MB_CALL *mb_fn_1656c15b9e7fc95e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0245fe94453be7b42fe0c2f(void * this_, uint64_t * result_out) {
  void *mb_entry_1656c15b9e7fc95e = NULL;
  if (this_ != NULL) {
    mb_entry_1656c15b9e7fc95e = (*(void ***)this_)[12];
  }
  if (mb_entry_1656c15b9e7fc95e == NULL) {
  return 0;
  }
  mb_fn_1656c15b9e7fc95e mb_target_1656c15b9e7fc95e = (mb_fn_1656c15b9e7fc95e)mb_entry_1656c15b9e7fc95e;
  int32_t mb_result_1656c15b9e7fc95e = mb_target_1656c15b9e7fc95e(this_, (void * *)result_out);
  return mb_result_1656c15b9e7fc95e;
}

typedef int32_t (MB_CALL *mb_fn_3ab75153d2546f15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12313f89ddce2728e430242d(void * this_, uint64_t * result_out) {
  void *mb_entry_3ab75153d2546f15 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab75153d2546f15 = (*(void ***)this_)[22];
  }
  if (mb_entry_3ab75153d2546f15 == NULL) {
  return 0;
  }
  mb_fn_3ab75153d2546f15 mb_target_3ab75153d2546f15 = (mb_fn_3ab75153d2546f15)mb_entry_3ab75153d2546f15;
  int32_t mb_result_3ab75153d2546f15 = mb_target_3ab75153d2546f15(this_, (void * *)result_out);
  return mb_result_3ab75153d2546f15;
}

typedef int32_t (MB_CALL *mb_fn_adb8a69cab8c8c93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f369366c2fb0c7154d87423(void * this_, uint64_t * result_out) {
  void *mb_entry_adb8a69cab8c8c93 = NULL;
  if (this_ != NULL) {
    mb_entry_adb8a69cab8c8c93 = (*(void ***)this_)[10];
  }
  if (mb_entry_adb8a69cab8c8c93 == NULL) {
  return 0;
  }
  mb_fn_adb8a69cab8c8c93 mb_target_adb8a69cab8c8c93 = (mb_fn_adb8a69cab8c8c93)mb_entry_adb8a69cab8c8c93;
  int32_t mb_result_adb8a69cab8c8c93 = mb_target_adb8a69cab8c8c93(this_, (void * *)result_out);
  return mb_result_adb8a69cab8c8c93;
}

typedef int32_t (MB_CALL *mb_fn_2dde9d05aa1d5fc5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6477a400e505515d6ecd46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dde9d05aa1d5fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_2dde9d05aa1d5fc5 = (*(void ***)this_)[14];
  }
  if (mb_entry_2dde9d05aa1d5fc5 == NULL) {
  return 0;
  }
  mb_fn_2dde9d05aa1d5fc5 mb_target_2dde9d05aa1d5fc5 = (mb_fn_2dde9d05aa1d5fc5)mb_entry_2dde9d05aa1d5fc5;
  int32_t mb_result_2dde9d05aa1d5fc5 = mb_target_2dde9d05aa1d5fc5(this_, (uint8_t *)result_out);
  return mb_result_2dde9d05aa1d5fc5;
}

typedef int32_t (MB_CALL *mb_fn_da6d9b027457b6ff)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29a74af68f8b08ec23314c7(void * this_, uint32_t value) {
  void *mb_entry_da6d9b027457b6ff = NULL;
  if (this_ != NULL) {
    mb_entry_da6d9b027457b6ff = (*(void ***)this_)[21];
  }
  if (mb_entry_da6d9b027457b6ff == NULL) {
  return 0;
  }
  mb_fn_da6d9b027457b6ff mb_target_da6d9b027457b6ff = (mb_fn_da6d9b027457b6ff)mb_entry_da6d9b027457b6ff;
  int32_t mb_result_da6d9b027457b6ff = mb_target_da6d9b027457b6ff(this_, value);
  return mb_result_da6d9b027457b6ff;
}

typedef int32_t (MB_CALL *mb_fn_a70a4d5b36e039db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ddc6bc9b5ec0d29cc70761(void * this_, void * value) {
  void *mb_entry_a70a4d5b36e039db = NULL;
  if (this_ != NULL) {
    mb_entry_a70a4d5b36e039db = (*(void ***)this_)[29];
  }
  if (mb_entry_a70a4d5b36e039db == NULL) {
  return 0;
  }
  mb_fn_a70a4d5b36e039db mb_target_a70a4d5b36e039db = (mb_fn_a70a4d5b36e039db)mb_entry_a70a4d5b36e039db;
  int32_t mb_result_a70a4d5b36e039db = mb_target_a70a4d5b36e039db(this_, value);
  return mb_result_a70a4d5b36e039db;
}

typedef int32_t (MB_CALL *mb_fn_8a6c60d4df9175bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1558fd72489aa80782031ca4(void * this_, void * value) {
  void *mb_entry_8a6c60d4df9175bd = NULL;
  if (this_ != NULL) {
    mb_entry_8a6c60d4df9175bd = (*(void ***)this_)[19];
  }
  if (mb_entry_8a6c60d4df9175bd == NULL) {
  return 0;
  }
  mb_fn_8a6c60d4df9175bd mb_target_8a6c60d4df9175bd = (mb_fn_8a6c60d4df9175bd)mb_entry_8a6c60d4df9175bd;
  int32_t mb_result_8a6c60d4df9175bd = mb_target_8a6c60d4df9175bd(this_, value);
  return mb_result_8a6c60d4df9175bd;
}

typedef int32_t (MB_CALL *mb_fn_6099809a46b32018)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d764f72e3f35ae99c8d70a(void * this_, uint32_t value) {
  void *mb_entry_6099809a46b32018 = NULL;
  if (this_ != NULL) {
    mb_entry_6099809a46b32018 = (*(void ***)this_)[9];
  }
  if (mb_entry_6099809a46b32018 == NULL) {
  return 0;
  }
  mb_fn_6099809a46b32018 mb_target_6099809a46b32018 = (mb_fn_6099809a46b32018)mb_entry_6099809a46b32018;
  int32_t mb_result_6099809a46b32018 = mb_target_6099809a46b32018(this_, value);
  return mb_result_6099809a46b32018;
}

typedef int32_t (MB_CALL *mb_fn_0eafa8eac464bb72)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024609929d13dab6201eedfe(void * this_, int32_t value) {
  void *mb_entry_0eafa8eac464bb72 = NULL;
  if (this_ != NULL) {
    mb_entry_0eafa8eac464bb72 = (*(void ***)this_)[27];
  }
  if (mb_entry_0eafa8eac464bb72 == NULL) {
  return 0;
  }
  mb_fn_0eafa8eac464bb72 mb_target_0eafa8eac464bb72 = (mb_fn_0eafa8eac464bb72)mb_entry_0eafa8eac464bb72;
  int32_t mb_result_0eafa8eac464bb72 = mb_target_0eafa8eac464bb72(this_, value);
  return mb_result_0eafa8eac464bb72;
}

typedef int32_t (MB_CALL *mb_fn_51009728e5bf2dbb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e09bc5fe6049be730240a7(void * this_, double value) {
  void *mb_entry_51009728e5bf2dbb = NULL;
  if (this_ != NULL) {
    mb_entry_51009728e5bf2dbb = (*(void ***)this_)[7];
  }
  if (mb_entry_51009728e5bf2dbb == NULL) {
  return 0;
  }
  mb_fn_51009728e5bf2dbb mb_target_51009728e5bf2dbb = (mb_fn_51009728e5bf2dbb)mb_entry_51009728e5bf2dbb;
  int32_t mb_result_51009728e5bf2dbb = mb_target_51009728e5bf2dbb(this_, value);
  return mb_result_51009728e5bf2dbb;
}

typedef int32_t (MB_CALL *mb_fn_24d8d53b3fb810f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc355d5206f15082cc549885(void * this_, void * value) {
  void *mb_entry_24d8d53b3fb810f6 = NULL;
  if (this_ != NULL) {
    mb_entry_24d8d53b3fb810f6 = (*(void ***)this_)[17];
  }
  if (mb_entry_24d8d53b3fb810f6 == NULL) {
  return 0;
  }
  mb_fn_24d8d53b3fb810f6 mb_target_24d8d53b3fb810f6 = (mb_fn_24d8d53b3fb810f6)mb_entry_24d8d53b3fb810f6;
  int32_t mb_result_24d8d53b3fb810f6 = mb_target_24d8d53b3fb810f6(this_, value);
  return mb_result_24d8d53b3fb810f6;
}

typedef int32_t (MB_CALL *mb_fn_7c2d7f19c118748b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f85907151cc3e3ff24e0dcc(void * this_, void * value) {
  void *mb_entry_7c2d7f19c118748b = NULL;
  if (this_ != NULL) {
    mb_entry_7c2d7f19c118748b = (*(void ***)this_)[25];
  }
  if (mb_entry_7c2d7f19c118748b == NULL) {
  return 0;
  }
  mb_fn_7c2d7f19c118748b mb_target_7c2d7f19c118748b = (mb_fn_7c2d7f19c118748b)mb_entry_7c2d7f19c118748b;
  int32_t mb_result_7c2d7f19c118748b = mb_target_7c2d7f19c118748b(this_, value);
  return mb_result_7c2d7f19c118748b;
}

typedef int32_t (MB_CALL *mb_fn_265778401df135e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a935a7b37d905cc958ecc0b8(void * this_, void * value) {
  void *mb_entry_265778401df135e5 = NULL;
  if (this_ != NULL) {
    mb_entry_265778401df135e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_265778401df135e5 == NULL) {
  return 0;
  }
  mb_fn_265778401df135e5 mb_target_265778401df135e5 = (mb_fn_265778401df135e5)mb_entry_265778401df135e5;
  int32_t mb_result_265778401df135e5 = mb_target_265778401df135e5(this_, value);
  return mb_result_265778401df135e5;
}

typedef int32_t (MB_CALL *mb_fn_ce1d2840675a0612)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13a474a676224ccaf6c83f8(void * this_, void * value) {
  void *mb_entry_ce1d2840675a0612 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1d2840675a0612 = (*(void ***)this_)[23];
  }
  if (mb_entry_ce1d2840675a0612 == NULL) {
  return 0;
  }
  mb_fn_ce1d2840675a0612 mb_target_ce1d2840675a0612 = (mb_fn_ce1d2840675a0612)mb_entry_ce1d2840675a0612;
  int32_t mb_result_ce1d2840675a0612 = mb_target_ce1d2840675a0612(this_, value);
  return mb_result_ce1d2840675a0612;
}

typedef int32_t (MB_CALL *mb_fn_19038b402ab04199)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856c57206ad80311f607d2c1(void * this_, void * value) {
  void *mb_entry_19038b402ab04199 = NULL;
  if (this_ != NULL) {
    mb_entry_19038b402ab04199 = (*(void ***)this_)[11];
  }
  if (mb_entry_19038b402ab04199 == NULL) {
  return 0;
  }
  mb_fn_19038b402ab04199 mb_target_19038b402ab04199 = (mb_fn_19038b402ab04199)mb_entry_19038b402ab04199;
  int32_t mb_result_19038b402ab04199 = mb_target_19038b402ab04199(this_, value);
  return mb_result_19038b402ab04199;
}

typedef int32_t (MB_CALL *mb_fn_d98a98892713fce0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae8681b98e58f88138fde8f(void * this_, uint32_t value) {
  void *mb_entry_d98a98892713fce0 = NULL;
  if (this_ != NULL) {
    mb_entry_d98a98892713fce0 = (*(void ***)this_)[15];
  }
  if (mb_entry_d98a98892713fce0 == NULL) {
  return 0;
  }
  mb_fn_d98a98892713fce0 mb_target_d98a98892713fce0 = (mb_fn_d98a98892713fce0)mb_entry_d98a98892713fce0;
  int32_t mb_result_d98a98892713fce0 = mb_target_d98a98892713fce0(this_, value);
  return mb_result_d98a98892713fce0;
}

typedef int32_t (MB_CALL *mb_fn_5ea0fc5351843998)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac719f8f7dc98a9f374ae550(void * this_, int64_t token) {
  void *mb_entry_5ea0fc5351843998 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea0fc5351843998 = (*(void ***)this_)[35];
  }
  if (mb_entry_5ea0fc5351843998 == NULL) {
  return 0;
  }
  mb_fn_5ea0fc5351843998 mb_target_5ea0fc5351843998 = (mb_fn_5ea0fc5351843998)mb_entry_5ea0fc5351843998;
  int32_t mb_result_5ea0fc5351843998 = mb_target_5ea0fc5351843998(this_, token);
  return mb_result_5ea0fc5351843998;
}

typedef int32_t (MB_CALL *mb_fn_9e07160bab021e06)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520d0d1aba8a83282b5003e2(void * this_, int64_t token) {
  void *mb_entry_9e07160bab021e06 = NULL;
  if (this_ != NULL) {
    mb_entry_9e07160bab021e06 = (*(void ***)this_)[31];
  }
  if (mb_entry_9e07160bab021e06 == NULL) {
  return 0;
  }
  mb_fn_9e07160bab021e06 mb_target_9e07160bab021e06 = (mb_fn_9e07160bab021e06)mb_entry_9e07160bab021e06;
  int32_t mb_result_9e07160bab021e06 = mb_target_9e07160bab021e06(this_, token);
  return mb_result_9e07160bab021e06;
}

typedef int32_t (MB_CALL *mb_fn_1c02ce3ce2503676)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcea22134e6d6f3f091de6d1(void * this_, int64_t token) {
  void *mb_entry_1c02ce3ce2503676 = NULL;
  if (this_ != NULL) {
    mb_entry_1c02ce3ce2503676 = (*(void ***)this_)[33];
  }
  if (mb_entry_1c02ce3ce2503676 == NULL) {
  return 0;
  }
  mb_fn_1c02ce3ce2503676 mb_target_1c02ce3ce2503676 = (mb_fn_1c02ce3ce2503676)mb_entry_1c02ce3ce2503676;
  int32_t mb_result_1c02ce3ce2503676 = mb_target_1c02ce3ce2503676(this_, token);
  return mb_result_1c02ce3ce2503676;
}

typedef int32_t (MB_CALL *mb_fn_75ac6f3cb698323e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c403798ab7702b79531e2a7d(void * this_, uint64_t * result_out) {
  void *mb_entry_75ac6f3cb698323e = NULL;
  if (this_ != NULL) {
    mb_entry_75ac6f3cb698323e = (*(void ***)this_)[7];
  }
  if (mb_entry_75ac6f3cb698323e == NULL) {
  return 0;
  }
  mb_fn_75ac6f3cb698323e mb_target_75ac6f3cb698323e = (mb_fn_75ac6f3cb698323e)mb_entry_75ac6f3cb698323e;
  int32_t mb_result_75ac6f3cb698323e = mb_target_75ac6f3cb698323e(this_, (void * *)result_out);
  return mb_result_75ac6f3cb698323e;
}

typedef int32_t (MB_CALL *mb_fn_1dd873aae6f0cace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f60b9eeb5a0708473c16510(void * this_, uint64_t * result_out) {
  void *mb_entry_1dd873aae6f0cace = NULL;
  if (this_ != NULL) {
    mb_entry_1dd873aae6f0cace = (*(void ***)this_)[6];
  }
  if (mb_entry_1dd873aae6f0cace == NULL) {
  return 0;
  }
  mb_fn_1dd873aae6f0cace mb_target_1dd873aae6f0cace = (mb_fn_1dd873aae6f0cace)mb_entry_1dd873aae6f0cace;
  int32_t mb_result_1dd873aae6f0cace = mb_target_1dd873aae6f0cace(this_, (void * *)result_out);
  return mb_result_1dd873aae6f0cace;
}

typedef int32_t (MB_CALL *mb_fn_ddc298212e71bc5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43648c920124e291e64efcee(void * this_, uint64_t * result_out) {
  void *mb_entry_ddc298212e71bc5a = NULL;
  if (this_ != NULL) {
    mb_entry_ddc298212e71bc5a = (*(void ***)this_)[13];
  }
  if (mb_entry_ddc298212e71bc5a == NULL) {
  return 0;
  }
  mb_fn_ddc298212e71bc5a mb_target_ddc298212e71bc5a = (mb_fn_ddc298212e71bc5a)mb_entry_ddc298212e71bc5a;
  int32_t mb_result_ddc298212e71bc5a = mb_target_ddc298212e71bc5a(this_, (void * *)result_out);
  return mb_result_ddc298212e71bc5a;
}

typedef int32_t (MB_CALL *mb_fn_2b61216030bef612)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8989b3cb5135c93d2587cfe1(void * this_, uint64_t * result_out) {
  void *mb_entry_2b61216030bef612 = NULL;
  if (this_ != NULL) {
    mb_entry_2b61216030bef612 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b61216030bef612 == NULL) {
  return 0;
  }
  mb_fn_2b61216030bef612 mb_target_2b61216030bef612 = (mb_fn_2b61216030bef612)mb_entry_2b61216030bef612;
  int32_t mb_result_2b61216030bef612 = mb_target_2b61216030bef612(this_, (void * *)result_out);
  return mb_result_2b61216030bef612;
}

typedef int32_t (MB_CALL *mb_fn_2106672e70415c21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3194d7789db626a214550c(void * this_, uint64_t * result_out) {
  void *mb_entry_2106672e70415c21 = NULL;
  if (this_ != NULL) {
    mb_entry_2106672e70415c21 = (*(void ***)this_)[12];
  }
  if (mb_entry_2106672e70415c21 == NULL) {
  return 0;
  }
  mb_fn_2106672e70415c21 mb_target_2106672e70415c21 = (mb_fn_2106672e70415c21)mb_entry_2106672e70415c21;
  int32_t mb_result_2106672e70415c21 = mb_target_2106672e70415c21(this_, (void * *)result_out);
  return mb_result_2106672e70415c21;
}

typedef int32_t (MB_CALL *mb_fn_9d1236b9391ffab0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3488f11864359c8655eff1a(void * this_, uint64_t * result_out) {
  void *mb_entry_9d1236b9391ffab0 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1236b9391ffab0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d1236b9391ffab0 == NULL) {
  return 0;
  }
  mb_fn_9d1236b9391ffab0 mb_target_9d1236b9391ffab0 = (mb_fn_9d1236b9391ffab0)mb_entry_9d1236b9391ffab0;
  int32_t mb_result_9d1236b9391ffab0 = mb_target_9d1236b9391ffab0(this_, (void * *)result_out);
  return mb_result_9d1236b9391ffab0;
}

typedef int32_t (MB_CALL *mb_fn_2679da49cad024f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665e81aab6454d8ca34b0b3c(void * this_, uint64_t * result_out) {
  void *mb_entry_2679da49cad024f0 = NULL;
  if (this_ != NULL) {
    mb_entry_2679da49cad024f0 = (*(void ***)this_)[16];
  }
  if (mb_entry_2679da49cad024f0 == NULL) {
  return 0;
  }
  mb_fn_2679da49cad024f0 mb_target_2679da49cad024f0 = (mb_fn_2679da49cad024f0)mb_entry_2679da49cad024f0;
  int32_t mb_result_2679da49cad024f0 = mb_target_2679da49cad024f0(this_, (void * *)result_out);
  return mb_result_2679da49cad024f0;
}

typedef int32_t (MB_CALL *mb_fn_8b4b5c5fab1011a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b27c1260c0e2aa47873bffa(void * this_, uint64_t * result_out) {
  void *mb_entry_8b4b5c5fab1011a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4b5c5fab1011a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b4b5c5fab1011a0 == NULL) {
  return 0;
  }
  mb_fn_8b4b5c5fab1011a0 mb_target_8b4b5c5fab1011a0 = (mb_fn_8b4b5c5fab1011a0)mb_entry_8b4b5c5fab1011a0;
  int32_t mb_result_8b4b5c5fab1011a0 = mb_target_8b4b5c5fab1011a0(this_, (void * *)result_out);
  return mb_result_8b4b5c5fab1011a0;
}

typedef int32_t (MB_CALL *mb_fn_dfbf718364b2f77e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01862ac54e30ce603584971(void * this_, uint64_t * result_out) {
  void *mb_entry_dfbf718364b2f77e = NULL;
  if (this_ != NULL) {
    mb_entry_dfbf718364b2f77e = (*(void ***)this_)[11];
  }
  if (mb_entry_dfbf718364b2f77e == NULL) {
  return 0;
  }
  mb_fn_dfbf718364b2f77e mb_target_dfbf718364b2f77e = (mb_fn_dfbf718364b2f77e)mb_entry_dfbf718364b2f77e;
  int32_t mb_result_dfbf718364b2f77e = mb_target_dfbf718364b2f77e(this_, (void * *)result_out);
  return mb_result_dfbf718364b2f77e;
}

typedef int32_t (MB_CALL *mb_fn_0f92ca96b91fa11e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62abf2d4e08616630f1d4a25(void * this_, uint64_t * result_out) {
  void *mb_entry_0f92ca96b91fa11e = NULL;
  if (this_ != NULL) {
    mb_entry_0f92ca96b91fa11e = (*(void ***)this_)[15];
  }
  if (mb_entry_0f92ca96b91fa11e == NULL) {
  return 0;
  }
  mb_fn_0f92ca96b91fa11e mb_target_0f92ca96b91fa11e = (mb_fn_0f92ca96b91fa11e)mb_entry_0f92ca96b91fa11e;
  int32_t mb_result_0f92ca96b91fa11e = mb_target_0f92ca96b91fa11e(this_, (void * *)result_out);
  return mb_result_0f92ca96b91fa11e;
}

typedef int32_t (MB_CALL *mb_fn_2b4049d5257be15d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0698e776c01e1cd9ff1536ed(void * this_, uint64_t * result_out) {
  void *mb_entry_2b4049d5257be15d = NULL;
  if (this_ != NULL) {
    mb_entry_2b4049d5257be15d = (*(void ***)this_)[14];
  }
  if (mb_entry_2b4049d5257be15d == NULL) {
  return 0;
  }
  mb_fn_2b4049d5257be15d mb_target_2b4049d5257be15d = (mb_fn_2b4049d5257be15d)mb_entry_2b4049d5257be15d;
  int32_t mb_result_2b4049d5257be15d = mb_target_2b4049d5257be15d(this_, (void * *)result_out);
  return mb_result_2b4049d5257be15d;
}

typedef int32_t (MB_CALL *mb_fn_5f12bab3ed26ad64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec911e49e41fd0e12ab164c(void * this_, uint64_t * result_out) {
  void *mb_entry_5f12bab3ed26ad64 = NULL;
  if (this_ != NULL) {
    mb_entry_5f12bab3ed26ad64 = (*(void ***)this_)[8];
  }
  if (mb_entry_5f12bab3ed26ad64 == NULL) {
  return 0;
  }
  mb_fn_5f12bab3ed26ad64 mb_target_5f12bab3ed26ad64 = (mb_fn_5f12bab3ed26ad64)mb_entry_5f12bab3ed26ad64;
  int32_t mb_result_5f12bab3ed26ad64 = mb_target_5f12bab3ed26ad64(this_, (void * *)result_out);
  return mb_result_5f12bab3ed26ad64;
}

typedef int32_t (MB_CALL *mb_fn_ae3259979ab57815)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b34f4229290d441343fc326(void * this_, uint64_t * result_out) {
  void *mb_entry_ae3259979ab57815 = NULL;
  if (this_ != NULL) {
    mb_entry_ae3259979ab57815 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae3259979ab57815 == NULL) {
  return 0;
  }
  mb_fn_ae3259979ab57815 mb_target_ae3259979ab57815 = (mb_fn_ae3259979ab57815)mb_entry_ae3259979ab57815;
  int32_t mb_result_ae3259979ab57815 = mb_target_ae3259979ab57815(this_, (void * *)result_out);
  return mb_result_ae3259979ab57815;
}

typedef int32_t (MB_CALL *mb_fn_73acbb9101d2f7cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f016097cddced507bb3c07(void * this_, uint64_t * result_out) {
  void *mb_entry_73acbb9101d2f7cf = NULL;
  if (this_ != NULL) {
    mb_entry_73acbb9101d2f7cf = (*(void ***)this_)[10];
  }
  if (mb_entry_73acbb9101d2f7cf == NULL) {
  return 0;
  }
  mb_fn_73acbb9101d2f7cf mb_target_73acbb9101d2f7cf = (mb_fn_73acbb9101d2f7cf)mb_entry_73acbb9101d2f7cf;
  int32_t mb_result_73acbb9101d2f7cf = mb_target_73acbb9101d2f7cf(this_, (void * *)result_out);
  return mb_result_73acbb9101d2f7cf;
}

typedef int32_t (MB_CALL *mb_fn_709f1ff6f7b79748)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4e434acc79179ee5a86f24(void * this_, uint64_t * result_out) {
  void *mb_entry_709f1ff6f7b79748 = NULL;
  if (this_ != NULL) {
    mb_entry_709f1ff6f7b79748 = (*(void ***)this_)[6];
  }
  if (mb_entry_709f1ff6f7b79748 == NULL) {
  return 0;
  }
  mb_fn_709f1ff6f7b79748 mb_target_709f1ff6f7b79748 = (mb_fn_709f1ff6f7b79748)mb_entry_709f1ff6f7b79748;
  int32_t mb_result_709f1ff6f7b79748 = mb_target_709f1ff6f7b79748(this_, (void * *)result_out);
  return mb_result_709f1ff6f7b79748;
}

typedef int32_t (MB_CALL *mb_fn_efaef6ad15dc4da3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e324481293c55a554c1b8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_efaef6ad15dc4da3 = NULL;
  if (this_ != NULL) {
    mb_entry_efaef6ad15dc4da3 = (*(void ***)this_)[8];
  }
  if (mb_entry_efaef6ad15dc4da3 == NULL) {
  return 0;
  }
  mb_fn_efaef6ad15dc4da3 mb_target_efaef6ad15dc4da3 = (mb_fn_efaef6ad15dc4da3)mb_entry_efaef6ad15dc4da3;
  int32_t mb_result_efaef6ad15dc4da3 = mb_target_efaef6ad15dc4da3(this_, (uint8_t *)result_out);
  return mb_result_efaef6ad15dc4da3;
}

typedef int32_t (MB_CALL *mb_fn_7bec5fd501f68cff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8869feecae8869f2a19658(void * this_, int32_t * result_out) {
  void *mb_entry_7bec5fd501f68cff = NULL;
  if (this_ != NULL) {
    mb_entry_7bec5fd501f68cff = (*(void ***)this_)[6];
  }
  if (mb_entry_7bec5fd501f68cff == NULL) {
  return 0;
  }
  mb_fn_7bec5fd501f68cff mb_target_7bec5fd501f68cff = (mb_fn_7bec5fd501f68cff)mb_entry_7bec5fd501f68cff;
  int32_t mb_result_7bec5fd501f68cff = mb_target_7bec5fd501f68cff(this_, result_out);
  return mb_result_7bec5fd501f68cff;
}

typedef int32_t (MB_CALL *mb_fn_97c21f924270dc8f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8020248efb6724bdf99b37(void * this_, int32_t value) {
  void *mb_entry_97c21f924270dc8f = NULL;
  if (this_ != NULL) {
    mb_entry_97c21f924270dc8f = (*(void ***)this_)[7];
  }
  if (mb_entry_97c21f924270dc8f == NULL) {
  return 0;
  }
  mb_fn_97c21f924270dc8f mb_target_97c21f924270dc8f = (mb_fn_97c21f924270dc8f)mb_entry_97c21f924270dc8f;
  int32_t mb_result_97c21f924270dc8f = mb_target_97c21f924270dc8f(this_, value);
  return mb_result_97c21f924270dc8f;
}

typedef int32_t (MB_CALL *mb_fn_0ddf4bc7b4370ae1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6934737ad95e18a0cfc4a47e(void * this_, uint64_t * result_out) {
  void *mb_entry_0ddf4bc7b4370ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_0ddf4bc7b4370ae1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ddf4bc7b4370ae1 == NULL) {
  return 0;
  }
  mb_fn_0ddf4bc7b4370ae1 mb_target_0ddf4bc7b4370ae1 = (mb_fn_0ddf4bc7b4370ae1)mb_entry_0ddf4bc7b4370ae1;
  int32_t mb_result_0ddf4bc7b4370ae1 = mb_target_0ddf4bc7b4370ae1(this_, (void * *)result_out);
  return mb_result_0ddf4bc7b4370ae1;
}

typedef int32_t (MB_CALL *mb_fn_4aa48dc5cfcc05ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4da59f1026d5c7e014b0c29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4aa48dc5cfcc05ef = NULL;
  if (this_ != NULL) {
    mb_entry_4aa48dc5cfcc05ef = (*(void ***)this_)[8];
  }
  if (mb_entry_4aa48dc5cfcc05ef == NULL) {
  return 0;
  }
  mb_fn_4aa48dc5cfcc05ef mb_target_4aa48dc5cfcc05ef = (mb_fn_4aa48dc5cfcc05ef)mb_entry_4aa48dc5cfcc05ef;
  int32_t mb_result_4aa48dc5cfcc05ef = mb_target_4aa48dc5cfcc05ef(this_, (uint8_t *)result_out);
  return mb_result_4aa48dc5cfcc05ef;
}

typedef int32_t (MB_CALL *mb_fn_90d1fc9d3ff999b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6a765fb67d68cc4d4880b4(void * this_, uint64_t * result_out) {
  void *mb_entry_90d1fc9d3ff999b2 = NULL;
  if (this_ != NULL) {
    mb_entry_90d1fc9d3ff999b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_90d1fc9d3ff999b2 == NULL) {
  return 0;
  }
  mb_fn_90d1fc9d3ff999b2 mb_target_90d1fc9d3ff999b2 = (mb_fn_90d1fc9d3ff999b2)mb_entry_90d1fc9d3ff999b2;
  int32_t mb_result_90d1fc9d3ff999b2 = mb_target_90d1fc9d3ff999b2(this_, (void * *)result_out);
  return mb_result_90d1fc9d3ff999b2;
}

typedef int32_t (MB_CALL *mb_fn_0ec7073d63fb176f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8b293d204f782b70f0a5cc(void * this_, uint32_t value) {
  void *mb_entry_0ec7073d63fb176f = NULL;
  if (this_ != NULL) {
    mb_entry_0ec7073d63fb176f = (*(void ***)this_)[9];
  }
  if (mb_entry_0ec7073d63fb176f == NULL) {
  return 0;
  }
  mb_fn_0ec7073d63fb176f mb_target_0ec7073d63fb176f = (mb_fn_0ec7073d63fb176f)mb_entry_0ec7073d63fb176f;
  int32_t mb_result_0ec7073d63fb176f = mb_target_0ec7073d63fb176f(this_, value);
  return mb_result_0ec7073d63fb176f;
}

typedef int32_t (MB_CALL *mb_fn_06fec79c56b58e0d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8ae3f13e9b0d727d132118(void * this_, void * value) {
  void *mb_entry_06fec79c56b58e0d = NULL;
  if (this_ != NULL) {
    mb_entry_06fec79c56b58e0d = (*(void ***)this_)[7];
  }
  if (mb_entry_06fec79c56b58e0d == NULL) {
  return 0;
  }
  mb_fn_06fec79c56b58e0d mb_target_06fec79c56b58e0d = (mb_fn_06fec79c56b58e0d)mb_entry_06fec79c56b58e0d;
  int32_t mb_result_06fec79c56b58e0d = mb_target_06fec79c56b58e0d(this_, value);
  return mb_result_06fec79c56b58e0d;
}

typedef int32_t (MB_CALL *mb_fn_b4517bfad2411dc9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc70e79a36565a053dbb96c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b4517bfad2411dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_b4517bfad2411dc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4517bfad2411dc9 == NULL) {
  return 0;
  }
  mb_fn_b4517bfad2411dc9 mb_target_b4517bfad2411dc9 = (mb_fn_b4517bfad2411dc9)mb_entry_b4517bfad2411dc9;
  int32_t mb_result_b4517bfad2411dc9 = mb_target_b4517bfad2411dc9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b4517bfad2411dc9;
}

typedef int32_t (MB_CALL *mb_fn_0837448259f697e3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c908abeba11289c99e933340(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0837448259f697e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0837448259f697e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0837448259f697e3 == NULL) {
  return 0;
  }
  mb_fn_0837448259f697e3 mb_target_0837448259f697e3 = (mb_fn_0837448259f697e3)mb_entry_0837448259f697e3;
  int32_t mb_result_0837448259f697e3 = mb_target_0837448259f697e3(this_, (uint8_t *)result_out);
  return mb_result_0837448259f697e3;
}

typedef int32_t (MB_CALL *mb_fn_d61a7d9329ad6076)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f152b1c31b477521f3ec68(void * this_, uint64_t * result_out) {
  void *mb_entry_d61a7d9329ad6076 = NULL;
  if (this_ != NULL) {
    mb_entry_d61a7d9329ad6076 = (*(void ***)this_)[6];
  }
  if (mb_entry_d61a7d9329ad6076 == NULL) {
  return 0;
  }
  mb_fn_d61a7d9329ad6076 mb_target_d61a7d9329ad6076 = (mb_fn_d61a7d9329ad6076)mb_entry_d61a7d9329ad6076;
  int32_t mb_result_d61a7d9329ad6076 = mb_target_d61a7d9329ad6076(this_, (void * *)result_out);
  return mb_result_d61a7d9329ad6076;
}

typedef int32_t (MB_CALL *mb_fn_bc9625ab291dd61f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308d3d07270ab6b7a1e7717f(void * this_, uint32_t value) {
  void *mb_entry_bc9625ab291dd61f = NULL;
  if (this_ != NULL) {
    mb_entry_bc9625ab291dd61f = (*(void ***)this_)[9];
  }
  if (mb_entry_bc9625ab291dd61f == NULL) {
  return 0;
  }
  mb_fn_bc9625ab291dd61f mb_target_bc9625ab291dd61f = (mb_fn_bc9625ab291dd61f)mb_entry_bc9625ab291dd61f;
  int32_t mb_result_bc9625ab291dd61f = mb_target_bc9625ab291dd61f(this_, value);
  return mb_result_bc9625ab291dd61f;
}

typedef int32_t (MB_CALL *mb_fn_d0684dd077d686c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd41d55e20cfff35a8354312(void * this_, void * value) {
  void *mb_entry_d0684dd077d686c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0684dd077d686c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0684dd077d686c4 == NULL) {
  return 0;
  }
  mb_fn_d0684dd077d686c4 mb_target_d0684dd077d686c4 = (mb_fn_d0684dd077d686c4)mb_entry_d0684dd077d686c4;
  int32_t mb_result_d0684dd077d686c4 = mb_target_d0684dd077d686c4(this_, value);
  return mb_result_d0684dd077d686c4;
}

typedef int32_t (MB_CALL *mb_fn_412096dcafacfd23)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bd13d391b45f18737ef8e7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_412096dcafacfd23 = NULL;
  if (this_ != NULL) {
    mb_entry_412096dcafacfd23 = (*(void ***)this_)[6];
  }
  if (mb_entry_412096dcafacfd23 == NULL) {
  return 0;
  }
  mb_fn_412096dcafacfd23 mb_target_412096dcafacfd23 = (mb_fn_412096dcafacfd23)mb_entry_412096dcafacfd23;
  int32_t mb_result_412096dcafacfd23 = mb_target_412096dcafacfd23(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_412096dcafacfd23;
}

typedef int32_t (MB_CALL *mb_fn_24f48cf4e1e68c5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc6f5d3c3c38ad17815f6c7(void * this_, uint64_t * result_out) {
  void *mb_entry_24f48cf4e1e68c5f = NULL;
  if (this_ != NULL) {
    mb_entry_24f48cf4e1e68c5f = (*(void ***)this_)[7];
  }
  if (mb_entry_24f48cf4e1e68c5f == NULL) {
  return 0;
  }
  mb_fn_24f48cf4e1e68c5f mb_target_24f48cf4e1e68c5f = (mb_fn_24f48cf4e1e68c5f)mb_entry_24f48cf4e1e68c5f;
  int32_t mb_result_24f48cf4e1e68c5f = mb_target_24f48cf4e1e68c5f(this_, (void * *)result_out);
  return mb_result_24f48cf4e1e68c5f;
}

typedef int32_t (MB_CALL *mb_fn_49cf4c0b51efbda5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e54dd7af7d39890078c2148(void * this_, uint64_t * result_out) {
  void *mb_entry_49cf4c0b51efbda5 = NULL;
  if (this_ != NULL) {
    mb_entry_49cf4c0b51efbda5 = (*(void ***)this_)[6];
  }
  if (mb_entry_49cf4c0b51efbda5 == NULL) {
  return 0;
  }
  mb_fn_49cf4c0b51efbda5 mb_target_49cf4c0b51efbda5 = (mb_fn_49cf4c0b51efbda5)mb_entry_49cf4c0b51efbda5;
  int32_t mb_result_49cf4c0b51efbda5 = mb_target_49cf4c0b51efbda5(this_, (void * *)result_out);
  return mb_result_49cf4c0b51efbda5;
}

typedef int32_t (MB_CALL *mb_fn_cda44c1d935777be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e1abeb8be41cd2a2182c0f(void * this_, uint64_t * result_out) {
  void *mb_entry_cda44c1d935777be = NULL;
  if (this_ != NULL) {
    mb_entry_cda44c1d935777be = (*(void ***)this_)[7];
  }
  if (mb_entry_cda44c1d935777be == NULL) {
  return 0;
  }
  mb_fn_cda44c1d935777be mb_target_cda44c1d935777be = (mb_fn_cda44c1d935777be)mb_entry_cda44c1d935777be;
  int32_t mb_result_cda44c1d935777be = mb_target_cda44c1d935777be(this_, (void * *)result_out);
  return mb_result_cda44c1d935777be;
}

typedef int32_t (MB_CALL *mb_fn_4d8520efeee2a428)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b256b0438b7794ccdf615c14(void * this_, uint64_t * result_out) {
  void *mb_entry_4d8520efeee2a428 = NULL;
  if (this_ != NULL) {
    mb_entry_4d8520efeee2a428 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d8520efeee2a428 == NULL) {
  return 0;
  }
  mb_fn_4d8520efeee2a428 mb_target_4d8520efeee2a428 = (mb_fn_4d8520efeee2a428)mb_entry_4d8520efeee2a428;
  int32_t mb_result_4d8520efeee2a428 = mb_target_4d8520efeee2a428(this_, (void * *)result_out);
  return mb_result_4d8520efeee2a428;
}

typedef int32_t (MB_CALL *mb_fn_beb5f2d16492bfec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088afb238338228c0ca2a1f3(void * this_, uint64_t * result_out) {
  void *mb_entry_beb5f2d16492bfec = NULL;
  if (this_ != NULL) {
    mb_entry_beb5f2d16492bfec = (*(void ***)this_)[10];
  }
  if (mb_entry_beb5f2d16492bfec == NULL) {
  return 0;
  }
  mb_fn_beb5f2d16492bfec mb_target_beb5f2d16492bfec = (mb_fn_beb5f2d16492bfec)mb_entry_beb5f2d16492bfec;
  int32_t mb_result_beb5f2d16492bfec = mb_target_beb5f2d16492bfec(this_, (void * *)result_out);
  return mb_result_beb5f2d16492bfec;
}

typedef int32_t (MB_CALL *mb_fn_a04ef3d9ded065d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59616ba83045143cc7104012(void * this_, int32_t * result_out) {
  void *mb_entry_a04ef3d9ded065d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a04ef3d9ded065d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_a04ef3d9ded065d3 == NULL) {
  return 0;
  }
  mb_fn_a04ef3d9ded065d3 mb_target_a04ef3d9ded065d3 = (mb_fn_a04ef3d9ded065d3)mb_entry_a04ef3d9ded065d3;
  int32_t mb_result_a04ef3d9ded065d3 = mb_target_a04ef3d9ded065d3(this_, result_out);
  return mb_result_a04ef3d9ded065d3;
}

typedef int32_t (MB_CALL *mb_fn_3a60d85c63b6e24f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f49375cc2c6bcd2865f38e5(void * this_, uint64_t * result_out) {
  void *mb_entry_3a60d85c63b6e24f = NULL;
  if (this_ != NULL) {
    mb_entry_3a60d85c63b6e24f = (*(void ***)this_)[22];
  }
  if (mb_entry_3a60d85c63b6e24f == NULL) {
  return 0;
  }
  mb_fn_3a60d85c63b6e24f mb_target_3a60d85c63b6e24f = (mb_fn_3a60d85c63b6e24f)mb_entry_3a60d85c63b6e24f;
  int32_t mb_result_3a60d85c63b6e24f = mb_target_3a60d85c63b6e24f(this_, (void * *)result_out);
  return mb_result_3a60d85c63b6e24f;
}

typedef int32_t (MB_CALL *mb_fn_b2ca5b24713b2517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dbe2926eefc7909d700ea3b(void * this_, uint64_t * result_out) {
  void *mb_entry_b2ca5b24713b2517 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ca5b24713b2517 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2ca5b24713b2517 == NULL) {
  return 0;
  }
  mb_fn_b2ca5b24713b2517 mb_target_b2ca5b24713b2517 = (mb_fn_b2ca5b24713b2517)mb_entry_b2ca5b24713b2517;
  int32_t mb_result_b2ca5b24713b2517 = mb_target_b2ca5b24713b2517(this_, (void * *)result_out);
  return mb_result_b2ca5b24713b2517;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6f5a2cd4917833c0_p1;
typedef char mb_assert_6f5a2cd4917833c0_p1[(sizeof(mb_agg_6f5a2cd4917833c0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f5a2cd4917833c0)(void *, mb_agg_6f5a2cd4917833c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea6f4331cc5aaf71d081c52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f5a2cd4917833c0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5a2cd4917833c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f5a2cd4917833c0 == NULL) {
  return 0;
  }
  mb_fn_6f5a2cd4917833c0 mb_target_6f5a2cd4917833c0 = (mb_fn_6f5a2cd4917833c0)mb_entry_6f5a2cd4917833c0;
  int32_t mb_result_6f5a2cd4917833c0 = mb_target_6f5a2cd4917833c0(this_, (mb_agg_6f5a2cd4917833c0_p1 *)result_out);
  return mb_result_6f5a2cd4917833c0;
}

typedef int32_t (MB_CALL *mb_fn_cc4a6d88cb9e3d8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86e31384c901d7d68e2abd7(void * this_, uint64_t * result_out) {
  void *mb_entry_cc4a6d88cb9e3d8f = NULL;
  if (this_ != NULL) {
    mb_entry_cc4a6d88cb9e3d8f = (*(void ***)this_)[18];
  }
  if (mb_entry_cc4a6d88cb9e3d8f == NULL) {
  return 0;
  }
  mb_fn_cc4a6d88cb9e3d8f mb_target_cc4a6d88cb9e3d8f = (mb_fn_cc4a6d88cb9e3d8f)mb_entry_cc4a6d88cb9e3d8f;
  int32_t mb_result_cc4a6d88cb9e3d8f = mb_target_cc4a6d88cb9e3d8f(this_, (void * *)result_out);
  return mb_result_cc4a6d88cb9e3d8f;
}

typedef int32_t (MB_CALL *mb_fn_ce1d2679a983d6a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c275959e33a44173d51843d9(void * this_, uint64_t * result_out) {
  void *mb_entry_ce1d2679a983d6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1d2679a983d6a4 = (*(void ***)this_)[20];
  }
  if (mb_entry_ce1d2679a983d6a4 == NULL) {
  return 0;
  }
  mb_fn_ce1d2679a983d6a4 mb_target_ce1d2679a983d6a4 = (mb_fn_ce1d2679a983d6a4)mb_entry_ce1d2679a983d6a4;
  int32_t mb_result_ce1d2679a983d6a4 = mb_target_ce1d2679a983d6a4(this_, (void * *)result_out);
  return mb_result_ce1d2679a983d6a4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5ef219b24929842b_p1;
typedef char mb_assert_5ef219b24929842b_p1[(sizeof(mb_agg_5ef219b24929842b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ef219b24929842b)(void *, mb_agg_5ef219b24929842b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8dede58c14606284866340(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ef219b24929842b = NULL;
  if (this_ != NULL) {
    mb_entry_5ef219b24929842b = (*(void ***)this_)[14];
  }
  if (mb_entry_5ef219b24929842b == NULL) {
  return 0;
  }
  mb_fn_5ef219b24929842b mb_target_5ef219b24929842b = (mb_fn_5ef219b24929842b)mb_entry_5ef219b24929842b;
  int32_t mb_result_5ef219b24929842b = mb_target_5ef219b24929842b(this_, (mb_agg_5ef219b24929842b_p1 *)result_out);
  return mb_result_5ef219b24929842b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c1c32ff5813c734_p1;
typedef char mb_assert_6c1c32ff5813c734_p1[(sizeof(mb_agg_6c1c32ff5813c734_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c1c32ff5813c734)(void *, mb_agg_6c1c32ff5813c734_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b775d2677d325037ac158d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c1c32ff5813c734 = NULL;
  if (this_ != NULL) {
    mb_entry_6c1c32ff5813c734 = (*(void ***)this_)[16];
  }
  if (mb_entry_6c1c32ff5813c734 == NULL) {
  return 0;
  }
  mb_fn_6c1c32ff5813c734 mb_target_6c1c32ff5813c734 = (mb_fn_6c1c32ff5813c734)mb_entry_6c1c32ff5813c734;
  int32_t mb_result_6c1c32ff5813c734 = mb_target_6c1c32ff5813c734(this_, (mb_agg_6c1c32ff5813c734_p1 *)result_out);
  return mb_result_6c1c32ff5813c734;
}

