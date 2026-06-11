#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8e32fb67549bdb8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78711e9e6cbf967003c4f7ae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7f1f061613e7a9a6d6784914(void * this_, int64_t token) {
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
int32_t moonbit_win32_64d0c8c2bbbbc1cd3589f559(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_078427d948459be26afb2564(void * this_, int64_t token) {
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
int32_t moonbit_win32_bbccf2478d5d8c95e63cbff7(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_c562752a8431573521a97526(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_60bbf019f2b7611199c8a9f6(void * this_, uint32_t connection_types, uint64_t * result_out) {
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
int32_t moonbit_win32_2f02c1cdaf6a9ed5629c6bab(void * this_, uint32_t response_token_length, moonbit_bytes_t response_token, uint64_t * result_out) {
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
int32_t moonbit_win32_0fa4558e8a64aa82a85233f6(void * this_, uint32_t response_token_length, moonbit_bytes_t response_token, uint64_t * result_out) {
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
int32_t moonbit_win32_8de5d90acf026b530c7c5611(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_142bd72346b2cc0368d51586(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ba9a26927ca9a1851be8fcbb(void * this_, void * statistics_categories, uint64_t * result_out) {
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
int32_t moonbit_win32_762eb5f09ba07c12af47fe32(void * this_) {
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
int32_t moonbit_win32_ed59b7611e7a950d746c672d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_401995ea00fc2dd2869e0a13(void * this_, int32_t value) {
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
int32_t moonbit_win32_49dfe5b4b666c9243e696bf6(void * this_, void * key, void * key_name, uint64_t * result_out) {
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
int32_t moonbit_win32_f084cbda3e2eb1410ee23177(void * this_, void * statistics, uint64_t * result_out) {
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
int32_t moonbit_win32_79fd0f174ac1ff0236aafb9c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_fe03938bae664370a9b9aef2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_df7cd0e447d600c563c66a95(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_fd91bc2e7b70bd480d6a58cf(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_97741300fd3c83f7873d213c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a94d8b03d3abe7b087a18f9a(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_85dcd051980813a2d80725dd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a8c9694b9cddd44c6bccaa65(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c8f116cf637f6a4c710577f3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3f8940993975e78ec116eb2c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_146088f4fba9c9bee25747dc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ac1dcffcd8c5fb3594843d40(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ccd0a4b3a6eda74abd0ab7ac(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d8b8987eff1e9915e2d7c287(void * this_, uint32_t value) {
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
int32_t moonbit_win32_4d3dddecc65572a967e89725(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b10f150067220f64ca35cad8(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f632261b1d2077d0fa996d07(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b4775957512a6084a8bacccc(void * this_, int32_t value) {
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
int32_t moonbit_win32_5dee28e4cde7eba336403ecb(void * this_, int64_t token) {
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
int32_t moonbit_win32_a960e1c8338dc90974d9a165(void * this_, int64_t token) {
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
int32_t moonbit_win32_d85ad7e4d0a0488da9fd1584(void * this_, int64_t token) {
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
int32_t moonbit_win32_585d94d0324348509dda1aeb(void * this_, int64_t token) {
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
int32_t moonbit_win32_5945314b5ab7f051f1861170(void * this_, int64_t token) {
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
int32_t moonbit_win32_9b7e889b60e777fa8e938c96(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d401f4631a892ee56f921e8d(void * this_, int64_t token) {
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
int32_t moonbit_win32_441d809016569d88a1a4ec74(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_135036ac9ffec7666815556c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79bd5a4eede4b4ab8e77c1fc(void * this_, void * statistics_categories, uint64_t * result_out) {
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
int32_t moonbit_win32_db7b9c6c93e0cc143345f225(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f2da9f2bcb5aae0d28f21fb5(void * this_, void * statistics, uint64_t * result_out) {
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
int32_t moonbit_win32_88235bc9a98378b39cbc1fe0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_97e001aa2fbfff0cc6fe81a5(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_19121f318bee64f01b359a30(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2c08453fd45f5f8205e95d82(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3bb1a17da4289700c5c4a9e1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_de29ea8d2507c4141a039cd2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cf3edad2a1b2c588fe104bb7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c76fbee130b928b354e45bb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_89044f640ea8fb031dbefc24(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_88a9b3833de8f82bbc265016(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3fc1567228f1f59daa5a6159(void * this_, uint32_t value) {
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
int32_t moonbit_win32_59785e1bb5dbd4127c0c8a33(void * this_, uint32_t value) {
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
int32_t moonbit_win32_48ad63dad83c29b286dea98b(void * this_, int32_t value) {
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
int32_t moonbit_win32_17ffeef61998794e07f57792(void * this_, int64_t token) {
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
int32_t moonbit_win32_0e82afe52b485b056bbd810b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f5bb372acab1c473933d9deb(void * this_, int64_t token) {
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
int32_t moonbit_win32_966088e1b97dbe8d062195b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24c97f0a87a88ca3cc1d7a79(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_15e2439831d922a99561af6f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_955d6d08fb33626873e265d6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ce67a1375d03c34da6e27c28(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_321a884f801ca871fe4b2532(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c384eedb42c40cfd8f51df60(void * this_, int32_t print_side) {
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
int32_t moonbit_win32_c53e05e29b094c1bb23f4fa8(void * this_) {
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
int32_t moonbit_win32_ae6dcb4152dc4d3acafda214(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8c2bfdef88b78e23e695343a(void * this_, int64_t timeout, uint64_t * result_out) {
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
int32_t moonbit_win32_486e3a30e7d5d174a3bd0f52(void * this_) {
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
int32_t moonbit_win32_3460b57ba52691f154095377(void * this_, int64_t timeout, uint64_t * result_out) {
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
int32_t moonbit_win32_615ec7476d78f03ecf90cfd5(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_4a70071fdbafb6023ede885b(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e12f59b8d5ab1da68d53a46e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_edeceab11f43e54505960d04(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ebacca920885acb42fe5660b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_016f76b6d381aaf6ba23148a(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_4ef6f5cf524d1527d513c61d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_9e35fbede19fb8f459a0a95c(void * this_, void * data, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f6ff1627ec4874fd6454d12a(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ad96873c781b1be495462e65(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f443293e2b5e455ff98c4fd0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_af153903d7177fd183e6494e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_72ad03792c6e6a4f5d013862(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d4175d140cb7a5e73b73c72f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bdf5757e417b9b9642db59ec(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2d3d7cdac8261298a2482af9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1bf66fd94885dedaab528e50(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_225fefc14f3a2d97d9df23f8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6e2d81a127132ca37f85cd80(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_9af808f54b8c70e6ab3064ca(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c1108b354f20853b2da9d82c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c41988dcaa965ea0a3d2c1a7(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c868ea55099e49c123fbd33e(void * this_, int32_t value) {
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
int32_t moonbit_win32_4060ef8561c2b942837fedb9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b3bf36a9726b62bf239ff3a5(void * this_, uint32_t value) {
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
int32_t moonbit_win32_eae26205659106aa3365ff3c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_000e44cbeab3a38045ca483e(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_635b69abb4b090b506bdfd6f(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_2d4e8bee1df2b0c557f34879(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1b2f11e51935eb3edd2d7dd9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ed9e25cc87db8eae6ae9c5e9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ed1074027bc803dc772df492(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f2f2c0529d574b2f6b641229(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0db1bb5874546fab36fd3c40(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ff81ec8a996ac577014e1136(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e74d28b19786961e39f6f973(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e4dd832d9f516527b27176ae(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_46d2b4fa4af6d7ed5a315a61(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_352ff5dbd3ef79754fb6120d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_814cebc1a47b69dff8d0179a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a2c4b1e0cdd889f562ac27d9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_717fc0fe293374cf594f193c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2dace86200ba58d502323451(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_44676da325e34e0dbd16e488(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c12106c2492fa5f291deda4a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_92950138210ffa66e7cb3a11(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_89d1259e42eff1d0181c5e46(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_28b57b84c1e117d99b61b809(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_11fe2ff97d1c4a3363aee437(void * this_, int32_t line_count) {
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
int32_t moonbit_win32_6819f3b2cf59ff63ff16124f(void * this_, int32_t distance) {
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
int32_t moonbit_win32_b5a3385b7625544df4be844f(void * this_, void * data, void * print_options) {
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
int32_t moonbit_win32_8ee5dba2fd24710f2dbee869(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_af4f82341341fe72e0f7bca1(void * this_, moonbit_bytes_t result_out) {
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

