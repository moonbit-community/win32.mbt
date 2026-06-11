#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2f3ebf27c065f058)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da45a569027b8f3a44870324(void * this_, int32_t value) {
  void *mb_entry_2f3ebf27c065f058 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3ebf27c065f058 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f3ebf27c065f058 == NULL) {
  return 0;
  }
  mb_fn_2f3ebf27c065f058 mb_target_2f3ebf27c065f058 = (mb_fn_2f3ebf27c065f058)mb_entry_2f3ebf27c065f058;
  int32_t mb_result_2f3ebf27c065f058 = mb_target_2f3ebf27c065f058(this_, value);
  return mb_result_2f3ebf27c065f058;
}

typedef int32_t (MB_CALL *mb_fn_629eca9e851e997f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d83a5cc92924078b6e81a86(void * this_, void * value) {
  void *mb_entry_629eca9e851e997f = NULL;
  if (this_ != NULL) {
    mb_entry_629eca9e851e997f = (*(void ***)this_)[23];
  }
  if (mb_entry_629eca9e851e997f == NULL) {
  return 0;
  }
  mb_fn_629eca9e851e997f mb_target_629eca9e851e997f = (mb_fn_629eca9e851e997f)mb_entry_629eca9e851e997f;
  int32_t mb_result_629eca9e851e997f = mb_target_629eca9e851e997f(this_, value);
  return mb_result_629eca9e851e997f;
}

typedef int32_t (MB_CALL *mb_fn_ae2c10494daefc18)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66de97d96e3db8855d08a9f(void * this_, int64_t token) {
  void *mb_entry_ae2c10494daefc18 = NULL;
  if (this_ != NULL) {
    mb_entry_ae2c10494daefc18 = (*(void ***)this_)[27];
  }
  if (mb_entry_ae2c10494daefc18 == NULL) {
  return 0;
  }
  mb_fn_ae2c10494daefc18 mb_target_ae2c10494daefc18 = (mb_fn_ae2c10494daefc18)mb_entry_ae2c10494daefc18;
  int32_t mb_result_ae2c10494daefc18 = mb_target_ae2c10494daefc18(this_, token);
  return mb_result_ae2c10494daefc18;
}

typedef int32_t (MB_CALL *mb_fn_634a7169f39ac4a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70318e2ba7ff4e3ee2ecdc6(void * this_, int32_t * result_out) {
  void *mb_entry_634a7169f39ac4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_634a7169f39ac4a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_634a7169f39ac4a1 == NULL) {
  return 0;
  }
  mb_fn_634a7169f39ac4a1 mb_target_634a7169f39ac4a1 = (mb_fn_634a7169f39ac4a1)mb_entry_634a7169f39ac4a1;
  int32_t mb_result_634a7169f39ac4a1 = mb_target_634a7169f39ac4a1(this_, result_out);
  return mb_result_634a7169f39ac4a1;
}

typedef int32_t (MB_CALL *mb_fn_6957f882e90c380d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0172627f751a92a9f247e25c(void * this_, int32_t value) {
  void *mb_entry_6957f882e90c380d = NULL;
  if (this_ != NULL) {
    mb_entry_6957f882e90c380d = (*(void ***)this_)[7];
  }
  if (mb_entry_6957f882e90c380d == NULL) {
  return 0;
  }
  mb_fn_6957f882e90c380d mb_target_6957f882e90c380d = (mb_fn_6957f882e90c380d)mb_entry_6957f882e90c380d;
  int32_t mb_result_6957f882e90c380d = mb_target_6957f882e90c380d(this_, value);
  return mb_result_6957f882e90c380d;
}

typedef int32_t (MB_CALL *mb_fn_0a622a4330afc095)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1d791a4103ccd26b6e70f1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0a622a4330afc095 = NULL;
  if (this_ != NULL) {
    mb_entry_0a622a4330afc095 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a622a4330afc095 == NULL) {
  return 0;
  }
  mb_fn_0a622a4330afc095 mb_target_0a622a4330afc095 = (mb_fn_0a622a4330afc095)mb_entry_0a622a4330afc095;
  int32_t mb_result_0a622a4330afc095 = mb_target_0a622a4330afc095(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0a622a4330afc095;
}

typedef int32_t (MB_CALL *mb_fn_5f05e89ad13c8d2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84292dbdff1b78ad28ed2136(void * this_, uint64_t * result_out) {
  void *mb_entry_5f05e89ad13c8d2a = NULL;
  if (this_ != NULL) {
    mb_entry_5f05e89ad13c8d2a = (*(void ***)this_)[8];
  }
  if (mb_entry_5f05e89ad13c8d2a == NULL) {
  return 0;
  }
  mb_fn_5f05e89ad13c8d2a mb_target_5f05e89ad13c8d2a = (mb_fn_5f05e89ad13c8d2a)mb_entry_5f05e89ad13c8d2a;
  int32_t mb_result_5f05e89ad13c8d2a = mb_target_5f05e89ad13c8d2a(this_, (void * *)result_out);
  return mb_result_5f05e89ad13c8d2a;
}

typedef int32_t (MB_CALL *mb_fn_72a48e25fdfc9c9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b3dc579620cd28b7403f61(void * this_, uint64_t * result_out) {
  void *mb_entry_72a48e25fdfc9c9e = NULL;
  if (this_ != NULL) {
    mb_entry_72a48e25fdfc9c9e = (*(void ***)this_)[13];
  }
  if (mb_entry_72a48e25fdfc9c9e == NULL) {
  return 0;
  }
  mb_fn_72a48e25fdfc9c9e mb_target_72a48e25fdfc9c9e = (mb_fn_72a48e25fdfc9c9e)mb_entry_72a48e25fdfc9c9e;
  int32_t mb_result_72a48e25fdfc9c9e = mb_target_72a48e25fdfc9c9e(this_, (void * *)result_out);
  return mb_result_72a48e25fdfc9c9e;
}

typedef int32_t (MB_CALL *mb_fn_b9bc80dd4cba0e8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafa53c98f9743551d3fec9e(void * this_, uint64_t * result_out) {
  void *mb_entry_b9bc80dd4cba0e8a = NULL;
  if (this_ != NULL) {
    mb_entry_b9bc80dd4cba0e8a = (*(void ***)this_)[11];
  }
  if (mb_entry_b9bc80dd4cba0e8a == NULL) {
  return 0;
  }
  mb_fn_b9bc80dd4cba0e8a mb_target_b9bc80dd4cba0e8a = (mb_fn_b9bc80dd4cba0e8a)mb_entry_b9bc80dd4cba0e8a;
  int32_t mb_result_b9bc80dd4cba0e8a = mb_target_b9bc80dd4cba0e8a(this_, (void * *)result_out);
  return mb_result_b9bc80dd4cba0e8a;
}

typedef int32_t (MB_CALL *mb_fn_33f3c8f91300337a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f247ab3952a01b9d8b412980(void * this_, uint64_t * result_out) {
  void *mb_entry_33f3c8f91300337a = NULL;
  if (this_ != NULL) {
    mb_entry_33f3c8f91300337a = (*(void ***)this_)[15];
  }
  if (mb_entry_33f3c8f91300337a == NULL) {
  return 0;
  }
  mb_fn_33f3c8f91300337a mb_target_33f3c8f91300337a = (mb_fn_33f3c8f91300337a)mb_entry_33f3c8f91300337a;
  int32_t mb_result_33f3c8f91300337a = mb_target_33f3c8f91300337a(this_, (void * *)result_out);
  return mb_result_33f3c8f91300337a;
}

typedef int32_t (MB_CALL *mb_fn_92d678eb073e83d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206c31e09d876d2fa491f531(void * this_, uint64_t * result_out) {
  void *mb_entry_92d678eb073e83d2 = NULL;
  if (this_ != NULL) {
    mb_entry_92d678eb073e83d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_92d678eb073e83d2 == NULL) {
  return 0;
  }
  mb_fn_92d678eb073e83d2 mb_target_92d678eb073e83d2 = (mb_fn_92d678eb073e83d2)mb_entry_92d678eb073e83d2;
  int32_t mb_result_92d678eb073e83d2 = mb_target_92d678eb073e83d2(this_, (void * *)result_out);
  return mb_result_92d678eb073e83d2;
}

typedef int32_t (MB_CALL *mb_fn_fb649e9c71a4da56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34eba7bdb928c6c372cdbc22(void * this_, uint64_t * result_out) {
  void *mb_entry_fb649e9c71a4da56 = NULL;
  if (this_ != NULL) {
    mb_entry_fb649e9c71a4da56 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb649e9c71a4da56 == NULL) {
  return 0;
  }
  mb_fn_fb649e9c71a4da56 mb_target_fb649e9c71a4da56 = (mb_fn_fb649e9c71a4da56)mb_entry_fb649e9c71a4da56;
  int32_t mb_result_fb649e9c71a4da56 = mb_target_fb649e9c71a4da56(this_, (void * *)result_out);
  return mb_result_fb649e9c71a4da56;
}

typedef int32_t (MB_CALL *mb_fn_3defb87582561032)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c1fd652d00a3af06394a25(void * this_, uint64_t * result_out) {
  void *mb_entry_3defb87582561032 = NULL;
  if (this_ != NULL) {
    mb_entry_3defb87582561032 = (*(void ***)this_)[12];
  }
  if (mb_entry_3defb87582561032 == NULL) {
  return 0;
  }
  mb_fn_3defb87582561032 mb_target_3defb87582561032 = (mb_fn_3defb87582561032)mb_entry_3defb87582561032;
  int32_t mb_result_3defb87582561032 = mb_target_3defb87582561032(this_, (void * *)result_out);
  return mb_result_3defb87582561032;
}

typedef int32_t (MB_CALL *mb_fn_6ddd38858cfc5137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4421754c92e3d92bd137c13a(void * this_, uint64_t * result_out) {
  void *mb_entry_6ddd38858cfc5137 = NULL;
  if (this_ != NULL) {
    mb_entry_6ddd38858cfc5137 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ddd38858cfc5137 == NULL) {
  return 0;
  }
  mb_fn_6ddd38858cfc5137 mb_target_6ddd38858cfc5137 = (mb_fn_6ddd38858cfc5137)mb_entry_6ddd38858cfc5137;
  int32_t mb_result_6ddd38858cfc5137 = mb_target_6ddd38858cfc5137(this_, (void * *)result_out);
  return mb_result_6ddd38858cfc5137;
}

typedef int32_t (MB_CALL *mb_fn_a5eabf2526b113b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d861f66bea7d5237c0ac5a(void * this_, uint64_t * result_out) {
  void *mb_entry_a5eabf2526b113b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a5eabf2526b113b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5eabf2526b113b0 == NULL) {
  return 0;
  }
  mb_fn_a5eabf2526b113b0 mb_target_a5eabf2526b113b0 = (mb_fn_a5eabf2526b113b0)mb_entry_a5eabf2526b113b0;
  int32_t mb_result_a5eabf2526b113b0 = mb_target_a5eabf2526b113b0(this_, (void * *)result_out);
  return mb_result_a5eabf2526b113b0;
}

typedef int32_t (MB_CALL *mb_fn_64a48557fd89603b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8cde4e88e97c0874dc9490c(void * this_, uint64_t * result_out) {
  void *mb_entry_64a48557fd89603b = NULL;
  if (this_ != NULL) {
    mb_entry_64a48557fd89603b = (*(void ***)this_)[14];
  }
  if (mb_entry_64a48557fd89603b == NULL) {
  return 0;
  }
  mb_fn_64a48557fd89603b mb_target_64a48557fd89603b = (mb_fn_64a48557fd89603b)mb_entry_64a48557fd89603b;
  int32_t mb_result_64a48557fd89603b = mb_target_64a48557fd89603b(this_, (void * *)result_out);
  return mb_result_64a48557fd89603b;
}

typedef int32_t (MB_CALL *mb_fn_774b699ed1084b82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f42f1a8f296800e6b14f357(void * this_, uint64_t * result_out) {
  void *mb_entry_774b699ed1084b82 = NULL;
  if (this_ != NULL) {
    mb_entry_774b699ed1084b82 = (*(void ***)this_)[6];
  }
  if (mb_entry_774b699ed1084b82 == NULL) {
  return 0;
  }
  mb_fn_774b699ed1084b82 mb_target_774b699ed1084b82 = (mb_fn_774b699ed1084b82)mb_entry_774b699ed1084b82;
  int32_t mb_result_774b699ed1084b82 = mb_target_774b699ed1084b82(this_, (void * *)result_out);
  return mb_result_774b699ed1084b82;
}

typedef int32_t (MB_CALL *mb_fn_c4dd2b87a23a3731)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7869d480cbfbbc0427935af(void * this_, uint64_t * result_out) {
  void *mb_entry_c4dd2b87a23a3731 = NULL;
  if (this_ != NULL) {
    mb_entry_c4dd2b87a23a3731 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4dd2b87a23a3731 == NULL) {
  return 0;
  }
  mb_fn_c4dd2b87a23a3731 mb_target_c4dd2b87a23a3731 = (mb_fn_c4dd2b87a23a3731)mb_entry_c4dd2b87a23a3731;
  int32_t mb_result_c4dd2b87a23a3731 = mb_target_c4dd2b87a23a3731(this_, (void * *)result_out);
  return mb_result_c4dd2b87a23a3731;
}

typedef int32_t (MB_CALL *mb_fn_0fc79d9001df7aa7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73722fef1ba1d8ed5fc395a7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0fc79d9001df7aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc79d9001df7aa7 = (*(void ***)this_)[34];
  }
  if (mb_entry_0fc79d9001df7aa7 == NULL) {
  return 0;
  }
  mb_fn_0fc79d9001df7aa7 mb_target_0fc79d9001df7aa7 = (mb_fn_0fc79d9001df7aa7)mb_entry_0fc79d9001df7aa7;
  int32_t mb_result_0fc79d9001df7aa7 = mb_target_0fc79d9001df7aa7(this_, handler, result_out);
  return mb_result_0fc79d9001df7aa7;
}

typedef int32_t (MB_CALL *mb_fn_0c57681bf93631af)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48e1015a1e1d79189910771(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0c57681bf93631af = NULL;
  if (this_ != NULL) {
    mb_entry_0c57681bf93631af = (*(void ***)this_)[32];
  }
  if (mb_entry_0c57681bf93631af == NULL) {
  return 0;
  }
  mb_fn_0c57681bf93631af mb_target_0c57681bf93631af = (mb_fn_0c57681bf93631af)mb_entry_0c57681bf93631af;
  int32_t mb_result_0c57681bf93631af = mb_target_0c57681bf93631af(this_, handler, result_out);
  return mb_result_0c57681bf93631af;
}

typedef int32_t (MB_CALL *mb_fn_39c1bb66ed0f693c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaee2b4489210298e834b592(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_39c1bb66ed0f693c = NULL;
  if (this_ != NULL) {
    mb_entry_39c1bb66ed0f693c = (*(void ***)this_)[38];
  }
  if (mb_entry_39c1bb66ed0f693c == NULL) {
  return 0;
  }
  mb_fn_39c1bb66ed0f693c mb_target_39c1bb66ed0f693c = (mb_fn_39c1bb66ed0f693c)mb_entry_39c1bb66ed0f693c;
  int32_t mb_result_39c1bb66ed0f693c = mb_target_39c1bb66ed0f693c(this_, handler, result_out);
  return mb_result_39c1bb66ed0f693c;
}

typedef int32_t (MB_CALL *mb_fn_0d3090d076b9df2f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442d94dfb260232c4292ad6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0d3090d076b9df2f = NULL;
  if (this_ != NULL) {
    mb_entry_0d3090d076b9df2f = (*(void ***)this_)[36];
  }
  if (mb_entry_0d3090d076b9df2f == NULL) {
  return 0;
  }
  mb_fn_0d3090d076b9df2f mb_target_0d3090d076b9df2f = (mb_fn_0d3090d076b9df2f)mb_entry_0d3090d076b9df2f;
  int32_t mb_result_0d3090d076b9df2f = mb_target_0d3090d076b9df2f(this_, handler, result_out);
  return mb_result_0d3090d076b9df2f;
}

typedef int32_t (MB_CALL *mb_fn_41d024e3e5b39cd1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675588bc7e00596274ff6538(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_41d024e3e5b39cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_41d024e3e5b39cd1 = (*(void ***)this_)[30];
  }
  if (mb_entry_41d024e3e5b39cd1 == NULL) {
  return 0;
  }
  mb_fn_41d024e3e5b39cd1 mb_target_41d024e3e5b39cd1 = (mb_fn_41d024e3e5b39cd1)mb_entry_41d024e3e5b39cd1;
  int32_t mb_result_41d024e3e5b39cd1 = mb_target_41d024e3e5b39cd1(this_, handler, result_out);
  return mb_result_41d024e3e5b39cd1;
}

typedef int32_t (MB_CALL *mb_fn_26094f7b945796fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8821b7bfe8dafcaf5f0c28e(void * this_, int32_t * result_out) {
  void *mb_entry_26094f7b945796fe = NULL;
  if (this_ != NULL) {
    mb_entry_26094f7b945796fe = (*(void ***)this_)[26];
  }
  if (mb_entry_26094f7b945796fe == NULL) {
  return 0;
  }
  mb_fn_26094f7b945796fe mb_target_26094f7b945796fe = (mb_fn_26094f7b945796fe)mb_entry_26094f7b945796fe;
  int32_t mb_result_26094f7b945796fe = mb_target_26094f7b945796fe(this_, result_out);
  return mb_result_26094f7b945796fe;
}

typedef int32_t (MB_CALL *mb_fn_e3467af43b1ebabe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05926e1d42925e12f274e865(void * this_, uint64_t * result_out) {
  void *mb_entry_e3467af43b1ebabe = NULL;
  if (this_ != NULL) {
    mb_entry_e3467af43b1ebabe = (*(void ***)this_)[18];
  }
  if (mb_entry_e3467af43b1ebabe == NULL) {
  return 0;
  }
  mb_fn_e3467af43b1ebabe mb_target_e3467af43b1ebabe = (mb_fn_e3467af43b1ebabe)mb_entry_e3467af43b1ebabe;
  int32_t mb_result_e3467af43b1ebabe = mb_target_e3467af43b1ebabe(this_, (void * *)result_out);
  return mb_result_e3467af43b1ebabe;
}

typedef int32_t (MB_CALL *mb_fn_26cc656e7761a13f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3df2fafedbd1f45276fd8d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26cc656e7761a13f = NULL;
  if (this_ != NULL) {
    mb_entry_26cc656e7761a13f = (*(void ***)this_)[28];
  }
  if (mb_entry_26cc656e7761a13f == NULL) {
  return 0;
  }
  mb_fn_26cc656e7761a13f mb_target_26cc656e7761a13f = (mb_fn_26cc656e7761a13f)mb_entry_26cc656e7761a13f;
  int32_t mb_result_26cc656e7761a13f = mb_target_26cc656e7761a13f(this_, (uint8_t *)result_out);
  return mb_result_26cc656e7761a13f;
}

typedef int32_t (MB_CALL *mb_fn_9cf46c02a7d11dd4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ffc39913c9b0c025636f45a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cf46c02a7d11dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf46c02a7d11dd4 = (*(void ***)this_)[24];
  }
  if (mb_entry_9cf46c02a7d11dd4 == NULL) {
  return 0;
  }
  mb_fn_9cf46c02a7d11dd4 mb_target_9cf46c02a7d11dd4 = (mb_fn_9cf46c02a7d11dd4)mb_entry_9cf46c02a7d11dd4;
  int32_t mb_result_9cf46c02a7d11dd4 = mb_target_9cf46c02a7d11dd4(this_, (uint8_t *)result_out);
  return mb_result_9cf46c02a7d11dd4;
}

typedef int32_t (MB_CALL *mb_fn_2ea260c067b68347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d36a73c030aea148bcfa4a(void * this_, uint64_t * result_out) {
  void *mb_entry_2ea260c067b68347 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea260c067b68347 = (*(void ***)this_)[10];
  }
  if (mb_entry_2ea260c067b68347 == NULL) {
  return 0;
  }
  mb_fn_2ea260c067b68347 mb_target_2ea260c067b68347 = (mb_fn_2ea260c067b68347)mb_entry_2ea260c067b68347;
  int32_t mb_result_2ea260c067b68347 = mb_target_2ea260c067b68347(this_, (void * *)result_out);
  return mb_result_2ea260c067b68347;
}

typedef int32_t (MB_CALL *mb_fn_619d21e2857eb271)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1421fee8767a2682ca7d4f4f(void * this_, uint64_t * result_out) {
  void *mb_entry_619d21e2857eb271 = NULL;
  if (this_ != NULL) {
    mb_entry_619d21e2857eb271 = (*(void ***)this_)[12];
  }
  if (mb_entry_619d21e2857eb271 == NULL) {
  return 0;
  }
  mb_fn_619d21e2857eb271 mb_target_619d21e2857eb271 = (mb_fn_619d21e2857eb271)mb_entry_619d21e2857eb271;
  int32_t mb_result_619d21e2857eb271 = mb_target_619d21e2857eb271(this_, (void * *)result_out);
  return mb_result_619d21e2857eb271;
}

typedef int32_t (MB_CALL *mb_fn_0ad41352c71c508b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168c7e1212fa829163448f66(void * this_, uint64_t * result_out) {
  void *mb_entry_0ad41352c71c508b = NULL;
  if (this_ != NULL) {
    mb_entry_0ad41352c71c508b = (*(void ***)this_)[14];
  }
  if (mb_entry_0ad41352c71c508b == NULL) {
  return 0;
  }
  mb_fn_0ad41352c71c508b mb_target_0ad41352c71c508b = (mb_fn_0ad41352c71c508b)mb_entry_0ad41352c71c508b;
  int32_t mb_result_0ad41352c71c508b = mb_target_0ad41352c71c508b(this_, (void * *)result_out);
  return mb_result_0ad41352c71c508b;
}

typedef int32_t (MB_CALL *mb_fn_ed25c6ebccc4d4de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7957230ca87201edc2585bc8(void * this_, uint64_t * result_out) {
  void *mb_entry_ed25c6ebccc4d4de = NULL;
  if (this_ != NULL) {
    mb_entry_ed25c6ebccc4d4de = (*(void ***)this_)[16];
  }
  if (mb_entry_ed25c6ebccc4d4de == NULL) {
  return 0;
  }
  mb_fn_ed25c6ebccc4d4de mb_target_ed25c6ebccc4d4de = (mb_fn_ed25c6ebccc4d4de)mb_entry_ed25c6ebccc4d4de;
  int32_t mb_result_ed25c6ebccc4d4de = mb_target_ed25c6ebccc4d4de(this_, (void * *)result_out);
  return mb_result_ed25c6ebccc4d4de;
}

typedef int32_t (MB_CALL *mb_fn_7d797e8e090fb11e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b6951269e35c062a51e9c0(void * this_, int32_t * result_out) {
  void *mb_entry_7d797e8e090fb11e = NULL;
  if (this_ != NULL) {
    mb_entry_7d797e8e090fb11e = (*(void ***)this_)[20];
  }
  if (mb_entry_7d797e8e090fb11e == NULL) {
  return 0;
  }
  mb_fn_7d797e8e090fb11e mb_target_7d797e8e090fb11e = (mb_fn_7d797e8e090fb11e)mb_entry_7d797e8e090fb11e;
  int32_t mb_result_7d797e8e090fb11e = mb_target_7d797e8e090fb11e(this_, result_out);
  return mb_result_7d797e8e090fb11e;
}

typedef int32_t (MB_CALL *mb_fn_8bc91a04564c0eb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fab8d5f2c27b828a3fc5b5(void * this_, uint64_t * result_out) {
  void *mb_entry_8bc91a04564c0eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc91a04564c0eb6 = (*(void ***)this_)[22];
  }
  if (mb_entry_8bc91a04564c0eb6 == NULL) {
  return 0;
  }
  mb_fn_8bc91a04564c0eb6 mb_target_8bc91a04564c0eb6 = (mb_fn_8bc91a04564c0eb6)mb_entry_8bc91a04564c0eb6;
  int32_t mb_result_8bc91a04564c0eb6 = mb_target_8bc91a04564c0eb6(this_, (void * *)result_out);
  return mb_result_8bc91a04564c0eb6;
}

typedef int32_t (MB_CALL *mb_fn_84aca180ef916a93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c38039a4e915bff653aa5da(void * this_, uint64_t * result_out) {
  void *mb_entry_84aca180ef916a93 = NULL;
  if (this_ != NULL) {
    mb_entry_84aca180ef916a93 = (*(void ***)this_)[6];
  }
  if (mb_entry_84aca180ef916a93 == NULL) {
  return 0;
  }
  mb_fn_84aca180ef916a93 mb_target_84aca180ef916a93 = (mb_fn_84aca180ef916a93)mb_entry_84aca180ef916a93;
  int32_t mb_result_84aca180ef916a93 = mb_target_84aca180ef916a93(this_, (void * *)result_out);
  return mb_result_84aca180ef916a93;
}

typedef int32_t (MB_CALL *mb_fn_3c1eef88c5fbe03a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12598af3941256fb6d2c6d9f(void * this_, uint64_t * result_out) {
  void *mb_entry_3c1eef88c5fbe03a = NULL;
  if (this_ != NULL) {
    mb_entry_3c1eef88c5fbe03a = (*(void ***)this_)[8];
  }
  if (mb_entry_3c1eef88c5fbe03a == NULL) {
  return 0;
  }
  mb_fn_3c1eef88c5fbe03a mb_target_3c1eef88c5fbe03a = (mb_fn_3c1eef88c5fbe03a)mb_entry_3c1eef88c5fbe03a;
  int32_t mb_result_3c1eef88c5fbe03a = mb_target_3c1eef88c5fbe03a(this_, (void * *)result_out);
  return mb_result_3c1eef88c5fbe03a;
}

typedef int32_t (MB_CALL *mb_fn_f6876f8015184fd3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00d01739bdd063c7dcd7e51(void * this_, int32_t value) {
  void *mb_entry_f6876f8015184fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_f6876f8015184fd3 = (*(void ***)this_)[27];
  }
  if (mb_entry_f6876f8015184fd3 == NULL) {
  return 0;
  }
  mb_fn_f6876f8015184fd3 mb_target_f6876f8015184fd3 = (mb_fn_f6876f8015184fd3)mb_entry_f6876f8015184fd3;
  int32_t mb_result_f6876f8015184fd3 = mb_target_f6876f8015184fd3(this_, value);
  return mb_result_f6876f8015184fd3;
}

typedef int32_t (MB_CALL *mb_fn_4d74dcfe4c79208e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0421671aaa1f2669bbd8430(void * this_, void * value) {
  void *mb_entry_4d74dcfe4c79208e = NULL;
  if (this_ != NULL) {
    mb_entry_4d74dcfe4c79208e = (*(void ***)this_)[19];
  }
  if (mb_entry_4d74dcfe4c79208e == NULL) {
  return 0;
  }
  mb_fn_4d74dcfe4c79208e mb_target_4d74dcfe4c79208e = (mb_fn_4d74dcfe4c79208e)mb_entry_4d74dcfe4c79208e;
  int32_t mb_result_4d74dcfe4c79208e = mb_target_4d74dcfe4c79208e(this_, value);
  return mb_result_4d74dcfe4c79208e;
}

typedef int32_t (MB_CALL *mb_fn_f4ca0dd2879fc1cc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549c4991729d37e236788849(void * this_, uint32_t value) {
  void *mb_entry_f4ca0dd2879fc1cc = NULL;
  if (this_ != NULL) {
    mb_entry_f4ca0dd2879fc1cc = (*(void ***)this_)[29];
  }
  if (mb_entry_f4ca0dd2879fc1cc == NULL) {
  return 0;
  }
  mb_fn_f4ca0dd2879fc1cc mb_target_f4ca0dd2879fc1cc = (mb_fn_f4ca0dd2879fc1cc)mb_entry_f4ca0dd2879fc1cc;
  int32_t mb_result_f4ca0dd2879fc1cc = mb_target_f4ca0dd2879fc1cc(this_, value);
  return mb_result_f4ca0dd2879fc1cc;
}

typedef int32_t (MB_CALL *mb_fn_cd47c8a18a8d3dc7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2e18ff4811bd292a5e2fe2(void * this_, uint32_t value) {
  void *mb_entry_cd47c8a18a8d3dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_cd47c8a18a8d3dc7 = (*(void ***)this_)[25];
  }
  if (mb_entry_cd47c8a18a8d3dc7 == NULL) {
  return 0;
  }
  mb_fn_cd47c8a18a8d3dc7 mb_target_cd47c8a18a8d3dc7 = (mb_fn_cd47c8a18a8d3dc7)mb_entry_cd47c8a18a8d3dc7;
  int32_t mb_result_cd47c8a18a8d3dc7 = mb_target_cd47c8a18a8d3dc7(this_, value);
  return mb_result_cd47c8a18a8d3dc7;
}

typedef int32_t (MB_CALL *mb_fn_5d27a5dbfce72178)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8357dad3ae5c91ac3e0631de(void * this_, void * value) {
  void *mb_entry_5d27a5dbfce72178 = NULL;
  if (this_ != NULL) {
    mb_entry_5d27a5dbfce72178 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d27a5dbfce72178 == NULL) {
  return 0;
  }
  mb_fn_5d27a5dbfce72178 mb_target_5d27a5dbfce72178 = (mb_fn_5d27a5dbfce72178)mb_entry_5d27a5dbfce72178;
  int32_t mb_result_5d27a5dbfce72178 = mb_target_5d27a5dbfce72178(this_, value);
  return mb_result_5d27a5dbfce72178;
}

typedef int32_t (MB_CALL *mb_fn_80d1adcba3fa9632)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b5db555fdba6b69f05d814(void * this_, void * value) {
  void *mb_entry_80d1adcba3fa9632 = NULL;
  if (this_ != NULL) {
    mb_entry_80d1adcba3fa9632 = (*(void ***)this_)[13];
  }
  if (mb_entry_80d1adcba3fa9632 == NULL) {
  return 0;
  }
  mb_fn_80d1adcba3fa9632 mb_target_80d1adcba3fa9632 = (mb_fn_80d1adcba3fa9632)mb_entry_80d1adcba3fa9632;
  int32_t mb_result_80d1adcba3fa9632 = mb_target_80d1adcba3fa9632(this_, value);
  return mb_result_80d1adcba3fa9632;
}

typedef int32_t (MB_CALL *mb_fn_c0dde0b5d9cae3d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733e6d33a1bd0ce8ef073022(void * this_, void * value) {
  void *mb_entry_c0dde0b5d9cae3d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c0dde0b5d9cae3d9 = (*(void ***)this_)[15];
  }
  if (mb_entry_c0dde0b5d9cae3d9 == NULL) {
  return 0;
  }
  mb_fn_c0dde0b5d9cae3d9 mb_target_c0dde0b5d9cae3d9 = (mb_fn_c0dde0b5d9cae3d9)mb_entry_c0dde0b5d9cae3d9;
  int32_t mb_result_c0dde0b5d9cae3d9 = mb_target_c0dde0b5d9cae3d9(this_, value);
  return mb_result_c0dde0b5d9cae3d9;
}

typedef int32_t (MB_CALL *mb_fn_65f3e176d95ba8d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3305ce41122026fdad4fe3(void * this_, void * value) {
  void *mb_entry_65f3e176d95ba8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_65f3e176d95ba8d9 = (*(void ***)this_)[17];
  }
  if (mb_entry_65f3e176d95ba8d9 == NULL) {
  return 0;
  }
  mb_fn_65f3e176d95ba8d9 mb_target_65f3e176d95ba8d9 = (mb_fn_65f3e176d95ba8d9)mb_entry_65f3e176d95ba8d9;
  int32_t mb_result_65f3e176d95ba8d9 = mb_target_65f3e176d95ba8d9(this_, value);
  return mb_result_65f3e176d95ba8d9;
}

typedef int32_t (MB_CALL *mb_fn_4a63f51840a8f7e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f076eafda00b44e0755b60d(void * this_, int32_t value) {
  void *mb_entry_4a63f51840a8f7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4a63f51840a8f7e8 = (*(void ***)this_)[21];
  }
  if (mb_entry_4a63f51840a8f7e8 == NULL) {
  return 0;
  }
  mb_fn_4a63f51840a8f7e8 mb_target_4a63f51840a8f7e8 = (mb_fn_4a63f51840a8f7e8)mb_entry_4a63f51840a8f7e8;
  int32_t mb_result_4a63f51840a8f7e8 = mb_target_4a63f51840a8f7e8(this_, value);
  return mb_result_4a63f51840a8f7e8;
}

typedef int32_t (MB_CALL *mb_fn_97837e12875c3ae1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddb75c1935038252ad1fe03(void * this_, void * value) {
  void *mb_entry_97837e12875c3ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_97837e12875c3ae1 = (*(void ***)this_)[23];
  }
  if (mb_entry_97837e12875c3ae1 == NULL) {
  return 0;
  }
  mb_fn_97837e12875c3ae1 mb_target_97837e12875c3ae1 = (mb_fn_97837e12875c3ae1)mb_entry_97837e12875c3ae1;
  int32_t mb_result_97837e12875c3ae1 = mb_target_97837e12875c3ae1(this_, value);
  return mb_result_97837e12875c3ae1;
}

typedef int32_t (MB_CALL *mb_fn_e0adf8a994ab0390)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f78ba782ec14775e62e09e(void * this_, void * value) {
  void *mb_entry_e0adf8a994ab0390 = NULL;
  if (this_ != NULL) {
    mb_entry_e0adf8a994ab0390 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0adf8a994ab0390 == NULL) {
  return 0;
  }
  mb_fn_e0adf8a994ab0390 mb_target_e0adf8a994ab0390 = (mb_fn_e0adf8a994ab0390)mb_entry_e0adf8a994ab0390;
  int32_t mb_result_e0adf8a994ab0390 = mb_target_e0adf8a994ab0390(this_, value);
  return mb_result_e0adf8a994ab0390;
}

typedef int32_t (MB_CALL *mb_fn_b1479ef6d6e2475e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0edb7e127a7cb0cd3fbe25f7(void * this_, void * value) {
  void *mb_entry_b1479ef6d6e2475e = NULL;
  if (this_ != NULL) {
    mb_entry_b1479ef6d6e2475e = (*(void ***)this_)[9];
  }
  if (mb_entry_b1479ef6d6e2475e == NULL) {
  return 0;
  }
  mb_fn_b1479ef6d6e2475e mb_target_b1479ef6d6e2475e = (mb_fn_b1479ef6d6e2475e)mb_entry_b1479ef6d6e2475e;
  int32_t mb_result_b1479ef6d6e2475e = mb_target_b1479ef6d6e2475e(this_, value);
  return mb_result_b1479ef6d6e2475e;
}

typedef int32_t (MB_CALL *mb_fn_f9b85acce7be7a1a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db434c3a71949569a43e2aa(void * this_, int64_t token) {
  void *mb_entry_f9b85acce7be7a1a = NULL;
  if (this_ != NULL) {
    mb_entry_f9b85acce7be7a1a = (*(void ***)this_)[35];
  }
  if (mb_entry_f9b85acce7be7a1a == NULL) {
  return 0;
  }
  mb_fn_f9b85acce7be7a1a mb_target_f9b85acce7be7a1a = (mb_fn_f9b85acce7be7a1a)mb_entry_f9b85acce7be7a1a;
  int32_t mb_result_f9b85acce7be7a1a = mb_target_f9b85acce7be7a1a(this_, token);
  return mb_result_f9b85acce7be7a1a;
}

typedef int32_t (MB_CALL *mb_fn_de52c81562d2fd55)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421cf74b82d5e66cf49ff5ac(void * this_, int64_t token) {
  void *mb_entry_de52c81562d2fd55 = NULL;
  if (this_ != NULL) {
    mb_entry_de52c81562d2fd55 = (*(void ***)this_)[33];
  }
  if (mb_entry_de52c81562d2fd55 == NULL) {
  return 0;
  }
  mb_fn_de52c81562d2fd55 mb_target_de52c81562d2fd55 = (mb_fn_de52c81562d2fd55)mb_entry_de52c81562d2fd55;
  int32_t mb_result_de52c81562d2fd55 = mb_target_de52c81562d2fd55(this_, token);
  return mb_result_de52c81562d2fd55;
}

typedef int32_t (MB_CALL *mb_fn_4e87efede4831aad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e76b52cc1f6bff875165ca8c(void * this_, int64_t token) {
  void *mb_entry_4e87efede4831aad = NULL;
  if (this_ != NULL) {
    mb_entry_4e87efede4831aad = (*(void ***)this_)[39];
  }
  if (mb_entry_4e87efede4831aad == NULL) {
  return 0;
  }
  mb_fn_4e87efede4831aad mb_target_4e87efede4831aad = (mb_fn_4e87efede4831aad)mb_entry_4e87efede4831aad;
  int32_t mb_result_4e87efede4831aad = mb_target_4e87efede4831aad(this_, token);
  return mb_result_4e87efede4831aad;
}

typedef int32_t (MB_CALL *mb_fn_26c1d010e74c87e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433f760d208055af2050c202(void * this_, int64_t token) {
  void *mb_entry_26c1d010e74c87e1 = NULL;
  if (this_ != NULL) {
    mb_entry_26c1d010e74c87e1 = (*(void ***)this_)[37];
  }
  if (mb_entry_26c1d010e74c87e1 == NULL) {
  return 0;
  }
  mb_fn_26c1d010e74c87e1 mb_target_26c1d010e74c87e1 = (mb_fn_26c1d010e74c87e1)mb_entry_26c1d010e74c87e1;
  int32_t mb_result_26c1d010e74c87e1 = mb_target_26c1d010e74c87e1(this_, token);
  return mb_result_26c1d010e74c87e1;
}

typedef int32_t (MB_CALL *mb_fn_47d45ff742a553b8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b489c956fbfaec6808d591(void * this_, int64_t token) {
  void *mb_entry_47d45ff742a553b8 = NULL;
  if (this_ != NULL) {
    mb_entry_47d45ff742a553b8 = (*(void ***)this_)[31];
  }
  if (mb_entry_47d45ff742a553b8 == NULL) {
  return 0;
  }
  mb_fn_47d45ff742a553b8 mb_target_47d45ff742a553b8 = (mb_fn_47d45ff742a553b8)mb_entry_47d45ff742a553b8;
  int32_t mb_result_47d45ff742a553b8 = mb_target_47d45ff742a553b8(this_, token);
  return mb_result_47d45ff742a553b8;
}

typedef int32_t (MB_CALL *mb_fn_9e6979cdfc7dd4e0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeea02fd8da149bc84a3dbb8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9e6979cdfc7dd4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6979cdfc7dd4e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e6979cdfc7dd4e0 == NULL) {
  return 0;
  }
  mb_fn_9e6979cdfc7dd4e0 mb_target_9e6979cdfc7dd4e0 = (mb_fn_9e6979cdfc7dd4e0)mb_entry_9e6979cdfc7dd4e0;
  int32_t mb_result_9e6979cdfc7dd4e0 = mb_target_9e6979cdfc7dd4e0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9e6979cdfc7dd4e0;
}

typedef int32_t (MB_CALL *mb_fn_44fbd101812f5618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed63e1405032e4e7fba594a1(void * this_, uint64_t * result_out) {
  void *mb_entry_44fbd101812f5618 = NULL;
  if (this_ != NULL) {
    mb_entry_44fbd101812f5618 = (*(void ***)this_)[6];
  }
  if (mb_entry_44fbd101812f5618 == NULL) {
  return 0;
  }
  mb_fn_44fbd101812f5618 mb_target_44fbd101812f5618 = (mb_fn_44fbd101812f5618)mb_entry_44fbd101812f5618;
  int32_t mb_result_44fbd101812f5618 = mb_target_44fbd101812f5618(this_, (void * *)result_out);
  return mb_result_44fbd101812f5618;
}

typedef int32_t (MB_CALL *mb_fn_5ec8ac9559922f2d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2f673f1a2f1104000044c9(void * this_, void * value) {
  void *mb_entry_5ec8ac9559922f2d = NULL;
  if (this_ != NULL) {
    mb_entry_5ec8ac9559922f2d = (*(void ***)this_)[7];
  }
  if (mb_entry_5ec8ac9559922f2d == NULL) {
  return 0;
  }
  mb_fn_5ec8ac9559922f2d mb_target_5ec8ac9559922f2d = (mb_fn_5ec8ac9559922f2d)mb_entry_5ec8ac9559922f2d;
  int32_t mb_result_5ec8ac9559922f2d = mb_target_5ec8ac9559922f2d(this_, value);
  return mb_result_5ec8ac9559922f2d;
}

typedef int32_t (MB_CALL *mb_fn_5ed21d10530517e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545de3d5f60171d4a2254568(void * this_, uint64_t * result_out) {
  void *mb_entry_5ed21d10530517e5 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed21d10530517e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ed21d10530517e5 == NULL) {
  return 0;
  }
  mb_fn_5ed21d10530517e5 mb_target_5ed21d10530517e5 = (mb_fn_5ed21d10530517e5)mb_entry_5ed21d10530517e5;
  int32_t mb_result_5ed21d10530517e5 = mb_target_5ed21d10530517e5(this_, (void * *)result_out);
  return mb_result_5ed21d10530517e5;
}

typedef int32_t (MB_CALL *mb_fn_df9e8fd438059300)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469ffbf9ebcbedd2c3279180(void * this_, void * value) {
  void *mb_entry_df9e8fd438059300 = NULL;
  if (this_ != NULL) {
    mb_entry_df9e8fd438059300 = (*(void ***)this_)[7];
  }
  if (mb_entry_df9e8fd438059300 == NULL) {
  return 0;
  }
  mb_fn_df9e8fd438059300 mb_target_df9e8fd438059300 = (mb_fn_df9e8fd438059300)mb_entry_df9e8fd438059300;
  int32_t mb_result_df9e8fd438059300 = mb_target_df9e8fd438059300(this_, value);
  return mb_result_df9e8fd438059300;
}

typedef int32_t (MB_CALL *mb_fn_316562299be58672)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33afa52fb3ad98ce7ed3313(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_316562299be58672 = NULL;
  if (this_ != NULL) {
    mb_entry_316562299be58672 = (*(void ***)this_)[6];
  }
  if (mb_entry_316562299be58672 == NULL) {
  return 0;
  }
  mb_fn_316562299be58672 mb_target_316562299be58672 = (mb_fn_316562299be58672)mb_entry_316562299be58672;
  int32_t mb_result_316562299be58672 = mb_target_316562299be58672(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_316562299be58672;
}

typedef int32_t (MB_CALL *mb_fn_c0a11e74b6045611)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb492691c342d29f972ed298(void * this_, uint64_t * result_out) {
  void *mb_entry_c0a11e74b6045611 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a11e74b6045611 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0a11e74b6045611 == NULL) {
  return 0;
  }
  mb_fn_c0a11e74b6045611 mb_target_c0a11e74b6045611 = (mb_fn_c0a11e74b6045611)mb_entry_c0a11e74b6045611;
  int32_t mb_result_c0a11e74b6045611 = mb_target_c0a11e74b6045611(this_, (void * *)result_out);
  return mb_result_c0a11e74b6045611;
}

typedef int32_t (MB_CALL *mb_fn_9054317cedc23892)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46aed7a62c6f7cfdd78c500e(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_9054317cedc23892 = NULL;
  if (this_ != NULL) {
    mb_entry_9054317cedc23892 = (*(void ***)this_)[19];
  }
  if (mb_entry_9054317cedc23892 == NULL) {
  return 0;
  }
  mb_fn_9054317cedc23892 mb_target_9054317cedc23892 = (mb_fn_9054317cedc23892)mb_entry_9054317cedc23892;
  int32_t mb_result_9054317cedc23892 = mb_target_9054317cedc23892(this_, element, result_out);
  return mb_result_9054317cedc23892;
}

typedef int32_t (MB_CALL *mb_fn_9f88d2f0b578d057)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26dac1444f71bd9d71e5f99(void * this_, void * element, int32_t value) {
  void *mb_entry_9f88d2f0b578d057 = NULL;
  if (this_ != NULL) {
    mb_entry_9f88d2f0b578d057 = (*(void ***)this_)[20];
  }
  if (mb_entry_9f88d2f0b578d057 == NULL) {
  return 0;
  }
  mb_fn_9f88d2f0b578d057 mb_target_9f88d2f0b578d057 = (mb_fn_9f88d2f0b578d057)mb_entry_9f88d2f0b578d057;
  int32_t mb_result_9f88d2f0b578d057 = mb_target_9f88d2f0b578d057(this_, element, value);
  return mb_result_9f88d2f0b578d057;
}

typedef int32_t (MB_CALL *mb_fn_599b70b1471f99bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b481230ca0453f21d5731a7(void * this_, uint64_t * result_out) {
  void *mb_entry_599b70b1471f99bd = NULL;
  if (this_ != NULL) {
    mb_entry_599b70b1471f99bd = (*(void ***)this_)[16];
  }
  if (mb_entry_599b70b1471f99bd == NULL) {
  return 0;
  }
  mb_fn_599b70b1471f99bd mb_target_599b70b1471f99bd = (mb_fn_599b70b1471f99bd)mb_entry_599b70b1471f99bd;
  int32_t mb_result_599b70b1471f99bd = mb_target_599b70b1471f99bd(this_, (void * *)result_out);
  return mb_result_599b70b1471f99bd;
}

typedef int32_t (MB_CALL *mb_fn_959bdb9f163913f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233658014709e3f7ccc372f8(void * this_, uint64_t * result_out) {
  void *mb_entry_959bdb9f163913f6 = NULL;
  if (this_ != NULL) {
    mb_entry_959bdb9f163913f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_959bdb9f163913f6 == NULL) {
  return 0;
  }
  mb_fn_959bdb9f163913f6 mb_target_959bdb9f163913f6 = (mb_fn_959bdb9f163913f6)mb_entry_959bdb9f163913f6;
  int32_t mb_result_959bdb9f163913f6 = mb_target_959bdb9f163913f6(this_, (void * *)result_out);
  return mb_result_959bdb9f163913f6;
}

typedef int32_t (MB_CALL *mb_fn_7470aed75ed0bc8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d8a42dcbb062d1779a7b24(void * this_, uint64_t * result_out) {
  void *mb_entry_7470aed75ed0bc8d = NULL;
  if (this_ != NULL) {
    mb_entry_7470aed75ed0bc8d = (*(void ***)this_)[17];
  }
  if (mb_entry_7470aed75ed0bc8d == NULL) {
  return 0;
  }
  mb_fn_7470aed75ed0bc8d mb_target_7470aed75ed0bc8d = (mb_fn_7470aed75ed0bc8d)mb_entry_7470aed75ed0bc8d;
  int32_t mb_result_7470aed75ed0bc8d = mb_target_7470aed75ed0bc8d(this_, (void * *)result_out);
  return mb_result_7470aed75ed0bc8d;
}

typedef int32_t (MB_CALL *mb_fn_ae64e8970ae4ece3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab3c3d9612f89faa5f7a9ff(void * this_, uint64_t * result_out) {
  void *mb_entry_ae64e8970ae4ece3 = NULL;
  if (this_ != NULL) {
    mb_entry_ae64e8970ae4ece3 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae64e8970ae4ece3 == NULL) {
  return 0;
  }
  mb_fn_ae64e8970ae4ece3 mb_target_ae64e8970ae4ece3 = (mb_fn_ae64e8970ae4ece3)mb_entry_ae64e8970ae4ece3;
  int32_t mb_result_ae64e8970ae4ece3 = mb_target_ae64e8970ae4ece3(this_, (void * *)result_out);
  return mb_result_ae64e8970ae4ece3;
}

typedef int32_t (MB_CALL *mb_fn_f72d15de82f836ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e50f03fe9381412c4b08796(void * this_, uint64_t * result_out) {
  void *mb_entry_f72d15de82f836ad = NULL;
  if (this_ != NULL) {
    mb_entry_f72d15de82f836ad = (*(void ***)this_)[8];
  }
  if (mb_entry_f72d15de82f836ad == NULL) {
  return 0;
  }
  mb_fn_f72d15de82f836ad mb_target_f72d15de82f836ad = (mb_fn_f72d15de82f836ad)mb_entry_f72d15de82f836ad;
  int32_t mb_result_f72d15de82f836ad = mb_target_f72d15de82f836ad(this_, (void * *)result_out);
  return mb_result_f72d15de82f836ad;
}

typedef int32_t (MB_CALL *mb_fn_b2289dfff2f3d13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7a52793e760f4bcf487d6a(void * this_, uint64_t * result_out) {
  void *mb_entry_b2289dfff2f3d13e = NULL;
  if (this_ != NULL) {
    mb_entry_b2289dfff2f3d13e = (*(void ***)this_)[9];
  }
  if (mb_entry_b2289dfff2f3d13e == NULL) {
  return 0;
  }
  mb_fn_b2289dfff2f3d13e mb_target_b2289dfff2f3d13e = (mb_fn_b2289dfff2f3d13e)mb_entry_b2289dfff2f3d13e;
  int32_t mb_result_b2289dfff2f3d13e = mb_target_b2289dfff2f3d13e(this_, (void * *)result_out);
  return mb_result_b2289dfff2f3d13e;
}

typedef int32_t (MB_CALL *mb_fn_02092f5152e77830)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd050b30f36daf29889aa0c(void * this_, uint64_t * result_out) {
  void *mb_entry_02092f5152e77830 = NULL;
  if (this_ != NULL) {
    mb_entry_02092f5152e77830 = (*(void ***)this_)[10];
  }
  if (mb_entry_02092f5152e77830 == NULL) {
  return 0;
  }
  mb_fn_02092f5152e77830 mb_target_02092f5152e77830 = (mb_fn_02092f5152e77830)mb_entry_02092f5152e77830;
  int32_t mb_result_02092f5152e77830 = mb_target_02092f5152e77830(this_, (void * *)result_out);
  return mb_result_02092f5152e77830;
}

typedef int32_t (MB_CALL *mb_fn_1e6b6a2af4d8e63b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36884fab4ee62afebb49c3c7(void * this_, uint64_t * result_out) {
  void *mb_entry_1e6b6a2af4d8e63b = NULL;
  if (this_ != NULL) {
    mb_entry_1e6b6a2af4d8e63b = (*(void ***)this_)[11];
  }
  if (mb_entry_1e6b6a2af4d8e63b == NULL) {
  return 0;
  }
  mb_fn_1e6b6a2af4d8e63b mb_target_1e6b6a2af4d8e63b = (mb_fn_1e6b6a2af4d8e63b)mb_entry_1e6b6a2af4d8e63b;
  int32_t mb_result_1e6b6a2af4d8e63b = mb_target_1e6b6a2af4d8e63b(this_, (void * *)result_out);
  return mb_result_1e6b6a2af4d8e63b;
}

typedef int32_t (MB_CALL *mb_fn_b68ac8d0b57eff26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146215253aa5fcccc5b834ef(void * this_, uint64_t * result_out) {
  void *mb_entry_b68ac8d0b57eff26 = NULL;
  if (this_ != NULL) {
    mb_entry_b68ac8d0b57eff26 = (*(void ***)this_)[13];
  }
  if (mb_entry_b68ac8d0b57eff26 == NULL) {
  return 0;
  }
  mb_fn_b68ac8d0b57eff26 mb_target_b68ac8d0b57eff26 = (mb_fn_b68ac8d0b57eff26)mb_entry_b68ac8d0b57eff26;
  int32_t mb_result_b68ac8d0b57eff26 = mb_target_b68ac8d0b57eff26(this_, (void * *)result_out);
  return mb_result_b68ac8d0b57eff26;
}

typedef int32_t (MB_CALL *mb_fn_eca3eb31fc151aff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fca9fd44b406401e747b28(void * this_, uint64_t * result_out) {
  void *mb_entry_eca3eb31fc151aff = NULL;
  if (this_ != NULL) {
    mb_entry_eca3eb31fc151aff = (*(void ***)this_)[14];
  }
  if (mb_entry_eca3eb31fc151aff == NULL) {
  return 0;
  }
  mb_fn_eca3eb31fc151aff mb_target_eca3eb31fc151aff = (mb_fn_eca3eb31fc151aff)mb_entry_eca3eb31fc151aff;
  int32_t mb_result_eca3eb31fc151aff = mb_target_eca3eb31fc151aff(this_, (void * *)result_out);
  return mb_result_eca3eb31fc151aff;
}

typedef int32_t (MB_CALL *mb_fn_e4f1da058bbff0ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932c1d4aa37ee87949588005(void * this_, uint64_t * result_out) {
  void *mb_entry_e4f1da058bbff0ae = NULL;
  if (this_ != NULL) {
    mb_entry_e4f1da058bbff0ae = (*(void ***)this_)[18];
  }
  if (mb_entry_e4f1da058bbff0ae == NULL) {
  return 0;
  }
  mb_fn_e4f1da058bbff0ae mb_target_e4f1da058bbff0ae = (mb_fn_e4f1da058bbff0ae)mb_entry_e4f1da058bbff0ae;
  int32_t mb_result_e4f1da058bbff0ae = mb_target_e4f1da058bbff0ae(this_, (void * *)result_out);
  return mb_result_e4f1da058bbff0ae;
}

typedef int32_t (MB_CALL *mb_fn_e60062aa8aff5b46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ff8a17ed59489e9d11979a(void * this_, uint64_t * result_out) {
  void *mb_entry_e60062aa8aff5b46 = NULL;
  if (this_ != NULL) {
    mb_entry_e60062aa8aff5b46 = (*(void ***)this_)[6];
  }
  if (mb_entry_e60062aa8aff5b46 == NULL) {
  return 0;
  }
  mb_fn_e60062aa8aff5b46 mb_target_e60062aa8aff5b46 = (mb_fn_e60062aa8aff5b46)mb_entry_e60062aa8aff5b46;
  int32_t mb_result_e60062aa8aff5b46 = mb_target_e60062aa8aff5b46(this_, (void * *)result_out);
  return mb_result_e60062aa8aff5b46;
}

typedef int32_t (MB_CALL *mb_fn_7f16b05b1e586245)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f749d121b014ec1e74b61be7(void * this_, uint64_t * result_out) {
  void *mb_entry_7f16b05b1e586245 = NULL;
  if (this_ != NULL) {
    mb_entry_7f16b05b1e586245 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f16b05b1e586245 == NULL) {
  return 0;
  }
  mb_fn_7f16b05b1e586245 mb_target_7f16b05b1e586245 = (mb_fn_7f16b05b1e586245)mb_entry_7f16b05b1e586245;
  int32_t mb_result_7f16b05b1e586245 = mb_target_7f16b05b1e586245(this_, (void * *)result_out);
  return mb_result_7f16b05b1e586245;
}

typedef int32_t (MB_CALL *mb_fn_5a507f2e9dd01c5f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895f71f4bcdb5c33f08b9d39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a507f2e9dd01c5f = NULL;
  if (this_ != NULL) {
    mb_entry_5a507f2e9dd01c5f = (*(void ***)this_)[6];
  }
  if (mb_entry_5a507f2e9dd01c5f == NULL) {
  return 0;
  }
  mb_fn_5a507f2e9dd01c5f mb_target_5a507f2e9dd01c5f = (mb_fn_5a507f2e9dd01c5f)mb_entry_5a507f2e9dd01c5f;
  int32_t mb_result_5a507f2e9dd01c5f = mb_target_5a507f2e9dd01c5f(this_, (uint8_t *)result_out);
  return mb_result_5a507f2e9dd01c5f;
}

typedef int32_t (MB_CALL *mb_fn_3ff32c0aab908706)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18bdd0b3d9a090c6f0ef636(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ff32c0aab908706 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff32c0aab908706 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ff32c0aab908706 == NULL) {
  return 0;
  }
  mb_fn_3ff32c0aab908706 mb_target_3ff32c0aab908706 = (mb_fn_3ff32c0aab908706)mb_entry_3ff32c0aab908706;
  int32_t mb_result_3ff32c0aab908706 = mb_target_3ff32c0aab908706(this_, (uint8_t *)result_out);
  return mb_result_3ff32c0aab908706;
}

typedef int32_t (MB_CALL *mb_fn_86fa9afa03fdc5eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7da9d7b558b8f7a09d199f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86fa9afa03fdc5eb = NULL;
  if (this_ != NULL) {
    mb_entry_86fa9afa03fdc5eb = (*(void ***)this_)[10];
  }
  if (mb_entry_86fa9afa03fdc5eb == NULL) {
  return 0;
  }
  mb_fn_86fa9afa03fdc5eb mb_target_86fa9afa03fdc5eb = (mb_fn_86fa9afa03fdc5eb)mb_entry_86fa9afa03fdc5eb;
  int32_t mb_result_86fa9afa03fdc5eb = mb_target_86fa9afa03fdc5eb(this_, (uint8_t *)result_out);
  return mb_result_86fa9afa03fdc5eb;
}

typedef int32_t (MB_CALL *mb_fn_339007c5f43c7467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb201538e0f7b3a6e6fffd4(void * this_, uint64_t * result_out) {
  void *mb_entry_339007c5f43c7467 = NULL;
  if (this_ != NULL) {
    mb_entry_339007c5f43c7467 = (*(void ***)this_)[12];
  }
  if (mb_entry_339007c5f43c7467 == NULL) {
  return 0;
  }
  mb_fn_339007c5f43c7467 mb_target_339007c5f43c7467 = (mb_fn_339007c5f43c7467)mb_entry_339007c5f43c7467;
  int32_t mb_result_339007c5f43c7467 = mb_target_339007c5f43c7467(this_, (void * *)result_out);
  return mb_result_339007c5f43c7467;
}

typedef int32_t (MB_CALL *mb_fn_266d5dc1fbfb220b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef9af79492f2312ababae05(void * this_, uint32_t value) {
  void *mb_entry_266d5dc1fbfb220b = NULL;
  if (this_ != NULL) {
    mb_entry_266d5dc1fbfb220b = (*(void ***)this_)[7];
  }
  if (mb_entry_266d5dc1fbfb220b == NULL) {
  return 0;
  }
  mb_fn_266d5dc1fbfb220b mb_target_266d5dc1fbfb220b = (mb_fn_266d5dc1fbfb220b)mb_entry_266d5dc1fbfb220b;
  int32_t mb_result_266d5dc1fbfb220b = mb_target_266d5dc1fbfb220b(this_, value);
  return mb_result_266d5dc1fbfb220b;
}

typedef int32_t (MB_CALL *mb_fn_d5feac1230f3cea8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253e3e3f00ad4cdccf42e954(void * this_, uint32_t value) {
  void *mb_entry_d5feac1230f3cea8 = NULL;
  if (this_ != NULL) {
    mb_entry_d5feac1230f3cea8 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5feac1230f3cea8 == NULL) {
  return 0;
  }
  mb_fn_d5feac1230f3cea8 mb_target_d5feac1230f3cea8 = (mb_fn_d5feac1230f3cea8)mb_entry_d5feac1230f3cea8;
  int32_t mb_result_d5feac1230f3cea8 = mb_target_d5feac1230f3cea8(this_, value);
  return mb_result_d5feac1230f3cea8;
}

typedef int32_t (MB_CALL *mb_fn_40ab3c332fde4ee7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb26524ba310db50b41fe0cc(void * this_, uint32_t value) {
  void *mb_entry_40ab3c332fde4ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_40ab3c332fde4ee7 = (*(void ***)this_)[11];
  }
  if (mb_entry_40ab3c332fde4ee7 == NULL) {
  return 0;
  }
  mb_fn_40ab3c332fde4ee7 mb_target_40ab3c332fde4ee7 = (mb_fn_40ab3c332fde4ee7)mb_entry_40ab3c332fde4ee7;
  int32_t mb_result_40ab3c332fde4ee7 = mb_target_40ab3c332fde4ee7(this_, value);
  return mb_result_40ab3c332fde4ee7;
}

typedef int32_t (MB_CALL *mb_fn_efc214d7b9aba54c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ef36e0efa4c9b123e90f81(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_efc214d7b9aba54c = NULL;
  if (this_ != NULL) {
    mb_entry_efc214d7b9aba54c = (*(void ***)this_)[6];
  }
  if (mb_entry_efc214d7b9aba54c == NULL) {
  return 0;
  }
  mb_fn_efc214d7b9aba54c mb_target_efc214d7b9aba54c = (mb_fn_efc214d7b9aba54c)mb_entry_efc214d7b9aba54c;
  int32_t mb_result_efc214d7b9aba54c = mb_target_efc214d7b9aba54c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_efc214d7b9aba54c;
}

typedef int32_t (MB_CALL *mb_fn_154a772f3c1d06bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5757a3d32fec37d624968f3e(void * this_, uint64_t * result_out) {
  void *mb_entry_154a772f3c1d06bc = NULL;
  if (this_ != NULL) {
    mb_entry_154a772f3c1d06bc = (*(void ***)this_)[6];
  }
  if (mb_entry_154a772f3c1d06bc == NULL) {
  return 0;
  }
  mb_fn_154a772f3c1d06bc mb_target_154a772f3c1d06bc = (mb_fn_154a772f3c1d06bc)mb_entry_154a772f3c1d06bc;
  int32_t mb_result_154a772f3c1d06bc = mb_target_154a772f3c1d06bc(this_, (void * *)result_out);
  return mb_result_154a772f3c1d06bc;
}

typedef int32_t (MB_CALL *mb_fn_130ab4b314e690ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0e6995f46d35bead3d4b3a(void * this_, uint64_t * result_out) {
  void *mb_entry_130ab4b314e690ef = NULL;
  if (this_ != NULL) {
    mb_entry_130ab4b314e690ef = (*(void ***)this_)[7];
  }
  if (mb_entry_130ab4b314e690ef == NULL) {
  return 0;
  }
  mb_fn_130ab4b314e690ef mb_target_130ab4b314e690ef = (mb_fn_130ab4b314e690ef)mb_entry_130ab4b314e690ef;
  int32_t mb_result_130ab4b314e690ef = mb_target_130ab4b314e690ef(this_, (void * *)result_out);
  return mb_result_130ab4b314e690ef;
}

typedef int32_t (MB_CALL *mb_fn_99c69376fce9fdc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a23047ed35b7cebc2df9c03(void * this_, uint64_t * result_out) {
  void *mb_entry_99c69376fce9fdc5 = NULL;
  if (this_ != NULL) {
    mb_entry_99c69376fce9fdc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_99c69376fce9fdc5 == NULL) {
  return 0;
  }
  mb_fn_99c69376fce9fdc5 mb_target_99c69376fce9fdc5 = (mb_fn_99c69376fce9fdc5)mb_entry_99c69376fce9fdc5;
  int32_t mb_result_99c69376fce9fdc5 = mb_target_99c69376fce9fdc5(this_, (void * *)result_out);
  return mb_result_99c69376fce9fdc5;
}

typedef int32_t (MB_CALL *mb_fn_32eafb60ba84b664)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bd002eb5f339bd12415e3c(void * this_, uint64_t * result_out) {
  void *mb_entry_32eafb60ba84b664 = NULL;
  if (this_ != NULL) {
    mb_entry_32eafb60ba84b664 = (*(void ***)this_)[12];
  }
  if (mb_entry_32eafb60ba84b664 == NULL) {
  return 0;
  }
  mb_fn_32eafb60ba84b664 mb_target_32eafb60ba84b664 = (mb_fn_32eafb60ba84b664)mb_entry_32eafb60ba84b664;
  int32_t mb_result_32eafb60ba84b664 = mb_target_32eafb60ba84b664(this_, (void * *)result_out);
  return mb_result_32eafb60ba84b664;
}

typedef int32_t (MB_CALL *mb_fn_7103df5fc8db8a92)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90429b52623653bd88a0f46a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7103df5fc8db8a92 = NULL;
  if (this_ != NULL) {
    mb_entry_7103df5fc8db8a92 = (*(void ***)this_)[9];
  }
  if (mb_entry_7103df5fc8db8a92 == NULL) {
  return 0;
  }
  mb_fn_7103df5fc8db8a92 mb_target_7103df5fc8db8a92 = (mb_fn_7103df5fc8db8a92)mb_entry_7103df5fc8db8a92;
  int32_t mb_result_7103df5fc8db8a92 = mb_target_7103df5fc8db8a92(this_, (double *)result_out);
  return mb_result_7103df5fc8db8a92;
}

typedef int32_t (MB_CALL *mb_fn_b673fb3865feb92c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9885c8d8575c91b3936dd04b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b673fb3865feb92c = NULL;
  if (this_ != NULL) {
    mb_entry_b673fb3865feb92c = (*(void ***)this_)[8];
  }
  if (mb_entry_b673fb3865feb92c == NULL) {
  return 0;
  }
  mb_fn_b673fb3865feb92c mb_target_b673fb3865feb92c = (mb_fn_b673fb3865feb92c)mb_entry_b673fb3865feb92c;
  int32_t mb_result_b673fb3865feb92c = mb_target_b673fb3865feb92c(this_, (double *)result_out);
  return mb_result_b673fb3865feb92c;
}

typedef int32_t (MB_CALL *mb_fn_d44ffd13134da6b1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cbbaf19bdced98cf4bf543(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d44ffd13134da6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d44ffd13134da6b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d44ffd13134da6b1 == NULL) {
  return 0;
  }
  mb_fn_d44ffd13134da6b1 mb_target_d44ffd13134da6b1 = (mb_fn_d44ffd13134da6b1)mb_entry_d44ffd13134da6b1;
  int32_t mb_result_d44ffd13134da6b1 = mb_target_d44ffd13134da6b1(this_, (double *)result_out);
  return mb_result_d44ffd13134da6b1;
}

typedef int32_t (MB_CALL *mb_fn_6c6358bb482b8804)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cff77db1b6a4f6442abb538(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c6358bb482b8804 = NULL;
  if (this_ != NULL) {
    mb_entry_6c6358bb482b8804 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c6358bb482b8804 == NULL) {
  return 0;
  }
  mb_fn_6c6358bb482b8804 mb_target_6c6358bb482b8804 = (mb_fn_6c6358bb482b8804)mb_entry_6c6358bb482b8804;
  int32_t mb_result_6c6358bb482b8804 = mb_target_6c6358bb482b8804(this_, (double *)result_out);
  return mb_result_6c6358bb482b8804;
}

typedef int32_t (MB_CALL *mb_fn_bc5222a98f135f48)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b588e777f50ec5536b1d65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc5222a98f135f48 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5222a98f135f48 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc5222a98f135f48 == NULL) {
  return 0;
  }
  mb_fn_bc5222a98f135f48 mb_target_bc5222a98f135f48 = (mb_fn_bc5222a98f135f48)mb_entry_bc5222a98f135f48;
  int32_t mb_result_bc5222a98f135f48 = mb_target_bc5222a98f135f48(this_, (double *)result_out);
  return mb_result_bc5222a98f135f48;
}

typedef int32_t (MB_CALL *mb_fn_e776f5b6c442e8f5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fcd4c8c55845c3b23b0a57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e776f5b6c442e8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e776f5b6c442e8f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_e776f5b6c442e8f5 == NULL) {
  return 0;
  }
  mb_fn_e776f5b6c442e8f5 mb_target_e776f5b6c442e8f5 = (mb_fn_e776f5b6c442e8f5)mb_entry_e776f5b6c442e8f5;
  int32_t mb_result_e776f5b6c442e8f5 = mb_target_e776f5b6c442e8f5(this_, (double *)result_out);
  return mb_result_e776f5b6c442e8f5;
}

typedef int32_t (MB_CALL *mb_fn_4540340c8ad6fcf0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6e2e09c7bf1aa575cce7e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4540340c8ad6fcf0 = NULL;
  if (this_ != NULL) {
    mb_entry_4540340c8ad6fcf0 = (*(void ***)this_)[14];
  }
  if (mb_entry_4540340c8ad6fcf0 == NULL) {
  return 0;
  }
  mb_fn_4540340c8ad6fcf0 mb_target_4540340c8ad6fcf0 = (mb_fn_4540340c8ad6fcf0)mb_entry_4540340c8ad6fcf0;
  int32_t mb_result_4540340c8ad6fcf0 = mb_target_4540340c8ad6fcf0(this_, (double *)result_out);
  return mb_result_4540340c8ad6fcf0;
}

typedef int32_t (MB_CALL *mb_fn_78be73a2debb336b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbf9c516c232bce507a9aa2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78be73a2debb336b = NULL;
  if (this_ != NULL) {
    mb_entry_78be73a2debb336b = (*(void ***)this_)[15];
  }
  if (mb_entry_78be73a2debb336b == NULL) {
  return 0;
  }
  mb_fn_78be73a2debb336b mb_target_78be73a2debb336b = (mb_fn_78be73a2debb336b)mb_entry_78be73a2debb336b;
  int32_t mb_result_78be73a2debb336b = mb_target_78be73a2debb336b(this_, (double *)result_out);
  return mb_result_78be73a2debb336b;
}

typedef int32_t (MB_CALL *mb_fn_03fbdd0bb7866770)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070f430671e22b63a22e06ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03fbdd0bb7866770 = NULL;
  if (this_ != NULL) {
    mb_entry_03fbdd0bb7866770 = (*(void ***)this_)[16];
  }
  if (mb_entry_03fbdd0bb7866770 == NULL) {
  return 0;
  }
  mb_fn_03fbdd0bb7866770 mb_target_03fbdd0bb7866770 = (mb_fn_03fbdd0bb7866770)mb_entry_03fbdd0bb7866770;
  int32_t mb_result_03fbdd0bb7866770 = mb_target_03fbdd0bb7866770(this_, (double *)result_out);
  return mb_result_03fbdd0bb7866770;
}

typedef int32_t (MB_CALL *mb_fn_0c8d7176e90b682d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73402b613fd3a6e7eb5b25b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c8d7176e90b682d = NULL;
  if (this_ != NULL) {
    mb_entry_0c8d7176e90b682d = (*(void ***)this_)[11];
  }
  if (mb_entry_0c8d7176e90b682d == NULL) {
  return 0;
  }
  mb_fn_0c8d7176e90b682d mb_target_0c8d7176e90b682d = (mb_fn_0c8d7176e90b682d)mb_entry_0c8d7176e90b682d;
  int32_t mb_result_0c8d7176e90b682d = mb_target_0c8d7176e90b682d(this_, (double *)result_out);
  return mb_result_0c8d7176e90b682d;
}

typedef int32_t (MB_CALL *mb_fn_9468a287d675d3f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf0358771b812aaa6259d27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9468a287d675d3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9468a287d675d3f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9468a287d675d3f2 == NULL) {
  return 0;
  }
  mb_fn_9468a287d675d3f2 mb_target_9468a287d675d3f2 = (mb_fn_9468a287d675d3f2)mb_entry_9468a287d675d3f2;
  int32_t mb_result_9468a287d675d3f2 = mb_target_9468a287d675d3f2(this_, (uint8_t *)result_out);
  return mb_result_9468a287d675d3f2;
}

typedef int32_t (MB_CALL *mb_fn_80badcab9782798a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d14e0f4f239d2a301a7515b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80badcab9782798a = NULL;
  if (this_ != NULL) {
    mb_entry_80badcab9782798a = (*(void ***)this_)[8];
  }
  if (mb_entry_80badcab9782798a == NULL) {
  return 0;
  }
  mb_fn_80badcab9782798a mb_target_80badcab9782798a = (mb_fn_80badcab9782798a)mb_entry_80badcab9782798a;
  int32_t mb_result_80badcab9782798a = mb_target_80badcab9782798a(this_, (uint8_t *)result_out);
  return mb_result_80badcab9782798a;
}

typedef int32_t (MB_CALL *mb_fn_fee4c170527c8515)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c05b72ed557fd8dac373b7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fee4c170527c8515 = NULL;
  if (this_ != NULL) {
    mb_entry_fee4c170527c8515 = (*(void ***)this_)[15];
  }
  if (mb_entry_fee4c170527c8515 == NULL) {
  return 0;
  }
  mb_fn_fee4c170527c8515 mb_target_fee4c170527c8515 = (mb_fn_fee4c170527c8515)mb_entry_fee4c170527c8515;
  int32_t mb_result_fee4c170527c8515 = mb_target_fee4c170527c8515(this_, (double *)result_out);
  return mb_result_fee4c170527c8515;
}

typedef int32_t (MB_CALL *mb_fn_4bee8c9db64772a4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de0759fa7f389d12f94b649(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bee8c9db64772a4 = NULL;
  if (this_ != NULL) {
    mb_entry_4bee8c9db64772a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_4bee8c9db64772a4 == NULL) {
  return 0;
  }
  mb_fn_4bee8c9db64772a4 mb_target_4bee8c9db64772a4 = (mb_fn_4bee8c9db64772a4)mb_entry_4bee8c9db64772a4;
  int32_t mb_result_4bee8c9db64772a4 = mb_target_4bee8c9db64772a4(this_, (double *)result_out);
  return mb_result_4bee8c9db64772a4;
}

typedef int32_t (MB_CALL *mb_fn_6bb48472418b5634)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1867e7ae1c544eb6da695d27(void * this_, uint64_t * result_out) {
  void *mb_entry_6bb48472418b5634 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb48472418b5634 = (*(void ***)this_)[10];
  }
  if (mb_entry_6bb48472418b5634 == NULL) {
  return 0;
  }
  mb_fn_6bb48472418b5634 mb_target_6bb48472418b5634 = (mb_fn_6bb48472418b5634)mb_entry_6bb48472418b5634;
  int32_t mb_result_6bb48472418b5634 = mb_target_6bb48472418b5634(this_, (void * *)result_out);
  return mb_result_6bb48472418b5634;
}

typedef int32_t (MB_CALL *mb_fn_ec7120cb7a425cef)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340b6d41e277f0eae8b6d3a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec7120cb7a425cef = NULL;
  if (this_ != NULL) {
    mb_entry_ec7120cb7a425cef = (*(void ***)this_)[11];
  }
  if (mb_entry_ec7120cb7a425cef == NULL) {
  return 0;
  }
  mb_fn_ec7120cb7a425cef mb_target_ec7120cb7a425cef = (mb_fn_ec7120cb7a425cef)mb_entry_ec7120cb7a425cef;
  int32_t mb_result_ec7120cb7a425cef = mb_target_ec7120cb7a425cef(this_, (double *)result_out);
  return mb_result_ec7120cb7a425cef;
}

typedef int32_t (MB_CALL *mb_fn_a010af98ceff58dd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbf348878b15a0b8e1df7d2(void * this_, uint32_t value) {
  void *mb_entry_a010af98ceff58dd = NULL;
  if (this_ != NULL) {
    mb_entry_a010af98ceff58dd = (*(void ***)this_)[7];
  }
  if (mb_entry_a010af98ceff58dd == NULL) {
  return 0;
  }
  mb_fn_a010af98ceff58dd mb_target_a010af98ceff58dd = (mb_fn_a010af98ceff58dd)mb_entry_a010af98ceff58dd;
  int32_t mb_result_a010af98ceff58dd = mb_target_a010af98ceff58dd(this_, value);
  return mb_result_a010af98ceff58dd;
}

typedef int32_t (MB_CALL *mb_fn_12cc65e611ce23dc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01218e0beb5fc4c7503c6c19(void * this_, uint32_t value) {
  void *mb_entry_12cc65e611ce23dc = NULL;
  if (this_ != NULL) {
    mb_entry_12cc65e611ce23dc = (*(void ***)this_)[9];
  }
  if (mb_entry_12cc65e611ce23dc == NULL) {
  return 0;
  }
  mb_fn_12cc65e611ce23dc mb_target_12cc65e611ce23dc = (mb_fn_12cc65e611ce23dc)mb_entry_12cc65e611ce23dc;
  int32_t mb_result_12cc65e611ce23dc = mb_target_12cc65e611ce23dc(this_, value);
  return mb_result_12cc65e611ce23dc;
}

typedef int32_t (MB_CALL *mb_fn_b3e21158c9c0c543)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2151afcea7d4432007493a39(void * this_, double value) {
  void *mb_entry_b3e21158c9c0c543 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e21158c9c0c543 = (*(void ***)this_)[16];
  }
  if (mb_entry_b3e21158c9c0c543 == NULL) {
  return 0;
  }
  mb_fn_b3e21158c9c0c543 mb_target_b3e21158c9c0c543 = (mb_fn_b3e21158c9c0c543)mb_entry_b3e21158c9c0c543;
  int32_t mb_result_b3e21158c9c0c543 = mb_target_b3e21158c9c0c543(this_, value);
  return mb_result_b3e21158c9c0c543;
}

typedef int32_t (MB_CALL *mb_fn_8fd6c7e19677132b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57a69236731fc17ff2a8ba5(void * this_, double value) {
  void *mb_entry_8fd6c7e19677132b = NULL;
  if (this_ != NULL) {
    mb_entry_8fd6c7e19677132b = (*(void ***)this_)[14];
  }
  if (mb_entry_8fd6c7e19677132b == NULL) {
  return 0;
  }
  mb_fn_8fd6c7e19677132b mb_target_8fd6c7e19677132b = (mb_fn_8fd6c7e19677132b)mb_entry_8fd6c7e19677132b;
  int32_t mb_result_8fd6c7e19677132b = mb_target_8fd6c7e19677132b(this_, value);
  return mb_result_8fd6c7e19677132b;
}

typedef int32_t (MB_CALL *mb_fn_2323fe5f485589ff)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2342d76247904b5bea53eb64(void * this_, double value) {
  void *mb_entry_2323fe5f485589ff = NULL;
  if (this_ != NULL) {
    mb_entry_2323fe5f485589ff = (*(void ***)this_)[12];
  }
  if (mb_entry_2323fe5f485589ff == NULL) {
  return 0;
  }
  mb_fn_2323fe5f485589ff mb_target_2323fe5f485589ff = (mb_fn_2323fe5f485589ff)mb_entry_2323fe5f485589ff;
  int32_t mb_result_2323fe5f485589ff = mb_target_2323fe5f485589ff(this_, value);
  return mb_result_2323fe5f485589ff;
}

typedef int32_t (MB_CALL *mb_fn_e899195ccd0c24c4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473d1f3a2151ee7032549013(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e899195ccd0c24c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e899195ccd0c24c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e899195ccd0c24c4 == NULL) {
  return 0;
  }
  mb_fn_e899195ccd0c24c4 mb_target_e899195ccd0c24c4 = (mb_fn_e899195ccd0c24c4)mb_entry_e899195ccd0c24c4;
  int32_t mb_result_e899195ccd0c24c4 = mb_target_e899195ccd0c24c4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e899195ccd0c24c4;
}

typedef int32_t (MB_CALL *mb_fn_fce1f5f0293bfd8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43404b091bea37eee5f04937(void * this_, uint64_t * result_out) {
  void *mb_entry_fce1f5f0293bfd8f = NULL;
  if (this_ != NULL) {
    mb_entry_fce1f5f0293bfd8f = (*(void ***)this_)[6];
  }
  if (mb_entry_fce1f5f0293bfd8f == NULL) {
  return 0;
  }
  mb_fn_fce1f5f0293bfd8f mb_target_fce1f5f0293bfd8f = (mb_fn_fce1f5f0293bfd8f)mb_entry_fce1f5f0293bfd8f;
  int32_t mb_result_fce1f5f0293bfd8f = mb_target_fce1f5f0293bfd8f(this_, (void * *)result_out);
  return mb_result_fce1f5f0293bfd8f;
}

typedef int32_t (MB_CALL *mb_fn_dfcb5370b2a790b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac813da0c1f497d4b7b07bd(void * this_, uint64_t * result_out) {
  void *mb_entry_dfcb5370b2a790b9 = NULL;
  if (this_ != NULL) {
    mb_entry_dfcb5370b2a790b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfcb5370b2a790b9 == NULL) {
  return 0;
  }
  mb_fn_dfcb5370b2a790b9 mb_target_dfcb5370b2a790b9 = (mb_fn_dfcb5370b2a790b9)mb_entry_dfcb5370b2a790b9;
  int32_t mb_result_dfcb5370b2a790b9 = mb_target_dfcb5370b2a790b9(this_, (void * *)result_out);
  return mb_result_dfcb5370b2a790b9;
}

typedef int32_t (MB_CALL *mb_fn_d649fe8c9d639e5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6c8613310ef586ade0aaa3(void * this_, uint64_t * result_out) {
  void *mb_entry_d649fe8c9d639e5f = NULL;
  if (this_ != NULL) {
    mb_entry_d649fe8c9d639e5f = (*(void ***)this_)[10];
  }
  if (mb_entry_d649fe8c9d639e5f == NULL) {
  return 0;
  }
  mb_fn_d649fe8c9d639e5f mb_target_d649fe8c9d639e5f = (mb_fn_d649fe8c9d639e5f)mb_entry_d649fe8c9d639e5f;
  int32_t mb_result_d649fe8c9d639e5f = mb_target_d649fe8c9d639e5f(this_, (void * *)result_out);
  return mb_result_d649fe8c9d639e5f;
}

typedef int32_t (MB_CALL *mb_fn_52c09d8eaaf11ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd854adf620d2fe833ceb678(void * this_, uint64_t * result_out) {
  void *mb_entry_52c09d8eaaf11ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_52c09d8eaaf11ad3 = (*(void ***)this_)[9];
  }
  if (mb_entry_52c09d8eaaf11ad3 == NULL) {
  return 0;
  }
  mb_fn_52c09d8eaaf11ad3 mb_target_52c09d8eaaf11ad3 = (mb_fn_52c09d8eaaf11ad3)mb_entry_52c09d8eaaf11ad3;
  int32_t mb_result_52c09d8eaaf11ad3 = mb_target_52c09d8eaaf11ad3(this_, (void * *)result_out);
  return mb_result_52c09d8eaaf11ad3;
}

typedef int32_t (MB_CALL *mb_fn_780ed934e13abb67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed303cd3495706e4afed243b(void * this_, uint64_t * result_out) {
  void *mb_entry_780ed934e13abb67 = NULL;
  if (this_ != NULL) {
    mb_entry_780ed934e13abb67 = (*(void ***)this_)[8];
  }
  if (mb_entry_780ed934e13abb67 == NULL) {
  return 0;
  }
  mb_fn_780ed934e13abb67 mb_target_780ed934e13abb67 = (mb_fn_780ed934e13abb67)mb_entry_780ed934e13abb67;
  int32_t mb_result_780ed934e13abb67 = mb_target_780ed934e13abb67(this_, (void * *)result_out);
  return mb_result_780ed934e13abb67;
}

typedef int32_t (MB_CALL *mb_fn_58a80e8839746db4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75a42e775d8e7747f27d13b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58a80e8839746db4 = NULL;
  if (this_ != NULL) {
    mb_entry_58a80e8839746db4 = (*(void ***)this_)[6];
  }
  if (mb_entry_58a80e8839746db4 == NULL) {
  return 0;
  }
  mb_fn_58a80e8839746db4 mb_target_58a80e8839746db4 = (mb_fn_58a80e8839746db4)mb_entry_58a80e8839746db4;
  int32_t mb_result_58a80e8839746db4 = mb_target_58a80e8839746db4(this_, (double *)result_out);
  return mb_result_58a80e8839746db4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c6d2ad2d285c72b7_p1;
typedef char mb_assert_c6d2ad2d285c72b7_p1[(sizeof(mb_agg_c6d2ad2d285c72b7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c6d2ad2d285c72b7_p1[(MB_ALIGNOF(mb_agg_c6d2ad2d285c72b7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6d2ad2d285c72b7)(void *, mb_agg_c6d2ad2d285c72b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789cf43572c8286742153301(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6d2ad2d285c72b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d2ad2d285c72b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6d2ad2d285c72b7 == NULL) {
  return 0;
  }
  mb_fn_c6d2ad2d285c72b7 mb_target_c6d2ad2d285c72b7 = (mb_fn_c6d2ad2d285c72b7)mb_entry_c6d2ad2d285c72b7;
  int32_t mb_result_c6d2ad2d285c72b7 = mb_target_c6d2ad2d285c72b7(this_, (mb_agg_c6d2ad2d285c72b7_p1 *)result_out);
  return mb_result_c6d2ad2d285c72b7;
}

typedef int32_t (MB_CALL *mb_fn_d66d6397da6b034d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464d8d113143f0d8b2437c10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d66d6397da6b034d = NULL;
  if (this_ != NULL) {
    mb_entry_d66d6397da6b034d = (*(void ***)this_)[8];
  }
  if (mb_entry_d66d6397da6b034d == NULL) {
  return 0;
  }
  mb_fn_d66d6397da6b034d mb_target_d66d6397da6b034d = (mb_fn_d66d6397da6b034d)mb_entry_d66d6397da6b034d;
  int32_t mb_result_d66d6397da6b034d = mb_target_d66d6397da6b034d(this_, (double *)result_out);
  return mb_result_d66d6397da6b034d;
}

typedef int32_t (MB_CALL *mb_fn_bceae54e2a65f61c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776596c758240d1068a261f1(void * this_, uint64_t * result_out) {
  void *mb_entry_bceae54e2a65f61c = NULL;
  if (this_ != NULL) {
    mb_entry_bceae54e2a65f61c = (*(void ***)this_)[6];
  }
  if (mb_entry_bceae54e2a65f61c == NULL) {
  return 0;
  }
  mb_fn_bceae54e2a65f61c mb_target_bceae54e2a65f61c = (mb_fn_bceae54e2a65f61c)mb_entry_bceae54e2a65f61c;
  int32_t mb_result_bceae54e2a65f61c = mb_target_bceae54e2a65f61c(this_, (void * *)result_out);
  return mb_result_bceae54e2a65f61c;
}

typedef int32_t (MB_CALL *mb_fn_8f0cdb86df774663)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48251dda3424d77711935e2(void * this_, void * value) {
  void *mb_entry_8f0cdb86df774663 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0cdb86df774663 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f0cdb86df774663 == NULL) {
  return 0;
  }
  mb_fn_8f0cdb86df774663 mb_target_8f0cdb86df774663 = (mb_fn_8f0cdb86df774663)mb_entry_8f0cdb86df774663;
  int32_t mb_result_8f0cdb86df774663 = mb_target_8f0cdb86df774663(this_, value);
  return mb_result_8f0cdb86df774663;
}

typedef int32_t (MB_CALL *mb_fn_09934e4914471371)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03163bb46c602a4b66c91b88(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_09934e4914471371 = NULL;
  if (this_ != NULL) {
    mb_entry_09934e4914471371 = (*(void ***)this_)[6];
  }
  if (mb_entry_09934e4914471371 == NULL) {
  return 0;
  }
  mb_fn_09934e4914471371 mb_target_09934e4914471371 = (mb_fn_09934e4914471371)mb_entry_09934e4914471371;
  int32_t mb_result_09934e4914471371 = mb_target_09934e4914471371(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_09934e4914471371;
}

typedef int32_t (MB_CALL *mb_fn_30f5d2cc2361d7de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48ca928de30fc46e1700b8a(void * this_, uint64_t * result_out) {
  void *mb_entry_30f5d2cc2361d7de = NULL;
  if (this_ != NULL) {
    mb_entry_30f5d2cc2361d7de = (*(void ***)this_)[6];
  }
  if (mb_entry_30f5d2cc2361d7de == NULL) {
  return 0;
  }
  mb_fn_30f5d2cc2361d7de mb_target_30f5d2cc2361d7de = (mb_fn_30f5d2cc2361d7de)mb_entry_30f5d2cc2361d7de;
  int32_t mb_result_30f5d2cc2361d7de = mb_target_30f5d2cc2361d7de(this_, (void * *)result_out);
  return mb_result_30f5d2cc2361d7de;
}

typedef int32_t (MB_CALL *mb_fn_143f412b2f0ab6f9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc516b4e8b88ded6fb70e8f5(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_143f412b2f0ab6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_143f412b2f0ab6f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_143f412b2f0ab6f9 == NULL) {
  return 0;
  }
  mb_fn_143f412b2f0ab6f9 mb_target_143f412b2f0ab6f9 = (mb_fn_143f412b2f0ab6f9)mb_entry_143f412b2f0ab6f9;
  int32_t mb_result_143f412b2f0ab6f9 = mb_target_143f412b2f0ab6f9(this_, index, (void * *)result_out);
  return mb_result_143f412b2f0ab6f9;
}

typedef int32_t (MB_CALL *mb_fn_18c3c6b7ccd61e17)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad30a3ecd11c5257e02d49f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_18c3c6b7ccd61e17 = NULL;
  if (this_ != NULL) {
    mb_entry_18c3c6b7ccd61e17 = (*(void ***)this_)[16];
  }
  if (mb_entry_18c3c6b7ccd61e17 == NULL) {
  return 0;
  }
  mb_fn_18c3c6b7ccd61e17 mb_target_18c3c6b7ccd61e17 = (mb_fn_18c3c6b7ccd61e17)mb_entry_18c3c6b7ccd61e17;
  int32_t mb_result_18c3c6b7ccd61e17 = mb_target_18c3c6b7ccd61e17(this_, handler, result_out);
  return mb_result_18c3c6b7ccd61e17;
}

typedef int32_t (MB_CALL *mb_fn_3704a70d71f8c7c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028f7bccb0390f1749d9ecf8(void * this_, uint64_t * result_out) {
  void *mb_entry_3704a70d71f8c7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3704a70d71f8c7c9 = (*(void ***)this_)[20];
  }
  if (mb_entry_3704a70d71f8c7c9 == NULL) {
  return 0;
  }
  mb_fn_3704a70d71f8c7c9 mb_target_3704a70d71f8c7c9 = (mb_fn_3704a70d71f8c7c9)mb_entry_3704a70d71f8c7c9;
  int32_t mb_result_3704a70d71f8c7c9 = mb_target_3704a70d71f8c7c9(this_, (void * *)result_out);
  return mb_result_3704a70d71f8c7c9;
}

typedef int32_t (MB_CALL *mb_fn_462b50c07f506ee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077533ee2aa49837e58c7e51(void * this_, uint64_t * result_out) {
  void *mb_entry_462b50c07f506ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_462b50c07f506ee0 = (*(void ***)this_)[22];
  }
  if (mb_entry_462b50c07f506ee0 == NULL) {
  return 0;
  }
  mb_fn_462b50c07f506ee0 mb_target_462b50c07f506ee0 = (mb_fn_462b50c07f506ee0)mb_entry_462b50c07f506ee0;
  int32_t mb_result_462b50c07f506ee0 = mb_target_462b50c07f506ee0(this_, (void * *)result_out);
  return mb_result_462b50c07f506ee0;
}

typedef int32_t (MB_CALL *mb_fn_72e9f8ef7783dae0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2938e052e3f80de1c44da708(void * this_, uint64_t * result_out) {
  void *mb_entry_72e9f8ef7783dae0 = NULL;
  if (this_ != NULL) {
    mb_entry_72e9f8ef7783dae0 = (*(void ***)this_)[9];
  }
  if (mb_entry_72e9f8ef7783dae0 == NULL) {
  return 0;
  }
  mb_fn_72e9f8ef7783dae0 mb_target_72e9f8ef7783dae0 = (mb_fn_72e9f8ef7783dae0)mb_entry_72e9f8ef7783dae0;
  int32_t mb_result_72e9f8ef7783dae0 = mb_target_72e9f8ef7783dae0(this_, (void * *)result_out);
  return mb_result_72e9f8ef7783dae0;
}

typedef int32_t (MB_CALL *mb_fn_c2e37019915e0df6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874c508c302943aab09f27c4(void * this_, uint64_t * result_out) {
  void *mb_entry_c2e37019915e0df6 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e37019915e0df6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c2e37019915e0df6 == NULL) {
  return 0;
  }
  mb_fn_c2e37019915e0df6 mb_target_c2e37019915e0df6 = (mb_fn_c2e37019915e0df6)mb_entry_c2e37019915e0df6;
  int32_t mb_result_c2e37019915e0df6 = mb_target_c2e37019915e0df6(this_, (void * *)result_out);
  return mb_result_c2e37019915e0df6;
}

typedef int32_t (MB_CALL *mb_fn_657adaa622bd357d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c096c77defd2773cf99df480(void * this_, uint64_t * result_out) {
  void *mb_entry_657adaa622bd357d = NULL;
  if (this_ != NULL) {
    mb_entry_657adaa622bd357d = (*(void ***)this_)[6];
  }
  if (mb_entry_657adaa622bd357d == NULL) {
  return 0;
  }
  mb_fn_657adaa622bd357d mb_target_657adaa622bd357d = (mb_fn_657adaa622bd357d)mb_entry_657adaa622bd357d;
  int32_t mb_result_657adaa622bd357d = mb_target_657adaa622bd357d(this_, (void * *)result_out);
  return mb_result_657adaa622bd357d;
}

typedef int32_t (MB_CALL *mb_fn_90a7844637dd8940)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dad17e0ef94612cdae782eb(void * this_, int32_t * result_out) {
  void *mb_entry_90a7844637dd8940 = NULL;
  if (this_ != NULL) {
    mb_entry_90a7844637dd8940 = (*(void ***)this_)[18];
  }
  if (mb_entry_90a7844637dd8940 == NULL) {
  return 0;
  }
  mb_fn_90a7844637dd8940 mb_target_90a7844637dd8940 = (mb_fn_90a7844637dd8940)mb_entry_90a7844637dd8940;
  int32_t mb_result_90a7844637dd8940 = mb_target_90a7844637dd8940(this_, result_out);
  return mb_result_90a7844637dd8940;
}

