#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fc32feefb3973458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1347cb2d66eef3a6e1cfa02a(void * this_, uint64_t * result_out) {
  void *mb_entry_fc32feefb3973458 = NULL;
  if (this_ != NULL) {
    mb_entry_fc32feefb3973458 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc32feefb3973458 == NULL) {
  return 0;
  }
  mb_fn_fc32feefb3973458 mb_target_fc32feefb3973458 = (mb_fn_fc32feefb3973458)mb_entry_fc32feefb3973458;
  int32_t mb_result_fc32feefb3973458 = mb_target_fc32feefb3973458(this_, (void * *)result_out);
  return mb_result_fc32feefb3973458;
}

typedef int32_t (MB_CALL *mb_fn_d5dc24e8ff60c4a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb33f0ed23e68a1b13adab2(void * this_, uint64_t * result_out) {
  void *mb_entry_d5dc24e8ff60c4a5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5dc24e8ff60c4a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5dc24e8ff60c4a5 == NULL) {
  return 0;
  }
  mb_fn_d5dc24e8ff60c4a5 mb_target_d5dc24e8ff60c4a5 = (mb_fn_d5dc24e8ff60c4a5)mb_entry_d5dc24e8ff60c4a5;
  int32_t mb_result_d5dc24e8ff60c4a5 = mb_target_d5dc24e8ff60c4a5(this_, (void * *)result_out);
  return mb_result_d5dc24e8ff60c4a5;
}

typedef int32_t (MB_CALL *mb_fn_1bbda3925448042c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdc8f72102263e36ae72ae7(void * this_, uint64_t * result_out) {
  void *mb_entry_1bbda3925448042c = NULL;
  if (this_ != NULL) {
    mb_entry_1bbda3925448042c = (*(void ***)this_)[9];
  }
  if (mb_entry_1bbda3925448042c == NULL) {
  return 0;
  }
  mb_fn_1bbda3925448042c mb_target_1bbda3925448042c = (mb_fn_1bbda3925448042c)mb_entry_1bbda3925448042c;
  int32_t mb_result_1bbda3925448042c = mb_target_1bbda3925448042c(this_, (void * *)result_out);
  return mb_result_1bbda3925448042c;
}

typedef int32_t (MB_CALL *mb_fn_ceb9118e0b85380d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb610cf2e345d5bf689bc67(void * this_, uint64_t * result_out) {
  void *mb_entry_ceb9118e0b85380d = NULL;
  if (this_ != NULL) {
    mb_entry_ceb9118e0b85380d = (*(void ***)this_)[10];
  }
  if (mb_entry_ceb9118e0b85380d == NULL) {
  return 0;
  }
  mb_fn_ceb9118e0b85380d mb_target_ceb9118e0b85380d = (mb_fn_ceb9118e0b85380d)mb_entry_ceb9118e0b85380d;
  int32_t mb_result_ceb9118e0b85380d = mb_target_ceb9118e0b85380d(this_, (void * *)result_out);
  return mb_result_ceb9118e0b85380d;
}

typedef int32_t (MB_CALL *mb_fn_84789c4dc991082c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8425fa9e9267ba895dde218c(void * this_, uint64_t * result_out) {
  void *mb_entry_84789c4dc991082c = NULL;
  if (this_ != NULL) {
    mb_entry_84789c4dc991082c = (*(void ***)this_)[11];
  }
  if (mb_entry_84789c4dc991082c == NULL) {
  return 0;
  }
  mb_fn_84789c4dc991082c mb_target_84789c4dc991082c = (mb_fn_84789c4dc991082c)mb_entry_84789c4dc991082c;
  int32_t mb_result_84789c4dc991082c = mb_target_84789c4dc991082c(this_, (void * *)result_out);
  return mb_result_84789c4dc991082c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84ac9ed71a8b14e0_p1;
typedef char mb_assert_84ac9ed71a8b14e0_p1[(sizeof(mb_agg_84ac9ed71a8b14e0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84ac9ed71a8b14e0)(void *, mb_agg_84ac9ed71a8b14e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc30dcd1b01d395810e79fa3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84ac9ed71a8b14e0 = NULL;
  if (this_ != NULL) {
    mb_entry_84ac9ed71a8b14e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_84ac9ed71a8b14e0 == NULL) {
  return 0;
  }
  mb_fn_84ac9ed71a8b14e0 mb_target_84ac9ed71a8b14e0 = (mb_fn_84ac9ed71a8b14e0)mb_entry_84ac9ed71a8b14e0;
  int32_t mb_result_84ac9ed71a8b14e0 = mb_target_84ac9ed71a8b14e0(this_, (mb_agg_84ac9ed71a8b14e0_p1 *)result_out);
  return mb_result_84ac9ed71a8b14e0;
}

typedef int32_t (MB_CALL *mb_fn_e9fdba87de9d8f55)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaebb535344d4b8c2ae3080a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9fdba87de9d8f55 = NULL;
  if (this_ != NULL) {
    mb_entry_e9fdba87de9d8f55 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9fdba87de9d8f55 == NULL) {
  return 0;
  }
  mb_fn_e9fdba87de9d8f55 mb_target_e9fdba87de9d8f55 = (mb_fn_e9fdba87de9d8f55)mb_entry_e9fdba87de9d8f55;
  int32_t mb_result_e9fdba87de9d8f55 = mb_target_e9fdba87de9d8f55(this_, (uint8_t *)result_out);
  return mb_result_e9fdba87de9d8f55;
}

typedef int32_t (MB_CALL *mb_fn_2e541357918f79a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7493342e1035451be36e7ac9(void * this_, uint64_t * result_out) {
  void *mb_entry_2e541357918f79a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2e541357918f79a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e541357918f79a2 == NULL) {
  return 0;
  }
  mb_fn_2e541357918f79a2 mb_target_2e541357918f79a2 = (mb_fn_2e541357918f79a2)mb_entry_2e541357918f79a2;
  int32_t mb_result_2e541357918f79a2 = mb_target_2e541357918f79a2(this_, (void * *)result_out);
  return mb_result_2e541357918f79a2;
}

typedef int32_t (MB_CALL *mb_fn_869c937332841ae9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f33304bdc2e907e62b49570(void * this_, uint64_t * result_out) {
  void *mb_entry_869c937332841ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_869c937332841ae9 = (*(void ***)this_)[6];
  }
  if (mb_entry_869c937332841ae9 == NULL) {
  return 0;
  }
  mb_fn_869c937332841ae9 mb_target_869c937332841ae9 = (mb_fn_869c937332841ae9)mb_entry_869c937332841ae9;
  int32_t mb_result_869c937332841ae9 = mb_target_869c937332841ae9(this_, (void * *)result_out);
  return mb_result_869c937332841ae9;
}

typedef int32_t (MB_CALL *mb_fn_2e13dd314722399c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c677c7fa95c9c2a98e85bc(void * this_, uint64_t * result_out) {
  void *mb_entry_2e13dd314722399c = NULL;
  if (this_ != NULL) {
    mb_entry_2e13dd314722399c = (*(void ***)this_)[8];
  }
  if (mb_entry_2e13dd314722399c == NULL) {
  return 0;
  }
  mb_fn_2e13dd314722399c mb_target_2e13dd314722399c = (mb_fn_2e13dd314722399c)mb_entry_2e13dd314722399c;
  int32_t mb_result_2e13dd314722399c = mb_target_2e13dd314722399c(this_, (void * *)result_out);
  return mb_result_2e13dd314722399c;
}

typedef int32_t (MB_CALL *mb_fn_731bb2cc5d58647c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf817660a711ff618db0afde(void * this_) {
  void *mb_entry_731bb2cc5d58647c = NULL;
  if (this_ != NULL) {
    mb_entry_731bb2cc5d58647c = (*(void ***)this_)[17];
  }
  if (mb_entry_731bb2cc5d58647c == NULL) {
  return 0;
  }
  mb_fn_731bb2cc5d58647c mb_target_731bb2cc5d58647c = (mb_fn_731bb2cc5d58647c)mb_entry_731bb2cc5d58647c;
  int32_t mb_result_731bb2cc5d58647c = mb_target_731bb2cc5d58647c(this_);
  return mb_result_731bb2cc5d58647c;
}

typedef int32_t (MB_CALL *mb_fn_454c133bd2cb3f5f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0997d1b29a4d830f61c71170(void * this_) {
  void *mb_entry_454c133bd2cb3f5f = NULL;
  if (this_ != NULL) {
    mb_entry_454c133bd2cb3f5f = (*(void ***)this_)[18];
  }
  if (mb_entry_454c133bd2cb3f5f == NULL) {
  return 0;
  }
  mb_fn_454c133bd2cb3f5f mb_target_454c133bd2cb3f5f = (mb_fn_454c133bd2cb3f5f)mb_entry_454c133bd2cb3f5f;
  int32_t mb_result_454c133bd2cb3f5f = mb_target_454c133bd2cb3f5f(this_);
  return mb_result_454c133bd2cb3f5f;
}

typedef int32_t (MB_CALL *mb_fn_c924bd214799b907)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac583b2ac17d64cfd51268ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c924bd214799b907 = NULL;
  if (this_ != NULL) {
    mb_entry_c924bd214799b907 = (*(void ***)this_)[6];
  }
  if (mb_entry_c924bd214799b907 == NULL) {
  return 0;
  }
  mb_fn_c924bd214799b907 mb_target_c924bd214799b907 = (mb_fn_c924bd214799b907)mb_entry_c924bd214799b907;
  int32_t mb_result_c924bd214799b907 = mb_target_c924bd214799b907(this_, handler, result_out);
  return mb_result_c924bd214799b907;
}

typedef int32_t (MB_CALL *mb_fn_e4839c1fa659bfc9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c12b2a2782c97e6f19e8aa6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e4839c1fa659bfc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e4839c1fa659bfc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4839c1fa659bfc9 == NULL) {
  return 0;
  }
  mb_fn_e4839c1fa659bfc9 mb_target_e4839c1fa659bfc9 = (mb_fn_e4839c1fa659bfc9)mb_entry_e4839c1fa659bfc9;
  int32_t mb_result_e4839c1fa659bfc9 = mb_target_e4839c1fa659bfc9(this_, handler, result_out);
  return mb_result_e4839c1fa659bfc9;
}

typedef int32_t (MB_CALL *mb_fn_50d003b0b9dc467c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aec6efc112913962de09f21(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50d003b0b9dc467c = NULL;
  if (this_ != NULL) {
    mb_entry_50d003b0b9dc467c = (*(void ***)this_)[14];
  }
  if (mb_entry_50d003b0b9dc467c == NULL) {
  return 0;
  }
  mb_fn_50d003b0b9dc467c mb_target_50d003b0b9dc467c = (mb_fn_50d003b0b9dc467c)mb_entry_50d003b0b9dc467c;
  int32_t mb_result_50d003b0b9dc467c = mb_target_50d003b0b9dc467c(this_, handler, result_out);
  return mb_result_50d003b0b9dc467c;
}

typedef int32_t (MB_CALL *mb_fn_c58a0fee894002a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acaa9ca427d27d68a5116f1a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c58a0fee894002a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c58a0fee894002a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c58a0fee894002a3 == NULL) {
  return 0;
  }
  mb_fn_c58a0fee894002a3 mb_target_c58a0fee894002a3 = (mb_fn_c58a0fee894002a3)mb_entry_c58a0fee894002a3;
  int32_t mb_result_c58a0fee894002a3 = mb_target_c58a0fee894002a3(this_, handler, result_out);
  return mb_result_c58a0fee894002a3;
}

typedef int32_t (MB_CALL *mb_fn_d15877ab16076693)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8050ad228a1de1d5f08da8b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d15877ab16076693 = NULL;
  if (this_ != NULL) {
    mb_entry_d15877ab16076693 = (*(void ***)this_)[12];
  }
  if (mb_entry_d15877ab16076693 == NULL) {
  return 0;
  }
  mb_fn_d15877ab16076693 mb_target_d15877ab16076693 = (mb_fn_d15877ab16076693)mb_entry_d15877ab16076693;
  int32_t mb_result_d15877ab16076693 = mb_target_d15877ab16076693(this_, handler, result_out);
  return mb_result_d15877ab16076693;
}

typedef int32_t (MB_CALL *mb_fn_0047ccc6fc82fb14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8a0d489ae644358e79918b(void * this_, int32_t * result_out) {
  void *mb_entry_0047ccc6fc82fb14 = NULL;
  if (this_ != NULL) {
    mb_entry_0047ccc6fc82fb14 = (*(void ***)this_)[16];
  }
  if (mb_entry_0047ccc6fc82fb14 == NULL) {
  return 0;
  }
  mb_fn_0047ccc6fc82fb14 mb_target_0047ccc6fc82fb14 = (mb_fn_0047ccc6fc82fb14)mb_entry_0047ccc6fc82fb14;
  int32_t mb_result_0047ccc6fc82fb14 = mb_target_0047ccc6fc82fb14(this_, result_out);
  return mb_result_0047ccc6fc82fb14;
}

typedef int32_t (MB_CALL *mb_fn_aeea5c1623072961)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455eb9ecfda73e1e8775b24e(void * this_, int64_t token) {
  void *mb_entry_aeea5c1623072961 = NULL;
  if (this_ != NULL) {
    mb_entry_aeea5c1623072961 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeea5c1623072961 == NULL) {
  return 0;
  }
  mb_fn_aeea5c1623072961 mb_target_aeea5c1623072961 = (mb_fn_aeea5c1623072961)mb_entry_aeea5c1623072961;
  int32_t mb_result_aeea5c1623072961 = mb_target_aeea5c1623072961(this_, token);
  return mb_result_aeea5c1623072961;
}

typedef int32_t (MB_CALL *mb_fn_6f166e6301723b28)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4958b6d9bd007ca9fd113760(void * this_, int64_t token) {
  void *mb_entry_6f166e6301723b28 = NULL;
  if (this_ != NULL) {
    mb_entry_6f166e6301723b28 = (*(void ***)this_)[11];
  }
  if (mb_entry_6f166e6301723b28 == NULL) {
  return 0;
  }
  mb_fn_6f166e6301723b28 mb_target_6f166e6301723b28 = (mb_fn_6f166e6301723b28)mb_entry_6f166e6301723b28;
  int32_t mb_result_6f166e6301723b28 = mb_target_6f166e6301723b28(this_, token);
  return mb_result_6f166e6301723b28;
}

typedef int32_t (MB_CALL *mb_fn_ce4d09122094d34a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f007a34d447078dcc8718a(void * this_, int64_t token) {
  void *mb_entry_ce4d09122094d34a = NULL;
  if (this_ != NULL) {
    mb_entry_ce4d09122094d34a = (*(void ***)this_)[15];
  }
  if (mb_entry_ce4d09122094d34a == NULL) {
  return 0;
  }
  mb_fn_ce4d09122094d34a mb_target_ce4d09122094d34a = (mb_fn_ce4d09122094d34a)mb_entry_ce4d09122094d34a;
  int32_t mb_result_ce4d09122094d34a = mb_target_ce4d09122094d34a(this_, token);
  return mb_result_ce4d09122094d34a;
}

typedef int32_t (MB_CALL *mb_fn_377dc3b96ba9f4fe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a229044e197ba3f781980d2(void * this_, int64_t token) {
  void *mb_entry_377dc3b96ba9f4fe = NULL;
  if (this_ != NULL) {
    mb_entry_377dc3b96ba9f4fe = (*(void ***)this_)[9];
  }
  if (mb_entry_377dc3b96ba9f4fe == NULL) {
  return 0;
  }
  mb_fn_377dc3b96ba9f4fe mb_target_377dc3b96ba9f4fe = (mb_fn_377dc3b96ba9f4fe)mb_entry_377dc3b96ba9f4fe;
  int32_t mb_result_377dc3b96ba9f4fe = mb_target_377dc3b96ba9f4fe(this_, token);
  return mb_result_377dc3b96ba9f4fe;
}

typedef int32_t (MB_CALL *mb_fn_2c2510566340acf1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab5b70cb7b0d7699d5c2a27(void * this_, int64_t token) {
  void *mb_entry_2c2510566340acf1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2510566340acf1 = (*(void ***)this_)[13];
  }
  if (mb_entry_2c2510566340acf1 == NULL) {
  return 0;
  }
  mb_fn_2c2510566340acf1 mb_target_2c2510566340acf1 = (mb_fn_2c2510566340acf1)mb_entry_2c2510566340acf1;
  int32_t mb_result_2c2510566340acf1 = mb_target_2c2510566340acf1(this_, token);
  return mb_result_2c2510566340acf1;
}

typedef int32_t (MB_CALL *mb_fn_2fb6ce505b85c5cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de52d8fd9cb6ee727e130911(void * this_, uint64_t * result_out) {
  void *mb_entry_2fb6ce505b85c5cd = NULL;
  if (this_ != NULL) {
    mb_entry_2fb6ce505b85c5cd = (*(void ***)this_)[6];
  }
  if (mb_entry_2fb6ce505b85c5cd == NULL) {
  return 0;
  }
  mb_fn_2fb6ce505b85c5cd mb_target_2fb6ce505b85c5cd = (mb_fn_2fb6ce505b85c5cd)mb_entry_2fb6ce505b85c5cd;
  int32_t mb_result_2fb6ce505b85c5cd = mb_target_2fb6ce505b85c5cd(this_, (void * *)result_out);
  return mb_result_2fb6ce505b85c5cd;
}

typedef int32_t (MB_CALL *mb_fn_6c49d6f4723adcee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7140330945e06a7b71a02ab(void * this_, uint64_t * result_out) {
  void *mb_entry_6c49d6f4723adcee = NULL;
  if (this_ != NULL) {
    mb_entry_6c49d6f4723adcee = (*(void ***)this_)[7];
  }
  if (mb_entry_6c49d6f4723adcee == NULL) {
  return 0;
  }
  mb_fn_6c49d6f4723adcee mb_target_6c49d6f4723adcee = (mb_fn_6c49d6f4723adcee)mb_entry_6c49d6f4723adcee;
  int32_t mb_result_6c49d6f4723adcee = mb_target_6c49d6f4723adcee(this_, (void * *)result_out);
  return mb_result_6c49d6f4723adcee;
}

typedef int32_t (MB_CALL *mb_fn_37b1669873cda5ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e42ffe789e37f6f67a832d7(void * this_, uint64_t * result_out) {
  void *mb_entry_37b1669873cda5ec = NULL;
  if (this_ != NULL) {
    mb_entry_37b1669873cda5ec = (*(void ***)this_)[6];
  }
  if (mb_entry_37b1669873cda5ec == NULL) {
  return 0;
  }
  mb_fn_37b1669873cda5ec mb_target_37b1669873cda5ec = (mb_fn_37b1669873cda5ec)mb_entry_37b1669873cda5ec;
  int32_t mb_result_37b1669873cda5ec = mb_target_37b1669873cda5ec(this_, (void * *)result_out);
  return mb_result_37b1669873cda5ec;
}

typedef int32_t (MB_CALL *mb_fn_06520f1545d2df5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bf3fb1233505ad516cbf74(void * this_, uint64_t * result_out) {
  void *mb_entry_06520f1545d2df5c = NULL;
  if (this_ != NULL) {
    mb_entry_06520f1545d2df5c = (*(void ***)this_)[7];
  }
  if (mb_entry_06520f1545d2df5c == NULL) {
  return 0;
  }
  mb_fn_06520f1545d2df5c mb_target_06520f1545d2df5c = (mb_fn_06520f1545d2df5c)mb_entry_06520f1545d2df5c;
  int32_t mb_result_06520f1545d2df5c = mb_target_06520f1545d2df5c(this_, (void * *)result_out);
  return mb_result_06520f1545d2df5c;
}

typedef int32_t (MB_CALL *mb_fn_4fcc41782bd73019)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385f188694bcaaad2f4d5acb(void * this_, int32_t * result_out) {
  void *mb_entry_4fcc41782bd73019 = NULL;
  if (this_ != NULL) {
    mb_entry_4fcc41782bd73019 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fcc41782bd73019 == NULL) {
  return 0;
  }
  mb_fn_4fcc41782bd73019 mb_target_4fcc41782bd73019 = (mb_fn_4fcc41782bd73019)mb_entry_4fcc41782bd73019;
  int32_t mb_result_4fcc41782bd73019 = mb_target_4fcc41782bd73019(this_, result_out);
  return mb_result_4fcc41782bd73019;
}

typedef int32_t (MB_CALL *mb_fn_434d88ea27ad9c8c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a4297fb18e7896818fde49(void * this_, uint64_t * result_out) {
  void *mb_entry_434d88ea27ad9c8c = NULL;
  if (this_ != NULL) {
    mb_entry_434d88ea27ad9c8c = (*(void ***)this_)[6];
  }
  if (mb_entry_434d88ea27ad9c8c == NULL) {
  return 0;
  }
  mb_fn_434d88ea27ad9c8c mb_target_434d88ea27ad9c8c = (mb_fn_434d88ea27ad9c8c)mb_entry_434d88ea27ad9c8c;
  int32_t mb_result_434d88ea27ad9c8c = mb_target_434d88ea27ad9c8c(this_, result_out);
  return mb_result_434d88ea27ad9c8c;
}

typedef int32_t (MB_CALL *mb_fn_00fb31338fb46ad7)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55853508dd4894efaf5e738(void * this_, uint64_t * result_out) {
  void *mb_entry_00fb31338fb46ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_00fb31338fb46ad7 = (*(void ***)this_)[8];
  }
  if (mb_entry_00fb31338fb46ad7 == NULL) {
  return 0;
  }
  mb_fn_00fb31338fb46ad7 mb_target_00fb31338fb46ad7 = (mb_fn_00fb31338fb46ad7)mb_entry_00fb31338fb46ad7;
  int32_t mb_result_00fb31338fb46ad7 = mb_target_00fb31338fb46ad7(this_, result_out);
  return mb_result_00fb31338fb46ad7;
}

typedef int32_t (MB_CALL *mb_fn_2d494abc2fc36e24)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10b9028b106d8e60d0d3828(void * this_, uint64_t * result_out) {
  void *mb_entry_2d494abc2fc36e24 = NULL;
  if (this_ != NULL) {
    mb_entry_2d494abc2fc36e24 = (*(void ***)this_)[9];
  }
  if (mb_entry_2d494abc2fc36e24 == NULL) {
  return 0;
  }
  mb_fn_2d494abc2fc36e24 mb_target_2d494abc2fc36e24 = (mb_fn_2d494abc2fc36e24)mb_entry_2d494abc2fc36e24;
  int32_t mb_result_2d494abc2fc36e24 = mb_target_2d494abc2fc36e24(this_, result_out);
  return mb_result_2d494abc2fc36e24;
}

typedef int32_t (MB_CALL *mb_fn_378704b423f9ef79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779a3a5712c93a85eaa1f943(void * this_, int32_t * result_out) {
  void *mb_entry_378704b423f9ef79 = NULL;
  if (this_ != NULL) {
    mb_entry_378704b423f9ef79 = (*(void ***)this_)[7];
  }
  if (mb_entry_378704b423f9ef79 == NULL) {
  return 0;
  }
  mb_fn_378704b423f9ef79 mb_target_378704b423f9ef79 = (mb_fn_378704b423f9ef79)mb_entry_378704b423f9ef79;
  int32_t mb_result_378704b423f9ef79 = mb_target_378704b423f9ef79(this_, result_out);
  return mb_result_378704b423f9ef79;
}

typedef int32_t (MB_CALL *mb_fn_919213b4402b8198)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d426f6086994bb0e5ebbbd(void * this_, int32_t * result_out) {
  void *mb_entry_919213b4402b8198 = NULL;
  if (this_ != NULL) {
    mb_entry_919213b4402b8198 = (*(void ***)this_)[6];
  }
  if (mb_entry_919213b4402b8198 == NULL) {
  return 0;
  }
  mb_fn_919213b4402b8198 mb_target_919213b4402b8198 = (mb_fn_919213b4402b8198)mb_entry_919213b4402b8198;
  int32_t mb_result_919213b4402b8198 = mb_target_919213b4402b8198(this_, result_out);
  return mb_result_919213b4402b8198;
}

typedef int32_t (MB_CALL *mb_fn_add4211c637662d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6df360c13a9b4260ecb85f(void * this_, uint64_t * result_out) {
  void *mb_entry_add4211c637662d0 = NULL;
  if (this_ != NULL) {
    mb_entry_add4211c637662d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_add4211c637662d0 == NULL) {
  return 0;
  }
  mb_fn_add4211c637662d0 mb_target_add4211c637662d0 = (mb_fn_add4211c637662d0)mb_entry_add4211c637662d0;
  int32_t mb_result_add4211c637662d0 = mb_target_add4211c637662d0(this_, (void * *)result_out);
  return mb_result_add4211c637662d0;
}

typedef int32_t (MB_CALL *mb_fn_34f29f3cd02746ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a46c028cb76e707ccdae9f4(void * this_, void * value) {
  void *mb_entry_34f29f3cd02746ef = NULL;
  if (this_ != NULL) {
    mb_entry_34f29f3cd02746ef = (*(void ***)this_)[7];
  }
  if (mb_entry_34f29f3cd02746ef == NULL) {
  return 0;
  }
  mb_fn_34f29f3cd02746ef mb_target_34f29f3cd02746ef = (mb_fn_34f29f3cd02746ef)mb_entry_34f29f3cd02746ef;
  int32_t mb_result_34f29f3cd02746ef = mb_target_34f29f3cd02746ef(this_, value);
  return mb_result_34f29f3cd02746ef;
}

typedef int32_t (MB_CALL *mb_fn_f0635044045aa947)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c488cd54a7d41ce774439de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0635044045aa947 = NULL;
  if (this_ != NULL) {
    mb_entry_f0635044045aa947 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0635044045aa947 == NULL) {
  return 0;
  }
  mb_fn_f0635044045aa947 mb_target_f0635044045aa947 = (mb_fn_f0635044045aa947)mb_entry_f0635044045aa947;
  int32_t mb_result_f0635044045aa947 = mb_target_f0635044045aa947(this_, (uint8_t *)result_out);
  return mb_result_f0635044045aa947;
}

typedef int32_t (MB_CALL *mb_fn_71567ad5d49f309b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138f6ea8b09e1747bd31e0fd(void * this_, uint32_t value) {
  void *mb_entry_71567ad5d49f309b = NULL;
  if (this_ != NULL) {
    mb_entry_71567ad5d49f309b = (*(void ***)this_)[7];
  }
  if (mb_entry_71567ad5d49f309b == NULL) {
  return 0;
  }
  mb_fn_71567ad5d49f309b mb_target_71567ad5d49f309b = (mb_fn_71567ad5d49f309b)mb_entry_71567ad5d49f309b;
  int32_t mb_result_71567ad5d49f309b = mb_target_71567ad5d49f309b(this_, value);
  return mb_result_71567ad5d49f309b;
}

typedef int32_t (MB_CALL *mb_fn_2570ba11b195a91f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1f42c60978da2912dae9d1(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_2570ba11b195a91f = NULL;
  if (this_ != NULL) {
    mb_entry_2570ba11b195a91f = (*(void ***)this_)[6];
  }
  if (mb_entry_2570ba11b195a91f == NULL) {
  return 0;
  }
  mb_fn_2570ba11b195a91f mb_target_2570ba11b195a91f = (mb_fn_2570ba11b195a91f)mb_entry_2570ba11b195a91f;
  int32_t mb_result_2570ba11b195a91f = mb_target_2570ba11b195a91f(this_, name, (void * *)result_out);
  return mb_result_2570ba11b195a91f;
}

typedef int32_t (MB_CALL *mb_fn_648d9e214f01c6b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226b8288d2784591df8dfee0(void * this_, uint64_t * result_out) {
  void *mb_entry_648d9e214f01c6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_648d9e214f01c6b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_648d9e214f01c6b2 == NULL) {
  return 0;
  }
  mb_fn_648d9e214f01c6b2 mb_target_648d9e214f01c6b2 = (mb_fn_648d9e214f01c6b2)mb_entry_648d9e214f01c6b2;
  int32_t mb_result_648d9e214f01c6b2 = mb_target_648d9e214f01c6b2(this_, (void * *)result_out);
  return mb_result_648d9e214f01c6b2;
}

typedef int32_t (MB_CALL *mb_fn_d0ff667fa259f7f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9800790c48e142d087628dfd(void * this_, void * hosts, uint64_t * result_out) {
  void *mb_entry_d0ff667fa259f7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ff667fa259f7f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0ff667fa259f7f5 == NULL) {
  return 0;
  }
  mb_fn_d0ff667fa259f7f5 mb_target_d0ff667fa259f7f5 = (mb_fn_d0ff667fa259f7f5)mb_entry_d0ff667fa259f7f5;
  int32_t mb_result_d0ff667fa259f7f5 = mb_target_d0ff667fa259f7f5(this_, hosts, (void * *)result_out);
  return mb_result_d0ff667fa259f7f5;
}

typedef int32_t (MB_CALL *mb_fn_590d6a4be48ceb32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78162d6efd3b2651489ffce(void * this_, uint64_t * result_out) {
  void *mb_entry_590d6a4be48ceb32 = NULL;
  if (this_ != NULL) {
    mb_entry_590d6a4be48ceb32 = (*(void ***)this_)[6];
  }
  if (mb_entry_590d6a4be48ceb32 == NULL) {
  return 0;
  }
  mb_fn_590d6a4be48ceb32 mb_target_590d6a4be48ceb32 = (mb_fn_590d6a4be48ceb32)mb_entry_590d6a4be48ceb32;
  int32_t mb_result_590d6a4be48ceb32 = mb_target_590d6a4be48ceb32(this_, (void * *)result_out);
  return mb_result_590d6a4be48ceb32;
}

typedef int32_t (MB_CALL *mb_fn_a2a8fdb985fdc90b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fab91c51f191e1d312bb631(void * this_, uint64_t * result_out) {
  void *mb_entry_a2a8fdb985fdc90b = NULL;
  if (this_ != NULL) {
    mb_entry_a2a8fdb985fdc90b = (*(void ***)this_)[7];
  }
  if (mb_entry_a2a8fdb985fdc90b == NULL) {
  return 0;
  }
  mb_fn_a2a8fdb985fdc90b mb_target_a2a8fdb985fdc90b = (mb_fn_a2a8fdb985fdc90b)mb_entry_a2a8fdb985fdc90b;
  int32_t mb_result_a2a8fdb985fdc90b = mb_target_a2a8fdb985fdc90b(this_, (void * *)result_out);
  return mb_result_a2a8fdb985fdc90b;
}

typedef int32_t (MB_CALL *mb_fn_59682447bba64e39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8d4496a9d80031b29cb2e1(void * this_, uint64_t * result_out) {
  void *mb_entry_59682447bba64e39 = NULL;
  if (this_ != NULL) {
    mb_entry_59682447bba64e39 = (*(void ***)this_)[6];
  }
  if (mb_entry_59682447bba64e39 == NULL) {
  return 0;
  }
  mb_fn_59682447bba64e39 mb_target_59682447bba64e39 = (mb_fn_59682447bba64e39)mb_entry_59682447bba64e39;
  int32_t mb_result_59682447bba64e39 = mb_target_59682447bba64e39(this_, (void * *)result_out);
  return mb_result_59682447bba64e39;
}

typedef int32_t (MB_CALL *mb_fn_3a77b2e7bf67cd2a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a880cd9e0f5b0e0cabe6bb0(void * this_, void * hosts) {
  void *mb_entry_3a77b2e7bf67cd2a = NULL;
  if (this_ != NULL) {
    mb_entry_3a77b2e7bf67cd2a = (*(void ***)this_)[7];
  }
  if (mb_entry_3a77b2e7bf67cd2a == NULL) {
  return 0;
  }
  mb_fn_3a77b2e7bf67cd2a mb_target_3a77b2e7bf67cd2a = (mb_fn_3a77b2e7bf67cd2a)mb_entry_3a77b2e7bf67cd2a;
  int32_t mb_result_3a77b2e7bf67cd2a = mb_target_3a77b2e7bf67cd2a(this_, hosts);
  return mb_result_3a77b2e7bf67cd2a;
}

typedef int32_t (MB_CALL *mb_fn_e7e56a8ae9685050)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f3b1d9d68c46633e917e75(void * this_, uint64_t * result_out) {
  void *mb_entry_e7e56a8ae9685050 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e56a8ae9685050 = (*(void ***)this_)[8];
  }
  if (mb_entry_e7e56a8ae9685050 == NULL) {
  return 0;
  }
  mb_fn_e7e56a8ae9685050 mb_target_e7e56a8ae9685050 = (mb_fn_e7e56a8ae9685050)mb_entry_e7e56a8ae9685050;
  int32_t mb_result_e7e56a8ae9685050 = mb_target_e7e56a8ae9685050(this_, (void * *)result_out);
  return mb_result_e7e56a8ae9685050;
}

typedef int32_t (MB_CALL *mb_fn_b79d5e2d71eacfde)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69432712eea44694e8d3392f(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_b79d5e2d71eacfde = NULL;
  if (this_ != NULL) {
    mb_entry_b79d5e2d71eacfde = (*(void ***)this_)[7];
  }
  if (mb_entry_b79d5e2d71eacfde == NULL) {
  return 0;
  }
  mb_fn_b79d5e2d71eacfde mb_target_b79d5e2d71eacfde = (mb_fn_b79d5e2d71eacfde)mb_entry_b79d5e2d71eacfde;
  int32_t mb_result_b79d5e2d71eacfde = mb_target_b79d5e2d71eacfde(this_, name, (void * *)result_out);
  return mb_result_b79d5e2d71eacfde;
}

typedef int32_t (MB_CALL *mb_fn_771e1f754689f3cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffd8a8e4c4d9a38388466cc(void * this_, uint64_t * result_out) {
  void *mb_entry_771e1f754689f3cd = NULL;
  if (this_ != NULL) {
    mb_entry_771e1f754689f3cd = (*(void ***)this_)[6];
  }
  if (mb_entry_771e1f754689f3cd == NULL) {
  return 0;
  }
  mb_fn_771e1f754689f3cd mb_target_771e1f754689f3cd = (mb_fn_771e1f754689f3cd)mb_entry_771e1f754689f3cd;
  int32_t mb_result_771e1f754689f3cd = mb_target_771e1f754689f3cd(this_, (void * *)result_out);
  return mb_result_771e1f754689f3cd;
}

typedef int32_t (MB_CALL *mb_fn_7f9ed688640b9b54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c225af9efaffdcce0c7e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_7f9ed688640b9b54 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9ed688640b9b54 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f9ed688640b9b54 == NULL) {
  return 0;
  }
  mb_fn_7f9ed688640b9b54 mb_target_7f9ed688640b9b54 = (mb_fn_7f9ed688640b9b54)mb_entry_7f9ed688640b9b54;
  int32_t mb_result_7f9ed688640b9b54 = mb_target_7f9ed688640b9b54(this_, (void * *)result_out);
  return mb_result_7f9ed688640b9b54;
}

typedef int32_t (MB_CALL *mb_fn_046a79d012c68d44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048439e717b0fe45d78b3b4b(void * this_, uint64_t * result_out) {
  void *mb_entry_046a79d012c68d44 = NULL;
  if (this_ != NULL) {
    mb_entry_046a79d012c68d44 = (*(void ***)this_)[6];
  }
  if (mb_entry_046a79d012c68d44 == NULL) {
  return 0;
  }
  mb_fn_046a79d012c68d44 mb_target_046a79d012c68d44 = (mb_fn_046a79d012c68d44)mb_entry_046a79d012c68d44;
  int32_t mb_result_046a79d012c68d44 = mb_target_046a79d012c68d44(this_, (void * *)result_out);
  return mb_result_046a79d012c68d44;
}

typedef int32_t (MB_CALL *mb_fn_a49e5834797323ee)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720541749ff5b467214fa210(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_a49e5834797323ee = NULL;
  if (this_ != NULL) {
    mb_entry_a49e5834797323ee = (*(void ***)this_)[7];
  }
  if (mb_entry_a49e5834797323ee == NULL) {
  return 0;
  }
  mb_fn_a49e5834797323ee mb_target_a49e5834797323ee = (mb_fn_a49e5834797323ee)mb_entry_a49e5834797323ee;
  int32_t mb_result_a49e5834797323ee = mb_target_a49e5834797323ee(this_, user, (void * *)result_out);
  return mb_result_a49e5834797323ee;
}

typedef int32_t (MB_CALL *mb_fn_74429c65c5775322)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c4ed315e2412460a5e31eb(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_74429c65c5775322 = NULL;
  if (this_ != NULL) {
    mb_entry_74429c65c5775322 = (*(void ***)this_)[6];
  }
  if (mb_entry_74429c65c5775322 == NULL) {
  return 0;
  }
  mb_fn_74429c65c5775322 mb_target_74429c65c5775322 = (mb_fn_74429c65c5775322)mb_entry_74429c65c5775322;
  int32_t mb_result_74429c65c5775322 = mb_target_74429c65c5775322(this_, package_family_name, (void * *)result_out);
  return mb_result_74429c65c5775322;
}

typedef int32_t (MB_CALL *mb_fn_c7e7da826f1a3bbc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90bbc86a6e8140b5b6a0eab(void * this_, void * package_family_name, void * user, uint64_t * result_out) {
  void *mb_entry_c7e7da826f1a3bbc = NULL;
  if (this_ != NULL) {
    mb_entry_c7e7da826f1a3bbc = (*(void ***)this_)[7];
  }
  if (mb_entry_c7e7da826f1a3bbc == NULL) {
  return 0;
  }
  mb_fn_c7e7da826f1a3bbc mb_target_c7e7da826f1a3bbc = (mb_fn_c7e7da826f1a3bbc)mb_entry_c7e7da826f1a3bbc;
  int32_t mb_result_c7e7da826f1a3bbc = mb_target_c7e7da826f1a3bbc(this_, package_family_name, user, (void * *)result_out);
  return mb_result_c7e7da826f1a3bbc;
}

typedef int32_t (MB_CALL *mb_fn_c67c2c858a7c9747)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0edb0c8bc7a0177f58cf156(void * this_, int64_t utc_date_time) {
  void *mb_entry_c67c2c858a7c9747 = NULL;
  if (this_ != NULL) {
    mb_entry_c67c2c858a7c9747 = (*(void ***)this_)[6];
  }
  if (mb_entry_c67c2c858a7c9747 == NULL) {
  return 0;
  }
  mb_fn_c67c2c858a7c9747 mb_target_c67c2c858a7c9747 = (mb_fn_c67c2c858a7c9747)mb_entry_c67c2c858a7c9747;
  int32_t mb_result_c67c2c858a7c9747 = mb_target_c67c2c858a7c9747(this_, utc_date_time);
  return mb_result_c67c2c858a7c9747;
}

typedef int32_t (MB_CALL *mb_fn_f1203a26d8d6440c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30399acd1372e2e8febc3a7(void * this_, uint64_t * result_out) {
  void *mb_entry_f1203a26d8d6440c = NULL;
  if (this_ != NULL) {
    mb_entry_f1203a26d8d6440c = (*(void ***)this_)[6];
  }
  if (mb_entry_f1203a26d8d6440c == NULL) {
  return 0;
  }
  mb_fn_f1203a26d8d6440c mb_target_f1203a26d8d6440c = (mb_fn_f1203a26d8d6440c)mb_entry_f1203a26d8d6440c;
  int32_t mb_result_f1203a26d8d6440c = mb_target_f1203a26d8d6440c(this_, (void * *)result_out);
  return mb_result_f1203a26d8d6440c;
}

typedef int32_t (MB_CALL *mb_fn_84cae333e34b7542)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608bedb4fb7d765e92f91b57(void * this_, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_84cae333e34b7542 = NULL;
  if (this_ != NULL) {
    mb_entry_84cae333e34b7542 = (*(void ***)this_)[7];
  }
  if (mb_entry_84cae333e34b7542 == NULL) {
  return 0;
  }
  mb_fn_84cae333e34b7542 mb_target_84cae333e34b7542 = (mb_fn_84cae333e34b7542)mb_entry_84cae333e34b7542;
  int32_t mb_result_84cae333e34b7542 = mb_target_84cae333e34b7542(this_, callback, (uint8_t *)result_out);
  return mb_result_84cae333e34b7542;
}

typedef int32_t (MB_CALL *mb_fn_fedac3e97ff2964a)(void *, int32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57aebab49d1e2d990eb36524(void * this_, int32_t priority, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_fedac3e97ff2964a = NULL;
  if (this_ != NULL) {
    mb_entry_fedac3e97ff2964a = (*(void ***)this_)[8];
  }
  if (mb_entry_fedac3e97ff2964a == NULL) {
  return 0;
  }
  mb_fn_fedac3e97ff2964a mb_target_fedac3e97ff2964a = (mb_fn_fedac3e97ff2964a)mb_entry_fedac3e97ff2964a;
  int32_t mb_result_fedac3e97ff2964a = mb_target_fedac3e97ff2964a(this_, priority, callback, (uint8_t *)result_out);
  return mb_result_fedac3e97ff2964a;
}

typedef int32_t (MB_CALL *mb_fn_def79e39ac65525b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af5222c719c443d2ddde348b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_def79e39ac65525b = NULL;
  if (this_ != NULL) {
    mb_entry_def79e39ac65525b = (*(void ***)this_)[11];
  }
  if (mb_entry_def79e39ac65525b == NULL) {
  return 0;
  }
  mb_fn_def79e39ac65525b mb_target_def79e39ac65525b = (mb_fn_def79e39ac65525b)mb_entry_def79e39ac65525b;
  int32_t mb_result_def79e39ac65525b = mb_target_def79e39ac65525b(this_, handler, result_out);
  return mb_result_def79e39ac65525b;
}

typedef int32_t (MB_CALL *mb_fn_e49f919af456661e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73de493186ffb84a6a0bb286(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e49f919af456661e = NULL;
  if (this_ != NULL) {
    mb_entry_e49f919af456661e = (*(void ***)this_)[9];
  }
  if (mb_entry_e49f919af456661e == NULL) {
  return 0;
  }
  mb_fn_e49f919af456661e mb_target_e49f919af456661e = (mb_fn_e49f919af456661e)mb_entry_e49f919af456661e;
  int32_t mb_result_e49f919af456661e = mb_target_e49f919af456661e(this_, handler, result_out);
  return mb_result_e49f919af456661e;
}

typedef int32_t (MB_CALL *mb_fn_805dbf3ca4dfda7d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495cbe2bfbf6de1e22ae6a74(void * this_, int64_t token) {
  void *mb_entry_805dbf3ca4dfda7d = NULL;
  if (this_ != NULL) {
    mb_entry_805dbf3ca4dfda7d = (*(void ***)this_)[12];
  }
  if (mb_entry_805dbf3ca4dfda7d == NULL) {
  return 0;
  }
  mb_fn_805dbf3ca4dfda7d mb_target_805dbf3ca4dfda7d = (mb_fn_805dbf3ca4dfda7d)mb_entry_805dbf3ca4dfda7d;
  int32_t mb_result_805dbf3ca4dfda7d = mb_target_805dbf3ca4dfda7d(this_, token);
  return mb_result_805dbf3ca4dfda7d;
}

typedef int32_t (MB_CALL *mb_fn_0c53b70263e4a28d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c9e8b98a0afa7966d9a835(void * this_, int64_t token) {
  void *mb_entry_0c53b70263e4a28d = NULL;
  if (this_ != NULL) {
    mb_entry_0c53b70263e4a28d = (*(void ***)this_)[10];
  }
  if (mb_entry_0c53b70263e4a28d == NULL) {
  return 0;
  }
  mb_fn_0c53b70263e4a28d mb_target_0c53b70263e4a28d = (mb_fn_0c53b70263e4a28d)mb_entry_0c53b70263e4a28d;
  int32_t mb_result_0c53b70263e4a28d = mb_target_0c53b70263e4a28d(this_, token);
  return mb_result_0c53b70263e4a28d;
}

typedef int32_t (MB_CALL *mb_fn_b111ba1e7f0bb8b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2faacc7b95a811f622f5bd4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b111ba1e7f0bb8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_b111ba1e7f0bb8b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b111ba1e7f0bb8b0 == NULL) {
  return 0;
  }
  mb_fn_b111ba1e7f0bb8b0 mb_target_b111ba1e7f0bb8b0 = (mb_fn_b111ba1e7f0bb8b0)mb_entry_b111ba1e7f0bb8b0;
  int32_t mb_result_b111ba1e7f0bb8b0 = mb_target_b111ba1e7f0bb8b0(this_, (uint8_t *)result_out);
  return mb_result_b111ba1e7f0bb8b0;
}

typedef int32_t (MB_CALL *mb_fn_8b960a768eafbc1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbbaa58b8ebdb9977d61671(void * this_, uint64_t * result_out) {
  void *mb_entry_8b960a768eafbc1e = NULL;
  if (this_ != NULL) {
    mb_entry_8b960a768eafbc1e = (*(void ***)this_)[7];
  }
  if (mb_entry_8b960a768eafbc1e == NULL) {
  return 0;
  }
  mb_fn_8b960a768eafbc1e mb_target_8b960a768eafbc1e = (mb_fn_8b960a768eafbc1e)mb_entry_8b960a768eafbc1e;
  int32_t mb_result_8b960a768eafbc1e = mb_target_8b960a768eafbc1e(this_, (void * *)result_out);
  return mb_result_8b960a768eafbc1e;
}

typedef int32_t (MB_CALL *mb_fn_da50a90fae8ed3cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14cc347b97ee0b5c17387a8(void * this_, uint64_t * result_out) {
  void *mb_entry_da50a90fae8ed3cf = NULL;
  if (this_ != NULL) {
    mb_entry_da50a90fae8ed3cf = (*(void ***)this_)[6];
  }
  if (mb_entry_da50a90fae8ed3cf == NULL) {
  return 0;
  }
  mb_fn_da50a90fae8ed3cf mb_target_da50a90fae8ed3cf = (mb_fn_da50a90fae8ed3cf)mb_entry_da50a90fae8ed3cf;
  int32_t mb_result_da50a90fae8ed3cf = mb_target_da50a90fae8ed3cf(this_, (void * *)result_out);
  return mb_result_da50a90fae8ed3cf;
}

typedef int32_t (MB_CALL *mb_fn_0be43989ce89e8b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42c34c144d93c2bc21d7a1a(void * this_, uint64_t * result_out) {
  void *mb_entry_0be43989ce89e8b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0be43989ce89e8b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0be43989ce89e8b6 == NULL) {
  return 0;
  }
  mb_fn_0be43989ce89e8b6 mb_target_0be43989ce89e8b6 = (mb_fn_0be43989ce89e8b6)mb_entry_0be43989ce89e8b6;
  int32_t mb_result_0be43989ce89e8b6 = mb_target_0be43989ce89e8b6(this_, (void * *)result_out);
  return mb_result_0be43989ce89e8b6;
}

typedef int32_t (MB_CALL *mb_fn_86ba5d0dc66edc4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf625e623b27f720aef1ad2(void * this_, uint64_t * result_out) {
  void *mb_entry_86ba5d0dc66edc4c = NULL;
  if (this_ != NULL) {
    mb_entry_86ba5d0dc66edc4c = (*(void ***)this_)[6];
  }
  if (mb_entry_86ba5d0dc66edc4c == NULL) {
  return 0;
  }
  mb_fn_86ba5d0dc66edc4c mb_target_86ba5d0dc66edc4c = (mb_fn_86ba5d0dc66edc4c)mb_entry_86ba5d0dc66edc4c;
  int32_t mb_result_86ba5d0dc66edc4c = mb_target_86ba5d0dc66edc4c(this_, (void * *)result_out);
  return mb_result_86ba5d0dc66edc4c;
}

typedef int32_t (MB_CALL *mb_fn_35d7f768a2efe995)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ad4a22863afb9dc5dcbcbc(void * this_, uint64_t * result_out) {
  void *mb_entry_35d7f768a2efe995 = NULL;
  if (this_ != NULL) {
    mb_entry_35d7f768a2efe995 = (*(void ***)this_)[6];
  }
  if (mb_entry_35d7f768a2efe995 == NULL) {
  return 0;
  }
  mb_fn_35d7f768a2efe995 mb_target_35d7f768a2efe995 = (mb_fn_35d7f768a2efe995)mb_entry_35d7f768a2efe995;
  int32_t mb_result_35d7f768a2efe995 = mb_target_35d7f768a2efe995(this_, (void * *)result_out);
  return mb_result_35d7f768a2efe995;
}

typedef int32_t (MB_CALL *mb_fn_5ef386f1dfd3ac3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bc5d60a805520d4b5440a1(void * this_) {
  void *mb_entry_5ef386f1dfd3ac3f = NULL;
  if (this_ != NULL) {
    mb_entry_5ef386f1dfd3ac3f = (*(void ***)this_)[11];
  }
  if (mb_entry_5ef386f1dfd3ac3f == NULL) {
  return 0;
  }
  mb_fn_5ef386f1dfd3ac3f mb_target_5ef386f1dfd3ac3f = (mb_fn_5ef386f1dfd3ac3f)mb_entry_5ef386f1dfd3ac3f;
  int32_t mb_result_5ef386f1dfd3ac3f = mb_target_5ef386f1dfd3ac3f(this_);
  return mb_result_5ef386f1dfd3ac3f;
}

typedef int32_t (MB_CALL *mb_fn_b15356d2d9166476)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e90a8e116f5ec2d8305307(void * this_) {
  void *mb_entry_b15356d2d9166476 = NULL;
  if (this_ != NULL) {
    mb_entry_b15356d2d9166476 = (*(void ***)this_)[12];
  }
  if (mb_entry_b15356d2d9166476 == NULL) {
  return 0;
  }
  mb_fn_b15356d2d9166476 mb_target_b15356d2d9166476 = (mb_fn_b15356d2d9166476)mb_entry_b15356d2d9166476;
  int32_t mb_result_b15356d2d9166476 = mb_target_b15356d2d9166476(this_);
  return mb_result_b15356d2d9166476;
}

typedef int32_t (MB_CALL *mb_fn_20be75ae6c200e33)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6b1462473f302973dc215e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_20be75ae6c200e33 = NULL;
  if (this_ != NULL) {
    mb_entry_20be75ae6c200e33 = (*(void ***)this_)[13];
  }
  if (mb_entry_20be75ae6c200e33 == NULL) {
  return 0;
  }
  mb_fn_20be75ae6c200e33 mb_target_20be75ae6c200e33 = (mb_fn_20be75ae6c200e33)mb_entry_20be75ae6c200e33;
  int32_t mb_result_20be75ae6c200e33 = mb_target_20be75ae6c200e33(this_, handler, result_out);
  return mb_result_20be75ae6c200e33;
}

typedef int32_t (MB_CALL *mb_fn_4286d54d968ecde7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0eee76052f0fc5d64eacda(void * this_, int64_t * result_out) {
  void *mb_entry_4286d54d968ecde7 = NULL;
  if (this_ != NULL) {
    mb_entry_4286d54d968ecde7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4286d54d968ecde7 == NULL) {
  return 0;
  }
  mb_fn_4286d54d968ecde7 mb_target_4286d54d968ecde7 = (mb_fn_4286d54d968ecde7)mb_entry_4286d54d968ecde7;
  int32_t mb_result_4286d54d968ecde7 = mb_target_4286d54d968ecde7(this_, result_out);
  return mb_result_4286d54d968ecde7;
}

typedef int32_t (MB_CALL *mb_fn_073cba4523f13aed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611941d8d95e6c650abcc4a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_073cba4523f13aed = NULL;
  if (this_ != NULL) {
    mb_entry_073cba4523f13aed = (*(void ***)this_)[9];
  }
  if (mb_entry_073cba4523f13aed == NULL) {
  return 0;
  }
  mb_fn_073cba4523f13aed mb_target_073cba4523f13aed = (mb_fn_073cba4523f13aed)mb_entry_073cba4523f13aed;
  int32_t mb_result_073cba4523f13aed = mb_target_073cba4523f13aed(this_, (uint8_t *)result_out);
  return mb_result_073cba4523f13aed;
}

typedef int32_t (MB_CALL *mb_fn_d94210e5e1df41f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05fee002acdc4cbf2175e0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d94210e5e1df41f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d94210e5e1df41f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d94210e5e1df41f8 == NULL) {
  return 0;
  }
  mb_fn_d94210e5e1df41f8 mb_target_d94210e5e1df41f8 = (mb_fn_d94210e5e1df41f8)mb_entry_d94210e5e1df41f8;
  int32_t mb_result_d94210e5e1df41f8 = mb_target_d94210e5e1df41f8(this_, (uint8_t *)result_out);
  return mb_result_d94210e5e1df41f8;
}

typedef int32_t (MB_CALL *mb_fn_4a8e582fcb389230)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0448b6202818f87718f3d8(void * this_, int64_t value) {
  void *mb_entry_4a8e582fcb389230 = NULL;
  if (this_ != NULL) {
    mb_entry_4a8e582fcb389230 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a8e582fcb389230 == NULL) {
  return 0;
  }
  mb_fn_4a8e582fcb389230 mb_target_4a8e582fcb389230 = (mb_fn_4a8e582fcb389230)mb_entry_4a8e582fcb389230;
  int32_t mb_result_4a8e582fcb389230 = mb_target_4a8e582fcb389230(this_, value);
  return mb_result_4a8e582fcb389230;
}

typedef int32_t (MB_CALL *mb_fn_5141fcb8cb40cb55)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d483f2d1ad44ffe710d594b(void * this_, uint32_t value) {
  void *mb_entry_5141fcb8cb40cb55 = NULL;
  if (this_ != NULL) {
    mb_entry_5141fcb8cb40cb55 = (*(void ***)this_)[10];
  }
  if (mb_entry_5141fcb8cb40cb55 == NULL) {
  return 0;
  }
  mb_fn_5141fcb8cb40cb55 mb_target_5141fcb8cb40cb55 = (mb_fn_5141fcb8cb40cb55)mb_entry_5141fcb8cb40cb55;
  int32_t mb_result_5141fcb8cb40cb55 = mb_target_5141fcb8cb40cb55(this_, value);
  return mb_result_5141fcb8cb40cb55;
}

typedef int32_t (MB_CALL *mb_fn_cd5218265052e40d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba4833d90b043854e727af6(void * this_, int64_t token) {
  void *mb_entry_cd5218265052e40d = NULL;
  if (this_ != NULL) {
    mb_entry_cd5218265052e40d = (*(void ***)this_)[14];
  }
  if (mb_entry_cd5218265052e40d == NULL) {
  return 0;
  }
  mb_fn_cd5218265052e40d mb_target_cd5218265052e40d = (mb_fn_cd5218265052e40d)mb_entry_cd5218265052e40d;
  int32_t mb_result_cd5218265052e40d = mb_target_cd5218265052e40d(this_, token);
  return mb_result_cd5218265052e40d;
}

typedef int32_t (MB_CALL *mb_fn_4f88272c0362146b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839cd5870029f5df239a70b2(void * this_, uint64_t * result_out) {
  void *mb_entry_4f88272c0362146b = NULL;
  if (this_ != NULL) {
    mb_entry_4f88272c0362146b = (*(void ***)this_)[6];
  }
  if (mb_entry_4f88272c0362146b == NULL) {
  return 0;
  }
  mb_fn_4f88272c0362146b mb_target_4f88272c0362146b = (mb_fn_4f88272c0362146b)mb_entry_4f88272c0362146b;
  int32_t mb_result_4f88272c0362146b = mb_target_4f88272c0362146b(this_, (void * *)result_out);
  return mb_result_4f88272c0362146b;
}

typedef int32_t (MB_CALL *mb_fn_8568260a782b82c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c73bb0476834687fccd0d0e(void * this_, uint64_t * result_out) {
  void *mb_entry_8568260a782b82c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8568260a782b82c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8568260a782b82c9 == NULL) {
  return 0;
  }
  mb_fn_8568260a782b82c9 mb_target_8568260a782b82c9 = (mb_fn_8568260a782b82c9)mb_entry_8568260a782b82c9;
  int32_t mb_result_8568260a782b82c9 = mb_target_8568260a782b82c9(this_, (void * *)result_out);
  return mb_result_8568260a782b82c9;
}

typedef int32_t (MB_CALL *mb_fn_dcaab034380c5f17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd4ac54a7e9b388adc0e429(void * this_, uint64_t * result_out) {
  void *mb_entry_dcaab034380c5f17 = NULL;
  if (this_ != NULL) {
    mb_entry_dcaab034380c5f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcaab034380c5f17 == NULL) {
  return 0;
  }
  mb_fn_dcaab034380c5f17 mb_target_dcaab034380c5f17 = (mb_fn_dcaab034380c5f17)mb_entry_dcaab034380c5f17;
  int32_t mb_result_dcaab034380c5f17 = mb_target_dcaab034380c5f17(this_, (void * *)result_out);
  return mb_result_dcaab034380c5f17;
}

typedef int32_t (MB_CALL *mb_fn_494ba14d3afcda60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d64e767d683df230943972e(void * this_, uint64_t * result_out) {
  void *mb_entry_494ba14d3afcda60 = NULL;
  if (this_ != NULL) {
    mb_entry_494ba14d3afcda60 = (*(void ***)this_)[13];
  }
  if (mb_entry_494ba14d3afcda60 == NULL) {
  return 0;
  }
  mb_fn_494ba14d3afcda60 mb_target_494ba14d3afcda60 = (mb_fn_494ba14d3afcda60)mb_entry_494ba14d3afcda60;
  int32_t mb_result_494ba14d3afcda60 = mb_target_494ba14d3afcda60(this_, (void * *)result_out);
  return mb_result_494ba14d3afcda60;
}

typedef int32_t (MB_CALL *mb_fn_a07a9bb537fbc061)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fdd339c3add001ca581ede(void * this_, uint64_t * result_out) {
  void *mb_entry_a07a9bb537fbc061 = NULL;
  if (this_ != NULL) {
    mb_entry_a07a9bb537fbc061 = (*(void ***)this_)[7];
  }
  if (mb_entry_a07a9bb537fbc061 == NULL) {
  return 0;
  }
  mb_fn_a07a9bb537fbc061 mb_target_a07a9bb537fbc061 = (mb_fn_a07a9bb537fbc061)mb_entry_a07a9bb537fbc061;
  int32_t mb_result_a07a9bb537fbc061 = mb_target_a07a9bb537fbc061(this_, (void * *)result_out);
  return mb_result_a07a9bb537fbc061;
}

typedef int32_t (MB_CALL *mb_fn_44a8418b0418da0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f2a52f3f5302b89d533bef(void * this_, uint64_t * result_out) {
  void *mb_entry_44a8418b0418da0c = NULL;
  if (this_ != NULL) {
    mb_entry_44a8418b0418da0c = (*(void ***)this_)[11];
  }
  if (mb_entry_44a8418b0418da0c == NULL) {
  return 0;
  }
  mb_fn_44a8418b0418da0c mb_target_44a8418b0418da0c = (mb_fn_44a8418b0418da0c)mb_entry_44a8418b0418da0c;
  int32_t mb_result_44a8418b0418da0c = mb_target_44a8418b0418da0c(this_, (void * *)result_out);
  return mb_result_44a8418b0418da0c;
}

typedef int32_t (MB_CALL *mb_fn_449c9a764565c5df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f812b2ea0028af677eb02b0d(void * this_, uint64_t * result_out) {
  void *mb_entry_449c9a764565c5df = NULL;
  if (this_ != NULL) {
    mb_entry_449c9a764565c5df = (*(void ***)this_)[8];
  }
  if (mb_entry_449c9a764565c5df == NULL) {
  return 0;
  }
  mb_fn_449c9a764565c5df mb_target_449c9a764565c5df = (mb_fn_449c9a764565c5df)mb_entry_449c9a764565c5df;
  int32_t mb_result_449c9a764565c5df = mb_target_449c9a764565c5df(this_, (void * *)result_out);
  return mb_result_449c9a764565c5df;
}

typedef int32_t (MB_CALL *mb_fn_748d7f052fe7b2fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41bd2ebba5f999e8812caa0c(void * this_, uint64_t * result_out) {
  void *mb_entry_748d7f052fe7b2fc = NULL;
  if (this_ != NULL) {
    mb_entry_748d7f052fe7b2fc = (*(void ***)this_)[12];
  }
  if (mb_entry_748d7f052fe7b2fc == NULL) {
  return 0;
  }
  mb_fn_748d7f052fe7b2fc mb_target_748d7f052fe7b2fc = (mb_fn_748d7f052fe7b2fc)mb_entry_748d7f052fe7b2fc;
  int32_t mb_result_748d7f052fe7b2fc = mb_target_748d7f052fe7b2fc(this_, (void * *)result_out);
  return mb_result_748d7f052fe7b2fc;
}

typedef int32_t (MB_CALL *mb_fn_b58ff9aa301e7888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58efd3fe71f9f36eed6c5d60(void * this_, uint64_t * result_out) {
  void *mb_entry_b58ff9aa301e7888 = NULL;
  if (this_ != NULL) {
    mb_entry_b58ff9aa301e7888 = (*(void ***)this_)[9];
  }
  if (mb_entry_b58ff9aa301e7888 == NULL) {
  return 0;
  }
  mb_fn_b58ff9aa301e7888 mb_target_b58ff9aa301e7888 = (mb_fn_b58ff9aa301e7888)mb_entry_b58ff9aa301e7888;
  int32_t mb_result_b58ff9aa301e7888 = mb_target_b58ff9aa301e7888(this_, (void * *)result_out);
  return mb_result_b58ff9aa301e7888;
}

typedef int32_t (MB_CALL *mb_fn_8135320b512eaad7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc827dee5bf71be4a599f72a(void * this_, uint64_t * result_out) {
  void *mb_entry_8135320b512eaad7 = NULL;
  if (this_ != NULL) {
    mb_entry_8135320b512eaad7 = (*(void ***)this_)[14];
  }
  if (mb_entry_8135320b512eaad7 == NULL) {
  return 0;
  }
  mb_fn_8135320b512eaad7 mb_target_8135320b512eaad7 = (mb_fn_8135320b512eaad7)mb_entry_8135320b512eaad7;
  int32_t mb_result_8135320b512eaad7 = mb_target_8135320b512eaad7(this_, (void * *)result_out);
  return mb_result_8135320b512eaad7;
}

typedef int32_t (MB_CALL *mb_fn_680bd34ecac132bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade5d9a4b7f6bba86d10b408(void * this_, uint64_t * result_out) {
  void *mb_entry_680bd34ecac132bd = NULL;
  if (this_ != NULL) {
    mb_entry_680bd34ecac132bd = (*(void ***)this_)[6];
  }
  if (mb_entry_680bd34ecac132bd == NULL) {
  return 0;
  }
  mb_fn_680bd34ecac132bd mb_target_680bd34ecac132bd = (mb_fn_680bd34ecac132bd)mb_entry_680bd34ecac132bd;
  int32_t mb_result_680bd34ecac132bd = mb_target_680bd34ecac132bd(this_, (void * *)result_out);
  return mb_result_680bd34ecac132bd;
}

typedef int32_t (MB_CALL *mb_fn_d5ad652508354ca5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1607d4312665954c905ee76(void * this_, uint64_t * result_out) {
  void *mb_entry_d5ad652508354ca5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ad652508354ca5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5ad652508354ca5 == NULL) {
  return 0;
  }
  mb_fn_d5ad652508354ca5 mb_target_d5ad652508354ca5 = (mb_fn_d5ad652508354ca5)mb_entry_d5ad652508354ca5;
  int32_t mb_result_d5ad652508354ca5 = mb_target_d5ad652508354ca5(this_, (void * *)result_out);
  return mb_result_d5ad652508354ca5;
}

typedef int32_t (MB_CALL *mb_fn_385984da210b0ce8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaaf9b9e6a26fae8bdb722f5(void * this_, int32_t * result_out) {
  void *mb_entry_385984da210b0ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_385984da210b0ce8 = (*(void ***)this_)[6];
  }
  if (mb_entry_385984da210b0ce8 == NULL) {
  return 0;
  }
  mb_fn_385984da210b0ce8 mb_target_385984da210b0ce8 = (mb_fn_385984da210b0ce8)mb_entry_385984da210b0ce8;
  int32_t mb_result_385984da210b0ce8 = mb_target_385984da210b0ce8(this_, result_out);
  return mb_result_385984da210b0ce8;
}

typedef int32_t (MB_CALL *mb_fn_6b878dde74525a16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b515887c3cef1f4f81bdeea9(void * this_, uint64_t * result_out) {
  void *mb_entry_6b878dde74525a16 = NULL;
  if (this_ != NULL) {
    mb_entry_6b878dde74525a16 = (*(void ***)this_)[17];
  }
  if (mb_entry_6b878dde74525a16 == NULL) {
  return 0;
  }
  mb_fn_6b878dde74525a16 mb_target_6b878dde74525a16 = (mb_fn_6b878dde74525a16)mb_entry_6b878dde74525a16;
  int32_t mb_result_6b878dde74525a16 = mb_target_6b878dde74525a16(this_, (void * *)result_out);
  return mb_result_6b878dde74525a16;
}

typedef int32_t (MB_CALL *mb_fn_fd101bfa5005d58e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc254685c0b73e022ca6dae8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd101bfa5005d58e = NULL;
  if (this_ != NULL) {
    mb_entry_fd101bfa5005d58e = (*(void ***)this_)[8];
  }
  if (mb_entry_fd101bfa5005d58e == NULL) {
  return 0;
  }
  mb_fn_fd101bfa5005d58e mb_target_fd101bfa5005d58e = (mb_fn_fd101bfa5005d58e)mb_entry_fd101bfa5005d58e;
  int32_t mb_result_fd101bfa5005d58e = mb_target_fd101bfa5005d58e(this_, (uint8_t *)result_out);
  return mb_result_fd101bfa5005d58e;
}

typedef int32_t (MB_CALL *mb_fn_76a5c20512aba7d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0883c67d124e252a5c5d7e91(void * this_, uint64_t * result_out) {
  void *mb_entry_76a5c20512aba7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_76a5c20512aba7d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_76a5c20512aba7d1 == NULL) {
  return 0;
  }
  mb_fn_76a5c20512aba7d1 mb_target_76a5c20512aba7d1 = (mb_fn_76a5c20512aba7d1)mb_entry_76a5c20512aba7d1;
  int32_t mb_result_76a5c20512aba7d1 = mb_target_76a5c20512aba7d1(this_, (void * *)result_out);
  return mb_result_76a5c20512aba7d1;
}

typedef int32_t (MB_CALL *mb_fn_bd1e7d6f741e42f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6becd68bea5a9a3abaf57fea(void * this_, uint64_t * result_out) {
  void *mb_entry_bd1e7d6f741e42f7 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1e7d6f741e42f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_bd1e7d6f741e42f7 == NULL) {
  return 0;
  }
  mb_fn_bd1e7d6f741e42f7 mb_target_bd1e7d6f741e42f7 = (mb_fn_bd1e7d6f741e42f7)mb_entry_bd1e7d6f741e42f7;
  int32_t mb_result_bd1e7d6f741e42f7 = mb_target_bd1e7d6f741e42f7(this_, (void * *)result_out);
  return mb_result_bd1e7d6f741e42f7;
}

typedef int32_t (MB_CALL *mb_fn_43882889f873ca00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc411fd9b81d35bcdb5c748(void * this_, uint64_t * result_out) {
  void *mb_entry_43882889f873ca00 = NULL;
  if (this_ != NULL) {
    mb_entry_43882889f873ca00 = (*(void ***)this_)[11];
  }
  if (mb_entry_43882889f873ca00 == NULL) {
  return 0;
  }
  mb_fn_43882889f873ca00 mb_target_43882889f873ca00 = (mb_fn_43882889f873ca00)mb_entry_43882889f873ca00;
  int32_t mb_result_43882889f873ca00 = mb_target_43882889f873ca00(this_, (void * *)result_out);
  return mb_result_43882889f873ca00;
}

typedef int32_t (MB_CALL *mb_fn_24227287a5e8cdab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e38f47d84695bee2ecf2317(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24227287a5e8cdab = NULL;
  if (this_ != NULL) {
    mb_entry_24227287a5e8cdab = (*(void ***)this_)[6];
  }
  if (mb_entry_24227287a5e8cdab == NULL) {
  return 0;
  }
  mb_fn_24227287a5e8cdab mb_target_24227287a5e8cdab = (mb_fn_24227287a5e8cdab)mb_entry_24227287a5e8cdab;
  int32_t mb_result_24227287a5e8cdab = mb_target_24227287a5e8cdab(this_, (uint8_t *)result_out);
  return mb_result_24227287a5e8cdab;
}

typedef int32_t (MB_CALL *mb_fn_1ac297eb1d355785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e024867316c3bc3865f2d989(void * this_, uint64_t * result_out) {
  void *mb_entry_1ac297eb1d355785 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac297eb1d355785 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ac297eb1d355785 == NULL) {
  return 0;
  }
  mb_fn_1ac297eb1d355785 mb_target_1ac297eb1d355785 = (mb_fn_1ac297eb1d355785)mb_entry_1ac297eb1d355785;
  int32_t mb_result_1ac297eb1d355785 = mb_target_1ac297eb1d355785(this_, (void * *)result_out);
  return mb_result_1ac297eb1d355785;
}

typedef int32_t (MB_CALL *mb_fn_0a56e76f7ee226d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad288a1f6ad4fbf784bec1b(void * this_, void * value) {
  void *mb_entry_0a56e76f7ee226d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a56e76f7ee226d6 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a56e76f7ee226d6 == NULL) {
  return 0;
  }
  mb_fn_0a56e76f7ee226d6 mb_target_0a56e76f7ee226d6 = (mb_fn_0a56e76f7ee226d6)mb_entry_0a56e76f7ee226d6;
  int32_t mb_result_0a56e76f7ee226d6 = mb_target_0a56e76f7ee226d6(this_, value);
  return mb_result_0a56e76f7ee226d6;
}

typedef int32_t (MB_CALL *mb_fn_93643a1e82fda76c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c042e16b9c1c82016a2320d4(void * this_, uint32_t value) {
  void *mb_entry_93643a1e82fda76c = NULL;
  if (this_ != NULL) {
    mb_entry_93643a1e82fda76c = (*(void ***)this_)[9];
  }
  if (mb_entry_93643a1e82fda76c == NULL) {
  return 0;
  }
  mb_fn_93643a1e82fda76c mb_target_93643a1e82fda76c = (mb_fn_93643a1e82fda76c)mb_entry_93643a1e82fda76c;
  int32_t mb_result_93643a1e82fda76c = mb_target_93643a1e82fda76c(this_, value);
  return mb_result_93643a1e82fda76c;
}

typedef int32_t (MB_CALL *mb_fn_a2e8d0d83f3d963e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b544d408cc56f6615efeff4a(void * this_, void * value) {
  void *mb_entry_a2e8d0d83f3d963e = NULL;
  if (this_ != NULL) {
    mb_entry_a2e8d0d83f3d963e = (*(void ***)this_)[16];
  }
  if (mb_entry_a2e8d0d83f3d963e == NULL) {
  return 0;
  }
  mb_fn_a2e8d0d83f3d963e mb_target_a2e8d0d83f3d963e = (mb_fn_a2e8d0d83f3d963e)mb_entry_a2e8d0d83f3d963e;
  int32_t mb_result_a2e8d0d83f3d963e = mb_target_a2e8d0d83f3d963e(this_, value);
  return mb_result_a2e8d0d83f3d963e;
}

typedef int32_t (MB_CALL *mb_fn_50dc0dda0e9725c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fdb7a41e84dcd794898b19(void * this_, void * value) {
  void *mb_entry_50dc0dda0e9725c5 = NULL;
  if (this_ != NULL) {
    mb_entry_50dc0dda0e9725c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_50dc0dda0e9725c5 == NULL) {
  return 0;
  }
  mb_fn_50dc0dda0e9725c5 mb_target_50dc0dda0e9725c5 = (mb_fn_50dc0dda0e9725c5)mb_entry_50dc0dda0e9725c5;
  int32_t mb_result_50dc0dda0e9725c5 = mb_target_50dc0dda0e9725c5(this_, value);
  return mb_result_50dc0dda0e9725c5;
}

typedef int32_t (MB_CALL *mb_fn_7a26dd36c04ef8ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bf8570d9e5a1679d501a3e(void * this_, void * value) {
  void *mb_entry_7a26dd36c04ef8ce = NULL;
  if (this_ != NULL) {
    mb_entry_7a26dd36c04ef8ce = (*(void ***)this_)[12];
  }
  if (mb_entry_7a26dd36c04ef8ce == NULL) {
  return 0;
  }
  mb_fn_7a26dd36c04ef8ce mb_target_7a26dd36c04ef8ce = (mb_fn_7a26dd36c04ef8ce)mb_entry_7a26dd36c04ef8ce;
  int32_t mb_result_7a26dd36c04ef8ce = mb_target_7a26dd36c04ef8ce(this_, value);
  return mb_result_7a26dd36c04ef8ce;
}

typedef int32_t (MB_CALL *mb_fn_41538e46779729f0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f41d4a695cc767b7fab8f4(void * this_, uint32_t value) {
  void *mb_entry_41538e46779729f0 = NULL;
  if (this_ != NULL) {
    mb_entry_41538e46779729f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_41538e46779729f0 == NULL) {
  return 0;
  }
  mb_fn_41538e46779729f0 mb_target_41538e46779729f0 = (mb_fn_41538e46779729f0)mb_entry_41538e46779729f0;
  int32_t mb_result_41538e46779729f0 = mb_target_41538e46779729f0(this_, value);
  return mb_result_41538e46779729f0;
}

typedef int32_t (MB_CALL *mb_fn_f202e20bae339452)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc402a55adce9203bb47572(void * this_, uint64_t * result_out) {
  void *mb_entry_f202e20bae339452 = NULL;
  if (this_ != NULL) {
    mb_entry_f202e20bae339452 = (*(void ***)this_)[8];
  }
  if (mb_entry_f202e20bae339452 == NULL) {
  return 0;
  }
  mb_fn_f202e20bae339452 mb_target_f202e20bae339452 = (mb_fn_f202e20bae339452)mb_entry_f202e20bae339452;
  int32_t mb_result_f202e20bae339452 = mb_target_f202e20bae339452(this_, (void * *)result_out);
  return mb_result_f202e20bae339452;
}

typedef int32_t (MB_CALL *mb_fn_3a8caf321b54c83a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea99cbfc8c05a7f434d1cfd(void * this_, uint64_t * result_out) {
  void *mb_entry_3a8caf321b54c83a = NULL;
  if (this_ != NULL) {
    mb_entry_3a8caf321b54c83a = (*(void ***)this_)[6];
  }
  if (mb_entry_3a8caf321b54c83a == NULL) {
  return 0;
  }
  mb_fn_3a8caf321b54c83a mb_target_3a8caf321b54c83a = (mb_fn_3a8caf321b54c83a)mb_entry_3a8caf321b54c83a;
  int32_t mb_result_3a8caf321b54c83a = mb_target_3a8caf321b54c83a(this_, (void * *)result_out);
  return mb_result_3a8caf321b54c83a;
}

typedef int32_t (MB_CALL *mb_fn_c2b8ded3574eccef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5745cfe83f2df90659d69ad4(void * this_, void * value) {
  void *mb_entry_c2b8ded3574eccef = NULL;
  if (this_ != NULL) {
    mb_entry_c2b8ded3574eccef = (*(void ***)this_)[9];
  }
  if (mb_entry_c2b8ded3574eccef == NULL) {
  return 0;
  }
  mb_fn_c2b8ded3574eccef mb_target_c2b8ded3574eccef = (mb_fn_c2b8ded3574eccef)mb_entry_c2b8ded3574eccef;
  int32_t mb_result_c2b8ded3574eccef = mb_target_c2b8ded3574eccef(this_, value);
  return mb_result_c2b8ded3574eccef;
}

typedef int32_t (MB_CALL *mb_fn_906567d78b9a801c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35369d0d980a5b44f90442ba(void * this_, void * value) {
  void *mb_entry_906567d78b9a801c = NULL;
  if (this_ != NULL) {
    mb_entry_906567d78b9a801c = (*(void ***)this_)[7];
  }
  if (mb_entry_906567d78b9a801c == NULL) {
  return 0;
  }
  mb_fn_906567d78b9a801c mb_target_906567d78b9a801c = (mb_fn_906567d78b9a801c)mb_entry_906567d78b9a801c;
  int32_t mb_result_906567d78b9a801c = mb_target_906567d78b9a801c(this_, value);
  return mb_result_906567d78b9a801c;
}

typedef int32_t (MB_CALL *mb_fn_d71c8ce1089d8206)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac6fb52027deb362ad30897(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d71c8ce1089d8206 = NULL;
  if (this_ != NULL) {
    mb_entry_d71c8ce1089d8206 = (*(void ***)this_)[6];
  }
  if (mb_entry_d71c8ce1089d8206 == NULL) {
  return 0;
  }
  mb_fn_d71c8ce1089d8206 mb_target_d71c8ce1089d8206 = (mb_fn_d71c8ce1089d8206)mb_entry_d71c8ce1089d8206;
  int32_t mb_result_d71c8ce1089d8206 = mb_target_d71c8ce1089d8206(this_, (uint8_t *)result_out);
  return mb_result_d71c8ce1089d8206;
}

typedef int32_t (MB_CALL *mb_fn_cc41c3fdd65d0be8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d642471f41fc6083e713fe(void * this_, uint32_t value) {
  void *mb_entry_cc41c3fdd65d0be8 = NULL;
  if (this_ != NULL) {
    mb_entry_cc41c3fdd65d0be8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc41c3fdd65d0be8 == NULL) {
  return 0;
  }
  mb_fn_cc41c3fdd65d0be8 mb_target_cc41c3fdd65d0be8 = (mb_fn_cc41c3fdd65d0be8)mb_entry_cc41c3fdd65d0be8;
  int32_t mb_result_cc41c3fdd65d0be8 = mb_target_cc41c3fdd65d0be8(this_, value);
  return mb_result_cc41c3fdd65d0be8;
}

typedef int32_t (MB_CALL *mb_fn_4c1c4b99078e1cad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdce96d298d2e0fba92fccb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c1c4b99078e1cad = NULL;
  if (this_ != NULL) {
    mb_entry_4c1c4b99078e1cad = (*(void ***)this_)[6];
  }
  if (mb_entry_4c1c4b99078e1cad == NULL) {
  return 0;
  }
  mb_fn_4c1c4b99078e1cad mb_target_4c1c4b99078e1cad = (mb_fn_4c1c4b99078e1cad)mb_entry_4c1c4b99078e1cad;
  int32_t mb_result_4c1c4b99078e1cad = mb_target_4c1c4b99078e1cad(this_, (uint8_t *)result_out);
  return mb_result_4c1c4b99078e1cad;
}

typedef int32_t (MB_CALL *mb_fn_972e9b5f12da8e7e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cacf586318eb0f631fa92c3(void * this_, uint32_t value) {
  void *mb_entry_972e9b5f12da8e7e = NULL;
  if (this_ != NULL) {
    mb_entry_972e9b5f12da8e7e = (*(void ***)this_)[7];
  }
  if (mb_entry_972e9b5f12da8e7e == NULL) {
  return 0;
  }
  mb_fn_972e9b5f12da8e7e mb_target_972e9b5f12da8e7e = (mb_fn_972e9b5f12da8e7e)mb_entry_972e9b5f12da8e7e;
  int32_t mb_result_972e9b5f12da8e7e = mb_target_972e9b5f12da8e7e(this_, value);
  return mb_result_972e9b5f12da8e7e;
}

typedef int32_t (MB_CALL *mb_fn_5ab26ed98e5626b8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a8415f6726e8d6a53613ae(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_5ab26ed98e5626b8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab26ed98e5626b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ab26ed98e5626b8 == NULL) {
  return 0;
  }
  mb_fn_5ab26ed98e5626b8 mb_target_5ab26ed98e5626b8 = (mb_fn_5ab26ed98e5626b8)mb_entry_5ab26ed98e5626b8;
  int32_t mb_result_5ab26ed98e5626b8 = mb_target_5ab26ed98e5626b8(this_, file, (void * *)result_out);
  return mb_result_5ab26ed98e5626b8;
}

typedef int32_t (MB_CALL *mb_fn_ef244336273f85dd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c36a67c874d89b25e069f3(void * this_, void * file, void * options, uint64_t * result_out) {
  void *mb_entry_ef244336273f85dd = NULL;
  if (this_ != NULL) {
    mb_entry_ef244336273f85dd = (*(void ***)this_)[7];
  }
  if (mb_entry_ef244336273f85dd == NULL) {
  return 0;
  }
  mb_fn_ef244336273f85dd mb_target_ef244336273f85dd = (mb_fn_ef244336273f85dd)mb_entry_ef244336273f85dd;
  int32_t mb_result_ef244336273f85dd = mb_target_ef244336273f85dd(this_, file, options, (void * *)result_out);
  return mb_result_ef244336273f85dd;
}

typedef int32_t (MB_CALL *mb_fn_7e3fc33f2b065612)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5560c0e4956199291203eb(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_7e3fc33f2b065612 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3fc33f2b065612 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e3fc33f2b065612 == NULL) {
  return 0;
  }
  mb_fn_7e3fc33f2b065612 mb_target_7e3fc33f2b065612 = (mb_fn_7e3fc33f2b065612)mb_entry_7e3fc33f2b065612;
  int32_t mb_result_7e3fc33f2b065612 = mb_target_7e3fc33f2b065612(this_, uri, (void * *)result_out);
  return mb_result_7e3fc33f2b065612;
}

typedef int32_t (MB_CALL *mb_fn_42d08652129ad59f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb38edd987fe38b682b12143(void * this_, void * uri, void * options, uint64_t * result_out) {
  void *mb_entry_42d08652129ad59f = NULL;
  if (this_ != NULL) {
    mb_entry_42d08652129ad59f = (*(void ***)this_)[9];
  }
  if (mb_entry_42d08652129ad59f == NULL) {
  return 0;
  }
  mb_fn_42d08652129ad59f mb_target_42d08652129ad59f = (mb_fn_42d08652129ad59f)mb_entry_42d08652129ad59f;
  int32_t mb_result_42d08652129ad59f = mb_target_42d08652129ad59f(this_, uri, options, (void * *)result_out);
  return mb_result_42d08652129ad59f;
}

typedef int32_t (MB_CALL *mb_fn_1fb40fa804881102)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24471ca27503a4526dbea72f(void * this_, void * extension, uint64_t * result_out) {
  void *mb_entry_1fb40fa804881102 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb40fa804881102 = (*(void ***)this_)[15];
  }
  if (mb_entry_1fb40fa804881102 == NULL) {
  return 0;
  }
  mb_fn_1fb40fa804881102 mb_target_1fb40fa804881102 = (mb_fn_1fb40fa804881102)mb_entry_1fb40fa804881102;
  int32_t mb_result_1fb40fa804881102 = mb_target_1fb40fa804881102(this_, extension, (void * *)result_out);
  return mb_result_1fb40fa804881102;
}

typedef int32_t (MB_CALL *mb_fn_b9767f2f018f1738)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abdab2232d22922c18467ff(void * this_, void * scheme, uint64_t * result_out) {
  void *mb_entry_b9767f2f018f1738 = NULL;
  if (this_ != NULL) {
    mb_entry_b9767f2f018f1738 = (*(void ***)this_)[13];
  }
  if (mb_entry_b9767f2f018f1738 == NULL) {
  return 0;
  }
  mb_fn_b9767f2f018f1738 mb_target_b9767f2f018f1738 = (mb_fn_b9767f2f018f1738)mb_entry_b9767f2f018f1738;
  int32_t mb_result_b9767f2f018f1738 = mb_target_b9767f2f018f1738(this_, scheme, (void * *)result_out);
  return mb_result_b9767f2f018f1738;
}

typedef int32_t (MB_CALL *mb_fn_183c73d5397c0c90)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828bd423546079fbce63a17c(void * this_, void * scheme, int32_t launch_query_support_type, uint64_t * result_out) {
  void *mb_entry_183c73d5397c0c90 = NULL;
  if (this_ != NULL) {
    mb_entry_183c73d5397c0c90 = (*(void ***)this_)[14];
  }
  if (mb_entry_183c73d5397c0c90 == NULL) {
  return 0;
  }
  mb_fn_183c73d5397c0c90 mb_target_183c73d5397c0c90 = (mb_fn_183c73d5397c0c90)mb_entry_183c73d5397c0c90;
  int32_t mb_result_183c73d5397c0c90 = mb_target_183c73d5397c0c90(this_, scheme, launch_query_support_type, (void * *)result_out);
  return mb_result_183c73d5397c0c90;
}

typedef int32_t (MB_CALL *mb_fn_b9cbe21512ccca92)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1552f6165271098d52af6ffe(void * this_, void * uri, void * options, void * input_data, uint64_t * result_out) {
  void *mb_entry_b9cbe21512ccca92 = NULL;
  if (this_ != NULL) {
    mb_entry_b9cbe21512ccca92 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9cbe21512ccca92 == NULL) {
  return 0;
  }
  mb_fn_b9cbe21512ccca92 mb_target_b9cbe21512ccca92 = (mb_fn_b9cbe21512ccca92)mb_entry_b9cbe21512ccca92;
  int32_t mb_result_b9cbe21512ccca92 = mb_target_b9cbe21512ccca92(this_, uri, options, input_data, (void * *)result_out);
  return mb_result_b9cbe21512ccca92;
}

typedef int32_t (MB_CALL *mb_fn_96a07247a46e9f85)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070d3e3b0c0ed3a237dc2b1e(void * this_, void * uri, void * options, uint64_t * result_out) {
  void *mb_entry_96a07247a46e9f85 = NULL;
  if (this_ != NULL) {
    mb_entry_96a07247a46e9f85 = (*(void ***)this_)[6];
  }
  if (mb_entry_96a07247a46e9f85 == NULL) {
  return 0;
  }
  mb_fn_96a07247a46e9f85 mb_target_96a07247a46e9f85 = (mb_fn_96a07247a46e9f85)mb_entry_96a07247a46e9f85;
  int32_t mb_result_96a07247a46e9f85 = mb_target_96a07247a46e9f85(this_, uri, options, (void * *)result_out);
  return mb_result_96a07247a46e9f85;
}

typedef int32_t (MB_CALL *mb_fn_730deeb016b55cf7)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28a19424524c78c7e2c4578(void * this_, void * uri, void * options, void * input_data, uint64_t * result_out) {
  void *mb_entry_730deeb016b55cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_730deeb016b55cf7 = (*(void ***)this_)[7];
  }
  if (mb_entry_730deeb016b55cf7 == NULL) {
  return 0;
  }
  mb_fn_730deeb016b55cf7 mb_target_730deeb016b55cf7 = (mb_fn_730deeb016b55cf7)mb_entry_730deeb016b55cf7;
  int32_t mb_result_730deeb016b55cf7 = mb_target_730deeb016b55cf7(this_, uri, options, input_data, (void * *)result_out);
  return mb_result_730deeb016b55cf7;
}

typedef int32_t (MB_CALL *mb_fn_a54b61418aae0dc0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28daac88467376a4f3800277(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_a54b61418aae0dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_a54b61418aae0dc0 = (*(void ***)this_)[11];
  }
  if (mb_entry_a54b61418aae0dc0 == NULL) {
  return 0;
  }
  mb_fn_a54b61418aae0dc0 mb_target_a54b61418aae0dc0 = (mb_fn_a54b61418aae0dc0)mb_entry_a54b61418aae0dc0;
  int32_t mb_result_a54b61418aae0dc0 = mb_target_a54b61418aae0dc0(this_, file, (void * *)result_out);
  return mb_result_a54b61418aae0dc0;
}

typedef int32_t (MB_CALL *mb_fn_96d525fcb9d7e1c7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2901524e3ba1114fda35485(void * this_, void * file, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_96d525fcb9d7e1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_96d525fcb9d7e1c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_96d525fcb9d7e1c7 == NULL) {
  return 0;
  }
  mb_fn_96d525fcb9d7e1c7 mb_target_96d525fcb9d7e1c7 = (mb_fn_96d525fcb9d7e1c7)mb_entry_96d525fcb9d7e1c7;
  int32_t mb_result_96d525fcb9d7e1c7 = mb_target_96d525fcb9d7e1c7(this_, file, package_family_name, (void * *)result_out);
  return mb_result_96d525fcb9d7e1c7;
}

typedef int32_t (MB_CALL *mb_fn_57fecee5136156eb)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e843c4521f25eaaf3b3973c(void * this_, void * uri, int32_t launch_query_support_type, uint64_t * result_out) {
  void *mb_entry_57fecee5136156eb = NULL;
  if (this_ != NULL) {
    mb_entry_57fecee5136156eb = (*(void ***)this_)[9];
  }
  if (mb_entry_57fecee5136156eb == NULL) {
  return 0;
  }
  mb_fn_57fecee5136156eb mb_target_57fecee5136156eb = (mb_fn_57fecee5136156eb)mb_entry_57fecee5136156eb;
  int32_t mb_result_57fecee5136156eb = mb_target_57fecee5136156eb(this_, uri, launch_query_support_type, (void * *)result_out);
  return mb_result_57fecee5136156eb;
}

typedef int32_t (MB_CALL *mb_fn_9e6cb8c65cb85855)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad82c632ac2681fd49db332(void * this_, void * uri, int32_t launch_query_support_type, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_9e6cb8c65cb85855 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6cb8c65cb85855 = (*(void ***)this_)[10];
  }
  if (mb_entry_9e6cb8c65cb85855 == NULL) {
  return 0;
  }
  mb_fn_9e6cb8c65cb85855 mb_target_9e6cb8c65cb85855 = (mb_fn_9e6cb8c65cb85855)mb_entry_9e6cb8c65cb85855;
  int32_t mb_result_9e6cb8c65cb85855 = mb_target_9e6cb8c65cb85855(this_, uri, launch_query_support_type, package_family_name, (void * *)result_out);
  return mb_result_9e6cb8c65cb85855;
}

typedef int32_t (MB_CALL *mb_fn_bcfd99c57727fb92)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f242c15307bee6aa147635(void * this_, void * folder, uint64_t * result_out) {
  void *mb_entry_bcfd99c57727fb92 = NULL;
  if (this_ != NULL) {
    mb_entry_bcfd99c57727fb92 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcfd99c57727fb92 == NULL) {
  return 0;
  }
  mb_fn_bcfd99c57727fb92 mb_target_bcfd99c57727fb92 = (mb_fn_bcfd99c57727fb92)mb_entry_bcfd99c57727fb92;
  int32_t mb_result_bcfd99c57727fb92 = mb_target_bcfd99c57727fb92(this_, folder, (void * *)result_out);
  return mb_result_bcfd99c57727fb92;
}

typedef int32_t (MB_CALL *mb_fn_674401d45a8d2de3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f2175308b372e62c910354(void * this_, void * folder, void * options, uint64_t * result_out) {
  void *mb_entry_674401d45a8d2de3 = NULL;
  if (this_ != NULL) {
    mb_entry_674401d45a8d2de3 = (*(void ***)this_)[7];
  }
  if (mb_entry_674401d45a8d2de3 == NULL) {
  return 0;
  }
  mb_fn_674401d45a8d2de3 mb_target_674401d45a8d2de3 = (mb_fn_674401d45a8d2de3)mb_entry_674401d45a8d2de3;
  int32_t mb_result_674401d45a8d2de3 = mb_target_674401d45a8d2de3(this_, folder, options, (void * *)result_out);
  return mb_result_674401d45a8d2de3;
}

typedef int32_t (MB_CALL *mb_fn_10fc699d5c58b075)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9260138d6f1c1b2900571158(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_10fc699d5c58b075 = NULL;
  if (this_ != NULL) {
    mb_entry_10fc699d5c58b075 = (*(void ***)this_)[8];
  }
  if (mb_entry_10fc699d5c58b075 == NULL) {
  return 0;
  }
  mb_fn_10fc699d5c58b075 mb_target_10fc699d5c58b075 = (mb_fn_10fc699d5c58b075)mb_entry_10fc699d5c58b075;
  int32_t mb_result_10fc699d5c58b075 = mb_target_10fc699d5c58b075(this_, uri, (void * *)result_out);
  return mb_result_10fc699d5c58b075;
}

typedef int32_t (MB_CALL *mb_fn_012a5a8704cc5b17)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747a4f2f661754cd57fa0a45(void * this_, void * user, void * uri, void * options, uint64_t * result_out) {
  void *mb_entry_012a5a8704cc5b17 = NULL;
  if (this_ != NULL) {
    mb_entry_012a5a8704cc5b17 = (*(void ***)this_)[12];
  }
  if (mb_entry_012a5a8704cc5b17 == NULL) {
  return 0;
  }
  mb_fn_012a5a8704cc5b17 mb_target_012a5a8704cc5b17 = (mb_fn_012a5a8704cc5b17)mb_entry_012a5a8704cc5b17;
  int32_t mb_result_012a5a8704cc5b17 = mb_target_012a5a8704cc5b17(this_, user, uri, options, (void * *)result_out);
  return mb_result_012a5a8704cc5b17;
}

typedef int32_t (MB_CALL *mb_fn_e387b0296b3e4c1a)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0001b27a09c2e676ae60920(void * this_, void * user, void * uri, void * options, void * input_data, uint64_t * result_out) {
  void *mb_entry_e387b0296b3e4c1a = NULL;
  if (this_ != NULL) {
    mb_entry_e387b0296b3e4c1a = (*(void ***)this_)[13];
  }
  if (mb_entry_e387b0296b3e4c1a == NULL) {
  return 0;
  }
  mb_fn_e387b0296b3e4c1a mb_target_e387b0296b3e4c1a = (mb_fn_e387b0296b3e4c1a)mb_entry_e387b0296b3e4c1a;
  int32_t mb_result_e387b0296b3e4c1a = mb_target_e387b0296b3e4c1a(this_, user, uri, options, input_data, (void * *)result_out);
  return mb_result_e387b0296b3e4c1a;
}

