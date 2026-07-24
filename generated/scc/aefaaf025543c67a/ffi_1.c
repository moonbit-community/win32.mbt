#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5c2330075ff0ccd5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf19bf2a2e1a166a02f7df94(void * this_, void * new_interface) {
  void *mb_entry_5c2330075ff0ccd5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c2330075ff0ccd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c2330075ff0ccd5 == NULL) {
  return 0;
  }
  mb_fn_5c2330075ff0ccd5 mb_target_5c2330075ff0ccd5 = (mb_fn_5c2330075ff0ccd5)mb_entry_5c2330075ff0ccd5;
  int32_t mb_result_5c2330075ff0ccd5 = mb_target_5c2330075ff0ccd5(this_, new_interface);
  return mb_result_5c2330075ff0ccd5;
}

typedef int32_t (MB_CALL *mb_fn_892d887a8d63d6c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef52760f692d395d12318b2(void * this_, void * new_interface) {
  void *mb_entry_892d887a8d63d6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_892d887a8d63d6c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_892d887a8d63d6c3 == NULL) {
  return 0;
  }
  mb_fn_892d887a8d63d6c3 mb_target_892d887a8d63d6c3 = (mb_fn_892d887a8d63d6c3)mb_entry_892d887a8d63d6c3;
  int32_t mb_result_892d887a8d63d6c3 = mb_target_892d887a8d63d6c3(this_, new_interface);
  return mb_result_892d887a8d63d6c3;
}

typedef int32_t (MB_CALL *mb_fn_2b8886100b5b6c7d)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a890119945a09dca48473c96(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
  void *mb_entry_2b8886100b5b6c7d = NULL;
  if (this_ != NULL) {
    mb_entry_2b8886100b5b6c7d = (*(void ***)this_)[9];
  }
  if (mb_entry_2b8886100b5b6c7d == NULL) {
  return 0;
  }
  mb_fn_2b8886100b5b6c7d mb_target_2b8886100b5b6c7d = (mb_fn_2b8886100b5b6c7d)mb_entry_2b8886100b5b6c7d;
  int32_t mb_result_2b8886100b5b6c7d = mb_target_2b8886100b5b6c7d(this_, new_interface, request_id, status);
  return mb_result_2b8886100b5b6c7d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5129918367a442cc_p1;
typedef char mb_assert_5129918367a442cc_p1[(sizeof(mb_agg_5129918367a442cc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5129918367a442cc)(void *, mb_agg_5129918367a442cc_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee54abf7ff37c955f433e78(void * this_, void * vendor_specific_data, void * request_id) {
  void *mb_entry_5129918367a442cc = NULL;
  if (this_ != NULL) {
    mb_entry_5129918367a442cc = (*(void ***)this_)[6];
  }
  if (mb_entry_5129918367a442cc == NULL) {
  return 0;
  }
  mb_fn_5129918367a442cc mb_target_5129918367a442cc = (mb_fn_5129918367a442cc)mb_entry_5129918367a442cc;
  int32_t mb_result_5129918367a442cc = mb_target_5129918367a442cc(this_, (mb_agg_5129918367a442cc_p1 *)vendor_specific_data, (uint32_t *)request_id);
  return mb_result_5129918367a442cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc98ea4a598cd614_p2;
typedef char mb_assert_fc98ea4a598cd614_p2[(sizeof(mb_agg_fc98ea4a598cd614_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc98ea4a598cd614)(void *, void *, mb_agg_fc98ea4a598cd614_p2 *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4438025c44b628018fb697dd(void * this_, void * service_activation, void * vendor_specific_data, uint32_t request_id, int32_t status, uint32_t network_error) {
  void *mb_entry_fc98ea4a598cd614 = NULL;
  if (this_ != NULL) {
    mb_entry_fc98ea4a598cd614 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc98ea4a598cd614 == NULL) {
  return 0;
  }
  mb_fn_fc98ea4a598cd614 mb_target_fc98ea4a598cd614 = (mb_fn_fc98ea4a598cd614)mb_entry_fc98ea4a598cd614;
  int32_t mb_result_fc98ea4a598cd614 = mb_target_fc98ea4a598cd614(this_, service_activation, (mb_agg_fc98ea4a598cd614_p2 *)vendor_specific_data, request_id, status, network_error);
  return mb_result_fc98ea4a598cd614;
}

typedef int32_t (MB_CALL *mb_fn_4629624e877c8fbc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bd9cb93544c3cab1f8b243(void * this_, void * signal_error) {
  void *mb_entry_4629624e877c8fbc = NULL;
  if (this_ != NULL) {
    mb_entry_4629624e877c8fbc = (*(void ***)this_)[7];
  }
  if (mb_entry_4629624e877c8fbc == NULL) {
  return 0;
  }
  mb_fn_4629624e877c8fbc mb_target_4629624e877c8fbc = (mb_fn_4629624e877c8fbc)mb_entry_4629624e877c8fbc;
  int32_t mb_result_4629624e877c8fbc = mb_target_4629624e877c8fbc(this_, (uint32_t *)signal_error);
  return mb_result_4629624e877c8fbc;
}

typedef int32_t (MB_CALL *mb_fn_172a1aff780ce9a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03cf9bda516127191da87d08(void * this_, void * signal_strength) {
  void *mb_entry_172a1aff780ce9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_172a1aff780ce9a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_172a1aff780ce9a3 == NULL) {
  return 0;
  }
  mb_fn_172a1aff780ce9a3 mb_target_172a1aff780ce9a3 = (mb_fn_172a1aff780ce9a3)mb_entry_172a1aff780ce9a3;
  int32_t mb_result_172a1aff780ce9a3 = mb_target_172a1aff780ce9a3(this_, (uint32_t *)signal_strength);
  return mb_result_172a1aff780ce9a3;
}

typedef int32_t (MB_CALL *mb_fn_845f494ede5a3877)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74781a4a4602ff41f5cfbc15(void * this_, void * new_interface) {
  void *mb_entry_845f494ede5a3877 = NULL;
  if (this_ != NULL) {
    mb_entry_845f494ede5a3877 = (*(void ***)this_)[6];
  }
  if (mb_entry_845f494ede5a3877 == NULL) {
  return 0;
  }
  mb_fn_845f494ede5a3877 mb_target_845f494ede5a3877 = (mb_fn_845f494ede5a3877)mb_entry_845f494ede5a3877;
  int32_t mb_result_845f494ede5a3877 = mb_target_845f494ede5a3877(this_, new_interface);
  return mb_result_845f494ede5a3877;
}

typedef int32_t (MB_CALL *mb_fn_074e0ad0990830d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577f15606c6c2d66e47887b9(void * this_, void * sms_configuration) {
  void *mb_entry_074e0ad0990830d9 = NULL;
  if (this_ != NULL) {
    mb_entry_074e0ad0990830d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_074e0ad0990830d9 == NULL) {
  return 0;
  }
  mb_fn_074e0ad0990830d9 mb_target_074e0ad0990830d9 = (mb_fn_074e0ad0990830d9)mb_entry_074e0ad0990830d9;
  int32_t mb_result_074e0ad0990830d9 = mb_target_074e0ad0990830d9(this_, (void * *)sms_configuration);
  return mb_result_074e0ad0990830d9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e2b3286bdcae49dc_p1;
typedef char mb_assert_e2b3286bdcae49dc_p1[(sizeof(mb_agg_e2b3286bdcae49dc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b3286bdcae49dc)(void *, mb_agg_e2b3286bdcae49dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61169f2961cf343a52eefc4c(void * this_, void * sms_status_info) {
  void *mb_entry_e2b3286bdcae49dc = NULL;
  if (this_ != NULL) {
    mb_entry_e2b3286bdcae49dc = (*(void ***)this_)[13];
  }
  if (mb_entry_e2b3286bdcae49dc == NULL) {
  return 0;
  }
  mb_fn_e2b3286bdcae49dc mb_target_e2b3286bdcae49dc = (mb_fn_e2b3286bdcae49dc)mb_entry_e2b3286bdcae49dc;
  int32_t mb_result_e2b3286bdcae49dc = mb_target_e2b3286bdcae49dc(this_, (mb_agg_e2b3286bdcae49dc_p1 *)sms_status_info);
  return mb_result_e2b3286bdcae49dc;
}

typedef int32_t (MB_CALL *mb_fn_c5a9bd2156f49c28)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0707c8e50a628a74a5ee8280(void * this_, void * sms_configuration, void * request_id) {
  void *mb_entry_c5a9bd2156f49c28 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a9bd2156f49c28 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5a9bd2156f49c28 == NULL) {
  return 0;
  }
  mb_fn_c5a9bd2156f49c28 mb_target_c5a9bd2156f49c28 = (mb_fn_c5a9bd2156f49c28)mb_entry_c5a9bd2156f49c28;
  int32_t mb_result_c5a9bd2156f49c28 = mb_target_c5a9bd2156f49c28(this_, sms_configuration, (uint32_t *)request_id);
  return mb_result_c5a9bd2156f49c28;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d81a703339701a26_p1;
typedef char mb_assert_d81a703339701a26_p1[(sizeof(mb_agg_d81a703339701a26_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d81a703339701a26)(void *, mb_agg_d81a703339701a26_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01f6904676a61d2ff478f5b(void * this_, void * sms_filter, void * request_id) {
  void *mb_entry_d81a703339701a26 = NULL;
  if (this_ != NULL) {
    mb_entry_d81a703339701a26 = (*(void ***)this_)[12];
  }
  if (mb_entry_d81a703339701a26 == NULL) {
  return 0;
  }
  mb_fn_d81a703339701a26 mb_target_d81a703339701a26 = (mb_fn_d81a703339701a26)mb_entry_d81a703339701a26;
  int32_t mb_result_d81a703339701a26 = mb_target_d81a703339701a26(this_, (mb_agg_d81a703339701a26_p1 *)sms_filter, (uint32_t *)request_id);
  return mb_result_d81a703339701a26;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6b4be6cb41a662bc_p1;
typedef char mb_assert_6b4be6cb41a662bc_p1[(sizeof(mb_agg_6b4be6cb41a662bc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b4be6cb41a662bc)(void *, mb_agg_6b4be6cb41a662bc_p1 *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808d5f77e5aa608252638920(void * this_, void * sms_filter, int32_t sms_format, void * request_id) {
  void *mb_entry_6b4be6cb41a662bc = NULL;
  if (this_ != NULL) {
    mb_entry_6b4be6cb41a662bc = (*(void ***)this_)[11];
  }
  if (mb_entry_6b4be6cb41a662bc == NULL) {
  return 0;
  }
  mb_fn_6b4be6cb41a662bc mb_target_6b4be6cb41a662bc = (mb_fn_6b4be6cb41a662bc)mb_entry_6b4be6cb41a662bc;
  int32_t mb_result_6b4be6cb41a662bc = mb_target_6b4be6cb41a662bc(this_, (mb_agg_6b4be6cb41a662bc_p1 *)sms_filter, sms_format, (uint32_t *)request_id);
  return mb_result_6b4be6cb41a662bc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7efbda137d4e544e_p5;
typedef char mb_assert_7efbda137d4e544e_p5[(sizeof(mb_agg_7efbda137d4e544e_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7efbda137d4e544e)(void *, uint16_t *, int32_t, int32_t, uint32_t, mb_agg_7efbda137d4e544e_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7737a21451a027c7f3d8ce5(void * this_, void * address, int32_t encoding, int32_t language, uint32_t size_in_characters, void * message, void * request_id) {
  void *mb_entry_7efbda137d4e544e = NULL;
  if (this_ != NULL) {
    mb_entry_7efbda137d4e544e = (*(void ***)this_)[9];
  }
  if (mb_entry_7efbda137d4e544e == NULL) {
  return 0;
  }
  mb_fn_7efbda137d4e544e mb_target_7efbda137d4e544e = (mb_fn_7efbda137d4e544e)mb_entry_7efbda137d4e544e;
  int32_t mb_result_7efbda137d4e544e = mb_target_7efbda137d4e544e(this_, (uint16_t *)address, encoding, language, size_in_characters, (mb_agg_7efbda137d4e544e_p5 *)message, (uint32_t *)request_id);
  return mb_result_7efbda137d4e544e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e8cf4216721936a_p1;
typedef char mb_assert_4e8cf4216721936a_p1[(sizeof(mb_agg_4e8cf4216721936a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e8cf4216721936a)(void *, mb_agg_4e8cf4216721936a_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a723d3336d5e7df74b619f1e(void * this_, void * message, void * request_id) {
  void *mb_entry_4e8cf4216721936a = NULL;
  if (this_ != NULL) {
    mb_entry_4e8cf4216721936a = (*(void ***)this_)[10];
  }
  if (mb_entry_4e8cf4216721936a == NULL) {
  return 0;
  }
  mb_fn_4e8cf4216721936a mb_target_4e8cf4216721936a = (mb_fn_4e8cf4216721936a)mb_entry_4e8cf4216721936a;
  int32_t mb_result_4e8cf4216721936a = mb_target_4e8cf4216721936a(this_, (mb_agg_4e8cf4216721936a_p1 *)message, (uint32_t *)request_id);
  return mb_result_4e8cf4216721936a;
}

typedef int32_t (MB_CALL *mb_fn_9a505433163bd73e)(void *, uint16_t *, uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b68a3d08cfe80c0e4a6e2be(void * this_, void * pdu_data, uint32_t size, void * request_id) {
  void *mb_entry_9a505433163bd73e = NULL;
  if (this_ != NULL) {
    mb_entry_9a505433163bd73e = (*(void ***)this_)[8];
  }
  if (mb_entry_9a505433163bd73e == NULL) {
  return 0;
  }
  mb_fn_9a505433163bd73e mb_target_9a505433163bd73e = (mb_fn_9a505433163bd73e)mb_entry_9a505433163bd73e;
  int32_t mb_result_9a505433163bd73e = mb_target_9a505433163bd73e(this_, (uint16_t *)pdu_data, size, (uint32_t *)request_id);
  return mb_result_9a505433163bd73e;
}

typedef int32_t (MB_CALL *mb_fn_f487cba152fd2cad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100d0389388d4a3ce1192deb(void * this_, void * short_msg_size) {
  void *mb_entry_f487cba152fd2cad = NULL;
  if (this_ != NULL) {
    mb_entry_f487cba152fd2cad = (*(void ***)this_)[9];
  }
  if (mb_entry_f487cba152fd2cad == NULL) {
  return 0;
  }
  mb_fn_f487cba152fd2cad mb_target_f487cba152fd2cad = (mb_fn_f487cba152fd2cad)mb_entry_f487cba152fd2cad;
  int32_t mb_result_f487cba152fd2cad = mb_target_f487cba152fd2cad(this_, (uint32_t *)short_msg_size);
  return mb_result_f487cba152fd2cad;
}

typedef int32_t (MB_CALL *mb_fn_9e152a0d5aaaaf82)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7041dca40061dc98916058a7(void * this_, void * index) {
  void *mb_entry_9e152a0d5aaaaf82 = NULL;
  if (this_ != NULL) {
    mb_entry_9e152a0d5aaaaf82 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e152a0d5aaaaf82 == NULL) {
  return 0;
  }
  mb_fn_9e152a0d5aaaaf82 mb_target_9e152a0d5aaaaf82 = (mb_fn_9e152a0d5aaaaf82)mb_entry_9e152a0d5aaaaf82;
  int32_t mb_result_9e152a0d5aaaaf82 = mb_target_9e152a0d5aaaaf82(this_, (uint32_t *)index);
  return mb_result_9e152a0d5aaaaf82;
}

typedef int32_t (MB_CALL *mb_fn_e7f9e59bd2565c41)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4f3fcd511ccad4190559fa(void * this_, void * sc_address) {
  void *mb_entry_e7f9e59bd2565c41 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f9e59bd2565c41 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7f9e59bd2565c41 == NULL) {
  return 0;
  }
  mb_fn_e7f9e59bd2565c41 mb_target_e7f9e59bd2565c41 = (mb_fn_e7f9e59bd2565c41)mb_entry_e7f9e59bd2565c41;
  int32_t mb_result_e7f9e59bd2565c41 = mb_target_e7f9e59bd2565c41(this_, (uint16_t * *)sc_address);
  return mb_result_e7f9e59bd2565c41;
}

typedef int32_t (MB_CALL *mb_fn_f3da09cd96dc437d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3671f705116b8e35826b30d8(void * this_, void * sms_format) {
  void *mb_entry_f3da09cd96dc437d = NULL;
  if (this_ != NULL) {
    mb_entry_f3da09cd96dc437d = (*(void ***)this_)[10];
  }
  if (mb_entry_f3da09cd96dc437d == NULL) {
  return 0;
  }
  mb_fn_f3da09cd96dc437d mb_target_f3da09cd96dc437d = (mb_fn_f3da09cd96dc437d)mb_entry_f3da09cd96dc437d;
  int32_t mb_result_f3da09cd96dc437d = mb_target_f3da09cd96dc437d(this_, (int32_t *)sms_format);
  return mb_result_f3da09cd96dc437d;
}

typedef int32_t (MB_CALL *mb_fn_87399a230ef83e6d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb65e874953cc763e9190ac(void * this_, void * sc_address) {
  void *mb_entry_87399a230ef83e6d = NULL;
  if (this_ != NULL) {
    mb_entry_87399a230ef83e6d = (*(void ***)this_)[7];
  }
  if (mb_entry_87399a230ef83e6d == NULL) {
  return 0;
  }
  mb_fn_87399a230ef83e6d mb_target_87399a230ef83e6d = (mb_fn_87399a230ef83e6d)mb_entry_87399a230ef83e6d;
  int32_t mb_result_87399a230ef83e6d = mb_target_87399a230ef83e6d(this_, (uint16_t *)sc_address);
  return mb_result_87399a230ef83e6d;
}

typedef int32_t (MB_CALL *mb_fn_63408f6190c86607)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99dbe2c1294f1ccd88d38e28(void * this_, int32_t sms_format) {
  void *mb_entry_63408f6190c86607 = NULL;
  if (this_ != NULL) {
    mb_entry_63408f6190c86607 = (*(void ***)this_)[11];
  }
  if (mb_entry_63408f6190c86607 == NULL) {
  return 0;
  }
  mb_fn_63408f6190c86607 mb_target_63408f6190c86607 = (mb_fn_63408f6190c86607)mb_entry_63408f6190c86607;
  int32_t mb_result_63408f6190c86607 = mb_target_63408f6190c86607(this_, sms_format);
  return mb_result_63408f6190c86607;
}

typedef int32_t (MB_CALL *mb_fn_bbe7dcff526026db)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63438e7fc8e80023f5483199(void * this_, void * sms, uint32_t request_id, int32_t status) {
  void *mb_entry_bbe7dcff526026db = NULL;
  if (this_ != NULL) {
    mb_entry_bbe7dcff526026db = (*(void ***)this_)[7];
  }
  if (mb_entry_bbe7dcff526026db == NULL) {
  return 0;
  }
  mb_fn_bbe7dcff526026db mb_target_bbe7dcff526026db = (mb_fn_bbe7dcff526026db)mb_entry_bbe7dcff526026db;
  int32_t mb_result_bbe7dcff526026db = mb_target_bbe7dcff526026db(this_, sms, request_id, status);
  return mb_result_bbe7dcff526026db;
}

typedef int32_t (MB_CALL *mb_fn_40ca82cb7bc8901e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b33c1c7262035f82af80af4(void * this_, void * sms) {
  void *mb_entry_40ca82cb7bc8901e = NULL;
  if (this_ != NULL) {
    mb_entry_40ca82cb7bc8901e = (*(void ***)this_)[6];
  }
  if (mb_entry_40ca82cb7bc8901e == NULL) {
  return 0;
  }
  mb_fn_40ca82cb7bc8901e mb_target_40ca82cb7bc8901e = (mb_fn_40ca82cb7bc8901e)mb_entry_40ca82cb7bc8901e;
  int32_t mb_result_40ca82cb7bc8901e = mb_target_40ca82cb7bc8901e(this_, sms);
  return mb_result_40ca82cb7bc8901e;
}

typedef int32_t (MB_CALL *mb_fn_f92fd8f79b18606d)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04baf99f50ad5957c7417a36(void * this_, void * sms, uint32_t request_id, int32_t status) {
  void *mb_entry_f92fd8f79b18606d = NULL;
  if (this_ != NULL) {
    mb_entry_f92fd8f79b18606d = (*(void ***)this_)[11];
  }
  if (mb_entry_f92fd8f79b18606d == NULL) {
  return 0;
  }
  mb_fn_f92fd8f79b18606d mb_target_f92fd8f79b18606d = (mb_fn_f92fd8f79b18606d)mb_entry_f92fd8f79b18606d;
  int32_t mb_result_f92fd8f79b18606d = mb_target_f92fd8f79b18606d(this_, sms, request_id, status);
  return mb_result_f92fd8f79b18606d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c3a81d150e1edc26_p3;
typedef char mb_assert_c3a81d150e1edc26_p3[(sizeof(mb_agg_c3a81d150e1edc26_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3a81d150e1edc26)(void *, void *, int32_t, mb_agg_c3a81d150e1edc26_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3e88f312ecb317a6071304(void * this_, void * sms, int32_t sms_format, void * read_msgs) {
  void *mb_entry_c3a81d150e1edc26 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a81d150e1edc26 = (*(void ***)this_)[10];
  }
  if (mb_entry_c3a81d150e1edc26 == NULL) {
  return 0;
  }
  mb_fn_c3a81d150e1edc26 mb_target_c3a81d150e1edc26 = (mb_fn_c3a81d150e1edc26)mb_entry_c3a81d150e1edc26;
  int32_t mb_result_c3a81d150e1edc26 = mb_target_c3a81d150e1edc26(this_, sms, sms_format, (mb_agg_c3a81d150e1edc26_p3 *)read_msgs);
  return mb_result_c3a81d150e1edc26;
}

typedef struct { uint8_t bytes[32]; } mb_agg_069c7cf61e6e60cc_p3;
typedef char mb_assert_069c7cf61e6e60cc_p3[(sizeof(mb_agg_069c7cf61e6e60cc_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_069c7cf61e6e60cc)(void *, void *, int32_t, mb_agg_069c7cf61e6e60cc_p3 *, int16_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410481270d8565f29a007adf(void * this_, void * sms, int32_t sms_format, void * read_msgs, int32_t more_msgs, uint32_t request_id, int32_t status) {
  void *mb_entry_069c7cf61e6e60cc = NULL;
  if (this_ != NULL) {
    mb_entry_069c7cf61e6e60cc = (*(void ***)this_)[9];
  }
  if (mb_entry_069c7cf61e6e60cc == NULL) {
  return 0;
  }
  mb_fn_069c7cf61e6e60cc mb_target_069c7cf61e6e60cc = (mb_fn_069c7cf61e6e60cc)mb_entry_069c7cf61e6e60cc;
  int32_t mb_result_069c7cf61e6e60cc = mb_target_069c7cf61e6e60cc(this_, sms, sms_format, (mb_agg_069c7cf61e6e60cc_p3 *)read_msgs, more_msgs, request_id, status);
  return mb_result_069c7cf61e6e60cc;
}

typedef int32_t (MB_CALL *mb_fn_ac34b09168a18b78)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac12c23f8b7224e58ead10f(void * this_, void * sms, uint32_t request_id, int32_t status) {
  void *mb_entry_ac34b09168a18b78 = NULL;
  if (this_ != NULL) {
    mb_entry_ac34b09168a18b78 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac34b09168a18b78 == NULL) {
  return 0;
  }
  mb_fn_ac34b09168a18b78 mb_target_ac34b09168a18b78 = (mb_fn_ac34b09168a18b78)mb_entry_ac34b09168a18b78;
  int32_t mb_result_ac34b09168a18b78 = mb_target_ac34b09168a18b78(this_, sms, request_id, status);
  return mb_result_ac34b09168a18b78;
}

typedef int32_t (MB_CALL *mb_fn_385f6fff56c2d351)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ca3d016627dccce9fe9bb1(void * this_, void * sms) {
  void *mb_entry_385f6fff56c2d351 = NULL;
  if (this_ != NULL) {
    mb_entry_385f6fff56c2d351 = (*(void ***)this_)[12];
  }
  if (mb_entry_385f6fff56c2d351 == NULL) {
  return 0;
  }
  mb_fn_385f6fff56c2d351 mb_target_385f6fff56c2d351 = (mb_fn_385f6fff56c2d351)mb_entry_385f6fff56c2d351;
  int32_t mb_result_385f6fff56c2d351 = mb_target_385f6fff56c2d351(this_, sms);
  return mb_result_385f6fff56c2d351;
}

typedef int32_t (MB_CALL *mb_fn_fa4e94cc3382d32a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1201d94aa54b2894a8afb08(void * this_, void * index) {
  void *mb_entry_fa4e94cc3382d32a = NULL;
  if (this_ != NULL) {
    mb_entry_fa4e94cc3382d32a = (*(void ***)this_)[6];
  }
  if (mb_entry_fa4e94cc3382d32a == NULL) {
  return 0;
  }
  mb_fn_fa4e94cc3382d32a mb_target_fa4e94cc3382d32a = (mb_fn_fa4e94cc3382d32a)mb_entry_fa4e94cc3382d32a;
  int32_t mb_result_fa4e94cc3382d32a = mb_target_fa4e94cc3382d32a(this_, (uint32_t *)index);
  return mb_result_fa4e94cc3382d32a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c741bbb1f2ef174_p1;
typedef char mb_assert_6c741bbb1f2ef174_p1[(sizeof(mb_agg_6c741bbb1f2ef174_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c741bbb1f2ef174)(void *, mb_agg_6c741bbb1f2ef174_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147049024fe7fadfa664720f(void * this_, void * message) {
  void *mb_entry_6c741bbb1f2ef174 = NULL;
  if (this_ != NULL) {
    mb_entry_6c741bbb1f2ef174 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c741bbb1f2ef174 == NULL) {
  return 0;
  }
  mb_fn_6c741bbb1f2ef174 mb_target_6c741bbb1f2ef174 = (mb_fn_6c741bbb1f2ef174)mb_entry_6c741bbb1f2ef174;
  int32_t mb_result_6c741bbb1f2ef174 = mb_target_6c741bbb1f2ef174(this_, (mb_agg_6c741bbb1f2ef174_p1 * *)message);
  return mb_result_6c741bbb1f2ef174;
}

typedef int32_t (MB_CALL *mb_fn_8427a87d5af1e2bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ed748b7415d041513e36df(void * this_, void * pdu_data) {
  void *mb_entry_8427a87d5af1e2bc = NULL;
  if (this_ != NULL) {
    mb_entry_8427a87d5af1e2bc = (*(void ***)this_)[8];
  }
  if (mb_entry_8427a87d5af1e2bc == NULL) {
  return 0;
  }
  mb_fn_8427a87d5af1e2bc mb_target_8427a87d5af1e2bc = (mb_fn_8427a87d5af1e2bc)mb_entry_8427a87d5af1e2bc;
  int32_t mb_result_8427a87d5af1e2bc = mb_target_8427a87d5af1e2bc(this_, (uint16_t * *)pdu_data);
  return mb_result_8427a87d5af1e2bc;
}

typedef int32_t (MB_CALL *mb_fn_50b5c2431236511d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95df52f672414ecb0825176(void * this_, void * status) {
  void *mb_entry_50b5c2431236511d = NULL;
  if (this_ != NULL) {
    mb_entry_50b5c2431236511d = (*(void ***)this_)[7];
  }
  if (mb_entry_50b5c2431236511d == NULL) {
  return 0;
  }
  mb_fn_50b5c2431236511d mb_target_50b5c2431236511d = (mb_fn_50b5c2431236511d)mb_entry_50b5c2431236511d;
  int32_t mb_result_50b5c2431236511d = mb_target_50b5c2431236511d(this_, (int32_t *)status);
  return mb_result_50b5c2431236511d;
}

typedef int32_t (MB_CALL *mb_fn_67655a9f5bd247fe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2691a34028952eef162a6a1(void * this_, void * address) {
  void *mb_entry_67655a9f5bd247fe = NULL;
  if (this_ != NULL) {
    mb_entry_67655a9f5bd247fe = (*(void ***)this_)[8];
  }
  if (mb_entry_67655a9f5bd247fe == NULL) {
  return 0;
  }
  mb_fn_67655a9f5bd247fe mb_target_67655a9f5bd247fe = (mb_fn_67655a9f5bd247fe)mb_entry_67655a9f5bd247fe;
  int32_t mb_result_67655a9f5bd247fe = mb_target_67655a9f5bd247fe(this_, (uint16_t * *)address);
  return mb_result_67655a9f5bd247fe;
}

typedef int32_t (MB_CALL *mb_fn_fd6fe6b3d800714b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c7e2f2ac547736f111c283(void * this_, void * encoding_id) {
  void *mb_entry_fd6fe6b3d800714b = NULL;
  if (this_ != NULL) {
    mb_entry_fd6fe6b3d800714b = (*(void ***)this_)[10];
  }
  if (mb_entry_fd6fe6b3d800714b == NULL) {
  return 0;
  }
  mb_fn_fd6fe6b3d800714b mb_target_fd6fe6b3d800714b = (mb_fn_fd6fe6b3d800714b)mb_entry_fd6fe6b3d800714b;
  int32_t mb_result_fd6fe6b3d800714b = mb_target_fd6fe6b3d800714b(this_, (int32_t *)encoding_id);
  return mb_result_fd6fe6b3d800714b;
}

typedef int32_t (MB_CALL *mb_fn_8af7b9c0bba183fa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb825d3baf4460d65a050642(void * this_, void * index) {
  void *mb_entry_8af7b9c0bba183fa = NULL;
  if (this_ != NULL) {
    mb_entry_8af7b9c0bba183fa = (*(void ***)this_)[6];
  }
  if (mb_entry_8af7b9c0bba183fa == NULL) {
  return 0;
  }
  mb_fn_8af7b9c0bba183fa mb_target_8af7b9c0bba183fa = (mb_fn_8af7b9c0bba183fa)mb_entry_8af7b9c0bba183fa;
  int32_t mb_result_8af7b9c0bba183fa = mb_target_8af7b9c0bba183fa(this_, (uint32_t *)index);
  return mb_result_8af7b9c0bba183fa;
}

typedef int32_t (MB_CALL *mb_fn_d3ea8c247df31a51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f6b6c1ec7ab6fabf5fd2c8(void * this_, void * language_id) {
  void *mb_entry_d3ea8c247df31a51 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ea8c247df31a51 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3ea8c247df31a51 == NULL) {
  return 0;
  }
  mb_fn_d3ea8c247df31a51 mb_target_d3ea8c247df31a51 = (mb_fn_d3ea8c247df31a51)mb_entry_d3ea8c247df31a51;
  int32_t mb_result_d3ea8c247df31a51 = mb_target_d3ea8c247df31a51(this_, (int32_t *)language_id);
  return mb_result_d3ea8c247df31a51;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93ef34f5828ec69d_p1;
typedef char mb_assert_93ef34f5828ec69d_p1[(sizeof(mb_agg_93ef34f5828ec69d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93ef34f5828ec69d)(void *, mb_agg_93ef34f5828ec69d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb693fb01088981aad1b563f(void * this_, void * message) {
  void *mb_entry_93ef34f5828ec69d = NULL;
  if (this_ != NULL) {
    mb_entry_93ef34f5828ec69d = (*(void ***)this_)[13];
  }
  if (mb_entry_93ef34f5828ec69d == NULL) {
  return 0;
  }
  mb_fn_93ef34f5828ec69d mb_target_93ef34f5828ec69d = (mb_fn_93ef34f5828ec69d)mb_entry_93ef34f5828ec69d;
  int32_t mb_result_93ef34f5828ec69d = mb_target_93ef34f5828ec69d(this_, (mb_agg_93ef34f5828ec69d_p1 * *)message);
  return mb_result_93ef34f5828ec69d;
}

typedef int32_t (MB_CALL *mb_fn_e5bdf6a0a15ec34a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dcd3d3854c47e172f737f4(void * this_, void * size_in_characters) {
  void *mb_entry_e5bdf6a0a15ec34a = NULL;
  if (this_ != NULL) {
    mb_entry_e5bdf6a0a15ec34a = (*(void ***)this_)[12];
  }
  if (mb_entry_e5bdf6a0a15ec34a == NULL) {
  return 0;
  }
  mb_fn_e5bdf6a0a15ec34a mb_target_e5bdf6a0a15ec34a = (mb_fn_e5bdf6a0a15ec34a)mb_entry_e5bdf6a0a15ec34a;
  int32_t mb_result_e5bdf6a0a15ec34a = mb_target_e5bdf6a0a15ec34a(this_, (uint32_t *)size_in_characters);
  return mb_result_e5bdf6a0a15ec34a;
}

typedef int32_t (MB_CALL *mb_fn_2ac85dfd5a8ea011)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083edb7949402fd0e84cd8a7(void * this_, void * status) {
  void *mb_entry_2ac85dfd5a8ea011 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac85dfd5a8ea011 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ac85dfd5a8ea011 == NULL) {
  return 0;
  }
  mb_fn_2ac85dfd5a8ea011 mb_target_2ac85dfd5a8ea011 = (mb_fn_2ac85dfd5a8ea011)mb_entry_2ac85dfd5a8ea011;
  int32_t mb_result_2ac85dfd5a8ea011 = mb_target_2ac85dfd5a8ea011(this_, (int32_t *)status);
  return mb_result_2ac85dfd5a8ea011;
}

typedef int32_t (MB_CALL *mb_fn_90d6fde1e25cdb02)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5f4d5063aaa5d4b2dc8953(void * this_, void * timestamp) {
  void *mb_entry_90d6fde1e25cdb02 = NULL;
  if (this_ != NULL) {
    mb_entry_90d6fde1e25cdb02 = (*(void ***)this_)[9];
  }
  if (mb_entry_90d6fde1e25cdb02 == NULL) {
  return 0;
  }
  mb_fn_90d6fde1e25cdb02 mb_target_90d6fde1e25cdb02 = (mb_fn_90d6fde1e25cdb02)mb_entry_90d6fde1e25cdb02;
  int32_t mb_result_90d6fde1e25cdb02 = mb_target_90d6fde1e25cdb02(this_, (uint16_t * *)timestamp);
  return mb_result_90d6fde1e25cdb02;
}

typedef int32_t (MB_CALL *mb_fn_186d9825e66d17be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f9d8f0a4b999efbdb4a441(void * this_, void * sim_icc_id) {
  void *mb_entry_186d9825e66d17be = NULL;
  if (this_ != NULL) {
    mb_entry_186d9825e66d17be = (*(void ***)this_)[7];
  }
  if (mb_entry_186d9825e66d17be == NULL) {
  return 0;
  }
  mb_fn_186d9825e66d17be mb_target_186d9825e66d17be = (mb_fn_186d9825e66d17be)mb_entry_186d9825e66d17be;
  int32_t mb_result_186d9825e66d17be = mb_target_186d9825e66d17be(this_, (uint16_t * *)sim_icc_id);
  return mb_result_186d9825e66d17be;
}

typedef int32_t (MB_CALL *mb_fn_b931f6725c189765)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09361271d4ecd53cf00080f3(void * this_, void * subscriber_id) {
  void *mb_entry_b931f6725c189765 = NULL;
  if (this_ != NULL) {
    mb_entry_b931f6725c189765 = (*(void ***)this_)[6];
  }
  if (mb_entry_b931f6725c189765 == NULL) {
  return 0;
  }
  mb_fn_b931f6725c189765 mb_target_b931f6725c189765 = (mb_fn_b931f6725c189765)mb_entry_b931f6725c189765;
  int32_t mb_result_b931f6725c189765 = mb_target_b931f6725c189765(this_, (uint16_t * *)subscriber_id);
  return mb_result_b931f6725c189765;
}

typedef struct { uint8_t bytes[32]; } mb_agg_275b76c41d4c00e0_p1;
typedef char mb_assert_275b76c41d4c00e0_p1[(sizeof(mb_agg_275b76c41d4c00e0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_275b76c41d4c00e0)(void *, mb_agg_275b76c41d4c00e0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd1ff22ce2b8b3a74c9a308(void * this_, void * telephone_numbers) {
  void *mb_entry_275b76c41d4c00e0 = NULL;
  if (this_ != NULL) {
    mb_entry_275b76c41d4c00e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_275b76c41d4c00e0 == NULL) {
  return 0;
  }
  mb_fn_275b76c41d4c00e0 mb_target_275b76c41d4c00e0 = (mb_fn_275b76c41d4c00e0)mb_entry_275b76c41d4c00e0;
  int32_t mb_result_275b76c41d4c00e0 = mb_target_275b76c41d4c00e0(this_, (mb_agg_275b76c41d4c00e0_p1 * *)telephone_numbers);
  return mb_result_275b76c41d4c00e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dfd012be00edae17_p2;
typedef char mb_assert_dfd012be00edae17_p2[(sizeof(mb_agg_dfd012be00edae17_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfd012be00edae17)(void *, void *, mb_agg_dfd012be00edae17_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c87741cf029c48238c16b8(void * this_, void * vendor_operation, void * vendor_specific_data) {
  void *mb_entry_dfd012be00edae17 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd012be00edae17 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfd012be00edae17 == NULL) {
  return 0;
  }
  mb_fn_dfd012be00edae17 mb_target_dfd012be00edae17 = (mb_fn_dfd012be00edae17)mb_entry_dfd012be00edae17;
  int32_t mb_result_dfd012be00edae17 = mb_target_dfd012be00edae17(this_, vendor_operation, (mb_agg_dfd012be00edae17_p2 *)vendor_specific_data);
  return mb_result_dfd012be00edae17;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9a305e6ec8614519_p2;
typedef char mb_assert_9a305e6ec8614519_p2[(sizeof(mb_agg_9a305e6ec8614519_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a305e6ec8614519)(void *, void *, mb_agg_9a305e6ec8614519_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd752e70904f51deb36ac80(void * this_, void * vendor_operation, void * vendor_specific_data, uint32_t request_id) {
  void *mb_entry_9a305e6ec8614519 = NULL;
  if (this_ != NULL) {
    mb_entry_9a305e6ec8614519 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a305e6ec8614519 == NULL) {
  return 0;
  }
  mb_fn_9a305e6ec8614519 mb_target_9a305e6ec8614519 = (mb_fn_9a305e6ec8614519)mb_entry_9a305e6ec8614519;
  int32_t mb_result_9a305e6ec8614519 = mb_target_9a305e6ec8614519(this_, vendor_operation, (mb_agg_9a305e6ec8614519_p2 *)vendor_specific_data, request_id);
  return mb_result_9a305e6ec8614519;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cd48b7e8514ccc52_p1;
typedef char mb_assert_cd48b7e8514ccc52_p1[(sizeof(mb_agg_cd48b7e8514ccc52_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd48b7e8514ccc52)(void *, mb_agg_cd48b7e8514ccc52_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6417bc600208430552832c60(void * this_, void * vendor_specific_data, void * request_id) {
  void *mb_entry_cd48b7e8514ccc52 = NULL;
  if (this_ != NULL) {
    mb_entry_cd48b7e8514ccc52 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd48b7e8514ccc52 == NULL) {
  return 0;
  }
  mb_fn_cd48b7e8514ccc52 mb_target_cd48b7e8514ccc52 = (mb_fn_cd48b7e8514ccc52)mb_entry_cd48b7e8514ccc52;
  int32_t mb_result_cd48b7e8514ccc52 = mb_target_cd48b7e8514ccc52(this_, (mb_agg_cd48b7e8514ccc52_p1 *)vendor_specific_data, (uint32_t *)request_id);
  return mb_result_cd48b7e8514ccc52;
}

