#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3f139ab8e7ebaa2e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f279368c6483dddcd818507(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f139ab8e7ebaa2e = NULL;
  if (this_ != NULL) {
    mb_entry_3f139ab8e7ebaa2e = (*(void ***)this_)[6];
  }
  if (mb_entry_3f139ab8e7ebaa2e == NULL) {
  return 0;
  }
  mb_fn_3f139ab8e7ebaa2e mb_target_3f139ab8e7ebaa2e = (mb_fn_3f139ab8e7ebaa2e)mb_entry_3f139ab8e7ebaa2e;
  int32_t mb_result_3f139ab8e7ebaa2e = mb_target_3f139ab8e7ebaa2e(this_, (uint8_t *)result_out);
  return mb_result_3f139ab8e7ebaa2e;
}

typedef int32_t (MB_CALL *mb_fn_6fd0150a34e8d8fb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06dab677521d18af0332c129(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6fd0150a34e8d8fb = NULL;
  if (this_ != NULL) {
    mb_entry_6fd0150a34e8d8fb = (*(void ***)this_)[6];
  }
  if (mb_entry_6fd0150a34e8d8fb == NULL) {
  return 0;
  }
  mb_fn_6fd0150a34e8d8fb mb_target_6fd0150a34e8d8fb = (mb_fn_6fd0150a34e8d8fb)mb_entry_6fd0150a34e8d8fb;
  int32_t mb_result_6fd0150a34e8d8fb = mb_target_6fd0150a34e8d8fb(this_, (uint8_t *)result_out);
  return mb_result_6fd0150a34e8d8fb;
}

typedef int32_t (MB_CALL *mb_fn_ef1556367a2c3d4e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a64ffda1596cd5ff3ac514(void * this_, uint32_t value) {
  void *mb_entry_ef1556367a2c3d4e = NULL;
  if (this_ != NULL) {
    mb_entry_ef1556367a2c3d4e = (*(void ***)this_)[7];
  }
  if (mb_entry_ef1556367a2c3d4e == NULL) {
  return 0;
  }
  mb_fn_ef1556367a2c3d4e mb_target_ef1556367a2c3d4e = (mb_fn_ef1556367a2c3d4e)mb_entry_ef1556367a2c3d4e;
  int32_t mb_result_ef1556367a2c3d4e = mb_target_ef1556367a2c3d4e(this_, value);
  return mb_result_ef1556367a2c3d4e;
}

typedef int32_t (MB_CALL *mb_fn_b78f5b1babff0235)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb47e9e9a4a3f2c2d775deb(void * this_, uint32_t value) {
  void *mb_entry_b78f5b1babff0235 = NULL;
  if (this_ != NULL) {
    mb_entry_b78f5b1babff0235 = (*(void ***)this_)[7];
  }
  if (mb_entry_b78f5b1babff0235 == NULL) {
  return 0;
  }
  mb_fn_b78f5b1babff0235 mb_target_b78f5b1babff0235 = (mb_fn_b78f5b1babff0235)mb_entry_b78f5b1babff0235;
  int32_t mb_result_b78f5b1babff0235 = mb_target_b78f5b1babff0235(this_, value);
  return mb_result_b78f5b1babff0235;
}

typedef int32_t (MB_CALL *mb_fn_d86caa297b3b8aec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540887a5b0ebb9e55aa45494(void * this_, uint64_t * result_out) {
  void *mb_entry_d86caa297b3b8aec = NULL;
  if (this_ != NULL) {
    mb_entry_d86caa297b3b8aec = (*(void ***)this_)[6];
  }
  if (mb_entry_d86caa297b3b8aec == NULL) {
  return 0;
  }
  mb_fn_d86caa297b3b8aec mb_target_d86caa297b3b8aec = (mb_fn_d86caa297b3b8aec)mb_entry_d86caa297b3b8aec;
  int32_t mb_result_d86caa297b3b8aec = mb_target_d86caa297b3b8aec(this_, (void * *)result_out);
  return mb_result_d86caa297b3b8aec;
}

typedef int32_t (MB_CALL *mb_fn_f8d2f63bbac8d21f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26d3a91a2f3ad2a6e867cfc(void * this_, uint64_t * result_out) {
  void *mb_entry_f8d2f63bbac8d21f = NULL;
  if (this_ != NULL) {
    mb_entry_f8d2f63bbac8d21f = (*(void ***)this_)[7];
  }
  if (mb_entry_f8d2f63bbac8d21f == NULL) {
  return 0;
  }
  mb_fn_f8d2f63bbac8d21f mb_target_f8d2f63bbac8d21f = (mb_fn_f8d2f63bbac8d21f)mb_entry_f8d2f63bbac8d21f;
  int32_t mb_result_f8d2f63bbac8d21f = mb_target_f8d2f63bbac8d21f(this_, (void * *)result_out);
  return mb_result_f8d2f63bbac8d21f;
}

typedef int32_t (MB_CALL *mb_fn_13089959f26ba733)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e88056feac343ac6198bc6(void * this_, void * deployment_initialize_options, uint64_t * result_out) {
  void *mb_entry_13089959f26ba733 = NULL;
  if (this_ != NULL) {
    mb_entry_13089959f26ba733 = (*(void ***)this_)[6];
  }
  if (mb_entry_13089959f26ba733 == NULL) {
  return 0;
  }
  mb_fn_13089959f26ba733 mb_target_13089959f26ba733 = (mb_fn_13089959f26ba733)mb_entry_13089959f26ba733;
  int32_t mb_result_13089959f26ba733 = mb_target_13089959f26ba733(this_, deployment_initialize_options, (void * *)result_out);
  return mb_result_13089959f26ba733;
}

typedef int32_t (MB_CALL *mb_fn_d4b1a4238fe46b22)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a4b58f2f46b4bc569975de(void * this_, int32_t status, int32_t extended_error, uint64_t * result_out) {
  void *mb_entry_d4b1a4238fe46b22 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b1a4238fe46b22 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4b1a4238fe46b22 == NULL) {
  return 0;
  }
  mb_fn_d4b1a4238fe46b22 mb_target_d4b1a4238fe46b22 = (mb_fn_d4b1a4238fe46b22)mb_entry_d4b1a4238fe46b22;
  int32_t mb_result_d4b1a4238fe46b22 = mb_target_d4b1a4238fe46b22(this_, status, extended_error, (void * *)result_out);
  return mb_result_d4b1a4238fe46b22;
}

typedef int32_t (MB_CALL *mb_fn_0bcb211be43dba59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8259c8abc138cdc455baa2b0(void * this_, int32_t * result_out) {
  void *mb_entry_0bcb211be43dba59 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcb211be43dba59 = (*(void ***)this_)[7];
  }
  if (mb_entry_0bcb211be43dba59 == NULL) {
  return 0;
  }
  mb_fn_0bcb211be43dba59 mb_target_0bcb211be43dba59 = (mb_fn_0bcb211be43dba59)mb_entry_0bcb211be43dba59;
  int32_t mb_result_0bcb211be43dba59 = mb_target_0bcb211be43dba59(this_, result_out);
  return mb_result_0bcb211be43dba59;
}

typedef int32_t (MB_CALL *mb_fn_50efd04e0ed0a911)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f3c23d543fd75b14318f78(void * this_, int32_t * result_out) {
  void *mb_entry_50efd04e0ed0a911 = NULL;
  if (this_ != NULL) {
    mb_entry_50efd04e0ed0a911 = (*(void ***)this_)[6];
  }
  if (mb_entry_50efd04e0ed0a911 == NULL) {
  return 0;
  }
  mb_fn_50efd04e0ed0a911 mb_target_50efd04e0ed0a911 = (mb_fn_50efd04e0ed0a911)mb_entry_50efd04e0ed0a911;
  int32_t mb_result_50efd04e0ed0a911 = mb_target_50efd04e0ed0a911(this_, result_out);
  return mb_result_50efd04e0ed0a911;
}

typedef int32_t (MB_CALL *mb_fn_862daf573f0b02a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a5620880f6be6d669e0856(void * this_, uint64_t * result_out) {
  void *mb_entry_862daf573f0b02a2 = NULL;
  if (this_ != NULL) {
    mb_entry_862daf573f0b02a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_862daf573f0b02a2 == NULL) {
  return 0;
  }
  mb_fn_862daf573f0b02a2 mb_target_862daf573f0b02a2 = (mb_fn_862daf573f0b02a2)mb_entry_862daf573f0b02a2;
  int32_t mb_result_862daf573f0b02a2 = mb_target_862daf573f0b02a2(this_, (void * *)result_out);
  return mb_result_862daf573f0b02a2;
}

typedef int32_t (MB_CALL *mb_fn_24d63d62500f4be3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de71b70eb8f24144b654af2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24d63d62500f4be3 = NULL;
  if (this_ != NULL) {
    mb_entry_24d63d62500f4be3 = (*(void ***)this_)[6];
  }
  if (mb_entry_24d63d62500f4be3 == NULL) {
  return 0;
  }
  mb_fn_24d63d62500f4be3 mb_target_24d63d62500f4be3 = (mb_fn_24d63d62500f4be3)mb_entry_24d63d62500f4be3;
  int32_t mb_result_24d63d62500f4be3 = mb_target_24d63d62500f4be3(this_, (uint16_t *)result_out);
  return mb_result_24d63d62500f4be3;
}

typedef int32_t (MB_CALL *mb_fn_247f3095b060f463)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6614ad07d0a938bbf526f2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_247f3095b060f463 = NULL;
  if (this_ != NULL) {
    mb_entry_247f3095b060f463 = (*(void ***)this_)[7];
  }
  if (mb_entry_247f3095b060f463 == NULL) {
  return 0;
  }
  mb_fn_247f3095b060f463 mb_target_247f3095b060f463 = (mb_fn_247f3095b060f463)mb_entry_247f3095b060f463;
  int32_t mb_result_247f3095b060f463 = mb_target_247f3095b060f463(this_, (uint16_t *)result_out);
  return mb_result_247f3095b060f463;
}

typedef int32_t (MB_CALL *mb_fn_760a19bce7a96b4b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4280113cb4ce4ea4386882(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_760a19bce7a96b4b = NULL;
  if (this_ != NULL) {
    mb_entry_760a19bce7a96b4b = (*(void ***)this_)[8];
  }
  if (mb_entry_760a19bce7a96b4b == NULL) {
  return 0;
  }
  mb_fn_760a19bce7a96b4b mb_target_760a19bce7a96b4b = (mb_fn_760a19bce7a96b4b)mb_entry_760a19bce7a96b4b;
  int32_t mb_result_760a19bce7a96b4b = mb_target_760a19bce7a96b4b(this_, (uint16_t *)result_out);
  return mb_result_760a19bce7a96b4b;
}

typedef int32_t (MB_CALL *mb_fn_fe690e02aec7cbf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df4e312ddd4316d0f2c93c5(void * this_, uint64_t * result_out) {
  void *mb_entry_fe690e02aec7cbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_fe690e02aec7cbf4 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe690e02aec7cbf4 == NULL) {
  return 0;
  }
  mb_fn_fe690e02aec7cbf4 mb_target_fe690e02aec7cbf4 = (mb_fn_fe690e02aec7cbf4)mb_entry_fe690e02aec7cbf4;
  int32_t mb_result_fe690e02aec7cbf4 = mb_target_fe690e02aec7cbf4(this_, (void * *)result_out);
  return mb_result_fe690e02aec7cbf4;
}

typedef int32_t (MB_CALL *mb_fn_9f6e16293983b9dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70479db59dcf67d8bd2fcfc(void * this_) {
  void *mb_entry_9f6e16293983b9dd = NULL;
  if (this_ != NULL) {
    mb_entry_9f6e16293983b9dd = (*(void ***)this_)[11];
  }
  if (mb_entry_9f6e16293983b9dd == NULL) {
  return 0;
  }
  mb_fn_9f6e16293983b9dd mb_target_9f6e16293983b9dd = (mb_fn_9f6e16293983b9dd)mb_entry_9f6e16293983b9dd;
  int32_t mb_result_9f6e16293983b9dd = mb_target_9f6e16293983b9dd(this_);
  return mb_result_9f6e16293983b9dd;
}

typedef int32_t (MB_CALL *mb_fn_81802e181c137645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba3f9e3cd8b148a342881a9(void * this_, uint64_t * result_out) {
  void *mb_entry_81802e181c137645 = NULL;
  if (this_ != NULL) {
    mb_entry_81802e181c137645 = (*(void ***)this_)[10];
  }
  if (mb_entry_81802e181c137645 == NULL) {
  return 0;
  }
  mb_fn_81802e181c137645 mb_target_81802e181c137645 = (mb_fn_81802e181c137645)mb_entry_81802e181c137645;
  int32_t mb_result_81802e181c137645 = mb_target_81802e181c137645(this_, (void * *)result_out);
  return mb_result_81802e181c137645;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3378b291b96d474a_p1;
typedef char mb_assert_3378b291b96d474a_p1[(sizeof(mb_agg_3378b291b96d474a_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_3378b291b96d474a_p1[(MB_ALIGNOF(mb_agg_3378b291b96d474a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3378b291b96d474a)(void *, mb_agg_3378b291b96d474a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2ac7f8cd4b12d2bb53bc54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3378b291b96d474a = NULL;
  if (this_ != NULL) {
    mb_entry_3378b291b96d474a = (*(void ***)this_)[6];
  }
  if (mb_entry_3378b291b96d474a == NULL) {
  return 0;
  }
  mb_fn_3378b291b96d474a mb_target_3378b291b96d474a = (mb_fn_3378b291b96d474a)mb_entry_3378b291b96d474a;
  int32_t mb_result_3378b291b96d474a = mb_target_3378b291b96d474a(this_, (mb_agg_3378b291b96d474a_p1 *)result_out);
  return mb_result_3378b291b96d474a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a976803a0cae2848_p1;
typedef char mb_assert_a976803a0cae2848_p1[(sizeof(mb_agg_a976803a0cae2848_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a976803a0cae2848_p1[(MB_ALIGNOF(mb_agg_a976803a0cae2848_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a976803a0cae2848)(void *, mb_agg_a976803a0cae2848_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f21facb8137e1dca6477f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a976803a0cae2848 = NULL;
  if (this_ != NULL) {
    mb_entry_a976803a0cae2848 = (*(void ***)this_)[8];
  }
  if (mb_entry_a976803a0cae2848 == NULL) {
  return 0;
  }
  mb_fn_a976803a0cae2848 mb_target_a976803a0cae2848 = (mb_fn_a976803a0cae2848)mb_entry_a976803a0cae2848;
  int32_t mb_result_a976803a0cae2848 = mb_target_a976803a0cae2848(this_, (mb_agg_a976803a0cae2848_p1 *)result_out);
  return mb_result_a976803a0cae2848;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a981625567e6ce75_p1;
typedef char mb_assert_a981625567e6ce75_p1[(sizeof(mb_agg_a981625567e6ce75_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a981625567e6ce75_p1[(MB_ALIGNOF(mb_agg_a981625567e6ce75_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a981625567e6ce75)(void *, mb_agg_a981625567e6ce75_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577abad37ce18a50eee52223(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_a981625567e6ce75_p1 mb_converted_a981625567e6ce75_1;
  memcpy(&mb_converted_a981625567e6ce75_1, value, 12);
  void *mb_entry_a981625567e6ce75 = NULL;
  if (this_ != NULL) {
    mb_entry_a981625567e6ce75 = (*(void ***)this_)[7];
  }
  if (mb_entry_a981625567e6ce75 == NULL) {
  return 0;
  }
  mb_fn_a981625567e6ce75 mb_target_a981625567e6ce75 = (mb_fn_a981625567e6ce75)mb_entry_a981625567e6ce75;
  int32_t mb_result_a981625567e6ce75 = mb_target_a981625567e6ce75(this_, mb_converted_a981625567e6ce75_1);
  return mb_result_a981625567e6ce75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_452198811c10fd27_p1;
typedef char mb_assert_452198811c10fd27_p1[(sizeof(mb_agg_452198811c10fd27_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_452198811c10fd27_p1[(MB_ALIGNOF(mb_agg_452198811c10fd27_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_452198811c10fd27)(void *, mb_agg_452198811c10fd27_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8c701dcac59b66630e6e40(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_452198811c10fd27_p1 mb_converted_452198811c10fd27_1;
  memcpy(&mb_converted_452198811c10fd27_1, value, 12);
  void *mb_entry_452198811c10fd27 = NULL;
  if (this_ != NULL) {
    mb_entry_452198811c10fd27 = (*(void ***)this_)[9];
  }
  if (mb_entry_452198811c10fd27 == NULL) {
  return 0;
  }
  mb_fn_452198811c10fd27 mb_target_452198811c10fd27 = (mb_fn_452198811c10fd27)mb_entry_452198811c10fd27;
  int32_t mb_result_452198811c10fd27 = mb_target_452198811c10fd27(this_, mb_converted_452198811c10fd27_1);
  return mb_result_452198811c10fd27;
}

typedef int32_t (MB_CALL *mb_fn_f5305798961d7830)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b20ca438262a684cd91f02(void * this_, uint64_t * result_out) {
  void *mb_entry_f5305798961d7830 = NULL;
  if (this_ != NULL) {
    mb_entry_f5305798961d7830 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5305798961d7830 == NULL) {
  return 0;
  }
  mb_fn_f5305798961d7830 mb_target_f5305798961d7830 = (mb_fn_f5305798961d7830)mb_entry_f5305798961d7830;
  int32_t mb_result_f5305798961d7830 = mb_target_f5305798961d7830(this_, (void * *)result_out);
  return mb_result_f5305798961d7830;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_25abd95ab6563285_p1;
typedef char mb_assert_25abd95ab6563285_p1[(sizeof(mb_agg_25abd95ab6563285_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_25abd95ab6563285_p1[(MB_ALIGNOF(mb_agg_25abd95ab6563285_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25abd95ab6563285)(void *, mb_agg_25abd95ab6563285_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ca7f22c7c04db9f9e7c4d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25abd95ab6563285 = NULL;
  if (this_ != NULL) {
    mb_entry_25abd95ab6563285 = (*(void ***)this_)[6];
  }
  if (mb_entry_25abd95ab6563285 == NULL) {
  return 0;
  }
  mb_fn_25abd95ab6563285 mb_target_25abd95ab6563285 = (mb_fn_25abd95ab6563285)mb_entry_25abd95ab6563285;
  int32_t mb_result_25abd95ab6563285 = mb_target_25abd95ab6563285(this_, (mb_agg_25abd95ab6563285_p1 *)result_out);
  return mb_result_25abd95ab6563285;
}

typedef int32_t (MB_CALL *mb_fn_685bbd26801618c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b160e5f2e7cef22221f1c875(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_685bbd26801618c6 = NULL;
  if (this_ != NULL) {
    mb_entry_685bbd26801618c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_685bbd26801618c6 == NULL) {
  return 0;
  }
  mb_fn_685bbd26801618c6 mb_target_685bbd26801618c6 = (mb_fn_685bbd26801618c6)mb_entry_685bbd26801618c6;
  int32_t mb_result_685bbd26801618c6 = mb_target_685bbd26801618c6(this_, (uint8_t *)result_out);
  return mb_result_685bbd26801618c6;
}

typedef int32_t (MB_CALL *mb_fn_0c51e10534bf387d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d552b64b1c00f3f6d75328(void * this_, uint32_t value) {
  void *mb_entry_0c51e10534bf387d = NULL;
  if (this_ != NULL) {
    mb_entry_0c51e10534bf387d = (*(void ***)this_)[7];
  }
  if (mb_entry_0c51e10534bf387d == NULL) {
  return 0;
  }
  mb_fn_0c51e10534bf387d mb_target_0c51e10534bf387d = (mb_fn_0c51e10534bf387d)mb_entry_0c51e10534bf387d;
  int32_t mb_result_0c51e10534bf387d = mb_target_0c51e10534bf387d(this_, value);
  return mb_result_0c51e10534bf387d;
}

typedef int32_t (MB_CALL *mb_fn_15fd303475b2c16a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81626ba43ddf4430e6a08117(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15fd303475b2c16a = NULL;
  if (this_ != NULL) {
    mb_entry_15fd303475b2c16a = (*(void ***)this_)[6];
  }
  if (mb_entry_15fd303475b2c16a == NULL) {
  return 0;
  }
  mb_fn_15fd303475b2c16a mb_target_15fd303475b2c16a = (mb_fn_15fd303475b2c16a)mb_entry_15fd303475b2c16a;
  int32_t mb_result_15fd303475b2c16a = mb_target_15fd303475b2c16a(this_, (uint8_t *)result_out);
  return mb_result_15fd303475b2c16a;
}

typedef int32_t (MB_CALL *mb_fn_7ede487dcd69c59a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f983922933353e05819562(void * this_, uint32_t value) {
  void *mb_entry_7ede487dcd69c59a = NULL;
  if (this_ != NULL) {
    mb_entry_7ede487dcd69c59a = (*(void ***)this_)[7];
  }
  if (mb_entry_7ede487dcd69c59a == NULL) {
  return 0;
  }
  mb_fn_7ede487dcd69c59a mb_target_7ede487dcd69c59a = (mb_fn_7ede487dcd69c59a)mb_entry_7ede487dcd69c59a;
  int32_t mb_result_7ede487dcd69c59a = mb_target_7ede487dcd69c59a(this_, value);
  return mb_result_7ede487dcd69c59a;
}

typedef int32_t (MB_CALL *mb_fn_91cae492281743c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546754d1495f650026cf746b(void * this_, uint64_t * result_out) {
  void *mb_entry_91cae492281743c6 = NULL;
  if (this_ != NULL) {
    mb_entry_91cae492281743c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_91cae492281743c6 == NULL) {
  return 0;
  }
  mb_fn_91cae492281743c6 mb_target_91cae492281743c6 = (mb_fn_91cae492281743c6)mb_entry_91cae492281743c6;
  int32_t mb_result_91cae492281743c6 = mb_target_91cae492281743c6(this_, (void * *)result_out);
  return mb_result_91cae492281743c6;
}

typedef int32_t (MB_CALL *mb_fn_4cbd497df2586381)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453872f89d336cb5044f4d06(void * this_, uint64_t * result_out) {
  void *mb_entry_4cbd497df2586381 = NULL;
  if (this_ != NULL) {
    mb_entry_4cbd497df2586381 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cbd497df2586381 == NULL) {
  return 0;
  }
  mb_fn_4cbd497df2586381 mb_target_4cbd497df2586381 = (mb_fn_4cbd497df2586381)mb_entry_4cbd497df2586381;
  int32_t mb_result_4cbd497df2586381 = mb_target_4cbd497df2586381(this_, (void * *)result_out);
  return mb_result_4cbd497df2586381;
}

typedef int32_t (MB_CALL *mb_fn_7a157e4913887736)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c970400a5498fa036126d9da(void * this_, void * deployment_initialize_options, uint64_t * result_out) {
  void *mb_entry_7a157e4913887736 = NULL;
  if (this_ != NULL) {
    mb_entry_7a157e4913887736 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a157e4913887736 == NULL) {
  return 0;
  }
  mb_fn_7a157e4913887736 mb_target_7a157e4913887736 = (mb_fn_7a157e4913887736)mb_entry_7a157e4913887736;
  int32_t mb_result_7a157e4913887736 = mb_target_7a157e4913887736(this_, deployment_initialize_options, (void * *)result_out);
  return mb_result_7a157e4913887736;
}

typedef int32_t (MB_CALL *mb_fn_63cbf71fc801b596)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa29c0ceaec471d80ffcab70(void * this_, int32_t * result_out) {
  void *mb_entry_63cbf71fc801b596 = NULL;
  if (this_ != NULL) {
    mb_entry_63cbf71fc801b596 = (*(void ***)this_)[7];
  }
  if (mb_entry_63cbf71fc801b596 == NULL) {
  return 0;
  }
  mb_fn_63cbf71fc801b596 mb_target_63cbf71fc801b596 = (mb_fn_63cbf71fc801b596)mb_entry_63cbf71fc801b596;
  int32_t mb_result_63cbf71fc801b596 = mb_target_63cbf71fc801b596(this_, result_out);
  return mb_result_63cbf71fc801b596;
}

typedef int32_t (MB_CALL *mb_fn_517d0fa8e65cfdec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3cd79f83af54eabe6b4df7(void * this_, int32_t * result_out) {
  void *mb_entry_517d0fa8e65cfdec = NULL;
  if (this_ != NULL) {
    mb_entry_517d0fa8e65cfdec = (*(void ***)this_)[6];
  }
  if (mb_entry_517d0fa8e65cfdec == NULL) {
  return 0;
  }
  mb_fn_517d0fa8e65cfdec mb_target_517d0fa8e65cfdec = (mb_fn_517d0fa8e65cfdec)mb_entry_517d0fa8e65cfdec;
  int32_t mb_result_517d0fa8e65cfdec = mb_target_517d0fa8e65cfdec(this_, result_out);
  return mb_result_517d0fa8e65cfdec;
}

typedef int32_t (MB_CALL *mb_fn_d2ae506a74c8a67d)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a39a5fdf749360a582423c2(void * this_, int32_t status, int32_t extended_error, uint64_t * result_out) {
  void *mb_entry_d2ae506a74c8a67d = NULL;
  if (this_ != NULL) {
    mb_entry_d2ae506a74c8a67d = (*(void ***)this_)[6];
  }
  if (mb_entry_d2ae506a74c8a67d == NULL) {
  return 0;
  }
  mb_fn_d2ae506a74c8a67d mb_target_d2ae506a74c8a67d = (mb_fn_d2ae506a74c8a67d)mb_entry_d2ae506a74c8a67d;
  int32_t mb_result_d2ae506a74c8a67d = mb_target_d2ae506a74c8a67d(this_, status, extended_error, (void * *)result_out);
  return mb_result_d2ae506a74c8a67d;
}

typedef int32_t (MB_CALL *mb_fn_9efbbb0f324dd46c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ba838bcf9bfd388db9716a(void * this_, uint64_t * result_out) {
  void *mb_entry_9efbbb0f324dd46c = NULL;
  if (this_ != NULL) {
    mb_entry_9efbbb0f324dd46c = (*(void ***)this_)[10];
  }
  if (mb_entry_9efbbb0f324dd46c == NULL) {
  return 0;
  }
  mb_fn_9efbbb0f324dd46c mb_target_9efbbb0f324dd46c = (mb_fn_9efbbb0f324dd46c)mb_entry_9efbbb0f324dd46c;
  int32_t mb_result_9efbbb0f324dd46c = mb_target_9efbbb0f324dd46c(this_, (void * *)result_out);
  return mb_result_9efbbb0f324dd46c;
}

typedef int32_t (MB_CALL *mb_fn_53e401319e0caf63)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4f6dd8d5367a3adc91bbf1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53e401319e0caf63 = NULL;
  if (this_ != NULL) {
    mb_entry_53e401319e0caf63 = (*(void ***)this_)[6];
  }
  if (mb_entry_53e401319e0caf63 == NULL) {
  return 0;
  }
  mb_fn_53e401319e0caf63 mb_target_53e401319e0caf63 = (mb_fn_53e401319e0caf63)mb_entry_53e401319e0caf63;
  int32_t mb_result_53e401319e0caf63 = mb_target_53e401319e0caf63(this_, (uint16_t *)result_out);
  return mb_result_53e401319e0caf63;
}

typedef int32_t (MB_CALL *mb_fn_35ba8f9b3ebe474c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1b6e490a2b6e75264ffac0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35ba8f9b3ebe474c = NULL;
  if (this_ != NULL) {
    mb_entry_35ba8f9b3ebe474c = (*(void ***)this_)[7];
  }
  if (mb_entry_35ba8f9b3ebe474c == NULL) {
  return 0;
  }
  mb_fn_35ba8f9b3ebe474c mb_target_35ba8f9b3ebe474c = (mb_fn_35ba8f9b3ebe474c)mb_entry_35ba8f9b3ebe474c;
  int32_t mb_result_35ba8f9b3ebe474c = mb_target_35ba8f9b3ebe474c(this_, (uint16_t *)result_out);
  return mb_result_35ba8f9b3ebe474c;
}

typedef int32_t (MB_CALL *mb_fn_1eb933278df1190a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffc5e7a80f246db28a0979f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1eb933278df1190a = NULL;
  if (this_ != NULL) {
    mb_entry_1eb933278df1190a = (*(void ***)this_)[8];
  }
  if (mb_entry_1eb933278df1190a == NULL) {
  return 0;
  }
  mb_fn_1eb933278df1190a mb_target_1eb933278df1190a = (mb_fn_1eb933278df1190a)mb_entry_1eb933278df1190a;
  int32_t mb_result_1eb933278df1190a = mb_target_1eb933278df1190a(this_, (uint16_t *)result_out);
  return mb_result_1eb933278df1190a;
}

typedef int32_t (MB_CALL *mb_fn_d02b77518ae86b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3baef8396e84cf58ca11d6d4(void * this_, uint64_t * result_out) {
  void *mb_entry_d02b77518ae86b57 = NULL;
  if (this_ != NULL) {
    mb_entry_d02b77518ae86b57 = (*(void ***)this_)[9];
  }
  if (mb_entry_d02b77518ae86b57 == NULL) {
  return 0;
  }
  mb_fn_d02b77518ae86b57 mb_target_d02b77518ae86b57 = (mb_fn_d02b77518ae86b57)mb_entry_d02b77518ae86b57;
  int32_t mb_result_d02b77518ae86b57 = mb_target_d02b77518ae86b57(this_, (void * *)result_out);
  return mb_result_d02b77518ae86b57;
}

typedef int32_t (MB_CALL *mb_fn_e00eb30a65957bf4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2507112028214a07ea1a1ea9(void * this_) {
  void *mb_entry_e00eb30a65957bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_e00eb30a65957bf4 = (*(void ***)this_)[11];
  }
  if (mb_entry_e00eb30a65957bf4 == NULL) {
  return 0;
  }
  mb_fn_e00eb30a65957bf4 mb_target_e00eb30a65957bf4 = (mb_fn_e00eb30a65957bf4)mb_entry_e00eb30a65957bf4;
  int32_t mb_result_e00eb30a65957bf4 = mb_target_e00eb30a65957bf4(this_);
  return mb_result_e00eb30a65957bf4;
}

typedef int32_t (MB_CALL *mb_fn_edd8d387a20fb8c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4d5442e3d51cfb58600d82(void * this_, uint64_t * result_out) {
  void *mb_entry_edd8d387a20fb8c1 = NULL;
  if (this_ != NULL) {
    mb_entry_edd8d387a20fb8c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_edd8d387a20fb8c1 == NULL) {
  return 0;
  }
  mb_fn_edd8d387a20fb8c1 mb_target_edd8d387a20fb8c1 = (mb_fn_edd8d387a20fb8c1)mb_entry_edd8d387a20fb8c1;
  int32_t mb_result_edd8d387a20fb8c1 = mb_target_edd8d387a20fb8c1(this_, (void * *)result_out);
  return mb_result_edd8d387a20fb8c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_56140d39c5bc74e5_p1;
typedef char mb_assert_56140d39c5bc74e5_p1[(sizeof(mb_agg_56140d39c5bc74e5_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_56140d39c5bc74e5_p1[(MB_ALIGNOF(mb_agg_56140d39c5bc74e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56140d39c5bc74e5)(void *, mb_agg_56140d39c5bc74e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e825bdf694076d42530c11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56140d39c5bc74e5 = NULL;
  if (this_ != NULL) {
    mb_entry_56140d39c5bc74e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_56140d39c5bc74e5 == NULL) {
  return 0;
  }
  mb_fn_56140d39c5bc74e5 mb_target_56140d39c5bc74e5 = (mb_fn_56140d39c5bc74e5)mb_entry_56140d39c5bc74e5;
  int32_t mb_result_56140d39c5bc74e5 = mb_target_56140d39c5bc74e5(this_, (mb_agg_56140d39c5bc74e5_p1 *)result_out);
  return mb_result_56140d39c5bc74e5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_954e8d8f5cd3742d_p1;
typedef char mb_assert_954e8d8f5cd3742d_p1[(sizeof(mb_agg_954e8d8f5cd3742d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_954e8d8f5cd3742d_p1[(MB_ALIGNOF(mb_agg_954e8d8f5cd3742d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_954e8d8f5cd3742d)(void *, mb_agg_954e8d8f5cd3742d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757f2fdbd6031313c50e2445(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_954e8d8f5cd3742d = NULL;
  if (this_ != NULL) {
    mb_entry_954e8d8f5cd3742d = (*(void ***)this_)[8];
  }
  if (mb_entry_954e8d8f5cd3742d == NULL) {
  return 0;
  }
  mb_fn_954e8d8f5cd3742d mb_target_954e8d8f5cd3742d = (mb_fn_954e8d8f5cd3742d)mb_entry_954e8d8f5cd3742d;
  int32_t mb_result_954e8d8f5cd3742d = mb_target_954e8d8f5cd3742d(this_, (mb_agg_954e8d8f5cd3742d_p1 *)result_out);
  return mb_result_954e8d8f5cd3742d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_db3b5eedc7ab06ff_p1;
typedef char mb_assert_db3b5eedc7ab06ff_p1[(sizeof(mb_agg_db3b5eedc7ab06ff_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_db3b5eedc7ab06ff_p1[(MB_ALIGNOF(mb_agg_db3b5eedc7ab06ff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db3b5eedc7ab06ff)(void *, mb_agg_db3b5eedc7ab06ff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bfa38a330beb342f47d831(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_db3b5eedc7ab06ff_p1 mb_converted_db3b5eedc7ab06ff_1;
  memcpy(&mb_converted_db3b5eedc7ab06ff_1, value, 12);
  void *mb_entry_db3b5eedc7ab06ff = NULL;
  if (this_ != NULL) {
    mb_entry_db3b5eedc7ab06ff = (*(void ***)this_)[7];
  }
  if (mb_entry_db3b5eedc7ab06ff == NULL) {
  return 0;
  }
  mb_fn_db3b5eedc7ab06ff mb_target_db3b5eedc7ab06ff = (mb_fn_db3b5eedc7ab06ff)mb_entry_db3b5eedc7ab06ff;
  int32_t mb_result_db3b5eedc7ab06ff = mb_target_db3b5eedc7ab06ff(this_, mb_converted_db3b5eedc7ab06ff_1);
  return mb_result_db3b5eedc7ab06ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_67710714d0d2ddea_p1;
typedef char mb_assert_67710714d0d2ddea_p1[(sizeof(mb_agg_67710714d0d2ddea_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_67710714d0d2ddea_p1[(MB_ALIGNOF(mb_agg_67710714d0d2ddea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67710714d0d2ddea)(void *, mb_agg_67710714d0d2ddea_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd4f1407eccec750a111a0c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_67710714d0d2ddea_p1 mb_converted_67710714d0d2ddea_1;
  memcpy(&mb_converted_67710714d0d2ddea_1, value, 12);
  void *mb_entry_67710714d0d2ddea = NULL;
  if (this_ != NULL) {
    mb_entry_67710714d0d2ddea = (*(void ***)this_)[9];
  }
  if (mb_entry_67710714d0d2ddea == NULL) {
  return 0;
  }
  mb_fn_67710714d0d2ddea mb_target_67710714d0d2ddea = (mb_fn_67710714d0d2ddea)mb_entry_67710714d0d2ddea;
  int32_t mb_result_67710714d0d2ddea = mb_target_67710714d0d2ddea(this_, mb_converted_67710714d0d2ddea_1);
  return mb_result_67710714d0d2ddea;
}

typedef int32_t (MB_CALL *mb_fn_1e6a06a83f7a6151)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16acf02a65193e05f0ec997c(void * this_, uint64_t * result_out) {
  void *mb_entry_1e6a06a83f7a6151 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6a06a83f7a6151 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e6a06a83f7a6151 == NULL) {
  return 0;
  }
  mb_fn_1e6a06a83f7a6151 mb_target_1e6a06a83f7a6151 = (mb_fn_1e6a06a83f7a6151)mb_entry_1e6a06a83f7a6151;
  int32_t mb_result_1e6a06a83f7a6151 = mb_target_1e6a06a83f7a6151(this_, (void * *)result_out);
  return mb_result_1e6a06a83f7a6151;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_d654bcd61b52a6a1_p1;
typedef char mb_assert_d654bcd61b52a6a1_p1[(sizeof(mb_agg_d654bcd61b52a6a1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d654bcd61b52a6a1_p1[(MB_ALIGNOF(mb_agg_d654bcd61b52a6a1_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d654bcd61b52a6a1)(void *, mb_agg_d654bcd61b52a6a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f349b32efd932d444daedcb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d654bcd61b52a6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d654bcd61b52a6a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d654bcd61b52a6a1 == NULL) {
  return 0;
  }
  mb_fn_d654bcd61b52a6a1 mb_target_d654bcd61b52a6a1 = (mb_fn_d654bcd61b52a6a1)mb_entry_d654bcd61b52a6a1;
  int32_t mb_result_d654bcd61b52a6a1 = mb_target_d654bcd61b52a6a1(this_, (mb_agg_d654bcd61b52a6a1_p1 *)result_out);
  return mb_result_d654bcd61b52a6a1;
}

