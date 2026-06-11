#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b7d7be9c0965412f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf7280772039dbf05cbcdf3(void * this_, uint32_t dw_commit_flags) {
  void *mb_entry_b7d7be9c0965412f = NULL;
  if (this_ != NULL) {
    mb_entry_b7d7be9c0965412f = (*(void ***)this_)[8];
  }
  if (mb_entry_b7d7be9c0965412f == NULL) {
  return 0;
  }
  mb_fn_b7d7be9c0965412f mb_target_b7d7be9c0965412f = (mb_fn_b7d7be9c0965412f)mb_entry_b7d7be9c0965412f;
  int32_t mb_result_b7d7be9c0965412f = mb_target_b7d7be9c0965412f(this_, dw_commit_flags);
  return mb_result_b7d7be9c0965412f;
}

typedef int32_t (MB_CALL *mb_fn_0cd43a39e9c32519)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79fd488a7aa0d9d13f577a0(void * this_, void * psz_contact_id, uint32_t cch_contact_id, void * pdwcch_contact_id_required) {
  void *mb_entry_0cd43a39e9c32519 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd43a39e9c32519 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cd43a39e9c32519 == NULL) {
  return 0;
  }
  mb_fn_0cd43a39e9c32519 mb_target_0cd43a39e9c32519 = (mb_fn_0cd43a39e9c32519)mb_entry_0cd43a39e9c32519;
  int32_t mb_result_0cd43a39e9c32519 = mb_target_0cd43a39e9c32519(this_, (uint16_t *)psz_contact_id, cch_contact_id, (uint32_t *)pdwcch_contact_id_required);
  return mb_result_0cd43a39e9c32519;
}

typedef int32_t (MB_CALL *mb_fn_69178dc38c1ae525)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e5693457644d6db38079e4(void * this_, void * psz_path, uint32_t cch_path, void * pdwcch_path_required) {
  void *mb_entry_69178dc38c1ae525 = NULL;
  if (this_ != NULL) {
    mb_entry_69178dc38c1ae525 = (*(void ***)this_)[7];
  }
  if (mb_entry_69178dc38c1ae525 == NULL) {
  return 0;
  }
  mb_fn_69178dc38c1ae525 mb_target_69178dc38c1ae525 = (mb_fn_69178dc38c1ae525)mb_entry_69178dc38c1ae525;
  int32_t mb_result_69178dc38c1ae525 = mb_target_69178dc38c1ae525(this_, (uint16_t *)psz_path, cch_path, (uint32_t *)pdwcch_path_required);
  return mb_result_69178dc38c1ae525;
}

typedef int32_t (MB_CALL *mb_fn_2511231c0cfe77b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dec02f1e0065295a9ddff88(void * this_, void * p_component_items) {
  void *mb_entry_2511231c0cfe77b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2511231c0cfe77b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_2511231c0cfe77b5 == NULL) {
  return 0;
  }
  mb_fn_2511231c0cfe77b5 mb_target_2511231c0cfe77b5 = (mb_fn_2511231c0cfe77b5)mb_entry_2511231c0cfe77b5;
  int32_t mb_result_2511231c0cfe77b5 = mb_target_2511231c0cfe77b5(this_, (void * *)p_component_items);
  return mb_result_2511231c0cfe77b5;
}

typedef int32_t (MB_CALL *mb_fn_19535ee44a01e3e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ffe1625ea7816b34eca9fa(void * this_, void * p_aggregate_id) {
  void *mb_entry_19535ee44a01e3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_19535ee44a01e3e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_19535ee44a01e3e1 == NULL) {
  return 0;
  }
  mb_fn_19535ee44a01e3e1 mb_target_19535ee44a01e3e1 = (mb_fn_19535ee44a01e3e1)mb_entry_19535ee44a01e3e1;
  int32_t mb_result_19535ee44a01e3e1 = mb_target_19535ee44a01e3e1(this_, (uint16_t *)p_aggregate_id);
  return mb_result_19535ee44a01e3e1;
}

typedef int32_t (MB_CALL *mb_fn_0dbf9cbe5ecf6ef2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f90c43fae324037a9617859(void * this_) {
  void *mb_entry_0dbf9cbe5ecf6ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_0dbf9cbe5ecf6ef2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dbf9cbe5ecf6ef2 == NULL) {
  return 0;
  }
  mb_fn_0dbf9cbe5ecf6ef2 mb_target_0dbf9cbe5ecf6ef2 = (mb_fn_0dbf9cbe5ecf6ef2)mb_entry_0dbf9cbe5ecf6ef2;
  int32_t mb_result_0dbf9cbe5ecf6ef2 = mb_target_0dbf9cbe5ecf6ef2(this_);
  return mb_result_0dbf9cbe5ecf6ef2;
}

typedef int32_t (MB_CALL *mb_fn_a29e002eeff5410d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9631a6cf48930bc434bc40c6(void * this_, void * pp_anti_link) {
  void *mb_entry_a29e002eeff5410d = NULL;
  if (this_ != NULL) {
    mb_entry_a29e002eeff5410d = (*(void ***)this_)[10];
  }
  if (mb_entry_a29e002eeff5410d == NULL) {
  return 0;
  }
  mb_fn_a29e002eeff5410d mb_target_a29e002eeff5410d = (mb_fn_a29e002eeff5410d)mb_entry_a29e002eeff5410d;
  int32_t mb_result_a29e002eeff5410d = mb_target_a29e002eeff5410d(this_, (uint16_t * *)pp_anti_link);
  return mb_result_a29e002eeff5410d;
}

typedef int32_t (MB_CALL *mb_fn_d42141a90762c79c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584592e180ff1ec3df8c5d6c(void * this_, void * p_favorite_order) {
  void *mb_entry_d42141a90762c79c = NULL;
  if (this_ != NULL) {
    mb_entry_d42141a90762c79c = (*(void ***)this_)[12];
  }
  if (mb_entry_d42141a90762c79c == NULL) {
  return 0;
  }
  mb_fn_d42141a90762c79c mb_target_d42141a90762c79c = (mb_fn_d42141a90762c79c)mb_entry_d42141a90762c79c;
  int32_t mb_result_d42141a90762c79c = mb_target_d42141a90762c79c(this_, (uint32_t *)p_favorite_order);
  return mb_result_d42141a90762c79c;
}

typedef int32_t (MB_CALL *mb_fn_502a164f40212778)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd23b5724be1088bec9fbbc(void * this_, int32_t options, void * pp_groups) {
  void *mb_entry_502a164f40212778 = NULL;
  if (this_ != NULL) {
    mb_entry_502a164f40212778 = (*(void ***)this_)[9];
  }
  if (mb_entry_502a164f40212778 == NULL) {
  return 0;
  }
  mb_fn_502a164f40212778 mb_target_502a164f40212778 = (mb_fn_502a164f40212778)mb_entry_502a164f40212778;
  int32_t mb_result_502a164f40212778 = mb_target_502a164f40212778(this_, options, (void * *)pp_groups);
  return mb_result_502a164f40212778;
}

typedef int32_t (MB_CALL *mb_fn_caaeb39db293bd39)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd67a0e6ac2f98c6fa34cdf0(void * this_, void * pp_item_id) {
  void *mb_entry_caaeb39db293bd39 = NULL;
  if (this_ != NULL) {
    mb_entry_caaeb39db293bd39 = (*(void ***)this_)[14];
  }
  if (mb_entry_caaeb39db293bd39 == NULL) {
  return 0;
  }
  mb_fn_caaeb39db293bd39 mb_target_caaeb39db293bd39 = (mb_fn_caaeb39db293bd39)mb_entry_caaeb39db293bd39;
  int32_t mb_result_caaeb39db293bd39 = mb_target_caaeb39db293bd39(this_, (uint16_t * *)pp_item_id);
  return mb_result_caaeb39db293bd39;
}

typedef int32_t (MB_CALL *mb_fn_dd8bd3be00061689)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372d954cf57ba0f03b233cad(void * this_, void * p_anti_link) {
  void *mb_entry_dd8bd3be00061689 = NULL;
  if (this_ != NULL) {
    mb_entry_dd8bd3be00061689 = (*(void ***)this_)[11];
  }
  if (mb_entry_dd8bd3be00061689 == NULL) {
  return 0;
  }
  mb_fn_dd8bd3be00061689 mb_target_dd8bd3be00061689 = (mb_fn_dd8bd3be00061689)mb_entry_dd8bd3be00061689;
  int32_t mb_result_dd8bd3be00061689 = mb_target_dd8bd3be00061689(this_, (uint16_t *)p_anti_link);
  return mb_result_dd8bd3be00061689;
}

typedef int32_t (MB_CALL *mb_fn_110c374d1c82d620)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105d388acd5a2a4c7577a4b5(void * this_, uint32_t favorite_order) {
  void *mb_entry_110c374d1c82d620 = NULL;
  if (this_ != NULL) {
    mb_entry_110c374d1c82d620 = (*(void ***)this_)[13];
  }
  if (mb_entry_110c374d1c82d620 == NULL) {
  return 0;
  }
  mb_fn_110c374d1c82d620 mb_target_110c374d1c82d620 = (mb_fn_110c374d1c82d620)mb_entry_110c374d1c82d620;
  int32_t mb_result_110c374d1c82d620 = mb_target_110c374d1c82d620(this_, favorite_order);
  return mb_result_110c374d1c82d620;
}

typedef int32_t (MB_CALL *mb_fn_cf781a8aa55f3247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2da4be7a190031d87c2138f(void * this_, void * pp_aggregate) {
  void *mb_entry_cf781a8aa55f3247 = NULL;
  if (this_ != NULL) {
    mb_entry_cf781a8aa55f3247 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf781a8aa55f3247 == NULL) {
  return 0;
  }
  mb_fn_cf781a8aa55f3247 mb_target_cf781a8aa55f3247 = (mb_fn_cf781a8aa55f3247)mb_entry_cf781a8aa55f3247;
  int32_t mb_result_cf781a8aa55f3247 = mb_target_cf781a8aa55f3247(this_, (void * *)pp_aggregate);
  return mb_result_cf781a8aa55f3247;
}

typedef int32_t (MB_CALL *mb_fn_679ae1eae45557d2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d22819e4693d692163299b1(void * this_, void * p_anti_link_id, void * pp_aggregate) {
  void *mb_entry_679ae1eae45557d2 = NULL;
  if (this_ != NULL) {
    mb_entry_679ae1eae45557d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_679ae1eae45557d2 == NULL) {
  return 0;
  }
  mb_fn_679ae1eae45557d2 mb_target_679ae1eae45557d2 = (mb_fn_679ae1eae45557d2)mb_entry_679ae1eae45557d2;
  int32_t mb_result_679ae1eae45557d2 = mb_target_679ae1eae45557d2(this_, (uint16_t *)p_anti_link_id, (void * *)pp_aggregate);
  return mb_result_679ae1eae45557d2;
}

typedef int32_t (MB_CALL *mb_fn_b02abebdbe48de7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9745fe14ea3b3cde3ba3d481(void * this_, void * pp_aggregate) {
  void *mb_entry_b02abebdbe48de7a = NULL;
  if (this_ != NULL) {
    mb_entry_b02abebdbe48de7a = (*(void ***)this_)[8];
  }
  if (mb_entry_b02abebdbe48de7a == NULL) {
  return 0;
  }
  mb_fn_b02abebdbe48de7a mb_target_b02abebdbe48de7a = (mb_fn_b02abebdbe48de7a)mb_entry_b02abebdbe48de7a;
  int32_t mb_result_b02abebdbe48de7a = mb_target_b02abebdbe48de7a(this_, (void * *)pp_aggregate);
  return mb_result_b02abebdbe48de7a;
}

typedef int32_t (MB_CALL *mb_fn_45b3b0fdda7b8e9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d860e3e99ee9e11b650dacc(void * this_, void * p_count) {
  void *mb_entry_45b3b0fdda7b8e9c = NULL;
  if (this_ != NULL) {
    mb_entry_45b3b0fdda7b8e9c = (*(void ***)this_)[9];
  }
  if (mb_entry_45b3b0fdda7b8e9c == NULL) {
  return 0;
  }
  mb_fn_45b3b0fdda7b8e9c mb_target_45b3b0fdda7b8e9c = (mb_fn_45b3b0fdda7b8e9c)mb_entry_45b3b0fdda7b8e9c;
  int32_t mb_result_45b3b0fdda7b8e9c = mb_target_45b3b0fdda7b8e9c(this_, (int32_t *)p_count);
  return mb_result_45b3b0fdda7b8e9c;
}

typedef int32_t (MB_CALL *mb_fn_1015d86ebf836e94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f73fe239d0cf4c776e26a2(void * this_) {
  void *mb_entry_1015d86ebf836e94 = NULL;
  if (this_ != NULL) {
    mb_entry_1015d86ebf836e94 = (*(void ***)this_)[6];
  }
  if (mb_entry_1015d86ebf836e94 == NULL) {
  return 0;
  }
  mb_fn_1015d86ebf836e94 mb_target_1015d86ebf836e94 = (mb_fn_1015d86ebf836e94)mb_entry_1015d86ebf836e94;
  int32_t mb_result_1015d86ebf836e94 = mb_target_1015d86ebf836e94(this_);
  return mb_result_1015d86ebf836e94;
}

typedef int32_t (MB_CALL *mb_fn_df4e391eae18f7a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85da88a5836104ea7c68a9c5(void * this_, void * p_aggregate_id) {
  void *mb_entry_df4e391eae18f7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_df4e391eae18f7a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_df4e391eae18f7a8 == NULL) {
  return 0;
  }
  mb_fn_df4e391eae18f7a8 mb_target_df4e391eae18f7a8 = (mb_fn_df4e391eae18f7a8)mb_entry_df4e391eae18f7a8;
  int32_t mb_result_df4e391eae18f7a8 = mb_target_df4e391eae18f7a8(this_, (uint16_t *)p_aggregate_id);
  return mb_result_df4e391eae18f7a8;
}

typedef int32_t (MB_CALL *mb_fn_b1034ff033b5f6fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680fab5192e26e1c259622b8(void * this_) {
  void *mb_entry_b1034ff033b5f6fb = NULL;
  if (this_ != NULL) {
    mb_entry_b1034ff033b5f6fb = (*(void ***)this_)[7];
  }
  if (mb_entry_b1034ff033b5f6fb == NULL) {
  return 0;
  }
  mb_fn_b1034ff033b5f6fb mb_target_b1034ff033b5f6fb = (mb_fn_b1034ff033b5f6fb)mb_entry_b1034ff033b5f6fb;
  int32_t mb_result_b1034ff033b5f6fb = mb_target_b1034ff033b5f6fb(this_);
  return mb_result_b1034ff033b5f6fb;
}

typedef int32_t (MB_CALL *mb_fn_141b2346e772e2f4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95a2dfd3aab6f554bf71911(void * this_) {
  void *mb_entry_141b2346e772e2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_141b2346e772e2f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_141b2346e772e2f4 == NULL) {
  return 0;
  }
  mb_fn_141b2346e772e2f4 mb_target_141b2346e772e2f4 = (mb_fn_141b2346e772e2f4)mb_entry_141b2346e772e2f4;
  int32_t mb_result_141b2346e772e2f4 = mb_target_141b2346e772e2f4(this_);
  return mb_result_141b2346e772e2f4;
}

typedef int32_t (MB_CALL *mb_fn_a97979089b2b6684)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999e6b68006967e4ff2b81ac(void * this_, void * pp_account_id) {
  void *mb_entry_a97979089b2b6684 = NULL;
  if (this_ != NULL) {
    mb_entry_a97979089b2b6684 = (*(void ***)this_)[10];
  }
  if (mb_entry_a97979089b2b6684 == NULL) {
  return 0;
  }
  mb_fn_a97979089b2b6684 mb_target_a97979089b2b6684 = (mb_fn_a97979089b2b6684)mb_entry_a97979089b2b6684;
  int32_t mb_result_a97979089b2b6684 = mb_target_a97979089b2b6684(this_, (uint16_t * *)pp_account_id);
  return mb_result_a97979089b2b6684;
}

typedef int32_t (MB_CALL *mb_fn_0b2b9410286351a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72c9f982bc0161356726fa5(void * this_, void * pp_aggregate_id) {
  void *mb_entry_0b2b9410286351a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2b9410286351a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b2b9410286351a1 == NULL) {
  return 0;
  }
  mb_fn_0b2b9410286351a1 mb_target_0b2b9410286351a1 = (mb_fn_0b2b9410286351a1)mb_entry_0b2b9410286351a1;
  int32_t mb_result_0b2b9410286351a1 = mb_target_0b2b9410286351a1(this_, (uint16_t * *)pp_aggregate_id);
  return mb_result_0b2b9410286351a1;
}

typedef int32_t (MB_CALL *mb_fn_945e943dbd0b8408)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c3940587a86cae4149e7e7(void * this_, void * pp_item_id) {
  void *mb_entry_945e943dbd0b8408 = NULL;
  if (this_ != NULL) {
    mb_entry_945e943dbd0b8408 = (*(void ***)this_)[13];
  }
  if (mb_entry_945e943dbd0b8408 == NULL) {
  return 0;
  }
  mb_fn_945e943dbd0b8408 mb_target_945e943dbd0b8408 = (mb_fn_945e943dbd0b8408)mb_entry_945e943dbd0b8408;
  int32_t mb_result_945e943dbd0b8408 = mb_target_945e943dbd0b8408(this_, (uint16_t * *)pp_item_id);
  return mb_result_945e943dbd0b8408;
}

typedef int32_t (MB_CALL *mb_fn_da3180d71e5245be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6817a26998f79f7bb4bb165b(void * this_, void * p_is_external) {
  void *mb_entry_da3180d71e5245be = NULL;
  if (this_ != NULL) {
    mb_entry_da3180d71e5245be = (*(void ***)this_)[15];
  }
  if (mb_entry_da3180d71e5245be == NULL) {
  return 0;
  }
  mb_fn_da3180d71e5245be mb_target_da3180d71e5245be = (mb_fn_da3180d71e5245be)mb_entry_da3180d71e5245be;
  int32_t mb_result_da3180d71e5245be = mb_target_da3180d71e5245be(this_, (int32_t *)p_is_external);
  return mb_result_da3180d71e5245be;
}

typedef int32_t (MB_CALL *mb_fn_898af4eb6cf855b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8b72acedce2b8620679635(void * this_, void * p_is_me) {
  void *mb_entry_898af4eb6cf855b6 = NULL;
  if (this_ != NULL) {
    mb_entry_898af4eb6cf855b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_898af4eb6cf855b6 == NULL) {
  return 0;
  }
  mb_fn_898af4eb6cf855b6 mb_target_898af4eb6cf855b6 = (mb_fn_898af4eb6cf855b6)mb_entry_898af4eb6cf855b6;
  int32_t mb_result_898af4eb6cf855b6 = mb_target_898af4eb6cf855b6(this_, (int32_t *)p_is_me);
  return mb_result_898af4eb6cf855b6;
}

typedef int32_t (MB_CALL *mb_fn_c69548176dfcb63c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76506b21f84fb4ea177e95f1(void * this_, void * p_network_source_id) {
  void *mb_entry_c69548176dfcb63c = NULL;
  if (this_ != NULL) {
    mb_entry_c69548176dfcb63c = (*(void ***)this_)[16];
  }
  if (mb_entry_c69548176dfcb63c == NULL) {
  return 0;
  }
  mb_fn_c69548176dfcb63c mb_target_c69548176dfcb63c = (mb_fn_c69548176dfcb63c)mb_entry_c69548176dfcb63c;
  int32_t mb_result_c69548176dfcb63c = mb_target_c69548176dfcb63c(this_, (uint32_t *)p_network_source_id);
  return mb_result_c69548176dfcb63c;
}

typedef int32_t (MB_CALL *mb_fn_6d8b90fbd6aff94b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52763922adefa602ddea2f6(void * this_, void * pp_network_source_id) {
  void *mb_entry_6d8b90fbd6aff94b = NULL;
  if (this_ != NULL) {
    mb_entry_6d8b90fbd6aff94b = (*(void ***)this_)[18];
  }
  if (mb_entry_6d8b90fbd6aff94b == NULL) {
  return 0;
  }
  mb_fn_6d8b90fbd6aff94b mb_target_6d8b90fbd6aff94b = (mb_fn_6d8b90fbd6aff94b)mb_entry_6d8b90fbd6aff94b;
  int32_t mb_result_6d8b90fbd6aff94b = mb_target_6d8b90fbd6aff94b(this_, (uint16_t * *)pp_network_source_id);
  return mb_result_6d8b90fbd6aff94b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_905e594381cf69e1_p1;
typedef char mb_assert_905e594381cf69e1_p1[(sizeof(mb_agg_905e594381cf69e1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_905e594381cf69e1_p1[(MB_ALIGNOF(mb_agg_905e594381cf69e1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_905e594381cf69e1)(void *, mb_agg_905e594381cf69e1_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a8372e119955f519a5cc9a(void * this_, void * pp_remote_object_id) {
  void *mb_entry_905e594381cf69e1 = NULL;
  if (this_ != NULL) {
    mb_entry_905e594381cf69e1 = (*(void ***)this_)[20];
  }
  if (mb_entry_905e594381cf69e1 == NULL) {
  return 0;
  }
  mb_fn_905e594381cf69e1 mb_target_905e594381cf69e1 = (mb_fn_905e594381cf69e1)mb_entry_905e594381cf69e1;
  int32_t mb_result_905e594381cf69e1 = mb_target_905e594381cf69e1(this_, (mb_agg_905e594381cf69e1_p1 * *)pp_remote_object_id);
  return mb_result_905e594381cf69e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1ab9e6f127223f1c_p1;
typedef char mb_assert_1ab9e6f127223f1c_p1[(sizeof(mb_agg_1ab9e6f127223f1c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1ab9e6f127223f1c_p1[(MB_ALIGNOF(mb_agg_1ab9e6f127223f1c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ab9e6f127223f1c)(void *, mb_agg_1ab9e6f127223f1c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5e94ce198115dd11d09860(void * this_, void * pp_sync_identity_hash) {
  void *mb_entry_1ab9e6f127223f1c = NULL;
  if (this_ != NULL) {
    mb_entry_1ab9e6f127223f1c = (*(void ***)this_)[22];
  }
  if (mb_entry_1ab9e6f127223f1c == NULL) {
  return 0;
  }
  mb_fn_1ab9e6f127223f1c mb_target_1ab9e6f127223f1c = (mb_fn_1ab9e6f127223f1c)mb_entry_1ab9e6f127223f1c;
  int32_t mb_result_1ab9e6f127223f1c = mb_target_1ab9e6f127223f1c(this_, (mb_agg_1ab9e6f127223f1c_p1 * *)pp_sync_identity_hash);
  return mb_result_1ab9e6f127223f1c;
}

typedef int32_t (MB_CALL *mb_fn_c7fd06a5b99442bd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a823f1e9fe278a43eda984(void * this_, void * p_account_id) {
  void *mb_entry_c7fd06a5b99442bd = NULL;
  if (this_ != NULL) {
    mb_entry_c7fd06a5b99442bd = (*(void ***)this_)[11];
  }
  if (mb_entry_c7fd06a5b99442bd == NULL) {
  return 0;
  }
  mb_fn_c7fd06a5b99442bd mb_target_c7fd06a5b99442bd = (mb_fn_c7fd06a5b99442bd)mb_entry_c7fd06a5b99442bd;
  int32_t mb_result_c7fd06a5b99442bd = mb_target_c7fd06a5b99442bd(this_, (uint16_t *)p_account_id);
  return mb_result_c7fd06a5b99442bd;
}

typedef int32_t (MB_CALL *mb_fn_c58ea92e76543af9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91064decdfd0c6b8540c40f(void * this_, uint32_t network_source_id) {
  void *mb_entry_c58ea92e76543af9 = NULL;
  if (this_ != NULL) {
    mb_entry_c58ea92e76543af9 = (*(void ***)this_)[17];
  }
  if (mb_entry_c58ea92e76543af9 == NULL) {
  return 0;
  }
  mb_fn_c58ea92e76543af9 mb_target_c58ea92e76543af9 = (mb_fn_c58ea92e76543af9)mb_entry_c58ea92e76543af9;
  int32_t mb_result_c58ea92e76543af9 = mb_target_c58ea92e76543af9(this_, network_source_id);
  return mb_result_c58ea92e76543af9;
}

typedef int32_t (MB_CALL *mb_fn_c52bff35761580cf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e4597c110c4d5903eba211(void * this_, void * p_network_source_id) {
  void *mb_entry_c52bff35761580cf = NULL;
  if (this_ != NULL) {
    mb_entry_c52bff35761580cf = (*(void ***)this_)[19];
  }
  if (mb_entry_c52bff35761580cf == NULL) {
  return 0;
  }
  mb_fn_c52bff35761580cf mb_target_c52bff35761580cf = (mb_fn_c52bff35761580cf)mb_entry_c52bff35761580cf;
  int32_t mb_result_c52bff35761580cf = mb_target_c52bff35761580cf(this_, (uint16_t *)p_network_source_id);
  return mb_result_c52bff35761580cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f3c964e5b4897b6e_p1;
typedef char mb_assert_f3c964e5b4897b6e_p1[(sizeof(mb_agg_f3c964e5b4897b6e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f3c964e5b4897b6e_p1[(MB_ALIGNOF(mb_agg_f3c964e5b4897b6e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3c964e5b4897b6e)(void *, mb_agg_f3c964e5b4897b6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee2c8a79bf208bd9bcc473c(void * this_, void * p_remote_object_id) {
  void *mb_entry_f3c964e5b4897b6e = NULL;
  if (this_ != NULL) {
    mb_entry_f3c964e5b4897b6e = (*(void ***)this_)[21];
  }
  if (mb_entry_f3c964e5b4897b6e == NULL) {
  return 0;
  }
  mb_fn_f3c964e5b4897b6e mb_target_f3c964e5b4897b6e = (mb_fn_f3c964e5b4897b6e)mb_entry_f3c964e5b4897b6e;
  int32_t mb_result_f3c964e5b4897b6e = mb_target_f3c964e5b4897b6e(this_, (mb_agg_f3c964e5b4897b6e_p1 *)p_remote_object_id);
  return mb_result_f3c964e5b4897b6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fd2661d0c3d546f6_p1;
typedef char mb_assert_fd2661d0c3d546f6_p1[(sizeof(mb_agg_fd2661d0c3d546f6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fd2661d0c3d546f6_p1[(MB_ALIGNOF(mb_agg_fd2661d0c3d546f6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd2661d0c3d546f6)(void *, mb_agg_fd2661d0c3d546f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caa2c78282f2432d0e8c594(void * this_, void * p_sync_identity_hash) {
  void *mb_entry_fd2661d0c3d546f6 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2661d0c3d546f6 = (*(void ***)this_)[23];
  }
  if (mb_entry_fd2661d0c3d546f6 == NULL) {
  return 0;
  }
  mb_fn_fd2661d0c3d546f6 mb_target_fd2661d0c3d546f6 = (mb_fn_fd2661d0c3d546f6)mb_entry_fd2661d0c3d546f6;
  int32_t mb_result_fd2661d0c3d546f6 = mb_target_fd2661d0c3d546f6(this_, (mb_agg_fd2661d0c3d546f6_p1 *)p_sync_identity_hash);
  return mb_result_fd2661d0c3d546f6;
}

typedef int32_t (MB_CALL *mb_fn_6e7135ae177217d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5cd6eb824897afbf2834cdb(void * this_, void * pp_item) {
  void *mb_entry_6e7135ae177217d6 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7135ae177217d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e7135ae177217d6 == NULL) {
  return 0;
  }
  mb_fn_6e7135ae177217d6 mb_target_6e7135ae177217d6 = (mb_fn_6e7135ae177217d6)mb_entry_6e7135ae177217d6;
  int32_t mb_result_6e7135ae177217d6 = mb_target_6e7135ae177217d6(this_, (void * *)pp_item);
  return mb_result_6e7135ae177217d6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dc6e0f4c6769883e_p3;
typedef char mb_assert_dc6e0f4c6769883e_p3[(sizeof(mb_agg_dc6e0f4c6769883e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dc6e0f4c6769883e_p3[(MB_ALIGNOF(mb_agg_dc6e0f4c6769883e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc6e0f4c6769883e)(void *, uint16_t *, uint16_t *, mb_agg_dc6e0f4c6769883e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e0f6e2e51ebb94fd677105(void * this_, void * p_source_type, void * p_account_id, void * p_identity_hash, void * pp_item) {
  void *mb_entry_dc6e0f4c6769883e = NULL;
  if (this_ != NULL) {
    mb_entry_dc6e0f4c6769883e = (*(void ***)this_)[8];
  }
  if (mb_entry_dc6e0f4c6769883e == NULL) {
  return 0;
  }
  mb_fn_dc6e0f4c6769883e mb_target_dc6e0f4c6769883e = (mb_fn_dc6e0f4c6769883e)mb_entry_dc6e0f4c6769883e;
  int32_t mb_result_dc6e0f4c6769883e = mb_target_dc6e0f4c6769883e(this_, (uint16_t *)p_source_type, (uint16_t *)p_account_id, (mb_agg_dc6e0f4c6769883e_p3 *)p_identity_hash, (void * *)pp_item);
  return mb_result_dc6e0f4c6769883e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4b51a5ee92f7b608_p3;
typedef char mb_assert_4b51a5ee92f7b608_p3[(sizeof(mb_agg_4b51a5ee92f7b608_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4b51a5ee92f7b608_p3[(MB_ALIGNOF(mb_agg_4b51a5ee92f7b608_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b51a5ee92f7b608)(void *, uint16_t *, uint16_t *, mb_agg_4b51a5ee92f7b608_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e09e8a82a24b357f80e14a1(void * this_, void * p_source_type, void * p_account_id, void * p_remote_object_id, void * pp_item) {
  void *mb_entry_4b51a5ee92f7b608 = NULL;
  if (this_ != NULL) {
    mb_entry_4b51a5ee92f7b608 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b51a5ee92f7b608 == NULL) {
  return 0;
  }
  mb_fn_4b51a5ee92f7b608 mb_target_4b51a5ee92f7b608 = (mb_fn_4b51a5ee92f7b608)mb_entry_4b51a5ee92f7b608;
  int32_t mb_result_4b51a5ee92f7b608 = mb_target_4b51a5ee92f7b608(this_, (uint16_t *)p_source_type, (uint16_t *)p_account_id, (mb_agg_4b51a5ee92f7b608_p3 *)p_remote_object_id, (void * *)pp_item);
  return mb_result_4b51a5ee92f7b608;
}

typedef int32_t (MB_CALL *mb_fn_05390a1f828ff4ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3611261d9a77758719fc6f(void * this_, void * pp_item) {
  void *mb_entry_05390a1f828ff4ab = NULL;
  if (this_ != NULL) {
    mb_entry_05390a1f828ff4ab = (*(void ***)this_)[7];
  }
  if (mb_entry_05390a1f828ff4ab == NULL) {
  return 0;
  }
  mb_fn_05390a1f828ff4ab mb_target_05390a1f828ff4ab = (mb_fn_05390a1f828ff4ab)mb_entry_05390a1f828ff4ab;
  int32_t mb_result_05390a1f828ff4ab = mb_target_05390a1f828ff4ab(this_, (void * *)pp_item);
  return mb_result_05390a1f828ff4ab;
}

typedef int32_t (MB_CALL *mb_fn_0c3321bbfe867679)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa591cb53fcc840cab8dc177(void * this_, void * p_count) {
  void *mb_entry_0c3321bbfe867679 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3321bbfe867679 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c3321bbfe867679 == NULL) {
  return 0;
  }
  mb_fn_0c3321bbfe867679 mb_target_0c3321bbfe867679 = (mb_fn_0c3321bbfe867679)mb_entry_0c3321bbfe867679;
  int32_t mb_result_0c3321bbfe867679 = mb_target_0c3321bbfe867679(this_, (int32_t *)p_count);
  return mb_result_0c3321bbfe867679;
}

typedef int32_t (MB_CALL *mb_fn_035ed6b0977c833f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ccabdd059a4851869ec06d(void * this_, void * p_aggregate_id) {
  void *mb_entry_035ed6b0977c833f = NULL;
  if (this_ != NULL) {
    mb_entry_035ed6b0977c833f = (*(void ***)this_)[8];
  }
  if (mb_entry_035ed6b0977c833f == NULL) {
  return 0;
  }
  mb_fn_035ed6b0977c833f mb_target_035ed6b0977c833f = (mb_fn_035ed6b0977c833f)mb_entry_035ed6b0977c833f;
  int32_t mb_result_035ed6b0977c833f = mb_target_035ed6b0977c833f(this_, (uint16_t *)p_aggregate_id);
  return mb_result_035ed6b0977c833f;
}

typedef int32_t (MB_CALL *mb_fn_12f89d9fa6aefaa3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa772817260d4abd84cac1b(void * this_) {
  void *mb_entry_12f89d9fa6aefaa3 = NULL;
  if (this_ != NULL) {
    mb_entry_12f89d9fa6aefaa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_12f89d9fa6aefaa3 == NULL) {
  return 0;
  }
  mb_fn_12f89d9fa6aefaa3 mb_target_12f89d9fa6aefaa3 = (mb_fn_12f89d9fa6aefaa3)mb_entry_12f89d9fa6aefaa3;
  int32_t mb_result_12f89d9fa6aefaa3 = mb_target_12f89d9fa6aefaa3(this_);
  return mb_result_12f89d9fa6aefaa3;
}

typedef int32_t (MB_CALL *mb_fn_44dc2658c75d9656)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d21324921ba817f5464d659(void * this_, void * p_aggregate_id) {
  void *mb_entry_44dc2658c75d9656 = NULL;
  if (this_ != NULL) {
    mb_entry_44dc2658c75d9656 = (*(void ***)this_)[9];
  }
  if (mb_entry_44dc2658c75d9656 == NULL) {
  return 0;
  }
  mb_fn_44dc2658c75d9656 mb_target_44dc2658c75d9656 = (mb_fn_44dc2658c75d9656)mb_entry_44dc2658c75d9656;
  int32_t mb_result_44dc2658c75d9656 = mb_target_44dc2658c75d9656(this_, (uint16_t *)p_aggregate_id);
  return mb_result_44dc2658c75d9656;
}

typedef int32_t (MB_CALL *mb_fn_cecb1ffea1a98e72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10cc5227c2492d854726c53(void * this_) {
  void *mb_entry_cecb1ffea1a98e72 = NULL;
  if (this_ != NULL) {
    mb_entry_cecb1ffea1a98e72 = (*(void ***)this_)[7];
  }
  if (mb_entry_cecb1ffea1a98e72 == NULL) {
  return 0;
  }
  mb_fn_cecb1ffea1a98e72 mb_target_cecb1ffea1a98e72 = (mb_fn_cecb1ffea1a98e72)mb_entry_cecb1ffea1a98e72;
  int32_t mb_result_cecb1ffea1a98e72 = mb_target_cecb1ffea1a98e72(this_);
  return mb_result_cecb1ffea1a98e72;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95ea91e2a1c4ea57_p1;
typedef char mb_assert_95ea91e2a1c4ea57_p1[(sizeof(mb_agg_95ea91e2a1c4ea57_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_95ea91e2a1c4ea57_p1[(MB_ALIGNOF(mb_agg_95ea91e2a1c4ea57_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95ea91e2a1c4ea57)(void *, mb_agg_95ea91e2a1c4ea57_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734c4c9ebec4aad860275871(void * this_, void * p_global_object_id) {
  void *mb_entry_95ea91e2a1c4ea57 = NULL;
  if (this_ != NULL) {
    mb_entry_95ea91e2a1c4ea57 = (*(void ***)this_)[11];
  }
  if (mb_entry_95ea91e2a1c4ea57 == NULL) {
  return 0;
  }
  mb_fn_95ea91e2a1c4ea57 mb_target_95ea91e2a1c4ea57 = (mb_fn_95ea91e2a1c4ea57)mb_entry_95ea91e2a1c4ea57;
  int32_t mb_result_95ea91e2a1c4ea57 = mb_target_95ea91e2a1c4ea57(this_, (mb_agg_95ea91e2a1c4ea57_p1 *)p_global_object_id);
  return mb_result_95ea91e2a1c4ea57;
}

typedef int32_t (MB_CALL *mb_fn_7360e7c7cb53c20b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f72adbc9c7ea1a60e812e5f(void * this_, void * pp_item_id) {
  void *mb_entry_7360e7c7cb53c20b = NULL;
  if (this_ != NULL) {
    mb_entry_7360e7c7cb53c20b = (*(void ***)this_)[13];
  }
  if (mb_entry_7360e7c7cb53c20b == NULL) {
  return 0;
  }
  mb_fn_7360e7c7cb53c20b mb_target_7360e7c7cb53c20b = (mb_fn_7360e7c7cb53c20b)mb_entry_7360e7c7cb53c20b;
  int32_t mb_result_7360e7c7cb53c20b = mb_target_7360e7c7cb53c20b(this_, (uint16_t * *)pp_item_id);
  return mb_result_7360e7c7cb53c20b;
}

typedef int32_t (MB_CALL *mb_fn_c0cf7569e908bba5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f428c18e34d6b54cf647b9(void * this_, void * pp_aggregate_contact_collection) {
  void *mb_entry_c0cf7569e908bba5 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cf7569e908bba5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0cf7569e908bba5 == NULL) {
  return 0;
  }
  mb_fn_c0cf7569e908bba5 mb_target_c0cf7569e908bba5 = (mb_fn_c0cf7569e908bba5)mb_entry_c0cf7569e908bba5;
  int32_t mb_result_c0cf7569e908bba5 = mb_target_c0cf7569e908bba5(this_, (void * *)pp_aggregate_contact_collection);
  return mb_result_c0cf7569e908bba5;
}

typedef int32_t (MB_CALL *mb_fn_72d1ecebbde2927e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0417d9c18cb048989459e351(void * this_, void * pp_name) {
  void *mb_entry_72d1ecebbde2927e = NULL;
  if (this_ != NULL) {
    mb_entry_72d1ecebbde2927e = (*(void ***)this_)[14];
  }
  if (mb_entry_72d1ecebbde2927e == NULL) {
  return 0;
  }
  mb_fn_72d1ecebbde2927e mb_target_72d1ecebbde2927e = (mb_fn_72d1ecebbde2927e)mb_entry_72d1ecebbde2927e;
  int32_t mb_result_72d1ecebbde2927e = mb_target_72d1ecebbde2927e(this_, (uint16_t * *)pp_name);
  return mb_result_72d1ecebbde2927e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1750cab590f3645f_p1;
typedef char mb_assert_1750cab590f3645f_p1[(sizeof(mb_agg_1750cab590f3645f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1750cab590f3645f_p1[(MB_ALIGNOF(mb_agg_1750cab590f3645f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1750cab590f3645f)(void *, mb_agg_1750cab590f3645f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f785506b82800ace2b28d6(void * this_, void * p_global_object_id) {
  void *mb_entry_1750cab590f3645f = NULL;
  if (this_ != NULL) {
    mb_entry_1750cab590f3645f = (*(void ***)this_)[12];
  }
  if (mb_entry_1750cab590f3645f == NULL) {
  return 0;
  }
  mb_fn_1750cab590f3645f mb_target_1750cab590f3645f = (mb_fn_1750cab590f3645f)mb_entry_1750cab590f3645f;
  int32_t mb_result_1750cab590f3645f = mb_target_1750cab590f3645f(this_, (mb_agg_1750cab590f3645f_p1 *)p_global_object_id);
  return mb_result_1750cab590f3645f;
}

typedef int32_t (MB_CALL *mb_fn_f58bd0d3319ba1d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9b84dab63f367cf2b24028(void * this_, void * p_name) {
  void *mb_entry_f58bd0d3319ba1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f58bd0d3319ba1d8 = (*(void ***)this_)[15];
  }
  if (mb_entry_f58bd0d3319ba1d8 == NULL) {
  return 0;
  }
  mb_fn_f58bd0d3319ba1d8 mb_target_f58bd0d3319ba1d8 = (mb_fn_f58bd0d3319ba1d8)mb_entry_f58bd0d3319ba1d8;
  int32_t mb_result_f58bd0d3319ba1d8 = mb_target_f58bd0d3319ba1d8(this_, (uint16_t *)p_name);
  return mb_result_f58bd0d3319ba1d8;
}

typedef int32_t (MB_CALL *mb_fn_c3a5e53c3874c89e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2995314a8c94db61b4d1cbc6(void * this_, void * pp_group) {
  void *mb_entry_c3a5e53c3874c89e = NULL;
  if (this_ != NULL) {
    mb_entry_c3a5e53c3874c89e = (*(void ***)this_)[6];
  }
  if (mb_entry_c3a5e53c3874c89e == NULL) {
  return 0;
  }
  mb_fn_c3a5e53c3874c89e mb_target_c3a5e53c3874c89e = (mb_fn_c3a5e53c3874c89e)mb_entry_c3a5e53c3874c89e;
  int32_t mb_result_c3a5e53c3874c89e = mb_target_c3a5e53c3874c89e(this_, (void * *)pp_group);
  return mb_result_c3a5e53c3874c89e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_517d3781ee202355_p1;
typedef char mb_assert_517d3781ee202355_p1[(sizeof(mb_agg_517d3781ee202355_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_517d3781ee202355_p1[(MB_ALIGNOF(mb_agg_517d3781ee202355_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_517d3781ee202355)(void *, mb_agg_517d3781ee202355_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc0759e29d3ce1d30a90fe1(void * this_, void * p_global_object_id, void * pp_group) {
  void *mb_entry_517d3781ee202355 = NULL;
  if (this_ != NULL) {
    mb_entry_517d3781ee202355 = (*(void ***)this_)[7];
  }
  if (mb_entry_517d3781ee202355 == NULL) {
  return 0;
  }
  mb_fn_517d3781ee202355 mb_target_517d3781ee202355 = (mb_fn_517d3781ee202355)mb_entry_517d3781ee202355;
  int32_t mb_result_517d3781ee202355 = mb_target_517d3781ee202355(this_, (mb_agg_517d3781ee202355_p1 *)p_global_object_id, (void * *)pp_group);
  return mb_result_517d3781ee202355;
}

typedef int32_t (MB_CALL *mb_fn_fc2b1534e8efb240)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d000bc73d3772672df1930(void * this_, void * pp_group) {
  void *mb_entry_fc2b1534e8efb240 = NULL;
  if (this_ != NULL) {
    mb_entry_fc2b1534e8efb240 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc2b1534e8efb240 == NULL) {
  return 0;
  }
  mb_fn_fc2b1534e8efb240 mb_target_fc2b1534e8efb240 = (mb_fn_fc2b1534e8efb240)mb_entry_fc2b1534e8efb240;
  int32_t mb_result_fc2b1534e8efb240 = mb_target_fc2b1534e8efb240(this_, (void * *)pp_group);
  return mb_result_fc2b1534e8efb240;
}

typedef int32_t (MB_CALL *mb_fn_83a078a0b01cf6f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf24620abd31e7b86865fd3(void * this_, void * p_count) {
  void *mb_entry_83a078a0b01cf6f2 = NULL;
  if (this_ != NULL) {
    mb_entry_83a078a0b01cf6f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_83a078a0b01cf6f2 == NULL) {
  return 0;
  }
  mb_fn_83a078a0b01cf6f2 mb_target_83a078a0b01cf6f2 = (mb_fn_83a078a0b01cf6f2)mb_entry_83a078a0b01cf6f2;
  int32_t mb_result_83a078a0b01cf6f2 = mb_target_83a078a0b01cf6f2(this_, (uint32_t *)p_count);
  return mb_result_83a078a0b01cf6f2;
}

typedef int32_t (MB_CALL *mb_fn_699a4420a74c2179)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e1f191cab7d4967fee27c3(void * this_) {
  void *mb_entry_699a4420a74c2179 = NULL;
  if (this_ != NULL) {
    mb_entry_699a4420a74c2179 = (*(void ***)this_)[6];
  }
  if (mb_entry_699a4420a74c2179 == NULL) {
  return 0;
  }
  mb_fn_699a4420a74c2179 mb_target_699a4420a74c2179 = (mb_fn_699a4420a74c2179)mb_entry_699a4420a74c2179;
  int32_t mb_result_699a4420a74c2179 = mb_target_699a4420a74c2179(this_);
  return mb_result_699a4420a74c2179;
}

typedef int32_t (MB_CALL *mb_fn_d41396461aa0080f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5499cc3d86ef2abcb5a1da43(void * this_) {
  void *mb_entry_d41396461aa0080f = NULL;
  if (this_ != NULL) {
    mb_entry_d41396461aa0080f = (*(void ***)this_)[7];
  }
  if (mb_entry_d41396461aa0080f == NULL) {
  return 0;
  }
  mb_fn_d41396461aa0080f mb_target_d41396461aa0080f = (mb_fn_d41396461aa0080f)mb_entry_d41396461aa0080f;
  int32_t mb_result_d41396461aa0080f = mb_target_d41396461aa0080f(this_);
  return mb_result_d41396461aa0080f;
}

typedef int32_t (MB_CALL *mb_fn_9a3a214d67aab297)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f976b4273dcc589cd101e02(void * this_, void * pp_account_id) {
  void *mb_entry_9a3a214d67aab297 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3a214d67aab297 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a3a214d67aab297 == NULL) {
  return 0;
  }
  mb_fn_9a3a214d67aab297 mb_target_9a3a214d67aab297 = (mb_fn_9a3a214d67aab297)mb_entry_9a3a214d67aab297;
  int32_t mb_result_9a3a214d67aab297 = mb_target_9a3a214d67aab297(this_, (uint16_t * *)pp_account_id);
  return mb_result_9a3a214d67aab297;
}

typedef int32_t (MB_CALL *mb_fn_2c89ddceacd15bb1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583a61746424b18064b816d2(void * this_, void * pp_item_id) {
  void *mb_entry_2c89ddceacd15bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c89ddceacd15bb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c89ddceacd15bb1 == NULL) {
  return 0;
  }
  mb_fn_2c89ddceacd15bb1 mb_target_2c89ddceacd15bb1 = (mb_fn_2c89ddceacd15bb1)mb_entry_2c89ddceacd15bb1;
  int32_t mb_result_2c89ddceacd15bb1 = mb_target_2c89ddceacd15bb1(this_, (uint16_t * *)pp_item_id);
  return mb_result_2c89ddceacd15bb1;
}

typedef int32_t (MB_CALL *mb_fn_421449d853b08744)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb09c4257df1ba23478e88c6(void * this_, void * p_is_link_resolved) {
  void *mb_entry_421449d853b08744 = NULL;
  if (this_ != NULL) {
    mb_entry_421449d853b08744 = (*(void ***)this_)[11];
  }
  if (mb_entry_421449d853b08744 == NULL) {
  return 0;
  }
  mb_fn_421449d853b08744 mb_target_421449d853b08744 = (mb_fn_421449d853b08744)mb_entry_421449d853b08744;
  int32_t mb_result_421449d853b08744 = mb_target_421449d853b08744(this_, (int32_t *)p_is_link_resolved);
  return mb_result_421449d853b08744;
}

typedef int32_t (MB_CALL *mb_fn_05e6301614b8e6a5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62433a3aa66458324885270b(void * this_, void * pp_network_source_id) {
  void *mb_entry_05e6301614b8e6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_05e6301614b8e6a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_05e6301614b8e6a5 == NULL) {
  return 0;
  }
  mb_fn_05e6301614b8e6a5 mb_target_05e6301614b8e6a5 = (mb_fn_05e6301614b8e6a5)mb_entry_05e6301614b8e6a5;
  int32_t mb_result_05e6301614b8e6a5 = mb_target_05e6301614b8e6a5(this_, (uint16_t * *)pp_network_source_id);
  return mb_result_05e6301614b8e6a5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_54634e9bddb8097d_p1;
typedef char mb_assert_54634e9bddb8097d_p1[(sizeof(mb_agg_54634e9bddb8097d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_54634e9bddb8097d_p1[(MB_ALIGNOF(mb_agg_54634e9bddb8097d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54634e9bddb8097d)(void *, mb_agg_54634e9bddb8097d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30323e960818cd24da60859(void * this_, void * pp_remote_object_id) {
  void *mb_entry_54634e9bddb8097d = NULL;
  if (this_ != NULL) {
    mb_entry_54634e9bddb8097d = (*(void ***)this_)[15];
  }
  if (mb_entry_54634e9bddb8097d == NULL) {
  return 0;
  }
  mb_fn_54634e9bddb8097d mb_target_54634e9bddb8097d = (mb_fn_54634e9bddb8097d)mb_entry_54634e9bddb8097d;
  int32_t mb_result_54634e9bddb8097d = mb_target_54634e9bddb8097d(this_, (mb_agg_54634e9bddb8097d_p1 * *)pp_remote_object_id);
  return mb_result_54634e9bddb8097d;
}

typedef int32_t (MB_CALL *mb_fn_c8827dd182410191)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f36ddc83d84d40b222c95b3(void * this_, void * pp_server_person_id) {
  void *mb_entry_c8827dd182410191 = NULL;
  if (this_ != NULL) {
    mb_entry_c8827dd182410191 = (*(void ***)this_)[17];
  }
  if (mb_entry_c8827dd182410191 == NULL) {
  return 0;
  }
  mb_fn_c8827dd182410191 mb_target_c8827dd182410191 = (mb_fn_c8827dd182410191)mb_entry_c8827dd182410191;
  int32_t mb_result_c8827dd182410191 = mb_target_c8827dd182410191(this_, (uint16_t * *)pp_server_person_id);
  return mb_result_c8827dd182410191;
}

typedef int32_t (MB_CALL *mb_fn_69f768878b285569)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52dd2561f8b228967af4c5d2(void * this_, void * pp_server_person_id) {
  void *mb_entry_69f768878b285569 = NULL;
  if (this_ != NULL) {
    mb_entry_69f768878b285569 = (*(void ***)this_)[19];
  }
  if (mb_entry_69f768878b285569 == NULL) {
  return 0;
  }
  mb_fn_69f768878b285569 mb_target_69f768878b285569 = (mb_fn_69f768878b285569)mb_entry_69f768878b285569;
  int32_t mb_result_69f768878b285569 = mb_target_69f768878b285569(this_, (uint16_t * *)pp_server_person_id);
  return mb_result_69f768878b285569;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3dd38e246c93bd1d_p1;
typedef char mb_assert_3dd38e246c93bd1d_p1[(sizeof(mb_agg_3dd38e246c93bd1d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3dd38e246c93bd1d_p1[(MB_ALIGNOF(mb_agg_3dd38e246c93bd1d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dd38e246c93bd1d)(void *, mb_agg_3dd38e246c93bd1d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2a1f717d972dc651c9c17d(void * this_, void * pp_sync_identity_hash) {
  void *mb_entry_3dd38e246c93bd1d = NULL;
  if (this_ != NULL) {
    mb_entry_3dd38e246c93bd1d = (*(void ***)this_)[21];
  }
  if (mb_entry_3dd38e246c93bd1d == NULL) {
  return 0;
  }
  mb_fn_3dd38e246c93bd1d mb_target_3dd38e246c93bd1d = (mb_fn_3dd38e246c93bd1d)mb_entry_3dd38e246c93bd1d;
  int32_t mb_result_3dd38e246c93bd1d = mb_target_3dd38e246c93bd1d(this_, (mb_agg_3dd38e246c93bd1d_p1 * *)pp_sync_identity_hash);
  return mb_result_3dd38e246c93bd1d;
}

typedef int32_t (MB_CALL *mb_fn_385cc72d5c54db94)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3e87a4f043acb890f90e25(void * this_, void * p_account_id) {
  void *mb_entry_385cc72d5c54db94 = NULL;
  if (this_ != NULL) {
    mb_entry_385cc72d5c54db94 = (*(void ***)this_)[9];
  }
  if (mb_entry_385cc72d5c54db94 == NULL) {
  return 0;
  }
  mb_fn_385cc72d5c54db94 mb_target_385cc72d5c54db94 = (mb_fn_385cc72d5c54db94)mb_entry_385cc72d5c54db94;
  int32_t mb_result_385cc72d5c54db94 = mb_target_385cc72d5c54db94(this_, (uint16_t *)p_account_id);
  return mb_result_385cc72d5c54db94;
}

typedef int32_t (MB_CALL *mb_fn_a65161664fc743fb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b919c6a2403bec1505ac7f5d(void * this_, int32_t is_link_resolved) {
  void *mb_entry_a65161664fc743fb = NULL;
  if (this_ != NULL) {
    mb_entry_a65161664fc743fb = (*(void ***)this_)[12];
  }
  if (mb_entry_a65161664fc743fb == NULL) {
  return 0;
  }
  mb_fn_a65161664fc743fb mb_target_a65161664fc743fb = (mb_fn_a65161664fc743fb)mb_entry_a65161664fc743fb;
  int32_t mb_result_a65161664fc743fb = mb_target_a65161664fc743fb(this_, is_link_resolved);
  return mb_result_a65161664fc743fb;
}

typedef int32_t (MB_CALL *mb_fn_bb74935387645f78)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6ac7bc0c09c4dbe820d9f2(void * this_, void * p_network_source_id) {
  void *mb_entry_bb74935387645f78 = NULL;
  if (this_ != NULL) {
    mb_entry_bb74935387645f78 = (*(void ***)this_)[14];
  }
  if (mb_entry_bb74935387645f78 == NULL) {
  return 0;
  }
  mb_fn_bb74935387645f78 mb_target_bb74935387645f78 = (mb_fn_bb74935387645f78)mb_entry_bb74935387645f78;
  int32_t mb_result_bb74935387645f78 = mb_target_bb74935387645f78(this_, (uint16_t *)p_network_source_id);
  return mb_result_bb74935387645f78;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_93c5bfaff9e52caa_p1;
typedef char mb_assert_93c5bfaff9e52caa_p1[(sizeof(mb_agg_93c5bfaff9e52caa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93c5bfaff9e52caa_p1[(MB_ALIGNOF(mb_agg_93c5bfaff9e52caa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c5bfaff9e52caa)(void *, mb_agg_93c5bfaff9e52caa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d86c2beaaf5b95bb2e36b60(void * this_, void * p_remote_object_id) {
  void *mb_entry_93c5bfaff9e52caa = NULL;
  if (this_ != NULL) {
    mb_entry_93c5bfaff9e52caa = (*(void ***)this_)[16];
  }
  if (mb_entry_93c5bfaff9e52caa == NULL) {
  return 0;
  }
  mb_fn_93c5bfaff9e52caa mb_target_93c5bfaff9e52caa = (mb_fn_93c5bfaff9e52caa)mb_entry_93c5bfaff9e52caa;
  int32_t mb_result_93c5bfaff9e52caa = mb_target_93c5bfaff9e52caa(this_, (mb_agg_93c5bfaff9e52caa_p1 *)p_remote_object_id);
  return mb_result_93c5bfaff9e52caa;
}

typedef int32_t (MB_CALL *mb_fn_9f94b7553572a6e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a1538a9de04e9270332c18(void * this_, void * p_server_person_id) {
  void *mb_entry_9f94b7553572a6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f94b7553572a6e4 = (*(void ***)this_)[18];
  }
  if (mb_entry_9f94b7553572a6e4 == NULL) {
  return 0;
  }
  mb_fn_9f94b7553572a6e4 mb_target_9f94b7553572a6e4 = (mb_fn_9f94b7553572a6e4)mb_entry_9f94b7553572a6e4;
  int32_t mb_result_9f94b7553572a6e4 = mb_target_9f94b7553572a6e4(this_, (uint16_t *)p_server_person_id);
  return mb_result_9f94b7553572a6e4;
}

typedef int32_t (MB_CALL *mb_fn_91018d2a95e6d61c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d468106b07cb9d3f3fb195(void * this_, void * p_server_person_id) {
  void *mb_entry_91018d2a95e6d61c = NULL;
  if (this_ != NULL) {
    mb_entry_91018d2a95e6d61c = (*(void ***)this_)[20];
  }
  if (mb_entry_91018d2a95e6d61c == NULL) {
  return 0;
  }
  mb_fn_91018d2a95e6d61c mb_target_91018d2a95e6d61c = (mb_fn_91018d2a95e6d61c)mb_entry_91018d2a95e6d61c;
  int32_t mb_result_91018d2a95e6d61c = mb_target_91018d2a95e6d61c(this_, (uint16_t *)p_server_person_id);
  return mb_result_91018d2a95e6d61c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a9263da36ffbd6b0_p1;
typedef char mb_assert_a9263da36ffbd6b0_p1[(sizeof(mb_agg_a9263da36ffbd6b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a9263da36ffbd6b0_p1[(MB_ALIGNOF(mb_agg_a9263da36ffbd6b0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9263da36ffbd6b0)(void *, mb_agg_a9263da36ffbd6b0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248ac865ba78d2e8b5731c37(void * this_, void * p_sync_identity_hash) {
  void *mb_entry_a9263da36ffbd6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a9263da36ffbd6b0 = (*(void ***)this_)[22];
  }
  if (mb_entry_a9263da36ffbd6b0 == NULL) {
  return 0;
  }
  mb_fn_a9263da36ffbd6b0 mb_target_a9263da36ffbd6b0 = (mb_fn_a9263da36ffbd6b0)mb_entry_a9263da36ffbd6b0;
  int32_t mb_result_a9263da36ffbd6b0 = mb_target_a9263da36ffbd6b0(this_, (mb_agg_a9263da36ffbd6b0_p1 *)p_sync_identity_hash);
  return mb_result_a9263da36ffbd6b0;
}

typedef int32_t (MB_CALL *mb_fn_1694004a4125188e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf655a3ffb607229e2f27392(void * this_, void * pp_server_contact_link) {
  void *mb_entry_1694004a4125188e = NULL;
  if (this_ != NULL) {
    mb_entry_1694004a4125188e = (*(void ***)this_)[6];
  }
  if (mb_entry_1694004a4125188e == NULL) {
  return 0;
  }
  mb_fn_1694004a4125188e mb_target_1694004a4125188e = (mb_fn_1694004a4125188e)mb_entry_1694004a4125188e;
  int32_t mb_result_1694004a4125188e = mb_target_1694004a4125188e(this_, (void * *)pp_server_contact_link);
  return mb_result_1694004a4125188e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f3e806a90aee1602_p3;
typedef char mb_assert_f3e806a90aee1602_p3[(sizeof(mb_agg_f3e806a90aee1602_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f3e806a90aee1602_p3[(MB_ALIGNOF(mb_agg_f3e806a90aee1602_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3e806a90aee1602)(void *, uint16_t *, uint16_t *, mb_agg_f3e806a90aee1602_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb77051da8d0f2ac18045a2d(void * this_, void * p_source_type, void * p_account_id, void * p_remote_id, void * pp_server_contact_link) {
  void *mb_entry_f3e806a90aee1602 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e806a90aee1602 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3e806a90aee1602 == NULL) {
  return 0;
  }
  mb_fn_f3e806a90aee1602 mb_target_f3e806a90aee1602 = (mb_fn_f3e806a90aee1602)mb_entry_f3e806a90aee1602;
  int32_t mb_result_f3e806a90aee1602 = mb_target_f3e806a90aee1602(this_, (uint16_t *)p_source_type, (uint16_t *)p_account_id, (mb_agg_f3e806a90aee1602_p3 *)p_remote_id, (void * *)pp_server_contact_link);
  return mb_result_f3e806a90aee1602;
}

typedef int32_t (MB_CALL *mb_fn_ba470d2e31629b7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ce529939a85287b45334e5(void * this_, void * pp_server_contact_link) {
  void *mb_entry_ba470d2e31629b7e = NULL;
  if (this_ != NULL) {
    mb_entry_ba470d2e31629b7e = (*(void ***)this_)[8];
  }
  if (mb_entry_ba470d2e31629b7e == NULL) {
  return 0;
  }
  mb_fn_ba470d2e31629b7e mb_target_ba470d2e31629b7e = (mb_fn_ba470d2e31629b7e)mb_entry_ba470d2e31629b7e;
  int32_t mb_result_ba470d2e31629b7e = mb_target_ba470d2e31629b7e(this_, (void * *)pp_server_contact_link);
  return mb_result_ba470d2e31629b7e;
}

typedef int32_t (MB_CALL *mb_fn_0456fba6abcd11ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a6a3d029a5ee6672f76cea(void * this_, void * p_count) {
  void *mb_entry_0456fba6abcd11ed = NULL;
  if (this_ != NULL) {
    mb_entry_0456fba6abcd11ed = (*(void ***)this_)[9];
  }
  if (mb_entry_0456fba6abcd11ed == NULL) {
  return 0;
  }
  mb_fn_0456fba6abcd11ed mb_target_0456fba6abcd11ed = (mb_fn_0456fba6abcd11ed)mb_entry_0456fba6abcd11ed;
  int32_t mb_result_0456fba6abcd11ed = mb_target_0456fba6abcd11ed(this_, (uint32_t *)p_count);
  return mb_result_0456fba6abcd11ed;
}

typedef int32_t (MB_CALL *mb_fn_532ab41b893fc5ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a71e49bd571ea353421122(void * this_, void * pp_item) {
  void *mb_entry_532ab41b893fc5ff = NULL;
  if (this_ != NULL) {
    mb_entry_532ab41b893fc5ff = (*(void ***)this_)[8];
  }
  if (mb_entry_532ab41b893fc5ff == NULL) {
  return 0;
  }
  mb_fn_532ab41b893fc5ff mb_target_532ab41b893fc5ff = (mb_fn_532ab41b893fc5ff)mb_entry_532ab41b893fc5ff;
  int32_t mb_result_532ab41b893fc5ff = mb_target_532ab41b893fc5ff(this_, (void * *)pp_item);
  return mb_result_532ab41b893fc5ff;
}

typedef int32_t (MB_CALL *mb_fn_8e16896e06a1281e)(void *, uint16_t *, int32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa75e9c18befe31da8298dc(void * this_, void * p_group_name, int32_t options, void * p_created_group, void * pp_group) {
  void *mb_entry_8e16896e06a1281e = NULL;
  if (this_ != NULL) {
    mb_entry_8e16896e06a1281e = (*(void ***)this_)[7];
  }
  if (mb_entry_8e16896e06a1281e == NULL) {
  return 0;
  }
  mb_fn_8e16896e06a1281e mb_target_8e16896e06a1281e = (mb_fn_8e16896e06a1281e)mb_entry_8e16896e06a1281e;
  int32_t mb_result_8e16896e06a1281e = mb_target_8e16896e06a1281e(this_, (uint16_t *)p_group_name, options, (int32_t *)p_created_group, (void * *)pp_group);
  return mb_result_8e16896e06a1281e;
}

typedef int32_t (MB_CALL *mb_fn_3afcc3676353cfed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2073d36cc092cdb30102b855(void * this_, void * pp_server_contact_link) {
  void *mb_entry_3afcc3676353cfed = NULL;
  if (this_ != NULL) {
    mb_entry_3afcc3676353cfed = (*(void ***)this_)[10];
  }
  if (mb_entry_3afcc3676353cfed == NULL) {
  return 0;
  }
  mb_fn_3afcc3676353cfed mb_target_3afcc3676353cfed = (mb_fn_3afcc3676353cfed)mb_entry_3afcc3676353cfed;
  int32_t mb_result_3afcc3676353cfed = mb_target_3afcc3676353cfed(this_, (void * *)pp_server_contact_link);
  return mb_result_3afcc3676353cfed;
}

typedef int32_t (MB_CALL *mb_fn_36d7fb551cbaa421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0298e6658bf094db296651b7(void * this_, void * pp_server_person) {
  void *mb_entry_36d7fb551cbaa421 = NULL;
  if (this_ != NULL) {
    mb_entry_36d7fb551cbaa421 = (*(void ***)this_)[9];
  }
  if (mb_entry_36d7fb551cbaa421 == NULL) {
  return 0;
  }
  mb_fn_36d7fb551cbaa421 mb_target_36d7fb551cbaa421 = (mb_fn_36d7fb551cbaa421)mb_entry_36d7fb551cbaa421;
  int32_t mb_result_36d7fb551cbaa421 = mb_target_36d7fb551cbaa421(this_, (void * *)pp_server_person);
  return mb_result_36d7fb551cbaa421;
}

typedef int32_t (MB_CALL *mb_fn_25163abcbbf804f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85aa39f3e87caac31d4eae95(void * this_) {
  void *mb_entry_25163abcbbf804f8 = NULL;
  if (this_ != NULL) {
    mb_entry_25163abcbbf804f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_25163abcbbf804f8 == NULL) {
  return 0;
  }
  mb_fn_25163abcbbf804f8 mb_target_25163abcbbf804f8 = (mb_fn_25163abcbbf804f8)mb_entry_25163abcbbf804f8;
  int32_t mb_result_25163abcbbf804f8 = mb_target_25163abcbbf804f8(this_);
  return mb_result_25163abcbbf804f8;
}

typedef int32_t (MB_CALL *mb_fn_e7dbb5486bbacd48)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4946e01b17eeeca7669c5583(void * this_, void * pl_major_version, void * pl_minor_version) {
  void *mb_entry_e7dbb5486bbacd48 = NULL;
  if (this_ != NULL) {
    mb_entry_e7dbb5486bbacd48 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7dbb5486bbacd48 == NULL) {
  return 0;
  }
  mb_fn_e7dbb5486bbacd48 mb_target_e7dbb5486bbacd48 = (mb_fn_e7dbb5486bbacd48)mb_entry_e7dbb5486bbacd48;
  int32_t mb_result_e7dbb5486bbacd48 = mb_target_e7dbb5486bbacd48(this_, (int32_t *)pl_major_version, (int32_t *)pl_minor_version);
  return mb_result_e7dbb5486bbacd48;
}

typedef int32_t (MB_CALL *mb_fn_d74d1977babcd25e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c0427e1429ccf11cca05f8(void * this_, void * p_item_id, void * pp_item) {
  void *mb_entry_d74d1977babcd25e = NULL;
  if (this_ != NULL) {
    mb_entry_d74d1977babcd25e = (*(void ***)this_)[12];
  }
  if (mb_entry_d74d1977babcd25e == NULL) {
  return 0;
  }
  mb_fn_d74d1977babcd25e mb_target_d74d1977babcd25e = (mb_fn_d74d1977babcd25e)mb_entry_d74d1977babcd25e;
  int32_t mb_result_d74d1977babcd25e = mb_target_d74d1977babcd25e(this_, (uint16_t *)p_item_id, (void * *)pp_item);
  return mb_result_d74d1977babcd25e;
}

typedef int32_t (MB_CALL *mb_fn_76c36bd6f2c5cf15)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7904d8e8b7a7b654ca43dc87(void * this_, void * p_item_id, void * pp_item) {
  void *mb_entry_76c36bd6f2c5cf15 = NULL;
  if (this_ != NULL) {
    mb_entry_76c36bd6f2c5cf15 = (*(void ***)this_)[13];
  }
  if (mb_entry_76c36bd6f2c5cf15 == NULL) {
  return 0;
  }
  mb_fn_76c36bd6f2c5cf15 mb_target_76c36bd6f2c5cf15 = (mb_fn_76c36bd6f2c5cf15)mb_entry_76c36bd6f2c5cf15;
  int32_t mb_result_76c36bd6f2c5cf15 = mb_target_76c36bd6f2c5cf15(this_, (uint16_t *)p_item_id, (void * *)pp_item);
  return mb_result_76c36bd6f2c5cf15;
}

typedef int32_t (MB_CALL *mb_fn_0b57121796105fa3)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07a465381e89069ba39f94a(void * this_, void * p_item_id, void * pp_item) {
  void *mb_entry_0b57121796105fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b57121796105fa3 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b57121796105fa3 == NULL) {
  return 0;
  }
  mb_fn_0b57121796105fa3 mb_target_0b57121796105fa3 = (mb_fn_0b57121796105fa3)mb_entry_0b57121796105fa3;
  int32_t mb_result_0b57121796105fa3 = mb_target_0b57121796105fa3(this_, (uint16_t *)p_item_id, (void * *)pp_item);
  return mb_result_0b57121796105fa3;
}

typedef int32_t (MB_CALL *mb_fn_df85fbd175539fe3)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2310b19b23b2c70d18d9f01(void * this_, void * p_item_id, void * pp_item) {
  void *mb_entry_df85fbd175539fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_df85fbd175539fe3 = (*(void ***)this_)[15];
  }
  if (mb_entry_df85fbd175539fe3 == NULL) {
  return 0;
  }
  mb_fn_df85fbd175539fe3 mb_target_df85fbd175539fe3 = (mb_fn_df85fbd175539fe3)mb_entry_df85fbd175539fe3;
  int32_t mb_result_df85fbd175539fe3 = mb_target_df85fbd175539fe3(this_, (uint16_t *)p_item_id, (void * *)pp_item);
  return mb_result_df85fbd175539fe3;
}

typedef int32_t (MB_CALL *mb_fn_1e14f1804cc4e893)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91657f315a78ac0d0b8d1700(void * this_, int32_t options, void * pp_aggregates) {
  void *mb_entry_1e14f1804cc4e893 = NULL;
  if (this_ != NULL) {
    mb_entry_1e14f1804cc4e893 = (*(void ***)this_)[17];
  }
  if (mb_entry_1e14f1804cc4e893 == NULL) {
  return 0;
  }
  mb_fn_1e14f1804cc4e893 mb_target_1e14f1804cc4e893 = (mb_fn_1e14f1804cc4e893)mb_entry_1e14f1804cc4e893;
  int32_t mb_result_1e14f1804cc4e893 = mb_target_1e14f1804cc4e893(this_, options, (void * *)pp_aggregates);
  return mb_result_1e14f1804cc4e893;
}

typedef int32_t (MB_CALL *mb_fn_912c701d12255290)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45aa776df9db0a80df2c7124(void * this_, int32_t options, void * pp_items) {
  void *mb_entry_912c701d12255290 = NULL;
  if (this_ != NULL) {
    mb_entry_912c701d12255290 = (*(void ***)this_)[16];
  }
  if (mb_entry_912c701d12255290 == NULL) {
  return 0;
  }
  mb_fn_912c701d12255290 mb_target_912c701d12255290 = (mb_fn_912c701d12255290)mb_entry_912c701d12255290;
  int32_t mb_result_912c701d12255290 = mb_target_912c701d12255290(this_, options, (void * *)pp_items);
  return mb_result_912c701d12255290;
}

typedef int32_t (MB_CALL *mb_fn_02868db52c7a7c83)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af92c71451dc7c80fba609e(void * this_, int32_t options, void * pp_groups) {
  void *mb_entry_02868db52c7a7c83 = NULL;
  if (this_ != NULL) {
    mb_entry_02868db52c7a7c83 = (*(void ***)this_)[18];
  }
  if (mb_entry_02868db52c7a7c83 == NULL) {
  return 0;
  }
  mb_fn_02868db52c7a7c83 mb_target_02868db52c7a7c83 = (mb_fn_02868db52c7a7c83)mb_entry_02868db52c7a7c83;
  int32_t mb_result_02868db52c7a7c83 = mb_target_02868db52c7a7c83(this_, options, (void * *)pp_groups);
  return mb_result_02868db52c7a7c83;
}

typedef int32_t (MB_CALL *mb_fn_143719e3492690c5)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cee0f061c5eccb3f145b9c5(void * this_, void * p_person_item_id, void * pp_server_contact_link_collection) {
  void *mb_entry_143719e3492690c5 = NULL;
  if (this_ != NULL) {
    mb_entry_143719e3492690c5 = (*(void ***)this_)[20];
  }
  if (mb_entry_143719e3492690c5 == NULL) {
  return 0;
  }
  mb_fn_143719e3492690c5 mb_target_143719e3492690c5 = (mb_fn_143719e3492690c5)mb_entry_143719e3492690c5;
  int32_t mb_result_143719e3492690c5 = mb_target_143719e3492690c5(this_, (uint16_t *)p_person_item_id, (void * *)pp_server_contact_link_collection);
  return mb_result_143719e3492690c5;
}

typedef int32_t (MB_CALL *mb_fn_383db109a7795f4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938215a7046729d008eb350c(void * this_, void * pp_server_person_collection) {
  void *mb_entry_383db109a7795f4f = NULL;
  if (this_ != NULL) {
    mb_entry_383db109a7795f4f = (*(void ***)this_)[19];
  }
  if (mb_entry_383db109a7795f4f == NULL) {
  return 0;
  }
  mb_fn_383db109a7795f4f mb_target_383db109a7795f4f = (mb_fn_383db109a7795f4f)mb_entry_383db109a7795f4f;
  int32_t mb_result_383db109a7795f4f = mb_target_383db109a7795f4f(this_, (void * *)pp_server_person_collection);
  return mb_result_383db109a7795f4f;
}

typedef int32_t (MB_CALL *mb_fn_f3a154d714da32f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79223bb36d363d5e379cbfa9(void * this_) {
  void *mb_entry_f3a154d714da32f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a154d714da32f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3a154d714da32f3 == NULL) {
  return 0;
  }
  mb_fn_f3a154d714da32f3 mb_target_f3a154d714da32f3 = (mb_fn_f3a154d714da32f3)mb_entry_f3a154d714da32f3;
  int32_t mb_result_f3a154d714da32f3 = mb_target_f3a154d714da32f3(this_);
  return mb_result_f3a154d714da32f3;
}

typedef int32_t (MB_CALL *mb_fn_5efe671fc5434dbf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90dd3f750b02c8f1141d45f9(void * this_) {
  void *mb_entry_5efe671fc5434dbf = NULL;
  if (this_ != NULL) {
    mb_entry_5efe671fc5434dbf = (*(void ***)this_)[7];
  }
  if (mb_entry_5efe671fc5434dbf == NULL) {
  return 0;
  }
  mb_fn_5efe671fc5434dbf mb_target_5efe671fc5434dbf = (mb_fn_5efe671fc5434dbf)mb_entry_5efe671fc5434dbf;
  int32_t mb_result_5efe671fc5434dbf = mb_target_5efe671fc5434dbf(this_);
  return mb_result_5efe671fc5434dbf;
}

typedef int32_t (MB_CALL *mb_fn_41b89b80417e2760)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af99f6facdf5bd0e1a0e9408(void * this_, void * pp_aggregate_id) {
  void *mb_entry_41b89b80417e2760 = NULL;
  if (this_ != NULL) {
    mb_entry_41b89b80417e2760 = (*(void ***)this_)[8];
  }
  if (mb_entry_41b89b80417e2760 == NULL) {
  return 0;
  }
  mb_fn_41b89b80417e2760 mb_target_41b89b80417e2760 = (mb_fn_41b89b80417e2760)mb_entry_41b89b80417e2760;
  int32_t mb_result_41b89b80417e2760 = mb_target_41b89b80417e2760(this_, (uint16_t * *)pp_aggregate_id);
  return mb_result_41b89b80417e2760;
}

typedef int32_t (MB_CALL *mb_fn_d7b465c140b34a8c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd8c48f846e7dd901badd64(void * this_, void * pp_anti_link) {
  void *mb_entry_d7b465c140b34a8c = NULL;
  if (this_ != NULL) {
    mb_entry_d7b465c140b34a8c = (*(void ***)this_)[10];
  }
  if (mb_entry_d7b465c140b34a8c == NULL) {
  return 0;
  }
  mb_fn_d7b465c140b34a8c mb_target_d7b465c140b34a8c = (mb_fn_d7b465c140b34a8c)mb_entry_d7b465c140b34a8c;
  int32_t mb_result_d7b465c140b34a8c = mb_target_d7b465c140b34a8c(this_, (uint16_t * *)pp_anti_link);
  return mb_result_d7b465c140b34a8c;
}

typedef int32_t (MB_CALL *mb_fn_ac0ea0643244ca99)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc5e5a844037a1a9d8e4793(void * this_, void * pp_anti_link) {
  void *mb_entry_ac0ea0643244ca99 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0ea0643244ca99 = (*(void ***)this_)[12];
  }
  if (mb_entry_ac0ea0643244ca99 == NULL) {
  return 0;
  }
  mb_fn_ac0ea0643244ca99 mb_target_ac0ea0643244ca99 = (mb_fn_ac0ea0643244ca99)mb_entry_ac0ea0643244ca99;
  int32_t mb_result_ac0ea0643244ca99 = mb_target_ac0ea0643244ca99(this_, (uint16_t * *)pp_anti_link);
  return mb_result_ac0ea0643244ca99;
}

typedef int32_t (MB_CALL *mb_fn_9adc7e371012e64a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce15b38ba1a551ad3aafb5c2(void * this_, void * p_favorite_order) {
  void *mb_entry_9adc7e371012e64a = NULL;
  if (this_ != NULL) {
    mb_entry_9adc7e371012e64a = (*(void ***)this_)[14];
  }
  if (mb_entry_9adc7e371012e64a == NULL) {
  return 0;
  }
  mb_fn_9adc7e371012e64a mb_target_9adc7e371012e64a = (mb_fn_9adc7e371012e64a)mb_entry_9adc7e371012e64a;
  int32_t mb_result_9adc7e371012e64a = mb_target_9adc7e371012e64a(this_, (uint32_t *)p_favorite_order);
  return mb_result_9adc7e371012e64a;
}

typedef int32_t (MB_CALL *mb_fn_3754ab2e4399e4a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d335c1330bf33b06b1a25f0f(void * this_, void * p_favorite_order) {
  void *mb_entry_3754ab2e4399e4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3754ab2e4399e4a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_3754ab2e4399e4a1 == NULL) {
  return 0;
  }
  mb_fn_3754ab2e4399e4a1 mb_target_3754ab2e4399e4a1 = (mb_fn_3754ab2e4399e4a1)mb_entry_3754ab2e4399e4a1;
  int32_t mb_result_3754ab2e4399e4a1 = mb_target_3754ab2e4399e4a1(this_, (uint32_t *)p_favorite_order);
  return mb_result_3754ab2e4399e4a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f399e8dcfbc7087_p1;
typedef char mb_assert_2f399e8dcfbc7087_p1[(sizeof(mb_agg_2f399e8dcfbc7087_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2f399e8dcfbc7087_p1[(MB_ALIGNOF(mb_agg_2f399e8dcfbc7087_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f399e8dcfbc7087)(void *, mb_agg_2f399e8dcfbc7087_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16be6ffd500daa2cb7e436f6(void * this_, void * p_groups) {
  void *mb_entry_2f399e8dcfbc7087 = NULL;
  if (this_ != NULL) {
    mb_entry_2f399e8dcfbc7087 = (*(void ***)this_)[18];
  }
  if (mb_entry_2f399e8dcfbc7087 == NULL) {
  return 0;
  }
  mb_fn_2f399e8dcfbc7087 mb_target_2f399e8dcfbc7087 = (mb_fn_2f399e8dcfbc7087)mb_entry_2f399e8dcfbc7087;
  int32_t mb_result_2f399e8dcfbc7087 = mb_target_2f399e8dcfbc7087(this_, (mb_agg_2f399e8dcfbc7087_p1 * *)p_groups);
  return mb_result_2f399e8dcfbc7087;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ae6c2d20ba400a1b_p1;
typedef char mb_assert_ae6c2d20ba400a1b_p1[(sizeof(mb_agg_ae6c2d20ba400a1b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ae6c2d20ba400a1b_p1[(MB_ALIGNOF(mb_agg_ae6c2d20ba400a1b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae6c2d20ba400a1b)(void *, mb_agg_ae6c2d20ba400a1b_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29c4aab8d477b27e7509d9e(void * this_, void * pp_groups) {
  void *mb_entry_ae6c2d20ba400a1b = NULL;
  if (this_ != NULL) {
    mb_entry_ae6c2d20ba400a1b = (*(void ***)this_)[20];
  }
  if (mb_entry_ae6c2d20ba400a1b == NULL) {
  return 0;
  }
  mb_fn_ae6c2d20ba400a1b mb_target_ae6c2d20ba400a1b = (mb_fn_ae6c2d20ba400a1b)mb_entry_ae6c2d20ba400a1b;
  int32_t mb_result_ae6c2d20ba400a1b = mb_target_ae6c2d20ba400a1b(this_, (mb_agg_ae6c2d20ba400a1b_p1 * *)pp_groups);
  return mb_result_ae6c2d20ba400a1b;
}

typedef int32_t (MB_CALL *mb_fn_4387f4372383eb60)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d543c6e8455bc185b73330b(void * this_, void * pp_id) {
  void *mb_entry_4387f4372383eb60 = NULL;
  if (this_ != NULL) {
    mb_entry_4387f4372383eb60 = (*(void ***)this_)[22];
  }
  if (mb_entry_4387f4372383eb60 == NULL) {
  return 0;
  }
  mb_fn_4387f4372383eb60 mb_target_4387f4372383eb60 = (mb_fn_4387f4372383eb60)mb_entry_4387f4372383eb60;
  int32_t mb_result_4387f4372383eb60 = mb_target_4387f4372383eb60(this_, (uint16_t * *)pp_id);
  return mb_result_4387f4372383eb60;
}

typedef int32_t (MB_CALL *mb_fn_7c9bc626d8f0af19)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d99775fb0c82eada80d66807(void * this_, void * p_is_tombstone) {
  void *mb_entry_7c9bc626d8f0af19 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9bc626d8f0af19 = (*(void ***)this_)[23];
  }
  if (mb_entry_7c9bc626d8f0af19 == NULL) {
  return 0;
  }
  mb_fn_7c9bc626d8f0af19 mb_target_7c9bc626d8f0af19 = (mb_fn_7c9bc626d8f0af19)mb_entry_7c9bc626d8f0af19;
  int32_t mb_result_7c9bc626d8f0af19 = mb_target_7c9bc626d8f0af19(this_, (int32_t *)p_is_tombstone);
  return mb_result_7c9bc626d8f0af19;
}

typedef int32_t (MB_CALL *mb_fn_dc2152f1723a39d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4ef8e65b444bc38f882b19(void * this_, void * pp_linked_aggregate_id) {
  void *mb_entry_dc2152f1723a39d2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2152f1723a39d2 = (*(void ***)this_)[25];
  }
  if (mb_entry_dc2152f1723a39d2 == NULL) {
  return 0;
  }
  mb_fn_dc2152f1723a39d2 mb_target_dc2152f1723a39d2 = (mb_fn_dc2152f1723a39d2)mb_entry_dc2152f1723a39d2;
  int32_t mb_result_dc2152f1723a39d2 = mb_target_dc2152f1723a39d2(this_, (uint16_t * *)pp_linked_aggregate_id);
  return mb_result_dc2152f1723a39d2;
}

typedef int32_t (MB_CALL *mb_fn_1f13177be73581c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c7b6a676c08d199891863b(void * this_, void * pp_object_id) {
  void *mb_entry_1f13177be73581c4 = NULL;
  if (this_ != NULL) {
    mb_entry_1f13177be73581c4 = (*(void ***)this_)[27];
  }
  if (mb_entry_1f13177be73581c4 == NULL) {
  return 0;
  }
  mb_fn_1f13177be73581c4 mb_target_1f13177be73581c4 = (mb_fn_1f13177be73581c4)mb_entry_1f13177be73581c4;
  int32_t mb_result_1f13177be73581c4 = mb_target_1f13177be73581c4(this_, (uint16_t * *)pp_object_id);
  return mb_result_1f13177be73581c4;
}

typedef int32_t (MB_CALL *mb_fn_b7572355cf8ab982)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4881e7b2ed02aed379cd77f6(void * this_, void * p_aggregate_id) {
  void *mb_entry_b7572355cf8ab982 = NULL;
  if (this_ != NULL) {
    mb_entry_b7572355cf8ab982 = (*(void ***)this_)[9];
  }
  if (mb_entry_b7572355cf8ab982 == NULL) {
  return 0;
  }
  mb_fn_b7572355cf8ab982 mb_target_b7572355cf8ab982 = (mb_fn_b7572355cf8ab982)mb_entry_b7572355cf8ab982;
  int32_t mb_result_b7572355cf8ab982 = mb_target_b7572355cf8ab982(this_, (uint16_t *)p_aggregate_id);
  return mb_result_b7572355cf8ab982;
}

typedef int32_t (MB_CALL *mb_fn_c227179922f466a4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527364aba5aee043bf722169(void * this_, void * p_anti_link) {
  void *mb_entry_c227179922f466a4 = NULL;
  if (this_ != NULL) {
    mb_entry_c227179922f466a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_c227179922f466a4 == NULL) {
  return 0;
  }
  mb_fn_c227179922f466a4 mb_target_c227179922f466a4 = (mb_fn_c227179922f466a4)mb_entry_c227179922f466a4;
  int32_t mb_result_c227179922f466a4 = mb_target_c227179922f466a4(this_, (uint16_t *)p_anti_link);
  return mb_result_c227179922f466a4;
}

typedef int32_t (MB_CALL *mb_fn_8cf54027721f087a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d614c6edbb381698013e555(void * this_, void * p_anti_link) {
  void *mb_entry_8cf54027721f087a = NULL;
  if (this_ != NULL) {
    mb_entry_8cf54027721f087a = (*(void ***)this_)[13];
  }
  if (mb_entry_8cf54027721f087a == NULL) {
  return 0;
  }
  mb_fn_8cf54027721f087a mb_target_8cf54027721f087a = (mb_fn_8cf54027721f087a)mb_entry_8cf54027721f087a;
  int32_t mb_result_8cf54027721f087a = mb_target_8cf54027721f087a(this_, (uint16_t *)p_anti_link);
  return mb_result_8cf54027721f087a;
}

typedef int32_t (MB_CALL *mb_fn_652802c3c89bc21a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fa5b1d6449e32122544df6(void * this_, uint32_t favorite_order) {
  void *mb_entry_652802c3c89bc21a = NULL;
  if (this_ != NULL) {
    mb_entry_652802c3c89bc21a = (*(void ***)this_)[15];
  }
  if (mb_entry_652802c3c89bc21a == NULL) {
  return 0;
  }
  mb_fn_652802c3c89bc21a mb_target_652802c3c89bc21a = (mb_fn_652802c3c89bc21a)mb_entry_652802c3c89bc21a;
  int32_t mb_result_652802c3c89bc21a = mb_target_652802c3c89bc21a(this_, favorite_order);
  return mb_result_652802c3c89bc21a;
}

typedef int32_t (MB_CALL *mb_fn_c53b7921f2d76785)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a0d3cd5a7c72faf4825617(void * this_, uint32_t favorite_order) {
  void *mb_entry_c53b7921f2d76785 = NULL;
  if (this_ != NULL) {
    mb_entry_c53b7921f2d76785 = (*(void ***)this_)[17];
  }
  if (mb_entry_c53b7921f2d76785 == NULL) {
  return 0;
  }
  mb_fn_c53b7921f2d76785 mb_target_c53b7921f2d76785 = (mb_fn_c53b7921f2d76785)mb_entry_c53b7921f2d76785;
  int32_t mb_result_c53b7921f2d76785 = mb_target_c53b7921f2d76785(this_, favorite_order);
  return mb_result_c53b7921f2d76785;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a00d97992cae69c5_p1;
typedef char mb_assert_a00d97992cae69c5_p1[(sizeof(mb_agg_a00d97992cae69c5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a00d97992cae69c5_p1[(MB_ALIGNOF(mb_agg_a00d97992cae69c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a00d97992cae69c5)(void *, mb_agg_a00d97992cae69c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e9e2ee5ed3830144eef182(void * this_, void * p_groups) {
  void *mb_entry_a00d97992cae69c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a00d97992cae69c5 = (*(void ***)this_)[19];
  }
  if (mb_entry_a00d97992cae69c5 == NULL) {
  return 0;
  }
  mb_fn_a00d97992cae69c5 mb_target_a00d97992cae69c5 = (mb_fn_a00d97992cae69c5)mb_entry_a00d97992cae69c5;
  int32_t mb_result_a00d97992cae69c5 = mb_target_a00d97992cae69c5(this_, (mb_agg_a00d97992cae69c5_p1 *)p_groups);
  return mb_result_a00d97992cae69c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8bf777b24543c274_p1;
typedef char mb_assert_8bf777b24543c274_p1[(sizeof(mb_agg_8bf777b24543c274_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8bf777b24543c274_p1[(MB_ALIGNOF(mb_agg_8bf777b24543c274_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bf777b24543c274)(void *, mb_agg_8bf777b24543c274_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9d77c61889bb3b25c3f332(void * this_, void * p_groups) {
  void *mb_entry_8bf777b24543c274 = NULL;
  if (this_ != NULL) {
    mb_entry_8bf777b24543c274 = (*(void ***)this_)[21];
  }
  if (mb_entry_8bf777b24543c274 == NULL) {
  return 0;
  }
  mb_fn_8bf777b24543c274 mb_target_8bf777b24543c274 = (mb_fn_8bf777b24543c274)mb_entry_8bf777b24543c274;
  int32_t mb_result_8bf777b24543c274 = mb_target_8bf777b24543c274(this_, (mb_agg_8bf777b24543c274_p1 *)p_groups);
  return mb_result_8bf777b24543c274;
}

typedef int32_t (MB_CALL *mb_fn_ed8c62bec8c883ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2d156040d021a4be85fc0b(void * this_, int32_t is_tombstone) {
  void *mb_entry_ed8c62bec8c883ba = NULL;
  if (this_ != NULL) {
    mb_entry_ed8c62bec8c883ba = (*(void ***)this_)[24];
  }
  if (mb_entry_ed8c62bec8c883ba == NULL) {
  return 0;
  }
  mb_fn_ed8c62bec8c883ba mb_target_ed8c62bec8c883ba = (mb_fn_ed8c62bec8c883ba)mb_entry_ed8c62bec8c883ba;
  int32_t mb_result_ed8c62bec8c883ba = mb_target_ed8c62bec8c883ba(this_, is_tombstone);
  return mb_result_ed8c62bec8c883ba;
}

typedef int32_t (MB_CALL *mb_fn_c67d37708be26285)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6d5595129274e04c1f4418(void * this_, void * p_linked_aggregate_id) {
  void *mb_entry_c67d37708be26285 = NULL;
  if (this_ != NULL) {
    mb_entry_c67d37708be26285 = (*(void ***)this_)[26];
  }
  if (mb_entry_c67d37708be26285 == NULL) {
  return 0;
  }
  mb_fn_c67d37708be26285 mb_target_c67d37708be26285 = (mb_fn_c67d37708be26285)mb_entry_c67d37708be26285;
  int32_t mb_result_c67d37708be26285 = mb_target_c67d37708be26285(this_, (uint16_t *)p_linked_aggregate_id);
  return mb_result_c67d37708be26285;
}

typedef int32_t (MB_CALL *mb_fn_54a0f26460672688)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e5b9382a517a41718b8591e(void * this_, void * p_object_id) {
  void *mb_entry_54a0f26460672688 = NULL;
  if (this_ != NULL) {
    mb_entry_54a0f26460672688 = (*(void ***)this_)[28];
  }
  if (mb_entry_54a0f26460672688 == NULL) {
  return 0;
  }
  mb_fn_54a0f26460672688 mb_target_54a0f26460672688 = (mb_fn_54a0f26460672688)mb_entry_54a0f26460672688;
  int32_t mb_result_54a0f26460672688 = mb_target_54a0f26460672688(this_, (uint16_t *)p_object_id);
  return mb_result_54a0f26460672688;
}

typedef int32_t (MB_CALL *mb_fn_f14d0447463d38f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a04e8870c0b26f0863704b(void * this_, void * pp_server_person) {
  void *mb_entry_f14d0447463d38f1 = NULL;
  if (this_ != NULL) {
    mb_entry_f14d0447463d38f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f14d0447463d38f1 == NULL) {
  return 0;
  }
  mb_fn_f14d0447463d38f1 mb_target_f14d0447463d38f1 = (mb_fn_f14d0447463d38f1)mb_entry_f14d0447463d38f1;
  int32_t mb_result_f14d0447463d38f1 = mb_target_f14d0447463d38f1(this_, (void * *)pp_server_person);
  return mb_result_f14d0447463d38f1;
}

typedef int32_t (MB_CALL *mb_fn_ea5f4046b09cc847)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4b53d4f07243034264c530(void * this_, void * p_aggregate_id, void * pp_server_person) {
  void *mb_entry_ea5f4046b09cc847 = NULL;
  if (this_ != NULL) {
    mb_entry_ea5f4046b09cc847 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea5f4046b09cc847 == NULL) {
  return 0;
  }
  mb_fn_ea5f4046b09cc847 mb_target_ea5f4046b09cc847 = (mb_fn_ea5f4046b09cc847)mb_entry_ea5f4046b09cc847;
  int32_t mb_result_ea5f4046b09cc847 = mb_target_ea5f4046b09cc847(this_, (uint16_t *)p_aggregate_id, (void * *)pp_server_person);
  return mb_result_ea5f4046b09cc847;
}

typedef int32_t (MB_CALL *mb_fn_51c4c4f87cd2e446)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c165a0b2c6a6a96779e3a4(void * this_, void * p_aggregate_id, void * pp_server_person) {
  void *mb_entry_51c4c4f87cd2e446 = NULL;
  if (this_ != NULL) {
    mb_entry_51c4c4f87cd2e446 = (*(void ***)this_)[9];
  }
  if (mb_entry_51c4c4f87cd2e446 == NULL) {
  return 0;
  }
  mb_fn_51c4c4f87cd2e446 mb_target_51c4c4f87cd2e446 = (mb_fn_51c4c4f87cd2e446)mb_entry_51c4c4f87cd2e446;
  int32_t mb_result_51c4c4f87cd2e446 = mb_target_51c4c4f87cd2e446(this_, (uint16_t *)p_aggregate_id, (void * *)pp_server_person);
  return mb_result_51c4c4f87cd2e446;
}

typedef int32_t (MB_CALL *mb_fn_748e0dec3740758f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8aaefa58613fd74817b492(void * this_, void * p_server_id, void * pp_server_person) {
  void *mb_entry_748e0dec3740758f = NULL;
  if (this_ != NULL) {
    mb_entry_748e0dec3740758f = (*(void ***)this_)[7];
  }
  if (mb_entry_748e0dec3740758f == NULL) {
  return 0;
  }
  mb_fn_748e0dec3740758f mb_target_748e0dec3740758f = (mb_fn_748e0dec3740758f)mb_entry_748e0dec3740758f;
  int32_t mb_result_748e0dec3740758f = mb_target_748e0dec3740758f(this_, (uint16_t *)p_server_id, (void * *)pp_server_person);
  return mb_result_748e0dec3740758f;
}

typedef int32_t (MB_CALL *mb_fn_e32a5f792b07389b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f74efea0519ccdd9ced154f(void * this_, void * pp_server_person) {
  void *mb_entry_e32a5f792b07389b = NULL;
  if (this_ != NULL) {
    mb_entry_e32a5f792b07389b = (*(void ***)this_)[10];
  }
  if (mb_entry_e32a5f792b07389b == NULL) {
  return 0;
  }
  mb_fn_e32a5f792b07389b mb_target_e32a5f792b07389b = (mb_fn_e32a5f792b07389b)mb_entry_e32a5f792b07389b;
  int32_t mb_result_e32a5f792b07389b = mb_target_e32a5f792b07389b(this_, (void * *)pp_server_person);
  return mb_result_e32a5f792b07389b;
}

typedef int32_t (MB_CALL *mb_fn_f7256053370d23f3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a121ea30031e771519080a(void * this_, void * p_count) {
  void *mb_entry_f7256053370d23f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f7256053370d23f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7256053370d23f3 == NULL) {
  return 0;
  }
  mb_fn_f7256053370d23f3 mb_target_f7256053370d23f3 = (mb_fn_f7256053370d23f3)mb_entry_f7256053370d23f3;
  int32_t mb_result_f7256053370d23f3 = mb_target_f7256053370d23f3(this_, (uint32_t *)p_count);
  return mb_result_f7256053370d23f3;
}

typedef int32_t (MB_CALL *mb_fn_a700d9ed8e683227)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f455d072169e80fd40663547(void * this_, void * pp_contact) {
  void *mb_entry_a700d9ed8e683227 = NULL;
  if (this_ != NULL) {
    mb_entry_a700d9ed8e683227 = (*(void ***)this_)[8];
  }
  if (mb_entry_a700d9ed8e683227 == NULL) {
  return 0;
  }
  mb_fn_a700d9ed8e683227 mb_target_a700d9ed8e683227 = (mb_fn_a700d9ed8e683227)mb_entry_a700d9ed8e683227;
  int32_t mb_result_a700d9ed8e683227 = mb_target_a700d9ed8e683227(this_, (void * *)pp_contact);
  return mb_result_a700d9ed8e683227;
}

typedef int32_t (MB_CALL *mb_fn_bb5d32b3c1b3b3e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e334051b76b3556f29a99a1f(void * this_) {
  void *mb_entry_bb5d32b3c1b3b3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb5d32b3c1b3b3e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb5d32b3c1b3b3e1 == NULL) {
  return 0;
  }
  mb_fn_bb5d32b3c1b3b3e1 mb_target_bb5d32b3c1b3b3e1 = (mb_fn_bb5d32b3c1b3b3e1)mb_entry_bb5d32b3c1b3b3e1;
  int32_t mb_result_bb5d32b3c1b3b3e1 = mb_target_bb5d32b3c1b3b3e1(this_);
  return mb_result_bb5d32b3c1b3b3e1;
}

typedef int32_t (MB_CALL *mb_fn_62fe1750c5662834)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344f031c12623c4165f3622c(void * this_) {
  void *mb_entry_62fe1750c5662834 = NULL;
  if (this_ != NULL) {
    mb_entry_62fe1750c5662834 = (*(void ***)this_)[6];
  }
  if (mb_entry_62fe1750c5662834 == NULL) {
  return 0;
  }
  mb_fn_62fe1750c5662834 mb_target_62fe1750c5662834 = (mb_fn_62fe1750c5662834)mb_entry_62fe1750c5662834;
  int32_t mb_result_62fe1750c5662834 = mb_target_62fe1750c5662834(this_);
  return mb_result_62fe1750c5662834;
}

typedef int32_t (MB_CALL *mb_fn_56f620a7bfc46626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ea01da16d1d7fef990af97(void * this_, void * pp_contact_collection) {
  void *mb_entry_56f620a7bfc46626 = NULL;
  if (this_ != NULL) {
    mb_entry_56f620a7bfc46626 = (*(void ***)this_)[11];
  }
  if (mb_entry_56f620a7bfc46626 == NULL) {
  return 0;
  }
  mb_fn_56f620a7bfc46626 mb_target_56f620a7bfc46626 = (mb_fn_56f620a7bfc46626)mb_entry_56f620a7bfc46626;
  int32_t mb_result_56f620a7bfc46626 = mb_target_56f620a7bfc46626(this_, (void * *)pp_contact_collection);
  return mb_result_56f620a7bfc46626;
}

typedef int32_t (MB_CALL *mb_fn_1850f88276391da3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4efaafebd3854c75ac35ebcb(void * this_, void * pp_me_contact) {
  void *mb_entry_1850f88276391da3 = NULL;
  if (this_ != NULL) {
    mb_entry_1850f88276391da3 = (*(void ***)this_)[9];
  }
  if (mb_entry_1850f88276391da3 == NULL) {
  return 0;
  }
  mb_fn_1850f88276391da3 mb_target_1850f88276391da3 = (mb_fn_1850f88276391da3)mb_entry_1850f88276391da3;
  int32_t mb_result_1850f88276391da3 = mb_target_1850f88276391da3(this_, (void * *)pp_me_contact);
  return mb_result_1850f88276391da3;
}

typedef int32_t (MB_CALL *mb_fn_06bd3491b3ea88c1)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959e2e99d32ea2ec593a8eb5(void * this_, void * psz_app_name, void * psz_app_version) {
  void *mb_entry_06bd3491b3ea88c1 = NULL;
  if (this_ != NULL) {
    mb_entry_06bd3491b3ea88c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_06bd3491b3ea88c1 == NULL) {
  return 0;
  }
  mb_fn_06bd3491b3ea88c1 mb_target_06bd3491b3ea88c1 = (mb_fn_06bd3491b3ea88c1)mb_entry_06bd3491b3ea88c1;
  int32_t mb_result_06bd3491b3ea88c1 = mb_target_06bd3491b3ea88c1(this_, (uint16_t *)psz_app_name, (uint16_t *)psz_app_version);
  return mb_result_06bd3491b3ea88c1;
}

typedef int32_t (MB_CALL *mb_fn_e941eb48b2c4dfef)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5029f493d0bc35678ce2674(void * this_, void * psz_contact_id, void * pp_contact) {
  void *mb_entry_e941eb48b2c4dfef = NULL;
  if (this_ != NULL) {
    mb_entry_e941eb48b2c4dfef = (*(void ***)this_)[7];
  }
  if (mb_entry_e941eb48b2c4dfef == NULL) {
  return 0;
  }
  mb_fn_e941eb48b2c4dfef mb_target_e941eb48b2c4dfef = (mb_fn_e941eb48b2c4dfef)mb_entry_e941eb48b2c4dfef;
  int32_t mb_result_e941eb48b2c4dfef = mb_target_e941eb48b2c4dfef(this_, (uint16_t *)psz_contact_id, (void * *)pp_contact);
  return mb_result_e941eb48b2c4dfef;
}

typedef int32_t (MB_CALL *mb_fn_335200ff3c30f707)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44e35de110642a647cb3f73(void * this_, void * psz_new_contact_id, void * psz_old_contact_id) {
  void *mb_entry_335200ff3c30f707 = NULL;
  if (this_ != NULL) {
    mb_entry_335200ff3c30f707 = (*(void ***)this_)[8];
  }
  if (mb_entry_335200ff3c30f707 == NULL) {
  return 0;
  }
  mb_fn_335200ff3c30f707 mb_target_335200ff3c30f707 = (mb_fn_335200ff3c30f707)mb_entry_335200ff3c30f707;
  int32_t mb_result_335200ff3c30f707 = mb_target_335200ff3c30f707(this_, (uint16_t *)psz_new_contact_id, (uint16_t *)psz_old_contact_id);
  return mb_result_335200ff3c30f707;
}

typedef int32_t (MB_CALL *mb_fn_f3c2a74259a6b71a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3955f607d9062d923c6cb7ca(void * this_, void * p_me_contact) {
  void *mb_entry_f3c2a74259a6b71a = NULL;
  if (this_ != NULL) {
    mb_entry_f3c2a74259a6b71a = (*(void ***)this_)[10];
  }
  if (mb_entry_f3c2a74259a6b71a == NULL) {
  return 0;
  }
  mb_fn_f3c2a74259a6b71a mb_target_f3c2a74259a6b71a = (mb_fn_f3c2a74259a6b71a)mb_entry_f3c2a74259a6b71a;
  int32_t mb_result_f3c2a74259a6b71a = mb_target_f3c2a74259a6b71a(this_, p_me_contact);
  return mb_result_f3c2a74259a6b71a;
}

typedef int32_t (MB_CALL *mb_fn_d315333a11c681c0)(void *, uint16_t *, uint32_t, int32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc4c8f8d1d63dafad7bd302(void * this_, void * psz_array_name, uint32_t dw_flags, int32_t f_append, void * psz_new_array_element_name, uint32_t cch_new_array_element_name, void * pdwcch_new_array_element_name_required) {
  void *mb_entry_d315333a11c681c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d315333a11c681c0 = (*(void ***)this_)[14];
  }
  if (mb_entry_d315333a11c681c0 == NULL) {
  return 0;
  }
  mb_fn_d315333a11c681c0 mb_target_d315333a11c681c0 = (mb_fn_d315333a11c681c0)mb_entry_d315333a11c681c0;
  int32_t mb_result_d315333a11c681c0 = mb_target_d315333a11c681c0(this_, (uint16_t *)psz_array_name, dw_flags, f_append, (uint16_t *)psz_new_array_element_name, cch_new_array_element_name, (uint32_t *)pdwcch_new_array_element_name_required);
  return mb_result_d315333a11c681c0;
}

