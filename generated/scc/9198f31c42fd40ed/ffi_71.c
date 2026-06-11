#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bf02194286fd5944)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0eb32567ac9e89b10eb99d(void * this_, int32_t value) {
  void *mb_entry_bf02194286fd5944 = NULL;
  if (this_ != NULL) {
    mb_entry_bf02194286fd5944 = (*(void ***)this_)[13];
  }
  if (mb_entry_bf02194286fd5944 == NULL) {
  return 0;
  }
  mb_fn_bf02194286fd5944 mb_target_bf02194286fd5944 = (mb_fn_bf02194286fd5944)mb_entry_bf02194286fd5944;
  int32_t mb_result_bf02194286fd5944 = mb_target_bf02194286fd5944(this_, value);
  return mb_result_bf02194286fd5944;
}

typedef int32_t (MB_CALL *mb_fn_72f14daf53f7c262)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14350c5a93ec0b19b7cad5eb(void * this_, void * value) {
  void *mb_entry_72f14daf53f7c262 = NULL;
  if (this_ != NULL) {
    mb_entry_72f14daf53f7c262 = (*(void ***)this_)[11];
  }
  if (mb_entry_72f14daf53f7c262 == NULL) {
  return 0;
  }
  mb_fn_72f14daf53f7c262 mb_target_72f14daf53f7c262 = (mb_fn_72f14daf53f7c262)mb_entry_72f14daf53f7c262;
  int32_t mb_result_72f14daf53f7c262 = mb_target_72f14daf53f7c262(this_, value);
  return mb_result_72f14daf53f7c262;
}

typedef int32_t (MB_CALL *mb_fn_06c3e99d9c92edfd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308cb790f6e5407484e3372b(void * this_, int64_t cookie) {
  void *mb_entry_06c3e99d9c92edfd = NULL;
  if (this_ != NULL) {
    mb_entry_06c3e99d9c92edfd = (*(void ***)this_)[7];
  }
  if (mb_entry_06c3e99d9c92edfd == NULL) {
  return 0;
  }
  mb_fn_06c3e99d9c92edfd mb_target_06c3e99d9c92edfd = (mb_fn_06c3e99d9c92edfd)mb_entry_06c3e99d9c92edfd;
  int32_t mb_result_06c3e99d9c92edfd = mb_target_06c3e99d9c92edfd(this_, cookie);
  return mb_result_06c3e99d9c92edfd;
}

typedef int32_t (MB_CALL *mb_fn_d70ad4c364d85179)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77b95d770a64f1196c6dae2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d70ad4c364d85179 = NULL;
  if (this_ != NULL) {
    mb_entry_d70ad4c364d85179 = (*(void ***)this_)[6];
  }
  if (mb_entry_d70ad4c364d85179 == NULL) {
  return 0;
  }
  mb_fn_d70ad4c364d85179 mb_target_d70ad4c364d85179 = (mb_fn_d70ad4c364d85179)mb_entry_d70ad4c364d85179;
  int32_t mb_result_d70ad4c364d85179 = mb_target_d70ad4c364d85179(this_, (uint8_t *)result_out);
  return mb_result_d70ad4c364d85179;
}

typedef int32_t (MB_CALL *mb_fn_6448b89ac3949477)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6649e12480feaa2d413b824e(void * this_, uint32_t value) {
  void *mb_entry_6448b89ac3949477 = NULL;
  if (this_ != NULL) {
    mb_entry_6448b89ac3949477 = (*(void ***)this_)[7];
  }
  if (mb_entry_6448b89ac3949477 == NULL) {
  return 0;
  }
  mb_fn_6448b89ac3949477 mb_target_6448b89ac3949477 = (mb_fn_6448b89ac3949477)mb_entry_6448b89ac3949477;
  int32_t mb_result_6448b89ac3949477 = mb_target_6448b89ac3949477(this_, value);
  return mb_result_6448b89ac3949477;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6ed0d7606452a7a4_p1;
typedef char mb_assert_6ed0d7606452a7a4_p1[(sizeof(mb_agg_6ed0d7606452a7a4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6ed0d7606452a7a4_p1[(MB_ALIGNOF(mb_agg_6ed0d7606452a7a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ed0d7606452a7a4)(void *, mb_agg_6ed0d7606452a7a4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac676af7ccf77d4f36cc86d3(void * this_, moonbit_bytes_t position, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_6ed0d7606452a7a4_p1 mb_converted_6ed0d7606452a7a4_1;
  memcpy(&mb_converted_6ed0d7606452a7a4_1, position, 8);
  void *mb_entry_6ed0d7606452a7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed0d7606452a7a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ed0d7606452a7a4 == NULL) {
  return 0;
  }
  mb_fn_6ed0d7606452a7a4 mb_target_6ed0d7606452a7a4 = (mb_fn_6ed0d7606452a7a4)mb_entry_6ed0d7606452a7a4;
  int32_t mb_result_6ed0d7606452a7a4 = mb_target_6ed0d7606452a7a4(this_, mb_converted_6ed0d7606452a7a4_1, (void * *)result_out);
  return mb_result_6ed0d7606452a7a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b0331280760ef7d7_p1;
typedef char mb_assert_b0331280760ef7d7_p1[(sizeof(mb_agg_b0331280760ef7d7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b0331280760ef7d7_p1[(MB_ALIGNOF(mb_agg_b0331280760ef7d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0331280760ef7d7)(void *, mb_agg_b0331280760ef7d7_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7b295b72ba30a54a7848b2(void * this_, moonbit_bytes_t position, void * title, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_b0331280760ef7d7_p1 mb_converted_b0331280760ef7d7_1;
  memcpy(&mb_converted_b0331280760ef7d7_1, position, 8);
  void *mb_entry_b0331280760ef7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b0331280760ef7d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0331280760ef7d7 == NULL) {
  return 0;
  }
  mb_fn_b0331280760ef7d7 mb_target_b0331280760ef7d7 = (mb_fn_b0331280760ef7d7)mb_entry_b0331280760ef7d7;
  int32_t mb_result_b0331280760ef7d7 = mb_target_b0331280760ef7d7(this_, mb_converted_b0331280760ef7d7_1, title, (void * *)result_out);
  return mb_result_b0331280760ef7d7;
}

typedef int32_t (MB_CALL *mb_fn_f547787218f5e84f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f35c32c2173222f6285bb8(void * this_, uint64_t * result_out) {
  void *mb_entry_f547787218f5e84f = NULL;
  if (this_ != NULL) {
    mb_entry_f547787218f5e84f = (*(void ***)this_)[19];
  }
  if (mb_entry_f547787218f5e84f == NULL) {
  return 0;
  }
  mb_fn_f547787218f5e84f mb_target_f547787218f5e84f = (mb_fn_f547787218f5e84f)mb_entry_f547787218f5e84f;
  int32_t mb_result_f547787218f5e84f = mb_target_f547787218f5e84f(this_, (void * *)result_out);
  return mb_result_f547787218f5e84f;
}

typedef int32_t (MB_CALL *mb_fn_5a89b3c63e58f34a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699b9fd0425835ed870bb46d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5a89b3c63e58f34a = NULL;
  if (this_ != NULL) {
    mb_entry_5a89b3c63e58f34a = (*(void ***)this_)[6];
  }
  if (mb_entry_5a89b3c63e58f34a == NULL) {
  return 0;
  }
  mb_fn_5a89b3c63e58f34a mb_target_5a89b3c63e58f34a = (mb_fn_5a89b3c63e58f34a)mb_entry_5a89b3c63e58f34a;
  int32_t mb_result_5a89b3c63e58f34a = mb_target_5a89b3c63e58f34a(this_, handler, result_out);
  return mb_result_5a89b3c63e58f34a;
}

typedef int32_t (MB_CALL *mb_fn_8bc20a6252480c5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0704576277b0478ca427f120(void * this_, uint64_t * result_out) {
  void *mb_entry_8bc20a6252480c5d = NULL;
  if (this_ != NULL) {
    mb_entry_8bc20a6252480c5d = (*(void ***)this_)[17];
  }
  if (mb_entry_8bc20a6252480c5d == NULL) {
  return 0;
  }
  mb_fn_8bc20a6252480c5d mb_target_8bc20a6252480c5d = (mb_fn_8bc20a6252480c5d)mb_entry_8bc20a6252480c5d;
  int32_t mb_result_8bc20a6252480c5d = mb_target_8bc20a6252480c5d(this_, (void * *)result_out);
  return mb_result_8bc20a6252480c5d;
}

typedef int32_t (MB_CALL *mb_fn_a26a5ce929cb260c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f02b31af954465b4ee6778(void * this_, uint64_t * result_out) {
  void *mb_entry_a26a5ce929cb260c = NULL;
  if (this_ != NULL) {
    mb_entry_a26a5ce929cb260c = (*(void ***)this_)[14];
  }
  if (mb_entry_a26a5ce929cb260c == NULL) {
  return 0;
  }
  mb_fn_a26a5ce929cb260c mb_target_a26a5ce929cb260c = (mb_fn_a26a5ce929cb260c)mb_entry_a26a5ce929cb260c;
  int32_t mb_result_a26a5ce929cb260c = mb_target_a26a5ce929cb260c(this_, (void * *)result_out);
  return mb_result_a26a5ce929cb260c;
}

typedef int32_t (MB_CALL *mb_fn_f266a341e031f409)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b297a0ae77e12938059551c5(void * this_, uint32_t * result_out) {
  void *mb_entry_f266a341e031f409 = NULL;
  if (this_ != NULL) {
    mb_entry_f266a341e031f409 = (*(void ***)this_)[15];
  }
  if (mb_entry_f266a341e031f409 == NULL) {
  return 0;
  }
  mb_fn_f266a341e031f409 mb_target_f266a341e031f409 = (mb_fn_f266a341e031f409)mb_entry_f266a341e031f409;
  int32_t mb_result_f266a341e031f409 = mb_target_f266a341e031f409(this_, result_out);
  return mb_result_f266a341e031f409;
}

typedef int32_t (MB_CALL *mb_fn_5461c96654efddba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0bf0caad492fd1624cee780(void * this_, int32_t * result_out) {
  void *mb_entry_5461c96654efddba = NULL;
  if (this_ != NULL) {
    mb_entry_5461c96654efddba = (*(void ***)this_)[12];
  }
  if (mb_entry_5461c96654efddba == NULL) {
  return 0;
  }
  mb_fn_5461c96654efddba mb_target_5461c96654efddba = (mb_fn_5461c96654efddba)mb_entry_5461c96654efddba;
  int32_t mb_result_5461c96654efddba = mb_target_5461c96654efddba(this_, result_out);
  return mb_result_5461c96654efddba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_09fafcff20ee8632_p1;
typedef char mb_assert_09fafcff20ee8632_p1[(sizeof(mb_agg_09fafcff20ee8632_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_09fafcff20ee8632_p1[(MB_ALIGNOF(mb_agg_09fafcff20ee8632_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09fafcff20ee8632)(void *, mb_agg_09fafcff20ee8632_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7685ac765ddf8e11264df26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09fafcff20ee8632 = NULL;
  if (this_ != NULL) {
    mb_entry_09fafcff20ee8632 = (*(void ***)this_)[8];
  }
  if (mb_entry_09fafcff20ee8632 == NULL) {
  return 0;
  }
  mb_fn_09fafcff20ee8632 mb_target_09fafcff20ee8632 = (mb_fn_09fafcff20ee8632)mb_entry_09fafcff20ee8632;
  int32_t mb_result_09fafcff20ee8632 = mb_target_09fafcff20ee8632(this_, (mb_agg_09fafcff20ee8632_p1 *)result_out);
  return mb_result_09fafcff20ee8632;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_179c8957673f4a0b_p1;
typedef char mb_assert_179c8957673f4a0b_p1[(sizeof(mb_agg_179c8957673f4a0b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_179c8957673f4a0b_p1[(MB_ALIGNOF(mb_agg_179c8957673f4a0b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_179c8957673f4a0b)(void *, mb_agg_179c8957673f4a0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af814cdc25424012a46c8026(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_179c8957673f4a0b = NULL;
  if (this_ != NULL) {
    mb_entry_179c8957673f4a0b = (*(void ***)this_)[9];
  }
  if (mb_entry_179c8957673f4a0b == NULL) {
  return 0;
  }
  mb_fn_179c8957673f4a0b mb_target_179c8957673f4a0b = (mb_fn_179c8957673f4a0b)mb_entry_179c8957673f4a0b;
  int32_t mb_result_179c8957673f4a0b = mb_target_179c8957673f4a0b(this_, (mb_agg_179c8957673f4a0b_p1 *)result_out);
  return mb_result_179c8957673f4a0b;
}

typedef int32_t (MB_CALL *mb_fn_9909a9dbf5c57f2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb55656fe6df507d918e0be5(void * this_, uint64_t * result_out) {
  void *mb_entry_9909a9dbf5c57f2e = NULL;
  if (this_ != NULL) {
    mb_entry_9909a9dbf5c57f2e = (*(void ***)this_)[10];
  }
  if (mb_entry_9909a9dbf5c57f2e == NULL) {
  return 0;
  }
  mb_fn_9909a9dbf5c57f2e mb_target_9909a9dbf5c57f2e = (mb_fn_9909a9dbf5c57f2e)mb_entry_9909a9dbf5c57f2e;
  int32_t mb_result_9909a9dbf5c57f2e = mb_target_9909a9dbf5c57f2e(this_, (void * *)result_out);
  return mb_result_9909a9dbf5c57f2e;
}

typedef int32_t (MB_CALL *mb_fn_521a2006f635a499)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c354fcd94011c45f596fa025(void * this_, void * value) {
  void *mb_entry_521a2006f635a499 = NULL;
  if (this_ != NULL) {
    mb_entry_521a2006f635a499 = (*(void ***)this_)[18];
  }
  if (mb_entry_521a2006f635a499 == NULL) {
  return 0;
  }
  mb_fn_521a2006f635a499 mb_target_521a2006f635a499 = (mb_fn_521a2006f635a499)mb_entry_521a2006f635a499;
  int32_t mb_result_521a2006f635a499 = mb_target_521a2006f635a499(this_, value);
  return mb_result_521a2006f635a499;
}

typedef int32_t (MB_CALL *mb_fn_63c964cb67593a40)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1587b7e43e0a05e132e50c(void * this_, uint32_t value) {
  void *mb_entry_63c964cb67593a40 = NULL;
  if (this_ != NULL) {
    mb_entry_63c964cb67593a40 = (*(void ***)this_)[16];
  }
  if (mb_entry_63c964cb67593a40 == NULL) {
  return 0;
  }
  mb_fn_63c964cb67593a40 mb_target_63c964cb67593a40 = (mb_fn_63c964cb67593a40)mb_entry_63c964cb67593a40;
  int32_t mb_result_63c964cb67593a40 = mb_target_63c964cb67593a40(this_, value);
  return mb_result_63c964cb67593a40;
}

typedef int32_t (MB_CALL *mb_fn_2694be18bca58fd3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3224b62a13c209a995514194(void * this_, int32_t value) {
  void *mb_entry_2694be18bca58fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_2694be18bca58fd3 = (*(void ***)this_)[13];
  }
  if (mb_entry_2694be18bca58fd3 == NULL) {
  return 0;
  }
  mb_fn_2694be18bca58fd3 mb_target_2694be18bca58fd3 = (mb_fn_2694be18bca58fd3)mb_entry_2694be18bca58fd3;
  int32_t mb_result_2694be18bca58fd3 = mb_target_2694be18bca58fd3(this_, value);
  return mb_result_2694be18bca58fd3;
}

typedef int32_t (MB_CALL *mb_fn_eef192df8c4488b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6171bb3b37ecd470df264fbc(void * this_, void * value) {
  void *mb_entry_eef192df8c4488b9 = NULL;
  if (this_ != NULL) {
    mb_entry_eef192df8c4488b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_eef192df8c4488b9 == NULL) {
  return 0;
  }
  mb_fn_eef192df8c4488b9 mb_target_eef192df8c4488b9 = (mb_fn_eef192df8c4488b9)mb_entry_eef192df8c4488b9;
  int32_t mb_result_eef192df8c4488b9 = mb_target_eef192df8c4488b9(this_, value);
  return mb_result_eef192df8c4488b9;
}

typedef int32_t (MB_CALL *mb_fn_c32e9e3a82d52cb7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b64f04dc0eba700c775f956(void * this_, int64_t cookie) {
  void *mb_entry_c32e9e3a82d52cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_c32e9e3a82d52cb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c32e9e3a82d52cb7 == NULL) {
  return 0;
  }
  mb_fn_c32e9e3a82d52cb7 mb_target_c32e9e3a82d52cb7 = (mb_fn_c32e9e3a82d52cb7)mb_entry_c32e9e3a82d52cb7;
  int32_t mb_result_c32e9e3a82d52cb7 = mb_target_c32e9e3a82d52cb7(this_, cookie);
  return mb_result_c32e9e3a82d52cb7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4d785a80f5462d9b_p1;
typedef char mb_assert_4d785a80f5462d9b_p1[(sizeof(mb_agg_4d785a80f5462d9b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4d785a80f5462d9b_p1[(MB_ALIGNOF(mb_agg_4d785a80f5462d9b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d785a80f5462d9b)(void *, mb_agg_4d785a80f5462d9b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ef11e6757864eca52f222c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4d785a80f5462d9b_p1 mb_converted_4d785a80f5462d9b_1;
  memcpy(&mb_converted_4d785a80f5462d9b_1, value, 8);
  void *mb_entry_4d785a80f5462d9b = NULL;
  if (this_ != NULL) {
    mb_entry_4d785a80f5462d9b = (*(void ***)this_)[6];
  }
  if (mb_entry_4d785a80f5462d9b == NULL) {
  return 0;
  }
  mb_fn_4d785a80f5462d9b mb_target_4d785a80f5462d9b = (mb_fn_4d785a80f5462d9b)mb_entry_4d785a80f5462d9b;
  int32_t mb_result_4d785a80f5462d9b = mb_target_4d785a80f5462d9b(this_, mb_converted_4d785a80f5462d9b_1);
  return mb_result_4d785a80f5462d9b;
}

typedef int32_t (MB_CALL *mb_fn_d61666215238d4d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7bfc4ac3a8be892986fa38(void * this_) {
  void *mb_entry_d61666215238d4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d61666215238d4d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d61666215238d4d3 == NULL) {
  return 0;
  }
  mb_fn_d61666215238d4d3 mb_target_d61666215238d4d3 = (mb_fn_d61666215238d4d3)mb_entry_d61666215238d4d3;
  int32_t mb_result_d61666215238d4d3 = mb_target_d61666215238d4d3(this_);
  return mb_result_d61666215238d4d3;
}

typedef int32_t (MB_CALL *mb_fn_37ac7f3d6aec7342)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af46d12e1f9136b421f3c6cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37ac7f3d6aec7342 = NULL;
  if (this_ != NULL) {
    mb_entry_37ac7f3d6aec7342 = (*(void ***)this_)[7];
  }
  if (mb_entry_37ac7f3d6aec7342 == NULL) {
  return 0;
  }
  mb_fn_37ac7f3d6aec7342 mb_target_37ac7f3d6aec7342 = (mb_fn_37ac7f3d6aec7342)mb_entry_37ac7f3d6aec7342;
  int32_t mb_result_37ac7f3d6aec7342 = mb_target_37ac7f3d6aec7342(this_, (uint8_t *)result_out);
  return mb_result_37ac7f3d6aec7342;
}

typedef int32_t (MB_CALL *mb_fn_d82c78a97ffef551)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4ec27ae57f41bbcef47d06(void * this_, uint32_t value) {
  void *mb_entry_d82c78a97ffef551 = NULL;
  if (this_ != NULL) {
    mb_entry_d82c78a97ffef551 = (*(void ***)this_)[6];
  }
  if (mb_entry_d82c78a97ffef551 == NULL) {
  return 0;
  }
  mb_fn_d82c78a97ffef551 mb_target_d82c78a97ffef551 = (mb_fn_d82c78a97ffef551)mb_entry_d82c78a97ffef551;
  int32_t mb_result_d82c78a97ffef551 = mb_target_d82c78a97ffef551(this_, value);
  return mb_result_d82c78a97ffef551;
}

typedef int32_t (MB_CALL *mb_fn_90971e2c72653f48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d444b8f3ae8831b8d6ec510(void * this_, uint64_t * result_out) {
  void *mb_entry_90971e2c72653f48 = NULL;
  if (this_ != NULL) {
    mb_entry_90971e2c72653f48 = (*(void ***)this_)[6];
  }
  if (mb_entry_90971e2c72653f48 == NULL) {
  return 0;
  }
  mb_fn_90971e2c72653f48 mb_target_90971e2c72653f48 = (mb_fn_90971e2c72653f48)mb_entry_90971e2c72653f48;
  int32_t mb_result_90971e2c72653f48 = mb_target_90971e2c72653f48(this_, (void * *)result_out);
  return mb_result_90971e2c72653f48;
}

typedef int32_t (MB_CALL *mb_fn_53a135390248e332)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2454d8c1b40ef37522c42438(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53a135390248e332 = NULL;
  if (this_ != NULL) {
    mb_entry_53a135390248e332 = (*(void ***)this_)[6];
  }
  if (mb_entry_53a135390248e332 == NULL) {
  return 0;
  }
  mb_fn_53a135390248e332 mb_target_53a135390248e332 = (mb_fn_53a135390248e332)mb_entry_53a135390248e332;
  int32_t mb_result_53a135390248e332 = mb_target_53a135390248e332(this_, (uint8_t *)result_out);
  return mb_result_53a135390248e332;
}

typedef int32_t (MB_CALL *mb_fn_2d66b66056608300)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157d1155d96333e65c478ca0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d66b66056608300 = NULL;
  if (this_ != NULL) {
    mb_entry_2d66b66056608300 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d66b66056608300 == NULL) {
  return 0;
  }
  mb_fn_2d66b66056608300 mb_target_2d66b66056608300 = (mb_fn_2d66b66056608300)mb_entry_2d66b66056608300;
  int32_t mb_result_2d66b66056608300 = mb_target_2d66b66056608300(this_, (uint8_t *)result_out);
  return mb_result_2d66b66056608300;
}

typedef int32_t (MB_CALL *mb_fn_7e750f5fc7ccb13e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb07f3981df9ae0b5a779c65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e750f5fc7ccb13e = NULL;
  if (this_ != NULL) {
    mb_entry_7e750f5fc7ccb13e = (*(void ***)this_)[8];
  }
  if (mb_entry_7e750f5fc7ccb13e == NULL) {
  return 0;
  }
  mb_fn_7e750f5fc7ccb13e mb_target_7e750f5fc7ccb13e = (mb_fn_7e750f5fc7ccb13e)mb_entry_7e750f5fc7ccb13e;
  int32_t mb_result_7e750f5fc7ccb13e = mb_target_7e750f5fc7ccb13e(this_, (uint8_t *)result_out);
  return mb_result_7e750f5fc7ccb13e;
}

typedef int32_t (MB_CALL *mb_fn_e245b6dee3aff5f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf53ebbb5e23cc2b5d5ef2b(void * this_, uint32_t value) {
  void *mb_entry_e245b6dee3aff5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e245b6dee3aff5f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e245b6dee3aff5f6 == NULL) {
  return 0;
  }
  mb_fn_e245b6dee3aff5f6 mb_target_e245b6dee3aff5f6 = (mb_fn_e245b6dee3aff5f6)mb_entry_e245b6dee3aff5f6;
  int32_t mb_result_e245b6dee3aff5f6 = mb_target_e245b6dee3aff5f6(this_, value);
  return mb_result_e245b6dee3aff5f6;
}

typedef int32_t (MB_CALL *mb_fn_6258836e133979b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9257faeab0293da992bd16(void * this_, uint64_t * result_out) {
  void *mb_entry_6258836e133979b5 = NULL;
  if (this_ != NULL) {
    mb_entry_6258836e133979b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6258836e133979b5 == NULL) {
  return 0;
  }
  mb_fn_6258836e133979b5 mb_target_6258836e133979b5 = (mb_fn_6258836e133979b5)mb_entry_6258836e133979b5;
  int32_t mb_result_6258836e133979b5 = mb_target_6258836e133979b5(this_, (void * *)result_out);
  return mb_result_6258836e133979b5;
}

typedef int32_t (MB_CALL *mb_fn_3b7ab277787078cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8c77db9650ca9aade46a38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b7ab277787078cc = NULL;
  if (this_ != NULL) {
    mb_entry_3b7ab277787078cc = (*(void ***)this_)[6];
  }
  if (mb_entry_3b7ab277787078cc == NULL) {
  return 0;
  }
  mb_fn_3b7ab277787078cc mb_target_3b7ab277787078cc = (mb_fn_3b7ab277787078cc)mb_entry_3b7ab277787078cc;
  int32_t mb_result_3b7ab277787078cc = mb_target_3b7ab277787078cc(this_, (uint8_t *)result_out);
  return mb_result_3b7ab277787078cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_abf42b9cf7e5013b_p1;
typedef char mb_assert_abf42b9cf7e5013b_p1[(sizeof(mb_agg_abf42b9cf7e5013b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_abf42b9cf7e5013b_p1[(MB_ALIGNOF(mb_agg_abf42b9cf7e5013b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abf42b9cf7e5013b)(void *, mb_agg_abf42b9cf7e5013b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af96442ae0c288e4e7c1b69f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_abf42b9cf7e5013b = NULL;
  if (this_ != NULL) {
    mb_entry_abf42b9cf7e5013b = (*(void ***)this_)[9];
  }
  if (mb_entry_abf42b9cf7e5013b == NULL) {
  return 0;
  }
  mb_fn_abf42b9cf7e5013b mb_target_abf42b9cf7e5013b = (mb_fn_abf42b9cf7e5013b)mb_entry_abf42b9cf7e5013b;
  int32_t mb_result_abf42b9cf7e5013b = mb_target_abf42b9cf7e5013b(this_, (mb_agg_abf42b9cf7e5013b_p1 *)result_out);
  return mb_result_abf42b9cf7e5013b;
}

typedef int32_t (MB_CALL *mb_fn_fccef52dcdc466d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1d11b82ea6c8d92bf2267b(void * this_, int32_t * result_out) {
  void *mb_entry_fccef52dcdc466d0 = NULL;
  if (this_ != NULL) {
    mb_entry_fccef52dcdc466d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_fccef52dcdc466d0 == NULL) {
  return 0;
  }
  mb_fn_fccef52dcdc466d0 mb_target_fccef52dcdc466d0 = (mb_fn_fccef52dcdc466d0)mb_entry_fccef52dcdc466d0;
  int32_t mb_result_fccef52dcdc466d0 = mb_target_fccef52dcdc466d0(this_, result_out);
  return mb_result_fccef52dcdc466d0;
}

typedef int32_t (MB_CALL *mb_fn_2fe9a28884964d2c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388d5bb7271bf720c7ecc57c(void * this_, uint32_t value) {
  void *mb_entry_2fe9a28884964d2c = NULL;
  if (this_ != NULL) {
    mb_entry_2fe9a28884964d2c = (*(void ***)this_)[7];
  }
  if (mb_entry_2fe9a28884964d2c == NULL) {
  return 0;
  }
  mb_fn_2fe9a28884964d2c mb_target_2fe9a28884964d2c = (mb_fn_2fe9a28884964d2c)mb_entry_2fe9a28884964d2c;
  int32_t mb_result_2fe9a28884964d2c = mb_target_2fe9a28884964d2c(this_, value);
  return mb_result_2fe9a28884964d2c;
}

typedef int32_t (MB_CALL *mb_fn_1f76e6ab8a1022b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca904065cd86b4fc20d97ff1(void * this_, uint64_t * result_out) {
  void *mb_entry_1f76e6ab8a1022b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f76e6ab8a1022b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1f76e6ab8a1022b5 == NULL) {
  return 0;
  }
  mb_fn_1f76e6ab8a1022b5 mb_target_1f76e6ab8a1022b5 = (mb_fn_1f76e6ab8a1022b5)mb_entry_1f76e6ab8a1022b5;
  int32_t mb_result_1f76e6ab8a1022b5 = mb_target_1f76e6ab8a1022b5(this_, (void * *)result_out);
  return mb_result_1f76e6ab8a1022b5;
}

typedef int32_t (MB_CALL *mb_fn_c2f8bead0444df5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a957b3a57eeaf9385cb74b(void * this_, uint64_t * result_out) {
  void *mb_entry_c2f8bead0444df5f = NULL;
  if (this_ != NULL) {
    mb_entry_c2f8bead0444df5f = (*(void ***)this_)[8];
  }
  if (mb_entry_c2f8bead0444df5f == NULL) {
  return 0;
  }
  mb_fn_c2f8bead0444df5f mb_target_c2f8bead0444df5f = (mb_fn_c2f8bead0444df5f)mb_entry_c2f8bead0444df5f;
  int32_t mb_result_c2f8bead0444df5f = mb_target_c2f8bead0444df5f(this_, (void * *)result_out);
  return mb_result_c2f8bead0444df5f;
}

typedef int32_t (MB_CALL *mb_fn_7ce2f5c45057a90e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c87fba8569b7ff281b86f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ce2f5c45057a90e = NULL;
  if (this_ != NULL) {
    mb_entry_7ce2f5c45057a90e = (*(void ***)this_)[6];
  }
  if (mb_entry_7ce2f5c45057a90e == NULL) {
  return 0;
  }
  mb_fn_7ce2f5c45057a90e mb_target_7ce2f5c45057a90e = (mb_fn_7ce2f5c45057a90e)mb_entry_7ce2f5c45057a90e;
  int32_t mb_result_7ce2f5c45057a90e = mb_target_7ce2f5c45057a90e(this_, (uint8_t *)result_out);
  return mb_result_7ce2f5c45057a90e;
}

typedef int32_t (MB_CALL *mb_fn_93b6a739fefcff93)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8fec39a36e8fe05ba67afe4(void * this_, uint32_t * result_out) {
  void *mb_entry_93b6a739fefcff93 = NULL;
  if (this_ != NULL) {
    mb_entry_93b6a739fefcff93 = (*(void ***)this_)[9];
  }
  if (mb_entry_93b6a739fefcff93 == NULL) {
  return 0;
  }
  mb_fn_93b6a739fefcff93 mb_target_93b6a739fefcff93 = (mb_fn_93b6a739fefcff93)mb_entry_93b6a739fefcff93;
  int32_t mb_result_93b6a739fefcff93 = mb_target_93b6a739fefcff93(this_, result_out);
  return mb_result_93b6a739fefcff93;
}

typedef int32_t (MB_CALL *mb_fn_93db69ae6879ab6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5322f621208a9e6d69bcd8b0(void * this_, uint32_t value) {
  void *mb_entry_93db69ae6879ab6e = NULL;
  if (this_ != NULL) {
    mb_entry_93db69ae6879ab6e = (*(void ***)this_)[7];
  }
  if (mb_entry_93db69ae6879ab6e == NULL) {
  return 0;
  }
  mb_fn_93db69ae6879ab6e mb_target_93db69ae6879ab6e = (mb_fn_93db69ae6879ab6e)mb_entry_93db69ae6879ab6e;
  int32_t mb_result_93db69ae6879ab6e = mb_target_93db69ae6879ab6e(this_, value);
  return mb_result_93db69ae6879ab6e;
}

typedef int32_t (MB_CALL *mb_fn_db5dbca548f76cc3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c6607925743829a9f21f4c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db5dbca548f76cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_db5dbca548f76cc3 = (*(void ***)this_)[6];
  }
  if (mb_entry_db5dbca548f76cc3 == NULL) {
  return 0;
  }
  mb_fn_db5dbca548f76cc3 mb_target_db5dbca548f76cc3 = (mb_fn_db5dbca548f76cc3)mb_entry_db5dbca548f76cc3;
  int32_t mb_result_db5dbca548f76cc3 = mb_target_db5dbca548f76cc3(this_, handler, result_out);
  return mb_result_db5dbca548f76cc3;
}

typedef int32_t (MB_CALL *mb_fn_39566d51d0b85a43)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e888b2bb29aa997afcdf238(void * this_, int32_t * result_out) {
  void *mb_entry_39566d51d0b85a43 = NULL;
  if (this_ != NULL) {
    mb_entry_39566d51d0b85a43 = (*(void ***)this_)[6];
  }
  if (mb_entry_39566d51d0b85a43 == NULL) {
  return 0;
  }
  mb_fn_39566d51d0b85a43 mb_target_39566d51d0b85a43 = (mb_fn_39566d51d0b85a43)mb_entry_39566d51d0b85a43;
  int32_t mb_result_39566d51d0b85a43 = mb_target_39566d51d0b85a43(this_, result_out);
  return mb_result_39566d51d0b85a43;
}

typedef int32_t (MB_CALL *mb_fn_eba0b2695823058b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdaf09561f099719c2f48499(void * this_, int32_t value) {
  void *mb_entry_eba0b2695823058b = NULL;
  if (this_ != NULL) {
    mb_entry_eba0b2695823058b = (*(void ***)this_)[7];
  }
  if (mb_entry_eba0b2695823058b == NULL) {
  return 0;
  }
  mb_fn_eba0b2695823058b mb_target_eba0b2695823058b = (mb_fn_eba0b2695823058b)mb_entry_eba0b2695823058b;
  int32_t mb_result_eba0b2695823058b = mb_target_eba0b2695823058b(this_, value);
  return mb_result_eba0b2695823058b;
}

typedef int32_t (MB_CALL *mb_fn_a00a25b5fb4e567f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19cb722961849e2648936a6e(void * this_, int64_t token) {
  void *mb_entry_a00a25b5fb4e567f = NULL;
  if (this_ != NULL) {
    mb_entry_a00a25b5fb4e567f = (*(void ***)this_)[7];
  }
  if (mb_entry_a00a25b5fb4e567f == NULL) {
  return 0;
  }
  mb_fn_a00a25b5fb4e567f mb_target_a00a25b5fb4e567f = (mb_fn_a00a25b5fb4e567f)mb_entry_a00a25b5fb4e567f;
  int32_t mb_result_a00a25b5fb4e567f = mb_target_a00a25b5fb4e567f(this_, token);
  return mb_result_a00a25b5fb4e567f;
}

typedef int32_t (MB_CALL *mb_fn_437eb7a876df9b53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fafaf48da0e986c7a48e09(void * this_, uint64_t * result_out) {
  void *mb_entry_437eb7a876df9b53 = NULL;
  if (this_ != NULL) {
    mb_entry_437eb7a876df9b53 = (*(void ***)this_)[6];
  }
  if (mb_entry_437eb7a876df9b53 == NULL) {
  return 0;
  }
  mb_fn_437eb7a876df9b53 mb_target_437eb7a876df9b53 = (mb_fn_437eb7a876df9b53)mb_entry_437eb7a876df9b53;
  int32_t mb_result_437eb7a876df9b53 = mb_target_437eb7a876df9b53(this_, (void * *)result_out);
  return mb_result_437eb7a876df9b53;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2d714f11bff3ec4c_p2;
typedef char mb_assert_2d714f11bff3ec4c_p2[(sizeof(mb_agg_2d714f11bff3ec4c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2d714f11bff3ec4c_p2[(MB_ALIGNOF(mb_agg_2d714f11bff3ec4c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2d714f11bff3ec4c_p3;
typedef char mb_assert_2d714f11bff3ec4c_p3[(sizeof(mb_agg_2d714f11bff3ec4c_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_2d714f11bff3ec4c_p3[(MB_ALIGNOF(mb_agg_2d714f11bff3ec4c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d714f11bff3ec4c)(void *, uint32_t, mb_agg_2d714f11bff3ec4c_p2 *, mb_agg_2d714f11bff3ec4c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9d8e49358dbf0b88a01c52(void * this_, uint32_t control_vertices_length, moonbit_bytes_t control_vertices, moonbit_bytes_t result_out) {
  void *mb_entry_2d714f11bff3ec4c = NULL;
  if (this_ != NULL) {
    mb_entry_2d714f11bff3ec4c = (*(void ***)this_)[13];
  }
  if (mb_entry_2d714f11bff3ec4c == NULL) {
  return 0;
  }
  mb_fn_2d714f11bff3ec4c mb_target_2d714f11bff3ec4c = (mb_fn_2d714f11bff3ec4c)mb_entry_2d714f11bff3ec4c;
  int32_t mb_result_2d714f11bff3ec4c = mb_target_2d714f11bff3ec4c(this_, control_vertices_length, (mb_agg_2d714f11bff3ec4c_p2 *)control_vertices, (mb_agg_2d714f11bff3ec4c_p3 *)result_out);
  return mb_result_2d714f11bff3ec4c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_91154883e42773db_p1;
typedef char mb_assert_91154883e42773db_p1[(sizeof(mb_agg_91154883e42773db_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_91154883e42773db_p1[(MB_ALIGNOF(mb_agg_91154883e42773db_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_91154883e42773db_p2;
typedef char mb_assert_91154883e42773db_p2[(sizeof(mb_agg_91154883e42773db_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_91154883e42773db_p2[(MB_ALIGNOF(mb_agg_91154883e42773db_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91154883e42773db)(void *, mb_agg_91154883e42773db_p1, mb_agg_91154883e42773db_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02693b9684d2728e611395aa(void * this_, moonbit_bytes_t control_bounding_box, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(control_bounding_box) < 16) {
  return 0;
  }
  mb_agg_91154883e42773db_p1 mb_converted_91154883e42773db_1;
  memcpy(&mb_converted_91154883e42773db_1, control_bounding_box, 16);
  void *mb_entry_91154883e42773db = NULL;
  if (this_ != NULL) {
    mb_entry_91154883e42773db = (*(void ***)this_)[12];
  }
  if (mb_entry_91154883e42773db == NULL) {
  return 0;
  }
  mb_fn_91154883e42773db mb_target_91154883e42773db = (mb_fn_91154883e42773db)mb_entry_91154883e42773db;
  int32_t mb_result_91154883e42773db = mb_target_91154883e42773db(this_, mb_converted_91154883e42773db_1, (mb_agg_91154883e42773db_p2 *)result_out);
  return mb_result_91154883e42773db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6bbe1ff285045cdf_p1;
typedef char mb_assert_6bbe1ff285045cdf_p1[(sizeof(mb_agg_6bbe1ff285045cdf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6bbe1ff285045cdf_p1[(MB_ALIGNOF(mb_agg_6bbe1ff285045cdf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bbe1ff285045cdf)(void *, mb_agg_6bbe1ff285045cdf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8d764c02f0a11ad42c6199(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bbe1ff285045cdf = NULL;
  if (this_ != NULL) {
    mb_entry_6bbe1ff285045cdf = (*(void ***)this_)[11];
  }
  if (mb_entry_6bbe1ff285045cdf == NULL) {
  return 0;
  }
  mb_fn_6bbe1ff285045cdf mb_target_6bbe1ff285045cdf = (mb_fn_6bbe1ff285045cdf)mb_entry_6bbe1ff285045cdf;
  int32_t mb_result_6bbe1ff285045cdf = mb_target_6bbe1ff285045cdf(this_, (mb_agg_6bbe1ff285045cdf_p1 *)result_out);
  return mb_result_6bbe1ff285045cdf;
}

typedef int32_t (MB_CALL *mb_fn_a4b3f1c95d0ae65d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5527a6e11e5babb8e4f05dae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4b3f1c95d0ae65d = NULL;
  if (this_ != NULL) {
    mb_entry_a4b3f1c95d0ae65d = (*(void ***)this_)[6];
  }
  if (mb_entry_a4b3f1c95d0ae65d == NULL) {
  return 0;
  }
  mb_fn_a4b3f1c95d0ae65d mb_target_a4b3f1c95d0ae65d = (mb_fn_a4b3f1c95d0ae65d)mb_entry_a4b3f1c95d0ae65d;
  int32_t mb_result_a4b3f1c95d0ae65d = mb_target_a4b3f1c95d0ae65d(this_, (uint8_t *)result_out);
  return mb_result_a4b3f1c95d0ae65d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_984eedd0e2ac5ac2_p1;
typedef char mb_assert_984eedd0e2ac5ac2_p1[(sizeof(mb_agg_984eedd0e2ac5ac2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_984eedd0e2ac5ac2_p1[(MB_ALIGNOF(mb_agg_984eedd0e2ac5ac2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_984eedd0e2ac5ac2)(void *, mb_agg_984eedd0e2ac5ac2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae22679d6fc393d64578d07c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_984eedd0e2ac5ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_984eedd0e2ac5ac2 = (*(void ***)this_)[10];
  }
  if (mb_entry_984eedd0e2ac5ac2 == NULL) {
  return 0;
  }
  mb_fn_984eedd0e2ac5ac2 mb_target_984eedd0e2ac5ac2 = (mb_fn_984eedd0e2ac5ac2)mb_entry_984eedd0e2ac5ac2;
  int32_t mb_result_984eedd0e2ac5ac2 = mb_target_984eedd0e2ac5ac2(this_, (mb_agg_984eedd0e2ac5ac2_p1 *)result_out);
  return mb_result_984eedd0e2ac5ac2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ecb4f94af3ce7237_p1;
typedef char mb_assert_ecb4f94af3ce7237_p1[(sizeof(mb_agg_ecb4f94af3ce7237_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ecb4f94af3ce7237_p1[(MB_ALIGNOF(mb_agg_ecb4f94af3ce7237_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ecb4f94af3ce7237)(void *, mb_agg_ecb4f94af3ce7237_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930b2e73e154a7496aee959f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ecb4f94af3ce7237 = NULL;
  if (this_ != NULL) {
    mb_entry_ecb4f94af3ce7237 = (*(void ***)this_)[8];
  }
  if (mb_entry_ecb4f94af3ce7237 == NULL) {
  return 0;
  }
  mb_fn_ecb4f94af3ce7237 mb_target_ecb4f94af3ce7237 = (mb_fn_ecb4f94af3ce7237)mb_entry_ecb4f94af3ce7237;
  int32_t mb_result_ecb4f94af3ce7237 = mb_target_ecb4f94af3ce7237(this_, (mb_agg_ecb4f94af3ce7237_p1 *)result_out);
  return mb_result_ecb4f94af3ce7237;
}

typedef int32_t (MB_CALL *mb_fn_fdac594b6cad74e7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b29b0ebf4bc92f6377d9d5(void * this_, uint32_t value) {
  void *mb_entry_fdac594b6cad74e7 = NULL;
  if (this_ != NULL) {
    mb_entry_fdac594b6cad74e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdac594b6cad74e7 == NULL) {
  return 0;
  }
  mb_fn_fdac594b6cad74e7 mb_target_fdac594b6cad74e7 = (mb_fn_fdac594b6cad74e7)mb_entry_fdac594b6cad74e7;
  int32_t mb_result_fdac594b6cad74e7 = mb_target_fdac594b6cad74e7(this_, value);
  return mb_result_fdac594b6cad74e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e70facebb650b93a_p1;
typedef char mb_assert_e70facebb650b93a_p1[(sizeof(mb_agg_e70facebb650b93a_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e70facebb650b93a_p1[(MB_ALIGNOF(mb_agg_e70facebb650b93a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e70facebb650b93a)(void *, mb_agg_e70facebb650b93a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f363df2da666c29317362f47(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_e70facebb650b93a_p1 mb_converted_e70facebb650b93a_1;
  memcpy(&mb_converted_e70facebb650b93a_1, value, 12);
  void *mb_entry_e70facebb650b93a = NULL;
  if (this_ != NULL) {
    mb_entry_e70facebb650b93a = (*(void ***)this_)[9];
  }
  if (mb_entry_e70facebb650b93a == NULL) {
  return 0;
  }
  mb_fn_e70facebb650b93a mb_target_e70facebb650b93a = (mb_fn_e70facebb650b93a)mb_entry_e70facebb650b93a;
  int32_t mb_result_e70facebb650b93a = mb_target_e70facebb650b93a(this_, mb_converted_e70facebb650b93a_1);
  return mb_result_e70facebb650b93a;
}

typedef int32_t (MB_CALL *mb_fn_6eb80e5f23ff5cea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b121166cb24f13454d09fad9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6eb80e5f23ff5cea = NULL;
  if (this_ != NULL) {
    mb_entry_6eb80e5f23ff5cea = (*(void ***)this_)[6];
  }
  if (mb_entry_6eb80e5f23ff5cea == NULL) {
  return 0;
  }
  mb_fn_6eb80e5f23ff5cea mb_target_6eb80e5f23ff5cea = (mb_fn_6eb80e5f23ff5cea)mb_entry_6eb80e5f23ff5cea;
  int32_t mb_result_6eb80e5f23ff5cea = mb_target_6eb80e5f23ff5cea(this_, (uint8_t *)result_out);
  return mb_result_6eb80e5f23ff5cea;
}

typedef int32_t (MB_CALL *mb_fn_01836572e6a488ab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c31069ddac561d2e3721c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_01836572e6a488ab = NULL;
  if (this_ != NULL) {
    mb_entry_01836572e6a488ab = (*(void ***)this_)[8];
  }
  if (mb_entry_01836572e6a488ab == NULL) {
  return 0;
  }
  mb_fn_01836572e6a488ab mb_target_01836572e6a488ab = (mb_fn_01836572e6a488ab)mb_entry_01836572e6a488ab;
  int32_t mb_result_01836572e6a488ab = mb_target_01836572e6a488ab(this_, (uint8_t *)result_out);
  return mb_result_01836572e6a488ab;
}

typedef int32_t (MB_CALL *mb_fn_67e80fa949f99d89)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a22b885d239c1f588c48698(void * this_, uint32_t value) {
  void *mb_entry_67e80fa949f99d89 = NULL;
  if (this_ != NULL) {
    mb_entry_67e80fa949f99d89 = (*(void ***)this_)[7];
  }
  if (mb_entry_67e80fa949f99d89 == NULL) {
  return 0;
  }
  mb_fn_67e80fa949f99d89 mb_target_67e80fa949f99d89 = (mb_fn_67e80fa949f99d89)mb_entry_67e80fa949f99d89;
  int32_t mb_result_67e80fa949f99d89 = mb_target_67e80fa949f99d89(this_, value);
  return mb_result_67e80fa949f99d89;
}

typedef int32_t (MB_CALL *mb_fn_ca53ef3cc7084a33)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1149a89fbe938d77a4f7885a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca53ef3cc7084a33 = NULL;
  if (this_ != NULL) {
    mb_entry_ca53ef3cc7084a33 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca53ef3cc7084a33 == NULL) {
  return 0;
  }
  mb_fn_ca53ef3cc7084a33 mb_target_ca53ef3cc7084a33 = (mb_fn_ca53ef3cc7084a33)mb_entry_ca53ef3cc7084a33;
  int32_t mb_result_ca53ef3cc7084a33 = mb_target_ca53ef3cc7084a33(this_, (uint8_t *)result_out);
  return mb_result_ca53ef3cc7084a33;
}

typedef int32_t (MB_CALL *mb_fn_4120d2295e496af9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319507fa586de5efc8aa883f(void * this_, int32_t * result_out) {
  void *mb_entry_4120d2295e496af9 = NULL;
  if (this_ != NULL) {
    mb_entry_4120d2295e496af9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4120d2295e496af9 == NULL) {
  return 0;
  }
  mb_fn_4120d2295e496af9 mb_target_4120d2295e496af9 = (mb_fn_4120d2295e496af9)mb_entry_4120d2295e496af9;
  int32_t mb_result_4120d2295e496af9 = mb_target_4120d2295e496af9(this_, result_out);
  return mb_result_4120d2295e496af9;
}

typedef int32_t (MB_CALL *mb_fn_5e2fa6180239b4d8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee2aecbf3105a13ab19661e(void * this_, uint32_t value) {
  void *mb_entry_5e2fa6180239b4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2fa6180239b4d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e2fa6180239b4d8 == NULL) {
  return 0;
  }
  mb_fn_5e2fa6180239b4d8 mb_target_5e2fa6180239b4d8 = (mb_fn_5e2fa6180239b4d8)mb_entry_5e2fa6180239b4d8;
  int32_t mb_result_5e2fa6180239b4d8 = mb_target_5e2fa6180239b4d8(this_, value);
  return mb_result_5e2fa6180239b4d8;
}

typedef int32_t (MB_CALL *mb_fn_832e6e42fcece96a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f7d908fa758fcc59ba6471(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_832e6e42fcece96a = NULL;
  if (this_ != NULL) {
    mb_entry_832e6e42fcece96a = (*(void ***)this_)[6];
  }
  if (mb_entry_832e6e42fcece96a == NULL) {
  return 0;
  }
  mb_fn_832e6e42fcece96a mb_target_832e6e42fcece96a = (mb_fn_832e6e42fcece96a)mb_entry_832e6e42fcece96a;
  int32_t mb_result_832e6e42fcece96a = mb_target_832e6e42fcece96a(this_, (uint8_t *)result_out);
  return mb_result_832e6e42fcece96a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_75357c707754c67e_p1;
typedef char mb_assert_75357c707754c67e_p1[(sizeof(mb_agg_75357c707754c67e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_75357c707754c67e_p1[(MB_ALIGNOF(mb_agg_75357c707754c67e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75357c707754c67e)(void *, mb_agg_75357c707754c67e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b146b81733de4e6da69746a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75357c707754c67e = NULL;
  if (this_ != NULL) {
    mb_entry_75357c707754c67e = (*(void ***)this_)[8];
  }
  if (mb_entry_75357c707754c67e == NULL) {
  return 0;
  }
  mb_fn_75357c707754c67e mb_target_75357c707754c67e = (mb_fn_75357c707754c67e)mb_entry_75357c707754c67e;
  int32_t mb_result_75357c707754c67e = mb_target_75357c707754c67e(this_, (mb_agg_75357c707754c67e_p1 *)result_out);
  return mb_result_75357c707754c67e;
}

typedef int32_t (MB_CALL *mb_fn_6155332fe7bd6e82)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e593d5ce8864c2b218882520(void * this_, uint32_t value) {
  void *mb_entry_6155332fe7bd6e82 = NULL;
  if (this_ != NULL) {
    mb_entry_6155332fe7bd6e82 = (*(void ***)this_)[7];
  }
  if (mb_entry_6155332fe7bd6e82 == NULL) {
  return 0;
  }
  mb_fn_6155332fe7bd6e82 mb_target_6155332fe7bd6e82 = (mb_fn_6155332fe7bd6e82)mb_entry_6155332fe7bd6e82;
  int32_t mb_result_6155332fe7bd6e82 = mb_target_6155332fe7bd6e82(this_, value);
  return mb_result_6155332fe7bd6e82;
}

typedef int32_t (MB_CALL *mb_fn_51eff92276aec1fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6266c1a9d0916fc5d3e9bc05(void * this_) {
  void *mb_entry_51eff92276aec1fe = NULL;
  if (this_ != NULL) {
    mb_entry_51eff92276aec1fe = (*(void ***)this_)[6];
  }
  if (mb_entry_51eff92276aec1fe == NULL) {
  return 0;
  }
  mb_fn_51eff92276aec1fe mb_target_51eff92276aec1fe = (mb_fn_51eff92276aec1fe)mb_entry_51eff92276aec1fe;
  int32_t mb_result_51eff92276aec1fe = mb_target_51eff92276aec1fe(this_);
  return mb_result_51eff92276aec1fe;
}

typedef int32_t (MB_CALL *mb_fn_848b0c6b0abb7709)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fc8aa409798f534e73b932(void * this_, uint32_t * result_out) {
  void *mb_entry_848b0c6b0abb7709 = NULL;
  if (this_ != NULL) {
    mb_entry_848b0c6b0abb7709 = (*(void ***)this_)[6];
  }
  if (mb_entry_848b0c6b0abb7709 == NULL) {
  return 0;
  }
  mb_fn_848b0c6b0abb7709 mb_target_848b0c6b0abb7709 = (mb_fn_848b0c6b0abb7709)mb_entry_848b0c6b0abb7709;
  int32_t mb_result_848b0c6b0abb7709 = mb_target_848b0c6b0abb7709(this_, result_out);
  return mb_result_848b0c6b0abb7709;
}

typedef int32_t (MB_CALL *mb_fn_430302188d1ca390)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708375bece52ea16f392f63e(void * this_, int32_t * result_out) {
  void *mb_entry_430302188d1ca390 = NULL;
  if (this_ != NULL) {
    mb_entry_430302188d1ca390 = (*(void ***)this_)[8];
  }
  if (mb_entry_430302188d1ca390 == NULL) {
  return 0;
  }
  mb_fn_430302188d1ca390 mb_target_430302188d1ca390 = (mb_fn_430302188d1ca390)mb_entry_430302188d1ca390;
  int32_t mb_result_430302188d1ca390 = mb_target_430302188d1ca390(this_, result_out);
  return mb_result_430302188d1ca390;
}

typedef int32_t (MB_CALL *mb_fn_627b59f3ca37afa2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b28cc60abd5df54e7de74e8(void * this_, int32_t * result_out) {
  void *mb_entry_627b59f3ca37afa2 = NULL;
  if (this_ != NULL) {
    mb_entry_627b59f3ca37afa2 = (*(void ***)this_)[6];
  }
  if (mb_entry_627b59f3ca37afa2 == NULL) {
  return 0;
  }
  mb_fn_627b59f3ca37afa2 mb_target_627b59f3ca37afa2 = (mb_fn_627b59f3ca37afa2)mb_entry_627b59f3ca37afa2;
  int32_t mb_result_627b59f3ca37afa2 = mb_target_627b59f3ca37afa2(this_, result_out);
  return mb_result_627b59f3ca37afa2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2372ef5ef046c9f1_p1;
typedef char mb_assert_2372ef5ef046c9f1_p1[(sizeof(mb_agg_2372ef5ef046c9f1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2372ef5ef046c9f1_p1[(MB_ALIGNOF(mb_agg_2372ef5ef046c9f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2372ef5ef046c9f1)(void *, mb_agg_2372ef5ef046c9f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47c4630e3b72129ed091ec4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2372ef5ef046c9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2372ef5ef046c9f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2372ef5ef046c9f1 == NULL) {
  return 0;
  }
  mb_fn_2372ef5ef046c9f1 mb_target_2372ef5ef046c9f1 = (mb_fn_2372ef5ef046c9f1)mb_entry_2372ef5ef046c9f1;
  int32_t mb_result_2372ef5ef046c9f1 = mb_target_2372ef5ef046c9f1(this_, (mb_agg_2372ef5ef046c9f1_p1 *)result_out);
  return mb_result_2372ef5ef046c9f1;
}

typedef int32_t (MB_CALL *mb_fn_99dc857e4f48e540)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a593e5ece1d61f29e4f286e(void * this_, uint32_t * result_out) {
  void *mb_entry_99dc857e4f48e540 = NULL;
  if (this_ != NULL) {
    mb_entry_99dc857e4f48e540 = (*(void ***)this_)[6];
  }
  if (mb_entry_99dc857e4f48e540 == NULL) {
  return 0;
  }
  mb_fn_99dc857e4f48e540 mb_target_99dc857e4f48e540 = (mb_fn_99dc857e4f48e540)mb_entry_99dc857e4f48e540;
  int32_t mb_result_99dc857e4f48e540 = mb_target_99dc857e4f48e540(this_, result_out);
  return mb_result_99dc857e4f48e540;
}

typedef int32_t (MB_CALL *mb_fn_adf80bbe7c4635c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f246c9248733923b1b3ccd92(void * this_, int32_t * result_out) {
  void *mb_entry_adf80bbe7c4635c3 = NULL;
  if (this_ != NULL) {
    mb_entry_adf80bbe7c4635c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_adf80bbe7c4635c3 == NULL) {
  return 0;
  }
  mb_fn_adf80bbe7c4635c3 mb_target_adf80bbe7c4635c3 = (mb_fn_adf80bbe7c4635c3)mb_entry_adf80bbe7c4635c3;
  int32_t mb_result_adf80bbe7c4635c3 = mb_target_adf80bbe7c4635c3(this_, result_out);
  return mb_result_adf80bbe7c4635c3;
}

typedef int32_t (MB_CALL *mb_fn_95e7397fd1e3e994)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98358df27d30db272b91956c(void * this_, int32_t * result_out) {
  void *mb_entry_95e7397fd1e3e994 = NULL;
  if (this_ != NULL) {
    mb_entry_95e7397fd1e3e994 = (*(void ***)this_)[6];
  }
  if (mb_entry_95e7397fd1e3e994 == NULL) {
  return 0;
  }
  mb_fn_95e7397fd1e3e994 mb_target_95e7397fd1e3e994 = (mb_fn_95e7397fd1e3e994)mb_entry_95e7397fd1e3e994;
  int32_t mb_result_95e7397fd1e3e994 = mb_target_95e7397fd1e3e994(this_, result_out);
  return mb_result_95e7397fd1e3e994;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_84f082f57949f87c_p1;
typedef char mb_assert_84f082f57949f87c_p1[(sizeof(mb_agg_84f082f57949f87c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_84f082f57949f87c_p1[(MB_ALIGNOF(mb_agg_84f082f57949f87c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84f082f57949f87c)(void *, mb_agg_84f082f57949f87c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c70a5d1939cfb0e9c4143f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84f082f57949f87c = NULL;
  if (this_ != NULL) {
    mb_entry_84f082f57949f87c = (*(void ***)this_)[7];
  }
  if (mb_entry_84f082f57949f87c == NULL) {
  return 0;
  }
  mb_fn_84f082f57949f87c mb_target_84f082f57949f87c = (mb_fn_84f082f57949f87c)mb_entry_84f082f57949f87c;
  int32_t mb_result_84f082f57949f87c = mb_target_84f082f57949f87c(this_, (mb_agg_84f082f57949f87c_p1 *)result_out);
  return mb_result_84f082f57949f87c;
}

typedef int32_t (MB_CALL *mb_fn_3f392b3677d56c36)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ed99216c1e54a5225712a4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3f392b3677d56c36 = NULL;
  if (this_ != NULL) {
    mb_entry_3f392b3677d56c36 = (*(void ***)this_)[10];
  }
  if (mb_entry_3f392b3677d56c36 == NULL) {
  return 0;
  }
  mb_fn_3f392b3677d56c36 mb_target_3f392b3677d56c36 = (mb_fn_3f392b3677d56c36)mb_entry_3f392b3677d56c36;
  int32_t mb_result_3f392b3677d56c36 = mb_target_3f392b3677d56c36(this_, handler, result_out);
  return mb_result_3f392b3677d56c36;
}

typedef int32_t (MB_CALL *mb_fn_049feeab1f039a64)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6c1f033f2734e2e1b19f51(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_049feeab1f039a64 = NULL;
  if (this_ != NULL) {
    mb_entry_049feeab1f039a64 = (*(void ***)this_)[8];
  }
  if (mb_entry_049feeab1f039a64 == NULL) {
  return 0;
  }
  mb_fn_049feeab1f039a64 mb_target_049feeab1f039a64 = (mb_fn_049feeab1f039a64)mb_entry_049feeab1f039a64;
  int32_t mb_result_049feeab1f039a64 = mb_target_049feeab1f039a64(this_, handler, result_out);
  return mb_result_049feeab1f039a64;
}

typedef int32_t (MB_CALL *mb_fn_59289122d2675e8a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffae63845dc5b182ebc708e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59289122d2675e8a = NULL;
  if (this_ != NULL) {
    mb_entry_59289122d2675e8a = (*(void ***)this_)[6];
  }
  if (mb_entry_59289122d2675e8a == NULL) {
  return 0;
  }
  mb_fn_59289122d2675e8a mb_target_59289122d2675e8a = (mb_fn_59289122d2675e8a)mb_entry_59289122d2675e8a;
  int32_t mb_result_59289122d2675e8a = mb_target_59289122d2675e8a(this_, handler, result_out);
  return mb_result_59289122d2675e8a;
}

typedef int32_t (MB_CALL *mb_fn_11ead776caee98d4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5a8dc5c70ab64b3b0b88b3(void * this_, int64_t token) {
  void *mb_entry_11ead776caee98d4 = NULL;
  if (this_ != NULL) {
    mb_entry_11ead776caee98d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_11ead776caee98d4 == NULL) {
  return 0;
  }
  mb_fn_11ead776caee98d4 mb_target_11ead776caee98d4 = (mb_fn_11ead776caee98d4)mb_entry_11ead776caee98d4;
  int32_t mb_result_11ead776caee98d4 = mb_target_11ead776caee98d4(this_, token);
  return mb_result_11ead776caee98d4;
}

typedef int32_t (MB_CALL *mb_fn_f5facff502514f99)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b574cb203e929030b67bbee6(void * this_, int64_t token) {
  void *mb_entry_f5facff502514f99 = NULL;
  if (this_ != NULL) {
    mb_entry_f5facff502514f99 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5facff502514f99 == NULL) {
  return 0;
  }
  mb_fn_f5facff502514f99 mb_target_f5facff502514f99 = (mb_fn_f5facff502514f99)mb_entry_f5facff502514f99;
  int32_t mb_result_f5facff502514f99 = mb_target_f5facff502514f99(this_, token);
  return mb_result_f5facff502514f99;
}

typedef int32_t (MB_CALL *mb_fn_4cfcfea6a4f7ff10)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779201506f54f8edb393f4aa(void * this_, int64_t token) {
  void *mb_entry_4cfcfea6a4f7ff10 = NULL;
  if (this_ != NULL) {
    mb_entry_4cfcfea6a4f7ff10 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cfcfea6a4f7ff10 == NULL) {
  return 0;
  }
  mb_fn_4cfcfea6a4f7ff10 mb_target_4cfcfea6a4f7ff10 = (mb_fn_4cfcfea6a4f7ff10)mb_entry_4cfcfea6a4f7ff10;
  int32_t mb_result_4cfcfea6a4f7ff10 = mb_target_4cfcfea6a4f7ff10(this_, token);
  return mb_result_4cfcfea6a4f7ff10;
}

typedef int32_t (MB_CALL *mb_fn_08ca6249bb51f844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c259c197f63f6472fcc3aa(void * this_, uint64_t * result_out) {
  void *mb_entry_08ca6249bb51f844 = NULL;
  if (this_ != NULL) {
    mb_entry_08ca6249bb51f844 = (*(void ***)this_)[6];
  }
  if (mb_entry_08ca6249bb51f844 == NULL) {
  return 0;
  }
  mb_fn_08ca6249bb51f844 mb_target_08ca6249bb51f844 = (mb_fn_08ca6249bb51f844)mb_entry_08ca6249bb51f844;
  int32_t mb_result_08ca6249bb51f844 = mb_target_08ca6249bb51f844(this_, (void * *)result_out);
  return mb_result_08ca6249bb51f844;
}

typedef int32_t (MB_CALL *mb_fn_e10396ebfe740de6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c456477502d09045a89a8654(void * this_, int32_t * result_out) {
  void *mb_entry_e10396ebfe740de6 = NULL;
  if (this_ != NULL) {
    mb_entry_e10396ebfe740de6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e10396ebfe740de6 == NULL) {
  return 0;
  }
  mb_fn_e10396ebfe740de6 mb_target_e10396ebfe740de6 = (mb_fn_e10396ebfe740de6)mb_entry_e10396ebfe740de6;
  int32_t mb_result_e10396ebfe740de6 = mb_target_e10396ebfe740de6(this_, result_out);
  return mb_result_e10396ebfe740de6;
}

typedef int32_t (MB_CALL *mb_fn_32f136d62a42c124)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27e996187f78706e7f42258(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_32f136d62a42c124 = NULL;
  if (this_ != NULL) {
    mb_entry_32f136d62a42c124 = (*(void ***)this_)[39];
  }
  if (mb_entry_32f136d62a42c124 == NULL) {
  return 0;
  }
  mb_fn_32f136d62a42c124 mb_target_32f136d62a42c124 = (mb_fn_32f136d62a42c124)mb_entry_32f136d62a42c124;
  int32_t mb_result_32f136d62a42c124 = mb_target_32f136d62a42c124(this_, value, (uint8_t *)result_out);
  return mb_result_32f136d62a42c124;
}

typedef int32_t (MB_CALL *mb_fn_9c08368dae9ebbfc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5927108f1b0db0aa91453bbf(void * this_) {
  void *mb_entry_9c08368dae9ebbfc = NULL;
  if (this_ != NULL) {
    mb_entry_9c08368dae9ebbfc = (*(void ***)this_)[45];
  }
  if (mb_entry_9c08368dae9ebbfc == NULL) {
  return 0;
  }
  mb_fn_9c08368dae9ebbfc mb_target_9c08368dae9ebbfc = (mb_fn_9c08368dae9ebbfc)mb_entry_9c08368dae9ebbfc;
  int32_t mb_result_9c08368dae9ebbfc = mb_target_9c08368dae9ebbfc(this_);
  return mb_result_9c08368dae9ebbfc;
}

typedef int32_t (MB_CALL *mb_fn_bd0fb662c59f207c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee23f3cdc3bcbaaae6d6e915(void * this_, void * value) {
  void *mb_entry_bd0fb662c59f207c = NULL;
  if (this_ != NULL) {
    mb_entry_bd0fb662c59f207c = (*(void ***)this_)[40];
  }
  if (mb_entry_bd0fb662c59f207c == NULL) {
  return 0;
  }
  mb_fn_bd0fb662c59f207c mb_target_bd0fb662c59f207c = (mb_fn_bd0fb662c59f207c)mb_entry_bd0fb662c59f207c;
  int32_t mb_result_bd0fb662c59f207c = mb_target_bd0fb662c59f207c(this_, value);
  return mb_result_bd0fb662c59f207c;
}

typedef int32_t (MB_CALL *mb_fn_1727d3af2ff4b568)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c64327bc9391023d1c1066(void * this_) {
  void *mb_entry_1727d3af2ff4b568 = NULL;
  if (this_ != NULL) {
    mb_entry_1727d3af2ff4b568 = (*(void ***)this_)[44];
  }
  if (mb_entry_1727d3af2ff4b568 == NULL) {
  return 0;
  }
  mb_fn_1727d3af2ff4b568 mb_target_1727d3af2ff4b568 = (mb_fn_1727d3af2ff4b568)mb_entry_1727d3af2ff4b568;
  int32_t mb_result_1727d3af2ff4b568 = mb_target_1727d3af2ff4b568(this_);
  return mb_result_1727d3af2ff4b568;
}

typedef int32_t (MB_CALL *mb_fn_044c01a2e7cb93fd)(void *, void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557ddfb72bc9120c0c81d67f(void * this_, void * value, uint32_t is_shift_key_down, uint32_t is_control_key_down) {
  void *mb_entry_044c01a2e7cb93fd = NULL;
  if (this_ != NULL) {
    mb_entry_044c01a2e7cb93fd = (*(void ***)this_)[43];
  }
  if (mb_entry_044c01a2e7cb93fd == NULL) {
  return 0;
  }
  mb_fn_044c01a2e7cb93fd mb_target_044c01a2e7cb93fd = (mb_fn_044c01a2e7cb93fd)mb_entry_044c01a2e7cb93fd;
  int32_t mb_result_044c01a2e7cb93fd = mb_target_044c01a2e7cb93fd(this_, value, is_shift_key_down, is_control_key_down);
  return mb_result_044c01a2e7cb93fd;
}

typedef int32_t (MB_CALL *mb_fn_dfdc1c0cdd605a3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9d113c4d7b92a0c8011b54(void * this_, void * value) {
  void *mb_entry_dfdc1c0cdd605a3a = NULL;
  if (this_ != NULL) {
    mb_entry_dfdc1c0cdd605a3a = (*(void ***)this_)[41];
  }
  if (mb_entry_dfdc1c0cdd605a3a == NULL) {
  return 0;
  }
  mb_fn_dfdc1c0cdd605a3a mb_target_dfdc1c0cdd605a3a = (mb_fn_dfdc1c0cdd605a3a)mb_entry_dfdc1c0cdd605a3a;
  int32_t mb_result_dfdc1c0cdd605a3a = mb_target_dfdc1c0cdd605a3a(this_, value);
  return mb_result_dfdc1c0cdd605a3a;
}

typedef int32_t (MB_CALL *mb_fn_29116f0e79bb4024)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da1222a00a585eb1c1f394c(void * this_, void * value) {
  void *mb_entry_29116f0e79bb4024 = NULL;
  if (this_ != NULL) {
    mb_entry_29116f0e79bb4024 = (*(void ***)this_)[42];
  }
  if (mb_entry_29116f0e79bb4024 == NULL) {
  return 0;
  }
  mb_fn_29116f0e79bb4024 mb_target_29116f0e79bb4024 = (mb_fn_29116f0e79bb4024)mb_entry_29116f0e79bb4024;
  int32_t mb_result_29116f0e79bb4024 = mb_target_29116f0e79bb4024(this_, value);
  return mb_result_29116f0e79bb4024;
}

typedef int32_t (MB_CALL *mb_fn_0cf59884be30d4e2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6b8b6f7c5f724900fd4429(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0cf59884be30d4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf59884be30d4e2 = (*(void ***)this_)[62];
  }
  if (mb_entry_0cf59884be30d4e2 == NULL) {
  return 0;
  }
  mb_fn_0cf59884be30d4e2 mb_target_0cf59884be30d4e2 = (mb_fn_0cf59884be30d4e2)mb_entry_0cf59884be30d4e2;
  int32_t mb_result_0cf59884be30d4e2 = mb_target_0cf59884be30d4e2(this_, handler, result_out);
  return mb_result_0cf59884be30d4e2;
}

typedef int32_t (MB_CALL *mb_fn_487a74679b5a1185)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2a65355a4f9e1fb3575a10(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_487a74679b5a1185 = NULL;
  if (this_ != NULL) {
    mb_entry_487a74679b5a1185 = (*(void ***)this_)[52];
  }
  if (mb_entry_487a74679b5a1185 == NULL) {
  return 0;
  }
  mb_fn_487a74679b5a1185 mb_target_487a74679b5a1185 = (mb_fn_487a74679b5a1185)mb_entry_487a74679b5a1185;
  int32_t mb_result_487a74679b5a1185 = mb_target_487a74679b5a1185(this_, handler, result_out);
  return mb_result_487a74679b5a1185;
}

typedef int32_t (MB_CALL *mb_fn_0589e4e02e489bb5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a0a255ed23b6eb089b9fca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0589e4e02e489bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_0589e4e02e489bb5 = (*(void ***)this_)[50];
  }
  if (mb_entry_0589e4e02e489bb5 == NULL) {
  return 0;
  }
  mb_fn_0589e4e02e489bb5 mb_target_0589e4e02e489bb5 = (mb_fn_0589e4e02e489bb5)mb_entry_0589e4e02e489bb5;
  int32_t mb_result_0589e4e02e489bb5 = mb_target_0589e4e02e489bb5(this_, handler, result_out);
  return mb_result_0589e4e02e489bb5;
}

typedef int32_t (MB_CALL *mb_fn_5ff1ee9d463c2f27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3137481632009db9c9291bed(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ff1ee9d463c2f27 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff1ee9d463c2f27 = (*(void ***)this_)[60];
  }
  if (mb_entry_5ff1ee9d463c2f27 == NULL) {
  return 0;
  }
  mb_fn_5ff1ee9d463c2f27 mb_target_5ff1ee9d463c2f27 = (mb_fn_5ff1ee9d463c2f27)mb_entry_5ff1ee9d463c2f27;
  int32_t mb_result_5ff1ee9d463c2f27 = mb_target_5ff1ee9d463c2f27(this_, handler, result_out);
  return mb_result_5ff1ee9d463c2f27;
}

typedef int32_t (MB_CALL *mb_fn_dcc806a8e6e4d0ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137318a7035af15c09573bfc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dcc806a8e6e4d0ce = NULL;
  if (this_ != NULL) {
    mb_entry_dcc806a8e6e4d0ce = (*(void ***)this_)[58];
  }
  if (mb_entry_dcc806a8e6e4d0ce == NULL) {
  return 0;
  }
  mb_fn_dcc806a8e6e4d0ce mb_target_dcc806a8e6e4d0ce = (mb_fn_dcc806a8e6e4d0ce)mb_entry_dcc806a8e6e4d0ce;
  int32_t mb_result_dcc806a8e6e4d0ce = mb_target_dcc806a8e6e4d0ce(this_, handler, result_out);
  return mb_result_dcc806a8e6e4d0ce;
}

typedef int32_t (MB_CALL *mb_fn_c88749e0d688a552)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3b1de0c3bb9666d7839c8c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c88749e0d688a552 = NULL;
  if (this_ != NULL) {
    mb_entry_c88749e0d688a552 = (*(void ***)this_)[54];
  }
  if (mb_entry_c88749e0d688a552 == NULL) {
  return 0;
  }
  mb_fn_c88749e0d688a552 mb_target_c88749e0d688a552 = (mb_fn_c88749e0d688a552)mb_entry_c88749e0d688a552;
  int32_t mb_result_c88749e0d688a552 = mb_target_c88749e0d688a552(this_, handler, result_out);
  return mb_result_c88749e0d688a552;
}

typedef int32_t (MB_CALL *mb_fn_dd551e45c2741e3e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb49a3c399102ce50f5f6c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dd551e45c2741e3e = NULL;
  if (this_ != NULL) {
    mb_entry_dd551e45c2741e3e = (*(void ***)this_)[56];
  }
  if (mb_entry_dd551e45c2741e3e == NULL) {
  return 0;
  }
  mb_fn_dd551e45c2741e3e mb_target_dd551e45c2741e3e = (mb_fn_dd551e45c2741e3e)mb_entry_dd551e45c2741e3e;
  int32_t mb_result_dd551e45c2741e3e = mb_target_dd551e45c2741e3e(this_, handler, result_out);
  return mb_result_dd551e45c2741e3e;
}

typedef int32_t (MB_CALL *mb_fn_26be357b2785a546)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7adbc1e909c87e0696f9de3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_26be357b2785a546 = NULL;
  if (this_ != NULL) {
    mb_entry_26be357b2785a546 = (*(void ***)this_)[48];
  }
  if (mb_entry_26be357b2785a546 == NULL) {
  return 0;
  }
  mb_fn_26be357b2785a546 mb_target_26be357b2785a546 = (mb_fn_26be357b2785a546)mb_entry_26be357b2785a546;
  int32_t mb_result_26be357b2785a546 = mb_target_26be357b2785a546(this_, handler, result_out);
  return mb_result_26be357b2785a546;
}

typedef int32_t (MB_CALL *mb_fn_935b4b8b60f50ad9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c705b856f41db1e8bc495d83(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_935b4b8b60f50ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_935b4b8b60f50ad9 = (*(void ***)this_)[46];
  }
  if (mb_entry_935b4b8b60f50ad9 == NULL) {
  return 0;
  }
  mb_fn_935b4b8b60f50ad9 mb_target_935b4b8b60f50ad9 = (mb_fn_935b4b8b60f50ad9)mb_entry_935b4b8b60f50ad9;
  int32_t mb_result_935b4b8b60f50ad9 = mb_target_935b4b8b60f50ad9(this_, handler, result_out);
  return mb_result_935b4b8b60f50ad9;
}

typedef int32_t (MB_CALL *mb_fn_0992e65ca34c4126)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254629762c3def8500e5ac83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0992e65ca34c4126 = NULL;
  if (this_ != NULL) {
    mb_entry_0992e65ca34c4126 = (*(void ***)this_)[36];
  }
  if (mb_entry_0992e65ca34c4126 == NULL) {
  return 0;
  }
  mb_fn_0992e65ca34c4126 mb_target_0992e65ca34c4126 = (mb_fn_0992e65ca34c4126)mb_entry_0992e65ca34c4126;
  int32_t mb_result_0992e65ca34c4126 = mb_target_0992e65ca34c4126(this_, (uint8_t *)result_out);
  return mb_result_0992e65ca34c4126;
}

typedef int32_t (MB_CALL *mb_fn_bd5298ffeb41b55d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103dfe682b2bbee2e36f5af2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd5298ffeb41b55d = NULL;
  if (this_ != NULL) {
    mb_entry_bd5298ffeb41b55d = (*(void ***)this_)[34];
  }
  if (mb_entry_bd5298ffeb41b55d == NULL) {
  return 0;
  }
  mb_fn_bd5298ffeb41b55d mb_target_bd5298ffeb41b55d = (mb_fn_bd5298ffeb41b55d)mb_entry_bd5298ffeb41b55d;
  int32_t mb_result_bd5298ffeb41b55d = mb_target_bd5298ffeb41b55d(this_, (uint8_t *)result_out);
  return mb_result_bd5298ffeb41b55d;
}

typedef int32_t (MB_CALL *mb_fn_8b9516dec38317fe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e978f1eb3234852c1a928c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b9516dec38317fe = NULL;
  if (this_ != NULL) {
    mb_entry_8b9516dec38317fe = (*(void ***)this_)[32];
  }
  if (mb_entry_8b9516dec38317fe == NULL) {
  return 0;
  }
  mb_fn_8b9516dec38317fe mb_target_8b9516dec38317fe = (mb_fn_8b9516dec38317fe)mb_entry_8b9516dec38317fe;
  int32_t mb_result_8b9516dec38317fe = mb_target_8b9516dec38317fe(this_, (uint8_t *)result_out);
  return mb_result_8b9516dec38317fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a708970a31babf46_p1;
typedef char mb_assert_a708970a31babf46_p1[(sizeof(mb_agg_a708970a31babf46_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a708970a31babf46_p1[(MB_ALIGNOF(mb_agg_a708970a31babf46_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a708970a31babf46)(void *, mb_agg_a708970a31babf46_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09f5f71058caa2a706fa69c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a708970a31babf46 = NULL;
  if (this_ != NULL) {
    mb_entry_a708970a31babf46 = (*(void ***)this_)[30];
  }
  if (mb_entry_a708970a31babf46 == NULL) {
  return 0;
  }
  mb_fn_a708970a31babf46 mb_target_a708970a31babf46 = (mb_fn_a708970a31babf46)mb_entry_a708970a31babf46;
  int32_t mb_result_a708970a31babf46 = mb_target_a708970a31babf46(this_, (mb_agg_a708970a31babf46_p1 *)result_out);
  return mb_result_a708970a31babf46;
}

typedef int32_t (MB_CALL *mb_fn_028432167b762a07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ad02a95144a3a7775440b4(void * this_, uint32_t * result_out) {
  void *mb_entry_028432167b762a07 = NULL;
  if (this_ != NULL) {
    mb_entry_028432167b762a07 = (*(void ***)this_)[6];
  }
  if (mb_entry_028432167b762a07 == NULL) {
  return 0;
  }
  mb_fn_028432167b762a07 mb_target_028432167b762a07 = (mb_fn_028432167b762a07)mb_entry_028432167b762a07;
  int32_t mb_result_028432167b762a07 = mb_target_028432167b762a07(this_, result_out);
  return mb_result_028432167b762a07;
}

typedef int32_t (MB_CALL *mb_fn_5e4a4ee241681a80)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269e9f62fa1a44f4eee6629d(void * this_, uint32_t * result_out) {
  void *mb_entry_5e4a4ee241681a80 = NULL;
  if (this_ != NULL) {
    mb_entry_5e4a4ee241681a80 = (*(void ***)this_)[12];
  }
  if (mb_entry_5e4a4ee241681a80 == NULL) {
  return 0;
  }
  mb_fn_5e4a4ee241681a80 mb_target_5e4a4ee241681a80 = (mb_fn_5e4a4ee241681a80)mb_entry_5e4a4ee241681a80;
  int32_t mb_result_5e4a4ee241681a80 = mb_target_5e4a4ee241681a80(this_, result_out);
  return mb_result_5e4a4ee241681a80;
}

typedef int32_t (MB_CALL *mb_fn_10f0bc551fccb097)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f7f6543cab7b3a707ca5a2(void * this_, uint32_t * result_out) {
  void *mb_entry_10f0bc551fccb097 = NULL;
  if (this_ != NULL) {
    mb_entry_10f0bc551fccb097 = (*(void ***)this_)[10];
  }
  if (mb_entry_10f0bc551fccb097 == NULL) {
  return 0;
  }
  mb_fn_10f0bc551fccb097 mb_target_10f0bc551fccb097 = (mb_fn_10f0bc551fccb097)mb_entry_10f0bc551fccb097;
  int32_t mb_result_10f0bc551fccb097 = mb_target_10f0bc551fccb097(this_, result_out);
  return mb_result_10f0bc551fccb097;
}

typedef int32_t (MB_CALL *mb_fn_05d7b553987ecdc7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027d67b5662143e8679b51f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05d7b553987ecdc7 = NULL;
  if (this_ != NULL) {
    mb_entry_05d7b553987ecdc7 = (*(void ***)this_)[14];
  }
  if (mb_entry_05d7b553987ecdc7 == NULL) {
  return 0;
  }
  mb_fn_05d7b553987ecdc7 mb_target_05d7b553987ecdc7 = (mb_fn_05d7b553987ecdc7)mb_entry_05d7b553987ecdc7;
  int32_t mb_result_05d7b553987ecdc7 = mb_target_05d7b553987ecdc7(this_, (float *)result_out);
  return mb_result_05d7b553987ecdc7;
}

typedef int32_t (MB_CALL *mb_fn_3fa1a61596ea7e92)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498ac50d79fff87725e043c1(void * this_, int64_t * result_out) {
  void *mb_entry_3fa1a61596ea7e92 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa1a61596ea7e92 = (*(void ***)this_)[16];
  }
  if (mb_entry_3fa1a61596ea7e92 == NULL) {
  return 0;
  }
  mb_fn_3fa1a61596ea7e92 mb_target_3fa1a61596ea7e92 = (mb_fn_3fa1a61596ea7e92)mb_entry_3fa1a61596ea7e92;
  int32_t mb_result_3fa1a61596ea7e92 = mb_target_3fa1a61596ea7e92(this_, result_out);
  return mb_result_3fa1a61596ea7e92;
}

typedef int32_t (MB_CALL *mb_fn_0a73312731486722)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e665f99a69086c2b6f0cdd31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a73312731486722 = NULL;
  if (this_ != NULL) {
    mb_entry_0a73312731486722 = (*(void ***)this_)[26];
  }
  if (mb_entry_0a73312731486722 == NULL) {
  return 0;
  }
  mb_fn_0a73312731486722 mb_target_0a73312731486722 = (mb_fn_0a73312731486722)mb_entry_0a73312731486722;
  int32_t mb_result_0a73312731486722 = mb_target_0a73312731486722(this_, (float *)result_out);
  return mb_result_0a73312731486722;
}

typedef int32_t (MB_CALL *mb_fn_0d164064e4027177)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8397db46899a9d9057aa9266(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d164064e4027177 = NULL;
  if (this_ != NULL) {
    mb_entry_0d164064e4027177 = (*(void ***)this_)[20];
  }
  if (mb_entry_0d164064e4027177 == NULL) {
  return 0;
  }
  mb_fn_0d164064e4027177 mb_target_0d164064e4027177 = (mb_fn_0d164064e4027177)mb_entry_0d164064e4027177;
  int32_t mb_result_0d164064e4027177 = mb_target_0d164064e4027177(this_, (float *)result_out);
  return mb_result_0d164064e4027177;
}

typedef int32_t (MB_CALL *mb_fn_e528c8cabf5a7fe6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddd62d6811e5642d24bac49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e528c8cabf5a7fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_e528c8cabf5a7fe6 = (*(void ***)this_)[24];
  }
  if (mb_entry_e528c8cabf5a7fe6 == NULL) {
  return 0;
  }
  mb_fn_e528c8cabf5a7fe6 mb_target_e528c8cabf5a7fe6 = (mb_fn_e528c8cabf5a7fe6)mb_entry_e528c8cabf5a7fe6;
  int32_t mb_result_e528c8cabf5a7fe6 = mb_target_e528c8cabf5a7fe6(this_, (float *)result_out);
  return mb_result_e528c8cabf5a7fe6;
}

typedef int32_t (MB_CALL *mb_fn_f4fd5d9d559f79ab)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2ab21b746d84ae06332b56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4fd5d9d559f79ab = NULL;
  if (this_ != NULL) {
    mb_entry_f4fd5d9d559f79ab = (*(void ***)this_)[18];
  }
  if (mb_entry_f4fd5d9d559f79ab == NULL) {
  return 0;
  }
  mb_fn_f4fd5d9d559f79ab mb_target_f4fd5d9d559f79ab = (mb_fn_f4fd5d9d559f79ab)mb_entry_f4fd5d9d559f79ab;
  int32_t mb_result_f4fd5d9d559f79ab = mb_target_f4fd5d9d559f79ab(this_, (float *)result_out);
  return mb_result_f4fd5d9d559f79ab;
}

typedef int32_t (MB_CALL *mb_fn_fd465d851032eabd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f2a2362e2c93fd2eb9b8b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd465d851032eabd = NULL;
  if (this_ != NULL) {
    mb_entry_fd465d851032eabd = (*(void ***)this_)[16];
  }
  if (mb_entry_fd465d851032eabd == NULL) {
  return 0;
  }
  mb_fn_fd465d851032eabd mb_target_fd465d851032eabd = (mb_fn_fd465d851032eabd)mb_entry_fd465d851032eabd;
  int32_t mb_result_fd465d851032eabd = mb_target_fd465d851032eabd(this_, (float *)result_out);
  return mb_result_fd465d851032eabd;
}

typedef int32_t (MB_CALL *mb_fn_1eb78f7ea0b8d084)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dca1ab92b73d901b77f6bd2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1eb78f7ea0b8d084 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb78f7ea0b8d084 = (*(void ***)this_)[22];
  }
  if (mb_entry_1eb78f7ea0b8d084 == NULL) {
  return 0;
  }
  mb_fn_1eb78f7ea0b8d084 mb_target_1eb78f7ea0b8d084 = (mb_fn_1eb78f7ea0b8d084)mb_entry_1eb78f7ea0b8d084;
  int32_t mb_result_1eb78f7ea0b8d084 = mb_target_1eb78f7ea0b8d084(this_, (float *)result_out);
  return mb_result_1eb78f7ea0b8d084;
}

typedef int32_t (MB_CALL *mb_fn_9ce0af2d84cac430)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6186ab589f0ca419e0065529(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ce0af2d84cac430 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce0af2d84cac430 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ce0af2d84cac430 == NULL) {
  return 0;
  }
  mb_fn_9ce0af2d84cac430 mb_target_9ce0af2d84cac430 = (mb_fn_9ce0af2d84cac430)mb_entry_9ce0af2d84cac430;
  int32_t mb_result_9ce0af2d84cac430 = mb_target_9ce0af2d84cac430(this_, (uint8_t *)result_out);
  return mb_result_9ce0af2d84cac430;
}

typedef int32_t (MB_CALL *mb_fn_1f5d52dffec53ad1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49665a1bb9ee1d059d0226ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f5d52dffec53ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_1f5d52dffec53ad1 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f5d52dffec53ad1 == NULL) {
  return 0;
  }
  mb_fn_1f5d52dffec53ad1 mb_target_1f5d52dffec53ad1 = (mb_fn_1f5d52dffec53ad1)mb_entry_1f5d52dffec53ad1;
  int32_t mb_result_1f5d52dffec53ad1 = mb_target_1f5d52dffec53ad1(this_, (uint8_t *)result_out);
  return mb_result_1f5d52dffec53ad1;
}

typedef int32_t (MB_CALL *mb_fn_93c59bcdaaa8236d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a78f527b392a66cc9a61db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93c59bcdaaa8236d = NULL;
  if (this_ != NULL) {
    mb_entry_93c59bcdaaa8236d = (*(void ***)this_)[28];
  }
  if (mb_entry_93c59bcdaaa8236d == NULL) {
  return 0;
  }
  mb_fn_93c59bcdaaa8236d mb_target_93c59bcdaaa8236d = (mb_fn_93c59bcdaaa8236d)mb_entry_93c59bcdaaa8236d;
  int32_t mb_result_93c59bcdaaa8236d = mb_target_93c59bcdaaa8236d(this_, (uint8_t *)result_out);
  return mb_result_93c59bcdaaa8236d;
}

typedef int32_t (MB_CALL *mb_fn_71a8afcee126e578)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9f012d759c7b65f0149c3e(void * this_, uint64_t * result_out) {
  void *mb_entry_71a8afcee126e578 = NULL;
  if (this_ != NULL) {
    mb_entry_71a8afcee126e578 = (*(void ***)this_)[38];
  }
  if (mb_entry_71a8afcee126e578 == NULL) {
  return 0;
  }
  mb_fn_71a8afcee126e578 mb_target_71a8afcee126e578 = (mb_fn_71a8afcee126e578)mb_entry_71a8afcee126e578;
  int32_t mb_result_71a8afcee126e578 = mb_target_71a8afcee126e578(this_, (void * *)result_out);
  return mb_result_71a8afcee126e578;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7267cdc031d695de_p1;
typedef char mb_assert_7267cdc031d695de_p1[(sizeof(mb_agg_7267cdc031d695de_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7267cdc031d695de_p1[(MB_ALIGNOF(mb_agg_7267cdc031d695de_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7267cdc031d695de)(void *, mb_agg_7267cdc031d695de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1b66c873f3f1721652eefd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7267cdc031d695de = NULL;
  if (this_ != NULL) {
    mb_entry_7267cdc031d695de = (*(void ***)this_)[12];
  }
  if (mb_entry_7267cdc031d695de == NULL) {
  return 0;
  }
  mb_fn_7267cdc031d695de mb_target_7267cdc031d695de = (mb_fn_7267cdc031d695de)mb_entry_7267cdc031d695de;
  int32_t mb_result_7267cdc031d695de = mb_target_7267cdc031d695de(this_, (mb_agg_7267cdc031d695de_p1 *)result_out);
  return mb_result_7267cdc031d695de;
}

typedef int32_t (MB_CALL *mb_fn_cf1d1a856e178063)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2d0b1853a0132b49672a9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf1d1a856e178063 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1d1a856e178063 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf1d1a856e178063 == NULL) {
  return 0;
  }
  mb_fn_cf1d1a856e178063 mb_target_cf1d1a856e178063 = (mb_fn_cf1d1a856e178063)mb_entry_cf1d1a856e178063;
  int32_t mb_result_cf1d1a856e178063 = mb_target_cf1d1a856e178063(this_, (float *)result_out);
  return mb_result_cf1d1a856e178063;
}

typedef int32_t (MB_CALL *mb_fn_b50947ca6b51f346)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90bb2b9453078e6affc62850(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b50947ca6b51f346 = NULL;
  if (this_ != NULL) {
    mb_entry_b50947ca6b51f346 = (*(void ***)this_)[10];
  }
  if (mb_entry_b50947ca6b51f346 == NULL) {
  return 0;
  }
  mb_fn_b50947ca6b51f346 mb_target_b50947ca6b51f346 = (mb_fn_b50947ca6b51f346)mb_entry_b50947ca6b51f346;
  int32_t mb_result_b50947ca6b51f346 = mb_target_b50947ca6b51f346(this_, (uint8_t *)result_out);
  return mb_result_b50947ca6b51f346;
}

typedef int32_t (MB_CALL *mb_fn_7603e88cc071442b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1716cc71937c783980c62fd8(void * this_, uint32_t * result_out) {
  void *mb_entry_7603e88cc071442b = NULL;
  if (this_ != NULL) {
    mb_entry_7603e88cc071442b = (*(void ***)this_)[8];
  }
  if (mb_entry_7603e88cc071442b == NULL) {
  return 0;
  }
  mb_fn_7603e88cc071442b mb_target_7603e88cc071442b = (mb_fn_7603e88cc071442b)mb_entry_7603e88cc071442b;
  int32_t mb_result_7603e88cc071442b = mb_target_7603e88cc071442b(this_, result_out);
  return mb_result_7603e88cc071442b;
}

typedef int32_t (MB_CALL *mb_fn_1bb4b4f8a7af8ccc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f6178460fe18bb173073e2(void * this_, uint32_t * result_out) {
  void *mb_entry_1bb4b4f8a7af8ccc = NULL;
  if (this_ != NULL) {
    mb_entry_1bb4b4f8a7af8ccc = (*(void ***)this_)[6];
  }
  if (mb_entry_1bb4b4f8a7af8ccc == NULL) {
  return 0;
  }
  mb_fn_1bb4b4f8a7af8ccc mb_target_1bb4b4f8a7af8ccc = (mb_fn_1bb4b4f8a7af8ccc)mb_entry_1bb4b4f8a7af8ccc;
  int32_t mb_result_1bb4b4f8a7af8ccc = mb_target_1bb4b4f8a7af8ccc(this_, result_out);
  return mb_result_1bb4b4f8a7af8ccc;
}

typedef int32_t (MB_CALL *mb_fn_2c73eeedb8cb93d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_befcf5054eae51ca062cb6df(void * this_, uint32_t * result_out) {
  void *mb_entry_2c73eeedb8cb93d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2c73eeedb8cb93d9 = (*(void ***)this_)[20];
  }
  if (mb_entry_2c73eeedb8cb93d9 == NULL) {
  return 0;
  }
  mb_fn_2c73eeedb8cb93d9 mb_target_2c73eeedb8cb93d9 = (mb_fn_2c73eeedb8cb93d9)mb_entry_2c73eeedb8cb93d9;
  int32_t mb_result_2c73eeedb8cb93d9 = mb_target_2c73eeedb8cb93d9(this_, result_out);
  return mb_result_2c73eeedb8cb93d9;
}

typedef int32_t (MB_CALL *mb_fn_b8aee29613641ca8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bff3231c8822b4a47baec3(void * this_, uint32_t * result_out) {
  void *mb_entry_b8aee29613641ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_b8aee29613641ca8 = (*(void ***)this_)[18];
  }
  if (mb_entry_b8aee29613641ca8 == NULL) {
  return 0;
  }
  mb_fn_b8aee29613641ca8 mb_target_b8aee29613641ca8 = (mb_fn_b8aee29613641ca8)mb_entry_b8aee29613641ca8;
  int32_t mb_result_b8aee29613641ca8 = mb_target_b8aee29613641ca8(this_, result_out);
  return mb_result_b8aee29613641ca8;
}

typedef int32_t (MB_CALL *mb_fn_3e2879cfc5465473)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277a9a3659d999514fdb223e(void * this_, uint32_t value) {
  void *mb_entry_3e2879cfc5465473 = NULL;
  if (this_ != NULL) {
    mb_entry_3e2879cfc5465473 = (*(void ***)this_)[37];
  }
  if (mb_entry_3e2879cfc5465473 == NULL) {
  return 0;
  }
  mb_fn_3e2879cfc5465473 mb_target_3e2879cfc5465473 = (mb_fn_3e2879cfc5465473)mb_entry_3e2879cfc5465473;
  int32_t mb_result_3e2879cfc5465473 = mb_target_3e2879cfc5465473(this_, value);
  return mb_result_3e2879cfc5465473;
}

typedef int32_t (MB_CALL *mb_fn_3995e8b072339ab4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a27c77b4f44555d1f4aca77(void * this_, uint32_t value) {
  void *mb_entry_3995e8b072339ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_3995e8b072339ab4 = (*(void ***)this_)[35];
  }
  if (mb_entry_3995e8b072339ab4 == NULL) {
  return 0;
  }
  mb_fn_3995e8b072339ab4 mb_target_3995e8b072339ab4 = (mb_fn_3995e8b072339ab4)mb_entry_3995e8b072339ab4;
  int32_t mb_result_3995e8b072339ab4 = mb_target_3995e8b072339ab4(this_, value);
  return mb_result_3995e8b072339ab4;
}

typedef int32_t (MB_CALL *mb_fn_45e68bfa4f174f16)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95007640df84c5c2399d8533(void * this_, uint32_t value) {
  void *mb_entry_45e68bfa4f174f16 = NULL;
  if (this_ != NULL) {
    mb_entry_45e68bfa4f174f16 = (*(void ***)this_)[33];
  }
  if (mb_entry_45e68bfa4f174f16 == NULL) {
  return 0;
  }
  mb_fn_45e68bfa4f174f16 mb_target_45e68bfa4f174f16 = (mb_fn_45e68bfa4f174f16)mb_entry_45e68bfa4f174f16;
  int32_t mb_result_45e68bfa4f174f16 = mb_target_45e68bfa4f174f16(this_, value);
  return mb_result_45e68bfa4f174f16;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_05fae147d407eb19_p1;
typedef char mb_assert_05fae147d407eb19_p1[(sizeof(mb_agg_05fae147d407eb19_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_05fae147d407eb19_p1[(MB_ALIGNOF(mb_agg_05fae147d407eb19_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05fae147d407eb19)(void *, mb_agg_05fae147d407eb19_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6c387f2cd14ac173ad1c0a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_05fae147d407eb19_p1 mb_converted_05fae147d407eb19_1;
  memcpy(&mb_converted_05fae147d407eb19_1, value, 16);
  void *mb_entry_05fae147d407eb19 = NULL;
  if (this_ != NULL) {
    mb_entry_05fae147d407eb19 = (*(void ***)this_)[31];
  }
  if (mb_entry_05fae147d407eb19 == NULL) {
  return 0;
  }
  mb_fn_05fae147d407eb19 mb_target_05fae147d407eb19 = (mb_fn_05fae147d407eb19)mb_entry_05fae147d407eb19;
  int32_t mb_result_05fae147d407eb19 = mb_target_05fae147d407eb19(this_, mb_converted_05fae147d407eb19_1);
  return mb_result_05fae147d407eb19;
}

typedef int32_t (MB_CALL *mb_fn_2f95a5b64e34a8ef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974d09ed2fdb9b469b43dfb9(void * this_, uint32_t value) {
  void *mb_entry_2f95a5b64e34a8ef = NULL;
  if (this_ != NULL) {
    mb_entry_2f95a5b64e34a8ef = (*(void ***)this_)[7];
  }
  if (mb_entry_2f95a5b64e34a8ef == NULL) {
  return 0;
  }
  mb_fn_2f95a5b64e34a8ef mb_target_2f95a5b64e34a8ef = (mb_fn_2f95a5b64e34a8ef)mb_entry_2f95a5b64e34a8ef;
  int32_t mb_result_2f95a5b64e34a8ef = mb_target_2f95a5b64e34a8ef(this_, value);
  return mb_result_2f95a5b64e34a8ef;
}

typedef int32_t (MB_CALL *mb_fn_e1ef88e558dd9371)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6da6d3bb0a99b4c1eb0ae2a(void * this_, uint32_t value) {
  void *mb_entry_e1ef88e558dd9371 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ef88e558dd9371 = (*(void ***)this_)[13];
  }
  if (mb_entry_e1ef88e558dd9371 == NULL) {
  return 0;
  }
  mb_fn_e1ef88e558dd9371 mb_target_e1ef88e558dd9371 = (mb_fn_e1ef88e558dd9371)mb_entry_e1ef88e558dd9371;
  int32_t mb_result_e1ef88e558dd9371 = mb_target_e1ef88e558dd9371(this_, value);
  return mb_result_e1ef88e558dd9371;
}

typedef int32_t (MB_CALL *mb_fn_de3abfbcf22f6888)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c365da1be72698fe7793f697(void * this_, uint32_t value) {
  void *mb_entry_de3abfbcf22f6888 = NULL;
  if (this_ != NULL) {
    mb_entry_de3abfbcf22f6888 = (*(void ***)this_)[11];
  }
  if (mb_entry_de3abfbcf22f6888 == NULL) {
  return 0;
  }
  mb_fn_de3abfbcf22f6888 mb_target_de3abfbcf22f6888 = (mb_fn_de3abfbcf22f6888)mb_entry_de3abfbcf22f6888;
  int32_t mb_result_de3abfbcf22f6888 = mb_target_de3abfbcf22f6888(this_, value);
  return mb_result_de3abfbcf22f6888;
}

