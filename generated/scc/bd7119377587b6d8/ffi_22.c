#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_36da3454486945d0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83f516ebb32753193df889a(void * this_, uint32_t value) {
  void *mb_entry_36da3454486945d0 = NULL;
  if (this_ != NULL) {
    mb_entry_36da3454486945d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_36da3454486945d0 == NULL) {
  return 0;
  }
  mb_fn_36da3454486945d0 mb_target_36da3454486945d0 = (mb_fn_36da3454486945d0)mb_entry_36da3454486945d0;
  int32_t mb_result_36da3454486945d0 = mb_target_36da3454486945d0(this_, value);
  return mb_result_36da3454486945d0;
}

typedef int32_t (MB_CALL *mb_fn_10b0529a2c503ce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82fe0c42ec2e58f04e421641(void * this_, uint64_t * result_out) {
  void *mb_entry_10b0529a2c503ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_10b0529a2c503ce9 = (*(void ***)this_)[6];
  }
  if (mb_entry_10b0529a2c503ce9 == NULL) {
  return 0;
  }
  mb_fn_10b0529a2c503ce9 mb_target_10b0529a2c503ce9 = (mb_fn_10b0529a2c503ce9)mb_entry_10b0529a2c503ce9;
  int32_t mb_result_10b0529a2c503ce9 = mb_target_10b0529a2c503ce9(this_, (void * *)result_out);
  return mb_result_10b0529a2c503ce9;
}

typedef int32_t (MB_CALL *mb_fn_a88cb2c1971bb939)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcae4712bfd1933b4786ab70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a88cb2c1971bb939 = NULL;
  if (this_ != NULL) {
    mb_entry_a88cb2c1971bb939 = (*(void ***)this_)[10];
  }
  if (mb_entry_a88cb2c1971bb939 == NULL) {
  return 0;
  }
  mb_fn_a88cb2c1971bb939 mb_target_a88cb2c1971bb939 = (mb_fn_a88cb2c1971bb939)mb_entry_a88cb2c1971bb939;
  int32_t mb_result_a88cb2c1971bb939 = mb_target_a88cb2c1971bb939(this_, (double *)result_out);
  return mb_result_a88cb2c1971bb939;
}

typedef int32_t (MB_CALL *mb_fn_2ee653b1fcbedc59)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b38e121fefd9a8007ea3f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ee653b1fcbedc59 = NULL;
  if (this_ != NULL) {
    mb_entry_2ee653b1fcbedc59 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ee653b1fcbedc59 == NULL) {
  return 0;
  }
  mb_fn_2ee653b1fcbedc59 mb_target_2ee653b1fcbedc59 = (mb_fn_2ee653b1fcbedc59)mb_entry_2ee653b1fcbedc59;
  int32_t mb_result_2ee653b1fcbedc59 = mb_target_2ee653b1fcbedc59(this_, (double *)result_out);
  return mb_result_2ee653b1fcbedc59;
}

typedef int32_t (MB_CALL *mb_fn_78a0df066943e6d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411b75ef7a35bd595035f1cc(void * this_, uint64_t * result_out) {
  void *mb_entry_78a0df066943e6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_78a0df066943e6d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_78a0df066943e6d2 == NULL) {
  return 0;
  }
  mb_fn_78a0df066943e6d2 mb_target_78a0df066943e6d2 = (mb_fn_78a0df066943e6d2)mb_entry_78a0df066943e6d2;
  int32_t mb_result_78a0df066943e6d2 = mb_target_78a0df066943e6d2(this_, (void * *)result_out);
  return mb_result_78a0df066943e6d2;
}

typedef int32_t (MB_CALL *mb_fn_f0ca85384b53107e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c02d1d7bdba36e0553cb75f(void * this_, uint64_t * result_out) {
  void *mb_entry_f0ca85384b53107e = NULL;
  if (this_ != NULL) {
    mb_entry_f0ca85384b53107e = (*(void ***)this_)[12];
  }
  if (mb_entry_f0ca85384b53107e == NULL) {
  return 0;
  }
  mb_fn_f0ca85384b53107e mb_target_f0ca85384b53107e = (mb_fn_f0ca85384b53107e)mb_entry_f0ca85384b53107e;
  int32_t mb_result_f0ca85384b53107e = mb_target_f0ca85384b53107e(this_, (void * *)result_out);
  return mb_result_f0ca85384b53107e;
}

typedef int32_t (MB_CALL *mb_fn_9c61a6db00dd864f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb6a6b920cdd9ed6ef6ca5b(void * this_, int32_t * result_out) {
  void *mb_entry_9c61a6db00dd864f = NULL;
  if (this_ != NULL) {
    mb_entry_9c61a6db00dd864f = (*(void ***)this_)[13];
  }
  if (mb_entry_9c61a6db00dd864f == NULL) {
  return 0;
  }
  mb_fn_9c61a6db00dd864f mb_target_9c61a6db00dd864f = (mb_fn_9c61a6db00dd864f)mb_entry_9c61a6db00dd864f;
  int32_t mb_result_9c61a6db00dd864f = mb_target_9c61a6db00dd864f(this_, result_out);
  return mb_result_9c61a6db00dd864f;
}

typedef int32_t (MB_CALL *mb_fn_26f2f8df38524f1f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06eb0c00dcbc32dae1f4c71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26f2f8df38524f1f = NULL;
  if (this_ != NULL) {
    mb_entry_26f2f8df38524f1f = (*(void ***)this_)[15];
  }
  if (mb_entry_26f2f8df38524f1f == NULL) {
  return 0;
  }
  mb_fn_26f2f8df38524f1f mb_target_26f2f8df38524f1f = (mb_fn_26f2f8df38524f1f)mb_entry_26f2f8df38524f1f;
  int32_t mb_result_26f2f8df38524f1f = mb_target_26f2f8df38524f1f(this_, (double *)result_out);
  return mb_result_26f2f8df38524f1f;
}

typedef int32_t (MB_CALL *mb_fn_8bcc9718f884a619)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7249117d11cb1706b53bb3d(void * this_, double value) {
  void *mb_entry_8bcc9718f884a619 = NULL;
  if (this_ != NULL) {
    mb_entry_8bcc9718f884a619 = (*(void ***)this_)[11];
  }
  if (mb_entry_8bcc9718f884a619 == NULL) {
  return 0;
  }
  mb_fn_8bcc9718f884a619 mb_target_8bcc9718f884a619 = (mb_fn_8bcc9718f884a619)mb_entry_8bcc9718f884a619;
  int32_t mb_result_8bcc9718f884a619 = mb_target_8bcc9718f884a619(this_, value);
  return mb_result_8bcc9718f884a619;
}

typedef int32_t (MB_CALL *mb_fn_d140db2a9917890e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b84b3e293330dd796b7d5d0(void * this_, double value) {
  void *mb_entry_d140db2a9917890e = NULL;
  if (this_ != NULL) {
    mb_entry_d140db2a9917890e = (*(void ***)this_)[9];
  }
  if (mb_entry_d140db2a9917890e == NULL) {
  return 0;
  }
  mb_fn_d140db2a9917890e mb_target_d140db2a9917890e = (mb_fn_d140db2a9917890e)mb_entry_d140db2a9917890e;
  int32_t mb_result_d140db2a9917890e = mb_target_d140db2a9917890e(this_, value);
  return mb_result_d140db2a9917890e;
}

typedef int32_t (MB_CALL *mb_fn_1bc286e18532b7f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3098da87ce2df461f410c6d(void * this_, void * value) {
  void *mb_entry_1bc286e18532b7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc286e18532b7f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bc286e18532b7f0 == NULL) {
  return 0;
  }
  mb_fn_1bc286e18532b7f0 mb_target_1bc286e18532b7f0 = (mb_fn_1bc286e18532b7f0)mb_entry_1bc286e18532b7f0;
  int32_t mb_result_1bc286e18532b7f0 = mb_target_1bc286e18532b7f0(this_, value);
  return mb_result_1bc286e18532b7f0;
}

typedef int32_t (MB_CALL *mb_fn_f74676ceb25798db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa7a5c29f35d7aea9ef7c81(void * this_, int32_t value) {
  void *mb_entry_f74676ceb25798db = NULL;
  if (this_ != NULL) {
    mb_entry_f74676ceb25798db = (*(void ***)this_)[14];
  }
  if (mb_entry_f74676ceb25798db == NULL) {
  return 0;
  }
  mb_fn_f74676ceb25798db mb_target_f74676ceb25798db = (mb_fn_f74676ceb25798db)mb_entry_f74676ceb25798db;
  int32_t mb_result_f74676ceb25798db = mb_target_f74676ceb25798db(this_, value);
  return mb_result_f74676ceb25798db;
}

typedef int32_t (MB_CALL *mb_fn_6ee14dc505ecba0d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e6042a50298de98376f438(void * this_, double value) {
  void *mb_entry_6ee14dc505ecba0d = NULL;
  if (this_ != NULL) {
    mb_entry_6ee14dc505ecba0d = (*(void ***)this_)[16];
  }
  if (mb_entry_6ee14dc505ecba0d == NULL) {
  return 0;
  }
  mb_fn_6ee14dc505ecba0d mb_target_6ee14dc505ecba0d = (mb_fn_6ee14dc505ecba0d)mb_entry_6ee14dc505ecba0d;
  int32_t mb_result_6ee14dc505ecba0d = mb_target_6ee14dc505ecba0d(this_, value);
  return mb_result_6ee14dc505ecba0d;
}

typedef int32_t (MB_CALL *mb_fn_be52b7dd78fefdae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c405757f55c4a0a072090ff(void * this_, uint64_t * result_out) {
  void *mb_entry_be52b7dd78fefdae = NULL;
  if (this_ != NULL) {
    mb_entry_be52b7dd78fefdae = (*(void ***)this_)[8];
  }
  if (mb_entry_be52b7dd78fefdae == NULL) {
  return 0;
  }
  mb_fn_be52b7dd78fefdae mb_target_be52b7dd78fefdae = (mb_fn_be52b7dd78fefdae)mb_entry_be52b7dd78fefdae;
  int32_t mb_result_be52b7dd78fefdae = mb_target_be52b7dd78fefdae(this_, (void * *)result_out);
  return mb_result_be52b7dd78fefdae;
}

typedef int32_t (MB_CALL *mb_fn_a1c672ec7b7b3a6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb59d59861e31817edc2774(void * this_, uint64_t * result_out) {
  void *mb_entry_a1c672ec7b7b3a6c = NULL;
  if (this_ != NULL) {
    mb_entry_a1c672ec7b7b3a6c = (*(void ***)this_)[7];
  }
  if (mb_entry_a1c672ec7b7b3a6c == NULL) {
  return 0;
  }
  mb_fn_a1c672ec7b7b3a6c mb_target_a1c672ec7b7b3a6c = (mb_fn_a1c672ec7b7b3a6c)mb_entry_a1c672ec7b7b3a6c;
  int32_t mb_result_a1c672ec7b7b3a6c = mb_target_a1c672ec7b7b3a6c(this_, (void * *)result_out);
  return mb_result_a1c672ec7b7b3a6c;
}

typedef int32_t (MB_CALL *mb_fn_9bc8d3e8dd4abd34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb37727028b53f45d00449a(void * this_, uint64_t * result_out) {
  void *mb_entry_9bc8d3e8dd4abd34 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc8d3e8dd4abd34 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bc8d3e8dd4abd34 == NULL) {
  return 0;
  }
  mb_fn_9bc8d3e8dd4abd34 mb_target_9bc8d3e8dd4abd34 = (mb_fn_9bc8d3e8dd4abd34)mb_entry_9bc8d3e8dd4abd34;
  int32_t mb_result_9bc8d3e8dd4abd34 = mb_target_9bc8d3e8dd4abd34(this_, (void * *)result_out);
  return mb_result_9bc8d3e8dd4abd34;
}

typedef int32_t (MB_CALL *mb_fn_0536dedfdc78cc7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bc77b16d1041ac7e6f80d1(void * this_, uint64_t * result_out) {
  void *mb_entry_0536dedfdc78cc7a = NULL;
  if (this_ != NULL) {
    mb_entry_0536dedfdc78cc7a = (*(void ***)this_)[10];
  }
  if (mb_entry_0536dedfdc78cc7a == NULL) {
  return 0;
  }
  mb_fn_0536dedfdc78cc7a mb_target_0536dedfdc78cc7a = (mb_fn_0536dedfdc78cc7a)mb_entry_0536dedfdc78cc7a;
  int32_t mb_result_0536dedfdc78cc7a = mb_target_0536dedfdc78cc7a(this_, (void * *)result_out);
  return mb_result_0536dedfdc78cc7a;
}

typedef int32_t (MB_CALL *mb_fn_2a756e62ef56e2a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247d0de9af2f7b90e8c8e136(void * this_, uint64_t * result_out) {
  void *mb_entry_2a756e62ef56e2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a756e62ef56e2a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a756e62ef56e2a4 == NULL) {
  return 0;
  }
  mb_fn_2a756e62ef56e2a4 mb_target_2a756e62ef56e2a4 = (mb_fn_2a756e62ef56e2a4)mb_entry_2a756e62ef56e2a4;
  int32_t mb_result_2a756e62ef56e2a4 = mb_target_2a756e62ef56e2a4(this_, (void * *)result_out);
  return mb_result_2a756e62ef56e2a4;
}

typedef int32_t (MB_CALL *mb_fn_7445b51448012400)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292b5df087f70d8bf7f799e6(void * this_, uint64_t * result_out) {
  void *mb_entry_7445b51448012400 = NULL;
  if (this_ != NULL) {
    mb_entry_7445b51448012400 = (*(void ***)this_)[11];
  }
  if (mb_entry_7445b51448012400 == NULL) {
  return 0;
  }
  mb_fn_7445b51448012400 mb_target_7445b51448012400 = (mb_fn_7445b51448012400)mb_entry_7445b51448012400;
  int32_t mb_result_7445b51448012400 = mb_target_7445b51448012400(this_, (void * *)result_out);
  return mb_result_7445b51448012400;
}

typedef int32_t (MB_CALL *mb_fn_4b5bfb5a7df0e228)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74beb39a6fed1708c780829(void * this_, uint64_t * result_out) {
  void *mb_entry_4b5bfb5a7df0e228 = NULL;
  if (this_ != NULL) {
    mb_entry_4b5bfb5a7df0e228 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b5bfb5a7df0e228 == NULL) {
  return 0;
  }
  mb_fn_4b5bfb5a7df0e228 mb_target_4b5bfb5a7df0e228 = (mb_fn_4b5bfb5a7df0e228)mb_entry_4b5bfb5a7df0e228;
  int32_t mb_result_4b5bfb5a7df0e228 = mb_target_4b5bfb5a7df0e228(this_, (void * *)result_out);
  return mb_result_4b5bfb5a7df0e228;
}

typedef int32_t (MB_CALL *mb_fn_e8366e35087c727a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6e9577069612b85dc722e8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e8366e35087c727a = NULL;
  if (this_ != NULL) {
    mb_entry_e8366e35087c727a = (*(void ***)this_)[6];
  }
  if (mb_entry_e8366e35087c727a == NULL) {
  return 0;
  }
  mb_fn_e8366e35087c727a mb_target_e8366e35087c727a = (mb_fn_e8366e35087c727a)mb_entry_e8366e35087c727a;
  int32_t mb_result_e8366e35087c727a = mb_target_e8366e35087c727a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e8366e35087c727a;
}

typedef int32_t (MB_CALL *mb_fn_7a74ecc811b1937a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfc7f104f4701ee202fa73c(void * this_, uint64_t * result_out) {
  void *mb_entry_7a74ecc811b1937a = NULL;
  if (this_ != NULL) {
    mb_entry_7a74ecc811b1937a = (*(void ***)this_)[6];
  }
  if (mb_entry_7a74ecc811b1937a == NULL) {
  return 0;
  }
  mb_fn_7a74ecc811b1937a mb_target_7a74ecc811b1937a = (mb_fn_7a74ecc811b1937a)mb_entry_7a74ecc811b1937a;
  int32_t mb_result_7a74ecc811b1937a = mb_target_7a74ecc811b1937a(this_, (void * *)result_out);
  return mb_result_7a74ecc811b1937a;
}

typedef int32_t (MB_CALL *mb_fn_ca92d1b6b0cad0bf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c34cf716cdfc7781b7f7806(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ca92d1b6b0cad0bf = NULL;
  if (this_ != NULL) {
    mb_entry_ca92d1b6b0cad0bf = (*(void ***)this_)[6];
  }
  if (mb_entry_ca92d1b6b0cad0bf == NULL) {
  return 0;
  }
  mb_fn_ca92d1b6b0cad0bf mb_target_ca92d1b6b0cad0bf = (mb_fn_ca92d1b6b0cad0bf)mb_entry_ca92d1b6b0cad0bf;
  int32_t mb_result_ca92d1b6b0cad0bf = mb_target_ca92d1b6b0cad0bf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ca92d1b6b0cad0bf;
}

typedef int32_t (MB_CALL *mb_fn_45f256e0ca774ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaf8d52bcb13d58f5b9c215(void * this_, uint64_t * result_out) {
  void *mb_entry_45f256e0ca774ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_45f256e0ca774ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_45f256e0ca774ba0 == NULL) {
  return 0;
  }
  mb_fn_45f256e0ca774ba0 mb_target_45f256e0ca774ba0 = (mb_fn_45f256e0ca774ba0)mb_entry_45f256e0ca774ba0;
  int32_t mb_result_45f256e0ca774ba0 = mb_target_45f256e0ca774ba0(this_, (void * *)result_out);
  return mb_result_45f256e0ca774ba0;
}

typedef int32_t (MB_CALL *mb_fn_5be9bde52ff2c069)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8321298a347fb34101c527b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5be9bde52ff2c069 = NULL;
  if (this_ != NULL) {
    mb_entry_5be9bde52ff2c069 = (*(void ***)this_)[6];
  }
  if (mb_entry_5be9bde52ff2c069 == NULL) {
  return 0;
  }
  mb_fn_5be9bde52ff2c069 mb_target_5be9bde52ff2c069 = (mb_fn_5be9bde52ff2c069)mb_entry_5be9bde52ff2c069;
  int32_t mb_result_5be9bde52ff2c069 = mb_target_5be9bde52ff2c069(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5be9bde52ff2c069;
}

typedef int32_t (MB_CALL *mb_fn_55de13aa1a990e7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26f2aee1bd0566da07f9f65(void * this_, uint64_t * result_out) {
  void *mb_entry_55de13aa1a990e7c = NULL;
  if (this_ != NULL) {
    mb_entry_55de13aa1a990e7c = (*(void ***)this_)[6];
  }
  if (mb_entry_55de13aa1a990e7c == NULL) {
  return 0;
  }
  mb_fn_55de13aa1a990e7c mb_target_55de13aa1a990e7c = (mb_fn_55de13aa1a990e7c)mb_entry_55de13aa1a990e7c;
  int32_t mb_result_55de13aa1a990e7c = mb_target_55de13aa1a990e7c(this_, (void * *)result_out);
  return mb_result_55de13aa1a990e7c;
}

typedef int32_t (MB_CALL *mb_fn_75178a45262a2008)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6b60e96a75af20f6fdc8a2(void * this_, uint64_t * result_out) {
  void *mb_entry_75178a45262a2008 = NULL;
  if (this_ != NULL) {
    mb_entry_75178a45262a2008 = (*(void ***)this_)[8];
  }
  if (mb_entry_75178a45262a2008 == NULL) {
  return 0;
  }
  mb_fn_75178a45262a2008 mb_target_75178a45262a2008 = (mb_fn_75178a45262a2008)mb_entry_75178a45262a2008;
  int32_t mb_result_75178a45262a2008 = mb_target_75178a45262a2008(this_, (void * *)result_out);
  return mb_result_75178a45262a2008;
}

typedef int32_t (MB_CALL *mb_fn_323823d729878181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83924c75430d730714f81330(void * this_, uint64_t * result_out) {
  void *mb_entry_323823d729878181 = NULL;
  if (this_ != NULL) {
    mb_entry_323823d729878181 = (*(void ***)this_)[7];
  }
  if (mb_entry_323823d729878181 == NULL) {
  return 0;
  }
  mb_fn_323823d729878181 mb_target_323823d729878181 = (mb_fn_323823d729878181)mb_entry_323823d729878181;
  int32_t mb_result_323823d729878181 = mb_target_323823d729878181(this_, (void * *)result_out);
  return mb_result_323823d729878181;
}

typedef int32_t (MB_CALL *mb_fn_7d45f2e3d199c502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545dee7e06e6dee75563bf52(void * this_, uint64_t * result_out) {
  void *mb_entry_7d45f2e3d199c502 = NULL;
  if (this_ != NULL) {
    mb_entry_7d45f2e3d199c502 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d45f2e3d199c502 == NULL) {
  return 0;
  }
  mb_fn_7d45f2e3d199c502 mb_target_7d45f2e3d199c502 = (mb_fn_7d45f2e3d199c502)mb_entry_7d45f2e3d199c502;
  int32_t mb_result_7d45f2e3d199c502 = mb_target_7d45f2e3d199c502(this_, (void * *)result_out);
  return mb_result_7d45f2e3d199c502;
}

typedef int32_t (MB_CALL *mb_fn_db5b1d29f7644a35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3332e1966c2710c4be39d124(void * this_, uint64_t * result_out) {
  void *mb_entry_db5b1d29f7644a35 = NULL;
  if (this_ != NULL) {
    mb_entry_db5b1d29f7644a35 = (*(void ***)this_)[9];
  }
  if (mb_entry_db5b1d29f7644a35 == NULL) {
  return 0;
  }
  mb_fn_db5b1d29f7644a35 mb_target_db5b1d29f7644a35 = (mb_fn_db5b1d29f7644a35)mb_entry_db5b1d29f7644a35;
  int32_t mb_result_db5b1d29f7644a35 = mb_target_db5b1d29f7644a35(this_, (void * *)result_out);
  return mb_result_db5b1d29f7644a35;
}

typedef int32_t (MB_CALL *mb_fn_17c52ea641edeb22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b04be209138d3c516caf78a(void * this_, uint64_t * result_out) {
  void *mb_entry_17c52ea641edeb22 = NULL;
  if (this_ != NULL) {
    mb_entry_17c52ea641edeb22 = (*(void ***)this_)[10];
  }
  if (mb_entry_17c52ea641edeb22 == NULL) {
  return 0;
  }
  mb_fn_17c52ea641edeb22 mb_target_17c52ea641edeb22 = (mb_fn_17c52ea641edeb22)mb_entry_17c52ea641edeb22;
  int32_t mb_result_17c52ea641edeb22 = mb_target_17c52ea641edeb22(this_, (void * *)result_out);
  return mb_result_17c52ea641edeb22;
}

typedef int32_t (MB_CALL *mb_fn_1f20b42780665fc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43306fed0841f4b433c82e49(void * this_, uint64_t * result_out) {
  void *mb_entry_1f20b42780665fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f20b42780665fc6 = (*(void ***)this_)[11];
  }
  if (mb_entry_1f20b42780665fc6 == NULL) {
  return 0;
  }
  mb_fn_1f20b42780665fc6 mb_target_1f20b42780665fc6 = (mb_fn_1f20b42780665fc6)mb_entry_1f20b42780665fc6;
  int32_t mb_result_1f20b42780665fc6 = mb_target_1f20b42780665fc6(this_, (void * *)result_out);
  return mb_result_1f20b42780665fc6;
}

typedef int32_t (MB_CALL *mb_fn_ce8e263c1c4caccb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7bc8f1d52bb829fa4ed8af(void * this_, uint64_t * result_out) {
  void *mb_entry_ce8e263c1c4caccb = NULL;
  if (this_ != NULL) {
    mb_entry_ce8e263c1c4caccb = (*(void ***)this_)[7];
  }
  if (mb_entry_ce8e263c1c4caccb == NULL) {
  return 0;
  }
  mb_fn_ce8e263c1c4caccb mb_target_ce8e263c1c4caccb = (mb_fn_ce8e263c1c4caccb)mb_entry_ce8e263c1c4caccb;
  int32_t mb_result_ce8e263c1c4caccb = mb_target_ce8e263c1c4caccb(this_, (void * *)result_out);
  return mb_result_ce8e263c1c4caccb;
}

typedef int32_t (MB_CALL *mb_fn_00090648acad62df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666a89161d5468e878ae7ede(void * this_, uint64_t * result_out) {
  void *mb_entry_00090648acad62df = NULL;
  if (this_ != NULL) {
    mb_entry_00090648acad62df = (*(void ***)this_)[6];
  }
  if (mb_entry_00090648acad62df == NULL) {
  return 0;
  }
  mb_fn_00090648acad62df mb_target_00090648acad62df = (mb_fn_00090648acad62df)mb_entry_00090648acad62df;
  int32_t mb_result_00090648acad62df = mb_target_00090648acad62df(this_, (void * *)result_out);
  return mb_result_00090648acad62df;
}

typedef int32_t (MB_CALL *mb_fn_d46dc13f6a568d78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1658651aab7027f8076e711d(void * this_, uint64_t * result_out) {
  void *mb_entry_d46dc13f6a568d78 = NULL;
  if (this_ != NULL) {
    mb_entry_d46dc13f6a568d78 = (*(void ***)this_)[8];
  }
  if (mb_entry_d46dc13f6a568d78 == NULL) {
  return 0;
  }
  mb_fn_d46dc13f6a568d78 mb_target_d46dc13f6a568d78 = (mb_fn_d46dc13f6a568d78)mb_entry_d46dc13f6a568d78;
  int32_t mb_result_d46dc13f6a568d78 = mb_target_d46dc13f6a568d78(this_, (void * *)result_out);
  return mb_result_d46dc13f6a568d78;
}

typedef int32_t (MB_CALL *mb_fn_4ccd8cedf627b98c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e6a1109f3ef90f0d26864c(void * this_, uint64_t * result_out) {
  void *mb_entry_4ccd8cedf627b98c = NULL;
  if (this_ != NULL) {
    mb_entry_4ccd8cedf627b98c = (*(void ***)this_)[6];
  }
  if (mb_entry_4ccd8cedf627b98c == NULL) {
  return 0;
  }
  mb_fn_4ccd8cedf627b98c mb_target_4ccd8cedf627b98c = (mb_fn_4ccd8cedf627b98c)mb_entry_4ccd8cedf627b98c;
  int32_t mb_result_4ccd8cedf627b98c = mb_target_4ccd8cedf627b98c(this_, (void * *)result_out);
  return mb_result_4ccd8cedf627b98c;
}

typedef int32_t (MB_CALL *mb_fn_5a01d5864cbc73ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ee7c5d4fc5434964bdfa6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a01d5864cbc73ed = NULL;
  if (this_ != NULL) {
    mb_entry_5a01d5864cbc73ed = (*(void ***)this_)[12];
  }
  if (mb_entry_5a01d5864cbc73ed == NULL) {
  return 0;
  }
  mb_fn_5a01d5864cbc73ed mb_target_5a01d5864cbc73ed = (mb_fn_5a01d5864cbc73ed)mb_entry_5a01d5864cbc73ed;
  int32_t mb_result_5a01d5864cbc73ed = mb_target_5a01d5864cbc73ed(this_, (uint8_t *)result_out);
  return mb_result_5a01d5864cbc73ed;
}

typedef int32_t (MB_CALL *mb_fn_2c1cf965dffc6279)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832ade3fa4edfe76833ae6af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c1cf965dffc6279 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1cf965dffc6279 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c1cf965dffc6279 == NULL) {
  return 0;
  }
  mb_fn_2c1cf965dffc6279 mb_target_2c1cf965dffc6279 = (mb_fn_2c1cf965dffc6279)mb_entry_2c1cf965dffc6279;
  int32_t mb_result_2c1cf965dffc6279 = mb_target_2c1cf965dffc6279(this_, (uint8_t *)result_out);
  return mb_result_2c1cf965dffc6279;
}

typedef int32_t (MB_CALL *mb_fn_30592f09e6a56579)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0048c5198d3b3ad8455fe867(void * this_, uint64_t * result_out) {
  void *mb_entry_30592f09e6a56579 = NULL;
  if (this_ != NULL) {
    mb_entry_30592f09e6a56579 = (*(void ***)this_)[7];
  }
  if (mb_entry_30592f09e6a56579 == NULL) {
  return 0;
  }
  mb_fn_30592f09e6a56579 mb_target_30592f09e6a56579 = (mb_fn_30592f09e6a56579)mb_entry_30592f09e6a56579;
  int32_t mb_result_30592f09e6a56579 = mb_target_30592f09e6a56579(this_, (void * *)result_out);
  return mb_result_30592f09e6a56579;
}

typedef int32_t (MB_CALL *mb_fn_e92bac12a44ab412)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27072e9e4b6a9064d16ab7d6(void * this_, uint64_t * result_out) {
  void *mb_entry_e92bac12a44ab412 = NULL;
  if (this_ != NULL) {
    mb_entry_e92bac12a44ab412 = (*(void ***)this_)[6];
  }
  if (mb_entry_e92bac12a44ab412 == NULL) {
  return 0;
  }
  mb_fn_e92bac12a44ab412 mb_target_e92bac12a44ab412 = (mb_fn_e92bac12a44ab412)mb_entry_e92bac12a44ab412;
  int32_t mb_result_e92bac12a44ab412 = mb_target_e92bac12a44ab412(this_, (void * *)result_out);
  return mb_result_e92bac12a44ab412;
}

typedef int32_t (MB_CALL *mb_fn_6ab7b6ffe4588bbc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ffa609e76ed2ffa8ac7160(void * this_, int32_t * result_out) {
  void *mb_entry_6ab7b6ffe4588bbc = NULL;
  if (this_ != NULL) {
    mb_entry_6ab7b6ffe4588bbc = (*(void ***)this_)[8];
  }
  if (mb_entry_6ab7b6ffe4588bbc == NULL) {
  return 0;
  }
  mb_fn_6ab7b6ffe4588bbc mb_target_6ab7b6ffe4588bbc = (mb_fn_6ab7b6ffe4588bbc)mb_entry_6ab7b6ffe4588bbc;
  int32_t mb_result_6ab7b6ffe4588bbc = mb_target_6ab7b6ffe4588bbc(this_, result_out);
  return mb_result_6ab7b6ffe4588bbc;
}

typedef int32_t (MB_CALL *mb_fn_4861cb5c90f308b6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f5521be00ed86133c75309(void * this_, uint32_t value) {
  void *mb_entry_4861cb5c90f308b6 = NULL;
  if (this_ != NULL) {
    mb_entry_4861cb5c90f308b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_4861cb5c90f308b6 == NULL) {
  return 0;
  }
  mb_fn_4861cb5c90f308b6 mb_target_4861cb5c90f308b6 = (mb_fn_4861cb5c90f308b6)mb_entry_4861cb5c90f308b6;
  int32_t mb_result_4861cb5c90f308b6 = mb_target_4861cb5c90f308b6(this_, value);
  return mb_result_4861cb5c90f308b6;
}

typedef int32_t (MB_CALL *mb_fn_768eba2573dbe475)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae72a500a0f689fe5ae871d(void * this_, uint32_t value) {
  void *mb_entry_768eba2573dbe475 = NULL;
  if (this_ != NULL) {
    mb_entry_768eba2573dbe475 = (*(void ***)this_)[11];
  }
  if (mb_entry_768eba2573dbe475 == NULL) {
  return 0;
  }
  mb_fn_768eba2573dbe475 mb_target_768eba2573dbe475 = (mb_fn_768eba2573dbe475)mb_entry_768eba2573dbe475;
  int32_t mb_result_768eba2573dbe475 = mb_target_768eba2573dbe475(this_, value);
  return mb_result_768eba2573dbe475;
}

typedef int32_t (MB_CALL *mb_fn_1827425a5955a9e6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d641501766bf01ba4133276e(void * this_, int32_t value) {
  void *mb_entry_1827425a5955a9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_1827425a5955a9e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_1827425a5955a9e6 == NULL) {
  return 0;
  }
  mb_fn_1827425a5955a9e6 mb_target_1827425a5955a9e6 = (mb_fn_1827425a5955a9e6)mb_entry_1827425a5955a9e6;
  int32_t mb_result_1827425a5955a9e6 = mb_target_1827425a5955a9e6(this_, value);
  return mb_result_1827425a5955a9e6;
}

typedef int32_t (MB_CALL *mb_fn_1cd66ccc22d3d6a6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef9dd01ea291e020f7ee9471(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1cd66ccc22d3d6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd66ccc22d3d6a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cd66ccc22d3d6a6 == NULL) {
  return 0;
  }
  mb_fn_1cd66ccc22d3d6a6 mb_target_1cd66ccc22d3d6a6 = (mb_fn_1cd66ccc22d3d6a6)mb_entry_1cd66ccc22d3d6a6;
  int32_t mb_result_1cd66ccc22d3d6a6 = mb_target_1cd66ccc22d3d6a6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1cd66ccc22d3d6a6;
}

typedef int32_t (MB_CALL *mb_fn_f642568e901a1863)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0b0d7cdcee5bac692836a4(void * this_, uint64_t * result_out) {
  void *mb_entry_f642568e901a1863 = NULL;
  if (this_ != NULL) {
    mb_entry_f642568e901a1863 = (*(void ***)this_)[10];
  }
  if (mb_entry_f642568e901a1863 == NULL) {
  return 0;
  }
  mb_fn_f642568e901a1863 mb_target_f642568e901a1863 = (mb_fn_f642568e901a1863)mb_entry_f642568e901a1863;
  int32_t mb_result_f642568e901a1863 = mb_target_f642568e901a1863(this_, (void * *)result_out);
  return mb_result_f642568e901a1863;
}

typedef int32_t (MB_CALL *mb_fn_1d5216a6f171283d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa54410ec8e6167b45de99f6(void * this_, uint64_t * result_out) {
  void *mb_entry_1d5216a6f171283d = NULL;
  if (this_ != NULL) {
    mb_entry_1d5216a6f171283d = (*(void ***)this_)[9];
  }
  if (mb_entry_1d5216a6f171283d == NULL) {
  return 0;
  }
  mb_fn_1d5216a6f171283d mb_target_1d5216a6f171283d = (mb_fn_1d5216a6f171283d)mb_entry_1d5216a6f171283d;
  int32_t mb_result_1d5216a6f171283d = mb_target_1d5216a6f171283d(this_, (void * *)result_out);
  return mb_result_1d5216a6f171283d;
}

typedef int32_t (MB_CALL *mb_fn_12a28a969c77a592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fc94e6beb4bca3a6873e20(void * this_, uint64_t * result_out) {
  void *mb_entry_12a28a969c77a592 = NULL;
  if (this_ != NULL) {
    mb_entry_12a28a969c77a592 = (*(void ***)this_)[7];
  }
  if (mb_entry_12a28a969c77a592 == NULL) {
  return 0;
  }
  mb_fn_12a28a969c77a592 mb_target_12a28a969c77a592 = (mb_fn_12a28a969c77a592)mb_entry_12a28a969c77a592;
  int32_t mb_result_12a28a969c77a592 = mb_target_12a28a969c77a592(this_, (void * *)result_out);
  return mb_result_12a28a969c77a592;
}

typedef int32_t (MB_CALL *mb_fn_5a469e57f414fc06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f4592435c61e83c35a94bc(void * this_, uint64_t * result_out) {
  void *mb_entry_5a469e57f414fc06 = NULL;
  if (this_ != NULL) {
    mb_entry_5a469e57f414fc06 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a469e57f414fc06 == NULL) {
  return 0;
  }
  mb_fn_5a469e57f414fc06 mb_target_5a469e57f414fc06 = (mb_fn_5a469e57f414fc06)mb_entry_5a469e57f414fc06;
  int32_t mb_result_5a469e57f414fc06 = mb_target_5a469e57f414fc06(this_, (void * *)result_out);
  return mb_result_5a469e57f414fc06;
}

typedef int32_t (MB_CALL *mb_fn_3dd7a12d35d22b42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdee371f767838ecf50c9c79(void * this_, uint64_t * result_out) {
  void *mb_entry_3dd7a12d35d22b42 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd7a12d35d22b42 = (*(void ***)this_)[8];
  }
  if (mb_entry_3dd7a12d35d22b42 == NULL) {
  return 0;
  }
  mb_fn_3dd7a12d35d22b42 mb_target_3dd7a12d35d22b42 = (mb_fn_3dd7a12d35d22b42)mb_entry_3dd7a12d35d22b42;
  int32_t mb_result_3dd7a12d35d22b42 = mb_target_3dd7a12d35d22b42(this_, (void * *)result_out);
  return mb_result_3dd7a12d35d22b42;
}

typedef int32_t (MB_CALL *mb_fn_790b4047c24628bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225cfd7bcb9d37b4a75608c2(void * this_, int32_t * result_out) {
  void *mb_entry_790b4047c24628bc = NULL;
  if (this_ != NULL) {
    mb_entry_790b4047c24628bc = (*(void ***)this_)[6];
  }
  if (mb_entry_790b4047c24628bc == NULL) {
  return 0;
  }
  mb_fn_790b4047c24628bc mb_target_790b4047c24628bc = (mb_fn_790b4047c24628bc)mb_entry_790b4047c24628bc;
  int32_t mb_result_790b4047c24628bc = mb_target_790b4047c24628bc(this_, result_out);
  return mb_result_790b4047c24628bc;
}

typedef int32_t (MB_CALL *mb_fn_1f0b588fd9a3024d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080105924c44a0dce0d6240f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f0b588fd9a3024d = NULL;
  if (this_ != NULL) {
    mb_entry_1f0b588fd9a3024d = (*(void ***)this_)[7];
  }
  if (mb_entry_1f0b588fd9a3024d == NULL) {
  return 0;
  }
  mb_fn_1f0b588fd9a3024d mb_target_1f0b588fd9a3024d = (mb_fn_1f0b588fd9a3024d)mb_entry_1f0b588fd9a3024d;
  int32_t mb_result_1f0b588fd9a3024d = mb_target_1f0b588fd9a3024d(this_, (uint8_t *)result_out);
  return mb_result_1f0b588fd9a3024d;
}

typedef int32_t (MB_CALL *mb_fn_ee5a02bb8a9e150c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2050b553a25361b45bec6ab3(void * this_, int32_t * result_out) {
  void *mb_entry_ee5a02bb8a9e150c = NULL;
  if (this_ != NULL) {
    mb_entry_ee5a02bb8a9e150c = (*(void ***)this_)[6];
  }
  if (mb_entry_ee5a02bb8a9e150c == NULL) {
  return 0;
  }
  mb_fn_ee5a02bb8a9e150c mb_target_ee5a02bb8a9e150c = (mb_fn_ee5a02bb8a9e150c)mb_entry_ee5a02bb8a9e150c;
  int32_t mb_result_ee5a02bb8a9e150c = mb_target_ee5a02bb8a9e150c(this_, result_out);
  return mb_result_ee5a02bb8a9e150c;
}

typedef int32_t (MB_CALL *mb_fn_f189fd700e624970)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2ae5ae951e1440314ee8ae(void * this_, uint32_t value) {
  void *mb_entry_f189fd700e624970 = NULL;
  if (this_ != NULL) {
    mb_entry_f189fd700e624970 = (*(void ***)this_)[8];
  }
  if (mb_entry_f189fd700e624970 == NULL) {
  return 0;
  }
  mb_fn_f189fd700e624970 mb_target_f189fd700e624970 = (mb_fn_f189fd700e624970)mb_entry_f189fd700e624970;
  int32_t mb_result_f189fd700e624970 = mb_target_f189fd700e624970(this_, value);
  return mb_result_f189fd700e624970;
}

typedef int32_t (MB_CALL *mb_fn_7a5a5fcbc26d79ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b351bcba4e9366497e733ca5(void * this_, uint64_t * result_out) {
  void *mb_entry_7a5a5fcbc26d79ee = NULL;
  if (this_ != NULL) {
    mb_entry_7a5a5fcbc26d79ee = (*(void ***)this_)[6];
  }
  if (mb_entry_7a5a5fcbc26d79ee == NULL) {
  return 0;
  }
  mb_fn_7a5a5fcbc26d79ee mb_target_7a5a5fcbc26d79ee = (mb_fn_7a5a5fcbc26d79ee)mb_entry_7a5a5fcbc26d79ee;
  int32_t mb_result_7a5a5fcbc26d79ee = mb_target_7a5a5fcbc26d79ee(this_, (void * *)result_out);
  return mb_result_7a5a5fcbc26d79ee;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9a94085e79a1cbfb_p1;
typedef char mb_assert_9a94085e79a1cbfb_p1[(sizeof(mb_agg_9a94085e79a1cbfb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a94085e79a1cbfb)(void *, mb_agg_9a94085e79a1cbfb_p1, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ce31e587763f2829d47d26(void * this_, moonbit_bytes_t position, int32_t * first, int32_t * second) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_9a94085e79a1cbfb_p1 mb_converted_9a94085e79a1cbfb_1;
  memcpy(&mb_converted_9a94085e79a1cbfb_1, position, 8);
  void *mb_entry_9a94085e79a1cbfb = NULL;
  if (this_ != NULL) {
    mb_entry_9a94085e79a1cbfb = (*(void ***)this_)[6];
  }
  if (mb_entry_9a94085e79a1cbfb == NULL) {
  return 0;
  }
  mb_fn_9a94085e79a1cbfb mb_target_9a94085e79a1cbfb = (mb_fn_9a94085e79a1cbfb)mb_entry_9a94085e79a1cbfb;
  int32_t mb_result_9a94085e79a1cbfb = mb_target_9a94085e79a1cbfb(this_, mb_converted_9a94085e79a1cbfb_1, first, second);
  return mb_result_9a94085e79a1cbfb;
}

typedef int32_t (MB_CALL *mb_fn_8f836a3e665822f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27050b288d719066100810e0(void * this_, uint64_t * result_out) {
  void *mb_entry_8f836a3e665822f0 = NULL;
  if (this_ != NULL) {
    mb_entry_8f836a3e665822f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f836a3e665822f0 == NULL) {
  return 0;
  }
  mb_fn_8f836a3e665822f0 mb_target_8f836a3e665822f0 = (mb_fn_8f836a3e665822f0)mb_entry_8f836a3e665822f0;
  int32_t mb_result_8f836a3e665822f0 = mb_target_8f836a3e665822f0(this_, (void * *)result_out);
  return mb_result_8f836a3e665822f0;
}

typedef int32_t (MB_CALL *mb_fn_7f1ac26390a7b82b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525b19dab7f5a78335334138(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_7f1ac26390a7b82b = NULL;
  if (this_ != NULL) {
    mb_entry_7f1ac26390a7b82b = (*(void ***)this_)[11];
  }
  if (mb_entry_7f1ac26390a7b82b == NULL) {
  return 0;
  }
  mb_fn_7f1ac26390a7b82b mb_target_7f1ac26390a7b82b = (mb_fn_7f1ac26390a7b82b)mb_entry_7f1ac26390a7b82b;
  int32_t mb_result_7f1ac26390a7b82b = mb_target_7f1ac26390a7b82b(this_, index, (void * *)result_out);
  return mb_result_7f1ac26390a7b82b;
}

typedef int32_t (MB_CALL *mb_fn_ea4f606554c79d65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a3c877c3166f4dd03730a2(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_ea4f606554c79d65 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4f606554c79d65 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea4f606554c79d65 == NULL) {
  return 0;
  }
  mb_fn_ea4f606554c79d65 mb_target_ea4f606554c79d65 = (mb_fn_ea4f606554c79d65)mb_entry_ea4f606554c79d65;
  int32_t mb_result_ea4f606554c79d65 = mb_target_ea4f606554c79d65(this_, item, (void * *)result_out);
  return mb_result_ea4f606554c79d65;
}

typedef int32_t (MB_CALL *mb_fn_aa31ede823c26607)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fd35a2cbf362dda70898c2(void * this_, moonbit_bytes_t is_newly_realized, uint64_t * result_out) {
  void *mb_entry_aa31ede823c26607 = NULL;
  if (this_ != NULL) {
    mb_entry_aa31ede823c26607 = (*(void ***)this_)[15];
  }
  if (mb_entry_aa31ede823c26607 == NULL) {
  return 0;
  }
  mb_fn_aa31ede823c26607 mb_target_aa31ede823c26607 = (mb_fn_aa31ede823c26607)mb_entry_aa31ede823c26607;
  int32_t mb_result_aa31ede823c26607 = mb_target_aa31ede823c26607(this_, (uint8_t *)is_newly_realized, (void * *)result_out);
  return mb_result_aa31ede823c26607;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6cf123c1d23bfc66_p2;
typedef char mb_assert_6cf123c1d23bfc66_p2[(sizeof(mb_agg_6cf123c1d23bfc66_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cf123c1d23bfc66)(void *, int32_t, mb_agg_6cf123c1d23bfc66_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855db08f0b04a2cf23a18068(void * this_, int32_t item_index, moonbit_bytes_t result_out) {
  void *mb_entry_6cf123c1d23bfc66 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf123c1d23bfc66 = (*(void ***)this_)[19];
  }
  if (mb_entry_6cf123c1d23bfc66 == NULL) {
  return 0;
  }
  mb_fn_6cf123c1d23bfc66 mb_target_6cf123c1d23bfc66 = (mb_fn_6cf123c1d23bfc66)mb_entry_6cf123c1d23bfc66;
  int32_t mb_result_6cf123c1d23bfc66 = mb_target_6cf123c1d23bfc66(this_, item_index, (mb_agg_6cf123c1d23bfc66_p2 *)result_out);
  return mb_result_6cf123c1d23bfc66;
}

typedef int32_t (MB_CALL *mb_fn_544c0d17d60132e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50b130712f9443839e02d64(void * this_, void * panel, uint64_t * result_out) {
  void *mb_entry_544c0d17d60132e3 = NULL;
  if (this_ != NULL) {
    mb_entry_544c0d17d60132e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_544c0d17d60132e3 == NULL) {
  return 0;
  }
  mb_fn_544c0d17d60132e3 mb_target_544c0d17d60132e3 = (mb_fn_544c0d17d60132e3)mb_entry_544c0d17d60132e3;
  int32_t mb_result_544c0d17d60132e3 = mb_target_544c0d17d60132e3(this_, panel, (void * *)result_out);
  return mb_result_544c0d17d60132e3;
}

typedef int32_t (MB_CALL *mb_fn_7339c7e076f56825)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2acd95142a43525425b37755(void * this_, void * container, int32_t * result_out) {
  void *mb_entry_7339c7e076f56825 = NULL;
  if (this_ != NULL) {
    mb_entry_7339c7e076f56825 = (*(void ***)this_)[10];
  }
  if (mb_entry_7339c7e076f56825 == NULL) {
  return 0;
  }
  mb_fn_7339c7e076f56825 mb_target_7339c7e076f56825 = (mb_fn_7339c7e076f56825)mb_entry_7339c7e076f56825;
  int32_t mb_result_7339c7e076f56825 = mb_target_7339c7e076f56825(this_, container, result_out);
  return mb_result_7339c7e076f56825;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9c17b7aea7553a3b_p1;
typedef char mb_assert_9c17b7aea7553a3b_p1[(sizeof(mb_agg_9c17b7aea7553a3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c17b7aea7553a3b)(void *, mb_agg_9c17b7aea7553a3b_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bdfe96eb48c8bb5c5d7307(void * this_, moonbit_bytes_t position, int32_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_9c17b7aea7553a3b_p1 mb_converted_9c17b7aea7553a3b_1;
  memcpy(&mb_converted_9c17b7aea7553a3b_1, position, 8);
  void *mb_entry_9c17b7aea7553a3b = NULL;
  if (this_ != NULL) {
    mb_entry_9c17b7aea7553a3b = (*(void ***)this_)[20];
  }
  if (mb_entry_9c17b7aea7553a3b == NULL) {
  return 0;
  }
  mb_fn_9c17b7aea7553a3b mb_target_9c17b7aea7553a3b = (mb_fn_9c17b7aea7553a3b)mb_entry_9c17b7aea7553a3b;
  int32_t mb_result_9c17b7aea7553a3b = mb_target_9c17b7aea7553a3b(this_, mb_converted_9c17b7aea7553a3b_1, result_out);
  return mb_result_9c17b7aea7553a3b;
}

typedef int32_t (MB_CALL *mb_fn_cfd7f84457c14626)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8700a7ecb1ba3c2cd28954(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_cfd7f84457c14626 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd7f84457c14626 = (*(void ***)this_)[8];
  }
  if (mb_entry_cfd7f84457c14626 == NULL) {
  return 0;
  }
  mb_fn_cfd7f84457c14626 mb_target_cfd7f84457c14626 = (mb_fn_cfd7f84457c14626)mb_entry_cfd7f84457c14626;
  int32_t mb_result_cfd7f84457c14626 = mb_target_cfd7f84457c14626(this_, container, (void * *)result_out);
  return mb_result_cfd7f84457c14626;
}

typedef int32_t (MB_CALL *mb_fn_d952768ea2b7fe27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a754050f61923bd6361c98(void * this_, void * container) {
  void *mb_entry_d952768ea2b7fe27 = NULL;
  if (this_ != NULL) {
    mb_entry_d952768ea2b7fe27 = (*(void ***)this_)[16];
  }
  if (mb_entry_d952768ea2b7fe27 == NULL) {
  return 0;
  }
  mb_fn_d952768ea2b7fe27 mb_target_d952768ea2b7fe27 = (mb_fn_d952768ea2b7fe27)mb_entry_d952768ea2b7fe27;
  int32_t mb_result_d952768ea2b7fe27 = mb_target_d952768ea2b7fe27(this_, container);
  return mb_result_d952768ea2b7fe27;
}

typedef struct { uint8_t bytes[8]; } mb_agg_855a7a1e08943802_p1;
typedef char mb_assert_855a7a1e08943802_p1[(sizeof(mb_agg_855a7a1e08943802_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_855a7a1e08943802)(void *, mb_agg_855a7a1e08943802_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2044d7c2d56b47687a0347ff(void * this_, moonbit_bytes_t position, int32_t count) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_855a7a1e08943802_p1 mb_converted_855a7a1e08943802_1;
  memcpy(&mb_converted_855a7a1e08943802_1, position, 8);
  void *mb_entry_855a7a1e08943802 = NULL;
  if (this_ != NULL) {
    mb_entry_855a7a1e08943802 = (*(void ***)this_)[21];
  }
  if (mb_entry_855a7a1e08943802 == NULL) {
  return 0;
  }
  mb_fn_855a7a1e08943802 mb_target_855a7a1e08943802 = (mb_fn_855a7a1e08943802)mb_entry_855a7a1e08943802;
  int32_t mb_result_855a7a1e08943802 = mb_target_855a7a1e08943802(this_, mb_converted_855a7a1e08943802_1, count);
  return mb_result_855a7a1e08943802;
}

typedef struct { uint8_t bytes[8]; } mb_agg_813fb727dc35bcc1_p1;
typedef char mb_assert_813fb727dc35bcc1_p1[(sizeof(mb_agg_813fb727dc35bcc1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_813fb727dc35bcc1)(void *, mb_agg_813fb727dc35bcc1_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7ea56bbcc33403286aa16f(void * this_, moonbit_bytes_t position, int32_t count) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_813fb727dc35bcc1_p1 mb_converted_813fb727dc35bcc1_1;
  memcpy(&mb_converted_813fb727dc35bcc1_1, position, 8);
  void *mb_entry_813fb727dc35bcc1 = NULL;
  if (this_ != NULL) {
    mb_entry_813fb727dc35bcc1 = (*(void ***)this_)[18];
  }
  if (mb_entry_813fb727dc35bcc1 == NULL) {
  return 0;
  }
  mb_fn_813fb727dc35bcc1 mb_target_813fb727dc35bcc1 = (mb_fn_813fb727dc35bcc1)mb_entry_813fb727dc35bcc1;
  int32_t mb_result_813fb727dc35bcc1 = mb_target_813fb727dc35bcc1(this_, mb_converted_813fb727dc35bcc1_1, count);
  return mb_result_813fb727dc35bcc1;
}

typedef int32_t (MB_CALL *mb_fn_6956a8663aee59e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abdb3c38ec59969ba2561df(void * this_) {
  void *mb_entry_6956a8663aee59e0 = NULL;
  if (this_ != NULL) {
    mb_entry_6956a8663aee59e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_6956a8663aee59e0 == NULL) {
  return 0;
  }
  mb_fn_6956a8663aee59e0 mb_target_6956a8663aee59e0 = (mb_fn_6956a8663aee59e0)mb_entry_6956a8663aee59e0;
  int32_t mb_result_6956a8663aee59e0 = mb_target_6956a8663aee59e0(this_);
  return mb_result_6956a8663aee59e0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f81e714f1a094c94_p1;
typedef char mb_assert_f81e714f1a094c94_p1[(sizeof(mb_agg_f81e714f1a094c94_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f81e714f1a094c94)(void *, mb_agg_f81e714f1a094c94_p1, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de376495d2eaf2b1800abd12(void * this_, moonbit_bytes_t position, int32_t direction, uint32_t allow_start_at_realized_item) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_f81e714f1a094c94_p1 mb_converted_f81e714f1a094c94_1;
  memcpy(&mb_converted_f81e714f1a094c94_1, position, 8);
  void *mb_entry_f81e714f1a094c94 = NULL;
  if (this_ != NULL) {
    mb_entry_f81e714f1a094c94 = (*(void ***)this_)[13];
  }
  if (mb_entry_f81e714f1a094c94 == NULL) {
  return 0;
  }
  mb_fn_f81e714f1a094c94 mb_target_f81e714f1a094c94 = (mb_fn_f81e714f1a094c94)mb_entry_f81e714f1a094c94;
  int32_t mb_result_f81e714f1a094c94 = mb_target_f81e714f1a094c94(this_, mb_converted_f81e714f1a094c94_1, direction, allow_start_at_realized_item);
  return mb_result_f81e714f1a094c94;
}

typedef int32_t (MB_CALL *mb_fn_86d48fe0685aa39f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364bf3becb58e141b7019400(void * this_) {
  void *mb_entry_86d48fe0685aa39f = NULL;
  if (this_ != NULL) {
    mb_entry_86d48fe0685aa39f = (*(void ***)this_)[14];
  }
  if (mb_entry_86d48fe0685aa39f == NULL) {
  return 0;
  }
  mb_fn_86d48fe0685aa39f mb_target_86d48fe0685aa39f = (mb_fn_86d48fe0685aa39f)mb_entry_86d48fe0685aa39f;
  int32_t mb_result_86d48fe0685aa39f = mb_target_86d48fe0685aa39f(this_);
  return mb_result_86d48fe0685aa39f;
}

typedef int32_t (MB_CALL *mb_fn_9a402c642481a96b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31ee7b2d6b620d5108373d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a402c642481a96b = NULL;
  if (this_ != NULL) {
    mb_entry_9a402c642481a96b = (*(void ***)this_)[6];
  }
  if (mb_entry_9a402c642481a96b == NULL) {
  return 0;
  }
  mb_fn_9a402c642481a96b mb_target_9a402c642481a96b = (mb_fn_9a402c642481a96b)mb_entry_9a402c642481a96b;
  int32_t mb_result_9a402c642481a96b = mb_target_9a402c642481a96b(this_, handler, result_out);
  return mb_result_9a402c642481a96b;
}

typedef int32_t (MB_CALL *mb_fn_23531de98b8e1c71)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c55c56bd3f28b54d3b64a3(void * this_, int64_t token) {
  void *mb_entry_23531de98b8e1c71 = NULL;
  if (this_ != NULL) {
    mb_entry_23531de98b8e1c71 = (*(void ***)this_)[7];
  }
  if (mb_entry_23531de98b8e1c71 == NULL) {
  return 0;
  }
  mb_fn_23531de98b8e1c71 mb_target_23531de98b8e1c71 = (mb_fn_23531de98b8e1c71)mb_entry_23531de98b8e1c71;
  int32_t mb_result_23531de98b8e1c71 = mb_target_23531de98b8e1c71(this_, token);
  return mb_result_23531de98b8e1c71;
}

typedef int32_t (MB_CALL *mb_fn_576a082e6e250852)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2ffb0a57d0a318d88ba0ae(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_576a082e6e250852 = NULL;
  if (this_ != NULL) {
    mb_entry_576a082e6e250852 = (*(void ***)this_)[9];
  }
  if (mb_entry_576a082e6e250852 == NULL) {
  return 0;
  }
  mb_fn_576a082e6e250852 mb_target_576a082e6e250852 = (mb_fn_576a082e6e250852)mb_entry_576a082e6e250852;
  int32_t mb_result_576a082e6e250852 = mb_target_576a082e6e250852(this_, index, (void * *)result_out);
  return mb_result_576a082e6e250852;
}

typedef int32_t (MB_CALL *mb_fn_cd014ac7d07f1cb8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133ab43ebf14924b3ab00f14(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_cd014ac7d07f1cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_cd014ac7d07f1cb8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd014ac7d07f1cb8 == NULL) {
  return 0;
  }
  mb_fn_cd014ac7d07f1cb8 mb_target_cd014ac7d07f1cb8 = (mb_fn_cd014ac7d07f1cb8)mb_entry_cd014ac7d07f1cb8;
  int32_t mb_result_cd014ac7d07f1cb8 = mb_target_cd014ac7d07f1cb8(this_, item, (void * *)result_out);
  return mb_result_cd014ac7d07f1cb8;
}

typedef int32_t (MB_CALL *mb_fn_6ed335a22e4110bb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94be1c4a546a59428f66ce5a(void * this_, void * container, int32_t * result_out) {
  void *mb_entry_6ed335a22e4110bb = NULL;
  if (this_ != NULL) {
    mb_entry_6ed335a22e4110bb = (*(void ***)this_)[8];
  }
  if (mb_entry_6ed335a22e4110bb == NULL) {
  return 0;
  }
  mb_fn_6ed335a22e4110bb mb_target_6ed335a22e4110bb = (mb_fn_6ed335a22e4110bb)mb_entry_6ed335a22e4110bb;
  int32_t mb_result_6ed335a22e4110bb = mb_target_6ed335a22e4110bb(this_, container, result_out);
  return mb_result_6ed335a22e4110bb;
}

typedef int32_t (MB_CALL *mb_fn_df7e43be3041ee8c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f1d4ef742276a5c4070696(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_df7e43be3041ee8c = NULL;
  if (this_ != NULL) {
    mb_entry_df7e43be3041ee8c = (*(void ***)this_)[6];
  }
  if (mb_entry_df7e43be3041ee8c == NULL) {
  return 0;
  }
  mb_fn_df7e43be3041ee8c mb_target_df7e43be3041ee8c = (mb_fn_df7e43be3041ee8c)mb_entry_df7e43be3041ee8c;
  int32_t mb_result_df7e43be3041ee8c = mb_target_df7e43be3041ee8c(this_, container, (void * *)result_out);
  return mb_result_df7e43be3041ee8c;
}

typedef int32_t (MB_CALL *mb_fn_4377440e55756afa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30afdbf536d9538c2ce6a26c(void * this_, uint64_t * result_out) {
  void *mb_entry_4377440e55756afa = NULL;
  if (this_ != NULL) {
    mb_entry_4377440e55756afa = (*(void ***)this_)[15];
  }
  if (mb_entry_4377440e55756afa == NULL) {
  return 0;
  }
  mb_fn_4377440e55756afa mb_target_4377440e55756afa = (mb_fn_4377440e55756afa)mb_entry_4377440e55756afa;
  int32_t mb_result_4377440e55756afa = mb_target_4377440e55756afa(this_, (void * *)result_out);
  return mb_result_4377440e55756afa;
}

typedef int32_t (MB_CALL *mb_fn_738c6889f636854f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b35165ea7de2443156b0459(void * this_, uint64_t * result_out) {
  void *mb_entry_738c6889f636854f = NULL;
  if (this_ != NULL) {
    mb_entry_738c6889f636854f = (*(void ***)this_)[24];
  }
  if (mb_entry_738c6889f636854f == NULL) {
  return 0;
  }
  mb_fn_738c6889f636854f mb_target_738c6889f636854f = (mb_fn_738c6889f636854f)mb_entry_738c6889f636854f;
  int32_t mb_result_738c6889f636854f = mb_target_738c6889f636854f(this_, (void * *)result_out);
  return mb_result_738c6889f636854f;
}

typedef int32_t (MB_CALL *mb_fn_800f016a4df0fa4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30920c34851d07df23e31fa3(void * this_, uint64_t * result_out) {
  void *mb_entry_800f016a4df0fa4d = NULL;
  if (this_ != NULL) {
    mb_entry_800f016a4df0fa4d = (*(void ***)this_)[25];
  }
  if (mb_entry_800f016a4df0fa4d == NULL) {
  return 0;
  }
  mb_fn_800f016a4df0fa4d mb_target_800f016a4df0fa4d = (mb_fn_800f016a4df0fa4d)mb_entry_800f016a4df0fa4d;
  int32_t mb_result_800f016a4df0fa4d = mb_target_800f016a4df0fa4d(this_, (void * *)result_out);
  return mb_result_800f016a4df0fa4d;
}

typedef int32_t (MB_CALL *mb_fn_d9f210dc24e32413)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683022d46e1088d91caff1b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9f210dc24e32413 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f210dc24e32413 = (*(void ***)this_)[27];
  }
  if (mb_entry_d9f210dc24e32413 == NULL) {
  return 0;
  }
  mb_fn_d9f210dc24e32413 mb_target_d9f210dc24e32413 = (mb_fn_d9f210dc24e32413)mb_entry_d9f210dc24e32413;
  int32_t mb_result_d9f210dc24e32413 = mb_target_d9f210dc24e32413(this_, (uint8_t *)result_out);
  return mb_result_d9f210dc24e32413;
}

typedef int32_t (MB_CALL *mb_fn_fd4e36fe0a75ea5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b9ae9c1b5e1a96d8c47fb6(void * this_, uint64_t * result_out) {
  void *mb_entry_fd4e36fe0a75ea5e = NULL;
  if (this_ != NULL) {
    mb_entry_fd4e36fe0a75ea5e = (*(void ***)this_)[21];
  }
  if (mb_entry_fd4e36fe0a75ea5e == NULL) {
  return 0;
  }
  mb_fn_fd4e36fe0a75ea5e mb_target_fd4e36fe0a75ea5e = (mb_fn_fd4e36fe0a75ea5e)mb_entry_fd4e36fe0a75ea5e;
  int32_t mb_result_fd4e36fe0a75ea5e = mb_target_fd4e36fe0a75ea5e(this_, (void * *)result_out);
  return mb_result_fd4e36fe0a75ea5e;
}

typedef int32_t (MB_CALL *mb_fn_0d398aaaba323077)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2337082f5736396b46bd6c70(void * this_, uint64_t * result_out) {
  void *mb_entry_0d398aaaba323077 = NULL;
  if (this_ != NULL) {
    mb_entry_0d398aaaba323077 = (*(void ***)this_)[17];
  }
  if (mb_entry_0d398aaaba323077 == NULL) {
  return 0;
  }
  mb_fn_0d398aaaba323077 mb_target_0d398aaaba323077 = (mb_fn_0d398aaaba323077)mb_entry_0d398aaaba323077;
  int32_t mb_result_0d398aaaba323077 = mb_target_0d398aaaba323077(this_, (void * *)result_out);
  return mb_result_0d398aaaba323077;
}

typedef int32_t (MB_CALL *mb_fn_3a4a051b06db4eeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60fc97ce12ee4457987c799(void * this_, uint64_t * result_out) {
  void *mb_entry_3a4a051b06db4eeb = NULL;
  if (this_ != NULL) {
    mb_entry_3a4a051b06db4eeb = (*(void ***)this_)[19];
  }
  if (mb_entry_3a4a051b06db4eeb == NULL) {
  return 0;
  }
  mb_fn_3a4a051b06db4eeb mb_target_3a4a051b06db4eeb = (mb_fn_3a4a051b06db4eeb)mb_entry_3a4a051b06db4eeb;
  int32_t mb_result_3a4a051b06db4eeb = mb_target_3a4a051b06db4eeb(this_, (void * *)result_out);
  return mb_result_3a4a051b06db4eeb;
}

typedef int32_t (MB_CALL *mb_fn_d3c0a474eac4e281)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703532d44c4393f8ba628273(void * this_, uint64_t * result_out) {
  void *mb_entry_d3c0a474eac4e281 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c0a474eac4e281 = (*(void ***)this_)[22];
  }
  if (mb_entry_d3c0a474eac4e281 == NULL) {
  return 0;
  }
  mb_fn_d3c0a474eac4e281 mb_target_d3c0a474eac4e281 = (mb_fn_d3c0a474eac4e281)mb_entry_d3c0a474eac4e281;
  int32_t mb_result_d3c0a474eac4e281 = mb_target_d3c0a474eac4e281(this_, (void * *)result_out);
  return mb_result_d3c0a474eac4e281;
}

typedef int32_t (MB_CALL *mb_fn_697777a77f911f71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a640129c8ff45ccef8c30ae3(void * this_, uint64_t * result_out) {
  void *mb_entry_697777a77f911f71 = NULL;
  if (this_ != NULL) {
    mb_entry_697777a77f911f71 = (*(void ***)this_)[9];
  }
  if (mb_entry_697777a77f911f71 == NULL) {
  return 0;
  }
  mb_fn_697777a77f911f71 mb_target_697777a77f911f71 = (mb_fn_697777a77f911f71)mb_entry_697777a77f911f71;
  int32_t mb_result_697777a77f911f71 = mb_target_697777a77f911f71(this_, (void * *)result_out);
  return mb_result_697777a77f911f71;
}

typedef int32_t (MB_CALL *mb_fn_1e5bc0fe3e9dcf51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25812d19c472336144c27e4e(void * this_, uint64_t * result_out) {
  void *mb_entry_1e5bc0fe3e9dcf51 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5bc0fe3e9dcf51 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e5bc0fe3e9dcf51 == NULL) {
  return 0;
  }
  mb_fn_1e5bc0fe3e9dcf51 mb_target_1e5bc0fe3e9dcf51 = (mb_fn_1e5bc0fe3e9dcf51)mb_entry_1e5bc0fe3e9dcf51;
  int32_t mb_result_1e5bc0fe3e9dcf51 = mb_target_1e5bc0fe3e9dcf51(this_, (void * *)result_out);
  return mb_result_1e5bc0fe3e9dcf51;
}

typedef int32_t (MB_CALL *mb_fn_08bb7c15da669469)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167a9e7193e1a0b7be325d56(void * this_, uint64_t * result_out) {
  void *mb_entry_08bb7c15da669469 = NULL;
  if (this_ != NULL) {
    mb_entry_08bb7c15da669469 = (*(void ***)this_)[8];
  }
  if (mb_entry_08bb7c15da669469 == NULL) {
  return 0;
  }
  mb_fn_08bb7c15da669469 mb_target_08bb7c15da669469 = (mb_fn_08bb7c15da669469)mb_entry_08bb7c15da669469;
  int32_t mb_result_08bb7c15da669469 = mb_target_08bb7c15da669469(this_, (void * *)result_out);
  return mb_result_08bb7c15da669469;
}

typedef int32_t (MB_CALL *mb_fn_7e8fc168e1e2c0b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cb7eee62c831727edbf8c4(void * this_, uint64_t * result_out) {
  void *mb_entry_7e8fc168e1e2c0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_7e8fc168e1e2c0b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_7e8fc168e1e2c0b3 == NULL) {
  return 0;
  }
  mb_fn_7e8fc168e1e2c0b3 mb_target_7e8fc168e1e2c0b3 = (mb_fn_7e8fc168e1e2c0b3)mb_entry_7e8fc168e1e2c0b3;
  int32_t mb_result_7e8fc168e1e2c0b3 = mb_target_7e8fc168e1e2c0b3(this_, (void * *)result_out);
  return mb_result_7e8fc168e1e2c0b3;
}

typedef int32_t (MB_CALL *mb_fn_e38d5358e9499a07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50723ffe854b0bc059b2901(void * this_, uint64_t * result_out) {
  void *mb_entry_e38d5358e9499a07 = NULL;
  if (this_ != NULL) {
    mb_entry_e38d5358e9499a07 = (*(void ***)this_)[6];
  }
  if (mb_entry_e38d5358e9499a07 == NULL) {
  return 0;
  }
  mb_fn_e38d5358e9499a07 mb_target_e38d5358e9499a07 = (mb_fn_e38d5358e9499a07)mb_entry_e38d5358e9499a07;
  int32_t mb_result_e38d5358e9499a07 = mb_target_e38d5358e9499a07(this_, (void * *)result_out);
  return mb_result_e38d5358e9499a07;
}

typedef int32_t (MB_CALL *mb_fn_4e20f169818c2722)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93742acd433409e0749f4878(void * this_, void * value) {
  void *mb_entry_4e20f169818c2722 = NULL;
  if (this_ != NULL) {
    mb_entry_4e20f169818c2722 = (*(void ***)this_)[16];
  }
  if (mb_entry_4e20f169818c2722 == NULL) {
  return 0;
  }
  mb_fn_4e20f169818c2722 mb_target_4e20f169818c2722 = (mb_fn_4e20f169818c2722)mb_entry_4e20f169818c2722;
  int32_t mb_result_4e20f169818c2722 = mb_target_4e20f169818c2722(this_, value);
  return mb_result_4e20f169818c2722;
}

typedef int32_t (MB_CALL *mb_fn_9835e24de8c90be9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb56e12bb5eaea412ae28203(void * this_, void * value) {
  void *mb_entry_9835e24de8c90be9 = NULL;
  if (this_ != NULL) {
    mb_entry_9835e24de8c90be9 = (*(void ***)this_)[26];
  }
  if (mb_entry_9835e24de8c90be9 == NULL) {
  return 0;
  }
  mb_fn_9835e24de8c90be9 mb_target_9835e24de8c90be9 = (mb_fn_9835e24de8c90be9)mb_entry_9835e24de8c90be9;
  int32_t mb_result_9835e24de8c90be9 = mb_target_9835e24de8c90be9(this_, value);
  return mb_result_9835e24de8c90be9;
}

typedef int32_t (MB_CALL *mb_fn_6138f6f4d4a381b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fe2cbb2cfdbfed11bbd2ad(void * this_, void * value) {
  void *mb_entry_6138f6f4d4a381b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6138f6f4d4a381b1 = (*(void ***)this_)[18];
  }
  if (mb_entry_6138f6f4d4a381b1 == NULL) {
  return 0;
  }
  mb_fn_6138f6f4d4a381b1 mb_target_6138f6f4d4a381b1 = (mb_fn_6138f6f4d4a381b1)mb_entry_6138f6f4d4a381b1;
  int32_t mb_result_6138f6f4d4a381b1 = mb_target_6138f6f4d4a381b1(this_, value);
  return mb_result_6138f6f4d4a381b1;
}

typedef int32_t (MB_CALL *mb_fn_0bf0c497c4d3c42f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb3a4dcf05b3109564034de(void * this_, void * value) {
  void *mb_entry_0bf0c497c4d3c42f = NULL;
  if (this_ != NULL) {
    mb_entry_0bf0c497c4d3c42f = (*(void ***)this_)[20];
  }
  if (mb_entry_0bf0c497c4d3c42f == NULL) {
  return 0;
  }
  mb_fn_0bf0c497c4d3c42f mb_target_0bf0c497c4d3c42f = (mb_fn_0bf0c497c4d3c42f)mb_entry_0bf0c497c4d3c42f;
  int32_t mb_result_0bf0c497c4d3c42f = mb_target_0bf0c497c4d3c42f(this_, value);
  return mb_result_0bf0c497c4d3c42f;
}

typedef int32_t (MB_CALL *mb_fn_247ff6d9cbdfa8dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e4d7ef4c4f0cde2108bbbd(void * this_, void * value) {
  void *mb_entry_247ff6d9cbdfa8dd = NULL;
  if (this_ != NULL) {
    mb_entry_247ff6d9cbdfa8dd = (*(void ***)this_)[23];
  }
  if (mb_entry_247ff6d9cbdfa8dd == NULL) {
  return 0;
  }
  mb_fn_247ff6d9cbdfa8dd mb_target_247ff6d9cbdfa8dd = (mb_fn_247ff6d9cbdfa8dd)mb_entry_247ff6d9cbdfa8dd;
  int32_t mb_result_247ff6d9cbdfa8dd = mb_target_247ff6d9cbdfa8dd(this_, value);
  return mb_result_247ff6d9cbdfa8dd;
}

typedef int32_t (MB_CALL *mb_fn_1957cf2cb5075887)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9676b2ebc56dc0ff6c4b66e5(void * this_, void * value) {
  void *mb_entry_1957cf2cb5075887 = NULL;
  if (this_ != NULL) {
    mb_entry_1957cf2cb5075887 = (*(void ***)this_)[10];
  }
  if (mb_entry_1957cf2cb5075887 == NULL) {
  return 0;
  }
  mb_fn_1957cf2cb5075887 mb_target_1957cf2cb5075887 = (mb_fn_1957cf2cb5075887)mb_entry_1957cf2cb5075887;
  int32_t mb_result_1957cf2cb5075887 = mb_target_1957cf2cb5075887(this_, value);
  return mb_result_1957cf2cb5075887;
}

typedef int32_t (MB_CALL *mb_fn_56164491fce516bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7a4206754d7f212519129d(void * this_, void * value) {
  void *mb_entry_56164491fce516bb = NULL;
  if (this_ != NULL) {
    mb_entry_56164491fce516bb = (*(void ***)this_)[12];
  }
  if (mb_entry_56164491fce516bb == NULL) {
  return 0;
  }
  mb_fn_56164491fce516bb mb_target_56164491fce516bb = (mb_fn_56164491fce516bb)mb_entry_56164491fce516bb;
  int32_t mb_result_56164491fce516bb = mb_target_56164491fce516bb(this_, value);
  return mb_result_56164491fce516bb;
}

typedef int32_t (MB_CALL *mb_fn_a3100ee511f845cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d153df4c75e8ee39203d70d1(void * this_, void * value) {
  void *mb_entry_a3100ee511f845cf = NULL;
  if (this_ != NULL) {
    mb_entry_a3100ee511f845cf = (*(void ***)this_)[14];
  }
  if (mb_entry_a3100ee511f845cf == NULL) {
  return 0;
  }
  mb_fn_a3100ee511f845cf mb_target_a3100ee511f845cf = (mb_fn_a3100ee511f845cf)mb_entry_a3100ee511f845cf;
  int32_t mb_result_a3100ee511f845cf = mb_target_a3100ee511f845cf(this_, value);
  return mb_result_a3100ee511f845cf;
}

typedef int32_t (MB_CALL *mb_fn_99bc7556407e1c75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d646bdca4f9669851713599(void * this_, void * value) {
  void *mb_entry_99bc7556407e1c75 = NULL;
  if (this_ != NULL) {
    mb_entry_99bc7556407e1c75 = (*(void ***)this_)[7];
  }
  if (mb_entry_99bc7556407e1c75 == NULL) {
  return 0;
  }
  mb_fn_99bc7556407e1c75 mb_target_99bc7556407e1c75 = (mb_fn_99bc7556407e1c75)mb_entry_99bc7556407e1c75;
  int32_t mb_result_99bc7556407e1c75 = mb_target_99bc7556407e1c75(this_, value);
  return mb_result_99bc7556407e1c75;
}

typedef int32_t (MB_CALL *mb_fn_ed1f451f2fbdc335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ad0aa38d405a7a59e705a9(void * this_, uint64_t * result_out) {
  void *mb_entry_ed1f451f2fbdc335 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1f451f2fbdc335 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed1f451f2fbdc335 == NULL) {
  return 0;
  }
  mb_fn_ed1f451f2fbdc335 mb_target_ed1f451f2fbdc335 = (mb_fn_ed1f451f2fbdc335)mb_entry_ed1f451f2fbdc335;
  int32_t mb_result_ed1f451f2fbdc335 = mb_target_ed1f451f2fbdc335(this_, (void * *)result_out);
  return mb_result_ed1f451f2fbdc335;
}

typedef int32_t (MB_CALL *mb_fn_f3b6b41da231838b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6b5e6373476e0cb1c9b55a(void * this_, void * item_container, uint64_t * result_out) {
  void *mb_entry_f3b6b41da231838b = NULL;
  if (this_ != NULL) {
    mb_entry_f3b6b41da231838b = (*(void ***)this_)[6];
  }
  if (mb_entry_f3b6b41da231838b == NULL) {
  return 0;
  }
  mb_fn_f3b6b41da231838b mb_target_f3b6b41da231838b = (mb_fn_f3b6b41da231838b)mb_entry_f3b6b41da231838b;
  int32_t mb_result_f3b6b41da231838b = mb_target_f3b6b41da231838b(this_, item_container, (void * *)result_out);
  return mb_result_f3b6b41da231838b;
}

typedef int32_t (MB_CALL *mb_fn_adb2c65cb2cedafc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f35c5b0c701512c6026bfe(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_adb2c65cb2cedafc = NULL;
  if (this_ != NULL) {
    mb_entry_adb2c65cb2cedafc = (*(void ***)this_)[6];
  }
  if (mb_entry_adb2c65cb2cedafc == NULL) {
  return 0;
  }
  mb_fn_adb2c65cb2cedafc mb_target_adb2c65cb2cedafc = (mb_fn_adb2c65cb2cedafc)mb_entry_adb2c65cb2cedafc;
  int32_t mb_result_adb2c65cb2cedafc = mb_target_adb2c65cb2cedafc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_adb2c65cb2cedafc;
}

typedef int32_t (MB_CALL *mb_fn_d2468cbd12dbf039)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b980fcd164adeffc551eaa(void * this_, void * element, void * item) {
  void *mb_entry_d2468cbd12dbf039 = NULL;
  if (this_ != NULL) {
    mb_entry_d2468cbd12dbf039 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2468cbd12dbf039 == NULL) {
  return 0;
  }
  mb_fn_d2468cbd12dbf039 mb_target_d2468cbd12dbf039 = (mb_fn_d2468cbd12dbf039)mb_entry_d2468cbd12dbf039;
  int32_t mb_result_d2468cbd12dbf039 = mb_target_d2468cbd12dbf039(this_, element, item);
  return mb_result_d2468cbd12dbf039;
}

typedef int32_t (MB_CALL *mb_fn_c58dd1a902532f63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ff2f079640302ca48e907d(void * this_, uint64_t * result_out) {
  void *mb_entry_c58dd1a902532f63 = NULL;
  if (this_ != NULL) {
    mb_entry_c58dd1a902532f63 = (*(void ***)this_)[7];
  }
  if (mb_entry_c58dd1a902532f63 == NULL) {
  return 0;
  }
  mb_fn_c58dd1a902532f63 mb_target_c58dd1a902532f63 = (mb_fn_c58dd1a902532f63)mb_entry_c58dd1a902532f63;
  int32_t mb_result_c58dd1a902532f63 = mb_target_c58dd1a902532f63(this_, (void * *)result_out);
  return mb_result_c58dd1a902532f63;
}

typedef int32_t (MB_CALL *mb_fn_81544b1ca614b576)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d977e27677106062ea0cfcff(void * this_, void * item, moonbit_bytes_t result_out) {
  void *mb_entry_81544b1ca614b576 = NULL;
  if (this_ != NULL) {
    mb_entry_81544b1ca614b576 = (*(void ***)this_)[6];
  }
  if (mb_entry_81544b1ca614b576 == NULL) {
  return 0;
  }
  mb_fn_81544b1ca614b576 mb_target_81544b1ca614b576 = (mb_fn_81544b1ca614b576)mb_entry_81544b1ca614b576;
  int32_t mb_result_81544b1ca614b576 = mb_target_81544b1ca614b576(this_, item, (uint8_t *)result_out);
  return mb_result_81544b1ca614b576;
}

typedef int32_t (MB_CALL *mb_fn_4483da0615d2ab44)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab413c62aa5c0c332d8069c4(void * this_, void * old_group_style_selector, void * new_group_style_selector) {
  void *mb_entry_4483da0615d2ab44 = NULL;
  if (this_ != NULL) {
    mb_entry_4483da0615d2ab44 = (*(void ***)this_)[15];
  }
  if (mb_entry_4483da0615d2ab44 == NULL) {
  return 0;
  }
  mb_fn_4483da0615d2ab44 mb_target_4483da0615d2ab44 = (mb_fn_4483da0615d2ab44)mb_entry_4483da0615d2ab44;
  int32_t mb_result_4483da0615d2ab44 = mb_target_4483da0615d2ab44(this_, old_group_style_selector, new_group_style_selector);
  return mb_result_4483da0615d2ab44;
}

typedef int32_t (MB_CALL *mb_fn_f29b5c9d21eb371b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282e38a1567b45cab3cd67c7(void * this_, void * old_item_container_style, void * new_item_container_style) {
  void *mb_entry_f29b5c9d21eb371b = NULL;
  if (this_ != NULL) {
    mb_entry_f29b5c9d21eb371b = (*(void ***)this_)[11];
  }
  if (mb_entry_f29b5c9d21eb371b == NULL) {
  return 0;
  }
  mb_fn_f29b5c9d21eb371b mb_target_f29b5c9d21eb371b = (mb_fn_f29b5c9d21eb371b)mb_entry_f29b5c9d21eb371b;
  int32_t mb_result_f29b5c9d21eb371b = mb_target_f29b5c9d21eb371b(this_, old_item_container_style, new_item_container_style);
  return mb_result_f29b5c9d21eb371b;
}

typedef int32_t (MB_CALL *mb_fn_8e96ee85574791c5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b907b31e6fe3a470fcf80262(void * this_, void * old_item_container_style_selector, void * new_item_container_style_selector) {
  void *mb_entry_8e96ee85574791c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e96ee85574791c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e96ee85574791c5 == NULL) {
  return 0;
  }
  mb_fn_8e96ee85574791c5 mb_target_8e96ee85574791c5 = (mb_fn_8e96ee85574791c5)mb_entry_8e96ee85574791c5;
  int32_t mb_result_8e96ee85574791c5 = mb_target_8e96ee85574791c5(this_, old_item_container_style_selector, new_item_container_style_selector);
  return mb_result_8e96ee85574791c5;
}

typedef int32_t (MB_CALL *mb_fn_e771f616cba16725)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfacee0215308030f1186d1b(void * this_, void * old_item_template, void * new_item_template) {
  void *mb_entry_e771f616cba16725 = NULL;
  if (this_ != NULL) {
    mb_entry_e771f616cba16725 = (*(void ***)this_)[13];
  }
  if (mb_entry_e771f616cba16725 == NULL) {
  return 0;
  }
  mb_fn_e771f616cba16725 mb_target_e771f616cba16725 = (mb_fn_e771f616cba16725)mb_entry_e771f616cba16725;
  int32_t mb_result_e771f616cba16725 = mb_target_e771f616cba16725(this_, old_item_template, new_item_template);
  return mb_result_e771f616cba16725;
}

typedef int32_t (MB_CALL *mb_fn_7cccaf30ce0fa666)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb77fa9624e27b99c36aac7(void * this_, void * old_item_template_selector, void * new_item_template_selector) {
  void *mb_entry_7cccaf30ce0fa666 = NULL;
  if (this_ != NULL) {
    mb_entry_7cccaf30ce0fa666 = (*(void ***)this_)[14];
  }
  if (mb_entry_7cccaf30ce0fa666 == NULL) {
  return 0;
  }
  mb_fn_7cccaf30ce0fa666 mb_target_7cccaf30ce0fa666 = (mb_fn_7cccaf30ce0fa666)mb_entry_7cccaf30ce0fa666;
  int32_t mb_result_7cccaf30ce0fa666 = mb_target_7cccaf30ce0fa666(this_, old_item_template_selector, new_item_template_selector);
  return mb_result_7cccaf30ce0fa666;
}

typedef int32_t (MB_CALL *mb_fn_5e388a58a7c2046b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733abe9234aae9c316ed5466(void * this_, void * e) {
  void *mb_entry_5e388a58a7c2046b = NULL;
  if (this_ != NULL) {
    mb_entry_5e388a58a7c2046b = (*(void ***)this_)[10];
  }
  if (mb_entry_5e388a58a7c2046b == NULL) {
  return 0;
  }
  mb_fn_5e388a58a7c2046b mb_target_5e388a58a7c2046b = (mb_fn_5e388a58a7c2046b)mb_entry_5e388a58a7c2046b;
  int32_t mb_result_5e388a58a7c2046b = mb_target_5e388a58a7c2046b(this_, e);
  return mb_result_5e388a58a7c2046b;
}

typedef int32_t (MB_CALL *mb_fn_fa05d1cfa975dfdc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330ae78f01e6cd7cf3cc3a64(void * this_, void * element, void * item) {
  void *mb_entry_fa05d1cfa975dfdc = NULL;
  if (this_ != NULL) {
    mb_entry_fa05d1cfa975dfdc = (*(void ***)this_)[9];
  }
  if (mb_entry_fa05d1cfa975dfdc == NULL) {
  return 0;
  }
  mb_fn_fa05d1cfa975dfdc mb_target_fa05d1cfa975dfdc = (mb_fn_fa05d1cfa975dfdc)mb_entry_fa05d1cfa975dfdc;
  int32_t mb_result_fa05d1cfa975dfdc = mb_target_fa05d1cfa975dfdc(this_, element, item);
  return mb_result_fa05d1cfa975dfdc;
}

typedef int32_t (MB_CALL *mb_fn_0c3179b5d2dd8fc1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ebe000df5b57c83f532350(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0c3179b5d2dd8fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3179b5d2dd8fc1 = (*(void ***)this_)[16];
  }
  if (mb_entry_0c3179b5d2dd8fc1 == NULL) {
  return 0;
  }
  mb_fn_0c3179b5d2dd8fc1 mb_target_0c3179b5d2dd8fc1 = (mb_fn_0c3179b5d2dd8fc1)mb_entry_0c3179b5d2dd8fc1;
  int32_t mb_result_0c3179b5d2dd8fc1 = mb_target_0c3179b5d2dd8fc1(this_, element, (void * *)result_out);
  return mb_result_0c3179b5d2dd8fc1;
}

typedef int32_t (MB_CALL *mb_fn_d9bfe8d9d3cdbff6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a61b8ea6f37046a5eb5e70b(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_d9bfe8d9d3cdbff6 = NULL;
  if (this_ != NULL) {
    mb_entry_d9bfe8d9d3cdbff6 = (*(void ***)this_)[17];
  }
  if (mb_entry_d9bfe8d9d3cdbff6 == NULL) {
  return 0;
  }
  mb_fn_d9bfe8d9d3cdbff6 mb_target_d9bfe8d9d3cdbff6 = (mb_fn_d9bfe8d9d3cdbff6)mb_entry_d9bfe8d9d3cdbff6;
  int32_t mb_result_d9bfe8d9d3cdbff6 = mb_target_d9bfe8d9d3cdbff6(this_, container, (void * *)result_out);
  return mb_result_d9bfe8d9d3cdbff6;
}

typedef int32_t (MB_CALL *mb_fn_fdc054225450d48e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad2a1cf12eda3655f9c0ee60(void * this_, uint64_t * result_out) {
  void *mb_entry_fdc054225450d48e = NULL;
  if (this_ != NULL) {
    mb_entry_fdc054225450d48e = (*(void ***)this_)[10];
  }
  if (mb_entry_fdc054225450d48e == NULL) {
  return 0;
  }
  mb_fn_fdc054225450d48e mb_target_fdc054225450d48e = (mb_fn_fdc054225450d48e)mb_entry_fdc054225450d48e;
  int32_t mb_result_fdc054225450d48e = mb_target_fdc054225450d48e(this_, (void * *)result_out);
  return mb_result_fdc054225450d48e;
}

typedef int32_t (MB_CALL *mb_fn_6d0a98d3ae00e2e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d11140e8d51c6c7347e06b(void * this_, uint64_t * result_out) {
  void *mb_entry_6d0a98d3ae00e2e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0a98d3ae00e2e8 = (*(void ***)this_)[14];
  }
  if (mb_entry_6d0a98d3ae00e2e8 == NULL) {
  return 0;
  }
  mb_fn_6d0a98d3ae00e2e8 mb_target_6d0a98d3ae00e2e8 = (mb_fn_6d0a98d3ae00e2e8)mb_entry_6d0a98d3ae00e2e8;
  int32_t mb_result_6d0a98d3ae00e2e8 = mb_target_6d0a98d3ae00e2e8(this_, (void * *)result_out);
  return mb_result_6d0a98d3ae00e2e8;
}

typedef int32_t (MB_CALL *mb_fn_7c98d99c8ba98ce8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998f102cb0316a329ba3ca60(void * this_, uint64_t * result_out) {
  void *mb_entry_7c98d99c8ba98ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c98d99c8ba98ce8 = (*(void ***)this_)[15];
  }
  if (mb_entry_7c98d99c8ba98ce8 == NULL) {
  return 0;
  }
  mb_fn_7c98d99c8ba98ce8 mb_target_7c98d99c8ba98ce8 = (mb_fn_7c98d99c8ba98ce8)mb_entry_7c98d99c8ba98ce8;
  int32_t mb_result_7c98d99c8ba98ce8 = mb_target_7c98d99c8ba98ce8(this_, (void * *)result_out);
  return mb_result_7c98d99c8ba98ce8;
}

typedef int32_t (MB_CALL *mb_fn_7bc805cb55c1863a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1064c8f38348ed53fd57406b(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc805cb55c1863a = NULL;
  if (this_ != NULL) {
    mb_entry_7bc805cb55c1863a = (*(void ***)this_)[11];
  }
  if (mb_entry_7bc805cb55c1863a == NULL) {
  return 0;
  }
  mb_fn_7bc805cb55c1863a mb_target_7bc805cb55c1863a = (mb_fn_7bc805cb55c1863a)mb_entry_7bc805cb55c1863a;
  int32_t mb_result_7bc805cb55c1863a = mb_target_7bc805cb55c1863a(this_, (void * *)result_out);
  return mb_result_7bc805cb55c1863a;
}

typedef int32_t (MB_CALL *mb_fn_f064a74cf5ccc191)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0212ca6378509174cf2286c8(void * this_, uint64_t * result_out) {
  void *mb_entry_f064a74cf5ccc191 = NULL;
  if (this_ != NULL) {
    mb_entry_f064a74cf5ccc191 = (*(void ***)this_)[12];
  }
  if (mb_entry_f064a74cf5ccc191 == NULL) {
  return 0;
  }
  mb_fn_f064a74cf5ccc191 mb_target_f064a74cf5ccc191 = (mb_fn_f064a74cf5ccc191)mb_entry_f064a74cf5ccc191;
  int32_t mb_result_f064a74cf5ccc191 = mb_target_f064a74cf5ccc191(this_, (void * *)result_out);
  return mb_result_f064a74cf5ccc191;
}

typedef int32_t (MB_CALL *mb_fn_cc60a70ee5d0bda0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf4bc44c31d1bd25cfb8011(void * this_, uint64_t * result_out) {
  void *mb_entry_cc60a70ee5d0bda0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc60a70ee5d0bda0 = (*(void ***)this_)[13];
  }
  if (mb_entry_cc60a70ee5d0bda0 == NULL) {
  return 0;
  }
  mb_fn_cc60a70ee5d0bda0 mb_target_cc60a70ee5d0bda0 = (mb_fn_cc60a70ee5d0bda0)mb_entry_cc60a70ee5d0bda0;
  int32_t mb_result_cc60a70ee5d0bda0 = mb_target_cc60a70ee5d0bda0(this_, (void * *)result_out);
  return mb_result_cc60a70ee5d0bda0;
}

typedef int32_t (MB_CALL *mb_fn_cac68731594147e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20003ff5fec607f1c2fb0dc7(void * this_, uint64_t * result_out) {
  void *mb_entry_cac68731594147e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cac68731594147e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_cac68731594147e9 == NULL) {
  return 0;
  }
  mb_fn_cac68731594147e9 mb_target_cac68731594147e9 = (mb_fn_cac68731594147e9)mb_entry_cac68731594147e9;
  int32_t mb_result_cac68731594147e9 = mb_target_cac68731594147e9(this_, (void * *)result_out);
  return mb_result_cac68731594147e9;
}

typedef int32_t (MB_CALL *mb_fn_e3488134df623401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726f0385025b164a98f067cb(void * this_, uint64_t * result_out) {
  void *mb_entry_e3488134df623401 = NULL;
  if (this_ != NULL) {
    mb_entry_e3488134df623401 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3488134df623401 == NULL) {
  return 0;
  }
  mb_fn_e3488134df623401 mb_target_e3488134df623401 = (mb_fn_e3488134df623401)mb_entry_e3488134df623401;
  int32_t mb_result_e3488134df623401 = mb_target_e3488134df623401(this_, (void * *)result_out);
  return mb_result_e3488134df623401;
}

typedef int32_t (MB_CALL *mb_fn_ed0bb3f46d875042)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21346413c0cb5527c8136786(void * this_, uint64_t * result_out) {
  void *mb_entry_ed0bb3f46d875042 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0bb3f46d875042 = (*(void ***)this_)[9];
  }
  if (mb_entry_ed0bb3f46d875042 == NULL) {
  return 0;
  }
  mb_fn_ed0bb3f46d875042 mb_target_ed0bb3f46d875042 = (mb_fn_ed0bb3f46d875042)mb_entry_ed0bb3f46d875042;
  int32_t mb_result_ed0bb3f46d875042 = mb_target_ed0bb3f46d875042(this_, (void * *)result_out);
  return mb_result_ed0bb3f46d875042;
}

typedef int32_t (MB_CALL *mb_fn_a63e6b23f699117f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a700b1417ece3f14715953(void * this_, uint64_t * result_out) {
  void *mb_entry_a63e6b23f699117f = NULL;
  if (this_ != NULL) {
    mb_entry_a63e6b23f699117f = (*(void ***)this_)[6];
  }
  if (mb_entry_a63e6b23f699117f == NULL) {
  return 0;
  }
  mb_fn_a63e6b23f699117f mb_target_a63e6b23f699117f = (mb_fn_a63e6b23f699117f)mb_entry_a63e6b23f699117f;
  int32_t mb_result_a63e6b23f699117f = mb_target_a63e6b23f699117f(this_, (void * *)result_out);
  return mb_result_a63e6b23f699117f;
}

typedef int32_t (MB_CALL *mb_fn_82d2413f8838c920)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54cf3e6852cfabf6eb49e1a(void * this_, uint64_t * result_out) {
  void *mb_entry_82d2413f8838c920 = NULL;
  if (this_ != NULL) {
    mb_entry_82d2413f8838c920 = (*(void ***)this_)[6];
  }
  if (mb_entry_82d2413f8838c920 == NULL) {
  return 0;
  }
  mb_fn_82d2413f8838c920 mb_target_82d2413f8838c920 = (mb_fn_82d2413f8838c920)mb_entry_82d2413f8838c920;
  int32_t mb_result_82d2413f8838c920 = mb_target_82d2413f8838c920(this_, (void * *)result_out);
  return mb_result_82d2413f8838c920;
}

typedef int32_t (MB_CALL *mb_fn_198d9deb7d80c0c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de31d04d2f329b2664fe7985(void * this_, uint64_t * result_out) {
  void *mb_entry_198d9deb7d80c0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_198d9deb7d80c0c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_198d9deb7d80c0c8 == NULL) {
  return 0;
  }
  mb_fn_198d9deb7d80c0c8 mb_target_198d9deb7d80c0c8 = (mb_fn_198d9deb7d80c0c8)mb_entry_198d9deb7d80c0c8;
  int32_t mb_result_198d9deb7d80c0c8 = mb_target_198d9deb7d80c0c8(this_, (void * *)result_out);
  return mb_result_198d9deb7d80c0c8;
}

typedef int32_t (MB_CALL *mb_fn_ced7e40f5af991c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32415a878c54dc8419420fad(void * this_, uint64_t * result_out) {
  void *mb_entry_ced7e40f5af991c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ced7e40f5af991c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ced7e40f5af991c2 == NULL) {
  return 0;
  }
  mb_fn_ced7e40f5af991c2 mb_target_ced7e40f5af991c2 = (mb_fn_ced7e40f5af991c2)mb_entry_ced7e40f5af991c2;
  int32_t mb_result_ced7e40f5af991c2 = mb_target_ced7e40f5af991c2(this_, (void * *)result_out);
  return mb_result_ced7e40f5af991c2;
}

typedef int32_t (MB_CALL *mb_fn_e108a802d1589a1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f568ce5e62c04db86a5b08f(void * this_, uint64_t * result_out) {
  void *mb_entry_e108a802d1589a1a = NULL;
  if (this_ != NULL) {
    mb_entry_e108a802d1589a1a = (*(void ***)this_)[8];
  }
  if (mb_entry_e108a802d1589a1a == NULL) {
  return 0;
  }
  mb_fn_e108a802d1589a1a mb_target_e108a802d1589a1a = (mb_fn_e108a802d1589a1a)mb_entry_e108a802d1589a1a;
  int32_t mb_result_e108a802d1589a1a = mb_target_e108a802d1589a1a(this_, (void * *)result_out);
  return mb_result_e108a802d1589a1a;
}

