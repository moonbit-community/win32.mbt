#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_19166b452ea49c64)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edc1e44c73c977d7d0063a0(void * this_, uint32_t ul_event_id, uint32_t ul_event_result) {
  void *mb_entry_19166b452ea49c64 = NULL;
  if (this_ != NULL) {
    mb_entry_19166b452ea49c64 = (*(void ***)this_)[6];
  }
  if (mb_entry_19166b452ea49c64 == NULL) {
  return 0;
  }
  mb_fn_19166b452ea49c64 mb_target_19166b452ea49c64 = (mb_fn_19166b452ea49c64)mb_entry_19166b452ea49c64;
  int32_t mb_result_19166b452ea49c64 = mb_target_19166b452ea49c64(this_, ul_event_id, ul_event_result);
  return mb_result_19166b452ea49c64;
}

typedef int32_t (MB_CALL *mb_fn_e72ada923dbd1725)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed59b1953e203d544db62ba6(void * this_, void * pids_to_add, void * remaining_filter_entries) {
  void *mb_entry_e72ada923dbd1725 = NULL;
  if (this_ != NULL) {
    mb_entry_e72ada923dbd1725 = (*(void ***)this_)[8];
  }
  if (mb_entry_e72ada923dbd1725 == NULL) {
  return 0;
  }
  mb_fn_e72ada923dbd1725 mb_target_e72ada923dbd1725 = (mb_fn_e72ada923dbd1725)mb_entry_e72ada923dbd1725;
  int32_t mb_result_e72ada923dbd1725 = mb_target_e72ada923dbd1725(this_, (uint16_t *)pids_to_add, (uint32_t *)remaining_filter_entries);
  return mb_result_e72ada923dbd1725;
}

typedef int32_t (MB_CALL *mb_fn_f89982651a69992d)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd3920619aa5ff5a89ee987(void * this_, void * tids_to_add, void * current_tid_list) {
  void *mb_entry_f89982651a69992d = NULL;
  if (this_ != NULL) {
    mb_entry_f89982651a69992d = (*(void ***)this_)[10];
  }
  if (mb_entry_f89982651a69992d == NULL) {
  return 0;
  }
  mb_fn_f89982651a69992d mb_target_f89982651a69992d = (mb_fn_f89982651a69992d)mb_entry_f89982651a69992d;
  int32_t mb_result_f89982651a69992d = mb_target_f89982651a69992d(this_, (uint16_t *)tids_to_add, (uint16_t * *)current_tid_list);
  return mb_result_f89982651a69992d;
}

typedef int32_t (MB_CALL *mb_fn_3528eddea8f84f0e)(void *, uint32_t *, int32_t *, uint32_t *, int32_t *, uint16_t * *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f834b4908437131dc71d168(void * this_, void * current_bitrate, void * carrier_lock, void * current_frequency, void * current_spectrum_inversion, void * current_pid_list, void * current_tid_list, void * overflow) {
  void *mb_entry_3528eddea8f84f0e = NULL;
  if (this_ != NULL) {
    mb_entry_3528eddea8f84f0e = (*(void ***)this_)[6];
  }
  if (mb_entry_3528eddea8f84f0e == NULL) {
  return 0;
  }
  mb_fn_3528eddea8f84f0e mb_target_3528eddea8f84f0e = (mb_fn_3528eddea8f84f0e)mb_entry_3528eddea8f84f0e;
  int32_t mb_result_3528eddea8f84f0e = mb_target_3528eddea8f84f0e(this_, (uint32_t *)current_bitrate, (int32_t *)carrier_lock, (uint32_t *)current_frequency, (int32_t *)current_spectrum_inversion, (uint16_t * *)current_pid_list, (uint16_t * *)current_tid_list, (int32_t *)overflow);
  return mb_result_3528eddea8f84f0e;
}

typedef int32_t (MB_CALL *mb_fn_d4ca86c71cbedb13)(void *, uint32_t *, uint32_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f33385ac4e76f04c21292d(void * this_, void * pid, uint32_t max_buffer_size, void * actual_size, void * sec_buffer) {
  void *mb_entry_d4ca86c71cbedb13 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ca86c71cbedb13 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4ca86c71cbedb13 == NULL) {
  return 0;
  }
  mb_fn_d4ca86c71cbedb13 mb_target_d4ca86c71cbedb13 = (mb_fn_d4ca86c71cbedb13)mb_entry_d4ca86c71cbedb13;
  int32_t mb_result_d4ca86c71cbedb13 = mb_target_d4ca86c71cbedb13(this_, (uint32_t *)pid, max_buffer_size, (uint32_t *)actual_size, (uint8_t *)sec_buffer);
  return mb_result_d4ca86c71cbedb13;
}

typedef int32_t (MB_CALL *mb_fn_52c549b0e14574e7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771e2525fb721a9541467f9b(void * this_, void * pids_to_remove) {
  void *mb_entry_52c549b0e14574e7 = NULL;
  if (this_ != NULL) {
    mb_entry_52c549b0e14574e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_52c549b0e14574e7 == NULL) {
  return 0;
  }
  mb_fn_52c549b0e14574e7 mb_target_52c549b0e14574e7 = (mb_fn_52c549b0e14574e7)mb_entry_52c549b0e14574e7;
  int32_t mb_result_52c549b0e14574e7 = mb_target_52c549b0e14574e7(this_, (uint16_t *)pids_to_remove);
  return mb_result_52c549b0e14574e7;
}

typedef int32_t (MB_CALL *mb_fn_960fb57100afdfd6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0eab969a935d12fbc7d672(void * this_, void * tids_to_remove) {
  void *mb_entry_960fb57100afdfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_960fb57100afdfd6 = (*(void ***)this_)[11];
  }
  if (mb_entry_960fb57100afdfd6 == NULL) {
  return 0;
  }
  mb_fn_960fb57100afdfd6 mb_target_960fb57100afdfd6 = (mb_fn_960fb57100afdfd6)mb_entry_960fb57100afdfd6;
  int32_t mb_result_960fb57100afdfd6 = mb_target_960fb57100afdfd6(this_, (uint16_t *)tids_to_remove);
  return mb_result_960fb57100afdfd6;
}

typedef int32_t (MB_CALL *mb_fn_b9bd25894fc1dd9f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6790de104fce7755b320c60d(void * this_, void * table_i_ds) {
  void *mb_entry_b9bd25894fc1dd9f = NULL;
  if (this_ != NULL) {
    mb_entry_b9bd25894fc1dd9f = (*(void ***)this_)[7];
  }
  if (mb_entry_b9bd25894fc1dd9f == NULL) {
  return 0;
  }
  mb_fn_b9bd25894fc1dd9f mb_target_b9bd25894fc1dd9f = (mb_fn_b9bd25894fc1dd9f)mb_entry_b9bd25894fc1dd9f;
  int32_t mb_result_b9bd25894fc1dd9f = mb_target_b9bd25894fc1dd9f(this_, (uint16_t *)table_i_ds);
  return mb_result_b9bd25894fc1dd9f;
}

typedef int32_t (MB_CALL *mb_fn_91458896856aca27)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e64cfc78bf378f1bbade1e1(void * this_, void * pul_transponder) {
  void *mb_entry_91458896856aca27 = NULL;
  if (this_ != NULL) {
    mb_entry_91458896856aca27 = (*(void ***)this_)[7];
  }
  if (mb_entry_91458896856aca27 == NULL) {
  return 0;
  }
  mb_fn_91458896856aca27 mb_target_91458896856aca27 = (mb_fn_91458896856aca27)mb_entry_91458896856aca27;
  int32_t mb_result_91458896856aca27 = mb_target_91458896856aca27(this_, (uint32_t *)pul_transponder);
  return mb_result_91458896856aca27;
}

typedef int32_t (MB_CALL *mb_fn_5ef70dc8c511b838)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82246b508a85be90a17bad3f(void * this_, void * pul_bandwidth) {
  void *mb_entry_5ef70dc8c511b838 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef70dc8c511b838 = (*(void ***)this_)[15];
  }
  if (mb_entry_5ef70dc8c511b838 == NULL) {
  return 0;
  }
  mb_fn_5ef70dc8c511b838 mb_target_5ef70dc8c511b838 = (mb_fn_5ef70dc8c511b838)mb_entry_5ef70dc8c511b838;
  int32_t mb_result_5ef70dc8c511b838 = mb_target_5ef70dc8c511b838(this_, (uint32_t *)pul_bandwidth);
  return mb_result_5ef70dc8c511b838;
}

typedef int32_t (MB_CALL *mb_fn_8530f44b97c0dcb0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14ede5ccd053a31e70b63a1(void * this_, void * pul_frequency) {
  void *mb_entry_8530f44b97c0dcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_8530f44b97c0dcb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_8530f44b97c0dcb0 == NULL) {
  return 0;
  }
  mb_fn_8530f44b97c0dcb0 mb_target_8530f44b97c0dcb0 = (mb_fn_8530f44b97c0dcb0)mb_entry_8530f44b97c0dcb0;
  int32_t mb_result_8530f44b97c0dcb0 = mb_target_8530f44b97c0dcb0(this_, (uint32_t *)pul_frequency);
  return mb_result_8530f44b97c0dcb0;
}

typedef int32_t (MB_CALL *mb_fn_015442862fcd5673)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811d73e24f80abba97db3ef4(void * this_, void * pul_multiplier) {
  void *mb_entry_015442862fcd5673 = NULL;
  if (this_ != NULL) {
    mb_entry_015442862fcd5673 = (*(void ***)this_)[17];
  }
  if (mb_entry_015442862fcd5673 == NULL) {
  return 0;
  }
  mb_fn_015442862fcd5673 mb_target_015442862fcd5673 = (mb_fn_015442862fcd5673)mb_entry_015442862fcd5673;
  int32_t mb_result_015442862fcd5673 = mb_target_015442862fcd5673(this_, (uint32_t *)pul_multiplier);
  return mb_result_015442862fcd5673;
}

typedef int32_t (MB_CALL *mb_fn_2cb54c439102e17f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0000d9b882868ed3ef077e91(void * this_, void * p_polarity) {
  void *mb_entry_2cb54c439102e17f = NULL;
  if (this_ != NULL) {
    mb_entry_2cb54c439102e17f = (*(void ***)this_)[11];
  }
  if (mb_entry_2cb54c439102e17f == NULL) {
  return 0;
  }
  mb_fn_2cb54c439102e17f mb_target_2cb54c439102e17f = (mb_fn_2cb54c439102e17f)mb_entry_2cb54c439102e17f;
  int32_t mb_result_2cb54c439102e17f = mb_target_2cb54c439102e17f(this_, (int32_t *)p_polarity);
  return mb_result_2cb54c439102e17f;
}

typedef int32_t (MB_CALL *mb_fn_64bb58ddb222a5de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67982eb5fdf543d56812de6e(void * this_, void * pul_range) {
  void *mb_entry_64bb58ddb222a5de = NULL;
  if (this_ != NULL) {
    mb_entry_64bb58ddb222a5de = (*(void ***)this_)[13];
  }
  if (mb_entry_64bb58ddb222a5de == NULL) {
  return 0;
  }
  mb_fn_64bb58ddb222a5de mb_target_64bb58ddb222a5de = (mb_fn_64bb58ddb222a5de)mb_entry_64bb58ddb222a5de;
  int32_t mb_result_64bb58ddb222a5de = mb_target_64bb58ddb222a5de(this_, (uint32_t *)pul_range);
  return mb_result_64bb58ddb222a5de;
}

typedef int32_t (MB_CALL *mb_fn_724d9b9aeec9f496)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc5c9df3c1f76d60b48ee71(void * this_, uint32_t ul_transponder) {
  void *mb_entry_724d9b9aeec9f496 = NULL;
  if (this_ != NULL) {
    mb_entry_724d9b9aeec9f496 = (*(void ***)this_)[6];
  }
  if (mb_entry_724d9b9aeec9f496 == NULL) {
  return 0;
  }
  mb_fn_724d9b9aeec9f496 mb_target_724d9b9aeec9f496 = (mb_fn_724d9b9aeec9f496)mb_entry_724d9b9aeec9f496;
  int32_t mb_result_724d9b9aeec9f496 = mb_target_724d9b9aeec9f496(this_, ul_transponder);
  return mb_result_724d9b9aeec9f496;
}

typedef int32_t (MB_CALL *mb_fn_46fb72b44ba42f29)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628f31ce75ab6b9f82d2b5ea(void * this_, uint32_t ul_bandwidth) {
  void *mb_entry_46fb72b44ba42f29 = NULL;
  if (this_ != NULL) {
    mb_entry_46fb72b44ba42f29 = (*(void ***)this_)[14];
  }
  if (mb_entry_46fb72b44ba42f29 == NULL) {
  return 0;
  }
  mb_fn_46fb72b44ba42f29 mb_target_46fb72b44ba42f29 = (mb_fn_46fb72b44ba42f29)mb_entry_46fb72b44ba42f29;
  int32_t mb_result_46fb72b44ba42f29 = mb_target_46fb72b44ba42f29(this_, ul_bandwidth);
  return mb_result_46fb72b44ba42f29;
}

typedef int32_t (MB_CALL *mb_fn_316b606412a64706)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc0c505f780d53aa8ef14d5(void * this_, uint32_t ul_frequency) {
  void *mb_entry_316b606412a64706 = NULL;
  if (this_ != NULL) {
    mb_entry_316b606412a64706 = (*(void ***)this_)[8];
  }
  if (mb_entry_316b606412a64706 == NULL) {
  return 0;
  }
  mb_fn_316b606412a64706 mb_target_316b606412a64706 = (mb_fn_316b606412a64706)mb_entry_316b606412a64706;
  int32_t mb_result_316b606412a64706 = mb_target_316b606412a64706(this_, ul_frequency);
  return mb_result_316b606412a64706;
}

typedef int32_t (MB_CALL *mb_fn_d8051f20780cf992)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2b2c87a28118c9adc4de2f(void * this_, uint32_t ul_multiplier) {
  void *mb_entry_d8051f20780cf992 = NULL;
  if (this_ != NULL) {
    mb_entry_d8051f20780cf992 = (*(void ***)this_)[16];
  }
  if (mb_entry_d8051f20780cf992 == NULL) {
  return 0;
  }
  mb_fn_d8051f20780cf992 mb_target_d8051f20780cf992 = (mb_fn_d8051f20780cf992)mb_entry_d8051f20780cf992;
  int32_t mb_result_d8051f20780cf992 = mb_target_d8051f20780cf992(this_, ul_multiplier);
  return mb_result_d8051f20780cf992;
}

typedef int32_t (MB_CALL *mb_fn_cdda91f985a2b3f3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70588195f9b02dd30f88f530(void * this_, int32_t polarity) {
  void *mb_entry_cdda91f985a2b3f3 = NULL;
  if (this_ != NULL) {
    mb_entry_cdda91f985a2b3f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_cdda91f985a2b3f3 == NULL) {
  return 0;
  }
  mb_fn_cdda91f985a2b3f3 mb_target_cdda91f985a2b3f3 = (mb_fn_cdda91f985a2b3f3)mb_entry_cdda91f985a2b3f3;
  int32_t mb_result_cdda91f985a2b3f3 = mb_target_cdda91f985a2b3f3(this_, polarity);
  return mb_result_cdda91f985a2b3f3;
}

typedef int32_t (MB_CALL *mb_fn_5047b809e45ff045)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fde649032c4a9ccb98c5d59(void * this_, uint32_t ul_range) {
  void *mb_entry_5047b809e45ff045 = NULL;
  if (this_ != NULL) {
    mb_entry_5047b809e45ff045 = (*(void ***)this_)[12];
  }
  if (mb_entry_5047b809e45ff045 == NULL) {
  return 0;
  }
  mb_fn_5047b809e45ff045 mb_target_5047b809e45ff045 = (mb_fn_5047b809e45ff045)mb_entry_5047b809e45ff045;
  int32_t mb_result_5047b809e45ff045 = mb_target_5047b809e45ff045(this_, ul_range);
  return mb_result_5047b809e45ff045;
}

typedef int32_t (MB_CALL *mb_fn_588d9e644f6b8cd3)(void *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35045191cbcfb002d651bfb7(void * this_, void * pulcb_buffer_len, void * pb_buffer, void * pul_guide_data_percentage_progress) {
  void *mb_entry_588d9e644f6b8cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_588d9e644f6b8cd3 = (*(void ***)this_)[7];
  }
  if (mb_entry_588d9e644f6b8cd3 == NULL) {
  return 0;
  }
  mb_fn_588d9e644f6b8cd3 mb_target_588d9e644f6b8cd3 = (mb_fn_588d9e644f6b8cd3)mb_entry_588d9e644f6b8cd3;
  int32_t mb_result_588d9e644f6b8cd3 = mb_target_588d9e644f6b8cd3(this_, (uint32_t *)pulcb_buffer_len, (uint8_t *)pb_buffer, (uint32_t *)pul_guide_data_percentage_progress);
  return mb_result_588d9e644f6b8cd3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_51412333f7f9f69e_p1;
typedef char mb_assert_51412333f7f9f69e_p1[(sizeof(mb_agg_51412333f7f9f69e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51412333f7f9f69e)(void *, mb_agg_51412333f7f9f69e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dcac3974d2c353735f3e01(void * this_, void * pguid_data_type) {
  void *mb_entry_51412333f7f9f69e = NULL;
  if (this_ != NULL) {
    mb_entry_51412333f7f9f69e = (*(void ***)this_)[6];
  }
  if (mb_entry_51412333f7f9f69e == NULL) {
  return 0;
  }
  mb_fn_51412333f7f9f69e mb_target_51412333f7f9f69e = (mb_fn_51412333f7f9f69e)mb_entry_51412333f7f9f69e;
  int32_t mb_result_51412333f7f9f69e = mb_target_51412333f7f9f69e(this_, (mb_agg_51412333f7f9f69e_p1 *)pguid_data_type);
  return mb_result_51412333f7f9f69e;
}

typedef int32_t (MB_CALL *mb_fn_3215eb86670c5fa4)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb830eeb498d1a3018163a1(void * this_, void * bstr_tune_xml, void * pbstr_service_description) {
  void *mb_entry_3215eb86670c5fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_3215eb86670c5fa4 = (*(void ***)this_)[11];
  }
  if (mb_entry_3215eb86670c5fa4 == NULL) {
  return 0;
  }
  mb_fn_3215eb86670c5fa4 mb_target_3215eb86670c5fa4 = (mb_fn_3215eb86670c5fa4)mb_entry_3215eb86670c5fa4;
  int32_t mb_result_3215eb86670c5fa4 = mb_target_3215eb86670c5fa4(this_, (uint16_t *)bstr_tune_xml, (uint16_t * *)pbstr_service_description);
  return mb_result_3215eb86670c5fa4;
}

typedef int32_t (MB_CALL *mb_fn_50872378d1c2c1e9)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6810fcd22cce9f03b5839e(void * this_, void * pulcb_buffer_len, void * pb_buffer) {
  void *mb_entry_50872378d1c2c1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_50872378d1c2c1e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_50872378d1c2c1e9 == NULL) {
  return 0;
  }
  mb_fn_50872378d1c2c1e9 mb_target_50872378d1c2c1e9 = (mb_fn_50872378d1c2c1e9)mb_entry_50872378d1c2c1e9;
  int32_t mb_result_50872378d1c2c1e9 = mb_target_50872378d1c2c1e9(this_, (uint32_t *)pulcb_buffer_len, (uint8_t *)pb_buffer);
  return mb_result_50872378d1c2c1e9;
}

typedef int32_t (MB_CALL *mb_fn_40b84ca9fe56331f)(void *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a101531a9aad3b5205e4c326(void * this_, uint64_t ul64_service_idx, void * pbstr_tune_xml) {
  void *mb_entry_40b84ca9fe56331f = NULL;
  if (this_ != NULL) {
    mb_entry_40b84ca9fe56331f = (*(void ***)this_)[9];
  }
  if (mb_entry_40b84ca9fe56331f == NULL) {
  return 0;
  }
  mb_fn_40b84ca9fe56331f mb_target_40b84ca9fe56331f = (mb_fn_40b84ca9fe56331f)mb_entry_40b84ca9fe56331f;
  int32_t mb_result_40b84ca9fe56331f = mb_target_40b84ca9fe56331f(this_, ul64_service_idx, (uint16_t * *)pbstr_tune_xml);
  return mb_result_40b84ca9fe56331f;
}

typedef int32_t (MB_CALL *mb_fn_c95b7de6f9acf111)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66dbc0ed186eabfefd6dc9b(void * this_) {
  void *mb_entry_c95b7de6f9acf111 = NULL;
  if (this_ != NULL) {
    mb_entry_c95b7de6f9acf111 = (*(void ***)this_)[8];
  }
  if (mb_entry_c95b7de6f9acf111 == NULL) {
  return 0;
  }
  mb_fn_c95b7de6f9acf111 mb_target_c95b7de6f9acf111 = (mb_fn_c95b7de6f9acf111)mb_entry_c95b7de6f9acf111;
  int32_t mb_result_c95b7de6f9acf111 = mb_target_c95b7de6f9acf111(this_);
  return mb_result_c95b7de6f9acf111;
}

typedef int32_t (MB_CALL *mb_fn_54521d827e4d6329)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8cf82458ba09f7d4ea89b3(void * this_, void * pulcb_size, void * pb_buffer) {
  void *mb_entry_54521d827e4d6329 = NULL;
  if (this_ != NULL) {
    mb_entry_54521d827e4d6329 = (*(void ***)this_)[7];
  }
  if (mb_entry_54521d827e4d6329 == NULL) {
  return 0;
  }
  mb_fn_54521d827e4d6329 mb_target_54521d827e4d6329 = (mb_fn_54521d827e4d6329)mb_entry_54521d827e4d6329;
  int32_t mb_result_54521d827e4d6329 = mb_target_54521d827e4d6329(this_, (uint32_t *)pulcb_size, (uint8_t * *)pb_buffer);
  return mb_result_54521d827e4d6329;
}

typedef int32_t (MB_CALL *mb_fn_72045f6178bf586d)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def8dc1e44882f916314f680(void * this_, void * pulcb_size, void * pb_buffer) {
  void *mb_entry_72045f6178bf586d = NULL;
  if (this_ != NULL) {
    mb_entry_72045f6178bf586d = (*(void ***)this_)[6];
  }
  if (mb_entry_72045f6178bf586d == NULL) {
  return 0;
  }
  mb_fn_72045f6178bf586d mb_target_72045f6178bf586d = (mb_fn_72045f6178bf586d)mb_entry_72045f6178bf586d;
  int32_t mb_result_72045f6178bf586d = mb_target_72045f6178bf586d(this_, (uint32_t *)pulcb_size, (uint8_t * *)pb_buffer);
  return mb_result_72045f6178bf586d;
}

typedef int32_t (MB_CALL *mb_fn_cf838a04ae70cfe9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebc12e0119fafc46cb3bca1(void * this_, void * pbstr_buffer) {
  void *mb_entry_cf838a04ae70cfe9 = NULL;
  if (this_ != NULL) {
    mb_entry_cf838a04ae70cfe9 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf838a04ae70cfe9 == NULL) {
  return 0;
  }
  mb_fn_cf838a04ae70cfe9 mb_target_cf838a04ae70cfe9 = (mb_fn_cf838a04ae70cfe9)mb_entry_cf838a04ae70cfe9;
  int32_t mb_result_cf838a04ae70cfe9 = mb_target_cf838a04ae70cfe9(this_, (uint16_t * *)pbstr_buffer);
  return mb_result_cf838a04ae70cfe9;
}

typedef int32_t (MB_CALL *mb_fn_32aa99a182bdec52)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab7789adb487ff745949631(void * this_, void * pbstr_buffer) {
  void *mb_entry_32aa99a182bdec52 = NULL;
  if (this_ != NULL) {
    mb_entry_32aa99a182bdec52 = (*(void ***)this_)[7];
  }
  if (mb_entry_32aa99a182bdec52 == NULL) {
  return 0;
  }
  mb_fn_32aa99a182bdec52 mb_target_32aa99a182bdec52 = (mb_fn_32aa99a182bdec52)mb_entry_32aa99a182bdec52;
  int32_t mb_result_32aa99a182bdec52 = mb_target_32aa99a182bdec52(this_, (uint16_t * *)pbstr_buffer);
  return mb_result_32aa99a182bdec52;
}

typedef int32_t (MB_CALL *mb_fn_107df14cdc812cab)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7cf8b0154baa51ab802c07(void * this_, void * pulcb_addresses, void * ppb_address_list) {
  void *mb_entry_107df14cdc812cab = NULL;
  if (this_ != NULL) {
    mb_entry_107df14cdc812cab = (*(void ***)this_)[6];
  }
  if (mb_entry_107df14cdc812cab == NULL) {
  return 0;
  }
  mb_fn_107df14cdc812cab mb_target_107df14cdc812cab = (mb_fn_107df14cdc812cab)mb_entry_107df14cdc812cab;
  int32_t mb_result_107df14cdc812cab = mb_target_107df14cdc812cab(this_, (uint32_t *)pulcb_addresses, (uint8_t * *)ppb_address_list);
  return mb_result_107df14cdc812cab;
}

typedef int32_t (MB_CALL *mb_fn_9f0e3de85b139cb6)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abcd456e2cb48dbf26538824(void * this_, void * pulcb_addresses, void * p_address_list) {
  void *mb_entry_9f0e3de85b139cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f0e3de85b139cb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f0e3de85b139cb6 == NULL) {
  return 0;
  }
  mb_fn_9f0e3de85b139cb6 mb_target_9f0e3de85b139cb6 = (mb_fn_9f0e3de85b139cb6)mb_entry_9f0e3de85b139cb6;
  int32_t mb_result_9f0e3de85b139cb6 = mb_target_9f0e3de85b139cb6(this_, (uint32_t *)pulcb_addresses, (uint8_t *)p_address_list);
  return mb_result_9f0e3de85b139cb6;
}

typedef int32_t (MB_CALL *mb_fn_5fa1f208e7ee287f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf01cf92da1f46b4fdd0b117(void * this_, void * pulcb_addresses) {
  void *mb_entry_5fa1f208e7ee287f = NULL;
  if (this_ != NULL) {
    mb_entry_5fa1f208e7ee287f = (*(void ***)this_)[6];
  }
  if (mb_entry_5fa1f208e7ee287f == NULL) {
  return 0;
  }
  mb_fn_5fa1f208e7ee287f mb_target_5fa1f208e7ee287f = (mb_fn_5fa1f208e7ee287f)mb_entry_5fa1f208e7ee287f;
  int32_t mb_result_5fa1f208e7ee287f = mb_target_5fa1f208e7ee287f(this_, (uint32_t *)pulcb_addresses);
  return mb_result_5fa1f208e7ee287f;
}

typedef int32_t (MB_CALL *mb_fn_76315f71e3c3f674)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d3845e2cbf9dc861860514(void * this_, void * pul_mode_mask) {
  void *mb_entry_76315f71e3c3f674 = NULL;
  if (this_ != NULL) {
    mb_entry_76315f71e3c3f674 = (*(void ***)this_)[10];
  }
  if (mb_entry_76315f71e3c3f674 == NULL) {
  return 0;
  }
  mb_fn_76315f71e3c3f674 mb_target_76315f71e3c3f674 = (mb_fn_76315f71e3c3f674)mb_entry_76315f71e3c3f674;
  int32_t mb_result_76315f71e3c3f674 = mb_target_76315f71e3c3f674(this_, (uint32_t *)pul_mode_mask);
  return mb_result_76315f71e3c3f674;
}

typedef int32_t (MB_CALL *mb_fn_3fcb1971761e66bd)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714cba73525baf4590b11f96(void * this_, uint32_t ulcb_addresses, void * p_address_list) {
  void *mb_entry_3fcb1971761e66bd = NULL;
  if (this_ != NULL) {
    mb_entry_3fcb1971761e66bd = (*(void ***)this_)[7];
  }
  if (mb_entry_3fcb1971761e66bd == NULL) {
  return 0;
  }
  mb_fn_3fcb1971761e66bd mb_target_3fcb1971761e66bd = (mb_fn_3fcb1971761e66bd)mb_entry_3fcb1971761e66bd;
  int32_t mb_result_3fcb1971761e66bd = mb_target_3fcb1971761e66bd(this_, ulcb_addresses, (uint8_t *)p_address_list);
  return mb_result_3fcb1971761e66bd;
}

typedef int32_t (MB_CALL *mb_fn_0e5fdb4c2589ee30)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9466fab4326f18c511d59560(void * this_, uint32_t ul_mode_mask) {
  void *mb_entry_0e5fdb4c2589ee30 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5fdb4c2589ee30 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e5fdb4c2589ee30 == NULL) {
  return 0;
  }
  mb_fn_0e5fdb4c2589ee30 mb_target_0e5fdb4c2589ee30 = (mb_fn_0e5fdb4c2589ee30)mb_entry_0e5fdb4c2589ee30;
  int32_t mb_result_0e5fdb4c2589ee30 = mb_target_0e5fdb4c2589ee30(this_, ul_mode_mask);
  return mb_result_0e5fdb4c2589ee30;
}

typedef int32_t (MB_CALL *mb_fn_9e39b67266e0fa49)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5e82807a89b3759b57519a(void * this_, void * pulcb_addresses, void * p_address_list) {
  void *mb_entry_9e39b67266e0fa49 = NULL;
  if (this_ != NULL) {
    mb_entry_9e39b67266e0fa49 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e39b67266e0fa49 == NULL) {
  return 0;
  }
  mb_fn_9e39b67266e0fa49 mb_target_9e39b67266e0fa49 = (mb_fn_9e39b67266e0fa49)mb_entry_9e39b67266e0fa49;
  int32_t mb_result_9e39b67266e0fa49 = mb_target_9e39b67266e0fa49(this_, (uint32_t *)pulcb_addresses, (uint8_t *)p_address_list);
  return mb_result_9e39b67266e0fa49;
}

typedef int32_t (MB_CALL *mb_fn_77021104dfc54e37)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b636728321260c64725137(void * this_, void * pulcb_addresses) {
  void *mb_entry_77021104dfc54e37 = NULL;
  if (this_ != NULL) {
    mb_entry_77021104dfc54e37 = (*(void ***)this_)[6];
  }
  if (mb_entry_77021104dfc54e37 == NULL) {
  return 0;
  }
  mb_fn_77021104dfc54e37 mb_target_77021104dfc54e37 = (mb_fn_77021104dfc54e37)mb_entry_77021104dfc54e37;
  int32_t mb_result_77021104dfc54e37 = mb_target_77021104dfc54e37(this_, (uint32_t *)pulcb_addresses);
  return mb_result_77021104dfc54e37;
}

typedef int32_t (MB_CALL *mb_fn_401f294149a64a15)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef71b23ebbbe5f1448cd03f6(void * this_, void * pul_mode_mask) {
  void *mb_entry_401f294149a64a15 = NULL;
  if (this_ != NULL) {
    mb_entry_401f294149a64a15 = (*(void ***)this_)[10];
  }
  if (mb_entry_401f294149a64a15 == NULL) {
  return 0;
  }
  mb_fn_401f294149a64a15 mb_target_401f294149a64a15 = (mb_fn_401f294149a64a15)mb_entry_401f294149a64a15;
  int32_t mb_result_401f294149a64a15 = mb_target_401f294149a64a15(this_, (uint32_t *)pul_mode_mask);
  return mb_result_401f294149a64a15;
}

typedef int32_t (MB_CALL *mb_fn_62bf066abc823097)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0406c3a99ac869ae96e5662(void * this_, uint32_t ulcb_addresses, void * p_address_list) {
  void *mb_entry_62bf066abc823097 = NULL;
  if (this_ != NULL) {
    mb_entry_62bf066abc823097 = (*(void ***)this_)[7];
  }
  if (mb_entry_62bf066abc823097 == NULL) {
  return 0;
  }
  mb_fn_62bf066abc823097 mb_target_62bf066abc823097 = (mb_fn_62bf066abc823097)mb_entry_62bf066abc823097;
  int32_t mb_result_62bf066abc823097 = mb_target_62bf066abc823097(this_, ulcb_addresses, (uint8_t *)p_address_list);
  return mb_result_62bf066abc823097;
}

typedef int32_t (MB_CALL *mb_fn_3e9f8182bfa97f95)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9ffeae06436fb6d89a9f28(void * this_, uint32_t ul_mode_mask) {
  void *mb_entry_3e9f8182bfa97f95 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9f8182bfa97f95 = (*(void ***)this_)[9];
  }
  if (mb_entry_3e9f8182bfa97f95 == NULL) {
  return 0;
  }
  mb_fn_3e9f8182bfa97f95 mb_target_3e9f8182bfa97f95 = (mb_fn_3e9f8182bfa97f95)mb_entry_3e9f8182bfa97f95;
  int32_t mb_result_3e9f8182bfa97f95 = mb_target_3e9f8182bfa97f95(this_, ul_mode_mask);
  return mb_result_3e9f8182bfa97f95;
}

typedef int32_t (MB_CALL *mb_fn_18e6af71026f8bde)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aacca97d07965b6de99cf38(void * this_, uint32_t ul_request_id, uint32_t ulcb_request_buffer_len, void * pb_request_buffer) {
  void *mb_entry_18e6af71026f8bde = NULL;
  if (this_ != NULL) {
    mb_entry_18e6af71026f8bde = (*(void ***)this_)[6];
  }
  if (mb_entry_18e6af71026f8bde == NULL) {
  return 0;
  }
  mb_fn_18e6af71026f8bde mb_target_18e6af71026f8bde = (mb_fn_18e6af71026f8bde)mb_entry_18e6af71026f8bde;
  int32_t mb_result_18e6af71026f8bde = mb_target_18e6af71026f8bde(this_, ul_request_id, ulcb_request_buffer_len, (uint8_t *)pb_request_buffer);
  return mb_result_18e6af71026f8bde;
}

typedef int32_t (MB_CALL *mb_fn_f534bb8c091e3d52)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b7b100be188ac20f4d6db5(void * this_, void * pul_switch_frequency) {
  void *mb_entry_f534bb8c091e3d52 = NULL;
  if (this_ != NULL) {
    mb_entry_f534bb8c091e3d52 = (*(void ***)this_)[11];
  }
  if (mb_entry_f534bb8c091e3d52 == NULL) {
  return 0;
  }
  mb_fn_f534bb8c091e3d52 mb_target_f534bb8c091e3d52 = (mb_fn_f534bb8c091e3d52)mb_entry_f534bb8c091e3d52;
  int32_t mb_result_f534bb8c091e3d52 = mb_target_f534bb8c091e3d52(this_, (uint32_t *)pul_switch_frequency);
  return mb_result_f534bb8c091e3d52;
}

typedef int32_t (MB_CALL *mb_fn_440813f6fe7e8cc9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d059d517af41087721117a5(void * this_, void * pul_lof_high) {
  void *mb_entry_440813f6fe7e8cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_440813f6fe7e8cc9 = (*(void ***)this_)[9];
  }
  if (mb_entry_440813f6fe7e8cc9 == NULL) {
  return 0;
  }
  mb_fn_440813f6fe7e8cc9 mb_target_440813f6fe7e8cc9 = (mb_fn_440813f6fe7e8cc9)mb_entry_440813f6fe7e8cc9;
  int32_t mb_result_440813f6fe7e8cc9 = mb_target_440813f6fe7e8cc9(this_, (uint32_t *)pul_lof_high);
  return mb_result_440813f6fe7e8cc9;
}

typedef int32_t (MB_CALL *mb_fn_c628a029e033a6e8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d7b424093c594c87ebf19c(void * this_, void * pul_lof_low) {
  void *mb_entry_c628a029e033a6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c628a029e033a6e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c628a029e033a6e8 == NULL) {
  return 0;
  }
  mb_fn_c628a029e033a6e8 mb_target_c628a029e033a6e8 = (mb_fn_c628a029e033a6e8)mb_entry_c628a029e033a6e8;
  int32_t mb_result_c628a029e033a6e8 = mb_target_c628a029e033a6e8(this_, (uint32_t *)pul_lof_low);
  return mb_result_c628a029e033a6e8;
}

typedef int32_t (MB_CALL *mb_fn_9d3afca4ab22341b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d74f2567fc144516bcbeb2(void * this_, uint32_t ul_switch_frequency) {
  void *mb_entry_9d3afca4ab22341b = NULL;
  if (this_ != NULL) {
    mb_entry_9d3afca4ab22341b = (*(void ***)this_)[10];
  }
  if (mb_entry_9d3afca4ab22341b == NULL) {
  return 0;
  }
  mb_fn_9d3afca4ab22341b mb_target_9d3afca4ab22341b = (mb_fn_9d3afca4ab22341b)mb_entry_9d3afca4ab22341b;
  int32_t mb_result_9d3afca4ab22341b = mb_target_9d3afca4ab22341b(this_, ul_switch_frequency);
  return mb_result_9d3afca4ab22341b;
}

typedef int32_t (MB_CALL *mb_fn_63ebdc6f6c96d9f0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ec0ad567cfe66dfec26c07(void * this_, uint32_t ul_lof_high) {
  void *mb_entry_63ebdc6f6c96d9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_63ebdc6f6c96d9f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_63ebdc6f6c96d9f0 == NULL) {
  return 0;
  }
  mb_fn_63ebdc6f6c96d9f0 mb_target_63ebdc6f6c96d9f0 = (mb_fn_63ebdc6f6c96d9f0)mb_entry_63ebdc6f6c96d9f0;
  int32_t mb_result_63ebdc6f6c96d9f0 = mb_target_63ebdc6f6c96d9f0(this_, ul_lof_high);
  return mb_result_63ebdc6f6c96d9f0;
}

typedef int32_t (MB_CALL *mb_fn_82d7620d777ca014)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbfc76819bdffe743ef8897(void * this_, uint32_t ul_lof_low) {
  void *mb_entry_82d7620d777ca014 = NULL;
  if (this_ != NULL) {
    mb_entry_82d7620d777ca014 = (*(void ***)this_)[6];
  }
  if (mb_entry_82d7620d777ca014 == NULL) {
  return 0;
  }
  mb_fn_82d7620d777ca014 mb_target_82d7620d777ca014 = (mb_fn_82d7620d777ca014)mb_entry_82d7620d777ca014;
  int32_t mb_result_82d7620d777ca014 = mb_target_82d7620d777ca014(this_, ul_lof_low);
  return mb_result_82d7620d777ca014;
}

typedef struct { uint8_t bytes[8]; } mb_agg_546b3d8faf41e871_p2;
typedef char mb_assert_546b3d8faf41e871_p2[(sizeof(mb_agg_546b3d8faf41e871_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_546b3d8faf41e871)(void *, uint32_t *, mb_agg_546b3d8faf41e871_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d25f8fc826e8d20fac5d3c7(void * this_, void * pul_pid_list_count, void * pb_pid_list_buffer) {
  void *mb_entry_546b3d8faf41e871 = NULL;
  if (this_ != NULL) {
    mb_entry_546b3d8faf41e871 = (*(void ***)this_)[7];
  }
  if (mb_entry_546b3d8faf41e871 == NULL) {
  return 0;
  }
  mb_fn_546b3d8faf41e871 mb_target_546b3d8faf41e871 = (mb_fn_546b3d8faf41e871)mb_entry_546b3d8faf41e871;
  int32_t mb_result_546b3d8faf41e871 = mb_target_546b3d8faf41e871(this_, (uint32_t *)pul_pid_list_count, (mb_agg_546b3d8faf41e871_p2 *)pb_pid_list_buffer);
  return mb_result_546b3d8faf41e871;
}

typedef struct { uint8_t bytes[8]; } mb_agg_00a3940955962c76_p2;
typedef char mb_assert_00a3940955962c76_p2[(sizeof(mb_agg_00a3940955962c76_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00a3940955962c76)(void *, uint32_t, mb_agg_00a3940955962c76_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d602a4354a3d502470f9898(void * this_, uint32_t ul_pid_list_count, void * pb_pid_list_buffer) {
  void *mb_entry_00a3940955962c76 = NULL;
  if (this_ != NULL) {
    mb_entry_00a3940955962c76 = (*(void ***)this_)[6];
  }
  if (mb_entry_00a3940955962c76 == NULL) {
  return 0;
  }
  mb_fn_00a3940955962c76 mb_target_00a3940955962c76 = (mb_fn_00a3940955962c76)mb_entry_00a3940955962c76;
  int32_t mb_result_00a3940955962c76 = mb_target_00a3940955962c76(this_, ul_pid_list_count, (mb_agg_00a3940955962c76_p2 *)pb_pid_list_buffer);
  return mb_result_00a3940955962c76;
}

typedef int32_t (MB_CALL *mb_fn_fc89d3754001a975)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a143e06db87c38fb50ff4fb3(void * this_, void * bstr_name, void * bstr_language, void * pbstr_value) {
  void *mb_entry_fc89d3754001a975 = NULL;
  if (this_ != NULL) {
    mb_entry_fc89d3754001a975 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc89d3754001a975 == NULL) {
  return 0;
  }
  mb_fn_fc89d3754001a975 mb_target_fc89d3754001a975 = (mb_fn_fc89d3754001a975)mb_entry_fc89d3754001a975;
  int32_t mb_result_fc89d3754001a975 = mb_target_fc89d3754001a975(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_language, (uint16_t * *)pbstr_value);
  return mb_result_fc89d3754001a975;
}

typedef int32_t (MB_CALL *mb_fn_518ee7fbe8efe057)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536afaf810345e3b92efdb18(void * this_, uint32_t ul_index, void * pbstr_name) {
  void *mb_entry_518ee7fbe8efe057 = NULL;
  if (this_ != NULL) {
    mb_entry_518ee7fbe8efe057 = (*(void ***)this_)[6];
  }
  if (mb_entry_518ee7fbe8efe057 == NULL) {
  return 0;
  }
  mb_fn_518ee7fbe8efe057 mb_target_518ee7fbe8efe057 = (mb_fn_518ee7fbe8efe057)mb_entry_518ee7fbe8efe057;
  int32_t mb_result_518ee7fbe8efe057 = mb_target_518ee7fbe8efe057(this_, ul_index, (uint16_t * *)pbstr_name);
  return mb_result_518ee7fbe8efe057;
}

typedef int32_t (MB_CALL *mb_fn_d93de21473951877)(void *, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d586a4f6f31db1236bebc4(void * this_, uint32_t ul_dialog_request, void * bstr_language, void * bstr_name, void * bstr_value, uint32_t ul_reserved) {
  void *mb_entry_d93de21473951877 = NULL;
  if (this_ != NULL) {
    mb_entry_d93de21473951877 = (*(void ***)this_)[8];
  }
  if (mb_entry_d93de21473951877 == NULL) {
  return 0;
  }
  mb_fn_d93de21473951877 mb_target_d93de21473951877 = (mb_fn_d93de21473951877)mb_entry_d93de21473951877;
  int32_t mb_result_d93de21473951877 = mb_target_d93de21473951877(this_, ul_dialog_request, (uint16_t *)bstr_language, (uint16_t *)bstr_name, (uint16_t *)bstr_value, ul_reserved);
  return mb_result_d93de21473951877;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b4ee49de22086d9_p1;
typedef char mb_assert_1b4ee49de22086d9_p1[(sizeof(mb_agg_1b4ee49de22086d9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b4ee49de22086d9)(void *, mb_agg_1b4ee49de22086d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e4c0cfda2b556a72174a7f(void * this_, void * pguid_network_type) {
  void *mb_entry_1b4ee49de22086d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4ee49de22086d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b4ee49de22086d9 == NULL) {
  return 0;
  }
  mb_fn_1b4ee49de22086d9 mb_target_1b4ee49de22086d9 = (mb_fn_1b4ee49de22086d9)mb_entry_1b4ee49de22086d9;
  int32_t mb_result_1b4ee49de22086d9 = mb_target_1b4ee49de22086d9(this_, (mb_agg_1b4ee49de22086d9_p1 *)pguid_network_type);
  return mb_result_1b4ee49de22086d9;
}

typedef int32_t (MB_CALL *mb_fn_00b6abb6b2a5b747)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb3b1a6a04d55433f6955e2(void * this_, void * pul_signal_source) {
  void *mb_entry_00b6abb6b2a5b747 = NULL;
  if (this_ != NULL) {
    mb_entry_00b6abb6b2a5b747 = (*(void ***)this_)[7];
  }
  if (mb_entry_00b6abb6b2a5b747 == NULL) {
  return 0;
  }
  mb_fn_00b6abb6b2a5b747 mb_target_00b6abb6b2a5b747 = (mb_fn_00b6abb6b2a5b747)mb_entry_00b6abb6b2a5b747;
  int32_t mb_result_00b6abb6b2a5b747 = mb_target_00b6abb6b2a5b747(this_, (uint32_t *)pul_signal_source);
  return mb_result_00b6abb6b2a5b747;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7b219b3c02f8400_p1;
typedef char mb_assert_e7b219b3c02f8400_p1[(sizeof(mb_agg_e7b219b3c02f8400_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7b219b3c02f8400)(void *, mb_agg_e7b219b3c02f8400_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf492d14b205b7a879bb76fa(void * this_, void * pguid_tuing_space) {
  void *mb_entry_e7b219b3c02f8400 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b219b3c02f8400 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7b219b3c02f8400 == NULL) {
  return 0;
  }
  mb_fn_e7b219b3c02f8400 mb_target_e7b219b3c02f8400 = (mb_fn_e7b219b3c02f8400)mb_entry_e7b219b3c02f8400;
  int32_t mb_result_e7b219b3c02f8400 = mb_target_e7b219b3c02f8400(this_, (mb_agg_e7b219b3c02f8400_p1 *)pguid_tuing_space);
  return mb_result_e7b219b3c02f8400;
}

typedef int32_t (MB_CALL *mb_fn_9a357c35de451d4b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e892a7e6cf52d3630dba97a(void * this_, uint32_t ul_signal_source) {
  void *mb_entry_9a357c35de451d4b = NULL;
  if (this_ != NULL) {
    mb_entry_9a357c35de451d4b = (*(void ***)this_)[6];
  }
  if (mb_entry_9a357c35de451d4b == NULL) {
  return 0;
  }
  mb_fn_9a357c35de451d4b mb_target_9a357c35de451d4b = (mb_fn_9a357c35de451d4b)mb_entry_9a357c35de451d4b;
  int32_t mb_result_9a357c35de451d4b = mb_target_9a357c35de451d4b(this_, ul_signal_source);
  return mb_result_9a357c35de451d4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_171f8392f723795e_p1;
typedef char mb_assert_171f8392f723795e_p1[(sizeof(mb_agg_171f8392f723795e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_171f8392f723795e)(void *, mb_agg_171f8392f723795e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f49f90fb97f265a03e9c7b(void * this_, void * guid_tuning_space) {
  void *mb_entry_171f8392f723795e = NULL;
  if (this_ != NULL) {
    mb_entry_171f8392f723795e = (*(void ***)this_)[9];
  }
  if (mb_entry_171f8392f723795e == NULL) {
  return 0;
  }
  mb_fn_171f8392f723795e mb_target_171f8392f723795e = (mb_fn_171f8392f723795e)mb_entry_171f8392f723795e;
  int32_t mb_result_171f8392f723795e = mb_target_171f8392f723795e(this_, (mb_agg_171f8392f723795e_p1 *)guid_tuning_space);
  return mb_result_171f8392f723795e;
}

typedef int32_t (MB_CALL *mb_fn_6914de9769e7f6c2)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4c11ca93f5e63ff24944a5(void * this_, void * p_unk_filter_control, void * ppv_regisitration_context) {
  void *mb_entry_6914de9769e7f6c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6914de9769e7f6c2 = (*(void ***)this_)[11];
  }
  if (mb_entry_6914de9769e7f6c2 == NULL) {
  return 0;
  }
  mb_fn_6914de9769e7f6c2 mb_target_6914de9769e7f6c2 = (mb_fn_6914de9769e7f6c2)mb_entry_6914de9769e7f6c2;
  int32_t mb_result_6914de9769e7f6c2 = mb_target_6914de9769e7f6c2(this_, p_unk_filter_control, (uint32_t *)ppv_regisitration_context);
  return mb_result_6914de9769e7f6c2;
}

typedef int32_t (MB_CALL *mb_fn_c5593a054371bc27)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941533a4ee2c7b637ffdd2b4(void * this_, uint32_t pv_registration_context) {
  void *mb_entry_c5593a054371bc27 = NULL;
  if (this_ != NULL) {
    mb_entry_c5593a054371bc27 = (*(void ***)this_)[12];
  }
  if (mb_entry_c5593a054371bc27 == NULL) {
  return 0;
  }
  mb_fn_c5593a054371bc27 mb_target_c5593a054371bc27 = (mb_fn_c5593a054371bc27)mb_entry_c5593a054371bc27;
  int32_t mb_result_c5593a054371bc27 = mb_target_c5593a054371bc27(this_, pv_registration_context);
  return mb_result_c5593a054371bc27;
}

typedef int32_t (MB_CALL *mb_fn_a5f85c11146fe226)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bc58a7dd564e3faa405c20(void * this_) {
  void *mb_entry_a5f85c11146fe226 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f85c11146fe226 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5f85c11146fe226 == NULL) {
  return 0;
  }
  mb_fn_a5f85c11146fe226 mb_target_a5f85c11146fe226 = (mb_fn_a5f85c11146fe226)mb_entry_a5f85c11146fe226;
  int32_t mb_result_a5f85c11146fe226 = mb_target_a5f85c11146fe226(this_);
  return mb_result_a5f85c11146fe226;
}

typedef int32_t (MB_CALL *mb_fn_f4f607085bfecc82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdec7b94e705efe73755cc8(void * this_) {
  void *mb_entry_f4f607085bfecc82 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f607085bfecc82 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4f607085bfecc82 == NULL) {
  return 0;
  }
  mb_fn_f4f607085bfecc82 mb_target_f4f607085bfecc82 = (mb_fn_f4f607085bfecc82)mb_entry_f4f607085bfecc82;
  int32_t mb_result_f4f607085bfecc82 = mb_target_f4f607085bfecc82(this_);
  return mb_result_f4f607085bfecc82;
}

typedef int32_t (MB_CALL *mb_fn_2b0b8af98db2c72f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816235c4f44207f3d5ea813b(void * this_, void * pul_pin_id) {
  void *mb_entry_2b0b8af98db2c72f = NULL;
  if (this_ != NULL) {
    mb_entry_2b0b8af98db2c72f = (*(void ***)this_)[6];
  }
  if (mb_entry_2b0b8af98db2c72f == NULL) {
  return 0;
  }
  mb_fn_2b0b8af98db2c72f mb_target_2b0b8af98db2c72f = (mb_fn_2b0b8af98db2c72f)mb_entry_2b0b8af98db2c72f;
  int32_t mb_result_2b0b8af98db2c72f = mb_target_2b0b8af98db2c72f(this_, (uint32_t *)pul_pin_id);
  return mb_result_2b0b8af98db2c72f;
}

typedef int32_t (MB_CALL *mb_fn_2118309214cd5245)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b91073344d7e82d03484c6(void * this_, void * pul_pin_type) {
  void *mb_entry_2118309214cd5245 = NULL;
  if (this_ != NULL) {
    mb_entry_2118309214cd5245 = (*(void ***)this_)[7];
  }
  if (mb_entry_2118309214cd5245 == NULL) {
  return 0;
  }
  mb_fn_2118309214cd5245 mb_target_2118309214cd5245 = (mb_fn_2118309214cd5245)mb_entry_2118309214cd5245;
  int32_t mb_result_2118309214cd5245 = mb_target_2118309214cd5245(this_, (uint32_t *)pul_pin_type);
  return mb_result_2118309214cd5245;
}

typedef int32_t (MB_CALL *mb_fn_5801ad442bfd7917)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b743c89be64d2b0113b0d6d4(void * this_, void * pul_registration_ctx) {
  void *mb_entry_5801ad442bfd7917 = NULL;
  if (this_ != NULL) {
    mb_entry_5801ad442bfd7917 = (*(void ***)this_)[8];
  }
  if (mb_entry_5801ad442bfd7917 == NULL) {
  return 0;
  }
  mb_fn_5801ad442bfd7917 mb_target_5801ad442bfd7917 = (mb_fn_5801ad442bfd7917)mb_entry_5801ad442bfd7917;
  int32_t mb_result_5801ad442bfd7917 = mb_target_5801ad442bfd7917(this_, (uint32_t *)pul_registration_ctx);
  return mb_result_5801ad442bfd7917;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c42fb5e9fdd6038_p1;
typedef char mb_assert_5c42fb5e9fdd6038_p1[(sizeof(mb_agg_5c42fb5e9fdd6038_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c42fb5e9fdd6038)(void *, mb_agg_5c42fb5e9fdd6038_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8895e39e7559f51b969c14dd(void * this_, void * pguid_network_type) {
  void *mb_entry_5c42fb5e9fdd6038 = NULL;
  if (this_ != NULL) {
    mb_entry_5c42fb5e9fdd6038 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c42fb5e9fdd6038 == NULL) {
  return 0;
  }
  mb_fn_5c42fb5e9fdd6038 mb_target_5c42fb5e9fdd6038 = (mb_fn_5c42fb5e9fdd6038)mb_entry_5c42fb5e9fdd6038;
  int32_t mb_result_5c42fb5e9fdd6038 = mb_target_5c42fb5e9fdd6038(this_, (mb_agg_5c42fb5e9fdd6038_p1 *)pguid_network_type);
  return mb_result_5c42fb5e9fdd6038;
}

typedef int32_t (MB_CALL *mb_fn_49e31e0e7a030850)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bdb39000e60c564a76a27d(void * this_, void * pul_signal_source) {
  void *mb_entry_49e31e0e7a030850 = NULL;
  if (this_ != NULL) {
    mb_entry_49e31e0e7a030850 = (*(void ***)this_)[9];
  }
  if (mb_entry_49e31e0e7a030850 == NULL) {
  return 0;
  }
  mb_fn_49e31e0e7a030850 mb_target_49e31e0e7a030850 = (mb_fn_49e31e0e7a030850)mb_entry_49e31e0e7a030850;
  int32_t mb_result_49e31e0e7a030850 = mb_target_49e31e0e7a030850(this_, (uint32_t *)pul_signal_source);
  return mb_result_49e31e0e7a030850;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a1a063313768fc9_p1;
typedef char mb_assert_3a1a063313768fc9_p1[(sizeof(mb_agg_3a1a063313768fc9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a1a063313768fc9)(void *, mb_agg_3a1a063313768fc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b341273fc7bbc2b1656a49(void * this_, void * pguid_tuing_space) {
  void *mb_entry_3a1a063313768fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1a063313768fc9 = (*(void ***)this_)[11];
  }
  if (mb_entry_3a1a063313768fc9 == NULL) {
  return 0;
  }
  mb_fn_3a1a063313768fc9 mb_target_3a1a063313768fc9 = (mb_fn_3a1a063313768fc9)mb_entry_3a1a063313768fc9;
  int32_t mb_result_3a1a063313768fc9 = mb_target_3a1a063313768fc9(this_, (mb_agg_3a1a063313768fc9_p1 *)pguid_tuing_space);
  return mb_result_3a1a063313768fc9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5600e294f953e210_p1;
typedef char mb_assert_5600e294f953e210_p1[(sizeof(mb_agg_5600e294f953e210_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5600e294f953e210)(void *, mb_agg_5600e294f953e210_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7424c0cc3e2bce2e72332f9(void * this_, void * guid_network_type) {
  void *mb_entry_5600e294f953e210 = NULL;
  if (this_ != NULL) {
    mb_entry_5600e294f953e210 = (*(void ***)this_)[6];
  }
  if (mb_entry_5600e294f953e210 == NULL) {
  return 0;
  }
  mb_fn_5600e294f953e210 mb_target_5600e294f953e210 = (mb_fn_5600e294f953e210)mb_entry_5600e294f953e210;
  int32_t mb_result_5600e294f953e210 = mb_target_5600e294f953e210(this_, (mb_agg_5600e294f953e210_p1 *)guid_network_type);
  return mb_result_5600e294f953e210;
}

typedef int32_t (MB_CALL *mb_fn_5cda206ca5e2463b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dbfb68d566b14ad1ca04ce(void * this_, uint32_t ul_signal_source) {
  void *mb_entry_5cda206ca5e2463b = NULL;
  if (this_ != NULL) {
    mb_entry_5cda206ca5e2463b = (*(void ***)this_)[8];
  }
  if (mb_entry_5cda206ca5e2463b == NULL) {
  return 0;
  }
  mb_fn_5cda206ca5e2463b mb_target_5cda206ca5e2463b = (mb_fn_5cda206ca5e2463b)mb_entry_5cda206ca5e2463b;
  int32_t mb_result_5cda206ca5e2463b = mb_target_5cda206ca5e2463b(this_, ul_signal_source);
  return mb_result_5cda206ca5e2463b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_797d339b7c3b4602_p1;
typedef char mb_assert_797d339b7c3b4602_p1[(sizeof(mb_agg_797d339b7c3b4602_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_797d339b7c3b4602)(void *, mb_agg_797d339b7c3b4602_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea4dd40d1c031c779adb079(void * this_, void * guid_tuning_space) {
  void *mb_entry_797d339b7c3b4602 = NULL;
  if (this_ != NULL) {
    mb_entry_797d339b7c3b4602 = (*(void ***)this_)[10];
  }
  if (mb_entry_797d339b7c3b4602 == NULL) {
  return 0;
  }
  mb_fn_797d339b7c3b4602 mb_target_797d339b7c3b4602 = (mb_fn_797d339b7c3b4602)mb_entry_797d339b7c3b4602;
  int32_t mb_result_797d339b7c3b4602 = mb_target_797d339b7c3b4602(this_, (mb_agg_797d339b7c3b4602_p1 *)guid_tuning_space);
  return mb_result_797d339b7c3b4602;
}

typedef int32_t (MB_CALL *mb_fn_577a6f5d0738f53e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8bc3d51db00220a0cbca54c(void * this_, void * plms_sample_time) {
  void *mb_entry_577a6f5d0738f53e = NULL;
  if (this_ != NULL) {
    mb_entry_577a6f5d0738f53e = (*(void ***)this_)[15];
  }
  if (mb_entry_577a6f5d0738f53e == NULL) {
  return 0;
  }
  mb_fn_577a6f5d0738f53e mb_target_577a6f5d0738f53e = (mb_fn_577a6f5d0738f53e)mb_entry_577a6f5d0738f53e;
  int32_t mb_result_577a6f5d0738f53e = mb_target_577a6f5d0738f53e(this_, (int32_t *)plms_sample_time);
  return mb_result_577a6f5d0738f53e;
}

typedef int32_t (MB_CALL *mb_fn_9ed37dfae1dd3799)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d148218e571f16d7c85375c(void * this_, void * pf_locked) {
  void *mb_entry_9ed37dfae1dd3799 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed37dfae1dd3799 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ed37dfae1dd3799 == NULL) {
  return 0;
  }
  mb_fn_9ed37dfae1dd3799 mb_target_9ed37dfae1dd3799 = (mb_fn_9ed37dfae1dd3799)mb_entry_9ed37dfae1dd3799;
  int32_t mb_result_9ed37dfae1dd3799 = mb_target_9ed37dfae1dd3799(this_, (uint8_t *)pf_locked);
  return mb_result_9ed37dfae1dd3799;
}

typedef int32_t (MB_CALL *mb_fn_21a9019329b1bae3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dccbb172f21c41d9533a6d6(void * this_, void * pf_present) {
  void *mb_entry_21a9019329b1bae3 = NULL;
  if (this_ != NULL) {
    mb_entry_21a9019329b1bae3 = (*(void ***)this_)[11];
  }
  if (mb_entry_21a9019329b1bae3 == NULL) {
  return 0;
  }
  mb_fn_21a9019329b1bae3 mb_target_21a9019329b1bae3 = (mb_fn_21a9019329b1bae3)mb_entry_21a9019329b1bae3;
  int32_t mb_result_21a9019329b1bae3 = mb_target_21a9019329b1bae3(this_, (uint8_t *)pf_present);
  return mb_result_21a9019329b1bae3;
}

typedef int32_t (MB_CALL *mb_fn_819c91f570ad0e20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46aaec4450735b53d707006c(void * this_, void * pl_percent_quality) {
  void *mb_entry_819c91f570ad0e20 = NULL;
  if (this_ != NULL) {
    mb_entry_819c91f570ad0e20 = (*(void ***)this_)[9];
  }
  if (mb_entry_819c91f570ad0e20 == NULL) {
  return 0;
  }
  mb_fn_819c91f570ad0e20 mb_target_819c91f570ad0e20 = (mb_fn_819c91f570ad0e20)mb_entry_819c91f570ad0e20;
  int32_t mb_result_819c91f570ad0e20 = mb_target_819c91f570ad0e20(this_, (int32_t *)pl_percent_quality);
  return mb_result_819c91f570ad0e20;
}

typedef int32_t (MB_CALL *mb_fn_ed9f18162a4fc4a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb52301fd2fc8dd4ff860e3a(void * this_, void * pl_db_strength) {
  void *mb_entry_ed9f18162a4fc4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9f18162a4fc4a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed9f18162a4fc4a4 == NULL) {
  return 0;
  }
  mb_fn_ed9f18162a4fc4a4 mb_target_ed9f18162a4fc4a4 = (mb_fn_ed9f18162a4fc4a4)mb_entry_ed9f18162a4fc4a4;
  int32_t mb_result_ed9f18162a4fc4a4 = mb_target_ed9f18162a4fc4a4(this_, (int32_t *)pl_db_strength);
  return mb_result_ed9f18162a4fc4a4;
}

typedef int32_t (MB_CALL *mb_fn_2d2b57ad1ca8a184)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef5fad3e91df7f6b729eb6d(void * this_, int32_t lms_sample_time) {
  void *mb_entry_2d2b57ad1ca8a184 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2b57ad1ca8a184 = (*(void ***)this_)[14];
  }
  if (mb_entry_2d2b57ad1ca8a184 == NULL) {
  return 0;
  }
  mb_fn_2d2b57ad1ca8a184 mb_target_2d2b57ad1ca8a184 = (mb_fn_2d2b57ad1ca8a184)mb_entry_2d2b57ad1ca8a184;
  int32_t mb_result_2d2b57ad1ca8a184 = mb_target_2d2b57ad1ca8a184(this_, lms_sample_time);
  return mb_result_2d2b57ad1ca8a184;
}

typedef int32_t (MB_CALL *mb_fn_74d3c721faff4b3e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fce53ace0f55b78db20374(void * this_, uint32_t f_locked) {
  void *mb_entry_74d3c721faff4b3e = NULL;
  if (this_ != NULL) {
    mb_entry_74d3c721faff4b3e = (*(void ***)this_)[12];
  }
  if (mb_entry_74d3c721faff4b3e == NULL) {
  return 0;
  }
  mb_fn_74d3c721faff4b3e mb_target_74d3c721faff4b3e = (mb_fn_74d3c721faff4b3e)mb_entry_74d3c721faff4b3e;
  int32_t mb_result_74d3c721faff4b3e = mb_target_74d3c721faff4b3e(this_, f_locked);
  return mb_result_74d3c721faff4b3e;
}

typedef int32_t (MB_CALL *mb_fn_9b473bd749192f5c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e3998a7374ccd08ca889dc(void * this_, uint32_t f_present) {
  void *mb_entry_9b473bd749192f5c = NULL;
  if (this_ != NULL) {
    mb_entry_9b473bd749192f5c = (*(void ***)this_)[10];
  }
  if (mb_entry_9b473bd749192f5c == NULL) {
  return 0;
  }
  mb_fn_9b473bd749192f5c mb_target_9b473bd749192f5c = (mb_fn_9b473bd749192f5c)mb_entry_9b473bd749192f5c;
  int32_t mb_result_9b473bd749192f5c = mb_target_9b473bd749192f5c(this_, f_present);
  return mb_result_9b473bd749192f5c;
}

typedef int32_t (MB_CALL *mb_fn_1f72ad019f42394b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa0b89d5a12e4646c6fee66(void * this_, int32_t l_percent_quality) {
  void *mb_entry_1f72ad019f42394b = NULL;
  if (this_ != NULL) {
    mb_entry_1f72ad019f42394b = (*(void ***)this_)[8];
  }
  if (mb_entry_1f72ad019f42394b == NULL) {
  return 0;
  }
  mb_fn_1f72ad019f42394b mb_target_1f72ad019f42394b = (mb_fn_1f72ad019f42394b)mb_entry_1f72ad019f42394b;
  int32_t mb_result_1f72ad019f42394b = mb_target_1f72ad019f42394b(this_, l_percent_quality);
  return mb_result_1f72ad019f42394b;
}

typedef int32_t (MB_CALL *mb_fn_71239801a55662e9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c875822af27bc4fa38c33ccc(void * this_, int32_t l_db_strength) {
  void *mb_entry_71239801a55662e9 = NULL;
  if (this_ != NULL) {
    mb_entry_71239801a55662e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_71239801a55662e9 == NULL) {
  return 0;
  }
  mb_fn_71239801a55662e9 mb_target_71239801a55662e9 = (mb_fn_71239801a55662e9)mb_entry_71239801a55662e9;
  int32_t mb_result_71239801a55662e9 = mb_target_71239801a55662e9(this_, l_db_strength);
  return mb_result_71239801a55662e9;
}

typedef int32_t (MB_CALL *mb_fn_418eddebbca53f51)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a622d1ecad9152c511e9abac(void * this_, uint32_t ul_pin_type, void * pul_pin_id) {
  void *mb_entry_418eddebbca53f51 = NULL;
  if (this_ != NULL) {
    mb_entry_418eddebbca53f51 = (*(void ***)this_)[11];
  }
  if (mb_entry_418eddebbca53f51 == NULL) {
  return 0;
  }
  mb_fn_418eddebbca53f51 mb_target_418eddebbca53f51 = (mb_fn_418eddebbca53f51)mb_entry_418eddebbca53f51;
  int32_t mb_result_418eddebbca53f51 = mb_target_418eddebbca53f51(this_, ul_pin_type, (uint32_t *)pul_pin_id);
  return mb_result_418eddebbca53f51;
}

typedef int32_t (MB_CALL *mb_fn_2b4ffc0e823c15fe)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be3af6e310c0ab5466f691a(void * this_, uint32_t ul_input_pin_id, uint32_t ul_output_pin_id) {
  void *mb_entry_2b4ffc0e823c15fe = NULL;
  if (this_ != NULL) {
    mb_entry_2b4ffc0e823c15fe = (*(void ***)this_)[15];
  }
  if (mb_entry_2b4ffc0e823c15fe == NULL) {
  return 0;
  }
  mb_fn_2b4ffc0e823c15fe mb_target_2b4ffc0e823c15fe = (mb_fn_2b4ffc0e823c15fe)mb_entry_2b4ffc0e823c15fe;
  int32_t mb_result_2b4ffc0e823c15fe = mb_target_2b4ffc0e823c15fe(this_, ul_input_pin_id, ul_output_pin_id);
  return mb_result_2b4ffc0e823c15fe;
}

typedef int32_t (MB_CALL *mb_fn_b8b4581c5a2a8565)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33bbd184481052c3b9f9877c(void * this_, uint32_t ul_pin_id) {
  void *mb_entry_b8b4581c5a2a8565 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b4581c5a2a8565 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8b4581c5a2a8565 == NULL) {
  return 0;
  }
  mb_fn_b8b4581c5a2a8565 mb_target_b8b4581c5a2a8565 = (mb_fn_b8b4581c5a2a8565)mb_entry_b8b4581c5a2a8565;
  int32_t mb_result_b8b4581c5a2a8565 = mb_target_b8b4581c5a2a8565(this_, ul_pin_id);
  return mb_result_b8b4581c5a2a8565;
}

typedef int32_t (MB_CALL *mb_fn_02fbec1e7f454d5d)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f88eac5116e580bebc726d(void * this_, uint32_t ul_input_pin_id, uint32_t ul_output_pin_id, uint32_t ul_node_type, void * pp_control_node) {
  void *mb_entry_02fbec1e7f454d5d = NULL;
  if (this_ != NULL) {
    mb_entry_02fbec1e7f454d5d = (*(void ***)this_)[16];
  }
  if (mb_entry_02fbec1e7f454d5d == NULL) {
  return 0;
  }
  mb_fn_02fbec1e7f454d5d mb_target_02fbec1e7f454d5d = (mb_fn_02fbec1e7f454d5d)mb_entry_02fbec1e7f454d5d;
  int32_t mb_result_02fbec1e7f454d5d = mb_target_02fbec1e7f454d5d(this_, ul_input_pin_id, ul_output_pin_id, ul_node_type, (void * *)pp_control_node);
  return mb_result_02fbec1e7f454d5d;
}

typedef struct { uint8_t bytes[36]; } mb_agg_854ae86c5431adc3_p3;
typedef char mb_assert_854ae86c5431adc3_p3[(sizeof(mb_agg_854ae86c5431adc3_p3) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_854ae86c5431adc3)(void *, uint32_t *, uint32_t, mb_agg_854ae86c5431adc3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d8bdd5b3683388a703a008(void * this_, void * ulc_node_descriptors, uint32_t ulc_node_descriptors_max, void * rg_node_descriptors) {
  void *mb_entry_854ae86c5431adc3 = NULL;
  if (this_ != NULL) {
    mb_entry_854ae86c5431adc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_854ae86c5431adc3 == NULL) {
  return 0;
  }
  mb_fn_854ae86c5431adc3 mb_target_854ae86c5431adc3 = (mb_fn_854ae86c5431adc3)mb_entry_854ae86c5431adc3;
  int32_t mb_result_854ae86c5431adc3 = mb_target_854ae86c5431adc3(this_, (uint32_t *)ulc_node_descriptors, ulc_node_descriptors_max, (mb_agg_854ae86c5431adc3_p3 *)rg_node_descriptors);
  return mb_result_854ae86c5431adc3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1736b82055dd093_p4;
typedef char mb_assert_a1736b82055dd093_p4[(sizeof(mb_agg_a1736b82055dd093_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1736b82055dd093)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_a1736b82055dd093_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1f2c1514e6673cce8033f9(void * this_, uint32_t ul_node_type, void * pulc_interfaces, uint32_t ulc_interfaces_max, void * rgguid_interfaces) {
  void *mb_entry_a1736b82055dd093 = NULL;
  if (this_ != NULL) {
    mb_entry_a1736b82055dd093 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1736b82055dd093 == NULL) {
  return 0;
  }
  mb_fn_a1736b82055dd093 mb_target_a1736b82055dd093 = (mb_fn_a1736b82055dd093)mb_entry_a1736b82055dd093;
  int32_t mb_result_a1736b82055dd093 = mb_target_a1736b82055dd093(this_, ul_node_type, (uint32_t *)pulc_interfaces, ulc_interfaces_max, (mb_agg_a1736b82055dd093_p4 *)rgguid_interfaces);
  return mb_result_a1736b82055dd093;
}

typedef int32_t (MB_CALL *mb_fn_f35bca6092d458bf)(void *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427b33a2336ef2a00f6ba5d4(void * this_, void * pulc_node_types, uint32_t ulc_node_types_max, void * rgul_node_types) {
  void *mb_entry_f35bca6092d458bf = NULL;
  if (this_ != NULL) {
    mb_entry_f35bca6092d458bf = (*(void ***)this_)[6];
  }
  if (mb_entry_f35bca6092d458bf == NULL) {
  return 0;
  }
  mb_fn_f35bca6092d458bf mb_target_f35bca6092d458bf = (mb_fn_f35bca6092d458bf)mb_entry_f35bca6092d458bf;
  int32_t mb_result_f35bca6092d458bf = mb_target_f35bca6092d458bf(this_, (uint32_t *)pulc_node_types, ulc_node_types_max, (uint32_t *)rgul_node_types);
  return mb_result_f35bca6092d458bf;
}

typedef int32_t (MB_CALL *mb_fn_e47606ffb945ac86)(void *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6c8310781f84abcd367b1b(void * this_, void * pulc_pin_types, uint32_t ulc_pin_types_max, void * rgul_pin_types) {
  void *mb_entry_e47606ffb945ac86 = NULL;
  if (this_ != NULL) {
    mb_entry_e47606ffb945ac86 = (*(void ***)this_)[9];
  }
  if (mb_entry_e47606ffb945ac86 == NULL) {
  return 0;
  }
  mb_fn_e47606ffb945ac86 mb_target_e47606ffb945ac86 = (mb_fn_e47606ffb945ac86)mb_entry_e47606ffb945ac86;
  int32_t mb_result_e47606ffb945ac86 = mb_target_e47606ffb945ac86(this_, (uint32_t *)pulc_pin_types, ulc_pin_types_max, (uint32_t *)rgul_pin_types);
  return mb_result_e47606ffb945ac86;
}

typedef struct { uint8_t bytes[16]; } mb_agg_377178bf74fc4ef1_p3;
typedef char mb_assert_377178bf74fc4ef1_p3[(sizeof(mb_agg_377178bf74fc4ef1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_377178bf74fc4ef1)(void *, uint32_t *, uint32_t, mb_agg_377178bf74fc4ef1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadb372defab838b0101d0b7(void * this_, void * pulc_connections, uint32_t ulc_connections_max, void * rg_connections) {
  void *mb_entry_377178bf74fc4ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_377178bf74fc4ef1 = (*(void ***)this_)[10];
  }
  if (mb_entry_377178bf74fc4ef1 == NULL) {
  return 0;
  }
  mb_fn_377178bf74fc4ef1 mb_target_377178bf74fc4ef1 = (mb_fn_377178bf74fc4ef1)mb_entry_377178bf74fc4ef1;
  int32_t mb_result_377178bf74fc4ef1 = mb_target_377178bf74fc4ef1(this_, (uint32_t *)pulc_connections, ulc_connections_max, (mb_agg_377178bf74fc4ef1_p3 *)rg_connections);
  return mb_result_377178bf74fc4ef1;
}

typedef struct { uint8_t bytes[88]; } mb_agg_a44e9a67cfd8e80a_p2;
typedef char mb_assert_a44e9a67cfd8e80a_p2[(sizeof(mb_agg_a44e9a67cfd8e80a_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a44e9a67cfd8e80a)(void *, uint32_t, mb_agg_a44e9a67cfd8e80a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c868501ba922f62b455edf6(void * this_, uint32_t ul_pin_id, void * p_media_type) {
  void *mb_entry_a44e9a67cfd8e80a = NULL;
  if (this_ != NULL) {
    mb_entry_a44e9a67cfd8e80a = (*(void ***)this_)[13];
  }
  if (mb_entry_a44e9a67cfd8e80a == NULL) {
  return 0;
  }
  mb_fn_a44e9a67cfd8e80a mb_target_a44e9a67cfd8e80a = (mb_fn_a44e9a67cfd8e80a)mb_entry_a44e9a67cfd8e80a;
  int32_t mb_result_a44e9a67cfd8e80a = mb_target_a44e9a67cfd8e80a(this_, ul_pin_id, (mb_agg_a44e9a67cfd8e80a_p2 *)p_media_type);
  return mb_result_a44e9a67cfd8e80a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bee2a4dd906f483e_p2;
typedef char mb_assert_bee2a4dd906f483e_p2[(sizeof(mb_agg_bee2a4dd906f483e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bee2a4dd906f483e)(void *, uint32_t, mb_agg_bee2a4dd906f483e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afb4d1883ff6a3355656bef(void * this_, uint32_t ul_pin_id, void * p_medium) {
  void *mb_entry_bee2a4dd906f483e = NULL;
  if (this_ != NULL) {
    mb_entry_bee2a4dd906f483e = (*(void ***)this_)[14];
  }
  if (mb_entry_bee2a4dd906f483e == NULL) {
  return 0;
  }
  mb_fn_bee2a4dd906f483e mb_target_bee2a4dd906f483e = (mb_fn_bee2a4dd906f483e)mb_entry_bee2a4dd906f483e;
  int32_t mb_result_bee2a4dd906f483e = mb_target_bee2a4dd906f483e(this_, ul_pin_id, (mb_agg_bee2a4dd906f483e_p2 *)p_medium);
  return mb_result_bee2a4dd906f483e;
}

typedef int32_t (MB_CALL *mb_fn_67521b661cf9d820)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89460d9df6eb1cacea475ad6(void * this_, void * p_pat_tick_count) {
  void *mb_entry_67521b661cf9d820 = NULL;
  if (this_ != NULL) {
    mb_entry_67521b661cf9d820 = (*(void ***)this_)[6];
  }
  if (mb_entry_67521b661cf9d820 == NULL) {
  return 0;
  }
  mb_fn_67521b661cf9d820 mb_target_67521b661cf9d820 = (mb_fn_67521b661cf9d820)mb_entry_67521b661cf9d820;
  int32_t mb_result_67521b661cf9d820 = mb_target_67521b661cf9d820(this_, (uint32_t *)p_pat_tick_count);
  return mb_result_67521b661cf9d820;
}

typedef int32_t (MB_CALL *mb_fn_45f3c0074928d344)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba76883c946a05697acddbb(void * this_, void * pul_ts_information_buffer_len, void * pb_ts_information_buffer) {
  void *mb_entry_45f3c0074928d344 = NULL;
  if (this_ != NULL) {
    mb_entry_45f3c0074928d344 = (*(void ***)this_)[7];
  }
  if (mb_entry_45f3c0074928d344 == NULL) {
  return 0;
  }
  mb_fn_45f3c0074928d344 mb_target_45f3c0074928d344 = (mb_fn_45f3c0074928d344)mb_entry_45f3c0074928d344;
  int32_t mb_result_45f3c0074928d344 = mb_target_45f3c0074928d344(this_, (uint32_t *)pul_ts_information_buffer_len, (uint8_t *)pb_ts_information_buffer);
  return mb_result_45f3c0074928d344;
}

typedef int32_t (MB_CALL *mb_fn_c427d3d37aaac03c)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecda68e8365458d113b3e52b(void * this_, uint32_t us_tsid) {
  void *mb_entry_c427d3d37aaac03c = NULL;
  if (this_ != NULL) {
    mb_entry_c427d3d37aaac03c = (*(void ***)this_)[6];
  }
  if (mb_entry_c427d3d37aaac03c == NULL) {
  return 0;
  }
  mb_fn_c427d3d37aaac03c mb_target_c427d3d37aaac03c = (mb_fn_c427d3d37aaac03c)mb_entry_c427d3d37aaac03c;
  int32_t mb_result_c427d3d37aaac03c = mb_target_c427d3d37aaac03c(this_, us_tsid);
  return mb_result_c427d3d37aaac03c;
}

typedef int32_t (MB_CALL *mb_fn_9f9fe273134194b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b8e1bab2768e7205d03ca4(void * this_, void * pdw_activity_interval) {
  void *mb_entry_9f9fe273134194b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9fe273134194b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f9fe273134194b6 == NULL) {
  return 0;
  }
  mb_fn_9f9fe273134194b6 mb_target_9f9fe273134194b6 = (mb_fn_9f9fe273134194b6)mb_entry_9f9fe273134194b6;
  int32_t mb_result_9f9fe273134194b6 = mb_target_9f9fe273134194b6(this_, (uint32_t *)pdw_activity_interval);
  return mb_result_9f9fe273134194b6;
}

typedef int32_t (MB_CALL *mb_fn_b85dc82494250284)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0081dd6efbe28a1f7333cdcd(void * this_, uint32_t dw_use_reason) {
  void *mb_entry_b85dc82494250284 = NULL;
  if (this_ != NULL) {
    mb_entry_b85dc82494250284 = (*(void ***)this_)[6];
  }
  if (mb_entry_b85dc82494250284 == NULL) {
  return 0;
  }
  mb_fn_b85dc82494250284 mb_target_b85dc82494250284 = (mb_fn_b85dc82494250284)mb_entry_b85dc82494250284;
  int32_t mb_result_b85dc82494250284 = mb_target_b85dc82494250284(this_, dw_use_reason);
  return mb_result_b85dc82494250284;
}

typedef int32_t (MB_CALL *mb_fn_b1bcf5916ad92f44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c008acafd15a8dc29ac23c1(void * this_) {
  void *mb_entry_b1bcf5916ad92f44 = NULL;
  if (this_ != NULL) {
    mb_entry_b1bcf5916ad92f44 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1bcf5916ad92f44 == NULL) {
  return 0;
  }
  mb_fn_b1bcf5916ad92f44 mb_target_b1bcf5916ad92f44 = (mb_fn_b1bcf5916ad92f44)mb_entry_b1bcf5916ad92f44;
  int32_t mb_result_b1bcf5916ad92f44 = mb_target_b1bcf5916ad92f44(this_);
  return mb_result_b1bcf5916ad92f44;
}

typedef int32_t (MB_CALL *mb_fn_1e19a1bb8b1ea329)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d6e2d3a0f29ee626e349aa(void * this_) {
  void *mb_entry_1e19a1bb8b1ea329 = NULL;
  if (this_ != NULL) {
    mb_entry_1e19a1bb8b1ea329 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e19a1bb8b1ea329 == NULL) {
  return 0;
  }
  mb_fn_1e19a1bb8b1ea329 mb_target_1e19a1bb8b1ea329 = (mb_fn_1e19a1bb8b1ea329)mb_entry_1e19a1bb8b1ea329;
  int32_t mb_result_1e19a1bb8b1ea329 = mb_target_1e19a1bb8b1ea329(this_);
  return mb_result_1e19a1bb8b1ea329;
}

typedef int32_t (MB_CALL *mb_fn_52655585e6d8cc5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b377367d8100fa21fcd29e(void * this_) {
  void *mb_entry_52655585e6d8cc5a = NULL;
  if (this_ != NULL) {
    mb_entry_52655585e6d8cc5a = (*(void ***)this_)[7];
  }
  if (mb_entry_52655585e6d8cc5a == NULL) {
  return 0;
  }
  mb_fn_52655585e6d8cc5a mb_target_52655585e6d8cc5a = (mb_fn_52655585e6d8cc5a)mb_entry_52655585e6d8cc5a;
  int32_t mb_result_52655585e6d8cc5a = mb_target_52655585e6d8cc5a(this_);
  return mb_result_52655585e6d8cc5a;
}

typedef int32_t (MB_CALL *mb_fn_6e69cf870530e8ff)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a796c26e7e31fbde175310(void * this_, void * pul_key_info_len, void * pb_key_info) {
  void *mb_entry_6e69cf870530e8ff = NULL;
  if (this_ != NULL) {
    mb_entry_6e69cf870530e8ff = (*(void ***)this_)[13];
  }
  if (mb_entry_6e69cf870530e8ff == NULL) {
  return 0;
  }
  mb_fn_6e69cf870530e8ff mb_target_6e69cf870530e8ff = (mb_fn_6e69cf870530e8ff)mb_entry_6e69cf870530e8ff;
  int32_t mb_result_6e69cf870530e8ff = mb_target_6e69cf870530e8ff(this_, (uint32_t *)pul_key_info_len, (uint8_t *)pb_key_info);
  return mb_result_6e69cf870530e8ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4bd9f5e186609933_p1;
typedef char mb_assert_4bd9f5e186609933_p1[(sizeof(mb_agg_4bd9f5e186609933_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bd9f5e186609933)(void *, mb_agg_4bd9f5e186609933_p1 *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4e0f7c858980282afb733a(void * this_, void * uuid_key, void * pul_package_len, void * pb_package) {
  void *mb_entry_4bd9f5e186609933 = NULL;
  if (this_ != NULL) {
    mb_entry_4bd9f5e186609933 = (*(void ***)this_)[10];
  }
  if (mb_entry_4bd9f5e186609933 == NULL) {
  return 0;
  }
  mb_fn_4bd9f5e186609933 mb_target_4bd9f5e186609933 = (mb_fn_4bd9f5e186609933)mb_entry_4bd9f5e186609933;
  int32_t mb_result_4bd9f5e186609933 = mb_target_4bd9f5e186609933(this_, (mb_agg_4bd9f5e186609933_p1 *)uuid_key, (uint32_t *)pul_package_len, (uint8_t *)pb_package);
  return mb_result_4bd9f5e186609933;
}

typedef int32_t (MB_CALL *mb_fn_0c35e7ec243d3768)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint64_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6419bf7a2df7f38822c2f74(void * this_, void * max_capture_token, void * max_streaming_pid, void * max_license, void * min_security_level, void * rev_info_sequence_number, void * rev_info_issued_time, void * rev_info_ttl, void * rev_list_version, void * ul_state) {
  void *mb_entry_0c35e7ec243d3768 = NULL;
  if (this_ != NULL) {
    mb_entry_0c35e7ec243d3768 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c35e7ec243d3768 == NULL) {
  return 0;
  }
  mb_fn_0c35e7ec243d3768 mb_target_0c35e7ec243d3768 = (mb_fn_0c35e7ec243d3768)mb_entry_0c35e7ec243d3768;
  int32_t mb_result_0c35e7ec243d3768 = mb_target_0c35e7ec243d3768(this_, (uint32_t *)max_capture_token, (uint32_t *)max_streaming_pid, (uint32_t *)max_license, (uint32_t *)min_security_level, (uint32_t *)rev_info_sequence_number, (uint64_t *)rev_info_issued_time, (uint32_t *)rev_info_ttl, (uint32_t *)rev_list_version, (uint32_t *)ul_state);
  return mb_result_0c35e7ec243d3768;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5edcfc69a75a150_p1;
typedef char mb_assert_b5edcfc69a75a150_p1[(sizeof(mb_agg_b5edcfc69a75a150_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5edcfc69a75a150)(void *, mb_agg_b5edcfc69a75a150_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b76a390ee8abc38f68d63d(void * this_, void * uuid_key) {
  void *mb_entry_b5edcfc69a75a150 = NULL;
  if (this_ != NULL) {
    mb_entry_b5edcfc69a75a150 = (*(void ***)this_)[11];
  }
  if (mb_entry_b5edcfc69a75a150 == NULL) {
  return 0;
  }
  mb_fn_b5edcfc69a75a150 mb_target_b5edcfc69a75a150 = (mb_fn_b5edcfc69a75a150)mb_entry_b5edcfc69a75a150;
  int32_t mb_result_b5edcfc69a75a150 = mb_target_b5edcfc69a75a150(this_, (mb_agg_b5edcfc69a75a150_p1 *)uuid_key);
  return mb_result_b5edcfc69a75a150;
}

typedef int32_t (MB_CALL *mb_fn_70f2601f3c2d9170)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5425309443bde34b913bc3(void * this_, uint32_t ul_in_xmr_license_len, void * pb_in_xmr_license, uint32_t ul_entitlement_token_len, void * pb_entitlement_token, void * pul_descramble_status, void * pul_out_xmr_license_len, void * pb_out_xmr_license) {
  void *mb_entry_70f2601f3c2d9170 = NULL;
  if (this_ != NULL) {
    mb_entry_70f2601f3c2d9170 = (*(void ***)this_)[12];
  }
  if (mb_entry_70f2601f3c2d9170 == NULL) {
  return 0;
  }
  mb_fn_70f2601f3c2d9170 mb_target_70f2601f3c2d9170 = (mb_fn_70f2601f3c2d9170)mb_entry_70f2601f3c2d9170;
  int32_t mb_result_70f2601f3c2d9170 = mb_target_70f2601f3c2d9170(this_, ul_in_xmr_license_len, (uint8_t *)pb_in_xmr_license, ul_entitlement_token_len, (uint8_t *)pb_entitlement_token, (uint32_t *)pul_descramble_status, (uint32_t *)pul_out_xmr_license_len, (uint8_t *)pb_out_xmr_license);
  return mb_result_70f2601f3c2d9170;
}

typedef int32_t (MB_CALL *mb_fn_92d6bda02c57139b)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9580c2b7195fe976574cdee1(void * this_, uint32_t ul_crl_len, void * pb_crl_len) {
  void *mb_entry_92d6bda02c57139b = NULL;
  if (this_ != NULL) {
    mb_entry_92d6bda02c57139b = (*(void ***)this_)[8];
  }
  if (mb_entry_92d6bda02c57139b == NULL) {
  return 0;
  }
  mb_fn_92d6bda02c57139b mb_target_92d6bda02c57139b = (mb_fn_92d6bda02c57139b)mb_entry_92d6bda02c57139b;
  int32_t mb_result_92d6bda02c57139b = mb_target_92d6bda02c57139b(this_, ul_crl_len, (uint8_t *)pb_crl_len);
  return mb_result_92d6bda02c57139b;
}

typedef int32_t (MB_CALL *mb_fn_efb1fe807fb4bafc)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7de65403228153b71dded4f(void * this_, uint32_t ul_rev_info_len, void * pb_rev_info) {
  void *mb_entry_efb1fe807fb4bafc = NULL;
  if (this_ != NULL) {
    mb_entry_efb1fe807fb4bafc = (*(void ***)this_)[7];
  }
  if (mb_entry_efb1fe807fb4bafc == NULL) {
  return 0;
  }
  mb_fn_efb1fe807fb4bafc mb_target_efb1fe807fb4bafc = (mb_fn_efb1fe807fb4bafc)mb_entry_efb1fe807fb4bafc;
  int32_t mb_result_efb1fe807fb4bafc = mb_target_efb1fe807fb4bafc(this_, ul_rev_info_len, (uint8_t *)pb_rev_info);
  return mb_result_efb1fe807fb4bafc;
}

typedef int32_t (MB_CALL *mb_fn_5ed324c88b7b1e47)(void *, uint32_t, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf97cb05f931089d4da2374(void * this_, uint32_t ulcb_request, void * pb_request, void * pulcb_response, void * pb_response) {
  void *mb_entry_5ed324c88b7b1e47 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed324c88b7b1e47 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ed324c88b7b1e47 == NULL) {
  return 0;
  }
  mb_fn_5ed324c88b7b1e47 mb_target_5ed324c88b7b1e47 = (mb_fn_5ed324c88b7b1e47)mb_entry_5ed324c88b7b1e47;
  int32_t mb_result_5ed324c88b7b1e47 = mb_target_5ed324c88b7b1e47(this_, ulcb_request, (uint8_t *)pb_request, (uint32_t *)pulcb_response, (uint8_t *)pb_response);
  return mb_result_5ed324c88b7b1e47;
}

typedef int32_t (MB_CALL *mb_fn_d888574ec730f3b9)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8981057f7743cfcbd0ec936(void * this_, uint32_t ul_capture_token_len, void * pb_capture_token) {
  void *mb_entry_d888574ec730f3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d888574ec730f3b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d888574ec730f3b9 == NULL) {
  return 0;
  }
  mb_fn_d888574ec730f3b9 mb_target_d888574ec730f3b9 = (mb_fn_d888574ec730f3b9)mb_entry_d888574ec730f3b9;
  int32_t mb_result_d888574ec730f3b9 = mb_target_d888574ec730f3b9(this_, ul_capture_token_len, (uint8_t *)pb_capture_token);
  return mb_result_d888574ec730f3b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00467091499c5aef_p2;
typedef char mb_assert_00467091499c5aef_p2[(sizeof(mb_agg_00467091499c5aef_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00467091499c5aef)(void *, uint32_t, mb_agg_00467091499c5aef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29de394b9f7f0ec3c68c7c00(void * this_, uint32_t pul_pid, void * uuid_key) {
  void *mb_entry_00467091499c5aef = NULL;
  if (this_ != NULL) {
    mb_entry_00467091499c5aef = (*(void ***)this_)[9];
  }
  if (mb_entry_00467091499c5aef == NULL) {
  return 0;
  }
  mb_fn_00467091499c5aef mb_target_00467091499c5aef = (mb_fn_00467091499c5aef)mb_entry_00467091499c5aef;
  int32_t mb_result_00467091499c5aef = mb_target_00467091499c5aef(this_, pul_pid, (mb_agg_00467091499c5aef_p2 *)uuid_key);
  return mb_result_00467091499c5aef;
}

typedef int32_t (MB_CALL *mb_fn_f9a152b272989ba8)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863676660cad9324dc1b54e2(void * this_, void * pul_start_code_profile_len, void * pb_start_code_profile) {
  void *mb_entry_f9a152b272989ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a152b272989ba8 = (*(void ***)this_)[11];
  }
  if (mb_entry_f9a152b272989ba8 == NULL) {
  return 0;
  }
  mb_fn_f9a152b272989ba8 mb_target_f9a152b272989ba8 = (mb_fn_f9a152b272989ba8)mb_entry_f9a152b272989ba8;
  int32_t mb_result_f9a152b272989ba8 = mb_target_f9a152b272989ba8(this_, (uint32_t *)pul_start_code_profile_len, (uint8_t *)pb_start_code_profile);
  return mb_result_f9a152b272989ba8;
}

typedef int32_t (MB_CALL *mb_fn_3544fb11e882b4f4)(void *, uint32_t, uint16_t *, uint32_t, uint8_t *, uint32_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f53f573f1e1eca0c0a8fa5(void * this_, uint32_t ul_dialog_request, void * bstr_language, uint32_t ul_purchase_token_len, void * pb_purchase_token, void * pul_descramble_status, void * pul_capture_token_len, void * pb_capture_token) {
  void *mb_entry_3544fb11e882b4f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3544fb11e882b4f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3544fb11e882b4f4 == NULL) {
  return 0;
  }
  mb_fn_3544fb11e882b4f4 mb_target_3544fb11e882b4f4 = (mb_fn_3544fb11e882b4f4)mb_entry_3544fb11e882b4f4;
  int32_t mb_result_3544fb11e882b4f4 = mb_target_3544fb11e882b4f4(this_, ul_dialog_request, (uint16_t *)bstr_language, ul_purchase_token_len, (uint8_t *)pb_purchase_token, (uint32_t *)pul_descramble_status, (uint32_t *)pul_capture_token_len, (uint8_t *)pb_capture_token);
  return mb_result_3544fb11e882b4f4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82a0d42596b82ff0_p2;
typedef char mb_assert_82a0d42596b82ff0_p2[(sizeof(mb_agg_82a0d42596b82ff0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82a0d42596b82ff0)(void *, uint32_t, mb_agg_82a0d42596b82ff0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6fb92a53ed3044a09f4e23(void * this_, uint32_t ul_pid, void * uuid_key) {
  void *mb_entry_82a0d42596b82ff0 = NULL;
  if (this_ != NULL) {
    mb_entry_82a0d42596b82ff0 = (*(void ***)this_)[8];
  }
  if (mb_entry_82a0d42596b82ff0 == NULL) {
  return 0;
  }
  mb_fn_82a0d42596b82ff0 mb_target_82a0d42596b82ff0 = (mb_fn_82a0d42596b82ff0)mb_entry_82a0d42596b82ff0;
  int32_t mb_result_82a0d42596b82ff0 = mb_target_82a0d42596b82ff0(this_, ul_pid, (mb_agg_82a0d42596b82ff0_p2 *)uuid_key);
  return mb_result_82a0d42596b82ff0;
}

typedef int32_t (MB_CALL *mb_fn_1b0cadc132200767)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be5990bd251549cb2a8ad53(void * this_, uint32_t ul_sync_value) {
  void *mb_entry_1b0cadc132200767 = NULL;
  if (this_ != NULL) {
    mb_entry_1b0cadc132200767 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b0cadc132200767 == NULL) {
  return 0;
  }
  mb_fn_1b0cadc132200767 mb_target_1b0cadc132200767 = (mb_fn_1b0cadc132200767)mb_entry_1b0cadc132200767;
  int32_t mb_result_1b0cadc132200767 = mb_target_1b0cadc132200767(this_, ul_sync_value);
  return mb_result_1b0cadc132200767;
}

typedef int32_t (MB_CALL *mb_fn_f104777dccbe8671)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80987d833079a3ec72c620a3(void * this_) {
  void *mb_entry_f104777dccbe8671 = NULL;
  if (this_ != NULL) {
    mb_entry_f104777dccbe8671 = (*(void ***)this_)[23];
  }
  if (mb_entry_f104777dccbe8671 == NULL) {
  return 0;
  }
  mb_fn_f104777dccbe8671 mb_target_f104777dccbe8671 = (mb_fn_f104777dccbe8671)mb_entry_f104777dccbe8671;
  int32_t mb_result_f104777dccbe8671 = mb_target_f104777dccbe8671(this_);
  return mb_result_f104777dccbe8671;
}

typedef int32_t (MB_CALL *mb_fn_2d7c95db5afcea86)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5774f9ebac5fcfb9292e8048(void * this_, void * pl_default_video_type, void * pl_default_audio_type) {
  void *mb_entry_2d7c95db5afcea86 = NULL;
  if (this_ != NULL) {
    mb_entry_2d7c95db5afcea86 = (*(void ***)this_)[21];
  }
  if (mb_entry_2d7c95db5afcea86 == NULL) {
  return 0;
  }
  mb_fn_2d7c95db5afcea86 mb_target_2d7c95db5afcea86 = (mb_fn_2d7c95db5afcea86)mb_entry_2d7c95db5afcea86;
  int32_t mb_result_2d7c95db5afcea86 = mb_target_2d7c95db5afcea86(this_, (int32_t *)pl_default_video_type, (int32_t *)pl_default_audio_type);
  return mb_result_2d7c95db5afcea86;
}

typedef int32_t (MB_CALL *mb_fn_2d8fb1ecd22c2ba2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284c8173a99aa2395e25e0f5(void * this_, int32_t l_default_video_type, int32_t l_default_audio_type) {
  void *mb_entry_2d8fb1ecd22c2ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_2d8fb1ecd22c2ba2 = (*(void ***)this_)[22];
  }
  if (mb_entry_2d8fb1ecd22c2ba2 == NULL) {
  return 0;
  }
  mb_fn_2d8fb1ecd22c2ba2 mb_target_2d8fb1ecd22c2ba2 = (mb_fn_2d8fb1ecd22c2ba2)mb_entry_2d8fb1ecd22c2ba2;
  int32_t mb_result_2d8fb1ecd22c2ba2 = mb_target_2d8fb1ecd22c2ba2(this_, l_default_video_type, l_default_audio_type);
  return mb_result_2d8fb1ecd22c2ba2;
}

typedef int32_t (MB_CALL *mb_fn_b3f00bd0646d0d34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb82d47281fb17a64d93581(void * this_, void * pp_enum) {
  void *mb_entry_b3f00bd0646d0d34 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f00bd0646d0d34 = (*(void ***)this_)[13];
  }
  if (mb_entry_b3f00bd0646d0d34 == NULL) {
  return 0;
  }
  mb_fn_b3f00bd0646d0d34 mb_target_b3f00bd0646d0d34 = (mb_fn_b3f00bd0646d0d34)mb_entry_b3f00bd0646d0d34;
  int32_t mb_result_b3f00bd0646d0d34 = mb_target_b3f00bd0646d0d34(this_, (void * *)pp_enum);
  return mb_result_b3f00bd0646d0d34;
}

typedef int32_t (MB_CALL *mb_fn_2930c29b6491de37)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370f8ea78ffa88ac70fa4e14(void * this_, void * id, void * pp_pin) {
  void *mb_entry_2930c29b6491de37 = NULL;
  if (this_ != NULL) {
    mb_entry_2930c29b6491de37 = (*(void ***)this_)[14];
  }
  if (mb_entry_2930c29b6491de37 == NULL) {
  return 0;
  }
  mb_fn_2930c29b6491de37 mb_target_2930c29b6491de37 = (mb_fn_2930c29b6491de37)mb_entry_2930c29b6491de37;
  int32_t mb_result_2930c29b6491de37 = mb_target_2930c29b6491de37(this_, (uint16_t *)id, (void * *)pp_pin);
  return mb_result_2930c29b6491de37;
}

typedef int32_t (MB_CALL *mb_fn_577e1e2fb853924a)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928ffe05c901782c393f7e95(void * this_, void * p_graph, void * p_name) {
  void *mb_entry_577e1e2fb853924a = NULL;
  if (this_ != NULL) {
    mb_entry_577e1e2fb853924a = (*(void ***)this_)[16];
  }
  if (mb_entry_577e1e2fb853924a == NULL) {
  return 0;
  }
  mb_fn_577e1e2fb853924a mb_target_577e1e2fb853924a = (mb_fn_577e1e2fb853924a)mb_entry_577e1e2fb853924a;
  int32_t mb_result_577e1e2fb853924a = mb_target_577e1e2fb853924a(this_, p_graph, (uint16_t *)p_name);
  return mb_result_577e1e2fb853924a;
}

typedef struct { uint8_t bytes[264]; } mb_agg_734150017bd3793e_p1;
typedef char mb_assert_734150017bd3793e_p1[(sizeof(mb_agg_734150017bd3793e_p1) == 264) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_734150017bd3793e)(void *, mb_agg_734150017bd3793e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b356bd4f80ac29df8b307f7f(void * this_, void * p_info) {
  void *mb_entry_734150017bd3793e = NULL;
  if (this_ != NULL) {
    mb_entry_734150017bd3793e = (*(void ***)this_)[15];
  }
  if (mb_entry_734150017bd3793e == NULL) {
  return 0;
  }
  mb_fn_734150017bd3793e mb_target_734150017bd3793e = (mb_fn_734150017bd3793e)mb_entry_734150017bd3793e;
  int32_t mb_result_734150017bd3793e = mb_target_734150017bd3793e(this_, (mb_agg_734150017bd3793e_p1 *)p_info);
  return mb_result_734150017bd3793e;
}

typedef int32_t (MB_CALL *mb_fn_a4ad5d32e820f270)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98831eed0a185125fbe9e2d(void * this_, void * p_vendor_info) {
  void *mb_entry_a4ad5d32e820f270 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ad5d32e820f270 = (*(void ***)this_)[17];
  }
  if (mb_entry_a4ad5d32e820f270 == NULL) {
  return 0;
  }
  mb_fn_a4ad5d32e820f270 mb_target_a4ad5d32e820f270 = (mb_fn_a4ad5d32e820f270)mb_entry_a4ad5d32e820f270;
  int32_t mb_result_a4ad5d32e820f270 = mb_target_a4ad5d32e820f270(this_, (uint16_t * *)p_vendor_info);
  return mb_result_a4ad5d32e820f270;
}

typedef int32_t (MB_CALL *mb_fn_a3374ab3b6c59e4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6867310471b125d82185909(void * this_, void * pb_value) {
  void *mb_entry_a3374ab3b6c59e4f = NULL;
  if (this_ != NULL) {
    mb_entry_a3374ab3b6c59e4f = (*(void ***)this_)[11];
  }
  if (mb_entry_a3374ab3b6c59e4f == NULL) {
  return 0;
  }
  mb_fn_a3374ab3b6c59e4f mb_target_a3374ab3b6c59e4f = (mb_fn_a3374ab3b6c59e4f)mb_entry_a3374ab3b6c59e4f;
  int32_t mb_result_a3374ab3b6c59e4f = mb_target_a3374ab3b6c59e4f(this_, (int32_t *)pb_value);
  return mb_result_a3374ab3b6c59e4f;
}

typedef int32_t (MB_CALL *mb_fn_86f0d296ed50f388)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31e9f1d39bec21d380e495d(void * this_, void * pi_pin_count) {
  void *mb_entry_86f0d296ed50f388 = NULL;
  if (this_ != NULL) {
    mb_entry_86f0d296ed50f388 = (*(void ***)this_)[8];
  }
  if (mb_entry_86f0d296ed50f388 == NULL) {
  return 0;
  }
  mb_fn_86f0d296ed50f388 mb_target_86f0d296ed50f388 = (mb_fn_86f0d296ed50f388)mb_entry_86f0d296ed50f388;
  int32_t mb_result_86f0d296ed50f388 = mb_target_86f0d296ed50f388(this_, (int32_t *)pi_pin_count);
  return mb_result_86f0d296ed50f388;
}

typedef int32_t (MB_CALL *mb_fn_90f6b72046e81e45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac541ad945a22a1c3c4f128(void * this_, void * pi_pin) {
  void *mb_entry_90f6b72046e81e45 = NULL;
  if (this_ != NULL) {
    mb_entry_90f6b72046e81e45 = (*(void ***)this_)[7];
  }
  if (mb_entry_90f6b72046e81e45 == NULL) {
  return 0;
  }
  mb_fn_90f6b72046e81e45 mb_target_90f6b72046e81e45 = (mb_fn_90f6b72046e81e45)mb_entry_90f6b72046e81e45;
  int32_t mb_result_90f6b72046e81e45 = mb_target_90f6b72046e81e45(this_, (int32_t *)pi_pin);
  return mb_result_90f6b72046e81e45;
}

typedef int32_t (MB_CALL *mb_fn_54d7a86ce5074100)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c453d188d884856a0e39b0(void * this_, void * pb_value) {
  void *mb_entry_54d7a86ce5074100 = NULL;
  if (this_ != NULL) {
    mb_entry_54d7a86ce5074100 = (*(void ***)this_)[9];
  }
  if (mb_entry_54d7a86ce5074100 == NULL) {
  return 0;
  }
  mb_fn_54d7a86ce5074100 mb_target_54d7a86ce5074100 = (mb_fn_54d7a86ce5074100)mb_entry_54d7a86ce5074100;
  int32_t mb_result_54d7a86ce5074100 = mb_target_54d7a86ce5074100(this_, (int32_t *)pb_value);
  return mb_result_54d7a86ce5074100;
}

typedef int32_t (MB_CALL *mb_fn_213e7cd31d2de065)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d963dbea60fa913b7b05e3(void * this_, int32_t b_value) {
  void *mb_entry_213e7cd31d2de065 = NULL;
  if (this_ != NULL) {
    mb_entry_213e7cd31d2de065 = (*(void ***)this_)[12];
  }
  if (mb_entry_213e7cd31d2de065 == NULL) {
  return 0;
  }
  mb_fn_213e7cd31d2de065 mb_target_213e7cd31d2de065 = (mb_fn_213e7cd31d2de065)mb_entry_213e7cd31d2de065;
  int32_t mb_result_213e7cd31d2de065 = mb_target_213e7cd31d2de065(this_, b_value);
  return mb_result_213e7cd31d2de065;
}

typedef int32_t (MB_CALL *mb_fn_ecd69beb1b8cefb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e74c1a1ba1d425bc3be1ad8(void * this_, int32_t i_pin) {
  void *mb_entry_ecd69beb1b8cefb9 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd69beb1b8cefb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecd69beb1b8cefb9 == NULL) {
  return 0;
  }
  mb_fn_ecd69beb1b8cefb9 mb_target_ecd69beb1b8cefb9 = (mb_fn_ecd69beb1b8cefb9)mb_entry_ecd69beb1b8cefb9;
  int32_t mb_result_ecd69beb1b8cefb9 = mb_target_ecd69beb1b8cefb9(this_, i_pin);
  return mb_result_ecd69beb1b8cefb9;
}

