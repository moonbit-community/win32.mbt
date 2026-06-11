#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5c2330075ff0ccd5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69be803cf18fd3c76f72505f(void * this_, void * new_interface) {
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
int32_t moonbit_win32_cc3649a4c35c3a6fbe4c4d9f(void * this_, void * new_interface) {
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
int32_t moonbit_win32_73ac8e389bf04054d1bc4b7f(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_659744c727674d11ae591492(void * this_, void * vendor_specific_data, void * request_id) {
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
int32_t moonbit_win32_f735d1bbfe7e2f60e98ff8f2(void * this_, void * service_activation, void * vendor_specific_data, uint32_t request_id, int32_t status, uint32_t network_error) {
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
int32_t moonbit_win32_c9fac0cf74f816f64222d739(void * this_, void * signal_error) {
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
int32_t moonbit_win32_e50e30a2f8fdc131d7e31ca9(void * this_, void * signal_strength) {
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
int32_t moonbit_win32_02529e53e9636349bc2ff41a(void * this_, void * new_interface) {
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
int32_t moonbit_win32_2c21c0f481d9986359482d8e(void * this_, void * sms_configuration) {
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
int32_t moonbit_win32_a37d45d8129e4e0b2105b43a(void * this_, void * sms_status_info) {
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
int32_t moonbit_win32_b225caad5db09b45363f1998(void * this_, void * sms_configuration, void * request_id) {
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
int32_t moonbit_win32_0102aee66dc2d500c00addd1(void * this_, void * sms_filter, void * request_id) {
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
int32_t moonbit_win32_a57240f2ac50cd45b811dfe9(void * this_, void * sms_filter, int32_t sms_format, void * request_id) {
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
int32_t moonbit_win32_8909655246ca3ca58957a38c(void * this_, void * address, int32_t encoding, int32_t language, uint32_t size_in_characters, void * message, void * request_id) {
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
int32_t moonbit_win32_c1522fff06ea5bddccb060a3(void * this_, void * message, void * request_id) {
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
int32_t moonbit_win32_1f4797ce5b5999db24f096b6(void * this_, void * pdu_data, uint32_t size, void * request_id) {
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
int32_t moonbit_win32_83dad5a2bc2456786e6c0b4a(void * this_, void * short_msg_size) {
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
int32_t moonbit_win32_1c681ac2e94ea616479b4f41(void * this_, void * index) {
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
int32_t moonbit_win32_feb5edbb9938ccc80923cd3b(void * this_, void * sc_address) {
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
int32_t moonbit_win32_fd847394c5782283e302ba53(void * this_, void * sms_format) {
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
int32_t moonbit_win32_8b6ae82a4c0f3a14af9fa7b0(void * this_, void * sc_address) {
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
int32_t moonbit_win32_cfc9b2345a28a38e6036a344(void * this_, int32_t sms_format) {
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
int32_t moonbit_win32_9c7ad0ff5bb346c2d44d593a(void * this_, void * sms, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_acc681d786ba421f36acc193(void * this_, void * sms) {
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
int32_t moonbit_win32_f211b75a4552450dddedbc00(void * this_, void * sms, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_494a352e76ca6a32ea0aab7e(void * this_, void * sms, int32_t sms_format, void * read_msgs) {
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
int32_t moonbit_win32_dd524b5c4296e0224decf6dd(void * this_, void * sms, int32_t sms_format, void * read_msgs, int32_t more_msgs, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_9afec32958739ee1c49d4a29(void * this_, void * sms, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_5554554dbabc61e6844fdecd(void * this_, void * sms) {
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
int32_t moonbit_win32_1c2126720066e05da79ee0d6(void * this_, void * index) {
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
int32_t moonbit_win32_71c3d2809d0429057c38979c(void * this_, void * message) {
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
int32_t moonbit_win32_ef556a802bf5a82cb77d00cb(void * this_, void * pdu_data) {
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
int32_t moonbit_win32_bbe6d6ff4f7685d5df5899e1(void * this_, void * status) {
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
int32_t moonbit_win32_a6510728fe8d534bcb22c32e(void * this_, void * address) {
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
int32_t moonbit_win32_bfaa585302b5ba9fc3c3927c(void * this_, void * encoding_id) {
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
int32_t moonbit_win32_ea7998705a613b84e5331b16(void * this_, void * index) {
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
int32_t moonbit_win32_9ffcc62cd721d76f696d9374(void * this_, void * language_id) {
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
int32_t moonbit_win32_826f5772b7c680244e3dc1e8(void * this_, void * message) {
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
int32_t moonbit_win32_4b44e343267658ffd451855f(void * this_, void * size_in_characters) {
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
int32_t moonbit_win32_867bf91cd40d333a6ad5c254(void * this_, void * status) {
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
int32_t moonbit_win32_f06d53a101ef79f4f5731f18(void * this_, void * timestamp) {
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
int32_t moonbit_win32_4c67dd7ef3e4c768ec6d2899(void * this_, void * sim_icc_id) {
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
int32_t moonbit_win32_11c89a0ce2427c7d4b41c8bb(void * this_, void * subscriber_id) {
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
int32_t moonbit_win32_10753db689b80cc84a1a1cf7(void * this_, void * telephone_numbers) {
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
int32_t moonbit_win32_8232800520016ec231f81405(void * this_, void * vendor_operation, void * vendor_specific_data) {
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
int32_t moonbit_win32_93c6e14ce27fcfbe47e436d9(void * this_, void * vendor_operation, void * vendor_specific_data, uint32_t request_id) {
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
int32_t moonbit_win32_8ff976b34d09940ea39f8a4c(void * this_, void * vendor_specific_data, void * request_id) {
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

