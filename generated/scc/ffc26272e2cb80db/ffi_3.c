#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17f42719440faf02)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda8865b8fecef981535f513(void * this_, void * pb_data, uint32_t cb_data) {
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
int32_t moonbit_win32_f7597be4918128a64c830c41(void * this_, void * ppb_certificate, void * pdw_signature) {
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
int32_t moonbit_win32_520a8c1e46eedfc79472ba9d(void * this_, void * pf_is_connected) {
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
int32_t moonbit_win32_0805cb5d3b61aa41b615db69(void * this_) {
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
int32_t moonbit_win32_b3323164291dcca72bada84d(void * this_, uint32_t dw_cert_index, void * pb_shared_data) {
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
int32_t moonbit_win32_078d0016709e2af61588958b(void * this_) {
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
int32_t moonbit_win32_817093a4f204331316231e81(void * this_, int32_t status, int32_t hr, int32_t dw_type, void * p_value, void * pv_context) {
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
int32_t moonbit_win32_3c32dbbe43f046920595ee0b(void * this_, void * pdw_bitrate) {
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
int32_t moonbit_win32_258cb8d12044a3b5a297a5d0(void * this_, void * pms_buffer_window) {
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
int32_t moonbit_win32_9e5728eb954534df36b5d222(void * this_, void * pwsz_input_name, void * pcch_input_name) {
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
int32_t moonbit_win32_ca15cb8aee051f8f35290dc3(void * this_, void * pwsz_stream_name, void * pcch_stream_name) {
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
int32_t moonbit_win32_4f022eb2a69269bf286f488d(void * this_, void * pw_stream_num) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8df54193eaeee61b_p1;
typedef char mb_assert_8df54193eaeee61b_p1[(sizeof(mb_agg_8df54193eaeee61b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8df54193eaeee61b_p1[(MB_ALIGNOF(mb_agg_8df54193eaeee61b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8df54193eaeee61b)(void *, mb_agg_8df54193eaeee61b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699e6fd3a1508c436eff3bfe(void * this_, void * pguid_stream_type) {
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
int32_t moonbit_win32_9a79f1f95c7f3664e72b4c78(void * this_, uint32_t pdw_bitrate) {
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
int32_t moonbit_win32_671b8f57a88bb583521d2261(void * this_, uint32_t ms_buffer_window) {
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
int32_t moonbit_win32_77cabcb7794903de75695c82(void * this_, void * pwsz_input_name) {
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
int32_t moonbit_win32_3ec3a90c549de305a2a3126c(void * this_, void * pwsz_stream_name) {
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
int32_t moonbit_win32_cf5b4c396b0b9bf67f84a7ad(void * this_, uint32_t w_stream_num) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e869b1b7bb3dd0a_p1;
typedef char mb_assert_6e869b1b7bb3dd0a_p1[(sizeof(mb_agg_6e869b1b7bb3dd0a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6e869b1b7bb3dd0a_p1[(MB_ALIGNOF(mb_agg_6e869b1b7bb3dd0a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e869b1b7bb3dd0a)(void *, mb_agg_6e869b1b7bb3dd0a_p1, uint16_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d329ece051dd613701246d(void * this_, moonbit_bytes_t guid_extension_system_id, uint32_t cb_extension_data_size, void * pb_extension_system_info, uint32_t cb_extension_system_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_23f49bc9e646387a_p2;
typedef char mb_assert_23f49bc9e646387a_p2[(sizeof(mb_agg_23f49bc9e646387a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_23f49bc9e646387a_p2[(MB_ALIGNOF(mb_agg_23f49bc9e646387a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23f49bc9e646387a)(void *, uint16_t, mb_agg_23f49bc9e646387a_p2 *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5260da629e222a1e8359fb19(void * this_, uint32_t w_data_unit_extension_number, void * pguid_extension_system_id, void * pcb_extension_data_size, void * pb_extension_system_info, void * pcb_extension_system_info) {
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
int32_t moonbit_win32_c0039063969365d91d569ac8(void * this_, void * pc_data_unit_extensions) {
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
int32_t moonbit_win32_3df8c29a7f0a360bf0db3631(void * this_, void * pn_transport_type) {
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
int32_t moonbit_win32_40b98103fdd504c94062ac6c(void * this_) {
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
int32_t moonbit_win32_563bd1b90f9c1770200f6f3f(void * this_, int32_t n_transport_type) {
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
int32_t moonbit_win32_cf619260907bf46e7ef3b4e2(void * this_, void * pwsz_language_string, void * pcch_language_string_length) {
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
int32_t moonbit_win32_0c3f6d07ca3e7b7f7c6ecf55(void * this_, void * pwsz_language_string) {
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
int32_t moonbit_win32_e2ef1ec9e200f46ae8978895(void * this_, uint32_t w_stream_num) {
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
int32_t moonbit_win32_0d0eb81e8ad570027b21102d(void * this_, void * pw_stream_num_array, void * pc_streams) {
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
int32_t moonbit_win32_98991d0db0fabf41a8b00cbe(void * this_, uint32_t w_stream_num) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[6]; } mb_agg_9570798dd2b7045f_p1;
typedef char mb_assert_9570798dd2b7045f_p1[(sizeof(mb_agg_9570798dd2b7045f_p1) == 6) ? 1 : -1];
typedef char mb_assert_align_9570798dd2b7045f_p1[(MB_ALIGNOF(mb_agg_9570798dd2b7045f_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9570798dd2b7045f)(void *, mb_agg_9570798dd2b7045f_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64a603cd5f0268f231c200a(void * this_, void * p_record_array, void * pc_records) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[6]; } mb_agg_e5d8cf6c4b0138b0_p1;
typedef char mb_assert_e5d8cf6c4b0138b0_p1[(sizeof(mb_agg_e5d8cf6c4b0138b0_p1) == 6) ? 1 : -1];
typedef char mb_assert_align_e5d8cf6c4b0138b0_p1[(MB_ALIGNOF(mb_agg_e5d8cf6c4b0138b0_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5d8cf6c4b0138b0)(void *, mb_agg_e5d8cf6c4b0138b0_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bed13ff4d1ffb6fec7fe2ab(void * this_, void * p_record_array, uint32_t c_records) {
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
int32_t moonbit_win32_c2178e1dd758ddfe096d3cdd(void * this_) {
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
int32_t moonbit_win32_435b15c73ca8fa4e0b7e1d44(void * this_, uint32_t dw_output, void * pcb_max) {
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
int32_t moonbit_win32_4aee1697f442c74e376341df(void * this_, uint32_t w_stream, void * pcb_max) {
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
int32_t moonbit_win32_62d8d27640bb3b28fd4385da(void * this_, uint32_t w_stream_num, void * pp_sample, void * pcns_sample_time, void * pcns_duration, void * pdw_flags, void * pdw_output_num, void * pw_stream_num) {
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
int32_t moonbit_win32_07ed78d0a56c605454e21145(void * this_, void * pc_outputs) {
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
int32_t moonbit_win32_ac1ea0aa7441a0e34239e8e2(void * this_, uint32_t dw_output_num, uint32_t dw_format_num, void * pp_props) {
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
int32_t moonbit_win32_735e67c7afbd1faa5d498908(void * this_, uint32_t dw_output_num, void * pc_formats) {
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
int32_t moonbit_win32_86660380558bf846b930fdc4(void * this_, uint32_t w_stream_num, void * pdw_output_num) {
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
int32_t moonbit_win32_21a0549a60eca6e85cf2cdcd(void * this_, uint32_t dw_output_num, void * pp_output) {
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
int32_t moonbit_win32_2236f26e86f5210fe170383e(void * this_, uint32_t dw_output_num, void * psz_name, void * p_type, void * p_value, void * pcb_length) {
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
int32_t moonbit_win32_96fb69671307293cba2f333a(void * this_, uint32_t w_stream_num, void * pf_compressed) {
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
int32_t moonbit_win32_6eac27d36e919abc2d4def8d(void * this_, uint32_t dw_output_num, void * pw_stream_num) {
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
int32_t moonbit_win32_b9e835443903ccffa0fb0606(void * this_, uint32_t w_stream_num, void * p_selection) {
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
int32_t moonbit_win32_9446a6d2d43bb2f58bf5762b(void * this_, void * pwsz_filename) {
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
int32_t moonbit_win32_d96c1beaf36a7c0df6942ab9(void * this_, void * p_stream) {
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
int32_t moonbit_win32_f6e98d809c08df097bb7630a(void * this_, uint32_t dw_output_num, void * p_output) {
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
int32_t moonbit_win32_2800f5d71303e84525167568(void * this_, uint32_t dw_output_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
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
int32_t moonbit_win32_0844018eddff86935b0e165f(void * this_, uint64_t cns_start_time, int64_t cns_duration) {
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
int32_t moonbit_win32_39e8c7ec18b308d3ab55099e(void * this_, uint32_t w_stream_num, uint64_t qw_frame_number, int64_t c_frames_to_read) {
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
int32_t moonbit_win32_f8d908006fe0854de14db059(void * this_, uint32_t w_stream_num, int32_t f_compressed) {
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
int32_t moonbit_win32_4f720bf9ad104b184e2798aa(void * this_, uint32_t c_stream_count, void * pw_stream_numbers, void * p_selections) {
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
int32_t moonbit_win32_6d8683fca1b2b10ddbe4eb38(void * this_, uint32_t dw_output_num, void * pp_allocator) {
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
int32_t moonbit_win32_cc994dfd224a09eb24cc98d6(void * this_, uint32_t dw_sream_num, void * pp_allocator) {
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
int32_t moonbit_win32_fb24c8e2dddd3ead700eb765(void * this_, uint32_t dw_output_num, void * p_allocator) {
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
int32_t moonbit_win32_bad58e569d95c4143915ebd9(void * this_, uint32_t w_stream_num, void * p_allocator) {
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
int32_t moonbit_win32_6731a00a9bb6936f487336a5(void * this_, uint32_t w_stream_num, uint64_t qw_frame_number, int64_t c_frames_to_read, void * pcns_start_time) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[14]; } mb_agg_669749c6f45f7760_p2;
typedef char mb_assert_669749c6f45f7760_p2[(sizeof(mb_agg_669749c6f45f7760_p2) == 14) ? 1 : -1];
typedef char mb_assert_align_669749c6f45f7760_p2[(MB_ALIGNOF(mb_agg_669749c6f45f7760_p2) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[14]; } mb_agg_669749c6f45f7760_p3;
typedef char mb_assert_669749c6f45f7760_p3[(sizeof(mb_agg_669749c6f45f7760_p3) == 14) ? 1 : -1];
typedef char mb_assert_align_669749c6f45f7760_p3[(MB_ALIGNOF(mb_agg_669749c6f45f7760_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_669749c6f45f7760)(void *, uint16_t, mb_agg_669749c6f45f7760_p2 *, mb_agg_669749c6f45f7760_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6070fd647ddca77cb611649e(void * this_, uint32_t w_stream_num, void * p_start, void * p_end) {
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
int32_t moonbit_win32_6634eec9247551d5ebafa24d(void * this_, void * pll_time) {
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
int32_t moonbit_win32_fa4b3d47fd7d9474593d174d(void * this_, void * pdw_quality) {
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
int32_t moonbit_win32_e8e342bf012355f40234bc04(void * this_, int64_t ll_time) {
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
int32_t moonbit_win32_acc6dfa7421cedb769ba9989(void * this_, uint32_t dw_quality) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_42a481ead59f5d02_p3;
typedef char mb_assert_42a481ead59f5d02_p3[(sizeof(mb_agg_42a481ead59f5d02_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_42a481ead59f5d02_p3[(MB_ALIGNOF(mb_agg_42a481ead59f5d02_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a481ead59f5d02)(void *, int32_t, uint32_t, mb_agg_42a481ead59f5d02_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850e5d0aeba85bc45907b05f(void * this_, int32_t wmet_type, uint32_t dw_entry_num, void * p_entry) {
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
int32_t moonbit_win32_02eebbb6c893f5e6cf43953a(void * this_, int32_t wmet_type, void * pdw_count) {
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
int32_t moonbit_win32_658253652e61678bf33d6e53(void * this_, uint32_t dw_sample_size, void * pp_sample) {
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
int32_t moonbit_win32_c7f30dfcf835329eda28c566(void * this_) {
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
int32_t moonbit_win32_e5b8bbc3b35e0eb000807032(void * this_) {
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
int32_t moonbit_win32_c91167f83b2b69975b172fbe(void * this_) {
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
int32_t moonbit_win32_59570369134230d7299829cb(void * this_, void * pc_inputs) {
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
int32_t moonbit_win32_23817e764d36fbe010d57af8(void * this_, uint32_t dw_input_number, uint32_t dw_format_number, void * p_props) {
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
int32_t moonbit_win32_78f07ffb9a0e4e9248a1a09e(void * this_, uint32_t dw_input_number, void * pc_formats) {
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
int32_t moonbit_win32_dc0e9751f57b9c317c690265(void * this_, uint32_t dw_input_num, void * pp_input) {
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
int32_t moonbit_win32_2e4b850985465f2236568b30(void * this_, uint32_t dw_input_num, void * p_input) {
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
int32_t moonbit_win32_54e312cfb11e3977e6716b9b(void * this_, void * pwsz_filename) {
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
int32_t moonbit_win32_910862061d25b8afb84de711(void * this_, void * p_profile) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d9cf075e0df73c2_p1;
typedef char mb_assert_0d9cf075e0df73c2_p1[(sizeof(mb_agg_0d9cf075e0df73c2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0d9cf075e0df73c2_p1[(MB_ALIGNOF(mb_agg_0d9cf075e0df73c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d9cf075e0df73c2)(void *, mb_agg_0d9cf075e0df73c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc212aca2c5358ba619a592(void * this_, void * guid_profile) {
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
int32_t moonbit_win32_be51ca9f2ee841e731e9aaa4(void * this_, uint32_t dw_input_num, uint64_t cns_sample_time, uint32_t dw_flags, void * p_sample) {
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
int32_t moonbit_win32_04227d9b9278b8be42f0bbd9(void * this_, void * p_sink) {
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
int32_t moonbit_win32_9e14d9216cf78d2b4e146b11(void * this_, uint32_t dw_sink_num, void * pp_sink) {
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
int32_t moonbit_win32_c2da741329d4c889dac3865f(void * this_, void * pc_sinks) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7ac48cb306846f20_p2;
typedef char mb_assert_7ac48cb306846f20_p2[(sizeof(mb_agg_7ac48cb306846f20_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_7ac48cb306846f20_p2[(MB_ALIGNOF(mb_agg_7ac48cb306846f20_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ac48cb306846f20)(void *, uint16_t, mb_agg_7ac48cb306846f20_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a8d8e14989e0ce1831a226(void * this_, uint32_t w_stream_num, void * p_stats) {
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
int32_t moonbit_win32_84efcc9e9392bac58d04db8d(void * this_, void * pms_window) {
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
int32_t moonbit_win32_a01363896ba46c30145c7fd5(void * this_, void * pcns_current_time) {
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
int32_t moonbit_win32_0ae7944dfc41747b7e6c002a(void * this_, void * pf_real_time) {
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
int32_t moonbit_win32_7b3ba4133c2aa8f8506b1ba5(void * this_, void * p_sink) {
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
int32_t moonbit_win32_215cadc045edf6262a04f4d7(void * this_, int32_t f_is_live_source) {
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
int32_t moonbit_win32_89720d1594eb324fe0f1f5f5(void * this_, uint32_t ms_window) {
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
int32_t moonbit_win32_ebf6c643f0e8ef8804a8ff0c(void * this_, uint32_t w_stream_num, uint64_t cns_sample_time, uint32_t ms_sample_send_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample) {
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
int32_t moonbit_win32_9ac427a864396d1db1b1f95c(void * this_, uint32_t dw_input_num, void * psz_name, void * p_type, void * p_value, void * pcb_length) {
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
int32_t moonbit_win32_6c76018cd8d18bc442a46c81(void * this_, uint32_t dw_input_num, void * psz_name, int32_t type_, void * p_value, uint32_t cb_length) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_d5aa2f3d82f5b1a4_p2;
typedef char mb_assert_d5aa2f3d82f5b1a4_p2[(sizeof(mb_agg_d5aa2f3d82f5b1a4_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_d5aa2f3d82f5b1a4_p2[(MB_ALIGNOF(mb_agg_d5aa2f3d82f5b1a4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5aa2f3d82f5b1a4)(void *, uint16_t, mb_agg_d5aa2f3d82f5b1a4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e493412c73a27d6b3f638ed4(void * this_, uint32_t w_stream_num, void * p_stats) {
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
int32_t moonbit_win32_fde9a6b4d394398c141642e5(void * this_) {
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
int32_t moonbit_win32_eeaae6a85813351665be1b35(void * this_, void * pwsz_filename) {
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
int32_t moonbit_win32_f7960735e2c5463ea09533a0(void * this_) {
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
int32_t moonbit_win32_2d6c32af06249a9bc96fe7b8(void * this_, void * pcns_duration) {
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
int32_t moonbit_win32_62499b6957e09520e6dbb265(void * this_, void * pcb_file) {
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
int32_t moonbit_win32_172a965c566505c453e83ca1(void * this_, void * pf_closed) {
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
int32_t moonbit_win32_a50f5f34a0260645cabbf55b(void * this_, void * pf_stopped) {
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
int32_t moonbit_win32_f78594d369c7de9d51790075(void * this_, uint64_t cns_start_time) {
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
int32_t moonbit_win32_1c391c1a1fec9b20d152cf4c(void * this_, uint64_t cns_stop_time) {
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
int32_t moonbit_win32_4749991c5b3328ba4c0b27ab(void * this_) {
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
int32_t moonbit_win32_68436afbfe69409fc48dcea1(void * this_, void * pf_auto_indexing) {
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
int32_t moonbit_win32_141f8b9cd606adeb78e60fff(void * this_, void * pdw_file_sink_mode) {
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
int32_t moonbit_win32_5f466e99d18e85a060a4fc57(void * this_, void * pf_unbuffered_io) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e79056cab4a79ea3_p1;
typedef char mb_assert_e79056cab4a79ea3_p1[(sizeof(mb_agg_e79056cab4a79ea3_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_e79056cab4a79ea3_p1[(MB_ALIGNOF(mb_agg_e79056cab4a79ea3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e79056cab4a79ea3)(void *, mb_agg_e79056cab4a79ea3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f0a7a50f8f0c74bd393295(void * this_, void * p_file_sink_data_unit) {
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
int32_t moonbit_win32_056420353d3a8cef143b31f6(void * this_, int32_t f_do_auto_indexing) {
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
int32_t moonbit_win32_0b050b370b067f959aa21d5a(void * this_, uint32_t w_stream_number, int32_t f_should_control_start_and_stop) {
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
int32_t moonbit_win32_3abc674a64ae2fcd5e148e10(void * this_, int32_t f_unbuffered_io, int32_t f_restrict_mem_usage) {
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
int32_t moonbit_win32_130138ebc04e336f54a8c847(void * this_) {
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
int32_t moonbit_win32_046c3a47f76cc227ddf6e168(void * this_) {
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
int32_t moonbit_win32_badc63b982dfd14aedb5545a(void * this_, void * pwsz_url, void * pcch_url) {
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
int32_t moonbit_win32_99df6375fc16ff084c6b365e(void * this_, void * pdw_max_clients) {
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
int32_t moonbit_win32_738bb58c04e5ca49e76b2b23(void * this_, void * p_protocol) {
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
int32_t moonbit_win32_95310bac4a6f9928ac0f4a32(void * this_, void * pdw_port_num) {
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
int32_t moonbit_win32_92733c0ada7c7af784880a64(void * this_, uint32_t dw_max_clients) {
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
int32_t moonbit_win32_bc8fc69f132c6992ac49bf93(void * this_, int32_t protocol) {
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
int32_t moonbit_win32_469f04eb19a9761ef43e27c0(void * this_, uint32_t w_stream_number, void * pf_allocate) {
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
int32_t moonbit_win32_32b5161988539e93f696ab2d(void * this_, uint32_t w_stream_number, uint32_t dw_format_number, void * pp_props) {
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
int32_t moonbit_win32_8d7bbbc2cb3cecbf1e202f49(void * this_, uint32_t w_stream_number, void * pc_formats) {
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
int32_t moonbit_win32_3f541ca90d3c3b0fed039c3d(void * this_, uint32_t w_stream_number, void * pp_output) {
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
int32_t moonbit_win32_de0ec910253caa0c0e5f2f42(void * this_, uint32_t w_stream_num, void * pf_receive_post_view_samples) {
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
int32_t moonbit_win32_8cb15140891499c10de65da6(void * this_, uint32_t w_stream_number, int32_t f_allocate) {
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
int32_t moonbit_win32_927d544227ff15958973a80c(void * this_, void * p_callback, void * pv_context) {
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
int32_t moonbit_win32_5a0c9d0477b15cb71324e4ac(void * this_, uint32_t w_stream_number, void * p_output) {
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
int32_t moonbit_win32_4213fc8b24f5d1ad576ac987(void * this_, uint32_t w_stream_num, int32_t f_receive_post_view_samples) {
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
int32_t moonbit_win32_2a4d6b3c46073c33a3105bbe(void * this_, uint32_t w_stream_num, uint32_t cb_buffer, void * pp_buffer, void * pv_context) {
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
int32_t moonbit_win32_b3a507538e3fa3d2525e3fdd(void * this_, uint32_t w_stream_number, uint64_t cns_sample_time, uint64_t cns_sample_duration, uint32_t dw_flags, void * p_sample, void * pv_context) {
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
int32_t moonbit_win32_8fb3cfc1cc5ef6ede57fc8ff(void * this_, uint32_t dw_input_num, uint32_t dw_flags) {
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

