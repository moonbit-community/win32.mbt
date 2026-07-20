#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_01befeea30c66c54)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ec11463ac4e8e6e8170fdf(void * this_, int64_t token) {
  void *mb_entry_01befeea30c66c54 = NULL;
  if (this_ != NULL) {
    mb_entry_01befeea30c66c54 = (*(void ***)this_)[11];
  }
  if (mb_entry_01befeea30c66c54 == NULL) {
  return 0;
  }
  mb_fn_01befeea30c66c54 mb_target_01befeea30c66c54 = (mb_fn_01befeea30c66c54)mb_entry_01befeea30c66c54;
  int32_t mb_result_01befeea30c66c54 = mb_target_01befeea30c66c54(this_, token);
  return mb_result_01befeea30c66c54;
}

typedef int32_t (MB_CALL *mb_fn_d0612e3fecc55d99)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68af3ff334b3e50bcb183891(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0612e3fecc55d99 = NULL;
  if (this_ != NULL) {
    mb_entry_d0612e3fecc55d99 = (*(void ***)this_)[16];
  }
  if (mb_entry_d0612e3fecc55d99 == NULL) {
  return 0;
  }
  mb_fn_d0612e3fecc55d99 mb_target_d0612e3fecc55d99 = (mb_fn_d0612e3fecc55d99)mb_entry_d0612e3fecc55d99;
  int32_t mb_result_d0612e3fecc55d99 = mb_target_d0612e3fecc55d99(this_, handler, result_out);
  return mb_result_d0612e3fecc55d99;
}

typedef int32_t (MB_CALL *mb_fn_41a6b4e0850e3a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2baca57c0e8da8c36d60b101(void * this_, uint64_t * result_out) {
  void *mb_entry_41a6b4e0850e3a81 = NULL;
  if (this_ != NULL) {
    mb_entry_41a6b4e0850e3a81 = (*(void ***)this_)[14];
  }
  if (mb_entry_41a6b4e0850e3a81 == NULL) {
  return 0;
  }
  mb_fn_41a6b4e0850e3a81 mb_target_41a6b4e0850e3a81 = (mb_fn_41a6b4e0850e3a81)mb_entry_41a6b4e0850e3a81;
  int32_t mb_result_41a6b4e0850e3a81 = mb_target_41a6b4e0850e3a81(this_, (void * *)result_out);
  return mb_result_41a6b4e0850e3a81;
}

typedef int32_t (MB_CALL *mb_fn_05215e00a73be293)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f85e32ad72dfbe16397e90f(void * this_, int32_t * result_out) {
  void *mb_entry_05215e00a73be293 = NULL;
  if (this_ != NULL) {
    mb_entry_05215e00a73be293 = (*(void ***)this_)[6];
  }
  if (mb_entry_05215e00a73be293 == NULL) {
  return 0;
  }
  mb_fn_05215e00a73be293 mb_target_05215e00a73be293 = (mb_fn_05215e00a73be293)mb_entry_05215e00a73be293;
  int32_t mb_result_05215e00a73be293 = mb_target_05215e00a73be293(this_, result_out);
  return mb_result_05215e00a73be293;
}

typedef int32_t (MB_CALL *mb_fn_fef453da54af24ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b816c1de9426e2d82da1fe(void * this_, uint64_t * result_out) {
  void *mb_entry_fef453da54af24ea = NULL;
  if (this_ != NULL) {
    mb_entry_fef453da54af24ea = (*(void ***)this_)[8];
  }
  if (mb_entry_fef453da54af24ea == NULL) {
  return 0;
  }
  mb_fn_fef453da54af24ea mb_target_fef453da54af24ea = (mb_fn_fef453da54af24ea)mb_entry_fef453da54af24ea;
  int32_t mb_result_fef453da54af24ea = mb_target_fef453da54af24ea(this_, (void * *)result_out);
  return mb_result_fef453da54af24ea;
}

typedef int32_t (MB_CALL *mb_fn_c603c5396579820c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a514d3b2a28bcaffbc869e(void * this_, uint64_t * result_out) {
  void *mb_entry_c603c5396579820c = NULL;
  if (this_ != NULL) {
    mb_entry_c603c5396579820c = (*(void ***)this_)[10];
  }
  if (mb_entry_c603c5396579820c == NULL) {
  return 0;
  }
  mb_fn_c603c5396579820c mb_target_c603c5396579820c = (mb_fn_c603c5396579820c)mb_entry_c603c5396579820c;
  int32_t mb_result_c603c5396579820c = mb_target_c603c5396579820c(this_, (void * *)result_out);
  return mb_result_c603c5396579820c;
}

typedef int32_t (MB_CALL *mb_fn_8a3ed08ef3b504a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4775772556960bf52805d57(void * this_, uint64_t * result_out) {
  void *mb_entry_8a3ed08ef3b504a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8a3ed08ef3b504a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_8a3ed08ef3b504a9 == NULL) {
  return 0;
  }
  mb_fn_8a3ed08ef3b504a9 mb_target_8a3ed08ef3b504a9 = (mb_fn_8a3ed08ef3b504a9)mb_entry_8a3ed08ef3b504a9;
  int32_t mb_result_8a3ed08ef3b504a9 = mb_target_8a3ed08ef3b504a9(this_, (void * *)result_out);
  return mb_result_8a3ed08ef3b504a9;
}

typedef int32_t (MB_CALL *mb_fn_dae5e91750a123d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e87d0d60a51f66533cbb9b(void * this_, void * value) {
  void *mb_entry_dae5e91750a123d2 = NULL;
  if (this_ != NULL) {
    mb_entry_dae5e91750a123d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_dae5e91750a123d2 == NULL) {
  return 0;
  }
  mb_fn_dae5e91750a123d2 mb_target_dae5e91750a123d2 = (mb_fn_dae5e91750a123d2)mb_entry_dae5e91750a123d2;
  int32_t mb_result_dae5e91750a123d2 = mb_target_dae5e91750a123d2(this_, value);
  return mb_result_dae5e91750a123d2;
}

typedef int32_t (MB_CALL *mb_fn_8c7e7c9e87fa7241)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd41c699b6c50d70d5352ed(void * this_, int32_t value) {
  void *mb_entry_8c7e7c9e87fa7241 = NULL;
  if (this_ != NULL) {
    mb_entry_8c7e7c9e87fa7241 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c7e7c9e87fa7241 == NULL) {
  return 0;
  }
  mb_fn_8c7e7c9e87fa7241 mb_target_8c7e7c9e87fa7241 = (mb_fn_8c7e7c9e87fa7241)mb_entry_8c7e7c9e87fa7241;
  int32_t mb_result_8c7e7c9e87fa7241 = mb_target_8c7e7c9e87fa7241(this_, value);
  return mb_result_8c7e7c9e87fa7241;
}

typedef int32_t (MB_CALL *mb_fn_78ff202f9c2ccfb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccfa3ee1a735683777386f58(void * this_, void * value) {
  void *mb_entry_78ff202f9c2ccfb7 = NULL;
  if (this_ != NULL) {
    mb_entry_78ff202f9c2ccfb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_78ff202f9c2ccfb7 == NULL) {
  return 0;
  }
  mb_fn_78ff202f9c2ccfb7 mb_target_78ff202f9c2ccfb7 = (mb_fn_78ff202f9c2ccfb7)mb_entry_78ff202f9c2ccfb7;
  int32_t mb_result_78ff202f9c2ccfb7 = mb_target_78ff202f9c2ccfb7(this_, value);
  return mb_result_78ff202f9c2ccfb7;
}

typedef int32_t (MB_CALL *mb_fn_b538b775cb9fc3ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4bce71c2d488d808d51a6f(void * this_, void * value) {
  void *mb_entry_b538b775cb9fc3ae = NULL;
  if (this_ != NULL) {
    mb_entry_b538b775cb9fc3ae = (*(void ***)this_)[11];
  }
  if (mb_entry_b538b775cb9fc3ae == NULL) {
  return 0;
  }
  mb_fn_b538b775cb9fc3ae mb_target_b538b775cb9fc3ae = (mb_fn_b538b775cb9fc3ae)mb_entry_b538b775cb9fc3ae;
  int32_t mb_result_b538b775cb9fc3ae = mb_target_b538b775cb9fc3ae(this_, value);
  return mb_result_b538b775cb9fc3ae;
}

typedef int32_t (MB_CALL *mb_fn_36d62807e413917f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b260e3ee0b55460e0478b0f(void * this_, void * value) {
  void *mb_entry_36d62807e413917f = NULL;
  if (this_ != NULL) {
    mb_entry_36d62807e413917f = (*(void ***)this_)[13];
  }
  if (mb_entry_36d62807e413917f == NULL) {
  return 0;
  }
  mb_fn_36d62807e413917f mb_target_36d62807e413917f = (mb_fn_36d62807e413917f)mb_entry_36d62807e413917f;
  int32_t mb_result_36d62807e413917f = mb_target_36d62807e413917f(this_, value);
  return mb_result_36d62807e413917f;
}

typedef int32_t (MB_CALL *mb_fn_5f14f87992864eed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a18b54bcce24398bacd73d8(void * this_, int64_t token) {
  void *mb_entry_5f14f87992864eed = NULL;
  if (this_ != NULL) {
    mb_entry_5f14f87992864eed = (*(void ***)this_)[17];
  }
  if (mb_entry_5f14f87992864eed == NULL) {
  return 0;
  }
  mb_fn_5f14f87992864eed mb_target_5f14f87992864eed = (mb_fn_5f14f87992864eed)mb_entry_5f14f87992864eed;
  int32_t mb_result_5f14f87992864eed = mb_target_5f14f87992864eed(this_, token);
  return mb_result_5f14f87992864eed;
}

typedef int32_t (MB_CALL *mb_fn_1912f372a3175df0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8591e0b8c2fbed8a197b112d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1912f372a3175df0 = NULL;
  if (this_ != NULL) {
    mb_entry_1912f372a3175df0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1912f372a3175df0 == NULL) {
  return 0;
  }
  mb_fn_1912f372a3175df0 mb_target_1912f372a3175df0 = (mb_fn_1912f372a3175df0)mb_entry_1912f372a3175df0;
  int32_t mb_result_1912f372a3175df0 = mb_target_1912f372a3175df0(this_, (uint8_t *)result_out);
  return mb_result_1912f372a3175df0;
}

typedef int32_t (MB_CALL *mb_fn_753b7dc317b71ead)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853e431b8a1e4cc5fedadca3(void * this_, uint32_t value) {
  void *mb_entry_753b7dc317b71ead = NULL;
  if (this_ != NULL) {
    mb_entry_753b7dc317b71ead = (*(void ***)this_)[7];
  }
  if (mb_entry_753b7dc317b71ead == NULL) {
  return 0;
  }
  mb_fn_753b7dc317b71ead mb_target_753b7dc317b71ead = (mb_fn_753b7dc317b71ead)mb_entry_753b7dc317b71ead;
  int32_t mb_result_753b7dc317b71ead = mb_target_753b7dc317b71ead(this_, value);
  return mb_result_753b7dc317b71ead;
}

typedef int32_t (MB_CALL *mb_fn_966c28f99876d51c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830cdb6492b7e71ce64cf985(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_966c28f99876d51c = NULL;
  if (this_ != NULL) {
    mb_entry_966c28f99876d51c = (*(void ***)this_)[6];
  }
  if (mb_entry_966c28f99876d51c == NULL) {
  return 0;
  }
  mb_fn_966c28f99876d51c mb_target_966c28f99876d51c = (mb_fn_966c28f99876d51c)mb_entry_966c28f99876d51c;
  int32_t mb_result_966c28f99876d51c = mb_target_966c28f99876d51c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_966c28f99876d51c;
}

typedef int32_t (MB_CALL *mb_fn_93048c5273c71ea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aada0ba6ed4274f691cc2b72(void * this_, uint64_t * result_out) {
  void *mb_entry_93048c5273c71ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_93048c5273c71ea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_93048c5273c71ea5 == NULL) {
  return 0;
  }
  mb_fn_93048c5273c71ea5 mb_target_93048c5273c71ea5 = (mb_fn_93048c5273c71ea5)mb_entry_93048c5273c71ea5;
  int32_t mb_result_93048c5273c71ea5 = mb_target_93048c5273c71ea5(this_, (void * *)result_out);
  return mb_result_93048c5273c71ea5;
}

typedef int32_t (MB_CALL *mb_fn_0bcda259322d949e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d760d65f313d5a72b3da708(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_0bcda259322d949e = NULL;
  if (this_ != NULL) {
    mb_entry_0bcda259322d949e = (*(void ***)this_)[11];
  }
  if (mb_entry_0bcda259322d949e == NULL) {
  return 0;
  }
  mb_fn_0bcda259322d949e mb_target_0bcda259322d949e = (mb_fn_0bcda259322d949e)mb_entry_0bcda259322d949e;
  int32_t mb_result_0bcda259322d949e = mb_target_0bcda259322d949e(this_, element, (uint8_t *)result_out);
  return mb_result_0bcda259322d949e;
}

typedef int32_t (MB_CALL *mb_fn_146e12b7f8be1401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91238654e3476ee3bae341ec(void * this_, uint64_t * result_out) {
  void *mb_entry_146e12b7f8be1401 = NULL;
  if (this_ != NULL) {
    mb_entry_146e12b7f8be1401 = (*(void ***)this_)[10];
  }
  if (mb_entry_146e12b7f8be1401 == NULL) {
  return 0;
  }
  mb_fn_146e12b7f8be1401 mb_target_146e12b7f8be1401 = (mb_fn_146e12b7f8be1401)mb_entry_146e12b7f8be1401;
  int32_t mb_result_146e12b7f8be1401 = mb_target_146e12b7f8be1401(this_, (void * *)result_out);
  return mb_result_146e12b7f8be1401;
}

typedef int32_t (MB_CALL *mb_fn_da66aa93c58ee905)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29c822c82ad73a4b5efc50f(void * this_, uint64_t * result_out) {
  void *mb_entry_da66aa93c58ee905 = NULL;
  if (this_ != NULL) {
    mb_entry_da66aa93c58ee905 = (*(void ***)this_)[6];
  }
  if (mb_entry_da66aa93c58ee905 == NULL) {
  return 0;
  }
  mb_fn_da66aa93c58ee905 mb_target_da66aa93c58ee905 = (mb_fn_da66aa93c58ee905)mb_entry_da66aa93c58ee905;
  int32_t mb_result_da66aa93c58ee905 = mb_target_da66aa93c58ee905(this_, (void * *)result_out);
  return mb_result_da66aa93c58ee905;
}

typedef int32_t (MB_CALL *mb_fn_30ca98ca1f7f2d61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511b17870d63f5c5350636c0(void * this_, uint64_t * result_out) {
  void *mb_entry_30ca98ca1f7f2d61 = NULL;
  if (this_ != NULL) {
    mb_entry_30ca98ca1f7f2d61 = (*(void ***)this_)[7];
  }
  if (mb_entry_30ca98ca1f7f2d61 == NULL) {
  return 0;
  }
  mb_fn_30ca98ca1f7f2d61 mb_target_30ca98ca1f7f2d61 = (mb_fn_30ca98ca1f7f2d61)mb_entry_30ca98ca1f7f2d61;
  int32_t mb_result_30ca98ca1f7f2d61 = mb_target_30ca98ca1f7f2d61(this_, (void * *)result_out);
  return mb_result_30ca98ca1f7f2d61;
}

typedef int32_t (MB_CALL *mb_fn_275771edcfbc677c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955d994a664badfa1a80779a(void * this_, uint64_t * result_out) {
  void *mb_entry_275771edcfbc677c = NULL;
  if (this_ != NULL) {
    mb_entry_275771edcfbc677c = (*(void ***)this_)[9];
  }
  if (mb_entry_275771edcfbc677c == NULL) {
  return 0;
  }
  mb_fn_275771edcfbc677c mb_target_275771edcfbc677c = (mb_fn_275771edcfbc677c)mb_entry_275771edcfbc677c;
  int32_t mb_result_275771edcfbc677c = mb_target_275771edcfbc677c(this_, (void * *)result_out);
  return mb_result_275771edcfbc677c;
}

typedef int32_t (MB_CALL *mb_fn_2f8f7088a524f8a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b0b57720e520fb2a2deffd(void * this_, uint64_t * result_out) {
  void *mb_entry_2f8f7088a524f8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8f7088a524f8a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f8f7088a524f8a7 == NULL) {
  return 0;
  }
  mb_fn_2f8f7088a524f8a7 mb_target_2f8f7088a524f8a7 = (mb_fn_2f8f7088a524f8a7)mb_entry_2f8f7088a524f8a7;
  int32_t mb_result_2f8f7088a524f8a7 = mb_target_2f8f7088a524f8a7(this_, (void * *)result_out);
  return mb_result_2f8f7088a524f8a7;
}

typedef int32_t (MB_CALL *mb_fn_f627755477072605)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89665edd8e9aa06d97ae7cae(void * this_, uint64_t * result_out) {
  void *mb_entry_f627755477072605 = NULL;
  if (this_ != NULL) {
    mb_entry_f627755477072605 = (*(void ***)this_)[8];
  }
  if (mb_entry_f627755477072605 == NULL) {
  return 0;
  }
  mb_fn_f627755477072605 mb_target_f627755477072605 = (mb_fn_f627755477072605)mb_entry_f627755477072605;
  int32_t mb_result_f627755477072605 = mb_target_f627755477072605(this_, (void * *)result_out);
  return mb_result_f627755477072605;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6cb4ba22eb9aab21_p1;
typedef char mb_assert_6cb4ba22eb9aab21_p1[(sizeof(mb_agg_6cb4ba22eb9aab21_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cb4ba22eb9aab21)(void *, mb_agg_6cb4ba22eb9aab21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1374e59a4fd7501ed9c6fea0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cb4ba22eb9aab21 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb4ba22eb9aab21 = (*(void ***)this_)[9];
  }
  if (mb_entry_6cb4ba22eb9aab21 == NULL) {
  return 0;
  }
  mb_fn_6cb4ba22eb9aab21 mb_target_6cb4ba22eb9aab21 = (mb_fn_6cb4ba22eb9aab21)mb_entry_6cb4ba22eb9aab21;
  int32_t mb_result_6cb4ba22eb9aab21 = mb_target_6cb4ba22eb9aab21(this_, (mb_agg_6cb4ba22eb9aab21_p1 *)result_out);
  return mb_result_6cb4ba22eb9aab21;
}

typedef int32_t (MB_CALL *mb_fn_376d603b7a406f49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c5d10d07c48eec1c739dc3(void * this_, uint64_t * result_out) {
  void *mb_entry_376d603b7a406f49 = NULL;
  if (this_ != NULL) {
    mb_entry_376d603b7a406f49 = (*(void ***)this_)[11];
  }
  if (mb_entry_376d603b7a406f49 == NULL) {
  return 0;
  }
  mb_fn_376d603b7a406f49 mb_target_376d603b7a406f49 = (mb_fn_376d603b7a406f49)mb_entry_376d603b7a406f49;
  int32_t mb_result_376d603b7a406f49 = mb_target_376d603b7a406f49(this_, (void * *)result_out);
  return mb_result_376d603b7a406f49;
}

typedef int32_t (MB_CALL *mb_fn_cf88a2ce5dd7bfc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5978b43e9fffafc529154bdd(void * this_, uint64_t * result_out) {
  void *mb_entry_cf88a2ce5dd7bfc1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf88a2ce5dd7bfc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf88a2ce5dd7bfc1 == NULL) {
  return 0;
  }
  mb_fn_cf88a2ce5dd7bfc1 mb_target_cf88a2ce5dd7bfc1 = (mb_fn_cf88a2ce5dd7bfc1)mb_entry_cf88a2ce5dd7bfc1;
  int32_t mb_result_cf88a2ce5dd7bfc1 = mb_target_cf88a2ce5dd7bfc1(this_, (void * *)result_out);
  return mb_result_cf88a2ce5dd7bfc1;
}

typedef int32_t (MB_CALL *mb_fn_b5032b56a12fc377)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b3250f4f5f918dbd95c3a1(void * this_, uint64_t * result_out) {
  void *mb_entry_b5032b56a12fc377 = NULL;
  if (this_ != NULL) {
    mb_entry_b5032b56a12fc377 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5032b56a12fc377 == NULL) {
  return 0;
  }
  mb_fn_b5032b56a12fc377 mb_target_b5032b56a12fc377 = (mb_fn_b5032b56a12fc377)mb_entry_b5032b56a12fc377;
  int32_t mb_result_b5032b56a12fc377 = mb_target_b5032b56a12fc377(this_, (void * *)result_out);
  return mb_result_b5032b56a12fc377;
}

typedef int32_t (MB_CALL *mb_fn_4bfff0ab614ee03c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828608461bf95cc35aaa7c4a(void * this_, uint64_t * result_out) {
  void *mb_entry_4bfff0ab614ee03c = NULL;
  if (this_ != NULL) {
    mb_entry_4bfff0ab614ee03c = (*(void ***)this_)[10];
  }
  if (mb_entry_4bfff0ab614ee03c == NULL) {
  return 0;
  }
  mb_fn_4bfff0ab614ee03c mb_target_4bfff0ab614ee03c = (mb_fn_4bfff0ab614ee03c)mb_entry_4bfff0ab614ee03c;
  int32_t mb_result_4bfff0ab614ee03c = mb_target_4bfff0ab614ee03c(this_, (void * *)result_out);
  return mb_result_4bfff0ab614ee03c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5f23578be4b2a609_p1;
typedef char mb_assert_5f23578be4b2a609_p1[(sizeof(mb_agg_5f23578be4b2a609_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f23578be4b2a609)(void *, mb_agg_5f23578be4b2a609_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013f6b4710387748c2bd7aa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f23578be4b2a609 = NULL;
  if (this_ != NULL) {
    mb_entry_5f23578be4b2a609 = (*(void ***)this_)[11];
  }
  if (mb_entry_5f23578be4b2a609 == NULL) {
  return 0;
  }
  mb_fn_5f23578be4b2a609 mb_target_5f23578be4b2a609 = (mb_fn_5f23578be4b2a609)mb_entry_5f23578be4b2a609;
  int32_t mb_result_5f23578be4b2a609 = mb_target_5f23578be4b2a609(this_, (mb_agg_5f23578be4b2a609_p1 *)result_out);
  return mb_result_5f23578be4b2a609;
}

typedef int32_t (MB_CALL *mb_fn_16128f0fc18d5dd0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36412c96aa14f9036d9755be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16128f0fc18d5dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_16128f0fc18d5dd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_16128f0fc18d5dd0 == NULL) {
  return 0;
  }
  mb_fn_16128f0fc18d5dd0 mb_target_16128f0fc18d5dd0 = (mb_fn_16128f0fc18d5dd0)mb_entry_16128f0fc18d5dd0;
  int32_t mb_result_16128f0fc18d5dd0 = mb_target_16128f0fc18d5dd0(this_, (double *)result_out);
  return mb_result_16128f0fc18d5dd0;
}

typedef int32_t (MB_CALL *mb_fn_74e774abde696400)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ebf32e9831fe3034b413ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74e774abde696400 = NULL;
  if (this_ != NULL) {
    mb_entry_74e774abde696400 = (*(void ***)this_)[9];
  }
  if (mb_entry_74e774abde696400 == NULL) {
  return 0;
  }
  mb_fn_74e774abde696400 mb_target_74e774abde696400 = (mb_fn_74e774abde696400)mb_entry_74e774abde696400;
  int32_t mb_result_74e774abde696400 = mb_target_74e774abde696400(this_, (double *)result_out);
  return mb_result_74e774abde696400;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa704f5777d3fb32_p1;
typedef char mb_assert_aa704f5777d3fb32_p1[(sizeof(mb_agg_aa704f5777d3fb32_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa704f5777d3fb32)(void *, mb_agg_aa704f5777d3fb32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92680256d23d761eba0f140(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa704f5777d3fb32 = NULL;
  if (this_ != NULL) {
    mb_entry_aa704f5777d3fb32 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa704f5777d3fb32 == NULL) {
  return 0;
  }
  mb_fn_aa704f5777d3fb32 mb_target_aa704f5777d3fb32 = (mb_fn_aa704f5777d3fb32)mb_entry_aa704f5777d3fb32;
  int32_t mb_result_aa704f5777d3fb32 = mb_target_aa704f5777d3fb32(this_, (mb_agg_aa704f5777d3fb32_p1 *)result_out);
  return mb_result_aa704f5777d3fb32;
}

typedef int32_t (MB_CALL *mb_fn_04df300099cd44c2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d966545429a4d67860c55541(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04df300099cd44c2 = NULL;
  if (this_ != NULL) {
    mb_entry_04df300099cd44c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_04df300099cd44c2 == NULL) {
  return 0;
  }
  mb_fn_04df300099cd44c2 mb_target_04df300099cd44c2 = (mb_fn_04df300099cd44c2)mb_entry_04df300099cd44c2;
  int32_t mb_result_04df300099cd44c2 = mb_target_04df300099cd44c2(this_, (double *)result_out);
  return mb_result_04df300099cd44c2;
}

typedef int32_t (MB_CALL *mb_fn_0f42d2bf94a18168)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d55a1f575f63f3b987d9ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f42d2bf94a18168 = NULL;
  if (this_ != NULL) {
    mb_entry_0f42d2bf94a18168 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f42d2bf94a18168 == NULL) {
  return 0;
  }
  mb_fn_0f42d2bf94a18168 mb_target_0f42d2bf94a18168 = (mb_fn_0f42d2bf94a18168)mb_entry_0f42d2bf94a18168;
  int32_t mb_result_0f42d2bf94a18168 = mb_target_0f42d2bf94a18168(this_, (double *)result_out);
  return mb_result_0f42d2bf94a18168;
}

typedef int32_t (MB_CALL *mb_fn_d98c6fef710b54d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5aa0c38ba3d6857ec3bc59(void * this_) {
  void *mb_entry_d98c6fef710b54d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d98c6fef710b54d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_d98c6fef710b54d0 == NULL) {
  return 0;
  }
  mb_fn_d98c6fef710b54d0 mb_target_d98c6fef710b54d0 = (mb_fn_d98c6fef710b54d0)mb_entry_d98c6fef710b54d0;
  int32_t mb_result_d98c6fef710b54d0 = mb_target_d98c6fef710b54d0(this_);
  return mb_result_d98c6fef710b54d0;
}

typedef int32_t (MB_CALL *mb_fn_c6e0461df5b818ad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8abdfc93ac5959e5d7dc941(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6e0461df5b818ad = NULL;
  if (this_ != NULL) {
    mb_entry_c6e0461df5b818ad = (*(void ***)this_)[11];
  }
  if (mb_entry_c6e0461df5b818ad == NULL) {
  return 0;
  }
  mb_fn_c6e0461df5b818ad mb_target_c6e0461df5b818ad = (mb_fn_c6e0461df5b818ad)mb_entry_c6e0461df5b818ad;
  int32_t mb_result_c6e0461df5b818ad = mb_target_c6e0461df5b818ad(this_, handler, result_out);
  return mb_result_c6e0461df5b818ad;
}

typedef int32_t (MB_CALL *mb_fn_c5b44c8104b5ff6c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33201433fe67446018f11ede(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c5b44c8104b5ff6c = NULL;
  if (this_ != NULL) {
    mb_entry_c5b44c8104b5ff6c = (*(void ***)this_)[9];
  }
  if (mb_entry_c5b44c8104b5ff6c == NULL) {
  return 0;
  }
  mb_fn_c5b44c8104b5ff6c mb_target_c5b44c8104b5ff6c = (mb_fn_c5b44c8104b5ff6c)mb_entry_c5b44c8104b5ff6c;
  int32_t mb_result_c5b44c8104b5ff6c = mb_target_c5b44c8104b5ff6c(this_, handler, result_out);
  return mb_result_c5b44c8104b5ff6c;
}

typedef int32_t (MB_CALL *mb_fn_06547453c441c2cf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0602457118653e0632e23a65(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_06547453c441c2cf = NULL;
  if (this_ != NULL) {
    mb_entry_06547453c441c2cf = (*(void ***)this_)[7];
  }
  if (mb_entry_06547453c441c2cf == NULL) {
  return 0;
  }
  mb_fn_06547453c441c2cf mb_target_06547453c441c2cf = (mb_fn_06547453c441c2cf)mb_entry_06547453c441c2cf;
  int32_t mb_result_06547453c441c2cf = mb_target_06547453c441c2cf(this_, handler, result_out);
  return mb_result_06547453c441c2cf;
}

typedef int32_t (MB_CALL *mb_fn_96b8085a483b46ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b2c9e894b7f067f02f3695(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96b8085a483b46ac = NULL;
  if (this_ != NULL) {
    mb_entry_96b8085a483b46ac = (*(void ***)this_)[6];
  }
  if (mb_entry_96b8085a483b46ac == NULL) {
  return 0;
  }
  mb_fn_96b8085a483b46ac mb_target_96b8085a483b46ac = (mb_fn_96b8085a483b46ac)mb_entry_96b8085a483b46ac;
  int32_t mb_result_96b8085a483b46ac = mb_target_96b8085a483b46ac(this_, (uint8_t *)result_out);
  return mb_result_96b8085a483b46ac;
}

typedef int32_t (MB_CALL *mb_fn_3a67dbe25366cc84)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6334d0c589392c147d30cbfa(void * this_, int64_t token) {
  void *mb_entry_3a67dbe25366cc84 = NULL;
  if (this_ != NULL) {
    mb_entry_3a67dbe25366cc84 = (*(void ***)this_)[12];
  }
  if (mb_entry_3a67dbe25366cc84 == NULL) {
  return 0;
  }
  mb_fn_3a67dbe25366cc84 mb_target_3a67dbe25366cc84 = (mb_fn_3a67dbe25366cc84)mb_entry_3a67dbe25366cc84;
  int32_t mb_result_3a67dbe25366cc84 = mb_target_3a67dbe25366cc84(this_, token);
  return mb_result_3a67dbe25366cc84;
}

typedef int32_t (MB_CALL *mb_fn_d942519fc7547bbc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860d9465a6e2a37774ca5cf7(void * this_, int64_t token) {
  void *mb_entry_d942519fc7547bbc = NULL;
  if (this_ != NULL) {
    mb_entry_d942519fc7547bbc = (*(void ***)this_)[10];
  }
  if (mb_entry_d942519fc7547bbc == NULL) {
  return 0;
  }
  mb_fn_d942519fc7547bbc mb_target_d942519fc7547bbc = (mb_fn_d942519fc7547bbc)mb_entry_d942519fc7547bbc;
  int32_t mb_result_d942519fc7547bbc = mb_target_d942519fc7547bbc(this_, token);
  return mb_result_d942519fc7547bbc;
}

typedef int32_t (MB_CALL *mb_fn_7f0f8e58366848e8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36da3355ea6de74aaefd2581(void * this_, int64_t token) {
  void *mb_entry_7f0f8e58366848e8 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0f8e58366848e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f0f8e58366848e8 == NULL) {
  return 0;
  }
  mb_fn_7f0f8e58366848e8 mb_target_7f0f8e58366848e8 = (mb_fn_7f0f8e58366848e8)mb_entry_7f0f8e58366848e8;
  int32_t mb_result_7f0f8e58366848e8 = mb_target_7f0f8e58366848e8(this_, token);
  return mb_result_7f0f8e58366848e8;
}

typedef int32_t (MB_CALL *mb_fn_9584679de27496f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15b64a3e1c60136ed80adb8(void * this_, uint64_t * result_out) {
  void *mb_entry_9584679de27496f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9584679de27496f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9584679de27496f0 == NULL) {
  return 0;
  }
  mb_fn_9584679de27496f0 mb_target_9584679de27496f0 = (mb_fn_9584679de27496f0)mb_entry_9584679de27496f0;
  int32_t mb_result_9584679de27496f0 = mb_target_9584679de27496f0(this_, (void * *)result_out);
  return mb_result_9584679de27496f0;
}

typedef int32_t (MB_CALL *mb_fn_b8ed442f75e92485)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed53065d2635a70ab4f3cad9(void * this_, uint64_t * result_out) {
  void *mb_entry_b8ed442f75e92485 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ed442f75e92485 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8ed442f75e92485 == NULL) {
  return 0;
  }
  mb_fn_b8ed442f75e92485 mb_target_b8ed442f75e92485 = (mb_fn_b8ed442f75e92485)mb_entry_b8ed442f75e92485;
  int32_t mb_result_b8ed442f75e92485 = mb_target_b8ed442f75e92485(this_, (void * *)result_out);
  return mb_result_b8ed442f75e92485;
}

typedef int32_t (MB_CALL *mb_fn_12e452db2005e9c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e351dc17fa643b51efec84(void * this_, void * value) {
  void *mb_entry_12e452db2005e9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_12e452db2005e9c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_12e452db2005e9c9 == NULL) {
  return 0;
  }
  mb_fn_12e452db2005e9c9 mb_target_12e452db2005e9c9 = (mb_fn_12e452db2005e9c9)mb_entry_12e452db2005e9c9;
  int32_t mb_result_12e452db2005e9c9 = mb_target_12e452db2005e9c9(this_, value);
  return mb_result_12e452db2005e9c9;
}

typedef int32_t (MB_CALL *mb_fn_d98c9882d8aecffd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3fdeeea0117045a7afc7f36(void * this_, uint64_t * result_out) {
  void *mb_entry_d98c9882d8aecffd = NULL;
  if (this_ != NULL) {
    mb_entry_d98c9882d8aecffd = (*(void ***)this_)[6];
  }
  if (mb_entry_d98c9882d8aecffd == NULL) {
  return 0;
  }
  mb_fn_d98c9882d8aecffd mb_target_d98c9882d8aecffd = (mb_fn_d98c9882d8aecffd)mb_entry_d98c9882d8aecffd;
  int32_t mb_result_d98c9882d8aecffd = mb_target_d98c9882d8aecffd(this_, (void * *)result_out);
  return mb_result_d98c9882d8aecffd;
}

typedef int32_t (MB_CALL *mb_fn_4643ba24c2972b93)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e85406827ef31fcc35665c7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4643ba24c2972b93 = NULL;
  if (this_ != NULL) {
    mb_entry_4643ba24c2972b93 = (*(void ***)this_)[10];
  }
  if (mb_entry_4643ba24c2972b93 == NULL) {
  return 0;
  }
  mb_fn_4643ba24c2972b93 mb_target_4643ba24c2972b93 = (mb_fn_4643ba24c2972b93)mb_entry_4643ba24c2972b93;
  int32_t mb_result_4643ba24c2972b93 = mb_target_4643ba24c2972b93(this_, handler, result_out);
  return mb_result_4643ba24c2972b93;
}

typedef int32_t (MB_CALL *mb_fn_e6fabe9f63d925d7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ae8112302c59c58d194bf0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e6fabe9f63d925d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e6fabe9f63d925d7 = (*(void ***)this_)[14];
  }
  if (mb_entry_e6fabe9f63d925d7 == NULL) {
  return 0;
  }
  mb_fn_e6fabe9f63d925d7 mb_target_e6fabe9f63d925d7 = (mb_fn_e6fabe9f63d925d7)mb_entry_e6fabe9f63d925d7;
  int32_t mb_result_e6fabe9f63d925d7 = mb_target_e6fabe9f63d925d7(this_, handler, result_out);
  return mb_result_e6fabe9f63d925d7;
}

typedef int32_t (MB_CALL *mb_fn_fd543487159fa52f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8db42a6c22c15e4940ccd97(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fd543487159fa52f = NULL;
  if (this_ != NULL) {
    mb_entry_fd543487159fa52f = (*(void ***)this_)[12];
  }
  if (mb_entry_fd543487159fa52f == NULL) {
  return 0;
  }
  mb_fn_fd543487159fa52f mb_target_fd543487159fa52f = (mb_fn_fd543487159fa52f)mb_entry_fd543487159fa52f;
  int32_t mb_result_fd543487159fa52f = mb_target_fd543487159fa52f(this_, handler, result_out);
  return mb_result_fd543487159fa52f;
}

typedef int32_t (MB_CALL *mb_fn_b4386c522e31e6a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445a4df397fda18582c83dca(void * this_, uint64_t * result_out) {
  void *mb_entry_b4386c522e31e6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b4386c522e31e6a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4386c522e31e6a7 == NULL) {
  return 0;
  }
  mb_fn_b4386c522e31e6a7 mb_target_b4386c522e31e6a7 = (mb_fn_b4386c522e31e6a7)mb_entry_b4386c522e31e6a7;
  int32_t mb_result_b4386c522e31e6a7 = mb_target_b4386c522e31e6a7(this_, (void * *)result_out);
  return mb_result_b4386c522e31e6a7;
}

typedef int32_t (MB_CALL *mb_fn_a2ffed633848388c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f811e3ae84baeac137e2b822(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2ffed633848388c = NULL;
  if (this_ != NULL) {
    mb_entry_a2ffed633848388c = (*(void ***)this_)[8];
  }
  if (mb_entry_a2ffed633848388c == NULL) {
  return 0;
  }
  mb_fn_a2ffed633848388c mb_target_a2ffed633848388c = (mb_fn_a2ffed633848388c)mb_entry_a2ffed633848388c;
  int32_t mb_result_a2ffed633848388c = mb_target_a2ffed633848388c(this_, (uint8_t *)result_out);
  return mb_result_a2ffed633848388c;
}

typedef int32_t (MB_CALL *mb_fn_2353203bc15e62fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3d4b4755d331c1f56262d2(void * this_, void * value) {
  void *mb_entry_2353203bc15e62fe = NULL;
  if (this_ != NULL) {
    mb_entry_2353203bc15e62fe = (*(void ***)this_)[7];
  }
  if (mb_entry_2353203bc15e62fe == NULL) {
  return 0;
  }
  mb_fn_2353203bc15e62fe mb_target_2353203bc15e62fe = (mb_fn_2353203bc15e62fe)mb_entry_2353203bc15e62fe;
  int32_t mb_result_2353203bc15e62fe = mb_target_2353203bc15e62fe(this_, value);
  return mb_result_2353203bc15e62fe;
}

typedef int32_t (MB_CALL *mb_fn_af75b22826c6a075)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94db342141796e0e7ee3907(void * this_, uint32_t value) {
  void *mb_entry_af75b22826c6a075 = NULL;
  if (this_ != NULL) {
    mb_entry_af75b22826c6a075 = (*(void ***)this_)[9];
  }
  if (mb_entry_af75b22826c6a075 == NULL) {
  return 0;
  }
  mb_fn_af75b22826c6a075 mb_target_af75b22826c6a075 = (mb_fn_af75b22826c6a075)mb_entry_af75b22826c6a075;
  int32_t mb_result_af75b22826c6a075 = mb_target_af75b22826c6a075(this_, value);
  return mb_result_af75b22826c6a075;
}

typedef int32_t (MB_CALL *mb_fn_e3642577cb59d90b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292e96830ec0ea0c133dfa64(void * this_, int64_t token) {
  void *mb_entry_e3642577cb59d90b = NULL;
  if (this_ != NULL) {
    mb_entry_e3642577cb59d90b = (*(void ***)this_)[11];
  }
  if (mb_entry_e3642577cb59d90b == NULL) {
  return 0;
  }
  mb_fn_e3642577cb59d90b mb_target_e3642577cb59d90b = (mb_fn_e3642577cb59d90b)mb_entry_e3642577cb59d90b;
  int32_t mb_result_e3642577cb59d90b = mb_target_e3642577cb59d90b(this_, token);
  return mb_result_e3642577cb59d90b;
}

typedef int32_t (MB_CALL *mb_fn_829d2405a89e2ce8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9c26c4db5adc108939d142(void * this_, int64_t token) {
  void *mb_entry_829d2405a89e2ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_829d2405a89e2ce8 = (*(void ***)this_)[15];
  }
  if (mb_entry_829d2405a89e2ce8 == NULL) {
  return 0;
  }
  mb_fn_829d2405a89e2ce8 mb_target_829d2405a89e2ce8 = (mb_fn_829d2405a89e2ce8)mb_entry_829d2405a89e2ce8;
  int32_t mb_result_829d2405a89e2ce8 = mb_target_829d2405a89e2ce8(this_, token);
  return mb_result_829d2405a89e2ce8;
}

typedef int32_t (MB_CALL *mb_fn_d6a4ef19fbaab1ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19cd7885a208100851a9e0b6(void * this_, int64_t token) {
  void *mb_entry_d6a4ef19fbaab1ec = NULL;
  if (this_ != NULL) {
    mb_entry_d6a4ef19fbaab1ec = (*(void ***)this_)[13];
  }
  if (mb_entry_d6a4ef19fbaab1ec == NULL) {
  return 0;
  }
  mb_fn_d6a4ef19fbaab1ec mb_target_d6a4ef19fbaab1ec = (mb_fn_d6a4ef19fbaab1ec)mb_entry_d6a4ef19fbaab1ec;
  int32_t mb_result_d6a4ef19fbaab1ec = mb_target_d6a4ef19fbaab1ec(this_, token);
  return mb_result_d6a4ef19fbaab1ec;
}

typedef int32_t (MB_CALL *mb_fn_570a1ed530ed4602)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde78dd3c25dc6fe0676fb8f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_570a1ed530ed4602 = NULL;
  if (this_ != NULL) {
    mb_entry_570a1ed530ed4602 = (*(void ***)this_)[6];
  }
  if (mb_entry_570a1ed530ed4602 == NULL) {
  return 0;
  }
  mb_fn_570a1ed530ed4602 mb_target_570a1ed530ed4602 = (mb_fn_570a1ed530ed4602)mb_entry_570a1ed530ed4602;
  int32_t mb_result_570a1ed530ed4602 = mb_target_570a1ed530ed4602(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_570a1ed530ed4602;
}

typedef int32_t (MB_CALL *mb_fn_ddf73801da4b175d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7cb246bba618a936295263(void * this_) {
  void *mb_entry_ddf73801da4b175d = NULL;
  if (this_ != NULL) {
    mb_entry_ddf73801da4b175d = (*(void ***)this_)[6];
  }
  if (mb_entry_ddf73801da4b175d == NULL) {
  return 0;
  }
  mb_fn_ddf73801da4b175d mb_target_ddf73801da4b175d = (mb_fn_ddf73801da4b175d)mb_entry_ddf73801da4b175d;
  int32_t mb_result_ddf73801da4b175d = mb_target_ddf73801da4b175d(this_);
  return mb_result_ddf73801da4b175d;
}

typedef int32_t (MB_CALL *mb_fn_5186b35c557327ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95df156632901aae06db0b7a(void * this_, uint64_t * result_out) {
  void *mb_entry_5186b35c557327ca = NULL;
  if (this_ != NULL) {
    mb_entry_5186b35c557327ca = (*(void ***)this_)[6];
  }
  if (mb_entry_5186b35c557327ca == NULL) {
  return 0;
  }
  mb_fn_5186b35c557327ca mb_target_5186b35c557327ca = (mb_fn_5186b35c557327ca)mb_entry_5186b35c557327ca;
  int32_t mb_result_5186b35c557327ca = mb_target_5186b35c557327ca(this_, (void * *)result_out);
  return mb_result_5186b35c557327ca;
}

typedef int32_t (MB_CALL *mb_fn_5a1b85982459c48b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3e47df7721e9c4d3056896(void * this_, uint64_t * result_out) {
  void *mb_entry_5a1b85982459c48b = NULL;
  if (this_ != NULL) {
    mb_entry_5a1b85982459c48b = (*(void ***)this_)[7];
  }
  if (mb_entry_5a1b85982459c48b == NULL) {
  return 0;
  }
  mb_fn_5a1b85982459c48b mb_target_5a1b85982459c48b = (mb_fn_5a1b85982459c48b)mb_entry_5a1b85982459c48b;
  int32_t mb_result_5a1b85982459c48b = mb_target_5a1b85982459c48b(this_, (void * *)result_out);
  return mb_result_5a1b85982459c48b;
}

typedef int32_t (MB_CALL *mb_fn_f932999bdc650b60)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2ac2fe439198f31a305766(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f932999bdc650b60 = NULL;
  if (this_ != NULL) {
    mb_entry_f932999bdc650b60 = (*(void ***)this_)[11];
  }
  if (mb_entry_f932999bdc650b60 == NULL) {
  return 0;
  }
  mb_fn_f932999bdc650b60 mb_target_f932999bdc650b60 = (mb_fn_f932999bdc650b60)mb_entry_f932999bdc650b60;
  int32_t mb_result_f932999bdc650b60 = mb_target_f932999bdc650b60(this_, (double *)result_out);
  return mb_result_f932999bdc650b60;
}

typedef int32_t (MB_CALL *mb_fn_8ac0dbaa35614088)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc7b8254b01801be6568518(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ac0dbaa35614088 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac0dbaa35614088 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ac0dbaa35614088 == NULL) {
  return 0;
  }
  mb_fn_8ac0dbaa35614088 mb_target_8ac0dbaa35614088 = (mb_fn_8ac0dbaa35614088)mb_entry_8ac0dbaa35614088;
  int32_t mb_result_8ac0dbaa35614088 = mb_target_8ac0dbaa35614088(this_, (double *)result_out);
  return mb_result_8ac0dbaa35614088;
}

typedef int32_t (MB_CALL *mb_fn_4233eb12237d0fb9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b32c4e3f7d0d7437c15f932(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4233eb12237d0fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_4233eb12237d0fb9 = (*(void ***)this_)[13];
  }
  if (mb_entry_4233eb12237d0fb9 == NULL) {
  return 0;
  }
  mb_fn_4233eb12237d0fb9 mb_target_4233eb12237d0fb9 = (mb_fn_4233eb12237d0fb9)mb_entry_4233eb12237d0fb9;
  int32_t mb_result_4233eb12237d0fb9 = mb_target_4233eb12237d0fb9(this_, (double *)result_out);
  return mb_result_4233eb12237d0fb9;
}

typedef int32_t (MB_CALL *mb_fn_de68b384fcb145ed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3cb1dd7e90bfc55ec0a5aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de68b384fcb145ed = NULL;
  if (this_ != NULL) {
    mb_entry_de68b384fcb145ed = (*(void ***)this_)[12];
  }
  if (mb_entry_de68b384fcb145ed == NULL) {
  return 0;
  }
  mb_fn_de68b384fcb145ed mb_target_de68b384fcb145ed = (mb_fn_de68b384fcb145ed)mb_entry_de68b384fcb145ed;
  int32_t mb_result_de68b384fcb145ed = mb_target_de68b384fcb145ed(this_, (double *)result_out);
  return mb_result_de68b384fcb145ed;
}

typedef int32_t (MB_CALL *mb_fn_398318a2b9dc9a8a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ffeecc7dae0dac61c2662a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_398318a2b9dc9a8a = NULL;
  if (this_ != NULL) {
    mb_entry_398318a2b9dc9a8a = (*(void ***)this_)[7];
  }
  if (mb_entry_398318a2b9dc9a8a == NULL) {
  return 0;
  }
  mb_fn_398318a2b9dc9a8a mb_target_398318a2b9dc9a8a = (mb_fn_398318a2b9dc9a8a)mb_entry_398318a2b9dc9a8a;
  int32_t mb_result_398318a2b9dc9a8a = mb_target_398318a2b9dc9a8a(this_, (double *)result_out);
  return mb_result_398318a2b9dc9a8a;
}

typedef int32_t (MB_CALL *mb_fn_c635166bc8ca46b2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e436a0ce73221fc348cacdc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c635166bc8ca46b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c635166bc8ca46b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c635166bc8ca46b2 == NULL) {
  return 0;
  }
  mb_fn_c635166bc8ca46b2 mb_target_c635166bc8ca46b2 = (mb_fn_c635166bc8ca46b2)mb_entry_c635166bc8ca46b2;
  int32_t mb_result_c635166bc8ca46b2 = mb_target_c635166bc8ca46b2(this_, (double *)result_out);
  return mb_result_c635166bc8ca46b2;
}

typedef int32_t (MB_CALL *mb_fn_3e7171072ea03648)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da129bc1215a69d7efd2dd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e7171072ea03648 = NULL;
  if (this_ != NULL) {
    mb_entry_3e7171072ea03648 = (*(void ***)this_)[9];
  }
  if (mb_entry_3e7171072ea03648 == NULL) {
  return 0;
  }
  mb_fn_3e7171072ea03648 mb_target_3e7171072ea03648 = (mb_fn_3e7171072ea03648)mb_entry_3e7171072ea03648;
  int32_t mb_result_3e7171072ea03648 = mb_target_3e7171072ea03648(this_, (double *)result_out);
  return mb_result_3e7171072ea03648;
}

typedef int32_t (MB_CALL *mb_fn_58657a76a87f67e8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1db1ecff5db555821aa399(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58657a76a87f67e8 = NULL;
  if (this_ != NULL) {
    mb_entry_58657a76a87f67e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_58657a76a87f67e8 == NULL) {
  return 0;
  }
  mb_fn_58657a76a87f67e8 mb_target_58657a76a87f67e8 = (mb_fn_58657a76a87f67e8)mb_entry_58657a76a87f67e8;
  int32_t mb_result_58657a76a87f67e8 = mb_target_58657a76a87f67e8(this_, (double *)result_out);
  return mb_result_58657a76a87f67e8;
}

typedef int32_t (MB_CALL *mb_fn_b04c3e630cf18005)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca1c02c9b5b9bd5da4eca13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b04c3e630cf18005 = NULL;
  if (this_ != NULL) {
    mb_entry_b04c3e630cf18005 = (*(void ***)this_)[6];
  }
  if (mb_entry_b04c3e630cf18005 == NULL) {
  return 0;
  }
  mb_fn_b04c3e630cf18005 mb_target_b04c3e630cf18005 = (mb_fn_b04c3e630cf18005)mb_entry_b04c3e630cf18005;
  int32_t mb_result_b04c3e630cf18005 = mb_target_b04c3e630cf18005(this_, (double *)result_out);
  return mb_result_b04c3e630cf18005;
}

typedef int32_t (MB_CALL *mb_fn_6a9dbe51e0eed569)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bb74aad98cb36988a84dfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a9dbe51e0eed569 = NULL;
  if (this_ != NULL) {
    mb_entry_6a9dbe51e0eed569 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a9dbe51e0eed569 == NULL) {
  return 0;
  }
  mb_fn_6a9dbe51e0eed569 mb_target_6a9dbe51e0eed569 = (mb_fn_6a9dbe51e0eed569)mb_entry_6a9dbe51e0eed569;
  int32_t mb_result_6a9dbe51e0eed569 = mb_target_6a9dbe51e0eed569(this_, (double *)result_out);
  return mb_result_6a9dbe51e0eed569;
}

typedef int32_t (MB_CALL *mb_fn_eec19d2ab867dc9c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f3280637d2f40ff1073e96(void * this_, void * sender, void * e) {
  void *mb_entry_eec19d2ab867dc9c = NULL;
  if (this_ != NULL) {
    mb_entry_eec19d2ab867dc9c = (*(void ***)this_)[4];
  }
  if (mb_entry_eec19d2ab867dc9c == NULL) {
  return 0;
  }
  mb_fn_eec19d2ab867dc9c mb_target_eec19d2ab867dc9c = (mb_fn_eec19d2ab867dc9c)mb_entry_eec19d2ab867dc9c;
  int32_t mb_result_eec19d2ab867dc9c = mb_target_eec19d2ab867dc9c(this_, sender, e);
  return mb_result_eec19d2ab867dc9c;
}

typedef int32_t (MB_CALL *mb_fn_21ddf4bad5397606)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5883ecc225a584234cb315c(void * this_, void * sender, void * e) {
  void *mb_entry_21ddf4bad5397606 = NULL;
  if (this_ != NULL) {
    mb_entry_21ddf4bad5397606 = (*(void ***)this_)[4];
  }
  if (mb_entry_21ddf4bad5397606 == NULL) {
  return 0;
  }
  mb_fn_21ddf4bad5397606 mb_target_21ddf4bad5397606 = (mb_fn_21ddf4bad5397606)mb_entry_21ddf4bad5397606;
  int32_t mb_result_21ddf4bad5397606 = mb_target_21ddf4bad5397606(this_, sender, e);
  return mb_result_21ddf4bad5397606;
}

typedef int32_t (MB_CALL *mb_fn_55b2c2b2d026915d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46046fe01bdbe641a93213ec(void * this_, void * sender, void * e) {
  void *mb_entry_55b2c2b2d026915d = NULL;
  if (this_ != NULL) {
    mb_entry_55b2c2b2d026915d = (*(void ***)this_)[4];
  }
  if (mb_entry_55b2c2b2d026915d == NULL) {
  return 0;
  }
  mb_fn_55b2c2b2d026915d mb_target_55b2c2b2d026915d = (mb_fn_55b2c2b2d026915d)mb_entry_55b2c2b2d026915d;
  int32_t mb_result_55b2c2b2d026915d = mb_target_55b2c2b2d026915d(this_, sender, e);
  return mb_result_55b2c2b2d026915d;
}

typedef int32_t (MB_CALL *mb_fn_6b3e448e7541c5ad)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bec84a717a2b7e056e470d(void * this_, void * sender, void * e) {
  void *mb_entry_6b3e448e7541c5ad = NULL;
  if (this_ != NULL) {
    mb_entry_6b3e448e7541c5ad = (*(void ***)this_)[4];
  }
  if (mb_entry_6b3e448e7541c5ad == NULL) {
  return 0;
  }
  mb_fn_6b3e448e7541c5ad mb_target_6b3e448e7541c5ad = (mb_fn_6b3e448e7541c5ad)mb_entry_6b3e448e7541c5ad;
  int32_t mb_result_6b3e448e7541c5ad = mb_target_6b3e448e7541c5ad(this_, sender, e);
  return mb_result_6b3e448e7541c5ad;
}

typedef int32_t (MB_CALL *mb_fn_729bd5e81e4792fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b8bb1d1fd7e2f3fac64bf7(void * this_, uint64_t * result_out) {
  void *mb_entry_729bd5e81e4792fc = NULL;
  if (this_ != NULL) {
    mb_entry_729bd5e81e4792fc = (*(void ***)this_)[16];
  }
  if (mb_entry_729bd5e81e4792fc == NULL) {
  return 0;
  }
  mb_fn_729bd5e81e4792fc mb_target_729bd5e81e4792fc = (mb_fn_729bd5e81e4792fc)mb_entry_729bd5e81e4792fc;
  int32_t mb_result_729bd5e81e4792fc = mb_target_729bd5e81e4792fc(this_, (void * *)result_out);
  return mb_result_729bd5e81e4792fc;
}

typedef int32_t (MB_CALL *mb_fn_078672978f9e1da4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf33d9958128cee361edc45c(void * this_, uint64_t * result_out) {
  void *mb_entry_078672978f9e1da4 = NULL;
  if (this_ != NULL) {
    mb_entry_078672978f9e1da4 = (*(void ***)this_)[20];
  }
  if (mb_entry_078672978f9e1da4 == NULL) {
  return 0;
  }
  mb_fn_078672978f9e1da4 mb_target_078672978f9e1da4 = (mb_fn_078672978f9e1da4)mb_entry_078672978f9e1da4;
  int32_t mb_result_078672978f9e1da4 = mb_target_078672978f9e1da4(this_, (void * *)result_out);
  return mb_result_078672978f9e1da4;
}

typedef int32_t (MB_CALL *mb_fn_e10602f156c3ef56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c06641e9f5bbd854799d3a(void * this_, uint64_t * result_out) {
  void *mb_entry_e10602f156c3ef56 = NULL;
  if (this_ != NULL) {
    mb_entry_e10602f156c3ef56 = (*(void ***)this_)[18];
  }
  if (mb_entry_e10602f156c3ef56 == NULL) {
  return 0;
  }
  mb_fn_e10602f156c3ef56 mb_target_e10602f156c3ef56 = (mb_fn_e10602f156c3ef56)mb_entry_e10602f156c3ef56;
  int32_t mb_result_e10602f156c3ef56 = mb_target_e10602f156c3ef56(this_, (void * *)result_out);
  return mb_result_e10602f156c3ef56;
}

typedef int32_t (MB_CALL *mb_fn_ac891e6578929f88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7dc54d8c4ef72e8676d534(void * this_, uint64_t * result_out) {
  void *mb_entry_ac891e6578929f88 = NULL;
  if (this_ != NULL) {
    mb_entry_ac891e6578929f88 = (*(void ***)this_)[14];
  }
  if (mb_entry_ac891e6578929f88 == NULL) {
  return 0;
  }
  mb_fn_ac891e6578929f88 mb_target_ac891e6578929f88 = (mb_fn_ac891e6578929f88)mb_entry_ac891e6578929f88;
  int32_t mb_result_ac891e6578929f88 = mb_target_ac891e6578929f88(this_, (void * *)result_out);
  return mb_result_ac891e6578929f88;
}

typedef int32_t (MB_CALL *mb_fn_629747296a465032)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc323ad8cc50f8ca4ebb80b(void * this_, int32_t * result_out) {
  void *mb_entry_629747296a465032 = NULL;
  if (this_ != NULL) {
    mb_entry_629747296a465032 = (*(void ***)this_)[8];
  }
  if (mb_entry_629747296a465032 == NULL) {
  return 0;
  }
  mb_fn_629747296a465032 mb_target_629747296a465032 = (mb_fn_629747296a465032)mb_entry_629747296a465032;
  int32_t mb_result_629747296a465032 = mb_target_629747296a465032(this_, result_out);
  return mb_result_629747296a465032;
}

typedef int32_t (MB_CALL *mb_fn_ceba98fb4b2916c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696499429fd4da879a684c1d(void * this_, uint64_t * result_out) {
  void *mb_entry_ceba98fb4b2916c8 = NULL;
  if (this_ != NULL) {
    mb_entry_ceba98fb4b2916c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ceba98fb4b2916c8 == NULL) {
  return 0;
  }
  mb_fn_ceba98fb4b2916c8 mb_target_ceba98fb4b2916c8 = (mb_fn_ceba98fb4b2916c8)mb_entry_ceba98fb4b2916c8;
  int32_t mb_result_ceba98fb4b2916c8 = mb_target_ceba98fb4b2916c8(this_, (void * *)result_out);
  return mb_result_ceba98fb4b2916c8;
}

typedef int32_t (MB_CALL *mb_fn_d84a2ed833549e73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abfd146ea2646bb1b6a3f92(void * this_, uint64_t * result_out) {
  void *mb_entry_d84a2ed833549e73 = NULL;
  if (this_ != NULL) {
    mb_entry_d84a2ed833549e73 = (*(void ***)this_)[12];
  }
  if (mb_entry_d84a2ed833549e73 == NULL) {
  return 0;
  }
  mb_fn_d84a2ed833549e73 mb_target_d84a2ed833549e73 = (mb_fn_d84a2ed833549e73)mb_entry_d84a2ed833549e73;
  int32_t mb_result_d84a2ed833549e73 = mb_target_d84a2ed833549e73(this_, (void * *)result_out);
  return mb_result_d84a2ed833549e73;
}

typedef int32_t (MB_CALL *mb_fn_1490a69461231352)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e451996057115cca2712687(void * this_, uint64_t * result_out) {
  void *mb_entry_1490a69461231352 = NULL;
  if (this_ != NULL) {
    mb_entry_1490a69461231352 = (*(void ***)this_)[10];
  }
  if (mb_entry_1490a69461231352 == NULL) {
  return 0;
  }
  mb_fn_1490a69461231352 mb_target_1490a69461231352 = (mb_fn_1490a69461231352)mb_entry_1490a69461231352;
  int32_t mb_result_1490a69461231352 = mb_target_1490a69461231352(this_, (void * *)result_out);
  return mb_result_1490a69461231352;
}

typedef int32_t (MB_CALL *mb_fn_4ce351f02858485c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccf4d0208b72f256bdc2dc8(void * this_, void * value) {
  void *mb_entry_4ce351f02858485c = NULL;
  if (this_ != NULL) {
    mb_entry_4ce351f02858485c = (*(void ***)this_)[17];
  }
  if (mb_entry_4ce351f02858485c == NULL) {
  return 0;
  }
  mb_fn_4ce351f02858485c mb_target_4ce351f02858485c = (mb_fn_4ce351f02858485c)mb_entry_4ce351f02858485c;
  int32_t mb_result_4ce351f02858485c = mb_target_4ce351f02858485c(this_, value);
  return mb_result_4ce351f02858485c;
}

typedef int32_t (MB_CALL *mb_fn_535e9a64aa62093a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4a8e0e741ef2673235215c(void * this_, void * value) {
  void *mb_entry_535e9a64aa62093a = NULL;
  if (this_ != NULL) {
    mb_entry_535e9a64aa62093a = (*(void ***)this_)[21];
  }
  if (mb_entry_535e9a64aa62093a == NULL) {
  return 0;
  }
  mb_fn_535e9a64aa62093a mb_target_535e9a64aa62093a = (mb_fn_535e9a64aa62093a)mb_entry_535e9a64aa62093a;
  int32_t mb_result_535e9a64aa62093a = mb_target_535e9a64aa62093a(this_, value);
  return mb_result_535e9a64aa62093a;
}

typedef int32_t (MB_CALL *mb_fn_6bc383b1fb50ca0d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb033dbc81cc852b8e2f8516(void * this_, void * value) {
  void *mb_entry_6bc383b1fb50ca0d = NULL;
  if (this_ != NULL) {
    mb_entry_6bc383b1fb50ca0d = (*(void ***)this_)[19];
  }
  if (mb_entry_6bc383b1fb50ca0d == NULL) {
  return 0;
  }
  mb_fn_6bc383b1fb50ca0d mb_target_6bc383b1fb50ca0d = (mb_fn_6bc383b1fb50ca0d)mb_entry_6bc383b1fb50ca0d;
  int32_t mb_result_6bc383b1fb50ca0d = mb_target_6bc383b1fb50ca0d(this_, value);
  return mb_result_6bc383b1fb50ca0d;
}

typedef int32_t (MB_CALL *mb_fn_7959fc508856c37a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2c17ee9beb80e0725d18df(void * this_, void * value) {
  void *mb_entry_7959fc508856c37a = NULL;
  if (this_ != NULL) {
    mb_entry_7959fc508856c37a = (*(void ***)this_)[15];
  }
  if (mb_entry_7959fc508856c37a == NULL) {
  return 0;
  }
  mb_fn_7959fc508856c37a mb_target_7959fc508856c37a = (mb_fn_7959fc508856c37a)mb_entry_7959fc508856c37a;
  int32_t mb_result_7959fc508856c37a = mb_target_7959fc508856c37a(this_, value);
  return mb_result_7959fc508856c37a;
}

typedef int32_t (MB_CALL *mb_fn_0c314b41b30939fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590aa368f7a2c54b08591b36(void * this_, int32_t value) {
  void *mb_entry_0c314b41b30939fd = NULL;
  if (this_ != NULL) {
    mb_entry_0c314b41b30939fd = (*(void ***)this_)[9];
  }
  if (mb_entry_0c314b41b30939fd == NULL) {
  return 0;
  }
  mb_fn_0c314b41b30939fd mb_target_0c314b41b30939fd = (mb_fn_0c314b41b30939fd)mb_entry_0c314b41b30939fd;
  int32_t mb_result_0c314b41b30939fd = mb_target_0c314b41b30939fd(this_, value);
  return mb_result_0c314b41b30939fd;
}

typedef int32_t (MB_CALL *mb_fn_2e25715e7762c813)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a1550be28d998a9c281451(void * this_, void * value) {
  void *mb_entry_2e25715e7762c813 = NULL;
  if (this_ != NULL) {
    mb_entry_2e25715e7762c813 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e25715e7762c813 == NULL) {
  return 0;
  }
  mb_fn_2e25715e7762c813 mb_target_2e25715e7762c813 = (mb_fn_2e25715e7762c813)mb_entry_2e25715e7762c813;
  int32_t mb_result_2e25715e7762c813 = mb_target_2e25715e7762c813(this_, value);
  return mb_result_2e25715e7762c813;
}

typedef int32_t (MB_CALL *mb_fn_fc299513de1a36ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c3276210ff910d986d9b2e(void * this_, void * value) {
  void *mb_entry_fc299513de1a36ed = NULL;
  if (this_ != NULL) {
    mb_entry_fc299513de1a36ed = (*(void ***)this_)[13];
  }
  if (mb_entry_fc299513de1a36ed == NULL) {
  return 0;
  }
  mb_fn_fc299513de1a36ed mb_target_fc299513de1a36ed = (mb_fn_fc299513de1a36ed)mb_entry_fc299513de1a36ed;
  int32_t mb_result_fc299513de1a36ed = mb_target_fc299513de1a36ed(this_, value);
  return mb_result_fc299513de1a36ed;
}

typedef int32_t (MB_CALL *mb_fn_547107a410291385)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4cca0fc9f997b24cc41587(void * this_, void * value) {
  void *mb_entry_547107a410291385 = NULL;
  if (this_ != NULL) {
    mb_entry_547107a410291385 = (*(void ***)this_)[11];
  }
  if (mb_entry_547107a410291385 == NULL) {
  return 0;
  }
  mb_fn_547107a410291385 mb_target_547107a410291385 = (mb_fn_547107a410291385)mb_entry_547107a410291385;
  int32_t mb_result_547107a410291385 = mb_target_547107a410291385(this_, value);
  return mb_result_547107a410291385;
}

typedef int32_t (MB_CALL *mb_fn_f74ca7df0eb1117f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef7a86e32ad59de057d11ca(void * this_, uint64_t * result_out) {
  void *mb_entry_f74ca7df0eb1117f = NULL;
  if (this_ != NULL) {
    mb_entry_f74ca7df0eb1117f = (*(void ***)this_)[6];
  }
  if (mb_entry_f74ca7df0eb1117f == NULL) {
  return 0;
  }
  mb_fn_f74ca7df0eb1117f mb_target_f74ca7df0eb1117f = (mb_fn_f74ca7df0eb1117f)mb_entry_f74ca7df0eb1117f;
  int32_t mb_result_f74ca7df0eb1117f = mb_target_f74ca7df0eb1117f(this_, (void * *)result_out);
  return mb_result_f74ca7df0eb1117f;
}

typedef int32_t (MB_CALL *mb_fn_f7b21436300e2fd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7748b1ee612846f4c1fb609d(void * this_, uint64_t * result_out) {
  void *mb_entry_f7b21436300e2fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b21436300e2fd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_f7b21436300e2fd5 == NULL) {
  return 0;
  }
  mb_fn_f7b21436300e2fd5 mb_target_f7b21436300e2fd5 = (mb_fn_f7b21436300e2fd5)mb_entry_f7b21436300e2fd5;
  int32_t mb_result_f7b21436300e2fd5 = mb_target_f7b21436300e2fd5(this_, (void * *)result_out);
  return mb_result_f7b21436300e2fd5;
}

typedef int32_t (MB_CALL *mb_fn_44fdfbcbe182ec72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8928de26f807a89a5ca5298(void * this_, int32_t * result_out) {
  void *mb_entry_44fdfbcbe182ec72 = NULL;
  if (this_ != NULL) {
    mb_entry_44fdfbcbe182ec72 = (*(void ***)this_)[10];
  }
  if (mb_entry_44fdfbcbe182ec72 == NULL) {
  return 0;
  }
  mb_fn_44fdfbcbe182ec72 mb_target_44fdfbcbe182ec72 = (mb_fn_44fdfbcbe182ec72)mb_entry_44fdfbcbe182ec72;
  int32_t mb_result_44fdfbcbe182ec72 = mb_target_44fdfbcbe182ec72(this_, result_out);
  return mb_result_44fdfbcbe182ec72;
}

typedef int32_t (MB_CALL *mb_fn_cbc0b6cebcb0f57d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ea1a5a0d7d2aa3d54930fa(void * this_, void * value) {
  void *mb_entry_cbc0b6cebcb0f57d = NULL;
  if (this_ != NULL) {
    mb_entry_cbc0b6cebcb0f57d = (*(void ***)this_)[7];
  }
  if (mb_entry_cbc0b6cebcb0f57d == NULL) {
  return 0;
  }
  mb_fn_cbc0b6cebcb0f57d mb_target_cbc0b6cebcb0f57d = (mb_fn_cbc0b6cebcb0f57d)mb_entry_cbc0b6cebcb0f57d;
  int32_t mb_result_cbc0b6cebcb0f57d = mb_target_cbc0b6cebcb0f57d(this_, value);
  return mb_result_cbc0b6cebcb0f57d;
}

typedef int32_t (MB_CALL *mb_fn_747599dab38e125d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b18125e91decea82e118c8d(void * this_, void * value) {
  void *mb_entry_747599dab38e125d = NULL;
  if (this_ != NULL) {
    mb_entry_747599dab38e125d = (*(void ***)this_)[9];
  }
  if (mb_entry_747599dab38e125d == NULL) {
  return 0;
  }
  mb_fn_747599dab38e125d mb_target_747599dab38e125d = (mb_fn_747599dab38e125d)mb_entry_747599dab38e125d;
  int32_t mb_result_747599dab38e125d = mb_target_747599dab38e125d(this_, value);
  return mb_result_747599dab38e125d;
}

typedef int32_t (MB_CALL *mb_fn_95a7e7af483a6824)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee72ac34ef4b45973f6ac7f(void * this_, int32_t value) {
  void *mb_entry_95a7e7af483a6824 = NULL;
  if (this_ != NULL) {
    mb_entry_95a7e7af483a6824 = (*(void ***)this_)[11];
  }
  if (mb_entry_95a7e7af483a6824 == NULL) {
  return 0;
  }
  mb_fn_95a7e7af483a6824 mb_target_95a7e7af483a6824 = (mb_fn_95a7e7af483a6824)mb_entry_95a7e7af483a6824;
  int32_t mb_result_95a7e7af483a6824 = mb_target_95a7e7af483a6824(this_, value);
  return mb_result_95a7e7af483a6824;
}

typedef int32_t (MB_CALL *mb_fn_a43759fd8a99f39e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe0718bdb09380fa0259259(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a43759fd8a99f39e = NULL;
  if (this_ != NULL) {
    mb_entry_a43759fd8a99f39e = (*(void ***)this_)[6];
  }
  if (mb_entry_a43759fd8a99f39e == NULL) {
  return 0;
  }
  mb_fn_a43759fd8a99f39e mb_target_a43759fd8a99f39e = (mb_fn_a43759fd8a99f39e)mb_entry_a43759fd8a99f39e;
  int32_t mb_result_a43759fd8a99f39e = mb_target_a43759fd8a99f39e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a43759fd8a99f39e;
}

typedef int32_t (MB_CALL *mb_fn_a0e5ed7bd286fe67)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a07739f722edc785f2e956(void * this_) {
  void *mb_entry_a0e5ed7bd286fe67 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e5ed7bd286fe67 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0e5ed7bd286fe67 == NULL) {
  return 0;
  }
  mb_fn_a0e5ed7bd286fe67 mb_target_a0e5ed7bd286fe67 = (mb_fn_a0e5ed7bd286fe67)mb_entry_a0e5ed7bd286fe67;
  int32_t mb_result_a0e5ed7bd286fe67 = mb_target_a0e5ed7bd286fe67(this_);
  return mb_result_a0e5ed7bd286fe67;
}

typedef int32_t (MB_CALL *mb_fn_070cd3e063fd5909)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8078aff2dc8190c285a65123(void * this_, uint64_t * result_out) {
  void *mb_entry_070cd3e063fd5909 = NULL;
  if (this_ != NULL) {
    mb_entry_070cd3e063fd5909 = (*(void ***)this_)[6];
  }
  if (mb_entry_070cd3e063fd5909 == NULL) {
  return 0;
  }
  mb_fn_070cd3e063fd5909 mb_target_070cd3e063fd5909 = (mb_fn_070cd3e063fd5909)mb_entry_070cd3e063fd5909;
  int32_t mb_result_070cd3e063fd5909 = mb_target_070cd3e063fd5909(this_, (void * *)result_out);
  return mb_result_070cd3e063fd5909;
}

typedef int32_t (MB_CALL *mb_fn_2149d734fa780808)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c438fc3c102a8f6332a275c(void * this_, uint64_t * result_out) {
  void *mb_entry_2149d734fa780808 = NULL;
  if (this_ != NULL) {
    mb_entry_2149d734fa780808 = (*(void ***)this_)[7];
  }
  if (mb_entry_2149d734fa780808 == NULL) {
  return 0;
  }
  mb_fn_2149d734fa780808 mb_target_2149d734fa780808 = (mb_fn_2149d734fa780808)mb_entry_2149d734fa780808;
  int32_t mb_result_2149d734fa780808 = mb_target_2149d734fa780808(this_, (void * *)result_out);
  return mb_result_2149d734fa780808;
}

typedef int32_t (MB_CALL *mb_fn_788df728ac666aa4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbcefccdc0a2d80629a133c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_788df728ac666aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_788df728ac666aa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_788df728ac666aa4 == NULL) {
  return 0;
  }
  mb_fn_788df728ac666aa4 mb_target_788df728ac666aa4 = (mb_fn_788df728ac666aa4)mb_entry_788df728ac666aa4;
  int32_t mb_result_788df728ac666aa4 = mb_target_788df728ac666aa4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_788df728ac666aa4;
}

typedef int32_t (MB_CALL *mb_fn_296c41dd2ef1e51e)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233ab1573354b1d5bf6bb5e4(void * this_, void * target, void * dp, void * binding) {
  void *mb_entry_296c41dd2ef1e51e = NULL;
  if (this_ != NULL) {
    mb_entry_296c41dd2ef1e51e = (*(void ***)this_)[6];
  }
  if (mb_entry_296c41dd2ef1e51e == NULL) {
  return 0;
  }
  mb_fn_296c41dd2ef1e51e mb_target_296c41dd2ef1e51e = (mb_fn_296c41dd2ef1e51e)mb_entry_296c41dd2ef1e51e;
  int32_t mb_result_296c41dd2ef1e51e = mb_target_296c41dd2ef1e51e(this_, target, dp, binding);
  return mb_result_296c41dd2ef1e51e;
}

typedef int32_t (MB_CALL *mb_fn_04eba867ba3a3eb3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b031a57e97c984f37314923(void * this_, uint32_t count, uint64_t * result_out) {
  void *mb_entry_04eba867ba3a3eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_04eba867ba3a3eb3 = (*(void ***)this_)[22];
  }
  if (mb_entry_04eba867ba3a3eb3 == NULL) {
  return 0;
  }
  mb_fn_04eba867ba3a3eb3 mb_target_04eba867ba3a3eb3 = (mb_fn_04eba867ba3a3eb3)mb_entry_04eba867ba3a3eb3;
  int32_t mb_result_04eba867ba3a3eb3 = mb_target_04eba867ba3a3eb3(this_, count, (void * *)result_out);
  return mb_result_04eba867ba3a3eb3;
}

typedef int32_t (MB_CALL *mb_fn_37d360aa3316956c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d9c9041f5afcf1ed426fb0(void * this_, void * item, moonbit_bytes_t result_out) {
  void *mb_entry_37d360aa3316956c = NULL;
  if (this_ != NULL) {
    mb_entry_37d360aa3316956c = (*(void ***)this_)[16];
  }
  if (mb_entry_37d360aa3316956c == NULL) {
  return 0;
  }
  mb_fn_37d360aa3316956c mb_target_37d360aa3316956c = (mb_fn_37d360aa3316956c)mb_entry_37d360aa3316956c;
  int32_t mb_result_37d360aa3316956c = mb_target_37d360aa3316956c(this_, item, (uint8_t *)result_out);
  return mb_result_37d360aa3316956c;
}

typedef int32_t (MB_CALL *mb_fn_e41515e082ede914)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0335946ea7c2cb8cbf196139(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e41515e082ede914 = NULL;
  if (this_ != NULL) {
    mb_entry_e41515e082ede914 = (*(void ***)this_)[18];
  }
  if (mb_entry_e41515e082ede914 == NULL) {
  return 0;
  }
  mb_fn_e41515e082ede914 mb_target_e41515e082ede914 = (mb_fn_e41515e082ede914)mb_entry_e41515e082ede914;
  int32_t mb_result_e41515e082ede914 = mb_target_e41515e082ede914(this_, (uint8_t *)result_out);
  return mb_result_e41515e082ede914;
}

typedef int32_t (MB_CALL *mb_fn_73f2411a0ab3400e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740a28548cbd3db02262b35e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73f2411a0ab3400e = NULL;
  if (this_ != NULL) {
    mb_entry_73f2411a0ab3400e = (*(void ***)this_)[19];
  }
  if (mb_entry_73f2411a0ab3400e == NULL) {
  return 0;
  }
  mb_fn_73f2411a0ab3400e mb_target_73f2411a0ab3400e = (mb_fn_73f2411a0ab3400e)mb_entry_73f2411a0ab3400e;
  int32_t mb_result_73f2411a0ab3400e = mb_target_73f2411a0ab3400e(this_, (uint8_t *)result_out);
  return mb_result_73f2411a0ab3400e;
}

typedef int32_t (MB_CALL *mb_fn_50e4c24661fad076)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae7568da5bff7efe33992ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50e4c24661fad076 = NULL;
  if (this_ != NULL) {
    mb_entry_50e4c24661fad076 = (*(void ***)this_)[20];
  }
  if (mb_entry_50e4c24661fad076 == NULL) {
  return 0;
  }
  mb_fn_50e4c24661fad076 mb_target_50e4c24661fad076 = (mb_fn_50e4c24661fad076)mb_entry_50e4c24661fad076;
  int32_t mb_result_50e4c24661fad076 = mb_target_50e4c24661fad076(this_, (uint8_t *)result_out);
  return mb_result_50e4c24661fad076;
}

typedef int32_t (MB_CALL *mb_fn_51e37a455c2bde07)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9fd24dc8479e4b1fe99077(void * this_, int32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_51e37a455c2bde07 = NULL;
  if (this_ != NULL) {
    mb_entry_51e37a455c2bde07 = (*(void ***)this_)[17];
  }
  if (mb_entry_51e37a455c2bde07 == NULL) {
  return 0;
  }
  mb_fn_51e37a455c2bde07 mb_target_51e37a455c2bde07 = (mb_fn_51e37a455c2bde07)mb_entry_51e37a455c2bde07;
  int32_t mb_result_51e37a455c2bde07 = mb_target_51e37a455c2bde07(this_, index, (uint8_t *)result_out);
  return mb_result_51e37a455c2bde07;
}

typedef int32_t (MB_CALL *mb_fn_097fb20deb8d2f94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1721d3ed3f12e090360228c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_097fb20deb8d2f94 = NULL;
  if (this_ != NULL) {
    mb_entry_097fb20deb8d2f94 = (*(void ***)this_)[21];
  }
  if (mb_entry_097fb20deb8d2f94 == NULL) {
  return 0;
  }
  mb_fn_097fb20deb8d2f94 mb_target_097fb20deb8d2f94 = (mb_fn_097fb20deb8d2f94)mb_entry_097fb20deb8d2f94;
  int32_t mb_result_097fb20deb8d2f94 = mb_target_097fb20deb8d2f94(this_, (uint8_t *)result_out);
  return mb_result_097fb20deb8d2f94;
}

typedef int32_t (MB_CALL *mb_fn_4e90774ee31b86ca)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869969ab0f1f9699eff2f33c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4e90774ee31b86ca = NULL;
  if (this_ != NULL) {
    mb_entry_4e90774ee31b86ca = (*(void ***)this_)[12];
  }
  if (mb_entry_4e90774ee31b86ca == NULL) {
  return 0;
  }
  mb_fn_4e90774ee31b86ca mb_target_4e90774ee31b86ca = (mb_fn_4e90774ee31b86ca)mb_entry_4e90774ee31b86ca;
  int32_t mb_result_4e90774ee31b86ca = mb_target_4e90774ee31b86ca(this_, handler, result_out);
  return mb_result_4e90774ee31b86ca;
}

typedef int32_t (MB_CALL *mb_fn_cdb2407ea6fa92b4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97da4965e06200d55ab67780(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cdb2407ea6fa92b4 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb2407ea6fa92b4 = (*(void ***)this_)[14];
  }
  if (mb_entry_cdb2407ea6fa92b4 == NULL) {
  return 0;
  }
  mb_fn_cdb2407ea6fa92b4 mb_target_cdb2407ea6fa92b4 = (mb_fn_cdb2407ea6fa92b4)mb_entry_cdb2407ea6fa92b4;
  int32_t mb_result_cdb2407ea6fa92b4 = mb_target_cdb2407ea6fa92b4(this_, handler, result_out);
  return mb_result_cdb2407ea6fa92b4;
}

typedef int32_t (MB_CALL *mb_fn_c90b11bb535f94bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f23387bfe4aa1be288b7c86(void * this_, uint64_t * result_out) {
  void *mb_entry_c90b11bb535f94bc = NULL;
  if (this_ != NULL) {
    mb_entry_c90b11bb535f94bc = (*(void ***)this_)[10];
  }
  if (mb_entry_c90b11bb535f94bc == NULL) {
  return 0;
  }
  mb_fn_c90b11bb535f94bc mb_target_c90b11bb535f94bc = (mb_fn_c90b11bb535f94bc)mb_entry_c90b11bb535f94bc;
  int32_t mb_result_c90b11bb535f94bc = mb_target_c90b11bb535f94bc(this_, (void * *)result_out);
  return mb_result_c90b11bb535f94bc;
}

typedef int32_t (MB_CALL *mb_fn_b15022446842c7da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bac7883fa3f7273f69c574a(void * this_, uint64_t * result_out) {
  void *mb_entry_b15022446842c7da = NULL;
  if (this_ != NULL) {
    mb_entry_b15022446842c7da = (*(void ***)this_)[6];
  }
  if (mb_entry_b15022446842c7da == NULL) {
  return 0;
  }
  mb_fn_b15022446842c7da mb_target_b15022446842c7da = (mb_fn_b15022446842c7da)mb_entry_b15022446842c7da;
  int32_t mb_result_b15022446842c7da = mb_target_b15022446842c7da(this_, (void * *)result_out);
  return mb_result_b15022446842c7da;
}

typedef int32_t (MB_CALL *mb_fn_01b1a04bd48ad014)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6193bd87ff975cf57ae9e03(void * this_, int32_t * result_out) {
  void *mb_entry_01b1a04bd48ad014 = NULL;
  if (this_ != NULL) {
    mb_entry_01b1a04bd48ad014 = (*(void ***)this_)[7];
  }
  if (mb_entry_01b1a04bd48ad014 == NULL) {
  return 0;
  }
  mb_fn_01b1a04bd48ad014 mb_target_01b1a04bd48ad014 = (mb_fn_01b1a04bd48ad014)mb_entry_01b1a04bd48ad014;
  int32_t mb_result_01b1a04bd48ad014 = mb_target_01b1a04bd48ad014(this_, result_out);
  return mb_result_01b1a04bd48ad014;
}

typedef int32_t (MB_CALL *mb_fn_953505c8be43ce65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fffa948dba447cfdc50c3fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_953505c8be43ce65 = NULL;
  if (this_ != NULL) {
    mb_entry_953505c8be43ce65 = (*(void ***)this_)[11];
  }
  if (mb_entry_953505c8be43ce65 == NULL) {
  return 0;
  }
  mb_fn_953505c8be43ce65 mb_target_953505c8be43ce65 = (mb_fn_953505c8be43ce65)mb_entry_953505c8be43ce65;
  int32_t mb_result_953505c8be43ce65 = mb_target_953505c8be43ce65(this_, (uint8_t *)result_out);
  return mb_result_953505c8be43ce65;
}

typedef int32_t (MB_CALL *mb_fn_499d93782fc7ddf7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea37e06b259964fa32833baf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_499d93782fc7ddf7 = NULL;
  if (this_ != NULL) {
    mb_entry_499d93782fc7ddf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_499d93782fc7ddf7 == NULL) {
  return 0;
  }
  mb_fn_499d93782fc7ddf7 mb_target_499d93782fc7ddf7 = (mb_fn_499d93782fc7ddf7)mb_entry_499d93782fc7ddf7;
  int32_t mb_result_499d93782fc7ddf7 = mb_target_499d93782fc7ddf7(this_, (uint8_t *)result_out);
  return mb_result_499d93782fc7ddf7;
}

typedef int32_t (MB_CALL *mb_fn_7560b69fc999f536)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ffb23abef98e18f7b015d01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7560b69fc999f536 = NULL;
  if (this_ != NULL) {
    mb_entry_7560b69fc999f536 = (*(void ***)this_)[9];
  }
  if (mb_entry_7560b69fc999f536 == NULL) {
  return 0;
  }
  mb_fn_7560b69fc999f536 mb_target_7560b69fc999f536 = (mb_fn_7560b69fc999f536)mb_entry_7560b69fc999f536;
  int32_t mb_result_7560b69fc999f536 = mb_target_7560b69fc999f536(this_, (uint8_t *)result_out);
  return mb_result_7560b69fc999f536;
}

typedef int32_t (MB_CALL *mb_fn_40a30f7502bc23dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b1e6a3f7c908cda4a7ac7c(void * this_, int64_t token) {
  void *mb_entry_40a30f7502bc23dc = NULL;
  if (this_ != NULL) {
    mb_entry_40a30f7502bc23dc = (*(void ***)this_)[13];
  }
  if (mb_entry_40a30f7502bc23dc == NULL) {
  return 0;
  }
  mb_fn_40a30f7502bc23dc mb_target_40a30f7502bc23dc = (mb_fn_40a30f7502bc23dc)mb_entry_40a30f7502bc23dc;
  int32_t mb_result_40a30f7502bc23dc = mb_target_40a30f7502bc23dc(this_, token);
  return mb_result_40a30f7502bc23dc;
}

typedef int32_t (MB_CALL *mb_fn_43fd80c112d096aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b600d8a6cb05c3573a8238c8(void * this_, int64_t token) {
  void *mb_entry_43fd80c112d096aa = NULL;
  if (this_ != NULL) {
    mb_entry_43fd80c112d096aa = (*(void ***)this_)[15];
  }
  if (mb_entry_43fd80c112d096aa == NULL) {
  return 0;
  }
  mb_fn_43fd80c112d096aa mb_target_43fd80c112d096aa = (mb_fn_43fd80c112d096aa)mb_entry_43fd80c112d096aa;
  int32_t mb_result_43fd80c112d096aa = mb_target_43fd80c112d096aa(this_, token);
  return mb_result_43fd80c112d096aa;
}

typedef int32_t (MB_CALL *mb_fn_bd18cca4e345a4cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5e05cb1846174cb67a53c8(void * this_, uint64_t * result_out) {
  void *mb_entry_bd18cca4e345a4cd = NULL;
  if (this_ != NULL) {
    mb_entry_bd18cca4e345a4cd = (*(void ***)this_)[6];
  }
  if (mb_entry_bd18cca4e345a4cd == NULL) {
  return 0;
  }
  mb_fn_bd18cca4e345a4cd mb_target_bd18cca4e345a4cd = (mb_fn_bd18cca4e345a4cd)mb_entry_bd18cca4e345a4cd;
  int32_t mb_result_bd18cca4e345a4cd = mb_target_bd18cca4e345a4cd(this_, (void * *)result_out);
  return mb_result_bd18cca4e345a4cd;
}

typedef int32_t (MB_CALL *mb_fn_a70233fa36e31a88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b975550a5608ab4b8be671(void * this_, uint64_t * result_out) {
  void *mb_entry_a70233fa36e31a88 = NULL;
  if (this_ != NULL) {
    mb_entry_a70233fa36e31a88 = (*(void ***)this_)[6];
  }
  if (mb_entry_a70233fa36e31a88 == NULL) {
  return 0;
  }
  mb_fn_a70233fa36e31a88 mb_target_a70233fa36e31a88 = (mb_fn_a70233fa36e31a88)mb_entry_a70233fa36e31a88;
  int32_t mb_result_a70233fa36e31a88 = mb_target_a70233fa36e31a88(this_, (void * *)result_out);
  return mb_result_a70233fa36e31a88;
}

typedef int32_t (MB_CALL *mb_fn_44a4027205d41a36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f5f78af030f8bc98dbf04c(void * this_, uint64_t * result_out) {
  void *mb_entry_44a4027205d41a36 = NULL;
  if (this_ != NULL) {
    mb_entry_44a4027205d41a36 = (*(void ***)this_)[7];
  }
  if (mb_entry_44a4027205d41a36 == NULL) {
  return 0;
  }
  mb_fn_44a4027205d41a36 mb_target_44a4027205d41a36 = (mb_fn_44a4027205d41a36)mb_entry_44a4027205d41a36;
  int32_t mb_result_44a4027205d41a36 = mb_target_44a4027205d41a36(this_, (void * *)result_out);
  return mb_result_44a4027205d41a36;
}

typedef int32_t (MB_CALL *mb_fn_95629c650518f7bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bf82809795f348edd2184b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95629c650518f7bf = NULL;
  if (this_ != NULL) {
    mb_entry_95629c650518f7bf = (*(void ***)this_)[9];
  }
  if (mb_entry_95629c650518f7bf == NULL) {
  return 0;
  }
  mb_fn_95629c650518f7bf mb_target_95629c650518f7bf = (mb_fn_95629c650518f7bf)mb_entry_95629c650518f7bf;
  int32_t mb_result_95629c650518f7bf = mb_target_95629c650518f7bf(this_, (uint8_t *)result_out);
  return mb_result_95629c650518f7bf;
}

typedef int32_t (MB_CALL *mb_fn_b7283320367fe987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959caf3184441b0e152bc680(void * this_, uint64_t * result_out) {
  void *mb_entry_b7283320367fe987 = NULL;
  if (this_ != NULL) {
    mb_entry_b7283320367fe987 = (*(void ***)this_)[11];
  }
  if (mb_entry_b7283320367fe987 == NULL) {
  return 0;
  }
  mb_fn_b7283320367fe987 mb_target_b7283320367fe987 = (mb_fn_b7283320367fe987)mb_entry_b7283320367fe987;
  int32_t mb_result_b7283320367fe987 = mb_target_b7283320367fe987(this_, (void * *)result_out);
  return mb_result_b7283320367fe987;
}

typedef int32_t (MB_CALL *mb_fn_6b657f03f7ed2b0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a431e35e49c687e743f4b177(void * this_, uint64_t * result_out) {
  void *mb_entry_6b657f03f7ed2b0c = NULL;
  if (this_ != NULL) {
    mb_entry_6b657f03f7ed2b0c = (*(void ***)this_)[6];
  }
  if (mb_entry_6b657f03f7ed2b0c == NULL) {
  return 0;
  }
  mb_fn_6b657f03f7ed2b0c mb_target_6b657f03f7ed2b0c = (mb_fn_6b657f03f7ed2b0c)mb_entry_6b657f03f7ed2b0c;
  int32_t mb_result_6b657f03f7ed2b0c = mb_target_6b657f03f7ed2b0c(this_, (void * *)result_out);
  return mb_result_6b657f03f7ed2b0c;
}

typedef int32_t (MB_CALL *mb_fn_79372ca6d1062e25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39a20656a8cc0aaee4e871e(void * this_, uint64_t * result_out) {
  void *mb_entry_79372ca6d1062e25 = NULL;
  if (this_ != NULL) {
    mb_entry_79372ca6d1062e25 = (*(void ***)this_)[8];
  }
  if (mb_entry_79372ca6d1062e25 == NULL) {
  return 0;
  }
  mb_fn_79372ca6d1062e25 mb_target_79372ca6d1062e25 = (mb_fn_79372ca6d1062e25)mb_entry_79372ca6d1062e25;
  int32_t mb_result_79372ca6d1062e25 = mb_target_79372ca6d1062e25(this_, (void * *)result_out);
  return mb_result_79372ca6d1062e25;
}

typedef int32_t (MB_CALL *mb_fn_a560354b69bbf7e4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150b2eb37b59b8413b27d107(void * this_, uint32_t value) {
  void *mb_entry_a560354b69bbf7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a560354b69bbf7e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_a560354b69bbf7e4 == NULL) {
  return 0;
  }
  mb_fn_a560354b69bbf7e4 mb_target_a560354b69bbf7e4 = (mb_fn_a560354b69bbf7e4)mb_entry_a560354b69bbf7e4;
  int32_t mb_result_a560354b69bbf7e4 = mb_target_a560354b69bbf7e4(this_, value);
  return mb_result_a560354b69bbf7e4;
}

