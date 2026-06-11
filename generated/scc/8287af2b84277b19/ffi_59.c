#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_65b6aea8d94377de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d14a2eb0962d37e43a74197(void * this_, uint64_t * result_out) {
  void *mb_entry_65b6aea8d94377de = NULL;
  if (this_ != NULL) {
    mb_entry_65b6aea8d94377de = (*(void ***)this_)[7];
  }
  if (mb_entry_65b6aea8d94377de == NULL) {
  return 0;
  }
  mb_fn_65b6aea8d94377de mb_target_65b6aea8d94377de = (mb_fn_65b6aea8d94377de)mb_entry_65b6aea8d94377de;
  int32_t mb_result_65b6aea8d94377de = mb_target_65b6aea8d94377de(this_, (void * *)result_out);
  return mb_result_65b6aea8d94377de;
}

typedef int32_t (MB_CALL *mb_fn_cec3f652bb637e5d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b633b203d56c85d1cb6e90e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cec3f652bb637e5d = NULL;
  if (this_ != NULL) {
    mb_entry_cec3f652bb637e5d = (*(void ***)this_)[7];
  }
  if (mb_entry_cec3f652bb637e5d == NULL) {
  return 0;
  }
  mb_fn_cec3f652bb637e5d mb_target_cec3f652bb637e5d = (mb_fn_cec3f652bb637e5d)mb_entry_cec3f652bb637e5d;
  int32_t mb_result_cec3f652bb637e5d = mb_target_cec3f652bb637e5d(this_, (uint8_t *)result_out);
  return mb_result_cec3f652bb637e5d;
}

typedef int32_t (MB_CALL *mb_fn_ae228c10c0b4f8a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cace2b0b1c356a9e89b1e340(void * this_, uint64_t * result_out) {
  void *mb_entry_ae228c10c0b4f8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ae228c10c0b4f8a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae228c10c0b4f8a1 == NULL) {
  return 0;
  }
  mb_fn_ae228c10c0b4f8a1 mb_target_ae228c10c0b4f8a1 = (mb_fn_ae228c10c0b4f8a1)mb_entry_ae228c10c0b4f8a1;
  int32_t mb_result_ae228c10c0b4f8a1 = mb_target_ae228c10c0b4f8a1(this_, (void * *)result_out);
  return mb_result_ae228c10c0b4f8a1;
}

typedef int32_t (MB_CALL *mb_fn_002164ec625351ce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc68f72c602deb6850a3701(void * this_, uint32_t value) {
  void *mb_entry_002164ec625351ce = NULL;
  if (this_ != NULL) {
    mb_entry_002164ec625351ce = (*(void ***)this_)[8];
  }
  if (mb_entry_002164ec625351ce == NULL) {
  return 0;
  }
  mb_fn_002164ec625351ce mb_target_002164ec625351ce = (mb_fn_002164ec625351ce)mb_entry_002164ec625351ce;
  int32_t mb_result_002164ec625351ce = mb_target_002164ec625351ce(this_, value);
  return mb_result_002164ec625351ce;
}

typedef int32_t (MB_CALL *mb_fn_54cf7a369dcd027d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e8d29ffe59ccb7736c7e2a(void * this_, uint64_t * result_out) {
  void *mb_entry_54cf7a369dcd027d = NULL;
  if (this_ != NULL) {
    mb_entry_54cf7a369dcd027d = (*(void ***)this_)[6];
  }
  if (mb_entry_54cf7a369dcd027d == NULL) {
  return 0;
  }
  mb_fn_54cf7a369dcd027d mb_target_54cf7a369dcd027d = (mb_fn_54cf7a369dcd027d)mb_entry_54cf7a369dcd027d;
  int32_t mb_result_54cf7a369dcd027d = mb_target_54cf7a369dcd027d(this_, (void * *)result_out);
  return mb_result_54cf7a369dcd027d;
}

typedef int32_t (MB_CALL *mb_fn_2718620ab70e1817)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89696118f6d98a2c9e27bdfa(void * this_, int64_t * result_out) {
  void *mb_entry_2718620ab70e1817 = NULL;
  if (this_ != NULL) {
    mb_entry_2718620ab70e1817 = (*(void ***)this_)[8];
  }
  if (mb_entry_2718620ab70e1817 == NULL) {
  return 0;
  }
  mb_fn_2718620ab70e1817 mb_target_2718620ab70e1817 = (mb_fn_2718620ab70e1817)mb_entry_2718620ab70e1817;
  int32_t mb_result_2718620ab70e1817 = mb_target_2718620ab70e1817(this_, result_out);
  return mb_result_2718620ab70e1817;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8f8ef1e88ae84a7b_p1;
typedef char mb_assert_8f8ef1e88ae84a7b_p1[(sizeof(mb_agg_8f8ef1e88ae84a7b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f8ef1e88ae84a7b)(void *, mb_agg_8f8ef1e88ae84a7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46af2cdf48378a223c1dba1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f8ef1e88ae84a7b = NULL;
  if (this_ != NULL) {
    mb_entry_8f8ef1e88ae84a7b = (*(void ***)this_)[6];
  }
  if (mb_entry_8f8ef1e88ae84a7b == NULL) {
  return 0;
  }
  mb_fn_8f8ef1e88ae84a7b mb_target_8f8ef1e88ae84a7b = (mb_fn_8f8ef1e88ae84a7b)mb_entry_8f8ef1e88ae84a7b;
  int32_t mb_result_8f8ef1e88ae84a7b = mb_target_8f8ef1e88ae84a7b(this_, (mb_agg_8f8ef1e88ae84a7b_p1 *)result_out);
  return mb_result_8f8ef1e88ae84a7b;
}

typedef int32_t (MB_CALL *mb_fn_82af1f29135e7f0c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f374b44ee8dbe17d088c56(void * this_, int64_t value) {
  void *mb_entry_82af1f29135e7f0c = NULL;
  if (this_ != NULL) {
    mb_entry_82af1f29135e7f0c = (*(void ***)this_)[9];
  }
  if (mb_entry_82af1f29135e7f0c == NULL) {
  return 0;
  }
  mb_fn_82af1f29135e7f0c mb_target_82af1f29135e7f0c = (mb_fn_82af1f29135e7f0c)mb_entry_82af1f29135e7f0c;
  int32_t mb_result_82af1f29135e7f0c = mb_target_82af1f29135e7f0c(this_, value);
  return mb_result_82af1f29135e7f0c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e678c6b781859514_p1;
typedef char mb_assert_e678c6b781859514_p1[(sizeof(mb_agg_e678c6b781859514_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e678c6b781859514)(void *, mb_agg_e678c6b781859514_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2afb9860c0e9dd8229f4b5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e678c6b781859514_p1 mb_converted_e678c6b781859514_1;
  memcpy(&mb_converted_e678c6b781859514_1, value, 8);
  void *mb_entry_e678c6b781859514 = NULL;
  if (this_ != NULL) {
    mb_entry_e678c6b781859514 = (*(void ***)this_)[7];
  }
  if (mb_entry_e678c6b781859514 == NULL) {
  return 0;
  }
  mb_fn_e678c6b781859514 mb_target_e678c6b781859514 = (mb_fn_e678c6b781859514)mb_entry_e678c6b781859514;
  int32_t mb_result_e678c6b781859514 = mb_target_e678c6b781859514(this_, mb_converted_e678c6b781859514_1);
  return mb_result_e678c6b781859514;
}

typedef int32_t (MB_CALL *mb_fn_e7d80451c7b02c73)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15ee5b1dcb9ff69cee3c5b3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e7d80451c7b02c73 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d80451c7b02c73 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7d80451c7b02c73 == NULL) {
  return 0;
  }
  mb_fn_e7d80451c7b02c73 mb_target_e7d80451c7b02c73 = (mb_fn_e7d80451c7b02c73)mb_entry_e7d80451c7b02c73;
  int32_t mb_result_e7d80451c7b02c73 = mb_target_e7d80451c7b02c73(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e7d80451c7b02c73;
}

typedef int32_t (MB_CALL *mb_fn_17f468311fd55d2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3595e3cf2ea0a9ddcc23f2(void * this_, uint64_t * result_out) {
  void *mb_entry_17f468311fd55d2c = NULL;
  if (this_ != NULL) {
    mb_entry_17f468311fd55d2c = (*(void ***)this_)[7];
  }
  if (mb_entry_17f468311fd55d2c == NULL) {
  return 0;
  }
  mb_fn_17f468311fd55d2c mb_target_17f468311fd55d2c = (mb_fn_17f468311fd55d2c)mb_entry_17f468311fd55d2c;
  int32_t mb_result_17f468311fd55d2c = mb_target_17f468311fd55d2c(this_, (void * *)result_out);
  return mb_result_17f468311fd55d2c;
}

typedef int32_t (MB_CALL *mb_fn_b658e2a5379aa7fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78adf8a16dec9716307a53b4(void * this_, uint64_t * result_out) {
  void *mb_entry_b658e2a5379aa7fa = NULL;
  if (this_ != NULL) {
    mb_entry_b658e2a5379aa7fa = (*(void ***)this_)[6];
  }
  if (mb_entry_b658e2a5379aa7fa == NULL) {
  return 0;
  }
  mb_fn_b658e2a5379aa7fa mb_target_b658e2a5379aa7fa = (mb_fn_b658e2a5379aa7fa)mb_entry_b658e2a5379aa7fa;
  int32_t mb_result_b658e2a5379aa7fa = mb_target_b658e2a5379aa7fa(this_, (void * *)result_out);
  return mb_result_b658e2a5379aa7fa;
}

typedef int32_t (MB_CALL *mb_fn_d2febf844570722e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f32ee68c172a5465be303d4(void * this_, uint64_t * result_out) {
  void *mb_entry_d2febf844570722e = NULL;
  if (this_ != NULL) {
    mb_entry_d2febf844570722e = (*(void ***)this_)[6];
  }
  if (mb_entry_d2febf844570722e == NULL) {
  return 0;
  }
  mb_fn_d2febf844570722e mb_target_d2febf844570722e = (mb_fn_d2febf844570722e)mb_entry_d2febf844570722e;
  int32_t mb_result_d2febf844570722e = mb_target_d2febf844570722e(this_, (void * *)result_out);
  return mb_result_d2febf844570722e;
}

typedef int32_t (MB_CALL *mb_fn_510a355441a2d47c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075946f3f3850f2fb35c2f5a(void * this_, void * value) {
  void *mb_entry_510a355441a2d47c = NULL;
  if (this_ != NULL) {
    mb_entry_510a355441a2d47c = (*(void ***)this_)[7];
  }
  if (mb_entry_510a355441a2d47c == NULL) {
  return 0;
  }
  mb_fn_510a355441a2d47c mb_target_510a355441a2d47c = (mb_fn_510a355441a2d47c)mb_entry_510a355441a2d47c;
  int32_t mb_result_510a355441a2d47c = mb_target_510a355441a2d47c(this_, value);
  return mb_result_510a355441a2d47c;
}

typedef int32_t (MB_CALL *mb_fn_d644f3171e9bcd9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bba72676bf192db7359d2a2(void * this_, uint64_t * result_out) {
  void *mb_entry_d644f3171e9bcd9c = NULL;
  if (this_ != NULL) {
    mb_entry_d644f3171e9bcd9c = (*(void ***)this_)[6];
  }
  if (mb_entry_d644f3171e9bcd9c == NULL) {
  return 0;
  }
  mb_fn_d644f3171e9bcd9c mb_target_d644f3171e9bcd9c = (mb_fn_d644f3171e9bcd9c)mb_entry_d644f3171e9bcd9c;
  int32_t mb_result_d644f3171e9bcd9c = mb_target_d644f3171e9bcd9c(this_, (void * *)result_out);
  return mb_result_d644f3171e9bcd9c;
}

typedef int32_t (MB_CALL *mb_fn_b6891841305f4338)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960005ef1c928322e53fb152(void * this_, uint64_t * result_out) {
  void *mb_entry_b6891841305f4338 = NULL;
  if (this_ != NULL) {
    mb_entry_b6891841305f4338 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6891841305f4338 == NULL) {
  return 0;
  }
  mb_fn_b6891841305f4338 mb_target_b6891841305f4338 = (mb_fn_b6891841305f4338)mb_entry_b6891841305f4338;
  int32_t mb_result_b6891841305f4338 = mb_target_b6891841305f4338(this_, (void * *)result_out);
  return mb_result_b6891841305f4338;
}

typedef int32_t (MB_CALL *mb_fn_133bfd63906fe850)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a34f228fc50b7a1042b7d23(void * this_, void * value) {
  void *mb_entry_133bfd63906fe850 = NULL;
  if (this_ != NULL) {
    mb_entry_133bfd63906fe850 = (*(void ***)this_)[7];
  }
  if (mb_entry_133bfd63906fe850 == NULL) {
  return 0;
  }
  mb_fn_133bfd63906fe850 mb_target_133bfd63906fe850 = (mb_fn_133bfd63906fe850)mb_entry_133bfd63906fe850;
  int32_t mb_result_133bfd63906fe850 = mb_target_133bfd63906fe850(this_, value);
  return mb_result_133bfd63906fe850;
}

typedef int32_t (MB_CALL *mb_fn_3a7b31c37f0bdf36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c39d08fd3fc4f0dba177c4f(void * this_, uint64_t * result_out) {
  void *mb_entry_3a7b31c37f0bdf36 = NULL;
  if (this_ != NULL) {
    mb_entry_3a7b31c37f0bdf36 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a7b31c37f0bdf36 == NULL) {
  return 0;
  }
  mb_fn_3a7b31c37f0bdf36 mb_target_3a7b31c37f0bdf36 = (mb_fn_3a7b31c37f0bdf36)mb_entry_3a7b31c37f0bdf36;
  int32_t mb_result_3a7b31c37f0bdf36 = mb_target_3a7b31c37f0bdf36(this_, (void * *)result_out);
  return mb_result_3a7b31c37f0bdf36;
}

typedef int32_t (MB_CALL *mb_fn_a75fb9ca856e3a6e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8494b376365d12422ea3388b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a75fb9ca856e3a6e = NULL;
  if (this_ != NULL) {
    mb_entry_a75fb9ca856e3a6e = (*(void ***)this_)[8];
  }
  if (mb_entry_a75fb9ca856e3a6e == NULL) {
  return 0;
  }
  mb_fn_a75fb9ca856e3a6e mb_target_a75fb9ca856e3a6e = (mb_fn_a75fb9ca856e3a6e)mb_entry_a75fb9ca856e3a6e;
  int32_t mb_result_a75fb9ca856e3a6e = mb_target_a75fb9ca856e3a6e(this_, (double *)result_out);
  return mb_result_a75fb9ca856e3a6e;
}

typedef int32_t (MB_CALL *mb_fn_7fec8eba9cb2e16c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3c4c3c8140cf12dbf4afb8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fec8eba9cb2e16c = NULL;
  if (this_ != NULL) {
    mb_entry_7fec8eba9cb2e16c = (*(void ***)this_)[10];
  }
  if (mb_entry_7fec8eba9cb2e16c == NULL) {
  return 0;
  }
  mb_fn_7fec8eba9cb2e16c mb_target_7fec8eba9cb2e16c = (mb_fn_7fec8eba9cb2e16c)mb_entry_7fec8eba9cb2e16c;
  int32_t mb_result_7fec8eba9cb2e16c = mb_target_7fec8eba9cb2e16c(this_, (double *)result_out);
  return mb_result_7fec8eba9cb2e16c;
}

typedef int32_t (MB_CALL *mb_fn_fa54ef1fb1021022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1d788d0e63a314d6b8d79b(void * this_, uint64_t * result_out) {
  void *mb_entry_fa54ef1fb1021022 = NULL;
  if (this_ != NULL) {
    mb_entry_fa54ef1fb1021022 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa54ef1fb1021022 == NULL) {
  return 0;
  }
  mb_fn_fa54ef1fb1021022 mb_target_fa54ef1fb1021022 = (mb_fn_fa54ef1fb1021022)mb_entry_fa54ef1fb1021022;
  int32_t mb_result_fa54ef1fb1021022 = mb_target_fa54ef1fb1021022(this_, (void * *)result_out);
  return mb_result_fa54ef1fb1021022;
}

typedef int32_t (MB_CALL *mb_fn_48079df404d02d07)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c364a1c568846c8a9afee4b6(void * this_, double value) {
  void *mb_entry_48079df404d02d07 = NULL;
  if (this_ != NULL) {
    mb_entry_48079df404d02d07 = (*(void ***)this_)[9];
  }
  if (mb_entry_48079df404d02d07 == NULL) {
  return 0;
  }
  mb_fn_48079df404d02d07 mb_target_48079df404d02d07 = (mb_fn_48079df404d02d07)mb_entry_48079df404d02d07;
  int32_t mb_result_48079df404d02d07 = mb_target_48079df404d02d07(this_, value);
  return mb_result_48079df404d02d07;
}

typedef int32_t (MB_CALL *mb_fn_be04e7c0ddb93c0c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e10ec5e3cb6c6f57a480d9(void * this_, double value) {
  void *mb_entry_be04e7c0ddb93c0c = NULL;
  if (this_ != NULL) {
    mb_entry_be04e7c0ddb93c0c = (*(void ***)this_)[11];
  }
  if (mb_entry_be04e7c0ddb93c0c == NULL) {
  return 0;
  }
  mb_fn_be04e7c0ddb93c0c mb_target_be04e7c0ddb93c0c = (mb_fn_be04e7c0ddb93c0c)mb_entry_be04e7c0ddb93c0c;
  int32_t mb_result_be04e7c0ddb93c0c = mb_target_be04e7c0ddb93c0c(this_, value);
  return mb_result_be04e7c0ddb93c0c;
}

typedef int32_t (MB_CALL *mb_fn_41c3cf6a2d06adeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6077f6e64776a0bd95a05b68(void * this_, void * value) {
  void *mb_entry_41c3cf6a2d06adeb = NULL;
  if (this_ != NULL) {
    mb_entry_41c3cf6a2d06adeb = (*(void ***)this_)[7];
  }
  if (mb_entry_41c3cf6a2d06adeb == NULL) {
  return 0;
  }
  mb_fn_41c3cf6a2d06adeb mb_target_41c3cf6a2d06adeb = (mb_fn_41c3cf6a2d06adeb)mb_entry_41c3cf6a2d06adeb;
  int32_t mb_result_41c3cf6a2d06adeb = mb_target_41c3cf6a2d06adeb(this_, value);
  return mb_result_41c3cf6a2d06adeb;
}

typedef int32_t (MB_CALL *mb_fn_2399885d11d416a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9315f7e0016a3906c797e7f(void * this_, uint64_t * result_out) {
  void *mb_entry_2399885d11d416a5 = NULL;
  if (this_ != NULL) {
    mb_entry_2399885d11d416a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_2399885d11d416a5 == NULL) {
  return 0;
  }
  mb_fn_2399885d11d416a5 mb_target_2399885d11d416a5 = (mb_fn_2399885d11d416a5)mb_entry_2399885d11d416a5;
  int32_t mb_result_2399885d11d416a5 = mb_target_2399885d11d416a5(this_, (void * *)result_out);
  return mb_result_2399885d11d416a5;
}

typedef int32_t (MB_CALL *mb_fn_503093ecc7bb4aeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5432554cd2a57ed9cbafebe5(void * this_, uint64_t * result_out) {
  void *mb_entry_503093ecc7bb4aeb = NULL;
  if (this_ != NULL) {
    mb_entry_503093ecc7bb4aeb = (*(void ***)this_)[8];
  }
  if (mb_entry_503093ecc7bb4aeb == NULL) {
  return 0;
  }
  mb_fn_503093ecc7bb4aeb mb_target_503093ecc7bb4aeb = (mb_fn_503093ecc7bb4aeb)mb_entry_503093ecc7bb4aeb;
  int32_t mb_result_503093ecc7bb4aeb = mb_target_503093ecc7bb4aeb(this_, (void * *)result_out);
  return mb_result_503093ecc7bb4aeb;
}

typedef int32_t (MB_CALL *mb_fn_641845a0019c0cdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375717c58d86dbb6074ce0ac(void * this_, uint64_t * result_out) {
  void *mb_entry_641845a0019c0cdb = NULL;
  if (this_ != NULL) {
    mb_entry_641845a0019c0cdb = (*(void ***)this_)[6];
  }
  if (mb_entry_641845a0019c0cdb == NULL) {
  return 0;
  }
  mb_fn_641845a0019c0cdb mb_target_641845a0019c0cdb = (mb_fn_641845a0019c0cdb)mb_entry_641845a0019c0cdb;
  int32_t mb_result_641845a0019c0cdb = mb_target_641845a0019c0cdb(this_, (void * *)result_out);
  return mb_result_641845a0019c0cdb;
}

typedef int32_t (MB_CALL *mb_fn_70c38ea574409263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae95553c3852628ba05565f6(void * this_, uint64_t * result_out) {
  void *mb_entry_70c38ea574409263 = NULL;
  if (this_ != NULL) {
    mb_entry_70c38ea574409263 = (*(void ***)this_)[6];
  }
  if (mb_entry_70c38ea574409263 == NULL) {
  return 0;
  }
  mb_fn_70c38ea574409263 mb_target_70c38ea574409263 = (mb_fn_70c38ea574409263)mb_entry_70c38ea574409263;
  int32_t mb_result_70c38ea574409263 = mb_target_70c38ea574409263(this_, (void * *)result_out);
  return mb_result_70c38ea574409263;
}

typedef int32_t (MB_CALL *mb_fn_3ec0f3a8f30d992a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46197417efc3549f13ecd39(void * this_, void * value) {
  void *mb_entry_3ec0f3a8f30d992a = NULL;
  if (this_ != NULL) {
    mb_entry_3ec0f3a8f30d992a = (*(void ***)this_)[7];
  }
  if (mb_entry_3ec0f3a8f30d992a == NULL) {
  return 0;
  }
  mb_fn_3ec0f3a8f30d992a mb_target_3ec0f3a8f30d992a = (mb_fn_3ec0f3a8f30d992a)mb_entry_3ec0f3a8f30d992a;
  int32_t mb_result_3ec0f3a8f30d992a = mb_target_3ec0f3a8f30d992a(this_, value);
  return mb_result_3ec0f3a8f30d992a;
}

typedef int32_t (MB_CALL *mb_fn_0752287f32fb7c11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea964e1c43394ec8480c2b7f(void * this_, uint64_t * result_out) {
  void *mb_entry_0752287f32fb7c11 = NULL;
  if (this_ != NULL) {
    mb_entry_0752287f32fb7c11 = (*(void ***)this_)[6];
  }
  if (mb_entry_0752287f32fb7c11 == NULL) {
  return 0;
  }
  mb_fn_0752287f32fb7c11 mb_target_0752287f32fb7c11 = (mb_fn_0752287f32fb7c11)mb_entry_0752287f32fb7c11;
  int32_t mb_result_0752287f32fb7c11 = mb_target_0752287f32fb7c11(this_, (void * *)result_out);
  return mb_result_0752287f32fb7c11;
}

typedef int32_t (MB_CALL *mb_fn_54920b9ff46092c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1430ccf612fea30317741b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54920b9ff46092c4 = NULL;
  if (this_ != NULL) {
    mb_entry_54920b9ff46092c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_54920b9ff46092c4 == NULL) {
  return 0;
  }
  mb_fn_54920b9ff46092c4 mb_target_54920b9ff46092c4 = (mb_fn_54920b9ff46092c4)mb_entry_54920b9ff46092c4;
  int32_t mb_result_54920b9ff46092c4 = mb_target_54920b9ff46092c4(this_, (double *)result_out);
  return mb_result_54920b9ff46092c4;
}

typedef int32_t (MB_CALL *mb_fn_7eed0e64a1b1d33a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cce7823f1efb7fb9cbac671(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7eed0e64a1b1d33a = NULL;
  if (this_ != NULL) {
    mb_entry_7eed0e64a1b1d33a = (*(void ***)this_)[8];
  }
  if (mb_entry_7eed0e64a1b1d33a == NULL) {
  return 0;
  }
  mb_fn_7eed0e64a1b1d33a mb_target_7eed0e64a1b1d33a = (mb_fn_7eed0e64a1b1d33a)mb_entry_7eed0e64a1b1d33a;
  int32_t mb_result_7eed0e64a1b1d33a = mb_target_7eed0e64a1b1d33a(this_, (double *)result_out);
  return mb_result_7eed0e64a1b1d33a;
}

typedef int32_t (MB_CALL *mb_fn_adf0d6feeeecd174)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a6266e2c288e5158f70fb2(void * this_, double value) {
  void *mb_entry_adf0d6feeeecd174 = NULL;
  if (this_ != NULL) {
    mb_entry_adf0d6feeeecd174 = (*(void ***)this_)[7];
  }
  if (mb_entry_adf0d6feeeecd174 == NULL) {
  return 0;
  }
  mb_fn_adf0d6feeeecd174 mb_target_adf0d6feeeecd174 = (mb_fn_adf0d6feeeecd174)mb_entry_adf0d6feeeecd174;
  int32_t mb_result_adf0d6feeeecd174 = mb_target_adf0d6feeeecd174(this_, value);
  return mb_result_adf0d6feeeecd174;
}

typedef int32_t (MB_CALL *mb_fn_c188d4c42e464958)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa44c674b2d0b3b318df119(void * this_, double value) {
  void *mb_entry_c188d4c42e464958 = NULL;
  if (this_ != NULL) {
    mb_entry_c188d4c42e464958 = (*(void ***)this_)[9];
  }
  if (mb_entry_c188d4c42e464958 == NULL) {
  return 0;
  }
  mb_fn_c188d4c42e464958 mb_target_c188d4c42e464958 = (mb_fn_c188d4c42e464958)mb_entry_c188d4c42e464958;
  int32_t mb_result_c188d4c42e464958 = mb_target_c188d4c42e464958(this_, value);
  return mb_result_c188d4c42e464958;
}

typedef int32_t (MB_CALL *mb_fn_fa13e8429ab60d3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2706bb51e7d41b90486d225a(void * this_, uint64_t * result_out) {
  void *mb_entry_fa13e8429ab60d3f = NULL;
  if (this_ != NULL) {
    mb_entry_fa13e8429ab60d3f = (*(void ***)this_)[6];
  }
  if (mb_entry_fa13e8429ab60d3f == NULL) {
  return 0;
  }
  mb_fn_fa13e8429ab60d3f mb_target_fa13e8429ab60d3f = (mb_fn_fa13e8429ab60d3f)mb_entry_fa13e8429ab60d3f;
  int32_t mb_result_fa13e8429ab60d3f = mb_target_fa13e8429ab60d3f(this_, (void * *)result_out);
  return mb_result_fa13e8429ab60d3f;
}

typedef int32_t (MB_CALL *mb_fn_753661fb0e7bd5fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a1fb7ed0e8378d5b15d9df(void * this_, uint64_t * result_out) {
  void *mb_entry_753661fb0e7bd5fe = NULL;
  if (this_ != NULL) {
    mb_entry_753661fb0e7bd5fe = (*(void ***)this_)[7];
  }
  if (mb_entry_753661fb0e7bd5fe == NULL) {
  return 0;
  }
  mb_fn_753661fb0e7bd5fe mb_target_753661fb0e7bd5fe = (mb_fn_753661fb0e7bd5fe)mb_entry_753661fb0e7bd5fe;
  int32_t mb_result_753661fb0e7bd5fe = mb_target_753661fb0e7bd5fe(this_, (void * *)result_out);
  return mb_result_753661fb0e7bd5fe;
}

typedef int32_t (MB_CALL *mb_fn_8f0064b92ecde51b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e75d10bb00cc34d28bfd9f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f0064b92ecde51b = NULL;
  if (this_ != NULL) {
    mb_entry_8f0064b92ecde51b = (*(void ***)this_)[6];
  }
  if (mb_entry_8f0064b92ecde51b == NULL) {
  return 0;
  }
  mb_fn_8f0064b92ecde51b mb_target_8f0064b92ecde51b = (mb_fn_8f0064b92ecde51b)mb_entry_8f0064b92ecde51b;
  int32_t mb_result_8f0064b92ecde51b = mb_target_8f0064b92ecde51b(this_, (double *)result_out);
  return mb_result_8f0064b92ecde51b;
}

typedef int32_t (MB_CALL *mb_fn_b73fb735f1c71ffe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e101cfca2dea995668b1972(void * this_, double value) {
  void *mb_entry_b73fb735f1c71ffe = NULL;
  if (this_ != NULL) {
    mb_entry_b73fb735f1c71ffe = (*(void ***)this_)[7];
  }
  if (mb_entry_b73fb735f1c71ffe == NULL) {
  return 0;
  }
  mb_fn_b73fb735f1c71ffe mb_target_b73fb735f1c71ffe = (mb_fn_b73fb735f1c71ffe)mb_entry_b73fb735f1c71ffe;
  int32_t mb_result_b73fb735f1c71ffe = mb_target_b73fb735f1c71ffe(this_, value);
  return mb_result_b73fb735f1c71ffe;
}

typedef int32_t (MB_CALL *mb_fn_b16e8f053dc12d47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054d4bfcab54f1d2ebfe9a9c(void * this_, uint64_t * result_out) {
  void *mb_entry_b16e8f053dc12d47 = NULL;
  if (this_ != NULL) {
    mb_entry_b16e8f053dc12d47 = (*(void ***)this_)[6];
  }
  if (mb_entry_b16e8f053dc12d47 == NULL) {
  return 0;
  }
  mb_fn_b16e8f053dc12d47 mb_target_b16e8f053dc12d47 = (mb_fn_b16e8f053dc12d47)mb_entry_b16e8f053dc12d47;
  int32_t mb_result_b16e8f053dc12d47 = mb_target_b16e8f053dc12d47(this_, (void * *)result_out);
  return mb_result_b16e8f053dc12d47;
}

typedef struct { uint8_t bytes[24]; } mb_agg_75bcbe856b8cc306_p1;
typedef char mb_assert_75bcbe856b8cc306_p1[(sizeof(mb_agg_75bcbe856b8cc306_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_75bcbe856b8cc306_p2;
typedef char mb_assert_75bcbe856b8cc306_p2[(sizeof(mb_agg_75bcbe856b8cc306_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75bcbe856b8cc306)(void *, mb_agg_75bcbe856b8cc306_p1, mb_agg_75bcbe856b8cc306_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a99201ffe49f455debe92aa(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_75bcbe856b8cc306_p1 mb_converted_75bcbe856b8cc306_1;
  memcpy(&mb_converted_75bcbe856b8cc306_1, target, 24);
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_75bcbe856b8cc306_p2 mb_converted_75bcbe856b8cc306_2;
  memcpy(&mb_converted_75bcbe856b8cc306_2, value, 24);
  void *mb_entry_75bcbe856b8cc306 = NULL;
  if (this_ != NULL) {
    mb_entry_75bcbe856b8cc306 = (*(void ***)this_)[11];
  }
  if (mb_entry_75bcbe856b8cc306 == NULL) {
  return 0;
  }
  mb_fn_75bcbe856b8cc306 mb_target_75bcbe856b8cc306 = (mb_fn_75bcbe856b8cc306)mb_entry_75bcbe856b8cc306;
  int32_t mb_result_75bcbe856b8cc306 = mb_target_75bcbe856b8cc306(this_, mb_converted_75bcbe856b8cc306_1, mb_converted_75bcbe856b8cc306_2, (uint8_t *)result_out);
  return mb_result_75bcbe856b8cc306;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6157f9209257b357_p2;
typedef char mb_assert_6157f9209257b357_p2[(sizeof(mb_agg_6157f9209257b357_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6157f9209257b357)(void *, double, mb_agg_6157f9209257b357_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900d53d38b02f92dc77181dc(void * this_, double count, moonbit_bytes_t result_out) {
  void *mb_entry_6157f9209257b357 = NULL;
  if (this_ != NULL) {
    mb_entry_6157f9209257b357 = (*(void ***)this_)[7];
  }
  if (mb_entry_6157f9209257b357 == NULL) {
  return 0;
  }
  mb_fn_6157f9209257b357 mb_target_6157f9209257b357 = (mb_fn_6157f9209257b357)mb_entry_6157f9209257b357;
  int32_t mb_result_6157f9209257b357 = mb_target_6157f9209257b357(this_, count, (mb_agg_6157f9209257b357_p2 *)result_out);
  return mb_result_6157f9209257b357;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bb596795cd4d29fc_p2;
typedef char mb_assert_bb596795cd4d29fc_p2[(sizeof(mb_agg_bb596795cd4d29fc_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb596795cd4d29fc)(void *, int64_t, mb_agg_bb596795cd4d29fc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbb58afc1c0df168cce8cc9(void * this_, int64_t duration, moonbit_bytes_t result_out) {
  void *mb_entry_bb596795cd4d29fc = NULL;
  if (this_ != NULL) {
    mb_entry_bb596795cd4d29fc = (*(void ***)this_)[8];
  }
  if (mb_entry_bb596795cd4d29fc == NULL) {
  return 0;
  }
  mb_fn_bb596795cd4d29fc mb_target_bb596795cd4d29fc = (mb_fn_bb596795cd4d29fc)mb_entry_bb596795cd4d29fc;
  int32_t mb_result_bb596795cd4d29fc = mb_target_bb596795cd4d29fc(this_, duration, (mb_agg_bb596795cd4d29fc_p2 *)result_out);
  return mb_result_bb596795cd4d29fc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_966481d80c680b93_p1;
typedef char mb_assert_966481d80c680b93_p1[(sizeof(mb_agg_966481d80c680b93_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_966481d80c680b93)(void *, mb_agg_966481d80c680b93_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c51b32ed8a0a01f196c561(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_966481d80c680b93_p1 mb_converted_966481d80c680b93_1;
  memcpy(&mb_converted_966481d80c680b93_1, target, 24);
  void *mb_entry_966481d80c680b93 = NULL;
  if (this_ != NULL) {
    mb_entry_966481d80c680b93 = (*(void ***)this_)[9];
  }
  if (mb_entry_966481d80c680b93 == NULL) {
  return 0;
  }
  mb_fn_966481d80c680b93 mb_target_966481d80c680b93 = (mb_fn_966481d80c680b93)mb_entry_966481d80c680b93;
  int32_t mb_result_966481d80c680b93 = mb_target_966481d80c680b93(this_, mb_converted_966481d80c680b93_1, (uint8_t *)result_out);
  return mb_result_966481d80c680b93;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7ca3c1b77e463edf_p1;
typedef char mb_assert_7ca3c1b77e463edf_p1[(sizeof(mb_agg_7ca3c1b77e463edf_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ca3c1b77e463edf)(void *, mb_agg_7ca3c1b77e463edf_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa130c425c28310a5197495(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_7ca3c1b77e463edf_p1 mb_converted_7ca3c1b77e463edf_1;
  memcpy(&mb_converted_7ca3c1b77e463edf_1, target, 24);
  void *mb_entry_7ca3c1b77e463edf = NULL;
  if (this_ != NULL) {
    mb_entry_7ca3c1b77e463edf = (*(void ***)this_)[10];
  }
  if (mb_entry_7ca3c1b77e463edf == NULL) {
  return 0;
  }
  mb_fn_7ca3c1b77e463edf mb_target_7ca3c1b77e463edf = (mb_fn_7ca3c1b77e463edf)mb_entry_7ca3c1b77e463edf;
  int32_t mb_result_7ca3c1b77e463edf = mb_target_7ca3c1b77e463edf(this_, mb_converted_7ca3c1b77e463edf_1, (uint8_t *)result_out);
  return mb_result_7ca3c1b77e463edf;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2d666ca4a9583172_p1;
typedef char mb_assert_2d666ca4a9583172_p1[(sizeof(mb_agg_2d666ca4a9583172_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d666ca4a9583172)(void *, mb_agg_2d666ca4a9583172_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb3bccf73f0dca58d013a0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d666ca4a9583172 = NULL;
  if (this_ != NULL) {
    mb_entry_2d666ca4a9583172 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d666ca4a9583172 == NULL) {
  return 0;
  }
  mb_fn_2d666ca4a9583172 mb_target_2d666ca4a9583172 = (mb_fn_2d666ca4a9583172)mb_entry_2d666ca4a9583172;
  int32_t mb_result_2d666ca4a9583172 = mb_target_2d666ca4a9583172(this_, (mb_agg_2d666ca4a9583172_p1 *)result_out);
  return mb_result_2d666ca4a9583172;
}

typedef int32_t (MB_CALL *mb_fn_51aa9597b86365ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844955e8c2fc52a77fdaf257(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51aa9597b86365ea = NULL;
  if (this_ != NULL) {
    mb_entry_51aa9597b86365ea = (*(void ***)this_)[8];
  }
  if (mb_entry_51aa9597b86365ea == NULL) {
  return 0;
  }
  mb_fn_51aa9597b86365ea mb_target_51aa9597b86365ea = (mb_fn_51aa9597b86365ea)mb_entry_51aa9597b86365ea;
  int32_t mb_result_51aa9597b86365ea = mb_target_51aa9597b86365ea(this_, (double *)result_out);
  return mb_result_51aa9597b86365ea;
}

typedef int32_t (MB_CALL *mb_fn_53e3d853cfbc52fe)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76fa76d0f7fda27039f9681e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53e3d853cfbc52fe = NULL;
  if (this_ != NULL) {
    mb_entry_53e3d853cfbc52fe = (*(void ***)this_)[10];
  }
  if (mb_entry_53e3d853cfbc52fe == NULL) {
  return 0;
  }
  mb_fn_53e3d853cfbc52fe mb_target_53e3d853cfbc52fe = (mb_fn_53e3d853cfbc52fe)mb_entry_53e3d853cfbc52fe;
  int32_t mb_result_53e3d853cfbc52fe = mb_target_53e3d853cfbc52fe(this_, (double *)result_out);
  return mb_result_53e3d853cfbc52fe;
}

typedef int32_t (MB_CALL *mb_fn_c58b13de8eff6dbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2091debaf431450bc55f34c(void * this_, uint64_t * result_out) {
  void *mb_entry_c58b13de8eff6dbd = NULL;
  if (this_ != NULL) {
    mb_entry_c58b13de8eff6dbd = (*(void ***)this_)[6];
  }
  if (mb_entry_c58b13de8eff6dbd == NULL) {
  return 0;
  }
  mb_fn_c58b13de8eff6dbd mb_target_c58b13de8eff6dbd = (mb_fn_c58b13de8eff6dbd)mb_entry_c58b13de8eff6dbd;
  int32_t mb_result_c58b13de8eff6dbd = mb_target_c58b13de8eff6dbd(this_, (void * *)result_out);
  return mb_result_c58b13de8eff6dbd;
}

typedef int32_t (MB_CALL *mb_fn_56d5dbf5dd11df9f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ca6dcb4dfa431b30985101(void * this_, double value) {
  void *mb_entry_56d5dbf5dd11df9f = NULL;
  if (this_ != NULL) {
    mb_entry_56d5dbf5dd11df9f = (*(void ***)this_)[9];
  }
  if (mb_entry_56d5dbf5dd11df9f == NULL) {
  return 0;
  }
  mb_fn_56d5dbf5dd11df9f mb_target_56d5dbf5dd11df9f = (mb_fn_56d5dbf5dd11df9f)mb_entry_56d5dbf5dd11df9f;
  int32_t mb_result_56d5dbf5dd11df9f = mb_target_56d5dbf5dd11df9f(this_, value);
  return mb_result_56d5dbf5dd11df9f;
}

typedef int32_t (MB_CALL *mb_fn_2e1ce855faa7138f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cd9ea206a03b4775cb09a6(void * this_, double value) {
  void *mb_entry_2e1ce855faa7138f = NULL;
  if (this_ != NULL) {
    mb_entry_2e1ce855faa7138f = (*(void ***)this_)[11];
  }
  if (mb_entry_2e1ce855faa7138f == NULL) {
  return 0;
  }
  mb_fn_2e1ce855faa7138f mb_target_2e1ce855faa7138f = (mb_fn_2e1ce855faa7138f)mb_entry_2e1ce855faa7138f;
  int32_t mb_result_2e1ce855faa7138f = mb_target_2e1ce855faa7138f(this_, value);
  return mb_result_2e1ce855faa7138f;
}

typedef int32_t (MB_CALL *mb_fn_91a7a9e751b4e609)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22178f001b83991e10c31e6b(void * this_, void * value) {
  void *mb_entry_91a7a9e751b4e609 = NULL;
  if (this_ != NULL) {
    mb_entry_91a7a9e751b4e609 = (*(void ***)this_)[7];
  }
  if (mb_entry_91a7a9e751b4e609 == NULL) {
  return 0;
  }
  mb_fn_91a7a9e751b4e609 mb_target_91a7a9e751b4e609 = (mb_fn_91a7a9e751b4e609)mb_entry_91a7a9e751b4e609;
  int32_t mb_result_91a7a9e751b4e609 = mb_target_91a7a9e751b4e609(this_, value);
  return mb_result_91a7a9e751b4e609;
}

typedef int32_t (MB_CALL *mb_fn_fcb90e536b093a2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f37359d6d8d178a1cae236(void * this_, uint64_t * result_out) {
  void *mb_entry_fcb90e536b093a2f = NULL;
  if (this_ != NULL) {
    mb_entry_fcb90e536b093a2f = (*(void ***)this_)[7];
  }
  if (mb_entry_fcb90e536b093a2f == NULL) {
  return 0;
  }
  mb_fn_fcb90e536b093a2f mb_target_fcb90e536b093a2f = (mb_fn_fcb90e536b093a2f)mb_entry_fcb90e536b093a2f;
  int32_t mb_result_fcb90e536b093a2f = mb_target_fcb90e536b093a2f(this_, (void * *)result_out);
  return mb_result_fcb90e536b093a2f;
}

typedef int32_t (MB_CALL *mb_fn_ecea4a1c8105023d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf6ad9dc1549f0275a295ab(void * this_, uint64_t * result_out) {
  void *mb_entry_ecea4a1c8105023d = NULL;
  if (this_ != NULL) {
    mb_entry_ecea4a1c8105023d = (*(void ***)this_)[8];
  }
  if (mb_entry_ecea4a1c8105023d == NULL) {
  return 0;
  }
  mb_fn_ecea4a1c8105023d mb_target_ecea4a1c8105023d = (mb_fn_ecea4a1c8105023d)mb_entry_ecea4a1c8105023d;
  int32_t mb_result_ecea4a1c8105023d = mb_target_ecea4a1c8105023d(this_, (void * *)result_out);
  return mb_result_ecea4a1c8105023d;
}

typedef int32_t (MB_CALL *mb_fn_475fa14886903d99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e987e22fe5d2f4e3a3f4d4b2(void * this_, uint64_t * result_out) {
  void *mb_entry_475fa14886903d99 = NULL;
  if (this_ != NULL) {
    mb_entry_475fa14886903d99 = (*(void ***)this_)[6];
  }
  if (mb_entry_475fa14886903d99 == NULL) {
  return 0;
  }
  mb_fn_475fa14886903d99 mb_target_475fa14886903d99 = (mb_fn_475fa14886903d99)mb_entry_475fa14886903d99;
  int32_t mb_result_475fa14886903d99 = mb_target_475fa14886903d99(this_, (void * *)result_out);
  return mb_result_475fa14886903d99;
}

typedef int32_t (MB_CALL *mb_fn_a6407282b2218c6a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48141a8a675c5ac64944c432(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6407282b2218c6a = NULL;
  if (this_ != NULL) {
    mb_entry_a6407282b2218c6a = (*(void ***)this_)[6];
  }
  if (mb_entry_a6407282b2218c6a == NULL) {
  return 0;
  }
  mb_fn_a6407282b2218c6a mb_target_a6407282b2218c6a = (mb_fn_a6407282b2218c6a)mb_entry_a6407282b2218c6a;
  int32_t mb_result_a6407282b2218c6a = mb_target_a6407282b2218c6a(this_, (uint8_t *)result_out);
  return mb_result_a6407282b2218c6a;
}

typedef int32_t (MB_CALL *mb_fn_366b850aa2819881)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84292f3dc50d50a75187c1d6(void * this_, uint32_t value) {
  void *mb_entry_366b850aa2819881 = NULL;
  if (this_ != NULL) {
    mb_entry_366b850aa2819881 = (*(void ***)this_)[7];
  }
  if (mb_entry_366b850aa2819881 == NULL) {
  return 0;
  }
  mb_fn_366b850aa2819881 mb_target_366b850aa2819881 = (mb_fn_366b850aa2819881)mb_entry_366b850aa2819881;
  int32_t mb_result_366b850aa2819881 = mb_target_366b850aa2819881(this_, value);
  return mb_result_366b850aa2819881;
}

typedef int32_t (MB_CALL *mb_fn_56557d980517e028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2779bc1900d46cb52455d1(void * this_, uint64_t * result_out) {
  void *mb_entry_56557d980517e028 = NULL;
  if (this_ != NULL) {
    mb_entry_56557d980517e028 = (*(void ***)this_)[6];
  }
  if (mb_entry_56557d980517e028 == NULL) {
  return 0;
  }
  mb_fn_56557d980517e028 mb_target_56557d980517e028 = (mb_fn_56557d980517e028)mb_entry_56557d980517e028;
  int32_t mb_result_56557d980517e028 = mb_target_56557d980517e028(this_, (void * *)result_out);
  return mb_result_56557d980517e028;
}

typedef int32_t (MB_CALL *mb_fn_0f3687b21e8f62cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d72433a6b11376374083ad(void * this_, int32_t * result_out) {
  void *mb_entry_0f3687b21e8f62cc = NULL;
  if (this_ != NULL) {
    mb_entry_0f3687b21e8f62cc = (*(void ***)this_)[6];
  }
  if (mb_entry_0f3687b21e8f62cc == NULL) {
  return 0;
  }
  mb_fn_0f3687b21e8f62cc mb_target_0f3687b21e8f62cc = (mb_fn_0f3687b21e8f62cc)mb_entry_0f3687b21e8f62cc;
  int32_t mb_result_0f3687b21e8f62cc = mb_target_0f3687b21e8f62cc(this_, result_out);
  return mb_result_0f3687b21e8f62cc;
}

typedef int32_t (MB_CALL *mb_fn_cdd67724c9af288f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd5575c62a691bbb3c687b1(void * this_, int32_t value) {
  void *mb_entry_cdd67724c9af288f = NULL;
  if (this_ != NULL) {
    mb_entry_cdd67724c9af288f = (*(void ***)this_)[7];
  }
  if (mb_entry_cdd67724c9af288f == NULL) {
  return 0;
  }
  mb_fn_cdd67724c9af288f mb_target_cdd67724c9af288f = (mb_fn_cdd67724c9af288f)mb_entry_cdd67724c9af288f;
  int32_t mb_result_cdd67724c9af288f = mb_target_cdd67724c9af288f(this_, value);
  return mb_result_cdd67724c9af288f;
}

typedef int32_t (MB_CALL *mb_fn_8b13fc66c88f72a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc234c91171835bdcf118da(void * this_, uint64_t * result_out) {
  void *mb_entry_8b13fc66c88f72a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b13fc66c88f72a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b13fc66c88f72a0 == NULL) {
  return 0;
  }
  mb_fn_8b13fc66c88f72a0 mb_target_8b13fc66c88f72a0 = (mb_fn_8b13fc66c88f72a0)mb_entry_8b13fc66c88f72a0;
  int32_t mb_result_8b13fc66c88f72a0 = mb_target_8b13fc66c88f72a0(this_, (void * *)result_out);
  return mb_result_8b13fc66c88f72a0;
}

typedef int32_t (MB_CALL *mb_fn_d18d6408268cfb1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed5829ea363ec6fdcf8b7bf(void * this_, uint64_t * result_out) {
  void *mb_entry_d18d6408268cfb1f = NULL;
  if (this_ != NULL) {
    mb_entry_d18d6408268cfb1f = (*(void ***)this_)[6];
  }
  if (mb_entry_d18d6408268cfb1f == NULL) {
  return 0;
  }
  mb_fn_d18d6408268cfb1f mb_target_d18d6408268cfb1f = (mb_fn_d18d6408268cfb1f)mb_entry_d18d6408268cfb1f;
  int32_t mb_result_d18d6408268cfb1f = mb_target_d18d6408268cfb1f(this_, (void * *)result_out);
  return mb_result_d18d6408268cfb1f;
}

typedef int32_t (MB_CALL *mb_fn_35e7398e005cabe4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e80baf84261b6744666f263(void * this_, void * value) {
  void *mb_entry_35e7398e005cabe4 = NULL;
  if (this_ != NULL) {
    mb_entry_35e7398e005cabe4 = (*(void ***)this_)[7];
  }
  if (mb_entry_35e7398e005cabe4 == NULL) {
  return 0;
  }
  mb_fn_35e7398e005cabe4 mb_target_35e7398e005cabe4 = (mb_fn_35e7398e005cabe4)mb_entry_35e7398e005cabe4;
  int32_t mb_result_35e7398e005cabe4 = mb_target_35e7398e005cabe4(this_, value);
  return mb_result_35e7398e005cabe4;
}

typedef int32_t (MB_CALL *mb_fn_51da6d6f0575e9c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4edde2e096b2a0755958aa(void * this_, uint64_t * result_out) {
  void *mb_entry_51da6d6f0575e9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_51da6d6f0575e9c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_51da6d6f0575e9c6 == NULL) {
  return 0;
  }
  mb_fn_51da6d6f0575e9c6 mb_target_51da6d6f0575e9c6 = (mb_fn_51da6d6f0575e9c6)mb_entry_51da6d6f0575e9c6;
  int32_t mb_result_51da6d6f0575e9c6 = mb_target_51da6d6f0575e9c6(this_, (void * *)result_out);
  return mb_result_51da6d6f0575e9c6;
}

typedef int32_t (MB_CALL *mb_fn_ab7d4a89ee8d6ef5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff2ba315248f394c256817f(void * this_, uint64_t * result_out) {
  void *mb_entry_ab7d4a89ee8d6ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7d4a89ee8d6ef5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab7d4a89ee8d6ef5 == NULL) {
  return 0;
  }
  mb_fn_ab7d4a89ee8d6ef5 mb_target_ab7d4a89ee8d6ef5 = (mb_fn_ab7d4a89ee8d6ef5)mb_entry_ab7d4a89ee8d6ef5;
  int32_t mb_result_ab7d4a89ee8d6ef5 = mb_target_ab7d4a89ee8d6ef5(this_, (void * *)result_out);
  return mb_result_ab7d4a89ee8d6ef5;
}

typedef int32_t (MB_CALL *mb_fn_e4dfc78a6df3f3e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2c8df6bf9ea46c37eeb23c(void * this_, void * value) {
  void *mb_entry_e4dfc78a6df3f3e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e4dfc78a6df3f3e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4dfc78a6df3f3e5 == NULL) {
  return 0;
  }
  mb_fn_e4dfc78a6df3f3e5 mb_target_e4dfc78a6df3f3e5 = (mb_fn_e4dfc78a6df3f3e5)mb_entry_e4dfc78a6df3f3e5;
  int32_t mb_result_e4dfc78a6df3f3e5 = mb_target_e4dfc78a6df3f3e5(this_, value);
  return mb_result_e4dfc78a6df3f3e5;
}

typedef int32_t (MB_CALL *mb_fn_ba286d13d76e4ad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa6ff603ace05054c39b1bf(void * this_, uint64_t * result_out) {
  void *mb_entry_ba286d13d76e4ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba286d13d76e4ad2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba286d13d76e4ad2 == NULL) {
  return 0;
  }
  mb_fn_ba286d13d76e4ad2 mb_target_ba286d13d76e4ad2 = (mb_fn_ba286d13d76e4ad2)mb_entry_ba286d13d76e4ad2;
  int32_t mb_result_ba286d13d76e4ad2 = mb_target_ba286d13d76e4ad2(this_, (void * *)result_out);
  return mb_result_ba286d13d76e4ad2;
}

typedef int32_t (MB_CALL *mb_fn_f7173fb021a824f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f74259588efcff87fb28b6(void * this_, uint64_t * result_out) {
  void *mb_entry_f7173fb021a824f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7173fb021a824f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7173fb021a824f2 == NULL) {
  return 0;
  }
  mb_fn_f7173fb021a824f2 mb_target_f7173fb021a824f2 = (mb_fn_f7173fb021a824f2)mb_entry_f7173fb021a824f2;
  int32_t mb_result_f7173fb021a824f2 = mb_target_f7173fb021a824f2(this_, (void * *)result_out);
  return mb_result_f7173fb021a824f2;
}

typedef int32_t (MB_CALL *mb_fn_bfcdd357724528b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090404c2d167739f0f23a3f6(void * this_, void * value) {
  void *mb_entry_bfcdd357724528b7 = NULL;
  if (this_ != NULL) {
    mb_entry_bfcdd357724528b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfcdd357724528b7 == NULL) {
  return 0;
  }
  mb_fn_bfcdd357724528b7 mb_target_bfcdd357724528b7 = (mb_fn_bfcdd357724528b7)mb_entry_bfcdd357724528b7;
  int32_t mb_result_bfcdd357724528b7 = mb_target_bfcdd357724528b7(this_, value);
  return mb_result_bfcdd357724528b7;
}

typedef int32_t (MB_CALL *mb_fn_1a2a10d4c869506c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0add9ed7601683bd9a6d0b31(void * this_, uint64_t * result_out) {
  void *mb_entry_1a2a10d4c869506c = NULL;
  if (this_ != NULL) {
    mb_entry_1a2a10d4c869506c = (*(void ***)this_)[6];
  }
  if (mb_entry_1a2a10d4c869506c == NULL) {
  return 0;
  }
  mb_fn_1a2a10d4c869506c mb_target_1a2a10d4c869506c = (mb_fn_1a2a10d4c869506c)mb_entry_1a2a10d4c869506c;
  int32_t mb_result_1a2a10d4c869506c = mb_target_1a2a10d4c869506c(this_, (void * *)result_out);
  return mb_result_1a2a10d4c869506c;
}

typedef int32_t (MB_CALL *mb_fn_cd4e7085ce18b5eb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e1b78a1e05d661d270e18f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd4e7085ce18b5eb = NULL;
  if (this_ != NULL) {
    mb_entry_cd4e7085ce18b5eb = (*(void ***)this_)[20];
  }
  if (mb_entry_cd4e7085ce18b5eb == NULL) {
  return 0;
  }
  mb_fn_cd4e7085ce18b5eb mb_target_cd4e7085ce18b5eb = (mb_fn_cd4e7085ce18b5eb)mb_entry_cd4e7085ce18b5eb;
  int32_t mb_result_cd4e7085ce18b5eb = mb_target_cd4e7085ce18b5eb(this_, (double *)result_out);
  return mb_result_cd4e7085ce18b5eb;
}

typedef int32_t (MB_CALL *mb_fn_2ce6ba60747c8113)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d7bbb626085d6e087d7be5(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce6ba60747c8113 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce6ba60747c8113 = (*(void ***)this_)[12];
  }
  if (mb_entry_2ce6ba60747c8113 == NULL) {
  return 0;
  }
  mb_fn_2ce6ba60747c8113 mb_target_2ce6ba60747c8113 = (mb_fn_2ce6ba60747c8113)mb_entry_2ce6ba60747c8113;
  int32_t mb_result_2ce6ba60747c8113 = mb_target_2ce6ba60747c8113(this_, (void * *)result_out);
  return mb_result_2ce6ba60747c8113;
}

typedef int32_t (MB_CALL *mb_fn_fd68e054ae56705f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313b305d2306ac5911a98bc2(void * this_, uint64_t * result_out) {
  void *mb_entry_fd68e054ae56705f = NULL;
  if (this_ != NULL) {
    mb_entry_fd68e054ae56705f = (*(void ***)this_)[10];
  }
  if (mb_entry_fd68e054ae56705f == NULL) {
  return 0;
  }
  mb_fn_fd68e054ae56705f mb_target_fd68e054ae56705f = (mb_fn_fd68e054ae56705f)mb_entry_fd68e054ae56705f;
  int32_t mb_result_fd68e054ae56705f = mb_target_fd68e054ae56705f(this_, (void * *)result_out);
  return mb_result_fd68e054ae56705f;
}

typedef int32_t (MB_CALL *mb_fn_4d5e57b0bb5d3db6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68096d122b5964ef18aa01e5(void * this_, uint64_t * result_out) {
  void *mb_entry_4d5e57b0bb5d3db6 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5e57b0bb5d3db6 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d5e57b0bb5d3db6 == NULL) {
  return 0;
  }
  mb_fn_4d5e57b0bb5d3db6 mb_target_4d5e57b0bb5d3db6 = (mb_fn_4d5e57b0bb5d3db6)mb_entry_4d5e57b0bb5d3db6;
  int32_t mb_result_4d5e57b0bb5d3db6 = mb_target_4d5e57b0bb5d3db6(this_, (void * *)result_out);
  return mb_result_4d5e57b0bb5d3db6;
}

typedef int32_t (MB_CALL *mb_fn_dcf21e97bdc86bfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603f170c4a2066103240c9b1(void * this_, uint64_t * result_out) {
  void *mb_entry_dcf21e97bdc86bfb = NULL;
  if (this_ != NULL) {
    mb_entry_dcf21e97bdc86bfb = (*(void ***)this_)[14];
  }
  if (mb_entry_dcf21e97bdc86bfb == NULL) {
  return 0;
  }
  mb_fn_dcf21e97bdc86bfb mb_target_dcf21e97bdc86bfb = (mb_fn_dcf21e97bdc86bfb)mb_entry_dcf21e97bdc86bfb;
  int32_t mb_result_dcf21e97bdc86bfb = mb_target_dcf21e97bdc86bfb(this_, (void * *)result_out);
  return mb_result_dcf21e97bdc86bfb;
}

typedef int32_t (MB_CALL *mb_fn_4857f3db0b030e69)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0443c9ca59669b374e0f72a(void * this_, int32_t * result_out) {
  void *mb_entry_4857f3db0b030e69 = NULL;
  if (this_ != NULL) {
    mb_entry_4857f3db0b030e69 = (*(void ***)this_)[24];
  }
  if (mb_entry_4857f3db0b030e69 == NULL) {
  return 0;
  }
  mb_fn_4857f3db0b030e69 mb_target_4857f3db0b030e69 = (mb_fn_4857f3db0b030e69)mb_entry_4857f3db0b030e69;
  int32_t mb_result_4857f3db0b030e69 = mb_target_4857f3db0b030e69(this_, result_out);
  return mb_result_4857f3db0b030e69;
}

typedef int32_t (MB_CALL *mb_fn_aa5fc2ff1bedfec1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbee0e5a2177f852abfb3789(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa5fc2ff1bedfec1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa5fc2ff1bedfec1 = (*(void ***)this_)[26];
  }
  if (mb_entry_aa5fc2ff1bedfec1 == NULL) {
  return 0;
  }
  mb_fn_aa5fc2ff1bedfec1 mb_target_aa5fc2ff1bedfec1 = (mb_fn_aa5fc2ff1bedfec1)mb_entry_aa5fc2ff1bedfec1;
  int32_t mb_result_aa5fc2ff1bedfec1 = mb_target_aa5fc2ff1bedfec1(this_, (double *)result_out);
  return mb_result_aa5fc2ff1bedfec1;
}

typedef int32_t (MB_CALL *mb_fn_79b7e51dd6a6a6c9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16910af0beaa3874c807b1fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79b7e51dd6a6a6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_79b7e51dd6a6a6c9 = (*(void ***)this_)[22];
  }
  if (mb_entry_79b7e51dd6a6a6c9 == NULL) {
  return 0;
  }
  mb_fn_79b7e51dd6a6a6c9 mb_target_79b7e51dd6a6a6c9 = (mb_fn_79b7e51dd6a6a6c9)mb_entry_79b7e51dd6a6a6c9;
  int32_t mb_result_79b7e51dd6a6a6c9 = mb_target_79b7e51dd6a6a6c9(this_, (double *)result_out);
  return mb_result_79b7e51dd6a6a6c9;
}

typedef int32_t (MB_CALL *mb_fn_d0dc1d00c3b69e63)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25759672a45b94efdce2098d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0dc1d00c3b69e63 = NULL;
  if (this_ != NULL) {
    mb_entry_d0dc1d00c3b69e63 = (*(void ***)this_)[18];
  }
  if (mb_entry_d0dc1d00c3b69e63 == NULL) {
  return 0;
  }
  mb_fn_d0dc1d00c3b69e63 mb_target_d0dc1d00c3b69e63 = (mb_fn_d0dc1d00c3b69e63)mb_entry_d0dc1d00c3b69e63;
  int32_t mb_result_d0dc1d00c3b69e63 = mb_target_d0dc1d00c3b69e63(this_, (double *)result_out);
  return mb_result_d0dc1d00c3b69e63;
}

typedef int32_t (MB_CALL *mb_fn_f998d17a79124e7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119d1e9cb0a6d0ecdd475d14(void * this_, uint64_t * result_out) {
  void *mb_entry_f998d17a79124e7a = NULL;
  if (this_ != NULL) {
    mb_entry_f998d17a79124e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_f998d17a79124e7a == NULL) {
  return 0;
  }
  mb_fn_f998d17a79124e7a mb_target_f998d17a79124e7a = (mb_fn_f998d17a79124e7a)mb_entry_f998d17a79124e7a;
  int32_t mb_result_f998d17a79124e7a = mb_target_f998d17a79124e7a(this_, (void * *)result_out);
  return mb_result_f998d17a79124e7a;
}

typedef int32_t (MB_CALL *mb_fn_bd298e52ba24e5c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d0f8235bc5c3cea5a0eb90(void * this_, uint64_t * result_out) {
  void *mb_entry_bd298e52ba24e5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_bd298e52ba24e5c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd298e52ba24e5c1 == NULL) {
  return 0;
  }
  mb_fn_bd298e52ba24e5c1 mb_target_bd298e52ba24e5c1 = (mb_fn_bd298e52ba24e5c1)mb_entry_bd298e52ba24e5c1;
  int32_t mb_result_bd298e52ba24e5c1 = mb_target_bd298e52ba24e5c1(this_, (void * *)result_out);
  return mb_result_bd298e52ba24e5c1;
}

typedef int32_t (MB_CALL *mb_fn_cf7c38a753c8bd56)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304526e62a3d512a78a095e3(void * this_, double value) {
  void *mb_entry_cf7c38a753c8bd56 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7c38a753c8bd56 = (*(void ***)this_)[21];
  }
  if (mb_entry_cf7c38a753c8bd56 == NULL) {
  return 0;
  }
  mb_fn_cf7c38a753c8bd56 mb_target_cf7c38a753c8bd56 = (mb_fn_cf7c38a753c8bd56)mb_entry_cf7c38a753c8bd56;
  int32_t mb_result_cf7c38a753c8bd56 = mb_target_cf7c38a753c8bd56(this_, value);
  return mb_result_cf7c38a753c8bd56;
}

typedef int32_t (MB_CALL *mb_fn_1179ff5682e28c2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16828bcf036863cd1254416a(void * this_, void * value) {
  void *mb_entry_1179ff5682e28c2c = NULL;
  if (this_ != NULL) {
    mb_entry_1179ff5682e28c2c = (*(void ***)this_)[13];
  }
  if (mb_entry_1179ff5682e28c2c == NULL) {
  return 0;
  }
  mb_fn_1179ff5682e28c2c mb_target_1179ff5682e28c2c = (mb_fn_1179ff5682e28c2c)mb_entry_1179ff5682e28c2c;
  int32_t mb_result_1179ff5682e28c2c = mb_target_1179ff5682e28c2c(this_, value);
  return mb_result_1179ff5682e28c2c;
}

typedef int32_t (MB_CALL *mb_fn_3377a91fb1ba44ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198eb71bcd7eb688538a222d(void * this_, void * value) {
  void *mb_entry_3377a91fb1ba44ec = NULL;
  if (this_ != NULL) {
    mb_entry_3377a91fb1ba44ec = (*(void ***)this_)[11];
  }
  if (mb_entry_3377a91fb1ba44ec == NULL) {
  return 0;
  }
  mb_fn_3377a91fb1ba44ec mb_target_3377a91fb1ba44ec = (mb_fn_3377a91fb1ba44ec)mb_entry_3377a91fb1ba44ec;
  int32_t mb_result_3377a91fb1ba44ec = mb_target_3377a91fb1ba44ec(this_, value);
  return mb_result_3377a91fb1ba44ec;
}

typedef int32_t (MB_CALL *mb_fn_6676fbb50e979608)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef0533b43d86803fff3d9f3(void * this_, void * value) {
  void *mb_entry_6676fbb50e979608 = NULL;
  if (this_ != NULL) {
    mb_entry_6676fbb50e979608 = (*(void ***)this_)[17];
  }
  if (mb_entry_6676fbb50e979608 == NULL) {
  return 0;
  }
  mb_fn_6676fbb50e979608 mb_target_6676fbb50e979608 = (mb_fn_6676fbb50e979608)mb_entry_6676fbb50e979608;
  int32_t mb_result_6676fbb50e979608 = mb_target_6676fbb50e979608(this_, value);
  return mb_result_6676fbb50e979608;
}

typedef int32_t (MB_CALL *mb_fn_71df8799a1b613af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd25b517a1ff659e43c26a8d(void * this_, void * value) {
  void *mb_entry_71df8799a1b613af = NULL;
  if (this_ != NULL) {
    mb_entry_71df8799a1b613af = (*(void ***)this_)[15];
  }
  if (mb_entry_71df8799a1b613af == NULL) {
  return 0;
  }
  mb_fn_71df8799a1b613af mb_target_71df8799a1b613af = (mb_fn_71df8799a1b613af)mb_entry_71df8799a1b613af;
  int32_t mb_result_71df8799a1b613af = mb_target_71df8799a1b613af(this_, value);
  return mb_result_71df8799a1b613af;
}

typedef int32_t (MB_CALL *mb_fn_49d689463d7305e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccab205674f5a12adc8ad50(void * this_, int32_t value) {
  void *mb_entry_49d689463d7305e8 = NULL;
  if (this_ != NULL) {
    mb_entry_49d689463d7305e8 = (*(void ***)this_)[25];
  }
  if (mb_entry_49d689463d7305e8 == NULL) {
  return 0;
  }
  mb_fn_49d689463d7305e8 mb_target_49d689463d7305e8 = (mb_fn_49d689463d7305e8)mb_entry_49d689463d7305e8;
  int32_t mb_result_49d689463d7305e8 = mb_target_49d689463d7305e8(this_, value);
  return mb_result_49d689463d7305e8;
}

typedef int32_t (MB_CALL *mb_fn_d47c38f0d18327f3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a1413bfe7494d85d8ee16a(void * this_, double value) {
  void *mb_entry_d47c38f0d18327f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d47c38f0d18327f3 = (*(void ***)this_)[27];
  }
  if (mb_entry_d47c38f0d18327f3 == NULL) {
  return 0;
  }
  mb_fn_d47c38f0d18327f3 mb_target_d47c38f0d18327f3 = (mb_fn_d47c38f0d18327f3)mb_entry_d47c38f0d18327f3;
  int32_t mb_result_d47c38f0d18327f3 = mb_target_d47c38f0d18327f3(this_, value);
  return mb_result_d47c38f0d18327f3;
}

typedef int32_t (MB_CALL *mb_fn_6e421698a1c4a5ac)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a1b374db15dcf6ee437405(void * this_, double value) {
  void *mb_entry_6e421698a1c4a5ac = NULL;
  if (this_ != NULL) {
    mb_entry_6e421698a1c4a5ac = (*(void ***)this_)[23];
  }
  if (mb_entry_6e421698a1c4a5ac == NULL) {
  return 0;
  }
  mb_fn_6e421698a1c4a5ac mb_target_6e421698a1c4a5ac = (mb_fn_6e421698a1c4a5ac)mb_entry_6e421698a1c4a5ac;
  int32_t mb_result_6e421698a1c4a5ac = mb_target_6e421698a1c4a5ac(this_, value);
  return mb_result_6e421698a1c4a5ac;
}

typedef int32_t (MB_CALL *mb_fn_6dc81bad54c36d71)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9f143d79fcf65ba5e4ae72(void * this_, double value) {
  void *mb_entry_6dc81bad54c36d71 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc81bad54c36d71 = (*(void ***)this_)[19];
  }
  if (mb_entry_6dc81bad54c36d71 == NULL) {
  return 0;
  }
  mb_fn_6dc81bad54c36d71 mb_target_6dc81bad54c36d71 = (mb_fn_6dc81bad54c36d71)mb_entry_6dc81bad54c36d71;
  int32_t mb_result_6dc81bad54c36d71 = mb_target_6dc81bad54c36d71(this_, value);
  return mb_result_6dc81bad54c36d71;
}

typedef int32_t (MB_CALL *mb_fn_12143b49feae9f24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8eeac98466f031a07069fe2(void * this_, void * value) {
  void *mb_entry_12143b49feae9f24 = NULL;
  if (this_ != NULL) {
    mb_entry_12143b49feae9f24 = (*(void ***)this_)[9];
  }
  if (mb_entry_12143b49feae9f24 == NULL) {
  return 0;
  }
  mb_fn_12143b49feae9f24 mb_target_12143b49feae9f24 = (mb_fn_12143b49feae9f24)mb_entry_12143b49feae9f24;
  int32_t mb_result_12143b49feae9f24 = mb_target_12143b49feae9f24(this_, value);
  return mb_result_12143b49feae9f24;
}

typedef int32_t (MB_CALL *mb_fn_33a2dc0d0015764f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c50ef4d1e54894163e6e96(void * this_, void * value) {
  void *mb_entry_33a2dc0d0015764f = NULL;
  if (this_ != NULL) {
    mb_entry_33a2dc0d0015764f = (*(void ***)this_)[7];
  }
  if (mb_entry_33a2dc0d0015764f == NULL) {
  return 0;
  }
  mb_fn_33a2dc0d0015764f mb_target_33a2dc0d0015764f = (mb_fn_33a2dc0d0015764f)mb_entry_33a2dc0d0015764f;
  int32_t mb_result_33a2dc0d0015764f = mb_target_33a2dc0d0015764f(this_, value);
  return mb_result_33a2dc0d0015764f;
}

typedef int32_t (MB_CALL *mb_fn_c6129e341ef2f8e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ebdae302fa51e75005fe7f(void * this_, uint64_t * result_out) {
  void *mb_entry_c6129e341ef2f8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c6129e341ef2f8e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6129e341ef2f8e3 == NULL) {
  return 0;
  }
  mb_fn_c6129e341ef2f8e3 mb_target_c6129e341ef2f8e3 = (mb_fn_c6129e341ef2f8e3)mb_entry_c6129e341ef2f8e3;
  int32_t mb_result_c6129e341ef2f8e3 = mb_target_c6129e341ef2f8e3(this_, (void * *)result_out);
  return mb_result_c6129e341ef2f8e3;
}

typedef int32_t (MB_CALL *mb_fn_0e5ca3a414623cd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c789a6486e54302db70a9fd(void * this_, uint64_t * result_out) {
  void *mb_entry_0e5ca3a414623cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5ca3a414623cd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e5ca3a414623cd3 == NULL) {
  return 0;
  }
  mb_fn_0e5ca3a414623cd3 mb_target_0e5ca3a414623cd3 = (mb_fn_0e5ca3a414623cd3)mb_entry_0e5ca3a414623cd3;
  int32_t mb_result_0e5ca3a414623cd3 = mb_target_0e5ca3a414623cd3(this_, (void * *)result_out);
  return mb_result_0e5ca3a414623cd3;
}

typedef int32_t (MB_CALL *mb_fn_e5f9503718b43a26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebaed63ce295ff4479d76b8(void * this_, uint64_t * result_out) {
  void *mb_entry_e5f9503718b43a26 = NULL;
  if (this_ != NULL) {
    mb_entry_e5f9503718b43a26 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5f9503718b43a26 == NULL) {
  return 0;
  }
  mb_fn_e5f9503718b43a26 mb_target_e5f9503718b43a26 = (mb_fn_e5f9503718b43a26)mb_entry_e5f9503718b43a26;
  int32_t mb_result_e5f9503718b43a26 = mb_target_e5f9503718b43a26(this_, (void * *)result_out);
  return mb_result_e5f9503718b43a26;
}

typedef int32_t (MB_CALL *mb_fn_7c92cd524d820615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6c6da45fe67527289f23be(void * this_, uint64_t * result_out) {
  void *mb_entry_7c92cd524d820615 = NULL;
  if (this_ != NULL) {
    mb_entry_7c92cd524d820615 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c92cd524d820615 == NULL) {
  return 0;
  }
  mb_fn_7c92cd524d820615 mb_target_7c92cd524d820615 = (mb_fn_7c92cd524d820615)mb_entry_7c92cd524d820615;
  int32_t mb_result_7c92cd524d820615 = mb_target_7c92cd524d820615(this_, (void * *)result_out);
  return mb_result_7c92cd524d820615;
}

typedef int32_t (MB_CALL *mb_fn_14efa7efe7988207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf91a92c81c8c80755e1e818(void * this_, uint64_t * result_out) {
  void *mb_entry_14efa7efe7988207 = NULL;
  if (this_ != NULL) {
    mb_entry_14efa7efe7988207 = (*(void ***)this_)[11];
  }
  if (mb_entry_14efa7efe7988207 == NULL) {
  return 0;
  }
  mb_fn_14efa7efe7988207 mb_target_14efa7efe7988207 = (mb_fn_14efa7efe7988207)mb_entry_14efa7efe7988207;
  int32_t mb_result_14efa7efe7988207 = mb_target_14efa7efe7988207(this_, (void * *)result_out);
  return mb_result_14efa7efe7988207;
}

typedef int32_t (MB_CALL *mb_fn_b73d1f29405edb3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c81189ce7a38756095c914(void * this_, uint64_t * result_out) {
  void *mb_entry_b73d1f29405edb3b = NULL;
  if (this_ != NULL) {
    mb_entry_b73d1f29405edb3b = (*(void ***)this_)[15];
  }
  if (mb_entry_b73d1f29405edb3b == NULL) {
  return 0;
  }
  mb_fn_b73d1f29405edb3b mb_target_b73d1f29405edb3b = (mb_fn_b73d1f29405edb3b)mb_entry_b73d1f29405edb3b;
  int32_t mb_result_b73d1f29405edb3b = mb_target_b73d1f29405edb3b(this_, (void * *)result_out);
  return mb_result_b73d1f29405edb3b;
}

typedef int32_t (MB_CALL *mb_fn_1fc889601414beef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca24dcce2d34e584e9ca9b8d(void * this_, uint64_t * result_out) {
  void *mb_entry_1fc889601414beef = NULL;
  if (this_ != NULL) {
    mb_entry_1fc889601414beef = (*(void ***)this_)[16];
  }
  if (mb_entry_1fc889601414beef == NULL) {
  return 0;
  }
  mb_fn_1fc889601414beef mb_target_1fc889601414beef = (mb_fn_1fc889601414beef)mb_entry_1fc889601414beef;
  int32_t mb_result_1fc889601414beef = mb_target_1fc889601414beef(this_, (void * *)result_out);
  return mb_result_1fc889601414beef;
}

typedef int32_t (MB_CALL *mb_fn_2e746e5afcf3ebf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb0bc6904024d0c0b69b8ec(void * this_, uint64_t * result_out) {
  void *mb_entry_2e746e5afcf3ebf2 = NULL;
  if (this_ != NULL) {
    mb_entry_2e746e5afcf3ebf2 = (*(void ***)this_)[14];
  }
  if (mb_entry_2e746e5afcf3ebf2 == NULL) {
  return 0;
  }
  mb_fn_2e746e5afcf3ebf2 mb_target_2e746e5afcf3ebf2 = (mb_fn_2e746e5afcf3ebf2)mb_entry_2e746e5afcf3ebf2;
  int32_t mb_result_2e746e5afcf3ebf2 = mb_target_2e746e5afcf3ebf2(this_, (void * *)result_out);
  return mb_result_2e746e5afcf3ebf2;
}

typedef int32_t (MB_CALL *mb_fn_b7c79fa76c3802c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ef8100b542e00319c56668(void * this_, uint64_t * result_out) {
  void *mb_entry_b7c79fa76c3802c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c79fa76c3802c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7c79fa76c3802c9 == NULL) {
  return 0;
  }
  mb_fn_b7c79fa76c3802c9 mb_target_b7c79fa76c3802c9 = (mb_fn_b7c79fa76c3802c9)mb_entry_b7c79fa76c3802c9;
  int32_t mb_result_b7c79fa76c3802c9 = mb_target_b7c79fa76c3802c9(this_, (void * *)result_out);
  return mb_result_b7c79fa76c3802c9;
}

typedef int32_t (MB_CALL *mb_fn_b1a42926246167a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7120ba010808fd1c307bd0c(void * this_, uint64_t * result_out) {
  void *mb_entry_b1a42926246167a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a42926246167a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1a42926246167a1 == NULL) {
  return 0;
  }
  mb_fn_b1a42926246167a1 mb_target_b1a42926246167a1 = (mb_fn_b1a42926246167a1)mb_entry_b1a42926246167a1;
  int32_t mb_result_b1a42926246167a1 = mb_target_b1a42926246167a1(this_, (void * *)result_out);
  return mb_result_b1a42926246167a1;
}

typedef int32_t (MB_CALL *mb_fn_d2e072e201088284)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ee1717c3df911818f475ed(void * this_, uint64_t * result_out) {
  void *mb_entry_d2e072e201088284 = NULL;
  if (this_ != NULL) {
    mb_entry_d2e072e201088284 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2e072e201088284 == NULL) {
  return 0;
  }
  mb_fn_d2e072e201088284 mb_target_d2e072e201088284 = (mb_fn_d2e072e201088284)mb_entry_d2e072e201088284;
  int32_t mb_result_d2e072e201088284 = mb_target_d2e072e201088284(this_, (void * *)result_out);
  return mb_result_d2e072e201088284;
}

typedef int32_t (MB_CALL *mb_fn_7685a5b4c3461e2e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd80eafa5ef4009901810ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7685a5b4c3461e2e = NULL;
  if (this_ != NULL) {
    mb_entry_7685a5b4c3461e2e = (*(void ***)this_)[20];
  }
  if (mb_entry_7685a5b4c3461e2e == NULL) {
  return 0;
  }
  mb_fn_7685a5b4c3461e2e mb_target_7685a5b4c3461e2e = (mb_fn_7685a5b4c3461e2e)mb_entry_7685a5b4c3461e2e;
  int32_t mb_result_7685a5b4c3461e2e = mb_target_7685a5b4c3461e2e(this_, (double *)result_out);
  return mb_result_7685a5b4c3461e2e;
}

typedef int32_t (MB_CALL *mb_fn_7478b5a082c29f43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85ca239bbcd75ce5ddec23f(void * this_, uint64_t * result_out) {
  void *mb_entry_7478b5a082c29f43 = NULL;
  if (this_ != NULL) {
    mb_entry_7478b5a082c29f43 = (*(void ***)this_)[12];
  }
  if (mb_entry_7478b5a082c29f43 == NULL) {
  return 0;
  }
  mb_fn_7478b5a082c29f43 mb_target_7478b5a082c29f43 = (mb_fn_7478b5a082c29f43)mb_entry_7478b5a082c29f43;
  int32_t mb_result_7478b5a082c29f43 = mb_target_7478b5a082c29f43(this_, (void * *)result_out);
  return mb_result_7478b5a082c29f43;
}

typedef int32_t (MB_CALL *mb_fn_0bdb12f2c184cafb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880da792d7ac681aa23ea2a1(void * this_, uint64_t * result_out) {
  void *mb_entry_0bdb12f2c184cafb = NULL;
  if (this_ != NULL) {
    mb_entry_0bdb12f2c184cafb = (*(void ***)this_)[10];
  }
  if (mb_entry_0bdb12f2c184cafb == NULL) {
  return 0;
  }
  mb_fn_0bdb12f2c184cafb mb_target_0bdb12f2c184cafb = (mb_fn_0bdb12f2c184cafb)mb_entry_0bdb12f2c184cafb;
  int32_t mb_result_0bdb12f2c184cafb = mb_target_0bdb12f2c184cafb(this_, (void * *)result_out);
  return mb_result_0bdb12f2c184cafb;
}

typedef int32_t (MB_CALL *mb_fn_e086a5b96134fd98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a6022730f3fd9257411561(void * this_, uint64_t * result_out) {
  void *mb_entry_e086a5b96134fd98 = NULL;
  if (this_ != NULL) {
    mb_entry_e086a5b96134fd98 = (*(void ***)this_)[16];
  }
  if (mb_entry_e086a5b96134fd98 == NULL) {
  return 0;
  }
  mb_fn_e086a5b96134fd98 mb_target_e086a5b96134fd98 = (mb_fn_e086a5b96134fd98)mb_entry_e086a5b96134fd98;
  int32_t mb_result_e086a5b96134fd98 = mb_target_e086a5b96134fd98(this_, (void * *)result_out);
  return mb_result_e086a5b96134fd98;
}

typedef int32_t (MB_CALL *mb_fn_8e3542e01f82606e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c78129a8fc32839c7e18dd(void * this_, uint64_t * result_out) {
  void *mb_entry_8e3542e01f82606e = NULL;
  if (this_ != NULL) {
    mb_entry_8e3542e01f82606e = (*(void ***)this_)[14];
  }
  if (mb_entry_8e3542e01f82606e == NULL) {
  return 0;
  }
  mb_fn_8e3542e01f82606e mb_target_8e3542e01f82606e = (mb_fn_8e3542e01f82606e)mb_entry_8e3542e01f82606e;
  int32_t mb_result_8e3542e01f82606e = mb_target_8e3542e01f82606e(this_, (void * *)result_out);
  return mb_result_8e3542e01f82606e;
}

typedef int32_t (MB_CALL *mb_fn_93297efc61d0ecbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05efb2ae88c603b212f6746f(void * this_, int32_t * result_out) {
  void *mb_entry_93297efc61d0ecbf = NULL;
  if (this_ != NULL) {
    mb_entry_93297efc61d0ecbf = (*(void ***)this_)[24];
  }
  if (mb_entry_93297efc61d0ecbf == NULL) {
  return 0;
  }
  mb_fn_93297efc61d0ecbf mb_target_93297efc61d0ecbf = (mb_fn_93297efc61d0ecbf)mb_entry_93297efc61d0ecbf;
  int32_t mb_result_93297efc61d0ecbf = mb_target_93297efc61d0ecbf(this_, result_out);
  return mb_result_93297efc61d0ecbf;
}

typedef int32_t (MB_CALL *mb_fn_456f0caff725fbe9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56d1790dc1c0f490eddb060(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_456f0caff725fbe9 = NULL;
  if (this_ != NULL) {
    mb_entry_456f0caff725fbe9 = (*(void ***)this_)[26];
  }
  if (mb_entry_456f0caff725fbe9 == NULL) {
  return 0;
  }
  mb_fn_456f0caff725fbe9 mb_target_456f0caff725fbe9 = (mb_fn_456f0caff725fbe9)mb_entry_456f0caff725fbe9;
  int32_t mb_result_456f0caff725fbe9 = mb_target_456f0caff725fbe9(this_, (double *)result_out);
  return mb_result_456f0caff725fbe9;
}

typedef int32_t (MB_CALL *mb_fn_a7949897c107b81a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1987e0cb882fe429e0ec9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7949897c107b81a = NULL;
  if (this_ != NULL) {
    mb_entry_a7949897c107b81a = (*(void ***)this_)[22];
  }
  if (mb_entry_a7949897c107b81a == NULL) {
  return 0;
  }
  mb_fn_a7949897c107b81a mb_target_a7949897c107b81a = (mb_fn_a7949897c107b81a)mb_entry_a7949897c107b81a;
  int32_t mb_result_a7949897c107b81a = mb_target_a7949897c107b81a(this_, (double *)result_out);
  return mb_result_a7949897c107b81a;
}

typedef int32_t (MB_CALL *mb_fn_03df7c5ed38fa7ed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc2ce7c1e6a6a4b639c6fc1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03df7c5ed38fa7ed = NULL;
  if (this_ != NULL) {
    mb_entry_03df7c5ed38fa7ed = (*(void ***)this_)[18];
  }
  if (mb_entry_03df7c5ed38fa7ed == NULL) {
  return 0;
  }
  mb_fn_03df7c5ed38fa7ed mb_target_03df7c5ed38fa7ed = (mb_fn_03df7c5ed38fa7ed)mb_entry_03df7c5ed38fa7ed;
  int32_t mb_result_03df7c5ed38fa7ed = mb_target_03df7c5ed38fa7ed(this_, (double *)result_out);
  return mb_result_03df7c5ed38fa7ed;
}

typedef int32_t (MB_CALL *mb_fn_02bd101180abecfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9cf00d2b7072fbef8dd4b6(void * this_, uint64_t * result_out) {
  void *mb_entry_02bd101180abecfd = NULL;
  if (this_ != NULL) {
    mb_entry_02bd101180abecfd = (*(void ***)this_)[8];
  }
  if (mb_entry_02bd101180abecfd == NULL) {
  return 0;
  }
  mb_fn_02bd101180abecfd mb_target_02bd101180abecfd = (mb_fn_02bd101180abecfd)mb_entry_02bd101180abecfd;
  int32_t mb_result_02bd101180abecfd = mb_target_02bd101180abecfd(this_, (void * *)result_out);
  return mb_result_02bd101180abecfd;
}

typedef int32_t (MB_CALL *mb_fn_0d5783e59661b659)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a813e9de12192c695d80338(void * this_, uint64_t * result_out) {
  void *mb_entry_0d5783e59661b659 = NULL;
  if (this_ != NULL) {
    mb_entry_0d5783e59661b659 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d5783e59661b659 == NULL) {
  return 0;
  }
  mb_fn_0d5783e59661b659 mb_target_0d5783e59661b659 = (mb_fn_0d5783e59661b659)mb_entry_0d5783e59661b659;
  int32_t mb_result_0d5783e59661b659 = mb_target_0d5783e59661b659(this_, (void * *)result_out);
  return mb_result_0d5783e59661b659;
}

typedef int32_t (MB_CALL *mb_fn_6e92ffec6b23e5e2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42eb65a8e7149d7fd9710bd5(void * this_, double value) {
  void *mb_entry_6e92ffec6b23e5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e92ffec6b23e5e2 = (*(void ***)this_)[21];
  }
  if (mb_entry_6e92ffec6b23e5e2 == NULL) {
  return 0;
  }
  mb_fn_6e92ffec6b23e5e2 mb_target_6e92ffec6b23e5e2 = (mb_fn_6e92ffec6b23e5e2)mb_entry_6e92ffec6b23e5e2;
  int32_t mb_result_6e92ffec6b23e5e2 = mb_target_6e92ffec6b23e5e2(this_, value);
  return mb_result_6e92ffec6b23e5e2;
}

typedef int32_t (MB_CALL *mb_fn_0a5a351329d2e5ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5705067b010e307990e76888(void * this_, void * value) {
  void *mb_entry_0a5a351329d2e5ea = NULL;
  if (this_ != NULL) {
    mb_entry_0a5a351329d2e5ea = (*(void ***)this_)[13];
  }
  if (mb_entry_0a5a351329d2e5ea == NULL) {
  return 0;
  }
  mb_fn_0a5a351329d2e5ea mb_target_0a5a351329d2e5ea = (mb_fn_0a5a351329d2e5ea)mb_entry_0a5a351329d2e5ea;
  int32_t mb_result_0a5a351329d2e5ea = mb_target_0a5a351329d2e5ea(this_, value);
  return mb_result_0a5a351329d2e5ea;
}

typedef int32_t (MB_CALL *mb_fn_47cf3c9d3fbaf4b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0059c5d5a9e7199577db454(void * this_, void * value) {
  void *mb_entry_47cf3c9d3fbaf4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_47cf3c9d3fbaf4b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_47cf3c9d3fbaf4b5 == NULL) {
  return 0;
  }
  mb_fn_47cf3c9d3fbaf4b5 mb_target_47cf3c9d3fbaf4b5 = (mb_fn_47cf3c9d3fbaf4b5)mb_entry_47cf3c9d3fbaf4b5;
  int32_t mb_result_47cf3c9d3fbaf4b5 = mb_target_47cf3c9d3fbaf4b5(this_, value);
  return mb_result_47cf3c9d3fbaf4b5;
}

typedef int32_t (MB_CALL *mb_fn_8be491fdb7491ced)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb0e823af87a612b6c80d88(void * this_, void * value) {
  void *mb_entry_8be491fdb7491ced = NULL;
  if (this_ != NULL) {
    mb_entry_8be491fdb7491ced = (*(void ***)this_)[17];
  }
  if (mb_entry_8be491fdb7491ced == NULL) {
  return 0;
  }
  mb_fn_8be491fdb7491ced mb_target_8be491fdb7491ced = (mb_fn_8be491fdb7491ced)mb_entry_8be491fdb7491ced;
  int32_t mb_result_8be491fdb7491ced = mb_target_8be491fdb7491ced(this_, value);
  return mb_result_8be491fdb7491ced;
}

typedef int32_t (MB_CALL *mb_fn_3f3910e9e574ee93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a47c961b80f26262ef0719c(void * this_, void * value) {
  void *mb_entry_3f3910e9e574ee93 = NULL;
  if (this_ != NULL) {
    mb_entry_3f3910e9e574ee93 = (*(void ***)this_)[15];
  }
  if (mb_entry_3f3910e9e574ee93 == NULL) {
  return 0;
  }
  mb_fn_3f3910e9e574ee93 mb_target_3f3910e9e574ee93 = (mb_fn_3f3910e9e574ee93)mb_entry_3f3910e9e574ee93;
  int32_t mb_result_3f3910e9e574ee93 = mb_target_3f3910e9e574ee93(this_, value);
  return mb_result_3f3910e9e574ee93;
}

typedef int32_t (MB_CALL *mb_fn_12fa581dd2b99cb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04feb0277e8a9ec36f06e7e7(void * this_, int32_t value) {
  void *mb_entry_12fa581dd2b99cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_12fa581dd2b99cb9 = (*(void ***)this_)[25];
  }
  if (mb_entry_12fa581dd2b99cb9 == NULL) {
  return 0;
  }
  mb_fn_12fa581dd2b99cb9 mb_target_12fa581dd2b99cb9 = (mb_fn_12fa581dd2b99cb9)mb_entry_12fa581dd2b99cb9;
  int32_t mb_result_12fa581dd2b99cb9 = mb_target_12fa581dd2b99cb9(this_, value);
  return mb_result_12fa581dd2b99cb9;
}

typedef int32_t (MB_CALL *mb_fn_99c5cdfb6271a1d1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ba526726468ef6218bfaf2(void * this_, double value) {
  void *mb_entry_99c5cdfb6271a1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_99c5cdfb6271a1d1 = (*(void ***)this_)[27];
  }
  if (mb_entry_99c5cdfb6271a1d1 == NULL) {
  return 0;
  }
  mb_fn_99c5cdfb6271a1d1 mb_target_99c5cdfb6271a1d1 = (mb_fn_99c5cdfb6271a1d1)mb_entry_99c5cdfb6271a1d1;
  int32_t mb_result_99c5cdfb6271a1d1 = mb_target_99c5cdfb6271a1d1(this_, value);
  return mb_result_99c5cdfb6271a1d1;
}

typedef int32_t (MB_CALL *mb_fn_b6389e40fa166724)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c759e14dcca9547f4b200a99(void * this_, double value) {
  void *mb_entry_b6389e40fa166724 = NULL;
  if (this_ != NULL) {
    mb_entry_b6389e40fa166724 = (*(void ***)this_)[23];
  }
  if (mb_entry_b6389e40fa166724 == NULL) {
  return 0;
  }
  mb_fn_b6389e40fa166724 mb_target_b6389e40fa166724 = (mb_fn_b6389e40fa166724)mb_entry_b6389e40fa166724;
  int32_t mb_result_b6389e40fa166724 = mb_target_b6389e40fa166724(this_, value);
  return mb_result_b6389e40fa166724;
}

typedef int32_t (MB_CALL *mb_fn_35cd3a752cdaa241)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6eee2262816ca3c0580574(void * this_, double value) {
  void *mb_entry_35cd3a752cdaa241 = NULL;
  if (this_ != NULL) {
    mb_entry_35cd3a752cdaa241 = (*(void ***)this_)[19];
  }
  if (mb_entry_35cd3a752cdaa241 == NULL) {
  return 0;
  }
  mb_fn_35cd3a752cdaa241 mb_target_35cd3a752cdaa241 = (mb_fn_35cd3a752cdaa241)mb_entry_35cd3a752cdaa241;
  int32_t mb_result_35cd3a752cdaa241 = mb_target_35cd3a752cdaa241(this_, value);
  return mb_result_35cd3a752cdaa241;
}

typedef int32_t (MB_CALL *mb_fn_93d9a4ad6fd28d27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85396c452463f13784652f51(void * this_, void * value) {
  void *mb_entry_93d9a4ad6fd28d27 = NULL;
  if (this_ != NULL) {
    mb_entry_93d9a4ad6fd28d27 = (*(void ***)this_)[9];
  }
  if (mb_entry_93d9a4ad6fd28d27 == NULL) {
  return 0;
  }
  mb_fn_93d9a4ad6fd28d27 mb_target_93d9a4ad6fd28d27 = (mb_fn_93d9a4ad6fd28d27)mb_entry_93d9a4ad6fd28d27;
  int32_t mb_result_93d9a4ad6fd28d27 = mb_target_93d9a4ad6fd28d27(this_, value);
  return mb_result_93d9a4ad6fd28d27;
}

typedef int32_t (MB_CALL *mb_fn_a0412c8c6da8fb10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bab00f0111ee45b6f0d7455(void * this_, void * value) {
  void *mb_entry_a0412c8c6da8fb10 = NULL;
  if (this_ != NULL) {
    mb_entry_a0412c8c6da8fb10 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0412c8c6da8fb10 == NULL) {
  return 0;
  }
  mb_fn_a0412c8c6da8fb10 mb_target_a0412c8c6da8fb10 = (mb_fn_a0412c8c6da8fb10)mb_entry_a0412c8c6da8fb10;
  int32_t mb_result_a0412c8c6da8fb10 = mb_target_a0412c8c6da8fb10(this_, value);
  return mb_result_a0412c8c6da8fb10;
}

typedef int32_t (MB_CALL *mb_fn_61072f816e5a261c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e1d8483d152816c7e3ec5c(void * this_, uint64_t * result_out) {
  void *mb_entry_61072f816e5a261c = NULL;
  if (this_ != NULL) {
    mb_entry_61072f816e5a261c = (*(void ***)this_)[13];
  }
  if (mb_entry_61072f816e5a261c == NULL) {
  return 0;
  }
  mb_fn_61072f816e5a261c mb_target_61072f816e5a261c = (mb_fn_61072f816e5a261c)mb_entry_61072f816e5a261c;
  int32_t mb_result_61072f816e5a261c = mb_target_61072f816e5a261c(this_, (void * *)result_out);
  return mb_result_61072f816e5a261c;
}

typedef int32_t (MB_CALL *mb_fn_2c5fd25223bee9c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f657d53be756578263765cfe(void * this_, uint64_t * result_out) {
  void *mb_entry_2c5fd25223bee9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5fd25223bee9c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c5fd25223bee9c6 == NULL) {
  return 0;
  }
  mb_fn_2c5fd25223bee9c6 mb_target_2c5fd25223bee9c6 = (mb_fn_2c5fd25223bee9c6)mb_entry_2c5fd25223bee9c6;
  int32_t mb_result_2c5fd25223bee9c6 = mb_target_2c5fd25223bee9c6(this_, (void * *)result_out);
  return mb_result_2c5fd25223bee9c6;
}

typedef int32_t (MB_CALL *mb_fn_40b491d268e8953c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f601b0a5d140e8f52e09138(void * this_, uint64_t * result_out) {
  void *mb_entry_40b491d268e8953c = NULL;
  if (this_ != NULL) {
    mb_entry_40b491d268e8953c = (*(void ***)this_)[9];
  }
  if (mb_entry_40b491d268e8953c == NULL) {
  return 0;
  }
  mb_fn_40b491d268e8953c mb_target_40b491d268e8953c = (mb_fn_40b491d268e8953c)mb_entry_40b491d268e8953c;
  int32_t mb_result_40b491d268e8953c = mb_target_40b491d268e8953c(this_, (void * *)result_out);
  return mb_result_40b491d268e8953c;
}

typedef int32_t (MB_CALL *mb_fn_0505c4c8e40d60ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa7782f07469ff758f6f3b2(void * this_, uint64_t * result_out) {
  void *mb_entry_0505c4c8e40d60ff = NULL;
  if (this_ != NULL) {
    mb_entry_0505c4c8e40d60ff = (*(void ***)this_)[10];
  }
  if (mb_entry_0505c4c8e40d60ff == NULL) {
  return 0;
  }
  mb_fn_0505c4c8e40d60ff mb_target_0505c4c8e40d60ff = (mb_fn_0505c4c8e40d60ff)mb_entry_0505c4c8e40d60ff;
  int32_t mb_result_0505c4c8e40d60ff = mb_target_0505c4c8e40d60ff(this_, (void * *)result_out);
  return mb_result_0505c4c8e40d60ff;
}

