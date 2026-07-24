#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cec59609fdea9b13)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebcb63c68e9660ece16b171(void * this_, void * psz_array_element_name, uint32_t dw_flags) {
  void *mb_entry_cec59609fdea9b13 = NULL;
  if (this_ != NULL) {
    mb_entry_cec59609fdea9b13 = (*(void ***)this_)[16];
  }
  if (mb_entry_cec59609fdea9b13 == NULL) {
  return 0;
  }
  mb_fn_cec59609fdea9b13 mb_target_cec59609fdea9b13 = (mb_fn_cec59609fdea9b13)mb_entry_cec59609fdea9b13;
  int32_t mb_result_cec59609fdea9b13 = mb_target_cec59609fdea9b13(this_, (uint16_t *)psz_array_element_name, dw_flags);
  return mb_result_cec59609fdea9b13;
}

typedef int32_t (MB_CALL *mb_fn_3360efdb3caa4bd3)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c04e5e45de6426a3f2ba75(void * this_, void * psz_array_element_name, uint32_t dw_flags) {
  void *mb_entry_3360efdb3caa4bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_3360efdb3caa4bd3 = (*(void ***)this_)[17];
  }
  if (mb_entry_3360efdb3caa4bd3 == NULL) {
  return 0;
  }
  mb_fn_3360efdb3caa4bd3 mb_target_3360efdb3caa4bd3 = (mb_fn_3360efdb3caa4bd3)mb_entry_3360efdb3caa4bd3;
  int32_t mb_result_3360efdb3caa4bd3 = mb_target_3360efdb3caa4bd3(this_, (uint16_t *)psz_array_element_name, dw_flags);
  return mb_result_3360efdb3caa4bd3;
}

typedef int32_t (MB_CALL *mb_fn_8147fffe2f01c277)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95924e4959d58c0dfb2e5e36(void * this_, void * psz_property_name, uint32_t dw_flags) {
  void *mb_entry_8147fffe2f01c277 = NULL;
  if (this_ != NULL) {
    mb_entry_8147fffe2f01c277 = (*(void ***)this_)[15];
  }
  if (mb_entry_8147fffe2f01c277 == NULL) {
  return 0;
  }
  mb_fn_8147fffe2f01c277 mb_target_8147fffe2f01c277 = (mb_fn_8147fffe2f01c277)mb_entry_8147fffe2f01c277;
  int32_t mb_result_8147fffe2f01c277 = mb_target_8147fffe2f01c277(this_, (uint16_t *)psz_property_name, dw_flags);
  return mb_result_8147fffe2f01c277;
}

typedef int32_t (MB_CALL *mb_fn_024c22b2fa2e08af)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d022a8897885557b45e73f5c(void * this_, void * psz_property_name, uint32_t dw_flags, void * psz_content_type, uint32_t cch_content_type, void * pdwcch_content_type_required, void * pp_stream) {
  void *mb_entry_024c22b2fa2e08af = NULL;
  if (this_ != NULL) {
    mb_entry_024c22b2fa2e08af = (*(void ***)this_)[8];
  }
  if (mb_entry_024c22b2fa2e08af == NULL) {
  return 0;
  }
  mb_fn_024c22b2fa2e08af mb_target_024c22b2fa2e08af = (mb_fn_024c22b2fa2e08af)mb_entry_024c22b2fa2e08af;
  int32_t mb_result_024c22b2fa2e08af = mb_target_024c22b2fa2e08af(this_, (uint16_t *)psz_property_name, dw_flags, (uint16_t *)psz_content_type, cch_content_type, (uint32_t *)pdwcch_content_type_required, (void * *)pp_stream);
  return mb_result_024c22b2fa2e08af;
}

typedef struct { uint8_t bytes[8]; } mb_agg_42572c5787587641_p3;
typedef char mb_assert_42572c5787587641_p3[(sizeof(mb_agg_42572c5787587641_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42572c5787587641)(void *, uint16_t *, uint32_t, mb_agg_42572c5787587641_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01aac503585fb00d949f0462(void * this_, void * psz_property_name, uint32_t dw_flags, void * pft_date_time) {
  void *mb_entry_42572c5787587641 = NULL;
  if (this_ != NULL) {
    mb_entry_42572c5787587641 = (*(void ***)this_)[7];
  }
  if (mb_entry_42572c5787587641 == NULL) {
  return 0;
  }
  mb_fn_42572c5787587641 mb_target_42572c5787587641 = (mb_fn_42572c5787587641)mb_entry_42572c5787587641;
  int32_t mb_result_42572c5787587641 = mb_target_42572c5787587641(this_, (uint16_t *)psz_property_name, dw_flags, (mb_agg_42572c5787587641_p3 *)pft_date_time);
  return mb_result_42572c5787587641;
}

typedef int32_t (MB_CALL *mb_fn_68e80d5f6b7fdaa6)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6fa037bd533479b21423f3(void * this_, void * psz_array_element_name, uint32_t dw_flags, void * psz_labels, uint32_t cch_labels, void * pdwcch_labels_required) {
  void *mb_entry_68e80d5f6b7fdaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_68e80d5f6b7fdaa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_68e80d5f6b7fdaa6 == NULL) {
  return 0;
  }
  mb_fn_68e80d5f6b7fdaa6 mb_target_68e80d5f6b7fdaa6 = (mb_fn_68e80d5f6b7fdaa6)mb_entry_68e80d5f6b7fdaa6;
  int32_t mb_result_68e80d5f6b7fdaa6 = mb_target_68e80d5f6b7fdaa6(this_, (uint16_t *)psz_array_element_name, dw_flags, (uint16_t *)psz_labels, cch_labels, (uint32_t *)pdwcch_labels_required);
  return mb_result_68e80d5f6b7fdaa6;
}

typedef int32_t (MB_CALL *mb_fn_6624ebbc9653dfa2)(void *, void * *, uint32_t, uint16_t *, uint32_t, uint16_t * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4693d528c7a1b40546f4bbb2(void * this_, void * pp_property_collection, uint32_t dw_flags, void * psz_multi_value_name, uint32_t dw_label_count, void * ppsz_labels, int32_t f_any_label_matches) {
  void *mb_entry_6624ebbc9653dfa2 = NULL;
  if (this_ != NULL) {
    mb_entry_6624ebbc9653dfa2 = (*(void ***)this_)[18];
  }
  if (mb_entry_6624ebbc9653dfa2 == NULL) {
  return 0;
  }
  mb_fn_6624ebbc9653dfa2 mb_target_6624ebbc9653dfa2 = (mb_fn_6624ebbc9653dfa2)mb_entry_6624ebbc9653dfa2;
  int32_t mb_result_6624ebbc9653dfa2 = mb_target_6624ebbc9653dfa2(this_, (void * *)pp_property_collection, dw_flags, (uint16_t *)psz_multi_value_name, dw_label_count, (uint16_t * *)ppsz_labels, f_any_label_matches);
  return mb_result_6624ebbc9653dfa2;
}

typedef int32_t (MB_CALL *mb_fn_7c83d01a12f04a38)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182cb767aa25d38e42784552(void * this_, void * psz_property_name, uint32_t dw_flags, void * psz_value, uint32_t cch_value, void * pdwcch_property_value_required) {
  void *mb_entry_7c83d01a12f04a38 = NULL;
  if (this_ != NULL) {
    mb_entry_7c83d01a12f04a38 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c83d01a12f04a38 == NULL) {
  return 0;
  }
  mb_fn_7c83d01a12f04a38 mb_target_7c83d01a12f04a38 = (mb_fn_7c83d01a12f04a38)mb_entry_7c83d01a12f04a38;
  int32_t mb_result_7c83d01a12f04a38 = mb_target_7c83d01a12f04a38(this_, (uint16_t *)psz_property_name, dw_flags, (uint16_t *)psz_value, cch_value, (uint32_t *)pdwcch_property_value_required);
  return mb_result_7c83d01a12f04a38;
}

typedef int32_t (MB_CALL *mb_fn_cd85e79d2d9eb923)(void *, uint16_t *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e976680e631d9edfb2965bfc(void * this_, void * psz_property_name, uint32_t dw_flags, void * psz_content_type, void * p_stream) {
  void *mb_entry_cd85e79d2d9eb923 = NULL;
  if (this_ != NULL) {
    mb_entry_cd85e79d2d9eb923 = (*(void ***)this_)[12];
  }
  if (mb_entry_cd85e79d2d9eb923 == NULL) {
  return 0;
  }
  mb_fn_cd85e79d2d9eb923 mb_target_cd85e79d2d9eb923 = (mb_fn_cd85e79d2d9eb923)mb_entry_cd85e79d2d9eb923;
  int32_t mb_result_cd85e79d2d9eb923 = mb_target_cd85e79d2d9eb923(this_, (uint16_t *)psz_property_name, dw_flags, (uint16_t *)psz_content_type, p_stream);
  return mb_result_cd85e79d2d9eb923;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5688cd4fe48aa88c_p3;
typedef char mb_assert_5688cd4fe48aa88c_p3[(sizeof(mb_agg_5688cd4fe48aa88c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5688cd4fe48aa88c)(void *, uint16_t *, uint32_t, mb_agg_5688cd4fe48aa88c_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917cf51d5d23d3e5611fc114(void * this_, void * psz_property_name, uint32_t dw_flags, moonbit_bytes_t ft_date_time) {
  if (Moonbit_array_length(ft_date_time) < 8) {
  return 0;
  }
  mb_agg_5688cd4fe48aa88c_p3 mb_converted_5688cd4fe48aa88c_3;
  memcpy(&mb_converted_5688cd4fe48aa88c_3, ft_date_time, 8);
  void *mb_entry_5688cd4fe48aa88c = NULL;
  if (this_ != NULL) {
    mb_entry_5688cd4fe48aa88c = (*(void ***)this_)[11];
  }
  if (mb_entry_5688cd4fe48aa88c == NULL) {
  return 0;
  }
  mb_fn_5688cd4fe48aa88c mb_target_5688cd4fe48aa88c = (mb_fn_5688cd4fe48aa88c)mb_entry_5688cd4fe48aa88c;
  int32_t mb_result_5688cd4fe48aa88c = mb_target_5688cd4fe48aa88c(this_, (uint16_t *)psz_property_name, dw_flags, mb_converted_5688cd4fe48aa88c_3);
  return mb_result_5688cd4fe48aa88c;
}

typedef int32_t (MB_CALL *mb_fn_6fd41ff741a5eee2)(void *, uint16_t *, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0c0e3ad11223c97f718ee8(void * this_, void * psz_array_element_name, uint32_t dw_flags, uint32_t dw_label_count, void * ppsz_labels) {
  void *mb_entry_6fd41ff741a5eee2 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd41ff741a5eee2 = (*(void ***)this_)[13];
  }
  if (mb_entry_6fd41ff741a5eee2 == NULL) {
  return 0;
  }
  mb_fn_6fd41ff741a5eee2 mb_target_6fd41ff741a5eee2 = (mb_fn_6fd41ff741a5eee2)mb_entry_6fd41ff741a5eee2;
  int32_t mb_result_6fd41ff741a5eee2 = mb_target_6fd41ff741a5eee2(this_, (uint16_t *)psz_array_element_name, dw_flags, dw_label_count, (uint16_t * *)ppsz_labels);
  return mb_result_6fd41ff741a5eee2;
}

typedef int32_t (MB_CALL *mb_fn_7430b8323411b734)(void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ff4caea517b7e81beedee4(void * this_, void * psz_property_name, uint32_t dw_flags, void * psz_value) {
  void *mb_entry_7430b8323411b734 = NULL;
  if (this_ != NULL) {
    mb_entry_7430b8323411b734 = (*(void ***)this_)[10];
  }
  if (mb_entry_7430b8323411b734 == NULL) {
  return 0;
  }
  mb_fn_7430b8323411b734 mb_target_7430b8323411b734 = (mb_fn_7430b8323411b734)mb_entry_7430b8323411b734;
  int32_t mb_result_7430b8323411b734 = mb_target_7430b8323411b734(this_, (uint16_t *)psz_property_name, dw_flags, (uint16_t *)psz_value);
  return mb_result_7430b8323411b734;
}

typedef int32_t (MB_CALL *mb_fn_1455ca8142fb1f03)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03053a32e5eda269ff6995de(void * this_, void * psz_array_element_id, uint32_t cch_array_element_id, void * pdwcch_array_element_id_required) {
  void *mb_entry_1455ca8142fb1f03 = NULL;
  if (this_ != NULL) {
    mb_entry_1455ca8142fb1f03 = (*(void ***)this_)[12];
  }
  if (mb_entry_1455ca8142fb1f03 == NULL) {
  return 0;
  }
  mb_fn_1455ca8142fb1f03 mb_target_1455ca8142fb1f03 = (mb_fn_1455ca8142fb1f03)mb_entry_1455ca8142fb1f03;
  int32_t mb_result_1455ca8142fb1f03 = mb_target_1455ca8142fb1f03(this_, (uint16_t *)psz_array_element_id, cch_array_element_id, (uint32_t *)pdwcch_array_element_id_required);
  return mb_result_1455ca8142fb1f03;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1a8e0b84af338333_p1;
typedef char mb_assert_1a8e0b84af338333_p1[(sizeof(mb_agg_1a8e0b84af338333_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a8e0b84af338333)(void *, mb_agg_1a8e0b84af338333_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb8a9b7f0c71f2561585164(void * this_, void * pft_modification_date) {
  void *mb_entry_1a8e0b84af338333 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8e0b84af338333 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a8e0b84af338333 == NULL) {
  return 0;
  }
  mb_fn_1a8e0b84af338333 mb_target_1a8e0b84af338333 = (mb_fn_1a8e0b84af338333)mb_entry_1a8e0b84af338333;
  int32_t mb_result_1a8e0b84af338333 = mb_target_1a8e0b84af338333(this_, (mb_agg_1a8e0b84af338333_p1 *)pft_modification_date);
  return mb_result_1a8e0b84af338333;
}

typedef int32_t (MB_CALL *mb_fn_79cf6faa49616675)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda55fc5c5e2653b7d8f7e65(void * this_, void * psz_property_name, uint32_t cch_property_name, void * pdwcch_property_name_required) {
  void *mb_entry_79cf6faa49616675 = NULL;
  if (this_ != NULL) {
    mb_entry_79cf6faa49616675 = (*(void ***)this_)[8];
  }
  if (mb_entry_79cf6faa49616675 == NULL) {
  return 0;
  }
  mb_fn_79cf6faa49616675 mb_target_79cf6faa49616675 = (mb_fn_79cf6faa49616675)mb_entry_79cf6faa49616675;
  int32_t mb_result_79cf6faa49616675 = mb_target_79cf6faa49616675(this_, (uint16_t *)psz_property_name, cch_property_name, (uint32_t *)pdwcch_property_name_required);
  return mb_result_79cf6faa49616675;
}

typedef int32_t (MB_CALL *mb_fn_c4a38cf3735b5d36)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da146f02ee3bc44d4dfe62eb(void * this_, void * pdw_type) {
  void *mb_entry_c4a38cf3735b5d36 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a38cf3735b5d36 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4a38cf3735b5d36 == NULL) {
  return 0;
  }
  mb_fn_c4a38cf3735b5d36 mb_target_c4a38cf3735b5d36 = (mb_fn_c4a38cf3735b5d36)mb_entry_c4a38cf3735b5d36;
  int32_t mb_result_c4a38cf3735b5d36 = mb_target_c4a38cf3735b5d36(this_, (uint32_t *)pdw_type);
  return mb_result_c4a38cf3735b5d36;
}

typedef int32_t (MB_CALL *mb_fn_61baf4c9d8913cb8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88f988ea438e4ac82fb8875(void * this_, void * pdw_version) {
  void *mb_entry_61baf4c9d8913cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_61baf4c9d8913cb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_61baf4c9d8913cb8 == NULL) {
  return 0;
  }
  mb_fn_61baf4c9d8913cb8 mb_target_61baf4c9d8913cb8 = (mb_fn_61baf4c9d8913cb8)mb_entry_61baf4c9d8913cb8;
  int32_t mb_result_61baf4c9d8913cb8 = mb_target_61baf4c9d8913cb8(this_, (uint32_t *)pdw_version);
  return mb_result_61baf4c9d8913cb8;
}

typedef int32_t (MB_CALL *mb_fn_95871d45ffb01fe6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc8509fe8697bb25ed0da4a(void * this_) {
  void *mb_entry_95871d45ffb01fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_95871d45ffb01fe6 = (*(void ***)this_)[7];
  }
  if (mb_entry_95871d45ffb01fe6 == NULL) {
  return 0;
  }
  mb_fn_95871d45ffb01fe6 mb_target_95871d45ffb01fe6 = (mb_fn_95871d45ffb01fe6)mb_entry_95871d45ffb01fe6;
  int32_t mb_result_95871d45ffb01fe6 = mb_target_95871d45ffb01fe6(this_);
  return mb_result_95871d45ffb01fe6;
}

typedef int32_t (MB_CALL *mb_fn_d907312c07327c77)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ef2cb659b5928649ecc758(void * this_) {
  void *mb_entry_d907312c07327c77 = NULL;
  if (this_ != NULL) {
    mb_entry_d907312c07327c77 = (*(void ***)this_)[6];
  }
  if (mb_entry_d907312c07327c77 == NULL) {
  return 0;
  }
  mb_fn_d907312c07327c77 mb_target_d907312c07327c77 = (mb_fn_d907312c07327c77)mb_entry_d907312c07327c77;
  int32_t mb_result_d907312c07327c77 = mb_target_d907312c07327c77(this_);
  return mb_result_d907312c07327c77;
}

