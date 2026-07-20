#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b949ce9e451686ad)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e503fede4d630aa2a337cb0(void * this_, void * p_fax_server, void * bstr_message_id) {
  void *mb_entry_b949ce9e451686ad = NULL;
  if (this_ != NULL) {
    mb_entry_b949ce9e451686ad = (*(void ***)this_)[17];
  }
  if (mb_entry_b949ce9e451686ad == NULL) {
  return 0;
  }
  mb_fn_b949ce9e451686ad mb_target_b949ce9e451686ad = (mb_fn_b949ce9e451686ad)mb_entry_b949ce9e451686ad;
  int32_t mb_result_b949ce9e451686ad = mb_target_b949ce9e451686ad(this_, p_fax_server, (uint16_t *)bstr_message_id);
  return mb_result_b949ce9e451686ad;
}

typedef int32_t (MB_CALL *mb_fn_a08ae60baf3c3fde)(void *, void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de76b557604ff808850135f(void * this_, void * p_fax_server, int32_t l_call_id, int32_t l_device_id, void * bstr_caller_id) {
  void *mb_entry_a08ae60baf3c3fde = NULL;
  if (this_ != NULL) {
    mb_entry_a08ae60baf3c3fde = (*(void ***)this_)[32];
  }
  if (mb_entry_a08ae60baf3c3fde == NULL) {
  return 0;
  }
  mb_fn_a08ae60baf3c3fde mb_target_a08ae60baf3c3fde = (mb_fn_a08ae60baf3c3fde)mb_entry_a08ae60baf3c3fde;
  int32_t mb_result_a08ae60baf3c3fde = mb_target_a08ae60baf3c3fde(this_, p_fax_server, l_call_id, l_device_id, (uint16_t *)bstr_caller_id);
  return mb_result_a08ae60baf3c3fde;
}

typedef int32_t (MB_CALL *mb_fn_964765252e55e765)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7357cb4d375f5b8ba680b97d(void * this_, void * p_fax_server) {
  void *mb_entry_964765252e55e765 = NULL;
  if (this_ != NULL) {
    mb_entry_964765252e55e765 = (*(void ***)this_)[28];
  }
  if (mb_entry_964765252e55e765 == NULL) {
  return 0;
  }
  mb_fn_964765252e55e765 mb_target_964765252e55e765 = (mb_fn_964765252e55e765)mb_entry_964765252e55e765;
  int32_t mb_result_964765252e55e765 = mb_target_964765252e55e765(this_, p_fax_server);
  return mb_result_964765252e55e765;
}

typedef int32_t (MB_CALL *mb_fn_0eafb53d9134b312)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6789826dd24ab61b843ae2(void * this_, void * p_fax_server) {
  void *mb_entry_0eafb53d9134b312 = NULL;
  if (this_ != NULL) {
    mb_entry_0eafb53d9134b312 = (*(void ***)this_)[29];
  }
  if (mb_entry_0eafb53d9134b312 == NULL) {
  return 0;
  }
  mb_fn_0eafb53d9134b312 mb_target_0eafb53d9134b312 = (mb_fn_0eafb53d9134b312)mb_entry_0eafb53d9134b312;
  int32_t mb_result_0eafb53d9134b312 = mb_target_0eafb53d9134b312(this_, p_fax_server);
  return mb_result_0eafb53d9134b312;
}

typedef int32_t (MB_CALL *mb_fn_201a11f05cc614b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101263d5939510b057ded6dc(void * this_, void * p_fax_server) {
  void *mb_entry_201a11f05cc614b9 = NULL;
  if (this_ != NULL) {
    mb_entry_201a11f05cc614b9 = (*(void ***)this_)[25];
  }
  if (mb_entry_201a11f05cc614b9 == NULL) {
  return 0;
  }
  mb_fn_201a11f05cc614b9 mb_target_201a11f05cc614b9 = (mb_fn_201a11f05cc614b9)mb_entry_201a11f05cc614b9;
  int32_t mb_result_201a11f05cc614b9 = mb_target_201a11f05cc614b9(this_, p_fax_server);
  return mb_result_201a11f05cc614b9;
}

typedef int32_t (MB_CALL *mb_fn_9cd6532e412098d7)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_affce1c144be2ce111ad5dd6(void * this_, void * p_fax_server, void * bstr_job_id) {
  void *mb_entry_9cd6532e412098d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd6532e412098d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_9cd6532e412098d7 == NULL) {
  return 0;
  }
  mb_fn_9cd6532e412098d7 mb_target_9cd6532e412098d7 = (mb_fn_9cd6532e412098d7)mb_entry_9cd6532e412098d7;
  int32_t mb_result_9cd6532e412098d7 = mb_target_9cd6532e412098d7(this_, p_fax_server, (uint16_t *)bstr_job_id);
  return mb_result_9cd6532e412098d7;
}

typedef int32_t (MB_CALL *mb_fn_c33029a3c0f95326)(void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cff26bc3457822215a33d1(void * this_, void * p_fax_server, void * bstr_job_id, void * p_job_status) {
  void *mb_entry_c33029a3c0f95326 = NULL;
  if (this_ != NULL) {
    mb_entry_c33029a3c0f95326 = (*(void ***)this_)[15];
  }
  if (mb_entry_c33029a3c0f95326 == NULL) {
  return 0;
  }
  mb_fn_c33029a3c0f95326 mb_target_c33029a3c0f95326 = (mb_fn_c33029a3c0f95326)mb_entry_c33029a3c0f95326;
  int32_t mb_result_c33029a3c0f95326 = mb_target_c33029a3c0f95326(this_, p_fax_server, (uint16_t *)bstr_job_id, p_job_status);
  return mb_result_c33029a3c0f95326;
}

typedef int32_t (MB_CALL *mb_fn_9ae5bc7503048f03)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea7162510f073e00ee7215e(void * this_, void * p_fax_server, void * bstr_job_id) {
  void *mb_entry_9ae5bc7503048f03 = NULL;
  if (this_ != NULL) {
    mb_entry_9ae5bc7503048f03 = (*(void ***)this_)[14];
  }
  if (mb_entry_9ae5bc7503048f03 == NULL) {
  return 0;
  }
  mb_fn_9ae5bc7503048f03 mb_target_9ae5bc7503048f03 = (mb_fn_9ae5bc7503048f03)mb_entry_9ae5bc7503048f03;
  int32_t mb_result_9ae5bc7503048f03 = mb_target_9ae5bc7503048f03(this_, p_fax_server, (uint16_t *)bstr_job_id);
  return mb_result_9ae5bc7503048f03;
}

typedef int32_t (MB_CALL *mb_fn_7757355637b55f6a)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109d068f80ed1c022431d497(void * this_, void * p_fax_server, void * bstr_message_id) {
  void *mb_entry_7757355637b55f6a = NULL;
  if (this_ != NULL) {
    mb_entry_7757355637b55f6a = (*(void ***)this_)[18];
  }
  if (mb_entry_7757355637b55f6a == NULL) {
  return 0;
  }
  mb_fn_7757355637b55f6a mb_target_7757355637b55f6a = (mb_fn_7757355637b55f6a)mb_entry_7757355637b55f6a;
  int32_t mb_result_7757355637b55f6a = mb_target_7757355637b55f6a(this_, p_fax_server, (uint16_t *)bstr_message_id);
  return mb_result_7757355637b55f6a;
}

typedef int32_t (MB_CALL *mb_fn_e95f37574639752a)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af9ae337d6494492d67f285(void * this_, void * p_fax_server, void * bstr_message_id) {
  void *mb_entry_e95f37574639752a = NULL;
  if (this_ != NULL) {
    mb_entry_e95f37574639752a = (*(void ***)this_)[19];
  }
  if (mb_entry_e95f37574639752a == NULL) {
  return 0;
  }
  mb_fn_e95f37574639752a mb_target_e95f37574639752a = (mb_fn_e95f37574639752a)mb_entry_e95f37574639752a;
  int32_t mb_result_e95f37574639752a = mb_target_e95f37574639752a(this_, p_fax_server, (uint16_t *)bstr_message_id);
  return mb_result_e95f37574639752a;
}

typedef int32_t (MB_CALL *mb_fn_7336aaab7d735b30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23e4db6c76f2391f15bca4a9(void * this_, void * p_fax_server) {
  void *mb_entry_7336aaab7d735b30 = NULL;
  if (this_ != NULL) {
    mb_entry_7336aaab7d735b30 = (*(void ***)this_)[24];
  }
  if (mb_entry_7336aaab7d735b30 == NULL) {
  return 0;
  }
  mb_fn_7336aaab7d735b30 mb_target_7336aaab7d735b30 = (mb_fn_7336aaab7d735b30)mb_entry_7336aaab7d735b30;
  int32_t mb_result_7336aaab7d735b30 = mb_target_7336aaab7d735b30(this_, p_fax_server);
  return mb_result_7336aaab7d735b30;
}

typedef int32_t (MB_CALL *mb_fn_0b7eb1ec28778c54)(void *, void *, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bf84e65f29dab4c4273a71(void * this_, void * p_fax_server, int32_t b_outgoing_queue_blocked, int32_t b_outgoing_queue_paused, int32_t b_incoming_queue_blocked) {
  void *mb_entry_0b7eb1ec28778c54 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7eb1ec28778c54 = (*(void ***)this_)[31];
  }
  if (mb_entry_0b7eb1ec28778c54 == NULL) {
  return 0;
  }
  mb_fn_0b7eb1ec28778c54 mb_target_0b7eb1ec28778c54 = (mb_fn_0b7eb1ec28778c54)mb_entry_0b7eb1ec28778c54;
  int32_t mb_result_0b7eb1ec28778c54 = mb_target_0b7eb1ec28778c54(this_, p_fax_server, b_outgoing_queue_blocked, b_outgoing_queue_paused, b_incoming_queue_blocked);
  return mb_result_0b7eb1ec28778c54;
}

typedef int32_t (MB_CALL *mb_fn_7bf579407ec0a8ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4bc04e2bfd14b867c1390f(void * this_, void * p_fax_server) {
  void *mb_entry_7bf579407ec0a8ca = NULL;
  if (this_ != NULL) {
    mb_entry_7bf579407ec0a8ca = (*(void ***)this_)[20];
  }
  if (mb_entry_7bf579407ec0a8ca == NULL) {
  return 0;
  }
  mb_fn_7bf579407ec0a8ca mb_target_7bf579407ec0a8ca = (mb_fn_7bf579407ec0a8ca)mb_entry_7bf579407ec0a8ca;
  int32_t mb_result_7bf579407ec0a8ca = mb_target_7bf579407ec0a8ca(this_, p_fax_server);
  return mb_result_7bf579407ec0a8ca;
}

typedef int32_t (MB_CALL *mb_fn_1b68a2a51df63710)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a531a3118c0b045fb65ba0(void * this_, void * p_fax_server) {
  void *mb_entry_1b68a2a51df63710 = NULL;
  if (this_ != NULL) {
    mb_entry_1b68a2a51df63710 = (*(void ***)this_)[22];
  }
  if (mb_entry_1b68a2a51df63710 == NULL) {
  return 0;
  }
  mb_fn_1b68a2a51df63710 mb_target_1b68a2a51df63710 = (mb_fn_1b68a2a51df63710)mb_entry_1b68a2a51df63710;
  int32_t mb_result_1b68a2a51df63710 = mb_target_1b68a2a51df63710(this_, p_fax_server);
  return mb_result_1b68a2a51df63710;
}

typedef int32_t (MB_CALL *mb_fn_7f7f6448bcedd282)(void *, void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96446f6904a37afb43859e9b(void * this_, void * p_fax_server, int32_t l_incoming_messages, int32_t l_routing_messages, int32_t l_outgoing_messages, int32_t l_queued_messages) {
  void *mb_entry_7f7f6448bcedd282 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7f6448bcedd282 = (*(void ***)this_)[30];
  }
  if (mb_entry_7f7f6448bcedd282 == NULL) {
  return 0;
  }
  mb_fn_7f7f6448bcedd282 mb_target_7f7f6448bcedd282 = (mb_fn_7f7f6448bcedd282)mb_entry_7f7f6448bcedd282;
  int32_t mb_result_7f7f6448bcedd282 = mb_target_7f7f6448bcedd282(this_, p_fax_server, l_incoming_messages, l_routing_messages, l_outgoing_messages, l_queued_messages);
  return mb_result_7f7f6448bcedd282;
}

typedef int32_t (MB_CALL *mb_fn_cf96ac4d5f7e3f53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8f421992358d3c8fae4266(void * this_, void * p_fax_server) {
  void *mb_entry_cf96ac4d5f7e3f53 = NULL;
  if (this_ != NULL) {
    mb_entry_cf96ac4d5f7e3f53 = (*(void ***)this_)[33];
  }
  if (mb_entry_cf96ac4d5f7e3f53 == NULL) {
  return 0;
  }
  mb_fn_cf96ac4d5f7e3f53 mb_target_cf96ac4d5f7e3f53 = (mb_fn_cf96ac4d5f7e3f53)mb_entry_cf96ac4d5f7e3f53;
  int32_t mb_result_cf96ac4d5f7e3f53 = mb_target_cf96ac4d5f7e3f53(this_, p_fax_server);
  return mb_result_cf96ac4d5f7e3f53;
}

typedef int32_t (MB_CALL *mb_fn_7fae2a415c78640e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c4759fe56d58e5f861f1f6(void * this_) {
  void *mb_entry_7fae2a415c78640e = NULL;
  if (this_ != NULL) {
    mb_entry_7fae2a415c78640e = (*(void ***)this_)[9];
  }
  if (mb_entry_7fae2a415c78640e == NULL) {
  return 0;
  }
  mb_fn_7fae2a415c78640e mb_target_7fae2a415c78640e = (mb_fn_7fae2a415c78640e)mb_entry_7fae2a415c78640e;
  int32_t mb_result_7fae2a415c78640e = mb_target_7fae2a415c78640e(this_);
  return mb_result_7fae2a415c78640e;
}

typedef struct { uint8_t bytes[540]; } mb_agg_4a3031e8424b2cd6_p1;
typedef char mb_assert_4a3031e8424b2cd6_p1[(sizeof(mb_agg_4a3031e8424b2cd6_p1) == 540) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a3031e8424b2cd6)(void *, mb_agg_4a3031e8424b2cd6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7439c3e63169161e368c5d33(void * this_, void * p_buffer) {
  void *mb_entry_4a3031e8424b2cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_4a3031e8424b2cd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a3031e8424b2cd6 == NULL) {
  return 0;
  }
  mb_fn_4a3031e8424b2cd6 mb_target_4a3031e8424b2cd6 = (mb_fn_4a3031e8424b2cd6)mb_entry_4a3031e8424b2cd6;
  int32_t mb_result_4a3031e8424b2cd6 = mb_target_4a3031e8424b2cd6(this_, (mb_agg_4a3031e8424b2cd6_p1 *)p_buffer);
  return mb_result_4a3031e8424b2cd6;
}

typedef int32_t (MB_CALL *mb_fn_5b48bc006318753f)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e106f46e1947fcdd9505d12(void * this_, uint32_t escape_function, void * lp_in_data, uint32_t cb_in_data_size, void * p_out_data, uint32_t dw_out_data_size, void * pdw_actual_data) {
  void *mb_entry_5b48bc006318753f = NULL;
  if (this_ != NULL) {
    mb_entry_5b48bc006318753f = (*(void ***)this_)[11];
  }
  if (mb_entry_5b48bc006318753f == NULL) {
  return 0;
  }
  mb_fn_5b48bc006318753f mb_target_5b48bc006318753f = (mb_fn_5b48bc006318753f)mb_entry_5b48bc006318753f;
  int32_t mb_result_5b48bc006318753f = mb_target_5b48bc006318753f(this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, dw_out_data_size, (uint32_t *)pdw_actual_data);
  return mb_result_5b48bc006318753f;
}

typedef int32_t (MB_CALL *mb_fn_dfc8a2a3264980e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9ec590f5674f8812fd482e(void * this_, void * p_dev_caps) {
  void *mb_entry_dfc8a2a3264980e6 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc8a2a3264980e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfc8a2a3264980e6 == NULL) {
  return 0;
  }
  mb_fn_dfc8a2a3264980e6 mb_target_dfc8a2a3264980e6 = (mb_fn_dfc8a2a3264980e6)mb_entry_dfc8a2a3264980e6;
  int32_t mb_result_dfc8a2a3264980e6 = mb_target_dfc8a2a3264980e6(this_, (uint32_t *)p_dev_caps);
  return mb_result_dfc8a2a3264980e6;
}

typedef int32_t (MB_CALL *mb_fn_64996ba82eedffbc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48efb270f5f659d7ba3f9b52(void * this_, void * pdw_last_device_error) {
  void *mb_entry_64996ba82eedffbc = NULL;
  if (this_ != NULL) {
    mb_entry_64996ba82eedffbc = (*(void ***)this_)[12];
  }
  if (mb_entry_64996ba82eedffbc == NULL) {
  return 0;
  }
  mb_fn_64996ba82eedffbc mb_target_64996ba82eedffbc = (mb_fn_64996ba82eedffbc)mb_entry_64996ba82eedffbc;
  int32_t mb_result_64996ba82eedffbc = mb_target_64996ba82eedffbc(this_, (uint32_t *)pdw_last_device_error);
  return mb_result_64996ba82eedffbc;
}

typedef struct { uint8_t bytes[524]; } mb_agg_af8a19b392df7f8d_p1;
typedef char mb_assert_af8a19b392df7f8d_p1[(sizeof(mb_agg_af8a19b392df7f8d_p1) == 524) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af8a19b392df7f8d)(void *, mb_agg_af8a19b392df7f8d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8732ca3303c60ca51f3b7f1(void * this_, void * p_last_error_info) {
  void *mb_entry_af8a19b392df7f8d = NULL;
  if (this_ != NULL) {
    mb_entry_af8a19b392df7f8d = (*(void ***)this_)[22];
  }
  if (mb_entry_af8a19b392df7f8d == NULL) {
  return 0;
  }
  mb_fn_af8a19b392df7f8d mb_target_af8a19b392df7f8d = (mb_fn_af8a19b392df7f8d)mb_entry_af8a19b392df7f8d;
  int32_t mb_result_af8a19b392df7f8d = mb_target_af8a19b392df7f8d(this_, (mb_agg_af8a19b392df7f8d_p1 *)p_last_error_info);
  return mb_result_af8a19b392df7f8d;
}

typedef struct { uint8_t bytes[84]; } mb_agg_8e7d64e0cfb220c7_p1;
typedef char mb_assert_8e7d64e0cfb220c7_p1[(sizeof(mb_agg_8e7d64e0cfb220c7_p1) == 84) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e7d64e0cfb220c7)(void *, mb_agg_8e7d64e0cfb220c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bb2299b5954bb9e2659c26(void * this_, void * lp_notify) {
  void *mb_entry_8e7d64e0cfb220c7 = NULL;
  if (this_ != NULL) {
    mb_entry_8e7d64e0cfb220c7 = (*(void ***)this_)[20];
  }
  if (mb_entry_8e7d64e0cfb220c7 == NULL) {
  return 0;
  }
  mb_fn_8e7d64e0cfb220c7 mb_target_8e7d64e0cfb220c7 = (mb_fn_8e7d64e0cfb220c7)mb_entry_8e7d64e0cfb220c7;
  int32_t mb_result_8e7d64e0cfb220c7 = mb_target_8e7d64e0cfb220c7(this_, (mb_agg_8e7d64e0cfb220c7_p1 *)lp_notify);
  return mb_result_8e7d64e0cfb220c7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_642f1e66ad75a6f9_p1;
typedef char mb_assert_642f1e66ad75a6f9_p1[(sizeof(mb_agg_642f1e66ad75a6f9_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_642f1e66ad75a6f9)(void *, mb_agg_642f1e66ad75a6f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a61cb3100df77a22c3e5512(void * this_, void * p_dev_status) {
  void *mb_entry_642f1e66ad75a6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_642f1e66ad75a6f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_642f1e66ad75a6f9 == NULL) {
  return 0;
  }
  mb_fn_642f1e66ad75a6f9 mb_target_642f1e66ad75a6f9 = (mb_fn_642f1e66ad75a6f9)mb_entry_642f1e66ad75a6f9;
  int32_t mb_result_642f1e66ad75a6f9 = mb_target_642f1e66ad75a6f9(this_, (mb_agg_642f1e66ad75a6f9_p1 *)p_dev_status);
  return mb_result_642f1e66ad75a6f9;
}

typedef int32_t (MB_CALL *mb_fn_b8a4724715b037ea)(void *, void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5350815a64307700f5e82b(void * this_, void * hinst, void * pwsz_device_name, uint32_t dw_version, uint32_t dw_mode) {
  void *mb_entry_b8a4724715b037ea = NULL;
  if (this_ != NULL) {
    mb_entry_b8a4724715b037ea = (*(void ***)this_)[6];
  }
  if (mb_entry_b8a4724715b037ea == NULL) {
  return 0;
  }
  mb_fn_b8a4724715b037ea mb_target_b8a4724715b037ea = (mb_fn_b8a4724715b037ea)mb_entry_b8a4724715b037ea;
  int32_t mb_result_b8a4724715b037ea = mb_target_b8a4724715b037ea(this_, hinst, (uint16_t *)pwsz_device_name, dw_version, dw_mode);
  return mb_result_b8a4724715b037ea;
}

typedef int32_t (MB_CALL *mb_fn_18aa9a56fb70f3e3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e7fdc8c30741791d8a9653(void * this_, uint32_t dw_time_out) {
  void *mb_entry_18aa9a56fb70f3e3 = NULL;
  if (this_ != NULL) {
    mb_entry_18aa9a56fb70f3e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_18aa9a56fb70f3e3 == NULL) {
  return 0;
  }
  mb_fn_18aa9a56fb70f3e3 mb_target_18aa9a56fb70f3e3 = (mb_fn_18aa9a56fb70f3e3)mb_entry_18aa9a56fb70f3e3;
  int32_t mb_result_18aa9a56fb70f3e3 = mb_target_18aa9a56fb70f3e3(this_, dw_time_out);
  return mb_result_18aa9a56fb70f3e3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7df3c2636c30535b_p3;
typedef char mb_assert_7df3c2636c30535b_p3[(sizeof(mb_agg_7df3c2636c30535b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7df3c2636c30535b)(void *, void *, uint32_t *, mb_agg_7df3c2636c30535b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f13e02501cf9e45fdaa0999(void * this_, void * lp_buffer, void * lpdw_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_7df3c2636c30535b = NULL;
  if (this_ != NULL) {
    mb_entry_7df3c2636c30535b = (*(void ***)this_)[17];
  }
  if (mb_entry_7df3c2636c30535b == NULL) {
  return 0;
  }
  mb_fn_7df3c2636c30535b mb_target_7df3c2636c30535b = (mb_fn_7df3c2636c30535b)mb_entry_7df3c2636c30535b;
  int32_t mb_result_7df3c2636c30535b = mb_target_7df3c2636c30535b(this_, lp_buffer, (uint32_t *)lpdw_number_of_bytes, (mb_agg_7df3c2636c30535b_p3 *)lp_overlapped);
  return mb_result_7df3c2636c30535b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c718bc14e7e8773_p3;
typedef char mb_assert_7c718bc14e7e8773_p3[(sizeof(mb_agg_7c718bc14e7e8773_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c718bc14e7e8773)(void *, void *, uint32_t *, mb_agg_7c718bc14e7e8773_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babb0715c4428134a65dbb4a(void * this_, void * lp_buffer, void * lpdw_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_7c718bc14e7e8773 = NULL;
  if (this_ != NULL) {
    mb_entry_7c718bc14e7e8773 = (*(void ***)this_)[15];
  }
  if (mb_entry_7c718bc14e7e8773 == NULL) {
  return 0;
  }
  mb_fn_7c718bc14e7e8773 mb_target_7c718bc14e7e8773 = (mb_fn_7c718bc14e7e8773)mb_entry_7c718bc14e7e8773;
  int32_t mb_result_7c718bc14e7e8773 = mb_target_7c718bc14e7e8773(this_, lp_buffer, (uint32_t *)lpdw_number_of_bytes, (mb_agg_7c718bc14e7e8773_p3 *)lp_overlapped);
  return mb_result_7c718bc14e7e8773;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a33a0d5b10d30335_p3;
typedef char mb_assert_a33a0d5b10d30335_p3[(sizeof(mb_agg_a33a0d5b10d30335_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a33a0d5b10d30335)(void *, void *, uint32_t, mb_agg_a33a0d5b10d30335_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4952cbc0667ce54608e387f6(void * this_, void * lp_buffer, uint32_t n_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_a33a0d5b10d30335 = NULL;
  if (this_ != NULL) {
    mb_entry_a33a0d5b10d30335 = (*(void ***)this_)[18];
  }
  if (mb_entry_a33a0d5b10d30335 == NULL) {
  return 0;
  }
  mb_fn_a33a0d5b10d30335 mb_target_a33a0d5b10d30335 = (mb_fn_a33a0d5b10d30335)mb_entry_a33a0d5b10d30335;
  int32_t mb_result_a33a0d5b10d30335 = mb_target_a33a0d5b10d30335(this_, lp_buffer, n_number_of_bytes, (mb_agg_a33a0d5b10d30335_p3 *)lp_overlapped);
  return mb_result_a33a0d5b10d30335;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e7fae0c64716a7fc_p3;
typedef char mb_assert_e7fae0c64716a7fc_p3[(sizeof(mb_agg_e7fae0c64716a7fc_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7fae0c64716a7fc)(void *, void *, uint32_t, mb_agg_e7fae0c64716a7fc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cfe4d8dbbefb1d153da91d(void * this_, void * lp_buffer, uint32_t n_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_e7fae0c64716a7fc = NULL;
  if (this_ != NULL) {
    mb_entry_e7fae0c64716a7fc = (*(void ***)this_)[16];
  }
  if (mb_entry_e7fae0c64716a7fc == NULL) {
  return 0;
  }
  mb_fn_e7fae0c64716a7fc mb_target_e7fae0c64716a7fc = (mb_fn_e7fae0c64716a7fc)mb_entry_e7fae0c64716a7fc;
  int32_t mb_result_e7fae0c64716a7fc = mb_target_e7fae0c64716a7fc(this_, lp_buffer, n_number_of_bytes, (mb_agg_e7fae0c64716a7fc_p3 *)lp_overlapped);
  return mb_result_e7fae0c64716a7fc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_992b9c4a4d8f59dc_p1;
typedef char mb_assert_992b9c4a4d8f59dc_p1[(sizeof(mb_agg_992b9c4a4d8f59dc_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992b9c4a4d8f59dc)(void *, mb_agg_992b9c4a4d8f59dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f7f5a0dde0146d417a64e2(void * this_, void * lp_subsribe) {
  void *mb_entry_992b9c4a4d8f59dc = NULL;
  if (this_ != NULL) {
    mb_entry_992b9c4a4d8f59dc = (*(void ***)this_)[19];
  }
  if (mb_entry_992b9c4a4d8f59dc == NULL) {
  return 0;
  }
  mb_fn_992b9c4a4d8f59dc mb_target_992b9c4a4d8f59dc = (mb_fn_992b9c4a4d8f59dc)mb_entry_992b9c4a4d8f59dc;
  int32_t mb_result_992b9c4a4d8f59dc = mb_target_992b9c4a4d8f59dc(this_, (mb_agg_992b9c4a4d8f59dc_p1 *)lp_subsribe);
  return mb_result_992b9c4a4d8f59dc;
}

typedef int32_t (MB_CALL *mb_fn_e79fa48847f8c4d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf276e79a65708a4766ea18(void * this_) {
  void *mb_entry_e79fa48847f8c4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e79fa48847f8c4d4 = (*(void ***)this_)[14];
  }
  if (mb_entry_e79fa48847f8c4d4 == NULL) {
  return 0;
  }
  mb_fn_e79fa48847f8c4d4 mb_target_e79fa48847f8c4d4 = (mb_fn_e79fa48847f8c4d4)mb_entry_e79fa48847f8c4d4;
  int32_t mb_result_e79fa48847f8c4d4 = mb_target_e79fa48847f8c4d4(this_);
  return mb_result_e79fa48847f8c4d4;
}

typedef int32_t (MB_CALL *mb_fn_e49f98a3dc2614f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ad9e1bf755ce8e08fdf5c8(void * this_) {
  void *mb_entry_e49f98a3dc2614f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e49f98a3dc2614f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_e49f98a3dc2614f2 == NULL) {
  return 0;
  }
  mb_fn_e49f98a3dc2614f2 mb_target_e49f98a3dc2614f2 = (mb_fn_e49f98a3dc2614f2)mb_entry_e49f98a3dc2614f2;
  int32_t mb_result_e49f98a3dc2614f2 = mb_target_e49f98a3dc2614f2(this_);
  return mb_result_e49f98a3dc2614f2;
}

typedef int32_t (MB_CALL *mb_fn_73991b3d7eeb91f1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1f0438d72cf01599552d6e(void * this_, void * lpdw_last_error) {
  void *mb_entry_73991b3d7eeb91f1 = NULL;
  if (this_ != NULL) {
    mb_entry_73991b3d7eeb91f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_73991b3d7eeb91f1 == NULL) {
  return 0;
  }
  mb_fn_73991b3d7eeb91f1 mb_target_73991b3d7eeb91f1 = (mb_fn_73991b3d7eeb91f1)mb_entry_73991b3d7eeb91f1;
  int32_t mb_result_73991b3d7eeb91f1 = mb_target_73991b3d7eeb91f1(this_, (uint32_t *)lpdw_last_error);
  return mb_result_73991b3d7eeb91f1;
}

typedef int32_t (MB_CALL *mb_fn_410f45813e4a4eae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4179b0c636fe7664ff5b88b(void * this_, void * lph) {
  void *mb_entry_410f45813e4a4eae = NULL;
  if (this_ != NULL) {
    mb_entry_410f45813e4a4eae = (*(void ***)this_)[14];
  }
  if (mb_entry_410f45813e4a4eae == NULL) {
  return 0;
  }
  mb_fn_410f45813e4a4eae mb_target_410f45813e4a4eae = (mb_fn_410f45813e4a4eae)mb_entry_410f45813e4a4eae;
  int32_t mb_result_410f45813e4a4eae = mb_target_410f45813e4a4eae(this_, (void * *)lph);
  return mb_result_410f45813e4a4eae;
}

typedef int32_t (MB_CALL *mb_fn_6002ab8338a2ecd8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cd99fd07b3ae9c14ec1ed0(void * this_, void * pdw_open_mode) {
  void *mb_entry_6002ab8338a2ecd8 = NULL;
  if (this_ != NULL) {
    mb_entry_6002ab8338a2ecd8 = (*(void ***)this_)[15];
  }
  if (mb_entry_6002ab8338a2ecd8 == NULL) {
  return 0;
  }
  mb_fn_6002ab8338a2ecd8 mb_target_6002ab8338a2ecd8 = (mb_fn_6002ab8338a2ecd8)mb_entry_6002ab8338a2ecd8;
  int32_t mb_result_6002ab8338a2ecd8 = mb_target_6002ab8338a2ecd8(this_, (uint32_t *)pdw_open_mode);
  return mb_result_6002ab8338a2ecd8;
}

typedef int32_t (MB_CALL *mb_fn_dbe814e86b8d1fb6)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e5ea4c97ce8140b5fd38a5(void * this_, void * lpsz_device_path, uint32_t cw_device_path_size) {
  void *mb_entry_dbe814e86b8d1fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe814e86b8d1fb6 = (*(void ***)this_)[13];
  }
  if (mb_entry_dbe814e86b8d1fb6 == NULL) {
  return 0;
  }
  mb_fn_dbe814e86b8d1fb6 mb_target_dbe814e86b8d1fb6 = (mb_fn_dbe814e86b8d1fb6)mb_entry_dbe814e86b8d1fb6;
  int32_t mb_result_dbe814e86b8d1fb6 = mb_target_dbe814e86b8d1fb6(this_, (uint16_t *)lpsz_device_path, cw_device_path_size);
  return mb_result_dbe814e86b8d1fb6;
}

typedef int32_t (MB_CALL *mb_fn_706fc74a78d29501)(void *, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a027ee9ecb77aefda1e8cd4b(void * this_, uint32_t dw_device_type, uint32_t dw_mode, void * pwsz_port_name, uint32_t dw_flags) {
  void *mb_entry_706fc74a78d29501 = NULL;
  if (this_ != NULL) {
    mb_entry_706fc74a78d29501 = (*(void ***)this_)[6];
  }
  if (mb_entry_706fc74a78d29501 == NULL) {
  return 0;
  }
  mb_fn_706fc74a78d29501 mb_target_706fc74a78d29501 = (mb_fn_706fc74a78d29501)mb_entry_706fc74a78d29501;
  int32_t mb_result_706fc74a78d29501 = mb_target_706fc74a78d29501(this_, dw_device_type, dw_mode, (uint16_t *)pwsz_port_name, dw_flags);
  return mb_result_706fc74a78d29501;
}

typedef int32_t (MB_CALL *mb_fn_1b22bad667f17782)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd90043bb365a1b31852973a(void * this_, uint32_t escape_function, void * lp_in_data, uint32_t cb_in_data_size, void * p_out_data, uint32_t dw_out_data_size, void * pdw_actual_data) {
  void *mb_entry_1b22bad667f17782 = NULL;
  if (this_ != NULL) {
    mb_entry_1b22bad667f17782 = (*(void ***)this_)[11];
  }
  if (mb_entry_1b22bad667f17782 == NULL) {
  return 0;
  }
  mb_fn_1b22bad667f17782 mb_target_1b22bad667f17782 = (mb_fn_1b22bad667f17782)mb_entry_1b22bad667f17782;
  int32_t mb_result_1b22bad667f17782 = mb_target_1b22bad667f17782(this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, dw_out_data_size, (uint32_t *)pdw_actual_data);
  return mb_result_1b22bad667f17782;
}

typedef struct { uint8_t bytes[32]; } mb_agg_faf215598a3f8754_p3;
typedef char mb_assert_faf215598a3f8754_p3[(sizeof(mb_agg_faf215598a3f8754_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faf215598a3f8754)(void *, void *, uint32_t *, mb_agg_faf215598a3f8754_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea020a95d1a07256b9bc78c7(void * this_, void * lp_buffer, void * lpdw_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_faf215598a3f8754 = NULL;
  if (this_ != NULL) {
    mb_entry_faf215598a3f8754 = (*(void ***)this_)[9];
  }
  if (mb_entry_faf215598a3f8754 == NULL) {
  return 0;
  }
  mb_fn_faf215598a3f8754 mb_target_faf215598a3f8754 = (mb_fn_faf215598a3f8754)mb_entry_faf215598a3f8754;
  int32_t mb_result_faf215598a3f8754 = mb_target_faf215598a3f8754(this_, lp_buffer, (uint32_t *)lpdw_number_of_bytes, (mb_agg_faf215598a3f8754_p3 *)lp_overlapped);
  return mb_result_faf215598a3f8754;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b68db1b8a4b0154_p3;
typedef char mb_assert_0b68db1b8a4b0154_p3[(sizeof(mb_agg_0b68db1b8a4b0154_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b68db1b8a4b0154)(void *, void *, uint32_t *, mb_agg_0b68db1b8a4b0154_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf22d4144fc3ee84ac53e67(void * this_, void * lp_buffer, void * lpdw_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_0b68db1b8a4b0154 = NULL;
  if (this_ != NULL) {
    mb_entry_0b68db1b8a4b0154 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b68db1b8a4b0154 == NULL) {
  return 0;
  }
  mb_fn_0b68db1b8a4b0154 mb_target_0b68db1b8a4b0154 = (mb_fn_0b68db1b8a4b0154)mb_entry_0b68db1b8a4b0154;
  int32_t mb_result_0b68db1b8a4b0154 = mb_target_0b68db1b8a4b0154(this_, lp_buffer, (uint32_t *)lpdw_number_of_bytes, (mb_agg_0b68db1b8a4b0154_p3 *)lp_overlapped);
  return mb_result_0b68db1b8a4b0154;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d7c98105daefa9f0_p3;
typedef char mb_assert_d7c98105daefa9f0_p3[(sizeof(mb_agg_d7c98105daefa9f0_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7c98105daefa9f0)(void *, void *, uint32_t, mb_agg_d7c98105daefa9f0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ef974038d48e090f10211e(void * this_, void * lp_buffer, uint32_t n_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_d7c98105daefa9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c98105daefa9f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7c98105daefa9f0 == NULL) {
  return 0;
  }
  mb_fn_d7c98105daefa9f0 mb_target_d7c98105daefa9f0 = (mb_fn_d7c98105daefa9f0)mb_entry_d7c98105daefa9f0;
  int32_t mb_result_d7c98105daefa9f0 = mb_target_d7c98105daefa9f0(this_, lp_buffer, n_number_of_bytes, (mb_agg_d7c98105daefa9f0_p3 *)lp_overlapped);
  return mb_result_d7c98105daefa9f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8335e7ac6df8809f_p3;
typedef char mb_assert_8335e7ac6df8809f_p3[(sizeof(mb_agg_8335e7ac6df8809f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8335e7ac6df8809f)(void *, void *, uint32_t, mb_agg_8335e7ac6df8809f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a8b1ba89e62391f00d934c(void * this_, void * lp_buffer, uint32_t n_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_8335e7ac6df8809f = NULL;
  if (this_ != NULL) {
    mb_entry_8335e7ac6df8809f = (*(void ***)this_)[8];
  }
  if (mb_entry_8335e7ac6df8809f == NULL) {
  return 0;
  }
  mb_fn_8335e7ac6df8809f mb_target_8335e7ac6df8809f = (mb_fn_8335e7ac6df8809f)mb_entry_8335e7ac6df8809f;
  int32_t mb_result_8335e7ac6df8809f = mb_target_8335e7ac6df8809f(this_, lp_buffer, n_number_of_bytes, (mb_agg_8335e7ac6df8809f_p3 *)lp_overlapped);
  return mb_result_8335e7ac6df8809f;
}

typedef int32_t (MB_CALL *mb_fn_1a414de066be019f)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124020d7e4a63ecdd9e5ec0d(void * this_, uint32_t dw_message_type, void * psz_message, uint32_t dw_error_code) {
  void *mb_entry_1a414de066be019f = NULL;
  if (this_ != NULL) {
    mb_entry_1a414de066be019f = (*(void ***)this_)[16];
  }
  if (mb_entry_1a414de066be019f == NULL) {
  return 0;
  }
  mb_fn_1a414de066be019f mb_target_1a414de066be019f = (mb_fn_1a414de066be019f)mb_entry_1a414de066be019f;
  int32_t mb_result_1a414de066be019f = mb_target_1a414de066be019f(this_, dw_message_type, (uint16_t *)psz_message, dw_error_code);
  return mb_result_1a414de066be019f;
}

typedef int32_t (MB_CALL *mb_fn_bd7dc504327d3061)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6daba04b87d96f5a320b9d1(void * this_) {
  void *mb_entry_bd7dc504327d3061 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7dc504327d3061 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd7dc504327d3061 == NULL) {
  return 0;
  }
  mb_fn_bd7dc504327d3061 mb_target_bd7dc504327d3061 = (mb_fn_bd7dc504327d3061)mb_entry_bd7dc504327d3061;
  int32_t mb_result_bd7dc504327d3061 = mb_target_bd7dc504327d3061(this_);
  return mb_result_bd7dc504327d3061;
}

typedef struct { uint8_t bytes[540]; } mb_agg_a3b43cc372b7ee1e_p1;
typedef char mb_assert_a3b43cc372b7ee1e_p1[(sizeof(mb_agg_a3b43cc372b7ee1e_p1) == 540) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3b43cc372b7ee1e)(void *, mb_agg_a3b43cc372b7ee1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2238cd07ba7bdd7ee53c0b5d(void * this_, void * p_buffer) {
  void *mb_entry_a3b43cc372b7ee1e = NULL;
  if (this_ != NULL) {
    mb_entry_a3b43cc372b7ee1e = (*(void ***)this_)[10];
  }
  if (mb_entry_a3b43cc372b7ee1e == NULL) {
  return 0;
  }
  mb_fn_a3b43cc372b7ee1e mb_target_a3b43cc372b7ee1e = (mb_fn_a3b43cc372b7ee1e)mb_entry_a3b43cc372b7ee1e;
  int32_t mb_result_a3b43cc372b7ee1e = mb_target_a3b43cc372b7ee1e(this_, (mb_agg_a3b43cc372b7ee1e_p1 *)p_buffer);
  return mb_result_a3b43cc372b7ee1e;
}

typedef int32_t (MB_CALL *mb_fn_69b0501a199cfa9e)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98916907a9130bfa29ac7015(void * this_, uint32_t escape_function, void * lp_in_data, uint32_t cb_in_data_size, void * p_out_data, uint32_t cb_out_data_size, void * pdw_actual_data) {
  void *mb_entry_69b0501a199cfa9e = NULL;
  if (this_ != NULL) {
    mb_entry_69b0501a199cfa9e = (*(void ***)this_)[11];
  }
  if (mb_entry_69b0501a199cfa9e == NULL) {
  return 0;
  }
  mb_fn_69b0501a199cfa9e mb_target_69b0501a199cfa9e = (mb_fn_69b0501a199cfa9e)mb_entry_69b0501a199cfa9e;
  int32_t mb_result_69b0501a199cfa9e = mb_target_69b0501a199cfa9e(this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, cb_out_data_size, (uint32_t *)pdw_actual_data);
  return mb_result_69b0501a199cfa9e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b1122222c67c7faf_p1;
typedef char mb_assert_b1122222c67c7faf_p1[(sizeof(mb_agg_b1122222c67c7faf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1122222c67c7faf)(void *, mb_agg_b1122222c67c7faf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de968a294a0fdb11710c3fb2(void * this_, void * p_dev_caps) {
  void *mb_entry_b1122222c67c7faf = NULL;
  if (this_ != NULL) {
    mb_entry_b1122222c67c7faf = (*(void ***)this_)[7];
  }
  if (mb_entry_b1122222c67c7faf == NULL) {
  return 0;
  }
  mb_fn_b1122222c67c7faf mb_target_b1122222c67c7faf = (mb_fn_b1122222c67c7faf)mb_entry_b1122222c67c7faf;
  int32_t mb_result_b1122222c67c7faf = mb_target_b1122222c67c7faf(this_, (mb_agg_b1122222c67c7faf_p1 *)p_dev_caps);
  return mb_result_b1122222c67c7faf;
}

typedef int32_t (MB_CALL *mb_fn_296086b6d6654921)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9294b638f376a71ed2aca7d7(void * this_, void * pdw_last_device_error) {
  void *mb_entry_296086b6d6654921 = NULL;
  if (this_ != NULL) {
    mb_entry_296086b6d6654921 = (*(void ***)this_)[12];
  }
  if (mb_entry_296086b6d6654921 == NULL) {
  return 0;
  }
  mb_fn_296086b6d6654921 mb_target_296086b6d6654921 = (mb_fn_296086b6d6654921)mb_entry_296086b6d6654921;
  int32_t mb_result_296086b6d6654921 = mb_target_296086b6d6654921(this_, (uint32_t *)pdw_last_device_error);
  return mb_result_296086b6d6654921;
}

typedef struct { uint8_t bytes[524]; } mb_agg_b1741a1782fafb5a_p1;
typedef char mb_assert_b1741a1782fafb5a_p1[(sizeof(mb_agg_b1741a1782fafb5a_p1) == 524) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1741a1782fafb5a)(void *, mb_agg_b1741a1782fafb5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100556060c24820fbdc87606(void * this_, void * p_last_error_info) {
  void *mb_entry_b1741a1782fafb5a = NULL;
  if (this_ != NULL) {
    mb_entry_b1741a1782fafb5a = (*(void ***)this_)[21];
  }
  if (mb_entry_b1741a1782fafb5a == NULL) {
  return 0;
  }
  mb_fn_b1741a1782fafb5a mb_target_b1741a1782fafb5a = (mb_fn_b1741a1782fafb5a)mb_entry_b1741a1782fafb5a;
  int32_t mb_result_b1741a1782fafb5a = mb_target_b1741a1782fafb5a(this_, (mb_agg_b1741a1782fafb5a_p1 *)p_last_error_info);
  return mb_result_b1741a1782fafb5a;
}

typedef struct { uint8_t bytes[84]; } mb_agg_ef723df5a87dd7da_p1;
typedef char mb_assert_ef723df5a87dd7da_p1[(sizeof(mb_agg_ef723df5a87dd7da_p1) == 84) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef723df5a87dd7da)(void *, mb_agg_ef723df5a87dd7da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38f3e6fd1458a36f510f6eb(void * this_, void * lp_notify) {
  void *mb_entry_ef723df5a87dd7da = NULL;
  if (this_ != NULL) {
    mb_entry_ef723df5a87dd7da = (*(void ***)this_)[20];
  }
  if (mb_entry_ef723df5a87dd7da == NULL) {
  return 0;
  }
  mb_fn_ef723df5a87dd7da mb_target_ef723df5a87dd7da = (mb_fn_ef723df5a87dd7da)mb_entry_ef723df5a87dd7da;
  int32_t mb_result_ef723df5a87dd7da = mb_target_ef723df5a87dd7da(this_, (mb_agg_ef723df5a87dd7da_p1 *)lp_notify);
  return mb_result_ef723df5a87dd7da;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3c2b67ea90aaedf8_p1;
typedef char mb_assert_3c2b67ea90aaedf8_p1[(sizeof(mb_agg_3c2b67ea90aaedf8_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c2b67ea90aaedf8)(void *, mb_agg_3c2b67ea90aaedf8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc34db49dd02a7d8f318df2c(void * this_, void * p_dev_status) {
  void *mb_entry_3c2b67ea90aaedf8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2b67ea90aaedf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c2b67ea90aaedf8 == NULL) {
  return 0;
  }
  mb_fn_3c2b67ea90aaedf8 mb_target_3c2b67ea90aaedf8 = (mb_fn_3c2b67ea90aaedf8)mb_entry_3c2b67ea90aaedf8;
  int32_t mb_result_3c2b67ea90aaedf8 = mb_target_3c2b67ea90aaedf8(this_, (mb_agg_3c2b67ea90aaedf8_p1 *)p_dev_status);
  return mb_result_3c2b67ea90aaedf8;
}

typedef int32_t (MB_CALL *mb_fn_e1d59daf672a61fd)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f0ca871d72f26f8075bea0(void * this_, void * p_hel_dcb, uint32_t dw_sti_version, void * h_parameters_key) {
  void *mb_entry_e1d59daf672a61fd = NULL;
  if (this_ != NULL) {
    mb_entry_e1d59daf672a61fd = (*(void ***)this_)[6];
  }
  if (mb_entry_e1d59daf672a61fd == NULL) {
  return 0;
  }
  mb_fn_e1d59daf672a61fd mb_target_e1d59daf672a61fd = (mb_fn_e1d59daf672a61fd)mb_entry_e1d59daf672a61fd;
  int32_t mb_result_e1d59daf672a61fd = mb_target_e1d59daf672a61fd(this_, p_hel_dcb, dw_sti_version, h_parameters_key);
  return mb_result_e1d59daf672a61fd;
}

typedef int32_t (MB_CALL *mb_fn_00c053e04b623e16)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d79dbb2031c403733f4ff2(void * this_) {
  void *mb_entry_00c053e04b623e16 = NULL;
  if (this_ != NULL) {
    mb_entry_00c053e04b623e16 = (*(void ***)this_)[13];
  }
  if (mb_entry_00c053e04b623e16 == NULL) {
  return 0;
  }
  mb_fn_00c053e04b623e16 mb_target_00c053e04b623e16 = (mb_fn_00c053e04b623e16)mb_entry_00c053e04b623e16;
  int32_t mb_result_00c053e04b623e16 = mb_target_00c053e04b623e16(this_);
  return mb_result_00c053e04b623e16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d5a91f3346700113_p3;
typedef char mb_assert_d5a91f3346700113_p3[(sizeof(mb_agg_d5a91f3346700113_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5a91f3346700113)(void *, void *, uint32_t *, mb_agg_d5a91f3346700113_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fdecde8aae468ee2693f75(void * this_, void * lp_buffer, void * lpdw_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_d5a91f3346700113 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a91f3346700113 = (*(void ***)this_)[17];
  }
  if (mb_entry_d5a91f3346700113 == NULL) {
  return 0;
  }
  mb_fn_d5a91f3346700113 mb_target_d5a91f3346700113 = (mb_fn_d5a91f3346700113)mb_entry_d5a91f3346700113;
  int32_t mb_result_d5a91f3346700113 = mb_target_d5a91f3346700113(this_, lp_buffer, (uint32_t *)lpdw_number_of_bytes, (mb_agg_d5a91f3346700113_p3 *)lp_overlapped);
  return mb_result_d5a91f3346700113;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1891820a3833b7c2_p3;
typedef char mb_assert_1891820a3833b7c2_p3[(sizeof(mb_agg_1891820a3833b7c2_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1891820a3833b7c2)(void *, void *, uint32_t *, mb_agg_1891820a3833b7c2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_996dc6b4ca8e55ff668dc0fe(void * this_, void * lp_buffer, void * lpdw_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_1891820a3833b7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_1891820a3833b7c2 = (*(void ***)this_)[15];
  }
  if (mb_entry_1891820a3833b7c2 == NULL) {
  return 0;
  }
  mb_fn_1891820a3833b7c2 mb_target_1891820a3833b7c2 = (mb_fn_1891820a3833b7c2)mb_entry_1891820a3833b7c2;
  int32_t mb_result_1891820a3833b7c2 = mb_target_1891820a3833b7c2(this_, lp_buffer, (uint32_t *)lpdw_number_of_bytes, (mb_agg_1891820a3833b7c2_p3 *)lp_overlapped);
  return mb_result_1891820a3833b7c2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d9d610932ff1fe39_p3;
typedef char mb_assert_d9d610932ff1fe39_p3[(sizeof(mb_agg_d9d610932ff1fe39_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d610932ff1fe39)(void *, void *, uint32_t, mb_agg_d9d610932ff1fe39_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724d7eea1e16ab86f75f6f80(void * this_, void * lp_buffer, uint32_t n_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_d9d610932ff1fe39 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d610932ff1fe39 = (*(void ***)this_)[18];
  }
  if (mb_entry_d9d610932ff1fe39 == NULL) {
  return 0;
  }
  mb_fn_d9d610932ff1fe39 mb_target_d9d610932ff1fe39 = (mb_fn_d9d610932ff1fe39)mb_entry_d9d610932ff1fe39;
  int32_t mb_result_d9d610932ff1fe39 = mb_target_d9d610932ff1fe39(this_, lp_buffer, n_number_of_bytes, (mb_agg_d9d610932ff1fe39_p3 *)lp_overlapped);
  return mb_result_d9d610932ff1fe39;
}

typedef struct { uint8_t bytes[32]; } mb_agg_54bd2358a8937b65_p3;
typedef char mb_assert_54bd2358a8937b65_p3[(sizeof(mb_agg_54bd2358a8937b65_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54bd2358a8937b65)(void *, void *, uint32_t, mb_agg_54bd2358a8937b65_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380d28e6dd75f507a4ab68fc(void * this_, void * lp_buffer, uint32_t n_number_of_bytes, void * lp_overlapped) {
  void *mb_entry_54bd2358a8937b65 = NULL;
  if (this_ != NULL) {
    mb_entry_54bd2358a8937b65 = (*(void ***)this_)[16];
  }
  if (mb_entry_54bd2358a8937b65 == NULL) {
  return 0;
  }
  mb_fn_54bd2358a8937b65 mb_target_54bd2358a8937b65 = (mb_fn_54bd2358a8937b65)mb_entry_54bd2358a8937b65;
  int32_t mb_result_54bd2358a8937b65 = mb_target_54bd2358a8937b65(this_, lp_buffer, n_number_of_bytes, (mb_agg_54bd2358a8937b65_p3 *)lp_overlapped);
  return mb_result_54bd2358a8937b65;
}

typedef int32_t (MB_CALL *mb_fn_e96c9fd5e9f97da8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a17bfa9ea559ff0aee0f61(void * this_, void * h_event) {
  void *mb_entry_e96c9fd5e9f97da8 = NULL;
  if (this_ != NULL) {
    mb_entry_e96c9fd5e9f97da8 = (*(void ***)this_)[19];
  }
  if (mb_entry_e96c9fd5e9f97da8 == NULL) {
  return 0;
  }
  mb_fn_e96c9fd5e9f97da8 mb_target_e96c9fd5e9f97da8 = (mb_fn_e96c9fd5e9f97da8)mb_entry_e96c9fd5e9f97da8;
  int32_t mb_result_e96c9fd5e9f97da8 = mb_target_e96c9fd5e9f97da8(this_, h_event);
  return mb_result_e96c9fd5e9f97da8;
}

typedef int32_t (MB_CALL *mb_fn_cae36a5ce9fdc237)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad40d444855792e39f155f1(void * this_) {
  void *mb_entry_cae36a5ce9fdc237 = NULL;
  if (this_ != NULL) {
    mb_entry_cae36a5ce9fdc237 = (*(void ***)this_)[14];
  }
  if (mb_entry_cae36a5ce9fdc237 == NULL) {
  return 0;
  }
  mb_fn_cae36a5ce9fdc237 mb_target_cae36a5ce9fdc237 = (mb_fn_cae36a5ce9fdc237)mb_entry_cae36a5ce9fdc237;
  int32_t mb_result_cae36a5ce9fdc237 = mb_target_cae36a5ce9fdc237(this_);
  return mb_result_cae36a5ce9fdc237;
}

typedef int32_t (MB_CALL *mb_fn_6166c5cdb82d9e05)(void *, uint16_t *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c628618b81635778fffc2a9(void * this_, void * pwsz_device_name, uint32_t dw_mode, void * p_device, void * punk_outer) {
  void *mb_entry_6166c5cdb82d9e05 = NULL;
  if (this_ != NULL) {
    mb_entry_6166c5cdb82d9e05 = (*(void ***)this_)[9];
  }
  if (mb_entry_6166c5cdb82d9e05 == NULL) {
  return 0;
  }
  mb_fn_6166c5cdb82d9e05 mb_target_6166c5cdb82d9e05 = (mb_fn_6166c5cdb82d9e05)mb_entry_6166c5cdb82d9e05;
  int32_t mb_result_6166c5cdb82d9e05 = mb_target_6166c5cdb82d9e05(this_, (uint16_t *)pwsz_device_name, dw_mode, (void * *)p_device, punk_outer);
  return mb_result_6166c5cdb82d9e05;
}

typedef int32_t (MB_CALL *mb_fn_dd028b6dc37c67bb)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935ce0d9e45d1d498844a176(void * this_, void * pwsz_device_name, int32_t b_new_state) {
  void *mb_entry_dd028b6dc37c67bb = NULL;
  if (this_ != NULL) {
    mb_entry_dd028b6dc37c67bb = (*(void ***)this_)[15];
  }
  if (mb_entry_dd028b6dc37c67bb == NULL) {
  return 0;
  }
  mb_fn_dd028b6dc37c67bb mb_target_dd028b6dc37c67bb = (mb_fn_dd028b6dc37c67bb)mb_entry_dd028b6dc37c67bb;
  int32_t mb_result_dd028b6dc37c67bb = mb_target_dd028b6dc37c67bb(this_, (uint16_t *)pwsz_device_name, b_new_state);
  return mb_result_dd028b6dc37c67bb;
}

typedef int32_t (MB_CALL *mb_fn_d2b367ae91d82859)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6556997655d5afb4526eab48(void * this_, void * pwsz_device_name, void * pp_buffer) {
  void *mb_entry_d2b367ae91d82859 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b367ae91d82859 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2b367ae91d82859 == NULL) {
  return 0;
  }
  mb_fn_d2b367ae91d82859 mb_target_d2b367ae91d82859 = (mb_fn_d2b367ae91d82859)mb_entry_d2b367ae91d82859;
  int32_t mb_result_d2b367ae91d82859 = mb_target_d2b367ae91d82859(this_, (uint16_t *)pwsz_device_name, (void * *)pp_buffer);
  return mb_result_d2b367ae91d82859;
}

typedef int32_t (MB_CALL *mb_fn_e3a77943a323d6b9)(void *, uint32_t, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffcfbaa5fd1f3942a4ee9dfb(void * this_, uint32_t dw_type, uint32_t dw_flags, void * pdw_items_returned, void * pp_buffer) {
  void *mb_entry_e3a77943a323d6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a77943a323d6b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3a77943a323d6b9 == NULL) {
  return 0;
  }
  mb_fn_e3a77943a323d6b9 mb_target_e3a77943a323d6b9 = (mb_fn_e3a77943a323d6b9)mb_entry_e3a77943a323d6b9;
  int32_t mb_result_e3a77943a323d6b9 = mb_target_e3a77943a323d6b9(this_, dw_type, dw_flags, (uint32_t *)pdw_items_returned, (void * *)pp_buffer);
  return mb_result_e3a77943a323d6b9;
}

typedef int32_t (MB_CALL *mb_fn_5f76cf6e6d4e801d)(void *, uint16_t *, uint16_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfab417f950202ac210c50e(void * this_, void * pwsz_device_name, void * p_value_name, void * p_type, void * p_data, void * cb_data) {
  void *mb_entry_5f76cf6e6d4e801d = NULL;
  if (this_ != NULL) {
    mb_entry_5f76cf6e6d4e801d = (*(void ***)this_)[10];
  }
  if (mb_entry_5f76cf6e6d4e801d == NULL) {
  return 0;
  }
  mb_fn_5f76cf6e6d4e801d mb_target_5f76cf6e6d4e801d = (mb_fn_5f76cf6e6d4e801d)mb_entry_5f76cf6e6d4e801d;
  int32_t mb_result_5f76cf6e6d4e801d = mb_target_5f76cf6e6d4e801d(this_, (uint16_t *)pwsz_device_name, (uint16_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, (uint32_t *)cb_data);
  return mb_result_5f76cf6e6d4e801d;
}

typedef int32_t (MB_CALL *mb_fn_f88c66440bc55402)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c53aa1d8f6e969b76870ea0(void * this_, void * pwsz_device_name, void * pb_current_state) {
  void *mb_entry_f88c66440bc55402 = NULL;
  if (this_ != NULL) {
    mb_entry_f88c66440bc55402 = (*(void ***)this_)[16];
  }
  if (mb_entry_f88c66440bc55402 == NULL) {
  return 0;
  }
  mb_fn_f88c66440bc55402 mb_target_f88c66440bc55402 = (mb_fn_f88c66440bc55402)mb_entry_f88c66440bc55402;
  int32_t mb_result_f88c66440bc55402 = mb_target_f88c66440bc55402(this_, (uint16_t *)pwsz_device_name, (int32_t *)pb_current_state);
  return mb_result_f88c66440bc55402;
}

typedef int32_t (MB_CALL *mb_fn_4484c9d3449e72fa)(void *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02fab612b1c885f50fb2ea2(void * this_, void * pwsz_device_name, void * pdw_event_code, void * pwsz_event_name) {
  void *mb_entry_4484c9d3449e72fa = NULL;
  if (this_ != NULL) {
    mb_entry_4484c9d3449e72fa = (*(void ***)this_)[12];
  }
  if (mb_entry_4484c9d3449e72fa == NULL) {
  return 0;
  }
  mb_fn_4484c9d3449e72fa mb_target_4484c9d3449e72fa = (mb_fn_4484c9d3449e72fa)mb_entry_4484c9d3449e72fa;
  int32_t mb_result_4484c9d3449e72fa = mb_target_4484c9d3449e72fa(this_, (uint16_t *)pwsz_device_name, (uint32_t *)pdw_event_code, (uint16_t *)pwsz_event_name);
  return mb_result_4484c9d3449e72fa;
}

typedef int32_t (MB_CALL *mb_fn_611012eb4bcfe964)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83cbc040166786d3fe68e0d(void * this_, void * hinst, uint32_t dw_version) {
  void *mb_entry_611012eb4bcfe964 = NULL;
  if (this_ != NULL) {
    mb_entry_611012eb4bcfe964 = (*(void ***)this_)[6];
  }
  if (mb_entry_611012eb4bcfe964 == NULL) {
  return 0;
  }
  mb_fn_611012eb4bcfe964 mb_target_611012eb4bcfe964 = (mb_fn_611012eb4bcfe964)mb_entry_611012eb4bcfe964;
  int32_t mb_result_611012eb4bcfe964 = mb_target_611012eb4bcfe964(this_, hinst, dw_version);
  return mb_result_611012eb4bcfe964;
}

typedef struct { uint8_t bytes[84]; } mb_agg_e74f9e46d1b23871_p3;
typedef char mb_assert_e74f9e46d1b23871_p3[(sizeof(mb_agg_e74f9e46d1b23871_p3) == 84) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e74f9e46d1b23871)(void *, uint16_t *, uint16_t *, mb_agg_e74f9e46d1b23871_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f390745a4dc0319284cd2f78(void * this_, void * pwsz_device_name, void * pwsz_app_name, void * p_sti_notify) {
  void *mb_entry_e74f9e46d1b23871 = NULL;
  if (this_ != NULL) {
    mb_entry_e74f9e46d1b23871 = (*(void ***)this_)[18];
  }
  if (mb_entry_e74f9e46d1b23871 == NULL) {
  return 0;
  }
  mb_fn_e74f9e46d1b23871 mb_target_e74f9e46d1b23871 = (mb_fn_e74f9e46d1b23871)mb_entry_e74f9e46d1b23871;
  int32_t mb_result_e74f9e46d1b23871 = mb_target_e74f9e46d1b23871(this_, (uint16_t *)pwsz_device_name, (uint16_t *)pwsz_app_name, (mb_agg_e74f9e46d1b23871_p3 *)p_sti_notify);
  return mb_result_e74f9e46d1b23871;
}

typedef int32_t (MB_CALL *mb_fn_3b492f89c87316d6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7883399ed5db3e9f7e8452b0(void * this_, void * pwsz_device_name) {
  void *mb_entry_3b492f89c87316d6 = NULL;
  if (this_ != NULL) {
    mb_entry_3b492f89c87316d6 = (*(void ***)this_)[17];
  }
  if (mb_entry_3b492f89c87316d6 == NULL) {
  return 0;
  }
  mb_fn_3b492f89c87316d6 mb_target_3b492f89c87316d6 = (mb_fn_3b492f89c87316d6)mb_entry_3b492f89c87316d6;
  int32_t mb_result_3b492f89c87316d6 = mb_target_3b492f89c87316d6(this_, (uint16_t *)pwsz_device_name);
  return mb_result_3b492f89c87316d6;
}

typedef int32_t (MB_CALL *mb_fn_172b566752ae8fa0)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e37d28e3dd5748b4ab6dd27(void * this_, void * pwsz_app_name, void * pwsz_command_line) {
  void *mb_entry_172b566752ae8fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_172b566752ae8fa0 = (*(void ***)this_)[13];
  }
  if (mb_entry_172b566752ae8fa0 == NULL) {
  return 0;
  }
  mb_fn_172b566752ae8fa0 mb_target_172b566752ae8fa0 = (mb_fn_172b566752ae8fa0)mb_entry_172b566752ae8fa0;
  int32_t mb_result_172b566752ae8fa0 = mb_target_172b566752ae8fa0(this_, (uint16_t *)pwsz_app_name, (uint16_t *)pwsz_command_line);
  return mb_result_172b566752ae8fa0;
}

typedef int32_t (MB_CALL *mb_fn_fc3cd30fdb79600d)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3c31876374202f541e37e1(void * this_, void * pwsz_device_name, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  void *mb_entry_fc3cd30fdb79600d = NULL;
  if (this_ != NULL) {
    mb_entry_fc3cd30fdb79600d = (*(void ***)this_)[11];
  }
  if (mb_entry_fc3cd30fdb79600d == NULL) {
  return 0;
  }
  mb_fn_fc3cd30fdb79600d mb_target_fc3cd30fdb79600d = (mb_fn_fc3cd30fdb79600d)mb_entry_fc3cd30fdb79600d;
  int32_t mb_result_fc3cd30fdb79600d = mb_target_fc3cd30fdb79600d(this_, (uint16_t *)pwsz_device_name, (uint16_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_fc3cd30fdb79600d;
}

typedef struct { uint8_t bytes[320]; } mb_agg_19514c400bc89c15_p1;
typedef char mb_assert_19514c400bc89c15_p1[(sizeof(mb_agg_19514c400bc89c15_p1) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19514c400bc89c15)(void *, mb_agg_19514c400bc89c15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bca017d8043babae11d3a16(void * this_, void * param0) {
  void *mb_entry_19514c400bc89c15 = NULL;
  if (this_ != NULL) {
    mb_entry_19514c400bc89c15 = (*(void ***)this_)[19];
  }
  if (mb_entry_19514c400bc89c15 == NULL) {
  return 0;
  }
  mb_fn_19514c400bc89c15 mb_target_19514c400bc89c15 = (mb_fn_19514c400bc89c15)mb_entry_19514c400bc89c15;
  int32_t mb_result_19514c400bc89c15 = mb_target_19514c400bc89c15(this_, (mb_agg_19514c400bc89c15_p1 *)param0);
  return mb_result_19514c400bc89c15;
}

typedef int32_t (MB_CALL *mb_fn_7ad1de8989ce895e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdca11e46b3c1e88b2a8a3bd(void * this_, void * pwsz_app_name) {
  void *mb_entry_7ad1de8989ce895e = NULL;
  if (this_ != NULL) {
    mb_entry_7ad1de8989ce895e = (*(void ***)this_)[14];
  }
  if (mb_entry_7ad1de8989ce895e == NULL) {
  return 0;
  }
  mb_fn_7ad1de8989ce895e mb_target_7ad1de8989ce895e = (mb_fn_7ad1de8989ce895e)mb_entry_7ad1de8989ce895e;
  int32_t mb_result_7ad1de8989ce895e = mb_target_7ad1de8989ce895e(this_, (uint16_t *)pwsz_app_name);
  return mb_result_7ad1de8989ce895e;
}

typedef int32_t (MB_CALL *mb_fn_b1992effbe9287cb)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f196942fa761afff1ff467c(void * this_, uint32_t dw_message_type, void * psz_message) {
  void *mb_entry_b1992effbe9287cb = NULL;
  if (this_ != NULL) {
    mb_entry_b1992effbe9287cb = (*(void ***)this_)[20];
  }
  if (mb_entry_b1992effbe9287cb == NULL) {
  return 0;
  }
  mb_fn_b1992effbe9287cb mb_target_b1992effbe9287cb = (mb_fn_b1992effbe9287cb)mb_entry_b1992effbe9287cb;
  int32_t mb_result_b1992effbe9287cb = mb_target_b1992effbe9287cb(this_, dw_message_type, (uint16_t *)psz_message);
  return mb_result_b1992effbe9287cb;
}

