#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4fab2f6a072aa327)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879fb2bcaf2c0a319204e274(void * this_, int64_t cookie) {
  void *mb_entry_4fab2f6a072aa327 = NULL;
  if (this_ != NULL) {
    mb_entry_4fab2f6a072aa327 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fab2f6a072aa327 == NULL) {
  return 0;
  }
  mb_fn_4fab2f6a072aa327 mb_target_4fab2f6a072aa327 = (mb_fn_4fab2f6a072aa327)mb_entry_4fab2f6a072aa327;
  int32_t mb_result_4fab2f6a072aa327 = mb_target_4fab2f6a072aa327(this_, cookie);
  return mb_result_4fab2f6a072aa327;
}

typedef int32_t (MB_CALL *mb_fn_4bd8376d085cd714)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f3e81df5d33c6fd26f071b(void * this_, int64_t cookie) {
  void *mb_entry_4bd8376d085cd714 = NULL;
  if (this_ != NULL) {
    mb_entry_4bd8376d085cd714 = (*(void ***)this_)[11];
  }
  if (mb_entry_4bd8376d085cd714 == NULL) {
  return 0;
  }
  mb_fn_4bd8376d085cd714 mb_target_4bd8376d085cd714 = (mb_fn_4bd8376d085cd714)mb_entry_4bd8376d085cd714;
  int32_t mb_result_4bd8376d085cd714 = mb_target_4bd8376d085cd714(this_, cookie);
  return mb_result_4bd8376d085cd714;
}

typedef int32_t (MB_CALL *mb_fn_19e66377e32ba52c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f7e48b5ebf924f41613716(void * this_, int64_t cookie) {
  void *mb_entry_19e66377e32ba52c = NULL;
  if (this_ != NULL) {
    mb_entry_19e66377e32ba52c = (*(void ***)this_)[9];
  }
  if (mb_entry_19e66377e32ba52c == NULL) {
  return 0;
  }
  mb_fn_19e66377e32ba52c mb_target_19e66377e32ba52c = (mb_fn_19e66377e32ba52c)mb_entry_19e66377e32ba52c;
  int32_t mb_result_19e66377e32ba52c = mb_target_19e66377e32ba52c(this_, cookie);
  return mb_result_19e66377e32ba52c;
}

typedef int32_t (MB_CALL *mb_fn_13c0e06fb0fc0493)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699ccacc1d8b5338153249df(void * this_, int64_t cookie) {
  void *mb_entry_13c0e06fb0fc0493 = NULL;
  if (this_ != NULL) {
    mb_entry_13c0e06fb0fc0493 = (*(void ***)this_)[13];
  }
  if (mb_entry_13c0e06fb0fc0493 == NULL) {
  return 0;
  }
  mb_fn_13c0e06fb0fc0493 mb_target_13c0e06fb0fc0493 = (mb_fn_13c0e06fb0fc0493)mb_entry_13c0e06fb0fc0493;
  int32_t mb_result_13c0e06fb0fc0493 = mb_target_13c0e06fb0fc0493(this_, cookie);
  return mb_result_13c0e06fb0fc0493;
}

typedef int32_t (MB_CALL *mb_fn_11807c28a90328e7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e291e8658f8d6ac4d44189(void * this_, int64_t cookie) {
  void *mb_entry_11807c28a90328e7 = NULL;
  if (this_ != NULL) {
    mb_entry_11807c28a90328e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_11807c28a90328e7 == NULL) {
  return 0;
  }
  mb_fn_11807c28a90328e7 mb_target_11807c28a90328e7 = (mb_fn_11807c28a90328e7)mb_entry_11807c28a90328e7;
  int32_t mb_result_11807c28a90328e7 = mb_target_11807c28a90328e7(this_, cookie);
  return mb_result_11807c28a90328e7;
}

typedef int32_t (MB_CALL *mb_fn_992d17603cc76b4f)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887dd20019f89fbfaf10bcff(void * this_, int32_t antenna_index, int32_t sar_backoff_index, uint64_t * result_out) {
  void *mb_entry_992d17603cc76b4f = NULL;
  if (this_ != NULL) {
    mb_entry_992d17603cc76b4f = (*(void ***)this_)[6];
  }
  if (mb_entry_992d17603cc76b4f == NULL) {
  return 0;
  }
  mb_fn_992d17603cc76b4f mb_target_992d17603cc76b4f = (mb_fn_992d17603cc76b4f)mb_entry_992d17603cc76b4f;
  int32_t mb_result_992d17603cc76b4f = mb_target_992d17603cc76b4f(this_, antenna_index, sar_backoff_index, (void * *)result_out);
  return mb_result_992d17603cc76b4f;
}

typedef int32_t (MB_CALL *mb_fn_5e932e10fb3d54f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97ea90d941708a134b847fe(void * this_, int32_t * result_out) {
  void *mb_entry_5e932e10fb3d54f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5e932e10fb3d54f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e932e10fb3d54f5 == NULL) {
  return 0;
  }
  mb_fn_5e932e10fb3d54f5 mb_target_5e932e10fb3d54f5 = (mb_fn_5e932e10fb3d54f5)mb_entry_5e932e10fb3d54f5;
  int32_t mb_result_5e932e10fb3d54f5 = mb_target_5e932e10fb3d54f5(this_, result_out);
  return mb_result_5e932e10fb3d54f5;
}

typedef int32_t (MB_CALL *mb_fn_4ce0671001b1f755)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c441b916d04e094e15db804a(void * this_, int32_t * result_out) {
  void *mb_entry_4ce0671001b1f755 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce0671001b1f755 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ce0671001b1f755 == NULL) {
  return 0;
  }
  mb_fn_4ce0671001b1f755 mb_target_4ce0671001b1f755 = (mb_fn_4ce0671001b1f755)mb_entry_4ce0671001b1f755;
  int32_t mb_result_4ce0671001b1f755 = mb_target_4ce0671001b1f755(this_, result_out);
  return mb_result_4ce0671001b1f755;
}

typedef int32_t (MB_CALL *mb_fn_a852517c31b97f94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07fea1ee22fb0f1c66c476c1(void * this_, uint64_t * result_out) {
  void *mb_entry_a852517c31b97f94 = NULL;
  if (this_ != NULL) {
    mb_entry_a852517c31b97f94 = (*(void ***)this_)[6];
  }
  if (mb_entry_a852517c31b97f94 == NULL) {
  return 0;
  }
  mb_fn_a852517c31b97f94 mb_target_a852517c31b97f94 = (mb_fn_a852517c31b97f94)mb_entry_a852517c31b97f94;
  int32_t mb_result_a852517c31b97f94 = mb_target_a852517c31b97f94(this_, (void * *)result_out);
  return mb_result_a852517c31b97f94;
}

typedef int32_t (MB_CALL *mb_fn_251ec268ba4242be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c1bcdb2b10635ad9ccbd03(void * this_, uint64_t * result_out) {
  void *mb_entry_251ec268ba4242be = NULL;
  if (this_ != NULL) {
    mb_entry_251ec268ba4242be = (*(void ***)this_)[10];
  }
  if (mb_entry_251ec268ba4242be == NULL) {
  return 0;
  }
  mb_fn_251ec268ba4242be mb_target_251ec268ba4242be = (mb_fn_251ec268ba4242be)mb_entry_251ec268ba4242be;
  int32_t mb_result_251ec268ba4242be = mb_target_251ec268ba4242be(this_, (void * *)result_out);
  return mb_result_251ec268ba4242be;
}

typedef int32_t (MB_CALL *mb_fn_1fc120306b5bf2f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398fbc68e91e0b5811f8f9d6(void * this_, uint64_t * result_out) {
  void *mb_entry_1fc120306b5bf2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc120306b5bf2f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fc120306b5bf2f4 == NULL) {
  return 0;
  }
  mb_fn_1fc120306b5bf2f4 mb_target_1fc120306b5bf2f4 = (mb_fn_1fc120306b5bf2f4)mb_entry_1fc120306b5bf2f4;
  int32_t mb_result_1fc120306b5bf2f4 = mb_target_1fc120306b5bf2f4(this_, (void * *)result_out);
  return mb_result_1fc120306b5bf2f4;
}

typedef int32_t (MB_CALL *mb_fn_9839372289acd3cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efa09db9de95d8c55ea1879(void * this_, uint64_t * result_out) {
  void *mb_entry_9839372289acd3cf = NULL;
  if (this_ != NULL) {
    mb_entry_9839372289acd3cf = (*(void ***)this_)[9];
  }
  if (mb_entry_9839372289acd3cf == NULL) {
  return 0;
  }
  mb_fn_9839372289acd3cf mb_target_9839372289acd3cf = (mb_fn_9839372289acd3cf)mb_entry_9839372289acd3cf;
  int32_t mb_result_9839372289acd3cf = mb_target_9839372289acd3cf(this_, (void * *)result_out);
  return mb_result_9839372289acd3cf;
}

typedef int32_t (MB_CALL *mb_fn_be5943f383bb56c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a343f07fa95e9a06b740f90f(void * this_, uint64_t * result_out) {
  void *mb_entry_be5943f383bb56c2 = NULL;
  if (this_ != NULL) {
    mb_entry_be5943f383bb56c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_be5943f383bb56c2 == NULL) {
  return 0;
  }
  mb_fn_be5943f383bb56c2 mb_target_be5943f383bb56c2 = (mb_fn_be5943f383bb56c2)mb_entry_be5943f383bb56c2;
  int32_t mb_result_be5943f383bb56c2 = mb_target_be5943f383bb56c2(this_, (void * *)result_out);
  return mb_result_be5943f383bb56c2;
}

typedef int32_t (MB_CALL *mb_fn_4d219bbb9b9a3a9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1c27cd087dc354854146cf(void * this_, uint64_t * result_out) {
  void *mb_entry_4d219bbb9b9a3a9d = NULL;
  if (this_ != NULL) {
    mb_entry_4d219bbb9b9a3a9d = (*(void ***)this_)[11];
  }
  if (mb_entry_4d219bbb9b9a3a9d == NULL) {
  return 0;
  }
  mb_fn_4d219bbb9b9a3a9d mb_target_4d219bbb9b9a3a9d = (mb_fn_4d219bbb9b9a3a9d)mb_entry_4d219bbb9b9a3a9d;
  int32_t mb_result_4d219bbb9b9a3a9d = mb_target_4d219bbb9b9a3a9d(this_, (void * *)result_out);
  return mb_result_4d219bbb9b9a3a9d;
}

typedef int32_t (MB_CALL *mb_fn_e15798a719127278)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160ffc5fd84c61ed41be3bc6(void * this_, uint64_t * result_out) {
  void *mb_entry_e15798a719127278 = NULL;
  if (this_ != NULL) {
    mb_entry_e15798a719127278 = (*(void ***)this_)[12];
  }
  if (mb_entry_e15798a719127278 == NULL) {
  return 0;
  }
  mb_fn_e15798a719127278 mb_target_e15798a719127278 = (mb_fn_e15798a719127278)mb_entry_e15798a719127278;
  int32_t mb_result_e15798a719127278 = mb_target_e15798a719127278(this_, (void * *)result_out);
  return mb_result_e15798a719127278;
}

typedef int32_t (MB_CALL *mb_fn_17309bc720275a44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d30b928ca54f7b6909f871(void * this_, uint64_t * result_out) {
  void *mb_entry_17309bc720275a44 = NULL;
  if (this_ != NULL) {
    mb_entry_17309bc720275a44 = (*(void ***)this_)[13];
  }
  if (mb_entry_17309bc720275a44 == NULL) {
  return 0;
  }
  mb_fn_17309bc720275a44 mb_target_17309bc720275a44 = (mb_fn_17309bc720275a44)mb_entry_17309bc720275a44;
  int32_t mb_result_17309bc720275a44 = mb_target_17309bc720275a44(this_, (void * *)result_out);
  return mb_result_17309bc720275a44;
}

typedef int32_t (MB_CALL *mb_fn_504b875ee36eedb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0be4387fc48bf914080a16(void * this_, uint64_t * result_out) {
  void *mb_entry_504b875ee36eedb3 = NULL;
  if (this_ != NULL) {
    mb_entry_504b875ee36eedb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_504b875ee36eedb3 == NULL) {
  return 0;
  }
  mb_fn_504b875ee36eedb3 mb_target_504b875ee36eedb3 = (mb_fn_504b875ee36eedb3)mb_entry_504b875ee36eedb3;
  int32_t mb_result_504b875ee36eedb3 = mb_target_504b875ee36eedb3(this_, (void * *)result_out);
  return mb_result_504b875ee36eedb3;
}

typedef int32_t (MB_CALL *mb_fn_b24d1ce303a35513)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f447fb31b159ddc42b45a25(void * this_, uint64_t * result_out) {
  void *mb_entry_b24d1ce303a35513 = NULL;
  if (this_ != NULL) {
    mb_entry_b24d1ce303a35513 = (*(void ***)this_)[7];
  }
  if (mb_entry_b24d1ce303a35513 == NULL) {
  return 0;
  }
  mb_fn_b24d1ce303a35513 mb_target_b24d1ce303a35513 = (mb_fn_b24d1ce303a35513)mb_entry_b24d1ce303a35513;
  int32_t mb_result_b24d1ce303a35513 = mb_target_b24d1ce303a35513(this_, (void * *)result_out);
  return mb_result_b24d1ce303a35513;
}

typedef int32_t (MB_CALL *mb_fn_19ef86b0fc1b249d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b20395ff40f13777ce9e20f(void * this_, uint64_t * result_out) {
  void *mb_entry_19ef86b0fc1b249d = NULL;
  if (this_ != NULL) {
    mb_entry_19ef86b0fc1b249d = (*(void ***)this_)[8];
  }
  if (mb_entry_19ef86b0fc1b249d == NULL) {
  return 0;
  }
  mb_fn_19ef86b0fc1b249d mb_target_19ef86b0fc1b249d = (mb_fn_19ef86b0fc1b249d)mb_entry_19ef86b0fc1b249d;
  int32_t mb_result_19ef86b0fc1b249d = mb_target_19ef86b0fc1b249d(this_, (void * *)result_out);
  return mb_result_19ef86b0fc1b249d;
}

typedef int32_t (MB_CALL *mb_fn_3d91dfa4333c95ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f553af89c2caab907db80160(void * this_, uint64_t * result_out) {
  void *mb_entry_3d91dfa4333c95ec = NULL;
  if (this_ != NULL) {
    mb_entry_3d91dfa4333c95ec = (*(void ***)this_)[9];
  }
  if (mb_entry_3d91dfa4333c95ec == NULL) {
  return 0;
  }
  mb_fn_3d91dfa4333c95ec mb_target_3d91dfa4333c95ec = (mb_fn_3d91dfa4333c95ec)mb_entry_3d91dfa4333c95ec;
  int32_t mb_result_3d91dfa4333c95ec = mb_target_3d91dfa4333c95ec(this_, (void * *)result_out);
  return mb_result_3d91dfa4333c95ec;
}

typedef int32_t (MB_CALL *mb_fn_5dca7c48f6907df2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf99cd8cd974f69bcc7cc606(void * this_, uint64_t * result_out) {
  void *mb_entry_5dca7c48f6907df2 = NULL;
  if (this_ != NULL) {
    mb_entry_5dca7c48f6907df2 = (*(void ***)this_)[10];
  }
  if (mb_entry_5dca7c48f6907df2 == NULL) {
  return 0;
  }
  mb_fn_5dca7c48f6907df2 mb_target_5dca7c48f6907df2 = (mb_fn_5dca7c48f6907df2)mb_entry_5dca7c48f6907df2;
  int32_t mb_result_5dca7c48f6907df2 = mb_target_5dca7c48f6907df2(this_, (void * *)result_out);
  return mb_result_5dca7c48f6907df2;
}

typedef int32_t (MB_CALL *mb_fn_44cf6b277792b9ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b0c0d87668ba89219c675e(void * this_, uint64_t * result_out) {
  void *mb_entry_44cf6b277792b9ff = NULL;
  if (this_ != NULL) {
    mb_entry_44cf6b277792b9ff = (*(void ***)this_)[11];
  }
  if (mb_entry_44cf6b277792b9ff == NULL) {
  return 0;
  }
  mb_fn_44cf6b277792b9ff mb_target_44cf6b277792b9ff = (mb_fn_44cf6b277792b9ff)mb_entry_44cf6b277792b9ff;
  int32_t mb_result_44cf6b277792b9ff = mb_target_44cf6b277792b9ff(this_, (void * *)result_out);
  return mb_result_44cf6b277792b9ff;
}

typedef int32_t (MB_CALL *mb_fn_4fe7a8f3bdc7fa96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b89b46e96d91dea69b2906(void * this_, uint64_t * result_out) {
  void *mb_entry_4fe7a8f3bdc7fa96 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe7a8f3bdc7fa96 = (*(void ***)this_)[12];
  }
  if (mb_entry_4fe7a8f3bdc7fa96 == NULL) {
  return 0;
  }
  mb_fn_4fe7a8f3bdc7fa96 mb_target_4fe7a8f3bdc7fa96 = (mb_fn_4fe7a8f3bdc7fa96)mb_entry_4fe7a8f3bdc7fa96;
  int32_t mb_result_4fe7a8f3bdc7fa96 = mb_target_4fe7a8f3bdc7fa96(this_, (void * *)result_out);
  return mb_result_4fe7a8f3bdc7fa96;
}

typedef int32_t (MB_CALL *mb_fn_f47513b2e236ba7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dad9433138b13f505ab037(void * this_, uint64_t * result_out) {
  void *mb_entry_f47513b2e236ba7c = NULL;
  if (this_ != NULL) {
    mb_entry_f47513b2e236ba7c = (*(void ***)this_)[6];
  }
  if (mb_entry_f47513b2e236ba7c == NULL) {
  return 0;
  }
  mb_fn_f47513b2e236ba7c mb_target_f47513b2e236ba7c = (mb_fn_f47513b2e236ba7c)mb_entry_f47513b2e236ba7c;
  int32_t mb_result_f47513b2e236ba7c = mb_target_f47513b2e236ba7c(this_, (void * *)result_out);
  return mb_result_f47513b2e236ba7c;
}

typedef int32_t (MB_CALL *mb_fn_148a5d4795b8ee57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a725382ae4afe20cc9dcedd8(void * this_, uint64_t * result_out) {
  void *mb_entry_148a5d4795b8ee57 = NULL;
  if (this_ != NULL) {
    mb_entry_148a5d4795b8ee57 = (*(void ***)this_)[7];
  }
  if (mb_entry_148a5d4795b8ee57 == NULL) {
  return 0;
  }
  mb_fn_148a5d4795b8ee57 mb_target_148a5d4795b8ee57 = (mb_fn_148a5d4795b8ee57)mb_entry_148a5d4795b8ee57;
  int32_t mb_result_148a5d4795b8ee57 = mb_target_148a5d4795b8ee57(this_, (void * *)result_out);
  return mb_result_148a5d4795b8ee57;
}

typedef int32_t (MB_CALL *mb_fn_9b433e552ef76f1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08264453de80366c66b90fc2(void * this_, uint64_t * result_out) {
  void *mb_entry_9b433e552ef76f1a = NULL;
  if (this_ != NULL) {
    mb_entry_9b433e552ef76f1a = (*(void ***)this_)[8];
  }
  if (mb_entry_9b433e552ef76f1a == NULL) {
  return 0;
  }
  mb_fn_9b433e552ef76f1a mb_target_9b433e552ef76f1a = (mb_fn_9b433e552ef76f1a)mb_entry_9b433e552ef76f1a;
  int32_t mb_result_9b433e552ef76f1a = mb_target_9b433e552ef76f1a(this_, (void * *)result_out);
  return mb_result_9b433e552ef76f1a;
}

typedef int32_t (MB_CALL *mb_fn_9c867307428b6392)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3ba02af7e33317bc312540(void * this_, uint64_t * result_out) {
  void *mb_entry_9c867307428b6392 = NULL;
  if (this_ != NULL) {
    mb_entry_9c867307428b6392 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c867307428b6392 == NULL) {
  return 0;
  }
  mb_fn_9c867307428b6392 mb_target_9c867307428b6392 = (mb_fn_9c867307428b6392)mb_entry_9c867307428b6392;
  int32_t mb_result_9c867307428b6392 = mb_target_9c867307428b6392(this_, (void * *)result_out);
  return mb_result_9c867307428b6392;
}

typedef int32_t (MB_CALL *mb_fn_3692d0f04077e164)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbeb5ce5bda3da42d8ac9d3(void * this_, uint64_t * result_out) {
  void *mb_entry_3692d0f04077e164 = NULL;
  if (this_ != NULL) {
    mb_entry_3692d0f04077e164 = (*(void ***)this_)[10];
  }
  if (mb_entry_3692d0f04077e164 == NULL) {
  return 0;
  }
  mb_fn_3692d0f04077e164 mb_target_3692d0f04077e164 = (mb_fn_3692d0f04077e164)mb_entry_3692d0f04077e164;
  int32_t mb_result_3692d0f04077e164 = mb_target_3692d0f04077e164(this_, (void * *)result_out);
  return mb_result_3692d0f04077e164;
}

typedef int32_t (MB_CALL *mb_fn_1dd53129a1b39752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bfee422435f51b1ac2f8d63(void * this_, uint64_t * result_out) {
  void *mb_entry_1dd53129a1b39752 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd53129a1b39752 = (*(void ***)this_)[11];
  }
  if (mb_entry_1dd53129a1b39752 == NULL) {
  return 0;
  }
  mb_fn_1dd53129a1b39752 mb_target_1dd53129a1b39752 = (mb_fn_1dd53129a1b39752)mb_entry_1dd53129a1b39752;
  int32_t mb_result_1dd53129a1b39752 = mb_target_1dd53129a1b39752(this_, (void * *)result_out);
  return mb_result_1dd53129a1b39752;
}

typedef int32_t (MB_CALL *mb_fn_91e71b35a3412c3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8658a4edded1dee4fd85f426(void * this_, uint64_t * result_out) {
  void *mb_entry_91e71b35a3412c3d = NULL;
  if (this_ != NULL) {
    mb_entry_91e71b35a3412c3d = (*(void ***)this_)[12];
  }
  if (mb_entry_91e71b35a3412c3d == NULL) {
  return 0;
  }
  mb_fn_91e71b35a3412c3d mb_target_91e71b35a3412c3d = (mb_fn_91e71b35a3412c3d)mb_entry_91e71b35a3412c3d;
  int32_t mb_result_91e71b35a3412c3d = mb_target_91e71b35a3412c3d(this_, (void * *)result_out);
  return mb_result_91e71b35a3412c3d;
}

typedef int32_t (MB_CALL *mb_fn_beba5db822ddd85c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44712a7c331002472ba508a4(void * this_, uint64_t * result_out) {
  void *mb_entry_beba5db822ddd85c = NULL;
  if (this_ != NULL) {
    mb_entry_beba5db822ddd85c = (*(void ***)this_)[13];
  }
  if (mb_entry_beba5db822ddd85c == NULL) {
  return 0;
  }
  mb_fn_beba5db822ddd85c mb_target_beba5db822ddd85c = (mb_fn_beba5db822ddd85c)mb_entry_beba5db822ddd85c;
  int32_t mb_result_beba5db822ddd85c = mb_target_beba5db822ddd85c(this_, (void * *)result_out);
  return mb_result_beba5db822ddd85c;
}

typedef int32_t (MB_CALL *mb_fn_a7f385e6fae3a17d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1646dffc593f333ed40b92(void * this_, uint64_t * result_out) {
  void *mb_entry_a7f385e6fae3a17d = NULL;
  if (this_ != NULL) {
    mb_entry_a7f385e6fae3a17d = (*(void ***)this_)[6];
  }
  if (mb_entry_a7f385e6fae3a17d == NULL) {
  return 0;
  }
  mb_fn_a7f385e6fae3a17d mb_target_a7f385e6fae3a17d = (mb_fn_a7f385e6fae3a17d)mb_entry_a7f385e6fae3a17d;
  int32_t mb_result_a7f385e6fae3a17d = mb_target_a7f385e6fae3a17d(this_, (void * *)result_out);
  return mb_result_a7f385e6fae3a17d;
}

typedef int32_t (MB_CALL *mb_fn_18ac3af1b77b2549)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9484f16c6db6a777a26bf0(void * this_, uint64_t * result_out) {
  void *mb_entry_18ac3af1b77b2549 = NULL;
  if (this_ != NULL) {
    mb_entry_18ac3af1b77b2549 = (*(void ***)this_)[7];
  }
  if (mb_entry_18ac3af1b77b2549 == NULL) {
  return 0;
  }
  mb_fn_18ac3af1b77b2549 mb_target_18ac3af1b77b2549 = (mb_fn_18ac3af1b77b2549)mb_entry_18ac3af1b77b2549;
  int32_t mb_result_18ac3af1b77b2549 = mb_target_18ac3af1b77b2549(this_, (void * *)result_out);
  return mb_result_18ac3af1b77b2549;
}

typedef int32_t (MB_CALL *mb_fn_f9422179b3614018)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9221be30a366cf506aa2e70(void * this_, uint64_t * result_out) {
  void *mb_entry_f9422179b3614018 = NULL;
  if (this_ != NULL) {
    mb_entry_f9422179b3614018 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9422179b3614018 == NULL) {
  return 0;
  }
  mb_fn_f9422179b3614018 mb_target_f9422179b3614018 = (mb_fn_f9422179b3614018)mb_entry_f9422179b3614018;
  int32_t mb_result_f9422179b3614018 = mb_target_f9422179b3614018(this_, (void * *)result_out);
  return mb_result_f9422179b3614018;
}

typedef int32_t (MB_CALL *mb_fn_6e6c08551ed3cb3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d5fc581a1951906b2b3924(void * this_, uint64_t * result_out) {
  void *mb_entry_6e6c08551ed3cb3d = NULL;
  if (this_ != NULL) {
    mb_entry_6e6c08551ed3cb3d = (*(void ***)this_)[9];
  }
  if (mb_entry_6e6c08551ed3cb3d == NULL) {
  return 0;
  }
  mb_fn_6e6c08551ed3cb3d mb_target_6e6c08551ed3cb3d = (mb_fn_6e6c08551ed3cb3d)mb_entry_6e6c08551ed3cb3d;
  int32_t mb_result_6e6c08551ed3cb3d = mb_target_6e6c08551ed3cb3d(this_, (void * *)result_out);
  return mb_result_6e6c08551ed3cb3d;
}

typedef int32_t (MB_CALL *mb_fn_e8daaff29cd546c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a672308743b108566ff961(void * this_, uint64_t * result_out) {
  void *mb_entry_e8daaff29cd546c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e8daaff29cd546c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_e8daaff29cd546c2 == NULL) {
  return 0;
  }
  mb_fn_e8daaff29cd546c2 mb_target_e8daaff29cd546c2 = (mb_fn_e8daaff29cd546c2)mb_entry_e8daaff29cd546c2;
  int32_t mb_result_e8daaff29cd546c2 = mb_target_e8daaff29cd546c2(this_, (void * *)result_out);
  return mb_result_e8daaff29cd546c2;
}

typedef int32_t (MB_CALL *mb_fn_1fbdfe7f523bc7f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169fce8b72a321f911554d0f(void * this_, uint64_t * result_out) {
  void *mb_entry_1fbdfe7f523bc7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_1fbdfe7f523bc7f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_1fbdfe7f523bc7f1 == NULL) {
  return 0;
  }
  mb_fn_1fbdfe7f523bc7f1 mb_target_1fbdfe7f523bc7f1 = (mb_fn_1fbdfe7f523bc7f1)mb_entry_1fbdfe7f523bc7f1;
  int32_t mb_result_1fbdfe7f523bc7f1 = mb_target_1fbdfe7f523bc7f1(this_, (void * *)result_out);
  return mb_result_1fbdfe7f523bc7f1;
}

typedef int32_t (MB_CALL *mb_fn_c22d647253371ec9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c1af41328066addf82fe94(void * this_, uint64_t * result_out) {
  void *mb_entry_c22d647253371ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_c22d647253371ec9 = (*(void ***)this_)[14];
  }
  if (mb_entry_c22d647253371ec9 == NULL) {
  return 0;
  }
  mb_fn_c22d647253371ec9 mb_target_c22d647253371ec9 = (mb_fn_c22d647253371ec9)mb_entry_c22d647253371ec9;
  int32_t mb_result_c22d647253371ec9 = mb_target_c22d647253371ec9(this_, (void * *)result_out);
  return mb_result_c22d647253371ec9;
}

typedef int32_t (MB_CALL *mb_fn_c1b45232f78e5c6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5047678c881010d0e424475e(void * this_, uint64_t * result_out) {
  void *mb_entry_c1b45232f78e5c6c = NULL;
  if (this_ != NULL) {
    mb_entry_c1b45232f78e5c6c = (*(void ***)this_)[12];
  }
  if (mb_entry_c1b45232f78e5c6c == NULL) {
  return 0;
  }
  mb_fn_c1b45232f78e5c6c mb_target_c1b45232f78e5c6c = (mb_fn_c1b45232f78e5c6c)mb_entry_c1b45232f78e5c6c;
  int32_t mb_result_c1b45232f78e5c6c = mb_target_c1b45232f78e5c6c(this_, (void * *)result_out);
  return mb_result_c1b45232f78e5c6c;
}

typedef int32_t (MB_CALL *mb_fn_937d79e43c3e090c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357a2d233425ac8540246522(void * this_, uint64_t * result_out) {
  void *mb_entry_937d79e43c3e090c = NULL;
  if (this_ != NULL) {
    mb_entry_937d79e43c3e090c = (*(void ***)this_)[13];
  }
  if (mb_entry_937d79e43c3e090c == NULL) {
  return 0;
  }
  mb_fn_937d79e43c3e090c mb_target_937d79e43c3e090c = (mb_fn_937d79e43c3e090c)mb_entry_937d79e43c3e090c;
  int32_t mb_result_937d79e43c3e090c = mb_target_937d79e43c3e090c(this_, (void * *)result_out);
  return mb_result_937d79e43c3e090c;
}

typedef int32_t (MB_CALL *mb_fn_79e6d8b9ff932323)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a1ec4bb3de1d720794dbd3(void * this_, uint64_t * result_out) {
  void *mb_entry_79e6d8b9ff932323 = NULL;
  if (this_ != NULL) {
    mb_entry_79e6d8b9ff932323 = (*(void ***)this_)[6];
  }
  if (mb_entry_79e6d8b9ff932323 == NULL) {
  return 0;
  }
  mb_fn_79e6d8b9ff932323 mb_target_79e6d8b9ff932323 = (mb_fn_79e6d8b9ff932323)mb_entry_79e6d8b9ff932323;
  int32_t mb_result_79e6d8b9ff932323 = mb_target_79e6d8b9ff932323(this_, (void * *)result_out);
  return mb_result_79e6d8b9ff932323;
}

typedef int32_t (MB_CALL *mb_fn_eae16e73810c8377)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a170c9b1d1bc1a5b09c9bc2(void * this_, uint64_t * result_out) {
  void *mb_entry_eae16e73810c8377 = NULL;
  if (this_ != NULL) {
    mb_entry_eae16e73810c8377 = (*(void ***)this_)[7];
  }
  if (mb_entry_eae16e73810c8377 == NULL) {
  return 0;
  }
  mb_fn_eae16e73810c8377 mb_target_eae16e73810c8377 = (mb_fn_eae16e73810c8377)mb_entry_eae16e73810c8377;
  int32_t mb_result_eae16e73810c8377 = mb_target_eae16e73810c8377(this_, (void * *)result_out);
  return mb_result_eae16e73810c8377;
}

typedef int32_t (MB_CALL *mb_fn_6607f75b779cf914)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0179d5fdc1428a2e16cc4ff5(void * this_, uint64_t * result_out) {
  void *mb_entry_6607f75b779cf914 = NULL;
  if (this_ != NULL) {
    mb_entry_6607f75b779cf914 = (*(void ***)this_)[8];
  }
  if (mb_entry_6607f75b779cf914 == NULL) {
  return 0;
  }
  mb_fn_6607f75b779cf914 mb_target_6607f75b779cf914 = (mb_fn_6607f75b779cf914)mb_entry_6607f75b779cf914;
  int32_t mb_result_6607f75b779cf914 = mb_target_6607f75b779cf914(this_, (void * *)result_out);
  return mb_result_6607f75b779cf914;
}

typedef int32_t (MB_CALL *mb_fn_9673ead761b950c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61820d17a7297e9eec1362a(void * this_, uint64_t * result_out) {
  void *mb_entry_9673ead761b950c1 = NULL;
  if (this_ != NULL) {
    mb_entry_9673ead761b950c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9673ead761b950c1 == NULL) {
  return 0;
  }
  mb_fn_9673ead761b950c1 mb_target_9673ead761b950c1 = (mb_fn_9673ead761b950c1)mb_entry_9673ead761b950c1;
  int32_t mb_result_9673ead761b950c1 = mb_target_9673ead761b950c1(this_, (void * *)result_out);
  return mb_result_9673ead761b950c1;
}

typedef int32_t (MB_CALL *mb_fn_5f2da64d359e1ea0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ebcef0d8dca18a58da0abc(void * this_, uint64_t * result_out) {
  void *mb_entry_5f2da64d359e1ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f2da64d359e1ea0 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f2da64d359e1ea0 == NULL) {
  return 0;
  }
  mb_fn_5f2da64d359e1ea0 mb_target_5f2da64d359e1ea0 = (mb_fn_5f2da64d359e1ea0)mb_entry_5f2da64d359e1ea0;
  int32_t mb_result_5f2da64d359e1ea0 = mb_target_5f2da64d359e1ea0(this_, (void * *)result_out);
  return mb_result_5f2da64d359e1ea0;
}

typedef int32_t (MB_CALL *mb_fn_858556ab8cdccda5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e628108c7e4f9088e206c1a(void * this_, uint64_t * result_out) {
  void *mb_entry_858556ab8cdccda5 = NULL;
  if (this_ != NULL) {
    mb_entry_858556ab8cdccda5 = (*(void ***)this_)[11];
  }
  if (mb_entry_858556ab8cdccda5 == NULL) {
  return 0;
  }
  mb_fn_858556ab8cdccda5 mb_target_858556ab8cdccda5 = (mb_fn_858556ab8cdccda5)mb_entry_858556ab8cdccda5;
  int32_t mb_result_858556ab8cdccda5 = mb_target_858556ab8cdccda5(this_, (void * *)result_out);
  return mb_result_858556ab8cdccda5;
}

typedef int32_t (MB_CALL *mb_fn_50772f2972423d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188b9fb0acd0fc759474d355(void * this_, uint64_t * result_out) {
  void *mb_entry_50772f2972423d96 = NULL;
  if (this_ != NULL) {
    mb_entry_50772f2972423d96 = (*(void ***)this_)[12];
  }
  if (mb_entry_50772f2972423d96 == NULL) {
  return 0;
  }
  mb_fn_50772f2972423d96 mb_target_50772f2972423d96 = (mb_fn_50772f2972423d96)mb_entry_50772f2972423d96;
  int32_t mb_result_50772f2972423d96 = mb_target_50772f2972423d96(this_, (void * *)result_out);
  return mb_result_50772f2972423d96;
}

typedef int32_t (MB_CALL *mb_fn_b95d5567c71faf5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5640bc7bb131ab5e64c420ee(void * this_, uint64_t * result_out) {
  void *mb_entry_b95d5567c71faf5d = NULL;
  if (this_ != NULL) {
    mb_entry_b95d5567c71faf5d = (*(void ***)this_)[13];
  }
  if (mb_entry_b95d5567c71faf5d == NULL) {
  return 0;
  }
  mb_fn_b95d5567c71faf5d mb_target_b95d5567c71faf5d = (mb_fn_b95d5567c71faf5d)mb_entry_b95d5567c71faf5d;
  int32_t mb_result_b95d5567c71faf5d = mb_target_b95d5567c71faf5d(this_, (void * *)result_out);
  return mb_result_b95d5567c71faf5d;
}

typedef int32_t (MB_CALL *mb_fn_bb954c9b01aa37d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af1535868119c4617b35bed(void * this_, uint64_t * result_out) {
  void *mb_entry_bb954c9b01aa37d3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb954c9b01aa37d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb954c9b01aa37d3 == NULL) {
  return 0;
  }
  mb_fn_bb954c9b01aa37d3 mb_target_bb954c9b01aa37d3 = (mb_fn_bb954c9b01aa37d3)mb_entry_bb954c9b01aa37d3;
  int32_t mb_result_bb954c9b01aa37d3 = mb_target_bb954c9b01aa37d3(this_, (void * *)result_out);
  return mb_result_bb954c9b01aa37d3;
}

typedef int32_t (MB_CALL *mb_fn_538b49d21ac3d28a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e91d0f355129c6e1182992(void * this_, uint64_t * result_out) {
  void *mb_entry_538b49d21ac3d28a = NULL;
  if (this_ != NULL) {
    mb_entry_538b49d21ac3d28a = (*(void ***)this_)[7];
  }
  if (mb_entry_538b49d21ac3d28a == NULL) {
  return 0;
  }
  mb_fn_538b49d21ac3d28a mb_target_538b49d21ac3d28a = (mb_fn_538b49d21ac3d28a)mb_entry_538b49d21ac3d28a;
  int32_t mb_result_538b49d21ac3d28a = mb_target_538b49d21ac3d28a(this_, (void * *)result_out);
  return mb_result_538b49d21ac3d28a;
}

typedef int32_t (MB_CALL *mb_fn_ef57efe5b42d8645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3c116e14ffe33b8e8332f4(void * this_, uint64_t * result_out) {
  void *mb_entry_ef57efe5b42d8645 = NULL;
  if (this_ != NULL) {
    mb_entry_ef57efe5b42d8645 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef57efe5b42d8645 == NULL) {
  return 0;
  }
  mb_fn_ef57efe5b42d8645 mb_target_ef57efe5b42d8645 = (mb_fn_ef57efe5b42d8645)mb_entry_ef57efe5b42d8645;
  int32_t mb_result_ef57efe5b42d8645 = mb_target_ef57efe5b42d8645(this_, (void * *)result_out);
  return mb_result_ef57efe5b42d8645;
}

typedef int32_t (MB_CALL *mb_fn_ce1295863cf896c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc67a9c6fbb93c00cc34861b(void * this_, uint64_t * result_out) {
  void *mb_entry_ce1295863cf896c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1295863cf896c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ce1295863cf896c0 == NULL) {
  return 0;
  }
  mb_fn_ce1295863cf896c0 mb_target_ce1295863cf896c0 = (mb_fn_ce1295863cf896c0)mb_entry_ce1295863cf896c0;
  int32_t mb_result_ce1295863cf896c0 = mb_target_ce1295863cf896c0(this_, (void * *)result_out);
  return mb_result_ce1295863cf896c0;
}

typedef int32_t (MB_CALL *mb_fn_319b44f80b30786e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a3fbb04fe6637a91df3e39(void * this_, uint64_t * result_out) {
  void *mb_entry_319b44f80b30786e = NULL;
  if (this_ != NULL) {
    mb_entry_319b44f80b30786e = (*(void ***)this_)[10];
  }
  if (mb_entry_319b44f80b30786e == NULL) {
  return 0;
  }
  mb_fn_319b44f80b30786e mb_target_319b44f80b30786e = (mb_fn_319b44f80b30786e)mb_entry_319b44f80b30786e;
  int32_t mb_result_319b44f80b30786e = mb_target_319b44f80b30786e(this_, (void * *)result_out);
  return mb_result_319b44f80b30786e;
}

typedef int32_t (MB_CALL *mb_fn_56c9997d17ba7f83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15f218a7974346fb24b9dd8(void * this_, uint64_t * result_out) {
  void *mb_entry_56c9997d17ba7f83 = NULL;
  if (this_ != NULL) {
    mb_entry_56c9997d17ba7f83 = (*(void ***)this_)[11];
  }
  if (mb_entry_56c9997d17ba7f83 == NULL) {
  return 0;
  }
  mb_fn_56c9997d17ba7f83 mb_target_56c9997d17ba7f83 = (mb_fn_56c9997d17ba7f83)mb_entry_56c9997d17ba7f83;
  int32_t mb_result_56c9997d17ba7f83 = mb_target_56c9997d17ba7f83(this_, (void * *)result_out);
  return mb_result_56c9997d17ba7f83;
}

typedef int32_t (MB_CALL *mb_fn_7e60d8a8045ca108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c2fae6107b5e2492419084(void * this_, uint64_t * result_out) {
  void *mb_entry_7e60d8a8045ca108 = NULL;
  if (this_ != NULL) {
    mb_entry_7e60d8a8045ca108 = (*(void ***)this_)[12];
  }
  if (mb_entry_7e60d8a8045ca108 == NULL) {
  return 0;
  }
  mb_fn_7e60d8a8045ca108 mb_target_7e60d8a8045ca108 = (mb_fn_7e60d8a8045ca108)mb_entry_7e60d8a8045ca108;
  int32_t mb_result_7e60d8a8045ca108 = mb_target_7e60d8a8045ca108(this_, (void * *)result_out);
  return mb_result_7e60d8a8045ca108;
}

typedef int32_t (MB_CALL *mb_fn_2bf8d3179a2bd67b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b24cba771bd642c49f900f0(void * this_, uint64_t * result_out) {
  void *mb_entry_2bf8d3179a2bd67b = NULL;
  if (this_ != NULL) {
    mb_entry_2bf8d3179a2bd67b = (*(void ***)this_)[13];
  }
  if (mb_entry_2bf8d3179a2bd67b == NULL) {
  return 0;
  }
  mb_fn_2bf8d3179a2bd67b mb_target_2bf8d3179a2bd67b = (mb_fn_2bf8d3179a2bd67b)mb_entry_2bf8d3179a2bd67b;
  int32_t mb_result_2bf8d3179a2bd67b = mb_target_2bf8d3179a2bd67b(this_, (void * *)result_out);
  return mb_result_2bf8d3179a2bd67b;
}

typedef int32_t (MB_CALL *mb_fn_bba9e133d6e8f155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b22439199c5ca4f6f30278(void * this_, uint64_t * result_out) {
  void *mb_entry_bba9e133d6e8f155 = NULL;
  if (this_ != NULL) {
    mb_entry_bba9e133d6e8f155 = (*(void ***)this_)[6];
  }
  if (mb_entry_bba9e133d6e8f155 == NULL) {
  return 0;
  }
  mb_fn_bba9e133d6e8f155 mb_target_bba9e133d6e8f155 = (mb_fn_bba9e133d6e8f155)mb_entry_bba9e133d6e8f155;
  int32_t mb_result_bba9e133d6e8f155 = mb_target_bba9e133d6e8f155(this_, (void * *)result_out);
  return mb_result_bba9e133d6e8f155;
}

typedef int32_t (MB_CALL *mb_fn_cf8a96779f693c93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a832e360396a6274df702e8(void * this_, uint64_t * result_out) {
  void *mb_entry_cf8a96779f693c93 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8a96779f693c93 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf8a96779f693c93 == NULL) {
  return 0;
  }
  mb_fn_cf8a96779f693c93 mb_target_cf8a96779f693c93 = (mb_fn_cf8a96779f693c93)mb_entry_cf8a96779f693c93;
  int32_t mb_result_cf8a96779f693c93 = mb_target_cf8a96779f693c93(this_, (void * *)result_out);
  return mb_result_cf8a96779f693c93;
}

typedef int32_t (MB_CALL *mb_fn_3ef915be3f23bd2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11782d3be2e28f979a5252be(void * this_, uint64_t * result_out) {
  void *mb_entry_3ef915be3f23bd2f = NULL;
  if (this_ != NULL) {
    mb_entry_3ef915be3f23bd2f = (*(void ***)this_)[8];
  }
  if (mb_entry_3ef915be3f23bd2f == NULL) {
  return 0;
  }
  mb_fn_3ef915be3f23bd2f mb_target_3ef915be3f23bd2f = (mb_fn_3ef915be3f23bd2f)mb_entry_3ef915be3f23bd2f;
  int32_t mb_result_3ef915be3f23bd2f = mb_target_3ef915be3f23bd2f(this_, (void * *)result_out);
  return mb_result_3ef915be3f23bd2f;
}

typedef int32_t (MB_CALL *mb_fn_679e2ed717fe82f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ff5acbe521199a039483e8(void * this_, uint64_t * result_out) {
  void *mb_entry_679e2ed717fe82f8 = NULL;
  if (this_ != NULL) {
    mb_entry_679e2ed717fe82f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_679e2ed717fe82f8 == NULL) {
  return 0;
  }
  mb_fn_679e2ed717fe82f8 mb_target_679e2ed717fe82f8 = (mb_fn_679e2ed717fe82f8)mb_entry_679e2ed717fe82f8;
  int32_t mb_result_679e2ed717fe82f8 = mb_target_679e2ed717fe82f8(this_, (void * *)result_out);
  return mb_result_679e2ed717fe82f8;
}

typedef int32_t (MB_CALL *mb_fn_2ed93dc444e4081e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9ae630d9e271498dcc2da3(void * this_, uint64_t * result_out) {
  void *mb_entry_2ed93dc444e4081e = NULL;
  if (this_ != NULL) {
    mb_entry_2ed93dc444e4081e = (*(void ***)this_)[9];
  }
  if (mb_entry_2ed93dc444e4081e == NULL) {
  return 0;
  }
  mb_fn_2ed93dc444e4081e mb_target_2ed93dc444e4081e = (mb_fn_2ed93dc444e4081e)mb_entry_2ed93dc444e4081e;
  int32_t mb_result_2ed93dc444e4081e = mb_target_2ed93dc444e4081e(this_, (void * *)result_out);
  return mb_result_2ed93dc444e4081e;
}

typedef int32_t (MB_CALL *mb_fn_394749ce967639de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60366bd343246554050ee76(void * this_, uint64_t * result_out) {
  void *mb_entry_394749ce967639de = NULL;
  if (this_ != NULL) {
    mb_entry_394749ce967639de = (*(void ***)this_)[10];
  }
  if (mb_entry_394749ce967639de == NULL) {
  return 0;
  }
  mb_fn_394749ce967639de mb_target_394749ce967639de = (mb_fn_394749ce967639de)mb_entry_394749ce967639de;
  int32_t mb_result_394749ce967639de = mb_target_394749ce967639de(this_, (void * *)result_out);
  return mb_result_394749ce967639de;
}

typedef int32_t (MB_CALL *mb_fn_0fb7d98063527366)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b5192a9027da8146732610(void * this_, uint64_t * result_out) {
  void *mb_entry_0fb7d98063527366 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb7d98063527366 = (*(void ***)this_)[11];
  }
  if (mb_entry_0fb7d98063527366 == NULL) {
  return 0;
  }
  mb_fn_0fb7d98063527366 mb_target_0fb7d98063527366 = (mb_fn_0fb7d98063527366)mb_entry_0fb7d98063527366;
  int32_t mb_result_0fb7d98063527366 = mb_target_0fb7d98063527366(this_, (void * *)result_out);
  return mb_result_0fb7d98063527366;
}

typedef int32_t (MB_CALL *mb_fn_7758314d2e850f75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77124c108f4010743a6e8c5f(void * this_, uint64_t * result_out) {
  void *mb_entry_7758314d2e850f75 = NULL;
  if (this_ != NULL) {
    mb_entry_7758314d2e850f75 = (*(void ***)this_)[12];
  }
  if (mb_entry_7758314d2e850f75 == NULL) {
  return 0;
  }
  mb_fn_7758314d2e850f75 mb_target_7758314d2e850f75 = (mb_fn_7758314d2e850f75)mb_entry_7758314d2e850f75;
  int32_t mb_result_7758314d2e850f75 = mb_target_7758314d2e850f75(this_, (void * *)result_out);
  return mb_result_7758314d2e850f75;
}

typedef int32_t (MB_CALL *mb_fn_6f3b8e9e12d35a36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367a787992a948c236b0551c(void * this_, uint64_t * result_out) {
  void *mb_entry_6f3b8e9e12d35a36 = NULL;
  if (this_ != NULL) {
    mb_entry_6f3b8e9e12d35a36 = (*(void ***)this_)[13];
  }
  if (mb_entry_6f3b8e9e12d35a36 == NULL) {
  return 0;
  }
  mb_fn_6f3b8e9e12d35a36 mb_target_6f3b8e9e12d35a36 = (mb_fn_6f3b8e9e12d35a36)mb_entry_6f3b8e9e12d35a36;
  int32_t mb_result_6f3b8e9e12d35a36 = mb_target_6f3b8e9e12d35a36(this_, (void * *)result_out);
  return mb_result_6f3b8e9e12d35a36;
}

typedef int32_t (MB_CALL *mb_fn_fa56656f5ca973af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839fcd7cc4e0050f28132e76(void * this_, uint64_t * result_out) {
  void *mb_entry_fa56656f5ca973af = NULL;
  if (this_ != NULL) {
    mb_entry_fa56656f5ca973af = (*(void ***)this_)[7];
  }
  if (mb_entry_fa56656f5ca973af == NULL) {
  return 0;
  }
  mb_fn_fa56656f5ca973af mb_target_fa56656f5ca973af = (mb_fn_fa56656f5ca973af)mb_entry_fa56656f5ca973af;
  int32_t mb_result_fa56656f5ca973af = mb_target_fa56656f5ca973af(this_, (void * *)result_out);
  return mb_result_fa56656f5ca973af;
}

typedef int32_t (MB_CALL *mb_fn_94f86982ee523bce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d89e4bb3fde105f13018784(void * this_, uint64_t * result_out) {
  void *mb_entry_94f86982ee523bce = NULL;
  if (this_ != NULL) {
    mb_entry_94f86982ee523bce = (*(void ***)this_)[14];
  }
  if (mb_entry_94f86982ee523bce == NULL) {
  return 0;
  }
  mb_fn_94f86982ee523bce mb_target_94f86982ee523bce = (mb_fn_94f86982ee523bce)mb_entry_94f86982ee523bce;
  int32_t mb_result_94f86982ee523bce = mb_target_94f86982ee523bce(this_, (void * *)result_out);
  return mb_result_94f86982ee523bce;
}

typedef int32_t (MB_CALL *mb_fn_307d60acbe77a617)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5dac77e3b9d8449bae6b62(void * this_, uint64_t * result_out) {
  void *mb_entry_307d60acbe77a617 = NULL;
  if (this_ != NULL) {
    mb_entry_307d60acbe77a617 = (*(void ***)this_)[15];
  }
  if (mb_entry_307d60acbe77a617 == NULL) {
  return 0;
  }
  mb_fn_307d60acbe77a617 mb_target_307d60acbe77a617 = (mb_fn_307d60acbe77a617)mb_entry_307d60acbe77a617;
  int32_t mb_result_307d60acbe77a617 = mb_target_307d60acbe77a617(this_, (void * *)result_out);
  return mb_result_307d60acbe77a617;
}

typedef int32_t (MB_CALL *mb_fn_1c4cfd572c360262)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac9c1fbb5e7b7387357b857(void * this_, int32_t * result_out) {
  void *mb_entry_1c4cfd572c360262 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4cfd572c360262 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c4cfd572c360262 == NULL) {
  return 0;
  }
  mb_fn_1c4cfd572c360262 mb_target_1c4cfd572c360262 = (mb_fn_1c4cfd572c360262)mb_entry_1c4cfd572c360262;
  int32_t mb_result_1c4cfd572c360262 = mb_target_1c4cfd572c360262(this_, result_out);
  return mb_result_1c4cfd572c360262;
}

typedef int32_t (MB_CALL *mb_fn_75cc453c39eb1a9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ea972c0782e53892f81676(void * this_, int32_t * result_out) {
  void *mb_entry_75cc453c39eb1a9c = NULL;
  if (this_ != NULL) {
    mb_entry_75cc453c39eb1a9c = (*(void ***)this_)[10];
  }
  if (mb_entry_75cc453c39eb1a9c == NULL) {
  return 0;
  }
  mb_fn_75cc453c39eb1a9c mb_target_75cc453c39eb1a9c = (mb_fn_75cc453c39eb1a9c)mb_entry_75cc453c39eb1a9c;
  int32_t mb_result_75cc453c39eb1a9c = mb_target_75cc453c39eb1a9c(this_, result_out);
  return mb_result_75cc453c39eb1a9c;
}

typedef int32_t (MB_CALL *mb_fn_113e6df2578ee9d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c92bcaacf97a307dce9b69(void * this_, int32_t * result_out) {
  void *mb_entry_113e6df2578ee9d2 = NULL;
  if (this_ != NULL) {
    mb_entry_113e6df2578ee9d2 = (*(void ***)this_)[19];
  }
  if (mb_entry_113e6df2578ee9d2 == NULL) {
  return 0;
  }
  mb_fn_113e6df2578ee9d2 mb_target_113e6df2578ee9d2 = (mb_fn_113e6df2578ee9d2)mb_entry_113e6df2578ee9d2;
  int32_t mb_result_113e6df2578ee9d2 = mb_target_113e6df2578ee9d2(this_, result_out);
  return mb_result_113e6df2578ee9d2;
}

typedef int32_t (MB_CALL *mb_fn_812fa2ec90ab7b9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e6c19e66abff6847ff24d1(void * this_, uint64_t * result_out) {
  void *mb_entry_812fa2ec90ab7b9b = NULL;
  if (this_ != NULL) {
    mb_entry_812fa2ec90ab7b9b = (*(void ***)this_)[12];
  }
  if (mb_entry_812fa2ec90ab7b9b == NULL) {
  return 0;
  }
  mb_fn_812fa2ec90ab7b9b mb_target_812fa2ec90ab7b9b = (mb_fn_812fa2ec90ab7b9b)mb_entry_812fa2ec90ab7b9b;
  int32_t mb_result_812fa2ec90ab7b9b = mb_target_812fa2ec90ab7b9b(this_, (void * *)result_out);
  return mb_result_812fa2ec90ab7b9b;
}

typedef int32_t (MB_CALL *mb_fn_b605ec9117e9e608)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2216e0111acd6ec1a9cfa9(void * this_, uint32_t * result_out) {
  void *mb_entry_b605ec9117e9e608 = NULL;
  if (this_ != NULL) {
    mb_entry_b605ec9117e9e608 = (*(void ***)this_)[11];
  }
  if (mb_entry_b605ec9117e9e608 == NULL) {
  return 0;
  }
  mb_fn_b605ec9117e9e608 mb_target_b605ec9117e9e608 = (mb_fn_b605ec9117e9e608)mb_entry_b605ec9117e9e608;
  int32_t mb_result_b605ec9117e9e608 = mb_target_b605ec9117e9e608(this_, result_out);
  return mb_result_b605ec9117e9e608;
}

typedef int32_t (MB_CALL *mb_fn_95f161d808892d8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71506c877d689c90713de8d7(void * this_, uint64_t * result_out) {
  void *mb_entry_95f161d808892d8f = NULL;
  if (this_ != NULL) {
    mb_entry_95f161d808892d8f = (*(void ***)this_)[18];
  }
  if (mb_entry_95f161d808892d8f == NULL) {
  return 0;
  }
  mb_fn_95f161d808892d8f mb_target_95f161d808892d8f = (mb_fn_95f161d808892d8f)mb_entry_95f161d808892d8f;
  int32_t mb_result_95f161d808892d8f = mb_target_95f161d808892d8f(this_, (void * *)result_out);
  return mb_result_95f161d808892d8f;
}

typedef int32_t (MB_CALL *mb_fn_29eb2677d35d37e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbd5d4c935a4816a12018a3(void * this_, int32_t * result_out) {
  void *mb_entry_29eb2677d35d37e7 = NULL;
  if (this_ != NULL) {
    mb_entry_29eb2677d35d37e7 = (*(void ***)this_)[17];
  }
  if (mb_entry_29eb2677d35d37e7 == NULL) {
  return 0;
  }
  mb_fn_29eb2677d35d37e7 mb_target_29eb2677d35d37e7 = (mb_fn_29eb2677d35d37e7)mb_entry_29eb2677d35d37e7;
  int32_t mb_result_29eb2677d35d37e7 = mb_target_29eb2677d35d37e7(this_, result_out);
  return mb_result_29eb2677d35d37e7;
}

typedef int32_t (MB_CALL *mb_fn_4abe208c350618a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9656aca5b2d176411e95e68(void * this_, uint64_t * result_out) {
  void *mb_entry_4abe208c350618a3 = NULL;
  if (this_ != NULL) {
    mb_entry_4abe208c350618a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_4abe208c350618a3 == NULL) {
  return 0;
  }
  mb_fn_4abe208c350618a3 mb_target_4abe208c350618a3 = (mb_fn_4abe208c350618a3)mb_entry_4abe208c350618a3;
  int32_t mb_result_4abe208c350618a3 = mb_target_4abe208c350618a3(this_, (void * *)result_out);
  return mb_result_4abe208c350618a3;
}

typedef int32_t (MB_CALL *mb_fn_1b90ecfc3975c205)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03506a9fa7f3861baceba805(void * this_, uint64_t * result_out) {
  void *mb_entry_1b90ecfc3975c205 = NULL;
  if (this_ != NULL) {
    mb_entry_1b90ecfc3975c205 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b90ecfc3975c205 == NULL) {
  return 0;
  }
  mb_fn_1b90ecfc3975c205 mb_target_1b90ecfc3975c205 = (mb_fn_1b90ecfc3975c205)mb_entry_1b90ecfc3975c205;
  int32_t mb_result_1b90ecfc3975c205 = mb_target_1b90ecfc3975c205(this_, (void * *)result_out);
  return mb_result_1b90ecfc3975c205;
}

typedef int32_t (MB_CALL *mb_fn_c7509f772a4e5a64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65de1b9faa204c251c35335(void * this_, uint64_t * result_out) {
  void *mb_entry_c7509f772a4e5a64 = NULL;
  if (this_ != NULL) {
    mb_entry_c7509f772a4e5a64 = (*(void ***)this_)[13];
  }
  if (mb_entry_c7509f772a4e5a64 == NULL) {
  return 0;
  }
  mb_fn_c7509f772a4e5a64 mb_target_c7509f772a4e5a64 = (mb_fn_c7509f772a4e5a64)mb_entry_c7509f772a4e5a64;
  int32_t mb_result_c7509f772a4e5a64 = mb_target_c7509f772a4e5a64(this_, (void * *)result_out);
  return mb_result_c7509f772a4e5a64;
}

typedef int32_t (MB_CALL *mb_fn_6da62340f45ae82d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806545b90531518a1040760c(void * this_, uint64_t * result_out) {
  void *mb_entry_6da62340f45ae82d = NULL;
  if (this_ != NULL) {
    mb_entry_6da62340f45ae82d = (*(void ***)this_)[8];
  }
  if (mb_entry_6da62340f45ae82d == NULL) {
  return 0;
  }
  mb_fn_6da62340f45ae82d mb_target_6da62340f45ae82d = (mb_fn_6da62340f45ae82d)mb_entry_6da62340f45ae82d;
  int32_t mb_result_6da62340f45ae82d = mb_target_6da62340f45ae82d(this_, (void * *)result_out);
  return mb_result_6da62340f45ae82d;
}

typedef int32_t (MB_CALL *mb_fn_6e2dac6dc73bf738)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccf49ea3a48264af1fab669(void * this_, int32_t * result_out) {
  void *mb_entry_6e2dac6dc73bf738 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2dac6dc73bf738 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e2dac6dc73bf738 == NULL) {
  return 0;
  }
  mb_fn_6e2dac6dc73bf738 mb_target_6e2dac6dc73bf738 = (mb_fn_6e2dac6dc73bf738)mb_entry_6e2dac6dc73bf738;
  int32_t mb_result_6e2dac6dc73bf738 = mb_target_6e2dac6dc73bf738(this_, result_out);
  return mb_result_6e2dac6dc73bf738;
}

typedef int32_t (MB_CALL *mb_fn_f9f1da2222621844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b1d50a48232233380c52a5(void * this_, uint64_t * result_out) {
  void *mb_entry_f9f1da2222621844 = NULL;
  if (this_ != NULL) {
    mb_entry_f9f1da2222621844 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9f1da2222621844 == NULL) {
  return 0;
  }
  mb_fn_f9f1da2222621844 mb_target_f9f1da2222621844 = (mb_fn_f9f1da2222621844)mb_entry_f9f1da2222621844;
  int32_t mb_result_f9f1da2222621844 = mb_target_f9f1da2222621844(this_, (void * *)result_out);
  return mb_result_f9f1da2222621844;
}

typedef int32_t (MB_CALL *mb_fn_e7cbfb5f9ccb84ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47c1ca298cfe7b7545597cb(void * this_, uint64_t * result_out) {
  void *mb_entry_e7cbfb5f9ccb84ff = NULL;
  if (this_ != NULL) {
    mb_entry_e7cbfb5f9ccb84ff = (*(void ***)this_)[7];
  }
  if (mb_entry_e7cbfb5f9ccb84ff == NULL) {
  return 0;
  }
  mb_fn_e7cbfb5f9ccb84ff mb_target_e7cbfb5f9ccb84ff = (mb_fn_e7cbfb5f9ccb84ff)mb_entry_e7cbfb5f9ccb84ff;
  int32_t mb_result_e7cbfb5f9ccb84ff = mb_target_e7cbfb5f9ccb84ff(this_, (void * *)result_out);
  return mb_result_e7cbfb5f9ccb84ff;
}

typedef int32_t (MB_CALL *mb_fn_74a50d6b4477802b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43473f1b3f9466265b8af9ce(void * this_, uint64_t * result_out) {
  void *mb_entry_74a50d6b4477802b = NULL;
  if (this_ != NULL) {
    mb_entry_74a50d6b4477802b = (*(void ***)this_)[8];
  }
  if (mb_entry_74a50d6b4477802b == NULL) {
  return 0;
  }
  mb_fn_74a50d6b4477802b mb_target_74a50d6b4477802b = (mb_fn_74a50d6b4477802b)mb_entry_74a50d6b4477802b;
  int32_t mb_result_74a50d6b4477802b = mb_target_74a50d6b4477802b(this_, (void * *)result_out);
  return mb_result_74a50d6b4477802b;
}

typedef int32_t (MB_CALL *mb_fn_0627692a0ca2e1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a544f095f92a49c06b11d5e6(void * this_, uint64_t * result_out) {
  void *mb_entry_0627692a0ca2e1ed = NULL;
  if (this_ != NULL) {
    mb_entry_0627692a0ca2e1ed = (*(void ***)this_)[8];
  }
  if (mb_entry_0627692a0ca2e1ed == NULL) {
  return 0;
  }
  mb_fn_0627692a0ca2e1ed mb_target_0627692a0ca2e1ed = (mb_fn_0627692a0ca2e1ed)mb_entry_0627692a0ca2e1ed;
  int32_t mb_result_0627692a0ca2e1ed = mb_target_0627692a0ca2e1ed(this_, (void * *)result_out);
  return mb_result_0627692a0ca2e1ed;
}

typedef int32_t (MB_CALL *mb_fn_c299b9581169c87c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847af67f63dc1a1a780e1c77(void * this_, uint64_t * result_out) {
  void *mb_entry_c299b9581169c87c = NULL;
  if (this_ != NULL) {
    mb_entry_c299b9581169c87c = (*(void ***)this_)[16];
  }
  if (mb_entry_c299b9581169c87c == NULL) {
  return 0;
  }
  mb_fn_c299b9581169c87c mb_target_c299b9581169c87c = (mb_fn_c299b9581169c87c)mb_entry_c299b9581169c87c;
  int32_t mb_result_c299b9581169c87c = mb_target_c299b9581169c87c(this_, (void * *)result_out);
  return mb_result_c299b9581169c87c;
}

typedef int32_t (MB_CALL *mb_fn_67edcbea13d7e326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43edd83ac4324ec1f6feba6b(void * this_, uint64_t * result_out) {
  void *mb_entry_67edcbea13d7e326 = NULL;
  if (this_ != NULL) {
    mb_entry_67edcbea13d7e326 = (*(void ***)this_)[7];
  }
  if (mb_entry_67edcbea13d7e326 == NULL) {
  return 0;
  }
  mb_fn_67edcbea13d7e326 mb_target_67edcbea13d7e326 = (mb_fn_67edcbea13d7e326)mb_entry_67edcbea13d7e326;
  int32_t mb_result_67edcbea13d7e326 = mb_target_67edcbea13d7e326(this_, (void * *)result_out);
  return mb_result_67edcbea13d7e326;
}

typedef int32_t (MB_CALL *mb_fn_f99bebc501de7eaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612622bd8dc838f936b31b17(void * this_, uint64_t * result_out) {
  void *mb_entry_f99bebc501de7eaf = NULL;
  if (this_ != NULL) {
    mb_entry_f99bebc501de7eaf = (*(void ***)this_)[6];
  }
  if (mb_entry_f99bebc501de7eaf == NULL) {
  return 0;
  }
  mb_fn_f99bebc501de7eaf mb_target_f99bebc501de7eaf = (mb_fn_f99bebc501de7eaf)mb_entry_f99bebc501de7eaf;
  int32_t mb_result_f99bebc501de7eaf = mb_target_f99bebc501de7eaf(this_, (void * *)result_out);
  return mb_result_f99bebc501de7eaf;
}

typedef int32_t (MB_CALL *mb_fn_338e746b7249f05c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2efc49cc095414880cdb0c(void * this_, uint64_t * result_out) {
  void *mb_entry_338e746b7249f05c = NULL;
  if (this_ != NULL) {
    mb_entry_338e746b7249f05c = (*(void ***)this_)[6];
  }
  if (mb_entry_338e746b7249f05c == NULL) {
  return 0;
  }
  mb_fn_338e746b7249f05c mb_target_338e746b7249f05c = (mb_fn_338e746b7249f05c)mb_entry_338e746b7249f05c;
  int32_t mb_result_338e746b7249f05c = mb_target_338e746b7249f05c(this_, (void * *)result_out);
  return mb_result_338e746b7249f05c;
}

typedef int32_t (MB_CALL *mb_fn_8e4837facfe519bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797c14134d9e6b486f050fb8(void * this_, uint64_t * result_out) {
  void *mb_entry_8e4837facfe519bf = NULL;
  if (this_ != NULL) {
    mb_entry_8e4837facfe519bf = (*(void ***)this_)[15];
  }
  if (mb_entry_8e4837facfe519bf == NULL) {
  return 0;
  }
  mb_fn_8e4837facfe519bf mb_target_8e4837facfe519bf = (mb_fn_8e4837facfe519bf)mb_entry_8e4837facfe519bf;
  int32_t mb_result_8e4837facfe519bf = mb_target_8e4837facfe519bf(this_, (void * *)result_out);
  return mb_result_8e4837facfe519bf;
}

typedef int32_t (MB_CALL *mb_fn_8c25992a24d7a25c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cadb1c265966931d90461c5(void * this_, uint64_t * result_out) {
  void *mb_entry_8c25992a24d7a25c = NULL;
  if (this_ != NULL) {
    mb_entry_8c25992a24d7a25c = (*(void ***)this_)[14];
  }
  if (mb_entry_8c25992a24d7a25c == NULL) {
  return 0;
  }
  mb_fn_8c25992a24d7a25c mb_target_8c25992a24d7a25c = (mb_fn_8c25992a24d7a25c)mb_entry_8c25992a24d7a25c;
  int32_t mb_result_8c25992a24d7a25c = mb_target_8c25992a24d7a25c(this_, (void * *)result_out);
  return mb_result_8c25992a24d7a25c;
}

typedef int32_t (MB_CALL *mb_fn_f9a6f84da69a1f15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7e6ea29764a25b1acf0aca(void * this_, uint64_t * result_out) {
  void *mb_entry_f9a6f84da69a1f15 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a6f84da69a1f15 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9a6f84da69a1f15 == NULL) {
  return 0;
  }
  mb_fn_f9a6f84da69a1f15 mb_target_f9a6f84da69a1f15 = (mb_fn_f9a6f84da69a1f15)mb_entry_f9a6f84da69a1f15;
  int32_t mb_result_f9a6f84da69a1f15 = mb_target_f9a6f84da69a1f15(this_, (void * *)result_out);
  return mb_result_f9a6f84da69a1f15;
}

typedef int32_t (MB_CALL *mb_fn_e259b1d9e3171e6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09aea665f97853d49d957827(void * this_, uint64_t * result_out) {
  void *mb_entry_e259b1d9e3171e6a = NULL;
  if (this_ != NULL) {
    mb_entry_e259b1d9e3171e6a = (*(void ***)this_)[8];
  }
  if (mb_entry_e259b1d9e3171e6a == NULL) {
  return 0;
  }
  mb_fn_e259b1d9e3171e6a mb_target_e259b1d9e3171e6a = (mb_fn_e259b1d9e3171e6a)mb_entry_e259b1d9e3171e6a;
  int32_t mb_result_e259b1d9e3171e6a = mb_target_e259b1d9e3171e6a(this_, (void * *)result_out);
  return mb_result_e259b1d9e3171e6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_979c65c8f92f6f30_p1;
typedef char mb_assert_979c65c8f92f6f30_p1[(sizeof(mb_agg_979c65c8f92f6f30_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_979c65c8f92f6f30_p1[(MB_ALIGNOF(mb_agg_979c65c8f92f6f30_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_979c65c8f92f6f30)(void *, mb_agg_979c65c8f92f6f30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab441755bdd3f238b3b73cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_979c65c8f92f6f30 = NULL;
  if (this_ != NULL) {
    mb_entry_979c65c8f92f6f30 = (*(void ***)this_)[6];
  }
  if (mb_entry_979c65c8f92f6f30 == NULL) {
  return 0;
  }
  mb_fn_979c65c8f92f6f30 mb_target_979c65c8f92f6f30 = (mb_fn_979c65c8f92f6f30)mb_entry_979c65c8f92f6f30;
  int32_t mb_result_979c65c8f92f6f30 = mb_target_979c65c8f92f6f30(this_, (mb_agg_979c65c8f92f6f30_p1 *)result_out);
  return mb_result_979c65c8f92f6f30;
}

typedef int32_t (MB_CALL *mb_fn_54de9b32b6244b05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dab58fd6dfebaa911788e74(void * this_, uint64_t * result_out) {
  void *mb_entry_54de9b32b6244b05 = NULL;
  if (this_ != NULL) {
    mb_entry_54de9b32b6244b05 = (*(void ***)this_)[7];
  }
  if (mb_entry_54de9b32b6244b05 == NULL) {
  return 0;
  }
  mb_fn_54de9b32b6244b05 mb_target_54de9b32b6244b05 = (mb_fn_54de9b32b6244b05)mb_entry_54de9b32b6244b05;
  int32_t mb_result_54de9b32b6244b05 = mb_target_54de9b32b6244b05(this_, (void * *)result_out);
  return mb_result_54de9b32b6244b05;
}

typedef int32_t (MB_CALL *mb_fn_067912b4370731ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30e6dc481bcd2fbe10fed20(void * this_, uint64_t * result_out) {
  void *mb_entry_067912b4370731ee = NULL;
  if (this_ != NULL) {
    mb_entry_067912b4370731ee = (*(void ***)this_)[6];
  }
  if (mb_entry_067912b4370731ee == NULL) {
  return 0;
  }
  mb_fn_067912b4370731ee mb_target_067912b4370731ee = (mb_fn_067912b4370731ee)mb_entry_067912b4370731ee;
  int32_t mb_result_067912b4370731ee = mb_target_067912b4370731ee(this_, (void * *)result_out);
  return mb_result_067912b4370731ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b28a9ab76322b7f4_p1;
typedef char mb_assert_b28a9ab76322b7f4_p1[(sizeof(mb_agg_b28a9ab76322b7f4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b28a9ab76322b7f4_p1[(MB_ALIGNOF(mb_agg_b28a9ab76322b7f4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b28a9ab76322b7f4)(void *, mb_agg_b28a9ab76322b7f4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8043e1d5ab76d902b08405a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b28a9ab76322b7f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b28a9ab76322b7f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b28a9ab76322b7f4 == NULL) {
  return 0;
  }
  mb_fn_b28a9ab76322b7f4 mb_target_b28a9ab76322b7f4 = (mb_fn_b28a9ab76322b7f4)mb_entry_b28a9ab76322b7f4;
  int32_t mb_result_b28a9ab76322b7f4 = mb_target_b28a9ab76322b7f4(this_, (mb_agg_b28a9ab76322b7f4_p1 *)result_out);
  return mb_result_b28a9ab76322b7f4;
}

typedef int32_t (MB_CALL *mb_fn_27f6476d5cb823a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1cf1e48ebfc268bc0cea9f(void * this_, uint32_t * result_out) {
  void *mb_entry_27f6476d5cb823a3 = NULL;
  if (this_ != NULL) {
    mb_entry_27f6476d5cb823a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_27f6476d5cb823a3 == NULL) {
  return 0;
  }
  mb_fn_27f6476d5cb823a3 mb_target_27f6476d5cb823a3 = (mb_fn_27f6476d5cb823a3)mb_entry_27f6476d5cb823a3;
  int32_t mb_result_27f6476d5cb823a3 = mb_target_27f6476d5cb823a3(this_, result_out);
  return mb_result_27f6476d5cb823a3;
}

typedef int32_t (MB_CALL *mb_fn_9d69eb6188a1f432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce71723f29e5efc30b6ef0a5(void * this_, uint64_t * result_out) {
  void *mb_entry_9d69eb6188a1f432 = NULL;
  if (this_ != NULL) {
    mb_entry_9d69eb6188a1f432 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d69eb6188a1f432 == NULL) {
  return 0;
  }
  mb_fn_9d69eb6188a1f432 mb_target_9d69eb6188a1f432 = (mb_fn_9d69eb6188a1f432)mb_entry_9d69eb6188a1f432;
  int32_t mb_result_9d69eb6188a1f432 = mb_target_9d69eb6188a1f432(this_, (void * *)result_out);
  return mb_result_9d69eb6188a1f432;
}

typedef int32_t (MB_CALL *mb_fn_e1a60af4092ba26e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e16b2f75ff31d15a0992e0(void * this_, uint64_t * result_out) {
  void *mb_entry_e1a60af4092ba26e = NULL;
  if (this_ != NULL) {
    mb_entry_e1a60af4092ba26e = (*(void ***)this_)[7];
  }
  if (mb_entry_e1a60af4092ba26e == NULL) {
  return 0;
  }
  mb_fn_e1a60af4092ba26e mb_target_e1a60af4092ba26e = (mb_fn_e1a60af4092ba26e)mb_entry_e1a60af4092ba26e;
  int32_t mb_result_e1a60af4092ba26e = mb_target_e1a60af4092ba26e(this_, (void * *)result_out);
  return mb_result_e1a60af4092ba26e;
}

typedef int32_t (MB_CALL *mb_fn_382c547884e22636)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f904d9ad2baa4a7e7d8a2c8(void * this_, uint32_t * result_out) {
  void *mb_entry_382c547884e22636 = NULL;
  if (this_ != NULL) {
    mb_entry_382c547884e22636 = (*(void ***)this_)[6];
  }
  if (mb_entry_382c547884e22636 == NULL) {
  return 0;
  }
  mb_fn_382c547884e22636 mb_target_382c547884e22636 = (mb_fn_382c547884e22636)mb_entry_382c547884e22636;
  int32_t mb_result_382c547884e22636 = mb_target_382c547884e22636(this_, result_out);
  return mb_result_382c547884e22636;
}

typedef int32_t (MB_CALL *mb_fn_39177f279689f9dc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcde5ade68c27370f68c0792(void * this_) {
  void *mb_entry_39177f279689f9dc = NULL;
  if (this_ != NULL) {
    mb_entry_39177f279689f9dc = (*(void ***)this_)[8];
  }
  if (mb_entry_39177f279689f9dc == NULL) {
  return 0;
  }
  mb_fn_39177f279689f9dc mb_target_39177f279689f9dc = (mb_fn_39177f279689f9dc)mb_entry_39177f279689f9dc;
  int32_t mb_result_39177f279689f9dc = mb_target_39177f279689f9dc(this_);
  return mb_result_39177f279689f9dc;
}

typedef int32_t (MB_CALL *mb_fn_8319de03e4e32070)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5f95b8dba3965a56bfd8cf(void * this_, uint32_t command_id, void * data, uint64_t * result_out) {
  void *mb_entry_8319de03e4e32070 = NULL;
  if (this_ != NULL) {
    mb_entry_8319de03e4e32070 = (*(void ***)this_)[6];
  }
  if (mb_entry_8319de03e4e32070 == NULL) {
  return 0;
  }
  mb_fn_8319de03e4e32070 mb_target_8319de03e4e32070 = (mb_fn_8319de03e4e32070)mb_entry_8319de03e4e32070;
  int32_t mb_result_8319de03e4e32070 = mb_target_8319de03e4e32070(this_, command_id, data, (void * *)result_out);
  return mb_result_8319de03e4e32070;
}

typedef int32_t (MB_CALL *mb_fn_6299eef91f87da0e)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e86011b03025b8a4c832ec4(void * this_, uint32_t command_id, void * data, uint64_t * result_out) {
  void *mb_entry_6299eef91f87da0e = NULL;
  if (this_ != NULL) {
    mb_entry_6299eef91f87da0e = (*(void ***)this_)[7];
  }
  if (mb_entry_6299eef91f87da0e == NULL) {
  return 0;
  }
  mb_fn_6299eef91f87da0e mb_target_6299eef91f87da0e = (mb_fn_6299eef91f87da0e)mb_entry_6299eef91f87da0e;
  int32_t mb_result_6299eef91f87da0e = mb_target_6299eef91f87da0e(this_, command_id, data, (void * *)result_out);
  return mb_result_6299eef91f87da0e;
}

typedef int32_t (MB_CALL *mb_fn_db8c7e66e98a0d49)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999b2363207d7293237a6752(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db8c7e66e98a0d49 = NULL;
  if (this_ != NULL) {
    mb_entry_db8c7e66e98a0d49 = (*(void ***)this_)[6];
  }
  if (mb_entry_db8c7e66e98a0d49 == NULL) {
  return 0;
  }
  mb_fn_db8c7e66e98a0d49 mb_target_db8c7e66e98a0d49 = (mb_fn_db8c7e66e98a0d49)mb_entry_db8c7e66e98a0d49;
  int32_t mb_result_db8c7e66e98a0d49 = mb_target_db8c7e66e98a0d49(this_, handler, result_out);
  return mb_result_db8c7e66e98a0d49;
}

typedef int32_t (MB_CALL *mb_fn_31c86fe472bd5079)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5aafaaccf498d2afdb2994(void * this_, int64_t token) {
  void *mb_entry_31c86fe472bd5079 = NULL;
  if (this_ != NULL) {
    mb_entry_31c86fe472bd5079 = (*(void ***)this_)[7];
  }
  if (mb_entry_31c86fe472bd5079 == NULL) {
  return 0;
  }
  mb_fn_31c86fe472bd5079 mb_target_31c86fe472bd5079 = (mb_fn_31c86fe472bd5079)mb_entry_31c86fe472bd5079;
  int32_t mb_result_31c86fe472bd5079 = mb_target_31c86fe472bd5079(this_, token);
  return mb_result_31c86fe472bd5079;
}

typedef int32_t (MB_CALL *mb_fn_097e9f8874f77d0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5986256bdfff0861742c6b1(void * this_, uint64_t * result_out) {
  void *mb_entry_097e9f8874f77d0d = NULL;
  if (this_ != NULL) {
    mb_entry_097e9f8874f77d0d = (*(void ***)this_)[6];
  }
  if (mb_entry_097e9f8874f77d0d == NULL) {
  return 0;
  }
  mb_fn_097e9f8874f77d0d mb_target_097e9f8874f77d0d = (mb_fn_097e9f8874f77d0d)mb_entry_097e9f8874f77d0d;
  int32_t mb_result_097e9f8874f77d0d = mb_target_097e9f8874f77d0d(this_, (void * *)result_out);
  return mb_result_097e9f8874f77d0d;
}

typedef int32_t (MB_CALL *mb_fn_04813e67d81e8c5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba2c94e21d84b02e5cfeb5e(void * this_) {
  void *mb_entry_04813e67d81e8c5a = NULL;
  if (this_ != NULL) {
    mb_entry_04813e67d81e8c5a = (*(void ***)this_)[7];
  }
  if (mb_entry_04813e67d81e8c5a == NULL) {
  return 0;
  }
  mb_fn_04813e67d81e8c5a mb_target_04813e67d81e8c5a = (mb_fn_04813e67d81e8c5a)mb_entry_04813e67d81e8c5a;
  int32_t mb_result_04813e67d81e8c5a = mb_target_04813e67d81e8c5a(this_);
  return mb_result_04813e67d81e8c5a;
}

typedef int32_t (MB_CALL *mb_fn_eea71e6b90916166)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1890d5308f5223cd7022610d(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_eea71e6b90916166 = NULL;
  if (this_ != NULL) {
    mb_entry_eea71e6b90916166 = (*(void ***)this_)[6];
  }
  if (mb_entry_eea71e6b90916166 == NULL) {
  return 0;
  }
  mb_fn_eea71e6b90916166 mb_target_eea71e6b90916166 = (mb_fn_eea71e6b90916166)mb_entry_eea71e6b90916166;
  int32_t mb_result_eea71e6b90916166 = mb_target_eea71e6b90916166(this_, value, (void * *)result_out);
  return mb_result_eea71e6b90916166;
}

typedef int32_t (MB_CALL *mb_fn_74aebbbf603630b4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9222d821963661dcc5eb97e6(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_74aebbbf603630b4 = NULL;
  if (this_ != NULL) {
    mb_entry_74aebbbf603630b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_74aebbbf603630b4 == NULL) {
  return 0;
  }
  mb_fn_74aebbbf603630b4 mb_target_74aebbbf603630b4 = (mb_fn_74aebbbf603630b4)mb_entry_74aebbbf603630b4;
  int32_t mb_result_74aebbbf603630b4 = mb_target_74aebbbf603630b4(this_, event_handler, result_out);
  return mb_result_74aebbbf603630b4;
}

typedef int32_t (MB_CALL *mb_fn_337d06554e60c0fa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bf0b2b528dc4a49870cf79(void * this_, int64_t event_cookie) {
  void *mb_entry_337d06554e60c0fa = NULL;
  if (this_ != NULL) {
    mb_entry_337d06554e60c0fa = (*(void ***)this_)[9];
  }
  if (mb_entry_337d06554e60c0fa == NULL) {
  return 0;
  }
  mb_fn_337d06554e60c0fa mb_target_337d06554e60c0fa = (mb_fn_337d06554e60c0fa)mb_entry_337d06554e60c0fa;
  int32_t mb_result_337d06554e60c0fa = mb_target_337d06554e60c0fa(this_, event_cookie);
  return mb_result_337d06554e60c0fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44afbe41c92d7a0f_p1;
typedef char mb_assert_44afbe41c92d7a0f_p1[(sizeof(mb_agg_44afbe41c92d7a0f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_44afbe41c92d7a0f_p1[(MB_ALIGNOF(mb_agg_44afbe41c92d7a0f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44afbe41c92d7a0f)(void *, mb_agg_44afbe41c92d7a0f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9202f3845e8ef1601fd4a5bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44afbe41c92d7a0f = NULL;
  if (this_ != NULL) {
    mb_entry_44afbe41c92d7a0f = (*(void ***)this_)[6];
  }
  if (mb_entry_44afbe41c92d7a0f == NULL) {
  return 0;
  }
  mb_fn_44afbe41c92d7a0f mb_target_44afbe41c92d7a0f = (mb_fn_44afbe41c92d7a0f)mb_entry_44afbe41c92d7a0f;
  int32_t mb_result_44afbe41c92d7a0f = mb_target_44afbe41c92d7a0f(this_, (mb_agg_44afbe41c92d7a0f_p1 *)result_out);
  return mb_result_44afbe41c92d7a0f;
}

typedef int32_t (MB_CALL *mb_fn_ffd57c36f3f0a0f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175825a5707f76a97b7d29e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffd57c36f3f0a0f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd57c36f3f0a0f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffd57c36f3f0a0f8 == NULL) {
  return 0;
  }
  mb_fn_ffd57c36f3f0a0f8 mb_target_ffd57c36f3f0a0f8 = (mb_fn_ffd57c36f3f0a0f8)mb_entry_ffd57c36f3f0a0f8;
  int32_t mb_result_ffd57c36f3f0a0f8 = mb_target_ffd57c36f3f0a0f8(this_, (uint8_t *)result_out);
  return mb_result_ffd57c36f3f0a0f8;
}

typedef int32_t (MB_CALL *mb_fn_f0c2d8cb7023c20d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300b293690608386e7d0fab7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0c2d8cb7023c20d = NULL;
  if (this_ != NULL) {
    mb_entry_f0c2d8cb7023c20d = (*(void ***)this_)[8];
  }
  if (mb_entry_f0c2d8cb7023c20d == NULL) {
  return 0;
  }
  mb_fn_f0c2d8cb7023c20d mb_target_f0c2d8cb7023c20d = (mb_fn_f0c2d8cb7023c20d)mb_entry_f0c2d8cb7023c20d;
  int32_t mb_result_f0c2d8cb7023c20d = mb_target_f0c2d8cb7023c20d(this_, (uint8_t *)result_out);
  return mb_result_f0c2d8cb7023c20d;
}

typedef int32_t (MB_CALL *mb_fn_05db681a93c85288)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31aa9e7206574e8e45f46da(void * this_, uint64_t * result_out) {
  void *mb_entry_05db681a93c85288 = NULL;
  if (this_ != NULL) {
    mb_entry_05db681a93c85288 = (*(void ***)this_)[6];
  }
  if (mb_entry_05db681a93c85288 == NULL) {
  return 0;
  }
  mb_fn_05db681a93c85288 mb_target_05db681a93c85288 = (mb_fn_05db681a93c85288)mb_entry_05db681a93c85288;
  int32_t mb_result_05db681a93c85288 = mb_target_05db681a93c85288(this_, (void * *)result_out);
  return mb_result_05db681a93c85288;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f1aa0450b3988a4_p1;
typedef char mb_assert_7f1aa0450b3988a4_p1[(sizeof(mb_agg_7f1aa0450b3988a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f1aa0450b3988a4_p1[(MB_ALIGNOF(mb_agg_7f1aa0450b3988a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f1aa0450b3988a4)(void *, mb_agg_7f1aa0450b3988a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa1a43b8de33675c6f51820(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f1aa0450b3988a4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1aa0450b3988a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f1aa0450b3988a4 == NULL) {
  return 0;
  }
  mb_fn_7f1aa0450b3988a4 mb_target_7f1aa0450b3988a4 = (mb_fn_7f1aa0450b3988a4)mb_entry_7f1aa0450b3988a4;
  int32_t mb_result_7f1aa0450b3988a4 = mb_target_7f1aa0450b3988a4(this_, (mb_agg_7f1aa0450b3988a4_p1 *)result_out);
  return mb_result_7f1aa0450b3988a4;
}

typedef int32_t (MB_CALL *mb_fn_8d8ded3c8cee48a2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8a7bf2f7af453417b5e608(void * this_, uint32_t * result_out) {
  void *mb_entry_8d8ded3c8cee48a2 = NULL;
  if (this_ != NULL) {
    mb_entry_8d8ded3c8cee48a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d8ded3c8cee48a2 == NULL) {
  return 0;
  }
  mb_fn_8d8ded3c8cee48a2 mb_target_8d8ded3c8cee48a2 = (mb_fn_8d8ded3c8cee48a2)mb_entry_8d8ded3c8cee48a2;
  int32_t mb_result_8d8ded3c8cee48a2 = mb_target_8d8ded3c8cee48a2(this_, result_out);
  return mb_result_8d8ded3c8cee48a2;
}

typedef int32_t (MB_CALL *mb_fn_35865a67f9680666)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebf169ea1b102acb20be6d6(void * this_, uint64_t * result_out) {
  void *mb_entry_35865a67f9680666 = NULL;
  if (this_ != NULL) {
    mb_entry_35865a67f9680666 = (*(void ***)this_)[8];
  }
  if (mb_entry_35865a67f9680666 == NULL) {
  return 0;
  }
  mb_fn_35865a67f9680666 mb_target_35865a67f9680666 = (mb_fn_35865a67f9680666)mb_entry_35865a67f9680666;
  int32_t mb_result_35865a67f9680666 = mb_target_35865a67f9680666(this_, (void * *)result_out);
  return mb_result_35865a67f9680666;
}

typedef int32_t (MB_CALL *mb_fn_0ce9b299d7770b86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb5ca4aadc115f18d8c864d(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce9b299d7770b86 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce9b299d7770b86 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ce9b299d7770b86 == NULL) {
  return 0;
  }
  mb_fn_0ce9b299d7770b86 mb_target_0ce9b299d7770b86 = (mb_fn_0ce9b299d7770b86)mb_entry_0ce9b299d7770b86;
  int32_t mb_result_0ce9b299d7770b86 = mb_target_0ce9b299d7770b86(this_, (void * *)result_out);
  return mb_result_0ce9b299d7770b86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_431a22c4d2685a18_p1;
typedef char mb_assert_431a22c4d2685a18_p1[(sizeof(mb_agg_431a22c4d2685a18_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_431a22c4d2685a18_p1[(MB_ALIGNOF(mb_agg_431a22c4d2685a18_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_431a22c4d2685a18)(void *, mb_agg_431a22c4d2685a18_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f263c3db42c199bff914dd1(void * this_, moonbit_bytes_t device_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(device_service_id) < 16) {
  return 0;
  }
  mb_agg_431a22c4d2685a18_p1 mb_converted_431a22c4d2685a18_1;
  memcpy(&mb_converted_431a22c4d2685a18_1, device_service_id, 16);
  void *mb_entry_431a22c4d2685a18 = NULL;
  if (this_ != NULL) {
    mb_entry_431a22c4d2685a18 = (*(void ***)this_)[11];
  }
  if (mb_entry_431a22c4d2685a18 == NULL) {
  return 0;
  }
  mb_fn_431a22c4d2685a18 mb_target_431a22c4d2685a18 = (mb_fn_431a22c4d2685a18)mb_entry_431a22c4d2685a18;
  int32_t mb_result_431a22c4d2685a18 = mb_target_431a22c4d2685a18(this_, mb_converted_431a22c4d2685a18_1, (void * *)result_out);
  return mb_result_431a22c4d2685a18;
}

typedef int32_t (MB_CALL *mb_fn_e2c405831d0634d7)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bfab8c877ea24702c66781(void * this_, int32_t slotindex, moonbit_bytes_t result_out) {
  void *mb_entry_e2c405831d0634d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c405831d0634d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2c405831d0634d7 == NULL) {
  return 0;
  }
  mb_fn_e2c405831d0634d7 mb_target_e2c405831d0634d7 = (mb_fn_e2c405831d0634d7)mb_entry_e2c405831d0634d7;
  int32_t mb_result_e2c405831d0634d7 = mb_target_e2c405831d0634d7(this_, slotindex, (uint8_t *)result_out);
  return mb_result_e2c405831d0634d7;
}

typedef int32_t (MB_CALL *mb_fn_ce090a334a6c66a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f303524e373b669fc25b2c49(void * this_, uint64_t * result_out) {
  void *mb_entry_ce090a334a6c66a0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce090a334a6c66a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce090a334a6c66a0 == NULL) {
  return 0;
  }
  mb_fn_ce090a334a6c66a0 mb_target_ce090a334a6c66a0 = (mb_fn_ce090a334a6c66a0)mb_entry_ce090a334a6c66a0;
  int32_t mb_result_ce090a334a6c66a0 = mb_target_ce090a334a6c66a0(this_, (void * *)result_out);
  return mb_result_ce090a334a6c66a0;
}

typedef int32_t (MB_CALL *mb_fn_1e76f5b6ea600ce4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de1c8ba7134e6e05f89950b(void * this_, int32_t slotindex, uint64_t * result_out) {
  void *mb_entry_1e76f5b6ea600ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e76f5b6ea600ce4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e76f5b6ea600ce4 == NULL) {
  return 0;
  }
  mb_fn_1e76f5b6ea600ce4 mb_target_1e76f5b6ea600ce4 = (mb_fn_1e76f5b6ea600ce4)mb_entry_1e76f5b6ea600ce4;
  int32_t mb_result_1e76f5b6ea600ce4 = mb_target_1e76f5b6ea600ce4(this_, slotindex, (void * *)result_out);
  return mb_result_1e76f5b6ea600ce4;
}

typedef int32_t (MB_CALL *mb_fn_e23747f38cdb1169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f9f7764773e047387b360b(void * this_, uint64_t * result_out) {
  void *mb_entry_e23747f38cdb1169 = NULL;
  if (this_ != NULL) {
    mb_entry_e23747f38cdb1169 = (*(void ***)this_)[13];
  }
  if (mb_entry_e23747f38cdb1169 == NULL) {
  return 0;
  }
  mb_fn_e23747f38cdb1169 mb_target_e23747f38cdb1169 = (mb_fn_e23747f38cdb1169)mb_entry_e23747f38cdb1169;
  int32_t mb_result_e23747f38cdb1169 = mb_target_e23747f38cdb1169(this_, (void * *)result_out);
  return mb_result_e23747f38cdb1169;
}

typedef int32_t (MB_CALL *mb_fn_b6e79fa2df378738)(void *, uint8_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970496d84bb9fef8370d6858(void * this_, uint32_t value, int32_t slotindex, int32_t * result_out) {
  void *mb_entry_b6e79fa2df378738 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e79fa2df378738 = (*(void ***)this_)[8];
  }
  if (mb_entry_b6e79fa2df378738 == NULL) {
  return 0;
  }
  mb_fn_b6e79fa2df378738 mb_target_b6e79fa2df378738 = (mb_fn_b6e79fa2df378738)mb_entry_b6e79fa2df378738;
  int32_t mb_result_b6e79fa2df378738 = mb_target_b6e79fa2df378738(this_, value, slotindex, result_out);
  return mb_result_b6e79fa2df378738;
}

typedef int32_t (MB_CALL *mb_fn_5bb80d36863829fc)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ede864921c0b6483fb76b51(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_5bb80d36863829fc = NULL;
  if (this_ != NULL) {
    mb_entry_5bb80d36863829fc = (*(void ***)this_)[7];
  }
  if (mb_entry_5bb80d36863829fc == NULL) {
  return 0;
  }
  mb_fn_5bb80d36863829fc mb_target_5bb80d36863829fc = (mb_fn_5bb80d36863829fc)mb_entry_5bb80d36863829fc;
  int32_t mb_result_5bb80d36863829fc = mb_target_5bb80d36863829fc(this_, value, (void * *)result_out);
  return mb_result_5bb80d36863829fc;
}

typedef int32_t (MB_CALL *mb_fn_ccb5b93a7cef04a6)(void *, uint8_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637cb08f93051bad4f04b657(void * this_, uint32_t value, int32_t slotindex, uint64_t * result_out) {
  void *mb_entry_ccb5b93a7cef04a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb5b93a7cef04a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccb5b93a7cef04a6 == NULL) {
  return 0;
  }
  mb_fn_ccb5b93a7cef04a6 mb_target_ccb5b93a7cef04a6 = (mb_fn_ccb5b93a7cef04a6)mb_entry_ccb5b93a7cef04a6;
  int32_t mb_result_ccb5b93a7cef04a6 = mb_target_ccb5b93a7cef04a6(this_, value, slotindex, (void * *)result_out);
  return mb_result_ccb5b93a7cef04a6;
}

typedef int32_t (MB_CALL *mb_fn_05a64e460be28f1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57af197b0a448e8cdbddbcc(void * this_, uint64_t * result_out) {
  void *mb_entry_05a64e460be28f1e = NULL;
  if (this_ != NULL) {
    mb_entry_05a64e460be28f1e = (*(void ***)this_)[6];
  }
  if (mb_entry_05a64e460be28f1e == NULL) {
  return 0;
  }
  mb_fn_05a64e460be28f1e mb_target_05a64e460be28f1e = (mb_fn_05a64e460be28f1e)mb_entry_05a64e460be28f1e;
  int32_t mb_result_05a64e460be28f1e = mb_target_05a64e460be28f1e(this_, (void * *)result_out);
  return mb_result_05a64e460be28f1e;
}

typedef int32_t (MB_CALL *mb_fn_66fec72b436770cb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ac38ff1e0627a860521b38(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_66fec72b436770cb = NULL;
  if (this_ != NULL) {
    mb_entry_66fec72b436770cb = (*(void ***)this_)[8];
  }
  if (mb_entry_66fec72b436770cb == NULL) {
  return 0;
  }
  mb_fn_66fec72b436770cb mb_target_66fec72b436770cb = (mb_fn_66fec72b436770cb)mb_entry_66fec72b436770cb;
  int32_t mb_result_66fec72b436770cb = mb_target_66fec72b436770cb(this_, handler, result_out);
  return mb_result_66fec72b436770cb;
}

