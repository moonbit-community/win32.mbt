#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0c905432b9261ae3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ab8f4767acaa8255a49899(void * this_, uint64_t * result_out) {
  void *mb_entry_0c905432b9261ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_0c905432b9261ae3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c905432b9261ae3 == NULL) {
  return 0;
  }
  mb_fn_0c905432b9261ae3 mb_target_0c905432b9261ae3 = (mb_fn_0c905432b9261ae3)mb_entry_0c905432b9261ae3;
  int32_t mb_result_0c905432b9261ae3 = mb_target_0c905432b9261ae3(this_, (void * *)result_out);
  return mb_result_0c905432b9261ae3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_af832ab154ba9f8e_p1;
typedef char mb_assert_af832ab154ba9f8e_p1[(sizeof(mb_agg_af832ab154ba9f8e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_af832ab154ba9f8e_p1[(MB_ALIGNOF(mb_agg_af832ab154ba9f8e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af832ab154ba9f8e)(void *, mb_agg_af832ab154ba9f8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93609a3bb20d1bbf435a2002(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af832ab154ba9f8e = NULL;
  if (this_ != NULL) {
    mb_entry_af832ab154ba9f8e = (*(void ***)this_)[6];
  }
  if (mb_entry_af832ab154ba9f8e == NULL) {
  return 0;
  }
  mb_fn_af832ab154ba9f8e mb_target_af832ab154ba9f8e = (mb_fn_af832ab154ba9f8e)mb_entry_af832ab154ba9f8e;
  int32_t mb_result_af832ab154ba9f8e = mb_target_af832ab154ba9f8e(this_, (mb_agg_af832ab154ba9f8e_p1 *)result_out);
  return mb_result_af832ab154ba9f8e;
}

typedef int32_t (MB_CALL *mb_fn_4d0fe3277ce15901)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146dba8214f21f3fa67591b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d0fe3277ce15901 = NULL;
  if (this_ != NULL) {
    mb_entry_4d0fe3277ce15901 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d0fe3277ce15901 == NULL) {
  return 0;
  }
  mb_fn_4d0fe3277ce15901 mb_target_4d0fe3277ce15901 = (mb_fn_4d0fe3277ce15901)mb_entry_4d0fe3277ce15901;
  int32_t mb_result_4d0fe3277ce15901 = mb_target_4d0fe3277ce15901(this_, (uint8_t *)result_out);
  return mb_result_4d0fe3277ce15901;
}

typedef int32_t (MB_CALL *mb_fn_e5c411ea12f4a34a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348003621a964c6bb00d0ed2(void * this_, uint32_t * result_out) {
  void *mb_entry_e5c411ea12f4a34a = NULL;
  if (this_ != NULL) {
    mb_entry_e5c411ea12f4a34a = (*(void ***)this_)[10];
  }
  if (mb_entry_e5c411ea12f4a34a == NULL) {
  return 0;
  }
  mb_fn_e5c411ea12f4a34a mb_target_e5c411ea12f4a34a = (mb_fn_e5c411ea12f4a34a)mb_entry_e5c411ea12f4a34a;
  int32_t mb_result_e5c411ea12f4a34a = mb_target_e5c411ea12f4a34a(this_, result_out);
  return mb_result_e5c411ea12f4a34a;
}

typedef int32_t (MB_CALL *mb_fn_389bddf7605eb1e5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e02092577607fa90f1a33b(void * this_, uint32_t * result_out) {
  void *mb_entry_389bddf7605eb1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_389bddf7605eb1e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_389bddf7605eb1e5 == NULL) {
  return 0;
  }
  mb_fn_389bddf7605eb1e5 mb_target_389bddf7605eb1e5 = (mb_fn_389bddf7605eb1e5)mb_entry_389bddf7605eb1e5;
  int32_t mb_result_389bddf7605eb1e5 = mb_target_389bddf7605eb1e5(this_, result_out);
  return mb_result_389bddf7605eb1e5;
}

typedef int32_t (MB_CALL *mb_fn_22c06eaf7f33216c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e35e982b70dd20cf449f884(void * this_, uint32_t * result_out) {
  void *mb_entry_22c06eaf7f33216c = NULL;
  if (this_ != NULL) {
    mb_entry_22c06eaf7f33216c = (*(void ***)this_)[11];
  }
  if (mb_entry_22c06eaf7f33216c == NULL) {
  return 0;
  }
  mb_fn_22c06eaf7f33216c mb_target_22c06eaf7f33216c = (mb_fn_22c06eaf7f33216c)mb_entry_22c06eaf7f33216c;
  int32_t mb_result_22c06eaf7f33216c = mb_target_22c06eaf7f33216c(this_, result_out);
  return mb_result_22c06eaf7f33216c;
}

typedef int32_t (MB_CALL *mb_fn_9f5053275bc8f2bf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8bfcf9dc1471d9b19a1fc8(void * this_, uint32_t * result_out) {
  void *mb_entry_9f5053275bc8f2bf = NULL;
  if (this_ != NULL) {
    mb_entry_9f5053275bc8f2bf = (*(void ***)this_)[9];
  }
  if (mb_entry_9f5053275bc8f2bf == NULL) {
  return 0;
  }
  mb_fn_9f5053275bc8f2bf mb_target_9f5053275bc8f2bf = (mb_fn_9f5053275bc8f2bf)mb_entry_9f5053275bc8f2bf;
  int32_t mb_result_9f5053275bc8f2bf = mb_target_9f5053275bc8f2bf(this_, result_out);
  return mb_result_9f5053275bc8f2bf;
}

typedef int32_t (MB_CALL *mb_fn_8508512ad32d95f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07094678f8f633ee883fd70(void * this_, uint64_t * result_out) {
  void *mb_entry_8508512ad32d95f3 = NULL;
  if (this_ != NULL) {
    mb_entry_8508512ad32d95f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8508512ad32d95f3 == NULL) {
  return 0;
  }
  mb_fn_8508512ad32d95f3 mb_target_8508512ad32d95f3 = (mb_fn_8508512ad32d95f3)mb_entry_8508512ad32d95f3;
  int32_t mb_result_8508512ad32d95f3 = mb_target_8508512ad32d95f3(this_, (void * *)result_out);
  return mb_result_8508512ad32d95f3;
}

typedef int32_t (MB_CALL *mb_fn_5b9de3b36acbd03d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949be11ea10fbc8854f8d9ff(void * this_, uint64_t * result_out) {
  void *mb_entry_5b9de3b36acbd03d = NULL;
  if (this_ != NULL) {
    mb_entry_5b9de3b36acbd03d = (*(void ***)this_)[13];
  }
  if (mb_entry_5b9de3b36acbd03d == NULL) {
  return 0;
  }
  mb_fn_5b9de3b36acbd03d mb_target_5b9de3b36acbd03d = (mb_fn_5b9de3b36acbd03d)mb_entry_5b9de3b36acbd03d;
  int32_t mb_result_5b9de3b36acbd03d = mb_target_5b9de3b36acbd03d(this_, (void * *)result_out);
  return mb_result_5b9de3b36acbd03d;
}

typedef int32_t (MB_CALL *mb_fn_28372b08d9b1b306)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c01a1e691e15fedafb405fb(void * this_, uint32_t * result_out) {
  void *mb_entry_28372b08d9b1b306 = NULL;
  if (this_ != NULL) {
    mb_entry_28372b08d9b1b306 = (*(void ***)this_)[8];
  }
  if (mb_entry_28372b08d9b1b306 == NULL) {
  return 0;
  }
  mb_fn_28372b08d9b1b306 mb_target_28372b08d9b1b306 = (mb_fn_28372b08d9b1b306)mb_entry_28372b08d9b1b306;
  int32_t mb_result_28372b08d9b1b306 = mb_target_28372b08d9b1b306(this_, result_out);
  return mb_result_28372b08d9b1b306;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_865f39bb1d3b9f17_p1;
typedef char mb_assert_865f39bb1d3b9f17_p1[(sizeof(mb_agg_865f39bb1d3b9f17_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_865f39bb1d3b9f17_p1[(MB_ALIGNOF(mb_agg_865f39bb1d3b9f17_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_865f39bb1d3b9f17)(void *, mb_agg_865f39bb1d3b9f17_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910953e3a3ea28928239b7ee(void * this_, moonbit_bytes_t id, uint64_t * result_out) {
  if (Moonbit_array_length(id) < 8) {
  return 0;
  }
  mb_agg_865f39bb1d3b9f17_p1 mb_converted_865f39bb1d3b9f17_1;
  memcpy(&mb_converted_865f39bb1d3b9f17_1, id, 8);
  void *mb_entry_865f39bb1d3b9f17 = NULL;
  if (this_ != NULL) {
    mb_entry_865f39bb1d3b9f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_865f39bb1d3b9f17 == NULL) {
  return 0;
  }
  mb_fn_865f39bb1d3b9f17 mb_target_865f39bb1d3b9f17 = (mb_fn_865f39bb1d3b9f17)mb_entry_865f39bb1d3b9f17;
  int32_t mb_result_865f39bb1d3b9f17 = mb_target_865f39bb1d3b9f17(this_, mb_converted_865f39bb1d3b9f17_1, (void * *)result_out);
  return mb_result_865f39bb1d3b9f17;
}

typedef int32_t (MB_CALL *mb_fn_0cbf2fe75876bcee)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ef8a587c56f345fdcdfaf9(void * this_, void * target, int64_t offset_from_v_blank, uint64_t * result_out) {
  void *mb_entry_0cbf2fe75876bcee = NULL;
  if (this_ != NULL) {
    mb_entry_0cbf2fe75876bcee = (*(void ***)this_)[9];
  }
  if (mb_entry_0cbf2fe75876bcee == NULL) {
  return 0;
  }
  mb_fn_0cbf2fe75876bcee mb_target_0cbf2fe75876bcee = (mb_fn_0cbf2fe75876bcee)mb_entry_0cbf2fe75876bcee;
  int32_t mb_result_0cbf2fe75876bcee = mb_target_0cbf2fe75876bcee(this_, target, offset_from_v_blank, (void * *)result_out);
  return mb_result_0cbf2fe75876bcee;
}

typedef int32_t (MB_CALL *mb_fn_7cc156557558941a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b243b4ab3591e93da8cd024(void * this_, void * target, void * desc, uint64_t * result_out) {
  void *mb_entry_7cc156557558941a = NULL;
  if (this_ != NULL) {
    mb_entry_7cc156557558941a = (*(void ***)this_)[7];
  }
  if (mb_entry_7cc156557558941a == NULL) {
  return 0;
  }
  mb_fn_7cc156557558941a mb_target_7cc156557558941a = (mb_fn_7cc156557558941a)mb_entry_7cc156557558941a;
  int32_t mb_result_7cc156557558941a = mb_target_7cc156557558941a(this_, target, desc, (void * *)result_out);
  return mb_result_7cc156557558941a;
}

typedef int32_t (MB_CALL *mb_fn_0c4ff76baaed71ed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725c0abd49db7fd2a53b8f16(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_0c4ff76baaed71ed = NULL;
  if (this_ != NULL) {
    mb_entry_0c4ff76baaed71ed = (*(void ***)this_)[6];
  }
  if (mb_entry_0c4ff76baaed71ed == NULL) {
  return 0;
  }
  mb_fn_0c4ff76baaed71ed mb_target_0c4ff76baaed71ed = (mb_fn_0c4ff76baaed71ed)mb_entry_0c4ff76baaed71ed;
  int32_t mb_result_0c4ff76baaed71ed = mb_target_0c4ff76baaed71ed(this_, target, (void * *)result_out);
  return mb_result_0c4ff76baaed71ed;
}

typedef int32_t (MB_CALL *mb_fn_12eb881dccdf14ad)(void *, void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2889f81900bab65b65a793c7(void * this_, void * p_source, void * p_surface, uint32_t sub_resource_index, uint32_t sync_interval, uint64_t * result_out) {
  void *mb_entry_12eb881dccdf14ad = NULL;
  if (this_ != NULL) {
    mb_entry_12eb881dccdf14ad = (*(void ***)this_)[11];
  }
  if (mb_entry_12eb881dccdf14ad == NULL) {
  return 0;
  }
  mb_fn_12eb881dccdf14ad mb_target_12eb881dccdf14ad = (mb_fn_12eb881dccdf14ad)mb_entry_12eb881dccdf14ad;
  int32_t mb_result_12eb881dccdf14ad = mb_target_12eb881dccdf14ad(this_, p_source, p_surface, sub_resource_index, sync_interval, (void * *)result_out);
  return mb_result_12eb881dccdf14ad;
}

typedef int32_t (MB_CALL *mb_fn_324c074634ed4148)(void *, void *, void *, uint32_t, uint32_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168fb0dea9c6263f89c33d88(void * this_, void * source, void * surface, uint32_t subresource_index, uint32_t sync_interval, void * dirty_rects, uint32_t options, uint64_t * result_out) {
  void *mb_entry_324c074634ed4148 = NULL;
  if (this_ != NULL) {
    mb_entry_324c074634ed4148 = (*(void ***)this_)[6];
  }
  if (mb_entry_324c074634ed4148 == NULL) {
  return 0;
  }
  mb_fn_324c074634ed4148 mb_target_324c074634ed4148 = (mb_fn_324c074634ed4148)mb_entry_324c074634ed4148;
  int32_t mb_result_324c074634ed4148 = mb_target_324c074634ed4148(this_, source, surface, subresource_index, sync_interval, dirty_rects, options, (void * *)result_out);
  return mb_result_324c074634ed4148;
}

typedef int32_t (MB_CALL *mb_fn_15d784cd2a398936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b0b20df065fbe777be6b29(void * this_, uint64_t * result_out) {
  void *mb_entry_15d784cd2a398936 = NULL;
  if (this_ != NULL) {
    mb_entry_15d784cd2a398936 = (*(void ***)this_)[8];
  }
  if (mb_entry_15d784cd2a398936 == NULL) {
  return 0;
  }
  mb_fn_15d784cd2a398936 mb_target_15d784cd2a398936 = (mb_fn_15d784cd2a398936)mb_entry_15d784cd2a398936;
  int32_t mb_result_15d784cd2a398936 = mb_target_15d784cd2a398936(this_, (void * *)result_out);
  return mb_result_15d784cd2a398936;
}

typedef int32_t (MB_CALL *mb_fn_c9f559a841cc7338)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83ad37ebca4baebc4477a29(void * this_, int32_t capability, moonbit_bytes_t result_out) {
  void *mb_entry_c9f559a841cc7338 = NULL;
  if (this_ != NULL) {
    mb_entry_c9f559a841cc7338 = (*(void ***)this_)[12];
  }
  if (mb_entry_c9f559a841cc7338 == NULL) {
  return 0;
  }
  mb_fn_c9f559a841cc7338 mb_target_c9f559a841cc7338 = (mb_fn_c9f559a841cc7338)mb_entry_c9f559a841cc7338;
  int32_t mb_result_c9f559a841cc7338 = mb_target_c9f559a841cc7338(this_, capability, (uint8_t *)result_out);
  return mb_result_c9f559a841cc7338;
}

typedef int32_t (MB_CALL *mb_fn_0fa1188d2d735922)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ee92f93af128c55deda078(void * this_, void * source) {
  void *mb_entry_0fa1188d2d735922 = NULL;
  if (this_ != NULL) {
    mb_entry_0fa1188d2d735922 = (*(void ***)this_)[10];
  }
  if (mb_entry_0fa1188d2d735922 == NULL) {
  return 0;
  }
  mb_fn_0fa1188d2d735922 mb_target_0fa1188d2d735922 = (mb_fn_0fa1188d2d735922)mb_entry_0fa1188d2d735922;
  int32_t mb_result_0fa1188d2d735922 = mb_target_0fa1188d2d735922(this_, source);
  return mb_result_0fa1188d2d735922;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b2d4a1af2d587726_p1;
typedef char mb_assert_b2d4a1af2d587726_p1[(sizeof(mb_agg_b2d4a1af2d587726_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b2d4a1af2d587726_p1[(MB_ALIGNOF(mb_agg_b2d4a1af2d587726_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2d4a1af2d587726)(void *, mb_agg_b2d4a1af2d587726_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a134af597fe39937613c91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2d4a1af2d587726 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d4a1af2d587726 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2d4a1af2d587726 == NULL) {
  return 0;
  }
  mb_fn_b2d4a1af2d587726 mb_target_b2d4a1af2d587726 = (mb_fn_b2d4a1af2d587726)mb_entry_b2d4a1af2d587726;
  int32_t mb_result_b2d4a1af2d587726 = mb_target_b2d4a1af2d587726(this_, (mb_agg_b2d4a1af2d587726_p1 *)result_out);
  return mb_result_b2d4a1af2d587726;
}

typedef int32_t (MB_CALL *mb_fn_d428671dd851c32c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d3dd57a6495293e08b7a0b(void * this_) {
  void *mb_entry_d428671dd851c32c = NULL;
  if (this_ != NULL) {
    mb_entry_d428671dd851c32c = (*(void ***)this_)[6];
  }
  if (mb_entry_d428671dd851c32c == NULL) {
  return 0;
  }
  mb_fn_d428671dd851c32c mb_target_d428671dd851c32c = (mb_fn_d428671dd851c32c)mb_entry_d428671dd851c32c;
  int32_t mb_result_d428671dd851c32c = mb_target_d428671dd851c32c(this_);
  return mb_result_d428671dd851c32c;
}

typedef int32_t (MB_CALL *mb_fn_a6cd3d4fafdb1000)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091c41dea5fc56128847a2df(void * this_, void * adapter, uint64_t * result_out) {
  void *mb_entry_a6cd3d4fafdb1000 = NULL;
  if (this_ != NULL) {
    mb_entry_a6cd3d4fafdb1000 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6cd3d4fafdb1000 == NULL) {
  return 0;
  }
  mb_fn_a6cd3d4fafdb1000 mb_target_a6cd3d4fafdb1000 = (mb_fn_a6cd3d4fafdb1000)mb_entry_a6cd3d4fafdb1000;
  int32_t mb_result_a6cd3d4fafdb1000 = mb_target_a6cd3d4fafdb1000(this_, adapter, (void * *)result_out);
  return mb_result_a6cd3d4fafdb1000;
}

typedef int32_t (MB_CALL *mb_fn_40ab1156b70c598f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cad9738c4dbc32e57ae3b4(void * this_, void * indirect_adapter, void * render_adapter, uint64_t * result_out) {
  void *mb_entry_40ab1156b70c598f = NULL;
  if (this_ != NULL) {
    mb_entry_40ab1156b70c598f = (*(void ***)this_)[6];
  }
  if (mb_entry_40ab1156b70c598f == NULL) {
  return 0;
  }
  mb_fn_40ab1156b70c598f mb_target_40ab1156b70c598f = (mb_fn_40ab1156b70c598f)mb_entry_40ab1156b70c598f;
  int32_t mb_result_40ab1156b70c598f = mb_target_40ab1156b70c598f(this_, indirect_adapter, render_adapter, (void * *)result_out);
  return mb_result_40ab1156b70c598f;
}

typedef int32_t (MB_CALL *mb_fn_94dc4722afef8a22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d1b32739713aab43d8fcb2(void * this_, uint64_t * result_out) {
  void *mb_entry_94dc4722afef8a22 = NULL;
  if (this_ != NULL) {
    mb_entry_94dc4722afef8a22 = (*(void ***)this_)[7];
  }
  if (mb_entry_94dc4722afef8a22 == NULL) {
  return 0;
  }
  mb_fn_94dc4722afef8a22 mb_target_94dc4722afef8a22 = (mb_fn_94dc4722afef8a22)mb_entry_94dc4722afef8a22;
  int32_t mb_result_94dc4722afef8a22 = mb_target_94dc4722afef8a22(this_, (void * *)result_out);
  return mb_result_94dc4722afef8a22;
}

typedef int32_t (MB_CALL *mb_fn_597f141c64f0b6d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8773cb252ce09d67aaf0f28b(void * this_, uint64_t * result_out) {
  void *mb_entry_597f141c64f0b6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_597f141c64f0b6d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_597f141c64f0b6d6 == NULL) {
  return 0;
  }
  mb_fn_597f141c64f0b6d6 mb_target_597f141c64f0b6d6 = (mb_fn_597f141c64f0b6d6)mb_entry_597f141c64f0b6d6;
  int32_t mb_result_597f141c64f0b6d6 = mb_target_597f141c64f0b6d6(this_, (void * *)result_out);
  return mb_result_597f141c64f0b6d6;
}

typedef int32_t (MB_CALL *mb_fn_c6eb9abb101196e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1299cff0619382cf511383(void * this_, void * target) {
  void *mb_entry_c6eb9abb101196e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6eb9abb101196e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c6eb9abb101196e2 == NULL) {
  return 0;
  }
  mb_fn_c6eb9abb101196e2 mb_target_c6eb9abb101196e2 = (mb_fn_c6eb9abb101196e2)mb_entry_c6eb9abb101196e2;
  int32_t mb_result_c6eb9abb101196e2 = mb_target_c6eb9abb101196e2(this_, target);
  return mb_result_c6eb9abb101196e2;
}

typedef int32_t (MB_CALL *mb_fn_e5759cf4ccf4b801)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38e58a932edfee0ea1de697(void * this_) {
  void *mb_entry_e5759cf4ccf4b801 = NULL;
  if (this_ != NULL) {
    mb_entry_e5759cf4ccf4b801 = (*(void ***)this_)[23];
  }
  if (mb_entry_e5759cf4ccf4b801 == NULL) {
  return 0;
  }
  mb_fn_e5759cf4ccf4b801 mb_target_e5759cf4ccf4b801 = (mb_fn_e5759cf4ccf4b801)mb_entry_e5759cf4ccf4b801;
  int32_t mb_result_e5759cf4ccf4b801 = mb_target_e5759cf4ccf4b801(this_);
  return mb_result_e5759cf4ccf4b801;
}

typedef int32_t (MB_CALL *mb_fn_b788b5033c92c987)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed68d43c9f6b7d3bdc131359(void * this_) {
  void *mb_entry_b788b5033c92c987 = NULL;
  if (this_ != NULL) {
    mb_entry_b788b5033c92c987 = (*(void ***)this_)[24];
  }
  if (mb_entry_b788b5033c92c987 == NULL) {
  return 0;
  }
  mb_fn_b788b5033c92c987 mb_target_b788b5033c92c987 = (mb_fn_b788b5033c92c987)mb_entry_b788b5033c92c987;
  int32_t mb_result_b788b5033c92c987 = mb_target_b788b5033c92c987(this_);
  return mb_result_b788b5033c92c987;
}

typedef int32_t (MB_CALL *mb_fn_01990c9ce8607307)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8182beead24ea9fac0ebf7(void * this_, void * target, int32_t * result_out) {
  void *mb_entry_01990c9ce8607307 = NULL;
  if (this_ != NULL) {
    mb_entry_01990c9ce8607307 = (*(void ***)this_)[8];
  }
  if (mb_entry_01990c9ce8607307 == NULL) {
  return 0;
  }
  mb_fn_01990c9ce8607307 mb_target_01990c9ce8607307 = (mb_fn_01990c9ce8607307)mb_entry_01990c9ce8607307;
  int32_t mb_result_01990c9ce8607307 = mb_target_01990c9ce8607307(this_, target, result_out);
  return mb_result_01990c9ce8607307;
}

typedef int32_t (MB_CALL *mb_fn_9e445c15635010a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325418cf1ca0d1f7caa8a46e(void * this_, void * targets, uint64_t * result_out) {
  void *mb_entry_9e445c15635010a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9e445c15635010a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9e445c15635010a0 == NULL) {
  return 0;
  }
  mb_fn_9e445c15635010a0 mb_target_9e445c15635010a0 = (mb_fn_9e445c15635010a0)mb_entry_9e445c15635010a0;
  int32_t mb_result_9e445c15635010a0 = mb_target_9e445c15635010a0(this_, targets, (void * *)result_out);
  return mb_result_9e445c15635010a0;
}

typedef int32_t (MB_CALL *mb_fn_7c48129d9158fb21)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837e71a15b389a3e9e3215d5(void * this_, void * existing_state, void * targets, uint64_t * result_out) {
  void *mb_entry_7c48129d9158fb21 = NULL;
  if (this_ != NULL) {
    mb_entry_7c48129d9158fb21 = (*(void ***)this_)[13];
  }
  if (mb_entry_7c48129d9158fb21 == NULL) {
  return 0;
  }
  mb_fn_7c48129d9158fb21 mb_target_7c48129d9158fb21 = (mb_fn_7c48129d9158fb21)mb_entry_7c48129d9158fb21;
  int32_t mb_result_7c48129d9158fb21 = mb_target_7c48129d9158fb21(this_, existing_state, targets, (void * *)result_out);
  return mb_result_7c48129d9158fb21;
}

typedef int32_t (MB_CALL *mb_fn_6f10d73bfdc4fab0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a67288f92bb7167fe3e4211(void * this_, void * targets, uint64_t * result_out) {
  void *mb_entry_6f10d73bfdc4fab0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f10d73bfdc4fab0 = (*(void ***)this_)[11];
  }
  if (mb_entry_6f10d73bfdc4fab0 == NULL) {
  return 0;
  }
  mb_fn_6f10d73bfdc4fab0 mb_target_6f10d73bfdc4fab0 = (mb_fn_6f10d73bfdc4fab0)mb_entry_6f10d73bfdc4fab0;
  int32_t mb_result_6f10d73bfdc4fab0 = mb_target_6f10d73bfdc4fab0(this_, targets, (void * *)result_out);
  return mb_result_6f10d73bfdc4fab0;
}

typedef int32_t (MB_CALL *mb_fn_2f2b99a98fe57725)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b86333451f088cd1645b76e(void * this_, uint64_t * result_out) {
  void *mb_entry_2f2b99a98fe57725 = NULL;
  if (this_ != NULL) {
    mb_entry_2f2b99a98fe57725 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f2b99a98fe57725 == NULL) {
  return 0;
  }
  mb_fn_2f2b99a98fe57725 mb_target_2f2b99a98fe57725 = (mb_fn_2f2b99a98fe57725)mb_entry_2f2b99a98fe57725;
  int32_t mb_result_2f2b99a98fe57725 = mb_target_2f2b99a98fe57725(this_, (void * *)result_out);
  return mb_result_2f2b99a98fe57725;
}

typedef int32_t (MB_CALL *mb_fn_f8debfca1a7cb246)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635ee20b69133b793bdd8948(void * this_, uint64_t * result_out) {
  void *mb_entry_f8debfca1a7cb246 = NULL;
  if (this_ != NULL) {
    mb_entry_f8debfca1a7cb246 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8debfca1a7cb246 == NULL) {
  return 0;
  }
  mb_fn_f8debfca1a7cb246 mb_target_f8debfca1a7cb246 = (mb_fn_f8debfca1a7cb246)mb_entry_f8debfca1a7cb246;
  int32_t mb_result_f8debfca1a7cb246 = mb_target_f8debfca1a7cb246(this_, (void * *)result_out);
  return mb_result_f8debfca1a7cb246;
}

typedef int32_t (MB_CALL *mb_fn_f51297905508770e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a7cde20cf21ffdb2750bf7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f51297905508770e = NULL;
  if (this_ != NULL) {
    mb_entry_f51297905508770e = (*(void ***)this_)[19];
  }
  if (mb_entry_f51297905508770e == NULL) {
  return 0;
  }
  mb_fn_f51297905508770e mb_target_f51297905508770e = (mb_fn_f51297905508770e)mb_entry_f51297905508770e;
  int32_t mb_result_f51297905508770e = mb_target_f51297905508770e(this_, handler, result_out);
  return mb_result_f51297905508770e;
}

typedef int32_t (MB_CALL *mb_fn_e43e3967b6050ff5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205a36f1b7bccbaa7c7d589f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e43e3967b6050ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_e43e3967b6050ff5 = (*(void ***)this_)[17];
  }
  if (mb_entry_e43e3967b6050ff5 == NULL) {
  return 0;
  }
  mb_fn_e43e3967b6050ff5 mb_target_e43e3967b6050ff5 = (mb_fn_e43e3967b6050ff5)mb_entry_e43e3967b6050ff5;
  int32_t mb_result_e43e3967b6050ff5 = mb_target_e43e3967b6050ff5(this_, handler, result_out);
  return mb_result_e43e3967b6050ff5;
}

typedef int32_t (MB_CALL *mb_fn_04cc72dd0bd36a83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9822565241193b2f09d604(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04cc72dd0bd36a83 = NULL;
  if (this_ != NULL) {
    mb_entry_04cc72dd0bd36a83 = (*(void ***)this_)[15];
  }
  if (mb_entry_04cc72dd0bd36a83 == NULL) {
  return 0;
  }
  mb_fn_04cc72dd0bd36a83 mb_target_04cc72dd0bd36a83 = (mb_fn_04cc72dd0bd36a83)mb_entry_04cc72dd0bd36a83;
  int32_t mb_result_04cc72dd0bd36a83 = mb_target_04cc72dd0bd36a83(this_, handler, result_out);
  return mb_result_04cc72dd0bd36a83;
}

typedef int32_t (MB_CALL *mb_fn_05506d5f569990e4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1678d4e45d9565f19273486(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_05506d5f569990e4 = NULL;
  if (this_ != NULL) {
    mb_entry_05506d5f569990e4 = (*(void ***)this_)[21];
  }
  if (mb_entry_05506d5f569990e4 == NULL) {
  return 0;
  }
  mb_fn_05506d5f569990e4 mb_target_05506d5f569990e4 = (mb_fn_05506d5f569990e4)mb_entry_05506d5f569990e4;
  int32_t mb_result_05506d5f569990e4 = mb_target_05506d5f569990e4(this_, handler, result_out);
  return mb_result_05506d5f569990e4;
}

typedef int32_t (MB_CALL *mb_fn_4749c463af36b9c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ff0e2b13283ec2eaeb1648(void * this_, int64_t token) {
  void *mb_entry_4749c463af36b9c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4749c463af36b9c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_4749c463af36b9c2 == NULL) {
  return 0;
  }
  mb_fn_4749c463af36b9c2 mb_target_4749c463af36b9c2 = (mb_fn_4749c463af36b9c2)mb_entry_4749c463af36b9c2;
  int32_t mb_result_4749c463af36b9c2 = mb_target_4749c463af36b9c2(this_, token);
  return mb_result_4749c463af36b9c2;
}

typedef int32_t (MB_CALL *mb_fn_58734b3cb63ecad4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbe75894b89ce1660cd915e(void * this_, int64_t token) {
  void *mb_entry_58734b3cb63ecad4 = NULL;
  if (this_ != NULL) {
    mb_entry_58734b3cb63ecad4 = (*(void ***)this_)[18];
  }
  if (mb_entry_58734b3cb63ecad4 == NULL) {
  return 0;
  }
  mb_fn_58734b3cb63ecad4 mb_target_58734b3cb63ecad4 = (mb_fn_58734b3cb63ecad4)mb_entry_58734b3cb63ecad4;
  int32_t mb_result_58734b3cb63ecad4 = mb_target_58734b3cb63ecad4(this_, token);
  return mb_result_58734b3cb63ecad4;
}

typedef int32_t (MB_CALL *mb_fn_84216a784bcdd65e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1875da13c4a8bdd0964d9d84(void * this_, int64_t token) {
  void *mb_entry_84216a784bcdd65e = NULL;
  if (this_ != NULL) {
    mb_entry_84216a784bcdd65e = (*(void ***)this_)[16];
  }
  if (mb_entry_84216a784bcdd65e == NULL) {
  return 0;
  }
  mb_fn_84216a784bcdd65e mb_target_84216a784bcdd65e = (mb_fn_84216a784bcdd65e)mb_entry_84216a784bcdd65e;
  int32_t mb_result_84216a784bcdd65e = mb_target_84216a784bcdd65e(this_, token);
  return mb_result_84216a784bcdd65e;
}

typedef int32_t (MB_CALL *mb_fn_f2f54747c8b9a684)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387174c6882052ff2a6d4098(void * this_, int64_t token) {
  void *mb_entry_f2f54747c8b9a684 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f54747c8b9a684 = (*(void ***)this_)[22];
  }
  if (mb_entry_f2f54747c8b9a684 == NULL) {
  return 0;
  }
  mb_fn_f2f54747c8b9a684 mb_target_f2f54747c8b9a684 = (mb_fn_f2f54747c8b9a684)mb_entry_f2f54747c8b9a684;
  int32_t mb_result_f2f54747c8b9a684 = mb_target_f2f54747c8b9a684(this_, token);
  return mb_result_f2f54747c8b9a684;
}

typedef int32_t (MB_CALL *mb_fn_03602f2b44480996)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09cc96a2f24bf1e81aee534(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_03602f2b44480996 = NULL;
  if (this_ != NULL) {
    mb_entry_03602f2b44480996 = (*(void ***)this_)[6];
  }
  if (mb_entry_03602f2b44480996 == NULL) {
  return 0;
  }
  mb_fn_03602f2b44480996 mb_target_03602f2b44480996 = (mb_fn_03602f2b44480996)mb_entry_03602f2b44480996;
  int32_t mb_result_03602f2b44480996 = mb_target_03602f2b44480996(this_, options, (void * *)result_out);
  return mb_result_03602f2b44480996;
}

typedef int32_t (MB_CALL *mb_fn_f3332d6ea0f623b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140187bec3bc463866407597(void * this_, uint64_t * result_out) {
  void *mb_entry_f3332d6ea0f623b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3332d6ea0f623b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3332d6ea0f623b3 == NULL) {
  return 0;
  }
  mb_fn_f3332d6ea0f623b3 mb_target_f3332d6ea0f623b3 = (mb_fn_f3332d6ea0f623b3)mb_entry_f3332d6ea0f623b3;
  int32_t mb_result_f3332d6ea0f623b3 = mb_target_f3332d6ea0f623b3(this_, (void * *)result_out);
  return mb_result_f3332d6ea0f623b3;
}

typedef int32_t (MB_CALL *mb_fn_c9f0bf81298b074a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624ce64eb4b0a26259d247a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9f0bf81298b074a = NULL;
  if (this_ != NULL) {
    mb_entry_c9f0bf81298b074a = (*(void ***)this_)[6];
  }
  if (mb_entry_c9f0bf81298b074a == NULL) {
  return 0;
  }
  mb_fn_c9f0bf81298b074a mb_target_c9f0bf81298b074a = (mb_fn_c9f0bf81298b074a)mb_entry_c9f0bf81298b074a;
  int32_t mb_result_c9f0bf81298b074a = mb_target_c9f0bf81298b074a(this_, (uint8_t *)result_out);
  return mb_result_c9f0bf81298b074a;
}

typedef int32_t (MB_CALL *mb_fn_e2458a6f1d9071af)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e6485743c84dc2b6df459d(void * this_, uint32_t value) {
  void *mb_entry_e2458a6f1d9071af = NULL;
  if (this_ != NULL) {
    mb_entry_e2458a6f1d9071af = (*(void ***)this_)[7];
  }
  if (mb_entry_e2458a6f1d9071af == NULL) {
  return 0;
  }
  mb_fn_e2458a6f1d9071af mb_target_e2458a6f1d9071af = (mb_fn_e2458a6f1d9071af)mb_entry_e2458a6f1d9071af;
  int32_t mb_result_e2458a6f1d9071af = mb_target_e2458a6f1d9071af(this_, value);
  return mb_result_e2458a6f1d9071af;
}

typedef int32_t (MB_CALL *mb_fn_352d362bf0f046a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a4b64a728533bb1a3bcaa3(void * this_, uint64_t * result_out) {
  void *mb_entry_352d362bf0f046a5 = NULL;
  if (this_ != NULL) {
    mb_entry_352d362bf0f046a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_352d362bf0f046a5 == NULL) {
  return 0;
  }
  mb_fn_352d362bf0f046a5 mb_target_352d362bf0f046a5 = (mb_fn_352d362bf0f046a5)mb_entry_352d362bf0f046a5;
  int32_t mb_result_352d362bf0f046a5 = mb_target_352d362bf0f046a5(this_, (void * *)result_out);
  return mb_result_352d362bf0f046a5;
}

typedef int32_t (MB_CALL *mb_fn_be84334f954e6d44)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5924b9cb5e517c7c6b1d501f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be84334f954e6d44 = NULL;
  if (this_ != NULL) {
    mb_entry_be84334f954e6d44 = (*(void ***)this_)[6];
  }
  if (mb_entry_be84334f954e6d44 == NULL) {
  return 0;
  }
  mb_fn_be84334f954e6d44 mb_target_be84334f954e6d44 = (mb_fn_be84334f954e6d44)mb_entry_be84334f954e6d44;
  int32_t mb_result_be84334f954e6d44 = mb_target_be84334f954e6d44(this_, (uint8_t *)result_out);
  return mb_result_be84334f954e6d44;
}

typedef int32_t (MB_CALL *mb_fn_12e367129e61ca88)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d531089de156c6246d91a05c(void * this_, uint32_t value) {
  void *mb_entry_12e367129e61ca88 = NULL;
  if (this_ != NULL) {
    mb_entry_12e367129e61ca88 = (*(void ***)this_)[7];
  }
  if (mb_entry_12e367129e61ca88 == NULL) {
  return 0;
  }
  mb_fn_12e367129e61ca88 mb_target_12e367129e61ca88 = (mb_fn_12e367129e61ca88)mb_entry_12e367129e61ca88;
  int32_t mb_result_12e367129e61ca88 = mb_target_12e367129e61ca88(this_, value);
  return mb_result_12e367129e61ca88;
}

typedef int32_t (MB_CALL *mb_fn_400bd52843bcbdfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295dd1287b9d3321bbd013dd(void * this_, uint64_t * result_out) {
  void *mb_entry_400bd52843bcbdfc = NULL;
  if (this_ != NULL) {
    mb_entry_400bd52843bcbdfc = (*(void ***)this_)[8];
  }
  if (mb_entry_400bd52843bcbdfc == NULL) {
  return 0;
  }
  mb_fn_400bd52843bcbdfc mb_target_400bd52843bcbdfc = (mb_fn_400bd52843bcbdfc)mb_entry_400bd52843bcbdfc;
  int32_t mb_result_400bd52843bcbdfc = mb_target_400bd52843bcbdfc(this_, (void * *)result_out);
  return mb_result_400bd52843bcbdfc;
}

typedef int32_t (MB_CALL *mb_fn_c314e84373abc141)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3eb65393b1131b2f5d3b0db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c314e84373abc141 = NULL;
  if (this_ != NULL) {
    mb_entry_c314e84373abc141 = (*(void ***)this_)[6];
  }
  if (mb_entry_c314e84373abc141 == NULL) {
  return 0;
  }
  mb_fn_c314e84373abc141 mb_target_c314e84373abc141 = (mb_fn_c314e84373abc141)mb_entry_c314e84373abc141;
  int32_t mb_result_c314e84373abc141 = mb_target_c314e84373abc141(this_, (uint8_t *)result_out);
  return mb_result_c314e84373abc141;
}

typedef int32_t (MB_CALL *mb_fn_3fe3a4a31677df5d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50488a0c41d68c3592ee6f40(void * this_, uint32_t value) {
  void *mb_entry_3fe3a4a31677df5d = NULL;
  if (this_ != NULL) {
    mb_entry_3fe3a4a31677df5d = (*(void ***)this_)[7];
  }
  if (mb_entry_3fe3a4a31677df5d == NULL) {
  return 0;
  }
  mb_fn_3fe3a4a31677df5d mb_target_3fe3a4a31677df5d = (mb_fn_3fe3a4a31677df5d)mb_entry_3fe3a4a31677df5d;
  int32_t mb_result_3fe3a4a31677df5d = mb_target_3fe3a4a31677df5d(this_, value);
  return mb_result_3fe3a4a31677df5d;
}

typedef int32_t (MB_CALL *mb_fn_c35383ed8a5317c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3139c34a1066ba38839e006(void * this_, uint64_t * result_out) {
  void *mb_entry_c35383ed8a5317c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c35383ed8a5317c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_c35383ed8a5317c8 == NULL) {
  return 0;
  }
  mb_fn_c35383ed8a5317c8 mb_target_c35383ed8a5317c8 = (mb_fn_c35383ed8a5317c8)mb_entry_c35383ed8a5317c8;
  int32_t mb_result_c35383ed8a5317c8 = mb_target_c35383ed8a5317c8(this_, (void * *)result_out);
  return mb_result_c35383ed8a5317c8;
}

typedef int32_t (MB_CALL *mb_fn_1aaf9b5517d62a7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983f0a77795c8ab5ae1c1446(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1aaf9b5517d62a7c = NULL;
  if (this_ != NULL) {
    mb_entry_1aaf9b5517d62a7c = (*(void ***)this_)[6];
  }
  if (mb_entry_1aaf9b5517d62a7c == NULL) {
  return 0;
  }
  mb_fn_1aaf9b5517d62a7c mb_target_1aaf9b5517d62a7c = (mb_fn_1aaf9b5517d62a7c)mb_entry_1aaf9b5517d62a7c;
  int32_t mb_result_1aaf9b5517d62a7c = mb_target_1aaf9b5517d62a7c(this_, (uint8_t *)result_out);
  return mb_result_1aaf9b5517d62a7c;
}

typedef int32_t (MB_CALL *mb_fn_dcfb13764cbd4d51)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08a93d8c22d0e47dfb12be0(void * this_, uint32_t value) {
  void *mb_entry_dcfb13764cbd4d51 = NULL;
  if (this_ != NULL) {
    mb_entry_dcfb13764cbd4d51 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcfb13764cbd4d51 == NULL) {
  return 0;
  }
  mb_fn_dcfb13764cbd4d51 mb_target_dcfb13764cbd4d51 = (mb_fn_dcfb13764cbd4d51)mb_entry_dcfb13764cbd4d51;
  int32_t mb_result_dcfb13764cbd4d51 = mb_target_dcfb13764cbd4d51(this_, value);
  return mb_result_dcfb13764cbd4d51;
}

typedef int32_t (MB_CALL *mb_fn_8c114ad7ca251ad9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf398a617aa55a7ca9b4efd(void * this_, int32_t * result_out) {
  void *mb_entry_8c114ad7ca251ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_8c114ad7ca251ad9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c114ad7ca251ad9 == NULL) {
  return 0;
  }
  mb_fn_8c114ad7ca251ad9 mb_target_8c114ad7ca251ad9 = (mb_fn_8c114ad7ca251ad9)mb_entry_8c114ad7ca251ad9;
  int32_t mb_result_8c114ad7ca251ad9 = mb_target_8c114ad7ca251ad9(this_, result_out);
  return mb_result_8c114ad7ca251ad9;
}

typedef int32_t (MB_CALL *mb_fn_c97b476575ac18cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efd6fd29dd17d453b44f219(void * this_, int32_t * result_out) {
  void *mb_entry_c97b476575ac18cc = NULL;
  if (this_ != NULL) {
    mb_entry_c97b476575ac18cc = (*(void ***)this_)[7];
  }
  if (mb_entry_c97b476575ac18cc == NULL) {
  return 0;
  }
  mb_fn_c97b476575ac18cc mb_target_c97b476575ac18cc = (mb_fn_c97b476575ac18cc)mb_entry_c97b476575ac18cc;
  int32_t mb_result_c97b476575ac18cc = mb_target_c97b476575ac18cc(this_, result_out);
  return mb_result_c97b476575ac18cc;
}

typedef int32_t (MB_CALL *mb_fn_bfb06de48f7f712b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f05412aae44c0bb56237c62(void * this_, uint64_t * result_out) {
  void *mb_entry_bfb06de48f7f712b = NULL;
  if (this_ != NULL) {
    mb_entry_bfb06de48f7f712b = (*(void ***)this_)[8];
  }
  if (mb_entry_bfb06de48f7f712b == NULL) {
  return 0;
  }
  mb_fn_bfb06de48f7f712b mb_target_bfb06de48f7f712b = (mb_fn_bfb06de48f7f712b)mb_entry_bfb06de48f7f712b;
  int32_t mb_result_bfb06de48f7f712b = mb_target_bfb06de48f7f712b(this_, (void * *)result_out);
  return mb_result_bfb06de48f7f712b;
}

typedef int32_t (MB_CALL *mb_fn_bc27d27b26352f24)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2747cf34bc0575f455049967(void * this_, int32_t encoding, uint32_t * result_out) {
  void *mb_entry_bc27d27b26352f24 = NULL;
  if (this_ != NULL) {
    mb_entry_bc27d27b26352f24 = (*(void ***)this_)[12];
  }
  if (mb_entry_bc27d27b26352f24 == NULL) {
  return 0;
  }
  mb_fn_bc27d27b26352f24 mb_target_bc27d27b26352f24 = (mb_fn_bc27d27b26352f24)mb_entry_bc27d27b26352f24;
  int32_t mb_result_bc27d27b26352f24 = mb_target_bc27d27b26352f24(this_, encoding, result_out);
  return mb_result_bc27d27b26352f24;
}

typedef int32_t (MB_CALL *mb_fn_f9dd78b999c1e211)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f44ad6fbcffa8d030ba48f3(void * this_, void * wire_format, moonbit_bytes_t result_out) {
  void *mb_entry_f9dd78b999c1e211 = NULL;
  if (this_ != NULL) {
    mb_entry_f9dd78b999c1e211 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9dd78b999c1e211 == NULL) {
  return 0;
  }
  mb_fn_f9dd78b999c1e211 mb_target_f9dd78b999c1e211 = (mb_fn_f9dd78b999c1e211)mb_entry_f9dd78b999c1e211;
  int32_t mb_result_f9dd78b999c1e211 = mb_target_f9dd78b999c1e211(this_, wire_format, (uint8_t *)result_out);
  return mb_result_f9dd78b999c1e211;
}

typedef int32_t (MB_CALL *mb_fn_89fbc52cccc3d089)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2744ea158c24c2092351aaa5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89fbc52cccc3d089 = NULL;
  if (this_ != NULL) {
    mb_entry_89fbc52cccc3d089 = (*(void ***)this_)[11];
  }
  if (mb_entry_89fbc52cccc3d089 == NULL) {
  return 0;
  }
  mb_fn_89fbc52cccc3d089 mb_target_89fbc52cccc3d089 = (mb_fn_89fbc52cccc3d089)mb_entry_89fbc52cccc3d089;
  int32_t mb_result_89fbc52cccc3d089 = mb_target_89fbc52cccc3d089(this_, (uint8_t *)result_out);
  return mb_result_89fbc52cccc3d089;
}

typedef int32_t (MB_CALL *mb_fn_9b6b2c97b0bbe4d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc8242a4afa648e0ed55161(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b6b2c97b0bbe4d6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6b2c97b0bbe4d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b6b2c97b0bbe4d6 == NULL) {
  return 0;
  }
  mb_fn_9b6b2c97b0bbe4d6 mb_target_9b6b2c97b0bbe4d6 = (mb_fn_9b6b2c97b0bbe4d6)mb_entry_9b6b2c97b0bbe4d6;
  int32_t mb_result_9b6b2c97b0bbe4d6 = mb_target_9b6b2c97b0bbe4d6(this_, (uint8_t *)result_out);
  return mb_result_9b6b2c97b0bbe4d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ade314fcf578e1db_p1;
typedef char mb_assert_ade314fcf578e1db_p1[(sizeof(mb_agg_ade314fcf578e1db_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ade314fcf578e1db_p1[(MB_ALIGNOF(mb_agg_ade314fcf578e1db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade314fcf578e1db)(void *, mb_agg_ade314fcf578e1db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38df0321b8ac24c8f1f478bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ade314fcf578e1db = NULL;
  if (this_ != NULL) {
    mb_entry_ade314fcf578e1db = (*(void ***)this_)[6];
  }
  if (mb_entry_ade314fcf578e1db == NULL) {
  return 0;
  }
  mb_fn_ade314fcf578e1db mb_target_ade314fcf578e1db = (mb_fn_ade314fcf578e1db)mb_entry_ade314fcf578e1db;
  int32_t mb_result_ade314fcf578e1db = mb_target_ade314fcf578e1db(this_, (mb_agg_ade314fcf578e1db_p1 *)result_out);
  return mb_result_ade314fcf578e1db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7ffc72cfd1162c28_p1;
typedef char mb_assert_7ffc72cfd1162c28_p1[(sizeof(mb_agg_7ffc72cfd1162c28_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_7ffc72cfd1162c28_p1[(MB_ALIGNOF(mb_agg_7ffc72cfd1162c28_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ffc72cfd1162c28)(void *, mb_agg_7ffc72cfd1162c28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c62907767b3cf00cfef57a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ffc72cfd1162c28 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffc72cfd1162c28 = (*(void ***)this_)[10];
  }
  if (mb_entry_7ffc72cfd1162c28 == NULL) {
  return 0;
  }
  mb_fn_7ffc72cfd1162c28 mb_target_7ffc72cfd1162c28 = (mb_fn_7ffc72cfd1162c28)mb_entry_7ffc72cfd1162c28;
  int32_t mb_result_7ffc72cfd1162c28 = mb_target_7ffc72cfd1162c28(this_, (mb_agg_7ffc72cfd1162c28_p1 *)result_out);
  return mb_result_7ffc72cfd1162c28;
}

typedef int32_t (MB_CALL *mb_fn_e732a65724c8fae6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafc5ac788d5b585638c2f78(void * this_, uint64_t * result_out) {
  void *mb_entry_e732a65724c8fae6 = NULL;
  if (this_ != NULL) {
    mb_entry_e732a65724c8fae6 = (*(void ***)this_)[14];
  }
  if (mb_entry_e732a65724c8fae6 == NULL) {
  return 0;
  }
  mb_fn_e732a65724c8fae6 mb_target_e732a65724c8fae6 = (mb_fn_e732a65724c8fae6)mb_entry_e732a65724c8fae6;
  int32_t mb_result_e732a65724c8fae6 = mb_target_e732a65724c8fae6(this_, (void * *)result_out);
  return mb_result_e732a65724c8fae6;
}

typedef int32_t (MB_CALL *mb_fn_d66f7a7e20300a00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec706eb18c76a6864dd4165b(void * this_, int32_t * result_out) {
  void *mb_entry_d66f7a7e20300a00 = NULL;
  if (this_ != NULL) {
    mb_entry_d66f7a7e20300a00 = (*(void ***)this_)[8];
  }
  if (mb_entry_d66f7a7e20300a00 == NULL) {
  return 0;
  }
  mb_fn_d66f7a7e20300a00 mb_target_d66f7a7e20300a00 = (mb_fn_d66f7a7e20300a00)mb_entry_d66f7a7e20300a00;
  int32_t mb_result_d66f7a7e20300a00 = mb_target_d66f7a7e20300a00(this_, result_out);
  return mb_result_d66f7a7e20300a00;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_da2e2db851f596ab_p1;
typedef char mb_assert_da2e2db851f596ab_p1[(sizeof(mb_agg_da2e2db851f596ab_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_da2e2db851f596ab_p1[(MB_ALIGNOF(mb_agg_da2e2db851f596ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da2e2db851f596ab)(void *, mb_agg_da2e2db851f596ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16beb365837db4818b521a17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da2e2db851f596ab = NULL;
  if (this_ != NULL) {
    mb_entry_da2e2db851f596ab = (*(void ***)this_)[6];
  }
  if (mb_entry_da2e2db851f596ab == NULL) {
  return 0;
  }
  mb_fn_da2e2db851f596ab mb_target_da2e2db851f596ab = (mb_fn_da2e2db851f596ab)mb_entry_da2e2db851f596ab;
  int32_t mb_result_da2e2db851f596ab = mb_target_da2e2db851f596ab(this_, (mb_agg_da2e2db851f596ab_p1 *)result_out);
  return mb_result_da2e2db851f596ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_63ded832c6a43349_p1;
typedef char mb_assert_63ded832c6a43349_p1[(sizeof(mb_agg_63ded832c6a43349_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_63ded832c6a43349_p1[(MB_ALIGNOF(mb_agg_63ded832c6a43349_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ded832c6a43349)(void *, mb_agg_63ded832c6a43349_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1503a575946eeb7f37598ffa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63ded832c6a43349 = NULL;
  if (this_ != NULL) {
    mb_entry_63ded832c6a43349 = (*(void ***)this_)[9];
  }
  if (mb_entry_63ded832c6a43349 == NULL) {
  return 0;
  }
  mb_fn_63ded832c6a43349 mb_target_63ded832c6a43349 = (mb_fn_63ded832c6a43349)mb_entry_63ded832c6a43349;
  int32_t mb_result_63ded832c6a43349 = mb_target_63ded832c6a43349(this_, (mb_agg_63ded832c6a43349_p1 *)result_out);
  return mb_result_63ded832c6a43349;
}

typedef int32_t (MB_CALL *mb_fn_e91b9872e09b5e6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90851542bdeee21edfcc4a58(void * this_) {
  void *mb_entry_e91b9872e09b5e6a = NULL;
  if (this_ != NULL) {
    mb_entry_e91b9872e09b5e6a = (*(void ***)this_)[6];
  }
  if (mb_entry_e91b9872e09b5e6a == NULL) {
  return 0;
  }
  mb_fn_e91b9872e09b5e6a mb_target_e91b9872e09b5e6a = (mb_fn_e91b9872e09b5e6a)mb_entry_e91b9872e09b5e6a;
  int32_t mb_result_e91b9872e09b5e6a = mb_target_e91b9872e09b5e6a(this_);
  return mb_result_e91b9872e09b5e6a;
}

typedef int32_t (MB_CALL *mb_fn_6e1acd66c1e14fa5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0abadcc9335be50635e620(void * this_, uint64_t * result_out) {
  void *mb_entry_6e1acd66c1e14fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e1acd66c1e14fa5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e1acd66c1e14fa5 == NULL) {
  return 0;
  }
  mb_fn_6e1acd66c1e14fa5 mb_target_6e1acd66c1e14fa5 = (mb_fn_6e1acd66c1e14fa5)mb_entry_6e1acd66c1e14fa5;
  int32_t mb_result_6e1acd66c1e14fa5 = mb_target_6e1acd66c1e14fa5(this_, (void * *)result_out);
  return mb_result_6e1acd66c1e14fa5;
}

typedef int32_t (MB_CALL *mb_fn_0872fcfc074b5af2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0632f5b94ef747fef728b54(void * this_, uint64_t * result_out) {
  void *mb_entry_0872fcfc074b5af2 = NULL;
  if (this_ != NULL) {
    mb_entry_0872fcfc074b5af2 = (*(void ***)this_)[13];
  }
  if (mb_entry_0872fcfc074b5af2 == NULL) {
  return 0;
  }
  mb_fn_0872fcfc074b5af2 mb_target_0872fcfc074b5af2 = (mb_fn_0872fcfc074b5af2)mb_entry_0872fcfc074b5af2;
  int32_t mb_result_0872fcfc074b5af2 = mb_target_0872fcfc074b5af2(this_, (void * *)result_out);
  return mb_result_0872fcfc074b5af2;
}

typedef int32_t (MB_CALL *mb_fn_91636e1f5f37c53a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d380320b3b4321dbd70a7878(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_91636e1f5f37c53a = NULL;
  if (this_ != NULL) {
    mb_entry_91636e1f5f37c53a = (*(void ***)this_)[12];
  }
  if (mb_entry_91636e1f5f37c53a == NULL) {
  return 0;
  }
  mb_fn_91636e1f5f37c53a mb_target_91636e1f5f37c53a = (mb_fn_91636e1f5f37c53a)mb_entry_91636e1f5f37c53a;
  int32_t mb_result_91636e1f5f37c53a = mb_target_91636e1f5f37c53a(this_, target, (void * *)result_out);
  return mb_result_91636e1f5f37c53a;
}

typedef int32_t (MB_CALL *mb_fn_2c9ea6a7e36b28c3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cd7e0aeb26f5e9bb1320bd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2c9ea6a7e36b28c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9ea6a7e36b28c3 = (*(void ***)this_)[14];
  }
  if (mb_entry_2c9ea6a7e36b28c3 == NULL) {
  return 0;
  }
  mb_fn_2c9ea6a7e36b28c3 mb_target_2c9ea6a7e36b28c3 = (mb_fn_2c9ea6a7e36b28c3)mb_entry_2c9ea6a7e36b28c3;
  int32_t mb_result_2c9ea6a7e36b28c3 = mb_target_2c9ea6a7e36b28c3(this_, handler, result_out);
  return mb_result_2c9ea6a7e36b28c3;
}

typedef int32_t (MB_CALL *mb_fn_cae8d7c9651ff828)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bdf3e97bd2a27fe734f918(void * this_, uint64_t * result_out) {
  void *mb_entry_cae8d7c9651ff828 = NULL;
  if (this_ != NULL) {
    mb_entry_cae8d7c9651ff828 = (*(void ***)this_)[9];
  }
  if (mb_entry_cae8d7c9651ff828 == NULL) {
  return 0;
  }
  mb_fn_cae8d7c9651ff828 mb_target_cae8d7c9651ff828 = (mb_fn_cae8d7c9651ff828)mb_entry_cae8d7c9651ff828;
  int32_t mb_result_cae8d7c9651ff828 = mb_target_cae8d7c9651ff828(this_, (void * *)result_out);
  return mb_result_cae8d7c9651ff828;
}

typedef int32_t (MB_CALL *mb_fn_c81d0f4bef16474c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851daefdab1b5a6184463975(void * this_, uint64_t * result_out) {
  void *mb_entry_c81d0f4bef16474c = NULL;
  if (this_ != NULL) {
    mb_entry_c81d0f4bef16474c = (*(void ***)this_)[6];
  }
  if (mb_entry_c81d0f4bef16474c == NULL) {
  return 0;
  }
  mb_fn_c81d0f4bef16474c mb_target_c81d0f4bef16474c = (mb_fn_c81d0f4bef16474c)mb_entry_c81d0f4bef16474c;
  int32_t mb_result_c81d0f4bef16474c = mb_target_c81d0f4bef16474c(this_, (void * *)result_out);
  return mb_result_c81d0f4bef16474c;
}

typedef int32_t (MB_CALL *mb_fn_b33043d79c77ce28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c096d476e5abc2bac85fda3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b33043d79c77ce28 = NULL;
  if (this_ != NULL) {
    mb_entry_b33043d79c77ce28 = (*(void ***)this_)[7];
  }
  if (mb_entry_b33043d79c77ce28 == NULL) {
  return 0;
  }
  mb_fn_b33043d79c77ce28 mb_target_b33043d79c77ce28 = (mb_fn_b33043d79c77ce28)mb_entry_b33043d79c77ce28;
  int32_t mb_result_b33043d79c77ce28 = mb_target_b33043d79c77ce28(this_, (uint8_t *)result_out);
  return mb_result_b33043d79c77ce28;
}

typedef int32_t (MB_CALL *mb_fn_94ef41ee1da6a0b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b1021a07b48a37740e6762(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94ef41ee1da6a0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_94ef41ee1da6a0b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_94ef41ee1da6a0b8 == NULL) {
  return 0;
  }
  mb_fn_94ef41ee1da6a0b8 mb_target_94ef41ee1da6a0b8 = (mb_fn_94ef41ee1da6a0b8)mb_entry_94ef41ee1da6a0b8;
  int32_t mb_result_94ef41ee1da6a0b8 = mb_target_94ef41ee1da6a0b8(this_, (uint8_t *)result_out);
  return mb_result_94ef41ee1da6a0b8;
}

typedef int32_t (MB_CALL *mb_fn_828eef3bcd9263f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d98b502de895381b2d5d02(void * this_, uint64_t * result_out) {
  void *mb_entry_828eef3bcd9263f2 = NULL;
  if (this_ != NULL) {
    mb_entry_828eef3bcd9263f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_828eef3bcd9263f2 == NULL) {
  return 0;
  }
  mb_fn_828eef3bcd9263f2 mb_target_828eef3bcd9263f2 = (mb_fn_828eef3bcd9263f2)mb_entry_828eef3bcd9263f2;
  int32_t mb_result_828eef3bcd9263f2 = mb_target_828eef3bcd9263f2(this_, (void * *)result_out);
  return mb_result_828eef3bcd9263f2;
}

typedef int32_t (MB_CALL *mb_fn_18888d5cc8de2165)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb58809f926b2f23978d10e0(void * this_, int64_t token) {
  void *mb_entry_18888d5cc8de2165 = NULL;
  if (this_ != NULL) {
    mb_entry_18888d5cc8de2165 = (*(void ***)this_)[15];
  }
  if (mb_entry_18888d5cc8de2165 == NULL) {
  return 0;
  }
  mb_fn_18888d5cc8de2165 mb_target_18888d5cc8de2165 = (mb_fn_18888d5cc8de2165)mb_entry_18888d5cc8de2165;
  int32_t mb_result_18888d5cc8de2165 = mb_target_18888d5cc8de2165(this_, token);
  return mb_result_18888d5cc8de2165;
}

typedef int32_t (MB_CALL *mb_fn_e268a613f83b6611)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdf6e6aa8b2c4b252310198(void * this_, void * device_interface_id, uint64_t * result_out) {
  void *mb_entry_e268a613f83b6611 = NULL;
  if (this_ != NULL) {
    mb_entry_e268a613f83b6611 = (*(void ***)this_)[7];
  }
  if (mb_entry_e268a613f83b6611 == NULL) {
  return 0;
  }
  mb_fn_e268a613f83b6611 mb_target_e268a613f83b6611 = (mb_fn_e268a613f83b6611)mb_entry_e268a613f83b6611;
  int32_t mb_result_e268a613f83b6611 = mb_target_e268a613f83b6611(this_, device_interface_id, (void * *)result_out);
  return mb_result_e268a613f83b6611;
}

typedef int32_t (MB_CALL *mb_fn_d10b1da875db8b55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802f85b1ec314f40b451cb48(void * this_, uint64_t * result_out) {
  void *mb_entry_d10b1da875db8b55 = NULL;
  if (this_ != NULL) {
    mb_entry_d10b1da875db8b55 = (*(void ***)this_)[6];
  }
  if (mb_entry_d10b1da875db8b55 == NULL) {
  return 0;
  }
  mb_fn_d10b1da875db8b55 mb_target_d10b1da875db8b55 = (mb_fn_d10b1da875db8b55)mb_entry_d10b1da875db8b55;
  int32_t mb_result_d10b1da875db8b55 = mb_target_d10b1da875db8b55(this_, (void * *)result_out);
  return mb_result_d10b1da875db8b55;
}

typedef int32_t (MB_CALL *mb_fn_48736171e4c64d4e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1460803c0b9de1494c60c6e8(void * this_, void * mode_result) {
  void *mb_entry_48736171e4c64d4e = NULL;
  if (this_ != NULL) {
    mb_entry_48736171e4c64d4e = (*(void ***)this_)[28];
  }
  if (mb_entry_48736171e4c64d4e == NULL) {
  return 0;
  }
  mb_fn_48736171e4c64d4e mb_target_48736171e4c64d4e = (mb_fn_48736171e4c64d4e)mb_entry_48736171e4c64d4e;
  int32_t mb_result_48736171e4c64d4e = mb_target_48736171e4c64d4e(this_, mode_result);
  return mb_result_48736171e4c64d4e;
}

typedef int32_t (MB_CALL *mb_fn_ec06680975fff96f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e71ec7123efb449a371a853(void * this_, uint32_t flags, uint64_t * result_out) {
  void *mb_entry_ec06680975fff96f = NULL;
  if (this_ != NULL) {
    mb_entry_ec06680975fff96f = (*(void ***)this_)[27];
  }
  if (mb_entry_ec06680975fff96f == NULL) {
  return 0;
  }
  mb_fn_ec06680975fff96f mb_target_ec06680975fff96f = (mb_fn_ec06680975fff96f)mb_entry_ec06680975fff96f;
  int32_t mb_result_ec06680975fff96f = mb_target_ec06680975fff96f(this_, flags, (void * *)result_out);
  return mb_result_ec06680975fff96f;
}

typedef int32_t (MB_CALL *mb_fn_17d5c93d4101fb67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2380e27b22193fd35cbf89f(void * this_, uint64_t * result_out) {
  void *mb_entry_17d5c93d4101fb67 = NULL;
  if (this_ != NULL) {
    mb_entry_17d5c93d4101fb67 = (*(void ***)this_)[19];
  }
  if (mb_entry_17d5c93d4101fb67 == NULL) {
  return 0;
  }
  mb_fn_17d5c93d4101fb67 mb_target_17d5c93d4101fb67 = (mb_fn_17d5c93d4101fb67)mb_entry_17d5c93d4101fb67;
  int32_t mb_result_17d5c93d4101fb67 = mb_target_17d5c93d4101fb67(this_, (void * *)result_out);
  return mb_result_17d5c93d4101fb67;
}

typedef int32_t (MB_CALL *mb_fn_4951335bc76b7dca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7eb37edbf7360f121b7e31c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4951335bc76b7dca = NULL;
  if (this_ != NULL) {
    mb_entry_4951335bc76b7dca = (*(void ***)this_)[13];
  }
  if (mb_entry_4951335bc76b7dca == NULL) {
  return 0;
  }
  mb_fn_4951335bc76b7dca mb_target_4951335bc76b7dca = (mb_fn_4951335bc76b7dca)mb_entry_4951335bc76b7dca;
  int32_t mb_result_4951335bc76b7dca = mb_target_4951335bc76b7dca(this_, (uint8_t *)result_out);
  return mb_result_4951335bc76b7dca;
}

typedef int32_t (MB_CALL *mb_fn_f6948db1d09b49b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe212877a461110f42a8c1a(void * this_, uint64_t * result_out) {
  void *mb_entry_f6948db1d09b49b2 = NULL;
  if (this_ != NULL) {
    mb_entry_f6948db1d09b49b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6948db1d09b49b2 == NULL) {
  return 0;
  }
  mb_fn_f6948db1d09b49b2 mb_target_f6948db1d09b49b2 = (mb_fn_f6948db1d09b49b2)mb_entry_f6948db1d09b49b2;
  int32_t mb_result_f6948db1d09b49b2 = mb_target_f6948db1d09b49b2(this_, (void * *)result_out);
  return mb_result_f6948db1d09b49b2;
}

typedef int32_t (MB_CALL *mb_fn_5e1a2d09a23c9899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d5370ad41648533edde9a2(void * this_, uint64_t * result_out) {
  void *mb_entry_5e1a2d09a23c9899 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1a2d09a23c9899 = (*(void ***)this_)[17];
  }
  if (mb_entry_5e1a2d09a23c9899 == NULL) {
  return 0;
  }
  mb_fn_5e1a2d09a23c9899 mb_target_5e1a2d09a23c9899 = (mb_fn_5e1a2d09a23c9899)mb_entry_5e1a2d09a23c9899;
  int32_t mb_result_5e1a2d09a23c9899 = mb_target_5e1a2d09a23c9899(this_, (void * *)result_out);
  return mb_result_5e1a2d09a23c9899;
}

typedef int32_t (MB_CALL *mb_fn_b325fc03eb7f2162)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737ddf7ec578be81d5dbde29(void * this_, uint64_t * result_out) {
  void *mb_entry_b325fc03eb7f2162 = NULL;
  if (this_ != NULL) {
    mb_entry_b325fc03eb7f2162 = (*(void ***)this_)[29];
  }
  if (mb_entry_b325fc03eb7f2162 == NULL) {
  return 0;
  }
  mb_fn_b325fc03eb7f2162 mb_target_b325fc03eb7f2162 = (mb_fn_b325fc03eb7f2162)mb_entry_b325fc03eb7f2162;
  int32_t mb_result_b325fc03eb7f2162 = mb_target_b325fc03eb7f2162(this_, (void * *)result_out);
  return mb_result_b325fc03eb7f2162;
}

typedef int32_t (MB_CALL *mb_fn_98121e68099603d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8020e422fdaad9fa86f8a8(void * this_, int32_t * result_out) {
  void *mb_entry_98121e68099603d1 = NULL;
  if (this_ != NULL) {
    mb_entry_98121e68099603d1 = (*(void ***)this_)[23];
  }
  if (mb_entry_98121e68099603d1 == NULL) {
  return 0;
  }
  mb_fn_98121e68099603d1 mb_target_98121e68099603d1 = (mb_fn_98121e68099603d1)mb_entry_98121e68099603d1;
  int32_t mb_result_98121e68099603d1 = mb_target_98121e68099603d1(this_, result_out);
  return mb_result_98121e68099603d1;
}

typedef int32_t (MB_CALL *mb_fn_08104c7a7eca4769)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8591b5ed76cbe302f483b7a(void * this_, int32_t * result_out) {
  void *mb_entry_08104c7a7eca4769 = NULL;
  if (this_ != NULL) {
    mb_entry_08104c7a7eca4769 = (*(void ***)this_)[25];
  }
  if (mb_entry_08104c7a7eca4769 == NULL) {
  return 0;
  }
  mb_fn_08104c7a7eca4769 mb_target_08104c7a7eca4769 = (mb_fn_08104c7a7eca4769)mb_entry_08104c7a7eca4769;
  int32_t mb_result_08104c7a7eca4769 = mb_target_08104c7a7eca4769(this_, result_out);
  return mb_result_08104c7a7eca4769;
}

typedef int32_t (MB_CALL *mb_fn_3e12799301cf2c8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb8e8591225dca85b2a1ed5(void * this_, int32_t * result_out) {
  void *mb_entry_3e12799301cf2c8c = NULL;
  if (this_ != NULL) {
    mb_entry_3e12799301cf2c8c = (*(void ***)this_)[11];
  }
  if (mb_entry_3e12799301cf2c8c == NULL) {
  return 0;
  }
  mb_fn_3e12799301cf2c8c mb_target_3e12799301cf2c8c = (mb_fn_3e12799301cf2c8c)mb_entry_3e12799301cf2c8c;
  int32_t mb_result_3e12799301cf2c8c = mb_target_3e12799301cf2c8c(this_, result_out);
  return mb_result_3e12799301cf2c8c;
}

typedef int32_t (MB_CALL *mb_fn_406ea3e48dc0365e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fae38262e08234a128604d(void * this_, uint64_t * result_out) {
  void *mb_entry_406ea3e48dc0365e = NULL;
  if (this_ != NULL) {
    mb_entry_406ea3e48dc0365e = (*(void ***)this_)[9];
  }
  if (mb_entry_406ea3e48dc0365e == NULL) {
  return 0;
  }
  mb_fn_406ea3e48dc0365e mb_target_406ea3e48dc0365e = (mb_fn_406ea3e48dc0365e)mb_entry_406ea3e48dc0365e;
  int32_t mb_result_406ea3e48dc0365e = mb_target_406ea3e48dc0365e(this_, (void * *)result_out);
  return mb_result_406ea3e48dc0365e;
}

typedef int32_t (MB_CALL *mb_fn_fe68a6c43ac76c44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f96b19b2bff803604ba16d8(void * this_, int32_t * result_out) {
  void *mb_entry_fe68a6c43ac76c44 = NULL;
  if (this_ != NULL) {
    mb_entry_fe68a6c43ac76c44 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe68a6c43ac76c44 == NULL) {
  return 0;
  }
  mb_fn_fe68a6c43ac76c44 mb_target_fe68a6c43ac76c44 = (mb_fn_fe68a6c43ac76c44)mb_entry_fe68a6c43ac76c44;
  int32_t mb_result_fe68a6c43ac76c44 = mb_target_fe68a6c43ac76c44(this_, result_out);
  return mb_result_fe68a6c43ac76c44;
}

typedef int32_t (MB_CALL *mb_fn_b779ac4ce7343212)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5a5ee6b6f9799198f79ac8(void * this_, uint64_t * result_out) {
  void *mb_entry_b779ac4ce7343212 = NULL;
  if (this_ != NULL) {
    mb_entry_b779ac4ce7343212 = (*(void ***)this_)[7];
  }
  if (mb_entry_b779ac4ce7343212 == NULL) {
  return 0;
  }
  mb_fn_b779ac4ce7343212 mb_target_b779ac4ce7343212 = (mb_fn_b779ac4ce7343212)mb_entry_b779ac4ce7343212;
  int32_t mb_result_b779ac4ce7343212 = mb_target_b779ac4ce7343212(this_, (void * *)result_out);
  return mb_result_b779ac4ce7343212;
}

typedef int32_t (MB_CALL *mb_fn_b02d2bd7b98948b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6552d4986aefae5e4bf8d320(void * this_, uint64_t * result_out) {
  void *mb_entry_b02d2bd7b98948b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b02d2bd7b98948b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_b02d2bd7b98948b1 == NULL) {
  return 0;
  }
  mb_fn_b02d2bd7b98948b1 mb_target_b02d2bd7b98948b1 = (mb_fn_b02d2bd7b98948b1)mb_entry_b02d2bd7b98948b1;
  int32_t mb_result_b02d2bd7b98948b1 = mb_target_b02d2bd7b98948b1(this_, (void * *)result_out);
  return mb_result_b02d2bd7b98948b1;
}

typedef int32_t (MB_CALL *mb_fn_f509094061c5ca06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a25790c2876c6878f5c16b(void * this_, uint64_t * result_out) {
  void *mb_entry_f509094061c5ca06 = NULL;
  if (this_ != NULL) {
    mb_entry_f509094061c5ca06 = (*(void ***)this_)[6];
  }
  if (mb_entry_f509094061c5ca06 == NULL) {
  return 0;
  }
  mb_fn_f509094061c5ca06 mb_target_f509094061c5ca06 = (mb_fn_f509094061c5ca06)mb_entry_f509094061c5ca06;
  int32_t mb_result_f509094061c5ca06 = mb_target_f509094061c5ca06(this_, (void * *)result_out);
  return mb_result_f509094061c5ca06;
}

typedef int32_t (MB_CALL *mb_fn_96a220d5de9b72f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec01fdab8e01d76e8c315ce(void * this_, uint64_t * result_out) {
  void *mb_entry_96a220d5de9b72f2 = NULL;
  if (this_ != NULL) {
    mb_entry_96a220d5de9b72f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_96a220d5de9b72f2 == NULL) {
  return 0;
  }
  mb_fn_96a220d5de9b72f2 mb_target_96a220d5de9b72f2 = (mb_fn_96a220d5de9b72f2)mb_entry_96a220d5de9b72f2;
  int32_t mb_result_96a220d5de9b72f2 = mb_target_96a220d5de9b72f2(this_, (void * *)result_out);
  return mb_result_96a220d5de9b72f2;
}

typedef int32_t (MB_CALL *mb_fn_692de8405885f2f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15392fc1c988a24b5ed3881a(void * this_, void * value) {
  void *mb_entry_692de8405885f2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_692de8405885f2f5 = (*(void ***)this_)[20];
  }
  if (mb_entry_692de8405885f2f5 == NULL) {
  return 0;
  }
  mb_fn_692de8405885f2f5 mb_target_692de8405885f2f5 = (mb_fn_692de8405885f2f5)mb_entry_692de8405885f2f5;
  int32_t mb_result_692de8405885f2f5 = mb_target_692de8405885f2f5(this_, value);
  return mb_result_692de8405885f2f5;
}

typedef int32_t (MB_CALL *mb_fn_7d990ff2361096ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff40b379a11f4352fe7ffa7(void * this_, uint32_t value) {
  void *mb_entry_7d990ff2361096ea = NULL;
  if (this_ != NULL) {
    mb_entry_7d990ff2361096ea = (*(void ***)this_)[14];
  }
  if (mb_entry_7d990ff2361096ea == NULL) {
  return 0;
  }
  mb_fn_7d990ff2361096ea mb_target_7d990ff2361096ea = (mb_fn_7d990ff2361096ea)mb_entry_7d990ff2361096ea;
  int32_t mb_result_7d990ff2361096ea = mb_target_7d990ff2361096ea(this_, value);
  return mb_result_7d990ff2361096ea;
}

typedef int32_t (MB_CALL *mb_fn_492cbec03337e423)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56b76250800c3971e5f7a66(void * this_, void * value) {
  void *mb_entry_492cbec03337e423 = NULL;
  if (this_ != NULL) {
    mb_entry_492cbec03337e423 = (*(void ***)this_)[7];
  }
  if (mb_entry_492cbec03337e423 == NULL) {
  return 0;
  }
  mb_fn_492cbec03337e423 mb_target_492cbec03337e423 = (mb_fn_492cbec03337e423)mb_entry_492cbec03337e423;
  int32_t mb_result_492cbec03337e423 = mb_target_492cbec03337e423(this_, value);
  return mb_result_492cbec03337e423;
}

typedef int32_t (MB_CALL *mb_fn_8e950fe3b1c6f46f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2552bb1897a3ad2aaee5942(void * this_, void * value) {
  void *mb_entry_8e950fe3b1c6f46f = NULL;
  if (this_ != NULL) {
    mb_entry_8e950fe3b1c6f46f = (*(void ***)this_)[18];
  }
  if (mb_entry_8e950fe3b1c6f46f == NULL) {
  return 0;
  }
  mb_fn_8e950fe3b1c6f46f mb_target_8e950fe3b1c6f46f = (mb_fn_8e950fe3b1c6f46f)mb_entry_8e950fe3b1c6f46f;
  int32_t mb_result_8e950fe3b1c6f46f = mb_target_8e950fe3b1c6f46f(this_, value);
  return mb_result_8e950fe3b1c6f46f;
}

typedef int32_t (MB_CALL *mb_fn_354b7fc7bf780820)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c41892e2cfdf9c6fb49a0b(void * this_, int32_t value) {
  void *mb_entry_354b7fc7bf780820 = NULL;
  if (this_ != NULL) {
    mb_entry_354b7fc7bf780820 = (*(void ***)this_)[24];
  }
  if (mb_entry_354b7fc7bf780820 == NULL) {
  return 0;
  }
  mb_fn_354b7fc7bf780820 mb_target_354b7fc7bf780820 = (mb_fn_354b7fc7bf780820)mb_entry_354b7fc7bf780820;
  int32_t mb_result_354b7fc7bf780820 = mb_target_354b7fc7bf780820(this_, value);
  return mb_result_354b7fc7bf780820;
}

typedef int32_t (MB_CALL *mb_fn_dcc5835df851bc22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa7234b64b6b5d280841788(void * this_, int32_t value) {
  void *mb_entry_dcc5835df851bc22 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc5835df851bc22 = (*(void ***)this_)[26];
  }
  if (mb_entry_dcc5835df851bc22 == NULL) {
  return 0;
  }
  mb_fn_dcc5835df851bc22 mb_target_dcc5835df851bc22 = (mb_fn_dcc5835df851bc22)mb_entry_dcc5835df851bc22;
  int32_t mb_result_dcc5835df851bc22 = mb_target_dcc5835df851bc22(this_, value);
  return mb_result_dcc5835df851bc22;
}

typedef int32_t (MB_CALL *mb_fn_907cc3ce2fb28b98)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6783eccc79b60e4f9e85b551(void * this_, int32_t value) {
  void *mb_entry_907cc3ce2fb28b98 = NULL;
  if (this_ != NULL) {
    mb_entry_907cc3ce2fb28b98 = (*(void ***)this_)[12];
  }
  if (mb_entry_907cc3ce2fb28b98 == NULL) {
  return 0;
  }
  mb_fn_907cc3ce2fb28b98 mb_target_907cc3ce2fb28b98 = (mb_fn_907cc3ce2fb28b98)mb_entry_907cc3ce2fb28b98;
  int32_t mb_result_907cc3ce2fb28b98 = mb_target_907cc3ce2fb28b98(this_, value);
  return mb_result_907cc3ce2fb28b98;
}

typedef int32_t (MB_CALL *mb_fn_caa568f83600c8e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412e13cd59e2e0e9e8bd47d9(void * this_, void * value) {
  void *mb_entry_caa568f83600c8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_caa568f83600c8e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_caa568f83600c8e7 == NULL) {
  return 0;
  }
  mb_fn_caa568f83600c8e7 mb_target_caa568f83600c8e7 = (mb_fn_caa568f83600c8e7)mb_entry_caa568f83600c8e7;
  int32_t mb_result_caa568f83600c8e7 = mb_target_caa568f83600c8e7(this_, value);
  return mb_result_caa568f83600c8e7;
}

typedef int32_t (MB_CALL *mb_fn_2edad5e1033cfe13)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7867fe42f474d3ab23aa9208(void * this_, void * value) {
  void *mb_entry_2edad5e1033cfe13 = NULL;
  if (this_ != NULL) {
    mb_entry_2edad5e1033cfe13 = (*(void ***)this_)[16];
  }
  if (mb_entry_2edad5e1033cfe13 == NULL) {
  return 0;
  }
  mb_fn_2edad5e1033cfe13 mb_target_2edad5e1033cfe13 = (mb_fn_2edad5e1033cfe13)mb_entry_2edad5e1033cfe13;
  int32_t mb_result_2edad5e1033cfe13 = mb_target_2edad5e1033cfe13(this_, value);
  return mb_result_2edad5e1033cfe13;
}

typedef int32_t (MB_CALL *mb_fn_05f2c6048df36186)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc0684d36b968ec2a0f075e(void * this_, void * value) {
  void *mb_entry_05f2c6048df36186 = NULL;
  if (this_ != NULL) {
    mb_entry_05f2c6048df36186 = (*(void ***)this_)[22];
  }
  if (mb_entry_05f2c6048df36186 == NULL) {
  return 0;
  }
  mb_fn_05f2c6048df36186 mb_target_05f2c6048df36186 = (mb_fn_05f2c6048df36186)mb_entry_05f2c6048df36186;
  int32_t mb_result_05f2c6048df36186 = mb_target_05f2c6048df36186(this_, value);
  return mb_result_05f2c6048df36186;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_33e58e0e7aad3b8d_p6;
typedef char mb_assert_33e58e0e7aad3b8d_p6[(sizeof(mb_agg_33e58e0e7aad3b8d_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_33e58e0e7aad3b8d_p6[(MB_ALIGNOF(mb_agg_33e58e0e7aad3b8d_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33e58e0e7aad3b8d)(void *, uint32_t, uint32_t, int32_t, int32_t, uint8_t, mb_agg_33e58e0e7aad3b8d_p6, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718b2c613115e5d777a0fc33(void * this_, uint32_t width, uint32_t height, int32_t pixel_format, int32_t color_space, uint32_t is_stereo, moonbit_bytes_t multisample_description, uint64_t * result_out) {
  if (Moonbit_array_length(multisample_description) < 8) {
  return 0;
  }
  mb_agg_33e58e0e7aad3b8d_p6 mb_converted_33e58e0e7aad3b8d_6;
  memcpy(&mb_converted_33e58e0e7aad3b8d_6, multisample_description, 8);
  void *mb_entry_33e58e0e7aad3b8d = NULL;
  if (this_ != NULL) {
    mb_entry_33e58e0e7aad3b8d = (*(void ***)this_)[6];
  }
  if (mb_entry_33e58e0e7aad3b8d == NULL) {
  return 0;
  }
  mb_fn_33e58e0e7aad3b8d mb_target_33e58e0e7aad3b8d = (mb_fn_33e58e0e7aad3b8d)mb_entry_33e58e0e7aad3b8d;
  int32_t mb_result_33e58e0e7aad3b8d = mb_target_33e58e0e7aad3b8d(this_, width, height, pixel_format, color_space, is_stereo, mb_converted_33e58e0e7aad3b8d_6, (void * *)result_out);
  return mb_result_33e58e0e7aad3b8d;
}

typedef int32_t (MB_CALL *mb_fn_463f289315c01f2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811cac66d545aed98461ab7b(void * this_, int32_t * result_out) {
  void *mb_entry_463f289315c01f2a = NULL;
  if (this_ != NULL) {
    mb_entry_463f289315c01f2a = (*(void ***)this_)[9];
  }
  if (mb_entry_463f289315c01f2a == NULL) {
  return 0;
  }
  mb_fn_463f289315c01f2a mb_target_463f289315c01f2a = (mb_fn_463f289315c01f2a)mb_entry_463f289315c01f2a;
  int32_t mb_result_463f289315c01f2a = mb_target_463f289315c01f2a(this_, result_out);
  return mb_result_463f289315c01f2a;
}

typedef int32_t (MB_CALL *mb_fn_477e274d34cdf6a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd9112ecdc9f4266891d982(void * this_, int32_t * result_out) {
  void *mb_entry_477e274d34cdf6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_477e274d34cdf6a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_477e274d34cdf6a6 == NULL) {
  return 0;
  }
  mb_fn_477e274d34cdf6a6 mb_target_477e274d34cdf6a6 = (mb_fn_477e274d34cdf6a6)mb_entry_477e274d34cdf6a6;
  int32_t mb_result_477e274d34cdf6a6 = mb_target_477e274d34cdf6a6(this_, result_out);
  return mb_result_477e274d34cdf6a6;
}

typedef int32_t (MB_CALL *mb_fn_619d46a14752eb64)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fada25d32a368da5486d62c(void * this_, uint32_t * result_out) {
  void *mb_entry_619d46a14752eb64 = NULL;
  if (this_ != NULL) {
    mb_entry_619d46a14752eb64 = (*(void ***)this_)[7];
  }
  if (mb_entry_619d46a14752eb64 == NULL) {
  return 0;
  }
  mb_fn_619d46a14752eb64 mb_target_619d46a14752eb64 = (mb_fn_619d46a14752eb64)mb_entry_619d46a14752eb64;
  int32_t mb_result_619d46a14752eb64 = mb_target_619d46a14752eb64(this_, result_out);
  return mb_result_619d46a14752eb64;
}

typedef int32_t (MB_CALL *mb_fn_33dd31e1603e265b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b4a8a14f506b9c1a902637(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33dd31e1603e265b = NULL;
  if (this_ != NULL) {
    mb_entry_33dd31e1603e265b = (*(void ***)this_)[10];
  }
  if (mb_entry_33dd31e1603e265b == NULL) {
  return 0;
  }
  mb_fn_33dd31e1603e265b mb_target_33dd31e1603e265b = (mb_fn_33dd31e1603e265b)mb_entry_33dd31e1603e265b;
  int32_t mb_result_33dd31e1603e265b = mb_target_33dd31e1603e265b(this_, (uint8_t *)result_out);
  return mb_result_33dd31e1603e265b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_948504be55f82850_p1;
typedef char mb_assert_948504be55f82850_p1[(sizeof(mb_agg_948504be55f82850_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_948504be55f82850_p1[(MB_ALIGNOF(mb_agg_948504be55f82850_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_948504be55f82850)(void *, mb_agg_948504be55f82850_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c0166cdef437be7dd129ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_948504be55f82850 = NULL;
  if (this_ != NULL) {
    mb_entry_948504be55f82850 = (*(void ***)this_)[11];
  }
  if (mb_entry_948504be55f82850 == NULL) {
  return 0;
  }
  mb_fn_948504be55f82850 mb_target_948504be55f82850 = (mb_fn_948504be55f82850)mb_entry_948504be55f82850;
  int32_t mb_result_948504be55f82850 = mb_target_948504be55f82850(this_, (mb_agg_948504be55f82850_p1 *)result_out);
  return mb_result_948504be55f82850;
}

typedef int32_t (MB_CALL *mb_fn_9717a626902346ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5447256f4a9d5cbb16276423(void * this_, uint64_t * result_out) {
  void *mb_entry_9717a626902346ce = NULL;
  if (this_ != NULL) {
    mb_entry_9717a626902346ce = (*(void ***)this_)[12];
  }
  if (mb_entry_9717a626902346ce == NULL) {
  return 0;
  }
  mb_fn_9717a626902346ce mb_target_9717a626902346ce = (mb_fn_9717a626902346ce)mb_entry_9717a626902346ce;
  int32_t mb_result_9717a626902346ce = mb_target_9717a626902346ce(this_, (void * *)result_out);
  return mb_result_9717a626902346ce;
}

typedef int32_t (MB_CALL *mb_fn_0bbc8889f7ab1a19)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348e6a0615aa0af5d8ff3284(void * this_, uint32_t * result_out) {
  void *mb_entry_0bbc8889f7ab1a19 = NULL;
  if (this_ != NULL) {
    mb_entry_0bbc8889f7ab1a19 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bbc8889f7ab1a19 == NULL) {
  return 0;
  }
  mb_fn_0bbc8889f7ab1a19 mb_target_0bbc8889f7ab1a19 = (mb_fn_0bbc8889f7ab1a19)mb_entry_0bbc8889f7ab1a19;
  int32_t mb_result_0bbc8889f7ab1a19 = mb_target_0bbc8889f7ab1a19(this_, result_out);
  return mb_result_0bbc8889f7ab1a19;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1dbc50a20a37ad5f_p7;
typedef char mb_assert_1dbc50a20a37ad5f_p7[(sizeof(mb_agg_1dbc50a20a37ad5f_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_1dbc50a20a37ad5f_p7[(MB_ALIGNOF(mb_agg_1dbc50a20a37ad5f_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dbc50a20a37ad5f)(void *, void *, uint32_t, uint32_t, int32_t, int32_t, uint8_t, mb_agg_1dbc50a20a37ad5f_p7, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be89e0a099b53f4a75f90553(void * this_, void * extra_properties, uint32_t width, uint32_t height, int32_t pixel_format, int32_t color_space, uint32_t is_stereo, moonbit_bytes_t multisample_description, uint64_t * result_out) {
  if (Moonbit_array_length(multisample_description) < 8) {
  return 0;
  }
  mb_agg_1dbc50a20a37ad5f_p7 mb_converted_1dbc50a20a37ad5f_7;
  memcpy(&mb_converted_1dbc50a20a37ad5f_7, multisample_description, 8);
  void *mb_entry_1dbc50a20a37ad5f = NULL;
  if (this_ != NULL) {
    mb_entry_1dbc50a20a37ad5f = (*(void ***)this_)[6];
  }
  if (mb_entry_1dbc50a20a37ad5f == NULL) {
  return 0;
  }
  mb_fn_1dbc50a20a37ad5f mb_target_1dbc50a20a37ad5f = (mb_fn_1dbc50a20a37ad5f)mb_entry_1dbc50a20a37ad5f;
  int32_t mb_result_1dbc50a20a37ad5f = mb_target_1dbc50a20a37ad5f(this_, extra_properties, width, height, pixel_format, color_space, is_stereo, mb_converted_1dbc50a20a37ad5f_7, (void * *)result_out);
  return mb_result_1dbc50a20a37ad5f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_92c919b699d03a97_p1;
typedef char mb_assert_92c919b699d03a97_p1[(sizeof(mb_agg_92c919b699d03a97_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_92c919b699d03a97_p1[(MB_ALIGNOF(mb_agg_92c919b699d03a97_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92c919b699d03a97)(void *, mb_agg_92c919b699d03a97_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991308377aca27cbb36483d5(void * this_, moonbit_bytes_t key, uint64_t * result_out) {
  if (Moonbit_array_length(key) < 16) {
  return 0;
  }
  mb_agg_92c919b699d03a97_p1 mb_converted_92c919b699d03a97_1;
  memcpy(&mb_converted_92c919b699d03a97_1, key, 16);
  void *mb_entry_92c919b699d03a97 = NULL;
  if (this_ != NULL) {
    mb_entry_92c919b699d03a97 = (*(void ***)this_)[8];
  }
  if (mb_entry_92c919b699d03a97 == NULL) {
  return 0;
  }
  mb_fn_92c919b699d03a97 mb_target_92c919b699d03a97 = (mb_fn_92c919b699d03a97)mb_entry_92c919b699d03a97;
  int32_t mb_result_92c919b699d03a97 = mb_target_92c919b699d03a97(this_, mb_converted_92c919b699d03a97_1, (void * *)result_out);
  return mb_result_92c919b699d03a97;
}

typedef int32_t (MB_CALL *mb_fn_cf904dccad9e5609)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf79734af8dea4c8fc222a67(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cf904dccad9e5609 = NULL;
  if (this_ != NULL) {
    mb_entry_cf904dccad9e5609 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf904dccad9e5609 == NULL) {
  return 0;
  }
  mb_fn_cf904dccad9e5609 mb_target_cf904dccad9e5609 = (mb_fn_cf904dccad9e5609)mb_entry_cf904dccad9e5609;
  int32_t mb_result_cf904dccad9e5609 = mb_target_cf904dccad9e5609(this_, handler, result_out);
  return mb_result_cf904dccad9e5609;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ea4e4f86113dad72_p1;
typedef char mb_assert_ea4e4f86113dad72_p1[(sizeof(mb_agg_ea4e4f86113dad72_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ea4e4f86113dad72_p1[(MB_ALIGNOF(mb_agg_ea4e4f86113dad72_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea4e4f86113dad72)(void *, mb_agg_ea4e4f86113dad72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee56015af829fd6cafb7f06a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea4e4f86113dad72 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4e4f86113dad72 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea4e4f86113dad72 == NULL) {
  return 0;
  }
  mb_fn_ea4e4f86113dad72 mb_target_ea4e4f86113dad72 = (mb_fn_ea4e4f86113dad72)mb_entry_ea4e4f86113dad72;
  int32_t mb_result_ea4e4f86113dad72 = mb_target_ea4e4f86113dad72(this_, (mb_agg_ea4e4f86113dad72_p1 *)result_out);
  return mb_result_ea4e4f86113dad72;
}

typedef int32_t (MB_CALL *mb_fn_e398061d7826446e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bc8db48a91895ab9634e78(void * this_, uint32_t * result_out) {
  void *mb_entry_e398061d7826446e = NULL;
  if (this_ != NULL) {
    mb_entry_e398061d7826446e = (*(void ***)this_)[7];
  }
  if (mb_entry_e398061d7826446e == NULL) {
  return 0;
  }
  mb_fn_e398061d7826446e mb_target_e398061d7826446e = (mb_fn_e398061d7826446e)mb_entry_e398061d7826446e;
  int32_t mb_result_e398061d7826446e = mb_target_e398061d7826446e(this_, result_out);
  return mb_result_e398061d7826446e;
}

typedef int32_t (MB_CALL *mb_fn_05b41afe04d617dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59c36fb26e3b8fb3a9acedd(void * this_, int32_t * result_out) {
  void *mb_entry_05b41afe04d617dc = NULL;
  if (this_ != NULL) {
    mb_entry_05b41afe04d617dc = (*(void ***)this_)[6];
  }
  if (mb_entry_05b41afe04d617dc == NULL) {
  return 0;
  }
  mb_fn_05b41afe04d617dc mb_target_05b41afe04d617dc = (mb_fn_05b41afe04d617dc)mb_entry_05b41afe04d617dc;
  int32_t mb_result_05b41afe04d617dc = mb_target_05b41afe04d617dc(this_, result_out);
  return mb_result_05b41afe04d617dc;
}

typedef int32_t (MB_CALL *mb_fn_781f39c4cd216bf2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b8ea902174d5ece535c3aa(void * this_, int64_t token) {
  void *mb_entry_781f39c4cd216bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_781f39c4cd216bf2 = (*(void ***)this_)[8];
  }
  if (mb_entry_781f39c4cd216bf2 == NULL) {
  return 0;
  }
  mb_fn_781f39c4cd216bf2 mb_target_781f39c4cd216bf2 = (mb_fn_781f39c4cd216bf2)mb_entry_781f39c4cd216bf2;
  int32_t mb_result_781f39c4cd216bf2 = mb_target_781f39c4cd216bf2(this_, token);
  return mb_result_781f39c4cd216bf2;
}

typedef int32_t (MB_CALL *mb_fn_3136021d186f40dc)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d96e3f364d82cf4634b9ea(void * this_, void * target, void * view, moonbit_bytes_t result_out) {
  void *mb_entry_3136021d186f40dc = NULL;
  if (this_ != NULL) {
    mb_entry_3136021d186f40dc = (*(void ***)this_)[13];
  }
  if (mb_entry_3136021d186f40dc == NULL) {
  return 0;
  }
  mb_fn_3136021d186f40dc mb_target_3136021d186f40dc = (mb_fn_3136021d186f40dc)mb_entry_3136021d186f40dc;
  int32_t mb_result_3136021d186f40dc = mb_target_3136021d186f40dc(this_, target, view, (uint8_t *)result_out);
  return mb_result_3136021d186f40dc;
}

typedef int32_t (MB_CALL *mb_fn_d35ac9c625d40021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8078e2219a31ef96b8621efa(void * this_, uint64_t * result_out) {
  void *mb_entry_d35ac9c625d40021 = NULL;
  if (this_ != NULL) {
    mb_entry_d35ac9c625d40021 = (*(void ***)this_)[19];
  }
  if (mb_entry_d35ac9c625d40021 == NULL) {
  return 0;
  }
  mb_fn_d35ac9c625d40021 mb_target_d35ac9c625d40021 = (mb_fn_d35ac9c625d40021)mb_entry_d35ac9c625d40021;
  int32_t mb_result_d35ac9c625d40021 = mb_target_d35ac9c625d40021(this_, (void * *)result_out);
  return mb_result_d35ac9c625d40021;
}

typedef int32_t (MB_CALL *mb_fn_319a11b486e774fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b133218b2d587672b91a1f59(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_319a11b486e774fe = NULL;
  if (this_ != NULL) {
    mb_entry_319a11b486e774fe = (*(void ***)this_)[11];
  }
  if (mb_entry_319a11b486e774fe == NULL) {
  return 0;
  }
  mb_fn_319a11b486e774fe mb_target_319a11b486e774fe = (mb_fn_319a11b486e774fe)mb_entry_319a11b486e774fe;
  int32_t mb_result_319a11b486e774fe = mb_target_319a11b486e774fe(this_, target, (void * *)result_out);
  return mb_result_319a11b486e774fe;
}

typedef int32_t (MB_CALL *mb_fn_6cb61f126c4f0f71)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b04d77af5372f91f8f68270(void * this_, void * target, void * view, uint64_t * result_out) {
  void *mb_entry_6cb61f126c4f0f71 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb61f126c4f0f71 = (*(void ***)this_)[12];
  }
  if (mb_entry_6cb61f126c4f0f71 == NULL) {
  return 0;
  }
  mb_fn_6cb61f126c4f0f71 mb_target_6cb61f126c4f0f71 = (mb_fn_6cb61f126c4f0f71)mb_entry_6cb61f126c4f0f71;
  int32_t mb_result_6cb61f126c4f0f71 = mb_target_6cb61f126c4f0f71(this_, target, view, (void * *)result_out);
  return mb_result_6cb61f126c4f0f71;
}

typedef int32_t (MB_CALL *mb_fn_92a25e0e00a62e53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d215a201ba430b5d8c5864e(void * this_, void * target) {
  void *mb_entry_92a25e0e00a62e53 = NULL;
  if (this_ != NULL) {
    mb_entry_92a25e0e00a62e53 = (*(void ***)this_)[16];
  }
  if (mb_entry_92a25e0e00a62e53 == NULL) {
  return 0;
  }
  mb_fn_92a25e0e00a62e53 mb_target_92a25e0e00a62e53 = (mb_fn_92a25e0e00a62e53)mb_entry_92a25e0e00a62e53;
  int32_t mb_result_92a25e0e00a62e53 = mb_target_92a25e0e00a62e53(this_, target);
  return mb_result_92a25e0e00a62e53;
}

typedef int32_t (MB_CALL *mb_fn_fc5acc32b88e0d1d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19168f0be360974841be771a(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_fc5acc32b88e0d1d = NULL;
  if (this_ != NULL) {
    mb_entry_fc5acc32b88e0d1d = (*(void ***)this_)[15];
  }
  if (mb_entry_fc5acc32b88e0d1d == NULL) {
  return 0;
  }
  mb_fn_fc5acc32b88e0d1d mb_target_fc5acc32b88e0d1d = (mb_fn_fc5acc32b88e0d1d)mb_entry_fc5acc32b88e0d1d;
  int32_t mb_result_fc5acc32b88e0d1d = mb_target_fc5acc32b88e0d1d(this_, target, (void * *)result_out);
  return mb_result_fc5acc32b88e0d1d;
}

