#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8c1082743a87428d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b021a9a7f0f2c84628eb32f1(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_8c1082743a87428d = NULL;
  if (this_ != NULL) {
    mb_entry_8c1082743a87428d = (*(void ***)this_)[6];
  }
  if (mb_entry_8c1082743a87428d == NULL) {
  return 0;
  }
  mb_fn_8c1082743a87428d mb_target_8c1082743a87428d = (mb_fn_8c1082743a87428d)mb_entry_8c1082743a87428d;
  int32_t mb_result_8c1082743a87428d = mb_target_8c1082743a87428d(this_, options, (void * *)result_out);
  return mb_result_8c1082743a87428d;
}

typedef int32_t (MB_CALL *mb_fn_be622afad110647c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da6c4d44fb3aa7fc0c77965(void * this_, void * target_name, void * message, uint64_t * result_out) {
  void *mb_entry_be622afad110647c = NULL;
  if (this_ != NULL) {
    mb_entry_be622afad110647c = (*(void ***)this_)[7];
  }
  if (mb_entry_be622afad110647c == NULL) {
  return 0;
  }
  mb_fn_be622afad110647c mb_target_be622afad110647c = (mb_fn_be622afad110647c)mb_entry_be622afad110647c;
  int32_t mb_result_be622afad110647c = mb_target_be622afad110647c(this_, target_name, message, (void * *)result_out);
  return mb_result_be622afad110647c;
}

typedef int32_t (MB_CALL *mb_fn_4a0e8cd01f896a76)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e108b4be027ba73946a9dc9(void * this_, void * target_name, void * message, void * caption, uint64_t * result_out) {
  void *mb_entry_4a0e8cd01f896a76 = NULL;
  if (this_ != NULL) {
    mb_entry_4a0e8cd01f896a76 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a0e8cd01f896a76 == NULL) {
  return 0;
  }
  mb_fn_4a0e8cd01f896a76 mb_target_4a0e8cd01f896a76 = (mb_fn_4a0e8cd01f896a76)mb_entry_4a0e8cd01f896a76;
  int32_t mb_result_4a0e8cd01f896a76 = mb_target_4a0e8cd01f896a76(this_, target_name, message, caption, (void * *)result_out);
  return mb_result_4a0e8cd01f896a76;
}

typedef int32_t (MB_CALL *mb_fn_3a9c7ed4f7c7d7b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cdcdf65e20307f7c7d79b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a9c7ed4f7c7d7b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9c7ed4f7c7d7b7 = (*(void ***)this_)[21];
  }
  if (mb_entry_3a9c7ed4f7c7d7b7 == NULL) {
  return 0;
  }
  mb_fn_3a9c7ed4f7c7d7b7 mb_target_3a9c7ed4f7c7d7b7 = (mb_fn_3a9c7ed4f7c7d7b7)mb_entry_3a9c7ed4f7c7d7b7;
  int32_t mb_result_3a9c7ed4f7c7d7b7 = mb_target_3a9c7ed4f7c7d7b7(this_, (uint8_t *)result_out);
  return mb_result_3a9c7ed4f7c7d7b7;
}

typedef int32_t (MB_CALL *mb_fn_4e68c90f48eaac6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c95542dec61933d7f5c79d9(void * this_, int32_t * result_out) {
  void *mb_entry_4e68c90f48eaac6b = NULL;
  if (this_ != NULL) {
    mb_entry_4e68c90f48eaac6b = (*(void ***)this_)[15];
  }
  if (mb_entry_4e68c90f48eaac6b == NULL) {
  return 0;
  }
  mb_fn_4e68c90f48eaac6b mb_target_4e68c90f48eaac6b = (mb_fn_4e68c90f48eaac6b)mb_entry_4e68c90f48eaac6b;
  int32_t mb_result_4e68c90f48eaac6b = mb_target_4e68c90f48eaac6b(this_, result_out);
  return mb_result_4e68c90f48eaac6b;
}

typedef int32_t (MB_CALL *mb_fn_c6993289d2719b72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc613c5b3a811b1d4a26201(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6993289d2719b72 = NULL;
  if (this_ != NULL) {
    mb_entry_c6993289d2719b72 = (*(void ***)this_)[23];
  }
  if (mb_entry_c6993289d2719b72 == NULL) {
  return 0;
  }
  mb_fn_c6993289d2719b72 mb_target_c6993289d2719b72 = (mb_fn_c6993289d2719b72)mb_entry_c6993289d2719b72;
  int32_t mb_result_c6993289d2719b72 = mb_target_c6993289d2719b72(this_, (uint8_t *)result_out);
  return mb_result_c6993289d2719b72;
}

typedef int32_t (MB_CALL *mb_fn_1a5d9dd5f9404efa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57819379e4ce10111e7c8b39(void * this_, uint64_t * result_out) {
  void *mb_entry_1a5d9dd5f9404efa = NULL;
  if (this_ != NULL) {
    mb_entry_1a5d9dd5f9404efa = (*(void ***)this_)[7];
  }
  if (mb_entry_1a5d9dd5f9404efa == NULL) {
  return 0;
  }
  mb_fn_1a5d9dd5f9404efa mb_target_1a5d9dd5f9404efa = (mb_fn_1a5d9dd5f9404efa)mb_entry_1a5d9dd5f9404efa;
  int32_t mb_result_1a5d9dd5f9404efa = mb_target_1a5d9dd5f9404efa(this_, (void * *)result_out);
  return mb_result_1a5d9dd5f9404efa;
}

typedef int32_t (MB_CALL *mb_fn_6574d690c60d944e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafefd06e3047e0883ea4d38(void * this_, int32_t * result_out) {
  void *mb_entry_6574d690c60d944e = NULL;
  if (this_ != NULL) {
    mb_entry_6574d690c60d944e = (*(void ***)this_)[25];
  }
  if (mb_entry_6574d690c60d944e == NULL) {
  return 0;
  }
  mb_fn_6574d690c60d944e mb_target_6574d690c60d944e = (mb_fn_6574d690c60d944e)mb_entry_6574d690c60d944e;
  int32_t mb_result_6574d690c60d944e = mb_target_6574d690c60d944e(this_, result_out);
  return mb_result_6574d690c60d944e;
}

typedef int32_t (MB_CALL *mb_fn_75a8beccb36fc346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ea7ce2f04ffaa87e18033b(void * this_, uint64_t * result_out) {
  void *mb_entry_75a8beccb36fc346 = NULL;
  if (this_ != NULL) {
    mb_entry_75a8beccb36fc346 = (*(void ***)this_)[17];
  }
  if (mb_entry_75a8beccb36fc346 == NULL) {
  return 0;
  }
  mb_fn_75a8beccb36fc346 mb_target_75a8beccb36fc346 = (mb_fn_75a8beccb36fc346)mb_entry_75a8beccb36fc346;
  int32_t mb_result_75a8beccb36fc346 = mb_target_75a8beccb36fc346(this_, (void * *)result_out);
  return mb_result_75a8beccb36fc346;
}

typedef int32_t (MB_CALL *mb_fn_8896b7edaa864210)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff1d04b4fadf44a648a8e32(void * this_, uint32_t * result_out) {
  void *mb_entry_8896b7edaa864210 = NULL;
  if (this_ != NULL) {
    mb_entry_8896b7edaa864210 = (*(void ***)this_)[11];
  }
  if (mb_entry_8896b7edaa864210 == NULL) {
  return 0;
  }
  mb_fn_8896b7edaa864210 mb_target_8896b7edaa864210 = (mb_fn_8896b7edaa864210)mb_entry_8896b7edaa864210;
  int32_t mb_result_8896b7edaa864210 = mb_target_8896b7edaa864210(this_, result_out);
  return mb_result_8896b7edaa864210;
}

typedef int32_t (MB_CALL *mb_fn_d5f43c30783d230c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfef2736aad9cd187b849cf(void * this_, uint64_t * result_out) {
  void *mb_entry_d5f43c30783d230c = NULL;
  if (this_ != NULL) {
    mb_entry_d5f43c30783d230c = (*(void ***)this_)[9];
  }
  if (mb_entry_d5f43c30783d230c == NULL) {
  return 0;
  }
  mb_fn_d5f43c30783d230c mb_target_d5f43c30783d230c = (mb_fn_d5f43c30783d230c)mb_entry_d5f43c30783d230c;
  int32_t mb_result_d5f43c30783d230c = mb_target_d5f43c30783d230c(this_, (void * *)result_out);
  return mb_result_d5f43c30783d230c;
}

typedef int32_t (MB_CALL *mb_fn_2b659051805ccdce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6355c39358ccce7f87ce40(void * this_, uint64_t * result_out) {
  void *mb_entry_2b659051805ccdce = NULL;
  if (this_ != NULL) {
    mb_entry_2b659051805ccdce = (*(void ***)this_)[19];
  }
  if (mb_entry_2b659051805ccdce == NULL) {
  return 0;
  }
  mb_fn_2b659051805ccdce mb_target_2b659051805ccdce = (mb_fn_2b659051805ccdce)mb_entry_2b659051805ccdce;
  int32_t mb_result_2b659051805ccdce = mb_target_2b659051805ccdce(this_, (void * *)result_out);
  return mb_result_2b659051805ccdce;
}

typedef int32_t (MB_CALL *mb_fn_061ba24d4dfeba31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7479d8e2282b9ac5ec1a12(void * this_, uint64_t * result_out) {
  void *mb_entry_061ba24d4dfeba31 = NULL;
  if (this_ != NULL) {
    mb_entry_061ba24d4dfeba31 = (*(void ***)this_)[13];
  }
  if (mb_entry_061ba24d4dfeba31 == NULL) {
  return 0;
  }
  mb_fn_061ba24d4dfeba31 mb_target_061ba24d4dfeba31 = (mb_fn_061ba24d4dfeba31)mb_entry_061ba24d4dfeba31;
  int32_t mb_result_061ba24d4dfeba31 = mb_target_061ba24d4dfeba31(this_, (void * *)result_out);
  return mb_result_061ba24d4dfeba31;
}

typedef int32_t (MB_CALL *mb_fn_a247a58b8dff43f0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec61ee6318230dfaf9d253b(void * this_, uint32_t value) {
  void *mb_entry_a247a58b8dff43f0 = NULL;
  if (this_ != NULL) {
    mb_entry_a247a58b8dff43f0 = (*(void ***)this_)[20];
  }
  if (mb_entry_a247a58b8dff43f0 == NULL) {
  return 0;
  }
  mb_fn_a247a58b8dff43f0 mb_target_a247a58b8dff43f0 = (mb_fn_a247a58b8dff43f0)mb_entry_a247a58b8dff43f0;
  int32_t mb_result_a247a58b8dff43f0 = mb_target_a247a58b8dff43f0(this_, value);
  return mb_result_a247a58b8dff43f0;
}

typedef int32_t (MB_CALL *mb_fn_3559f16525389ebc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ecd0cbee19a31b517974ced(void * this_, int32_t value) {
  void *mb_entry_3559f16525389ebc = NULL;
  if (this_ != NULL) {
    mb_entry_3559f16525389ebc = (*(void ***)this_)[14];
  }
  if (mb_entry_3559f16525389ebc == NULL) {
  return 0;
  }
  mb_fn_3559f16525389ebc mb_target_3559f16525389ebc = (mb_fn_3559f16525389ebc)mb_entry_3559f16525389ebc;
  int32_t mb_result_3559f16525389ebc = mb_target_3559f16525389ebc(this_, value);
  return mb_result_3559f16525389ebc;
}

typedef int32_t (MB_CALL *mb_fn_ebb2317dfed5a83b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d776549855cdec1cbe5f4aaf(void * this_, uint32_t value) {
  void *mb_entry_ebb2317dfed5a83b = NULL;
  if (this_ != NULL) {
    mb_entry_ebb2317dfed5a83b = (*(void ***)this_)[22];
  }
  if (mb_entry_ebb2317dfed5a83b == NULL) {
  return 0;
  }
  mb_fn_ebb2317dfed5a83b mb_target_ebb2317dfed5a83b = (mb_fn_ebb2317dfed5a83b)mb_entry_ebb2317dfed5a83b;
  int32_t mb_result_ebb2317dfed5a83b = mb_target_ebb2317dfed5a83b(this_, value);
  return mb_result_ebb2317dfed5a83b;
}

typedef int32_t (MB_CALL *mb_fn_d587f78ec8e8eb82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7295aedaa09c5fa8318fac(void * this_, void * value) {
  void *mb_entry_d587f78ec8e8eb82 = NULL;
  if (this_ != NULL) {
    mb_entry_d587f78ec8e8eb82 = (*(void ***)this_)[6];
  }
  if (mb_entry_d587f78ec8e8eb82 == NULL) {
  return 0;
  }
  mb_fn_d587f78ec8e8eb82 mb_target_d587f78ec8e8eb82 = (mb_fn_d587f78ec8e8eb82)mb_entry_d587f78ec8e8eb82;
  int32_t mb_result_d587f78ec8e8eb82 = mb_target_d587f78ec8e8eb82(this_, value);
  return mb_result_d587f78ec8e8eb82;
}

typedef int32_t (MB_CALL *mb_fn_dff07ab8b446b322)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2989cd3294d5050bc5eece(void * this_, int32_t value) {
  void *mb_entry_dff07ab8b446b322 = NULL;
  if (this_ != NULL) {
    mb_entry_dff07ab8b446b322 = (*(void ***)this_)[24];
  }
  if (mb_entry_dff07ab8b446b322 == NULL) {
  return 0;
  }
  mb_fn_dff07ab8b446b322 mb_target_dff07ab8b446b322 = (mb_fn_dff07ab8b446b322)mb_entry_dff07ab8b446b322;
  int32_t mb_result_dff07ab8b446b322 = mb_target_dff07ab8b446b322(this_, value);
  return mb_result_dff07ab8b446b322;
}

typedef int32_t (MB_CALL *mb_fn_ebd667ecb9766f7d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a49f5ac35171e25375531e(void * this_, void * value) {
  void *mb_entry_ebd667ecb9766f7d = NULL;
  if (this_ != NULL) {
    mb_entry_ebd667ecb9766f7d = (*(void ***)this_)[16];
  }
  if (mb_entry_ebd667ecb9766f7d == NULL) {
  return 0;
  }
  mb_fn_ebd667ecb9766f7d mb_target_ebd667ecb9766f7d = (mb_fn_ebd667ecb9766f7d)mb_entry_ebd667ecb9766f7d;
  int32_t mb_result_ebd667ecb9766f7d = mb_target_ebd667ecb9766f7d(this_, value);
  return mb_result_ebd667ecb9766f7d;
}

typedef int32_t (MB_CALL *mb_fn_0de3e160db15eaca)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636b1d155bf786458b57900b(void * this_, uint32_t value) {
  void *mb_entry_0de3e160db15eaca = NULL;
  if (this_ != NULL) {
    mb_entry_0de3e160db15eaca = (*(void ***)this_)[10];
  }
  if (mb_entry_0de3e160db15eaca == NULL) {
  return 0;
  }
  mb_fn_0de3e160db15eaca mb_target_0de3e160db15eaca = (mb_fn_0de3e160db15eaca)mb_entry_0de3e160db15eaca;
  int32_t mb_result_0de3e160db15eaca = mb_target_0de3e160db15eaca(this_, value);
  return mb_result_0de3e160db15eaca;
}

typedef int32_t (MB_CALL *mb_fn_1d7c68be0d3ba4c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eabe334a3efa44469cf4dd9(void * this_, void * value) {
  void *mb_entry_1d7c68be0d3ba4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7c68be0d3ba4c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d7c68be0d3ba4c9 == NULL) {
  return 0;
  }
  mb_fn_1d7c68be0d3ba4c9 mb_target_1d7c68be0d3ba4c9 = (mb_fn_1d7c68be0d3ba4c9)mb_entry_1d7c68be0d3ba4c9;
  int32_t mb_result_1d7c68be0d3ba4c9 = mb_target_1d7c68be0d3ba4c9(this_, value);
  return mb_result_1d7c68be0d3ba4c9;
}

typedef int32_t (MB_CALL *mb_fn_03fcca96dc561f70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabec49ea02e56d605c1e010(void * this_, void * value) {
  void *mb_entry_03fcca96dc561f70 = NULL;
  if (this_ != NULL) {
    mb_entry_03fcca96dc561f70 = (*(void ***)this_)[18];
  }
  if (mb_entry_03fcca96dc561f70 == NULL) {
  return 0;
  }
  mb_fn_03fcca96dc561f70 mb_target_03fcca96dc561f70 = (mb_fn_03fcca96dc561f70)mb_entry_03fcca96dc561f70;
  int32_t mb_result_03fcca96dc561f70 = mb_target_03fcca96dc561f70(this_, value);
  return mb_result_03fcca96dc561f70;
}

typedef int32_t (MB_CALL *mb_fn_da96efb1ef009df2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d58d92a05179ca4efb4b48(void * this_, void * value) {
  void *mb_entry_da96efb1ef009df2 = NULL;
  if (this_ != NULL) {
    mb_entry_da96efb1ef009df2 = (*(void ***)this_)[12];
  }
  if (mb_entry_da96efb1ef009df2 == NULL) {
  return 0;
  }
  mb_fn_da96efb1ef009df2 mb_target_da96efb1ef009df2 = (mb_fn_da96efb1ef009df2)mb_entry_da96efb1ef009df2;
  int32_t mb_result_da96efb1ef009df2 = mb_target_da96efb1ef009df2(this_, value);
  return mb_result_da96efb1ef009df2;
}

typedef int32_t (MB_CALL *mb_fn_119d6f3c1898a81b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bab75a7e67286238d8fe3d(void * this_, uint64_t * result_out) {
  void *mb_entry_119d6f3c1898a81b = NULL;
  if (this_ != NULL) {
    mb_entry_119d6f3c1898a81b = (*(void ***)this_)[9];
  }
  if (mb_entry_119d6f3c1898a81b == NULL) {
  return 0;
  }
  mb_fn_119d6f3c1898a81b mb_target_119d6f3c1898a81b = (mb_fn_119d6f3c1898a81b)mb_entry_119d6f3c1898a81b;
  int32_t mb_result_119d6f3c1898a81b = mb_target_119d6f3c1898a81b(this_, (void * *)result_out);
  return mb_result_119d6f3c1898a81b;
}

typedef int32_t (MB_CALL *mb_fn_d2a37aefef7ff2ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8535170f9cd3e1e4abaff821(void * this_, uint64_t * result_out) {
  void *mb_entry_d2a37aefef7ff2ab = NULL;
  if (this_ != NULL) {
    mb_entry_d2a37aefef7ff2ab = (*(void ***)this_)[10];
  }
  if (mb_entry_d2a37aefef7ff2ab == NULL) {
  return 0;
  }
  mb_fn_d2a37aefef7ff2ab mb_target_d2a37aefef7ff2ab = (mb_fn_d2a37aefef7ff2ab)mb_entry_d2a37aefef7ff2ab;
  int32_t mb_result_d2a37aefef7ff2ab = mb_target_d2a37aefef7ff2ab(this_, (void * *)result_out);
  return mb_result_d2a37aefef7ff2ab;
}

typedef int32_t (MB_CALL *mb_fn_43668b44662c3e45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3313be5299dfec8508a1215b(void * this_, uint64_t * result_out) {
  void *mb_entry_43668b44662c3e45 = NULL;
  if (this_ != NULL) {
    mb_entry_43668b44662c3e45 = (*(void ***)this_)[12];
  }
  if (mb_entry_43668b44662c3e45 == NULL) {
  return 0;
  }
  mb_fn_43668b44662c3e45 mb_target_43668b44662c3e45 = (mb_fn_43668b44662c3e45)mb_entry_43668b44662c3e45;
  int32_t mb_result_43668b44662c3e45 = mb_target_43668b44662c3e45(this_, (void * *)result_out);
  return mb_result_43668b44662c3e45;
}

typedef int32_t (MB_CALL *mb_fn_8a808d1c9cdf156e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5d09cf98de131164dd4fb7(void * this_, int32_t * result_out) {
  void *mb_entry_8a808d1c9cdf156e = NULL;
  if (this_ != NULL) {
    mb_entry_8a808d1c9cdf156e = (*(void ***)this_)[7];
  }
  if (mb_entry_8a808d1c9cdf156e == NULL) {
  return 0;
  }
  mb_fn_8a808d1c9cdf156e mb_target_8a808d1c9cdf156e = (mb_fn_8a808d1c9cdf156e)mb_entry_8a808d1c9cdf156e;
  int32_t mb_result_8a808d1c9cdf156e = mb_target_8a808d1c9cdf156e(this_, result_out);
  return mb_result_8a808d1c9cdf156e;
}

typedef int32_t (MB_CALL *mb_fn_7163c7e7b03f0cdd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ce4ef2429f7572230262e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7163c7e7b03f0cdd = NULL;
  if (this_ != NULL) {
    mb_entry_7163c7e7b03f0cdd = (*(void ***)this_)[8];
  }
  if (mb_entry_7163c7e7b03f0cdd == NULL) {
  return 0;
  }
  mb_fn_7163c7e7b03f0cdd mb_target_7163c7e7b03f0cdd = (mb_fn_7163c7e7b03f0cdd)mb_entry_7163c7e7b03f0cdd;
  int32_t mb_result_7163c7e7b03f0cdd = mb_target_7163c7e7b03f0cdd(this_, (uint8_t *)result_out);
  return mb_result_7163c7e7b03f0cdd;
}

typedef int32_t (MB_CALL *mb_fn_13fbb66ab5194d54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726b8ab7ecf400ca52c05eda(void * this_, uint64_t * result_out) {
  void *mb_entry_13fbb66ab5194d54 = NULL;
  if (this_ != NULL) {
    mb_entry_13fbb66ab5194d54 = (*(void ***)this_)[11];
  }
  if (mb_entry_13fbb66ab5194d54 == NULL) {
  return 0;
  }
  mb_fn_13fbb66ab5194d54 mb_target_13fbb66ab5194d54 = (mb_fn_13fbb66ab5194d54)mb_entry_13fbb66ab5194d54;
  int32_t mb_result_13fbb66ab5194d54 = mb_target_13fbb66ab5194d54(this_, (void * *)result_out);
  return mb_result_13fbb66ab5194d54;
}

typedef int32_t (MB_CALL *mb_fn_d9c5c5ca4b527f79)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd47a2cc0215604a6617462b(void * this_, uint32_t * result_out) {
  void *mb_entry_d9c5c5ca4b527f79 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c5c5ca4b527f79 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9c5c5ca4b527f79 == NULL) {
  return 0;
  }
  mb_fn_d9c5c5ca4b527f79 mb_target_d9c5c5ca4b527f79 = (mb_fn_d9c5c5ca4b527f79)mb_entry_d9c5c5ca4b527f79;
  int32_t mb_result_d9c5c5ca4b527f79 = mb_target_d9c5c5ca4b527f79(this_, result_out);
  return mb_result_d9c5c5ca4b527f79;
}

typedef int32_t (MB_CALL *mb_fn_72c7cb77b179c46f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82344cd44bdab401d81b04b5(void * this_, uint64_t * result_out) {
  void *mb_entry_72c7cb77b179c46f = NULL;
  if (this_ != NULL) {
    mb_entry_72c7cb77b179c46f = (*(void ***)this_)[6];
  }
  if (mb_entry_72c7cb77b179c46f == NULL) {
  return 0;
  }
  mb_fn_72c7cb77b179c46f mb_target_72c7cb77b179c46f = (mb_fn_72c7cb77b179c46f)mb_entry_72c7cb77b179c46f;
  int32_t mb_result_72c7cb77b179c46f = mb_target_72c7cb77b179c46f(this_, (void * *)result_out);
  return mb_result_72c7cb77b179c46f;
}

typedef int32_t (MB_CALL *mb_fn_b6e76aa2a59a9a38)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7107339dc87a884bbc58f3c1(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_b6e76aa2a59a9a38 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e76aa2a59a9a38 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6e76aa2a59a9a38 == NULL) {
  return 0;
  }
  mb_fn_b6e76aa2a59a9a38 mb_target_b6e76aa2a59a9a38 = (mb_fn_b6e76aa2a59a9a38)mb_entry_b6e76aa2a59a9a38;
  int32_t mb_result_b6e76aa2a59a9a38 = mb_target_b6e76aa2a59a9a38(this_, message, (void * *)result_out);
  return mb_result_b6e76aa2a59a9a38;
}

typedef int32_t (MB_CALL *mb_fn_94bd6707283212a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a66e7790ef87aee0bc6d40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94bd6707283212a2 = NULL;
  if (this_ != NULL) {
    mb_entry_94bd6707283212a2 = (*(void ***)this_)[21];
  }
  if (mb_entry_94bd6707283212a2 == NULL) {
  return 0;
  }
  mb_fn_94bd6707283212a2 mb_target_94bd6707283212a2 = (mb_fn_94bd6707283212a2)mb_entry_94bd6707283212a2;
  int32_t mb_result_94bd6707283212a2 = mb_target_94bd6707283212a2(this_, (uint8_t *)result_out);
  return mb_result_94bd6707283212a2;
}

typedef int32_t (MB_CALL *mb_fn_2938f0d003a00fb4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb3570478395fed11ea9133(void * this_, int32_t * result_out) {
  void *mb_entry_2938f0d003a00fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_2938f0d003a00fb4 = (*(void ***)this_)[15];
  }
  if (mb_entry_2938f0d003a00fb4 == NULL) {
  return 0;
  }
  mb_fn_2938f0d003a00fb4 mb_target_2938f0d003a00fb4 = (mb_fn_2938f0d003a00fb4)mb_entry_2938f0d003a00fb4;
  int32_t mb_result_2938f0d003a00fb4 = mb_target_2938f0d003a00fb4(this_, result_out);
  return mb_result_2938f0d003a00fb4;
}

typedef int32_t (MB_CALL *mb_fn_0256dd35ba06f01a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57e3e777acb3c921c4f7439(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0256dd35ba06f01a = NULL;
  if (this_ != NULL) {
    mb_entry_0256dd35ba06f01a = (*(void ***)this_)[23];
  }
  if (mb_entry_0256dd35ba06f01a == NULL) {
  return 0;
  }
  mb_fn_0256dd35ba06f01a mb_target_0256dd35ba06f01a = (mb_fn_0256dd35ba06f01a)mb_entry_0256dd35ba06f01a;
  int32_t mb_result_0256dd35ba06f01a = mb_target_0256dd35ba06f01a(this_, (uint8_t *)result_out);
  return mb_result_0256dd35ba06f01a;
}

typedef int32_t (MB_CALL *mb_fn_cd80884d4fc501f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58feec6468868db841f8c8f(void * this_, uint64_t * result_out) {
  void *mb_entry_cd80884d4fc501f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd80884d4fc501f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd80884d4fc501f6 == NULL) {
  return 0;
  }
  mb_fn_cd80884d4fc501f6 mb_target_cd80884d4fc501f6 = (mb_fn_cd80884d4fc501f6)mb_entry_cd80884d4fc501f6;
  int32_t mb_result_cd80884d4fc501f6 = mb_target_cd80884d4fc501f6(this_, (void * *)result_out);
  return mb_result_cd80884d4fc501f6;
}

typedef int32_t (MB_CALL *mb_fn_284061f6110b1d28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29b4e8866139af01f366e4f(void * this_, int32_t * result_out) {
  void *mb_entry_284061f6110b1d28 = NULL;
  if (this_ != NULL) {
    mb_entry_284061f6110b1d28 = (*(void ***)this_)[25];
  }
  if (mb_entry_284061f6110b1d28 == NULL) {
  return 0;
  }
  mb_fn_284061f6110b1d28 mb_target_284061f6110b1d28 = (mb_fn_284061f6110b1d28)mb_entry_284061f6110b1d28;
  int32_t mb_result_284061f6110b1d28 = mb_target_284061f6110b1d28(this_, result_out);
  return mb_result_284061f6110b1d28;
}

typedef int32_t (MB_CALL *mb_fn_fc4f70355cd11183)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f925d0ff6883eb1e07c153f9(void * this_, uint64_t * result_out) {
  void *mb_entry_fc4f70355cd11183 = NULL;
  if (this_ != NULL) {
    mb_entry_fc4f70355cd11183 = (*(void ***)this_)[17];
  }
  if (mb_entry_fc4f70355cd11183 == NULL) {
  return 0;
  }
  mb_fn_fc4f70355cd11183 mb_target_fc4f70355cd11183 = (mb_fn_fc4f70355cd11183)mb_entry_fc4f70355cd11183;
  int32_t mb_result_fc4f70355cd11183 = mb_target_fc4f70355cd11183(this_, (void * *)result_out);
  return mb_result_fc4f70355cd11183;
}

typedef int32_t (MB_CALL *mb_fn_d0c169233b7409ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ea0d322436b2c20f5e9c35(void * this_, uint32_t * result_out) {
  void *mb_entry_d0c169233b7409ed = NULL;
  if (this_ != NULL) {
    mb_entry_d0c169233b7409ed = (*(void ***)this_)[11];
  }
  if (mb_entry_d0c169233b7409ed == NULL) {
  return 0;
  }
  mb_fn_d0c169233b7409ed mb_target_d0c169233b7409ed = (mb_fn_d0c169233b7409ed)mb_entry_d0c169233b7409ed;
  int32_t mb_result_d0c169233b7409ed = mb_target_d0c169233b7409ed(this_, result_out);
  return mb_result_d0c169233b7409ed;
}

typedef int32_t (MB_CALL *mb_fn_53c7d86434cb093b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65cd3cc137adea37fad9190(void * this_, uint64_t * result_out) {
  void *mb_entry_53c7d86434cb093b = NULL;
  if (this_ != NULL) {
    mb_entry_53c7d86434cb093b = (*(void ***)this_)[9];
  }
  if (mb_entry_53c7d86434cb093b == NULL) {
  return 0;
  }
  mb_fn_53c7d86434cb093b mb_target_53c7d86434cb093b = (mb_fn_53c7d86434cb093b)mb_entry_53c7d86434cb093b;
  int32_t mb_result_53c7d86434cb093b = mb_target_53c7d86434cb093b(this_, (void * *)result_out);
  return mb_result_53c7d86434cb093b;
}

typedef int32_t (MB_CALL *mb_fn_58eab2d6fb6369de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5caaed5b70b61f1c68a3b6(void * this_, uint64_t * result_out) {
  void *mb_entry_58eab2d6fb6369de = NULL;
  if (this_ != NULL) {
    mb_entry_58eab2d6fb6369de = (*(void ***)this_)[19];
  }
  if (mb_entry_58eab2d6fb6369de == NULL) {
  return 0;
  }
  mb_fn_58eab2d6fb6369de mb_target_58eab2d6fb6369de = (mb_fn_58eab2d6fb6369de)mb_entry_58eab2d6fb6369de;
  int32_t mb_result_58eab2d6fb6369de = mb_target_58eab2d6fb6369de(this_, (void * *)result_out);
  return mb_result_58eab2d6fb6369de;
}

typedef int32_t (MB_CALL *mb_fn_f79a4607f35fc53c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732d523e5e08d9c42b6f8635(void * this_, uint64_t * result_out) {
  void *mb_entry_f79a4607f35fc53c = NULL;
  if (this_ != NULL) {
    mb_entry_f79a4607f35fc53c = (*(void ***)this_)[13];
  }
  if (mb_entry_f79a4607f35fc53c == NULL) {
  return 0;
  }
  mb_fn_f79a4607f35fc53c mb_target_f79a4607f35fc53c = (mb_fn_f79a4607f35fc53c)mb_entry_f79a4607f35fc53c;
  int32_t mb_result_f79a4607f35fc53c = mb_target_f79a4607f35fc53c(this_, (void * *)result_out);
  return mb_result_f79a4607f35fc53c;
}

typedef int32_t (MB_CALL *mb_fn_d6fe7eb9a15da96e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67856220d056ce0adf4a5dfe(void * this_, uint32_t value) {
  void *mb_entry_d6fe7eb9a15da96e = NULL;
  if (this_ != NULL) {
    mb_entry_d6fe7eb9a15da96e = (*(void ***)this_)[20];
  }
  if (mb_entry_d6fe7eb9a15da96e == NULL) {
  return 0;
  }
  mb_fn_d6fe7eb9a15da96e mb_target_d6fe7eb9a15da96e = (mb_fn_d6fe7eb9a15da96e)mb_entry_d6fe7eb9a15da96e;
  int32_t mb_result_d6fe7eb9a15da96e = mb_target_d6fe7eb9a15da96e(this_, value);
  return mb_result_d6fe7eb9a15da96e;
}

typedef int32_t (MB_CALL *mb_fn_6fcb3a936a32fbbe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6728a7246137364598c4a2(void * this_, int32_t value) {
  void *mb_entry_6fcb3a936a32fbbe = NULL;
  if (this_ != NULL) {
    mb_entry_6fcb3a936a32fbbe = (*(void ***)this_)[14];
  }
  if (mb_entry_6fcb3a936a32fbbe == NULL) {
  return 0;
  }
  mb_fn_6fcb3a936a32fbbe mb_target_6fcb3a936a32fbbe = (mb_fn_6fcb3a936a32fbbe)mb_entry_6fcb3a936a32fbbe;
  int32_t mb_result_6fcb3a936a32fbbe = mb_target_6fcb3a936a32fbbe(this_, value);
  return mb_result_6fcb3a936a32fbbe;
}

typedef int32_t (MB_CALL *mb_fn_744480080aba2fc4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c240872f126bf0a2becb834(void * this_, uint32_t value) {
  void *mb_entry_744480080aba2fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_744480080aba2fc4 = (*(void ***)this_)[22];
  }
  if (mb_entry_744480080aba2fc4 == NULL) {
  return 0;
  }
  mb_fn_744480080aba2fc4 mb_target_744480080aba2fc4 = (mb_fn_744480080aba2fc4)mb_entry_744480080aba2fc4;
  int32_t mb_result_744480080aba2fc4 = mb_target_744480080aba2fc4(this_, value);
  return mb_result_744480080aba2fc4;
}

typedef int32_t (MB_CALL *mb_fn_dc00f85326439582)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6907726dcc43ea738e2cfec(void * this_, void * value) {
  void *mb_entry_dc00f85326439582 = NULL;
  if (this_ != NULL) {
    mb_entry_dc00f85326439582 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc00f85326439582 == NULL) {
  return 0;
  }
  mb_fn_dc00f85326439582 mb_target_dc00f85326439582 = (mb_fn_dc00f85326439582)mb_entry_dc00f85326439582;
  int32_t mb_result_dc00f85326439582 = mb_target_dc00f85326439582(this_, value);
  return mb_result_dc00f85326439582;
}

typedef int32_t (MB_CALL *mb_fn_6a5fbc3c84494ea7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e12ef40bcc5c3edceeb7d9(void * this_, int32_t value) {
  void *mb_entry_6a5fbc3c84494ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5fbc3c84494ea7 = (*(void ***)this_)[24];
  }
  if (mb_entry_6a5fbc3c84494ea7 == NULL) {
  return 0;
  }
  mb_fn_6a5fbc3c84494ea7 mb_target_6a5fbc3c84494ea7 = (mb_fn_6a5fbc3c84494ea7)mb_entry_6a5fbc3c84494ea7;
  int32_t mb_result_6a5fbc3c84494ea7 = mb_target_6a5fbc3c84494ea7(this_, value);
  return mb_result_6a5fbc3c84494ea7;
}

typedef int32_t (MB_CALL *mb_fn_6a5295edc8d9be27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701dd6b2e089096a50ba6098(void * this_, void * value) {
  void *mb_entry_6a5295edc8d9be27 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5295edc8d9be27 = (*(void ***)this_)[16];
  }
  if (mb_entry_6a5295edc8d9be27 == NULL) {
  return 0;
  }
  mb_fn_6a5295edc8d9be27 mb_target_6a5295edc8d9be27 = (mb_fn_6a5295edc8d9be27)mb_entry_6a5295edc8d9be27;
  int32_t mb_result_6a5295edc8d9be27 = mb_target_6a5295edc8d9be27(this_, value);
  return mb_result_6a5295edc8d9be27;
}

typedef int32_t (MB_CALL *mb_fn_aa0e1a56df72a7fe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2a44761a0bbcc124a9c133(void * this_, uint32_t value) {
  void *mb_entry_aa0e1a56df72a7fe = NULL;
  if (this_ != NULL) {
    mb_entry_aa0e1a56df72a7fe = (*(void ***)this_)[10];
  }
  if (mb_entry_aa0e1a56df72a7fe == NULL) {
  return 0;
  }
  mb_fn_aa0e1a56df72a7fe mb_target_aa0e1a56df72a7fe = (mb_fn_aa0e1a56df72a7fe)mb_entry_aa0e1a56df72a7fe;
  int32_t mb_result_aa0e1a56df72a7fe = mb_target_aa0e1a56df72a7fe(this_, value);
  return mb_result_aa0e1a56df72a7fe;
}

typedef int32_t (MB_CALL *mb_fn_442a2285c008e87a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312c7e04911e06bf998fd57b(void * this_, void * value) {
  void *mb_entry_442a2285c008e87a = NULL;
  if (this_ != NULL) {
    mb_entry_442a2285c008e87a = (*(void ***)this_)[8];
  }
  if (mb_entry_442a2285c008e87a == NULL) {
  return 0;
  }
  mb_fn_442a2285c008e87a mb_target_442a2285c008e87a = (mb_fn_442a2285c008e87a)mb_entry_442a2285c008e87a;
  int32_t mb_result_442a2285c008e87a = mb_target_442a2285c008e87a(this_, value);
  return mb_result_442a2285c008e87a;
}

typedef int32_t (MB_CALL *mb_fn_633a544dd2dfc11d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80a3b8b6de35a0c1e122089(void * this_, void * value) {
  void *mb_entry_633a544dd2dfc11d = NULL;
  if (this_ != NULL) {
    mb_entry_633a544dd2dfc11d = (*(void ***)this_)[18];
  }
  if (mb_entry_633a544dd2dfc11d == NULL) {
  return 0;
  }
  mb_fn_633a544dd2dfc11d mb_target_633a544dd2dfc11d = (mb_fn_633a544dd2dfc11d)mb_entry_633a544dd2dfc11d;
  int32_t mb_result_633a544dd2dfc11d = mb_target_633a544dd2dfc11d(this_, value);
  return mb_result_633a544dd2dfc11d;
}

typedef int32_t (MB_CALL *mb_fn_ac87360222a03d5d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864784578d9bcd795ee35ad3(void * this_, void * value) {
  void *mb_entry_ac87360222a03d5d = NULL;
  if (this_ != NULL) {
    mb_entry_ac87360222a03d5d = (*(void ***)this_)[12];
  }
  if (mb_entry_ac87360222a03d5d == NULL) {
  return 0;
  }
  mb_fn_ac87360222a03d5d mb_target_ac87360222a03d5d = (mb_fn_ac87360222a03d5d)mb_entry_ac87360222a03d5d;
  int32_t mb_result_ac87360222a03d5d = mb_target_ac87360222a03d5d(this_, value);
  return mb_result_ac87360222a03d5d;
}

typedef int32_t (MB_CALL *mb_fn_c2715a3b6770e785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5535662f8440e3191f15646e(void * this_, uint64_t * result_out) {
  void *mb_entry_c2715a3b6770e785 = NULL;
  if (this_ != NULL) {
    mb_entry_c2715a3b6770e785 = (*(void ***)this_)[9];
  }
  if (mb_entry_c2715a3b6770e785 == NULL) {
  return 0;
  }
  mb_fn_c2715a3b6770e785 mb_target_c2715a3b6770e785 = (mb_fn_c2715a3b6770e785)mb_entry_c2715a3b6770e785;
  int32_t mb_result_c2715a3b6770e785 = mb_target_c2715a3b6770e785(this_, (void * *)result_out);
  return mb_result_c2715a3b6770e785;
}

typedef int32_t (MB_CALL *mb_fn_ee75f589101a6981)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c995541ef7fbc03892f1c92c(void * this_, uint64_t * result_out) {
  void *mb_entry_ee75f589101a6981 = NULL;
  if (this_ != NULL) {
    mb_entry_ee75f589101a6981 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee75f589101a6981 == NULL) {
  return 0;
  }
  mb_fn_ee75f589101a6981 mb_target_ee75f589101a6981 = (mb_fn_ee75f589101a6981)mb_entry_ee75f589101a6981;
  int32_t mb_result_ee75f589101a6981 = mb_target_ee75f589101a6981(this_, (void * *)result_out);
  return mb_result_ee75f589101a6981;
}

typedef int32_t (MB_CALL *mb_fn_5d64c3d7f785a965)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acaa849ecbd4262c5c6e90d4(void * this_, uint64_t * result_out) {
  void *mb_entry_5d64c3d7f785a965 = NULL;
  if (this_ != NULL) {
    mb_entry_5d64c3d7f785a965 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d64c3d7f785a965 == NULL) {
  return 0;
  }
  mb_fn_5d64c3d7f785a965 mb_target_5d64c3d7f785a965 = (mb_fn_5d64c3d7f785a965)mb_entry_5d64c3d7f785a965;
  int32_t mb_result_5d64c3d7f785a965 = mb_target_5d64c3d7f785a965(this_, (void * *)result_out);
  return mb_result_5d64c3d7f785a965;
}

typedef int32_t (MB_CALL *mb_fn_ad0b8c4cf6221270)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733e9c4be9abcb0372c2cc49(void * this_, int32_t * result_out) {
  void *mb_entry_ad0b8c4cf6221270 = NULL;
  if (this_ != NULL) {
    mb_entry_ad0b8c4cf6221270 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad0b8c4cf6221270 == NULL) {
  return 0;
  }
  mb_fn_ad0b8c4cf6221270 mb_target_ad0b8c4cf6221270 = (mb_fn_ad0b8c4cf6221270)mb_entry_ad0b8c4cf6221270;
  int32_t mb_result_ad0b8c4cf6221270 = mb_target_ad0b8c4cf6221270(this_, result_out);
  return mb_result_ad0b8c4cf6221270;
}

typedef int32_t (MB_CALL *mb_fn_2d2c22066650fa26)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f995ff4a45b5c2a28fd90f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d2c22066650fa26 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2c22066650fa26 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d2c22066650fa26 == NULL) {
  return 0;
  }
  mb_fn_2d2c22066650fa26 mb_target_2d2c22066650fa26 = (mb_fn_2d2c22066650fa26)mb_entry_2d2c22066650fa26;
  int32_t mb_result_2d2c22066650fa26 = mb_target_2d2c22066650fa26(this_, (uint8_t *)result_out);
  return mb_result_2d2c22066650fa26;
}

typedef int32_t (MB_CALL *mb_fn_216f5c1e511febd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6935eb3517fbf9ceb321d8e5(void * this_, uint64_t * result_out) {
  void *mb_entry_216f5c1e511febd9 = NULL;
  if (this_ != NULL) {
    mb_entry_216f5c1e511febd9 = (*(void ***)this_)[11];
  }
  if (mb_entry_216f5c1e511febd9 == NULL) {
  return 0;
  }
  mb_fn_216f5c1e511febd9 mb_target_216f5c1e511febd9 = (mb_fn_216f5c1e511febd9)mb_entry_216f5c1e511febd9;
  int32_t mb_result_216f5c1e511febd9 = mb_target_216f5c1e511febd9(this_, (void * *)result_out);
  return mb_result_216f5c1e511febd9;
}

typedef int32_t (MB_CALL *mb_fn_bacc74f16d92156d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91aa095b0ecae4bda2642887(void * this_, uint32_t * result_out) {
  void *mb_entry_bacc74f16d92156d = NULL;
  if (this_ != NULL) {
    mb_entry_bacc74f16d92156d = (*(void ***)this_)[6];
  }
  if (mb_entry_bacc74f16d92156d == NULL) {
  return 0;
  }
  mb_fn_bacc74f16d92156d mb_target_bacc74f16d92156d = (mb_fn_bacc74f16d92156d)mb_entry_bacc74f16d92156d;
  int32_t mb_result_bacc74f16d92156d = mb_target_bacc74f16d92156d(this_, result_out);
  return mb_result_bacc74f16d92156d;
}

typedef int32_t (MB_CALL *mb_fn_b1b18682824c5059)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ede2abb838fd049beeabe9(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_b1b18682824c5059 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b18682824c5059 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1b18682824c5059 == NULL) {
  return 0;
  }
  mb_fn_b1b18682824c5059 mb_target_b1b18682824c5059 = (mb_fn_b1b18682824c5059)mb_entry_b1b18682824c5059;
  int32_t mb_result_b1b18682824c5059 = mb_target_b1b18682824c5059(this_, options, (void * *)result_out);
  return mb_result_b1b18682824c5059;
}

typedef int32_t (MB_CALL *mb_fn_41b548b10e3ab96f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a90b6d9d9021b3c3362519(void * this_, void * target_name, void * message, uint64_t * result_out) {
  void *mb_entry_41b548b10e3ab96f = NULL;
  if (this_ != NULL) {
    mb_entry_41b548b10e3ab96f = (*(void ***)this_)[7];
  }
  if (mb_entry_41b548b10e3ab96f == NULL) {
  return 0;
  }
  mb_fn_41b548b10e3ab96f mb_target_41b548b10e3ab96f = (mb_fn_41b548b10e3ab96f)mb_entry_41b548b10e3ab96f;
  int32_t mb_result_41b548b10e3ab96f = mb_target_41b548b10e3ab96f(this_, target_name, message, (void * *)result_out);
  return mb_result_41b548b10e3ab96f;
}

typedef int32_t (MB_CALL *mb_fn_afe4b15d1709fc38)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a302dc715b2cd6b484a81d5f(void * this_, void * target_name, void * message, void * caption, uint64_t * result_out) {
  void *mb_entry_afe4b15d1709fc38 = NULL;
  if (this_ != NULL) {
    mb_entry_afe4b15d1709fc38 = (*(void ***)this_)[8];
  }
  if (mb_entry_afe4b15d1709fc38 == NULL) {
  return 0;
  }
  mb_fn_afe4b15d1709fc38 mb_target_afe4b15d1709fc38 = (mb_fn_afe4b15d1709fc38)mb_entry_afe4b15d1709fc38;
  int32_t mb_result_afe4b15d1709fc38 = mb_target_afe4b15d1709fc38(this_, target_name, message, caption, (void * *)result_out);
  return mb_result_afe4b15d1709fc38;
}

typedef int32_t (MB_CALL *mb_fn_d1690eae8ffd1e19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf30a23cb1c553b0ade2764(void * this_, uint64_t * result_out) {
  void *mb_entry_d1690eae8ffd1e19 = NULL;
  if (this_ != NULL) {
    mb_entry_d1690eae8ffd1e19 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1690eae8ffd1e19 == NULL) {
  return 0;
  }
  mb_fn_d1690eae8ffd1e19 mb_target_d1690eae8ffd1e19 = (mb_fn_d1690eae8ffd1e19)mb_entry_d1690eae8ffd1e19;
  int32_t mb_result_d1690eae8ffd1e19 = mb_target_d1690eae8ffd1e19(this_, (void * *)result_out);
  return mb_result_d1690eae8ffd1e19;
}

typedef int32_t (MB_CALL *mb_fn_7a92af5d6731bb9c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774718a6c5cb30bc6d245c5c(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_7a92af5d6731bb9c = NULL;
  if (this_ != NULL) {
    mb_entry_7a92af5d6731bb9c = (*(void ***)this_)[7];
  }
  if (mb_entry_7a92af5d6731bb9c == NULL) {
  return 0;
  }
  mb_fn_7a92af5d6731bb9c mb_target_7a92af5d6731bb9c = (mb_fn_7a92af5d6731bb9c)mb_entry_7a92af5d6731bb9c;
  int32_t mb_result_7a92af5d6731bb9c = mb_target_7a92af5d6731bb9c(this_, message, (void * *)result_out);
  return mb_result_7a92af5d6731bb9c;
}

