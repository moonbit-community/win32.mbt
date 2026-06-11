#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ce42393cb6a177c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6904d561e98c42dbac3ba6dc(void * this_, void * ppin) {
  void *mb_entry_ce42393cb6a177c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ce42393cb6a177c1 = (*(void ***)this_)[12];
  }
  if (mb_entry_ce42393cb6a177c1 == NULL) {
  return 0;
  }
  mb_fn_ce42393cb6a177c1 mb_target_ce42393cb6a177c1 = (mb_fn_ce42393cb6a177c1)mb_entry_ce42393cb6a177c1;
  int32_t mb_result_ce42393cb6a177c1 = mb_target_ce42393cb6a177c1(this_, ppin);
  return mb_result_ce42393cb6a177c1;
}

typedef int32_t (MB_CALL *mb_fn_e48a3dae5924bafb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19baa18f651811eaf4771518(void * this_, void * pp_enum) {
  void *mb_entry_e48a3dae5924bafb = NULL;
  if (this_ != NULL) {
    mb_entry_e48a3dae5924bafb = (*(void ***)this_)[8];
  }
  if (mb_entry_e48a3dae5924bafb == NULL) {
  return 0;
  }
  mb_fn_e48a3dae5924bafb mb_target_e48a3dae5924bafb = (mb_fn_e48a3dae5924bafb)mb_entry_e48a3dae5924bafb;
  int32_t mb_result_e48a3dae5924bafb = mb_target_e48a3dae5924bafb(this_, (void * *)pp_enum);
  return mb_result_e48a3dae5924bafb;
}

typedef int32_t (MB_CALL *mb_fn_91d4bcdb4b2ff154)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650a96f41f087d64a842f655(void * this_, void * p_name, void * pp_filter) {
  void *mb_entry_91d4bcdb4b2ff154 = NULL;
  if (this_ != NULL) {
    mb_entry_91d4bcdb4b2ff154 = (*(void ***)this_)[9];
  }
  if (mb_entry_91d4bcdb4b2ff154 == NULL) {
  return 0;
  }
  mb_fn_91d4bcdb4b2ff154 mb_target_91d4bcdb4b2ff154 = (mb_fn_91d4bcdb4b2ff154)mb_entry_91d4bcdb4b2ff154;
  int32_t mb_result_91d4bcdb4b2ff154 = mb_target_91d4bcdb4b2ff154(this_, (uint16_t *)p_name, (void * *)pp_filter);
  return mb_result_91d4bcdb4b2ff154;
}

typedef int32_t (MB_CALL *mb_fn_b96b262556ff21f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664c53f456aa00ca89b02da0(void * this_, void * ppin) {
  void *mb_entry_b96b262556ff21f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b96b262556ff21f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_b96b262556ff21f3 == NULL) {
  return 0;
  }
  mb_fn_b96b262556ff21f3 mb_target_b96b262556ff21f3 = (mb_fn_b96b262556ff21f3)mb_entry_b96b262556ff21f3;
  int32_t mb_result_b96b262556ff21f3 = mb_target_b96b262556ff21f3(this_, ppin);
  return mb_result_b96b262556ff21f3;
}

typedef int32_t (MB_CALL *mb_fn_ea175ba7e9e895ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c484621a31cf488aa871c611(void * this_, void * p_filter) {
  void *mb_entry_ea175ba7e9e895ce = NULL;
  if (this_ != NULL) {
    mb_entry_ea175ba7e9e895ce = (*(void ***)this_)[7];
  }
  if (mb_entry_ea175ba7e9e895ce == NULL) {
  return 0;
  }
  mb_fn_ea175ba7e9e895ce mb_target_ea175ba7e9e895ce = (mb_fn_ea175ba7e9e895ce)mb_entry_ea175ba7e9e895ce;
  int32_t mb_result_ea175ba7e9e895ce = mb_target_ea175ba7e9e895ce(this_, p_filter);
  return mb_result_ea175ba7e9e895ce;
}

typedef int32_t (MB_CALL *mb_fn_2728c593638f622f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89061d6a0d6d5753c07186e(void * this_) {
  void *mb_entry_2728c593638f622f = NULL;
  if (this_ != NULL) {
    mb_entry_2728c593638f622f = (*(void ***)this_)[13];
  }
  if (mb_entry_2728c593638f622f == NULL) {
  return 0;
  }
  mb_fn_2728c593638f622f mb_target_2728c593638f622f = (mb_fn_2728c593638f622f)mb_entry_2728c593638f622f;
  int32_t mb_result_2728c593638f622f = mb_target_2728c593638f622f(this_);
  return mb_result_2728c593638f622f;
}

typedef int32_t (MB_CALL *mb_fn_ef35566505de6655)(void *, void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39d0934c8f09d857463c653(void * this_, void * p_moniker, void * p_ctx, void * lpcwstr_filter_name, void * pp_filter) {
  void *mb_entry_ef35566505de6655 = NULL;
  if (this_ != NULL) {
    mb_entry_ef35566505de6655 = (*(void ***)this_)[21];
  }
  if (mb_entry_ef35566505de6655 == NULL) {
  return 0;
  }
  mb_fn_ef35566505de6655 mb_target_ef35566505de6655 = (mb_fn_ef35566505de6655)mb_entry_ef35566505de6655;
  int32_t mb_result_ef35566505de6655 = mb_target_ef35566505de6655(this_, p_moniker, p_ctx, (uint16_t *)lpcwstr_filter_name, (void * *)pp_filter);
  return mb_result_ef35566505de6655;
}

typedef struct { uint8_t bytes[88]; } mb_agg_06ddd52fe7d83295_p2;
typedef char mb_assert_06ddd52fe7d83295_p2[(sizeof(mb_agg_06ddd52fe7d83295_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06ddd52fe7d83295)(void *, void *, mb_agg_06ddd52fe7d83295_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade2fd851581e059f9681bc7(void * this_, void * ppin, void * pmt) {
  void *mb_entry_06ddd52fe7d83295 = NULL;
  if (this_ != NULL) {
    mb_entry_06ddd52fe7d83295 = (*(void ***)this_)[22];
  }
  if (mb_entry_06ddd52fe7d83295 == NULL) {
  return 0;
  }
  mb_fn_06ddd52fe7d83295 mb_target_06ddd52fe7d83295 = (mb_fn_06ddd52fe7d83295)mb_entry_06ddd52fe7d83295;
  int32_t mb_result_06ddd52fe7d83295 = mb_target_06ddd52fe7d83295(this_, ppin, (mb_agg_06ddd52fe7d83295_p2 *)pmt);
  return mb_result_06ddd52fe7d83295;
}

typedef int32_t (MB_CALL *mb_fn_b2fe0e8050a171f9)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e44a62e925f9e80ccbdcf02(void * this_, void * p_pin_out, uint32_t dw_flags, void * pv_context) {
  void *mb_entry_b2fe0e8050a171f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b2fe0e8050a171f9 = (*(void ***)this_)[23];
  }
  if (mb_entry_b2fe0e8050a171f9 == NULL) {
  return 0;
  }
  mb_fn_b2fe0e8050a171f9 mb_target_b2fe0e8050a171f9 = (mb_fn_b2fe0e8050a171f9)mb_entry_b2fe0e8050a171f9;
  int32_t mb_result_b2fe0e8050a171f9 = mb_target_b2fe0e8050a171f9(this_, p_pin_out, dw_flags, (uint32_t *)pv_context);
  return mb_result_b2fe0e8050a171f9;
}

typedef int32_t (MB_CALL *mb_fn_b596908eb6f24abd)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb302cdcb1275ebaa5aa0ca(void * this_, void * p_clock_for_most_of_filter_graph, void * p_clock_for_filter, void * p_filter) {
  void *mb_entry_b596908eb6f24abd = NULL;
  if (this_ != NULL) {
    mb_entry_b596908eb6f24abd = (*(void ***)this_)[24];
  }
  if (mb_entry_b596908eb6f24abd == NULL) {
  return 0;
  }
  mb_fn_b596908eb6f24abd mb_target_b596908eb6f24abd = (mb_fn_b596908eb6f24abd)mb_entry_b596908eb6f24abd;
  int32_t mb_result_b596908eb6f24abd = mb_target_b596908eb6f24abd(this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter);
  return mb_result_b596908eb6f24abd;
}

typedef int32_t (MB_CALL *mb_fn_21c8e1521cb940c7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab7d427906e7fa010996276(void * this_, void * str_pin_id, void * pp_unk) {
  void *mb_entry_21c8e1521cb940c7 = NULL;
  if (this_ != NULL) {
    mb_entry_21c8e1521cb940c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_21c8e1521cb940c7 == NULL) {
  return 0;
  }
  mb_fn_21c8e1521cb940c7 mb_target_21c8e1521cb940c7 = (mb_fn_21c8e1521cb940c7)mb_entry_21c8e1521cb940c7;
  int32_t mb_result_21c8e1521cb940c7 = mb_target_21c8e1521cb940c7(this_, (uint16_t *)str_pin_id, (void * *)pp_unk);
  return mb_result_21c8e1521cb940c7;
}

typedef int32_t (MB_CALL *mb_fn_ad0dd3400b80ba70)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1650501bc3e375c23dcb300(void * this_, void * pstr_filename) {
  void *mb_entry_ad0dd3400b80ba70 = NULL;
  if (this_ != NULL) {
    mb_entry_ad0dd3400b80ba70 = (*(void ***)this_)[16];
  }
  if (mb_entry_ad0dd3400b80ba70 == NULL) {
  return 0;
  }
  mb_fn_ad0dd3400b80ba70 mb_target_ad0dd3400b80ba70 = (mb_fn_ad0dd3400b80ba70)mb_entry_ad0dd3400b80ba70;
  int32_t mb_result_ad0dd3400b80ba70 = mb_target_ad0dd3400b80ba70(this_, (uint16_t * *)pstr_filename);
  return mb_result_ad0dd3400b80ba70;
}

typedef int32_t (MB_CALL *mb_fn_4cfd437da8f3c906)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665e95ad61b2bdbea02e04e1(void * this_, void * pp_unk) {
  void *mb_entry_4cfd437da8f3c906 = NULL;
  if (this_ != NULL) {
    mb_entry_4cfd437da8f3c906 = (*(void ***)this_)[13];
  }
  if (mb_entry_4cfd437da8f3c906 == NULL) {
  return 0;
  }
  mb_fn_4cfd437da8f3c906 mb_target_4cfd437da8f3c906 = (mb_fn_4cfd437da8f3c906)mb_entry_4cfd437da8f3c906;
  int32_t mb_result_4cfd437da8f3c906 = mb_target_4cfd437da8f3c906(this_, (void * *)pp_unk);
  return mb_result_4cfd437da8f3c906;
}

typedef int32_t (MB_CALL *mb_fn_4c9f57901b9e2b16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4fb64e4e6d4c14490694e3(void * this_, void * pb_is_source) {
  void *mb_entry_4c9f57901b9e2b16 = NULL;
  if (this_ != NULL) {
    mb_entry_4c9f57901b9e2b16 = (*(void ***)this_)[15];
  }
  if (mb_entry_4c9f57901b9e2b16 == NULL) {
  return 0;
  }
  mb_fn_4c9f57901b9e2b16 mb_target_4c9f57901b9e2b16 = (mb_fn_4c9f57901b9e2b16)mb_entry_4c9f57901b9e2b16;
  int32_t mb_result_4c9f57901b9e2b16 = mb_target_4c9f57901b9e2b16(this_, (int32_t *)pb_is_source);
  return mb_result_4c9f57901b9e2b16;
}

typedef int32_t (MB_CALL *mb_fn_59a851de3a68c6aa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4207abbf6c9b909a69342a8b(void * this_, void * str_name) {
  void *mb_entry_59a851de3a68c6aa = NULL;
  if (this_ != NULL) {
    mb_entry_59a851de3a68c6aa = (*(void ***)this_)[11];
  }
  if (mb_entry_59a851de3a68c6aa == NULL) {
  return 0;
  }
  mb_fn_59a851de3a68c6aa mb_target_59a851de3a68c6aa = (mb_fn_59a851de3a68c6aa)mb_entry_59a851de3a68c6aa;
  int32_t mb_result_59a851de3a68c6aa = mb_target_59a851de3a68c6aa(this_, (uint16_t * *)str_name);
  return mb_result_59a851de3a68c6aa;
}

typedef int32_t (MB_CALL *mb_fn_952d38cd7aeb354d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572d8f6fdc3c8687bcc43f13(void * this_, void * pp_unk) {
  void *mb_entry_952d38cd7aeb354d = NULL;
  if (this_ != NULL) {
    mb_entry_952d38cd7aeb354d = (*(void ***)this_)[14];
  }
  if (mb_entry_952d38cd7aeb354d == NULL) {
  return 0;
  }
  mb_fn_952d38cd7aeb354d mb_target_952d38cd7aeb354d = (mb_fn_952d38cd7aeb354d)mb_entry_952d38cd7aeb354d;
  int32_t mb_result_952d38cd7aeb354d = mb_target_952d38cd7aeb354d(this_, (void * *)pp_unk);
  return mb_result_952d38cd7aeb354d;
}

typedef int32_t (MB_CALL *mb_fn_b91d5b572b7f41ef)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0576a69938f0b7df2e1896(void * this_, void * str_vendor_info) {
  void *mb_entry_b91d5b572b7f41ef = NULL;
  if (this_ != NULL) {
    mb_entry_b91d5b572b7f41ef = (*(void ***)this_)[12];
  }
  if (mb_entry_b91d5b572b7f41ef == NULL) {
  return 0;
  }
  mb_fn_b91d5b572b7f41ef mb_target_b91d5b572b7f41ef = (mb_fn_b91d5b572b7f41ef)mb_entry_b91d5b572b7f41ef;
  int32_t mb_result_b91d5b572b7f41ef = mb_target_b91d5b572b7f41ef(this_, (uint16_t * *)str_vendor_info);
  return mb_result_b91d5b572b7f41ef;
}

typedef int32_t (MB_CALL *mb_fn_cbcba580880c4438)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7491eca4f66fd6323867eb(void * this_, void * str_filename) {
  void *mb_entry_cbcba580880c4438 = NULL;
  if (this_ != NULL) {
    mb_entry_cbcba580880c4438 = (*(void ***)this_)[17];
  }
  if (mb_entry_cbcba580880c4438 == NULL) {
  return 0;
  }
  mb_fn_cbcba580880c4438 mb_target_cbcba580880c4438 = (mb_fn_cbcba580880c4438)mb_entry_cbcba580880c4438;
  int32_t mb_result_cbcba580880c4438 = mb_target_cbcba580880c4438(this_, (uint16_t *)str_filename);
  return mb_result_cbcba580880c4438;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bf8c254812f0f70a_p4;
typedef char mb_assert_bf8c254812f0f70a_p4[(sizeof(mb_agg_bf8c254812f0f70a_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf8c254812f0f70a_p5;
typedef char mb_assert_bf8c254812f0f70a_p5[(sizeof(mb_agg_bf8c254812f0f70a_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf8c254812f0f70a_p8;
typedef char mb_assert_bf8c254812f0f70a_p8[(sizeof(mb_agg_bf8c254812f0f70a_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf8c254812f0f70a_p9;
typedef char mb_assert_bf8c254812f0f70a_p9[(sizeof(mb_agg_bf8c254812f0f70a_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf8c254812f0f70a)(void *, void * *, uint32_t, int32_t, mb_agg_bf8c254812f0f70a_p4, mb_agg_bf8c254812f0f70a_p5, int32_t, int32_t, mb_agg_bf8c254812f0f70a_p8, mb_agg_bf8c254812f0f70a_p9);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be385fe7888713a9f1732def(void * this_, void * pp_enum, uint32_t dw_merit, int32_t b_input_needed, moonbit_bytes_t cls_in_maj, moonbit_bytes_t cls_in_sub, int32_t b_render, int32_t b_outut_needed, moonbit_bytes_t cls_out_maj, moonbit_bytes_t cls_out_sub) {
  if (Moonbit_array_length(cls_in_maj) < 16) {
  return 0;
  }
  mb_agg_bf8c254812f0f70a_p4 mb_converted_bf8c254812f0f70a_4;
  memcpy(&mb_converted_bf8c254812f0f70a_4, cls_in_maj, 16);
  if (Moonbit_array_length(cls_in_sub) < 16) {
  return 0;
  }
  mb_agg_bf8c254812f0f70a_p5 mb_converted_bf8c254812f0f70a_5;
  memcpy(&mb_converted_bf8c254812f0f70a_5, cls_in_sub, 16);
  if (Moonbit_array_length(cls_out_maj) < 16) {
  return 0;
  }
  mb_agg_bf8c254812f0f70a_p8 mb_converted_bf8c254812f0f70a_8;
  memcpy(&mb_converted_bf8c254812f0f70a_8, cls_out_maj, 16);
  if (Moonbit_array_length(cls_out_sub) < 16) {
  return 0;
  }
  mb_agg_bf8c254812f0f70a_p9 mb_converted_bf8c254812f0f70a_9;
  memcpy(&mb_converted_bf8c254812f0f70a_9, cls_out_sub, 16);
  void *mb_entry_bf8c254812f0f70a = NULL;
  if (this_ != NULL) {
    mb_entry_bf8c254812f0f70a = (*(void ***)this_)[13];
  }
  if (mb_entry_bf8c254812f0f70a == NULL) {
  return 0;
  }
  mb_fn_bf8c254812f0f70a mb_target_bf8c254812f0f70a = (mb_fn_bf8c254812f0f70a)mb_entry_bf8c254812f0f70a;
  int32_t mb_result_bf8c254812f0f70a = mb_target_bf8c254812f0f70a(this_, (void * *)pp_enum, dw_merit, b_input_needed, mb_converted_bf8c254812f0f70a_4, mb_converted_bf8c254812f0f70a_5, b_render, b_outut_needed, mb_converted_bf8c254812f0f70a_8, mb_converted_bf8c254812f0f70a_9);
  return mb_result_bf8c254812f0f70a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e32edb2e421ba39f_p1;
typedef char mb_assert_e32edb2e421ba39f_p1[(sizeof(mb_agg_e32edb2e421ba39f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e32edb2e421ba39f)(void *, mb_agg_e32edb2e421ba39f_p1, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b0904990a5ff1984cb4681(void * this_, moonbit_bytes_t clsid, void * name, uint32_t dw_merit) {
  if (Moonbit_array_length(clsid) < 16) {
  return 0;
  }
  mb_agg_e32edb2e421ba39f_p1 mb_converted_e32edb2e421ba39f_1;
  memcpy(&mb_converted_e32edb2e421ba39f_1, clsid, 16);
  void *mb_entry_e32edb2e421ba39f = NULL;
  if (this_ != NULL) {
    mb_entry_e32edb2e421ba39f = (*(void ***)this_)[6];
  }
  if (mb_entry_e32edb2e421ba39f == NULL) {
  return 0;
  }
  mb_fn_e32edb2e421ba39f mb_target_e32edb2e421ba39f = (mb_fn_e32edb2e421ba39f)mb_entry_e32edb2e421ba39f;
  int32_t mb_result_e32edb2e421ba39f = mb_target_e32edb2e421ba39f(this_, mb_converted_e32edb2e421ba39f_1, (uint16_t *)name, dw_merit);
  return mb_result_e32edb2e421ba39f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fab5be783fea65aa_p1;
typedef char mb_assert_fab5be783fea65aa_p1[(sizeof(mb_agg_fab5be783fea65aa_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fab5be783fea65aa_p3;
typedef char mb_assert_fab5be783fea65aa_p3[(sizeof(mb_agg_fab5be783fea65aa_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fab5be783fea65aa)(void *, mb_agg_fab5be783fea65aa_p1, uint16_t *, mb_agg_fab5be783fea65aa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c209c39c9e35cfaf57e979ea(void * this_, moonbit_bytes_t clsid, void * name, void * mr_id) {
  if (Moonbit_array_length(clsid) < 16) {
  return 0;
  }
  mb_agg_fab5be783fea65aa_p1 mb_converted_fab5be783fea65aa_1;
  memcpy(&mb_converted_fab5be783fea65aa_1, clsid, 16);
  void *mb_entry_fab5be783fea65aa = NULL;
  if (this_ != NULL) {
    mb_entry_fab5be783fea65aa = (*(void ***)this_)[7];
  }
  if (mb_entry_fab5be783fea65aa == NULL) {
  return 0;
  }
  mb_fn_fab5be783fea65aa mb_target_fab5be783fea65aa = (mb_fn_fab5be783fea65aa)mb_entry_fab5be783fea65aa;
  int32_t mb_result_fab5be783fea65aa = mb_target_fab5be783fea65aa(this_, mb_converted_fab5be783fea65aa_1, (uint16_t *)name, (mb_agg_fab5be783fea65aa_p3 *)mr_id);
  return mb_result_fab5be783fea65aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0e9bbe1045f331d_p1;
typedef char mb_assert_b0e9bbe1045f331d_p1[(sizeof(mb_agg_b0e9bbe1045f331d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b0e9bbe1045f331d_p7;
typedef char mb_assert_b0e9bbe1045f331d_p7[(sizeof(mb_agg_b0e9bbe1045f331d_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0e9bbe1045f331d)(void *, mb_agg_b0e9bbe1045f331d_p1, uint16_t *, int32_t, int32_t, int32_t, int32_t, mb_agg_b0e9bbe1045f331d_p7, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23acdbf52e719180eb128134(void * this_, moonbit_bytes_t filter, void * name, int32_t b_rendered, int32_t b_output, int32_t b_zero, int32_t b_many, moonbit_bytes_t connects_to_filter, void * connects_to_pin) {
  if (Moonbit_array_length(filter) < 16) {
  return 0;
  }
  mb_agg_b0e9bbe1045f331d_p1 mb_converted_b0e9bbe1045f331d_1;
  memcpy(&mb_converted_b0e9bbe1045f331d_1, filter, 16);
  if (Moonbit_array_length(connects_to_filter) < 16) {
  return 0;
  }
  mb_agg_b0e9bbe1045f331d_p7 mb_converted_b0e9bbe1045f331d_7;
  memcpy(&mb_converted_b0e9bbe1045f331d_7, connects_to_filter, 16);
  void *mb_entry_b0e9bbe1045f331d = NULL;
  if (this_ != NULL) {
    mb_entry_b0e9bbe1045f331d = (*(void ***)this_)[8];
  }
  if (mb_entry_b0e9bbe1045f331d == NULL) {
  return 0;
  }
  mb_fn_b0e9bbe1045f331d mb_target_b0e9bbe1045f331d = (mb_fn_b0e9bbe1045f331d)mb_entry_b0e9bbe1045f331d;
  int32_t mb_result_b0e9bbe1045f331d = mb_target_b0e9bbe1045f331d(this_, mb_converted_b0e9bbe1045f331d_1, (uint16_t *)name, b_rendered, b_output, b_zero, b_many, mb_converted_b0e9bbe1045f331d_7, (uint16_t *)connects_to_pin);
  return mb_result_b0e9bbe1045f331d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_65381ff2af507dea_p1;
typedef char mb_assert_65381ff2af507dea_p1[(sizeof(mb_agg_65381ff2af507dea_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_65381ff2af507dea_p3;
typedef char mb_assert_65381ff2af507dea_p3[(sizeof(mb_agg_65381ff2af507dea_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_65381ff2af507dea_p4;
typedef char mb_assert_65381ff2af507dea_p4[(sizeof(mb_agg_65381ff2af507dea_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65381ff2af507dea)(void *, mb_agg_65381ff2af507dea_p1, uint16_t *, mb_agg_65381ff2af507dea_p3, mb_agg_65381ff2af507dea_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51b1fc7ccb47f1ac83937ad(void * this_, moonbit_bytes_t cls_filter, void * str_name, moonbit_bytes_t cls_major_type, moonbit_bytes_t cls_sub_type) {
  if (Moonbit_array_length(cls_filter) < 16) {
  return 0;
  }
  mb_agg_65381ff2af507dea_p1 mb_converted_65381ff2af507dea_1;
  memcpy(&mb_converted_65381ff2af507dea_1, cls_filter, 16);
  if (Moonbit_array_length(cls_major_type) < 16) {
  return 0;
  }
  mb_agg_65381ff2af507dea_p3 mb_converted_65381ff2af507dea_3;
  memcpy(&mb_converted_65381ff2af507dea_3, cls_major_type, 16);
  if (Moonbit_array_length(cls_sub_type) < 16) {
  return 0;
  }
  mb_agg_65381ff2af507dea_p4 mb_converted_65381ff2af507dea_4;
  memcpy(&mb_converted_65381ff2af507dea_4, cls_sub_type, 16);
  void *mb_entry_65381ff2af507dea = NULL;
  if (this_ != NULL) {
    mb_entry_65381ff2af507dea = (*(void ***)this_)[9];
  }
  if (mb_entry_65381ff2af507dea == NULL) {
  return 0;
  }
  mb_fn_65381ff2af507dea mb_target_65381ff2af507dea = (mb_fn_65381ff2af507dea)mb_entry_65381ff2af507dea;
  int32_t mb_result_65381ff2af507dea = mb_target_65381ff2af507dea(this_, mb_converted_65381ff2af507dea_1, (uint16_t *)str_name, mb_converted_65381ff2af507dea_3, mb_converted_65381ff2af507dea_4);
  return mb_result_65381ff2af507dea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_32264be66910002b_p1;
typedef char mb_assert_32264be66910002b_p1[(sizeof(mb_agg_32264be66910002b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32264be66910002b)(void *, mb_agg_32264be66910002b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a22870f7d776bd272c4e256(void * this_, moonbit_bytes_t filter) {
  if (Moonbit_array_length(filter) < 16) {
  return 0;
  }
  mb_agg_32264be66910002b_p1 mb_converted_32264be66910002b_1;
  memcpy(&mb_converted_32264be66910002b_1, filter, 16);
  void *mb_entry_32264be66910002b = NULL;
  if (this_ != NULL) {
    mb_entry_32264be66910002b = (*(void ***)this_)[10];
  }
  if (mb_entry_32264be66910002b == NULL) {
  return 0;
  }
  mb_fn_32264be66910002b mb_target_32264be66910002b = (mb_fn_32264be66910002b)mb_entry_32264be66910002b;
  int32_t mb_result_32264be66910002b = mb_target_32264be66910002b(this_, mb_converted_32264be66910002b_1);
  return mb_result_32264be66910002b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d69b8c108134ee4a_p1;
typedef char mb_assert_d69b8c108134ee4a_p1[(sizeof(mb_agg_d69b8c108134ee4a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d69b8c108134ee4a)(void *, mb_agg_d69b8c108134ee4a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e61a424be376f00fdc9203(void * this_, moonbit_bytes_t mr_id) {
  if (Moonbit_array_length(mr_id) < 16) {
  return 0;
  }
  mb_agg_d69b8c108134ee4a_p1 mb_converted_d69b8c108134ee4a_1;
  memcpy(&mb_converted_d69b8c108134ee4a_1, mr_id, 16);
  void *mb_entry_d69b8c108134ee4a = NULL;
  if (this_ != NULL) {
    mb_entry_d69b8c108134ee4a = (*(void ***)this_)[11];
  }
  if (mb_entry_d69b8c108134ee4a == NULL) {
  return 0;
  }
  mb_fn_d69b8c108134ee4a mb_target_d69b8c108134ee4a = (mb_fn_d69b8c108134ee4a)mb_entry_d69b8c108134ee4a;
  int32_t mb_result_d69b8c108134ee4a = mb_target_d69b8c108134ee4a(this_, mb_converted_d69b8c108134ee4a_1);
  return mb_result_d69b8c108134ee4a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe4df812c53da7a1_p1;
typedef char mb_assert_fe4df812c53da7a1_p1[(sizeof(mb_agg_fe4df812c53da7a1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe4df812c53da7a1)(void *, mb_agg_fe4df812c53da7a1_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67e022d7bec5415671d78ab(void * this_, moonbit_bytes_t filter, void * name) {
  if (Moonbit_array_length(filter) < 16) {
  return 0;
  }
  mb_agg_fe4df812c53da7a1_p1 mb_converted_fe4df812c53da7a1_1;
  memcpy(&mb_converted_fe4df812c53da7a1_1, filter, 16);
  void *mb_entry_fe4df812c53da7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4df812c53da7a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_fe4df812c53da7a1 == NULL) {
  return 0;
  }
  mb_fn_fe4df812c53da7a1 mb_target_fe4df812c53da7a1 = (mb_fn_fe4df812c53da7a1)mb_entry_fe4df812c53da7a1;
  int32_t mb_result_fe4df812c53da7a1 = mb_target_fe4df812c53da7a1(this_, mb_converted_fe4df812c53da7a1_1, (uint16_t *)name);
  return mb_result_fe4df812c53da7a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e226a351125a36cb_p1;
typedef char mb_assert_e226a351125a36cb_p1[(sizeof(mb_agg_e226a351125a36cb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e226a351125a36cb)(void *, mb_agg_e226a351125a36cb_p1 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448d32c782687c1c4faed97b(void * this_, void * clsid_category, uint32_t dw_category_merit, void * description) {
  void *mb_entry_e226a351125a36cb = NULL;
  if (this_ != NULL) {
    mb_entry_e226a351125a36cb = (*(void ***)this_)[6];
  }
  if (mb_entry_e226a351125a36cb == NULL) {
  return 0;
  }
  mb_fn_e226a351125a36cb mb_target_e226a351125a36cb = (mb_fn_e226a351125a36cb)mb_entry_e226a351125a36cb;
  int32_t mb_result_e226a351125a36cb = mb_target_e226a351125a36cb(this_, (mb_agg_e226a351125a36cb_p1 *)clsid_category, dw_category_merit, (uint16_t *)description);
  return mb_result_e226a351125a36cb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a576423d91a12260_p7;
typedef char mb_assert_a576423d91a12260_p7[(sizeof(mb_agg_a576423d91a12260_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a576423d91a12260_p8;
typedef char mb_assert_a576423d91a12260_p8[(sizeof(mb_agg_a576423d91a12260_p8) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a576423d91a12260_p9;
typedef char mb_assert_a576423d91a12260_p9[(sizeof(mb_agg_a576423d91a12260_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a576423d91a12260_p13;
typedef char mb_assert_a576423d91a12260_p13[(sizeof(mb_agg_a576423d91a12260_p13) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a576423d91a12260_p14;
typedef char mb_assert_a576423d91a12260_p14[(sizeof(mb_agg_a576423d91a12260_p14) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a576423d91a12260_p15;
typedef char mb_assert_a576423d91a12260_p15[(sizeof(mb_agg_a576423d91a12260_p15) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a576423d91a12260)(void *, void * *, uint32_t, int32_t, uint32_t, int32_t, uint32_t, mb_agg_a576423d91a12260_p7 *, mb_agg_a576423d91a12260_p8 *, mb_agg_a576423d91a12260_p9 *, int32_t, int32_t, uint32_t, mb_agg_a576423d91a12260_p13 *, mb_agg_a576423d91a12260_p14 *, mb_agg_a576423d91a12260_p15 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9a786b26bba89bd58d293d(void * this_, void * pp_enum, uint32_t dw_flags, int32_t b_exact_match, uint32_t dw_merit, int32_t b_input_needed, uint32_t c_input_types, void * p_input_types, void * p_med_in, void * p_pin_category_in, int32_t b_render, int32_t b_output_needed, uint32_t c_output_types, void * p_output_types, void * p_med_out, void * p_pin_category_out) {
  void *mb_entry_a576423d91a12260 = NULL;
  if (this_ != NULL) {
    mb_entry_a576423d91a12260 = (*(void ***)this_)[9];
  }
  if (mb_entry_a576423d91a12260 == NULL) {
  return 0;
  }
  mb_fn_a576423d91a12260 mb_target_a576423d91a12260 = (mb_fn_a576423d91a12260)mb_entry_a576423d91a12260;
  int32_t mb_result_a576423d91a12260 = mb_target_a576423d91a12260(this_, (void * *)pp_enum, dw_flags, b_exact_match, dw_merit, b_input_needed, c_input_types, (mb_agg_a576423d91a12260_p7 *)p_input_types, (mb_agg_a576423d91a12260_p8 *)p_med_in, (mb_agg_a576423d91a12260_p9 *)p_pin_category_in, b_render, b_output_needed, c_output_types, (mb_agg_a576423d91a12260_p13 *)p_output_types, (mb_agg_a576423d91a12260_p14 *)p_med_out, (mb_agg_a576423d91a12260_p15 *)p_pin_category_out);
  return mb_result_a576423d91a12260;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f791992b4ecee574_p1;
typedef char mb_assert_f791992b4ecee574_p1[(sizeof(mb_agg_f791992b4ecee574_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f791992b4ecee574_p4;
typedef char mb_assert_f791992b4ecee574_p4[(sizeof(mb_agg_f791992b4ecee574_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f791992b4ecee574_p6;
typedef char mb_assert_f791992b4ecee574_p6[(sizeof(mb_agg_f791992b4ecee574_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f791992b4ecee574)(void *, mb_agg_f791992b4ecee574_p1 *, uint16_t *, void * *, mb_agg_f791992b4ecee574_p4 *, uint16_t *, mb_agg_f791992b4ecee574_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a730039362d8e39b4e93f3de(void * this_, void * clsid_filter, void * name, void * pp_moniker, void * pclsid_category, void * sz_instance, void * prf2) {
  void *mb_entry_f791992b4ecee574 = NULL;
  if (this_ != NULL) {
    mb_entry_f791992b4ecee574 = (*(void ***)this_)[8];
  }
  if (mb_entry_f791992b4ecee574 == NULL) {
  return 0;
  }
  mb_fn_f791992b4ecee574 mb_target_f791992b4ecee574 = (mb_fn_f791992b4ecee574)mb_entry_f791992b4ecee574;
  int32_t mb_result_f791992b4ecee574 = mb_target_f791992b4ecee574(this_, (mb_agg_f791992b4ecee574_p1 *)clsid_filter, (uint16_t *)name, (void * *)pp_moniker, (mb_agg_f791992b4ecee574_p4 *)pclsid_category, (uint16_t *)sz_instance, (mb_agg_f791992b4ecee574_p6 *)prf2);
  return mb_result_f791992b4ecee574;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08ae4fdb08c1cbda_p1;
typedef char mb_assert_08ae4fdb08c1cbda_p1[(sizeof(mb_agg_08ae4fdb08c1cbda_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_08ae4fdb08c1cbda_p3;
typedef char mb_assert_08ae4fdb08c1cbda_p3[(sizeof(mb_agg_08ae4fdb08c1cbda_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08ae4fdb08c1cbda)(void *, mb_agg_08ae4fdb08c1cbda_p1 *, uint16_t *, mb_agg_08ae4fdb08c1cbda_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923b98ff8ca25e44820f8052(void * this_, void * pclsid_category, void * sz_instance, void * filter) {
  void *mb_entry_08ae4fdb08c1cbda = NULL;
  if (this_ != NULL) {
    mb_entry_08ae4fdb08c1cbda = (*(void ***)this_)[7];
  }
  if (mb_entry_08ae4fdb08c1cbda == NULL) {
  return 0;
  }
  mb_fn_08ae4fdb08c1cbda mb_target_08ae4fdb08c1cbda = (mb_fn_08ae4fdb08c1cbda)mb_entry_08ae4fdb08c1cbda;
  int32_t mb_result_08ae4fdb08c1cbda = mb_target_08ae4fdb08c1cbda(this_, (mb_agg_08ae4fdb08c1cbda_p1 *)pclsid_category, (uint16_t *)sz_instance, (mb_agg_08ae4fdb08c1cbda_p3 *)filter);
  return mb_result_08ae4fdb08c1cbda;
}

typedef int32_t (MB_CALL *mb_fn_343117cd094e3929)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39eadf61fba5a51dbd98c5ba(void * this_, void * pp_enum) {
  void *mb_entry_343117cd094e3929 = NULL;
  if (this_ != NULL) {
    mb_entry_343117cd094e3929 = (*(void ***)this_)[10];
  }
  if (mb_entry_343117cd094e3929 == NULL) {
  return 0;
  }
  mb_fn_343117cd094e3929 mb_target_343117cd094e3929 = (mb_fn_343117cd094e3929)mb_entry_343117cd094e3929;
  int32_t mb_result_343117cd094e3929 = mb_target_343117cd094e3929(this_, (void * *)pp_enum);
  return mb_result_343117cd094e3929;
}

typedef int32_t (MB_CALL *mb_fn_3a51306b0916d92f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a424e75119b219009ac7b0a2(void * this_, void * pul_country_code) {
  void *mb_entry_3a51306b0916d92f = NULL;
  if (this_ != NULL) {
    mb_entry_3a51306b0916d92f = (*(void ***)this_)[8];
  }
  if (mb_entry_3a51306b0916d92f == NULL) {
  return 0;
  }
  mb_fn_3a51306b0916d92f mb_target_3a51306b0916d92f = (mb_fn_3a51306b0916d92f)mb_entry_3a51306b0916d92f;
  int32_t mb_result_3a51306b0916d92f = mb_target_3a51306b0916d92f(this_, (uint32_t *)pul_country_code);
  return mb_result_3a51306b0916d92f;
}

typedef int32_t (MB_CALL *mb_fn_1b4ae8f4303b39bb)(void *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77c2d47eb2f86ad7f5b42be(void * this_, void * pul_count, void * ppul_list) {
  void *mb_entry_1b4ae8f4303b39bb = NULL;
  if (this_ != NULL) {
    mb_entry_1b4ae8f4303b39bb = (*(void ***)this_)[11];
  }
  if (mb_entry_1b4ae8f4303b39bb == NULL) {
  return 0;
  }
  mb_fn_1b4ae8f4303b39bb mb_target_1b4ae8f4303b39bb = (mb_fn_1b4ae8f4303b39bb)mb_entry_1b4ae8f4303b39bb;
  int32_t mb_result_1b4ae8f4303b39bb = mb_target_1b4ae8f4303b39bb(this_, (uint32_t *)pul_count, (uint32_t * *)ppul_list);
  return mb_result_1b4ae8f4303b39bb;
}

typedef int32_t (MB_CALL *mb_fn_efe4f715a4c15719)(void *, uint32_t, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e552759abea2e7bd09b1442(void * this_, uint32_t ul_country_code, void * pul_count, void * ppul_list) {
  void *mb_entry_efe4f715a4c15719 = NULL;
  if (this_ != NULL) {
    mb_entry_efe4f715a4c15719 = (*(void ***)this_)[10];
  }
  if (mb_entry_efe4f715a4c15719 == NULL) {
  return 0;
  }
  mb_fn_efe4f715a4c15719 mb_target_efe4f715a4c15719 = (mb_fn_efe4f715a4c15719)mb_entry_efe4f715a4c15719;
  int32_t mb_result_efe4f715a4c15719 = mb_target_efe4f715a4c15719(this_, ul_country_code, (uint32_t *)pul_count, (uint32_t * *)ppul_list);
  return mb_result_efe4f715a4c15719;
}

typedef int32_t (MB_CALL *mb_fn_254c5632cc6fecde)(void *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179efb9606276e6f4d7ca89f(void * this_, void * ul_count, void * ppul_list) {
  void *mb_entry_254c5632cc6fecde = NULL;
  if (this_ != NULL) {
    mb_entry_254c5632cc6fecde = (*(void ***)this_)[6];
  }
  if (mb_entry_254c5632cc6fecde == NULL) {
  return 0;
  }
  mb_fn_254c5632cc6fecde mb_target_254c5632cc6fecde = (mb_fn_254c5632cc6fecde)mb_entry_254c5632cc6fecde;
  int32_t mb_result_254c5632cc6fecde = mb_target_254c5632cc6fecde(this_, (uint32_t *)ul_count, (uint32_t * *)ppul_list);
  return mb_result_254c5632cc6fecde;
}

typedef int32_t (MB_CALL *mb_fn_00d45dbecce2874a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d907665c86bad294b810796(void * this_, uint32_t ul_country_code) {
  void *mb_entry_00d45dbecce2874a = NULL;
  if (this_ != NULL) {
    mb_entry_00d45dbecce2874a = (*(void ***)this_)[9];
  }
  if (mb_entry_00d45dbecce2874a == NULL) {
  return 0;
  }
  mb_fn_00d45dbecce2874a mb_target_00d45dbecce2874a = (mb_fn_00d45dbecce2874a)mb_entry_00d45dbecce2874a;
  int32_t mb_result_00d45dbecce2874a = mb_target_00d45dbecce2874a(this_, ul_country_code);
  return mb_result_00d45dbecce2874a;
}

typedef int32_t (MB_CALL *mb_fn_344da7a1c2aa5e1b)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e2c7ae75fbe98f2acd67a1(void * this_, uint32_t ul_count, void * p_list) {
  void *mb_entry_344da7a1c2aa5e1b = NULL;
  if (this_ != NULL) {
    mb_entry_344da7a1c2aa5e1b = (*(void ***)this_)[7];
  }
  if (mb_entry_344da7a1c2aa5e1b == NULL) {
  return 0;
  }
  mb_fn_344da7a1c2aa5e1b mb_target_344da7a1c2aa5e1b = (mb_fn_344da7a1c2aa5e1b)mb_entry_344da7a1c2aa5e1b;
  int32_t mb_result_344da7a1c2aa5e1b = mb_target_344da7a1c2aa5e1b(this_, ul_count, (uint32_t *)p_list);
  return mb_result_344da7a1c2aa5e1b;
}

typedef int32_t (MB_CALL *mb_fn_3184ff80aeb2afb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6eecb4acb855c4e58909f05(void * this_, void * p_modes) {
  void *mb_entry_3184ff80aeb2afb3 = NULL;
  if (this_ != NULL) {
    mb_entry_3184ff80aeb2afb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_3184ff80aeb2afb3 == NULL) {
  return 0;
  }
  mb_fn_3184ff80aeb2afb3 mb_target_3184ff80aeb2afb3 = (mb_fn_3184ff80aeb2afb3)mb_entry_3184ff80aeb2afb3;
  int32_t mb_result_3184ff80aeb2afb3 = mb_target_3184ff80aeb2afb3(this_, (int32_t *)p_modes);
  return mb_result_3184ff80aeb2afb3;
}

typedef int32_t (MB_CALL *mb_fn_c12d86b70ad6f8ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfcf0397ae4ef1710af183e(void * this_, void * pstr_caption) {
  void *mb_entry_c12d86b70ad6f8ec = NULL;
  if (this_ != NULL) {
    mb_entry_c12d86b70ad6f8ec = (*(void ***)this_)[21];
  }
  if (mb_entry_c12d86b70ad6f8ec == NULL) {
  return 0;
  }
  mb_fn_c12d86b70ad6f8ec mb_target_c12d86b70ad6f8ec = (mb_fn_c12d86b70ad6f8ec)mb_entry_c12d86b70ad6f8ec;
  int32_t mb_result_c12d86b70ad6f8ec = mb_target_c12d86b70ad6f8ec(this_, (uint16_t * *)pstr_caption);
  return mb_result_c12d86b70ad6f8ec;
}

typedef int32_t (MB_CALL *mb_fn_da4db1747a8a8025)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e11e2e2c9ea223653ca5852(void * this_, void * p_clip_factor) {
  void *mb_entry_da4db1747a8a8025 = NULL;
  if (this_ != NULL) {
    mb_entry_da4db1747a8a8025 = (*(void ***)this_)[12];
  }
  if (mb_entry_da4db1747a8a8025 == NULL) {
  return 0;
  }
  mb_fn_da4db1747a8a8025 mb_target_da4db1747a8a8025 = (mb_fn_da4db1747a8a8025)mb_entry_da4db1747a8a8025;
  int32_t mb_result_da4db1747a8a8025 = mb_target_da4db1747a8a8025(this_, (int32_t *)p_clip_factor);
  return mb_result_da4db1747a8a8025;
}

typedef int32_t (MB_CALL *mb_fn_5d3a434409ca8fb7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3f7641f3633e163a0ab443(void * this_, void * p_mode) {
  void *mb_entry_5d3a434409ca8fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3a434409ca8fb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d3a434409ca8fb7 == NULL) {
  return 0;
  }
  mb_fn_5d3a434409ca8fb7 mb_target_5d3a434409ca8fb7 = (mb_fn_5d3a434409ca8fb7)mb_entry_5d3a434409ca8fb7;
  int32_t mb_result_5d3a434409ca8fb7 = mb_target_5d3a434409ca8fb7(this_, (int32_t *)p_mode);
  return mb_result_5d3a434409ca8fb7;
}

typedef int32_t (MB_CALL *mb_fn_5d87a7544062fc79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ae7466644e02fbb591e377(void * this_, void * hwnd) {
  void *mb_entry_5d87a7544062fc79 = NULL;
  if (this_ != NULL) {
    mb_entry_5d87a7544062fc79 = (*(void ***)this_)[15];
  }
  if (mb_entry_5d87a7544062fc79 == NULL) {
  return 0;
  }
  mb_fn_5d87a7544062fc79 mb_target_5d87a7544062fc79 = (mb_fn_5d87a7544062fc79)mb_entry_5d87a7544062fc79;
  int32_t mb_result_5d87a7544062fc79 = mb_target_5d87a7544062fc79(this_, (void * *)hwnd);
  return mb_result_5d87a7544062fc79;
}

typedef int32_t (MB_CALL *mb_fn_722c3bbc9cfffc4d)(void *, int32_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24271c7ae9a240fc9133e26(void * this_, int32_t mode, void * p_width, void * p_height, void * p_depth) {
  void *mb_entry_722c3bbc9cfffc4d = NULL;
  if (this_ != NULL) {
    mb_entry_722c3bbc9cfffc4d = (*(void ***)this_)[7];
  }
  if (mb_entry_722c3bbc9cfffc4d == NULL) {
  return 0;
  }
  mb_fn_722c3bbc9cfffc4d mb_target_722c3bbc9cfffc4d = (mb_fn_722c3bbc9cfffc4d)mb_entry_722c3bbc9cfffc4d;
  int32_t mb_result_722c3bbc9cfffc4d = mb_target_722c3bbc9cfffc4d(this_, mode, (int32_t *)p_width, (int32_t *)p_height, (int32_t *)p_depth);
  return mb_result_722c3bbc9cfffc4d;
}

typedef int32_t (MB_CALL *mb_fn_53726a4a53dad134)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d6d393ac5e05b5dd4a4f68(void * this_, void * monitor) {
  void *mb_entry_53726a4a53dad134 = NULL;
  if (this_ != NULL) {
    mb_entry_53726a4a53dad134 = (*(void ***)this_)[17];
  }
  if (mb_entry_53726a4a53dad134 == NULL) {
  return 0;
  }
  mb_fn_53726a4a53dad134 mb_target_53726a4a53dad134 = (mb_fn_53726a4a53dad134)mb_entry_53726a4a53dad134;
  int32_t mb_result_53726a4a53dad134 = mb_target_53726a4a53dad134(this_, (int32_t *)monitor);
  return mb_result_53726a4a53dad134;
}

typedef int32_t (MB_CALL *mb_fn_621430208e6730b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e766ca83ff7eacd8daa438d(void * this_, int32_t hide) {
  void *mb_entry_621430208e6730b6 = NULL;
  if (this_ != NULL) {
    mb_entry_621430208e6730b6 = (*(void ***)this_)[18];
  }
  if (mb_entry_621430208e6730b6 == NULL) {
  return 0;
  }
  mb_fn_621430208e6730b6 mb_target_621430208e6730b6 = (mb_fn_621430208e6730b6)mb_entry_621430208e6730b6;
  int32_t mb_result_621430208e6730b6 = mb_target_621430208e6730b6(this_, hide);
  return mb_result_621430208e6730b6;
}

typedef int32_t (MB_CALL *mb_fn_687a21f9a53468dc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb4ae5702c4ddbb1d0ac3bb(void * this_) {
  void *mb_entry_687a21f9a53468dc = NULL;
  if (this_ != NULL) {
    mb_entry_687a21f9a53468dc = (*(void ***)this_)[19];
  }
  if (mb_entry_687a21f9a53468dc == NULL) {
  return 0;
  }
  mb_fn_687a21f9a53468dc mb_target_687a21f9a53468dc = (mb_fn_687a21f9a53468dc)mb_entry_687a21f9a53468dc;
  int32_t mb_result_687a21f9a53468dc = mb_target_687a21f9a53468dc(this_);
  return mb_result_687a21f9a53468dc;
}

typedef int32_t (MB_CALL *mb_fn_dd3f7f6c95b9155a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e99c72f34b3fe8cc6f62fb7(void * this_, int32_t mode) {
  void *mb_entry_dd3f7f6c95b9155a = NULL;
  if (this_ != NULL) {
    mb_entry_dd3f7f6c95b9155a = (*(void ***)this_)[9];
  }
  if (mb_entry_dd3f7f6c95b9155a == NULL) {
  return 0;
  }
  mb_fn_dd3f7f6c95b9155a mb_target_dd3f7f6c95b9155a = (mb_fn_dd3f7f6c95b9155a)mb_entry_dd3f7f6c95b9155a;
  int32_t mb_result_dd3f7f6c95b9155a = mb_target_dd3f7f6c95b9155a(this_, mode);
  return mb_result_dd3f7f6c95b9155a;
}

typedef int32_t (MB_CALL *mb_fn_afc220d3475bd024)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649b331f431338cd513fb368(void * this_, int32_t mode) {
  void *mb_entry_afc220d3475bd024 = NULL;
  if (this_ != NULL) {
    mb_entry_afc220d3475bd024 = (*(void ***)this_)[10];
  }
  if (mb_entry_afc220d3475bd024 == NULL) {
  return 0;
  }
  mb_fn_afc220d3475bd024 mb_target_afc220d3475bd024 = (mb_fn_afc220d3475bd024)mb_entry_afc220d3475bd024;
  int32_t mb_result_afc220d3475bd024 = mb_target_afc220d3475bd024(this_, mode);
  return mb_result_afc220d3475bd024;
}

typedef int32_t (MB_CALL *mb_fn_0dda826cc113fdfd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea91802f96fa253b2edc1d4d(void * this_, void * str_caption) {
  void *mb_entry_0dda826cc113fdfd = NULL;
  if (this_ != NULL) {
    mb_entry_0dda826cc113fdfd = (*(void ***)this_)[20];
  }
  if (mb_entry_0dda826cc113fdfd == NULL) {
  return 0;
  }
  mb_fn_0dda826cc113fdfd mb_target_0dda826cc113fdfd = (mb_fn_0dda826cc113fdfd)mb_entry_0dda826cc113fdfd;
  int32_t mb_result_0dda826cc113fdfd = mb_target_0dda826cc113fdfd(this_, (uint16_t *)str_caption);
  return mb_result_0dda826cc113fdfd;
}

typedef int32_t (MB_CALL *mb_fn_24e8797c85ae3d3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6726712e492a8db31fa577e(void * this_, int32_t clip_factor) {
  void *mb_entry_24e8797c85ae3d3a = NULL;
  if (this_ != NULL) {
    mb_entry_24e8797c85ae3d3a = (*(void ***)this_)[13];
  }
  if (mb_entry_24e8797c85ae3d3a == NULL) {
  return 0;
  }
  mb_fn_24e8797c85ae3d3a mb_target_24e8797c85ae3d3a = (mb_fn_24e8797c85ae3d3a)mb_entry_24e8797c85ae3d3a;
  int32_t mb_result_24e8797c85ae3d3a = mb_target_24e8797c85ae3d3a(this_, clip_factor);
  return mb_result_24e8797c85ae3d3a;
}

typedef int32_t (MB_CALL *mb_fn_0315367167cea199)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0cdaea24b81bb0c6cdafbe(void * this_) {
  void *mb_entry_0315367167cea199 = NULL;
  if (this_ != NULL) {
    mb_entry_0315367167cea199 = (*(void ***)this_)[22];
  }
  if (mb_entry_0315367167cea199 == NULL) {
  return 0;
  }
  mb_fn_0315367167cea199 mb_target_0315367167cea199 = (mb_fn_0315367167cea199)mb_entry_0315367167cea199;
  int32_t mb_result_0315367167cea199 = mb_target_0315367167cea199(this_);
  return mb_result_0315367167cea199;
}

typedef int32_t (MB_CALL *mb_fn_093b66ac01d5110b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f3c8ed9d5077559bb797e8(void * this_, int32_t mode, int32_t b_enabled) {
  void *mb_entry_093b66ac01d5110b = NULL;
  if (this_ != NULL) {
    mb_entry_093b66ac01d5110b = (*(void ***)this_)[11];
  }
  if (mb_entry_093b66ac01d5110b == NULL) {
  return 0;
  }
  mb_fn_093b66ac01d5110b mb_target_093b66ac01d5110b = (mb_fn_093b66ac01d5110b)mb_entry_093b66ac01d5110b;
  int32_t mb_result_093b66ac01d5110b = mb_target_093b66ac01d5110b(this_, mode, b_enabled);
  return mb_result_093b66ac01d5110b;
}

typedef int32_t (MB_CALL *mb_fn_d69c211007b8d9af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e3c817e62dba46210daba4(void * this_, void * hwnd) {
  void *mb_entry_d69c211007b8d9af = NULL;
  if (this_ != NULL) {
    mb_entry_d69c211007b8d9af = (*(void ***)this_)[14];
  }
  if (mb_entry_d69c211007b8d9af == NULL) {
  return 0;
  }
  mb_fn_d69c211007b8d9af mb_target_d69c211007b8d9af = (mb_fn_d69c211007b8d9af)mb_entry_d69c211007b8d9af;
  int32_t mb_result_d69c211007b8d9af = mb_target_d69c211007b8d9af(this_, hwnd);
  return mb_result_d69c211007b8d9af;
}

typedef int32_t (MB_CALL *mb_fn_8f73b3bb2e25309e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3020dc9e7b0b278c8ced685d(void * this_, int32_t monitor) {
  void *mb_entry_8f73b3bb2e25309e = NULL;
  if (this_ != NULL) {
    mb_entry_8f73b3bb2e25309e = (*(void ***)this_)[16];
  }
  if (mb_entry_8f73b3bb2e25309e == NULL) {
  return 0;
  }
  mb_fn_8f73b3bb2e25309e mb_target_8f73b3bb2e25309e = (mb_fn_8f73b3bb2e25309e)mb_entry_8f73b3bb2e25309e;
  int32_t mb_result_8f73b3bb2e25309e = mb_target_8f73b3bb2e25309e(this_, monitor);
  return mb_result_8f73b3bb2e25309e;
}

typedef int32_t (MB_CALL *mb_fn_f74b76a29342a661)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30317cc2d5e5dbae733c14c6(void * this_, void * phwnd, void * ph_accel) {
  void *mb_entry_f74b76a29342a661 = NULL;
  if (this_ != NULL) {
    mb_entry_f74b76a29342a661 = (*(void ***)this_)[24];
  }
  if (mb_entry_f74b76a29342a661 == NULL) {
  return 0;
  }
  mb_fn_f74b76a29342a661 mb_target_f74b76a29342a661 = (mb_fn_f74b76a29342a661)mb_entry_f74b76a29342a661;
  int32_t mb_result_f74b76a29342a661 = mb_target_f74b76a29342a661(this_, (void * *)phwnd, (void * *)ph_accel);
  return mb_result_f74b76a29342a661;
}

typedef int32_t (MB_CALL *mb_fn_c9fe577a329493d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42114a8891685305e1ac5302(void * this_, void * p_keep_aspect) {
  void *mb_entry_c9fe577a329493d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fe577a329493d9 = (*(void ***)this_)[26];
  }
  if (mb_entry_c9fe577a329493d9 == NULL) {
  return 0;
  }
  mb_fn_c9fe577a329493d9 mb_target_c9fe577a329493d9 = (mb_fn_c9fe577a329493d9)mb_entry_c9fe577a329493d9;
  int32_t mb_result_c9fe577a329493d9 = mb_target_c9fe577a329493d9(this_, (int32_t *)p_keep_aspect);
  return mb_result_c9fe577a329493d9;
}

typedef int32_t (MB_CALL *mb_fn_ff18179cbe1d0ccc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4b97b63d211b5153345c60(void * this_, int32_t keep_aspect) {
  void *mb_entry_ff18179cbe1d0ccc = NULL;
  if (this_ != NULL) {
    mb_entry_ff18179cbe1d0ccc = (*(void ***)this_)[25];
  }
  if (mb_entry_ff18179cbe1d0ccc == NULL) {
  return 0;
  }
  mb_fn_ff18179cbe1d0ccc mb_target_ff18179cbe1d0ccc = (mb_fn_ff18179cbe1d0ccc)mb_entry_ff18179cbe1d0ccc;
  int32_t mb_result_ff18179cbe1d0ccc = mb_target_ff18179cbe1d0ccc(this_, keep_aspect);
  return mb_result_ff18179cbe1d0ccc;
}

typedef int32_t (MB_CALL *mb_fn_fdf4da94f5f89065)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69718194973c0b0087bcb3c3(void * this_, void * hwnd, void * h_accel) {
  void *mb_entry_fdf4da94f5f89065 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf4da94f5f89065 = (*(void ***)this_)[23];
  }
  if (mb_entry_fdf4da94f5f89065 == NULL) {
  return 0;
  }
  mb_fn_fdf4da94f5f89065 mb_target_fdf4da94f5f89065 = (mb_fn_fdf4da94f5f89065)mb_entry_fdf4da94f5f89065;
  int32_t mb_result_fdf4da94f5f89065 = mb_target_fdf4da94f5f89065(this_, hwnd, h_accel);
  return mb_result_fdf4da94f5f89065;
}

typedef int32_t (MB_CALL *mb_fn_8945c0b2b579ae78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d8f83b448aa2401d825f03(void * this_, void * p_h_key) {
  void *mb_entry_8945c0b2b579ae78 = NULL;
  if (this_ != NULL) {
    mb_entry_8945c0b2b579ae78 = (*(void ***)this_)[6];
  }
  if (mb_entry_8945c0b2b579ae78 == NULL) {
  return 0;
  }
  mb_fn_8945c0b2b579ae78 mb_target_8945c0b2b579ae78 = (mb_fn_8945c0b2b579ae78)mb_entry_8945c0b2b579ae78;
  int32_t mb_result_8945c0b2b579ae78 = mb_target_8945c0b2b579ae78(this_, (void * *)p_h_key);
  return mb_result_8945c0b2b579ae78;
}

typedef int32_t (MB_CALL *mb_fn_f1d0353ad00e178e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2b4fe75555df7dbdb35d9b(void * this_) {
  void *mb_entry_f1d0353ad00e178e = NULL;
  if (this_ != NULL) {
    mb_entry_f1d0353ad00e178e = (*(void ***)this_)[19];
  }
  if (mb_entry_f1d0353ad00e178e == NULL) {
  return 0;
  }
  mb_fn_f1d0353ad00e178e mb_target_f1d0353ad00e178e = (mb_fn_f1d0353ad00e178e)mb_entry_f1d0353ad00e178e;
  int32_t mb_result_f1d0353ad00e178e = mb_target_f1d0353ad00e178e(this_);
  return mb_result_f1d0353ad00e178e;
}

typedef int32_t (MB_CALL *mb_fn_1e5742003720a39d)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e104c6e8622c2ec53b81e9(void * this_, void * lpcwstr_file_name, void * lpcwstr_filter_name, void * pp_filter) {
  void *mb_entry_1e5742003720a39d = NULL;
  if (this_ != NULL) {
    mb_entry_1e5742003720a39d = (*(void ***)this_)[17];
  }
  if (mb_entry_1e5742003720a39d == NULL) {
  return 0;
  }
  mb_fn_1e5742003720a39d mb_target_1e5742003720a39d = (mb_fn_1e5742003720a39d)mb_entry_1e5742003720a39d;
  int32_t mb_result_1e5742003720a39d = mb_target_1e5742003720a39d(this_, (uint16_t *)lpcwstr_file_name, (uint16_t *)lpcwstr_filter_name, (void * *)pp_filter);
  return mb_result_1e5742003720a39d;
}

typedef int32_t (MB_CALL *mb_fn_68bca4322511245a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551e0f96a73a59ad728aa2c9(void * this_, void * ppin_out, void * ppin_in) {
  void *mb_entry_68bca4322511245a = NULL;
  if (this_ != NULL) {
    mb_entry_68bca4322511245a = (*(void ***)this_)[14];
  }
  if (mb_entry_68bca4322511245a == NULL) {
  return 0;
  }
  mb_fn_68bca4322511245a mb_target_68bca4322511245a = (mb_fn_68bca4322511245a)mb_entry_68bca4322511245a;
  int32_t mb_result_68bca4322511245a = mb_target_68bca4322511245a(this_, ppin_out, ppin_in);
  return mb_result_68bca4322511245a;
}

typedef int32_t (MB_CALL *mb_fn_6b998f7a73e129b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590cbfae05b1b23f5592d1e5(void * this_, void * ppin_out) {
  void *mb_entry_6b998f7a73e129b8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b998f7a73e129b8 = (*(void ***)this_)[15];
  }
  if (mb_entry_6b998f7a73e129b8 == NULL) {
  return 0;
  }
  mb_fn_6b998f7a73e129b8 mb_target_6b998f7a73e129b8 = (mb_fn_6b998f7a73e129b8)mb_entry_6b998f7a73e129b8;
  int32_t mb_result_6b998f7a73e129b8 = mb_target_6b998f7a73e129b8(this_, ppin_out);
  return mb_result_6b998f7a73e129b8;
}

typedef int32_t (MB_CALL *mb_fn_445435516945c798)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b569df54062eb4706a26d20(void * this_, void * lpcwstr_file, void * lpcwstr_play_list) {
  void *mb_entry_445435516945c798 = NULL;
  if (this_ != NULL) {
    mb_entry_445435516945c798 = (*(void ***)this_)[16];
  }
  if (mb_entry_445435516945c798 == NULL) {
  return 0;
  }
  mb_fn_445435516945c798 mb_target_445435516945c798 = (mb_fn_445435516945c798)mb_entry_445435516945c798;
  int32_t mb_result_445435516945c798 = mb_target_445435516945c798(this_, (uint16_t *)lpcwstr_file, (uint16_t *)lpcwstr_play_list);
  return mb_result_445435516945c798;
}

typedef int32_t (MB_CALL *mb_fn_c5b56b5e5bacf156)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a4d1331134f5b6ea2dbb57(void * this_, uint64_t h_file) {
  void *mb_entry_c5b56b5e5bacf156 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b56b5e5bacf156 = (*(void ***)this_)[18];
  }
  if (mb_entry_c5b56b5e5bacf156 == NULL) {
  return 0;
  }
  mb_fn_c5b56b5e5bacf156 mb_target_c5b56b5e5bacf156 = (mb_fn_c5b56b5e5bacf156)mb_entry_c5b56b5e5bacf156;
  int32_t mb_result_c5b56b5e5bacf156 = mb_target_c5b56b5e5bacf156(this_, h_file);
  return mb_result_c5b56b5e5bacf156;
}

typedef int32_t (MB_CALL *mb_fn_08bf573d50e88c2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42fa5b9751e9708faa207f6(void * this_) {
  void *mb_entry_08bf573d50e88c2d = NULL;
  if (this_ != NULL) {
    mb_entry_08bf573d50e88c2d = (*(void ***)this_)[20];
  }
  if (mb_entry_08bf573d50e88c2d == NULL) {
  return 0;
  }
  mb_fn_08bf573d50e88c2d mb_target_08bf573d50e88c2d = (mb_fn_08bf573d50e88c2d)mb_entry_08bf573d50e88c2d;
  int32_t mb_result_08bf573d50e88c2d = mb_target_08bf573d50e88c2d(this_);
  return mb_result_08bf573d50e88c2d;
}

typedef int32_t (MB_CALL *mb_fn_71addca3baf833f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d558eb3c6a1f95688505a7(void * this_, void * p_filter) {
  void *mb_entry_71addca3baf833f8 = NULL;
  if (this_ != NULL) {
    mb_entry_71addca3baf833f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_71addca3baf833f8 == NULL) {
  return 0;
  }
  mb_fn_71addca3baf833f8 mb_target_71addca3baf833f8 = (mb_fn_71addca3baf833f8)mb_entry_71addca3baf833f8;
  int32_t mb_result_71addca3baf833f8 = mb_target_71addca3baf833f8(this_, p_filter);
  return mb_result_71addca3baf833f8;
}

typedef int32_t (MB_CALL *mb_fn_33bcfd8adf7d76d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7a9227b522ed80e3f4dd30(void * this_, void * p_enum) {
  void *mb_entry_33bcfd8adf7d76d2 = NULL;
  if (this_ != NULL) {
    mb_entry_33bcfd8adf7d76d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_33bcfd8adf7d76d2 == NULL) {
  return 0;
  }
  mb_fn_33bcfd8adf7d76d2 mb_target_33bcfd8adf7d76d2 = (mb_fn_33bcfd8adf7d76d2)mb_entry_33bcfd8adf7d76d2;
  int32_t mb_result_33bcfd8adf7d76d2 = mb_target_33bcfd8adf7d76d2(this_, (void * *)p_enum);
  return mb_result_33bcfd8adf7d76d2;
}

typedef int32_t (MB_CALL *mb_fn_881414c760babc72)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4bc0533ffad5eb0bfe783b(void * this_, void * p_filter, void * pdw_flags) {
  void *mb_entry_881414c760babc72 = NULL;
  if (this_ != NULL) {
    mb_entry_881414c760babc72 = (*(void ***)this_)[14];
  }
  if (mb_entry_881414c760babc72 == NULL) {
  return 0;
  }
  mb_fn_881414c760babc72 mb_target_881414c760babc72 = (mb_fn_881414c760babc72)mb_entry_881414c760babc72;
  int32_t mb_result_881414c760babc72 = mb_target_881414c760babc72(this_, p_filter, (uint32_t *)pdw_flags);
  return mb_result_881414c760babc72;
}

typedef int32_t (MB_CALL *mb_fn_e6c12e3034f34c2b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d325fb780299aebe5af9d679(void * this_, void * prt_start) {
  void *mb_entry_e6c12e3034f34c2b = NULL;
  if (this_ != NULL) {
    mb_entry_e6c12e3034f34c2b = (*(void ***)this_)[11];
  }
  if (mb_entry_e6c12e3034f34c2b == NULL) {
  return 0;
  }
  mb_fn_e6c12e3034f34c2b mb_target_e6c12e3034f34c2b = (mb_fn_e6c12e3034f34c2b)mb_entry_e6c12e3034f34c2b;
  int32_t mb_result_e6c12e3034f34c2b = mb_target_e6c12e3034f34c2b(this_, (int64_t *)prt_start);
  return mb_result_e6c12e3034f34c2b;
}

typedef int32_t (MB_CALL *mb_fn_bcb106618b16d5d1)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd41163f4233207e5a9b5b13(void * this_, void * p_output_pin, void * p_connection, void * h_event_abort) {
  void *mb_entry_bcb106618b16d5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_bcb106618b16d5d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_bcb106618b16d5d1 == NULL) {
  return 0;
  }
  mb_fn_bcb106618b16d5d1 mb_target_bcb106618b16d5d1 = (mb_fn_bcb106618b16d5d1)mb_entry_bcb106618b16d5d1;
  int32_t mb_result_bcb106618b16d5d1 = mb_target_bcb106618b16d5d1(this_, p_output_pin, p_connection, h_event_abort);
  return mb_result_bcb106618b16d5d1;
}

typedef int32_t (MB_CALL *mb_fn_53b424afbafdf900)(void *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af01e5b1f0bb1cd1de9606a1(void * this_, void * p_callback, void * pv_context, uint32_t dw_flags, void * h_abort_event) {
  void *mb_entry_53b424afbafdf900 = NULL;
  if (this_ != NULL) {
    mb_entry_53b424afbafdf900 = (*(void ***)this_)[7];
  }
  if (mb_entry_53b424afbafdf900 == NULL) {
  return 0;
  }
  mb_fn_53b424afbafdf900 mb_target_53b424afbafdf900 = (mb_fn_53b424afbafdf900)mb_entry_53b424afbafdf900;
  int32_t mb_result_53b424afbafdf900 = mb_target_53b424afbafdf900(this_, p_callback, pv_context, dw_flags, h_abort_event);
  return mb_result_53b424afbafdf900;
}

typedef struct { uint8_t bytes[88]; } mb_agg_05ca34a34e4c9aac_p3;
typedef char mb_assert_05ca34a34e4c9aac_p3[(sizeof(mb_agg_05ca34a34e4c9aac_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05ca34a34e4c9aac)(void *, void *, void *, mb_agg_05ca34a34e4c9aac_p3 *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a0662b23674d78e3dfc8d3(void * this_, void * p_output_pin, void * p_input_pin, void * pmt_first_connection, void * p_using_filter, void * h_abort_event, uint32_t dw_flags) {
  void *mb_entry_05ca34a34e4c9aac = NULL;
  if (this_ != NULL) {
    mb_entry_05ca34a34e4c9aac = (*(void ***)this_)[6];
  }
  if (mb_entry_05ca34a34e4c9aac == NULL) {
  return 0;
  }
  mb_fn_05ca34a34e4c9aac mb_target_05ca34a34e4c9aac = (mb_fn_05ca34a34e4c9aac)mb_entry_05ca34a34e4c9aac;
  int32_t mb_result_05ca34a34e4c9aac = mb_target_05ca34a34e4c9aac(this_, p_output_pin, p_input_pin, (mb_agg_05ca34a34e4c9aac_p3 *)pmt_first_connection, p_using_filter, h_abort_event, dw_flags);
  return mb_result_05ca34a34e4c9aac;
}

typedef int32_t (MB_CALL *mb_fn_1a5826bf0036b003)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41cc545aecdc000a433abe7(void * this_, void * p_filter, uint32_t flags) {
  void *mb_entry_1a5826bf0036b003 = NULL;
  if (this_ != NULL) {
    mb_entry_1a5826bf0036b003 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a5826bf0036b003 == NULL) {
  return 0;
  }
  mb_fn_1a5826bf0036b003 mb_target_1a5826bf0036b003 = (mb_fn_1a5826bf0036b003)mb_entry_1a5826bf0036b003;
  int32_t mb_result_1a5826bf0036b003 = mb_target_1a5826bf0036b003(this_, p_filter, flags);
  return mb_result_1a5826bf0036b003;
}

typedef int32_t (MB_CALL *mb_fn_c0b74ffb8eef4d72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3cc80a4c1e62a3ffae65f0(void * this_, void * p_filter) {
  void *mb_entry_c0b74ffb8eef4d72 = NULL;
  if (this_ != NULL) {
    mb_entry_c0b74ffb8eef4d72 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0b74ffb8eef4d72 == NULL) {
  return 0;
  }
  mb_fn_c0b74ffb8eef4d72 mb_target_c0b74ffb8eef4d72 = (mb_fn_c0b74ffb8eef4d72)mb_entry_c0b74ffb8eef4d72;
  int32_t mb_result_c0b74ffb8eef4d72 = mb_target_c0b74ffb8eef4d72(this_, p_filter);
  return mb_result_c0b74ffb8eef4d72;
}

typedef int32_t (MB_CALL *mb_fn_f62de83ce8fb1382)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffeb93ab121f8953687e5c24(void * this_, void * p_filter, uint32_t dw_flags) {
  void *mb_entry_f62de83ce8fb1382 = NULL;
  if (this_ != NULL) {
    mb_entry_f62de83ce8fb1382 = (*(void ***)this_)[13];
  }
  if (mb_entry_f62de83ce8fb1382 == NULL) {
  return 0;
  }
  mb_fn_f62de83ce8fb1382 mb_target_f62de83ce8fb1382 = (mb_fn_f62de83ce8fb1382)mb_entry_f62de83ce8fb1382;
  int32_t mb_result_f62de83ce8fb1382 = mb_target_f62de83ce8fb1382(this_, p_filter, dw_flags);
  return mb_result_f62de83ce8fb1382;
}

typedef int32_t (MB_CALL *mb_fn_aebe6770f685153f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f6015c663a035852444ca0(void * this_, void * pv_context, uint32_t dw_flags) {
  void *mb_entry_aebe6770f685153f = NULL;
  if (this_ != NULL) {
    mb_entry_aebe6770f685153f = (*(void ***)this_)[6];
  }
  if (mb_entry_aebe6770f685153f == NULL) {
  return 0;
  }
  mb_fn_aebe6770f685153f mb_target_aebe6770f685153f = (mb_fn_aebe6770f685153f)mb_entry_aebe6770f685153f;
  int32_t mb_result_aebe6770f685153f = mb_target_aebe6770f685153f(this_, pv_context, dw_flags);
  return mb_result_aebe6770f685153f;
}

typedef int32_t (MB_CALL *mb_fn_335a05c2d5da68c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb974c575d6e1573cd47dd9(void * this_, void * p_version) {
  void *mb_entry_335a05c2d5da68c3 = NULL;
  if (this_ != NULL) {
    mb_entry_335a05c2d5da68c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_335a05c2d5da68c3 == NULL) {
  return 0;
  }
  mb_fn_335a05c2d5da68c3 mb_target_335a05c2d5da68c3 = (mb_fn_335a05c2d5da68c3)mb_entry_335a05c2d5da68c3;
  int32_t mb_result_335a05c2d5da68c3 = mb_target_335a05c2d5da68c3(this_, (int32_t *)p_version);
  return mb_result_335a05c2d5da68c3;
}

typedef int32_t (MB_CALL *mb_fn_f074875a32494db3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b84593f83ebefc770e3d0d(void * this_, void * display_pix) {
  void *mb_entry_f074875a32494db3 = NULL;
  if (this_ != NULL) {
    mb_entry_f074875a32494db3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f074875a32494db3 == NULL) {
  return 0;
  }
  mb_fn_f074875a32494db3 mb_target_f074875a32494db3 = (mb_fn_f074875a32494db3)mb_entry_f074875a32494db3;
  int32_t mb_result_f074875a32494db3 = mb_target_f074875a32494db3(this_, (int32_t *)display_pix);
  return mb_result_f074875a32494db3;
}

typedef int32_t (MB_CALL *mb_fn_d0462b75a0b0e7ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1000f409dd15acfd2c058f6(void * this_, int32_t display_pix) {
  void *mb_entry_d0462b75a0b0e7ad = NULL;
  if (this_ != NULL) {
    mb_entry_d0462b75a0b0e7ad = (*(void ***)this_)[7];
  }
  if (mb_entry_d0462b75a0b0e7ad == NULL) {
  return 0;
  }
  mb_fn_d0462b75a0b0e7ad mb_target_d0462b75a0b0e7ad = (mb_fn_d0462b75a0b0e7ad)mb_entry_d0462b75a0b0e7ad;
  int32_t mb_result_d0462b75a0b0e7ad = mb_target_d0462b75a0b0e7ad(this_, display_pix);
  return mb_result_d0462b75a0b0e7ad;
}

typedef int32_t (MB_CALL *mb_fn_35eae7052346d28a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e81f5c40e2ca83f45b3c6c3(void * this_, void * p_i_enum_pid_map) {
  void *mb_entry_35eae7052346d28a = NULL;
  if (this_ != NULL) {
    mb_entry_35eae7052346d28a = (*(void ***)this_)[8];
  }
  if (mb_entry_35eae7052346d28a == NULL) {
  return 0;
  }
  mb_fn_35eae7052346d28a mb_target_35eae7052346d28a = (mb_fn_35eae7052346d28a)mb_entry_35eae7052346d28a;
  int32_t mb_result_35eae7052346d28a = mb_target_35eae7052346d28a(this_, (void * *)p_i_enum_pid_map);
  return mb_result_35eae7052346d28a;
}

typedef int32_t (MB_CALL *mb_fn_b7bcbd8246ffec52)(void *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3fca2b65023eb670ef5d955(void * this_, uint32_t cul_pid, void * pul_pid, int32_t media_sample_content) {
  void *mb_entry_b7bcbd8246ffec52 = NULL;
  if (this_ != NULL) {
    mb_entry_b7bcbd8246ffec52 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7bcbd8246ffec52 == NULL) {
  return 0;
  }
  mb_fn_b7bcbd8246ffec52 mb_target_b7bcbd8246ffec52 = (mb_fn_b7bcbd8246ffec52)mb_entry_b7bcbd8246ffec52;
  int32_t mb_result_b7bcbd8246ffec52 = mb_target_b7bcbd8246ffec52(this_, cul_pid, (uint32_t *)pul_pid, media_sample_content);
  return mb_result_b7bcbd8246ffec52;
}

typedef int32_t (MB_CALL *mb_fn_a970e5a05d819d9d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613952622be92be3a22c50ce(void * this_, uint32_t cul_pid, void * pul_pid) {
  void *mb_entry_a970e5a05d819d9d = NULL;
  if (this_ != NULL) {
    mb_entry_a970e5a05d819d9d = (*(void ***)this_)[7];
  }
  if (mb_entry_a970e5a05d819d9d == NULL) {
  return 0;
  }
  mb_fn_a970e5a05d819d9d mb_target_a970e5a05d819d9d = (mb_fn_a970e5a05d819d9d)mb_entry_a970e5a05d819d9d;
  int32_t mb_result_a970e5a05d819d9d = mb_target_a970e5a05d819d9d(this_, cul_pid, (uint32_t *)pul_pid);
  return mb_result_a970e5a05d819d9d;
}

typedef int32_t (MB_CALL *mb_fn_329b2912970c82c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47783c7804368e301c4f4d5(void * this_, void * pp_i_enum_stream_id_map) {
  void *mb_entry_329b2912970c82c6 = NULL;
  if (this_ != NULL) {
    mb_entry_329b2912970c82c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_329b2912970c82c6 == NULL) {
  return 0;
  }
  mb_fn_329b2912970c82c6 mb_target_329b2912970c82c6 = (mb_fn_329b2912970c82c6)mb_entry_329b2912970c82c6;
  int32_t mb_result_329b2912970c82c6 = mb_target_329b2912970c82c6(this_, (void * *)pp_i_enum_stream_id_map);
  return mb_result_329b2912970c82c6;
}

typedef int32_t (MB_CALL *mb_fn_0711243c20880e70)(void *, uint32_t, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace958ca9d823dd2773f174e(void * this_, uint32_t ul_stream_id, uint32_t media_sample_content, uint32_t ul_substream_filter_value, int32_t i_data_offset) {
  void *mb_entry_0711243c20880e70 = NULL;
  if (this_ != NULL) {
    mb_entry_0711243c20880e70 = (*(void ***)this_)[6];
  }
  if (mb_entry_0711243c20880e70 == NULL) {
  return 0;
  }
  mb_fn_0711243c20880e70 mb_target_0711243c20880e70 = (mb_fn_0711243c20880e70)mb_entry_0711243c20880e70;
  int32_t mb_result_0711243c20880e70 = mb_target_0711243c20880e70(this_, ul_stream_id, media_sample_content, ul_substream_filter_value, i_data_offset);
  return mb_result_0711243c20880e70;
}

typedef int32_t (MB_CALL *mb_fn_e51a80406760094a)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c143094329f68d3ea858353b(void * this_, uint32_t cul_stream_id, void * pul_stream_id) {
  void *mb_entry_e51a80406760094a = NULL;
  if (this_ != NULL) {
    mb_entry_e51a80406760094a = (*(void ***)this_)[7];
  }
  if (mb_entry_e51a80406760094a == NULL) {
  return 0;
  }
  mb_fn_e51a80406760094a mb_target_e51a80406760094a = (mb_fn_e51a80406760094a)mb_entry_e51a80406760094a;
  int32_t mb_result_e51a80406760094a = mb_target_e51a80406760094a(this_, cul_stream_id, (uint32_t *)pul_stream_id);
  return mb_result_e51a80406760094a;
}

typedef int32_t (MB_CALL *mb_fn_1aba6efb688475c6)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7129087711f92e5fc9c53511(void * this_, void * str_filename, void * pp_unk) {
  void *mb_entry_1aba6efb688475c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1aba6efb688475c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_1aba6efb688475c6 == NULL) {
  return 0;
  }
  mb_fn_1aba6efb688475c6 mb_target_1aba6efb688475c6 = (mb_fn_1aba6efb688475c6)mb_entry_1aba6efb688475c6;
  int32_t mb_result_1aba6efb688475c6 = mb_target_1aba6efb688475c6(this_, (uint16_t *)str_filename, (void * *)pp_unk);
  return mb_result_1aba6efb688475c6;
}

typedef int32_t (MB_CALL *mb_fn_29fb9046c6e1ad28)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f3190843338a95e34073b1(void * this_, int32_t ms_timeout, void * pfs) {
  void *mb_entry_29fb9046c6e1ad28 = NULL;
  if (this_ != NULL) {
    mb_entry_29fb9046c6e1ad28 = (*(void ***)this_)[13];
  }
  if (mb_entry_29fb9046c6e1ad28 == NULL) {
  return 0;
  }
  mb_fn_29fb9046c6e1ad28 mb_target_29fb9046c6e1ad28 = (mb_fn_29fb9046c6e1ad28)mb_entry_29fb9046c6e1ad28;
  int32_t mb_result_29fb9046c6e1ad28 = mb_target_29fb9046c6e1ad28(this_, ms_timeout, (int32_t *)pfs);
  return mb_result_29fb9046c6e1ad28;
}

typedef int32_t (MB_CALL *mb_fn_dcd849b094e62dce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c163801e3a29c21a9477dd(void * this_) {
  void *mb_entry_dcd849b094e62dce = NULL;
  if (this_ != NULL) {
    mb_entry_dcd849b094e62dce = (*(void ***)this_)[11];
  }
  if (mb_entry_dcd849b094e62dce == NULL) {
  return 0;
  }
  mb_fn_dcd849b094e62dce mb_target_dcd849b094e62dce = (mb_fn_dcd849b094e62dce)mb_entry_dcd849b094e62dce;
  int32_t mb_result_dcd849b094e62dce = mb_target_dcd849b094e62dce(this_);
  return mb_result_dcd849b094e62dce;
}

typedef int32_t (MB_CALL *mb_fn_c663f28812672ceb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf2c76a030a982b5034960b(void * this_, void * str_filename) {
  void *mb_entry_c663f28812672ceb = NULL;
  if (this_ != NULL) {
    mb_entry_c663f28812672ceb = (*(void ***)this_)[14];
  }
  if (mb_entry_c663f28812672ceb == NULL) {
  return 0;
  }
  mb_fn_c663f28812672ceb mb_target_c663f28812672ceb = (mb_fn_c663f28812672ceb)mb_entry_c663f28812672ceb;
  int32_t mb_result_c663f28812672ceb = mb_target_c663f28812672ceb(this_, (uint16_t *)str_filename);
  return mb_result_c663f28812672ceb;
}

typedef int32_t (MB_CALL *mb_fn_212b14e86ac24b99)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79413906a5ce63f8619ed4c(void * this_) {
  void *mb_entry_212b14e86ac24b99 = NULL;
  if (this_ != NULL) {
    mb_entry_212b14e86ac24b99 = (*(void ***)this_)[10];
  }
  if (mb_entry_212b14e86ac24b99 == NULL) {
  return 0;
  }
  mb_fn_212b14e86ac24b99 mb_target_212b14e86ac24b99 = (mb_fn_212b14e86ac24b99)mb_entry_212b14e86ac24b99;
  int32_t mb_result_212b14e86ac24b99 = mb_target_212b14e86ac24b99(this_);
  return mb_result_212b14e86ac24b99;
}

typedef int32_t (MB_CALL *mb_fn_eeb83cb0e0f03b98)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1176911ead2467e02fef7f(void * this_) {
  void *mb_entry_eeb83cb0e0f03b98 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb83cb0e0f03b98 = (*(void ***)this_)[12];
  }
  if (mb_entry_eeb83cb0e0f03b98 == NULL) {
  return 0;
  }
  mb_fn_eeb83cb0e0f03b98 mb_target_eeb83cb0e0f03b98 = (mb_fn_eeb83cb0e0f03b98)mb_entry_eeb83cb0e0f03b98;
  int32_t mb_result_eeb83cb0e0f03b98 = mb_target_eeb83cb0e0f03b98(this_);
  return mb_result_eeb83cb0e0f03b98;
}

typedef int32_t (MB_CALL *mb_fn_efc2f7d57969be92)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0523e2922ed709e3d885b3ae(void * this_) {
  void *mb_entry_efc2f7d57969be92 = NULL;
  if (this_ != NULL) {
    mb_entry_efc2f7d57969be92 = (*(void ***)this_)[18];
  }
  if (mb_entry_efc2f7d57969be92 == NULL) {
  return 0;
  }
  mb_fn_efc2f7d57969be92 mb_target_efc2f7d57969be92 = (mb_fn_efc2f7d57969be92)mb_entry_efc2f7d57969be92;
  int32_t mb_result_efc2f7d57969be92 = mb_target_efc2f7d57969be92(this_);
  return mb_result_efc2f7d57969be92;
}

typedef int32_t (MB_CALL *mb_fn_ed4314feb93d79bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c98bc2590b4600e5571454(void * this_, void * pp_unk) {
  void *mb_entry_ed4314feb93d79bc = NULL;
  if (this_ != NULL) {
    mb_entry_ed4314feb93d79bc = (*(void ***)this_)[16];
  }
  if (mb_entry_ed4314feb93d79bc == NULL) {
  return 0;
  }
  mb_fn_ed4314feb93d79bc mb_target_ed4314feb93d79bc = (mb_fn_ed4314feb93d79bc)mb_entry_ed4314feb93d79bc;
  int32_t mb_result_ed4314feb93d79bc = mb_target_ed4314feb93d79bc(this_, (void * *)pp_unk);
  return mb_result_ed4314feb93d79bc;
}

typedef int32_t (MB_CALL *mb_fn_6783460658b35468)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2fccee254aa935e94d03f6(void * this_, void * pp_unk) {
  void *mb_entry_6783460658b35468 = NULL;
  if (this_ != NULL) {
    mb_entry_6783460658b35468 = (*(void ***)this_)[17];
  }
  if (mb_entry_6783460658b35468 == NULL) {
  return 0;
  }
  mb_fn_6783460658b35468 mb_target_6783460658b35468 = (mb_fn_6783460658b35468)mb_entry_6783460658b35468;
  int32_t mb_result_6783460658b35468 = mb_target_6783460658b35468(this_, (void * *)pp_unk);
  return mb_result_6783460658b35468;
}

typedef int32_t (MB_CALL *mb_fn_a372127403ece289)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ab462dbf39dae5caa6ee10(void * this_, int32_t l_ev_code) {
  void *mb_entry_a372127403ece289 = NULL;
  if (this_ != NULL) {
    mb_entry_a372127403ece289 = (*(void ***)this_)[13];
  }
  if (mb_entry_a372127403ece289 == NULL) {
  return 0;
  }
  mb_fn_a372127403ece289 mb_target_a372127403ece289 = (mb_fn_a372127403ece289)mb_entry_a372127403ece289;
  int32_t mb_result_a372127403ece289 = mb_target_a372127403ece289(this_, l_ev_code);
  return mb_result_a372127403ece289;
}

typedef int32_t (MB_CALL *mb_fn_ff1ec51d2711dc43)(void *, int32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a626150e63a525b4192193cf(void * this_, int32_t l_ev_code, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_ff1ec51d2711dc43 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1ec51d2711dc43 = (*(void ***)this_)[15];
  }
  if (mb_entry_ff1ec51d2711dc43 == NULL) {
  return 0;
  }
  mb_fn_ff1ec51d2711dc43 mb_target_ff1ec51d2711dc43 = (mb_fn_ff1ec51d2711dc43)mb_entry_ff1ec51d2711dc43;
  int32_t mb_result_ff1ec51d2711dc43 = mb_target_ff1ec51d2711dc43(this_, l_ev_code, l_param1, l_param2);
  return mb_result_ff1ec51d2711dc43;
}

typedef int32_t (MB_CALL *mb_fn_5a66a62730948ade)(void *, int32_t *, int64_t *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132040f1e058ff470419a9c3(void * this_, void * l_event_code, void * l_param1, void * l_param2, int32_t ms_timeout) {
  void *mb_entry_5a66a62730948ade = NULL;
  if (this_ != NULL) {
    mb_entry_5a66a62730948ade = (*(void ***)this_)[11];
  }
  if (mb_entry_5a66a62730948ade == NULL) {
  return 0;
  }
  mb_fn_5a66a62730948ade mb_target_5a66a62730948ade = (mb_fn_5a66a62730948ade)mb_entry_5a66a62730948ade;
  int32_t mb_result_5a66a62730948ade = mb_target_5a66a62730948ade(this_, (int32_t *)l_event_code, (int64_t *)l_param1, (int64_t *)l_param2, ms_timeout);
  return mb_result_5a66a62730948ade;
}

typedef int32_t (MB_CALL *mb_fn_a6e328e3d18604f0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db54ead2423474c0055eac32(void * this_, void * h_event) {
  void *mb_entry_a6e328e3d18604f0 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e328e3d18604f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6e328e3d18604f0 == NULL) {
  return 0;
  }
  mb_fn_a6e328e3d18604f0 mb_target_a6e328e3d18604f0 = (mb_fn_a6e328e3d18604f0)mb_entry_a6e328e3d18604f0;
  int32_t mb_result_a6e328e3d18604f0 = mb_target_a6e328e3d18604f0(this_, (int64_t *)h_event);
  return mb_result_a6e328e3d18604f0;
}

typedef int32_t (MB_CALL *mb_fn_e03328a138ec478f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7fe3b2f0d6b92310e504a7(void * this_, int32_t l_ev_code) {
  void *mb_entry_e03328a138ec478f = NULL;
  if (this_ != NULL) {
    mb_entry_e03328a138ec478f = (*(void ***)this_)[14];
  }
  if (mb_entry_e03328a138ec478f == NULL) {
  return 0;
  }
  mb_fn_e03328a138ec478f mb_target_e03328a138ec478f = (mb_fn_e03328a138ec478f)mb_entry_e03328a138ec478f;
  int32_t mb_result_e03328a138ec478f = mb_target_e03328a138ec478f(this_, l_ev_code);
  return mb_result_e03328a138ec478f;
}

typedef int32_t (MB_CALL *mb_fn_4c3fe5df43933f35)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4c453d8b953f6d64a1fc68(void * this_, int32_t ms_timeout, void * p_ev_code) {
  void *mb_entry_4c3fe5df43933f35 = NULL;
  if (this_ != NULL) {
    mb_entry_4c3fe5df43933f35 = (*(void ***)this_)[12];
  }
  if (mb_entry_4c3fe5df43933f35 == NULL) {
  return 0;
  }
  mb_fn_4c3fe5df43933f35 mb_target_4c3fe5df43933f35 = (mb_fn_4c3fe5df43933f35)mb_entry_4c3fe5df43933f35;
  int32_t mb_result_4c3fe5df43933f35 = mb_target_4c3fe5df43933f35(this_, ms_timeout, (int32_t *)p_ev_code);
  return mb_result_4c3fe5df43933f35;
}

typedef int32_t (MB_CALL *mb_fn_5b51b56925fa350d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4107f22e4928108f41be2da8(void * this_, void * lpl_no_notify_flags) {
  void *mb_entry_5b51b56925fa350d = NULL;
  if (this_ != NULL) {
    mb_entry_5b51b56925fa350d = (*(void ***)this_)[18];
  }
  if (mb_entry_5b51b56925fa350d == NULL) {
  return 0;
  }
  mb_fn_5b51b56925fa350d mb_target_5b51b56925fa350d = (mb_fn_5b51b56925fa350d)mb_entry_5b51b56925fa350d;
  int32_t mb_result_5b51b56925fa350d = mb_target_5b51b56925fa350d(this_, (int32_t *)lpl_no_notify_flags);
  return mb_result_5b51b56925fa350d;
}

typedef int32_t (MB_CALL *mb_fn_1d53218c85d928b1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbdcb71154eff7f1b6212b8(void * this_, int32_t l_no_notify_flags) {
  void *mb_entry_1d53218c85d928b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1d53218c85d928b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_1d53218c85d928b1 == NULL) {
  return 0;
  }
  mb_fn_1d53218c85d928b1 mb_target_1d53218c85d928b1 = (mb_fn_1d53218c85d928b1)mb_entry_1d53218c85d928b1;
  int32_t mb_result_1d53218c85d928b1 = mb_target_1d53218c85d928b1(this_, l_no_notify_flags);
  return mb_result_1d53218c85d928b1;
}

typedef int32_t (MB_CALL *mb_fn_bd4f1a05110c2106)(void *, int64_t, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1aa1e39ddcc81ea557adbe(void * this_, int64_t hwnd, int32_t l_msg, int64_t l_instance_data) {
  void *mb_entry_bd4f1a05110c2106 = NULL;
  if (this_ != NULL) {
    mb_entry_bd4f1a05110c2106 = (*(void ***)this_)[16];
  }
  if (mb_entry_bd4f1a05110c2106 == NULL) {
  return 0;
  }
  mb_fn_bd4f1a05110c2106 mb_target_bd4f1a05110c2106 = (mb_fn_bd4f1a05110c2106)mb_entry_bd4f1a05110c2106;
  int32_t mb_result_bd4f1a05110c2106 = mb_target_bd4f1a05110c2106(this_, hwnd, l_msg, l_instance_data);
  return mb_result_bd4f1a05110c2106;
}

typedef int32_t (MB_CALL *mb_fn_f01eb1b59127fa11)(void *, int32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badd1660688f894b2eeb1d88(void * this_, int32_t event_code, int64_t event_param1, int64_t event_param2) {
  void *mb_entry_f01eb1b59127fa11 = NULL;
  if (this_ != NULL) {
    mb_entry_f01eb1b59127fa11 = (*(void ***)this_)[6];
  }
  if (mb_entry_f01eb1b59127fa11 == NULL) {
  return 0;
  }
  mb_fn_f01eb1b59127fa11 mb_target_f01eb1b59127fa11 = (mb_fn_f01eb1b59127fa11)mb_entry_f01eb1b59127fa11;
  int32_t mb_result_f01eb1b59127fa11 = mb_target_f01eb1b59127fa11(this_, event_code, event_param1, event_param2);
  return mb_result_f01eb1b59127fa11;
}

typedef int32_t (MB_CALL *mb_fn_333618c9117daeb3)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00918820ab8a78f826210942(void * this_, uint32_t dw_milli_secs_timeout, void * state) {
  void *mb_entry_333618c9117daeb3 = NULL;
  if (this_ != NULL) {
    mb_entry_333618c9117daeb3 = (*(void ***)this_)[10];
  }
  if (mb_entry_333618c9117daeb3 == NULL) {
  return 0;
  }
  mb_fn_333618c9117daeb3 mb_target_333618c9117daeb3 = (mb_fn_333618c9117daeb3)mb_entry_333618c9117daeb3;
  int32_t mb_result_333618c9117daeb3 = mb_target_333618c9117daeb3(this_, dw_milli_secs_timeout, (int32_t *)state);
  return mb_result_333618c9117daeb3;
}

typedef int32_t (MB_CALL *mb_fn_478a4e2b5f44ab82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ca57de45785d48888de49f(void * this_, void * p_clock) {
  void *mb_entry_478a4e2b5f44ab82 = NULL;
  if (this_ != NULL) {
    mb_entry_478a4e2b5f44ab82 = (*(void ***)this_)[12];
  }
  if (mb_entry_478a4e2b5f44ab82 == NULL) {
  return 0;
  }
  mb_fn_478a4e2b5f44ab82 mb_target_478a4e2b5f44ab82 = (mb_fn_478a4e2b5f44ab82)mb_entry_478a4e2b5f44ab82;
  int32_t mb_result_478a4e2b5f44ab82 = mb_target_478a4e2b5f44ab82(this_, (void * *)p_clock);
  return mb_result_478a4e2b5f44ab82;
}

typedef int32_t (MB_CALL *mb_fn_437084b8018f160a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c404c332895cc812e0153b(void * this_) {
  void *mb_entry_437084b8018f160a = NULL;
  if (this_ != NULL) {
    mb_entry_437084b8018f160a = (*(void ***)this_)[8];
  }
  if (mb_entry_437084b8018f160a == NULL) {
  return 0;
  }
  mb_fn_437084b8018f160a mb_target_437084b8018f160a = (mb_fn_437084b8018f160a)mb_entry_437084b8018f160a;
  int32_t mb_result_437084b8018f160a = mb_target_437084b8018f160a(this_);
  return mb_result_437084b8018f160a;
}

typedef int32_t (MB_CALL *mb_fn_16d1cbfa5ac4c45b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355ed6dcca652c08af842dae(void * this_, int64_t t_start) {
  void *mb_entry_16d1cbfa5ac4c45b = NULL;
  if (this_ != NULL) {
    mb_entry_16d1cbfa5ac4c45b = (*(void ***)this_)[9];
  }
  if (mb_entry_16d1cbfa5ac4c45b == NULL) {
  return 0;
  }
  mb_fn_16d1cbfa5ac4c45b mb_target_16d1cbfa5ac4c45b = (mb_fn_16d1cbfa5ac4c45b)mb_entry_16d1cbfa5ac4c45b;
  int32_t mb_result_16d1cbfa5ac4c45b = mb_target_16d1cbfa5ac4c45b(this_, t_start);
  return mb_result_16d1cbfa5ac4c45b;
}

typedef int32_t (MB_CALL *mb_fn_02e023689b63a5af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086545abdb01d0faf04d861a(void * this_, void * p_clock) {
  void *mb_entry_02e023689b63a5af = NULL;
  if (this_ != NULL) {
    mb_entry_02e023689b63a5af = (*(void ***)this_)[11];
  }
  if (mb_entry_02e023689b63a5af == NULL) {
  return 0;
  }
  mb_fn_02e023689b63a5af mb_target_02e023689b63a5af = (mb_fn_02e023689b63a5af)mb_entry_02e023689b63a5af;
  int32_t mb_result_02e023689b63a5af = mb_target_02e023689b63a5af(this_, p_clock);
  return mb_result_02e023689b63a5af;
}

typedef int32_t (MB_CALL *mb_fn_6ddba31468fca9fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fcf93a7098fd33e3f8cd515(void * this_) {
  void *mb_entry_6ddba31468fca9fc = NULL;
  if (this_ != NULL) {
    mb_entry_6ddba31468fca9fc = (*(void ***)this_)[7];
  }
  if (mb_entry_6ddba31468fca9fc == NULL) {
  return 0;
  }
  mb_fn_6ddba31468fca9fc mb_target_6ddba31468fca9fc = (mb_fn_6ddba31468fca9fc)mb_entry_6ddba31468fca9fc;
  int32_t mb_result_6ddba31468fca9fc = mb_target_6ddba31468fca9fc(this_);
  return mb_result_6ddba31468fca9fc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3cb38362f0c15639_p1;
typedef char mb_assert_3cb38362f0c15639_p1[(sizeof(mb_agg_3cb38362f0c15639_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cb38362f0c15639)(void *, mb_agg_3cb38362f0c15639_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca665816e225d22d42cd0acf(void * this_, void * pguid_time_format, void * p_time_data) {
  void *mb_entry_3cb38362f0c15639 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb38362f0c15639 = (*(void ***)this_)[11];
  }
  if (mb_entry_3cb38362f0c15639 == NULL) {
  return 0;
  }
  mb_fn_3cb38362f0c15639 mb_target_3cb38362f0c15639 = (mb_fn_3cb38362f0c15639)mb_entry_3cb38362f0c15639;
  int32_t mb_result_3cb38362f0c15639 = mb_target_3cb38362f0c15639(this_, (mb_agg_3cb38362f0c15639_p1 *)pguid_time_format, (uint32_t *)p_time_data);
  return mb_result_3cb38362f0c15639;
}

typedef int32_t (MB_CALL *mb_fn_acb644cfcbef3ae3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f3fc0086233f421b3f798d(void * this_, void * pdw_num_time_formats) {
  void *mb_entry_acb644cfcbef3ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_acb644cfcbef3ae3 = (*(void ***)this_)[9];
  }
  if (mb_entry_acb644cfcbef3ae3 == NULL) {
  return 0;
  }
  mb_fn_acb644cfcbef3ae3 mb_target_acb644cfcbef3ae3 = (mb_fn_acb644cfcbef3ae3)mb_entry_acb644cfcbef3ae3;
  int32_t mb_result_acb644cfcbef3ae3 = mb_target_acb644cfcbef3ae3(this_, (uint32_t *)pdw_num_time_formats);
  return mb_result_acb644cfcbef3ae3;
}

typedef int32_t (MB_CALL *mb_fn_53f3525d1da233f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169d9d74203af8584e42f3dd(void * this_, void * pdw_params) {
  void *mb_entry_53f3525d1da233f4 = NULL;
  if (this_ != NULL) {
    mb_entry_53f3525d1da233f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_53f3525d1da233f4 == NULL) {
  return 0;
  }
  mb_fn_53f3525d1da233f4 mb_target_53f3525d1da233f4 = (mb_fn_53f3525d1da233f4)mb_entry_53f3525d1da233f4;
  int32_t mb_result_53f3525d1da233f4 = mb_target_53f3525d1da233f4(this_, (uint32_t *)pdw_params);
  return mb_result_53f3525d1da233f4;
}

typedef struct { uint8_t bytes[148]; } mb_agg_44b2390dbe93bf81_p2;
typedef char mb_assert_44b2390dbe93bf81_p2[(sizeof(mb_agg_44b2390dbe93bf81_p2) == 148) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44b2390dbe93bf81)(void *, uint32_t, mb_agg_44b2390dbe93bf81_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf8d65ed69b38848adb8a5e(void * this_, uint32_t dw_param_index, void * p_info) {
  void *mb_entry_44b2390dbe93bf81 = NULL;
  if (this_ != NULL) {
    mb_entry_44b2390dbe93bf81 = (*(void ***)this_)[7];
  }
  if (mb_entry_44b2390dbe93bf81 == NULL) {
  return 0;
  }
  mb_fn_44b2390dbe93bf81 mb_target_44b2390dbe93bf81 = (mb_fn_44b2390dbe93bf81)mb_entry_44b2390dbe93bf81;
  int32_t mb_result_44b2390dbe93bf81 = mb_target_44b2390dbe93bf81(this_, dw_param_index, (mb_agg_44b2390dbe93bf81_p2 *)p_info);
  return mb_result_44b2390dbe93bf81;
}

typedef int32_t (MB_CALL *mb_fn_90d8dd9e0ceccb52)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cbd724515aaa87c1da44bd6(void * this_, uint32_t dw_param_index, void * ppwch_text) {
  void *mb_entry_90d8dd9e0ceccb52 = NULL;
  if (this_ != NULL) {
    mb_entry_90d8dd9e0ceccb52 = (*(void ***)this_)[8];
  }
  if (mb_entry_90d8dd9e0ceccb52 == NULL) {
  return 0;
  }
  mb_fn_90d8dd9e0ceccb52 mb_target_90d8dd9e0ceccb52 = (mb_fn_90d8dd9e0ceccb52)mb_entry_90d8dd9e0ceccb52;
  int32_t mb_result_90d8dd9e0ceccb52 = mb_target_90d8dd9e0ceccb52(this_, dw_param_index, (uint16_t * *)ppwch_text);
  return mb_result_90d8dd9e0ceccb52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d54c92eae0d32c3a_p2;
typedef char mb_assert_d54c92eae0d32c3a_p2[(sizeof(mb_agg_d54c92eae0d32c3a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d54c92eae0d32c3a)(void *, uint32_t, mb_agg_d54c92eae0d32c3a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb856c16a2c9c4eb19dadcca(void * this_, uint32_t dw_format_index, void * pguid_time_format) {
  void *mb_entry_d54c92eae0d32c3a = NULL;
  if (this_ != NULL) {
    mb_entry_d54c92eae0d32c3a = (*(void ***)this_)[10];
  }
  if (mb_entry_d54c92eae0d32c3a == NULL) {
  return 0;
  }
  mb_fn_d54c92eae0d32c3a mb_target_d54c92eae0d32c3a = (mb_fn_d54c92eae0d32c3a)mb_entry_d54c92eae0d32c3a;
  int32_t mb_result_d54c92eae0d32c3a = mb_target_d54c92eae0d32c3a(this_, dw_format_index, (mb_agg_d54c92eae0d32c3a_p2 *)pguid_time_format);
  return mb_result_d54c92eae0d32c3a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1c7a1af60e8b5c08_p3;
typedef char mb_assert_1c7a1af60e8b5c08_p3[(sizeof(mb_agg_1c7a1af60e8b5c08_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c7a1af60e8b5c08)(void *, uint32_t, uint32_t, mb_agg_1c7a1af60e8b5c08_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c326f55281ce0da8a1baf9ff(void * this_, uint32_t dw_param_index, uint32_t c_segments, void * p_envelope_segments) {
  void *mb_entry_1c7a1af60e8b5c08 = NULL;
  if (this_ != NULL) {
    mb_entry_1c7a1af60e8b5c08 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c7a1af60e8b5c08 == NULL) {
  return 0;
  }
  mb_fn_1c7a1af60e8b5c08 mb_target_1c7a1af60e8b5c08 = (mb_fn_1c7a1af60e8b5c08)mb_entry_1c7a1af60e8b5c08;
  int32_t mb_result_1c7a1af60e8b5c08 = mb_target_1c7a1af60e8b5c08(this_, dw_param_index, c_segments, (mb_agg_1c7a1af60e8b5c08_p3 *)p_envelope_segments);
  return mb_result_1c7a1af60e8b5c08;
}

typedef int32_t (MB_CALL *mb_fn_f1a725ec782916c3)(void *, uint32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0e4e36f00508a3a9749991(void * this_, uint32_t dw_param_index, int64_t ref_time_start, int64_t ref_time_end) {
  void *mb_entry_f1a725ec782916c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a725ec782916c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1a725ec782916c3 == NULL) {
  return 0;
  }
  mb_fn_f1a725ec782916c3 mb_target_f1a725ec782916c3 = (mb_fn_f1a725ec782916c3)mb_entry_f1a725ec782916c3;
  int32_t mb_result_f1a725ec782916c3 = mb_target_f1a725ec782916c3(this_, dw_param_index, ref_time_start, ref_time_end);
  return mb_result_f1a725ec782916c3;
}

typedef int32_t (MB_CALL *mb_fn_3c2eb2f4c778e4f8)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796d90dc5afc5e49e2d9206a(void * this_, uint32_t dw_param_index, void * p_value) {
  void *mb_entry_3c2eb2f4c778e4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2eb2f4c778e4f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c2eb2f4c778e4f8 == NULL) {
  return 0;
  }
  mb_fn_3c2eb2f4c778e4f8 mb_target_3c2eb2f4c778e4f8 = (mb_fn_3c2eb2f4c778e4f8)mb_entry_3c2eb2f4c778e4f8;
  int32_t mb_result_3c2eb2f4c778e4f8 = mb_target_3c2eb2f4c778e4f8(this_, dw_param_index, (float *)p_value);
  return mb_result_3c2eb2f4c778e4f8;
}

typedef int32_t (MB_CALL *mb_fn_789fb2f2b889cc4a)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff0b8ce39797ee0d27c042d(void * this_, uint32_t dw_param_index, float value) {
  void *mb_entry_789fb2f2b889cc4a = NULL;
  if (this_ != NULL) {
    mb_entry_789fb2f2b889cc4a = (*(void ***)this_)[7];
  }
  if (mb_entry_789fb2f2b889cc4a == NULL) {
  return 0;
  }
  mb_fn_789fb2f2b889cc4a mb_target_789fb2f2b889cc4a = (mb_fn_789fb2f2b889cc4a)mb_entry_789fb2f2b889cc4a;
  int32_t mb_result_789fb2f2b889cc4a = mb_target_789fb2f2b889cc4a(this_, dw_param_index, value);
  return mb_result_789fb2f2b889cc4a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c921f6f0ea386d9e_p1;
typedef char mb_assert_c921f6f0ea386d9e_p1[(sizeof(mb_agg_c921f6f0ea386d9e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c921f6f0ea386d9e)(void *, mb_agg_c921f6f0ea386d9e_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4bdd114268bcb1bb66eb42(void * this_, moonbit_bytes_t guid_time_format, uint32_t mp_time_data) {
  if (Moonbit_array_length(guid_time_format) < 16) {
  return 0;
  }
  mb_agg_c921f6f0ea386d9e_p1 mb_converted_c921f6f0ea386d9e_1;
  memcpy(&mb_converted_c921f6f0ea386d9e_1, guid_time_format, 16);
  void *mb_entry_c921f6f0ea386d9e = NULL;
  if (this_ != NULL) {
    mb_entry_c921f6f0ea386d9e = (*(void ***)this_)[10];
  }
  if (mb_entry_c921f6f0ea386d9e == NULL) {
  return 0;
  }
  mb_fn_c921f6f0ea386d9e mb_target_c921f6f0ea386d9e = (mb_fn_c921f6f0ea386d9e)mb_entry_c921f6f0ea386d9e;
  int32_t mb_result_c921f6f0ea386d9e = mb_target_c921f6f0ea386d9e(this_, mb_converted_c921f6f0ea386d9e_1, mp_time_data);
  return mb_result_c921f6f0ea386d9e;
}

typedef int32_t (MB_CALL *mb_fn_bbbb9897a24ebcfc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b92243439e8a750c99de40c(void * this_, void * p_can_seek_backward) {
  void *mb_entry_bbbb9897a24ebcfc = NULL;
  if (this_ != NULL) {
    mb_entry_bbbb9897a24ebcfc = (*(void ***)this_)[20];
  }
  if (mb_entry_bbbb9897a24ebcfc == NULL) {
  return 0;
  }
  mb_fn_bbbb9897a24ebcfc mb_target_bbbb9897a24ebcfc = (mb_fn_bbbb9897a24ebcfc)mb_entry_bbbb9897a24ebcfc;
  int32_t mb_result_bbbb9897a24ebcfc = mb_target_bbbb9897a24ebcfc(this_, (int32_t *)p_can_seek_backward);
  return mb_result_bbbb9897a24ebcfc;
}

typedef int32_t (MB_CALL *mb_fn_7b54abb8a49eaf94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbf0b39caf056fb796fd9e0(void * this_, void * p_can_seek_forward) {
  void *mb_entry_7b54abb8a49eaf94 = NULL;
  if (this_ != NULL) {
    mb_entry_7b54abb8a49eaf94 = (*(void ***)this_)[19];
  }
  if (mb_entry_7b54abb8a49eaf94 == NULL) {
  return 0;
  }
  mb_fn_7b54abb8a49eaf94 mb_target_7b54abb8a49eaf94 = (mb_fn_7b54abb8a49eaf94)mb_entry_7b54abb8a49eaf94;
  int32_t mb_result_7b54abb8a49eaf94 = mb_target_7b54abb8a49eaf94(this_, (int32_t *)p_can_seek_forward);
  return mb_result_7b54abb8a49eaf94;
}

typedef int32_t (MB_CALL *mb_fn_089e07fa309220f9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979d4381f2e2c6d43103b987(void * this_, void * pll_time) {
  void *mb_entry_089e07fa309220f9 = NULL;
  if (this_ != NULL) {
    mb_entry_089e07fa309220f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_089e07fa309220f9 == NULL) {
  return 0;
  }
  mb_fn_089e07fa309220f9 mb_target_089e07fa309220f9 = (mb_fn_089e07fa309220f9)mb_entry_089e07fa309220f9;
  int32_t mb_result_089e07fa309220f9 = mb_target_089e07fa309220f9(this_, (double *)pll_time);
  return mb_result_089e07fa309220f9;
}

typedef int32_t (MB_CALL *mb_fn_b3da3921f10317ee)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0714974a4d0c17279fefd22d(void * this_, void * plength) {
  void *mb_entry_b3da3921f10317ee = NULL;
  if (this_ != NULL) {
    mb_entry_b3da3921f10317ee = (*(void ***)this_)[10];
  }
  if (mb_entry_b3da3921f10317ee == NULL) {
  return 0;
  }
  mb_fn_b3da3921f10317ee mb_target_b3da3921f10317ee = (mb_fn_b3da3921f10317ee)mb_entry_b3da3921f10317ee;
  int32_t mb_result_b3da3921f10317ee = mb_target_b3da3921f10317ee(this_, (double *)plength);
  return mb_result_b3da3921f10317ee;
}

typedef int32_t (MB_CALL *mb_fn_f9eeb0f21536837c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce603d68bc01d5a84c7dd3ba(void * this_, void * pll_time) {
  void *mb_entry_f9eeb0f21536837c = NULL;
  if (this_ != NULL) {
    mb_entry_f9eeb0f21536837c = (*(void ***)this_)[15];
  }
  if (mb_entry_f9eeb0f21536837c == NULL) {
  return 0;
  }
  mb_fn_f9eeb0f21536837c mb_target_f9eeb0f21536837c = (mb_fn_f9eeb0f21536837c)mb_entry_f9eeb0f21536837c;
  int32_t mb_result_f9eeb0f21536837c = mb_target_f9eeb0f21536837c(this_, (double *)pll_time);
  return mb_result_f9eeb0f21536837c;
}

typedef int32_t (MB_CALL *mb_fn_322116e3f430a7c1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7c62f15e58ac7a4015debb(void * this_, void * pd_rate) {
  void *mb_entry_322116e3f430a7c1 = NULL;
  if (this_ != NULL) {
    mb_entry_322116e3f430a7c1 = (*(void ***)this_)[18];
  }
  if (mb_entry_322116e3f430a7c1 == NULL) {
  return 0;
  }
  mb_fn_322116e3f430a7c1 mb_target_322116e3f430a7c1 = (mb_fn_322116e3f430a7c1)mb_entry_322116e3f430a7c1;
  int32_t mb_result_322116e3f430a7c1 = mb_target_322116e3f430a7c1(this_, (double *)pd_rate);
  return mb_result_322116e3f430a7c1;
}

