#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_01befeea30c66c54)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7189f373420a4bb2e21380b8(void * this_, int64_t token) {
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
int32_t moonbit_win32_f2e43d603d3f3e32b5f0b954(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_29fa388fb91342fa80201524(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_621a76c2bf06e37ae55a0a9c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_335feeac9fae13208ed3f95e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dfd9971d88f3b1d9efd4c5b3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1347bf476fc88063536b941c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_81b72ac19d3f69c130cdbc0a(void * this_, void * value) {
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
int32_t moonbit_win32_82ddefe6104f22bcad17fcfe(void * this_, int32_t value) {
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
int32_t moonbit_win32_c0c06a14e9072740999a3371(void * this_, void * value) {
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
int32_t moonbit_win32_dfb8e3506ffb13c4088a32a5(void * this_, void * value) {
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
int32_t moonbit_win32_f6d082be463e3eb940d31a9d(void * this_, void * value) {
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
int32_t moonbit_win32_15879e341793c08704c72d38(void * this_, int64_t token) {
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
int32_t moonbit_win32_00511240fbbd26c51f3421ba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_590e741c6741e9cac6e5d480(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c67df24307d6af3ec5e95ad5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_422f9819937c6008ce2f36c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0d947f27de8affed6f7d9cc7(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6b8ae43e03257a19c8bf84e9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dc1cc87348b49419c124bbf2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27ecc22380e20fc66eb5ac97(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ff75d6f764dd5d0e0f2328d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8aac68ede5e30bcc003fa8d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d2c3e533e0d7c92099628ad9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_601a9bc9edfe706e185a83bc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8c04b0598a9cc3a0708de075(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_928d213ff2819e0fd760c86f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_809b67b21b83b41254ac8d8a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2bd4255aef9e567571df8c6d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8d6b192b7472637edeaf562a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_07fdcc4e18988a5ab851dc4b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6cf6d72a574e6a443b3a5db6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6a15e1ae6d62cc95c28cec6f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0acc786949e3b8e8f196d3d8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3c339d973ec95897ea5c44de(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9ac95f87e601ed6804c87eaf(void * this_) {
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
int32_t moonbit_win32_30eed851e1157810713490bc(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a9829b7698a66e80d49665cc(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8cfc333e8964144e789da335(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e58c721972be25dfde701286(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_09f31fefad6bf00504d547a9(void * this_, int64_t token) {
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
int32_t moonbit_win32_7f621b06062501805042ba81(void * this_, int64_t token) {
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
int32_t moonbit_win32_ce31b4517d1d2e754d42d2dc(void * this_, int64_t token) {
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
int32_t moonbit_win32_f4b9778289e1e76380842837(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca1eef90863ed226ea94c854(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e15038a37eb3c7cd59dec349(void * this_, void * value) {
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
int32_t moonbit_win32_71a98d289607ec796bc713e4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_669150cfc801dbee4f2c41a6(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5112c5355905766008e33441(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_802feea4bebcf180c08fdb84(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_61ea7a88b0c15f8105240323(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_575b1ae012855a09d1f87208(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_02fae6c5a740e6d37d4e4526(void * this_, void * value) {
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
int32_t moonbit_win32_8cb62726b34b83cad2f70c73(void * this_, uint32_t value) {
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
int32_t moonbit_win32_6058850a32581caa6521e56b(void * this_, int64_t token) {
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
int32_t moonbit_win32_129a98bba27251b860a8030c(void * this_, int64_t token) {
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
int32_t moonbit_win32_8ef660b512ab1083df4631af(void * this_, int64_t token) {
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
int32_t moonbit_win32_2ec843ed421fdc3bea761ee5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_2ea034ce4adcc5c558c83bf4(void * this_) {
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
int32_t moonbit_win32_232f1c4486e2aef16a46f34b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2bb5b2e3ff11518f0627c52a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5a3b54fe006af24f685b1a6c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cd9ae9af138bc0fe1e48f452(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9e3328f1a64a715bacc2da13(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_887838752ad322cf6d51a9a1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d7c5dea706b1dd61e23939e6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d717dcbad682e8bafc0bac18(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3762f368c255fad4b5b65651(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_12da061dfa91464ecbdae9e6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3406448dd666073d40c3aaea(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3a90c7156f11dedbdd34c0ef(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9273b71036a99470ab8d01c7(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_366c7d6458eb46420bd8d31a(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_8cc62510e5b7249ad78d37f1(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_832cd716b5fbf4afb1bc942c(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_205feeff02c72939401611dd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_062d3491eea2947076ea5ab1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a472c098308d1d126af6fdfc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dc251af2765c927e184ff86a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b893cd778d749d94a3a18964(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_856f9b519605c28d2c0c71a9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_593038fd6f19691129fb6333(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_21d7390a89994dd39c15771b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_536163a81388411dacd6d04a(void * this_, void * value) {
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
int32_t moonbit_win32_b7f18ec3a3bc8f42132bf158(void * this_, void * value) {
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
int32_t moonbit_win32_9e62aef4758b0ce0a04496fd(void * this_, void * value) {
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
int32_t moonbit_win32_4fb151414d2ff3ae6f8c12fa(void * this_, void * value) {
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
int32_t moonbit_win32_8833f09abce56e1d51e46d3e(void * this_, int32_t value) {
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
int32_t moonbit_win32_05bf5016b4906ceccc5b1c23(void * this_, void * value) {
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
int32_t moonbit_win32_703bf67ae04ea37263dd32cf(void * this_, void * value) {
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
int32_t moonbit_win32_9dce40ae116d20ad5eb62a8e(void * this_, void * value) {
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
int32_t moonbit_win32_e0c2ae7b1ba0df28759775ba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2dd79a0ef81973754f8b33c2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_385543c9ea174c773b955868(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b47d9ac25fee21c763db047f(void * this_, void * value) {
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
int32_t moonbit_win32_9e99f5fa8c00d6a94332ce9c(void * this_, void * value) {
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
int32_t moonbit_win32_b6acc52f5c75cb513b1801c9(void * this_, int32_t value) {
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
int32_t moonbit_win32_ea49d5814e8dc10c17d15481(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_c260e2b2fea57d5b1dd4f022(void * this_) {
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
int32_t moonbit_win32_7a25bd18eb51eb17d1cf819f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_264a7a6c4d1eb032131c1f0f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd97833855ef4733f34fbba0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_2e02d300c96d640cf7584873(void * this_, void * target, void * dp, void * binding) {
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
int32_t moonbit_win32_8009667f1aae8084572d348f(void * this_, uint32_t count, uint64_t * result_out) {
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
int32_t moonbit_win32_76cf30ca718525e9d8e8c3dd(void * this_, void * item, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_433d363222e71c1a4dbf7f5e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0b518efb352bee37ce1cddd2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_df97a49b6dc9a580e671a127(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_91ca2afb993527425a4664ff(void * this_, int32_t index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_306fef1c5013a137ea29510e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0fd7e76427d1274283611a68(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_824247caa9e59717cb804e00(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ae063fa2851f04346519a2e0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f8e04b1c0a828e8e3722e26a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fe047218fb8041b06bd229bf(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cb9e4005b933e2ea6796675a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9e02b8e64485fc7a518697a2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1f891a7ba721d5b9a3964fda(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d13eb7bb17599bd1cd36beb0(void * this_, int64_t token) {
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
int32_t moonbit_win32_e83bb0ae50bf272eca3c56fd(void * this_, int64_t token) {
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
int32_t moonbit_win32_394cc8f47a81ba53662aec13(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_88c5a934565bf0c046342283(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d76c63ff510fb16e8a4cef54(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c855e5e36359bdddca96ddc9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_780edc41d0b1b975b62a2a8a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bae6707359a34d874194feaa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca3fbcaba83a6e6fdca9582c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f7954321293b273e05c6f6ca(void * this_, uint32_t value) {
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

