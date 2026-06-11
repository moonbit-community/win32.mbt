#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de4c93ff00708a09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b320f57720a3a8d9b6bb1f45(void * this_, void * ppenum) {
  void *mb_entry_de4c93ff00708a09 = NULL;
  if (this_ != NULL) {
    mb_entry_de4c93ff00708a09 = (*(void ***)this_)[9];
  }
  if (mb_entry_de4c93ff00708a09 == NULL) {
  return 0;
  }
  mb_fn_de4c93ff00708a09 mb_target_de4c93ff00708a09 = (mb_fn_de4c93ff00708a09)mb_entry_de4c93ff00708a09;
  int32_t mb_result_de4c93ff00708a09 = mb_target_de4c93ff00708a09(this_, (void * *)ppenum);
  return mb_result_de4c93ff00708a09;
}

typedef struct { uint8_t bytes[3]; } mb_agg_92406cfd7c01da81_p2;
typedef char mb_assert_92406cfd7c01da81_p2[(sizeof(mb_agg_92406cfd7c01da81_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92406cfd7c01da81)(void *, uint32_t, mb_agg_92406cfd7c01da81_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ea624c19f4ae148a85fe95(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_92406cfd7c01da81 = NULL;
  if (this_ != NULL) {
    mb_entry_92406cfd7c01da81 = (*(void ***)this_)[6];
  }
  if (mb_entry_92406cfd7c01da81 == NULL) {
  return 0;
  }
  mb_fn_92406cfd7c01da81 mb_target_92406cfd7c01da81 = (mb_fn_92406cfd7c01da81)mb_entry_92406cfd7c01da81;
  int32_t mb_result_92406cfd7c01da81 = mb_target_92406cfd7c01da81(this_, celt, (mb_agg_92406cfd7c01da81_p2 * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_92406cfd7c01da81;
}

typedef int32_t (MB_CALL *mb_fn_bfa91fcdd82100d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d7c93ed9066a8d21fe6c6e(void * this_) {
  void *mb_entry_bfa91fcdd82100d9 = NULL;
  if (this_ != NULL) {
    mb_entry_bfa91fcdd82100d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfa91fcdd82100d9 == NULL) {
  return 0;
  }
  mb_fn_bfa91fcdd82100d9 mb_target_bfa91fcdd82100d9 = (mb_fn_bfa91fcdd82100d9)mb_entry_bfa91fcdd82100d9;
  int32_t mb_result_bfa91fcdd82100d9 = mb_target_bfa91fcdd82100d9(this_);
  return mb_result_bfa91fcdd82100d9;
}

typedef int32_t (MB_CALL *mb_fn_a4040d5c96103c8e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4bc451a80708ae46da5bc1(void * this_, uint32_t celt) {
  void *mb_entry_a4040d5c96103c8e = NULL;
  if (this_ != NULL) {
    mb_entry_a4040d5c96103c8e = (*(void ***)this_)[7];
  }
  if (mb_entry_a4040d5c96103c8e == NULL) {
  return 0;
  }
  mb_fn_a4040d5c96103c8e mb_target_a4040d5c96103c8e = (mb_fn_a4040d5c96103c8e)mb_entry_a4040d5c96103c8e;
  int32_t mb_result_a4040d5c96103c8e = mb_target_a4040d5c96103c8e(this_, celt);
  return mb_result_a4040d5c96103c8e;
}

typedef int32_t (MB_CALL *mb_fn_ca3b2ad0de2189fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daa79ef51023be91c33b18c(void * this_, void * ppenum) {
  void *mb_entry_ca3b2ad0de2189fc = NULL;
  if (this_ != NULL) {
    mb_entry_ca3b2ad0de2189fc = (*(void ***)this_)[9];
  }
  if (mb_entry_ca3b2ad0de2189fc == NULL) {
  return 0;
  }
  mb_fn_ca3b2ad0de2189fc mb_target_ca3b2ad0de2189fc = (mb_fn_ca3b2ad0de2189fc)mb_entry_ca3b2ad0de2189fc;
  int32_t mb_result_ca3b2ad0de2189fc = mb_target_ca3b2ad0de2189fc(this_, (void * *)ppenum);
  return mb_result_ca3b2ad0de2189fc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2dae1252c657bbab_p2;
typedef char mb_assert_2dae1252c657bbab_p2[(sizeof(mb_agg_2dae1252c657bbab_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dae1252c657bbab)(void *, uint32_t, mb_agg_2dae1252c657bbab_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd512468f98a5498d25a8cf9(void * this_, uint32_t celt, void * riid, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_2dae1252c657bbab = NULL;
  if (this_ != NULL) {
    mb_entry_2dae1252c657bbab = (*(void ***)this_)[6];
  }
  if (mb_entry_2dae1252c657bbab == NULL) {
  return 0;
  }
  mb_fn_2dae1252c657bbab mb_target_2dae1252c657bbab = (mb_fn_2dae1252c657bbab)mb_entry_2dae1252c657bbab;
  int32_t mb_result_2dae1252c657bbab = mb_target_2dae1252c657bbab(this_, celt, (mb_agg_2dae1252c657bbab_p2 *)riid, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_2dae1252c657bbab;
}

typedef int32_t (MB_CALL *mb_fn_2156918817636be1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857cc3311fbc108ccde5c762(void * this_) {
  void *mb_entry_2156918817636be1 = NULL;
  if (this_ != NULL) {
    mb_entry_2156918817636be1 = (*(void ***)this_)[8];
  }
  if (mb_entry_2156918817636be1 == NULL) {
  return 0;
  }
  mb_fn_2156918817636be1 mb_target_2156918817636be1 = (mb_fn_2156918817636be1)mb_entry_2156918817636be1;
  int32_t mb_result_2156918817636be1 = mb_target_2156918817636be1(this_);
  return mb_result_2156918817636be1;
}

typedef int32_t (MB_CALL *mb_fn_103f777506e92799)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9951bf4436dce25e19fe7ee(void * this_, uint32_t celt) {
  void *mb_entry_103f777506e92799 = NULL;
  if (this_ != NULL) {
    mb_entry_103f777506e92799 = (*(void ***)this_)[7];
  }
  if (mb_entry_103f777506e92799 == NULL) {
  return 0;
  }
  mb_fn_103f777506e92799 mb_target_103f777506e92799 = (mb_fn_103f777506e92799)mb_entry_103f777506e92799;
  int32_t mb_result_103f777506e92799 = mb_target_103f777506e92799(this_, celt);
  return mb_result_103f777506e92799;
}

typedef int32_t (MB_CALL *mb_fn_9723f02ae56f4d5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd57829e2a5757a72a0334fd(void * this_, void * pia) {
  void *mb_entry_9723f02ae56f4d5e = NULL;
  if (this_ != NULL) {
    mb_entry_9723f02ae56f4d5e = (*(void ***)this_)[6];
  }
  if (mb_entry_9723f02ae56f4d5e == NULL) {
  return 0;
  }
  mb_fn_9723f02ae56f4d5e mb_target_9723f02ae56f4d5e = (mb_fn_9723f02ae56f4d5e)mb_entry_9723f02ae56f4d5e;
  int32_t mb_result_9723f02ae56f4d5e = mb_target_9723f02ae56f4d5e(this_, (void * *)pia);
  return mb_result_9723f02ae56f4d5e;
}

typedef int32_t (MB_CALL *mb_fn_f2ee16ca18a40bbe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdf6593779b47acc11ea385(void * this_) {
  void *mb_entry_f2ee16ca18a40bbe = NULL;
  if (this_ != NULL) {
    mb_entry_f2ee16ca18a40bbe = (*(void ***)this_)[7];
  }
  if (mb_entry_f2ee16ca18a40bbe == NULL) {
  return 0;
  }
  mb_fn_f2ee16ca18a40bbe mb_target_f2ee16ca18a40bbe = (mb_fn_f2ee16ca18a40bbe)mb_entry_f2ee16ca18a40bbe;
  int32_t mb_result_f2ee16ca18a40bbe = mb_target_f2ee16ca18a40bbe(this_);
  return mb_result_f2ee16ca18a40bbe;
}

typedef int32_t (MB_CALL *mb_fn_980debb8a86d0c81)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391be0fac2e8da9b93debb91(void * this_) {
  void *mb_entry_980debb8a86d0c81 = NULL;
  if (this_ != NULL) {
    mb_entry_980debb8a86d0c81 = (*(void ***)this_)[6];
  }
  if (mb_entry_980debb8a86d0c81 == NULL) {
  return 0;
  }
  mb_fn_980debb8a86d0c81 mb_target_980debb8a86d0c81 = (mb_fn_980debb8a86d0c81)mb_entry_980debb8a86d0c81;
  int32_t mb_result_980debb8a86d0c81 = mb_target_980debb8a86d0c81(this_);
  return mb_result_980debb8a86d0c81;
}

typedef int32_t (MB_CALL *mb_fn_23e6ad1f33c69bd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5692a535cfed1d71e9f06bda(void * this_, void * ppenumr) {
  void *mb_entry_23e6ad1f33c69bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_23e6ad1f33c69bd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_23e6ad1f33c69bd0 == NULL) {
  return 0;
  }
  mb_fn_23e6ad1f33c69bd0 mb_target_23e6ad1f33c69bd0 = (mb_fn_23e6ad1f33c69bd0)mb_entry_23e6ad1f33c69bd0;
  int32_t mb_result_23e6ad1f33c69bd0 = mb_target_23e6ad1f33c69bd0(this_, (void * *)ppenumr);
  return mb_result_23e6ad1f33c69bd0;
}

typedef struct { uint8_t bytes[536]; } mb_agg_7d846c6ab5cbbb0c_p2;
typedef char mb_assert_7d846c6ab5cbbb0c_p2[(sizeof(mb_agg_7d846c6ab5cbbb0c_p2) == 536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d846c6ab5cbbb0c)(void *, uint32_t, mb_agg_7d846c6ab5cbbb0c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd43a12f530a72109f051e0(void * this_, uint32_t celt, void * psir, void * pcelt_fetched) {
  void *mb_entry_7d846c6ab5cbbb0c = NULL;
  if (this_ != NULL) {
    mb_entry_7d846c6ab5cbbb0c = (*(void ***)this_)[6];
  }
  if (mb_entry_7d846c6ab5cbbb0c == NULL) {
  return 0;
  }
  mb_fn_7d846c6ab5cbbb0c mb_target_7d846c6ab5cbbb0c = (mb_fn_7d846c6ab5cbbb0c)mb_entry_7d846c6ab5cbbb0c;
  int32_t mb_result_7d846c6ab5cbbb0c = mb_target_7d846c6ab5cbbb0c(this_, celt, (mb_agg_7d846c6ab5cbbb0c_p2 *)psir, (uint32_t *)pcelt_fetched);
  return mb_result_7d846c6ab5cbbb0c;
}

typedef int32_t (MB_CALL *mb_fn_67f5a7ce5ae63e07)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7439e835e8994e1f020ab1(void * this_) {
  void *mb_entry_67f5a7ce5ae63e07 = NULL;
  if (this_ != NULL) {
    mb_entry_67f5a7ce5ae63e07 = (*(void ***)this_)[8];
  }
  if (mb_entry_67f5a7ce5ae63e07 == NULL) {
  return 0;
  }
  mb_fn_67f5a7ce5ae63e07 mb_target_67f5a7ce5ae63e07 = (mb_fn_67f5a7ce5ae63e07)mb_entry_67f5a7ce5ae63e07;
  int32_t mb_result_67f5a7ce5ae63e07 = mb_target_67f5a7ce5ae63e07(this_);
  return mb_result_67f5a7ce5ae63e07;
}

typedef int32_t (MB_CALL *mb_fn_7f2d1d52e2864008)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6cf1aeb7118204d90316a9b(void * this_, uint32_t celt) {
  void *mb_entry_7f2d1d52e2864008 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2d1d52e2864008 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f2d1d52e2864008 == NULL) {
  return 0;
  }
  mb_fn_7f2d1d52e2864008 mb_target_7f2d1d52e2864008 = (mb_fn_7f2d1d52e2864008)mb_entry_7f2d1d52e2864008;
  int32_t mb_result_7f2d1d52e2864008 = mb_target_7f2d1d52e2864008(this_, celt);
  return mb_result_7f2d1d52e2864008;
}

typedef int32_t (MB_CALL *mb_fn_90a7470e7e0fae55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c51ec95e38fe4c4a8c2446(void * this_, void * ppenum) {
  void *mb_entry_90a7470e7e0fae55 = NULL;
  if (this_ != NULL) {
    mb_entry_90a7470e7e0fae55 = (*(void ***)this_)[9];
  }
  if (mb_entry_90a7470e7e0fae55 == NULL) {
  return 0;
  }
  mb_fn_90a7470e7e0fae55 mb_target_90a7470e7e0fae55 = (mb_fn_90a7470e7e0fae55)mb_entry_90a7470e7e0fae55;
  int32_t mb_result_90a7470e7e0fae55 = mb_target_90a7470e7e0fae55(this_, (void * *)ppenum);
  return mb_result_90a7470e7e0fae55;
}

typedef int32_t (MB_CALL *mb_fn_17e7fa053fd66553)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852c4defd7bef2a21aba61e4(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_17e7fa053fd66553 = NULL;
  if (this_ != NULL) {
    mb_entry_17e7fa053fd66553 = (*(void ***)this_)[6];
  }
  if (mb_entry_17e7fa053fd66553 == NULL) {
  return 0;
  }
  mb_fn_17e7fa053fd66553 mb_target_17e7fa053fd66553 = (mb_fn_17e7fa053fd66553)mb_entry_17e7fa053fd66553;
  int32_t mb_result_17e7fa053fd66553 = mb_target_17e7fa053fd66553(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_17e7fa053fd66553;
}

typedef int32_t (MB_CALL *mb_fn_0abac3dc6b122340)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a62a45d008b4fc48524b63(void * this_) {
  void *mb_entry_0abac3dc6b122340 = NULL;
  if (this_ != NULL) {
    mb_entry_0abac3dc6b122340 = (*(void ***)this_)[8];
  }
  if (mb_entry_0abac3dc6b122340 == NULL) {
  return 0;
  }
  mb_fn_0abac3dc6b122340 mb_target_0abac3dc6b122340 = (mb_fn_0abac3dc6b122340)mb_entry_0abac3dc6b122340;
  int32_t mb_result_0abac3dc6b122340 = mb_target_0abac3dc6b122340(this_);
  return mb_result_0abac3dc6b122340;
}

typedef int32_t (MB_CALL *mb_fn_195a16a027143b29)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21021d950a204b3720b5ca3b(void * this_, uint32_t celt) {
  void *mb_entry_195a16a027143b29 = NULL;
  if (this_ != NULL) {
    mb_entry_195a16a027143b29 = (*(void ***)this_)[7];
  }
  if (mb_entry_195a16a027143b29 == NULL) {
  return 0;
  }
  mb_fn_195a16a027143b29 mb_target_195a16a027143b29 = (mb_fn_195a16a027143b29)mb_entry_195a16a027143b29;
  int32_t mb_result_195a16a027143b29 = mb_target_195a16a027143b29(this_, celt);
  return mb_result_195a16a027143b29;
}

typedef int32_t (MB_CALL *mb_fn_bd14ec2056b78cd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d8680ceb315446a06c54e9(void * this_, void * ppenum) {
  void *mb_entry_bd14ec2056b78cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_bd14ec2056b78cd4 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd14ec2056b78cd4 == NULL) {
  return 0;
  }
  mb_fn_bd14ec2056b78cd4 mb_target_bd14ec2056b78cd4 = (mb_fn_bd14ec2056b78cd4)mb_entry_bd14ec2056b78cd4;
  int32_t mb_result_bd14ec2056b78cd4 = mb_target_bd14ec2056b78cd4(this_, (void * *)ppenum);
  return mb_result_bd14ec2056b78cd4;
}

typedef int32_t (MB_CALL *mb_fn_a617291e93cf6009)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e57cf2240fda5fd4227b20(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_a617291e93cf6009 = NULL;
  if (this_ != NULL) {
    mb_entry_a617291e93cf6009 = (*(void ***)this_)[6];
  }
  if (mb_entry_a617291e93cf6009 == NULL) {
  return 0;
  }
  mb_fn_a617291e93cf6009 mb_target_a617291e93cf6009 = (mb_fn_a617291e93cf6009)mb_entry_a617291e93cf6009;
  int32_t mb_result_a617291e93cf6009 = mb_target_a617291e93cf6009(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_a617291e93cf6009;
}

typedef int32_t (MB_CALL *mb_fn_c1dce9dd459d7bc2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdb14a386726235dc3c64d7(void * this_) {
  void *mb_entry_c1dce9dd459d7bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_c1dce9dd459d7bc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c1dce9dd459d7bc2 == NULL) {
  return 0;
  }
  mb_fn_c1dce9dd459d7bc2 mb_target_c1dce9dd459d7bc2 = (mb_fn_c1dce9dd459d7bc2)mb_entry_c1dce9dd459d7bc2;
  int32_t mb_result_c1dce9dd459d7bc2 = mb_target_c1dce9dd459d7bc2(this_);
  return mb_result_c1dce9dd459d7bc2;
}

typedef int32_t (MB_CALL *mb_fn_8b5a30046d38b1c2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bed4430ed6597500ba458d(void * this_, uint32_t celt) {
  void *mb_entry_8b5a30046d38b1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8b5a30046d38b1c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b5a30046d38b1c2 == NULL) {
  return 0;
  }
  mb_fn_8b5a30046d38b1c2 mb_target_8b5a30046d38b1c2 = (mb_fn_8b5a30046d38b1c2)mb_entry_8b5a30046d38b1c2;
  int32_t mb_result_8b5a30046d38b1c2 = mb_target_8b5a30046d38b1c2(this_, celt);
  return mb_result_8b5a30046d38b1c2;
}

typedef int32_t (MB_CALL *mb_fn_156ed7e1891d3908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6aca5844642aae098ab4665(void * this_, void * ppenum) {
  void *mb_entry_156ed7e1891d3908 = NULL;
  if (this_ != NULL) {
    mb_entry_156ed7e1891d3908 = (*(void ***)this_)[9];
  }
  if (mb_entry_156ed7e1891d3908 == NULL) {
  return 0;
  }
  mb_fn_156ed7e1891d3908 mb_target_156ed7e1891d3908 = (mb_fn_156ed7e1891d3908)mb_entry_156ed7e1891d3908;
  int32_t mb_result_156ed7e1891d3908 = mb_target_156ed7e1891d3908(this_, (void * *)ppenum);
  return mb_result_156ed7e1891d3908;
}

typedef int32_t (MB_CALL *mb_fn_b58428ed1ba4462b)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c4a581b3e4123aedccb060(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_b58428ed1ba4462b = NULL;
  if (this_ != NULL) {
    mb_entry_b58428ed1ba4462b = (*(void ***)this_)[6];
  }
  if (mb_entry_b58428ed1ba4462b == NULL) {
  return 0;
  }
  mb_fn_b58428ed1ba4462b mb_target_b58428ed1ba4462b = (mb_fn_b58428ed1ba4462b)mb_entry_b58428ed1ba4462b;
  int32_t mb_result_b58428ed1ba4462b = mb_target_b58428ed1ba4462b(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_b58428ed1ba4462b;
}

typedef int32_t (MB_CALL *mb_fn_7c750a8dbf1ad2f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82ae124c3d9bb55dd20713a(void * this_) {
  void *mb_entry_7c750a8dbf1ad2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7c750a8dbf1ad2f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c750a8dbf1ad2f2 == NULL) {
  return 0;
  }
  mb_fn_7c750a8dbf1ad2f2 mb_target_7c750a8dbf1ad2f2 = (mb_fn_7c750a8dbf1ad2f2)mb_entry_7c750a8dbf1ad2f2;
  int32_t mb_result_7c750a8dbf1ad2f2 = mb_target_7c750a8dbf1ad2f2(this_);
  return mb_result_7c750a8dbf1ad2f2;
}

typedef int32_t (MB_CALL *mb_fn_9e725e592b2655e8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e774abb2e2f8caac988c71e(void * this_, uint32_t celt) {
  void *mb_entry_9e725e592b2655e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9e725e592b2655e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e725e592b2655e8 == NULL) {
  return 0;
  }
  mb_fn_9e725e592b2655e8 mb_target_9e725e592b2655e8 = (mb_fn_9e725e592b2655e8)mb_entry_9e725e592b2655e8;
  int32_t mb_result_9e725e592b2655e8 = mb_target_9e725e592b2655e8(this_, celt);
  return mb_result_9e725e592b2655e8;
}

typedef int32_t (MB_CALL *mb_fn_646a69a1b1e8c641)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e517d1e733ead71a5ec8129(void * this_, void * ppenum) {
  void *mb_entry_646a69a1b1e8c641 = NULL;
  if (this_ != NULL) {
    mb_entry_646a69a1b1e8c641 = (*(void ***)this_)[9];
  }
  if (mb_entry_646a69a1b1e8c641 == NULL) {
  return 0;
  }
  mb_fn_646a69a1b1e8c641 mb_target_646a69a1b1e8c641 = (mb_fn_646a69a1b1e8c641)mb_entry_646a69a1b1e8c641;
  int32_t mb_result_646a69a1b1e8c641 = mb_target_646a69a1b1e8c641(this_, (void * *)ppenum);
  return mb_result_646a69a1b1e8c641;
}

typedef int32_t (MB_CALL *mb_fn_ec1d5bbc6069c065)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c178b70ebc612d011617f3b7(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_ec1d5bbc6069c065 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1d5bbc6069c065 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec1d5bbc6069c065 == NULL) {
  return 0;
  }
  mb_fn_ec1d5bbc6069c065 mb_target_ec1d5bbc6069c065 = (mb_fn_ec1d5bbc6069c065)mb_entry_ec1d5bbc6069c065;
  int32_t mb_result_ec1d5bbc6069c065 = mb_target_ec1d5bbc6069c065(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_ec1d5bbc6069c065;
}

typedef int32_t (MB_CALL *mb_fn_0f38d184e44deeff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34248b1a8f8765cfef34d646(void * this_) {
  void *mb_entry_0f38d184e44deeff = NULL;
  if (this_ != NULL) {
    mb_entry_0f38d184e44deeff = (*(void ***)this_)[8];
  }
  if (mb_entry_0f38d184e44deeff == NULL) {
  return 0;
  }
  mb_fn_0f38d184e44deeff mb_target_0f38d184e44deeff = (mb_fn_0f38d184e44deeff)mb_entry_0f38d184e44deeff;
  int32_t mb_result_0f38d184e44deeff = mb_target_0f38d184e44deeff(this_);
  return mb_result_0f38d184e44deeff;
}

typedef int32_t (MB_CALL *mb_fn_8328ce1dfc57170f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8376e851c2c24ec2e3833b0d(void * this_, uint32_t celt) {
  void *mb_entry_8328ce1dfc57170f = NULL;
  if (this_ != NULL) {
    mb_entry_8328ce1dfc57170f = (*(void ***)this_)[7];
  }
  if (mb_entry_8328ce1dfc57170f == NULL) {
  return 0;
  }
  mb_fn_8328ce1dfc57170f mb_target_8328ce1dfc57170f = (mb_fn_8328ce1dfc57170f)mb_entry_8328ce1dfc57170f;
  int32_t mb_result_8328ce1dfc57170f = mb_target_8328ce1dfc57170f(this_, celt);
  return mb_result_8328ce1dfc57170f;
}

typedef int32_t (MB_CALL *mb_fn_eb661486b8137623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7447f971a02de37a880f2c(void * this_, void * pp_enum) {
  void *mb_entry_eb661486b8137623 = NULL;
  if (this_ != NULL) {
    mb_entry_eb661486b8137623 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb661486b8137623 == NULL) {
  return 0;
  }
  mb_fn_eb661486b8137623 mb_target_eb661486b8137623 = (mb_fn_eb661486b8137623)mb_entry_eb661486b8137623;
  int32_t mb_result_eb661486b8137623 = mb_target_eb661486b8137623(this_, (void * *)pp_enum);
  return mb_result_eb661486b8137623;
}

typedef int32_t (MB_CALL *mb_fn_d4036f438d5d7e37)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c652492b734bb443caf5251b(void * this_, uint32_t c_elt, void * rg_elt, void * pc_elt_fetched) {
  void *mb_entry_d4036f438d5d7e37 = NULL;
  if (this_ != NULL) {
    mb_entry_d4036f438d5d7e37 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4036f438d5d7e37 == NULL) {
  return 0;
  }
  mb_fn_d4036f438d5d7e37 mb_target_d4036f438d5d7e37 = (mb_fn_d4036f438d5d7e37)mb_entry_d4036f438d5d7e37;
  int32_t mb_result_d4036f438d5d7e37 = mb_target_d4036f438d5d7e37(this_, c_elt, (void * *)rg_elt, (uint32_t *)pc_elt_fetched);
  return mb_result_d4036f438d5d7e37;
}

typedef int32_t (MB_CALL *mb_fn_c4c5dd3f844a7f73)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a140f2e12db61c1ec4bf53(void * this_) {
  void *mb_entry_c4c5dd3f844a7f73 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c5dd3f844a7f73 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4c5dd3f844a7f73 == NULL) {
  return 0;
  }
  mb_fn_c4c5dd3f844a7f73 mb_target_c4c5dd3f844a7f73 = (mb_fn_c4c5dd3f844a7f73)mb_entry_c4c5dd3f844a7f73;
  int32_t mb_result_c4c5dd3f844a7f73 = mb_target_c4c5dd3f844a7f73(this_);
  return mb_result_c4c5dd3f844a7f73;
}

typedef int32_t (MB_CALL *mb_fn_6eb5a88beac3a813)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6bbbe0fe158a31f8302c6c(void * this_, uint32_t c_elt) {
  void *mb_entry_6eb5a88beac3a813 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb5a88beac3a813 = (*(void ***)this_)[7];
  }
  if (mb_entry_6eb5a88beac3a813 == NULL) {
  return 0;
  }
  mb_fn_6eb5a88beac3a813 mb_target_6eb5a88beac3a813 = (mb_fn_6eb5a88beac3a813)mb_entry_6eb5a88beac3a813;
  int32_t mb_result_6eb5a88beac3a813 = mb_target_6eb5a88beac3a813(this_, c_elt);
  return mb_result_6eb5a88beac3a813;
}

typedef struct { uint8_t bytes[3]; } mb_agg_2e1a38682ba75656_p1;
typedef char mb_assert_2e1a38682ba75656_p1[(sizeof(mb_agg_2e1a38682ba75656_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e1a38682ba75656)(void *, mb_agg_2e1a38682ba75656_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46130335d5518729da710a9(void * this_, void * pidl_folder, uint32_t dw_enum_flags, void * pp_enum_id_list) {
  void *mb_entry_2e1a38682ba75656 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1a38682ba75656 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e1a38682ba75656 == NULL) {
  return 0;
  }
  mb_fn_2e1a38682ba75656 mb_target_2e1a38682ba75656 = (mb_fn_2e1a38682ba75656)mb_entry_2e1a38682ba75656;
  int32_t mb_result_2e1a38682ba75656 = mb_target_2e1a38682ba75656(this_, (mb_agg_2e1a38682ba75656_p1 *)pidl_folder, dw_enum_flags, (void * *)pp_enum_id_list);
  return mb_result_2e1a38682ba75656;
}

typedef int32_t (MB_CALL *mb_fn_a1e60987e7f96cd6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522059a95e2bc7d5d65c27fc(void * this_, void * percb) {
  void *mb_entry_a1e60987e7f96cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e60987e7f96cd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e60987e7f96cd6 == NULL) {
  return 0;
  }
  mb_fn_a1e60987e7f96cd6 mb_target_a1e60987e7f96cd6 = (mb_fn_a1e60987e7f96cd6)mb_entry_a1e60987e7f96cd6;
  int32_t mb_result_a1e60987e7f96cd6 = mb_target_a1e60987e7f96cd6(this_, percb);
  return mb_result_a1e60987e7f96cd6;
}

typedef int32_t (MB_CALL *mb_fn_6f5adc8219933f45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089bc65fe05f5f98bfb7966d(void * this_) {
  void *mb_entry_6f5adc8219933f45 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5adc8219933f45 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f5adc8219933f45 == NULL) {
  return 0;
  }
  mb_fn_6f5adc8219933f45 mb_target_6f5adc8219933f45 = (mb_fn_6f5adc8219933f45)mb_entry_6f5adc8219933f45;
  int32_t mb_result_6f5adc8219933f45 = mb_target_6f5adc8219933f45(this_);
  return mb_result_6f5adc8219933f45;
}

typedef int32_t (MB_CALL *mb_fn_1156f0a00c0c48e2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0247ddab0af5f6f71a892dd(void * this_, void * psz_directory) {
  void *mb_entry_1156f0a00c0c48e2 = NULL;
  if (this_ != NULL) {
    mb_entry_1156f0a00c0c48e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_1156f0a00c0c48e2 == NULL) {
  return 0;
  }
  mb_fn_1156f0a00c0c48e2 mb_target_1156f0a00c0c48e2 = (mb_fn_1156f0a00c0c48e2)mb_entry_1156f0a00c0c48e2;
  int32_t mb_result_1156f0a00c0c48e2 = mb_target_1156f0a00c0c48e2(this_, (uint16_t *)psz_directory);
  return mb_result_1156f0a00c0c48e2;
}

typedef int32_t (MB_CALL *mb_fn_2137eaa19176669d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6759dee03c2ceb3d02dc4de3(void * this_, uint32_t grf_key_state) {
  void *mb_entry_2137eaa19176669d = NULL;
  if (this_ != NULL) {
    mb_entry_2137eaa19176669d = (*(void ***)this_)[6];
  }
  if (mb_entry_2137eaa19176669d == NULL) {
  return 0;
  }
  mb_fn_2137eaa19176669d mb_target_2137eaa19176669d = (mb_fn_2137eaa19176669d)mb_entry_2137eaa19176669d;
  int32_t mb_result_2137eaa19176669d = mb_target_2137eaa19176669d(this_, grf_key_state);
  return mb_result_2137eaa19176669d;
}

typedef int32_t (MB_CALL *mb_fn_5f4dc9d65de30d57)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940fcb0b2486d4345f13422c(void * this_, int32_t f_no_show_ui) {
  void *mb_entry_5f4dc9d65de30d57 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4dc9d65de30d57 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f4dc9d65de30d57 == NULL) {
  return 0;
  }
  mb_fn_5f4dc9d65de30d57 mb_target_5f4dc9d65de30d57 = (mb_fn_5f4dc9d65de30d57)mb_entry_5f4dc9d65de30d57;
  int32_t mb_result_5f4dc9d65de30d57 = mb_target_5f4dc9d65de30d57(this_, f_no_show_ui);
  return mb_result_5f4dc9d65de30d57;
}

typedef int32_t (MB_CALL *mb_fn_4258f474d5df41a0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53dd5f91431f46e7b57c55b(void * this_, void * psz_parameters) {
  void *mb_entry_4258f474d5df41a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4258f474d5df41a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4258f474d5df41a0 == NULL) {
  return 0;
  }
  mb_fn_4258f474d5df41a0 mb_target_4258f474d5df41a0 = (mb_fn_4258f474d5df41a0)mb_entry_4258f474d5df41a0;
  int32_t mb_result_4258f474d5df41a0 = mb_target_4258f474d5df41a0(this_, (uint16_t *)psz_parameters);
  return mb_result_4258f474d5df41a0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5e761419583cf3ab_p1;
typedef char mb_assert_5e761419583cf3ab_p1[(sizeof(mb_agg_5e761419583cf3ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e761419583cf3ab)(void *, mb_agg_5e761419583cf3ab_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57a0339b227ae36999b263a(void * this_, moonbit_bytes_t pt) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_5e761419583cf3ab_p1 mb_converted_5e761419583cf3ab_1;
  memcpy(&mb_converted_5e761419583cf3ab_1, pt, 8);
  void *mb_entry_5e761419583cf3ab = NULL;
  if (this_ != NULL) {
    mb_entry_5e761419583cf3ab = (*(void ***)this_)[8];
  }
  if (mb_entry_5e761419583cf3ab == NULL) {
  return 0;
  }
  mb_fn_5e761419583cf3ab mb_target_5e761419583cf3ab = (mb_fn_5e761419583cf3ab)mb_entry_5e761419583cf3ab;
  int32_t mb_result_5e761419583cf3ab = mb_target_5e761419583cf3ab(this_, mb_converted_5e761419583cf3ab_1);
  return mb_result_5e761419583cf3ab;
}

typedef int32_t (MB_CALL *mb_fn_c946be927b38ea5c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa98ea2383ecf14ff16900d7(void * this_, int32_t n_show) {
  void *mb_entry_c946be927b38ea5c = NULL;
  if (this_ != NULL) {
    mb_entry_c946be927b38ea5c = (*(void ***)this_)[9];
  }
  if (mb_entry_c946be927b38ea5c == NULL) {
  return 0;
  }
  mb_fn_c946be927b38ea5c mb_target_c946be927b38ea5c = (mb_fn_c946be927b38ea5c)mb_entry_c946be927b38ea5c;
  int32_t mb_result_c946be927b38ea5c = mb_target_c946be927b38ea5c(this_, n_show);
  return mb_result_c946be927b38ea5c;
}

typedef int32_t (MB_CALL *mb_fn_a61f75205afcccf6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b976a1e8c26258b12a8cfac2(void * this_, void * pahe) {
  void *mb_entry_a61f75205afcccf6 = NULL;
  if (this_ != NULL) {
    mb_entry_a61f75205afcccf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a61f75205afcccf6 == NULL) {
  return 0;
  }
  mb_fn_a61f75205afcccf6 mb_target_a61f75205afcccf6 = (mb_fn_a61f75205afcccf6)mb_entry_a61f75205afcccf6;
  int32_t mb_result_a61f75205afcccf6 = mb_target_a61f75205afcccf6(this_, (int32_t *)pahe);
  return mb_result_a61f75205afcccf6;
}

typedef int32_t (MB_CALL *mb_fn_921fa3f30b9e482e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be099efcb37b1029f4793c4(void * this_, void * p_ui_mode) {
  void *mb_entry_921fa3f30b9e482e = NULL;
  if (this_ != NULL) {
    mb_entry_921fa3f30b9e482e = (*(void ***)this_)[6];
  }
  if (mb_entry_921fa3f30b9e482e == NULL) {
  return 0;
  }
  mb_fn_921fa3f30b9e482e mb_target_921fa3f30b9e482e = (mb_fn_921fa3f30b9e482e)mb_entry_921fa3f30b9e482e;
  int32_t mb_result_921fa3f30b9e482e = mb_target_921fa3f30b9e482e(this_, (int32_t *)p_ui_mode);
  return mb_result_921fa3f30b9e482e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_60a649b3aa81cd05_p1;
typedef char mb_assert_60a649b3aa81cd05_p1[(sizeof(mb_agg_60a649b3aa81cd05_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60a649b3aa81cd05)(void *, mb_agg_60a649b3aa81cd05_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9768eeb5d6cdcc3728871d(void * this_, void * riid, void * ppccp) {
  void *mb_entry_60a649b3aa81cd05 = NULL;
  if (this_ != NULL) {
    mb_entry_60a649b3aa81cd05 = (*(void ***)this_)[6];
  }
  if (mb_entry_60a649b3aa81cd05 == NULL) {
  return 0;
  }
  mb_fn_60a649b3aa81cd05 mb_target_60a649b3aa81cd05 = (mb_fn_60a649b3aa81cd05)mb_entry_60a649b3aa81cd05;
  int32_t mb_result_60a649b3aa81cd05 = mb_target_60a649b3aa81cd05(this_, (mb_agg_60a649b3aa81cd05_p1 *)riid, (void * *)ppccp);
  return mb_result_60a649b3aa81cd05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6ca663a99fdf8a33_p2;
typedef char mb_assert_6ca663a99fdf8a33_p2[(sizeof(mb_agg_6ca663a99fdf8a33_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6ca663a99fdf8a33_p5;
typedef char mb_assert_6ca663a99fdf8a33_p5[(sizeof(mb_agg_6ca663a99fdf8a33_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6ca663a99fdf8a33_p6;
typedef char mb_assert_6ca663a99fdf8a33_p6[(sizeof(mb_agg_6ca663a99fdf8a33_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_6ca663a99fdf8a33_p7;
typedef char mb_assert_6ca663a99fdf8a33_p7[(sizeof(mb_agg_6ca663a99fdf8a33_p7) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ca663a99fdf8a33)(void *, int32_t, mb_agg_6ca663a99fdf8a33_p2 *, uint32_t, uint16_t, mb_agg_6ca663a99fdf8a33_p5 *, mb_agg_6ca663a99fdf8a33_p6 *, mb_agg_6ca663a99fdf8a33_p7 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ce66b1d315a808a5b268a4(void * this_, int32_t dispid_member, void * iid, uint32_t lcid, uint32_t w_flags, void * pdispparams, void * p_var_result, void * pexcepinfo, void * pu_arg_err) {
  void *mb_entry_6ca663a99fdf8a33 = NULL;
  if (this_ != NULL) {
    mb_entry_6ca663a99fdf8a33 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ca663a99fdf8a33 == NULL) {
  return 0;
  }
  mb_fn_6ca663a99fdf8a33 mb_target_6ca663a99fdf8a33 = (mb_fn_6ca663a99fdf8a33)mb_entry_6ca663a99fdf8a33;
  int32_t mb_result_6ca663a99fdf8a33 = mb_target_6ca663a99fdf8a33(this_, dispid_member, (mb_agg_6ca663a99fdf8a33_p2 *)iid, lcid, w_flags, (mb_agg_6ca663a99fdf8a33_p5 *)pdispparams, (mb_agg_6ca663a99fdf8a33_p6 *)p_var_result, (mb_agg_6ca663a99fdf8a33_p7 *)pexcepinfo, (uint32_t *)pu_arg_err);
  return mb_result_6ca663a99fdf8a33;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ec56d5cb8e5a5c8a_p1;
typedef char mb_assert_ec56d5cb8e5a5c8a_p1[(sizeof(mb_agg_ec56d5cb8e5a5c8a_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec56d5cb8e5a5c8a)(void *, mb_agg_ec56d5cb8e5a5c8a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbcf26fb188dcbed39a89fe(void * this_, void * p_msg, uint32_t grf_modifiers) {
  void *mb_entry_ec56d5cb8e5a5c8a = NULL;
  if (this_ != NULL) {
    mb_entry_ec56d5cb8e5a5c8a = (*(void ***)this_)[7];
  }
  if (mb_entry_ec56d5cb8e5a5c8a == NULL) {
  return 0;
  }
  mb_fn_ec56d5cb8e5a5c8a mb_target_ec56d5cb8e5a5c8a = (mb_fn_ec56d5cb8e5a5c8a)mb_entry_ec56d5cb8e5a5c8a;
  int32_t mb_result_ec56d5cb8e5a5c8a = mb_target_ec56d5cb8e5a5c8a(this_, (mb_agg_ec56d5cb8e5a5c8a_p1 *)p_msg, grf_modifiers);
  return mb_result_ec56d5cb8e5a5c8a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b20abb8e9d024d4c_p1;
typedef char mb_assert_b20abb8e9d024d4c_p1[(sizeof(mb_agg_b20abb8e9d024d4c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b20abb8e9d024d4c)(void *, mb_agg_b20abb8e9d024d4c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6d7c990e3144aceaf014a7(void * this_, void * riid, void * ppccp) {
  void *mb_entry_b20abb8e9d024d4c = NULL;
  if (this_ != NULL) {
    mb_entry_b20abb8e9d024d4c = (*(void ***)this_)[6];
  }
  if (mb_entry_b20abb8e9d024d4c == NULL) {
  return 0;
  }
  mb_fn_b20abb8e9d024d4c mb_target_b20abb8e9d024d4c = (mb_fn_b20abb8e9d024d4c)mb_entry_b20abb8e9d024d4c;
  int32_t mb_result_b20abb8e9d024d4c = mb_target_b20abb8e9d024d4c(this_, (mb_agg_b20abb8e9d024d4c_p1 *)riid, (void * *)ppccp);
  return mb_result_b20abb8e9d024d4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_36cfa0ad8af1e055_p2;
typedef char mb_assert_36cfa0ad8af1e055_p2[(sizeof(mb_agg_36cfa0ad8af1e055_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_36cfa0ad8af1e055_p5;
typedef char mb_assert_36cfa0ad8af1e055_p5[(sizeof(mb_agg_36cfa0ad8af1e055_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_36cfa0ad8af1e055_p6;
typedef char mb_assert_36cfa0ad8af1e055_p6[(sizeof(mb_agg_36cfa0ad8af1e055_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_36cfa0ad8af1e055_p7;
typedef char mb_assert_36cfa0ad8af1e055_p7[(sizeof(mb_agg_36cfa0ad8af1e055_p7) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36cfa0ad8af1e055)(void *, int32_t, mb_agg_36cfa0ad8af1e055_p2 *, uint32_t, uint16_t, mb_agg_36cfa0ad8af1e055_p5 *, mb_agg_36cfa0ad8af1e055_p6 *, mb_agg_36cfa0ad8af1e055_p7 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c32538ed183891d688c55b(void * this_, int32_t dispid_member, void * iid, uint32_t lcid, uint32_t w_flags, void * pdispparams, void * p_var_result, void * pexcepinfo, void * pu_arg_err) {
  void *mb_entry_36cfa0ad8af1e055 = NULL;
  if (this_ != NULL) {
    mb_entry_36cfa0ad8af1e055 = (*(void ***)this_)[8];
  }
  if (mb_entry_36cfa0ad8af1e055 == NULL) {
  return 0;
  }
  mb_fn_36cfa0ad8af1e055 mb_target_36cfa0ad8af1e055 = (mb_fn_36cfa0ad8af1e055)mb_entry_36cfa0ad8af1e055;
  int32_t mb_result_36cfa0ad8af1e055 = mb_target_36cfa0ad8af1e055(this_, dispid_member, (mb_agg_36cfa0ad8af1e055_p2 *)iid, lcid, w_flags, (mb_agg_36cfa0ad8af1e055_p5 *)pdispparams, (mb_agg_36cfa0ad8af1e055_p6 *)p_var_result, (mb_agg_36cfa0ad8af1e055_p7 *)pexcepinfo, (uint32_t *)pu_arg_err);
  return mb_result_36cfa0ad8af1e055;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2d2305b5e5f697ac_p1;
typedef char mb_assert_2d2305b5e5f697ac_p1[(sizeof(mb_agg_2d2305b5e5f697ac_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d2305b5e5f697ac)(void *, mb_agg_2d2305b5e5f697ac_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e61b46b7bc9020c76f8c45(void * this_, void * p_msg, uint32_t grf_modifiers) {
  void *mb_entry_2d2305b5e5f697ac = NULL;
  if (this_ != NULL) {
    mb_entry_2d2305b5e5f697ac = (*(void ***)this_)[7];
  }
  if (mb_entry_2d2305b5e5f697ac == NULL) {
  return 0;
  }
  mb_fn_2d2305b5e5f697ac mb_target_2d2305b5e5f697ac = (mb_fn_2d2305b5e5f697ac)mb_entry_2d2305b5e5f697ac;
  int32_t mb_result_2d2305b5e5f697ac = mb_target_2d2305b5e5f697ac(this_, (mb_agg_2d2305b5e5f697ac_p1 *)p_msg, grf_modifiers);
  return mb_result_2d2305b5e5f697ac;
}

typedef int32_t (MB_CALL *mb_fn_44551863dcc14944)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ec35fa2f833a611851dd6e(void * this_, void * psbe, void * pdw_cookie) {
  void *mb_entry_44551863dcc14944 = NULL;
  if (this_ != NULL) {
    mb_entry_44551863dcc14944 = (*(void ***)this_)[12];
  }
  if (mb_entry_44551863dcc14944 == NULL) {
  return 0;
  }
  mb_fn_44551863dcc14944 mb_target_44551863dcc14944 = (mb_fn_44551863dcc14944)mb_entry_44551863dcc14944;
  int32_t mb_result_44551863dcc14944 = mb_target_44551863dcc14944(this_, psbe, (uint32_t *)pdw_cookie);
  return mb_result_44551863dcc14944;
}

typedef struct { uint8_t bytes[3]; } mb_agg_0d9c16c2136e8edd_p1;
typedef char mb_assert_0d9c16c2136e8edd_p1[(sizeof(mb_agg_0d9c16c2136e8edd_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d9c16c2136e8edd)(void *, mb_agg_0d9c16c2136e8edd_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e85e241a9eb117a88f6edb1(void * this_, void * pidl, uint32_t u_flags) {
  void *mb_entry_0d9c16c2136e8edd = NULL;
  if (this_ != NULL) {
    mb_entry_0d9c16c2136e8edd = (*(void ***)this_)[16];
  }
  if (mb_entry_0d9c16c2136e8edd == NULL) {
  return 0;
  }
  mb_fn_0d9c16c2136e8edd mb_target_0d9c16c2136e8edd = (mb_fn_0d9c16c2136e8edd)mb_entry_0d9c16c2136e8edd;
  int32_t mb_result_0d9c16c2136e8edd = mb_target_0d9c16c2136e8edd(this_, (mb_agg_0d9c16c2136e8edd_p1 *)pidl, u_flags);
  return mb_result_0d9c16c2136e8edd;
}

typedef int32_t (MB_CALL *mb_fn_cf4ff0bc8d5abe69)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192258a5e3a8df79606dc867(void * this_, void * punk, uint32_t u_flags) {
  void *mb_entry_cf4ff0bc8d5abe69 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4ff0bc8d5abe69 = (*(void ***)this_)[17];
  }
  if (mb_entry_cf4ff0bc8d5abe69 == NULL) {
  return 0;
  }
  mb_fn_cf4ff0bc8d5abe69 mb_target_cf4ff0bc8d5abe69 = (mb_fn_cf4ff0bc8d5abe69)mb_entry_cf4ff0bc8d5abe69;
  int32_t mb_result_cf4ff0bc8d5abe69 = mb_target_cf4ff0bc8d5abe69(this_, punk, u_flags);
  return mb_result_cf4ff0bc8d5abe69;
}

typedef int32_t (MB_CALL *mb_fn_799d9d2fb00b99ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cec2caaf9ee00c8f06bc3ba(void * this_) {
  void *mb_entry_799d9d2fb00b99ce = NULL;
  if (this_ != NULL) {
    mb_entry_799d9d2fb00b99ce = (*(void ***)this_)[7];
  }
  if (mb_entry_799d9d2fb00b99ce == NULL) {
  return 0;
  }
  mb_fn_799d9d2fb00b99ce mb_target_799d9d2fb00b99ce = (mb_fn_799d9d2fb00b99ce)mb_entry_799d9d2fb00b99ce;
  int32_t mb_result_799d9d2fb00b99ce = mb_target_799d9d2fb00b99ce(this_);
  return mb_result_799d9d2fb00b99ce;
}

typedef int32_t (MB_CALL *mb_fn_93769e82a720e0fc)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d152fd420e89c5dc338d9e74(void * this_, void * punk, int32_t dw_flags) {
  void *mb_entry_93769e82a720e0fc = NULL;
  if (this_ != NULL) {
    mb_entry_93769e82a720e0fc = (*(void ***)this_)[18];
  }
  if (mb_entry_93769e82a720e0fc == NULL) {
  return 0;
  }
  mb_fn_93769e82a720e0fc mb_target_93769e82a720e0fc = (mb_fn_93769e82a720e0fc)mb_entry_93769e82a720e0fc;
  int32_t mb_result_93769e82a720e0fc = mb_target_93769e82a720e0fc(this_, punk, dw_flags);
  return mb_result_93769e82a720e0fc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31e2bb4375df38c8_p1;
typedef char mb_assert_31e2bb4375df38c8_p1[(sizeof(mb_agg_31e2bb4375df38c8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31e2bb4375df38c8)(void *, mb_agg_31e2bb4375df38c8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fd112a3d802ff697eb80f2(void * this_, void * riid, void * ppv) {
  void *mb_entry_31e2bb4375df38c8 = NULL;
  if (this_ != NULL) {
    mb_entry_31e2bb4375df38c8 = (*(void ***)this_)[20];
  }
  if (mb_entry_31e2bb4375df38c8 == NULL) {
  return 0;
  }
  mb_fn_31e2bb4375df38c8 mb_target_31e2bb4375df38c8 = (mb_fn_31e2bb4375df38c8)mb_entry_31e2bb4375df38c8;
  int32_t mb_result_31e2bb4375df38c8 = mb_target_31e2bb4375df38c8(this_, (mb_agg_31e2bb4375df38c8_p1 *)riid, (void * *)ppv);
  return mb_result_31e2bb4375df38c8;
}

typedef int32_t (MB_CALL *mb_fn_8bb2e9c1f8c45b4d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42ec8ce97c2e0310216f434(void * this_, void * pdw_flag) {
  void *mb_entry_8bb2e9c1f8c45b4d = NULL;
  if (this_ != NULL) {
    mb_entry_8bb2e9c1f8c45b4d = (*(void ***)this_)[15];
  }
  if (mb_entry_8bb2e9c1f8c45b4d == NULL) {
  return 0;
  }
  mb_fn_8bb2e9c1f8c45b4d mb_target_8bb2e9c1f8c45b4d = (mb_fn_8bb2e9c1f8c45b4d)mb_entry_8bb2e9c1f8c45b4d;
  int32_t mb_result_8bb2e9c1f8c45b4d = mb_target_8bb2e9c1f8c45b4d(this_, (int32_t *)pdw_flag);
  return mb_result_8bb2e9c1f8c45b4d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_787c5fa3848a9533_p2;
typedef char mb_assert_787c5fa3848a9533_p2[(sizeof(mb_agg_787c5fa3848a9533_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_787c5fa3848a9533_p3;
typedef char mb_assert_787c5fa3848a9533_p3[(sizeof(mb_agg_787c5fa3848a9533_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_787c5fa3848a9533)(void *, void *, mb_agg_787c5fa3848a9533_p2 *, mb_agg_787c5fa3848a9533_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae24577856ff0a7837a7ffbe(void * this_, void * hwnd_parent, void * prc, void * pfs) {
  void *mb_entry_787c5fa3848a9533 = NULL;
  if (this_ != NULL) {
    mb_entry_787c5fa3848a9533 = (*(void ***)this_)[6];
  }
  if (mb_entry_787c5fa3848a9533 == NULL) {
  return 0;
  }
  mb_fn_787c5fa3848a9533 mb_target_787c5fa3848a9533 = (mb_fn_787c5fa3848a9533)mb_entry_787c5fa3848a9533;
  int32_t mb_result_787c5fa3848a9533 = mb_target_787c5fa3848a9533(this_, hwnd_parent, (mb_agg_787c5fa3848a9533_p2 *)prc, (mb_agg_787c5fa3848a9533_p3 *)pfs);
  return mb_result_787c5fa3848a9533;
}

typedef int32_t (MB_CALL *mb_fn_aa0693f61ed1f443)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62043093f30e9945b1024859(void * this_) {
  void *mb_entry_aa0693f61ed1f443 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0693f61ed1f443 = (*(void ***)this_)[19];
  }
  if (mb_entry_aa0693f61ed1f443 == NULL) {
  return 0;
  }
  mb_fn_aa0693f61ed1f443 mb_target_aa0693f61ed1f443 = (mb_fn_aa0693f61ed1f443)mb_entry_aa0693f61ed1f443;
  int32_t mb_result_aa0693f61ed1f443 = mb_target_aa0693f61ed1f443(this_);
  return mb_result_aa0693f61ed1f443;
}

typedef int32_t (MB_CALL *mb_fn_7a89b8cf6e2fdda4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d85a4474815a2985fb0c002(void * this_, void * psz_empty_text) {
  void *mb_entry_7a89b8cf6e2fdda4 = NULL;
  if (this_ != NULL) {
    mb_entry_7a89b8cf6e2fdda4 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a89b8cf6e2fdda4 == NULL) {
  return 0;
  }
  mb_fn_7a89b8cf6e2fdda4 mb_target_7a89b8cf6e2fdda4 = (mb_fn_7a89b8cf6e2fdda4)mb_entry_7a89b8cf6e2fdda4;
  int32_t mb_result_7a89b8cf6e2fdda4 = mb_target_7a89b8cf6e2fdda4(this_, (uint16_t *)psz_empty_text);
  return mb_result_7a89b8cf6e2fdda4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6259a600d8638b1d_p1;
typedef char mb_assert_6259a600d8638b1d_p1[(sizeof(mb_agg_6259a600d8638b1d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6259a600d8638b1d)(void *, mb_agg_6259a600d8638b1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58dbe9daf19b091923eeeb0b(void * this_, void * pfs) {
  void *mb_entry_6259a600d8638b1d = NULL;
  if (this_ != NULL) {
    mb_entry_6259a600d8638b1d = (*(void ***)this_)[11];
  }
  if (mb_entry_6259a600d8638b1d == NULL) {
  return 0;
  }
  mb_fn_6259a600d8638b1d mb_target_6259a600d8638b1d = (mb_fn_6259a600d8638b1d)mb_entry_6259a600d8638b1d;
  int32_t mb_result_6259a600d8638b1d = mb_target_6259a600d8638b1d(this_, (mb_agg_6259a600d8638b1d_p1 *)pfs);
  return mb_result_6259a600d8638b1d;
}

typedef int32_t (MB_CALL *mb_fn_09c45d36f4436730)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6103cf84ff1696ac93ca0f8(void * this_, int32_t dw_flag) {
  void *mb_entry_09c45d36f4436730 = NULL;
  if (this_ != NULL) {
    mb_entry_09c45d36f4436730 = (*(void ***)this_)[14];
  }
  if (mb_entry_09c45d36f4436730 == NULL) {
  return 0;
  }
  mb_fn_09c45d36f4436730 mb_target_09c45d36f4436730 = (mb_fn_09c45d36f4436730)mb_entry_09c45d36f4436730;
  int32_t mb_result_09c45d36f4436730 = mb_target_09c45d36f4436730(this_, dw_flag);
  return mb_result_09c45d36f4436730;
}

typedef int32_t (MB_CALL *mb_fn_05f7a3d759718001)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152a9566a88d86174250acd9(void * this_, void * psz_property_bag) {
  void *mb_entry_05f7a3d759718001 = NULL;
  if (this_ != NULL) {
    mb_entry_05f7a3d759718001 = (*(void ***)this_)[9];
  }
  if (mb_entry_05f7a3d759718001 == NULL) {
  return 0;
  }
  mb_fn_05f7a3d759718001 mb_target_05f7a3d759718001 = (mb_fn_05f7a3d759718001)mb_entry_05f7a3d759718001;
  int32_t mb_result_05f7a3d759718001 = mb_target_05f7a3d759718001(this_, (uint16_t *)psz_property_bag);
  return mb_result_05f7a3d759718001;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b8f07cd38e25c9a_p2;
typedef char mb_assert_9b8f07cd38e25c9a_p2[(sizeof(mb_agg_9b8f07cd38e25c9a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b8f07cd38e25c9a)(void *, void * *, mb_agg_9b8f07cd38e25c9a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2185d7bea73c5023108ad9a(void * this_, void * phdwp, moonbit_bytes_t rc_browser) {
  if (Moonbit_array_length(rc_browser) < 16) {
  return 0;
  }
  mb_agg_9b8f07cd38e25c9a_p2 mb_converted_9b8f07cd38e25c9a_2;
  memcpy(&mb_converted_9b8f07cd38e25c9a_2, rc_browser, 16);
  void *mb_entry_9b8f07cd38e25c9a = NULL;
  if (this_ != NULL) {
    mb_entry_9b8f07cd38e25c9a = (*(void ***)this_)[8];
  }
  if (mb_entry_9b8f07cd38e25c9a == NULL) {
  return 0;
  }
  mb_fn_9b8f07cd38e25c9a mb_target_9b8f07cd38e25c9a = (mb_fn_9b8f07cd38e25c9a)mb_entry_9b8f07cd38e25c9a;
  int32_t mb_result_9b8f07cd38e25c9a = mb_target_9b8f07cd38e25c9a(this_, (void * *)phdwp, mb_converted_9b8f07cd38e25c9a_2);
  return mb_result_9b8f07cd38e25c9a;
}

typedef int32_t (MB_CALL *mb_fn_09975230d9b0b188)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2135f788eb215955a2ee1af5(void * this_, uint32_t dw_cookie) {
  void *mb_entry_09975230d9b0b188 = NULL;
  if (this_ != NULL) {
    mb_entry_09975230d9b0b188 = (*(void ***)this_)[13];
  }
  if (mb_entry_09975230d9b0b188 == NULL) {
  return 0;
  }
  mb_fn_09975230d9b0b188 mb_target_09975230d9b0b188 = (mb_fn_09975230d9b0b188)mb_entry_09975230d9b0b188;
  int32_t mb_result_09975230d9b0b188 = mb_target_09975230d9b0b188(this_, dw_cookie);
  return mb_result_09975230d9b0b188;
}

typedef struct { uint8_t bytes[3]; } mb_agg_2d13bc184aa11580_p1;
typedef char mb_assert_2d13bc184aa11580_p1[(sizeof(mb_agg_2d13bc184aa11580_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d13bc184aa11580)(void *, mb_agg_2d13bc184aa11580_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20734a8a686ab554258d410c(void * this_, void * pidl_folder) {
  void *mb_entry_2d13bc184aa11580 = NULL;
  if (this_ != NULL) {
    mb_entry_2d13bc184aa11580 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d13bc184aa11580 == NULL) {
  return 0;
  }
  mb_fn_2d13bc184aa11580 mb_target_2d13bc184aa11580 = (mb_fn_2d13bc184aa11580)mb_entry_2d13bc184aa11580;
  int32_t mb_result_2d13bc184aa11580 = mb_target_2d13bc184aa11580(this_, (mb_agg_2d13bc184aa11580_p1 *)pidl_folder);
  return mb_result_2d13bc184aa11580;
}

typedef struct { uint8_t bytes[3]; } mb_agg_95218b1a0cd24720_p1;
typedef char mb_assert_95218b1a0cd24720_p1[(sizeof(mb_agg_95218b1a0cd24720_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95218b1a0cd24720)(void *, mb_agg_95218b1a0cd24720_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525be1e8d72704ef44ab1408(void * this_, void * pidl_folder) {
  void *mb_entry_95218b1a0cd24720 = NULL;
  if (this_ != NULL) {
    mb_entry_95218b1a0cd24720 = (*(void ***)this_)[9];
  }
  if (mb_entry_95218b1a0cd24720 == NULL) {
  return 0;
  }
  mb_fn_95218b1a0cd24720 mb_target_95218b1a0cd24720 = (mb_fn_95218b1a0cd24720)mb_entry_95218b1a0cd24720;
  int32_t mb_result_95218b1a0cd24720 = mb_target_95218b1a0cd24720(this_, (mb_agg_95218b1a0cd24720_p1 *)pidl_folder);
  return mb_result_95218b1a0cd24720;
}

typedef struct { uint8_t bytes[3]; } mb_agg_94b6dbc45a2007fc_p1;
typedef char mb_assert_94b6dbc45a2007fc_p1[(sizeof(mb_agg_94b6dbc45a2007fc_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94b6dbc45a2007fc)(void *, mb_agg_94b6dbc45a2007fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188f08cc39bc375e809e38db(void * this_, void * pidl_folder) {
  void *mb_entry_94b6dbc45a2007fc = NULL;
  if (this_ != NULL) {
    mb_entry_94b6dbc45a2007fc = (*(void ***)this_)[6];
  }
  if (mb_entry_94b6dbc45a2007fc == NULL) {
  return 0;
  }
  mb_fn_94b6dbc45a2007fc mb_target_94b6dbc45a2007fc = (mb_fn_94b6dbc45a2007fc)mb_entry_94b6dbc45a2007fc;
  int32_t mb_result_94b6dbc45a2007fc = mb_target_94b6dbc45a2007fc(this_, (mb_agg_94b6dbc45a2007fc_p1 *)pidl_folder);
  return mb_result_94b6dbc45a2007fc;
}

typedef int32_t (MB_CALL *mb_fn_e3a39b24758968d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b517ce2e79ad7404dc3c0b79(void * this_, void * psv) {
  void *mb_entry_e3a39b24758968d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a39b24758968d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3a39b24758968d5 == NULL) {
  return 0;
  }
  mb_fn_e3a39b24758968d5 mb_target_e3a39b24758968d5 = (mb_fn_e3a39b24758968d5)mb_entry_e3a39b24758968d5;
  int32_t mb_result_e3a39b24758968d5 = mb_target_e3a39b24758968d5(this_, psv);
  return mb_result_e3a39b24758968d5;
}

typedef int32_t (MB_CALL *mb_fn_6f246a628c9d8b2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4d34ab82c998960197627d(void * this_, void * pp_enum) {
  void *mb_entry_6f246a628c9d8b2b = NULL;
  if (this_ != NULL) {
    mb_entry_6f246a628c9d8b2b = (*(void ***)this_)[13];
  }
  if (mb_entry_6f246a628c9d8b2b == NULL) {
  return 0;
  }
  mb_fn_6f246a628c9d8b2b mb_target_6f246a628c9d8b2b = (mb_fn_6f246a628c9d8b2b)mb_entry_6f246a628c9d8b2b;
  int32_t mb_result_6f246a628c9d8b2b = mb_target_6f246a628c9d8b2b(this_, (void * *)pp_enum);
  return mb_result_6f246a628c9d8b2b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05bf336107c2e86a_p1;
typedef char mb_assert_05bf336107c2e86a_p1[(sizeof(mb_agg_05bf336107c2e86a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05bf336107c2e86a)(void *, mb_agg_05bf336107c2e86a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cf625f9456518a00414bab(void * this_, void * pguid_command_name) {
  void *mb_entry_05bf336107c2e86a = NULL;
  if (this_ != NULL) {
    mb_entry_05bf336107c2e86a = (*(void ***)this_)[9];
  }
  if (mb_entry_05bf336107c2e86a == NULL) {
  return 0;
  }
  mb_fn_05bf336107c2e86a mb_target_05bf336107c2e86a = (mb_fn_05bf336107c2e86a)mb_entry_05bf336107c2e86a;
  int32_t mb_result_05bf336107c2e86a = mb_target_05bf336107c2e86a(this_, (mb_agg_05bf336107c2e86a_p1 *)pguid_command_name);
  return mb_result_05bf336107c2e86a;
}

typedef int32_t (MB_CALL *mb_fn_f3ce04b885018ed9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5bc7e1fc97d6df81b1ba98(void * this_, void * p_flags) {
  void *mb_entry_f3ce04b885018ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ce04b885018ed9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f3ce04b885018ed9 == NULL) {
  return 0;
  }
  mb_fn_f3ce04b885018ed9 mb_target_f3ce04b885018ed9 = (mb_fn_f3ce04b885018ed9)mb_entry_f3ce04b885018ed9;
  int32_t mb_result_f3ce04b885018ed9 = mb_target_f3ce04b885018ed9(this_, (uint32_t *)p_flags);
  return mb_result_f3ce04b885018ed9;
}

typedef int32_t (MB_CALL *mb_fn_536cff581b47393b)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826d696d663a275d78c288ce(void * this_, void * psi_item_array, void * ppsz_icon) {
  void *mb_entry_536cff581b47393b = NULL;
  if (this_ != NULL) {
    mb_entry_536cff581b47393b = (*(void ***)this_)[7];
  }
  if (mb_entry_536cff581b47393b == NULL) {
  return 0;
  }
  mb_fn_536cff581b47393b mb_target_536cff581b47393b = (mb_fn_536cff581b47393b)mb_entry_536cff581b47393b;
  int32_t mb_result_536cff581b47393b = mb_target_536cff581b47393b(this_, psi_item_array, (uint16_t * *)ppsz_icon);
  return mb_result_536cff581b47393b;
}

typedef int32_t (MB_CALL *mb_fn_a2225cdf66ad1e3c)(void *, void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097ab55038b4fd0a22ef865e(void * this_, void * psi_item_array, int32_t f_ok_to_be_slow, void * p_cmd_state) {
  void *mb_entry_a2225cdf66ad1e3c = NULL;
  if (this_ != NULL) {
    mb_entry_a2225cdf66ad1e3c = (*(void ***)this_)[10];
  }
  if (mb_entry_a2225cdf66ad1e3c == NULL) {
  return 0;
  }
  mb_fn_a2225cdf66ad1e3c mb_target_a2225cdf66ad1e3c = (mb_fn_a2225cdf66ad1e3c)mb_entry_a2225cdf66ad1e3c;
  int32_t mb_result_a2225cdf66ad1e3c = mb_target_a2225cdf66ad1e3c(this_, psi_item_array, f_ok_to_be_slow, (uint32_t *)p_cmd_state);
  return mb_result_a2225cdf66ad1e3c;
}

typedef int32_t (MB_CALL *mb_fn_2ea30d74716696fe)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256555ef55ffd1664ec1abed(void * this_, void * psi_item_array, void * ppsz_name) {
  void *mb_entry_2ea30d74716696fe = NULL;
  if (this_ != NULL) {
    mb_entry_2ea30d74716696fe = (*(void ***)this_)[6];
  }
  if (mb_entry_2ea30d74716696fe == NULL) {
  return 0;
  }
  mb_fn_2ea30d74716696fe mb_target_2ea30d74716696fe = (mb_fn_2ea30d74716696fe)mb_entry_2ea30d74716696fe;
  int32_t mb_result_2ea30d74716696fe = mb_target_2ea30d74716696fe(this_, psi_item_array, (uint16_t * *)ppsz_name);
  return mb_result_2ea30d74716696fe;
}

typedef int32_t (MB_CALL *mb_fn_6a1abac2cef4ce88)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa80e8da8107bf67fa8c3514(void * this_, void * psi_item_array, void * ppsz_infotip) {
  void *mb_entry_6a1abac2cef4ce88 = NULL;
  if (this_ != NULL) {
    mb_entry_6a1abac2cef4ce88 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a1abac2cef4ce88 == NULL) {
  return 0;
  }
  mb_fn_6a1abac2cef4ce88 mb_target_6a1abac2cef4ce88 = (mb_fn_6a1abac2cef4ce88)mb_entry_6a1abac2cef4ce88;
  int32_t mb_result_6a1abac2cef4ce88 = mb_target_6a1abac2cef4ce88(this_, psi_item_array, (uint16_t * *)ppsz_infotip);
  return mb_result_6a1abac2cef4ce88;
}

typedef int32_t (MB_CALL *mb_fn_686153cf6efca7a8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35746aaee6906d127089f41e(void * this_, void * psi_item_array, void * pbc) {
  void *mb_entry_686153cf6efca7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_686153cf6efca7a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_686153cf6efca7a8 == NULL) {
  return 0;
  }
  mb_fn_686153cf6efca7a8 mb_target_686153cf6efca7a8 = (mb_fn_686153cf6efca7a8)mb_entry_686153cf6efca7a8;
  int32_t mb_result_686153cf6efca7a8 = mb_target_686153cf6efca7a8(this_, psi_item_array, pbc);
  return mb_result_686153cf6efca7a8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b00d770c2dff649_p1;
typedef char mb_assert_0b00d770c2dff649_p1[(sizeof(mb_agg_0b00d770c2dff649_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0b00d770c2dff649_p2;
typedef char mb_assert_0b00d770c2dff649_p2[(sizeof(mb_agg_0b00d770c2dff649_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b00d770c2dff649)(void *, mb_agg_0b00d770c2dff649_p1 *, mb_agg_0b00d770c2dff649_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53cdd907fb8e874b6d7cd8b3(void * this_, void * rguid_command_id, void * riid, void * ppv) {
  void *mb_entry_0b00d770c2dff649 = NULL;
  if (this_ != NULL) {
    mb_entry_0b00d770c2dff649 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b00d770c2dff649 == NULL) {
  return 0;
  }
  mb_fn_0b00d770c2dff649 mb_target_0b00d770c2dff649 = (mb_fn_0b00d770c2dff649)mb_entry_0b00d770c2dff649;
  int32_t mb_result_0b00d770c2dff649 = mb_target_0b00d770c2dff649(this_, (mb_agg_0b00d770c2dff649_p1 *)rguid_command_id, (mb_agg_0b00d770c2dff649_p2 *)riid, (void * *)ppv);
  return mb_result_0b00d770c2dff649;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be53c88f4a5d6cb1_p2;
typedef char mb_assert_be53c88f4a5d6cb1_p2[(sizeof(mb_agg_be53c88f4a5d6cb1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be53c88f4a5d6cb1)(void *, void *, mb_agg_be53c88f4a5d6cb1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76922a9f12fa9fb353413e90(void * this_, void * punk_site, void * riid, void * ppv) {
  void *mb_entry_be53c88f4a5d6cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_be53c88f4a5d6cb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_be53c88f4a5d6cb1 == NULL) {
  return 0;
  }
  mb_fn_be53c88f4a5d6cb1 mb_target_be53c88f4a5d6cb1 = (mb_fn_be53c88f4a5d6cb1)mb_entry_be53c88f4a5d6cb1;
  int32_t mb_result_be53c88f4a5d6cb1 = mb_target_be53c88f4a5d6cb1(this_, punk_site, (mb_agg_be53c88f4a5d6cb1_p2 *)riid, (void * *)ppv);
  return mb_result_be53c88f4a5d6cb1;
}

typedef int32_t (MB_CALL *mb_fn_046f186d4674e7d6)(void *, void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72c0258882e8f0817554813(void * this_, void * psi_item_array, int32_t f_ok_to_be_slow, void * p_cmd_state) {
  void *mb_entry_046f186d4674e7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_046f186d4674e7d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_046f186d4674e7d6 == NULL) {
  return 0;
  }
  mb_fn_046f186d4674e7d6 mb_target_046f186d4674e7d6 = (mb_fn_046f186d4674e7d6)mb_entry_046f186d4674e7d6;
  int32_t mb_result_046f186d4674e7d6 = mb_target_046f186d4674e7d6(this_, psi_item_array, f_ok_to_be_slow, (uint32_t *)p_cmd_state);
  return mb_result_046f186d4674e7d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b80f45a51f0f23ce_p1;
typedef char mb_assert_b80f45a51f0f23ce_p1[(sizeof(mb_agg_b80f45a51f0f23ce_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b80f45a51f0f23ce)(void *, mb_agg_b80f45a51f0f23ce_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2b33a77b579923e0a43d6a(void * this_, void * ep, void * peps) {
  void *mb_entry_b80f45a51f0f23ce = NULL;
  if (this_ != NULL) {
    mb_entry_b80f45a51f0f23ce = (*(void ***)this_)[6];
  }
  if (mb_entry_b80f45a51f0f23ce == NULL) {
  return 0;
  }
  mb_fn_b80f45a51f0f23ce mb_target_b80f45a51f0f23ce = (mb_fn_b80f45a51f0f23ce)mb_entry_b80f45a51f0f23ce;
  int32_t mb_result_b80f45a51f0f23ce = mb_target_b80f45a51f0f23ce(this_, (mb_agg_b80f45a51f0f23ce_p1 *)ep, (uint32_t *)peps);
  return mb_result_b80f45a51f0f23ce;
}

typedef int32_t (MB_CALL *mb_fn_1068d2d927b586fb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc18f49a78508c74ba7e588(void * this_, void * pwz_additional_headers) {
  void *mb_entry_1068d2d927b586fb = NULL;
  if (this_ != NULL) {
    mb_entry_1068d2d927b586fb = (*(void ***)this_)[6];
  }
  if (mb_entry_1068d2d927b586fb == NULL) {
  return 0;
  }
  mb_fn_1068d2d927b586fb mb_target_1068d2d927b586fb = (mb_fn_1068d2d927b586fb)mb_entry_1068d2d927b586fb;
  int32_t mb_result_1068d2d927b586fb = mb_target_1068d2d927b586fb(this_, (uint16_t *)pwz_additional_headers);
  return mb_result_1068d2d927b586fb;
}

typedef int32_t (MB_CALL *mb_fn_fd1500d0d4d8526f)(void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b976b4147aa1ba2130b119aa(void * this_, void * phwnd, void * pwz_username, void * pwz_password) {
  void *mb_entry_fd1500d0d4d8526f = NULL;
  if (this_ != NULL) {
    mb_entry_fd1500d0d4d8526f = (*(void ***)this_)[7];
  }
  if (mb_entry_fd1500d0d4d8526f == NULL) {
  return 0;
  }
  mb_fn_fd1500d0d4d8526f mb_target_fd1500d0d4d8526f = (mb_fn_fd1500d0d4d8526f)mb_entry_fd1500d0d4d8526f;
  int32_t mb_result_fd1500d0d4d8526f = mb_target_fd1500d0d4d8526f(this_, phwnd, (uint16_t *)pwz_username, (uint16_t *)pwz_password);
  return mb_result_fd1500d0d4d8526f;
}

typedef int32_t (MB_CALL *mb_fn_c3479d1d2d0a1c3d)(void *, uint8_t *, uint32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36ebbc3fd70475f091370c3(void * this_, void * psz_file, uint32_t n_icon_index, void * phicon_large, void * phicon_small, uint32_t n_icon_size) {
  void *mb_entry_c3479d1d2d0a1c3d = NULL;
  if (this_ != NULL) {
    mb_entry_c3479d1d2d0a1c3d = (*(void ***)this_)[7];
  }
  if (mb_entry_c3479d1d2d0a1c3d == NULL) {
  return 0;
  }
  mb_fn_c3479d1d2d0a1c3d mb_target_c3479d1d2d0a1c3d = (mb_fn_c3479d1d2d0a1c3d)mb_entry_c3479d1d2d0a1c3d;
  int32_t mb_result_c3479d1d2d0a1c3d = mb_target_c3479d1d2d0a1c3d(this_, (uint8_t *)psz_file, n_icon_index, (void * *)phicon_large, (void * *)phicon_small, n_icon_size);
  return mb_result_c3479d1d2d0a1c3d;
}

typedef int32_t (MB_CALL *mb_fn_87bab487264b3389)(void *, uint32_t, uint8_t *, uint32_t, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcde989f8cc94e5f5a4bddf3(void * this_, uint32_t u_flags, void * psz_icon_file, uint32_t cch_max, void * pi_index, void * pw_flags) {
  void *mb_entry_87bab487264b3389 = NULL;
  if (this_ != NULL) {
    mb_entry_87bab487264b3389 = (*(void ***)this_)[6];
  }
  if (mb_entry_87bab487264b3389 == NULL) {
  return 0;
  }
  mb_fn_87bab487264b3389 mb_target_87bab487264b3389 = (mb_fn_87bab487264b3389)mb_entry_87bab487264b3389;
  int32_t mb_result_87bab487264b3389 = mb_target_87bab487264b3389(this_, u_flags, (uint8_t *)psz_icon_file, cch_max, (int32_t *)pi_index, (uint32_t *)pw_flags);
  return mb_result_87bab487264b3389;
}

typedef int32_t (MB_CALL *mb_fn_52aae6141c5be366)(void *, uint16_t *, uint32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e69d7b2695bef101b9a3d9(void * this_, void * psz_file, uint32_t n_icon_index, void * phicon_large, void * phicon_small, uint32_t n_icon_size) {
  void *mb_entry_52aae6141c5be366 = NULL;
  if (this_ != NULL) {
    mb_entry_52aae6141c5be366 = (*(void ***)this_)[7];
  }
  if (mb_entry_52aae6141c5be366 == NULL) {
  return 0;
  }
  mb_fn_52aae6141c5be366 mb_target_52aae6141c5be366 = (mb_fn_52aae6141c5be366)mb_entry_52aae6141c5be366;
  int32_t mb_result_52aae6141c5be366 = mb_target_52aae6141c5be366(this_, (uint16_t *)psz_file, n_icon_index, (void * *)phicon_large, (void * *)phicon_small, n_icon_size);
  return mb_result_52aae6141c5be366;
}

typedef int32_t (MB_CALL *mb_fn_bb9978f2ae4fdb58)(void *, uint32_t, uint16_t *, uint32_t, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239dcb389de2260122ad4ae6(void * this_, uint32_t u_flags, void * psz_icon_file, uint32_t cch_max, void * pi_index, void * pw_flags) {
  void *mb_entry_bb9978f2ae4fdb58 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9978f2ae4fdb58 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb9978f2ae4fdb58 == NULL) {
  return 0;
  }
  mb_fn_bb9978f2ae4fdb58 mb_target_bb9978f2ae4fdb58 = (mb_fn_bb9978f2ae4fdb58)mb_entry_bb9978f2ae4fdb58;
  int32_t mb_result_bb9978f2ae4fdb58 = mb_target_bb9978f2ae4fdb58(this_, u_flags, (uint16_t *)psz_icon_file, cch_max, (int32_t *)pi_index, (uint32_t *)pw_flags);
  return mb_result_bb9978f2ae4fdb58;
}

typedef int32_t (MB_CALL *mb_fn_7d122530f7abef04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593a18c8451c26182684ddc9(void * this_, void * ph_bmp_thumbnail) {
  void *mb_entry_7d122530f7abef04 = NULL;
  if (this_ != NULL) {
    mb_entry_7d122530f7abef04 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d122530f7abef04 == NULL) {
  return 0;
  }
  mb_fn_7d122530f7abef04 mb_target_7d122530f7abef04 = (mb_fn_7d122530f7abef04)mb_entry_7d122530f7abef04;
  int32_t mb_result_7d122530f7abef04 = mb_target_7d122530f7abef04(this_, (void * *)ph_bmp_thumbnail);
  return mb_result_7d122530f7abef04;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d2bbf69b8993dc11_p4;
typedef char mb_assert_d2bbf69b8993dc11_p4[(sizeof(mb_agg_d2bbf69b8993dc11_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2bbf69b8993dc11)(void *, uint16_t *, uint32_t, uint32_t *, mb_agg_d2bbf69b8993dc11_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94583434af78e08a2c5e54cc(void * this_, void * psz_path_buffer, uint32_t cch, void * pdw_priority, void * prg_size, uint32_t dw_rec_clr_depth, void * pdw_flags) {
  void *mb_entry_d2bbf69b8993dc11 = NULL;
  if (this_ != NULL) {
    mb_entry_d2bbf69b8993dc11 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2bbf69b8993dc11 == NULL) {
  return 0;
  }
  mb_fn_d2bbf69b8993dc11 mb_target_d2bbf69b8993dc11 = (mb_fn_d2bbf69b8993dc11)mb_entry_d2bbf69b8993dc11;
  int32_t mb_result_d2bbf69b8993dc11 = mb_target_d2bbf69b8993dc11(this_, (uint16_t *)psz_path_buffer, cch, (uint32_t *)pdw_priority, (mb_agg_d2bbf69b8993dc11_p4 *)prg_size, dw_rec_clr_depth, (uint32_t *)pdw_flags);
  return mb_result_d2bbf69b8993dc11;
}

typedef struct { uint8_t bytes[8]; } mb_agg_be738a10da5c2fe7_p1;
typedef char mb_assert_be738a10da5c2fe7_p1[(sizeof(mb_agg_be738a10da5c2fe7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be738a10da5c2fe7)(void *, mb_agg_be738a10da5c2fe7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca8d46e526573a69a2b44cc(void * this_, void * p_date_stamp) {
  void *mb_entry_be738a10da5c2fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_be738a10da5c2fe7 = (*(void ***)this_)[8];
  }
  if (mb_entry_be738a10da5c2fe7 == NULL) {
  return 0;
  }
  mb_fn_be738a10da5c2fe7 mb_target_be738a10da5c2fe7 = (mb_fn_be738a10da5c2fe7)mb_entry_be738a10da5c2fe7;
  int32_t mb_result_be738a10da5c2fe7 = mb_target_be738a10da5c2fe7(this_, (mb_agg_be738a10da5c2fe7_p1 *)p_date_stamp);
  return mb_result_be738a10da5c2fe7;
}

typedef int32_t (MB_CALL *mb_fn_d5fda255aebdc75e)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088127dfe6ffd9d766b5c5bc(void * this_, void * psi, int32_t fdap) {
  void *mb_entry_d5fda255aebdc75e = NULL;
  if (this_ != NULL) {
    mb_entry_d5fda255aebdc75e = (*(void ***)this_)[24];
  }
  if (mb_entry_d5fda255aebdc75e == NULL) {
  return 0;
  }
  mb_fn_d5fda255aebdc75e mb_target_d5fda255aebdc75e = (mb_fn_d5fda255aebdc75e)mb_entry_d5fda255aebdc75e;
  int32_t mb_result_d5fda255aebdc75e = mb_target_d5fda255aebdc75e(this_, psi, fdap);
  return mb_result_d5fda255aebdc75e;
}

typedef int32_t (MB_CALL *mb_fn_dccf52349c20d816)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88ef07ac1533bcc735d2b19(void * this_, void * pfde, void * pdw_cookie) {
  void *mb_entry_dccf52349c20d816 = NULL;
  if (this_ != NULL) {
    mb_entry_dccf52349c20d816 = (*(void ***)this_)[10];
  }
  if (mb_entry_dccf52349c20d816 == NULL) {
  return 0;
  }
  mb_fn_dccf52349c20d816 mb_target_dccf52349c20d816 = (mb_fn_dccf52349c20d816)mb_entry_dccf52349c20d816;
  int32_t mb_result_dccf52349c20d816 = mb_target_dccf52349c20d816(this_, pfde, (uint32_t *)pdw_cookie);
  return mb_result_dccf52349c20d816;
}

typedef int32_t (MB_CALL *mb_fn_a13bb0079b5aa233)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b317336b16dea5da365d58f(void * this_) {
  void *mb_entry_a13bb0079b5aa233 = NULL;
  if (this_ != NULL) {
    mb_entry_a13bb0079b5aa233 = (*(void ***)this_)[28];
  }
  if (mb_entry_a13bb0079b5aa233 == NULL) {
  return 0;
  }
  mb_fn_a13bb0079b5aa233 mb_target_a13bb0079b5aa233 = (mb_fn_a13bb0079b5aa233)mb_entry_a13bb0079b5aa233;
  int32_t mb_result_a13bb0079b5aa233 = mb_target_a13bb0079b5aa233(this_);
  return mb_result_a13bb0079b5aa233;
}

typedef int32_t (MB_CALL *mb_fn_9447099ef15a104e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61f29f4b0cbdb0306dcb215(void * this_, int32_t hr) {
  void *mb_entry_9447099ef15a104e = NULL;
  if (this_ != NULL) {
    mb_entry_9447099ef15a104e = (*(void ***)this_)[26];
  }
  if (mb_entry_9447099ef15a104e == NULL) {
  return 0;
  }
  mb_fn_9447099ef15a104e mb_target_9447099ef15a104e = (mb_fn_9447099ef15a104e)mb_entry_9447099ef15a104e;
  int32_t mb_result_9447099ef15a104e = mb_target_9447099ef15a104e(this_, hr);
  return mb_result_9447099ef15a104e;
}

typedef int32_t (MB_CALL *mb_fn_ac8931f5b64f6adc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_187f10ec8b47bf9f23444660(void * this_, void * ppsi) {
  void *mb_entry_ac8931f5b64f6adc = NULL;
  if (this_ != NULL) {
    mb_entry_ac8931f5b64f6adc = (*(void ***)this_)[17];
  }
  if (mb_entry_ac8931f5b64f6adc == NULL) {
  return 0;
  }
  mb_fn_ac8931f5b64f6adc mb_target_ac8931f5b64f6adc = (mb_fn_ac8931f5b64f6adc)mb_entry_ac8931f5b64f6adc;
  int32_t mb_result_ac8931f5b64f6adc = mb_target_ac8931f5b64f6adc(this_, (void * *)ppsi);
  return mb_result_ac8931f5b64f6adc;
}

typedef int32_t (MB_CALL *mb_fn_3f9e24535c076058)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb98343b447ae6b9b11fdfc(void * this_, void * psz_name) {
  void *mb_entry_3f9e24535c076058 = NULL;
  if (this_ != NULL) {
    mb_entry_3f9e24535c076058 = (*(void ***)this_)[19];
  }
  if (mb_entry_3f9e24535c076058 == NULL) {
  return 0;
  }
  mb_fn_3f9e24535c076058 mb_target_3f9e24535c076058 = (mb_fn_3f9e24535c076058)mb_entry_3f9e24535c076058;
  int32_t mb_result_3f9e24535c076058 = mb_target_3f9e24535c076058(this_, (uint16_t * *)psz_name);
  return mb_result_3f9e24535c076058;
}

typedef int32_t (MB_CALL *mb_fn_c5c241c45246382f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4713a39837a7de1d1a81facd(void * this_, void * pi_file_type) {
  void *mb_entry_c5c241c45246382f = NULL;
  if (this_ != NULL) {
    mb_entry_c5c241c45246382f = (*(void ***)this_)[9];
  }
  if (mb_entry_c5c241c45246382f == NULL) {
  return 0;
  }
  mb_fn_c5c241c45246382f mb_target_c5c241c45246382f = (mb_fn_c5c241c45246382f)mb_entry_c5c241c45246382f;
  int32_t mb_result_c5c241c45246382f = mb_target_c5c241c45246382f(this_, (uint32_t *)pi_file_type);
  return mb_result_c5c241c45246382f;
}

typedef int32_t (MB_CALL *mb_fn_bbcbd75e0f85e125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64054af5b9a486ab93e21c1(void * this_, void * ppsi) {
  void *mb_entry_bbcbd75e0f85e125 = NULL;
  if (this_ != NULL) {
    mb_entry_bbcbd75e0f85e125 = (*(void ***)this_)[16];
  }
  if (mb_entry_bbcbd75e0f85e125 == NULL) {
  return 0;
  }
  mb_fn_bbcbd75e0f85e125 mb_target_bbcbd75e0f85e125 = (mb_fn_bbcbd75e0f85e125)mb_entry_bbcbd75e0f85e125;
  int32_t mb_result_bbcbd75e0f85e125 = mb_target_bbcbd75e0f85e125(this_, (void * *)ppsi);
  return mb_result_bbcbd75e0f85e125;
}

typedef int32_t (MB_CALL *mb_fn_93302647217f08d2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d33b9916490ea5e6357dce3(void * this_, void * pfos) {
  void *mb_entry_93302647217f08d2 = NULL;
  if (this_ != NULL) {
    mb_entry_93302647217f08d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_93302647217f08d2 == NULL) {
  return 0;
  }
  mb_fn_93302647217f08d2 mb_target_93302647217f08d2 = (mb_fn_93302647217f08d2)mb_entry_93302647217f08d2;
  int32_t mb_result_93302647217f08d2 = mb_target_93302647217f08d2(this_, (uint32_t *)pfos);
  return mb_result_93302647217f08d2;
}

typedef int32_t (MB_CALL *mb_fn_e3a85084e525b584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1181dcad1d688d7b7c99d131(void * this_, void * ppsi) {
  void *mb_entry_e3a85084e525b584 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a85084e525b584 = (*(void ***)this_)[23];
  }
  if (mb_entry_e3a85084e525b584 == NULL) {
  return 0;
  }
  mb_fn_e3a85084e525b584 mb_target_e3a85084e525b584 = (mb_fn_e3a85084e525b584)mb_entry_e3a85084e525b584;
  int32_t mb_result_e3a85084e525b584 = mb_target_e3a85084e525b584(this_, (void * *)ppsi);
  return mb_result_e3a85084e525b584;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b163f3f511b5ab08_p1;
typedef char mb_assert_b163f3f511b5ab08_p1[(sizeof(mb_agg_b163f3f511b5ab08_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b163f3f511b5ab08)(void *, mb_agg_b163f3f511b5ab08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35be9e94786bbb21c6dd80a0(void * this_, void * guid) {
  void *mb_entry_b163f3f511b5ab08 = NULL;
  if (this_ != NULL) {
    mb_entry_b163f3f511b5ab08 = (*(void ***)this_)[27];
  }
  if (mb_entry_b163f3f511b5ab08 == NULL) {
  return 0;
  }
  mb_fn_b163f3f511b5ab08 mb_target_b163f3f511b5ab08 = (mb_fn_b163f3f511b5ab08)mb_entry_b163f3f511b5ab08;
  int32_t mb_result_b163f3f511b5ab08 = mb_target_b163f3f511b5ab08(this_, (mb_agg_b163f3f511b5ab08_p1 *)guid);
  return mb_result_b163f3f511b5ab08;
}

typedef int32_t (MB_CALL *mb_fn_1ceab2fea19071aa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041d29ba0c92cf72afb13cbd(void * this_, void * psz_default_extension) {
  void *mb_entry_1ceab2fea19071aa = NULL;
  if (this_ != NULL) {
    mb_entry_1ceab2fea19071aa = (*(void ***)this_)[25];
  }
  if (mb_entry_1ceab2fea19071aa == NULL) {
  return 0;
  }
  mb_fn_1ceab2fea19071aa mb_target_1ceab2fea19071aa = (mb_fn_1ceab2fea19071aa)mb_entry_1ceab2fea19071aa;
  int32_t mb_result_1ceab2fea19071aa = mb_target_1ceab2fea19071aa(this_, (uint16_t *)psz_default_extension);
  return mb_result_1ceab2fea19071aa;
}

typedef int32_t (MB_CALL *mb_fn_c3cefdfd398ba80f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3631c76757a8eb362d5a1f(void * this_, void * psi) {
  void *mb_entry_c3cefdfd398ba80f = NULL;
  if (this_ != NULL) {
    mb_entry_c3cefdfd398ba80f = (*(void ***)this_)[14];
  }
  if (mb_entry_c3cefdfd398ba80f == NULL) {
  return 0;
  }
  mb_fn_c3cefdfd398ba80f mb_target_c3cefdfd398ba80f = (mb_fn_c3cefdfd398ba80f)mb_entry_c3cefdfd398ba80f;
  int32_t mb_result_c3cefdfd398ba80f = mb_target_c3cefdfd398ba80f(this_, psi);
  return mb_result_c3cefdfd398ba80f;
}

typedef int32_t (MB_CALL *mb_fn_6dff6235bb0775fd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a01b9bf8fb52008be08925(void * this_, void * psz_name) {
  void *mb_entry_6dff6235bb0775fd = NULL;
  if (this_ != NULL) {
    mb_entry_6dff6235bb0775fd = (*(void ***)this_)[18];
  }
  if (mb_entry_6dff6235bb0775fd == NULL) {
  return 0;
  }
  mb_fn_6dff6235bb0775fd mb_target_6dff6235bb0775fd = (mb_fn_6dff6235bb0775fd)mb_entry_6dff6235bb0775fd;
  int32_t mb_result_6dff6235bb0775fd = mb_target_6dff6235bb0775fd(this_, (uint16_t *)psz_name);
  return mb_result_6dff6235bb0775fd;
}

typedef int32_t (MB_CALL *mb_fn_18afe321e6dd9d59)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cfd207283b53108c964645(void * this_, void * psz_label) {
  void *mb_entry_18afe321e6dd9d59 = NULL;
  if (this_ != NULL) {
    mb_entry_18afe321e6dd9d59 = (*(void ***)this_)[22];
  }
  if (mb_entry_18afe321e6dd9d59 == NULL) {
  return 0;
  }
  mb_fn_18afe321e6dd9d59 mb_target_18afe321e6dd9d59 = (mb_fn_18afe321e6dd9d59)mb_entry_18afe321e6dd9d59;
  int32_t mb_result_18afe321e6dd9d59 = mb_target_18afe321e6dd9d59(this_, (uint16_t *)psz_label);
  return mb_result_18afe321e6dd9d59;
}

typedef int32_t (MB_CALL *mb_fn_4b0cd826bb46911e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b0cc4e0b772398eda61da2(void * this_, uint32_t i_file_type) {
  void *mb_entry_4b0cd826bb46911e = NULL;
  if (this_ != NULL) {
    mb_entry_4b0cd826bb46911e = (*(void ***)this_)[8];
  }
  if (mb_entry_4b0cd826bb46911e == NULL) {
  return 0;
  }
  mb_fn_4b0cd826bb46911e mb_target_4b0cd826bb46911e = (mb_fn_4b0cd826bb46911e)mb_entry_4b0cd826bb46911e;
  int32_t mb_result_4b0cd826bb46911e = mb_target_4b0cd826bb46911e(this_, i_file_type);
  return mb_result_4b0cd826bb46911e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_37f5b4deeea49a56_p2;
typedef char mb_assert_37f5b4deeea49a56_p2[(sizeof(mb_agg_37f5b4deeea49a56_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f5b4deeea49a56)(void *, uint32_t, mb_agg_37f5b4deeea49a56_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b71c6415c2d65497d3cbb44(void * this_, uint32_t c_file_types, void * rg_filter_spec) {
  void *mb_entry_37f5b4deeea49a56 = NULL;
  if (this_ != NULL) {
    mb_entry_37f5b4deeea49a56 = (*(void ***)this_)[7];
  }
  if (mb_entry_37f5b4deeea49a56 == NULL) {
  return 0;
  }
  mb_fn_37f5b4deeea49a56 mb_target_37f5b4deeea49a56 = (mb_fn_37f5b4deeea49a56)mb_entry_37f5b4deeea49a56;
  int32_t mb_result_37f5b4deeea49a56 = mb_target_37f5b4deeea49a56(this_, c_file_types, (mb_agg_37f5b4deeea49a56_p2 *)rg_filter_spec);
  return mb_result_37f5b4deeea49a56;
}

typedef int32_t (MB_CALL *mb_fn_639beb5e805f06a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c70e5ce6aa25ae89db5f7d(void * this_, void * p_filter) {
  void *mb_entry_639beb5e805f06a1 = NULL;
  if (this_ != NULL) {
    mb_entry_639beb5e805f06a1 = (*(void ***)this_)[29];
  }
  if (mb_entry_639beb5e805f06a1 == NULL) {
  return 0;
  }
  mb_fn_639beb5e805f06a1 mb_target_639beb5e805f06a1 = (mb_fn_639beb5e805f06a1)mb_entry_639beb5e805f06a1;
  int32_t mb_result_639beb5e805f06a1 = mb_target_639beb5e805f06a1(this_, p_filter);
  return mb_result_639beb5e805f06a1;
}

typedef int32_t (MB_CALL *mb_fn_aaef4be562da0cbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7f6abb63a45efaf6a35df7(void * this_, void * psi) {
  void *mb_entry_aaef4be562da0cbc = NULL;
  if (this_ != NULL) {
    mb_entry_aaef4be562da0cbc = (*(void ***)this_)[15];
  }
  if (mb_entry_aaef4be562da0cbc == NULL) {
  return 0;
  }
  mb_fn_aaef4be562da0cbc mb_target_aaef4be562da0cbc = (mb_fn_aaef4be562da0cbc)mb_entry_aaef4be562da0cbc;
  int32_t mb_result_aaef4be562da0cbc = mb_target_aaef4be562da0cbc(this_, psi);
  return mb_result_aaef4be562da0cbc;
}

typedef int32_t (MB_CALL *mb_fn_415e751105586291)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19ec22984568655655e6fda(void * this_, void * psz_text) {
  void *mb_entry_415e751105586291 = NULL;
  if (this_ != NULL) {
    mb_entry_415e751105586291 = (*(void ***)this_)[21];
  }
  if (mb_entry_415e751105586291 == NULL) {
  return 0;
  }
  mb_fn_415e751105586291 mb_target_415e751105586291 = (mb_fn_415e751105586291)mb_entry_415e751105586291;
  int32_t mb_result_415e751105586291 = mb_target_415e751105586291(this_, (uint16_t *)psz_text);
  return mb_result_415e751105586291;
}

typedef int32_t (MB_CALL *mb_fn_fde2de109bc4300a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28adcdf7baf7432c40cf3d94(void * this_, uint32_t fos) {
  void *mb_entry_fde2de109bc4300a = NULL;
  if (this_ != NULL) {
    mb_entry_fde2de109bc4300a = (*(void ***)this_)[12];
  }
  if (mb_entry_fde2de109bc4300a == NULL) {
  return 0;
  }
  mb_fn_fde2de109bc4300a mb_target_fde2de109bc4300a = (mb_fn_fde2de109bc4300a)mb_entry_fde2de109bc4300a;
  int32_t mb_result_fde2de109bc4300a = mb_target_fde2de109bc4300a(this_, fos);
  return mb_result_fde2de109bc4300a;
}

typedef int32_t (MB_CALL *mb_fn_4b84c561c54e9ed0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e01c78ec978df7e046d0d1(void * this_, void * psz_title) {
  void *mb_entry_4b84c561c54e9ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_4b84c561c54e9ed0 = (*(void ***)this_)[20];
  }
  if (mb_entry_4b84c561c54e9ed0 == NULL) {
  return 0;
  }
  mb_fn_4b84c561c54e9ed0 mb_target_4b84c561c54e9ed0 = (mb_fn_4b84c561c54e9ed0)mb_entry_4b84c561c54e9ed0;
  int32_t mb_result_4b84c561c54e9ed0 = mb_target_4b84c561c54e9ed0(this_, (uint16_t *)psz_title);
  return mb_result_4b84c561c54e9ed0;
}

typedef int32_t (MB_CALL *mb_fn_af85ee0ae8329b0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333d5ccb63f7cf1748e4bbe6(void * this_, uint32_t dw_cookie) {
  void *mb_entry_af85ee0ae8329b0c = NULL;
  if (this_ != NULL) {
    mb_entry_af85ee0ae8329b0c = (*(void ***)this_)[11];
  }
  if (mb_entry_af85ee0ae8329b0c == NULL) {
  return 0;
  }
  mb_fn_af85ee0ae8329b0c mb_target_af85ee0ae8329b0c = (mb_fn_af85ee0ae8329b0c)mb_entry_af85ee0ae8329b0c;
  int32_t mb_result_af85ee0ae8329b0c = mb_target_af85ee0ae8329b0c(this_, dw_cookie);
  return mb_result_af85ee0ae8329b0c;
}

typedef int32_t (MB_CALL *mb_fn_f4619fa790053f60)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38dd1145a1bb054b2095507(void * this_, void * psz_label) {
  void *mb_entry_f4619fa790053f60 = NULL;
  if (this_ != NULL) {
    mb_entry_f4619fa790053f60 = (*(void ***)this_)[30];
  }
  if (mb_entry_f4619fa790053f60 == NULL) {
  return 0;
  }
  mb_fn_f4619fa790053f60 mb_target_f4619fa790053f60 = (mb_fn_f4619fa790053f60)mb_entry_f4619fa790053f60;
  int32_t mb_result_f4619fa790053f60 = mb_target_f4619fa790053f60(this_, (uint16_t *)psz_label);
  return mb_result_f4619fa790053f60;
}

typedef int32_t (MB_CALL *mb_fn_54fe200af9d5a9b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a34bbe5d4d79760041c1526(void * this_, void * psi) {
  void *mb_entry_54fe200af9d5a9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_54fe200af9d5a9b5 = (*(void ***)this_)[31];
  }
  if (mb_entry_54fe200af9d5a9b5 == NULL) {
  return 0;
  }
  mb_fn_54fe200af9d5a9b5 mb_target_54fe200af9d5a9b5 = (mb_fn_54fe200af9d5a9b5)mb_entry_54fe200af9d5a9b5;
  int32_t mb_result_54fe200af9d5a9b5 = mb_target_54fe200af9d5a9b5(this_, psi);
  return mb_result_54fe200af9d5a9b5;
}

typedef int32_t (MB_CALL *mb_fn_b6a6f40aedddfced)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390f0455e70e4c2d8e93f390(void * this_, void * pfdc, uint32_t dw_id_ctl) {
  void *mb_entry_b6a6f40aedddfced = NULL;
  if (this_ != NULL) {
    mb_entry_b6a6f40aedddfced = (*(void ***)this_)[7];
  }
  if (mb_entry_b6a6f40aedddfced == NULL) {
  return 0;
  }
  mb_fn_b6a6f40aedddfced mb_target_b6a6f40aedddfced = (mb_fn_b6a6f40aedddfced)mb_entry_b6a6f40aedddfced;
  int32_t mb_result_b6a6f40aedddfced = mb_target_b6a6f40aedddfced(this_, pfdc, dw_id_ctl);
  return mb_result_b6a6f40aedddfced;
}

typedef int32_t (MB_CALL *mb_fn_55f7430a8a6d23be)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c512cb2e17c22a086ec3fbf2(void * this_, void * pfdc, uint32_t dw_id_ctl, int32_t b_checked) {
  void *mb_entry_55f7430a8a6d23be = NULL;
  if (this_ != NULL) {
    mb_entry_55f7430a8a6d23be = (*(void ***)this_)[8];
  }
  if (mb_entry_55f7430a8a6d23be == NULL) {
  return 0;
  }
  mb_fn_55f7430a8a6d23be mb_target_55f7430a8a6d23be = (mb_fn_55f7430a8a6d23be)mb_entry_55f7430a8a6d23be;
  int32_t mb_result_55f7430a8a6d23be = mb_target_55f7430a8a6d23be(this_, pfdc, dw_id_ctl, b_checked);
  return mb_result_55f7430a8a6d23be;
}

typedef int32_t (MB_CALL *mb_fn_3a5cff4ab82a979b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611553191d3a99f7a2b7aabe(void * this_, void * pfdc, uint32_t dw_id_ctl) {
  void *mb_entry_3a5cff4ab82a979b = NULL;
  if (this_ != NULL) {
    mb_entry_3a5cff4ab82a979b = (*(void ***)this_)[9];
  }
  if (mb_entry_3a5cff4ab82a979b == NULL) {
  return 0;
  }
  mb_fn_3a5cff4ab82a979b mb_target_3a5cff4ab82a979b = (mb_fn_3a5cff4ab82a979b)mb_entry_3a5cff4ab82a979b;
  int32_t mb_result_3a5cff4ab82a979b = mb_target_3a5cff4ab82a979b(this_, pfdc, dw_id_ctl);
  return mb_result_3a5cff4ab82a979b;
}

typedef int32_t (MB_CALL *mb_fn_041befeee15ea7f6)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cd0722f8d4601172cfcc16(void * this_, void * pfdc, uint32_t dw_id_ctl, uint32_t dw_id_item) {
  void *mb_entry_041befeee15ea7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_041befeee15ea7f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_041befeee15ea7f6 == NULL) {
  return 0;
  }
  mb_fn_041befeee15ea7f6 mb_target_041befeee15ea7f6 = (mb_fn_041befeee15ea7f6)mb_entry_041befeee15ea7f6;
  int32_t mb_result_041befeee15ea7f6 = mb_target_041befeee15ea7f6(this_, pfdc, dw_id_ctl, dw_id_item);
  return mb_result_041befeee15ea7f6;
}

typedef int32_t (MB_CALL *mb_fn_a95eb59772dbe86f)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068e252efd1fac6e0e656a31(void * this_, uint32_t dw_id_ctl, void * psz_label, int32_t b_checked) {
  void *mb_entry_a95eb59772dbe86f = NULL;
  if (this_ != NULL) {
    mb_entry_a95eb59772dbe86f = (*(void ***)this_)[11];
  }
  if (mb_entry_a95eb59772dbe86f == NULL) {
  return 0;
  }
  mb_fn_a95eb59772dbe86f mb_target_a95eb59772dbe86f = (mb_fn_a95eb59772dbe86f)mb_entry_a95eb59772dbe86f;
  int32_t mb_result_a95eb59772dbe86f = mb_target_a95eb59772dbe86f(this_, dw_id_ctl, (uint16_t *)psz_label, b_checked);
  return mb_result_a95eb59772dbe86f;
}

typedef int32_t (MB_CALL *mb_fn_c7fdc8e4839c7a42)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a719e0e11aff5aa335f3f62(void * this_, uint32_t dw_id_ctl) {
  void *mb_entry_c7fdc8e4839c7a42 = NULL;
  if (this_ != NULL) {
    mb_entry_c7fdc8e4839c7a42 = (*(void ***)this_)[9];
  }
  if (mb_entry_c7fdc8e4839c7a42 == NULL) {
  return 0;
  }
  mb_fn_c7fdc8e4839c7a42 mb_target_c7fdc8e4839c7a42 = (mb_fn_c7fdc8e4839c7a42)mb_entry_c7fdc8e4839c7a42;
  int32_t mb_result_c7fdc8e4839c7a42 = mb_target_c7fdc8e4839c7a42(this_, dw_id_ctl);
  return mb_result_c7fdc8e4839c7a42;
}

typedef int32_t (MB_CALL *mb_fn_99e9d8ed84641fde)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d409db41e069189d73fc188(void * this_, uint32_t dw_id_ctl, uint32_t dw_id_item, void * psz_label) {
  void *mb_entry_99e9d8ed84641fde = NULL;
  if (this_ != NULL) {
    mb_entry_99e9d8ed84641fde = (*(void ***)this_)[22];
  }
  if (mb_entry_99e9d8ed84641fde == NULL) {
  return 0;
  }
  mb_fn_99e9d8ed84641fde mb_target_99e9d8ed84641fde = (mb_fn_99e9d8ed84641fde)mb_entry_99e9d8ed84641fde;
  int32_t mb_result_99e9d8ed84641fde = mb_target_99e9d8ed84641fde(this_, dw_id_ctl, dw_id_item, (uint16_t *)psz_label);
  return mb_result_99e9d8ed84641fde;
}

typedef int32_t (MB_CALL *mb_fn_34e04dedeea93205)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a2198bc8d2af2599770d42(void * this_, uint32_t dw_id_ctl, void * psz_text) {
  void *mb_entry_34e04dedeea93205 = NULL;
  if (this_ != NULL) {
    mb_entry_34e04dedeea93205 = (*(void ***)this_)[12];
  }
  if (mb_entry_34e04dedeea93205 == NULL) {
  return 0;
  }
  mb_fn_34e04dedeea93205 mb_target_34e04dedeea93205 = (mb_fn_34e04dedeea93205)mb_entry_34e04dedeea93205;
  int32_t mb_result_34e04dedeea93205 = mb_target_34e04dedeea93205(this_, dw_id_ctl, (uint16_t *)psz_text);
  return mb_result_34e04dedeea93205;
}

typedef int32_t (MB_CALL *mb_fn_c5b0f731f55bb66d)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b0217b1390c72323a50b38(void * this_, uint32_t dw_id_ctl, void * psz_label) {
  void *mb_entry_c5b0f731f55bb66d = NULL;
  if (this_ != NULL) {
    mb_entry_c5b0f731f55bb66d = (*(void ***)this_)[7];
  }
  if (mb_entry_c5b0f731f55bb66d == NULL) {
  return 0;
  }
  mb_fn_c5b0f731f55bb66d mb_target_c5b0f731f55bb66d = (mb_fn_c5b0f731f55bb66d)mb_entry_c5b0f731f55bb66d;
  int32_t mb_result_c5b0f731f55bb66d = mb_target_c5b0f731f55bb66d(this_, dw_id_ctl, (uint16_t *)psz_label);
  return mb_result_c5b0f731f55bb66d;
}

typedef int32_t (MB_CALL *mb_fn_1c807208b661d05a)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f229520105bfcabcc9a3930(void * this_, uint32_t dw_id_ctl, void * psz_label) {
  void *mb_entry_1c807208b661d05a = NULL;
  if (this_ != NULL) {
    mb_entry_1c807208b661d05a = (*(void ***)this_)[8];
  }
  if (mb_entry_1c807208b661d05a == NULL) {
  return 0;
  }
  mb_fn_1c807208b661d05a mb_target_1c807208b661d05a = (mb_fn_1c807208b661d05a)mb_entry_1c807208b661d05a;
  int32_t mb_result_1c807208b661d05a = mb_target_1c807208b661d05a(this_, dw_id_ctl, (uint16_t *)psz_label);
  return mb_result_1c807208b661d05a;
}

typedef int32_t (MB_CALL *mb_fn_518eb8711e792582)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96705e936519457ae74d7fa(void * this_, uint32_t dw_id_ctl) {
  void *mb_entry_518eb8711e792582 = NULL;
  if (this_ != NULL) {
    mb_entry_518eb8711e792582 = (*(void ***)this_)[10];
  }
  if (mb_entry_518eb8711e792582 == NULL) {
  return 0;
  }
  mb_fn_518eb8711e792582 mb_target_518eb8711e792582 = (mb_fn_518eb8711e792582)mb_entry_518eb8711e792582;
  int32_t mb_result_518eb8711e792582 = mb_target_518eb8711e792582(this_, dw_id_ctl);
  return mb_result_518eb8711e792582;
}

