#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17f42719440faf02)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6378084875c7d48c5a60f07(void * this_, void * pb_data, uint32_t cb_data) {
  void *mb_entry_17f42719440faf02 = NULL;
  if (this_ != NULL) {
    mb_entry_17f42719440faf02 = (*(void ***)this_)[15];
  }
  if (mb_entry_17f42719440faf02 == NULL) {
  return 0;
  }
  mb_fn_17f42719440faf02 mb_target_17f42719440faf02 = (mb_fn_17f42719440faf02)mb_entry_17f42719440faf02;
  int32_t mb_result_17f42719440faf02 = mb_target_17f42719440faf02(this_, (uint8_t *)pb_data, cb_data);
  return mb_result_17f42719440faf02;
}

typedef int32_t (MB_CALL *mb_fn_9deb25d00138af1d)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8a5ed09b4d49d3ff9dbc19(void * this_, void * ppb_certificate, void * pdw_signature) {
  void *mb_entry_9deb25d00138af1d = NULL;
  if (this_ != NULL) {
    mb_entry_9deb25d00138af1d = (*(void ***)this_)[14];
  }
  if (mb_entry_9deb25d00138af1d == NULL) {
  return 0;
  }
  mb_fn_9deb25d00138af1d mb_target_9deb25d00138af1d = (mb_fn_9deb25d00138af1d)mb_entry_9deb25d00138af1d;
  int32_t mb_result_9deb25d00138af1d = mb_target_9deb25d00138af1d(this_, (uint8_t * *)ppb_certificate, (uint32_t *)pdw_signature);
  return mb_result_9deb25d00138af1d;
}

typedef int32_t (MB_CALL *mb_fn_bb0decb312b7624c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bc83df5555566fc130ed28(void * this_, void * pf_is_connected) {
  void *mb_entry_bb0decb312b7624c = NULL;
  if (this_ != NULL) {
    mb_entry_bb0decb312b7624c = (*(void ***)this_)[12];
  }
  if (mb_entry_bb0decb312b7624c == NULL) {
  return 0;
  }
  mb_fn_bb0decb312b7624c mb_target_bb0decb312b7624c = (mb_fn_bb0decb312b7624c)mb_entry_bb0decb312b7624c;
  int32_t mb_result_bb0decb312b7624c = mb_target_bb0decb312b7624c(this_, (int32_t *)pf_is_connected);
  return mb_result_bb0decb312b7624c;
}

typedef int32_t (MB_CALL *mb_fn_8043112c4563e647)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f86b586dec9c11ad47aca23(void * this_) {
  void *mb_entry_8043112c4563e647 = NULL;
  if (this_ != NULL) {
    mb_entry_8043112c4563e647 = (*(void ***)this_)[17];
  }
  if (mb_entry_8043112c4563e647 == NULL) {
  return 0;
  }
  mb_fn_8043112c4563e647 mb_target_8043112c4563e647 = (mb_fn_8043112c4563e647)mb_entry_8043112c4563e647;
  int32_t mb_result_8043112c4563e647 = mb_target_8043112c4563e647(this_);
  return mb_result_8043112c4563e647;
}

typedef int32_t (MB_CALL *mb_fn_343da45bbbd77b2f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4475414e00f494f57c0073f(void * this_, uint32_t dw_cert_index, void * pb_shared_data) {
  void *mb_entry_343da45bbbd77b2f = NULL;
  if (this_ != NULL) {
    mb_entry_343da45bbbd77b2f = (*(void ***)this_)[19];
  }
  if (mb_entry_343da45bbbd77b2f == NULL) {
  return 0;
  }
  mb_fn_343da45bbbd77b2f mb_target_343da45bbbd77b2f = (mb_fn_343da45bbbd77b2f)mb_entry_343da45bbbd77b2f;
  int32_t mb_result_343da45bbbd77b2f = mb_target_343da45bbbd77b2f(this_, dw_cert_index, (uint8_t *)pb_shared_data);
  return mb_result_343da45bbbd77b2f;
}

typedef int32_t (MB_CALL *mb_fn_04cf6c2f1d408b55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f9535ad6b7cbdd954b67b3(void * this_) {
  void *mb_entry_04cf6c2f1d408b55 = NULL;
  if (this_ != NULL) {
    mb_entry_04cf6c2f1d408b55 = (*(void ***)this_)[18];
  }
  if (mb_entry_04cf6c2f1d408b55 == NULL) {
  return 0;
  }
  mb_fn_04cf6c2f1d408b55 mb_target_04cf6c2f1d408b55 = (mb_fn_04cf6c2f1d408b55)mb_entry_04cf6c2f1d408b55;
  int32_t mb_result_04cf6c2f1d408b55 = mb_target_04cf6c2f1d408b55(this_);
  return mb_result_04cf6c2f1d408b55;
}

typedef int32_t (MB_CALL *mb_fn_746e38f843643c59)(void *, int32_t, int32_t, int32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1dcce3af27725d7f77fe4e(void * this_, int32_t status, int32_t hr, int32_t dw_type, void * p_value, void * pv_context) {
  void *mb_entry_746e38f843643c59 = NULL;
  if (this_ != NULL) {
    mb_entry_746e38f843643c59 = (*(void ***)this_)[6];
  }
  if (mb_entry_746e38f843643c59 == NULL) {
  return 0;
  }
  mb_fn_746e38f843643c59 mb_target_746e38f843643c59 = (mb_fn_746e38f843643c59)mb_entry_746e38f843643c59;
  int32_t mb_result_746e38f843643c59 = mb_target_746e38f843643c59(this_, status, hr, dw_type, (uint8_t *)p_value, pv_context);
  return mb_result_746e38f843643c59;
}

typedef int32_t (MB_CALL *mb_fn_156600dae90b7c47)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc6034a2476b40e71488feb(void * this_, void * pdw_bitrate) {
  void *mb_entry_156600dae90b7c47 = NULL;
  if (this_ != NULL) {
    mb_entry_156600dae90b7c47 = (*(void ***)this_)[13];
  }
  if (mb_entry_156600dae90b7c47 == NULL) {
  return 0;
  }
  mb_fn_156600dae90b7c47 mb_target_156600dae90b7c47 = (mb_fn_156600dae90b7c47)mb_entry_156600dae90b7c47;
  int32_t mb_result_156600dae90b7c47 = mb_target_156600dae90b7c47(this_, (uint32_t *)pdw_bitrate);
  return mb_result_156600dae90b7c47;
}

typedef int32_t (MB_CALL *mb_fn_9ca39e010a220ccb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeefa7d2db5eb6c97a5e04e8(void * this_, void * pms_buffer_window) {
  void *mb_entry_9ca39e010a220ccb = NULL;
  if (this_ != NULL) {
    mb_entry_9ca39e010a220ccb = (*(void ***)this_)[15];
  }
  if (mb_entry_9ca39e010a220ccb == NULL) {
  return 0;
  }
  mb_fn_9ca39e010a220ccb mb_target_9ca39e010a220ccb = (mb_fn_9ca39e010a220ccb)mb_entry_9ca39e010a220ccb;
  int32_t mb_result_9ca39e010a220ccb = mb_target_9ca39e010a220ccb(this_, (uint32_t *)pms_buffer_window);
  return mb_result_9ca39e010a220ccb;
}

typedef int32_t (MB_CALL *mb_fn_8b61cf7f9514dc53)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858b43f2ea10827ceea74951(void * this_, void * pwsz_input_name, void * pcch_input_name) {
  void *mb_entry_8b61cf7f9514dc53 = NULL;
  if (this_ != NULL) {
    mb_entry_8b61cf7f9514dc53 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b61cf7f9514dc53 == NULL) {
  return 0;
  }
  mb_fn_8b61cf7f9514dc53 mb_target_8b61cf7f9514dc53 = (mb_fn_8b61cf7f9514dc53)mb_entry_8b61cf7f9514dc53;
  int32_t mb_result_8b61cf7f9514dc53 = mb_target_8b61cf7f9514dc53(this_, (uint16_t *)pwsz_input_name, (uint16_t *)pcch_input_name);
  return mb_result_8b61cf7f9514dc53;
}

typedef int32_t (MB_CALL *mb_fn_69e55d4dfd6be04b)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744d5132431742b2737b71ac(void * this_, void * pwsz_stream_name, void * pcch_stream_name) {
  void *mb_entry_69e55d4dfd6be04b = NULL;
  if (this_ != NULL) {
    mb_entry_69e55d4dfd6be04b = (*(void ***)this_)[9];
  }
  if (mb_entry_69e55d4dfd6be04b == NULL) {
  return 0;
  }
  mb_fn_69e55d4dfd6be04b mb_target_69e55d4dfd6be04b = (mb_fn_69e55d4dfd6be04b)mb_entry_69e55d4dfd6be04b;
  int32_t mb_result_69e55d4dfd6be04b = mb_target_69e55d4dfd6be04b(this_, (uint16_t *)pwsz_stream_name, (uint16_t *)pcch_stream_name);
  return mb_result_69e55d4dfd6be04b;
}

typedef int32_t (MB_CALL *mb_fn_77b6c68f486eb355)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df28338591c20447bc58e17(void * this_, void * pw_stream_num) {
  void *mb_entry_77b6c68f486eb355 = NULL;
  if (this_ != NULL) {
    mb_entry_77b6c68f486eb355 = (*(void ***)this_)[7];
  }
  if (mb_entry_77b6c68f486eb355 == NULL) {
  return 0;
  }
  mb_fn_77b6c68f486eb355 mb_target_77b6c68f486eb355 = (mb_fn_77b6c68f486eb355)mb_entry_77b6c68f486eb355;
  int32_t mb_result_77b6c68f486eb355 = mb_target_77b6c68f486eb355(this_, (uint16_t *)pw_stream_num);
  return mb_result_77b6c68f486eb355;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8df54193eaeee61b_p1;
typedef char mb_assert_8df54193eaeee61b_p1[(sizeof(mb_agg_8df54193eaeee61b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8df54193eaeee61b)(void *, mb_agg_8df54193eaeee61b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a6e3508e0ecb93fd558dd4(void * this_, void * pguid_stream_type) {
  void *mb_entry_8df54193eaeee61b = NULL;
  if (this_ != NULL) {
    mb_entry_8df54193eaeee61b = (*(void ***)this_)[6];
  }
  if (mb_entry_8df54193eaeee61b == NULL) {
  return 0;
  }
  mb_fn_8df54193eaeee61b mb_target_8df54193eaeee61b = (mb_fn_8df54193eaeee61b)mb_entry_8df54193eaeee61b;
  int32_t mb_result_8df54193eaeee61b = mb_target_8df54193eaeee61b(this_, (mb_agg_8df54193eaeee61b_p1 *)pguid_stream_type);
  return mb_result_8df54193eaeee61b;
}

typedef int32_t (MB_CALL *mb_fn_a7261cf7ea66ff87)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48deb502edd761c7db6825e(void * this_, uint32_t pdw_bitrate) {
  void *mb_entry_a7261cf7ea66ff87 = NULL;
  if (this_ != NULL) {
    mb_entry_a7261cf7ea66ff87 = (*(void ***)this_)[14];
  }
  if (mb_entry_a7261cf7ea66ff87 == NULL) {
  return 0;
  }
  mb_fn_a7261cf7ea66ff87 mb_target_a7261cf7ea66ff87 = (mb_fn_a7261cf7ea66ff87)mb_entry_a7261cf7ea66ff87;
  int32_t mb_result_a7261cf7ea66ff87 = mb_target_a7261cf7ea66ff87(this_, pdw_bitrate);
  return mb_result_a7261cf7ea66ff87;
}

typedef int32_t (MB_CALL *mb_fn_eb3f3214258cd034)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86357cbe76081ba1429c7975(void * this_, uint32_t ms_buffer_window) {
  void *mb_entry_eb3f3214258cd034 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3f3214258cd034 = (*(void ***)this_)[16];
  }
  if (mb_entry_eb3f3214258cd034 == NULL) {
  return 0;
  }
  mb_fn_eb3f3214258cd034 mb_target_eb3f3214258cd034 = (mb_fn_eb3f3214258cd034)mb_entry_eb3f3214258cd034;
  int32_t mb_result_eb3f3214258cd034 = mb_target_eb3f3214258cd034(this_, ms_buffer_window);
  return mb_result_eb3f3214258cd034;
}

typedef int32_t (MB_CALL *mb_fn_59701932559c8e08)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c697ec0a594ad781d2a574c(void * this_, void * pwsz_input_name) {
  void *mb_entry_59701932559c8e08 = NULL;
  if (this_ != NULL) {
    mb_entry_59701932559c8e08 = (*(void ***)this_)[12];
  }
  if (mb_entry_59701932559c8e08 == NULL) {
  return 0;
  }
  mb_fn_59701932559c8e08 mb_target_59701932559c8e08 = (mb_fn_59701932559c8e08)mb_entry_59701932559c8e08;
  int32_t mb_result_59701932559c8e08 = mb_target_59701932559c8e08(this_, (uint16_t *)pwsz_input_name);
  return mb_result_59701932559c8e08;
}

typedef int32_t (MB_CALL *mb_fn_47db5d67f151ed8c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5bf9b2692d852263318784(void * this_, void * pwsz_stream_name) {
  void *mb_entry_47db5d67f151ed8c = NULL;
  if (this_ != NULL) {
    mb_entry_47db5d67f151ed8c = (*(void ***)this_)[10];
  }
  if (mb_entry_47db5d67f151ed8c == NULL) {
  return 0;
  }
  mb_fn_47db5d67f151ed8c mb_target_47db5d67f151ed8c = (mb_fn_47db5d67f151ed8c)mb_entry_47db5d67f151ed8c;
  int32_t mb_result_47db5d67f151ed8c = mb_target_47db5d67f151ed8c(this_, (uint16_t *)pwsz_stream_name);
  return mb_result_47db5d67f151ed8c;
}

typedef int32_t (MB_CALL *mb_fn_81dd2ca9ea783028)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d7fa0a8a781af22a6da3a2(void * this_, uint32_t w_stream_num) {
  void *mb_entry_81dd2ca9ea783028 = NULL;
  if (this_ != NULL) {
    mb_entry_81dd2ca9ea783028 = (*(void ***)this_)[8];
  }
  if (mb_entry_81dd2ca9ea783028 == NULL) {
  return 0;
  }
  mb_fn_81dd2ca9ea783028 mb_target_81dd2ca9ea783028 = (mb_fn_81dd2ca9ea783028)mb_entry_81dd2ca9ea783028;
  int32_t mb_result_81dd2ca9ea783028 = mb_target_81dd2ca9ea783028(this_, w_stream_num);
  return mb_result_81dd2ca9ea783028;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6e869b1b7bb3dd0a_p1;
typedef char mb_assert_6e869b1b7bb3dd0a_p1[(sizeof(mb_agg_6e869b1b7bb3dd0a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e869b1b7bb3dd0a)(void *, mb_agg_6e869b1b7bb3dd0a_p1, uint16_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc91d99827c8608167b9a50(void * this_, moonbit_bytes_t guid_extension_system_id, uint32_t cb_extension_data_size, void * pb_extension_system_info, uint32_t cb_extension_system_info) {
  if (Moonbit_array_length(guid_extension_system_id) < 16) {
  return 0;
  }
  mb_agg_6e869b1b7bb3dd0a_p1 mb_converted_6e869b1b7bb3dd0a_1;
  memcpy(&mb_converted_6e869b1b7bb3dd0a_1, guid_extension_system_id, 16);
  void *mb_entry_6e869b1b7bb3dd0a = NULL;
  if (this_ != NULL) {
    mb_entry_6e869b1b7bb3dd0a = (*(void ***)this_)[19];
  }
  if (mb_entry_6e869b1b7bb3dd0a == NULL) {
  return 0;
  }
  mb_fn_6e869b1b7bb3dd0a mb_target_6e869b1b7bb3dd0a = (mb_fn_6e869b1b7bb3dd0a)mb_entry_6e869b1b7bb3dd0a;
  int32_t mb_result_6e869b1b7bb3dd0a = mb_target_6e869b1b7bb3dd0a(this_, mb_converted_6e869b1b7bb3dd0a_1, cb_extension_data_size, (uint8_t *)pb_extension_system_info, cb_extension_system_info);
  return mb_result_6e869b1b7bb3dd0a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23f49bc9e646387a_p2;
typedef char mb_assert_23f49bc9e646387a_p2[(sizeof(mb_agg_23f49bc9e646387a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23f49bc9e646387a)(void *, uint16_t, mb_agg_23f49bc9e646387a_p2 *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b571901db68e550f10fe1fb8(void * this_, uint32_t w_data_unit_extension_number, void * pguid_extension_system_id, void * pcb_extension_data_size, void * pb_extension_system_info, void * pcb_extension_system_info) {
  void *mb_entry_23f49bc9e646387a = NULL;
  if (this_ != NULL) {
    mb_entry_23f49bc9e646387a = (*(void ***)this_)[21];
  }
  if (mb_entry_23f49bc9e646387a == NULL) {
  return 0;
  }
  mb_fn_23f49bc9e646387a mb_target_23f49bc9e646387a = (mb_fn_23f49bc9e646387a)mb_entry_23f49bc9e646387a;
  int32_t mb_result_23f49bc9e646387a = mb_target_23f49bc9e646387a(this_, w_data_unit_extension_number, (mb_agg_23f49bc9e646387a_p2 *)pguid_extension_system_id, (uint16_t *)pcb_extension_data_size, (uint8_t *)pb_extension_system_info, (uint32_t *)pcb_extension_system_info);
  return mb_result_23f49bc9e646387a;
}

typedef int32_t (MB_CALL *mb_fn_89e04be42a4367b5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c836a738877244e67daedf(void * this_, void * pc_data_unit_extensions) {
  void *mb_entry_89e04be42a4367b5 = NULL;
  if (this_ != NULL) {
    mb_entry_89e04be42a4367b5 = (*(void ***)this_)[20];
  }
  if (mb_entry_89e04be42a4367b5 == NULL) {
  return 0;
  }
  mb_fn_89e04be42a4367b5 mb_target_89e04be42a4367b5 = (mb_fn_89e04be42a4367b5)mb_entry_89e04be42a4367b5;
  int32_t mb_result_89e04be42a4367b5 = mb_target_89e04be42a4367b5(this_, (uint16_t *)pc_data_unit_extensions);
  return mb_result_89e04be42a4367b5;
}

typedef int32_t (MB_CALL *mb_fn_304bbad8b8fb1d99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503287a2e4537298f3812a00(void * this_, void * pn_transport_type) {
  void *mb_entry_304bbad8b8fb1d99 = NULL;
  if (this_ != NULL) {
    mb_entry_304bbad8b8fb1d99 = (*(void ***)this_)[17];
  }
  if (mb_entry_304bbad8b8fb1d99 == NULL) {
  return 0;
  }
  mb_fn_304bbad8b8fb1d99 mb_target_304bbad8b8fb1d99 = (mb_fn_304bbad8b8fb1d99)mb_entry_304bbad8b8fb1d99;
  int32_t mb_result_304bbad8b8fb1d99 = mb_target_304bbad8b8fb1d99(this_, (int32_t *)pn_transport_type);
  return mb_result_304bbad8b8fb1d99;
}

typedef int32_t (MB_CALL *mb_fn_b4971b0f7d5745eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0a2e0c50866c70ec14393d(void * this_) {
  void *mb_entry_b4971b0f7d5745eb = NULL;
  if (this_ != NULL) {
    mb_entry_b4971b0f7d5745eb = (*(void ***)this_)[22];
  }
  if (mb_entry_b4971b0f7d5745eb == NULL) {
  return 0;
  }
  mb_fn_b4971b0f7d5745eb mb_target_b4971b0f7d5745eb = (mb_fn_b4971b0f7d5745eb)mb_entry_b4971b0f7d5745eb;
  int32_t mb_result_b4971b0f7d5745eb = mb_target_b4971b0f7d5745eb(this_);
  return mb_result_b4971b0f7d5745eb;
}

typedef int32_t (MB_CALL *mb_fn_45673ea40868d0d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3019d92eae1fdfa83be382c5(void * this_, int32_t n_transport_type) {
  void *mb_entry_45673ea40868d0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_45673ea40868d0d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_45673ea40868d0d9 == NULL) {
  return 0;
  }
  mb_fn_45673ea40868d0d9 mb_target_45673ea40868d0d9 = (mb_fn_45673ea40868d0d9)mb_entry_45673ea40868d0d9;
  int32_t mb_result_45673ea40868d0d9 = mb_target_45673ea40868d0d9(this_, n_transport_type);
  return mb_result_45673ea40868d0d9;
}

typedef int32_t (MB_CALL *mb_fn_a00c69ad7f270351)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d1719f64eba9c1e6a69eeb(void * this_, void * pwsz_language_string, void * pcch_language_string_length) {
  void *mb_entry_a00c69ad7f270351 = NULL;
  if (this_ != NULL) {
    mb_entry_a00c69ad7f270351 = (*(void ***)this_)[23];
  }
  if (mb_entry_a00c69ad7f270351 == NULL) {
  return 0;
  }
  mb_fn_a00c69ad7f270351 mb_target_a00c69ad7f270351 = (mb_fn_a00c69ad7f270351)mb_entry_a00c69ad7f270351;
  int32_t mb_result_a00c69ad7f270351 = mb_target_a00c69ad7f270351(this_, (uint16_t *)pwsz_language_string, (uint16_t *)pcch_language_string_length);
  return mb_result_a00c69ad7f270351;
}

typedef int32_t (MB_CALL *mb_fn_061f5a4338235c0e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b566d294dc18717118c586c(void * this_, void * pwsz_language_string) {
  void *mb_entry_061f5a4338235c0e = NULL;
  if (this_ != NULL) {
    mb_entry_061f5a4338235c0e = (*(void ***)this_)[24];
  }
  if (mb_entry_061f5a4338235c0e == NULL) {
  return 0;
  }
  mb_fn_061f5a4338235c0e mb_target_061f5a4338235c0e = (mb_fn_061f5a4338235c0e)mb_entry_061f5a4338235c0e;
  int32_t mb_result_061f5a4338235c0e = mb_target_061f5a4338235c0e(this_, (uint16_t *)pwsz_language_string);
  return mb_result_061f5a4338235c0e;
}

typedef int32_t (MB_CALL *mb_fn_faf4544f35c130a6)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2d45cc6ea773baa934b21c(void * this_, uint32_t w_stream_num) {
  void *mb_entry_faf4544f35c130a6 = NULL;
  if (this_ != NULL) {
    mb_entry_faf4544f35c130a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_faf4544f35c130a6 == NULL) {
  return 0;
  }
  mb_fn_faf4544f35c130a6 mb_target_faf4544f35c130a6 = (mb_fn_faf4544f35c130a6)mb_entry_faf4544f35c130a6;
  int32_t mb_result_faf4544f35c130a6 = mb_target_faf4544f35c130a6(this_, w_stream_num);
  return mb_result_faf4544f35c130a6;
}

typedef int32_t (MB_CALL *mb_fn_d9907347c9fb4992)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc35a84c4d9c195df376438(void * this_, void * pw_stream_num_array, void * pc_streams) {
  void *mb_entry_d9907347c9fb4992 = NULL;
  if (this_ != NULL) {
    mb_entry_d9907347c9fb4992 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9907347c9fb4992 == NULL) {
  return 0;
  }
  mb_fn_d9907347c9fb4992 mb_target_d9907347c9fb4992 = (mb_fn_d9907347c9fb4992)mb_entry_d9907347c9fb4992;
  int32_t mb_result_d9907347c9fb4992 = mb_target_d9907347c9fb4992(this_, (uint16_t *)pw_stream_num_array, (uint16_t *)pc_streams);
  return mb_result_d9907347c9fb4992;
}

typedef int32_t (MB_CALL *mb_fn_206631716dd4dbe5)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0faecfa98fbe8ed7e1782b(void * this_, uint32_t w_stream_num) {
  void *mb_entry_206631716dd4dbe5 = NULL;
  if (this_ != NULL) {
    mb_entry_206631716dd4dbe5 = (*(void ***)this_)[8];
  }
  if (mb_entry_206631716dd4dbe5 == NULL) {
  return 0;
  }
  mb_fn_206631716dd4dbe5 mb_target_206631716dd4dbe5 = (mb_fn_206631716dd4dbe5)mb_entry_206631716dd4dbe5;
  int32_t mb_result_206631716dd4dbe5 = mb_target_206631716dd4dbe5(this_, w_stream_num);
  return mb_result_206631716dd4dbe5;
}

typedef struct { uint8_t bytes[6]; } mb_agg_9570798dd2b7045f_p1;
typedef char mb_assert_9570798dd2b7045f_p1[(sizeof(mb_agg_9570798dd2b7045f_p1) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9570798dd2b7045f)(void *, mb_agg_9570798dd2b7045f_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012d9bb1ae18aeabdd05a390(void * this_, void * p_record_array, void * pc_records) {
  void *mb_entry_9570798dd2b7045f = NULL;
  if (this_ != NULL) {
    mb_entry_9570798dd2b7045f = (*(void ***)this_)[6];
  }
  if (mb_entry_9570798dd2b7045f == NULL) {
  return 0;
  }
  mb_fn_9570798dd2b7045f mb_target_9570798dd2b7045f = (mb_fn_9570798dd2b7045f)mb_entry_9570798dd2b7045f;
  int32_t mb_result_9570798dd2b7045f = mb_target_9570798dd2b7045f(this_, (mb_agg_9570798dd2b7045f_p1 *)p_record_array, (uint16_t *)pc_records);
  return mb_result_9570798dd2b7045f;
}

typedef struct { uint8_t bytes[6]; } mb_agg_e5d8cf6c4b0138b0_p1;
typedef char mb_assert_e5d8cf6c4b0138b0_p1[(sizeof(mb_agg_e5d8cf6c4b0138b0_p1) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5d8cf6c4b0138b0)(void *, mb_agg_e5d8cf6c4b0138b0_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a5966501d4a096a0d92455(void * this_, void * p_record_array, uint32_t c_records) {
  void *mb_entry_e5d8cf6c4b0138b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d8cf6c4b0138b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5d8cf6c4b0138b0 == NULL) {
  return 0;
  }
  mb_fn_e5d8cf6c4b0138b0 mb_target_e5d8cf6c4b0138b0 = (mb_fn_e5d8cf6c4b0138b0)mb_entry_e5d8cf6c4b0138b0;
  int32_t mb_result_e5d8cf6c4b0138b0 = mb_target_e5d8cf6c4b0138b0(this_, (mb_agg_e5d8cf6c4b0138b0_p1 *)p_record_array, c_records);
  return mb_result_e5d8cf6c4b0138b0;
}

typedef int32_t (MB_CALL *mb_fn_1ea6341c2e83d3f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9bbc7d9337e71b7a40a193(void * this_) {
  void *mb_entry_1ea6341c2e83d3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea6341c2e83d3f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ea6341c2e83d3f9 == NULL) {
  return 0;
  }
  mb_fn_1ea6341c2e83d3f9 mb_target_1ea6341c2e83d3f9 = (mb_fn_1ea6341c2e83d3f9)mb_entry_1ea6341c2e83d3f9;
  int32_t mb_result_1ea6341c2e83d3f9 = mb_target_1ea6341c2e83d3f9(this_);
  return mb_result_1ea6341c2e83d3f9;
}

typedef int32_t (MB_CALL *mb_fn_8eeb18876b32dd60)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c3468f1db501b2c3d0306f(void * this_, uint32_t dw_output, void * pcb_max) {
  void *mb_entry_8eeb18876b32dd60 = NULL;
  if (this_ != NULL) {
    mb_entry_8eeb18876b32dd60 = (*(void ***)this_)[24];
  }
  if (mb_entry_8eeb18876b32dd60 == NULL) {
  return 0;
  }
  mb_fn_8eeb18876b32dd60 mb_target_8eeb18876b32dd60 = (mb_fn_8eeb18876b32dd60)mb_entry_8eeb18876b32dd60;
  int32_t mb_result_8eeb18876b32dd60 = mb_target_8eeb18876b32dd60(this_, dw_output, (uint32_t *)pcb_max);
  return mb_result_8eeb18876b32dd60;
}

typedef int32_t (MB_CALL *mb_fn_1014415e1e555804)(void *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a3f1eafc176ed945451b2c(void * this_, uint32_t w_stream, void * pcb_max) {
  void *mb_entry_1014415e1e555804 = NULL;
  if (this_ != NULL) {
    mb_entry_1014415e1e555804 = (*(void ***)this_)[25];
  }
  if (mb_entry_1014415e1e555804 == NULL) {
  return 0;
  }
  mb_fn_1014415e1e555804 mb_target_1014415e1e555804 = (mb_fn_1014415e1e555804)mb_entry_1014415e1e555804;
  int32_t mb_result_1014415e1e555804 = mb_target_1014415e1e555804(this_, w_stream, (uint32_t *)pcb_max);
  return mb_result_1014415e1e555804;
}

typedef int32_t (MB_CALL *mb_fn_38b5634b24eaf8a4)(void *, uint16_t, void * *, uint64_t *, uint64_t *, uint32_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777d97f3e0ab1f8e62b35806(void * this_, uint32_t w_stream_num, void * pp_sample, void * pcns_sample_time, void * pcns_duration, void * pdw_flags, void * pdw_output_num, void * pw_stream_num) {
  void *mb_entry_38b5634b24eaf8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_38b5634b24eaf8a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_38b5634b24eaf8a4 == NULL) {
  return 0;
  }
  mb_fn_38b5634b24eaf8a4 mb_target_38b5634b24eaf8a4 = (mb_fn_38b5634b24eaf8a4)mb_entry_38b5634b24eaf8a4;
  int32_t mb_result_38b5634b24eaf8a4 = mb_target_38b5634b24eaf8a4(this_, w_stream_num, (void * *)pp_sample, (uint64_t *)pcns_sample_time, (uint64_t *)pcns_duration, (uint32_t *)pdw_flags, (uint32_t *)pdw_output_num, (uint16_t *)pw_stream_num);
  return mb_result_38b5634b24eaf8a4;
}

typedef int32_t (MB_CALL *mb_fn_4d81bf5152567091)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20596ec9aa485797a4c7a0d(void * this_, void * pc_outputs) {
  void *mb_entry_4d81bf5152567091 = NULL;
  if (this_ != NULL) {
    mb_entry_4d81bf5152567091 = (*(void ***)this_)[17];
  }
  if (mb_entry_4d81bf5152567091 == NULL) {
  return 0;
  }
  mb_fn_4d81bf5152567091 mb_target_4d81bf5152567091 = (mb_fn_4d81bf5152567091)mb_entry_4d81bf5152567091;
  int32_t mb_result_4d81bf5152567091 = mb_target_4d81bf5152567091(this_, (uint32_t *)pc_outputs);
  return mb_result_4d81bf5152567091;
}

typedef int32_t (MB_CALL *mb_fn_aff40a6980561e8b)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057d4d60da0636a5182d31a7(void * this_, uint32_t dw_output_num, uint32_t dw_format_num, void * pp_props) {
  void *mb_entry_aff40a6980561e8b = NULL;
  if (this_ != NULL) {
    mb_entry_aff40a6980561e8b = (*(void ***)this_)[21];
  }
  if (mb_entry_aff40a6980561e8b == NULL) {
  return 0;
  }
  mb_fn_aff40a6980561e8b mb_target_aff40a6980561e8b = (mb_fn_aff40a6980561e8b)mb_entry_aff40a6980561e8b;
  int32_t mb_result_aff40a6980561e8b = mb_target_aff40a6980561e8b(this_, dw_output_num, dw_format_num, (void * *)pp_props);
  return mb_result_aff40a6980561e8b;
}

typedef int32_t (MB_CALL *mb_fn_1e6cbccc6d6bf2be)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039c7bb8df81d0c153c830da(void * this_, uint32_t dw_output_num, void * pc_formats) {
  void *mb_entry_1e6cbccc6d6bf2be = NULL;
  if (this_ != NULL) {
    mb_entry_1e6cbccc6d6bf2be = (*(void ***)this_)[20];
  }
  if (mb_entry_1e6cbccc6d6bf2be == NULL) {
  return 0;
  }
  mb_fn_1e6cbccc6d6bf2be mb_target_1e6cbccc6d6bf2be = (mb_fn_1e6cbccc6d6bf2be)mb_entry_1e6cbccc6d6bf2be;
  int32_t mb_result_1e6cbccc6d6bf2be = mb_target_1e6cbccc6d6bf2be(this_, dw_output_num, (uint32_t *)pc_formats);
  return mb_result_1e6cbccc6d6bf2be;
}

typedef int32_t (MB_CALL *mb_fn_feea3e8705bbf3aa)(void *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64025755d4bd1729a61cf5a4(void * this_, uint32_t w_stream_num, void * pdw_output_num) {
  void *mb_entry_feea3e8705bbf3aa = NULL;
  if (this_ != NULL) {
    mb_entry_feea3e8705bbf3aa = (*(void ***)this_)[22];
  }
  if (mb_entry_feea3e8705bbf3aa == NULL) {
  return 0;
  }
  mb_fn_feea3e8705bbf3aa mb_target_feea3e8705bbf3aa = (mb_fn_feea3e8705bbf3aa)mb_entry_feea3e8705bbf3aa;
  int32_t mb_result_feea3e8705bbf3aa = mb_target_feea3e8705bbf3aa(this_, w_stream_num, (uint32_t *)pdw_output_num);
  return mb_result_feea3e8705bbf3aa;
}

typedef int32_t (MB_CALL *mb_fn_17c1479a9b2eaec5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884244732d34e09b08e658bb(void * this_, uint32_t dw_output_num, void * pp_output) {
  void *mb_entry_17c1479a9b2eaec5 = NULL;
  if (this_ != NULL) {
    mb_entry_17c1479a9b2eaec5 = (*(void ***)this_)[18];
  }
  if (mb_entry_17c1479a9b2eaec5 == NULL) {
  return 0;
  }
  mb_fn_17c1479a9b2eaec5 mb_target_17c1479a9b2eaec5 = (mb_fn_17c1479a9b2eaec5)mb_entry_17c1479a9b2eaec5;
  int32_t mb_result_17c1479a9b2eaec5 = mb_target_17c1479a9b2eaec5(this_, dw_output_num, (void * *)pp_output);
  return mb_result_17c1479a9b2eaec5;
}

typedef int32_t (MB_CALL *mb_fn_171c7ab4d791b001)(void *, uint32_t, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75a70ef1d70d7b867c37155(void * this_, uint32_t dw_output_num, void * psz_name, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_171c7ab4d791b001 = NULL;
  if (this_ != NULL) {
    mb_entry_171c7ab4d791b001 = (*(void ***)this_)[15];
  }
  if (mb_entry_171c7ab4d791b001 == NULL) {
  return 0;
  }
  mb_fn_171c7ab4d791b001 mb_target_171c7ab4d791b001 = (mb_fn_171c7ab4d791b001)mb_entry_171c7ab4d791b001;
  int32_t mb_result_171c7ab4d791b001 = mb_target_171c7ab4d791b001(this_, dw_output_num, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_171c7ab4d791b001;
}

typedef int32_t (MB_CALL *mb_fn_30887331534a6f84)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdde3f2aa8b7635d019fd82b(void * this_, uint32_t w_stream_num, void * pf_compressed) {
  void *mb_entry_30887331534a6f84 = NULL;
  if (this_ != NULL) {
    mb_entry_30887331534a6f84 = (*(void ***)this_)[14];
  }
  if (mb_entry_30887331534a6f84 == NULL) {
  return 0;
  }
  mb_fn_30887331534a6f84 mb_target_30887331534a6f84 = (mb_fn_30887331534a6f84)mb_entry_30887331534a6f84;
  int32_t mb_result_30887331534a6f84 = mb_target_30887331534a6f84(this_, w_stream_num, (int32_t *)pf_compressed);
  return mb_result_30887331534a6f84;
}

typedef int32_t (MB_CALL *mb_fn_d5ad7d1e243bedda)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664a6f2e5c142dfffed8926a(void * this_, uint32_t dw_output_num, void * pw_stream_num) {
  void *mb_entry_d5ad7d1e243bedda = NULL;
  if (this_ != NULL) {
    mb_entry_d5ad7d1e243bedda = (*(void ***)this_)[23];
  }
  if (mb_entry_d5ad7d1e243bedda == NULL) {
  return 0;
  }
  mb_fn_d5ad7d1e243bedda mb_target_d5ad7d1e243bedda = (mb_fn_d5ad7d1e243bedda)mb_entry_d5ad7d1e243bedda;
  int32_t mb_result_d5ad7d1e243bedda = mb_target_d5ad7d1e243bedda(this_, dw_output_num, (uint16_t *)pw_stream_num);
  return mb_result_d5ad7d1e243bedda;
}

typedef int32_t (MB_CALL *mb_fn_37d9f5291d5d4b49)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abfba0cc6c9b9eb9b720870(void * this_, uint32_t w_stream_num, void * p_selection) {
  void *mb_entry_37d9f5291d5d4b49 = NULL;
  if (this_ != NULL) {
    mb_entry_37d9f5291d5d4b49 = (*(void ***)this_)[12];
  }
  if (mb_entry_37d9f5291d5d4b49 == NULL) {
  return 0;
  }
  mb_fn_37d9f5291d5d4b49 mb_target_37d9f5291d5d4b49 = (mb_fn_37d9f5291d5d4b49)mb_entry_37d9f5291d5d4b49;
  int32_t mb_result_37d9f5291d5d4b49 = mb_target_37d9f5291d5d4b49(this_, w_stream_num, (int32_t *)p_selection);
  return mb_result_37d9f5291d5d4b49;
}

typedef int32_t (MB_CALL *mb_fn_bb11723f2a784e89)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f3ed8ea6ede37643e3aaa2(void * this_, void * pwsz_filename) {
  void *mb_entry_bb11723f2a784e89 = NULL;
  if (this_ != NULL) {
    mb_entry_bb11723f2a784e89 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb11723f2a784e89 == NULL) {
  return 0;
  }
  mb_fn_bb11723f2a784e89 mb_target_bb11723f2a784e89 = (mb_fn_bb11723f2a784e89)mb_entry_bb11723f2a784e89;
  int32_t mb_result_bb11723f2a784e89 = mb_target_bb11723f2a784e89(this_, (uint16_t *)pwsz_filename);
  return mb_result_bb11723f2a784e89;
}

typedef int32_t (MB_CALL *mb_fn_a22f721dcf22676c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c7ee3ca5f75458bdf39284(void * this_, void * p_stream) {
  void *mb_entry_a22f721dcf22676c = NULL;
  if (this_ != NULL) {
    mb_entry_a22f721dcf22676c = (*(void ***)this_)[26];
  }
  if (mb_entry_a22f721dcf22676c == NULL) {
  return 0;
  }
  mb_fn_a22f721dcf22676c mb_target_a22f721dcf22676c = (mb_fn_a22f721dcf22676c)mb_entry_a22f721dcf22676c;
  int32_t mb_result_a22f721dcf22676c = mb_target_a22f721dcf22676c(this_, p_stream);
  return mb_result_a22f721dcf22676c;
}

typedef int32_t (MB_CALL *mb_fn_dd5eebac2dcedde9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc13d15a2dd8a97f5883bae2(void * this_, uint32_t dw_output_num, void * p_output) {
  void *mb_entry_dd5eebac2dcedde9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5eebac2dcedde9 = (*(void ***)this_)[19];
  }
  if (mb_entry_dd5eebac2dcedde9 == NULL) {
  return 0;
  }
  mb_fn_dd5eebac2dcedde9 mb_target_dd5eebac2dcedde9 = (mb_fn_dd5eebac2dcedde9)mb_entry_dd5eebac2dcedde9;
  int32_t mb_result_dd5eebac2dcedde9 = mb_target_dd5eebac2dcedde9(this_, dw_output_num, p_output);
  return mb_result_dd5eebac2dcedde9;
}

typedef int32_t (MB_CALL *mb_fn_ee86aa89c52f3928)(void *, uint32_t, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a2663d09a648a78dee3dc3(void * this_, uint32_t dw_output_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
  void *mb_entry_ee86aa89c52f3928 = NULL;
  if (this_ != NULL) {
    mb_entry_ee86aa89c52f3928 = (*(void ***)this_)[16];
  }
  if (mb_entry_ee86aa89c52f3928 == NULL) {
  return 0;
  }
  mb_fn_ee86aa89c52f3928 mb_target_ee86aa89c52f3928 = (mb_fn_ee86aa89c52f3928)mb_entry_ee86aa89c52f3928;
  int32_t mb_result_ee86aa89c52f3928 = mb_target_ee86aa89c52f3928(this_, dw_output_num, (uint16_t *)psz_name, type_, (uint8_t *)p_value, cb_length);
  return mb_result_ee86aa89c52f3928;
}

typedef int32_t (MB_CALL *mb_fn_4004d3c13e3fa633)(void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df888dee39d192ab7e11ace5(void * this_, uint64_t cns_start_time, int64_t cns_duration) {
  void *mb_entry_4004d3c13e3fa633 = NULL;
  if (this_ != NULL) {
    mb_entry_4004d3c13e3fa633 = (*(void ***)this_)[8];
  }
  if (mb_entry_4004d3c13e3fa633 == NULL) {
  return 0;
  }
  mb_fn_4004d3c13e3fa633 mb_target_4004d3c13e3fa633 = (mb_fn_4004d3c13e3fa633)mb_entry_4004d3c13e3fa633;
  int32_t mb_result_4004d3c13e3fa633 = mb_target_4004d3c13e3fa633(this_, cns_start_time, cns_duration);
  return mb_result_4004d3c13e3fa633;
}

typedef int32_t (MB_CALL *mb_fn_6e9c4ee5a76cdcd2)(void *, uint16_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadcbb17d916496138f393c8(void * this_, uint32_t w_stream_num, uint64_t qw_frame_number, int64_t c_frames_to_read) {
  void *mb_entry_6e9c4ee5a76cdcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e9c4ee5a76cdcd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e9c4ee5a76cdcd2 == NULL) {
  return 0;
  }
  mb_fn_6e9c4ee5a76cdcd2 mb_target_6e9c4ee5a76cdcd2 = (mb_fn_6e9c4ee5a76cdcd2)mb_entry_6e9c4ee5a76cdcd2;
  int32_t mb_result_6e9c4ee5a76cdcd2 = mb_target_6e9c4ee5a76cdcd2(this_, w_stream_num, qw_frame_number, c_frames_to_read);
  return mb_result_6e9c4ee5a76cdcd2;
}

typedef int32_t (MB_CALL *mb_fn_9d2bc4f0634faa6b)(void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d3f82e23131877bd8bd010(void * this_, uint32_t w_stream_num, int32_t f_compressed) {
  void *mb_entry_9d2bc4f0634faa6b = NULL;
  if (this_ != NULL) {
    mb_entry_9d2bc4f0634faa6b = (*(void ***)this_)[13];
  }
  if (mb_entry_9d2bc4f0634faa6b == NULL) {
  return 0;
  }
  mb_fn_9d2bc4f0634faa6b mb_target_9d2bc4f0634faa6b = (mb_fn_9d2bc4f0634faa6b)mb_entry_9d2bc4f0634faa6b;
  int32_t mb_result_9d2bc4f0634faa6b = mb_target_9d2bc4f0634faa6b(this_, w_stream_num, f_compressed);
  return mb_result_9d2bc4f0634faa6b;
}

typedef int32_t (MB_CALL *mb_fn_fa8ef1447b6285bf)(void *, uint16_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c4afadddd7500faa49984e(void * this_, uint32_t c_stream_count, void * pw_stream_numbers, void * p_selections) {
  void *mb_entry_fa8ef1447b6285bf = NULL;
  if (this_ != NULL) {
    mb_entry_fa8ef1447b6285bf = (*(void ***)this_)[11];
  }
  if (mb_entry_fa8ef1447b6285bf == NULL) {
  return 0;
  }
  mb_fn_fa8ef1447b6285bf mb_target_fa8ef1447b6285bf = (mb_fn_fa8ef1447b6285bf)mb_entry_fa8ef1447b6285bf;
  int32_t mb_result_fa8ef1447b6285bf = mb_target_fa8ef1447b6285bf(this_, c_stream_count, (uint16_t *)pw_stream_numbers, (int32_t *)p_selections);
  return mb_result_fa8ef1447b6285bf;
}

typedef int32_t (MB_CALL *mb_fn_9df7338893235c89)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b319c50ea387d699632f9f(void * this_, uint32_t dw_output_num, void * pp_allocator) {
  void *mb_entry_9df7338893235c89 = NULL;
  if (this_ != NULL) {
    mb_entry_9df7338893235c89 = (*(void ***)this_)[30];
  }
  if (mb_entry_9df7338893235c89 == NULL) {
  return 0;
  }
  mb_fn_9df7338893235c89 mb_target_9df7338893235c89 = (mb_fn_9df7338893235c89)mb_entry_9df7338893235c89;
  int32_t mb_result_9df7338893235c89 = mb_target_9df7338893235c89(this_, dw_output_num, (void * *)pp_allocator);
  return mb_result_9df7338893235c89;
}

typedef int32_t (MB_CALL *mb_fn_e82961cbeb90a579)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ac463c2a37fef8cd4b0438(void * this_, uint32_t dw_sream_num, void * pp_allocator) {
  void *mb_entry_e82961cbeb90a579 = NULL;
  if (this_ != NULL) {
    mb_entry_e82961cbeb90a579 = (*(void ***)this_)[32];
  }
  if (mb_entry_e82961cbeb90a579 == NULL) {
  return 0;
  }
  mb_fn_e82961cbeb90a579 mb_target_e82961cbeb90a579 = (mb_fn_e82961cbeb90a579)mb_entry_e82961cbeb90a579;
  int32_t mb_result_e82961cbeb90a579 = mb_target_e82961cbeb90a579(this_, dw_sream_num, (void * *)pp_allocator);
  return mb_result_e82961cbeb90a579;
}

typedef int32_t (MB_CALL *mb_fn_ce69896cc0dde217)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a55d4e99476004893d83a83(void * this_, uint32_t dw_output_num, void * p_allocator) {
  void *mb_entry_ce69896cc0dde217 = NULL;
  if (this_ != NULL) {
    mb_entry_ce69896cc0dde217 = (*(void ***)this_)[29];
  }
  if (mb_entry_ce69896cc0dde217 == NULL) {
  return 0;
  }
  mb_fn_ce69896cc0dde217 mb_target_ce69896cc0dde217 = (mb_fn_ce69896cc0dde217)mb_entry_ce69896cc0dde217;
  int32_t mb_result_ce69896cc0dde217 = mb_target_ce69896cc0dde217(this_, dw_output_num, p_allocator);
  return mb_result_ce69896cc0dde217;
}

typedef int32_t (MB_CALL *mb_fn_c58338962ce9e5cd)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35989ad11258bab5558a64a2(void * this_, uint32_t w_stream_num, void * p_allocator) {
  void *mb_entry_c58338962ce9e5cd = NULL;
  if (this_ != NULL) {
    mb_entry_c58338962ce9e5cd = (*(void ***)this_)[31];
  }
  if (mb_entry_c58338962ce9e5cd == NULL) {
  return 0;
  }
  mb_fn_c58338962ce9e5cd mb_target_c58338962ce9e5cd = (mb_fn_c58338962ce9e5cd)mb_entry_c58338962ce9e5cd;
  int32_t mb_result_c58338962ce9e5cd = mb_target_c58338962ce9e5cd(this_, w_stream_num, p_allocator);
  return mb_result_c58338962ce9e5cd;
}

typedef int32_t (MB_CALL *mb_fn_a3eed6b5efd710c2)(void *, uint16_t, uint64_t, int64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3730f91b1dec909493ad5a63(void * this_, uint32_t w_stream_num, uint64_t qw_frame_number, int64_t c_frames_to_read, void * pcns_start_time) {
  void *mb_entry_a3eed6b5efd710c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a3eed6b5efd710c2 = (*(void ***)this_)[28];
  }
  if (mb_entry_a3eed6b5efd710c2 == NULL) {
  return 0;
  }
  mb_fn_a3eed6b5efd710c2 mb_target_a3eed6b5efd710c2 = (mb_fn_a3eed6b5efd710c2)mb_entry_a3eed6b5efd710c2;
  int32_t mb_result_a3eed6b5efd710c2 = mb_target_a3eed6b5efd710c2(this_, w_stream_num, qw_frame_number, c_frames_to_read, (uint64_t *)pcns_start_time);
  return mb_result_a3eed6b5efd710c2;
}

typedef struct { uint8_t bytes[14]; } mb_agg_669749c6f45f7760_p2;
typedef char mb_assert_669749c6f45f7760_p2[(sizeof(mb_agg_669749c6f45f7760_p2) == 14) ? 1 : -1];
typedef struct { uint8_t bytes[14]; } mb_agg_669749c6f45f7760_p3;
typedef char mb_assert_669749c6f45f7760_p3[(sizeof(mb_agg_669749c6f45f7760_p3) == 14) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_669749c6f45f7760)(void *, uint16_t, mb_agg_669749c6f45f7760_p2 *, mb_agg_669749c6f45f7760_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73e4538322c8d084840798b(void * this_, uint32_t w_stream_num, void * p_start, void * p_end) {
  void *mb_entry_669749c6f45f7760 = NULL;
  if (this_ != NULL) {
    mb_entry_669749c6f45f7760 = (*(void ***)this_)[27];
  }
  if (mb_entry_669749c6f45f7760 == NULL) {
  return 0;
  }
  mb_fn_669749c6f45f7760 mb_target_669749c6f45f7760 = (mb_fn_669749c6f45f7760)mb_entry_669749c6f45f7760;
  int32_t mb_result_669749c6f45f7760 = mb_target_669749c6f45f7760(this_, w_stream_num, (mb_agg_669749c6f45f7760_p2 *)p_start, (mb_agg_669749c6f45f7760_p3 *)p_end);
  return mb_result_669749c6f45f7760;
}

typedef int32_t (MB_CALL *mb_fn_065a88551c75d592)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf51d42f545a77b84b680c4(void * this_, void * pll_time) {
  void *mb_entry_065a88551c75d592 = NULL;
  if (this_ != NULL) {
    mb_entry_065a88551c75d592 = (*(void ***)this_)[9];
  }
  if (mb_entry_065a88551c75d592 == NULL) {
  return 0;
  }
  mb_fn_065a88551c75d592 mb_target_065a88551c75d592 = (mb_fn_065a88551c75d592)mb_entry_065a88551c75d592;
  int32_t mb_result_065a88551c75d592 = mb_target_065a88551c75d592(this_, (int64_t *)pll_time);
  return mb_result_065a88551c75d592;
}

typedef int32_t (MB_CALL *mb_fn_b4d93bbd6d69f724)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04ebfccb35169c8041c1ee4(void * this_, void * pdw_quality) {
  void *mb_entry_b4d93bbd6d69f724 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d93bbd6d69f724 = (*(void ***)this_)[11];
  }
  if (mb_entry_b4d93bbd6d69f724 == NULL) {
  return 0;
  }
  mb_fn_b4d93bbd6d69f724 mb_target_b4d93bbd6d69f724 = (mb_fn_b4d93bbd6d69f724)mb_entry_b4d93bbd6d69f724;
  int32_t mb_result_b4d93bbd6d69f724 = mb_target_b4d93bbd6d69f724(this_, (uint32_t *)pdw_quality);
  return mb_result_b4d93bbd6d69f724;
}

typedef int32_t (MB_CALL *mb_fn_af1c44c65e401286)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d75f80bc99673d9bee0347(void * this_, int64_t ll_time) {
  void *mb_entry_af1c44c65e401286 = NULL;
  if (this_ != NULL) {
    mb_entry_af1c44c65e401286 = (*(void ***)this_)[10];
  }
  if (mb_entry_af1c44c65e401286 == NULL) {
  return 0;
  }
  mb_fn_af1c44c65e401286 mb_target_af1c44c65e401286 = (mb_fn_af1c44c65e401286)mb_entry_af1c44c65e401286;
  int32_t mb_result_af1c44c65e401286 = mb_target_af1c44c65e401286(this_, ll_time);
  return mb_result_af1c44c65e401286;
}

typedef int32_t (MB_CALL *mb_fn_5c211778b245f820)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10836a224dd61c73de356c6a(void * this_, uint32_t dw_quality) {
  void *mb_entry_5c211778b245f820 = NULL;
  if (this_ != NULL) {
    mb_entry_5c211778b245f820 = (*(void ***)this_)[12];
  }
  if (mb_entry_5c211778b245f820 == NULL) {
  return 0;
  }
  mb_fn_5c211778b245f820 mb_target_5c211778b245f820 = (mb_fn_5c211778b245f820)mb_entry_5c211778b245f820;
  int32_t mb_result_5c211778b245f820 = mb_target_5c211778b245f820(this_, dw_quality);
  return mb_result_5c211778b245f820;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42a481ead59f5d02_p3;
typedef char mb_assert_42a481ead59f5d02_p3[(sizeof(mb_agg_42a481ead59f5d02_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a481ead59f5d02)(void *, int32_t, uint32_t, mb_agg_42a481ead59f5d02_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc15b09fdc3f4edc1a41618(void * this_, int32_t wmet_type, uint32_t dw_entry_num, void * p_entry) {
  void *mb_entry_42a481ead59f5d02 = NULL;
  if (this_ != NULL) {
    mb_entry_42a481ead59f5d02 = (*(void ***)this_)[7];
  }
  if (mb_entry_42a481ead59f5d02 == NULL) {
  return 0;
  }
  mb_fn_42a481ead59f5d02 mb_target_42a481ead59f5d02 = (mb_fn_42a481ead59f5d02)mb_entry_42a481ead59f5d02;
  int32_t mb_result_42a481ead59f5d02 = mb_target_42a481ead59f5d02(this_, wmet_type, dw_entry_num, (mb_agg_42a481ead59f5d02_p3 *)p_entry);
  return mb_result_42a481ead59f5d02;
}

typedef int32_t (MB_CALL *mb_fn_eb80f6f836a7e7b6)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3824db064db3758e0eebb1b(void * this_, int32_t wmet_type, void * pdw_count) {
  void *mb_entry_eb80f6f836a7e7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_eb80f6f836a7e7b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb80f6f836a7e7b6 == NULL) {
  return 0;
  }
  mb_fn_eb80f6f836a7e7b6 mb_target_eb80f6f836a7e7b6 = (mb_fn_eb80f6f836a7e7b6)mb_entry_eb80f6f836a7e7b6;
  int32_t mb_result_eb80f6f836a7e7b6 = mb_target_eb80f6f836a7e7b6(this_, wmet_type, (uint32_t *)pdw_count);
  return mb_result_eb80f6f836a7e7b6;
}

typedef int32_t (MB_CALL *mb_fn_7e9ff82770e80b9c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053a47f9265b88fc4d4d62e2(void * this_, uint32_t dw_sample_size, void * pp_sample) {
  void *mb_entry_7e9ff82770e80b9c = NULL;
  if (this_ != NULL) {
    mb_entry_7e9ff82770e80b9c = (*(void ***)this_)[16];
  }
  if (mb_entry_7e9ff82770e80b9c == NULL) {
  return 0;
  }
  mb_fn_7e9ff82770e80b9c mb_target_7e9ff82770e80b9c = (mb_fn_7e9ff82770e80b9c)mb_entry_7e9ff82770e80b9c;
  int32_t mb_result_7e9ff82770e80b9c = mb_target_7e9ff82770e80b9c(this_, dw_sample_size, (void * *)pp_sample);
  return mb_result_7e9ff82770e80b9c;
}

typedef int32_t (MB_CALL *mb_fn_0b41ecab8dc0b444)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5024a0767d7c359aa24bb0(void * this_) {
  void *mb_entry_0b41ecab8dc0b444 = NULL;
  if (this_ != NULL) {
    mb_entry_0b41ecab8dc0b444 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b41ecab8dc0b444 == NULL) {
  return 0;
  }
  mb_fn_0b41ecab8dc0b444 mb_target_0b41ecab8dc0b444 = (mb_fn_0b41ecab8dc0b444)mb_entry_0b41ecab8dc0b444;
  int32_t mb_result_0b41ecab8dc0b444 = mb_target_0b41ecab8dc0b444(this_);
  return mb_result_0b41ecab8dc0b444;
}

typedef int32_t (MB_CALL *mb_fn_8a30bc6b5ce082c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa822378a0f5cf4464b1569(void * this_) {
  void *mb_entry_8a30bc6b5ce082c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a30bc6b5ce082c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_8a30bc6b5ce082c4 == NULL) {
  return 0;
  }
  mb_fn_8a30bc6b5ce082c4 mb_target_8a30bc6b5ce082c4 = (mb_fn_8a30bc6b5ce082c4)mb_entry_8a30bc6b5ce082c4;
  int32_t mb_result_8a30bc6b5ce082c4 = mb_target_8a30bc6b5ce082c4(this_);
  return mb_result_8a30bc6b5ce082c4;
}

typedef int32_t (MB_CALL *mb_fn_9a38db6372564d3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb452f07d51941f793afb28a(void * this_) {
  void *mb_entry_9a38db6372564d3f = NULL;
  if (this_ != NULL) {
    mb_entry_9a38db6372564d3f = (*(void ***)this_)[18];
  }
  if (mb_entry_9a38db6372564d3f == NULL) {
  return 0;
  }
  mb_fn_9a38db6372564d3f mb_target_9a38db6372564d3f = (mb_fn_9a38db6372564d3f)mb_entry_9a38db6372564d3f;
  int32_t mb_result_9a38db6372564d3f = mb_target_9a38db6372564d3f(this_);
  return mb_result_9a38db6372564d3f;
}

typedef int32_t (MB_CALL *mb_fn_35ddeba4c7c3ef28)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b37666786b405a136f3b68b(void * this_, void * pc_inputs) {
  void *mb_entry_35ddeba4c7c3ef28 = NULL;
  if (this_ != NULL) {
    mb_entry_35ddeba4c7c3ef28 = (*(void ***)this_)[9];
  }
  if (mb_entry_35ddeba4c7c3ef28 == NULL) {
  return 0;
  }
  mb_fn_35ddeba4c7c3ef28 mb_target_35ddeba4c7c3ef28 = (mb_fn_35ddeba4c7c3ef28)mb_entry_35ddeba4c7c3ef28;
  int32_t mb_result_35ddeba4c7c3ef28 = mb_target_35ddeba4c7c3ef28(this_, (uint32_t *)pc_inputs);
  return mb_result_35ddeba4c7c3ef28;
}

typedef int32_t (MB_CALL *mb_fn_dd3d89120656f124)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905622117e35464a60a53e0e(void * this_, uint32_t dw_input_number, uint32_t dw_format_number, void * p_props) {
  void *mb_entry_dd3d89120656f124 = NULL;
  if (this_ != NULL) {
    mb_entry_dd3d89120656f124 = (*(void ***)this_)[13];
  }
  if (mb_entry_dd3d89120656f124 == NULL) {
  return 0;
  }
  mb_fn_dd3d89120656f124 mb_target_dd3d89120656f124 = (mb_fn_dd3d89120656f124)mb_entry_dd3d89120656f124;
  int32_t mb_result_dd3d89120656f124 = mb_target_dd3d89120656f124(this_, dw_input_number, dw_format_number, (void * *)p_props);
  return mb_result_dd3d89120656f124;
}

typedef int32_t (MB_CALL *mb_fn_4ff56a974d301eec)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf7d3dc2017d145d7933f1f(void * this_, uint32_t dw_input_number, void * pc_formats) {
  void *mb_entry_4ff56a974d301eec = NULL;
  if (this_ != NULL) {
    mb_entry_4ff56a974d301eec = (*(void ***)this_)[12];
  }
  if (mb_entry_4ff56a974d301eec == NULL) {
  return 0;
  }
  mb_fn_4ff56a974d301eec mb_target_4ff56a974d301eec = (mb_fn_4ff56a974d301eec)mb_entry_4ff56a974d301eec;
  int32_t mb_result_4ff56a974d301eec = mb_target_4ff56a974d301eec(this_, dw_input_number, (uint32_t *)pc_formats);
  return mb_result_4ff56a974d301eec;
}

typedef int32_t (MB_CALL *mb_fn_a6061f3dc93e32f6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e3c88dc75ba08791724d78(void * this_, uint32_t dw_input_num, void * pp_input) {
  void *mb_entry_a6061f3dc93e32f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6061f3dc93e32f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6061f3dc93e32f6 == NULL) {
  return 0;
  }
  mb_fn_a6061f3dc93e32f6 mb_target_a6061f3dc93e32f6 = (mb_fn_a6061f3dc93e32f6)mb_entry_a6061f3dc93e32f6;
  int32_t mb_result_a6061f3dc93e32f6 = mb_target_a6061f3dc93e32f6(this_, dw_input_num, (void * *)pp_input);
  return mb_result_a6061f3dc93e32f6;
}

typedef int32_t (MB_CALL *mb_fn_b2555a4fb678bfd8)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e876c579ad4df99931d82aae(void * this_, uint32_t dw_input_num, void * p_input) {
  void *mb_entry_b2555a4fb678bfd8 = NULL;
  if (this_ != NULL) {
    mb_entry_b2555a4fb678bfd8 = (*(void ***)this_)[11];
  }
  if (mb_entry_b2555a4fb678bfd8 == NULL) {
  return 0;
  }
  mb_fn_b2555a4fb678bfd8 mb_target_b2555a4fb678bfd8 = (mb_fn_b2555a4fb678bfd8)mb_entry_b2555a4fb678bfd8;
  int32_t mb_result_b2555a4fb678bfd8 = mb_target_b2555a4fb678bfd8(this_, dw_input_num, p_input);
  return mb_result_b2555a4fb678bfd8;
}

typedef int32_t (MB_CALL *mb_fn_2ec68f7d9c60a27e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f89d18b8fe67ceed655e7a(void * this_, void * pwsz_filename) {
  void *mb_entry_2ec68f7d9c60a27e = NULL;
  if (this_ != NULL) {
    mb_entry_2ec68f7d9c60a27e = (*(void ***)this_)[8];
  }
  if (mb_entry_2ec68f7d9c60a27e == NULL) {
  return 0;
  }
  mb_fn_2ec68f7d9c60a27e mb_target_2ec68f7d9c60a27e = (mb_fn_2ec68f7d9c60a27e)mb_entry_2ec68f7d9c60a27e;
  int32_t mb_result_2ec68f7d9c60a27e = mb_target_2ec68f7d9c60a27e(this_, (uint16_t *)pwsz_filename);
  return mb_result_2ec68f7d9c60a27e;
}

typedef int32_t (MB_CALL *mb_fn_1302153d81dc735a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db77519c588341803a8193ee(void * this_, void * p_profile) {
  void *mb_entry_1302153d81dc735a = NULL;
  if (this_ != NULL) {
    mb_entry_1302153d81dc735a = (*(void ***)this_)[7];
  }
  if (mb_entry_1302153d81dc735a == NULL) {
  return 0;
  }
  mb_fn_1302153d81dc735a mb_target_1302153d81dc735a = (mb_fn_1302153d81dc735a)mb_entry_1302153d81dc735a;
  int32_t mb_result_1302153d81dc735a = mb_target_1302153d81dc735a(this_, p_profile);
  return mb_result_1302153d81dc735a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d9cf075e0df73c2_p1;
typedef char mb_assert_0d9cf075e0df73c2_p1[(sizeof(mb_agg_0d9cf075e0df73c2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d9cf075e0df73c2)(void *, mb_agg_0d9cf075e0df73c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ee3c80b0228df9b2d599c5(void * this_, void * guid_profile) {
  void *mb_entry_0d9cf075e0df73c2 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9cf075e0df73c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d9cf075e0df73c2 == NULL) {
  return 0;
  }
  mb_fn_0d9cf075e0df73c2 mb_target_0d9cf075e0df73c2 = (mb_fn_0d9cf075e0df73c2)mb_entry_0d9cf075e0df73c2;
  int32_t mb_result_0d9cf075e0df73c2 = mb_target_0d9cf075e0df73c2(this_, (mb_agg_0d9cf075e0df73c2_p1 *)guid_profile);
  return mb_result_0d9cf075e0df73c2;
}

typedef int32_t (MB_CALL *mb_fn_a115ee0b2f59ce55)(void *, uint32_t, uint64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6716c811fbc885393462cffd(void * this_, uint32_t dw_input_num, uint64_t cns_sample_time, uint32_t dw_flags, void * p_sample) {
  void *mb_entry_a115ee0b2f59ce55 = NULL;
  if (this_ != NULL) {
    mb_entry_a115ee0b2f59ce55 = (*(void ***)this_)[17];
  }
  if (mb_entry_a115ee0b2f59ce55 == NULL) {
  return 0;
  }
  mb_fn_a115ee0b2f59ce55 mb_target_a115ee0b2f59ce55 = (mb_fn_a115ee0b2f59ce55)mb_entry_a115ee0b2f59ce55;
  int32_t mb_result_a115ee0b2f59ce55 = mb_target_a115ee0b2f59ce55(this_, dw_input_num, cns_sample_time, dw_flags, p_sample);
  return mb_result_a115ee0b2f59ce55;
}

typedef int32_t (MB_CALL *mb_fn_d82f2fa2d067b16b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743ce121b8a7ee027a0e6799(void * this_, void * p_sink) {
  void *mb_entry_d82f2fa2d067b16b = NULL;
  if (this_ != NULL) {
    mb_entry_d82f2fa2d067b16b = (*(void ***)this_)[8];
  }
  if (mb_entry_d82f2fa2d067b16b == NULL) {
  return 0;
  }
  mb_fn_d82f2fa2d067b16b mb_target_d82f2fa2d067b16b = (mb_fn_d82f2fa2d067b16b)mb_entry_d82f2fa2d067b16b;
  int32_t mb_result_d82f2fa2d067b16b = mb_target_d82f2fa2d067b16b(this_, p_sink);
  return mb_result_d82f2fa2d067b16b;
}

typedef int32_t (MB_CALL *mb_fn_76b13dd896c4cd13)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2803f482aebf7900fd15bc5(void * this_, uint32_t dw_sink_num, void * pp_sink) {
  void *mb_entry_76b13dd896c4cd13 = NULL;
  if (this_ != NULL) {
    mb_entry_76b13dd896c4cd13 = (*(void ***)this_)[7];
  }
  if (mb_entry_76b13dd896c4cd13 == NULL) {
  return 0;
  }
  mb_fn_76b13dd896c4cd13 mb_target_76b13dd896c4cd13 = (mb_fn_76b13dd896c4cd13)mb_entry_76b13dd896c4cd13;
  int32_t mb_result_76b13dd896c4cd13 = mb_target_76b13dd896c4cd13(this_, dw_sink_num, (void * *)pp_sink);
  return mb_result_76b13dd896c4cd13;
}

typedef int32_t (MB_CALL *mb_fn_ef9206513f993d7e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83707795b6fa97dd6cf5491(void * this_, void * pc_sinks) {
  void *mb_entry_ef9206513f993d7e = NULL;
  if (this_ != NULL) {
    mb_entry_ef9206513f993d7e = (*(void ***)this_)[6];
  }
  if (mb_entry_ef9206513f993d7e == NULL) {
  return 0;
  }
  mb_fn_ef9206513f993d7e mb_target_ef9206513f993d7e = (mb_fn_ef9206513f993d7e)mb_entry_ef9206513f993d7e;
  int32_t mb_result_ef9206513f993d7e = mb_target_ef9206513f993d7e(this_, (uint32_t *)pc_sinks);
  return mb_result_ef9206513f993d7e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7ac48cb306846f20_p2;
typedef char mb_assert_7ac48cb306846f20_p2[(sizeof(mb_agg_7ac48cb306846f20_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ac48cb306846f20)(void *, uint16_t, mb_agg_7ac48cb306846f20_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b97807d46515e339ddf123(void * this_, uint32_t w_stream_num, void * p_stats) {
  void *mb_entry_7ac48cb306846f20 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac48cb306846f20 = (*(void ***)this_)[14];
  }
  if (mb_entry_7ac48cb306846f20 == NULL) {
  return 0;
  }
  mb_fn_7ac48cb306846f20 mb_target_7ac48cb306846f20 = (mb_fn_7ac48cb306846f20)mb_entry_7ac48cb306846f20;
  int32_t mb_result_7ac48cb306846f20 = mb_target_7ac48cb306846f20(this_, w_stream_num, (mb_agg_7ac48cb306846f20_p2 *)p_stats);
  return mb_result_7ac48cb306846f20;
}

typedef int32_t (MB_CALL *mb_fn_9befb232f5aecbae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c06b3b2ff31028b38793811(void * this_, void * pms_window) {
  void *mb_entry_9befb232f5aecbae = NULL;
  if (this_ != NULL) {
    mb_entry_9befb232f5aecbae = (*(void ***)this_)[16];
  }
  if (mb_entry_9befb232f5aecbae == NULL) {
  return 0;
  }
  mb_fn_9befb232f5aecbae mb_target_9befb232f5aecbae = (mb_fn_9befb232f5aecbae)mb_entry_9befb232f5aecbae;
  int32_t mb_result_9befb232f5aecbae = mb_target_9befb232f5aecbae(this_, (uint32_t *)pms_window);
  return mb_result_9befb232f5aecbae;
}

typedef int32_t (MB_CALL *mb_fn_4c85bd31901f7fa2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5351b9362a751ff4fa2ec233(void * this_, void * pcns_current_time) {
  void *mb_entry_4c85bd31901f7fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_4c85bd31901f7fa2 = (*(void ***)this_)[13];
  }
  if (mb_entry_4c85bd31901f7fa2 == NULL) {
  return 0;
  }
  mb_fn_4c85bd31901f7fa2 mb_target_4c85bd31901f7fa2 = (mb_fn_4c85bd31901f7fa2)mb_entry_4c85bd31901f7fa2;
  int32_t mb_result_4c85bd31901f7fa2 = mb_target_4c85bd31901f7fa2(this_, (uint64_t *)pcns_current_time);
  return mb_result_4c85bd31901f7fa2;
}

typedef int32_t (MB_CALL *mb_fn_8ee734cfda64859a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675ca993b97d7c3b637c3718(void * this_, void * pf_real_time) {
  void *mb_entry_8ee734cfda64859a = NULL;
  if (this_ != NULL) {
    mb_entry_8ee734cfda64859a = (*(void ***)this_)[12];
  }
  if (mb_entry_8ee734cfda64859a == NULL) {
  return 0;
  }
  mb_fn_8ee734cfda64859a mb_target_8ee734cfda64859a = (mb_fn_8ee734cfda64859a)mb_entry_8ee734cfda64859a;
  int32_t mb_result_8ee734cfda64859a = mb_target_8ee734cfda64859a(this_, (int32_t *)pf_real_time);
  return mb_result_8ee734cfda64859a;
}

typedef int32_t (MB_CALL *mb_fn_f41cb592ac3f2ad0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54509d577bdf809bb5e5292b(void * this_, void * p_sink) {
  void *mb_entry_f41cb592ac3f2ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_f41cb592ac3f2ad0 = (*(void ***)this_)[9];
  }
  if (mb_entry_f41cb592ac3f2ad0 == NULL) {
  return 0;
  }
  mb_fn_f41cb592ac3f2ad0 mb_target_f41cb592ac3f2ad0 = (mb_fn_f41cb592ac3f2ad0)mb_entry_f41cb592ac3f2ad0;
  int32_t mb_result_f41cb592ac3f2ad0 = mb_target_f41cb592ac3f2ad0(this_, p_sink);
  return mb_result_f41cb592ac3f2ad0;
}

typedef int32_t (MB_CALL *mb_fn_13c392d539276905)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e59ea26d418cc5736ce685(void * this_, int32_t f_is_live_source) {
  void *mb_entry_13c392d539276905 = NULL;
  if (this_ != NULL) {
    mb_entry_13c392d539276905 = (*(void ***)this_)[11];
  }
  if (mb_entry_13c392d539276905 == NULL) {
  return 0;
  }
  mb_fn_13c392d539276905 mb_target_13c392d539276905 = (mb_fn_13c392d539276905)mb_entry_13c392d539276905;
  int32_t mb_result_13c392d539276905 = mb_target_13c392d539276905(this_, f_is_live_source);
  return mb_result_13c392d539276905;
}

typedef int32_t (MB_CALL *mb_fn_3bbd4a476b29bc8b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1117acd2c239d4a51fecef76(void * this_, uint32_t ms_window) {
  void *mb_entry_3bbd4a476b29bc8b = NULL;
  if (this_ != NULL) {
    mb_entry_3bbd4a476b29bc8b = (*(void ***)this_)[15];
  }
  if (mb_entry_3bbd4a476b29bc8b == NULL) {
  return 0;
  }
  mb_fn_3bbd4a476b29bc8b mb_target_3bbd4a476b29bc8b = (mb_fn_3bbd4a476b29bc8b)mb_entry_3bbd4a476b29bc8b;
  int32_t mb_result_3bbd4a476b29bc8b = mb_target_3bbd4a476b29bc8b(this_, ms_window);
  return mb_result_3bbd4a476b29bc8b;
}

typedef int32_t (MB_CALL *mb_fn_cd9eae3c01bcef54)(void *, uint16_t, uint64_t, uint32_t, uint64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56da4cfa621671925133bfd8(void * this_, uint32_t w_stream_num, uint64_t cns_sample_time, uint32_t ms_sample_send_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample) {
  void *mb_entry_cd9eae3c01bcef54 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9eae3c01bcef54 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd9eae3c01bcef54 == NULL) {
  return 0;
  }
  mb_fn_cd9eae3c01bcef54 mb_target_cd9eae3c01bcef54 = (mb_fn_cd9eae3c01bcef54)mb_entry_cd9eae3c01bcef54;
  int32_t mb_result_cd9eae3c01bcef54 = mb_target_cd9eae3c01bcef54(this_, w_stream_num, cns_sample_time, ms_sample_send_time, cns_sample_duration, dw_flags, p_sample);
  return mb_result_cd9eae3c01bcef54;
}

typedef int32_t (MB_CALL *mb_fn_47087271c5f11056)(void *, uint32_t, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4725f571b9a01afd8c8e25ec(void * this_, uint32_t dw_input_num, void * psz_name, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_47087271c5f11056 = NULL;
  if (this_ != NULL) {
    mb_entry_47087271c5f11056 = (*(void ***)this_)[17];
  }
  if (mb_entry_47087271c5f11056 == NULL) {
  return 0;
  }
  mb_fn_47087271c5f11056 mb_target_47087271c5f11056 = (mb_fn_47087271c5f11056)mb_entry_47087271c5f11056;
  int32_t mb_result_47087271c5f11056 = mb_target_47087271c5f11056(this_, dw_input_num, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_47087271c5f11056;
}

typedef int32_t (MB_CALL *mb_fn_f5aabd67b3b751c3)(void *, uint32_t, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5db63cdda3947020d1e3589(void * this_, uint32_t dw_input_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
  void *mb_entry_f5aabd67b3b751c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f5aabd67b3b751c3 = (*(void ***)this_)[18];
  }
  if (mb_entry_f5aabd67b3b751c3 == NULL) {
  return 0;
  }
  mb_fn_f5aabd67b3b751c3 mb_target_f5aabd67b3b751c3 = (mb_fn_f5aabd67b3b751c3)mb_entry_f5aabd67b3b751c3;
  int32_t mb_result_f5aabd67b3b751c3 = mb_target_f5aabd67b3b751c3(this_, dw_input_num, (uint16_t *)psz_name, type_, (uint8_t *)p_value, cb_length);
  return mb_result_f5aabd67b3b751c3;
}

typedef struct { uint8_t bytes[28]; } mb_agg_d5aa2f3d82f5b1a4_p2;
typedef char mb_assert_d5aa2f3d82f5b1a4_p2[(sizeof(mb_agg_d5aa2f3d82f5b1a4_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5aa2f3d82f5b1a4)(void *, uint16_t, mb_agg_d5aa2f3d82f5b1a4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96521d5bb3dda0f048796140(void * this_, uint32_t w_stream_num, void * p_stats) {
  void *mb_entry_d5aa2f3d82f5b1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_d5aa2f3d82f5b1a4 = (*(void ***)this_)[19];
  }
  if (mb_entry_d5aa2f3d82f5b1a4 == NULL) {
  return 0;
  }
  mb_fn_d5aa2f3d82f5b1a4 mb_target_d5aa2f3d82f5b1a4 = (mb_fn_d5aa2f3d82f5b1a4)mb_entry_d5aa2f3d82f5b1a4;
  int32_t mb_result_d5aa2f3d82f5b1a4 = mb_target_d5aa2f3d82f5b1a4(this_, w_stream_num, (mb_agg_d5aa2f3d82f5b1a4_p2 *)p_stats);
  return mb_result_d5aa2f3d82f5b1a4;
}

typedef int32_t (MB_CALL *mb_fn_bc76dc8faca855f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d9c4c4d20c6485b9ebc8dc(void * this_) {
  void *mb_entry_bc76dc8faca855f2 = NULL;
  if (this_ != NULL) {
    mb_entry_bc76dc8faca855f2 = (*(void ***)this_)[20];
  }
  if (mb_entry_bc76dc8faca855f2 == NULL) {
  return 0;
  }
  mb_fn_bc76dc8faca855f2 mb_target_bc76dc8faca855f2 = (mb_fn_bc76dc8faca855f2)mb_entry_bc76dc8faca855f2;
  int32_t mb_result_bc76dc8faca855f2 = mb_target_bc76dc8faca855f2(this_);
  return mb_result_bc76dc8faca855f2;
}

typedef int32_t (MB_CALL *mb_fn_7cd14a2b1e97a2bc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49fe05f2429fc89a62909f9c(void * this_, void * pwsz_filename) {
  void *mb_entry_7cd14a2b1e97a2bc = NULL;
  if (this_ != NULL) {
    mb_entry_7cd14a2b1e97a2bc = (*(void ***)this_)[11];
  }
  if (mb_entry_7cd14a2b1e97a2bc == NULL) {
  return 0;
  }
  mb_fn_7cd14a2b1e97a2bc mb_target_7cd14a2b1e97a2bc = (mb_fn_7cd14a2b1e97a2bc)mb_entry_7cd14a2b1e97a2bc;
  int32_t mb_result_7cd14a2b1e97a2bc = mb_target_7cd14a2b1e97a2bc(this_, (uint16_t *)pwsz_filename);
  return mb_result_7cd14a2b1e97a2bc;
}

typedef int32_t (MB_CALL *mb_fn_038ed112ea22202c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18fe74259b6a4696efef0c1(void * this_) {
  void *mb_entry_038ed112ea22202c = NULL;
  if (this_ != NULL) {
    mb_entry_038ed112ea22202c = (*(void ***)this_)[17];
  }
  if (mb_entry_038ed112ea22202c == NULL) {
  return 0;
  }
  mb_fn_038ed112ea22202c mb_target_038ed112ea22202c = (mb_fn_038ed112ea22202c)mb_entry_038ed112ea22202c;
  int32_t mb_result_038ed112ea22202c = mb_target_038ed112ea22202c(this_);
  return mb_result_038ed112ea22202c;
}

typedef int32_t (MB_CALL *mb_fn_4cb434536ee0bb57)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db06ca7dfa5b8e9aaddeb4c(void * this_, void * pcns_duration) {
  void *mb_entry_4cb434536ee0bb57 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb434536ee0bb57 = (*(void ***)this_)[15];
  }
  if (mb_entry_4cb434536ee0bb57 == NULL) {
  return 0;
  }
  mb_fn_4cb434536ee0bb57 mb_target_4cb434536ee0bb57 = (mb_fn_4cb434536ee0bb57)mb_entry_4cb434536ee0bb57;
  int32_t mb_result_4cb434536ee0bb57 = mb_target_4cb434536ee0bb57(this_, (uint64_t *)pcns_duration);
  return mb_result_4cb434536ee0bb57;
}

typedef int32_t (MB_CALL *mb_fn_5b6c973401be5b22)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403cb1bd889af9920bed7d02(void * this_, void * pcb_file) {
  void *mb_entry_5b6c973401be5b22 = NULL;
  if (this_ != NULL) {
    mb_entry_5b6c973401be5b22 = (*(void ***)this_)[16];
  }
  if (mb_entry_5b6c973401be5b22 == NULL) {
  return 0;
  }
  mb_fn_5b6c973401be5b22 mb_target_5b6c973401be5b22 = (mb_fn_5b6c973401be5b22)mb_entry_5b6c973401be5b22;
  int32_t mb_result_5b6c973401be5b22 = mb_target_5b6c973401be5b22(this_, (uint64_t *)pcb_file);
  return mb_result_5b6c973401be5b22;
}

typedef int32_t (MB_CALL *mb_fn_86848e495b32e679)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11570543dce6419197736be2(void * this_, void * pf_closed) {
  void *mb_entry_86848e495b32e679 = NULL;
  if (this_ != NULL) {
    mb_entry_86848e495b32e679 = (*(void ***)this_)[18];
  }
  if (mb_entry_86848e495b32e679 == NULL) {
  return 0;
  }
  mb_fn_86848e495b32e679 mb_target_86848e495b32e679 = (mb_fn_86848e495b32e679)mb_entry_86848e495b32e679;
  int32_t mb_result_86848e495b32e679 = mb_target_86848e495b32e679(this_, (int32_t *)pf_closed);
  return mb_result_86848e495b32e679;
}

typedef int32_t (MB_CALL *mb_fn_4684bc828bbbdb1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599d5a96962fc9bcb6918c93(void * this_, void * pf_stopped) {
  void *mb_entry_4684bc828bbbdb1f = NULL;
  if (this_ != NULL) {
    mb_entry_4684bc828bbbdb1f = (*(void ***)this_)[14];
  }
  if (mb_entry_4684bc828bbbdb1f == NULL) {
  return 0;
  }
  mb_fn_4684bc828bbbdb1f mb_target_4684bc828bbbdb1f = (mb_fn_4684bc828bbbdb1f)mb_entry_4684bc828bbbdb1f;
  int32_t mb_result_4684bc828bbbdb1f = mb_target_4684bc828bbbdb1f(this_, (int32_t *)pf_stopped);
  return mb_result_4684bc828bbbdb1f;
}

typedef int32_t (MB_CALL *mb_fn_a07d016166315c28)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6f2fc3c58d88a74845f4f8(void * this_, uint64_t cns_start_time) {
  void *mb_entry_a07d016166315c28 = NULL;
  if (this_ != NULL) {
    mb_entry_a07d016166315c28 = (*(void ***)this_)[12];
  }
  if (mb_entry_a07d016166315c28 == NULL) {
  return 0;
  }
  mb_fn_a07d016166315c28 mb_target_a07d016166315c28 = (mb_fn_a07d016166315c28)mb_entry_a07d016166315c28;
  int32_t mb_result_a07d016166315c28 = mb_target_a07d016166315c28(this_, cns_start_time);
  return mb_result_a07d016166315c28;
}

typedef int32_t (MB_CALL *mb_fn_0b7e4ca251c9289a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c987d46d40ba60510b0c077f(void * this_, uint64_t cns_stop_time) {
  void *mb_entry_0b7e4ca251c9289a = NULL;
  if (this_ != NULL) {
    mb_entry_0b7e4ca251c9289a = (*(void ***)this_)[13];
  }
  if (mb_entry_0b7e4ca251c9289a == NULL) {
  return 0;
  }
  mb_fn_0b7e4ca251c9289a mb_target_0b7e4ca251c9289a = (mb_fn_0b7e4ca251c9289a)mb_entry_0b7e4ca251c9289a;
  int32_t mb_result_0b7e4ca251c9289a = mb_target_0b7e4ca251c9289a(this_, cns_stop_time);
  return mb_result_0b7e4ca251c9289a;
}

typedef int32_t (MB_CALL *mb_fn_e2267f52597f9c68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b561e41afe3c609d3d48cb9(void * this_) {
  void *mb_entry_e2267f52597f9c68 = NULL;
  if (this_ != NULL) {
    mb_entry_e2267f52597f9c68 = (*(void ***)this_)[26];
  }
  if (mb_entry_e2267f52597f9c68 == NULL) {
  return 0;
  }
  mb_fn_e2267f52597f9c68 mb_target_e2267f52597f9c68 = (mb_fn_e2267f52597f9c68)mb_entry_e2267f52597f9c68;
  int32_t mb_result_e2267f52597f9c68 = mb_target_e2267f52597f9c68(this_);
  return mb_result_e2267f52597f9c68;
}

typedef int32_t (MB_CALL *mb_fn_fdb52682cbd7bd2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f02a5974b7f174ec2de94f(void * this_, void * pf_auto_indexing) {
  void *mb_entry_fdb52682cbd7bd2e = NULL;
  if (this_ != NULL) {
    mb_entry_fdb52682cbd7bd2e = (*(void ***)this_)[20];
  }
  if (mb_entry_fdb52682cbd7bd2e == NULL) {
  return 0;
  }
  mb_fn_fdb52682cbd7bd2e mb_target_fdb52682cbd7bd2e = (mb_fn_fdb52682cbd7bd2e)mb_entry_fdb52682cbd7bd2e;
  int32_t mb_result_fdb52682cbd7bd2e = mb_target_fdb52682cbd7bd2e(this_, (int32_t *)pf_auto_indexing);
  return mb_result_fdb52682cbd7bd2e;
}

typedef int32_t (MB_CALL *mb_fn_c4b383a566eb1784)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0417d88f8fe5d6a891d59563(void * this_, void * pdw_file_sink_mode) {
  void *mb_entry_c4b383a566eb1784 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b383a566eb1784 = (*(void ***)this_)[22];
  }
  if (mb_entry_c4b383a566eb1784 == NULL) {
  return 0;
  }
  mb_fn_c4b383a566eb1784 mb_target_c4b383a566eb1784 = (mb_fn_c4b383a566eb1784)mb_entry_c4b383a566eb1784;
  int32_t mb_result_c4b383a566eb1784 = mb_target_c4b383a566eb1784(this_, (uint32_t *)pdw_file_sink_mode);
  return mb_result_c4b383a566eb1784;
}

typedef int32_t (MB_CALL *mb_fn_34dfeac7772987de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76768574988b9197185e24e4(void * this_, void * pf_unbuffered_io) {
  void *mb_entry_34dfeac7772987de = NULL;
  if (this_ != NULL) {
    mb_entry_34dfeac7772987de = (*(void ***)this_)[25];
  }
  if (mb_entry_34dfeac7772987de == NULL) {
  return 0;
  }
  mb_fn_34dfeac7772987de mb_target_34dfeac7772987de = (mb_fn_34dfeac7772987de)mb_entry_34dfeac7772987de;
  int32_t mb_result_34dfeac7772987de = mb_target_34dfeac7772987de(this_, (int32_t *)pf_unbuffered_io);
  return mb_result_34dfeac7772987de;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e79056cab4a79ea3_p1;
typedef char mb_assert_e79056cab4a79ea3_p1[(sizeof(mb_agg_e79056cab4a79ea3_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e79056cab4a79ea3)(void *, mb_agg_e79056cab4a79ea3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26cffb8f2cc00d4e58e49e3(void * this_, void * p_file_sink_data_unit) {
  void *mb_entry_e79056cab4a79ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_e79056cab4a79ea3 = (*(void ***)this_)[23];
  }
  if (mb_entry_e79056cab4a79ea3 == NULL) {
  return 0;
  }
  mb_fn_e79056cab4a79ea3 mb_target_e79056cab4a79ea3 = (mb_fn_e79056cab4a79ea3)mb_entry_e79056cab4a79ea3;
  int32_t mb_result_e79056cab4a79ea3 = mb_target_e79056cab4a79ea3(this_, (mb_agg_e79056cab4a79ea3_p1 *)p_file_sink_data_unit);
  return mb_result_e79056cab4a79ea3;
}

typedef int32_t (MB_CALL *mb_fn_2e024268832e8845)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c0a3518bbece6e4f444c45(void * this_, int32_t f_do_auto_indexing) {
  void *mb_entry_2e024268832e8845 = NULL;
  if (this_ != NULL) {
    mb_entry_2e024268832e8845 = (*(void ***)this_)[19];
  }
  if (mb_entry_2e024268832e8845 == NULL) {
  return 0;
  }
  mb_fn_2e024268832e8845 mb_target_2e024268832e8845 = (mb_fn_2e024268832e8845)mb_entry_2e024268832e8845;
  int32_t mb_result_2e024268832e8845 = mb_target_2e024268832e8845(this_, f_do_auto_indexing);
  return mb_result_2e024268832e8845;
}

typedef int32_t (MB_CALL *mb_fn_e975b944b2f03ef7)(void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6812c5452defe68dbf8ac0(void * this_, uint32_t w_stream_number, int32_t f_should_control_start_and_stop) {
  void *mb_entry_e975b944b2f03ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_e975b944b2f03ef7 = (*(void ***)this_)[21];
  }
  if (mb_entry_e975b944b2f03ef7 == NULL) {
  return 0;
  }
  mb_fn_e975b944b2f03ef7 mb_target_e975b944b2f03ef7 = (mb_fn_e975b944b2f03ef7)mb_entry_e975b944b2f03ef7;
  int32_t mb_result_e975b944b2f03ef7 = mb_target_e975b944b2f03ef7(this_, w_stream_number, f_should_control_start_and_stop);
  return mb_result_e975b944b2f03ef7;
}

typedef int32_t (MB_CALL *mb_fn_5b9a68b6f7a1d02b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd74e3f82dafe3f35055440(void * this_, int32_t f_unbuffered_io, int32_t f_restrict_mem_usage) {
  void *mb_entry_5b9a68b6f7a1d02b = NULL;
  if (this_ != NULL) {
    mb_entry_5b9a68b6f7a1d02b = (*(void ***)this_)[24];
  }
  if (mb_entry_5b9a68b6f7a1d02b == NULL) {
  return 0;
  }
  mb_fn_5b9a68b6f7a1d02b mb_target_5b9a68b6f7a1d02b = (mb_fn_5b9a68b6f7a1d02b)mb_entry_5b9a68b6f7a1d02b;
  int32_t mb_result_5b9a68b6f7a1d02b = mb_target_5b9a68b6f7a1d02b(this_, f_unbuffered_io, f_restrict_mem_usage);
  return mb_result_5b9a68b6f7a1d02b;
}

typedef int32_t (MB_CALL *mb_fn_a528baf203b33806)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8cd28250b2928517509f31(void * this_) {
  void *mb_entry_a528baf203b33806 = NULL;
  if (this_ != NULL) {
    mb_entry_a528baf203b33806 = (*(void ***)this_)[18];
  }
  if (mb_entry_a528baf203b33806 == NULL) {
  return 0;
  }
  mb_fn_a528baf203b33806 mb_target_a528baf203b33806 = (mb_fn_a528baf203b33806)mb_entry_a528baf203b33806;
  int32_t mb_result_a528baf203b33806 = mb_target_a528baf203b33806(this_);
  return mb_result_a528baf203b33806;
}

typedef int32_t (MB_CALL *mb_fn_b510acae5604a6de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c244c9610d1cc69e7f14652c(void * this_) {
  void *mb_entry_b510acae5604a6de = NULL;
  if (this_ != NULL) {
    mb_entry_b510acae5604a6de = (*(void ***)this_)[17];
  }
  if (mb_entry_b510acae5604a6de == NULL) {
  return 0;
  }
  mb_fn_b510acae5604a6de mb_target_b510acae5604a6de = (mb_fn_b510acae5604a6de)mb_entry_b510acae5604a6de;
  int32_t mb_result_b510acae5604a6de = mb_target_b510acae5604a6de(this_);
  return mb_result_b510acae5604a6de;
}

typedef int32_t (MB_CALL *mb_fn_bd075e74319d716e)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ff7a656d338c989a3b9316(void * this_, void * pwsz_url, void * pcch_url) {
  void *mb_entry_bd075e74319d716e = NULL;
  if (this_ != NULL) {
    mb_entry_bd075e74319d716e = (*(void ***)this_)[15];
  }
  if (mb_entry_bd075e74319d716e == NULL) {
  return 0;
  }
  mb_fn_bd075e74319d716e mb_target_bd075e74319d716e = (mb_fn_bd075e74319d716e)mb_entry_bd075e74319d716e;
  int32_t mb_result_bd075e74319d716e = mb_target_bd075e74319d716e(this_, (uint16_t *)pwsz_url, (uint32_t *)pcch_url);
  return mb_result_bd075e74319d716e;
}

typedef int32_t (MB_CALL *mb_fn_6523ab676d734909)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac41565ca87c437a288e9aff(void * this_, void * pdw_max_clients) {
  void *mb_entry_6523ab676d734909 = NULL;
  if (this_ != NULL) {
    mb_entry_6523ab676d734909 = (*(void ***)this_)[12];
  }
  if (mb_entry_6523ab676d734909 == NULL) {
  return 0;
  }
  mb_fn_6523ab676d734909 mb_target_6523ab676d734909 = (mb_fn_6523ab676d734909)mb_entry_6523ab676d734909;
  int32_t mb_result_6523ab676d734909 = mb_target_6523ab676d734909(this_, (uint32_t *)pdw_max_clients);
  return mb_result_6523ab676d734909;
}

typedef int32_t (MB_CALL *mb_fn_f274a7c1d2384f1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e68d7ac831287aa30e83f0c(void * this_, void * p_protocol) {
  void *mb_entry_f274a7c1d2384f1d = NULL;
  if (this_ != NULL) {
    mb_entry_f274a7c1d2384f1d = (*(void ***)this_)[14];
  }
  if (mb_entry_f274a7c1d2384f1d == NULL) {
  return 0;
  }
  mb_fn_f274a7c1d2384f1d mb_target_f274a7c1d2384f1d = (mb_fn_f274a7c1d2384f1d)mb_entry_f274a7c1d2384f1d;
  int32_t mb_result_f274a7c1d2384f1d = mb_target_f274a7c1d2384f1d(this_, (int32_t *)p_protocol);
  return mb_result_f274a7c1d2384f1d;
}

typedef int32_t (MB_CALL *mb_fn_40b1e90c442567e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac22805c5c562744282bbd4f(void * this_, void * pdw_port_num) {
  void *mb_entry_40b1e90c442567e1 = NULL;
  if (this_ != NULL) {
    mb_entry_40b1e90c442567e1 = (*(void ***)this_)[16];
  }
  if (mb_entry_40b1e90c442567e1 == NULL) {
  return 0;
  }
  mb_fn_40b1e90c442567e1 mb_target_40b1e90c442567e1 = (mb_fn_40b1e90c442567e1)mb_entry_40b1e90c442567e1;
  int32_t mb_result_40b1e90c442567e1 = mb_target_40b1e90c442567e1(this_, (uint32_t *)pdw_port_num);
  return mb_result_40b1e90c442567e1;
}

typedef int32_t (MB_CALL *mb_fn_fae13110a17d29cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f85ae3387712fe897b168e(void * this_, uint32_t dw_max_clients) {
  void *mb_entry_fae13110a17d29cd = NULL;
  if (this_ != NULL) {
    mb_entry_fae13110a17d29cd = (*(void ***)this_)[11];
  }
  if (mb_entry_fae13110a17d29cd == NULL) {
  return 0;
  }
  mb_fn_fae13110a17d29cd mb_target_fae13110a17d29cd = (mb_fn_fae13110a17d29cd)mb_entry_fae13110a17d29cd;
  int32_t mb_result_fae13110a17d29cd = mb_target_fae13110a17d29cd(this_, dw_max_clients);
  return mb_result_fae13110a17d29cd;
}

typedef int32_t (MB_CALL *mb_fn_11cdc9bda345bbf1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0114a774950f1472d68486(void * this_, int32_t protocol) {
  void *mb_entry_11cdc9bda345bbf1 = NULL;
  if (this_ != NULL) {
    mb_entry_11cdc9bda345bbf1 = (*(void ***)this_)[13];
  }
  if (mb_entry_11cdc9bda345bbf1 == NULL) {
  return 0;
  }
  mb_fn_11cdc9bda345bbf1 mb_target_11cdc9bda345bbf1 = (mb_fn_11cdc9bda345bbf1)mb_entry_11cdc9bda345bbf1;
  int32_t mb_result_11cdc9bda345bbf1 = mb_target_11cdc9bda345bbf1(this_, protocol);
  return mb_result_11cdc9bda345bbf1;
}

typedef int32_t (MB_CALL *mb_fn_c339e8322a30f5a5)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b2ec4b85ff18de9ba6e620(void * this_, uint32_t w_stream_number, void * pf_allocate) {
  void *mb_entry_c339e8322a30f5a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c339e8322a30f5a5 = (*(void ***)this_)[14];
  }
  if (mb_entry_c339e8322a30f5a5 == NULL) {
  return 0;
  }
  mb_fn_c339e8322a30f5a5 mb_target_c339e8322a30f5a5 = (mb_fn_c339e8322a30f5a5)mb_entry_c339e8322a30f5a5;
  int32_t mb_result_c339e8322a30f5a5 = mb_target_c339e8322a30f5a5(this_, w_stream_number, (int32_t *)pf_allocate);
  return mb_result_c339e8322a30f5a5;
}

typedef int32_t (MB_CALL *mb_fn_148a8cdb9901e40b)(void *, uint16_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50be986c423b61df3b8a8c7(void * this_, uint32_t w_stream_number, uint32_t dw_format_number, void * pp_props) {
  void *mb_entry_148a8cdb9901e40b = NULL;
  if (this_ != NULL) {
    mb_entry_148a8cdb9901e40b = (*(void ***)this_)[12];
  }
  if (mb_entry_148a8cdb9901e40b == NULL) {
  return 0;
  }
  mb_fn_148a8cdb9901e40b mb_target_148a8cdb9901e40b = (mb_fn_148a8cdb9901e40b)mb_entry_148a8cdb9901e40b;
  int32_t mb_result_148a8cdb9901e40b = mb_target_148a8cdb9901e40b(this_, w_stream_number, dw_format_number, (void * *)pp_props);
  return mb_result_148a8cdb9901e40b;
}

typedef int32_t (MB_CALL *mb_fn_921a79b23c1ead50)(void *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a88a1fcb91ab8b436277bf8(void * this_, uint32_t w_stream_number, void * pc_formats) {
  void *mb_entry_921a79b23c1ead50 = NULL;
  if (this_ != NULL) {
    mb_entry_921a79b23c1ead50 = (*(void ***)this_)[11];
  }
  if (mb_entry_921a79b23c1ead50 == NULL) {
  return 0;
  }
  mb_fn_921a79b23c1ead50 mb_target_921a79b23c1ead50 = (mb_fn_921a79b23c1ead50)mb_entry_921a79b23c1ead50;
  int32_t mb_result_921a79b23c1ead50 = mb_target_921a79b23c1ead50(this_, w_stream_number, (uint32_t *)pc_formats);
  return mb_result_921a79b23c1ead50;
}

typedef int32_t (MB_CALL *mb_fn_99e8dcafb194a39b)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1f26a4716e97228ae45706(void * this_, uint32_t w_stream_number, void * pp_output) {
  void *mb_entry_99e8dcafb194a39b = NULL;
  if (this_ != NULL) {
    mb_entry_99e8dcafb194a39b = (*(void ***)this_)[9];
  }
  if (mb_entry_99e8dcafb194a39b == NULL) {
  return 0;
  }
  mb_fn_99e8dcafb194a39b mb_target_99e8dcafb194a39b = (mb_fn_99e8dcafb194a39b)mb_entry_99e8dcafb194a39b;
  int32_t mb_result_99e8dcafb194a39b = mb_target_99e8dcafb194a39b(this_, w_stream_number, (void * *)pp_output);
  return mb_result_99e8dcafb194a39b;
}

typedef int32_t (MB_CALL *mb_fn_89dfeb2bff2f0910)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f2bd596b3edf02eefd43b0(void * this_, uint32_t w_stream_num, void * pf_receive_post_view_samples) {
  void *mb_entry_89dfeb2bff2f0910 = NULL;
  if (this_ != NULL) {
    mb_entry_89dfeb2bff2f0910 = (*(void ***)this_)[8];
  }
  if (mb_entry_89dfeb2bff2f0910 == NULL) {
  return 0;
  }
  mb_fn_89dfeb2bff2f0910 mb_target_89dfeb2bff2f0910 = (mb_fn_89dfeb2bff2f0910)mb_entry_89dfeb2bff2f0910;
  int32_t mb_result_89dfeb2bff2f0910 = mb_target_89dfeb2bff2f0910(this_, w_stream_num, (int32_t *)pf_receive_post_view_samples);
  return mb_result_89dfeb2bff2f0910;
}

typedef int32_t (MB_CALL *mb_fn_f79860007b695356)(void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd97dcbaa927c0880e2090d(void * this_, uint32_t w_stream_number, int32_t f_allocate) {
  void *mb_entry_f79860007b695356 = NULL;
  if (this_ != NULL) {
    mb_entry_f79860007b695356 = (*(void ***)this_)[13];
  }
  if (mb_entry_f79860007b695356 == NULL) {
  return 0;
  }
  mb_fn_f79860007b695356 mb_target_f79860007b695356 = (mb_fn_f79860007b695356)mb_entry_f79860007b695356;
  int32_t mb_result_f79860007b695356 = mb_target_f79860007b695356(this_, w_stream_number, f_allocate);
  return mb_result_f79860007b695356;
}

typedef int32_t (MB_CALL *mb_fn_9b08bbdc25c1df91)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3034b0370f1ffd30243c57ac(void * this_, void * p_callback, void * pv_context) {
  void *mb_entry_9b08bbdc25c1df91 = NULL;
  if (this_ != NULL) {
    mb_entry_9b08bbdc25c1df91 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b08bbdc25c1df91 == NULL) {
  return 0;
  }
  mb_fn_9b08bbdc25c1df91 mb_target_9b08bbdc25c1df91 = (mb_fn_9b08bbdc25c1df91)mb_entry_9b08bbdc25c1df91;
  int32_t mb_result_9b08bbdc25c1df91 = mb_target_9b08bbdc25c1df91(this_, p_callback, pv_context);
  return mb_result_9b08bbdc25c1df91;
}

typedef int32_t (MB_CALL *mb_fn_aaa7dc119685912d)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea43508a441b18bbed1cdb8(void * this_, uint32_t w_stream_number, void * p_output) {
  void *mb_entry_aaa7dc119685912d = NULL;
  if (this_ != NULL) {
    mb_entry_aaa7dc119685912d = (*(void ***)this_)[10];
  }
  if (mb_entry_aaa7dc119685912d == NULL) {
  return 0;
  }
  mb_fn_aaa7dc119685912d mb_target_aaa7dc119685912d = (mb_fn_aaa7dc119685912d)mb_entry_aaa7dc119685912d;
  int32_t mb_result_aaa7dc119685912d = mb_target_aaa7dc119685912d(this_, w_stream_number, p_output);
  return mb_result_aaa7dc119685912d;
}

typedef int32_t (MB_CALL *mb_fn_30a051f69a52ad30)(void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16921b19f31b3c852e54a7b3(void * this_, uint32_t w_stream_num, int32_t f_receive_post_view_samples) {
  void *mb_entry_30a051f69a52ad30 = NULL;
  if (this_ != NULL) {
    mb_entry_30a051f69a52ad30 = (*(void ***)this_)[7];
  }
  if (mb_entry_30a051f69a52ad30 == NULL) {
  return 0;
  }
  mb_fn_30a051f69a52ad30 mb_target_30a051f69a52ad30 = (mb_fn_30a051f69a52ad30)mb_entry_30a051f69a52ad30;
  int32_t mb_result_30a051f69a52ad30 = mb_target_30a051f69a52ad30(this_, w_stream_num, f_receive_post_view_samples);
  return mb_result_30a051f69a52ad30;
}

typedef int32_t (MB_CALL *mb_fn_cf24d577a2231624)(void *, uint16_t, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db65e41859449cb67c1a48fa(void * this_, uint32_t w_stream_num, uint32_t cb_buffer, void * pp_buffer, void * pv_context) {
  void *mb_entry_cf24d577a2231624 = NULL;
  if (this_ != NULL) {
    mb_entry_cf24d577a2231624 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf24d577a2231624 == NULL) {
  return 0;
  }
  mb_fn_cf24d577a2231624 mb_target_cf24d577a2231624 = (mb_fn_cf24d577a2231624)mb_entry_cf24d577a2231624;
  int32_t mb_result_cf24d577a2231624 = mb_target_cf24d577a2231624(this_, w_stream_num, cb_buffer, (void * *)pp_buffer, pv_context);
  return mb_result_cf24d577a2231624;
}

typedef int32_t (MB_CALL *mb_fn_983ee6f3fe73a319)(void *, uint16_t, uint64_t, uint64_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492efa8658b7a0e4851b6c56(void * this_, uint32_t w_stream_number, uint64_t cns_sample_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample, void * pv_context) {
  void *mb_entry_983ee6f3fe73a319 = NULL;
  if (this_ != NULL) {
    mb_entry_983ee6f3fe73a319 = (*(void ***)this_)[7];
  }
  if (mb_entry_983ee6f3fe73a319 == NULL) {
  return 0;
  }
  mb_fn_983ee6f3fe73a319 mb_target_983ee6f3fe73a319 = (mb_fn_983ee6f3fe73a319)mb_entry_983ee6f3fe73a319;
  int32_t mb_result_983ee6f3fe73a319 = mb_target_983ee6f3fe73a319(this_, w_stream_number, cns_sample_time, cns_sample_duration, dw_flags, p_sample, pv_context);
  return mb_result_983ee6f3fe73a319;
}

typedef int32_t (MB_CALL *mb_fn_33efc5199dd06249)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddc343a1725e9205249667f(void * this_, uint32_t dw_input_num, uint32_t dw_flags) {
  void *mb_entry_33efc5199dd06249 = NULL;
  if (this_ != NULL) {
    mb_entry_33efc5199dd06249 = (*(void ***)this_)[8];
  }
  if (mb_entry_33efc5199dd06249 == NULL) {
  return 0;
  }
  mb_fn_33efc5199dd06249 mb_target_33efc5199dd06249 = (mb_fn_33efc5199dd06249)mb_entry_33efc5199dd06249;
  int32_t mb_result_33efc5199dd06249 = mb_target_33efc5199dd06249(this_, dw_input_num, dw_flags);
  return mb_result_33efc5199dd06249;
}

