#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ad97dbb5c6e0757c)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8709c2e478b975b8e02c48a1(void * this_, void * pwsz_url, uint32_t dw_action, void * p_policy, uint32_t cb_policy, void * p_context, uint32_t cb_context, uint32_t dw_flags, uint32_t dw_reserved, void * pdw_out_flags) {
  void *mb_entry_ad97dbb5c6e0757c = NULL;
  if (this_ != NULL) {
    mb_entry_ad97dbb5c6e0757c = (*(void ***)this_)[14];
  }
  if (mb_entry_ad97dbb5c6e0757c == NULL) {
  return 0;
  }
  mb_fn_ad97dbb5c6e0757c mb_target_ad97dbb5c6e0757c = (mb_fn_ad97dbb5c6e0757c)mb_entry_ad97dbb5c6e0757c;
  int32_t mb_result_ad97dbb5c6e0757c = mb_target_ad97dbb5c6e0757c(this_, (uint16_t *)pwsz_url, dw_action, (uint8_t *)p_policy, cb_policy, (uint8_t *)p_context, cb_context, dw_flags, dw_reserved, (uint32_t *)pdw_out_flags);
  return mb_result_ad97dbb5c6e0757c;
}

typedef int32_t (MB_CALL *mb_fn_e90d3e6d808027fa)(void *, void *, uint8_t *, uint32_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd718563ca314d5e8124a07(void * this_, void * p_uri, void * pb_security_id, void * pcb_security_id, uint64_t dw_reserved) {
  void *mb_entry_e90d3e6d808027fa = NULL;
  if (this_ != NULL) {
    mb_entry_e90d3e6d808027fa = (*(void ***)this_)[17];
  }
  if (mb_entry_e90d3e6d808027fa == NULL) {
  return 0;
  }
  mb_fn_e90d3e6d808027fa mb_target_e90d3e6d808027fa = (mb_fn_e90d3e6d808027fa)mb_entry_e90d3e6d808027fa;
  int32_t mb_result_e90d3e6d808027fa = mb_target_e90d3e6d808027fa(this_, p_uri, (uint8_t *)pb_security_id, (uint32_t *)pcb_security_id, dw_reserved);
  return mb_result_e90d3e6d808027fa;
}

typedef int32_t (MB_CALL *mb_fn_357558efae75648a)(void *, void *, uint32_t *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18919e2bf8937ff8b01c65f7(void * this_, void * p_uri, void * pdw_zone, uint32_t dw_flags, void * ppwsz_mapped_url, void * pdw_out_flags) {
  void *mb_entry_357558efae75648a = NULL;
  if (this_ != NULL) {
    mb_entry_357558efae75648a = (*(void ***)this_)[15];
  }
  if (mb_entry_357558efae75648a == NULL) {
  return 0;
  }
  mb_fn_357558efae75648a mb_target_357558efae75648a = (mb_fn_357558efae75648a)mb_entry_357558efae75648a;
  int32_t mb_result_357558efae75648a = mb_target_357558efae75648a(this_, p_uri, (uint32_t *)pdw_zone, dw_flags, (uint16_t * *)ppwsz_mapped_url, (uint32_t *)pdw_out_flags);
  return mb_result_357558efae75648a;
}

typedef int32_t (MB_CALL *mb_fn_ff6db0b52156048c)(void *, void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3bef5550636cc7e50f9ed2(void * this_, void * p_uri, uint32_t dw_action, void * p_policy, uint32_t cb_policy, void * p_context, uint32_t cb_context, uint32_t dw_flags, uint64_t dw_reserved, void * pdw_out_flags) {
  void *mb_entry_ff6db0b52156048c = NULL;
  if (this_ != NULL) {
    mb_entry_ff6db0b52156048c = (*(void ***)this_)[16];
  }
  if (mb_entry_ff6db0b52156048c == NULL) {
  return 0;
  }
  mb_fn_ff6db0b52156048c mb_target_ff6db0b52156048c = (mb_fn_ff6db0b52156048c)mb_entry_ff6db0b52156048c;
  int32_t mb_result_ff6db0b52156048c = mb_target_ff6db0b52156048c(this_, p_uri, dw_action, (uint8_t *)p_policy, cb_policy, (uint8_t *)p_context, cb_context, dw_flags, dw_reserved, (uint32_t *)pdw_out_flags);
  return mb_result_ff6db0b52156048c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4bcd56f18d592e8a_p2;
typedef char mb_assert_4bcd56f18d592e8a_p2[(sizeof(mb_agg_4bcd56f18d592e8a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bcd56f18d592e8a)(void *, void *, mb_agg_4bcd56f18d592e8a_p2 *, uint8_t * *, uint32_t *, uint8_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0fd92ef0be706a991490bf(void * this_, void * p_uri, void * guid_key, void * pp_policy, void * pcb_policy, void * p_context, uint32_t cb_context, uint64_t dw_reserved) {
  void *mb_entry_4bcd56f18d592e8a = NULL;
  if (this_ != NULL) {
    mb_entry_4bcd56f18d592e8a = (*(void ***)this_)[18];
  }
  if (mb_entry_4bcd56f18d592e8a == NULL) {
  return 0;
  }
  mb_fn_4bcd56f18d592e8a mb_target_4bcd56f18d592e8a = (mb_fn_4bcd56f18d592e8a)mb_entry_4bcd56f18d592e8a;
  int32_t mb_result_4bcd56f18d592e8a = mb_target_4bcd56f18d592e8a(this_, p_uri, (mb_agg_4bcd56f18d592e8a_p2 *)guid_key, (uint8_t * *)pp_policy, (uint32_t *)pcb_policy, (uint8_t *)p_context, cb_context, dw_reserved);
  return mb_result_4bcd56f18d592e8a;
}

typedef int32_t (MB_CALL *mb_fn_b2832eb3dc22b0f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431c6f7d5208e1b20a3ea99a(void * this_, int32_t f_enable) {
  void *mb_entry_b2832eb3dc22b0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b2832eb3dc22b0f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2832eb3dc22b0f2 == NULL) {
  return 0;
  }
  mb_fn_b2832eb3dc22b0f2 mb_target_b2832eb3dc22b0f2 = (mb_fn_b2832eb3dc22b0f2)mb_entry_b2832eb3dc22b0f2;
  int32_t mb_result_b2832eb3dc22b0f2 = mb_target_b2832eb3dc22b0f2(this_, f_enable);
  return mb_result_b2832eb3dc22b0f2;
}

typedef int32_t (MB_CALL *mb_fn_cf66ddd3202ca314)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e760e7983df35198f70edd42(void * this_, void * phwnd) {
  void *mb_entry_cf66ddd3202ca314 = NULL;
  if (this_ != NULL) {
    mb_entry_cf66ddd3202ca314 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf66ddd3202ca314 == NULL) {
  return 0;
  }
  mb_fn_cf66ddd3202ca314 mb_target_cf66ddd3202ca314 = (mb_fn_cf66ddd3202ca314)mb_entry_cf66ddd3202ca314;
  int32_t mb_result_cf66ddd3202ca314 = mb_target_cf66ddd3202ca314(this_, (void * *)phwnd);
  return mb_result_cf66ddd3202ca314;
}

typedef int32_t (MB_CALL *mb_fn_0897d8464c16a0c3)(void *, void *, uint16_t *, void *, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757f183e0bf7826077943923(void * this_, void * p_bc, void * sz_url, void * p_unk_outer, void * pp_unk, void * pp_o_inet_prot, uint32_t dw_option) {
  void *mb_entry_0897d8464c16a0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_0897d8464c16a0c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_0897d8464c16a0c3 == NULL) {
  return 0;
  }
  mb_fn_0897d8464c16a0c3 mb_target_0897d8464c16a0c3 = (mb_fn_0897d8464c16a0c3)mb_entry_0897d8464c16a0c3;
  int32_t mb_result_0897d8464c16a0c3 = mb_target_0897d8464c16a0c3(this_, p_bc, (uint16_t *)sz_url, p_unk_outer, (void * *)pp_unk, (void * *)pp_o_inet_prot, dw_option);
  return mb_result_0897d8464c16a0c3;
}

typedef int32_t (MB_CALL *mb_fn_f3195810467ad52c)(void *, uint32_t, void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64482cafe47c1b61bf7b6d28(void * this_, uint32_t dw_option, void * p_buffer, void * pdw_buffer_length, uint32_t dw_reserved) {
  void *mb_entry_f3195810467ad52c = NULL;
  if (this_ != NULL) {
    mb_entry_f3195810467ad52c = (*(void ***)this_)[12];
  }
  if (mb_entry_f3195810467ad52c == NULL) {
  return 0;
  }
  mb_fn_f3195810467ad52c mb_target_f3195810467ad52c = (mb_fn_f3195810467ad52c)mb_entry_f3195810467ad52c;
  int32_t mb_result_f3195810467ad52c = mb_target_f3195810467ad52c(this_, dw_option, p_buffer, (uint32_t *)pdw_buffer_length, dw_reserved);
  return mb_result_f3195810467ad52c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc8ee4edb4f6d3ae_p2;
typedef char mb_assert_fc8ee4edb4f6d3ae_p2[(sizeof(mb_agg_fc8ee4edb4f6d3ae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc8ee4edb4f6d3ae)(void *, void *, mb_agg_fc8ee4edb4f6d3ae_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bec1ff6b3577a55570fa2b(void * this_, void * p_cf, void * rclsid, void * pwz_type) {
  void *mb_entry_fc8ee4edb4f6d3ae = NULL;
  if (this_ != NULL) {
    mb_entry_fc8ee4edb4f6d3ae = (*(void ***)this_)[8];
  }
  if (mb_entry_fc8ee4edb4f6d3ae == NULL) {
  return 0;
  }
  mb_fn_fc8ee4edb4f6d3ae mb_target_fc8ee4edb4f6d3ae = (mb_fn_fc8ee4edb4f6d3ae)mb_entry_fc8ee4edb4f6d3ae;
  int32_t mb_result_fc8ee4edb4f6d3ae = mb_target_fc8ee4edb4f6d3ae(this_, p_cf, (mb_agg_fc8ee4edb4f6d3ae_p2 *)rclsid, (uint16_t *)pwz_type);
  return mb_result_fc8ee4edb4f6d3ae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1dce92413442045_p2;
typedef char mb_assert_a1dce92413442045_p2[(sizeof(mb_agg_a1dce92413442045_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1dce92413442045)(void *, void *, mb_agg_a1dce92413442045_p2 *, uint16_t *, uint32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c074383354ad9cff0d5612(void * this_, void * p_cf, void * rclsid, void * pwz_protocol, uint32_t c_patterns, void * ppwz_patterns, uint32_t dw_reserved) {
  void *mb_entry_a1dce92413442045 = NULL;
  if (this_ != NULL) {
    mb_entry_a1dce92413442045 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1dce92413442045 == NULL) {
  return 0;
  }
  mb_fn_a1dce92413442045 mb_target_a1dce92413442045 = (mb_fn_a1dce92413442045)mb_entry_a1dce92413442045;
  int32_t mb_result_a1dce92413442045 = mb_target_a1dce92413442045(this_, p_cf, (mb_agg_a1dce92413442045_p2 *)rclsid, (uint16_t *)pwz_protocol, c_patterns, (uint16_t * *)ppwz_patterns, dw_reserved);
  return mb_result_a1dce92413442045;
}

typedef int32_t (MB_CALL *mb_fn_6b57bf385e2718d3)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22afaf3b9c2d9aefdaca52f4(void * this_, uint32_t dw_option, void * p_buffer, uint32_t dw_buffer_length, uint32_t dw_reserved) {
  void *mb_entry_6b57bf385e2718d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b57bf385e2718d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b57bf385e2718d3 == NULL) {
  return 0;
  }
  mb_fn_6b57bf385e2718d3 mb_target_6b57bf385e2718d3 = (mb_fn_6b57bf385e2718d3)mb_entry_6b57bf385e2718d3;
  int32_t mb_result_6b57bf385e2718d3 = mb_target_6b57bf385e2718d3(this_, dw_option, p_buffer, dw_buffer_length, dw_reserved);
  return mb_result_6b57bf385e2718d3;
}

typedef int32_t (MB_CALL *mb_fn_7e7b1159aaeb66f0)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e703edf702872bef07a7a915(void * this_, void * p_cf, void * pwz_type) {
  void *mb_entry_7e7b1159aaeb66f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7b1159aaeb66f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_7e7b1159aaeb66f0 == NULL) {
  return 0;
  }
  mb_fn_7e7b1159aaeb66f0 mb_target_7e7b1159aaeb66f0 = (mb_fn_7e7b1159aaeb66f0)mb_entry_7e7b1159aaeb66f0;
  int32_t mb_result_7e7b1159aaeb66f0 = mb_target_7e7b1159aaeb66f0(this_, p_cf, (uint16_t *)pwz_type);
  return mb_result_7e7b1159aaeb66f0;
}

typedef int32_t (MB_CALL *mb_fn_4b6a999ce56e3dc8)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2eb0493ae28e0458aff229a(void * this_, void * p_cf, void * psz_protocol) {
  void *mb_entry_4b6a999ce56e3dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6a999ce56e3dc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b6a999ce56e3dc8 == NULL) {
  return 0;
  }
  mb_fn_4b6a999ce56e3dc8 mb_target_4b6a999ce56e3dc8 = (mb_fn_4b6a999ce56e3dc8)mb_entry_4b6a999ce56e3dc8;
  int32_t mb_result_4b6a999ce56e3dc8 = mb_target_4b6a999ce56e3dc8(this_, p_cf, (uint16_t *)psz_protocol);
  return mb_result_4b6a999ce56e3dc8;
}

typedef int32_t (MB_CALL *mb_fn_6a51f753047bf4b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa61101ee3cee72b583281f(void * this_) {
  void *mb_entry_6a51f753047bf4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a51f753047bf4b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a51f753047bf4b4 == NULL) {
  return 0;
  }
  mb_fn_6a51f753047bf4b4 mb_target_6a51f753047bf4b4 = (mb_fn_6a51f753047bf4b4)mb_entry_6a51f753047bf4b4;
  int32_t mb_result_6a51f753047bf4b4 = mb_target_6a51f753047bf4b4(this_);
  return mb_result_6a51f753047bf4b4;
}

typedef int32_t (MB_CALL *mb_fn_08da4757369a9589)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e21b73a62385885d3df754(void * this_) {
  void *mb_entry_08da4757369a9589 = NULL;
  if (this_ != NULL) {
    mb_entry_08da4757369a9589 = (*(void ***)this_)[6];
  }
  if (mb_entry_08da4757369a9589 == NULL) {
  return 0;
  }
  mb_fn_08da4757369a9589 mb_target_08da4757369a9589 = (mb_fn_08da4757369a9589)mb_entry_08da4757369a9589;
  int32_t mb_result_08da4757369a9589 = mb_target_08da4757369a9589(this_);
  return mb_result_08da4757369a9589;
}

typedef int32_t (MB_CALL *mb_fn_c5ee23a2fd9c8b70)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57dc3243aa405e0f2c464a1(void * this_, uint32_t dw_template, uint32_t dw_zone, uint32_t dw_reserved) {
  void *mb_entry_c5ee23a2fd9c8b70 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ee23a2fd9c8b70 = (*(void ***)this_)[17];
  }
  if (mb_entry_c5ee23a2fd9c8b70 == NULL) {
  return 0;
  }
  mb_fn_c5ee23a2fd9c8b70 mb_target_c5ee23a2fd9c8b70 = (mb_fn_c5ee23a2fd9c8b70)mb_entry_c5ee23a2fd9c8b70;
  int32_t mb_result_c5ee23a2fd9c8b70 = mb_target_c5ee23a2fd9c8b70(this_, dw_template, dw_zone, dw_reserved);
  return mb_result_c5ee23a2fd9c8b70;
}

typedef int32_t (MB_CALL *mb_fn_a1a6181ac2bfcf64)(void *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5316d0b8908b2d882de099dc(void * this_, void * pdw_enum, void * pdw_count, uint32_t dw_flags) {
  void *mb_entry_a1a6181ac2bfcf64 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a6181ac2bfcf64 = (*(void ***)this_)[14];
  }
  if (mb_entry_a1a6181ac2bfcf64 == NULL) {
  return 0;
  }
  mb_fn_a1a6181ac2bfcf64 mb_target_a1a6181ac2bfcf64 = (mb_fn_a1a6181ac2bfcf64)mb_entry_a1a6181ac2bfcf64;
  int32_t mb_result_a1a6181ac2bfcf64 = mb_target_a1a6181ac2bfcf64(this_, (uint32_t *)pdw_enum, (uint32_t *)pdw_count, dw_flags);
  return mb_result_a1a6181ac2bfcf64;
}

typedef int32_t (MB_CALL *mb_fn_a34c0fdbbdf77137)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b8f59a18c4710c38ed28b2(void * this_, uint32_t dw_enum) {
  void *mb_entry_a34c0fdbbdf77137 = NULL;
  if (this_ != NULL) {
    mb_entry_a34c0fdbbdf77137 = (*(void ***)this_)[16];
  }
  if (mb_entry_a34c0fdbbdf77137 == NULL) {
  return 0;
  }
  mb_fn_a34c0fdbbdf77137 mb_target_a34c0fdbbdf77137 = (mb_fn_a34c0fdbbdf77137)mb_entry_a34c0fdbbdf77137;
  int32_t mb_result_a34c0fdbbdf77137 = mb_target_a34c0fdbbdf77137(this_, dw_enum);
  return mb_result_a34c0fdbbdf77137;
}

typedef int32_t (MB_CALL *mb_fn_737d8968968df7a2)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66519eaa72448915b4c2d505(void * this_, uint32_t dw_zone, uint32_t dw_action, void * p_policy, uint32_t cb_policy, int32_t url_zone_reg) {
  void *mb_entry_737d8968968df7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_737d8968968df7a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_737d8968968df7a2 == NULL) {
  return 0;
  }
  mb_fn_737d8968968df7a2 mb_target_737d8968968df7a2 = (mb_fn_737d8968968df7a2)mb_entry_737d8968968df7a2;
  int32_t mb_result_737d8968968df7a2 = mb_target_737d8968968df7a2(this_, dw_zone, dw_action, (uint8_t *)p_policy, cb_policy, url_zone_reg);
  return mb_result_737d8968968df7a2;
}

typedef int32_t (MB_CALL *mb_fn_91b00c1177c00213)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b548f8bdfb429316592cc1(void * this_, uint32_t dw_enum, uint32_t dw_index, void * pdw_zone) {
  void *mb_entry_91b00c1177c00213 = NULL;
  if (this_ != NULL) {
    mb_entry_91b00c1177c00213 = (*(void ***)this_)[15];
  }
  if (mb_entry_91b00c1177c00213 == NULL) {
  return 0;
  }
  mb_fn_91b00c1177c00213 mb_target_91b00c1177c00213 = (mb_fn_91b00c1177c00213)mb_entry_91b00c1177c00213;
  int32_t mb_result_91b00c1177c00213 = mb_target_91b00c1177c00213(this_, dw_enum, dw_index, (uint32_t *)pdw_zone);
  return mb_result_91b00c1177c00213;
}

typedef struct { uint8_t bytes[1460]; } mb_agg_69d6e16eae9bb935_p2;
typedef char mb_assert_69d6e16eae9bb935_p2[(sizeof(mb_agg_69d6e16eae9bb935_p2) == 1460) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69d6e16eae9bb935)(void *, uint32_t, mb_agg_69d6e16eae9bb935_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cfbf0c57f95d21f4075d0e(void * this_, uint32_t dw_zone, void * p_zone_attributes) {
  void *mb_entry_69d6e16eae9bb935 = NULL;
  if (this_ != NULL) {
    mb_entry_69d6e16eae9bb935 = (*(void ***)this_)[6];
  }
  if (mb_entry_69d6e16eae9bb935 == NULL) {
  return 0;
  }
  mb_fn_69d6e16eae9bb935 mb_target_69d6e16eae9bb935 = (mb_fn_69d6e16eae9bb935)mb_entry_69d6e16eae9bb935;
  int32_t mb_result_69d6e16eae9bb935 = mb_target_69d6e16eae9bb935(this_, dw_zone, (mb_agg_69d6e16eae9bb935_p2 *)p_zone_attributes);
  return mb_result_69d6e16eae9bb935;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e71050f9a14e1e2_p2;
typedef char mb_assert_1e71050f9a14e1e2_p2[(sizeof(mb_agg_1e71050f9a14e1e2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e71050f9a14e1e2)(void *, uint32_t, mb_agg_1e71050f9a14e1e2_p2 *, uint8_t * *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67025acf20e08bccf8568727(void * this_, uint32_t dw_zone, void * guid_key, void * pp_policy, void * pcb_policy, int32_t url_zone_reg) {
  void *mb_entry_1e71050f9a14e1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_1e71050f9a14e1e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e71050f9a14e1e2 == NULL) {
  return 0;
  }
  mb_fn_1e71050f9a14e1e2 mb_target_1e71050f9a14e1e2 = (mb_fn_1e71050f9a14e1e2)mb_entry_1e71050f9a14e1e2;
  int32_t mb_result_1e71050f9a14e1e2 = mb_target_1e71050f9a14e1e2(this_, dw_zone, (mb_agg_1e71050f9a14e1e2_p2 *)guid_key, (uint8_t * *)pp_policy, (uint32_t *)pcb_policy, url_zone_reg);
  return mb_result_1e71050f9a14e1e2;
}

typedef int32_t (MB_CALL *mb_fn_aa6d4f92356dc346)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afa62cffd3f86f5fefd8d31(void * this_, uint32_t dw_action, void * pwsz_url, void * pwsz_text, uint32_t dw_log_flags) {
  void *mb_entry_aa6d4f92356dc346 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6d4f92356dc346 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa6d4f92356dc346 == NULL) {
  return 0;
  }
  mb_fn_aa6d4f92356dc346 mb_target_aa6d4f92356dc346 = (mb_fn_aa6d4f92356dc346)mb_entry_aa6d4f92356dc346;
  int32_t mb_result_aa6d4f92356dc346 = mb_target_aa6d4f92356dc346(this_, dw_action, (uint16_t *)pwsz_url, (uint16_t *)pwsz_text, dw_log_flags);
  return mb_result_aa6d4f92356dc346;
}

typedef int32_t (MB_CALL *mb_fn_f3433b94b63af449)(void *, uint32_t, void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8872e92b6d7d607e64010d38(void * this_, uint32_t dw_action, void * hwnd_parent, void * pwsz_url, void * pwsz_text, uint32_t dw_prompt_flags) {
  void *mb_entry_f3433b94b63af449 = NULL;
  if (this_ != NULL) {
    mb_entry_f3433b94b63af449 = (*(void ***)this_)[12];
  }
  if (mb_entry_f3433b94b63af449 == NULL) {
  return 0;
  }
  mb_fn_f3433b94b63af449 mb_target_f3433b94b63af449 = (mb_fn_f3433b94b63af449)mb_entry_f3433b94b63af449;
  int32_t mb_result_f3433b94b63af449 = mb_target_f3433b94b63af449(this_, dw_action, hwnd_parent, (uint16_t *)pwsz_url, (uint16_t *)pwsz_text, dw_prompt_flags);
  return mb_result_f3433b94b63af449;
}

typedef int32_t (MB_CALL *mb_fn_f585ee4a88c94283)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f3877e75a22aab8b30cb4a(void * this_, uint32_t dw_zone, uint32_t dw_action, void * p_policy, uint32_t cb_policy, int32_t url_zone_reg) {
  void *mb_entry_f585ee4a88c94283 = NULL;
  if (this_ != NULL) {
    mb_entry_f585ee4a88c94283 = (*(void ***)this_)[11];
  }
  if (mb_entry_f585ee4a88c94283 == NULL) {
  return 0;
  }
  mb_fn_f585ee4a88c94283 mb_target_f585ee4a88c94283 = (mb_fn_f585ee4a88c94283)mb_entry_f585ee4a88c94283;
  int32_t mb_result_f585ee4a88c94283 = mb_target_f585ee4a88c94283(this_, dw_zone, dw_action, (uint8_t *)p_policy, cb_policy, url_zone_reg);
  return mb_result_f585ee4a88c94283;
}

typedef struct { uint8_t bytes[1460]; } mb_agg_cdab13dcc5c00abe_p2;
typedef char mb_assert_cdab13dcc5c00abe_p2[(sizeof(mb_agg_cdab13dcc5c00abe_p2) == 1460) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdab13dcc5c00abe)(void *, uint32_t, mb_agg_cdab13dcc5c00abe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99baf08c39668ecfb7f6dc0d(void * this_, uint32_t dw_zone, void * p_zone_attributes) {
  void *mb_entry_cdab13dcc5c00abe = NULL;
  if (this_ != NULL) {
    mb_entry_cdab13dcc5c00abe = (*(void ***)this_)[7];
  }
  if (mb_entry_cdab13dcc5c00abe == NULL) {
  return 0;
  }
  mb_fn_cdab13dcc5c00abe mb_target_cdab13dcc5c00abe = (mb_fn_cdab13dcc5c00abe)mb_entry_cdab13dcc5c00abe;
  int32_t mb_result_cdab13dcc5c00abe = mb_target_cdab13dcc5c00abe(this_, dw_zone, (mb_agg_cdab13dcc5c00abe_p2 *)p_zone_attributes);
  return mb_result_cdab13dcc5c00abe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbc9e9d707cd3fef_p2;
typedef char mb_assert_bbc9e9d707cd3fef_p2[(sizeof(mb_agg_bbc9e9d707cd3fef_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbc9e9d707cd3fef)(void *, uint32_t, mb_agg_bbc9e9d707cd3fef_p2 *, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e7828d0ad640e868b6b6ec(void * this_, uint32_t dw_zone, void * guid_key, void * p_policy, uint32_t cb_policy, int32_t url_zone_reg) {
  void *mb_entry_bbc9e9d707cd3fef = NULL;
  if (this_ != NULL) {
    mb_entry_bbc9e9d707cd3fef = (*(void ***)this_)[9];
  }
  if (mb_entry_bbc9e9d707cd3fef == NULL) {
  return 0;
  }
  mb_fn_bbc9e9d707cd3fef mb_target_bbc9e9d707cd3fef = (mb_fn_bbc9e9d707cd3fef)mb_entry_bbc9e9d707cd3fef;
  int32_t mb_result_bbc9e9d707cd3fef = mb_target_bbc9e9d707cd3fef(this_, dw_zone, (mb_agg_bbc9e9d707cd3fef_p2 *)guid_key, (uint8_t *)p_policy, cb_policy, url_zone_reg);
  return mb_result_bbc9e9d707cd3fef;
}

typedef int32_t (MB_CALL *mb_fn_ca8f30573b879d00)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a54f209f74a12454ec777a9(void * this_, uint32_t dw_zone, uint32_t dw_action, void * p_policy, uint32_t cb_policy, int32_t url_zone_reg, uint32_t dw_flags) {
  void *mb_entry_ca8f30573b879d00 = NULL;
  if (this_ != NULL) {
    mb_entry_ca8f30573b879d00 = (*(void ***)this_)[18];
  }
  if (mb_entry_ca8f30573b879d00 == NULL) {
  return 0;
  }
  mb_fn_ca8f30573b879d00 mb_target_ca8f30573b879d00 = (mb_fn_ca8f30573b879d00)mb_entry_ca8f30573b879d00;
  int32_t mb_result_ca8f30573b879d00 = mb_target_ca8f30573b879d00(this_, dw_zone, dw_action, (uint8_t *)p_policy, cb_policy, url_zone_reg, dw_flags);
  return mb_result_ca8f30573b879d00;
}

typedef int32_t (MB_CALL *mb_fn_0aae85232d6c785c)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1731612be16facfbc557358(void * this_, uint32_t dw_zone, uint32_t dw_action, void * p_policy, uint32_t cb_policy, int32_t url_zone_reg, uint32_t dw_flags) {
  void *mb_entry_0aae85232d6c785c = NULL;
  if (this_ != NULL) {
    mb_entry_0aae85232d6c785c = (*(void ***)this_)[19];
  }
  if (mb_entry_0aae85232d6c785c == NULL) {
  return 0;
  }
  mb_fn_0aae85232d6c785c mb_target_0aae85232d6c785c = (mb_fn_0aae85232d6c785c)mb_entry_0aae85232d6c785c;
  int32_t mb_result_0aae85232d6c785c = mb_target_0aae85232d6c785c(this_, dw_zone, dw_action, (uint8_t *)p_policy, cb_policy, url_zone_reg, dw_flags);
  return mb_result_0aae85232d6c785c;
}

typedef int32_t (MB_CALL *mb_fn_5c1dcb0fa51432bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6e626e1ba19d685b1babe3(void * this_) {
  void *mb_entry_5c1dcb0fa51432bb = NULL;
  if (this_ != NULL) {
    mb_entry_5c1dcb0fa51432bb = (*(void ***)this_)[23];
  }
  if (mb_entry_5c1dcb0fa51432bb == NULL) {
  return 0;
  }
  mb_fn_5c1dcb0fa51432bb mb_target_5c1dcb0fa51432bb = (mb_fn_5c1dcb0fa51432bb)mb_entry_5c1dcb0fa51432bb;
  int32_t mb_result_5c1dcb0fa51432bb = mb_target_5c1dcb0fa51432bb(this_);
  return mb_result_5c1dcb0fa51432bb;
}

typedef int32_t (MB_CALL *mb_fn_5ad1c9426cca4e97)(void *, int32_t, uint32_t *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be998c902ec72b08c53aa8ee(void * this_, int32_t f_respect_policy, void * pdw_state, void * pf_policy_encountered, int32_t f_no_cache) {
  void *mb_entry_5ad1c9426cca4e97 = NULL;
  if (this_ != NULL) {
    mb_entry_5ad1c9426cca4e97 = (*(void ***)this_)[22];
  }
  if (mb_entry_5ad1c9426cca4e97 == NULL) {
  return 0;
  }
  mb_fn_5ad1c9426cca4e97 mb_target_5ad1c9426cca4e97 = (mb_fn_5ad1c9426cca4e97)mb_entry_5ad1c9426cca4e97;
  int32_t mb_result_5ad1c9426cca4e97 = mb_target_5ad1c9426cca4e97(this_, f_respect_policy, (uint32_t *)pdw_state, (int32_t *)pf_policy_encountered, f_no_cache);
  return mb_result_5ad1c9426cca4e97;
}

typedef struct { uint8_t bytes[1460]; } mb_agg_63af8287e0bc35ba_p2;
typedef char mb_assert_63af8287e0bc35ba_p2[(sizeof(mb_agg_63af8287e0bc35ba_p2) == 1460) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63af8287e0bc35ba)(void *, uint32_t, mb_agg_63af8287e0bc35ba_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051ddf9eb4cb09c4b0f49cad(void * this_, uint32_t dw_zone, void * p_zone_attributes, uint32_t dw_flags) {
  void *mb_entry_63af8287e0bc35ba = NULL;
  if (this_ != NULL) {
    mb_entry_63af8287e0bc35ba = (*(void ***)this_)[20];
  }
  if (mb_entry_63af8287e0bc35ba == NULL) {
  return 0;
  }
  mb_fn_63af8287e0bc35ba mb_target_63af8287e0bc35ba = (mb_fn_63af8287e0bc35ba)mb_entry_63af8287e0bc35ba;
  int32_t mb_result_63af8287e0bc35ba = mb_target_63af8287e0bc35ba(this_, dw_zone, (mb_agg_63af8287e0bc35ba_p2 *)p_zone_attributes, dw_flags);
  return mb_result_63af8287e0bc35ba;
}

typedef int32_t (MB_CALL *mb_fn_dda34d9023b646ea)(void *, uint32_t, int32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b2c0393e3df200c581d236(void * this_, uint32_t dw_zone_index, int32_t f_respect_policy, void * pdw_state, void * pf_policy_encountered) {
  void *mb_entry_dda34d9023b646ea = NULL;
  if (this_ != NULL) {
    mb_entry_dda34d9023b646ea = (*(void ***)this_)[21];
  }
  if (mb_entry_dda34d9023b646ea == NULL) {
  return 0;
  }
  mb_fn_dda34d9023b646ea mb_target_dda34d9023b646ea = (mb_fn_dda34d9023b646ea)mb_entry_dda34d9023b646ea;
  int32_t mb_result_dda34d9023b646ea = mb_target_dda34d9023b646ea(this_, dw_zone_index, f_respect_policy, (uint32_t *)pdw_state, (int32_t *)pf_policy_encountered);
  return mb_result_dda34d9023b646ea;
}

typedef int32_t (MB_CALL *mb_fn_05ab57a241e2668c)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac6fbfca03ab0310e944c8d(void * this_, int32_t mkp, void * val) {
  void *mb_entry_05ab57a241e2668c = NULL;
  if (this_ != NULL) {
    mb_entry_05ab57a241e2668c = (*(void ***)this_)[6];
  }
  if (mb_entry_05ab57a241e2668c == NULL) {
  return 0;
  }
  mb_fn_05ab57a241e2668c mb_target_05ab57a241e2668c = (mb_fn_05ab57a241e2668c)mb_entry_05ab57a241e2668c;
  int32_t mb_result_05ab57a241e2668c = mb_target_05ab57a241e2668c(this_, mkp, (uint16_t *)val);
  return mb_result_05ab57a241e2668c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c03484075ab961c2_p1;
typedef char mb_assert_c03484075ab961c2_p1[(sizeof(mb_agg_c03484075ab961c2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c03484075ab961c2)(void *, mb_agg_c03484075ab961c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e83f3d392402756fa8e3d2(void * this_, void * p_class_id) {
  void *mb_entry_c03484075ab961c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c03484075ab961c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c03484075ab961c2 == NULL) {
  return 0;
  }
  mb_fn_c03484075ab961c2 mb_target_c03484075ab961c2 = (mb_fn_c03484075ab961c2)mb_entry_c03484075ab961c2;
  int32_t mb_result_c03484075ab961c2 = mb_target_c03484075ab961c2(this_, (mb_agg_c03484075ab961c2_p1 *)p_class_id);
  return mb_result_c03484075ab961c2;
}

typedef int32_t (MB_CALL *mb_fn_dbe1ce648f94dbfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e36d8f3b4d133121a115386(void * this_, void * ppimk_name) {
  void *mb_entry_dbe1ce648f94dbfd = NULL;
  if (this_ != NULL) {
    mb_entry_dbe1ce648f94dbfd = (*(void ***)this_)[11];
  }
  if (mb_entry_dbe1ce648f94dbfd == NULL) {
  return 0;
  }
  mb_fn_dbe1ce648f94dbfd mb_target_dbe1ce648f94dbfd = (mb_fn_dbe1ce648f94dbfd)mb_entry_dbe1ce648f94dbfd;
  int32_t mb_result_dbe1ce648f94dbfd = mb_target_dbe1ce648f94dbfd(this_, (void * *)ppimk_name);
  return mb_result_dbe1ce648f94dbfd;
}

typedef int32_t (MB_CALL *mb_fn_1325575879eea15a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fb7c463d4a7aa53b75182e(void * this_) {
  void *mb_entry_1325575879eea15a = NULL;
  if (this_ != NULL) {
    mb_entry_1325575879eea15a = (*(void ***)this_)[7];
  }
  if (mb_entry_1325575879eea15a == NULL) {
  return 0;
  }
  mb_fn_1325575879eea15a mb_target_1325575879eea15a = (mb_fn_1325575879eea15a)mb_entry_1325575879eea15a;
  int32_t mb_result_1325575879eea15a = mb_target_1325575879eea15a(this_);
  return mb_result_1325575879eea15a;
}

typedef int32_t (MB_CALL *mb_fn_720d42c48849ff77)(void *, int32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_187b0ad3df19083d09b79fc0(void * this_, int32_t f_fully_available, void * pimk_name, void * pibc, uint32_t grf_mode) {
  void *mb_entry_720d42c48849ff77 = NULL;
  if (this_ != NULL) {
    mb_entry_720d42c48849ff77 = (*(void ***)this_)[8];
  }
  if (mb_entry_720d42c48849ff77 == NULL) {
  return 0;
  }
  mb_fn_720d42c48849ff77 mb_target_720d42c48849ff77 = (mb_fn_720d42c48849ff77)mb_entry_720d42c48849ff77;
  int32_t mb_result_720d42c48849ff77 = mb_target_720d42c48849ff77(this_, f_fully_available, pimk_name, pibc, grf_mode);
  return mb_result_720d42c48849ff77;
}

typedef int32_t (MB_CALL *mb_fn_18ddbb2090950e60)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8977501579ce58663e6c2a(void * this_, void * pimk_name, void * pbc, int32_t f_remember) {
  void *mb_entry_18ddbb2090950e60 = NULL;
  if (this_ != NULL) {
    mb_entry_18ddbb2090950e60 = (*(void ***)this_)[9];
  }
  if (mb_entry_18ddbb2090950e60 == NULL) {
  return 0;
  }
  mb_fn_18ddbb2090950e60 mb_target_18ddbb2090950e60 = (mb_fn_18ddbb2090950e60)mb_entry_18ddbb2090950e60;
  int32_t mb_result_18ddbb2090950e60 = mb_target_18ddbb2090950e60(this_, pimk_name, pbc, f_remember);
  return mb_result_18ddbb2090950e60;
}

typedef int32_t (MB_CALL *mb_fn_737afa88e9debf10)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b726a1da7c4497e3881ac5(void * this_, void * pimk_name, void * pibc) {
  void *mb_entry_737afa88e9debf10 = NULL;
  if (this_ != NULL) {
    mb_entry_737afa88e9debf10 = (*(void ***)this_)[10];
  }
  if (mb_entry_737afa88e9debf10 == NULL) {
  return 0;
  }
  mb_fn_737afa88e9debf10 mb_target_737afa88e9debf10 = (mb_fn_737afa88e9debf10)mb_entry_737afa88e9debf10;
  int32_t mb_result_737afa88e9debf10 = mb_target_737afa88e9debf10(this_, pimk_name, pibc);
  return mb_result_737afa88e9debf10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cb9a887b901d18ac_p4;
typedef char mb_assert_cb9a887b901d18ac_p4[(sizeof(mb_agg_cb9a887b901d18ac_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb9a887b901d18ac)(void *, void *, void *, uint32_t, mb_agg_cb9a887b901d18ac_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066f68e1be3c0286ae04571c(void * this_, void * pbc, void * pv_reserved, uint32_t flags, void * lpcbh) {
  void *mb_entry_cb9a887b901d18ac = NULL;
  if (this_ != NULL) {
    mb_entry_cb9a887b901d18ac = (*(void ***)this_)[9];
  }
  if (mb_entry_cb9a887b901d18ac == NULL) {
  return 0;
  }
  mb_fn_cb9a887b901d18ac mb_target_cb9a887b901d18ac = (mb_fn_cb9a887b901d18ac)mb_entry_cb9a887b901d18ac;
  int32_t mb_result_cb9a887b901d18ac = mb_target_cb9a887b901d18ac(this_, pbc, pv_reserved, flags, (mb_agg_cb9a887b901d18ac_p4 *)lpcbh);
  return mb_result_cb9a887b901d18ac;
}

typedef int32_t (MB_CALL *mb_fn_bb337bb6a915b216)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006c43df3e4e68d95e7d725e(void * this_, void * sz_code_base, void * dw_max_size) {
  void *mb_entry_bb337bb6a915b216 = NULL;
  if (this_ != NULL) {
    mb_entry_bb337bb6a915b216 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb337bb6a915b216 == NULL) {
  return 0;
  }
  mb_fn_bb337bb6a915b216 mb_target_bb337bb6a915b216 = (mb_fn_bb337bb6a915b216)mb_entry_bb337bb6a915b216;
  int32_t mb_result_bb337bb6a915b216 = mb_target_bb337bb6a915b216(this_, (uint16_t * *)sz_code_base, (uint32_t *)dw_max_size);
  return mb_result_bb337bb6a915b216;
}

typedef int32_t (MB_CALL *mb_fn_8f6d5c829acf37f9)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd9b00ff1e6e664089d1827(void * this_, void * sz_code_base, void * dw_max_size) {
  void *mb_entry_8f6d5c829acf37f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6d5c829acf37f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f6d5c829acf37f9 == NULL) {
  return 0;
  }
  mb_fn_8f6d5c829acf37f9 mb_target_8f6d5c829acf37f9 = (mb_fn_8f6d5c829acf37f9)mb_entry_8f6d5c829acf37f9;
  int32_t mb_result_8f6d5c829acf37f9 = mb_target_8f6d5c829acf37f9(this_, (uint16_t * *)sz_code_base, (uint32_t *)dw_max_size);
  return mb_result_8f6d5c829acf37f9;
}

typedef struct { uint8_t bytes[72]; } mb_agg_69d5b1b4778516b4_p3;
typedef char mb_assert_69d5b1b4778516b4_p3[(sizeof(mb_agg_69d5b1b4778516b4_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69d5b1b4778516b4)(void *, uint16_t *, void *, mb_agg_69d5b1b4778516b4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c3b7748ead6b9b9328ad50(void * this_, void * sz_cdfurl, void * p_soft_dist_element, void * lpsdi) {
  void *mb_entry_69d5b1b4778516b4 = NULL;
  if (this_ != NULL) {
    mb_entry_69d5b1b4778516b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_69d5b1b4778516b4 == NULL) {
  return 0;
  }
  mb_fn_69d5b1b4778516b4 mb_target_69d5b1b4778516b4 = (mb_fn_69d5b1b4778516b4)mb_entry_69d5b1b4778516b4;
  int32_t mb_result_69d5b1b4778516b4 = mb_target_69d5b1b4778516b4(this_, (uint16_t *)sz_cdfurl, p_soft_dist_element, (mb_agg_69d5b1b4778516b4_p3 *)lpsdi);
  return mb_result_69d5b1b4778516b4;
}

typedef int32_t (MB_CALL *mb_fn_81ef9749bcf7514b)(void *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf78bab65df719f8d6c1841(void * this_, uint32_t dw_flags, uint64_t dw_reserved, void * pp_i_uri_builder) {
  void *mb_entry_81ef9749bcf7514b = NULL;
  if (this_ != NULL) {
    mb_entry_81ef9749bcf7514b = (*(void ***)this_)[6];
  }
  if (mb_entry_81ef9749bcf7514b == NULL) {
  return 0;
  }
  mb_fn_81ef9749bcf7514b mb_target_81ef9749bcf7514b = (mb_fn_81ef9749bcf7514b)mb_entry_81ef9749bcf7514b;
  int32_t mb_result_81ef9749bcf7514b = mb_target_81ef9749bcf7514b(this_, dw_flags, dw_reserved, (void * *)pp_i_uri_builder);
  return mb_result_81ef9749bcf7514b;
}

typedef int32_t (MB_CALL *mb_fn_a086efddaf9680cc)(void *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339cef52194d181b55b89ecc(void * this_, uint32_t dw_flags, uint64_t dw_reserved, void * pp_i_uri_builder) {
  void *mb_entry_a086efddaf9680cc = NULL;
  if (this_ != NULL) {
    mb_entry_a086efddaf9680cc = (*(void ***)this_)[7];
  }
  if (mb_entry_a086efddaf9680cc == NULL) {
  return 0;
  }
  mb_fn_a086efddaf9680cc mb_target_a086efddaf9680cc = (mb_fn_a086efddaf9680cc)mb_entry_a086efddaf9680cc;
  int32_t mb_result_a086efddaf9680cc = mb_target_a086efddaf9680cc(this_, dw_flags, dw_reserved, (void * *)pp_i_uri_builder);
  return mb_result_a086efddaf9680cc;
}

typedef int32_t (MB_CALL *mb_fn_7e741d51c7590095)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc83369430d826a6d11269e1(void * this_, void * pp_i_uri) {
  void *mb_entry_7e741d51c7590095 = NULL;
  if (this_ != NULL) {
    mb_entry_7e741d51c7590095 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e741d51c7590095 == NULL) {
  return 0;
  }
  mb_fn_7e741d51c7590095 mb_target_7e741d51c7590095 = (mb_fn_7e741d51c7590095)mb_entry_7e741d51c7590095;
  int32_t mb_result_7e741d51c7590095 = mb_target_7e741d51c7590095(this_, (void * *)pp_i_uri);
  return mb_result_7e741d51c7590095;
}

typedef int32_t (MB_CALL *mb_fn_5ffa496709e25cb3)(void *, uint16_t *, void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52730fa29f00a75f1713498(void * this_, void * pwz_ext, void * psz_cache_file, void * pcb_cache_file, void * pdw_win_inet_error, void * pdw_reserved) {
  void *mb_entry_5ffa496709e25cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffa496709e25cb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ffa496709e25cb3 == NULL) {
  return 0;
  }
  mb_fn_5ffa496709e25cb3 mb_target_5ffa496709e25cb3 = (mb_fn_5ffa496709e25cb3)mb_entry_5ffa496709e25cb3;
  int32_t mb_result_5ffa496709e25cb3 = mb_target_5ffa496709e25cb3(this_, (uint16_t *)pwz_ext, psz_cache_file, (uint32_t *)pcb_cache_file, (uint32_t *)pdw_win_inet_error, (uint32_t *)pdw_reserved);
  return mb_result_5ffa496709e25cb3;
}

typedef int32_t (MB_CALL *mb_fn_034443453f136507)(void *, uint16_t *, uint16_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b8300b37a17d4669932291(void * this_, void * pwz_ext, void * pwz_cache_file, void * pcch_cache_file, void * pdw_win_inet_error, void * pdw_reserved) {
  void *mb_entry_034443453f136507 = NULL;
  if (this_ != NULL) {
    mb_entry_034443453f136507 = (*(void ***)this_)[7];
  }
  if (mb_entry_034443453f136507 == NULL) {
  return 0;
  }
  mb_fn_034443453f136507 mb_target_034443453f136507 = (mb_fn_034443453f136507)mb_entry_034443453f136507;
  int32_t mb_result_034443453f136507 = mb_target_034443453f136507(this_, (uint16_t *)pwz_ext, (uint16_t *)pwz_cache_file, (uint32_t *)pcch_cache_file, (uint32_t *)pdw_win_inet_error, (uint32_t *)pdw_reserved);
  return mb_result_034443453f136507;
}

typedef int32_t (MB_CALL *mb_fn_a71d07b2b0c53959)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41832da2ee2e435ad6521195(void * this_, uint64_t dw_reserved) {
  void *mb_entry_a71d07b2b0c53959 = NULL;
  if (this_ != NULL) {
    mb_entry_a71d07b2b0c53959 = (*(void ***)this_)[7];
  }
  if (mb_entry_a71d07b2b0c53959 == NULL) {
  return 0;
  }
  mb_fn_a71d07b2b0c53959 mb_target_a71d07b2b0c53959 = (mb_fn_a71d07b2b0c53959)mb_entry_a71d07b2b0c53959;
  int32_t mb_result_a71d07b2b0c53959 = mb_target_a71d07b2b0c53959(this_, dw_reserved);
  return mb_result_a71d07b2b0c53959;
}

typedef int32_t (MB_CALL *mb_fn_c983e6d9d0a2dd35)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e373eda013f151021fde324(void * this_, uint64_t h_win_inet_lock_handle, uint64_t dw_reserved) {
  void *mb_entry_c983e6d9d0a2dd35 = NULL;
  if (this_ != NULL) {
    mb_entry_c983e6d9d0a2dd35 = (*(void ***)this_)[6];
  }
  if (mb_entry_c983e6d9d0a2dd35 == NULL) {
  return 0;
  }
  mb_fn_c983e6d9d0a2dd35 mb_target_c983e6d9d0a2dd35 = (mb_fn_c983e6d9d0a2dd35)mb_entry_c983e6d9d0a2dd35;
  int32_t mb_result_c983e6d9d0a2dd35 = mb_target_c983e6d9d0a2dd35(this_, h_win_inet_lock_handle, dw_reserved);
  return mb_result_c983e6d9d0a2dd35;
}

typedef int32_t (MB_CALL *mb_fn_606660be6a479b8a)(void *, uint32_t, void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7e982a7da4c2b82dccce30(void * this_, uint32_t dw_option, void * p_buffer, void * pcb_buf, void * pdw_flags, void * pdw_reserved) {
  void *mb_entry_606660be6a479b8a = NULL;
  if (this_ != NULL) {
    mb_entry_606660be6a479b8a = (*(void ***)this_)[7];
  }
  if (mb_entry_606660be6a479b8a == NULL) {
  return 0;
  }
  mb_fn_606660be6a479b8a mb_target_606660be6a479b8a = (mb_fn_606660be6a479b8a)mb_entry_606660be6a479b8a;
  int32_t mb_result_606660be6a479b8a = mb_target_606660be6a479b8a(this_, dw_option, p_buffer, (uint32_t *)pcb_buf, (uint32_t *)pdw_flags, (uint32_t *)pdw_reserved);
  return mb_result_606660be6a479b8a;
}

typedef int32_t (MB_CALL *mb_fn_95c1f95cb2d550a4)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782fc54fc0d5163895961aa9(void * this_, void * pdw_connect_timeout, void * pdw_send_timeout, void * pdw_receive_timeout) {
  void *mb_entry_95c1f95cb2d550a4 = NULL;
  if (this_ != NULL) {
    mb_entry_95c1f95cb2d550a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_95c1f95cb2d550a4 == NULL) {
  return 0;
  }
  mb_fn_95c1f95cb2d550a4 mb_target_95c1f95cb2d550a4 = (mb_fn_95c1f95cb2d550a4)mb_entry_95c1f95cb2d550a4;
  int32_t mb_result_95c1f95cb2d550a4 = mb_target_95c1f95cb2d550a4(this_, (uint32_t *)pdw_connect_timeout, (uint32_t *)pdw_send_timeout, (uint32_t *)pdw_receive_timeout);
  return mb_result_95c1f95cb2d550a4;
}

typedef int32_t (MB_CALL *mb_fn_0b7d9839b2fac194)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e117da7a5b8fc3f4a8f26394(void * this_, uint32_t dw_option, void * p_buffer, void * pcb_buf) {
  void *mb_entry_0b7d9839b2fac194 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7d9839b2fac194 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b7d9839b2fac194 == NULL) {
  return 0;
  }
  mb_fn_0b7d9839b2fac194 mb_target_0b7d9839b2fac194 = (mb_fn_0b7d9839b2fac194)mb_entry_0b7d9839b2fac194;
  int32_t mb_result_0b7d9839b2fac194 = mb_target_0b7d9839b2fac194(this_, dw_option, p_buffer, (uint32_t *)pcb_buf);
  return mb_result_0b7d9839b2fac194;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76bb1e7fb337b247_p1;
typedef char mb_assert_76bb1e7fb337b247_p1[(sizeof(mb_agg_76bb1e7fb337b247_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76bb1e7fb337b247)(void *, mb_agg_76bb1e7fb337b247_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ea032fcabe46e9747e95db(void * this_, void * rguid_reason, void * phwnd) {
  void *mb_entry_76bb1e7fb337b247 = NULL;
  if (this_ != NULL) {
    mb_entry_76bb1e7fb337b247 = (*(void ***)this_)[6];
  }
  if (mb_entry_76bb1e7fb337b247 == NULL) {
  return 0;
  }
  mb_fn_76bb1e7fb337b247 mb_target_76bb1e7fb337b247 = (mb_fn_76bb1e7fb337b247)mb_entry_76bb1e7fb337b247;
  int32_t mb_result_76bb1e7fb337b247 = mb_target_76bb1e7fb337b247(this_, (mb_agg_76bb1e7fb337b247_p1 *)rguid_reason, (void * *)phwnd);
  return mb_result_76bb1e7fb337b247;
}

typedef int32_t (MB_CALL *mb_fn_a4dea92ac2112eb9)(void *, int32_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a028199dcca4ef817658ec2(void * this_, void * pn_code, uint64_t dw_reserved) {
  void *mb_entry_a4dea92ac2112eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_a4dea92ac2112eb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4dea92ac2112eb9 == NULL) {
  return 0;
  }
  mb_fn_a4dea92ac2112eb9 mb_target_a4dea92ac2112eb9 = (mb_fn_a4dea92ac2112eb9)mb_entry_a4dea92ac2112eb9;
  int32_t mb_result_a4dea92ac2112eb9 = mb_target_a4dea92ac2112eb9(this_, (int32_t *)pn_code, dw_reserved);
  return mb_result_a4dea92ac2112eb9;
}

typedef int32_t (MB_CALL *mb_fn_d2cb92e97a81e7a6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f779ada60ab0ebd4b5b9e55(void * this_, void * pdw_zone) {
  void *mb_entry_d2cb92e97a81e7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cb92e97a81e7a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2cb92e97a81e7a6 == NULL) {
  return 0;
  }
  mb_fn_d2cb92e97a81e7a6 mb_target_d2cb92e97a81e7a6 = (mb_fn_d2cb92e97a81e7a6)mb_entry_d2cb92e97a81e7a6;
  int32_t mb_result_d2cb92e97a81e7a6 = mb_target_d2cb92e97a81e7a6(this_, (uint32_t *)pdw_zone);
  return mb_result_d2cb92e97a81e7a6;
}

typedef int32_t (MB_CALL *mb_fn_7045c30eab874fc5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf7eef2fde2ae465f6aaf42(void * this_) {
  void *mb_entry_7045c30eab874fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_7045c30eab874fc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_7045c30eab874fc5 == NULL) {
  return 0;
  }
  mb_fn_7045c30eab874fc5 mb_target_7045c30eab874fc5 = (mb_fn_7045c30eab874fc5)mb_entry_7045c30eab874fc5;
  int32_t mb_result_7045c30eab874fc5 = mb_target_7045c30eab874fc5(this_);
  return mb_result_7045c30eab874fc5;
}

typedef int32_t (MB_CALL *mb_fn_c289615aaeef6d30)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febb51e651a944cfb3163ffe(void * this_, uint32_t dw_zone) {
  void *mb_entry_c289615aaeef6d30 = NULL;
  if (this_ != NULL) {
    mb_entry_c289615aaeef6d30 = (*(void ***)this_)[7];
  }
  if (mb_entry_c289615aaeef6d30 == NULL) {
  return 0;
  }
  mb_fn_c289615aaeef6d30 mb_target_c289615aaeef6d30 = (mb_fn_c289615aaeef6d30)mb_entry_c289615aaeef6d30;
  int32_t mb_result_c289615aaeef6d30 = mb_target_c289615aaeef6d30(this_, dw_zone);
  return mb_result_c289615aaeef6d30;
}

typedef int32_t (MB_CALL *mb_fn_401aa48bd18f03a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d387f344babd081755f2e99f(void * this_, void * zone) {
  void *mb_entry_401aa48bd18f03a1 = NULL;
  if (this_ != NULL) {
    mb_entry_401aa48bd18f03a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_401aa48bd18f03a1 == NULL) {
  return 0;
  }
  mb_fn_401aa48bd18f03a1 mb_target_401aa48bd18f03a1 = (mb_fn_401aa48bd18f03a1)mb_entry_401aa48bd18f03a1;
  int32_t mb_result_401aa48bd18f03a1 = mb_target_401aa48bd18f03a1(this_, (uint32_t *)zone);
  return mb_result_401aa48bd18f03a1;
}

typedef int32_t (MB_CALL *mb_fn_bb53af6101b598be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e2350f0c4550bc96721ed9(void * this_, void * package_family_name) {
  void *mb_entry_bb53af6101b598be = NULL;
  if (this_ != NULL) {
    mb_entry_bb53af6101b598be = (*(void ***)this_)[9];
  }
  if (mb_entry_bb53af6101b598be == NULL) {
  return 0;
  }
  mb_fn_bb53af6101b598be mb_target_bb53af6101b598be = (mb_fn_bb53af6101b598be)mb_entry_bb53af6101b598be;
  int32_t mb_result_bb53af6101b598be = mb_target_bb53af6101b598be(this_, (uint16_t * *)package_family_name);
  return mb_result_bb53af6101b598be;
}

typedef int32_t (MB_CALL *mb_fn_c5bc8586e0f25a28)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68cb0663974c168fcfc1d9f(void * this_) {
  void *mb_entry_c5bc8586e0f25a28 = NULL;
  if (this_ != NULL) {
    mb_entry_c5bc8586e0f25a28 = (*(void ***)this_)[14];
  }
  if (mb_entry_c5bc8586e0f25a28 == NULL) {
  return 0;
  }
  mb_fn_c5bc8586e0f25a28 mb_target_c5bc8586e0f25a28 = (mb_fn_c5bc8586e0f25a28)mb_entry_c5bc8586e0f25a28;
  int32_t mb_result_c5bc8586e0f25a28 = mb_target_c5bc8586e0f25a28(this_);
  return mb_result_c5bc8586e0f25a28;
}

typedef int32_t (MB_CALL *mb_fn_1297bc0153a68eb5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ff3226340b366158127945(void * this_) {
  void *mb_entry_1297bc0153a68eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_1297bc0153a68eb5 = (*(void ***)this_)[11];
  }
  if (mb_entry_1297bc0153a68eb5 == NULL) {
  return 0;
  }
  mb_fn_1297bc0153a68eb5 mb_target_1297bc0153a68eb5 = (mb_fn_1297bc0153a68eb5)mb_entry_1297bc0153a68eb5;
  int32_t mb_result_1297bc0153a68eb5 = mb_target_1297bc0153a68eb5(this_);
  return mb_result_1297bc0153a68eb5;
}

typedef int32_t (MB_CALL *mb_fn_e8e9ed3d56c23e47)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed2d88d0bf2b913f3a6b08f(void * this_, uint32_t zone) {
  void *mb_entry_e8e9ed3d56c23e47 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e9ed3d56c23e47 = (*(void ***)this_)[13];
  }
  if (mb_entry_e8e9ed3d56c23e47 == NULL) {
  return 0;
  }
  mb_fn_e8e9ed3d56c23e47 mb_target_e8e9ed3d56c23e47 = (mb_fn_e8e9ed3d56c23e47)mb_entry_e8e9ed3d56c23e47;
  int32_t mb_result_e8e9ed3d56c23e47 = mb_target_e8e9ed3d56c23e47(this_, zone);
  return mb_result_e8e9ed3d56c23e47;
}

typedef int32_t (MB_CALL *mb_fn_907485b6f2073cd8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d683fdc9fed9b3fd186fec0(void * this_, void * package_family_name) {
  void *mb_entry_907485b6f2073cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_907485b6f2073cd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_907485b6f2073cd8 == NULL) {
  return 0;
  }
  mb_fn_907485b6f2073cd8 mb_target_907485b6f2073cd8 = (mb_fn_907485b6f2073cd8)mb_entry_907485b6f2073cd8;
  int32_t mb_result_907485b6f2073cd8 = mb_target_907485b6f2073cd8(this_, (uint16_t *)package_family_name);
  return mb_result_907485b6f2073cd8;
}

