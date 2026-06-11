#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8387f568d4a93e5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9792ca6c002abe5b4e9f1112(void * this_, void * value) {
  void *mb_entry_8387f568d4a93e5e = NULL;
  if (this_ != NULL) {
    mb_entry_8387f568d4a93e5e = (*(void ***)this_)[11];
  }
  if (mb_entry_8387f568d4a93e5e == NULL) {
  return 0;
  }
  mb_fn_8387f568d4a93e5e mb_target_8387f568d4a93e5e = (mb_fn_8387f568d4a93e5e)mb_entry_8387f568d4a93e5e;
  int32_t mb_result_8387f568d4a93e5e = mb_target_8387f568d4a93e5e(this_, value);
  return mb_result_8387f568d4a93e5e;
}

typedef int32_t (MB_CALL *mb_fn_14cb6d797c01a0a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7af5a5f3a51b37c82cb5cb9(void * this_, int32_t value) {
  void *mb_entry_14cb6d797c01a0a3 = NULL;
  if (this_ != NULL) {
    mb_entry_14cb6d797c01a0a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_14cb6d797c01a0a3 == NULL) {
  return 0;
  }
  mb_fn_14cb6d797c01a0a3 mb_target_14cb6d797c01a0a3 = (mb_fn_14cb6d797c01a0a3)mb_entry_14cb6d797c01a0a3;
  int32_t mb_result_14cb6d797c01a0a3 = mb_target_14cb6d797c01a0a3(this_, value);
  return mb_result_14cb6d797c01a0a3;
}

typedef int32_t (MB_CALL *mb_fn_5e7dfa7266503f30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2ef1c3c937193708544dd6(void * this_, void * value) {
  void *mb_entry_5e7dfa7266503f30 = NULL;
  if (this_ != NULL) {
    mb_entry_5e7dfa7266503f30 = (*(void ***)this_)[23];
  }
  if (mb_entry_5e7dfa7266503f30 == NULL) {
  return 0;
  }
  mb_fn_5e7dfa7266503f30 mb_target_5e7dfa7266503f30 = (mb_fn_5e7dfa7266503f30)mb_entry_5e7dfa7266503f30;
  int32_t mb_result_5e7dfa7266503f30 = mb_target_5e7dfa7266503f30(this_, value);
  return mb_result_5e7dfa7266503f30;
}

typedef int32_t (MB_CALL *mb_fn_cd9307d75f43a736)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f214c7b0226ccaca36d7a0e(void * this_, void * value) {
  void *mb_entry_cd9307d75f43a736 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9307d75f43a736 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd9307d75f43a736 == NULL) {
  return 0;
  }
  mb_fn_cd9307d75f43a736 mb_target_cd9307d75f43a736 = (mb_fn_cd9307d75f43a736)mb_entry_cd9307d75f43a736;
  int32_t mb_result_cd9307d75f43a736 = mb_target_cd9307d75f43a736(this_, value);
  return mb_result_cd9307d75f43a736;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59ac9edb92c1cd41_p1;
typedef char mb_assert_59ac9edb92c1cd41_p1[(sizeof(mb_agg_59ac9edb92c1cd41_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59ac9edb92c1cd41)(void *, mb_agg_59ac9edb92c1cd41_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b706312ecd301176a27a20fc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_59ac9edb92c1cd41_p1 mb_converted_59ac9edb92c1cd41_1;
  memcpy(&mb_converted_59ac9edb92c1cd41_1, value, 32);
  void *mb_entry_59ac9edb92c1cd41 = NULL;
  if (this_ != NULL) {
    mb_entry_59ac9edb92c1cd41 = (*(void ***)this_)[9];
  }
  if (mb_entry_59ac9edb92c1cd41 == NULL) {
  return 0;
  }
  mb_fn_59ac9edb92c1cd41 mb_target_59ac9edb92c1cd41 = (mb_fn_59ac9edb92c1cd41)mb_entry_59ac9edb92c1cd41;
  int32_t mb_result_59ac9edb92c1cd41 = mb_target_59ac9edb92c1cd41(this_, mb_converted_59ac9edb92c1cd41_1);
  return mb_result_59ac9edb92c1cd41;
}

typedef int32_t (MB_CALL *mb_fn_1f8cfd17dc289c13)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a10c3e2b5c61fb7f61cb4b(void * this_, void * value) {
  void *mb_entry_1f8cfd17dc289c13 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8cfd17dc289c13 = (*(void ***)this_)[19];
  }
  if (mb_entry_1f8cfd17dc289c13 == NULL) {
  return 0;
  }
  mb_fn_1f8cfd17dc289c13 mb_target_1f8cfd17dc289c13 = (mb_fn_1f8cfd17dc289c13)mb_entry_1f8cfd17dc289c13;
  int32_t mb_result_1f8cfd17dc289c13 = mb_target_1f8cfd17dc289c13(this_, value);
  return mb_result_1f8cfd17dc289c13;
}

typedef int32_t (MB_CALL *mb_fn_d04c5ac98e7aa80b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_321cb2052713d5467f4cc0cb(void * this_, void * value) {
  void *mb_entry_d04c5ac98e7aa80b = NULL;
  if (this_ != NULL) {
    mb_entry_d04c5ac98e7aa80b = (*(void ***)this_)[21];
  }
  if (mb_entry_d04c5ac98e7aa80b == NULL) {
  return 0;
  }
  mb_fn_d04c5ac98e7aa80b mb_target_d04c5ac98e7aa80b = (mb_fn_d04c5ac98e7aa80b)mb_entry_d04c5ac98e7aa80b;
  int32_t mb_result_d04c5ac98e7aa80b = mb_target_d04c5ac98e7aa80b(this_, value);
  return mb_result_d04c5ac98e7aa80b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8e0ef5347fc0ed3_p1;
typedef char mb_assert_f8e0ef5347fc0ed3_p1[(sizeof(mb_agg_f8e0ef5347fc0ed3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8e0ef5347fc0ed3)(void *, mb_agg_f8e0ef5347fc0ed3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161243fbfc1ff8acee904e4e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_f8e0ef5347fc0ed3_p1 mb_converted_f8e0ef5347fc0ed3_1;
  memcpy(&mb_converted_f8e0ef5347fc0ed3_1, value, 32);
  void *mb_entry_f8e0ef5347fc0ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e0ef5347fc0ed3 = (*(void ***)this_)[15];
  }
  if (mb_entry_f8e0ef5347fc0ed3 == NULL) {
  return 0;
  }
  mb_fn_f8e0ef5347fc0ed3 mb_target_f8e0ef5347fc0ed3 = (mb_fn_f8e0ef5347fc0ed3)mb_entry_f8e0ef5347fc0ed3;
  int32_t mb_result_f8e0ef5347fc0ed3 = mb_target_f8e0ef5347fc0ed3(this_, mb_converted_f8e0ef5347fc0ed3_1);
  return mb_result_f8e0ef5347fc0ed3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e21c4b33f00ae46_p1;
typedef char mb_assert_5e21c4b33f00ae46_p1[(sizeof(mb_agg_5e21c4b33f00ae46_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e21c4b33f00ae46)(void *, mb_agg_5e21c4b33f00ae46_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ee81ff37742638f402c3be(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_5e21c4b33f00ae46_p1 mb_converted_5e21c4b33f00ae46_1;
  memcpy(&mb_converted_5e21c4b33f00ae46_1, value, 32);
  void *mb_entry_5e21c4b33f00ae46 = NULL;
  if (this_ != NULL) {
    mb_entry_5e21c4b33f00ae46 = (*(void ***)this_)[17];
  }
  if (mb_entry_5e21c4b33f00ae46 == NULL) {
  return 0;
  }
  mb_fn_5e21c4b33f00ae46 mb_target_5e21c4b33f00ae46 = (mb_fn_5e21c4b33f00ae46)mb_entry_5e21c4b33f00ae46;
  int32_t mb_result_5e21c4b33f00ae46 = mb_target_5e21c4b33f00ae46(this_, mb_converted_5e21c4b33f00ae46_1);
  return mb_result_5e21c4b33f00ae46;
}

typedef int32_t (MB_CALL *mb_fn_e34fa3d931ae4662)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc47f54a0b3bb5cdca991dd(void * this_, uint64_t * result_out) {
  void *mb_entry_e34fa3d931ae4662 = NULL;
  if (this_ != NULL) {
    mb_entry_e34fa3d931ae4662 = (*(void ***)this_)[8];
  }
  if (mb_entry_e34fa3d931ae4662 == NULL) {
  return 0;
  }
  mb_fn_e34fa3d931ae4662 mb_target_e34fa3d931ae4662 = (mb_fn_e34fa3d931ae4662)mb_entry_e34fa3d931ae4662;
  int32_t mb_result_e34fa3d931ae4662 = mb_target_e34fa3d931ae4662(this_, (void * *)result_out);
  return mb_result_e34fa3d931ae4662;
}

typedef int32_t (MB_CALL *mb_fn_7046954c64788481)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59686fcfba3efac38959e702(void * this_, uint64_t * result_out) {
  void *mb_entry_7046954c64788481 = NULL;
  if (this_ != NULL) {
    mb_entry_7046954c64788481 = (*(void ***)this_)[9];
  }
  if (mb_entry_7046954c64788481 == NULL) {
  return 0;
  }
  mb_fn_7046954c64788481 mb_target_7046954c64788481 = (mb_fn_7046954c64788481)mb_entry_7046954c64788481;
  int32_t mb_result_7046954c64788481 = mb_target_7046954c64788481(this_, (void * *)result_out);
  return mb_result_7046954c64788481;
}

typedef int32_t (MB_CALL *mb_fn_cd73110a2803ce09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c877030c1ed0c805ae1d0be5(void * this_, uint64_t * result_out) {
  void *mb_entry_cd73110a2803ce09 = NULL;
  if (this_ != NULL) {
    mb_entry_cd73110a2803ce09 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd73110a2803ce09 == NULL) {
  return 0;
  }
  mb_fn_cd73110a2803ce09 mb_target_cd73110a2803ce09 = (mb_fn_cd73110a2803ce09)mb_entry_cd73110a2803ce09;
  int32_t mb_result_cd73110a2803ce09 = mb_target_cd73110a2803ce09(this_, (void * *)result_out);
  return mb_result_cd73110a2803ce09;
}

typedef int32_t (MB_CALL *mb_fn_183f4f0ea5f160c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff2ca11e52e04538f908866(void * this_, uint64_t * result_out) {
  void *mb_entry_183f4f0ea5f160c2 = NULL;
  if (this_ != NULL) {
    mb_entry_183f4f0ea5f160c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_183f4f0ea5f160c2 == NULL) {
  return 0;
  }
  mb_fn_183f4f0ea5f160c2 mb_target_183f4f0ea5f160c2 = (mb_fn_183f4f0ea5f160c2)mb_entry_183f4f0ea5f160c2;
  int32_t mb_result_183f4f0ea5f160c2 = mb_target_183f4f0ea5f160c2(this_, (void * *)result_out);
  return mb_result_183f4f0ea5f160c2;
}

typedef int32_t (MB_CALL *mb_fn_a75e3f0983b82686)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf62642ad80eb275f0612715(void * this_, uint64_t * result_out) {
  void *mb_entry_a75e3f0983b82686 = NULL;
  if (this_ != NULL) {
    mb_entry_a75e3f0983b82686 = (*(void ***)this_)[12];
  }
  if (mb_entry_a75e3f0983b82686 == NULL) {
  return 0;
  }
  mb_fn_a75e3f0983b82686 mb_target_a75e3f0983b82686 = (mb_fn_a75e3f0983b82686)mb_entry_a75e3f0983b82686;
  int32_t mb_result_a75e3f0983b82686 = mb_target_a75e3f0983b82686(this_, (void * *)result_out);
  return mb_result_a75e3f0983b82686;
}

typedef int32_t (MB_CALL *mb_fn_350fe8a4f154acea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf647dd23d840e7067fd7c9(void * this_, uint64_t * result_out) {
  void *mb_entry_350fe8a4f154acea = NULL;
  if (this_ != NULL) {
    mb_entry_350fe8a4f154acea = (*(void ***)this_)[10];
  }
  if (mb_entry_350fe8a4f154acea == NULL) {
  return 0;
  }
  mb_fn_350fe8a4f154acea mb_target_350fe8a4f154acea = (mb_fn_350fe8a4f154acea)mb_entry_350fe8a4f154acea;
  int32_t mb_result_350fe8a4f154acea = mb_target_350fe8a4f154acea(this_, (void * *)result_out);
  return mb_result_350fe8a4f154acea;
}

typedef int32_t (MB_CALL *mb_fn_2701bcc36b9282ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ede4454fdcc7ff6e8bdd65(void * this_, uint64_t * result_out) {
  void *mb_entry_2701bcc36b9282ba = NULL;
  if (this_ != NULL) {
    mb_entry_2701bcc36b9282ba = (*(void ***)this_)[11];
  }
  if (mb_entry_2701bcc36b9282ba == NULL) {
  return 0;
  }
  mb_fn_2701bcc36b9282ba mb_target_2701bcc36b9282ba = (mb_fn_2701bcc36b9282ba)mb_entry_2701bcc36b9282ba;
  int32_t mb_result_2701bcc36b9282ba = mb_target_2701bcc36b9282ba(this_, (void * *)result_out);
  return mb_result_2701bcc36b9282ba;
}

typedef int32_t (MB_CALL *mb_fn_b5d00b0a0e0287ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594b7cdcf3cb0fd4e60ca1c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b5d00b0a0e0287ed = NULL;
  if (this_ != NULL) {
    mb_entry_b5d00b0a0e0287ed = (*(void ***)this_)[10];
  }
  if (mb_entry_b5d00b0a0e0287ed == NULL) {
  return 0;
  }
  mb_fn_b5d00b0a0e0287ed mb_target_b5d00b0a0e0287ed = (mb_fn_b5d00b0a0e0287ed)mb_entry_b5d00b0a0e0287ed;
  int32_t mb_result_b5d00b0a0e0287ed = mb_target_b5d00b0a0e0287ed(this_, handler, result_out);
  return mb_result_b5d00b0a0e0287ed;
}

typedef int32_t (MB_CALL *mb_fn_2de1c3941e17460e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e83ba85e37c7cd6d98ddb7(void * this_, uint64_t * result_out) {
  void *mb_entry_2de1c3941e17460e = NULL;
  if (this_ != NULL) {
    mb_entry_2de1c3941e17460e = (*(void ***)this_)[8];
  }
  if (mb_entry_2de1c3941e17460e == NULL) {
  return 0;
  }
  mb_fn_2de1c3941e17460e mb_target_2de1c3941e17460e = (mb_fn_2de1c3941e17460e)mb_entry_2de1c3941e17460e;
  int32_t mb_result_2de1c3941e17460e = mb_target_2de1c3941e17460e(this_, (void * *)result_out);
  return mb_result_2de1c3941e17460e;
}

typedef int32_t (MB_CALL *mb_fn_b4d63ca52d3ddb34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870458a2ca2d253af674de23(void * this_, uint64_t * result_out) {
  void *mb_entry_b4d63ca52d3ddb34 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d63ca52d3ddb34 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4d63ca52d3ddb34 == NULL) {
  return 0;
  }
  mb_fn_b4d63ca52d3ddb34 mb_target_b4d63ca52d3ddb34 = (mb_fn_b4d63ca52d3ddb34)mb_entry_b4d63ca52d3ddb34;
  int32_t mb_result_b4d63ca52d3ddb34 = mb_target_b4d63ca52d3ddb34(this_, (void * *)result_out);
  return mb_result_b4d63ca52d3ddb34;
}

typedef int32_t (MB_CALL *mb_fn_bf0069c76443dd3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdee8816967351b533419ff4(void * this_, void * value) {
  void *mb_entry_bf0069c76443dd3d = NULL;
  if (this_ != NULL) {
    mb_entry_bf0069c76443dd3d = (*(void ***)this_)[9];
  }
  if (mb_entry_bf0069c76443dd3d == NULL) {
  return 0;
  }
  mb_fn_bf0069c76443dd3d mb_target_bf0069c76443dd3d = (mb_fn_bf0069c76443dd3d)mb_entry_bf0069c76443dd3d;
  int32_t mb_result_bf0069c76443dd3d = mb_target_bf0069c76443dd3d(this_, value);
  return mb_result_bf0069c76443dd3d;
}

typedef int32_t (MB_CALL *mb_fn_e28e6ac9bfba47bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a33f1225a51d6b11906b10(void * this_, void * value) {
  void *mb_entry_e28e6ac9bfba47bb = NULL;
  if (this_ != NULL) {
    mb_entry_e28e6ac9bfba47bb = (*(void ***)this_)[7];
  }
  if (mb_entry_e28e6ac9bfba47bb == NULL) {
  return 0;
  }
  mb_fn_e28e6ac9bfba47bb mb_target_e28e6ac9bfba47bb = (mb_fn_e28e6ac9bfba47bb)mb_entry_e28e6ac9bfba47bb;
  int32_t mb_result_e28e6ac9bfba47bb = mb_target_e28e6ac9bfba47bb(this_, value);
  return mb_result_e28e6ac9bfba47bb;
}

typedef int32_t (MB_CALL *mb_fn_a30f879852549ce4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e753212550ccac2df0da11d0(void * this_, int64_t token) {
  void *mb_entry_a30f879852549ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_a30f879852549ce4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a30f879852549ce4 == NULL) {
  return 0;
  }
  mb_fn_a30f879852549ce4 mb_target_a30f879852549ce4 = (mb_fn_a30f879852549ce4)mb_entry_a30f879852549ce4;
  int32_t mb_result_a30f879852549ce4 = mb_target_a30f879852549ce4(this_, token);
  return mb_result_a30f879852549ce4;
}

typedef int32_t (MB_CALL *mb_fn_3af75984b30ae232)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc7e6d8aa9bf73b0c38767b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3af75984b30ae232 = NULL;
  if (this_ != NULL) {
    mb_entry_3af75984b30ae232 = (*(void ***)this_)[6];
  }
  if (mb_entry_3af75984b30ae232 == NULL) {
  return 0;
  }
  mb_fn_3af75984b30ae232 mb_target_3af75984b30ae232 = (mb_fn_3af75984b30ae232)mb_entry_3af75984b30ae232;
  int32_t mb_result_3af75984b30ae232 = mb_target_3af75984b30ae232(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3af75984b30ae232;
}

typedef int32_t (MB_CALL *mb_fn_ea1ef0cdb0d4a71f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fa42441f6d70f539ed54de(void * this_, int32_t * result_out) {
  void *mb_entry_ea1ef0cdb0d4a71f = NULL;
  if (this_ != NULL) {
    mb_entry_ea1ef0cdb0d4a71f = (*(void ***)this_)[6];
  }
  if (mb_entry_ea1ef0cdb0d4a71f == NULL) {
  return 0;
  }
  mb_fn_ea1ef0cdb0d4a71f mb_target_ea1ef0cdb0d4a71f = (mb_fn_ea1ef0cdb0d4a71f)mb_entry_ea1ef0cdb0d4a71f;
  int32_t mb_result_ea1ef0cdb0d4a71f = mb_target_ea1ef0cdb0d4a71f(this_, result_out);
  return mb_result_ea1ef0cdb0d4a71f;
}

typedef int32_t (MB_CALL *mb_fn_b9b8d22ce8d85532)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60243e965668545ca21a5698(void * this_, uint64_t * result_out) {
  void *mb_entry_b9b8d22ce8d85532 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b8d22ce8d85532 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9b8d22ce8d85532 == NULL) {
  return 0;
  }
  mb_fn_b9b8d22ce8d85532 mb_target_b9b8d22ce8d85532 = (mb_fn_b9b8d22ce8d85532)mb_entry_b9b8d22ce8d85532;
  int32_t mb_result_b9b8d22ce8d85532 = mb_target_b9b8d22ce8d85532(this_, (void * *)result_out);
  return mb_result_b9b8d22ce8d85532;
}

typedef int32_t (MB_CALL *mb_fn_f6c8b921a3e1929e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f088e3b8465341e1afb646(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f6c8b921a3e1929e = NULL;
  if (this_ != NULL) {
    mb_entry_f6c8b921a3e1929e = (*(void ***)this_)[6];
  }
  if (mb_entry_f6c8b921a3e1929e == NULL) {
  return 0;
  }
  mb_fn_f6c8b921a3e1929e mb_target_f6c8b921a3e1929e = (mb_fn_f6c8b921a3e1929e)mb_entry_f6c8b921a3e1929e;
  int32_t mb_result_f6c8b921a3e1929e = mb_target_f6c8b921a3e1929e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f6c8b921a3e1929e;
}

typedef int32_t (MB_CALL *mb_fn_2cac9c19ee2c1017)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953a71ad2faf4fcba41fc785(void * this_, uint64_t * result_out) {
  void *mb_entry_2cac9c19ee2c1017 = NULL;
  if (this_ != NULL) {
    mb_entry_2cac9c19ee2c1017 = (*(void ***)this_)[7];
  }
  if (mb_entry_2cac9c19ee2c1017 == NULL) {
  return 0;
  }
  mb_fn_2cac9c19ee2c1017 mb_target_2cac9c19ee2c1017 = (mb_fn_2cac9c19ee2c1017)mb_entry_2cac9c19ee2c1017;
  int32_t mb_result_2cac9c19ee2c1017 = mb_target_2cac9c19ee2c1017(this_, (void * *)result_out);
  return mb_result_2cac9c19ee2c1017;
}

typedef int32_t (MB_CALL *mb_fn_f17af4f848171920)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d66ea80558f1281b07ee46(void * this_, uint64_t * result_out) {
  void *mb_entry_f17af4f848171920 = NULL;
  if (this_ != NULL) {
    mb_entry_f17af4f848171920 = (*(void ***)this_)[6];
  }
  if (mb_entry_f17af4f848171920 == NULL) {
  return 0;
  }
  mb_fn_f17af4f848171920 mb_target_f17af4f848171920 = (mb_fn_f17af4f848171920)mb_entry_f17af4f848171920;
  int32_t mb_result_f17af4f848171920 = mb_target_f17af4f848171920(this_, (void * *)result_out);
  return mb_result_f17af4f848171920;
}

typedef int32_t (MB_CALL *mb_fn_2d1c899e31afa469)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35adb1c4c4d59c4b6c6b36cf(void * this_, uint64_t * result_out) {
  void *mb_entry_2d1c899e31afa469 = NULL;
  if (this_ != NULL) {
    mb_entry_2d1c899e31afa469 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d1c899e31afa469 == NULL) {
  return 0;
  }
  mb_fn_2d1c899e31afa469 mb_target_2d1c899e31afa469 = (mb_fn_2d1c899e31afa469)mb_entry_2d1c899e31afa469;
  int32_t mb_result_2d1c899e31afa469 = mb_target_2d1c899e31afa469(this_, (void * *)result_out);
  return mb_result_2d1c899e31afa469;
}

typedef int32_t (MB_CALL *mb_fn_e758e3c32b71fcbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d4de8c30a49ee9e716949d(void * this_, void * value) {
  void *mb_entry_e758e3c32b71fcbe = NULL;
  if (this_ != NULL) {
    mb_entry_e758e3c32b71fcbe = (*(void ***)this_)[7];
  }
  if (mb_entry_e758e3c32b71fcbe == NULL) {
  return 0;
  }
  mb_fn_e758e3c32b71fcbe mb_target_e758e3c32b71fcbe = (mb_fn_e758e3c32b71fcbe)mb_entry_e758e3c32b71fcbe;
  int32_t mb_result_e758e3c32b71fcbe = mb_target_e758e3c32b71fcbe(this_, value);
  return mb_result_e758e3c32b71fcbe;
}

typedef int32_t (MB_CALL *mb_fn_9e859e5815a7f763)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17549e4d279dadb08430925f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9e859e5815a7f763 = NULL;
  if (this_ != NULL) {
    mb_entry_9e859e5815a7f763 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e859e5815a7f763 == NULL) {
  return 0;
  }
  mb_fn_9e859e5815a7f763 mb_target_9e859e5815a7f763 = (mb_fn_9e859e5815a7f763)mb_entry_9e859e5815a7f763;
  int32_t mb_result_9e859e5815a7f763 = mb_target_9e859e5815a7f763(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9e859e5815a7f763;
}

typedef int32_t (MB_CALL *mb_fn_7590b79ab95ab4d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb442d2a387f17b28ee2e4c5(void * this_, uint64_t * result_out) {
  void *mb_entry_7590b79ab95ab4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_7590b79ab95ab4d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7590b79ab95ab4d4 == NULL) {
  return 0;
  }
  mb_fn_7590b79ab95ab4d4 mb_target_7590b79ab95ab4d4 = (mb_fn_7590b79ab95ab4d4)mb_entry_7590b79ab95ab4d4;
  int32_t mb_result_7590b79ab95ab4d4 = mb_target_7590b79ab95ab4d4(this_, (void * *)result_out);
  return mb_result_7590b79ab95ab4d4;
}

typedef int32_t (MB_CALL *mb_fn_434cc7415e370d59)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de2c60aededb0c7645e9ab8(void * this_, int64_t date) {
  void *mb_entry_434cc7415e370d59 = NULL;
  if (this_ != NULL) {
    mb_entry_434cc7415e370d59 = (*(void ***)this_)[50];
  }
  if (mb_entry_434cc7415e370d59 == NULL) {
  return 0;
  }
  mb_fn_434cc7415e370d59 mb_target_434cc7415e370d59 = (mb_fn_434cc7415e370d59)mb_entry_434cc7415e370d59;
  int32_t mb_result_434cc7415e370d59 = mb_target_434cc7415e370d59(this_, date);
  return mb_result_434cc7415e370d59;
}

typedef int32_t (MB_CALL *mb_fn_3e0eedc9140152ce)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4b63ad7bfa76f257a6509f(void * this_, int32_t columns, int32_t rows) {
  void *mb_entry_3e0eedc9140152ce = NULL;
  if (this_ != NULL) {
    mb_entry_3e0eedc9140152ce = (*(void ***)this_)[51];
  }
  if (mb_entry_3e0eedc9140152ce == NULL) {
  return 0;
  }
  mb_fn_3e0eedc9140152ce mb_target_3e0eedc9140152ce = (mb_fn_3e0eedc9140152ce)mb_entry_3e0eedc9140152ce;
  int32_t mb_result_3e0eedc9140152ce = mb_target_3e0eedc9140152ce(this_, columns, rows);
  return mb_result_3e0eedc9140152ce;
}

typedef int32_t (MB_CALL *mb_fn_fc10af407e57966b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f740e871a0314e86a4334b3e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fc10af407e57966b = NULL;
  if (this_ != NULL) {
    mb_entry_fc10af407e57966b = (*(void ***)this_)[42];
  }
  if (mb_entry_fc10af407e57966b == NULL) {
  return 0;
  }
  mb_fn_fc10af407e57966b mb_target_fc10af407e57966b = (mb_fn_fc10af407e57966b)mb_entry_fc10af407e57966b;
  int32_t mb_result_fc10af407e57966b = mb_target_fc10af407e57966b(this_, handler, result_out);
  return mb_result_fc10af407e57966b;
}

typedef int32_t (MB_CALL *mb_fn_b83dea1186bf9787)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7851c14f3f72d693151698d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b83dea1186bf9787 = NULL;
  if (this_ != NULL) {
    mb_entry_b83dea1186bf9787 = (*(void ***)this_)[48];
  }
  if (mb_entry_b83dea1186bf9787 == NULL) {
  return 0;
  }
  mb_fn_b83dea1186bf9787 mb_target_b83dea1186bf9787 = (mb_fn_b83dea1186bf9787)mb_entry_b83dea1186bf9787;
  int32_t mb_result_b83dea1186bf9787 = mb_target_b83dea1186bf9787(this_, handler, result_out);
  return mb_result_b83dea1186bf9787;
}

typedef int32_t (MB_CALL *mb_fn_f977114599d07199)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8050d4812234a0b8e46fb3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f977114599d07199 = NULL;
  if (this_ != NULL) {
    mb_entry_f977114599d07199 = (*(void ***)this_)[44];
  }
  if (mb_entry_f977114599d07199 == NULL) {
  return 0;
  }
  mb_fn_f977114599d07199 mb_target_f977114599d07199 = (mb_fn_f977114599d07199)mb_entry_f977114599d07199;
  int32_t mb_result_f977114599d07199 = mb_target_f977114599d07199(this_, handler, result_out);
  return mb_result_f977114599d07199;
}

typedef int32_t (MB_CALL *mb_fn_31ff19c007170bd9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a57b82e3ddf552e0cae2867(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_31ff19c007170bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_31ff19c007170bd9 = (*(void ***)this_)[46];
  }
  if (mb_entry_31ff19c007170bd9 == NULL) {
  return 0;
  }
  mb_fn_31ff19c007170bd9 mb_target_31ff19c007170bd9 = (mb_fn_31ff19c007170bd9)mb_entry_31ff19c007170bd9;
  int32_t mb_result_31ff19c007170bd9 = mb_target_31ff19c007170bd9(this_, handler, result_out);
  return mb_result_31ff19c007170bd9;
}

typedef int32_t (MB_CALL *mb_fn_5f2c28ca36532a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91110dadbd5f9efad7890cba(void * this_, uint64_t * result_out) {
  void *mb_entry_5f2c28ca36532a5c = NULL;
  if (this_ != NULL) {
    mb_entry_5f2c28ca36532a5c = (*(void ***)this_)[36];
  }
  if (mb_entry_5f2c28ca36532a5c == NULL) {
  return 0;
  }
  mb_fn_5f2c28ca36532a5c mb_target_5f2c28ca36532a5c = (mb_fn_5f2c28ca36532a5c)mb_entry_5f2c28ca36532a5c;
  int32_t mb_result_5f2c28ca36532a5c = mb_target_5f2c28ca36532a5c(this_, (void * *)result_out);
  return mb_result_5f2c28ca36532a5c;
}

typedef int32_t (MB_CALL *mb_fn_56bc829d70383d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b157933de82cd58782de6c(void * this_, uint64_t * result_out) {
  void *mb_entry_56bc829d70383d1e = NULL;
  if (this_ != NULL) {
    mb_entry_56bc829d70383d1e = (*(void ***)this_)[18];
  }
  if (mb_entry_56bc829d70383d1e == NULL) {
  return 0;
  }
  mb_fn_56bc829d70383d1e mb_target_56bc829d70383d1e = (mb_fn_56bc829d70383d1e)mb_entry_56bc829d70383d1e;
  int32_t mb_result_56bc829d70383d1e = mb_target_56bc829d70383d1e(this_, (void * *)result_out);
  return mb_result_56bc829d70383d1e;
}

typedef int32_t (MB_CALL *mb_fn_9a01e54a462578b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cddf3cf69143b1cd0059459c(void * this_, uint64_t * result_out) {
  void *mb_entry_9a01e54a462578b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9a01e54a462578b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a01e54a462578b6 == NULL) {
  return 0;
  }
  mb_fn_9a01e54a462578b6 mb_target_9a01e54a462578b6 = (mb_fn_9a01e54a462578b6)mb_entry_9a01e54a462578b6;
  int32_t mb_result_9a01e54a462578b6 = mb_target_9a01e54a462578b6(this_, (void * *)result_out);
  return mb_result_9a01e54a462578b6;
}

typedef int32_t (MB_CALL *mb_fn_582f654a9bed4d24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995ca5dac9cdc577b9ab287f(void * this_, uint64_t * result_out) {
  void *mb_entry_582f654a9bed4d24 = NULL;
  if (this_ != NULL) {
    mb_entry_582f654a9bed4d24 = (*(void ***)this_)[10];
  }
  if (mb_entry_582f654a9bed4d24 == NULL) {
  return 0;
  }
  mb_fn_582f654a9bed4d24 mb_target_582f654a9bed4d24 = (mb_fn_582f654a9bed4d24)mb_entry_582f654a9bed4d24;
  int32_t mb_result_582f654a9bed4d24 = mb_target_582f654a9bed4d24(this_, (void * *)result_out);
  return mb_result_582f654a9bed4d24;
}

typedef int32_t (MB_CALL *mb_fn_a2ef43175ead9523)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d52b102210bb69afc7ca98(void * this_, uint64_t * result_out) {
  void *mb_entry_a2ef43175ead9523 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ef43175ead9523 = (*(void ***)this_)[34];
  }
  if (mb_entry_a2ef43175ead9523 == NULL) {
  return 0;
  }
  mb_fn_a2ef43175ead9523 mb_target_a2ef43175ead9523 = (mb_fn_a2ef43175ead9523)mb_entry_a2ef43175ead9523;
  int32_t mb_result_a2ef43175ead9523 = mb_target_a2ef43175ead9523(this_, (void * *)result_out);
  return mb_result_a2ef43175ead9523;
}

typedef int32_t (MB_CALL *mb_fn_fe58c75444f24b5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd24f349a61ab913385a642e(void * this_, uint64_t * result_out) {
  void *mb_entry_fe58c75444f24b5e = NULL;
  if (this_ != NULL) {
    mb_entry_fe58c75444f24b5e = (*(void ***)this_)[22];
  }
  if (mb_entry_fe58c75444f24b5e == NULL) {
  return 0;
  }
  mb_fn_fe58c75444f24b5e mb_target_fe58c75444f24b5e = (mb_fn_fe58c75444f24b5e)mb_entry_fe58c75444f24b5e;
  int32_t mb_result_fe58c75444f24b5e = mb_target_fe58c75444f24b5e(this_, (void * *)result_out);
  return mb_result_fe58c75444f24b5e;
}

typedef int32_t (MB_CALL *mb_fn_211be79a34e3139e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a1c1408ebb4d0c40189fd0(void * this_, int32_t * result_out) {
  void *mb_entry_211be79a34e3139e = NULL;
  if (this_ != NULL) {
    mb_entry_211be79a34e3139e = (*(void ***)this_)[30];
  }
  if (mb_entry_211be79a34e3139e == NULL) {
  return 0;
  }
  mb_fn_211be79a34e3139e mb_target_211be79a34e3139e = (mb_fn_211be79a34e3139e)mb_entry_211be79a34e3139e;
  int32_t mb_result_211be79a34e3139e = mb_target_211be79a34e3139e(this_, result_out);
  return mb_result_211be79a34e3139e;
}

typedef int32_t (MB_CALL *mb_fn_305b77b075b3c219)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb755e7975da3f632116b8cf(void * this_, int32_t * result_out) {
  void *mb_entry_305b77b075b3c219 = NULL;
  if (this_ != NULL) {
    mb_entry_305b77b075b3c219 = (*(void ***)this_)[32];
  }
  if (mb_entry_305b77b075b3c219 == NULL) {
  return 0;
  }
  mb_fn_305b77b075b3c219 mb_target_305b77b075b3c219 = (mb_fn_305b77b075b3c219)mb_entry_305b77b075b3c219;
  int32_t mb_result_305b77b075b3c219 = mb_target_305b77b075b3c219(this_, result_out);
  return mb_result_305b77b075b3c219;
}

typedef int32_t (MB_CALL *mb_fn_e5565c1ee8ee2fcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b86fdb5254414bd544cd79e(void * this_, uint64_t * result_out) {
  void *mb_entry_e5565c1ee8ee2fcf = NULL;
  if (this_ != NULL) {
    mb_entry_e5565c1ee8ee2fcf = (*(void ***)this_)[14];
  }
  if (mb_entry_e5565c1ee8ee2fcf == NULL) {
  return 0;
  }
  mb_fn_e5565c1ee8ee2fcf mb_target_e5565c1ee8ee2fcf = (mb_fn_e5565c1ee8ee2fcf)mb_entry_e5565c1ee8ee2fcf;
  int32_t mb_result_e5565c1ee8ee2fcf = mb_target_e5565c1ee8ee2fcf(this_, (void * *)result_out);
  return mb_result_e5565c1ee8ee2fcf;
}

typedef int32_t (MB_CALL *mb_fn_98f8a63daf3e3450)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a90931e419855806031372(void * this_, uint64_t * result_out) {
  void *mb_entry_98f8a63daf3e3450 = NULL;
  if (this_ != NULL) {
    mb_entry_98f8a63daf3e3450 = (*(void ***)this_)[16];
  }
  if (mb_entry_98f8a63daf3e3450 == NULL) {
  return 0;
  }
  mb_fn_98f8a63daf3e3450 mb_target_98f8a63daf3e3450 = (mb_fn_98f8a63daf3e3450)mb_entry_98f8a63daf3e3450;
  int32_t mb_result_98f8a63daf3e3450 = mb_target_98f8a63daf3e3450(this_, (void * *)result_out);
  return mb_result_98f8a63daf3e3450;
}

typedef int32_t (MB_CALL *mb_fn_4caf413d205a563a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8df3c43b5223c5fa0cda19(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4caf413d205a563a = NULL;
  if (this_ != NULL) {
    mb_entry_4caf413d205a563a = (*(void ***)this_)[8];
  }
  if (mb_entry_4caf413d205a563a == NULL) {
  return 0;
  }
  mb_fn_4caf413d205a563a mb_target_4caf413d205a563a = (mb_fn_4caf413d205a563a)mb_entry_4caf413d205a563a;
  int32_t mb_result_4caf413d205a563a = mb_target_4caf413d205a563a(this_, (uint8_t *)result_out);
  return mb_result_4caf413d205a563a;
}

typedef int32_t (MB_CALL *mb_fn_acd87474af8b6858)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd6777a054ae91bbe453152(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acd87474af8b6858 = NULL;
  if (this_ != NULL) {
    mb_entry_acd87474af8b6858 = (*(void ***)this_)[40];
  }
  if (mb_entry_acd87474af8b6858 == NULL) {
  return 0;
  }
  mb_fn_acd87474af8b6858 mb_target_acd87474af8b6858 = (mb_fn_acd87474af8b6858)mb_entry_acd87474af8b6858;
  int32_t mb_result_acd87474af8b6858 = mb_target_acd87474af8b6858(this_, (uint8_t *)result_out);
  return mb_result_acd87474af8b6858;
}

typedef int32_t (MB_CALL *mb_fn_3d05b93280f31bde)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43708b6c9a0305730745e19d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d05b93280f31bde = NULL;
  if (this_ != NULL) {
    mb_entry_3d05b93280f31bde = (*(void ***)this_)[38];
  }
  if (mb_entry_3d05b93280f31bde == NULL) {
  return 0;
  }
  mb_fn_3d05b93280f31bde mb_target_3d05b93280f31bde = (mb_fn_3d05b93280f31bde)mb_entry_3d05b93280f31bde;
  int32_t mb_result_3d05b93280f31bde = mb_target_3d05b93280f31bde(this_, (uint8_t *)result_out);
  return mb_result_3d05b93280f31bde;
}

typedef int32_t (MB_CALL *mb_fn_c776fb6aa411575d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a2079520d78a0a2c4554aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c776fb6aa411575d = NULL;
  if (this_ != NULL) {
    mb_entry_c776fb6aa411575d = (*(void ***)this_)[28];
  }
  if (mb_entry_c776fb6aa411575d == NULL) {
  return 0;
  }
  mb_fn_c776fb6aa411575d mb_target_c776fb6aa411575d = (mb_fn_c776fb6aa411575d)mb_entry_c776fb6aa411575d;
  int32_t mb_result_c776fb6aa411575d = mb_target_c776fb6aa411575d(this_, (uint8_t *)result_out);
  return mb_result_c776fb6aa411575d;
}

typedef int32_t (MB_CALL *mb_fn_23965f9eeec70aad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44caa1b7d497b32d9a9f2814(void * this_, int32_t * result_out) {
  void *mb_entry_23965f9eeec70aad = NULL;
  if (this_ != NULL) {
    mb_entry_23965f9eeec70aad = (*(void ***)this_)[20];
  }
  if (mb_entry_23965f9eeec70aad == NULL) {
  return 0;
  }
  mb_fn_23965f9eeec70aad mb_target_23965f9eeec70aad = (mb_fn_23965f9eeec70aad)mb_entry_23965f9eeec70aad;
  int32_t mb_result_23965f9eeec70aad = mb_target_23965f9eeec70aad(this_, result_out);
  return mb_result_23965f9eeec70aad;
}

typedef int32_t (MB_CALL *mb_fn_0f35f3158486a742)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3833c4efa28919474a68d834(void * this_, int64_t * result_out) {
  void *mb_entry_0f35f3158486a742 = NULL;
  if (this_ != NULL) {
    mb_entry_0f35f3158486a742 = (*(void ***)this_)[26];
  }
  if (mb_entry_0f35f3158486a742 == NULL) {
  return 0;
  }
  mb_fn_0f35f3158486a742 mb_target_0f35f3158486a742 = (mb_fn_0f35f3158486a742)mb_entry_0f35f3158486a742;
  int32_t mb_result_0f35f3158486a742 = mb_target_0f35f3158486a742(this_, result_out);
  return mb_result_0f35f3158486a742;
}

typedef int32_t (MB_CALL *mb_fn_e14755dac6a21cdb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9aebe201255cd7021581ccb(void * this_, int64_t * result_out) {
  void *mb_entry_e14755dac6a21cdb = NULL;
  if (this_ != NULL) {
    mb_entry_e14755dac6a21cdb = (*(void ***)this_)[24];
  }
  if (mb_entry_e14755dac6a21cdb == NULL) {
  return 0;
  }
  mb_fn_e14755dac6a21cdb mb_target_e14755dac6a21cdb = (mb_fn_e14755dac6a21cdb)mb_entry_e14755dac6a21cdb;
  int32_t mb_result_e14755dac6a21cdb = mb_target_e14755dac6a21cdb(this_, result_out);
  return mb_result_e14755dac6a21cdb;
}

typedef int32_t (MB_CALL *mb_fn_a33e6a889e66a9c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d225f4d9ad9ada71135f2d00(void * this_, uint64_t * result_out) {
  void *mb_entry_a33e6a889e66a9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_a33e6a889e66a9c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_a33e6a889e66a9c0 == NULL) {
  return 0;
  }
  mb_fn_a33e6a889e66a9c0 mb_target_a33e6a889e66a9c0 = (mb_fn_a33e6a889e66a9c0)mb_entry_a33e6a889e66a9c0;
  int32_t mb_result_a33e6a889e66a9c0 = mb_target_a33e6a889e66a9c0(this_, (void * *)result_out);
  return mb_result_a33e6a889e66a9c0;
}

typedef int32_t (MB_CALL *mb_fn_bc1b8cf3f5e1aedf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dfe8c92e0dcea30f63db6e(void * this_, void * value) {
  void *mb_entry_bc1b8cf3f5e1aedf = NULL;
  if (this_ != NULL) {
    mb_entry_bc1b8cf3f5e1aedf = (*(void ***)this_)[37];
  }
  if (mb_entry_bc1b8cf3f5e1aedf == NULL) {
  return 0;
  }
  mb_fn_bc1b8cf3f5e1aedf mb_target_bc1b8cf3f5e1aedf = (mb_fn_bc1b8cf3f5e1aedf)mb_entry_bc1b8cf3f5e1aedf;
  int32_t mb_result_bc1b8cf3f5e1aedf = mb_target_bc1b8cf3f5e1aedf(this_, value);
  return mb_result_bc1b8cf3f5e1aedf;
}

typedef int32_t (MB_CALL *mb_fn_0fd726b25235bd22)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907cde3cb319c6f20fc021e9(void * this_, void * value) {
  void *mb_entry_0fd726b25235bd22 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd726b25235bd22 = (*(void ***)this_)[19];
  }
  if (mb_entry_0fd726b25235bd22 == NULL) {
  return 0;
  }
  mb_fn_0fd726b25235bd22 mb_target_0fd726b25235bd22 = (mb_fn_0fd726b25235bd22)mb_entry_0fd726b25235bd22;
  int32_t mb_result_0fd726b25235bd22 = mb_target_0fd726b25235bd22(this_, value);
  return mb_result_0fd726b25235bd22;
}

typedef int32_t (MB_CALL *mb_fn_005bef0e6b7533c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d0fa877c58d7aea7f5298d(void * this_, void * value) {
  void *mb_entry_005bef0e6b7533c5 = NULL;
  if (this_ != NULL) {
    mb_entry_005bef0e6b7533c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_005bef0e6b7533c5 == NULL) {
  return 0;
  }
  mb_fn_005bef0e6b7533c5 mb_target_005bef0e6b7533c5 = (mb_fn_005bef0e6b7533c5)mb_entry_005bef0e6b7533c5;
  int32_t mb_result_005bef0e6b7533c5 = mb_target_005bef0e6b7533c5(this_, value);
  return mb_result_005bef0e6b7533c5;
}

typedef int32_t (MB_CALL *mb_fn_50c57dfcd0bb0676)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff1f3e30f86718ccfa7e653(void * this_, void * value) {
  void *mb_entry_50c57dfcd0bb0676 = NULL;
  if (this_ != NULL) {
    mb_entry_50c57dfcd0bb0676 = (*(void ***)this_)[11];
  }
  if (mb_entry_50c57dfcd0bb0676 == NULL) {
  return 0;
  }
  mb_fn_50c57dfcd0bb0676 mb_target_50c57dfcd0bb0676 = (mb_fn_50c57dfcd0bb0676)mb_entry_50c57dfcd0bb0676;
  int32_t mb_result_50c57dfcd0bb0676 = mb_target_50c57dfcd0bb0676(this_, value);
  return mb_result_50c57dfcd0bb0676;
}

typedef int32_t (MB_CALL *mb_fn_23f0e8d269836e8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afff23818540c95898124a15(void * this_, void * value) {
  void *mb_entry_23f0e8d269836e8d = NULL;
  if (this_ != NULL) {
    mb_entry_23f0e8d269836e8d = (*(void ***)this_)[35];
  }
  if (mb_entry_23f0e8d269836e8d == NULL) {
  return 0;
  }
  mb_fn_23f0e8d269836e8d mb_target_23f0e8d269836e8d = (mb_fn_23f0e8d269836e8d)mb_entry_23f0e8d269836e8d;
  int32_t mb_result_23f0e8d269836e8d = mb_target_23f0e8d269836e8d(this_, value);
  return mb_result_23f0e8d269836e8d;
}

typedef int32_t (MB_CALL *mb_fn_60ed636b08aa2905)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58deb1c2cb318f164c121874(void * this_, void * value) {
  void *mb_entry_60ed636b08aa2905 = NULL;
  if (this_ != NULL) {
    mb_entry_60ed636b08aa2905 = (*(void ***)this_)[23];
  }
  if (mb_entry_60ed636b08aa2905 == NULL) {
  return 0;
  }
  mb_fn_60ed636b08aa2905 mb_target_60ed636b08aa2905 = (mb_fn_60ed636b08aa2905)mb_entry_60ed636b08aa2905;
  int32_t mb_result_60ed636b08aa2905 = mb_target_60ed636b08aa2905(this_, value);
  return mb_result_60ed636b08aa2905;
}

typedef int32_t (MB_CALL *mb_fn_43f68d7912a7c4b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74651dfe9b20811147e757e(void * this_, int32_t value) {
  void *mb_entry_43f68d7912a7c4b6 = NULL;
  if (this_ != NULL) {
    mb_entry_43f68d7912a7c4b6 = (*(void ***)this_)[31];
  }
  if (mb_entry_43f68d7912a7c4b6 == NULL) {
  return 0;
  }
  mb_fn_43f68d7912a7c4b6 mb_target_43f68d7912a7c4b6 = (mb_fn_43f68d7912a7c4b6)mb_entry_43f68d7912a7c4b6;
  int32_t mb_result_43f68d7912a7c4b6 = mb_target_43f68d7912a7c4b6(this_, value);
  return mb_result_43f68d7912a7c4b6;
}

typedef int32_t (MB_CALL *mb_fn_57a32a14c9f2a25e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90a8d7ce7ddb43af11990a7(void * this_, int32_t value) {
  void *mb_entry_57a32a14c9f2a25e = NULL;
  if (this_ != NULL) {
    mb_entry_57a32a14c9f2a25e = (*(void ***)this_)[33];
  }
  if (mb_entry_57a32a14c9f2a25e == NULL) {
  return 0;
  }
  mb_fn_57a32a14c9f2a25e mb_target_57a32a14c9f2a25e = (mb_fn_57a32a14c9f2a25e)mb_entry_57a32a14c9f2a25e;
  int32_t mb_result_57a32a14c9f2a25e = mb_target_57a32a14c9f2a25e(this_, value);
  return mb_result_57a32a14c9f2a25e;
}

typedef int32_t (MB_CALL *mb_fn_e362dcad7434c374)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f4d119f1b707ccaee04382(void * this_, void * value) {
  void *mb_entry_e362dcad7434c374 = NULL;
  if (this_ != NULL) {
    mb_entry_e362dcad7434c374 = (*(void ***)this_)[15];
  }
  if (mb_entry_e362dcad7434c374 == NULL) {
  return 0;
  }
  mb_fn_e362dcad7434c374 mb_target_e362dcad7434c374 = (mb_fn_e362dcad7434c374)mb_entry_e362dcad7434c374;
  int32_t mb_result_e362dcad7434c374 = mb_target_e362dcad7434c374(this_, value);
  return mb_result_e362dcad7434c374;
}

typedef int32_t (MB_CALL *mb_fn_fc6c714e45ccc8d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d2c756fa8766899028c90d(void * this_, void * value) {
  void *mb_entry_fc6c714e45ccc8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_fc6c714e45ccc8d0 = (*(void ***)this_)[17];
  }
  if (mb_entry_fc6c714e45ccc8d0 == NULL) {
  return 0;
  }
  mb_fn_fc6c714e45ccc8d0 mb_target_fc6c714e45ccc8d0 = (mb_fn_fc6c714e45ccc8d0)mb_entry_fc6c714e45ccc8d0;
  int32_t mb_result_fc6c714e45ccc8d0 = mb_target_fc6c714e45ccc8d0(this_, value);
  return mb_result_fc6c714e45ccc8d0;
}

typedef int32_t (MB_CALL *mb_fn_62aae122e62d117c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d36d7e356d796793e3d58d(void * this_, uint32_t value) {
  void *mb_entry_62aae122e62d117c = NULL;
  if (this_ != NULL) {
    mb_entry_62aae122e62d117c = (*(void ***)this_)[9];
  }
  if (mb_entry_62aae122e62d117c == NULL) {
  return 0;
  }
  mb_fn_62aae122e62d117c mb_target_62aae122e62d117c = (mb_fn_62aae122e62d117c)mb_entry_62aae122e62d117c;
  int32_t mb_result_62aae122e62d117c = mb_target_62aae122e62d117c(this_, value);
  return mb_result_62aae122e62d117c;
}

typedef int32_t (MB_CALL *mb_fn_a9a3eee892a0b426)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc501cc96c82ebffc8888d6(void * this_, uint32_t value) {
  void *mb_entry_a9a3eee892a0b426 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a3eee892a0b426 = (*(void ***)this_)[41];
  }
  if (mb_entry_a9a3eee892a0b426 == NULL) {
  return 0;
  }
  mb_fn_a9a3eee892a0b426 mb_target_a9a3eee892a0b426 = (mb_fn_a9a3eee892a0b426)mb_entry_a9a3eee892a0b426;
  int32_t mb_result_a9a3eee892a0b426 = mb_target_a9a3eee892a0b426(this_, value);
  return mb_result_a9a3eee892a0b426;
}

typedef int32_t (MB_CALL *mb_fn_9835e1cd4e2a6453)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ca7963fc4ffc6d2cafe1aa(void * this_, uint32_t value) {
  void *mb_entry_9835e1cd4e2a6453 = NULL;
  if (this_ != NULL) {
    mb_entry_9835e1cd4e2a6453 = (*(void ***)this_)[39];
  }
  if (mb_entry_9835e1cd4e2a6453 == NULL) {
  return 0;
  }
  mb_fn_9835e1cd4e2a6453 mb_target_9835e1cd4e2a6453 = (mb_fn_9835e1cd4e2a6453)mb_entry_9835e1cd4e2a6453;
  int32_t mb_result_9835e1cd4e2a6453 = mb_target_9835e1cd4e2a6453(this_, value);
  return mb_result_9835e1cd4e2a6453;
}

typedef int32_t (MB_CALL *mb_fn_6050a727756940dd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43015dd7ab1bd3de1219449(void * this_, uint32_t value) {
  void *mb_entry_6050a727756940dd = NULL;
  if (this_ != NULL) {
    mb_entry_6050a727756940dd = (*(void ***)this_)[29];
  }
  if (mb_entry_6050a727756940dd == NULL) {
  return 0;
  }
  mb_fn_6050a727756940dd mb_target_6050a727756940dd = (mb_fn_6050a727756940dd)mb_entry_6050a727756940dd;
  int32_t mb_result_6050a727756940dd = mb_target_6050a727756940dd(this_, value);
  return mb_result_6050a727756940dd;
}

typedef int32_t (MB_CALL *mb_fn_d128a52f36fdcd40)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bc661f7ca86b784fc5ed2c(void * this_, int32_t value) {
  void *mb_entry_d128a52f36fdcd40 = NULL;
  if (this_ != NULL) {
    mb_entry_d128a52f36fdcd40 = (*(void ***)this_)[21];
  }
  if (mb_entry_d128a52f36fdcd40 == NULL) {
  return 0;
  }
  mb_fn_d128a52f36fdcd40 mb_target_d128a52f36fdcd40 = (mb_fn_d128a52f36fdcd40)mb_entry_d128a52f36fdcd40;
  int32_t mb_result_d128a52f36fdcd40 = mb_target_d128a52f36fdcd40(this_, value);
  return mb_result_d128a52f36fdcd40;
}

typedef int32_t (MB_CALL *mb_fn_f1fbc87bd26df329)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c299d2e35a0724068e0dab6d(void * this_, int64_t value) {
  void *mb_entry_f1fbc87bd26df329 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fbc87bd26df329 = (*(void ***)this_)[27];
  }
  if (mb_entry_f1fbc87bd26df329 == NULL) {
  return 0;
  }
  mb_fn_f1fbc87bd26df329 mb_target_f1fbc87bd26df329 = (mb_fn_f1fbc87bd26df329)mb_entry_f1fbc87bd26df329;
  int32_t mb_result_f1fbc87bd26df329 = mb_target_f1fbc87bd26df329(this_, value);
  return mb_result_f1fbc87bd26df329;
}

typedef int32_t (MB_CALL *mb_fn_1ce5c30a528d2e5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f575b77d12e5a5ff1509a1a7(void * this_, int64_t value) {
  void *mb_entry_1ce5c30a528d2e5c = NULL;
  if (this_ != NULL) {
    mb_entry_1ce5c30a528d2e5c = (*(void ***)this_)[25];
  }
  if (mb_entry_1ce5c30a528d2e5c == NULL) {
  return 0;
  }
  mb_fn_1ce5c30a528d2e5c mb_target_1ce5c30a528d2e5c = (mb_fn_1ce5c30a528d2e5c)mb_entry_1ce5c30a528d2e5c;
  int32_t mb_result_1ce5c30a528d2e5c = mb_target_1ce5c30a528d2e5c(this_, value);
  return mb_result_1ce5c30a528d2e5c;
}

typedef int32_t (MB_CALL *mb_fn_5fee90c050cddd38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11793cef609b3b160a09d36(void * this_, void * value) {
  void *mb_entry_5fee90c050cddd38 = NULL;
  if (this_ != NULL) {
    mb_entry_5fee90c050cddd38 = (*(void ***)this_)[13];
  }
  if (mb_entry_5fee90c050cddd38 == NULL) {
  return 0;
  }
  mb_fn_5fee90c050cddd38 mb_target_5fee90c050cddd38 = (mb_fn_5fee90c050cddd38)mb_entry_5fee90c050cddd38;
  int32_t mb_result_5fee90c050cddd38 = mb_target_5fee90c050cddd38(this_, value);
  return mb_result_5fee90c050cddd38;
}

typedef int32_t (MB_CALL *mb_fn_3cfd29d78bd904ff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9eee21c05fed6caf918de3(void * this_, int64_t token) {
  void *mb_entry_3cfd29d78bd904ff = NULL;
  if (this_ != NULL) {
    mb_entry_3cfd29d78bd904ff = (*(void ***)this_)[43];
  }
  if (mb_entry_3cfd29d78bd904ff == NULL) {
  return 0;
  }
  mb_fn_3cfd29d78bd904ff mb_target_3cfd29d78bd904ff = (mb_fn_3cfd29d78bd904ff)mb_entry_3cfd29d78bd904ff;
  int32_t mb_result_3cfd29d78bd904ff = mb_target_3cfd29d78bd904ff(this_, token);
  return mb_result_3cfd29d78bd904ff;
}

typedef int32_t (MB_CALL *mb_fn_8165c0d87195f5dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7989779dac015d1177ab40(void * this_, int64_t token) {
  void *mb_entry_8165c0d87195f5dd = NULL;
  if (this_ != NULL) {
    mb_entry_8165c0d87195f5dd = (*(void ***)this_)[49];
  }
  if (mb_entry_8165c0d87195f5dd == NULL) {
  return 0;
  }
  mb_fn_8165c0d87195f5dd mb_target_8165c0d87195f5dd = (mb_fn_8165c0d87195f5dd)mb_entry_8165c0d87195f5dd;
  int32_t mb_result_8165c0d87195f5dd = mb_target_8165c0d87195f5dd(this_, token);
  return mb_result_8165c0d87195f5dd;
}

typedef int32_t (MB_CALL *mb_fn_9e235b716c4bd7da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6a3301605e21d8c5ce5aae(void * this_, int64_t token) {
  void *mb_entry_9e235b716c4bd7da = NULL;
  if (this_ != NULL) {
    mb_entry_9e235b716c4bd7da = (*(void ***)this_)[45];
  }
  if (mb_entry_9e235b716c4bd7da == NULL) {
  return 0;
  }
  mb_fn_9e235b716c4bd7da mb_target_9e235b716c4bd7da = (mb_fn_9e235b716c4bd7da)mb_entry_9e235b716c4bd7da;
  int32_t mb_result_9e235b716c4bd7da = mb_target_9e235b716c4bd7da(this_, token);
  return mb_result_9e235b716c4bd7da;
}

typedef int32_t (MB_CALL *mb_fn_97e6582a541db91a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b878187286f7387821d539(void * this_, int64_t token) {
  void *mb_entry_97e6582a541db91a = NULL;
  if (this_ != NULL) {
    mb_entry_97e6582a541db91a = (*(void ***)this_)[47];
  }
  if (mb_entry_97e6582a541db91a == NULL) {
  return 0;
  }
  mb_fn_97e6582a541db91a mb_target_97e6582a541db91a = (mb_fn_97e6582a541db91a)mb_entry_97e6582a541db91a;
  int32_t mb_result_97e6582a541db91a = mb_target_97e6582a541db91a(this_, token);
  return mb_result_97e6582a541db91a;
}

typedef int32_t (MB_CALL *mb_fn_6cb24e5ca32d74a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69dae47c9a7facccb9d44c4b(void * this_, uint64_t * result_out) {
  void *mb_entry_6cb24e5ca32d74a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb24e5ca32d74a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cb24e5ca32d74a7 == NULL) {
  return 0;
  }
  mb_fn_6cb24e5ca32d74a7 mb_target_6cb24e5ca32d74a7 = (mb_fn_6cb24e5ca32d74a7)mb_entry_6cb24e5ca32d74a7;
  int32_t mb_result_6cb24e5ca32d74a7 = mb_target_6cb24e5ca32d74a7(this_, (void * *)result_out);
  return mb_result_6cb24e5ca32d74a7;
}

typedef int32_t (MB_CALL *mb_fn_a8aa27b74e02bfa0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7216362a5c7cfa5c97ff0c95(void * this_, uint64_t * result_out) {
  void *mb_entry_a8aa27b74e02bfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_a8aa27b74e02bfa0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a8aa27b74e02bfa0 == NULL) {
  return 0;
  }
  mb_fn_a8aa27b74e02bfa0 mb_target_a8aa27b74e02bfa0 = (mb_fn_a8aa27b74e02bfa0)mb_entry_a8aa27b74e02bfa0;
  int32_t mb_result_a8aa27b74e02bfa0 = mb_target_a8aa27b74e02bfa0(this_, (void * *)result_out);
  return mb_result_a8aa27b74e02bfa0;
}

typedef int32_t (MB_CALL *mb_fn_c00970929f2d164a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6c168f14790719c01cb62c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c00970929f2d164a = NULL;
  if (this_ != NULL) {
    mb_entry_c00970929f2d164a = (*(void ***)this_)[6];
  }
  if (mb_entry_c00970929f2d164a == NULL) {
  return 0;
  }
  mb_fn_c00970929f2d164a mb_target_c00970929f2d164a = (mb_fn_c00970929f2d164a)mb_entry_c00970929f2d164a;
  int32_t mb_result_c00970929f2d164a = mb_target_c00970929f2d164a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c00970929f2d164a;
}

typedef int32_t (MB_CALL *mb_fn_c9ab203aabadb55d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1624d759040bd5515a79267d(void * this_, uint64_t * result_out) {
  void *mb_entry_c9ab203aabadb55d = NULL;
  if (this_ != NULL) {
    mb_entry_c9ab203aabadb55d = (*(void ***)this_)[21];
  }
  if (mb_entry_c9ab203aabadb55d == NULL) {
  return 0;
  }
  mb_fn_c9ab203aabadb55d mb_target_c9ab203aabadb55d = (mb_fn_c9ab203aabadb55d)mb_entry_c9ab203aabadb55d;
  int32_t mb_result_c9ab203aabadb55d = mb_target_c9ab203aabadb55d(this_, (void * *)result_out);
  return mb_result_c9ab203aabadb55d;
}

typedef int32_t (MB_CALL *mb_fn_ff5c9755209d399d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1ed449496302c1e228deb5(void * this_, uint64_t * result_out) {
  void *mb_entry_ff5c9755209d399d = NULL;
  if (this_ != NULL) {
    mb_entry_ff5c9755209d399d = (*(void ***)this_)[12];
  }
  if (mb_entry_ff5c9755209d399d == NULL) {
  return 0;
  }
  mb_fn_ff5c9755209d399d mb_target_ff5c9755209d399d = (mb_fn_ff5c9755209d399d)mb_entry_ff5c9755209d399d;
  int32_t mb_result_ff5c9755209d399d = mb_target_ff5c9755209d399d(this_, (void * *)result_out);
  return mb_result_ff5c9755209d399d;
}

typedef int32_t (MB_CALL *mb_fn_2578af84e6c05e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc2f6f6b339968763f52147(void * this_, uint64_t * result_out) {
  void *mb_entry_2578af84e6c05e5a = NULL;
  if (this_ != NULL) {
    mb_entry_2578af84e6c05e5a = (*(void ***)this_)[8];
  }
  if (mb_entry_2578af84e6c05e5a == NULL) {
  return 0;
  }
  mb_fn_2578af84e6c05e5a mb_target_2578af84e6c05e5a = (mb_fn_2578af84e6c05e5a)mb_entry_2578af84e6c05e5a;
  int32_t mb_result_2578af84e6c05e5a = mb_target_2578af84e6c05e5a(this_, (void * *)result_out);
  return mb_result_2578af84e6c05e5a;
}

typedef int32_t (MB_CALL *mb_fn_69ca3f678b42a21f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b618f46a0dcab43676844426(void * this_, uint64_t * result_out) {
  void *mb_entry_69ca3f678b42a21f = NULL;
  if (this_ != NULL) {
    mb_entry_69ca3f678b42a21f = (*(void ***)this_)[6];
  }
  if (mb_entry_69ca3f678b42a21f == NULL) {
  return 0;
  }
  mb_fn_69ca3f678b42a21f mb_target_69ca3f678b42a21f = (mb_fn_69ca3f678b42a21f)mb_entry_69ca3f678b42a21f;
  int32_t mb_result_69ca3f678b42a21f = mb_target_69ca3f678b42a21f(this_, (void * *)result_out);
  return mb_result_69ca3f678b42a21f;
}

typedef int32_t (MB_CALL *mb_fn_9cb3f6fbb9855204)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813baf8feab0395540217f9f(void * this_, uint64_t * result_out) {
  void *mb_entry_9cb3f6fbb9855204 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb3f6fbb9855204 = (*(void ***)this_)[20];
  }
  if (mb_entry_9cb3f6fbb9855204 == NULL) {
  return 0;
  }
  mb_fn_9cb3f6fbb9855204 mb_target_9cb3f6fbb9855204 = (mb_fn_9cb3f6fbb9855204)mb_entry_9cb3f6fbb9855204;
  int32_t mb_result_9cb3f6fbb9855204 = mb_target_9cb3f6fbb9855204(this_, (void * *)result_out);
  return mb_result_9cb3f6fbb9855204;
}

typedef int32_t (MB_CALL *mb_fn_596506599440fe48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9440c38fd57b160b52a50097(void * this_, uint64_t * result_out) {
  void *mb_entry_596506599440fe48 = NULL;
  if (this_ != NULL) {
    mb_entry_596506599440fe48 = (*(void ***)this_)[14];
  }
  if (mb_entry_596506599440fe48 == NULL) {
  return 0;
  }
  mb_fn_596506599440fe48 mb_target_596506599440fe48 = (mb_fn_596506599440fe48)mb_entry_596506599440fe48;
  int32_t mb_result_596506599440fe48 = mb_target_596506599440fe48(this_, (void * *)result_out);
  return mb_result_596506599440fe48;
}

typedef int32_t (MB_CALL *mb_fn_da7cc5b47aced5a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0345d8a30a3d52b2277572a(void * this_, uint64_t * result_out) {
  void *mb_entry_da7cc5b47aced5a5 = NULL;
  if (this_ != NULL) {
    mb_entry_da7cc5b47aced5a5 = (*(void ***)this_)[18];
  }
  if (mb_entry_da7cc5b47aced5a5 == NULL) {
  return 0;
  }
  mb_fn_da7cc5b47aced5a5 mb_target_da7cc5b47aced5a5 = (mb_fn_da7cc5b47aced5a5)mb_entry_da7cc5b47aced5a5;
  int32_t mb_result_da7cc5b47aced5a5 = mb_target_da7cc5b47aced5a5(this_, (void * *)result_out);
  return mb_result_da7cc5b47aced5a5;
}

typedef int32_t (MB_CALL *mb_fn_3c52a9317d0067ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13475c25d04f0c29495e18d1(void * this_, uint64_t * result_out) {
  void *mb_entry_3c52a9317d0067ab = NULL;
  if (this_ != NULL) {
    mb_entry_3c52a9317d0067ab = (*(void ***)this_)[19];
  }
  if (mb_entry_3c52a9317d0067ab == NULL) {
  return 0;
  }
  mb_fn_3c52a9317d0067ab mb_target_3c52a9317d0067ab = (mb_fn_3c52a9317d0067ab)mb_entry_3c52a9317d0067ab;
  int32_t mb_result_3c52a9317d0067ab = mb_target_3c52a9317d0067ab(this_, (void * *)result_out);
  return mb_result_3c52a9317d0067ab;
}

typedef int32_t (MB_CALL *mb_fn_67d54580338a258b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ee85c464d8f94569b0934f(void * this_, uint64_t * result_out) {
  void *mb_entry_67d54580338a258b = NULL;
  if (this_ != NULL) {
    mb_entry_67d54580338a258b = (*(void ***)this_)[10];
  }
  if (mb_entry_67d54580338a258b == NULL) {
  return 0;
  }
  mb_fn_67d54580338a258b mb_target_67d54580338a258b = (mb_fn_67d54580338a258b)mb_entry_67d54580338a258b;
  int32_t mb_result_67d54580338a258b = mb_target_67d54580338a258b(this_, (void * *)result_out);
  return mb_result_67d54580338a258b;
}

typedef int32_t (MB_CALL *mb_fn_ddf2193e1cf141f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304218a99613fd54f8ef529f(void * this_, uint64_t * result_out) {
  void *mb_entry_ddf2193e1cf141f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf2193e1cf141f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ddf2193e1cf141f3 == NULL) {
  return 0;
  }
  mb_fn_ddf2193e1cf141f3 mb_target_ddf2193e1cf141f3 = (mb_fn_ddf2193e1cf141f3)mb_entry_ddf2193e1cf141f3;
  int32_t mb_result_ddf2193e1cf141f3 = mb_target_ddf2193e1cf141f3(this_, (void * *)result_out);
  return mb_result_ddf2193e1cf141f3;
}

typedef int32_t (MB_CALL *mb_fn_f3cda98ead8b4c13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf84a329a5f369b4e054d63b(void * this_, uint64_t * result_out) {
  void *mb_entry_f3cda98ead8b4c13 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cda98ead8b4c13 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3cda98ead8b4c13 == NULL) {
  return 0;
  }
  mb_fn_f3cda98ead8b4c13 mb_target_f3cda98ead8b4c13 = (mb_fn_f3cda98ead8b4c13)mb_entry_f3cda98ead8b4c13;
  int32_t mb_result_f3cda98ead8b4c13 = mb_target_f3cda98ead8b4c13(this_, (void * *)result_out);
  return mb_result_f3cda98ead8b4c13;
}

typedef int32_t (MB_CALL *mb_fn_c50cd2b0d434625b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf3941ff40155ebce7a311d(void * this_, uint64_t * result_out) {
  void *mb_entry_c50cd2b0d434625b = NULL;
  if (this_ != NULL) {
    mb_entry_c50cd2b0d434625b = (*(void ***)this_)[23];
  }
  if (mb_entry_c50cd2b0d434625b == NULL) {
  return 0;
  }
  mb_fn_c50cd2b0d434625b mb_target_c50cd2b0d434625b = (mb_fn_c50cd2b0d434625b)mb_entry_c50cd2b0d434625b;
  int32_t mb_result_c50cd2b0d434625b = mb_target_c50cd2b0d434625b(this_, (void * *)result_out);
  return mb_result_c50cd2b0d434625b;
}

typedef int32_t (MB_CALL *mb_fn_ec5bf581abaf7998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970c8a538b69160fccc16677(void * this_, uint64_t * result_out) {
  void *mb_entry_ec5bf581abaf7998 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5bf581abaf7998 = (*(void ***)this_)[22];
  }
  if (mb_entry_ec5bf581abaf7998 == NULL) {
  return 0;
  }
  mb_fn_ec5bf581abaf7998 mb_target_ec5bf581abaf7998 = (mb_fn_ec5bf581abaf7998)mb_entry_ec5bf581abaf7998;
  int32_t mb_result_ec5bf581abaf7998 = mb_target_ec5bf581abaf7998(this_, (void * *)result_out);
  return mb_result_ec5bf581abaf7998;
}

typedef int32_t (MB_CALL *mb_fn_d584a5c3095d555a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f34cdb309541a74946ea708(void * this_, uint64_t * result_out) {
  void *mb_entry_d584a5c3095d555a = NULL;
  if (this_ != NULL) {
    mb_entry_d584a5c3095d555a = (*(void ***)this_)[17];
  }
  if (mb_entry_d584a5c3095d555a == NULL) {
  return 0;
  }
  mb_fn_d584a5c3095d555a mb_target_d584a5c3095d555a = (mb_fn_d584a5c3095d555a)mb_entry_d584a5c3095d555a;
  int32_t mb_result_d584a5c3095d555a = mb_target_d584a5c3095d555a(this_, (void * *)result_out);
  return mb_result_d584a5c3095d555a;
}

typedef int32_t (MB_CALL *mb_fn_766103ff352698d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3493844a50cf8e270370d958(void * this_, uint64_t * result_out) {
  void *mb_entry_766103ff352698d5 = NULL;
  if (this_ != NULL) {
    mb_entry_766103ff352698d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_766103ff352698d5 == NULL) {
  return 0;
  }
  mb_fn_766103ff352698d5 mb_target_766103ff352698d5 = (mb_fn_766103ff352698d5)mb_entry_766103ff352698d5;
  int32_t mb_result_766103ff352698d5 = mb_target_766103ff352698d5(this_, (void * *)result_out);
  return mb_result_766103ff352698d5;
}

typedef int32_t (MB_CALL *mb_fn_985466f90f2dd016)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f478d53696b58e25ea781b(void * this_, uint64_t * result_out) {
  void *mb_entry_985466f90f2dd016 = NULL;
  if (this_ != NULL) {
    mb_entry_985466f90f2dd016 = (*(void ***)this_)[16];
  }
  if (mb_entry_985466f90f2dd016 == NULL) {
  return 0;
  }
  mb_fn_985466f90f2dd016 mb_target_985466f90f2dd016 = (mb_fn_985466f90f2dd016)mb_entry_985466f90f2dd016;
  int32_t mb_result_985466f90f2dd016 = mb_target_985466f90f2dd016(this_, (void * *)result_out);
  return mb_result_985466f90f2dd016;
}

typedef int32_t (MB_CALL *mb_fn_268c1c287bd731a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9f19dfa758f598e73ba6b8(void * this_, uint64_t * result_out) {
  void *mb_entry_268c1c287bd731a2 = NULL;
  if (this_ != NULL) {
    mb_entry_268c1c287bd731a2 = (*(void ***)this_)[15];
  }
  if (mb_entry_268c1c287bd731a2 == NULL) {
  return 0;
  }
  mb_fn_268c1c287bd731a2 mb_target_268c1c287bd731a2 = (mb_fn_268c1c287bd731a2)mb_entry_268c1c287bd731a2;
  int32_t mb_result_268c1c287bd731a2 = mb_target_268c1c287bd731a2(this_, (void * *)result_out);
  return mb_result_268c1c287bd731a2;
}

typedef int32_t (MB_CALL *mb_fn_8462175b2e283908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29858b05ba6a01873cbdf76(void * this_, uint64_t * result_out) {
  void *mb_entry_8462175b2e283908 = NULL;
  if (this_ != NULL) {
    mb_entry_8462175b2e283908 = (*(void ***)this_)[9];
  }
  if (mb_entry_8462175b2e283908 == NULL) {
  return 0;
  }
  mb_fn_8462175b2e283908 mb_target_8462175b2e283908 = (mb_fn_8462175b2e283908)mb_entry_8462175b2e283908;
  int32_t mb_result_8462175b2e283908 = mb_target_8462175b2e283908(this_, (void * *)result_out);
  return mb_result_8462175b2e283908;
}

typedef int32_t (MB_CALL *mb_fn_b9e6919788d84fbc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9cc1c9bb24247d8567b96c(void * this_, int64_t date) {
  void *mb_entry_b9e6919788d84fbc = NULL;
  if (this_ != NULL) {
    mb_entry_b9e6919788d84fbc = (*(void ***)this_)[158];
  }
  if (mb_entry_b9e6919788d84fbc == NULL) {
  return 0;
  }
  mb_fn_b9e6919788d84fbc mb_target_b9e6919788d84fbc = (mb_fn_b9e6919788d84fbc)mb_entry_b9e6919788d84fbc;
  int32_t mb_result_b9e6919788d84fbc = mb_target_b9e6919788d84fbc(this_, date);
  return mb_result_b9e6919788d84fbc;
}

typedef int32_t (MB_CALL *mb_fn_f319df0c3a192cb9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c412900bb6895220b49a5fa8(void * this_, int32_t columns, int32_t rows) {
  void *mb_entry_f319df0c3a192cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_f319df0c3a192cb9 = (*(void ***)this_)[159];
  }
  if (mb_entry_f319df0c3a192cb9 == NULL) {
  return 0;
  }
  mb_fn_f319df0c3a192cb9 mb_target_f319df0c3a192cb9 = (mb_fn_f319df0c3a192cb9)mb_entry_f319df0c3a192cb9;
  int32_t mb_result_f319df0c3a192cb9 = mb_target_f319df0c3a192cb9(this_, columns, rows);
  return mb_result_f319df0c3a192cb9;
}

typedef int32_t (MB_CALL *mb_fn_b6bfd76bed06c6b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492fcc1c7ab9373433803cac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b6bfd76bed06c6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6bfd76bed06c6b5 = (*(void ***)this_)[154];
  }
  if (mb_entry_b6bfd76bed06c6b5 == NULL) {
  return 0;
  }
  mb_fn_b6bfd76bed06c6b5 mb_target_b6bfd76bed06c6b5 = (mb_fn_b6bfd76bed06c6b5)mb_entry_b6bfd76bed06c6b5;
  int32_t mb_result_b6bfd76bed06c6b5 = mb_target_b6bfd76bed06c6b5(this_, handler, result_out);
  return mb_result_b6bfd76bed06c6b5;
}

typedef int32_t (MB_CALL *mb_fn_842d806c05db9996)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5b3204ae5a8a8e1126e5bc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_842d806c05db9996 = NULL;
  if (this_ != NULL) {
    mb_entry_842d806c05db9996 = (*(void ***)this_)[156];
  }
  if (mb_entry_842d806c05db9996 == NULL) {
  return 0;
  }
  mb_fn_842d806c05db9996 mb_target_842d806c05db9996 = (mb_fn_842d806c05db9996)mb_entry_842d806c05db9996;
  int32_t mb_result_842d806c05db9996 = mb_target_842d806c05db9996(this_, handler, result_out);
  return mb_result_842d806c05db9996;
}

typedef int32_t (MB_CALL *mb_fn_ac4cb1cd7ac4ee66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082e37abc3ad11e77f82b293(void * this_, uint64_t * result_out) {
  void *mb_entry_ac4cb1cd7ac4ee66 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4cb1cd7ac4ee66 = (*(void ***)this_)[50];
  }
  if (mb_entry_ac4cb1cd7ac4ee66 == NULL) {
  return 0;
  }
  mb_fn_ac4cb1cd7ac4ee66 mb_target_ac4cb1cd7ac4ee66 = (mb_fn_ac4cb1cd7ac4ee66)mb_entry_ac4cb1cd7ac4ee66;
  int32_t mb_result_ac4cb1cd7ac4ee66 = mb_target_ac4cb1cd7ac4ee66(this_, (void * *)result_out);
  return mb_result_ac4cb1cd7ac4ee66;
}

typedef int32_t (MB_CALL *mb_fn_a89ff648e63cf40c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08a732f49a6899d0571a2b2(void * this_, uint64_t * result_out) {
  void *mb_entry_a89ff648e63cf40c = NULL;
  if (this_ != NULL) {
    mb_entry_a89ff648e63cf40c = (*(void ***)this_)[76];
  }
  if (mb_entry_a89ff648e63cf40c == NULL) {
  return 0;
  }
  mb_fn_a89ff648e63cf40c mb_target_a89ff648e63cf40c = (mb_fn_a89ff648e63cf40c)mb_entry_a89ff648e63cf40c;
  int32_t mb_result_a89ff648e63cf40c = mb_target_a89ff648e63cf40c(this_, (void * *)result_out);
  return mb_result_a89ff648e63cf40c;
}

typedef int32_t (MB_CALL *mb_fn_aca2e2bd5e57e5c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f331144e5c3b1f89c9a20aac(void * this_, uint64_t * result_out) {
  void *mb_entry_aca2e2bd5e57e5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_aca2e2bd5e57e5c2 = (*(void ***)this_)[46];
  }
  if (mb_entry_aca2e2bd5e57e5c2 == NULL) {
  return 0;
  }
  mb_fn_aca2e2bd5e57e5c2 mb_target_aca2e2bd5e57e5c2 = (mb_fn_aca2e2bd5e57e5c2)mb_entry_aca2e2bd5e57e5c2;
  int32_t mb_result_aca2e2bd5e57e5c2 = mb_target_aca2e2bd5e57e5c2(this_, (void * *)result_out);
  return mb_result_aca2e2bd5e57e5c2;
}

typedef int32_t (MB_CALL *mb_fn_3ab83ee0102d1807)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378c8ce862dc516ce9193062(void * this_, uint64_t * result_out) {
  void *mb_entry_3ab83ee0102d1807 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab83ee0102d1807 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ab83ee0102d1807 == NULL) {
  return 0;
  }
  mb_fn_3ab83ee0102d1807 mb_target_3ab83ee0102d1807 = (mb_fn_3ab83ee0102d1807)mb_entry_3ab83ee0102d1807;
  int32_t mb_result_3ab83ee0102d1807 = mb_target_3ab83ee0102d1807(this_, (void * *)result_out);
  return mb_result_3ab83ee0102d1807;
}

typedef int32_t (MB_CALL *mb_fn_63be23c6e4ebaa36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72546531b2bec61598f6e8de(void * this_, uint64_t * result_out) {
  void *mb_entry_63be23c6e4ebaa36 = NULL;
  if (this_ != NULL) {
    mb_entry_63be23c6e4ebaa36 = (*(void ***)this_)[54];
  }
  if (mb_entry_63be23c6e4ebaa36 == NULL) {
  return 0;
  }
  mb_fn_63be23c6e4ebaa36 mb_target_63be23c6e4ebaa36 = (mb_fn_63be23c6e4ebaa36)mb_entry_63be23c6e4ebaa36;
  int32_t mb_result_63be23c6e4ebaa36 = mb_target_63be23c6e4ebaa36(this_, (void * *)result_out);
  return mb_result_63be23c6e4ebaa36;
}

typedef int32_t (MB_CALL *mb_fn_20c4010ae39fd11a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065860de5e05ef59a14643dc(void * this_, uint64_t * result_out) {
  void *mb_entry_20c4010ae39fd11a = NULL;
  if (this_ != NULL) {
    mb_entry_20c4010ae39fd11a = (*(void ***)this_)[48];
  }
  if (mb_entry_20c4010ae39fd11a == NULL) {
  return 0;
  }
  mb_fn_20c4010ae39fd11a mb_target_20c4010ae39fd11a = (mb_fn_20c4010ae39fd11a)mb_entry_20c4010ae39fd11a;
  int32_t mb_result_20c4010ae39fd11a = mb_target_20c4010ae39fd11a(this_, (void * *)result_out);
  return mb_result_20c4010ae39fd11a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_48ee987909ebfc72_p1;
typedef char mb_assert_48ee987909ebfc72_p1[(sizeof(mb_agg_48ee987909ebfc72_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48ee987909ebfc72)(void *, mb_agg_48ee987909ebfc72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a70703f9e1eea7a4926679(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48ee987909ebfc72 = NULL;
  if (this_ != NULL) {
    mb_entry_48ee987909ebfc72 = (*(void ***)this_)[148];
  }
  if (mb_entry_48ee987909ebfc72 == NULL) {
  return 0;
  }
  mb_fn_48ee987909ebfc72 mb_target_48ee987909ebfc72 = (mb_fn_48ee987909ebfc72)mb_entry_48ee987909ebfc72;
  int32_t mb_result_48ee987909ebfc72 = mb_target_48ee987909ebfc72(this_, (mb_agg_48ee987909ebfc72_p1 *)result_out);
  return mb_result_48ee987909ebfc72;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1de15562188b5a16_p1;
typedef char mb_assert_1de15562188b5a16_p1[(sizeof(mb_agg_1de15562188b5a16_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1de15562188b5a16)(void *, mb_agg_1de15562188b5a16_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d39c1d71b4f9f96f58486f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1de15562188b5a16 = NULL;
  if (this_ != NULL) {
    mb_entry_1de15562188b5a16 = (*(void ***)this_)[152];
  }
  if (mb_entry_1de15562188b5a16 == NULL) {
  return 0;
  }
  mb_fn_1de15562188b5a16 mb_target_1de15562188b5a16 = (mb_fn_1de15562188b5a16)mb_entry_1de15562188b5a16;
  int32_t mb_result_1de15562188b5a16 = mb_target_1de15562188b5a16(this_, (mb_agg_1de15562188b5a16_p1 *)result_out);
  return mb_result_1de15562188b5a16;
}

typedef int32_t (MB_CALL *mb_fn_7dbf4f82c4b83b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4345479eb394418e0be9635e(void * this_, uint64_t * result_out) {
  void *mb_entry_7dbf4f82c4b83b00 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbf4f82c4b83b00 = (*(void ***)this_)[60];
  }
  if (mb_entry_7dbf4f82c4b83b00 == NULL) {
  return 0;
  }
  mb_fn_7dbf4f82c4b83b00 mb_target_7dbf4f82c4b83b00 = (mb_fn_7dbf4f82c4b83b00)mb_entry_7dbf4f82c4b83b00;
  int32_t mb_result_7dbf4f82c4b83b00 = mb_target_7dbf4f82c4b83b00(this_, (void * *)result_out);
  return mb_result_7dbf4f82c4b83b00;
}

typedef int32_t (MB_CALL *mb_fn_52d15890204e135b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e5b061231b4275bdbfd1cd(void * this_, uint64_t * result_out) {
  void *mb_entry_52d15890204e135b = NULL;
  if (this_ != NULL) {
    mb_entry_52d15890204e135b = (*(void ***)this_)[94];
  }
  if (mb_entry_52d15890204e135b == NULL) {
  return 0;
  }
  mb_fn_52d15890204e135b mb_target_52d15890204e135b = (mb_fn_52d15890204e135b)mb_entry_52d15890204e135b;
  int32_t mb_result_52d15890204e135b = mb_target_52d15890204e135b(this_, (void * *)result_out);
  return mb_result_52d15890204e135b;
}

typedef int32_t (MB_CALL *mb_fn_f70a0a5d2704f602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5d793c736543f35319267d(void * this_, uint64_t * result_out) {
  void *mb_entry_f70a0a5d2704f602 = NULL;
  if (this_ != NULL) {
    mb_entry_f70a0a5d2704f602 = (*(void ***)this_)[56];
  }
  if (mb_entry_f70a0a5d2704f602 == NULL) {
  return 0;
  }
  mb_fn_f70a0a5d2704f602 mb_target_f70a0a5d2704f602 = (mb_fn_f70a0a5d2704f602)mb_entry_f70a0a5d2704f602;
  int32_t mb_result_f70a0a5d2704f602 = mb_target_f70a0a5d2704f602(this_, (void * *)result_out);
  return mb_result_f70a0a5d2704f602;
}

typedef int32_t (MB_CALL *mb_fn_e9a31d847d1cfcdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d708ff47ed370f0f590fea(void * this_, uint64_t * result_out) {
  void *mb_entry_e9a31d847d1cfcdd = NULL;
  if (this_ != NULL) {
    mb_entry_e9a31d847d1cfcdd = (*(void ***)this_)[58];
  }
  if (mb_entry_e9a31d847d1cfcdd == NULL) {
  return 0;
  }
  mb_fn_e9a31d847d1cfcdd mb_target_e9a31d847d1cfcdd = (mb_fn_e9a31d847d1cfcdd)mb_entry_e9a31d847d1cfcdd;
  int32_t mb_result_e9a31d847d1cfcdd = mb_target_e9a31d847d1cfcdd(this_, (void * *)result_out);
  return mb_result_e9a31d847d1cfcdd;
}

typedef int32_t (MB_CALL *mb_fn_56be55652882e78e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e995d0d63214a94ce0ec25d1(void * this_, uint64_t * result_out) {
  void *mb_entry_56be55652882e78e = NULL;
  if (this_ != NULL) {
    mb_entry_56be55652882e78e = (*(void ***)this_)[150];
  }
  if (mb_entry_56be55652882e78e == NULL) {
  return 0;
  }
  mb_fn_56be55652882e78e mb_target_56be55652882e78e = (mb_fn_56be55652882e78e)mb_entry_56be55652882e78e;
  int32_t mb_result_56be55652882e78e = mb_target_56be55652882e78e(this_, (void * *)result_out);
  return mb_result_56be55652882e78e;
}

typedef int32_t (MB_CALL *mb_fn_c8cd57794f2ce852)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142cf558aa97b2e4f25b525c(void * this_, uint64_t * result_out) {
  void *mb_entry_c8cd57794f2ce852 = NULL;
  if (this_ != NULL) {
    mb_entry_c8cd57794f2ce852 = (*(void ***)this_)[98];
  }
  if (mb_entry_c8cd57794f2ce852 == NULL) {
  return 0;
  }
  mb_fn_c8cd57794f2ce852 mb_target_c8cd57794f2ce852 = (mb_fn_c8cd57794f2ce852)mb_entry_c8cd57794f2ce852;
  int32_t mb_result_c8cd57794f2ce852 = mb_target_c8cd57794f2ce852(this_, (void * *)result_out);
  return mb_result_c8cd57794f2ce852;
}

typedef int32_t (MB_CALL *mb_fn_9f9ce5d69e78f120)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a278ec0814fce0cb621a95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f9ce5d69e78f120 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9ce5d69e78f120 = (*(void ***)this_)[100];
  }
  if (mb_entry_9f9ce5d69e78f120 == NULL) {
  return 0;
  }
  mb_fn_9f9ce5d69e78f120 mb_target_9f9ce5d69e78f120 = (mb_fn_9f9ce5d69e78f120)mb_entry_9f9ce5d69e78f120;
  int32_t mb_result_9f9ce5d69e78f120 = mb_target_9f9ce5d69e78f120(this_, (double *)result_out);
  return mb_result_9f9ce5d69e78f120;
}

typedef int32_t (MB_CALL *mb_fn_62bf06225f38a642)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8bfe95a29147fab9091490(void * this_, int32_t * result_out) {
  void *mb_entry_62bf06225f38a642 = NULL;
  if (this_ != NULL) {
    mb_entry_62bf06225f38a642 = (*(void ***)this_)[102];
  }
  if (mb_entry_62bf06225f38a642 == NULL) {
  return 0;
  }
  mb_fn_62bf06225f38a642 mb_target_62bf06225f38a642 = (mb_fn_62bf06225f38a642)mb_entry_62bf06225f38a642;
  int32_t mb_result_62bf06225f38a642 = mb_target_62bf06225f38a642(this_, result_out);
  return mb_result_62bf06225f38a642;
}

typedef int32_t (MB_CALL *mb_fn_b0e52c103a2edad4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4216f718e85c39f170687916(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0e52c103a2edad4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e52c103a2edad4 = (*(void ***)this_)[104];
  }
  if (mb_entry_b0e52c103a2edad4 == NULL) {
  return 0;
  }
  mb_fn_b0e52c103a2edad4 mb_target_b0e52c103a2edad4 = (mb_fn_b0e52c103a2edad4)mb_entry_b0e52c103a2edad4;
  int32_t mb_result_b0e52c103a2edad4 = mb_target_b0e52c103a2edad4(this_, (uint16_t *)result_out);
  return mb_result_b0e52c103a2edad4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7e9639b2bbca7dff_p1;
typedef char mb_assert_7e9639b2bbca7dff_p1[(sizeof(mb_agg_7e9639b2bbca7dff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e9639b2bbca7dff)(void *, mb_agg_7e9639b2bbca7dff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b9f9940250a5b51d63d532(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e9639b2bbca7dff = NULL;
  if (this_ != NULL) {
    mb_entry_7e9639b2bbca7dff = (*(void ***)this_)[132];
  }
  if (mb_entry_7e9639b2bbca7dff == NULL) {
  return 0;
  }
  mb_fn_7e9639b2bbca7dff mb_target_7e9639b2bbca7dff = (mb_fn_7e9639b2bbca7dff)mb_entry_7e9639b2bbca7dff;
  int32_t mb_result_7e9639b2bbca7dff = mb_target_7e9639b2bbca7dff(this_, (mb_agg_7e9639b2bbca7dff_p1 *)result_out);
  return mb_result_7e9639b2bbca7dff;
}

typedef int32_t (MB_CALL *mb_fn_94ed60a41c4da332)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89046d7d432386ebb69700b4(void * this_, uint64_t * result_out) {
  void *mb_entry_94ed60a41c4da332 = NULL;
  if (this_ != NULL) {
    mb_entry_94ed60a41c4da332 = (*(void ***)this_)[8];
  }
  if (mb_entry_94ed60a41c4da332 == NULL) {
  return 0;
  }
  mb_fn_94ed60a41c4da332 mb_target_94ed60a41c4da332 = (mb_fn_94ed60a41c4da332)mb_entry_94ed60a41c4da332;
  int32_t mb_result_94ed60a41c4da332 = mb_target_94ed60a41c4da332(this_, (void * *)result_out);
  return mb_result_94ed60a41c4da332;
}

typedef int32_t (MB_CALL *mb_fn_fd057ba783f36778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f44dd05b2cdd9b1a314724(void * this_, uint64_t * result_out) {
  void *mb_entry_fd057ba783f36778 = NULL;
  if (this_ != NULL) {
    mb_entry_fd057ba783f36778 = (*(void ***)this_)[96];
  }
  if (mb_entry_fd057ba783f36778 == NULL) {
  return 0;
  }
  mb_fn_fd057ba783f36778 mb_target_fd057ba783f36778 = (mb_fn_fd057ba783f36778)mb_entry_fd057ba783f36778;
  int32_t mb_result_fd057ba783f36778 = mb_target_fd057ba783f36778(this_, (void * *)result_out);
  return mb_result_fd057ba783f36778;
}

typedef int32_t (MB_CALL *mb_fn_992166da77eae918)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99ac7f627933cf4aad49673(void * this_, int32_t * result_out) {
  void *mb_entry_992166da77eae918 = NULL;
  if (this_ != NULL) {
    mb_entry_992166da77eae918 = (*(void ***)this_)[12];
  }
  if (mb_entry_992166da77eae918 == NULL) {
  return 0;
  }
  mb_fn_992166da77eae918 mb_target_992166da77eae918 = (mb_fn_992166da77eae918)mb_entry_992166da77eae918;
  int32_t mb_result_992166da77eae918 = mb_target_992166da77eae918(this_, result_out);
  return mb_result_992166da77eae918;
}

typedef int32_t (MB_CALL *mb_fn_0ef8ae30a4d1226a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd2f0faa47f98d3470b3e6e(void * this_, int32_t * result_out) {
  void *mb_entry_0ef8ae30a4d1226a = NULL;
  if (this_ != NULL) {
    mb_entry_0ef8ae30a4d1226a = (*(void ***)this_)[14];
  }
  if (mb_entry_0ef8ae30a4d1226a == NULL) {
  return 0;
  }
  mb_fn_0ef8ae30a4d1226a mb_target_0ef8ae30a4d1226a = (mb_fn_0ef8ae30a4d1226a)mb_entry_0ef8ae30a4d1226a;
  int32_t mb_result_0ef8ae30a4d1226a = mb_target_0ef8ae30a4d1226a(this_, result_out);
  return mb_result_0ef8ae30a4d1226a;
}

typedef int32_t (MB_CALL *mb_fn_cf7247c601975126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb21d10cba5ce47744f8060(void * this_, uint64_t * result_out) {
  void *mb_entry_cf7247c601975126 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7247c601975126 = (*(void ***)this_)[108];
  }
  if (mb_entry_cf7247c601975126 == NULL) {
  return 0;
  }
  mb_fn_cf7247c601975126 mb_target_cf7247c601975126 = (mb_fn_cf7247c601975126)mb_entry_cf7247c601975126;
  int32_t mb_result_cf7247c601975126 = mb_target_cf7247c601975126(this_, (void * *)result_out);
  return mb_result_cf7247c601975126;
}

typedef int32_t (MB_CALL *mb_fn_040c1ba357894e02)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0fffb320cf951577365ceb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_040c1ba357894e02 = NULL;
  if (this_ != NULL) {
    mb_entry_040c1ba357894e02 = (*(void ***)this_)[110];
  }
  if (mb_entry_040c1ba357894e02 == NULL) {
  return 0;
  }
  mb_fn_040c1ba357894e02 mb_target_040c1ba357894e02 = (mb_fn_040c1ba357894e02)mb_entry_040c1ba357894e02;
  int32_t mb_result_040c1ba357894e02 = mb_target_040c1ba357894e02(this_, (double *)result_out);
  return mb_result_040c1ba357894e02;
}

typedef int32_t (MB_CALL *mb_fn_901726e646295b69)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b08a0039681dfe46c38b7a0(void * this_, int32_t * result_out) {
  void *mb_entry_901726e646295b69 = NULL;
  if (this_ != NULL) {
    mb_entry_901726e646295b69 = (*(void ***)this_)[112];
  }
  if (mb_entry_901726e646295b69 == NULL) {
  return 0;
  }
  mb_fn_901726e646295b69 mb_target_901726e646295b69 = (mb_fn_901726e646295b69)mb_entry_901726e646295b69;
  int32_t mb_result_901726e646295b69 = mb_target_901726e646295b69(this_, result_out);
  return mb_result_901726e646295b69;
}

