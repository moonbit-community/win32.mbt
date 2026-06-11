#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_7c2c99cdf58ccfe0_p2;
typedef char mb_assert_7c2c99cdf58ccfe0_p2[(sizeof(mb_agg_7c2c99cdf58ccfe0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7c2c99cdf58ccfe0_p2[(MB_ALIGNOF(mb_agg_7c2c99cdf58ccfe0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c2c99cdf58ccfe0)(void *, void *, mb_agg_7c2c99cdf58ccfe0_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1068c488bf7d607b43dfa644(void * this_, void * drawing_attributes, moonbit_bytes_t point_transform, uint64_t * result_out) {
  if (Moonbit_array_length(point_transform) < 24) {
  return 0;
  }
  mb_agg_7c2c99cdf58ccfe0_p2 mb_converted_7c2c99cdf58ccfe0_2;
  memcpy(&mb_converted_7c2c99cdf58ccfe0_2, point_transform, 24);
  void *mb_entry_7c2c99cdf58ccfe0 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2c99cdf58ccfe0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c2c99cdf58ccfe0 == NULL) {
  return 0;
  }
  mb_fn_7c2c99cdf58ccfe0 mb_target_7c2c99cdf58ccfe0 = (mb_fn_7c2c99cdf58ccfe0)mb_entry_7c2c99cdf58ccfe0;
  int32_t mb_result_7c2c99cdf58ccfe0 = mb_target_7c2c99cdf58ccfe0(this_, drawing_attributes, mb_converted_7c2c99cdf58ccfe0_2, (void * *)result_out);
  return mb_result_7c2c99cdf58ccfe0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d107d9f0fc534615_p2;
typedef char mb_assert_d107d9f0fc534615_p2[(sizeof(mb_agg_d107d9f0fc534615_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d107d9f0fc534615_p2[(MB_ALIGNOF(mb_agg_d107d9f0fc534615_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d107d9f0fc534615)(void *, void *, mb_agg_d107d9f0fc534615_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911ac6220c7c3499d1dff973(void * this_, void * ink_points, moonbit_bytes_t result_out) {
  void *mb_entry_d107d9f0fc534615 = NULL;
  if (this_ != NULL) {
    mb_entry_d107d9f0fc534615 = (*(void ***)this_)[6];
  }
  if (mb_entry_d107d9f0fc534615 == NULL) {
  return 0;
  }
  mb_fn_d107d9f0fc534615 mb_target_d107d9f0fc534615 = (mb_fn_d107d9f0fc534615)mb_entry_d107d9f0fc534615;
  int32_t mb_result_d107d9f0fc534615 = mb_target_d107d9f0fc534615(this_, ink_points, (mb_agg_d107d9f0fc534615_p2 *)result_out);
  return mb_result_d107d9f0fc534615;
}

typedef int32_t (MB_CALL *mb_fn_7f316501c85a42be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae5b4fe3ab28a8752f01984(void * this_, uint64_t * result_out) {
  void *mb_entry_7f316501c85a42be = NULL;
  if (this_ != NULL) {
    mb_entry_7f316501c85a42be = (*(void ***)this_)[7];
  }
  if (mb_entry_7f316501c85a42be == NULL) {
  return 0;
  }
  mb_fn_7f316501c85a42be mb_target_7f316501c85a42be = (mb_fn_7f316501c85a42be)mb_entry_7f316501c85a42be;
  int32_t mb_result_7f316501c85a42be = mb_target_7f316501c85a42be(this_, (void * *)result_out);
  return mb_result_7f316501c85a42be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_87adde84e39696ce_p1;
typedef char mb_assert_87adde84e39696ce_p1[(sizeof(mb_agg_87adde84e39696ce_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_87adde84e39696ce_p1[(MB_ALIGNOF(mb_agg_87adde84e39696ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87adde84e39696ce)(void *, mb_agg_87adde84e39696ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78e17ae6b9fea5681d7ad88(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87adde84e39696ce = NULL;
  if (this_ != NULL) {
    mb_entry_87adde84e39696ce = (*(void ***)this_)[10];
  }
  if (mb_entry_87adde84e39696ce == NULL) {
  return 0;
  }
  mb_fn_87adde84e39696ce mb_target_87adde84e39696ce = (mb_fn_87adde84e39696ce)mb_entry_87adde84e39696ce;
  int32_t mb_result_87adde84e39696ce = mb_target_87adde84e39696ce(this_, (mb_agg_87adde84e39696ce_p1 *)result_out);
  return mb_result_87adde84e39696ce;
}

typedef int32_t (MB_CALL *mb_fn_6ce468f8fbb3fcc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e0705432dbd89857af8013(void * this_, uint64_t * result_out) {
  void *mb_entry_6ce468f8fbb3fcc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce468f8fbb3fcc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ce468f8fbb3fcc5 == NULL) {
  return 0;
  }
  mb_fn_6ce468f8fbb3fcc5 mb_target_6ce468f8fbb3fcc5 = (mb_fn_6ce468f8fbb3fcc5)mb_entry_6ce468f8fbb3fcc5;
  int32_t mb_result_6ce468f8fbb3fcc5 = mb_target_6ce468f8fbb3fcc5(this_, (void * *)result_out);
  return mb_result_6ce468f8fbb3fcc5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_2d596da4e5e39aae_p1;
typedef char mb_assert_2d596da4e5e39aae_p1[(sizeof(mb_agg_2d596da4e5e39aae_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2d596da4e5e39aae_p1[(MB_ALIGNOF(mb_agg_2d596da4e5e39aae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d596da4e5e39aae)(void *, mb_agg_2d596da4e5e39aae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7857fc6df573f558bf43b210(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d596da4e5e39aae = NULL;
  if (this_ != NULL) {
    mb_entry_2d596da4e5e39aae = (*(void ***)this_)[9];
  }
  if (mb_entry_2d596da4e5e39aae == NULL) {
  return 0;
  }
  mb_fn_2d596da4e5e39aae mb_target_2d596da4e5e39aae = (mb_fn_2d596da4e5e39aae)mb_entry_2d596da4e5e39aae;
  int32_t mb_result_2d596da4e5e39aae = mb_target_2d596da4e5e39aae(this_, (mb_agg_2d596da4e5e39aae_p1 *)result_out);
  return mb_result_2d596da4e5e39aae;
}

typedef int32_t (MB_CALL *mb_fn_613a981aefa15fe9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07663f4a9c7673a8beb1f04(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_613a981aefa15fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_613a981aefa15fe9 = (*(void ***)this_)[6];
  }
  if (mb_entry_613a981aefa15fe9 == NULL) {
  return 0;
  }
  mb_fn_613a981aefa15fe9 mb_target_613a981aefa15fe9 = (mb_fn_613a981aefa15fe9)mb_entry_613a981aefa15fe9;
  int32_t mb_result_613a981aefa15fe9 = mb_target_613a981aefa15fe9(this_, handler, result_out);
  return mb_result_613a981aefa15fe9;
}

typedef int32_t (MB_CALL *mb_fn_d6260fb6da42f8c0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee26a75fdb353cb8856394ca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d6260fb6da42f8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d6260fb6da42f8c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6260fb6da42f8c0 == NULL) {
  return 0;
  }
  mb_fn_d6260fb6da42f8c0 mb_target_d6260fb6da42f8c0 = (mb_fn_d6260fb6da42f8c0)mb_entry_d6260fb6da42f8c0;
  int32_t mb_result_d6260fb6da42f8c0 = mb_target_d6260fb6da42f8c0(this_, handler, result_out);
  return mb_result_d6260fb6da42f8c0;
}

typedef int32_t (MB_CALL *mb_fn_f0769a53b405da47)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c989647965791138310ab0c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f0769a53b405da47 = NULL;
  if (this_ != NULL) {
    mb_entry_f0769a53b405da47 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0769a53b405da47 == NULL) {
  return 0;
  }
  mb_fn_f0769a53b405da47 mb_target_f0769a53b405da47 = (mb_fn_f0769a53b405da47)mb_entry_f0769a53b405da47;
  int32_t mb_result_f0769a53b405da47 = mb_target_f0769a53b405da47(this_, handler, result_out);
  return mb_result_f0769a53b405da47;
}

typedef int32_t (MB_CALL *mb_fn_9084074a68bffbf9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ead047e8e49008f24a4206f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9084074a68bffbf9 = NULL;
  if (this_ != NULL) {
    mb_entry_9084074a68bffbf9 = (*(void ***)this_)[18];
  }
  if (mb_entry_9084074a68bffbf9 == NULL) {
  return 0;
  }
  mb_fn_9084074a68bffbf9 mb_target_9084074a68bffbf9 = (mb_fn_9084074a68bffbf9)mb_entry_9084074a68bffbf9;
  int32_t mb_result_9084074a68bffbf9 = mb_target_9084074a68bffbf9(this_, handler, result_out);
  return mb_result_9084074a68bffbf9;
}

typedef int32_t (MB_CALL *mb_fn_04af8b02da2f687f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94247e56d4c54537e954472f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04af8b02da2f687f = NULL;
  if (this_ != NULL) {
    mb_entry_04af8b02da2f687f = (*(void ***)this_)[14];
  }
  if (mb_entry_04af8b02da2f687f == NULL) {
  return 0;
  }
  mb_fn_04af8b02da2f687f mb_target_04af8b02da2f687f = (mb_fn_04af8b02da2f687f)mb_entry_04af8b02da2f687f;
  int32_t mb_result_04af8b02da2f687f = mb_target_04af8b02da2f687f(this_, handler, result_out);
  return mb_result_04af8b02da2f687f;
}

typedef int32_t (MB_CALL *mb_fn_6a8d207a14ebc9a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71ad346eb7dcd2ed0268899(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6a8d207a14ebc9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8d207a14ebc9a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_6a8d207a14ebc9a6 == NULL) {
  return 0;
  }
  mb_fn_6a8d207a14ebc9a6 mb_target_6a8d207a14ebc9a6 = (mb_fn_6a8d207a14ebc9a6)mb_entry_6a8d207a14ebc9a6;
  int32_t mb_result_6a8d207a14ebc9a6 = mb_target_6a8d207a14ebc9a6(this_, handler, result_out);
  return mb_result_6a8d207a14ebc9a6;
}

typedef int32_t (MB_CALL *mb_fn_ab6e53ac7bd9198f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4c22cfe5d581e556edb879(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ab6e53ac7bd9198f = NULL;
  if (this_ != NULL) {
    mb_entry_ab6e53ac7bd9198f = (*(void ***)this_)[16];
  }
  if (mb_entry_ab6e53ac7bd9198f == NULL) {
  return 0;
  }
  mb_fn_ab6e53ac7bd9198f mb_target_ab6e53ac7bd9198f = (mb_fn_ab6e53ac7bd9198f)mb_entry_ab6e53ac7bd9198f;
  int32_t mb_result_ab6e53ac7bd9198f = mb_target_ab6e53ac7bd9198f(this_, handler, result_out);
  return mb_result_ab6e53ac7bd9198f;
}

typedef int32_t (MB_CALL *mb_fn_2e48d0cd16b81c0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed43985d21fd9cc890e86af(void * this_, uint64_t * result_out) {
  void *mb_entry_2e48d0cd16b81c0c = NULL;
  if (this_ != NULL) {
    mb_entry_2e48d0cd16b81c0c = (*(void ***)this_)[20];
  }
  if (mb_entry_2e48d0cd16b81c0c == NULL) {
  return 0;
  }
  mb_fn_2e48d0cd16b81c0c mb_target_2e48d0cd16b81c0c = (mb_fn_2e48d0cd16b81c0c)mb_entry_2e48d0cd16b81c0c;
  int32_t mb_result_2e48d0cd16b81c0c = mb_target_2e48d0cd16b81c0c(this_, (void * *)result_out);
  return mb_result_2e48d0cd16b81c0c;
}

typedef int32_t (MB_CALL *mb_fn_0061608e2a7384c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ff7f0f3f83cd09a2b77509(void * this_, uint64_t * result_out) {
  void *mb_entry_0061608e2a7384c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0061608e2a7384c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0061608e2a7384c8 == NULL) {
  return 0;
  }
  mb_fn_0061608e2a7384c8 mb_target_0061608e2a7384c8 = (mb_fn_0061608e2a7384c8)mb_entry_0061608e2a7384c8;
  int32_t mb_result_0061608e2a7384c8 = mb_target_0061608e2a7384c8(this_, (void * *)result_out);
  return mb_result_0061608e2a7384c8;
}

typedef int32_t (MB_CALL *mb_fn_2d60fb4f26e26ab3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c75dbddd6a9a1da4b8d9470(void * this_, void * value) {
  void *mb_entry_2d60fb4f26e26ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d60fb4f26e26ab3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d60fb4f26e26ab3 == NULL) {
  return 0;
  }
  mb_fn_2d60fb4f26e26ab3 mb_target_2d60fb4f26e26ab3 = (mb_fn_2d60fb4f26e26ab3)mb_entry_2d60fb4f26e26ab3;
  int32_t mb_result_2d60fb4f26e26ab3 = mb_target_2d60fb4f26e26ab3(this_, value);
  return mb_result_2d60fb4f26e26ab3;
}

typedef int32_t (MB_CALL *mb_fn_dc59174edae90de6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee28925fcefa636049d04a3(void * this_, int64_t cookie) {
  void *mb_entry_dc59174edae90de6 = NULL;
  if (this_ != NULL) {
    mb_entry_dc59174edae90de6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc59174edae90de6 == NULL) {
  return 0;
  }
  mb_fn_dc59174edae90de6 mb_target_dc59174edae90de6 = (mb_fn_dc59174edae90de6)mb_entry_dc59174edae90de6;
  int32_t mb_result_dc59174edae90de6 = mb_target_dc59174edae90de6(this_, cookie);
  return mb_result_dc59174edae90de6;
}

typedef int32_t (MB_CALL *mb_fn_3da29c1e70426d81)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b22a32533049fb76c18afacc(void * this_, int64_t cookie) {
  void *mb_entry_3da29c1e70426d81 = NULL;
  if (this_ != NULL) {
    mb_entry_3da29c1e70426d81 = (*(void ***)this_)[11];
  }
  if (mb_entry_3da29c1e70426d81 == NULL) {
  return 0;
  }
  mb_fn_3da29c1e70426d81 mb_target_3da29c1e70426d81 = (mb_fn_3da29c1e70426d81)mb_entry_3da29c1e70426d81;
  int32_t mb_result_3da29c1e70426d81 = mb_target_3da29c1e70426d81(this_, cookie);
  return mb_result_3da29c1e70426d81;
}

typedef int32_t (MB_CALL *mb_fn_a496e3cc2887d6ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00c7b100c0896f4ea891d0b(void * this_, int64_t cookie) {
  void *mb_entry_a496e3cc2887d6ec = NULL;
  if (this_ != NULL) {
    mb_entry_a496e3cc2887d6ec = (*(void ***)this_)[9];
  }
  if (mb_entry_a496e3cc2887d6ec == NULL) {
  return 0;
  }
  mb_fn_a496e3cc2887d6ec mb_target_a496e3cc2887d6ec = (mb_fn_a496e3cc2887d6ec)mb_entry_a496e3cc2887d6ec;
  int32_t mb_result_a496e3cc2887d6ec = mb_target_a496e3cc2887d6ec(this_, cookie);
  return mb_result_a496e3cc2887d6ec;
}

typedef int32_t (MB_CALL *mb_fn_abd3ccde7ee6f9c1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870960306cc7d486ab655c89(void * this_, int64_t cookie) {
  void *mb_entry_abd3ccde7ee6f9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_abd3ccde7ee6f9c1 = (*(void ***)this_)[19];
  }
  if (mb_entry_abd3ccde7ee6f9c1 == NULL) {
  return 0;
  }
  mb_fn_abd3ccde7ee6f9c1 mb_target_abd3ccde7ee6f9c1 = (mb_fn_abd3ccde7ee6f9c1)mb_entry_abd3ccde7ee6f9c1;
  int32_t mb_result_abd3ccde7ee6f9c1 = mb_target_abd3ccde7ee6f9c1(this_, cookie);
  return mb_result_abd3ccde7ee6f9c1;
}

typedef int32_t (MB_CALL *mb_fn_b2c9fc1d3ce057a7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2ed358481cc1451fd34bb6(void * this_, int64_t cookie) {
  void *mb_entry_b2c9fc1d3ce057a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c9fc1d3ce057a7 = (*(void ***)this_)[15];
  }
  if (mb_entry_b2c9fc1d3ce057a7 == NULL) {
  return 0;
  }
  mb_fn_b2c9fc1d3ce057a7 mb_target_b2c9fc1d3ce057a7 = (mb_fn_b2c9fc1d3ce057a7)mb_entry_b2c9fc1d3ce057a7;
  int32_t mb_result_b2c9fc1d3ce057a7 = mb_target_b2c9fc1d3ce057a7(this_, cookie);
  return mb_result_b2c9fc1d3ce057a7;
}

typedef int32_t (MB_CALL *mb_fn_121be30d1e6e8569)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2e256eb09f4bcb7e054169(void * this_, int64_t cookie) {
  void *mb_entry_121be30d1e6e8569 = NULL;
  if (this_ != NULL) {
    mb_entry_121be30d1e6e8569 = (*(void ***)this_)[13];
  }
  if (mb_entry_121be30d1e6e8569 == NULL) {
  return 0;
  }
  mb_fn_121be30d1e6e8569 mb_target_121be30d1e6e8569 = (mb_fn_121be30d1e6e8569)mb_entry_121be30d1e6e8569;
  int32_t mb_result_121be30d1e6e8569 = mb_target_121be30d1e6e8569(this_, cookie);
  return mb_result_121be30d1e6e8569;
}

typedef int32_t (MB_CALL *mb_fn_4ab25d81efd0f7bc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74950b4992438932d60443e4(void * this_, int64_t cookie) {
  void *mb_entry_4ab25d81efd0f7bc = NULL;
  if (this_ != NULL) {
    mb_entry_4ab25d81efd0f7bc = (*(void ***)this_)[17];
  }
  if (mb_entry_4ab25d81efd0f7bc == NULL) {
  return 0;
  }
  mb_fn_4ab25d81efd0f7bc mb_target_4ab25d81efd0f7bc = (mb_fn_4ab25d81efd0f7bc)mb_entry_4ab25d81efd0f7bc;
  int32_t mb_result_4ab25d81efd0f7bc = mb_target_4ab25d81efd0f7bc(this_, cookie);
  return mb_result_4ab25d81efd0f7bc;
}

typedef int32_t (MB_CALL *mb_fn_db32637af2e03aff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2514f3c28713727edfa6a7af(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_db32637af2e03aff = NULL;
  if (this_ != NULL) {
    mb_entry_db32637af2e03aff = (*(void ***)this_)[6];
  }
  if (mb_entry_db32637af2e03aff == NULL) {
  return 0;
  }
  mb_fn_db32637af2e03aff mb_target_db32637af2e03aff = (mb_fn_db32637af2e03aff)mb_entry_db32637af2e03aff;
  int32_t mb_result_db32637af2e03aff = mb_target_db32637af2e03aff(this_, ink_presenter, (void * *)result_out);
  return mb_result_db32637af2e03aff;
}

typedef int32_t (MB_CALL *mb_fn_a157be1110c3f4cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce001ef734d14df4f630e6f(void * this_, uint64_t * result_out) {
  void *mb_entry_a157be1110c3f4cd = NULL;
  if (this_ != NULL) {
    mb_entry_a157be1110c3f4cd = (*(void ***)this_)[6];
  }
  if (mb_entry_a157be1110c3f4cd == NULL) {
  return 0;
  }
  mb_fn_a157be1110c3f4cd mb_target_a157be1110c3f4cd = (mb_fn_a157be1110c3f4cd)mb_entry_a157be1110c3f4cd;
  int32_t mb_result_a157be1110c3f4cd = mb_target_a157be1110c3f4cd(this_, (void * *)result_out);
  return mb_result_a157be1110c3f4cd;
}

typedef int32_t (MB_CALL *mb_fn_d68e06486f7beeea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3567128ec9a3bf87855ff7(void * this_, uint64_t * result_out) {
  void *mb_entry_d68e06486f7beeea = NULL;
  if (this_ != NULL) {
    mb_entry_d68e06486f7beeea = (*(void ***)this_)[7];
  }
  if (mb_entry_d68e06486f7beeea == NULL) {
  return 0;
  }
  mb_fn_d68e06486f7beeea mb_target_d68e06486f7beeea = (mb_fn_d68e06486f7beeea)mb_entry_d68e06486f7beeea;
  int32_t mb_result_d68e06486f7beeea = mb_target_d68e06486f7beeea(this_, (void * *)result_out);
  return mb_result_d68e06486f7beeea;
}

typedef int32_t (MB_CALL *mb_fn_a9b252bee784ac1b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad0d78991dd17a3244e0f38(void * this_, void * value) {
  void *mb_entry_a9b252bee784ac1b = NULL;
  if (this_ != NULL) {
    mb_entry_a9b252bee784ac1b = (*(void ***)this_)[8];
  }
  if (mb_entry_a9b252bee784ac1b == NULL) {
  return 0;
  }
  mb_fn_a9b252bee784ac1b mb_target_a9b252bee784ac1b = (mb_fn_a9b252bee784ac1b)mb_entry_a9b252bee784ac1b;
  int32_t mb_result_a9b252bee784ac1b = mb_target_a9b252bee784ac1b(this_, value);
  return mb_result_a9b252bee784ac1b;
}

typedef int32_t (MB_CALL *mb_fn_400420052b758791)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee34ac62d8526f58f8bf616(void * this_, int32_t * result_out) {
  void *mb_entry_400420052b758791 = NULL;
  if (this_ != NULL) {
    mb_entry_400420052b758791 = (*(void ***)this_)[8];
  }
  if (mb_entry_400420052b758791 == NULL) {
  return 0;
  }
  mb_fn_400420052b758791 mb_target_400420052b758791 = (mb_fn_400420052b758791)mb_entry_400420052b758791;
  int32_t mb_result_400420052b758791 = mb_target_400420052b758791(this_, result_out);
  return mb_result_400420052b758791;
}

typedef int32_t (MB_CALL *mb_fn_e96cfd7a5ed95a78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5a8b526663263e335d44e1(void * this_, uint64_t * result_out) {
  void *mb_entry_e96cfd7a5ed95a78 = NULL;
  if (this_ != NULL) {
    mb_entry_e96cfd7a5ed95a78 = (*(void ***)this_)[6];
  }
  if (mb_entry_e96cfd7a5ed95a78 == NULL) {
  return 0;
  }
  mb_fn_e96cfd7a5ed95a78 mb_target_e96cfd7a5ed95a78 = (mb_fn_e96cfd7a5ed95a78)mb_entry_e96cfd7a5ed95a78;
  int32_t mb_result_e96cfd7a5ed95a78 = mb_target_e96cfd7a5ed95a78(this_, (void * *)result_out);
  return mb_result_e96cfd7a5ed95a78;
}

typedef int32_t (MB_CALL *mb_fn_ad1c2ed5000bff05)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94293630b3edde12c6b59654(void * this_, uint32_t * result_out) {
  void *mb_entry_ad1c2ed5000bff05 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1c2ed5000bff05 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad1c2ed5000bff05 == NULL) {
  return 0;
  }
  mb_fn_ad1c2ed5000bff05 mb_target_ad1c2ed5000bff05 = (mb_fn_ad1c2ed5000bff05)mb_entry_ad1c2ed5000bff05;
  int32_t mb_result_ad1c2ed5000bff05 = mb_target_ad1c2ed5000bff05(this_, result_out);
  return mb_result_ad1c2ed5000bff05;
}

typedef int32_t (MB_CALL *mb_fn_2adcd815b53f7c06)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d0cd93db7b19c3919b1cb0(void * this_, int32_t value) {
  void *mb_entry_2adcd815b53f7c06 = NULL;
  if (this_ != NULL) {
    mb_entry_2adcd815b53f7c06 = (*(void ***)this_)[9];
  }
  if (mb_entry_2adcd815b53f7c06 == NULL) {
  return 0;
  }
  mb_fn_2adcd815b53f7c06 mb_target_2adcd815b53f7c06 = (mb_fn_2adcd815b53f7c06)mb_entry_2adcd815b53f7c06;
  int32_t mb_result_2adcd815b53f7c06 = mb_target_2adcd815b53f7c06(this_, value);
  return mb_result_2adcd815b53f7c06;
}

typedef int32_t (MB_CALL *mb_fn_997d21cd409b345f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c634cab37ad4d6a2960df1a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_997d21cd409b345f = NULL;
  if (this_ != NULL) {
    mb_entry_997d21cd409b345f = (*(void ***)this_)[14];
  }
  if (mb_entry_997d21cd409b345f == NULL) {
  return 0;
  }
  mb_fn_997d21cd409b345f mb_target_997d21cd409b345f = (mb_fn_997d21cd409b345f)mb_entry_997d21cd409b345f;
  int32_t mb_result_997d21cd409b345f = mb_target_997d21cd409b345f(this_, handler, result_out);
  return mb_result_997d21cd409b345f;
}

typedef int32_t (MB_CALL *mb_fn_7c5ca9dad406de30)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2eb9b01bbcfbe5daab9e51(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7c5ca9dad406de30 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5ca9dad406de30 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c5ca9dad406de30 == NULL) {
  return 0;
  }
  mb_fn_7c5ca9dad406de30 mb_target_7c5ca9dad406de30 = (mb_fn_7c5ca9dad406de30)mb_entry_7c5ca9dad406de30;
  int32_t mb_result_7c5ca9dad406de30 = mb_target_7c5ca9dad406de30(this_, handler, result_out);
  return mb_result_7c5ca9dad406de30;
}

typedef int32_t (MB_CALL *mb_fn_d682991a9bac1a41)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d46eb336521d4712b379154(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d682991a9bac1a41 = NULL;
  if (this_ != NULL) {
    mb_entry_d682991a9bac1a41 = (*(void ***)this_)[8];
  }
  if (mb_entry_d682991a9bac1a41 == NULL) {
  return 0;
  }
  mb_fn_d682991a9bac1a41 mb_target_d682991a9bac1a41 = (mb_fn_d682991a9bac1a41)mb_entry_d682991a9bac1a41;
  int32_t mb_result_d682991a9bac1a41 = mb_target_d682991a9bac1a41(this_, handler, result_out);
  return mb_result_d682991a9bac1a41;
}

typedef int32_t (MB_CALL *mb_fn_3b2ef4a881db871d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f773c4538a509b272a9a242(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3b2ef4a881db871d = NULL;
  if (this_ != NULL) {
    mb_entry_3b2ef4a881db871d = (*(void ***)this_)[6];
  }
  if (mb_entry_3b2ef4a881db871d == NULL) {
  return 0;
  }
  mb_fn_3b2ef4a881db871d mb_target_3b2ef4a881db871d = (mb_fn_3b2ef4a881db871d)mb_entry_3b2ef4a881db871d;
  int32_t mb_result_3b2ef4a881db871d = mb_target_3b2ef4a881db871d(this_, handler, result_out);
  return mb_result_3b2ef4a881db871d;
}

typedef int32_t (MB_CALL *mb_fn_b47009a0ede717bc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648706a7c91c7c57fcfff49b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b47009a0ede717bc = NULL;
  if (this_ != NULL) {
    mb_entry_b47009a0ede717bc = (*(void ***)this_)[10];
  }
  if (mb_entry_b47009a0ede717bc == NULL) {
  return 0;
  }
  mb_fn_b47009a0ede717bc mb_target_b47009a0ede717bc = (mb_fn_b47009a0ede717bc)mb_entry_b47009a0ede717bc;
  int32_t mb_result_b47009a0ede717bc = mb_target_b47009a0ede717bc(this_, handler, result_out);
  return mb_result_b47009a0ede717bc;
}

typedef int32_t (MB_CALL *mb_fn_b9394c438b7359e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81e9262b6f396f8029b8ab3(void * this_, uint64_t * result_out) {
  void *mb_entry_b9394c438b7359e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b9394c438b7359e6 = (*(void ***)this_)[16];
  }
  if (mb_entry_b9394c438b7359e6 == NULL) {
  return 0;
  }
  mb_fn_b9394c438b7359e6 mb_target_b9394c438b7359e6 = (mb_fn_b9394c438b7359e6)mb_entry_b9394c438b7359e6;
  int32_t mb_result_b9394c438b7359e6 = mb_target_b9394c438b7359e6(this_, (void * *)result_out);
  return mb_result_b9394c438b7359e6;
}

typedef int32_t (MB_CALL *mb_fn_5f3efdb1390aecaa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88fb546f89c0338d65775907(void * this_, int64_t cookie) {
  void *mb_entry_5f3efdb1390aecaa = NULL;
  if (this_ != NULL) {
    mb_entry_5f3efdb1390aecaa = (*(void ***)this_)[15];
  }
  if (mb_entry_5f3efdb1390aecaa == NULL) {
  return 0;
  }
  mb_fn_5f3efdb1390aecaa mb_target_5f3efdb1390aecaa = (mb_fn_5f3efdb1390aecaa)mb_entry_5f3efdb1390aecaa;
  int32_t mb_result_5f3efdb1390aecaa = mb_target_5f3efdb1390aecaa(this_, cookie);
  return mb_result_5f3efdb1390aecaa;
}

typedef int32_t (MB_CALL *mb_fn_8f784a1bef0bcfab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a5ffe05f34dd20a5c51c77(void * this_, int64_t cookie) {
  void *mb_entry_8f784a1bef0bcfab = NULL;
  if (this_ != NULL) {
    mb_entry_8f784a1bef0bcfab = (*(void ***)this_)[13];
  }
  if (mb_entry_8f784a1bef0bcfab == NULL) {
  return 0;
  }
  mb_fn_8f784a1bef0bcfab mb_target_8f784a1bef0bcfab = (mb_fn_8f784a1bef0bcfab)mb_entry_8f784a1bef0bcfab;
  int32_t mb_result_8f784a1bef0bcfab = mb_target_8f784a1bef0bcfab(this_, cookie);
  return mb_result_8f784a1bef0bcfab;
}

typedef int32_t (MB_CALL *mb_fn_3bea1d2fc4f35b3b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7cd0eafe51d152d7d9ef45(void * this_, int64_t cookie) {
  void *mb_entry_3bea1d2fc4f35b3b = NULL;
  if (this_ != NULL) {
    mb_entry_3bea1d2fc4f35b3b = (*(void ***)this_)[9];
  }
  if (mb_entry_3bea1d2fc4f35b3b == NULL) {
  return 0;
  }
  mb_fn_3bea1d2fc4f35b3b mb_target_3bea1d2fc4f35b3b = (mb_fn_3bea1d2fc4f35b3b)mb_entry_3bea1d2fc4f35b3b;
  int32_t mb_result_3bea1d2fc4f35b3b = mb_target_3bea1d2fc4f35b3b(this_, cookie);
  return mb_result_3bea1d2fc4f35b3b;
}

typedef int32_t (MB_CALL *mb_fn_c1256fc2372b4aab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b2595fc6cc4faf7fa0dbee(void * this_, int64_t cookie) {
  void *mb_entry_c1256fc2372b4aab = NULL;
  if (this_ != NULL) {
    mb_entry_c1256fc2372b4aab = (*(void ***)this_)[7];
  }
  if (mb_entry_c1256fc2372b4aab == NULL) {
  return 0;
  }
  mb_fn_c1256fc2372b4aab mb_target_c1256fc2372b4aab = (mb_fn_c1256fc2372b4aab)mb_entry_c1256fc2372b4aab;
  int32_t mb_result_c1256fc2372b4aab = mb_target_c1256fc2372b4aab(this_, cookie);
  return mb_result_c1256fc2372b4aab;
}

typedef int32_t (MB_CALL *mb_fn_735fb2d85890750d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979d00c90a43dcaed0e8ccc3(void * this_, int64_t cookie) {
  void *mb_entry_735fb2d85890750d = NULL;
  if (this_ != NULL) {
    mb_entry_735fb2d85890750d = (*(void ***)this_)[11];
  }
  if (mb_entry_735fb2d85890750d == NULL) {
  return 0;
  }
  mb_fn_735fb2d85890750d mb_target_735fb2d85890750d = (mb_fn_735fb2d85890750d)mb_entry_735fb2d85890750d;
  int32_t mb_result_735fb2d85890750d = mb_target_735fb2d85890750d(this_, cookie);
  return mb_result_735fb2d85890750d;
}

typedef int32_t (MB_CALL *mb_fn_dce37683ae207740)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b08e6482e64281111258930(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_dce37683ae207740 = NULL;
  if (this_ != NULL) {
    mb_entry_dce37683ae207740 = (*(void ***)this_)[6];
  }
  if (mb_entry_dce37683ae207740 == NULL) {
  return 0;
  }
  mb_fn_dce37683ae207740 mb_target_dce37683ae207740 = (mb_fn_dce37683ae207740)mb_entry_dce37683ae207740;
  int32_t mb_result_dce37683ae207740 = mb_target_dce37683ae207740(this_, ink_presenter, (void * *)result_out);
  return mb_result_dce37683ae207740;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a9ea58dfac6d7905_p2;
typedef char mb_assert_a9ea58dfac6d7905_p2[(sizeof(mb_agg_a9ea58dfac6d7905_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a9ea58dfac6d7905_p2[(MB_ALIGNOF(mb_agg_a9ea58dfac6d7905_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9ea58dfac6d7905)(void *, void *, mb_agg_a9ea58dfac6d7905_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ca19553bf02d53c2d27ae3(void * this_, void * ink_points, moonbit_bytes_t result_out) {
  void *mb_entry_a9ea58dfac6d7905 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ea58dfac6d7905 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9ea58dfac6d7905 == NULL) {
  return 0;
  }
  mb_fn_a9ea58dfac6d7905 mb_target_a9ea58dfac6d7905 = (mb_fn_a9ea58dfac6d7905)mb_entry_a9ea58dfac6d7905;
  int32_t mb_result_a9ea58dfac6d7905 = mb_target_a9ea58dfac6d7905(this_, ink_points, (mb_agg_a9ea58dfac6d7905_p2 *)result_out);
  return mb_result_a9ea58dfac6d7905;
}

typedef int32_t (MB_CALL *mb_fn_dd0a8951ddff9e79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71bc1ab01f2ebfd797729ae4(void * this_, uint64_t * result_out) {
  void *mb_entry_dd0a8951ddff9e79 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0a8951ddff9e79 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd0a8951ddff9e79 == NULL) {
  return 0;
  }
  mb_fn_dd0a8951ddff9e79 mb_target_dd0a8951ddff9e79 = (mb_fn_dd0a8951ddff9e79)mb_entry_dd0a8951ddff9e79;
  int32_t mb_result_dd0a8951ddff9e79 = mb_target_dd0a8951ddff9e79(this_, (void * *)result_out);
  return mb_result_dd0a8951ddff9e79;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ea9fb714a318b6c_p1;
typedef char mb_assert_5ea9fb714a318b6c_p1[(sizeof(mb_agg_5ea9fb714a318b6c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5ea9fb714a318b6c_p1[(MB_ALIGNOF(mb_agg_5ea9fb714a318b6c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ea9fb714a318b6c)(void *, mb_agg_5ea9fb714a318b6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccda07de5901cd12efec0cf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ea9fb714a318b6c = NULL;
  if (this_ != NULL) {
    mb_entry_5ea9fb714a318b6c = (*(void ***)this_)[10];
  }
  if (mb_entry_5ea9fb714a318b6c == NULL) {
  return 0;
  }
  mb_fn_5ea9fb714a318b6c mb_target_5ea9fb714a318b6c = (mb_fn_5ea9fb714a318b6c)mb_entry_5ea9fb714a318b6c;
  int32_t mb_result_5ea9fb714a318b6c = mb_target_5ea9fb714a318b6c(this_, (mb_agg_5ea9fb714a318b6c_p1 *)result_out);
  return mb_result_5ea9fb714a318b6c;
}

typedef int32_t (MB_CALL *mb_fn_fee9aaa8f7dcfb42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7407c5f8a2d8a0e048858bf4(void * this_, uint64_t * result_out) {
  void *mb_entry_fee9aaa8f7dcfb42 = NULL;
  if (this_ != NULL) {
    mb_entry_fee9aaa8f7dcfb42 = (*(void ***)this_)[8];
  }
  if (mb_entry_fee9aaa8f7dcfb42 == NULL) {
  return 0;
  }
  mb_fn_fee9aaa8f7dcfb42 mb_target_fee9aaa8f7dcfb42 = (mb_fn_fee9aaa8f7dcfb42)mb_entry_fee9aaa8f7dcfb42;
  int32_t mb_result_fee9aaa8f7dcfb42 = mb_target_fee9aaa8f7dcfb42(this_, (void * *)result_out);
  return mb_result_fee9aaa8f7dcfb42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_07e97fae8ac2fe63_p1;
typedef char mb_assert_07e97fae8ac2fe63_p1[(sizeof(mb_agg_07e97fae8ac2fe63_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_07e97fae8ac2fe63_p1[(MB_ALIGNOF(mb_agg_07e97fae8ac2fe63_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07e97fae8ac2fe63)(void *, mb_agg_07e97fae8ac2fe63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9df80c6e5a8bb4c987e6407(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07e97fae8ac2fe63 = NULL;
  if (this_ != NULL) {
    mb_entry_07e97fae8ac2fe63 = (*(void ***)this_)[9];
  }
  if (mb_entry_07e97fae8ac2fe63 == NULL) {
  return 0;
  }
  mb_fn_07e97fae8ac2fe63 mb_target_07e97fae8ac2fe63 = (mb_fn_07e97fae8ac2fe63)mb_entry_07e97fae8ac2fe63;
  int32_t mb_result_07e97fae8ac2fe63 = mb_target_07e97fae8ac2fe63(this_, (mb_agg_07e97fae8ac2fe63_p1 *)result_out);
  return mb_result_07e97fae8ac2fe63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_bc69a533f5127df9_p2;
typedef char mb_assert_bc69a533f5127df9_p2[(sizeof(mb_agg_bc69a533f5127df9_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bc69a533f5127df9_p2[(MB_ALIGNOF(mb_agg_bc69a533f5127df9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc69a533f5127df9)(void *, void *, mb_agg_bc69a533f5127df9_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1a28a9db800b08443b0b59(void * this_, void * drawing_attributes, moonbit_bytes_t point_transform, uint64_t * result_out) {
  if (Moonbit_array_length(point_transform) < 24) {
  return 0;
  }
  mb_agg_bc69a533f5127df9_p2 mb_converted_bc69a533f5127df9_2;
  memcpy(&mb_converted_bc69a533f5127df9_2, point_transform, 24);
  void *mb_entry_bc69a533f5127df9 = NULL;
  if (this_ != NULL) {
    mb_entry_bc69a533f5127df9 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc69a533f5127df9 == NULL) {
  return 0;
  }
  mb_fn_bc69a533f5127df9 mb_target_bc69a533f5127df9 = (mb_fn_bc69a533f5127df9)mb_entry_bc69a533f5127df9;
  int32_t mb_result_bc69a533f5127df9 = mb_target_bc69a533f5127df9(this_, drawing_attributes, mb_converted_bc69a533f5127df9_2, (void * *)result_out);
  return mb_result_bc69a533f5127df9;
}

typedef int32_t (MB_CALL *mb_fn_76d781494a3adfe1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02097ff82861b0fbab5abb96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76d781494a3adfe1 = NULL;
  if (this_ != NULL) {
    mb_entry_76d781494a3adfe1 = (*(void ***)this_)[6];
  }
  if (mb_entry_76d781494a3adfe1 == NULL) {
  return 0;
  }
  mb_fn_76d781494a3adfe1 mb_target_76d781494a3adfe1 = (mb_fn_76d781494a3adfe1)mb_entry_76d781494a3adfe1;
  int32_t mb_result_76d781494a3adfe1 = mb_target_76d781494a3adfe1(this_, handler, result_out);
  return mb_result_76d781494a3adfe1;
}

typedef int32_t (MB_CALL *mb_fn_44975160fea6c787)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747bfdafb846bdfea3cd0b91(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44975160fea6c787 = NULL;
  if (this_ != NULL) {
    mb_entry_44975160fea6c787 = (*(void ***)this_)[10];
  }
  if (mb_entry_44975160fea6c787 == NULL) {
  return 0;
  }
  mb_fn_44975160fea6c787 mb_target_44975160fea6c787 = (mb_fn_44975160fea6c787)mb_entry_44975160fea6c787;
  int32_t mb_result_44975160fea6c787 = mb_target_44975160fea6c787(this_, handler, result_out);
  return mb_result_44975160fea6c787;
}

typedef int32_t (MB_CALL *mb_fn_01a297374f926b86)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e0a225d4e7b414324a6061(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_01a297374f926b86 = NULL;
  if (this_ != NULL) {
    mb_entry_01a297374f926b86 = (*(void ***)this_)[8];
  }
  if (mb_entry_01a297374f926b86 == NULL) {
  return 0;
  }
  mb_fn_01a297374f926b86 mb_target_01a297374f926b86 = (mb_fn_01a297374f926b86)mb_entry_01a297374f926b86;
  int32_t mb_result_01a297374f926b86 = mb_target_01a297374f926b86(this_, handler, result_out);
  return mb_result_01a297374f926b86;
}

typedef int32_t (MB_CALL *mb_fn_fad3bd2585df8ad9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a586b4c228ac1dd82d2e092f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fad3bd2585df8ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_fad3bd2585df8ad9 = (*(void ***)this_)[18];
  }
  if (mb_entry_fad3bd2585df8ad9 == NULL) {
  return 0;
  }
  mb_fn_fad3bd2585df8ad9 mb_target_fad3bd2585df8ad9 = (mb_fn_fad3bd2585df8ad9)mb_entry_fad3bd2585df8ad9;
  int32_t mb_result_fad3bd2585df8ad9 = mb_target_fad3bd2585df8ad9(this_, handler, result_out);
  return mb_result_fad3bd2585df8ad9;
}

typedef int32_t (MB_CALL *mb_fn_fdbf1a42c8b38a87)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47bca0113108ed91659d8014(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fdbf1a42c8b38a87 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbf1a42c8b38a87 = (*(void ***)this_)[14];
  }
  if (mb_entry_fdbf1a42c8b38a87 == NULL) {
  return 0;
  }
  mb_fn_fdbf1a42c8b38a87 mb_target_fdbf1a42c8b38a87 = (mb_fn_fdbf1a42c8b38a87)mb_entry_fdbf1a42c8b38a87;
  int32_t mb_result_fdbf1a42c8b38a87 = mb_target_fdbf1a42c8b38a87(this_, handler, result_out);
  return mb_result_fdbf1a42c8b38a87;
}

typedef int32_t (MB_CALL *mb_fn_15b5ed44b3ea1fd1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a2513937d4dac829dd6fb1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_15b5ed44b3ea1fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_15b5ed44b3ea1fd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_15b5ed44b3ea1fd1 == NULL) {
  return 0;
  }
  mb_fn_15b5ed44b3ea1fd1 mb_target_15b5ed44b3ea1fd1 = (mb_fn_15b5ed44b3ea1fd1)mb_entry_15b5ed44b3ea1fd1;
  int32_t mb_result_15b5ed44b3ea1fd1 = mb_target_15b5ed44b3ea1fd1(this_, handler, result_out);
  return mb_result_15b5ed44b3ea1fd1;
}

typedef int32_t (MB_CALL *mb_fn_7d998238530f251d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f43b4a9aa8248d1d008995(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7d998238530f251d = NULL;
  if (this_ != NULL) {
    mb_entry_7d998238530f251d = (*(void ***)this_)[16];
  }
  if (mb_entry_7d998238530f251d == NULL) {
  return 0;
  }
  mb_fn_7d998238530f251d mb_target_7d998238530f251d = (mb_fn_7d998238530f251d)mb_entry_7d998238530f251d;
  int32_t mb_result_7d998238530f251d = mb_target_7d998238530f251d(this_, handler, result_out);
  return mb_result_7d998238530f251d;
}

typedef int32_t (MB_CALL *mb_fn_505abbf876ea1bd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d69d395275ff5bba1fba47(void * this_, uint64_t * result_out) {
  void *mb_entry_505abbf876ea1bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_505abbf876ea1bd8 = (*(void ***)this_)[20];
  }
  if (mb_entry_505abbf876ea1bd8 == NULL) {
  return 0;
  }
  mb_fn_505abbf876ea1bd8 mb_target_505abbf876ea1bd8 = (mb_fn_505abbf876ea1bd8)mb_entry_505abbf876ea1bd8;
  int32_t mb_result_505abbf876ea1bd8 = mb_target_505abbf876ea1bd8(this_, (void * *)result_out);
  return mb_result_505abbf876ea1bd8;
}

typedef int32_t (MB_CALL *mb_fn_14f43e2066bb3625)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e50b2f4f32da9532901808(void * this_, int64_t cookie) {
  void *mb_entry_14f43e2066bb3625 = NULL;
  if (this_ != NULL) {
    mb_entry_14f43e2066bb3625 = (*(void ***)this_)[7];
  }
  if (mb_entry_14f43e2066bb3625 == NULL) {
  return 0;
  }
  mb_fn_14f43e2066bb3625 mb_target_14f43e2066bb3625 = (mb_fn_14f43e2066bb3625)mb_entry_14f43e2066bb3625;
  int32_t mb_result_14f43e2066bb3625 = mb_target_14f43e2066bb3625(this_, cookie);
  return mb_result_14f43e2066bb3625;
}

typedef int32_t (MB_CALL *mb_fn_e0526a6502667280)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260297fd21c4f965dfeda07c(void * this_, int64_t cookie) {
  void *mb_entry_e0526a6502667280 = NULL;
  if (this_ != NULL) {
    mb_entry_e0526a6502667280 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0526a6502667280 == NULL) {
  return 0;
  }
  mb_fn_e0526a6502667280 mb_target_e0526a6502667280 = (mb_fn_e0526a6502667280)mb_entry_e0526a6502667280;
  int32_t mb_result_e0526a6502667280 = mb_target_e0526a6502667280(this_, cookie);
  return mb_result_e0526a6502667280;
}

typedef int32_t (MB_CALL *mb_fn_648b977d22e1c8af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68238410edbb1326dcebf02(void * this_, int64_t cookie) {
  void *mb_entry_648b977d22e1c8af = NULL;
  if (this_ != NULL) {
    mb_entry_648b977d22e1c8af = (*(void ***)this_)[9];
  }
  if (mb_entry_648b977d22e1c8af == NULL) {
  return 0;
  }
  mb_fn_648b977d22e1c8af mb_target_648b977d22e1c8af = (mb_fn_648b977d22e1c8af)mb_entry_648b977d22e1c8af;
  int32_t mb_result_648b977d22e1c8af = mb_target_648b977d22e1c8af(this_, cookie);
  return mb_result_648b977d22e1c8af;
}

typedef int32_t (MB_CALL *mb_fn_846441489fbffbc0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c751be7cff4bf5b52e29fe2b(void * this_, int64_t cookie) {
  void *mb_entry_846441489fbffbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_846441489fbffbc0 = (*(void ***)this_)[19];
  }
  if (mb_entry_846441489fbffbc0 == NULL) {
  return 0;
  }
  mb_fn_846441489fbffbc0 mb_target_846441489fbffbc0 = (mb_fn_846441489fbffbc0)mb_entry_846441489fbffbc0;
  int32_t mb_result_846441489fbffbc0 = mb_target_846441489fbffbc0(this_, cookie);
  return mb_result_846441489fbffbc0;
}

typedef int32_t (MB_CALL *mb_fn_5cded01fa6ac35c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2661943a7cff6faac0c8323b(void * this_, int64_t cookie) {
  void *mb_entry_5cded01fa6ac35c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5cded01fa6ac35c2 = (*(void ***)this_)[15];
  }
  if (mb_entry_5cded01fa6ac35c2 == NULL) {
  return 0;
  }
  mb_fn_5cded01fa6ac35c2 mb_target_5cded01fa6ac35c2 = (mb_fn_5cded01fa6ac35c2)mb_entry_5cded01fa6ac35c2;
  int32_t mb_result_5cded01fa6ac35c2 = mb_target_5cded01fa6ac35c2(this_, cookie);
  return mb_result_5cded01fa6ac35c2;
}

typedef int32_t (MB_CALL *mb_fn_c69eae0ded4ad73c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7987215e35412e94153783(void * this_, int64_t cookie) {
  void *mb_entry_c69eae0ded4ad73c = NULL;
  if (this_ != NULL) {
    mb_entry_c69eae0ded4ad73c = (*(void ***)this_)[13];
  }
  if (mb_entry_c69eae0ded4ad73c == NULL) {
  return 0;
  }
  mb_fn_c69eae0ded4ad73c mb_target_c69eae0ded4ad73c = (mb_fn_c69eae0ded4ad73c)mb_entry_c69eae0ded4ad73c;
  int32_t mb_result_c69eae0ded4ad73c = mb_target_c69eae0ded4ad73c(this_, cookie);
  return mb_result_c69eae0ded4ad73c;
}

typedef int32_t (MB_CALL *mb_fn_ef7bd7d249299a7f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a0f9b85fe272b429af452e(void * this_, int64_t cookie) {
  void *mb_entry_ef7bd7d249299a7f = NULL;
  if (this_ != NULL) {
    mb_entry_ef7bd7d249299a7f = (*(void ***)this_)[17];
  }
  if (mb_entry_ef7bd7d249299a7f == NULL) {
  return 0;
  }
  mb_fn_ef7bd7d249299a7f mb_target_ef7bd7d249299a7f = (mb_fn_ef7bd7d249299a7f)mb_entry_ef7bd7d249299a7f;
  int32_t mb_result_ef7bd7d249299a7f = mb_target_ef7bd7d249299a7f(this_, cookie);
  return mb_result_ef7bd7d249299a7f;
}

typedef int32_t (MB_CALL *mb_fn_d2199dff3fb084ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740c9d589dfff3c3afe5b351(void * this_, uint64_t * result_out) {
  void *mb_entry_d2199dff3fb084ed = NULL;
  if (this_ != NULL) {
    mb_entry_d2199dff3fb084ed = (*(void ***)this_)[6];
  }
  if (mb_entry_d2199dff3fb084ed == NULL) {
  return 0;
  }
  mb_fn_d2199dff3fb084ed mb_target_d2199dff3fb084ed = (mb_fn_d2199dff3fb084ed)mb_entry_d2199dff3fb084ed;
  int32_t mb_result_d2199dff3fb084ed = mb_target_d2199dff3fb084ed(this_, (void * *)result_out);
  return mb_result_d2199dff3fb084ed;
}

typedef int32_t (MB_CALL *mb_fn_2994259758b23f86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebde7736968357d8fe686b8a(void * this_, void * value) {
  void *mb_entry_2994259758b23f86 = NULL;
  if (this_ != NULL) {
    mb_entry_2994259758b23f86 = (*(void ***)this_)[7];
  }
  if (mb_entry_2994259758b23f86 == NULL) {
  return 0;
  }
  mb_fn_2994259758b23f86 mb_target_2994259758b23f86 = (mb_fn_2994259758b23f86)mb_entry_2994259758b23f86;
  int32_t mb_result_2994259758b23f86 = mb_target_2994259758b23f86(this_, value);
  return mb_result_2994259758b23f86;
}

typedef int32_t (MB_CALL *mb_fn_98ac987a16e8e192)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329da0cf942fc868cb7f4ed1(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_98ac987a16e8e192 = NULL;
  if (this_ != NULL) {
    mb_entry_98ac987a16e8e192 = (*(void ***)this_)[6];
  }
  if (mb_entry_98ac987a16e8e192 == NULL) {
  return 0;
  }
  mb_fn_98ac987a16e8e192 mb_target_98ac987a16e8e192 = (mb_fn_98ac987a16e8e192)mb_entry_98ac987a16e8e192;
  int32_t mb_result_98ac987a16e8e192 = mb_target_98ac987a16e8e192(this_, ink_presenter, (void * *)result_out);
  return mb_result_98ac987a16e8e192;
}

typedef int32_t (MB_CALL *mb_fn_91534a34d157f9d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ea0891145c154a623ca056(void * this_, uint64_t * result_out) {
  void *mb_entry_91534a34d157f9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_91534a34d157f9d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_91534a34d157f9d1 == NULL) {
  return 0;
  }
  mb_fn_91534a34d157f9d1 mb_target_91534a34d157f9d1 = (mb_fn_91534a34d157f9d1)mb_entry_91534a34d157f9d1;
  int32_t mb_result_91534a34d157f9d1 = mb_target_91534a34d157f9d1(this_, (void * *)result_out);
  return mb_result_91534a34d157f9d1;
}

typedef int32_t (MB_CALL *mb_fn_9acacaf35a95b06f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0be1cc247fbab64fa99b9a0(void * this_, uint64_t * result_out) {
  void *mb_entry_9acacaf35a95b06f = NULL;
  if (this_ != NULL) {
    mb_entry_9acacaf35a95b06f = (*(void ***)this_)[7];
  }
  if (mb_entry_9acacaf35a95b06f == NULL) {
  return 0;
  }
  mb_fn_9acacaf35a95b06f mb_target_9acacaf35a95b06f = (mb_fn_9acacaf35a95b06f)mb_entry_9acacaf35a95b06f;
  int32_t mb_result_9acacaf35a95b06f = mb_target_9acacaf35a95b06f(this_, (void * *)result_out);
  return mb_result_9acacaf35a95b06f;
}

typedef int32_t (MB_CALL *mb_fn_b1b45d132d59b26b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37671aca2064f26fcf6a0b02(void * this_, void * value) {
  void *mb_entry_b1b45d132d59b26b = NULL;
  if (this_ != NULL) {
    mb_entry_b1b45d132d59b26b = (*(void ***)this_)[8];
  }
  if (mb_entry_b1b45d132d59b26b == NULL) {
  return 0;
  }
  mb_fn_b1b45d132d59b26b mb_target_b1b45d132d59b26b = (mb_fn_b1b45d132d59b26b)mb_entry_b1b45d132d59b26b;
  int32_t mb_result_b1b45d132d59b26b = mb_target_b1b45d132d59b26b(this_, value);
  return mb_result_b1b45d132d59b26b;
}

typedef int32_t (MB_CALL *mb_fn_bbc32e300c8b9b72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2003d24b600eca67dc86f305(void * this_, int32_t * result_out) {
  void *mb_entry_bbc32e300c8b9b72 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc32e300c8b9b72 = (*(void ***)this_)[8];
  }
  if (mb_entry_bbc32e300c8b9b72 == NULL) {
  return 0;
  }
  mb_fn_bbc32e300c8b9b72 mb_target_bbc32e300c8b9b72 = (mb_fn_bbc32e300c8b9b72)mb_entry_bbc32e300c8b9b72;
  int32_t mb_result_bbc32e300c8b9b72 = mb_target_bbc32e300c8b9b72(this_, result_out);
  return mb_result_bbc32e300c8b9b72;
}

typedef int32_t (MB_CALL *mb_fn_54edf2ae01d455ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590267f895d0b339ae0b1c8a(void * this_, uint64_t * result_out) {
  void *mb_entry_54edf2ae01d455ce = NULL;
  if (this_ != NULL) {
    mb_entry_54edf2ae01d455ce = (*(void ***)this_)[6];
  }
  if (mb_entry_54edf2ae01d455ce == NULL) {
  return 0;
  }
  mb_fn_54edf2ae01d455ce mb_target_54edf2ae01d455ce = (mb_fn_54edf2ae01d455ce)mb_entry_54edf2ae01d455ce;
  int32_t mb_result_54edf2ae01d455ce = mb_target_54edf2ae01d455ce(this_, (void * *)result_out);
  return mb_result_54edf2ae01d455ce;
}

typedef int32_t (MB_CALL *mb_fn_5a366886c5f3c23e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce583d10d59da2ee2a928cd7(void * this_, uint32_t * result_out) {
  void *mb_entry_5a366886c5f3c23e = NULL;
  if (this_ != NULL) {
    mb_entry_5a366886c5f3c23e = (*(void ***)this_)[7];
  }
  if (mb_entry_5a366886c5f3c23e == NULL) {
  return 0;
  }
  mb_fn_5a366886c5f3c23e mb_target_5a366886c5f3c23e = (mb_fn_5a366886c5f3c23e)mb_entry_5a366886c5f3c23e;
  int32_t mb_result_5a366886c5f3c23e = mb_target_5a366886c5f3c23e(this_, result_out);
  return mb_result_5a366886c5f3c23e;
}

typedef int32_t (MB_CALL *mb_fn_f4cd0c9a16f77569)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03b22ebe6dc9b4c16e2a7e0(void * this_, int32_t value) {
  void *mb_entry_f4cd0c9a16f77569 = NULL;
  if (this_ != NULL) {
    mb_entry_f4cd0c9a16f77569 = (*(void ***)this_)[9];
  }
  if (mb_entry_f4cd0c9a16f77569 == NULL) {
  return 0;
  }
  mb_fn_f4cd0c9a16f77569 mb_target_f4cd0c9a16f77569 = (mb_fn_f4cd0c9a16f77569)mb_entry_f4cd0c9a16f77569;
  int32_t mb_result_f4cd0c9a16f77569 = mb_target_f4cd0c9a16f77569(this_, value);
  return mb_result_f4cd0c9a16f77569;
}

typedef int32_t (MB_CALL *mb_fn_4c65821eb497f294)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2100408eabfe3c48c12546f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4c65821eb497f294 = NULL;
  if (this_ != NULL) {
    mb_entry_4c65821eb497f294 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c65821eb497f294 == NULL) {
  return 0;
  }
  mb_fn_4c65821eb497f294 mb_target_4c65821eb497f294 = (mb_fn_4c65821eb497f294)mb_entry_4c65821eb497f294;
  int32_t mb_result_4c65821eb497f294 = mb_target_4c65821eb497f294(this_, handler, result_out);
  return mb_result_4c65821eb497f294;
}

typedef int32_t (MB_CALL *mb_fn_6750c91a166e3428)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7de572659e91202bb0b3708(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6750c91a166e3428 = NULL;
  if (this_ != NULL) {
    mb_entry_6750c91a166e3428 = (*(void ***)this_)[12];
  }
  if (mb_entry_6750c91a166e3428 == NULL) {
  return 0;
  }
  mb_fn_6750c91a166e3428 mb_target_6750c91a166e3428 = (mb_fn_6750c91a166e3428)mb_entry_6750c91a166e3428;
  int32_t mb_result_6750c91a166e3428 = mb_target_6750c91a166e3428(this_, handler, result_out);
  return mb_result_6750c91a166e3428;
}

typedef int32_t (MB_CALL *mb_fn_7a44bef56f0ea7ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af6c19c34387ca2df7df61d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a44bef56f0ea7ba = NULL;
  if (this_ != NULL) {
    mb_entry_7a44bef56f0ea7ba = (*(void ***)this_)[8];
  }
  if (mb_entry_7a44bef56f0ea7ba == NULL) {
  return 0;
  }
  mb_fn_7a44bef56f0ea7ba mb_target_7a44bef56f0ea7ba = (mb_fn_7a44bef56f0ea7ba)mb_entry_7a44bef56f0ea7ba;
  int32_t mb_result_7a44bef56f0ea7ba = mb_target_7a44bef56f0ea7ba(this_, handler, result_out);
  return mb_result_7a44bef56f0ea7ba;
}

typedef int32_t (MB_CALL *mb_fn_d30b7ee59da4bf0f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e137705213d04f4f05b141(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d30b7ee59da4bf0f = NULL;
  if (this_ != NULL) {
    mb_entry_d30b7ee59da4bf0f = (*(void ***)this_)[6];
  }
  if (mb_entry_d30b7ee59da4bf0f == NULL) {
  return 0;
  }
  mb_fn_d30b7ee59da4bf0f mb_target_d30b7ee59da4bf0f = (mb_fn_d30b7ee59da4bf0f)mb_entry_d30b7ee59da4bf0f;
  int32_t mb_result_d30b7ee59da4bf0f = mb_target_d30b7ee59da4bf0f(this_, handler, result_out);
  return mb_result_d30b7ee59da4bf0f;
}

typedef int32_t (MB_CALL *mb_fn_a3f8e026fe95c2e0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72cf70c1d033289a083ce8b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3f8e026fe95c2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f8e026fe95c2e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3f8e026fe95c2e0 == NULL) {
  return 0;
  }
  mb_fn_a3f8e026fe95c2e0 mb_target_a3f8e026fe95c2e0 = (mb_fn_a3f8e026fe95c2e0)mb_entry_a3f8e026fe95c2e0;
  int32_t mb_result_a3f8e026fe95c2e0 = mb_target_a3f8e026fe95c2e0(this_, handler, result_out);
  return mb_result_a3f8e026fe95c2e0;
}

typedef int32_t (MB_CALL *mb_fn_0ade44ed9f32e652)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18008b5bf059aee10032c6b(void * this_, uint64_t * result_out) {
  void *mb_entry_0ade44ed9f32e652 = NULL;
  if (this_ != NULL) {
    mb_entry_0ade44ed9f32e652 = (*(void ***)this_)[16];
  }
  if (mb_entry_0ade44ed9f32e652 == NULL) {
  return 0;
  }
  mb_fn_0ade44ed9f32e652 mb_target_0ade44ed9f32e652 = (mb_fn_0ade44ed9f32e652)mb_entry_0ade44ed9f32e652;
  int32_t mb_result_0ade44ed9f32e652 = mb_target_0ade44ed9f32e652(this_, (void * *)result_out);
  return mb_result_0ade44ed9f32e652;
}

typedef int32_t (MB_CALL *mb_fn_80645d90019a9657)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ff940f437a335eacaf3428(void * this_, int64_t cookie) {
  void *mb_entry_80645d90019a9657 = NULL;
  if (this_ != NULL) {
    mb_entry_80645d90019a9657 = (*(void ***)this_)[15];
  }
  if (mb_entry_80645d90019a9657 == NULL) {
  return 0;
  }
  mb_fn_80645d90019a9657 mb_target_80645d90019a9657 = (mb_fn_80645d90019a9657)mb_entry_80645d90019a9657;
  int32_t mb_result_80645d90019a9657 = mb_target_80645d90019a9657(this_, cookie);
  return mb_result_80645d90019a9657;
}

typedef int32_t (MB_CALL *mb_fn_55127b6f653cf84e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4811738b9ff9b6140959b5(void * this_, int64_t cookie) {
  void *mb_entry_55127b6f653cf84e = NULL;
  if (this_ != NULL) {
    mb_entry_55127b6f653cf84e = (*(void ***)this_)[13];
  }
  if (mb_entry_55127b6f653cf84e == NULL) {
  return 0;
  }
  mb_fn_55127b6f653cf84e mb_target_55127b6f653cf84e = (mb_fn_55127b6f653cf84e)mb_entry_55127b6f653cf84e;
  int32_t mb_result_55127b6f653cf84e = mb_target_55127b6f653cf84e(this_, cookie);
  return mb_result_55127b6f653cf84e;
}

typedef int32_t (MB_CALL *mb_fn_1f0441d73667605d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895b5544e5d28c8781e96bcb(void * this_, int64_t cookie) {
  void *mb_entry_1f0441d73667605d = NULL;
  if (this_ != NULL) {
    mb_entry_1f0441d73667605d = (*(void ***)this_)[9];
  }
  if (mb_entry_1f0441d73667605d == NULL) {
  return 0;
  }
  mb_fn_1f0441d73667605d mb_target_1f0441d73667605d = (mb_fn_1f0441d73667605d)mb_entry_1f0441d73667605d;
  int32_t mb_result_1f0441d73667605d = mb_target_1f0441d73667605d(this_, cookie);
  return mb_result_1f0441d73667605d;
}

typedef int32_t (MB_CALL *mb_fn_145278cce2a569e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7347385f79b87d932e2f23a(void * this_, int64_t cookie) {
  void *mb_entry_145278cce2a569e9 = NULL;
  if (this_ != NULL) {
    mb_entry_145278cce2a569e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_145278cce2a569e9 == NULL) {
  return 0;
  }
  mb_fn_145278cce2a569e9 mb_target_145278cce2a569e9 = (mb_fn_145278cce2a569e9)mb_entry_145278cce2a569e9;
  int32_t mb_result_145278cce2a569e9 = mb_target_145278cce2a569e9(this_, cookie);
  return mb_result_145278cce2a569e9;
}

typedef int32_t (MB_CALL *mb_fn_a63b3f3ff8b9b63b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af36046819a030743f2d35c(void * this_, int64_t cookie) {
  void *mb_entry_a63b3f3ff8b9b63b = NULL;
  if (this_ != NULL) {
    mb_entry_a63b3f3ff8b9b63b = (*(void ***)this_)[11];
  }
  if (mb_entry_a63b3f3ff8b9b63b == NULL) {
  return 0;
  }
  mb_fn_a63b3f3ff8b9b63b mb_target_a63b3f3ff8b9b63b = (mb_fn_a63b3f3ff8b9b63b)mb_entry_a63b3f3ff8b9b63b;
  int32_t mb_result_a63b3f3ff8b9b63b = mb_target_a63b3f3ff8b9b63b(this_, cookie);
  return mb_result_a63b3f3ff8b9b63b;
}

typedef int32_t (MB_CALL *mb_fn_6368cffddeb99ef1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6caa40ef39c1c924b7750229(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_6368cffddeb99ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_6368cffddeb99ef1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6368cffddeb99ef1 == NULL) {
  return 0;
  }
  mb_fn_6368cffddeb99ef1 mb_target_6368cffddeb99ef1 = (mb_fn_6368cffddeb99ef1)mb_entry_6368cffddeb99ef1;
  int32_t mb_result_6368cffddeb99ef1 = mb_target_6368cffddeb99ef1(this_, ink_presenter, (void * *)result_out);
  return mb_result_6368cffddeb99ef1;
}

