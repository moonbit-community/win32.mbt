#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_364b5e22d72827f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff07bc4b96dab68d386cf8a(void * this_, int32_t value) {
  void *mb_entry_364b5e22d72827f6 = NULL;
  if (this_ != NULL) {
    mb_entry_364b5e22d72827f6 = (*(void ***)this_)[28];
  }
  if (mb_entry_364b5e22d72827f6 == NULL) {
  return 0;
  }
  mb_fn_364b5e22d72827f6 mb_target_364b5e22d72827f6 = (mb_fn_364b5e22d72827f6)mb_entry_364b5e22d72827f6;
  int32_t mb_result_364b5e22d72827f6 = mb_target_364b5e22d72827f6(this_, value);
  return mb_result_364b5e22d72827f6;
}

typedef int32_t (MB_CALL *mb_fn_80cbb5d6b8afb916)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83153630d504668f323ebf9(void * this_, void * value) {
  void *mb_entry_80cbb5d6b8afb916 = NULL;
  if (this_ != NULL) {
    mb_entry_80cbb5d6b8afb916 = (*(void ***)this_)[13];
  }
  if (mb_entry_80cbb5d6b8afb916 == NULL) {
  return 0;
  }
  mb_fn_80cbb5d6b8afb916 mb_target_80cbb5d6b8afb916 = (mb_fn_80cbb5d6b8afb916)mb_entry_80cbb5d6b8afb916;
  int32_t mb_result_80cbb5d6b8afb916 = mb_target_80cbb5d6b8afb916(this_, value);
  return mb_result_80cbb5d6b8afb916;
}

typedef int32_t (MB_CALL *mb_fn_af0ff9c2492e4fd6)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6e84935fe13a7a59cd0bb7(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_af0ff9c2492e4fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_af0ff9c2492e4fd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_af0ff9c2492e4fd6 == NULL) {
  return 0;
  }
  mb_fn_af0ff9c2492e4fd6 mb_target_af0ff9c2492e4fd6 = (mb_fn_af0ff9c2492e4fd6)mb_entry_af0ff9c2492e4fd6;
  int32_t mb_result_af0ff9c2492e4fd6 = mb_target_af0ff9c2492e4fd6(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_af0ff9c2492e4fd6;
}

typedef int32_t (MB_CALL *mb_fn_0a906d14b23d9e53)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e254bf44f920f9d8799781(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_0a906d14b23d9e53 = NULL;
  if (this_ != NULL) {
    mb_entry_0a906d14b23d9e53 = (*(void ***)this_)[11];
  }
  if (mb_entry_0a906d14b23d9e53 == NULL) {
  return 0;
  }
  mb_fn_0a906d14b23d9e53 mb_target_0a906d14b23d9e53 = (mb_fn_0a906d14b23d9e53)mb_entry_0a906d14b23d9e53;
  int32_t mb_result_0a906d14b23d9e53 = mb_target_0a906d14b23d9e53(this_, value_length, (uint8_t *)value);
  return mb_result_0a906d14b23d9e53;
}

typedef int32_t (MB_CALL *mb_fn_969e4ef02cea75f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d2ce41f8e4de5ec7a5e5c1(void * this_, int32_t * result_out) {
  void *mb_entry_969e4ef02cea75f6 = NULL;
  if (this_ != NULL) {
    mb_entry_969e4ef02cea75f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_969e4ef02cea75f6 == NULL) {
  return 0;
  }
  mb_fn_969e4ef02cea75f6 mb_target_969e4ef02cea75f6 = (mb_fn_969e4ef02cea75f6)mb_entry_969e4ef02cea75f6;
  int32_t mb_result_969e4ef02cea75f6 = mb_target_969e4ef02cea75f6(this_, result_out);
  return mb_result_969e4ef02cea75f6;
}

typedef int32_t (MB_CALL *mb_fn_6d14f9cc511e0cff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e3cb7b445e06490251ac76(void * this_, int32_t value) {
  void *mb_entry_6d14f9cc511e0cff = NULL;
  if (this_ != NULL) {
    mb_entry_6d14f9cc511e0cff = (*(void ***)this_)[9];
  }
  if (mb_entry_6d14f9cc511e0cff == NULL) {
  return 0;
  }
  mb_fn_6d14f9cc511e0cff mb_target_6d14f9cc511e0cff = (mb_fn_6d14f9cc511e0cff)mb_entry_6d14f9cc511e0cff;
  int32_t mb_result_6d14f9cc511e0cff = mb_target_6d14f9cc511e0cff(this_, value);
  return mb_result_6d14f9cc511e0cff;
}

typedef int32_t (MB_CALL *mb_fn_65842d0c3cc82da0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2dca8e3546248d47b0f228(void * this_, uint64_t * result_out) {
  void *mb_entry_65842d0c3cc82da0 = NULL;
  if (this_ != NULL) {
    mb_entry_65842d0c3cc82da0 = (*(void ***)this_)[13];
  }
  if (mb_entry_65842d0c3cc82da0 == NULL) {
  return 0;
  }
  mb_fn_65842d0c3cc82da0 mb_target_65842d0c3cc82da0 = (mb_fn_65842d0c3cc82da0)mb_entry_65842d0c3cc82da0;
  int32_t mb_result_65842d0c3cc82da0 = mb_target_65842d0c3cc82da0(this_, (void * *)result_out);
  return mb_result_65842d0c3cc82da0;
}

typedef int32_t (MB_CALL *mb_fn_3c402736a410c9ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee49f5a8c74fe0bc410fe410(void * this_, int32_t * result_out) {
  void *mb_entry_3c402736a410c9ca = NULL;
  if (this_ != NULL) {
    mb_entry_3c402736a410c9ca = (*(void ***)this_)[18];
  }
  if (mb_entry_3c402736a410c9ca == NULL) {
  return 0;
  }
  mb_fn_3c402736a410c9ca mb_target_3c402736a410c9ca = (mb_fn_3c402736a410c9ca)mb_entry_3c402736a410c9ca;
  int32_t mb_result_3c402736a410c9ca = mb_target_3c402736a410c9ca(this_, result_out);
  return mb_result_3c402736a410c9ca;
}

typedef int32_t (MB_CALL *mb_fn_c8355ec65b4a1949)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e6304b7a798c66db70c620(void * this_, int32_t * result_out) {
  void *mb_entry_c8355ec65b4a1949 = NULL;
  if (this_ != NULL) {
    mb_entry_c8355ec65b4a1949 = (*(void ***)this_)[14];
  }
  if (mb_entry_c8355ec65b4a1949 == NULL) {
  return 0;
  }
  mb_fn_c8355ec65b4a1949 mb_target_c8355ec65b4a1949 = (mb_fn_c8355ec65b4a1949)mb_entry_c8355ec65b4a1949;
  int32_t mb_result_c8355ec65b4a1949 = mb_target_c8355ec65b4a1949(this_, result_out);
  return mb_result_c8355ec65b4a1949;
}

typedef int32_t (MB_CALL *mb_fn_4b20d8a6f26b7a0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e542cdd3dcd7f2ae2740b756(void * this_, int32_t * result_out) {
  void *mb_entry_4b20d8a6f26b7a0d = NULL;
  if (this_ != NULL) {
    mb_entry_4b20d8a6f26b7a0d = (*(void ***)this_)[15];
  }
  if (mb_entry_4b20d8a6f26b7a0d == NULL) {
  return 0;
  }
  mb_fn_4b20d8a6f26b7a0d mb_target_4b20d8a6f26b7a0d = (mb_fn_4b20d8a6f26b7a0d)mb_entry_4b20d8a6f26b7a0d;
  int32_t mb_result_4b20d8a6f26b7a0d = mb_target_4b20d8a6f26b7a0d(this_, result_out);
  return mb_result_4b20d8a6f26b7a0d;
}

typedef int32_t (MB_CALL *mb_fn_7c0d63a6c5351e67)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb6a17bd84247619fb636c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c0d63a6c5351e67 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0d63a6c5351e67 = (*(void ***)this_)[19];
  }
  if (mb_entry_7c0d63a6c5351e67 == NULL) {
  return 0;
  }
  mb_fn_7c0d63a6c5351e67 mb_target_7c0d63a6c5351e67 = (mb_fn_7c0d63a6c5351e67)mb_entry_7c0d63a6c5351e67;
  int32_t mb_result_7c0d63a6c5351e67 = mb_target_7c0d63a6c5351e67(this_, (uint8_t *)result_out);
  return mb_result_7c0d63a6c5351e67;
}

typedef int32_t (MB_CALL *mb_fn_84fb73a8f7f742ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc13db953c84f63d7f7b2582(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84fb73a8f7f742ed = NULL;
  if (this_ != NULL) {
    mb_entry_84fb73a8f7f742ed = (*(void ***)this_)[20];
  }
  if (mb_entry_84fb73a8f7f742ed == NULL) {
  return 0;
  }
  mb_fn_84fb73a8f7f742ed mb_target_84fb73a8f7f742ed = (mb_fn_84fb73a8f7f742ed)mb_entry_84fb73a8f7f742ed;
  int32_t mb_result_84fb73a8f7f742ed = mb_target_84fb73a8f7f742ed(this_, (uint8_t *)result_out);
  return mb_result_84fb73a8f7f742ed;
}

typedef int32_t (MB_CALL *mb_fn_a57aacae652c93cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4902303b51f8198f7b0be87(void * this_, int32_t * result_out) {
  void *mb_entry_a57aacae652c93cf = NULL;
  if (this_ != NULL) {
    mb_entry_a57aacae652c93cf = (*(void ***)this_)[16];
  }
  if (mb_entry_a57aacae652c93cf == NULL) {
  return 0;
  }
  mb_fn_a57aacae652c93cf mb_target_a57aacae652c93cf = (mb_fn_a57aacae652c93cf)mb_entry_a57aacae652c93cf;
  int32_t mb_result_a57aacae652c93cf = mb_target_a57aacae652c93cf(this_, result_out);
  return mb_result_a57aacae652c93cf;
}

typedef int32_t (MB_CALL *mb_fn_ef3c61a796dab2e1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f7f3b673636d5ab267c721(void * this_, int64_t * result_out) {
  void *mb_entry_ef3c61a796dab2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef3c61a796dab2e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ef3c61a796dab2e1 == NULL) {
  return 0;
  }
  mb_fn_ef3c61a796dab2e1 mb_target_ef3c61a796dab2e1 = (mb_fn_ef3c61a796dab2e1)mb_entry_ef3c61a796dab2e1;
  int32_t mb_result_ef3c61a796dab2e1 = mb_target_ef3c61a796dab2e1(this_, result_out);
  return mb_result_ef3c61a796dab2e1;
}

typedef int32_t (MB_CALL *mb_fn_3ad2645ae5cc6639)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8893b4a55be501cdeefbf8(void * this_, uint64_t * result_out) {
  void *mb_entry_3ad2645ae5cc6639 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad2645ae5cc6639 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ad2645ae5cc6639 == NULL) {
  return 0;
  }
  mb_fn_3ad2645ae5cc6639 mb_target_3ad2645ae5cc6639 = (mb_fn_3ad2645ae5cc6639)mb_entry_3ad2645ae5cc6639;
  int32_t mb_result_3ad2645ae5cc6639 = mb_target_3ad2645ae5cc6639(this_, (void * *)result_out);
  return mb_result_3ad2645ae5cc6639;
}

typedef int32_t (MB_CALL *mb_fn_6da3b1c953e89f79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84559f55a1b93e636b489cde(void * this_, int32_t * result_out) {
  void *mb_entry_6da3b1c953e89f79 = NULL;
  if (this_ != NULL) {
    mb_entry_6da3b1c953e89f79 = (*(void ***)this_)[17];
  }
  if (mb_entry_6da3b1c953e89f79 == NULL) {
  return 0;
  }
  mb_fn_6da3b1c953e89f79 mb_target_6da3b1c953e89f79 = (mb_fn_6da3b1c953e89f79)mb_entry_6da3b1c953e89f79;
  int32_t mb_result_6da3b1c953e89f79 = mb_target_6da3b1c953e89f79(this_, result_out);
  return mb_result_6da3b1c953e89f79;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_379638b349d9e21d_p2;
typedef char mb_assert_379638b349d9e21d_p2[(sizeof(mb_agg_379638b349d9e21d_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_379638b349d9e21d_p2[(MB_ALIGNOF(mb_agg_379638b349d9e21d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379638b349d9e21d)(void *, void *, mb_agg_379638b349d9e21d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424522d0c429551ca2298dbb(void * this_, void * message, moonbit_bytes_t result_out) {
  void *mb_entry_379638b349d9e21d = NULL;
  if (this_ != NULL) {
    mb_entry_379638b349d9e21d = (*(void ***)this_)[7];
  }
  if (mb_entry_379638b349d9e21d == NULL) {
  return 0;
  }
  mb_fn_379638b349d9e21d mb_target_379638b349d9e21d = (mb_fn_379638b349d9e21d)mb_entry_379638b349d9e21d;
  int32_t mb_result_379638b349d9e21d = mb_target_379638b349d9e21d(this_, message, (mb_agg_379638b349d9e21d_p2 *)result_out);
  return mb_result_379638b349d9e21d;
}

typedef int32_t (MB_CALL *mb_fn_5f239c451fb65b9f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05b2614d73a4db3e591b606(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_5f239c451fb65b9f = NULL;
  if (this_ != NULL) {
    mb_entry_5f239c451fb65b9f = (*(void ***)this_)[6];
  }
  if (mb_entry_5f239c451fb65b9f == NULL) {
  return 0;
  }
  mb_fn_5f239c451fb65b9f mb_target_5f239c451fb65b9f = (mb_fn_5f239c451fb65b9f)mb_entry_5f239c451fb65b9f;
  int32_t mb_result_5f239c451fb65b9f = mb_target_5f239c451fb65b9f(this_, message, (void * *)result_out);
  return mb_result_5f239c451fb65b9f;
}

typedef int32_t (MB_CALL *mb_fn_7d2ebd0279abbb19)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190be81679233e65ecb7ad08(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_7d2ebd0279abbb19 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2ebd0279abbb19 = (*(void ***)this_)[14];
  }
  if (mb_entry_7d2ebd0279abbb19 == NULL) {
  return 0;
  }
  mb_fn_7d2ebd0279abbb19 mb_target_7d2ebd0279abbb19 = (mb_fn_7d2ebd0279abbb19)mb_entry_7d2ebd0279abbb19;
  int32_t mb_result_7d2ebd0279abbb19 = mb_target_7d2ebd0279abbb19(this_, event_handler, result_out);
  return mb_result_7d2ebd0279abbb19;
}

typedef int32_t (MB_CALL *mb_fn_5059feb9cf29e637)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314a5a63b334480d9d6d2f83(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_5059feb9cf29e637 = NULL;
  if (this_ != NULL) {
    mb_entry_5059feb9cf29e637 = (*(void ***)this_)[12];
  }
  if (mb_entry_5059feb9cf29e637 == NULL) {
  return 0;
  }
  mb_fn_5059feb9cf29e637 mb_target_5059feb9cf29e637 = (mb_fn_5059feb9cf29e637)mb_entry_5059feb9cf29e637;
  int32_t mb_result_5059feb9cf29e637 = mb_target_5059feb9cf29e637(this_, event_handler, result_out);
  return mb_result_5059feb9cf29e637;
}

typedef int32_t (MB_CALL *mb_fn_db39fd6425421d6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18226dbe6c1e38e31e16a4fd(void * this_, uint64_t * result_out) {
  void *mb_entry_db39fd6425421d6a = NULL;
  if (this_ != NULL) {
    mb_entry_db39fd6425421d6a = (*(void ***)this_)[8];
  }
  if (mb_entry_db39fd6425421d6a == NULL) {
  return 0;
  }
  mb_fn_db39fd6425421d6a mb_target_db39fd6425421d6a = (mb_fn_db39fd6425421d6a)mb_entry_db39fd6425421d6a;
  int32_t mb_result_db39fd6425421d6a = mb_target_db39fd6425421d6a(this_, (void * *)result_out);
  return mb_result_db39fd6425421d6a;
}

typedef int32_t (MB_CALL *mb_fn_718f1e615010d951)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ccb3a3617297b5d4465d64e(void * this_, int32_t * result_out) {
  void *mb_entry_718f1e615010d951 = NULL;
  if (this_ != NULL) {
    mb_entry_718f1e615010d951 = (*(void ***)this_)[9];
  }
  if (mb_entry_718f1e615010d951 == NULL) {
  return 0;
  }
  mb_fn_718f1e615010d951 mb_target_718f1e615010d951 = (mb_fn_718f1e615010d951)mb_entry_718f1e615010d951;
  int32_t mb_result_718f1e615010d951 = mb_target_718f1e615010d951(this_, result_out);
  return mb_result_718f1e615010d951;
}

typedef int32_t (MB_CALL *mb_fn_cc3e1df693509937)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6532df9d6e4a210ebd8ff7(void * this_, int32_t * result_out) {
  void *mb_entry_cc3e1df693509937 = NULL;
  if (this_ != NULL) {
    mb_entry_cc3e1df693509937 = (*(void ***)this_)[11];
  }
  if (mb_entry_cc3e1df693509937 == NULL) {
  return 0;
  }
  mb_fn_cc3e1df693509937 mb_target_cc3e1df693509937 = (mb_fn_cc3e1df693509937)mb_entry_cc3e1df693509937;
  int32_t mb_result_cc3e1df693509937 = mb_target_cc3e1df693509937(this_, result_out);
  return mb_result_cc3e1df693509937;
}

typedef int32_t (MB_CALL *mb_fn_f1a915c00ec19e55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dffea7bb1cb0a4052c8f3912(void * this_, uint64_t * result_out) {
  void *mb_entry_f1a915c00ec19e55 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a915c00ec19e55 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1a915c00ec19e55 == NULL) {
  return 0;
  }
  mb_fn_f1a915c00ec19e55 mb_target_f1a915c00ec19e55 = (mb_fn_f1a915c00ec19e55)mb_entry_f1a915c00ec19e55;
  int32_t mb_result_f1a915c00ec19e55 = mb_target_f1a915c00ec19e55(this_, (void * *)result_out);
  return mb_result_f1a915c00ec19e55;
}

typedef int32_t (MB_CALL *mb_fn_02e33758abe77836)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f8cb14d7f3679708a9cd47(void * this_, int64_t event_cookie) {
  void *mb_entry_02e33758abe77836 = NULL;
  if (this_ != NULL) {
    mb_entry_02e33758abe77836 = (*(void ***)this_)[15];
  }
  if (mb_entry_02e33758abe77836 == NULL) {
  return 0;
  }
  mb_fn_02e33758abe77836 mb_target_02e33758abe77836 = (mb_fn_02e33758abe77836)mb_entry_02e33758abe77836;
  int32_t mb_result_02e33758abe77836 = mb_target_02e33758abe77836(this_, event_cookie);
  return mb_result_02e33758abe77836;
}

typedef int32_t (MB_CALL *mb_fn_498caf60e4a23ffc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63172a04f08c085bde7f244e(void * this_, int64_t event_cookie) {
  void *mb_entry_498caf60e4a23ffc = NULL;
  if (this_ != NULL) {
    mb_entry_498caf60e4a23ffc = (*(void ***)this_)[13];
  }
  if (mb_entry_498caf60e4a23ffc == NULL) {
  return 0;
  }
  mb_fn_498caf60e4a23ffc mb_target_498caf60e4a23ffc = (mb_fn_498caf60e4a23ffc)mb_entry_498caf60e4a23ffc;
  int32_t mb_result_498caf60e4a23ffc = mb_target_498caf60e4a23ffc(this_, event_cookie);
  return mb_result_498caf60e4a23ffc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_031d28b8ceaf4d83_p2;
typedef char mb_assert_031d28b8ceaf4d83_p2[(sizeof(mb_agg_031d28b8ceaf4d83_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_031d28b8ceaf4d83_p2[(MB_ALIGNOF(mb_agg_031d28b8ceaf4d83_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_031d28b8ceaf4d83)(void *, void *, mb_agg_031d28b8ceaf4d83_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b85f22bc205e09bb5018f8(void * this_, void * message, moonbit_bytes_t result_out) {
  void *mb_entry_031d28b8ceaf4d83 = NULL;
  if (this_ != NULL) {
    mb_entry_031d28b8ceaf4d83 = (*(void ***)this_)[13];
  }
  if (mb_entry_031d28b8ceaf4d83 == NULL) {
  return 0;
  }
  mb_fn_031d28b8ceaf4d83 mb_target_031d28b8ceaf4d83 = (mb_fn_031d28b8ceaf4d83)mb_entry_031d28b8ceaf4d83;
  int32_t mb_result_031d28b8ceaf4d83 = mb_target_031d28b8ceaf4d83(this_, message, (mb_agg_031d28b8ceaf4d83_p2 *)result_out);
  return mb_result_031d28b8ceaf4d83;
}

typedef int32_t (MB_CALL *mb_fn_0921c97446ce9a04)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc488955cfe4f545d34384e(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_0921c97446ce9a04 = NULL;
  if (this_ != NULL) {
    mb_entry_0921c97446ce9a04 = (*(void ***)this_)[14];
  }
  if (mb_entry_0921c97446ce9a04 == NULL) {
  return 0;
  }
  mb_fn_0921c97446ce9a04 mb_target_0921c97446ce9a04 = (mb_fn_0921c97446ce9a04)mb_entry_0921c97446ce9a04;
  int32_t mb_result_0921c97446ce9a04 = mb_target_0921c97446ce9a04(this_, message, (void * *)result_out);
  return mb_result_0921c97446ce9a04;
}

typedef int32_t (MB_CALL *mb_fn_277f1ead6fa6ae5d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505e357d17bb23f887ac3581(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_277f1ead6fa6ae5d = NULL;
  if (this_ != NULL) {
    mb_entry_277f1ead6fa6ae5d = (*(void ***)this_)[15];
  }
  if (mb_entry_277f1ead6fa6ae5d == NULL) {
  return 0;
  }
  mb_fn_277f1ead6fa6ae5d mb_target_277f1ead6fa6ae5d = (mb_fn_277f1ead6fa6ae5d)mb_entry_277f1ead6fa6ae5d;
  int32_t mb_result_277f1ead6fa6ae5d = mb_target_277f1ead6fa6ae5d(this_, event_handler, result_out);
  return mb_result_277f1ead6fa6ae5d;
}

typedef int32_t (MB_CALL *mb_fn_bf2cc626c95892a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859e71af0ce093e16a61f5a8(void * this_, uint64_t * result_out) {
  void *mb_entry_bf2cc626c95892a7 = NULL;
  if (this_ != NULL) {
    mb_entry_bf2cc626c95892a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_bf2cc626c95892a7 == NULL) {
  return 0;
  }
  mb_fn_bf2cc626c95892a7 mb_target_bf2cc626c95892a7 = (mb_fn_bf2cc626c95892a7)mb_entry_bf2cc626c95892a7;
  int32_t mb_result_bf2cc626c95892a7 = mb_target_bf2cc626c95892a7(this_, (void * *)result_out);
  return mb_result_bf2cc626c95892a7;
}

typedef int32_t (MB_CALL *mb_fn_d961c7ea8976d085)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eed69075680949117c63926(void * this_, int32_t * result_out) {
  void *mb_entry_d961c7ea8976d085 = NULL;
  if (this_ != NULL) {
    mb_entry_d961c7ea8976d085 = (*(void ***)this_)[11];
  }
  if (mb_entry_d961c7ea8976d085 == NULL) {
  return 0;
  }
  mb_fn_d961c7ea8976d085 mb_target_d961c7ea8976d085 = (mb_fn_d961c7ea8976d085)mb_entry_d961c7ea8976d085;
  int32_t mb_result_d961c7ea8976d085 = mb_target_d961c7ea8976d085(this_, result_out);
  return mb_result_d961c7ea8976d085;
}

typedef int32_t (MB_CALL *mb_fn_fccb9bfa1da8d9f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bca9837db8de91badf7071f(void * this_, uint64_t * result_out) {
  void *mb_entry_fccb9bfa1da8d9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_fccb9bfa1da8d9f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fccb9bfa1da8d9f9 == NULL) {
  return 0;
  }
  mb_fn_fccb9bfa1da8d9f9 mb_target_fccb9bfa1da8d9f9 = (mb_fn_fccb9bfa1da8d9f9)mb_entry_fccb9bfa1da8d9f9;
  int32_t mb_result_fccb9bfa1da8d9f9 = mb_target_fccb9bfa1da8d9f9(this_, (void * *)result_out);
  return mb_result_fccb9bfa1da8d9f9;
}

typedef int32_t (MB_CALL *mb_fn_0af2ba364e3a5fcf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d82bd37265f4cd406b3a829(void * this_, int32_t * result_out) {
  void *mb_entry_0af2ba364e3a5fcf = NULL;
  if (this_ != NULL) {
    mb_entry_0af2ba364e3a5fcf = (*(void ***)this_)[12];
  }
  if (mb_entry_0af2ba364e3a5fcf == NULL) {
  return 0;
  }
  mb_fn_0af2ba364e3a5fcf mb_target_0af2ba364e3a5fcf = (mb_fn_0af2ba364e3a5fcf)mb_entry_0af2ba364e3a5fcf;
  int32_t mb_result_0af2ba364e3a5fcf = mb_target_0af2ba364e3a5fcf(this_, result_out);
  return mb_result_0af2ba364e3a5fcf;
}

typedef int32_t (MB_CALL *mb_fn_07905e5122bce128)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da72630a8a5aaa0b479b52ed(void * this_, uint64_t * result_out) {
  void *mb_entry_07905e5122bce128 = NULL;
  if (this_ != NULL) {
    mb_entry_07905e5122bce128 = (*(void ***)this_)[9];
  }
  if (mb_entry_07905e5122bce128 == NULL) {
  return 0;
  }
  mb_fn_07905e5122bce128 mb_target_07905e5122bce128 = (mb_fn_07905e5122bce128)mb_entry_07905e5122bce128;
  int32_t mb_result_07905e5122bce128 = mb_target_07905e5122bce128(this_, (void * *)result_out);
  return mb_result_07905e5122bce128;
}

typedef int32_t (MB_CALL *mb_fn_ba5f251ab8a0ef55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457ddfaa8d33a4462ac200bc(void * this_, uint64_t * result_out) {
  void *mb_entry_ba5f251ab8a0ef55 = NULL;
  if (this_ != NULL) {
    mb_entry_ba5f251ab8a0ef55 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba5f251ab8a0ef55 == NULL) {
  return 0;
  }
  mb_fn_ba5f251ab8a0ef55 mb_target_ba5f251ab8a0ef55 = (mb_fn_ba5f251ab8a0ef55)mb_entry_ba5f251ab8a0ef55;
  int32_t mb_result_ba5f251ab8a0ef55 = mb_target_ba5f251ab8a0ef55(this_, (void * *)result_out);
  return mb_result_ba5f251ab8a0ef55;
}

typedef int32_t (MB_CALL *mb_fn_69160414204760a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c915dc648d459427b91e8cb(void * this_, void * value) {
  void *mb_entry_69160414204760a3 = NULL;
  if (this_ != NULL) {
    mb_entry_69160414204760a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_69160414204760a3 == NULL) {
  return 0;
  }
  mb_fn_69160414204760a3 mb_target_69160414204760a3 = (mb_fn_69160414204760a3)mb_entry_69160414204760a3;
  int32_t mb_result_69160414204760a3 = mb_target_69160414204760a3(this_, value);
  return mb_result_69160414204760a3;
}

typedef int32_t (MB_CALL *mb_fn_bec18ea6ef491859)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ac28edb1c9a8c4d48d61ea(void * this_, int64_t event_cookie) {
  void *mb_entry_bec18ea6ef491859 = NULL;
  if (this_ != NULL) {
    mb_entry_bec18ea6ef491859 = (*(void ***)this_)[16];
  }
  if (mb_entry_bec18ea6ef491859 == NULL) {
  return 0;
  }
  mb_fn_bec18ea6ef491859 mb_target_bec18ea6ef491859 = (mb_fn_bec18ea6ef491859)mb_entry_bec18ea6ef491859;
  int32_t mb_result_bec18ea6ef491859 = mb_target_bec18ea6ef491859(this_, event_cookie);
  return mb_result_bec18ea6ef491859;
}

typedef int32_t (MB_CALL *mb_fn_97a07d5b9eb5ea99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a1fe0adbd2d4d47b033ccc(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_97a07d5b9eb5ea99 = NULL;
  if (this_ != NULL) {
    mb_entry_97a07d5b9eb5ea99 = (*(void ***)this_)[7];
  }
  if (mb_entry_97a07d5b9eb5ea99 == NULL) {
  return 0;
  }
  mb_fn_97a07d5b9eb5ea99 mb_target_97a07d5b9eb5ea99 = (mb_fn_97a07d5b9eb5ea99)mb_entry_97a07d5b9eb5ea99;
  int32_t mb_result_97a07d5b9eb5ea99 = mb_target_97a07d5b9eb5ea99(this_, device_id, (void * *)result_out);
  return mb_result_97a07d5b9eb5ea99;
}

typedef int32_t (MB_CALL *mb_fn_4c65feaa2f423002)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4ef700b1b07c2a3cceaf83(void * this_, void * parent_device_id, uint64_t * result_out) {
  void *mb_entry_4c65feaa2f423002 = NULL;
  if (this_ != NULL) {
    mb_entry_4c65feaa2f423002 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c65feaa2f423002 == NULL) {
  return 0;
  }
  mb_fn_4c65feaa2f423002 mb_target_4c65feaa2f423002 = (mb_fn_4c65feaa2f423002)mb_entry_4c65feaa2f423002;
  int32_t mb_result_4c65feaa2f423002 = mb_target_4c65feaa2f423002(this_, parent_device_id, (void * *)result_out);
  return mb_result_4c65feaa2f423002;
}

typedef int32_t (MB_CALL *mb_fn_d429e61b5fdf34d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a208ac7940015a54c2ec2c6(void * this_, uint64_t * result_out) {
  void *mb_entry_d429e61b5fdf34d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d429e61b5fdf34d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d429e61b5fdf34d3 == NULL) {
  return 0;
  }
  mb_fn_d429e61b5fdf34d3 mb_target_d429e61b5fdf34d3 = (mb_fn_d429e61b5fdf34d3)mb_entry_d429e61b5fdf34d3;
  int32_t mb_result_d429e61b5fdf34d3 = mb_target_d429e61b5fdf34d3(this_, (void * *)result_out);
  return mb_result_d429e61b5fdf34d3;
}

typedef int32_t (MB_CALL *mb_fn_30e133ae0d930375)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15d6d23043db1d44e7f520f(void * this_, uint64_t * result_out) {
  void *mb_entry_30e133ae0d930375 = NULL;
  if (this_ != NULL) {
    mb_entry_30e133ae0d930375 = (*(void ***)this_)[6];
  }
  if (mb_entry_30e133ae0d930375 == NULL) {
  return 0;
  }
  mb_fn_30e133ae0d930375 mb_target_30e133ae0d930375 = (mb_fn_30e133ae0d930375)mb_entry_30e133ae0d930375;
  int32_t mb_result_30e133ae0d930375 = mb_target_30e133ae0d930375(this_, (void * *)result_out);
  return mb_result_30e133ae0d930375;
}

typedef int32_t (MB_CALL *mb_fn_d4d848deda4f770e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3ab7ba7eb6ed2d4b9ae9e1(void * this_, uint32_t message_id, uint64_t * result_out) {
  void *mb_entry_d4d848deda4f770e = NULL;
  if (this_ != NULL) {
    mb_entry_d4d848deda4f770e = (*(void ***)this_)[6];
  }
  if (mb_entry_d4d848deda4f770e == NULL) {
  return 0;
  }
  mb_fn_d4d848deda4f770e mb_target_d4d848deda4f770e = (mb_fn_d4d848deda4f770e)mb_entry_d4d848deda4f770e;
  int32_t mb_result_d4d848deda4f770e = mb_target_d4d848deda4f770e(this_, message_id, (void * *)result_out);
  return mb_result_d4d848deda4f770e;
}

typedef int32_t (MB_CALL *mb_fn_208f284845047102)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bfaf640204bc1e734313b7(void * this_, int32_t message_filter, uint64_t * result_out) {
  void *mb_entry_208f284845047102 = NULL;
  if (this_ != NULL) {
    mb_entry_208f284845047102 = (*(void ***)this_)[7];
  }
  if (mb_entry_208f284845047102 == NULL) {
  return 0;
  }
  mb_fn_208f284845047102 mb_target_208f284845047102 = (mb_fn_208f284845047102)mb_entry_208f284845047102;
  int32_t mb_result_208f284845047102 = mb_target_208f284845047102(this_, message_filter, (void * *)result_out);
  return mb_result_208f284845047102;
}

typedef int32_t (MB_CALL *mb_fn_7ae02881b5c779db)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6cdbb069bce5a32130f795(void * this_, uint32_t message_id, uint64_t * result_out) {
  void *mb_entry_7ae02881b5c779db = NULL;
  if (this_ != NULL) {
    mb_entry_7ae02881b5c779db = (*(void ***)this_)[8];
  }
  if (mb_entry_7ae02881b5c779db == NULL) {
  return 0;
  }
  mb_fn_7ae02881b5c779db mb_target_7ae02881b5c779db = (mb_fn_7ae02881b5c779db)mb_entry_7ae02881b5c779db;
  int32_t mb_result_7ae02881b5c779db = mb_target_7ae02881b5c779db(this_, message_id, (void * *)result_out);
  return mb_result_7ae02881b5c779db;
}

typedef int32_t (MB_CALL *mb_fn_921a1d5c9ae745ef)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc808002d1ba94f1a01ba2d(void * this_, int32_t message_filter, uint64_t * result_out) {
  void *mb_entry_921a1d5c9ae745ef = NULL;
  if (this_ != NULL) {
    mb_entry_921a1d5c9ae745ef = (*(void ***)this_)[9];
  }
  if (mb_entry_921a1d5c9ae745ef == NULL) {
  return 0;
  }
  mb_fn_921a1d5c9ae745ef mb_target_921a1d5c9ae745ef = (mb_fn_921a1d5c9ae745ef)mb_entry_921a1d5c9ae745ef;
  int32_t mb_result_921a1d5c9ae745ef = mb_target_921a1d5c9ae745ef(this_, message_filter, (void * *)result_out);
  return mb_result_921a1d5c9ae745ef;
}

typedef int32_t (MB_CALL *mb_fn_32fcfd3b30ff7720)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7c71e62b905fbcfc59f1c5(void * this_, uint32_t * result_out) {
  void *mb_entry_32fcfd3b30ff7720 = NULL;
  if (this_ != NULL) {
    mb_entry_32fcfd3b30ff7720 = (*(void ***)this_)[10];
  }
  if (mb_entry_32fcfd3b30ff7720 == NULL) {
  return 0;
  }
  mb_fn_32fcfd3b30ff7720 mb_target_32fcfd3b30ff7720 = (mb_fn_32fcfd3b30ff7720)mb_entry_32fcfd3b30ff7720;
  int32_t mb_result_32fcfd3b30ff7720 = mb_target_32fcfd3b30ff7720(this_, result_out);
  return mb_result_32fcfd3b30ff7720;
}

typedef int32_t (MB_CALL *mb_fn_81f52664572f8504)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb8d0522195125e71b869af(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_81f52664572f8504 = NULL;
  if (this_ != NULL) {
    mb_entry_81f52664572f8504 = (*(void ***)this_)[7];
  }
  if (mb_entry_81f52664572f8504 == NULL) {
  return 0;
  }
  mb_fn_81f52664572f8504 mb_target_81f52664572f8504 = (mb_fn_81f52664572f8504)mb_entry_81f52664572f8504;
  int32_t mb_result_81f52664572f8504 = mb_target_81f52664572f8504(this_, device_id, (void * *)result_out);
  return mb_result_81f52664572f8504;
}

typedef int32_t (MB_CALL *mb_fn_2c601fd47c14b81a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147582f64812687d90d6aff5(void * this_, uint64_t * result_out) {
  void *mb_entry_2c601fd47c14b81a = NULL;
  if (this_ != NULL) {
    mb_entry_2c601fd47c14b81a = (*(void ***)this_)[8];
  }
  if (mb_entry_2c601fd47c14b81a == NULL) {
  return 0;
  }
  mb_fn_2c601fd47c14b81a mb_target_2c601fd47c14b81a = (mb_fn_2c601fd47c14b81a)mb_entry_2c601fd47c14b81a;
  int32_t mb_result_2c601fd47c14b81a = mb_target_2c601fd47c14b81a(this_, (void * *)result_out);
  return mb_result_2c601fd47c14b81a;
}

typedef int32_t (MB_CALL *mb_fn_5e48c40e58966fee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe693be8ad8f25531eab7f1(void * this_, uint64_t * result_out) {
  void *mb_entry_5e48c40e58966fee = NULL;
  if (this_ != NULL) {
    mb_entry_5e48c40e58966fee = (*(void ***)this_)[6];
  }
  if (mb_entry_5e48c40e58966fee == NULL) {
  return 0;
  }
  mb_fn_5e48c40e58966fee mb_target_5e48c40e58966fee = (mb_fn_5e48c40e58966fee)mb_entry_5e48c40e58966fee;
  int32_t mb_result_5e48c40e58966fee = mb_target_5e48c40e58966fee(this_, (void * *)result_out);
  return mb_result_5e48c40e58966fee;
}

typedef int32_t (MB_CALL *mb_fn_7d52409f66f64eb8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21821af94f59f2d24953f2c0(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_7d52409f66f64eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d52409f66f64eb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d52409f66f64eb8 == NULL) {
  return 0;
  }
  mb_fn_7d52409f66f64eb8 mb_target_7d52409f66f64eb8 = (mb_fn_7d52409f66f64eb8)mb_entry_7d52409f66f64eb8;
  int32_t mb_result_7d52409f66f64eb8 = mb_target_7d52409f66f64eb8(this_, network_account_id, (void * *)result_out);
  return mb_result_7d52409f66f64eb8;
}

typedef int32_t (MB_CALL *mb_fn_5dafe33a297e775e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa8f02068f445f26bdce5a3(void * this_, uint64_t * result_out) {
  void *mb_entry_5dafe33a297e775e = NULL;
  if (this_ != NULL) {
    mb_entry_5dafe33a297e775e = (*(void ***)this_)[19];
  }
  if (mb_entry_5dafe33a297e775e == NULL) {
  return 0;
  }
  mb_fn_5dafe33a297e775e mb_target_5dafe33a297e775e = (mb_fn_5dafe33a297e775e)mb_entry_5dafe33a297e775e;
  int32_t mb_result_5dafe33a297e775e = mb_target_5dafe33a297e775e(this_, (void * *)result_out);
  return mb_result_5dafe33a297e775e;
}

typedef int32_t (MB_CALL *mb_fn_8f89d5e5f90307c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a388762f5370c34fe0aa7b(void * this_, uint64_t * result_out) {
  void *mb_entry_8f89d5e5f90307c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8f89d5e5f90307c4 = (*(void ***)this_)[18];
  }
  if (mb_entry_8f89d5e5f90307c4 == NULL) {
  return 0;
  }
  mb_fn_8f89d5e5f90307c4 mb_target_8f89d5e5f90307c4 = (mb_fn_8f89d5e5f90307c4)mb_entry_8f89d5e5f90307c4;
  int32_t mb_result_8f89d5e5f90307c4 = mb_target_8f89d5e5f90307c4(this_, (void * *)result_out);
  return mb_result_8f89d5e5f90307c4;
}

typedef int32_t (MB_CALL *mb_fn_ced982d476d55bdb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85632b0787c303009bcf4a34(void * this_, int32_t * result_out) {
  void *mb_entry_ced982d476d55bdb = NULL;
  if (this_ != NULL) {
    mb_entry_ced982d476d55bdb = (*(void ***)this_)[12];
  }
  if (mb_entry_ced982d476d55bdb == NULL) {
  return 0;
  }
  mb_fn_ced982d476d55bdb mb_target_ced982d476d55bdb = (mb_fn_ced982d476d55bdb)mb_entry_ced982d476d55bdb;
  int32_t mb_result_ced982d476d55bdb = mb_target_ced982d476d55bdb(this_, result_out);
  return mb_result_ced982d476d55bdb;
}

typedef int32_t (MB_CALL *mb_fn_1d3a73c4058d656e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f309e8f2fee7756304405c9(void * this_, uint64_t * result_out) {
  void *mb_entry_1d3a73c4058d656e = NULL;
  if (this_ != NULL) {
    mb_entry_1d3a73c4058d656e = (*(void ***)this_)[8];
  }
  if (mb_entry_1d3a73c4058d656e == NULL) {
  return 0;
  }
  mb_fn_1d3a73c4058d656e mb_target_1d3a73c4058d656e = (mb_fn_1d3a73c4058d656e)mb_entry_1d3a73c4058d656e;
  int32_t mb_result_1d3a73c4058d656e = mb_target_1d3a73c4058d656e(this_, (void * *)result_out);
  return mb_result_1d3a73c4058d656e;
}

typedef int32_t (MB_CALL *mb_fn_00f501028840d92e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc19096f1b003619a0051ff(void * this_, uint64_t * result_out) {
  void *mb_entry_00f501028840d92e = NULL;
  if (this_ != NULL) {
    mb_entry_00f501028840d92e = (*(void ***)this_)[7];
  }
  if (mb_entry_00f501028840d92e == NULL) {
  return 0;
  }
  mb_fn_00f501028840d92e mb_target_00f501028840d92e = (mb_fn_00f501028840d92e)mb_entry_00f501028840d92e;
  int32_t mb_result_00f501028840d92e = mb_target_00f501028840d92e(this_, (void * *)result_out);
  return mb_result_00f501028840d92e;
}

typedef int32_t (MB_CALL *mb_fn_8444560d3c454851)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242ae9fe8de06105d3cbf21b(void * this_, int32_t * result_out) {
  void *mb_entry_8444560d3c454851 = NULL;
  if (this_ != NULL) {
    mb_entry_8444560d3c454851 = (*(void ***)this_)[6];
  }
  if (mb_entry_8444560d3c454851 == NULL) {
  return 0;
  }
  mb_fn_8444560d3c454851 mb_target_8444560d3c454851 = (mb_fn_8444560d3c454851)mb_entry_8444560d3c454851;
  int32_t mb_result_8444560d3c454851 = mb_target_8444560d3c454851(this_, result_out);
  return mb_result_8444560d3c454851;
}

typedef int32_t (MB_CALL *mb_fn_4b29df4b60c9e623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2ee8fd40440ba8e0819dce(void * this_, uint64_t * result_out) {
  void *mb_entry_4b29df4b60c9e623 = NULL;
  if (this_ != NULL) {
    mb_entry_4b29df4b60c9e623 = (*(void ***)this_)[11];
  }
  if (mb_entry_4b29df4b60c9e623 == NULL) {
  return 0;
  }
  mb_fn_4b29df4b60c9e623 mb_target_4b29df4b60c9e623 = (mb_fn_4b29df4b60c9e623)mb_entry_4b29df4b60c9e623;
  int32_t mb_result_4b29df4b60c9e623 = mb_target_4b29df4b60c9e623(this_, (void * *)result_out);
  return mb_result_4b29df4b60c9e623;
}

typedef int32_t (MB_CALL *mb_fn_21c50c242e91ac60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fab70d5f133b548afa63259(void * this_, uint64_t * result_out) {
  void *mb_entry_21c50c242e91ac60 = NULL;
  if (this_ != NULL) {
    mb_entry_21c50c242e91ac60 = (*(void ***)this_)[14];
  }
  if (mb_entry_21c50c242e91ac60 == NULL) {
  return 0;
  }
  mb_fn_21c50c242e91ac60 mb_target_21c50c242e91ac60 = (mb_fn_21c50c242e91ac60)mb_entry_21c50c242e91ac60;
  int32_t mb_result_21c50c242e91ac60 = mb_target_21c50c242e91ac60(this_, (void * *)result_out);
  return mb_result_21c50c242e91ac60;
}

typedef int32_t (MB_CALL *mb_fn_ae63a4e1269ed919)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8190dc0da80417ed21c3213a(void * this_, uint64_t * result_out) {
  void *mb_entry_ae63a4e1269ed919 = NULL;
  if (this_ != NULL) {
    mb_entry_ae63a4e1269ed919 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae63a4e1269ed919 == NULL) {
  return 0;
  }
  mb_fn_ae63a4e1269ed919 mb_target_ae63a4e1269ed919 = (mb_fn_ae63a4e1269ed919)mb_entry_ae63a4e1269ed919;
  int32_t mb_result_ae63a4e1269ed919 = mb_target_ae63a4e1269ed919(this_, (void * *)result_out);
  return mb_result_ae63a4e1269ed919;
}

typedef int32_t (MB_CALL *mb_fn_5f3eff5d59ed2291)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493561a34d1aa9a0482294e6(void * this_, uint64_t * result_out) {
  void *mb_entry_5f3eff5d59ed2291 = NULL;
  if (this_ != NULL) {
    mb_entry_5f3eff5d59ed2291 = (*(void ***)this_)[15];
  }
  if (mb_entry_5f3eff5d59ed2291 == NULL) {
  return 0;
  }
  mb_fn_5f3eff5d59ed2291 mb_target_5f3eff5d59ed2291 = (mb_fn_5f3eff5d59ed2291)mb_entry_5f3eff5d59ed2291;
  int32_t mb_result_5f3eff5d59ed2291 = mb_target_5f3eff5d59ed2291(this_, (void * *)result_out);
  return mb_result_5f3eff5d59ed2291;
}

typedef int32_t (MB_CALL *mb_fn_14c96151b4993ea0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ccdbd0923857ddf2fd9c8f8(void * this_, uint64_t * result_out) {
  void *mb_entry_14c96151b4993ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_14c96151b4993ea0 = (*(void ***)this_)[10];
  }
  if (mb_entry_14c96151b4993ea0 == NULL) {
  return 0;
  }
  mb_fn_14c96151b4993ea0 mb_target_14c96151b4993ea0 = (mb_fn_14c96151b4993ea0)mb_entry_14c96151b4993ea0;
  int32_t mb_result_14c96151b4993ea0 = mb_target_14c96151b4993ea0(this_, (void * *)result_out);
  return mb_result_14c96151b4993ea0;
}

typedef int32_t (MB_CALL *mb_fn_cb510d6b3567aa36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb5858137ed8420b7e26414(void * this_, uint64_t * result_out) {
  void *mb_entry_cb510d6b3567aa36 = NULL;
  if (this_ != NULL) {
    mb_entry_cb510d6b3567aa36 = (*(void ***)this_)[16];
  }
  if (mb_entry_cb510d6b3567aa36 == NULL) {
  return 0;
  }
  mb_fn_cb510d6b3567aa36 mb_target_cb510d6b3567aa36 = (mb_fn_cb510d6b3567aa36)mb_entry_cb510d6b3567aa36;
  int32_t mb_result_cb510d6b3567aa36 = mb_target_cb510d6b3567aa36(this_, (void * *)result_out);
  return mb_result_cb510d6b3567aa36;
}

typedef int32_t (MB_CALL *mb_fn_cc796e55265b7603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b9a25926150c37fcc45421(void * this_, uint64_t * result_out) {
  void *mb_entry_cc796e55265b7603 = NULL;
  if (this_ != NULL) {
    mb_entry_cc796e55265b7603 = (*(void ***)this_)[17];
  }
  if (mb_entry_cc796e55265b7603 == NULL) {
  return 0;
  }
  mb_fn_cc796e55265b7603 mb_target_cc796e55265b7603 = (mb_fn_cc796e55265b7603)mb_entry_cc796e55265b7603;
  int32_t mb_result_cc796e55265b7603 = mb_target_cc796e55265b7603(this_, (void * *)result_out);
  return mb_result_cc796e55265b7603;
}

typedef int32_t (MB_CALL *mb_fn_7af981090fcce46a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa0f2265fca14e11e048d3d(void * this_, int32_t value) {
  void *mb_entry_7af981090fcce46a = NULL;
  if (this_ != NULL) {
    mb_entry_7af981090fcce46a = (*(void ***)this_)[13];
  }
  if (mb_entry_7af981090fcce46a == NULL) {
  return 0;
  }
  mb_fn_7af981090fcce46a mb_target_7af981090fcce46a = (mb_fn_7af981090fcce46a)mb_entry_7af981090fcce46a;
  int32_t mb_result_7af981090fcce46a = mb_target_7af981090fcce46a(this_, value);
  return mb_result_7af981090fcce46a;
}

typedef int32_t (MB_CALL *mb_fn_752e1d87bff61cf2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6a4095326e909617fc96e1(void * this_, int32_t message_type, uint64_t * result_out) {
  void *mb_entry_752e1d87bff61cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_752e1d87bff61cf2 = (*(void ***)this_)[6];
  }
  if (mb_entry_752e1d87bff61cf2 == NULL) {
  return 0;
  }
  mb_fn_752e1d87bff61cf2 mb_target_752e1d87bff61cf2 = (mb_fn_752e1d87bff61cf2)mb_entry_752e1d87bff61cf2;
  int32_t mb_result_752e1d87bff61cf2 = mb_target_752e1d87bff61cf2(this_, message_type, (void * *)result_out);
  return mb_result_752e1d87bff61cf2;
}

typedef int32_t (MB_CALL *mb_fn_8b42ba8da3fc3652)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077a2190869409cfd6d03684(void * this_, int32_t * result_out) {
  void *mb_entry_8b42ba8da3fc3652 = NULL;
  if (this_ != NULL) {
    mb_entry_8b42ba8da3fc3652 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b42ba8da3fc3652 == NULL) {
  return 0;
  }
  mb_fn_8b42ba8da3fc3652 mb_target_8b42ba8da3fc3652 = (mb_fn_8b42ba8da3fc3652)mb_entry_8b42ba8da3fc3652;
  int32_t mb_result_8b42ba8da3fc3652 = mb_target_8b42ba8da3fc3652(this_, result_out);
  return mb_result_8b42ba8da3fc3652;
}

typedef int32_t (MB_CALL *mb_fn_904b4e149da9d117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afac97940aa239aaf79052d(void * this_, uint64_t * result_out) {
  void *mb_entry_904b4e149da9d117 = NULL;
  if (this_ != NULL) {
    mb_entry_904b4e149da9d117 = (*(void ***)this_)[7];
  }
  if (mb_entry_904b4e149da9d117 == NULL) {
  return 0;
  }
  mb_fn_904b4e149da9d117 mb_target_904b4e149da9d117 = (mb_fn_904b4e149da9d117)mb_entry_904b4e149da9d117;
  int32_t mb_result_904b4e149da9d117 = mb_target_904b4e149da9d117(this_, (void * *)result_out);
  return mb_result_904b4e149da9d117;
}

typedef int32_t (MB_CALL *mb_fn_e3d447056be5ed51)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5152dd2b81160f47e6c545(void * this_, int32_t action_type, uint64_t * result_out) {
  void *mb_entry_e3d447056be5ed51 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d447056be5ed51 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3d447056be5ed51 == NULL) {
  return 0;
  }
  mb_fn_e3d447056be5ed51 mb_target_e3d447056be5ed51 = (mb_fn_e3d447056be5ed51)mb_entry_e3d447056be5ed51;
  int32_t mb_result_e3d447056be5ed51 = mb_target_e3d447056be5ed51(this_, action_type, (void * *)result_out);
  return mb_result_e3d447056be5ed51;
}

typedef int32_t (MB_CALL *mb_fn_fc3ee6a23fda2b14)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd2e1f889cdfd881ccf4148(void * this_, uint32_t * result_out) {
  void *mb_entry_fc3ee6a23fda2b14 = NULL;
  if (this_ != NULL) {
    mb_entry_fc3ee6a23fda2b14 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc3ee6a23fda2b14 == NULL) {
  return 0;
  }
  mb_fn_fc3ee6a23fda2b14 mb_target_fc3ee6a23fda2b14 = (mb_fn_fc3ee6a23fda2b14)mb_entry_fc3ee6a23fda2b14;
  int32_t mb_result_fc3ee6a23fda2b14 = mb_target_fc3ee6a23fda2b14(this_, result_out);
  return mb_result_fc3ee6a23fda2b14;
}

typedef int32_t (MB_CALL *mb_fn_d59849c0866a9240)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3feee7699c7f813258ec00cb(void * this_, int32_t * result_out) {
  void *mb_entry_d59849c0866a9240 = NULL;
  if (this_ != NULL) {
    mb_entry_d59849c0866a9240 = (*(void ***)this_)[7];
  }
  if (mb_entry_d59849c0866a9240 == NULL) {
  return 0;
  }
  mb_fn_d59849c0866a9240 mb_target_d59849c0866a9240 = (mb_fn_d59849c0866a9240)mb_entry_d59849c0866a9240;
  int32_t mb_result_d59849c0866a9240 = mb_target_d59849c0866a9240(this_, result_out);
  return mb_result_d59849c0866a9240;
}

typedef int32_t (MB_CALL *mb_fn_72ecc75152a7646b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4c76b84a45ce4383590354(void * this_, int32_t * result_out) {
  void *mb_entry_72ecc75152a7646b = NULL;
  if (this_ != NULL) {
    mb_entry_72ecc75152a7646b = (*(void ***)this_)[8];
  }
  if (mb_entry_72ecc75152a7646b == NULL) {
  return 0;
  }
  mb_fn_72ecc75152a7646b mb_target_72ecc75152a7646b = (mb_fn_72ecc75152a7646b)mb_entry_72ecc75152a7646b;
  int32_t mb_result_72ecc75152a7646b = mb_target_72ecc75152a7646b(this_, result_out);
  return mb_result_72ecc75152a7646b;
}

typedef int32_t (MB_CALL *mb_fn_d24fbf4fa68288e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3839c25ea82a54d8590bb5e(void * this_, uint64_t * result_out) {
  void *mb_entry_d24fbf4fa68288e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d24fbf4fa68288e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d24fbf4fa68288e1 == NULL) {
  return 0;
  }
  mb_fn_d24fbf4fa68288e1 mb_target_d24fbf4fa68288e1 = (mb_fn_d24fbf4fa68288e1)mb_entry_d24fbf4fa68288e1;
  int32_t mb_result_d24fbf4fa68288e1 = mb_target_d24fbf4fa68288e1(this_, (void * *)result_out);
  return mb_result_d24fbf4fa68288e1;
}

typedef int32_t (MB_CALL *mb_fn_8c7abb974de1081e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbf901f2e3647fc071dd0ad(void * this_, int32_t * result_out) {
  void *mb_entry_8c7abb974de1081e = NULL;
  if (this_ != NULL) {
    mb_entry_8c7abb974de1081e = (*(void ***)this_)[9];
  }
  if (mb_entry_8c7abb974de1081e == NULL) {
  return 0;
  }
  mb_fn_8c7abb974de1081e mb_target_8c7abb974de1081e = (mb_fn_8c7abb974de1081e)mb_entry_8c7abb974de1081e;
  int32_t mb_result_8c7abb974de1081e = mb_target_8c7abb974de1081e(this_, result_out);
  return mb_result_8c7abb974de1081e;
}

typedef int32_t (MB_CALL *mb_fn_5cf38b845a91ebe6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4afc296cd1f7e1d6f1824e(void * this_, int32_t * result_out) {
  void *mb_entry_5cf38b845a91ebe6 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf38b845a91ebe6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cf38b845a91ebe6 == NULL) {
  return 0;
  }
  mb_fn_5cf38b845a91ebe6 mb_target_5cf38b845a91ebe6 = (mb_fn_5cf38b845a91ebe6)mb_entry_5cf38b845a91ebe6;
  int32_t mb_result_5cf38b845a91ebe6 = mb_target_5cf38b845a91ebe6(this_, result_out);
  return mb_result_5cf38b845a91ebe6;
}

typedef int32_t (MB_CALL *mb_fn_e50cc2d4d9043d20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7a274cdba73bef5606f3de(void * this_, uint64_t * result_out) {
  void *mb_entry_e50cc2d4d9043d20 = NULL;
  if (this_ != NULL) {
    mb_entry_e50cc2d4d9043d20 = (*(void ***)this_)[10];
  }
  if (mb_entry_e50cc2d4d9043d20 == NULL) {
  return 0;
  }
  mb_fn_e50cc2d4d9043d20 mb_target_e50cc2d4d9043d20 = (mb_fn_e50cc2d4d9043d20)mb_entry_e50cc2d4d9043d20;
  int32_t mb_result_e50cc2d4d9043d20 = mb_target_e50cc2d4d9043d20(this_, (void * *)result_out);
  return mb_result_e50cc2d4d9043d20;
}

typedef int32_t (MB_CALL *mb_fn_f8dbf49568146314)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c10ae6b3c22580aec759dc0(void * this_, uint64_t * result_out) {
  void *mb_entry_f8dbf49568146314 = NULL;
  if (this_ != NULL) {
    mb_entry_f8dbf49568146314 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8dbf49568146314 == NULL) {
  return 0;
  }
  mb_fn_f8dbf49568146314 mb_target_f8dbf49568146314 = (mb_fn_f8dbf49568146314)mb_entry_f8dbf49568146314;
  int32_t mb_result_f8dbf49568146314 = mb_target_f8dbf49568146314(this_, (void * *)result_out);
  return mb_result_f8dbf49568146314;
}

typedef int32_t (MB_CALL *mb_fn_7c8de15fb8d18979)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e525a469db43e19162af07bc(void * this_, uint64_t * result_out) {
  void *mb_entry_7c8de15fb8d18979 = NULL;
  if (this_ != NULL) {
    mb_entry_7c8de15fb8d18979 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c8de15fb8d18979 == NULL) {
  return 0;
  }
  mb_fn_7c8de15fb8d18979 mb_target_7c8de15fb8d18979 = (mb_fn_7c8de15fb8d18979)mb_entry_7c8de15fb8d18979;
  int32_t mb_result_7c8de15fb8d18979 = mb_target_7c8de15fb8d18979(this_, (void * *)result_out);
  return mb_result_7c8de15fb8d18979;
}

typedef int32_t (MB_CALL *mb_fn_a6a5db928faa7af8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e7909b9bf44d07a4a46ee6(void * this_) {
  void *mb_entry_a6a5db928faa7af8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a5db928faa7af8 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6a5db928faa7af8 == NULL) {
  return 0;
  }
  mb_fn_a6a5db928faa7af8 mb_target_a6a5db928faa7af8 = (mb_fn_a6a5db928faa7af8)mb_entry_a6a5db928faa7af8;
  int32_t mb_result_a6a5db928faa7af8 = mb_target_a6a5db928faa7af8(this_);
  return mb_result_a6a5db928faa7af8;
}

typedef int32_t (MB_CALL *mb_fn_8ee020d527963c4b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916f8d3992c7a214c7b9b75c(void * this_) {
  void *mb_entry_8ee020d527963c4b = NULL;
  if (this_ != NULL) {
    mb_entry_8ee020d527963c4b = (*(void ***)this_)[13];
  }
  if (mb_entry_8ee020d527963c4b == NULL) {
  return 0;
  }
  mb_fn_8ee020d527963c4b mb_target_8ee020d527963c4b = (mb_fn_8ee020d527963c4b)mb_entry_8ee020d527963c4b;
  int32_t mb_result_8ee020d527963c4b = mb_target_8ee020d527963c4b(this_);
  return mb_result_8ee020d527963c4b;
}

typedef int32_t (MB_CALL *mb_fn_58f90a0398570c6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da227516935c8dcb9175682e(void * this_, uint64_t * result_out) {
  void *mb_entry_58f90a0398570c6c = NULL;
  if (this_ != NULL) {
    mb_entry_58f90a0398570c6c = (*(void ***)this_)[9];
  }
  if (mb_entry_58f90a0398570c6c == NULL) {
  return 0;
  }
  mb_fn_58f90a0398570c6c mb_target_58f90a0398570c6c = (mb_fn_58f90a0398570c6c)mb_entry_58f90a0398570c6c;
  int32_t mb_result_58f90a0398570c6c = mb_target_58f90a0398570c6c(this_, (void * *)result_out);
  return mb_result_58f90a0398570c6c;
}

typedef int32_t (MB_CALL *mb_fn_3d8cbe922961d0f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3bc477a052d9aa95c02eae4(void * this_, uint64_t * result_out) {
  void *mb_entry_3d8cbe922961d0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3d8cbe922961d0f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d8cbe922961d0f7 == NULL) {
  return 0;
  }
  mb_fn_3d8cbe922961d0f7 mb_target_3d8cbe922961d0f7 = (mb_fn_3d8cbe922961d0f7)mb_entry_3d8cbe922961d0f7;
  int32_t mb_result_3d8cbe922961d0f7 = mb_target_3d8cbe922961d0f7(this_, (void * *)result_out);
  return mb_result_3d8cbe922961d0f7;
}

typedef int32_t (MB_CALL *mb_fn_bc35c897154cbdec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26caee8703672ee26895abfb(void * this_, int32_t * result_out) {
  void *mb_entry_bc35c897154cbdec = NULL;
  if (this_ != NULL) {
    mb_entry_bc35c897154cbdec = (*(void ***)this_)[6];
  }
  if (mb_entry_bc35c897154cbdec == NULL) {
  return 0;
  }
  mb_fn_bc35c897154cbdec mb_target_bc35c897154cbdec = (mb_fn_bc35c897154cbdec)mb_entry_bc35c897154cbdec;
  int32_t mb_result_bc35c897154cbdec = mb_target_bc35c897154cbdec(this_, result_out);
  return mb_result_bc35c897154cbdec;
}

typedef int32_t (MB_CALL *mb_fn_d1d3e23a7aab1408)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19c01e8acb2ef3c2445ab3e(void * this_, uint64_t * result_out) {
  void *mb_entry_d1d3e23a7aab1408 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d3e23a7aab1408 = (*(void ***)this_)[12];
  }
  if (mb_entry_d1d3e23a7aab1408 == NULL) {
  return 0;
  }
  mb_fn_d1d3e23a7aab1408 mb_target_d1d3e23a7aab1408 = (mb_fn_d1d3e23a7aab1408)mb_entry_d1d3e23a7aab1408;
  int32_t mb_result_d1d3e23a7aab1408 = mb_target_d1d3e23a7aab1408(this_, (void * *)result_out);
  return mb_result_d1d3e23a7aab1408;
}

typedef int32_t (MB_CALL *mb_fn_1187af432a9885d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0ea4173cbde3db05a4f219(void * this_, uint64_t * result_out) {
  void *mb_entry_1187af432a9885d5 = NULL;
  if (this_ != NULL) {
    mb_entry_1187af432a9885d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_1187af432a9885d5 == NULL) {
  return 0;
  }
  mb_fn_1187af432a9885d5 mb_target_1187af432a9885d5 = (mb_fn_1187af432a9885d5)mb_entry_1187af432a9885d5;
  int32_t mb_result_1187af432a9885d5 = mb_target_1187af432a9885d5(this_, (void * *)result_out);
  return mb_result_1187af432a9885d5;
}

typedef int32_t (MB_CALL *mb_fn_465d2d174e5c43da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccfd3e0cefa7faf8938f7d7(void * this_, uint64_t * result_out) {
  void *mb_entry_465d2d174e5c43da = NULL;
  if (this_ != NULL) {
    mb_entry_465d2d174e5c43da = (*(void ***)this_)[11];
  }
  if (mb_entry_465d2d174e5c43da == NULL) {
  return 0;
  }
  mb_fn_465d2d174e5c43da mb_target_465d2d174e5c43da = (mb_fn_465d2d174e5c43da)mb_entry_465d2d174e5c43da;
  int32_t mb_result_465d2d174e5c43da = mb_target_465d2d174e5c43da(this_, (void * *)result_out);
  return mb_result_465d2d174e5c43da;
}

typedef int32_t (MB_CALL *mb_fn_dca6bc8d3b0fc0ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a9073cf408c96ebda77359(void * this_, uint64_t * result_out) {
  void *mb_entry_dca6bc8d3b0fc0ff = NULL;
  if (this_ != NULL) {
    mb_entry_dca6bc8d3b0fc0ff = (*(void ***)this_)[8];
  }
  if (mb_entry_dca6bc8d3b0fc0ff == NULL) {
  return 0;
  }
  mb_fn_dca6bc8d3b0fc0ff mb_target_dca6bc8d3b0fc0ff = (mb_fn_dca6bc8d3b0fc0ff)mb_entry_dca6bc8d3b0fc0ff;
  int32_t mb_result_dca6bc8d3b0fc0ff = mb_target_dca6bc8d3b0fc0ff(this_, (void * *)result_out);
  return mb_result_dca6bc8d3b0fc0ff;
}

typedef int32_t (MB_CALL *mb_fn_b491c9c43ef26ea0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5faf9d14c582b63d158f747e(void * this_) {
  void *mb_entry_b491c9c43ef26ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_b491c9c43ef26ea0 = (*(void ***)this_)[7];
  }
  if (mb_entry_b491c9c43ef26ea0 == NULL) {
  return 0;
  }
  mb_fn_b491c9c43ef26ea0 mb_target_b491c9c43ef26ea0 = (mb_fn_b491c9c43ef26ea0)mb_entry_b491c9c43ef26ea0;
  int32_t mb_result_b491c9c43ef26ea0 = mb_target_b491c9c43ef26ea0(this_);
  return mb_result_b491c9c43ef26ea0;
}

typedef int32_t (MB_CALL *mb_fn_1e3060b4b689fb06)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41940192e10df9be084faa97(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_1e3060b4b689fb06 = NULL;
  if (this_ != NULL) {
    mb_entry_1e3060b4b689fb06 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e3060b4b689fb06 == NULL) {
  return 0;
  }
  mb_fn_1e3060b4b689fb06 mb_target_1e3060b4b689fb06 = (mb_fn_1e3060b4b689fb06)mb_entry_1e3060b4b689fb06;
  int32_t mb_result_1e3060b4b689fb06 = mb_target_1e3060b4b689fb06(this_, event_handler, result_out);
  return mb_result_1e3060b4b689fb06;
}

typedef int32_t (MB_CALL *mb_fn_b82f89f8c4d4cf54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9412123231ed6cf4d204a8(void * this_, uint64_t * result_out) {
  void *mb_entry_b82f89f8c4d4cf54 = NULL;
  if (this_ != NULL) {
    mb_entry_b82f89f8c4d4cf54 = (*(void ***)this_)[6];
  }
  if (mb_entry_b82f89f8c4d4cf54 == NULL) {
  return 0;
  }
  mb_fn_b82f89f8c4d4cf54 mb_target_b82f89f8c4d4cf54 = (mb_fn_b82f89f8c4d4cf54)mb_entry_b82f89f8c4d4cf54;
  int32_t mb_result_b82f89f8c4d4cf54 = mb_target_b82f89f8c4d4cf54(this_, (void * *)result_out);
  return mb_result_b82f89f8c4d4cf54;
}

typedef int32_t (MB_CALL *mb_fn_bd91919faf870df2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efba5d831a2e9896efe9a3a9(void * this_, int64_t event_cookie) {
  void *mb_entry_bd91919faf870df2 = NULL;
  if (this_ != NULL) {
    mb_entry_bd91919faf870df2 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd91919faf870df2 == NULL) {
  return 0;
  }
  mb_fn_bd91919faf870df2 mb_target_bd91919faf870df2 = (mb_fn_bd91919faf870df2)mb_entry_bd91919faf870df2;
  int32_t mb_result_bd91919faf870df2 = mb_target_bd91919faf870df2(this_, event_cookie);
  return mb_result_bd91919faf870df2;
}

typedef int32_t (MB_CALL *mb_fn_369f312ecad8d0a0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360ef89854c788f52c33af3e(void * this_, void * id, void * filter_rules, uint64_t * result_out) {
  void *mb_entry_369f312ecad8d0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_369f312ecad8d0a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_369f312ecad8d0a0 == NULL) {
  return 0;
  }
  mb_fn_369f312ecad8d0a0 mb_target_369f312ecad8d0a0 = (mb_fn_369f312ecad8d0a0)mb_entry_369f312ecad8d0a0;
  int32_t mb_result_369f312ecad8d0a0 = mb_target_369f312ecad8d0a0(this_, id, filter_rules, (void * *)result_out);
  return mb_result_369f312ecad8d0a0;
}

typedef int32_t (MB_CALL *mb_fn_ab4499e200e76e42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450943bae3f633463edec200(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4499e200e76e42 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4499e200e76e42 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab4499e200e76e42 == NULL) {
  return 0;
  }
  mb_fn_ab4499e200e76e42 mb_target_ab4499e200e76e42 = (mb_fn_ab4499e200e76e42)mb_entry_ab4499e200e76e42;
  int32_t mb_result_ab4499e200e76e42 = mb_target_ab4499e200e76e42(this_, (void * *)result_out);
  return mb_result_ab4499e200e76e42;
}

typedef int32_t (MB_CALL *mb_fn_522e20c838fd3e4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60c58c89fde4b698789f2fd(void * this_, uint64_t * result_out) {
  void *mb_entry_522e20c838fd3e4e = NULL;
  if (this_ != NULL) {
    mb_entry_522e20c838fd3e4e = (*(void ***)this_)[6];
  }
  if (mb_entry_522e20c838fd3e4e == NULL) {
  return 0;
  }
  mb_fn_522e20c838fd3e4e mb_target_522e20c838fd3e4e = (mb_fn_522e20c838fd3e4e)mb_entry_522e20c838fd3e4e;
  int32_t mb_result_522e20c838fd3e4e = mb_target_522e20c838fd3e4e(this_, (void * *)result_out);
  return mb_result_522e20c838fd3e4e;
}

typedef int32_t (MB_CALL *mb_fn_f13d1bfcc8ed6f69)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfbb953375d3cb8b0776aaf(void * this_, uint32_t * result_out) {
  void *mb_entry_f13d1bfcc8ed6f69 = NULL;
  if (this_ != NULL) {
    mb_entry_f13d1bfcc8ed6f69 = (*(void ***)this_)[7];
  }
  if (mb_entry_f13d1bfcc8ed6f69 == NULL) {
  return 0;
  }
  mb_fn_f13d1bfcc8ed6f69 mb_target_f13d1bfcc8ed6f69 = (mb_fn_f13d1bfcc8ed6f69)mb_entry_f13d1bfcc8ed6f69;
  int32_t mb_result_f13d1bfcc8ed6f69 = mb_target_f13d1bfcc8ed6f69(this_, result_out);
  return mb_result_f13d1bfcc8ed6f69;
}

typedef int32_t (MB_CALL *mb_fn_eb8b97af39f51eeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede63ffe9398a3121a5183c1(void * this_, uint64_t * result_out) {
  void *mb_entry_eb8b97af39f51eeb = NULL;
  if (this_ != NULL) {
    mb_entry_eb8b97af39f51eeb = (*(void ***)this_)[7];
  }
  if (mb_entry_eb8b97af39f51eeb == NULL) {
  return 0;
  }
  mb_fn_eb8b97af39f51eeb mb_target_eb8b97af39f51eeb = (mb_fn_eb8b97af39f51eeb)mb_entry_eb8b97af39f51eeb;
  int32_t mb_result_eb8b97af39f51eeb = mb_target_eb8b97af39f51eeb(this_, (void * *)result_out);
  return mb_result_eb8b97af39f51eeb;
}

typedef int32_t (MB_CALL *mb_fn_8e0f895e2f15ff97)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576fe1665fed30c55e685c57(void * this_, int32_t * result_out) {
  void *mb_entry_8e0f895e2f15ff97 = NULL;
  if (this_ != NULL) {
    mb_entry_8e0f895e2f15ff97 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e0f895e2f15ff97 == NULL) {
  return 0;
  }
  mb_fn_8e0f895e2f15ff97 mb_target_8e0f895e2f15ff97 = (mb_fn_8e0f895e2f15ff97)mb_entry_8e0f895e2f15ff97;
  int32_t mb_result_8e0f895e2f15ff97 = mb_target_8e0f895e2f15ff97(this_, result_out);
  return mb_result_8e0f895e2f15ff97;
}

typedef int32_t (MB_CALL *mb_fn_c66ce79bed3ad6af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd975f8c8cd127dee63e8975(void * this_, int32_t * result_out) {
  void *mb_entry_c66ce79bed3ad6af = NULL;
  if (this_ != NULL) {
    mb_entry_c66ce79bed3ad6af = (*(void ***)this_)[8];
  }
  if (mb_entry_c66ce79bed3ad6af == NULL) {
  return 0;
  }
  mb_fn_c66ce79bed3ad6af mb_target_c66ce79bed3ad6af = (mb_fn_c66ce79bed3ad6af)mb_entry_c66ce79bed3ad6af;
  int32_t mb_result_c66ce79bed3ad6af = mb_target_c66ce79bed3ad6af(this_, result_out);
  return mb_result_c66ce79bed3ad6af;
}

typedef int32_t (MB_CALL *mb_fn_9c5d1b18a3e55737)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf77dd9ffd163e12bd718abc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c5d1b18a3e55737 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5d1b18a3e55737 = (*(void ***)this_)[10];
  }
  if (mb_entry_9c5d1b18a3e55737 == NULL) {
  return 0;
  }
  mb_fn_9c5d1b18a3e55737 mb_target_9c5d1b18a3e55737 = (mb_fn_9c5d1b18a3e55737)mb_entry_9c5d1b18a3e55737;
  int32_t mb_result_9c5d1b18a3e55737 = mb_target_9c5d1b18a3e55737(this_, (uint8_t *)result_out);
  return mb_result_9c5d1b18a3e55737;
}

typedef int32_t (MB_CALL *mb_fn_9266776d2bfed5fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c8efb31d81b09e0e6b00e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9266776d2bfed5fd = NULL;
  if (this_ != NULL) {
    mb_entry_9266776d2bfed5fd = (*(void ***)this_)[6];
  }
  if (mb_entry_9266776d2bfed5fd == NULL) {
  return 0;
  }
  mb_fn_9266776d2bfed5fd mb_target_9266776d2bfed5fd = (mb_fn_9266776d2bfed5fd)mb_entry_9266776d2bfed5fd;
  int32_t mb_result_9266776d2bfed5fd = mb_target_9266776d2bfed5fd(this_, (uint8_t *)result_out);
  return mb_result_9266776d2bfed5fd;
}

typedef int32_t (MB_CALL *mb_fn_9fce3a93c41bf866)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d817ecaa1dc87db607c6d98f(void * this_, uint64_t * result_out) {
  void *mb_entry_9fce3a93c41bf866 = NULL;
  if (this_ != NULL) {
    mb_entry_9fce3a93c41bf866 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fce3a93c41bf866 == NULL) {
  return 0;
  }
  mb_fn_9fce3a93c41bf866 mb_target_9fce3a93c41bf866 = (mb_fn_9fce3a93c41bf866)mb_entry_9fce3a93c41bf866;
  int32_t mb_result_9fce3a93c41bf866 = mb_target_9fce3a93c41bf866(this_, (void * *)result_out);
  return mb_result_9fce3a93c41bf866;
}

typedef int32_t (MB_CALL *mb_fn_48c8c44d1f5c6e2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517452d586f85f5868e03645(void * this_, int32_t * result_out) {
  void *mb_entry_48c8c44d1f5c6e2a = NULL;
  if (this_ != NULL) {
    mb_entry_48c8c44d1f5c6e2a = (*(void ***)this_)[9];
  }
  if (mb_entry_48c8c44d1f5c6e2a == NULL) {
  return 0;
  }
  mb_fn_48c8c44d1f5c6e2a mb_target_48c8c44d1f5c6e2a = (mb_fn_48c8c44d1f5c6e2a)mb_entry_48c8c44d1f5c6e2a;
  int32_t mb_result_48c8c44d1f5c6e2a = mb_target_48c8c44d1f5c6e2a(this_, result_out);
  return mb_result_48c8c44d1f5c6e2a;
}

typedef int32_t (MB_CALL *mb_fn_b2eb2bf31a77b867)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ba733d3f7665f67c663613(void * this_, int32_t * result_out) {
  void *mb_entry_b2eb2bf31a77b867 = NULL;
  if (this_ != NULL) {
    mb_entry_b2eb2bf31a77b867 = (*(void ***)this_)[11];
  }
  if (mb_entry_b2eb2bf31a77b867 == NULL) {
  return 0;
  }
  mb_fn_b2eb2bf31a77b867 mb_target_b2eb2bf31a77b867 = (mb_fn_b2eb2bf31a77b867)mb_entry_b2eb2bf31a77b867;
  int32_t mb_result_b2eb2bf31a77b867 = mb_target_b2eb2bf31a77b867(this_, result_out);
  return mb_result_b2eb2bf31a77b867;
}

typedef int32_t (MB_CALL *mb_fn_7c8052fbbc569dc8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ac2816151bf1369f307b46(void * this_, int32_t * result_out) {
  void *mb_entry_7c8052fbbc569dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c8052fbbc569dc8 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c8052fbbc569dc8 == NULL) {
  return 0;
  }
  mb_fn_7c8052fbbc569dc8 mb_target_7c8052fbbc569dc8 = (mb_fn_7c8052fbbc569dc8)mb_entry_7c8052fbbc569dc8;
  int32_t mb_result_7c8052fbbc569dc8 = mb_target_7c8052fbbc569dc8(this_, result_out);
  return mb_result_7c8052fbbc569dc8;
}

typedef int32_t (MB_CALL *mb_fn_fceda59db3e3381a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611c0ae2e062c330ea290d29(void * this_, uint64_t * result_out) {
  void *mb_entry_fceda59db3e3381a = NULL;
  if (this_ != NULL) {
    mb_entry_fceda59db3e3381a = (*(void ***)this_)[13];
  }
  if (mb_entry_fceda59db3e3381a == NULL) {
  return 0;
  }
  mb_fn_fceda59db3e3381a mb_target_fceda59db3e3381a = (mb_fn_fceda59db3e3381a)mb_entry_fceda59db3e3381a;
  int32_t mb_result_fceda59db3e3381a = mb_target_fceda59db3e3381a(this_, (void * *)result_out);
  return mb_result_fceda59db3e3381a;
}

typedef int32_t (MB_CALL *mb_fn_e6dc68ab58a2a433)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba95514bb818b61c7edb284e(void * this_, int64_t * result_out) {
  void *mb_entry_e6dc68ab58a2a433 = NULL;
  if (this_ != NULL) {
    mb_entry_e6dc68ab58a2a433 = (*(void ***)this_)[17];
  }
  if (mb_entry_e6dc68ab58a2a433 == NULL) {
  return 0;
  }
  mb_fn_e6dc68ab58a2a433 mb_target_e6dc68ab58a2a433 = (mb_fn_e6dc68ab58a2a433)mb_entry_e6dc68ab58a2a433;
  int32_t mb_result_e6dc68ab58a2a433 = mb_target_e6dc68ab58a2a433(this_, result_out);
  return mb_result_e6dc68ab58a2a433;
}

typedef int32_t (MB_CALL *mb_fn_9beb1611e07e1ab2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38263a5a47621f6c19e7dbad(void * this_, uint64_t * result_out) {
  void *mb_entry_9beb1611e07e1ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_9beb1611e07e1ab2 = (*(void ***)this_)[12];
  }
  if (mb_entry_9beb1611e07e1ab2 == NULL) {
  return 0;
  }
  mb_fn_9beb1611e07e1ab2 mb_target_9beb1611e07e1ab2 = (mb_fn_9beb1611e07e1ab2)mb_entry_9beb1611e07e1ab2;
  int32_t mb_result_9beb1611e07e1ab2 = mb_target_9beb1611e07e1ab2(this_, (void * *)result_out);
  return mb_result_9beb1611e07e1ab2;
}

typedef int32_t (MB_CALL *mb_fn_2da4e0958e479d67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb7c75c4296ffdf7af980b7(void * this_, int32_t * result_out) {
  void *mb_entry_2da4e0958e479d67 = NULL;
  if (this_ != NULL) {
    mb_entry_2da4e0958e479d67 = (*(void ***)this_)[15];
  }
  if (mb_entry_2da4e0958e479d67 == NULL) {
  return 0;
  }
  mb_fn_2da4e0958e479d67 mb_target_2da4e0958e479d67 = (mb_fn_2da4e0958e479d67)mb_entry_2da4e0958e479d67;
  int32_t mb_result_2da4e0958e479d67 = mb_target_2da4e0958e479d67(this_, result_out);
  return mb_result_2da4e0958e479d67;
}

typedef int32_t (MB_CALL *mb_fn_fd1201d9c02a7b9e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd3d0456802a1b03cd37074(void * this_, int64_t * result_out) {
  void *mb_entry_fd1201d9c02a7b9e = NULL;
  if (this_ != NULL) {
    mb_entry_fd1201d9c02a7b9e = (*(void ***)this_)[16];
  }
  if (mb_entry_fd1201d9c02a7b9e == NULL) {
  return 0;
  }
  mb_fn_fd1201d9c02a7b9e mb_target_fd1201d9c02a7b9e = (mb_fn_fd1201d9c02a7b9e)mb_entry_fd1201d9c02a7b9e;
  int32_t mb_result_fd1201d9c02a7b9e = mb_target_fd1201d9c02a7b9e(this_, result_out);
  return mb_result_fd1201d9c02a7b9e;
}

typedef int32_t (MB_CALL *mb_fn_5af4d2eb101238e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccaa772d87f6e8a017614b86(void * this_, int32_t * result_out) {
  void *mb_entry_5af4d2eb101238e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5af4d2eb101238e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_5af4d2eb101238e2 == NULL) {
  return 0;
  }
  mb_fn_5af4d2eb101238e2 mb_target_5af4d2eb101238e2 = (mb_fn_5af4d2eb101238e2)mb_entry_5af4d2eb101238e2;
  int32_t mb_result_5af4d2eb101238e2 = mb_target_5af4d2eb101238e2(this_, result_out);
  return mb_result_5af4d2eb101238e2;
}

typedef int32_t (MB_CALL *mb_fn_c8e586511de229c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ae72f08f4eb9d8a344be1c(void * this_, uint64_t * result_out) {
  void *mb_entry_c8e586511de229c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e586511de229c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_c8e586511de229c0 == NULL) {
  return 0;
  }
  mb_fn_c8e586511de229c0 mb_target_c8e586511de229c0 = (mb_fn_c8e586511de229c0)mb_entry_c8e586511de229c0;
  int32_t mb_result_c8e586511de229c0 = mb_target_c8e586511de229c0(this_, (void * *)result_out);
  return mb_result_c8e586511de229c0;
}

typedef int32_t (MB_CALL *mb_fn_0897027fcc71c896)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8f4aa8565fc696bf24562b(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_0897027fcc71c896 = NULL;
  if (this_ != NULL) {
    mb_entry_0897027fcc71c896 = (*(void ***)this_)[20];
  }
  if (mb_entry_0897027fcc71c896 == NULL) {
  return 0;
  }
  mb_fn_0897027fcc71c896 mb_target_0897027fcc71c896 = (mb_fn_0897027fcc71c896)mb_entry_0897027fcc71c896;
  int32_t mb_result_0897027fcc71c896 = mb_target_0897027fcc71c896(this_, format, (void * *)result_out);
  return mb_result_0897027fcc71c896;
}

typedef int32_t (MB_CALL *mb_fn_581d75cdfd2e033b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7588bc928a1cff1869013c(void * this_, uint64_t * result_out) {
  void *mb_entry_581d75cdfd2e033b = NULL;
  if (this_ != NULL) {
    mb_entry_581d75cdfd2e033b = (*(void ***)this_)[16];
  }
  if (mb_entry_581d75cdfd2e033b == NULL) {
  return 0;
  }
  mb_fn_581d75cdfd2e033b mb_target_581d75cdfd2e033b = (mb_fn_581d75cdfd2e033b)mb_entry_581d75cdfd2e033b;
  int32_t mb_result_581d75cdfd2e033b = mb_target_581d75cdfd2e033b(this_, (void * *)result_out);
  return mb_result_581d75cdfd2e033b;
}

typedef int32_t (MB_CALL *mb_fn_2494a74845c3febd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33a5b336dc1cbe2ebf44a8e(void * this_, int32_t * result_out) {
  void *mb_entry_2494a74845c3febd = NULL;
  if (this_ != NULL) {
    mb_entry_2494a74845c3febd = (*(void ***)this_)[18];
  }
  if (mb_entry_2494a74845c3febd == NULL) {
  return 0;
  }
  mb_fn_2494a74845c3febd mb_target_2494a74845c3febd = (mb_fn_2494a74845c3febd)mb_entry_2494a74845c3febd;
  int32_t mb_result_2494a74845c3febd = mb_target_2494a74845c3febd(this_, result_out);
  return mb_result_2494a74845c3febd;
}

typedef int32_t (MB_CALL *mb_fn_0a0b17fae01a4fc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e6abba6b0c475668d7d806(void * this_, uint64_t * result_out) {
  void *mb_entry_0a0b17fae01a4fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0b17fae01a4fc5 = (*(void ***)this_)[14];
  }
  if (mb_entry_0a0b17fae01a4fc5 == NULL) {
  return 0;
  }
  mb_fn_0a0b17fae01a4fc5 mb_target_0a0b17fae01a4fc5 = (mb_fn_0a0b17fae01a4fc5)mb_entry_0a0b17fae01a4fc5;
  int32_t mb_result_0a0b17fae01a4fc5 = mb_target_0a0b17fae01a4fc5(this_, (void * *)result_out);
  return mb_result_0a0b17fae01a4fc5;
}

typedef int32_t (MB_CALL *mb_fn_cd823c3962660f54)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ca746b33ea618bbfcd583e(void * this_, uint32_t * result_out) {
  void *mb_entry_cd823c3962660f54 = NULL;
  if (this_ != NULL) {
    mb_entry_cd823c3962660f54 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd823c3962660f54 == NULL) {
  return 0;
  }
  mb_fn_cd823c3962660f54 mb_target_cd823c3962660f54 = (mb_fn_cd823c3962660f54)mb_entry_cd823c3962660f54;
  int32_t mb_result_cd823c3962660f54 = mb_target_cd823c3962660f54(this_, result_out);
  return mb_result_cd823c3962660f54;
}

typedef int32_t (MB_CALL *mb_fn_cf7b2eb52b74bd5a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799803161965fa854c186a62(void * this_, uint32_t * result_out) {
  void *mb_entry_cf7b2eb52b74bd5a = NULL;
  if (this_ != NULL) {
    mb_entry_cf7b2eb52b74bd5a = (*(void ***)this_)[10];
  }
  if (mb_entry_cf7b2eb52b74bd5a == NULL) {
  return 0;
  }
  mb_fn_cf7b2eb52b74bd5a mb_target_cf7b2eb52b74bd5a = (mb_fn_cf7b2eb52b74bd5a)mb_entry_cf7b2eb52b74bd5a;
  int32_t mb_result_cf7b2eb52b74bd5a = mb_target_cf7b2eb52b74bd5a(this_, result_out);
  return mb_result_cf7b2eb52b74bd5a;
}

typedef int32_t (MB_CALL *mb_fn_237f4a141f848c7b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fc4b755c87d23c11ae4416(void * this_, uint32_t * result_out) {
  void *mb_entry_237f4a141f848c7b = NULL;
  if (this_ != NULL) {
    mb_entry_237f4a141f848c7b = (*(void ***)this_)[9];
  }
  if (mb_entry_237f4a141f848c7b == NULL) {
  return 0;
  }
  mb_fn_237f4a141f848c7b mb_target_237f4a141f848c7b = (mb_fn_237f4a141f848c7b)mb_entry_237f4a141f848c7b;
  int32_t mb_result_237f4a141f848c7b = mb_target_237f4a141f848c7b(this_, result_out);
  return mb_result_237f4a141f848c7b;
}

typedef int32_t (MB_CALL *mb_fn_e576e085bda86319)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd98ed77af2770c51ebb12ef(void * this_, int64_t * result_out) {
  void *mb_entry_e576e085bda86319 = NULL;
  if (this_ != NULL) {
    mb_entry_e576e085bda86319 = (*(void ***)this_)[8];
  }
  if (mb_entry_e576e085bda86319 == NULL) {
  return 0;
  }
  mb_fn_e576e085bda86319 mb_target_e576e085bda86319 = (mb_fn_e576e085bda86319)mb_entry_e576e085bda86319;
  int32_t mb_result_e576e085bda86319 = mb_target_e576e085bda86319(this_, result_out);
  return mb_result_e576e085bda86319;
}

typedef int32_t (MB_CALL *mb_fn_37f7bf01945abe16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afc3ecfedd2c4377c8e2562(void * this_, uint64_t * result_out) {
  void *mb_entry_37f7bf01945abe16 = NULL;
  if (this_ != NULL) {
    mb_entry_37f7bf01945abe16 = (*(void ***)this_)[12];
  }
  if (mb_entry_37f7bf01945abe16 == NULL) {
  return 0;
  }
  mb_fn_37f7bf01945abe16 mb_target_37f7bf01945abe16 = (mb_fn_37f7bf01945abe16)mb_entry_37f7bf01945abe16;
  int32_t mb_result_37f7bf01945abe16 = mb_target_37f7bf01945abe16(this_, (void * *)result_out);
  return mb_result_37f7bf01945abe16;
}

typedef int32_t (MB_CALL *mb_fn_7f0d6c47b2a84a06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57482c677b4c17278e5f575(void * this_, void * value) {
  void *mb_entry_7f0d6c47b2a84a06 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0d6c47b2a84a06 = (*(void ***)this_)[17];
  }
  if (mb_entry_7f0d6c47b2a84a06 == NULL) {
  return 0;
  }
  mb_fn_7f0d6c47b2a84a06 mb_target_7f0d6c47b2a84a06 = (mb_fn_7f0d6c47b2a84a06)mb_entry_7f0d6c47b2a84a06;
  int32_t mb_result_7f0d6c47b2a84a06 = mb_target_7f0d6c47b2a84a06(this_, value);
  return mb_result_7f0d6c47b2a84a06;
}

typedef int32_t (MB_CALL *mb_fn_00e7c8dd4d46edc0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a79cd16956bbb234c900dc(void * this_, int32_t value) {
  void *mb_entry_00e7c8dd4d46edc0 = NULL;
  if (this_ != NULL) {
    mb_entry_00e7c8dd4d46edc0 = (*(void ***)this_)[19];
  }
  if (mb_entry_00e7c8dd4d46edc0 == NULL) {
  return 0;
  }
  mb_fn_00e7c8dd4d46edc0 mb_target_00e7c8dd4d46edc0 = (mb_fn_00e7c8dd4d46edc0)mb_entry_00e7c8dd4d46edc0;
  int32_t mb_result_00e7c8dd4d46edc0 = mb_target_00e7c8dd4d46edc0(this_, value);
  return mb_result_00e7c8dd4d46edc0;
}

typedef int32_t (MB_CALL *mb_fn_46dda5a5c7754678)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4645c6f4cec6d287daba8b88(void * this_, void * value) {
  void *mb_entry_46dda5a5c7754678 = NULL;
  if (this_ != NULL) {
    mb_entry_46dda5a5c7754678 = (*(void ***)this_)[15];
  }
  if (mb_entry_46dda5a5c7754678 == NULL) {
  return 0;
  }
  mb_fn_46dda5a5c7754678 mb_target_46dda5a5c7754678 = (mb_fn_46dda5a5c7754678)mb_entry_46dda5a5c7754678;
  int32_t mb_result_46dda5a5c7754678 = mb_target_46dda5a5c7754678(this_, value);
  return mb_result_46dda5a5c7754678;
}

typedef int32_t (MB_CALL *mb_fn_5ddde962c5cd1c8f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c91a1d092670501d4bee4e4(void * this_, void * value) {
  void *mb_entry_5ddde962c5cd1c8f = NULL;
  if (this_ != NULL) {
    mb_entry_5ddde962c5cd1c8f = (*(void ***)this_)[13];
  }
  if (mb_entry_5ddde962c5cd1c8f == NULL) {
  return 0;
  }
  mb_fn_5ddde962c5cd1c8f mb_target_5ddde962c5cd1c8f = (mb_fn_5ddde962c5cd1c8f)mb_entry_5ddde962c5cd1c8f;
  int32_t mb_result_5ddde962c5cd1c8f = mb_target_5ddde962c5cd1c8f(this_, value);
  return mb_result_5ddde962c5cd1c8f;
}

typedef int32_t (MB_CALL *mb_fn_22ffaa0d24fa55b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3572ceb6268fe362a95e7c8e(void * this_, uint64_t * result_out) {
  void *mb_entry_22ffaa0d24fa55b4 = NULL;
  if (this_ != NULL) {
    mb_entry_22ffaa0d24fa55b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_22ffaa0d24fa55b4 == NULL) {
  return 0;
  }
  mb_fn_22ffaa0d24fa55b4 mb_target_22ffaa0d24fa55b4 = (mb_fn_22ffaa0d24fa55b4)mb_entry_22ffaa0d24fa55b4;
  int32_t mb_result_22ffaa0d24fa55b4 = mb_target_22ffaa0d24fa55b4(this_, (void * *)result_out);
  return mb_result_22ffaa0d24fa55b4;
}

typedef int32_t (MB_CALL *mb_fn_abdb9b8c1cefef46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37c965cde5ae91329290b33(void * this_, uint64_t * result_out) {
  void *mb_entry_abdb9b8c1cefef46 = NULL;
  if (this_ != NULL) {
    mb_entry_abdb9b8c1cefef46 = (*(void ***)this_)[19];
  }
  if (mb_entry_abdb9b8c1cefef46 == NULL) {
  return 0;
  }
  mb_fn_abdb9b8c1cefef46 mb_target_abdb9b8c1cefef46 = (mb_fn_abdb9b8c1cefef46)mb_entry_abdb9b8c1cefef46;
  int32_t mb_result_abdb9b8c1cefef46 = mb_target_abdb9b8c1cefef46(this_, (void * *)result_out);
  return mb_result_abdb9b8c1cefef46;
}

typedef int32_t (MB_CALL *mb_fn_807399a8104b681f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1eb279816616671d7a6165d(void * this_, int32_t * result_out) {
  void *mb_entry_807399a8104b681f = NULL;
  if (this_ != NULL) {
    mb_entry_807399a8104b681f = (*(void ***)this_)[17];
  }
  if (mb_entry_807399a8104b681f == NULL) {
  return 0;
  }
  mb_fn_807399a8104b681f mb_target_807399a8104b681f = (mb_fn_807399a8104b681f)mb_entry_807399a8104b681f;
  int32_t mb_result_807399a8104b681f = mb_target_807399a8104b681f(this_, result_out);
  return mb_result_807399a8104b681f;
}

typedef int32_t (MB_CALL *mb_fn_618c288c4b48b8f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d4ae3d8617cc52cb70f5ff(void * this_, uint64_t * result_out) {
  void *mb_entry_618c288c4b48b8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_618c288c4b48b8f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_618c288c4b48b8f3 == NULL) {
  return 0;
  }
  mb_fn_618c288c4b48b8f3 mb_target_618c288c4b48b8f3 = (mb_fn_618c288c4b48b8f3)mb_entry_618c288c4b48b8f3;
  int32_t mb_result_618c288c4b48b8f3 = mb_target_618c288c4b48b8f3(this_, (void * *)result_out);
  return mb_result_618c288c4b48b8f3;
}

typedef int32_t (MB_CALL *mb_fn_122c9634ede1c3ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def7fc1825abd25f88a08c64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_122c9634ede1c3ba = NULL;
  if (this_ != NULL) {
    mb_entry_122c9634ede1c3ba = (*(void ***)this_)[21];
  }
  if (mb_entry_122c9634ede1c3ba == NULL) {
  return 0;
  }
  mb_fn_122c9634ede1c3ba mb_target_122c9634ede1c3ba = (mb_fn_122c9634ede1c3ba)mb_entry_122c9634ede1c3ba;
  int32_t mb_result_122c9634ede1c3ba = mb_target_122c9634ede1c3ba(this_, (uint8_t *)result_out);
  return mb_result_122c9634ede1c3ba;
}

