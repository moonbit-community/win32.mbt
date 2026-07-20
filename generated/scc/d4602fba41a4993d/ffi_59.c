#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_56fa85dcba783e55)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0929f42985383fac6f58ee38(void * this_, float value) {
  void *mb_entry_56fa85dcba783e55 = NULL;
  if (this_ != NULL) {
    mb_entry_56fa85dcba783e55 = (*(void ***)this_)[28];
  }
  if (mb_entry_56fa85dcba783e55 == NULL) {
  return 0;
  }
  mb_fn_56fa85dcba783e55 mb_target_56fa85dcba783e55 = (mb_fn_56fa85dcba783e55)mb_entry_56fa85dcba783e55;
  int32_t mb_result_56fa85dcba783e55 = mb_target_56fa85dcba783e55(this_, value);
  return mb_result_56fa85dcba783e55;
}

typedef int32_t (MB_CALL *mb_fn_ff18284aa0195d73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779b22d57503bee22665f7b9(void * this_, uint64_t * result_out) {
  void *mb_entry_ff18284aa0195d73 = NULL;
  if (this_ != NULL) {
    mb_entry_ff18284aa0195d73 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff18284aa0195d73 == NULL) {
  return 0;
  }
  mb_fn_ff18284aa0195d73 mb_target_ff18284aa0195d73 = (mb_fn_ff18284aa0195d73)mb_entry_ff18284aa0195d73;
  int32_t mb_result_ff18284aa0195d73 = mb_target_ff18284aa0195d73(this_, (void * *)result_out);
  return mb_result_ff18284aa0195d73;
}

typedef int32_t (MB_CALL *mb_fn_8f1ca6522b52813a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47018a760dd23d18296c73c8(void * this_, void * value) {
  void *mb_entry_8f1ca6522b52813a = NULL;
  if (this_ != NULL) {
    mb_entry_8f1ca6522b52813a = (*(void ***)this_)[7];
  }
  if (mb_entry_8f1ca6522b52813a == NULL) {
  return 0;
  }
  mb_fn_8f1ca6522b52813a mb_target_8f1ca6522b52813a = (mb_fn_8f1ca6522b52813a)mb_entry_8f1ca6522b52813a;
  int32_t mb_result_8f1ca6522b52813a = mb_target_8f1ca6522b52813a(this_, value);
  return mb_result_8f1ca6522b52813a;
}

typedef int32_t (MB_CALL *mb_fn_1461c8a02658886e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001b68f6639e6ba29783ae77(void * this_, int32_t * result_out) {
  void *mb_entry_1461c8a02658886e = NULL;
  if (this_ != NULL) {
    mb_entry_1461c8a02658886e = (*(void ***)this_)[6];
  }
  if (mb_entry_1461c8a02658886e == NULL) {
  return 0;
  }
  mb_fn_1461c8a02658886e mb_target_1461c8a02658886e = (mb_fn_1461c8a02658886e)mb_entry_1461c8a02658886e;
  int32_t mb_result_1461c8a02658886e = mb_target_1461c8a02658886e(this_, result_out);
  return mb_result_1461c8a02658886e;
}

typedef int32_t (MB_CALL *mb_fn_1e07e2a132b9107e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b47875bf1b20fe0e6ab401c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e07e2a132b9107e = NULL;
  if (this_ != NULL) {
    mb_entry_1e07e2a132b9107e = (*(void ***)this_)[8];
  }
  if (mb_entry_1e07e2a132b9107e == NULL) {
  return 0;
  }
  mb_fn_1e07e2a132b9107e mb_target_1e07e2a132b9107e = (mb_fn_1e07e2a132b9107e)mb_entry_1e07e2a132b9107e;
  int32_t mb_result_1e07e2a132b9107e = mb_target_1e07e2a132b9107e(this_, (float *)result_out);
  return mb_result_1e07e2a132b9107e;
}

typedef int32_t (MB_CALL *mb_fn_6a649a087049b390)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c859ae335b7a6f6cb936a1c8(void * this_, int32_t * result_out) {
  void *mb_entry_6a649a087049b390 = NULL;
  if (this_ != NULL) {
    mb_entry_6a649a087049b390 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a649a087049b390 == NULL) {
  return 0;
  }
  mb_fn_6a649a087049b390 mb_target_6a649a087049b390 = (mb_fn_6a649a087049b390)mb_entry_6a649a087049b390;
  int32_t mb_result_6a649a087049b390 = mb_target_6a649a087049b390(this_, result_out);
  return mb_result_6a649a087049b390;
}

typedef int32_t (MB_CALL *mb_fn_ddaefcc8e4487f98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd480b6828f1998684d72b26(void * this_, uint64_t * result_out) {
  void *mb_entry_ddaefcc8e4487f98 = NULL;
  if (this_ != NULL) {
    mb_entry_ddaefcc8e4487f98 = (*(void ***)this_)[12];
  }
  if (mb_entry_ddaefcc8e4487f98 == NULL) {
  return 0;
  }
  mb_fn_ddaefcc8e4487f98 mb_target_ddaefcc8e4487f98 = (mb_fn_ddaefcc8e4487f98)mb_entry_ddaefcc8e4487f98;
  int32_t mb_result_ddaefcc8e4487f98 = mb_target_ddaefcc8e4487f98(this_, (void * *)result_out);
  return mb_result_ddaefcc8e4487f98;
}

typedef int32_t (MB_CALL *mb_fn_5004b6b2b2fd3888)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f7189735d66b7aa1174259(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5004b6b2b2fd3888 = NULL;
  if (this_ != NULL) {
    mb_entry_5004b6b2b2fd3888 = (*(void ***)this_)[14];
  }
  if (mb_entry_5004b6b2b2fd3888 == NULL) {
  return 0;
  }
  mb_fn_5004b6b2b2fd3888 mb_target_5004b6b2b2fd3888 = (mb_fn_5004b6b2b2fd3888)mb_entry_5004b6b2b2fd3888;
  int32_t mb_result_5004b6b2b2fd3888 = mb_target_5004b6b2b2fd3888(this_, (float *)result_out);
  return mb_result_5004b6b2b2fd3888;
}

typedef int32_t (MB_CALL *mb_fn_c6b2edc00cee4d78)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35137f907a133f498e39536f(void * this_, int32_t value) {
  void *mb_entry_c6b2edc00cee4d78 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b2edc00cee4d78 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6b2edc00cee4d78 == NULL) {
  return 0;
  }
  mb_fn_c6b2edc00cee4d78 mb_target_c6b2edc00cee4d78 = (mb_fn_c6b2edc00cee4d78)mb_entry_c6b2edc00cee4d78;
  int32_t mb_result_c6b2edc00cee4d78 = mb_target_c6b2edc00cee4d78(this_, value);
  return mb_result_c6b2edc00cee4d78;
}

typedef int32_t (MB_CALL *mb_fn_3383e6f60c4d702a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5889e585188e99bc93a715(void * this_, float value) {
  void *mb_entry_3383e6f60c4d702a = NULL;
  if (this_ != NULL) {
    mb_entry_3383e6f60c4d702a = (*(void ***)this_)[9];
  }
  if (mb_entry_3383e6f60c4d702a == NULL) {
  return 0;
  }
  mb_fn_3383e6f60c4d702a mb_target_3383e6f60c4d702a = (mb_fn_3383e6f60c4d702a)mb_entry_3383e6f60c4d702a;
  int32_t mb_result_3383e6f60c4d702a = mb_target_3383e6f60c4d702a(this_, value);
  return mb_result_3383e6f60c4d702a;
}

typedef int32_t (MB_CALL *mb_fn_a452490e237690e4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd9e5d7014a50bf81e29f5e(void * this_, int32_t value) {
  void *mb_entry_a452490e237690e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a452490e237690e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a452490e237690e4 == NULL) {
  return 0;
  }
  mb_fn_a452490e237690e4 mb_target_a452490e237690e4 = (mb_fn_a452490e237690e4)mb_entry_a452490e237690e4;
  int32_t mb_result_a452490e237690e4 = mb_target_a452490e237690e4(this_, value);
  return mb_result_a452490e237690e4;
}

typedef int32_t (MB_CALL *mb_fn_b8989643386549b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b11aa02ce6bc945d2c5d1a3(void * this_, void * value) {
  void *mb_entry_b8989643386549b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b8989643386549b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_b8989643386549b2 == NULL) {
  return 0;
  }
  mb_fn_b8989643386549b2 mb_target_b8989643386549b2 = (mb_fn_b8989643386549b2)mb_entry_b8989643386549b2;
  int32_t mb_result_b8989643386549b2 = mb_target_b8989643386549b2(this_, value);
  return mb_result_b8989643386549b2;
}

typedef int32_t (MB_CALL *mb_fn_e3400f410cfa5720)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abaedf67bc7c9942e278c1a(void * this_, float value) {
  void *mb_entry_e3400f410cfa5720 = NULL;
  if (this_ != NULL) {
    mb_entry_e3400f410cfa5720 = (*(void ***)this_)[15];
  }
  if (mb_entry_e3400f410cfa5720 == NULL) {
  return 0;
  }
  mb_fn_e3400f410cfa5720 mb_target_e3400f410cfa5720 = (mb_fn_e3400f410cfa5720)mb_entry_e3400f410cfa5720;
  int32_t mb_result_e3400f410cfa5720 = mb_target_e3400f410cfa5720(this_, value);
  return mb_result_e3400f410cfa5720;
}

typedef struct { uint8_t bytes[8]; } mb_agg_957f07e405448c08_p1;
typedef char mb_assert_957f07e405448c08_p1[(sizeof(mb_agg_957f07e405448c08_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_957f07e405448c08)(void *, mb_agg_957f07e405448c08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512c0b92a2909b2b929ca247(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_957f07e405448c08 = NULL;
  if (this_ != NULL) {
    mb_entry_957f07e405448c08 = (*(void ***)this_)[6];
  }
  if (mb_entry_957f07e405448c08 == NULL) {
  return 0;
  }
  mb_fn_957f07e405448c08 mb_target_957f07e405448c08 = (mb_fn_957f07e405448c08)mb_entry_957f07e405448c08;
  int32_t mb_result_957f07e405448c08 = mb_target_957f07e405448c08(this_, (mb_agg_957f07e405448c08_p1 *)result_out);
  return mb_result_957f07e405448c08;
}

typedef struct { uint8_t bytes[8]; } mb_agg_80bc5ab655c9c297_p1;
typedef char mb_assert_80bc5ab655c9c297_p1[(sizeof(mb_agg_80bc5ab655c9c297_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80bc5ab655c9c297)(void *, mb_agg_80bc5ab655c9c297_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7fd2d4a0f68485747d762b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80bc5ab655c9c297 = NULL;
  if (this_ != NULL) {
    mb_entry_80bc5ab655c9c297 = (*(void ***)this_)[8];
  }
  if (mb_entry_80bc5ab655c9c297 == NULL) {
  return 0;
  }
  mb_fn_80bc5ab655c9c297 mb_target_80bc5ab655c9c297 = (mb_fn_80bc5ab655c9c297)mb_entry_80bc5ab655c9c297;
  int32_t mb_result_80bc5ab655c9c297 = mb_target_80bc5ab655c9c297(this_, (mb_agg_80bc5ab655c9c297_p1 *)result_out);
  return mb_result_80bc5ab655c9c297;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5eec6f7e866f832c_p1;
typedef char mb_assert_5eec6f7e866f832c_p1[(sizeof(mb_agg_5eec6f7e866f832c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eec6f7e866f832c)(void *, mb_agg_5eec6f7e866f832c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faed3fdaceda23de2831060e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5eec6f7e866f832c = NULL;
  if (this_ != NULL) {
    mb_entry_5eec6f7e866f832c = (*(void ***)this_)[10];
  }
  if (mb_entry_5eec6f7e866f832c == NULL) {
  return 0;
  }
  mb_fn_5eec6f7e866f832c mb_target_5eec6f7e866f832c = (mb_fn_5eec6f7e866f832c)mb_entry_5eec6f7e866f832c;
  int32_t mb_result_5eec6f7e866f832c = mb_target_5eec6f7e866f832c(this_, (mb_agg_5eec6f7e866f832c_p1 *)result_out);
  return mb_result_5eec6f7e866f832c;
}

typedef int32_t (MB_CALL *mb_fn_29c960098c686b1c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d65756e215235f121ebd3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29c960098c686b1c = NULL;
  if (this_ != NULL) {
    mb_entry_29c960098c686b1c = (*(void ***)this_)[12];
  }
  if (mb_entry_29c960098c686b1c == NULL) {
  return 0;
  }
  mb_fn_29c960098c686b1c mb_target_29c960098c686b1c = (mb_fn_29c960098c686b1c)mb_entry_29c960098c686b1c;
  int32_t mb_result_29c960098c686b1c = mb_target_29c960098c686b1c(this_, (float *)result_out);
  return mb_result_29c960098c686b1c;
}

typedef int32_t (MB_CALL *mb_fn_4d707c780113b394)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3aea1ee5d03a480de12361(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d707c780113b394 = NULL;
  if (this_ != NULL) {
    mb_entry_4d707c780113b394 = (*(void ***)this_)[14];
  }
  if (mb_entry_4d707c780113b394 == NULL) {
  return 0;
  }
  mb_fn_4d707c780113b394 mb_target_4d707c780113b394 = (mb_fn_4d707c780113b394)mb_entry_4d707c780113b394;
  int32_t mb_result_4d707c780113b394 = mb_target_4d707c780113b394(this_, (float *)result_out);
  return mb_result_4d707c780113b394;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c863046f07236894_p1;
typedef char mb_assert_c863046f07236894_p1[(sizeof(mb_agg_c863046f07236894_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c863046f07236894)(void *, mb_agg_c863046f07236894_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1518bde38f6089d21d52424(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c863046f07236894 = NULL;
  if (this_ != NULL) {
    mb_entry_c863046f07236894 = (*(void ***)this_)[16];
  }
  if (mb_entry_c863046f07236894 == NULL) {
  return 0;
  }
  mb_fn_c863046f07236894 mb_target_c863046f07236894 = (mb_fn_c863046f07236894)mb_entry_c863046f07236894;
  int32_t mb_result_c863046f07236894 = mb_target_c863046f07236894(this_, (mb_agg_c863046f07236894_p1 *)result_out);
  return mb_result_c863046f07236894;
}

typedef struct { uint8_t bytes[24]; } mb_agg_74fa4839fd3d363c_p1;
typedef char mb_assert_74fa4839fd3d363c_p1[(sizeof(mb_agg_74fa4839fd3d363c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74fa4839fd3d363c)(void *, mb_agg_74fa4839fd3d363c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c663df38fbd629075af42d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74fa4839fd3d363c = NULL;
  if (this_ != NULL) {
    mb_entry_74fa4839fd3d363c = (*(void ***)this_)[18];
  }
  if (mb_entry_74fa4839fd3d363c == NULL) {
  return 0;
  }
  mb_fn_74fa4839fd3d363c mb_target_74fa4839fd3d363c = (mb_fn_74fa4839fd3d363c)mb_entry_74fa4839fd3d363c;
  int32_t mb_result_74fa4839fd3d363c = mb_target_74fa4839fd3d363c(this_, (mb_agg_74fa4839fd3d363c_p1 *)result_out);
  return mb_result_74fa4839fd3d363c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_363b53a09462454c_p1;
typedef char mb_assert_363b53a09462454c_p1[(sizeof(mb_agg_363b53a09462454c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_363b53a09462454c)(void *, mb_agg_363b53a09462454c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686fd2ab4fe44af40463a078(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_363b53a09462454c_p1 mb_converted_363b53a09462454c_1;
  memcpy(&mb_converted_363b53a09462454c_1, value, 8);
  void *mb_entry_363b53a09462454c = NULL;
  if (this_ != NULL) {
    mb_entry_363b53a09462454c = (*(void ***)this_)[7];
  }
  if (mb_entry_363b53a09462454c == NULL) {
  return 0;
  }
  mb_fn_363b53a09462454c mb_target_363b53a09462454c = (mb_fn_363b53a09462454c)mb_entry_363b53a09462454c;
  int32_t mb_result_363b53a09462454c = mb_target_363b53a09462454c(this_, mb_converted_363b53a09462454c_1);
  return mb_result_363b53a09462454c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5081d900df06e031_p1;
typedef char mb_assert_5081d900df06e031_p1[(sizeof(mb_agg_5081d900df06e031_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5081d900df06e031)(void *, mb_agg_5081d900df06e031_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56129a58141f65e3151b7e6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5081d900df06e031_p1 mb_converted_5081d900df06e031_1;
  memcpy(&mb_converted_5081d900df06e031_1, value, 8);
  void *mb_entry_5081d900df06e031 = NULL;
  if (this_ != NULL) {
    mb_entry_5081d900df06e031 = (*(void ***)this_)[9];
  }
  if (mb_entry_5081d900df06e031 == NULL) {
  return 0;
  }
  mb_fn_5081d900df06e031 mb_target_5081d900df06e031 = (mb_fn_5081d900df06e031)mb_entry_5081d900df06e031;
  int32_t mb_result_5081d900df06e031 = mb_target_5081d900df06e031(this_, mb_converted_5081d900df06e031_1);
  return mb_result_5081d900df06e031;
}

typedef struct { uint8_t bytes[8]; } mb_agg_063c502e9219d289_p1;
typedef char mb_assert_063c502e9219d289_p1[(sizeof(mb_agg_063c502e9219d289_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_063c502e9219d289)(void *, mb_agg_063c502e9219d289_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0201429672739fcf437910aa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_063c502e9219d289_p1 mb_converted_063c502e9219d289_1;
  memcpy(&mb_converted_063c502e9219d289_1, value, 8);
  void *mb_entry_063c502e9219d289 = NULL;
  if (this_ != NULL) {
    mb_entry_063c502e9219d289 = (*(void ***)this_)[11];
  }
  if (mb_entry_063c502e9219d289 == NULL) {
  return 0;
  }
  mb_fn_063c502e9219d289 mb_target_063c502e9219d289 = (mb_fn_063c502e9219d289)mb_entry_063c502e9219d289;
  int32_t mb_result_063c502e9219d289 = mb_target_063c502e9219d289(this_, mb_converted_063c502e9219d289_1);
  return mb_result_063c502e9219d289;
}

typedef int32_t (MB_CALL *mb_fn_e2f69e0f5afc1473)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d6b714076ae0f1e3540662(void * this_, float value) {
  void *mb_entry_e2f69e0f5afc1473 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f69e0f5afc1473 = (*(void ***)this_)[13];
  }
  if (mb_entry_e2f69e0f5afc1473 == NULL) {
  return 0;
  }
  mb_fn_e2f69e0f5afc1473 mb_target_e2f69e0f5afc1473 = (mb_fn_e2f69e0f5afc1473)mb_entry_e2f69e0f5afc1473;
  int32_t mb_result_e2f69e0f5afc1473 = mb_target_e2f69e0f5afc1473(this_, value);
  return mb_result_e2f69e0f5afc1473;
}

typedef int32_t (MB_CALL *mb_fn_db6977b0ffa4a41a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c50ebf5e9dc81015f7870f(void * this_, float value) {
  void *mb_entry_db6977b0ffa4a41a = NULL;
  if (this_ != NULL) {
    mb_entry_db6977b0ffa4a41a = (*(void ***)this_)[15];
  }
  if (mb_entry_db6977b0ffa4a41a == NULL) {
  return 0;
  }
  mb_fn_db6977b0ffa4a41a mb_target_db6977b0ffa4a41a = (mb_fn_db6977b0ffa4a41a)mb_entry_db6977b0ffa4a41a;
  int32_t mb_result_db6977b0ffa4a41a = mb_target_db6977b0ffa4a41a(this_, value);
  return mb_result_db6977b0ffa4a41a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_49bb9d1b3ae33534_p1;
typedef char mb_assert_49bb9d1b3ae33534_p1[(sizeof(mb_agg_49bb9d1b3ae33534_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49bb9d1b3ae33534)(void *, mb_agg_49bb9d1b3ae33534_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92adff450d8a7fdfd7db2db2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_49bb9d1b3ae33534_p1 mb_converted_49bb9d1b3ae33534_1;
  memcpy(&mb_converted_49bb9d1b3ae33534_1, value, 8);
  void *mb_entry_49bb9d1b3ae33534 = NULL;
  if (this_ != NULL) {
    mb_entry_49bb9d1b3ae33534 = (*(void ***)this_)[17];
  }
  if (mb_entry_49bb9d1b3ae33534 == NULL) {
  return 0;
  }
  mb_fn_49bb9d1b3ae33534 mb_target_49bb9d1b3ae33534 = (mb_fn_49bb9d1b3ae33534)mb_entry_49bb9d1b3ae33534;
  int32_t mb_result_49bb9d1b3ae33534 = mb_target_49bb9d1b3ae33534(this_, mb_converted_49bb9d1b3ae33534_1);
  return mb_result_49bb9d1b3ae33534;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f6e30769c8f7ccc2_p1;
typedef char mb_assert_f6e30769c8f7ccc2_p1[(sizeof(mb_agg_f6e30769c8f7ccc2_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6e30769c8f7ccc2)(void *, mb_agg_f6e30769c8f7ccc2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9fe7b539f9b0a6b78ef840(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_f6e30769c8f7ccc2_p1 mb_converted_f6e30769c8f7ccc2_1;
  memcpy(&mb_converted_f6e30769c8f7ccc2_1, value, 24);
  void *mb_entry_f6e30769c8f7ccc2 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e30769c8f7ccc2 = (*(void ***)this_)[19];
  }
  if (mb_entry_f6e30769c8f7ccc2 == NULL) {
  return 0;
  }
  mb_fn_f6e30769c8f7ccc2 mb_target_f6e30769c8f7ccc2 = (mb_fn_f6e30769c8f7ccc2)mb_entry_f6e30769c8f7ccc2;
  int32_t mb_result_f6e30769c8f7ccc2 = mb_target_f6e30769c8f7ccc2(this_, mb_converted_f6e30769c8f7ccc2_1);
  return mb_result_f6e30769c8f7ccc2;
}

typedef int32_t (MB_CALL *mb_fn_94c9e9db10557fdc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7405f269a24bda03ffc7fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94c9e9db10557fdc = NULL;
  if (this_ != NULL) {
    mb_entry_94c9e9db10557fdc = (*(void ***)this_)[6];
  }
  if (mb_entry_94c9e9db10557fdc == NULL) {
  return 0;
  }
  mb_fn_94c9e9db10557fdc mb_target_94c9e9db10557fdc = (mb_fn_94c9e9db10557fdc)mb_entry_94c9e9db10557fdc;
  int32_t mb_result_94c9e9db10557fdc = mb_target_94c9e9db10557fdc(this_, (uint8_t *)result_out);
  return mb_result_94c9e9db10557fdc;
}

typedef int32_t (MB_CALL *mb_fn_f2a69b4e92c804f7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79325ad01d481864ba699d5(void * this_, uint32_t value) {
  void *mb_entry_f2a69b4e92c804f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a69b4e92c804f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2a69b4e92c804f7 == NULL) {
  return 0;
  }
  mb_fn_f2a69b4e92c804f7 mb_target_f2a69b4e92c804f7 = (mb_fn_f2a69b4e92c804f7)mb_entry_f2a69b4e92c804f7;
  int32_t mb_result_f2a69b4e92c804f7 = mb_target_f2a69b4e92c804f7(this_, value);
  return mb_result_f2a69b4e92c804f7;
}

typedef int32_t (MB_CALL *mb_fn_7439ccad1b182698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efda9ac88fa0814b0778321e(void * this_, uint64_t * result_out) {
  void *mb_entry_7439ccad1b182698 = NULL;
  if (this_ != NULL) {
    mb_entry_7439ccad1b182698 = (*(void ***)this_)[6];
  }
  if (mb_entry_7439ccad1b182698 == NULL) {
  return 0;
  }
  mb_fn_7439ccad1b182698 mb_target_7439ccad1b182698 = (mb_fn_7439ccad1b182698)mb_entry_7439ccad1b182698;
  int32_t mb_result_7439ccad1b182698 = mb_target_7439ccad1b182698(this_, (void * *)result_out);
  return mb_result_7439ccad1b182698;
}

typedef int32_t (MB_CALL *mb_fn_2e15099ddff6f3d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85891583f42330076789686c(void * this_, uint64_t * result_out) {
  void *mb_entry_2e15099ddff6f3d6 = NULL;
  if (this_ != NULL) {
    mb_entry_2e15099ddff6f3d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e15099ddff6f3d6 == NULL) {
  return 0;
  }
  mb_fn_2e15099ddff6f3d6 mb_target_2e15099ddff6f3d6 = (mb_fn_2e15099ddff6f3d6)mb_entry_2e15099ddff6f3d6;
  int32_t mb_result_2e15099ddff6f3d6 = mb_target_2e15099ddff6f3d6(this_, (void * *)result_out);
  return mb_result_2e15099ddff6f3d6;
}

typedef int32_t (MB_CALL *mb_fn_6a83e4016cc2f96b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c8c394220c11ff5f1074b4(void * this_, void * value) {
  void *mb_entry_6a83e4016cc2f96b = NULL;
  if (this_ != NULL) {
    mb_entry_6a83e4016cc2f96b = (*(void ***)this_)[7];
  }
  if (mb_entry_6a83e4016cc2f96b == NULL) {
  return 0;
  }
  mb_fn_6a83e4016cc2f96b mb_target_6a83e4016cc2f96b = (mb_fn_6a83e4016cc2f96b)mb_entry_6a83e4016cc2f96b;
  int32_t mb_result_6a83e4016cc2f96b = mb_target_6a83e4016cc2f96b(this_, value);
  return mb_result_6a83e4016cc2f96b;
}

typedef int32_t (MB_CALL *mb_fn_361ba19f23ed4f8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da137ae465192ef7093e085e(void * this_, int32_t * result_out) {
  void *mb_entry_361ba19f23ed4f8e = NULL;
  if (this_ != NULL) {
    mb_entry_361ba19f23ed4f8e = (*(void ***)this_)[8];
  }
  if (mb_entry_361ba19f23ed4f8e == NULL) {
  return 0;
  }
  mb_fn_361ba19f23ed4f8e mb_target_361ba19f23ed4f8e = (mb_fn_361ba19f23ed4f8e)mb_entry_361ba19f23ed4f8e;
  int32_t mb_result_361ba19f23ed4f8e = mb_target_361ba19f23ed4f8e(this_, result_out);
  return mb_result_361ba19f23ed4f8e;
}

typedef int32_t (MB_CALL *mb_fn_4f59902e4f11691e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd2e9ab8fb9bd102edc06a4(void * this_, int32_t * result_out) {
  void *mb_entry_4f59902e4f11691e = NULL;
  if (this_ != NULL) {
    mb_entry_4f59902e4f11691e = (*(void ***)this_)[10];
  }
  if (mb_entry_4f59902e4f11691e == NULL) {
  return 0;
  }
  mb_fn_4f59902e4f11691e mb_target_4f59902e4f11691e = (mb_fn_4f59902e4f11691e)mb_entry_4f59902e4f11691e;
  int32_t mb_result_4f59902e4f11691e = mb_target_4f59902e4f11691e(this_, result_out);
  return mb_result_4f59902e4f11691e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afa8334edf10856d_p1;
typedef char mb_assert_afa8334edf10856d_p1[(sizeof(mb_agg_afa8334edf10856d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afa8334edf10856d)(void *, mb_agg_afa8334edf10856d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bf122d6ac6bfece86e727e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afa8334edf10856d = NULL;
  if (this_ != NULL) {
    mb_entry_afa8334edf10856d = (*(void ***)this_)[6];
  }
  if (mb_entry_afa8334edf10856d == NULL) {
  return 0;
  }
  mb_fn_afa8334edf10856d mb_target_afa8334edf10856d = (mb_fn_afa8334edf10856d)mb_entry_afa8334edf10856d;
  int32_t mb_result_afa8334edf10856d = mb_target_afa8334edf10856d(this_, (mb_agg_afa8334edf10856d_p1 *)result_out);
  return mb_result_afa8334edf10856d;
}

typedef int32_t (MB_CALL *mb_fn_d875030bce152abe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d88c5070984d1a565dd4fb(void * this_, int32_t value) {
  void *mb_entry_d875030bce152abe = NULL;
  if (this_ != NULL) {
    mb_entry_d875030bce152abe = (*(void ***)this_)[9];
  }
  if (mb_entry_d875030bce152abe == NULL) {
  return 0;
  }
  mb_fn_d875030bce152abe mb_target_d875030bce152abe = (mb_fn_d875030bce152abe)mb_entry_d875030bce152abe;
  int32_t mb_result_d875030bce152abe = mb_target_d875030bce152abe(this_, value);
  return mb_result_d875030bce152abe;
}

typedef int32_t (MB_CALL *mb_fn_64718ca221ebc502)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e173400fb189877478a762(void * this_, int32_t value) {
  void *mb_entry_64718ca221ebc502 = NULL;
  if (this_ != NULL) {
    mb_entry_64718ca221ebc502 = (*(void ***)this_)[11];
  }
  if (mb_entry_64718ca221ebc502 == NULL) {
  return 0;
  }
  mb_fn_64718ca221ebc502 mb_target_64718ca221ebc502 = (mb_fn_64718ca221ebc502)mb_entry_64718ca221ebc502;
  int32_t mb_result_64718ca221ebc502 = mb_target_64718ca221ebc502(this_, value);
  return mb_result_64718ca221ebc502;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9777947d26639ba6_p1;
typedef char mb_assert_9777947d26639ba6_p1[(sizeof(mb_agg_9777947d26639ba6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9777947d26639ba6)(void *, mb_agg_9777947d26639ba6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf4df9a6041e6d66cd8e5e7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9777947d26639ba6_p1 mb_converted_9777947d26639ba6_1;
  memcpy(&mb_converted_9777947d26639ba6_1, value, 16);
  void *mb_entry_9777947d26639ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_9777947d26639ba6 = (*(void ***)this_)[7];
  }
  if (mb_entry_9777947d26639ba6 == NULL) {
  return 0;
  }
  mb_fn_9777947d26639ba6 mb_target_9777947d26639ba6 = (mb_fn_9777947d26639ba6)mb_entry_9777947d26639ba6;
  int32_t mb_result_9777947d26639ba6 = mb_target_9777947d26639ba6(this_, mb_converted_9777947d26639ba6_1);
  return mb_result_9777947d26639ba6;
}

typedef int32_t (MB_CALL *mb_fn_4c9c0f8194336b4f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec0e2d32067dae74217e315(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c9c0f8194336b4f = NULL;
  if (this_ != NULL) {
    mb_entry_4c9c0f8194336b4f = (*(void ***)this_)[6];
  }
  if (mb_entry_4c9c0f8194336b4f == NULL) {
  return 0;
  }
  mb_fn_4c9c0f8194336b4f mb_target_4c9c0f8194336b4f = (mb_fn_4c9c0f8194336b4f)mb_entry_4c9c0f8194336b4f;
  int32_t mb_result_4c9c0f8194336b4f = mb_target_4c9c0f8194336b4f(this_, (float *)result_out);
  return mb_result_4c9c0f8194336b4f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a27650409412511f_p1;
typedef char mb_assert_a27650409412511f_p1[(sizeof(mb_agg_a27650409412511f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a27650409412511f)(void *, mb_agg_a27650409412511f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a228500ec9d8fa4d34c5d4f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a27650409412511f = NULL;
  if (this_ != NULL) {
    mb_entry_a27650409412511f = (*(void ***)this_)[8];
  }
  if (mb_entry_a27650409412511f == NULL) {
  return 0;
  }
  mb_fn_a27650409412511f mb_target_a27650409412511f = (mb_fn_a27650409412511f)mb_entry_a27650409412511f;
  int32_t mb_result_a27650409412511f = mb_target_a27650409412511f(this_, (mb_agg_a27650409412511f_p1 *)result_out);
  return mb_result_a27650409412511f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cb0bf1771318b233_p1;
typedef char mb_assert_cb0bf1771318b233_p1[(sizeof(mb_agg_cb0bf1771318b233_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb0bf1771318b233)(void *, mb_agg_cb0bf1771318b233_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8195105a9c324cb63ca3c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb0bf1771318b233 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0bf1771318b233 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb0bf1771318b233 == NULL) {
  return 0;
  }
  mb_fn_cb0bf1771318b233 mb_target_cb0bf1771318b233 = (mb_fn_cb0bf1771318b233)mb_entry_cb0bf1771318b233;
  int32_t mb_result_cb0bf1771318b233 = mb_target_cb0bf1771318b233(this_, (mb_agg_cb0bf1771318b233_p1 *)result_out);
  return mb_result_cb0bf1771318b233;
}

typedef int32_t (MB_CALL *mb_fn_9e1682c287909483)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4b85ba022fc04b713e42fd(void * this_, int32_t * result_out) {
  void *mb_entry_9e1682c287909483 = NULL;
  if (this_ != NULL) {
    mb_entry_9e1682c287909483 = (*(void ***)this_)[12];
  }
  if (mb_entry_9e1682c287909483 == NULL) {
  return 0;
  }
  mb_fn_9e1682c287909483 mb_target_9e1682c287909483 = (mb_fn_9e1682c287909483)mb_entry_9e1682c287909483;
  int32_t mb_result_9e1682c287909483 = mb_target_9e1682c287909483(this_, result_out);
  return mb_result_9e1682c287909483;
}

typedef int32_t (MB_CALL *mb_fn_f8292fdb5485ffbc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868da016cdaab6e0aa0b5c92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8292fdb5485ffbc = NULL;
  if (this_ != NULL) {
    mb_entry_f8292fdb5485ffbc = (*(void ***)this_)[14];
  }
  if (mb_entry_f8292fdb5485ffbc == NULL) {
  return 0;
  }
  mb_fn_f8292fdb5485ffbc mb_target_f8292fdb5485ffbc = (mb_fn_f8292fdb5485ffbc)mb_entry_f8292fdb5485ffbc;
  int32_t mb_result_f8292fdb5485ffbc = mb_target_f8292fdb5485ffbc(this_, (float *)result_out);
  return mb_result_f8292fdb5485ffbc;
}

typedef int32_t (MB_CALL *mb_fn_bcdb2aa5a9de1b4e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a671c500d618fa855bb1896a(void * this_, float value) {
  void *mb_entry_bcdb2aa5a9de1b4e = NULL;
  if (this_ != NULL) {
    mb_entry_bcdb2aa5a9de1b4e = (*(void ***)this_)[7];
  }
  if (mb_entry_bcdb2aa5a9de1b4e == NULL) {
  return 0;
  }
  mb_fn_bcdb2aa5a9de1b4e mb_target_bcdb2aa5a9de1b4e = (mb_fn_bcdb2aa5a9de1b4e)mb_entry_bcdb2aa5a9de1b4e;
  int32_t mb_result_bcdb2aa5a9de1b4e = mb_target_bcdb2aa5a9de1b4e(this_, value);
  return mb_result_bcdb2aa5a9de1b4e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_92d010b0aa52deda_p1;
typedef char mb_assert_92d010b0aa52deda_p1[(sizeof(mb_agg_92d010b0aa52deda_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92d010b0aa52deda)(void *, mb_agg_92d010b0aa52deda_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84220275075bb6e008ee9f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_92d010b0aa52deda_p1 mb_converted_92d010b0aa52deda_1;
  memcpy(&mb_converted_92d010b0aa52deda_1, value, 8);
  void *mb_entry_92d010b0aa52deda = NULL;
  if (this_ != NULL) {
    mb_entry_92d010b0aa52deda = (*(void ***)this_)[9];
  }
  if (mb_entry_92d010b0aa52deda == NULL) {
  return 0;
  }
  mb_fn_92d010b0aa52deda mb_target_92d010b0aa52deda = (mb_fn_92d010b0aa52deda)mb_entry_92d010b0aa52deda;
  int32_t mb_result_92d010b0aa52deda = mb_target_92d010b0aa52deda(this_, mb_converted_92d010b0aa52deda_1);
  return mb_result_92d010b0aa52deda;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2f9a024b49ed1850_p1;
typedef char mb_assert_2f9a024b49ed1850_p1[(sizeof(mb_agg_2f9a024b49ed1850_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f9a024b49ed1850)(void *, mb_agg_2f9a024b49ed1850_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c582fdad67e64d53cf3a84ca(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2f9a024b49ed1850_p1 mb_converted_2f9a024b49ed1850_1;
  memcpy(&mb_converted_2f9a024b49ed1850_1, value, 8);
  void *mb_entry_2f9a024b49ed1850 = NULL;
  if (this_ != NULL) {
    mb_entry_2f9a024b49ed1850 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f9a024b49ed1850 == NULL) {
  return 0;
  }
  mb_fn_2f9a024b49ed1850 mb_target_2f9a024b49ed1850 = (mb_fn_2f9a024b49ed1850)mb_entry_2f9a024b49ed1850;
  int32_t mb_result_2f9a024b49ed1850 = mb_target_2f9a024b49ed1850(this_, mb_converted_2f9a024b49ed1850_1);
  return mb_result_2f9a024b49ed1850;
}

typedef int32_t (MB_CALL *mb_fn_0b7a17e61976dba2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c21f96478d4f0fe3549dff2(void * this_, int32_t value) {
  void *mb_entry_0b7a17e61976dba2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7a17e61976dba2 = (*(void ***)this_)[13];
  }
  if (mb_entry_0b7a17e61976dba2 == NULL) {
  return 0;
  }
  mb_fn_0b7a17e61976dba2 mb_target_0b7a17e61976dba2 = (mb_fn_0b7a17e61976dba2)mb_entry_0b7a17e61976dba2;
  int32_t mb_result_0b7a17e61976dba2 = mb_target_0b7a17e61976dba2(this_, value);
  return mb_result_0b7a17e61976dba2;
}

typedef int32_t (MB_CALL *mb_fn_f1504bb0c3b17793)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f73561e4a2493168d5d13a(void * this_, float value) {
  void *mb_entry_f1504bb0c3b17793 = NULL;
  if (this_ != NULL) {
    mb_entry_f1504bb0c3b17793 = (*(void ***)this_)[15];
  }
  if (mb_entry_f1504bb0c3b17793 == NULL) {
  return 0;
  }
  mb_fn_f1504bb0c3b17793 mb_target_f1504bb0c3b17793 = (mb_fn_f1504bb0c3b17793)mb_entry_f1504bb0c3b17793;
  int32_t mb_result_f1504bb0c3b17793 = mb_target_f1504bb0c3b17793(this_, value);
  return mb_result_f1504bb0c3b17793;
}

typedef struct { uint8_t bytes[16]; } mb_agg_46f6eecfce92682b_p2;
typedef char mb_assert_46f6eecfce92682b_p2[(sizeof(mb_agg_46f6eecfce92682b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46f6eecfce92682b)(void *, uint32_t, mb_agg_46f6eecfce92682b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef9edc00ad39df2f2b149e72(void * this_, uint32_t rects_length, moonbit_bytes_t rects) {
  void *mb_entry_46f6eecfce92682b = NULL;
  if (this_ != NULL) {
    mb_entry_46f6eecfce92682b = (*(void ***)this_)[6];
  }
  if (mb_entry_46f6eecfce92682b == NULL) {
  return 0;
  }
  mb_fn_46f6eecfce92682b mb_target_46f6eecfce92682b = (mb_fn_46f6eecfce92682b)mb_entry_46f6eecfce92682b;
  int32_t mb_result_46f6eecfce92682b = mb_target_46f6eecfce92682b(this_, rects_length, (mb_agg_46f6eecfce92682b_p2 *)rects);
  return mb_result_46f6eecfce92682b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4a1f8ee8eb8eb130_p1;
typedef char mb_assert_4a1f8ee8eb8eb130_p1[(sizeof(mb_agg_4a1f8ee8eb8eb130_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a1f8ee8eb8eb130)(void *, mb_agg_4a1f8ee8eb8eb130_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce5636aa7f914d56319e55e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a1f8ee8eb8eb130 = NULL;
  if (this_ != NULL) {
    mb_entry_4a1f8ee8eb8eb130 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a1f8ee8eb8eb130 == NULL) {
  return 0;
  }
  mb_fn_4a1f8ee8eb8eb130 mb_target_4a1f8ee8eb8eb130 = (mb_fn_4a1f8ee8eb8eb130)mb_entry_4a1f8ee8eb8eb130;
  int32_t mb_result_4a1f8ee8eb8eb130 = mb_target_4a1f8ee8eb8eb130(this_, (mb_agg_4a1f8ee8eb8eb130_p1 *)result_out);
  return mb_result_4a1f8ee8eb8eb130;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4882966af3de7fbe_p1;
typedef char mb_assert_4882966af3de7fbe_p1[(sizeof(mb_agg_4882966af3de7fbe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4882966af3de7fbe)(void *, mb_agg_4882966af3de7fbe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2effca58ba1f62b2f256f1f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4882966af3de7fbe = NULL;
  if (this_ != NULL) {
    mb_entry_4882966af3de7fbe = (*(void ***)this_)[10];
  }
  if (mb_entry_4882966af3de7fbe == NULL) {
  return 0;
  }
  mb_fn_4882966af3de7fbe mb_target_4882966af3de7fbe = (mb_fn_4882966af3de7fbe)mb_entry_4882966af3de7fbe;
  int32_t mb_result_4882966af3de7fbe = mb_target_4882966af3de7fbe(this_, (mb_agg_4882966af3de7fbe_p1 *)result_out);
  return mb_result_4882966af3de7fbe;
}

typedef int32_t (MB_CALL *mb_fn_362db640897ae9ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c625ef42f5357f9ea9b80f(void * this_, uint64_t * result_out) {
  void *mb_entry_362db640897ae9ea = NULL;
  if (this_ != NULL) {
    mb_entry_362db640897ae9ea = (*(void ***)this_)[6];
  }
  if (mb_entry_362db640897ae9ea == NULL) {
  return 0;
  }
  mb_fn_362db640897ae9ea mb_target_362db640897ae9ea = (mb_fn_362db640897ae9ea)mb_entry_362db640897ae9ea;
  int32_t mb_result_362db640897ae9ea = mb_target_362db640897ae9ea(this_, (void * *)result_out);
  return mb_result_362db640897ae9ea;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6d4ff2c421ff918d_p1;
typedef char mb_assert_6d4ff2c421ff918d_p1[(sizeof(mb_agg_6d4ff2c421ff918d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d4ff2c421ff918d)(void *, mb_agg_6d4ff2c421ff918d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc74e417c1188cdb982ffac3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6d4ff2c421ff918d_p1 mb_converted_6d4ff2c421ff918d_1;
  memcpy(&mb_converted_6d4ff2c421ff918d_1, value, 8);
  void *mb_entry_6d4ff2c421ff918d = NULL;
  if (this_ != NULL) {
    mb_entry_6d4ff2c421ff918d = (*(void ***)this_)[9];
  }
  if (mb_entry_6d4ff2c421ff918d == NULL) {
  return 0;
  }
  mb_fn_6d4ff2c421ff918d mb_target_6d4ff2c421ff918d = (mb_fn_6d4ff2c421ff918d)mb_entry_6d4ff2c421ff918d;
  int32_t mb_result_6d4ff2c421ff918d = mb_target_6d4ff2c421ff918d(this_, mb_converted_6d4ff2c421ff918d_1);
  return mb_result_6d4ff2c421ff918d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_529cba52015a7f5f_p1;
typedef char mb_assert_529cba52015a7f5f_p1[(sizeof(mb_agg_529cba52015a7f5f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_529cba52015a7f5f)(void *, mb_agg_529cba52015a7f5f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517735a5b9be55dbb2a3cdde(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_529cba52015a7f5f_p1 mb_converted_529cba52015a7f5f_1;
  memcpy(&mb_converted_529cba52015a7f5f_1, value, 8);
  void *mb_entry_529cba52015a7f5f = NULL;
  if (this_ != NULL) {
    mb_entry_529cba52015a7f5f = (*(void ***)this_)[11];
  }
  if (mb_entry_529cba52015a7f5f == NULL) {
  return 0;
  }
  mb_fn_529cba52015a7f5f mb_target_529cba52015a7f5f = (mb_fn_529cba52015a7f5f)mb_entry_529cba52015a7f5f;
  int32_t mb_result_529cba52015a7f5f = mb_target_529cba52015a7f5f(this_, mb_converted_529cba52015a7f5f_1);
  return mb_result_529cba52015a7f5f;
}

typedef int32_t (MB_CALL *mb_fn_260e33c8476f0f9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c89443569fee85cd1da9370(void * this_, void * value) {
  void *mb_entry_260e33c8476f0f9b = NULL;
  if (this_ != NULL) {
    mb_entry_260e33c8476f0f9b = (*(void ***)this_)[7];
  }
  if (mb_entry_260e33c8476f0f9b == NULL) {
  return 0;
  }
  mb_fn_260e33c8476f0f9b mb_target_260e33c8476f0f9b = (mb_fn_260e33c8476f0f9b)mb_entry_260e33c8476f0f9b;
  int32_t mb_result_260e33c8476f0f9b = mb_target_260e33c8476f0f9b(this_, value);
  return mb_result_260e33c8476f0f9b;
}

typedef int32_t (MB_CALL *mb_fn_a1a6e49bba4032d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2000bfec0039299ec4905432(void * this_, uint64_t * result_out) {
  void *mb_entry_a1a6e49bba4032d0 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a6e49bba4032d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1a6e49bba4032d0 == NULL) {
  return 0;
  }
  mb_fn_a1a6e49bba4032d0 mb_target_a1a6e49bba4032d0 = (mb_fn_a1a6e49bba4032d0)mb_entry_a1a6e49bba4032d0;
  int32_t mb_result_a1a6e49bba4032d0 = mb_target_a1a6e49bba4032d0(this_, (void * *)result_out);
  return mb_result_a1a6e49bba4032d0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_dfda750569eacc1b_p1;
typedef char mb_assert_dfda750569eacc1b_p1[(sizeof(mb_agg_dfda750569eacc1b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfda750569eacc1b)(void *, mb_agg_dfda750569eacc1b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8df7e332b46c34fc67eff1(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_dfda750569eacc1b_p1 mb_converted_dfda750569eacc1b_1;
  memcpy(&mb_converted_dfda750569eacc1b_1, color, 4);
  void *mb_entry_dfda750569eacc1b = NULL;
  if (this_ != NULL) {
    mb_entry_dfda750569eacc1b = (*(void ***)this_)[8];
  }
  if (mb_entry_dfda750569eacc1b == NULL) {
  return 0;
  }
  mb_fn_dfda750569eacc1b mb_target_dfda750569eacc1b = (mb_fn_dfda750569eacc1b)mb_entry_dfda750569eacc1b;
  int32_t mb_result_dfda750569eacc1b = mb_target_dfda750569eacc1b(this_, mb_converted_dfda750569eacc1b_1, (void * *)result_out);
  return mb_result_dfda750569eacc1b;
}

typedef int32_t (MB_CALL *mb_fn_3b38e7ab8cfa0fff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486a1db49a4b566b593c1c58(void * this_, uint64_t * result_out) {
  void *mb_entry_3b38e7ab8cfa0fff = NULL;
  if (this_ != NULL) {
    mb_entry_3b38e7ab8cfa0fff = (*(void ***)this_)[6];
  }
  if (mb_entry_3b38e7ab8cfa0fff == NULL) {
  return 0;
  }
  mb_fn_3b38e7ab8cfa0fff mb_target_3b38e7ab8cfa0fff = (mb_fn_3b38e7ab8cfa0fff)mb_entry_3b38e7ab8cfa0fff;
  int32_t mb_result_3b38e7ab8cfa0fff = mb_target_3b38e7ab8cfa0fff(this_, (void * *)result_out);
  return mb_result_3b38e7ab8cfa0fff;
}

typedef int32_t (MB_CALL *mb_fn_df3e34b6b00801c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5296c86843aa45473aa3dbae(void * this_, uint64_t * result_out) {
  void *mb_entry_df3e34b6b00801c4 = NULL;
  if (this_ != NULL) {
    mb_entry_df3e34b6b00801c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_df3e34b6b00801c4 == NULL) {
  return 0;
  }
  mb_fn_df3e34b6b00801c4 mb_target_df3e34b6b00801c4 = (mb_fn_df3e34b6b00801c4)mb_entry_df3e34b6b00801c4;
  int32_t mb_result_df3e34b6b00801c4 = mb_target_df3e34b6b00801c4(this_, (void * *)result_out);
  return mb_result_df3e34b6b00801c4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f67a0c75a38d80a8_p1;
typedef char mb_assert_f67a0c75a38d80a8_p1[(sizeof(mb_agg_f67a0c75a38d80a8_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f67a0c75a38d80a8_p2;
typedef char mb_assert_f67a0c75a38d80a8_p2[(sizeof(mb_agg_f67a0c75a38d80a8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f67a0c75a38d80a8)(void *, mb_agg_f67a0c75a38d80a8_p1, mb_agg_f67a0c75a38d80a8_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9875a45cdbf4d6cf7a1add(void * this_, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_f67a0c75a38d80a8_p1 mb_converted_f67a0c75a38d80a8_1;
  memcpy(&mb_converted_f67a0c75a38d80a8_1, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_f67a0c75a38d80a8_p2 mb_converted_f67a0c75a38d80a8_2;
  memcpy(&mb_converted_f67a0c75a38d80a8_2, control_point2, 8);
  void *mb_entry_f67a0c75a38d80a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f67a0c75a38d80a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f67a0c75a38d80a8 == NULL) {
  return 0;
  }
  mb_fn_f67a0c75a38d80a8 mb_target_f67a0c75a38d80a8 = (mb_fn_f67a0c75a38d80a8)mb_entry_f67a0c75a38d80a8;
  int32_t mb_result_f67a0c75a38d80a8 = mb_target_f67a0c75a38d80a8(this_, mb_converted_f67a0c75a38d80a8_1, mb_converted_f67a0c75a38d80a8_2, (void * *)result_out);
  return mb_result_f67a0c75a38d80a8;
}

typedef int32_t (MB_CALL *mb_fn_825a95d5d703f18e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d0ce0e05f5df86bda5e85c(void * this_, void * graphics_effect, uint64_t * result_out) {
  void *mb_entry_825a95d5d703f18e = NULL;
  if (this_ != NULL) {
    mb_entry_825a95d5d703f18e = (*(void ***)this_)[11];
  }
  if (mb_entry_825a95d5d703f18e == NULL) {
  return 0;
  }
  mb_fn_825a95d5d703f18e mb_target_825a95d5d703f18e = (mb_fn_825a95d5d703f18e)mb_entry_825a95d5d703f18e;
  int32_t mb_result_825a95d5d703f18e = mb_target_825a95d5d703f18e(this_, graphics_effect, (void * *)result_out);
  return mb_result_825a95d5d703f18e;
}

typedef int32_t (MB_CALL *mb_fn_f4b3bb3ec5c56bbb)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb5adaa81ccb81a15dd8f17(void * this_, void * graphics_effect, void * animatable_properties, uint64_t * result_out) {
  void *mb_entry_f4b3bb3ec5c56bbb = NULL;
  if (this_ != NULL) {
    mb_entry_f4b3bb3ec5c56bbb = (*(void ***)this_)[12];
  }
  if (mb_entry_f4b3bb3ec5c56bbb == NULL) {
  return 0;
  }
  mb_fn_f4b3bb3ec5c56bbb mb_target_f4b3bb3ec5c56bbb = (mb_fn_f4b3bb3ec5c56bbb)mb_entry_f4b3bb3ec5c56bbb;
  int32_t mb_result_f4b3bb3ec5c56bbb = mb_target_f4b3bb3ec5c56bbb(this_, graphics_effect, animatable_properties, (void * *)result_out);
  return mb_result_f4b3bb3ec5c56bbb;
}

typedef int32_t (MB_CALL *mb_fn_e6b6962cd500f0b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b3a8eb63f21e0d92b2b355(void * this_, uint64_t * result_out) {
  void *mb_entry_e6b6962cd500f0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b6962cd500f0b7 = (*(void ***)this_)[13];
  }
  if (mb_entry_e6b6962cd500f0b7 == NULL) {
  return 0;
  }
  mb_fn_e6b6962cd500f0b7 mb_target_e6b6962cd500f0b7 = (mb_fn_e6b6962cd500f0b7)mb_entry_e6b6962cd500f0b7;
  int32_t mb_result_e6b6962cd500f0b7 = mb_target_e6b6962cd500f0b7(this_, (void * *)result_out);
  return mb_result_e6b6962cd500f0b7;
}

typedef int32_t (MB_CALL *mb_fn_43b358098eee116c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b31a0c68f110c21208a0ce(void * this_, void * expression, uint64_t * result_out) {
  void *mb_entry_43b358098eee116c = NULL;
  if (this_ != NULL) {
    mb_entry_43b358098eee116c = (*(void ***)this_)[14];
  }
  if (mb_entry_43b358098eee116c == NULL) {
  return 0;
  }
  mb_fn_43b358098eee116c mb_target_43b358098eee116c = (mb_fn_43b358098eee116c)mb_entry_43b358098eee116c;
  int32_t mb_result_43b358098eee116c = mb_target_43b358098eee116c(this_, expression, (void * *)result_out);
  return mb_result_43b358098eee116c;
}

typedef int32_t (MB_CALL *mb_fn_ab3542d31767f42f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f1ffad6b0ccd67ef3a3521(void * this_, uint64_t * result_out) {
  void *mb_entry_ab3542d31767f42f = NULL;
  if (this_ != NULL) {
    mb_entry_ab3542d31767f42f = (*(void ***)this_)[15];
  }
  if (mb_entry_ab3542d31767f42f == NULL) {
  return 0;
  }
  mb_fn_ab3542d31767f42f mb_target_ab3542d31767f42f = (mb_fn_ab3542d31767f42f)mb_entry_ab3542d31767f42f;
  int32_t mb_result_ab3542d31767f42f = mb_target_ab3542d31767f42f(this_, (void * *)result_out);
  return mb_result_ab3542d31767f42f;
}

typedef int32_t (MB_CALL *mb_fn_d60c3ef61bd0159b)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa6c20c44892150b28fd098(void * this_, float left_inset, float top_inset, float right_inset, float bottom_inset, uint64_t * result_out) {
  void *mb_entry_d60c3ef61bd0159b = NULL;
  if (this_ != NULL) {
    mb_entry_d60c3ef61bd0159b = (*(void ***)this_)[16];
  }
  if (mb_entry_d60c3ef61bd0159b == NULL) {
  return 0;
  }
  mb_fn_d60c3ef61bd0159b mb_target_d60c3ef61bd0159b = (mb_fn_d60c3ef61bd0159b)mb_entry_d60c3ef61bd0159b;
  int32_t mb_result_d60c3ef61bd0159b = mb_target_d60c3ef61bd0159b(this_, left_inset, top_inset, right_inset, bottom_inset, (void * *)result_out);
  return mb_result_d60c3ef61bd0159b;
}

typedef int32_t (MB_CALL *mb_fn_5be2cbf2c827b4c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58bc603a1657d7d3cb1d7551(void * this_, uint64_t * result_out) {
  void *mb_entry_5be2cbf2c827b4c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5be2cbf2c827b4c8 = (*(void ***)this_)[17];
  }
  if (mb_entry_5be2cbf2c827b4c8 == NULL) {
  return 0;
  }
  mb_fn_5be2cbf2c827b4c8 mb_target_5be2cbf2c827b4c8 = (mb_fn_5be2cbf2c827b4c8)mb_entry_5be2cbf2c827b4c8;
  int32_t mb_result_5be2cbf2c827b4c8 = mb_target_5be2cbf2c827b4c8(this_, (void * *)result_out);
  return mb_result_5be2cbf2c827b4c8;
}

typedef int32_t (MB_CALL *mb_fn_de22f5a2b4a099cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1756eb4a638f6ea5a58b68c(void * this_, uint64_t * result_out) {
  void *mb_entry_de22f5a2b4a099cb = NULL;
  if (this_ != NULL) {
    mb_entry_de22f5a2b4a099cb = (*(void ***)this_)[18];
  }
  if (mb_entry_de22f5a2b4a099cb == NULL) {
  return 0;
  }
  mb_fn_de22f5a2b4a099cb mb_target_de22f5a2b4a099cb = (mb_fn_de22f5a2b4a099cb)mb_entry_de22f5a2b4a099cb;
  int32_t mb_result_de22f5a2b4a099cb = mb_target_de22f5a2b4a099cb(this_, (void * *)result_out);
  return mb_result_de22f5a2b4a099cb;
}

typedef int32_t (MB_CALL *mb_fn_f39bd8e956e5dcb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bb9d851a5e8c59ee7e3668(void * this_, uint64_t * result_out) {
  void *mb_entry_f39bd8e956e5dcb9 = NULL;
  if (this_ != NULL) {
    mb_entry_f39bd8e956e5dcb9 = (*(void ***)this_)[19];
  }
  if (mb_entry_f39bd8e956e5dcb9 == NULL) {
  return 0;
  }
  mb_fn_f39bd8e956e5dcb9 mb_target_f39bd8e956e5dcb9 = (mb_fn_f39bd8e956e5dcb9)mb_entry_f39bd8e956e5dcb9;
  int32_t mb_result_f39bd8e956e5dcb9 = mb_target_f39bd8e956e5dcb9(this_, (void * *)result_out);
  return mb_result_f39bd8e956e5dcb9;
}

typedef int32_t (MB_CALL *mb_fn_e6aa2379bf1e1c1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35be2957d5b54df345dbd5c(void * this_, uint64_t * result_out) {
  void *mb_entry_e6aa2379bf1e1c1d = NULL;
  if (this_ != NULL) {
    mb_entry_e6aa2379bf1e1c1d = (*(void ***)this_)[20];
  }
  if (mb_entry_e6aa2379bf1e1c1d == NULL) {
  return 0;
  }
  mb_fn_e6aa2379bf1e1c1d mb_target_e6aa2379bf1e1c1d = (mb_fn_e6aa2379bf1e1c1d)mb_entry_e6aa2379bf1e1c1d;
  int32_t mb_result_e6aa2379bf1e1c1d = mb_target_e6aa2379bf1e1c1d(this_, (void * *)result_out);
  return mb_result_e6aa2379bf1e1c1d;
}

typedef int32_t (MB_CALL *mb_fn_0c2e5fcad5634d8c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cb486e387f79a3445bd1c5(void * this_, uint32_t batch_type, uint64_t * result_out) {
  void *mb_entry_0c2e5fcad5634d8c = NULL;
  if (this_ != NULL) {
    mb_entry_0c2e5fcad5634d8c = (*(void ***)this_)[21];
  }
  if (mb_entry_0c2e5fcad5634d8c == NULL) {
  return 0;
  }
  mb_fn_0c2e5fcad5634d8c mb_target_0c2e5fcad5634d8c = (mb_fn_0c2e5fcad5634d8c)mb_entry_0c2e5fcad5634d8c;
  int32_t mb_result_0c2e5fcad5634d8c = mb_target_0c2e5fcad5634d8c(this_, batch_type, (void * *)result_out);
  return mb_result_0c2e5fcad5634d8c;
}

typedef int32_t (MB_CALL *mb_fn_c4810eac1ccf28e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa4aea75a64f73e8e32113d(void * this_, uint64_t * result_out) {
  void *mb_entry_c4810eac1ccf28e1 = NULL;
  if (this_ != NULL) {
    mb_entry_c4810eac1ccf28e1 = (*(void ***)this_)[22];
  }
  if (mb_entry_c4810eac1ccf28e1 == NULL) {
  return 0;
  }
  mb_fn_c4810eac1ccf28e1 mb_target_c4810eac1ccf28e1 = (mb_fn_c4810eac1ccf28e1)mb_entry_c4810eac1ccf28e1;
  int32_t mb_result_c4810eac1ccf28e1 = mb_target_c4810eac1ccf28e1(this_, (void * *)result_out);
  return mb_result_c4810eac1ccf28e1;
}

typedef int32_t (MB_CALL *mb_fn_39b0f7e8e51a64f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a65b23b1b3f94ef4c6b3368(void * this_, uint64_t * result_out) {
  void *mb_entry_39b0f7e8e51a64f1 = NULL;
  if (this_ != NULL) {
    mb_entry_39b0f7e8e51a64f1 = (*(void ***)this_)[23];
  }
  if (mb_entry_39b0f7e8e51a64f1 == NULL) {
  return 0;
  }
  mb_fn_39b0f7e8e51a64f1 mb_target_39b0f7e8e51a64f1 = (mb_fn_39b0f7e8e51a64f1)mb_entry_39b0f7e8e51a64f1;
  int32_t mb_result_39b0f7e8e51a64f1 = mb_target_39b0f7e8e51a64f1(this_, (void * *)result_out);
  return mb_result_39b0f7e8e51a64f1;
}

typedef int32_t (MB_CALL *mb_fn_22953124686ba22d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9924ef4d518b05bade3a9bcb(void * this_, void * surface, uint64_t * result_out) {
  void *mb_entry_22953124686ba22d = NULL;
  if (this_ != NULL) {
    mb_entry_22953124686ba22d = (*(void ***)this_)[24];
  }
  if (mb_entry_22953124686ba22d == NULL) {
  return 0;
  }
  mb_fn_22953124686ba22d mb_target_22953124686ba22d = (mb_fn_22953124686ba22d)mb_entry_22953124686ba22d;
  int32_t mb_result_22953124686ba22d = mb_target_22953124686ba22d(this_, surface, (void * *)result_out);
  return mb_result_22953124686ba22d;
}

typedef int32_t (MB_CALL *mb_fn_12bdc22210857e0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a50ffa7d033400932edefd(void * this_, uint64_t * result_out) {
  void *mb_entry_12bdc22210857e0b = NULL;
  if (this_ != NULL) {
    mb_entry_12bdc22210857e0b = (*(void ***)this_)[25];
  }
  if (mb_entry_12bdc22210857e0b == NULL) {
  return 0;
  }
  mb_fn_12bdc22210857e0b mb_target_12bdc22210857e0b = (mb_fn_12bdc22210857e0b)mb_entry_12bdc22210857e0b;
  int32_t mb_result_12bdc22210857e0b = mb_target_12bdc22210857e0b(this_, (void * *)result_out);
  return mb_result_12bdc22210857e0b;
}

typedef int32_t (MB_CALL *mb_fn_e28e96120946af71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116558757cb603dd4fa3fb75(void * this_, uint64_t * result_out) {
  void *mb_entry_e28e96120946af71 = NULL;
  if (this_ != NULL) {
    mb_entry_e28e96120946af71 = (*(void ***)this_)[26];
  }
  if (mb_entry_e28e96120946af71 == NULL) {
  return 0;
  }
  mb_fn_e28e96120946af71 mb_target_e28e96120946af71 = (mb_fn_e28e96120946af71)mb_entry_e28e96120946af71;
  int32_t mb_result_e28e96120946af71 = mb_target_e28e96120946af71(this_, (void * *)result_out);
  return mb_result_e28e96120946af71;
}

typedef int32_t (MB_CALL *mb_fn_96e89311bbfaaf38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ccc7d7b49a446d18059d7e(void * this_, uint64_t * result_out) {
  void *mb_entry_96e89311bbfaaf38 = NULL;
  if (this_ != NULL) {
    mb_entry_96e89311bbfaaf38 = (*(void ***)this_)[27];
  }
  if (mb_entry_96e89311bbfaaf38 == NULL) {
  return 0;
  }
  mb_fn_96e89311bbfaaf38 mb_target_96e89311bbfaaf38 = (mb_fn_96e89311bbfaaf38)mb_entry_96e89311bbfaaf38;
  int32_t mb_result_96e89311bbfaaf38 = mb_target_96e89311bbfaaf38(this_, (void * *)result_out);
  return mb_result_96e89311bbfaaf38;
}

typedef int32_t (MB_CALL *mb_fn_a4c73c32bb04f6e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce70f7dfebf54e732b51a59b(void * this_, uint64_t * result_out) {
  void *mb_entry_a4c73c32bb04f6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c73c32bb04f6e5 = (*(void ***)this_)[28];
  }
  if (mb_entry_a4c73c32bb04f6e5 == NULL) {
  return 0;
  }
  mb_fn_a4c73c32bb04f6e5 mb_target_a4c73c32bb04f6e5 = (mb_fn_a4c73c32bb04f6e5)mb_entry_a4c73c32bb04f6e5;
  int32_t mb_result_a4c73c32bb04f6e5 = mb_target_a4c73c32bb04f6e5(this_, (void * *)result_out);
  return mb_result_a4c73c32bb04f6e5;
}

typedef int32_t (MB_CALL *mb_fn_558a4c97fc7ba151)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8f4e8fc88cad0dd9a7cbbd(void * this_, uint32_t batch_type, uint64_t * result_out) {
  void *mb_entry_558a4c97fc7ba151 = NULL;
  if (this_ != NULL) {
    mb_entry_558a4c97fc7ba151 = (*(void ***)this_)[29];
  }
  if (mb_entry_558a4c97fc7ba151 == NULL) {
  return 0;
  }
  mb_fn_558a4c97fc7ba151 mb_target_558a4c97fc7ba151 = (mb_fn_558a4c97fc7ba151)mb_entry_558a4c97fc7ba151;
  int32_t mb_result_558a4c97fc7ba151 = mb_target_558a4c97fc7ba151(this_, batch_type, (void * *)result_out);
  return mb_result_558a4c97fc7ba151;
}

typedef int32_t (MB_CALL *mb_fn_5cd4813cb2108f7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7f8b6833560278a7258c1e(void * this_, uint64_t * result_out) {
  void *mb_entry_5cd4813cb2108f7f = NULL;
  if (this_ != NULL) {
    mb_entry_5cd4813cb2108f7f = (*(void ***)this_)[6];
  }
  if (mb_entry_5cd4813cb2108f7f == NULL) {
  return 0;
  }
  mb_fn_5cd4813cb2108f7f mb_target_5cd4813cb2108f7f = (mb_fn_5cd4813cb2108f7f)mb_entry_5cd4813cb2108f7f;
  int32_t mb_result_5cd4813cb2108f7f = mb_target_5cd4813cb2108f7f(this_, (void * *)result_out);
  return mb_result_5cd4813cb2108f7f;
}

typedef int32_t (MB_CALL *mb_fn_5807947064a10904)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5d95efe0537e0d8da6c760(void * this_, uint64_t * result_out) {
  void *mb_entry_5807947064a10904 = NULL;
  if (this_ != NULL) {
    mb_entry_5807947064a10904 = (*(void ***)this_)[7];
  }
  if (mb_entry_5807947064a10904 == NULL) {
  return 0;
  }
  mb_fn_5807947064a10904 mb_target_5807947064a10904 = (mb_fn_5807947064a10904)mb_entry_5807947064a10904;
  int32_t mb_result_5807947064a10904 = mb_target_5807947064a10904(this_, (void * *)result_out);
  return mb_result_5807947064a10904;
}

typedef int32_t (MB_CALL *mb_fn_b205742e9a5e59ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf2a1bccd18d865f0d05660(void * this_, uint64_t * result_out) {
  void *mb_entry_b205742e9a5e59ec = NULL;
  if (this_ != NULL) {
    mb_entry_b205742e9a5e59ec = (*(void ***)this_)[8];
  }
  if (mb_entry_b205742e9a5e59ec == NULL) {
  return 0;
  }
  mb_fn_b205742e9a5e59ec mb_target_b205742e9a5e59ec = (mb_fn_b205742e9a5e59ec)mb_entry_b205742e9a5e59ec;
  int32_t mb_result_b205742e9a5e59ec = mb_target_b205742e9a5e59ec(this_, (void * *)result_out);
  return mb_result_b205742e9a5e59ec;
}

typedef int32_t (MB_CALL *mb_fn_e1aa62e8ccbec14c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e93e841df742d10befb05c(void * this_, uint64_t * result_out) {
  void *mb_entry_e1aa62e8ccbec14c = NULL;
  if (this_ != NULL) {
    mb_entry_e1aa62e8ccbec14c = (*(void ***)this_)[9];
  }
  if (mb_entry_e1aa62e8ccbec14c == NULL) {
  return 0;
  }
  mb_fn_e1aa62e8ccbec14c mb_target_e1aa62e8ccbec14c = (mb_fn_e1aa62e8ccbec14c)mb_entry_e1aa62e8ccbec14c;
  int32_t mb_result_e1aa62e8ccbec14c = mb_target_e1aa62e8ccbec14c(this_, (void * *)result_out);
  return mb_result_e1aa62e8ccbec14c;
}

typedef int32_t (MB_CALL *mb_fn_3da82df25b7a8e9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c835d8b9c68e1441f929a63(void * this_, uint64_t * result_out) {
  void *mb_entry_3da82df25b7a8e9f = NULL;
  if (this_ != NULL) {
    mb_entry_3da82df25b7a8e9f = (*(void ***)this_)[10];
  }
  if (mb_entry_3da82df25b7a8e9f == NULL) {
  return 0;
  }
  mb_fn_3da82df25b7a8e9f mb_target_3da82df25b7a8e9f = (mb_fn_3da82df25b7a8e9f)mb_entry_3da82df25b7a8e9f;
  int32_t mb_result_3da82df25b7a8e9f = mb_target_3da82df25b7a8e9f(this_, (void * *)result_out);
  return mb_result_3da82df25b7a8e9f;
}

typedef int32_t (MB_CALL *mb_fn_25af67dfff94b01e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2509216988a7602d1dc6eed(void * this_, uint64_t * result_out) {
  void *mb_entry_25af67dfff94b01e = NULL;
  if (this_ != NULL) {
    mb_entry_25af67dfff94b01e = (*(void ***)this_)[11];
  }
  if (mb_entry_25af67dfff94b01e == NULL) {
  return 0;
  }
  mb_fn_25af67dfff94b01e mb_target_25af67dfff94b01e = (mb_fn_25af67dfff94b01e)mb_entry_25af67dfff94b01e;
  int32_t mb_result_25af67dfff94b01e = mb_target_25af67dfff94b01e(this_, (void * *)result_out);
  return mb_result_25af67dfff94b01e;
}

typedef int32_t (MB_CALL *mb_fn_fd9763915841f622)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d057eab7b3e46925d0aaae(void * this_, uint64_t * result_out) {
  void *mb_entry_fd9763915841f622 = NULL;
  if (this_ != NULL) {
    mb_entry_fd9763915841f622 = (*(void ***)this_)[12];
  }
  if (mb_entry_fd9763915841f622 == NULL) {
  return 0;
  }
  mb_fn_fd9763915841f622 mb_target_fd9763915841f622 = (mb_fn_fd9763915841f622)mb_entry_fd9763915841f622;
  int32_t mb_result_fd9763915841f622 = mb_target_fd9763915841f622(this_, (void * *)result_out);
  return mb_result_fd9763915841f622;
}

typedef int32_t (MB_CALL *mb_fn_585663b4a1803ad7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eceb4d13700116dc39273b8(void * this_, uint64_t * result_out) {
  void *mb_entry_585663b4a1803ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_585663b4a1803ad7 = (*(void ***)this_)[13];
  }
  if (mb_entry_585663b4a1803ad7 == NULL) {
  return 0;
  }
  mb_fn_585663b4a1803ad7 mb_target_585663b4a1803ad7 = (mb_fn_585663b4a1803ad7)mb_entry_585663b4a1803ad7;
  int32_t mb_result_585663b4a1803ad7 = mb_target_585663b4a1803ad7(this_, (void * *)result_out);
  return mb_result_585663b4a1803ad7;
}

typedef int32_t (MB_CALL *mb_fn_5ac78a14c4faec7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33fefe2a0140aca9100d52c(void * this_, uint64_t * result_out) {
  void *mb_entry_5ac78a14c4faec7c = NULL;
  if (this_ != NULL) {
    mb_entry_5ac78a14c4faec7c = (*(void ***)this_)[14];
  }
  if (mb_entry_5ac78a14c4faec7c == NULL) {
  return 0;
  }
  mb_fn_5ac78a14c4faec7c mb_target_5ac78a14c4faec7c = (mb_fn_5ac78a14c4faec7c)mb_entry_5ac78a14c4faec7c;
  int32_t mb_result_5ac78a14c4faec7c = mb_target_5ac78a14c4faec7c(this_, (void * *)result_out);
  return mb_result_5ac78a14c4faec7c;
}

typedef int32_t (MB_CALL *mb_fn_91605f1369451d31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631c429e9500629071a63ab5(void * this_, uint64_t * result_out) {
  void *mb_entry_91605f1369451d31 = NULL;
  if (this_ != NULL) {
    mb_entry_91605f1369451d31 = (*(void ***)this_)[15];
  }
  if (mb_entry_91605f1369451d31 == NULL) {
  return 0;
  }
  mb_fn_91605f1369451d31 mb_target_91605f1369451d31 = (mb_fn_91605f1369451d31)mb_entry_91605f1369451d31;
  int32_t mb_result_91605f1369451d31 = mb_target_91605f1369451d31(this_, (void * *)result_out);
  return mb_result_91605f1369451d31;
}

typedef int32_t (MB_CALL *mb_fn_5c9570c5ee2e3389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e82b263edffc23fa6af876(void * this_, uint64_t * result_out) {
  void *mb_entry_5c9570c5ee2e3389 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9570c5ee2e3389 = (*(void ***)this_)[16];
  }
  if (mb_entry_5c9570c5ee2e3389 == NULL) {
  return 0;
  }
  mb_fn_5c9570c5ee2e3389 mb_target_5c9570c5ee2e3389 = (mb_fn_5c9570c5ee2e3389)mb_entry_5c9570c5ee2e3389;
  int32_t mb_result_5c9570c5ee2e3389 = mb_target_5c9570c5ee2e3389(this_, (void * *)result_out);
  return mb_result_5c9570c5ee2e3389;
}

typedef int32_t (MB_CALL *mb_fn_1f505928f3f378c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a8eeed12c256c7b9bc2138(void * this_, uint64_t * result_out) {
  void *mb_entry_1f505928f3f378c9 = NULL;
  if (this_ != NULL) {
    mb_entry_1f505928f3f378c9 = (*(void ***)this_)[17];
  }
  if (mb_entry_1f505928f3f378c9 == NULL) {
  return 0;
  }
  mb_fn_1f505928f3f378c9 mb_target_1f505928f3f378c9 = (mb_fn_1f505928f3f378c9)mb_entry_1f505928f3f378c9;
  int32_t mb_result_1f505928f3f378c9 = mb_target_1f505928f3f378c9(this_, (void * *)result_out);
  return mb_result_1f505928f3f378c9;
}

typedef int32_t (MB_CALL *mb_fn_cceaf4b12b566fa7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed34f6e5ca4515586ebd4f01(void * this_, int32_t step_count, uint64_t * result_out) {
  void *mb_entry_cceaf4b12b566fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_cceaf4b12b566fa7 = (*(void ***)this_)[18];
  }
  if (mb_entry_cceaf4b12b566fa7 == NULL) {
  return 0;
  }
  mb_fn_cceaf4b12b566fa7 mb_target_cceaf4b12b566fa7 = (mb_fn_cceaf4b12b566fa7)mb_entry_cceaf4b12b566fa7;
  int32_t mb_result_cceaf4b12b566fa7 = mb_target_cceaf4b12b566fa7(this_, step_count, (void * *)result_out);
  return mb_result_cceaf4b12b566fa7;
}

typedef int32_t (MB_CALL *mb_fn_78dad3694647d678)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb1375b7c3857af588663d8(void * this_, uint64_t * result_out) {
  void *mb_entry_78dad3694647d678 = NULL;
  if (this_ != NULL) {
    mb_entry_78dad3694647d678 = (*(void ***)this_)[6];
  }
  if (mb_entry_78dad3694647d678 == NULL) {
  return 0;
  }
  mb_fn_78dad3694647d678 mb_target_78dad3694647d678 = (mb_fn_78dad3694647d678)mb_entry_78dad3694647d678;
  int32_t mb_result_78dad3694647d678 = mb_target_78dad3694647d678(this_, (void * *)result_out);
  return mb_result_78dad3694647d678;
}

typedef int32_t (MB_CALL *mb_fn_b15a71f0815c3ace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a53c67c4f352d9a69a31a2(void * this_, uint64_t * result_out) {
  void *mb_entry_b15a71f0815c3ace = NULL;
  if (this_ != NULL) {
    mb_entry_b15a71f0815c3ace = (*(void ***)this_)[6];
  }
  if (mb_entry_b15a71f0815c3ace == NULL) {
  return 0;
  }
  mb_fn_b15a71f0815c3ace mb_target_b15a71f0815c3ace = (mb_fn_b15a71f0815c3ace)mb_entry_b15a71f0815c3ace;
  int32_t mb_result_b15a71f0815c3ace = mb_target_b15a71f0815c3ace(this_, (void * *)result_out);
  return mb_result_b15a71f0815c3ace;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1456019ae80a8f1d_p2;
typedef char mb_assert_1456019ae80a8f1d_p2[(sizeof(mb_agg_1456019ae80a8f1d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1456019ae80a8f1d)(void *, float, mb_agg_1456019ae80a8f1d_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a311588f96e3159eb11647(void * this_, float offset, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_1456019ae80a8f1d_p2 mb_converted_1456019ae80a8f1d_2;
  memcpy(&mb_converted_1456019ae80a8f1d_2, color, 4);
  void *mb_entry_1456019ae80a8f1d = NULL;
  if (this_ != NULL) {
    mb_entry_1456019ae80a8f1d = (*(void ***)this_)[7];
  }
  if (mb_entry_1456019ae80a8f1d == NULL) {
  return 0;
  }
  mb_fn_1456019ae80a8f1d mb_target_1456019ae80a8f1d = (mb_fn_1456019ae80a8f1d)mb_entry_1456019ae80a8f1d;
  int32_t mb_result_1456019ae80a8f1d = mb_target_1456019ae80a8f1d(this_, offset, mb_converted_1456019ae80a8f1d_2, (void * *)result_out);
  return mb_result_1456019ae80a8f1d;
}

typedef int32_t (MB_CALL *mb_fn_54c93cfd14c3d153)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4b2bdd8196ceba3c19175e(void * this_, uint64_t * result_out) {
  void *mb_entry_54c93cfd14c3d153 = NULL;
  if (this_ != NULL) {
    mb_entry_54c93cfd14c3d153 = (*(void ***)this_)[8];
  }
  if (mb_entry_54c93cfd14c3d153 == NULL) {
  return 0;
  }
  mb_fn_54c93cfd14c3d153 mb_target_54c93cfd14c3d153 = (mb_fn_54c93cfd14c3d153)mb_entry_54c93cfd14c3d153;
  int32_t mb_result_54c93cfd14c3d153 = mb_target_54c93cfd14c3d153(this_, (void * *)result_out);
  return mb_result_54c93cfd14c3d153;
}

typedef int32_t (MB_CALL *mb_fn_e0b58f1211d558da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa74678aa26d48d34c2d2690(void * this_, uint64_t * result_out) {
  void *mb_entry_e0b58f1211d558da = NULL;
  if (this_ != NULL) {
    mb_entry_e0b58f1211d558da = (*(void ***)this_)[9];
  }
  if (mb_entry_e0b58f1211d558da == NULL) {
  return 0;
  }
  mb_fn_e0b58f1211d558da mb_target_e0b58f1211d558da = (mb_fn_e0b58f1211d558da)mb_entry_e0b58f1211d558da;
  int32_t mb_result_e0b58f1211d558da = mb_target_e0b58f1211d558da(this_, (void * *)result_out);
  return mb_result_e0b58f1211d558da;
}

typedef int32_t (MB_CALL *mb_fn_950a017018ff791b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da55d5512289bda89f9b951(void * this_, uint64_t * result_out) {
  void *mb_entry_950a017018ff791b = NULL;
  if (this_ != NULL) {
    mb_entry_950a017018ff791b = (*(void ***)this_)[10];
  }
  if (mb_entry_950a017018ff791b == NULL) {
  return 0;
  }
  mb_fn_950a017018ff791b mb_target_950a017018ff791b = (mb_fn_950a017018ff791b)mb_entry_950a017018ff791b;
  int32_t mb_result_950a017018ff791b = mb_target_950a017018ff791b(this_, (void * *)result_out);
  return mb_result_950a017018ff791b;
}

typedef int32_t (MB_CALL *mb_fn_481f08019edac54c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c91fde9ee89b9f600efc03f(void * this_, uint64_t * result_out) {
  void *mb_entry_481f08019edac54c = NULL;
  if (this_ != NULL) {
    mb_entry_481f08019edac54c = (*(void ***)this_)[11];
  }
  if (mb_entry_481f08019edac54c == NULL) {
  return 0;
  }
  mb_fn_481f08019edac54c mb_target_481f08019edac54c = (mb_fn_481f08019edac54c)mb_entry_481f08019edac54c;
  int32_t mb_result_481f08019edac54c = mb_target_481f08019edac54c(this_, (void * *)result_out);
  return mb_result_481f08019edac54c;
}

typedef int32_t (MB_CALL *mb_fn_eb9c73cc058630ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537d90977fe8277cec94c0a4(void * this_, uint64_t * result_out) {
  void *mb_entry_eb9c73cc058630ac = NULL;
  if (this_ != NULL) {
    mb_entry_eb9c73cc058630ac = (*(void ***)this_)[10];
  }
  if (mb_entry_eb9c73cc058630ac == NULL) {
  return 0;
  }
  mb_fn_eb9c73cc058630ac mb_target_eb9c73cc058630ac = (mb_fn_eb9c73cc058630ac)mb_entry_eb9c73cc058630ac;
  int32_t mb_result_eb9c73cc058630ac = mb_target_eb9c73cc058630ac(this_, (void * *)result_out);
  return mb_result_eb9c73cc058630ac;
}

typedef int32_t (MB_CALL *mb_fn_1cba511752db5cfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1742aff8b6dda8f3a1b4569a(void * this_, uint64_t * result_out) {
  void *mb_entry_1cba511752db5cfe = NULL;
  if (this_ != NULL) {
    mb_entry_1cba511752db5cfe = (*(void ***)this_)[11];
  }
  if (mb_entry_1cba511752db5cfe == NULL) {
  return 0;
  }
  mb_fn_1cba511752db5cfe mb_target_1cba511752db5cfe = (mb_fn_1cba511752db5cfe)mb_entry_1cba511752db5cfe;
  int32_t mb_result_1cba511752db5cfe = mb_target_1cba511752db5cfe(this_, (void * *)result_out);
  return mb_result_1cba511752db5cfe;
}

typedef int32_t (MB_CALL *mb_fn_0ee674a9b48e7cf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecda0bfe1000a613abe76873(void * this_, uint64_t * result_out) {
  void *mb_entry_0ee674a9b48e7cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee674a9b48e7cf5 = (*(void ***)this_)[12];
  }
  if (mb_entry_0ee674a9b48e7cf5 == NULL) {
  return 0;
  }
  mb_fn_0ee674a9b48e7cf5 mb_target_0ee674a9b48e7cf5 = (mb_fn_0ee674a9b48e7cf5)mb_entry_0ee674a9b48e7cf5;
  int32_t mb_result_0ee674a9b48e7cf5 = mb_target_0ee674a9b48e7cf5(this_, (void * *)result_out);
  return mb_result_0ee674a9b48e7cf5;
}

typedef int32_t (MB_CALL *mb_fn_56bddb0db87c8e08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7966e5334c86828c2f2a75e(void * this_, uint64_t * result_out) {
  void *mb_entry_56bddb0db87c8e08 = NULL;
  if (this_ != NULL) {
    mb_entry_56bddb0db87c8e08 = (*(void ***)this_)[13];
  }
  if (mb_entry_56bddb0db87c8e08 == NULL) {
  return 0;
  }
  mb_fn_56bddb0db87c8e08 mb_target_56bddb0db87c8e08 = (mb_fn_56bddb0db87c8e08)mb_entry_56bddb0db87c8e08;
  int32_t mb_result_56bddb0db87c8e08 = mb_target_56bddb0db87c8e08(this_, (void * *)result_out);
  return mb_result_56bddb0db87c8e08;
}

typedef int32_t (MB_CALL *mb_fn_14e1510e20eefc74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249e6ba83301c18754339b6e(void * this_, uint64_t * result_out) {
  void *mb_entry_14e1510e20eefc74 = NULL;
  if (this_ != NULL) {
    mb_entry_14e1510e20eefc74 = (*(void ***)this_)[14];
  }
  if (mb_entry_14e1510e20eefc74 == NULL) {
  return 0;
  }
  mb_fn_14e1510e20eefc74 mb_target_14e1510e20eefc74 = (mb_fn_14e1510e20eefc74)mb_entry_14e1510e20eefc74;
  int32_t mb_result_14e1510e20eefc74 = mb_target_14e1510e20eefc74(this_, (void * *)result_out);
  return mb_result_14e1510e20eefc74;
}

typedef int32_t (MB_CALL *mb_fn_7917870e9f96dfc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11299cd513ce1d9428943454(void * this_, uint64_t * result_out) {
  void *mb_entry_7917870e9f96dfc0 = NULL;
  if (this_ != NULL) {
    mb_entry_7917870e9f96dfc0 = (*(void ***)this_)[15];
  }
  if (mb_entry_7917870e9f96dfc0 == NULL) {
  return 0;
  }
  mb_fn_7917870e9f96dfc0 mb_target_7917870e9f96dfc0 = (mb_fn_7917870e9f96dfc0)mb_entry_7917870e9f96dfc0;
  int32_t mb_result_7917870e9f96dfc0 = mb_target_7917870e9f96dfc0(this_, (void * *)result_out);
  return mb_result_7917870e9f96dfc0;
}

typedef int32_t (MB_CALL *mb_fn_d73c99219e8ea4b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f831798b0656c353c0f1069(void * this_, uint64_t * result_out) {
  void *mb_entry_d73c99219e8ea4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_d73c99219e8ea4b5 = (*(void ***)this_)[16];
  }
  if (mb_entry_d73c99219e8ea4b5 == NULL) {
  return 0;
  }
  mb_fn_d73c99219e8ea4b5 mb_target_d73c99219e8ea4b5 = (mb_fn_d73c99219e8ea4b5)mb_entry_d73c99219e8ea4b5;
  int32_t mb_result_d73c99219e8ea4b5 = mb_target_d73c99219e8ea4b5(this_, (void * *)result_out);
  return mb_result_d73c99219e8ea4b5;
}

typedef int32_t (MB_CALL *mb_fn_2640059c4602308b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82279f9fe613721218b4a6de(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_2640059c4602308b = NULL;
  if (this_ != NULL) {
    mb_entry_2640059c4602308b = (*(void ***)this_)[17];
  }
  if (mb_entry_2640059c4602308b == NULL) {
  return 0;
  }
  mb_fn_2640059c4602308b mb_target_2640059c4602308b = (mb_fn_2640059c4602308b)mb_entry_2640059c4602308b;
  int32_t mb_result_2640059c4602308b = mb_target_2640059c4602308b(this_, path, (void * *)result_out);
  return mb_result_2640059c4602308b;
}

typedef int32_t (MB_CALL *mb_fn_384f7aa735f14383)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6f80431d045acd3e56da1d(void * this_, uint64_t * result_out) {
  void *mb_entry_384f7aa735f14383 = NULL;
  if (this_ != NULL) {
    mb_entry_384f7aa735f14383 = (*(void ***)this_)[18];
  }
  if (mb_entry_384f7aa735f14383 == NULL) {
  return 0;
  }
  mb_fn_384f7aa735f14383 mb_target_384f7aa735f14383 = (mb_fn_384f7aa735f14383)mb_entry_384f7aa735f14383;
  int32_t mb_result_384f7aa735f14383 = mb_target_384f7aa735f14383(this_, (void * *)result_out);
  return mb_result_384f7aa735f14383;
}

typedef int32_t (MB_CALL *mb_fn_0f46844d8890a265)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56004b1c37bcc3e2c0a26ecb(void * this_, uint64_t * result_out) {
  void *mb_entry_0f46844d8890a265 = NULL;
  if (this_ != NULL) {
    mb_entry_0f46844d8890a265 = (*(void ***)this_)[19];
  }
  if (mb_entry_0f46844d8890a265 == NULL) {
  return 0;
  }
  mb_fn_0f46844d8890a265 mb_target_0f46844d8890a265 = (mb_fn_0f46844d8890a265)mb_entry_0f46844d8890a265;
  int32_t mb_result_0f46844d8890a265 = mb_target_0f46844d8890a265(this_, (void * *)result_out);
  return mb_result_0f46844d8890a265;
}

typedef int32_t (MB_CALL *mb_fn_4eb1aa3db1c11e55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d71b1bf5f134c3def9d053(void * this_, uint64_t * result_out) {
  void *mb_entry_4eb1aa3db1c11e55 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb1aa3db1c11e55 = (*(void ***)this_)[20];
  }
  if (mb_entry_4eb1aa3db1c11e55 == NULL) {
  return 0;
  }
  mb_fn_4eb1aa3db1c11e55 mb_target_4eb1aa3db1c11e55 = (mb_fn_4eb1aa3db1c11e55)mb_entry_4eb1aa3db1c11e55;
  int32_t mb_result_4eb1aa3db1c11e55 = mb_target_4eb1aa3db1c11e55(this_, (void * *)result_out);
  return mb_result_4eb1aa3db1c11e55;
}

typedef int32_t (MB_CALL *mb_fn_b7f87e7f34178b68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac93e6e5ed2561460bbe3fb(void * this_, uint64_t * result_out) {
  void *mb_entry_b7f87e7f34178b68 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f87e7f34178b68 = (*(void ***)this_)[21];
  }
  if (mb_entry_b7f87e7f34178b68 == NULL) {
  return 0;
  }
  mb_fn_b7f87e7f34178b68 mb_target_b7f87e7f34178b68 = (mb_fn_b7f87e7f34178b68)mb_entry_b7f87e7f34178b68;
  int32_t mb_result_b7f87e7f34178b68 = mb_target_b7f87e7f34178b68(this_, (void * *)result_out);
  return mb_result_b7f87e7f34178b68;
}

typedef int32_t (MB_CALL *mb_fn_a8acf908025bd79c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cee805dce0fb27994d269e(void * this_, uint64_t * result_out) {
  void *mb_entry_a8acf908025bd79c = NULL;
  if (this_ != NULL) {
    mb_entry_a8acf908025bd79c = (*(void ***)this_)[22];
  }
  if (mb_entry_a8acf908025bd79c == NULL) {
  return 0;
  }
  mb_fn_a8acf908025bd79c mb_target_a8acf908025bd79c = (mb_fn_a8acf908025bd79c)mb_entry_a8acf908025bd79c;
  int32_t mb_result_a8acf908025bd79c = mb_target_a8acf908025bd79c(this_, (void * *)result_out);
  return mb_result_a8acf908025bd79c;
}

typedef int32_t (MB_CALL *mb_fn_ea9f772427f43a57)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e29686aff0a5aa316ea60c(void * this_, void * geometry, uint64_t * result_out) {
  void *mb_entry_ea9f772427f43a57 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9f772427f43a57 = (*(void ***)this_)[23];
  }
  if (mb_entry_ea9f772427f43a57 == NULL) {
  return 0;
  }
  mb_fn_ea9f772427f43a57 mb_target_ea9f772427f43a57 = (mb_fn_ea9f772427f43a57)mb_entry_ea9f772427f43a57;
  int32_t mb_result_ea9f772427f43a57 = mb_target_ea9f772427f43a57(this_, geometry, (void * *)result_out);
  return mb_result_ea9f772427f43a57;
}

typedef int32_t (MB_CALL *mb_fn_50c0843a0a8a0bc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fd62d48d4490872cc756d0(void * this_, uint64_t * result_out) {
  void *mb_entry_50c0843a0a8a0bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_50c0843a0a8a0bc6 = (*(void ***)this_)[24];
  }
  if (mb_entry_50c0843a0a8a0bc6 == NULL) {
  return 0;
  }
  mb_fn_50c0843a0a8a0bc6 mb_target_50c0843a0a8a0bc6 = (mb_fn_50c0843a0a8a0bc6)mb_entry_50c0843a0a8a0bc6;
  int32_t mb_result_50c0843a0a8a0bc6 = mb_target_50c0843a0a8a0bc6(this_, (void * *)result_out);
  return mb_result_50c0843a0a8a0bc6;
}

typedef int32_t (MB_CALL *mb_fn_4f5ddbf55ec255f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699a310249b3490a11b3b869(void * this_, uint64_t * result_out) {
  void *mb_entry_4f5ddbf55ec255f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5ddbf55ec255f9 = (*(void ***)this_)[25];
  }
  if (mb_entry_4f5ddbf55ec255f9 == NULL) {
  return 0;
  }
  mb_fn_4f5ddbf55ec255f9 mb_target_4f5ddbf55ec255f9 = (mb_fn_4f5ddbf55ec255f9)mb_entry_4f5ddbf55ec255f9;
  int32_t mb_result_4f5ddbf55ec255f9 = mb_target_4f5ddbf55ec255f9(this_, (void * *)result_out);
  return mb_result_4f5ddbf55ec255f9;
}

typedef int32_t (MB_CALL *mb_fn_597430b3c8affdca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065c303a3c0ba465de626ce3(void * this_, uint64_t * result_out) {
  void *mb_entry_597430b3c8affdca = NULL;
  if (this_ != NULL) {
    mb_entry_597430b3c8affdca = (*(void ***)this_)[6];
  }
  if (mb_entry_597430b3c8affdca == NULL) {
  return 0;
  }
  mb_fn_597430b3c8affdca mb_target_597430b3c8affdca = (mb_fn_597430b3c8affdca)mb_entry_597430b3c8affdca;
  int32_t mb_result_597430b3c8affdca = mb_target_597430b3c8affdca(this_, (void * *)result_out);
  return mb_result_597430b3c8affdca;
}

typedef int32_t (MB_CALL *mb_fn_3641ee71ec13ab50)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7494f366a3395381db53ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3641ee71ec13ab50 = NULL;
  if (this_ != NULL) {
    mb_entry_3641ee71ec13ab50 = (*(void ***)this_)[8];
  }
  if (mb_entry_3641ee71ec13ab50 == NULL) {
  return 0;
  }
  mb_fn_3641ee71ec13ab50 mb_target_3641ee71ec13ab50 = (mb_fn_3641ee71ec13ab50)mb_entry_3641ee71ec13ab50;
  int32_t mb_result_3641ee71ec13ab50 = mb_target_3641ee71ec13ab50(this_, (float *)result_out);
  return mb_result_3641ee71ec13ab50;
}

typedef int32_t (MB_CALL *mb_fn_1cc1c44b8d5668b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb7d3a2a2789ac6fb2f340c(void * this_, void * value) {
  void *mb_entry_1cc1c44b8d5668b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1cc1c44b8d5668b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_1cc1c44b8d5668b9 == NULL) {
  return 0;
  }
  mb_fn_1cc1c44b8d5668b9 mb_target_1cc1c44b8d5668b9 = (mb_fn_1cc1c44b8d5668b9)mb_entry_1cc1c44b8d5668b9;
  int32_t mb_result_1cc1c44b8d5668b9 = mb_target_1cc1c44b8d5668b9(this_, value);
  return mb_result_1cc1c44b8d5668b9;
}

typedef int32_t (MB_CALL *mb_fn_719f60c3533b598d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9876c3adb7176919ec6630(void * this_, float value) {
  void *mb_entry_719f60c3533b598d = NULL;
  if (this_ != NULL) {
    mb_entry_719f60c3533b598d = (*(void ***)this_)[9];
  }
  if (mb_entry_719f60c3533b598d == NULL) {
  return 0;
  }
  mb_fn_719f60c3533b598d mb_target_719f60c3533b598d = (mb_fn_719f60c3533b598d)mb_entry_719f60c3533b598d;
  int32_t mb_result_719f60c3533b598d = mb_target_719f60c3533b598d(this_, value);
  return mb_result_719f60c3533b598d;
}

typedef int32_t (MB_CALL *mb_fn_76846637d8e05a0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ed92f68095adbe6078feeb(void * this_, uint64_t * result_out) {
  void *mb_entry_76846637d8e05a0c = NULL;
  if (this_ != NULL) {
    mb_entry_76846637d8e05a0c = (*(void ***)this_)[10];
  }
  if (mb_entry_76846637d8e05a0c == NULL) {
  return 0;
  }
  mb_fn_76846637d8e05a0c mb_target_76846637d8e05a0c = (mb_fn_76846637d8e05a0c)mb_entry_76846637d8e05a0c;
  int32_t mb_result_76846637d8e05a0c = mb_target_76846637d8e05a0c(this_, (void * *)result_out);
  return mb_result_76846637d8e05a0c;
}

typedef int32_t (MB_CALL *mb_fn_8f5c5ee10eaf6bbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb08ebb609137a29089b27d(void * this_, uint64_t * result_out) {
  void *mb_entry_8f5c5ee10eaf6bbe = NULL;
  if (this_ != NULL) {
    mb_entry_8f5c5ee10eaf6bbe = (*(void ***)this_)[6];
  }
  if (mb_entry_8f5c5ee10eaf6bbe == NULL) {
  return 0;
  }
  mb_fn_8f5c5ee10eaf6bbe mb_target_8f5c5ee10eaf6bbe = (mb_fn_8f5c5ee10eaf6bbe)mb_entry_8f5c5ee10eaf6bbe;
  int32_t mb_result_8f5c5ee10eaf6bbe = mb_target_8f5c5ee10eaf6bbe(this_, (void * *)result_out);
  return mb_result_8f5c5ee10eaf6bbe;
}

typedef int32_t (MB_CALL *mb_fn_cf41ec67cf399f70)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb53cb33d8746c5322fa26fa(void * this_, void * geometry, uint64_t * result_out) {
  void *mb_entry_cf41ec67cf399f70 = NULL;
  if (this_ != NULL) {
    mb_entry_cf41ec67cf399f70 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf41ec67cf399f70 == NULL) {
  return 0;
  }
  mb_fn_cf41ec67cf399f70 mb_target_cf41ec67cf399f70 = (mb_fn_cf41ec67cf399f70)mb_entry_cf41ec67cf399f70;
  int32_t mb_result_cf41ec67cf399f70 = mb_target_cf41ec67cf399f70(this_, geometry, (void * *)result_out);
  return mb_result_cf41ec67cf399f70;
}

typedef int32_t (MB_CALL *mb_fn_220510ee97fe5dc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa92bae4aba66598b869deb(void * this_, uint64_t * result_out) {
  void *mb_entry_220510ee97fe5dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_220510ee97fe5dc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_220510ee97fe5dc0 == NULL) {
  return 0;
  }
  mb_fn_220510ee97fe5dc0 mb_target_220510ee97fe5dc0 = (mb_fn_220510ee97fe5dc0)mb_entry_220510ee97fe5dc0;
  int32_t mb_result_220510ee97fe5dc0 = mb_target_220510ee97fe5dc0(this_, (void * *)result_out);
  return mb_result_220510ee97fe5dc0;
}

typedef int32_t (MB_CALL *mb_fn_15b70b2c11e71abc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a2c0b00f14fff886bde107(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_15b70b2c11e71abc = NULL;
  if (this_ != NULL) {
    mb_entry_15b70b2c11e71abc = (*(void ***)this_)[9];
  }
  if (mb_entry_15b70b2c11e71abc == NULL) {
  return 0;
  }
  mb_fn_15b70b2c11e71abc mb_target_15b70b2c11e71abc = (mb_fn_15b70b2c11e71abc)mb_entry_15b70b2c11e71abc;
  int32_t mb_result_15b70b2c11e71abc = mb_target_15b70b2c11e71abc(this_, source, (void * *)result_out);
  return mb_result_15b70b2c11e71abc;
}

typedef int32_t (MB_CALL *mb_fn_877f41c819034acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5e39a8141ecc9b2faf0c1d(void * this_, uint64_t * result_out) {
  void *mb_entry_877f41c819034acb = NULL;
  if (this_ != NULL) {
    mb_entry_877f41c819034acb = (*(void ***)this_)[7];
  }
  if (mb_entry_877f41c819034acb == NULL) {
  return 0;
  }
  mb_fn_877f41c819034acb mb_target_877f41c819034acb = (mb_fn_877f41c819034acb)mb_entry_877f41c819034acb;
  int32_t mb_result_877f41c819034acb = mb_target_877f41c819034acb(this_, (void * *)result_out);
  return mb_result_877f41c819034acb;
}

typedef int32_t (MB_CALL *mb_fn_8891422d5d996813)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66caf56e908e0ff57a5bd7eb(void * this_, uint64_t * result_out) {
  void *mb_entry_8891422d5d996813 = NULL;
  if (this_ != NULL) {
    mb_entry_8891422d5d996813 = (*(void ***)this_)[8];
  }
  if (mb_entry_8891422d5d996813 == NULL) {
  return 0;
  }
  mb_fn_8891422d5d996813 mb_target_8891422d5d996813 = (mb_fn_8891422d5d996813)mb_entry_8891422d5d996813;
  int32_t mb_result_8891422d5d996813 = mb_target_8891422d5d996813(this_, (void * *)result_out);
  return mb_result_8891422d5d996813;
}

typedef int32_t (MB_CALL *mb_fn_79e1afb4d0c5011f)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3389a9f1cc133226530d421(void * this_, float left, float top, float right, float bottom, uint64_t * result_out) {
  void *mb_entry_79e1afb4d0c5011f = NULL;
  if (this_ != NULL) {
    mb_entry_79e1afb4d0c5011f = (*(void ***)this_)[9];
  }
  if (mb_entry_79e1afb4d0c5011f == NULL) {
  return 0;
  }
  mb_fn_79e1afb4d0c5011f mb_target_79e1afb4d0c5011f = (mb_fn_79e1afb4d0c5011f)mb_entry_79e1afb4d0c5011f;
  int32_t mb_result_79e1afb4d0c5011f = mb_target_79e1afb4d0c5011f(this_, left, top, right, bottom, (void * *)result_out);
  return mb_result_79e1afb4d0c5011f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c087fb792ee667d4_p5;
typedef char mb_assert_c087fb792ee667d4_p5[(sizeof(mb_agg_c087fb792ee667d4_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c087fb792ee667d4_p6;
typedef char mb_assert_c087fb792ee667d4_p6[(sizeof(mb_agg_c087fb792ee667d4_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c087fb792ee667d4_p7;
typedef char mb_assert_c087fb792ee667d4_p7[(sizeof(mb_agg_c087fb792ee667d4_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c087fb792ee667d4_p8;
typedef char mb_assert_c087fb792ee667d4_p8[(sizeof(mb_agg_c087fb792ee667d4_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c087fb792ee667d4)(void *, float, float, float, float, mb_agg_c087fb792ee667d4_p5, mb_agg_c087fb792ee667d4_p6, mb_agg_c087fb792ee667d4_p7, mb_agg_c087fb792ee667d4_p8, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc128cd370cad6bbdc6f15a(void * this_, float left, float top, float right, float bottom, moonbit_bytes_t top_left_radius, moonbit_bytes_t top_right_radius, moonbit_bytes_t bottom_right_radius, moonbit_bytes_t bottom_left_radius, uint64_t * result_out) {
  if (Moonbit_array_length(top_left_radius) < 8) {
  return 0;
  }
  mb_agg_c087fb792ee667d4_p5 mb_converted_c087fb792ee667d4_5;
  memcpy(&mb_converted_c087fb792ee667d4_5, top_left_radius, 8);
  if (Moonbit_array_length(top_right_radius) < 8) {
  return 0;
  }
  mb_agg_c087fb792ee667d4_p6 mb_converted_c087fb792ee667d4_6;
  memcpy(&mb_converted_c087fb792ee667d4_6, top_right_radius, 8);
  if (Moonbit_array_length(bottom_right_radius) < 8) {
  return 0;
  }
  mb_agg_c087fb792ee667d4_p7 mb_converted_c087fb792ee667d4_7;
  memcpy(&mb_converted_c087fb792ee667d4_7, bottom_right_radius, 8);
  if (Moonbit_array_length(bottom_left_radius) < 8) {
  return 0;
  }
  mb_agg_c087fb792ee667d4_p8 mb_converted_c087fb792ee667d4_8;
  memcpy(&mb_converted_c087fb792ee667d4_8, bottom_left_radius, 8);
  void *mb_entry_c087fb792ee667d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c087fb792ee667d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_c087fb792ee667d4 == NULL) {
  return 0;
  }
  mb_fn_c087fb792ee667d4 mb_target_c087fb792ee667d4 = (mb_fn_c087fb792ee667d4)mb_entry_c087fb792ee667d4;
  int32_t mb_result_c087fb792ee667d4 = mb_target_c087fb792ee667d4(this_, left, top, right, bottom, mb_converted_c087fb792ee667d4_5, mb_converted_c087fb792ee667d4_6, mb_converted_c087fb792ee667d4_7, mb_converted_c087fb792ee667d4_8, (void * *)result_out);
  return mb_result_c087fb792ee667d4;
}

