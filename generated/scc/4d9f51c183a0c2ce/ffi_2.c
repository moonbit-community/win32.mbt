#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8e32fb67549bdb8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e940dbd85e9d95e504389c(void * this_, uint64_t * result_out) {
  void *mb_entry_8e32fb67549bdb8f = NULL;
  if (this_ != NULL) {
    mb_entry_8e32fb67549bdb8f = (*(void ***)this_)[11];
  }
  if (mb_entry_8e32fb67549bdb8f == NULL) {
  return 0;
  }
  mb_fn_8e32fb67549bdb8f mb_target_8e32fb67549bdb8f = (mb_fn_8e32fb67549bdb8f)mb_entry_8e32fb67549bdb8f;
  int32_t mb_result_8e32fb67549bdb8f = mb_target_8e32fb67549bdb8f(this_, (void * *)result_out);
  return mb_result_8e32fb67549bdb8f;
}

typedef int32_t (MB_CALL *mb_fn_61c31770fb41afbd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cb6b6220dbc319a30f5bd8(void * this_, int64_t token) {
  void *mb_entry_61c31770fb41afbd = NULL;
  if (this_ != NULL) {
    mb_entry_61c31770fb41afbd = (*(void ***)this_)[10];
  }
  if (mb_entry_61c31770fb41afbd == NULL) {
  return 0;
  }
  mb_fn_61c31770fb41afbd mb_target_61c31770fb41afbd = (mb_fn_61c31770fb41afbd)mb_entry_61c31770fb41afbd;
  int32_t mb_result_61c31770fb41afbd = mb_target_61c31770fb41afbd(this_, token);
  return mb_result_61c31770fb41afbd;
}

typedef int32_t (MB_CALL *mb_fn_d0aa46c9f2314cc4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6915e710942017e3cb4a8c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0aa46c9f2314cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0aa46c9f2314cc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0aa46c9f2314cc4 == NULL) {
  return 0;
  }
  mb_fn_d0aa46c9f2314cc4 mb_target_d0aa46c9f2314cc4 = (mb_fn_d0aa46c9f2314cc4)mb_entry_d0aa46c9f2314cc4;
  int32_t mb_result_d0aa46c9f2314cc4 = mb_target_d0aa46c9f2314cc4(this_, handler, result_out);
  return mb_result_d0aa46c9f2314cc4;
}

typedef int32_t (MB_CALL *mb_fn_b7065c5c557f8afa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d856042f626cfda089533977(void * this_, int64_t token) {
  void *mb_entry_b7065c5c557f8afa = NULL;
  if (this_ != NULL) {
    mb_entry_b7065c5c557f8afa = (*(void ***)this_)[7];
  }
  if (mb_entry_b7065c5c557f8afa == NULL) {
  return 0;
  }
  mb_fn_b7065c5c557f8afa mb_target_b7065c5c557f8afa = (mb_fn_b7065c5c557f8afa)mb_entry_b7065c5c557f8afa;
  int32_t mb_result_b7065c5c557f8afa = mb_target_b7065c5c557f8afa(this_, token);
  return mb_result_b7065c5c557f8afa;
}

typedef int32_t (MB_CALL *mb_fn_0cbd782d18dbb01d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57f16f8399b493d67afccaa(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_0cbd782d18dbb01d = NULL;
  if (this_ != NULL) {
    mb_entry_0cbd782d18dbb01d = (*(void ***)this_)[6];
  }
  if (mb_entry_0cbd782d18dbb01d == NULL) {
  return 0;
  }
  mb_fn_0cbd782d18dbb01d mb_target_0cbd782d18dbb01d = (mb_fn_0cbd782d18dbb01d)mb_entry_0cbd782d18dbb01d;
  int32_t mb_result_0cbd782d18dbb01d = mb_target_0cbd782d18dbb01d(this_, device_id, (void * *)result_out);
  return mb_result_0cbd782d18dbb01d;
}

typedef int32_t (MB_CALL *mb_fn_f1ca19d969eb3a9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64a8e55861ec85f12556adb(void * this_, uint64_t * result_out) {
  void *mb_entry_f1ca19d969eb3a9f = NULL;
  if (this_ != NULL) {
    mb_entry_f1ca19d969eb3a9f = (*(void ***)this_)[7];
  }
  if (mb_entry_f1ca19d969eb3a9f == NULL) {
  return 0;
  }
  mb_fn_f1ca19d969eb3a9f mb_target_f1ca19d969eb3a9f = (mb_fn_f1ca19d969eb3a9f)mb_entry_f1ca19d969eb3a9f;
  int32_t mb_result_f1ca19d969eb3a9f = mb_target_f1ca19d969eb3a9f(this_, (void * *)result_out);
  return mb_result_f1ca19d969eb3a9f;
}

typedef int32_t (MB_CALL *mb_fn_20e85b1dedd3f418)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602bad04bec487d85dda477a(void * this_, uint32_t connection_types, uint64_t * result_out) {
  void *mb_entry_20e85b1dedd3f418 = NULL;
  if (this_ != NULL) {
    mb_entry_20e85b1dedd3f418 = (*(void ***)this_)[8];
  }
  if (mb_entry_20e85b1dedd3f418 == NULL) {
  return 0;
  }
  mb_fn_20e85b1dedd3f418 mb_target_20e85b1dedd3f418 = (mb_fn_20e85b1dedd3f418)mb_entry_20e85b1dedd3f418;
  int32_t mb_result_20e85b1dedd3f418 = mb_target_20e85b1dedd3f418(this_, connection_types, (void * *)result_out);
  return mb_result_20e85b1dedd3f418;
}

typedef int32_t (MB_CALL *mb_fn_990bb3ff59cbd2ec)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c95634b7491ff462820276f(void * this_, uint32_t response_token_length, moonbit_bytes_t response_token, uint64_t * result_out) {
  void *mb_entry_990bb3ff59cbd2ec = NULL;
  if (this_ != NULL) {
    mb_entry_990bb3ff59cbd2ec = (*(void ***)this_)[24];
  }
  if (mb_entry_990bb3ff59cbd2ec == NULL) {
  return 0;
  }
  mb_fn_990bb3ff59cbd2ec mb_target_990bb3ff59cbd2ec = (mb_fn_990bb3ff59cbd2ec)mb_entry_990bb3ff59cbd2ec;
  int32_t mb_result_990bb3ff59cbd2ec = mb_target_990bb3ff59cbd2ec(this_, response_token_length, (uint8_t *)response_token, (void * *)result_out);
  return mb_result_990bb3ff59cbd2ec;
}

typedef int32_t (MB_CALL *mb_fn_11a2f5954b98cdd2)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce31cc75dfc51301c0d77e2(void * this_, uint32_t response_token_length, moonbit_bytes_t response_token, uint64_t * result_out) {
  void *mb_entry_11a2f5954b98cdd2 = NULL;
  if (this_ != NULL) {
    mb_entry_11a2f5954b98cdd2 = (*(void ***)this_)[25];
  }
  if (mb_entry_11a2f5954b98cdd2 == NULL) {
  return 0;
  }
  mb_fn_11a2f5954b98cdd2 mb_target_11a2f5954b98cdd2 = (mb_fn_11a2f5954b98cdd2)mb_entry_11a2f5954b98cdd2;
  int32_t mb_result_11a2f5954b98cdd2 = mb_target_11a2f5954b98cdd2(this_, response_token_length, (uint8_t *)response_token, (void * *)result_out);
  return mb_result_11a2f5954b98cdd2;
}

typedef int32_t (MB_CALL *mb_fn_e6e26b50d27f7356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e5301829b4c8897bbe1598(void * this_, uint64_t * result_out) {
  void *mb_entry_e6e26b50d27f7356 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e26b50d27f7356 = (*(void ***)this_)[20];
  }
  if (mb_entry_e6e26b50d27f7356 == NULL) {
  return 0;
  }
  mb_fn_e6e26b50d27f7356 mb_target_e6e26b50d27f7356 = (mb_fn_e6e26b50d27f7356)mb_entry_e6e26b50d27f7356;
  int32_t mb_result_e6e26b50d27f7356 = mb_target_e6e26b50d27f7356(this_, (void * *)result_out);
  return mb_result_e6e26b50d27f7356;
}

typedef int32_t (MB_CALL *mb_fn_b3d8a2b9305b562e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26c4d6c7446af6d1f435f86(void * this_, uint64_t * result_out) {
  void *mb_entry_b3d8a2b9305b562e = NULL;
  if (this_ != NULL) {
    mb_entry_b3d8a2b9305b562e = (*(void ***)this_)[19];
  }
  if (mb_entry_b3d8a2b9305b562e == NULL) {
  return 0;
  }
  mb_fn_b3d8a2b9305b562e mb_target_b3d8a2b9305b562e = (mb_fn_b3d8a2b9305b562e)mb_entry_b3d8a2b9305b562e;
  int32_t mb_result_b3d8a2b9305b562e = mb_target_b3d8a2b9305b562e(this_, (void * *)result_out);
  return mb_result_b3d8a2b9305b562e;
}

typedef int32_t (MB_CALL *mb_fn_2bf983f25dcad26a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea020f8b5b3bea43c67452f(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_2bf983f25dcad26a = NULL;
  if (this_ != NULL) {
    mb_entry_2bf983f25dcad26a = (*(void ***)this_)[27];
  }
  if (mb_entry_2bf983f25dcad26a == NULL) {
  return 0;
  }
  mb_fn_2bf983f25dcad26a mb_target_2bf983f25dcad26a = (mb_fn_2bf983f25dcad26a)mb_entry_2bf983f25dcad26a;
  int32_t mb_result_2bf983f25dcad26a = mb_target_2bf983f25dcad26a(this_, statistics_categories, (void * *)result_out);
  return mb_result_2bf983f25dcad26a;
}

typedef int32_t (MB_CALL *mb_fn_2c0e078e44db92ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc995582ea71f61ed2af052(void * this_) {
  void *mb_entry_2c0e078e44db92ef = NULL;
  if (this_ != NULL) {
    mb_entry_2c0e078e44db92ef = (*(void ***)this_)[21];
  }
  if (mb_entry_2c0e078e44db92ef == NULL) {
  return 0;
  }
  mb_fn_2c0e078e44db92ef mb_target_2c0e078e44db92ef = (mb_fn_2c0e078e44db92ef)mb_entry_2c0e078e44db92ef;
  int32_t mb_result_2c0e078e44db92ef = mb_target_2c0e078e44db92ef(this_);
  return mb_result_2c0e078e44db92ef;
}

typedef int32_t (MB_CALL *mb_fn_949cf4aa5858c066)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a5be35c25c30d0883992d8(void * this_, uint64_t * result_out) {
  void *mb_entry_949cf4aa5858c066 = NULL;
  if (this_ != NULL) {
    mb_entry_949cf4aa5858c066 = (*(void ***)this_)[23];
  }
  if (mb_entry_949cf4aa5858c066 == NULL) {
  return 0;
  }
  mb_fn_949cf4aa5858c066 mb_target_949cf4aa5858c066 = (mb_fn_949cf4aa5858c066)mb_entry_949cf4aa5858c066;
  int32_t mb_result_949cf4aa5858c066 = mb_target_949cf4aa5858c066(this_, (void * *)result_out);
  return mb_result_949cf4aa5858c066;
}

typedef int32_t (MB_CALL *mb_fn_ce35aaa2dd714c7e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2818315e765cb24dd6c245(void * this_, int32_t value) {
  void *mb_entry_ce35aaa2dd714c7e = NULL;
  if (this_ != NULL) {
    mb_entry_ce35aaa2dd714c7e = (*(void ***)this_)[22];
  }
  if (mb_entry_ce35aaa2dd714c7e == NULL) {
  return 0;
  }
  mb_fn_ce35aaa2dd714c7e mb_target_ce35aaa2dd714c7e = (mb_fn_ce35aaa2dd714c7e)mb_entry_ce35aaa2dd714c7e;
  int32_t mb_result_ce35aaa2dd714c7e = mb_target_ce35aaa2dd714c7e(this_, value);
  return mb_result_ce35aaa2dd714c7e;
}

typedef int32_t (MB_CALL *mb_fn_ada619656867908c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efaf60fb99a205cb9598ae79(void * this_, void * key, void * key_name, uint64_t * result_out) {
  void *mb_entry_ada619656867908c = NULL;
  if (this_ != NULL) {
    mb_entry_ada619656867908c = (*(void ***)this_)[26];
  }
  if (mb_entry_ada619656867908c == NULL) {
  return 0;
  }
  mb_fn_ada619656867908c mb_target_ada619656867908c = (mb_fn_ada619656867908c)mb_entry_ada619656867908c;
  int32_t mb_result_ada619656867908c = mb_target_ada619656867908c(this_, key, key_name, (void * *)result_out);
  return mb_result_ada619656867908c;
}

typedef int32_t (MB_CALL *mb_fn_5c59610bd2eda55a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a648276c914dad83ec96b3(void * this_, void * statistics, uint64_t * result_out) {
  void *mb_entry_5c59610bd2eda55a = NULL;
  if (this_ != NULL) {
    mb_entry_5c59610bd2eda55a = (*(void ***)this_)[28];
  }
  if (mb_entry_5c59610bd2eda55a == NULL) {
  return 0;
  }
  mb_fn_5c59610bd2eda55a mb_target_5c59610bd2eda55a = (mb_fn_5c59610bd2eda55a)mb_entry_5c59610bd2eda55a;
  int32_t mb_result_5c59610bd2eda55a = mb_target_5c59610bd2eda55a(this_, statistics, (void * *)result_out);
  return mb_result_5c59610bd2eda55a;
}

typedef int32_t (MB_CALL *mb_fn_3a5f5271199924c1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc1ea20052d9ca7920f6c4f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3a5f5271199924c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3a5f5271199924c1 = (*(void ***)this_)[31];
  }
  if (mb_entry_3a5f5271199924c1 == NULL) {
  return 0;
  }
  mb_fn_3a5f5271199924c1 mb_target_3a5f5271199924c1 = (mb_fn_3a5f5271199924c1)mb_entry_3a5f5271199924c1;
  int32_t mb_result_3a5f5271199924c1 = mb_target_3a5f5271199924c1(this_, handler, result_out);
  return mb_result_3a5f5271199924c1;
}

typedef int32_t (MB_CALL *mb_fn_60b92571856a7255)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758602771926637c326e9b81(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_60b92571856a7255 = NULL;
  if (this_ != NULL) {
    mb_entry_60b92571856a7255 = (*(void ***)this_)[29];
  }
  if (mb_entry_60b92571856a7255 == NULL) {
  return 0;
  }
  mb_fn_60b92571856a7255 mb_target_60b92571856a7255 = (mb_fn_60b92571856a7255)mb_entry_60b92571856a7255;
  int32_t mb_result_60b92571856a7255 = mb_target_60b92571856a7255(this_, handler, result_out);
  return mb_result_60b92571856a7255;
}

typedef int32_t (MB_CALL *mb_fn_ed0535e7ece283ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd79f2f5e5aa60488ae7eb23(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ed0535e7ece283ed = NULL;
  if (this_ != NULL) {
    mb_entry_ed0535e7ece283ed = (*(void ***)this_)[37];
  }
  if (mb_entry_ed0535e7ece283ed == NULL) {
  return 0;
  }
  mb_fn_ed0535e7ece283ed mb_target_ed0535e7ece283ed = (mb_fn_ed0535e7ece283ed)mb_entry_ed0535e7ece283ed;
  int32_t mb_result_ed0535e7ece283ed = mb_target_ed0535e7ece283ed(this_, handler, result_out);
  return mb_result_ed0535e7ece283ed;
}

typedef int32_t (MB_CALL *mb_fn_ae986fea1fe2cfa8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09476f0a0c0c08911d9d3bde(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ae986fea1fe2cfa8 = NULL;
  if (this_ != NULL) {
    mb_entry_ae986fea1fe2cfa8 = (*(void ***)this_)[35];
  }
  if (mb_entry_ae986fea1fe2cfa8 == NULL) {
  return 0;
  }
  mb_fn_ae986fea1fe2cfa8 mb_target_ae986fea1fe2cfa8 = (mb_fn_ae986fea1fe2cfa8)mb_entry_ae986fea1fe2cfa8;
  int32_t mb_result_ae986fea1fe2cfa8 = mb_target_ae986fea1fe2cfa8(this_, handler, result_out);
  return mb_result_ae986fea1fe2cfa8;
}

typedef int32_t (MB_CALL *mb_fn_4b156c2142931637)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24909ba040b854e44f2142a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b156c2142931637 = NULL;
  if (this_ != NULL) {
    mb_entry_4b156c2142931637 = (*(void ***)this_)[33];
  }
  if (mb_entry_4b156c2142931637 == NULL) {
  return 0;
  }
  mb_fn_4b156c2142931637 mb_target_4b156c2142931637 = (mb_fn_4b156c2142931637)mb_entry_4b156c2142931637;
  int32_t mb_result_4b156c2142931637 = mb_target_4b156c2142931637(this_, handler, result_out);
  return mb_result_4b156c2142931637;
}

typedef int32_t (MB_CALL *mb_fn_159abb95acbb6b7f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f504d8fa88d42491f9782e(void * this_, uint32_t * result_out) {
  void *mb_entry_159abb95acbb6b7f = NULL;
  if (this_ != NULL) {
    mb_entry_159abb95acbb6b7f = (*(void ***)this_)[14];
  }
  if (mb_entry_159abb95acbb6b7f == NULL) {
  return 0;
  }
  mb_fn_159abb95acbb6b7f mb_target_159abb95acbb6b7f = (mb_fn_159abb95acbb6b7f)mb_entry_159abb95acbb6b7f;
  int32_t mb_result_159abb95acbb6b7f = mb_target_159abb95acbb6b7f(this_, result_out);
  return mb_result_159abb95acbb6b7f;
}

typedef int32_t (MB_CALL *mb_fn_2de08b21070bcd9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf60e40eb36d39c48cdab7f2(void * this_, uint64_t * result_out) {
  void *mb_entry_2de08b21070bcd9e = NULL;
  if (this_ != NULL) {
    mb_entry_2de08b21070bcd9e = (*(void ***)this_)[6];
  }
  if (mb_entry_2de08b21070bcd9e == NULL) {
  return 0;
  }
  mb_fn_2de08b21070bcd9e mb_target_2de08b21070bcd9e = (mb_fn_2de08b21070bcd9e)mb_entry_2de08b21070bcd9e;
  int32_t mb_result_2de08b21070bcd9e = mb_target_2de08b21070bcd9e(this_, (void * *)result_out);
  return mb_result_2de08b21070bcd9e;
}

typedef int32_t (MB_CALL *mb_fn_a652df98efe68a80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce39b7e943352fcb18875c32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a652df98efe68a80 = NULL;
  if (this_ != NULL) {
    mb_entry_a652df98efe68a80 = (*(void ***)this_)[11];
  }
  if (mb_entry_a652df98efe68a80 == NULL) {
  return 0;
  }
  mb_fn_a652df98efe68a80 mb_target_a652df98efe68a80 = (mb_fn_a652df98efe68a80)mb_entry_a652df98efe68a80;
  int32_t mb_result_a652df98efe68a80 = mb_target_a652df98efe68a80(this_, (uint8_t *)result_out);
  return mb_result_a652df98efe68a80;
}

typedef int32_t (MB_CALL *mb_fn_563205847b34c617)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e9ef5ee25e2cb927ab8f84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_563205847b34c617 = NULL;
  if (this_ != NULL) {
    mb_entry_563205847b34c617 = (*(void ***)this_)[12];
  }
  if (mb_entry_563205847b34c617 == NULL) {
  return 0;
  }
  mb_fn_563205847b34c617 mb_target_563205847b34c617 = (mb_fn_563205847b34c617)mb_entry_563205847b34c617;
  int32_t mb_result_563205847b34c617 = mb_target_563205847b34c617(this_, (uint8_t *)result_out);
  return mb_result_563205847b34c617;
}

typedef int32_t (MB_CALL *mb_fn_794f93cf6b188639)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6a7cbad18867d2732d5c07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_794f93cf6b188639 = NULL;
  if (this_ != NULL) {
    mb_entry_794f93cf6b188639 = (*(void ***)this_)[9];
  }
  if (mb_entry_794f93cf6b188639 == NULL) {
  return 0;
  }
  mb_fn_794f93cf6b188639 mb_target_794f93cf6b188639 = (mb_fn_794f93cf6b188639)mb_entry_794f93cf6b188639;
  int32_t mb_result_794f93cf6b188639 = mb_target_794f93cf6b188639(this_, (uint8_t *)result_out);
  return mb_result_794f93cf6b188639;
}

typedef int32_t (MB_CALL *mb_fn_9f355d1e5bac760b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2f6eb9f373840df4173847(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f355d1e5bac760b = NULL;
  if (this_ != NULL) {
    mb_entry_9f355d1e5bac760b = (*(void ***)this_)[7];
  }
  if (mb_entry_9f355d1e5bac760b == NULL) {
  return 0;
  }
  mb_fn_9f355d1e5bac760b mb_target_9f355d1e5bac760b = (mb_fn_9f355d1e5bac760b)mb_entry_9f355d1e5bac760b;
  int32_t mb_result_9f355d1e5bac760b = mb_target_9f355d1e5bac760b(this_, (uint8_t *)result_out);
  return mb_result_9f355d1e5bac760b;
}

typedef int32_t (MB_CALL *mb_fn_26a18c192cbad1da)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e4a1b34fb8e0c7d4545f9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26a18c192cbad1da = NULL;
  if (this_ != NULL) {
    mb_entry_26a18c192cbad1da = (*(void ***)this_)[18];
  }
  if (mb_entry_26a18c192cbad1da == NULL) {
  return 0;
  }
  mb_fn_26a18c192cbad1da mb_target_26a18c192cbad1da = (mb_fn_26a18c192cbad1da)mb_entry_26a18c192cbad1da;
  int32_t mb_result_26a18c192cbad1da = mb_target_26a18c192cbad1da(this_, (uint8_t *)result_out);
  return mb_result_26a18c192cbad1da;
}

typedef int32_t (MB_CALL *mb_fn_d712c192a79caff9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d8f3a4820a8951468b31f2(void * this_, int32_t * result_out) {
  void *mb_entry_d712c192a79caff9 = NULL;
  if (this_ != NULL) {
    mb_entry_d712c192a79caff9 = (*(void ***)this_)[16];
  }
  if (mb_entry_d712c192a79caff9 == NULL) {
  return 0;
  }
  mb_fn_d712c192a79caff9 mb_target_d712c192a79caff9 = (mb_fn_d712c192a79caff9)mb_entry_d712c192a79caff9;
  int32_t mb_result_d712c192a79caff9 = mb_target_d712c192a79caff9(this_, result_out);
  return mb_result_d712c192a79caff9;
}

typedef int32_t (MB_CALL *mb_fn_3046e8311a6aac92)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acaad500b90be212936bfd6(void * this_, uint32_t value) {
  void *mb_entry_3046e8311a6aac92 = NULL;
  if (this_ != NULL) {
    mb_entry_3046e8311a6aac92 = (*(void ***)this_)[13];
  }
  if (mb_entry_3046e8311a6aac92 == NULL) {
  return 0;
  }
  mb_fn_3046e8311a6aac92 mb_target_3046e8311a6aac92 = (mb_fn_3046e8311a6aac92)mb_entry_3046e8311a6aac92;
  int32_t mb_result_3046e8311a6aac92 = mb_target_3046e8311a6aac92(this_, value);
  return mb_result_3046e8311a6aac92;
}

typedef int32_t (MB_CALL *mb_fn_efd5352ed8f919a4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7312f97c1af05270a8d392(void * this_, uint32_t value) {
  void *mb_entry_efd5352ed8f919a4 = NULL;
  if (this_ != NULL) {
    mb_entry_efd5352ed8f919a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_efd5352ed8f919a4 == NULL) {
  return 0;
  }
  mb_fn_efd5352ed8f919a4 mb_target_efd5352ed8f919a4 = (mb_fn_efd5352ed8f919a4)mb_entry_efd5352ed8f919a4;
  int32_t mb_result_efd5352ed8f919a4 = mb_target_efd5352ed8f919a4(this_, value);
  return mb_result_efd5352ed8f919a4;
}

typedef int32_t (MB_CALL *mb_fn_4de58a4bdced0340)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1206322277092a7ee609112(void * this_, uint32_t value) {
  void *mb_entry_4de58a4bdced0340 = NULL;
  if (this_ != NULL) {
    mb_entry_4de58a4bdced0340 = (*(void ***)this_)[8];
  }
  if (mb_entry_4de58a4bdced0340 == NULL) {
  return 0;
  }
  mb_fn_4de58a4bdced0340 mb_target_4de58a4bdced0340 = (mb_fn_4de58a4bdced0340)mb_entry_4de58a4bdced0340;
  int32_t mb_result_4de58a4bdced0340 = mb_target_4de58a4bdced0340(this_, value);
  return mb_result_4de58a4bdced0340;
}

typedef int32_t (MB_CALL *mb_fn_6b8f97d57a73b93c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db04110426cae255fdb5c86(void * this_, uint32_t value) {
  void *mb_entry_6b8f97d57a73b93c = NULL;
  if (this_ != NULL) {
    mb_entry_6b8f97d57a73b93c = (*(void ***)this_)[17];
  }
  if (mb_entry_6b8f97d57a73b93c == NULL) {
  return 0;
  }
  mb_fn_6b8f97d57a73b93c mb_target_6b8f97d57a73b93c = (mb_fn_6b8f97d57a73b93c)mb_entry_6b8f97d57a73b93c;
  int32_t mb_result_6b8f97d57a73b93c = mb_target_6b8f97d57a73b93c(this_, value);
  return mb_result_6b8f97d57a73b93c;
}

typedef int32_t (MB_CALL *mb_fn_5d492a15053c0c26)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a839a0c618fe50d132b870(void * this_, int32_t value) {
  void *mb_entry_5d492a15053c0c26 = NULL;
  if (this_ != NULL) {
    mb_entry_5d492a15053c0c26 = (*(void ***)this_)[15];
  }
  if (mb_entry_5d492a15053c0c26 == NULL) {
  return 0;
  }
  mb_fn_5d492a15053c0c26 mb_target_5d492a15053c0c26 = (mb_fn_5d492a15053c0c26)mb_entry_5d492a15053c0c26;
  int32_t mb_result_5d492a15053c0c26 = mb_target_5d492a15053c0c26(this_, value);
  return mb_result_5d492a15053c0c26;
}

typedef int32_t (MB_CALL *mb_fn_abbfc3c1a54ca747)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d353f6dc8929a7888da442(void * this_, int64_t token) {
  void *mb_entry_abbfc3c1a54ca747 = NULL;
  if (this_ != NULL) {
    mb_entry_abbfc3c1a54ca747 = (*(void ***)this_)[32];
  }
  if (mb_entry_abbfc3c1a54ca747 == NULL) {
  return 0;
  }
  mb_fn_abbfc3c1a54ca747 mb_target_abbfc3c1a54ca747 = (mb_fn_abbfc3c1a54ca747)mb_entry_abbfc3c1a54ca747;
  int32_t mb_result_abbfc3c1a54ca747 = mb_target_abbfc3c1a54ca747(this_, token);
  return mb_result_abbfc3c1a54ca747;
}

typedef int32_t (MB_CALL *mb_fn_707ece6f6ff3f690)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a4ddbfc615853fc5a84580(void * this_, int64_t token) {
  void *mb_entry_707ece6f6ff3f690 = NULL;
  if (this_ != NULL) {
    mb_entry_707ece6f6ff3f690 = (*(void ***)this_)[30];
  }
  if (mb_entry_707ece6f6ff3f690 == NULL) {
  return 0;
  }
  mb_fn_707ece6f6ff3f690 mb_target_707ece6f6ff3f690 = (mb_fn_707ece6f6ff3f690)mb_entry_707ece6f6ff3f690;
  int32_t mb_result_707ece6f6ff3f690 = mb_target_707ece6f6ff3f690(this_, token);
  return mb_result_707ece6f6ff3f690;
}

typedef int32_t (MB_CALL *mb_fn_1b11ff6cdad78fe0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb9f1f34e1269354bd702c4(void * this_, int64_t token) {
  void *mb_entry_1b11ff6cdad78fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_1b11ff6cdad78fe0 = (*(void ***)this_)[38];
  }
  if (mb_entry_1b11ff6cdad78fe0 == NULL) {
  return 0;
  }
  mb_fn_1b11ff6cdad78fe0 mb_target_1b11ff6cdad78fe0 = (mb_fn_1b11ff6cdad78fe0)mb_entry_1b11ff6cdad78fe0;
  int32_t mb_result_1b11ff6cdad78fe0 = mb_target_1b11ff6cdad78fe0(this_, token);
  return mb_result_1b11ff6cdad78fe0;
}

typedef int32_t (MB_CALL *mb_fn_b3fc6a37359fa0fe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c8a1495cd0078f404ef713(void * this_, int64_t token) {
  void *mb_entry_b3fc6a37359fa0fe = NULL;
  if (this_ != NULL) {
    mb_entry_b3fc6a37359fa0fe = (*(void ***)this_)[36];
  }
  if (mb_entry_b3fc6a37359fa0fe == NULL) {
  return 0;
  }
  mb_fn_b3fc6a37359fa0fe mb_target_b3fc6a37359fa0fe = (mb_fn_b3fc6a37359fa0fe)mb_entry_b3fc6a37359fa0fe;
  int32_t mb_result_b3fc6a37359fa0fe = mb_target_b3fc6a37359fa0fe(this_, token);
  return mb_result_b3fc6a37359fa0fe;
}

typedef int32_t (MB_CALL *mb_fn_4bb2f5f792ebe579)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511f4c971a56f177da85513a(void * this_, int64_t token) {
  void *mb_entry_4bb2f5f792ebe579 = NULL;
  if (this_ != NULL) {
    mb_entry_4bb2f5f792ebe579 = (*(void ***)this_)[34];
  }
  if (mb_entry_4bb2f5f792ebe579 == NULL) {
  return 0;
  }
  mb_fn_4bb2f5f792ebe579 mb_target_4bb2f5f792ebe579 = (mb_fn_4bb2f5f792ebe579)mb_entry_4bb2f5f792ebe579;
  int32_t mb_result_4bb2f5f792ebe579 = mb_target_4bb2f5f792ebe579(this_, token);
  return mb_result_4bb2f5f792ebe579;
}

typedef int32_t (MB_CALL *mb_fn_bfd9a7c7fd678628)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e5a1c40482e0bde0f69df0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bfd9a7c7fd678628 = NULL;
  if (this_ != NULL) {
    mb_entry_bfd9a7c7fd678628 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfd9a7c7fd678628 == NULL) {
  return 0;
  }
  mb_fn_bfd9a7c7fd678628 mb_target_bfd9a7c7fd678628 = (mb_fn_bfd9a7c7fd678628)mb_entry_bfd9a7c7fd678628;
  int32_t mb_result_bfd9a7c7fd678628 = mb_target_bfd9a7c7fd678628(this_, handler, result_out);
  return mb_result_bfd9a7c7fd678628;
}

typedef int32_t (MB_CALL *mb_fn_987e8f33f6fcb43e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e311aa6897b0e2eca0e93f(void * this_, int64_t token) {
  void *mb_entry_987e8f33f6fcb43e = NULL;
  if (this_ != NULL) {
    mb_entry_987e8f33f6fcb43e = (*(void ***)this_)[7];
  }
  if (mb_entry_987e8f33f6fcb43e == NULL) {
  return 0;
  }
  mb_fn_987e8f33f6fcb43e mb_target_987e8f33f6fcb43e = (mb_fn_987e8f33f6fcb43e)mb_entry_987e8f33f6fcb43e;
  int32_t mb_result_987e8f33f6fcb43e = mb_target_987e8f33f6fcb43e(this_, token);
  return mb_result_987e8f33f6fcb43e;
}

typedef int32_t (MB_CALL *mb_fn_a470b303c9a8b045)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e4fcb06fb0d68c81a87508(void * this_, uint64_t * result_out) {
  void *mb_entry_a470b303c9a8b045 = NULL;
  if (this_ != NULL) {
    mb_entry_a470b303c9a8b045 = (*(void ***)this_)[19];
  }
  if (mb_entry_a470b303c9a8b045 == NULL) {
  return 0;
  }
  mb_fn_a470b303c9a8b045 mb_target_a470b303c9a8b045 = (mb_fn_a470b303c9a8b045)mb_entry_a470b303c9a8b045;
  int32_t mb_result_a470b303c9a8b045 = mb_target_a470b303c9a8b045(this_, (void * *)result_out);
  return mb_result_a470b303c9a8b045;
}

typedef int32_t (MB_CALL *mb_fn_9b658bd6c2ffcfbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c82f90178b64b514ad57416(void * this_, uint64_t * result_out) {
  void *mb_entry_9b658bd6c2ffcfbf = NULL;
  if (this_ != NULL) {
    mb_entry_9b658bd6c2ffcfbf = (*(void ***)this_)[18];
  }
  if (mb_entry_9b658bd6c2ffcfbf == NULL) {
  return 0;
  }
  mb_fn_9b658bd6c2ffcfbf mb_target_9b658bd6c2ffcfbf = (mb_fn_9b658bd6c2ffcfbf)mb_entry_9b658bd6c2ffcfbf;
  int32_t mb_result_9b658bd6c2ffcfbf = mb_target_9b658bd6c2ffcfbf(this_, (void * *)result_out);
  return mb_result_9b658bd6c2ffcfbf;
}

typedef int32_t (MB_CALL *mb_fn_7d4c4135d349a674)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207ceb5e71d230f3f8b91a35(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_7d4c4135d349a674 = NULL;
  if (this_ != NULL) {
    mb_entry_7d4c4135d349a674 = (*(void ***)this_)[21];
  }
  if (mb_entry_7d4c4135d349a674 == NULL) {
  return 0;
  }
  mb_fn_7d4c4135d349a674 mb_target_7d4c4135d349a674 = (mb_fn_7d4c4135d349a674)mb_entry_7d4c4135d349a674;
  int32_t mb_result_7d4c4135d349a674 = mb_target_7d4c4135d349a674(this_, statistics_categories, (void * *)result_out);
  return mb_result_7d4c4135d349a674;
}

typedef int32_t (MB_CALL *mb_fn_a8a4e5e3c592404d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4088f2787934eef3475678e(void * this_, uint64_t * result_out) {
  void *mb_entry_a8a4e5e3c592404d = NULL;
  if (this_ != NULL) {
    mb_entry_a8a4e5e3c592404d = (*(void ***)this_)[20];
  }
  if (mb_entry_a8a4e5e3c592404d == NULL) {
  return 0;
  }
  mb_fn_a8a4e5e3c592404d mb_target_a8a4e5e3c592404d = (mb_fn_a8a4e5e3c592404d)mb_entry_a8a4e5e3c592404d;
  int32_t mb_result_a8a4e5e3c592404d = mb_target_a8a4e5e3c592404d(this_, (void * *)result_out);
  return mb_result_a8a4e5e3c592404d;
}

typedef int32_t (MB_CALL *mb_fn_fa6da44ec7a093e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac93b327f95efc22039acda8(void * this_, void * statistics, uint64_t * result_out) {
  void *mb_entry_fa6da44ec7a093e4 = NULL;
  if (this_ != NULL) {
    mb_entry_fa6da44ec7a093e4 = (*(void ***)this_)[22];
  }
  if (mb_entry_fa6da44ec7a093e4 == NULL) {
  return 0;
  }
  mb_fn_fa6da44ec7a093e4 mb_target_fa6da44ec7a093e4 = (mb_fn_fa6da44ec7a093e4)mb_entry_fa6da44ec7a093e4;
  int32_t mb_result_fa6da44ec7a093e4 = mb_target_fa6da44ec7a093e4(this_, statistics, (void * *)result_out);
  return mb_result_fa6da44ec7a093e4;
}

typedef int32_t (MB_CALL *mb_fn_66ec3bf1d4501eb8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401e39701162a5b2965f33fc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_66ec3bf1d4501eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_66ec3bf1d4501eb8 = (*(void ***)this_)[23];
  }
  if (mb_entry_66ec3bf1d4501eb8 == NULL) {
  return 0;
  }
  mb_fn_66ec3bf1d4501eb8 mb_target_66ec3bf1d4501eb8 = (mb_fn_66ec3bf1d4501eb8)mb_entry_66ec3bf1d4501eb8;
  int32_t mb_result_66ec3bf1d4501eb8 = mb_target_66ec3bf1d4501eb8(this_, handler, result_out);
  return mb_result_66ec3bf1d4501eb8;
}

typedef int32_t (MB_CALL *mb_fn_ce539b07186787d0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d33faa466d62bb8c8f35bd(void * this_, uint32_t * result_out) {
  void *mb_entry_ce539b07186787d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce539b07186787d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ce539b07186787d0 == NULL) {
  return 0;
  }
  mb_fn_ce539b07186787d0 mb_target_ce539b07186787d0 = (mb_fn_ce539b07186787d0)mb_entry_ce539b07186787d0;
  int32_t mb_result_ce539b07186787d0 = mb_target_ce539b07186787d0(this_, result_out);
  return mb_result_ce539b07186787d0;
}

typedef int32_t (MB_CALL *mb_fn_98e22eb7152fff61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a6916a44f60d9aa2d5bf34(void * this_, uint64_t * result_out) {
  void *mb_entry_98e22eb7152fff61 = NULL;
  if (this_ != NULL) {
    mb_entry_98e22eb7152fff61 = (*(void ***)this_)[6];
  }
  if (mb_entry_98e22eb7152fff61 == NULL) {
  return 0;
  }
  mb_fn_98e22eb7152fff61 mb_target_98e22eb7152fff61 = (mb_fn_98e22eb7152fff61)mb_entry_98e22eb7152fff61;
  int32_t mb_result_98e22eb7152fff61 = mb_target_98e22eb7152fff61(this_, (void * *)result_out);
  return mb_result_98e22eb7152fff61;
}

typedef int32_t (MB_CALL *mb_fn_9a8734096362139e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf58c7ec2c2b1b324c505aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a8734096362139e = NULL;
  if (this_ != NULL) {
    mb_entry_9a8734096362139e = (*(void ***)this_)[12];
  }
  if (mb_entry_9a8734096362139e == NULL) {
  return 0;
  }
  mb_fn_9a8734096362139e mb_target_9a8734096362139e = (mb_fn_9a8734096362139e)mb_entry_9a8734096362139e;
  int32_t mb_result_9a8734096362139e = mb_target_9a8734096362139e(this_, (uint8_t *)result_out);
  return mb_result_9a8734096362139e;
}

typedef int32_t (MB_CALL *mb_fn_3dda7735a8d5c082)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b4e1e63560d97f7a891226(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3dda7735a8d5c082 = NULL;
  if (this_ != NULL) {
    mb_entry_3dda7735a8d5c082 = (*(void ***)this_)[10];
  }
  if (mb_entry_3dda7735a8d5c082 == NULL) {
  return 0;
  }
  mb_fn_3dda7735a8d5c082 mb_target_3dda7735a8d5c082 = (mb_fn_3dda7735a8d5c082)mb_entry_3dda7735a8d5c082;
  int32_t mb_result_3dda7735a8d5c082 = mb_target_3dda7735a8d5c082(this_, (uint8_t *)result_out);
  return mb_result_3dda7735a8d5c082;
}

typedef int32_t (MB_CALL *mb_fn_4d351cdf9f9cc0df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93a9ea6b8bb313de6607a4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d351cdf9f9cc0df = NULL;
  if (this_ != NULL) {
    mb_entry_4d351cdf9f9cc0df = (*(void ***)this_)[7];
  }
  if (mb_entry_4d351cdf9f9cc0df == NULL) {
  return 0;
  }
  mb_fn_4d351cdf9f9cc0df mb_target_4d351cdf9f9cc0df = (mb_fn_4d351cdf9f9cc0df)mb_entry_4d351cdf9f9cc0df;
  int32_t mb_result_4d351cdf9f9cc0df = mb_target_4d351cdf9f9cc0df(this_, (uint8_t *)result_out);
  return mb_result_4d351cdf9f9cc0df;
}

typedef int32_t (MB_CALL *mb_fn_a2233e2440a36e4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5323a8306c9f518dcc4bba9e(void * this_, uint64_t * result_out) {
  void *mb_entry_a2233e2440a36e4a = NULL;
  if (this_ != NULL) {
    mb_entry_a2233e2440a36e4a = (*(void ***)this_)[17];
  }
  if (mb_entry_a2233e2440a36e4a == NULL) {
  return 0;
  }
  mb_fn_a2233e2440a36e4a mb_target_a2233e2440a36e4a = (mb_fn_a2233e2440a36e4a)mb_entry_a2233e2440a36e4a;
  int32_t mb_result_a2233e2440a36e4a = mb_target_a2233e2440a36e4a(this_, (void * *)result_out);
  return mb_result_a2233e2440a36e4a;
}

typedef int32_t (MB_CALL *mb_fn_883d602eb25a915f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d795eca08db77ca1137f82(void * this_, int32_t * result_out) {
  void *mb_entry_883d602eb25a915f = NULL;
  if (this_ != NULL) {
    mb_entry_883d602eb25a915f = (*(void ***)this_)[14];
  }
  if (mb_entry_883d602eb25a915f == NULL) {
  return 0;
  }
  mb_fn_883d602eb25a915f mb_target_883d602eb25a915f = (mb_fn_883d602eb25a915f)mb_entry_883d602eb25a915f;
  int32_t mb_result_883d602eb25a915f = mb_target_883d602eb25a915f(this_, result_out);
  return mb_result_883d602eb25a915f;
}

typedef int32_t (MB_CALL *mb_fn_fe1e5219516c4a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e9f6771b949ac7dd326f1a(void * this_, uint64_t * result_out) {
  void *mb_entry_fe1e5219516c4a52 = NULL;
  if (this_ != NULL) {
    mb_entry_fe1e5219516c4a52 = (*(void ***)this_)[15];
  }
  if (mb_entry_fe1e5219516c4a52 == NULL) {
  return 0;
  }
  mb_fn_fe1e5219516c4a52 mb_target_fe1e5219516c4a52 = (mb_fn_fe1e5219516c4a52)mb_entry_fe1e5219516c4a52;
  int32_t mb_result_fe1e5219516c4a52 = mb_target_fe1e5219516c4a52(this_, (void * *)result_out);
  return mb_result_fe1e5219516c4a52;
}

typedef int32_t (MB_CALL *mb_fn_894f3cc5d767d1e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b34e9124b9d202796358da1(void * this_, uint64_t * result_out) {
  void *mb_entry_894f3cc5d767d1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_894f3cc5d767d1e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_894f3cc5d767d1e8 == NULL) {
  return 0;
  }
  mb_fn_894f3cc5d767d1e8 mb_target_894f3cc5d767d1e8 = (mb_fn_894f3cc5d767d1e8)mb_entry_894f3cc5d767d1e8;
  int32_t mb_result_894f3cc5d767d1e8 = mb_target_894f3cc5d767d1e8(this_, (void * *)result_out);
  return mb_result_894f3cc5d767d1e8;
}

typedef int32_t (MB_CALL *mb_fn_e7622f33a69b3b06)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8b8ff601d9f18f5fc5d42c(void * this_, uint32_t value) {
  void *mb_entry_e7622f33a69b3b06 = NULL;
  if (this_ != NULL) {
    mb_entry_e7622f33a69b3b06 = (*(void ***)this_)[8];
  }
  if (mb_entry_e7622f33a69b3b06 == NULL) {
  return 0;
  }
  mb_fn_e7622f33a69b3b06 mb_target_e7622f33a69b3b06 = (mb_fn_e7622f33a69b3b06)mb_entry_e7622f33a69b3b06;
  int32_t mb_result_e7622f33a69b3b06 = mb_target_e7622f33a69b3b06(this_, value);
  return mb_result_e7622f33a69b3b06;
}

typedef int32_t (MB_CALL *mb_fn_1a63c24e2d6713f8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594d35014410ffeafd487d7c(void * this_, uint32_t value) {
  void *mb_entry_1a63c24e2d6713f8 = NULL;
  if (this_ != NULL) {
    mb_entry_1a63c24e2d6713f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a63c24e2d6713f8 == NULL) {
  return 0;
  }
  mb_fn_1a63c24e2d6713f8 mb_target_1a63c24e2d6713f8 = (mb_fn_1a63c24e2d6713f8)mb_entry_1a63c24e2d6713f8;
  int32_t mb_result_1a63c24e2d6713f8 = mb_target_1a63c24e2d6713f8(this_, value);
  return mb_result_1a63c24e2d6713f8;
}

typedef int32_t (MB_CALL *mb_fn_03410947931a63d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406a5fbcf1e0a9869af06d16(void * this_, int32_t value) {
  void *mb_entry_03410947931a63d1 = NULL;
  if (this_ != NULL) {
    mb_entry_03410947931a63d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_03410947931a63d1 == NULL) {
  return 0;
  }
  mb_fn_03410947931a63d1 mb_target_03410947931a63d1 = (mb_fn_03410947931a63d1)mb_entry_03410947931a63d1;
  int32_t mb_result_03410947931a63d1 = mb_target_03410947931a63d1(this_, value);
  return mb_result_03410947931a63d1;
}

typedef int32_t (MB_CALL *mb_fn_fa98029486c19139)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9120057e26927e0a30d856bb(void * this_, int64_t token) {
  void *mb_entry_fa98029486c19139 = NULL;
  if (this_ != NULL) {
    mb_entry_fa98029486c19139 = (*(void ***)this_)[24];
  }
  if (mb_entry_fa98029486c19139 == NULL) {
  return 0;
  }
  mb_fn_fa98029486c19139 mb_target_fa98029486c19139 = (mb_fn_fa98029486c19139)mb_entry_fa98029486c19139;
  int32_t mb_result_fa98029486c19139 = mb_target_fa98029486c19139(this_, token);
  return mb_result_fa98029486c19139;
}

typedef int32_t (MB_CALL *mb_fn_c356e2b9653fcbf3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dcffb0e54162a327f85daff(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c356e2b9653fcbf3 = NULL;
  if (this_ != NULL) {
    mb_entry_c356e2b9653fcbf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c356e2b9653fcbf3 == NULL) {
  return 0;
  }
  mb_fn_c356e2b9653fcbf3 mb_target_c356e2b9653fcbf3 = (mb_fn_c356e2b9653fcbf3)mb_entry_c356e2b9653fcbf3;
  int32_t mb_result_c356e2b9653fcbf3 = mb_target_c356e2b9653fcbf3(this_, handler, result_out);
  return mb_result_c356e2b9653fcbf3;
}

typedef int32_t (MB_CALL *mb_fn_606935341927d148)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5217f6494238cdea59ecf8f9(void * this_, int64_t token) {
  void *mb_entry_606935341927d148 = NULL;
  if (this_ != NULL) {
    mb_entry_606935341927d148 = (*(void ***)this_)[7];
  }
  if (mb_entry_606935341927d148 == NULL) {
  return 0;
  }
  mb_fn_606935341927d148 mb_target_606935341927d148 = (mb_fn_606935341927d148)mb_entry_606935341927d148;
  int32_t mb_result_606935341927d148 = mb_target_606935341927d148(this_, token);
  return mb_result_606935341927d148;
}

typedef int32_t (MB_CALL *mb_fn_a1c86bf324073bd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd73338050a29d2fefffd7e(void * this_, uint64_t * result_out) {
  void *mb_entry_a1c86bf324073bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c86bf324073bd7 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1c86bf324073bd7 == NULL) {
  return 0;
  }
  mb_fn_a1c86bf324073bd7 mb_target_a1c86bf324073bd7 = (mb_fn_a1c86bf324073bd7)mb_entry_a1c86bf324073bd7;
  int32_t mb_result_a1c86bf324073bd7 = mb_target_a1c86bf324073bd7(this_, (void * *)result_out);
  return mb_result_a1c86bf324073bd7;
}

typedef int32_t (MB_CALL *mb_fn_504a23bb9f36b996)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b2856eda7c67b9b74a2676(void * this_, uint32_t * result_out) {
  void *mb_entry_504a23bb9f36b996 = NULL;
  if (this_ != NULL) {
    mb_entry_504a23bb9f36b996 = (*(void ***)this_)[8];
  }
  if (mb_entry_504a23bb9f36b996 == NULL) {
  return 0;
  }
  mb_fn_504a23bb9f36b996 mb_target_504a23bb9f36b996 = (mb_fn_504a23bb9f36b996)mb_entry_504a23bb9f36b996;
  int32_t mb_result_504a23bb9f36b996 = mb_target_504a23bb9f36b996(this_, result_out);
  return mb_result_504a23bb9f36b996;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e741aed71f84bc9a_p1;
typedef char mb_assert_e741aed71f84bc9a_p1[(sizeof(mb_agg_e741aed71f84bc9a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e741aed71f84bc9a)(void *, mb_agg_e741aed71f84bc9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574509fab5d37ffea026c9a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e741aed71f84bc9a = NULL;
  if (this_ != NULL) {
    mb_entry_e741aed71f84bc9a = (*(void ***)this_)[9];
  }
  if (mb_entry_e741aed71f84bc9a == NULL) {
  return 0;
  }
  mb_fn_e741aed71f84bc9a mb_target_e741aed71f84bc9a = (mb_fn_e741aed71f84bc9a)mb_entry_e741aed71f84bc9a;
  int32_t mb_result_e741aed71f84bc9a = mb_target_e741aed71f84bc9a(this_, (mb_agg_e741aed71f84bc9a_p1 *)result_out);
  return mb_result_e741aed71f84bc9a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0efb6290326b954_p1;
typedef char mb_assert_d0efb6290326b954_p1[(sizeof(mb_agg_d0efb6290326b954_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0efb6290326b954)(void *, mb_agg_d0efb6290326b954_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4343ab4c851ae887e65381(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0efb6290326b954 = NULL;
  if (this_ != NULL) {
    mb_entry_d0efb6290326b954 = (*(void ***)this_)[10];
  }
  if (mb_entry_d0efb6290326b954 == NULL) {
  return 0;
  }
  mb_fn_d0efb6290326b954 mb_target_d0efb6290326b954 = (mb_fn_d0efb6290326b954)mb_entry_d0efb6290326b954;
  int32_t mb_result_d0efb6290326b954 = mb_target_d0efb6290326b954(this_, (mb_agg_d0efb6290326b954_p1 *)result_out);
  return mb_result_d0efb6290326b954;
}

typedef int32_t (MB_CALL *mb_fn_e81be13d40bdcda5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1da7ea4f5b8567ee843a0d7(void * this_, uint32_t * result_out) {
  void *mb_entry_e81be13d40bdcda5 = NULL;
  if (this_ != NULL) {
    mb_entry_e81be13d40bdcda5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e81be13d40bdcda5 == NULL) {
  return 0;
  }
  mb_fn_e81be13d40bdcda5 mb_target_e81be13d40bdcda5 = (mb_fn_e81be13d40bdcda5)mb_entry_e81be13d40bdcda5;
  int32_t mb_result_e81be13d40bdcda5 = mb_target_e81be13d40bdcda5(this_, result_out);
  return mb_result_e81be13d40bdcda5;
}

typedef int32_t (MB_CALL *mb_fn_b774710eb2a56773)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940358ca3af2399148daf6c1(void * this_, uint32_t * result_out) {
  void *mb_entry_b774710eb2a56773 = NULL;
  if (this_ != NULL) {
    mb_entry_b774710eb2a56773 = (*(void ***)this_)[6];
  }
  if (mb_entry_b774710eb2a56773 == NULL) {
  return 0;
  }
  mb_fn_b774710eb2a56773 mb_target_b774710eb2a56773 = (mb_fn_b774710eb2a56773)mb_entry_b774710eb2a56773;
  int32_t mb_result_b774710eb2a56773 = mb_target_b774710eb2a56773(this_, result_out);
  return mb_result_b774710eb2a56773;
}

typedef int32_t (MB_CALL *mb_fn_c8c38af019c46b4e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198cb2af675454beb634c7c9(void * this_, int32_t print_side) {
  void *mb_entry_c8c38af019c46b4e = NULL;
  if (this_ != NULL) {
    mb_entry_c8c38af019c46b4e = (*(void ***)this_)[17];
  }
  if (mb_entry_c8c38af019c46b4e == NULL) {
  return 0;
  }
  mb_fn_c8c38af019c46b4e mb_target_c8c38af019c46b4e = (mb_fn_c8c38af019c46b4e)mb_entry_c8c38af019c46b4e;
  int32_t mb_result_c8c38af019c46b4e = mb_target_c8c38af019c46b4e(this_, print_side);
  return mb_result_c8c38af019c46b4e;
}

typedef int32_t (MB_CALL *mb_fn_1693789b17028efa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304ffab976c17332c54f43d8(void * this_) {
  void *mb_entry_1693789b17028efa = NULL;
  if (this_ != NULL) {
    mb_entry_1693789b17028efa = (*(void ***)this_)[14];
  }
  if (mb_entry_1693789b17028efa == NULL) {
  return 0;
  }
  mb_fn_1693789b17028efa mb_target_1693789b17028efa = (mb_fn_1693789b17028efa)mb_entry_1693789b17028efa;
  int32_t mb_result_1693789b17028efa = mb_target_1693789b17028efa(this_);
  return mb_result_1693789b17028efa;
}

typedef int32_t (MB_CALL *mb_fn_63259b1dbac5c502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb72449fca887bb4249a9b4(void * this_, uint64_t * result_out) {
  void *mb_entry_63259b1dbac5c502 = NULL;
  if (this_ != NULL) {
    mb_entry_63259b1dbac5c502 = (*(void ***)this_)[18];
  }
  if (mb_entry_63259b1dbac5c502 == NULL) {
  return 0;
  }
  mb_fn_63259b1dbac5c502 mb_target_63259b1dbac5c502 = (mb_fn_63259b1dbac5c502)mb_entry_63259b1dbac5c502;
  int32_t mb_result_63259b1dbac5c502 = mb_target_63259b1dbac5c502(this_, (void * *)result_out);
  return mb_result_63259b1dbac5c502;
}

typedef int32_t (MB_CALL *mb_fn_563618bbdec8f9e0)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e629c790c237733648ed6a(void * this_, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_563618bbdec8f9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_563618bbdec8f9e0 = (*(void ***)this_)[15];
  }
  if (mb_entry_563618bbdec8f9e0 == NULL) {
  return 0;
  }
  mb_fn_563618bbdec8f9e0 mb_target_563618bbdec8f9e0 = (mb_fn_563618bbdec8f9e0)mb_entry_563618bbdec8f9e0;
  int32_t mb_result_563618bbdec8f9e0 = mb_target_563618bbdec8f9e0(this_, timeout, (void * *)result_out);
  return mb_result_563618bbdec8f9e0;
}

typedef int32_t (MB_CALL *mb_fn_117fffc394a99e62)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7874b831527d3cb1206d97(void * this_) {
  void *mb_entry_117fffc394a99e62 = NULL;
  if (this_ != NULL) {
    mb_entry_117fffc394a99e62 = (*(void ***)this_)[13];
  }
  if (mb_entry_117fffc394a99e62 == NULL) {
  return 0;
  }
  mb_fn_117fffc394a99e62 mb_target_117fffc394a99e62 = (mb_fn_117fffc394a99e62)mb_entry_117fffc394a99e62;
  int32_t mb_result_117fffc394a99e62 = mb_target_117fffc394a99e62(this_);
  return mb_result_117fffc394a99e62;
}

typedef int32_t (MB_CALL *mb_fn_8b306061d6c05828)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7150043af6f4d1a3d88798cb(void * this_, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_8b306061d6c05828 = NULL;
  if (this_ != NULL) {
    mb_entry_8b306061d6c05828 = (*(void ***)this_)[16];
  }
  if (mb_entry_8b306061d6c05828 == NULL) {
  return 0;
  }
  mb_fn_8b306061d6c05828 mb_target_8b306061d6c05828 = (mb_fn_8b306061d6c05828)mb_entry_8b306061d6c05828;
  int32_t mb_result_8b306061d6c05828 = mb_target_8b306061d6c05828(this_, timeout, (void * *)result_out);
  return mb_result_8b306061d6c05828;
}

typedef int32_t (MB_CALL *mb_fn_9c1adbbf1ca35518)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2056057089bd6cfd577a7c5b(void * this_, uint32_t * result_out) {
  void *mb_entry_9c1adbbf1ca35518 = NULL;
  if (this_ != NULL) {
    mb_entry_9c1adbbf1ca35518 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c1adbbf1ca35518 == NULL) {
  return 0;
  }
  mb_fn_9c1adbbf1ca35518 mb_target_9c1adbbf1ca35518 = (mb_fn_9c1adbbf1ca35518)mb_entry_9c1adbbf1ca35518;
  int32_t mb_result_9c1adbbf1ca35518 = mb_target_9c1adbbf1ca35518(this_, result_out);
  return mb_result_9c1adbbf1ca35518;
}

typedef int32_t (MB_CALL *mb_fn_d8339aee88ff0d07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609d929637b7a30dfe0a333a(void * this_, uint32_t * result_out) {
  void *mb_entry_d8339aee88ff0d07 = NULL;
  if (this_ != NULL) {
    mb_entry_d8339aee88ff0d07 = (*(void ***)this_)[8];
  }
  if (mb_entry_d8339aee88ff0d07 == NULL) {
  return 0;
  }
  mb_fn_d8339aee88ff0d07 mb_target_d8339aee88ff0d07 = (mb_fn_d8339aee88ff0d07)mb_entry_d8339aee88ff0d07;
  int32_t mb_result_d8339aee88ff0d07 = mb_target_d8339aee88ff0d07(this_, result_out);
  return mb_result_d8339aee88ff0d07;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9c7de535f0228609_p1;
typedef char mb_assert_9c7de535f0228609_p1[(sizeof(mb_agg_9c7de535f0228609_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c7de535f0228609)(void *, mb_agg_9c7de535f0228609_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111bd01f53a2b9825c0c74e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c7de535f0228609 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7de535f0228609 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c7de535f0228609 == NULL) {
  return 0;
  }
  mb_fn_9c7de535f0228609 mb_target_9c7de535f0228609 = (mb_fn_9c7de535f0228609)mb_entry_9c7de535f0228609;
  int32_t mb_result_9c7de535f0228609 = mb_target_9c7de535f0228609(this_, (mb_agg_9c7de535f0228609_p1 *)result_out);
  return mb_result_9c7de535f0228609;
}

typedef struct { uint8_t bytes[16]; } mb_agg_09f2b41fc62774bf_p1;
typedef char mb_assert_09f2b41fc62774bf_p1[(sizeof(mb_agg_09f2b41fc62774bf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09f2b41fc62774bf)(void *, mb_agg_09f2b41fc62774bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3498bc12e91b0193e1da6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09f2b41fc62774bf = NULL;
  if (this_ != NULL) {
    mb_entry_09f2b41fc62774bf = (*(void ***)this_)[12];
  }
  if (mb_entry_09f2b41fc62774bf == NULL) {
  return 0;
  }
  mb_fn_09f2b41fc62774bf mb_target_09f2b41fc62774bf = (mb_fn_09f2b41fc62774bf)mb_entry_09f2b41fc62774bf;
  int32_t mb_result_09f2b41fc62774bf = mb_target_09f2b41fc62774bf(this_, (mb_agg_09f2b41fc62774bf_p1 *)result_out);
  return mb_result_09f2b41fc62774bf;
}

typedef int32_t (MB_CALL *mb_fn_97dd922e56abebc9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367917147f4b8e8aece2c29f(void * this_, int32_t * result_out) {
  void *mb_entry_97dd922e56abebc9 = NULL;
  if (this_ != NULL) {
    mb_entry_97dd922e56abebc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_97dd922e56abebc9 == NULL) {
  return 0;
  }
  mb_fn_97dd922e56abebc9 mb_target_97dd922e56abebc9 = (mb_fn_97dd922e56abebc9)mb_entry_97dd922e56abebc9;
  int32_t mb_result_97dd922e56abebc9 = mb_target_97dd922e56abebc9(this_, result_out);
  return mb_result_97dd922e56abebc9;
}

typedef int32_t (MB_CALL *mb_fn_4d70a6b512a1d271)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394ef18d9b9f2d105419717d(void * this_, uint32_t * result_out) {
  void *mb_entry_4d70a6b512a1d271 = NULL;
  if (this_ != NULL) {
    mb_entry_4d70a6b512a1d271 = (*(void ***)this_)[7];
  }
  if (mb_entry_4d70a6b512a1d271 == NULL) {
  return 0;
  }
  mb_fn_4d70a6b512a1d271 mb_target_4d70a6b512a1d271 = (mb_fn_4d70a6b512a1d271)mb_entry_4d70a6b512a1d271;
  int32_t mb_result_4d70a6b512a1d271 = mb_target_4d70a6b512a1d271(this_, result_out);
  return mb_result_4d70a6b512a1d271;
}

typedef int32_t (MB_CALL *mb_fn_e37512d9d4362737)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3a934f77558c588bb44060(void * this_, uint32_t * result_out) {
  void *mb_entry_e37512d9d4362737 = NULL;
  if (this_ != NULL) {
    mb_entry_e37512d9d4362737 = (*(void ***)this_)[6];
  }
  if (mb_entry_e37512d9d4362737 == NULL) {
  return 0;
  }
  mb_fn_e37512d9d4362737 mb_target_e37512d9d4362737 = (mb_fn_e37512d9d4362737)mb_entry_e37512d9d4362737;
  int32_t mb_result_e37512d9d4362737 = mb_target_e37512d9d4362737(this_, result_out);
  return mb_result_e37512d9d4362737;
}

typedef int32_t (MB_CALL *mb_fn_ff2063c688d905e1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a454d6f0b031204d9910a8(void * this_, void * data, moonbit_bytes_t result_out) {
  void *mb_entry_ff2063c688d905e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff2063c688d905e1 = (*(void ***)this_)[24];
  }
  if (mb_entry_ff2063c688d905e1 == NULL) {
  return 0;
  }
  mb_fn_ff2063c688d905e1 mb_target_ff2063c688d905e1 = (mb_fn_ff2063c688d905e1)mb_entry_ff2063c688d905e1;
  int32_t mb_result_ff2063c688d905e1 = mb_target_ff2063c688d905e1(this_, data, (uint8_t *)result_out);
  return mb_result_ff2063c688d905e1;
}

typedef int32_t (MB_CALL *mb_fn_9aa4da044e62370f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24a1c93fab5735242087c10(void * this_, uint32_t * result_out) {
  void *mb_entry_9aa4da044e62370f = NULL;
  if (this_ != NULL) {
    mb_entry_9aa4da044e62370f = (*(void ***)this_)[7];
  }
  if (mb_entry_9aa4da044e62370f == NULL) {
  return 0;
  }
  mb_fn_9aa4da044e62370f mb_target_9aa4da044e62370f = (mb_fn_9aa4da044e62370f)mb_entry_9aa4da044e62370f;
  int32_t mb_result_9aa4da044e62370f = mb_target_9aa4da044e62370f(this_, result_out);
  return mb_result_9aa4da044e62370f;
}

typedef int32_t (MB_CALL *mb_fn_16687f8b770975b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a88713243cfda5061e78180(void * this_, int32_t * result_out) {
  void *mb_entry_16687f8b770975b1 = NULL;
  if (this_ != NULL) {
    mb_entry_16687f8b770975b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_16687f8b770975b1 == NULL) {
  return 0;
  }
  mb_fn_16687f8b770975b1 mb_target_16687f8b770975b1 = (mb_fn_16687f8b770975b1)mb_entry_16687f8b770975b1;
  int32_t mb_result_16687f8b770975b1 = mb_target_16687f8b770975b1(this_, result_out);
  return mb_result_16687f8b770975b1;
}

typedef int32_t (MB_CALL *mb_fn_cc5353b216c3d038)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b497b6a022114da57f3a2f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc5353b216c3d038 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5353b216c3d038 = (*(void ***)this_)[20];
  }
  if (mb_entry_cc5353b216c3d038 == NULL) {
  return 0;
  }
  mb_fn_cc5353b216c3d038 mb_target_cc5353b216c3d038 = (mb_fn_cc5353b216c3d038)mb_entry_cc5353b216c3d038;
  int32_t mb_result_cc5353b216c3d038 = mb_target_cc5353b216c3d038(this_, (uint8_t *)result_out);
  return mb_result_cc5353b216c3d038;
}

typedef int32_t (MB_CALL *mb_fn_4de983619967bda8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4639677bbf94f12fbaa2f4a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4de983619967bda8 = NULL;
  if (this_ != NULL) {
    mb_entry_4de983619967bda8 = (*(void ***)this_)[19];
  }
  if (mb_entry_4de983619967bda8 == NULL) {
  return 0;
  }
  mb_fn_4de983619967bda8 mb_target_4de983619967bda8 = (mb_fn_4de983619967bda8)mb_entry_4de983619967bda8;
  int32_t mb_result_4de983619967bda8 = mb_target_4de983619967bda8(this_, (uint8_t *)result_out);
  return mb_result_4de983619967bda8;
}

typedef int32_t (MB_CALL *mb_fn_67f78b245221e200)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e492c13c7750124692f1a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67f78b245221e200 = NULL;
  if (this_ != NULL) {
    mb_entry_67f78b245221e200 = (*(void ***)this_)[18];
  }
  if (mb_entry_67f78b245221e200 == NULL) {
  return 0;
  }
  mb_fn_67f78b245221e200 mb_target_67f78b245221e200 = (mb_fn_67f78b245221e200)mb_entry_67f78b245221e200;
  int32_t mb_result_67f78b245221e200 = mb_target_67f78b245221e200(this_, (uint8_t *)result_out);
  return mb_result_67f78b245221e200;
}

typedef int32_t (MB_CALL *mb_fn_8f0e350bcc969278)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f664609c3a211a270f47c3d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f0e350bcc969278 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0e350bcc969278 = (*(void ***)this_)[21];
  }
  if (mb_entry_8f0e350bcc969278 == NULL) {
  return 0;
  }
  mb_fn_8f0e350bcc969278 mb_target_8f0e350bcc969278 = (mb_fn_8f0e350bcc969278)mb_entry_8f0e350bcc969278;
  int32_t mb_result_8f0e350bcc969278 = mb_target_8f0e350bcc969278(this_, (uint8_t *)result_out);
  return mb_result_8f0e350bcc969278;
}

typedef int32_t (MB_CALL *mb_fn_7151db14f9fcf514)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881040b2bdd7e6f9e4831a70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7151db14f9fcf514 = NULL;
  if (this_ != NULL) {
    mb_entry_7151db14f9fcf514 = (*(void ***)this_)[14];
  }
  if (mb_entry_7151db14f9fcf514 == NULL) {
  return 0;
  }
  mb_fn_7151db14f9fcf514 mb_target_7151db14f9fcf514 = (mb_fn_7151db14f9fcf514)mb_entry_7151db14f9fcf514;
  int32_t mb_result_7151db14f9fcf514 = mb_target_7151db14f9fcf514(this_, (uint8_t *)result_out);
  return mb_result_7151db14f9fcf514;
}

typedef int32_t (MB_CALL *mb_fn_e9ef0f0aa0a01a09)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249a8852a28d29fae318a8cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9ef0f0aa0a01a09 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ef0f0aa0a01a09 = (*(void ***)this_)[22];
  }
  if (mb_entry_e9ef0f0aa0a01a09 == NULL) {
  return 0;
  }
  mb_fn_e9ef0f0aa0a01a09 mb_target_e9ef0f0aa0a01a09 = (mb_fn_e9ef0f0aa0a01a09)mb_entry_e9ef0f0aa0a01a09;
  int32_t mb_result_e9ef0f0aa0a01a09 = mb_target_e9ef0f0aa0a01a09(this_, (uint8_t *)result_out);
  return mb_result_e9ef0f0aa0a01a09;
}

typedef int32_t (MB_CALL *mb_fn_de0c42147b3f20b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8877c41515501bf62cd3759(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de0c42147b3f20b0 = NULL;
  if (this_ != NULL) {
    mb_entry_de0c42147b3f20b0 = (*(void ***)this_)[15];
  }
  if (mb_entry_de0c42147b3f20b0 == NULL) {
  return 0;
  }
  mb_fn_de0c42147b3f20b0 mb_target_de0c42147b3f20b0 = (mb_fn_de0c42147b3f20b0)mb_entry_de0c42147b3f20b0;
  int32_t mb_result_de0c42147b3f20b0 = mb_target_de0c42147b3f20b0(this_, (uint8_t *)result_out);
  return mb_result_de0c42147b3f20b0;
}

typedef int32_t (MB_CALL *mb_fn_361ca7da49067d8a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b75536927fde9c46bf5a8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_361ca7da49067d8a = NULL;
  if (this_ != NULL) {
    mb_entry_361ca7da49067d8a = (*(void ***)this_)[23];
  }
  if (mb_entry_361ca7da49067d8a == NULL) {
  return 0;
  }
  mb_fn_361ca7da49067d8a mb_target_361ca7da49067d8a = (mb_fn_361ca7da49067d8a)mb_entry_361ca7da49067d8a;
  int32_t mb_result_361ca7da49067d8a = mb_target_361ca7da49067d8a(this_, (uint8_t *)result_out);
  return mb_result_361ca7da49067d8a;
}

typedef int32_t (MB_CALL *mb_fn_b75bb39f4ce357fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d2c3ed1f8be93e9d8e117f(void * this_, uint32_t * result_out) {
  void *mb_entry_b75bb39f4ce357fe = NULL;
  if (this_ != NULL) {
    mb_entry_b75bb39f4ce357fe = (*(void ***)this_)[9];
  }
  if (mb_entry_b75bb39f4ce357fe == NULL) {
  return 0;
  }
  mb_fn_b75bb39f4ce357fe mb_target_b75bb39f4ce357fe = (mb_fn_b75bb39f4ce357fe)mb_entry_b75bb39f4ce357fe;
  int32_t mb_result_b75bb39f4ce357fe = mb_target_b75bb39f4ce357fe(this_, result_out);
  return mb_result_b75bb39f4ce357fe;
}

typedef int32_t (MB_CALL *mb_fn_0d53ebf6b2f8d3ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eae861506391e764937d44d(void * this_, uint32_t * result_out) {
  void *mb_entry_0d53ebf6b2f8d3ba = NULL;
  if (this_ != NULL) {
    mb_entry_0d53ebf6b2f8d3ba = (*(void ***)this_)[11];
  }
  if (mb_entry_0d53ebf6b2f8d3ba == NULL) {
  return 0;
  }
  mb_fn_0d53ebf6b2f8d3ba mb_target_0d53ebf6b2f8d3ba = (mb_fn_0d53ebf6b2f8d3ba)mb_entry_0d53ebf6b2f8d3ba;
  int32_t mb_result_0d53ebf6b2f8d3ba = mb_target_0d53ebf6b2f8d3ba(this_, result_out);
  return mb_result_0d53ebf6b2f8d3ba;
}

typedef int32_t (MB_CALL *mb_fn_426b7e66e5fe7345)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3015532ab5d1c8313a7f6f14(void * this_, uint32_t * result_out) {
  void *mb_entry_426b7e66e5fe7345 = NULL;
  if (this_ != NULL) {
    mb_entry_426b7e66e5fe7345 = (*(void ***)this_)[12];
  }
  if (mb_entry_426b7e66e5fe7345 == NULL) {
  return 0;
  }
  mb_fn_426b7e66e5fe7345 mb_target_426b7e66e5fe7345 = (mb_fn_426b7e66e5fe7345)mb_entry_426b7e66e5fe7345;
  int32_t mb_result_426b7e66e5fe7345 = mb_target_426b7e66e5fe7345(this_, result_out);
  return mb_result_426b7e66e5fe7345;
}

typedef int32_t (MB_CALL *mb_fn_1e7d195656d1ef35)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d7b4039b0608e90a5847f2(void * this_, uint32_t value) {
  void *mb_entry_1e7d195656d1ef35 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7d195656d1ef35 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7d195656d1ef35 == NULL) {
  return 0;
  }
  mb_fn_1e7d195656d1ef35 mb_target_1e7d195656d1ef35 = (mb_fn_1e7d195656d1ef35)mb_entry_1e7d195656d1ef35;
  int32_t mb_result_1e7d195656d1ef35 = mb_target_1e7d195656d1ef35(this_, value);
  return mb_result_1e7d195656d1ef35;
}

typedef int32_t (MB_CALL *mb_fn_ac5572ed11a6df99)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7293aa35a00cd13079e0a6(void * this_, int32_t value) {
  void *mb_entry_ac5572ed11a6df99 = NULL;
  if (this_ != NULL) {
    mb_entry_ac5572ed11a6df99 = (*(void ***)this_)[16];
  }
  if (mb_entry_ac5572ed11a6df99 == NULL) {
  return 0;
  }
  mb_fn_ac5572ed11a6df99 mb_target_ac5572ed11a6df99 = (mb_fn_ac5572ed11a6df99)mb_entry_ac5572ed11a6df99;
  int32_t mb_result_ac5572ed11a6df99 = mb_target_ac5572ed11a6df99(this_, value);
  return mb_result_ac5572ed11a6df99;
}

typedef int32_t (MB_CALL *mb_fn_da44b4c7810cefb9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f936d09335cd2ea96ea03e41(void * this_, uint32_t value) {
  void *mb_entry_da44b4c7810cefb9 = NULL;
  if (this_ != NULL) {
    mb_entry_da44b4c7810cefb9 = (*(void ***)this_)[13];
  }
  if (mb_entry_da44b4c7810cefb9 == NULL) {
  return 0;
  }
  mb_fn_da44b4c7810cefb9 mb_target_da44b4c7810cefb9 = (mb_fn_da44b4c7810cefb9)mb_entry_da44b4c7810cefb9;
  int32_t mb_result_da44b4c7810cefb9 = mb_target_da44b4c7810cefb9(this_, value);
  return mb_result_da44b4c7810cefb9;
}

typedef int32_t (MB_CALL *mb_fn_e1e6a157318f69be)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee796f2c30d27768932b6097(void * this_, uint32_t value) {
  void *mb_entry_e1e6a157318f69be = NULL;
  if (this_ != NULL) {
    mb_entry_e1e6a157318f69be = (*(void ***)this_)[8];
  }
  if (mb_entry_e1e6a157318f69be == NULL) {
  return 0;
  }
  mb_fn_e1e6a157318f69be mb_target_e1e6a157318f69be = (mb_fn_e1e6a157318f69be)mb_entry_e1e6a157318f69be;
  int32_t mb_result_e1e6a157318f69be = mb_target_e1e6a157318f69be(this_, value);
  return mb_result_e1e6a157318f69be;
}

typedef int32_t (MB_CALL *mb_fn_ee585eb0437dee90)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49142d7a76a4ee9f23fb24de(void * this_, uint32_t value) {
  void *mb_entry_ee585eb0437dee90 = NULL;
  if (this_ != NULL) {
    mb_entry_ee585eb0437dee90 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee585eb0437dee90 == NULL) {
  return 0;
  }
  mb_fn_ee585eb0437dee90 mb_target_ee585eb0437dee90 = (mb_fn_ee585eb0437dee90)mb_entry_ee585eb0437dee90;
  int32_t mb_result_ee585eb0437dee90 = mb_target_ee585eb0437dee90(this_, value);
  return mb_result_ee585eb0437dee90;
}

typedef int32_t (MB_CALL *mb_fn_5ae5cb068e9a0894)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7febdfb32bba68233b2fff88(void * this_, uint32_t * result_out) {
  void *mb_entry_5ae5cb068e9a0894 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae5cb068e9a0894 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ae5cb068e9a0894 == NULL) {
  return 0;
  }
  mb_fn_5ae5cb068e9a0894 mb_target_5ae5cb068e9a0894 = (mb_fn_5ae5cb068e9a0894)mb_entry_5ae5cb068e9a0894;
  int32_t mb_result_5ae5cb068e9a0894 = mb_target_5ae5cb068e9a0894(this_, result_out);
  return mb_result_5ae5cb068e9a0894;
}

typedef int32_t (MB_CALL *mb_fn_e128f0de594e826c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b292b51e66260a32ba04e05f(void * this_, uint32_t * result_out) {
  void *mb_entry_e128f0de594e826c = NULL;
  if (this_ != NULL) {
    mb_entry_e128f0de594e826c = (*(void ***)this_)[8];
  }
  if (mb_entry_e128f0de594e826c == NULL) {
  return 0;
  }
  mb_fn_e128f0de594e826c mb_target_e128f0de594e826c = (mb_fn_e128f0de594e826c)mb_entry_e128f0de594e826c;
  int32_t mb_result_e128f0de594e826c = mb_target_e128f0de594e826c(this_, result_out);
  return mb_result_e128f0de594e826c;
}

typedef int32_t (MB_CALL *mb_fn_33a8998f6b4c162d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbaedb20b500067325f21a29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33a8998f6b4c162d = NULL;
  if (this_ != NULL) {
    mb_entry_33a8998f6b4c162d = (*(void ***)this_)[10];
  }
  if (mb_entry_33a8998f6b4c162d == NULL) {
  return 0;
  }
  mb_fn_33a8998f6b4c162d mb_target_33a8998f6b4c162d = (mb_fn_33a8998f6b4c162d)mb_entry_33a8998f6b4c162d;
  int32_t mb_result_33a8998f6b4c162d = mb_target_33a8998f6b4c162d(this_, (uint8_t *)result_out);
  return mb_result_33a8998f6b4c162d;
}

typedef int32_t (MB_CALL *mb_fn_d09da3341833a50d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47f704efe0a481a52121be3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d09da3341833a50d = NULL;
  if (this_ != NULL) {
    mb_entry_d09da3341833a50d = (*(void ***)this_)[15];
  }
  if (mb_entry_d09da3341833a50d == NULL) {
  return 0;
  }
  mb_fn_d09da3341833a50d mb_target_d09da3341833a50d = (mb_fn_d09da3341833a50d)mb_entry_d09da3341833a50d;
  int32_t mb_result_d09da3341833a50d = mb_target_d09da3341833a50d(this_, (uint8_t *)result_out);
  return mb_result_d09da3341833a50d;
}

typedef int32_t (MB_CALL *mb_fn_8b3eecf33c6c0fac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b65913a27c3627519d47ca9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b3eecf33c6c0fac = NULL;
  if (this_ != NULL) {
    mb_entry_8b3eecf33c6c0fac = (*(void ***)this_)[13];
  }
  if (mb_entry_8b3eecf33c6c0fac == NULL) {
  return 0;
  }
  mb_fn_8b3eecf33c6c0fac mb_target_8b3eecf33c6c0fac = (mb_fn_8b3eecf33c6c0fac)mb_entry_8b3eecf33c6c0fac;
  int32_t mb_result_8b3eecf33c6c0fac = mb_target_8b3eecf33c6c0fac(this_, (uint8_t *)result_out);
  return mb_result_8b3eecf33c6c0fac;
}

typedef int32_t (MB_CALL *mb_fn_6012f42f05757867)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f5965093718b70d9bbd4d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6012f42f05757867 = NULL;
  if (this_ != NULL) {
    mb_entry_6012f42f05757867 = (*(void ***)this_)[14];
  }
  if (mb_entry_6012f42f05757867 == NULL) {
  return 0;
  }
  mb_fn_6012f42f05757867 mb_target_6012f42f05757867 = (mb_fn_6012f42f05757867)mb_entry_6012f42f05757867;
  int32_t mb_result_6012f42f05757867 = mb_target_6012f42f05757867(this_, (uint8_t *)result_out);
  return mb_result_6012f42f05757867;
}

typedef int32_t (MB_CALL *mb_fn_c62e858c1d74c6b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b012a4826c15c579d49f23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c62e858c1d74c6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c62e858c1d74c6b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c62e858c1d74c6b1 == NULL) {
  return 0;
  }
  mb_fn_c62e858c1d74c6b1 mb_target_c62e858c1d74c6b1 = (mb_fn_c62e858c1d74c6b1)mb_entry_c62e858c1d74c6b1;
  int32_t mb_result_c62e858c1d74c6b1 = mb_target_c62e858c1d74c6b1(this_, (uint8_t *)result_out);
  return mb_result_c62e858c1d74c6b1;
}

typedef int32_t (MB_CALL *mb_fn_3bfc000783a5a787)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8346c7ed83841c33ee4573ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bfc000783a5a787 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfc000783a5a787 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bfc000783a5a787 == NULL) {
  return 0;
  }
  mb_fn_3bfc000783a5a787 mb_target_3bfc000783a5a787 = (mb_fn_3bfc000783a5a787)mb_entry_3bfc000783a5a787;
  int32_t mb_result_3bfc000783a5a787 = mb_target_3bfc000783a5a787(this_, (uint8_t *)result_out);
  return mb_result_3bfc000783a5a787;
}

typedef int32_t (MB_CALL *mb_fn_036ab014008217fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db804195168a4ccffbe9b86c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_036ab014008217fa = NULL;
  if (this_ != NULL) {
    mb_entry_036ab014008217fa = (*(void ***)this_)[16];
  }
  if (mb_entry_036ab014008217fa == NULL) {
  return 0;
  }
  mb_fn_036ab014008217fa mb_target_036ab014008217fa = (mb_fn_036ab014008217fa)mb_entry_036ab014008217fa;
  int32_t mb_result_036ab014008217fa = mb_target_036ab014008217fa(this_, (uint8_t *)result_out);
  return mb_result_036ab014008217fa;
}

typedef int32_t (MB_CALL *mb_fn_c0a41f793ae6dd78)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24aa2960bfbc2c6fb0e86f0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0a41f793ae6dd78 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a41f793ae6dd78 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0a41f793ae6dd78 == NULL) {
  return 0;
  }
  mb_fn_c0a41f793ae6dd78 mb_target_c0a41f793ae6dd78 = (mb_fn_c0a41f793ae6dd78)mb_entry_c0a41f793ae6dd78;
  int32_t mb_result_c0a41f793ae6dd78 = mb_target_c0a41f793ae6dd78(this_, (uint8_t *)result_out);
  return mb_result_c0a41f793ae6dd78;
}

typedef int32_t (MB_CALL *mb_fn_da26b11cd16afa89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69fb83d27bcf30448e6e32e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da26b11cd16afa89 = NULL;
  if (this_ != NULL) {
    mb_entry_da26b11cd16afa89 = (*(void ***)this_)[6];
  }
  if (mb_entry_da26b11cd16afa89 == NULL) {
  return 0;
  }
  mb_fn_da26b11cd16afa89 mb_target_da26b11cd16afa89 = (mb_fn_da26b11cd16afa89)mb_entry_da26b11cd16afa89;
  int32_t mb_result_da26b11cd16afa89 = mb_target_da26b11cd16afa89(this_, (uint8_t *)result_out);
  return mb_result_da26b11cd16afa89;
}

typedef int32_t (MB_CALL *mb_fn_1c409f4381dfa70f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6604f03c8e4320d9bc36b726(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c409f4381dfa70f = NULL;
  if (this_ != NULL) {
    mb_entry_1c409f4381dfa70f = (*(void ***)this_)[12];
  }
  if (mb_entry_1c409f4381dfa70f == NULL) {
  return 0;
  }
  mb_fn_1c409f4381dfa70f mb_target_1c409f4381dfa70f = (mb_fn_1c409f4381dfa70f)mb_entry_1c409f4381dfa70f;
  int32_t mb_result_1c409f4381dfa70f = mb_target_1c409f4381dfa70f(this_, (uint8_t *)result_out);
  return mb_result_1c409f4381dfa70f;
}

typedef int32_t (MB_CALL *mb_fn_bc210d93ccc0c031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fad290ecebe6b6086e7913(void * this_, uint64_t * result_out) {
  void *mb_entry_bc210d93ccc0c031 = NULL;
  if (this_ != NULL) {
    mb_entry_bc210d93ccc0c031 = (*(void ***)this_)[18];
  }
  if (mb_entry_bc210d93ccc0c031 == NULL) {
  return 0;
  }
  mb_fn_bc210d93ccc0c031 mb_target_bc210d93ccc0c031 = (mb_fn_bc210d93ccc0c031)mb_entry_bc210d93ccc0c031;
  int32_t mb_result_bc210d93ccc0c031 = mb_target_bc210d93ccc0c031(this_, (void * *)result_out);
  return mb_result_bc210d93ccc0c031;
}

typedef int32_t (MB_CALL *mb_fn_29fdb03319af22f0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e4cc48b583a1c24d314c1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29fdb03319af22f0 = NULL;
  if (this_ != NULL) {
    mb_entry_29fdb03319af22f0 = (*(void ***)this_)[23];
  }
  if (mb_entry_29fdb03319af22f0 == NULL) {
  return 0;
  }
  mb_fn_29fdb03319af22f0 mb_target_29fdb03319af22f0 = (mb_fn_29fdb03319af22f0)mb_entry_29fdb03319af22f0;
  int32_t mb_result_29fdb03319af22f0 = mb_target_29fdb03319af22f0(this_, (uint8_t *)result_out);
  return mb_result_29fdb03319af22f0;
}

typedef int32_t (MB_CALL *mb_fn_77222cfcf6deacb3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c0c552d3798d7f8eab2d3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77222cfcf6deacb3 = NULL;
  if (this_ != NULL) {
    mb_entry_77222cfcf6deacb3 = (*(void ***)this_)[19];
  }
  if (mb_entry_77222cfcf6deacb3 == NULL) {
  return 0;
  }
  mb_fn_77222cfcf6deacb3 mb_target_77222cfcf6deacb3 = (mb_fn_77222cfcf6deacb3)mb_entry_77222cfcf6deacb3;
  int32_t mb_result_77222cfcf6deacb3 = mb_target_77222cfcf6deacb3(this_, (uint8_t *)result_out);
  return mb_result_77222cfcf6deacb3;
}

typedef int32_t (MB_CALL *mb_fn_bfd1fb1c48336ed8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce37e5a203fa07206a79beba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bfd1fb1c48336ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_bfd1fb1c48336ed8 = (*(void ***)this_)[20];
  }
  if (mb_entry_bfd1fb1c48336ed8 == NULL) {
  return 0;
  }
  mb_fn_bfd1fb1c48336ed8 mb_target_bfd1fb1c48336ed8 = (mb_fn_bfd1fb1c48336ed8)mb_entry_bfd1fb1c48336ed8;
  int32_t mb_result_bfd1fb1c48336ed8 = mb_target_bfd1fb1c48336ed8(this_, (uint8_t *)result_out);
  return mb_result_bfd1fb1c48336ed8;
}

typedef int32_t (MB_CALL *mb_fn_56c2f7e69230f5e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4909b33f7db5017d1f099bdb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56c2f7e69230f5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_56c2f7e69230f5e2 = (*(void ***)this_)[21];
  }
  if (mb_entry_56c2f7e69230f5e2 == NULL) {
  return 0;
  }
  mb_fn_56c2f7e69230f5e2 mb_target_56c2f7e69230f5e2 = (mb_fn_56c2f7e69230f5e2)mb_entry_56c2f7e69230f5e2;
  int32_t mb_result_56c2f7e69230f5e2 = mb_target_56c2f7e69230f5e2(this_, (uint8_t *)result_out);
  return mb_result_56c2f7e69230f5e2;
}

typedef int32_t (MB_CALL *mb_fn_9800b7189ba8554e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01d20dfaf5696465e25bfa5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9800b7189ba8554e = NULL;
  if (this_ != NULL) {
    mb_entry_9800b7189ba8554e = (*(void ***)this_)[24];
  }
  if (mb_entry_9800b7189ba8554e == NULL) {
  return 0;
  }
  mb_fn_9800b7189ba8554e mb_target_9800b7189ba8554e = (mb_fn_9800b7189ba8554e)mb_entry_9800b7189ba8554e;
  int32_t mb_result_9800b7189ba8554e = mb_target_9800b7189ba8554e(this_, (uint8_t *)result_out);
  return mb_result_9800b7189ba8554e;
}

typedef int32_t (MB_CALL *mb_fn_174d8ce9319918b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4a33e504392ddfe9f9b467(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_174d8ce9319918b0 = NULL;
  if (this_ != NULL) {
    mb_entry_174d8ce9319918b0 = (*(void ***)this_)[22];
  }
  if (mb_entry_174d8ce9319918b0 == NULL) {
  return 0;
  }
  mb_fn_174d8ce9319918b0 mb_target_174d8ce9319918b0 = (mb_fn_174d8ce9319918b0)mb_entry_174d8ce9319918b0;
  int32_t mb_result_174d8ce9319918b0 = mb_target_174d8ce9319918b0(this_, (uint8_t *)result_out);
  return mb_result_174d8ce9319918b0;
}

typedef int32_t (MB_CALL *mb_fn_5bb2d159b1a712be)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4369ffa1a53ea2cc6c0fdacd(void * this_, uint32_t * result_out) {
  void *mb_entry_5bb2d159b1a712be = NULL;
  if (this_ != NULL) {
    mb_entry_5bb2d159b1a712be = (*(void ***)this_)[25];
  }
  if (mb_entry_5bb2d159b1a712be == NULL) {
  return 0;
  }
  mb_fn_5bb2d159b1a712be mb_target_5bb2d159b1a712be = (mb_fn_5bb2d159b1a712be)mb_entry_5bb2d159b1a712be;
  int32_t mb_result_5bb2d159b1a712be = mb_target_5bb2d159b1a712be(this_, result_out);
  return mb_result_5bb2d159b1a712be;
}

typedef int32_t (MB_CALL *mb_fn_007c6624b2129faa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789c30a9cd3ab2cd2d486608(void * this_, uint64_t * result_out) {
  void *mb_entry_007c6624b2129faa = NULL;
  if (this_ != NULL) {
    mb_entry_007c6624b2129faa = (*(void ***)this_)[26];
  }
  if (mb_entry_007c6624b2129faa == NULL) {
  return 0;
  }
  mb_fn_007c6624b2129faa mb_target_007c6624b2129faa = (mb_fn_007c6624b2129faa)mb_entry_007c6624b2129faa;
  int32_t mb_result_007c6624b2129faa = mb_target_007c6624b2129faa(this_, (void * *)result_out);
  return mb_result_007c6624b2129faa;
}

typedef int32_t (MB_CALL *mb_fn_2a537b70d0faabf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e33ea350ee66de4629c396(void * this_, uint64_t * result_out) {
  void *mb_entry_2a537b70d0faabf9 = NULL;
  if (this_ != NULL) {
    mb_entry_2a537b70d0faabf9 = (*(void ***)this_)[27];
  }
  if (mb_entry_2a537b70d0faabf9 == NULL) {
  return 0;
  }
  mb_fn_2a537b70d0faabf9 mb_target_2a537b70d0faabf9 = (mb_fn_2a537b70d0faabf9)mb_entry_2a537b70d0faabf9;
  int32_t mb_result_2a537b70d0faabf9 = mb_target_2a537b70d0faabf9(this_, (void * *)result_out);
  return mb_result_2a537b70d0faabf9;
}

typedef int32_t (MB_CALL *mb_fn_7288a57a77c14e3d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84fb33203b32ba2f33b421a(void * this_, int32_t line_count) {
  void *mb_entry_7288a57a77c14e3d = NULL;
  if (this_ != NULL) {
    mb_entry_7288a57a77c14e3d = (*(void ***)this_)[7];
  }
  if (mb_entry_7288a57a77c14e3d == NULL) {
  return 0;
  }
  mb_fn_7288a57a77c14e3d mb_target_7288a57a77c14e3d = (mb_fn_7288a57a77c14e3d)mb_entry_7288a57a77c14e3d;
  int32_t mb_result_7288a57a77c14e3d = mb_target_7288a57a77c14e3d(this_, line_count);
  return mb_result_7288a57a77c14e3d;
}

typedef int32_t (MB_CALL *mb_fn_edbcea31ff235ffa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedc48ef1a1790e8d87a68a6(void * this_, int32_t distance) {
  void *mb_entry_edbcea31ff235ffa = NULL;
  if (this_ != NULL) {
    mb_entry_edbcea31ff235ffa = (*(void ***)this_)[8];
  }
  if (mb_entry_edbcea31ff235ffa == NULL) {
  return 0;
  }
  mb_fn_edbcea31ff235ffa mb_target_edbcea31ff235ffa = (mb_fn_edbcea31ff235ffa)mb_entry_edbcea31ff235ffa;
  int32_t mb_result_edbcea31ff235ffa = mb_target_edbcea31ff235ffa(this_, distance);
  return mb_result_edbcea31ff235ffa;
}

typedef int32_t (MB_CALL *mb_fn_34dfba070739b17c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787d8b37018cc7adf0bf85d8(void * this_, void * data, void * print_options) {
  void *mb_entry_34dfba070739b17c = NULL;
  if (this_ != NULL) {
    mb_entry_34dfba070739b17c = (*(void ***)this_)[6];
  }
  if (mb_entry_34dfba070739b17c == NULL) {
  return 0;
  }
  mb_fn_34dfba070739b17c mb_target_34dfba070739b17c = (mb_fn_34dfba070739b17c)mb_entry_34dfba070739b17c;
  int32_t mb_result_34dfba070739b17c = mb_target_34dfba070739b17c(this_, data, print_options);
  return mb_result_34dfba070739b17c;
}

typedef int32_t (MB_CALL *mb_fn_da6a1a5332171954)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a674267961b1d718b75399(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da6a1a5332171954 = NULL;
  if (this_ != NULL) {
    mb_entry_da6a1a5332171954 = (*(void ***)this_)[10];
  }
  if (mb_entry_da6a1a5332171954 == NULL) {
  return 0;
  }
  mb_fn_da6a1a5332171954 mb_target_da6a1a5332171954 = (mb_fn_da6a1a5332171954)mb_entry_da6a1a5332171954;
  int32_t mb_result_da6a1a5332171954 = mb_target_da6a1a5332171954(this_, (uint8_t *)result_out);
  return mb_result_da6a1a5332171954;
}

typedef int32_t (MB_CALL *mb_fn_674503ce96c98f01)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26b583f3f9c8066127a363a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_674503ce96c98f01 = NULL;
  if (this_ != NULL) {
    mb_entry_674503ce96c98f01 = (*(void ***)this_)[11];
  }
  if (mb_entry_674503ce96c98f01 == NULL) {
  return 0;
  }
  mb_fn_674503ce96c98f01 mb_target_674503ce96c98f01 = (mb_fn_674503ce96c98f01)mb_entry_674503ce96c98f01;
  int32_t mb_result_674503ce96c98f01 = mb_target_674503ce96c98f01(this_, (uint8_t *)result_out);
  return mb_result_674503ce96c98f01;
}

