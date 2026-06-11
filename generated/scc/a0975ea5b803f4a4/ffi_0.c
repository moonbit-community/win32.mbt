#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_156892e3f0a4ee99)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648bcd3b8b4d8ed2b16b08d8(void * this_, int32_t level, uint64_t * result_out) {
  void *mb_entry_156892e3f0a4ee99 = NULL;
  if (this_ != NULL) {
    mb_entry_156892e3f0a4ee99 = (*(void ***)this_)[9];
  }
  if (mb_entry_156892e3f0a4ee99 == NULL) {
  return 0;
  }
  mb_fn_156892e3f0a4ee99 mb_target_156892e3f0a4ee99 = (mb_fn_156892e3f0a4ee99)mb_entry_156892e3f0a4ee99;
  int32_t mb_result_156892e3f0a4ee99 = mb_target_156892e3f0a4ee99(this_, level, (void * *)result_out);
  return mb_result_156892e3f0a4ee99;
}

typedef int32_t (MB_CALL *mb_fn_3bd0729a15943d6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1bb10fdd22ef6f766a4810(void * this_, uint64_t * result_out) {
  void *mb_entry_3bd0729a15943d6d = NULL;
  if (this_ != NULL) {
    mb_entry_3bd0729a15943d6d = (*(void ***)this_)[8];
  }
  if (mb_entry_3bd0729a15943d6d == NULL) {
  return 0;
  }
  mb_fn_3bd0729a15943d6d mb_target_3bd0729a15943d6d = (mb_fn_3bd0729a15943d6d)mb_entry_3bd0729a15943d6d;
  int32_t mb_result_3bd0729a15943d6d = mb_target_3bd0729a15943d6d(this_, (void * *)result_out);
  return mb_result_3bd0729a15943d6d;
}

typedef int32_t (MB_CALL *mb_fn_67094b3ce9ca0551)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907486a70ceb6d39278133d4(void * this_) {
  void *mb_entry_67094b3ce9ca0551 = NULL;
  if (this_ != NULL) {
    mb_entry_67094b3ce9ca0551 = (*(void ***)this_)[6];
  }
  if (mb_entry_67094b3ce9ca0551 == NULL) {
  return 0;
  }
  mb_fn_67094b3ce9ca0551 mb_target_67094b3ce9ca0551 = (mb_fn_67094b3ce9ca0551)mb_entry_67094b3ce9ca0551;
  int32_t mb_result_67094b3ce9ca0551 = mb_target_67094b3ce9ca0551(this_);
  return mb_result_67094b3ce9ca0551;
}

typedef int32_t (MB_CALL *mb_fn_1c8e454c74f59d8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56762f48eb5436bcecca8d1a(void * this_, uint64_t * result_out) {
  void *mb_entry_1c8e454c74f59d8b = NULL;
  if (this_ != NULL) {
    mb_entry_1c8e454c74f59d8b = (*(void ***)this_)[13];
  }
  if (mb_entry_1c8e454c74f59d8b == NULL) {
  return 0;
  }
  mb_fn_1c8e454c74f59d8b mb_target_1c8e454c74f59d8b = (mb_fn_1c8e454c74f59d8b)mb_entry_1c8e454c74f59d8b;
  int32_t mb_result_1c8e454c74f59d8b = mb_target_1c8e454c74f59d8b(this_, (void * *)result_out);
  return mb_result_1c8e454c74f59d8b;
}

typedef int32_t (MB_CALL *mb_fn_4d288098c20e91d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ebe1a69480ef83b33c8c8c(void * this_, uint64_t * result_out) {
  void *mb_entry_4d288098c20e91d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d288098c20e91d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d288098c20e91d5 == NULL) {
  return 0;
  }
  mb_fn_4d288098c20e91d5 mb_target_4d288098c20e91d5 = (mb_fn_4d288098c20e91d5)mb_entry_4d288098c20e91d5;
  int32_t mb_result_4d288098c20e91d5 = mb_target_4d288098c20e91d5(this_, (void * *)result_out);
  return mb_result_4d288098c20e91d5;
}

typedef int32_t (MB_CALL *mb_fn_7bd96c01bcff3d75)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd789c3bef609592b829669d(void * this_, void * profile, moonbit_bytes_t result_out) {
  void *mb_entry_7bd96c01bcff3d75 = NULL;
  if (this_ != NULL) {
    mb_entry_7bd96c01bcff3d75 = (*(void ***)this_)[14];
  }
  if (mb_entry_7bd96c01bcff3d75 == NULL) {
  return 0;
  }
  mb_fn_7bd96c01bcff3d75 mb_target_7bd96c01bcff3d75 = (mb_fn_7bd96c01bcff3d75)mb_entry_7bd96c01bcff3d75;
  int32_t mb_result_7bd96c01bcff3d75 = mb_target_7bd96c01bcff3d75(this_, profile, (uint8_t *)result_out);
  return mb_result_7bd96c01bcff3d75;
}

typedef int32_t (MB_CALL *mb_fn_0a94341d5bb94fff)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b8ec39af5e885f66b4bae9(void * this_, uint32_t barcode_symbology, uint64_t * result_out) {
  void *mb_entry_0a94341d5bb94fff = NULL;
  if (this_ != NULL) {
    mb_entry_0a94341d5bb94fff = (*(void ***)this_)[11];
  }
  if (mb_entry_0a94341d5bb94fff == NULL) {
  return 0;
  }
  mb_fn_0a94341d5bb94fff mb_target_0a94341d5bb94fff = (mb_fn_0a94341d5bb94fff)mb_entry_0a94341d5bb94fff;
  int32_t mb_result_0a94341d5bb94fff = mb_target_0a94341d5bb94fff(this_, barcode_symbology, (void * *)result_out);
  return mb_result_0a94341d5bb94fff;
}

typedef int32_t (MB_CALL *mb_fn_7e2e815043be4caf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cd13c415177e806ad21b31(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_7e2e815043be4caf = NULL;
  if (this_ != NULL) {
    mb_entry_7e2e815043be4caf = (*(void ***)this_)[12];
  }
  if (mb_entry_7e2e815043be4caf == NULL) {
  return 0;
  }
  mb_fn_7e2e815043be4caf mb_target_7e2e815043be4caf = (mb_fn_7e2e815043be4caf)mb_entry_7e2e815043be4caf;
  int32_t mb_result_7e2e815043be4caf = mb_target_7e2e815043be4caf(this_, statistics_categories, (void * *)result_out);
  return mb_result_7e2e815043be4caf;
}

typedef int32_t (MB_CALL *mb_fn_c8c5b6e0fa0a3797)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c83117fc51acd2dfcf22221(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c8c5b6e0fa0a3797 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c5b6e0fa0a3797 = (*(void ***)this_)[15];
  }
  if (mb_entry_c8c5b6e0fa0a3797 == NULL) {
  return 0;
  }
  mb_fn_c8c5b6e0fa0a3797 mb_target_c8c5b6e0fa0a3797 = (mb_fn_c8c5b6e0fa0a3797)mb_entry_c8c5b6e0fa0a3797;
  int32_t mb_result_c8c5b6e0fa0a3797 = mb_target_c8c5b6e0fa0a3797(this_, handler, result_out);
  return mb_result_c8c5b6e0fa0a3797;
}

typedef int32_t (MB_CALL *mb_fn_064256ef9eed1e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13769ef72dabc626af60ec0(void * this_, uint64_t * result_out) {
  void *mb_entry_064256ef9eed1e5a = NULL;
  if (this_ != NULL) {
    mb_entry_064256ef9eed1e5a = (*(void ***)this_)[7];
  }
  if (mb_entry_064256ef9eed1e5a == NULL) {
  return 0;
  }
  mb_fn_064256ef9eed1e5a mb_target_064256ef9eed1e5a = (mb_fn_064256ef9eed1e5a)mb_entry_064256ef9eed1e5a;
  int32_t mb_result_064256ef9eed1e5a = mb_target_064256ef9eed1e5a(this_, (void * *)result_out);
  return mb_result_064256ef9eed1e5a;
}

typedef int32_t (MB_CALL *mb_fn_50d7693c50165746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad8b40040ded7a7d4452675(void * this_, uint64_t * result_out) {
  void *mb_entry_50d7693c50165746 = NULL;
  if (this_ != NULL) {
    mb_entry_50d7693c50165746 = (*(void ***)this_)[6];
  }
  if (mb_entry_50d7693c50165746 == NULL) {
  return 0;
  }
  mb_fn_50d7693c50165746 mb_target_50d7693c50165746 = (mb_fn_50d7693c50165746)mb_entry_50d7693c50165746;
  int32_t mb_result_50d7693c50165746 = mb_target_50d7693c50165746(this_, (void * *)result_out);
  return mb_result_50d7693c50165746;
}

typedef int32_t (MB_CALL *mb_fn_d4574f1a389d444d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc16b9fb2313ba9383024205(void * this_, uint64_t * result_out) {
  void *mb_entry_d4574f1a389d444d = NULL;
  if (this_ != NULL) {
    mb_entry_d4574f1a389d444d = (*(void ***)this_)[6];
  }
  if (mb_entry_d4574f1a389d444d == NULL) {
  return 0;
  }
  mb_fn_d4574f1a389d444d mb_target_d4574f1a389d444d = (mb_fn_d4574f1a389d444d)mb_entry_d4574f1a389d444d;
  int32_t mb_result_d4574f1a389d444d = mb_target_d4574f1a389d444d(this_, (void * *)result_out);
  return mb_result_d4574f1a389d444d;
}

typedef int32_t (MB_CALL *mb_fn_c3a20c778ff65021)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8048594a3811aa6e1232ad86(void * this_, int64_t token) {
  void *mb_entry_c3a20c778ff65021 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a20c778ff65021 = (*(void ***)this_)[16];
  }
  if (mb_entry_c3a20c778ff65021 == NULL) {
  return 0;
  }
  mb_fn_c3a20c778ff65021 mb_target_c3a20c778ff65021 = (mb_fn_c3a20c778ff65021)mb_entry_c3a20c778ff65021;
  int32_t mb_result_c3a20c778ff65021 = mb_target_c3a20c778ff65021(this_, token);
  return mb_result_c3a20c778ff65021;
}

typedef int32_t (MB_CALL *mb_fn_18918b2dd65cf18e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33a9445fcee3226eaeff87e(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_18918b2dd65cf18e = NULL;
  if (this_ != NULL) {
    mb_entry_18918b2dd65cf18e = (*(void ***)this_)[7];
  }
  if (mb_entry_18918b2dd65cf18e == NULL) {
  return 0;
  }
  mb_fn_18918b2dd65cf18e mb_target_18918b2dd65cf18e = (mb_fn_18918b2dd65cf18e)mb_entry_18918b2dd65cf18e;
  int32_t mb_result_18918b2dd65cf18e = mb_target_18918b2dd65cf18e(this_, device_id, (void * *)result_out);
  return mb_result_18918b2dd65cf18e;
}

typedef int32_t (MB_CALL *mb_fn_ad845b2e6348a989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69f9bfa1f7ff72a0d72fdcf(void * this_, uint64_t * result_out) {
  void *mb_entry_ad845b2e6348a989 = NULL;
  if (this_ != NULL) {
    mb_entry_ad845b2e6348a989 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad845b2e6348a989 == NULL) {
  return 0;
  }
  mb_fn_ad845b2e6348a989 mb_target_ad845b2e6348a989 = (mb_fn_ad845b2e6348a989)mb_entry_ad845b2e6348a989;
  int32_t mb_result_ad845b2e6348a989 = mb_target_ad845b2e6348a989(this_, (void * *)result_out);
  return mb_result_ad845b2e6348a989;
}

typedef int32_t (MB_CALL *mb_fn_12b8bac82d06cbdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f073b8aac07e333d8b85b5a2(void * this_, uint64_t * result_out) {
  void *mb_entry_12b8bac82d06cbdd = NULL;
  if (this_ != NULL) {
    mb_entry_12b8bac82d06cbdd = (*(void ***)this_)[8];
  }
  if (mb_entry_12b8bac82d06cbdd == NULL) {
  return 0;
  }
  mb_fn_12b8bac82d06cbdd mb_target_12b8bac82d06cbdd = (mb_fn_12b8bac82d06cbdd)mb_entry_12b8bac82d06cbdd;
  int32_t mb_result_12b8bac82d06cbdd = mb_target_12b8bac82d06cbdd(this_, (void * *)result_out);
  return mb_result_12b8bac82d06cbdd;
}

typedef int32_t (MB_CALL *mb_fn_69d5eeaca4386525)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd83b630c4129c388d34ce4(void * this_, uint32_t connection_types, uint64_t * result_out) {
  void *mb_entry_69d5eeaca4386525 = NULL;
  if (this_ != NULL) {
    mb_entry_69d5eeaca4386525 = (*(void ***)this_)[6];
  }
  if (mb_entry_69d5eeaca4386525 == NULL) {
  return 0;
  }
  mb_fn_69d5eeaca4386525 mb_target_69d5eeaca4386525 = (mb_fn_69d5eeaca4386525)mb_entry_69d5eeaca4386525;
  int32_t mb_result_69d5eeaca4386525 = mb_target_69d5eeaca4386525(this_, connection_types, (void * *)result_out);
  return mb_result_69d5eeaca4386525;
}

typedef int32_t (MB_CALL *mb_fn_9205ef1989363be9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf94c6fa0ed6f94e1abc88f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9205ef1989363be9 = NULL;
  if (this_ != NULL) {
    mb_entry_9205ef1989363be9 = (*(void ***)this_)[9];
  }
  if (mb_entry_9205ef1989363be9 == NULL) {
  return 0;
  }
  mb_fn_9205ef1989363be9 mb_target_9205ef1989363be9 = (mb_fn_9205ef1989363be9)mb_entry_9205ef1989363be9;
  int32_t mb_result_9205ef1989363be9 = mb_target_9205ef1989363be9(this_, (uint8_t *)result_out);
  return mb_result_9205ef1989363be9;
}

typedef int32_t (MB_CALL *mb_fn_64ef3b85aea02a09)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2034b18ace7bb33a2e75b1f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64ef3b85aea02a09 = NULL;
  if (this_ != NULL) {
    mb_entry_64ef3b85aea02a09 = (*(void ***)this_)[6];
  }
  if (mb_entry_64ef3b85aea02a09 == NULL) {
  return 0;
  }
  mb_fn_64ef3b85aea02a09 mb_target_64ef3b85aea02a09 = (mb_fn_64ef3b85aea02a09)mb_entry_64ef3b85aea02a09;
  int32_t mb_result_64ef3b85aea02a09 = mb_target_64ef3b85aea02a09(this_, (uint8_t *)result_out);
  return mb_result_64ef3b85aea02a09;
}

typedef int32_t (MB_CALL *mb_fn_71e365e9cafe7679)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7f26ff7b8be24add1ceac5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71e365e9cafe7679 = NULL;
  if (this_ != NULL) {
    mb_entry_71e365e9cafe7679 = (*(void ***)this_)[7];
  }
  if (mb_entry_71e365e9cafe7679 == NULL) {
  return 0;
  }
  mb_fn_71e365e9cafe7679 mb_target_71e365e9cafe7679 = (mb_fn_71e365e9cafe7679)mb_entry_71e365e9cafe7679;
  int32_t mb_result_71e365e9cafe7679 = mb_target_71e365e9cafe7679(this_, (uint8_t *)result_out);
  return mb_result_71e365e9cafe7679;
}

typedef int32_t (MB_CALL *mb_fn_a5cc89a4b8787374)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b12f821878ffa466046d39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5cc89a4b8787374 = NULL;
  if (this_ != NULL) {
    mb_entry_a5cc89a4b8787374 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5cc89a4b8787374 == NULL) {
  return 0;
  }
  mb_fn_a5cc89a4b8787374 mb_target_a5cc89a4b8787374 = (mb_fn_a5cc89a4b8787374)mb_entry_a5cc89a4b8787374;
  int32_t mb_result_a5cc89a4b8787374 = mb_target_a5cc89a4b8787374(this_, (uint8_t *)result_out);
  return mb_result_a5cc89a4b8787374;
}

typedef int32_t (MB_CALL *mb_fn_de8efbcead364fff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f436b893bf78698981209d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de8efbcead364fff = NULL;
  if (this_ != NULL) {
    mb_entry_de8efbcead364fff = (*(void ***)this_)[6];
  }
  if (mb_entry_de8efbcead364fff == NULL) {
  return 0;
  }
  mb_fn_de8efbcead364fff mb_target_de8efbcead364fff = (mb_fn_de8efbcead364fff)mb_entry_de8efbcead364fff;
  int32_t mb_result_de8efbcead364fff = mb_target_de8efbcead364fff(this_, (uint8_t *)result_out);
  return mb_result_de8efbcead364fff;
}

typedef int32_t (MB_CALL *mb_fn_c119376974fc7ef4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e1e3ff7b85b20164802d0c(void * this_, int32_t * result_out) {
  void *mb_entry_c119376974fc7ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_c119376974fc7ef4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c119376974fc7ef4 == NULL) {
  return 0;
  }
  mb_fn_c119376974fc7ef4 mb_target_c119376974fc7ef4 = (mb_fn_c119376974fc7ef4)mb_entry_c119376974fc7ef4;
  int32_t mb_result_c119376974fc7ef4 = mb_target_c119376974fc7ef4(this_, result_out);
  return mb_result_c119376974fc7ef4;
}

typedef int32_t (MB_CALL *mb_fn_57c1f4c37476d600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b85e6b25497aed625b5f7c5(void * this_, uint64_t * result_out) {
  void *mb_entry_57c1f4c37476d600 = NULL;
  if (this_ != NULL) {
    mb_entry_57c1f4c37476d600 = (*(void ***)this_)[6];
  }
  if (mb_entry_57c1f4c37476d600 == NULL) {
  return 0;
  }
  mb_fn_57c1f4c37476d600 mb_target_57c1f4c37476d600 = (mb_fn_57c1f4c37476d600)mb_entry_57c1f4c37476d600;
  int32_t mb_result_57c1f4c37476d600 = mb_target_57c1f4c37476d600(this_, (void * *)result_out);
  return mb_result_57c1f4c37476d600;
}

typedef int32_t (MB_CALL *mb_fn_b6ad296cd3753bad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90bcc2b330e2581733ae878(void * this_, uint64_t * result_out) {
  void *mb_entry_b6ad296cd3753bad = NULL;
  if (this_ != NULL) {
    mb_entry_b6ad296cd3753bad = (*(void ***)this_)[8];
  }
  if (mb_entry_b6ad296cd3753bad == NULL) {
  return 0;
  }
  mb_fn_b6ad296cd3753bad mb_target_b6ad296cd3753bad = (mb_fn_b6ad296cd3753bad)mb_entry_b6ad296cd3753bad;
  int32_t mb_result_b6ad296cd3753bad = mb_target_b6ad296cd3753bad(this_, (void * *)result_out);
  return mb_result_b6ad296cd3753bad;
}

typedef int32_t (MB_CALL *mb_fn_5a6f3edccfc61bc6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4617dfd975b93f7991239d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a6f3edccfc61bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5a6f3edccfc61bc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a6f3edccfc61bc6 == NULL) {
  return 0;
  }
  mb_fn_5a6f3edccfc61bc6 mb_target_5a6f3edccfc61bc6 = (mb_fn_5a6f3edccfc61bc6)mb_entry_5a6f3edccfc61bc6;
  int32_t mb_result_5a6f3edccfc61bc6 = mb_target_5a6f3edccfc61bc6(this_, (uint8_t *)result_out);
  return mb_result_5a6f3edccfc61bc6;
}

typedef int32_t (MB_CALL *mb_fn_ad976a6b6b0663d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea475e0ae5a2775224c6646(void * this_, uint64_t * result_out) {
  void *mb_entry_ad976a6b6b0663d4 = NULL;
  if (this_ != NULL) {
    mb_entry_ad976a6b6b0663d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad976a6b6b0663d4 == NULL) {
  return 0;
  }
  mb_fn_ad976a6b6b0663d4 mb_target_ad976a6b6b0663d4 = (mb_fn_ad976a6b6b0663d4)mb_entry_ad976a6b6b0663d4;
  int32_t mb_result_ad976a6b6b0663d4 = mb_target_ad976a6b6b0663d4(this_, (void * *)result_out);
  return mb_result_ad976a6b6b0663d4;
}

typedef int32_t (MB_CALL *mb_fn_7820a32eb92bc212)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a5f40c98c2d1d779cf86f9(void * this_, uint64_t * result_out) {
  void *mb_entry_7820a32eb92bc212 = NULL;
  if (this_ != NULL) {
    mb_entry_7820a32eb92bc212 = (*(void ***)this_)[6];
  }
  if (mb_entry_7820a32eb92bc212 == NULL) {
  return 0;
  }
  mb_fn_7820a32eb92bc212 mb_target_7820a32eb92bc212 = (mb_fn_7820a32eb92bc212)mb_entry_7820a32eb92bc212;
  int32_t mb_result_7820a32eb92bc212 = mb_target_7820a32eb92bc212(this_, (void * *)result_out);
  return mb_result_7820a32eb92bc212;
}

typedef int32_t (MB_CALL *mb_fn_8b01c8b2cd155557)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e534dff220057df2cdcbc771(void * this_, uint32_t scan_data_type, void * scan_data, void * scan_data_label, uint64_t * result_out) {
  void *mb_entry_8b01c8b2cd155557 = NULL;
  if (this_ != NULL) {
    mb_entry_8b01c8b2cd155557 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b01c8b2cd155557 == NULL) {
  return 0;
  }
  mb_fn_8b01c8b2cd155557 mb_target_8b01c8b2cd155557 = (mb_fn_8b01c8b2cd155557)mb_entry_8b01c8b2cd155557;
  int32_t mb_result_8b01c8b2cd155557 = mb_target_8b01c8b2cd155557(this_, scan_data_type, scan_data, scan_data_label, (void * *)result_out);
  return mb_result_8b01c8b2cd155557;
}

typedef int32_t (MB_CALL *mb_fn_fbda4a3e573820df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe6465585a3038ad26f792f(void * this_, uint64_t * result_out) {
  void *mb_entry_fbda4a3e573820df = NULL;
  if (this_ != NULL) {
    mb_entry_fbda4a3e573820df = (*(void ***)this_)[7];
  }
  if (mb_entry_fbda4a3e573820df == NULL) {
  return 0;
  }
  mb_fn_fbda4a3e573820df mb_target_fbda4a3e573820df = (mb_fn_fbda4a3e573820df)mb_entry_fbda4a3e573820df;
  int32_t mb_result_fbda4a3e573820df = mb_target_fbda4a3e573820df(this_, (void * *)result_out);
  return mb_result_fbda4a3e573820df;
}

typedef int32_t (MB_CALL *mb_fn_e355d33170fe64c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984cc1185b482b380fc9aa5e(void * this_, uint64_t * result_out) {
  void *mb_entry_e355d33170fe64c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e355d33170fe64c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e355d33170fe64c6 == NULL) {
  return 0;
  }
  mb_fn_e355d33170fe64c6 mb_target_e355d33170fe64c6 = (mb_fn_e355d33170fe64c6)mb_entry_e355d33170fe64c6;
  int32_t mb_result_e355d33170fe64c6 = mb_target_e355d33170fe64c6(this_, (void * *)result_out);
  return mb_result_e355d33170fe64c6;
}

typedef int32_t (MB_CALL *mb_fn_f7f62d00dd3ad2e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f0321eed6159f0a62fd5d1(void * this_, uint32_t * result_out) {
  void *mb_entry_f7f62d00dd3ad2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f62d00dd3ad2e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7f62d00dd3ad2e6 == NULL) {
  return 0;
  }
  mb_fn_f7f62d00dd3ad2e6 mb_target_f7f62d00dd3ad2e6 = (mb_fn_f7f62d00dd3ad2e6)mb_entry_f7f62d00dd3ad2e6;
  int32_t mb_result_f7f62d00dd3ad2e6 = mb_target_f7f62d00dd3ad2e6(this_, result_out);
  return mb_result_f7f62d00dd3ad2e6;
}

typedef int32_t (MB_CALL *mb_fn_d61dd465474dd07b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceaf8f3d08da280616b351d4(void * this_, uint32_t * result_out) {
  void *mb_entry_d61dd465474dd07b = NULL;
  if (this_ != NULL) {
    mb_entry_d61dd465474dd07b = (*(void ***)this_)[7];
  }
  if (mb_entry_d61dd465474dd07b == NULL) {
  return 0;
  }
  mb_fn_d61dd465474dd07b mb_target_d61dd465474dd07b = (mb_fn_d61dd465474dd07b)mb_entry_d61dd465474dd07b;
  int32_t mb_result_d61dd465474dd07b = mb_target_d61dd465474dd07b(this_, result_out);
  return mb_result_d61dd465474dd07b;
}

typedef int32_t (MB_CALL *mb_fn_a6440150efb63954)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3399f8a2e805babffd0e009(void * this_, int32_t * result_out) {
  void *mb_entry_a6440150efb63954 = NULL;
  if (this_ != NULL) {
    mb_entry_a6440150efb63954 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6440150efb63954 == NULL) {
  return 0;
  }
  mb_fn_a6440150efb63954 mb_target_a6440150efb63954 = (mb_fn_a6440150efb63954)mb_entry_a6440150efb63954;
  int32_t mb_result_a6440150efb63954 = mb_target_a6440150efb63954(this_, result_out);
  return mb_result_a6440150efb63954;
}

typedef int32_t (MB_CALL *mb_fn_9b3d914812ffe569)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97c5603fd35e8af2ccf5489(void * this_, uint32_t scan_data_type, uint64_t * result_out) {
  void *mb_entry_9b3d914812ffe569 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3d914812ffe569 = (*(void ***)this_)[99];
  }
  if (mb_entry_9b3d914812ffe569 == NULL) {
  return 0;
  }
  mb_fn_9b3d914812ffe569 mb_target_9b3d914812ffe569 = (mb_fn_9b3d914812ffe569)mb_entry_9b3d914812ffe569;
  int32_t mb_result_9b3d914812ffe569 = mb_target_9b3d914812ffe569(this_, scan_data_type, (void * *)result_out);
  return mb_result_9b3d914812ffe569;
}

typedef int32_t (MB_CALL *mb_fn_5ae3e2a29e356729)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c168136c648d24ed07d4338c(void * this_, uint32_t * result_out) {
  void *mb_entry_5ae3e2a29e356729 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae3e2a29e356729 = (*(void ***)this_)[79];
  }
  if (mb_entry_5ae3e2a29e356729 == NULL) {
  return 0;
  }
  mb_fn_5ae3e2a29e356729 mb_target_5ae3e2a29e356729 = (mb_fn_5ae3e2a29e356729)mb_entry_5ae3e2a29e356729;
  int32_t mb_result_5ae3e2a29e356729 = mb_target_5ae3e2a29e356729(this_, result_out);
  return mb_result_5ae3e2a29e356729;
}

typedef int32_t (MB_CALL *mb_fn_aeedc6496536c1e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e1335cac8478fe39c6de60(void * this_, uint32_t * result_out) {
  void *mb_entry_aeedc6496536c1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_aeedc6496536c1e3 = (*(void ***)this_)[66];
  }
  if (mb_entry_aeedc6496536c1e3 == NULL) {
  return 0;
  }
  mb_fn_aeedc6496536c1e3 mb_target_aeedc6496536c1e3 = (mb_fn_aeedc6496536c1e3)mb_entry_aeedc6496536c1e3;
  int32_t mb_result_aeedc6496536c1e3 = mb_target_aeedc6496536c1e3(this_, result_out);
  return mb_result_aeedc6496536c1e3;
}

typedef int32_t (MB_CALL *mb_fn_76ca885aa27bcd8e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7867f6b87e80ae8f021595(void * this_, uint32_t * result_out) {
  void *mb_entry_76ca885aa27bcd8e = NULL;
  if (this_ != NULL) {
    mb_entry_76ca885aa27bcd8e = (*(void ***)this_)[80];
  }
  if (mb_entry_76ca885aa27bcd8e == NULL) {
  return 0;
  }
  mb_fn_76ca885aa27bcd8e mb_target_76ca885aa27bcd8e = (mb_fn_76ca885aa27bcd8e)mb_entry_76ca885aa27bcd8e;
  int32_t mb_result_76ca885aa27bcd8e = mb_target_76ca885aa27bcd8e(this_, result_out);
  return mb_result_76ca885aa27bcd8e;
}

typedef int32_t (MB_CALL *mb_fn_21bb3d2a6c57bb77)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81524cea82d969c2991fd99(void * this_, uint32_t * result_out) {
  void *mb_entry_21bb3d2a6c57bb77 = NULL;
  if (this_ != NULL) {
    mb_entry_21bb3d2a6c57bb77 = (*(void ***)this_)[76];
  }
  if (mb_entry_21bb3d2a6c57bb77 == NULL) {
  return 0;
  }
  mb_fn_21bb3d2a6c57bb77 mb_target_21bb3d2a6c57bb77 = (mb_fn_21bb3d2a6c57bb77)mb_entry_21bb3d2a6c57bb77;
  int32_t mb_result_21bb3d2a6c57bb77 = mb_target_21bb3d2a6c57bb77(this_, result_out);
  return mb_result_21bb3d2a6c57bb77;
}

typedef int32_t (MB_CALL *mb_fn_389de519875d6dc4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc152ff54332fa1109ad04e6(void * this_, uint32_t * result_out) {
  void *mb_entry_389de519875d6dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_389de519875d6dc4 = (*(void ***)this_)[77];
  }
  if (mb_entry_389de519875d6dc4 == NULL) {
  return 0;
  }
  mb_fn_389de519875d6dc4 mb_target_389de519875d6dc4 = (mb_fn_389de519875d6dc4)mb_entry_389de519875d6dc4;
  int32_t mb_result_389de519875d6dc4 = mb_target_389de519875d6dc4(this_, result_out);
  return mb_result_389de519875d6dc4;
}

typedef int32_t (MB_CALL *mb_fn_25d87b2a2a0d21fb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f6f0bcbb87f5c48d4a77ec(void * this_, uint32_t * result_out) {
  void *mb_entry_25d87b2a2a0d21fb = NULL;
  if (this_ != NULL) {
    mb_entry_25d87b2a2a0d21fb = (*(void ***)this_)[81];
  }
  if (mb_entry_25d87b2a2a0d21fb == NULL) {
  return 0;
  }
  mb_fn_25d87b2a2a0d21fb mb_target_25d87b2a2a0d21fb = (mb_fn_25d87b2a2a0d21fb)mb_entry_25d87b2a2a0d21fb;
  int32_t mb_result_25d87b2a2a0d21fb = mb_target_25d87b2a2a0d21fb(this_, result_out);
  return mb_result_25d87b2a2a0d21fb;
}

typedef int32_t (MB_CALL *mb_fn_ea37cf45e429aab4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addfd19d39956e2d0ae71369(void * this_, uint32_t * result_out) {
  void *mb_entry_ea37cf45e429aab4 = NULL;
  if (this_ != NULL) {
    mb_entry_ea37cf45e429aab4 = (*(void ***)this_)[56];
  }
  if (mb_entry_ea37cf45e429aab4 == NULL) {
  return 0;
  }
  mb_fn_ea37cf45e429aab4 mb_target_ea37cf45e429aab4 = (mb_fn_ea37cf45e429aab4)mb_entry_ea37cf45e429aab4;
  int32_t mb_result_ea37cf45e429aab4 = mb_target_ea37cf45e429aab4(this_, result_out);
  return mb_result_ea37cf45e429aab4;
}

typedef int32_t (MB_CALL *mb_fn_31e06ddc1a71b3d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e86ecb5fc3ed0a12061ae3(void * this_, uint32_t * result_out) {
  void *mb_entry_31e06ddc1a71b3d8 = NULL;
  if (this_ != NULL) {
    mb_entry_31e06ddc1a71b3d8 = (*(void ***)this_)[64];
  }
  if (mb_entry_31e06ddc1a71b3d8 == NULL) {
  return 0;
  }
  mb_fn_31e06ddc1a71b3d8 mb_target_31e06ddc1a71b3d8 = (mb_fn_31e06ddc1a71b3d8)mb_entry_31e06ddc1a71b3d8;
  int32_t mb_result_31e06ddc1a71b3d8 = mb_target_31e06ddc1a71b3d8(this_, result_out);
  return mb_result_31e06ddc1a71b3d8;
}

typedef int32_t (MB_CALL *mb_fn_6dfd7faef94c72f6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8432d067b5182cd4f91b3ab7(void * this_, uint32_t * result_out) {
  void *mb_entry_6dfd7faef94c72f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfd7faef94c72f6 = (*(void ***)this_)[62];
  }
  if (mb_entry_6dfd7faef94c72f6 == NULL) {
  return 0;
  }
  mb_fn_6dfd7faef94c72f6 mb_target_6dfd7faef94c72f6 = (mb_fn_6dfd7faef94c72f6)mb_entry_6dfd7faef94c72f6;
  int32_t mb_result_6dfd7faef94c72f6 = mb_target_6dfd7faef94c72f6(this_, result_out);
  return mb_result_6dfd7faef94c72f6;
}

typedef int32_t (MB_CALL *mb_fn_f040c10b832bc831)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be191c0efaa14ae1bd9f6a6(void * this_, uint32_t * result_out) {
  void *mb_entry_f040c10b832bc831 = NULL;
  if (this_ != NULL) {
    mb_entry_f040c10b832bc831 = (*(void ***)this_)[63];
  }
  if (mb_entry_f040c10b832bc831 == NULL) {
  return 0;
  }
  mb_fn_f040c10b832bc831 mb_target_f040c10b832bc831 = (mb_fn_f040c10b832bc831)mb_entry_f040c10b832bc831;
  int32_t mb_result_f040c10b832bc831 = mb_target_f040c10b832bc831(this_, result_out);
  return mb_result_f040c10b832bc831;
}

typedef int32_t (MB_CALL *mb_fn_b87dc8452bebe92d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f4bdc0fd5a75381cc094f9(void * this_, uint32_t * result_out) {
  void *mb_entry_b87dc8452bebe92d = NULL;
  if (this_ != NULL) {
    mb_entry_b87dc8452bebe92d = (*(void ***)this_)[57];
  }
  if (mb_entry_b87dc8452bebe92d == NULL) {
  return 0;
  }
  mb_fn_b87dc8452bebe92d mb_target_b87dc8452bebe92d = (mb_fn_b87dc8452bebe92d)mb_entry_b87dc8452bebe92d;
  int32_t mb_result_b87dc8452bebe92d = mb_target_b87dc8452bebe92d(this_, result_out);
  return mb_result_b87dc8452bebe92d;
}

typedef int32_t (MB_CALL *mb_fn_15c61e18b9d525bc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07505421b029b2a86ac17f0(void * this_, uint32_t * result_out) {
  void *mb_entry_15c61e18b9d525bc = NULL;
  if (this_ != NULL) {
    mb_entry_15c61e18b9d525bc = (*(void ***)this_)[50];
  }
  if (mb_entry_15c61e18b9d525bc == NULL) {
  return 0;
  }
  mb_fn_15c61e18b9d525bc mb_target_15c61e18b9d525bc = (mb_fn_15c61e18b9d525bc)mb_entry_15c61e18b9d525bc;
  int32_t mb_result_15c61e18b9d525bc = mb_target_15c61e18b9d525bc(this_, result_out);
  return mb_result_15c61e18b9d525bc;
}

typedef int32_t (MB_CALL *mb_fn_72f38f8b3192fe5d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29320c529615de6e1b936f73(void * this_, uint32_t * result_out) {
  void *mb_entry_72f38f8b3192fe5d = NULL;
  if (this_ != NULL) {
    mb_entry_72f38f8b3192fe5d = (*(void ***)this_)[61];
  }
  if (mb_entry_72f38f8b3192fe5d == NULL) {
  return 0;
  }
  mb_fn_72f38f8b3192fe5d mb_target_72f38f8b3192fe5d = (mb_fn_72f38f8b3192fe5d)mb_entry_72f38f8b3192fe5d;
  int32_t mb_result_72f38f8b3192fe5d = mb_target_72f38f8b3192fe5d(this_, result_out);
  return mb_result_72f38f8b3192fe5d;
}

typedef int32_t (MB_CALL *mb_fn_16e43872ba98d3c8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87532642fcfc61e58e2bd30(void * this_, uint32_t * result_out) {
  void *mb_entry_16e43872ba98d3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_16e43872ba98d3c8 = (*(void ***)this_)[46];
  }
  if (mb_entry_16e43872ba98d3c8 == NULL) {
  return 0;
  }
  mb_fn_16e43872ba98d3c8 mb_target_16e43872ba98d3c8 = (mb_fn_16e43872ba98d3c8)mb_entry_16e43872ba98d3c8;
  int32_t mb_result_16e43872ba98d3c8 = mb_target_16e43872ba98d3c8(this_, result_out);
  return mb_result_16e43872ba98d3c8;
}

typedef int32_t (MB_CALL *mb_fn_1783a93729297dd9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d45a720fc9e559e19ce825(void * this_, uint32_t * result_out) {
  void *mb_entry_1783a93729297dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_1783a93729297dd9 = (*(void ***)this_)[43];
  }
  if (mb_entry_1783a93729297dd9 == NULL) {
  return 0;
  }
  mb_fn_1783a93729297dd9 mb_target_1783a93729297dd9 = (mb_fn_1783a93729297dd9)mb_entry_1783a93729297dd9;
  int32_t mb_result_1783a93729297dd9 = mb_target_1783a93729297dd9(this_, result_out);
  return mb_result_1783a93729297dd9;
}

typedef int32_t (MB_CALL *mb_fn_84016c9d4a9275f0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5a43ded8db719405cda993(void * this_, uint32_t * result_out) {
  void *mb_entry_84016c9d4a9275f0 = NULL;
  if (this_ != NULL) {
    mb_entry_84016c9d4a9275f0 = (*(void ***)this_)[44];
  }
  if (mb_entry_84016c9d4a9275f0 == NULL) {
  return 0;
  }
  mb_fn_84016c9d4a9275f0 mb_target_84016c9d4a9275f0 = (mb_fn_84016c9d4a9275f0)mb_entry_84016c9d4a9275f0;
  int32_t mb_result_84016c9d4a9275f0 = mb_target_84016c9d4a9275f0(this_, result_out);
  return mb_result_84016c9d4a9275f0;
}

typedef int32_t (MB_CALL *mb_fn_fa1e3b9870f0d0b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6dde41576358a4d3e3e7ba3(void * this_, uint32_t * result_out) {
  void *mb_entry_fa1e3b9870f0d0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1e3b9870f0d0b6 = (*(void ***)this_)[65];
  }
  if (mb_entry_fa1e3b9870f0d0b6 == NULL) {
  return 0;
  }
  mb_fn_fa1e3b9870f0d0b6 mb_target_fa1e3b9870f0d0b6 = (mb_fn_fa1e3b9870f0d0b6)mb_entry_fa1e3b9870f0d0b6;
  int32_t mb_result_fa1e3b9870f0d0b6 = mb_target_fa1e3b9870f0d0b6(this_, result_out);
  return mb_result_fa1e3b9870f0d0b6;
}

typedef int32_t (MB_CALL *mb_fn_7f2975838c166ab4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1174a868f13423b92ff83ce(void * this_, uint32_t * result_out) {
  void *mb_entry_7f2975838c166ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2975838c166ab4 = (*(void ***)this_)[48];
  }
  if (mb_entry_7f2975838c166ab4 == NULL) {
  return 0;
  }
  mb_fn_7f2975838c166ab4 mb_target_7f2975838c166ab4 = (mb_fn_7f2975838c166ab4)mb_entry_7f2975838c166ab4;
  int32_t mb_result_7f2975838c166ab4 = mb_target_7f2975838c166ab4(this_, result_out);
  return mb_result_7f2975838c166ab4;
}

typedef int32_t (MB_CALL *mb_fn_c67c655d14125abb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a144dad46af7d5a91f79a3d(void * this_, uint32_t * result_out) {
  void *mb_entry_c67c655d14125abb = NULL;
  if (this_ != NULL) {
    mb_entry_c67c655d14125abb = (*(void ***)this_)[49];
  }
  if (mb_entry_c67c655d14125abb == NULL) {
  return 0;
  }
  mb_fn_c67c655d14125abb mb_target_c67c655d14125abb = (mb_fn_c67c655d14125abb)mb_entry_c67c655d14125abb;
  int32_t mb_result_c67c655d14125abb = mb_target_c67c655d14125abb(this_, result_out);
  return mb_result_c67c655d14125abb;
}

typedef int32_t (MB_CALL *mb_fn_7e5ef8209a5b1d00)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2c6ec4c3fbb2854570abad(void * this_, uint32_t * result_out) {
  void *mb_entry_7e5ef8209a5b1d00 = NULL;
  if (this_ != NULL) {
    mb_entry_7e5ef8209a5b1d00 = (*(void ***)this_)[67];
  }
  if (mb_entry_7e5ef8209a5b1d00 == NULL) {
  return 0;
  }
  mb_fn_7e5ef8209a5b1d00 mb_target_7e5ef8209a5b1d00 = (mb_fn_7e5ef8209a5b1d00)mb_entry_7e5ef8209a5b1d00;
  int32_t mb_result_7e5ef8209a5b1d00 = mb_target_7e5ef8209a5b1d00(this_, result_out);
  return mb_result_7e5ef8209a5b1d00;
}

typedef int32_t (MB_CALL *mb_fn_637915c86cf7124d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152d51d8c92b3734f040f551(void * this_, uint32_t * result_out) {
  void *mb_entry_637915c86cf7124d = NULL;
  if (this_ != NULL) {
    mb_entry_637915c86cf7124d = (*(void ***)this_)[68];
  }
  if (mb_entry_637915c86cf7124d == NULL) {
  return 0;
  }
  mb_fn_637915c86cf7124d mb_target_637915c86cf7124d = (mb_fn_637915c86cf7124d)mb_entry_637915c86cf7124d;
  int32_t mb_result_637915c86cf7124d = mb_target_637915c86cf7124d(this_, result_out);
  return mb_result_637915c86cf7124d;
}

typedef int32_t (MB_CALL *mb_fn_886f1bed09b992bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbfe1ad119d0d90161b7e5e(void * this_, uint32_t * result_out) {
  void *mb_entry_886f1bed09b992bd = NULL;
  if (this_ != NULL) {
    mb_entry_886f1bed09b992bd = (*(void ***)this_)[82];
  }
  if (mb_entry_886f1bed09b992bd == NULL) {
  return 0;
  }
  mb_fn_886f1bed09b992bd mb_target_886f1bed09b992bd = (mb_fn_886f1bed09b992bd)mb_entry_886f1bed09b992bd;
  int32_t mb_result_886f1bed09b992bd = mb_target_886f1bed09b992bd(this_, result_out);
  return mb_result_886f1bed09b992bd;
}

typedef int32_t (MB_CALL *mb_fn_d93e06d490c4de32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254066616fe9f1327065961b(void * this_, uint32_t * result_out) {
  void *mb_entry_d93e06d490c4de32 = NULL;
  if (this_ != NULL) {
    mb_entry_d93e06d490c4de32 = (*(void ***)this_)[13];
  }
  if (mb_entry_d93e06d490c4de32 == NULL) {
  return 0;
  }
  mb_fn_d93e06d490c4de32 mb_target_d93e06d490c4de32 = (mb_fn_d93e06d490c4de32)mb_entry_d93e06d490c4de32;
  int32_t mb_result_d93e06d490c4de32 = mb_target_d93e06d490c4de32(this_, result_out);
  return mb_result_d93e06d490c4de32;
}

typedef int32_t (MB_CALL *mb_fn_7c210b8a0281ca8a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e42bf498e30af542155e45(void * this_, uint32_t * result_out) {
  void *mb_entry_7c210b8a0281ca8a = NULL;
  if (this_ != NULL) {
    mb_entry_7c210b8a0281ca8a = (*(void ***)this_)[14];
  }
  if (mb_entry_7c210b8a0281ca8a == NULL) {
  return 0;
  }
  mb_fn_7c210b8a0281ca8a mb_target_7c210b8a0281ca8a = (mb_fn_7c210b8a0281ca8a)mb_entry_7c210b8a0281ca8a;
  int32_t mb_result_7c210b8a0281ca8a = mb_target_7c210b8a0281ca8a(this_, result_out);
  return mb_result_7c210b8a0281ca8a;
}

typedef int32_t (MB_CALL *mb_fn_3ab1f4ab518dcbd0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695685de975faa4d3b52d436(void * this_, uint32_t * result_out) {
  void *mb_entry_3ab1f4ab518dcbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab1f4ab518dcbd0 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ab1f4ab518dcbd0 == NULL) {
  return 0;
  }
  mb_fn_3ab1f4ab518dcbd0 mb_target_3ab1f4ab518dcbd0 = (mb_fn_3ab1f4ab518dcbd0)mb_entry_3ab1f4ab518dcbd0;
  int32_t mb_result_3ab1f4ab518dcbd0 = mb_target_3ab1f4ab518dcbd0(this_, result_out);
  return mb_result_3ab1f4ab518dcbd0;
}

typedef int32_t (MB_CALL *mb_fn_ec591e6c2106bedc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619dd20b9b55dbcbf502fb90(void * this_, uint32_t * result_out) {
  void *mb_entry_ec591e6c2106bedc = NULL;
  if (this_ != NULL) {
    mb_entry_ec591e6c2106bedc = (*(void ***)this_)[7];
  }
  if (mb_entry_ec591e6c2106bedc == NULL) {
  return 0;
  }
  mb_fn_ec591e6c2106bedc mb_target_ec591e6c2106bedc = (mb_fn_ec591e6c2106bedc)mb_entry_ec591e6c2106bedc;
  int32_t mb_result_ec591e6c2106bedc = mb_target_ec591e6c2106bedc(this_, result_out);
  return mb_result_ec591e6c2106bedc;
}

typedef int32_t (MB_CALL *mb_fn_9ff9fcccadad50c5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0253ed692b09060eb4c579d(void * this_, uint32_t * result_out) {
  void *mb_entry_9ff9fcccadad50c5 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff9fcccadad50c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ff9fcccadad50c5 == NULL) {
  return 0;
  }
  mb_fn_9ff9fcccadad50c5 mb_target_9ff9fcccadad50c5 = (mb_fn_9ff9fcccadad50c5)mb_entry_9ff9fcccadad50c5;
  int32_t mb_result_9ff9fcccadad50c5 = mb_target_9ff9fcccadad50c5(this_, result_out);
  return mb_result_9ff9fcccadad50c5;
}

typedef int32_t (MB_CALL *mb_fn_d26bdf1856df6c68)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7409fdc0903ab0c620d81e1a(void * this_, uint32_t * result_out) {
  void *mb_entry_d26bdf1856df6c68 = NULL;
  if (this_ != NULL) {
    mb_entry_d26bdf1856df6c68 = (*(void ***)this_)[9];
  }
  if (mb_entry_d26bdf1856df6c68 == NULL) {
  return 0;
  }
  mb_fn_d26bdf1856df6c68 mb_target_d26bdf1856df6c68 = (mb_fn_d26bdf1856df6c68)mb_entry_d26bdf1856df6c68;
  int32_t mb_result_d26bdf1856df6c68 = mb_target_d26bdf1856df6c68(this_, result_out);
  return mb_result_d26bdf1856df6c68;
}

typedef int32_t (MB_CALL *mb_fn_dd600b6e85b0e994)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8db30c1af7e73b59e761ad(void * this_, uint32_t * result_out) {
  void *mb_entry_dd600b6e85b0e994 = NULL;
  if (this_ != NULL) {
    mb_entry_dd600b6e85b0e994 = (*(void ***)this_)[24];
  }
  if (mb_entry_dd600b6e85b0e994 == NULL) {
  return 0;
  }
  mb_fn_dd600b6e85b0e994 mb_target_dd600b6e85b0e994 = (mb_fn_dd600b6e85b0e994)mb_entry_dd600b6e85b0e994;
  int32_t mb_result_dd600b6e85b0e994 = mb_target_dd600b6e85b0e994(this_, result_out);
  return mb_result_dd600b6e85b0e994;
}

typedef int32_t (MB_CALL *mb_fn_de66f478c8a7f5fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116fdac676ed34be39ece634(void * this_, uint32_t * result_out) {
  void *mb_entry_de66f478c8a7f5fe = NULL;
  if (this_ != NULL) {
    mb_entry_de66f478c8a7f5fe = (*(void ***)this_)[25];
  }
  if (mb_entry_de66f478c8a7f5fe == NULL) {
  return 0;
  }
  mb_fn_de66f478c8a7f5fe mb_target_de66f478c8a7f5fe = (mb_fn_de66f478c8a7f5fe)mb_entry_de66f478c8a7f5fe;
  int32_t mb_result_de66f478c8a7f5fe = mb_target_de66f478c8a7f5fe(this_, result_out);
  return mb_result_de66f478c8a7f5fe;
}

typedef int32_t (MB_CALL *mb_fn_f6bbdc9aa056a15a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabc8e35e2c1733d8f1d5a60(void * this_, uint32_t * result_out) {
  void *mb_entry_f6bbdc9aa056a15a = NULL;
  if (this_ != NULL) {
    mb_entry_f6bbdc9aa056a15a = (*(void ***)this_)[26];
  }
  if (mb_entry_f6bbdc9aa056a15a == NULL) {
  return 0;
  }
  mb_fn_f6bbdc9aa056a15a mb_target_f6bbdc9aa056a15a = (mb_fn_f6bbdc9aa056a15a)mb_entry_f6bbdc9aa056a15a;
  int32_t mb_result_f6bbdc9aa056a15a = mb_target_f6bbdc9aa056a15a(this_, result_out);
  return mb_result_f6bbdc9aa056a15a;
}

typedef int32_t (MB_CALL *mb_fn_707873c43c8850aa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97b4f974a3d602a6d0c2bf3(void * this_, uint32_t * result_out) {
  void *mb_entry_707873c43c8850aa = NULL;
  if (this_ != NULL) {
    mb_entry_707873c43c8850aa = (*(void ***)this_)[10];
  }
  if (mb_entry_707873c43c8850aa == NULL) {
  return 0;
  }
  mb_fn_707873c43c8850aa mb_target_707873c43c8850aa = (mb_fn_707873c43c8850aa)mb_entry_707873c43c8850aa;
  int32_t mb_result_707873c43c8850aa = mb_target_707873c43c8850aa(this_, result_out);
  return mb_result_707873c43c8850aa;
}

typedef int32_t (MB_CALL *mb_fn_f0df1f15eeea154e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700f94f204f73b891fd9739c(void * this_, uint32_t * result_out) {
  void *mb_entry_f0df1f15eeea154e = NULL;
  if (this_ != NULL) {
    mb_entry_f0df1f15eeea154e = (*(void ***)this_)[11];
  }
  if (mb_entry_f0df1f15eeea154e == NULL) {
  return 0;
  }
  mb_fn_f0df1f15eeea154e mb_target_f0df1f15eeea154e = (mb_fn_f0df1f15eeea154e)mb_entry_f0df1f15eeea154e;
  int32_t mb_result_f0df1f15eeea154e = mb_target_f0df1f15eeea154e(this_, result_out);
  return mb_result_f0df1f15eeea154e;
}

typedef int32_t (MB_CALL *mb_fn_e8aa81c4c4efd08b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6297b677eba368222eea3d03(void * this_, uint32_t * result_out) {
  void *mb_entry_e8aa81c4c4efd08b = NULL;
  if (this_ != NULL) {
    mb_entry_e8aa81c4c4efd08b = (*(void ***)this_)[12];
  }
  if (mb_entry_e8aa81c4c4efd08b == NULL) {
  return 0;
  }
  mb_fn_e8aa81c4c4efd08b mb_target_e8aa81c4c4efd08b = (mb_fn_e8aa81c4c4efd08b)mb_entry_e8aa81c4c4efd08b;
  int32_t mb_result_e8aa81c4c4efd08b = mb_target_e8aa81c4c4efd08b(this_, result_out);
  return mb_result_e8aa81c4c4efd08b;
}

typedef int32_t (MB_CALL *mb_fn_0af0ef670df378bc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbccbd587dac1734c7bbb9c(void * this_, uint32_t * result_out) {
  void *mb_entry_0af0ef670df378bc = NULL;
  if (this_ != NULL) {
    mb_entry_0af0ef670df378bc = (*(void ***)this_)[98];
  }
  if (mb_entry_0af0ef670df378bc == NULL) {
  return 0;
  }
  mb_fn_0af0ef670df378bc mb_target_0af0ef670df378bc = (mb_fn_0af0ef670df378bc)mb_entry_0af0ef670df378bc;
  int32_t mb_result_0af0ef670df378bc = mb_target_0af0ef670df378bc(this_, result_out);
  return mb_result_0af0ef670df378bc;
}

typedef int32_t (MB_CALL *mb_fn_5095ed0c27a64bee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be44c93dcb446afaa45c016(void * this_, uint32_t * result_out) {
  void *mb_entry_5095ed0c27a64bee = NULL;
  if (this_ != NULL) {
    mb_entry_5095ed0c27a64bee = (*(void ***)this_)[51];
  }
  if (mb_entry_5095ed0c27a64bee == NULL) {
  return 0;
  }
  mb_fn_5095ed0c27a64bee mb_target_5095ed0c27a64bee = (mb_fn_5095ed0c27a64bee)mb_entry_5095ed0c27a64bee;
  int32_t mb_result_5095ed0c27a64bee = mb_target_5095ed0c27a64bee(this_, result_out);
  return mb_result_5095ed0c27a64bee;
}

typedef int32_t (MB_CALL *mb_fn_a8dd075e4172dc2b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c355a97069fb09d61eca08c3(void * this_, uint32_t * result_out) {
  void *mb_entry_a8dd075e4172dc2b = NULL;
  if (this_ != NULL) {
    mb_entry_a8dd075e4172dc2b = (*(void ***)this_)[52];
  }
  if (mb_entry_a8dd075e4172dc2b == NULL) {
  return 0;
  }
  mb_fn_a8dd075e4172dc2b mb_target_a8dd075e4172dc2b = (mb_fn_a8dd075e4172dc2b)mb_entry_a8dd075e4172dc2b;
  int32_t mb_result_a8dd075e4172dc2b = mb_target_a8dd075e4172dc2b(this_, result_out);
  return mb_result_a8dd075e4172dc2b;
}

typedef int32_t (MB_CALL *mb_fn_9f7d06b898782778)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e91b6a72d979d64ec1f4a6(void * this_, uint32_t * result_out) {
  void *mb_entry_9f7d06b898782778 = NULL;
  if (this_ != NULL) {
    mb_entry_9f7d06b898782778 = (*(void ***)this_)[40];
  }
  if (mb_entry_9f7d06b898782778 == NULL) {
  return 0;
  }
  mb_fn_9f7d06b898782778 mb_target_9f7d06b898782778 = (mb_fn_9f7d06b898782778)mb_entry_9f7d06b898782778;
  int32_t mb_result_9f7d06b898782778 = mb_target_9f7d06b898782778(this_, result_out);
  return mb_result_9f7d06b898782778;
}

typedef int32_t (MB_CALL *mb_fn_cbc285ed46345672)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860209b01e897d4a759b6833(void * this_, uint32_t * result_out) {
  void *mb_entry_cbc285ed46345672 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc285ed46345672 = (*(void ***)this_)[41];
  }
  if (mb_entry_cbc285ed46345672 == NULL) {
  return 0;
  }
  mb_fn_cbc285ed46345672 mb_target_cbc285ed46345672 = (mb_fn_cbc285ed46345672)mb_entry_cbc285ed46345672;
  int32_t mb_result_cbc285ed46345672 = mb_target_cbc285ed46345672(this_, result_out);
  return mb_result_cbc285ed46345672;
}

typedef int32_t (MB_CALL *mb_fn_5f0be58eb6a75bd5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662dfbbca6bed48ae529dd84(void * this_, uint32_t * result_out) {
  void *mb_entry_5f0be58eb6a75bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0be58eb6a75bd5 = (*(void ***)this_)[42];
  }
  if (mb_entry_5f0be58eb6a75bd5 == NULL) {
  return 0;
  }
  mb_fn_5f0be58eb6a75bd5 mb_target_5f0be58eb6a75bd5 = (mb_fn_5f0be58eb6a75bd5)mb_entry_5f0be58eb6a75bd5;
  int32_t mb_result_5f0be58eb6a75bd5 = mb_target_5f0be58eb6a75bd5(this_, result_out);
  return mb_result_5f0be58eb6a75bd5;
}

typedef int32_t (MB_CALL *mb_fn_a4d229d842249093)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc33c34b73e20710fc86f9d(void * this_, uint32_t * result_out) {
  void *mb_entry_a4d229d842249093 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d229d842249093 = (*(void ***)this_)[69];
  }
  if (mb_entry_a4d229d842249093 == NULL) {
  return 0;
  }
  mb_fn_a4d229d842249093 mb_target_a4d229d842249093 = (mb_fn_a4d229d842249093)mb_entry_a4d229d842249093;
  int32_t mb_result_a4d229d842249093 = mb_target_a4d229d842249093(this_, result_out);
  return mb_result_a4d229d842249093;
}

typedef int32_t (MB_CALL *mb_fn_1a440b6372d8ec7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30844ce07b25c523719ff0e9(void * this_, uint32_t * result_out) {
  void *mb_entry_1a440b6372d8ec7d = NULL;
  if (this_ != NULL) {
    mb_entry_1a440b6372d8ec7d = (*(void ***)this_)[83];
  }
  if (mb_entry_1a440b6372d8ec7d == NULL) {
  return 0;
  }
  mb_fn_1a440b6372d8ec7d mb_target_1a440b6372d8ec7d = (mb_fn_1a440b6372d8ec7d)mb_entry_1a440b6372d8ec7d;
  int32_t mb_result_1a440b6372d8ec7d = mb_target_1a440b6372d8ec7d(this_, result_out);
  return mb_result_1a440b6372d8ec7d;
}

typedef int32_t (MB_CALL *mb_fn_1c84e0a391fb74d5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee48dd217dd828f7b756267(void * this_, uint32_t * result_out) {
  void *mb_entry_1c84e0a391fb74d5 = NULL;
  if (this_ != NULL) {
    mb_entry_1c84e0a391fb74d5 = (*(void ***)this_)[16];
  }
  if (mb_entry_1c84e0a391fb74d5 == NULL) {
  return 0;
  }
  mb_fn_1c84e0a391fb74d5 mb_target_1c84e0a391fb74d5 = (mb_fn_1c84e0a391fb74d5)mb_entry_1c84e0a391fb74d5;
  int32_t mb_result_1c84e0a391fb74d5 = mb_target_1c84e0a391fb74d5(this_, result_out);
  return mb_result_1c84e0a391fb74d5;
}

typedef int32_t (MB_CALL *mb_fn_ae4fe035297c49c3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d10d6073b197de37bf00192(void * this_, uint32_t * result_out) {
  void *mb_entry_ae4fe035297c49c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4fe035297c49c3 = (*(void ***)this_)[17];
  }
  if (mb_entry_ae4fe035297c49c3 == NULL) {
  return 0;
  }
  mb_fn_ae4fe035297c49c3 mb_target_ae4fe035297c49c3 = (mb_fn_ae4fe035297c49c3)mb_entry_ae4fe035297c49c3;
  int32_t mb_result_ae4fe035297c49c3 = mb_target_ae4fe035297c49c3(this_, result_out);
  return mb_result_ae4fe035297c49c3;
}

typedef int32_t (MB_CALL *mb_fn_c741dabb65db4d2f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b9f1e5e7882d039fc7b4e3(void * this_, uint32_t * result_out) {
  void *mb_entry_c741dabb65db4d2f = NULL;
  if (this_ != NULL) {
    mb_entry_c741dabb65db4d2f = (*(void ***)this_)[55];
  }
  if (mb_entry_c741dabb65db4d2f == NULL) {
  return 0;
  }
  mb_fn_c741dabb65db4d2f mb_target_c741dabb65db4d2f = (mb_fn_c741dabb65db4d2f)mb_entry_c741dabb65db4d2f;
  int32_t mb_result_c741dabb65db4d2f = mb_target_c741dabb65db4d2f(this_, result_out);
  return mb_result_c741dabb65db4d2f;
}

typedef int32_t (MB_CALL *mb_fn_7b537ce5f5761f0f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf0dc4f46d8e5d56bf62483(void * this_, uint32_t * result_out) {
  void *mb_entry_7b537ce5f5761f0f = NULL;
  if (this_ != NULL) {
    mb_entry_7b537ce5f5761f0f = (*(void ***)this_)[18];
  }
  if (mb_entry_7b537ce5f5761f0f == NULL) {
  return 0;
  }
  mb_fn_7b537ce5f5761f0f mb_target_7b537ce5f5761f0f = (mb_fn_7b537ce5f5761f0f)mb_entry_7b537ce5f5761f0f;
  int32_t mb_result_7b537ce5f5761f0f = mb_target_7b537ce5f5761f0f(this_, result_out);
  return mb_result_7b537ce5f5761f0f;
}

typedef int32_t (MB_CALL *mb_fn_de15a6422a85ea74)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bbbbce67f54bcac7ff67f8(void * this_, uint32_t * result_out) {
  void *mb_entry_de15a6422a85ea74 = NULL;
  if (this_ != NULL) {
    mb_entry_de15a6422a85ea74 = (*(void ***)this_)[19];
  }
  if (mb_entry_de15a6422a85ea74 == NULL) {
  return 0;
  }
  mb_fn_de15a6422a85ea74 mb_target_de15a6422a85ea74 = (mb_fn_de15a6422a85ea74)mb_entry_de15a6422a85ea74;
  int32_t mb_result_de15a6422a85ea74 = mb_target_de15a6422a85ea74(this_, result_out);
  return mb_result_de15a6422a85ea74;
}

typedef int32_t (MB_CALL *mb_fn_035ea9e75a3e7061)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46666eeac8da413658131aae(void * this_, uint32_t * result_out) {
  void *mb_entry_035ea9e75a3e7061 = NULL;
  if (this_ != NULL) {
    mb_entry_035ea9e75a3e7061 = (*(void ***)this_)[20];
  }
  if (mb_entry_035ea9e75a3e7061 == NULL) {
  return 0;
  }
  mb_fn_035ea9e75a3e7061 mb_target_035ea9e75a3e7061 = (mb_fn_035ea9e75a3e7061)mb_entry_035ea9e75a3e7061;
  int32_t mb_result_035ea9e75a3e7061 = mb_target_035ea9e75a3e7061(this_, result_out);
  return mb_result_035ea9e75a3e7061;
}

typedef int32_t (MB_CALL *mb_fn_756524409f7828bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9b2dea86d6831b3f3d7fba(void * this_, uint32_t * result_out) {
  void *mb_entry_756524409f7828bd = NULL;
  if (this_ != NULL) {
    mb_entry_756524409f7828bd = (*(void ***)this_)[21];
  }
  if (mb_entry_756524409f7828bd == NULL) {
  return 0;
  }
  mb_fn_756524409f7828bd mb_target_756524409f7828bd = (mb_fn_756524409f7828bd)mb_entry_756524409f7828bd;
  int32_t mb_result_756524409f7828bd = mb_target_756524409f7828bd(this_, result_out);
  return mb_result_756524409f7828bd;
}

typedef int32_t (MB_CALL *mb_fn_a8a92a04889cb29f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6733df6cc0436cf5f42012a8(void * this_, uint32_t * result_out) {
  void *mb_entry_a8a92a04889cb29f = NULL;
  if (this_ != NULL) {
    mb_entry_a8a92a04889cb29f = (*(void ***)this_)[22];
  }
  if (mb_entry_a8a92a04889cb29f == NULL) {
  return 0;
  }
  mb_fn_a8a92a04889cb29f mb_target_a8a92a04889cb29f = (mb_fn_a8a92a04889cb29f)mb_entry_a8a92a04889cb29f;
  int32_t mb_result_a8a92a04889cb29f = mb_target_a8a92a04889cb29f(this_, result_out);
  return mb_result_a8a92a04889cb29f;
}

typedef int32_t (MB_CALL *mb_fn_013e7e06b75989db)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016ec3e0507e97d8367dcb32(void * this_, uint32_t * result_out) {
  void *mb_entry_013e7e06b75989db = NULL;
  if (this_ != NULL) {
    mb_entry_013e7e06b75989db = (*(void ***)this_)[23];
  }
  if (mb_entry_013e7e06b75989db == NULL) {
  return 0;
  }
  mb_fn_013e7e06b75989db mb_target_013e7e06b75989db = (mb_fn_013e7e06b75989db)mb_entry_013e7e06b75989db;
  int32_t mb_result_013e7e06b75989db = mb_target_013e7e06b75989db(this_, result_out);
  return mb_result_013e7e06b75989db;
}

typedef int32_t (MB_CALL *mb_fn_a7197dc30a022606)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2946dbefe42b148491079b1(void * this_, uint32_t * result_out) {
  void *mb_entry_a7197dc30a022606 = NULL;
  if (this_ != NULL) {
    mb_entry_a7197dc30a022606 = (*(void ***)this_)[84];
  }
  if (mb_entry_a7197dc30a022606 == NULL) {
  return 0;
  }
  mb_fn_a7197dc30a022606 mb_target_a7197dc30a022606 = (mb_fn_a7197dc30a022606)mb_entry_a7197dc30a022606;
  int32_t mb_result_a7197dc30a022606 = mb_target_a7197dc30a022606(this_, result_out);
  return mb_result_a7197dc30a022606;
}

typedef int32_t (MB_CALL *mb_fn_6a77072d1608e79b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150157dace3c8df387c9cf5a(void * this_, uint32_t * result_out) {
  void *mb_entry_6a77072d1608e79b = NULL;
  if (this_ != NULL) {
    mb_entry_6a77072d1608e79b = (*(void ***)this_)[85];
  }
  if (mb_entry_6a77072d1608e79b == NULL) {
  return 0;
  }
  mb_fn_6a77072d1608e79b mb_target_6a77072d1608e79b = (mb_fn_6a77072d1608e79b)mb_entry_6a77072d1608e79b;
  int32_t mb_result_6a77072d1608e79b = mb_target_6a77072d1608e79b(this_, result_out);
  return mb_result_6a77072d1608e79b;
}

typedef int32_t (MB_CALL *mb_fn_922511bb4e0fa926)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1688a66357166ce5bb59ec4a(void * this_, uint32_t * result_out) {
  void *mb_entry_922511bb4e0fa926 = NULL;
  if (this_ != NULL) {
    mb_entry_922511bb4e0fa926 = (*(void ***)this_)[86];
  }
  if (mb_entry_922511bb4e0fa926 == NULL) {
  return 0;
  }
  mb_fn_922511bb4e0fa926 mb_target_922511bb4e0fa926 = (mb_fn_922511bb4e0fa926)mb_entry_922511bb4e0fa926;
  int32_t mb_result_922511bb4e0fa926 = mb_target_922511bb4e0fa926(this_, result_out);
  return mb_result_922511bb4e0fa926;
}

typedef int32_t (MB_CALL *mb_fn_e5d33ef6c7bfe917)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41b154549c275f64872aead(void * this_, uint32_t * result_out) {
  void *mb_entry_e5d33ef6c7bfe917 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d33ef6c7bfe917 = (*(void ***)this_)[87];
  }
  if (mb_entry_e5d33ef6c7bfe917 == NULL) {
  return 0;
  }
  mb_fn_e5d33ef6c7bfe917 mb_target_e5d33ef6c7bfe917 = (mb_fn_e5d33ef6c7bfe917)mb_entry_e5d33ef6c7bfe917;
  int32_t mb_result_e5d33ef6c7bfe917 = mb_target_e5d33ef6c7bfe917(this_, result_out);
  return mb_result_e5d33ef6c7bfe917;
}

typedef int32_t (MB_CALL *mb_fn_d38828a6b7c44204)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d9ceb0fd97f535966fe89f(void * this_, uint32_t * result_out) {
  void *mb_entry_d38828a6b7c44204 = NULL;
  if (this_ != NULL) {
    mb_entry_d38828a6b7c44204 = (*(void ***)this_)[70];
  }
  if (mb_entry_d38828a6b7c44204 == NULL) {
  return 0;
  }
  mb_fn_d38828a6b7c44204 mb_target_d38828a6b7c44204 = (mb_fn_d38828a6b7c44204)mb_entry_d38828a6b7c44204;
  int32_t mb_result_d38828a6b7c44204 = mb_target_d38828a6b7c44204(this_, result_out);
  return mb_result_d38828a6b7c44204;
}

typedef int32_t (MB_CALL *mb_fn_21082c1ac66f1862)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcaec60f39b2de6bfd12f8d(void * this_, uint32_t * result_out) {
  void *mb_entry_21082c1ac66f1862 = NULL;
  if (this_ != NULL) {
    mb_entry_21082c1ac66f1862 = (*(void ***)this_)[97];
  }
  if (mb_entry_21082c1ac66f1862 == NULL) {
  return 0;
  }
  mb_fn_21082c1ac66f1862 mb_target_21082c1ac66f1862 = (mb_fn_21082c1ac66f1862)mb_entry_21082c1ac66f1862;
  int32_t mb_result_21082c1ac66f1862 = mb_target_21082c1ac66f1862(this_, result_out);
  return mb_result_21082c1ac66f1862;
}

typedef int32_t (MB_CALL *mb_fn_ea9f6dd39755221c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1149c935db1b6e359c990f(void * this_, uint32_t * result_out) {
  void *mb_entry_ea9f6dd39755221c = NULL;
  if (this_ != NULL) {
    mb_entry_ea9f6dd39755221c = (*(void ***)this_)[71];
  }
  if (mb_entry_ea9f6dd39755221c == NULL) {
  return 0;
  }
  mb_fn_ea9f6dd39755221c mb_target_ea9f6dd39755221c = (mb_fn_ea9f6dd39755221c)mb_entry_ea9f6dd39755221c;
  int32_t mb_result_ea9f6dd39755221c = mb_target_ea9f6dd39755221c(this_, result_out);
  return mb_result_ea9f6dd39755221c;
}

typedef int32_t (MB_CALL *mb_fn_ae619ad08ddc6067)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c05056399788abfe51848c(void * this_, uint32_t * result_out) {
  void *mb_entry_ae619ad08ddc6067 = NULL;
  if (this_ != NULL) {
    mb_entry_ae619ad08ddc6067 = (*(void ***)this_)[72];
  }
  if (mb_entry_ae619ad08ddc6067 == NULL) {
  return 0;
  }
  mb_fn_ae619ad08ddc6067 mb_target_ae619ad08ddc6067 = (mb_fn_ae619ad08ddc6067)mb_entry_ae619ad08ddc6067;
  int32_t mb_result_ae619ad08ddc6067 = mb_target_ae619ad08ddc6067(this_, result_out);
  return mb_result_ae619ad08ddc6067;
}

typedef int32_t (MB_CALL *mb_fn_2037a79e552fe29c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace1e41727df279fa0a7c090(void * this_, uint32_t * result_out) {
  void *mb_entry_2037a79e552fe29c = NULL;
  if (this_ != NULL) {
    mb_entry_2037a79e552fe29c = (*(void ***)this_)[75];
  }
  if (mb_entry_2037a79e552fe29c == NULL) {
  return 0;
  }
  mb_fn_2037a79e552fe29c mb_target_2037a79e552fe29c = (mb_fn_2037a79e552fe29c)mb_entry_2037a79e552fe29c;
  int32_t mb_result_2037a79e552fe29c = mb_target_2037a79e552fe29c(this_, result_out);
  return mb_result_2037a79e552fe29c;
}

typedef int32_t (MB_CALL *mb_fn_ad99d09131d45f42)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0359c7285f6c01ae294647(void * this_, uint32_t * result_out) {
  void *mb_entry_ad99d09131d45f42 = NULL;
  if (this_ != NULL) {
    mb_entry_ad99d09131d45f42 = (*(void ***)this_)[58];
  }
  if (mb_entry_ad99d09131d45f42 == NULL) {
  return 0;
  }
  mb_fn_ad99d09131d45f42 mb_target_ad99d09131d45f42 = (mb_fn_ad99d09131d45f42)mb_entry_ad99d09131d45f42;
  int32_t mb_result_ad99d09131d45f42 = mb_target_ad99d09131d45f42(this_, result_out);
  return mb_result_ad99d09131d45f42;
}

typedef int32_t (MB_CALL *mb_fn_a6d6a7f60df2161f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c65e9265a24b5e4fc4d4b85(void * this_, uint32_t * result_out) {
  void *mb_entry_a6d6a7f60df2161f = NULL;
  if (this_ != NULL) {
    mb_entry_a6d6a7f60df2161f = (*(void ***)this_)[95];
  }
  if (mb_entry_a6d6a7f60df2161f == NULL) {
  return 0;
  }
  mb_fn_a6d6a7f60df2161f mb_target_a6d6a7f60df2161f = (mb_fn_a6d6a7f60df2161f)mb_entry_a6d6a7f60df2161f;
  int32_t mb_result_a6d6a7f60df2161f = mb_target_a6d6a7f60df2161f(this_, result_out);
  return mb_result_a6d6a7f60df2161f;
}

typedef int32_t (MB_CALL *mb_fn_3875e39428845a8a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76e3cf1bcbccb6dc41033e0(void * this_, uint32_t * result_out) {
  void *mb_entry_3875e39428845a8a = NULL;
  if (this_ != NULL) {
    mb_entry_3875e39428845a8a = (*(void ***)this_)[96];
  }
  if (mb_entry_3875e39428845a8a == NULL) {
  return 0;
  }
  mb_fn_3875e39428845a8a mb_target_3875e39428845a8a = (mb_fn_3875e39428845a8a)mb_entry_3875e39428845a8a;
  int32_t mb_result_3875e39428845a8a = mb_target_3875e39428845a8a(this_, result_out);
  return mb_result_3875e39428845a8a;
}

typedef int32_t (MB_CALL *mb_fn_4fc21fb5633207b1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de885fadcabaae0348079bac(void * this_, uint32_t * result_out) {
  void *mb_entry_4fc21fb5633207b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc21fb5633207b1 = (*(void ***)this_)[73];
  }
  if (mb_entry_4fc21fb5633207b1 == NULL) {
  return 0;
  }
  mb_fn_4fc21fb5633207b1 mb_target_4fc21fb5633207b1 = (mb_fn_4fc21fb5633207b1)mb_entry_4fc21fb5633207b1;
  int32_t mb_result_4fc21fb5633207b1 = mb_target_4fc21fb5633207b1(this_, result_out);
  return mb_result_4fc21fb5633207b1;
}

typedef int32_t (MB_CALL *mb_fn_bc203085b9d4e0bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac528146d2f6737167eb23a(void * this_, uint32_t * result_out) {
  void *mb_entry_bc203085b9d4e0bd = NULL;
  if (this_ != NULL) {
    mb_entry_bc203085b9d4e0bd = (*(void ***)this_)[59];
  }
  if (mb_entry_bc203085b9d4e0bd == NULL) {
  return 0;
  }
  mb_fn_bc203085b9d4e0bd mb_target_bc203085b9d4e0bd = (mb_fn_bc203085b9d4e0bd)mb_entry_bc203085b9d4e0bd;
  int32_t mb_result_bc203085b9d4e0bd = mb_target_bc203085b9d4e0bd(this_, result_out);
  return mb_result_bc203085b9d4e0bd;
}

typedef int32_t (MB_CALL *mb_fn_73e947d528805b86)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36aab8331d369b298ad3c673(void * this_, uint32_t * result_out) {
  void *mb_entry_73e947d528805b86 = NULL;
  if (this_ != NULL) {
    mb_entry_73e947d528805b86 = (*(void ***)this_)[47];
  }
  if (mb_entry_73e947d528805b86 == NULL) {
  return 0;
  }
  mb_fn_73e947d528805b86 mb_target_73e947d528805b86 = (mb_fn_73e947d528805b86)mb_entry_73e947d528805b86;
  int32_t mb_result_73e947d528805b86 = mb_target_73e947d528805b86(this_, result_out);
  return mb_result_73e947d528805b86;
}

typedef int32_t (MB_CALL *mb_fn_768c1b924f975e3c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9f84372d630e308afe3f24(void * this_, uint32_t * result_out) {
  void *mb_entry_768c1b924f975e3c = NULL;
  if (this_ != NULL) {
    mb_entry_768c1b924f975e3c = (*(void ***)this_)[74];
  }
  if (mb_entry_768c1b924f975e3c == NULL) {
  return 0;
  }
  mb_fn_768c1b924f975e3c mb_target_768c1b924f975e3c = (mb_fn_768c1b924f975e3c)mb_entry_768c1b924f975e3c;
  int32_t mb_result_768c1b924f975e3c = mb_target_768c1b924f975e3c(this_, result_out);
  return mb_result_768c1b924f975e3c;
}

typedef int32_t (MB_CALL *mb_fn_0f36f8ffb1f89b79)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e907b9b1f73ffbefa0af942c(void * this_, uint32_t * result_out) {
  void *mb_entry_0f36f8ffb1f89b79 = NULL;
  if (this_ != NULL) {
    mb_entry_0f36f8ffb1f89b79 = (*(void ***)this_)[54];
  }
  if (mb_entry_0f36f8ffb1f89b79 == NULL) {
  return 0;
  }
  mb_fn_0f36f8ffb1f89b79 mb_target_0f36f8ffb1f89b79 = (mb_fn_0f36f8ffb1f89b79)mb_entry_0f36f8ffb1f89b79;
  int32_t mb_result_0f36f8ffb1f89b79 = mb_target_0f36f8ffb1f89b79(this_, result_out);
  return mb_result_0f36f8ffb1f89b79;
}

typedef int32_t (MB_CALL *mb_fn_d3e3567b2b35b448)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb234fcab0cfbd30c24cb9c(void * this_, uint32_t * result_out) {
  void *mb_entry_d3e3567b2b35b448 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e3567b2b35b448 = (*(void ***)this_)[88];
  }
  if (mb_entry_d3e3567b2b35b448 == NULL) {
  return 0;
  }
  mb_fn_d3e3567b2b35b448 mb_target_d3e3567b2b35b448 = (mb_fn_d3e3567b2b35b448)mb_entry_d3e3567b2b35b448;
  int32_t mb_result_d3e3567b2b35b448 = mb_target_d3e3567b2b35b448(this_, result_out);
  return mb_result_d3e3567b2b35b448;
}

typedef int32_t (MB_CALL *mb_fn_26b822670b16e068)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684dacf8cfa3c05069b34d58(void * this_, uint32_t * result_out) {
  void *mb_entry_26b822670b16e068 = NULL;
  if (this_ != NULL) {
    mb_entry_26b822670b16e068 = (*(void ***)this_)[60];
  }
  if (mb_entry_26b822670b16e068 == NULL) {
  return 0;
  }
  mb_fn_26b822670b16e068 mb_target_26b822670b16e068 = (mb_fn_26b822670b16e068)mb_entry_26b822670b16e068;
  int32_t mb_result_26b822670b16e068 = mb_target_26b822670b16e068(this_, result_out);
  return mb_result_26b822670b16e068;
}

typedef int32_t (MB_CALL *mb_fn_e7d290f006b986c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9197acbf97ee81a413141d8(void * this_, uint32_t * result_out) {
  void *mb_entry_e7d290f006b986c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d290f006b986c7 = (*(void ***)this_)[35];
  }
  if (mb_entry_e7d290f006b986c7 == NULL) {
  return 0;
  }
  mb_fn_e7d290f006b986c7 mb_target_e7d290f006b986c7 = (mb_fn_e7d290f006b986c7)mb_entry_e7d290f006b986c7;
  int32_t mb_result_e7d290f006b986c7 = mb_target_e7d290f006b986c7(this_, result_out);
  return mb_result_e7d290f006b986c7;
}

typedef int32_t (MB_CALL *mb_fn_88081b6b6b242700)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb8de7bc1df104f57d60fc2(void * this_, uint32_t * result_out) {
  void *mb_entry_88081b6b6b242700 = NULL;
  if (this_ != NULL) {
    mb_entry_88081b6b6b242700 = (*(void ***)this_)[39];
  }
  if (mb_entry_88081b6b6b242700 == NULL) {
  return 0;
  }
  mb_fn_88081b6b6b242700 mb_target_88081b6b6b242700 = (mb_fn_88081b6b6b242700)mb_entry_88081b6b6b242700;
  int32_t mb_result_88081b6b6b242700 = mb_target_88081b6b6b242700(this_, result_out);
  return mb_result_88081b6b6b242700;
}

typedef int32_t (MB_CALL *mb_fn_daaf85b7378c1d02)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f5df37dfd15f3a572ef4cd(void * this_, uint32_t * result_out) {
  void *mb_entry_daaf85b7378c1d02 = NULL;
  if (this_ != NULL) {
    mb_entry_daaf85b7378c1d02 = (*(void ***)this_)[37];
  }
  if (mb_entry_daaf85b7378c1d02 == NULL) {
  return 0;
  }
  mb_fn_daaf85b7378c1d02 mb_target_daaf85b7378c1d02 = (mb_fn_daaf85b7378c1d02)mb_entry_daaf85b7378c1d02;
  int32_t mb_result_daaf85b7378c1d02 = mb_target_daaf85b7378c1d02(this_, result_out);
  return mb_result_daaf85b7378c1d02;
}

typedef int32_t (MB_CALL *mb_fn_683a3b3c508d962a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e37720ec7f5de4efeadbcc(void * this_, uint32_t * result_out) {
  void *mb_entry_683a3b3c508d962a = NULL;
  if (this_ != NULL) {
    mb_entry_683a3b3c508d962a = (*(void ***)this_)[36];
  }
  if (mb_entry_683a3b3c508d962a == NULL) {
  return 0;
  }
  mb_fn_683a3b3c508d962a mb_target_683a3b3c508d962a = (mb_fn_683a3b3c508d962a)mb_entry_683a3b3c508d962a;
  int32_t mb_result_683a3b3c508d962a = mb_target_683a3b3c508d962a(this_, result_out);
  return mb_result_683a3b3c508d962a;
}

typedef int32_t (MB_CALL *mb_fn_41290cbd92e241e2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27505003e70a30b05e9c33ca(void * this_, uint32_t * result_out) {
  void *mb_entry_41290cbd92e241e2 = NULL;
  if (this_ != NULL) {
    mb_entry_41290cbd92e241e2 = (*(void ***)this_)[38];
  }
  if (mb_entry_41290cbd92e241e2 == NULL) {
  return 0;
  }
  mb_fn_41290cbd92e241e2 mb_target_41290cbd92e241e2 = (mb_fn_41290cbd92e241e2)mb_entry_41290cbd92e241e2;
  int32_t mb_result_41290cbd92e241e2 = mb_target_41290cbd92e241e2(this_, result_out);
  return mb_result_41290cbd92e241e2;
}

typedef int32_t (MB_CALL *mb_fn_1b69d99ef4d6c801)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5945d9937f3f037ebaf14fd6(void * this_, uint32_t * result_out) {
  void *mb_entry_1b69d99ef4d6c801 = NULL;
  if (this_ != NULL) {
    mb_entry_1b69d99ef4d6c801 = (*(void ***)this_)[34];
  }
  if (mb_entry_1b69d99ef4d6c801 == NULL) {
  return 0;
  }
  mb_fn_1b69d99ef4d6c801 mb_target_1b69d99ef4d6c801 = (mb_fn_1b69d99ef4d6c801)mb_entry_1b69d99ef4d6c801;
  int32_t mb_result_1b69d99ef4d6c801 = mb_target_1b69d99ef4d6c801(this_, result_out);
  return mb_result_1b69d99ef4d6c801;
}

typedef int32_t (MB_CALL *mb_fn_c6db1e957916521f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410cfc5727b255b2d1d0775f(void * this_, uint32_t * result_out) {
  void *mb_entry_c6db1e957916521f = NULL;
  if (this_ != NULL) {
    mb_entry_c6db1e957916521f = (*(void ***)this_)[78];
  }
  if (mb_entry_c6db1e957916521f == NULL) {
  return 0;
  }
  mb_fn_c6db1e957916521f mb_target_c6db1e957916521f = (mb_fn_c6db1e957916521f)mb_entry_c6db1e957916521f;
  int32_t mb_result_c6db1e957916521f = mb_target_c6db1e957916521f(this_, result_out);
  return mb_result_c6db1e957916521f;
}

typedef int32_t (MB_CALL *mb_fn_75fcd45d8a2d5d36)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f24daa894d5813b516d4ee(void * this_, uint32_t * result_out) {
  void *mb_entry_75fcd45d8a2d5d36 = NULL;
  if (this_ != NULL) {
    mb_entry_75fcd45d8a2d5d36 = (*(void ***)this_)[45];
  }
  if (mb_entry_75fcd45d8a2d5d36 == NULL) {
  return 0;
  }
  mb_fn_75fcd45d8a2d5d36 mb_target_75fcd45d8a2d5d36 = (mb_fn_75fcd45d8a2d5d36)mb_entry_75fcd45d8a2d5d36;
  int32_t mb_result_75fcd45d8a2d5d36 = mb_target_75fcd45d8a2d5d36(this_, result_out);
  return mb_result_75fcd45d8a2d5d36;
}

typedef int32_t (MB_CALL *mb_fn_9fa5fc8922d0dc4a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eccbe2bd6beba5bd2cc5760(void * this_, uint32_t * result_out) {
  void *mb_entry_9fa5fc8922d0dc4a = NULL;
  if (this_ != NULL) {
    mb_entry_9fa5fc8922d0dc4a = (*(void ***)this_)[53];
  }
  if (mb_entry_9fa5fc8922d0dc4a == NULL) {
  return 0;
  }
  mb_fn_9fa5fc8922d0dc4a mb_target_9fa5fc8922d0dc4a = (mb_fn_9fa5fc8922d0dc4a)mb_entry_9fa5fc8922d0dc4a;
  int32_t mb_result_9fa5fc8922d0dc4a = mb_target_9fa5fc8922d0dc4a(this_, result_out);
  return mb_result_9fa5fc8922d0dc4a;
}

typedef int32_t (MB_CALL *mb_fn_01bbb59f4959cf12)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f580026a18dfb51f1e5f76d4(void * this_, uint32_t * result_out) {
  void *mb_entry_01bbb59f4959cf12 = NULL;
  if (this_ != NULL) {
    mb_entry_01bbb59f4959cf12 = (*(void ***)this_)[89];
  }
  if (mb_entry_01bbb59f4959cf12 == NULL) {
  return 0;
  }
  mb_fn_01bbb59f4959cf12 mb_target_01bbb59f4959cf12 = (mb_fn_01bbb59f4959cf12)mb_entry_01bbb59f4959cf12;
  int32_t mb_result_01bbb59f4959cf12 = mb_target_01bbb59f4959cf12(this_, result_out);
  return mb_result_01bbb59f4959cf12;
}

typedef int32_t (MB_CALL *mb_fn_ba5537a3c6108c79)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4a94c549f3356df8bc0645(void * this_, uint32_t * result_out) {
  void *mb_entry_ba5537a3c6108c79 = NULL;
  if (this_ != NULL) {
    mb_entry_ba5537a3c6108c79 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba5537a3c6108c79 == NULL) {
  return 0;
  }
  mb_fn_ba5537a3c6108c79 mb_target_ba5537a3c6108c79 = (mb_fn_ba5537a3c6108c79)mb_entry_ba5537a3c6108c79;
  int32_t mb_result_ba5537a3c6108c79 = mb_target_ba5537a3c6108c79(this_, result_out);
  return mb_result_ba5537a3c6108c79;
}

typedef int32_t (MB_CALL *mb_fn_645dfd5a8d1ded49)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b732f187b9c872aeb45ca44d(void * this_, uint32_t * result_out) {
  void *mb_entry_645dfd5a8d1ded49 = NULL;
  if (this_ != NULL) {
    mb_entry_645dfd5a8d1ded49 = (*(void ***)this_)[33];
  }
  if (mb_entry_645dfd5a8d1ded49 == NULL) {
  return 0;
  }
  mb_fn_645dfd5a8d1ded49 mb_target_645dfd5a8d1ded49 = (mb_fn_645dfd5a8d1ded49)mb_entry_645dfd5a8d1ded49;
  int32_t mb_result_645dfd5a8d1ded49 = mb_target_645dfd5a8d1ded49(this_, result_out);
  return mb_result_645dfd5a8d1ded49;
}

typedef int32_t (MB_CALL *mb_fn_df5497592d13ba99)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee2697a43806801499f9391(void * this_, uint32_t * result_out) {
  void *mb_entry_df5497592d13ba99 = NULL;
  if (this_ != NULL) {
    mb_entry_df5497592d13ba99 = (*(void ***)this_)[27];
  }
  if (mb_entry_df5497592d13ba99 == NULL) {
  return 0;
  }
  mb_fn_df5497592d13ba99 mb_target_df5497592d13ba99 = (mb_fn_df5497592d13ba99)mb_entry_df5497592d13ba99;
  int32_t mb_result_df5497592d13ba99 = mb_target_df5497592d13ba99(this_, result_out);
  return mb_result_df5497592d13ba99;
}

typedef int32_t (MB_CALL *mb_fn_3d54f949a79374f1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84893e2dff64ac06ee6eabf9(void * this_, uint32_t * result_out) {
  void *mb_entry_3d54f949a79374f1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d54f949a79374f1 = (*(void ***)this_)[28];
  }
  if (mb_entry_3d54f949a79374f1 == NULL) {
  return 0;
  }
  mb_fn_3d54f949a79374f1 mb_target_3d54f949a79374f1 = (mb_fn_3d54f949a79374f1)mb_entry_3d54f949a79374f1;
  int32_t mb_result_3d54f949a79374f1 = mb_target_3d54f949a79374f1(this_, result_out);
  return mb_result_3d54f949a79374f1;
}

typedef int32_t (MB_CALL *mb_fn_e3da96d40d8e4afb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85d8173c46b545abec4d210(void * this_, uint32_t * result_out) {
  void *mb_entry_e3da96d40d8e4afb = NULL;
  if (this_ != NULL) {
    mb_entry_e3da96d40d8e4afb = (*(void ***)this_)[29];
  }
  if (mb_entry_e3da96d40d8e4afb == NULL) {
  return 0;
  }
  mb_fn_e3da96d40d8e4afb mb_target_e3da96d40d8e4afb = (mb_fn_e3da96d40d8e4afb)mb_entry_e3da96d40d8e4afb;
  int32_t mb_result_e3da96d40d8e4afb = mb_target_e3da96d40d8e4afb(this_, result_out);
  return mb_result_e3da96d40d8e4afb;
}

typedef int32_t (MB_CALL *mb_fn_b56965f738b7e79b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e602023e5f3d84c40c345e4b(void * this_, uint32_t * result_out) {
  void *mb_entry_b56965f738b7e79b = NULL;
  if (this_ != NULL) {
    mb_entry_b56965f738b7e79b = (*(void ***)this_)[30];
  }
  if (mb_entry_b56965f738b7e79b == NULL) {
  return 0;
  }
  mb_fn_b56965f738b7e79b mb_target_b56965f738b7e79b = (mb_fn_b56965f738b7e79b)mb_entry_b56965f738b7e79b;
  int32_t mb_result_b56965f738b7e79b = mb_target_b56965f738b7e79b(this_, result_out);
  return mb_result_b56965f738b7e79b;
}

typedef int32_t (MB_CALL *mb_fn_5971332aeceeb5a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7ba3ecf71a0a750baf233a(void * this_, uint32_t * result_out) {
  void *mb_entry_5971332aeceeb5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_5971332aeceeb5a3 = (*(void ***)this_)[31];
  }
  if (mb_entry_5971332aeceeb5a3 == NULL) {
  return 0;
  }
  mb_fn_5971332aeceeb5a3 mb_target_5971332aeceeb5a3 = (mb_fn_5971332aeceeb5a3)mb_entry_5971332aeceeb5a3;
  int32_t mb_result_5971332aeceeb5a3 = mb_target_5971332aeceeb5a3(this_, result_out);
  return mb_result_5971332aeceeb5a3;
}

typedef int32_t (MB_CALL *mb_fn_faf6f42db32f9053)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3f1642dcfcf20c75a76f7b(void * this_, uint32_t * result_out) {
  void *mb_entry_faf6f42db32f9053 = NULL;
  if (this_ != NULL) {
    mb_entry_faf6f42db32f9053 = (*(void ***)this_)[32];
  }
  if (mb_entry_faf6f42db32f9053 == NULL) {
  return 0;
  }
  mb_fn_faf6f42db32f9053 mb_target_faf6f42db32f9053 = (mb_fn_faf6f42db32f9053)mb_entry_faf6f42db32f9053;
  int32_t mb_result_faf6f42db32f9053 = mb_target_faf6f42db32f9053(this_, result_out);
  return mb_result_faf6f42db32f9053;
}

typedef int32_t (MB_CALL *mb_fn_c711a754c247c4d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1585ed4dc5cb1e0f26132f8(void * this_, uint32_t * result_out) {
  void *mb_entry_c711a754c247c4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c711a754c247c4d1 = (*(void ***)this_)[94];
  }
  if (mb_entry_c711a754c247c4d1 == NULL) {
  return 0;
  }
  mb_fn_c711a754c247c4d1 mb_target_c711a754c247c4d1 = (mb_fn_c711a754c247c4d1)mb_entry_c711a754c247c4d1;
  int32_t mb_result_c711a754c247c4d1 = mb_target_c711a754c247c4d1(this_, result_out);
  return mb_result_c711a754c247c4d1;
}

typedef int32_t (MB_CALL *mb_fn_c08dc47600260f99)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd9fde8f3061f89a180ca5b(void * this_, uint32_t * result_out) {
  void *mb_entry_c08dc47600260f99 = NULL;
  if (this_ != NULL) {
    mb_entry_c08dc47600260f99 = (*(void ***)this_)[90];
  }
  if (mb_entry_c08dc47600260f99 == NULL) {
  return 0;
  }
  mb_fn_c08dc47600260f99 mb_target_c08dc47600260f99 = (mb_fn_c08dc47600260f99)mb_entry_c08dc47600260f99;
  int32_t mb_result_c08dc47600260f99 = mb_target_c08dc47600260f99(this_, result_out);
  return mb_result_c08dc47600260f99;
}

typedef int32_t (MB_CALL *mb_fn_ea9737d868de38d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85610e49480edec7864b6b7b(void * this_, uint32_t * result_out) {
  void *mb_entry_ea9737d868de38d1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9737d868de38d1 = (*(void ***)this_)[91];
  }
  if (mb_entry_ea9737d868de38d1 == NULL) {
  return 0;
  }
  mb_fn_ea9737d868de38d1 mb_target_ea9737d868de38d1 = (mb_fn_ea9737d868de38d1)mb_entry_ea9737d868de38d1;
  int32_t mb_result_ea9737d868de38d1 = mb_target_ea9737d868de38d1(this_, result_out);
  return mb_result_ea9737d868de38d1;
}

typedef int32_t (MB_CALL *mb_fn_374e131c11a98df2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f8b4aa2ccce10c409f153d(void * this_, uint32_t * result_out) {
  void *mb_entry_374e131c11a98df2 = NULL;
  if (this_ != NULL) {
    mb_entry_374e131c11a98df2 = (*(void ***)this_)[92];
  }
  if (mb_entry_374e131c11a98df2 == NULL) {
  return 0;
  }
  mb_fn_374e131c11a98df2 mb_target_374e131c11a98df2 = (mb_fn_374e131c11a98df2)mb_entry_374e131c11a98df2;
  int32_t mb_result_374e131c11a98df2 = mb_target_374e131c11a98df2(this_, result_out);
  return mb_result_374e131c11a98df2;
}

typedef int32_t (MB_CALL *mb_fn_af2d5cb32e30f9b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df70fa543936a357a3d1bef(void * this_, uint32_t * result_out) {
  void *mb_entry_af2d5cb32e30f9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_af2d5cb32e30f9b6 = (*(void ***)this_)[93];
  }
  if (mb_entry_af2d5cb32e30f9b6 == NULL) {
  return 0;
  }
  mb_fn_af2d5cb32e30f9b6 mb_target_af2d5cb32e30f9b6 = (mb_fn_af2d5cb32e30f9b6)mb_entry_af2d5cb32e30f9b6;
  int32_t mb_result_af2d5cb32e30f9b6 = mb_target_af2d5cb32e30f9b6(this_, result_out);
  return mb_result_af2d5cb32e30f9b6;
}

