#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df75159d7e5121e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873477232fc0614adefcca09(void * this_, void * sender) {
  void *mb_entry_df75159d7e5121e1 = NULL;
  if (this_ != NULL) {
    mb_entry_df75159d7e5121e1 = (*(void ***)this_)[4];
  }
  if (mb_entry_df75159d7e5121e1 == NULL) {
  return 0;
  }
  mb_fn_df75159d7e5121e1 mb_target_df75159d7e5121e1 = (mb_fn_df75159d7e5121e1)mb_entry_df75159d7e5121e1;
  int32_t mb_result_df75159d7e5121e1 = mb_target_df75159d7e5121e1(this_, sender);
  return mb_result_df75159d7e5121e1;
}

typedef int32_t (MB_CALL *mb_fn_32027a0759d6c7ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34b64acb9c99f9f0d112726(void * this_, void * sender) {
  void *mb_entry_32027a0759d6c7ed = NULL;
  if (this_ != NULL) {
    mb_entry_32027a0759d6c7ed = (*(void ***)this_)[4];
  }
  if (mb_entry_32027a0759d6c7ed == NULL) {
  return 0;
  }
  mb_fn_32027a0759d6c7ed mb_target_32027a0759d6c7ed = (mb_fn_32027a0759d6c7ed)mb_entry_32027a0759d6c7ed;
  int32_t mb_result_32027a0759d6c7ed = mb_target_32027a0759d6c7ed(this_, sender);
  return mb_result_32027a0759d6c7ed;
}

typedef int32_t (MB_CALL *mb_fn_cbda0765ae03562d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5922d105daeacca230b41a20(void * this_, uint64_t * result_out) {
  void *mb_entry_cbda0765ae03562d = NULL;
  if (this_ != NULL) {
    mb_entry_cbda0765ae03562d = (*(void ***)this_)[6];
  }
  if (mb_entry_cbda0765ae03562d == NULL) {
  return 0;
  }
  mb_fn_cbda0765ae03562d mb_target_cbda0765ae03562d = (mb_fn_cbda0765ae03562d)mb_entry_cbda0765ae03562d;
  int32_t mb_result_cbda0765ae03562d = mb_target_cbda0765ae03562d(this_, (void * *)result_out);
  return mb_result_cbda0765ae03562d;
}

typedef int32_t (MB_CALL *mb_fn_48141185068f64f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2a204ccae469a97482da25(void * this_, void * peer_information, uint64_t * result_out) {
  void *mb_entry_48141185068f64f4 = NULL;
  if (this_ != NULL) {
    mb_entry_48141185068f64f4 = (*(void ***)this_)[24];
  }
  if (mb_entry_48141185068f64f4 == NULL) {
  return 0;
  }
  mb_fn_48141185068f64f4 mb_target_48141185068f64f4 = (mb_fn_48141185068f64f4)mb_entry_48141185068f64f4;
  int32_t mb_result_48141185068f64f4 = mb_target_48141185068f64f4(this_, peer_information, (void * *)result_out);
  return mb_result_48141185068f64f4;
}

typedef int32_t (MB_CALL *mb_fn_bd2fcce5f91b8eb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0781ed499072931f18aa4f2(void * this_, uint64_t * result_out) {
  void *mb_entry_bd2fcce5f91b8eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2fcce5f91b8eb8 = (*(void ***)this_)[23];
  }
  if (mb_entry_bd2fcce5f91b8eb8 == NULL) {
  return 0;
  }
  mb_fn_bd2fcce5f91b8eb8 mb_target_bd2fcce5f91b8eb8 = (mb_fn_bd2fcce5f91b8eb8)mb_entry_bd2fcce5f91b8eb8;
  int32_t mb_result_bd2fcce5f91b8eb8 = mb_target_bd2fcce5f91b8eb8(this_, (void * *)result_out);
  return mb_result_bd2fcce5f91b8eb8;
}

typedef int32_t (MB_CALL *mb_fn_ca2c42a48cb6b74a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b57e525effc8ec16b4a5302(void * this_) {
  void *mb_entry_ca2c42a48cb6b74a = NULL;
  if (this_ != NULL) {
    mb_entry_ca2c42a48cb6b74a = (*(void ***)this_)[16];
  }
  if (mb_entry_ca2c42a48cb6b74a == NULL) {
  return 0;
  }
  mb_fn_ca2c42a48cb6b74a mb_target_ca2c42a48cb6b74a = (mb_fn_ca2c42a48cb6b74a)mb_entry_ca2c42a48cb6b74a;
  int32_t mb_result_ca2c42a48cb6b74a = mb_target_ca2c42a48cb6b74a(this_);
  return mb_result_ca2c42a48cb6b74a;
}

typedef int32_t (MB_CALL *mb_fn_d3e504bb747fd035)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4134546274e2cbc85ba6702(void * this_, void * peer_message) {
  void *mb_entry_d3e504bb747fd035 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e504bb747fd035 = (*(void ***)this_)[17];
  }
  if (mb_entry_d3e504bb747fd035 == NULL) {
  return 0;
  }
  mb_fn_d3e504bb747fd035 mb_target_d3e504bb747fd035 = (mb_fn_d3e504bb747fd035)mb_entry_d3e504bb747fd035;
  int32_t mb_result_d3e504bb747fd035 = mb_target_d3e504bb747fd035(this_, peer_message);
  return mb_result_d3e504bb747fd035;
}

typedef int32_t (MB_CALL *mb_fn_786d51cf5dd2e7ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c0bab5d5c282fd9f7dbde8(void * this_) {
  void *mb_entry_786d51cf5dd2e7ca = NULL;
  if (this_ != NULL) {
    mb_entry_786d51cf5dd2e7ca = (*(void ***)this_)[18];
  }
  if (mb_entry_786d51cf5dd2e7ca == NULL) {
  return 0;
  }
  mb_fn_786d51cf5dd2e7ca mb_target_786d51cf5dd2e7ca = (mb_fn_786d51cf5dd2e7ca)mb_entry_786d51cf5dd2e7ca;
  int32_t mb_result_786d51cf5dd2e7ca = mb_target_786d51cf5dd2e7ca(this_);
  return mb_result_786d51cf5dd2e7ca;
}

typedef int32_t (MB_CALL *mb_fn_8767bf91e836eb0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1409bf87dac3618d71eaa26a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8767bf91e836eb0d = NULL;
  if (this_ != NULL) {
    mb_entry_8767bf91e836eb0d = (*(void ***)this_)[21];
  }
  if (mb_entry_8767bf91e836eb0d == NULL) {
  return 0;
  }
  mb_fn_8767bf91e836eb0d mb_target_8767bf91e836eb0d = (mb_fn_8767bf91e836eb0d)mb_entry_8767bf91e836eb0d;
  int32_t mb_result_8767bf91e836eb0d = mb_target_8767bf91e836eb0d(this_, handler, result_out);
  return mb_result_8767bf91e836eb0d;
}

typedef int32_t (MB_CALL *mb_fn_000519033cbf529e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd60c295f35374d7361b43f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_000519033cbf529e = NULL;
  if (this_ != NULL) {
    mb_entry_000519033cbf529e = (*(void ***)this_)[19];
  }
  if (mb_entry_000519033cbf529e == NULL) {
  return 0;
  }
  mb_fn_000519033cbf529e mb_target_000519033cbf529e = (mb_fn_000519033cbf529e)mb_entry_000519033cbf529e;
  int32_t mb_result_000519033cbf529e = mb_target_000519033cbf529e(this_, handler, result_out);
  return mb_result_000519033cbf529e;
}

typedef int32_t (MB_CALL *mb_fn_107808d2fb44309a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b4d4e83566ddfe85bb3499(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_107808d2fb44309a = NULL;
  if (this_ != NULL) {
    mb_entry_107808d2fb44309a = (*(void ***)this_)[6];
  }
  if (mb_entry_107808d2fb44309a == NULL) {
  return 0;
  }
  mb_fn_107808d2fb44309a mb_target_107808d2fb44309a = (mb_fn_107808d2fb44309a)mb_entry_107808d2fb44309a;
  int32_t mb_result_107808d2fb44309a = mb_target_107808d2fb44309a(this_, (uint8_t *)result_out);
  return mb_result_107808d2fb44309a;
}

typedef int32_t (MB_CALL *mb_fn_0159c1d884815fe1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5deda86b0108629b4fc1f626(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0159c1d884815fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_0159c1d884815fe1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0159c1d884815fe1 == NULL) {
  return 0;
  }
  mb_fn_0159c1d884815fe1 mb_target_0159c1d884815fe1 = (mb_fn_0159c1d884815fe1)mb_entry_0159c1d884815fe1;
  int32_t mb_result_0159c1d884815fe1 = mb_target_0159c1d884815fe1(this_, (uint8_t *)result_out);
  return mb_result_0159c1d884815fe1;
}

typedef int32_t (MB_CALL *mb_fn_6d338c3ea459b6ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fd3a3c369097fe7114b7b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d338c3ea459b6ec = NULL;
  if (this_ != NULL) {
    mb_entry_6d338c3ea459b6ec = (*(void ***)this_)[10];
  }
  if (mb_entry_6d338c3ea459b6ec == NULL) {
  return 0;
  }
  mb_fn_6d338c3ea459b6ec mb_target_6d338c3ea459b6ec = (mb_fn_6d338c3ea459b6ec)mb_entry_6d338c3ea459b6ec;
  int32_t mb_result_6d338c3ea459b6ec = mb_target_6d338c3ea459b6ec(this_, (uint8_t *)result_out);
  return mb_result_6d338c3ea459b6ec;
}

typedef int32_t (MB_CALL *mb_fn_3b852904a60561e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3646b6d902ceab69c822400f(void * this_, uint64_t * result_out) {
  void *mb_entry_3b852904a60561e4 = NULL;
  if (this_ != NULL) {
    mb_entry_3b852904a60561e4 = (*(void ***)this_)[15];
  }
  if (mb_entry_3b852904a60561e4 == NULL) {
  return 0;
  }
  mb_fn_3b852904a60561e4 mb_target_3b852904a60561e4 = (mb_fn_3b852904a60561e4)mb_entry_3b852904a60561e4;
  int32_t mb_result_3b852904a60561e4 = mb_target_3b852904a60561e4(this_, (void * *)result_out);
  return mb_result_3b852904a60561e4;
}

typedef int32_t (MB_CALL *mb_fn_764dc8ef4ce357f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75141a07af60c55cb58f666d(void * this_, uint64_t * result_out) {
  void *mb_entry_764dc8ef4ce357f6 = NULL;
  if (this_ != NULL) {
    mb_entry_764dc8ef4ce357f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_764dc8ef4ce357f6 == NULL) {
  return 0;
  }
  mb_fn_764dc8ef4ce357f6 mb_target_764dc8ef4ce357f6 = (mb_fn_764dc8ef4ce357f6)mb_entry_764dc8ef4ce357f6;
  int32_t mb_result_764dc8ef4ce357f6 = mb_target_764dc8ef4ce357f6(this_, (void * *)result_out);
  return mb_result_764dc8ef4ce357f6;
}

typedef int32_t (MB_CALL *mb_fn_0f9a430ca757c60f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffb401262ca5a1f2c7474f7(void * this_, uint32_t * result_out) {
  void *mb_entry_0f9a430ca757c60f = NULL;
  if (this_ != NULL) {
    mb_entry_0f9a430ca757c60f = (*(void ***)this_)[14];
  }
  if (mb_entry_0f9a430ca757c60f == NULL) {
  return 0;
  }
  mb_fn_0f9a430ca757c60f mb_target_0f9a430ca757c60f = (mb_fn_0f9a430ca757c60f)mb_entry_0f9a430ca757c60f;
  int32_t mb_result_0f9a430ca757c60f = mb_target_0f9a430ca757c60f(this_, result_out);
  return mb_result_0f9a430ca757c60f;
}

typedef int32_t (MB_CALL *mb_fn_e860e5a3adfb23ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245e9b24552741c25ded005e(void * this_, uint32_t value) {
  void *mb_entry_e860e5a3adfb23ef = NULL;
  if (this_ != NULL) {
    mb_entry_e860e5a3adfb23ef = (*(void ***)this_)[7];
  }
  if (mb_entry_e860e5a3adfb23ef == NULL) {
  return 0;
  }
  mb_fn_e860e5a3adfb23ef mb_target_e860e5a3adfb23ef = (mb_fn_e860e5a3adfb23ef)mb_entry_e860e5a3adfb23ef;
  int32_t mb_result_e860e5a3adfb23ef = mb_target_e860e5a3adfb23ef(this_, value);
  return mb_result_e860e5a3adfb23ef;
}

typedef int32_t (MB_CALL *mb_fn_08d3d32dc60c3428)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c57350c6453dfd6ab358be(void * this_, uint32_t value) {
  void *mb_entry_08d3d32dc60c3428 = NULL;
  if (this_ != NULL) {
    mb_entry_08d3d32dc60c3428 = (*(void ***)this_)[9];
  }
  if (mb_entry_08d3d32dc60c3428 == NULL) {
  return 0;
  }
  mb_fn_08d3d32dc60c3428 mb_target_08d3d32dc60c3428 = (mb_fn_08d3d32dc60c3428)mb_entry_08d3d32dc60c3428;
  int32_t mb_result_08d3d32dc60c3428 = mb_target_08d3d32dc60c3428(this_, value);
  return mb_result_08d3d32dc60c3428;
}

typedef int32_t (MB_CALL *mb_fn_08c862732fa13589)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd21e49409435d90b83fc87(void * this_, uint32_t value) {
  void *mb_entry_08c862732fa13589 = NULL;
  if (this_ != NULL) {
    mb_entry_08c862732fa13589 = (*(void ***)this_)[11];
  }
  if (mb_entry_08c862732fa13589 == NULL) {
  return 0;
  }
  mb_fn_08c862732fa13589 mb_target_08c862732fa13589 = (mb_fn_08c862732fa13589)mb_entry_08c862732fa13589;
  int32_t mb_result_08c862732fa13589 = mb_target_08c862732fa13589(this_, value);
  return mb_result_08c862732fa13589;
}

typedef int32_t (MB_CALL *mb_fn_30c963aca47bb521)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c276a67840825fa9b941fba(void * this_, void * value) {
  void *mb_entry_30c963aca47bb521 = NULL;
  if (this_ != NULL) {
    mb_entry_30c963aca47bb521 = (*(void ***)this_)[13];
  }
  if (mb_entry_30c963aca47bb521 == NULL) {
  return 0;
  }
  mb_fn_30c963aca47bb521 mb_target_30c963aca47bb521 = (mb_fn_30c963aca47bb521)mb_entry_30c963aca47bb521;
  int32_t mb_result_30c963aca47bb521 = mb_target_30c963aca47bb521(this_, value);
  return mb_result_30c963aca47bb521;
}

typedef int32_t (MB_CALL *mb_fn_794813df6a2f490c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d1a08ba82bc1c5b673dc4f5(void * this_, int64_t cookie) {
  void *mb_entry_794813df6a2f490c = NULL;
  if (this_ != NULL) {
    mb_entry_794813df6a2f490c = (*(void ***)this_)[22];
  }
  if (mb_entry_794813df6a2f490c == NULL) {
  return 0;
  }
  mb_fn_794813df6a2f490c mb_target_794813df6a2f490c = (mb_fn_794813df6a2f490c)mb_entry_794813df6a2f490c;
  int32_t mb_result_794813df6a2f490c = mb_target_794813df6a2f490c(this_, cookie);
  return mb_result_794813df6a2f490c;
}

typedef int32_t (MB_CALL *mb_fn_89dc17817ac02c43)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe6d4004f46984d16d01154(void * this_, int64_t cookie) {
  void *mb_entry_89dc17817ac02c43 = NULL;
  if (this_ != NULL) {
    mb_entry_89dc17817ac02c43 = (*(void ***)this_)[20];
  }
  if (mb_entry_89dc17817ac02c43 == NULL) {
  return 0;
  }
  mb_fn_89dc17817ac02c43 mb_target_89dc17817ac02c43 = (mb_fn_89dc17817ac02c43)mb_entry_89dc17817ac02c43;
  int32_t mb_result_89dc17817ac02c43 = mb_target_89dc17817ac02c43(this_, cookie);
  return mb_result_89dc17817ac02c43;
}

typedef int32_t (MB_CALL *mb_fn_fffe49b32a352e20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f9d81ecd8362497d3b4b1d(void * this_, uint64_t * result_out) {
  void *mb_entry_fffe49b32a352e20 = NULL;
  if (this_ != NULL) {
    mb_entry_fffe49b32a352e20 = (*(void ***)this_)[10];
  }
  if (mb_entry_fffe49b32a352e20 == NULL) {
  return 0;
  }
  mb_fn_fffe49b32a352e20 mb_target_fffe49b32a352e20 = (mb_fn_fffe49b32a352e20)mb_entry_fffe49b32a352e20;
  int32_t mb_result_fffe49b32a352e20 = mb_target_fffe49b32a352e20(this_, (void * *)result_out);
  return mb_result_fffe49b32a352e20;
}

typedef int32_t (MB_CALL *mb_fn_c0f239a0a322df2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7f4eadf46a03b0f15aa44e(void * this_, uint64_t * result_out) {
  void *mb_entry_c0f239a0a322df2c = NULL;
  if (this_ != NULL) {
    mb_entry_c0f239a0a322df2c = (*(void ***)this_)[8];
  }
  if (mb_entry_c0f239a0a322df2c == NULL) {
  return 0;
  }
  mb_fn_c0f239a0a322df2c mb_target_c0f239a0a322df2c = (mb_fn_c0f239a0a322df2c)mb_entry_c0f239a0a322df2c;
  int32_t mb_result_c0f239a0a322df2c = mb_target_c0f239a0a322df2c(this_, (void * *)result_out);
  return mb_result_c0f239a0a322df2c;
}

typedef int32_t (MB_CALL *mb_fn_f872370800aa2022)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e534fb662f0f631f340536(void * this_, int32_t * result_out) {
  void *mb_entry_f872370800aa2022 = NULL;
  if (this_ != NULL) {
    mb_entry_f872370800aa2022 = (*(void ***)this_)[6];
  }
  if (mb_entry_f872370800aa2022 == NULL) {
  return 0;
  }
  mb_fn_f872370800aa2022 mb_target_f872370800aa2022 = (mb_fn_f872370800aa2022)mb_entry_f872370800aa2022;
  int32_t mb_result_f872370800aa2022 = mb_target_f872370800aa2022(this_, result_out);
  return mb_result_f872370800aa2022;
}

typedef int32_t (MB_CALL *mb_fn_20c45309d552b903)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9fe7ecbfd2f0e8594acac4(void * this_, void * value) {
  void *mb_entry_20c45309d552b903 = NULL;
  if (this_ != NULL) {
    mb_entry_20c45309d552b903 = (*(void ***)this_)[9];
  }
  if (mb_entry_20c45309d552b903 == NULL) {
  return 0;
  }
  mb_fn_20c45309d552b903 mb_target_20c45309d552b903 = (mb_fn_20c45309d552b903)mb_entry_20c45309d552b903;
  int32_t mb_result_20c45309d552b903 = mb_target_20c45309d552b903(this_, value);
  return mb_result_20c45309d552b903;
}

typedef int32_t (MB_CALL *mb_fn_a51f19ebc013fe95)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0117f73b0a5e21927bb1eea2(void * this_, int32_t value) {
  void *mb_entry_a51f19ebc013fe95 = NULL;
  if (this_ != NULL) {
    mb_entry_a51f19ebc013fe95 = (*(void ***)this_)[7];
  }
  if (mb_entry_a51f19ebc013fe95 == NULL) {
  return 0;
  }
  mb_fn_a51f19ebc013fe95 mb_target_a51f19ebc013fe95 = (mb_fn_a51f19ebc013fe95)mb_entry_a51f19ebc013fe95;
  int32_t mb_result_a51f19ebc013fe95 = mb_target_a51f19ebc013fe95(this_, value);
  return mb_result_a51f19ebc013fe95;
}

typedef int32_t (MB_CALL *mb_fn_a4f1f1fe2cf4eb20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475f50c24e0f7f000f473dca(void * this_, uint64_t * result_out) {
  void *mb_entry_a4f1f1fe2cf4eb20 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f1f1fe2cf4eb20 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4f1f1fe2cf4eb20 == NULL) {
  return 0;
  }
  mb_fn_a4f1f1fe2cf4eb20 mb_target_a4f1f1fe2cf4eb20 = (mb_fn_a4f1f1fe2cf4eb20)mb_entry_a4f1f1fe2cf4eb20;
  int32_t mb_result_a4f1f1fe2cf4eb20 = mb_target_a4f1f1fe2cf4eb20(this_, (void * *)result_out);
  return mb_result_a4f1f1fe2cf4eb20;
}

typedef int32_t (MB_CALL *mb_fn_e3923834c9a09443)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a18453571f0d8060af956e4(void * this_, uint64_t * result_out) {
  void *mb_entry_e3923834c9a09443 = NULL;
  if (this_ != NULL) {
    mb_entry_e3923834c9a09443 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3923834c9a09443 == NULL) {
  return 0;
  }
  mb_fn_e3923834c9a09443 mb_target_e3923834c9a09443 = (mb_fn_e3923834c9a09443)mb_entry_e3923834c9a09443;
  int32_t mb_result_e3923834c9a09443 = mb_target_e3923834c9a09443(this_, (void * *)result_out);
  return mb_result_e3923834c9a09443;
}

typedef int32_t (MB_CALL *mb_fn_6bd26c7915c36953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aaeb84d617005111940b4e3(void * this_, uint64_t * result_out) {
  void *mb_entry_6bd26c7915c36953 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd26c7915c36953 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bd26c7915c36953 == NULL) {
  return 0;
  }
  mb_fn_6bd26c7915c36953 mb_target_6bd26c7915c36953 = (mb_fn_6bd26c7915c36953)mb_entry_6bd26c7915c36953;
  int32_t mb_result_6bd26c7915c36953 = mb_target_6bd26c7915c36953(this_, (void * *)result_out);
  return mb_result_6bd26c7915c36953;
}

typedef int32_t (MB_CALL *mb_fn_96f0c330fbda8e46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04ab510bd4702549df831fe(void * this_, uint64_t * result_out) {
  void *mb_entry_96f0c330fbda8e46 = NULL;
  if (this_ != NULL) {
    mb_entry_96f0c330fbda8e46 = (*(void ***)this_)[6];
  }
  if (mb_entry_96f0c330fbda8e46 == NULL) {
  return 0;
  }
  mb_fn_96f0c330fbda8e46 mb_target_96f0c330fbda8e46 = (mb_fn_96f0c330fbda8e46)mb_entry_96f0c330fbda8e46;
  int32_t mb_result_96f0c330fbda8e46 = mb_target_96f0c330fbda8e46(this_, (void * *)result_out);
  return mb_result_96f0c330fbda8e46;
}

typedef int32_t (MB_CALL *mb_fn_8c9edb415aa9091c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edef4a7cba591b35b798c84(void * this_, uint64_t * result_out) {
  void *mb_entry_8c9edb415aa9091c = NULL;
  if (this_ != NULL) {
    mb_entry_8c9edb415aa9091c = (*(void ***)this_)[7];
  }
  if (mb_entry_8c9edb415aa9091c == NULL) {
  return 0;
  }
  mb_fn_8c9edb415aa9091c mb_target_8c9edb415aa9091c = (mb_fn_8c9edb415aa9091c)mb_entry_8c9edb415aa9091c;
  int32_t mb_result_8c9edb415aa9091c = mb_target_8c9edb415aa9091c(this_, (void * *)result_out);
  return mb_result_8c9edb415aa9091c;
}

typedef int32_t (MB_CALL *mb_fn_b7f20d2cd80a6156)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b31c0358b10ffbfe3ac4f2(void * this_) {
  void *mb_entry_b7f20d2cd80a6156 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f20d2cd80a6156 = (*(void ***)this_)[17];
  }
  if (mb_entry_b7f20d2cd80a6156 == NULL) {
  return 0;
  }
  mb_fn_b7f20d2cd80a6156 mb_target_b7f20d2cd80a6156 = (mb_fn_b7f20d2cd80a6156)mb_entry_b7f20d2cd80a6156;
  int32_t mb_result_b7f20d2cd80a6156 = mb_target_b7f20d2cd80a6156(this_);
  return mb_result_b7f20d2cd80a6156;
}

typedef int32_t (MB_CALL *mb_fn_0bc9c7b1c9eff75b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb70d4247376cfdba8f9592(void * this_) {
  void *mb_entry_0bc9c7b1c9eff75b = NULL;
  if (this_ != NULL) {
    mb_entry_0bc9c7b1c9eff75b = (*(void ***)this_)[18];
  }
  if (mb_entry_0bc9c7b1c9eff75b == NULL) {
  return 0;
  }
  mb_fn_0bc9c7b1c9eff75b mb_target_0bc9c7b1c9eff75b = (mb_fn_0bc9c7b1c9eff75b)mb_entry_0bc9c7b1c9eff75b;
  int32_t mb_result_0bc9c7b1c9eff75b = mb_target_0bc9c7b1c9eff75b(this_);
  return mb_result_0bc9c7b1c9eff75b;
}

typedef int32_t (MB_CALL *mb_fn_1731fc313675ca04)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2cd5122580ca8fc41184a2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1731fc313675ca04 = NULL;
  if (this_ != NULL) {
    mb_entry_1731fc313675ca04 = (*(void ***)this_)[6];
  }
  if (mb_entry_1731fc313675ca04 == NULL) {
  return 0;
  }
  mb_fn_1731fc313675ca04 mb_target_1731fc313675ca04 = (mb_fn_1731fc313675ca04)mb_entry_1731fc313675ca04;
  int32_t mb_result_1731fc313675ca04 = mb_target_1731fc313675ca04(this_, handler, result_out);
  return mb_result_1731fc313675ca04;
}

typedef int32_t (MB_CALL *mb_fn_5736d994f8566f67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504a639e2279bec33ee90a11(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5736d994f8566f67 = NULL;
  if (this_ != NULL) {
    mb_entry_5736d994f8566f67 = (*(void ***)this_)[12];
  }
  if (mb_entry_5736d994f8566f67 == NULL) {
  return 0;
  }
  mb_fn_5736d994f8566f67 mb_target_5736d994f8566f67 = (mb_fn_5736d994f8566f67)mb_entry_5736d994f8566f67;
  int32_t mb_result_5736d994f8566f67 = mb_target_5736d994f8566f67(this_, handler, result_out);
  return mb_result_5736d994f8566f67;
}

typedef int32_t (MB_CALL *mb_fn_b8727f0c5b3d2eac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713b997b18efe8b39619027a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b8727f0c5b3d2eac = NULL;
  if (this_ != NULL) {
    mb_entry_b8727f0c5b3d2eac = (*(void ***)this_)[8];
  }
  if (mb_entry_b8727f0c5b3d2eac == NULL) {
  return 0;
  }
  mb_fn_b8727f0c5b3d2eac mb_target_b8727f0c5b3d2eac = (mb_fn_b8727f0c5b3d2eac)mb_entry_b8727f0c5b3d2eac;
  int32_t mb_result_b8727f0c5b3d2eac = mb_target_b8727f0c5b3d2eac(this_, handler, result_out);
  return mb_result_b8727f0c5b3d2eac;
}

typedef int32_t (MB_CALL *mb_fn_a8bb6e1e034f8b54)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac285a72b394fa2e9872b9b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a8bb6e1e034f8b54 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bb6e1e034f8b54 = (*(void ***)this_)[14];
  }
  if (mb_entry_a8bb6e1e034f8b54 == NULL) {
  return 0;
  }
  mb_fn_a8bb6e1e034f8b54 mb_target_a8bb6e1e034f8b54 = (mb_fn_a8bb6e1e034f8b54)mb_entry_a8bb6e1e034f8b54;
  int32_t mb_result_a8bb6e1e034f8b54 = mb_target_a8bb6e1e034f8b54(this_, handler, result_out);
  return mb_result_a8bb6e1e034f8b54;
}

typedef int32_t (MB_CALL *mb_fn_552b88582aad68d2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327bc0ddcef23608fc53af58(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_552b88582aad68d2 = NULL;
  if (this_ != NULL) {
    mb_entry_552b88582aad68d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_552b88582aad68d2 == NULL) {
  return 0;
  }
  mb_fn_552b88582aad68d2 mb_target_552b88582aad68d2 = (mb_fn_552b88582aad68d2)mb_entry_552b88582aad68d2;
  int32_t mb_result_552b88582aad68d2 = mb_target_552b88582aad68d2(this_, handler, result_out);
  return mb_result_552b88582aad68d2;
}

typedef int32_t (MB_CALL *mb_fn_d4fc9fb430248297)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffe648402c500ce7d5df949(void * this_, int32_t * result_out) {
  void *mb_entry_d4fc9fb430248297 = NULL;
  if (this_ != NULL) {
    mb_entry_d4fc9fb430248297 = (*(void ***)this_)[16];
  }
  if (mb_entry_d4fc9fb430248297 == NULL) {
  return 0;
  }
  mb_fn_d4fc9fb430248297 mb_target_d4fc9fb430248297 = (mb_fn_d4fc9fb430248297)mb_entry_d4fc9fb430248297;
  int32_t mb_result_d4fc9fb430248297 = mb_target_d4fc9fb430248297(this_, result_out);
  return mb_result_d4fc9fb430248297;
}

typedef int32_t (MB_CALL *mb_fn_5948c6062c3c9dd2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ee855eedda2031691f9ee0(void * this_, int64_t token) {
  void *mb_entry_5948c6062c3c9dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_5948c6062c3c9dd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5948c6062c3c9dd2 == NULL) {
  return 0;
  }
  mb_fn_5948c6062c3c9dd2 mb_target_5948c6062c3c9dd2 = (mb_fn_5948c6062c3c9dd2)mb_entry_5948c6062c3c9dd2;
  int32_t mb_result_5948c6062c3c9dd2 = mb_target_5948c6062c3c9dd2(this_, token);
  return mb_result_5948c6062c3c9dd2;
}

typedef int32_t (MB_CALL *mb_fn_2e83733197610b9b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610f5353d167a657f406af66(void * this_, int64_t token) {
  void *mb_entry_2e83733197610b9b = NULL;
  if (this_ != NULL) {
    mb_entry_2e83733197610b9b = (*(void ***)this_)[13];
  }
  if (mb_entry_2e83733197610b9b == NULL) {
  return 0;
  }
  mb_fn_2e83733197610b9b mb_target_2e83733197610b9b = (mb_fn_2e83733197610b9b)mb_entry_2e83733197610b9b;
  int32_t mb_result_2e83733197610b9b = mb_target_2e83733197610b9b(this_, token);
  return mb_result_2e83733197610b9b;
}

typedef int32_t (MB_CALL *mb_fn_490504a616d6a42f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7114b684b9583ddff0d3ea(void * this_, int64_t token) {
  void *mb_entry_490504a616d6a42f = NULL;
  if (this_ != NULL) {
    mb_entry_490504a616d6a42f = (*(void ***)this_)[9];
  }
  if (mb_entry_490504a616d6a42f == NULL) {
  return 0;
  }
  mb_fn_490504a616d6a42f mb_target_490504a616d6a42f = (mb_fn_490504a616d6a42f)mb_entry_490504a616d6a42f;
  int32_t mb_result_490504a616d6a42f = mb_target_490504a616d6a42f(this_, token);
  return mb_result_490504a616d6a42f;
}

typedef int32_t (MB_CALL *mb_fn_1a2e2825ecf60f73)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0544ec1d4fbaa9fc33687c(void * this_, int64_t token) {
  void *mb_entry_1a2e2825ecf60f73 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2e2825ecf60f73 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a2e2825ecf60f73 == NULL) {
  return 0;
  }
  mb_fn_1a2e2825ecf60f73 mb_target_1a2e2825ecf60f73 = (mb_fn_1a2e2825ecf60f73)mb_entry_1a2e2825ecf60f73;
  int32_t mb_result_1a2e2825ecf60f73 = mb_target_1a2e2825ecf60f73(this_, token);
  return mb_result_1a2e2825ecf60f73;
}

typedef int32_t (MB_CALL *mb_fn_22842e985ca47729)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db17eb0b53cedd6d7c83aca4(void * this_, int64_t token) {
  void *mb_entry_22842e985ca47729 = NULL;
  if (this_ != NULL) {
    mb_entry_22842e985ca47729 = (*(void ***)this_)[11];
  }
  if (mb_entry_22842e985ca47729 == NULL) {
  return 0;
  }
  mb_fn_22842e985ca47729 mb_target_22842e985ca47729 = (mb_fn_22842e985ca47729)mb_entry_22842e985ca47729;
  int32_t mb_result_22842e985ca47729 = mb_target_22842e985ca47729(this_, token);
  return mb_result_22842e985ca47729;
}

typedef int32_t (MB_CALL *mb_fn_8e86dc0167f6a561)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41954ae8159024d45b81705c(void * this_, void * message_type, void * message, int64_t * result_out) {
  void *mb_entry_8e86dc0167f6a561 = NULL;
  if (this_ != NULL) {
    mb_entry_8e86dc0167f6a561 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e86dc0167f6a561 == NULL) {
  return 0;
  }
  mb_fn_8e86dc0167f6a561 mb_target_8e86dc0167f6a561 = (mb_fn_8e86dc0167f6a561)mb_entry_8e86dc0167f6a561;
  int32_t mb_result_8e86dc0167f6a561 = mb_target_8e86dc0167f6a561(this_, message_type, message, result_out);
  return mb_result_8e86dc0167f6a561;
}

typedef int32_t (MB_CALL *mb_fn_a042b81b4cd15b23)(void *, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2d2d5984e9e9c0caec24e9(void * this_, void * message_type, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_a042b81b4cd15b23 = NULL;
  if (this_ != NULL) {
    mb_entry_a042b81b4cd15b23 = (*(void ***)this_)[10];
  }
  if (mb_entry_a042b81b4cd15b23 == NULL) {
  return 0;
  }
  mb_fn_a042b81b4cd15b23 mb_target_a042b81b4cd15b23 = (mb_fn_a042b81b4cd15b23)mb_entry_a042b81b4cd15b23;
  int32_t mb_result_a042b81b4cd15b23 = mb_target_a042b81b4cd15b23(this_, message_type, message, message_transmitted_handler, result_out);
  return mb_result_a042b81b4cd15b23;
}

typedef int32_t (MB_CALL *mb_fn_606fb736427ea43a)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ea49856370c323c9637e6c(void * this_, void * message_type, void * message, int64_t * result_out) {
  void *mb_entry_606fb736427ea43a = NULL;
  if (this_ != NULL) {
    mb_entry_606fb736427ea43a = (*(void ***)this_)[7];
  }
  if (mb_entry_606fb736427ea43a == NULL) {
  return 0;
  }
  mb_fn_606fb736427ea43a mb_target_606fb736427ea43a = (mb_fn_606fb736427ea43a)mb_entry_606fb736427ea43a;
  int32_t mb_result_606fb736427ea43a = mb_target_606fb736427ea43a(this_, message_type, message, result_out);
  return mb_result_606fb736427ea43a;
}

typedef int32_t (MB_CALL *mb_fn_696e8b5c08993f5c)(void *, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75240e0d99470b598c40a94d(void * this_, void * message_type, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_696e8b5c08993f5c = NULL;
  if (this_ != NULL) {
    mb_entry_696e8b5c08993f5c = (*(void ***)this_)[8];
  }
  if (mb_entry_696e8b5c08993f5c == NULL) {
  return 0;
  }
  mb_fn_696e8b5c08993f5c mb_target_696e8b5c08993f5c = (mb_fn_696e8b5c08993f5c)mb_entry_696e8b5c08993f5c;
  int32_t mb_result_696e8b5c08993f5c = mb_target_696e8b5c08993f5c(this_, message_type, message, message_transmitted_handler, result_out);
  return mb_result_696e8b5c08993f5c;
}

typedef int32_t (MB_CALL *mb_fn_17b9e277642480a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3731ee184ca13165ce7c6a0e(void * this_, void * message, int64_t * result_out) {
  void *mb_entry_17b9e277642480a7 = NULL;
  if (this_ != NULL) {
    mb_entry_17b9e277642480a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_17b9e277642480a7 == NULL) {
  return 0;
  }
  mb_fn_17b9e277642480a7 mb_target_17b9e277642480a7 = (mb_fn_17b9e277642480a7)mb_entry_17b9e277642480a7;
  int32_t mb_result_17b9e277642480a7 = mb_target_17b9e277642480a7(this_, message, result_out);
  return mb_result_17b9e277642480a7;
}

typedef int32_t (MB_CALL *mb_fn_bf952b34334950ea)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f369d58567172187667c7d(void * this_, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_bf952b34334950ea = NULL;
  if (this_ != NULL) {
    mb_entry_bf952b34334950ea = (*(void ***)this_)[12];
  }
  if (mb_entry_bf952b34334950ea == NULL) {
  return 0;
  }
  mb_fn_bf952b34334950ea mb_target_bf952b34334950ea = (mb_fn_bf952b34334950ea)mb_entry_bf952b34334950ea;
  int32_t mb_result_bf952b34334950ea = mb_target_bf952b34334950ea(this_, message, message_transmitted_handler, result_out);
  return mb_result_bf952b34334950ea;
}

typedef int32_t (MB_CALL *mb_fn_4fcf03511b1c294f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da3c8a6781e8b378763912d(void * this_, int64_t message_id) {
  void *mb_entry_4fcf03511b1c294f = NULL;
  if (this_ != NULL) {
    mb_entry_4fcf03511b1c294f = (*(void ***)this_)[14];
  }
  if (mb_entry_4fcf03511b1c294f == NULL) {
  return 0;
  }
  mb_fn_4fcf03511b1c294f mb_target_4fcf03511b1c294f = (mb_fn_4fcf03511b1c294f)mb_entry_4fcf03511b1c294f;
  int32_t mb_result_4fcf03511b1c294f = mb_target_4fcf03511b1c294f(this_, message_id);
  return mb_result_4fcf03511b1c294f;
}

typedef int32_t (MB_CALL *mb_fn_030240ae4e149921)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b343350600a87d1f5bc4ae2e(void * this_, int64_t subscription_id) {
  void *mb_entry_030240ae4e149921 = NULL;
  if (this_ != NULL) {
    mb_entry_030240ae4e149921 = (*(void ***)this_)[13];
  }
  if (mb_entry_030240ae4e149921 == NULL) {
  return 0;
  }
  mb_fn_030240ae4e149921 mb_target_030240ae4e149921 = (mb_fn_030240ae4e149921)mb_entry_030240ae4e149921;
  int32_t mb_result_030240ae4e149921 = mb_target_030240ae4e149921(this_, subscription_id);
  return mb_result_030240ae4e149921;
}

typedef int32_t (MB_CALL *mb_fn_c32b5a01e897645a)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888d01d2c8b9bdc329bdc961(void * this_, void * message_type, void * message_received_handler, int64_t * result_out) {
  void *mb_entry_c32b5a01e897645a = NULL;
  if (this_ != NULL) {
    mb_entry_c32b5a01e897645a = (*(void ***)this_)[6];
  }
  if (mb_entry_c32b5a01e897645a == NULL) {
  return 0;
  }
  mb_fn_c32b5a01e897645a mb_target_c32b5a01e897645a = (mb_fn_c32b5a01e897645a)mb_entry_c32b5a01e897645a;
  int32_t mb_result_c32b5a01e897645a = mb_target_c32b5a01e897645a(this_, message_type, message_received_handler, result_out);
  return mb_result_c32b5a01e897645a;
}

typedef int32_t (MB_CALL *mb_fn_6b5ae321f50fa3f7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd063797e72fff5811404fe6(void * this_, void * arrived_handler, int64_t * result_out) {
  void *mb_entry_6b5ae321f50fa3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5ae321f50fa3f7 = (*(void ***)this_)[15];
  }
  if (mb_entry_6b5ae321f50fa3f7 == NULL) {
  return 0;
  }
  mb_fn_6b5ae321f50fa3f7 mb_target_6b5ae321f50fa3f7 = (mb_fn_6b5ae321f50fa3f7)mb_entry_6b5ae321f50fa3f7;
  int32_t mb_result_6b5ae321f50fa3f7 = mb_target_6b5ae321f50fa3f7(this_, arrived_handler, result_out);
  return mb_result_6b5ae321f50fa3f7;
}

typedef int32_t (MB_CALL *mb_fn_a34a7a05bf4a6793)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee78d43e7f12553c7f1ca54(void * this_, void * departed_handler, int64_t * result_out) {
  void *mb_entry_a34a7a05bf4a6793 = NULL;
  if (this_ != NULL) {
    mb_entry_a34a7a05bf4a6793 = (*(void ***)this_)[17];
  }
  if (mb_entry_a34a7a05bf4a6793 == NULL) {
  return 0;
  }
  mb_fn_a34a7a05bf4a6793 mb_target_a34a7a05bf4a6793 = (mb_fn_a34a7a05bf4a6793)mb_entry_a34a7a05bf4a6793;
  int32_t mb_result_a34a7a05bf4a6793 = mb_target_a34a7a05bf4a6793(this_, departed_handler, result_out);
  return mb_result_a34a7a05bf4a6793;
}

typedef int32_t (MB_CALL *mb_fn_1dca6d063812e971)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4692a8f1b82f7de2677d42f9(void * this_, uint64_t * result_out) {
  void *mb_entry_1dca6d063812e971 = NULL;
  if (this_ != NULL) {
    mb_entry_1dca6d063812e971 = (*(void ***)this_)[20];
  }
  if (mb_entry_1dca6d063812e971 == NULL) {
  return 0;
  }
  mb_fn_1dca6d063812e971 mb_target_1dca6d063812e971 = (mb_fn_1dca6d063812e971)mb_entry_1dca6d063812e971;
  int32_t mb_result_1dca6d063812e971 = mb_target_1dca6d063812e971(this_, result_out);
  return mb_result_1dca6d063812e971;
}

typedef int32_t (MB_CALL *mb_fn_1170b95d0dacd5d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e495c54f721a5d8d3464474e(void * this_, uint64_t * result_out) {
  void *mb_entry_1170b95d0dacd5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1170b95d0dacd5d6 = (*(void ***)this_)[21];
  }
  if (mb_entry_1170b95d0dacd5d6 == NULL) {
  return 0;
  }
  mb_fn_1170b95d0dacd5d6 mb_target_1170b95d0dacd5d6 = (mb_fn_1170b95d0dacd5d6)mb_entry_1170b95d0dacd5d6;
  int32_t mb_result_1170b95d0dacd5d6 = mb_target_1170b95d0dacd5d6(this_, (void * *)result_out);
  return mb_result_1170b95d0dacd5d6;
}

typedef int32_t (MB_CALL *mb_fn_adfd75df7e2dddb0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4407a06796b9b2045c5ea0fd(void * this_, uint32_t * result_out) {
  void *mb_entry_adfd75df7e2dddb0 = NULL;
  if (this_ != NULL) {
    mb_entry_adfd75df7e2dddb0 = (*(void ***)this_)[19];
  }
  if (mb_entry_adfd75df7e2dddb0 == NULL) {
  return 0;
  }
  mb_fn_adfd75df7e2dddb0 mb_target_adfd75df7e2dddb0 = (mb_fn_adfd75df7e2dddb0)mb_entry_adfd75df7e2dddb0;
  int32_t mb_result_adfd75df7e2dddb0 = mb_target_adfd75df7e2dddb0(this_, result_out);
  return mb_result_adfd75df7e2dddb0;
}

typedef int32_t (MB_CALL *mb_fn_66d33d3abbaeffdb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca50196f77285f51f106d5a(void * this_, int64_t cookie) {
  void *mb_entry_66d33d3abbaeffdb = NULL;
  if (this_ != NULL) {
    mb_entry_66d33d3abbaeffdb = (*(void ***)this_)[16];
  }
  if (mb_entry_66d33d3abbaeffdb == NULL) {
  return 0;
  }
  mb_fn_66d33d3abbaeffdb mb_target_66d33d3abbaeffdb = (mb_fn_66d33d3abbaeffdb)mb_entry_66d33d3abbaeffdb;
  int32_t mb_result_66d33d3abbaeffdb = mb_target_66d33d3abbaeffdb(this_, cookie);
  return mb_result_66d33d3abbaeffdb;
}

typedef int32_t (MB_CALL *mb_fn_8682a02e8b9ac539)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58dc678e4694f367fcd72824(void * this_, int64_t cookie) {
  void *mb_entry_8682a02e8b9ac539 = NULL;
  if (this_ != NULL) {
    mb_entry_8682a02e8b9ac539 = (*(void ***)this_)[18];
  }
  if (mb_entry_8682a02e8b9ac539 == NULL) {
  return 0;
  }
  mb_fn_8682a02e8b9ac539 mb_target_8682a02e8b9ac539 = (mb_fn_8682a02e8b9ac539)mb_entry_8682a02e8b9ac539;
  int32_t mb_result_8682a02e8b9ac539 = mb_target_8682a02e8b9ac539(this_, cookie);
  return mb_result_8682a02e8b9ac539;
}

typedef int32_t (MB_CALL *mb_fn_14f30281c1eb0c34)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4efc9178d4a26459ed5384a3(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_14f30281c1eb0c34 = NULL;
  if (this_ != NULL) {
    mb_entry_14f30281c1eb0c34 = (*(void ***)this_)[8];
  }
  if (mb_entry_14f30281c1eb0c34 == NULL) {
  return 0;
  }
  mb_fn_14f30281c1eb0c34 mb_target_14f30281c1eb0c34 = (mb_fn_14f30281c1eb0c34)mb_entry_14f30281c1eb0c34;
  int32_t mb_result_14f30281c1eb0c34 = mb_target_14f30281c1eb0c34(this_, device_id, (void * *)result_out);
  return mb_result_14f30281c1eb0c34;
}

typedef int32_t (MB_CALL *mb_fn_aa224fc34b9626b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86366a790fbf3573a807304b(void * this_, uint64_t * result_out) {
  void *mb_entry_aa224fc34b9626b2 = NULL;
  if (this_ != NULL) {
    mb_entry_aa224fc34b9626b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa224fc34b9626b2 == NULL) {
  return 0;
  }
  mb_fn_aa224fc34b9626b2 mb_target_aa224fc34b9626b2 = (mb_fn_aa224fc34b9626b2)mb_entry_aa224fc34b9626b2;
  int32_t mb_result_aa224fc34b9626b2 = mb_target_aa224fc34b9626b2(this_, (void * *)result_out);
  return mb_result_aa224fc34b9626b2;
}

typedef int32_t (MB_CALL *mb_fn_c9fce1cdcb9a3848)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb3ac048f100b04a0329ab7(void * this_, uint64_t * result_out) {
  void *mb_entry_c9fce1cdcb9a3848 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fce1cdcb9a3848 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9fce1cdcb9a3848 == NULL) {
  return 0;
  }
  mb_fn_c9fce1cdcb9a3848 mb_target_c9fce1cdcb9a3848 = (mb_fn_c9fce1cdcb9a3848)mb_entry_c9fce1cdcb9a3848;
  int32_t mb_result_c9fce1cdcb9a3848 = mb_target_c9fce1cdcb9a3848(this_, (void * *)result_out);
  return mb_result_c9fce1cdcb9a3848;
}

typedef int32_t (MB_CALL *mb_fn_9d66d4252dc023d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9da928de7056d65993acae7(void * this_, uint64_t * result_out) {
  void *mb_entry_9d66d4252dc023d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9d66d4252dc023d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d66d4252dc023d5 == NULL) {
  return 0;
  }
  mb_fn_9d66d4252dc023d5 mb_target_9d66d4252dc023d5 = (mb_fn_9d66d4252dc023d5)mb_entry_9d66d4252dc023d5;
  int32_t mb_result_9d66d4252dc023d5 = mb_target_9d66d4252dc023d5(this_, (void * *)result_out);
  return mb_result_9d66d4252dc023d5;
}

typedef int32_t (MB_CALL *mb_fn_2a79cf976ab0f023)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6460a783b0be7c706767d05c(void * this_, uint64_t * result_out) {
  void *mb_entry_2a79cf976ab0f023 = NULL;
  if (this_ != NULL) {
    mb_entry_2a79cf976ab0f023 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a79cf976ab0f023 == NULL) {
  return 0;
  }
  mb_fn_2a79cf976ab0f023 mb_target_2a79cf976ab0f023 = (mb_fn_2a79cf976ab0f023)mb_entry_2a79cf976ab0f023;
  int32_t mb_result_2a79cf976ab0f023 = mb_target_2a79cf976ab0f023(this_, (void * *)result_out);
  return mb_result_2a79cf976ab0f023;
}

typedef int32_t (MB_CALL *mb_fn_fa8464003613706e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f354acc30dd529d62b12595(void * this_, uint64_t * result_out) {
  void *mb_entry_fa8464003613706e = NULL;
  if (this_ != NULL) {
    mb_entry_fa8464003613706e = (*(void ***)this_)[6];
  }
  if (mb_entry_fa8464003613706e == NULL) {
  return 0;
  }
  mb_fn_fa8464003613706e mb_target_fa8464003613706e = (mb_fn_fa8464003613706e)mb_entry_fa8464003613706e;
  int32_t mb_result_fa8464003613706e = mb_target_fa8464003613706e(this_, (void * *)result_out);
  return mb_result_fa8464003613706e;
}

typedef int32_t (MB_CALL *mb_fn_d4a6b2798aa4ec0a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e341248b248f1db2b646b1b7(void * this_, int64_t * result_out) {
  void *mb_entry_d4a6b2798aa4ec0a = NULL;
  if (this_ != NULL) {
    mb_entry_d4a6b2798aa4ec0a = (*(void ***)this_)[7];
  }
  if (mb_entry_d4a6b2798aa4ec0a == NULL) {
  return 0;
  }
  mb_fn_d4a6b2798aa4ec0a mb_target_d4a6b2798aa4ec0a = (mb_fn_d4a6b2798aa4ec0a)mb_entry_d4a6b2798aa4ec0a;
  int32_t mb_result_d4a6b2798aa4ec0a = mb_target_d4a6b2798aa4ec0a(this_, result_out);
  return mb_result_d4a6b2798aa4ec0a;
}

typedef int32_t (MB_CALL *mb_fn_a8f6e8b729503f3b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e993d039052e9d9c53a637d(void * this_, uint32_t * result_out) {
  void *mb_entry_a8f6e8b729503f3b = NULL;
  if (this_ != NULL) {
    mb_entry_a8f6e8b729503f3b = (*(void ***)this_)[7];
  }
  if (mb_entry_a8f6e8b729503f3b == NULL) {
  return 0;
  }
  mb_fn_a8f6e8b729503f3b mb_target_a8f6e8b729503f3b = (mb_fn_a8f6e8b729503f3b)mb_entry_a8f6e8b729503f3b;
  int32_t mb_result_a8f6e8b729503f3b = mb_target_a8f6e8b729503f3b(this_, result_out);
  return mb_result_a8f6e8b729503f3b;
}

typedef int32_t (MB_CALL *mb_fn_e1ecfe8a682d3e45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9197f730a19c25f8cc2e959e(void * this_, uint64_t * result_out) {
  void *mb_entry_e1ecfe8a682d3e45 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ecfe8a682d3e45 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1ecfe8a682d3e45 == NULL) {
  return 0;
  }
  mb_fn_e1ecfe8a682d3e45 mb_target_e1ecfe8a682d3e45 = (mb_fn_e1ecfe8a682d3e45)mb_entry_e1ecfe8a682d3e45;
  int32_t mb_result_e1ecfe8a682d3e45 = mb_target_e1ecfe8a682d3e45(this_, (void * *)result_out);
  return mb_result_e1ecfe8a682d3e45;
}

typedef int32_t (MB_CALL *mb_fn_3508dea2924a070b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76f3c80fe44427bc204eaf9(void * this_, int32_t * result_out) {
  void *mb_entry_3508dea2924a070b = NULL;
  if (this_ != NULL) {
    mb_entry_3508dea2924a070b = (*(void ***)this_)[6];
  }
  if (mb_entry_3508dea2924a070b == NULL) {
  return 0;
  }
  mb_fn_3508dea2924a070b mb_target_3508dea2924a070b = (mb_fn_3508dea2924a070b)mb_entry_3508dea2924a070b;
  int32_t mb_result_3508dea2924a070b = mb_target_3508dea2924a070b(this_, result_out);
  return mb_result_3508dea2924a070b;
}

typedef int32_t (MB_CALL *mb_fn_e15bfd9e98e99e92)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c32a175260e8921e13107c(void * this_, void * sender, void * message) {
  void *mb_entry_e15bfd9e98e99e92 = NULL;
  if (this_ != NULL) {
    mb_entry_e15bfd9e98e99e92 = (*(void ***)this_)[4];
  }
  if (mb_entry_e15bfd9e98e99e92 == NULL) {
  return 0;
  }
  mb_fn_e15bfd9e98e99e92 mb_target_e15bfd9e98e99e92 = (mb_fn_e15bfd9e98e99e92)mb_entry_e15bfd9e98e99e92;
  int32_t mb_result_e15bfd9e98e99e92 = mb_target_e15bfd9e98e99e92(this_, sender, message);
  return mb_result_e15bfd9e98e99e92;
}

typedef int32_t (MB_CALL *mb_fn_2f5e65272d6e2391)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a6f1deeb4a36351d2e2c9a(void * this_, void * sender, int64_t message_id) {
  void *mb_entry_2f5e65272d6e2391 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5e65272d6e2391 = (*(void ***)this_)[4];
  }
  if (mb_entry_2f5e65272d6e2391 == NULL) {
  return 0;
  }
  mb_fn_2f5e65272d6e2391 mb_target_2f5e65272d6e2391 = (mb_fn_2f5e65272d6e2391)mb_entry_2f5e65272d6e2391;
  int32_t mb_result_2f5e65272d6e2391 = mb_target_2f5e65272d6e2391(this_, sender, message_id);
  return mb_result_2f5e65272d6e2391;
}

