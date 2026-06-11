#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_080d548567ded14d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de3e915443c6217d87cabb6(void * this_, int32_t * result_out) {
  void *mb_entry_080d548567ded14d = NULL;
  if (this_ != NULL) {
    mb_entry_080d548567ded14d = (*(void ***)this_)[6];
  }
  if (mb_entry_080d548567ded14d == NULL) {
  return 0;
  }
  mb_fn_080d548567ded14d mb_target_080d548567ded14d = (mb_fn_080d548567ded14d)mb_entry_080d548567ded14d;
  int32_t mb_result_080d548567ded14d = mb_target_080d548567ded14d(this_, result_out);
  return mb_result_080d548567ded14d;
}

typedef int32_t (MB_CALL *mb_fn_a72017323ad3062e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c827657e720ced156b937906(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a72017323ad3062e = NULL;
  if (this_ != NULL) {
    mb_entry_a72017323ad3062e = (*(void ***)this_)[8];
  }
  if (mb_entry_a72017323ad3062e == NULL) {
  return 0;
  }
  mb_fn_a72017323ad3062e mb_target_a72017323ad3062e = (mb_fn_a72017323ad3062e)mb_entry_a72017323ad3062e;
  int32_t mb_result_a72017323ad3062e = mb_target_a72017323ad3062e(this_, (double *)result_out);
  return mb_result_a72017323ad3062e;
}

typedef int32_t (MB_CALL *mb_fn_9808549e9094db94)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a18ef203506d58fa7b20a6b(void * this_, int32_t value) {
  void *mb_entry_9808549e9094db94 = NULL;
  if (this_ != NULL) {
    mb_entry_9808549e9094db94 = (*(void ***)this_)[7];
  }
  if (mb_entry_9808549e9094db94 == NULL) {
  return 0;
  }
  mb_fn_9808549e9094db94 mb_target_9808549e9094db94 = (mb_fn_9808549e9094db94)mb_entry_9808549e9094db94;
  int32_t mb_result_9808549e9094db94 = mb_target_9808549e9094db94(this_, value);
  return mb_result_9808549e9094db94;
}

typedef int32_t (MB_CALL *mb_fn_c66d8ac760ce44d3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dbc43c4169804a298b9611(void * this_, double value) {
  void *mb_entry_c66d8ac760ce44d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c66d8ac760ce44d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c66d8ac760ce44d3 == NULL) {
  return 0;
  }
  mb_fn_c66d8ac760ce44d3 mb_target_c66d8ac760ce44d3 = (mb_fn_c66d8ac760ce44d3)mb_entry_c66d8ac760ce44d3;
  int32_t mb_result_c66d8ac760ce44d3 = mb_target_c66d8ac760ce44d3(this_, value);
  return mb_result_c66d8ac760ce44d3;
}

typedef int32_t (MB_CALL *mb_fn_1a909a55f5c4dffb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f1acfb131286249f7b7338(void * this_, uint64_t * result_out) {
  void *mb_entry_1a909a55f5c4dffb = NULL;
  if (this_ != NULL) {
    mb_entry_1a909a55f5c4dffb = (*(void ***)this_)[6];
  }
  if (mb_entry_1a909a55f5c4dffb == NULL) {
  return 0;
  }
  mb_fn_1a909a55f5c4dffb mb_target_1a909a55f5c4dffb = (mb_fn_1a909a55f5c4dffb)mb_entry_1a909a55f5c4dffb;
  int32_t mb_result_1a909a55f5c4dffb = mb_target_1a909a55f5c4dffb(this_, (void * *)result_out);
  return mb_result_1a909a55f5c4dffb;
}

typedef int32_t (MB_CALL *mb_fn_05169a05b319903a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757f0e83598296420600ce9f(void * this_, uint64_t * result_out) {
  void *mb_entry_05169a05b319903a = NULL;
  if (this_ != NULL) {
    mb_entry_05169a05b319903a = (*(void ***)this_)[7];
  }
  if (mb_entry_05169a05b319903a == NULL) {
  return 0;
  }
  mb_fn_05169a05b319903a mb_target_05169a05b319903a = (mb_fn_05169a05b319903a)mb_entry_05169a05b319903a;
  int32_t mb_result_05169a05b319903a = mb_target_05169a05b319903a(this_, (void * *)result_out);
  return mb_result_05169a05b319903a;
}

typedef int32_t (MB_CALL *mb_fn_75ac329934daa650)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ca283971566ce66893055a(void * this_, uint64_t * result_out) {
  void *mb_entry_75ac329934daa650 = NULL;
  if (this_ != NULL) {
    mb_entry_75ac329934daa650 = (*(void ***)this_)[10];
  }
  if (mb_entry_75ac329934daa650 == NULL) {
  return 0;
  }
  mb_fn_75ac329934daa650 mb_target_75ac329934daa650 = (mb_fn_75ac329934daa650)mb_entry_75ac329934daa650;
  int32_t mb_result_75ac329934daa650 = mb_target_75ac329934daa650(this_, (void * *)result_out);
  return mb_result_75ac329934daa650;
}

typedef int32_t (MB_CALL *mb_fn_7c57ab1aa7ea59a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac70d77886b30007f1f48741(void * this_, uint64_t * result_out) {
  void *mb_entry_7c57ab1aa7ea59a6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c57ab1aa7ea59a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c57ab1aa7ea59a6 == NULL) {
  return 0;
  }
  mb_fn_7c57ab1aa7ea59a6 mb_target_7c57ab1aa7ea59a6 = (mb_fn_7c57ab1aa7ea59a6)mb_entry_7c57ab1aa7ea59a6;
  int32_t mb_result_7c57ab1aa7ea59a6 = mb_target_7c57ab1aa7ea59a6(this_, (void * *)result_out);
  return mb_result_7c57ab1aa7ea59a6;
}

typedef int32_t (MB_CALL *mb_fn_77a5b8569ed2c09b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943d5413deca5a03e648ee33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77a5b8569ed2c09b = NULL;
  if (this_ != NULL) {
    mb_entry_77a5b8569ed2c09b = (*(void ***)this_)[14];
  }
  if (mb_entry_77a5b8569ed2c09b == NULL) {
  return 0;
  }
  mb_fn_77a5b8569ed2c09b mb_target_77a5b8569ed2c09b = (mb_fn_77a5b8569ed2c09b)mb_entry_77a5b8569ed2c09b;
  int32_t mb_result_77a5b8569ed2c09b = mb_target_77a5b8569ed2c09b(this_, (uint8_t *)result_out);
  return mb_result_77a5b8569ed2c09b;
}

typedef int32_t (MB_CALL *mb_fn_e2043a97563db0b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e89e11f97958f0e514fce0c0(void * this_, uint64_t * result_out) {
  void *mb_entry_e2043a97563db0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e2043a97563db0b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2043a97563db0b6 == NULL) {
  return 0;
  }
  mb_fn_e2043a97563db0b6 mb_target_e2043a97563db0b6 = (mb_fn_e2043a97563db0b6)mb_entry_e2043a97563db0b6;
  int32_t mb_result_e2043a97563db0b6 = mb_target_e2043a97563db0b6(this_, (void * *)result_out);
  return mb_result_e2043a97563db0b6;
}

typedef int32_t (MB_CALL *mb_fn_51bff5d268dd69e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fadedb9d626339add75d57eb(void * this_, uint64_t * result_out) {
  void *mb_entry_51bff5d268dd69e7 = NULL;
  if (this_ != NULL) {
    mb_entry_51bff5d268dd69e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_51bff5d268dd69e7 == NULL) {
  return 0;
  }
  mb_fn_51bff5d268dd69e7 mb_target_51bff5d268dd69e7 = (mb_fn_51bff5d268dd69e7)mb_entry_51bff5d268dd69e7;
  int32_t mb_result_51bff5d268dd69e7 = mb_target_51bff5d268dd69e7(this_, (void * *)result_out);
  return mb_result_51bff5d268dd69e7;
}

typedef int32_t (MB_CALL *mb_fn_aedda186c6d4f0f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fad451c7c18a3f7dbe39647(void * this_, void * value) {
  void *mb_entry_aedda186c6d4f0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_aedda186c6d4f0f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_aedda186c6d4f0f2 == NULL) {
  return 0;
  }
  mb_fn_aedda186c6d4f0f2 mb_target_aedda186c6d4f0f2 = (mb_fn_aedda186c6d4f0f2)mb_entry_aedda186c6d4f0f2;
  int32_t mb_result_aedda186c6d4f0f2 = mb_target_aedda186c6d4f0f2(this_, value);
  return mb_result_aedda186c6d4f0f2;
}

typedef int32_t (MB_CALL *mb_fn_a53bcbb344669f8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7303903860b18124aec75c(void * this_, void * value) {
  void *mb_entry_a53bcbb344669f8e = NULL;
  if (this_ != NULL) {
    mb_entry_a53bcbb344669f8e = (*(void ***)this_)[13];
  }
  if (mb_entry_a53bcbb344669f8e == NULL) {
  return 0;
  }
  mb_fn_a53bcbb344669f8e mb_target_a53bcbb344669f8e = (mb_fn_a53bcbb344669f8e)mb_entry_a53bcbb344669f8e;
  int32_t mb_result_a53bcbb344669f8e = mb_target_a53bcbb344669f8e(this_, value);
  return mb_result_a53bcbb344669f8e;
}

typedef int32_t (MB_CALL *mb_fn_4796f72a2035ad07)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c172056348ec94c2aba77fd9(void * this_, uint32_t value) {
  void *mb_entry_4796f72a2035ad07 = NULL;
  if (this_ != NULL) {
    mb_entry_4796f72a2035ad07 = (*(void ***)this_)[15];
  }
  if (mb_entry_4796f72a2035ad07 == NULL) {
  return 0;
  }
  mb_fn_4796f72a2035ad07 mb_target_4796f72a2035ad07 = (mb_fn_4796f72a2035ad07)mb_entry_4796f72a2035ad07;
  int32_t mb_result_4796f72a2035ad07 = mb_target_4796f72a2035ad07(this_, value);
  return mb_result_4796f72a2035ad07;
}

typedef int32_t (MB_CALL *mb_fn_48c0862973c903d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d21556db45efd85e07fd722(void * this_, void * value) {
  void *mb_entry_48c0862973c903d1 = NULL;
  if (this_ != NULL) {
    mb_entry_48c0862973c903d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_48c0862973c903d1 == NULL) {
  return 0;
  }
  mb_fn_48c0862973c903d1 mb_target_48c0862973c903d1 = (mb_fn_48c0862973c903d1)mb_entry_48c0862973c903d1;
  int32_t mb_result_48c0862973c903d1 = mb_target_48c0862973c903d1(this_, value);
  return mb_result_48c0862973c903d1;
}

typedef int32_t (MB_CALL *mb_fn_0e9e0d87b9a47ab8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376312283563c0ef4f85bb9c(void * this_, void * value) {
  void *mb_entry_0e9e0d87b9a47ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_0e9e0d87b9a47ab8 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e9e0d87b9a47ab8 == NULL) {
  return 0;
  }
  mb_fn_0e9e0d87b9a47ab8 mb_target_0e9e0d87b9a47ab8 = (mb_fn_0e9e0d87b9a47ab8)mb_entry_0e9e0d87b9a47ab8;
  int32_t mb_result_0e9e0d87b9a47ab8 = mb_target_0e9e0d87b9a47ab8(this_, value);
  return mb_result_0e9e0d87b9a47ab8;
}

typedef int32_t (MB_CALL *mb_fn_9f6780482c3e6ad4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c3bf846100af3ebf0d54c9(void * this_, uint64_t * result_out) {
  void *mb_entry_9f6780482c3e6ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6780482c3e6ad4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f6780482c3e6ad4 == NULL) {
  return 0;
  }
  mb_fn_9f6780482c3e6ad4 mb_target_9f6780482c3e6ad4 = (mb_fn_9f6780482c3e6ad4)mb_entry_9f6780482c3e6ad4;
  int32_t mb_result_9f6780482c3e6ad4 = mb_target_9f6780482c3e6ad4(this_, (void * *)result_out);
  return mb_result_9f6780482c3e6ad4;
}

typedef int32_t (MB_CALL *mb_fn_cae5ae7bbf0a0aa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6808ededcabddaad5faabcc8(void * this_, uint64_t * result_out) {
  void *mb_entry_cae5ae7bbf0a0aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_cae5ae7bbf0a0aa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_cae5ae7bbf0a0aa6 == NULL) {
  return 0;
  }
  mb_fn_cae5ae7bbf0a0aa6 mb_target_cae5ae7bbf0a0aa6 = (mb_fn_cae5ae7bbf0a0aa6)mb_entry_cae5ae7bbf0a0aa6;
  int32_t mb_result_cae5ae7bbf0a0aa6 = mb_target_cae5ae7bbf0a0aa6(this_, (void * *)result_out);
  return mb_result_cae5ae7bbf0a0aa6;
}

typedef int32_t (MB_CALL *mb_fn_fa7ec710fbd62439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09708d230986d4f3622c82b0(void * this_, uint64_t * result_out) {
  void *mb_entry_fa7ec710fbd62439 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7ec710fbd62439 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa7ec710fbd62439 == NULL) {
  return 0;
  }
  mb_fn_fa7ec710fbd62439 mb_target_fa7ec710fbd62439 = (mb_fn_fa7ec710fbd62439)mb_entry_fa7ec710fbd62439;
  int32_t mb_result_fa7ec710fbd62439 = mb_target_fa7ec710fbd62439(this_, (void * *)result_out);
  return mb_result_fa7ec710fbd62439;
}

typedef int32_t (MB_CALL *mb_fn_163f38fd63d2aa1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b46a5a468d0af9a7f8126e4(void * this_, uint64_t * result_out) {
  void *mb_entry_163f38fd63d2aa1b = NULL;
  if (this_ != NULL) {
    mb_entry_163f38fd63d2aa1b = (*(void ***)this_)[6];
  }
  if (mb_entry_163f38fd63d2aa1b == NULL) {
  return 0;
  }
  mb_fn_163f38fd63d2aa1b mb_target_163f38fd63d2aa1b = (mb_fn_163f38fd63d2aa1b)mb_entry_163f38fd63d2aa1b;
  int32_t mb_result_163f38fd63d2aa1b = mb_target_163f38fd63d2aa1b(this_, (void * *)result_out);
  return mb_result_163f38fd63d2aa1b;
}

typedef int32_t (MB_CALL *mb_fn_a6be03475f06039b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a80c7a3717ab74ff650c82(void * this_, uint64_t * result_out) {
  void *mb_entry_a6be03475f06039b = NULL;
  if (this_ != NULL) {
    mb_entry_a6be03475f06039b = (*(void ***)this_)[7];
  }
  if (mb_entry_a6be03475f06039b == NULL) {
  return 0;
  }
  mb_fn_a6be03475f06039b mb_target_a6be03475f06039b = (mb_fn_a6be03475f06039b)mb_entry_a6be03475f06039b;
  int32_t mb_result_a6be03475f06039b = mb_target_a6be03475f06039b(this_, (void * *)result_out);
  return mb_result_a6be03475f06039b;
}

typedef int32_t (MB_CALL *mb_fn_c403073de9fa1967)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819338221cbc7b3002ca2a8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c403073de9fa1967 = NULL;
  if (this_ != NULL) {
    mb_entry_c403073de9fa1967 = (*(void ***)this_)[7];
  }
  if (mb_entry_c403073de9fa1967 == NULL) {
  return 0;
  }
  mb_fn_c403073de9fa1967 mb_target_c403073de9fa1967 = (mb_fn_c403073de9fa1967)mb_entry_c403073de9fa1967;
  int32_t mb_result_c403073de9fa1967 = mb_target_c403073de9fa1967(this_, (uint8_t *)result_out);
  return mb_result_c403073de9fa1967;
}

typedef int32_t (MB_CALL *mb_fn_3d4af89519a4f40c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b11501b6b6827951ac5c7c8(void * this_, uint64_t * result_out) {
  void *mb_entry_3d4af89519a4f40c = NULL;
  if (this_ != NULL) {
    mb_entry_3d4af89519a4f40c = (*(void ***)this_)[6];
  }
  if (mb_entry_3d4af89519a4f40c == NULL) {
  return 0;
  }
  mb_fn_3d4af89519a4f40c mb_target_3d4af89519a4f40c = (mb_fn_3d4af89519a4f40c)mb_entry_3d4af89519a4f40c;
  int32_t mb_result_3d4af89519a4f40c = mb_target_3d4af89519a4f40c(this_, (void * *)result_out);
  return mb_result_3d4af89519a4f40c;
}

typedef int32_t (MB_CALL *mb_fn_3b55e64165ea9ff8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed349a1533d54f7dc66a7c6d(void * this_, uint32_t value) {
  void *mb_entry_3b55e64165ea9ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_3b55e64165ea9ff8 = (*(void ***)this_)[8];
  }
  if (mb_entry_3b55e64165ea9ff8 == NULL) {
  return 0;
  }
  mb_fn_3b55e64165ea9ff8 mb_target_3b55e64165ea9ff8 = (mb_fn_3b55e64165ea9ff8)mb_entry_3b55e64165ea9ff8;
  int32_t mb_result_3b55e64165ea9ff8 = mb_target_3b55e64165ea9ff8(this_, value);
  return mb_result_3b55e64165ea9ff8;
}

typedef int32_t (MB_CALL *mb_fn_f28f8b7c745602c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9be001b39965c3e52c1b54c(void * this_, uint64_t * result_out) {
  void *mb_entry_f28f8b7c745602c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f28f8b7c745602c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f28f8b7c745602c5 == NULL) {
  return 0;
  }
  mb_fn_f28f8b7c745602c5 mb_target_f28f8b7c745602c5 = (mb_fn_f28f8b7c745602c5)mb_entry_f28f8b7c745602c5;
  int32_t mb_result_f28f8b7c745602c5 = mb_target_f28f8b7c745602c5(this_, (void * *)result_out);
  return mb_result_f28f8b7c745602c5;
}

typedef int32_t (MB_CALL *mb_fn_9a3128c74051eaa5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1669d884872eae246d6a454f(void * this_, int64_t * result_out) {
  void *mb_entry_9a3128c74051eaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3128c74051eaa5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a3128c74051eaa5 == NULL) {
  return 0;
  }
  mb_fn_9a3128c74051eaa5 mb_target_9a3128c74051eaa5 = (mb_fn_9a3128c74051eaa5)mb_entry_9a3128c74051eaa5;
  int32_t mb_result_9a3128c74051eaa5 = mb_target_9a3128c74051eaa5(this_, result_out);
  return mb_result_9a3128c74051eaa5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2738fa96283cf58f_p1;
typedef char mb_assert_2738fa96283cf58f_p1[(sizeof(mb_agg_2738fa96283cf58f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2738fa96283cf58f_p1[(MB_ALIGNOF(mb_agg_2738fa96283cf58f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2738fa96283cf58f)(void *, mb_agg_2738fa96283cf58f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6734ef3f5cde520419a4f3d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2738fa96283cf58f = NULL;
  if (this_ != NULL) {
    mb_entry_2738fa96283cf58f = (*(void ***)this_)[6];
  }
  if (mb_entry_2738fa96283cf58f == NULL) {
  return 0;
  }
  mb_fn_2738fa96283cf58f mb_target_2738fa96283cf58f = (mb_fn_2738fa96283cf58f)mb_entry_2738fa96283cf58f;
  int32_t mb_result_2738fa96283cf58f = mb_target_2738fa96283cf58f(this_, (mb_agg_2738fa96283cf58f_p1 *)result_out);
  return mb_result_2738fa96283cf58f;
}

typedef int32_t (MB_CALL *mb_fn_baf7571a31f8ab5f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beffd5fb973cff37f79d5f5f(void * this_, int64_t value) {
  void *mb_entry_baf7571a31f8ab5f = NULL;
  if (this_ != NULL) {
    mb_entry_baf7571a31f8ab5f = (*(void ***)this_)[9];
  }
  if (mb_entry_baf7571a31f8ab5f == NULL) {
  return 0;
  }
  mb_fn_baf7571a31f8ab5f mb_target_baf7571a31f8ab5f = (mb_fn_baf7571a31f8ab5f)mb_entry_baf7571a31f8ab5f;
  int32_t mb_result_baf7571a31f8ab5f = mb_target_baf7571a31f8ab5f(this_, value);
  return mb_result_baf7571a31f8ab5f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9d1cb155b8cec250_p1;
typedef char mb_assert_9d1cb155b8cec250_p1[(sizeof(mb_agg_9d1cb155b8cec250_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9d1cb155b8cec250_p1[(MB_ALIGNOF(mb_agg_9d1cb155b8cec250_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d1cb155b8cec250)(void *, mb_agg_9d1cb155b8cec250_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a96f7fa859ff681372721b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9d1cb155b8cec250_p1 mb_converted_9d1cb155b8cec250_1;
  memcpy(&mb_converted_9d1cb155b8cec250_1, value, 4);
  void *mb_entry_9d1cb155b8cec250 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1cb155b8cec250 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d1cb155b8cec250 == NULL) {
  return 0;
  }
  mb_fn_9d1cb155b8cec250 mb_target_9d1cb155b8cec250 = (mb_fn_9d1cb155b8cec250)mb_entry_9d1cb155b8cec250;
  int32_t mb_result_9d1cb155b8cec250 = mb_target_9d1cb155b8cec250(this_, mb_converted_9d1cb155b8cec250_1);
  return mb_result_9d1cb155b8cec250;
}

typedef int32_t (MB_CALL *mb_fn_7ab7b29521028e39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39cd635aa35da0c629bbd000(void * this_, uint64_t * result_out) {
  void *mb_entry_7ab7b29521028e39 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab7b29521028e39 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ab7b29521028e39 == NULL) {
  return 0;
  }
  mb_fn_7ab7b29521028e39 mb_target_7ab7b29521028e39 = (mb_fn_7ab7b29521028e39)mb_entry_7ab7b29521028e39;
  int32_t mb_result_7ab7b29521028e39 = mb_target_7ab7b29521028e39(this_, (void * *)result_out);
  return mb_result_7ab7b29521028e39;
}

typedef int32_t (MB_CALL *mb_fn_9e7b1279a9037852)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8083162f3b4722d73ba136f(void * this_, uint64_t * result_out) {
  void *mb_entry_9e7b1279a9037852 = NULL;
  if (this_ != NULL) {
    mb_entry_9e7b1279a9037852 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e7b1279a9037852 == NULL) {
  return 0;
  }
  mb_fn_9e7b1279a9037852 mb_target_9e7b1279a9037852 = (mb_fn_9e7b1279a9037852)mb_entry_9e7b1279a9037852;
  int32_t mb_result_9e7b1279a9037852 = mb_target_9e7b1279a9037852(this_, (void * *)result_out);
  return mb_result_9e7b1279a9037852;
}

typedef int32_t (MB_CALL *mb_fn_7d7ce848c0bfcbc5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306bd8554373967d7f6af6d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d7ce848c0bfcbc5 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7ce848c0bfcbc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d7ce848c0bfcbc5 == NULL) {
  return 0;
  }
  mb_fn_7d7ce848c0bfcbc5 mb_target_7d7ce848c0bfcbc5 = (mb_fn_7d7ce848c0bfcbc5)mb_entry_7d7ce848c0bfcbc5;
  int32_t mb_result_7d7ce848c0bfcbc5 = mb_target_7d7ce848c0bfcbc5(this_, (uint8_t *)result_out);
  return mb_result_7d7ce848c0bfcbc5;
}

typedef int32_t (MB_CALL *mb_fn_e3e1e768d3040101)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7b0ef24a4eaa2fd51aeab8(void * this_, uint32_t value) {
  void *mb_entry_e3e1e768d3040101 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e1e768d3040101 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3e1e768d3040101 == NULL) {
  return 0;
  }
  mb_fn_e3e1e768d3040101 mb_target_e3e1e768d3040101 = (mb_fn_e3e1e768d3040101)mb_entry_e3e1e768d3040101;
  int32_t mb_result_e3e1e768d3040101 = mb_target_e3e1e768d3040101(this_, value);
  return mb_result_e3e1e768d3040101;
}

typedef int32_t (MB_CALL *mb_fn_ec9a8f902590bbd0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c88a101ef106db3d0f26f2(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_ec9a8f902590bbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9a8f902590bbd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec9a8f902590bbd0 == NULL) {
  return 0;
  }
  mb_fn_ec9a8f902590bbd0 mb_target_ec9a8f902590bbd0 = (mb_fn_ec9a8f902590bbd0)mb_entry_ec9a8f902590bbd0;
  int32_t mb_result_ec9a8f902590bbd0 = mb_target_ec9a8f902590bbd0(this_, element, (uint8_t *)result_out);
  return mb_result_ec9a8f902590bbd0;
}

typedef int32_t (MB_CALL *mb_fn_0c69beeb254cb77b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b038e91dfd7720f257f1d6b(void * this_, void * element, uint32_t value) {
  void *mb_entry_0c69beeb254cb77b = NULL;
  if (this_ != NULL) {
    mb_entry_0c69beeb254cb77b = (*(void ***)this_)[9];
  }
  if (mb_entry_0c69beeb254cb77b == NULL) {
  return 0;
  }
  mb_fn_0c69beeb254cb77b mb_target_0c69beeb254cb77b = (mb_fn_0c69beeb254cb77b)mb_entry_0c69beeb254cb77b;
  int32_t mb_result_0c69beeb254cb77b = mb_target_0c69beeb254cb77b(this_, element, value);
  return mb_result_0c69beeb254cb77b;
}

typedef int32_t (MB_CALL *mb_fn_ad051e314fca1b14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469aec1195e7271c9ebe71a5(void * this_, uint64_t * result_out) {
  void *mb_entry_ad051e314fca1b14 = NULL;
  if (this_ != NULL) {
    mb_entry_ad051e314fca1b14 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad051e314fca1b14 == NULL) {
  return 0;
  }
  mb_fn_ad051e314fca1b14 mb_target_ad051e314fca1b14 = (mb_fn_ad051e314fca1b14)mb_entry_ad051e314fca1b14;
  int32_t mb_result_ad051e314fca1b14 = mb_target_ad051e314fca1b14(this_, (void * *)result_out);
  return mb_result_ad051e314fca1b14;
}

typedef int32_t (MB_CALL *mb_fn_f4b3d788c5d42c98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64a13977cd3f6876e73b741(void * this_, uint64_t * result_out) {
  void *mb_entry_f4b3d788c5d42c98 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b3d788c5d42c98 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4b3d788c5d42c98 == NULL) {
  return 0;
  }
  mb_fn_f4b3d788c5d42c98 mb_target_f4b3d788c5d42c98 = (mb_fn_f4b3d788c5d42c98)mb_entry_f4b3d788c5d42c98;
  int32_t mb_result_f4b3d788c5d42c98 = mb_target_f4b3d788c5d42c98(this_, (void * *)result_out);
  return mb_result_f4b3d788c5d42c98;
}

typedef int32_t (MB_CALL *mb_fn_3c4dec03b1981988)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9286fa008eced0652162dd(void * this_) {
  void *mb_entry_3c4dec03b1981988 = NULL;
  if (this_ != NULL) {
    mb_entry_3c4dec03b1981988 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c4dec03b1981988 == NULL) {
  return 0;
  }
  mb_fn_3c4dec03b1981988 mb_target_3c4dec03b1981988 = (mb_fn_3c4dec03b1981988)mb_entry_3c4dec03b1981988;
  int32_t mb_result_3c4dec03b1981988 = mb_target_3c4dec03b1981988(this_);
  return mb_result_3c4dec03b1981988;
}

typedef int32_t (MB_CALL *mb_fn_6460f0055d8ee676)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a6e81816af1a166c711853(void * this_, void * destination, moonbit_bytes_t result_out) {
  void *mb_entry_6460f0055d8ee676 = NULL;
  if (this_ != NULL) {
    mb_entry_6460f0055d8ee676 = (*(void ***)this_)[8];
  }
  if (mb_entry_6460f0055d8ee676 == NULL) {
  return 0;
  }
  mb_fn_6460f0055d8ee676 mb_target_6460f0055d8ee676 = (mb_fn_6460f0055d8ee676)mb_entry_6460f0055d8ee676;
  int32_t mb_result_6460f0055d8ee676 = mb_target_6460f0055d8ee676(this_, destination, (uint8_t *)result_out);
  return mb_result_6460f0055d8ee676;
}

typedef int32_t (MB_CALL *mb_fn_f21cff64fbf8407f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9884ed2439d54bd9be9b40b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f21cff64fbf8407f = NULL;
  if (this_ != NULL) {
    mb_entry_f21cff64fbf8407f = (*(void ***)this_)[6];
  }
  if (mb_entry_f21cff64fbf8407f == NULL) {
  return 0;
  }
  mb_fn_f21cff64fbf8407f mb_target_f21cff64fbf8407f = (mb_fn_f21cff64fbf8407f)mb_entry_f21cff64fbf8407f;
  int32_t mb_result_f21cff64fbf8407f = mb_target_f21cff64fbf8407f(this_, handler, result_out);
  return mb_result_f21cff64fbf8407f;
}

typedef int32_t (MB_CALL *mb_fn_a7ee0b9510873ce9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b2b933e8472037391fdef6(void * this_, int64_t token) {
  void *mb_entry_a7ee0b9510873ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ee0b9510873ce9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7ee0b9510873ce9 == NULL) {
  return 0;
  }
  mb_fn_a7ee0b9510873ce9 mb_target_a7ee0b9510873ce9 = (mb_fn_a7ee0b9510873ce9)mb_entry_a7ee0b9510873ce9;
  int32_t mb_result_a7ee0b9510873ce9 = mb_target_a7ee0b9510873ce9(this_, token);
  return mb_result_a7ee0b9510873ce9;
}

typedef int32_t (MB_CALL *mb_fn_5ace155337954ecc)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e054fe989661271188e0656a(void * this_, int32_t component, void * animation) {
  void *mb_entry_5ace155337954ecc = NULL;
  if (this_ != NULL) {
    mb_entry_5ace155337954ecc = (*(void ***)this_)[9];
  }
  if (mb_entry_5ace155337954ecc == NULL) {
  return 0;
  }
  mb_fn_5ace155337954ecc mb_target_5ace155337954ecc = (mb_fn_5ace155337954ecc)mb_entry_5ace155337954ecc;
  int32_t mb_result_5ace155337954ecc = mb_target_5ace155337954ecc(this_, component, animation);
  return mb_result_5ace155337954ecc;
}

typedef int32_t (MB_CALL *mb_fn_f2afbb5facc11c09)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c74399d06dd55472e6b3876(void * this_, void * destination, void * coordinated_elements, moonbit_bytes_t result_out) {
  void *mb_entry_f2afbb5facc11c09 = NULL;
  if (this_ != NULL) {
    mb_entry_f2afbb5facc11c09 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2afbb5facc11c09 == NULL) {
  return 0;
  }
  mb_fn_f2afbb5facc11c09 mb_target_f2afbb5facc11c09 = (mb_fn_f2afbb5facc11c09)mb_entry_f2afbb5facc11c09;
  int32_t mb_result_f2afbb5facc11c09 = mb_target_f2afbb5facc11c09(this_, destination, coordinated_elements, (uint8_t *)result_out);
  return mb_result_f2afbb5facc11c09;
}

typedef int32_t (MB_CALL *mb_fn_a32a6695322a0b5f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fad1dcbf12c9b49251525e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a32a6695322a0b5f = NULL;
  if (this_ != NULL) {
    mb_entry_a32a6695322a0b5f = (*(void ***)this_)[6];
  }
  if (mb_entry_a32a6695322a0b5f == NULL) {
  return 0;
  }
  mb_fn_a32a6695322a0b5f mb_target_a32a6695322a0b5f = (mb_fn_a32a6695322a0b5f)mb_entry_a32a6695322a0b5f;
  int32_t mb_result_a32a6695322a0b5f = mb_target_a32a6695322a0b5f(this_, (uint8_t *)result_out);
  return mb_result_a32a6695322a0b5f;
}

typedef int32_t (MB_CALL *mb_fn_596bce8bdcdb7608)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed09a7df5dc40ae54b75fc44(void * this_, uint32_t value) {
  void *mb_entry_596bce8bdcdb7608 = NULL;
  if (this_ != NULL) {
    mb_entry_596bce8bdcdb7608 = (*(void ***)this_)[7];
  }
  if (mb_entry_596bce8bdcdb7608 == NULL) {
  return 0;
  }
  mb_fn_596bce8bdcdb7608 mb_target_596bce8bdcdb7608 = (mb_fn_596bce8bdcdb7608)mb_entry_596bce8bdcdb7608;
  int32_t mb_result_596bce8bdcdb7608 = mb_target_596bce8bdcdb7608(this_, value);
  return mb_result_596bce8bdcdb7608;
}

typedef int32_t (MB_CALL *mb_fn_2a1142a88e797592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454aec8963f2f419ea77a43e(void * this_, uint64_t * result_out) {
  void *mb_entry_2a1142a88e797592 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1142a88e797592 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a1142a88e797592 == NULL) {
  return 0;
  }
  mb_fn_2a1142a88e797592 mb_target_2a1142a88e797592 = (mb_fn_2a1142a88e797592)mb_entry_2a1142a88e797592;
  int32_t mb_result_2a1142a88e797592 = mb_target_2a1142a88e797592(this_, (void * *)result_out);
  return mb_result_2a1142a88e797592;
}

typedef int32_t (MB_CALL *mb_fn_2ed40014fa42c4a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c13e073f45a0e1bd40f25e(void * this_, void * value) {
  void *mb_entry_2ed40014fa42c4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed40014fa42c4a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ed40014fa42c4a2 == NULL) {
  return 0;
  }
  mb_fn_2ed40014fa42c4a2 mb_target_2ed40014fa42c4a2 = (mb_fn_2ed40014fa42c4a2)mb_entry_2ed40014fa42c4a2;
  int32_t mb_result_2ed40014fa42c4a2 = mb_target_2ed40014fa42c4a2(this_, value);
  return mb_result_2ed40014fa42c4a2;
}

typedef int32_t (MB_CALL *mb_fn_9fe196bc26b8980e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df101df39e1682267845d5d(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_9fe196bc26b8980e = NULL;
  if (this_ != NULL) {
    mb_entry_9fe196bc26b8980e = (*(void ***)this_)[11];
  }
  if (mb_entry_9fe196bc26b8980e == NULL) {
  return 0;
  }
  mb_fn_9fe196bc26b8980e mb_target_9fe196bc26b8980e = (mb_fn_9fe196bc26b8980e)mb_entry_9fe196bc26b8980e;
  int32_t mb_result_9fe196bc26b8980e = mb_target_9fe196bc26b8980e(this_, key, (void * *)result_out);
  return mb_result_9fe196bc26b8980e;
}

typedef int32_t (MB_CALL *mb_fn_3842208c3e3bc9b9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737af529e5b3b6104be2ab6b(void * this_, void * key, void * source, uint64_t * result_out) {
  void *mb_entry_3842208c3e3bc9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3842208c3e3bc9b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_3842208c3e3bc9b9 == NULL) {
  return 0;
  }
  mb_fn_3842208c3e3bc9b9 mb_target_3842208c3e3bc9b9 = (mb_fn_3842208c3e3bc9b9)mb_entry_3842208c3e3bc9b9;
  int32_t mb_result_3842208c3e3bc9b9 = mb_target_3842208c3e3bc9b9(this_, key, source, (void * *)result_out);
  return mb_result_3842208c3e3bc9b9;
}

typedef int32_t (MB_CALL *mb_fn_7bf3719ab6b6b1b7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188a9f9d8c7358e1a070d242(void * this_, int64_t * result_out) {
  void *mb_entry_7bf3719ab6b6b1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf3719ab6b6b1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bf3719ab6b6b1b7 == NULL) {
  return 0;
  }
  mb_fn_7bf3719ab6b6b1b7 mb_target_7bf3719ab6b6b1b7 = (mb_fn_7bf3719ab6b6b1b7)mb_entry_7bf3719ab6b6b1b7;
  int32_t mb_result_7bf3719ab6b6b1b7 = mb_target_7bf3719ab6b6b1b7(this_, result_out);
  return mb_result_7bf3719ab6b6b1b7;
}

typedef int32_t (MB_CALL *mb_fn_06df5ac13eeb5ed9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab077fab1df0d19e065ed908(void * this_, uint64_t * result_out) {
  void *mb_entry_06df5ac13eeb5ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_06df5ac13eeb5ed9 = (*(void ***)this_)[8];
  }
  if (mb_entry_06df5ac13eeb5ed9 == NULL) {
  return 0;
  }
  mb_fn_06df5ac13eeb5ed9 mb_target_06df5ac13eeb5ed9 = (mb_fn_06df5ac13eeb5ed9)mb_entry_06df5ac13eeb5ed9;
  int32_t mb_result_06df5ac13eeb5ed9 = mb_target_06df5ac13eeb5ed9(this_, (void * *)result_out);
  return mb_result_06df5ac13eeb5ed9;
}

typedef int32_t (MB_CALL *mb_fn_dea1ff764a8d5f78)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc198db1bb28ed7e2ed7bac(void * this_, int64_t value) {
  void *mb_entry_dea1ff764a8d5f78 = NULL;
  if (this_ != NULL) {
    mb_entry_dea1ff764a8d5f78 = (*(void ***)this_)[7];
  }
  if (mb_entry_dea1ff764a8d5f78 == NULL) {
  return 0;
  }
  mb_fn_dea1ff764a8d5f78 mb_target_dea1ff764a8d5f78 = (mb_fn_dea1ff764a8d5f78)mb_entry_dea1ff764a8d5f78;
  int32_t mb_result_dea1ff764a8d5f78 = mb_target_dea1ff764a8d5f78(this_, value);
  return mb_result_dea1ff764a8d5f78;
}

typedef int32_t (MB_CALL *mb_fn_f574efc6d4be76fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e813261e1fbbc2a91dcc7d2c(void * this_, void * value) {
  void *mb_entry_f574efc6d4be76fb = NULL;
  if (this_ != NULL) {
    mb_entry_f574efc6d4be76fb = (*(void ***)this_)[9];
  }
  if (mb_entry_f574efc6d4be76fb == NULL) {
  return 0;
  }
  mb_fn_f574efc6d4be76fb mb_target_f574efc6d4be76fb = (mb_fn_f574efc6d4be76fb)mb_entry_f574efc6d4be76fb;
  int32_t mb_result_f574efc6d4be76fb = mb_target_f574efc6d4be76fb(this_, value);
  return mb_result_f574efc6d4be76fb;
}

typedef int32_t (MB_CALL *mb_fn_768a51689f0a925d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b25251148f78b57749bdb78(void * this_, uint64_t * result_out) {
  void *mb_entry_768a51689f0a925d = NULL;
  if (this_ != NULL) {
    mb_entry_768a51689f0a925d = (*(void ***)this_)[6];
  }
  if (mb_entry_768a51689f0a925d == NULL) {
  return 0;
  }
  mb_fn_768a51689f0a925d mb_target_768a51689f0a925d = (mb_fn_768a51689f0a925d)mb_entry_768a51689f0a925d;
  int32_t mb_result_768a51689f0a925d = mb_target_768a51689f0a925d(this_, (void * *)result_out);
  return mb_result_768a51689f0a925d;
}

typedef int32_t (MB_CALL *mb_fn_af1d3d59b777e2ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4c39748d50fef0807a764b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af1d3d59b777e2ea = NULL;
  if (this_ != NULL) {
    mb_entry_af1d3d59b777e2ea = (*(void ***)this_)[6];
  }
  if (mb_entry_af1d3d59b777e2ea == NULL) {
  return 0;
  }
  mb_fn_af1d3d59b777e2ea mb_target_af1d3d59b777e2ea = (mb_fn_af1d3d59b777e2ea)mb_entry_af1d3d59b777e2ea;
  int32_t mb_result_af1d3d59b777e2ea = mb_target_af1d3d59b777e2ea(this_, (double *)result_out);
  return mb_result_af1d3d59b777e2ea;
}

typedef int32_t (MB_CALL *mb_fn_81170259a31fe900)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a61acb69357468882cedd93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81170259a31fe900 = NULL;
  if (this_ != NULL) {
    mb_entry_81170259a31fe900 = (*(void ***)this_)[8];
  }
  if (mb_entry_81170259a31fe900 == NULL) {
  return 0;
  }
  mb_fn_81170259a31fe900 mb_target_81170259a31fe900 = (mb_fn_81170259a31fe900)mb_entry_81170259a31fe900;
  int32_t mb_result_81170259a31fe900 = mb_target_81170259a31fe900(this_, (double *)result_out);
  return mb_result_81170259a31fe900;
}

typedef int32_t (MB_CALL *mb_fn_226565dfdb3b5876)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62edd645768b71ea80e93e0d(void * this_, double value) {
  void *mb_entry_226565dfdb3b5876 = NULL;
  if (this_ != NULL) {
    mb_entry_226565dfdb3b5876 = (*(void ***)this_)[7];
  }
  if (mb_entry_226565dfdb3b5876 == NULL) {
  return 0;
  }
  mb_fn_226565dfdb3b5876 mb_target_226565dfdb3b5876 = (mb_fn_226565dfdb3b5876)mb_entry_226565dfdb3b5876;
  int32_t mb_result_226565dfdb3b5876 = mb_target_226565dfdb3b5876(this_, value);
  return mb_result_226565dfdb3b5876;
}

typedef int32_t (MB_CALL *mb_fn_0a5bee631ae9e873)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305bad4d1d1f56d73920be1a(void * this_, double value) {
  void *mb_entry_0a5bee631ae9e873 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5bee631ae9e873 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a5bee631ae9e873 == NULL) {
  return 0;
  }
  mb_fn_0a5bee631ae9e873 mb_target_0a5bee631ae9e873 = (mb_fn_0a5bee631ae9e873)mb_entry_0a5bee631ae9e873;
  int32_t mb_result_0a5bee631ae9e873 = mb_target_0a5bee631ae9e873(this_, value);
  return mb_result_0a5bee631ae9e873;
}

typedef int32_t (MB_CALL *mb_fn_0ec0605367cc0955)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b8c5bcfe3cfd89449a20db(void * this_, uint64_t * result_out) {
  void *mb_entry_0ec0605367cc0955 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec0605367cc0955 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ec0605367cc0955 == NULL) {
  return 0;
  }
  mb_fn_0ec0605367cc0955 mb_target_0ec0605367cc0955 = (mb_fn_0ec0605367cc0955)mb_entry_0ec0605367cc0955;
  int32_t mb_result_0ec0605367cc0955 = mb_target_0ec0605367cc0955(this_, (void * *)result_out);
  return mb_result_0ec0605367cc0955;
}

typedef int32_t (MB_CALL *mb_fn_e035175ade4e0782)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0318d1546794f1725b35ffb(void * this_, uint64_t * result_out) {
  void *mb_entry_e035175ade4e0782 = NULL;
  if (this_ != NULL) {
    mb_entry_e035175ade4e0782 = (*(void ***)this_)[7];
  }
  if (mb_entry_e035175ade4e0782 == NULL) {
  return 0;
  }
  mb_fn_e035175ade4e0782 mb_target_e035175ade4e0782 = (mb_fn_e035175ade4e0782)mb_entry_e035175ade4e0782;
  int32_t mb_result_e035175ade4e0782 = mb_target_e035175ade4e0782(this_, (void * *)result_out);
  return mb_result_e035175ade4e0782;
}

typedef int32_t (MB_CALL *mb_fn_dbbe643f4514ed31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6f59faf77e5509c7e6093e(void * this_, uint64_t * result_out) {
  void *mb_entry_dbbe643f4514ed31 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbe643f4514ed31 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbbe643f4514ed31 == NULL) {
  return 0;
  }
  mb_fn_dbbe643f4514ed31 mb_target_dbbe643f4514ed31 = (mb_fn_dbbe643f4514ed31)mb_entry_dbbe643f4514ed31;
  int32_t mb_result_dbbe643f4514ed31 = mb_target_dbbe643f4514ed31(this_, (void * *)result_out);
  return mb_result_dbbe643f4514ed31;
}

typedef int32_t (MB_CALL *mb_fn_dd64919ee280def6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb304717a6f96e4294820ba9(void * this_, void * value) {
  void *mb_entry_dd64919ee280def6 = NULL;
  if (this_ != NULL) {
    mb_entry_dd64919ee280def6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd64919ee280def6 == NULL) {
  return 0;
  }
  mb_fn_dd64919ee280def6 mb_target_dd64919ee280def6 = (mb_fn_dd64919ee280def6)mb_entry_dd64919ee280def6;
  int32_t mb_result_dd64919ee280def6 = mb_target_dd64919ee280def6(this_, value);
  return mb_result_dd64919ee280def6;
}

typedef int32_t (MB_CALL *mb_fn_3e380182434c27b5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449a8513b65d46fb6ccb0aed(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_3e380182434c27b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3e380182434c27b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_3e380182434c27b5 == NULL) {
  return 0;
  }
  mb_fn_3e380182434c27b5 mb_target_3e380182434c27b5 = (mb_fn_3e380182434c27b5)mb_entry_3e380182434c27b5;
  int32_t mb_result_3e380182434c27b5 = mb_target_3e380182434c27b5(this_, element, (uint8_t *)result_out);
  return mb_result_3e380182434c27b5;
}

typedef int32_t (MB_CALL *mb_fn_b910ceb68c251efa)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33382a4e1792ffb0c003e05f(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_b910ceb68c251efa = NULL;
  if (this_ != NULL) {
    mb_entry_b910ceb68c251efa = (*(void ***)this_)[8];
  }
  if (mb_entry_b910ceb68c251efa == NULL) {
  return 0;
  }
  mb_fn_b910ceb68c251efa mb_target_b910ceb68c251efa = (mb_fn_b910ceb68c251efa)mb_entry_b910ceb68c251efa;
  int32_t mb_result_b910ceb68c251efa = mb_target_b910ceb68c251efa(this_, element, (uint8_t *)result_out);
  return mb_result_b910ceb68c251efa;
}

typedef int32_t (MB_CALL *mb_fn_7dd380d4efc5de23)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454eaed3060c77cc87f2927b(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_7dd380d4efc5de23 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd380d4efc5de23 = (*(void ***)this_)[11];
  }
  if (mb_entry_7dd380d4efc5de23 == NULL) {
  return 0;
  }
  mb_fn_7dd380d4efc5de23 mb_target_7dd380d4efc5de23 = (mb_fn_7dd380d4efc5de23)mb_entry_7dd380d4efc5de23;
  int32_t mb_result_7dd380d4efc5de23 = mb_target_7dd380d4efc5de23(this_, element, (uint8_t *)result_out);
  return mb_result_7dd380d4efc5de23;
}

typedef int32_t (MB_CALL *mb_fn_80dd89aa0dbacf07)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e4fc625915e008333947d8(void * this_, void * element, uint32_t value) {
  void *mb_entry_80dd89aa0dbacf07 = NULL;
  if (this_ != NULL) {
    mb_entry_80dd89aa0dbacf07 = (*(void ***)this_)[15];
  }
  if (mb_entry_80dd89aa0dbacf07 == NULL) {
  return 0;
  }
  mb_fn_80dd89aa0dbacf07 mb_target_80dd89aa0dbacf07 = (mb_fn_80dd89aa0dbacf07)mb_entry_80dd89aa0dbacf07;
  int32_t mb_result_80dd89aa0dbacf07 = mb_target_80dd89aa0dbacf07(this_, element, value);
  return mb_result_80dd89aa0dbacf07;
}

typedef int32_t (MB_CALL *mb_fn_46d1271759bfc63b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4251b3a0b0895f1e00f1440d(void * this_, void * element, uint32_t value) {
  void *mb_entry_46d1271759bfc63b = NULL;
  if (this_ != NULL) {
    mb_entry_46d1271759bfc63b = (*(void ***)this_)[9];
  }
  if (mb_entry_46d1271759bfc63b == NULL) {
  return 0;
  }
  mb_fn_46d1271759bfc63b mb_target_46d1271759bfc63b = (mb_fn_46d1271759bfc63b)mb_entry_46d1271759bfc63b;
  int32_t mb_result_46d1271759bfc63b = mb_target_46d1271759bfc63b(this_, element, value);
  return mb_result_46d1271759bfc63b;
}

typedef int32_t (MB_CALL *mb_fn_ebf4e18d2bd4f6a7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef5629c63e74ea6a599c2ac(void * this_, void * element, uint32_t value) {
  void *mb_entry_ebf4e18d2bd4f6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf4e18d2bd4f6a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_ebf4e18d2bd4f6a7 == NULL) {
  return 0;
  }
  mb_fn_ebf4e18d2bd4f6a7 mb_target_ebf4e18d2bd4f6a7 = (mb_fn_ebf4e18d2bd4f6a7)mb_entry_ebf4e18d2bd4f6a7;
  int32_t mb_result_ebf4e18d2bd4f6a7 = mb_target_ebf4e18d2bd4f6a7(this_, element, value);
  return mb_result_ebf4e18d2bd4f6a7;
}

typedef int32_t (MB_CALL *mb_fn_b0320897c1825fd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79a30a8b7ab31460823c3bb(void * this_, uint64_t * result_out) {
  void *mb_entry_b0320897c1825fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b0320897c1825fd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_b0320897c1825fd2 == NULL) {
  return 0;
  }
  mb_fn_b0320897c1825fd2 mb_target_b0320897c1825fd2 = (mb_fn_b0320897c1825fd2)mb_entry_b0320897c1825fd2;
  int32_t mb_result_b0320897c1825fd2 = mb_target_b0320897c1825fd2(this_, (void * *)result_out);
  return mb_result_b0320897c1825fd2;
}

typedef int32_t (MB_CALL *mb_fn_3c263ea7fd8f439b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13027422a559f6dbacc00bd0(void * this_, uint64_t * result_out) {
  void *mb_entry_3c263ea7fd8f439b = NULL;
  if (this_ != NULL) {
    mb_entry_3c263ea7fd8f439b = (*(void ***)this_)[6];
  }
  if (mb_entry_3c263ea7fd8f439b == NULL) {
  return 0;
  }
  mb_fn_3c263ea7fd8f439b mb_target_3c263ea7fd8f439b = (mb_fn_3c263ea7fd8f439b)mb_entry_3c263ea7fd8f439b;
  int32_t mb_result_3c263ea7fd8f439b = mb_target_3c263ea7fd8f439b(this_, (void * *)result_out);
  return mb_result_3c263ea7fd8f439b;
}

typedef int32_t (MB_CALL *mb_fn_fd7adaacd790221b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee7b8504a70166bd1609707(void * this_, uint64_t * result_out) {
  void *mb_entry_fd7adaacd790221b = NULL;
  if (this_ != NULL) {
    mb_entry_fd7adaacd790221b = (*(void ***)this_)[7];
  }
  if (mb_entry_fd7adaacd790221b == NULL) {
  return 0;
  }
  mb_fn_fd7adaacd790221b mb_target_fd7adaacd790221b = (mb_fn_fd7adaacd790221b)mb_entry_fd7adaacd790221b;
  int32_t mb_result_fd7adaacd790221b = mb_target_fd7adaacd790221b(this_, (void * *)result_out);
  return mb_result_fd7adaacd790221b;
}

typedef int32_t (MB_CALL *mb_fn_673097f551306c99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701f5ffbec404c56b2e9bfdc(void * this_, uint64_t * result_out) {
  void *mb_entry_673097f551306c99 = NULL;
  if (this_ != NULL) {
    mb_entry_673097f551306c99 = (*(void ***)this_)[10];
  }
  if (mb_entry_673097f551306c99 == NULL) {
  return 0;
  }
  mb_fn_673097f551306c99 mb_target_673097f551306c99 = (mb_fn_673097f551306c99)mb_entry_673097f551306c99;
  int32_t mb_result_673097f551306c99 = mb_target_673097f551306c99(this_, (void * *)result_out);
  return mb_result_673097f551306c99;
}

typedef int32_t (MB_CALL *mb_fn_e99662980eeb4dc9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90238841d517a54ab0ac7e8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e99662980eeb4dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e99662980eeb4dc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e99662980eeb4dc9 == NULL) {
  return 0;
  }
  mb_fn_e99662980eeb4dc9 mb_target_e99662980eeb4dc9 = (mb_fn_e99662980eeb4dc9)mb_entry_e99662980eeb4dc9;
  int32_t mb_result_e99662980eeb4dc9 = mb_target_e99662980eeb4dc9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e99662980eeb4dc9;
}

typedef int32_t (MB_CALL *mb_fn_6b31cb81542603d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d18989e8c3eb16045f160c(void * this_, uint64_t * result_out) {
  void *mb_entry_6b31cb81542603d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b31cb81542603d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b31cb81542603d3 == NULL) {
  return 0;
  }
  mb_fn_6b31cb81542603d3 mb_target_6b31cb81542603d3 = (mb_fn_6b31cb81542603d3)mb_entry_6b31cb81542603d3;
  int32_t mb_result_6b31cb81542603d3 = mb_target_6b31cb81542603d3(this_, (void * *)result_out);
  return mb_result_6b31cb81542603d3;
}

typedef int32_t (MB_CALL *mb_fn_896d1bb199d06c16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56225b0b307e224c2c483a8d(void * this_, uint64_t * result_out) {
  void *mb_entry_896d1bb199d06c16 = NULL;
  if (this_ != NULL) {
    mb_entry_896d1bb199d06c16 = (*(void ***)this_)[12];
  }
  if (mb_entry_896d1bb199d06c16 == NULL) {
  return 0;
  }
  mb_fn_896d1bb199d06c16 mb_target_896d1bb199d06c16 = (mb_fn_896d1bb199d06c16)mb_entry_896d1bb199d06c16;
  int32_t mb_result_896d1bb199d06c16 = mb_target_896d1bb199d06c16(this_, (void * *)result_out);
  return mb_result_896d1bb199d06c16;
}

typedef int32_t (MB_CALL *mb_fn_0fcced888708f05e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc7fcbdec7987e8d4d2aacc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0fcced888708f05e = NULL;
  if (this_ != NULL) {
    mb_entry_0fcced888708f05e = (*(void ***)this_)[14];
  }
  if (mb_entry_0fcced888708f05e == NULL) {
  return 0;
  }
  mb_fn_0fcced888708f05e mb_target_0fcced888708f05e = (mb_fn_0fcced888708f05e)mb_entry_0fcced888708f05e;
  int32_t mb_result_0fcced888708f05e = mb_target_0fcced888708f05e(this_, (uint8_t *)result_out);
  return mb_result_0fcced888708f05e;
}

typedef int32_t (MB_CALL *mb_fn_5b01755befcb52dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe2d6233428b2bc768b175c(void * this_, uint64_t * result_out) {
  void *mb_entry_5b01755befcb52dd = NULL;
  if (this_ != NULL) {
    mb_entry_5b01755befcb52dd = (*(void ***)this_)[6];
  }
  if (mb_entry_5b01755befcb52dd == NULL) {
  return 0;
  }
  mb_fn_5b01755befcb52dd mb_target_5b01755befcb52dd = (mb_fn_5b01755befcb52dd)mb_entry_5b01755befcb52dd;
  int32_t mb_result_5b01755befcb52dd = mb_target_5b01755befcb52dd(this_, (void * *)result_out);
  return mb_result_5b01755befcb52dd;
}

typedef int32_t (MB_CALL *mb_fn_a96b42b0641cb56a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794c7a24ba05d13c036e8ffe(void * this_, uint64_t * result_out) {
  void *mb_entry_a96b42b0641cb56a = NULL;
  if (this_ != NULL) {
    mb_entry_a96b42b0641cb56a = (*(void ***)this_)[8];
  }
  if (mb_entry_a96b42b0641cb56a == NULL) {
  return 0;
  }
  mb_fn_a96b42b0641cb56a mb_target_a96b42b0641cb56a = (mb_fn_a96b42b0641cb56a)mb_entry_a96b42b0641cb56a;
  int32_t mb_result_a96b42b0641cb56a = mb_target_a96b42b0641cb56a(this_, (void * *)result_out);
  return mb_result_a96b42b0641cb56a;
}

typedef int32_t (MB_CALL *mb_fn_ea59c0cca457f749)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1166a51bbf94877d4f61d2eb(void * this_, void * value) {
  void *mb_entry_ea59c0cca457f749 = NULL;
  if (this_ != NULL) {
    mb_entry_ea59c0cca457f749 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea59c0cca457f749 == NULL) {
  return 0;
  }
  mb_fn_ea59c0cca457f749 mb_target_ea59c0cca457f749 = (mb_fn_ea59c0cca457f749)mb_entry_ea59c0cca457f749;
  int32_t mb_result_ea59c0cca457f749 = mb_target_ea59c0cca457f749(this_, value);
  return mb_result_ea59c0cca457f749;
}

typedef int32_t (MB_CALL *mb_fn_8a64449e6b978d11)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b8febc57848d2bae645b9e(void * this_, void * value) {
  void *mb_entry_8a64449e6b978d11 = NULL;
  if (this_ != NULL) {
    mb_entry_8a64449e6b978d11 = (*(void ***)this_)[13];
  }
  if (mb_entry_8a64449e6b978d11 == NULL) {
  return 0;
  }
  mb_fn_8a64449e6b978d11 mb_target_8a64449e6b978d11 = (mb_fn_8a64449e6b978d11)mb_entry_8a64449e6b978d11;
  int32_t mb_result_8a64449e6b978d11 = mb_target_8a64449e6b978d11(this_, value);
  return mb_result_8a64449e6b978d11;
}

typedef int32_t (MB_CALL *mb_fn_595b7e7b400df379)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d56db41ad640ccd1200e46(void * this_, uint32_t value) {
  void *mb_entry_595b7e7b400df379 = NULL;
  if (this_ != NULL) {
    mb_entry_595b7e7b400df379 = (*(void ***)this_)[15];
  }
  if (mb_entry_595b7e7b400df379 == NULL) {
  return 0;
  }
  mb_fn_595b7e7b400df379 mb_target_595b7e7b400df379 = (mb_fn_595b7e7b400df379)mb_entry_595b7e7b400df379;
  int32_t mb_result_595b7e7b400df379 = mb_target_595b7e7b400df379(this_, value);
  return mb_result_595b7e7b400df379;
}

typedef int32_t (MB_CALL *mb_fn_3780a0a989c1c526)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92081a5d00205f054b4a6a4(void * this_, void * value) {
  void *mb_entry_3780a0a989c1c526 = NULL;
  if (this_ != NULL) {
    mb_entry_3780a0a989c1c526 = (*(void ***)this_)[7];
  }
  if (mb_entry_3780a0a989c1c526 == NULL) {
  return 0;
  }
  mb_fn_3780a0a989c1c526 mb_target_3780a0a989c1c526 = (mb_fn_3780a0a989c1c526)mb_entry_3780a0a989c1c526;
  int32_t mb_result_3780a0a989c1c526 = mb_target_3780a0a989c1c526(this_, value);
  return mb_result_3780a0a989c1c526;
}

typedef int32_t (MB_CALL *mb_fn_0e78d2e2390159a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e113c46cd982e891e895c7c(void * this_, void * value) {
  void *mb_entry_0e78d2e2390159a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0e78d2e2390159a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e78d2e2390159a4 == NULL) {
  return 0;
  }
  mb_fn_0e78d2e2390159a4 mb_target_0e78d2e2390159a4 = (mb_fn_0e78d2e2390159a4)mb_entry_0e78d2e2390159a4;
  int32_t mb_result_0e78d2e2390159a4 = mb_target_0e78d2e2390159a4(this_, value);
  return mb_result_0e78d2e2390159a4;
}

typedef int32_t (MB_CALL *mb_fn_2d53ff2c3b733211)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcd18d5de0a76d05954fd04(void * this_, uint64_t * result_out) {
  void *mb_entry_2d53ff2c3b733211 = NULL;
  if (this_ != NULL) {
    mb_entry_2d53ff2c3b733211 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d53ff2c3b733211 == NULL) {
  return 0;
  }
  mb_fn_2d53ff2c3b733211 mb_target_2d53ff2c3b733211 = (mb_fn_2d53ff2c3b733211)mb_entry_2d53ff2c3b733211;
  int32_t mb_result_2d53ff2c3b733211 = mb_target_2d53ff2c3b733211(this_, (void * *)result_out);
  return mb_result_2d53ff2c3b733211;
}

typedef int32_t (MB_CALL *mb_fn_2ba020b3c5364ccf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e9b69bfcf9cf6a1d655081(void * this_, uint64_t * result_out) {
  void *mb_entry_2ba020b3c5364ccf = NULL;
  if (this_ != NULL) {
    mb_entry_2ba020b3c5364ccf = (*(void ***)this_)[9];
  }
  if (mb_entry_2ba020b3c5364ccf == NULL) {
  return 0;
  }
  mb_fn_2ba020b3c5364ccf mb_target_2ba020b3c5364ccf = (mb_fn_2ba020b3c5364ccf)mb_entry_2ba020b3c5364ccf;
  int32_t mb_result_2ba020b3c5364ccf = mb_target_2ba020b3c5364ccf(this_, (void * *)result_out);
  return mb_result_2ba020b3c5364ccf;
}

typedef int32_t (MB_CALL *mb_fn_08716913a52e522f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60fb65f8f8863817e6d5900f(void * this_, uint64_t * result_out) {
  void *mb_entry_08716913a52e522f = NULL;
  if (this_ != NULL) {
    mb_entry_08716913a52e522f = (*(void ***)this_)[10];
  }
  if (mb_entry_08716913a52e522f == NULL) {
  return 0;
  }
  mb_fn_08716913a52e522f mb_target_08716913a52e522f = (mb_fn_08716913a52e522f)mb_entry_08716913a52e522f;
  int32_t mb_result_08716913a52e522f = mb_target_08716913a52e522f(this_, (void * *)result_out);
  return mb_result_08716913a52e522f;
}

typedef int32_t (MB_CALL *mb_fn_4efb6268812ae062)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f1dd2198193ee66246a9d8(void * this_, uint64_t * result_out) {
  void *mb_entry_4efb6268812ae062 = NULL;
  if (this_ != NULL) {
    mb_entry_4efb6268812ae062 = (*(void ***)this_)[6];
  }
  if (mb_entry_4efb6268812ae062 == NULL) {
  return 0;
  }
  mb_fn_4efb6268812ae062 mb_target_4efb6268812ae062 = (mb_fn_4efb6268812ae062)mb_entry_4efb6268812ae062;
  int32_t mb_result_4efb6268812ae062 = mb_target_4efb6268812ae062(this_, (void * *)result_out);
  return mb_result_4efb6268812ae062;
}

typedef int32_t (MB_CALL *mb_fn_e300e8fc7ddb9b4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5504f8864bec57cb40066401(void * this_, uint64_t * result_out) {
  void *mb_entry_e300e8fc7ddb9b4b = NULL;
  if (this_ != NULL) {
    mb_entry_e300e8fc7ddb9b4b = (*(void ***)this_)[7];
  }
  if (mb_entry_e300e8fc7ddb9b4b == NULL) {
  return 0;
  }
  mb_fn_e300e8fc7ddb9b4b mb_target_e300e8fc7ddb9b4b = (mb_fn_e300e8fc7ddb9b4b)mb_entry_e300e8fc7ddb9b4b;
  int32_t mb_result_e300e8fc7ddb9b4b = mb_target_e300e8fc7ddb9b4b(this_, (void * *)result_out);
  return mb_result_e300e8fc7ddb9b4b;
}

typedef int32_t (MB_CALL *mb_fn_b9faa728ac14bb94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11894b393c62dd4d9f62624(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9faa728ac14bb94 = NULL;
  if (this_ != NULL) {
    mb_entry_b9faa728ac14bb94 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9faa728ac14bb94 == NULL) {
  return 0;
  }
  mb_fn_b9faa728ac14bb94 mb_target_b9faa728ac14bb94 = (mb_fn_b9faa728ac14bb94)mb_entry_b9faa728ac14bb94;
  int32_t mb_result_b9faa728ac14bb94 = mb_target_b9faa728ac14bb94(this_, (uint8_t *)result_out);
  return mb_result_b9faa728ac14bb94;
}

typedef int32_t (MB_CALL *mb_fn_199d6f382de4b035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95574baf7eeb13e9f1169e5a(void * this_, uint64_t * result_out) {
  void *mb_entry_199d6f382de4b035 = NULL;
  if (this_ != NULL) {
    mb_entry_199d6f382de4b035 = (*(void ***)this_)[6];
  }
  if (mb_entry_199d6f382de4b035 == NULL) {
  return 0;
  }
  mb_fn_199d6f382de4b035 mb_target_199d6f382de4b035 = (mb_fn_199d6f382de4b035)mb_entry_199d6f382de4b035;
  int32_t mb_result_199d6f382de4b035 = mb_target_199d6f382de4b035(this_, (void * *)result_out);
  return mb_result_199d6f382de4b035;
}

typedef int32_t (MB_CALL *mb_fn_6b329ead5ad7e33a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa43626496bfdfd1031925f(void * this_, uint32_t value) {
  void *mb_entry_6b329ead5ad7e33a = NULL;
  if (this_ != NULL) {
    mb_entry_6b329ead5ad7e33a = (*(void ***)this_)[8];
  }
  if (mb_entry_6b329ead5ad7e33a == NULL) {
  return 0;
  }
  mb_fn_6b329ead5ad7e33a mb_target_6b329ead5ad7e33a = (mb_fn_6b329ead5ad7e33a)mb_entry_6b329ead5ad7e33a;
  int32_t mb_result_6b329ead5ad7e33a = mb_target_6b329ead5ad7e33a(this_, value);
  return mb_result_6b329ead5ad7e33a;
}

typedef int32_t (MB_CALL *mb_fn_e49845a5f05d7703)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694fa141d0650f1e8a490eaa(void * this_, uint64_t * result_out) {
  void *mb_entry_e49845a5f05d7703 = NULL;
  if (this_ != NULL) {
    mb_entry_e49845a5f05d7703 = (*(void ***)this_)[6];
  }
  if (mb_entry_e49845a5f05d7703 == NULL) {
  return 0;
  }
  mb_fn_e49845a5f05d7703 mb_target_e49845a5f05d7703 = (mb_fn_e49845a5f05d7703)mb_entry_e49845a5f05d7703;
  int32_t mb_result_e49845a5f05d7703 = mb_target_e49845a5f05d7703(this_, (void * *)result_out);
  return mb_result_e49845a5f05d7703;
}

typedef int32_t (MB_CALL *mb_fn_8a2f776f7f666e7a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f46ca659f6e7875dbe78722(void * this_, int64_t * result_out) {
  void *mb_entry_8a2f776f7f666e7a = NULL;
  if (this_ != NULL) {
    mb_entry_8a2f776f7f666e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_8a2f776f7f666e7a == NULL) {
  return 0;
  }
  mb_fn_8a2f776f7f666e7a mb_target_8a2f776f7f666e7a = (mb_fn_8a2f776f7f666e7a)mb_entry_8a2f776f7f666e7a;
  int32_t mb_result_8a2f776f7f666e7a = mb_target_8a2f776f7f666e7a(this_, result_out);
  return mb_result_8a2f776f7f666e7a;
}

typedef int32_t (MB_CALL *mb_fn_1e4a06038ed460f0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e922a805dabf14de9460a7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e4a06038ed460f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4a06038ed460f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e4a06038ed460f0 == NULL) {
  return 0;
  }
  mb_fn_1e4a06038ed460f0 mb_target_1e4a06038ed460f0 = (mb_fn_1e4a06038ed460f0)mb_entry_1e4a06038ed460f0;
  int32_t mb_result_1e4a06038ed460f0 = mb_target_1e4a06038ed460f0(this_, (double *)result_out);
  return mb_result_1e4a06038ed460f0;
}

typedef int32_t (MB_CALL *mb_fn_ec9745d34e57f723)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3253a4fc02fbe07fea04c83(void * this_, int64_t value) {
  void *mb_entry_ec9745d34e57f723 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9745d34e57f723 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec9745d34e57f723 == NULL) {
  return 0;
  }
  mb_fn_ec9745d34e57f723 mb_target_ec9745d34e57f723 = (mb_fn_ec9745d34e57f723)mb_entry_ec9745d34e57f723;
  int32_t mb_result_ec9745d34e57f723 = mb_target_ec9745d34e57f723(this_, value);
  return mb_result_ec9745d34e57f723;
}

typedef int32_t (MB_CALL *mb_fn_af8a05f27f23ed69)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b6ca33be29b436512a1d25(void * this_, double value) {
  void *mb_entry_af8a05f27f23ed69 = NULL;
  if (this_ != NULL) {
    mb_entry_af8a05f27f23ed69 = (*(void ***)this_)[7];
  }
  if (mb_entry_af8a05f27f23ed69 == NULL) {
  return 0;
  }
  mb_fn_af8a05f27f23ed69 mb_target_af8a05f27f23ed69 = (mb_fn_af8a05f27f23ed69)mb_entry_af8a05f27f23ed69;
  int32_t mb_result_af8a05f27f23ed69 = mb_target_af8a05f27f23ed69(this_, value);
  return mb_result_af8a05f27f23ed69;
}

typedef int32_t (MB_CALL *mb_fn_a2685c7ede5e2439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f811fa39d06c19d11408519(void * this_, uint64_t * result_out) {
  void *mb_entry_a2685c7ede5e2439 = NULL;
  if (this_ != NULL) {
    mb_entry_a2685c7ede5e2439 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2685c7ede5e2439 == NULL) {
  return 0;
  }
  mb_fn_a2685c7ede5e2439 mb_target_a2685c7ede5e2439 = (mb_fn_a2685c7ede5e2439)mb_entry_a2685c7ede5e2439;
  int32_t mb_result_a2685c7ede5e2439 = mb_target_a2685c7ede5e2439(this_, (void * *)result_out);
  return mb_result_a2685c7ede5e2439;
}

typedef int32_t (MB_CALL *mb_fn_9de29c3604cf4340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea430f3ef49d5e376777d9d0(void * this_, uint64_t * result_out) {
  void *mb_entry_9de29c3604cf4340 = NULL;
  if (this_ != NULL) {
    mb_entry_9de29c3604cf4340 = (*(void ***)this_)[6];
  }
  if (mb_entry_9de29c3604cf4340 == NULL) {
  return 0;
  }
  mb_fn_9de29c3604cf4340 mb_target_9de29c3604cf4340 = (mb_fn_9de29c3604cf4340)mb_entry_9de29c3604cf4340;
  int32_t mb_result_9de29c3604cf4340 = mb_target_9de29c3604cf4340(this_, (void * *)result_out);
  return mb_result_9de29c3604cf4340;
}

typedef int32_t (MB_CALL *mb_fn_0138c53d88f1a2b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb04680fd1ee893aa3792954(void * this_, uint64_t * result_out) {
  void *mb_entry_0138c53d88f1a2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_0138c53d88f1a2b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0138c53d88f1a2b8 == NULL) {
  return 0;
  }
  mb_fn_0138c53d88f1a2b8 mb_target_0138c53d88f1a2b8 = (mb_fn_0138c53d88f1a2b8)mb_entry_0138c53d88f1a2b8;
  int32_t mb_result_0138c53d88f1a2b8 = mb_target_0138c53d88f1a2b8(this_, (void * *)result_out);
  return mb_result_0138c53d88f1a2b8;
}

typedef int32_t (MB_CALL *mb_fn_33c54c097109922d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98fc23fd108e6ca27047a38(void * this_, void * value) {
  void *mb_entry_33c54c097109922d = NULL;
  if (this_ != NULL) {
    mb_entry_33c54c097109922d = (*(void ***)this_)[7];
  }
  if (mb_entry_33c54c097109922d == NULL) {
  return 0;
  }
  mb_fn_33c54c097109922d mb_target_33c54c097109922d = (mb_fn_33c54c097109922d)mb_entry_33c54c097109922d;
  int32_t mb_result_33c54c097109922d = mb_target_33c54c097109922d(this_, value);
  return mb_result_33c54c097109922d;
}

typedef int32_t (MB_CALL *mb_fn_9945a6223cb55ac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e20cd1b99a0c48ca6f9a10(void * this_, uint64_t * result_out) {
  void *mb_entry_9945a6223cb55ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_9945a6223cb55ac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9945a6223cb55ac9 == NULL) {
  return 0;
  }
  mb_fn_9945a6223cb55ac9 mb_target_9945a6223cb55ac9 = (mb_fn_9945a6223cb55ac9)mb_entry_9945a6223cb55ac9;
  int32_t mb_result_9945a6223cb55ac9 = mb_target_9945a6223cb55ac9(this_, (void * *)result_out);
  return mb_result_9945a6223cb55ac9;
}

typedef int32_t (MB_CALL *mb_fn_35df2c2e759b6234)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a47eecc50da51368718fb21(void * this_, int32_t * result_out) {
  void *mb_entry_35df2c2e759b6234 = NULL;
  if (this_ != NULL) {
    mb_entry_35df2c2e759b6234 = (*(void ***)this_)[10];
  }
  if (mb_entry_35df2c2e759b6234 == NULL) {
  return 0;
  }
  mb_fn_35df2c2e759b6234 mb_target_35df2c2e759b6234 = (mb_fn_35df2c2e759b6234)mb_entry_35df2c2e759b6234;
  int32_t mb_result_35df2c2e759b6234 = mb_target_35df2c2e759b6234(this_, result_out);
  return mb_result_35df2c2e759b6234;
}

typedef int32_t (MB_CALL *mb_fn_ee353ca56237603e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f6d6f9277b0e4eaa40a752(void * this_, uint64_t * result_out) {
  void *mb_entry_ee353ca56237603e = NULL;
  if (this_ != NULL) {
    mb_entry_ee353ca56237603e = (*(void ***)this_)[6];
  }
  if (mb_entry_ee353ca56237603e == NULL) {
  return 0;
  }
  mb_fn_ee353ca56237603e mb_target_ee353ca56237603e = (mb_fn_ee353ca56237603e)mb_entry_ee353ca56237603e;
  int32_t mb_result_ee353ca56237603e = mb_target_ee353ca56237603e(this_, (void * *)result_out);
  return mb_result_ee353ca56237603e;
}

typedef int32_t (MB_CALL *mb_fn_b82f1623b2a918d0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdffd298401bab970026aaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b82f1623b2a918d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b82f1623b2a918d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b82f1623b2a918d0 == NULL) {
  return 0;
  }
  mb_fn_b82f1623b2a918d0 mb_target_b82f1623b2a918d0 = (mb_fn_b82f1623b2a918d0)mb_entry_b82f1623b2a918d0;
  int32_t mb_result_b82f1623b2a918d0 = mb_target_b82f1623b2a918d0(this_, (double *)result_out);
  return mb_result_b82f1623b2a918d0;
}

typedef int32_t (MB_CALL *mb_fn_5f6265d623977730)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0de431bd5066ffc9fdc527(void * this_, int32_t value) {
  void *mb_entry_5f6265d623977730 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6265d623977730 = (*(void ***)this_)[11];
  }
  if (mb_entry_5f6265d623977730 == NULL) {
  return 0;
  }
  mb_fn_5f6265d623977730 mb_target_5f6265d623977730 = (mb_fn_5f6265d623977730)mb_entry_5f6265d623977730;
  int32_t mb_result_5f6265d623977730 = mb_target_5f6265d623977730(this_, value);
  return mb_result_5f6265d623977730;
}

typedef int32_t (MB_CALL *mb_fn_27b088bf49adc1f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9e14980442f0141f6a9ec2(void * this_, void * value) {
  void *mb_entry_27b088bf49adc1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_27b088bf49adc1f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_27b088bf49adc1f9 == NULL) {
  return 0;
  }
  mb_fn_27b088bf49adc1f9 mb_target_27b088bf49adc1f9 = (mb_fn_27b088bf49adc1f9)mb_entry_27b088bf49adc1f9;
  int32_t mb_result_27b088bf49adc1f9 = mb_target_27b088bf49adc1f9(this_, value);
  return mb_result_27b088bf49adc1f9;
}

typedef int32_t (MB_CALL *mb_fn_805d0984b588c438)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1936004b4f51af5f49d8a6(void * this_, double value) {
  void *mb_entry_805d0984b588c438 = NULL;
  if (this_ != NULL) {
    mb_entry_805d0984b588c438 = (*(void ***)this_)[9];
  }
  if (mb_entry_805d0984b588c438 == NULL) {
  return 0;
  }
  mb_fn_805d0984b588c438 mb_target_805d0984b588c438 = (mb_fn_805d0984b588c438)mb_entry_805d0984b588c438;
  int32_t mb_result_805d0984b588c438 = mb_target_805d0984b588c438(this_, value);
  return mb_result_805d0984b588c438;
}

typedef int32_t (MB_CALL *mb_fn_2faf76d703dd8f31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78ae8046280667c28be69ef(void * this_, uint64_t * result_out) {
  void *mb_entry_2faf76d703dd8f31 = NULL;
  if (this_ != NULL) {
    mb_entry_2faf76d703dd8f31 = (*(void ***)this_)[8];
  }
  if (mb_entry_2faf76d703dd8f31 == NULL) {
  return 0;
  }
  mb_fn_2faf76d703dd8f31 mb_target_2faf76d703dd8f31 = (mb_fn_2faf76d703dd8f31)mb_entry_2faf76d703dd8f31;
  int32_t mb_result_2faf76d703dd8f31 = mb_target_2faf76d703dd8f31(this_, (void * *)result_out);
  return mb_result_2faf76d703dd8f31;
}

typedef int32_t (MB_CALL *mb_fn_07afcd61eedf41a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c16efd9c6ed184d85e24a91(void * this_, uint64_t * result_out) {
  void *mb_entry_07afcd61eedf41a0 = NULL;
  if (this_ != NULL) {
    mb_entry_07afcd61eedf41a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_07afcd61eedf41a0 == NULL) {
  return 0;
  }
  mb_fn_07afcd61eedf41a0 mb_target_07afcd61eedf41a0 = (mb_fn_07afcd61eedf41a0)mb_entry_07afcd61eedf41a0;
  int32_t mb_result_07afcd61eedf41a0 = mb_target_07afcd61eedf41a0(this_, (void * *)result_out);
  return mb_result_07afcd61eedf41a0;
}

typedef int32_t (MB_CALL *mb_fn_e344bb85be5634e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e498315ed7211351fcd12b(void * this_, uint64_t * result_out) {
  void *mb_entry_e344bb85be5634e6 = NULL;
  if (this_ != NULL) {
    mb_entry_e344bb85be5634e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e344bb85be5634e6 == NULL) {
  return 0;
  }
  mb_fn_e344bb85be5634e6 mb_target_e344bb85be5634e6 = (mb_fn_e344bb85be5634e6)mb_entry_e344bb85be5634e6;
  int32_t mb_result_e344bb85be5634e6 = mb_target_e344bb85be5634e6(this_, (void * *)result_out);
  return mb_result_e344bb85be5634e6;
}

typedef int32_t (MB_CALL *mb_fn_ba651a4b985bbc80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aaefec161d02718e7353514(void * this_, uint64_t * result_out) {
  void *mb_entry_ba651a4b985bbc80 = NULL;
  if (this_ != NULL) {
    mb_entry_ba651a4b985bbc80 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba651a4b985bbc80 == NULL) {
  return 0;
  }
  mb_fn_ba651a4b985bbc80 mb_target_ba651a4b985bbc80 = (mb_fn_ba651a4b985bbc80)mb_entry_ba651a4b985bbc80;
  int32_t mb_result_ba651a4b985bbc80 = mb_target_ba651a4b985bbc80(this_, (void * *)result_out);
  return mb_result_ba651a4b985bbc80;
}

typedef int32_t (MB_CALL *mb_fn_ff5d1da56fb3e28e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050ef4ab470f3fafe6eb53ce(void * this_, uint64_t * result_out) {
  void *mb_entry_ff5d1da56fb3e28e = NULL;
  if (this_ != NULL) {
    mb_entry_ff5d1da56fb3e28e = (*(void ***)this_)[6];
  }
  if (mb_entry_ff5d1da56fb3e28e == NULL) {
  return 0;
  }
  mb_fn_ff5d1da56fb3e28e mb_target_ff5d1da56fb3e28e = (mb_fn_ff5d1da56fb3e28e)mb_entry_ff5d1da56fb3e28e;
  int32_t mb_result_ff5d1da56fb3e28e = mb_target_ff5d1da56fb3e28e(this_, (void * *)result_out);
  return mb_result_ff5d1da56fb3e28e;
}

typedef int32_t (MB_CALL *mb_fn_23e845470618b7ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2292ed414bdcebcee8461d(void * this_, uint64_t * result_out) {
  void *mb_entry_23e845470618b7ea = NULL;
  if (this_ != NULL) {
    mb_entry_23e845470618b7ea = (*(void ***)this_)[12];
  }
  if (mb_entry_23e845470618b7ea == NULL) {
  return 0;
  }
  mb_fn_23e845470618b7ea mb_target_23e845470618b7ea = (mb_fn_23e845470618b7ea)mb_entry_23e845470618b7ea;
  int32_t mb_result_23e845470618b7ea = mb_target_23e845470618b7ea(this_, (void * *)result_out);
  return mb_result_23e845470618b7ea;
}

typedef int32_t (MB_CALL *mb_fn_fbe58b70ecdfcd0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abad232cd8c1c76ec2d70c92(void * this_, uint64_t * result_out) {
  void *mb_entry_fbe58b70ecdfcd0c = NULL;
  if (this_ != NULL) {
    mb_entry_fbe58b70ecdfcd0c = (*(void ***)this_)[10];
  }
  if (mb_entry_fbe58b70ecdfcd0c == NULL) {
  return 0;
  }
  mb_fn_fbe58b70ecdfcd0c mb_target_fbe58b70ecdfcd0c = (mb_fn_fbe58b70ecdfcd0c)mb_entry_fbe58b70ecdfcd0c;
  int32_t mb_result_fbe58b70ecdfcd0c = mb_target_fbe58b70ecdfcd0c(this_, (void * *)result_out);
  return mb_result_fbe58b70ecdfcd0c;
}

typedef int32_t (MB_CALL *mb_fn_6209b80ef7c8138a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a2e6d9bc9a8991a4cf5bb3(void * this_, void * value) {
  void *mb_entry_6209b80ef7c8138a = NULL;
  if (this_ != NULL) {
    mb_entry_6209b80ef7c8138a = (*(void ***)this_)[9];
  }
  if (mb_entry_6209b80ef7c8138a == NULL) {
  return 0;
  }
  mb_fn_6209b80ef7c8138a mb_target_6209b80ef7c8138a = (mb_fn_6209b80ef7c8138a)mb_entry_6209b80ef7c8138a;
  int32_t mb_result_6209b80ef7c8138a = mb_target_6209b80ef7c8138a(this_, value);
  return mb_result_6209b80ef7c8138a;
}

typedef int32_t (MB_CALL *mb_fn_ff6622fdd5bcc1b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3407a937fb4bcc7eba12c3e(void * this_, void * value) {
  void *mb_entry_ff6622fdd5bcc1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff6622fdd5bcc1b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff6622fdd5bcc1b2 == NULL) {
  return 0;
  }
  mb_fn_ff6622fdd5bcc1b2 mb_target_ff6622fdd5bcc1b2 = (mb_fn_ff6622fdd5bcc1b2)mb_entry_ff6622fdd5bcc1b2;
  int32_t mb_result_ff6622fdd5bcc1b2 = mb_target_ff6622fdd5bcc1b2(this_, value);
  return mb_result_ff6622fdd5bcc1b2;
}

typedef int32_t (MB_CALL *mb_fn_20d384ac38e63022)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22acf597a521c5abb0d7003b(void * this_, void * value) {
  void *mb_entry_20d384ac38e63022 = NULL;
  if (this_ != NULL) {
    mb_entry_20d384ac38e63022 = (*(void ***)this_)[13];
  }
  if (mb_entry_20d384ac38e63022 == NULL) {
  return 0;
  }
  mb_fn_20d384ac38e63022 mb_target_20d384ac38e63022 = (mb_fn_20d384ac38e63022)mb_entry_20d384ac38e63022;
  int32_t mb_result_20d384ac38e63022 = mb_target_20d384ac38e63022(this_, value);
  return mb_result_20d384ac38e63022;
}

typedef int32_t (MB_CALL *mb_fn_25f0d0a0bc136aac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a4087e92ab3756fa40bcee(void * this_, void * value) {
  void *mb_entry_25f0d0a0bc136aac = NULL;
  if (this_ != NULL) {
    mb_entry_25f0d0a0bc136aac = (*(void ***)this_)[11];
  }
  if (mb_entry_25f0d0a0bc136aac == NULL) {
  return 0;
  }
  mb_fn_25f0d0a0bc136aac mb_target_25f0d0a0bc136aac = (mb_fn_25f0d0a0bc136aac)mb_entry_25f0d0a0bc136aac;
  int32_t mb_result_25f0d0a0bc136aac = mb_target_25f0d0a0bc136aac(this_, value);
  return mb_result_25f0d0a0bc136aac;
}

typedef int32_t (MB_CALL *mb_fn_93a758838399c69a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7816aed2e09e3d58734de30(void * this_, uint64_t * result_out) {
  void *mb_entry_93a758838399c69a = NULL;
  if (this_ != NULL) {
    mb_entry_93a758838399c69a = (*(void ***)this_)[6];
  }
  if (mb_entry_93a758838399c69a == NULL) {
  return 0;
  }
  mb_fn_93a758838399c69a mb_target_93a758838399c69a = (mb_fn_93a758838399c69a)mb_entry_93a758838399c69a;
  int32_t mb_result_93a758838399c69a = mb_target_93a758838399c69a(this_, (void * *)result_out);
  return mb_result_93a758838399c69a;
}

typedef int32_t (MB_CALL *mb_fn_e445aae1b0d01c57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f44c8c61a9505988559ee93(void * this_, uint64_t * result_out) {
  void *mb_entry_e445aae1b0d01c57 = NULL;
  if (this_ != NULL) {
    mb_entry_e445aae1b0d01c57 = (*(void ***)this_)[7];
  }
  if (mb_entry_e445aae1b0d01c57 == NULL) {
  return 0;
  }
  mb_fn_e445aae1b0d01c57 mb_target_e445aae1b0d01c57 = (mb_fn_e445aae1b0d01c57)mb_entry_e445aae1b0d01c57;
  int32_t mb_result_e445aae1b0d01c57 = mb_target_e445aae1b0d01c57(this_, (void * *)result_out);
  return mb_result_e445aae1b0d01c57;
}

typedef int32_t (MB_CALL *mb_fn_ef47dc25d18ff136)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2abd814abee4a372f427020(void * this_, uint64_t * result_out) {
  void *mb_entry_ef47dc25d18ff136 = NULL;
  if (this_ != NULL) {
    mb_entry_ef47dc25d18ff136 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef47dc25d18ff136 == NULL) {
  return 0;
  }
  mb_fn_ef47dc25d18ff136 mb_target_ef47dc25d18ff136 = (mb_fn_ef47dc25d18ff136)mb_entry_ef47dc25d18ff136;
  int32_t mb_result_ef47dc25d18ff136 = mb_target_ef47dc25d18ff136(this_, (void * *)result_out);
  return mb_result_ef47dc25d18ff136;
}

typedef int32_t (MB_CALL *mb_fn_8c1fac4c28779ace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1e249bf2df69d69e58d350(void * this_, uint64_t * result_out) {
  void *mb_entry_8c1fac4c28779ace = NULL;
  if (this_ != NULL) {
    mb_entry_8c1fac4c28779ace = (*(void ***)this_)[9];
  }
  if (mb_entry_8c1fac4c28779ace == NULL) {
  return 0;
  }
  mb_fn_8c1fac4c28779ace mb_target_8c1fac4c28779ace = (mb_fn_8c1fac4c28779ace)mb_entry_8c1fac4c28779ace;
  int32_t mb_result_8c1fac4c28779ace = mb_target_8c1fac4c28779ace(this_, (void * *)result_out);
  return mb_result_8c1fac4c28779ace;
}

typedef int32_t (MB_CALL *mb_fn_8c23f427ef179326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ba1ad18449303590f84ada(void * this_, uint64_t * result_out) {
  void *mb_entry_8c23f427ef179326 = NULL;
  if (this_ != NULL) {
    mb_entry_8c23f427ef179326 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c23f427ef179326 == NULL) {
  return 0;
  }
  mb_fn_8c23f427ef179326 mb_target_8c23f427ef179326 = (mb_fn_8c23f427ef179326)mb_entry_8c23f427ef179326;
  int32_t mb_result_8c23f427ef179326 = mb_target_8c23f427ef179326(this_, (void * *)result_out);
  return mb_result_8c23f427ef179326;
}

typedef int32_t (MB_CALL *mb_fn_c8757962f90aed26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04deef28a54d0f036db891b(void * this_, uint64_t * result_out) {
  void *mb_entry_c8757962f90aed26 = NULL;
  if (this_ != NULL) {
    mb_entry_c8757962f90aed26 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8757962f90aed26 == NULL) {
  return 0;
  }
  mb_fn_c8757962f90aed26 mb_target_c8757962f90aed26 = (mb_fn_c8757962f90aed26)mb_entry_c8757962f90aed26;
  int32_t mb_result_c8757962f90aed26 = mb_target_c8757962f90aed26(this_, (void * *)result_out);
  return mb_result_c8757962f90aed26;
}

typedef int32_t (MB_CALL *mb_fn_dc1aac4f5daf4919)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8791428cc76742658eab1ee5(void * this_, uint64_t * result_out) {
  void *mb_entry_dc1aac4f5daf4919 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1aac4f5daf4919 = (*(void ***)this_)[12];
  }
  if (mb_entry_dc1aac4f5daf4919 == NULL) {
  return 0;
  }
  mb_fn_dc1aac4f5daf4919 mb_target_dc1aac4f5daf4919 = (mb_fn_dc1aac4f5daf4919)mb_entry_dc1aac4f5daf4919;
  int32_t mb_result_dc1aac4f5daf4919 = mb_target_dc1aac4f5daf4919(this_, (void * *)result_out);
  return mb_result_dc1aac4f5daf4919;
}

typedef int32_t (MB_CALL *mb_fn_d1da0961715735f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2296af2f4013e6a40891f15f(void * this_, uint64_t * result_out) {
  void *mb_entry_d1da0961715735f6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1da0961715735f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_d1da0961715735f6 == NULL) {
  return 0;
  }
  mb_fn_d1da0961715735f6 mb_target_d1da0961715735f6 = (mb_fn_d1da0961715735f6)mb_entry_d1da0961715735f6;
  int32_t mb_result_d1da0961715735f6 = mb_target_d1da0961715735f6(this_, (void * *)result_out);
  return mb_result_d1da0961715735f6;
}

typedef int32_t (MB_CALL *mb_fn_f55e17ce0c3bcffa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f534f8a2efc9852a29f706(void * this_, void * value) {
  void *mb_entry_f55e17ce0c3bcffa = NULL;
  if (this_ != NULL) {
    mb_entry_f55e17ce0c3bcffa = (*(void ***)this_)[9];
  }
  if (mb_entry_f55e17ce0c3bcffa == NULL) {
  return 0;
  }
  mb_fn_f55e17ce0c3bcffa mb_target_f55e17ce0c3bcffa = (mb_fn_f55e17ce0c3bcffa)mb_entry_f55e17ce0c3bcffa;
  int32_t mb_result_f55e17ce0c3bcffa = mb_target_f55e17ce0c3bcffa(this_, value);
  return mb_result_f55e17ce0c3bcffa;
}

typedef int32_t (MB_CALL *mb_fn_07ad6b2f8cbf012f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22711ccf5a57676ea1f9948e(void * this_, void * value) {
  void *mb_entry_07ad6b2f8cbf012f = NULL;
  if (this_ != NULL) {
    mb_entry_07ad6b2f8cbf012f = (*(void ***)this_)[7];
  }
  if (mb_entry_07ad6b2f8cbf012f == NULL) {
  return 0;
  }
  mb_fn_07ad6b2f8cbf012f mb_target_07ad6b2f8cbf012f = (mb_fn_07ad6b2f8cbf012f)mb_entry_07ad6b2f8cbf012f;
  int32_t mb_result_07ad6b2f8cbf012f = mb_target_07ad6b2f8cbf012f(this_, value);
  return mb_result_07ad6b2f8cbf012f;
}

