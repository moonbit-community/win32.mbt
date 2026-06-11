#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_36da3454486945d0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85123f1e14c9159fbc1a1418(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f50be84c8c272a4d1238b75b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9a2c31437f2a051b86bad883(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d83fe844f95398a32d21b6be(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aad02fe1df414398f7ba986c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_471c15a63ec12e904a8c7343(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_54fcc694a627fe7c627d58b7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b82f0ca0dd7b23343d6836d5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_226ac93075507094217a3a9c(void * this_, double value) {
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
int32_t moonbit_win32_065d4e4f8df0af21294ec010(void * this_, double value) {
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
int32_t moonbit_win32_8454c49c5f9204079c637245(void * this_, void * value) {
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
int32_t moonbit_win32_27a1f0b23cd13406fe7d49cf(void * this_, int32_t value) {
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
int32_t moonbit_win32_50ba61d55daed586b8eb203a(void * this_, double value) {
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
int32_t moonbit_win32_0187e7ae354df75d4d94b2e4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_081da2127f3d37ae3cf6fb9c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1086d6fe5ac19dcd467566c4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c11b25a1efaf4b49b39cc993(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b5236b275e902d2ea59a3280(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_583f9b1e7bdc250e1b41d694(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2fddabf26ac8a3fdde5e07e9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_944ce173794179fed51382ce(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_03b405d08588260a5f29094c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f2f708b70ed18ed6e5d60d6e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_397c71d782e0b10dba07339c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_106839e16dabe830cc22588a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_7029625d025fead4b4ee50df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1a4df8faad84d9991987ba8b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f022e4c88418c852849b2c77(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c6daecf73b738b4dced8f3e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fe52c07aaa81ee0f60674803(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_abfc5ce119ba5a1224bebf25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_68a681b57fc31a773192badb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d559a2cd63da05778cf8500b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c1861d337c77f3ccb9f77495(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a37eef63577080c428d0aa25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b52991126d43278673e36de9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ec28e1b6fc2be06362ba76e9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2db4186eca6ee169a80ab643(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_14c161cec0b2dc922a5122a8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e3c4f636efa07c9395344b7e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e3a960200880eb523688a0ef(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8c55ce02fae712a999d3fffe(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ca38338ad0a6bef68fbec9ca(void * this_, uint32_t value) {
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
int32_t moonbit_win32_428d319e7ebd6610301bbc94(void * this_, int32_t value) {
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
int32_t moonbit_win32_e21922bc5f4dbd020ff39db8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_82cd87454756ec23f720b2e2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_46e0d48806584341d6d398ab(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e5b8b01973bf9a3e77822d51(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_61b6d79794b4da2616f67e5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f8a1a121195d2ae4242ec845(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dadae1dbe1b519e76fd4b34d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3ebd2f795a249213dc741c77(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fcdc771eb95ea51c09f5005d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_67eb1893ca9e25c8f870c8ba(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d19597fe0d6bca7dbcfddc50(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_70395a5ec90d6945e6b17537(void * this_, moonbit_bytes_t position, int32_t * first, int32_t * second) {
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
int32_t moonbit_win32_686fe30b474b758404c9ba60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1cf23a726934c914995238a9(void * this_, int32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_da88bb1e1d7f9bc35fa63167(void * this_, void * item, uint64_t * result_out) {
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
int32_t moonbit_win32_fa5348e5f98866ae0a2416e1(void * this_, moonbit_bytes_t is_newly_realized, uint64_t * result_out) {
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
int32_t moonbit_win32_3cade0be0a5bbe8580b763e0(void * this_, int32_t item_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c40ed4caf2422a3df67620fa(void * this_, void * panel, uint64_t * result_out) {
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
int32_t moonbit_win32_b9fb053b4b80137e3a423e70(void * this_, void * container, int32_t * result_out) {
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
int32_t moonbit_win32_94d1eed8ffbe2d7028787d69(void * this_, moonbit_bytes_t position, int32_t * result_out) {
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
int32_t moonbit_win32_7e3d1a0ff09eb5250ea827b8(void * this_, void * container, uint64_t * result_out) {
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
int32_t moonbit_win32_bcc06da0c2d215efce170cac(void * this_, void * container) {
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
int32_t moonbit_win32_468ced3dd05dd0a35c8fcf5e(void * this_, moonbit_bytes_t position, int32_t count) {
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
int32_t moonbit_win32_750b339008113d07b93aed3a(void * this_, moonbit_bytes_t position, int32_t count) {
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
int32_t moonbit_win32_b71e95cc0f6ae5b5c634ce65(void * this_) {
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
int32_t moonbit_win32_c2b1cfab36dde0ec280ef18b(void * this_, moonbit_bytes_t position, int32_t direction, uint32_t allow_start_at_realized_item) {
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
int32_t moonbit_win32_72b9e887053973ae7d8bd14c(void * this_) {
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
int32_t moonbit_win32_dfe0c1918e093973f7d7f90e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_44b3008ac8a7f27513e3114c(void * this_, int64_t token) {
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
int32_t moonbit_win32_f8a01f3718309035619bcf74(void * this_, int32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_02c64704b1213f1dd6ed451a(void * this_, void * item, uint64_t * result_out) {
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
int32_t moonbit_win32_2aa8e577249689f252b4d77b(void * this_, void * container, int32_t * result_out) {
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
int32_t moonbit_win32_e062c1179cf34c8fcbec1228(void * this_, void * container, uint64_t * result_out) {
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
int32_t moonbit_win32_e10cef4df28ea7498ac01e66(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3281bdf086d7c930709598e0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_520f7b05a87a8db33c4ea7aa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ef3e12ebe964d758c057ee6e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_74114edc0fd69593a4fa73a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5b6221128eefd0fb4ec27421(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e47fb0cb1e19590c741a0078(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b4ecff96529dc2a1919485e6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_769a92d4cc044f5e952f7bde(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3eca00e0c0d78c99fdab0cce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9dab4f93accf315b5738e099(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4248174486daa54244fceef7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7fdb6e704730bd1f6037e313(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed987dda65c8e378b4eb7875(void * this_, void * value) {
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
int32_t moonbit_win32_eeba48d9bd29789c627ecbd6(void * this_, void * value) {
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
int32_t moonbit_win32_48fe708280328516d3155932(void * this_, void * value) {
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
int32_t moonbit_win32_979c24732951c78fb8657bbe(void * this_, void * value) {
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
int32_t moonbit_win32_010c668e8f78ad49901800e9(void * this_, void * value) {
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
int32_t moonbit_win32_bb0eb14478e09056c5f5c539(void * this_, void * value) {
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
int32_t moonbit_win32_a30a75ea6ecfd6a7fe22226e(void * this_, void * value) {
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
int32_t moonbit_win32_052c07774e6297b59cbb7764(void * this_, void * value) {
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
int32_t moonbit_win32_8300c5107cb63e34b55249d5(void * this_, void * value) {
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
int32_t moonbit_win32_48c8ed98733e89f087e12a50(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0748690883b3ee7751b493fa(void * this_, void * item_container, uint64_t * result_out) {
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
int32_t moonbit_win32_1d5b30c0ee9dc764f8396a83(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_8bfa353c2e2bee0995eccbfd(void * this_, void * element, void * item) {
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
int32_t moonbit_win32_c886fcb2dd8f47dbbbffe55b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c9a2cdaae916c008aff7e2f1(void * this_, void * item, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fbc64169e4b4eef28a51c7a7(void * this_, void * old_group_style_selector, void * new_group_style_selector) {
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
int32_t moonbit_win32_c188a6e5e0c2393dfd97b4bf(void * this_, void * old_item_container_style, void * new_item_container_style) {
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
int32_t moonbit_win32_c2e83a2673b6ed0edaa6ad6b(void * this_, void * old_item_container_style_selector, void * new_item_container_style_selector) {
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
int32_t moonbit_win32_c499601cc218b7b4fe3f82c6(void * this_, void * old_item_template, void * new_item_template) {
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
int32_t moonbit_win32_230d91d223bacb593d5955fd(void * this_, void * old_item_template_selector, void * new_item_template_selector) {
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
int32_t moonbit_win32_52471a2d03da06296f8cead1(void * this_, void * e) {
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
int32_t moonbit_win32_9fd9d1d7d5ebad11a9fdbea5(void * this_, void * element, void * item) {
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
int32_t moonbit_win32_0e3bdaf3d569b250de08af54(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_b1a3f6ebbcc438d3a676fb4e(void * this_, void * container, uint64_t * result_out) {
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
int32_t moonbit_win32_bf32911f3b3a4b9274aa637d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_78dfcb6072fb5362324fe60f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7dd48aad27bcfdaecb246785(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b485cc4f18fd8228a74569eb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fa5ece9e4ba09b47932f8001(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0e3a5d2ccbdfb65c00ef82c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_da980c4523ad55a72e3a082a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_17d33344680e7eddcc9ff9ca(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be2f42d2f5e161f2f3c0cac5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b2db1f56737dc61623716145(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0cd1c32a085ee87a96400c3f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_54d87c344329feb695a29e86(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_16771ee7638b46c5e1d13f84(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3511facc39c8eca65db933ea(void * this_, uint64_t * result_out) {
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

