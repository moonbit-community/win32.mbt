#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5f78872f6ecf59b6_p1;
typedef char mb_assert_5f78872f6ecf59b6_p1[(sizeof(mb_agg_5f78872f6ecf59b6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5f78872f6ecf59b6_p1[(MB_ALIGNOF(mb_agg_5f78872f6ecf59b6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f78872f6ecf59b6)(void *, mb_agg_5f78872f6ecf59b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4ce41a490bf320389c8d2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f78872f6ecf59b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5f78872f6ecf59b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f78872f6ecf59b6 == NULL) {
  return 0;
  }
  mb_fn_5f78872f6ecf59b6 mb_target_5f78872f6ecf59b6 = (mb_fn_5f78872f6ecf59b6)mb_entry_5f78872f6ecf59b6;
  int32_t mb_result_5f78872f6ecf59b6 = mb_target_5f78872f6ecf59b6(this_, (mb_agg_5f78872f6ecf59b6_p1 *)result_out);
  return mb_result_5f78872f6ecf59b6;
}

typedef int32_t (MB_CALL *mb_fn_550141e673be5c64)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b62701f86d130be8143016(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_550141e673be5c64 = NULL;
  if (this_ != NULL) {
    mb_entry_550141e673be5c64 = (*(void ***)this_)[8];
  }
  if (mb_entry_550141e673be5c64 == NULL) {
  return 0;
  }
  mb_fn_550141e673be5c64 mb_target_550141e673be5c64 = (mb_fn_550141e673be5c64)mb_entry_550141e673be5c64;
  int32_t mb_result_550141e673be5c64 = mb_target_550141e673be5c64(this_, (uint8_t *)result_out);
  return mb_result_550141e673be5c64;
}

typedef int32_t (MB_CALL *mb_fn_2fdeb7b8dfa91381)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b39fc0f3a87bec311427ac1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fdeb7b8dfa91381 = NULL;
  if (this_ != NULL) {
    mb_entry_2fdeb7b8dfa91381 = (*(void ***)this_)[14];
  }
  if (mb_entry_2fdeb7b8dfa91381 == NULL) {
  return 0;
  }
  mb_fn_2fdeb7b8dfa91381 mb_target_2fdeb7b8dfa91381 = (mb_fn_2fdeb7b8dfa91381)mb_entry_2fdeb7b8dfa91381;
  int32_t mb_result_2fdeb7b8dfa91381 = mb_target_2fdeb7b8dfa91381(this_, (uint8_t *)result_out);
  return mb_result_2fdeb7b8dfa91381;
}

typedef int32_t (MB_CALL *mb_fn_fee08c56be24cf15)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c2dacf006e7bc0af186344(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fee08c56be24cf15 = NULL;
  if (this_ != NULL) {
    mb_entry_fee08c56be24cf15 = (*(void ***)this_)[12];
  }
  if (mb_entry_fee08c56be24cf15 == NULL) {
  return 0;
  }
  mb_fn_fee08c56be24cf15 mb_target_fee08c56be24cf15 = (mb_fn_fee08c56be24cf15)mb_entry_fee08c56be24cf15;
  int32_t mb_result_fee08c56be24cf15 = mb_target_fee08c56be24cf15(this_, (uint8_t *)result_out);
  return mb_result_fee08c56be24cf15;
}

typedef int32_t (MB_CALL *mb_fn_9c6c5d2fee0bdf59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd3b063b52ac75ba685ceb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c6c5d2fee0bdf59 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6c5d2fee0bdf59 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c6c5d2fee0bdf59 == NULL) {
  return 0;
  }
  mb_fn_9c6c5d2fee0bdf59 mb_target_9c6c5d2fee0bdf59 = (mb_fn_9c6c5d2fee0bdf59)mb_entry_9c6c5d2fee0bdf59;
  int32_t mb_result_9c6c5d2fee0bdf59 = mb_target_9c6c5d2fee0bdf59(this_, (uint8_t *)result_out);
  return mb_result_9c6c5d2fee0bdf59;
}

typedef int32_t (MB_CALL *mb_fn_3085071139084337)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b096bc4b4a4a428c92dd60(void * this_, int32_t * result_out) {
  void *mb_entry_3085071139084337 = NULL;
  if (this_ != NULL) {
    mb_entry_3085071139084337 = (*(void ***)this_)[6];
  }
  if (mb_entry_3085071139084337 == NULL) {
  return 0;
  }
  mb_fn_3085071139084337 mb_target_3085071139084337 = (mb_fn_3085071139084337)mb_entry_3085071139084337;
  int32_t mb_result_3085071139084337 = mb_target_3085071139084337(this_, result_out);
  return mb_result_3085071139084337;
}

typedef int32_t (MB_CALL *mb_fn_8d44178bd1e01be5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a4d54044705a2152482c86(void * this_, uint64_t * result_out) {
  void *mb_entry_8d44178bd1e01be5 = NULL;
  if (this_ != NULL) {
    mb_entry_8d44178bd1e01be5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d44178bd1e01be5 == NULL) {
  return 0;
  }
  mb_fn_8d44178bd1e01be5 mb_target_8d44178bd1e01be5 = (mb_fn_8d44178bd1e01be5)mb_entry_8d44178bd1e01be5;
  int32_t mb_result_8d44178bd1e01be5 = mb_target_8d44178bd1e01be5(this_, (void * *)result_out);
  return mb_result_8d44178bd1e01be5;
}

typedef int32_t (MB_CALL *mb_fn_387b709a0e4ca7e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3fbfc9b4bd5e0b4b7b74d8(void * this_, int32_t * result_out) {
  void *mb_entry_387b709a0e4ca7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_387b709a0e4ca7e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_387b709a0e4ca7e8 == NULL) {
  return 0;
  }
  mb_fn_387b709a0e4ca7e8 mb_target_387b709a0e4ca7e8 = (mb_fn_387b709a0e4ca7e8)mb_entry_387b709a0e4ca7e8;
  int32_t mb_result_387b709a0e4ca7e8 = mb_target_387b709a0e4ca7e8(this_, result_out);
  return mb_result_387b709a0e4ca7e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_d412696ac7b5261e_p1;
typedef char mb_assert_d412696ac7b5261e_p1[(sizeof(mb_agg_d412696ac7b5261e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d412696ac7b5261e_p1[(MB_ALIGNOF(mb_agg_d412696ac7b5261e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d412696ac7b5261e)(void *, mb_agg_d412696ac7b5261e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90017b250407ada11d4843aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d412696ac7b5261e = NULL;
  if (this_ != NULL) {
    mb_entry_d412696ac7b5261e = (*(void ***)this_)[6];
  }
  if (mb_entry_d412696ac7b5261e == NULL) {
  return 0;
  }
  mb_fn_d412696ac7b5261e mb_target_d412696ac7b5261e = (mb_fn_d412696ac7b5261e)mb_entry_d412696ac7b5261e;
  int32_t mb_result_d412696ac7b5261e = mb_target_d412696ac7b5261e(this_, (mb_agg_d412696ac7b5261e_p1 *)result_out);
  return mb_result_d412696ac7b5261e;
}

typedef int32_t (MB_CALL *mb_fn_ac1f54642b67d6a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c730ac38789d7e149f22c1c(void * this_, uint64_t * result_out) {
  void *mb_entry_ac1f54642b67d6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1f54642b67d6a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac1f54642b67d6a6 == NULL) {
  return 0;
  }
  mb_fn_ac1f54642b67d6a6 mb_target_ac1f54642b67d6a6 = (mb_fn_ac1f54642b67d6a6)mb_entry_ac1f54642b67d6a6;
  int32_t mb_result_ac1f54642b67d6a6 = mb_target_ac1f54642b67d6a6(this_, (void * *)result_out);
  return mb_result_ac1f54642b67d6a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0918566a08de7835_p1;
typedef char mb_assert_0918566a08de7835_p1[(sizeof(mb_agg_0918566a08de7835_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0918566a08de7835_p1[(MB_ALIGNOF(mb_agg_0918566a08de7835_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0918566a08de7835)(void *, mb_agg_0918566a08de7835_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dad4cfc8d3ca48283f007cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0918566a08de7835 = NULL;
  if (this_ != NULL) {
    mb_entry_0918566a08de7835 = (*(void ***)this_)[10];
  }
  if (mb_entry_0918566a08de7835 == NULL) {
  return 0;
  }
  mb_fn_0918566a08de7835 mb_target_0918566a08de7835 = (mb_fn_0918566a08de7835)mb_entry_0918566a08de7835;
  int32_t mb_result_0918566a08de7835 = mb_target_0918566a08de7835(this_, (mb_agg_0918566a08de7835_p1 *)result_out);
  return mb_result_0918566a08de7835;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_708c1e259141886e_p1;
typedef char mb_assert_708c1e259141886e_p1[(sizeof(mb_agg_708c1e259141886e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_708c1e259141886e_p1[(MB_ALIGNOF(mb_agg_708c1e259141886e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_708c1e259141886e)(void *, mb_agg_708c1e259141886e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f615d654ec4efdaf7e087d4f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_708c1e259141886e_p1 mb_converted_708c1e259141886e_1;
  memcpy(&mb_converted_708c1e259141886e_1, value, 4);
  void *mb_entry_708c1e259141886e = NULL;
  if (this_ != NULL) {
    mb_entry_708c1e259141886e = (*(void ***)this_)[7];
  }
  if (mb_entry_708c1e259141886e == NULL) {
  return 0;
  }
  mb_fn_708c1e259141886e mb_target_708c1e259141886e = (mb_fn_708c1e259141886e)mb_entry_708c1e259141886e;
  int32_t mb_result_708c1e259141886e = mb_target_708c1e259141886e(this_, mb_converted_708c1e259141886e_1);
  return mb_result_708c1e259141886e;
}

typedef int32_t (MB_CALL *mb_fn_42bc076944292e20)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7452fcc7b49aaf7dcea6be8e(void * this_, uint32_t value) {
  void *mb_entry_42bc076944292e20 = NULL;
  if (this_ != NULL) {
    mb_entry_42bc076944292e20 = (*(void ***)this_)[9];
  }
  if (mb_entry_42bc076944292e20 == NULL) {
  return 0;
  }
  mb_fn_42bc076944292e20 mb_target_42bc076944292e20 = (mb_fn_42bc076944292e20)mb_entry_42bc076944292e20;
  int32_t mb_result_42bc076944292e20 = mb_target_42bc076944292e20(this_, value);
  return mb_result_42bc076944292e20;
}

typedef int32_t (MB_CALL *mb_fn_0127d5b706f5eae1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e58ddf7708f34eba97f7df8(void * this_, uint32_t value) {
  void *mb_entry_0127d5b706f5eae1 = NULL;
  if (this_ != NULL) {
    mb_entry_0127d5b706f5eae1 = (*(void ***)this_)[15];
  }
  if (mb_entry_0127d5b706f5eae1 == NULL) {
  return 0;
  }
  mb_fn_0127d5b706f5eae1 mb_target_0127d5b706f5eae1 = (mb_fn_0127d5b706f5eae1)mb_entry_0127d5b706f5eae1;
  int32_t mb_result_0127d5b706f5eae1 = mb_target_0127d5b706f5eae1(this_, value);
  return mb_result_0127d5b706f5eae1;
}

typedef int32_t (MB_CALL *mb_fn_06dbed7d7c907884)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8049f6ba82ea82371ae88014(void * this_, uint32_t value) {
  void *mb_entry_06dbed7d7c907884 = NULL;
  if (this_ != NULL) {
    mb_entry_06dbed7d7c907884 = (*(void ***)this_)[13];
  }
  if (mb_entry_06dbed7d7c907884 == NULL) {
  return 0;
  }
  mb_fn_06dbed7d7c907884 mb_target_06dbed7d7c907884 = (mb_fn_06dbed7d7c907884)mb_entry_06dbed7d7c907884;
  int32_t mb_result_06dbed7d7c907884 = mb_target_06dbed7d7c907884(this_, value);
  return mb_result_06dbed7d7c907884;
}

typedef int32_t (MB_CALL *mb_fn_2b71e2a2a0d2c7bb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7288aa769fa4254bb77cf4(void * this_, uint32_t value) {
  void *mb_entry_2b71e2a2a0d2c7bb = NULL;
  if (this_ != NULL) {
    mb_entry_2b71e2a2a0d2c7bb = (*(void ***)this_)[7];
  }
  if (mb_entry_2b71e2a2a0d2c7bb == NULL) {
  return 0;
  }
  mb_fn_2b71e2a2a0d2c7bb mb_target_2b71e2a2a0d2c7bb = (mb_fn_2b71e2a2a0d2c7bb)mb_entry_2b71e2a2a0d2c7bb;
  int32_t mb_result_2b71e2a2a0d2c7bb = mb_target_2b71e2a2a0d2c7bb(this_, value);
  return mb_result_2b71e2a2a0d2c7bb;
}

typedef int32_t (MB_CALL *mb_fn_4390c8cbe8c79f70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ad7e6cd0d9412d8b47f1d3(void * this_, int32_t value) {
  void *mb_entry_4390c8cbe8c79f70 = NULL;
  if (this_ != NULL) {
    mb_entry_4390c8cbe8c79f70 = (*(void ***)this_)[9];
  }
  if (mb_entry_4390c8cbe8c79f70 == NULL) {
  return 0;
  }
  mb_fn_4390c8cbe8c79f70 mb_target_4390c8cbe8c79f70 = (mb_fn_4390c8cbe8c79f70)mb_entry_4390c8cbe8c79f70;
  int32_t mb_result_4390c8cbe8c79f70 = mb_target_4390c8cbe8c79f70(this_, value);
  return mb_result_4390c8cbe8c79f70;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_d2eec0b3f8ec8d29_p1;
typedef char mb_assert_d2eec0b3f8ec8d29_p1[(sizeof(mb_agg_d2eec0b3f8ec8d29_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d2eec0b3f8ec8d29_p1[(MB_ALIGNOF(mb_agg_d2eec0b3f8ec8d29_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2eec0b3f8ec8d29)(void *, mb_agg_d2eec0b3f8ec8d29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2712deef1edfe9483fe8159c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_d2eec0b3f8ec8d29_p1 mb_converted_d2eec0b3f8ec8d29_1;
  memcpy(&mb_converted_d2eec0b3f8ec8d29_1, value, 24);
  void *mb_entry_d2eec0b3f8ec8d29 = NULL;
  if (this_ != NULL) {
    mb_entry_d2eec0b3f8ec8d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2eec0b3f8ec8d29 == NULL) {
  return 0;
  }
  mb_fn_d2eec0b3f8ec8d29 mb_target_d2eec0b3f8ec8d29 = (mb_fn_d2eec0b3f8ec8d29)mb_entry_d2eec0b3f8ec8d29;
  int32_t mb_result_d2eec0b3f8ec8d29 = mb_target_d2eec0b3f8ec8d29(this_, mb_converted_d2eec0b3f8ec8d29_1);
  return mb_result_d2eec0b3f8ec8d29;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2fa74ce7da5e6823_p1;
typedef char mb_assert_2fa74ce7da5e6823_p1[(sizeof(mb_agg_2fa74ce7da5e6823_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2fa74ce7da5e6823_p1[(MB_ALIGNOF(mb_agg_2fa74ce7da5e6823_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fa74ce7da5e6823)(void *, mb_agg_2fa74ce7da5e6823_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a3c411787455ae0d517acc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2fa74ce7da5e6823_p1 mb_converted_2fa74ce7da5e6823_1;
  memcpy(&mb_converted_2fa74ce7da5e6823_1, value, 8);
  void *mb_entry_2fa74ce7da5e6823 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa74ce7da5e6823 = (*(void ***)this_)[11];
  }
  if (mb_entry_2fa74ce7da5e6823 == NULL) {
  return 0;
  }
  mb_fn_2fa74ce7da5e6823 mb_target_2fa74ce7da5e6823 = (mb_fn_2fa74ce7da5e6823)mb_entry_2fa74ce7da5e6823;
  int32_t mb_result_2fa74ce7da5e6823 = mb_target_2fa74ce7da5e6823(this_, mb_converted_2fa74ce7da5e6823_1);
  return mb_result_2fa74ce7da5e6823;
}

typedef int32_t (MB_CALL *mb_fn_554402a07dd440af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed1dea6cb3e127fc77cabcd(void * this_, uint64_t * result_out) {
  void *mb_entry_554402a07dd440af = NULL;
  if (this_ != NULL) {
    mb_entry_554402a07dd440af = (*(void ***)this_)[6];
  }
  if (mb_entry_554402a07dd440af == NULL) {
  return 0;
  }
  mb_fn_554402a07dd440af mb_target_554402a07dd440af = (mb_fn_554402a07dd440af)mb_entry_554402a07dd440af;
  int32_t mb_result_554402a07dd440af = mb_target_554402a07dd440af(this_, (void * *)result_out);
  return mb_result_554402a07dd440af;
}

typedef int32_t (MB_CALL *mb_fn_25d4b52c8492ba38)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccab2c0321afa6ad1af6cef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25d4b52c8492ba38 = NULL;
  if (this_ != NULL) {
    mb_entry_25d4b52c8492ba38 = (*(void ***)this_)[6];
  }
  if (mb_entry_25d4b52c8492ba38 == NULL) {
  return 0;
  }
  mb_fn_25d4b52c8492ba38 mb_target_25d4b52c8492ba38 = (mb_fn_25d4b52c8492ba38)mb_entry_25d4b52c8492ba38;
  int32_t mb_result_25d4b52c8492ba38 = mb_target_25d4b52c8492ba38(this_, (double *)result_out);
  return mb_result_25d4b52c8492ba38;
}

typedef int32_t (MB_CALL *mb_fn_5e51a7314f910d02)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b943fd7ea86fcede7b184b8(void * this_, double value) {
  void *mb_entry_5e51a7314f910d02 = NULL;
  if (this_ != NULL) {
    mb_entry_5e51a7314f910d02 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e51a7314f910d02 == NULL) {
  return 0;
  }
  mb_fn_5e51a7314f910d02 mb_target_5e51a7314f910d02 = (mb_fn_5e51a7314f910d02)mb_entry_5e51a7314f910d02;
  int32_t mb_result_5e51a7314f910d02 = mb_target_5e51a7314f910d02(this_, value);
  return mb_result_5e51a7314f910d02;
}

typedef int32_t (MB_CALL *mb_fn_1cf61bfc912ad923)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a077d667a215039d60084fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cf61bfc912ad923 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf61bfc912ad923 = (*(void ***)this_)[8];
  }
  if (mb_entry_1cf61bfc912ad923 == NULL) {
  return 0;
  }
  mb_fn_1cf61bfc912ad923 mb_target_1cf61bfc912ad923 = (mb_fn_1cf61bfc912ad923)mb_entry_1cf61bfc912ad923;
  int32_t mb_result_1cf61bfc912ad923 = mb_target_1cf61bfc912ad923(this_, (uint8_t *)result_out);
  return mb_result_1cf61bfc912ad923;
}

typedef int32_t (MB_CALL *mb_fn_d990025c7fad7144)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db1625bf33851e254cc5f46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d990025c7fad7144 = NULL;
  if (this_ != NULL) {
    mb_entry_d990025c7fad7144 = (*(void ***)this_)[6];
  }
  if (mb_entry_d990025c7fad7144 == NULL) {
  return 0;
  }
  mb_fn_d990025c7fad7144 mb_target_d990025c7fad7144 = (mb_fn_d990025c7fad7144)mb_entry_d990025c7fad7144;
  int32_t mb_result_d990025c7fad7144 = mb_target_d990025c7fad7144(this_, (uint8_t *)result_out);
  return mb_result_d990025c7fad7144;
}

typedef int32_t (MB_CALL *mb_fn_3e74ec9716bd0028)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389a0a1b0dae96177fd78b82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e74ec9716bd0028 = NULL;
  if (this_ != NULL) {
    mb_entry_3e74ec9716bd0028 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e74ec9716bd0028 == NULL) {
  return 0;
  }
  mb_fn_3e74ec9716bd0028 mb_target_3e74ec9716bd0028 = (mb_fn_3e74ec9716bd0028)mb_entry_3e74ec9716bd0028;
  int32_t mb_result_3e74ec9716bd0028 = mb_target_3e74ec9716bd0028(this_, (uint8_t *)result_out);
  return mb_result_3e74ec9716bd0028;
}

typedef int32_t (MB_CALL *mb_fn_0f837846d7baca27)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582fbb2bd53ad4dc1933ffaa(void * this_, uint32_t value) {
  void *mb_entry_0f837846d7baca27 = NULL;
  if (this_ != NULL) {
    mb_entry_0f837846d7baca27 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f837846d7baca27 == NULL) {
  return 0;
  }
  mb_fn_0f837846d7baca27 mb_target_0f837846d7baca27 = (mb_fn_0f837846d7baca27)mb_entry_0f837846d7baca27;
  int32_t mb_result_0f837846d7baca27 = mb_target_0f837846d7baca27(this_, value);
  return mb_result_0f837846d7baca27;
}

typedef int32_t (MB_CALL *mb_fn_49b2a4483e481bab)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4853544d9f0927cf603cfb(void * this_, uint32_t value) {
  void *mb_entry_49b2a4483e481bab = NULL;
  if (this_ != NULL) {
    mb_entry_49b2a4483e481bab = (*(void ***)this_)[7];
  }
  if (mb_entry_49b2a4483e481bab == NULL) {
  return 0;
  }
  mb_fn_49b2a4483e481bab mb_target_49b2a4483e481bab = (mb_fn_49b2a4483e481bab)mb_entry_49b2a4483e481bab;
  int32_t mb_result_49b2a4483e481bab = mb_target_49b2a4483e481bab(this_, value);
  return mb_result_49b2a4483e481bab;
}

typedef int32_t (MB_CALL *mb_fn_0d08214b2a6aaba2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be67c51ca84cc6f63aaf9be9(void * this_, uint32_t value) {
  void *mb_entry_0d08214b2a6aaba2 = NULL;
  if (this_ != NULL) {
    mb_entry_0d08214b2a6aaba2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d08214b2a6aaba2 == NULL) {
  return 0;
  }
  mb_fn_0d08214b2a6aaba2 mb_target_0d08214b2a6aaba2 = (mb_fn_0d08214b2a6aaba2)mb_entry_0d08214b2a6aaba2;
  int32_t mb_result_0d08214b2a6aaba2 = mb_target_0d08214b2a6aaba2(this_, value);
  return mb_result_0d08214b2a6aaba2;
}

typedef int32_t (MB_CALL *mb_fn_18167dadd24a00c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fa03e6ef5f9fea5c5ec4fe(void * this_, int32_t * result_out) {
  void *mb_entry_18167dadd24a00c0 = NULL;
  if (this_ != NULL) {
    mb_entry_18167dadd24a00c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_18167dadd24a00c0 == NULL) {
  return 0;
  }
  mb_fn_18167dadd24a00c0 mb_target_18167dadd24a00c0 = (mb_fn_18167dadd24a00c0)mb_entry_18167dadd24a00c0;
  int32_t mb_result_18167dadd24a00c0 = mb_target_18167dadd24a00c0(this_, result_out);
  return mb_result_18167dadd24a00c0;
}

typedef int32_t (MB_CALL *mb_fn_f3cc7ffa4054c580)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1f7f2ab62d0198ebf4b88d(void * this_, int32_t * result_out) {
  void *mb_entry_f3cc7ffa4054c580 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cc7ffa4054c580 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3cc7ffa4054c580 == NULL) {
  return 0;
  }
  mb_fn_f3cc7ffa4054c580 mb_target_f3cc7ffa4054c580 = (mb_fn_f3cc7ffa4054c580)mb_entry_f3cc7ffa4054c580;
  int32_t mb_result_f3cc7ffa4054c580 = mb_target_f3cc7ffa4054c580(this_, result_out);
  return mb_result_f3cc7ffa4054c580;
}

typedef int32_t (MB_CALL *mb_fn_e9b9e82a00dce8f4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7bcfe6aa99d9f7d941c083e(void * this_, int32_t value) {
  void *mb_entry_e9b9e82a00dce8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b9e82a00dce8f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9b9e82a00dce8f4 == NULL) {
  return 0;
  }
  mb_fn_e9b9e82a00dce8f4 mb_target_e9b9e82a00dce8f4 = (mb_fn_e9b9e82a00dce8f4)mb_entry_e9b9e82a00dce8f4;
  int32_t mb_result_e9b9e82a00dce8f4 = mb_target_e9b9e82a00dce8f4(this_, value);
  return mb_result_e9b9e82a00dce8f4;
}

typedef int32_t (MB_CALL *mb_fn_128f7a64d53bad3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6be841512e67732a8052fb9(void * this_, int32_t value) {
  void *mb_entry_128f7a64d53bad3a = NULL;
  if (this_ != NULL) {
    mb_entry_128f7a64d53bad3a = (*(void ***)this_)[9];
  }
  if (mb_entry_128f7a64d53bad3a == NULL) {
  return 0;
  }
  mb_fn_128f7a64d53bad3a mb_target_128f7a64d53bad3a = (mb_fn_128f7a64d53bad3a)mb_entry_128f7a64d53bad3a;
  int32_t mb_result_128f7a64d53bad3a = mb_target_128f7a64d53bad3a(this_, value);
  return mb_result_128f7a64d53bad3a;
}

typedef int32_t (MB_CALL *mb_fn_9ca6e8fff8d0a6df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f891b834a760a5d325b495f8(void * this_, void * stroke) {
  void *mb_entry_9ca6e8fff8d0a6df = NULL;
  if (this_ != NULL) {
    mb_entry_9ca6e8fff8d0a6df = (*(void ***)this_)[7];
  }
  if (mb_entry_9ca6e8fff8d0a6df == NULL) {
  return 0;
  }
  mb_fn_9ca6e8fff8d0a6df mb_target_9ca6e8fff8d0a6df = (mb_fn_9ca6e8fff8d0a6df)mb_entry_9ca6e8fff8d0a6df;
  int32_t mb_result_9ca6e8fff8d0a6df = mb_target_9ca6e8fff8d0a6df(this_, stroke);
  return mb_result_9ca6e8fff8d0a6df;
}

typedef int32_t (MB_CALL *mb_fn_2a2010693589d88c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b716f47eb1121f0306c62fdc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a2010693589d88c = NULL;
  if (this_ != NULL) {
    mb_entry_2a2010693589d88c = (*(void ***)this_)[14];
  }
  if (mb_entry_2a2010693589d88c == NULL) {
  return 0;
  }
  mb_fn_2a2010693589d88c mb_target_2a2010693589d88c = (mb_fn_2a2010693589d88c)mb_entry_2a2010693589d88c;
  int32_t mb_result_2a2010693589d88c = mb_target_2a2010693589d88c(this_, (uint8_t *)result_out);
  return mb_result_2a2010693589d88c;
}

typedef int32_t (MB_CALL *mb_fn_ae23d861d31ac475)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4041e9fffffa791e9dbae27e(void * this_) {
  void *mb_entry_ae23d861d31ac475 = NULL;
  if (this_ != NULL) {
    mb_entry_ae23d861d31ac475 = (*(void ***)this_)[12];
  }
  if (mb_entry_ae23d861d31ac475 == NULL) {
  return 0;
  }
  mb_fn_ae23d861d31ac475 mb_target_ae23d861d31ac475 = (mb_fn_ae23d861d31ac475)mb_entry_ae23d861d31ac475;
  int32_t mb_result_ae23d861d31ac475 = mb_target_ae23d861d31ac475(this_);
  return mb_result_ae23d861d31ac475;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f71f2cc1c31bfb73_p1;
typedef char mb_assert_f71f2cc1c31bfb73_p1[(sizeof(mb_agg_f71f2cc1c31bfb73_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f71f2cc1c31bfb73_p1[(MB_ALIGNOF(mb_agg_f71f2cc1c31bfb73_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f71f2cc1c31bfb73)(void *, mb_agg_f71f2cc1c31bfb73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a96868f2cec8808f7030286(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f71f2cc1c31bfb73 = NULL;
  if (this_ != NULL) {
    mb_entry_f71f2cc1c31bfb73 = (*(void ***)this_)[8];
  }
  if (mb_entry_f71f2cc1c31bfb73 == NULL) {
  return 0;
  }
  mb_fn_f71f2cc1c31bfb73 mb_target_f71f2cc1c31bfb73 = (mb_fn_f71f2cc1c31bfb73)mb_entry_f71f2cc1c31bfb73;
  int32_t mb_result_f71f2cc1c31bfb73 = mb_target_f71f2cc1c31bfb73(this_, (mb_agg_f71f2cc1c31bfb73_p1 *)result_out);
  return mb_result_f71f2cc1c31bfb73;
}

typedef int32_t (MB_CALL *mb_fn_eeb0c95bdcdb0ec8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf2a8401b5ff7bb06cd441a(void * this_, uint64_t * result_out) {
  void *mb_entry_eeb0c95bdcdb0ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb0c95bdcdb0ec8 = (*(void ***)this_)[19];
  }
  if (mb_entry_eeb0c95bdcdb0ec8 == NULL) {
  return 0;
  }
  mb_fn_eeb0c95bdcdb0ec8 mb_target_eeb0c95bdcdb0ec8 = (mb_fn_eeb0c95bdcdb0ec8)mb_entry_eeb0c95bdcdb0ec8;
  int32_t mb_result_eeb0c95bdcdb0ec8 = mb_target_eeb0c95bdcdb0ec8(this_, (void * *)result_out);
  return mb_result_eeb0c95bdcdb0ec8;
}

typedef int32_t (MB_CALL *mb_fn_fe43020a470dca39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c772365e48e61ddea796e4(void * this_, uint64_t * result_out) {
  void *mb_entry_fe43020a470dca39 = NULL;
  if (this_ != NULL) {
    mb_entry_fe43020a470dca39 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe43020a470dca39 == NULL) {
  return 0;
  }
  mb_fn_fe43020a470dca39 mb_target_fe43020a470dca39 = (mb_fn_fe43020a470dca39)mb_entry_fe43020a470dca39;
  int32_t mb_result_fe43020a470dca39 = mb_target_fe43020a470dca39(this_, (void * *)result_out);
  return mb_result_fe43020a470dca39;
}

typedef int32_t (MB_CALL *mb_fn_5f9b30cfcd693045)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10606a43dcd847a108892668(void * this_, uint64_t * result_out) {
  void *mb_entry_5f9b30cfcd693045 = NULL;
  if (this_ != NULL) {
    mb_entry_5f9b30cfcd693045 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f9b30cfcd693045 == NULL) {
  return 0;
  }
  mb_fn_5f9b30cfcd693045 mb_target_5f9b30cfcd693045 = (mb_fn_5f9b30cfcd693045)mb_entry_5f9b30cfcd693045;
  int32_t mb_result_5f9b30cfcd693045 = mb_target_5f9b30cfcd693045(this_, (void * *)result_out);
  return mb_result_5f9b30cfcd693045;
}

typedef int32_t (MB_CALL *mb_fn_0aad9d07dab2d118)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a01a52516c95649ffa981ef(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_0aad9d07dab2d118 = NULL;
  if (this_ != NULL) {
    mb_entry_0aad9d07dab2d118 = (*(void ***)this_)[15];
  }
  if (mb_entry_0aad9d07dab2d118 == NULL) {
  return 0;
  }
  mb_fn_0aad9d07dab2d118 mb_target_0aad9d07dab2d118 = (mb_fn_0aad9d07dab2d118)mb_entry_0aad9d07dab2d118;
  int32_t mb_result_0aad9d07dab2d118 = mb_target_0aad9d07dab2d118(this_, input_stream, (void * *)result_out);
  return mb_result_0aad9d07dab2d118;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_849bbc87ff845c2e_p1;
typedef char mb_assert_849bbc87ff845c2e_p1[(sizeof(mb_agg_849bbc87ff845c2e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_849bbc87ff845c2e_p1[(MB_ALIGNOF(mb_agg_849bbc87ff845c2e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_849bbc87ff845c2e_p2;
typedef char mb_assert_849bbc87ff845c2e_p2[(sizeof(mb_agg_849bbc87ff845c2e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_849bbc87ff845c2e_p2[(MB_ALIGNOF(mb_agg_849bbc87ff845c2e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_849bbc87ff845c2e)(void *, mb_agg_849bbc87ff845c2e_p1, mb_agg_849bbc87ff845c2e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd3555f4ae1da5fad0e3f4c(void * this_, moonbit_bytes_t translation, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(translation) < 8) {
  return 0;
  }
  mb_agg_849bbc87ff845c2e_p1 mb_converted_849bbc87ff845c2e_1;
  memcpy(&mb_converted_849bbc87ff845c2e_1, translation, 8);
  void *mb_entry_849bbc87ff845c2e = NULL;
  if (this_ != NULL) {
    mb_entry_849bbc87ff845c2e = (*(void ***)this_)[9];
  }
  if (mb_entry_849bbc87ff845c2e == NULL) {
  return 0;
  }
  mb_fn_849bbc87ff845c2e mb_target_849bbc87ff845c2e = (mb_fn_849bbc87ff845c2e)mb_entry_849bbc87ff845c2e;
  int32_t mb_result_849bbc87ff845c2e = mb_target_849bbc87ff845c2e(this_, mb_converted_849bbc87ff845c2e_1, (mb_agg_849bbc87ff845c2e_p2 *)result_out);
  return mb_result_849bbc87ff845c2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a304d13c881b52ff_p1;
typedef char mb_assert_a304d13c881b52ff_p1[(sizeof(mb_agg_a304d13c881b52ff_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a304d13c881b52ff_p1[(MB_ALIGNOF(mb_agg_a304d13c881b52ff_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a304d13c881b52ff_p2;
typedef char mb_assert_a304d13c881b52ff_p2[(sizeof(mb_agg_a304d13c881b52ff_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a304d13c881b52ff_p2[(MB_ALIGNOF(mb_agg_a304d13c881b52ff_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a304d13c881b52ff)(void *, mb_agg_a304d13c881b52ff_p1, mb_agg_a304d13c881b52ff_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b25e11aa757e1b524168f0c(void * this_, moonbit_bytes_t position, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_a304d13c881b52ff_p1 mb_converted_a304d13c881b52ff_1;
  memcpy(&mb_converted_a304d13c881b52ff_1, position, 8);
  void *mb_entry_a304d13c881b52ff = NULL;
  if (this_ != NULL) {
    mb_entry_a304d13c881b52ff = (*(void ***)this_)[13];
  }
  if (mb_entry_a304d13c881b52ff == NULL) {
  return 0;
  }
  mb_fn_a304d13c881b52ff mb_target_a304d13c881b52ff = (mb_fn_a304d13c881b52ff)mb_entry_a304d13c881b52ff;
  int32_t mb_result_a304d13c881b52ff = mb_target_a304d13c881b52ff(this_, mb_converted_a304d13c881b52ff_1, (mb_agg_a304d13c881b52ff_p2 *)result_out);
  return mb_result_a304d13c881b52ff;
}

typedef int32_t (MB_CALL *mb_fn_4f1e778df0a93011)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d1f900c0c444d9c6c36ce3(void * this_, void * pointer_point) {
  void *mb_entry_4f1e778df0a93011 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1e778df0a93011 = (*(void ***)this_)[25];
  }
  if (mb_entry_4f1e778df0a93011 == NULL) {
  return 0;
  }
  mb_fn_4f1e778df0a93011 mb_target_4f1e778df0a93011 = (mb_fn_4f1e778df0a93011)mb_entry_4f1e778df0a93011;
  int32_t mb_result_4f1e778df0a93011 = mb_target_4f1e778df0a93011(this_, pointer_point);
  return mb_result_4f1e778df0a93011;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8ec9f3b7b3d7f6d8_p2;
typedef char mb_assert_8ec9f3b7b3d7f6d8_p2[(sizeof(mb_agg_8ec9f3b7b3d7f6d8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8ec9f3b7b3d7f6d8_p2[(MB_ALIGNOF(mb_agg_8ec9f3b7b3d7f6d8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ec9f3b7b3d7f6d8)(void *, void *, mb_agg_8ec9f3b7b3d7f6d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1a7b670522db7ec90e6734(void * this_, void * pointer_point, moonbit_bytes_t result_out) {
  void *mb_entry_8ec9f3b7b3d7f6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec9f3b7b3d7f6d8 = (*(void ***)this_)[27];
  }
  if (mb_entry_8ec9f3b7b3d7f6d8 == NULL) {
  return 0;
  }
  mb_fn_8ec9f3b7b3d7f6d8 mb_target_8ec9f3b7b3d7f6d8 = (mb_fn_8ec9f3b7b3d7f6d8)mb_entry_8ec9f3b7b3d7f6d8;
  int32_t mb_result_8ec9f3b7b3d7f6d8 = mb_target_8ec9f3b7b3d7f6d8(this_, pointer_point, (mb_agg_8ec9f3b7b3d7f6d8_p2 *)result_out);
  return mb_result_8ec9f3b7b3d7f6d8;
}

typedef int32_t (MB_CALL *mb_fn_8759f8ba38c0c309)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0008ee67978dd4e771bfa53(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_8759f8ba38c0c309 = NULL;
  if (this_ != NULL) {
    mb_entry_8759f8ba38c0c309 = (*(void ***)this_)[26];
  }
  if (mb_entry_8759f8ba38c0c309 == NULL) {
  return 0;
  }
  mb_fn_8759f8ba38c0c309 mb_target_8759f8ba38c0c309 = (mb_fn_8759f8ba38c0c309)mb_entry_8759f8ba38c0c309;
  int32_t mb_result_8759f8ba38c0c309 = mb_target_8759f8ba38c0c309(this_, pointer_point, (void * *)result_out);
  return mb_result_8759f8ba38c0c309;
}

typedef int32_t (MB_CALL *mb_fn_054cd1daf334bf6f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c27da64cd7840239dd8af03(void * this_, void * stroke_collection, int32_t recognition_target, uint64_t * result_out) {
  void *mb_entry_054cd1daf334bf6f = NULL;
  if (this_ != NULL) {
    mb_entry_054cd1daf334bf6f = (*(void ***)this_)[7];
  }
  if (mb_entry_054cd1daf334bf6f == NULL) {
  return 0;
  }
  mb_fn_054cd1daf334bf6f mb_target_054cd1daf334bf6f = (mb_fn_054cd1daf334bf6f)mb_entry_054cd1daf334bf6f;
  int32_t mb_result_054cd1daf334bf6f = mb_target_054cd1daf334bf6f(this_, stroke_collection, recognition_target, (void * *)result_out);
  return mb_result_054cd1daf334bf6f;
}

typedef int32_t (MB_CALL *mb_fn_f24d8288148cd9dc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f527badd84adac6d5c8dc16(void * this_, int32_t recognition_target, uint64_t * result_out) {
  void *mb_entry_f24d8288148cd9dc = NULL;
  if (this_ != NULL) {
    mb_entry_f24d8288148cd9dc = (*(void ***)this_)[29];
  }
  if (mb_entry_f24d8288148cd9dc == NULL) {
  return 0;
  }
  mb_fn_f24d8288148cd9dc mb_target_f24d8288148cd9dc = (mb_fn_f24d8288148cd9dc)mb_entry_f24d8288148cd9dc;
  int32_t mb_result_f24d8288148cd9dc = mb_target_f24d8288148cd9dc(this_, recognition_target, (void * *)result_out);
  return mb_result_f24d8288148cd9dc;
}

typedef int32_t (MB_CALL *mb_fn_a10c39a1c49a4cf4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61997a34feb2ba2a3d9af096(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_a10c39a1c49a4cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_a10c39a1c49a4cf4 = (*(void ***)this_)[16];
  }
  if (mb_entry_a10c39a1c49a4cf4 == NULL) {
  return 0;
  }
  mb_fn_a10c39a1c49a4cf4 mb_target_a10c39a1c49a4cf4 = (mb_fn_a10c39a1c49a4cf4)mb_entry_a10c39a1c49a4cf4;
  int32_t mb_result_a10c39a1c49a4cf4 = mb_target_a10c39a1c49a4cf4(this_, output_stream, (void * *)result_out);
  return mb_result_a10c39a1c49a4cf4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f7e7ab80888ae0b6_p1;
typedef char mb_assert_f7e7ab80888ae0b6_p1[(sizeof(mb_agg_f7e7ab80888ae0b6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f7e7ab80888ae0b6_p1[(MB_ALIGNOF(mb_agg_f7e7ab80888ae0b6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f7e7ab80888ae0b6_p2;
typedef char mb_assert_f7e7ab80888ae0b6_p2[(sizeof(mb_agg_f7e7ab80888ae0b6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_f7e7ab80888ae0b6_p2[(MB_ALIGNOF(mb_agg_f7e7ab80888ae0b6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f7e7ab80888ae0b6_p3;
typedef char mb_assert_f7e7ab80888ae0b6_p3[(sizeof(mb_agg_f7e7ab80888ae0b6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f7e7ab80888ae0b6_p3[(MB_ALIGNOF(mb_agg_f7e7ab80888ae0b6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7e7ab80888ae0b6)(void *, mb_agg_f7e7ab80888ae0b6_p1, mb_agg_f7e7ab80888ae0b6_p2, mb_agg_f7e7ab80888ae0b6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afef86b3c7e384a06a7a1d6(void * this_, moonbit_bytes_t from, moonbit_bytes_t to, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(from) < 8) {
  return 0;
  }
  mb_agg_f7e7ab80888ae0b6_p1 mb_converted_f7e7ab80888ae0b6_1;
  memcpy(&mb_converted_f7e7ab80888ae0b6_1, from, 8);
  if (Moonbit_array_length(to) < 8) {
  return 0;
  }
  mb_agg_f7e7ab80888ae0b6_p2 mb_converted_f7e7ab80888ae0b6_2;
  memcpy(&mb_converted_f7e7ab80888ae0b6_2, to, 8);
  void *mb_entry_f7e7ab80888ae0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e7ab80888ae0b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7e7ab80888ae0b6 == NULL) {
  return 0;
  }
  mb_fn_f7e7ab80888ae0b6 mb_target_f7e7ab80888ae0b6 = (mb_fn_f7e7ab80888ae0b6)mb_entry_f7e7ab80888ae0b6;
  int32_t mb_result_f7e7ab80888ae0b6 = mb_target_f7e7ab80888ae0b6(this_, mb_converted_f7e7ab80888ae0b6_1, mb_converted_f7e7ab80888ae0b6_2, (mb_agg_f7e7ab80888ae0b6_p3 *)result_out);
  return mb_result_f7e7ab80888ae0b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ff2b01d249281184_p2;
typedef char mb_assert_ff2b01d249281184_p2[(sizeof(mb_agg_ff2b01d249281184_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ff2b01d249281184_p2[(MB_ALIGNOF(mb_agg_ff2b01d249281184_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff2b01d249281184)(void *, void *, mb_agg_ff2b01d249281184_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd575599dd55fd4712ec1cfa(void * this_, void * polyline, moonbit_bytes_t result_out) {
  void *mb_entry_ff2b01d249281184 = NULL;
  if (this_ != NULL) {
    mb_entry_ff2b01d249281184 = (*(void ***)this_)[10];
  }
  if (mb_entry_ff2b01d249281184 == NULL) {
  return 0;
  }
  mb_fn_ff2b01d249281184 mb_target_ff2b01d249281184 = (mb_fn_ff2b01d249281184)mb_entry_ff2b01d249281184;
  int32_t mb_result_ff2b01d249281184 = mb_target_ff2b01d249281184(this_, polyline, (mb_agg_ff2b01d249281184_p2 *)result_out);
  return mb_result_ff2b01d249281184;
}

typedef int32_t (MB_CALL *mb_fn_72b81930ee261de5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c49cddd9fb7fd18530d63ea(void * this_, void * drawing_attributes) {
  void *mb_entry_72b81930ee261de5 = NULL;
  if (this_ != NULL) {
    mb_entry_72b81930ee261de5 = (*(void ***)this_)[28];
  }
  if (mb_entry_72b81930ee261de5 == NULL) {
  return 0;
  }
  mb_fn_72b81930ee261de5 mb_target_72b81930ee261de5 = (mb_fn_72b81930ee261de5)mb_entry_72b81930ee261de5;
  int32_t mb_result_72b81930ee261de5 = mb_target_72b81930ee261de5(this_, drawing_attributes);
  return mb_result_72b81930ee261de5;
}

typedef int32_t (MB_CALL *mb_fn_83fb82a7c6c3da4b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0645e2648d7749bb683c1559(void * this_, void * recognizer) {
  void *mb_entry_83fb82a7c6c3da4b = NULL;
  if (this_ != NULL) {
    mb_entry_83fb82a7c6c3da4b = (*(void ***)this_)[6];
  }
  if (mb_entry_83fb82a7c6c3da4b == NULL) {
  return 0;
  }
  mb_fn_83fb82a7c6c3da4b mb_target_83fb82a7c6c3da4b = (mb_fn_83fb82a7c6c3da4b)mb_entry_83fb82a7c6c3da4b;
  int32_t mb_result_83fb82a7c6c3da4b = mb_target_83fb82a7c6c3da4b(this_, recognizer);
  return mb_result_83fb82a7c6c3da4b;
}

typedef int32_t (MB_CALL *mb_fn_04639c112cc06524)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b282d9a643f5b4ef2ccd7e2(void * this_, void * recognition_results) {
  void *mb_entry_04639c112cc06524 = NULL;
  if (this_ != NULL) {
    mb_entry_04639c112cc06524 = (*(void ***)this_)[17];
  }
  if (mb_entry_04639c112cc06524 == NULL) {
  return 0;
  }
  mb_fn_04639c112cc06524 mb_target_04639c112cc06524 = (mb_fn_04639c112cc06524)mb_entry_04639c112cc06524;
  int32_t mb_result_04639c112cc06524 = mb_target_04639c112cc06524(this_, recognition_results);
  return mb_result_04639c112cc06524;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_de7ccc1b91e32072_p1;
typedef char mb_assert_de7ccc1b91e32072_p1[(sizeof(mb_agg_de7ccc1b91e32072_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_de7ccc1b91e32072_p1[(MB_ALIGNOF(mb_agg_de7ccc1b91e32072_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de7ccc1b91e32072)(void *, mb_agg_de7ccc1b91e32072_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e24c55a0665b3a825c17be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de7ccc1b91e32072 = NULL;
  if (this_ != NULL) {
    mb_entry_de7ccc1b91e32072 = (*(void ***)this_)[6];
  }
  if (mb_entry_de7ccc1b91e32072 == NULL) {
  return 0;
  }
  mb_fn_de7ccc1b91e32072 mb_target_de7ccc1b91e32072 = (mb_fn_de7ccc1b91e32072)mb_entry_de7ccc1b91e32072;
  int32_t mb_result_de7ccc1b91e32072 = mb_target_de7ccc1b91e32072(this_, (mb_agg_de7ccc1b91e32072_p1 *)result_out);
  return mb_result_de7ccc1b91e32072;
}

typedef int32_t (MB_CALL *mb_fn_2d45b93c8e51f5ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d09be18002305caa017d84(void * this_, int32_t * result_out) {
  void *mb_entry_2d45b93c8e51f5ea = NULL;
  if (this_ != NULL) {
    mb_entry_2d45b93c8e51f5ea = (*(void ***)this_)[23];
  }
  if (mb_entry_2d45b93c8e51f5ea == NULL) {
  return 0;
  }
  mb_fn_2d45b93c8e51f5ea mb_target_2d45b93c8e51f5ea = (mb_fn_2d45b93c8e51f5ea)mb_entry_2d45b93c8e51f5ea;
  int32_t mb_result_2d45b93c8e51f5ea = mb_target_2d45b93c8e51f5ea(this_, result_out);
  return mb_result_2d45b93c8e51f5ea;
}

typedef int32_t (MB_CALL *mb_fn_bc1ab76e3e9976a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c604b561d4a9119d836b1a5(void * this_, int32_t value) {
  void *mb_entry_bc1ab76e3e9976a0 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1ab76e3e9976a0 = (*(void ***)this_)[24];
  }
  if (mb_entry_bc1ab76e3e9976a0 == NULL) {
  return 0;
  }
  mb_fn_bc1ab76e3e9976a0 mb_target_bc1ab76e3e9976a0 = (mb_fn_bc1ab76e3e9976a0)mb_entry_bc1ab76e3e9976a0;
  int32_t mb_result_bc1ab76e3e9976a0 = mb_target_bc1ab76e3e9976a0(this_, value);
  return mb_result_bc1ab76e3e9976a0;
}

typedef int32_t (MB_CALL *mb_fn_9e10edbe068f729a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241b5ae008bc604bbe26eab8(void * this_, int64_t * result_out) {
  void *mb_entry_9e10edbe068f729a = NULL;
  if (this_ != NULL) {
    mb_entry_9e10edbe068f729a = (*(void ***)this_)[6];
  }
  if (mb_entry_9e10edbe068f729a == NULL) {
  return 0;
  }
  mb_fn_9e10edbe068f729a mb_target_9e10edbe068f729a = (mb_fn_9e10edbe068f729a)mb_entry_9e10edbe068f729a;
  int32_t mb_result_9e10edbe068f729a = mb_target_9e10edbe068f729a(this_, result_out);
  return mb_result_9e10edbe068f729a;
}

typedef int32_t (MB_CALL *mb_fn_a331c12378e059c9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8375201d5bccceeee0f115(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a331c12378e059c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a331c12378e059c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_a331c12378e059c9 == NULL) {
  return 0;
  }
  mb_fn_a331c12378e059c9 mb_target_a331c12378e059c9 = (mb_fn_a331c12378e059c9)mb_entry_a331c12378e059c9;
  int32_t mb_result_a331c12378e059c9 = mb_target_a331c12378e059c9(this_, (float *)result_out);
  return mb_result_a331c12378e059c9;
}

typedef int32_t (MB_CALL *mb_fn_051375aefec829bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f78917d6765e743f73076c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_051375aefec829bc = NULL;
  if (this_ != NULL) {
    mb_entry_051375aefec829bc = (*(void ***)this_)[6];
  }
  if (mb_entry_051375aefec829bc == NULL) {
  return 0;
  }
  mb_fn_051375aefec829bc mb_target_051375aefec829bc = (mb_fn_051375aefec829bc)mb_entry_051375aefec829bc;
  int32_t mb_result_051375aefec829bc = mb_target_051375aefec829bc(this_, (uint8_t *)result_out);
  return mb_result_051375aefec829bc;
}

typedef int32_t (MB_CALL *mb_fn_1b1c838b72ef729b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463f04eae605f072d9549584(void * this_, int64_t value) {
  void *mb_entry_1b1c838b72ef729b = NULL;
  if (this_ != NULL) {
    mb_entry_1b1c838b72ef729b = (*(void ***)this_)[7];
  }
  if (mb_entry_1b1c838b72ef729b == NULL) {
  return 0;
  }
  mb_fn_1b1c838b72ef729b mb_target_1b1c838b72ef729b = (mb_fn_1b1c838b72ef729b)mb_entry_1b1c838b72ef729b;
  int32_t mb_result_1b1c838b72ef729b = mb_target_1b1c838b72ef729b(this_, value);
  return mb_result_1b1c838b72ef729b;
}

typedef int32_t (MB_CALL *mb_fn_c079d6154b893699)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28423435ad375fdda042367(void * this_, float value) {
  void *mb_entry_c079d6154b893699 = NULL;
  if (this_ != NULL) {
    mb_entry_c079d6154b893699 = (*(void ***)this_)[9];
  }
  if (mb_entry_c079d6154b893699 == NULL) {
  return 0;
  }
  mb_fn_c079d6154b893699 mb_target_c079d6154b893699 = (mb_fn_c079d6154b893699)mb_entry_c079d6154b893699;
  int32_t mb_result_c079d6154b893699 = mb_target_c079d6154b893699(this_, value);
  return mb_result_c079d6154b893699;
}

typedef int32_t (MB_CALL *mb_fn_ac35a29f52a79d4c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a652260705260e9cf512b52(void * this_, uint32_t value) {
  void *mb_entry_ac35a29f52a79d4c = NULL;
  if (this_ != NULL) {
    mb_entry_ac35a29f52a79d4c = (*(void ***)this_)[7];
  }
  if (mb_entry_ac35a29f52a79d4c == NULL) {
  return 0;
  }
  mb_fn_ac35a29f52a79d4c mb_target_ac35a29f52a79d4c = (mb_fn_ac35a29f52a79d4c)mb_entry_ac35a29f52a79d4c;
  int32_t mb_result_ac35a29f52a79d4c = mb_target_ac35a29f52a79d4c(this_, value);
  return mb_result_ac35a29f52a79d4c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2528950b9992034f_p1;
typedef char mb_assert_2528950b9992034f_p1[(sizeof(mb_agg_2528950b9992034f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2528950b9992034f_p1[(MB_ALIGNOF(mb_agg_2528950b9992034f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2528950b9992034f)(void *, mb_agg_2528950b9992034f_p1, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bf138f58c506fe9f0d0471(void * this_, moonbit_bytes_t position, float pressure, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_2528950b9992034f_p1 mb_converted_2528950b9992034f_1;
  memcpy(&mb_converted_2528950b9992034f_1, position, 8);
  void *mb_entry_2528950b9992034f = NULL;
  if (this_ != NULL) {
    mb_entry_2528950b9992034f = (*(void ***)this_)[6];
  }
  if (mb_entry_2528950b9992034f == NULL) {
  return 0;
  }
  mb_fn_2528950b9992034f mb_target_2528950b9992034f = (mb_fn_2528950b9992034f)mb_entry_2528950b9992034f;
  int32_t mb_result_2528950b9992034f = mb_target_2528950b9992034f(this_, mb_converted_2528950b9992034f_1, pressure, (void * *)result_out);
  return mb_result_2528950b9992034f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3dbcd6ee97b60e66_p1;
typedef char mb_assert_3dbcd6ee97b60e66_p1[(sizeof(mb_agg_3dbcd6ee97b60e66_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3dbcd6ee97b60e66_p1[(MB_ALIGNOF(mb_agg_3dbcd6ee97b60e66_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dbcd6ee97b60e66)(void *, mb_agg_3dbcd6ee97b60e66_p1, float, float, float, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edde341ce13acc8b3ff3e668(void * this_, moonbit_bytes_t position, float pressure, float tilt_x, float tilt_y, uint64_t timestamp, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_3dbcd6ee97b60e66_p1 mb_converted_3dbcd6ee97b60e66_1;
  memcpy(&mb_converted_3dbcd6ee97b60e66_1, position, 8);
  void *mb_entry_3dbcd6ee97b60e66 = NULL;
  if (this_ != NULL) {
    mb_entry_3dbcd6ee97b60e66 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dbcd6ee97b60e66 == NULL) {
  return 0;
  }
  mb_fn_3dbcd6ee97b60e66 mb_target_3dbcd6ee97b60e66 = (mb_fn_3dbcd6ee97b60e66)mb_entry_3dbcd6ee97b60e66;
  int32_t mb_result_3dbcd6ee97b60e66 = mb_target_3dbcd6ee97b60e66(this_, mb_converted_3dbcd6ee97b60e66_1, pressure, tilt_x, tilt_y, timestamp, (void * *)result_out);
  return mb_result_3dbcd6ee97b60e66;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_47a1ec8b97f19ff5_p1;
typedef char mb_assert_47a1ec8b97f19ff5_p1[(sizeof(mb_agg_47a1ec8b97f19ff5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_47a1ec8b97f19ff5_p1[(MB_ALIGNOF(mb_agg_47a1ec8b97f19ff5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47a1ec8b97f19ff5)(void *, mb_agg_47a1ec8b97f19ff5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a60e333eb13ac3c3b3cf8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47a1ec8b97f19ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_47a1ec8b97f19ff5 = (*(void ***)this_)[6];
  }
  if (mb_entry_47a1ec8b97f19ff5 == NULL) {
  return 0;
  }
  mb_fn_47a1ec8b97f19ff5 mb_target_47a1ec8b97f19ff5 = (mb_fn_47a1ec8b97f19ff5)mb_entry_47a1ec8b97f19ff5;
  int32_t mb_result_47a1ec8b97f19ff5 = mb_target_47a1ec8b97f19ff5(this_, (mb_agg_47a1ec8b97f19ff5_p1 *)result_out);
  return mb_result_47a1ec8b97f19ff5;
}

typedef int32_t (MB_CALL *mb_fn_4b50a278655943f9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8d662353b0dd8cf97a37ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b50a278655943f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4b50a278655943f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b50a278655943f9 == NULL) {
  return 0;
  }
  mb_fn_4b50a278655943f9 mb_target_4b50a278655943f9 = (mb_fn_4b50a278655943f9)mb_entry_4b50a278655943f9;
  int32_t mb_result_4b50a278655943f9 = mb_target_4b50a278655943f9(this_, (float *)result_out);
  return mb_result_4b50a278655943f9;
}

typedef int32_t (MB_CALL *mb_fn_7c10c24a35220254)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bd34b22521af235149695e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c10c24a35220254 = NULL;
  if (this_ != NULL) {
    mb_entry_7c10c24a35220254 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c10c24a35220254 == NULL) {
  return 0;
  }
  mb_fn_7c10c24a35220254 mb_target_7c10c24a35220254 = (mb_fn_7c10c24a35220254)mb_entry_7c10c24a35220254;
  int32_t mb_result_7c10c24a35220254 = mb_target_7c10c24a35220254(this_, (float *)result_out);
  return mb_result_7c10c24a35220254;
}

typedef int32_t (MB_CALL *mb_fn_19ca8f61dd2be87d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0c67eeb095ca209fdf4024(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19ca8f61dd2be87d = NULL;
  if (this_ != NULL) {
    mb_entry_19ca8f61dd2be87d = (*(void ***)this_)[7];
  }
  if (mb_entry_19ca8f61dd2be87d == NULL) {
  return 0;
  }
  mb_fn_19ca8f61dd2be87d mb_target_19ca8f61dd2be87d = (mb_fn_19ca8f61dd2be87d)mb_entry_19ca8f61dd2be87d;
  int32_t mb_result_19ca8f61dd2be87d = mb_target_19ca8f61dd2be87d(this_, (float *)result_out);
  return mb_result_19ca8f61dd2be87d;
}

typedef int32_t (MB_CALL *mb_fn_ccb4d786f6324a23)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44e27ffc4c894b188877784(void * this_, uint64_t * result_out) {
  void *mb_entry_ccb4d786f6324a23 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb4d786f6324a23 = (*(void ***)this_)[8];
  }
  if (mb_entry_ccb4d786f6324a23 == NULL) {
  return 0;
  }
  mb_fn_ccb4d786f6324a23 mb_target_ccb4d786f6324a23 = (mb_fn_ccb4d786f6324a23)mb_entry_ccb4d786f6324a23;
  int32_t mb_result_ccb4d786f6324a23 = mb_target_ccb4d786f6324a23(this_, result_out);
  return mb_result_ccb4d786f6324a23;
}

typedef int32_t (MB_CALL *mb_fn_317893b20ddb8f42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7667f703889627abf2f12345(void * this_, uint64_t * result_out) {
  void *mb_entry_317893b20ddb8f42 = NULL;
  if (this_ != NULL) {
    mb_entry_317893b20ddb8f42 = (*(void ***)this_)[17];
  }
  if (mb_entry_317893b20ddb8f42 == NULL) {
  return 0;
  }
  mb_fn_317893b20ddb8f42 mb_target_317893b20ddb8f42 = (mb_fn_317893b20ddb8f42)mb_entry_317893b20ddb8f42;
  int32_t mb_result_317893b20ddb8f42 = mb_target_317893b20ddb8f42(this_, (void * *)result_out);
  return mb_result_317893b20ddb8f42;
}

typedef int32_t (MB_CALL *mb_fn_cab928dcf9374d28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b15a0f2faf5ce40b27e49e(void * this_, uint64_t * result_out) {
  void *mb_entry_cab928dcf9374d28 = NULL;
  if (this_ != NULL) {
    mb_entry_cab928dcf9374d28 = (*(void ***)this_)[15];
  }
  if (mb_entry_cab928dcf9374d28 == NULL) {
  return 0;
  }
  mb_fn_cab928dcf9374d28 mb_target_cab928dcf9374d28 = (mb_fn_cab928dcf9374d28)mb_entry_cab928dcf9374d28;
  int32_t mb_result_cab928dcf9374d28 = mb_target_cab928dcf9374d28(this_, (void * *)result_out);
  return mb_result_cab928dcf9374d28;
}

typedef int32_t (MB_CALL *mb_fn_0a67fc15020b164a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368266c933a00433023fc991(void * this_, int32_t value) {
  void *mb_entry_0a67fc15020b164a = NULL;
  if (this_ != NULL) {
    mb_entry_0a67fc15020b164a = (*(void ***)this_)[18];
  }
  if (mb_entry_0a67fc15020b164a == NULL) {
  return 0;
  }
  mb_fn_0a67fc15020b164a mb_target_0a67fc15020b164a = (mb_fn_0a67fc15020b164a)mb_entry_0a67fc15020b164a;
  int32_t mb_result_0a67fc15020b164a = mb_target_0a67fc15020b164a(this_, value);
  return mb_result_0a67fc15020b164a;
}

typedef int32_t (MB_CALL *mb_fn_ac7a703015527817)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b630b1b6c9166a3d174f3d(void * this_, void * value) {
  void *mb_entry_ac7a703015527817 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7a703015527817 = (*(void ***)this_)[16];
  }
  if (mb_entry_ac7a703015527817 == NULL) {
  return 0;
  }
  mb_fn_ac7a703015527817 mb_target_ac7a703015527817 = (mb_fn_ac7a703015527817)mb_entry_ac7a703015527817;
  int32_t mb_result_ac7a703015527817 = mb_target_ac7a703015527817(this_, value);
  return mb_result_ac7a703015527817;
}

typedef int32_t (MB_CALL *mb_fn_a005a05cba2c2f9f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a1d731b920d935b240b8a0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a005a05cba2c2f9f = NULL;
  if (this_ != NULL) {
    mb_entry_a005a05cba2c2f9f = (*(void ***)this_)[19];
  }
  if (mb_entry_a005a05cba2c2f9f == NULL) {
  return 0;
  }
  mb_fn_a005a05cba2c2f9f mb_target_a005a05cba2c2f9f = (mb_fn_a005a05cba2c2f9f)mb_entry_a005a05cba2c2f9f;
  int32_t mb_result_a005a05cba2c2f9f = mb_target_a005a05cba2c2f9f(this_, handler, result_out);
  return mb_result_a005a05cba2c2f9f;
}

typedef int32_t (MB_CALL *mb_fn_10a60976d354f7bb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111a34b03ae27fab135efc9e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_10a60976d354f7bb = NULL;
  if (this_ != NULL) {
    mb_entry_10a60976d354f7bb = (*(void ***)this_)[21];
  }
  if (mb_entry_10a60976d354f7bb == NULL) {
  return 0;
  }
  mb_fn_10a60976d354f7bb mb_target_10a60976d354f7bb = (mb_fn_10a60976d354f7bb)mb_entry_10a60976d354f7bb;
  int32_t mb_result_10a60976d354f7bb = mb_target_10a60976d354f7bb(this_, handler, result_out);
  return mb_result_10a60976d354f7bb;
}

typedef int32_t (MB_CALL *mb_fn_93eda2b61a5b25a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfffce71f2740310b06a39a(void * this_, int32_t * result_out) {
  void *mb_entry_93eda2b61a5b25a3 = NULL;
  if (this_ != NULL) {
    mb_entry_93eda2b61a5b25a3 = (*(void ***)this_)[23];
  }
  if (mb_entry_93eda2b61a5b25a3 == NULL) {
  return 0;
  }
  mb_fn_93eda2b61a5b25a3 mb_target_93eda2b61a5b25a3 = (mb_fn_93eda2b61a5b25a3)mb_entry_93eda2b61a5b25a3;
  int32_t mb_result_93eda2b61a5b25a3 = mb_target_93eda2b61a5b25a3(this_, result_out);
  return mb_result_93eda2b61a5b25a3;
}

typedef int32_t (MB_CALL *mb_fn_11d9917c87591253)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1adb710a9f91d823cb0a122(void * this_, uint64_t * result_out) {
  void *mb_entry_11d9917c87591253 = NULL;
  if (this_ != NULL) {
    mb_entry_11d9917c87591253 = (*(void ***)this_)[6];
  }
  if (mb_entry_11d9917c87591253 == NULL) {
  return 0;
  }
  mb_fn_11d9917c87591253 mb_target_11d9917c87591253 = (mb_fn_11d9917c87591253)mb_entry_11d9917c87591253;
  int32_t mb_result_11d9917c87591253 = mb_target_11d9917c87591253(this_, (void * *)result_out);
  return mb_result_11d9917c87591253;
}

typedef int32_t (MB_CALL *mb_fn_fb6f7efd73614b21)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea2d1186865871781ada40c(void * this_, uint32_t * result_out) {
  void *mb_entry_fb6f7efd73614b21 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6f7efd73614b21 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb6f7efd73614b21 == NULL) {
  return 0;
  }
  mb_fn_fb6f7efd73614b21 mb_target_fb6f7efd73614b21 = (mb_fn_fb6f7efd73614b21)mb_entry_fb6f7efd73614b21;
  int32_t mb_result_fb6f7efd73614b21 = mb_target_fb6f7efd73614b21(this_, result_out);
  return mb_result_fb6f7efd73614b21;
}

typedef int32_t (MB_CALL *mb_fn_e5805a2561314e70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a3b622b394f78e4b42c4bf(void * this_, uint64_t * result_out) {
  void *mb_entry_e5805a2561314e70 = NULL;
  if (this_ != NULL) {
    mb_entry_e5805a2561314e70 = (*(void ***)this_)[12];
  }
  if (mb_entry_e5805a2561314e70 == NULL) {
  return 0;
  }
  mb_fn_e5805a2561314e70 mb_target_e5805a2561314e70 = (mb_fn_e5805a2561314e70)mb_entry_e5805a2561314e70;
  int32_t mb_result_e5805a2561314e70 = mb_target_e5805a2561314e70(this_, (void * *)result_out);
  return mb_result_e5805a2561314e70;
}

typedef int32_t (MB_CALL *mb_fn_57c8174a26b311e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e3d8d568563d7efdd01be4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57c8174a26b311e4 = NULL;
  if (this_ != NULL) {
    mb_entry_57c8174a26b311e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_57c8174a26b311e4 == NULL) {
  return 0;
  }
  mb_fn_57c8174a26b311e4 mb_target_57c8174a26b311e4 = (mb_fn_57c8174a26b311e4)mb_entry_57c8174a26b311e4;
  int32_t mb_result_57c8174a26b311e4 = mb_target_57c8174a26b311e4(this_, (uint8_t *)result_out);
  return mb_result_57c8174a26b311e4;
}

typedef int32_t (MB_CALL *mb_fn_3226059053f454e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6220958c1fcbaaa9a3c6d985(void * this_, uint64_t * result_out) {
  void *mb_entry_3226059053f454e0 = NULL;
  if (this_ != NULL) {
    mb_entry_3226059053f454e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_3226059053f454e0 == NULL) {
  return 0;
  }
  mb_fn_3226059053f454e0 mb_target_3226059053f454e0 = (mb_fn_3226059053f454e0)mb_entry_3226059053f454e0;
  int32_t mb_result_3226059053f454e0 = mb_target_3226059053f454e0(this_, (void * *)result_out);
  return mb_result_3226059053f454e0;
}

typedef int32_t (MB_CALL *mb_fn_6543701b122b2f81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afc1c8eee7868b180dade4c(void * this_, uint64_t * result_out) {
  void *mb_entry_6543701b122b2f81 = NULL;
  if (this_ != NULL) {
    mb_entry_6543701b122b2f81 = (*(void ***)this_)[11];
  }
  if (mb_entry_6543701b122b2f81 == NULL) {
  return 0;
  }
  mb_fn_6543701b122b2f81 mb_target_6543701b122b2f81 = (mb_fn_6543701b122b2f81)mb_entry_6543701b122b2f81;
  int32_t mb_result_6543701b122b2f81 = mb_target_6543701b122b2f81(this_, (void * *)result_out);
  return mb_result_6543701b122b2f81;
}

typedef int32_t (MB_CALL *mb_fn_8b9ca89e088ffb4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da3a7e0df48c22d5780880a(void * this_, uint64_t * result_out) {
  void *mb_entry_8b9ca89e088ffb4b = NULL;
  if (this_ != NULL) {
    mb_entry_8b9ca89e088ffb4b = (*(void ***)this_)[10];
  }
  if (mb_entry_8b9ca89e088ffb4b == NULL) {
  return 0;
  }
  mb_fn_8b9ca89e088ffb4b mb_target_8b9ca89e088ffb4b = (mb_fn_8b9ca89e088ffb4b)mb_entry_8b9ca89e088ffb4b;
  int32_t mb_result_8b9ca89e088ffb4b = mb_target_8b9ca89e088ffb4b(this_, (void * *)result_out);
  return mb_result_8b9ca89e088ffb4b;
}

typedef int32_t (MB_CALL *mb_fn_20776919243224d3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad356031ed8b98a13759b108(void * this_, int32_t value) {
  void *mb_entry_20776919243224d3 = NULL;
  if (this_ != NULL) {
    mb_entry_20776919243224d3 = (*(void ***)this_)[24];
  }
  if (mb_entry_20776919243224d3 == NULL) {
  return 0;
  }
  mb_fn_20776919243224d3 mb_target_20776919243224d3 = (mb_fn_20776919243224d3)mb_entry_20776919243224d3;
  int32_t mb_result_20776919243224d3 = mb_target_20776919243224d3(this_, value);
  return mb_result_20776919243224d3;
}

typedef int32_t (MB_CALL *mb_fn_8c04c0655f3690d1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94649f04a99d8af2224c90d1(void * this_, uint32_t value) {
  void *mb_entry_8c04c0655f3690d1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c04c0655f3690d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c04c0655f3690d1 == NULL) {
  return 0;
  }
  mb_fn_8c04c0655f3690d1 mb_target_8c04c0655f3690d1 = (mb_fn_8c04c0655f3690d1)mb_entry_8c04c0655f3690d1;
  int32_t mb_result_8c04c0655f3690d1 = mb_target_8c04c0655f3690d1(this_, value);
  return mb_result_8c04c0655f3690d1;
}

typedef int32_t (MB_CALL *mb_fn_253f36ba467a84c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c12684d4097621965299f7(void * this_, uint32_t value) {
  void *mb_entry_253f36ba467a84c1 = NULL;
  if (this_ != NULL) {
    mb_entry_253f36ba467a84c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_253f36ba467a84c1 == NULL) {
  return 0;
  }
  mb_fn_253f36ba467a84c1 mb_target_253f36ba467a84c1 = (mb_fn_253f36ba467a84c1)mb_entry_253f36ba467a84c1;
  int32_t mb_result_253f36ba467a84c1 = mb_target_253f36ba467a84c1(this_, value);
  return mb_result_253f36ba467a84c1;
}

typedef int32_t (MB_CALL *mb_fn_ed837cf48cf23fd9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07008d782d4f1db7464f2683(void * this_, void * value) {
  void *mb_entry_ed837cf48cf23fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_ed837cf48cf23fd9 = (*(void ***)this_)[14];
  }
  if (mb_entry_ed837cf48cf23fd9 == NULL) {
  return 0;
  }
  mb_fn_ed837cf48cf23fd9 mb_target_ed837cf48cf23fd9 = (mb_fn_ed837cf48cf23fd9)mb_entry_ed837cf48cf23fd9;
  int32_t mb_result_ed837cf48cf23fd9 = mb_target_ed837cf48cf23fd9(this_, value);
  return mb_result_ed837cf48cf23fd9;
}

typedef int32_t (MB_CALL *mb_fn_58c39106c17395f2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8864177f02b642a4cdf9d0a1(void * this_, int64_t cookie) {
  void *mb_entry_58c39106c17395f2 = NULL;
  if (this_ != NULL) {
    mb_entry_58c39106c17395f2 = (*(void ***)this_)[20];
  }
  if (mb_entry_58c39106c17395f2 == NULL) {
  return 0;
  }
  mb_fn_58c39106c17395f2 mb_target_58c39106c17395f2 = (mb_fn_58c39106c17395f2)mb_entry_58c39106c17395f2;
  int32_t mb_result_58c39106c17395f2 = mb_target_58c39106c17395f2(this_, cookie);
  return mb_result_58c39106c17395f2;
}

typedef int32_t (MB_CALL *mb_fn_df7f1e2d39701bbc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f88b4e60dd020addcedc62(void * this_, int64_t cookie) {
  void *mb_entry_df7f1e2d39701bbc = NULL;
  if (this_ != NULL) {
    mb_entry_df7f1e2d39701bbc = (*(void ***)this_)[22];
  }
  if (mb_entry_df7f1e2d39701bbc == NULL) {
  return 0;
  }
  mb_fn_df7f1e2d39701bbc mb_target_df7f1e2d39701bbc = (mb_fn_df7f1e2d39701bbc)mb_entry_df7f1e2d39701bbc;
  int32_t mb_result_df7f1e2d39701bbc = mb_target_df7f1e2d39701bbc(this_, cookie);
  return mb_result_df7f1e2d39701bbc;
}

typedef int32_t (MB_CALL *mb_fn_4dcdbe0f19b2fcc7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8ff1d5a00ca12398d24791(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_4dcdbe0f19b2fcc7 = NULL;
  if (this_ != NULL) {
    mb_entry_4dcdbe0f19b2fcc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4dcdbe0f19b2fcc7 == NULL) {
  return 0;
  }
  mb_fn_4dcdbe0f19b2fcc7 mb_target_4dcdbe0f19b2fcc7 = (mb_fn_4dcdbe0f19b2fcc7)mb_entry_4dcdbe0f19b2fcc7;
  int32_t mb_result_4dcdbe0f19b2fcc7 = mb_target_4dcdbe0f19b2fcc7(this_, ink_presenter, (void * *)result_out);
  return mb_result_4dcdbe0f19b2fcc7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_852d4f02798bf675_p1;
typedef char mb_assert_852d4f02798bf675_p1[(sizeof(mb_agg_852d4f02798bf675_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_852d4f02798bf675_p1[(MB_ALIGNOF(mb_agg_852d4f02798bf675_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_852d4f02798bf675)(void *, mb_agg_852d4f02798bf675_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47680186896dfe6a3e9bc39d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_852d4f02798bf675 = NULL;
  if (this_ != NULL) {
    mb_entry_852d4f02798bf675 = (*(void ***)this_)[27];
  }
  if (mb_entry_852d4f02798bf675 == NULL) {
  return 0;
  }
  mb_fn_852d4f02798bf675 mb_target_852d4f02798bf675 = (mb_fn_852d4f02798bf675)mb_entry_852d4f02798bf675;
  int32_t mb_result_852d4f02798bf675 = mb_target_852d4f02798bf675(this_, (mb_agg_852d4f02798bf675_p1 *)result_out);
  return mb_result_852d4f02798bf675;
}

typedef int32_t (MB_CALL *mb_fn_6c165abe9e3d5a87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea11085d8e76f90c582dadf1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c165abe9e3d5a87 = NULL;
  if (this_ != NULL) {
    mb_entry_6c165abe9e3d5a87 = (*(void ***)this_)[17];
  }
  if (mb_entry_6c165abe9e3d5a87 == NULL) {
  return 0;
  }
  mb_fn_6c165abe9e3d5a87 mb_target_6c165abe9e3d5a87 = (mb_fn_6c165abe9e3d5a87)mb_entry_6c165abe9e3d5a87;
  int32_t mb_result_6c165abe9e3d5a87 = mb_target_6c165abe9e3d5a87(this_, (uint8_t *)result_out);
  return mb_result_6c165abe9e3d5a87;
}

typedef int32_t (MB_CALL *mb_fn_d8f8b194489f7250)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e8010c92aa87fcaaee5423(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8f8b194489f7250 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f8b194489f7250 = (*(void ***)this_)[15];
  }
  if (mb_entry_d8f8b194489f7250 == NULL) {
  return 0;
  }
  mb_fn_d8f8b194489f7250 mb_target_d8f8b194489f7250 = (mb_fn_d8f8b194489f7250)mb_entry_d8f8b194489f7250;
  int32_t mb_result_d8f8b194489f7250 = mb_target_d8f8b194489f7250(this_, (uint8_t *)result_out);
  return mb_result_d8f8b194489f7250;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_44be9fd5161f6eed_p1;
typedef char mb_assert_44be9fd5161f6eed_p1[(sizeof(mb_agg_44be9fd5161f6eed_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_44be9fd5161f6eed_p1[(MB_ALIGNOF(mb_agg_44be9fd5161f6eed_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44be9fd5161f6eed)(void *, mb_agg_44be9fd5161f6eed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40d28d517c5f0468347c350(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44be9fd5161f6eed = NULL;
  if (this_ != NULL) {
    mb_entry_44be9fd5161f6eed = (*(void ***)this_)[9];
  }
  if (mb_entry_44be9fd5161f6eed == NULL) {
  return 0;
  }
  mb_fn_44be9fd5161f6eed mb_target_44be9fd5161f6eed = (mb_fn_44be9fd5161f6eed)mb_entry_44be9fd5161f6eed;
  int32_t mb_result_44be9fd5161f6eed = mb_target_44be9fd5161f6eed(this_, (mb_agg_44be9fd5161f6eed_p1 *)result_out);
  return mb_result_44be9fd5161f6eed;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1d76671f186ad1d1_p1;
typedef char mb_assert_1d76671f186ad1d1_p1[(sizeof(mb_agg_1d76671f186ad1d1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1d76671f186ad1d1_p1[(MB_ALIGNOF(mb_agg_1d76671f186ad1d1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d76671f186ad1d1)(void *, mb_agg_1d76671f186ad1d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe84edc38305fd5e88640620(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d76671f186ad1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1d76671f186ad1d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_1d76671f186ad1d1 == NULL) {
  return 0;
  }
  mb_fn_1d76671f186ad1d1 mb_target_1d76671f186ad1d1 = (mb_fn_1d76671f186ad1d1)mb_entry_1d76671f186ad1d1;
  int32_t mb_result_1d76671f186ad1d1 = mb_target_1d76671f186ad1d1(this_, (mb_agg_1d76671f186ad1d1_p1 *)result_out);
  return mb_result_1d76671f186ad1d1;
}

typedef int32_t (MB_CALL *mb_fn_49445dd3fbfd8579)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36235f4f7de2ad277e51351b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49445dd3fbfd8579 = NULL;
  if (this_ != NULL) {
    mb_entry_49445dd3fbfd8579 = (*(void ***)this_)[21];
  }
  if (mb_entry_49445dd3fbfd8579 == NULL) {
  return 0;
  }
  mb_fn_49445dd3fbfd8579 mb_target_49445dd3fbfd8579 = (mb_fn_49445dd3fbfd8579)mb_entry_49445dd3fbfd8579;
  int32_t mb_result_49445dd3fbfd8579 = mb_target_49445dd3fbfd8579(this_, (uint8_t *)result_out);
  return mb_result_49445dd3fbfd8579;
}

typedef int32_t (MB_CALL *mb_fn_3f4be40e81506e56)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e895f44c9ccc204bf2a094f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f4be40e81506e56 = NULL;
  if (this_ != NULL) {
    mb_entry_3f4be40e81506e56 = (*(void ***)this_)[19];
  }
  if (mb_entry_3f4be40e81506e56 == NULL) {
  return 0;
  }
  mb_fn_3f4be40e81506e56 mb_target_3f4be40e81506e56 = (mb_fn_3f4be40e81506e56)mb_entry_3f4be40e81506e56;
  int32_t mb_result_3f4be40e81506e56 = mb_target_3f4be40e81506e56(this_, (uint8_t *)result_out);
  return mb_result_3f4be40e81506e56;
}

typedef int32_t (MB_CALL *mb_fn_82cf6040956dab51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7109d15edd6eedbbef7b5c04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82cf6040956dab51 = NULL;
  if (this_ != NULL) {
    mb_entry_82cf6040956dab51 = (*(void ***)this_)[23];
  }
  if (mb_entry_82cf6040956dab51 == NULL) {
  return 0;
  }
  mb_fn_82cf6040956dab51 mb_target_82cf6040956dab51 = (mb_fn_82cf6040956dab51)mb_entry_82cf6040956dab51;
  int32_t mb_result_82cf6040956dab51 = mb_target_82cf6040956dab51(this_, (uint8_t *)result_out);
  return mb_result_82cf6040956dab51;
}

typedef int32_t (MB_CALL *mb_fn_09963c0418e19f2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47177873e032f82bc9940b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09963c0418e19f2b = NULL;
  if (this_ != NULL) {
    mb_entry_09963c0418e19f2b = (*(void ***)this_)[7];
  }
  if (mb_entry_09963c0418e19f2b == NULL) {
  return 0;
  }
  mb_fn_09963c0418e19f2b mb_target_09963c0418e19f2b = (mb_fn_09963c0418e19f2b)mb_entry_09963c0418e19f2b;
  int32_t mb_result_09963c0418e19f2b = mb_target_09963c0418e19f2b(this_, (uint8_t *)result_out);
  return mb_result_09963c0418e19f2b;
}

typedef int32_t (MB_CALL *mb_fn_beedfb6a78a45f5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42429e9eefca5535c68631bc(void * this_, int32_t * result_out) {
  void *mb_entry_beedfb6a78a45f5e = NULL;
  if (this_ != NULL) {
    mb_entry_beedfb6a78a45f5e = (*(void ***)this_)[6];
  }
  if (mb_entry_beedfb6a78a45f5e == NULL) {
  return 0;
  }
  mb_fn_beedfb6a78a45f5e mb_target_beedfb6a78a45f5e = (mb_fn_beedfb6a78a45f5e)mb_entry_beedfb6a78a45f5e;
  int32_t mb_result_beedfb6a78a45f5e = mb_target_beedfb6a78a45f5e(this_, result_out);
  return mb_result_beedfb6a78a45f5e;
}

typedef int32_t (MB_CALL *mb_fn_c63721c5e65b1a0c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e449603906fac3c39202a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c63721c5e65b1a0c = NULL;
  if (this_ != NULL) {
    mb_entry_c63721c5e65b1a0c = (*(void ***)this_)[25];
  }
  if (mb_entry_c63721c5e65b1a0c == NULL) {
  return 0;
  }
  mb_fn_c63721c5e65b1a0c mb_target_c63721c5e65b1a0c = (mb_fn_c63721c5e65b1a0c)mb_entry_c63721c5e65b1a0c;
  int32_t mb_result_c63721c5e65b1a0c = mb_target_c63721c5e65b1a0c(this_, (double *)result_out);
  return mb_result_c63721c5e65b1a0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_8deeeeb12ca02f83_p1;
typedef char mb_assert_8deeeeb12ca02f83_p1[(sizeof(mb_agg_8deeeeb12ca02f83_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8deeeeb12ca02f83_p1[(MB_ALIGNOF(mb_agg_8deeeeb12ca02f83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8deeeeb12ca02f83)(void *, mb_agg_8deeeeb12ca02f83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa59f28eba9db3766a4a55c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8deeeeb12ca02f83 = NULL;
  if (this_ != NULL) {
    mb_entry_8deeeeb12ca02f83 = (*(void ***)this_)[13];
  }
  if (mb_entry_8deeeeb12ca02f83 == NULL) {
  return 0;
  }
  mb_fn_8deeeeb12ca02f83 mb_target_8deeeeb12ca02f83 = (mb_fn_8deeeeb12ca02f83)mb_entry_8deeeeb12ca02f83;
  int32_t mb_result_8deeeeb12ca02f83 = mb_target_8deeeeb12ca02f83(this_, (mb_agg_8deeeeb12ca02f83_p1 *)result_out);
  return mb_result_8deeeeb12ca02f83;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_aea147d3294b76c2_p1;
typedef char mb_assert_aea147d3294b76c2_p1[(sizeof(mb_agg_aea147d3294b76c2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_aea147d3294b76c2_p1[(MB_ALIGNOF(mb_agg_aea147d3294b76c2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aea147d3294b76c2)(void *, mb_agg_aea147d3294b76c2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1522108dacbd595344d911(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_aea147d3294b76c2_p1 mb_converted_aea147d3294b76c2_1;
  memcpy(&mb_converted_aea147d3294b76c2_1, value, 4);
  void *mb_entry_aea147d3294b76c2 = NULL;
  if (this_ != NULL) {
    mb_entry_aea147d3294b76c2 = (*(void ***)this_)[28];
  }
  if (mb_entry_aea147d3294b76c2 == NULL) {
  return 0;
  }
  mb_fn_aea147d3294b76c2 mb_target_aea147d3294b76c2 = (mb_fn_aea147d3294b76c2)mb_entry_aea147d3294b76c2;
  int32_t mb_result_aea147d3294b76c2 = mb_target_aea147d3294b76c2(this_, mb_converted_aea147d3294b76c2_1);
  return mb_result_aea147d3294b76c2;
}

typedef int32_t (MB_CALL *mb_fn_9e33e333ba2c4dd2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249b6e8b355bb976a4a2970d(void * this_, uint32_t value) {
  void *mb_entry_9e33e333ba2c4dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e33e333ba2c4dd2 = (*(void ***)this_)[18];
  }
  if (mb_entry_9e33e333ba2c4dd2 == NULL) {
  return 0;
  }
  mb_fn_9e33e333ba2c4dd2 mb_target_9e33e333ba2c4dd2 = (mb_fn_9e33e333ba2c4dd2)mb_entry_9e33e333ba2c4dd2;
  int32_t mb_result_9e33e333ba2c4dd2 = mb_target_9e33e333ba2c4dd2(this_, value);
  return mb_result_9e33e333ba2c4dd2;
}

typedef int32_t (MB_CALL *mb_fn_d77b3a5112c6d04e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddabb3b4c144d808c9c53221(void * this_, uint32_t value) {
  void *mb_entry_d77b3a5112c6d04e = NULL;
  if (this_ != NULL) {
    mb_entry_d77b3a5112c6d04e = (*(void ***)this_)[16];
  }
  if (mb_entry_d77b3a5112c6d04e == NULL) {
  return 0;
  }
  mb_fn_d77b3a5112c6d04e mb_target_d77b3a5112c6d04e = (mb_fn_d77b3a5112c6d04e)mb_entry_d77b3a5112c6d04e;
  int32_t mb_result_d77b3a5112c6d04e = mb_target_d77b3a5112c6d04e(this_, value);
  return mb_result_d77b3a5112c6d04e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_492bbd5f35c44cb3_p1;
typedef char mb_assert_492bbd5f35c44cb3_p1[(sizeof(mb_agg_492bbd5f35c44cb3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_492bbd5f35c44cb3_p1[(MB_ALIGNOF(mb_agg_492bbd5f35c44cb3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_492bbd5f35c44cb3)(void *, mb_agg_492bbd5f35c44cb3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27cf7ebc43796259724267d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_492bbd5f35c44cb3_p1 mb_converted_492bbd5f35c44cb3_1;
  memcpy(&mb_converted_492bbd5f35c44cb3_1, value, 4);
  void *mb_entry_492bbd5f35c44cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_492bbd5f35c44cb3 = (*(void ***)this_)[10];
  }
  if (mb_entry_492bbd5f35c44cb3 == NULL) {
  return 0;
  }
  mb_fn_492bbd5f35c44cb3 mb_target_492bbd5f35c44cb3 = (mb_fn_492bbd5f35c44cb3)mb_entry_492bbd5f35c44cb3;
  int32_t mb_result_492bbd5f35c44cb3 = mb_target_492bbd5f35c44cb3(this_, mb_converted_492bbd5f35c44cb3_1);
  return mb_result_492bbd5f35c44cb3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8e48470211fb8403_p1;
typedef char mb_assert_8e48470211fb8403_p1[(sizeof(mb_agg_8e48470211fb8403_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8e48470211fb8403_p1[(MB_ALIGNOF(mb_agg_8e48470211fb8403_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e48470211fb8403)(void *, mb_agg_8e48470211fb8403_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3edc15df216356de297ffa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_8e48470211fb8403_p1 mb_converted_8e48470211fb8403_1;
  memcpy(&mb_converted_8e48470211fb8403_1, value, 4);
  void *mb_entry_8e48470211fb8403 = NULL;
  if (this_ != NULL) {
    mb_entry_8e48470211fb8403 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e48470211fb8403 == NULL) {
  return 0;
  }
  mb_fn_8e48470211fb8403 mb_target_8e48470211fb8403 = (mb_fn_8e48470211fb8403)mb_entry_8e48470211fb8403;
  int32_t mb_result_8e48470211fb8403 = mb_target_8e48470211fb8403(this_, mb_converted_8e48470211fb8403_1);
  return mb_result_8e48470211fb8403;
}

typedef int32_t (MB_CALL *mb_fn_7eafe0ae3015bfcd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c58fa161471aa91aa2898af(void * this_, uint32_t value) {
  void *mb_entry_7eafe0ae3015bfcd = NULL;
  if (this_ != NULL) {
    mb_entry_7eafe0ae3015bfcd = (*(void ***)this_)[22];
  }
  if (mb_entry_7eafe0ae3015bfcd == NULL) {
  return 0;
  }
  mb_fn_7eafe0ae3015bfcd mb_target_7eafe0ae3015bfcd = (mb_fn_7eafe0ae3015bfcd)mb_entry_7eafe0ae3015bfcd;
  int32_t mb_result_7eafe0ae3015bfcd = mb_target_7eafe0ae3015bfcd(this_, value);
  return mb_result_7eafe0ae3015bfcd;
}

typedef int32_t (MB_CALL *mb_fn_b32d6fd95439868c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9b4f64c53e7a7f61ee84e2(void * this_, uint32_t value) {
  void *mb_entry_b32d6fd95439868c = NULL;
  if (this_ != NULL) {
    mb_entry_b32d6fd95439868c = (*(void ***)this_)[20];
  }
  if (mb_entry_b32d6fd95439868c == NULL) {
  return 0;
  }
  mb_fn_b32d6fd95439868c mb_target_b32d6fd95439868c = (mb_fn_b32d6fd95439868c)mb_entry_b32d6fd95439868c;
  int32_t mb_result_b32d6fd95439868c = mb_target_b32d6fd95439868c(this_, value);
  return mb_result_b32d6fd95439868c;
}

typedef int32_t (MB_CALL *mb_fn_7da049109a9425b4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ad758f99197be538ebc705(void * this_, uint32_t value) {
  void *mb_entry_7da049109a9425b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7da049109a9425b4 = (*(void ***)this_)[24];
  }
  if (mb_entry_7da049109a9425b4 == NULL) {
  return 0;
  }
  mb_fn_7da049109a9425b4 mb_target_7da049109a9425b4 = (mb_fn_7da049109a9425b4)mb_entry_7da049109a9425b4;
  int32_t mb_result_7da049109a9425b4 = mb_target_7da049109a9425b4(this_, value);
  return mb_result_7da049109a9425b4;
}

typedef int32_t (MB_CALL *mb_fn_007488f446bf2b6d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb1ef92cc64d9c2ae00e037(void * this_, uint32_t value) {
  void *mb_entry_007488f446bf2b6d = NULL;
  if (this_ != NULL) {
    mb_entry_007488f446bf2b6d = (*(void ***)this_)[8];
  }
  if (mb_entry_007488f446bf2b6d == NULL) {
  return 0;
  }
  mb_fn_007488f446bf2b6d mb_target_007488f446bf2b6d = (mb_fn_007488f446bf2b6d)mb_entry_007488f446bf2b6d;
  int32_t mb_result_007488f446bf2b6d = mb_target_007488f446bf2b6d(this_, value);
  return mb_result_007488f446bf2b6d;
}

typedef int32_t (MB_CALL *mb_fn_1205cc30586b3417)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516d64e8f763c5ec23a4b050(void * this_, double value) {
  void *mb_entry_1205cc30586b3417 = NULL;
  if (this_ != NULL) {
    mb_entry_1205cc30586b3417 = (*(void ***)this_)[26];
  }
  if (mb_entry_1205cc30586b3417 == NULL) {
  return 0;
  }
  mb_fn_1205cc30586b3417 mb_target_1205cc30586b3417 = (mb_fn_1205cc30586b3417)mb_entry_1205cc30586b3417;
  int32_t mb_result_1205cc30586b3417 = mb_target_1205cc30586b3417(this_, value);
  return mb_result_1205cc30586b3417;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_6b221deb554870bc_p1;
typedef char mb_assert_6b221deb554870bc_p1[(sizeof(mb_agg_6b221deb554870bc_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6b221deb554870bc_p1[(MB_ALIGNOF(mb_agg_6b221deb554870bc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b221deb554870bc)(void *, mb_agg_6b221deb554870bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0838cb79a7d587254753096(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_6b221deb554870bc_p1 mb_converted_6b221deb554870bc_1;
  memcpy(&mb_converted_6b221deb554870bc_1, value, 24);
  void *mb_entry_6b221deb554870bc = NULL;
  if (this_ != NULL) {
    mb_entry_6b221deb554870bc = (*(void ***)this_)[14];
  }
  if (mb_entry_6b221deb554870bc == NULL) {
  return 0;
  }
  mb_fn_6b221deb554870bc mb_target_6b221deb554870bc = (mb_fn_6b221deb554870bc)mb_entry_6b221deb554870bc;
  int32_t mb_result_6b221deb554870bc = mb_target_6b221deb554870bc(this_, mb_converted_6b221deb554870bc_1);
  return mb_result_6b221deb554870bc;
}

typedef int32_t (MB_CALL *mb_fn_afd62c1eb39aad53)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f5d015f38906caeab47e50(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_afd62c1eb39aad53 = NULL;
  if (this_ != NULL) {
    mb_entry_afd62c1eb39aad53 = (*(void ***)this_)[6];
  }
  if (mb_entry_afd62c1eb39aad53 == NULL) {
  return 0;
  }
  mb_fn_afd62c1eb39aad53 mb_target_afd62c1eb39aad53 = (mb_fn_afd62c1eb39aad53)mb_entry_afd62c1eb39aad53;
  int32_t mb_result_afd62c1eb39aad53 = mb_target_afd62c1eb39aad53(this_, ink_presenter, (void * *)result_out);
  return mb_result_afd62c1eb39aad53;
}

typedef int32_t (MB_CALL *mb_fn_b1ccf80078c1926e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adeba1bf0cd209553131eb8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1ccf80078c1926e = NULL;
  if (this_ != NULL) {
    mb_entry_b1ccf80078c1926e = (*(void ***)this_)[6];
  }
  if (mb_entry_b1ccf80078c1926e == NULL) {
  return 0;
  }
  mb_fn_b1ccf80078c1926e mb_target_b1ccf80078c1926e = (mb_fn_b1ccf80078c1926e)mb_entry_b1ccf80078c1926e;
  int32_t mb_result_b1ccf80078c1926e = mb_target_b1ccf80078c1926e(this_, (uint8_t *)result_out);
  return mb_result_b1ccf80078c1926e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_90c04117847f9dcf_p1;
typedef char mb_assert_90c04117847f9dcf_p1[(sizeof(mb_agg_90c04117847f9dcf_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_90c04117847f9dcf_p1[(MB_ALIGNOF(mb_agg_90c04117847f9dcf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c04117847f9dcf)(void *, mb_agg_90c04117847f9dcf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddfe79327ad4b79b344f08f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90c04117847f9dcf = NULL;
  if (this_ != NULL) {
    mb_entry_90c04117847f9dcf = (*(void ***)this_)[9];
  }
  if (mb_entry_90c04117847f9dcf == NULL) {
  return 0;
  }
  mb_fn_90c04117847f9dcf mb_target_90c04117847f9dcf = (mb_fn_90c04117847f9dcf)mb_entry_90c04117847f9dcf;
  int32_t mb_result_90c04117847f9dcf = mb_target_90c04117847f9dcf(this_, (mb_agg_90c04117847f9dcf_p1 *)result_out);
  return mb_result_90c04117847f9dcf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ff444679d3f75edf_p1;
typedef char mb_assert_ff444679d3f75edf_p1[(sizeof(mb_agg_ff444679d3f75edf_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ff444679d3f75edf_p1[(MB_ALIGNOF(mb_agg_ff444679d3f75edf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff444679d3f75edf)(void *, mb_agg_ff444679d3f75edf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef0eda906f0a239f7777c9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff444679d3f75edf = NULL;
  if (this_ != NULL) {
    mb_entry_ff444679d3f75edf = (*(void ***)this_)[11];
  }
  if (mb_entry_ff444679d3f75edf == NULL) {
  return 0;
  }
  mb_fn_ff444679d3f75edf mb_target_ff444679d3f75edf = (mb_fn_ff444679d3f75edf)mb_entry_ff444679d3f75edf;
  int32_t mb_result_ff444679d3f75edf = mb_target_ff444679d3f75edf(this_, (mb_agg_ff444679d3f75edf_p1 *)result_out);
  return mb_result_ff444679d3f75edf;
}

typedef int32_t (MB_CALL *mb_fn_461ff052ef0a1d91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7d0a8b0293e2ce25fd0b1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_461ff052ef0a1d91 = NULL;
  if (this_ != NULL) {
    mb_entry_461ff052ef0a1d91 = (*(void ***)this_)[8];
  }
  if (mb_entry_461ff052ef0a1d91 == NULL) {
  return 0;
  }
  mb_fn_461ff052ef0a1d91 mb_target_461ff052ef0a1d91 = (mb_fn_461ff052ef0a1d91)mb_entry_461ff052ef0a1d91;
  int32_t mb_result_461ff052ef0a1d91 = mb_target_461ff052ef0a1d91(this_, (uint8_t *)result_out);
  return mb_result_461ff052ef0a1d91;
}

typedef int32_t (MB_CALL *mb_fn_13c78bdb6213c7a0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2559392b289c82ebe05bcbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13c78bdb6213c7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_13c78bdb6213c7a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_13c78bdb6213c7a0 == NULL) {
  return 0;
  }
  mb_fn_13c78bdb6213c7a0 mb_target_13c78bdb6213c7a0 = (mb_fn_13c78bdb6213c7a0)mb_entry_13c78bdb6213c7a0;
  int32_t mb_result_13c78bdb6213c7a0 = mb_target_13c78bdb6213c7a0(this_, (uint8_t *)result_out);
  return mb_result_13c78bdb6213c7a0;
}

typedef int32_t (MB_CALL *mb_fn_a1f23350a556674a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bb929b808c57cffe504f77(void * this_, int32_t * result_out) {
  void *mb_entry_a1f23350a556674a = NULL;
  if (this_ != NULL) {
    mb_entry_a1f23350a556674a = (*(void ***)this_)[6];
  }
  if (mb_entry_a1f23350a556674a == NULL) {
  return 0;
  }
  mb_fn_a1f23350a556674a mb_target_a1f23350a556674a = (mb_fn_a1f23350a556674a)mb_entry_a1f23350a556674a;
  int32_t mb_result_a1f23350a556674a = mb_target_a1f23350a556674a(this_, result_out);
  return mb_result_a1f23350a556674a;
}

typedef int32_t (MB_CALL *mb_fn_2f355a8337bba8ce)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1937f17abf1e9c7cb17d420(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f355a8337bba8ce = NULL;
  if (this_ != NULL) {
    mb_entry_2f355a8337bba8ce = (*(void ***)this_)[15];
  }
  if (mb_entry_2f355a8337bba8ce == NULL) {
  return 0;
  }
  mb_fn_2f355a8337bba8ce mb_target_2f355a8337bba8ce = (mb_fn_2f355a8337bba8ce)mb_entry_2f355a8337bba8ce;
  int32_t mb_result_2f355a8337bba8ce = mb_target_2f355a8337bba8ce(this_, (double *)result_out);
  return mb_result_2f355a8337bba8ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_da3566015edf7b66_p1;
typedef char mb_assert_da3566015edf7b66_p1[(sizeof(mb_agg_da3566015edf7b66_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_da3566015edf7b66_p1[(MB_ALIGNOF(mb_agg_da3566015edf7b66_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da3566015edf7b66)(void *, mb_agg_da3566015edf7b66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51e93f1b23a34cff6f65cfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da3566015edf7b66 = NULL;
  if (this_ != NULL) {
    mb_entry_da3566015edf7b66 = (*(void ***)this_)[13];
  }
  if (mb_entry_da3566015edf7b66 == NULL) {
  return 0;
  }
  mb_fn_da3566015edf7b66 mb_target_da3566015edf7b66 = (mb_fn_da3566015edf7b66)mb_entry_da3566015edf7b66;
  int32_t mb_result_da3566015edf7b66 = mb_target_da3566015edf7b66(this_, (mb_agg_da3566015edf7b66_p1 *)result_out);
  return mb_result_da3566015edf7b66;
}

typedef int32_t (MB_CALL *mb_fn_8be18da237d7484f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ba2f5135ed8d233f29f43c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8be18da237d7484f = NULL;
  if (this_ != NULL) {
    mb_entry_8be18da237d7484f = (*(void ***)this_)[17];
  }
  if (mb_entry_8be18da237d7484f == NULL) {
  return 0;
  }
  mb_fn_8be18da237d7484f mb_target_8be18da237d7484f = (mb_fn_8be18da237d7484f)mb_entry_8be18da237d7484f;
  int32_t mb_result_8be18da237d7484f = mb_target_8be18da237d7484f(this_, (double *)result_out);
  return mb_result_8be18da237d7484f;
}

typedef int32_t (MB_CALL *mb_fn_98b5400f68ae98b3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a147e9b3124ac2d317e62ff8(void * this_, uint32_t value) {
  void *mb_entry_98b5400f68ae98b3 = NULL;
  if (this_ != NULL) {
    mb_entry_98b5400f68ae98b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_98b5400f68ae98b3 == NULL) {
  return 0;
  }
  mb_fn_98b5400f68ae98b3 mb_target_98b5400f68ae98b3 = (mb_fn_98b5400f68ae98b3)mb_entry_98b5400f68ae98b3;
  int32_t mb_result_98b5400f68ae98b3 = mb_target_98b5400f68ae98b3(this_, value);
  return mb_result_98b5400f68ae98b3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e24743ecfaf90f5f_p1;
typedef char mb_assert_e24743ecfaf90f5f_p1[(sizeof(mb_agg_e24743ecfaf90f5f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e24743ecfaf90f5f_p1[(MB_ALIGNOF(mb_agg_e24743ecfaf90f5f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e24743ecfaf90f5f)(void *, mb_agg_e24743ecfaf90f5f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920df62efd18fa2bedb34ee0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_e24743ecfaf90f5f_p1 mb_converted_e24743ecfaf90f5f_1;
  memcpy(&mb_converted_e24743ecfaf90f5f_1, value, 4);
  void *mb_entry_e24743ecfaf90f5f = NULL;
  if (this_ != NULL) {
    mb_entry_e24743ecfaf90f5f = (*(void ***)this_)[10];
  }
  if (mb_entry_e24743ecfaf90f5f == NULL) {
  return 0;
  }
  mb_fn_e24743ecfaf90f5f mb_target_e24743ecfaf90f5f = (mb_fn_e24743ecfaf90f5f)mb_entry_e24743ecfaf90f5f;
  int32_t mb_result_e24743ecfaf90f5f = mb_target_e24743ecfaf90f5f(this_, mb_converted_e24743ecfaf90f5f_1);
  return mb_result_e24743ecfaf90f5f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6552e02f997b5b01_p1;
typedef char mb_assert_6552e02f997b5b01_p1[(sizeof(mb_agg_6552e02f997b5b01_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6552e02f997b5b01_p1[(MB_ALIGNOF(mb_agg_6552e02f997b5b01_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6552e02f997b5b01)(void *, mb_agg_6552e02f997b5b01_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbb405f9c3c3e2ab970532b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_6552e02f997b5b01_p1 mb_converted_6552e02f997b5b01_1;
  memcpy(&mb_converted_6552e02f997b5b01_1, value, 4);
  void *mb_entry_6552e02f997b5b01 = NULL;
  if (this_ != NULL) {
    mb_entry_6552e02f997b5b01 = (*(void ***)this_)[12];
  }
  if (mb_entry_6552e02f997b5b01 == NULL) {
  return 0;
  }
  mb_fn_6552e02f997b5b01 mb_target_6552e02f997b5b01 = (mb_fn_6552e02f997b5b01)mb_entry_6552e02f997b5b01;
  int32_t mb_result_6552e02f997b5b01 = mb_target_6552e02f997b5b01(this_, mb_converted_6552e02f997b5b01_1);
  return mb_result_6552e02f997b5b01;
}

typedef int32_t (MB_CALL *mb_fn_d85668e3b99b67aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1ed82f2a1ffe1e591df2a7(void * this_, uint32_t value) {
  void *mb_entry_d85668e3b99b67aa = NULL;
  if (this_ != NULL) {
    mb_entry_d85668e3b99b67aa = (*(void ***)this_)[9];
  }
  if (mb_entry_d85668e3b99b67aa == NULL) {
  return 0;
  }
  mb_fn_d85668e3b99b67aa mb_target_d85668e3b99b67aa = (mb_fn_d85668e3b99b67aa)mb_entry_d85668e3b99b67aa;
  int32_t mb_result_d85668e3b99b67aa = mb_target_d85668e3b99b67aa(this_, value);
  return mb_result_d85668e3b99b67aa;
}

typedef int32_t (MB_CALL *mb_fn_a0a5a21eddd39182)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4605cef0b1b648e85fc074(void * this_, uint32_t value) {
  void *mb_entry_a0a5a21eddd39182 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a5a21eddd39182 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0a5a21eddd39182 == NULL) {
  return 0;
  }
  mb_fn_a0a5a21eddd39182 mb_target_a0a5a21eddd39182 = (mb_fn_a0a5a21eddd39182)mb_entry_a0a5a21eddd39182;
  int32_t mb_result_a0a5a21eddd39182 = mb_target_a0a5a21eddd39182(this_, value);
  return mb_result_a0a5a21eddd39182;
}

