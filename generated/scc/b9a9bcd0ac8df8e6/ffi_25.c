#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9d732ec78bc642a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4905e5d2e5507190114305(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1eb56e379772270330285842(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4176ae1c85a7870f15b46adf(void * this_, moonbit_bytes_t descriptor_uuid, void * parameters, uint64_t * result_out) {
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
int32_t moonbit_win32_961bf12fcfa91b57482af759(void * this_, void * value, void * subscribed_client, uint64_t * result_out) {
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
int32_t moonbit_win32_926a78b8a9e01f04a59e699e(void * this_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_11c40f552e397c05e6d255e9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_13acee53e4049c6be00b75c1(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_685cec6973e9fddb62031ea8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_54b13df3517a29cbc3dba472(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_118426ea55cea782169a2a3b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f22bd6224c4eafa6456eac61(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8004938ad84d9a41d4a9c61(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5f81ddb9d5b33425a4748ff5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d82662a9feb1b8d5af5ae550(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5e8f784dc982ccd90b6931bf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f2cbfb8bbc82c5495b7d9103(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6fd8348ebea13ea0ea6c3632(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cae5711a26a9eeb33046fd7f(void * this_, int64_t token) {
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
int32_t moonbit_win32_8f6eca51701f628980c7c45f(void * this_, int64_t token) {
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
int32_t moonbit_win32_4aa3cd916f6cfaf22385647f(void * this_, int64_t token) {
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
int32_t moonbit_win32_bd291ecf6a621ce731cd5623(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_b859438e7882ce168c7aa6ba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_33ea7331042bb7ec7938378e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c0901e17e5a532f8e7ddb5f6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fd47bdf09b94d2d5678fdfbc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ccfe5c6e20ffe62cb06f4ba4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cf12a705f2d3695677d4655a(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e1a5d3580cd641c36a558eb8(void * this_, int32_t value) {
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
int32_t moonbit_win32_b2859163ea38e66bb09e4501(void * this_, void * value) {
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
int32_t moonbit_win32_58dff631b415a7a6d57dc732(void * this_, void * value) {
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
int32_t moonbit_win32_07034a5fccea0b06e4582cca(void * this_, int32_t value) {
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
int32_t moonbit_win32_1b7272144fdd8989c892e1c4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_80ad3288e87106bec07a3aec(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f4e63b51d91f08edc145b432(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_69923569240ab9b217d3cf78(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9962052f5fc1d447b1c80acd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_10355c976ffae17b7b94ee9b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3ccbfb2c2c2c72e431daa691(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17a6853ae9ad84715640696b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4b56085400bb1fd75e77336b(void * this_, int64_t token) {
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
int32_t moonbit_win32_d642f5b7a91cd926645de914(void * this_, int64_t token) {
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
int32_t moonbit_win32_27d6ccda5418ef8bb2255cd7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6e716f81cadae3d48d7c1091(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c35524159c78e3ccfae9f2c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_14d7c847f5528f2ce7a4b1b3(void * this_, int32_t value) {
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
int32_t moonbit_win32_20ea894a5379613da548bf7d(void * this_, void * value) {
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
int32_t moonbit_win32_b7cd193c50fc3fa1bd01fa28(void * this_, int32_t value) {
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
int32_t moonbit_win32_fa67321c5fb4b6bdbfa37e21(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_213a2dd40fa78674627a8514(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9c2700ef37449105e644861f(void * this_, moonbit_bytes_t characteristic_uuid, void * parameters, uint64_t * result_out) {
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
int32_t moonbit_win32_fcd33945692a269dd5c20946(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_12fa8c5c8e0196b4a23ef6cb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bdac03c80be6c9533b6156c4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5d8f65afe244be7a0d9a40ac(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a75d6760a9c39724fdb9df05(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9ab724e1671c9308593f1371(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ab4789f99c87d86ee0bf2e3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5e301b9ce534c73a7f1c56af(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fee8871737570351602a4a8f(void * this_, uint32_t format_type, int32_t exponent, uint32_t unit, uint32_t namespace_id, uint32_t description, uint64_t * result_out) {
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
int32_t moonbit_win32_e09267450024b4cb717658ed(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_91380d1bdb36b10bc263f579(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_32205d3b2b06309ee693ae05(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9e58ce7533ccf6b536f0af46(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_99bc71cc2508840a5450292b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9f4e610a747e8491b04ea9b2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fcf4304986a7a287f206380f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1f5be44561a0cf4e04e91531(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4598a031502298ea822b9ccd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7d325611dd91eb01fe2a227f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_32719d7d8d8de7f179bdbb74(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ebdac7fd03f36484970cd42d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bb6a59f408ce14efd49b4bcd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2258830fbb756345ae2d687f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ecf0daa05a2a7b4abbad789(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2746009f8622d232635d1ab2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_84c23757bc4a4f117dab450f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_25e736bc191b77daa58a18da(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f549965edf757f2f7ec46b51(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e04f1689737b163294e9e12e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ac60a95e9a902f1ee3948b18(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ea84f9e53e12e4901d2f2f3e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e5045fadfae3d1a76f114fdb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3ecddc1eaa054d4e3076f43e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a31707d3bc628d26660b2d94(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9b0dabce1d64d87b7310f5a1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f5a414f1face4ab392558d66(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_691ce8ff2744dae4982b4a21(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b6806de17193f2a3a333b9d8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2a5be44e32618b657f01521e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_38153b1df9107c37f479bdb5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2fe7f5985b5930b695a50773(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9754d1a605f68ac681e065f6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_db232bab5b7ff4a83f32f668(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb13bab24781d31b4b45c4ed(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_abda85ab3197477aafff1283(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0bb937b361803cb7cd71d491(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_de28cce64cbd06794b83e926(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c09e37421668d02cb6feeeaf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d8be8843ab1d518d3f353308(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e5ebf52486bb0baadab2d4ba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8006f323cb2721fbef49da1e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f4e0ce06c4aafbed91f5bbb4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_54b78cd202bb1ba58dd5224a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_03910f71577fb56dce100f74(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fd5735c610610b8d3541e208(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f2098576acf27c81bc47aa0a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_57138dfe36b3c06dc484af5d(void * this_, uint32_t protocol_error) {
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
int32_t moonbit_win32_85dd518ac01960084cb9f08a(void * this_, void * value) {
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
int32_t moonbit_win32_1980280a8094738baf97537e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e40466831a4bae853ddb6bd6(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_5507076715299cf9fad0a2c4(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_3cf1fe72a29092374fd3d355(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9ba0cd314f31a994359a2e01(void * this_, int64_t token) {
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
int32_t moonbit_win32_2eb8e30e281944c3cc0fbd48(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90a78fa9d082ff8cd545c48a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e35cd58b19963226b18e63d7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0b1ea892e1803bbd08016c4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a1b4f08c3a1161070cd05f85(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_98d5d052d34ad8b6a05e9747(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_473bf64fbef4025e49f9f60e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4d9f61f0e7d16dfbff692203(void * this_, void * characteristic, void * value) {
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
int32_t moonbit_win32_7c6cc33928ef0778b8ed6a08(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_991e4b888763c4129320f098(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_02c3aa6f33390aac32027eb6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_eaf6cd6dc571ddbff36dbf70(void * this_) {
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
int32_t moonbit_win32_4dceee20467e5ddaa7847649(void * this_, void * parameters) {
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
int32_t moonbit_win32_6d0f1c17e488e5fc5efbb056(void * this_) {
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
int32_t moonbit_win32_edab665fa4889ff245eadb42(void * this_, void * handler, int64_t * result_out) {
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

