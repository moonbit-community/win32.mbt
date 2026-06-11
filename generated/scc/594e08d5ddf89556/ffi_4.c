#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cc4a36e9b2c4c036)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ea00b07c02b5f93e6762c8(void * this_, void * ret_val) {
  void *mb_entry_cc4a36e9b2c4c036 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4a36e9b2c4c036 = (*(void ***)this_)[49];
  }
  if (mb_entry_cc4a36e9b2c4c036 == NULL) {
  return 0;
  }
  mb_fn_cc4a36e9b2c4c036 mb_target_cc4a36e9b2c4c036 = (mb_fn_cc4a36e9b2c4c036)mb_entry_cc4a36e9b2c4c036;
  int32_t mb_result_cc4a36e9b2c4c036 = mb_target_cc4a36e9b2c4c036(this_, (uint16_t * *)ret_val);
  return mb_result_cc4a36e9b2c4c036;
}

typedef int32_t (MB_CALL *mb_fn_b665a6a858591eca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dc504976c0d97a192f96a1(void * this_, void * ret_val) {
  void *mb_entry_b665a6a858591eca = NULL;
  if (this_ != NULL) {
    mb_entry_b665a6a858591eca = (*(void ***)this_)[48];
  }
  if (mb_entry_b665a6a858591eca == NULL) {
  return 0;
  }
  mb_fn_b665a6a858591eca mb_target_b665a6a858591eca = (mb_fn_b665a6a858591eca)mb_entry_b665a6a858591eca;
  int32_t mb_result_b665a6a858591eca = mb_target_b665a6a858591eca(this_, (uint16_t * *)ret_val);
  return mb_result_b665a6a858591eca;
}

typedef int32_t (MB_CALL *mb_fn_f4124f78e97fecc5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a74203de456248eb831979(void * this_, void * ret_val) {
  void *mb_entry_f4124f78e97fecc5 = NULL;
  if (this_ != NULL) {
    mb_entry_f4124f78e97fecc5 = (*(void ***)this_)[32];
  }
  if (mb_entry_f4124f78e97fecc5 == NULL) {
  return 0;
  }
  mb_fn_f4124f78e97fecc5 mb_target_f4124f78e97fecc5 = (mb_fn_f4124f78e97fecc5)mb_entry_f4124f78e97fecc5;
  int32_t mb_result_f4124f78e97fecc5 = mb_target_f4124f78e97fecc5(this_, (uint16_t * *)ret_val);
  return mb_result_f4124f78e97fecc5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d20160a12c86889_p1;
typedef char mb_assert_0d20160a12c86889_p1[(sizeof(mb_agg_0d20160a12c86889_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0d20160a12c86889_p1[(MB_ALIGNOF(mb_agg_0d20160a12c86889_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d20160a12c86889)(void *, mb_agg_0d20160a12c86889_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9898af4d92f2346a6b202f(void * this_, void * ret_val) {
  void *mb_entry_0d20160a12c86889 = NULL;
  if (this_ != NULL) {
    mb_entry_0d20160a12c86889 = (*(void ***)this_)[46];
  }
  if (mb_entry_0d20160a12c86889 == NULL) {
  return 0;
  }
  mb_fn_0d20160a12c86889 mb_target_0d20160a12c86889 = (mb_fn_0d20160a12c86889)mb_entry_0d20160a12c86889;
  int32_t mb_result_0d20160a12c86889 = mb_target_0d20160a12c86889(this_, (mb_agg_0d20160a12c86889_p1 *)ret_val);
  return mb_result_0d20160a12c86889;
}

typedef int32_t (MB_CALL *mb_fn_ac960aba521cd69f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5916e687636549bacd39cd(void * this_, void * ret_val) {
  void *mb_entry_ac960aba521cd69f = NULL;
  if (this_ != NULL) {
    mb_entry_ac960aba521cd69f = (*(void ***)this_)[33];
  }
  if (mb_entry_ac960aba521cd69f == NULL) {
  return 0;
  }
  mb_fn_ac960aba521cd69f mb_target_ac960aba521cd69f = (mb_fn_ac960aba521cd69f)mb_entry_ac960aba521cd69f;
  int32_t mb_result_ac960aba521cd69f = mb_target_ac960aba521cd69f(this_, (uint16_t * *)ret_val);
  return mb_result_ac960aba521cd69f;
}

typedef int32_t (MB_CALL *mb_fn_fe99d28ea723f415)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9053ef21ea56bbc9082ad54e(void * this_, void * ret_val) {
  void *mb_entry_fe99d28ea723f415 = NULL;
  if (this_ != NULL) {
    mb_entry_fe99d28ea723f415 = (*(void ***)this_)[24];
  }
  if (mb_entry_fe99d28ea723f415 == NULL) {
  return 0;
  }
  mb_fn_fe99d28ea723f415 mb_target_fe99d28ea723f415 = (mb_fn_fe99d28ea723f415)mb_entry_fe99d28ea723f415;
  int32_t mb_result_fe99d28ea723f415 = mb_target_fe99d28ea723f415(this_, (int32_t *)ret_val);
  return mb_result_fe99d28ea723f415;
}

typedef int32_t (MB_CALL *mb_fn_fc0afd0863e0fc06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a7a0c9a25866cf5ddd8442(void * this_, void * ret_val) {
  void *mb_entry_fc0afd0863e0fc06 = NULL;
  if (this_ != NULL) {
    mb_entry_fc0afd0863e0fc06 = (*(void ***)this_)[51];
  }
  if (mb_entry_fc0afd0863e0fc06 == NULL) {
  return 0;
  }
  mb_fn_fc0afd0863e0fc06 mb_target_fc0afd0863e0fc06 = (mb_fn_fc0afd0863e0fc06)mb_entry_fc0afd0863e0fc06;
  int32_t mb_result_fc0afd0863e0fc06 = mb_target_fc0afd0863e0fc06(this_, (void * *)ret_val);
  return mb_result_fc0afd0863e0fc06;
}

typedef int32_t (MB_CALL *mb_fn_f462c587a396d465)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1e87b166f4c20254a34642(void * this_, void * ret_val) {
  void *mb_entry_f462c587a396d465 = NULL;
  if (this_ != NULL) {
    mb_entry_f462c587a396d465 = (*(void ***)this_)[35];
  }
  if (mb_entry_f462c587a396d465 == NULL) {
  return 0;
  }
  mb_fn_f462c587a396d465 mb_target_f462c587a396d465 = (mb_fn_f462c587a396d465)mb_entry_f462c587a396d465;
  int32_t mb_result_f462c587a396d465 = mb_target_f462c587a396d465(this_, (int32_t *)ret_val);
  return mb_result_f462c587a396d465;
}

typedef int32_t (MB_CALL *mb_fn_22f41bd477369725)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464290329872da0c72403e0b(void * this_, void * ret_val) {
  void *mb_entry_22f41bd477369725 = NULL;
  if (this_ != NULL) {
    mb_entry_22f41bd477369725 = (*(void ***)this_)[52];
  }
  if (mb_entry_22f41bd477369725 == NULL) {
  return 0;
  }
  mb_fn_22f41bd477369725 mb_target_22f41bd477369725 = (mb_fn_22f41bd477369725)mb_entry_22f41bd477369725;
  int32_t mb_result_22f41bd477369725 = mb_target_22f41bd477369725(this_, (void * *)ret_val);
  return mb_result_22f41bd477369725;
}

typedef int32_t (MB_CALL *mb_fn_447a393276c13df1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2d5f20474501e93f873a46(void * this_, void * ret_val) {
  void *mb_entry_447a393276c13df1 = NULL;
  if (this_ != NULL) {
    mb_entry_447a393276c13df1 = (*(void ***)this_)[53];
  }
  if (mb_entry_447a393276c13df1 == NULL) {
  return 0;
  }
  mb_fn_447a393276c13df1 mb_target_447a393276c13df1 = (mb_fn_447a393276c13df1)mb_entry_447a393276c13df1;
  int32_t mb_result_447a393276c13df1 = mb_target_447a393276c13df1(this_, (void * *)ret_val);
  return mb_result_447a393276c13df1;
}

typedef int32_t (MB_CALL *mb_fn_086c9be392d98a41)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9dea4a8d623743f0fe67cc(void * this_, void * ret_val) {
  void *mb_entry_086c9be392d98a41 = NULL;
  if (this_ != NULL) {
    mb_entry_086c9be392d98a41 = (*(void ***)this_)[43];
  }
  if (mb_entry_086c9be392d98a41 == NULL) {
  return 0;
  }
  mb_fn_086c9be392d98a41 mb_target_086c9be392d98a41 = (mb_fn_086c9be392d98a41)mb_entry_086c9be392d98a41;
  int32_t mb_result_086c9be392d98a41 = mb_target_086c9be392d98a41(this_, (uint16_t * *)ret_val);
  return mb_result_086c9be392d98a41;
}

typedef int32_t (MB_CALL *mb_fn_8e91fba37956e6f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e65e25377561aa198828f1(void * this_, void * ret_val) {
  void *mb_entry_8e91fba37956e6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8e91fba37956e6f6 = (*(void ***)this_)[29];
  }
  if (mb_entry_8e91fba37956e6f6 == NULL) {
  return 0;
  }
  mb_fn_8e91fba37956e6f6 mb_target_8e91fba37956e6f6 = (mb_fn_8e91fba37956e6f6)mb_entry_8e91fba37956e6f6;
  int32_t mb_result_8e91fba37956e6f6 = mb_target_8e91fba37956e6f6(this_, (int32_t *)ret_val);
  return mb_result_8e91fba37956e6f6;
}

typedef int32_t (MB_CALL *mb_fn_a1202638dfcc5278)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4088ee89a271d6f85f4973ec(void * this_, void * ret_val) {
  void *mb_entry_a1202638dfcc5278 = NULL;
  if (this_ != NULL) {
    mb_entry_a1202638dfcc5278 = (*(void ***)this_)[34];
  }
  if (mb_entry_a1202638dfcc5278 == NULL) {
  return 0;
  }
  mb_fn_a1202638dfcc5278 mb_target_a1202638dfcc5278 = (mb_fn_a1202638dfcc5278)mb_entry_a1202638dfcc5278;
  int32_t mb_result_a1202638dfcc5278 = mb_target_a1202638dfcc5278(this_, (uint16_t * *)ret_val);
  return mb_result_a1202638dfcc5278;
}

typedef int32_t (MB_CALL *mb_fn_fcabf9713c2f84ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8130017e6c3b09468cb3c0c8(void * this_, void * ret_val) {
  void *mb_entry_fcabf9713c2f84ec = NULL;
  if (this_ != NULL) {
    mb_entry_fcabf9713c2f84ec = (*(void ***)this_)[37];
  }
  if (mb_entry_fcabf9713c2f84ec == NULL) {
  return 0;
  }
  mb_fn_fcabf9713c2f84ec mb_target_fcabf9713c2f84ec = (mb_fn_fcabf9713c2f84ec)mb_entry_fcabf9713c2f84ec;
  int32_t mb_result_fcabf9713c2f84ec = mb_target_fcabf9713c2f84ec(this_, (int32_t *)ret_val);
  return mb_result_fcabf9713c2f84ec;
}

typedef int32_t (MB_CALL *mb_fn_71686689dfd99724)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8015d67c14416109b670de(void * this_, void * ret_val) {
  void *mb_entry_71686689dfd99724 = NULL;
  if (this_ != NULL) {
    mb_entry_71686689dfd99724 = (*(void ***)this_)[36];
  }
  if (mb_entry_71686689dfd99724 == NULL) {
  return 0;
  }
  mb_fn_71686689dfd99724 mb_target_71686689dfd99724 = (mb_fn_71686689dfd99724)mb_entry_71686689dfd99724;
  int32_t mb_result_71686689dfd99724 = mb_target_71686689dfd99724(this_, (int32_t *)ret_val);
  return mb_result_71686689dfd99724;
}

typedef int32_t (MB_CALL *mb_fn_6008f80b4f0e33ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ea8747f28cf6f784531fbe(void * this_, void * ret_val) {
  void *mb_entry_6008f80b4f0e33ee = NULL;
  if (this_ != NULL) {
    mb_entry_6008f80b4f0e33ee = (*(void ***)this_)[50];
  }
  if (mb_entry_6008f80b4f0e33ee == NULL) {
  return 0;
  }
  mb_fn_6008f80b4f0e33ee mb_target_6008f80b4f0e33ee = (mb_fn_6008f80b4f0e33ee)mb_entry_6008f80b4f0e33ee;
  int32_t mb_result_6008f80b4f0e33ee = mb_target_6008f80b4f0e33ee(this_, (int32_t *)ret_val);
  return mb_result_6008f80b4f0e33ee;
}

typedef int32_t (MB_CALL *mb_fn_42f9f2ca621c4fbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5819bc702dce2ed0a26da44d(void * this_, void * ret_val) {
  void *mb_entry_42f9f2ca621c4fbe = NULL;
  if (this_ != NULL) {
    mb_entry_42f9f2ca621c4fbe = (*(void ***)this_)[31];
  }
  if (mb_entry_42f9f2ca621c4fbe == NULL) {
  return 0;
  }
  mb_fn_42f9f2ca621c4fbe mb_target_42f9f2ca621c4fbe = (mb_fn_42f9f2ca621c4fbe)mb_entry_42f9f2ca621c4fbe;
  int32_t mb_result_42f9f2ca621c4fbe = mb_target_42f9f2ca621c4fbe(this_, (int32_t *)ret_val);
  return mb_result_42f9f2ca621c4fbe;
}

typedef int32_t (MB_CALL *mb_fn_08c67ced86570077)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5816d417e7ebb1a83799cf(void * this_, void * ret_val) {
  void *mb_entry_08c67ced86570077 = NULL;
  if (this_ != NULL) {
    mb_entry_08c67ced86570077 = (*(void ***)this_)[30];
  }
  if (mb_entry_08c67ced86570077 == NULL) {
  return 0;
  }
  mb_fn_08c67ced86570077 mb_target_08c67ced86570077 = (mb_fn_08c67ced86570077)mb_entry_08c67ced86570077;
  int32_t mb_result_08c67ced86570077 = mb_target_08c67ced86570077(this_, (int32_t *)ret_val);
  return mb_result_08c67ced86570077;
}

typedef int32_t (MB_CALL *mb_fn_4990484346a5cd1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4507dae30824ea80c18e080(void * this_, void * ret_val) {
  void *mb_entry_4990484346a5cd1b = NULL;
  if (this_ != NULL) {
    mb_entry_4990484346a5cd1b = (*(void ***)this_)[41];
  }
  if (mb_entry_4990484346a5cd1b == NULL) {
  return 0;
  }
  mb_fn_4990484346a5cd1b mb_target_4990484346a5cd1b = (mb_fn_4990484346a5cd1b)mb_entry_4990484346a5cd1b;
  int32_t mb_result_4990484346a5cd1b = mb_target_4990484346a5cd1b(this_, (int32_t *)ret_val);
  return mb_result_4990484346a5cd1b;
}

typedef int32_t (MB_CALL *mb_fn_5047af5c3cfa74a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ded92b625b2a81508b7326(void * this_, void * ret_val) {
  void *mb_entry_5047af5c3cfa74a8 = NULL;
  if (this_ != NULL) {
    mb_entry_5047af5c3cfa74a8 = (*(void ***)this_)[38];
  }
  if (mb_entry_5047af5c3cfa74a8 == NULL) {
  return 0;
  }
  mb_fn_5047af5c3cfa74a8 mb_target_5047af5c3cfa74a8 = (mb_fn_5047af5c3cfa74a8)mb_entry_5047af5c3cfa74a8;
  int32_t mb_result_5047af5c3cfa74a8 = mb_target_5047af5c3cfa74a8(this_, (int32_t *)ret_val);
  return mb_result_5047af5c3cfa74a8;
}

typedef int32_t (MB_CALL *mb_fn_acc03948a08b4d1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2934de37b51aa12c7ff837db(void * this_, void * ret_val) {
  void *mb_entry_acc03948a08b4d1a = NULL;
  if (this_ != NULL) {
    mb_entry_acc03948a08b4d1a = (*(void ***)this_)[44];
  }
  if (mb_entry_acc03948a08b4d1a == NULL) {
  return 0;
  }
  mb_fn_acc03948a08b4d1a mb_target_acc03948a08b4d1a = (mb_fn_acc03948a08b4d1a)mb_entry_acc03948a08b4d1a;
  int32_t mb_result_acc03948a08b4d1a = mb_target_acc03948a08b4d1a(this_, (int32_t *)ret_val);
  return mb_result_acc03948a08b4d1a;
}

typedef int32_t (MB_CALL *mb_fn_29142f54206c4274)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc848a962901a37f2a161810(void * this_, void * ret_val) {
  void *mb_entry_29142f54206c4274 = NULL;
  if (this_ != NULL) {
    mb_entry_29142f54206c4274 = (*(void ***)this_)[45];
  }
  if (mb_entry_29142f54206c4274 == NULL) {
  return 0;
  }
  mb_fn_29142f54206c4274 mb_target_29142f54206c4274 = (mb_fn_29142f54206c4274)mb_entry_29142f54206c4274;
  int32_t mb_result_29142f54206c4274 = mb_target_29142f54206c4274(this_, (uint16_t * *)ret_val);
  return mb_result_29142f54206c4274;
}

typedef int32_t (MB_CALL *mb_fn_d9b3280dac78e135)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f54771a9b7ee887bcbfa114(void * this_, void * ret_val) {
  void *mb_entry_d9b3280dac78e135 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b3280dac78e135 = (*(void ***)this_)[40];
  }
  if (mb_entry_d9b3280dac78e135 == NULL) {
  return 0;
  }
  mb_fn_d9b3280dac78e135 mb_target_d9b3280dac78e135 = (mb_fn_d9b3280dac78e135)mb_entry_d9b3280dac78e135;
  int32_t mb_result_d9b3280dac78e135 = mb_target_d9b3280dac78e135(this_, (uint16_t * *)ret_val);
  return mb_result_d9b3280dac78e135;
}

typedef int32_t (MB_CALL *mb_fn_429bc1be292f50bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ff9ac844cbce1c1cb28a53(void * this_, void * ret_val) {
  void *mb_entry_429bc1be292f50bf = NULL;
  if (this_ != NULL) {
    mb_entry_429bc1be292f50bf = (*(void ***)this_)[47];
  }
  if (mb_entry_429bc1be292f50bf == NULL) {
  return 0;
  }
  mb_fn_429bc1be292f50bf mb_target_429bc1be292f50bf = (mb_fn_429bc1be292f50bf)mb_entry_429bc1be292f50bf;
  int32_t mb_result_429bc1be292f50bf = mb_target_429bc1be292f50bf(this_, (void * *)ret_val);
  return mb_result_429bc1be292f50bf;
}

typedef int32_t (MB_CALL *mb_fn_9b0154b7071c9fc1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b0a211433230692ab7ed61(void * this_, void * ret_val) {
  void *mb_entry_9b0154b7071c9fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0154b7071c9fc1 = (*(void ***)this_)[25];
  }
  if (mb_entry_9b0154b7071c9fc1 == NULL) {
  return 0;
  }
  mb_fn_9b0154b7071c9fc1 mb_target_9b0154b7071c9fc1 = (mb_fn_9b0154b7071c9fc1)mb_entry_9b0154b7071c9fc1;
  int32_t mb_result_9b0154b7071c9fc1 = mb_target_9b0154b7071c9fc1(this_, (uint16_t * *)ret_val);
  return mb_result_9b0154b7071c9fc1;
}

typedef int32_t (MB_CALL *mb_fn_0b1b75fde99d8fef)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f31eced7be7b3db2953b1d(void * this_, void * ret_val) {
  void *mb_entry_0b1b75fde99d8fef = NULL;
  if (this_ != NULL) {
    mb_entry_0b1b75fde99d8fef = (*(void ***)this_)[26];
  }
  if (mb_entry_0b1b75fde99d8fef == NULL) {
  return 0;
  }
  mb_fn_0b1b75fde99d8fef mb_target_0b1b75fde99d8fef = (mb_fn_0b1b75fde99d8fef)mb_entry_0b1b75fde99d8fef;
  int32_t mb_result_0b1b75fde99d8fef = mb_target_0b1b75fde99d8fef(this_, (uint16_t * *)ret_val);
  return mb_result_0b1b75fde99d8fef;
}

typedef int32_t (MB_CALL *mb_fn_45ca0173a1d2d94e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1342f9de185bfa45262e0e50(void * this_, void * ret_val) {
  void *mb_entry_45ca0173a1d2d94e = NULL;
  if (this_ != NULL) {
    mb_entry_45ca0173a1d2d94e = (*(void ***)this_)[39];
  }
  if (mb_entry_45ca0173a1d2d94e == NULL) {
  return 0;
  }
  mb_fn_45ca0173a1d2d94e mb_target_45ca0173a1d2d94e = (mb_fn_45ca0173a1d2d94e)mb_entry_45ca0173a1d2d94e;
  int32_t mb_result_45ca0173a1d2d94e = mb_target_45ca0173a1d2d94e(this_, (void * *)ret_val);
  return mb_result_45ca0173a1d2d94e;
}

typedef int32_t (MB_CALL *mb_fn_1518586a6c9b40d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad2637ea3238959b66f37a88(void * this_, void * ret_val) {
  void *mb_entry_1518586a6c9b40d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1518586a6c9b40d8 = (*(void ***)this_)[42];
  }
  if (mb_entry_1518586a6c9b40d8 == NULL) {
  return 0;
  }
  mb_fn_1518586a6c9b40d8 mb_target_1518586a6c9b40d8 = (mb_fn_1518586a6c9b40d8)mb_entry_1518586a6c9b40d8;
  int32_t mb_result_1518586a6c9b40d8 = mb_target_1518586a6c9b40d8(this_, (int32_t *)ret_val);
  return mb_result_1518586a6c9b40d8;
}

typedef int32_t (MB_CALL *mb_fn_91d7f1be36783e20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530321e53093aab42aac1835(void * this_, void * ret_val) {
  void *mb_entry_91d7f1be36783e20 = NULL;
  if (this_ != NULL) {
    mb_entry_91d7f1be36783e20 = (*(void ***)this_)[23];
  }
  if (mb_entry_91d7f1be36783e20 == NULL) {
  return 0;
  }
  mb_fn_91d7f1be36783e20 mb_target_91d7f1be36783e20 = (mb_fn_91d7f1be36783e20)mb_entry_91d7f1be36783e20;
  int32_t mb_result_91d7f1be36783e20 = mb_target_91d7f1be36783e20(this_, (int32_t *)ret_val);
  return mb_result_91d7f1be36783e20;
}

typedef int32_t (MB_CALL *mb_fn_5cbb5b4cba7b33b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e07befa3d8500a1f523d15(void * this_, void * ret_val) {
  void *mb_entry_5cbb5b4cba7b33b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5cbb5b4cba7b33b9 = (*(void ***)this_)[54];
  }
  if (mb_entry_5cbb5b4cba7b33b9 == NULL) {
  return 0;
  }
  mb_fn_5cbb5b4cba7b33b9 mb_target_5cbb5b4cba7b33b9 = (mb_fn_5cbb5b4cba7b33b9)mb_entry_5cbb5b4cba7b33b9;
  int32_t mb_result_5cbb5b4cba7b33b9 = mb_target_5cbb5b4cba7b33b9(this_, (uint16_t * *)ret_val);
  return mb_result_5cbb5b4cba7b33b9;
}

typedef int32_t (MB_CALL *mb_fn_ccb8fd3c5b3ae229)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebce66e457edb1aefc01ed0(void * this_, void * ret_val) {
  void *mb_entry_ccb8fd3c5b3ae229 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb8fd3c5b3ae229 = (*(void ***)this_)[93];
  }
  if (mb_entry_ccb8fd3c5b3ae229 == NULL) {
  return 0;
  }
  mb_fn_ccb8fd3c5b3ae229 mb_target_ccb8fd3c5b3ae229 = (mb_fn_ccb8fd3c5b3ae229)mb_entry_ccb8fd3c5b3ae229;
  int32_t mb_result_ccb8fd3c5b3ae229 = mb_target_ccb8fd3c5b3ae229(this_, (void * *)ret_val);
  return mb_result_ccb8fd3c5b3ae229;
}

typedef int32_t (MB_CALL *mb_fn_579c6710ecfaf853)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046b323386865acc21b2e768(void * this_, void * ret_val) {
  void *mb_entry_579c6710ecfaf853 = NULL;
  if (this_ != NULL) {
    mb_entry_579c6710ecfaf853 = (*(void ***)this_)[91];
  }
  if (mb_entry_579c6710ecfaf853 == NULL) {
  return 0;
  }
  mb_fn_579c6710ecfaf853 mb_target_579c6710ecfaf853 = (mb_fn_579c6710ecfaf853)mb_entry_579c6710ecfaf853;
  int32_t mb_result_579c6710ecfaf853 = mb_target_579c6710ecfaf853(this_, (int32_t *)ret_val);
  return mb_result_579c6710ecfaf853;
}

typedef int32_t (MB_CALL *mb_fn_80f3e21acd99ebeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6a193cca2054a3dfc0aa51(void * this_, void * ret_val) {
  void *mb_entry_80f3e21acd99ebeb = NULL;
  if (this_ != NULL) {
    mb_entry_80f3e21acd99ebeb = (*(void ***)this_)[89];
  }
  if (mb_entry_80f3e21acd99ebeb == NULL) {
  return 0;
  }
  mb_fn_80f3e21acd99ebeb mb_target_80f3e21acd99ebeb = (mb_fn_80f3e21acd99ebeb)mb_entry_80f3e21acd99ebeb;
  int32_t mb_result_80f3e21acd99ebeb = mb_target_80f3e21acd99ebeb(this_, (int32_t *)ret_val);
  return mb_result_80f3e21acd99ebeb;
}

typedef int32_t (MB_CALL *mb_fn_5b301bca77c4b189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131908f9340c8c6e795d3243(void * this_, void * ret_val) {
  void *mb_entry_5b301bca77c4b189 = NULL;
  if (this_ != NULL) {
    mb_entry_5b301bca77c4b189 = (*(void ***)this_)[92];
  }
  if (mb_entry_5b301bca77c4b189 == NULL) {
  return 0;
  }
  mb_fn_5b301bca77c4b189 mb_target_5b301bca77c4b189 = (mb_fn_5b301bca77c4b189)mb_entry_5b301bca77c4b189;
  int32_t mb_result_5b301bca77c4b189 = mb_target_5b301bca77c4b189(this_, (void * *)ret_val);
  return mb_result_5b301bca77c4b189;
}

typedef int32_t (MB_CALL *mb_fn_5b2aef9e034c2e72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64b425e8df15745330e72ba(void * this_, void * ret_val) {
  void *mb_entry_5b2aef9e034c2e72 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2aef9e034c2e72 = (*(void ***)this_)[90];
  }
  if (mb_entry_5b2aef9e034c2e72 == NULL) {
  return 0;
  }
  mb_fn_5b2aef9e034c2e72 mb_target_5b2aef9e034c2e72 = (mb_fn_5b2aef9e034c2e72)mb_entry_5b2aef9e034c2e72;
  int32_t mb_result_5b2aef9e034c2e72 = mb_target_5b2aef9e034c2e72(this_, (int32_t *)ret_val);
  return mb_result_5b2aef9e034c2e72;
}

typedef int32_t (MB_CALL *mb_fn_2652321f0533afdf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20ac0d9b049b1348570d5d2(void * this_, void * ret_val) {
  void *mb_entry_2652321f0533afdf = NULL;
  if (this_ != NULL) {
    mb_entry_2652321f0533afdf = (*(void ***)this_)[88];
  }
  if (mb_entry_2652321f0533afdf == NULL) {
  return 0;
  }
  mb_fn_2652321f0533afdf mb_target_2652321f0533afdf = (mb_fn_2652321f0533afdf)mb_entry_2652321f0533afdf;
  int32_t mb_result_2652321f0533afdf = mb_target_2652321f0533afdf(this_, (int32_t *)ret_val);
  return mb_result_2652321f0533afdf;
}

typedef int32_t (MB_CALL *mb_fn_4d7fa67ee9f215db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cc1db0ce35378a14e9c461(void * this_) {
  void *mb_entry_4d7fa67ee9f215db = NULL;
  if (this_ != NULL) {
    mb_entry_4d7fa67ee9f215db = (*(void ***)this_)[94];
  }
  if (mb_entry_4d7fa67ee9f215db == NULL) {
  return 0;
  }
  mb_fn_4d7fa67ee9f215db mb_target_4d7fa67ee9f215db = (mb_fn_4d7fa67ee9f215db)mb_entry_4d7fa67ee9f215db;
  int32_t mb_result_4d7fa67ee9f215db = mb_target_4d7fa67ee9f215db(this_);
  return mb_result_4d7fa67ee9f215db;
}

typedef int32_t (MB_CALL *mb_fn_f3716ba3b31c2048)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b6f979b0ad77e279222b7d(void * this_, void * ret_val) {
  void *mb_entry_f3716ba3b31c2048 = NULL;
  if (this_ != NULL) {
    mb_entry_f3716ba3b31c2048 = (*(void ***)this_)[96];
  }
  if (mb_entry_f3716ba3b31c2048 == NULL) {
  return 0;
  }
  mb_fn_f3716ba3b31c2048 mb_target_f3716ba3b31c2048 = (mb_fn_f3716ba3b31c2048)mb_entry_f3716ba3b31c2048;
  int32_t mb_result_f3716ba3b31c2048 = mb_target_f3716ba3b31c2048(this_, (int32_t *)ret_val);
  return mb_result_f3716ba3b31c2048;
}

typedef int32_t (MB_CALL *mb_fn_f7c3b1e972e1c1f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceede67054eed0f689242c12(void * this_, void * ret_val) {
  void *mb_entry_f7c3b1e972e1c1f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c3b1e972e1c1f2 = (*(void ***)this_)[95];
  }
  if (mb_entry_f7c3b1e972e1c1f2 == NULL) {
  return 0;
  }
  mb_fn_f7c3b1e972e1c1f2 mb_target_f7c3b1e972e1c1f2 = (mb_fn_f7c3b1e972e1c1f2)mb_entry_f7c3b1e972e1c1f2;
  int32_t mb_result_f7c3b1e972e1c1f2 = mb_target_f7c3b1e972e1c1f2(this_, (int32_t *)ret_val);
  return mb_result_f7c3b1e972e1c1f2;
}

typedef int32_t (MB_CALL *mb_fn_5bad9cf321990857)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deccfaf55a44fb71755750ff(void * this_, void * ret_val) {
  void *mb_entry_5bad9cf321990857 = NULL;
  if (this_ != NULL) {
    mb_entry_5bad9cf321990857 = (*(void ***)this_)[106];
  }
  if (mb_entry_5bad9cf321990857 == NULL) {
  return 0;
  }
  mb_fn_5bad9cf321990857 mb_target_5bad9cf321990857 = (mb_fn_5bad9cf321990857)mb_entry_5bad9cf321990857;
  int32_t mb_result_5bad9cf321990857 = mb_target_5bad9cf321990857(this_, (void * *)ret_val);
  return mb_result_5bad9cf321990857;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a37d7bbc88e2cd12_p1;
typedef char mb_assert_a37d7bbc88e2cd12_p1[(sizeof(mb_agg_a37d7bbc88e2cd12_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a37d7bbc88e2cd12_p1[(MB_ALIGNOF(mb_agg_a37d7bbc88e2cd12_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a37d7bbc88e2cd12)(void *, mb_agg_a37d7bbc88e2cd12_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d33a36cca1da227a550ac19(void * this_, void * ret_val) {
  void *mb_entry_a37d7bbc88e2cd12 = NULL;
  if (this_ != NULL) {
    mb_entry_a37d7bbc88e2cd12 = (*(void ***)this_)[105];
  }
  if (mb_entry_a37d7bbc88e2cd12 == NULL) {
  return 0;
  }
  mb_fn_a37d7bbc88e2cd12 mb_target_a37d7bbc88e2cd12 = (mb_fn_a37d7bbc88e2cd12)mb_entry_a37d7bbc88e2cd12;
  int32_t mb_result_a37d7bbc88e2cd12 = mb_target_a37d7bbc88e2cd12(this_, (mb_agg_a37d7bbc88e2cd12_p1 * *)ret_val);
  return mb_result_a37d7bbc88e2cd12;
}

typedef int32_t (MB_CALL *mb_fn_0659597722b9157f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d07fb2b59f460550ebf0359(void * this_, void * ret_val) {
  void *mb_entry_0659597722b9157f = NULL;
  if (this_ != NULL) {
    mb_entry_0659597722b9157f = (*(void ***)this_)[104];
  }
  if (mb_entry_0659597722b9157f == NULL) {
  return 0;
  }
  mb_fn_0659597722b9157f mb_target_0659597722b9157f = (mb_fn_0659597722b9157f)mb_entry_0659597722b9157f;
  int32_t mb_result_0659597722b9157f = mb_target_0659597722b9157f(this_, (int32_t *)ret_val);
  return mb_result_0659597722b9157f;
}

typedef int32_t (MB_CALL *mb_fn_095cc725885190b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f97777321e276eb81202d94(void * this_, void * ret_val) {
  void *mb_entry_095cc725885190b1 = NULL;
  if (this_ != NULL) {
    mb_entry_095cc725885190b1 = (*(void ***)this_)[102];
  }
  if (mb_entry_095cc725885190b1 == NULL) {
  return 0;
  }
  mb_fn_095cc725885190b1 mb_target_095cc725885190b1 = (mb_fn_095cc725885190b1)mb_entry_095cc725885190b1;
  int32_t mb_result_095cc725885190b1 = mb_target_095cc725885190b1(this_, (int32_t *)ret_val);
  return mb_result_095cc725885190b1;
}

typedef int32_t (MB_CALL *mb_fn_3c79fe9a78ca60c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f467854c7217e8eb123f9f(void * this_, void * ret_val) {
  void *mb_entry_3c79fe9a78ca60c8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c79fe9a78ca60c8 = (*(void ***)this_)[103];
  }
  if (mb_entry_3c79fe9a78ca60c8 == NULL) {
  return 0;
  }
  mb_fn_3c79fe9a78ca60c8 mb_target_3c79fe9a78ca60c8 = (mb_fn_3c79fe9a78ca60c8)mb_entry_3c79fe9a78ca60c8;
  int32_t mb_result_3c79fe9a78ca60c8 = mb_target_3c79fe9a78ca60c8(this_, (int32_t *)ret_val);
  return mb_result_3c79fe9a78ca60c8;
}

typedef int32_t (MB_CALL *mb_fn_233ab08ae7fa21d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f16411f8e9a0fa32cd5317(void * this_, void * ret_val) {
  void *mb_entry_233ab08ae7fa21d4 = NULL;
  if (this_ != NULL) {
    mb_entry_233ab08ae7fa21d4 = (*(void ***)this_)[101];
  }
  if (mb_entry_233ab08ae7fa21d4 == NULL) {
  return 0;
  }
  mb_fn_233ab08ae7fa21d4 mb_target_233ab08ae7fa21d4 = (mb_fn_233ab08ae7fa21d4)mb_entry_233ab08ae7fa21d4;
  int32_t mb_result_233ab08ae7fa21d4 = mb_target_233ab08ae7fa21d4(this_, (void * *)ret_val);
  return mb_result_233ab08ae7fa21d4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dfe677894e3239ba_p1;
typedef char mb_assert_dfe677894e3239ba_p1[(sizeof(mb_agg_dfe677894e3239ba_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_dfe677894e3239ba_p1[(MB_ALIGNOF(mb_agg_dfe677894e3239ba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfe677894e3239ba)(void *, mb_agg_dfe677894e3239ba_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54e64282f9a0e0b564600f1(void * this_, void * ret_val) {
  void *mb_entry_dfe677894e3239ba = NULL;
  if (this_ != NULL) {
    mb_entry_dfe677894e3239ba = (*(void ***)this_)[100];
  }
  if (mb_entry_dfe677894e3239ba == NULL) {
  return 0;
  }
  mb_fn_dfe677894e3239ba mb_target_dfe677894e3239ba = (mb_fn_dfe677894e3239ba)mb_entry_dfe677894e3239ba;
  int32_t mb_result_dfe677894e3239ba = mb_target_dfe677894e3239ba(this_, (mb_agg_dfe677894e3239ba_p1 * *)ret_val);
  return mb_result_dfe677894e3239ba;
}

typedef int32_t (MB_CALL *mb_fn_0daecfddee838387)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf768842220a7ca6c18c1a8b(void * this_, void * ret_val) {
  void *mb_entry_0daecfddee838387 = NULL;
  if (this_ != NULL) {
    mb_entry_0daecfddee838387 = (*(void ***)this_)[99];
  }
  if (mb_entry_0daecfddee838387 == NULL) {
  return 0;
  }
  mb_fn_0daecfddee838387 mb_target_0daecfddee838387 = (mb_fn_0daecfddee838387)mb_entry_0daecfddee838387;
  int32_t mb_result_0daecfddee838387 = mb_target_0daecfddee838387(this_, (int32_t *)ret_val);
  return mb_result_0daecfddee838387;
}

typedef int32_t (MB_CALL *mb_fn_a95498f87a39ec1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c36bce81ba8982b942324a9(void * this_, void * ret_val) {
  void *mb_entry_a95498f87a39ec1a = NULL;
  if (this_ != NULL) {
    mb_entry_a95498f87a39ec1a = (*(void ***)this_)[97];
  }
  if (mb_entry_a95498f87a39ec1a == NULL) {
  return 0;
  }
  mb_fn_a95498f87a39ec1a mb_target_a95498f87a39ec1a = (mb_fn_a95498f87a39ec1a)mb_entry_a95498f87a39ec1a;
  int32_t mb_result_a95498f87a39ec1a = mb_target_a95498f87a39ec1a(this_, (int32_t *)ret_val);
  return mb_result_a95498f87a39ec1a;
}

typedef int32_t (MB_CALL *mb_fn_2ba8265d1e4eba6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c384d9396e98952934c10b4(void * this_, void * ret_val) {
  void *mb_entry_2ba8265d1e4eba6c = NULL;
  if (this_ != NULL) {
    mb_entry_2ba8265d1e4eba6c = (*(void ***)this_)[98];
  }
  if (mb_entry_2ba8265d1e4eba6c == NULL) {
  return 0;
  }
  mb_fn_2ba8265d1e4eba6c mb_target_2ba8265d1e4eba6c = (mb_fn_2ba8265d1e4eba6c)mb_entry_2ba8265d1e4eba6c;
  int32_t mb_result_2ba8265d1e4eba6c = mb_target_2ba8265d1e4eba6c(this_, (int32_t *)ret_val);
  return mb_result_2ba8265d1e4eba6c;
}

typedef int32_t (MB_CALL *mb_fn_b6d6705e84119680)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fab6924997acd1ea5c6eb32(void * this_, void * ret_val) {
  void *mb_entry_b6d6705e84119680 = NULL;
  if (this_ != NULL) {
    mb_entry_b6d6705e84119680 = (*(void ***)this_)[109];
  }
  if (mb_entry_b6d6705e84119680 == NULL) {
  return 0;
  }
  mb_fn_b6d6705e84119680 mb_target_b6d6705e84119680 = (mb_fn_b6d6705e84119680)mb_entry_b6d6705e84119680;
  int32_t mb_result_b6d6705e84119680 = mb_target_b6d6705e84119680(this_, (int32_t *)ret_val);
  return mb_result_b6d6705e84119680;
}

typedef int32_t (MB_CALL *mb_fn_2d9d2ac8a4433b17)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a415ace91053ba8de347d1(void * this_, void * ret_val) {
  void *mb_entry_2d9d2ac8a4433b17 = NULL;
  if (this_ != NULL) {
    mb_entry_2d9d2ac8a4433b17 = (*(void ***)this_)[110];
  }
  if (mb_entry_2d9d2ac8a4433b17 == NULL) {
  return 0;
  }
  mb_fn_2d9d2ac8a4433b17 mb_target_2d9d2ac8a4433b17 = (mb_fn_2d9d2ac8a4433b17)mb_entry_2d9d2ac8a4433b17;
  int32_t mb_result_2d9d2ac8a4433b17 = mb_target_2d9d2ac8a4433b17(this_, (uint16_t * *)ret_val);
  return mb_result_2d9d2ac8a4433b17;
}

typedef int32_t (MB_CALL *mb_fn_368aa9aa2d5ed53c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d346f2f87d99a6082fefd4fd(void * this_, void * ret_val) {
  void *mb_entry_368aa9aa2d5ed53c = NULL;
  if (this_ != NULL) {
    mb_entry_368aa9aa2d5ed53c = (*(void ***)this_)[107];
  }
  if (mb_entry_368aa9aa2d5ed53c == NULL) {
  return 0;
  }
  mb_fn_368aa9aa2d5ed53c mb_target_368aa9aa2d5ed53c = (mb_fn_368aa9aa2d5ed53c)mb_entry_368aa9aa2d5ed53c;
  int32_t mb_result_368aa9aa2d5ed53c = mb_target_368aa9aa2d5ed53c(this_, (int32_t *)ret_val);
  return mb_result_368aa9aa2d5ed53c;
}

typedef int32_t (MB_CALL *mb_fn_eb712eba2129d2d1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2751f36e6e1d62dc7519a197(void * this_, void * ret_val) {
  void *mb_entry_eb712eba2129d2d1 = NULL;
  if (this_ != NULL) {
    mb_entry_eb712eba2129d2d1 = (*(void ***)this_)[108];
  }
  if (mb_entry_eb712eba2129d2d1 == NULL) {
  return 0;
  }
  mb_fn_eb712eba2129d2d1 mb_target_eb712eba2129d2d1 = (mb_fn_eb712eba2129d2d1)mb_entry_eb712eba2129d2d1;
  int32_t mb_result_eb712eba2129d2d1 = mb_target_eb712eba2129d2d1(this_, (uint16_t * *)ret_val);
  return mb_result_eb712eba2129d2d1;
}

typedef int32_t (MB_CALL *mb_fn_015f167854d7fa12)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be03dd6b3f819c470f800ab4(void * this_, void * ret_val) {
  void *mb_entry_015f167854d7fa12 = NULL;
  if (this_ != NULL) {
    mb_entry_015f167854d7fa12 = (*(void ***)this_)[112];
  }
  if (mb_entry_015f167854d7fa12 == NULL) {
  return 0;
  }
  mb_fn_015f167854d7fa12 mb_target_015f167854d7fa12 = (mb_fn_015f167854d7fa12)mb_entry_015f167854d7fa12;
  int32_t mb_result_015f167854d7fa12 = mb_target_015f167854d7fa12(this_, (uint16_t * *)ret_val);
  return mb_result_015f167854d7fa12;
}

typedef int32_t (MB_CALL *mb_fn_fdd2ca716f475a55)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac67c6887445c1358c51cbea(void * this_, void * ret_val) {
  void *mb_entry_fdd2ca716f475a55 = NULL;
  if (this_ != NULL) {
    mb_entry_fdd2ca716f475a55 = (*(void ***)this_)[111];
  }
  if (mb_entry_fdd2ca716f475a55 == NULL) {
  return 0;
  }
  mb_fn_fdd2ca716f475a55 mb_target_fdd2ca716f475a55 = (mb_fn_fdd2ca716f475a55)mb_entry_fdd2ca716f475a55;
  int32_t mb_result_fdd2ca716f475a55 = mb_target_fdd2ca716f475a55(this_, (uint16_t * *)ret_val);
  return mb_result_fdd2ca716f475a55;
}

typedef int32_t (MB_CALL *mb_fn_93ba9c02c9a1dd9b)(void *, int32_t, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e00b13bb180331ef24476d(void * this_, int32_t scope, void * condition, int32_t traversal_options, void * root, void * found) {
  void *mb_entry_93ba9c02c9a1dd9b = NULL;
  if (this_ != NULL) {
    mb_entry_93ba9c02c9a1dd9b = (*(void ***)this_)[114];
  }
  if (mb_entry_93ba9c02c9a1dd9b == NULL) {
  return 0;
  }
  mb_fn_93ba9c02c9a1dd9b mb_target_93ba9c02c9a1dd9b = (mb_fn_93ba9c02c9a1dd9b)mb_entry_93ba9c02c9a1dd9b;
  int32_t mb_result_93ba9c02c9a1dd9b = mb_target_93ba9c02c9a1dd9b(this_, scope, condition, traversal_options, root, (void * *)found);
  return mb_result_93ba9c02c9a1dd9b;
}

typedef int32_t (MB_CALL *mb_fn_ffd6265409eea61f)(void *, int32_t, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aecdd8e49cba9fac3289ccf(void * this_, int32_t scope, void * condition, void * cache_request, int32_t traversal_options, void * root, void * found) {
  void *mb_entry_ffd6265409eea61f = NULL;
  if (this_ != NULL) {
    mb_entry_ffd6265409eea61f = (*(void ***)this_)[116];
  }
  if (mb_entry_ffd6265409eea61f == NULL) {
  return 0;
  }
  mb_fn_ffd6265409eea61f mb_target_ffd6265409eea61f = (mb_fn_ffd6265409eea61f)mb_entry_ffd6265409eea61f;
  int32_t mb_result_ffd6265409eea61f = mb_target_ffd6265409eea61f(this_, scope, condition, cache_request, traversal_options, root, (void * *)found);
  return mb_result_ffd6265409eea61f;
}

typedef int32_t (MB_CALL *mb_fn_5d904bd57faf4e69)(void *, int32_t, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4917c932f2c28381d104aa2(void * this_, int32_t scope, void * condition, int32_t traversal_options, void * root, void * found) {
  void *mb_entry_5d904bd57faf4e69 = NULL;
  if (this_ != NULL) {
    mb_entry_5d904bd57faf4e69 = (*(void ***)this_)[113];
  }
  if (mb_entry_5d904bd57faf4e69 == NULL) {
  return 0;
  }
  mb_fn_5d904bd57faf4e69 mb_target_5d904bd57faf4e69 = (mb_fn_5d904bd57faf4e69)mb_entry_5d904bd57faf4e69;
  int32_t mb_result_5d904bd57faf4e69 = mb_target_5d904bd57faf4e69(this_, scope, condition, traversal_options, root, (void * *)found);
  return mb_result_5d904bd57faf4e69;
}

typedef int32_t (MB_CALL *mb_fn_c507cd7665c60d0f)(void *, int32_t, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce76226c3b8224c7501b4f4(void * this_, int32_t scope, void * condition, void * cache_request, int32_t traversal_options, void * root, void * found) {
  void *mb_entry_c507cd7665c60d0f = NULL;
  if (this_ != NULL) {
    mb_entry_c507cd7665c60d0f = (*(void ***)this_)[115];
  }
  if (mb_entry_c507cd7665c60d0f == NULL) {
  return 0;
  }
  mb_fn_c507cd7665c60d0f mb_target_c507cd7665c60d0f = (mb_fn_c507cd7665c60d0f)mb_entry_c507cd7665c60d0f;
  int32_t mb_result_c507cd7665c60d0f = mb_target_c507cd7665c60d0f(this_, scope, condition, cache_request, traversal_options, root, (void * *)found);
  return mb_result_c507cd7665c60d0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9b79010bc4fd2495_p3;
typedef char mb_assert_9b79010bc4fd2495_p3[(sizeof(mb_agg_9b79010bc4fd2495_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_9b79010bc4fd2495_p3[(MB_ALIGNOF(mb_agg_9b79010bc4fd2495_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b79010bc4fd2495)(void *, int32_t, int32_t, mb_agg_9b79010bc4fd2495_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d7520a5a693a231c732b98(void * this_, int32_t target_id, int32_t metadata_id, void * return_val) {
  void *mb_entry_9b79010bc4fd2495 = NULL;
  if (this_ != NULL) {
    mb_entry_9b79010bc4fd2495 = (*(void ***)this_)[117];
  }
  if (mb_entry_9b79010bc4fd2495 == NULL) {
  return 0;
  }
  mb_fn_9b79010bc4fd2495 mb_target_9b79010bc4fd2495 = (mb_fn_9b79010bc4fd2495)mb_entry_9b79010bc4fd2495;
  int32_t mb_result_9b79010bc4fd2495 = mb_target_9b79010bc4fd2495(this_, target_id, metadata_id, (mb_agg_9b79010bc4fd2495_p3 *)return_val);
  return mb_result_9b79010bc4fd2495;
}

typedef int32_t (MB_CALL *mb_fn_7ac5b58617a4ccb9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ddde52af768e377197113c2(void * this_, void * ret_val) {
  void *mb_entry_7ac5b58617a4ccb9 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac5b58617a4ccb9 = (*(void ***)this_)[119];
  }
  if (mb_entry_7ac5b58617a4ccb9 == NULL) {
  return 0;
  }
  mb_fn_7ac5b58617a4ccb9 mb_target_7ac5b58617a4ccb9 = (mb_fn_7ac5b58617a4ccb9)mb_entry_7ac5b58617a4ccb9;
  int32_t mb_result_7ac5b58617a4ccb9 = mb_target_7ac5b58617a4ccb9(this_, (int32_t *)ret_val);
  return mb_result_7ac5b58617a4ccb9;
}

typedef int32_t (MB_CALL *mb_fn_b320da4b90353886)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcfc67b34058a0f53bea7bc(void * this_, void * ret_val) {
  void *mb_entry_b320da4b90353886 = NULL;
  if (this_ != NULL) {
    mb_entry_b320da4b90353886 = (*(void ***)this_)[118];
  }
  if (mb_entry_b320da4b90353886 == NULL) {
  return 0;
  }
  mb_fn_b320da4b90353886 mb_target_b320da4b90353886 = (mb_fn_b320da4b90353886)mb_entry_b320da4b90353886;
  int32_t mb_result_b320da4b90353886 = mb_target_b320da4b90353886(this_, (int32_t *)ret_val);
  return mb_result_b320da4b90353886;
}

typedef int32_t (MB_CALL *mb_fn_5817f37ff90a9846)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415507c6ed8a4d53ed30d8d2(void * this_, void * ret_val) {
  void *mb_entry_5817f37ff90a9846 = NULL;
  if (this_ != NULL) {
    mb_entry_5817f37ff90a9846 = (*(void ***)this_)[121];
  }
  if (mb_entry_5817f37ff90a9846 == NULL) {
  return 0;
  }
  mb_fn_5817f37ff90a9846 mb_target_5817f37ff90a9846 = (mb_fn_5817f37ff90a9846)mb_entry_5817f37ff90a9846;
  int32_t mb_result_5817f37ff90a9846 = mb_target_5817f37ff90a9846(this_, (int32_t *)ret_val);
  return mb_result_5817f37ff90a9846;
}

typedef int32_t (MB_CALL *mb_fn_994ed4d1e856c331)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cac47b85c287ef987e50821(void * this_, void * ret_val) {
  void *mb_entry_994ed4d1e856c331 = NULL;
  if (this_ != NULL) {
    mb_entry_994ed4d1e856c331 = (*(void ***)this_)[120];
  }
  if (mb_entry_994ed4d1e856c331 == NULL) {
  return 0;
  }
  mb_fn_994ed4d1e856c331 mb_target_994ed4d1e856c331 = (mb_fn_994ed4d1e856c331)mb_entry_994ed4d1e856c331;
  int32_t mb_result_994ed4d1e856c331 = mb_target_994ed4d1e856c331(this_, (int32_t *)ret_val);
  return mb_result_994ed4d1e856c331;
}

typedef int32_t (MB_CALL *mb_fn_87963b7372ae49d4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_413b788b90855a9a62bd0dae(void * this_, int32_t index, void * element) {
  void *mb_entry_87963b7372ae49d4 = NULL;
  if (this_ != NULL) {
    mb_entry_87963b7372ae49d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_87963b7372ae49d4 == NULL) {
  return 0;
  }
  mb_fn_87963b7372ae49d4 mb_target_87963b7372ae49d4 = (mb_fn_87963b7372ae49d4)mb_entry_87963b7372ae49d4;
  int32_t mb_result_87963b7372ae49d4 = mb_target_87963b7372ae49d4(this_, index, (void * *)element);
  return mb_result_87963b7372ae49d4;
}

typedef int32_t (MB_CALL *mb_fn_d0c1773ff2cee72d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e11ea86e4ac04e55ca9c250(void * this_, void * length) {
  void *mb_entry_d0c1773ff2cee72d = NULL;
  if (this_ != NULL) {
    mb_entry_d0c1773ff2cee72d = (*(void ***)this_)[6];
  }
  if (mb_entry_d0c1773ff2cee72d == NULL) {
  return 0;
  }
  mb_fn_d0c1773ff2cee72d mb_target_d0c1773ff2cee72d = (mb_fn_d0c1773ff2cee72d)mb_entry_d0c1773ff2cee72d;
  int32_t mb_result_d0c1773ff2cee72d = mb_target_d0c1773ff2cee72d(this_, (int32_t *)length);
  return mb_result_d0c1773ff2cee72d;
}

typedef int32_t (MB_CALL *mb_fn_a7223d01020d418b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9311a8b8ffe0038e04ce5569(void * this_, void * sender, int32_t event_id) {
  void *mb_entry_a7223d01020d418b = NULL;
  if (this_ != NULL) {
    mb_entry_a7223d01020d418b = (*(void ***)this_)[6];
  }
  if (mb_entry_a7223d01020d418b == NULL) {
  return 0;
  }
  mb_fn_a7223d01020d418b mb_target_a7223d01020d418b = (mb_fn_a7223d01020d418b)mb_entry_a7223d01020d418b;
  int32_t mb_result_a7223d01020d418b = mb_target_a7223d01020d418b(this_, sender, event_id);
  return mb_result_a7223d01020d418b;
}

typedef int32_t (MB_CALL *mb_fn_171ec5ff74988c54)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f554d1be5d382aea18694a5d(void * this_, int32_t scope, void * cache_request, void * handler) {
  void *mb_entry_171ec5ff74988c54 = NULL;
  if (this_ != NULL) {
    mb_entry_171ec5ff74988c54 = (*(void ***)this_)[6];
  }
  if (mb_entry_171ec5ff74988c54 == NULL) {
  return 0;
  }
  mb_fn_171ec5ff74988c54 mb_target_171ec5ff74988c54 = (mb_fn_171ec5ff74988c54)mb_entry_171ec5ff74988c54;
  int32_t mb_result_171ec5ff74988c54 = mb_target_171ec5ff74988c54(this_, scope, cache_request, handler);
  return mb_result_171ec5ff74988c54;
}

typedef int32_t (MB_CALL *mb_fn_437930e5cae4ed82)(void *, int32_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7486702e509d9676b5d970b5(void * this_, int32_t event_id, int32_t scope, void * cache_request, void * handler) {
  void *mb_entry_437930e5cae4ed82 = NULL;
  if (this_ != NULL) {
    mb_entry_437930e5cae4ed82 = (*(void ***)this_)[7];
  }
  if (mb_entry_437930e5cae4ed82 == NULL) {
  return 0;
  }
  mb_fn_437930e5cae4ed82 mb_target_437930e5cae4ed82 = (mb_fn_437930e5cae4ed82)mb_entry_437930e5cae4ed82;
  int32_t mb_result_437930e5cae4ed82 = mb_target_437930e5cae4ed82(this_, event_id, scope, cache_request, handler);
  return mb_result_437930e5cae4ed82;
}

typedef int32_t (MB_CALL *mb_fn_4a037b5abc1cbd22)(void *, int32_t, int32_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf0535d667b4b62623a5df1(void * this_, int32_t scope, void * change_types, int32_t changes_count, void * cache_request, void * handler) {
  void *mb_entry_4a037b5abc1cbd22 = NULL;
  if (this_ != NULL) {
    mb_entry_4a037b5abc1cbd22 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a037b5abc1cbd22 == NULL) {
  return 0;
  }
  mb_fn_4a037b5abc1cbd22 mb_target_4a037b5abc1cbd22 = (mb_fn_4a037b5abc1cbd22)mb_entry_4a037b5abc1cbd22;
  int32_t mb_result_4a037b5abc1cbd22 = mb_target_4a037b5abc1cbd22(this_, scope, (int32_t *)change_types, changes_count, cache_request, handler);
  return mb_result_4a037b5abc1cbd22;
}

typedef int32_t (MB_CALL *mb_fn_28f57544e49e440e)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4024e42beee71224572e32ad(void * this_, int32_t scope, void * cache_request, void * handler) {
  void *mb_entry_28f57544e49e440e = NULL;
  if (this_ != NULL) {
    mb_entry_28f57544e49e440e = (*(void ***)this_)[9];
  }
  if (mb_entry_28f57544e49e440e == NULL) {
  return 0;
  }
  mb_fn_28f57544e49e440e mb_target_28f57544e49e440e = (mb_fn_28f57544e49e440e)mb_entry_28f57544e49e440e;
  int32_t mb_result_28f57544e49e440e = mb_target_28f57544e49e440e(this_, scope, cache_request, handler);
  return mb_result_28f57544e49e440e;
}

typedef int32_t (MB_CALL *mb_fn_218e335d62242a53)(void *, int32_t, void *, void *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7bfc1982ef6a52b88dd0a1(void * this_, int32_t scope, void * cache_request, void * handler, void * property_array, int32_t property_count) {
  void *mb_entry_218e335d62242a53 = NULL;
  if (this_ != NULL) {
    mb_entry_218e335d62242a53 = (*(void ***)this_)[10];
  }
  if (mb_entry_218e335d62242a53 == NULL) {
  return 0;
  }
  mb_fn_218e335d62242a53 mb_target_218e335d62242a53 = (mb_fn_218e335d62242a53)mb_entry_218e335d62242a53;
  int32_t mb_result_218e335d62242a53 = mb_target_218e335d62242a53(this_, scope, cache_request, handler, (int32_t *)property_array, property_count);
  return mb_result_218e335d62242a53;
}

typedef int32_t (MB_CALL *mb_fn_d95d8a38752b4151)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43e9718006b4bbd32c5b11d(void * this_, int32_t scope, void * cache_request, void * handler) {
  void *mb_entry_d95d8a38752b4151 = NULL;
  if (this_ != NULL) {
    mb_entry_d95d8a38752b4151 = (*(void ***)this_)[11];
  }
  if (mb_entry_d95d8a38752b4151 == NULL) {
  return 0;
  }
  mb_fn_d95d8a38752b4151 mb_target_d95d8a38752b4151 = (mb_fn_d95d8a38752b4151)mb_entry_d95d8a38752b4151;
  int32_t mb_result_d95d8a38752b4151 = mb_target_d95d8a38752b4151(this_, scope, cache_request, handler);
  return mb_result_d95d8a38752b4151;
}

typedef int32_t (MB_CALL *mb_fn_0fa0e5514f822cdc)(void *, int32_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c156207e55e480430cc812e5(void * this_, int32_t scope, int32_t text_edit_change_type, void * cache_request, void * handler) {
  void *mb_entry_0fa0e5514f822cdc = NULL;
  if (this_ != NULL) {
    mb_entry_0fa0e5514f822cdc = (*(void ***)this_)[12];
  }
  if (mb_entry_0fa0e5514f822cdc == NULL) {
  return 0;
  }
  mb_fn_0fa0e5514f822cdc mb_target_0fa0e5514f822cdc = (mb_fn_0fa0e5514f822cdc)mb_entry_0fa0e5514f822cdc;
  int32_t mb_result_0fa0e5514f822cdc = mb_target_0fa0e5514f822cdc(this_, scope, text_edit_change_type, cache_request, handler);
  return mb_result_0fa0e5514f822cdc;
}

typedef int32_t (MB_CALL *mb_fn_caa9d4a6e5545292)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb711d9218496b546493ceef(void * this_) {
  void *mb_entry_caa9d4a6e5545292 = NULL;
  if (this_ != NULL) {
    mb_entry_caa9d4a6e5545292 = (*(void ***)this_)[7];
  }
  if (mb_entry_caa9d4a6e5545292 == NULL) {
  return 0;
  }
  mb_fn_caa9d4a6e5545292 mb_target_caa9d4a6e5545292 = (mb_fn_caa9d4a6e5545292)mb_entry_caa9d4a6e5545292;
  int32_t mb_result_caa9d4a6e5545292 = mb_target_caa9d4a6e5545292(this_);
  return mb_result_caa9d4a6e5545292;
}

typedef int32_t (MB_CALL *mb_fn_3fbb28c2b7740411)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e8ebbffa70a2ba4dd083d8(void * this_) {
  void *mb_entry_3fbb28c2b7740411 = NULL;
  if (this_ != NULL) {
    mb_entry_3fbb28c2b7740411 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fbb28c2b7740411 == NULL) {
  return 0;
  }
  mb_fn_3fbb28c2b7740411 mb_target_3fbb28c2b7740411 = (mb_fn_3fbb28c2b7740411)mb_entry_3fbb28c2b7740411;
  int32_t mb_result_3fbb28c2b7740411 = mb_target_3fbb28c2b7740411(this_);
  return mb_result_3fbb28c2b7740411;
}

typedef int32_t (MB_CALL *mb_fn_ec84708e39359b97)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2ae7a1f91ab79b22e232e4(void * this_, void * ret_val) {
  void *mb_entry_ec84708e39359b97 = NULL;
  if (this_ != NULL) {
    mb_entry_ec84708e39359b97 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec84708e39359b97 == NULL) {
  return 0;
  }
  mb_fn_ec84708e39359b97 mb_target_ec84708e39359b97 = (mb_fn_ec84708e39359b97)mb_entry_ec84708e39359b97;
  int32_t mb_result_ec84708e39359b97 = mb_target_ec84708e39359b97(this_, (int32_t *)ret_val);
  return mb_result_ec84708e39359b97;
}

typedef int32_t (MB_CALL *mb_fn_97af4c47758910d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19fb0814b98602efb978dc02(void * this_, void * ret_val) {
  void *mb_entry_97af4c47758910d3 = NULL;
  if (this_ != NULL) {
    mb_entry_97af4c47758910d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_97af4c47758910d3 == NULL) {
  return 0;
  }
  mb_fn_97af4c47758910d3 mb_target_97af4c47758910d3 = (mb_fn_97af4c47758910d3)mb_entry_97af4c47758910d3;
  int32_t mb_result_97af4c47758910d3 = mb_target_97af4c47758910d3(this_, (int32_t *)ret_val);
  return mb_result_97af4c47758910d3;
}

typedef int32_t (MB_CALL *mb_fn_0bd6ad8fa841a924)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05205b99fb60de3ef51022b3(void * this_, void * sender) {
  void *mb_entry_0bd6ad8fa841a924 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd6ad8fa841a924 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bd6ad8fa841a924 == NULL) {
  return 0;
  }
  mb_fn_0bd6ad8fa841a924 mb_target_0bd6ad8fa841a924 = (mb_fn_0bd6ad8fa841a924)mb_entry_0bd6ad8fa841a924;
  int32_t mb_result_0bd6ad8fa841a924 = mb_target_0bd6ad8fa841a924(this_, sender);
  return mb_result_0bd6ad8fa841a924;
}

typedef int32_t (MB_CALL *mb_fn_772654a34fb7d500)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878869fe046800b094d68bca(void * this_, void * ret_val) {
  void *mb_entry_772654a34fb7d500 = NULL;
  if (this_ != NULL) {
    mb_entry_772654a34fb7d500 = (*(void ***)this_)[13];
  }
  if (mb_entry_772654a34fb7d500 == NULL) {
  return 0;
  }
  mb_fn_772654a34fb7d500 mb_target_772654a34fb7d500 = (mb_fn_772654a34fb7d500)mb_entry_772654a34fb7d500;
  int32_t mb_result_772654a34fb7d500 = mb_target_772654a34fb7d500(this_, (int32_t *)ret_val);
  return mb_result_772654a34fb7d500;
}

typedef int32_t (MB_CALL *mb_fn_567d912d971c06d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e88e1be62913d73d2af79e2(void * this_, void * ret_val) {
  void *mb_entry_567d912d971c06d4 = NULL;
  if (this_ != NULL) {
    mb_entry_567d912d971c06d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_567d912d971c06d4 == NULL) {
  return 0;
  }
  mb_fn_567d912d971c06d4 mb_target_567d912d971c06d4 = (mb_fn_567d912d971c06d4)mb_entry_567d912d971c06d4;
  int32_t mb_result_567d912d971c06d4 = mb_target_567d912d971c06d4(this_, (int32_t *)ret_val);
  return mb_result_567d912d971c06d4;
}

typedef int32_t (MB_CALL *mb_fn_6247cca22cb83af2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0830d2aa957f0d7506266b(void * this_, void * ret_val) {
  void *mb_entry_6247cca22cb83af2 = NULL;
  if (this_ != NULL) {
    mb_entry_6247cca22cb83af2 = (*(void ***)this_)[11];
  }
  if (mb_entry_6247cca22cb83af2 == NULL) {
  return 0;
  }
  mb_fn_6247cca22cb83af2 mb_target_6247cca22cb83af2 = (mb_fn_6247cca22cb83af2)mb_entry_6247cca22cb83af2;
  int32_t mb_result_6247cca22cb83af2 = mb_target_6247cca22cb83af2(this_, (void * *)ret_val);
  return mb_result_6247cca22cb83af2;
}

typedef int32_t (MB_CALL *mb_fn_63af66c82e0fe1d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7012d0a6d0feadd7b4e85a27(void * this_, void * ret_val) {
  void *mb_entry_63af66c82e0fe1d5 = NULL;
  if (this_ != NULL) {
    mb_entry_63af66c82e0fe1d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_63af66c82e0fe1d5 == NULL) {
  return 0;
  }
  mb_fn_63af66c82e0fe1d5 mb_target_63af66c82e0fe1d5 = (mb_fn_63af66c82e0fe1d5)mb_entry_63af66c82e0fe1d5;
  int32_t mb_result_63af66c82e0fe1d5 = mb_target_63af66c82e0fe1d5(this_, (int32_t *)ret_val);
  return mb_result_63af66c82e0fe1d5;
}

typedef int32_t (MB_CALL *mb_fn_ea826bfb520c28b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8765ef676a9530299ef00f5b(void * this_, void * ret_val) {
  void *mb_entry_ea826bfb520c28b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea826bfb520c28b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_ea826bfb520c28b6 == NULL) {
  return 0;
  }
  mb_fn_ea826bfb520c28b6 mb_target_ea826bfb520c28b6 = (mb_fn_ea826bfb520c28b6)mb_entry_ea826bfb520c28b6;
  int32_t mb_result_ea826bfb520c28b6 = mb_target_ea826bfb520c28b6(this_, (int32_t *)ret_val);
  return mb_result_ea826bfb520c28b6;
}

typedef int32_t (MB_CALL *mb_fn_9b40cd895a62298a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fe518e4f1e632e8fc7bc7e(void * this_, void * ret_val) {
  void *mb_entry_9b40cd895a62298a = NULL;
  if (this_ != NULL) {
    mb_entry_9b40cd895a62298a = (*(void ***)this_)[8];
  }
  if (mb_entry_9b40cd895a62298a == NULL) {
  return 0;
  }
  mb_fn_9b40cd895a62298a mb_target_9b40cd895a62298a = (mb_fn_9b40cd895a62298a)mb_entry_9b40cd895a62298a;
  int32_t mb_result_9b40cd895a62298a = mb_target_9b40cd895a62298a(this_, (int32_t *)ret_val);
  return mb_result_9b40cd895a62298a;
}

typedef int32_t (MB_CALL *mb_fn_d7a6d87ba6932885)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abd7313b520b1ef7575fdcb(void * this_, void * ret_val) {
  void *mb_entry_d7a6d87ba6932885 = NULL;
  if (this_ != NULL) {
    mb_entry_d7a6d87ba6932885 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7a6d87ba6932885 == NULL) {
  return 0;
  }
  mb_fn_d7a6d87ba6932885 mb_target_d7a6d87ba6932885 = (mb_fn_d7a6d87ba6932885)mb_entry_d7a6d87ba6932885;
  int32_t mb_result_d7a6d87ba6932885 = mb_target_d7a6d87ba6932885(this_, (int32_t *)ret_val);
  return mb_result_d7a6d87ba6932885;
}

typedef int32_t (MB_CALL *mb_fn_c6822f688bd4f3fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aceb9f829d76653b4654f658(void * this_, void * ret_val) {
  void *mb_entry_c6822f688bd4f3fa = NULL;
  if (this_ != NULL) {
    mb_entry_c6822f688bd4f3fa = (*(void ***)this_)[6];
  }
  if (mb_entry_c6822f688bd4f3fa == NULL) {
  return 0;
  }
  mb_fn_c6822f688bd4f3fa mb_target_c6822f688bd4f3fa = (mb_fn_c6822f688bd4f3fa)mb_entry_c6822f688bd4f3fa;
  int32_t mb_result_c6822f688bd4f3fa = mb_target_c6822f688bd4f3fa(this_, (void * *)ret_val);
  return mb_result_c6822f688bd4f3fa;
}

typedef int32_t (MB_CALL *mb_fn_dfe4027db34b47e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db2e7ebf35b226fc135e887(void * this_, void * ret_val) {
  void *mb_entry_dfe4027db34b47e0 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe4027db34b47e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfe4027db34b47e0 == NULL) {
  return 0;
  }
  mb_fn_dfe4027db34b47e0 mb_target_dfe4027db34b47e0 = (mb_fn_dfe4027db34b47e0)mb_entry_dfe4027db34b47e0;
  int32_t mb_result_dfe4027db34b47e0 = mb_target_dfe4027db34b47e0(this_, (int32_t *)ret_val);
  return mb_result_dfe4027db34b47e0;
}

typedef int32_t (MB_CALL *mb_fn_29a9d718ced658cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ac9d39890e4bfd0246806e(void * this_, void * ret_val) {
  void *mb_entry_29a9d718ced658cd = NULL;
  if (this_ != NULL) {
    mb_entry_29a9d718ced658cd = (*(void ***)this_)[9];
  }
  if (mb_entry_29a9d718ced658cd == NULL) {
  return 0;
  }
  mb_fn_29a9d718ced658cd mb_target_29a9d718ced658cd = (mb_fn_29a9d718ced658cd)mb_entry_29a9d718ced658cd;
  int32_t mb_result_29a9d718ced658cd = mb_target_29a9d718ced658cd(this_, (int32_t *)ret_val);
  return mb_result_29a9d718ced658cd;
}

typedef int32_t (MB_CALL *mb_fn_300d0d41feb39331)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6abd78e72ec1dd5c79d545(void * this_, int32_t row, int32_t column, void * element) {
  void *mb_entry_300d0d41feb39331 = NULL;
  if (this_ != NULL) {
    mb_entry_300d0d41feb39331 = (*(void ***)this_)[6];
  }
  if (mb_entry_300d0d41feb39331 == NULL) {
  return 0;
  }
  mb_fn_300d0d41feb39331 mb_target_300d0d41feb39331 = (mb_fn_300d0d41feb39331)mb_entry_300d0d41feb39331;
  int32_t mb_result_300d0d41feb39331 = mb_target_300d0d41feb39331(this_, row, column, (void * *)element);
  return mb_result_300d0d41feb39331;
}

typedef int32_t (MB_CALL *mb_fn_91bb477e05e5a39d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9487a29e53f4b076b17faf2f(void * this_, void * ret_val) {
  void *mb_entry_91bb477e05e5a39d = NULL;
  if (this_ != NULL) {
    mb_entry_91bb477e05e5a39d = (*(void ***)this_)[10];
  }
  if (mb_entry_91bb477e05e5a39d == NULL) {
  return 0;
  }
  mb_fn_91bb477e05e5a39d mb_target_91bb477e05e5a39d = (mb_fn_91bb477e05e5a39d)mb_entry_91bb477e05e5a39d;
  int32_t mb_result_91bb477e05e5a39d = mb_target_91bb477e05e5a39d(this_, (int32_t *)ret_val);
  return mb_result_91bb477e05e5a39d;
}

typedef int32_t (MB_CALL *mb_fn_50401a6e6dc696af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d51677d4cead5389b8131f7(void * this_, void * ret_val) {
  void *mb_entry_50401a6e6dc696af = NULL;
  if (this_ != NULL) {
    mb_entry_50401a6e6dc696af = (*(void ***)this_)[9];
  }
  if (mb_entry_50401a6e6dc696af == NULL) {
  return 0;
  }
  mb_fn_50401a6e6dc696af mb_target_50401a6e6dc696af = (mb_fn_50401a6e6dc696af)mb_entry_50401a6e6dc696af;
  int32_t mb_result_50401a6e6dc696af = mb_target_50401a6e6dc696af(this_, (int32_t *)ret_val);
  return mb_result_50401a6e6dc696af;
}

typedef int32_t (MB_CALL *mb_fn_0d9f6a7f38283a0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cf4dcf94c8129c86b5bf6a(void * this_, void * ret_val) {
  void *mb_entry_0d9f6a7f38283a0b = NULL;
  if (this_ != NULL) {
    mb_entry_0d9f6a7f38283a0b = (*(void ***)this_)[8];
  }
  if (mb_entry_0d9f6a7f38283a0b == NULL) {
  return 0;
  }
  mb_fn_0d9f6a7f38283a0b mb_target_0d9f6a7f38283a0b = (mb_fn_0d9f6a7f38283a0b)mb_entry_0d9f6a7f38283a0b;
  int32_t mb_result_0d9f6a7f38283a0b = mb_target_0d9f6a7f38283a0b(this_, (int32_t *)ret_val);
  return mb_result_0d9f6a7f38283a0b;
}

typedef int32_t (MB_CALL *mb_fn_48a535f48c7646ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10da88bf757046550aee7b74(void * this_, void * ret_val) {
  void *mb_entry_48a535f48c7646ea = NULL;
  if (this_ != NULL) {
    mb_entry_48a535f48c7646ea = (*(void ***)this_)[7];
  }
  if (mb_entry_48a535f48c7646ea == NULL) {
  return 0;
  }
  mb_fn_48a535f48c7646ea mb_target_48a535f48c7646ea = (mb_fn_48a535f48c7646ea)mb_entry_48a535f48c7646ea;
  int32_t mb_result_48a535f48c7646ea = mb_target_48a535f48c7646ea(this_, (int32_t *)ret_val);
  return mb_result_48a535f48c7646ea;
}

typedef int32_t (MB_CALL *mb_fn_6549f620c465036f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930b81606400e79037f7d100(void * this_) {
  void *mb_entry_6549f620c465036f = NULL;
  if (this_ != NULL) {
    mb_entry_6549f620c465036f = (*(void ***)this_)[6];
  }
  if (mb_entry_6549f620c465036f == NULL) {
  return 0;
  }
  mb_fn_6549f620c465036f mb_target_6549f620c465036f = (mb_fn_6549f620c465036f)mb_entry_6549f620c465036f;
  int32_t mb_result_6549f620c465036f = mb_target_6549f620c465036f(this_);
  return mb_result_6549f620c465036f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3fae7d4ad14b66e1_p3;
typedef char mb_assert_3fae7d4ad14b66e1_p3[(sizeof(mb_agg_3fae7d4ad14b66e1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_3fae7d4ad14b66e1_p3[(MB_ALIGNOF(mb_agg_3fae7d4ad14b66e1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fae7d4ad14b66e1)(void *, void *, int32_t, mb_agg_3fae7d4ad14b66e1_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7403e14a908ca514938bb7b0(void * this_, void * p_start_after, int32_t property_id, moonbit_bytes_t value, void * p_found) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_3fae7d4ad14b66e1_p3 mb_converted_3fae7d4ad14b66e1_3;
  memcpy(&mb_converted_3fae7d4ad14b66e1_3, value, 24);
  void *mb_entry_3fae7d4ad14b66e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3fae7d4ad14b66e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fae7d4ad14b66e1 == NULL) {
  return 0;
  }
  mb_fn_3fae7d4ad14b66e1 mb_target_3fae7d4ad14b66e1 = (mb_fn_3fae7d4ad14b66e1)mb_entry_3fae7d4ad14b66e1;
  int32_t mb_result_3fae7d4ad14b66e1 = mb_target_3fae7d4ad14b66e1(this_, p_start_after, property_id, mb_converted_3fae7d4ad14b66e1_3, (void * *)p_found);
  return mb_result_3fae7d4ad14b66e1;
}

typedef int32_t (MB_CALL *mb_fn_1d6daff28f33f3ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b898434e29a39873138f7097(void * this_) {
  void *mb_entry_1d6daff28f33f3ad = NULL;
  if (this_ != NULL) {
    mb_entry_1d6daff28f33f3ad = (*(void ***)this_)[7];
  }
  if (mb_entry_1d6daff28f33f3ad == NULL) {
  return 0;
  }
  mb_fn_1d6daff28f33f3ad mb_target_1d6daff28f33f3ad = (mb_fn_1d6daff28f33f3ad)mb_entry_1d6daff28f33f3ad;
  int32_t mb_result_1d6daff28f33f3ad = mb_target_1d6daff28f33f3ad(this_);
  return mb_result_1d6daff28f33f3ad;
}

typedef int32_t (MB_CALL *mb_fn_fd88bbe78d1224c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eed5cdd7c6f7a1f768d89f6(void * this_, void * pvar_selected_children) {
  void *mb_entry_fd88bbe78d1224c9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd88bbe78d1224c9 = (*(void ***)this_)[27];
  }
  if (mb_entry_fd88bbe78d1224c9 == NULL) {
  return 0;
  }
  mb_fn_fd88bbe78d1224c9 mb_target_fd88bbe78d1224c9 = (mb_fn_fd88bbe78d1224c9)mb_entry_fd88bbe78d1224c9;
  int32_t mb_result_fd88bbe78d1224c9 = mb_target_fd88bbe78d1224c9(this_, (void * *)pvar_selected_children);
  return mb_result_fd88bbe78d1224c9;
}

typedef int32_t (MB_CALL *mb_fn_d169aa7b7419a058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d3f9fefa0b3e4f42446251(void * this_, void * pvar_selected_children) {
  void *mb_entry_d169aa7b7419a058 = NULL;
  if (this_ != NULL) {
    mb_entry_d169aa7b7419a058 = (*(void ***)this_)[17];
  }
  if (mb_entry_d169aa7b7419a058 == NULL) {
  return 0;
  }
  mb_fn_d169aa7b7419a058 mb_target_d169aa7b7419a058 = (mb_fn_d169aa7b7419a058)mb_entry_d169aa7b7419a058;
  int32_t mb_result_d169aa7b7419a058 = mb_target_d169aa7b7419a058(this_, (void * *)pvar_selected_children);
  return mb_result_d169aa7b7419a058;
}

typedef int32_t (MB_CALL *mb_fn_8967e4b168492e7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b3201d1aedd9d6ec1c663b(void * this_, void * pp_accessible) {
  void *mb_entry_8967e4b168492e7e = NULL;
  if (this_ != NULL) {
    mb_entry_8967e4b168492e7e = (*(void ***)this_)[29];
  }
  if (mb_entry_8967e4b168492e7e == NULL) {
  return 0;
  }
  mb_fn_8967e4b168492e7e mb_target_8967e4b168492e7e = (mb_fn_8967e4b168492e7e)mb_entry_8967e4b168492e7e;
  int32_t mb_result_8967e4b168492e7e = mb_target_8967e4b168492e7e(this_, (void * *)pp_accessible);
  return mb_result_8967e4b168492e7e;
}

typedef int32_t (MB_CALL *mb_fn_90b384c7923312bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64816cf22c67c39342fbdad(void * this_, int32_t flags_select) {
  void *mb_entry_90b384c7923312bb = NULL;
  if (this_ != NULL) {
    mb_entry_90b384c7923312bb = (*(void ***)this_)[6];
  }
  if (mb_entry_90b384c7923312bb == NULL) {
  return 0;
  }
  mb_fn_90b384c7923312bb mb_target_90b384c7923312bb = (mb_fn_90b384c7923312bb)mb_entry_90b384c7923312bb;
  int32_t mb_result_90b384c7923312bb = mb_target_90b384c7923312bb(this_, flags_select);
  return mb_result_90b384c7923312bb;
}

typedef int32_t (MB_CALL *mb_fn_c72908e909d1228d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7050022f080628e6700518(void * this_, void * sz_value) {
  void *mb_entry_c72908e909d1228d = NULL;
  if (this_ != NULL) {
    mb_entry_c72908e909d1228d = (*(void ***)this_)[8];
  }
  if (mb_entry_c72908e909d1228d == NULL) {
  return 0;
  }
  mb_fn_c72908e909d1228d mb_target_c72908e909d1228d = (mb_fn_c72908e909d1228d)mb_entry_c72908e909d1228d;
  int32_t mb_result_c72908e909d1228d = mb_target_c72908e909d1228d(this_, (uint16_t *)sz_value);
  return mb_result_c72908e909d1228d;
}

typedef int32_t (MB_CALL *mb_fn_12f22691ac488fd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be8ed1696e3c4a20fe790ec(void * this_, void * p_ret_val) {
  void *mb_entry_12f22691ac488fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_12f22691ac488fd9 = (*(void ***)this_)[19];
  }
  if (mb_entry_12f22691ac488fd9 == NULL) {
  return 0;
  }
  mb_fn_12f22691ac488fd9 mb_target_12f22691ac488fd9 = (mb_fn_12f22691ac488fd9)mb_entry_12f22691ac488fd9;
  int32_t mb_result_12f22691ac488fd9 = mb_target_12f22691ac488fd9(this_, (int32_t *)p_ret_val);
  return mb_result_12f22691ac488fd9;
}

typedef int32_t (MB_CALL *mb_fn_f42e4fd5e1891243)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44775f48f1c8971a68d417c2(void * this_, void * psz_default_action) {
  void *mb_entry_f42e4fd5e1891243 = NULL;
  if (this_ != NULL) {
    mb_entry_f42e4fd5e1891243 = (*(void ***)this_)[28];
  }
  if (mb_entry_f42e4fd5e1891243 == NULL) {
  return 0;
  }
  mb_fn_f42e4fd5e1891243 mb_target_f42e4fd5e1891243 = (mb_fn_f42e4fd5e1891243)mb_entry_f42e4fd5e1891243;
  int32_t mb_result_f42e4fd5e1891243 = mb_target_f42e4fd5e1891243(this_, (uint16_t * *)psz_default_action);
  return mb_result_f42e4fd5e1891243;
}

typedef int32_t (MB_CALL *mb_fn_7c45f37bc6f48135)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6152aff5378fc159fd0bf09d(void * this_, void * psz_description) {
  void *mb_entry_7c45f37bc6f48135 = NULL;
  if (this_ != NULL) {
    mb_entry_7c45f37bc6f48135 = (*(void ***)this_)[22];
  }
  if (mb_entry_7c45f37bc6f48135 == NULL) {
  return 0;
  }
  mb_fn_7c45f37bc6f48135 mb_target_7c45f37bc6f48135 = (mb_fn_7c45f37bc6f48135)mb_entry_7c45f37bc6f48135;
  int32_t mb_result_7c45f37bc6f48135 = mb_target_7c45f37bc6f48135(this_, (uint16_t * *)psz_description);
  return mb_result_7c45f37bc6f48135;
}

typedef int32_t (MB_CALL *mb_fn_6cae44c358528fef)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a3d353e5461d5e5315ee99(void * this_, void * psz_help) {
  void *mb_entry_6cae44c358528fef = NULL;
  if (this_ != NULL) {
    mb_entry_6cae44c358528fef = (*(void ***)this_)[25];
  }
  if (mb_entry_6cae44c358528fef == NULL) {
  return 0;
  }
  mb_fn_6cae44c358528fef mb_target_6cae44c358528fef = (mb_fn_6cae44c358528fef)mb_entry_6cae44c358528fef;
  int32_t mb_result_6cae44c358528fef = mb_target_6cae44c358528fef(this_, (uint16_t * *)psz_help);
  return mb_result_6cae44c358528fef;
}

typedef int32_t (MB_CALL *mb_fn_66e09442cdf42235)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9796519273497e99565f30c0(void * this_, void * psz_keyboard_shortcut) {
  void *mb_entry_66e09442cdf42235 = NULL;
  if (this_ != NULL) {
    mb_entry_66e09442cdf42235 = (*(void ***)this_)[26];
  }
  if (mb_entry_66e09442cdf42235 == NULL) {
  return 0;
  }
  mb_fn_66e09442cdf42235 mb_target_66e09442cdf42235 = (mb_fn_66e09442cdf42235)mb_entry_66e09442cdf42235;
  int32_t mb_result_66e09442cdf42235 = mb_target_66e09442cdf42235(this_, (uint16_t * *)psz_keyboard_shortcut);
  return mb_result_66e09442cdf42235;
}

typedef int32_t (MB_CALL *mb_fn_52b28d7c32a71ba0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80487521de8f557dd3ff00e1(void * this_, void * psz_name) {
  void *mb_entry_52b28d7c32a71ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_52b28d7c32a71ba0 = (*(void ***)this_)[20];
  }
  if (mb_entry_52b28d7c32a71ba0 == NULL) {
  return 0;
  }
  mb_fn_52b28d7c32a71ba0 mb_target_52b28d7c32a71ba0 = (mb_fn_52b28d7c32a71ba0)mb_entry_52b28d7c32a71ba0;
  int32_t mb_result_52b28d7c32a71ba0 = mb_target_52b28d7c32a71ba0(this_, (uint16_t * *)psz_name);
  return mb_result_52b28d7c32a71ba0;
}

typedef int32_t (MB_CALL *mb_fn_59259006ecef6992)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341a69ba708ce77d4c32d2f7(void * this_, void * pdw_role) {
  void *mb_entry_59259006ecef6992 = NULL;
  if (this_ != NULL) {
    mb_entry_59259006ecef6992 = (*(void ***)this_)[23];
  }
  if (mb_entry_59259006ecef6992 == NULL) {
  return 0;
  }
  mb_fn_59259006ecef6992 mb_target_59259006ecef6992 = (mb_fn_59259006ecef6992)mb_entry_59259006ecef6992;
  int32_t mb_result_59259006ecef6992 = mb_target_59259006ecef6992(this_, (uint32_t *)pdw_role);
  return mb_result_59259006ecef6992;
}

typedef int32_t (MB_CALL *mb_fn_2ade9255db8136f5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7469405de7da496473083e(void * this_, void * pdw_state) {
  void *mb_entry_2ade9255db8136f5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ade9255db8136f5 = (*(void ***)this_)[24];
  }
  if (mb_entry_2ade9255db8136f5 == NULL) {
  return 0;
  }
  mb_fn_2ade9255db8136f5 mb_target_2ade9255db8136f5 = (mb_fn_2ade9255db8136f5)mb_entry_2ade9255db8136f5;
  int32_t mb_result_2ade9255db8136f5 = mb_target_2ade9255db8136f5(this_, (uint32_t *)pdw_state);
  return mb_result_2ade9255db8136f5;
}

typedef int32_t (MB_CALL *mb_fn_87d61741cbb1f351)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6194837046648dd2b3c5ff(void * this_, void * psz_value) {
  void *mb_entry_87d61741cbb1f351 = NULL;
  if (this_ != NULL) {
    mb_entry_87d61741cbb1f351 = (*(void ***)this_)[21];
  }
  if (mb_entry_87d61741cbb1f351 == NULL) {
  return 0;
  }
  mb_fn_87d61741cbb1f351 mb_target_87d61741cbb1f351 = (mb_fn_87d61741cbb1f351)mb_entry_87d61741cbb1f351;
  int32_t mb_result_87d61741cbb1f351 = mb_target_87d61741cbb1f351(this_, (uint16_t * *)psz_value);
  return mb_result_87d61741cbb1f351;
}

typedef int32_t (MB_CALL *mb_fn_3a480bde87969e8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476086167b65147a0b685d7f(void * this_, void * p_ret_val) {
  void *mb_entry_3a480bde87969e8a = NULL;
  if (this_ != NULL) {
    mb_entry_3a480bde87969e8a = (*(void ***)this_)[9];
  }
  if (mb_entry_3a480bde87969e8a == NULL) {
  return 0;
  }
  mb_fn_3a480bde87969e8a mb_target_3a480bde87969e8a = (mb_fn_3a480bde87969e8a)mb_entry_3a480bde87969e8a;
  int32_t mb_result_3a480bde87969e8a = mb_target_3a480bde87969e8a(this_, (int32_t *)p_ret_val);
  return mb_result_3a480bde87969e8a;
}

typedef int32_t (MB_CALL *mb_fn_006b3aa44263330e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261cd31ac54cf826df91ab1d(void * this_, void * psz_default_action) {
  void *mb_entry_006b3aa44263330e = NULL;
  if (this_ != NULL) {
    mb_entry_006b3aa44263330e = (*(void ***)this_)[18];
  }
  if (mb_entry_006b3aa44263330e == NULL) {
  return 0;
  }
  mb_fn_006b3aa44263330e mb_target_006b3aa44263330e = (mb_fn_006b3aa44263330e)mb_entry_006b3aa44263330e;
  int32_t mb_result_006b3aa44263330e = mb_target_006b3aa44263330e(this_, (uint16_t * *)psz_default_action);
  return mb_result_006b3aa44263330e;
}

typedef int32_t (MB_CALL *mb_fn_19a1024a3035ffba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f8254b05c5ba3f1eaa1742(void * this_, void * psz_description) {
  void *mb_entry_19a1024a3035ffba = NULL;
  if (this_ != NULL) {
    mb_entry_19a1024a3035ffba = (*(void ***)this_)[12];
  }
  if (mb_entry_19a1024a3035ffba == NULL) {
  return 0;
  }
  mb_fn_19a1024a3035ffba mb_target_19a1024a3035ffba = (mb_fn_19a1024a3035ffba)mb_entry_19a1024a3035ffba;
  int32_t mb_result_19a1024a3035ffba = mb_target_19a1024a3035ffba(this_, (uint16_t * *)psz_description);
  return mb_result_19a1024a3035ffba;
}

typedef int32_t (MB_CALL *mb_fn_ced94f58bb83098f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b828767e6ebc3fed10c94a43(void * this_, void * psz_help) {
  void *mb_entry_ced94f58bb83098f = NULL;
  if (this_ != NULL) {
    mb_entry_ced94f58bb83098f = (*(void ***)this_)[15];
  }
  if (mb_entry_ced94f58bb83098f == NULL) {
  return 0;
  }
  mb_fn_ced94f58bb83098f mb_target_ced94f58bb83098f = (mb_fn_ced94f58bb83098f)mb_entry_ced94f58bb83098f;
  int32_t mb_result_ced94f58bb83098f = mb_target_ced94f58bb83098f(this_, (uint16_t * *)psz_help);
  return mb_result_ced94f58bb83098f;
}

typedef int32_t (MB_CALL *mb_fn_2963008a7b9255fe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e095d0e8a1e998cd7ea1c45(void * this_, void * psz_keyboard_shortcut) {
  void *mb_entry_2963008a7b9255fe = NULL;
  if (this_ != NULL) {
    mb_entry_2963008a7b9255fe = (*(void ***)this_)[16];
  }
  if (mb_entry_2963008a7b9255fe == NULL) {
  return 0;
  }
  mb_fn_2963008a7b9255fe mb_target_2963008a7b9255fe = (mb_fn_2963008a7b9255fe)mb_entry_2963008a7b9255fe;
  int32_t mb_result_2963008a7b9255fe = mb_target_2963008a7b9255fe(this_, (uint16_t * *)psz_keyboard_shortcut);
  return mb_result_2963008a7b9255fe;
}

typedef int32_t (MB_CALL *mb_fn_6dd1255d87141bc4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beba351381410ceafc15e4ee(void * this_, void * psz_name) {
  void *mb_entry_6dd1255d87141bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd1255d87141bc4 = (*(void ***)this_)[10];
  }
  if (mb_entry_6dd1255d87141bc4 == NULL) {
  return 0;
  }
  mb_fn_6dd1255d87141bc4 mb_target_6dd1255d87141bc4 = (mb_fn_6dd1255d87141bc4)mb_entry_6dd1255d87141bc4;
  int32_t mb_result_6dd1255d87141bc4 = mb_target_6dd1255d87141bc4(this_, (uint16_t * *)psz_name);
  return mb_result_6dd1255d87141bc4;
}

typedef int32_t (MB_CALL *mb_fn_5777cb5aa85216d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bd9c11b987adf84e59c96c(void * this_, void * pdw_role) {
  void *mb_entry_5777cb5aa85216d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5777cb5aa85216d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_5777cb5aa85216d1 == NULL) {
  return 0;
  }
  mb_fn_5777cb5aa85216d1 mb_target_5777cb5aa85216d1 = (mb_fn_5777cb5aa85216d1)mb_entry_5777cb5aa85216d1;
  int32_t mb_result_5777cb5aa85216d1 = mb_target_5777cb5aa85216d1(this_, (uint32_t *)pdw_role);
  return mb_result_5777cb5aa85216d1;
}

typedef int32_t (MB_CALL *mb_fn_3dd9b4a387e7c39d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092da9f1c55b2825d15e2c72(void * this_, void * pdw_state) {
  void *mb_entry_3dd9b4a387e7c39d = NULL;
  if (this_ != NULL) {
    mb_entry_3dd9b4a387e7c39d = (*(void ***)this_)[14];
  }
  if (mb_entry_3dd9b4a387e7c39d == NULL) {
  return 0;
  }
  mb_fn_3dd9b4a387e7c39d mb_target_3dd9b4a387e7c39d = (mb_fn_3dd9b4a387e7c39d)mb_entry_3dd9b4a387e7c39d;
  int32_t mb_result_3dd9b4a387e7c39d = mb_target_3dd9b4a387e7c39d(this_, (uint32_t *)pdw_state);
  return mb_result_3dd9b4a387e7c39d;
}

typedef int32_t (MB_CALL *mb_fn_d02528a58f50d411)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa7dc2d0e69f2566b00e658(void * this_, void * psz_value) {
  void *mb_entry_d02528a58f50d411 = NULL;
  if (this_ != NULL) {
    mb_entry_d02528a58f50d411 = (*(void ***)this_)[11];
  }
  if (mb_entry_d02528a58f50d411 == NULL) {
  return 0;
  }
  mb_fn_d02528a58f50d411 mb_target_d02528a58f50d411 = (mb_fn_d02528a58f50d411)mb_entry_d02528a58f50d411;
  int32_t mb_result_d02528a58f50d411 = mb_target_d02528a58f50d411(this_, (uint16_t * *)psz_value);
  return mb_result_d02528a58f50d411;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a31d4d56c586d444_p1;
typedef char mb_assert_a31d4d56c586d444_p1[(sizeof(mb_agg_a31d4d56c586d444_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a31d4d56c586d444_p1[(MB_ALIGNOF(mb_agg_a31d4d56c586d444_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a31d4d56c586d444)(void *, mb_agg_a31d4d56c586d444_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4dfd2748778bea60ba11e2(void * this_, void * ret_val) {
  void *mb_entry_a31d4d56c586d444 = NULL;
  if (this_ != NULL) {
    mb_entry_a31d4d56c586d444 = (*(void ***)this_)[11];
  }
  if (mb_entry_a31d4d56c586d444 == NULL) {
  return 0;
  }
  mb_fn_a31d4d56c586d444 mb_target_a31d4d56c586d444 = (mb_fn_a31d4d56c586d444)mb_entry_a31d4d56c586d444;
  int32_t mb_result_a31d4d56c586d444 = mb_target_a31d4d56c586d444(this_, (mb_agg_a31d4d56c586d444_p1 * *)ret_val);
  return mb_result_a31d4d56c586d444;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1df063b4530eaf13_p1;
typedef char mb_assert_1df063b4530eaf13_p1[(sizeof(mb_agg_1df063b4530eaf13_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1df063b4530eaf13_p1[(MB_ALIGNOF(mb_agg_1df063b4530eaf13_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1df063b4530eaf13)(void *, mb_agg_1df063b4530eaf13_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3045065603b1439d5fac73(void * this_, void * ret_val) {
  void *mb_entry_1df063b4530eaf13 = NULL;
  if (this_ != NULL) {
    mb_entry_1df063b4530eaf13 = (*(void ***)this_)[9];
  }
  if (mb_entry_1df063b4530eaf13 == NULL) {
  return 0;
  }
  mb_fn_1df063b4530eaf13 mb_target_1df063b4530eaf13 = (mb_fn_1df063b4530eaf13)mb_entry_1df063b4530eaf13;
  int32_t mb_result_1df063b4530eaf13 = mb_target_1df063b4530eaf13(this_, (mb_agg_1df063b4530eaf13_p1 * *)ret_val);
  return mb_result_1df063b4530eaf13;
}

typedef int32_t (MB_CALL *mb_fn_8af4f3d3ac793e39)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b2950ff4fbb674baa9ada7(void * this_, int32_t view, void * name) {
  void *mb_entry_8af4f3d3ac793e39 = NULL;
  if (this_ != NULL) {
    mb_entry_8af4f3d3ac793e39 = (*(void ***)this_)[6];
  }
  if (mb_entry_8af4f3d3ac793e39 == NULL) {
  return 0;
  }
  mb_fn_8af4f3d3ac793e39 mb_target_8af4f3d3ac793e39 = (mb_fn_8af4f3d3ac793e39)mb_entry_8af4f3d3ac793e39;
  int32_t mb_result_8af4f3d3ac793e39 = mb_target_8af4f3d3ac793e39(this_, view, (uint16_t * *)name);
  return mb_result_8af4f3d3ac793e39;
}

typedef int32_t (MB_CALL *mb_fn_16a5f3f4b93343c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a61bf05e3c122b7a94798e1(void * this_, int32_t view) {
  void *mb_entry_16a5f3f4b93343c4 = NULL;
  if (this_ != NULL) {
    mb_entry_16a5f3f4b93343c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_16a5f3f4b93343c4 == NULL) {
  return 0;
  }
  mb_fn_16a5f3f4b93343c4 mb_target_16a5f3f4b93343c4 = (mb_fn_16a5f3f4b93343c4)mb_entry_16a5f3f4b93343c4;
  int32_t mb_result_16a5f3f4b93343c4 = mb_target_16a5f3f4b93343c4(this_, view);
  return mb_result_16a5f3f4b93343c4;
}

typedef int32_t (MB_CALL *mb_fn_2f8b0eac15a26e85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da728e2218c4f63aa1f4006d(void * this_, void * ret_val) {
  void *mb_entry_2f8b0eac15a26e85 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8b0eac15a26e85 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f8b0eac15a26e85 == NULL) {
  return 0;
  }
  mb_fn_2f8b0eac15a26e85 mb_target_2f8b0eac15a26e85 = (mb_fn_2f8b0eac15a26e85)mb_entry_2f8b0eac15a26e85;
  int32_t mb_result_2f8b0eac15a26e85 = mb_target_2f8b0eac15a26e85(this_, (int32_t *)ret_val);
  return mb_result_2f8b0eac15a26e85;
}

typedef int32_t (MB_CALL *mb_fn_6fd28ad168ace435)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07884215a05e307bd5276b51(void * this_, void * ret_val) {
  void *mb_entry_6fd28ad168ace435 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd28ad168ace435 = (*(void ***)this_)[8];
  }
  if (mb_entry_6fd28ad168ace435 == NULL) {
  return 0;
  }
  mb_fn_6fd28ad168ace435 mb_target_6fd28ad168ace435 = (mb_fn_6fd28ad168ace435)mb_entry_6fd28ad168ace435;
  int32_t mb_result_6fd28ad168ace435 = mb_target_6fd28ad168ace435(this_, (int32_t *)ret_val);
  return mb_result_6fd28ad168ace435;
}

typedef int32_t (MB_CALL *mb_fn_550a140139b24af9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59013cd24b8d928c70ed361c(void * this_, void * condition) {
  void *mb_entry_550a140139b24af9 = NULL;
  if (this_ != NULL) {
    mb_entry_550a140139b24af9 = (*(void ***)this_)[6];
  }
  if (mb_entry_550a140139b24af9 == NULL) {
  return 0;
  }
  mb_fn_550a140139b24af9 mb_target_550a140139b24af9 = (mb_fn_550a140139b24af9)mb_entry_550a140139b24af9;
  int32_t mb_result_550a140139b24af9 = mb_target_550a140139b24af9(this_, (void * *)condition);
  return mb_result_550a140139b24af9;
}

typedef int32_t (MB_CALL *mb_fn_f71154aea142020f)(void *, void *, int32_t, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab2804cb476c58c958ace7e(void * this_, void * sender, int32_t notification_kind, int32_t notification_processing, void * display_string, void * activity_id) {
  void *mb_entry_f71154aea142020f = NULL;
  if (this_ != NULL) {
    mb_entry_f71154aea142020f = (*(void ***)this_)[6];
  }
  if (mb_entry_f71154aea142020f == NULL) {
  return 0;
  }
  mb_fn_f71154aea142020f mb_target_f71154aea142020f = (mb_fn_f71154aea142020f)mb_entry_f71154aea142020f;
  int32_t mb_result_f71154aea142020f = mb_target_f71154aea142020f(this_, sender, notification_kind, notification_processing, (uint16_t *)display_string, (uint16_t *)activity_id);
  return mb_result_f71154aea142020f;
}

