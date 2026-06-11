#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_472ae9f0de92690c_p5;
typedef char mb_assert_472ae9f0de92690c_p5[(sizeof(mb_agg_472ae9f0de92690c_p5) == 4) ? 1 : -1];
typedef char mb_assert_align_472ae9f0de92690c_p5[(MB_ALIGNOF(mb_agg_472ae9f0de92690c_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472ae9f0de92690c)(void *, uint8_t, uint8_t, uint8_t, uint8_t, mb_agg_472ae9f0de92690c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd951190809ad8bfbc96c418(void * this_, uint32_t a, uint32_t r, uint32_t g, uint32_t b, moonbit_bytes_t result_out) {
  void *mb_entry_472ae9f0de92690c = NULL;
  if (this_ != NULL) {
    mb_entry_472ae9f0de92690c = (*(void ***)this_)[6];
  }
  if (mb_entry_472ae9f0de92690c == NULL) {
  return 0;
  }
  mb_fn_472ae9f0de92690c mb_target_472ae9f0de92690c = (mb_fn_472ae9f0de92690c)mb_entry_472ae9f0de92690c;
  int32_t mb_result_472ae9f0de92690c = mb_target_472ae9f0de92690c(this_, a, r, g, b, (mb_agg_472ae9f0de92690c_p5 *)result_out);
  return mb_result_472ae9f0de92690c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8c3b47109c12d70b_p1;
typedef char mb_assert_8c3b47109c12d70b_p1[(sizeof(mb_agg_8c3b47109c12d70b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8c3b47109c12d70b_p1[(MB_ALIGNOF(mb_agg_8c3b47109c12d70b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c3b47109c12d70b)(void *, mb_agg_8c3b47109c12d70b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d912d9e7af8c8e7a6d48f73c(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_8c3b47109c12d70b_p1 mb_converted_8c3b47109c12d70b_1;
  memcpy(&mb_converted_8c3b47109c12d70b_1, color, 4);
  void *mb_entry_8c3b47109c12d70b = NULL;
  if (this_ != NULL) {
    mb_entry_8c3b47109c12d70b = (*(void ***)this_)[6];
  }
  if (mb_entry_8c3b47109c12d70b == NULL) {
  return 0;
  }
  mb_fn_8c3b47109c12d70b mb_target_8c3b47109c12d70b = (mb_fn_8c3b47109c12d70b)mb_entry_8c3b47109c12d70b;
  int32_t mb_result_8c3b47109c12d70b = mb_target_8c3b47109c12d70b(this_, mb_converted_8c3b47109c12d70b_1, (void * *)result_out);
  return mb_result_8c3b47109c12d70b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_374b316b07afab92_p1;
typedef char mb_assert_374b316b07afab92_p1[(sizeof(mb_agg_374b316b07afab92_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_374b316b07afab92_p1[(MB_ALIGNOF(mb_agg_374b316b07afab92_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_374b316b07afab92)(void *, mb_agg_374b316b07afab92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f46ff16f1936bce4396af8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_374b316b07afab92 = NULL;
  if (this_ != NULL) {
    mb_entry_374b316b07afab92 = (*(void ***)this_)[6];
  }
  if (mb_entry_374b316b07afab92 == NULL) {
  return 0;
  }
  mb_fn_374b316b07afab92 mb_target_374b316b07afab92 = (mb_fn_374b316b07afab92)mb_entry_374b316b07afab92;
  int32_t mb_result_374b316b07afab92 = mb_target_374b316b07afab92(this_, (mb_agg_374b316b07afab92_p1 *)result_out);
  return mb_result_374b316b07afab92;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_da9862b1a5249d29_p1;
typedef char mb_assert_da9862b1a5249d29_p1[(sizeof(mb_agg_da9862b1a5249d29_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_da9862b1a5249d29_p1[(MB_ALIGNOF(mb_agg_da9862b1a5249d29_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da9862b1a5249d29)(void *, mb_agg_da9862b1a5249d29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25745d5288246ea9c771d05c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da9862b1a5249d29 = NULL;
  if (this_ != NULL) {
    mb_entry_da9862b1a5249d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_da9862b1a5249d29 == NULL) {
  return 0;
  }
  mb_fn_da9862b1a5249d29 mb_target_da9862b1a5249d29 = (mb_fn_da9862b1a5249d29)mb_entry_da9862b1a5249d29;
  int32_t mb_result_da9862b1a5249d29 = mb_target_da9862b1a5249d29(this_, (mb_agg_da9862b1a5249d29_p1 *)result_out);
  return mb_result_da9862b1a5249d29;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_139197fec33b7d73_p1;
typedef char mb_assert_139197fec33b7d73_p1[(sizeof(mb_agg_139197fec33b7d73_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_139197fec33b7d73_p1[(MB_ALIGNOF(mb_agg_139197fec33b7d73_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_139197fec33b7d73)(void *, mb_agg_139197fec33b7d73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5ce4e4f59af76bc1d5bdb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_139197fec33b7d73 = NULL;
  if (this_ != NULL) {
    mb_entry_139197fec33b7d73 = (*(void ***)this_)[8];
  }
  if (mb_entry_139197fec33b7d73 == NULL) {
  return 0;
  }
  mb_fn_139197fec33b7d73 mb_target_139197fec33b7d73 = (mb_fn_139197fec33b7d73)mb_entry_139197fec33b7d73;
  int32_t mb_result_139197fec33b7d73 = mb_target_139197fec33b7d73(this_, (mb_agg_139197fec33b7d73_p1 *)result_out);
  return mb_result_139197fec33b7d73;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_11453e7882d13645_p1;
typedef char mb_assert_11453e7882d13645_p1[(sizeof(mb_agg_11453e7882d13645_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_11453e7882d13645_p1[(MB_ALIGNOF(mb_agg_11453e7882d13645_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11453e7882d13645)(void *, mb_agg_11453e7882d13645_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5249da06d0fbb626f8bd1e7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11453e7882d13645 = NULL;
  if (this_ != NULL) {
    mb_entry_11453e7882d13645 = (*(void ***)this_)[9];
  }
  if (mb_entry_11453e7882d13645 == NULL) {
  return 0;
  }
  mb_fn_11453e7882d13645 mb_target_11453e7882d13645 = (mb_fn_11453e7882d13645)mb_entry_11453e7882d13645;
  int32_t mb_result_11453e7882d13645 = mb_target_11453e7882d13645(this_, (mb_agg_11453e7882d13645_p1 *)result_out);
  return mb_result_11453e7882d13645;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_68bd865117c4939d_p1;
typedef char mb_assert_68bd865117c4939d_p1[(sizeof(mb_agg_68bd865117c4939d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_68bd865117c4939d_p1[(MB_ALIGNOF(mb_agg_68bd865117c4939d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68bd865117c4939d)(void *, mb_agg_68bd865117c4939d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3179bdd8b9f6c38aed9ce8f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68bd865117c4939d = NULL;
  if (this_ != NULL) {
    mb_entry_68bd865117c4939d = (*(void ***)this_)[10];
  }
  if (mb_entry_68bd865117c4939d == NULL) {
  return 0;
  }
  mb_fn_68bd865117c4939d mb_target_68bd865117c4939d = (mb_fn_68bd865117c4939d)mb_entry_68bd865117c4939d;
  int32_t mb_result_68bd865117c4939d = mb_target_68bd865117c4939d(this_, (mb_agg_68bd865117c4939d_p1 *)result_out);
  return mb_result_68bd865117c4939d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_da59539cf9ad913e_p1;
typedef char mb_assert_da59539cf9ad913e_p1[(sizeof(mb_agg_da59539cf9ad913e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_da59539cf9ad913e_p1[(MB_ALIGNOF(mb_agg_da59539cf9ad913e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da59539cf9ad913e)(void *, mb_agg_da59539cf9ad913e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2adee6e525df035c2cb364a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da59539cf9ad913e = NULL;
  if (this_ != NULL) {
    mb_entry_da59539cf9ad913e = (*(void ***)this_)[11];
  }
  if (mb_entry_da59539cf9ad913e == NULL) {
  return 0;
  }
  mb_fn_da59539cf9ad913e mb_target_da59539cf9ad913e = (mb_fn_da59539cf9ad913e)mb_entry_da59539cf9ad913e;
  int32_t mb_result_da59539cf9ad913e = mb_target_da59539cf9ad913e(this_, (mb_agg_da59539cf9ad913e_p1 *)result_out);
  return mb_result_da59539cf9ad913e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_39985c6e9206b1ad_p1;
typedef char mb_assert_39985c6e9206b1ad_p1[(sizeof(mb_agg_39985c6e9206b1ad_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_39985c6e9206b1ad_p1[(MB_ALIGNOF(mb_agg_39985c6e9206b1ad_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39985c6e9206b1ad)(void *, mb_agg_39985c6e9206b1ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb058b1ff4b271d254c5539(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39985c6e9206b1ad = NULL;
  if (this_ != NULL) {
    mb_entry_39985c6e9206b1ad = (*(void ***)this_)[12];
  }
  if (mb_entry_39985c6e9206b1ad == NULL) {
  return 0;
  }
  mb_fn_39985c6e9206b1ad mb_target_39985c6e9206b1ad = (mb_fn_39985c6e9206b1ad)mb_entry_39985c6e9206b1ad;
  int32_t mb_result_39985c6e9206b1ad = mb_target_39985c6e9206b1ad(this_, (mb_agg_39985c6e9206b1ad_p1 *)result_out);
  return mb_result_39985c6e9206b1ad;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_790fcbee522a9348_p1;
typedef char mb_assert_790fcbee522a9348_p1[(sizeof(mb_agg_790fcbee522a9348_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_790fcbee522a9348_p1[(MB_ALIGNOF(mb_agg_790fcbee522a9348_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_790fcbee522a9348)(void *, mb_agg_790fcbee522a9348_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349698aaf70eb422ef289be1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_790fcbee522a9348 = NULL;
  if (this_ != NULL) {
    mb_entry_790fcbee522a9348 = (*(void ***)this_)[13];
  }
  if (mb_entry_790fcbee522a9348 == NULL) {
  return 0;
  }
  mb_fn_790fcbee522a9348 mb_target_790fcbee522a9348 = (mb_fn_790fcbee522a9348)mb_entry_790fcbee522a9348;
  int32_t mb_result_790fcbee522a9348 = mb_target_790fcbee522a9348(this_, (mb_agg_790fcbee522a9348_p1 *)result_out);
  return mb_result_790fcbee522a9348;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0025021ebe3dd98b_p1;
typedef char mb_assert_0025021ebe3dd98b_p1[(sizeof(mb_agg_0025021ebe3dd98b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0025021ebe3dd98b_p1[(MB_ALIGNOF(mb_agg_0025021ebe3dd98b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0025021ebe3dd98b)(void *, mb_agg_0025021ebe3dd98b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_437632d041550a01f91e1ba3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0025021ebe3dd98b = NULL;
  if (this_ != NULL) {
    mb_entry_0025021ebe3dd98b = (*(void ***)this_)[14];
  }
  if (mb_entry_0025021ebe3dd98b == NULL) {
  return 0;
  }
  mb_fn_0025021ebe3dd98b mb_target_0025021ebe3dd98b = (mb_fn_0025021ebe3dd98b)mb_entry_0025021ebe3dd98b;
  int32_t mb_result_0025021ebe3dd98b = mb_target_0025021ebe3dd98b(this_, (mb_agg_0025021ebe3dd98b_p1 *)result_out);
  return mb_result_0025021ebe3dd98b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5f61ddce7c94f642_p1;
typedef char mb_assert_5f61ddce7c94f642_p1[(sizeof(mb_agg_5f61ddce7c94f642_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5f61ddce7c94f642_p1[(MB_ALIGNOF(mb_agg_5f61ddce7c94f642_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f61ddce7c94f642)(void *, mb_agg_5f61ddce7c94f642_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a885b01ab2de5289d78be820(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f61ddce7c94f642 = NULL;
  if (this_ != NULL) {
    mb_entry_5f61ddce7c94f642 = (*(void ***)this_)[15];
  }
  if (mb_entry_5f61ddce7c94f642 == NULL) {
  return 0;
  }
  mb_fn_5f61ddce7c94f642 mb_target_5f61ddce7c94f642 = (mb_fn_5f61ddce7c94f642)mb_entry_5f61ddce7c94f642;
  int32_t mb_result_5f61ddce7c94f642 = mb_target_5f61ddce7c94f642(this_, (mb_agg_5f61ddce7c94f642_p1 *)result_out);
  return mb_result_5f61ddce7c94f642;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1f4dd6d1d68bde44_p1;
typedef char mb_assert_1f4dd6d1d68bde44_p1[(sizeof(mb_agg_1f4dd6d1d68bde44_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1f4dd6d1d68bde44_p1[(MB_ALIGNOF(mb_agg_1f4dd6d1d68bde44_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f4dd6d1d68bde44)(void *, mb_agg_1f4dd6d1d68bde44_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f538b1181082f71521125d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f4dd6d1d68bde44 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4dd6d1d68bde44 = (*(void ***)this_)[16];
  }
  if (mb_entry_1f4dd6d1d68bde44 == NULL) {
  return 0;
  }
  mb_fn_1f4dd6d1d68bde44 mb_target_1f4dd6d1d68bde44 = (mb_fn_1f4dd6d1d68bde44)mb_entry_1f4dd6d1d68bde44;
  int32_t mb_result_1f4dd6d1d68bde44 = mb_target_1f4dd6d1d68bde44(this_, (mb_agg_1f4dd6d1d68bde44_p1 *)result_out);
  return mb_result_1f4dd6d1d68bde44;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6ac825282e769d68_p1;
typedef char mb_assert_6ac825282e769d68_p1[(sizeof(mb_agg_6ac825282e769d68_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6ac825282e769d68_p1[(MB_ALIGNOF(mb_agg_6ac825282e769d68_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ac825282e769d68)(void *, mb_agg_6ac825282e769d68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8eb414381ecabfe0585fb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ac825282e769d68 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac825282e769d68 = (*(void ***)this_)[17];
  }
  if (mb_entry_6ac825282e769d68 == NULL) {
  return 0;
  }
  mb_fn_6ac825282e769d68 mb_target_6ac825282e769d68 = (mb_fn_6ac825282e769d68)mb_entry_6ac825282e769d68;
  int32_t mb_result_6ac825282e769d68 = mb_target_6ac825282e769d68(this_, (mb_agg_6ac825282e769d68_p1 *)result_out);
  return mb_result_6ac825282e769d68;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2b4d6c1caeb3d98c_p1;
typedef char mb_assert_2b4d6c1caeb3d98c_p1[(sizeof(mb_agg_2b4d6c1caeb3d98c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2b4d6c1caeb3d98c_p1[(MB_ALIGNOF(mb_agg_2b4d6c1caeb3d98c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b4d6c1caeb3d98c)(void *, mb_agg_2b4d6c1caeb3d98c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0997d572653d658cc09335e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b4d6c1caeb3d98c = NULL;
  if (this_ != NULL) {
    mb_entry_2b4d6c1caeb3d98c = (*(void ***)this_)[18];
  }
  if (mb_entry_2b4d6c1caeb3d98c == NULL) {
  return 0;
  }
  mb_fn_2b4d6c1caeb3d98c mb_target_2b4d6c1caeb3d98c = (mb_fn_2b4d6c1caeb3d98c)mb_entry_2b4d6c1caeb3d98c;
  int32_t mb_result_2b4d6c1caeb3d98c = mb_target_2b4d6c1caeb3d98c(this_, (mb_agg_2b4d6c1caeb3d98c_p1 *)result_out);
  return mb_result_2b4d6c1caeb3d98c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9403644064623e22_p1;
typedef char mb_assert_9403644064623e22_p1[(sizeof(mb_agg_9403644064623e22_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9403644064623e22_p1[(MB_ALIGNOF(mb_agg_9403644064623e22_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9403644064623e22)(void *, mb_agg_9403644064623e22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe829c087f07714d7ad5660(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9403644064623e22 = NULL;
  if (this_ != NULL) {
    mb_entry_9403644064623e22 = (*(void ***)this_)[19];
  }
  if (mb_entry_9403644064623e22 == NULL) {
  return 0;
  }
  mb_fn_9403644064623e22 mb_target_9403644064623e22 = (mb_fn_9403644064623e22)mb_entry_9403644064623e22;
  int32_t mb_result_9403644064623e22 = mb_target_9403644064623e22(this_, (mb_agg_9403644064623e22_p1 *)result_out);
  return mb_result_9403644064623e22;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f7c5348776ff972c_p1;
typedef char mb_assert_f7c5348776ff972c_p1[(sizeof(mb_agg_f7c5348776ff972c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f7c5348776ff972c_p1[(MB_ALIGNOF(mb_agg_f7c5348776ff972c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7c5348776ff972c)(void *, mb_agg_f7c5348776ff972c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cc5b1ea254c34a8f511951(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7c5348776ff972c = NULL;
  if (this_ != NULL) {
    mb_entry_f7c5348776ff972c = (*(void ***)this_)[20];
  }
  if (mb_entry_f7c5348776ff972c == NULL) {
  return 0;
  }
  mb_fn_f7c5348776ff972c mb_target_f7c5348776ff972c = (mb_fn_f7c5348776ff972c)mb_entry_f7c5348776ff972c;
  int32_t mb_result_f7c5348776ff972c = mb_target_f7c5348776ff972c(this_, (mb_agg_f7c5348776ff972c_p1 *)result_out);
  return mb_result_f7c5348776ff972c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_37dd7bebffc03b2a_p1;
typedef char mb_assert_37dd7bebffc03b2a_p1[(sizeof(mb_agg_37dd7bebffc03b2a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_37dd7bebffc03b2a_p1[(MB_ALIGNOF(mb_agg_37dd7bebffc03b2a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37dd7bebffc03b2a)(void *, mb_agg_37dd7bebffc03b2a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517e145628d2cd96629a7a2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37dd7bebffc03b2a = NULL;
  if (this_ != NULL) {
    mb_entry_37dd7bebffc03b2a = (*(void ***)this_)[21];
  }
  if (mb_entry_37dd7bebffc03b2a == NULL) {
  return 0;
  }
  mb_fn_37dd7bebffc03b2a mb_target_37dd7bebffc03b2a = (mb_fn_37dd7bebffc03b2a)mb_entry_37dd7bebffc03b2a;
  int32_t mb_result_37dd7bebffc03b2a = mb_target_37dd7bebffc03b2a(this_, (mb_agg_37dd7bebffc03b2a_p1 *)result_out);
  return mb_result_37dd7bebffc03b2a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2a1bd8f343a78f51_p1;
typedef char mb_assert_2a1bd8f343a78f51_p1[(sizeof(mb_agg_2a1bd8f343a78f51_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2a1bd8f343a78f51_p1[(MB_ALIGNOF(mb_agg_2a1bd8f343a78f51_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a1bd8f343a78f51)(void *, mb_agg_2a1bd8f343a78f51_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2465bbd29bbc37c685e8437(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a1bd8f343a78f51 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1bd8f343a78f51 = (*(void ***)this_)[22];
  }
  if (mb_entry_2a1bd8f343a78f51 == NULL) {
  return 0;
  }
  mb_fn_2a1bd8f343a78f51 mb_target_2a1bd8f343a78f51 = (mb_fn_2a1bd8f343a78f51)mb_entry_2a1bd8f343a78f51;
  int32_t mb_result_2a1bd8f343a78f51 = mb_target_2a1bd8f343a78f51(this_, (mb_agg_2a1bd8f343a78f51_p1 *)result_out);
  return mb_result_2a1bd8f343a78f51;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_769572dab4615ff9_p1;
typedef char mb_assert_769572dab4615ff9_p1[(sizeof(mb_agg_769572dab4615ff9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_769572dab4615ff9_p1[(MB_ALIGNOF(mb_agg_769572dab4615ff9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_769572dab4615ff9)(void *, mb_agg_769572dab4615ff9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966949af7591918ed050308a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_769572dab4615ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_769572dab4615ff9 = (*(void ***)this_)[23];
  }
  if (mb_entry_769572dab4615ff9 == NULL) {
  return 0;
  }
  mb_fn_769572dab4615ff9 mb_target_769572dab4615ff9 = (mb_fn_769572dab4615ff9)mb_entry_769572dab4615ff9;
  int32_t mb_result_769572dab4615ff9 = mb_target_769572dab4615ff9(this_, (mb_agg_769572dab4615ff9_p1 *)result_out);
  return mb_result_769572dab4615ff9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2f3507e0cb714241_p1;
typedef char mb_assert_2f3507e0cb714241_p1[(sizeof(mb_agg_2f3507e0cb714241_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2f3507e0cb714241_p1[(MB_ALIGNOF(mb_agg_2f3507e0cb714241_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f3507e0cb714241)(void *, mb_agg_2f3507e0cb714241_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1448feabaf6c88cc492e0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f3507e0cb714241 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3507e0cb714241 = (*(void ***)this_)[24];
  }
  if (mb_entry_2f3507e0cb714241 == NULL) {
  return 0;
  }
  mb_fn_2f3507e0cb714241 mb_target_2f3507e0cb714241 = (mb_fn_2f3507e0cb714241)mb_entry_2f3507e0cb714241;
  int32_t mb_result_2f3507e0cb714241 = mb_target_2f3507e0cb714241(this_, (mb_agg_2f3507e0cb714241_p1 *)result_out);
  return mb_result_2f3507e0cb714241;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b961d0b220557190_p1;
typedef char mb_assert_b961d0b220557190_p1[(sizeof(mb_agg_b961d0b220557190_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b961d0b220557190_p1[(MB_ALIGNOF(mb_agg_b961d0b220557190_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b961d0b220557190)(void *, mb_agg_b961d0b220557190_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee72b22669fec87ab08e883(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b961d0b220557190 = NULL;
  if (this_ != NULL) {
    mb_entry_b961d0b220557190 = (*(void ***)this_)[25];
  }
  if (mb_entry_b961d0b220557190 == NULL) {
  return 0;
  }
  mb_fn_b961d0b220557190 mb_target_b961d0b220557190 = (mb_fn_b961d0b220557190)mb_entry_b961d0b220557190;
  int32_t mb_result_b961d0b220557190 = mb_target_b961d0b220557190(this_, (mb_agg_b961d0b220557190_p1 *)result_out);
  return mb_result_b961d0b220557190;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2fa6f5330e7599dd_p1;
typedef char mb_assert_2fa6f5330e7599dd_p1[(sizeof(mb_agg_2fa6f5330e7599dd_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2fa6f5330e7599dd_p1[(MB_ALIGNOF(mb_agg_2fa6f5330e7599dd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fa6f5330e7599dd)(void *, mb_agg_2fa6f5330e7599dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba36d4a078052e9b8f31a35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fa6f5330e7599dd = NULL;
  if (this_ != NULL) {
    mb_entry_2fa6f5330e7599dd = (*(void ***)this_)[26];
  }
  if (mb_entry_2fa6f5330e7599dd == NULL) {
  return 0;
  }
  mb_fn_2fa6f5330e7599dd mb_target_2fa6f5330e7599dd = (mb_fn_2fa6f5330e7599dd)mb_entry_2fa6f5330e7599dd;
  int32_t mb_result_2fa6f5330e7599dd = mb_target_2fa6f5330e7599dd(this_, (mb_agg_2fa6f5330e7599dd_p1 *)result_out);
  return mb_result_2fa6f5330e7599dd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_63be4c25fe26dbf6_p1;
typedef char mb_assert_63be4c25fe26dbf6_p1[(sizeof(mb_agg_63be4c25fe26dbf6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_63be4c25fe26dbf6_p1[(MB_ALIGNOF(mb_agg_63be4c25fe26dbf6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63be4c25fe26dbf6)(void *, mb_agg_63be4c25fe26dbf6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a8fc241de53785b079a53b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63be4c25fe26dbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_63be4c25fe26dbf6 = (*(void ***)this_)[27];
  }
  if (mb_entry_63be4c25fe26dbf6 == NULL) {
  return 0;
  }
  mb_fn_63be4c25fe26dbf6 mb_target_63be4c25fe26dbf6 = (mb_fn_63be4c25fe26dbf6)mb_entry_63be4c25fe26dbf6;
  int32_t mb_result_63be4c25fe26dbf6 = mb_target_63be4c25fe26dbf6(this_, (mb_agg_63be4c25fe26dbf6_p1 *)result_out);
  return mb_result_63be4c25fe26dbf6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8ca6a12cf5f14d55_p1;
typedef char mb_assert_8ca6a12cf5f14d55_p1[(sizeof(mb_agg_8ca6a12cf5f14d55_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8ca6a12cf5f14d55_p1[(MB_ALIGNOF(mb_agg_8ca6a12cf5f14d55_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca6a12cf5f14d55)(void *, mb_agg_8ca6a12cf5f14d55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7144e1cff5e657a64fc6011(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ca6a12cf5f14d55 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca6a12cf5f14d55 = (*(void ***)this_)[28];
  }
  if (mb_entry_8ca6a12cf5f14d55 == NULL) {
  return 0;
  }
  mb_fn_8ca6a12cf5f14d55 mb_target_8ca6a12cf5f14d55 = (mb_fn_8ca6a12cf5f14d55)mb_entry_8ca6a12cf5f14d55;
  int32_t mb_result_8ca6a12cf5f14d55 = mb_target_8ca6a12cf5f14d55(this_, (mb_agg_8ca6a12cf5f14d55_p1 *)result_out);
  return mb_result_8ca6a12cf5f14d55;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4f9f599f2c0584d8_p1;
typedef char mb_assert_4f9f599f2c0584d8_p1[(sizeof(mb_agg_4f9f599f2c0584d8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4f9f599f2c0584d8_p1[(MB_ALIGNOF(mb_agg_4f9f599f2c0584d8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f9f599f2c0584d8)(void *, mb_agg_4f9f599f2c0584d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efbb9d91cc6727e2d0a7d7a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f9f599f2c0584d8 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9f599f2c0584d8 = (*(void ***)this_)[29];
  }
  if (mb_entry_4f9f599f2c0584d8 == NULL) {
  return 0;
  }
  mb_fn_4f9f599f2c0584d8 mb_target_4f9f599f2c0584d8 = (mb_fn_4f9f599f2c0584d8)mb_entry_4f9f599f2c0584d8;
  int32_t mb_result_4f9f599f2c0584d8 = mb_target_4f9f599f2c0584d8(this_, (mb_agg_4f9f599f2c0584d8_p1 *)result_out);
  return mb_result_4f9f599f2c0584d8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9551f9410941b747_p1;
typedef char mb_assert_9551f9410941b747_p1[(sizeof(mb_agg_9551f9410941b747_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9551f9410941b747_p1[(MB_ALIGNOF(mb_agg_9551f9410941b747_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9551f9410941b747)(void *, mb_agg_9551f9410941b747_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9457cd1ca441b4dcd72bd205(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9551f9410941b747 = NULL;
  if (this_ != NULL) {
    mb_entry_9551f9410941b747 = (*(void ***)this_)[30];
  }
  if (mb_entry_9551f9410941b747 == NULL) {
  return 0;
  }
  mb_fn_9551f9410941b747 mb_target_9551f9410941b747 = (mb_fn_9551f9410941b747)mb_entry_9551f9410941b747;
  int32_t mb_result_9551f9410941b747 = mb_target_9551f9410941b747(this_, (mb_agg_9551f9410941b747_p1 *)result_out);
  return mb_result_9551f9410941b747;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c3a5466f1c0dfcd0_p1;
typedef char mb_assert_c3a5466f1c0dfcd0_p1[(sizeof(mb_agg_c3a5466f1c0dfcd0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c3a5466f1c0dfcd0_p1[(MB_ALIGNOF(mb_agg_c3a5466f1c0dfcd0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3a5466f1c0dfcd0)(void *, mb_agg_c3a5466f1c0dfcd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e468c1d88b517fadb7461000(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3a5466f1c0dfcd0 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a5466f1c0dfcd0 = (*(void ***)this_)[31];
  }
  if (mb_entry_c3a5466f1c0dfcd0 == NULL) {
  return 0;
  }
  mb_fn_c3a5466f1c0dfcd0 mb_target_c3a5466f1c0dfcd0 = (mb_fn_c3a5466f1c0dfcd0)mb_entry_c3a5466f1c0dfcd0;
  int32_t mb_result_c3a5466f1c0dfcd0 = mb_target_c3a5466f1c0dfcd0(this_, (mb_agg_c3a5466f1c0dfcd0_p1 *)result_out);
  return mb_result_c3a5466f1c0dfcd0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f51a9bd48ad5c17a_p1;
typedef char mb_assert_f51a9bd48ad5c17a_p1[(sizeof(mb_agg_f51a9bd48ad5c17a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f51a9bd48ad5c17a_p1[(MB_ALIGNOF(mb_agg_f51a9bd48ad5c17a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f51a9bd48ad5c17a)(void *, mb_agg_f51a9bd48ad5c17a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fb11fada7eb5bdca2939d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f51a9bd48ad5c17a = NULL;
  if (this_ != NULL) {
    mb_entry_f51a9bd48ad5c17a = (*(void ***)this_)[32];
  }
  if (mb_entry_f51a9bd48ad5c17a == NULL) {
  return 0;
  }
  mb_fn_f51a9bd48ad5c17a mb_target_f51a9bd48ad5c17a = (mb_fn_f51a9bd48ad5c17a)mb_entry_f51a9bd48ad5c17a;
  int32_t mb_result_f51a9bd48ad5c17a = mb_target_f51a9bd48ad5c17a(this_, (mb_agg_f51a9bd48ad5c17a_p1 *)result_out);
  return mb_result_f51a9bd48ad5c17a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1349af030df78b9e_p1;
typedef char mb_assert_1349af030df78b9e_p1[(sizeof(mb_agg_1349af030df78b9e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1349af030df78b9e_p1[(MB_ALIGNOF(mb_agg_1349af030df78b9e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1349af030df78b9e)(void *, mb_agg_1349af030df78b9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126264dbf8bb95de1b290053(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1349af030df78b9e = NULL;
  if (this_ != NULL) {
    mb_entry_1349af030df78b9e = (*(void ***)this_)[33];
  }
  if (mb_entry_1349af030df78b9e == NULL) {
  return 0;
  }
  mb_fn_1349af030df78b9e mb_target_1349af030df78b9e = (mb_fn_1349af030df78b9e)mb_entry_1349af030df78b9e;
  int32_t mb_result_1349af030df78b9e = mb_target_1349af030df78b9e(this_, (mb_agg_1349af030df78b9e_p1 *)result_out);
  return mb_result_1349af030df78b9e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_77bccb113d93297d_p1;
typedef char mb_assert_77bccb113d93297d_p1[(sizeof(mb_agg_77bccb113d93297d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_77bccb113d93297d_p1[(MB_ALIGNOF(mb_agg_77bccb113d93297d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77bccb113d93297d)(void *, mb_agg_77bccb113d93297d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb27ad3ad52391e75bda1f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77bccb113d93297d = NULL;
  if (this_ != NULL) {
    mb_entry_77bccb113d93297d = (*(void ***)this_)[34];
  }
  if (mb_entry_77bccb113d93297d == NULL) {
  return 0;
  }
  mb_fn_77bccb113d93297d mb_target_77bccb113d93297d = (mb_fn_77bccb113d93297d)mb_entry_77bccb113d93297d;
  int32_t mb_result_77bccb113d93297d = mb_target_77bccb113d93297d(this_, (mb_agg_77bccb113d93297d_p1 *)result_out);
  return mb_result_77bccb113d93297d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_12ea9abe04d7f5b3_p1;
typedef char mb_assert_12ea9abe04d7f5b3_p1[(sizeof(mb_agg_12ea9abe04d7f5b3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_12ea9abe04d7f5b3_p1[(MB_ALIGNOF(mb_agg_12ea9abe04d7f5b3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12ea9abe04d7f5b3)(void *, mb_agg_12ea9abe04d7f5b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bd2ba52d8dfd41de923b70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12ea9abe04d7f5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_12ea9abe04d7f5b3 = (*(void ***)this_)[35];
  }
  if (mb_entry_12ea9abe04d7f5b3 == NULL) {
  return 0;
  }
  mb_fn_12ea9abe04d7f5b3 mb_target_12ea9abe04d7f5b3 = (mb_fn_12ea9abe04d7f5b3)mb_entry_12ea9abe04d7f5b3;
  int32_t mb_result_12ea9abe04d7f5b3 = mb_target_12ea9abe04d7f5b3(this_, (mb_agg_12ea9abe04d7f5b3_p1 *)result_out);
  return mb_result_12ea9abe04d7f5b3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_16b25645aa4dfc60_p1;
typedef char mb_assert_16b25645aa4dfc60_p1[(sizeof(mb_agg_16b25645aa4dfc60_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_16b25645aa4dfc60_p1[(MB_ALIGNOF(mb_agg_16b25645aa4dfc60_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16b25645aa4dfc60)(void *, mb_agg_16b25645aa4dfc60_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6522702c595c8b4548714bd3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16b25645aa4dfc60 = NULL;
  if (this_ != NULL) {
    mb_entry_16b25645aa4dfc60 = (*(void ***)this_)[36];
  }
  if (mb_entry_16b25645aa4dfc60 == NULL) {
  return 0;
  }
  mb_fn_16b25645aa4dfc60 mb_target_16b25645aa4dfc60 = (mb_fn_16b25645aa4dfc60)mb_entry_16b25645aa4dfc60;
  int32_t mb_result_16b25645aa4dfc60 = mb_target_16b25645aa4dfc60(this_, (mb_agg_16b25645aa4dfc60_p1 *)result_out);
  return mb_result_16b25645aa4dfc60;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8bd607f230e1f8c3_p1;
typedef char mb_assert_8bd607f230e1f8c3_p1[(sizeof(mb_agg_8bd607f230e1f8c3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8bd607f230e1f8c3_p1[(MB_ALIGNOF(mb_agg_8bd607f230e1f8c3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bd607f230e1f8c3)(void *, mb_agg_8bd607f230e1f8c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cded2728957994b4c3761b1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bd607f230e1f8c3 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd607f230e1f8c3 = (*(void ***)this_)[37];
  }
  if (mb_entry_8bd607f230e1f8c3 == NULL) {
  return 0;
  }
  mb_fn_8bd607f230e1f8c3 mb_target_8bd607f230e1f8c3 = (mb_fn_8bd607f230e1f8c3)mb_entry_8bd607f230e1f8c3;
  int32_t mb_result_8bd607f230e1f8c3 = mb_target_8bd607f230e1f8c3(this_, (mb_agg_8bd607f230e1f8c3_p1 *)result_out);
  return mb_result_8bd607f230e1f8c3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ec89d83000bb709d_p1;
typedef char mb_assert_ec89d83000bb709d_p1[(sizeof(mb_agg_ec89d83000bb709d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ec89d83000bb709d_p1[(MB_ALIGNOF(mb_agg_ec89d83000bb709d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec89d83000bb709d)(void *, mb_agg_ec89d83000bb709d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ee32f684081875846b996b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec89d83000bb709d = NULL;
  if (this_ != NULL) {
    mb_entry_ec89d83000bb709d = (*(void ***)this_)[38];
  }
  if (mb_entry_ec89d83000bb709d == NULL) {
  return 0;
  }
  mb_fn_ec89d83000bb709d mb_target_ec89d83000bb709d = (mb_fn_ec89d83000bb709d)mb_entry_ec89d83000bb709d;
  int32_t mb_result_ec89d83000bb709d = mb_target_ec89d83000bb709d(this_, (mb_agg_ec89d83000bb709d_p1 *)result_out);
  return mb_result_ec89d83000bb709d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_59ffd6b759379b65_p1;
typedef char mb_assert_59ffd6b759379b65_p1[(sizeof(mb_agg_59ffd6b759379b65_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_59ffd6b759379b65_p1[(MB_ALIGNOF(mb_agg_59ffd6b759379b65_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59ffd6b759379b65)(void *, mb_agg_59ffd6b759379b65_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b70c0fe9619858425086c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59ffd6b759379b65 = NULL;
  if (this_ != NULL) {
    mb_entry_59ffd6b759379b65 = (*(void ***)this_)[39];
  }
  if (mb_entry_59ffd6b759379b65 == NULL) {
  return 0;
  }
  mb_fn_59ffd6b759379b65 mb_target_59ffd6b759379b65 = (mb_fn_59ffd6b759379b65)mb_entry_59ffd6b759379b65;
  int32_t mb_result_59ffd6b759379b65 = mb_target_59ffd6b759379b65(this_, (mb_agg_59ffd6b759379b65_p1 *)result_out);
  return mb_result_59ffd6b759379b65;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cbd7d45bc0297d75_p1;
typedef char mb_assert_cbd7d45bc0297d75_p1[(sizeof(mb_agg_cbd7d45bc0297d75_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cbd7d45bc0297d75_p1[(MB_ALIGNOF(mb_agg_cbd7d45bc0297d75_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbd7d45bc0297d75)(void *, mb_agg_cbd7d45bc0297d75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfecfd1c37d0c001d074612(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbd7d45bc0297d75 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd7d45bc0297d75 = (*(void ***)this_)[40];
  }
  if (mb_entry_cbd7d45bc0297d75 == NULL) {
  return 0;
  }
  mb_fn_cbd7d45bc0297d75 mb_target_cbd7d45bc0297d75 = (mb_fn_cbd7d45bc0297d75)mb_entry_cbd7d45bc0297d75;
  int32_t mb_result_cbd7d45bc0297d75 = mb_target_cbd7d45bc0297d75(this_, (mb_agg_cbd7d45bc0297d75_p1 *)result_out);
  return mb_result_cbd7d45bc0297d75;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_86bac91fd413b7bd_p1;
typedef char mb_assert_86bac91fd413b7bd_p1[(sizeof(mb_agg_86bac91fd413b7bd_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_86bac91fd413b7bd_p1[(MB_ALIGNOF(mb_agg_86bac91fd413b7bd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86bac91fd413b7bd)(void *, mb_agg_86bac91fd413b7bd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e265a99eeb5d24a3118deac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86bac91fd413b7bd = NULL;
  if (this_ != NULL) {
    mb_entry_86bac91fd413b7bd = (*(void ***)this_)[41];
  }
  if (mb_entry_86bac91fd413b7bd == NULL) {
  return 0;
  }
  mb_fn_86bac91fd413b7bd mb_target_86bac91fd413b7bd = (mb_fn_86bac91fd413b7bd)mb_entry_86bac91fd413b7bd;
  int32_t mb_result_86bac91fd413b7bd = mb_target_86bac91fd413b7bd(this_, (mb_agg_86bac91fd413b7bd_p1 *)result_out);
  return mb_result_86bac91fd413b7bd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_57c6766121df3097_p1;
typedef char mb_assert_57c6766121df3097_p1[(sizeof(mb_agg_57c6766121df3097_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_57c6766121df3097_p1[(MB_ALIGNOF(mb_agg_57c6766121df3097_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57c6766121df3097)(void *, mb_agg_57c6766121df3097_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fce8426fe6b4bb87a1668f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57c6766121df3097 = NULL;
  if (this_ != NULL) {
    mb_entry_57c6766121df3097 = (*(void ***)this_)[42];
  }
  if (mb_entry_57c6766121df3097 == NULL) {
  return 0;
  }
  mb_fn_57c6766121df3097 mb_target_57c6766121df3097 = (mb_fn_57c6766121df3097)mb_entry_57c6766121df3097;
  int32_t mb_result_57c6766121df3097 = mb_target_57c6766121df3097(this_, (mb_agg_57c6766121df3097_p1 *)result_out);
  return mb_result_57c6766121df3097;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ad2551cf24654d47_p1;
typedef char mb_assert_ad2551cf24654d47_p1[(sizeof(mb_agg_ad2551cf24654d47_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ad2551cf24654d47_p1[(MB_ALIGNOF(mb_agg_ad2551cf24654d47_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad2551cf24654d47)(void *, mb_agg_ad2551cf24654d47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3a7ece337532ffecc10cf4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad2551cf24654d47 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2551cf24654d47 = (*(void ***)this_)[43];
  }
  if (mb_entry_ad2551cf24654d47 == NULL) {
  return 0;
  }
  mb_fn_ad2551cf24654d47 mb_target_ad2551cf24654d47 = (mb_fn_ad2551cf24654d47)mb_entry_ad2551cf24654d47;
  int32_t mb_result_ad2551cf24654d47 = mb_target_ad2551cf24654d47(this_, (mb_agg_ad2551cf24654d47_p1 *)result_out);
  return mb_result_ad2551cf24654d47;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7f8a14a343dd63fe_p1;
typedef char mb_assert_7f8a14a343dd63fe_p1[(sizeof(mb_agg_7f8a14a343dd63fe_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7f8a14a343dd63fe_p1[(MB_ALIGNOF(mb_agg_7f8a14a343dd63fe_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f8a14a343dd63fe)(void *, mb_agg_7f8a14a343dd63fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4143255cbffb339ce351e9ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f8a14a343dd63fe = NULL;
  if (this_ != NULL) {
    mb_entry_7f8a14a343dd63fe = (*(void ***)this_)[44];
  }
  if (mb_entry_7f8a14a343dd63fe == NULL) {
  return 0;
  }
  mb_fn_7f8a14a343dd63fe mb_target_7f8a14a343dd63fe = (mb_fn_7f8a14a343dd63fe)mb_entry_7f8a14a343dd63fe;
  int32_t mb_result_7f8a14a343dd63fe = mb_target_7f8a14a343dd63fe(this_, (mb_agg_7f8a14a343dd63fe_p1 *)result_out);
  return mb_result_7f8a14a343dd63fe;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0fb4e62230769e41_p1;
typedef char mb_assert_0fb4e62230769e41_p1[(sizeof(mb_agg_0fb4e62230769e41_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0fb4e62230769e41_p1[(MB_ALIGNOF(mb_agg_0fb4e62230769e41_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fb4e62230769e41)(void *, mb_agg_0fb4e62230769e41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b06ed98b667b1dec32bc410(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0fb4e62230769e41 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb4e62230769e41 = (*(void ***)this_)[45];
  }
  if (mb_entry_0fb4e62230769e41 == NULL) {
  return 0;
  }
  mb_fn_0fb4e62230769e41 mb_target_0fb4e62230769e41 = (mb_fn_0fb4e62230769e41)mb_entry_0fb4e62230769e41;
  int32_t mb_result_0fb4e62230769e41 = mb_target_0fb4e62230769e41(this_, (mb_agg_0fb4e62230769e41_p1 *)result_out);
  return mb_result_0fb4e62230769e41;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f6ea2f043497cb4c_p1;
typedef char mb_assert_f6ea2f043497cb4c_p1[(sizeof(mb_agg_f6ea2f043497cb4c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f6ea2f043497cb4c_p1[(MB_ALIGNOF(mb_agg_f6ea2f043497cb4c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6ea2f043497cb4c)(void *, mb_agg_f6ea2f043497cb4c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0fb1dbde93ee540e33a7aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6ea2f043497cb4c = NULL;
  if (this_ != NULL) {
    mb_entry_f6ea2f043497cb4c = (*(void ***)this_)[46];
  }
  if (mb_entry_f6ea2f043497cb4c == NULL) {
  return 0;
  }
  mb_fn_f6ea2f043497cb4c mb_target_f6ea2f043497cb4c = (mb_fn_f6ea2f043497cb4c)mb_entry_f6ea2f043497cb4c;
  int32_t mb_result_f6ea2f043497cb4c = mb_target_f6ea2f043497cb4c(this_, (mb_agg_f6ea2f043497cb4c_p1 *)result_out);
  return mb_result_f6ea2f043497cb4c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_94f60e363030c4e3_p1;
typedef char mb_assert_94f60e363030c4e3_p1[(sizeof(mb_agg_94f60e363030c4e3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_94f60e363030c4e3_p1[(MB_ALIGNOF(mb_agg_94f60e363030c4e3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f60e363030c4e3)(void *, mb_agg_94f60e363030c4e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c20d7deeaf7d95233627fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94f60e363030c4e3 = NULL;
  if (this_ != NULL) {
    mb_entry_94f60e363030c4e3 = (*(void ***)this_)[47];
  }
  if (mb_entry_94f60e363030c4e3 == NULL) {
  return 0;
  }
  mb_fn_94f60e363030c4e3 mb_target_94f60e363030c4e3 = (mb_fn_94f60e363030c4e3)mb_entry_94f60e363030c4e3;
  int32_t mb_result_94f60e363030c4e3 = mb_target_94f60e363030c4e3(this_, (mb_agg_94f60e363030c4e3_p1 *)result_out);
  return mb_result_94f60e363030c4e3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5d7a6f69bcb71de5_p1;
typedef char mb_assert_5d7a6f69bcb71de5_p1[(sizeof(mb_agg_5d7a6f69bcb71de5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5d7a6f69bcb71de5_p1[(MB_ALIGNOF(mb_agg_5d7a6f69bcb71de5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d7a6f69bcb71de5)(void *, mb_agg_5d7a6f69bcb71de5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b40abe86446d180a87ccc70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d7a6f69bcb71de5 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7a6f69bcb71de5 = (*(void ***)this_)[48];
  }
  if (mb_entry_5d7a6f69bcb71de5 == NULL) {
  return 0;
  }
  mb_fn_5d7a6f69bcb71de5 mb_target_5d7a6f69bcb71de5 = (mb_fn_5d7a6f69bcb71de5)mb_entry_5d7a6f69bcb71de5;
  int32_t mb_result_5d7a6f69bcb71de5 = mb_target_5d7a6f69bcb71de5(this_, (mb_agg_5d7a6f69bcb71de5_p1 *)result_out);
  return mb_result_5d7a6f69bcb71de5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4e626b157216cb09_p1;
typedef char mb_assert_4e626b157216cb09_p1[(sizeof(mb_agg_4e626b157216cb09_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4e626b157216cb09_p1[(MB_ALIGNOF(mb_agg_4e626b157216cb09_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e626b157216cb09)(void *, mb_agg_4e626b157216cb09_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7276a9ed3666c9ad071002(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e626b157216cb09 = NULL;
  if (this_ != NULL) {
    mb_entry_4e626b157216cb09 = (*(void ***)this_)[49];
  }
  if (mb_entry_4e626b157216cb09 == NULL) {
  return 0;
  }
  mb_fn_4e626b157216cb09 mb_target_4e626b157216cb09 = (mb_fn_4e626b157216cb09)mb_entry_4e626b157216cb09;
  int32_t mb_result_4e626b157216cb09 = mb_target_4e626b157216cb09(this_, (mb_agg_4e626b157216cb09_p1 *)result_out);
  return mb_result_4e626b157216cb09;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_11c3b40a9e55108e_p1;
typedef char mb_assert_11c3b40a9e55108e_p1[(sizeof(mb_agg_11c3b40a9e55108e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_11c3b40a9e55108e_p1[(MB_ALIGNOF(mb_agg_11c3b40a9e55108e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11c3b40a9e55108e)(void *, mb_agg_11c3b40a9e55108e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508d65e79cc54f69e621a6c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11c3b40a9e55108e = NULL;
  if (this_ != NULL) {
    mb_entry_11c3b40a9e55108e = (*(void ***)this_)[50];
  }
  if (mb_entry_11c3b40a9e55108e == NULL) {
  return 0;
  }
  mb_fn_11c3b40a9e55108e mb_target_11c3b40a9e55108e = (mb_fn_11c3b40a9e55108e)mb_entry_11c3b40a9e55108e;
  int32_t mb_result_11c3b40a9e55108e = mb_target_11c3b40a9e55108e(this_, (mb_agg_11c3b40a9e55108e_p1 *)result_out);
  return mb_result_11c3b40a9e55108e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_400d141429793ca8_p1;
typedef char mb_assert_400d141429793ca8_p1[(sizeof(mb_agg_400d141429793ca8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_400d141429793ca8_p1[(MB_ALIGNOF(mb_agg_400d141429793ca8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_400d141429793ca8)(void *, mb_agg_400d141429793ca8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9063ee991952142a9be2af7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_400d141429793ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_400d141429793ca8 = (*(void ***)this_)[51];
  }
  if (mb_entry_400d141429793ca8 == NULL) {
  return 0;
  }
  mb_fn_400d141429793ca8 mb_target_400d141429793ca8 = (mb_fn_400d141429793ca8)mb_entry_400d141429793ca8;
  int32_t mb_result_400d141429793ca8 = mb_target_400d141429793ca8(this_, (mb_agg_400d141429793ca8_p1 *)result_out);
  return mb_result_400d141429793ca8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1011995e97900e8b_p1;
typedef char mb_assert_1011995e97900e8b_p1[(sizeof(mb_agg_1011995e97900e8b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1011995e97900e8b_p1[(MB_ALIGNOF(mb_agg_1011995e97900e8b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1011995e97900e8b)(void *, mb_agg_1011995e97900e8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581d72a01c630d30550497ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1011995e97900e8b = NULL;
  if (this_ != NULL) {
    mb_entry_1011995e97900e8b = (*(void ***)this_)[52];
  }
  if (mb_entry_1011995e97900e8b == NULL) {
  return 0;
  }
  mb_fn_1011995e97900e8b mb_target_1011995e97900e8b = (mb_fn_1011995e97900e8b)mb_entry_1011995e97900e8b;
  int32_t mb_result_1011995e97900e8b = mb_target_1011995e97900e8b(this_, (mb_agg_1011995e97900e8b_p1 *)result_out);
  return mb_result_1011995e97900e8b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_abc91c4ba3f2dac8_p1;
typedef char mb_assert_abc91c4ba3f2dac8_p1[(sizeof(mb_agg_abc91c4ba3f2dac8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_abc91c4ba3f2dac8_p1[(MB_ALIGNOF(mb_agg_abc91c4ba3f2dac8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abc91c4ba3f2dac8)(void *, mb_agg_abc91c4ba3f2dac8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8212312fa71cc0ac89b1e52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_abc91c4ba3f2dac8 = NULL;
  if (this_ != NULL) {
    mb_entry_abc91c4ba3f2dac8 = (*(void ***)this_)[53];
  }
  if (mb_entry_abc91c4ba3f2dac8 == NULL) {
  return 0;
  }
  mb_fn_abc91c4ba3f2dac8 mb_target_abc91c4ba3f2dac8 = (mb_fn_abc91c4ba3f2dac8)mb_entry_abc91c4ba3f2dac8;
  int32_t mb_result_abc91c4ba3f2dac8 = mb_target_abc91c4ba3f2dac8(this_, (mb_agg_abc91c4ba3f2dac8_p1 *)result_out);
  return mb_result_abc91c4ba3f2dac8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_16d0afd4740bed8e_p1;
typedef char mb_assert_16d0afd4740bed8e_p1[(sizeof(mb_agg_16d0afd4740bed8e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_16d0afd4740bed8e_p1[(MB_ALIGNOF(mb_agg_16d0afd4740bed8e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16d0afd4740bed8e)(void *, mb_agg_16d0afd4740bed8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd072dfc2f3f7383b2b3479(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16d0afd4740bed8e = NULL;
  if (this_ != NULL) {
    mb_entry_16d0afd4740bed8e = (*(void ***)this_)[54];
  }
  if (mb_entry_16d0afd4740bed8e == NULL) {
  return 0;
  }
  mb_fn_16d0afd4740bed8e mb_target_16d0afd4740bed8e = (mb_fn_16d0afd4740bed8e)mb_entry_16d0afd4740bed8e;
  int32_t mb_result_16d0afd4740bed8e = mb_target_16d0afd4740bed8e(this_, (mb_agg_16d0afd4740bed8e_p1 *)result_out);
  return mb_result_16d0afd4740bed8e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8b1f6c4e8a1e7d90_p1;
typedef char mb_assert_8b1f6c4e8a1e7d90_p1[(sizeof(mb_agg_8b1f6c4e8a1e7d90_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8b1f6c4e8a1e7d90_p1[(MB_ALIGNOF(mb_agg_8b1f6c4e8a1e7d90_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b1f6c4e8a1e7d90)(void *, mb_agg_8b1f6c4e8a1e7d90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c4507a39b856941db0d02b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b1f6c4e8a1e7d90 = NULL;
  if (this_ != NULL) {
    mb_entry_8b1f6c4e8a1e7d90 = (*(void ***)this_)[55];
  }
  if (mb_entry_8b1f6c4e8a1e7d90 == NULL) {
  return 0;
  }
  mb_fn_8b1f6c4e8a1e7d90 mb_target_8b1f6c4e8a1e7d90 = (mb_fn_8b1f6c4e8a1e7d90)mb_entry_8b1f6c4e8a1e7d90;
  int32_t mb_result_8b1f6c4e8a1e7d90 = mb_target_8b1f6c4e8a1e7d90(this_, (mb_agg_8b1f6c4e8a1e7d90_p1 *)result_out);
  return mb_result_8b1f6c4e8a1e7d90;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_775cf64d30a996f5_p1;
typedef char mb_assert_775cf64d30a996f5_p1[(sizeof(mb_agg_775cf64d30a996f5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_775cf64d30a996f5_p1[(MB_ALIGNOF(mb_agg_775cf64d30a996f5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775cf64d30a996f5)(void *, mb_agg_775cf64d30a996f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c38a8e9ea7077452dd2676(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_775cf64d30a996f5 = NULL;
  if (this_ != NULL) {
    mb_entry_775cf64d30a996f5 = (*(void ***)this_)[56];
  }
  if (mb_entry_775cf64d30a996f5 == NULL) {
  return 0;
  }
  mb_fn_775cf64d30a996f5 mb_target_775cf64d30a996f5 = (mb_fn_775cf64d30a996f5)mb_entry_775cf64d30a996f5;
  int32_t mb_result_775cf64d30a996f5 = mb_target_775cf64d30a996f5(this_, (mb_agg_775cf64d30a996f5_p1 *)result_out);
  return mb_result_775cf64d30a996f5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d221725cfbb0fdcf_p1;
typedef char mb_assert_d221725cfbb0fdcf_p1[(sizeof(mb_agg_d221725cfbb0fdcf_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d221725cfbb0fdcf_p1[(MB_ALIGNOF(mb_agg_d221725cfbb0fdcf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d221725cfbb0fdcf)(void *, mb_agg_d221725cfbb0fdcf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afa7e4d1d14cba69e211f5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d221725cfbb0fdcf = NULL;
  if (this_ != NULL) {
    mb_entry_d221725cfbb0fdcf = (*(void ***)this_)[57];
  }
  if (mb_entry_d221725cfbb0fdcf == NULL) {
  return 0;
  }
  mb_fn_d221725cfbb0fdcf mb_target_d221725cfbb0fdcf = (mb_fn_d221725cfbb0fdcf)mb_entry_d221725cfbb0fdcf;
  int32_t mb_result_d221725cfbb0fdcf = mb_target_d221725cfbb0fdcf(this_, (mb_agg_d221725cfbb0fdcf_p1 *)result_out);
  return mb_result_d221725cfbb0fdcf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_849683a527379d7c_p1;
typedef char mb_assert_849683a527379d7c_p1[(sizeof(mb_agg_849683a527379d7c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_849683a527379d7c_p1[(MB_ALIGNOF(mb_agg_849683a527379d7c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_849683a527379d7c)(void *, mb_agg_849683a527379d7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06132eafc2e3e776ee8904b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_849683a527379d7c = NULL;
  if (this_ != NULL) {
    mb_entry_849683a527379d7c = (*(void ***)this_)[58];
  }
  if (mb_entry_849683a527379d7c == NULL) {
  return 0;
  }
  mb_fn_849683a527379d7c mb_target_849683a527379d7c = (mb_fn_849683a527379d7c)mb_entry_849683a527379d7c;
  int32_t mb_result_849683a527379d7c = mb_target_849683a527379d7c(this_, (mb_agg_849683a527379d7c_p1 *)result_out);
  return mb_result_849683a527379d7c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_327adb9813c6c30c_p1;
typedef char mb_assert_327adb9813c6c30c_p1[(sizeof(mb_agg_327adb9813c6c30c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_327adb9813c6c30c_p1[(MB_ALIGNOF(mb_agg_327adb9813c6c30c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_327adb9813c6c30c)(void *, mb_agg_327adb9813c6c30c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd5042fb8bebad1a0eb2f8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_327adb9813c6c30c = NULL;
  if (this_ != NULL) {
    mb_entry_327adb9813c6c30c = (*(void ***)this_)[59];
  }
  if (mb_entry_327adb9813c6c30c == NULL) {
  return 0;
  }
  mb_fn_327adb9813c6c30c mb_target_327adb9813c6c30c = (mb_fn_327adb9813c6c30c)mb_entry_327adb9813c6c30c;
  int32_t mb_result_327adb9813c6c30c = mb_target_327adb9813c6c30c(this_, (mb_agg_327adb9813c6c30c_p1 *)result_out);
  return mb_result_327adb9813c6c30c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_50384c8a6ee319d3_p1;
typedef char mb_assert_50384c8a6ee319d3_p1[(sizeof(mb_agg_50384c8a6ee319d3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_50384c8a6ee319d3_p1[(MB_ALIGNOF(mb_agg_50384c8a6ee319d3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50384c8a6ee319d3)(void *, mb_agg_50384c8a6ee319d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f548e153588be45da64b5e41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50384c8a6ee319d3 = NULL;
  if (this_ != NULL) {
    mb_entry_50384c8a6ee319d3 = (*(void ***)this_)[60];
  }
  if (mb_entry_50384c8a6ee319d3 == NULL) {
  return 0;
  }
  mb_fn_50384c8a6ee319d3 mb_target_50384c8a6ee319d3 = (mb_fn_50384c8a6ee319d3)mb_entry_50384c8a6ee319d3;
  int32_t mb_result_50384c8a6ee319d3 = mb_target_50384c8a6ee319d3(this_, (mb_agg_50384c8a6ee319d3_p1 *)result_out);
  return mb_result_50384c8a6ee319d3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9ddc3cbb79b61d08_p1;
typedef char mb_assert_9ddc3cbb79b61d08_p1[(sizeof(mb_agg_9ddc3cbb79b61d08_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9ddc3cbb79b61d08_p1[(MB_ALIGNOF(mb_agg_9ddc3cbb79b61d08_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ddc3cbb79b61d08)(void *, mb_agg_9ddc3cbb79b61d08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2fccf0cf6b8d5e91752d1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ddc3cbb79b61d08 = NULL;
  if (this_ != NULL) {
    mb_entry_9ddc3cbb79b61d08 = (*(void ***)this_)[61];
  }
  if (mb_entry_9ddc3cbb79b61d08 == NULL) {
  return 0;
  }
  mb_fn_9ddc3cbb79b61d08 mb_target_9ddc3cbb79b61d08 = (mb_fn_9ddc3cbb79b61d08)mb_entry_9ddc3cbb79b61d08;
  int32_t mb_result_9ddc3cbb79b61d08 = mb_target_9ddc3cbb79b61d08(this_, (mb_agg_9ddc3cbb79b61d08_p1 *)result_out);
  return mb_result_9ddc3cbb79b61d08;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a97888abdb8fee19_p1;
typedef char mb_assert_a97888abdb8fee19_p1[(sizeof(mb_agg_a97888abdb8fee19_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a97888abdb8fee19_p1[(MB_ALIGNOF(mb_agg_a97888abdb8fee19_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a97888abdb8fee19)(void *, mb_agg_a97888abdb8fee19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d9b81c54f507966d43beb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a97888abdb8fee19 = NULL;
  if (this_ != NULL) {
    mb_entry_a97888abdb8fee19 = (*(void ***)this_)[62];
  }
  if (mb_entry_a97888abdb8fee19 == NULL) {
  return 0;
  }
  mb_fn_a97888abdb8fee19 mb_target_a97888abdb8fee19 = (mb_fn_a97888abdb8fee19)mb_entry_a97888abdb8fee19;
  int32_t mb_result_a97888abdb8fee19 = mb_target_a97888abdb8fee19(this_, (mb_agg_a97888abdb8fee19_p1 *)result_out);
  return mb_result_a97888abdb8fee19;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8df60a39ee85c977_p1;
typedef char mb_assert_8df60a39ee85c977_p1[(sizeof(mb_agg_8df60a39ee85c977_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8df60a39ee85c977_p1[(MB_ALIGNOF(mb_agg_8df60a39ee85c977_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8df60a39ee85c977)(void *, mb_agg_8df60a39ee85c977_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8efecad1587f53c24ba2d38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8df60a39ee85c977 = NULL;
  if (this_ != NULL) {
    mb_entry_8df60a39ee85c977 = (*(void ***)this_)[63];
  }
  if (mb_entry_8df60a39ee85c977 == NULL) {
  return 0;
  }
  mb_fn_8df60a39ee85c977 mb_target_8df60a39ee85c977 = (mb_fn_8df60a39ee85c977)mb_entry_8df60a39ee85c977;
  int32_t mb_result_8df60a39ee85c977 = mb_target_8df60a39ee85c977(this_, (mb_agg_8df60a39ee85c977_p1 *)result_out);
  return mb_result_8df60a39ee85c977;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8c523f44377ddee8_p1;
typedef char mb_assert_8c523f44377ddee8_p1[(sizeof(mb_agg_8c523f44377ddee8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8c523f44377ddee8_p1[(MB_ALIGNOF(mb_agg_8c523f44377ddee8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c523f44377ddee8)(void *, mb_agg_8c523f44377ddee8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c99b3cd933258390f4d0cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c523f44377ddee8 = NULL;
  if (this_ != NULL) {
    mb_entry_8c523f44377ddee8 = (*(void ***)this_)[64];
  }
  if (mb_entry_8c523f44377ddee8 == NULL) {
  return 0;
  }
  mb_fn_8c523f44377ddee8 mb_target_8c523f44377ddee8 = (mb_fn_8c523f44377ddee8)mb_entry_8c523f44377ddee8;
  int32_t mb_result_8c523f44377ddee8 = mb_target_8c523f44377ddee8(this_, (mb_agg_8c523f44377ddee8_p1 *)result_out);
  return mb_result_8c523f44377ddee8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b95480f6273614b5_p1;
typedef char mb_assert_b95480f6273614b5_p1[(sizeof(mb_agg_b95480f6273614b5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b95480f6273614b5_p1[(MB_ALIGNOF(mb_agg_b95480f6273614b5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b95480f6273614b5)(void *, mb_agg_b95480f6273614b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ffd1cf88904456c3784d90f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b95480f6273614b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b95480f6273614b5 = (*(void ***)this_)[65];
  }
  if (mb_entry_b95480f6273614b5 == NULL) {
  return 0;
  }
  mb_fn_b95480f6273614b5 mb_target_b95480f6273614b5 = (mb_fn_b95480f6273614b5)mb_entry_b95480f6273614b5;
  int32_t mb_result_b95480f6273614b5 = mb_target_b95480f6273614b5(this_, (mb_agg_b95480f6273614b5_p1 *)result_out);
  return mb_result_b95480f6273614b5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_36f1f4af438669c4_p1;
typedef char mb_assert_36f1f4af438669c4_p1[(sizeof(mb_agg_36f1f4af438669c4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_36f1f4af438669c4_p1[(MB_ALIGNOF(mb_agg_36f1f4af438669c4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36f1f4af438669c4)(void *, mb_agg_36f1f4af438669c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c7c8aa3a1ddf0f3a4e228d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36f1f4af438669c4 = NULL;
  if (this_ != NULL) {
    mb_entry_36f1f4af438669c4 = (*(void ***)this_)[66];
  }
  if (mb_entry_36f1f4af438669c4 == NULL) {
  return 0;
  }
  mb_fn_36f1f4af438669c4 mb_target_36f1f4af438669c4 = (mb_fn_36f1f4af438669c4)mb_entry_36f1f4af438669c4;
  int32_t mb_result_36f1f4af438669c4 = mb_target_36f1f4af438669c4(this_, (mb_agg_36f1f4af438669c4_p1 *)result_out);
  return mb_result_36f1f4af438669c4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_11c6d03a61c3a929_p1;
typedef char mb_assert_11c6d03a61c3a929_p1[(sizeof(mb_agg_11c6d03a61c3a929_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_11c6d03a61c3a929_p1[(MB_ALIGNOF(mb_agg_11c6d03a61c3a929_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11c6d03a61c3a929)(void *, mb_agg_11c6d03a61c3a929_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ddec237c909961ba0d37f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11c6d03a61c3a929 = NULL;
  if (this_ != NULL) {
    mb_entry_11c6d03a61c3a929 = (*(void ***)this_)[67];
  }
  if (mb_entry_11c6d03a61c3a929 == NULL) {
  return 0;
  }
  mb_fn_11c6d03a61c3a929 mb_target_11c6d03a61c3a929 = (mb_fn_11c6d03a61c3a929)mb_entry_11c6d03a61c3a929;
  int32_t mb_result_11c6d03a61c3a929 = mb_target_11c6d03a61c3a929(this_, (mb_agg_11c6d03a61c3a929_p1 *)result_out);
  return mb_result_11c6d03a61c3a929;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5e34a30da440f1eb_p1;
typedef char mb_assert_5e34a30da440f1eb_p1[(sizeof(mb_agg_5e34a30da440f1eb_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5e34a30da440f1eb_p1[(MB_ALIGNOF(mb_agg_5e34a30da440f1eb_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e34a30da440f1eb)(void *, mb_agg_5e34a30da440f1eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9988f7f967193d0a7088c999(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e34a30da440f1eb = NULL;
  if (this_ != NULL) {
    mb_entry_5e34a30da440f1eb = (*(void ***)this_)[68];
  }
  if (mb_entry_5e34a30da440f1eb == NULL) {
  return 0;
  }
  mb_fn_5e34a30da440f1eb mb_target_5e34a30da440f1eb = (mb_fn_5e34a30da440f1eb)mb_entry_5e34a30da440f1eb;
  int32_t mb_result_5e34a30da440f1eb = mb_target_5e34a30da440f1eb(this_, (mb_agg_5e34a30da440f1eb_p1 *)result_out);
  return mb_result_5e34a30da440f1eb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_da2a4f93cbf3bff6_p1;
typedef char mb_assert_da2a4f93cbf3bff6_p1[(sizeof(mb_agg_da2a4f93cbf3bff6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_da2a4f93cbf3bff6_p1[(MB_ALIGNOF(mb_agg_da2a4f93cbf3bff6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da2a4f93cbf3bff6)(void *, mb_agg_da2a4f93cbf3bff6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5a82228d0aeffbf41d431f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da2a4f93cbf3bff6 = NULL;
  if (this_ != NULL) {
    mb_entry_da2a4f93cbf3bff6 = (*(void ***)this_)[69];
  }
  if (mb_entry_da2a4f93cbf3bff6 == NULL) {
  return 0;
  }
  mb_fn_da2a4f93cbf3bff6 mb_target_da2a4f93cbf3bff6 = (mb_fn_da2a4f93cbf3bff6)mb_entry_da2a4f93cbf3bff6;
  int32_t mb_result_da2a4f93cbf3bff6 = mb_target_da2a4f93cbf3bff6(this_, (mb_agg_da2a4f93cbf3bff6_p1 *)result_out);
  return mb_result_da2a4f93cbf3bff6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5d0e314d2e220ada_p1;
typedef char mb_assert_5d0e314d2e220ada_p1[(sizeof(mb_agg_5d0e314d2e220ada_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5d0e314d2e220ada_p1[(MB_ALIGNOF(mb_agg_5d0e314d2e220ada_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0e314d2e220ada)(void *, mb_agg_5d0e314d2e220ada_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c866ce0ffea7c943bb8e25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d0e314d2e220ada = NULL;
  if (this_ != NULL) {
    mb_entry_5d0e314d2e220ada = (*(void ***)this_)[70];
  }
  if (mb_entry_5d0e314d2e220ada == NULL) {
  return 0;
  }
  mb_fn_5d0e314d2e220ada mb_target_5d0e314d2e220ada = (mb_fn_5d0e314d2e220ada)mb_entry_5d0e314d2e220ada;
  int32_t mb_result_5d0e314d2e220ada = mb_target_5d0e314d2e220ada(this_, (mb_agg_5d0e314d2e220ada_p1 *)result_out);
  return mb_result_5d0e314d2e220ada;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_81a6739b6a4a1a3d_p1;
typedef char mb_assert_81a6739b6a4a1a3d_p1[(sizeof(mb_agg_81a6739b6a4a1a3d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_81a6739b6a4a1a3d_p1[(MB_ALIGNOF(mb_agg_81a6739b6a4a1a3d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81a6739b6a4a1a3d)(void *, mb_agg_81a6739b6a4a1a3d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12f44b54f8fdad3d8c0fdd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81a6739b6a4a1a3d = NULL;
  if (this_ != NULL) {
    mb_entry_81a6739b6a4a1a3d = (*(void ***)this_)[71];
  }
  if (mb_entry_81a6739b6a4a1a3d == NULL) {
  return 0;
  }
  mb_fn_81a6739b6a4a1a3d mb_target_81a6739b6a4a1a3d = (mb_fn_81a6739b6a4a1a3d)mb_entry_81a6739b6a4a1a3d;
  int32_t mb_result_81a6739b6a4a1a3d = mb_target_81a6739b6a4a1a3d(this_, (mb_agg_81a6739b6a4a1a3d_p1 *)result_out);
  return mb_result_81a6739b6a4a1a3d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7702feec8800ab00_p1;
typedef char mb_assert_7702feec8800ab00_p1[(sizeof(mb_agg_7702feec8800ab00_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7702feec8800ab00_p1[(MB_ALIGNOF(mb_agg_7702feec8800ab00_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7702feec8800ab00)(void *, mb_agg_7702feec8800ab00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a177bea46e50621b50ccc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7702feec8800ab00 = NULL;
  if (this_ != NULL) {
    mb_entry_7702feec8800ab00 = (*(void ***)this_)[72];
  }
  if (mb_entry_7702feec8800ab00 == NULL) {
  return 0;
  }
  mb_fn_7702feec8800ab00 mb_target_7702feec8800ab00 = (mb_fn_7702feec8800ab00)mb_entry_7702feec8800ab00;
  int32_t mb_result_7702feec8800ab00 = mb_target_7702feec8800ab00(this_, (mb_agg_7702feec8800ab00_p1 *)result_out);
  return mb_result_7702feec8800ab00;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b8d2c4bfcc2c5c34_p1;
typedef char mb_assert_b8d2c4bfcc2c5c34_p1[(sizeof(mb_agg_b8d2c4bfcc2c5c34_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b8d2c4bfcc2c5c34_p1[(MB_ALIGNOF(mb_agg_b8d2c4bfcc2c5c34_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8d2c4bfcc2c5c34)(void *, mb_agg_b8d2c4bfcc2c5c34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0b24c8694f0e0fa44b2f1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8d2c4bfcc2c5c34 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d2c4bfcc2c5c34 = (*(void ***)this_)[74];
  }
  if (mb_entry_b8d2c4bfcc2c5c34 == NULL) {
  return 0;
  }
  mb_fn_b8d2c4bfcc2c5c34 mb_target_b8d2c4bfcc2c5c34 = (mb_fn_b8d2c4bfcc2c5c34)mb_entry_b8d2c4bfcc2c5c34;
  int32_t mb_result_b8d2c4bfcc2c5c34 = mb_target_b8d2c4bfcc2c5c34(this_, (mb_agg_b8d2c4bfcc2c5c34_p1 *)result_out);
  return mb_result_b8d2c4bfcc2c5c34;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8bd35ed474d028a7_p1;
typedef char mb_assert_8bd35ed474d028a7_p1[(sizeof(mb_agg_8bd35ed474d028a7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8bd35ed474d028a7_p1[(MB_ALIGNOF(mb_agg_8bd35ed474d028a7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bd35ed474d028a7)(void *, mb_agg_8bd35ed474d028a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c6f221f29ba8ec6bfffb7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bd35ed474d028a7 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd35ed474d028a7 = (*(void ***)this_)[73];
  }
  if (mb_entry_8bd35ed474d028a7 == NULL) {
  return 0;
  }
  mb_fn_8bd35ed474d028a7 mb_target_8bd35ed474d028a7 = (mb_fn_8bd35ed474d028a7)mb_entry_8bd35ed474d028a7;
  int32_t mb_result_8bd35ed474d028a7 = mb_target_8bd35ed474d028a7(this_, (mb_agg_8bd35ed474d028a7_p1 *)result_out);
  return mb_result_8bd35ed474d028a7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_91b9fe3f3e315405_p1;
typedef char mb_assert_91b9fe3f3e315405_p1[(sizeof(mb_agg_91b9fe3f3e315405_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_91b9fe3f3e315405_p1[(MB_ALIGNOF(mb_agg_91b9fe3f3e315405_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91b9fe3f3e315405)(void *, mb_agg_91b9fe3f3e315405_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc1e6d173b29c7f6a747667(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91b9fe3f3e315405 = NULL;
  if (this_ != NULL) {
    mb_entry_91b9fe3f3e315405 = (*(void ***)this_)[75];
  }
  if (mb_entry_91b9fe3f3e315405 == NULL) {
  return 0;
  }
  mb_fn_91b9fe3f3e315405 mb_target_91b9fe3f3e315405 = (mb_fn_91b9fe3f3e315405)mb_entry_91b9fe3f3e315405;
  int32_t mb_result_91b9fe3f3e315405 = mb_target_91b9fe3f3e315405(this_, (mb_agg_91b9fe3f3e315405_p1 *)result_out);
  return mb_result_91b9fe3f3e315405;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7a48257a57c3af50_p1;
typedef char mb_assert_7a48257a57c3af50_p1[(sizeof(mb_agg_7a48257a57c3af50_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7a48257a57c3af50_p1[(MB_ALIGNOF(mb_agg_7a48257a57c3af50_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a48257a57c3af50)(void *, mb_agg_7a48257a57c3af50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7486f9deb180f9094baf10ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a48257a57c3af50 = NULL;
  if (this_ != NULL) {
    mb_entry_7a48257a57c3af50 = (*(void ***)this_)[76];
  }
  if (mb_entry_7a48257a57c3af50 == NULL) {
  return 0;
  }
  mb_fn_7a48257a57c3af50 mb_target_7a48257a57c3af50 = (mb_fn_7a48257a57c3af50)mb_entry_7a48257a57c3af50;
  int32_t mb_result_7a48257a57c3af50 = mb_target_7a48257a57c3af50(this_, (mb_agg_7a48257a57c3af50_p1 *)result_out);
  return mb_result_7a48257a57c3af50;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d7cbde86c6af7440_p1;
typedef char mb_assert_d7cbde86c6af7440_p1[(sizeof(mb_agg_d7cbde86c6af7440_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d7cbde86c6af7440_p1[(MB_ALIGNOF(mb_agg_d7cbde86c6af7440_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7cbde86c6af7440)(void *, mb_agg_d7cbde86c6af7440_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e93588c8493d73d0197120(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7cbde86c6af7440 = NULL;
  if (this_ != NULL) {
    mb_entry_d7cbde86c6af7440 = (*(void ***)this_)[77];
  }
  if (mb_entry_d7cbde86c6af7440 == NULL) {
  return 0;
  }
  mb_fn_d7cbde86c6af7440 mb_target_d7cbde86c6af7440 = (mb_fn_d7cbde86c6af7440)mb_entry_d7cbde86c6af7440;
  int32_t mb_result_d7cbde86c6af7440 = mb_target_d7cbde86c6af7440(this_, (mb_agg_d7cbde86c6af7440_p1 *)result_out);
  return mb_result_d7cbde86c6af7440;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b58107386439e619_p1;
typedef char mb_assert_b58107386439e619_p1[(sizeof(mb_agg_b58107386439e619_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b58107386439e619_p1[(MB_ALIGNOF(mb_agg_b58107386439e619_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b58107386439e619)(void *, mb_agg_b58107386439e619_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1ac6eafa9d2e937a4ef2f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b58107386439e619 = NULL;
  if (this_ != NULL) {
    mb_entry_b58107386439e619 = (*(void ***)this_)[78];
  }
  if (mb_entry_b58107386439e619 == NULL) {
  return 0;
  }
  mb_fn_b58107386439e619 mb_target_b58107386439e619 = (mb_fn_b58107386439e619)mb_entry_b58107386439e619;
  int32_t mb_result_b58107386439e619 = mb_target_b58107386439e619(this_, (mb_agg_b58107386439e619_p1 *)result_out);
  return mb_result_b58107386439e619;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_97e9b2c8dd9edaaa_p1;
typedef char mb_assert_97e9b2c8dd9edaaa_p1[(sizeof(mb_agg_97e9b2c8dd9edaaa_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_97e9b2c8dd9edaaa_p1[(MB_ALIGNOF(mb_agg_97e9b2c8dd9edaaa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e9b2c8dd9edaaa)(void *, mb_agg_97e9b2c8dd9edaaa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b27124363d23f7432136aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97e9b2c8dd9edaaa = NULL;
  if (this_ != NULL) {
    mb_entry_97e9b2c8dd9edaaa = (*(void ***)this_)[79];
  }
  if (mb_entry_97e9b2c8dd9edaaa == NULL) {
  return 0;
  }
  mb_fn_97e9b2c8dd9edaaa mb_target_97e9b2c8dd9edaaa = (mb_fn_97e9b2c8dd9edaaa)mb_entry_97e9b2c8dd9edaaa;
  int32_t mb_result_97e9b2c8dd9edaaa = mb_target_97e9b2c8dd9edaaa(this_, (mb_agg_97e9b2c8dd9edaaa_p1 *)result_out);
  return mb_result_97e9b2c8dd9edaaa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_971c6106cae61b55_p1;
typedef char mb_assert_971c6106cae61b55_p1[(sizeof(mb_agg_971c6106cae61b55_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_971c6106cae61b55_p1[(MB_ALIGNOF(mb_agg_971c6106cae61b55_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_971c6106cae61b55)(void *, mb_agg_971c6106cae61b55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5428b5804beafc62e031e82f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_971c6106cae61b55 = NULL;
  if (this_ != NULL) {
    mb_entry_971c6106cae61b55 = (*(void ***)this_)[80];
  }
  if (mb_entry_971c6106cae61b55 == NULL) {
  return 0;
  }
  mb_fn_971c6106cae61b55 mb_target_971c6106cae61b55 = (mb_fn_971c6106cae61b55)mb_entry_971c6106cae61b55;
  int32_t mb_result_971c6106cae61b55 = mb_target_971c6106cae61b55(this_, (mb_agg_971c6106cae61b55_p1 *)result_out);
  return mb_result_971c6106cae61b55;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_955ffaa74309eba3_p1;
typedef char mb_assert_955ffaa74309eba3_p1[(sizeof(mb_agg_955ffaa74309eba3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_955ffaa74309eba3_p1[(MB_ALIGNOF(mb_agg_955ffaa74309eba3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_955ffaa74309eba3)(void *, mb_agg_955ffaa74309eba3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b0fa3dcfd490cfc489deaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_955ffaa74309eba3 = NULL;
  if (this_ != NULL) {
    mb_entry_955ffaa74309eba3 = (*(void ***)this_)[81];
  }
  if (mb_entry_955ffaa74309eba3 == NULL) {
  return 0;
  }
  mb_fn_955ffaa74309eba3 mb_target_955ffaa74309eba3 = (mb_fn_955ffaa74309eba3)mb_entry_955ffaa74309eba3;
  int32_t mb_result_955ffaa74309eba3 = mb_target_955ffaa74309eba3(this_, (mb_agg_955ffaa74309eba3_p1 *)result_out);
  return mb_result_955ffaa74309eba3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f8f55affa504fdfe_p1;
typedef char mb_assert_f8f55affa504fdfe_p1[(sizeof(mb_agg_f8f55affa504fdfe_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f8f55affa504fdfe_p1[(MB_ALIGNOF(mb_agg_f8f55affa504fdfe_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8f55affa504fdfe)(void *, mb_agg_f8f55affa504fdfe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2017ac7ea4efe4d12c7a6324(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8f55affa504fdfe = NULL;
  if (this_ != NULL) {
    mb_entry_f8f55affa504fdfe = (*(void ***)this_)[82];
  }
  if (mb_entry_f8f55affa504fdfe == NULL) {
  return 0;
  }
  mb_fn_f8f55affa504fdfe mb_target_f8f55affa504fdfe = (mb_fn_f8f55affa504fdfe)mb_entry_f8f55affa504fdfe;
  int32_t mb_result_f8f55affa504fdfe = mb_target_f8f55affa504fdfe(this_, (mb_agg_f8f55affa504fdfe_p1 *)result_out);
  return mb_result_f8f55affa504fdfe;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1e1df2cef96d7305_p1;
typedef char mb_assert_1e1df2cef96d7305_p1[(sizeof(mb_agg_1e1df2cef96d7305_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1e1df2cef96d7305_p1[(MB_ALIGNOF(mb_agg_1e1df2cef96d7305_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e1df2cef96d7305)(void *, mb_agg_1e1df2cef96d7305_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1bb25f897c174d2d34b627(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e1df2cef96d7305 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1df2cef96d7305 = (*(void ***)this_)[83];
  }
  if (mb_entry_1e1df2cef96d7305 == NULL) {
  return 0;
  }
  mb_fn_1e1df2cef96d7305 mb_target_1e1df2cef96d7305 = (mb_fn_1e1df2cef96d7305)mb_entry_1e1df2cef96d7305;
  int32_t mb_result_1e1df2cef96d7305 = mb_target_1e1df2cef96d7305(this_, (mb_agg_1e1df2cef96d7305_p1 *)result_out);
  return mb_result_1e1df2cef96d7305;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b1f352b4ec48e7ef_p1;
typedef char mb_assert_b1f352b4ec48e7ef_p1[(sizeof(mb_agg_b1f352b4ec48e7ef_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b1f352b4ec48e7ef_p1[(MB_ALIGNOF(mb_agg_b1f352b4ec48e7ef_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1f352b4ec48e7ef)(void *, mb_agg_b1f352b4ec48e7ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78979547d2322304781c56e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1f352b4ec48e7ef = NULL;
  if (this_ != NULL) {
    mb_entry_b1f352b4ec48e7ef = (*(void ***)this_)[84];
  }
  if (mb_entry_b1f352b4ec48e7ef == NULL) {
  return 0;
  }
  mb_fn_b1f352b4ec48e7ef mb_target_b1f352b4ec48e7ef = (mb_fn_b1f352b4ec48e7ef)mb_entry_b1f352b4ec48e7ef;
  int32_t mb_result_b1f352b4ec48e7ef = mb_target_b1f352b4ec48e7ef(this_, (mb_agg_b1f352b4ec48e7ef_p1 *)result_out);
  return mb_result_b1f352b4ec48e7ef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d6002d93828424da_p1;
typedef char mb_assert_d6002d93828424da_p1[(sizeof(mb_agg_d6002d93828424da_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d6002d93828424da_p1[(MB_ALIGNOF(mb_agg_d6002d93828424da_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6002d93828424da)(void *, mb_agg_d6002d93828424da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72db08256e6eac866944a492(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6002d93828424da = NULL;
  if (this_ != NULL) {
    mb_entry_d6002d93828424da = (*(void ***)this_)[85];
  }
  if (mb_entry_d6002d93828424da == NULL) {
  return 0;
  }
  mb_fn_d6002d93828424da mb_target_d6002d93828424da = (mb_fn_d6002d93828424da)mb_entry_d6002d93828424da;
  int32_t mb_result_d6002d93828424da = mb_target_d6002d93828424da(this_, (mb_agg_d6002d93828424da_p1 *)result_out);
  return mb_result_d6002d93828424da;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a3a1c07f9d7e5a4c_p1;
typedef char mb_assert_a3a1c07f9d7e5a4c_p1[(sizeof(mb_agg_a3a1c07f9d7e5a4c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a3a1c07f9d7e5a4c_p1[(MB_ALIGNOF(mb_agg_a3a1c07f9d7e5a4c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3a1c07f9d7e5a4c)(void *, mb_agg_a3a1c07f9d7e5a4c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ad151545995a58a9c66f23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3a1c07f9d7e5a4c = NULL;
  if (this_ != NULL) {
    mb_entry_a3a1c07f9d7e5a4c = (*(void ***)this_)[86];
  }
  if (mb_entry_a3a1c07f9d7e5a4c == NULL) {
  return 0;
  }
  mb_fn_a3a1c07f9d7e5a4c mb_target_a3a1c07f9d7e5a4c = (mb_fn_a3a1c07f9d7e5a4c)mb_entry_a3a1c07f9d7e5a4c;
  int32_t mb_result_a3a1c07f9d7e5a4c = mb_target_a3a1c07f9d7e5a4c(this_, (mb_agg_a3a1c07f9d7e5a4c_p1 *)result_out);
  return mb_result_a3a1c07f9d7e5a4c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d424cee3166d53dd_p1;
typedef char mb_assert_d424cee3166d53dd_p1[(sizeof(mb_agg_d424cee3166d53dd_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d424cee3166d53dd_p1[(MB_ALIGNOF(mb_agg_d424cee3166d53dd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d424cee3166d53dd)(void *, mb_agg_d424cee3166d53dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99cd1c43fe257e6acbfb9c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d424cee3166d53dd = NULL;
  if (this_ != NULL) {
    mb_entry_d424cee3166d53dd = (*(void ***)this_)[87];
  }
  if (mb_entry_d424cee3166d53dd == NULL) {
  return 0;
  }
  mb_fn_d424cee3166d53dd mb_target_d424cee3166d53dd = (mb_fn_d424cee3166d53dd)mb_entry_d424cee3166d53dd;
  int32_t mb_result_d424cee3166d53dd = mb_target_d424cee3166d53dd(this_, (mb_agg_d424cee3166d53dd_p1 *)result_out);
  return mb_result_d424cee3166d53dd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_775e5fd4701f9f06_p1;
typedef char mb_assert_775e5fd4701f9f06_p1[(sizeof(mb_agg_775e5fd4701f9f06_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_775e5fd4701f9f06_p1[(MB_ALIGNOF(mb_agg_775e5fd4701f9f06_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775e5fd4701f9f06)(void *, mb_agg_775e5fd4701f9f06_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c054feee3b5380aa0adf64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_775e5fd4701f9f06 = NULL;
  if (this_ != NULL) {
    mb_entry_775e5fd4701f9f06 = (*(void ***)this_)[88];
  }
  if (mb_entry_775e5fd4701f9f06 == NULL) {
  return 0;
  }
  mb_fn_775e5fd4701f9f06 mb_target_775e5fd4701f9f06 = (mb_fn_775e5fd4701f9f06)mb_entry_775e5fd4701f9f06;
  int32_t mb_result_775e5fd4701f9f06 = mb_target_775e5fd4701f9f06(this_, (mb_agg_775e5fd4701f9f06_p1 *)result_out);
  return mb_result_775e5fd4701f9f06;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3eae618e7de32b39_p1;
typedef char mb_assert_3eae618e7de32b39_p1[(sizeof(mb_agg_3eae618e7de32b39_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3eae618e7de32b39_p1[(MB_ALIGNOF(mb_agg_3eae618e7de32b39_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3eae618e7de32b39)(void *, mb_agg_3eae618e7de32b39_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56ad57bef5b4e1eea1f0114(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3eae618e7de32b39 = NULL;
  if (this_ != NULL) {
    mb_entry_3eae618e7de32b39 = (*(void ***)this_)[89];
  }
  if (mb_entry_3eae618e7de32b39 == NULL) {
  return 0;
  }
  mb_fn_3eae618e7de32b39 mb_target_3eae618e7de32b39 = (mb_fn_3eae618e7de32b39)mb_entry_3eae618e7de32b39;
  int32_t mb_result_3eae618e7de32b39 = mb_target_3eae618e7de32b39(this_, (mb_agg_3eae618e7de32b39_p1 *)result_out);
  return mb_result_3eae618e7de32b39;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3cf209af590dc559_p1;
typedef char mb_assert_3cf209af590dc559_p1[(sizeof(mb_agg_3cf209af590dc559_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3cf209af590dc559_p1[(MB_ALIGNOF(mb_agg_3cf209af590dc559_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf209af590dc559)(void *, mb_agg_3cf209af590dc559_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58ef169e73321be66c05da0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cf209af590dc559 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf209af590dc559 = (*(void ***)this_)[90];
  }
  if (mb_entry_3cf209af590dc559 == NULL) {
  return 0;
  }
  mb_fn_3cf209af590dc559 mb_target_3cf209af590dc559 = (mb_fn_3cf209af590dc559)mb_entry_3cf209af590dc559;
  int32_t mb_result_3cf209af590dc559 = mb_target_3cf209af590dc559(this_, (mb_agg_3cf209af590dc559_p1 *)result_out);
  return mb_result_3cf209af590dc559;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cc77fa72728f7e0a_p1;
typedef char mb_assert_cc77fa72728f7e0a_p1[(sizeof(mb_agg_cc77fa72728f7e0a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cc77fa72728f7e0a_p1[(MB_ALIGNOF(mb_agg_cc77fa72728f7e0a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc77fa72728f7e0a)(void *, mb_agg_cc77fa72728f7e0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baba45d1d9fc851a3a9eee1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc77fa72728f7e0a = NULL;
  if (this_ != NULL) {
    mb_entry_cc77fa72728f7e0a = (*(void ***)this_)[91];
  }
  if (mb_entry_cc77fa72728f7e0a == NULL) {
  return 0;
  }
  mb_fn_cc77fa72728f7e0a mb_target_cc77fa72728f7e0a = (mb_fn_cc77fa72728f7e0a)mb_entry_cc77fa72728f7e0a;
  int32_t mb_result_cc77fa72728f7e0a = mb_target_cc77fa72728f7e0a(this_, (mb_agg_cc77fa72728f7e0a_p1 *)result_out);
  return mb_result_cc77fa72728f7e0a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_990137350bab252c_p1;
typedef char mb_assert_990137350bab252c_p1[(sizeof(mb_agg_990137350bab252c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_990137350bab252c_p1[(MB_ALIGNOF(mb_agg_990137350bab252c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_990137350bab252c)(void *, mb_agg_990137350bab252c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d465cd498f31fb786092d5ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_990137350bab252c = NULL;
  if (this_ != NULL) {
    mb_entry_990137350bab252c = (*(void ***)this_)[92];
  }
  if (mb_entry_990137350bab252c == NULL) {
  return 0;
  }
  mb_fn_990137350bab252c mb_target_990137350bab252c = (mb_fn_990137350bab252c)mb_entry_990137350bab252c;
  int32_t mb_result_990137350bab252c = mb_target_990137350bab252c(this_, (mb_agg_990137350bab252c_p1 *)result_out);
  return mb_result_990137350bab252c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c9d060382fefc198_p1;
typedef char mb_assert_c9d060382fefc198_p1[(sizeof(mb_agg_c9d060382fefc198_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c9d060382fefc198_p1[(MB_ALIGNOF(mb_agg_c9d060382fefc198_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9d060382fefc198)(void *, mb_agg_c9d060382fefc198_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cca6571030ad6008ef428a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9d060382fefc198 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d060382fefc198 = (*(void ***)this_)[93];
  }
  if (mb_entry_c9d060382fefc198 == NULL) {
  return 0;
  }
  mb_fn_c9d060382fefc198 mb_target_c9d060382fefc198 = (mb_fn_c9d060382fefc198)mb_entry_c9d060382fefc198;
  int32_t mb_result_c9d060382fefc198 = mb_target_c9d060382fefc198(this_, (mb_agg_c9d060382fefc198_p1 *)result_out);
  return mb_result_c9d060382fefc198;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ecec0e179def3e7c_p1;
typedef char mb_assert_ecec0e179def3e7c_p1[(sizeof(mb_agg_ecec0e179def3e7c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ecec0e179def3e7c_p1[(MB_ALIGNOF(mb_agg_ecec0e179def3e7c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ecec0e179def3e7c)(void *, mb_agg_ecec0e179def3e7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ab91688ebf90e6e030656e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ecec0e179def3e7c = NULL;
  if (this_ != NULL) {
    mb_entry_ecec0e179def3e7c = (*(void ***)this_)[94];
  }
  if (mb_entry_ecec0e179def3e7c == NULL) {
  return 0;
  }
  mb_fn_ecec0e179def3e7c mb_target_ecec0e179def3e7c = (mb_fn_ecec0e179def3e7c)mb_entry_ecec0e179def3e7c;
  int32_t mb_result_ecec0e179def3e7c = mb_target_ecec0e179def3e7c(this_, (mb_agg_ecec0e179def3e7c_p1 *)result_out);
  return mb_result_ecec0e179def3e7c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1c601d62b1b74f3e_p1;
typedef char mb_assert_1c601d62b1b74f3e_p1[(sizeof(mb_agg_1c601d62b1b74f3e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1c601d62b1b74f3e_p1[(MB_ALIGNOF(mb_agg_1c601d62b1b74f3e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c601d62b1b74f3e)(void *, mb_agg_1c601d62b1b74f3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c510edd21518bd36ad1b4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c601d62b1b74f3e = NULL;
  if (this_ != NULL) {
    mb_entry_1c601d62b1b74f3e = (*(void ***)this_)[95];
  }
  if (mb_entry_1c601d62b1b74f3e == NULL) {
  return 0;
  }
  mb_fn_1c601d62b1b74f3e mb_target_1c601d62b1b74f3e = (mb_fn_1c601d62b1b74f3e)mb_entry_1c601d62b1b74f3e;
  int32_t mb_result_1c601d62b1b74f3e = mb_target_1c601d62b1b74f3e(this_, (mb_agg_1c601d62b1b74f3e_p1 *)result_out);
  return mb_result_1c601d62b1b74f3e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2b373ee196aee690_p1;
typedef char mb_assert_2b373ee196aee690_p1[(sizeof(mb_agg_2b373ee196aee690_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2b373ee196aee690_p1[(MB_ALIGNOF(mb_agg_2b373ee196aee690_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b373ee196aee690)(void *, mb_agg_2b373ee196aee690_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24208cf2cda57f1d143f94e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b373ee196aee690 = NULL;
  if (this_ != NULL) {
    mb_entry_2b373ee196aee690 = (*(void ***)this_)[96];
  }
  if (mb_entry_2b373ee196aee690 == NULL) {
  return 0;
  }
  mb_fn_2b373ee196aee690 mb_target_2b373ee196aee690 = (mb_fn_2b373ee196aee690)mb_entry_2b373ee196aee690;
  int32_t mb_result_2b373ee196aee690 = mb_target_2b373ee196aee690(this_, (mb_agg_2b373ee196aee690_p1 *)result_out);
  return mb_result_2b373ee196aee690;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_016a6ee5c0bb2ef7_p1;
typedef char mb_assert_016a6ee5c0bb2ef7_p1[(sizeof(mb_agg_016a6ee5c0bb2ef7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_016a6ee5c0bb2ef7_p1[(MB_ALIGNOF(mb_agg_016a6ee5c0bb2ef7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_016a6ee5c0bb2ef7)(void *, mb_agg_016a6ee5c0bb2ef7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b50e8360f4746130277aee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_016a6ee5c0bb2ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_016a6ee5c0bb2ef7 = (*(void ***)this_)[97];
  }
  if (mb_entry_016a6ee5c0bb2ef7 == NULL) {
  return 0;
  }
  mb_fn_016a6ee5c0bb2ef7 mb_target_016a6ee5c0bb2ef7 = (mb_fn_016a6ee5c0bb2ef7)mb_entry_016a6ee5c0bb2ef7;
  int32_t mb_result_016a6ee5c0bb2ef7 = mb_target_016a6ee5c0bb2ef7(this_, (mb_agg_016a6ee5c0bb2ef7_p1 *)result_out);
  return mb_result_016a6ee5c0bb2ef7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2de95f2b207dbbea_p1;
typedef char mb_assert_2de95f2b207dbbea_p1[(sizeof(mb_agg_2de95f2b207dbbea_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2de95f2b207dbbea_p1[(MB_ALIGNOF(mb_agg_2de95f2b207dbbea_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2de95f2b207dbbea)(void *, mb_agg_2de95f2b207dbbea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ff271a7882e6b6b916e857(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2de95f2b207dbbea = NULL;
  if (this_ != NULL) {
    mb_entry_2de95f2b207dbbea = (*(void ***)this_)[98];
  }
  if (mb_entry_2de95f2b207dbbea == NULL) {
  return 0;
  }
  mb_fn_2de95f2b207dbbea mb_target_2de95f2b207dbbea = (mb_fn_2de95f2b207dbbea)mb_entry_2de95f2b207dbbea;
  int32_t mb_result_2de95f2b207dbbea = mb_target_2de95f2b207dbbea(this_, (mb_agg_2de95f2b207dbbea_p1 *)result_out);
  return mb_result_2de95f2b207dbbea;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d172c56c0ba72920_p1;
typedef char mb_assert_d172c56c0ba72920_p1[(sizeof(mb_agg_d172c56c0ba72920_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d172c56c0ba72920_p1[(MB_ALIGNOF(mb_agg_d172c56c0ba72920_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d172c56c0ba72920)(void *, mb_agg_d172c56c0ba72920_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b89440bf463868e2c070e71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d172c56c0ba72920 = NULL;
  if (this_ != NULL) {
    mb_entry_d172c56c0ba72920 = (*(void ***)this_)[99];
  }
  if (mb_entry_d172c56c0ba72920 == NULL) {
  return 0;
  }
  mb_fn_d172c56c0ba72920 mb_target_d172c56c0ba72920 = (mb_fn_d172c56c0ba72920)mb_entry_d172c56c0ba72920;
  int32_t mb_result_d172c56c0ba72920 = mb_target_d172c56c0ba72920(this_, (mb_agg_d172c56c0ba72920_p1 *)result_out);
  return mb_result_d172c56c0ba72920;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_dd3de119ab2350a4_p1;
typedef char mb_assert_dd3de119ab2350a4_p1[(sizeof(mb_agg_dd3de119ab2350a4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_dd3de119ab2350a4_p1[(MB_ALIGNOF(mb_agg_dd3de119ab2350a4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd3de119ab2350a4)(void *, mb_agg_dd3de119ab2350a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d30f328ae6321fafd55b84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd3de119ab2350a4 = NULL;
  if (this_ != NULL) {
    mb_entry_dd3de119ab2350a4 = (*(void ***)this_)[100];
  }
  if (mb_entry_dd3de119ab2350a4 == NULL) {
  return 0;
  }
  mb_fn_dd3de119ab2350a4 mb_target_dd3de119ab2350a4 = (mb_fn_dd3de119ab2350a4)mb_entry_dd3de119ab2350a4;
  int32_t mb_result_dd3de119ab2350a4 = mb_target_dd3de119ab2350a4(this_, (mb_agg_dd3de119ab2350a4_p1 *)result_out);
  return mb_result_dd3de119ab2350a4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b02f7c2555710cd0_p1;
typedef char mb_assert_b02f7c2555710cd0_p1[(sizeof(mb_agg_b02f7c2555710cd0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b02f7c2555710cd0_p1[(MB_ALIGNOF(mb_agg_b02f7c2555710cd0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02f7c2555710cd0)(void *, mb_agg_b02f7c2555710cd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8e723af74489822c3ce928(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b02f7c2555710cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_b02f7c2555710cd0 = (*(void ***)this_)[101];
  }
  if (mb_entry_b02f7c2555710cd0 == NULL) {
  return 0;
  }
  mb_fn_b02f7c2555710cd0 mb_target_b02f7c2555710cd0 = (mb_fn_b02f7c2555710cd0)mb_entry_b02f7c2555710cd0;
  int32_t mb_result_b02f7c2555710cd0 = mb_target_b02f7c2555710cd0(this_, (mb_agg_b02f7c2555710cd0_p1 *)result_out);
  return mb_result_b02f7c2555710cd0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e93b8a72c0cfdaab_p1;
typedef char mb_assert_e93b8a72c0cfdaab_p1[(sizeof(mb_agg_e93b8a72c0cfdaab_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e93b8a72c0cfdaab_p1[(MB_ALIGNOF(mb_agg_e93b8a72c0cfdaab_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e93b8a72c0cfdaab)(void *, mb_agg_e93b8a72c0cfdaab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999c207d233fdab5b93bbf55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e93b8a72c0cfdaab = NULL;
  if (this_ != NULL) {
    mb_entry_e93b8a72c0cfdaab = (*(void ***)this_)[102];
  }
  if (mb_entry_e93b8a72c0cfdaab == NULL) {
  return 0;
  }
  mb_fn_e93b8a72c0cfdaab mb_target_e93b8a72c0cfdaab = (mb_fn_e93b8a72c0cfdaab)mb_entry_e93b8a72c0cfdaab;
  int32_t mb_result_e93b8a72c0cfdaab = mb_target_e93b8a72c0cfdaab(this_, (mb_agg_e93b8a72c0cfdaab_p1 *)result_out);
  return mb_result_e93b8a72c0cfdaab;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_33c2802bf581f115_p1;
typedef char mb_assert_33c2802bf581f115_p1[(sizeof(mb_agg_33c2802bf581f115_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_33c2802bf581f115_p1[(MB_ALIGNOF(mb_agg_33c2802bf581f115_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33c2802bf581f115)(void *, mb_agg_33c2802bf581f115_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf84550a3d3f1e229797f664(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33c2802bf581f115 = NULL;
  if (this_ != NULL) {
    mb_entry_33c2802bf581f115 = (*(void ***)this_)[103];
  }
  if (mb_entry_33c2802bf581f115 == NULL) {
  return 0;
  }
  mb_fn_33c2802bf581f115 mb_target_33c2802bf581f115 = (mb_fn_33c2802bf581f115)mb_entry_33c2802bf581f115;
  int32_t mb_result_33c2802bf581f115 = mb_target_33c2802bf581f115(this_, (mb_agg_33c2802bf581f115_p1 *)result_out);
  return mb_result_33c2802bf581f115;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_78c730a439565be3_p1;
typedef char mb_assert_78c730a439565be3_p1[(sizeof(mb_agg_78c730a439565be3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_78c730a439565be3_p1[(MB_ALIGNOF(mb_agg_78c730a439565be3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78c730a439565be3)(void *, mb_agg_78c730a439565be3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb53e1c449903562bc5e035(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78c730a439565be3 = NULL;
  if (this_ != NULL) {
    mb_entry_78c730a439565be3 = (*(void ***)this_)[104];
  }
  if (mb_entry_78c730a439565be3 == NULL) {
  return 0;
  }
  mb_fn_78c730a439565be3 mb_target_78c730a439565be3 = (mb_fn_78c730a439565be3)mb_entry_78c730a439565be3;
  int32_t mb_result_78c730a439565be3 = mb_target_78c730a439565be3(this_, (mb_agg_78c730a439565be3_p1 *)result_out);
  return mb_result_78c730a439565be3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_537b59a7abb762ca_p1;
typedef char mb_assert_537b59a7abb762ca_p1[(sizeof(mb_agg_537b59a7abb762ca_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_537b59a7abb762ca_p1[(MB_ALIGNOF(mb_agg_537b59a7abb762ca_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_537b59a7abb762ca)(void *, mb_agg_537b59a7abb762ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7958d0555a26b3079a644946(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_537b59a7abb762ca = NULL;
  if (this_ != NULL) {
    mb_entry_537b59a7abb762ca = (*(void ***)this_)[105];
  }
  if (mb_entry_537b59a7abb762ca == NULL) {
  return 0;
  }
  mb_fn_537b59a7abb762ca mb_target_537b59a7abb762ca = (mb_fn_537b59a7abb762ca)mb_entry_537b59a7abb762ca;
  int32_t mb_result_537b59a7abb762ca = mb_target_537b59a7abb762ca(this_, (mb_agg_537b59a7abb762ca_p1 *)result_out);
  return mb_result_537b59a7abb762ca;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3b557afa6f252137_p1;
typedef char mb_assert_3b557afa6f252137_p1[(sizeof(mb_agg_3b557afa6f252137_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3b557afa6f252137_p1[(MB_ALIGNOF(mb_agg_3b557afa6f252137_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b557afa6f252137)(void *, mb_agg_3b557afa6f252137_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e17cb8417444d0b577feaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b557afa6f252137 = NULL;
  if (this_ != NULL) {
    mb_entry_3b557afa6f252137 = (*(void ***)this_)[106];
  }
  if (mb_entry_3b557afa6f252137 == NULL) {
  return 0;
  }
  mb_fn_3b557afa6f252137 mb_target_3b557afa6f252137 = (mb_fn_3b557afa6f252137)mb_entry_3b557afa6f252137;
  int32_t mb_result_3b557afa6f252137 = mb_target_3b557afa6f252137(this_, (mb_agg_3b557afa6f252137_p1 *)result_out);
  return mb_result_3b557afa6f252137;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5290dd8e4a96651b_p1;
typedef char mb_assert_5290dd8e4a96651b_p1[(sizeof(mb_agg_5290dd8e4a96651b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5290dd8e4a96651b_p1[(MB_ALIGNOF(mb_agg_5290dd8e4a96651b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5290dd8e4a96651b)(void *, mb_agg_5290dd8e4a96651b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585640fd8755d6da2fdf54db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5290dd8e4a96651b = NULL;
  if (this_ != NULL) {
    mb_entry_5290dd8e4a96651b = (*(void ***)this_)[107];
  }
  if (mb_entry_5290dd8e4a96651b == NULL) {
  return 0;
  }
  mb_fn_5290dd8e4a96651b mb_target_5290dd8e4a96651b = (mb_fn_5290dd8e4a96651b)mb_entry_5290dd8e4a96651b;
  int32_t mb_result_5290dd8e4a96651b = mb_target_5290dd8e4a96651b(this_, (mb_agg_5290dd8e4a96651b_p1 *)result_out);
  return mb_result_5290dd8e4a96651b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b4d6e08c5675869d_p1;
typedef char mb_assert_b4d6e08c5675869d_p1[(sizeof(mb_agg_b4d6e08c5675869d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b4d6e08c5675869d_p1[(MB_ALIGNOF(mb_agg_b4d6e08c5675869d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4d6e08c5675869d)(void *, mb_agg_b4d6e08c5675869d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c54e7f17374f0b7b5e51aec9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4d6e08c5675869d = NULL;
  if (this_ != NULL) {
    mb_entry_b4d6e08c5675869d = (*(void ***)this_)[108];
  }
  if (mb_entry_b4d6e08c5675869d == NULL) {
  return 0;
  }
  mb_fn_b4d6e08c5675869d mb_target_b4d6e08c5675869d = (mb_fn_b4d6e08c5675869d)mb_entry_b4d6e08c5675869d;
  int32_t mb_result_b4d6e08c5675869d = mb_target_b4d6e08c5675869d(this_, (mb_agg_b4d6e08c5675869d_p1 *)result_out);
  return mb_result_b4d6e08c5675869d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2e0c91250b989041_p1;
typedef char mb_assert_2e0c91250b989041_p1[(sizeof(mb_agg_2e0c91250b989041_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2e0c91250b989041_p1[(MB_ALIGNOF(mb_agg_2e0c91250b989041_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e0c91250b989041)(void *, mb_agg_2e0c91250b989041_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0738db9a2cb13ada3e0b677(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e0c91250b989041 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0c91250b989041 = (*(void ***)this_)[109];
  }
  if (mb_entry_2e0c91250b989041 == NULL) {
  return 0;
  }
  mb_fn_2e0c91250b989041 mb_target_2e0c91250b989041 = (mb_fn_2e0c91250b989041)mb_entry_2e0c91250b989041;
  int32_t mb_result_2e0c91250b989041 = mb_target_2e0c91250b989041(this_, (mb_agg_2e0c91250b989041_p1 *)result_out);
  return mb_result_2e0c91250b989041;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_412c9729f0be46e4_p1;
typedef char mb_assert_412c9729f0be46e4_p1[(sizeof(mb_agg_412c9729f0be46e4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_412c9729f0be46e4_p1[(MB_ALIGNOF(mb_agg_412c9729f0be46e4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_412c9729f0be46e4)(void *, mb_agg_412c9729f0be46e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeac6afc51197e86f6e82600(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_412c9729f0be46e4 = NULL;
  if (this_ != NULL) {
    mb_entry_412c9729f0be46e4 = (*(void ***)this_)[110];
  }
  if (mb_entry_412c9729f0be46e4 == NULL) {
  return 0;
  }
  mb_fn_412c9729f0be46e4 mb_target_412c9729f0be46e4 = (mb_fn_412c9729f0be46e4)mb_entry_412c9729f0be46e4;
  int32_t mb_result_412c9729f0be46e4 = mb_target_412c9729f0be46e4(this_, (mb_agg_412c9729f0be46e4_p1 *)result_out);
  return mb_result_412c9729f0be46e4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_eb8b0f7a848e8d66_p1;
typedef char mb_assert_eb8b0f7a848e8d66_p1[(sizeof(mb_agg_eb8b0f7a848e8d66_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_eb8b0f7a848e8d66_p1[(MB_ALIGNOF(mb_agg_eb8b0f7a848e8d66_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb8b0f7a848e8d66)(void *, mb_agg_eb8b0f7a848e8d66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5ea0e17309ca64195dcdce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb8b0f7a848e8d66 = NULL;
  if (this_ != NULL) {
    mb_entry_eb8b0f7a848e8d66 = (*(void ***)this_)[111];
  }
  if (mb_entry_eb8b0f7a848e8d66 == NULL) {
  return 0;
  }
  mb_fn_eb8b0f7a848e8d66 mb_target_eb8b0f7a848e8d66 = (mb_fn_eb8b0f7a848e8d66)mb_entry_eb8b0f7a848e8d66;
  int32_t mb_result_eb8b0f7a848e8d66 = mb_target_eb8b0f7a848e8d66(this_, (mb_agg_eb8b0f7a848e8d66_p1 *)result_out);
  return mb_result_eb8b0f7a848e8d66;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5e56e171d81cd289_p1;
typedef char mb_assert_5e56e171d81cd289_p1[(sizeof(mb_agg_5e56e171d81cd289_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5e56e171d81cd289_p1[(MB_ALIGNOF(mb_agg_5e56e171d81cd289_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e56e171d81cd289)(void *, mb_agg_5e56e171d81cd289_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c217b882c98d7ddae81e45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e56e171d81cd289 = NULL;
  if (this_ != NULL) {
    mb_entry_5e56e171d81cd289 = (*(void ***)this_)[112];
  }
  if (mb_entry_5e56e171d81cd289 == NULL) {
  return 0;
  }
  mb_fn_5e56e171d81cd289 mb_target_5e56e171d81cd289 = (mb_fn_5e56e171d81cd289)mb_entry_5e56e171d81cd289;
  int32_t mb_result_5e56e171d81cd289 = mb_target_5e56e171d81cd289(this_, (mb_agg_5e56e171d81cd289_p1 *)result_out);
  return mb_result_5e56e171d81cd289;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_69f7b5b938302095_p1;
typedef char mb_assert_69f7b5b938302095_p1[(sizeof(mb_agg_69f7b5b938302095_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_69f7b5b938302095_p1[(MB_ALIGNOF(mb_agg_69f7b5b938302095_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69f7b5b938302095)(void *, mb_agg_69f7b5b938302095_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18d044a225b26f6e50599a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69f7b5b938302095 = NULL;
  if (this_ != NULL) {
    mb_entry_69f7b5b938302095 = (*(void ***)this_)[113];
  }
  if (mb_entry_69f7b5b938302095 == NULL) {
  return 0;
  }
  mb_fn_69f7b5b938302095 mb_target_69f7b5b938302095 = (mb_fn_69f7b5b938302095)mb_entry_69f7b5b938302095;
  int32_t mb_result_69f7b5b938302095 = mb_target_69f7b5b938302095(this_, (mb_agg_69f7b5b938302095_p1 *)result_out);
  return mb_result_69f7b5b938302095;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e6b4dd56104bf582_p1;
typedef char mb_assert_e6b4dd56104bf582_p1[(sizeof(mb_agg_e6b4dd56104bf582_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e6b4dd56104bf582_p1[(MB_ALIGNOF(mb_agg_e6b4dd56104bf582_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6b4dd56104bf582)(void *, mb_agg_e6b4dd56104bf582_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320f0d5eab9736d26f411196(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6b4dd56104bf582 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b4dd56104bf582 = (*(void ***)this_)[114];
  }
  if (mb_entry_e6b4dd56104bf582 == NULL) {
  return 0;
  }
  mb_fn_e6b4dd56104bf582 mb_target_e6b4dd56104bf582 = (mb_fn_e6b4dd56104bf582)mb_entry_e6b4dd56104bf582;
  int32_t mb_result_e6b4dd56104bf582 = mb_target_e6b4dd56104bf582(this_, (mb_agg_e6b4dd56104bf582_p1 *)result_out);
  return mb_result_e6b4dd56104bf582;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a21ce8e6e9e5a88e_p1;
typedef char mb_assert_a21ce8e6e9e5a88e_p1[(sizeof(mb_agg_a21ce8e6e9e5a88e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a21ce8e6e9e5a88e_p1[(MB_ALIGNOF(mb_agg_a21ce8e6e9e5a88e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a21ce8e6e9e5a88e)(void *, mb_agg_a21ce8e6e9e5a88e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cae1730061988161a08bd4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a21ce8e6e9e5a88e = NULL;
  if (this_ != NULL) {
    mb_entry_a21ce8e6e9e5a88e = (*(void ***)this_)[115];
  }
  if (mb_entry_a21ce8e6e9e5a88e == NULL) {
  return 0;
  }
  mb_fn_a21ce8e6e9e5a88e mb_target_a21ce8e6e9e5a88e = (mb_fn_a21ce8e6e9e5a88e)mb_entry_a21ce8e6e9e5a88e;
  int32_t mb_result_a21ce8e6e9e5a88e = mb_target_a21ce8e6e9e5a88e(this_, (mb_agg_a21ce8e6e9e5a88e_p1 *)result_out);
  return mb_result_a21ce8e6e9e5a88e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_69dee6501d5a1985_p1;
typedef char mb_assert_69dee6501d5a1985_p1[(sizeof(mb_agg_69dee6501d5a1985_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_69dee6501d5a1985_p1[(MB_ALIGNOF(mb_agg_69dee6501d5a1985_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69dee6501d5a1985)(void *, mb_agg_69dee6501d5a1985_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c219456ed4e02af00ac2c7f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69dee6501d5a1985 = NULL;
  if (this_ != NULL) {
    mb_entry_69dee6501d5a1985 = (*(void ***)this_)[116];
  }
  if (mb_entry_69dee6501d5a1985 == NULL) {
  return 0;
  }
  mb_fn_69dee6501d5a1985 mb_target_69dee6501d5a1985 = (mb_fn_69dee6501d5a1985)mb_entry_69dee6501d5a1985;
  int32_t mb_result_69dee6501d5a1985 = mb_target_69dee6501d5a1985(this_, (mb_agg_69dee6501d5a1985_p1 *)result_out);
  return mb_result_69dee6501d5a1985;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c01af9576114bdf2_p1;
typedef char mb_assert_c01af9576114bdf2_p1[(sizeof(mb_agg_c01af9576114bdf2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c01af9576114bdf2_p1[(MB_ALIGNOF(mb_agg_c01af9576114bdf2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c01af9576114bdf2)(void *, mb_agg_c01af9576114bdf2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1630c22985dbfdaaf1110a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c01af9576114bdf2 = NULL;
  if (this_ != NULL) {
    mb_entry_c01af9576114bdf2 = (*(void ***)this_)[117];
  }
  if (mb_entry_c01af9576114bdf2 == NULL) {
  return 0;
  }
  mb_fn_c01af9576114bdf2 mb_target_c01af9576114bdf2 = (mb_fn_c01af9576114bdf2)mb_entry_c01af9576114bdf2;
  int32_t mb_result_c01af9576114bdf2 = mb_target_c01af9576114bdf2(this_, (mb_agg_c01af9576114bdf2_p1 *)result_out);
  return mb_result_c01af9576114bdf2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2252c54a0d65f43e_p1;
typedef char mb_assert_2252c54a0d65f43e_p1[(sizeof(mb_agg_2252c54a0d65f43e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2252c54a0d65f43e_p1[(MB_ALIGNOF(mb_agg_2252c54a0d65f43e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2252c54a0d65f43e)(void *, mb_agg_2252c54a0d65f43e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30623468cb2b7a81660347c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2252c54a0d65f43e = NULL;
  if (this_ != NULL) {
    mb_entry_2252c54a0d65f43e = (*(void ***)this_)[118];
  }
  if (mb_entry_2252c54a0d65f43e == NULL) {
  return 0;
  }
  mb_fn_2252c54a0d65f43e mb_target_2252c54a0d65f43e = (mb_fn_2252c54a0d65f43e)mb_entry_2252c54a0d65f43e;
  int32_t mb_result_2252c54a0d65f43e = mb_target_2252c54a0d65f43e(this_, (mb_agg_2252c54a0d65f43e_p1 *)result_out);
  return mb_result_2252c54a0d65f43e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6ad82e683246f79e_p1;
typedef char mb_assert_6ad82e683246f79e_p1[(sizeof(mb_agg_6ad82e683246f79e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6ad82e683246f79e_p1[(MB_ALIGNOF(mb_agg_6ad82e683246f79e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ad82e683246f79e)(void *, mb_agg_6ad82e683246f79e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fee2acffbde4c308a107d8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ad82e683246f79e = NULL;
  if (this_ != NULL) {
    mb_entry_6ad82e683246f79e = (*(void ***)this_)[119];
  }
  if (mb_entry_6ad82e683246f79e == NULL) {
  return 0;
  }
  mb_fn_6ad82e683246f79e mb_target_6ad82e683246f79e = (mb_fn_6ad82e683246f79e)mb_entry_6ad82e683246f79e;
  int32_t mb_result_6ad82e683246f79e = mb_target_6ad82e683246f79e(this_, (mb_agg_6ad82e683246f79e_p1 *)result_out);
  return mb_result_6ad82e683246f79e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_858726250139efcf_p1;
typedef char mb_assert_858726250139efcf_p1[(sizeof(mb_agg_858726250139efcf_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_858726250139efcf_p1[(MB_ALIGNOF(mb_agg_858726250139efcf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_858726250139efcf)(void *, mb_agg_858726250139efcf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8e337d77e87ee44a55159a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_858726250139efcf = NULL;
  if (this_ != NULL) {
    mb_entry_858726250139efcf = (*(void ***)this_)[120];
  }
  if (mb_entry_858726250139efcf == NULL) {
  return 0;
  }
  mb_fn_858726250139efcf mb_target_858726250139efcf = (mb_fn_858726250139efcf)mb_entry_858726250139efcf;
  int32_t mb_result_858726250139efcf = mb_target_858726250139efcf(this_, (mb_agg_858726250139efcf_p1 *)result_out);
  return mb_result_858726250139efcf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_67d0aeadf0d6dbb8_p1;
typedef char mb_assert_67d0aeadf0d6dbb8_p1[(sizeof(mb_agg_67d0aeadf0d6dbb8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_67d0aeadf0d6dbb8_p1[(MB_ALIGNOF(mb_agg_67d0aeadf0d6dbb8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67d0aeadf0d6dbb8)(void *, mb_agg_67d0aeadf0d6dbb8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154e64974e3b561e68ec3101(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67d0aeadf0d6dbb8 = NULL;
  if (this_ != NULL) {
    mb_entry_67d0aeadf0d6dbb8 = (*(void ***)this_)[121];
  }
  if (mb_entry_67d0aeadf0d6dbb8 == NULL) {
  return 0;
  }
  mb_fn_67d0aeadf0d6dbb8 mb_target_67d0aeadf0d6dbb8 = (mb_fn_67d0aeadf0d6dbb8)mb_entry_67d0aeadf0d6dbb8;
  int32_t mb_result_67d0aeadf0d6dbb8 = mb_target_67d0aeadf0d6dbb8(this_, (mb_agg_67d0aeadf0d6dbb8_p1 *)result_out);
  return mb_result_67d0aeadf0d6dbb8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5b175318405256af_p1;
typedef char mb_assert_5b175318405256af_p1[(sizeof(mb_agg_5b175318405256af_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5b175318405256af_p1[(MB_ALIGNOF(mb_agg_5b175318405256af_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b175318405256af)(void *, mb_agg_5b175318405256af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375a1fe048ee6d1e6304b983(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b175318405256af = NULL;
  if (this_ != NULL) {
    mb_entry_5b175318405256af = (*(void ***)this_)[122];
  }
  if (mb_entry_5b175318405256af == NULL) {
  return 0;
  }
  mb_fn_5b175318405256af mb_target_5b175318405256af = (mb_fn_5b175318405256af)mb_entry_5b175318405256af;
  int32_t mb_result_5b175318405256af = mb_target_5b175318405256af(this_, (mb_agg_5b175318405256af_p1 *)result_out);
  return mb_result_5b175318405256af;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_301afd1068f5d66d_p1;
typedef char mb_assert_301afd1068f5d66d_p1[(sizeof(mb_agg_301afd1068f5d66d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_301afd1068f5d66d_p1[(MB_ALIGNOF(mb_agg_301afd1068f5d66d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_301afd1068f5d66d)(void *, mb_agg_301afd1068f5d66d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2efe8d7fa07b2dbbbddc2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_301afd1068f5d66d = NULL;
  if (this_ != NULL) {
    mb_entry_301afd1068f5d66d = (*(void ***)this_)[123];
  }
  if (mb_entry_301afd1068f5d66d == NULL) {
  return 0;
  }
  mb_fn_301afd1068f5d66d mb_target_301afd1068f5d66d = (mb_fn_301afd1068f5d66d)mb_entry_301afd1068f5d66d;
  int32_t mb_result_301afd1068f5d66d = mb_target_301afd1068f5d66d(this_, (mb_agg_301afd1068f5d66d_p1 *)result_out);
  return mb_result_301afd1068f5d66d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ec94f9e5d72f495c_p1;
typedef char mb_assert_ec94f9e5d72f495c_p1[(sizeof(mb_agg_ec94f9e5d72f495c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ec94f9e5d72f495c_p1[(MB_ALIGNOF(mb_agg_ec94f9e5d72f495c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec94f9e5d72f495c)(void *, mb_agg_ec94f9e5d72f495c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b5070f3179256c1e3adb0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec94f9e5d72f495c = NULL;
  if (this_ != NULL) {
    mb_entry_ec94f9e5d72f495c = (*(void ***)this_)[124];
  }
  if (mb_entry_ec94f9e5d72f495c == NULL) {
  return 0;
  }
  mb_fn_ec94f9e5d72f495c mb_target_ec94f9e5d72f495c = (mb_fn_ec94f9e5d72f495c)mb_entry_ec94f9e5d72f495c;
  int32_t mb_result_ec94f9e5d72f495c = mb_target_ec94f9e5d72f495c(this_, (mb_agg_ec94f9e5d72f495c_p1 *)result_out);
  return mb_result_ec94f9e5d72f495c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_938dd38855b141b4_p1;
typedef char mb_assert_938dd38855b141b4_p1[(sizeof(mb_agg_938dd38855b141b4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_938dd38855b141b4_p1[(MB_ALIGNOF(mb_agg_938dd38855b141b4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_938dd38855b141b4)(void *, mb_agg_938dd38855b141b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fffc15ce680737586d37bf6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_938dd38855b141b4 = NULL;
  if (this_ != NULL) {
    mb_entry_938dd38855b141b4 = (*(void ***)this_)[125];
  }
  if (mb_entry_938dd38855b141b4 == NULL) {
  return 0;
  }
  mb_fn_938dd38855b141b4 mb_target_938dd38855b141b4 = (mb_fn_938dd38855b141b4)mb_entry_938dd38855b141b4;
  int32_t mb_result_938dd38855b141b4 = mb_target_938dd38855b141b4(this_, (mb_agg_938dd38855b141b4_p1 *)result_out);
  return mb_result_938dd38855b141b4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d417d016eef973d5_p1;
typedef char mb_assert_d417d016eef973d5_p1[(sizeof(mb_agg_d417d016eef973d5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d417d016eef973d5_p1[(MB_ALIGNOF(mb_agg_d417d016eef973d5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d417d016eef973d5)(void *, mb_agg_d417d016eef973d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3a824539c19479d93660c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d417d016eef973d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d417d016eef973d5 = (*(void ***)this_)[126];
  }
  if (mb_entry_d417d016eef973d5 == NULL) {
  return 0;
  }
  mb_fn_d417d016eef973d5 mb_target_d417d016eef973d5 = (mb_fn_d417d016eef973d5)mb_entry_d417d016eef973d5;
  int32_t mb_result_d417d016eef973d5 = mb_target_d417d016eef973d5(this_, (mb_agg_d417d016eef973d5_p1 *)result_out);
  return mb_result_d417d016eef973d5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_fc44062103211f7a_p1;
typedef char mb_assert_fc44062103211f7a_p1[(sizeof(mb_agg_fc44062103211f7a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_fc44062103211f7a_p1[(MB_ALIGNOF(mb_agg_fc44062103211f7a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc44062103211f7a)(void *, mb_agg_fc44062103211f7a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5f5584e00c76b1fc199990(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc44062103211f7a = NULL;
  if (this_ != NULL) {
    mb_entry_fc44062103211f7a = (*(void ***)this_)[127];
  }
  if (mb_entry_fc44062103211f7a == NULL) {
  return 0;
  }
  mb_fn_fc44062103211f7a mb_target_fc44062103211f7a = (mb_fn_fc44062103211f7a)mb_entry_fc44062103211f7a;
  int32_t mb_result_fc44062103211f7a = mb_target_fc44062103211f7a(this_, (mb_agg_fc44062103211f7a_p1 *)result_out);
  return mb_result_fc44062103211f7a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_271615295fb25eb9_p1;
typedef char mb_assert_271615295fb25eb9_p1[(sizeof(mb_agg_271615295fb25eb9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_271615295fb25eb9_p1[(MB_ALIGNOF(mb_agg_271615295fb25eb9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_271615295fb25eb9)(void *, mb_agg_271615295fb25eb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7e1a0ac9f6ad78f1fc5648(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_271615295fb25eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_271615295fb25eb9 = (*(void ***)this_)[128];
  }
  if (mb_entry_271615295fb25eb9 == NULL) {
  return 0;
  }
  mb_fn_271615295fb25eb9 mb_target_271615295fb25eb9 = (mb_fn_271615295fb25eb9)mb_entry_271615295fb25eb9;
  int32_t mb_result_271615295fb25eb9 = mb_target_271615295fb25eb9(this_, (mb_agg_271615295fb25eb9_p1 *)result_out);
  return mb_result_271615295fb25eb9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a0a60c6a338cbcbc_p1;
typedef char mb_assert_a0a60c6a338cbcbc_p1[(sizeof(mb_agg_a0a60c6a338cbcbc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a0a60c6a338cbcbc_p1[(MB_ALIGNOF(mb_agg_a0a60c6a338cbcbc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0a60c6a338cbcbc)(void *, mb_agg_a0a60c6a338cbcbc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ea4c7789881d51754ba01f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0a60c6a338cbcbc = NULL;
  if (this_ != NULL) {
    mb_entry_a0a60c6a338cbcbc = (*(void ***)this_)[129];
  }
  if (mb_entry_a0a60c6a338cbcbc == NULL) {
  return 0;
  }
  mb_fn_a0a60c6a338cbcbc mb_target_a0a60c6a338cbcbc = (mb_fn_a0a60c6a338cbcbc)mb_entry_a0a60c6a338cbcbc;
  int32_t mb_result_a0a60c6a338cbcbc = mb_target_a0a60c6a338cbcbc(this_, (mb_agg_a0a60c6a338cbcbc_p1 *)result_out);
  return mb_result_a0a60c6a338cbcbc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f81e1630601af386_p1;
typedef char mb_assert_f81e1630601af386_p1[(sizeof(mb_agg_f81e1630601af386_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f81e1630601af386_p1[(MB_ALIGNOF(mb_agg_f81e1630601af386_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f81e1630601af386)(void *, mb_agg_f81e1630601af386_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6a6d5498803827b2200875(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f81e1630601af386 = NULL;
  if (this_ != NULL) {
    mb_entry_f81e1630601af386 = (*(void ***)this_)[130];
  }
  if (mb_entry_f81e1630601af386 == NULL) {
  return 0;
  }
  mb_fn_f81e1630601af386 mb_target_f81e1630601af386 = (mb_fn_f81e1630601af386)mb_entry_f81e1630601af386;
  int32_t mb_result_f81e1630601af386 = mb_target_f81e1630601af386(this_, (mb_agg_f81e1630601af386_p1 *)result_out);
  return mb_result_f81e1630601af386;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7a7624fe60891ae2_p1;
typedef char mb_assert_7a7624fe60891ae2_p1[(sizeof(mb_agg_7a7624fe60891ae2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7a7624fe60891ae2_p1[(MB_ALIGNOF(mb_agg_7a7624fe60891ae2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a7624fe60891ae2)(void *, mb_agg_7a7624fe60891ae2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8369477b1ff4b4795fc2a36d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a7624fe60891ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a7624fe60891ae2 = (*(void ***)this_)[131];
  }
  if (mb_entry_7a7624fe60891ae2 == NULL) {
  return 0;
  }
  mb_fn_7a7624fe60891ae2 mb_target_7a7624fe60891ae2 = (mb_fn_7a7624fe60891ae2)mb_entry_7a7624fe60891ae2;
  int32_t mb_result_7a7624fe60891ae2 = mb_target_7a7624fe60891ae2(this_, (mb_agg_7a7624fe60891ae2_p1 *)result_out);
  return mb_result_7a7624fe60891ae2;
}

