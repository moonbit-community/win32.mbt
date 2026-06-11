#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d3b10b9b720dc289)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c843f8ef8864ab12ba092626(void * this_, void * script) {
  void *mb_entry_d3b10b9b720dc289 = NULL;
  if (this_ != NULL) {
    mb_entry_d3b10b9b720dc289 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3b10b9b720dc289 == NULL) {
  return 0;
  }
  mb_fn_d3b10b9b720dc289 mb_target_d3b10b9b720dc289 = (mb_fn_d3b10b9b720dc289)mb_entry_d3b10b9b720dc289;
  int32_t mb_result_d3b10b9b720dc289 = mb_target_d3b10b9b720dc289(this_, script);
  return mb_result_d3b10b9b720dc289;
}

typedef int32_t (MB_CALL *mb_fn_975b707340254d25)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e97106cb0ff8ae4aea1220(void * this_, void * content_identifier, void * relative_path, uint64_t * result_out) {
  void *mb_entry_975b707340254d25 = NULL;
  if (this_ != NULL) {
    mb_entry_975b707340254d25 = (*(void ***)this_)[27];
  }
  if (mb_entry_975b707340254d25 == NULL) {
  return 0;
  }
  mb_fn_975b707340254d25 mb_target_975b707340254d25 = (mb_fn_975b707340254d25)mb_entry_975b707340254d25;
  int32_t mb_result_975b707340254d25 = mb_target_975b707340254d25(this_, content_identifier, relative_path, (void * *)result_out);
  return mb_result_975b707340254d25;
}

typedef int32_t (MB_CALL *mb_fn_016fb73f0d339f36)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c35f88397bb34c1d680bd2f(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_016fb73f0d339f36 = NULL;
  if (this_ != NULL) {
    mb_entry_016fb73f0d339f36 = (*(void ***)this_)[25];
  }
  if (mb_entry_016fb73f0d339f36 == NULL) {
  return 0;
  }
  mb_fn_016fb73f0d339f36 mb_target_016fb73f0d339f36 = (mb_fn_016fb73f0d339f36)mb_entry_016fb73f0d339f36;
  int32_t mb_result_016fb73f0d339f36 = mb_target_016fb73f0d339f36(this_, stream, (void * *)result_out);
  return mb_result_016fb73f0d339f36;
}

typedef int32_t (MB_CALL *mb_fn_848d8c202cdb4830)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f99cf295e2086aafedc4258(void * this_, uint64_t * result_out) {
  void *mb_entry_848d8c202cdb4830 = NULL;
  if (this_ != NULL) {
    mb_entry_848d8c202cdb4830 = (*(void ***)this_)[26];
  }
  if (mb_entry_848d8c202cdb4830 == NULL) {
  return 0;
  }
  mb_fn_848d8c202cdb4830 mb_target_848d8c202cdb4830 = (mb_fn_848d8c202cdb4830)mb_entry_848d8c202cdb4830;
  int32_t mb_result_848d8c202cdb4830 = mb_target_848d8c202cdb4830(this_, (void * *)result_out);
  return mb_result_848d8c202cdb4830;
}

typedef int32_t (MB_CALL *mb_fn_65f9a006e56512a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee107fad692864cc69df633(void * this_) {
  void *mb_entry_65f9a006e56512a1 = NULL;
  if (this_ != NULL) {
    mb_entry_65f9a006e56512a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_65f9a006e56512a1 == NULL) {
  return 0;
  }
  mb_fn_65f9a006e56512a1 mb_target_65f9a006e56512a1 = (mb_fn_65f9a006e56512a1)mb_entry_65f9a006e56512a1;
  int32_t mb_result_65f9a006e56512a1 = mb_target_65f9a006e56512a1(this_);
  return mb_result_65f9a006e56512a1;
}

typedef int32_t (MB_CALL *mb_fn_8d2f954fe549ca9a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658d795fb445df9277c1eff7(void * this_, uint32_t id, uint64_t * result) {
  void *mb_entry_8d2f954fe549ca9a = NULL;
  if (this_ != NULL) {
    mb_entry_8d2f954fe549ca9a = (*(void ***)this_)[28];
  }
  if (mb_entry_8d2f954fe549ca9a == NULL) {
  return 0;
  }
  mb_fn_8d2f954fe549ca9a mb_target_8d2f954fe549ca9a = (mb_fn_8d2f954fe549ca9a)mb_entry_8d2f954fe549ca9a;
  int32_t mb_result_8d2f954fe549ca9a = mb_target_8d2f954fe549ca9a(this_, id, (void * *)result);
  return mb_result_8d2f954fe549ca9a;
}

typedef int32_t (MB_CALL *mb_fn_21b2a56ef35d337a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbeb344e7e2bfa26b309f1d(void * this_) {
  void *mb_entry_21b2a56ef35d337a = NULL;
  if (this_ != NULL) {
    mb_entry_21b2a56ef35d337a = (*(void ***)this_)[17];
  }
  if (mb_entry_21b2a56ef35d337a == NULL) {
  return 0;
  }
  mb_fn_21b2a56ef35d337a mb_target_21b2a56ef35d337a = (mb_fn_21b2a56ef35d337a)mb_entry_21b2a56ef35d337a;
  int32_t mb_result_21b2a56ef35d337a = mb_target_21b2a56ef35d337a(this_);
  return mb_result_21b2a56ef35d337a;
}

typedef int32_t (MB_CALL *mb_fn_34e4821b233f4c28)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37663eafa8801ae35cf41390(void * this_) {
  void *mb_entry_34e4821b233f4c28 = NULL;
  if (this_ != NULL) {
    mb_entry_34e4821b233f4c28 = (*(void ***)this_)[16];
  }
  if (mb_entry_34e4821b233f4c28 == NULL) {
  return 0;
  }
  mb_fn_34e4821b233f4c28 mb_target_34e4821b233f4c28 = (mb_fn_34e4821b233f4c28)mb_entry_34e4821b233f4c28;
  int32_t mb_result_34e4821b233f4c28 = mb_target_34e4821b233f4c28(this_);
  return mb_result_34e4821b233f4c28;
}

typedef int32_t (MB_CALL *mb_fn_f3f75d98694f94aa)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5706f5bfcfc3518f389b51af(void * this_, void * script_name, void * arguments, uint64_t * result_out) {
  void *mb_entry_f3f75d98694f94aa = NULL;
  if (this_ != NULL) {
    mb_entry_f3f75d98694f94aa = (*(void ***)this_)[24];
  }
  if (mb_entry_f3f75d98694f94aa == NULL) {
  return 0;
  }
  mb_fn_f3f75d98694f94aa mb_target_f3f75d98694f94aa = (mb_fn_f3f75d98694f94aa)mb_entry_f3f75d98694f94aa;
  int32_t mb_result_f3f75d98694f94aa = mb_target_f3f75d98694f94aa(this_, script_name, arguments, (void * *)result_out);
  return mb_result_f3f75d98694f94aa;
}

typedef int32_t (MB_CALL *mb_fn_2ab06455392080d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103cee04c662205594a12f90(void * this_, int32_t reason) {
  void *mb_entry_2ab06455392080d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab06455392080d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ab06455392080d0 == NULL) {
  return 0;
  }
  mb_fn_2ab06455392080d0 mb_target_2ab06455392080d0 = (mb_fn_2ab06455392080d0)mb_entry_2ab06455392080d0;
  int32_t mb_result_2ab06455392080d0 = mb_target_2ab06455392080d0(this_, reason);
  return mb_result_2ab06455392080d0;
}

typedef int32_t (MB_CALL *mb_fn_7bea0ce6fd09c408)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9615c3f2120a2d1413c76ca2(void * this_, void * source) {
  void *mb_entry_7bea0ce6fd09c408 = NULL;
  if (this_ != NULL) {
    mb_entry_7bea0ce6fd09c408 = (*(void ***)this_)[20];
  }
  if (mb_entry_7bea0ce6fd09c408 == NULL) {
  return 0;
  }
  mb_fn_7bea0ce6fd09c408 mb_target_7bea0ce6fd09c408 = (mb_fn_7bea0ce6fd09c408)mb_entry_7bea0ce6fd09c408;
  int32_t mb_result_7bea0ce6fd09c408 = mb_target_7bea0ce6fd09c408(this_, source);
  return mb_result_7bea0ce6fd09c408;
}

typedef int32_t (MB_CALL *mb_fn_ac5153ff116b057c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133e67bd878753752837039c(void * this_, void * source, void * stream_resolver) {
  void *mb_entry_ac5153ff116b057c = NULL;
  if (this_ != NULL) {
    mb_entry_ac5153ff116b057c = (*(void ***)this_)[22];
  }
  if (mb_entry_ac5153ff116b057c == NULL) {
  return 0;
  }
  mb_fn_ac5153ff116b057c mb_target_ac5153ff116b057c = (mb_fn_ac5153ff116b057c)mb_entry_ac5153ff116b057c;
  int32_t mb_result_ac5153ff116b057c = mb_target_ac5153ff116b057c(this_, source, stream_resolver);
  return mb_result_ac5153ff116b057c;
}

typedef int32_t (MB_CALL *mb_fn_bcba7f78eb2b23f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b6daca9f2d9d60ecd7ba37(void * this_, void * text) {
  void *mb_entry_bcba7f78eb2b23f8 = NULL;
  if (this_ != NULL) {
    mb_entry_bcba7f78eb2b23f8 = (*(void ***)this_)[21];
  }
  if (mb_entry_bcba7f78eb2b23f8 == NULL) {
  return 0;
  }
  mb_fn_bcba7f78eb2b23f8 mb_target_bcba7f78eb2b23f8 = (mb_fn_bcba7f78eb2b23f8)mb_entry_bcba7f78eb2b23f8;
  int32_t mb_result_bcba7f78eb2b23f8 = mb_target_bcba7f78eb2b23f8(this_, text);
  return mb_result_bcba7f78eb2b23f8;
}

typedef int32_t (MB_CALL *mb_fn_c070e968bc89e8f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e08926f4ac587df91b4471(void * this_, void * request_message) {
  void *mb_entry_c070e968bc89e8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c070e968bc89e8f9 = (*(void ***)this_)[23];
  }
  if (mb_entry_c070e968bc89e8f9 == NULL) {
  return 0;
  }
  mb_fn_c070e968bc89e8f9 mb_target_c070e968bc89e8f9 = (mb_fn_c070e968bc89e8f9)mb_entry_c070e968bc89e8f9;
  int32_t mb_result_c070e968bc89e8f9 = mb_target_c070e968bc89e8f9(this_, request_message);
  return mb_result_c070e968bc89e8f9;
}

typedef int32_t (MB_CALL *mb_fn_f83a8f06aea375db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca387d253749305f0c641bcd(void * this_) {
  void *mb_entry_f83a8f06aea375db = NULL;
  if (this_ != NULL) {
    mb_entry_f83a8f06aea375db = (*(void ***)this_)[18];
  }
  if (mb_entry_f83a8f06aea375db == NULL) {
  return 0;
  }
  mb_fn_f83a8f06aea375db mb_target_f83a8f06aea375db = (mb_fn_f83a8f06aea375db)mb_entry_f83a8f06aea375db;
  int32_t mb_result_f83a8f06aea375db = mb_target_f83a8f06aea375db(this_);
  return mb_result_f83a8f06aea375db;
}

typedef int32_t (MB_CALL *mb_fn_f4c95fedbd0d87ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892a4335b8e5626d3f8674b5(void * this_) {
  void *mb_entry_f4c95fedbd0d87ea = NULL;
  if (this_ != NULL) {
    mb_entry_f4c95fedbd0d87ea = (*(void ***)this_)[19];
  }
  if (mb_entry_f4c95fedbd0d87ea == NULL) {
  return 0;
  }
  mb_fn_f4c95fedbd0d87ea mb_target_f4c95fedbd0d87ea = (mb_fn_f4c95fedbd0d87ea)mb_entry_f4c95fedbd0d87ea;
  int32_t mb_result_f4c95fedbd0d87ea = mb_target_f4c95fedbd0d87ea(this_);
  return mb_result_f4c95fedbd0d87ea;
}

typedef int32_t (MB_CALL *mb_fn_e41ee1624153c01b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a60b5907c960faed2dc0cfc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e41ee1624153c01b = NULL;
  if (this_ != NULL) {
    mb_entry_e41ee1624153c01b = (*(void ***)this_)[17];
  }
  if (mb_entry_e41ee1624153c01b == NULL) {
  return 0;
  }
  mb_fn_e41ee1624153c01b mb_target_e41ee1624153c01b = (mb_fn_e41ee1624153c01b)mb_entry_e41ee1624153c01b;
  int32_t mb_result_e41ee1624153c01b = mb_target_e41ee1624153c01b(this_, handler, result_out);
  return mb_result_e41ee1624153c01b;
}

typedef int32_t (MB_CALL *mb_fn_8b455e16d508832f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1a20507be694cbcf29c9c8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b455e16d508832f = NULL;
  if (this_ != NULL) {
    mb_entry_8b455e16d508832f = (*(void ***)this_)[59];
  }
  if (mb_entry_8b455e16d508832f == NULL) {
  return 0;
  }
  mb_fn_8b455e16d508832f mb_target_8b455e16d508832f = (mb_fn_8b455e16d508832f)mb_entry_8b455e16d508832f;
  int32_t mb_result_8b455e16d508832f = mb_target_8b455e16d508832f(this_, handler, result_out);
  return mb_result_8b455e16d508832f;
}

typedef int32_t (MB_CALL *mb_fn_7d63339b8ed93bb0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc5b5a68684fd3ffbc47e76(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7d63339b8ed93bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_7d63339b8ed93bb0 = (*(void ***)this_)[31];
  }
  if (mb_entry_7d63339b8ed93bb0 == NULL) {
  return 0;
  }
  mb_fn_7d63339b8ed93bb0 mb_target_7d63339b8ed93bb0 = (mb_fn_7d63339b8ed93bb0)mb_entry_7d63339b8ed93bb0;
  int32_t mb_result_7d63339b8ed93bb0 = mb_target_7d63339b8ed93bb0(this_, handler, result_out);
  return mb_result_7d63339b8ed93bb0;
}

typedef int32_t (MB_CALL *mb_fn_84d96efb35dc2c5a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d0690cb20c430f0aa432bc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_84d96efb35dc2c5a = NULL;
  if (this_ != NULL) {
    mb_entry_84d96efb35dc2c5a = (*(void ***)this_)[33];
  }
  if (mb_entry_84d96efb35dc2c5a == NULL) {
  return 0;
  }
  mb_fn_84d96efb35dc2c5a mb_target_84d96efb35dc2c5a = (mb_fn_84d96efb35dc2c5a)mb_entry_84d96efb35dc2c5a;
  int32_t mb_result_84d96efb35dc2c5a = mb_target_84d96efb35dc2c5a(this_, handler, result_out);
  return mb_result_84d96efb35dc2c5a;
}

typedef int32_t (MB_CALL *mb_fn_af581db4a0693ecb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8971f16fef5455e5b4da26fc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_af581db4a0693ecb = NULL;
  if (this_ != NULL) {
    mb_entry_af581db4a0693ecb = (*(void ***)this_)[39];
  }
  if (mb_entry_af581db4a0693ecb == NULL) {
  return 0;
  }
  mb_fn_af581db4a0693ecb mb_target_af581db4a0693ecb = (mb_fn_af581db4a0693ecb)mb_entry_af581db4a0693ecb;
  int32_t mb_result_af581db4a0693ecb = mb_target_af581db4a0693ecb(this_, handler, result_out);
  return mb_result_af581db4a0693ecb;
}

typedef int32_t (MB_CALL *mb_fn_a0766dbc9e930708)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b64b7ed538fd675be5aaa88(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a0766dbc9e930708 = NULL;
  if (this_ != NULL) {
    mb_entry_a0766dbc9e930708 = (*(void ***)this_)[41];
  }
  if (mb_entry_a0766dbc9e930708 == NULL) {
  return 0;
  }
  mb_fn_a0766dbc9e930708 mb_target_a0766dbc9e930708 = (mb_fn_a0766dbc9e930708)mb_entry_a0766dbc9e930708;
  int32_t mb_result_a0766dbc9e930708 = mb_target_a0766dbc9e930708(this_, handler, result_out);
  return mb_result_a0766dbc9e930708;
}

typedef int32_t (MB_CALL *mb_fn_9cde7f37fdb8d745)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0a17d1ca17fe6f40c42b71(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9cde7f37fdb8d745 = NULL;
  if (this_ != NULL) {
    mb_entry_9cde7f37fdb8d745 = (*(void ***)this_)[43];
  }
  if (mb_entry_9cde7f37fdb8d745 == NULL) {
  return 0;
  }
  mb_fn_9cde7f37fdb8d745 mb_target_9cde7f37fdb8d745 = (mb_fn_9cde7f37fdb8d745)mb_entry_9cde7f37fdb8d745;
  int32_t mb_result_9cde7f37fdb8d745 = mb_target_9cde7f37fdb8d745(this_, handler, result_out);
  return mb_result_9cde7f37fdb8d745;
}

typedef int32_t (MB_CALL *mb_fn_9bcaa2c8aec22a0f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60df4d2ad5034e1a2eb29b3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bcaa2c8aec22a0f = NULL;
  if (this_ != NULL) {
    mb_entry_9bcaa2c8aec22a0f = (*(void ***)this_)[37];
  }
  if (mb_entry_9bcaa2c8aec22a0f == NULL) {
  return 0;
  }
  mb_fn_9bcaa2c8aec22a0f mb_target_9bcaa2c8aec22a0f = (mb_fn_9bcaa2c8aec22a0f)mb_entry_9bcaa2c8aec22a0f;
  int32_t mb_result_9bcaa2c8aec22a0f = mb_target_9bcaa2c8aec22a0f(this_, handler, result_out);
  return mb_result_9bcaa2c8aec22a0f;
}

typedef int32_t (MB_CALL *mb_fn_4a95aacc74d2c872)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808229bd58cc2d00dd5871df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4a95aacc74d2c872 = NULL;
  if (this_ != NULL) {
    mb_entry_4a95aacc74d2c872 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a95aacc74d2c872 == NULL) {
  return 0;
  }
  mb_fn_4a95aacc74d2c872 mb_target_4a95aacc74d2c872 = (mb_fn_4a95aacc74d2c872)mb_entry_4a95aacc74d2c872;
  int32_t mb_result_4a95aacc74d2c872 = mb_target_4a95aacc74d2c872(this_, handler, result_out);
  return mb_result_4a95aacc74d2c872;
}

typedef int32_t (MB_CALL *mb_fn_8139331e033fb3e2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8976c50de25f953507629bf1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8139331e033fb3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8139331e033fb3e2 = (*(void ***)this_)[47];
  }
  if (mb_entry_8139331e033fb3e2 == NULL) {
  return 0;
  }
  mb_fn_8139331e033fb3e2 mb_target_8139331e033fb3e2 = (mb_fn_8139331e033fb3e2)mb_entry_8139331e033fb3e2;
  int32_t mb_result_8139331e033fb3e2 = mb_target_8139331e033fb3e2(this_, handler, result_out);
  return mb_result_8139331e033fb3e2;
}

typedef int32_t (MB_CALL *mb_fn_95d2e32c1a6fbab5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a1f35b566e65b53967882f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_95d2e32c1a6fbab5 = NULL;
  if (this_ != NULL) {
    mb_entry_95d2e32c1a6fbab5 = (*(void ***)this_)[8];
  }
  if (mb_entry_95d2e32c1a6fbab5 == NULL) {
  return 0;
  }
  mb_fn_95d2e32c1a6fbab5 mb_target_95d2e32c1a6fbab5 = (mb_fn_95d2e32c1a6fbab5)mb_entry_95d2e32c1a6fbab5;
  int32_t mb_result_95d2e32c1a6fbab5 = mb_target_95d2e32c1a6fbab5(this_, handler, result_out);
  return mb_result_95d2e32c1a6fbab5;
}

typedef int32_t (MB_CALL *mb_fn_0441bcea36e852a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1a2192c3ea391ce8d7a0c0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0441bcea36e852a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0441bcea36e852a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_0441bcea36e852a8 == NULL) {
  return 0;
  }
  mb_fn_0441bcea36e852a8 mb_target_0441bcea36e852a8 = (mb_fn_0441bcea36e852a8)mb_entry_0441bcea36e852a8;
  int32_t mb_result_0441bcea36e852a8 = mb_target_0441bcea36e852a8(this_, handler, result_out);
  return mb_result_0441bcea36e852a8;
}

typedef int32_t (MB_CALL *mb_fn_1f49f958b7005775)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ab3d7d75089e4f609023e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1f49f958b7005775 = NULL;
  if (this_ != NULL) {
    mb_entry_1f49f958b7005775 = (*(void ***)this_)[35];
  }
  if (mb_entry_1f49f958b7005775 == NULL) {
  return 0;
  }
  mb_fn_1f49f958b7005775 mb_target_1f49f958b7005775 = (mb_fn_1f49f958b7005775)mb_entry_1f49f958b7005775;
  int32_t mb_result_1f49f958b7005775 = mb_target_1f49f958b7005775(this_, handler, result_out);
  return mb_result_1f49f958b7005775;
}

typedef int32_t (MB_CALL *mb_fn_606f814e56e573b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffdf1948bac4ff47cb2609e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_606f814e56e573b7 = NULL;
  if (this_ != NULL) {
    mb_entry_606f814e56e573b7 = (*(void ***)this_)[29];
  }
  if (mb_entry_606f814e56e573b7 == NULL) {
  return 0;
  }
  mb_fn_606f814e56e573b7 mb_target_606f814e56e573b7 = (mb_fn_606f814e56e573b7)mb_entry_606f814e56e573b7;
  int32_t mb_result_606f814e56e573b7 = mb_target_606f814e56e573b7(this_, handler, result_out);
  return mb_result_606f814e56e573b7;
}

typedef int32_t (MB_CALL *mb_fn_4c4235f11346859a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad474031eef375d3b9c6aa64(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4c4235f11346859a = NULL;
  if (this_ != NULL) {
    mb_entry_4c4235f11346859a = (*(void ***)this_)[57];
  }
  if (mb_entry_4c4235f11346859a == NULL) {
  return 0;
  }
  mb_fn_4c4235f11346859a mb_target_4c4235f11346859a = (mb_fn_4c4235f11346859a)mb_entry_4c4235f11346859a;
  int32_t mb_result_4c4235f11346859a = mb_target_4c4235f11346859a(this_, handler, result_out);
  return mb_result_4c4235f11346859a;
}

typedef int32_t (MB_CALL *mb_fn_655bef2f3e173617)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3918548a0301c9c42437188a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_655bef2f3e173617 = NULL;
  if (this_ != NULL) {
    mb_entry_655bef2f3e173617 = (*(void ***)this_)[53];
  }
  if (mb_entry_655bef2f3e173617 == NULL) {
  return 0;
  }
  mb_fn_655bef2f3e173617 mb_target_655bef2f3e173617 = (mb_fn_655bef2f3e173617)mb_entry_655bef2f3e173617;
  int32_t mb_result_655bef2f3e173617 = mb_target_655bef2f3e173617(this_, handler, result_out);
  return mb_result_655bef2f3e173617;
}

typedef int32_t (MB_CALL *mb_fn_6382061c9cdfd19c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f62f4e0c22dc004d5b1cd4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6382061c9cdfd19c = NULL;
  if (this_ != NULL) {
    mb_entry_6382061c9cdfd19c = (*(void ***)this_)[45];
  }
  if (mb_entry_6382061c9cdfd19c == NULL) {
  return 0;
  }
  mb_fn_6382061c9cdfd19c mb_target_6382061c9cdfd19c = (mb_fn_6382061c9cdfd19c)mb_entry_6382061c9cdfd19c;
  int32_t mb_result_6382061c9cdfd19c = mb_target_6382061c9cdfd19c(this_, handler, result_out);
  return mb_result_6382061c9cdfd19c;
}

typedef int32_t (MB_CALL *mb_fn_56232265cd158ed1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e04e4f5667ed696a9a5333(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56232265cd158ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_56232265cd158ed1 = (*(void ***)this_)[49];
  }
  if (mb_entry_56232265cd158ed1 == NULL) {
  return 0;
  }
  mb_fn_56232265cd158ed1 mb_target_56232265cd158ed1 = (mb_fn_56232265cd158ed1)mb_entry_56232265cd158ed1;
  int32_t mb_result_56232265cd158ed1 = mb_target_56232265cd158ed1(this_, handler, result_out);
  return mb_result_56232265cd158ed1;
}

typedef int32_t (MB_CALL *mb_fn_82d766f91a864d98)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f20b1aec70cea4e484888c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_82d766f91a864d98 = NULL;
  if (this_ != NULL) {
    mb_entry_82d766f91a864d98 = (*(void ***)this_)[55];
  }
  if (mb_entry_82d766f91a864d98 == NULL) {
  return 0;
  }
  mb_fn_82d766f91a864d98 mb_target_82d766f91a864d98 = (mb_fn_82d766f91a864d98)mb_entry_82d766f91a864d98;
  int32_t mb_result_82d766f91a864d98 = mb_target_82d766f91a864d98(this_, handler, result_out);
  return mb_result_82d766f91a864d98;
}

typedef int32_t (MB_CALL *mb_fn_3e051270c0536647)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9dcbf5a01cb4cb6c9c9f2df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3e051270c0536647 = NULL;
  if (this_ != NULL) {
    mb_entry_3e051270c0536647 = (*(void ***)this_)[51];
  }
  if (mb_entry_3e051270c0536647 == NULL) {
  return 0;
  }
  mb_fn_3e051270c0536647 mb_target_3e051270c0536647 = (mb_fn_3e051270c0536647)mb_entry_3e051270c0536647;
  int32_t mb_result_3e051270c0536647 = mb_target_3e051270c0536647(this_, handler, result_out);
  return mb_result_3e051270c0536647;
}

typedef int32_t (MB_CALL *mb_fn_4b62c6ca4074e01e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f093c0941a628a1a5236da5b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b62c6ca4074e01e = NULL;
  if (this_ != NULL) {
    mb_entry_4b62c6ca4074e01e = (*(void ***)this_)[61];
  }
  if (mb_entry_4b62c6ca4074e01e == NULL) {
  return 0;
  }
  mb_fn_4b62c6ca4074e01e mb_target_4b62c6ca4074e01e = (mb_fn_4b62c6ca4074e01e)mb_entry_4b62c6ca4074e01e;
  int32_t mb_result_4b62c6ca4074e01e = mb_target_4b62c6ca4074e01e(this_, handler, result_out);
  return mb_result_4b62c6ca4074e01e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2f740b327e1a070f_p1;
typedef char mb_assert_2f740b327e1a070f_p1[(sizeof(mb_agg_2f740b327e1a070f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2f740b327e1a070f_p1[(MB_ALIGNOF(mb_agg_2f740b327e1a070f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f740b327e1a070f)(void *, mb_agg_2f740b327e1a070f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b73c494b501319e89ddfd3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f740b327e1a070f = NULL;
  if (this_ != NULL) {
    mb_entry_2f740b327e1a070f = (*(void ***)this_)[10];
  }
  if (mb_entry_2f740b327e1a070f == NULL) {
  return 0;
  }
  mb_fn_2f740b327e1a070f mb_target_2f740b327e1a070f = (mb_fn_2f740b327e1a070f)mb_entry_2f740b327e1a070f;
  int32_t mb_result_2f740b327e1a070f = mb_target_2f740b327e1a070f(this_, (mb_agg_2f740b327e1a070f_p1 *)result_out);
  return mb_result_2f740b327e1a070f;
}

typedef int32_t (MB_CALL *mb_fn_49138026ddac94a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce2d8fd3cab6ae91d512a14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49138026ddac94a1 = NULL;
  if (this_ != NULL) {
    mb_entry_49138026ddac94a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_49138026ddac94a1 == NULL) {
  return 0;
  }
  mb_fn_49138026ddac94a1 mb_target_49138026ddac94a1 = (mb_fn_49138026ddac94a1)mb_entry_49138026ddac94a1;
  int32_t mb_result_49138026ddac94a1 = mb_target_49138026ddac94a1(this_, (uint8_t *)result_out);
  return mb_result_49138026ddac94a1;
}

typedef int32_t (MB_CALL *mb_fn_7bda1b64fe9b48f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41fc43a3e9b665b17d696a50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bda1b64fe9b48f8 = NULL;
  if (this_ != NULL) {
    mb_entry_7bda1b64fe9b48f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_7bda1b64fe9b48f8 == NULL) {
  return 0;
  }
  mb_fn_7bda1b64fe9b48f8 mb_target_7bda1b64fe9b48f8 = (mb_fn_7bda1b64fe9b48f8)mb_entry_7bda1b64fe9b48f8;
  int32_t mb_result_7bda1b64fe9b48f8 = mb_target_7bda1b64fe9b48f8(this_, (uint8_t *)result_out);
  return mb_result_7bda1b64fe9b48f8;
}

typedef int32_t (MB_CALL *mb_fn_6ea0e5d52a18510a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5366597f5762d30afc02f785(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ea0e5d52a18510a = NULL;
  if (this_ != NULL) {
    mb_entry_6ea0e5d52a18510a = (*(void ***)this_)[13];
  }
  if (mb_entry_6ea0e5d52a18510a == NULL) {
  return 0;
  }
  mb_fn_6ea0e5d52a18510a mb_target_6ea0e5d52a18510a = (mb_fn_6ea0e5d52a18510a)mb_entry_6ea0e5d52a18510a;
  int32_t mb_result_6ea0e5d52a18510a = mb_target_6ea0e5d52a18510a(this_, (uint8_t *)result_out);
  return mb_result_6ea0e5d52a18510a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_aa1a82f7e945079a_p1;
typedef char mb_assert_aa1a82f7e945079a_p1[(sizeof(mb_agg_aa1a82f7e945079a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_aa1a82f7e945079a_p1[(MB_ALIGNOF(mb_agg_aa1a82f7e945079a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa1a82f7e945079a)(void *, mb_agg_aa1a82f7e945079a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c4bf821c86a7b1fa41dbb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa1a82f7e945079a = NULL;
  if (this_ != NULL) {
    mb_entry_aa1a82f7e945079a = (*(void ***)this_)[12];
  }
  if (mb_entry_aa1a82f7e945079a == NULL) {
  return 0;
  }
  mb_fn_aa1a82f7e945079a mb_target_aa1a82f7e945079a = (mb_fn_aa1a82f7e945079a)mb_entry_aa1a82f7e945079a;
  int32_t mb_result_aa1a82f7e945079a = mb_target_aa1a82f7e945079a(this_, (mb_agg_aa1a82f7e945079a_p1 *)result_out);
  return mb_result_aa1a82f7e945079a;
}

typedef int32_t (MB_CALL *mb_fn_669d589d42f140c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db11fdf4009d3c272e8f3a9(void * this_, uint64_t * result_out) {
  void *mb_entry_669d589d42f140c0 = NULL;
  if (this_ != NULL) {
    mb_entry_669d589d42f140c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_669d589d42f140c0 == NULL) {
  return 0;
  }
  mb_fn_669d589d42f140c0 mb_target_669d589d42f140c0 = (mb_fn_669d589d42f140c0)mb_entry_669d589d42f140c0;
  int32_t mb_result_669d589d42f140c0 = mb_target_669d589d42f140c0(this_, (void * *)result_out);
  return mb_result_669d589d42f140c0;
}

typedef int32_t (MB_CALL *mb_fn_208685f6de6a1ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d674bc34c18d513c233c56(void * this_, uint64_t * result_out) {
  void *mb_entry_208685f6de6a1ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_208685f6de6a1ad1 = (*(void ***)this_)[8];
  }
  if (mb_entry_208685f6de6a1ad1 == NULL) {
  return 0;
  }
  mb_fn_208685f6de6a1ad1 mb_target_208685f6de6a1ad1 = (mb_fn_208685f6de6a1ad1)mb_entry_208685f6de6a1ad1;
  int32_t mb_result_208685f6de6a1ad1 = mb_target_208685f6de6a1ad1(this_, (void * *)result_out);
  return mb_result_208685f6de6a1ad1;
}

typedef int32_t (MB_CALL *mb_fn_3d8a4b516d4d21fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d56a2edf3184a7730086527(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d8a4b516d4d21fd = NULL;
  if (this_ != NULL) {
    mb_entry_3d8a4b516d4d21fd = (*(void ***)this_)[12];
  }
  if (mb_entry_3d8a4b516d4d21fd == NULL) {
  return 0;
  }
  mb_fn_3d8a4b516d4d21fd mb_target_3d8a4b516d4d21fd = (mb_fn_3d8a4b516d4d21fd)mb_entry_3d8a4b516d4d21fd;
  int32_t mb_result_3d8a4b516d4d21fd = mb_target_3d8a4b516d4d21fd(this_, (uint8_t *)result_out);
  return mb_result_3d8a4b516d4d21fd;
}

typedef int32_t (MB_CALL *mb_fn_effe16fd9dd860e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1557b091a7bbde194edbb15(void * this_, uint64_t * result_out) {
  void *mb_entry_effe16fd9dd860e6 = NULL;
  if (this_ != NULL) {
    mb_entry_effe16fd9dd860e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_effe16fd9dd860e6 == NULL) {
  return 0;
  }
  mb_fn_effe16fd9dd860e6 mb_target_effe16fd9dd860e6 = (mb_fn_effe16fd9dd860e6)mb_entry_effe16fd9dd860e6;
  int32_t mb_result_effe16fd9dd860e6 = mb_target_effe16fd9dd860e6(this_, (void * *)result_out);
  return mb_result_effe16fd9dd860e6;
}

typedef int32_t (MB_CALL *mb_fn_557b89bca770f846)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f081cf671538a7373e8c0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_557b89bca770f846 = NULL;
  if (this_ != NULL) {
    mb_entry_557b89bca770f846 = (*(void ***)this_)[8];
  }
  if (mb_entry_557b89bca770f846 == NULL) {
  return 0;
  }
  mb_fn_557b89bca770f846 mb_target_557b89bca770f846 = (mb_fn_557b89bca770f846)mb_entry_557b89bca770f846;
  int32_t mb_result_557b89bca770f846 = mb_target_557b89bca770f846(this_, (double *)result_out);
  return mb_result_557b89bca770f846;
}

typedef int32_t (MB_CALL *mb_fn_d06e7885944f6cfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1707778f8401adc63d279b0a(void * this_, uint64_t * result_out) {
  void *mb_entry_d06e7885944f6cfe = NULL;
  if (this_ != NULL) {
    mb_entry_d06e7885944f6cfe = (*(void ***)this_)[14];
  }
  if (mb_entry_d06e7885944f6cfe == NULL) {
  return 0;
  }
  mb_fn_d06e7885944f6cfe mb_target_d06e7885944f6cfe = (mb_fn_d06e7885944f6cfe)mb_entry_d06e7885944f6cfe;
  int32_t mb_result_d06e7885944f6cfe = mb_target_d06e7885944f6cfe(this_, (void * *)result_out);
  return mb_result_d06e7885944f6cfe;
}

typedef int32_t (MB_CALL *mb_fn_ef3c7566642502db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268d19c3b087c57d3d941461(void * this_, uint64_t * result_out) {
  void *mb_entry_ef3c7566642502db = NULL;
  if (this_ != NULL) {
    mb_entry_ef3c7566642502db = (*(void ***)this_)[6];
  }
  if (mb_entry_ef3c7566642502db == NULL) {
  return 0;
  }
  mb_fn_ef3c7566642502db mb_target_ef3c7566642502db = (mb_fn_ef3c7566642502db)mb_entry_ef3c7566642502db;
  int32_t mb_result_ef3c7566642502db = mb_target_ef3c7566642502db(this_, (void * *)result_out);
  return mb_result_ef3c7566642502db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_40f4f78a3ef50d92_p1;
typedef char mb_assert_40f4f78a3ef50d92_p1[(sizeof(mb_agg_40f4f78a3ef50d92_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_40f4f78a3ef50d92_p1[(MB_ALIGNOF(mb_agg_40f4f78a3ef50d92_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40f4f78a3ef50d92)(void *, mb_agg_40f4f78a3ef50d92_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43576f9d23185577e84b4227(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_40f4f78a3ef50d92_p1 mb_converted_40f4f78a3ef50d92_1;
  memcpy(&mb_converted_40f4f78a3ef50d92_1, value, 16);
  void *mb_entry_40f4f78a3ef50d92 = NULL;
  if (this_ != NULL) {
    mb_entry_40f4f78a3ef50d92 = (*(void ***)this_)[9];
  }
  if (mb_entry_40f4f78a3ef50d92 == NULL) {
  return 0;
  }
  mb_fn_40f4f78a3ef50d92 mb_target_40f4f78a3ef50d92 = (mb_fn_40f4f78a3ef50d92)mb_entry_40f4f78a3ef50d92;
  int32_t mb_result_40f4f78a3ef50d92 = mb_target_40f4f78a3ef50d92(this_, mb_converted_40f4f78a3ef50d92_1);
  return mb_result_40f4f78a3ef50d92;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0c9b24b0448ba4ce_p1;
typedef char mb_assert_0c9b24b0448ba4ce_p1[(sizeof(mb_agg_0c9b24b0448ba4ce_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0c9b24b0448ba4ce_p1[(MB_ALIGNOF(mb_agg_0c9b24b0448ba4ce_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9b24b0448ba4ce)(void *, mb_agg_0c9b24b0448ba4ce_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a894aa4f3ef60554276bc38d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_0c9b24b0448ba4ce_p1 mb_converted_0c9b24b0448ba4ce_1;
  memcpy(&mb_converted_0c9b24b0448ba4ce_1, value, 4);
  void *mb_entry_0c9b24b0448ba4ce = NULL;
  if (this_ != NULL) {
    mb_entry_0c9b24b0448ba4ce = (*(void ***)this_)[11];
  }
  if (mb_entry_0c9b24b0448ba4ce == NULL) {
  return 0;
  }
  mb_fn_0c9b24b0448ba4ce mb_target_0c9b24b0448ba4ce = (mb_fn_0c9b24b0448ba4ce)mb_entry_0c9b24b0448ba4ce;
  int32_t mb_result_0c9b24b0448ba4ce = mb_target_0c9b24b0448ba4ce(this_, mb_converted_0c9b24b0448ba4ce_1);
  return mb_result_0c9b24b0448ba4ce;
}

typedef int32_t (MB_CALL *mb_fn_8de9898358bd9df4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914d054a8bf6d7a2d76b44ec(void * this_, uint32_t value) {
  void *mb_entry_8de9898358bd9df4 = NULL;
  if (this_ != NULL) {
    mb_entry_8de9898358bd9df4 = (*(void ***)this_)[11];
  }
  if (mb_entry_8de9898358bd9df4 == NULL) {
  return 0;
  }
  mb_fn_8de9898358bd9df4 mb_target_8de9898358bd9df4 = (mb_fn_8de9898358bd9df4)mb_entry_8de9898358bd9df4;
  int32_t mb_result_8de9898358bd9df4 = mb_target_8de9898358bd9df4(this_, value);
  return mb_result_8de9898358bd9df4;
}

typedef int32_t (MB_CALL *mb_fn_2224f3f03b552a9e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33170bc9f396516cdd25f88(void * this_, double value) {
  void *mb_entry_2224f3f03b552a9e = NULL;
  if (this_ != NULL) {
    mb_entry_2224f3f03b552a9e = (*(void ***)this_)[7];
  }
  if (mb_entry_2224f3f03b552a9e == NULL) {
  return 0;
  }
  mb_fn_2224f3f03b552a9e mb_target_2224f3f03b552a9e = (mb_fn_2224f3f03b552a9e)mb_entry_2224f3f03b552a9e;
  int32_t mb_result_2224f3f03b552a9e = mb_target_2224f3f03b552a9e(this_, value);
  return mb_result_2224f3f03b552a9e;
}

typedef int32_t (MB_CALL *mb_fn_3de93e340d1d71f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b290cf7ccbdcc711b2b099(void * this_, void * source) {
  void *mb_entry_3de93e340d1d71f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3de93e340d1d71f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_3de93e340d1d71f6 == NULL) {
  return 0;
  }
  mb_fn_3de93e340d1d71f6 mb_target_3de93e340d1d71f6 = (mb_fn_3de93e340d1d71f6)mb_entry_3de93e340d1d71f6;
  int32_t mb_result_3de93e340d1d71f6 = mb_target_3de93e340d1d71f6(this_, source);
  return mb_result_3de93e340d1d71f6;
}

typedef int32_t (MB_CALL *mb_fn_a9a83ddac9044624)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccd371e4de45e35a31863b8(void * this_, int64_t token) {
  void *mb_entry_a9a83ddac9044624 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a83ddac9044624 = (*(void ***)this_)[18];
  }
  if (mb_entry_a9a83ddac9044624 == NULL) {
  return 0;
  }
  mb_fn_a9a83ddac9044624 mb_target_a9a83ddac9044624 = (mb_fn_a9a83ddac9044624)mb_entry_a9a83ddac9044624;
  int32_t mb_result_a9a83ddac9044624 = mb_target_a9a83ddac9044624(this_, token);
  return mb_result_a9a83ddac9044624;
}

typedef int32_t (MB_CALL *mb_fn_b1a9960a7470f10e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31142f52d676db385f361054(void * this_, int64_t token) {
  void *mb_entry_b1a9960a7470f10e = NULL;
  if (this_ != NULL) {
    mb_entry_b1a9960a7470f10e = (*(void ***)this_)[60];
  }
  if (mb_entry_b1a9960a7470f10e == NULL) {
  return 0;
  }
  mb_fn_b1a9960a7470f10e mb_target_b1a9960a7470f10e = (mb_fn_b1a9960a7470f10e)mb_entry_b1a9960a7470f10e;
  int32_t mb_result_b1a9960a7470f10e = mb_target_b1a9960a7470f10e(this_, token);
  return mb_result_b1a9960a7470f10e;
}

typedef int32_t (MB_CALL *mb_fn_0716c6534217b2a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f2cc5029b37576dff55b4e(void * this_, int64_t token) {
  void *mb_entry_0716c6534217b2a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0716c6534217b2a0 = (*(void ***)this_)[32];
  }
  if (mb_entry_0716c6534217b2a0 == NULL) {
  return 0;
  }
  mb_fn_0716c6534217b2a0 mb_target_0716c6534217b2a0 = (mb_fn_0716c6534217b2a0)mb_entry_0716c6534217b2a0;
  int32_t mb_result_0716c6534217b2a0 = mb_target_0716c6534217b2a0(this_, token);
  return mb_result_0716c6534217b2a0;
}

typedef int32_t (MB_CALL *mb_fn_4754093f9b4067e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0aeba9ae6824c650ef8de3(void * this_, int64_t token) {
  void *mb_entry_4754093f9b4067e1 = NULL;
  if (this_ != NULL) {
    mb_entry_4754093f9b4067e1 = (*(void ***)this_)[34];
  }
  if (mb_entry_4754093f9b4067e1 == NULL) {
  return 0;
  }
  mb_fn_4754093f9b4067e1 mb_target_4754093f9b4067e1 = (mb_fn_4754093f9b4067e1)mb_entry_4754093f9b4067e1;
  int32_t mb_result_4754093f9b4067e1 = mb_target_4754093f9b4067e1(this_, token);
  return mb_result_4754093f9b4067e1;
}

typedef int32_t (MB_CALL *mb_fn_479555e41f38bf69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8eed019d809a95a52795163(void * this_, int64_t token) {
  void *mb_entry_479555e41f38bf69 = NULL;
  if (this_ != NULL) {
    mb_entry_479555e41f38bf69 = (*(void ***)this_)[40];
  }
  if (mb_entry_479555e41f38bf69 == NULL) {
  return 0;
  }
  mb_fn_479555e41f38bf69 mb_target_479555e41f38bf69 = (mb_fn_479555e41f38bf69)mb_entry_479555e41f38bf69;
  int32_t mb_result_479555e41f38bf69 = mb_target_479555e41f38bf69(this_, token);
  return mb_result_479555e41f38bf69;
}

typedef int32_t (MB_CALL *mb_fn_32302ba76b08abea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2c9dd0e3a3a8d0728e520e(void * this_, int64_t token) {
  void *mb_entry_32302ba76b08abea = NULL;
  if (this_ != NULL) {
    mb_entry_32302ba76b08abea = (*(void ***)this_)[42];
  }
  if (mb_entry_32302ba76b08abea == NULL) {
  return 0;
  }
  mb_fn_32302ba76b08abea mb_target_32302ba76b08abea = (mb_fn_32302ba76b08abea)mb_entry_32302ba76b08abea;
  int32_t mb_result_32302ba76b08abea = mb_target_32302ba76b08abea(this_, token);
  return mb_result_32302ba76b08abea;
}

typedef int32_t (MB_CALL *mb_fn_7e279f3a6683a42c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c0ee314ad3ecfce196153d4(void * this_, int64_t token) {
  void *mb_entry_7e279f3a6683a42c = NULL;
  if (this_ != NULL) {
    mb_entry_7e279f3a6683a42c = (*(void ***)this_)[44];
  }
  if (mb_entry_7e279f3a6683a42c == NULL) {
  return 0;
  }
  mb_fn_7e279f3a6683a42c mb_target_7e279f3a6683a42c = (mb_fn_7e279f3a6683a42c)mb_entry_7e279f3a6683a42c;
  int32_t mb_result_7e279f3a6683a42c = mb_target_7e279f3a6683a42c(this_, token);
  return mb_result_7e279f3a6683a42c;
}

typedef int32_t (MB_CALL *mb_fn_e3c0044b0c3545db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522654c59157d95cfb3102dc(void * this_, int64_t token) {
  void *mb_entry_e3c0044b0c3545db = NULL;
  if (this_ != NULL) {
    mb_entry_e3c0044b0c3545db = (*(void ***)this_)[38];
  }
  if (mb_entry_e3c0044b0c3545db == NULL) {
  return 0;
  }
  mb_fn_e3c0044b0c3545db mb_target_e3c0044b0c3545db = (mb_fn_e3c0044b0c3545db)mb_entry_e3c0044b0c3545db;
  int32_t mb_result_e3c0044b0c3545db = mb_target_e3c0044b0c3545db(this_, token);
  return mb_result_e3c0044b0c3545db;
}

typedef int32_t (MB_CALL *mb_fn_c8529c4858eac477)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8fca3f3f1bba7472e721aa(void * this_, int64_t token) {
  void *mb_entry_c8529c4858eac477 = NULL;
  if (this_ != NULL) {
    mb_entry_c8529c4858eac477 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8529c4858eac477 == NULL) {
  return 0;
  }
  mb_fn_c8529c4858eac477 mb_target_c8529c4858eac477 = (mb_fn_c8529c4858eac477)mb_entry_c8529c4858eac477;
  int32_t mb_result_c8529c4858eac477 = mb_target_c8529c4858eac477(this_, token);
  return mb_result_c8529c4858eac477;
}

typedef int32_t (MB_CALL *mb_fn_dca455180d6c90af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1fd7d757e3fcd87aaec134(void * this_, int64_t token) {
  void *mb_entry_dca455180d6c90af = NULL;
  if (this_ != NULL) {
    mb_entry_dca455180d6c90af = (*(void ***)this_)[48];
  }
  if (mb_entry_dca455180d6c90af == NULL) {
  return 0;
  }
  mb_fn_dca455180d6c90af mb_target_dca455180d6c90af = (mb_fn_dca455180d6c90af)mb_entry_dca455180d6c90af;
  int32_t mb_result_dca455180d6c90af = mb_target_dca455180d6c90af(this_, token);
  return mb_result_dca455180d6c90af;
}

typedef int32_t (MB_CALL *mb_fn_df009b15a1fa0ed4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13f2986893da8b29d580e58(void * this_, int64_t token) {
  void *mb_entry_df009b15a1fa0ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_df009b15a1fa0ed4 = (*(void ***)this_)[9];
  }
  if (mb_entry_df009b15a1fa0ed4 == NULL) {
  return 0;
  }
  mb_fn_df009b15a1fa0ed4 mb_target_df009b15a1fa0ed4 = (mb_fn_df009b15a1fa0ed4)mb_entry_df009b15a1fa0ed4;
  int32_t mb_result_df009b15a1fa0ed4 = mb_target_df009b15a1fa0ed4(this_, token);
  return mb_result_df009b15a1fa0ed4;
}

typedef int32_t (MB_CALL *mb_fn_37b1f2596ed4d390)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6272ea30fffe5becce9a59cb(void * this_, int64_t token) {
  void *mb_entry_37b1f2596ed4d390 = NULL;
  if (this_ != NULL) {
    mb_entry_37b1f2596ed4d390 = (*(void ***)this_)[16];
  }
  if (mb_entry_37b1f2596ed4d390 == NULL) {
  return 0;
  }
  mb_fn_37b1f2596ed4d390 mb_target_37b1f2596ed4d390 = (mb_fn_37b1f2596ed4d390)mb_entry_37b1f2596ed4d390;
  int32_t mb_result_37b1f2596ed4d390 = mb_target_37b1f2596ed4d390(this_, token);
  return mb_result_37b1f2596ed4d390;
}

typedef int32_t (MB_CALL *mb_fn_f426ec78cdca2ebb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba82c37d7233c3f5d71a0b3(void * this_, int64_t token) {
  void *mb_entry_f426ec78cdca2ebb = NULL;
  if (this_ != NULL) {
    mb_entry_f426ec78cdca2ebb = (*(void ***)this_)[36];
  }
  if (mb_entry_f426ec78cdca2ebb == NULL) {
  return 0;
  }
  mb_fn_f426ec78cdca2ebb mb_target_f426ec78cdca2ebb = (mb_fn_f426ec78cdca2ebb)mb_entry_f426ec78cdca2ebb;
  int32_t mb_result_f426ec78cdca2ebb = mb_target_f426ec78cdca2ebb(this_, token);
  return mb_result_f426ec78cdca2ebb;
}

typedef int32_t (MB_CALL *mb_fn_97a4f3411c9d938e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e597c063fa78d3a0418321(void * this_, int64_t token) {
  void *mb_entry_97a4f3411c9d938e = NULL;
  if (this_ != NULL) {
    mb_entry_97a4f3411c9d938e = (*(void ***)this_)[30];
  }
  if (mb_entry_97a4f3411c9d938e == NULL) {
  return 0;
  }
  mb_fn_97a4f3411c9d938e mb_target_97a4f3411c9d938e = (mb_fn_97a4f3411c9d938e)mb_entry_97a4f3411c9d938e;
  int32_t mb_result_97a4f3411c9d938e = mb_target_97a4f3411c9d938e(this_, token);
  return mb_result_97a4f3411c9d938e;
}

typedef int32_t (MB_CALL *mb_fn_b7f61af07b73a928)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f76ec7b10d1978bafb64b8(void * this_, int64_t token) {
  void *mb_entry_b7f61af07b73a928 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f61af07b73a928 = (*(void ***)this_)[58];
  }
  if (mb_entry_b7f61af07b73a928 == NULL) {
  return 0;
  }
  mb_fn_b7f61af07b73a928 mb_target_b7f61af07b73a928 = (mb_fn_b7f61af07b73a928)mb_entry_b7f61af07b73a928;
  int32_t mb_result_b7f61af07b73a928 = mb_target_b7f61af07b73a928(this_, token);
  return mb_result_b7f61af07b73a928;
}

typedef int32_t (MB_CALL *mb_fn_dff4ef20a631ca8c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012448916a04cd663ec237b0(void * this_, int64_t token) {
  void *mb_entry_dff4ef20a631ca8c = NULL;
  if (this_ != NULL) {
    mb_entry_dff4ef20a631ca8c = (*(void ***)this_)[54];
  }
  if (mb_entry_dff4ef20a631ca8c == NULL) {
  return 0;
  }
  mb_fn_dff4ef20a631ca8c mb_target_dff4ef20a631ca8c = (mb_fn_dff4ef20a631ca8c)mb_entry_dff4ef20a631ca8c;
  int32_t mb_result_dff4ef20a631ca8c = mb_target_dff4ef20a631ca8c(this_, token);
  return mb_result_dff4ef20a631ca8c;
}

typedef int32_t (MB_CALL *mb_fn_c69a3f365bfab449)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccefc8c48622880888492c7(void * this_, int64_t token) {
  void *mb_entry_c69a3f365bfab449 = NULL;
  if (this_ != NULL) {
    mb_entry_c69a3f365bfab449 = (*(void ***)this_)[46];
  }
  if (mb_entry_c69a3f365bfab449 == NULL) {
  return 0;
  }
  mb_fn_c69a3f365bfab449 mb_target_c69a3f365bfab449 = (mb_fn_c69a3f365bfab449)mb_entry_c69a3f365bfab449;
  int32_t mb_result_c69a3f365bfab449 = mb_target_c69a3f365bfab449(this_, token);
  return mb_result_c69a3f365bfab449;
}

typedef int32_t (MB_CALL *mb_fn_42b2282198bcae82)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410d147faa1ebeb33952508e(void * this_, int64_t token) {
  void *mb_entry_42b2282198bcae82 = NULL;
  if (this_ != NULL) {
    mb_entry_42b2282198bcae82 = (*(void ***)this_)[50];
  }
  if (mb_entry_42b2282198bcae82 == NULL) {
  return 0;
  }
  mb_fn_42b2282198bcae82 mb_target_42b2282198bcae82 = (mb_fn_42b2282198bcae82)mb_entry_42b2282198bcae82;
  int32_t mb_result_42b2282198bcae82 = mb_target_42b2282198bcae82(this_, token);
  return mb_result_42b2282198bcae82;
}

typedef int32_t (MB_CALL *mb_fn_67654ebdad9b2b5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e3eef8629f13ab6f50879b(void * this_, int64_t token) {
  void *mb_entry_67654ebdad9b2b5c = NULL;
  if (this_ != NULL) {
    mb_entry_67654ebdad9b2b5c = (*(void ***)this_)[56];
  }
  if (mb_entry_67654ebdad9b2b5c == NULL) {
  return 0;
  }
  mb_fn_67654ebdad9b2b5c mb_target_67654ebdad9b2b5c = (mb_fn_67654ebdad9b2b5c)mb_entry_67654ebdad9b2b5c;
  int32_t mb_result_67654ebdad9b2b5c = mb_target_67654ebdad9b2b5c(this_, token);
  return mb_result_67654ebdad9b2b5c;
}

typedef int32_t (MB_CALL *mb_fn_1accc4baf9f4b536)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a496a2366003642f0211acb8(void * this_, int64_t token) {
  void *mb_entry_1accc4baf9f4b536 = NULL;
  if (this_ != NULL) {
    mb_entry_1accc4baf9f4b536 = (*(void ***)this_)[52];
  }
  if (mb_entry_1accc4baf9f4b536 == NULL) {
  return 0;
  }
  mb_fn_1accc4baf9f4b536 mb_target_1accc4baf9f4b536 = (mb_fn_1accc4baf9f4b536)mb_entry_1accc4baf9f4b536;
  int32_t mb_result_1accc4baf9f4b536 = mb_target_1accc4baf9f4b536(this_, token);
  return mb_result_1accc4baf9f4b536;
}

typedef int32_t (MB_CALL *mb_fn_b508b052c4b948f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b13cea87d513d7193ae374(void * this_, int64_t token) {
  void *mb_entry_b508b052c4b948f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b508b052c4b948f6 = (*(void ***)this_)[62];
  }
  if (mb_entry_b508b052c4b948f6 == NULL) {
  return 0;
  }
  mb_fn_b508b052c4b948f6 mb_target_b508b052c4b948f6 = (mb_fn_b508b052c4b948f6)mb_entry_b508b052c4b948f6;
  int32_t mb_result_b508b052c4b948f6 = mb_target_b508b052c4b948f6(this_, token);
  return mb_result_b508b052c4b948f6;
}

typedef int32_t (MB_CALL *mb_fn_c7510d47cfd090e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141f623518c93c5440fcb009(void * this_, int32_t * result_out) {
  void *mb_entry_c7510d47cfd090e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c7510d47cfd090e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7510d47cfd090e5 == NULL) {
  return 0;
  }
  mb_fn_c7510d47cfd090e5 mb_target_c7510d47cfd090e5 = (mb_fn_c7510d47cfd090e5)mb_entry_c7510d47cfd090e5;
  int32_t mb_result_c7510d47cfd090e5 = mb_target_c7510d47cfd090e5(this_, result_out);
  return mb_result_c7510d47cfd090e5;
}

typedef int32_t (MB_CALL *mb_fn_c1ee6c5b72fe4ec3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e47dc4e7b7dbcff176c786(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1ee6c5b72fe4ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_c1ee6c5b72fe4ec3 = (*(void ***)this_)[10];
  }
  if (mb_entry_c1ee6c5b72fe4ec3 == NULL) {
  return 0;
  }
  mb_fn_c1ee6c5b72fe4ec3 mb_target_c1ee6c5b72fe4ec3 = (mb_fn_c1ee6c5b72fe4ec3)mb_entry_c1ee6c5b72fe4ec3;
  int32_t mb_result_c1ee6c5b72fe4ec3 = mb_target_c1ee6c5b72fe4ec3(this_, (uint8_t *)result_out);
  return mb_result_c1ee6c5b72fe4ec3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ac33e2440b598186_p1;
typedef char mb_assert_ac33e2440b598186_p1[(sizeof(mb_agg_ac33e2440b598186_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ac33e2440b598186_p1[(MB_ALIGNOF(mb_agg_ac33e2440b598186_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac33e2440b598186)(void *, mb_agg_ac33e2440b598186_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29c74d50aad928281fc0765(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac33e2440b598186 = NULL;
  if (this_ != NULL) {
    mb_entry_ac33e2440b598186 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac33e2440b598186 == NULL) {
  return 0;
  }
  mb_fn_ac33e2440b598186 mb_target_ac33e2440b598186 = (mb_fn_ac33e2440b598186)mb_entry_ac33e2440b598186;
  int32_t mb_result_ac33e2440b598186 = mb_target_ac33e2440b598186(this_, (mb_agg_ac33e2440b598186_p1 *)result_out);
  return mb_result_ac33e2440b598186;
}

typedef int32_t (MB_CALL *mb_fn_805b149f682a10d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50af78fa237cca71872b0836(void * this_, int32_t * result_out) {
  void *mb_entry_805b149f682a10d2 = NULL;
  if (this_ != NULL) {
    mb_entry_805b149f682a10d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_805b149f682a10d2 == NULL) {
  return 0;
  }
  mb_fn_805b149f682a10d2 mb_target_805b149f682a10d2 = (mb_fn_805b149f682a10d2)mb_entry_805b149f682a10d2;
  int32_t mb_result_805b149f682a10d2 = mb_target_805b149f682a10d2(this_, result_out);
  return mb_result_805b149f682a10d2;
}

typedef int32_t (MB_CALL *mb_fn_ebd318bc7cc421ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a03a92669676702b10b420f(void * this_, int32_t * result_out) {
  void *mb_entry_ebd318bc7cc421ee = NULL;
  if (this_ != NULL) {
    mb_entry_ebd318bc7cc421ee = (*(void ***)this_)[7];
  }
  if (mb_entry_ebd318bc7cc421ee == NULL) {
  return 0;
  }
  mb_fn_ebd318bc7cc421ee mb_target_ebd318bc7cc421ee = (mb_fn_ebd318bc7cc421ee)mb_entry_ebd318bc7cc421ee;
  int32_t mb_result_ebd318bc7cc421ee = mb_target_ebd318bc7cc421ee(this_, result_out);
  return mb_result_ebd318bc7cc421ee;
}

typedef int32_t (MB_CALL *mb_fn_22a42ae927defbd7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6224fa78819e9acb57d4a270(void * this_, uint32_t value) {
  void *mb_entry_22a42ae927defbd7 = NULL;
  if (this_ != NULL) {
    mb_entry_22a42ae927defbd7 = (*(void ***)this_)[11];
  }
  if (mb_entry_22a42ae927defbd7 == NULL) {
  return 0;
  }
  mb_fn_22a42ae927defbd7 mb_target_22a42ae927defbd7 = (mb_fn_22a42ae927defbd7)mb_entry_22a42ae927defbd7;
  int32_t mb_result_22a42ae927defbd7 = mb_target_22a42ae927defbd7(this_, value);
  return mb_result_22a42ae927defbd7;
}

typedef int32_t (MB_CALL *mb_fn_f1836a318cf13208)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eed4682b1d17bd193fd5577(void * this_, int32_t * result_out) {
  void *mb_entry_f1836a318cf13208 = NULL;
  if (this_ != NULL) {
    mb_entry_f1836a318cf13208 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1836a318cf13208 == NULL) {
  return 0;
  }
  mb_fn_f1836a318cf13208 mb_target_f1836a318cf13208 = (mb_fn_f1836a318cf13208)mb_entry_f1836a318cf13208;
  int32_t mb_result_f1836a318cf13208 = mb_target_f1836a318cf13208(this_, result_out);
  return mb_result_f1836a318cf13208;
}

typedef int32_t (MB_CALL *mb_fn_4b742dd17091af63)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696e00bd47423f02ac688835(void * this_, void * process_options, uint64_t * result_out) {
  void *mb_entry_4b742dd17091af63 = NULL;
  if (this_ != NULL) {
    mb_entry_4b742dd17091af63 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b742dd17091af63 == NULL) {
  return 0;
  }
  mb_fn_4b742dd17091af63 mb_target_4b742dd17091af63 = (mb_fn_4b742dd17091af63)mb_entry_4b742dd17091af63;
  int32_t mb_result_4b742dd17091af63 = mb_target_4b742dd17091af63(this_, process_options, (void * *)result_out);
  return mb_result_4b742dd17091af63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_76b5c863e16f786d_p2;
typedef char mb_assert_76b5c863e16f786d_p2[(sizeof(mb_agg_76b5c863e16f786d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_76b5c863e16f786d_p2[(MB_ALIGNOF(mb_agg_76b5c863e16f786d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76b5c863e16f786d)(void *, int64_t, mb_agg_76b5c863e16f786d_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8762aa59570b95969e050a(void * this_, int64_t host_window_handle, moonbit_bytes_t bounds, uint64_t * result_out) {
  if (Moonbit_array_length(bounds) < 16) {
  return 0;
  }
  mb_agg_76b5c863e16f786d_p2 mb_converted_76b5c863e16f786d_2;
  memcpy(&mb_converted_76b5c863e16f786d_2, bounds, 16);
  void *mb_entry_76b5c863e16f786d = NULL;
  if (this_ != NULL) {
    mb_entry_76b5c863e16f786d = (*(void ***)this_)[9];
  }
  if (mb_entry_76b5c863e16f786d == NULL) {
  return 0;
  }
  mb_fn_76b5c863e16f786d mb_target_76b5c863e16f786d = (mb_fn_76b5c863e16f786d)mb_entry_76b5c863e16f786d;
  int32_t mb_result_76b5c863e16f786d = mb_target_76b5c863e16f786d(this_, host_window_handle, mb_converted_76b5c863e16f786d_2, (void * *)result_out);
  return mb_result_76b5c863e16f786d;
}

typedef int32_t (MB_CALL *mb_fn_31899aad970b948c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8473a6cb989f26a51cef7fdd(void * this_, uint64_t * result_out) {
  void *mb_entry_31899aad970b948c = NULL;
  if (this_ != NULL) {
    mb_entry_31899aad970b948c = (*(void ***)this_)[10];
  }
  if (mb_entry_31899aad970b948c == NULL) {
  return 0;
  }
  mb_fn_31899aad970b948c mb_target_31899aad970b948c = (mb_fn_31899aad970b948c)mb_entry_31899aad970b948c;
  int32_t mb_result_31899aad970b948c = mb_target_31899aad970b948c(this_, (void * *)result_out);
  return mb_result_31899aad970b948c;
}

typedef int32_t (MB_CALL *mb_fn_4eba8984cffff26d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f7d0e75daa4d2e84379603(void * this_) {
  void *mb_entry_4eba8984cffff26d = NULL;
  if (this_ != NULL) {
    mb_entry_4eba8984cffff26d = (*(void ***)this_)[11];
  }
  if (mb_entry_4eba8984cffff26d == NULL) {
  return 0;
  }
  mb_fn_4eba8984cffff26d mb_target_4eba8984cffff26d = (mb_fn_4eba8984cffff26d)mb_entry_4eba8984cffff26d;
  int32_t mb_result_4eba8984cffff26d = mb_target_4eba8984cffff26d(this_);
  return mb_result_4eba8984cffff26d;
}

typedef int32_t (MB_CALL *mb_fn_fafda5ecb9e05aac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ead7f10d150087362ddbad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fafda5ecb9e05aac = NULL;
  if (this_ != NULL) {
    mb_entry_fafda5ecb9e05aac = (*(void ***)this_)[12];
  }
  if (mb_entry_fafda5ecb9e05aac == NULL) {
  return 0;
  }
  mb_fn_fafda5ecb9e05aac mb_target_fafda5ecb9e05aac = (mb_fn_fafda5ecb9e05aac)mb_entry_fafda5ecb9e05aac;
  int32_t mb_result_fafda5ecb9e05aac = mb_target_fafda5ecb9e05aac(this_, handler, result_out);
  return mb_result_fafda5ecb9e05aac;
}

typedef int32_t (MB_CALL *mb_fn_ada3cab601f0e0bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedd0468ed05fcd285d7394b(void * this_, uint64_t * result_out) {
  void *mb_entry_ada3cab601f0e0bb = NULL;
  if (this_ != NULL) {
    mb_entry_ada3cab601f0e0bb = (*(void ***)this_)[7];
  }
  if (mb_entry_ada3cab601f0e0bb == NULL) {
  return 0;
  }
  mb_fn_ada3cab601f0e0bb mb_target_ada3cab601f0e0bb = (mb_fn_ada3cab601f0e0bb)mb_entry_ada3cab601f0e0bb;
  int32_t mb_result_ada3cab601f0e0bb = mb_target_ada3cab601f0e0bb(this_, (void * *)result_out);
  return mb_result_ada3cab601f0e0bb;
}

typedef int32_t (MB_CALL *mb_fn_afffd9a69c2020b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e432d195925ad28333b27166(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afffd9a69c2020b0 = NULL;
  if (this_ != NULL) {
    mb_entry_afffd9a69c2020b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_afffd9a69c2020b0 == NULL) {
  return 0;
  }
  mb_fn_afffd9a69c2020b0 mb_target_afffd9a69c2020b0 = (mb_fn_afffd9a69c2020b0)mb_entry_afffd9a69c2020b0;
  int32_t mb_result_afffd9a69c2020b0 = mb_target_afffd9a69c2020b0(this_, (uint8_t *)result_out);
  return mb_result_afffd9a69c2020b0;
}

typedef int32_t (MB_CALL *mb_fn_f9a6858b09cb4432)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0997c36b2895d0ae5255c6(void * this_, uint32_t * result_out) {
  void *mb_entry_f9a6858b09cb4432 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a6858b09cb4432 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9a6858b09cb4432 == NULL) {
  return 0;
  }
  mb_fn_f9a6858b09cb4432 mb_target_f9a6858b09cb4432 = (mb_fn_f9a6858b09cb4432)mb_entry_f9a6858b09cb4432;
  int32_t mb_result_f9a6858b09cb4432 = mb_target_f9a6858b09cb4432(this_, result_out);
  return mb_result_f9a6858b09cb4432;
}

typedef int32_t (MB_CALL *mb_fn_622670734019be68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48dac000a32503e294f0362(void * this_, int64_t token) {
  void *mb_entry_622670734019be68 = NULL;
  if (this_ != NULL) {
    mb_entry_622670734019be68 = (*(void ***)this_)[13];
  }
  if (mb_entry_622670734019be68 == NULL) {
  return 0;
  }
  mb_fn_622670734019be68 mb_target_622670734019be68 = (mb_fn_622670734019be68)mb_entry_622670734019be68;
  int32_t mb_result_622670734019be68 = mb_target_622670734019be68(this_, token);
  return mb_result_622670734019be68;
}

typedef int32_t (MB_CALL *mb_fn_6ed39ebfacb9b908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7ba2191b97597039ef046f(void * this_, uint64_t * result_out) {
  void *mb_entry_6ed39ebfacb9b908 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed39ebfacb9b908 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ed39ebfacb9b908 == NULL) {
  return 0;
  }
  mb_fn_6ed39ebfacb9b908 mb_target_6ed39ebfacb9b908 = (mb_fn_6ed39ebfacb9b908)mb_entry_6ed39ebfacb9b908;
  int32_t mb_result_6ed39ebfacb9b908 = mb_target_6ed39ebfacb9b908(this_, (void * *)result_out);
  return mb_result_6ed39ebfacb9b908;
}

typedef int32_t (MB_CALL *mb_fn_1ac2f02734a6f8fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e80379834ccff4547c3f290(void * this_, int32_t * result_out) {
  void *mb_entry_1ac2f02734a6f8fc = NULL;
  if (this_ != NULL) {
    mb_entry_1ac2f02734a6f8fc = (*(void ***)this_)[9];
  }
  if (mb_entry_1ac2f02734a6f8fc == NULL) {
  return 0;
  }
  mb_fn_1ac2f02734a6f8fc mb_target_1ac2f02734a6f8fc = (mb_fn_1ac2f02734a6f8fc)mb_entry_1ac2f02734a6f8fc;
  int32_t mb_result_1ac2f02734a6f8fc = mb_target_1ac2f02734a6f8fc(this_, result_out);
  return mb_result_1ac2f02734a6f8fc;
}

typedef int32_t (MB_CALL *mb_fn_0bf4dda81139f4aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2ba75aa070a6459e9d51d1(void * this_, void * value) {
  void *mb_entry_0bf4dda81139f4aa = NULL;
  if (this_ != NULL) {
    mb_entry_0bf4dda81139f4aa = (*(void ***)this_)[6];
  }
  if (mb_entry_0bf4dda81139f4aa == NULL) {
  return 0;
  }
  mb_fn_0bf4dda81139f4aa mb_target_0bf4dda81139f4aa = (mb_fn_0bf4dda81139f4aa)mb_entry_0bf4dda81139f4aa;
  int32_t mb_result_0bf4dda81139f4aa = mb_target_0bf4dda81139f4aa(this_, value);
  return mb_result_0bf4dda81139f4aa;
}

typedef int32_t (MB_CALL *mb_fn_93086be1947e6d32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94acf885db502233c07fc37(void * this_, int32_t value) {
  void *mb_entry_93086be1947e6d32 = NULL;
  if (this_ != NULL) {
    mb_entry_93086be1947e6d32 = (*(void ***)this_)[8];
  }
  if (mb_entry_93086be1947e6d32 == NULL) {
  return 0;
  }
  mb_fn_93086be1947e6d32 mb_target_93086be1947e6d32 = (mb_fn_93086be1947e6d32)mb_entry_93086be1947e6d32;
  int32_t mb_result_93086be1947e6d32 = mb_target_93086be1947e6d32(this_, value);
  return mb_result_93086be1947e6d32;
}

typedef int32_t (MB_CALL *mb_fn_285b8b42b7720c71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbdb366953e9f852d1661b6(void * this_, int32_t * result_out) {
  void *mb_entry_285b8b42b7720c71 = NULL;
  if (this_ != NULL) {
    mb_entry_285b8b42b7720c71 = (*(void ***)this_)[6];
  }
  if (mb_entry_285b8b42b7720c71 == NULL) {
  return 0;
  }
  mb_fn_285b8b42b7720c71 mb_target_285b8b42b7720c71 = (mb_fn_285b8b42b7720c71)mb_entry_285b8b42b7720c71;
  int32_t mb_result_285b8b42b7720c71 = mb_target_285b8b42b7720c71(this_, result_out);
  return mb_result_285b8b42b7720c71;
}

typedef int32_t (MB_CALL *mb_fn_11ac654881f1529f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e626f0e33ce9bfda7ab8c5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11ac654881f1529f = NULL;
  if (this_ != NULL) {
    mb_entry_11ac654881f1529f = (*(void ***)this_)[10];
  }
  if (mb_entry_11ac654881f1529f == NULL) {
  return 0;
  }
  mb_fn_11ac654881f1529f mb_target_11ac654881f1529f = (mb_fn_11ac654881f1529f)mb_entry_11ac654881f1529f;
  int32_t mb_result_11ac654881f1529f = mb_target_11ac654881f1529f(this_, (uint8_t *)result_out);
  return mb_result_11ac654881f1529f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_621780f347404b43_p1;
typedef char mb_assert_621780f347404b43_p1[(sizeof(mb_agg_621780f347404b43_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_621780f347404b43_p1[(MB_ALIGNOF(mb_agg_621780f347404b43_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_621780f347404b43)(void *, mb_agg_621780f347404b43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817c0a009c835446093b609d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_621780f347404b43 = NULL;
  if (this_ != NULL) {
    mb_entry_621780f347404b43 = (*(void ***)this_)[8];
  }
  if (mb_entry_621780f347404b43 == NULL) {
  return 0;
  }
  mb_fn_621780f347404b43 mb_target_621780f347404b43 = (mb_fn_621780f347404b43)mb_entry_621780f347404b43;
  int32_t mb_result_621780f347404b43 = mb_target_621780f347404b43(this_, (mb_agg_621780f347404b43_p1 *)result_out);
  return mb_result_621780f347404b43;
}

typedef int32_t (MB_CALL *mb_fn_da2c5d21cda7df93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbbba758cf3675d55e40a4e(void * this_, int32_t * result_out) {
  void *mb_entry_da2c5d21cda7df93 = NULL;
  if (this_ != NULL) {
    mb_entry_da2c5d21cda7df93 = (*(void ***)this_)[9];
  }
  if (mb_entry_da2c5d21cda7df93 == NULL) {
  return 0;
  }
  mb_fn_da2c5d21cda7df93 mb_target_da2c5d21cda7df93 = (mb_fn_da2c5d21cda7df93)mb_entry_da2c5d21cda7df93;
  int32_t mb_result_da2c5d21cda7df93 = mb_target_da2c5d21cda7df93(this_, result_out);
  return mb_result_da2c5d21cda7df93;
}

typedef int32_t (MB_CALL *mb_fn_5a4243dd12bbdf68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc68a3dc2e70134b24fd2d1b(void * this_, int32_t * result_out) {
  void *mb_entry_5a4243dd12bbdf68 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4243dd12bbdf68 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4243dd12bbdf68 == NULL) {
  return 0;
  }
  mb_fn_5a4243dd12bbdf68 mb_target_5a4243dd12bbdf68 = (mb_fn_5a4243dd12bbdf68)mb_entry_5a4243dd12bbdf68;
  int32_t mb_result_5a4243dd12bbdf68 = mb_target_5a4243dd12bbdf68(this_, result_out);
  return mb_result_5a4243dd12bbdf68;
}

typedef int32_t (MB_CALL *mb_fn_92c1d55b14f94bc8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a59d274841f297c01a07e5(void * this_, uint32_t value) {
  void *mb_entry_92c1d55b14f94bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_92c1d55b14f94bc8 = (*(void ***)this_)[11];
  }
  if (mb_entry_92c1d55b14f94bc8 == NULL) {
  return 0;
  }
  mb_fn_92c1d55b14f94bc8 mb_target_92c1d55b14f94bc8 = (mb_fn_92c1d55b14f94bc8)mb_entry_92c1d55b14f94bc8;
  int32_t mb_result_92c1d55b14f94bc8 = mb_target_92c1d55b14f94bc8(this_, value);
  return mb_result_92c1d55b14f94bc8;
}

typedef int32_t (MB_CALL *mb_fn_fd701122ac5b07f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0fba9ce65b7666e5071dd03(void * this_, int32_t * result_out) {
  void *mb_entry_fd701122ac5b07f5 = NULL;
  if (this_ != NULL) {
    mb_entry_fd701122ac5b07f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd701122ac5b07f5 == NULL) {
  return 0;
  }
  mb_fn_fd701122ac5b07f5 mb_target_fd701122ac5b07f5 = (mb_fn_fd701122ac5b07f5)mb_entry_fd701122ac5b07f5;
  int32_t mb_result_fd701122ac5b07f5 = mb_target_fd701122ac5b07f5(this_, result_out);
  return mb_result_fd701122ac5b07f5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f7e7fdb6429af50a_p2;
typedef char mb_assert_f7e7fdb6429af50a_p2[(sizeof(mb_agg_f7e7fdb6429af50a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f7e7fdb6429af50a_p2[(MB_ALIGNOF(mb_agg_f7e7fdb6429af50a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7e7fdb6429af50a)(void *, int64_t, mb_agg_f7e7fdb6429af50a_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a1ac81c9f24fa3f0d11789(void * this_, int64_t host_window_handle, moonbit_bytes_t bounds, uint64_t * result_out) {
  if (Moonbit_array_length(bounds) < 16) {
  return 0;
  }
  mb_agg_f7e7fdb6429af50a_p2 mb_converted_f7e7fdb6429af50a_2;
  memcpy(&mb_converted_f7e7fdb6429af50a_2, bounds, 16);
  void *mb_entry_f7e7fdb6429af50a = NULL;
  if (this_ != NULL) {
    mb_entry_f7e7fdb6429af50a = (*(void ***)this_)[9];
  }
  if (mb_entry_f7e7fdb6429af50a == NULL) {
  return 0;
  }
  mb_fn_f7e7fdb6429af50a mb_target_f7e7fdb6429af50a = (mb_fn_f7e7fdb6429af50a)mb_entry_f7e7fdb6429af50a;
  int32_t mb_result_f7e7fdb6429af50a = mb_target_f7e7fdb6429af50a(this_, host_window_handle, mb_converted_f7e7fdb6429af50a_2, (void * *)result_out);
  return mb_result_f7e7fdb6429af50a;
}

typedef int32_t (MB_CALL *mb_fn_27e03b88c3ade6e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3667bfaf592092515a68f09(void * this_, uint64_t * result_out) {
  void *mb_entry_27e03b88c3ade6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_27e03b88c3ade6e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_27e03b88c3ade6e7 == NULL) {
  return 0;
  }
  mb_fn_27e03b88c3ade6e7 mb_target_27e03b88c3ade6e7 = (mb_fn_27e03b88c3ade6e7)mb_entry_27e03b88c3ade6e7;
  int32_t mb_result_27e03b88c3ade6e7 = mb_target_27e03b88c3ade6e7(this_, (void * *)result_out);
  return mb_result_27e03b88c3ade6e7;
}

typedef int32_t (MB_CALL *mb_fn_86596e1aa21af94c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179f622bc96508851790810e(void * this_) {
  void *mb_entry_86596e1aa21af94c = NULL;
  if (this_ != NULL) {
    mb_entry_86596e1aa21af94c = (*(void ***)this_)[11];
  }
  if (mb_entry_86596e1aa21af94c == NULL) {
  return 0;
  }
  mb_fn_86596e1aa21af94c mb_target_86596e1aa21af94c = (mb_fn_86596e1aa21af94c)mb_entry_86596e1aa21af94c;
  int32_t mb_result_86596e1aa21af94c = mb_target_86596e1aa21af94c(this_);
  return mb_result_86596e1aa21af94c;
}

typedef int32_t (MB_CALL *mb_fn_be43b28c158df5df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7fd64596d593787c3e3800(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_be43b28c158df5df = NULL;
  if (this_ != NULL) {
    mb_entry_be43b28c158df5df = (*(void ***)this_)[12];
  }
  if (mb_entry_be43b28c158df5df == NULL) {
  return 0;
  }
  mb_fn_be43b28c158df5df mb_target_be43b28c158df5df = (mb_fn_be43b28c158df5df)mb_entry_be43b28c158df5df;
  int32_t mb_result_be43b28c158df5df = mb_target_be43b28c158df5df(this_, handler, result_out);
  return mb_result_be43b28c158df5df;
}

typedef int32_t (MB_CALL *mb_fn_af343892a5b4f859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_413812b03a34ee3fc35add27(void * this_, uint64_t * result_out) {
  void *mb_entry_af343892a5b4f859 = NULL;
  if (this_ != NULL) {
    mb_entry_af343892a5b4f859 = (*(void ***)this_)[7];
  }
  if (mb_entry_af343892a5b4f859 == NULL) {
  return 0;
  }
  mb_fn_af343892a5b4f859 mb_target_af343892a5b4f859 = (mb_fn_af343892a5b4f859)mb_entry_af343892a5b4f859;
  int32_t mb_result_af343892a5b4f859 = mb_target_af343892a5b4f859(this_, (void * *)result_out);
  return mb_result_af343892a5b4f859;
}

typedef int32_t (MB_CALL *mb_fn_409db2666d66148e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2504a78786fa633b4c5b2875(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_409db2666d66148e = NULL;
  if (this_ != NULL) {
    mb_entry_409db2666d66148e = (*(void ***)this_)[8];
  }
  if (mb_entry_409db2666d66148e == NULL) {
  return 0;
  }
  mb_fn_409db2666d66148e mb_target_409db2666d66148e = (mb_fn_409db2666d66148e)mb_entry_409db2666d66148e;
  int32_t mb_result_409db2666d66148e = mb_target_409db2666d66148e(this_, (uint8_t *)result_out);
  return mb_result_409db2666d66148e;
}

typedef int32_t (MB_CALL *mb_fn_ceb68d6efa49077c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e324f186a5e17eda423b790(void * this_, uint32_t * result_out) {
  void *mb_entry_ceb68d6efa49077c = NULL;
  if (this_ != NULL) {
    mb_entry_ceb68d6efa49077c = (*(void ***)this_)[6];
  }
  if (mb_entry_ceb68d6efa49077c == NULL) {
  return 0;
  }
  mb_fn_ceb68d6efa49077c mb_target_ceb68d6efa49077c = (mb_fn_ceb68d6efa49077c)mb_entry_ceb68d6efa49077c;
  int32_t mb_result_ceb68d6efa49077c = mb_target_ceb68d6efa49077c(this_, result_out);
  return mb_result_ceb68d6efa49077c;
}

typedef int32_t (MB_CALL *mb_fn_524f05bed200d8fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a18fd2aa196e1fe918e4b7(void * this_, int64_t token) {
  void *mb_entry_524f05bed200d8fd = NULL;
  if (this_ != NULL) {
    mb_entry_524f05bed200d8fd = (*(void ***)this_)[13];
  }
  if (mb_entry_524f05bed200d8fd == NULL) {
  return 0;
  }
  mb_fn_524f05bed200d8fd mb_target_524f05bed200d8fd = (mb_fn_524f05bed200d8fd)mb_entry_524f05bed200d8fd;
  int32_t mb_result_524f05bed200d8fd = mb_target_524f05bed200d8fd(this_, token);
  return mb_result_524f05bed200d8fd;
}

typedef int32_t (MB_CALL *mb_fn_4ff683789e2c7da7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497c77f205feec7496373413(void * this_, void * process_options, uint64_t * result_out) {
  void *mb_entry_4ff683789e2c7da7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ff683789e2c7da7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ff683789e2c7da7 == NULL) {
  return 0;
  }
  mb_fn_4ff683789e2c7da7 mb_target_4ff683789e2c7da7 = (mb_fn_4ff683789e2c7da7)mb_entry_4ff683789e2c7da7;
  int32_t mb_result_4ff683789e2c7da7 = mb_target_4ff683789e2c7da7(this_, process_options, (void * *)result_out);
  return mb_result_4ff683789e2c7da7;
}

typedef int32_t (MB_CALL *mb_fn_206e1e3277773420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d792bd6c4e3db40c1cb28b5(void * this_, uint64_t * result_out) {
  void *mb_entry_206e1e3277773420 = NULL;
  if (this_ != NULL) {
    mb_entry_206e1e3277773420 = (*(void ***)this_)[7];
  }
  if (mb_entry_206e1e3277773420 == NULL) {
  return 0;
  }
  mb_fn_206e1e3277773420 mb_target_206e1e3277773420 = (mb_fn_206e1e3277773420)mb_entry_206e1e3277773420;
  int32_t mb_result_206e1e3277773420 = mb_target_206e1e3277773420(this_, (void * *)result_out);
  return mb_result_206e1e3277773420;
}

typedef int32_t (MB_CALL *mb_fn_404b465fcca1ffc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9e7652496b74a9e661af88(void * this_, int32_t * result_out) {
  void *mb_entry_404b465fcca1ffc4 = NULL;
  if (this_ != NULL) {
    mb_entry_404b465fcca1ffc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_404b465fcca1ffc4 == NULL) {
  return 0;
  }
  mb_fn_404b465fcca1ffc4 mb_target_404b465fcca1ffc4 = (mb_fn_404b465fcca1ffc4)mb_entry_404b465fcca1ffc4;
  int32_t mb_result_404b465fcca1ffc4 = mb_target_404b465fcca1ffc4(this_, result_out);
  return mb_result_404b465fcca1ffc4;
}

typedef int32_t (MB_CALL *mb_fn_1c40625988a54a5f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533ed612ec54421789c7eaff(void * this_, void * value) {
  void *mb_entry_1c40625988a54a5f = NULL;
  if (this_ != NULL) {
    mb_entry_1c40625988a54a5f = (*(void ***)this_)[6];
  }
  if (mb_entry_1c40625988a54a5f == NULL) {
  return 0;
  }
  mb_fn_1c40625988a54a5f mb_target_1c40625988a54a5f = (mb_fn_1c40625988a54a5f)mb_entry_1c40625988a54a5f;
  int32_t mb_result_1c40625988a54a5f = mb_target_1c40625988a54a5f(this_, value);
  return mb_result_1c40625988a54a5f;
}

typedef int32_t (MB_CALL *mb_fn_e85d51911b5a50bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a63ce59be2559994c45eea7(void * this_, int32_t value) {
  void *mb_entry_e85d51911b5a50bd = NULL;
  if (this_ != NULL) {
    mb_entry_e85d51911b5a50bd = (*(void ***)this_)[8];
  }
  if (mb_entry_e85d51911b5a50bd == NULL) {
  return 0;
  }
  mb_fn_e85d51911b5a50bd mb_target_e85d51911b5a50bd = (mb_fn_e85d51911b5a50bd)mb_entry_e85d51911b5a50bd;
  int32_t mb_result_e85d51911b5a50bd = mb_target_e85d51911b5a50bd(this_, value);
  return mb_result_e85d51911b5a50bd;
}

typedef int32_t (MB_CALL *mb_fn_332a62fbe10cecd1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8573c6f889fb944d9629436b(void * this_) {
  void *mb_entry_332a62fbe10cecd1 = NULL;
  if (this_ != NULL) {
    mb_entry_332a62fbe10cecd1 = (*(void ***)this_)[13];
  }
  if (mb_entry_332a62fbe10cecd1 == NULL) {
  return 0;
  }
  mb_fn_332a62fbe10cecd1 mb_target_332a62fbe10cecd1 = (mb_fn_332a62fbe10cecd1)mb_entry_332a62fbe10cecd1;
  int32_t mb_result_332a62fbe10cecd1 = mb_target_332a62fbe10cecd1(this_);
  return mb_result_332a62fbe10cecd1;
}

typedef int32_t (MB_CALL *mb_fn_696ca5eae801872b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cc366719355f2d29cc5a50(void * this_, int32_t reason) {
  void *mb_entry_696ca5eae801872b = NULL;
  if (this_ != NULL) {
    mb_entry_696ca5eae801872b = (*(void ***)this_)[14];
  }
  if (mb_entry_696ca5eae801872b == NULL) {
  return 0;
  }
  mb_fn_696ca5eae801872b mb_target_696ca5eae801872b = (mb_fn_696ca5eae801872b)mb_entry_696ca5eae801872b;
  int32_t mb_result_696ca5eae801872b = mb_target_696ca5eae801872b(this_, reason);
  return mb_result_696ca5eae801872b;
}

typedef int32_t (MB_CALL *mb_fn_40ae797b2aae0a2c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752da3f8a4a6bbaefe127068(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40ae797b2aae0a2c = NULL;
  if (this_ != NULL) {
    mb_entry_40ae797b2aae0a2c = (*(void ***)this_)[17];
  }
  if (mb_entry_40ae797b2aae0a2c == NULL) {
  return 0;
  }
  mb_fn_40ae797b2aae0a2c mb_target_40ae797b2aae0a2c = (mb_fn_40ae797b2aae0a2c)mb_entry_40ae797b2aae0a2c;
  int32_t mb_result_40ae797b2aae0a2c = mb_target_40ae797b2aae0a2c(this_, handler, result_out);
  return mb_result_40ae797b2aae0a2c;
}

typedef int32_t (MB_CALL *mb_fn_b247165608ddcd4f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961426b922b9ea29a3f531d3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b247165608ddcd4f = NULL;
  if (this_ != NULL) {
    mb_entry_b247165608ddcd4f = (*(void ***)this_)[15];
  }
  if (mb_entry_b247165608ddcd4f == NULL) {
  return 0;
  }
  mb_fn_b247165608ddcd4f mb_target_b247165608ddcd4f = (mb_fn_b247165608ddcd4f)mb_entry_b247165608ddcd4f;
  int32_t mb_result_b247165608ddcd4f = mb_target_b247165608ddcd4f(this_, handler, result_out);
  return mb_result_b247165608ddcd4f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d42ccb85e445d72_p1;
typedef char mb_assert_8d42ccb85e445d72_p1[(sizeof(mb_agg_8d42ccb85e445d72_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8d42ccb85e445d72_p1[(MB_ALIGNOF(mb_agg_8d42ccb85e445d72_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d42ccb85e445d72)(void *, mb_agg_8d42ccb85e445d72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da627840df642d4a53955ef9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d42ccb85e445d72 = NULL;
  if (this_ != NULL) {
    mb_entry_8d42ccb85e445d72 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d42ccb85e445d72 == NULL) {
  return 0;
  }
  mb_fn_8d42ccb85e445d72 mb_target_8d42ccb85e445d72 = (mb_fn_8d42ccb85e445d72)mb_entry_8d42ccb85e445d72;
  int32_t mb_result_8d42ccb85e445d72 = mb_target_8d42ccb85e445d72(this_, (mb_agg_8d42ccb85e445d72_p1 *)result_out);
  return mb_result_8d42ccb85e445d72;
}

typedef int32_t (MB_CALL *mb_fn_5ef8b85de2ed5c67)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8661fb63f1a38724e5a29ce2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ef8b85de2ed5c67 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef8b85de2ed5c67 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ef8b85de2ed5c67 == NULL) {
  return 0;
  }
  mb_fn_5ef8b85de2ed5c67 mb_target_5ef8b85de2ed5c67 = (mb_fn_5ef8b85de2ed5c67)mb_entry_5ef8b85de2ed5c67;
  int32_t mb_result_5ef8b85de2ed5c67 = mb_target_5ef8b85de2ed5c67(this_, (uint8_t *)result_out);
  return mb_result_5ef8b85de2ed5c67;
}

typedef int32_t (MB_CALL *mb_fn_9a9912740f020648)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0bb676a999282763b62dade(void * this_, uint64_t * result_out) {
  void *mb_entry_9a9912740f020648 = NULL;
  if (this_ != NULL) {
    mb_entry_9a9912740f020648 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a9912740f020648 == NULL) {
  return 0;
  }
  mb_fn_9a9912740f020648 mb_target_9a9912740f020648 = (mb_fn_9a9912740f020648)mb_entry_9a9912740f020648;
  int32_t mb_result_9a9912740f020648 = mb_target_9a9912740f020648(this_, (void * *)result_out);
  return mb_result_9a9912740f020648;
}

typedef int32_t (MB_CALL *mb_fn_a5be3ca694af5f49)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf2bfed8484ae641de8ae67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5be3ca694af5f49 = NULL;
  if (this_ != NULL) {
    mb_entry_a5be3ca694af5f49 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5be3ca694af5f49 == NULL) {
  return 0;
  }
  mb_fn_a5be3ca694af5f49 mb_target_a5be3ca694af5f49 = (mb_fn_a5be3ca694af5f49)mb_entry_a5be3ca694af5f49;
  int32_t mb_result_a5be3ca694af5f49 = mb_target_a5be3ca694af5f49(this_, (double *)result_out);
  return mb_result_a5be3ca694af5f49;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2bbaa7a28518c468_p1;
typedef char mb_assert_2bbaa7a28518c468_p1[(sizeof(mb_agg_2bbaa7a28518c468_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2bbaa7a28518c468_p1[(MB_ALIGNOF(mb_agg_2bbaa7a28518c468_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bbaa7a28518c468)(void *, mb_agg_2bbaa7a28518c468_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d940cb98ae4f3a804df910a4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2bbaa7a28518c468_p1 mb_converted_2bbaa7a28518c468_1;
  memcpy(&mb_converted_2bbaa7a28518c468_1, value, 16);
  void *mb_entry_2bbaa7a28518c468 = NULL;
  if (this_ != NULL) {
    mb_entry_2bbaa7a28518c468 = (*(void ***)this_)[9];
  }
  if (mb_entry_2bbaa7a28518c468 == NULL) {
  return 0;
  }
  mb_fn_2bbaa7a28518c468 mb_target_2bbaa7a28518c468 = (mb_fn_2bbaa7a28518c468)mb_entry_2bbaa7a28518c468;
  int32_t mb_result_2bbaa7a28518c468 = mb_target_2bbaa7a28518c468(this_, mb_converted_2bbaa7a28518c468_1);
  return mb_result_2bbaa7a28518c468;
}

typedef int32_t (MB_CALL *mb_fn_42e392e807176d6a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd1181840b965af8d6f8f37(void * this_, uint32_t value) {
  void *mb_entry_42e392e807176d6a = NULL;
  if (this_ != NULL) {
    mb_entry_42e392e807176d6a = (*(void ***)this_)[11];
  }
  if (mb_entry_42e392e807176d6a == NULL) {
  return 0;
  }
  mb_fn_42e392e807176d6a mb_target_42e392e807176d6a = (mb_fn_42e392e807176d6a)mb_entry_42e392e807176d6a;
  int32_t mb_result_42e392e807176d6a = mb_target_42e392e807176d6a(this_, value);
  return mb_result_42e392e807176d6a;
}

typedef int32_t (MB_CALL *mb_fn_ce86537aa28d4044)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507db5ed8fe51827c24c8613(void * this_, double value) {
  void *mb_entry_ce86537aa28d4044 = NULL;
  if (this_ != NULL) {
    mb_entry_ce86537aa28d4044 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce86537aa28d4044 == NULL) {
  return 0;
  }
  mb_fn_ce86537aa28d4044 mb_target_ce86537aa28d4044 = (mb_fn_ce86537aa28d4044)mb_entry_ce86537aa28d4044;
  int32_t mb_result_ce86537aa28d4044 = mb_target_ce86537aa28d4044(this_, value);
  return mb_result_ce86537aa28d4044;
}

typedef int32_t (MB_CALL *mb_fn_fa491aa498f62f68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf12429d98ca5dea4121a4b4(void * this_, int64_t token) {
  void *mb_entry_fa491aa498f62f68 = NULL;
  if (this_ != NULL) {
    mb_entry_fa491aa498f62f68 = (*(void ***)this_)[18];
  }
  if (mb_entry_fa491aa498f62f68 == NULL) {
  return 0;
  }
  mb_fn_fa491aa498f62f68 mb_target_fa491aa498f62f68 = (mb_fn_fa491aa498f62f68)mb_entry_fa491aa498f62f68;
  int32_t mb_result_fa491aa498f62f68 = mb_target_fa491aa498f62f68(this_, token);
  return mb_result_fa491aa498f62f68;
}

typedef int32_t (MB_CALL *mb_fn_16148e1d558a9a40)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d53b7bf85a3f70b0b218a9f(void * this_, int64_t token) {
  void *mb_entry_16148e1d558a9a40 = NULL;
  if (this_ != NULL) {
    mb_entry_16148e1d558a9a40 = (*(void ***)this_)[16];
  }
  if (mb_entry_16148e1d558a9a40 == NULL) {
  return 0;
  }
  mb_fn_16148e1d558a9a40 mb_target_16148e1d558a9a40 = (mb_fn_16148e1d558a9a40)mb_entry_16148e1d558a9a40;
  int32_t mb_result_16148e1d558a9a40 = mb_target_16148e1d558a9a40(this_, token);
  return mb_result_16148e1d558a9a40;
}

