#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a8ad7fb5b5ad076e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5891f6b722f55caf51754be5(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_a8ad7fb5b5ad076e = NULL;
  if (this_ != NULL) {
    mb_entry_a8ad7fb5b5ad076e = (*(void ***)this_)[6];
  }
  if (mb_entry_a8ad7fb5b5ad076e == NULL) {
  return 0;
  }
  mb_fn_a8ad7fb5b5ad076e mb_target_a8ad7fb5b5ad076e = (mb_fn_a8ad7fb5b5ad076e)mb_entry_a8ad7fb5b5ad076e;
  int32_t mb_result_a8ad7fb5b5ad076e = mb_target_a8ad7fb5b5ad076e(this_, window_id, (void * *)result_out);
  return mb_result_a8ad7fb5b5ad076e;
}

typedef int32_t (MB_CALL *mb_fn_010e317765560a67)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c6b115a2857620214da3ec(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_010e317765560a67 = NULL;
  if (this_ != NULL) {
    mb_entry_010e317765560a67 = (*(void ***)this_)[8];
  }
  if (mb_entry_010e317765560a67 == NULL) {
  return 0;
  }
  mb_fn_010e317765560a67 mb_target_010e317765560a67 = (mb_fn_010e317765560a67)mb_entry_010e317765560a67;
  int32_t mb_result_010e317765560a67 = mb_target_010e317765560a67(this_, mode, (void * *)result_out);
  return mb_result_010e317765560a67;
}

typedef int32_t (MB_CALL *mb_fn_39eb15347b5dbf95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23d94e05fd1475d80d80211(void * this_, uint64_t * result_out) {
  void *mb_entry_39eb15347b5dbf95 = NULL;
  if (this_ != NULL) {
    mb_entry_39eb15347b5dbf95 = (*(void ***)this_)[6];
  }
  if (mb_entry_39eb15347b5dbf95 == NULL) {
  return 0;
  }
  mb_fn_39eb15347b5dbf95 mb_target_39eb15347b5dbf95 = (mb_fn_39eb15347b5dbf95)mb_entry_39eb15347b5dbf95;
  int32_t mb_result_39eb15347b5dbf95 = mb_target_39eb15347b5dbf95(this_, (void * *)result_out);
  return mb_result_39eb15347b5dbf95;
}

typedef int32_t (MB_CALL *mb_fn_33acf425e3885df8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746a231185122744d21fa283(void * this_, uint64_t * result_out) {
  void *mb_entry_33acf425e3885df8 = NULL;
  if (this_ != NULL) {
    mb_entry_33acf425e3885df8 = (*(void ***)this_)[7];
  }
  if (mb_entry_33acf425e3885df8 == NULL) {
  return 0;
  }
  mb_fn_33acf425e3885df8 mb_target_33acf425e3885df8 = (mb_fn_33acf425e3885df8)mb_entry_33acf425e3885df8;
  int32_t mb_result_33acf425e3885df8 = mb_target_33acf425e3885df8(this_, (void * *)result_out);
  return mb_result_33acf425e3885df8;
}

typedef int32_t (MB_CALL *mb_fn_17a35135d9f0e61b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abcb441be852cf78f5e8509(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17a35135d9f0e61b = NULL;
  if (this_ != NULL) {
    mb_entry_17a35135d9f0e61b = (*(void ***)this_)[6];
  }
  if (mb_entry_17a35135d9f0e61b == NULL) {
  return 0;
  }
  mb_fn_17a35135d9f0e61b mb_target_17a35135d9f0e61b = (mb_fn_17a35135d9f0e61b)mb_entry_17a35135d9f0e61b;
  int32_t mb_result_17a35135d9f0e61b = mb_target_17a35135d9f0e61b(this_, (uint8_t *)result_out);
  return mb_result_17a35135d9f0e61b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_06d8121f823a2a99_p1;
typedef char mb_assert_06d8121f823a2a99_p1[(sizeof(mb_agg_06d8121f823a2a99_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_06d8121f823a2a99_p1[(MB_ALIGNOF(mb_agg_06d8121f823a2a99_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06d8121f823a2a99)(void *, mb_agg_06d8121f823a2a99_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c11d9b693c2a0938de7a4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06d8121f823a2a99 = NULL;
  if (this_ != NULL) {
    mb_entry_06d8121f823a2a99 = (*(void ***)this_)[8];
  }
  if (mb_entry_06d8121f823a2a99 == NULL) {
  return 0;
  }
  mb_fn_06d8121f823a2a99 mb_target_06d8121f823a2a99 = (mb_fn_06d8121f823a2a99)mb_entry_06d8121f823a2a99;
  int32_t mb_result_06d8121f823a2a99 = mb_target_06d8121f823a2a99(this_, (mb_agg_06d8121f823a2a99_p1 *)result_out);
  return mb_result_06d8121f823a2a99;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6fd1191880a1bd37_p1;
typedef char mb_assert_6fd1191880a1bd37_p1[(sizeof(mb_agg_6fd1191880a1bd37_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6fd1191880a1bd37_p1[(MB_ALIGNOF(mb_agg_6fd1191880a1bd37_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fd1191880a1bd37)(void *, mb_agg_6fd1191880a1bd37_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161814ff967412ea4cf11cbc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6fd1191880a1bd37 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd1191880a1bd37 = (*(void ***)this_)[10];
  }
  if (mb_entry_6fd1191880a1bd37 == NULL) {
  return 0;
  }
  mb_fn_6fd1191880a1bd37 mb_target_6fd1191880a1bd37 = (mb_fn_6fd1191880a1bd37)mb_entry_6fd1191880a1bd37;
  int32_t mb_result_6fd1191880a1bd37 = mb_target_6fd1191880a1bd37(this_, (mb_agg_6fd1191880a1bd37_p1 *)result_out);
  return mb_result_6fd1191880a1bd37;
}

typedef int32_t (MB_CALL *mb_fn_2c646bbc460d6641)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd218a75782c2d3c2a9b58d(void * this_, int32_t * result_out) {
  void *mb_entry_2c646bbc460d6641 = NULL;
  if (this_ != NULL) {
    mb_entry_2c646bbc460d6641 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c646bbc460d6641 == NULL) {
  return 0;
  }
  mb_fn_2c646bbc460d6641 mb_target_2c646bbc460d6641 = (mb_fn_2c646bbc460d6641)mb_entry_2c646bbc460d6641;
  int32_t mb_result_2c646bbc460d6641 = mb_target_2c646bbc460d6641(this_, result_out);
  return mb_result_2c646bbc460d6641;
}

typedef int32_t (MB_CALL *mb_fn_4e872a664adafcbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadbe4db0b046e810570a04e(void * this_, int32_t * result_out) {
  void *mb_entry_4e872a664adafcbb = NULL;
  if (this_ != NULL) {
    mb_entry_4e872a664adafcbb = (*(void ***)this_)[14];
  }
  if (mb_entry_4e872a664adafcbb == NULL) {
  return 0;
  }
  mb_fn_4e872a664adafcbb mb_target_4e872a664adafcbb = (mb_fn_4e872a664adafcbb)mb_entry_4e872a664adafcbb;
  int32_t mb_result_4e872a664adafcbb = mb_target_4e872a664adafcbb(this_, result_out);
  return mb_result_4e872a664adafcbb;
}

typedef int32_t (MB_CALL *mb_fn_7e562cccc46906fc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c043b7262a66cb098fb8df(void * this_, uint32_t value) {
  void *mb_entry_7e562cccc46906fc = NULL;
  if (this_ != NULL) {
    mb_entry_7e562cccc46906fc = (*(void ***)this_)[7];
  }
  if (mb_entry_7e562cccc46906fc == NULL) {
  return 0;
  }
  mb_fn_7e562cccc46906fc mb_target_7e562cccc46906fc = (mb_fn_7e562cccc46906fc)mb_entry_7e562cccc46906fc;
  int32_t mb_result_7e562cccc46906fc = mb_target_7e562cccc46906fc(this_, value);
  return mb_result_7e562cccc46906fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_098774b07a509443_p1;
typedef char mb_assert_098774b07a509443_p1[(sizeof(mb_agg_098774b07a509443_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_098774b07a509443_p1[(MB_ALIGNOF(mb_agg_098774b07a509443_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_098774b07a509443)(void *, mb_agg_098774b07a509443_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810bd1d112004ada944cfa71(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_098774b07a509443_p1 mb_converted_098774b07a509443_1;
  memcpy(&mb_converted_098774b07a509443_1, value, 8);
  void *mb_entry_098774b07a509443 = NULL;
  if (this_ != NULL) {
    mb_entry_098774b07a509443 = (*(void ***)this_)[9];
  }
  if (mb_entry_098774b07a509443 == NULL) {
  return 0;
  }
  mb_fn_098774b07a509443 mb_target_098774b07a509443 = (mb_fn_098774b07a509443)mb_entry_098774b07a509443;
  int32_t mb_result_098774b07a509443 = mb_target_098774b07a509443(this_, mb_converted_098774b07a509443_1);
  return mb_result_098774b07a509443;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_406666126280de58_p1;
typedef char mb_assert_406666126280de58_p1[(sizeof(mb_agg_406666126280de58_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_406666126280de58_p1[(MB_ALIGNOF(mb_agg_406666126280de58_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_406666126280de58)(void *, mb_agg_406666126280de58_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e64e492860f8ad92e8732d7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_406666126280de58_p1 mb_converted_406666126280de58_1;
  memcpy(&mb_converted_406666126280de58_1, value, 8);
  void *mb_entry_406666126280de58 = NULL;
  if (this_ != NULL) {
    mb_entry_406666126280de58 = (*(void ***)this_)[11];
  }
  if (mb_entry_406666126280de58 == NULL) {
  return 0;
  }
  mb_fn_406666126280de58 mb_target_406666126280de58 = (mb_fn_406666126280de58)mb_entry_406666126280de58;
  int32_t mb_result_406666126280de58 = mb_target_406666126280de58(this_, mb_converted_406666126280de58_1);
  return mb_result_406666126280de58;
}

typedef int32_t (MB_CALL *mb_fn_73fc7b14201c2176)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f1531ccb0f887aacdd4e18(void * this_, int32_t value) {
  void *mb_entry_73fc7b14201c2176 = NULL;
  if (this_ != NULL) {
    mb_entry_73fc7b14201c2176 = (*(void ***)this_)[13];
  }
  if (mb_entry_73fc7b14201c2176 == NULL) {
  return 0;
  }
  mb_fn_73fc7b14201c2176 mb_target_73fc7b14201c2176 = (mb_fn_73fc7b14201c2176)mb_entry_73fc7b14201c2176;
  int32_t mb_result_73fc7b14201c2176 = mb_target_73fc7b14201c2176(this_, value);
  return mb_result_73fc7b14201c2176;
}

typedef int32_t (MB_CALL *mb_fn_d0853628a44cd468)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ec739db8ed3470885d42c1(void * this_, int32_t value) {
  void *mb_entry_d0853628a44cd468 = NULL;
  if (this_ != NULL) {
    mb_entry_d0853628a44cd468 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0853628a44cd468 == NULL) {
  return 0;
  }
  mb_fn_d0853628a44cd468 mb_target_d0853628a44cd468 = (mb_fn_d0853628a44cd468)mb_entry_d0853628a44cd468;
  int32_t mb_result_d0853628a44cd468 = mb_target_d0853628a44cd468(this_, value);
  return mb_result_d0853628a44cd468;
}

typedef int32_t (MB_CALL *mb_fn_d0c08241d1282288)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef9d3b00e89e37cdc59168c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0c08241d1282288 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c08241d1282288 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0c08241d1282288 == NULL) {
  return 0;
  }
  mb_fn_d0c08241d1282288 mb_target_d0c08241d1282288 = (mb_fn_d0c08241d1282288)mb_entry_d0c08241d1282288;
  int32_t mb_result_d0c08241d1282288 = mb_target_d0c08241d1282288(this_, (uint8_t *)result_out);
  return mb_result_d0c08241d1282288;
}

typedef int32_t (MB_CALL *mb_fn_a0088d49ef3b2fde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936afdbc270ca2800ab68fc2(void * this_, int32_t * result_out) {
  void *mb_entry_a0088d49ef3b2fde = NULL;
  if (this_ != NULL) {
    mb_entry_a0088d49ef3b2fde = (*(void ***)this_)[8];
  }
  if (mb_entry_a0088d49ef3b2fde == NULL) {
  return 0;
  }
  mb_fn_a0088d49ef3b2fde mb_target_a0088d49ef3b2fde = (mb_fn_a0088d49ef3b2fde)mb_entry_a0088d49ef3b2fde;
  int32_t mb_result_a0088d49ef3b2fde = mb_target_a0088d49ef3b2fde(this_, result_out);
  return mb_result_a0088d49ef3b2fde;
}

typedef int32_t (MB_CALL *mb_fn_429f50a48419cc81)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa0700949f2ec6628ea074d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_429f50a48419cc81 = NULL;
  if (this_ != NULL) {
    mb_entry_429f50a48419cc81 = (*(void ***)this_)[10];
  }
  if (mb_entry_429f50a48419cc81 == NULL) {
  return 0;
  }
  mb_fn_429f50a48419cc81 mb_target_429f50a48419cc81 = (mb_fn_429f50a48419cc81)mb_entry_429f50a48419cc81;
  int32_t mb_result_429f50a48419cc81 = mb_target_429f50a48419cc81(this_, (float *)result_out);
  return mb_result_429f50a48419cc81;
}

typedef int32_t (MB_CALL *mb_fn_26385a3ea1698bfc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b6a7b8cd67efec14af3896(void * this_, int32_t * result_out) {
  void *mb_entry_26385a3ea1698bfc = NULL;
  if (this_ != NULL) {
    mb_entry_26385a3ea1698bfc = (*(void ***)this_)[12];
  }
  if (mb_entry_26385a3ea1698bfc == NULL) {
  return 0;
  }
  mb_fn_26385a3ea1698bfc mb_target_26385a3ea1698bfc = (mb_fn_26385a3ea1698bfc)mb_entry_26385a3ea1698bfc;
  int32_t mb_result_26385a3ea1698bfc = mb_target_26385a3ea1698bfc(this_, result_out);
  return mb_result_26385a3ea1698bfc;
}

typedef int32_t (MB_CALL *mb_fn_575e38326f239f5b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5497e40b53d3f72cb4ae36(void * this_, uint32_t value) {
  void *mb_entry_575e38326f239f5b = NULL;
  if (this_ != NULL) {
    mb_entry_575e38326f239f5b = (*(void ***)this_)[7];
  }
  if (mb_entry_575e38326f239f5b == NULL) {
  return 0;
  }
  mb_fn_575e38326f239f5b mb_target_575e38326f239f5b = (mb_fn_575e38326f239f5b)mb_entry_575e38326f239f5b;
  int32_t mb_result_575e38326f239f5b = mb_target_575e38326f239f5b(this_, value);
  return mb_result_575e38326f239f5b;
}

typedef int32_t (MB_CALL *mb_fn_34ee82c568e98033)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ae0b5bfa2f04fa6917cf6c(void * this_, int32_t value) {
  void *mb_entry_34ee82c568e98033 = NULL;
  if (this_ != NULL) {
    mb_entry_34ee82c568e98033 = (*(void ***)this_)[9];
  }
  if (mb_entry_34ee82c568e98033 == NULL) {
  return 0;
  }
  mb_fn_34ee82c568e98033 mb_target_34ee82c568e98033 = (mb_fn_34ee82c568e98033)mb_entry_34ee82c568e98033;
  int32_t mb_result_34ee82c568e98033 = mb_target_34ee82c568e98033(this_, value);
  return mb_result_34ee82c568e98033;
}

typedef int32_t (MB_CALL *mb_fn_97d2a8331e6bebcb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aad9e809d2635d0e572694d(void * this_, float value) {
  void *mb_entry_97d2a8331e6bebcb = NULL;
  if (this_ != NULL) {
    mb_entry_97d2a8331e6bebcb = (*(void ***)this_)[11];
  }
  if (mb_entry_97d2a8331e6bebcb == NULL) {
  return 0;
  }
  mb_fn_97d2a8331e6bebcb mb_target_97d2a8331e6bebcb = (mb_fn_97d2a8331e6bebcb)mb_entry_97d2a8331e6bebcb;
  int32_t mb_result_97d2a8331e6bebcb = mb_target_97d2a8331e6bebcb(this_, value);
  return mb_result_97d2a8331e6bebcb;
}

typedef int32_t (MB_CALL *mb_fn_84d9e8ead7cd76e9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ba5661ab0ccef6e5719e44(void * this_, int32_t value) {
  void *mb_entry_84d9e8ead7cd76e9 = NULL;
  if (this_ != NULL) {
    mb_entry_84d9e8ead7cd76e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_84d9e8ead7cd76e9 == NULL) {
  return 0;
  }
  mb_fn_84d9e8ead7cd76e9 mb_target_84d9e8ead7cd76e9 = (mb_fn_84d9e8ead7cd76e9)mb_entry_84d9e8ead7cd76e9;
  int32_t mb_result_84d9e8ead7cd76e9 = mb_target_84d9e8ead7cd76e9(this_, value);
  return mb_result_84d9e8ead7cd76e9;
}

typedef int32_t (MB_CALL *mb_fn_fc5f41158c0fbb80)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6887f5cd513d1eae5cdb970e(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_fc5f41158c0fbb80 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5f41158c0fbb80 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc5f41158c0fbb80 == NULL) {
  return 0;
  }
  mb_fn_fc5f41158c0fbb80 mb_target_fc5f41158c0fbb80 = (mb_fn_fc5f41158c0fbb80)mb_entry_fc5f41158c0fbb80;
  int32_t mb_result_fc5f41158c0fbb80 = mb_target_fc5f41158c0fbb80(this_, mode, (void * *)result_out);
  return mb_result_fc5f41158c0fbb80;
}

typedef int32_t (MB_CALL *mb_fn_9c7b176455f93702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2657f6de94eec2d1ef1754(void * this_, uint64_t * result_out) {
  void *mb_entry_9c7b176455f93702 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7b176455f93702 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c7b176455f93702 == NULL) {
  return 0;
  }
  mb_fn_9c7b176455f93702 mb_target_9c7b176455f93702 = (mb_fn_9c7b176455f93702)mb_entry_9c7b176455f93702;
  int32_t mb_result_9c7b176455f93702 = mb_target_9c7b176455f93702(this_, (void * *)result_out);
  return mb_result_9c7b176455f93702;
}

typedef int32_t (MB_CALL *mb_fn_552e5f32dbd00070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781906f51332d81bc728ca6e(void * this_, uint64_t * result_out) {
  void *mb_entry_552e5f32dbd00070 = NULL;
  if (this_ != NULL) {
    mb_entry_552e5f32dbd00070 = (*(void ***)this_)[7];
  }
  if (mb_entry_552e5f32dbd00070 == NULL) {
  return 0;
  }
  mb_fn_552e5f32dbd00070 mb_target_552e5f32dbd00070 = (mb_fn_552e5f32dbd00070)mb_entry_552e5f32dbd00070;
  int32_t mb_result_552e5f32dbd00070 = mb_target_552e5f32dbd00070(this_, (void * *)result_out);
  return mb_result_552e5f32dbd00070;
}

typedef int32_t (MB_CALL *mb_fn_99300a0ef25d45db)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416903f4ece4d64b548bc4ec(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_99300a0ef25d45db = NULL;
  if (this_ != NULL) {
    mb_entry_99300a0ef25d45db = (*(void ***)this_)[6];
  }
  if (mb_entry_99300a0ef25d45db == NULL) {
  return 0;
  }
  mb_fn_99300a0ef25d45db mb_target_99300a0ef25d45db = (mb_fn_99300a0ef25d45db)mb_entry_99300a0ef25d45db;
  int32_t mb_result_99300a0ef25d45db = mb_target_99300a0ef25d45db(this_, window_id, (void * *)result_out);
  return mb_result_99300a0ef25d45db;
}

typedef int32_t (MB_CALL *mb_fn_eaa09551467c04d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f650a6221fa03da629809e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eaa09551467c04d8 = NULL;
  if (this_ != NULL) {
    mb_entry_eaa09551467c04d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_eaa09551467c04d8 == NULL) {
  return 0;
  }
  mb_fn_eaa09551467c04d8 mb_target_eaa09551467c04d8 = (mb_fn_eaa09551467c04d8)mb_entry_eaa09551467c04d8;
  int32_t mb_result_eaa09551467c04d8 = mb_target_eaa09551467c04d8(this_, (uint8_t *)result_out);
  return mb_result_eaa09551467c04d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e465d11a941faf52_p1;
typedef char mb_assert_e465d11a941faf52_p1[(sizeof(mb_agg_e465d11a941faf52_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e465d11a941faf52_p1[(MB_ALIGNOF(mb_agg_e465d11a941faf52_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e465d11a941faf52)(void *, mb_agg_e465d11a941faf52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533f8827b10c9847db39cd2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e465d11a941faf52 = NULL;
  if (this_ != NULL) {
    mb_entry_e465d11a941faf52 = (*(void ***)this_)[8];
  }
  if (mb_entry_e465d11a941faf52 == NULL) {
  return 0;
  }
  mb_fn_e465d11a941faf52 mb_target_e465d11a941faf52 = (mb_fn_e465d11a941faf52)mb_entry_e465d11a941faf52;
  int32_t mb_result_e465d11a941faf52 = mb_target_e465d11a941faf52(this_, (mb_agg_e465d11a941faf52_p1 *)result_out);
  return mb_result_e465d11a941faf52;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c2402bdfd52bccb6_p1;
typedef char mb_assert_c2402bdfd52bccb6_p1[(sizeof(mb_agg_c2402bdfd52bccb6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c2402bdfd52bccb6_p1[(MB_ALIGNOF(mb_agg_c2402bdfd52bccb6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2402bdfd52bccb6)(void *, mb_agg_c2402bdfd52bccb6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe1603486706990420d85ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2402bdfd52bccb6 = NULL;
  if (this_ != NULL) {
    mb_entry_c2402bdfd52bccb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2402bdfd52bccb6 == NULL) {
  return 0;
  }
  mb_fn_c2402bdfd52bccb6 mb_target_c2402bdfd52bccb6 = (mb_fn_c2402bdfd52bccb6)mb_entry_c2402bdfd52bccb6;
  int32_t mb_result_c2402bdfd52bccb6 = mb_target_c2402bdfd52bccb6(this_, (mb_agg_c2402bdfd52bccb6_p1 *)result_out);
  return mb_result_c2402bdfd52bccb6;
}

typedef int32_t (MB_CALL *mb_fn_16bc28543cb7e3e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fef2a5361c35a45618f4bc(void * this_, int32_t * result_out) {
  void *mb_entry_16bc28543cb7e3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_16bc28543cb7e3e1 = (*(void ***)this_)[12];
  }
  if (mb_entry_16bc28543cb7e3e1 == NULL) {
  return 0;
  }
  mb_fn_16bc28543cb7e3e1 mb_target_16bc28543cb7e3e1 = (mb_fn_16bc28543cb7e3e1)mb_entry_16bc28543cb7e3e1;
  int32_t mb_result_16bc28543cb7e3e1 = mb_target_16bc28543cb7e3e1(this_, result_out);
  return mb_result_16bc28543cb7e3e1;
}

typedef int32_t (MB_CALL *mb_fn_5fc8b675fd54ebce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b219551b0c0f3b8513fda44(void * this_, int32_t * result_out) {
  void *mb_entry_5fc8b675fd54ebce = NULL;
  if (this_ != NULL) {
    mb_entry_5fc8b675fd54ebce = (*(void ***)this_)[14];
  }
  if (mb_entry_5fc8b675fd54ebce == NULL) {
  return 0;
  }
  mb_fn_5fc8b675fd54ebce mb_target_5fc8b675fd54ebce = (mb_fn_5fc8b675fd54ebce)mb_entry_5fc8b675fd54ebce;
  int32_t mb_result_5fc8b675fd54ebce = mb_target_5fc8b675fd54ebce(this_, result_out);
  return mb_result_5fc8b675fd54ebce;
}

typedef int32_t (MB_CALL *mb_fn_6b78ef9f9741848a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2041b69d5c2afac0f46e0ced(void * this_, uint32_t value) {
  void *mb_entry_6b78ef9f9741848a = NULL;
  if (this_ != NULL) {
    mb_entry_6b78ef9f9741848a = (*(void ***)this_)[7];
  }
  if (mb_entry_6b78ef9f9741848a == NULL) {
  return 0;
  }
  mb_fn_6b78ef9f9741848a mb_target_6b78ef9f9741848a = (mb_fn_6b78ef9f9741848a)mb_entry_6b78ef9f9741848a;
  int32_t mb_result_6b78ef9f9741848a = mb_target_6b78ef9f9741848a(this_, value);
  return mb_result_6b78ef9f9741848a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_44f6086a66ed1b8f_p1;
typedef char mb_assert_44f6086a66ed1b8f_p1[(sizeof(mb_agg_44f6086a66ed1b8f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_44f6086a66ed1b8f_p1[(MB_ALIGNOF(mb_agg_44f6086a66ed1b8f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44f6086a66ed1b8f)(void *, mb_agg_44f6086a66ed1b8f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9de556df8cae66b7fdc6bfa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_44f6086a66ed1b8f_p1 mb_converted_44f6086a66ed1b8f_1;
  memcpy(&mb_converted_44f6086a66ed1b8f_1, value, 8);
  void *mb_entry_44f6086a66ed1b8f = NULL;
  if (this_ != NULL) {
    mb_entry_44f6086a66ed1b8f = (*(void ***)this_)[9];
  }
  if (mb_entry_44f6086a66ed1b8f == NULL) {
  return 0;
  }
  mb_fn_44f6086a66ed1b8f mb_target_44f6086a66ed1b8f = (mb_fn_44f6086a66ed1b8f)mb_entry_44f6086a66ed1b8f;
  int32_t mb_result_44f6086a66ed1b8f = mb_target_44f6086a66ed1b8f(this_, mb_converted_44f6086a66ed1b8f_1);
  return mb_result_44f6086a66ed1b8f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a58388738532f0f4_p1;
typedef char mb_assert_a58388738532f0f4_p1[(sizeof(mb_agg_a58388738532f0f4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a58388738532f0f4_p1[(MB_ALIGNOF(mb_agg_a58388738532f0f4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a58388738532f0f4)(void *, mb_agg_a58388738532f0f4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3439b6cf2bb247657fe1a8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a58388738532f0f4_p1 mb_converted_a58388738532f0f4_1;
  memcpy(&mb_converted_a58388738532f0f4_1, value, 8);
  void *mb_entry_a58388738532f0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a58388738532f0f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a58388738532f0f4 == NULL) {
  return 0;
  }
  mb_fn_a58388738532f0f4 mb_target_a58388738532f0f4 = (mb_fn_a58388738532f0f4)mb_entry_a58388738532f0f4;
  int32_t mb_result_a58388738532f0f4 = mb_target_a58388738532f0f4(this_, mb_converted_a58388738532f0f4_1);
  return mb_result_a58388738532f0f4;
}

typedef int32_t (MB_CALL *mb_fn_b266fff0db07891d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6893dfdd85522e9c53dc546f(void * this_, int32_t value) {
  void *mb_entry_b266fff0db07891d = NULL;
  if (this_ != NULL) {
    mb_entry_b266fff0db07891d = (*(void ***)this_)[13];
  }
  if (mb_entry_b266fff0db07891d == NULL) {
  return 0;
  }
  mb_fn_b266fff0db07891d mb_target_b266fff0db07891d = (mb_fn_b266fff0db07891d)mb_entry_b266fff0db07891d;
  int32_t mb_result_b266fff0db07891d = mb_target_b266fff0db07891d(this_, value);
  return mb_result_b266fff0db07891d;
}

typedef int32_t (MB_CALL *mb_fn_8d7b202c2b1f88bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f5522999d8c1c724db5eac(void * this_, int32_t value) {
  void *mb_entry_8d7b202c2b1f88bd = NULL;
  if (this_ != NULL) {
    mb_entry_8d7b202c2b1f88bd = (*(void ***)this_)[15];
  }
  if (mb_entry_8d7b202c2b1f88bd == NULL) {
  return 0;
  }
  mb_fn_8d7b202c2b1f88bd mb_target_8d7b202c2b1f88bd = (mb_fn_8d7b202c2b1f88bd)mb_entry_8d7b202c2b1f88bd;
  int32_t mb_result_8d7b202c2b1f88bd = mb_target_8d7b202c2b1f88bd(this_, value);
  return mb_result_8d7b202c2b1f88bd;
}

typedef int32_t (MB_CALL *mb_fn_6d820394b08143b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727ae86bd5f778e4f960290d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d820394b08143b6 = NULL;
  if (this_ != NULL) {
    mb_entry_6d820394b08143b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d820394b08143b6 == NULL) {
  return 0;
  }
  mb_fn_6d820394b08143b6 mb_target_6d820394b08143b6 = (mb_fn_6d820394b08143b6)mb_entry_6d820394b08143b6;
  int32_t mb_result_6d820394b08143b6 = mb_target_6d820394b08143b6(this_, (uint8_t *)result_out);
  return mb_result_6d820394b08143b6;
}

typedef int32_t (MB_CALL *mb_fn_2ee768f00d08267f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526be0843b877c25bf16ccb9(void * this_, int32_t * result_out) {
  void *mb_entry_2ee768f00d08267f = NULL;
  if (this_ != NULL) {
    mb_entry_2ee768f00d08267f = (*(void ***)this_)[8];
  }
  if (mb_entry_2ee768f00d08267f == NULL) {
  return 0;
  }
  mb_fn_2ee768f00d08267f mb_target_2ee768f00d08267f = (mb_fn_2ee768f00d08267f)mb_entry_2ee768f00d08267f;
  int32_t mb_result_2ee768f00d08267f = mb_target_2ee768f00d08267f(this_, result_out);
  return mb_result_2ee768f00d08267f;
}

typedef int32_t (MB_CALL *mb_fn_52ad7feb39ce6189)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f054ec7cb665ca83d474f0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52ad7feb39ce6189 = NULL;
  if (this_ != NULL) {
    mb_entry_52ad7feb39ce6189 = (*(void ***)this_)[10];
  }
  if (mb_entry_52ad7feb39ce6189 == NULL) {
  return 0;
  }
  mb_fn_52ad7feb39ce6189 mb_target_52ad7feb39ce6189 = (mb_fn_52ad7feb39ce6189)mb_entry_52ad7feb39ce6189;
  int32_t mb_result_52ad7feb39ce6189 = mb_target_52ad7feb39ce6189(this_, (float *)result_out);
  return mb_result_52ad7feb39ce6189;
}

typedef int32_t (MB_CALL *mb_fn_6211fcc336047f07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddcc99bfb6e12b82e963b09(void * this_, int32_t * result_out) {
  void *mb_entry_6211fcc336047f07 = NULL;
  if (this_ != NULL) {
    mb_entry_6211fcc336047f07 = (*(void ***)this_)[12];
  }
  if (mb_entry_6211fcc336047f07 == NULL) {
  return 0;
  }
  mb_fn_6211fcc336047f07 mb_target_6211fcc336047f07 = (mb_fn_6211fcc336047f07)mb_entry_6211fcc336047f07;
  int32_t mb_result_6211fcc336047f07 = mb_target_6211fcc336047f07(this_, result_out);
  return mb_result_6211fcc336047f07;
}

typedef int32_t (MB_CALL *mb_fn_4db2663a48a32c22)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e555b5bdce319363778c3dc6(void * this_, uint32_t value) {
  void *mb_entry_4db2663a48a32c22 = NULL;
  if (this_ != NULL) {
    mb_entry_4db2663a48a32c22 = (*(void ***)this_)[7];
  }
  if (mb_entry_4db2663a48a32c22 == NULL) {
  return 0;
  }
  mb_fn_4db2663a48a32c22 mb_target_4db2663a48a32c22 = (mb_fn_4db2663a48a32c22)mb_entry_4db2663a48a32c22;
  int32_t mb_result_4db2663a48a32c22 = mb_target_4db2663a48a32c22(this_, value);
  return mb_result_4db2663a48a32c22;
}

typedef int32_t (MB_CALL *mb_fn_3b1da82e0346dbd7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb7a9ad0345fedd2ba614a4(void * this_, int32_t value) {
  void *mb_entry_3b1da82e0346dbd7 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1da82e0346dbd7 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b1da82e0346dbd7 == NULL) {
  return 0;
  }
  mb_fn_3b1da82e0346dbd7 mb_target_3b1da82e0346dbd7 = (mb_fn_3b1da82e0346dbd7)mb_entry_3b1da82e0346dbd7;
  int32_t mb_result_3b1da82e0346dbd7 = mb_target_3b1da82e0346dbd7(this_, value);
  return mb_result_3b1da82e0346dbd7;
}

typedef int32_t (MB_CALL *mb_fn_1168a6528de76d41)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c6265e47df1e4cefe6278e(void * this_, float value) {
  void *mb_entry_1168a6528de76d41 = NULL;
  if (this_ != NULL) {
    mb_entry_1168a6528de76d41 = (*(void ***)this_)[11];
  }
  if (mb_entry_1168a6528de76d41 == NULL) {
  return 0;
  }
  mb_fn_1168a6528de76d41 mb_target_1168a6528de76d41 = (mb_fn_1168a6528de76d41)mb_entry_1168a6528de76d41;
  int32_t mb_result_1168a6528de76d41 = mb_target_1168a6528de76d41(this_, value);
  return mb_result_1168a6528de76d41;
}

typedef int32_t (MB_CALL *mb_fn_d18abf6c4cd6af05)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645f4ac571cf822d7c007e99(void * this_, int32_t value) {
  void *mb_entry_d18abf6c4cd6af05 = NULL;
  if (this_ != NULL) {
    mb_entry_d18abf6c4cd6af05 = (*(void ***)this_)[13];
  }
  if (mb_entry_d18abf6c4cd6af05 == NULL) {
  return 0;
  }
  mb_fn_d18abf6c4cd6af05 mb_target_d18abf6c4cd6af05 = (mb_fn_d18abf6c4cd6af05)mb_entry_d18abf6c4cd6af05;
  int32_t mb_result_d18abf6c4cd6af05 = mb_target_d18abf6c4cd6af05(this_, value);
  return mb_result_d18abf6c4cd6af05;
}

