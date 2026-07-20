#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b41a2d11014865a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c2d6a469e6f78c7eca5338(void * this_, int32_t value) {
  void *mb_entry_b41a2d11014865a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b41a2d11014865a1 = (*(void ***)this_)[22];
  }
  if (mb_entry_b41a2d11014865a1 == NULL) {
  return 0;
  }
  mb_fn_b41a2d11014865a1 mb_target_b41a2d11014865a1 = (mb_fn_b41a2d11014865a1)mb_entry_b41a2d11014865a1;
  int32_t mb_result_b41a2d11014865a1 = mb_target_b41a2d11014865a1(this_, value);
  return mb_result_b41a2d11014865a1;
}

typedef int32_t (MB_CALL *mb_fn_364b5e22d72827f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0777bf1dceba24e2397831d(void * this_, int32_t value) {
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
int32_t moonbit_win32_7840cdcc2cbedf2086245c38(void * this_, void * value) {
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
int32_t moonbit_win32_9fd298217b4674add98afa0c(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_815cb80945950bdf9cd575dc(void * this_, uint32_t value_length, moonbit_bytes_t value) {
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
int32_t moonbit_win32_c3ed0628f4237795d639fca7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_68a1d0cf1303666c9bd2da2a(void * this_, int32_t value) {
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
int32_t moonbit_win32_0ed8e43b6ad70e9ee60e152a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6a6c105e98ee942e7cfff2ee(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0deefef6b00e91aeb7117caf(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_201b595f85a989cf5aa3352f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_431adc7c283e62862938a51f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_76fdedb9040003e4740f2de1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d497a8ecfdb2f676967d3e32(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_14e20ffdf172351b8165fd9e(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_2f9fe6ec0401c3bdb149f9a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_894dbd682a779cfaacd8e78f(void * this_, int32_t * result_out) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_379638b349d9e21d_p2;
typedef char mb_assert_379638b349d9e21d_p2[(sizeof(mb_agg_379638b349d9e21d_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379638b349d9e21d)(void *, void *, mb_agg_379638b349d9e21d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4b08fd7892ea6b493b94f4(void * this_, void * message, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb864bcd9ada36fc65e23bc4(void * this_, void * message, uint64_t * result_out) {
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
int32_t moonbit_win32_f0a7273cab18ceededbc3d55(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_b93b8f892f4b498828ab63c6(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_a6030e23dfa7daedda56823e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cc3eec0ffcf5ee26a886d19e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b0bee569d089ef8a1dd0bac4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9c156c61b237c006b6b78065(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a6aa59682e40e34025868345(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_1b07dd6be0ce696dcede979a(void * this_, int64_t event_cookie) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_031d28b8ceaf4d83_p2;
typedef char mb_assert_031d28b8ceaf4d83_p2[(sizeof(mb_agg_031d28b8ceaf4d83_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_031d28b8ceaf4d83)(void *, void *, mb_agg_031d28b8ceaf4d83_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab10613092b81f660673258(void * this_, void * message, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0b7501272f6a5fdef0ed4fba(void * this_, void * message, uint64_t * result_out) {
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
int32_t moonbit_win32_3ce3869d6df4b6de1ed5f450(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_5620dff521c917411d69d1c4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_61f622bd866442eb1e36fade(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e9a2ef3dad46e45cfc67915a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_75c2ea7046398064ab4e3a01(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e7d11634a45ae0a07c4b263f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f664cb75c6dc7d484aa0f770(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9efa630cc1b4ee6cfb0809af(void * this_, void * value) {
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
int32_t moonbit_win32_2cc1e43ac67305e502383e28(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_fabdd499355d1ed312d31d69(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_10dfdf141778f0e24c62fcb8(void * this_, void * parent_device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_8047f82fac2460ba182ecbf2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_176a32e7067f98d3312d4f17(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1af2666b1997cf2a249e3f49(void * this_, uint32_t message_id, uint64_t * result_out) {
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
int32_t moonbit_win32_dab680c22672eca3451f55d7(void * this_, int32_t message_filter, uint64_t * result_out) {
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
int32_t moonbit_win32_edd17fd86a07fe0e77e28fc6(void * this_, uint32_t message_id, uint64_t * result_out) {
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
int32_t moonbit_win32_f633b517233b9828c1007877(void * this_, int32_t message_filter, uint64_t * result_out) {
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
int32_t moonbit_win32_c757601e299b3b80a95873c6(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c38f3bc3b4960cab9fdbf6e8(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_dba769651feb560cb48da55d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_17f6117af61e39800e85a1eb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0d310ad555dd95ff18a79b85(void * this_, void * network_account_id, uint64_t * result_out) {
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
int32_t moonbit_win32_15e76ea5faa42094ca387650(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e83c6558d7cc287dab7a55a1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6cb332b2a690ab4fcabea992(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ed1c9f981a08af0f456342ee(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c5e80e72f7c5f4dc7280a734(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f1c0b9e5c2aeadf84c8797e1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9fffd1706aeaea54ba580920(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24ab997dea317623d7510c16(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_295b41a829bf0f4f9232084e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0b95698539171137b3002d63(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d0c6c534d102892c38e97118(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a49cd6efcbd6443f70c7573c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_67b32e70fd93df5e00fe7419(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a905fe330e1dbe8c22ae2054(void * this_, int32_t value) {
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
int32_t moonbit_win32_ae72c53ce5e284fa0ee95571(void * this_, int32_t message_type, uint64_t * result_out) {
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
int32_t moonbit_win32_41552d6bde8ec75d3b5cb308(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8eb7a920cda4986c17d12931(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_63bde834fd00c485a68958b4(void * this_, int32_t action_type, uint64_t * result_out) {
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
int32_t moonbit_win32_1aa8c991423f3fbda8217518(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_78330bba0656f989966bd046(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_950821b1beded8fbd48053f9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_797b7bfc7755c6d0089e7c3f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e4d516d7be66f439573575f4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fed40bb2bde5098d9e90f67c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e2413eac5a92a4cb662668c8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c82978ccde804b8ac2dd41c1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bcb76b71b88860fb38d34f45(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_07a9b5b17c62d12fc32ad04d(void * this_) {
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
int32_t moonbit_win32_b1040ed54bd705750007b302(void * this_) {
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
int32_t moonbit_win32_3928957c9a6732c63f31c5a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_13cb8e7318087056a21b4755(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3dce0bb92ca1f83f5a6f370f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_03a8fba62e05c9af08e94c48(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7078a4f870b167ff2bdfd0e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7bf014445ebb4befc10f3ef9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1d6aca12cd72f2c62b8ff441(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ee435bb76c651584cc1ebe66(void * this_) {
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
int32_t moonbit_win32_4548973639fe12dbfb6a197e(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_d4dfbccf4f848009d92864e1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3f55ec2fa5dbf50535d07c8c(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_e466647239cf1631302e3e75(void * this_, void * id, void * filter_rules, uint64_t * result_out) {
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
int32_t moonbit_win32_2a44c5cbc32b380497324855(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fe170da0a99d2170c6dc9f0d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_07cde90677cde7f4ac41c452(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_f1dbb72871a5f6d9ef787171(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_501a7da266d6d191f125c70f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d4a4eabe79f7b5ace755674a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a2e45a767e6045bc3a9ca4a4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_98b95d05a60347a543e57fcd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c3143fe9d642e7fb48f9311a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e20ab71e08ecac2b2d838af0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1b5c74bec9e09a2c77efb3a5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c4abbd74e259e14daef58dec(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d393577b80157a350af98d5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5b8717aff3fc19778060f181(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_fbbc580f125ebb679873d1f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fad0827fcefe62c7a55fdf97(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8e2ba306e3f538e9650283e4(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_3d1decc8ed8546fe9d8bfc82(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7a9c97bc58c01beb8e9991ee(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7a906b72b55d063604c7413a(void * this_, int32_t format, uint64_t * result_out) {
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
int32_t moonbit_win32_001a91e65d3f4b3a30eeabf3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8c1a533a58593ca1801edba5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_00ab855a8de0a6dad21dfd74(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d9b38c43b5fab96437d0905b(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_bfd5e43b74b400c5ec7d1f1e(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_657ba30c63b6e09bc8b718a4(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_5086eeb04a35354a8fc1dd9e(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_5d9a93c59faeb163796806e2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2f1be074a5728320352ca9e7(void * this_, void * value) {
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
int32_t moonbit_win32_e412360a921432492ee9a671(void * this_, int32_t value) {
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
int32_t moonbit_win32_676c43159028805a213cfa42(void * this_, void * value) {
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
int32_t moonbit_win32_eea413c3bf596a0c95634300(void * this_, void * value) {
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
int32_t moonbit_win32_0a6f79ed2a1d703563fd0e3f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_86d00bc845218f2cd7f45f81(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_562eaf654523888b1703ada4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_62db7efe55ca4a494a8d9ce4(void * this_, uint64_t * result_out) {
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

