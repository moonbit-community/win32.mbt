#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1eb9c9f0e2a9ebbb)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c2d9dba2afaea2b20bfed3(void * pp_writer) {
  static mb_module_t mb_module_1eb9c9f0e2a9ebbb = NULL;
  static void *mb_entry_1eb9c9f0e2a9ebbb = NULL;
  if (mb_entry_1eb9c9f0e2a9ebbb == NULL) {
    if (mb_module_1eb9c9f0e2a9ebbb == NULL) {
      mb_module_1eb9c9f0e2a9ebbb = LoadLibraryA("VSSAPI.dll");
    }
    if (mb_module_1eb9c9f0e2a9ebbb != NULL) {
      mb_entry_1eb9c9f0e2a9ebbb = GetProcAddress(mb_module_1eb9c9f0e2a9ebbb, "CreateVssExpressWriterInternal");
    }
  }
  if (mb_entry_1eb9c9f0e2a9ebbb == NULL) {
  return 0;
  }
  mb_fn_1eb9c9f0e2a9ebbb mb_target_1eb9c9f0e2a9ebbb = (mb_fn_1eb9c9f0e2a9ebbb)mb_entry_1eb9c9f0e2a9ebbb;
  int32_t mb_result_1eb9c9f0e2a9ebbb = mb_target_1eb9c9f0e2a9ebbb((void * *)pp_writer);
  return mb_result_1eb9c9f0e2a9ebbb;
}

typedef int32_t (MB_CALL *mb_fn_aab41786c5a8ded1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efec6919add807bee80a6e82(void * this_) {
  void *mb_entry_aab41786c5a8ded1 = NULL;
  if (this_ != NULL) {
    mb_entry_aab41786c5a8ded1 = (*(void ***)this_)[9];
  }
  if (mb_entry_aab41786c5a8ded1 == NULL) {
  return 0;
  }
  mb_fn_aab41786c5a8ded1 mb_target_aab41786c5a8ded1 = (mb_fn_aab41786c5a8ded1)mb_entry_aab41786c5a8ded1;
  int32_t mb_result_aab41786c5a8ded1 = mb_target_aab41786c5a8ded1(this_);
  return mb_result_aab41786c5a8ded1;
}

typedef int32_t (MB_CALL *mb_fn_9fa93238aa953d39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c334e23b51f206bf8586f97(void * this_, void * pp_enum) {
  void *mb_entry_9fa93238aa953d39 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa93238aa953d39 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fa93238aa953d39 == NULL) {
  return 0;
  }
  mb_fn_9fa93238aa953d39 mb_target_9fa93238aa953d39 = (mb_fn_9fa93238aa953d39)mb_entry_9fa93238aa953d39;
  int32_t mb_result_9fa93238aa953d39 = mb_target_9fa93238aa953d39(this_, (void * *)pp_enum);
  return mb_result_9fa93238aa953d39;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b01a673c6419bafa_p1;
typedef char mb_assert_b01a673c6419bafa_p1[(sizeof(mb_agg_b01a673c6419bafa_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b01a673c6419bafa_p2;
typedef char mb_assert_b01a673c6419bafa_p2[(sizeof(mb_agg_b01a673c6419bafa_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b01a673c6419bafa_p6;
typedef char mb_assert_b01a673c6419bafa_p6[(sizeof(mb_agg_b01a673c6419bafa_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b01a673c6419bafa)(void *, mb_agg_b01a673c6419bafa_p1, mb_agg_b01a673c6419bafa_p2, uint16_t *, int32_t, uint16_t *, mb_agg_b01a673c6419bafa_p6);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5010ba28c99a3fa4bcd14ead(void * this_, moonbit_bytes_t p_provider_id, moonbit_bytes_t class_id, void * pwsz_provider_name, int32_t e_provider_type, void * pwsz_provider_version, moonbit_bytes_t provider_version_id) {
  if (Moonbit_array_length(p_provider_id) < 16) {
  return 0;
  }
  mb_agg_b01a673c6419bafa_p1 mb_converted_b01a673c6419bafa_1;
  memcpy(&mb_converted_b01a673c6419bafa_1, p_provider_id, 16);
  if (Moonbit_array_length(class_id) < 16) {
  return 0;
  }
  mb_agg_b01a673c6419bafa_p2 mb_converted_b01a673c6419bafa_2;
  memcpy(&mb_converted_b01a673c6419bafa_2, class_id, 16);
  if (Moonbit_array_length(provider_version_id) < 16) {
  return 0;
  }
  mb_agg_b01a673c6419bafa_p6 mb_converted_b01a673c6419bafa_6;
  memcpy(&mb_converted_b01a673c6419bafa_6, provider_version_id, 16);
  void *mb_entry_b01a673c6419bafa = NULL;
  if (this_ != NULL) {
    mb_entry_b01a673c6419bafa = (*(void ***)this_)[6];
  }
  if (mb_entry_b01a673c6419bafa == NULL) {
  return 0;
  }
  mb_fn_b01a673c6419bafa mb_target_b01a673c6419bafa = (mb_fn_b01a673c6419bafa)mb_entry_b01a673c6419bafa;
  int32_t mb_result_b01a673c6419bafa = mb_target_b01a673c6419bafa(this_, mb_converted_b01a673c6419bafa_1, mb_converted_b01a673c6419bafa_2, (uint16_t *)pwsz_provider_name, e_provider_type, (uint16_t *)pwsz_provider_version, mb_converted_b01a673c6419bafa_6);
  return mb_result_b01a673c6419bafa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e61a9ab118874e09_p1;
typedef char mb_assert_e61a9ab118874e09_p1[(sizeof(mb_agg_e61a9ab118874e09_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e61a9ab118874e09)(void *, mb_agg_e61a9ab118874e09_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e03e754912f4d2d39a9424d(void * this_, moonbit_bytes_t provider_id) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_e61a9ab118874e09_p1 mb_converted_e61a9ab118874e09_1;
  memcpy(&mb_converted_e61a9ab118874e09_1, provider_id, 16);
  void *mb_entry_e61a9ab118874e09 = NULL;
  if (this_ != NULL) {
    mb_entry_e61a9ab118874e09 = (*(void ***)this_)[7];
  }
  if (mb_entry_e61a9ab118874e09 == NULL) {
  return 0;
  }
  mb_fn_e61a9ab118874e09 mb_target_e61a9ab118874e09 = (mb_fn_e61a9ab118874e09)mb_entry_e61a9ab118874e09;
  int32_t mb_result_e61a9ab118874e09 = mb_target_e61a9ab118874e09(this_, mb_converted_e61a9ab118874e09_1);
  return mb_result_e61a9ab118874e09;
}

typedef struct { uint8_t bytes[16]; } mb_agg_846396498321e182_p1;
typedef char mb_assert_846396498321e182_p1[(sizeof(mb_agg_846396498321e182_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_846396498321e182)(void *, mb_agg_846396498321e182_p1, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9346ff393ef171bed98ed9cf(void * this_, moonbit_bytes_t p_provider_id, void * pll_original_capability_mask) {
  if (Moonbit_array_length(p_provider_id) < 16) {
  return 0;
  }
  mb_agg_846396498321e182_p1 mb_converted_846396498321e182_1;
  memcpy(&mb_converted_846396498321e182_1, p_provider_id, 16);
  void *mb_entry_846396498321e182 = NULL;
  if (this_ != NULL) {
    mb_entry_846396498321e182 = (*(void ***)this_)[10];
  }
  if (mb_entry_846396498321e182 == NULL) {
  return 0;
  }
  mb_fn_846396498321e182 mb_target_846396498321e182 = (mb_fn_846396498321e182)mb_entry_846396498321e182;
  int32_t mb_result_846396498321e182 = mb_target_846396498321e182(this_, mb_converted_846396498321e182_1, (uint64_t *)pll_original_capability_mask);
  return mb_result_846396498321e182;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97e7379fa2a1d620_p1;
typedef char mb_assert_97e7379fa2a1d620_p1[(sizeof(mb_agg_97e7379fa2a1d620_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e7379fa2a1d620)(void *, mb_agg_97e7379fa2a1d620_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34040c164af4c5a624ca7682(void * this_, moonbit_bytes_t provider_id, void * pl_context) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_97e7379fa2a1d620_p1 mb_converted_97e7379fa2a1d620_1;
  memcpy(&mb_converted_97e7379fa2a1d620_1, provider_id, 16);
  void *mb_entry_97e7379fa2a1d620 = NULL;
  if (this_ != NULL) {
    mb_entry_97e7379fa2a1d620 = (*(void ***)this_)[11];
  }
  if (mb_entry_97e7379fa2a1d620 == NULL) {
  return 0;
  }
  mb_fn_97e7379fa2a1d620 mb_target_97e7379fa2a1d620 = (mb_fn_97e7379fa2a1d620)mb_entry_97e7379fa2a1d620;
  int32_t mb_result_97e7379fa2a1d620 = mb_target_97e7379fa2a1d620(this_, mb_converted_97e7379fa2a1d620_1, (int32_t *)pl_context);
  return mb_result_97e7379fa2a1d620;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afe9a213817d30ff_p1;
typedef char mb_assert_afe9a213817d30ff_p1[(sizeof(mb_agg_afe9a213817d30ff_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afe9a213817d30ff)(void *, mb_agg_afe9a213817d30ff_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0050ba77e53c8ad58f5993(void * this_, moonbit_bytes_t provider_id, int32_t l_context) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_afe9a213817d30ff_p1 mb_converted_afe9a213817d30ff_1;
  memcpy(&mb_converted_afe9a213817d30ff_1, provider_id, 16);
  void *mb_entry_afe9a213817d30ff = NULL;
  if (this_ != NULL) {
    mb_entry_afe9a213817d30ff = (*(void ***)this_)[12];
  }
  if (mb_entry_afe9a213817d30ff == NULL) {
  return 0;
  }
  mb_fn_afe9a213817d30ff mb_target_afe9a213817d30ff = (mb_fn_afe9a213817d30ff)mb_entry_afe9a213817d30ff;
  int32_t mb_result_afe9a213817d30ff = mb_target_afe9a213817d30ff(this_, mb_converted_afe9a213817d30ff_1, l_context);
  return mb_result_afe9a213817d30ff;
}

typedef int32_t (MB_CALL *mb_fn_d03d68790af75aef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab40da63845694511132abe(void * this_) {
  void *mb_entry_d03d68790af75aef = NULL;
  if (this_ != NULL) {
    mb_entry_d03d68790af75aef = (*(void ***)this_)[6];
  }
  if (mb_entry_d03d68790af75aef == NULL) {
  return 0;
  }
  mb_fn_d03d68790af75aef mb_target_d03d68790af75aef = (mb_fn_d03d68790af75aef)mb_entry_d03d68790af75aef;
  int32_t mb_result_d03d68790af75aef = mb_target_d03d68790af75aef(this_);
  return mb_result_d03d68790af75aef;
}

typedef int32_t (MB_CALL *mb_fn_8ea11e507606dce7)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08f30cfc551737da41194d2(void * this_, void * p_hr_result, void * p_reserved) {
  void *mb_entry_8ea11e507606dce7 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea11e507606dce7 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ea11e507606dce7 == NULL) {
  return 0;
  }
  mb_fn_8ea11e507606dce7 mb_target_8ea11e507606dce7 = (mb_fn_8ea11e507606dce7)mb_entry_8ea11e507606dce7;
  int32_t mb_result_8ea11e507606dce7 = mb_target_8ea11e507606dce7(this_, (int32_t *)p_hr_result, (int32_t *)p_reserved);
  return mb_result_8ea11e507606dce7;
}

typedef int32_t (MB_CALL *mb_fn_8f15af977acd4c22)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620ab791acbe07e54a545391(void * this_, uint32_t dw_milliseconds) {
  void *mb_entry_8f15af977acd4c22 = NULL;
  if (this_ != NULL) {
    mb_entry_8f15af977acd4c22 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f15af977acd4c22 == NULL) {
  return 0;
  }
  mb_fn_8f15af977acd4c22 mb_target_8f15af977acd4c22 = (mb_fn_8f15af977acd4c22)mb_entry_8f15af977acd4c22;
  int32_t mb_result_8f15af977acd4c22 = mb_target_8f15af977acd4c22(this_, dw_milliseconds);
  return mb_result_8f15af977acd4c22;
}

typedef int32_t (MB_CALL *mb_fn_5f4b436464e3ce27)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9abde2b7b81d616bc2625cc(void * this_, void * wsz_path, void * wsz_filespec, int32_t b_recursive, void * bstr_lsn_string) {
  void *mb_entry_5f4b436464e3ce27 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4b436464e3ce27 = (*(void ***)this_)[41];
  }
  if (mb_entry_5f4b436464e3ce27 == NULL) {
  return 0;
  }
  mb_fn_5f4b436464e3ce27 mb_target_5f4b436464e3ce27 = (mb_fn_5f4b436464e3ce27)mb_entry_5f4b436464e3ce27;
  int32_t mb_result_5f4b436464e3ce27 = mb_target_5f4b436464e3ce27(this_, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, b_recursive, (uint16_t *)bstr_lsn_string);
  return mb_result_5f4b436464e3ce27;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d9afbba86e82e92f_p4;
typedef char mb_assert_d9afbba86e82e92f_p4[(sizeof(mb_agg_d9afbba86e82e92f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9afbba86e82e92f)(void *, uint16_t *, uint16_t *, int32_t, mb_agg_d9afbba86e82e92f_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed191b2e7b13a2b1ddbf8dc(void * this_, void * wsz_path, void * wsz_filespec, int32_t b_recursive, moonbit_bytes_t ft_last_modify_time) {
  if (Moonbit_array_length(ft_last_modify_time) < 8) {
  return 0;
  }
  mb_agg_d9afbba86e82e92f_p4 mb_converted_d9afbba86e82e92f_4;
  memcpy(&mb_converted_d9afbba86e82e92f_4, ft_last_modify_time, 8);
  void *mb_entry_d9afbba86e82e92f = NULL;
  if (this_ != NULL) {
    mb_entry_d9afbba86e82e92f = (*(void ***)this_)[40];
  }
  if (mb_entry_d9afbba86e82e92f == NULL) {
  return 0;
  }
  mb_fn_d9afbba86e82e92f mb_target_d9afbba86e82e92f = (mb_fn_d9afbba86e82e92f)mb_entry_d9afbba86e82e92f;
  int32_t mb_result_d9afbba86e82e92f = mb_target_d9afbba86e82e92f(this_, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, b_recursive, mb_converted_d9afbba86e82e92f_4);
  return mb_result_d9afbba86e82e92f;
}

typedef int32_t (MB_CALL *mb_fn_dee094064a2f534d)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7b1064018c4766238a6e67(void * this_, void * wsz_source_path, void * wsz_source_filename, void * wsz_source_range_list, void * wsz_destination_path, void * wsz_destination_filename, void * wsz_destination_range_list) {
  void *mb_entry_dee094064a2f534d = NULL;
  if (this_ != NULL) {
    mb_entry_dee094064a2f534d = (*(void ***)this_)[21];
  }
  if (mb_entry_dee094064a2f534d == NULL) {
  return 0;
  }
  mb_fn_dee094064a2f534d mb_target_dee094064a2f534d = (mb_fn_dee094064a2f534d)mb_entry_dee094064a2f534d;
  int32_t mb_result_dee094064a2f534d = mb_target_dee094064a2f534d(this_, (uint16_t *)wsz_source_path, (uint16_t *)wsz_source_filename, (uint16_t *)wsz_source_range_list, (uint16_t *)wsz_destination_path, (uint16_t *)wsz_destination_filename, (uint16_t *)wsz_destination_range_list);
  return mb_result_dee094064a2f534d;
}

typedef int32_t (MB_CALL *mb_fn_e44bddede1bf3ae3)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36f22ebefaef2f45ff05bf0(void * this_, void * wsz_path, void * wsz_filename, void * wsz_ranges, void * wsz_metadata) {
  void *mb_entry_e44bddede1bf3ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_e44bddede1bf3ae3 = (*(void ***)this_)[14];
  }
  if (mb_entry_e44bddede1bf3ae3 == NULL) {
  return 0;
  }
  mb_fn_e44bddede1bf3ae3 mb_target_e44bddede1bf3ae3 = (mb_fn_e44bddede1bf3ae3)mb_entry_e44bddede1bf3ae3;
  int32_t mb_result_e44bddede1bf3ae3 = mb_target_e44bddede1bf3ae3(this_, (uint16_t *)wsz_path, (uint16_t *)wsz_filename, (uint16_t *)wsz_ranges, (uint16_t *)wsz_metadata);
  return mb_result_e44bddede1bf3ae3;
}

typedef int32_t (MB_CALL *mb_fn_0e4ccde408adc2c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a13197a43a0d973cad586d(void * this_, void * pb_additional_restores) {
  void *mb_entry_0e4ccde408adc2c5 = NULL;
  if (this_ != NULL) {
    mb_entry_0e4ccde408adc2c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_0e4ccde408adc2c5 == NULL) {
  return 0;
  }
  mb_fn_0e4ccde408adc2c5 mb_target_0e4ccde408adc2c5 = (mb_fn_0e4ccde408adc2c5)mb_entry_0e4ccde408adc2c5;
  int32_t mb_result_0e4ccde408adc2c5 = mb_target_0e4ccde408adc2c5(this_, (int32_t *)pb_additional_restores);
  return mb_result_0e4ccde408adc2c5;
}

typedef int32_t (MB_CALL *mb_fn_a11cddbd3988504f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6552049439e055bd384430ba(void * this_, uint32_t i_mapping, void * pp_filedesc) {
  void *mb_entry_a11cddbd3988504f = NULL;
  if (this_ != NULL) {
    mb_entry_a11cddbd3988504f = (*(void ***)this_)[11];
  }
  if (mb_entry_a11cddbd3988504f == NULL) {
  return 0;
  }
  mb_fn_a11cddbd3988504f mb_target_a11cddbd3988504f = (mb_fn_a11cddbd3988504f)mb_entry_a11cddbd3988504f;
  int32_t mb_result_a11cddbd3988504f = mb_target_a11cddbd3988504f(this_, i_mapping, (void * *)pp_filedesc);
  return mb_result_a11cddbd3988504f;
}

typedef int32_t (MB_CALL *mb_fn_f2bbbcb712d4a470)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b43aacf2caf05b1d8179b4(void * this_, void * pc_mappings) {
  void *mb_entry_f2bbbcb712d4a470 = NULL;
  if (this_ != NULL) {
    mb_entry_f2bbbcb712d4a470 = (*(void ***)this_)[10];
  }
  if (mb_entry_f2bbbcb712d4a470 == NULL) {
  return 0;
  }
  mb_fn_f2bbbcb712d4a470 mb_target_f2bbbcb712d4a470 = (mb_fn_f2bbbcb712d4a470)mb_entry_f2bbbcb712d4a470;
  int32_t mb_result_f2bbbcb712d4a470 = mb_target_f2bbbcb712d4a470(this_, (uint32_t *)pc_mappings);
  return mb_result_f2bbbcb712d4a470;
}

typedef int32_t (MB_CALL *mb_fn_9d6ec876194b11f0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759bf55e802a456ecb5bec53(void * this_, void * pbstr_data) {
  void *mb_entry_9d6ec876194b11f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6ec876194b11f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_9d6ec876194b11f0 == NULL) {
  return 0;
  }
  mb_fn_9d6ec876194b11f0 mb_target_9d6ec876194b11f0 = (mb_fn_9d6ec876194b11f0)mb_entry_9d6ec876194b11f0;
  int32_t mb_result_9d6ec876194b11f0 = mb_target_9d6ec876194b11f0(this_, (uint16_t * *)pbstr_data);
  return mb_result_9d6ec876194b11f0;
}

typedef int32_t (MB_CALL *mb_fn_a4e056e9d7d03a12)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503cf3acbfd6ffc8d40a3bfe(void * this_, void * pbstr_backup_options) {
  void *mb_entry_a4e056e9d7d03a12 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e056e9d7d03a12 = (*(void ***)this_)[35];
  }
  if (mb_entry_a4e056e9d7d03a12 == NULL) {
  return 0;
  }
  mb_fn_a4e056e9d7d03a12 mb_target_a4e056e9d7d03a12 = (mb_fn_a4e056e9d7d03a12)mb_entry_a4e056e9d7d03a12;
  int32_t mb_result_a4e056e9d7d03a12 = mb_target_a4e056e9d7d03a12(this_, (uint16_t * *)pbstr_backup_options);
  return mb_result_a4e056e9d7d03a12;
}

typedef int32_t (MB_CALL *mb_fn_1cad43d26d09c7cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e7522294b1ee1706170687(void * this_, void * pbstr_backup_stamp) {
  void *mb_entry_1cad43d26d09c7cf = NULL;
  if (this_ != NULL) {
    mb_entry_1cad43d26d09c7cf = (*(void ***)this_)[33];
  }
  if (mb_entry_1cad43d26d09c7cf == NULL) {
  return 0;
  }
  mb_fn_1cad43d26d09c7cf mb_target_1cad43d26d09c7cf = (mb_fn_1cad43d26d09c7cf)mb_entry_1cad43d26d09c7cf;
  int32_t mb_result_1cad43d26d09c7cf = mb_target_1cad43d26d09c7cf(this_, (uint16_t * *)pbstr_backup_stamp);
  return mb_result_1cad43d26d09c7cf;
}

typedef int32_t (MB_CALL *mb_fn_0833c68e40f707cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d54a3a7659f7ccc9532f1c(void * this_, void * pb_succeeded) {
  void *mb_entry_0833c68e40f707cb = NULL;
  if (this_ != NULL) {
    mb_entry_0833c68e40f707cb = (*(void ***)this_)[9];
  }
  if (mb_entry_0833c68e40f707cb == NULL) {
  return 0;
  }
  mb_fn_0833c68e40f707cb mb_target_0833c68e40f707cb = (mb_fn_0833c68e40f707cb)mb_entry_0833c68e40f707cb;
  int32_t mb_result_0833c68e40f707cb = mb_target_0833c68e40f707cb(this_, (int32_t *)pb_succeeded);
  return mb_result_0833c68e40f707cb;
}

typedef int32_t (MB_CALL *mb_fn_02b05223fc089549)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b25c7e5f368e65263c5c7e8(void * this_, void * pbstr_name) {
  void *mb_entry_02b05223fc089549 = NULL;
  if (this_ != NULL) {
    mb_entry_02b05223fc089549 = (*(void ***)this_)[8];
  }
  if (mb_entry_02b05223fc089549 == NULL) {
  return 0;
  }
  mb_fn_02b05223fc089549 mb_target_02b05223fc089549 = (mb_fn_02b05223fc089549)mb_entry_02b05223fc089549;
  int32_t mb_result_02b05223fc089549 = mb_target_02b05223fc089549(this_, (uint16_t * *)pbstr_name);
  return mb_result_02b05223fc089549;
}

typedef int32_t (MB_CALL *mb_fn_ecfe10550769ec9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a68d33a8e19464e08b0b7d1(void * this_, void * pct) {
  void *mb_entry_ecfe10550769ec9b = NULL;
  if (this_ != NULL) {
    mb_entry_ecfe10550769ec9b = (*(void ***)this_)[7];
  }
  if (mb_entry_ecfe10550769ec9b == NULL) {
  return 0;
  }
  mb_fn_ecfe10550769ec9b mb_target_ecfe10550769ec9b = (mb_fn_ecfe10550769ec9b)mb_entry_ecfe10550769ec9b;
  int32_t mb_result_ecfe10550769ec9b = mb_target_ecfe10550769ec9b(this_, (int32_t *)pct);
  return mb_result_ecfe10550769ec9b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b2f6b1e818b12980_p6;
typedef char mb_assert_b2f6b1e818b12980_p6[(sizeof(mb_agg_b2f6b1e818b12980_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2f6b1e818b12980)(void *, uint32_t, uint16_t * *, uint16_t * *, int32_t *, uint16_t * *, mb_agg_b2f6b1e818b12980_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7217a32bb2537193485c116(void * this_, uint32_t i_differenced_file, void * pbstr_path, void * pbstr_filespec, void * pb_recursive, void * pbstr_lsn_string, void * pft_last_modify_time) {
  void *mb_entry_b2f6b1e818b12980 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f6b1e818b12980 = (*(void ***)this_)[43];
  }
  if (mb_entry_b2f6b1e818b12980 == NULL) {
  return 0;
  }
  mb_fn_b2f6b1e818b12980 mb_target_b2f6b1e818b12980 = (mb_fn_b2f6b1e818b12980)mb_entry_b2f6b1e818b12980;
  int32_t mb_result_b2f6b1e818b12980 = mb_target_b2f6b1e818b12980(this_, i_differenced_file, (uint16_t * *)pbstr_path, (uint16_t * *)pbstr_filespec, (int32_t *)pb_recursive, (uint16_t * *)pbstr_lsn_string, (mb_agg_b2f6b1e818b12980_p6 *)pft_last_modify_time);
  return mb_result_b2f6b1e818b12980;
}

typedef int32_t (MB_CALL *mb_fn_e08b69c0ff1b4b7b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627f9b672b038e9c40416eca(void * this_, void * pc_differenced_files) {
  void *mb_entry_e08b69c0ff1b4b7b = NULL;
  if (this_ != NULL) {
    mb_entry_e08b69c0ff1b4b7b = (*(void ***)this_)[42];
  }
  if (mb_entry_e08b69c0ff1b4b7b == NULL) {
  return 0;
  }
  mb_fn_e08b69c0ff1b4b7b mb_target_e08b69c0ff1b4b7b = (mb_fn_e08b69c0ff1b4b7b)mb_entry_e08b69c0ff1b4b7b;
  int32_t mb_result_e08b69c0ff1b4b7b = mb_target_e08b69c0ff1b4b7b(this_, (uint32_t *)pc_differenced_files);
  return mb_result_e08b69c0ff1b4b7b;
}

typedef int32_t (MB_CALL *mb_fn_e6e4c2ff589235e7)(void *, uint32_t, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01940f48446e43061a2f736f(void * this_, uint32_t i_directed_target, void * pbstr_source_path, void * pbstr_source_file_name, void * pbstr_source_range_list, void * pbstr_destination_path, void * pbstr_destination_filename, void * pbstr_destination_range_list) {
  void *mb_entry_e6e4c2ff589235e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e4c2ff589235e7 = (*(void ***)this_)[23];
  }
  if (mb_entry_e6e4c2ff589235e7 == NULL) {
  return 0;
  }
  mb_fn_e6e4c2ff589235e7 mb_target_e6e4c2ff589235e7 = (mb_fn_e6e4c2ff589235e7)mb_entry_e6e4c2ff589235e7;
  int32_t mb_result_e6e4c2ff589235e7 = mb_target_e6e4c2ff589235e7(this_, i_directed_target, (uint16_t * *)pbstr_source_path, (uint16_t * *)pbstr_source_file_name, (uint16_t * *)pbstr_source_range_list, (uint16_t * *)pbstr_destination_path, (uint16_t * *)pbstr_destination_filename, (uint16_t * *)pbstr_destination_range_list);
  return mb_result_e6e4c2ff589235e7;
}

typedef int32_t (MB_CALL *mb_fn_517e8f2e73bbc817)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c915943af0b204519234e1(void * this_, void * pc_directed_target) {
  void *mb_entry_517e8f2e73bbc817 = NULL;
  if (this_ != NULL) {
    mb_entry_517e8f2e73bbc817 = (*(void ***)this_)[22];
  }
  if (mb_entry_517e8f2e73bbc817 == NULL) {
  return 0;
  }
  mb_fn_517e8f2e73bbc817 mb_target_517e8f2e73bbc817 = (mb_fn_517e8f2e73bbc817)mb_entry_517e8f2e73bbc817;
  int32_t mb_result_517e8f2e73bbc817 = mb_target_517e8f2e73bbc817(this_, (uint32_t *)pc_directed_target);
  return mb_result_517e8f2e73bbc817;
}

typedef int32_t (MB_CALL *mb_fn_a98291b0f2ad4c74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4b07153ef5af7e08a58c62(void * this_, void * p_status) {
  void *mb_entry_a98291b0f2ad4c74 = NULL;
  if (this_ != NULL) {
    mb_entry_a98291b0f2ad4c74 = (*(void ***)this_)[39];
  }
  if (mb_entry_a98291b0f2ad4c74 == NULL) {
  return 0;
  }
  mb_fn_a98291b0f2ad4c74 mb_target_a98291b0f2ad4c74 = (mb_fn_a98291b0f2ad4c74)mb_entry_a98291b0f2ad4c74;
  int32_t mb_result_a98291b0f2ad4c74 = mb_target_a98291b0f2ad4c74(this_, (int32_t *)p_status);
  return mb_result_a98291b0f2ad4c74;
}

typedef int32_t (MB_CALL *mb_fn_851e2342dc92278d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10aab6484faf0e8b9d78af6(void * this_, void * pbstr_path) {
  void *mb_entry_851e2342dc92278d = NULL;
  if (this_ != NULL) {
    mb_entry_851e2342dc92278d = (*(void ***)this_)[6];
  }
  if (mb_entry_851e2342dc92278d == NULL) {
  return 0;
  }
  mb_fn_851e2342dc92278d mb_target_851e2342dc92278d = (mb_fn_851e2342dc92278d)mb_entry_851e2342dc92278d;
  int32_t mb_result_851e2342dc92278d = mb_target_851e2342dc92278d(this_, (uint16_t * *)pbstr_path);
  return mb_result_851e2342dc92278d;
}

typedef int32_t (MB_CALL *mb_fn_87e2f5122d9f05e6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e8811d23a0cd1b9995e689(void * this_, uint32_t i_new_target, void * pp_filedesc) {
  void *mb_entry_87e2f5122d9f05e6 = NULL;
  if (this_ != NULL) {
    mb_entry_87e2f5122d9f05e6 = (*(void ***)this_)[20];
  }
  if (mb_entry_87e2f5122d9f05e6 == NULL) {
  return 0;
  }
  mb_fn_87e2f5122d9f05e6 mb_target_87e2f5122d9f05e6 = (mb_fn_87e2f5122d9f05e6)mb_entry_87e2f5122d9f05e6;
  int32_t mb_result_87e2f5122d9f05e6 = mb_target_87e2f5122d9f05e6(this_, i_new_target, (void * *)pp_filedesc);
  return mb_result_87e2f5122d9f05e6;
}

typedef int32_t (MB_CALL *mb_fn_6c30648bcdea6fd9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb2ceef11aa4ceb5f0a26ca(void * this_, void * pc_new_target) {
  void *mb_entry_6c30648bcdea6fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_6c30648bcdea6fd9 = (*(void ***)this_)[19];
  }
  if (mb_entry_6c30648bcdea6fd9 == NULL) {
  return 0;
  }
  mb_fn_6c30648bcdea6fd9 mb_target_6c30648bcdea6fd9 = (mb_fn_6c30648bcdea6fd9)mb_entry_6c30648bcdea6fd9;
  int32_t mb_result_6c30648bcdea6fd9 = mb_target_6c30648bcdea6fd9(this_, (uint32_t *)pc_new_target);
  return mb_result_6c30648bcdea6fd9;
}

typedef int32_t (MB_CALL *mb_fn_8faeb66e88ac0f55)(void *, uint32_t, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc2492d387a9cab3d4dc3c5(void * this_, uint32_t i_partial_file, void * pbstr_path, void * pbstr_filename, void * pbstr_range, void * pbstr_metadata) {
  void *mb_entry_8faeb66e88ac0f55 = NULL;
  if (this_ != NULL) {
    mb_entry_8faeb66e88ac0f55 = (*(void ***)this_)[16];
  }
  if (mb_entry_8faeb66e88ac0f55 == NULL) {
  return 0;
  }
  mb_fn_8faeb66e88ac0f55 mb_target_8faeb66e88ac0f55 = (mb_fn_8faeb66e88ac0f55)mb_entry_8faeb66e88ac0f55;
  int32_t mb_result_8faeb66e88ac0f55 = mb_target_8faeb66e88ac0f55(this_, i_partial_file, (uint16_t * *)pbstr_path, (uint16_t * *)pbstr_filename, (uint16_t * *)pbstr_range, (uint16_t * *)pbstr_metadata);
  return mb_result_8faeb66e88ac0f55;
}

typedef int32_t (MB_CALL *mb_fn_ca5531d272ee4731)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14f9db11e024774c83b6eff(void * this_, void * pc_partial_files) {
  void *mb_entry_ca5531d272ee4731 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5531d272ee4731 = (*(void ***)this_)[15];
  }
  if (mb_entry_ca5531d272ee4731 == NULL) {
  return 0;
  }
  mb_fn_ca5531d272ee4731 mb_target_ca5531d272ee4731 = (mb_fn_ca5531d272ee4731)mb_entry_ca5531d272ee4731;
  int32_t mb_result_ca5531d272ee4731 = mb_target_ca5531d272ee4731(this_, (uint32_t *)pc_partial_files);
  return mb_result_ca5531d272ee4731;
}

typedef int32_t (MB_CALL *mb_fn_8708eea072080875)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a301a9c0da01b2f5cb37fa(void * this_, void * pbstr_post_restore_failure_msg) {
  void *mb_entry_8708eea072080875 = NULL;
  if (this_ != NULL) {
    mb_entry_8708eea072080875 = (*(void ***)this_)[31];
  }
  if (mb_entry_8708eea072080875 == NULL) {
  return 0;
  }
  mb_fn_8708eea072080875 mb_target_8708eea072080875 = (mb_fn_8708eea072080875)mb_entry_8708eea072080875;
  int32_t mb_result_8708eea072080875 = mb_target_8708eea072080875(this_, (uint16_t * *)pbstr_post_restore_failure_msg);
  return mb_result_8708eea072080875;
}

typedef int32_t (MB_CALL *mb_fn_6fbfe1eca5787a79)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6245738046c4ad9e803a4480(void * this_, void * pbstr_pre_restore_failure_msg) {
  void *mb_entry_6fbfe1eca5787a79 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbfe1eca5787a79 = (*(void ***)this_)[29];
  }
  if (mb_entry_6fbfe1eca5787a79 == NULL) {
  return 0;
  }
  mb_fn_6fbfe1eca5787a79 mb_target_6fbfe1eca5787a79 = (mb_fn_6fbfe1eca5787a79)mb_entry_6fbfe1eca5787a79;
  int32_t mb_result_6fbfe1eca5787a79 = mb_target_6fbfe1eca5787a79(this_, (uint16_t * *)pbstr_pre_restore_failure_msg);
  return mb_result_6fbfe1eca5787a79;
}

typedef int32_t (MB_CALL *mb_fn_ffaedf652d211b57)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b61475168f3ea566a59f791(void * this_, void * pbstr_backup_stamp) {
  void *mb_entry_ffaedf652d211b57 = NULL;
  if (this_ != NULL) {
    mb_entry_ffaedf652d211b57 = (*(void ***)this_)[34];
  }
  if (mb_entry_ffaedf652d211b57 == NULL) {
  return 0;
  }
  mb_fn_ffaedf652d211b57 mb_target_ffaedf652d211b57 = (mb_fn_ffaedf652d211b57)mb_entry_ffaedf652d211b57;
  int32_t mb_result_ffaedf652d211b57 = mb_target_ffaedf652d211b57(this_, (uint16_t * *)pbstr_backup_stamp);
  return mb_result_ffaedf652d211b57;
}

typedef int32_t (MB_CALL *mb_fn_d90472926f3b38ed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5def3bdeb85a28df2325d363(void * this_, void * pbstr_restore_metadata) {
  void *mb_entry_d90472926f3b38ed = NULL;
  if (this_ != NULL) {
    mb_entry_d90472926f3b38ed = (*(void ***)this_)[25];
  }
  if (mb_entry_d90472926f3b38ed == NULL) {
  return 0;
  }
  mb_fn_d90472926f3b38ed mb_target_d90472926f3b38ed = (mb_fn_d90472926f3b38ed)mb_entry_d90472926f3b38ed;
  int32_t mb_result_d90472926f3b38ed = mb_target_d90472926f3b38ed(this_, (uint16_t * *)pbstr_restore_metadata);
  return mb_result_d90472926f3b38ed;
}

typedef int32_t (MB_CALL *mb_fn_1a6da159cc8a9dcc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd3399d156e5fab5bcef470(void * this_, void * pbstr_restore_options) {
  void *mb_entry_1a6da159cc8a9dcc = NULL;
  if (this_ != NULL) {
    mb_entry_1a6da159cc8a9dcc = (*(void ***)this_)[36];
  }
  if (mb_entry_1a6da159cc8a9dcc == NULL) {
  return 0;
  }
  mb_fn_1a6da159cc8a9dcc mb_target_1a6da159cc8a9dcc = (mb_fn_1a6da159cc8a9dcc)mb_entry_1a6da159cc8a9dcc;
  int32_t mb_result_1a6da159cc8a9dcc = mb_target_1a6da159cc8a9dcc(this_, (uint16_t * *)pbstr_restore_options);
  return mb_result_1a6da159cc8a9dcc;
}

typedef int32_t (MB_CALL *mb_fn_092676423bd8a8d8)(void *, uint32_t, uint16_t * *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c01a5f4160da2ec347ad0e(void * this_, uint32_t i_component, void * pbstr_logical_path, void * pbstr_component_name, void * pb_repair) {
  void *mb_entry_092676423bd8a8d8 = NULL;
  if (this_ != NULL) {
    mb_entry_092676423bd8a8d8 = (*(void ***)this_)[38];
  }
  if (mb_entry_092676423bd8a8d8 == NULL) {
  return 0;
  }
  mb_fn_092676423bd8a8d8 mb_target_092676423bd8a8d8 = (mb_fn_092676423bd8a8d8)mb_entry_092676423bd8a8d8;
  int32_t mb_result_092676423bd8a8d8 = mb_target_092676423bd8a8d8(this_, i_component, (uint16_t * *)pbstr_logical_path, (uint16_t * *)pbstr_component_name, (int32_t *)pb_repair);
  return mb_result_092676423bd8a8d8;
}

typedef int32_t (MB_CALL *mb_fn_452fd21249779d17)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f628ea9548e2d7f6ad4b37a(void * this_, void * pc_restore_subcomponent) {
  void *mb_entry_452fd21249779d17 = NULL;
  if (this_ != NULL) {
    mb_entry_452fd21249779d17 = (*(void ***)this_)[37];
  }
  if (mb_entry_452fd21249779d17 == NULL) {
  return 0;
  }
  mb_fn_452fd21249779d17 mb_target_452fd21249779d17 = (mb_fn_452fd21249779d17)mb_entry_452fd21249779d17;
  int32_t mb_result_452fd21249779d17 = mb_target_452fd21249779d17(this_, (uint32_t *)pc_restore_subcomponent);
  return mb_result_452fd21249779d17;
}

typedef int32_t (MB_CALL *mb_fn_45c3230503a391da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0236c34dd95e022f8b341ab0(void * this_, void * p_target) {
  void *mb_entry_45c3230503a391da = NULL;
  if (this_ != NULL) {
    mb_entry_45c3230503a391da = (*(void ***)this_)[27];
  }
  if (mb_entry_45c3230503a391da == NULL) {
  return 0;
  }
  mb_fn_45c3230503a391da mb_target_45c3230503a391da = (mb_fn_45c3230503a391da)mb_entry_45c3230503a391da;
  int32_t mb_result_45c3230503a391da = mb_target_45c3230503a391da(this_, (int32_t *)p_target);
  return mb_result_45c3230503a391da;
}

typedef int32_t (MB_CALL *mb_fn_a10bcdff9320124c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9adda06fa035e2d4be1cdec(void * this_, void * pb_selected_for_restore) {
  void *mb_entry_a10bcdff9320124c = NULL;
  if (this_ != NULL) {
    mb_entry_a10bcdff9320124c = (*(void ***)this_)[17];
  }
  if (mb_entry_a10bcdff9320124c == NULL) {
  return 0;
  }
  mb_fn_a10bcdff9320124c mb_target_a10bcdff9320124c = (mb_fn_a10bcdff9320124c)mb_entry_a10bcdff9320124c;
  int32_t mb_result_a10bcdff9320124c = mb_target_a10bcdff9320124c(this_, (int32_t *)pb_selected_for_restore);
  return mb_result_a10bcdff9320124c;
}

typedef int32_t (MB_CALL *mb_fn_7c3522cfcda5099f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975c938e4cb35fc07bd90e54(void * this_, void * wsz_data) {
  void *mb_entry_7c3522cfcda5099f = NULL;
  if (this_ != NULL) {
    mb_entry_7c3522cfcda5099f = (*(void ***)this_)[12];
  }
  if (mb_entry_7c3522cfcda5099f == NULL) {
  return 0;
  }
  mb_fn_7c3522cfcda5099f mb_target_7c3522cfcda5099f = (mb_fn_7c3522cfcda5099f)mb_entry_7c3522cfcda5099f;
  int32_t mb_result_7c3522cfcda5099f = mb_target_7c3522cfcda5099f(this_, (uint16_t *)wsz_data);
  return mb_result_7c3522cfcda5099f;
}

typedef int32_t (MB_CALL *mb_fn_10b4ce7d4a62fbf0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3971d0c34481e00fc8027149(void * this_, void * wsz_backup_stamp) {
  void *mb_entry_10b4ce7d4a62fbf0 = NULL;
  if (this_ != NULL) {
    mb_entry_10b4ce7d4a62fbf0 = (*(void ***)this_)[32];
  }
  if (mb_entry_10b4ce7d4a62fbf0 == NULL) {
  return 0;
  }
  mb_fn_10b4ce7d4a62fbf0 mb_target_10b4ce7d4a62fbf0 = (mb_fn_10b4ce7d4a62fbf0)mb_entry_10b4ce7d4a62fbf0;
  int32_t mb_result_10b4ce7d4a62fbf0 = mb_target_10b4ce7d4a62fbf0(this_, (uint16_t *)wsz_backup_stamp);
  return mb_result_10b4ce7d4a62fbf0;
}

typedef int32_t (MB_CALL *mb_fn_d185e8b197f5d8d4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23fd0aff8cc3c6f7bce78cf(void * this_, void * wsz_post_restore_failure_msg) {
  void *mb_entry_d185e8b197f5d8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d185e8b197f5d8d4 = (*(void ***)this_)[30];
  }
  if (mb_entry_d185e8b197f5d8d4 == NULL) {
  return 0;
  }
  mb_fn_d185e8b197f5d8d4 mb_target_d185e8b197f5d8d4 = (mb_fn_d185e8b197f5d8d4)mb_entry_d185e8b197f5d8d4;
  int32_t mb_result_d185e8b197f5d8d4 = mb_target_d185e8b197f5d8d4(this_, (uint16_t *)wsz_post_restore_failure_msg);
  return mb_result_d185e8b197f5d8d4;
}

typedef int32_t (MB_CALL *mb_fn_f7bc19c18f291a7b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742bf3265e1f351e5fe6c91a(void * this_, void * wsz_pre_restore_failure_msg) {
  void *mb_entry_f7bc19c18f291a7b = NULL;
  if (this_ != NULL) {
    mb_entry_f7bc19c18f291a7b = (*(void ***)this_)[28];
  }
  if (mb_entry_f7bc19c18f291a7b == NULL) {
  return 0;
  }
  mb_fn_f7bc19c18f291a7b mb_target_f7bc19c18f291a7b = (mb_fn_f7bc19c18f291a7b)mb_entry_f7bc19c18f291a7b;
  int32_t mb_result_f7bc19c18f291a7b = mb_target_f7bc19c18f291a7b(this_, (uint16_t *)wsz_pre_restore_failure_msg);
  return mb_result_f7bc19c18f291a7b;
}

typedef int32_t (MB_CALL *mb_fn_a240fcde2ac9721c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7c5296ad9868d842d437e6(void * this_, void * wsz_restore_metadata) {
  void *mb_entry_a240fcde2ac9721c = NULL;
  if (this_ != NULL) {
    mb_entry_a240fcde2ac9721c = (*(void ***)this_)[24];
  }
  if (mb_entry_a240fcde2ac9721c == NULL) {
  return 0;
  }
  mb_fn_a240fcde2ac9721c mb_target_a240fcde2ac9721c = (mb_fn_a240fcde2ac9721c)mb_entry_a240fcde2ac9721c;
  int32_t mb_result_a240fcde2ac9721c = mb_target_a240fcde2ac9721c(this_, (uint16_t *)wsz_restore_metadata);
  return mb_result_a240fcde2ac9721c;
}

typedef int32_t (MB_CALL *mb_fn_7180d08a43d61cb1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee659877b2ba4cfc2911ef9(void * this_, int32_t target) {
  void *mb_entry_7180d08a43d61cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7180d08a43d61cb1 = (*(void ***)this_)[26];
  }
  if (mb_entry_7180d08a43d61cb1 == NULL) {
  return 0;
  }
  mb_fn_7180d08a43d61cb1 mb_target_7180d08a43d61cb1 = (mb_fn_7180d08a43d61cb1)mb_entry_7180d08a43d61cb1;
  int32_t mb_result_7180d08a43d61cb1 = mb_target_7180d08a43d61cb1(this_, target);
  return mb_result_7180d08a43d61cb1;
}

typedef int32_t (MB_CALL *mb_fn_0d6ea328918cc80f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5d5ad7f849dab2a9cc675b(void * this_, void * pb_auth) {
  void *mb_entry_0d6ea328918cc80f = NULL;
  if (this_ != NULL) {
    mb_entry_0d6ea328918cc80f = (*(void ***)this_)[48];
  }
  if (mb_entry_0d6ea328918cc80f == NULL) {
  return 0;
  }
  mb_fn_0d6ea328918cc80f mb_target_0d6ea328918cc80f = (mb_fn_0d6ea328918cc80f)mb_entry_0d6ea328918cc80f;
  int32_t mb_result_0d6ea328918cc80f = mb_target_0d6ea328918cc80f(this_, (int32_t *)pb_auth);
  return mb_result_0d6ea328918cc80f;
}

typedef int32_t (MB_CALL *mb_fn_88dae6187c559997)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ab4ca7f8aa61b8429de469(void * this_, void * pbstr_failure_msg) {
  void *mb_entry_88dae6187c559997 = NULL;
  if (this_ != NULL) {
    mb_entry_88dae6187c559997 = (*(void ***)this_)[47];
  }
  if (mb_entry_88dae6187c559997 == NULL) {
  return 0;
  }
  mb_fn_88dae6187c559997 mb_target_88dae6187c559997 = (mb_fn_88dae6187c559997)mb_entry_88dae6187c559997;
  int32_t mb_result_88dae6187c559997 = mb_target_88dae6187c559997(this_, (uint16_t * *)pbstr_failure_msg);
  return mb_result_88dae6187c559997;
}

typedef int32_t (MB_CALL *mb_fn_a956980dbfea441d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39251e31e7551f072750bc0(void * this_, void * pbstr_failure_msg) {
  void *mb_entry_a956980dbfea441d = NULL;
  if (this_ != NULL) {
    mb_entry_a956980dbfea441d = (*(void ***)this_)[46];
  }
  if (mb_entry_a956980dbfea441d == NULL) {
  return 0;
  }
  mb_fn_a956980dbfea441d mb_target_a956980dbfea441d = (mb_fn_a956980dbfea441d)mb_entry_a956980dbfea441d;
  int32_t mb_result_a956980dbfea441d = mb_target_a956980dbfea441d(this_, (uint16_t * *)pbstr_failure_msg);
  return mb_result_a956980dbfea441d;
}

typedef int32_t (MB_CALL *mb_fn_d4226b3b6b50f31f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe245a2bcc16e1f93b1b8075(void * this_, void * pbstr_name) {
  void *mb_entry_d4226b3b6b50f31f = NULL;
  if (this_ != NULL) {
    mb_entry_d4226b3b6b50f31f = (*(void ***)this_)[50];
  }
  if (mb_entry_d4226b3b6b50f31f == NULL) {
  return 0;
  }
  mb_fn_d4226b3b6b50f31f mb_target_d4226b3b6b50f31f = (mb_fn_d4226b3b6b50f31f)mb_entry_d4226b3b6b50f31f;
  int32_t mb_result_d4226b3b6b50f31f = mb_target_d4226b3b6b50f31f(this_, (uint16_t * *)pbstr_name);
  return mb_result_d4226b3b6b50f31f;
}

typedef int32_t (MB_CALL *mb_fn_83bb4dae15cdcf1e)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a02edcea52d1a010289857(void * this_, void * p_roll_type, void * pbstr_point) {
  void *mb_entry_83bb4dae15cdcf1e = NULL;
  if (this_ != NULL) {
    mb_entry_83bb4dae15cdcf1e = (*(void ***)this_)[49];
  }
  if (mb_entry_83bb4dae15cdcf1e == NULL) {
  return 0;
  }
  mb_fn_83bb4dae15cdcf1e mb_target_83bb4dae15cdcf1e = (mb_fn_83bb4dae15cdcf1e)mb_entry_83bb4dae15cdcf1e;
  int32_t mb_result_83bb4dae15cdcf1e = mb_target_83bb4dae15cdcf1e(this_, (int32_t *)p_roll_type, (uint16_t * *)pbstr_point);
  return mb_result_83bb4dae15cdcf1e;
}

typedef int32_t (MB_CALL *mb_fn_f0c53e2d4f3a2c81)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51bb6b55d11da3424a4031e(void * this_, void * wsz_failure_msg) {
  void *mb_entry_f0c53e2d4f3a2c81 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c53e2d4f3a2c81 = (*(void ***)this_)[45];
  }
  if (mb_entry_f0c53e2d4f3a2c81 == NULL) {
  return 0;
  }
  mb_fn_f0c53e2d4f3a2c81 mb_target_f0c53e2d4f3a2c81 = (mb_fn_f0c53e2d4f3a2c81)mb_entry_f0c53e2d4f3a2c81;
  int32_t mb_result_f0c53e2d4f3a2c81 = mb_target_f0c53e2d4f3a2c81(this_, (uint16_t *)wsz_failure_msg);
  return mb_result_f0c53e2d4f3a2c81;
}

typedef int32_t (MB_CALL *mb_fn_4bf48fd2a309c1ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd92948f7a39270193c9a5fe(void * this_, void * wsz_failure_msg) {
  void *mb_entry_4bf48fd2a309c1ad = NULL;
  if (this_ != NULL) {
    mb_entry_4bf48fd2a309c1ad = (*(void ***)this_)[44];
  }
  if (mb_entry_4bf48fd2a309c1ad == NULL) {
  return 0;
  }
  mb_fn_4bf48fd2a309c1ad mb_target_4bf48fd2a309c1ad = (mb_fn_4bf48fd2a309c1ad)mb_entry_4bf48fd2a309c1ad;
  int32_t mb_result_4bf48fd2a309c1ad = mb_target_4bf48fd2a309c1ad(this_, (uint16_t *)wsz_failure_msg);
  return mb_result_4bf48fd2a309c1ad;
}

typedef int32_t (MB_CALL *mb_fn_ec4d1fd938a92c4e)(void *, int32_t *, int32_t *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c91780df0612f8dd02bb9b5(void * this_, void * phr, void * phr_application, void * pbstr_application_message, void * pdw_reserved) {
  void *mb_entry_ec4d1fd938a92c4e = NULL;
  if (this_ != NULL) {
    mb_entry_ec4d1fd938a92c4e = (*(void ***)this_)[52];
  }
  if (mb_entry_ec4d1fd938a92c4e == NULL) {
  return 0;
  }
  mb_fn_ec4d1fd938a92c4e mb_target_ec4d1fd938a92c4e = (mb_fn_ec4d1fd938a92c4e)mb_entry_ec4d1fd938a92c4e;
  int32_t mb_result_ec4d1fd938a92c4e = mb_target_ec4d1fd938a92c4e(this_, (int32_t *)phr, (int32_t *)phr_application, (uint16_t * *)pbstr_application_message, (uint32_t *)pdw_reserved);
  return mb_result_ec4d1fd938a92c4e;
}

typedef int32_t (MB_CALL *mb_fn_b6954cfa348a8d33)(void *, int32_t, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22245968885f5cd2008bf4c(void * this_, int32_t hr, int32_t hr_application, void * wsz_application_message, uint32_t dw_reserved) {
  void *mb_entry_b6954cfa348a8d33 = NULL;
  if (this_ != NULL) {
    mb_entry_b6954cfa348a8d33 = (*(void ***)this_)[51];
  }
  if (mb_entry_b6954cfa348a8d33 == NULL) {
  return 0;
  }
  mb_fn_b6954cfa348a8d33 mb_target_b6954cfa348a8d33 = (mb_fn_b6954cfa348a8d33)mb_entry_b6954cfa348a8d33;
  int32_t mb_result_b6954cfa348a8d33 = mb_target_b6954cfa348a8d33(this_, hr, hr_application, (uint16_t *)wsz_application_message, dw_reserved);
  return mb_result_b6954cfa348a8d33;
}

typedef int32_t (MB_CALL *mb_fn_4201a633b0c5fb3b)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t, uint8_t, uint8_t, uint8_t, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d4d8c912efa5b70f2eed5f(void * this_, int32_t ct, void * wsz_logical_path, void * wsz_component_name, void * wsz_caption, void * pb_icon, uint32_t cb_icon, uint32_t b_restore_metadata, uint32_t b_notify_on_backup_complete, uint32_t b_selectable, uint32_t b_selectable_for_restore, uint32_t dw_component_flags) {
  void *mb_entry_4201a633b0c5fb3b = NULL;
  if (this_ != NULL) {
    mb_entry_4201a633b0c5fb3b = (*(void ***)this_)[7];
  }
  if (mb_entry_4201a633b0c5fb3b == NULL) {
  return 0;
  }
  mb_fn_4201a633b0c5fb3b mb_target_4201a633b0c5fb3b = (mb_fn_4201a633b0c5fb3b)mb_entry_4201a633b0c5fb3b;
  int32_t mb_result_4201a633b0c5fb3b = mb_target_4201a633b0c5fb3b(this_, ct, (uint16_t *)wsz_logical_path, (uint16_t *)wsz_component_name, (uint16_t *)wsz_caption, (uint8_t *)pb_icon, cb_icon, b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore, dw_component_flags);
  return mb_result_4201a633b0c5fb3b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d9d009db2bce2236_p3;
typedef char mb_assert_d9d009db2bce2236_p3[(sizeof(mb_agg_d9d009db2bce2236_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d009db2bce2236)(void *, uint16_t *, uint16_t *, mb_agg_d9d009db2bce2236_p3, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05f219d23fa89eba6c6a73e(void * this_, void * wsz_for_logical_path, void * wsz_for_component_name, moonbit_bytes_t on_writer_id, void * wsz_on_logical_path, void * wsz_on_component_name) {
  if (Moonbit_array_length(on_writer_id) < 16) {
  return 0;
  }
  mb_agg_d9d009db2bce2236_p3 mb_converted_d9d009db2bce2236_3;
  memcpy(&mb_converted_d9d009db2bce2236_3, on_writer_id, 16);
  void *mb_entry_d9d009db2bce2236 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d009db2bce2236 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9d009db2bce2236 == NULL) {
  return 0;
  }
  mb_fn_d9d009db2bce2236 mb_target_d9d009db2bce2236 = (mb_fn_d9d009db2bce2236)mb_entry_d9d009db2bce2236;
  int32_t mb_result_d9d009db2bce2236 = mb_target_d9d009db2bce2236(this_, (uint16_t *)wsz_for_logical_path, (uint16_t *)wsz_for_component_name, mb_converted_d9d009db2bce2236_3, (uint16_t *)wsz_on_logical_path, (uint16_t *)wsz_on_component_name);
  return mb_result_d9d009db2bce2236;
}

typedef int32_t (MB_CALL *mb_fn_fba377e4717d6809)(void *, uint16_t *, uint16_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cb30ec18abfc9f889a047b(void * this_, void * wsz_path, void * wsz_filespec, uint32_t b_recursive) {
  void *mb_entry_fba377e4717d6809 = NULL;
  if (this_ != NULL) {
    mb_entry_fba377e4717d6809 = (*(void ***)this_)[6];
  }
  if (mb_entry_fba377e4717d6809 == NULL) {
  return 0;
  }
  mb_fn_fba377e4717d6809 mb_target_fba377e4717d6809 = (mb_fn_fba377e4717d6809)mb_entry_fba377e4717d6809;
  int32_t mb_result_fba377e4717d6809 = mb_target_fba377e4717d6809(this_, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, b_recursive);
  return mb_result_fba377e4717d6809;
}

typedef int32_t (MB_CALL *mb_fn_f35bd75239f70ca6)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint8_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8875dbf00cc10523ccf801(void * this_, void * wsz_logical_path, void * wsz_group_name, void * wsz_path, void * wsz_filespec, uint32_t b_recursive, void * wsz_alternate_location, uint32_t dw_backup_type_mask) {
  void *mb_entry_f35bd75239f70ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_f35bd75239f70ca6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f35bd75239f70ca6 == NULL) {
  return 0;
  }
  mb_fn_f35bd75239f70ca6 mb_target_f35bd75239f70ca6 = (mb_fn_f35bd75239f70ca6)mb_entry_f35bd75239f70ca6;
  int32_t mb_result_f35bd75239f70ca6 = mb_target_f35bd75239f70ca6(this_, (uint16_t *)wsz_logical_path, (uint16_t *)wsz_group_name, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, b_recursive, (uint16_t *)wsz_alternate_location, dw_backup_type_mask);
  return mb_result_f35bd75239f70ca6;
}

typedef int32_t (MB_CALL *mb_fn_5ba9b0f9c79bf730)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f878a2b7a07b2eb923a63c27(void * this_, void * pbstr_xml) {
  void *mb_entry_5ba9b0f9c79bf730 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba9b0f9c79bf730 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ba9b0f9c79bf730 == NULL) {
  return 0;
  }
  mb_fn_5ba9b0f9c79bf730 mb_target_5ba9b0f9c79bf730 = (mb_fn_5ba9b0f9c79bf730)mb_entry_5ba9b0f9c79bf730;
  int32_t mb_result_5ba9b0f9c79bf730 = mb_target_5ba9b0f9c79bf730(this_, (uint16_t * *)pbstr_xml);
  return mb_result_5ba9b0f9c79bf730;
}

typedef int32_t (MB_CALL *mb_fn_a1d1f81e888faccf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ebc3830a0e27593c16c701(void * this_, uint32_t dw_schema_mask) {
  void *mb_entry_a1d1f81e888faccf = NULL;
  if (this_ != NULL) {
    mb_entry_a1d1f81e888faccf = (*(void ***)this_)[11];
  }
  if (mb_entry_a1d1f81e888faccf == NULL) {
  return 0;
  }
  mb_fn_a1d1f81e888faccf mb_target_a1d1f81e888faccf = (mb_fn_a1d1f81e888faccf)mb_entry_a1d1f81e888faccf;
  int32_t mb_result_a1d1f81e888faccf = mb_target_a1d1f81e888faccf(this_, dw_schema_mask);
  return mb_result_a1d1f81e888faccf;
}

typedef int32_t (MB_CALL *mb_fn_d4d5bbbbf0d5fa99)(void *, int32_t, uint16_t *, uint16_t *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7a03db34d444fef1689e9a(void * this_, int32_t method_, void * wsz_service, void * wsz_user_procedure, int32_t writer_restore, uint32_t b_reboot_required) {
  void *mb_entry_d4d5bbbbf0d5fa99 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d5bbbbf0d5fa99 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4d5bbbbf0d5fa99 == NULL) {
  return 0;
  }
  mb_fn_d4d5bbbbf0d5fa99 mb_target_d4d5bbbbf0d5fa99 = (mb_fn_d4d5bbbbf0d5fa99)mb_entry_d4d5bbbbf0d5fa99;
  int32_t mb_result_d4d5bbbbf0d5fa99 = mb_target_d4d5bbbbf0d5fa99(this_, method_, (uint16_t *)wsz_service, (uint16_t *)wsz_user_procedure, writer_restore, b_reboot_required);
  return mb_result_d4d5bbbbf0d5fa99;
}

typedef int32_t (MB_CALL *mb_fn_c5124a4bfc52f8fe)(void *, uint16_t *, uint16_t *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84dabb31100ee9a550543df7(void * this_, void * wsz_source_path, void * wsz_source_filespec, uint32_t b_recursive, void * wsz_destination) {
  void *mb_entry_c5124a4bfc52f8fe = NULL;
  if (this_ != NULL) {
    mb_entry_c5124a4bfc52f8fe = (*(void ***)this_)[10];
  }
  if (mb_entry_c5124a4bfc52f8fe == NULL) {
  return 0;
  }
  mb_fn_c5124a4bfc52f8fe mb_target_c5124a4bfc52f8fe = (mb_fn_c5124a4bfc52f8fe)mb_entry_c5124a4bfc52f8fe;
  int32_t mb_result_c5124a4bfc52f8fe = mb_target_c5124a4bfc52f8fe(this_, (uint16_t *)wsz_source_path, (uint16_t *)wsz_source_filespec, b_recursive, (uint16_t *)wsz_destination);
  return mb_result_c5124a4bfc52f8fe;
}

typedef int32_t (MB_CALL *mb_fn_22bf9cf7d155ba4e)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t, uint8_t, uint8_t, uint8_t, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4502360018a02cdc911fe16f(void * this_, int32_t ct, void * wsz_logical_path, void * wsz_component_name, void * wsz_caption, void * pb_icon, uint32_t cb_icon, uint32_t b_restore_metadata, uint32_t b_notify_on_backup_complete, uint32_t b_selectable, uint32_t b_selectable_for_restore, uint32_t dw_component_flags) {
  void *mb_entry_22bf9cf7d155ba4e = NULL;
  if (this_ != NULL) {
    mb_entry_22bf9cf7d155ba4e = (*(void ***)this_)[5];
  }
  if (mb_entry_22bf9cf7d155ba4e == NULL) {
  return 0;
  }
  mb_fn_22bf9cf7d155ba4e mb_target_22bf9cf7d155ba4e = (mb_fn_22bf9cf7d155ba4e)mb_entry_22bf9cf7d155ba4e;
  int32_t mb_result_22bf9cf7d155ba4e = mb_target_22bf9cf7d155ba4e(this_, ct, (uint16_t *)wsz_logical_path, (uint16_t *)wsz_component_name, (uint16_t *)wsz_caption, (uint8_t *)pb_icon, cb_icon, b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore, dw_component_flags);
  return mb_result_22bf9cf7d155ba4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd4f8fcda498024f_p3;
typedef char mb_assert_cd4f8fcda498024f_p3[(sizeof(mb_agg_cd4f8fcda498024f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd4f8fcda498024f)(void *, uint16_t *, uint16_t *, mb_agg_cd4f8fcda498024f_p3, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc38adab647561d37a1a568(void * this_, void * wsz_for_logical_path, void * wsz_for_component_name, moonbit_bytes_t on_writer_id, void * wsz_on_logical_path, void * wsz_on_component_name) {
  if (Moonbit_array_length(on_writer_id) < 16) {
  return 0;
  }
  mb_agg_cd4f8fcda498024f_p3 mb_converted_cd4f8fcda498024f_3;
  memcpy(&mb_converted_cd4f8fcda498024f_3, on_writer_id, 16);
  void *mb_entry_cd4f8fcda498024f = NULL;
  if (this_ != NULL) {
    mb_entry_cd4f8fcda498024f = (*(void ***)this_)[11];
  }
  if (mb_entry_cd4f8fcda498024f == NULL) {
  return 0;
  }
  mb_fn_cd4f8fcda498024f mb_target_cd4f8fcda498024f = (mb_fn_cd4f8fcda498024f)mb_entry_cd4f8fcda498024f;
  int32_t mb_result_cd4f8fcda498024f = mb_target_cd4f8fcda498024f(this_, (uint16_t *)wsz_for_logical_path, (uint16_t *)wsz_for_component_name, mb_converted_cd4f8fcda498024f_3, (uint16_t *)wsz_on_logical_path, (uint16_t *)wsz_on_component_name);
  return mb_result_cd4f8fcda498024f;
}

typedef int32_t (MB_CALL *mb_fn_39c46ebaa5c5b99c)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3e13da9a3bbe023b53bd1e(void * this_, void * wsz_logical_path, void * wsz_database_name, void * wsz_path, void * wsz_filespec, uint32_t dw_backup_type_mask) {
  void *mb_entry_39c46ebaa5c5b99c = NULL;
  if (this_ != NULL) {
    mb_entry_39c46ebaa5c5b99c = (*(void ***)this_)[6];
  }
  if (mb_entry_39c46ebaa5c5b99c == NULL) {
  return 0;
  }
  mb_fn_39c46ebaa5c5b99c mb_target_39c46ebaa5c5b99c = (mb_fn_39c46ebaa5c5b99c)mb_entry_39c46ebaa5c5b99c;
  int32_t mb_result_39c46ebaa5c5b99c = mb_target_39c46ebaa5c5b99c(this_, (uint16_t *)wsz_logical_path, (uint16_t *)wsz_database_name, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, dw_backup_type_mask);
  return mb_result_39c46ebaa5c5b99c;
}

typedef int32_t (MB_CALL *mb_fn_1a269b7359bf8e9c)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94af7318d647f86bc51aebf5(void * this_, void * wsz_logical_path, void * wsz_database_name, void * wsz_path, void * wsz_filespec, uint32_t dw_backup_type_mask) {
  void *mb_entry_1a269b7359bf8e9c = NULL;
  if (this_ != NULL) {
    mb_entry_1a269b7359bf8e9c = (*(void ***)this_)[7];
  }
  if (mb_entry_1a269b7359bf8e9c == NULL) {
  return 0;
  }
  mb_fn_1a269b7359bf8e9c mb_target_1a269b7359bf8e9c = (mb_fn_1a269b7359bf8e9c)mb_entry_1a269b7359bf8e9c;
  int32_t mb_result_1a269b7359bf8e9c = mb_target_1a269b7359bf8e9c(this_, (uint16_t *)wsz_logical_path, (uint16_t *)wsz_database_name, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, dw_backup_type_mask);
  return mb_result_1a269b7359bf8e9c;
}

typedef int32_t (MB_CALL *mb_fn_f3ab817a1d7a3fd8)(void *, uint16_t *, uint16_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5c3a44ec2deb5b3b05d829(void * this_, void * wsz_path, void * wsz_filespec, uint32_t b_recursive) {
  void *mb_entry_f3ab817a1d7a3fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ab817a1d7a3fd8 = (*(void ***)this_)[4];
  }
  if (mb_entry_f3ab817a1d7a3fd8 == NULL) {
  return 0;
  }
  mb_fn_f3ab817a1d7a3fd8 mb_target_f3ab817a1d7a3fd8 = (mb_fn_f3ab817a1d7a3fd8)mb_entry_f3ab817a1d7a3fd8;
  int32_t mb_result_f3ab817a1d7a3fd8 = mb_target_f3ab817a1d7a3fd8(this_, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, b_recursive);
  return mb_result_f3ab817a1d7a3fd8;
}

typedef int32_t (MB_CALL *mb_fn_1dd8089fb53de7ad)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint8_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b1061db0910d431a549f26(void * this_, void * wsz_logical_path, void * wsz_group_name, void * wsz_path, void * wsz_filespec, uint32_t b_recursive, void * wsz_alternate_location, uint32_t dw_backup_type_mask) {
  void *mb_entry_1dd8089fb53de7ad = NULL;
  if (this_ != NULL) {
    mb_entry_1dd8089fb53de7ad = (*(void ***)this_)[8];
  }
  if (mb_entry_1dd8089fb53de7ad == NULL) {
  return 0;
  }
  mb_fn_1dd8089fb53de7ad mb_target_1dd8089fb53de7ad = (mb_fn_1dd8089fb53de7ad)mb_entry_1dd8089fb53de7ad;
  int32_t mb_result_1dd8089fb53de7ad = mb_target_1dd8089fb53de7ad(this_, (uint16_t *)wsz_logical_path, (uint16_t *)wsz_group_name, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, b_recursive, (uint16_t *)wsz_alternate_location, dw_backup_type_mask);
  return mb_result_1dd8089fb53de7ad;
}

typedef int32_t (MB_CALL *mb_fn_5ba95c22a6b4cb76)(void *, uint16_t *, uint16_t *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556767a0e5099a91182a71ca(void * this_, void * wsz_path, void * wsz_filespec, uint32_t b_recursive, void * wsz_alternate_location) {
  void *mb_entry_5ba95c22a6b4cb76 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba95c22a6b4cb76 = (*(void ***)this_)[3];
  }
  if (mb_entry_5ba95c22a6b4cb76 == NULL) {
  return 0;
  }
  mb_fn_5ba95c22a6b4cb76 mb_target_5ba95c22a6b4cb76 = (mb_fn_5ba95c22a6b4cb76)mb_entry_5ba95c22a6b4cb76;
  int32_t mb_result_5ba95c22a6b4cb76 = mb_target_5ba95c22a6b4cb76(this_, (uint16_t *)wsz_path, (uint16_t *)wsz_filespec, b_recursive, (uint16_t *)wsz_alternate_location);
  return mb_result_5ba95c22a6b4cb76;
}

typedef int32_t (MB_CALL *mb_fn_6d77489565564376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71478a03a2f2e1531fe4c7c3(void * this_, void * p_doc) {
  void *mb_entry_6d77489565564376 = NULL;
  if (this_ != NULL) {
    mb_entry_6d77489565564376 = (*(void ***)this_)[13];
  }
  if (mb_entry_6d77489565564376 == NULL) {
  return 0;
  }
  mb_fn_6d77489565564376 mb_target_6d77489565564376 = (mb_fn_6d77489565564376)mb_entry_6d77489565564376;
  int32_t mb_result_6d77489565564376 = mb_target_6d77489565564376(this_, (void * *)p_doc);
  return mb_result_6d77489565564376;
}

typedef int32_t (MB_CALL *mb_fn_e9b1256c304c74f3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863926bcb96e7e3c96884569(void * this_, void * pbstr_xml) {
  void *mb_entry_e9b1256c304c74f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b1256c304c74f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9b1256c304c74f3 == NULL) {
  return 0;
  }
  mb_fn_e9b1256c304c74f3 mb_target_e9b1256c304c74f3 = (mb_fn_e9b1256c304c74f3)mb_entry_e9b1256c304c74f3;
  int32_t mb_result_e9b1256c304c74f3 = mb_target_e9b1256c304c74f3(this_, (uint16_t * *)pbstr_xml);
  return mb_result_e9b1256c304c74f3;
}

typedef int32_t (MB_CALL *mb_fn_ed11451f3f98f449)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657f159f51a98d2321fb5d5e(void * this_, uint32_t dw_schema_mask) {
  void *mb_entry_ed11451f3f98f449 = NULL;
  if (this_ != NULL) {
    mb_entry_ed11451f3f98f449 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed11451f3f98f449 == NULL) {
  return 0;
  }
  mb_fn_ed11451f3f98f449 mb_target_ed11451f3f98f449 = (mb_fn_ed11451f3f98f449)mb_entry_ed11451f3f98f449;
  int32_t mb_result_ed11451f3f98f449 = mb_target_ed11451f3f98f449(this_, dw_schema_mask);
  return mb_result_ed11451f3f98f449;
}

typedef int32_t (MB_CALL *mb_fn_b2c64125c3ee09c7)(void *, int32_t, uint16_t *, uint16_t *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84e45bb05b88ecfb4593762(void * this_, int32_t method_, void * wsz_service, void * wsz_user_procedure, int32_t writer_restore, uint32_t b_reboot_required) {
  void *mb_entry_b2c64125c3ee09c7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c64125c3ee09c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2c64125c3ee09c7 == NULL) {
  return 0;
  }
  mb_fn_b2c64125c3ee09c7 mb_target_b2c64125c3ee09c7 = (mb_fn_b2c64125c3ee09c7)mb_entry_b2c64125c3ee09c7;
  int32_t mb_result_b2c64125c3ee09c7 = mb_target_b2c64125c3ee09c7(this_, method_, (uint16_t *)wsz_service, (uint16_t *)wsz_user_procedure, writer_restore, b_reboot_required);
  return mb_result_b2c64125c3ee09c7;
}

typedef int32_t (MB_CALL *mb_fn_f2d96d2f243ebafe)(void *, uint16_t *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb7e34b741e1fb652822e79(void * this_, void * pwsz_volume_name, void * pwsz_diff_area_volume_name, int64_t ll_maximum_diff_space) {
  void *mb_entry_f2d96d2f243ebafe = NULL;
  if (this_ != NULL) {
    mb_entry_f2d96d2f243ebafe = (*(void ***)this_)[6];
  }
  if (mb_entry_f2d96d2f243ebafe == NULL) {
  return 0;
  }
  mb_fn_f2d96d2f243ebafe mb_target_f2d96d2f243ebafe = (mb_fn_f2d96d2f243ebafe)mb_entry_f2d96d2f243ebafe;
  int32_t mb_result_f2d96d2f243ebafe = mb_target_f2d96d2f243ebafe(this_, (uint16_t *)pwsz_volume_name, (uint16_t *)pwsz_diff_area_volume_name, ll_maximum_diff_space);
  return mb_result_f2d96d2f243ebafe;
}

typedef int32_t (MB_CALL *mb_fn_949ecf93ca02ba48)(void *, uint16_t *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e170695ffd04a82d07871e(void * this_, void * pwsz_volume_name, void * pwsz_diff_area_volume_name, int64_t ll_maximum_diff_space) {
  void *mb_entry_949ecf93ca02ba48 = NULL;
  if (this_ != NULL) {
    mb_entry_949ecf93ca02ba48 = (*(void ***)this_)[7];
  }
  if (mb_entry_949ecf93ca02ba48 == NULL) {
  return 0;
  }
  mb_fn_949ecf93ca02ba48 mb_target_949ecf93ca02ba48 = (mb_fn_949ecf93ca02ba48)mb_entry_949ecf93ca02ba48;
  int32_t mb_result_949ecf93ca02ba48 = mb_target_949ecf93ca02ba48(this_, (uint16_t *)pwsz_volume_name, (uint16_t *)pwsz_diff_area_volume_name, ll_maximum_diff_space);
  return mb_result_949ecf93ca02ba48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_83129f8cd2f61940_p1;
typedef char mb_assert_83129f8cd2f61940_p1[(sizeof(mb_agg_83129f8cd2f61940_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83129f8cd2f61940)(void *, mb_agg_83129f8cd2f61940_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a54eb6c4f2ad4693469296(void * this_, moonbit_bytes_t snapshot_id, void * pp_enum) {
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_83129f8cd2f61940_p1 mb_converted_83129f8cd2f61940_1;
  memcpy(&mb_converted_83129f8cd2f61940_1, snapshot_id, 16);
  void *mb_entry_83129f8cd2f61940 = NULL;
  if (this_ != NULL) {
    mb_entry_83129f8cd2f61940 = (*(void ***)this_)[11];
  }
  if (mb_entry_83129f8cd2f61940 == NULL) {
  return 0;
  }
  mb_fn_83129f8cd2f61940 mb_target_83129f8cd2f61940 = (mb_fn_83129f8cd2f61940)mb_entry_83129f8cd2f61940;
  int32_t mb_result_83129f8cd2f61940 = mb_target_83129f8cd2f61940(this_, mb_converted_83129f8cd2f61940_1, (void * *)pp_enum);
  return mb_result_83129f8cd2f61940;
}

typedef int32_t (MB_CALL *mb_fn_0862a0fb5cc39794)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_915fed341d6190d4e14b9bdd(void * this_, void * pwsz_volume_name, void * pp_enum) {
  void *mb_entry_0862a0fb5cc39794 = NULL;
  if (this_ != NULL) {
    mb_entry_0862a0fb5cc39794 = (*(void ***)this_)[9];
  }
  if (mb_entry_0862a0fb5cc39794 == NULL) {
  return 0;
  }
  mb_fn_0862a0fb5cc39794 mb_target_0862a0fb5cc39794 = (mb_fn_0862a0fb5cc39794)mb_entry_0862a0fb5cc39794;
  int32_t mb_result_0862a0fb5cc39794 = mb_target_0862a0fb5cc39794(this_, (uint16_t *)pwsz_volume_name, (void * *)pp_enum);
  return mb_result_0862a0fb5cc39794;
}

typedef int32_t (MB_CALL *mb_fn_89fa5a5b640123bb)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d12e41d661cf2e05621081(void * this_, void * pwsz_volume_name, void * pp_enum) {
  void *mb_entry_89fa5a5b640123bb = NULL;
  if (this_ != NULL) {
    mb_entry_89fa5a5b640123bb = (*(void ***)this_)[10];
  }
  if (mb_entry_89fa5a5b640123bb == NULL) {
  return 0;
  }
  mb_fn_89fa5a5b640123bb mb_target_89fa5a5b640123bb = (mb_fn_89fa5a5b640123bb)mb_entry_89fa5a5b640123bb;
  int32_t mb_result_89fa5a5b640123bb = mb_target_89fa5a5b640123bb(this_, (uint16_t *)pwsz_volume_name, (void * *)pp_enum);
  return mb_result_89fa5a5b640123bb;
}

typedef int32_t (MB_CALL *mb_fn_5e60c2d674b73754)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf0f8e8c17102866b99e5bf(void * this_, void * pwsz_original_volume_name, void * pp_enum) {
  void *mb_entry_5e60c2d674b73754 = NULL;
  if (this_ != NULL) {
    mb_entry_5e60c2d674b73754 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e60c2d674b73754 == NULL) {
  return 0;
  }
  mb_fn_5e60c2d674b73754 mb_target_5e60c2d674b73754 = (mb_fn_5e60c2d674b73754)mb_entry_5e60c2d674b73754;
  int32_t mb_result_5e60c2d674b73754 = mb_target_5e60c2d674b73754(this_, (uint16_t *)pwsz_original_volume_name, (void * *)pp_enum);
  return mb_result_5e60c2d674b73754;
}

typedef int32_t (MB_CALL *mb_fn_a7bfe67c4b777d14)(void *, uint16_t *, uint16_t *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d18d054e4cf4189da9f6807(void * this_, void * pwsz_volume_name, void * pwsz_diff_area_volume_name, int64_t ll_maximum_diff_space, int32_t b_volatile) {
  void *mb_entry_a7bfe67c4b777d14 = NULL;
  if (this_ != NULL) {
    mb_entry_a7bfe67c4b777d14 = (*(void ***)this_)[12];
  }
  if (mb_entry_a7bfe67c4b777d14 == NULL) {
  return 0;
  }
  mb_fn_a7bfe67c4b777d14 mb_target_a7bfe67c4b777d14 = (mb_fn_a7bfe67c4b777d14)mb_entry_a7bfe67c4b777d14;
  int32_t mb_result_a7bfe67c4b777d14 = mb_target_a7bfe67c4b777d14(this_, (uint16_t *)pwsz_volume_name, (uint16_t *)pwsz_diff_area_volume_name, ll_maximum_diff_space, b_volatile);
  return mb_result_a7bfe67c4b777d14;
}

typedef int32_t (MB_CALL *mb_fn_71ea9034bdb07fbe)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172fa405f0cb0f17ea0894c2(void * this_, void * pwsz_volume_name, void * pwsz_diff_area_volume_name, void * pwsz_new_diff_area_volume_name) {
  void *mb_entry_71ea9034bdb07fbe = NULL;
  if (this_ != NULL) {
    mb_entry_71ea9034bdb07fbe = (*(void ***)this_)[13];
  }
  if (mb_entry_71ea9034bdb07fbe == NULL) {
  return 0;
  }
  mb_fn_71ea9034bdb07fbe mb_target_71ea9034bdb07fbe = (mb_fn_71ea9034bdb07fbe)mb_entry_71ea9034bdb07fbe;
  int32_t mb_result_71ea9034bdb07fbe = mb_target_71ea9034bdb07fbe(this_, (uint16_t *)pwsz_volume_name, (uint16_t *)pwsz_diff_area_volume_name, (uint16_t *)pwsz_new_diff_area_volume_name);
  return mb_result_71ea9034bdb07fbe;
}

typedef int32_t (MB_CALL *mb_fn_ae7bca2591029858)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb8b272288b81c7232a6d29(void * this_, void * pwsz_volume_name, void * pwsz_diff_area_volume_name, void * pp_async) {
  void *mb_entry_ae7bca2591029858 = NULL;
  if (this_ != NULL) {
    mb_entry_ae7bca2591029858 = (*(void ***)this_)[14];
  }
  if (mb_entry_ae7bca2591029858 == NULL) {
  return 0;
  }
  mb_fn_ae7bca2591029858 mb_target_ae7bca2591029858 = (mb_fn_ae7bca2591029858)mb_entry_ae7bca2591029858;
  int32_t mb_result_ae7bca2591029858 = mb_target_ae7bca2591029858(this_, (uint16_t *)pwsz_volume_name, (uint16_t *)pwsz_diff_area_volume_name, (void * *)pp_async);
  return mb_result_ae7bca2591029858;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4526d4009092125_p1;
typedef char mb_assert_e4526d4009092125_p1[(sizeof(mb_agg_e4526d4009092125_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4526d4009092125)(void *, mb_agg_e4526d4009092125_p1, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39b3529dbab80fffcf2857f(void * this_, moonbit_bytes_t id_snapshot, uint32_t priority) {
  if (Moonbit_array_length(id_snapshot) < 16) {
  return 0;
  }
  mb_agg_e4526d4009092125_p1 mb_converted_e4526d4009092125_1;
  memcpy(&mb_converted_e4526d4009092125_1, id_snapshot, 16);
  void *mb_entry_e4526d4009092125 = NULL;
  if (this_ != NULL) {
    mb_entry_e4526d4009092125 = (*(void ***)this_)[15];
  }
  if (mb_entry_e4526d4009092125 == NULL) {
  return 0;
  }
  mb_fn_e4526d4009092125 mb_target_e4526d4009092125 = (mb_fn_e4526d4009092125)mb_entry_e4526d4009092125;
  int32_t mb_result_e4526d4009092125 = mb_target_e4526d4009092125(this_, mb_converted_e4526d4009092125_1, priority);
  return mb_result_e4526d4009092125;
}

typedef int32_t (MB_CALL *mb_fn_628ace0e92379d50)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c1712d827576779e65055a(void * this_, void * pwsz_volume_name) {
  void *mb_entry_628ace0e92379d50 = NULL;
  if (this_ != NULL) {
    mb_entry_628ace0e92379d50 = (*(void ***)this_)[18];
  }
  if (mb_entry_628ace0e92379d50 == NULL) {
  return 0;
  }
  mb_fn_628ace0e92379d50 mb_target_628ace0e92379d50 = (mb_fn_628ace0e92379d50)mb_entry_628ace0e92379d50;
  int32_t mb_result_628ace0e92379d50 = mb_target_628ace0e92379d50(this_, (uint16_t *)pwsz_volume_name);
  return mb_result_628ace0e92379d50;
}

typedef int32_t (MB_CALL *mb_fn_7b018c9c4f03b03c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae6e3b3a6b38aec43b6cc75(void * this_, void * pwsz_diff_area_volume_name) {
  void *mb_entry_7b018c9c4f03b03c = NULL;
  if (this_ != NULL) {
    mb_entry_7b018c9c4f03b03c = (*(void ***)this_)[19];
  }
  if (mb_entry_7b018c9c4f03b03c == NULL) {
  return 0;
  }
  mb_fn_7b018c9c4f03b03c mb_target_7b018c9c4f03b03c = (mb_fn_7b018c9c4f03b03c)mb_entry_7b018c9c4f03b03c;
  int32_t mb_result_7b018c9c4f03b03c = mb_target_7b018c9c4f03b03c(this_, (uint16_t *)pwsz_diff_area_volume_name);
  return mb_result_7b018c9c4f03b03c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_526dd47f1d81fff3_p2;
typedef char mb_assert_526dd47f1d81fff3_p2[(sizeof(mb_agg_526dd47f1d81fff3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_526dd47f1d81fff3)(void *, uint16_t *, mb_agg_526dd47f1d81fff3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6abb491c050a759b8ef95c0(void * this_, void * pwsz_volume_name, void * protection_level) {
  void *mb_entry_526dd47f1d81fff3 = NULL;
  if (this_ != NULL) {
    mb_entry_526dd47f1d81fff3 = (*(void ***)this_)[17];
  }
  if (mb_entry_526dd47f1d81fff3 == NULL) {
  return 0;
  }
  mb_fn_526dd47f1d81fff3 mb_target_526dd47f1d81fff3 = (mb_fn_526dd47f1d81fff3)mb_entry_526dd47f1d81fff3;
  int32_t mb_result_526dd47f1d81fff3 = mb_target_526dd47f1d81fff3(this_, (uint16_t *)pwsz_volume_name, (mb_agg_526dd47f1d81fff3_p2 *)protection_level);
  return mb_result_526dd47f1d81fff3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_835f3d0f1faf5310_p1;
typedef char mb_assert_835f3d0f1faf5310_p1[(sizeof(mb_agg_835f3d0f1faf5310_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_835f3d0f1faf5310_p2;
typedef char mb_assert_835f3d0f1faf5310_p2[(sizeof(mb_agg_835f3d0f1faf5310_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_835f3d0f1faf5310)(void *, mb_agg_835f3d0f1faf5310_p1, mb_agg_835f3d0f1faf5310_p2, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f3555281908f0edcb80ca0(void * this_, moonbit_bytes_t id_snapshot_older, moonbit_bytes_t id_snapshot_younger, void * pc_block_size_per_bit, void * pc_bitmap_length, void * ppb_bitmap) {
  if (Moonbit_array_length(id_snapshot_older) < 16) {
  return 0;
  }
  mb_agg_835f3d0f1faf5310_p1 mb_converted_835f3d0f1faf5310_1;
  memcpy(&mb_converted_835f3d0f1faf5310_1, id_snapshot_older, 16);
  if (Moonbit_array_length(id_snapshot_younger) < 16) {
  return 0;
  }
  mb_agg_835f3d0f1faf5310_p2 mb_converted_835f3d0f1faf5310_2;
  memcpy(&mb_converted_835f3d0f1faf5310_2, id_snapshot_younger, 16);
  void *mb_entry_835f3d0f1faf5310 = NULL;
  if (this_ != NULL) {
    mb_entry_835f3d0f1faf5310 = (*(void ***)this_)[20];
  }
  if (mb_entry_835f3d0f1faf5310 == NULL) {
  return 0;
  }
  mb_fn_835f3d0f1faf5310 mb_target_835f3d0f1faf5310 = (mb_fn_835f3d0f1faf5310)mb_entry_835f3d0f1faf5310;
  int32_t mb_result_835f3d0f1faf5310 = mb_target_835f3d0f1faf5310(this_, mb_converted_835f3d0f1faf5310_1, mb_converted_835f3d0f1faf5310_2, (uint32_t *)pc_block_size_per_bit, (uint32_t *)pc_bitmap_length, (uint8_t * *)ppb_bitmap);
  return mb_result_835f3d0f1faf5310;
}

typedef int32_t (MB_CALL *mb_fn_1eda3d270c47d876)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c768530bb1bbd393aea0b6(void * this_, void * pwsz_volume_name, int32_t protection_level) {
  void *mb_entry_1eda3d270c47d876 = NULL;
  if (this_ != NULL) {
    mb_entry_1eda3d270c47d876 = (*(void ***)this_)[16];
  }
  if (mb_entry_1eda3d270c47d876 == NULL) {
  return 0;
  }
  mb_fn_1eda3d270c47d876 mb_target_1eda3d270c47d876 = (mb_fn_1eda3d270c47d876)mb_entry_1eda3d270c47d876;
  int32_t mb_result_1eda3d270c47d876 = mb_target_1eda3d270c47d876(this_, (uint16_t *)pwsz_volume_name, protection_level);
  return mb_result_1eda3d270c47d876;
}

typedef int32_t (MB_CALL *mb_fn_19b1d22303b8ba02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac4fcea9eb1f967701d41ae(void * this_, void * ppenum) {
  void *mb_entry_19b1d22303b8ba02 = NULL;
  if (this_ != NULL) {
    mb_entry_19b1d22303b8ba02 = (*(void ***)this_)[9];
  }
  if (mb_entry_19b1d22303b8ba02 == NULL) {
  return 0;
  }
  mb_fn_19b1d22303b8ba02 mb_target_19b1d22303b8ba02 = (mb_fn_19b1d22303b8ba02)mb_entry_19b1d22303b8ba02;
  int32_t mb_result_19b1d22303b8ba02 = mb_target_19b1d22303b8ba02(this_, (void * *)ppenum);
  return mb_result_19b1d22303b8ba02;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2cc7c4772dd814fd_p2;
typedef char mb_assert_2cc7c4772dd814fd_p2[(sizeof(mb_agg_2cc7c4772dd814fd_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cc7c4772dd814fd)(void *, uint32_t, mb_agg_2cc7c4772dd814fd_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a68a5ec0aa99eca14d28056(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_2cc7c4772dd814fd = NULL;
  if (this_ != NULL) {
    mb_entry_2cc7c4772dd814fd = (*(void ***)this_)[6];
  }
  if (mb_entry_2cc7c4772dd814fd == NULL) {
  return 0;
  }
  mb_fn_2cc7c4772dd814fd mb_target_2cc7c4772dd814fd = (mb_fn_2cc7c4772dd814fd)mb_entry_2cc7c4772dd814fd;
  int32_t mb_result_2cc7c4772dd814fd = mb_target_2cc7c4772dd814fd(this_, celt, (mb_agg_2cc7c4772dd814fd_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_2cc7c4772dd814fd;
}

typedef int32_t (MB_CALL *mb_fn_beee676d9ce0b1f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735d5586e8b06072640a238a(void * this_) {
  void *mb_entry_beee676d9ce0b1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_beee676d9ce0b1f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_beee676d9ce0b1f8 == NULL) {
  return 0;
  }
  mb_fn_beee676d9ce0b1f8 mb_target_beee676d9ce0b1f8 = (mb_fn_beee676d9ce0b1f8)mb_entry_beee676d9ce0b1f8;
  int32_t mb_result_beee676d9ce0b1f8 = mb_target_beee676d9ce0b1f8(this_);
  return mb_result_beee676d9ce0b1f8;
}

typedef int32_t (MB_CALL *mb_fn_18c2d6a33ac7d020)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d6351990bc03126343e179(void * this_, uint32_t celt) {
  void *mb_entry_18c2d6a33ac7d020 = NULL;
  if (this_ != NULL) {
    mb_entry_18c2d6a33ac7d020 = (*(void ***)this_)[7];
  }
  if (mb_entry_18c2d6a33ac7d020 == NULL) {
  return 0;
  }
  mb_fn_18c2d6a33ac7d020 mb_target_18c2d6a33ac7d020 = (mb_fn_18c2d6a33ac7d020)mb_entry_18c2d6a33ac7d020;
  int32_t mb_result_18c2d6a33ac7d020 = mb_target_18c2d6a33ac7d020(this_, celt);
  return mb_result_18c2d6a33ac7d020;
}

typedef int32_t (MB_CALL *mb_fn_53aa1036d7e4f5be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72ffbfcc9f805eb75713b00(void * this_, void * ppenum) {
  void *mb_entry_53aa1036d7e4f5be = NULL;
  if (this_ != NULL) {
    mb_entry_53aa1036d7e4f5be = (*(void ***)this_)[9];
  }
  if (mb_entry_53aa1036d7e4f5be == NULL) {
  return 0;
  }
  mb_fn_53aa1036d7e4f5be mb_target_53aa1036d7e4f5be = (mb_fn_53aa1036d7e4f5be)mb_entry_53aa1036d7e4f5be;
  int32_t mb_result_53aa1036d7e4f5be = mb_target_53aa1036d7e4f5be(this_, (void * *)ppenum);
  return mb_result_53aa1036d7e4f5be;
}

typedef struct { uint8_t bytes[128]; } mb_agg_a164a0b071fd60db_p2;
typedef char mb_assert_a164a0b071fd60db_p2[(sizeof(mb_agg_a164a0b071fd60db_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a164a0b071fd60db)(void *, uint32_t, mb_agg_a164a0b071fd60db_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1145a6f51b434c82d0b6a8df(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_a164a0b071fd60db = NULL;
  if (this_ != NULL) {
    mb_entry_a164a0b071fd60db = (*(void ***)this_)[6];
  }
  if (mb_entry_a164a0b071fd60db == NULL) {
  return 0;
  }
  mb_fn_a164a0b071fd60db mb_target_a164a0b071fd60db = (mb_fn_a164a0b071fd60db)mb_entry_a164a0b071fd60db;
  int32_t mb_result_a164a0b071fd60db = mb_target_a164a0b071fd60db(this_, celt, (mb_agg_a164a0b071fd60db_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_a164a0b071fd60db;
}

typedef int32_t (MB_CALL *mb_fn_a4e5a806a0b68a50)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f85367a6f0dfa02afa74fb5(void * this_) {
  void *mb_entry_a4e5a806a0b68a50 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e5a806a0b68a50 = (*(void ***)this_)[8];
  }
  if (mb_entry_a4e5a806a0b68a50 == NULL) {
  return 0;
  }
  mb_fn_a4e5a806a0b68a50 mb_target_a4e5a806a0b68a50 = (mb_fn_a4e5a806a0b68a50)mb_entry_a4e5a806a0b68a50;
  int32_t mb_result_a4e5a806a0b68a50 = mb_target_a4e5a806a0b68a50(this_);
  return mb_result_a4e5a806a0b68a50;
}

typedef int32_t (MB_CALL *mb_fn_b93e14c9b76f7fa5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0815a7291783489ce367513e(void * this_, uint32_t celt) {
  void *mb_entry_b93e14c9b76f7fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_b93e14c9b76f7fa5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b93e14c9b76f7fa5 == NULL) {
  return 0;
  }
  mb_fn_b93e14c9b76f7fa5 mb_target_b93e14c9b76f7fa5 = (mb_fn_b93e14c9b76f7fa5)mb_entry_b93e14c9b76f7fa5;
  int32_t mb_result_b93e14c9b76f7fa5 = mb_target_b93e14c9b76f7fa5(this_, celt);
  return mb_result_b93e14c9b76f7fa5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7d41f7e72c13fdc3_p1;
typedef char mb_assert_7d41f7e72c13fdc3_p1[(sizeof(mb_agg_7d41f7e72c13fdc3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d41f7e72c13fdc3)(void *, mb_agg_7d41f7e72c13fdc3_p1, uint16_t *, int32_t, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f81f37773f96e05382b5fa4(void * this_, moonbit_bytes_t writer_id, void * writer_name, int32_t usage_type, uint32_t version_major, uint32_t version_minor, uint32_t reserved, void * pp_metadata) {
  if (Moonbit_array_length(writer_id) < 16) {
  return 0;
  }
  mb_agg_7d41f7e72c13fdc3_p1 mb_converted_7d41f7e72c13fdc3_1;
  memcpy(&mb_converted_7d41f7e72c13fdc3_1, writer_id, 16);
  void *mb_entry_7d41f7e72c13fdc3 = NULL;
  if (this_ != NULL) {
    mb_entry_7d41f7e72c13fdc3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d41f7e72c13fdc3 == NULL) {
  return 0;
  }
  mb_fn_7d41f7e72c13fdc3 mb_target_7d41f7e72c13fdc3 = (mb_fn_7d41f7e72c13fdc3)mb_entry_7d41f7e72c13fdc3;
  int32_t mb_result_7d41f7e72c13fdc3 = mb_target_7d41f7e72c13fdc3(this_, mb_converted_7d41f7e72c13fdc3_1, (uint16_t *)writer_name, usage_type, version_major, version_minor, reserved, (void * *)pp_metadata);
  return mb_result_7d41f7e72c13fdc3;
}

typedef int32_t (MB_CALL *mb_fn_9a1d97475a38c0cf)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd91a68aaba78f88f1185d3(void * this_, void * metadata, uint32_t reserved) {
  void *mb_entry_9a1d97475a38c0cf = NULL;
  if (this_ != NULL) {
    mb_entry_9a1d97475a38c0cf = (*(void ***)this_)[7];
  }
  if (mb_entry_9a1d97475a38c0cf == NULL) {
  return 0;
  }
  mb_fn_9a1d97475a38c0cf mb_target_9a1d97475a38c0cf = (mb_fn_9a1d97475a38c0cf)mb_entry_9a1d97475a38c0cf;
  int32_t mb_result_9a1d97475a38c0cf = mb_target_9a1d97475a38c0cf(this_, (uint16_t *)metadata, reserved);
  return mb_result_9a1d97475a38c0cf;
}

typedef int32_t (MB_CALL *mb_fn_fbff82e4ae397a07)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c116ed24c6390aa56d24dd(void * this_) {
  void *mb_entry_fbff82e4ae397a07 = NULL;
  if (this_ != NULL) {
    mb_entry_fbff82e4ae397a07 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbff82e4ae397a07 == NULL) {
  return 0;
  }
  mb_fn_fbff82e4ae397a07 mb_target_fbff82e4ae397a07 = (mb_fn_fbff82e4ae397a07)mb_entry_fbff82e4ae397a07;
  int32_t mb_result_fbff82e4ae397a07 = mb_target_fbff82e4ae397a07(this_);
  return mb_result_fbff82e4ae397a07;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a8cb5b13b0a6a9a_p1;
typedef char mb_assert_2a8cb5b13b0a6a9a_p1[(sizeof(mb_agg_2a8cb5b13b0a6a9a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a8cb5b13b0a6a9a)(void *, mb_agg_2a8cb5b13b0a6a9a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07fa56f87e0821a7e82dd14(void * this_, moonbit_bytes_t writer_id) {
  if (Moonbit_array_length(writer_id) < 16) {
  return 0;
  }
  mb_agg_2a8cb5b13b0a6a9a_p1 mb_converted_2a8cb5b13b0a6a9a_1;
  memcpy(&mb_converted_2a8cb5b13b0a6a9a_1, writer_id, 16);
  void *mb_entry_2a8cb5b13b0a6a9a = NULL;
  if (this_ != NULL) {
    mb_entry_2a8cb5b13b0a6a9a = (*(void ***)this_)[9];
  }
  if (mb_entry_2a8cb5b13b0a6a9a == NULL) {
  return 0;
  }
  mb_fn_2a8cb5b13b0a6a9a mb_target_2a8cb5b13b0a6a9a = (mb_fn_2a8cb5b13b0a6a9a)mb_entry_2a8cb5b13b0a6a9a;
  int32_t mb_result_2a8cb5b13b0a6a9a = mb_target_2a8cb5b13b0a6a9a(this_, mb_converted_2a8cb5b13b0a6a9a_1);
  return mb_result_2a8cb5b13b0a6a9a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5565ada35fa9cd85_p1;
typedef char mb_assert_5565ada35fa9cd85_p1[(sizeof(mb_agg_5565ada35fa9cd85_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5565ada35fa9cd85_p2;
typedef char mb_assert_5565ada35fa9cd85_p2[(sizeof(mb_agg_5565ada35fa9cd85_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5565ada35fa9cd85_p5;
typedef char mb_assert_5565ada35fa9cd85_p5[(sizeof(mb_agg_5565ada35fa9cd85_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5565ada35fa9cd85)(void *, mb_agg_5565ada35fa9cd85_p1, mb_agg_5565ada35fa9cd85_p2, uint16_t *, int32_t, mb_agg_5565ada35fa9cd85_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff30bd70afc83a3d2f114e6d(void * this_, moonbit_bytes_t snapshot_set_id, moonbit_bytes_t snapshot_id, void * pwsz_share_path, int32_t l_new_context, moonbit_bytes_t provider_id) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_5565ada35fa9cd85_p1 mb_converted_5565ada35fa9cd85_1;
  memcpy(&mb_converted_5565ada35fa9cd85_1, snapshot_set_id, 16);
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_5565ada35fa9cd85_p2 mb_converted_5565ada35fa9cd85_2;
  memcpy(&mb_converted_5565ada35fa9cd85_2, snapshot_id, 16);
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_5565ada35fa9cd85_p5 mb_converted_5565ada35fa9cd85_5;
  memcpy(&mb_converted_5565ada35fa9cd85_5, provider_id, 16);
  void *mb_entry_5565ada35fa9cd85 = NULL;
  if (this_ != NULL) {
    mb_entry_5565ada35fa9cd85 = (*(void ***)this_)[10];
  }
  if (mb_entry_5565ada35fa9cd85 == NULL) {
  return 0;
  }
  mb_fn_5565ada35fa9cd85 mb_target_5565ada35fa9cd85 = (mb_fn_5565ada35fa9cd85)mb_entry_5565ada35fa9cd85;
  int32_t mb_result_5565ada35fa9cd85 = mb_target_5565ada35fa9cd85(this_, mb_converted_5565ada35fa9cd85_1, mb_converted_5565ada35fa9cd85_2, (uint16_t *)pwsz_share_path, l_new_context, mb_converted_5565ada35fa9cd85_5);
  return mb_result_5565ada35fa9cd85;
}

typedef struct { uint8_t bytes[16]; } mb_agg_028102663f4fcedf_p1;
typedef char mb_assert_028102663f4fcedf_p1[(sizeof(mb_agg_028102663f4fcedf_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_028102663f4fcedf_p5;
typedef char mb_assert_028102663f4fcedf_p5[(sizeof(mb_agg_028102663f4fcedf_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_028102663f4fcedf)(void *, mb_agg_028102663f4fcedf_p1, int32_t, int32_t, int32_t *, mb_agg_028102663f4fcedf_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2244cf4751561b60d75ec7(void * this_, moonbit_bytes_t source_object_id, int32_t e_source_object_type, int32_t b_force_delete, void * pl_deleted_snapshots, void * p_nondeleted_snapshot_id) {
  if (Moonbit_array_length(source_object_id) < 16) {
  return 0;
  }
  mb_agg_028102663f4fcedf_p1 mb_converted_028102663f4fcedf_1;
  memcpy(&mb_converted_028102663f4fcedf_1, source_object_id, 16);
  void *mb_entry_028102663f4fcedf = NULL;
  if (this_ != NULL) {
    mb_entry_028102663f4fcedf = (*(void ***)this_)[9];
  }
  if (mb_entry_028102663f4fcedf == NULL) {
  return 0;
  }
  mb_fn_028102663f4fcedf mb_target_028102663f4fcedf = (mb_fn_028102663f4fcedf)mb_entry_028102663f4fcedf;
  int32_t mb_result_028102663f4fcedf = mb_target_028102663f4fcedf(this_, mb_converted_028102663f4fcedf_1, e_source_object_type, b_force_delete, (int32_t *)pl_deleted_snapshots, (mb_agg_028102663f4fcedf_p5 *)p_nondeleted_snapshot_id);
  return mb_result_028102663f4fcedf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6fc25fd89a82af60_p1;
typedef char mb_assert_6fc25fd89a82af60_p1[(sizeof(mb_agg_6fc25fd89a82af60_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_6fc25fd89a82af60_p2;
typedef char mb_assert_6fc25fd89a82af60_p2[(sizeof(mb_agg_6fc25fd89a82af60_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fc25fd89a82af60)(void *, mb_agg_6fc25fd89a82af60_p1, mb_agg_6fc25fd89a82af60_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fb344fd44c662c2550dbc5(void * this_, moonbit_bytes_t snapshot_id, void * p_prop) {
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_6fc25fd89a82af60_p1 mb_converted_6fc25fd89a82af60_1;
  memcpy(&mb_converted_6fc25fd89a82af60_1, snapshot_id, 16);
  void *mb_entry_6fc25fd89a82af60 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc25fd89a82af60 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fc25fd89a82af60 == NULL) {
  return 0;
  }
  mb_fn_6fc25fd89a82af60 mb_target_6fc25fd89a82af60 = (mb_fn_6fc25fd89a82af60)mb_entry_6fc25fd89a82af60;
  int32_t mb_result_6fc25fd89a82af60 = mb_target_6fc25fd89a82af60(this_, mb_converted_6fc25fd89a82af60_1, (mb_agg_6fc25fd89a82af60_p2 *)p_prop);
  return mb_result_6fc25fd89a82af60;
}

typedef int32_t (MB_CALL *mb_fn_266f0d2e18e511fe)(void *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c0e62213a41134b1a406f6(void * this_, void * pwsz_share_path, void * pb_snapshots_present, void * pl_snapshot_compatibility) {
  void *mb_entry_266f0d2e18e511fe = NULL;
  if (this_ != NULL) {
    mb_entry_266f0d2e18e511fe = (*(void ***)this_)[12];
  }
  if (mb_entry_266f0d2e18e511fe == NULL) {
  return 0;
  }
  mb_fn_266f0d2e18e511fe mb_target_266f0d2e18e511fe = (mb_fn_266f0d2e18e511fe)mb_entry_266f0d2e18e511fe;
  int32_t mb_result_266f0d2e18e511fe = mb_target_266f0d2e18e511fe(this_, (uint16_t *)pwsz_share_path, (int32_t *)pb_snapshots_present, (int32_t *)pl_snapshot_compatibility);
  return mb_result_266f0d2e18e511fe;
}

typedef int32_t (MB_CALL *mb_fn_feb9fb7bec5137a8)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e8de70c1d83b81f8bc7cff(void * this_, void * pwsz_share_path, void * pb_supported_by_this_provider) {
  void *mb_entry_feb9fb7bec5137a8 = NULL;
  if (this_ != NULL) {
    mb_entry_feb9fb7bec5137a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_feb9fb7bec5137a8 == NULL) {
  return 0;
  }
  mb_fn_feb9fb7bec5137a8 mb_target_feb9fb7bec5137a8 = (mb_fn_feb9fb7bec5137a8)mb_entry_feb9fb7bec5137a8;
  int32_t mb_result_feb9fb7bec5137a8 = mb_target_feb9fb7bec5137a8(this_, (uint16_t *)pwsz_share_path, (int32_t *)pb_supported_by_this_provider);
  return mb_result_feb9fb7bec5137a8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3832b26f8b44586_p1;
typedef char mb_assert_c3832b26f8b44586_p1[(sizeof(mb_agg_c3832b26f8b44586_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3832b26f8b44586)(void *, mb_agg_c3832b26f8b44586_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40ef3d0686f4ed32ae50746(void * this_, moonbit_bytes_t queried_object_id, int32_t e_queried_object_type, int32_t e_returned_objects_type, void * pp_enum) {
  if (Moonbit_array_length(queried_object_id) < 16) {
  return 0;
  }
  mb_agg_c3832b26f8b44586_p1 mb_converted_c3832b26f8b44586_1;
  memcpy(&mb_converted_c3832b26f8b44586_1, queried_object_id, 16);
  void *mb_entry_c3832b26f8b44586 = NULL;
  if (this_ != NULL) {
    mb_entry_c3832b26f8b44586 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3832b26f8b44586 == NULL) {
  return 0;
  }
  mb_fn_c3832b26f8b44586 mb_target_c3832b26f8b44586 = (mb_fn_c3832b26f8b44586)mb_entry_c3832b26f8b44586;
  int32_t mb_result_c3832b26f8b44586 = mb_target_c3832b26f8b44586(this_, mb_converted_c3832b26f8b44586_1, e_queried_object_type, e_returned_objects_type, (void * *)pp_enum);
  return mb_result_c3832b26f8b44586;
}

typedef int32_t (MB_CALL *mb_fn_f12518a9b269d77b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba4705829021fe67213b87e(void * this_, int32_t l_context) {
  void *mb_entry_f12518a9b269d77b = NULL;
  if (this_ != NULL) {
    mb_entry_f12518a9b269d77b = (*(void ***)this_)[6];
  }
  if (mb_entry_f12518a9b269d77b == NULL) {
  return 0;
  }
  mb_fn_f12518a9b269d77b mb_target_f12518a9b269d77b = (mb_fn_f12518a9b269d77b)mb_entry_f12518a9b269d77b;
  int32_t mb_result_f12518a9b269d77b = mb_target_f12518a9b269d77b(this_, l_context);
  return mb_result_f12518a9b269d77b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7e69797c762e427d_p1;
typedef char mb_assert_7e69797c762e427d_p1[(sizeof(mb_agg_7e69797c762e427d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7e69797c762e427d_p3;
typedef char mb_assert_7e69797c762e427d_p3[(sizeof(mb_agg_7e69797c762e427d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e69797c762e427d)(void *, mb_agg_7e69797c762e427d_p1, int32_t, mb_agg_7e69797c762e427d_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0710dcfa119fd489b0527b12(void * this_, moonbit_bytes_t snapshot_id, int32_t e_snapshot_property_id, moonbit_bytes_t v_property) {
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_7e69797c762e427d_p1 mb_converted_7e69797c762e427d_1;
  memcpy(&mb_converted_7e69797c762e427d_1, snapshot_id, 16);
  if (Moonbit_array_length(v_property) < 32) {
  return 0;
  }
  mb_agg_7e69797c762e427d_p3 mb_converted_7e69797c762e427d_3;
  memcpy(&mb_converted_7e69797c762e427d_3, v_property, 32);
  void *mb_entry_7e69797c762e427d = NULL;
  if (this_ != NULL) {
    mb_entry_7e69797c762e427d = (*(void ***)this_)[13];
  }
  if (mb_entry_7e69797c762e427d == NULL) {
  return 0;
  }
  mb_fn_7e69797c762e427d mb_target_7e69797c762e427d = (mb_fn_7e69797c762e427d)mb_entry_7e69797c762e427d;
  int32_t mb_result_7e69797c762e427d = mb_target_7e69797c762e427d(this_, mb_converted_7e69797c762e427d_1, e_snapshot_property_id, mb_converted_7e69797c762e427d_3);
  return mb_result_7e69797c762e427d;
}

typedef struct { uint8_t bytes[112]; } mb_agg_b7bd8aa29fbe766b_p4;
typedef char mb_assert_b7bd8aa29fbe766b_p4[(sizeof(mb_agg_b7bd8aa29fbe766b_p4) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7bd8aa29fbe766b)(void *, int32_t, int32_t, uint16_t * *, mb_agg_b7bd8aa29fbe766b_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c480955e440d5931427eeda5(void * this_, int32_t l_lun_count, int32_t l_context, void * rgwsz_devices, void * p_lun_information, void * pb_is_supported) {
  void *mb_entry_b7bd8aa29fbe766b = NULL;
  if (this_ != NULL) {
    mb_entry_b7bd8aa29fbe766b = (*(void ***)this_)[6];
  }
  if (mb_entry_b7bd8aa29fbe766b == NULL) {
  return 0;
  }
  mb_fn_b7bd8aa29fbe766b mb_target_b7bd8aa29fbe766b = (mb_fn_b7bd8aa29fbe766b)mb_entry_b7bd8aa29fbe766b;
  int32_t mb_result_b7bd8aa29fbe766b = mb_target_b7bd8aa29fbe766b(this_, l_lun_count, l_context, (uint16_t * *)rgwsz_devices, (mb_agg_b7bd8aa29fbe766b_p4 *)p_lun_information, (int32_t *)pb_is_supported);
  return mb_result_b7bd8aa29fbe766b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5733c3b48f27aaad_p1;
typedef char mb_assert_5733c3b48f27aaad_p1[(sizeof(mb_agg_5733c3b48f27aaad_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5733c3b48f27aaad_p2;
typedef char mb_assert_5733c3b48f27aaad_p2[(sizeof(mb_agg_5733c3b48f27aaad_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_5733c3b48f27aaad_p6;
typedef char mb_assert_5733c3b48f27aaad_p6[(sizeof(mb_agg_5733c3b48f27aaad_p6) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5733c3b48f27aaad)(void *, mb_agg_5733c3b48f27aaad_p1, mb_agg_5733c3b48f27aaad_p2, int32_t, int32_t, uint16_t * *, mb_agg_5733c3b48f27aaad_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfadfe23a188b344761a743(void * this_, moonbit_bytes_t snapshot_set_id, moonbit_bytes_t snapshot_id, int32_t l_context, int32_t l_lun_count, void * rg_device_names, void * rg_lun_information) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_5733c3b48f27aaad_p1 mb_converted_5733c3b48f27aaad_1;
  memcpy(&mb_converted_5733c3b48f27aaad_1, snapshot_set_id, 16);
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_5733c3b48f27aaad_p2 mb_converted_5733c3b48f27aaad_2;
  memcpy(&mb_converted_5733c3b48f27aaad_2, snapshot_id, 16);
  void *mb_entry_5733c3b48f27aaad = NULL;
  if (this_ != NULL) {
    mb_entry_5733c3b48f27aaad = (*(void ***)this_)[8];
  }
  if (mb_entry_5733c3b48f27aaad == NULL) {
  return 0;
  }
  mb_fn_5733c3b48f27aaad mb_target_5733c3b48f27aaad = (mb_fn_5733c3b48f27aaad)mb_entry_5733c3b48f27aaad;
  int32_t mb_result_5733c3b48f27aaad = mb_target_5733c3b48f27aaad(this_, mb_converted_5733c3b48f27aaad_1, mb_converted_5733c3b48f27aaad_2, l_context, l_lun_count, (uint16_t * *)rg_device_names, (mb_agg_5733c3b48f27aaad_p6 *)rg_lun_information);
  return mb_result_5733c3b48f27aaad;
}

typedef struct { uint8_t bytes[112]; } mb_agg_7cbf9c85adbf71a5_p2;
typedef char mb_assert_7cbf9c85adbf71a5_p2[(sizeof(mb_agg_7cbf9c85adbf71a5_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cbf9c85adbf71a5)(void *, uint16_t *, mb_agg_7cbf9c85adbf71a5_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb16be6f1fa8cd7483ae2a2(void * this_, void * wsz_device_name, void * p_lun_info, void * pb_is_supported) {
  void *mb_entry_7cbf9c85adbf71a5 = NULL;
  if (this_ != NULL) {
    mb_entry_7cbf9c85adbf71a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_7cbf9c85adbf71a5 == NULL) {
  return 0;
  }
  mb_fn_7cbf9c85adbf71a5 mb_target_7cbf9c85adbf71a5 = (mb_fn_7cbf9c85adbf71a5)mb_entry_7cbf9c85adbf71a5;
  int32_t mb_result_7cbf9c85adbf71a5 = mb_target_7cbf9c85adbf71a5(this_, (uint16_t *)wsz_device_name, (mb_agg_7cbf9c85adbf71a5_p2 *)p_lun_info, (int32_t *)pb_is_supported);
  return mb_result_7cbf9c85adbf71a5;
}

typedef struct { uint8_t bytes[112]; } mb_agg_bd6479abdc607db8_p3;
typedef char mb_assert_bd6479abdc607db8_p3[(sizeof(mb_agg_bd6479abdc607db8_p3) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_bd6479abdc607db8_p4;
typedef char mb_assert_bd6479abdc607db8_p4[(sizeof(mb_agg_bd6479abdc607db8_p4) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd6479abdc607db8)(void *, int32_t, uint16_t * *, mb_agg_bd6479abdc607db8_p3 *, mb_agg_bd6479abdc607db8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d02a1ebdf881fbb804f990d(void * this_, int32_t l_lun_count, void * rg_device_names, void * rg_source_luns, void * rg_destination_luns) {
  void *mb_entry_bd6479abdc607db8 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6479abdc607db8 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd6479abdc607db8 == NULL) {
  return 0;
  }
  mb_fn_bd6479abdc607db8 mb_target_bd6479abdc607db8 = (mb_fn_bd6479abdc607db8)mb_entry_bd6479abdc607db8;
  int32_t mb_result_bd6479abdc607db8 = mb_target_bd6479abdc607db8(this_, l_lun_count, (uint16_t * *)rg_device_names, (mb_agg_bd6479abdc607db8_p3 *)rg_source_luns, (mb_agg_bd6479abdc607db8_p4 *)rg_destination_luns);
  return mb_result_bd6479abdc607db8;
}

typedef struct { uint8_t bytes[112]; } mb_agg_00695e459acd658c_p2;
typedef char mb_assert_00695e459acd658c_p2[(sizeof(mb_agg_00695e459acd658c_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00695e459acd658c)(void *, int32_t, mb_agg_00695e459acd658c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19cb934f8d78a1c85b67490(void * this_, int32_t l_lun_count, void * rg_source_luns) {
  void *mb_entry_00695e459acd658c = NULL;
  if (this_ != NULL) {
    mb_entry_00695e459acd658c = (*(void ***)this_)[10];
  }
  if (mb_entry_00695e459acd658c == NULL) {
  return 0;
  }
  mb_fn_00695e459acd658c mb_target_00695e459acd658c = (mb_fn_00695e459acd658c)mb_entry_00695e459acd658c;
  int32_t mb_result_00695e459acd658c = mb_target_00695e459acd658c(this_, l_lun_count, (mb_agg_00695e459acd658c_p2 *)rg_source_luns);
  return mb_result_00695e459acd658c;
}

typedef struct { uint8_t bytes[112]; } mb_agg_62646ebc66c708cf_p2;
typedef char mb_assert_62646ebc66c708cf_p2[(sizeof(mb_agg_62646ebc66c708cf_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62646ebc66c708cf)(void *, uint16_t *, mb_agg_62646ebc66c708cf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bb76e356ae19a600247a80(void * this_, void * wsz_device_name, void * p_information) {
  void *mb_entry_62646ebc66c708cf = NULL;
  if (this_ != NULL) {
    mb_entry_62646ebc66c708cf = (*(void ***)this_)[11];
  }
  if (mb_entry_62646ebc66c708cf == NULL) {
  return 0;
  }
  mb_fn_62646ebc66c708cf mb_target_62646ebc66c708cf = (mb_fn_62646ebc66c708cf)mb_entry_62646ebc66c708cf;
  int32_t mb_result_62646ebc66c708cf = mb_target_62646ebc66c708cf(this_, (uint16_t *)wsz_device_name, (mb_agg_62646ebc66c708cf_p2 *)p_information);
  return mb_result_62646ebc66c708cf;
}

typedef int32_t (MB_CALL *mb_fn_f2a035e087eb99f0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca73856afdf747e42b8ba9c7(void * this_, void * pll_original_capability_mask) {
  void *mb_entry_f2a035e087eb99f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a035e087eb99f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_f2a035e087eb99f0 == NULL) {
  return 0;
  }
  mb_fn_f2a035e087eb99f0 mb_target_f2a035e087eb99f0 = (mb_fn_f2a035e087eb99f0)mb_entry_f2a035e087eb99f0;
  int32_t mb_result_f2a035e087eb99f0 = mb_target_f2a035e087eb99f0(this_, (uint64_t *)pll_original_capability_mask);
  return mb_result_f2a035e087eb99f0;
}

typedef struct { uint8_t bytes[112]; } mb_agg_a0f5dd11b6ddf68a_p1;
typedef char mb_assert_a0f5dd11b6ddf68a_p1[(sizeof(mb_agg_a0f5dd11b6ddf68a_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_a0f5dd11b6ddf68a_p2;
typedef char mb_assert_a0f5dd11b6ddf68a_p2[(sizeof(mb_agg_a0f5dd11b6ddf68a_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0f5dd11b6ddf68a)(void *, mb_agg_a0f5dd11b6ddf68a_p1 *, mb_agg_a0f5dd11b6ddf68a_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fecc063c7868a07f1b7de53(void * this_, void * p_snapshot_luns, void * p_original_luns, uint32_t dw_count, uint32_t dw_flags) {
  void *mb_entry_a0f5dd11b6ddf68a = NULL;
  if (this_ != NULL) {
    mb_entry_a0f5dd11b6ddf68a = (*(void ***)this_)[13];
  }
  if (mb_entry_a0f5dd11b6ddf68a == NULL) {
  return 0;
  }
  mb_fn_a0f5dd11b6ddf68a mb_target_a0f5dd11b6ddf68a = (mb_fn_a0f5dd11b6ddf68a)mb_entry_a0f5dd11b6ddf68a;
  int32_t mb_result_a0f5dd11b6ddf68a = mb_target_a0f5dd11b6ddf68a(this_, (mb_agg_a0f5dd11b6ddf68a_p1 *)p_snapshot_luns, (mb_agg_a0f5dd11b6ddf68a_p2 *)p_original_luns, dw_count, dw_flags);
  return mb_result_a0f5dd11b6ddf68a;
}

typedef struct { uint8_t bytes[112]; } mb_agg_813ae1f5e761c81e_p1;
typedef char mb_assert_813ae1f5e761c81e_p1[(sizeof(mb_agg_813ae1f5e761c81e_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_813ae1f5e761c81e_p2;
typedef char mb_assert_813ae1f5e761c81e_p2[(sizeof(mb_agg_813ae1f5e761c81e_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_813ae1f5e761c81e)(void *, mb_agg_813ae1f5e761c81e_p1 *, mb_agg_813ae1f5e761c81e_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253309d9852fb05c5ca07c86(void * this_, void * p_snapshot_luns, void * p_original_luns, uint32_t dw_count) {
  void *mb_entry_813ae1f5e761c81e = NULL;
  if (this_ != NULL) {
    mb_entry_813ae1f5e761c81e = (*(void ***)this_)[15];
  }
  if (mb_entry_813ae1f5e761c81e == NULL) {
  return 0;
  }
  mb_fn_813ae1f5e761c81e mb_target_813ae1f5e761c81e = (mb_fn_813ae1f5e761c81e)mb_entry_813ae1f5e761c81e;
  int32_t mb_result_813ae1f5e761c81e = mb_target_813ae1f5e761c81e(this_, (mb_agg_813ae1f5e761c81e_p1 *)p_snapshot_luns, (mb_agg_813ae1f5e761c81e_p2 *)p_original_luns, dw_count);
  return mb_result_813ae1f5e761c81e;
}

typedef struct { uint8_t bytes[112]; } mb_agg_be911934b54d6fcd_p1;
typedef char mb_assert_be911934b54d6fcd_p1[(sizeof(mb_agg_be911934b54d6fcd_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_be911934b54d6fcd_p2;
typedef char mb_assert_be911934b54d6fcd_p2[(sizeof(mb_agg_be911934b54d6fcd_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be911934b54d6fcd)(void *, mb_agg_be911934b54d6fcd_p1 *, mb_agg_be911934b54d6fcd_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8d3963a25de670024fb95b(void * this_, void * p_source_luns, void * p_target_luns, uint32_t dw_count, void * pp_async) {
  void *mb_entry_be911934b54d6fcd = NULL;
  if (this_ != NULL) {
    mb_entry_be911934b54d6fcd = (*(void ***)this_)[14];
  }
  if (mb_entry_be911934b54d6fcd == NULL) {
  return 0;
  }
  mb_fn_be911934b54d6fcd mb_target_be911934b54d6fcd = (mb_fn_be911934b54d6fcd)mb_entry_be911934b54d6fcd;
  int32_t mb_result_be911934b54d6fcd = mb_target_be911934b54d6fcd(this_, (mb_agg_be911934b54d6fcd_p1 *)p_source_luns, (mb_agg_be911934b54d6fcd_p2 *)p_target_luns, dw_count, (void * *)pp_async);
  return mb_result_be911934b54d6fcd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7565047fc3e5339c_p1;
typedef char mb_assert_7565047fc3e5339c_p1[(sizeof(mb_agg_7565047fc3e5339c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7565047fc3e5339c)(void *, mb_agg_7565047fc3e5339c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2b305d52e23eec303407f4(void * this_, moonbit_bytes_t snapshot_set_id) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_7565047fc3e5339c_p1 mb_converted_7565047fc3e5339c_1;
  memcpy(&mb_converted_7565047fc3e5339c_1, snapshot_set_id, 16);
  void *mb_entry_7565047fc3e5339c = NULL;
  if (this_ != NULL) {
    mb_entry_7565047fc3e5339c = (*(void ***)this_)[12];
  }
  if (mb_entry_7565047fc3e5339c == NULL) {
  return 0;
  }
  mb_fn_7565047fc3e5339c mb_target_7565047fc3e5339c = (mb_fn_7565047fc3e5339c)mb_entry_7565047fc3e5339c;
  int32_t mb_result_7565047fc3e5339c = mb_target_7565047fc3e5339c(this_, mb_converted_7565047fc3e5339c_1);
  return mb_result_7565047fc3e5339c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a1116b630750b29_p1;
typedef char mb_assert_6a1116b630750b29_p1[(sizeof(mb_agg_6a1116b630750b29_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a1116b630750b29)(void *, mb_agg_6a1116b630750b29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e505c9af8e2469e4893b2c1c(void * this_, moonbit_bytes_t snapshot_set_id) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_6a1116b630750b29_p1 mb_converted_6a1116b630750b29_1;
  memcpy(&mb_converted_6a1116b630750b29_1, snapshot_set_id, 16);
  void *mb_entry_6a1116b630750b29 = NULL;
  if (this_ != NULL) {
    mb_entry_6a1116b630750b29 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a1116b630750b29 == NULL) {
  return 0;
  }
  mb_fn_6a1116b630750b29 mb_target_6a1116b630750b29 = (mb_fn_6a1116b630750b29)mb_entry_6a1116b630750b29;
  int32_t mb_result_6a1116b630750b29 = mb_target_6a1116b630750b29(this_, mb_converted_6a1116b630750b29_1);
  return mb_result_6a1116b630750b29;
}

typedef struct { uint8_t bytes[16]; } mb_agg_528900dd187c35cf_p1;
typedef char mb_assert_528900dd187c35cf_p1[(sizeof(mb_agg_528900dd187c35cf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_528900dd187c35cf)(void *, mb_agg_528900dd187c35cf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750d7e962cbdde3834f3ec73(void * this_, moonbit_bytes_t snapshot_set_id) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_528900dd187c35cf_p1 mb_converted_528900dd187c35cf_1;
  memcpy(&mb_converted_528900dd187c35cf_1, snapshot_set_id, 16);
  void *mb_entry_528900dd187c35cf = NULL;
  if (this_ != NULL) {
    mb_entry_528900dd187c35cf = (*(void ***)this_)[6];
  }
  if (mb_entry_528900dd187c35cf == NULL) {
  return 0;
  }
  mb_fn_528900dd187c35cf mb_target_528900dd187c35cf = (mb_fn_528900dd187c35cf)mb_entry_528900dd187c35cf;
  int32_t mb_result_528900dd187c35cf = mb_target_528900dd187c35cf(this_, mb_converted_528900dd187c35cf_1);
  return mb_result_528900dd187c35cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76e6ebd6d445f112_p1;
typedef char mb_assert_76e6ebd6d445f112_p1[(sizeof(mb_agg_76e6ebd6d445f112_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76e6ebd6d445f112)(void *, mb_agg_76e6ebd6d445f112_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f37d46837b8fa44526ece8e(void * this_, moonbit_bytes_t snapshot_set_id, int32_t l_snapshots_count) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_76e6ebd6d445f112_p1 mb_converted_76e6ebd6d445f112_1;
  memcpy(&mb_converted_76e6ebd6d445f112_1, snapshot_set_id, 16);
  void *mb_entry_76e6ebd6d445f112 = NULL;
  if (this_ != NULL) {
    mb_entry_76e6ebd6d445f112 = (*(void ***)this_)[9];
  }
  if (mb_entry_76e6ebd6d445f112 == NULL) {
  return 0;
  }
  mb_fn_76e6ebd6d445f112 mb_target_76e6ebd6d445f112 = (mb_fn_76e6ebd6d445f112)mb_entry_76e6ebd6d445f112;
  int32_t mb_result_76e6ebd6d445f112 = mb_target_76e6ebd6d445f112(this_, mb_converted_76e6ebd6d445f112_1, l_snapshots_count);
  return mb_result_76e6ebd6d445f112;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2cc0cf3c8d3f2caa_p1;
typedef char mb_assert_2cc0cf3c8d3f2caa_p1[(sizeof(mb_agg_2cc0cf3c8d3f2caa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cc0cf3c8d3f2caa)(void *, mb_agg_2cc0cf3c8d3f2caa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63caab0ee104899abe7d48ac(void * this_, moonbit_bytes_t snapshot_set_id) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_2cc0cf3c8d3f2caa_p1 mb_converted_2cc0cf3c8d3f2caa_1;
  memcpy(&mb_converted_2cc0cf3c8d3f2caa_1, snapshot_set_id, 16);
  void *mb_entry_2cc0cf3c8d3f2caa = NULL;
  if (this_ != NULL) {
    mb_entry_2cc0cf3c8d3f2caa = (*(void ***)this_)[11];
  }
  if (mb_entry_2cc0cf3c8d3f2caa == NULL) {
  return 0;
  }
  mb_fn_2cc0cf3c8d3f2caa mb_target_2cc0cf3c8d3f2caa = (mb_fn_2cc0cf3c8d3f2caa)mb_entry_2cc0cf3c8d3f2caa;
  int32_t mb_result_2cc0cf3c8d3f2caa = mb_target_2cc0cf3c8d3f2caa(this_, mb_converted_2cc0cf3c8d3f2caa_1);
  return mb_result_2cc0cf3c8d3f2caa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_94ed66e6d77db1e7_p1;
typedef char mb_assert_94ed66e6d77db1e7_p1[(sizeof(mb_agg_94ed66e6d77db1e7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94ed66e6d77db1e7)(void *, mb_agg_94ed66e6d77db1e7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48f5e751968178c7d2e3c51(void * this_, moonbit_bytes_t snapshot_set_id) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_94ed66e6d77db1e7_p1 mb_converted_94ed66e6d77db1e7_1;
  memcpy(&mb_converted_94ed66e6d77db1e7_1, snapshot_set_id, 16);
  void *mb_entry_94ed66e6d77db1e7 = NULL;
  if (this_ != NULL) {
    mb_entry_94ed66e6d77db1e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_94ed66e6d77db1e7 == NULL) {
  return 0;
  }
  mb_fn_94ed66e6d77db1e7 mb_target_94ed66e6d77db1e7 = (mb_fn_94ed66e6d77db1e7)mb_entry_94ed66e6d77db1e7;
  int32_t mb_result_94ed66e6d77db1e7 = mb_target_94ed66e6d77db1e7(this_, mb_converted_94ed66e6d77db1e7_1);
  return mb_result_94ed66e6d77db1e7;
}

