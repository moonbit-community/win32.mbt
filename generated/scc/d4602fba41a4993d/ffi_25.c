#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9d732ec78bc642a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32620a41a8752face0bfc966(void * this_, uint64_t * result_out) {
  void *mb_entry_9d732ec78bc642a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9d732ec78bc642a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d732ec78bc642a6 == NULL) {
  return 0;
  }
  mb_fn_9d732ec78bc642a6 mb_target_9d732ec78bc642a6 = (mb_fn_9d732ec78bc642a6)mb_entry_9d732ec78bc642a6;
  int32_t mb_result_9d732ec78bc642a6 = mb_target_9d732ec78bc642a6(this_, (void * *)result_out);
  return mb_result_9d732ec78bc642a6;
}

typedef int32_t (MB_CALL *mb_fn_5df5f906ff6a6bd7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b1591f445cd6ef8f45fa55(void * this_, int32_t * result_out) {
  void *mb_entry_5df5f906ff6a6bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_5df5f906ff6a6bd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5df5f906ff6a6bd7 == NULL) {
  return 0;
  }
  mb_fn_5df5f906ff6a6bd7 mb_target_5df5f906ff6a6bd7 = (mb_fn_5df5f906ff6a6bd7)mb_entry_5df5f906ff6a6bd7;
  int32_t mb_result_5df5f906ff6a6bd7 = mb_target_5df5f906ff6a6bd7(this_, result_out);
  return mb_result_5df5f906ff6a6bd7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_98c7520746397f16_p1;
typedef char mb_assert_98c7520746397f16_p1[(sizeof(mb_agg_98c7520746397f16_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98c7520746397f16)(void *, mb_agg_98c7520746397f16_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f9802ae4d1a6b62a0b6477(void * this_, moonbit_bytes_t descriptor_uuid, void * parameters, uint64_t * result_out) {
  if (Moonbit_array_length(descriptor_uuid) < 16) {
  return 0;
  }
  mb_agg_98c7520746397f16_p1 mb_converted_98c7520746397f16_1;
  memcpy(&mb_converted_98c7520746397f16_1, descriptor_uuid, 16);
  void *mb_entry_98c7520746397f16 = NULL;
  if (this_ != NULL) {
    mb_entry_98c7520746397f16 = (*(void ***)this_)[11];
  }
  if (mb_entry_98c7520746397f16 == NULL) {
  return 0;
  }
  mb_fn_98c7520746397f16 mb_target_98c7520746397f16 = (mb_fn_98c7520746397f16)mb_entry_98c7520746397f16;
  int32_t mb_result_98c7520746397f16 = mb_target_98c7520746397f16(this_, mb_converted_98c7520746397f16_1, parameters, (void * *)result_out);
  return mb_result_98c7520746397f16;
}

typedef int32_t (MB_CALL *mb_fn_5b30a5e69f854b75)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c213f5f7798aff3f093aacf(void * this_, void * value, void * subscribed_client, uint64_t * result_out) {
  void *mb_entry_5b30a5e69f854b75 = NULL;
  if (this_ != NULL) {
    mb_entry_5b30a5e69f854b75 = (*(void ***)this_)[23];
  }
  if (mb_entry_5b30a5e69f854b75 == NULL) {
  return 0;
  }
  mb_fn_5b30a5e69f854b75 mb_target_5b30a5e69f854b75 = (mb_fn_5b30a5e69f854b75)mb_entry_5b30a5e69f854b75;
  int32_t mb_result_5b30a5e69f854b75 = mb_target_5b30a5e69f854b75(this_, value, subscribed_client, (void * *)result_out);
  return mb_result_5b30a5e69f854b75;
}

typedef int32_t (MB_CALL *mb_fn_29a0413fdb394cb7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4234cb0aa92936be9d4cf9c4(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_29a0413fdb394cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_29a0413fdb394cb7 = (*(void ***)this_)[22];
  }
  if (mb_entry_29a0413fdb394cb7 == NULL) {
  return 0;
  }
  mb_fn_29a0413fdb394cb7 mb_target_29a0413fdb394cb7 = (mb_fn_29a0413fdb394cb7)mb_entry_29a0413fdb394cb7;
  int32_t mb_result_29a0413fdb394cb7 = mb_target_29a0413fdb394cb7(this_, value, (void * *)result_out);
  return mb_result_29a0413fdb394cb7;
}

typedef int32_t (MB_CALL *mb_fn_53e7a6b376984149)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad34c340dd668efb0260abc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53e7a6b376984149 = NULL;
  if (this_ != NULL) {
    mb_entry_53e7a6b376984149 = (*(void ***)this_)[18];
  }
  if (mb_entry_53e7a6b376984149 == NULL) {
  return 0;
  }
  mb_fn_53e7a6b376984149 mb_target_53e7a6b376984149 = (mb_fn_53e7a6b376984149)mb_entry_53e7a6b376984149;
  int32_t mb_result_53e7a6b376984149 = mb_target_53e7a6b376984149(this_, handler, result_out);
  return mb_result_53e7a6b376984149;
}

typedef int32_t (MB_CALL *mb_fn_a1bf2867d31d3231)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d39524d562bea0381a611ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1bf2867d31d3231 = NULL;
  if (this_ != NULL) {
    mb_entry_a1bf2867d31d3231 = (*(void ***)this_)[16];
  }
  if (mb_entry_a1bf2867d31d3231 == NULL) {
  return 0;
  }
  mb_fn_a1bf2867d31d3231 mb_target_a1bf2867d31d3231 = (mb_fn_a1bf2867d31d3231)mb_entry_a1bf2867d31d3231;
  int32_t mb_result_a1bf2867d31d3231 = mb_target_a1bf2867d31d3231(this_, handler, result_out);
  return mb_result_a1bf2867d31d3231;
}

typedef int32_t (MB_CALL *mb_fn_6370a451a5bf47bb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b3663a3b680e5388c1b96e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6370a451a5bf47bb = NULL;
  if (this_ != NULL) {
    mb_entry_6370a451a5bf47bb = (*(void ***)this_)[20];
  }
  if (mb_entry_6370a451a5bf47bb == NULL) {
  return 0;
  }
  mb_fn_6370a451a5bf47bb mb_target_6370a451a5bf47bb = (mb_fn_6370a451a5bf47bb)mb_entry_6370a451a5bf47bb;
  int32_t mb_result_6370a451a5bf47bb = mb_target_6370a451a5bf47bb(this_, handler, result_out);
  return mb_result_6370a451a5bf47bb;
}

typedef int32_t (MB_CALL *mb_fn_970ebdb4473bcb3f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7198b6fa954181120da66e11(void * this_, uint32_t * result_out) {
  void *mb_entry_970ebdb4473bcb3f = NULL;
  if (this_ != NULL) {
    mb_entry_970ebdb4473bcb3f = (*(void ***)this_)[8];
  }
  if (mb_entry_970ebdb4473bcb3f == NULL) {
  return 0;
  }
  mb_fn_970ebdb4473bcb3f mb_target_970ebdb4473bcb3f = (mb_fn_970ebdb4473bcb3f)mb_entry_970ebdb4473bcb3f;
  int32_t mb_result_970ebdb4473bcb3f = mb_target_970ebdb4473bcb3f(this_, result_out);
  return mb_result_970ebdb4473bcb3f;
}

typedef int32_t (MB_CALL *mb_fn_978e65c3edaabdc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2031e4e58bad070d7bd52050(void * this_, uint64_t * result_out) {
  void *mb_entry_978e65c3edaabdc9 = NULL;
  if (this_ != NULL) {
    mb_entry_978e65c3edaabdc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_978e65c3edaabdc9 == NULL) {
  return 0;
  }
  mb_fn_978e65c3edaabdc9 mb_target_978e65c3edaabdc9 = (mb_fn_978e65c3edaabdc9)mb_entry_978e65c3edaabdc9;
  int32_t mb_result_978e65c3edaabdc9 = mb_target_978e65c3edaabdc9(this_, (void * *)result_out);
  return mb_result_978e65c3edaabdc9;
}

typedef int32_t (MB_CALL *mb_fn_18ff6485faa9ebfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ce01b45bbcfc9100ac3991(void * this_, uint64_t * result_out) {
  void *mb_entry_18ff6485faa9ebfe = NULL;
  if (this_ != NULL) {
    mb_entry_18ff6485faa9ebfe = (*(void ***)this_)[14];
  }
  if (mb_entry_18ff6485faa9ebfe == NULL) {
  return 0;
  }
  mb_fn_18ff6485faa9ebfe mb_target_18ff6485faa9ebfe = (mb_fn_18ff6485faa9ebfe)mb_entry_18ff6485faa9ebfe;
  int32_t mb_result_18ff6485faa9ebfe = mb_target_18ff6485faa9ebfe(this_, (void * *)result_out);
  return mb_result_18ff6485faa9ebfe;
}

typedef int32_t (MB_CALL *mb_fn_b6560ea7af704174)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68d582f76a1f21a78a5cb0e(void * this_, int32_t * result_out) {
  void *mb_entry_b6560ea7af704174 = NULL;
  if (this_ != NULL) {
    mb_entry_b6560ea7af704174 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6560ea7af704174 == NULL) {
  return 0;
  }
  mb_fn_b6560ea7af704174 mb_target_b6560ea7af704174 = (mb_fn_b6560ea7af704174)mb_entry_b6560ea7af704174;
  int32_t mb_result_b6560ea7af704174 = mb_target_b6560ea7af704174(this_, result_out);
  return mb_result_b6560ea7af704174;
}

typedef int32_t (MB_CALL *mb_fn_a0951997ec1b7058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8155b4e44ff1c999372502d0(void * this_, uint64_t * result_out) {
  void *mb_entry_a0951997ec1b7058 = NULL;
  if (this_ != NULL) {
    mb_entry_a0951997ec1b7058 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0951997ec1b7058 == NULL) {
  return 0;
  }
  mb_fn_a0951997ec1b7058 mb_target_a0951997ec1b7058 = (mb_fn_a0951997ec1b7058)mb_entry_a0951997ec1b7058;
  int32_t mb_result_a0951997ec1b7058 = mb_target_a0951997ec1b7058(this_, (void * *)result_out);
  return mb_result_a0951997ec1b7058;
}

typedef int32_t (MB_CALL *mb_fn_ee3c4528ae33007b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d552d728f7e1ef9d94e394dc(void * this_, uint64_t * result_out) {
  void *mb_entry_ee3c4528ae33007b = NULL;
  if (this_ != NULL) {
    mb_entry_ee3c4528ae33007b = (*(void ***)this_)[15];
  }
  if (mb_entry_ee3c4528ae33007b == NULL) {
  return 0;
  }
  mb_fn_ee3c4528ae33007b mb_target_ee3c4528ae33007b = (mb_fn_ee3c4528ae33007b)mb_entry_ee3c4528ae33007b;
  int32_t mb_result_ee3c4528ae33007b = mb_target_ee3c4528ae33007b(this_, (void * *)result_out);
  return mb_result_ee3c4528ae33007b;
}

typedef int32_t (MB_CALL *mb_fn_e57ef7d9b2747440)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2339c5ef511cace21e3e464(void * this_, uint64_t * result_out) {
  void *mb_entry_e57ef7d9b2747440 = NULL;
  if (this_ != NULL) {
    mb_entry_e57ef7d9b2747440 = (*(void ***)this_)[13];
  }
  if (mb_entry_e57ef7d9b2747440 == NULL) {
  return 0;
  }
  mb_fn_e57ef7d9b2747440 mb_target_e57ef7d9b2747440 = (mb_fn_e57ef7d9b2747440)mb_entry_e57ef7d9b2747440;
  int32_t mb_result_e57ef7d9b2747440 = mb_target_e57ef7d9b2747440(this_, (void * *)result_out);
  return mb_result_e57ef7d9b2747440;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6df69cd420aec52_p1;
typedef char mb_assert_d6df69cd420aec52_p1[(sizeof(mb_agg_d6df69cd420aec52_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6df69cd420aec52)(void *, mb_agg_d6df69cd420aec52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37c9b04d0307fbf5c24f0e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6df69cd420aec52 = NULL;
  if (this_ != NULL) {
    mb_entry_d6df69cd420aec52 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6df69cd420aec52 == NULL) {
  return 0;
  }
  mb_fn_d6df69cd420aec52 mb_target_d6df69cd420aec52 = (mb_fn_d6df69cd420aec52)mb_entry_d6df69cd420aec52;
  int32_t mb_result_d6df69cd420aec52 = mb_target_d6df69cd420aec52(this_, (mb_agg_d6df69cd420aec52_p1 *)result_out);
  return mb_result_d6df69cd420aec52;
}

typedef int32_t (MB_CALL *mb_fn_05cd83534d171145)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b71fa3304d5f75b4e889ea(void * this_, int32_t * result_out) {
  void *mb_entry_05cd83534d171145 = NULL;
  if (this_ != NULL) {
    mb_entry_05cd83534d171145 = (*(void ***)this_)[10];
  }
  if (mb_entry_05cd83534d171145 == NULL) {
  return 0;
  }
  mb_fn_05cd83534d171145 mb_target_05cd83534d171145 = (mb_fn_05cd83534d171145)mb_entry_05cd83534d171145;
  int32_t mb_result_05cd83534d171145 = mb_target_05cd83534d171145(this_, result_out);
  return mb_result_05cd83534d171145;
}

typedef int32_t (MB_CALL *mb_fn_c698b31a5e2f309f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950de688bc8947bebf3ae587(void * this_, int64_t token) {
  void *mb_entry_c698b31a5e2f309f = NULL;
  if (this_ != NULL) {
    mb_entry_c698b31a5e2f309f = (*(void ***)this_)[19];
  }
  if (mb_entry_c698b31a5e2f309f == NULL) {
  return 0;
  }
  mb_fn_c698b31a5e2f309f mb_target_c698b31a5e2f309f = (mb_fn_c698b31a5e2f309f)mb_entry_c698b31a5e2f309f;
  int32_t mb_result_c698b31a5e2f309f = mb_target_c698b31a5e2f309f(this_, token);
  return mb_result_c698b31a5e2f309f;
}

typedef int32_t (MB_CALL *mb_fn_4856711adf5a6d9e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40a9bcea8261819a46877b6(void * this_, int64_t token) {
  void *mb_entry_4856711adf5a6d9e = NULL;
  if (this_ != NULL) {
    mb_entry_4856711adf5a6d9e = (*(void ***)this_)[17];
  }
  if (mb_entry_4856711adf5a6d9e == NULL) {
  return 0;
  }
  mb_fn_4856711adf5a6d9e mb_target_4856711adf5a6d9e = (mb_fn_4856711adf5a6d9e)mb_entry_4856711adf5a6d9e;
  int32_t mb_result_4856711adf5a6d9e = mb_target_4856711adf5a6d9e(this_, token);
  return mb_result_4856711adf5a6d9e;
}

typedef int32_t (MB_CALL *mb_fn_f63a4c3ea0e45a26)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731cc328107077436670c8e1(void * this_, int64_t token) {
  void *mb_entry_f63a4c3ea0e45a26 = NULL;
  if (this_ != NULL) {
    mb_entry_f63a4c3ea0e45a26 = (*(void ***)this_)[21];
  }
  if (mb_entry_f63a4c3ea0e45a26 == NULL) {
  return 0;
  }
  mb_fn_f63a4c3ea0e45a26 mb_target_f63a4c3ea0e45a26 = (mb_fn_f63a4c3ea0e45a26)mb_entry_f63a4c3ea0e45a26;
  int32_t mb_result_f63a4c3ea0e45a26 = mb_target_f63a4c3ea0e45a26(this_, token);
  return mb_result_f63a4c3ea0e45a26;
}

typedef int32_t (MB_CALL *mb_fn_85b5926a58365f7b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50273854c36ea67cc6556339(void * this_, uint32_t * result_out) {
  void *mb_entry_85b5926a58365f7b = NULL;
  if (this_ != NULL) {
    mb_entry_85b5926a58365f7b = (*(void ***)this_)[9];
  }
  if (mb_entry_85b5926a58365f7b == NULL) {
  return 0;
  }
  mb_fn_85b5926a58365f7b mb_target_85b5926a58365f7b = (mb_fn_85b5926a58365f7b)mb_entry_85b5926a58365f7b;
  int32_t mb_result_85b5926a58365f7b = mb_target_85b5926a58365f7b(this_, result_out);
  return mb_result_85b5926a58365f7b;
}

typedef int32_t (MB_CALL *mb_fn_7d1da6d14460a02c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234d601df9c7829dec3826d1(void * this_, uint64_t * result_out) {
  void *mb_entry_7d1da6d14460a02c = NULL;
  if (this_ != NULL) {
    mb_entry_7d1da6d14460a02c = (*(void ***)this_)[16];
  }
  if (mb_entry_7d1da6d14460a02c == NULL) {
  return 0;
  }
  mb_fn_7d1da6d14460a02c mb_target_7d1da6d14460a02c = (mb_fn_7d1da6d14460a02c)mb_entry_7d1da6d14460a02c;
  int32_t mb_result_7d1da6d14460a02c = mb_target_7d1da6d14460a02c(this_, (void * *)result_out);
  return mb_result_7d1da6d14460a02c;
}

typedef int32_t (MB_CALL *mb_fn_d19837dae7022bd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0ea27138c11f78d4640b6d(void * this_, int32_t * result_out) {
  void *mb_entry_d19837dae7022bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_d19837dae7022bd5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d19837dae7022bd5 == NULL) {
  return 0;
  }
  mb_fn_d19837dae7022bd5 mb_target_d19837dae7022bd5 = (mb_fn_d19837dae7022bd5)mb_entry_d19837dae7022bd5;
  int32_t mb_result_d19837dae7022bd5 = mb_target_d19837dae7022bd5(this_, result_out);
  return mb_result_d19837dae7022bd5;
}

typedef int32_t (MB_CALL *mb_fn_569b8b3505c81c60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3353f3711488cd41668e57(void * this_, uint64_t * result_out) {
  void *mb_entry_569b8b3505c81c60 = NULL;
  if (this_ != NULL) {
    mb_entry_569b8b3505c81c60 = (*(void ***)this_)[7];
  }
  if (mb_entry_569b8b3505c81c60 == NULL) {
  return 0;
  }
  mb_fn_569b8b3505c81c60 mb_target_569b8b3505c81c60 = (mb_fn_569b8b3505c81c60)mb_entry_569b8b3505c81c60;
  int32_t mb_result_569b8b3505c81c60 = mb_target_569b8b3505c81c60(this_, (void * *)result_out);
  return mb_result_569b8b3505c81c60;
}

typedef int32_t (MB_CALL *mb_fn_afaaa6c3f9d4ebeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf522f504de1e9ad0c186ad(void * this_, uint64_t * result_out) {
  void *mb_entry_afaaa6c3f9d4ebeb = NULL;
  if (this_ != NULL) {
    mb_entry_afaaa6c3f9d4ebeb = (*(void ***)this_)[15];
  }
  if (mb_entry_afaaa6c3f9d4ebeb == NULL) {
  return 0;
  }
  mb_fn_afaaa6c3f9d4ebeb mb_target_afaaa6c3f9d4ebeb = (mb_fn_afaaa6c3f9d4ebeb)mb_entry_afaaa6c3f9d4ebeb;
  int32_t mb_result_afaaa6c3f9d4ebeb = mb_target_afaaa6c3f9d4ebeb(this_, (void * *)result_out);
  return mb_result_afaaa6c3f9d4ebeb;
}

typedef int32_t (MB_CALL *mb_fn_8c373e5b6ad20f9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ce9c9afbf7c80622bb0dee(void * this_, int32_t * result_out) {
  void *mb_entry_8c373e5b6ad20f9c = NULL;
  if (this_ != NULL) {
    mb_entry_8c373e5b6ad20f9c = (*(void ***)this_)[13];
  }
  if (mb_entry_8c373e5b6ad20f9c == NULL) {
  return 0;
  }
  mb_fn_8c373e5b6ad20f9c mb_target_8c373e5b6ad20f9c = (mb_fn_8c373e5b6ad20f9c)mb_entry_8c373e5b6ad20f9c;
  int32_t mb_result_8c373e5b6ad20f9c = mb_target_8c373e5b6ad20f9c(this_, result_out);
  return mb_result_8c373e5b6ad20f9c;
}

typedef int32_t (MB_CALL *mb_fn_50ecd546c78671d8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8acf2d572d494d8c48aaf8f5(void * this_, uint32_t value) {
  void *mb_entry_50ecd546c78671d8 = NULL;
  if (this_ != NULL) {
    mb_entry_50ecd546c78671d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_50ecd546c78671d8 == NULL) {
  return 0;
  }
  mb_fn_50ecd546c78671d8 mb_target_50ecd546c78671d8 = (mb_fn_50ecd546c78671d8)mb_entry_50ecd546c78671d8;
  int32_t mb_result_50ecd546c78671d8 = mb_target_50ecd546c78671d8(this_, value);
  return mb_result_50ecd546c78671d8;
}

typedef int32_t (MB_CALL *mb_fn_a51a75ce1ff98bc7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613439991e8c52460acb1af7(void * this_, int32_t value) {
  void *mb_entry_a51a75ce1ff98bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_a51a75ce1ff98bc7 = (*(void ***)this_)[10];
  }
  if (mb_entry_a51a75ce1ff98bc7 == NULL) {
  return 0;
  }
  mb_fn_a51a75ce1ff98bc7 mb_target_a51a75ce1ff98bc7 = (mb_fn_a51a75ce1ff98bc7)mb_entry_a51a75ce1ff98bc7;
  int32_t mb_result_a51a75ce1ff98bc7 = mb_target_a51a75ce1ff98bc7(this_, value);
  return mb_result_a51a75ce1ff98bc7;
}

typedef int32_t (MB_CALL *mb_fn_b41a4208198d566e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a0ef1ebe558c133def90d3(void * this_, void * value) {
  void *mb_entry_b41a4208198d566e = NULL;
  if (this_ != NULL) {
    mb_entry_b41a4208198d566e = (*(void ***)this_)[6];
  }
  if (mb_entry_b41a4208198d566e == NULL) {
  return 0;
  }
  mb_fn_b41a4208198d566e mb_target_b41a4208198d566e = (mb_fn_b41a4208198d566e)mb_entry_b41a4208198d566e;
  int32_t mb_result_b41a4208198d566e = mb_target_b41a4208198d566e(this_, value);
  return mb_result_b41a4208198d566e;
}

typedef int32_t (MB_CALL *mb_fn_603a0b68bfe2a46c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ba13cd4e62ff4c27a77fbd(void * this_, void * value) {
  void *mb_entry_603a0b68bfe2a46c = NULL;
  if (this_ != NULL) {
    mb_entry_603a0b68bfe2a46c = (*(void ***)this_)[14];
  }
  if (mb_entry_603a0b68bfe2a46c == NULL) {
  return 0;
  }
  mb_fn_603a0b68bfe2a46c mb_target_603a0b68bfe2a46c = (mb_fn_603a0b68bfe2a46c)mb_entry_603a0b68bfe2a46c;
  int32_t mb_result_603a0b68bfe2a46c = mb_target_603a0b68bfe2a46c(this_, value);
  return mb_result_603a0b68bfe2a46c;
}

typedef int32_t (MB_CALL *mb_fn_703492a23ce37b54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b060569e880c0d696aa069(void * this_, int32_t value) {
  void *mb_entry_703492a23ce37b54 = NULL;
  if (this_ != NULL) {
    mb_entry_703492a23ce37b54 = (*(void ***)this_)[12];
  }
  if (mb_entry_703492a23ce37b54 == NULL) {
  return 0;
  }
  mb_fn_703492a23ce37b54 mb_target_703492a23ce37b54 = (mb_fn_703492a23ce37b54)mb_entry_703492a23ce37b54;
  int32_t mb_result_703492a23ce37b54 = mb_target_703492a23ce37b54(this_, value);
  return mb_result_703492a23ce37b54;
}

typedef int32_t (MB_CALL *mb_fn_af58d70a5b5d5101)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fadc75e6b20029f7187a8c(void * this_, uint64_t * result_out) {
  void *mb_entry_af58d70a5b5d5101 = NULL;
  if (this_ != NULL) {
    mb_entry_af58d70a5b5d5101 = (*(void ***)this_)[6];
  }
  if (mb_entry_af58d70a5b5d5101 == NULL) {
  return 0;
  }
  mb_fn_af58d70a5b5d5101 mb_target_af58d70a5b5d5101 = (mb_fn_af58d70a5b5d5101)mb_entry_af58d70a5b5d5101;
  int32_t mb_result_af58d70a5b5d5101 = mb_target_af58d70a5b5d5101(this_, (void * *)result_out);
  return mb_result_af58d70a5b5d5101;
}

typedef int32_t (MB_CALL *mb_fn_415360834563c73d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44644fee32c50bf16e86173(void * this_, int32_t * result_out) {
  void *mb_entry_415360834563c73d = NULL;
  if (this_ != NULL) {
    mb_entry_415360834563c73d = (*(void ***)this_)[7];
  }
  if (mb_entry_415360834563c73d == NULL) {
  return 0;
  }
  mb_fn_415360834563c73d mb_target_415360834563c73d = (mb_fn_415360834563c73d)mb_entry_415360834563c73d;
  int32_t mb_result_415360834563c73d = mb_target_415360834563c73d(this_, result_out);
  return mb_result_415360834563c73d;
}

typedef int32_t (MB_CALL *mb_fn_845fd8ee391a7875)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aebfb2c27a6dad9f38a8ffb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_845fd8ee391a7875 = NULL;
  if (this_ != NULL) {
    mb_entry_845fd8ee391a7875 = (*(void ***)this_)[10];
  }
  if (mb_entry_845fd8ee391a7875 == NULL) {
  return 0;
  }
  mb_fn_845fd8ee391a7875 mb_target_845fd8ee391a7875 = (mb_fn_845fd8ee391a7875)mb_entry_845fd8ee391a7875;
  int32_t mb_result_845fd8ee391a7875 = mb_target_845fd8ee391a7875(this_, handler, result_out);
  return mb_result_845fd8ee391a7875;
}

typedef int32_t (MB_CALL *mb_fn_203f20be3af016fa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7328358154e9ef0cb3d4ff3d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_203f20be3af016fa = NULL;
  if (this_ != NULL) {
    mb_entry_203f20be3af016fa = (*(void ***)this_)[12];
  }
  if (mb_entry_203f20be3af016fa == NULL) {
  return 0;
  }
  mb_fn_203f20be3af016fa mb_target_203f20be3af016fa = (mb_fn_203f20be3af016fa)mb_entry_203f20be3af016fa;
  int32_t mb_result_203f20be3af016fa = mb_target_203f20be3af016fa(this_, handler, result_out);
  return mb_result_203f20be3af016fa;
}

typedef int32_t (MB_CALL *mb_fn_632bf13a78df096d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520ea1f961ba638997011057(void * this_, int32_t * result_out) {
  void *mb_entry_632bf13a78df096d = NULL;
  if (this_ != NULL) {
    mb_entry_632bf13a78df096d = (*(void ***)this_)[8];
  }
  if (mb_entry_632bf13a78df096d == NULL) {
  return 0;
  }
  mb_fn_632bf13a78df096d mb_target_632bf13a78df096d = (mb_fn_632bf13a78df096d)mb_entry_632bf13a78df096d;
  int32_t mb_result_632bf13a78df096d = mb_target_632bf13a78df096d(this_, result_out);
  return mb_result_632bf13a78df096d;
}

typedef int32_t (MB_CALL *mb_fn_5d5d5762bed8ee36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e9b4c48d440bf35e939fb4(void * this_, uint64_t * result_out) {
  void *mb_entry_5d5d5762bed8ee36 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5d5762bed8ee36 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d5d5762bed8ee36 == NULL) {
  return 0;
  }
  mb_fn_5d5d5762bed8ee36 mb_target_5d5d5762bed8ee36 = (mb_fn_5d5d5762bed8ee36)mb_entry_5d5d5762bed8ee36;
  int32_t mb_result_5d5d5762bed8ee36 = mb_target_5d5d5762bed8ee36(this_, (void * *)result_out);
  return mb_result_5d5d5762bed8ee36;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb83b7ab9f94528a_p1;
typedef char mb_assert_fb83b7ab9f94528a_p1[(sizeof(mb_agg_fb83b7ab9f94528a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb83b7ab9f94528a)(void *, mb_agg_fb83b7ab9f94528a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be395942f6012b7f9dddd91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb83b7ab9f94528a = NULL;
  if (this_ != NULL) {
    mb_entry_fb83b7ab9f94528a = (*(void ***)this_)[6];
  }
  if (mb_entry_fb83b7ab9f94528a == NULL) {
  return 0;
  }
  mb_fn_fb83b7ab9f94528a mb_target_fb83b7ab9f94528a = (mb_fn_fb83b7ab9f94528a)mb_entry_fb83b7ab9f94528a;
  int32_t mb_result_fb83b7ab9f94528a = mb_target_fb83b7ab9f94528a(this_, (mb_agg_fb83b7ab9f94528a_p1 *)result_out);
  return mb_result_fb83b7ab9f94528a;
}

typedef int32_t (MB_CALL *mb_fn_7544988620fff4d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2d591225505cddeedd5055(void * this_, int32_t * result_out) {
  void *mb_entry_7544988620fff4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7544988620fff4d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7544988620fff4d5 == NULL) {
  return 0;
  }
  mb_fn_7544988620fff4d5 mb_target_7544988620fff4d5 = (mb_fn_7544988620fff4d5)mb_entry_7544988620fff4d5;
  int32_t mb_result_7544988620fff4d5 = mb_target_7544988620fff4d5(this_, result_out);
  return mb_result_7544988620fff4d5;
}

typedef int32_t (MB_CALL *mb_fn_875bfa0a31bb9c2b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c4d60cef9230d54fc60a4f(void * this_, int64_t token) {
  void *mb_entry_875bfa0a31bb9c2b = NULL;
  if (this_ != NULL) {
    mb_entry_875bfa0a31bb9c2b = (*(void ***)this_)[11];
  }
  if (mb_entry_875bfa0a31bb9c2b == NULL) {
  return 0;
  }
  mb_fn_875bfa0a31bb9c2b mb_target_875bfa0a31bb9c2b = (mb_fn_875bfa0a31bb9c2b)mb_entry_875bfa0a31bb9c2b;
  int32_t mb_result_875bfa0a31bb9c2b = mb_target_875bfa0a31bb9c2b(this_, token);
  return mb_result_875bfa0a31bb9c2b;
}

typedef int32_t (MB_CALL *mb_fn_a85c5c3dc89e9c3b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5580c7ffb8a6215b960790(void * this_, int64_t token) {
  void *mb_entry_a85c5c3dc89e9c3b = NULL;
  if (this_ != NULL) {
    mb_entry_a85c5c3dc89e9c3b = (*(void ***)this_)[13];
  }
  if (mb_entry_a85c5c3dc89e9c3b == NULL) {
  return 0;
  }
  mb_fn_a85c5c3dc89e9c3b mb_target_a85c5c3dc89e9c3b = (mb_fn_a85c5c3dc89e9c3b)mb_entry_a85c5c3dc89e9c3b;
  int32_t mb_result_a85c5c3dc89e9c3b = mb_target_a85c5c3dc89e9c3b(this_, token);
  return mb_result_a85c5c3dc89e9c3b;
}

typedef int32_t (MB_CALL *mb_fn_ee6f7abb732331da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e03ff377cd42e335b02be5(void * this_, int32_t * result_out) {
  void *mb_entry_ee6f7abb732331da = NULL;
  if (this_ != NULL) {
    mb_entry_ee6f7abb732331da = (*(void ***)this_)[9];
  }
  if (mb_entry_ee6f7abb732331da == NULL) {
  return 0;
  }
  mb_fn_ee6f7abb732331da mb_target_ee6f7abb732331da = (mb_fn_ee6f7abb732331da)mb_entry_ee6f7abb732331da;
  int32_t mb_result_ee6f7abb732331da = mb_target_ee6f7abb732331da(this_, result_out);
  return mb_result_ee6f7abb732331da;
}

typedef int32_t (MB_CALL *mb_fn_e7596d3a59ba3a02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5755de46885ad5aea4dbc22c(void * this_, uint64_t * result_out) {
  void *mb_entry_e7596d3a59ba3a02 = NULL;
  if (this_ != NULL) {
    mb_entry_e7596d3a59ba3a02 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7596d3a59ba3a02 == NULL) {
  return 0;
  }
  mb_fn_e7596d3a59ba3a02 mb_target_e7596d3a59ba3a02 = (mb_fn_e7596d3a59ba3a02)mb_entry_e7596d3a59ba3a02;
  int32_t mb_result_e7596d3a59ba3a02 = mb_target_e7596d3a59ba3a02(this_, (void * *)result_out);
  return mb_result_e7596d3a59ba3a02;
}

typedef int32_t (MB_CALL *mb_fn_e331e661217e96e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae975de8706a937743c56184(void * this_, int32_t * result_out) {
  void *mb_entry_e331e661217e96e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e331e661217e96e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e331e661217e96e5 == NULL) {
  return 0;
  }
  mb_fn_e331e661217e96e5 mb_target_e331e661217e96e5 = (mb_fn_e331e661217e96e5)mb_entry_e331e661217e96e5;
  int32_t mb_result_e331e661217e96e5 = mb_target_e331e661217e96e5(this_, result_out);
  return mb_result_e331e661217e96e5;
}

typedef int32_t (MB_CALL *mb_fn_7c4f817f38f883a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790b9e19bb4e0b39f2cffc09(void * this_, int32_t value) {
  void *mb_entry_7c4f817f38f883a4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c4f817f38f883a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c4f817f38f883a4 == NULL) {
  return 0;
  }
  mb_fn_7c4f817f38f883a4 mb_target_7c4f817f38f883a4 = (mb_fn_7c4f817f38f883a4)mb_entry_7c4f817f38f883a4;
  int32_t mb_result_7c4f817f38f883a4 = mb_target_7c4f817f38f883a4(this_, value);
  return mb_result_7c4f817f38f883a4;
}

typedef int32_t (MB_CALL *mb_fn_bdf87d50fdc5d141)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18e3a12845196ed4fc5cbb5(void * this_, void * value) {
  void *mb_entry_bdf87d50fdc5d141 = NULL;
  if (this_ != NULL) {
    mb_entry_bdf87d50fdc5d141 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdf87d50fdc5d141 == NULL) {
  return 0;
  }
  mb_fn_bdf87d50fdc5d141 mb_target_bdf87d50fdc5d141 = (mb_fn_bdf87d50fdc5d141)mb_entry_bdf87d50fdc5d141;
  int32_t mb_result_bdf87d50fdc5d141 = mb_target_bdf87d50fdc5d141(this_, value);
  return mb_result_bdf87d50fdc5d141;
}

typedef int32_t (MB_CALL *mb_fn_07b02f29399b767c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a1690e08e98111e8658928(void * this_, int32_t value) {
  void *mb_entry_07b02f29399b767c = NULL;
  if (this_ != NULL) {
    mb_entry_07b02f29399b767c = (*(void ***)this_)[10];
  }
  if (mb_entry_07b02f29399b767c == NULL) {
  return 0;
  }
  mb_fn_07b02f29399b767c mb_target_07b02f29399b767c = (mb_fn_07b02f29399b767c)mb_entry_07b02f29399b767c;
  int32_t mb_result_07b02f29399b767c = mb_target_07b02f29399b767c(this_, value);
  return mb_result_07b02f29399b767c;
}

typedef int32_t (MB_CALL *mb_fn_d5d57bbaf72656f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b51a42751464fcb0628a0d0(void * this_, uint64_t * result_out) {
  void *mb_entry_d5d57bbaf72656f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d57bbaf72656f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5d57bbaf72656f2 == NULL) {
  return 0;
  }
  mb_fn_d5d57bbaf72656f2 mb_target_d5d57bbaf72656f2 = (mb_fn_d5d57bbaf72656f2)mb_entry_d5d57bbaf72656f2;
  int32_t mb_result_d5d57bbaf72656f2 = mb_target_d5d57bbaf72656f2(this_, (void * *)result_out);
  return mb_result_d5d57bbaf72656f2;
}

typedef int32_t (MB_CALL *mb_fn_f1fcffb3cc5c2f65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb8c5648da55ced163eafad(void * this_, int32_t * result_out) {
  void *mb_entry_f1fcffb3cc5c2f65 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fcffb3cc5c2f65 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1fcffb3cc5c2f65 == NULL) {
  return 0;
  }
  mb_fn_f1fcffb3cc5c2f65 mb_target_f1fcffb3cc5c2f65 = (mb_fn_f1fcffb3cc5c2f65)mb_entry_f1fcffb3cc5c2f65;
  int32_t mb_result_f1fcffb3cc5c2f65 = mb_target_f1fcffb3cc5c2f65(this_, result_out);
  return mb_result_f1fcffb3cc5c2f65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a160d089bb675adc_p1;
typedef char mb_assert_a160d089bb675adc_p1[(sizeof(mb_agg_a160d089bb675adc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a160d089bb675adc)(void *, mb_agg_a160d089bb675adc_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c55f8fd3a20f92ac0fa72b9(void * this_, moonbit_bytes_t characteristic_uuid, void * parameters, uint64_t * result_out) {
  if (Moonbit_array_length(characteristic_uuid) < 16) {
  return 0;
  }
  mb_agg_a160d089bb675adc_p1 mb_converted_a160d089bb675adc_1;
  memcpy(&mb_converted_a160d089bb675adc_1, characteristic_uuid, 16);
  void *mb_entry_a160d089bb675adc = NULL;
  if (this_ != NULL) {
    mb_entry_a160d089bb675adc = (*(void ***)this_)[7];
  }
  if (mb_entry_a160d089bb675adc == NULL) {
  return 0;
  }
  mb_fn_a160d089bb675adc mb_target_a160d089bb675adc = (mb_fn_a160d089bb675adc)mb_entry_a160d089bb675adc;
  int32_t mb_result_a160d089bb675adc = mb_target_a160d089bb675adc(this_, mb_converted_a160d089bb675adc_1, parameters, (void * *)result_out);
  return mb_result_a160d089bb675adc;
}

typedef int32_t (MB_CALL *mb_fn_86199413dd85f5bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8482f83427b9f959a36a5658(void * this_, uint64_t * result_out) {
  void *mb_entry_86199413dd85f5bf = NULL;
  if (this_ != NULL) {
    mb_entry_86199413dd85f5bf = (*(void ***)this_)[8];
  }
  if (mb_entry_86199413dd85f5bf == NULL) {
  return 0;
  }
  mb_fn_86199413dd85f5bf mb_target_86199413dd85f5bf = (mb_fn_86199413dd85f5bf)mb_entry_86199413dd85f5bf;
  int32_t mb_result_86199413dd85f5bf = mb_target_86199413dd85f5bf(this_, (void * *)result_out);
  return mb_result_86199413dd85f5bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd87812dc4f782fc_p1;
typedef char mb_assert_cd87812dc4f782fc_p1[(sizeof(mb_agg_cd87812dc4f782fc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd87812dc4f782fc)(void *, mb_agg_cd87812dc4f782fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198be8ae218dbbbcb5327015(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd87812dc4f782fc = NULL;
  if (this_ != NULL) {
    mb_entry_cd87812dc4f782fc = (*(void ***)this_)[6];
  }
  if (mb_entry_cd87812dc4f782fc == NULL) {
  return 0;
  }
  mb_fn_cd87812dc4f782fc mb_target_cd87812dc4f782fc = (mb_fn_cd87812dc4f782fc)mb_entry_cd87812dc4f782fc;
  int32_t mb_result_cd87812dc4f782fc = mb_target_cd87812dc4f782fc(this_, (mb_agg_cd87812dc4f782fc_p1 *)result_out);
  return mb_result_cd87812dc4f782fc;
}

typedef int32_t (MB_CALL *mb_fn_b5b8a2afb031ecb2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e457566c5b77c1e68e4c85b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5b8a2afb031ecb2 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b8a2afb031ecb2 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5b8a2afb031ecb2 == NULL) {
  return 0;
  }
  mb_fn_b5b8a2afb031ecb2 mb_target_b5b8a2afb031ecb2 = (mb_fn_b5b8a2afb031ecb2)mb_entry_b5b8a2afb031ecb2;
  int32_t mb_result_b5b8a2afb031ecb2 = mb_target_b5b8a2afb031ecb2(this_, (uint16_t *)result_out);
  return mb_result_b5b8a2afb031ecb2;
}

typedef int32_t (MB_CALL *mb_fn_18f06fd39ede3b35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce71bbb64ebbeecba8c6958(void * this_, int32_t * result_out) {
  void *mb_entry_18f06fd39ede3b35 = NULL;
  if (this_ != NULL) {
    mb_entry_18f06fd39ede3b35 = (*(void ***)this_)[7];
  }
  if (mb_entry_18f06fd39ede3b35 == NULL) {
  return 0;
  }
  mb_fn_18f06fd39ede3b35 mb_target_18f06fd39ede3b35 = (mb_fn_18f06fd39ede3b35)mb_entry_18f06fd39ede3b35;
  int32_t mb_result_18f06fd39ede3b35 = mb_target_18f06fd39ede3b35(this_, result_out);
  return mb_result_18f06fd39ede3b35;
}

typedef int32_t (MB_CALL *mb_fn_943ea55bcc9181a0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebf264d459dbb5e1e9a95a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_943ea55bcc9181a0 = NULL;
  if (this_ != NULL) {
    mb_entry_943ea55bcc9181a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_943ea55bcc9181a0 == NULL) {
  return 0;
  }
  mb_fn_943ea55bcc9181a0 mb_target_943ea55bcc9181a0 = (mb_fn_943ea55bcc9181a0)mb_entry_943ea55bcc9181a0;
  int32_t mb_result_943ea55bcc9181a0 = mb_target_943ea55bcc9181a0(this_, (uint8_t *)result_out);
  return mb_result_943ea55bcc9181a0;
}

typedef int32_t (MB_CALL *mb_fn_e649fd7c1cefd97d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f33f0e22a5a894f2bb6709(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e649fd7c1cefd97d = NULL;
  if (this_ != NULL) {
    mb_entry_e649fd7c1cefd97d = (*(void ***)this_)[9];
  }
  if (mb_entry_e649fd7c1cefd97d == NULL) {
  return 0;
  }
  mb_fn_e649fd7c1cefd97d mb_target_e649fd7c1cefd97d = (mb_fn_e649fd7c1cefd97d)mb_entry_e649fd7c1cefd97d;
  int32_t mb_result_e649fd7c1cefd97d = mb_target_e649fd7c1cefd97d(this_, (uint8_t *)result_out);
  return mb_result_e649fd7c1cefd97d;
}

typedef int32_t (MB_CALL *mb_fn_5e5a777577e9cd85)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd63f35648445bc2a10ee44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e5a777577e9cd85 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5a777577e9cd85 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e5a777577e9cd85 == NULL) {
  return 0;
  }
  mb_fn_5e5a777577e9cd85 mb_target_5e5a777577e9cd85 = (mb_fn_5e5a777577e9cd85)mb_entry_5e5a777577e9cd85;
  int32_t mb_result_5e5a777577e9cd85 = mb_target_5e5a777577e9cd85(this_, (uint16_t *)result_out);
  return mb_result_5e5a777577e9cd85;
}

typedef int32_t (MB_CALL *mb_fn_160067fd4d42697e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea30d676f44243b801f8de6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_160067fd4d42697e = NULL;
  if (this_ != NULL) {
    mb_entry_160067fd4d42697e = (*(void ***)this_)[6];
  }
  if (mb_entry_160067fd4d42697e == NULL) {
  return 0;
  }
  mb_fn_160067fd4d42697e mb_target_160067fd4d42697e = (mb_fn_160067fd4d42697e)mb_entry_160067fd4d42697e;
  int32_t mb_result_160067fd4d42697e = mb_target_160067fd4d42697e(this_, (uint8_t *)result_out);
  return mb_result_160067fd4d42697e;
}

typedef int32_t (MB_CALL *mb_fn_d2822f2a72d06a94)(void *, uint8_t, int32_t, uint16_t, uint8_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2691e58386b6e76fd11e7440(void * this_, uint32_t format_type, int32_t exponent, uint32_t unit, uint32_t namespace_id, uint32_t description, uint64_t * result_out) {
  void *mb_entry_d2822f2a72d06a94 = NULL;
  if (this_ != NULL) {
    mb_entry_d2822f2a72d06a94 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2822f2a72d06a94 == NULL) {
  return 0;
  }
  mb_fn_d2822f2a72d06a94 mb_target_d2822f2a72d06a94 = (mb_fn_d2822f2a72d06a94)mb_entry_d2822f2a72d06a94;
  int32_t mb_result_d2822f2a72d06a94 = mb_target_d2822f2a72d06a94(this_, format_type, exponent, unit, namespace_id, description, (void * *)result_out);
  return mb_result_d2822f2a72d06a94;
}

typedef int32_t (MB_CALL *mb_fn_463a451141b5ca8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d4e2c67c2da40f5565cda9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_463a451141b5ca8f = NULL;
  if (this_ != NULL) {
    mb_entry_463a451141b5ca8f = (*(void ***)this_)[7];
  }
  if (mb_entry_463a451141b5ca8f == NULL) {
  return 0;
  }
  mb_fn_463a451141b5ca8f mb_target_463a451141b5ca8f = (mb_fn_463a451141b5ca8f)mb_entry_463a451141b5ca8f;
  int32_t mb_result_463a451141b5ca8f = mb_target_463a451141b5ca8f(this_, (uint8_t *)result_out);
  return mb_result_463a451141b5ca8f;
}

typedef int32_t (MB_CALL *mb_fn_97ef9b30b015d948)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d775c351340fd30050ab5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97ef9b30b015d948 = NULL;
  if (this_ != NULL) {
    mb_entry_97ef9b30b015d948 = (*(void ***)this_)[6];
  }
  if (mb_entry_97ef9b30b015d948 == NULL) {
  return 0;
  }
  mb_fn_97ef9b30b015d948 mb_target_97ef9b30b015d948 = (mb_fn_97ef9b30b015d948)mb_entry_97ef9b30b015d948;
  int32_t mb_result_97ef9b30b015d948 = mb_target_97ef9b30b015d948(this_, (uint8_t *)result_out);
  return mb_result_97ef9b30b015d948;
}

typedef int32_t (MB_CALL *mb_fn_91a445c2f3aeac5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7869c14d6cad7de95b371378(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91a445c2f3aeac5e = NULL;
  if (this_ != NULL) {
    mb_entry_91a445c2f3aeac5e = (*(void ***)this_)[29];
  }
  if (mb_entry_91a445c2f3aeac5e == NULL) {
  return 0;
  }
  mb_fn_91a445c2f3aeac5e mb_target_91a445c2f3aeac5e = (mb_fn_91a445c2f3aeac5e)mb_entry_91a445c2f3aeac5e;
  int32_t mb_result_91a445c2f3aeac5e = mb_target_91a445c2f3aeac5e(this_, (uint8_t *)result_out);
  return mb_result_91a445c2f3aeac5e;
}

typedef int32_t (MB_CALL *mb_fn_550850ec5bff1b4f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2aef30259a825e73d1fb14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_550850ec5bff1b4f = NULL;
  if (this_ != NULL) {
    mb_entry_550850ec5bff1b4f = (*(void ***)this_)[28];
  }
  if (mb_entry_550850ec5bff1b4f == NULL) {
  return 0;
  }
  mb_fn_550850ec5bff1b4f mb_target_550850ec5bff1b4f = (mb_fn_550850ec5bff1b4f)mb_entry_550850ec5bff1b4f;
  int32_t mb_result_550850ec5bff1b4f = mb_target_550850ec5bff1b4f(this_, (uint8_t *)result_out);
  return mb_result_550850ec5bff1b4f;
}

typedef int32_t (MB_CALL *mb_fn_fd5156f70d30e259)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b4c0ac62e3a56c81c6779d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd5156f70d30e259 = NULL;
  if (this_ != NULL) {
    mb_entry_fd5156f70d30e259 = (*(void ***)this_)[25];
  }
  if (mb_entry_fd5156f70d30e259 == NULL) {
  return 0;
  }
  mb_fn_fd5156f70d30e259 mb_target_fd5156f70d30e259 = (mb_fn_fd5156f70d30e259)mb_entry_fd5156f70d30e259;
  int32_t mb_result_fd5156f70d30e259 = mb_target_fd5156f70d30e259(this_, (uint8_t *)result_out);
  return mb_result_fd5156f70d30e259;
}

typedef int32_t (MB_CALL *mb_fn_10f07cfde030a08f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f65aaf090d3772257c7fa5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10f07cfde030a08f = NULL;
  if (this_ != NULL) {
    mb_entry_10f07cfde030a08f = (*(void ***)this_)[26];
  }
  if (mb_entry_10f07cfde030a08f == NULL) {
  return 0;
  }
  mb_fn_10f07cfde030a08f mb_target_10f07cfde030a08f = (mb_fn_10f07cfde030a08f)mb_entry_10f07cfde030a08f;
  int32_t mb_result_10f07cfde030a08f = mb_target_10f07cfde030a08f(this_, (uint8_t *)result_out);
  return mb_result_10f07cfde030a08f;
}

typedef int32_t (MB_CALL *mb_fn_258258f6ffcfe73c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809377391a7b42b7c08bba02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_258258f6ffcfe73c = NULL;
  if (this_ != NULL) {
    mb_entry_258258f6ffcfe73c = (*(void ***)this_)[8];
  }
  if (mb_entry_258258f6ffcfe73c == NULL) {
  return 0;
  }
  mb_fn_258258f6ffcfe73c mb_target_258258f6ffcfe73c = (mb_fn_258258f6ffcfe73c)mb_entry_258258f6ffcfe73c;
  int32_t mb_result_258258f6ffcfe73c = mb_target_258258f6ffcfe73c(this_, (uint8_t *)result_out);
  return mb_result_258258f6ffcfe73c;
}

typedef int32_t (MB_CALL *mb_fn_623153b4f134e842)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d18e456864200952b1797f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_623153b4f134e842 = NULL;
  if (this_ != NULL) {
    mb_entry_623153b4f134e842 = (*(void ***)this_)[27];
  }
  if (mb_entry_623153b4f134e842 == NULL) {
  return 0;
  }
  mb_fn_623153b4f134e842 mb_target_623153b4f134e842 = (mb_fn_623153b4f134e842)mb_entry_623153b4f134e842;
  int32_t mb_result_623153b4f134e842 = mb_target_623153b4f134e842(this_, (uint8_t *)result_out);
  return mb_result_623153b4f134e842;
}

typedef int32_t (MB_CALL *mb_fn_3b1818cd8e0e5104)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b69be8a64553b0288c194b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b1818cd8e0e5104 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1818cd8e0e5104 = (*(void ***)this_)[18];
  }
  if (mb_entry_3b1818cd8e0e5104 == NULL) {
  return 0;
  }
  mb_fn_3b1818cd8e0e5104 mb_target_3b1818cd8e0e5104 = (mb_fn_3b1818cd8e0e5104)mb_entry_3b1818cd8e0e5104;
  int32_t mb_result_3b1818cd8e0e5104 = mb_target_3b1818cd8e0e5104(this_, (uint8_t *)result_out);
  return mb_result_3b1818cd8e0e5104;
}

typedef int32_t (MB_CALL *mb_fn_bb359816915a08a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0ed2ca0ac00ad7d721a86a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb359816915a08a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bb359816915a08a4 = (*(void ***)this_)[24];
  }
  if (mb_entry_bb359816915a08a4 == NULL) {
  return 0;
  }
  mb_fn_bb359816915a08a4 mb_target_bb359816915a08a4 = (mb_fn_bb359816915a08a4)mb_entry_bb359816915a08a4;
  int32_t mb_result_bb359816915a08a4 = mb_target_bb359816915a08a4(this_, (uint8_t *)result_out);
  return mb_result_bb359816915a08a4;
}

typedef int32_t (MB_CALL *mb_fn_76b408da03f05b8b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f226e51f9edcc4a1821fadc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76b408da03f05b8b = NULL;
  if (this_ != NULL) {
    mb_entry_76b408da03f05b8b = (*(void ***)this_)[19];
  }
  if (mb_entry_76b408da03f05b8b == NULL) {
  return 0;
  }
  mb_fn_76b408da03f05b8b mb_target_76b408da03f05b8b = (mb_fn_76b408da03f05b8b)mb_entry_76b408da03f05b8b;
  int32_t mb_result_76b408da03f05b8b = mb_target_76b408da03f05b8b(this_, (uint8_t *)result_out);
  return mb_result_76b408da03f05b8b;
}

typedef int32_t (MB_CALL *mb_fn_6161c3f803e80093)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e58ccf2743df578566e7a93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6161c3f803e80093 = NULL;
  if (this_ != NULL) {
    mb_entry_6161c3f803e80093 = (*(void ***)this_)[20];
  }
  if (mb_entry_6161c3f803e80093 == NULL) {
  return 0;
  }
  mb_fn_6161c3f803e80093 mb_target_6161c3f803e80093 = (mb_fn_6161c3f803e80093)mb_entry_6161c3f803e80093;
  int32_t mb_result_6161c3f803e80093 = mb_target_6161c3f803e80093(this_, (uint8_t *)result_out);
  return mb_result_6161c3f803e80093;
}

typedef int32_t (MB_CALL *mb_fn_d6ba049fbf4b41ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ef9616b8685d628bafce53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6ba049fbf4b41ea = NULL;
  if (this_ != NULL) {
    mb_entry_d6ba049fbf4b41ea = (*(void ***)this_)[21];
  }
  if (mb_entry_d6ba049fbf4b41ea == NULL) {
  return 0;
  }
  mb_fn_d6ba049fbf4b41ea mb_target_d6ba049fbf4b41ea = (mb_fn_d6ba049fbf4b41ea)mb_entry_d6ba049fbf4b41ea;
  int32_t mb_result_d6ba049fbf4b41ea = mb_target_d6ba049fbf4b41ea(this_, (uint8_t *)result_out);
  return mb_result_d6ba049fbf4b41ea;
}

typedef int32_t (MB_CALL *mb_fn_b94e425da56c251b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371f3cd82b55190cf8a128d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b94e425da56c251b = NULL;
  if (this_ != NULL) {
    mb_entry_b94e425da56c251b = (*(void ***)this_)[22];
  }
  if (mb_entry_b94e425da56c251b == NULL) {
  return 0;
  }
  mb_fn_b94e425da56c251b mb_target_b94e425da56c251b = (mb_fn_b94e425da56c251b)mb_entry_b94e425da56c251b;
  int32_t mb_result_b94e425da56c251b = mb_target_b94e425da56c251b(this_, (uint8_t *)result_out);
  return mb_result_b94e425da56c251b;
}

typedef int32_t (MB_CALL *mb_fn_e977075cb381afa8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb808cec13b70b5a435dc7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e977075cb381afa8 = NULL;
  if (this_ != NULL) {
    mb_entry_e977075cb381afa8 = (*(void ***)this_)[23];
  }
  if (mb_entry_e977075cb381afa8 == NULL) {
  return 0;
  }
  mb_fn_e977075cb381afa8 mb_target_e977075cb381afa8 = (mb_fn_e977075cb381afa8)mb_entry_e977075cb381afa8;
  int32_t mb_result_e977075cb381afa8 = mb_target_e977075cb381afa8(this_, (uint8_t *)result_out);
  return mb_result_e977075cb381afa8;
}

typedef int32_t (MB_CALL *mb_fn_6b3b9241a39b7378)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3dc3cbfe01f8abda0f631f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b3b9241a39b7378 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3b9241a39b7378 = (*(void ***)this_)[17];
  }
  if (mb_entry_6b3b9241a39b7378 == NULL) {
  return 0;
  }
  mb_fn_6b3b9241a39b7378 mb_target_6b3b9241a39b7378 = (mb_fn_6b3b9241a39b7378)mb_entry_6b3b9241a39b7378;
  int32_t mb_result_6b3b9241a39b7378 = mb_target_6b3b9241a39b7378(this_, (uint8_t *)result_out);
  return mb_result_6b3b9241a39b7378;
}

typedef int32_t (MB_CALL *mb_fn_7931561650156a38)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e61583924289d12208b7346(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7931561650156a38 = NULL;
  if (this_ != NULL) {
    mb_entry_7931561650156a38 = (*(void ***)this_)[32];
  }
  if (mb_entry_7931561650156a38 == NULL) {
  return 0;
  }
  mb_fn_7931561650156a38 mb_target_7931561650156a38 = (mb_fn_7931561650156a38)mb_entry_7931561650156a38;
  int32_t mb_result_7931561650156a38 = mb_target_7931561650156a38(this_, (uint8_t *)result_out);
  return mb_result_7931561650156a38;
}

typedef int32_t (MB_CALL *mb_fn_b1e88013c05a15bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926a3137a5249546d6da59cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1e88013c05a15bb = NULL;
  if (this_ != NULL) {
    mb_entry_b1e88013c05a15bb = (*(void ***)this_)[10];
  }
  if (mb_entry_b1e88013c05a15bb == NULL) {
  return 0;
  }
  mb_fn_b1e88013c05a15bb mb_target_b1e88013c05a15bb = (mb_fn_b1e88013c05a15bb)mb_entry_b1e88013c05a15bb;
  int32_t mb_result_b1e88013c05a15bb = mb_target_b1e88013c05a15bb(this_, (uint8_t *)result_out);
  return mb_result_b1e88013c05a15bb;
}

typedef int32_t (MB_CALL *mb_fn_7af19ff43fc73cbb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d176705983fee1c5c6d68f61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7af19ff43fc73cbb = NULL;
  if (this_ != NULL) {
    mb_entry_7af19ff43fc73cbb = (*(void ***)this_)[16];
  }
  if (mb_entry_7af19ff43fc73cbb == NULL) {
  return 0;
  }
  mb_fn_7af19ff43fc73cbb mb_target_7af19ff43fc73cbb = (mb_fn_7af19ff43fc73cbb)mb_entry_7af19ff43fc73cbb;
  int32_t mb_result_7af19ff43fc73cbb = mb_target_7af19ff43fc73cbb(this_, (uint8_t *)result_out);
  return mb_result_7af19ff43fc73cbb;
}

typedef int32_t (MB_CALL *mb_fn_3f4efb682fbc58e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95acef04264998721e8f62ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f4efb682fbc58e2 = NULL;
  if (this_ != NULL) {
    mb_entry_3f4efb682fbc58e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_3f4efb682fbc58e2 == NULL) {
  return 0;
  }
  mb_fn_3f4efb682fbc58e2 mb_target_3f4efb682fbc58e2 = (mb_fn_3f4efb682fbc58e2)mb_entry_3f4efb682fbc58e2;
  int32_t mb_result_3f4efb682fbc58e2 = mb_target_3f4efb682fbc58e2(this_, (uint8_t *)result_out);
  return mb_result_3f4efb682fbc58e2;
}

typedef int32_t (MB_CALL *mb_fn_5d26ad380840d37e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08480b38d6f1851232809811(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d26ad380840d37e = NULL;
  if (this_ != NULL) {
    mb_entry_5d26ad380840d37e = (*(void ***)this_)[12];
  }
  if (mb_entry_5d26ad380840d37e == NULL) {
  return 0;
  }
  mb_fn_5d26ad380840d37e mb_target_5d26ad380840d37e = (mb_fn_5d26ad380840d37e)mb_entry_5d26ad380840d37e;
  int32_t mb_result_5d26ad380840d37e = mb_target_5d26ad380840d37e(this_, (uint8_t *)result_out);
  return mb_result_5d26ad380840d37e;
}

typedef int32_t (MB_CALL *mb_fn_e4f7a0e2301e29d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329a640674789ddb09a7545d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4f7a0e2301e29d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f7a0e2301e29d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_e4f7a0e2301e29d0 == NULL) {
  return 0;
  }
  mb_fn_e4f7a0e2301e29d0 mb_target_e4f7a0e2301e29d0 = (mb_fn_e4f7a0e2301e29d0)mb_entry_e4f7a0e2301e29d0;
  int32_t mb_result_e4f7a0e2301e29d0 = mb_target_e4f7a0e2301e29d0(this_, (uint8_t *)result_out);
  return mb_result_e4f7a0e2301e29d0;
}

typedef int32_t (MB_CALL *mb_fn_bd7a9a7a08f134e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bb0ab12918e6370eb493c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd7a9a7a08f134e0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7a9a7a08f134e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_bd7a9a7a08f134e0 == NULL) {
  return 0;
  }
  mb_fn_bd7a9a7a08f134e0 mb_target_bd7a9a7a08f134e0 = (mb_fn_bd7a9a7a08f134e0)mb_entry_bd7a9a7a08f134e0;
  int32_t mb_result_bd7a9a7a08f134e0 = mb_target_bd7a9a7a08f134e0(this_, (uint8_t *)result_out);
  return mb_result_bd7a9a7a08f134e0;
}

typedef int32_t (MB_CALL *mb_fn_e74cd80d93ead75c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e900b1f7a13a535714a63e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e74cd80d93ead75c = NULL;
  if (this_ != NULL) {
    mb_entry_e74cd80d93ead75c = (*(void ***)this_)[15];
  }
  if (mb_entry_e74cd80d93ead75c == NULL) {
  return 0;
  }
  mb_fn_e74cd80d93ead75c mb_target_e74cd80d93ead75c = (mb_fn_e74cd80d93ead75c)mb_entry_e74cd80d93ead75c;
  int32_t mb_result_e74cd80d93ead75c = mb_target_e74cd80d93ead75c(this_, (uint8_t *)result_out);
  return mb_result_e74cd80d93ead75c;
}

typedef int32_t (MB_CALL *mb_fn_0c107a846f3830d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6c30d7365808a0ad4bff39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c107a846f3830d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0c107a846f3830d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c107a846f3830d5 == NULL) {
  return 0;
  }
  mb_fn_0c107a846f3830d5 mb_target_0c107a846f3830d5 = (mb_fn_0c107a846f3830d5)mb_entry_0c107a846f3830d5;
  int32_t mb_result_0c107a846f3830d5 = mb_target_0c107a846f3830d5(this_, (uint8_t *)result_out);
  return mb_result_0c107a846f3830d5;
}

typedef int32_t (MB_CALL *mb_fn_1941939504f54db0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db2301d15025b8fa0290876(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1941939504f54db0 = NULL;
  if (this_ != NULL) {
    mb_entry_1941939504f54db0 = (*(void ***)this_)[31];
  }
  if (mb_entry_1941939504f54db0 == NULL) {
  return 0;
  }
  mb_fn_1941939504f54db0 mb_target_1941939504f54db0 = (mb_fn_1941939504f54db0)mb_entry_1941939504f54db0;
  int32_t mb_result_1941939504f54db0 = mb_target_1941939504f54db0(this_, (uint8_t *)result_out);
  return mb_result_1941939504f54db0;
}

typedef int32_t (MB_CALL *mb_fn_caeb93c96ec2b006)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d959640e9b6c82e4e9bb473(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_caeb93c96ec2b006 = NULL;
  if (this_ != NULL) {
    mb_entry_caeb93c96ec2b006 = (*(void ***)this_)[30];
  }
  if (mb_entry_caeb93c96ec2b006 == NULL) {
  return 0;
  }
  mb_fn_caeb93c96ec2b006 mb_target_caeb93c96ec2b006 = (mb_fn_caeb93c96ec2b006)mb_entry_caeb93c96ec2b006;
  int32_t mb_result_caeb93c96ec2b006 = mb_target_caeb93c96ec2b006(this_, (uint8_t *)result_out);
  return mb_result_caeb93c96ec2b006;
}

typedef int32_t (MB_CALL *mb_fn_97d825812cabc22d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754e866aa18f7ce5ab1a55a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97d825812cabc22d = NULL;
  if (this_ != NULL) {
    mb_entry_97d825812cabc22d = (*(void ***)this_)[15];
  }
  if (mb_entry_97d825812cabc22d == NULL) {
  return 0;
  }
  mb_fn_97d825812cabc22d mb_target_97d825812cabc22d = (mb_fn_97d825812cabc22d)mb_entry_97d825812cabc22d;
  int32_t mb_result_97d825812cabc22d = mb_target_97d825812cabc22d(this_, (uint8_t *)result_out);
  return mb_result_97d825812cabc22d;
}

typedef int32_t (MB_CALL *mb_fn_a69b3881cccf7f33)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223a61414d799b2284caa483(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a69b3881cccf7f33 = NULL;
  if (this_ != NULL) {
    mb_entry_a69b3881cccf7f33 = (*(void ***)this_)[16];
  }
  if (mb_entry_a69b3881cccf7f33 == NULL) {
  return 0;
  }
  mb_fn_a69b3881cccf7f33 mb_target_a69b3881cccf7f33 = (mb_fn_a69b3881cccf7f33)mb_entry_a69b3881cccf7f33;
  int32_t mb_result_a69b3881cccf7f33 = mb_target_a69b3881cccf7f33(this_, (uint8_t *)result_out);
  return mb_result_a69b3881cccf7f33;
}

typedef int32_t (MB_CALL *mb_fn_b2c8615a6eb2acd7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5eb59b3e4c230be60343cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2c8615a6eb2acd7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c8615a6eb2acd7 = (*(void ***)this_)[10];
  }
  if (mb_entry_b2c8615a6eb2acd7 == NULL) {
  return 0;
  }
  mb_fn_b2c8615a6eb2acd7 mb_target_b2c8615a6eb2acd7 = (mb_fn_b2c8615a6eb2acd7)mb_entry_b2c8615a6eb2acd7;
  int32_t mb_result_b2c8615a6eb2acd7 = mb_target_b2c8615a6eb2acd7(this_, (uint8_t *)result_out);
  return mb_result_b2c8615a6eb2acd7;
}

typedef int32_t (MB_CALL *mb_fn_f0e0e76e9d836ed2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d76b76d65de8f64d4af337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0e0e76e9d836ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e0e76e9d836ed2 = (*(void ***)this_)[13];
  }
  if (mb_entry_f0e0e76e9d836ed2 == NULL) {
  return 0;
  }
  mb_fn_f0e0e76e9d836ed2 mb_target_f0e0e76e9d836ed2 = (mb_fn_f0e0e76e9d836ed2)mb_entry_f0e0e76e9d836ed2;
  int32_t mb_result_f0e0e76e9d836ed2 = mb_target_f0e0e76e9d836ed2(this_, (uint8_t *)result_out);
  return mb_result_f0e0e76e9d836ed2;
}

typedef int32_t (MB_CALL *mb_fn_d839d33913db6602)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5601127054ee3fcb37678c4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d839d33913db6602 = NULL;
  if (this_ != NULL) {
    mb_entry_d839d33913db6602 = (*(void ***)this_)[20];
  }
  if (mb_entry_d839d33913db6602 == NULL) {
  return 0;
  }
  mb_fn_d839d33913db6602 mb_target_d839d33913db6602 = (mb_fn_d839d33913db6602)mb_entry_d839d33913db6602;
  int32_t mb_result_d839d33913db6602 = mb_target_d839d33913db6602(this_, (uint8_t *)result_out);
  return mb_result_d839d33913db6602;
}

typedef int32_t (MB_CALL *mb_fn_ebd8dac549abdafb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e6dfb655c7b82170401d21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebd8dac549abdafb = NULL;
  if (this_ != NULL) {
    mb_entry_ebd8dac549abdafb = (*(void ***)this_)[17];
  }
  if (mb_entry_ebd8dac549abdafb == NULL) {
  return 0;
  }
  mb_fn_ebd8dac549abdafb mb_target_ebd8dac549abdafb = (mb_fn_ebd8dac549abdafb)mb_entry_ebd8dac549abdafb;
  int32_t mb_result_ebd8dac549abdafb = mb_target_ebd8dac549abdafb(this_, (uint8_t *)result_out);
  return mb_result_ebd8dac549abdafb;
}

typedef int32_t (MB_CALL *mb_fn_ccaeefbd4672953c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444eef9d4c28c2c0d3c9faab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccaeefbd4672953c = NULL;
  if (this_ != NULL) {
    mb_entry_ccaeefbd4672953c = (*(void ***)this_)[22];
  }
  if (mb_entry_ccaeefbd4672953c == NULL) {
  return 0;
  }
  mb_fn_ccaeefbd4672953c mb_target_ccaeefbd4672953c = (mb_fn_ccaeefbd4672953c)mb_entry_ccaeefbd4672953c;
  int32_t mb_result_ccaeefbd4672953c = mb_target_ccaeefbd4672953c(this_, (uint8_t *)result_out);
  return mb_result_ccaeefbd4672953c;
}

typedef int32_t (MB_CALL *mb_fn_5f918883502b67bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b826e15e4d0d5cdc293aa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f918883502b67bc = NULL;
  if (this_ != NULL) {
    mb_entry_5f918883502b67bc = (*(void ***)this_)[18];
  }
  if (mb_entry_5f918883502b67bc == NULL) {
  return 0;
  }
  mb_fn_5f918883502b67bc mb_target_5f918883502b67bc = (mb_fn_5f918883502b67bc)mb_entry_5f918883502b67bc;
  int32_t mb_result_5f918883502b67bc = mb_target_5f918883502b67bc(this_, (uint8_t *)result_out);
  return mb_result_5f918883502b67bc;
}

typedef int32_t (MB_CALL *mb_fn_a4022c3b081a937b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba82410f1fef37b81f171e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4022c3b081a937b = NULL;
  if (this_ != NULL) {
    mb_entry_a4022c3b081a937b = (*(void ***)this_)[6];
  }
  if (mb_entry_a4022c3b081a937b == NULL) {
  return 0;
  }
  mb_fn_a4022c3b081a937b mb_target_a4022c3b081a937b = (mb_fn_a4022c3b081a937b)mb_entry_a4022c3b081a937b;
  int32_t mb_result_a4022c3b081a937b = mb_target_a4022c3b081a937b(this_, (uint8_t *)result_out);
  return mb_result_a4022c3b081a937b;
}

typedef int32_t (MB_CALL *mb_fn_8a4c819cc949e03f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8382bb74cf0b79dd908f59c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a4c819cc949e03f = NULL;
  if (this_ != NULL) {
    mb_entry_8a4c819cc949e03f = (*(void ***)this_)[12];
  }
  if (mb_entry_8a4c819cc949e03f == NULL) {
  return 0;
  }
  mb_fn_8a4c819cc949e03f mb_target_8a4c819cc949e03f = (mb_fn_8a4c819cc949e03f)mb_entry_8a4c819cc949e03f;
  int32_t mb_result_8a4c819cc949e03f = mb_target_8a4c819cc949e03f(this_, (uint8_t *)result_out);
  return mb_result_8a4c819cc949e03f;
}

typedef int32_t (MB_CALL *mb_fn_3d047324de8ac194)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614b2892b0abd1c2565d5e0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d047324de8ac194 = NULL;
  if (this_ != NULL) {
    mb_entry_3d047324de8ac194 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d047324de8ac194 == NULL) {
  return 0;
  }
  mb_fn_3d047324de8ac194 mb_target_3d047324de8ac194 = (mb_fn_3d047324de8ac194)mb_entry_3d047324de8ac194;
  int32_t mb_result_3d047324de8ac194 = mb_target_3d047324de8ac194(this_, (uint8_t *)result_out);
  return mb_result_3d047324de8ac194;
}

typedef int32_t (MB_CALL *mb_fn_28e9fc0dfbd47ef9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db529abd1d0475d821a98b81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28e9fc0dfbd47ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_28e9fc0dfbd47ef9 = (*(void ***)this_)[14];
  }
  if (mb_entry_28e9fc0dfbd47ef9 == NULL) {
  return 0;
  }
  mb_fn_28e9fc0dfbd47ef9 mb_target_28e9fc0dfbd47ef9 = (mb_fn_28e9fc0dfbd47ef9)mb_entry_28e9fc0dfbd47ef9;
  int32_t mb_result_28e9fc0dfbd47ef9 = mb_target_28e9fc0dfbd47ef9(this_, (uint8_t *)result_out);
  return mb_result_28e9fc0dfbd47ef9;
}

typedef int32_t (MB_CALL *mb_fn_6752e319238e384b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a226443173a6136fa9c904(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6752e319238e384b = NULL;
  if (this_ != NULL) {
    mb_entry_6752e319238e384b = (*(void ***)this_)[7];
  }
  if (mb_entry_6752e319238e384b == NULL) {
  return 0;
  }
  mb_fn_6752e319238e384b mb_target_6752e319238e384b = (mb_fn_6752e319238e384b)mb_entry_6752e319238e384b;
  int32_t mb_result_6752e319238e384b = mb_target_6752e319238e384b(this_, (uint8_t *)result_out);
  return mb_result_6752e319238e384b;
}

typedef int32_t (MB_CALL *mb_fn_c9b0c778497dde70)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2262e4caf9f49df738a383ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9b0c778497dde70 = NULL;
  if (this_ != NULL) {
    mb_entry_c9b0c778497dde70 = (*(void ***)this_)[11];
  }
  if (mb_entry_c9b0c778497dde70 == NULL) {
  return 0;
  }
  mb_fn_c9b0c778497dde70 mb_target_c9b0c778497dde70 = (mb_fn_c9b0c778497dde70)mb_entry_c9b0c778497dde70;
  int32_t mb_result_c9b0c778497dde70 = mb_target_c9b0c778497dde70(this_, (uint8_t *)result_out);
  return mb_result_c9b0c778497dde70;
}

typedef int32_t (MB_CALL *mb_fn_3ca79fc5a080ad27)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572b29df7a4f8c52981a541e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ca79fc5a080ad27 = NULL;
  if (this_ != NULL) {
    mb_entry_3ca79fc5a080ad27 = (*(void ***)this_)[19];
  }
  if (mb_entry_3ca79fc5a080ad27 == NULL) {
  return 0;
  }
  mb_fn_3ca79fc5a080ad27 mb_target_3ca79fc5a080ad27 = (mb_fn_3ca79fc5a080ad27)mb_entry_3ca79fc5a080ad27;
  int32_t mb_result_3ca79fc5a080ad27 = mb_target_3ca79fc5a080ad27(this_, (uint8_t *)result_out);
  return mb_result_3ca79fc5a080ad27;
}

typedef int32_t (MB_CALL *mb_fn_1739f2801247f154)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bda455b932818f81ae140a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1739f2801247f154 = NULL;
  if (this_ != NULL) {
    mb_entry_1739f2801247f154 = (*(void ***)this_)[21];
  }
  if (mb_entry_1739f2801247f154 == NULL) {
  return 0;
  }
  mb_fn_1739f2801247f154 mb_target_1739f2801247f154 = (mb_fn_1739f2801247f154)mb_entry_1739f2801247f154;
  int32_t mb_result_1739f2801247f154 = mb_target_1739f2801247f154(this_, (uint8_t *)result_out);
  return mb_result_1739f2801247f154;
}

typedef int32_t (MB_CALL *mb_fn_5e7bdbb3ba8152a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6821c8143e260854ce44dc2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e7bdbb3ba8152a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5e7bdbb3ba8152a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e7bdbb3ba8152a4 == NULL) {
  return 0;
  }
  mb_fn_5e7bdbb3ba8152a4 mb_target_5e7bdbb3ba8152a4 = (mb_fn_5e7bdbb3ba8152a4)mb_entry_5e7bdbb3ba8152a4;
  int32_t mb_result_5e7bdbb3ba8152a4 = mb_target_5e7bdbb3ba8152a4(this_, (uint8_t *)result_out);
  return mb_result_5e7bdbb3ba8152a4;
}

typedef int32_t (MB_CALL *mb_fn_23ded93e0283f6d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acb22790d52ace9084048c1(void * this_, int32_t * result_out) {
  void *mb_entry_23ded93e0283f6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_23ded93e0283f6d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_23ded93e0283f6d6 == NULL) {
  return 0;
  }
  mb_fn_23ded93e0283f6d6 mb_target_23ded93e0283f6d6 = (mb_fn_23ded93e0283f6d6)mb_entry_23ded93e0283f6d6;
  int32_t mb_result_23ded93e0283f6d6 = mb_target_23ded93e0283f6d6(this_, result_out);
  return mb_result_23ded93e0283f6d6;
}

typedef int32_t (MB_CALL *mb_fn_64200a5b24679c59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a7ba9ba54474b0cf838f45(void * this_, int32_t * result_out) {
  void *mb_entry_64200a5b24679c59 = NULL;
  if (this_ != NULL) {
    mb_entry_64200a5b24679c59 = (*(void ***)this_)[6];
  }
  if (mb_entry_64200a5b24679c59 == NULL) {
  return 0;
  }
  mb_fn_64200a5b24679c59 mb_target_64200a5b24679c59 = (mb_fn_64200a5b24679c59)mb_entry_64200a5b24679c59;
  int32_t mb_result_64200a5b24679c59 = mb_target_64200a5b24679c59(this_, result_out);
  return mb_result_64200a5b24679c59;
}

typedef int32_t (MB_CALL *mb_fn_ea13980b43a6beda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c0e6ad0bacfbc7b3d608db(void * this_, uint64_t * result_out) {
  void *mb_entry_ea13980b43a6beda = NULL;
  if (this_ != NULL) {
    mb_entry_ea13980b43a6beda = (*(void ***)this_)[6];
  }
  if (mb_entry_ea13980b43a6beda == NULL) {
  return 0;
  }
  mb_fn_ea13980b43a6beda mb_target_ea13980b43a6beda = (mb_fn_ea13980b43a6beda)mb_entry_ea13980b43a6beda;
  int32_t mb_result_ea13980b43a6beda = mb_target_ea13980b43a6beda(this_, (void * *)result_out);
  return mb_result_ea13980b43a6beda;
}

typedef int32_t (MB_CALL *mb_fn_859fd23cef5ed22a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79366611e45d735ee56cbe2d(void * this_, uint32_t protocol_error) {
  void *mb_entry_859fd23cef5ed22a = NULL;
  if (this_ != NULL) {
    mb_entry_859fd23cef5ed22a = (*(void ***)this_)[12];
  }
  if (mb_entry_859fd23cef5ed22a == NULL) {
  return 0;
  }
  mb_fn_859fd23cef5ed22a mb_target_859fd23cef5ed22a = (mb_fn_859fd23cef5ed22a)mb_entry_859fd23cef5ed22a;
  int32_t mb_result_859fd23cef5ed22a = mb_target_859fd23cef5ed22a(this_, protocol_error);
  return mb_result_859fd23cef5ed22a;
}

typedef int32_t (MB_CALL *mb_fn_7412f8a24f09dc83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88e5ced221d47adb0b39fae(void * this_, void * value) {
  void *mb_entry_7412f8a24f09dc83 = NULL;
  if (this_ != NULL) {
    mb_entry_7412f8a24f09dc83 = (*(void ***)this_)[11];
  }
  if (mb_entry_7412f8a24f09dc83 == NULL) {
  return 0;
  }
  mb_fn_7412f8a24f09dc83 mb_target_7412f8a24f09dc83 = (mb_fn_7412f8a24f09dc83)mb_entry_7412f8a24f09dc83;
  int32_t mb_result_7412f8a24f09dc83 = mb_target_7412f8a24f09dc83(this_, value);
  return mb_result_7412f8a24f09dc83;
}

typedef int32_t (MB_CALL *mb_fn_173fbe4901e47b47)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c15c4080036ac11be77f2ca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_173fbe4901e47b47 = NULL;
  if (this_ != NULL) {
    mb_entry_173fbe4901e47b47 = (*(void ***)this_)[9];
  }
  if (mb_entry_173fbe4901e47b47 == NULL) {
  return 0;
  }
  mb_fn_173fbe4901e47b47 mb_target_173fbe4901e47b47 = (mb_fn_173fbe4901e47b47)mb_entry_173fbe4901e47b47;
  int32_t mb_result_173fbe4901e47b47 = mb_target_173fbe4901e47b47(this_, handler, result_out);
  return mb_result_173fbe4901e47b47;
}

typedef int32_t (MB_CALL *mb_fn_fc1e8b12de9320d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c625672c98a1417650351646(void * this_, uint32_t * result_out) {
  void *mb_entry_fc1e8b12de9320d9 = NULL;
  if (this_ != NULL) {
    mb_entry_fc1e8b12de9320d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc1e8b12de9320d9 == NULL) {
  return 0;
  }
  mb_fn_fc1e8b12de9320d9 mb_target_fc1e8b12de9320d9 = (mb_fn_fc1e8b12de9320d9)mb_entry_fc1e8b12de9320d9;
  int32_t mb_result_fc1e8b12de9320d9 = mb_target_fc1e8b12de9320d9(this_, result_out);
  return mb_result_fc1e8b12de9320d9;
}

typedef int32_t (MB_CALL *mb_fn_1dd5f420982690db)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0fcd71e261e3c7922438ae(void * this_, uint32_t * result_out) {
  void *mb_entry_1dd5f420982690db = NULL;
  if (this_ != NULL) {
    mb_entry_1dd5f420982690db = (*(void ***)this_)[6];
  }
  if (mb_entry_1dd5f420982690db == NULL) {
  return 0;
  }
  mb_fn_1dd5f420982690db mb_target_1dd5f420982690db = (mb_fn_1dd5f420982690db)mb_entry_1dd5f420982690db;
  int32_t mb_result_1dd5f420982690db = mb_target_1dd5f420982690db(this_, result_out);
  return mb_result_1dd5f420982690db;
}

typedef int32_t (MB_CALL *mb_fn_83f32fd528717acc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0f74d1f0906a04f0413225(void * this_, int32_t * result_out) {
  void *mb_entry_83f32fd528717acc = NULL;
  if (this_ != NULL) {
    mb_entry_83f32fd528717acc = (*(void ***)this_)[8];
  }
  if (mb_entry_83f32fd528717acc == NULL) {
  return 0;
  }
  mb_fn_83f32fd528717acc mb_target_83f32fd528717acc = (mb_fn_83f32fd528717acc)mb_entry_83f32fd528717acc;
  int32_t mb_result_83f32fd528717acc = mb_target_83f32fd528717acc(this_, result_out);
  return mb_result_83f32fd528717acc;
}

typedef int32_t (MB_CALL *mb_fn_7a4618921d650a74)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848bddbe7b31a375136ffb25(void * this_, int64_t token) {
  void *mb_entry_7a4618921d650a74 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4618921d650a74 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a4618921d650a74 == NULL) {
  return 0;
  }
  mb_fn_7a4618921d650a74 mb_target_7a4618921d650a74 = (mb_fn_7a4618921d650a74)mb_entry_7a4618921d650a74;
  int32_t mb_result_7a4618921d650a74 = mb_target_7a4618921d650a74(this_, token);
  return mb_result_7a4618921d650a74;
}

typedef int32_t (MB_CALL *mb_fn_77ade0c70db6dd52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc525de741e5d79231457d90(void * this_, uint64_t * result_out) {
  void *mb_entry_77ade0c70db6dd52 = NULL;
  if (this_ != NULL) {
    mb_entry_77ade0c70db6dd52 = (*(void ***)this_)[7];
  }
  if (mb_entry_77ade0c70db6dd52 == NULL) {
  return 0;
  }
  mb_fn_77ade0c70db6dd52 mb_target_77ade0c70db6dd52 = (mb_fn_77ade0c70db6dd52)mb_entry_77ade0c70db6dd52;
  int32_t mb_result_77ade0c70db6dd52 = mb_target_77ade0c70db6dd52(this_, (void * *)result_out);
  return mb_result_77ade0c70db6dd52;
}

typedef int32_t (MB_CALL *mb_fn_b895a5bbcb01dca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c371576138d583db53a1f3(void * this_, uint64_t * result_out) {
  void *mb_entry_b895a5bbcb01dca4 = NULL;
  if (this_ != NULL) {
    mb_entry_b895a5bbcb01dca4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b895a5bbcb01dca4 == NULL) {
  return 0;
  }
  mb_fn_b895a5bbcb01dca4 mb_target_b895a5bbcb01dca4 = (mb_fn_b895a5bbcb01dca4)mb_entry_b895a5bbcb01dca4;
  int32_t mb_result_b895a5bbcb01dca4 = mb_target_b895a5bbcb01dca4(this_, (void * *)result_out);
  return mb_result_b895a5bbcb01dca4;
}

typedef int32_t (MB_CALL *mb_fn_05e7d5d4a124e855)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07e8f3119fbc8f436156c3b(void * this_, uint64_t * result_out) {
  void *mb_entry_05e7d5d4a124e855 = NULL;
  if (this_ != NULL) {
    mb_entry_05e7d5d4a124e855 = (*(void ***)this_)[6];
  }
  if (mb_entry_05e7d5d4a124e855 == NULL) {
  return 0;
  }
  mb_fn_05e7d5d4a124e855 mb_target_05e7d5d4a124e855 = (mb_fn_05e7d5d4a124e855)mb_entry_05e7d5d4a124e855;
  int32_t mb_result_05e7d5d4a124e855 = mb_target_05e7d5d4a124e855(this_, (void * *)result_out);
  return mb_result_05e7d5d4a124e855;
}

typedef int32_t (MB_CALL *mb_fn_029370f88966d557)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1711ea89b02f70de94620eb9(void * this_, int32_t * result_out) {
  void *mb_entry_029370f88966d557 = NULL;
  if (this_ != NULL) {
    mb_entry_029370f88966d557 = (*(void ***)this_)[6];
  }
  if (mb_entry_029370f88966d557 == NULL) {
  return 0;
  }
  mb_fn_029370f88966d557 mb_target_029370f88966d557 = (mb_fn_029370f88966d557)mb_entry_029370f88966d557;
  int32_t mb_result_029370f88966d557 = mb_target_029370f88966d557(this_, result_out);
  return mb_result_029370f88966d557;
}

typedef int32_t (MB_CALL *mb_fn_b20bbdb89af867a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075ec36d45101e9070de011b(void * this_, uint64_t * result_out) {
  void *mb_entry_b20bbdb89af867a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b20bbdb89af867a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b20bbdb89af867a7 == NULL) {
  return 0;
  }
  mb_fn_b20bbdb89af867a7 mb_target_b20bbdb89af867a7 = (mb_fn_b20bbdb89af867a7)mb_entry_b20bbdb89af867a7;
  int32_t mb_result_b20bbdb89af867a7 = mb_target_b20bbdb89af867a7(this_, (void * *)result_out);
  return mb_result_b20bbdb89af867a7;
}

typedef int32_t (MB_CALL *mb_fn_84e2e4c031c11575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10520085efb4fa9c382f2351(void * this_, uint64_t * result_out) {
  void *mb_entry_84e2e4c031c11575 = NULL;
  if (this_ != NULL) {
    mb_entry_84e2e4c031c11575 = (*(void ***)this_)[6];
  }
  if (mb_entry_84e2e4c031c11575 == NULL) {
  return 0;
  }
  mb_fn_84e2e4c031c11575 mb_target_84e2e4c031c11575 = (mb_fn_84e2e4c031c11575)mb_entry_84e2e4c031c11575;
  int32_t mb_result_84e2e4c031c11575 = mb_target_84e2e4c031c11575(this_, (void * *)result_out);
  return mb_result_84e2e4c031c11575;
}

typedef int32_t (MB_CALL *mb_fn_d45db512b761ff6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fef96ee2102cc872a8ccb3(void * this_, uint64_t * result_out) {
  void *mb_entry_d45db512b761ff6e = NULL;
  if (this_ != NULL) {
    mb_entry_d45db512b761ff6e = (*(void ***)this_)[7];
  }
  if (mb_entry_d45db512b761ff6e == NULL) {
  return 0;
  }
  mb_fn_d45db512b761ff6e mb_target_d45db512b761ff6e = (mb_fn_d45db512b761ff6e)mb_entry_d45db512b761ff6e;
  int32_t mb_result_d45db512b761ff6e = mb_target_d45db512b761ff6e(this_, (void * *)result_out);
  return mb_result_d45db512b761ff6e;
}

typedef int32_t (MB_CALL *mb_fn_7d00c273dec352db)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca40da776583eca867958191(void * this_, void * characteristic, void * value) {
  void *mb_entry_7d00c273dec352db = NULL;
  if (this_ != NULL) {
    mb_entry_7d00c273dec352db = (*(void ***)this_)[6];
  }
  if (mb_entry_7d00c273dec352db == NULL) {
  return 0;
  }
  mb_fn_7d00c273dec352db mb_target_7d00c273dec352db = (mb_fn_7d00c273dec352db)mb_entry_7d00c273dec352db;
  int32_t mb_result_7d00c273dec352db = mb_target_7d00c273dec352db(this_, characteristic, value);
  return mb_result_7d00c273dec352db;
}

typedef int32_t (MB_CALL *mb_fn_4f0fd0659e69695b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d98255df5664133a3c574cf(void * this_, uint64_t * result_out) {
  void *mb_entry_4f0fd0659e69695b = NULL;
  if (this_ != NULL) {
    mb_entry_4f0fd0659e69695b = (*(void ***)this_)[6];
  }
  if (mb_entry_4f0fd0659e69695b == NULL) {
  return 0;
  }
  mb_fn_4f0fd0659e69695b mb_target_4f0fd0659e69695b = (mb_fn_4f0fd0659e69695b)mb_entry_4f0fd0659e69695b;
  int32_t mb_result_4f0fd0659e69695b = mb_target_4f0fd0659e69695b(this_, (void * *)result_out);
  return mb_result_4f0fd0659e69695b;
}

typedef int32_t (MB_CALL *mb_fn_0be471bffd74ad6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5fabee9445c2fff3d97754(void * this_, int32_t * result_out) {
  void *mb_entry_0be471bffd74ad6f = NULL;
  if (this_ != NULL) {
    mb_entry_0be471bffd74ad6f = (*(void ***)this_)[7];
  }
  if (mb_entry_0be471bffd74ad6f == NULL) {
  return 0;
  }
  mb_fn_0be471bffd74ad6f mb_target_0be471bffd74ad6f = (mb_fn_0be471bffd74ad6f)mb_entry_0be471bffd74ad6f;
  int32_t mb_result_0be471bffd74ad6f = mb_target_0be471bffd74ad6f(this_, result_out);
  return mb_result_0be471bffd74ad6f;
}

typedef int32_t (MB_CALL *mb_fn_3a8523d0b950587a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a84df395d904e309c44b27(void * this_, int32_t * result_out) {
  void *mb_entry_3a8523d0b950587a = NULL;
  if (this_ != NULL) {
    mb_entry_3a8523d0b950587a = (*(void ***)this_)[6];
  }
  if (mb_entry_3a8523d0b950587a == NULL) {
  return 0;
  }
  mb_fn_3a8523d0b950587a mb_target_3a8523d0b950587a = (mb_fn_3a8523d0b950587a)mb_entry_3a8523d0b950587a;
  int32_t mb_result_3a8523d0b950587a = mb_target_3a8523d0b950587a(this_, result_out);
  return mb_result_3a8523d0b950587a;
}

typedef int32_t (MB_CALL *mb_fn_42f4f2e6a510bfb8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71176bf7b384fef8cb57e54d(void * this_) {
  void *mb_entry_42f4f2e6a510bfb8 = NULL;
  if (this_ != NULL) {
    mb_entry_42f4f2e6a510bfb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_42f4f2e6a510bfb8 == NULL) {
  return 0;
  }
  mb_fn_42f4f2e6a510bfb8 mb_target_42f4f2e6a510bfb8 = (mb_fn_42f4f2e6a510bfb8)mb_entry_42f4f2e6a510bfb8;
  int32_t mb_result_42f4f2e6a510bfb8 = mb_target_42f4f2e6a510bfb8(this_);
  return mb_result_42f4f2e6a510bfb8;
}

typedef int32_t (MB_CALL *mb_fn_3e89c7c58e980ecf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ee2a38bcb1886de048cfe4(void * this_, void * parameters) {
  void *mb_entry_3e89c7c58e980ecf = NULL;
  if (this_ != NULL) {
    mb_entry_3e89c7c58e980ecf = (*(void ***)this_)[11];
  }
  if (mb_entry_3e89c7c58e980ecf == NULL) {
  return 0;
  }
  mb_fn_3e89c7c58e980ecf mb_target_3e89c7c58e980ecf = (mb_fn_3e89c7c58e980ecf)mb_entry_3e89c7c58e980ecf;
  int32_t mb_result_3e89c7c58e980ecf = mb_target_3e89c7c58e980ecf(this_, parameters);
  return mb_result_3e89c7c58e980ecf;
}

typedef int32_t (MB_CALL *mb_fn_fe1ba388f917a986)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77aa8bf52a9c0ed5de4c4e41(void * this_) {
  void *mb_entry_fe1ba388f917a986 = NULL;
  if (this_ != NULL) {
    mb_entry_fe1ba388f917a986 = (*(void ***)this_)[12];
  }
  if (mb_entry_fe1ba388f917a986 == NULL) {
  return 0;
  }
  mb_fn_fe1ba388f917a986 mb_target_fe1ba388f917a986 = (mb_fn_fe1ba388f917a986)mb_entry_fe1ba388f917a986;
  int32_t mb_result_fe1ba388f917a986 = mb_target_fe1ba388f917a986(this_);
  return mb_result_fe1ba388f917a986;
}

typedef int32_t (MB_CALL *mb_fn_43661c3fab7b3222)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632bd024cfd6beaee984a1f6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_43661c3fab7b3222 = NULL;
  if (this_ != NULL) {
    mb_entry_43661c3fab7b3222 = (*(void ***)this_)[8];
  }
  if (mb_entry_43661c3fab7b3222 == NULL) {
  return 0;
  }
  mb_fn_43661c3fab7b3222 mb_target_43661c3fab7b3222 = (mb_fn_43661c3fab7b3222)mb_entry_43661c3fab7b3222;
  int32_t mb_result_43661c3fab7b3222 = mb_target_43661c3fab7b3222(this_, handler, result_out);
  return mb_result_43661c3fab7b3222;
}

