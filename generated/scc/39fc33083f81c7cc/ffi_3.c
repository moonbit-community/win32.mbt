#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_27fd6e1258180f61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc92d202c409b4d57d0caa4(void * this_, int32_t enabled) {
  void *mb_entry_27fd6e1258180f61 = NULL;
  if (this_ != NULL) {
    mb_entry_27fd6e1258180f61 = (*(void ***)this_)[9];
  }
  if (mb_entry_27fd6e1258180f61 == NULL) {
  return 0;
  }
  mb_fn_27fd6e1258180f61 mb_target_27fd6e1258180f61 = (mb_fn_27fd6e1258180f61)mb_entry_27fd6e1258180f61;
  int32_t mb_result_27fd6e1258180f61 = mb_target_27fd6e1258180f61(this_, enabled);
  return mb_result_27fd6e1258180f61;
}

typedef int32_t (MB_CALL *mb_fn_492707ede84338b1)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c10503c52a70fe4d632764(void * this_, void * p_display_driver_hardware_id, uint32_t count) {
  void *mb_entry_492707ede84338b1 = NULL;
  if (this_ != NULL) {
    mb_entry_492707ede84338b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_492707ede84338b1 == NULL) {
  return 0;
  }
  mb_fn_492707ede84338b1 mb_target_492707ede84338b1 = (mb_fn_492707ede84338b1)mb_entry_492707ede84338b1;
  int32_t mb_result_492707ede84338b1 = mb_target_492707ede84338b1(this_, (uint16_t *)p_display_driver_hardware_id, count);
  return mb_result_492707ede84338b1;
}

typedef int32_t (MB_CALL *mb_fn_ee1a353747604584)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ad47d7e1c9bf26f9ae7ec0(void * this_, uint32_t session_id, uint64_t driver_handle) {
  void *mb_entry_ee1a353747604584 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1a353747604584 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee1a353747604584 == NULL) {
  return 0;
  }
  mb_fn_ee1a353747604584 mb_target_ee1a353747604584 = (mb_fn_ee1a353747604584)mb_entry_ee1a353747604584;
  int32_t mb_result_ee1a353747604584 = mb_target_ee1a353747604584(this_, session_id, driver_handle);
  return mb_result_ee1a353747604584;
}

typedef int32_t (MB_CALL *mb_fn_f2f452b95ec5ff89)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc4f0ad5c003c0981fcaf4d(void * this_, uint32_t session_id) {
  void *mb_entry_f2f452b95ec5ff89 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f452b95ec5ff89 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2f452b95ec5ff89 == NULL) {
  return 0;
  }
  mb_fn_f2f452b95ec5ff89 mb_target_f2f452b95ec5ff89 = (mb_fn_f2f452b95ec5ff89)mb_entry_f2f452b95ec5ff89;
  int32_t mb_result_f2f452b95ec5ff89 = mb_target_f2f452b95ec5ff89(this_, session_id);
  return mb_result_f2f452b95ec5ff89;
}

typedef int32_t (MB_CALL *mb_fn_27d3322b0d8923f6)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d133f108c3a30a7465182dca(void * this_, void * p_display_driver_hardware_id, uint32_t count) {
  void *mb_entry_27d3322b0d8923f6 = NULL;
  if (this_ != NULL) {
    mb_entry_27d3322b0d8923f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_27d3322b0d8923f6 == NULL) {
  return 0;
  }
  mb_fn_27d3322b0d8923f6 mb_target_27d3322b0d8923f6 = (mb_fn_27d3322b0d8923f6)mb_entry_27d3322b0d8923f6;
  int32_t mb_result_27d3322b0d8923f6 = mb_target_27d3322b0d8923f6(this_, (uint16_t *)p_display_driver_hardware_id, count);
  return mb_result_27d3322b0d8923f6;
}

typedef int32_t (MB_CALL *mb_fn_114b0a45bdc48e37)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cb4dd135643d367cffa3c7(void * this_, uint32_t session_id, void * device_instance) {
  void *mb_entry_114b0a45bdc48e37 = NULL;
  if (this_ != NULL) {
    mb_entry_114b0a45bdc48e37 = (*(void ***)this_)[7];
  }
  if (mb_entry_114b0a45bdc48e37 == NULL) {
  return 0;
  }
  mb_fn_114b0a45bdc48e37 mb_target_114b0a45bdc48e37 = (mb_fn_114b0a45bdc48e37)mb_entry_114b0a45bdc48e37;
  int32_t mb_result_114b0a45bdc48e37 = mb_target_114b0a45bdc48e37(this_, session_id, (uint16_t *)device_instance);
  return mb_result_114b0a45bdc48e37;
}

typedef int32_t (MB_CALL *mb_fn_dbe0c6764b6d67c6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367cabe5dad434d34daeb817(void * this_, uint32_t session_id) {
  void *mb_entry_dbe0c6764b6d67c6 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe0c6764b6d67c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbe0c6764b6d67c6 == NULL) {
  return 0;
  }
  mb_fn_dbe0c6764b6d67c6 mb_target_dbe0c6764b6d67c6 = (mb_fn_dbe0c6764b6d67c6)mb_entry_dbe0c6764b6d67c6;
  int32_t mb_result_dbe0c6764b6d67c6 = mb_target_dbe0c6764b6d67c6(this_, session_id);
  return mb_result_dbe0c6764b6d67c6;
}

typedef int32_t (MB_CALL *mb_fn_2fc0eb328dc2f9da)(void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094102cfe36243b56633951c(void * this_, uint64_t mapping_id, void * p_mapped_renderer_callback, void * pp_mapped_renderer) {
  void *mb_entry_2fc0eb328dc2f9da = NULL;
  if (this_ != NULL) {
    mb_entry_2fc0eb328dc2f9da = (*(void ***)this_)[6];
  }
  if (mb_entry_2fc0eb328dc2f9da == NULL) {
  return 0;
  }
  mb_fn_2fc0eb328dc2f9da mb_target_2fc0eb328dc2f9da = (mb_fn_2fc0eb328dc2f9da)mb_entry_2fc0eb328dc2f9da;
  int32_t mb_result_2fc0eb328dc2f9da = mb_target_2fc0eb328dc2f9da(this_, mapping_id, p_mapped_renderer_callback, (void * *)pp_mapped_renderer);
  return mb_result_2fc0eb328dc2f9da;
}

typedef struct { uint8_t bytes[8]; } mb_agg_99f1a3c2d9b983b1_p1;
typedef char mb_assert_99f1a3c2d9b983b1_p1[(sizeof(mb_agg_99f1a3c2d9b983b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99f1a3c2d9b983b1)(void *, mb_agg_99f1a3c2d9b983b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04dddd8b6f4954ef6e084146(void * this_, void * p_statistics) {
  void *mb_entry_99f1a3c2d9b983b1 = NULL;
  if (this_ != NULL) {
    mb_entry_99f1a3c2d9b983b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_99f1a3c2d9b983b1 == NULL) {
  return 0;
  }
  mb_fn_99f1a3c2d9b983b1 mb_target_99f1a3c2d9b983b1 = (mb_fn_99f1a3c2d9b983b1)mb_entry_99f1a3c2d9b983b1;
  int32_t mb_result_99f1a3c2d9b983b1 = mb_target_99f1a3c2d9b983b1(this_, (mb_agg_99f1a3c2d9b983b1_p1 *)p_statistics);
  return mb_result_99f1a3c2d9b983b1;
}

typedef int32_t (MB_CALL *mb_fn_b9ba21fef67a6d70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3355494e684d6d054fd8ed48(void * this_) {
  void *mb_entry_b9ba21fef67a6d70 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ba21fef67a6d70 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9ba21fef67a6d70 == NULL) {
  return 0;
  }
  mb_fn_b9ba21fef67a6d70 mb_target_b9ba21fef67a6d70 = (mb_fn_b9ba21fef67a6d70)mb_entry_b9ba21fef67a6d70;
  int32_t mb_result_b9ba21fef67a6d70 = mb_target_b9ba21fef67a6d70(this_);
  return mb_result_b9ba21fef67a6d70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bcf581e68da67d88_p1;
typedef char mb_assert_bcf581e68da67d88_p1[(sizeof(mb_agg_bcf581e68da67d88_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcf581e68da67d88)(void *, mb_agg_bcf581e68da67d88_p1, uint32_t, uint32_t, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b026e0e34d5159748da338(void * this_, moonbit_bytes_t image_format, uint32_t dw_width, uint32_t dw_height, int32_t cb_stride, uint32_t cb_image_buffer, void * p_image_buffer) {
  if (Moonbit_array_length(image_format) < 16) {
  return 0;
  }
  mb_agg_bcf581e68da67d88_p1 mb_converted_bcf581e68da67d88_1;
  memcpy(&mb_converted_bcf581e68da67d88_1, image_format, 16);
  void *mb_entry_bcf581e68da67d88 = NULL;
  if (this_ != NULL) {
    mb_entry_bcf581e68da67d88 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcf581e68da67d88 == NULL) {
  return 0;
  }
  mb_fn_bcf581e68da67d88 mb_target_bcf581e68da67d88 = (mb_fn_bcf581e68da67d88)mb_entry_bcf581e68da67d88;
  int32_t mb_result_bcf581e68da67d88 = mb_target_bcf581e68da67d88(this_, mb_converted_bcf581e68da67d88_1, dw_width, dw_height, cb_stride, cb_image_buffer, (uint8_t *)p_image_buffer);
  return mb_result_bcf581e68da67d88;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec8e9143f35d49a7_p1;
typedef char mb_assert_ec8e9143f35d49a7_p1[(sizeof(mb_agg_ec8e9143f35d49a7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec8e9143f35d49a7)(void *, mb_agg_ec8e9143f35d49a7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db4233f0053e5a3edcd9a48(void * this_, moonbit_bytes_t rc_new_size) {
  if (Moonbit_array_length(rc_new_size) < 16) {
  return 0;
  }
  mb_agg_ec8e9143f35d49a7_p1 mb_converted_ec8e9143f35d49a7_1;
  memcpy(&mb_converted_ec8e9143f35d49a7_1, rc_new_size, 16);
  void *mb_entry_ec8e9143f35d49a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ec8e9143f35d49a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec8e9143f35d49a7 == NULL) {
  return 0;
  }
  mb_fn_ec8e9143f35d49a7 mb_target_ec8e9143f35d49a7 = (mb_fn_ec8e9143f35d49a7)mb_entry_ec8e9143f35d49a7;
  int32_t mb_result_ec8e9143f35d49a7 = mb_target_ec8e9143f35d49a7(this_, mb_converted_ec8e9143f35d49a7_1);
  return mb_result_ec8e9143f35d49a7;
}

typedef int32_t (MB_CALL *mb_fn_7b978a6846b73e11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ce6909252903d251e24c16(void * this_, void * pp_property_bag) {
  void *mb_entry_7b978a6846b73e11 = NULL;
  if (this_ != NULL) {
    mb_entry_7b978a6846b73e11 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b978a6846b73e11 == NULL) {
  return 0;
  }
  mb_fn_7b978a6846b73e11 mb_target_7b978a6846b73e11 = (mb_fn_7b978a6846b73e11)mb_entry_7b978a6846b73e11;
  int32_t mb_result_7b978a6846b73e11 = mb_target_7b978a6846b73e11(this_, (void * *)pp_property_bag);
  return mb_result_7b978a6846b73e11;
}

typedef int32_t (MB_CALL *mb_fn_a80a607877167774)(void *, void *, uint16_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5b500ff12a9de9d66eb928(void * this_, void * p_channel, void * data, void * pb_accept, void * pp_callback) {
  void *mb_entry_a80a607877167774 = NULL;
  if (this_ != NULL) {
    mb_entry_a80a607877167774 = (*(void ***)this_)[6];
  }
  if (mb_entry_a80a607877167774 == NULL) {
  return 0;
  }
  mb_fn_a80a607877167774 mb_target_a80a607877167774 = (mb_fn_a80a607877167774)mb_entry_a80a607877167774;
  int32_t mb_result_a80a607877167774 = mb_target_a80a607877167774(this_, p_channel, (uint16_t *)data, (int32_t *)pb_accept, (void * *)pp_callback);
  return mb_result_a80a607877167774;
}

typedef int32_t (MB_CALL *mb_fn_641d9ea3484d3204)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4337d1628a8ec25dc82061d(void * this_) {
  void *mb_entry_641d9ea3484d3204 = NULL;
  if (this_ != NULL) {
    mb_entry_641d9ea3484d3204 = (*(void ***)this_)[7];
  }
  if (mb_entry_641d9ea3484d3204 == NULL) {
  return 0;
  }
  mb_fn_641d9ea3484d3204 mb_target_641d9ea3484d3204 = (mb_fn_641d9ea3484d3204)mb_entry_641d9ea3484d3204;
  int32_t mb_result_641d9ea3484d3204 = mb_target_641d9ea3484d3204(this_);
  return mb_result_641d9ea3484d3204;
}

typedef int32_t (MB_CALL *mb_fn_35845da583966d5e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eadff336f3f7a4ded99a4a1(void * this_, uint32_t dw_disconnect_code) {
  void *mb_entry_35845da583966d5e = NULL;
  if (this_ != NULL) {
    mb_entry_35845da583966d5e = (*(void ***)this_)[8];
  }
  if (mb_entry_35845da583966d5e == NULL) {
  return 0;
  }
  mb_fn_35845da583966d5e mb_target_35845da583966d5e = (mb_fn_35845da583966d5e)mb_entry_35845da583966d5e;
  int32_t mb_result_35845da583966d5e = mb_target_35845da583966d5e(this_, dw_disconnect_code);
  return mb_result_35845da583966d5e;
}

typedef int32_t (MB_CALL *mb_fn_415c4f0a93a9fb70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efae647ba6aa87aef6fc7930(void * this_, void * p_channel_mgr) {
  void *mb_entry_415c4f0a93a9fb70 = NULL;
  if (this_ != NULL) {
    mb_entry_415c4f0a93a9fb70 = (*(void ***)this_)[6];
  }
  if (mb_entry_415c4f0a93a9fb70 == NULL) {
  return 0;
  }
  mb_fn_415c4f0a93a9fb70 mb_target_415c4f0a93a9fb70 = (mb_fn_415c4f0a93a9fb70)mb_entry_415c4f0a93a9fb70;
  int32_t mb_result_415c4f0a93a9fb70 = mb_target_415c4f0a93a9fb70(this_, p_channel_mgr);
  return mb_result_415c4f0a93a9fb70;
}

typedef int32_t (MB_CALL *mb_fn_80d64c46fd164ac5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff024991468a2fd442783d5(void * this_) {
  void *mb_entry_80d64c46fd164ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_80d64c46fd164ac5 = (*(void ***)this_)[9];
  }
  if (mb_entry_80d64c46fd164ac5 == NULL) {
  return 0;
  }
  mb_fn_80d64c46fd164ac5 mb_target_80d64c46fd164ac5 = (mb_fn_80d64c46fd164ac5)mb_entry_80d64c46fd164ac5;
  int32_t mb_result_80d64c46fd164ac5 = mb_target_80d64c46fd164ac5(this_);
  return mb_result_80d64c46fd164ac5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06b269f1bdd0268c_p1;
typedef char mb_assert_06b269f1bdd0268c_p1[(sizeof(mb_agg_06b269f1bdd0268c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06b269f1bdd0268c)(void *, mb_agg_06b269f1bdd0268c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db817f2d2dcd6a4d13b7b08d(void * this_, moonbit_bytes_t service_id, void * ppunk_object) {
  if (Moonbit_array_length(service_id) < 16) {
  return 0;
  }
  mb_agg_06b269f1bdd0268c_p1 mb_converted_06b269f1bdd0268c_1;
  memcpy(&mb_converted_06b269f1bdd0268c_1, service_id, 16);
  void *mb_entry_06b269f1bdd0268c = NULL;
  if (this_ != NULL) {
    mb_entry_06b269f1bdd0268c = (*(void ***)this_)[6];
  }
  if (mb_entry_06b269f1bdd0268c == NULL) {
  return 0;
  }
  mb_fn_06b269f1bdd0268c mb_target_06b269f1bdd0268c = (mb_fn_06b269f1bdd0268c)mb_entry_06b269f1bdd0268c;
  int32_t mb_result_06b269f1bdd0268c = mb_target_06b269f1bdd0268c(this_, mb_converted_06b269f1bdd0268c_1, (void * *)ppunk_object);
  return mb_result_06b269f1bdd0268c;
}

typedef int32_t (MB_CALL *mb_fn_b646d8e0afd4f769)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9763195b24dc20302b88cf4(void * this_) {
  void *mb_entry_b646d8e0afd4f769 = NULL;
  if (this_ != NULL) {
    mb_entry_b646d8e0afd4f769 = (*(void ***)this_)[8];
  }
  if (mb_entry_b646d8e0afd4f769 == NULL) {
  return 0;
  }
  mb_fn_b646d8e0afd4f769 mb_target_b646d8e0afd4f769 = (mb_fn_b646d8e0afd4f769)mb_entry_b646d8e0afd4f769;
  int32_t mb_result_b646d8e0afd4f769 = mb_target_b646d8e0afd4f769(this_);
  return mb_result_b646d8e0afd4f769;
}

typedef struct { uint8_t bytes[20]; } mb_agg_143319ea4aa48733_p1;
typedef char mb_assert_143319ea4aa48733_p1[(sizeof(mb_agg_143319ea4aa48733_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_143319ea4aa48733)(void *, mb_agg_143319ea4aa48733_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142ca594aca8c2eb6851634a(void * this_, void * session_id) {
  void *mb_entry_143319ea4aa48733 = NULL;
  if (this_ != NULL) {
    mb_entry_143319ea4aa48733 = (*(void ***)this_)[12];
  }
  if (mb_entry_143319ea4aa48733 == NULL) {
  return 0;
  }
  mb_fn_143319ea4aa48733 mb_target_143319ea4aa48733 = (mb_fn_143319ea4aa48733)mb_entry_143319ea4aa48733;
  int32_t mb_result_143319ea4aa48733 = mb_target_143319ea4aa48733(this_, (mb_agg_143319ea4aa48733_p1 *)session_id);
  return mb_result_143319ea4aa48733;
}

typedef int32_t (MB_CALL *mb_fn_5f808bf82d27bea0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f10dea83b76127d191e3a4(void * this_) {
  void *mb_entry_5f808bf82d27bea0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f808bf82d27bea0 = (*(void ***)this_)[21];
  }
  if (mb_entry_5f808bf82d27bea0 == NULL) {
  return 0;
  }
  mb_fn_5f808bf82d27bea0 mb_target_5f808bf82d27bea0 = (mb_fn_5f808bf82d27bea0)mb_entry_5f808bf82d27bea0;
  int32_t mb_result_5f808bf82d27bea0 = mb_target_5f808bf82d27bea0(this_);
  return mb_result_5f808bf82d27bea0;
}

typedef int32_t (MB_CALL *mb_fn_c05958f2e2a65f0b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be459f3e92be520befe2a07(void * this_, uint32_t session_id) {
  void *mb_entry_c05958f2e2a65f0b = NULL;
  if (this_ != NULL) {
    mb_entry_c05958f2e2a65f0b = (*(void ***)this_)[15];
  }
  if (mb_entry_c05958f2e2a65f0b == NULL) {
  return 0;
  }
  mb_fn_c05958f2e2a65f0b mb_target_c05958f2e2a65f0b = (mb_fn_c05958f2e2a65f0b)mb_entry_c05958f2e2a65f0b;
  int32_t mb_result_c05958f2e2a65f0b = mb_target_c05958f2e2a65f0b(this_, session_id);
  return mb_result_c05958f2e2a65f0b;
}

typedef int32_t (MB_CALL *mb_fn_7b65ad2d70edaf26)(void *, uint8_t *, int32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09cc926cb4c43bbd7ea3bb5(void * this_, void * sz_endpoint_name, int32_t b_static, uint32_t requested_priority, void * ph_channel) {
  void *mb_entry_7b65ad2d70edaf26 = NULL;
  if (this_ != NULL) {
    mb_entry_7b65ad2d70edaf26 = (*(void ***)this_)[26];
  }
  if (mb_entry_7b65ad2d70edaf26 == NULL) {
  return 0;
  }
  mb_fn_7b65ad2d70edaf26 mb_target_7b65ad2d70edaf26 = (mb_fn_7b65ad2d70edaf26)mb_entry_7b65ad2d70edaf26;
  int32_t mb_result_7b65ad2d70edaf26 = mb_target_7b65ad2d70edaf26(this_, (uint8_t *)sz_endpoint_name, b_static, requested_priority, (uint64_t *)ph_channel);
  return mb_result_7b65ad2d70edaf26;
}

typedef int32_t (MB_CALL *mb_fn_2dbf936239a92311)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9d70437e97b76c4860012b(void * this_) {
  void *mb_entry_2dbf936239a92311 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbf936239a92311 = (*(void ***)this_)[20];
  }
  if (mb_entry_2dbf936239a92311 == NULL) {
  return 0;
  }
  mb_fn_2dbf936239a92311 mb_target_2dbf936239a92311 = (mb_fn_2dbf936239a92311)mb_entry_2dbf936239a92311;
  int32_t mb_result_2dbf936239a92311 = mb_target_2dbf936239a92311(this_);
  return mb_result_2dbf936239a92311;
}

typedef struct { uint8_t bytes[3724]; } mb_agg_9426263c47a7f46e_p1;
typedef char mb_assert_9426263c47a7f46e_p1[(sizeof(mb_agg_9426263c47a7f46e_p1) == 3724) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9426263c47a7f46e)(void *, mb_agg_9426263c47a7f46e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3e52b546afd905faf1eebd(void * this_, void * p_client_data) {
  void *mb_entry_9426263c47a7f46e = NULL;
  if (this_ != NULL) {
    mb_entry_9426263c47a7f46e = (*(void ***)this_)[9];
  }
  if (mb_entry_9426263c47a7f46e == NULL) {
  return 0;
  }
  mb_fn_9426263c47a7f46e mb_target_9426263c47a7f46e = (mb_fn_9426263c47a7f46e)mb_entry_9426263c47a7f46e;
  int32_t mb_result_9426263c47a7f46e = mb_target_9426263c47a7f46e(this_, (mb_agg_9426263c47a7f46e_p1 *)p_client_data);
  return mb_result_9426263c47a7f46e;
}

typedef int32_t (MB_CALL *mb_fn_5fd099e6f5fa1cda)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c8f0319ec65de1c6cbd3ef(void * this_, void * p_last_input_time) {
  void *mb_entry_5fd099e6f5fa1cda = NULL;
  if (this_ != NULL) {
    mb_entry_5fd099e6f5fa1cda = (*(void ***)this_)[23];
  }
  if (mb_entry_5fd099e6f5fa1cda == NULL) {
  return 0;
  }
  mb_fn_5fd099e6f5fa1cda mb_target_5fd099e6f5fa1cda = (mb_fn_5fd099e6f5fa1cda)mb_entry_5fd099e6f5fa1cda;
  int32_t mb_result_5fd099e6f5fa1cda = mb_target_5fd099e6f5fa1cda(this_, (uint64_t *)p_last_input_time);
  return mb_result_5fd099e6f5fa1cda;
}

typedef int32_t (MB_CALL *mb_fn_bc123ca5bc3eed4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ce8701713fa19a1bff275d(void * this_, void * pp_license_connection) {
  void *mb_entry_bc123ca5bc3eed4e = NULL;
  if (this_ != NULL) {
    mb_entry_bc123ca5bc3eed4e = (*(void ***)this_)[11];
  }
  if (mb_entry_bc123ca5bc3eed4e == NULL) {
  return 0;
  }
  mb_fn_bc123ca5bc3eed4e mb_target_bc123ca5bc3eed4e = (mb_fn_bc123ca5bc3eed4e)mb_entry_bc123ca5bc3eed4e;
  int32_t mb_result_bc123ca5bc3eed4e = mb_target_bc123ca5bc3eed4e(this_, (void * *)pp_license_connection);
  return mb_result_bc123ca5bc3eed4e;
}

typedef int32_t (MB_CALL *mb_fn_9e69a70672247210)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db2410e47429b7627d56948(void * this_, void * pp_logon_error_redir) {
  void *mb_entry_9e69a70672247210 = NULL;
  if (this_ != NULL) {
    mb_entry_9e69a70672247210 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e69a70672247210 == NULL) {
  return 0;
  }
  mb_fn_9e69a70672247210 mb_target_9e69a70672247210 = (mb_fn_9e69a70672247210)mb_entry_9e69a70672247210;
  int32_t mb_result_9e69a70672247210 = mb_target_9e69a70672247210(this_, (void * *)pp_logon_error_redir);
  return mb_result_9e69a70672247210;
}

typedef int32_t (MB_CALL *mb_fn_5c8ab6bb064ba617)(void *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8cdfe062e765d0a58c9a2f(void * this_, void * p_keyboard_handle, void * p_mouse_handle, void * p_beep_handle, void * p_video_handle) {
  void *mb_entry_5c8ab6bb064ba617 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8ab6bb064ba617 = (*(void ***)this_)[14];
  }
  if (mb_entry_5c8ab6bb064ba617 == NULL) {
  return 0;
  }
  mb_fn_5c8ab6bb064ba617 mb_target_5c8ab6bb064ba617 = (mb_fn_5c8ab6bb064ba617)mb_entry_5c8ab6bb064ba617;
  int32_t mb_result_5c8ab6bb064ba617 = mb_target_5c8ab6bb064ba617(this_, (uint64_t *)p_keyboard_handle, (uint64_t *)p_mouse_handle, (uint64_t *)p_beep_handle, (uint64_t *)p_video_handle);
  return mb_result_5c8ab6bb064ba617;
}

typedef struct { uint8_t bytes[1840]; } mb_agg_69b38d8659939366_p1;
typedef char mb_assert_69b38d8659939366_p1[(sizeof(mb_agg_69b38d8659939366_p1) == 1840) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69b38d8659939366)(void *, mb_agg_69b38d8659939366_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4815ec71795fb1f5f7bafc9(void * this_, void * p_protocol_status) {
  void *mb_entry_69b38d8659939366 = NULL;
  if (this_ != NULL) {
    mb_entry_69b38d8659939366 = (*(void ***)this_)[22];
  }
  if (mb_entry_69b38d8659939366 == NULL) {
  return 0;
  }
  mb_fn_69b38d8659939366 mb_target_69b38d8659939366 = (mb_fn_69b38d8659939366)mb_entry_69b38d8659939366;
  int32_t mb_result_69b38d8659939366 = mb_target_69b38d8659939366(this_, (mb_agg_69b38d8659939366_p1 *)p_protocol_status);
  return mb_result_69b38d8659939366;
}

typedef int32_t (MB_CALL *mb_fn_dbd13084a9c1a12e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26bcb66ebd171ee766ae9344(void * this_, void * pp_shadow_connection) {
  void *mb_entry_dbd13084a9c1a12e = NULL;
  if (this_ != NULL) {
    mb_entry_dbd13084a9c1a12e = (*(void ***)this_)[28];
  }
  if (mb_entry_dbd13084a9c1a12e == NULL) {
  return 0;
  }
  mb_fn_dbd13084a9c1a12e mb_target_dbd13084a9c1a12e = (mb_fn_dbd13084a9c1a12e)mb_entry_dbd13084a9c1a12e;
  int32_t mb_result_dbd13084a9c1a12e = mb_target_dbd13084a9c1a12e(this_, (void * *)pp_shadow_connection);
  return mb_result_dbd13084a9c1a12e;
}

typedef struct { uint8_t bytes[1536]; } mb_agg_8876e6ab6fe097ea_p1;
typedef char mb_assert_8876e6ab6fe097ea_p1[(sizeof(mb_agg_8876e6ab6fe097ea_p1) == 1536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8876e6ab6fe097ea)(void *, mb_agg_8876e6ab6fe097ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9324dca3418201cddc88123f(void * this_, void * p_user_creds) {
  void *mb_entry_8876e6ab6fe097ea = NULL;
  if (this_ != NULL) {
    mb_entry_8876e6ab6fe097ea = (*(void ***)this_)[10];
  }
  if (mb_entry_8876e6ab6fe097ea == NULL) {
  return 0;
  }
  mb_fn_8876e6ab6fe097ea mb_target_8876e6ab6fe097ea = (mb_fn_8876e6ab6fe097ea)mb_entry_8876e6ab6fe097ea;
  int32_t mb_result_8876e6ab6fe097ea = mb_target_8876e6ab6fe097ea(this_, (mb_agg_8876e6ab6fe097ea_p1 *)p_user_creds);
  return mb_result_8876e6ab6fe097ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_12ef3ee1bd2d767d_p1;
typedef char mb_assert_12ef3ee1bd2d767d_p1[(sizeof(mb_agg_12ef3ee1bd2d767d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1200]; } mb_agg_12ef3ee1bd2d767d_p2;
typedef char mb_assert_12ef3ee1bd2d767d_p2[(sizeof(mb_agg_12ef3ee1bd2d767d_p2) == 1200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12ef3ee1bd2d767d)(void *, mb_agg_12ef3ee1bd2d767d_p1 *, mb_agg_12ef3ee1bd2d767d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fb2d375bc6da49bc3c321a(void * this_, void * p_policy_data, void * p_client_data) {
  void *mb_entry_12ef3ee1bd2d767d = NULL;
  if (this_ != NULL) {
    mb_entry_12ef3ee1bd2d767d = (*(void ***)this_)[19];
  }
  if (mb_entry_12ef3ee1bd2d767d == NULL) {
  return 0;
  }
  mb_fn_12ef3ee1bd2d767d mb_target_12ef3ee1bd2d767d = (mb_fn_12ef3ee1bd2d767d)mb_entry_12ef3ee1bd2d767d;
  int32_t mb_result_12ef3ee1bd2d767d = mb_target_12ef3ee1bd2d767d(this_, (mb_agg_12ef3ee1bd2d767d_p1 *)p_policy_data, (mb_agg_12ef3ee1bd2d767d_p2 *)p_client_data);
  return mb_result_12ef3ee1bd2d767d;
}

typedef int32_t (MB_CALL *mb_fn_e19f48275dbd801c)(void *, uint32_t, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda560f4b4c0f78929294737(void * this_, uint32_t session_id, uint64_t user_token, void * p_domain_name, void * p_user_name) {
  void *mb_entry_e19f48275dbd801c = NULL;
  if (this_ != NULL) {
    mb_entry_e19f48275dbd801c = (*(void ***)this_)[16];
  }
  if (mb_entry_e19f48275dbd801c == NULL) {
  return 0;
  }
  mb_fn_e19f48275dbd801c mb_target_e19f48275dbd801c = (mb_fn_e19f48275dbd801c)mb_entry_e19f48275dbd801c;
  int32_t mb_result_e19f48275dbd801c = mb_target_e19f48275dbd801c(this_, session_id, user_token, (uint16_t *)p_domain_name, (uint16_t *)p_user_name);
  return mb_result_e19f48275dbd801c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c97de0e76928c54c_p4;
typedef char mb_assert_c97de0e76928c54c_p4[(sizeof(mb_agg_c97de0e76928c54c_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c97de0e76928c54c)(void *, uint64_t, uint16_t *, uint16_t *, mb_agg_c97de0e76928c54c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e214d095462cba87d004ab(void * this_, uint64_t h_client_token, void * wsz_user_name, void * wsz_domain_name, void * session_id) {
  void *mb_entry_c97de0e76928c54c = NULL;
  if (this_ != NULL) {
    mb_entry_c97de0e76928c54c = (*(void ***)this_)[18];
  }
  if (mb_entry_c97de0e76928c54c == NULL) {
  return 0;
  }
  mb_fn_c97de0e76928c54c mb_target_c97de0e76928c54c = (mb_fn_c97de0e76928c54c)mb_entry_c97de0e76928c54c;
  int32_t mb_result_c97de0e76928c54c = mb_target_c97de0e76928c54c(this_, h_client_token, (uint16_t *)wsz_user_name, (uint16_t *)wsz_domain_name, (mb_agg_c97de0e76928c54c_p4 *)session_id);
  return mb_result_c97de0e76928c54c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_78a7036f1bc9581d_p1;
typedef char mb_assert_78a7036f1bc9581d_p1[(sizeof(mb_agg_78a7036f1bc9581d_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78a7036f1bc9581d)(void *, mb_agg_78a7036f1bc9581d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0225fa7ae8e9a4441dc148b6(void * this_, void * session_id) {
  void *mb_entry_78a7036f1bc9581d = NULL;
  if (this_ != NULL) {
    mb_entry_78a7036f1bc9581d = (*(void ***)this_)[13];
  }
  if (mb_entry_78a7036f1bc9581d == NULL) {
  return 0;
  }
  mb_fn_78a7036f1bc9581d mb_target_78a7036f1bc9581d = (mb_fn_78a7036f1bc9581d)mb_entry_78a7036f1bc9581d;
  int32_t mb_result_78a7036f1bc9581d = mb_target_78a7036f1bc9581d(this_, (mb_agg_78a7036f1bc9581d_p1 *)session_id);
  return mb_result_78a7036f1bc9581d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_196bac9adca15282_p1;
typedef char mb_assert_196bac9adca15282_p1[(sizeof(mb_agg_196bac9adca15282_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_196bac9adca15282_p4;
typedef char mb_assert_196bac9adca15282_p4[(sizeof(mb_agg_196bac9adca15282_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_196bac9adca15282_p5;
typedef char mb_assert_196bac9adca15282_p5[(sizeof(mb_agg_196bac9adca15282_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_196bac9adca15282)(void *, mb_agg_196bac9adca15282_p1, uint32_t, uint32_t, mb_agg_196bac9adca15282_p4 *, mb_agg_196bac9adca15282_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac294ddd333449170c38b4a5(void * this_, moonbit_bytes_t query_type, uint32_t ul_num_entries_in, uint32_t ul_num_entries_out, void * p_property_entries_in, void * p_property_entries_out) {
  if (Moonbit_array_length(query_type) < 16) {
  return 0;
  }
  mb_agg_196bac9adca15282_p1 mb_converted_196bac9adca15282_1;
  memcpy(&mb_converted_196bac9adca15282_1, query_type, 16);
  void *mb_entry_196bac9adca15282 = NULL;
  if (this_ != NULL) {
    mb_entry_196bac9adca15282 = (*(void ***)this_)[27];
  }
  if (mb_entry_196bac9adca15282 == NULL) {
  return 0;
  }
  mb_fn_196bac9adca15282 mb_target_196bac9adca15282 = (mb_fn_196bac9adca15282)mb_entry_196bac9adca15282;
  int32_t mb_result_196bac9adca15282 = mb_target_196bac9adca15282(this_, mb_converted_196bac9adca15282_1, ul_num_entries_in, ul_num_entries_out, (mb_agg_196bac9adca15282_p4 *)p_property_entries_in, (mb_agg_196bac9adca15282_p5 *)p_property_entries_out);
  return mb_result_196bac9adca15282;
}

typedef int32_t (MB_CALL *mb_fn_b05dfff2ce381fad)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71229318b8f762b0cc8bc4cb(void * this_, uint32_t frequency, uint32_t duration) {
  void *mb_entry_b05dfff2ce381fad = NULL;
  if (this_ != NULL) {
    mb_entry_b05dfff2ce381fad = (*(void ***)this_)[25];
  }
  if (mb_entry_b05dfff2ce381fad == NULL) {
  return 0;
  }
  mb_fn_b05dfff2ce381fad mb_target_b05dfff2ce381fad = (mb_fn_b05dfff2ce381fad)mb_entry_b05dfff2ce381fad;
  int32_t mb_result_b05dfff2ce381fad = mb_target_b05dfff2ce381fad(this_, frequency, duration);
  return mb_result_b05dfff2ce381fad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_42d5b2321bb536b2_p1;
typedef char mb_assert_42d5b2321bb536b2_p1[(sizeof(mb_agg_42d5b2321bb536b2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42d5b2321bb536b2)(void *, mb_agg_42d5b2321bb536b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146c3bbd35c985874c126255(void * this_, void * p_policy_data) {
  void *mb_entry_42d5b2321bb536b2 = NULL;
  if (this_ != NULL) {
    mb_entry_42d5b2321bb536b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_42d5b2321bb536b2 == NULL) {
  return 0;
  }
  mb_fn_42d5b2321bb536b2 mb_target_42d5b2321bb536b2 = (mb_fn_42d5b2321bb536b2)mb_entry_42d5b2321bb536b2;
  int32_t mb_result_42d5b2321bb536b2 = mb_target_42d5b2321bb536b2(this_, (mb_agg_42d5b2321bb536b2_p1 *)p_policy_data);
  return mb_result_42d5b2321bb536b2;
}

typedef int32_t (MB_CALL *mb_fn_51c1d6d31010875d)(void *, uint64_t, int32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63dd35c871ecbd1aa40c328c(void * this_, uint64_t h_user_token, int32_t b_single_session_per_user_enabled, void * p_session_id_array, void * pdw_session_identifier_count) {
  void *mb_entry_51c1d6d31010875d = NULL;
  if (this_ != NULL) {
    mb_entry_51c1d6d31010875d = (*(void ***)this_)[17];
  }
  if (mb_entry_51c1d6d31010875d == NULL) {
  return 0;
  }
  mb_fn_51c1d6d31010875d mb_target_51c1d6d31010875d = (mb_fn_51c1d6d31010875d)mb_entry_51c1d6d31010875d;
  int32_t mb_result_51c1d6d31010875d = mb_target_51c1d6d31010875d(this_, h_user_token, b_single_session_per_user_enabled, (uint32_t *)p_session_id_array, (uint32_t *)pdw_session_identifier_count);
  return mb_result_51c1d6d31010875d;
}

typedef int32_t (MB_CALL *mb_fn_938662054e33ad0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6cbccc3cec67ffc89ff4b9(void * this_, uint32_t ul_error) {
  void *mb_entry_938662054e33ad0c = NULL;
  if (this_ != NULL) {
    mb_entry_938662054e33ad0c = (*(void ***)this_)[24];
  }
  if (mb_entry_938662054e33ad0c == NULL) {
  return 0;
  }
  mb_fn_938662054e33ad0c mb_target_938662054e33ad0c = (mb_fn_938662054e33ad0c)mb_entry_938662054e33ad0c;
  int32_t mb_result_938662054e33ad0c = mb_target_938662054e33ad0c(this_, ul_error);
  return mb_result_938662054e33ad0c;
}

typedef int32_t (MB_CALL *mb_fn_e4e62ac0fe697fe9)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ff4458f155b93c95c6728d(void * this_, uint32_t reason, uint32_t source) {
  void *mb_entry_e4e62ac0fe697fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e62ac0fe697fe9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4e62ac0fe697fe9 == NULL) {
  return 0;
  }
  mb_fn_e4e62ac0fe697fe9 mb_target_e4e62ac0fe697fe9 = (mb_fn_e4e62ac0fe697fe9)mb_entry_e4e62ac0fe697fe9;
  int32_t mb_result_e4e62ac0fe697fe9 = mb_target_e4e62ac0fe697fe9(this_, reason, source);
  return mb_result_e4e62ac0fe697fe9;
}

typedef struct { uint8_t bytes[260]; } mb_agg_2bdcae386145a455_p1;
typedef char mb_assert_2bdcae386145a455_p1[(sizeof(mb_agg_2bdcae386145a455_p1) == 260) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bdcae386145a455)(void *, mb_agg_2bdcae386145a455_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba99d087eed1effe22345a93(void * this_, void * display_io_ctl) {
  void *mb_entry_2bdcae386145a455 = NULL;
  if (this_ != NULL) {
    mb_entry_2bdcae386145a455 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bdcae386145a455 == NULL) {
  return 0;
  }
  mb_fn_2bdcae386145a455 mb_target_2bdcae386145a455 = (mb_fn_2bdcae386145a455)mb_entry_2bdcae386145a455;
  int32_t mb_result_2bdcae386145a455 = mb_target_2bdcae386145a455(this_, (mb_agg_2bdcae386145a455_p1 *)display_io_ctl);
  return mb_result_2bdcae386145a455;
}

typedef int32_t (MB_CALL *mb_fn_11a09b5800838842)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956b603b0be8cfbe173557be(void * this_) {
  void *mb_entry_11a09b5800838842 = NULL;
  if (this_ != NULL) {
    mb_entry_11a09b5800838842 = (*(void ***)this_)[6];
  }
  if (mb_entry_11a09b5800838842 == NULL) {
  return 0;
  }
  mb_fn_11a09b5800838842 mb_target_11a09b5800838842 = (mb_fn_11a09b5800838842)mb_entry_11a09b5800838842;
  int32_t mb_result_11a09b5800838842 = mb_target_11a09b5800838842(this_);
  return mb_result_11a09b5800838842;
}

typedef struct { uint8_t bytes[8]; } mb_agg_214aeef4b1f8f123_p1;
typedef char mb_assert_214aeef4b1f8f123_p1[(sizeof(mb_agg_214aeef4b1f8f123_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_214aeef4b1f8f123)(void *, mb_agg_214aeef4b1f8f123_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3c2a5f48b3ad43d78c6a84(void * this_, void * rect) {
  void *mb_entry_214aeef4b1f8f123 = NULL;
  if (this_ != NULL) {
    mb_entry_214aeef4b1f8f123 = (*(void ***)this_)[9];
  }
  if (mb_entry_214aeef4b1f8f123 == NULL) {
  return 0;
  }
  mb_fn_214aeef4b1f8f123 mb_target_214aeef4b1f8f123 = (mb_fn_214aeef4b1f8f123)mb_entry_214aeef4b1f8f123;
  int32_t mb_result_214aeef4b1f8f123 = mb_target_214aeef4b1f8f123(this_, (mb_agg_214aeef4b1f8f123_p1 *)rect);
  return mb_result_214aeef4b1f8f123;
}

typedef int32_t (MB_CALL *mb_fn_d0e2440e8d0e2502)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47aaf115bda696dde4cb5ce(void * this_) {
  void *mb_entry_d0e2440e8d0e2502 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e2440e8d0e2502 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0e2440e8d0e2502 == NULL) {
  return 0;
  }
  mb_fn_d0e2440e8d0e2502 mb_target_d0e2440e8d0e2502 = (mb_fn_d0e2440e8d0e2502)mb_entry_d0e2440e8d0e2502;
  int32_t mb_result_d0e2440e8d0e2502 = mb_target_d0e2440e8d0e2502(this_);
  return mb_result_d0e2440e8d0e2502;
}

typedef int32_t (MB_CALL *mb_fn_8c0fc5f63cd46049)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2292c70ed0ff4e6175f5131c(void * this_, uint32_t ul_complete) {
  void *mb_entry_8c0fc5f63cd46049 = NULL;
  if (this_ != NULL) {
    mb_entry_8c0fc5f63cd46049 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c0fc5f63cd46049 == NULL) {
  return 0;
  }
  mb_fn_8c0fc5f63cd46049 mb_target_8c0fc5f63cd46049 = (mb_fn_8c0fc5f63cd46049)mb_entry_8c0fc5f63cd46049;
  int32_t mb_result_8c0fc5f63cd46049 = mb_target_8c0fc5f63cd46049(this_, ul_complete);
  return mb_result_8c0fc5f63cd46049;
}

typedef int32_t (MB_CALL *mb_fn_3ac98066bd93aa11)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3938f0136fc2d369fd33152b(void * this_, void * reserve1, uint32_t reserve2, void * pp_client_license, void * pcb_client_license) {
  void *mb_entry_3ac98066bd93aa11 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac98066bd93aa11 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ac98066bd93aa11 == NULL) {
  return 0;
  }
  mb_fn_3ac98066bd93aa11 mb_target_3ac98066bd93aa11 = (mb_fn_3ac98066bd93aa11)mb_entry_3ac98066bd93aa11;
  int32_t mb_result_3ac98066bd93aa11 = mb_target_3ac98066bd93aa11(this_, (uint8_t *)reserve1, reserve2, (uint8_t *)pp_client_license, (uint32_t *)pcb_client_license);
  return mb_result_3ac98066bd93aa11;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ddc209c5dedf9d75_p1;
typedef char mb_assert_ddc209c5dedf9d75_p1[(sizeof(mb_agg_ddc209c5dedf9d75_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddc209c5dedf9d75)(void *, mb_agg_ddc209c5dedf9d75_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6a55ce77f53fce31498599(void * this_, void * pp_license_capabilities, void * pcb_license_capabilities) {
  void *mb_entry_ddc209c5dedf9d75 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc209c5dedf9d75 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddc209c5dedf9d75 == NULL) {
  return 0;
  }
  mb_fn_ddc209c5dedf9d75 mb_target_ddc209c5dedf9d75 = (mb_fn_ddc209c5dedf9d75)mb_entry_ddc209c5dedf9d75;
  int32_t mb_result_ddc209c5dedf9d75 = mb_target_ddc209c5dedf9d75(this_, (mb_agg_ddc209c5dedf9d75_p1 *)pp_license_capabilities, (uint32_t *)pcb_license_capabilities);
  return mb_result_ddc209c5dedf9d75;
}

typedef int32_t (MB_CALL *mb_fn_d524b2c887d8df73)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3d31e67234bd6cd0155311(void * this_, void * p_client_license, uint32_t cb_client_license) {
  void *mb_entry_d524b2c887d8df73 = NULL;
  if (this_ != NULL) {
    mb_entry_d524b2c887d8df73 = (*(void ***)this_)[7];
  }
  if (mb_entry_d524b2c887d8df73 == NULL) {
  return 0;
  }
  mb_fn_d524b2c887d8df73 mb_target_d524b2c887d8df73 = (mb_fn_d524b2c887d8df73)mb_entry_d524b2c887d8df73;
  int32_t mb_result_d524b2c887d8df73 = mb_target_d524b2c887d8df73(this_, (uint8_t *)p_client_license, cb_client_license);
  return mb_result_d524b2c887d8df73;
}

typedef int32_t (MB_CALL *mb_fn_5544b7844717d759)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504e2d8988b524747e9254e9(void * this_, void * p_callback) {
  void *mb_entry_5544b7844717d759 = NULL;
  if (this_ != NULL) {
    mb_entry_5544b7844717d759 = (*(void ***)this_)[6];
  }
  if (mb_entry_5544b7844717d759 == NULL) {
  return 0;
  }
  mb_fn_5544b7844717d759 mb_target_5544b7844717d759 = (mb_fn_5544b7844717d759)mb_entry_5544b7844717d759;
  int32_t mb_result_5544b7844717d759 = mb_target_5544b7844717d759(this_, p_callback);
  return mb_result_5544b7844717d759;
}

typedef int32_t (MB_CALL *mb_fn_1bf1a260a3139702)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e611258d96e8a44df3e3e6e(void * this_) {
  void *mb_entry_1bf1a260a3139702 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf1a260a3139702 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bf1a260a3139702 == NULL) {
  return 0;
  }
  mb_fn_1bf1a260a3139702 mb_target_1bf1a260a3139702 = (mb_fn_1bf1a260a3139702)mb_entry_1bf1a260a3139702;
  int32_t mb_result_1bf1a260a3139702 = mb_target_1bf1a260a3139702(this_);
  return mb_result_1bf1a260a3139702;
}

typedef int32_t (MB_CALL *mb_fn_d29837653102c1cf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68526f4d39b48dc0fcc13b1(void * this_, void * p_connection, void * p_callback) {
  void *mb_entry_d29837653102c1cf = NULL;
  if (this_ != NULL) {
    mb_entry_d29837653102c1cf = (*(void ***)this_)[6];
  }
  if (mb_entry_d29837653102c1cf == NULL) {
  return 0;
  }
  mb_fn_d29837653102c1cf mb_target_d29837653102c1cf = (mb_fn_d29837653102c1cf)mb_entry_d29837653102c1cf;
  int32_t mb_result_d29837653102c1cf = mb_target_d29837653102c1cf(this_, p_connection, (void * *)p_callback);
  return mb_result_d29837653102c1cf;
}

typedef int32_t (MB_CALL *mb_fn_709c55ab73375ae0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d0a0dcc47c9551bfeaa133(void * this_) {
  void *mb_entry_709c55ab73375ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_709c55ab73375ae0 = (*(void ***)this_)[6];
  }
  if (mb_entry_709c55ab73375ae0 == NULL) {
  return 0;
  }
  mb_fn_709c55ab73375ae0 mb_target_709c55ab73375ae0 = (mb_fn_709c55ab73375ae0)mb_entry_709c55ab73375ae0;
  int32_t mb_result_709c55ab73375ae0 = mb_target_709c55ab73375ae0(this_);
  return mb_result_709c55ab73375ae0;
}

typedef int32_t (MB_CALL *mb_fn_33e139f921124353)(void *, int32_t, int32_t, uint16_t *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13deac1e5493a98c687e7b84(void * this_, int32_t nts_status, int32_t nts_substatus, void * psz_caption, void * psz_message, uint32_t u_type, void * p_response) {
  void *mb_entry_33e139f921124353 = NULL;
  if (this_ != NULL) {
    mb_entry_33e139f921124353 = (*(void ***)this_)[9];
  }
  if (mb_entry_33e139f921124353 == NULL) {
  return 0;
  }
  mb_fn_33e139f921124353 mb_target_33e139f921124353 = (mb_fn_33e139f921124353)mb_entry_33e139f921124353;
  int32_t mb_result_33e139f921124353 = mb_target_33e139f921124353(this_, nts_status, nts_substatus, (uint16_t *)psz_caption, (uint16_t *)psz_message, u_type, (int32_t *)p_response);
  return mb_result_33e139f921124353;
}

typedef int32_t (MB_CALL *mb_fn_b59f53bdd8a5d606)(void *, uint16_t *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b974a691305909233b97a90(void * this_, void * psz_caption, void * psz_message, uint32_t u_type, void * p_response) {
  void *mb_entry_b59f53bdd8a5d606 = NULL;
  if (this_ != NULL) {
    mb_entry_b59f53bdd8a5d606 = (*(void ***)this_)[8];
  }
  if (mb_entry_b59f53bdd8a5d606 == NULL) {
  return 0;
  }
  mb_fn_b59f53bdd8a5d606 mb_target_b59f53bdd8a5d606 = (mb_fn_b59f53bdd8a5d606)mb_entry_b59f53bdd8a5d606;
  int32_t mb_result_b59f53bdd8a5d606 = mb_target_b59f53bdd8a5d606(this_, (uint16_t *)psz_caption, (uint16_t *)psz_message, u_type, (int32_t *)p_response);
  return mb_result_b59f53bdd8a5d606;
}

typedef int32_t (MB_CALL *mb_fn_e9ce62ffa7392557)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489b05265f26851d864df89d(void * this_, void * psz_message, void * p_response) {
  void *mb_entry_e9ce62ffa7392557 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ce62ffa7392557 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9ce62ffa7392557 == NULL) {
  return 0;
  }
  mb_fn_e9ce62ffa7392557 mb_target_e9ce62ffa7392557 = (mb_fn_e9ce62ffa7392557)mb_entry_e9ce62ffa7392557;
  int32_t mb_result_e9ce62ffa7392557 = mb_target_e9ce62ffa7392557(this_, (uint16_t *)psz_message, (int32_t *)p_response);
  return mb_result_e9ce62ffa7392557;
}

typedef int32_t (MB_CALL *mb_fn_11d39a21c8762529)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549fe09cc8604b3296a54021(void * this_, void * wsz_listener_name, void * p_protocol_listener) {
  void *mb_entry_11d39a21c8762529 = NULL;
  if (this_ != NULL) {
    mb_entry_11d39a21c8762529 = (*(void ***)this_)[6];
  }
  if (mb_entry_11d39a21c8762529 == NULL) {
  return 0;
  }
  mb_fn_11d39a21c8762529 mb_target_11d39a21c8762529 = (mb_fn_11d39a21c8762529)mb_entry_11d39a21c8762529;
  int32_t mb_result_11d39a21c8762529 = mb_target_11d39a21c8762529(this_, (uint16_t *)wsz_listener_name, (void * *)p_protocol_listener);
  return mb_result_11d39a21c8762529;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cec60a9c17a3911e_p1;
typedef char mb_assert_cec60a9c17a3911e_p1[(sizeof(mb_agg_cec60a9c17a3911e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cec60a9c17a3911e)(void *, mb_agg_cec60a9c17a3911e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d05ada286a900f2cf37f590(void * this_, void * p_ts_service_state_change) {
  void *mb_entry_cec60a9c17a3911e = NULL;
  if (this_ != NULL) {
    mb_entry_cec60a9c17a3911e = (*(void ***)this_)[7];
  }
  if (mb_entry_cec60a9c17a3911e == NULL) {
  return 0;
  }
  mb_fn_cec60a9c17a3911e mb_target_cec60a9c17a3911e = (mb_fn_cec60a9c17a3911e)mb_entry_cec60a9c17a3911e;
  int32_t mb_result_cec60a9c17a3911e = mb_target_cec60a9c17a3911e(this_, (mb_agg_cec60a9c17a3911e_p1 *)p_ts_service_state_change);
  return mb_result_cec60a9c17a3911e;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e26d1fa041fce10e_p1;
typedef char mb_assert_e26d1fa041fce10e_p1[(sizeof(mb_agg_e26d1fa041fce10e_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e26d1fa041fce10e)(void *, mb_agg_e26d1fa041fce10e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a985d7b103dbcbd8795240bb(void * this_, void * session_id) {
  void *mb_entry_e26d1fa041fce10e = NULL;
  if (this_ != NULL) {
    mb_entry_e26d1fa041fce10e = (*(void ***)this_)[8];
  }
  if (mb_entry_e26d1fa041fce10e == NULL) {
  return 0;
  }
  mb_fn_e26d1fa041fce10e mb_target_e26d1fa041fce10e = (mb_fn_e26d1fa041fce10e)mb_entry_e26d1fa041fce10e;
  int32_t mb_result_e26d1fa041fce10e = mb_target_e26d1fa041fce10e(this_, (mb_agg_e26d1fa041fce10e_p1 *)session_id);
  return mb_result_e26d1fa041fce10e;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2f2bba831282dd01_p1;
typedef char mb_assert_2f2bba831282dd01_p1[(sizeof(mb_agg_2f2bba831282dd01_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f2bba831282dd01)(void *, mb_agg_2f2bba831282dd01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5757a890098c09312b3612b0(void * this_, void * session_id) {
  void *mb_entry_2f2bba831282dd01 = NULL;
  if (this_ != NULL) {
    mb_entry_2f2bba831282dd01 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f2bba831282dd01 == NULL) {
  return 0;
  }
  mb_fn_2f2bba831282dd01 mb_target_2f2bba831282dd01 = (mb_fn_2f2bba831282dd01)mb_entry_2f2bba831282dd01;
  int32_t mb_result_2f2bba831282dd01 = mb_target_2f2bba831282dd01(this_, (mb_agg_2f2bba831282dd01_p1 *)session_id);
  return mb_result_2f2bba831282dd01;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3e0b8f46b186a07d_p1;
typedef char mb_assert_3e0b8f46b186a07d_p1[(sizeof(mb_agg_3e0b8f46b186a07d_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e0b8f46b186a07d)(void *, mb_agg_3e0b8f46b186a07d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52ae0b5bd5f89be6a248826(void * this_, void * session_id, uint32_t event_id) {
  void *mb_entry_3e0b8f46b186a07d = NULL;
  if (this_ != NULL) {
    mb_entry_3e0b8f46b186a07d = (*(void ***)this_)[10];
  }
  if (mb_entry_3e0b8f46b186a07d == NULL) {
  return 0;
  }
  mb_fn_3e0b8f46b186a07d mb_target_3e0b8f46b186a07d = (mb_fn_3e0b8f46b186a07d)mb_entry_3e0b8f46b186a07d;
  int32_t mb_result_3e0b8f46b186a07d = mb_target_3e0b8f46b186a07d(this_, (mb_agg_3e0b8f46b186a07d_p1 *)session_id, event_id);
  return mb_result_3e0b8f46b186a07d;
}

typedef int32_t (MB_CALL *mb_fn_7c6b3762b4123fd1)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe5321882d67cc15ae38587(void * this_, void * p_target_server_name, uint32_t target_session_id, void * p_param1, uint32_t param1_size, void * p_param2, uint32_t param2_size, void * p_param3, uint32_t param3_size, void * p_param4, uint32_t param4_size, void * p_client_name) {
  void *mb_entry_7c6b3762b4123fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_7c6b3762b4123fd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c6b3762b4123fd1 == NULL) {
  return 0;
  }
  mb_fn_7c6b3762b4123fd1 mb_target_7c6b3762b4123fd1 = (mb_fn_7c6b3762b4123fd1)mb_entry_7c6b3762b4123fd1;
  int32_t mb_result_7c6b3762b4123fd1 = mb_target_7c6b3762b4123fd1(this_, (uint16_t *)p_target_server_name, target_session_id, (uint8_t *)p_param1, param1_size, (uint8_t *)p_param2, param2_size, (uint8_t *)p_param3, param3_size, (uint8_t *)p_param4, param4_size, (uint16_t *)p_client_name);
  return mb_result_7c6b3762b4123fd1;
}

typedef int32_t (MB_CALL *mb_fn_3a2a2bbdcafb1c70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b1c10da203dd34d72e23e8(void * this_) {
  void *mb_entry_3a2a2bbdcafb1c70 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2a2bbdcafb1c70 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a2a2bbdcafb1c70 == NULL) {
  return 0;
  }
  mb_fn_3a2a2bbdcafb1c70 mb_target_3a2a2bbdcafb1c70 = (mb_fn_3a2a2bbdcafb1c70)mb_entry_3a2a2bbdcafb1c70;
  int32_t mb_result_3a2a2bbdcafb1c70 = mb_target_3a2a2bbdcafb1c70(this_);
  return mb_result_3a2a2bbdcafb1c70;
}

typedef int32_t (MB_CALL *mb_fn_e1b93fa7fc6d55d8)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b374ddad8779eb4654a577c(void * this_, void * p_param1, uint32_t param1_size, void * p_param2, uint32_t param2_size, void * p_param3, uint32_t param3_size, void * p_param4, uint32_t param4_size, void * p_client_name) {
  void *mb_entry_e1b93fa7fc6d55d8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b93fa7fc6d55d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1b93fa7fc6d55d8 == NULL) {
  return 0;
  }
  mb_fn_e1b93fa7fc6d55d8 mb_target_e1b93fa7fc6d55d8 = (mb_fn_e1b93fa7fc6d55d8)mb_entry_e1b93fa7fc6d55d8;
  int32_t mb_result_e1b93fa7fc6d55d8 = mb_target_e1b93fa7fc6d55d8(this_, (uint8_t *)p_param1, param1_size, (uint8_t *)p_param2, param2_size, (uint8_t *)p_param3, param3_size, (uint8_t *)p_param4, param4_size, (uint16_t *)p_client_name);
  return mb_result_e1b93fa7fc6d55d8;
}

typedef int32_t (MB_CALL *mb_fn_a060f35e873ba9ba)(void *, uint16_t *, uint32_t, uint8_t, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da43fd6ce0c3e0b6dcc7af7e(void * this_, void * p_target_server_name, uint32_t target_session_id, uint32_t hot_key_vk, uint32_t hotkey_modifiers, void * p_shadow_callback) {
  void *mb_entry_a060f35e873ba9ba = NULL;
  if (this_ != NULL) {
    mb_entry_a060f35e873ba9ba = (*(void ***)this_)[6];
  }
  if (mb_entry_a060f35e873ba9ba == NULL) {
  return 0;
  }
  mb_fn_a060f35e873ba9ba mb_target_a060f35e873ba9ba = (mb_fn_a060f35e873ba9ba)mb_entry_a060f35e873ba9ba;
  int32_t mb_result_a060f35e873ba9ba = mb_target_a060f35e873ba9ba(this_, (uint16_t *)p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers, p_shadow_callback);
  return mb_result_a060f35e873ba9ba;
}

typedef int32_t (MB_CALL *mb_fn_0ef77862ac622b9e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba904bbe36354804dbcc5907(void * this_) {
  void *mb_entry_0ef77862ac622b9e = NULL;
  if (this_ != NULL) {
    mb_entry_0ef77862ac622b9e = (*(void ***)this_)[7];
  }
  if (mb_entry_0ef77862ac622b9e == NULL) {
  return 0;
  }
  mb_fn_0ef77862ac622b9e mb_target_0ef77862ac622b9e = (mb_fn_0ef77862ac622b9e)mb_entry_0ef77862ac622b9e;
  int32_t mb_result_0ef77862ac622b9e = mb_target_0ef77862ac622b9e(this_);
  return mb_result_0ef77862ac622b9e;
}

typedef int32_t (MB_CALL *mb_fn_c501877a3635ba04)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bda44a94b103df4a58f12f(void * this_, void * plugin_capabilities) {
  void *mb_entry_c501877a3635ba04 = NULL;
  if (this_ != NULL) {
    mb_entry_c501877a3635ba04 = (*(void ***)this_)[6];
  }
  if (mb_entry_c501877a3635ba04 == NULL) {
  return 0;
  }
  mb_fn_c501877a3635ba04 mb_target_c501877a3635ba04 = (mb_fn_c501877a3635ba04)mb_entry_c501877a3635ba04;
  int32_t mb_result_c501877a3635ba04 = mb_target_c501877a3635ba04(this_, (uint32_t *)plugin_capabilities);
  return mb_result_c501877a3635ba04;
}

typedef int32_t (MB_CALL *mb_fn_ef666713568abc94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e1a44c5fd15ee72eb4c72f(void * this_) {
  void *mb_entry_ef666713568abc94 = NULL;
  if (this_ != NULL) {
    mb_entry_ef666713568abc94 = (*(void ***)this_)[10];
  }
  if (mb_entry_ef666713568abc94 == NULL) {
  return 0;
  }
  mb_fn_ef666713568abc94 mb_target_ef666713568abc94 = (mb_fn_ef666713568abc94)mb_entry_ef666713568abc94;
  int32_t mb_result_ef666713568abc94 = mb_target_ef666713568abc94(this_);
  return mb_result_ef666713568abc94;
}

typedef int32_t (MB_CALL *mb_fn_0dbb98f08c15c9df)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743b34050d14851ff5d1dd6e(void * this_, void * user_name, void * domain_name, void * application_type, void * farm_name, void * p_machine_id) {
  void *mb_entry_0dbb98f08c15c9df = NULL;
  if (this_ != NULL) {
    mb_entry_0dbb98f08c15c9df = (*(void ***)this_)[9];
  }
  if (mb_entry_0dbb98f08c15c9df == NULL) {
  return 0;
  }
  mb_fn_0dbb98f08c15c9df mb_target_0dbb98f08c15c9df = (mb_fn_0dbb98f08c15c9df)mb_entry_0dbb98f08c15c9df;
  int32_t mb_result_0dbb98f08c15c9df = mb_target_0dbb98f08c15c9df(this_, (uint16_t *)user_name, (uint16_t *)domain_name, (uint16_t *)application_type, (uint16_t *)farm_name, (int32_t *)p_machine_id);
  return mb_result_0dbb98f08c15c9df;
}

typedef struct { uint8_t bytes[28]; } mb_agg_027def54a970240b_p4;
typedef char mb_assert_027def54a970240b_p4[(sizeof(mb_agg_027def54a970240b_p4) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[888]; } mb_agg_027def54a970240b_p6;
typedef char mb_assert_027def54a970240b_p6[(sizeof(mb_agg_027def54a970240b_p6) == 888) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_027def54a970240b)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_027def54a970240b_p4 *, uint32_t *, mb_agg_027def54a970240b_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0732375268edcc1ccb59910(void * this_, void * user_name, void * domain_name, void * application_type, void * redirector_internal_ip, void * p_session_id, void * p_machine_connect_info) {
  void *mb_entry_027def54a970240b = NULL;
  if (this_ != NULL) {
    mb_entry_027def54a970240b = (*(void ***)this_)[11];
  }
  if (mb_entry_027def54a970240b == NULL) {
  return 0;
  }
  mb_fn_027def54a970240b mb_target_027def54a970240b = (mb_fn_027def54a970240b)mb_entry_027def54a970240b;
  int32_t mb_result_027def54a970240b = mb_target_027def54a970240b(this_, (uint16_t *)user_name, (uint16_t *)domain_name, (uint16_t *)application_type, (mb_agg_027def54a970240b_p4 *)redirector_internal_ip, (uint32_t *)p_session_id, (mb_agg_027def54a970240b_p6 *)p_machine_connect_info);
  return mb_result_027def54a970240b;
}

typedef struct { uint8_t bytes[1452]; } mb_agg_3409ebcae4aab2f4_p3;
typedef char mb_assert_3409ebcae4aab2f4_p3[(sizeof(mb_agg_3409ebcae4aab2f4_p3) == 1452) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3409ebcae4aab2f4)(void *, int32_t, int32_t, mb_agg_3409ebcae4aab2f4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489d3ed82220a5f4d4ae86ca(void * this_, int32_t notification_type, int32_t machine_id, void * p_machine_info) {
  void *mb_entry_3409ebcae4aab2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3409ebcae4aab2f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_3409ebcae4aab2f4 == NULL) {
  return 0;
  }
  mb_fn_3409ebcae4aab2f4 mb_target_3409ebcae4aab2f4 = (mb_fn_3409ebcae4aab2f4)mb_entry_3409ebcae4aab2f4;
  int32_t mb_result_3409ebcae4aab2f4 = mb_target_3409ebcae4aab2f4(this_, notification_type, machine_id, (mb_agg_3409ebcae4aab2f4_p3 *)p_machine_info);
  return mb_result_3409ebcae4aab2f4;
}

typedef struct { uint8_t bytes[1268]; } mb_agg_f55f33ea8bf1a258_p4;
typedef char mb_assert_f55f33ea8bf1a258_p4[(sizeof(mb_agg_f55f33ea8bf1a258_p4) == 1268) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f55f33ea8bf1a258)(void *, int32_t, int32_t, uint32_t, mb_agg_f55f33ea8bf1a258_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009df2abecfa908b6f0e6e35(void * this_, int32_t notification_type, int32_t machine_id, uint32_t num_of_sessions, void * session_info) {
  void *mb_entry_f55f33ea8bf1a258 = NULL;
  if (this_ != NULL) {
    mb_entry_f55f33ea8bf1a258 = (*(void ***)this_)[8];
  }
  if (mb_entry_f55f33ea8bf1a258 == NULL) {
  return 0;
  }
  mb_fn_f55f33ea8bf1a258 mb_target_f55f33ea8bf1a258 = (mb_fn_f55f33ea8bf1a258)mb_entry_f55f33ea8bf1a258;
  int32_t mb_result_f55f33ea8bf1a258 = mb_target_f55f33ea8bf1a258(this_, notification_type, machine_id, num_of_sessions, (mb_agg_f55f33ea8bf1a258_p4 *)session_info);
  return mb_result_f55f33ea8bf1a258;
}

typedef int32_t (MB_CALL *mb_fn_2503e31b1b174422)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ddd282d4fcce7e340022b1(void * this_) {
  void *mb_entry_2503e31b1b174422 = NULL;
  if (this_ != NULL) {
    mb_entry_2503e31b1b174422 = (*(void ***)this_)[7];
  }
  if (mb_entry_2503e31b1b174422 == NULL) {
  return 0;
  }
  mb_fn_2503e31b1b174422 mb_target_2503e31b1b174422 = (mb_fn_2503e31b1b174422)mb_entry_2503e31b1b174422;
  int32_t mb_result_2503e31b1b174422 = mb_target_2503e31b1b174422(this_);
  return mb_result_2503e31b1b174422;
}

typedef int32_t (MB_CALL *mb_fn_2152104e25b4eeb5)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4392869445e5a663dd56f4(void * this_, uint32_t cb_size, void * p_buffer, void * p_reserved) {
  void *mb_entry_2152104e25b4eeb5 = NULL;
  if (this_ != NULL) {
    mb_entry_2152104e25b4eeb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2152104e25b4eeb5 == NULL) {
  return 0;
  }
  mb_fn_2152104e25b4eeb5 mb_target_2152104e25b4eeb5 = (mb_fn_2152104e25b4eeb5)mb_entry_2152104e25b4eeb5;
  int32_t mb_result_2152104e25b4eeb5 = mb_target_2152104e25b4eeb5(this_, cb_size, (uint8_t *)p_buffer, p_reserved);
  return mb_result_2152104e25b4eeb5;
}

typedef int32_t (MB_CALL *mb_fn_3f2c3a604bb45599)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e863e8e38d6570d4bad594(void * this_) {
  void *mb_entry_3f2c3a604bb45599 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2c3a604bb45599 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f2c3a604bb45599 == NULL) {
  return 0;
  }
  mb_fn_3f2c3a604bb45599 mb_target_3f2c3a604bb45599 = (mb_fn_3f2c3a604bb45599)mb_entry_3f2c3a604bb45599;
  int32_t mb_result_3f2c3a604bb45599 = mb_target_3f2c3a604bb45599(this_);
  return mb_result_3f2c3a604bb45599;
}

typedef int32_t (MB_CALL *mb_fn_1cbb507e6a31b518)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727cf40729fa7eeec32ee35c(void * this_, uint32_t cb_size, void * p_buffer) {
  void *mb_entry_1cbb507e6a31b518 = NULL;
  if (this_ != NULL) {
    mb_entry_1cbb507e6a31b518 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cbb507e6a31b518 == NULL) {
  return 0;
  }
  mb_fn_1cbb507e6a31b518 mb_target_1cbb507e6a31b518 = (mb_fn_1cbb507e6a31b518)mb_entry_1cbb507e6a31b518;
  int32_t mb_result_1cbb507e6a31b518 = mb_target_1cbb507e6a31b518(this_, cb_size, (uint8_t *)p_buffer);
  return mb_result_1cbb507e6a31b518;
}

typedef int32_t (MB_CALL *mb_fn_32e497d9271eddbb)(void *, uint8_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaeca9493fb1495fbd9027b9(void * this_, void * psz_channel_name, uint32_t u_flags, void * p_listener_callback, void * pp_listener) {
  void *mb_entry_32e497d9271eddbb = NULL;
  if (this_ != NULL) {
    mb_entry_32e497d9271eddbb = (*(void ***)this_)[6];
  }
  if (mb_entry_32e497d9271eddbb == NULL) {
  return 0;
  }
  mb_fn_32e497d9271eddbb mb_target_32e497d9271eddbb = (mb_fn_32e497d9271eddbb)mb_entry_32e497d9271eddbb;
  int32_t mb_result_32e497d9271eddbb = mb_target_32e497d9271eddbb(this_, (uint8_t *)psz_channel_name, u_flags, p_listener_callback, (void * *)pp_listener);
  return mb_result_32e497d9271eddbb;
}

typedef int32_t (MB_CALL *mb_fn_5565ca6de4a8d4e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec3b76f644805e8feb081cc(void * this_, void * pul_process_id) {
  void *mb_entry_5565ca6de4a8d4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5565ca6de4a8d4e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5565ca6de4a8d4e4 == NULL) {
  return 0;
  }
  mb_fn_5565ca6de4a8d4e4 mb_target_5565ca6de4a8d4e4 = (mb_fn_5565ca6de4a8d4e4)mb_entry_5565ca6de4a8d4e4;
  int32_t mb_result_5565ca6de4a8d4e4 = mb_target_5565ca6de4a8d4e4(this_, (uint32_t *)pul_process_id);
  return mb_result_5565ca6de4a8d4e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae87e9b01bd58dec_p1;
typedef char mb_assert_ae87e9b01bd58dec_p1[(sizeof(mb_agg_ae87e9b01bd58dec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae87e9b01bd58dec)(void *, mb_agg_ae87e9b01bd58dec_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2779ae193514a011387edb7b(void * this_, void * psa_wksp_names) {
  void *mb_entry_ae87e9b01bd58dec = NULL;
  if (this_ != NULL) {
    mb_entry_ae87e9b01bd58dec = (*(void ***)this_)[6];
  }
  if (mb_entry_ae87e9b01bd58dec == NULL) {
  return 0;
  }
  mb_fn_ae87e9b01bd58dec mb_target_ae87e9b01bd58dec = (mb_fn_ae87e9b01bd58dec)mb_entry_ae87e9b01bd58dec;
  int32_t mb_result_ae87e9b01bd58dec = mb_target_ae87e9b01bd58dec(this_, (mb_agg_ae87e9b01bd58dec_p1 * *)psa_wksp_names);
  return mb_result_ae87e9b01bd58dec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc52eb64df02ec4f_p2;
typedef char mb_assert_fc52eb64df02ec4f_p2[(sizeof(mb_agg_fc52eb64df02ec4f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc52eb64df02ec4f)(void *, uint16_t *, mb_agg_fc52eb64df02ec4f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35a95a76eb29accfb76cdf2(void * this_, void * bstr_workspace_id, void * psa_params) {
  void *mb_entry_fc52eb64df02ec4f = NULL;
  if (this_ != NULL) {
    mb_entry_fc52eb64df02ec4f = (*(void ***)this_)[7];
  }
  if (mb_entry_fc52eb64df02ec4f == NULL) {
  return 0;
  }
  mb_fn_fc52eb64df02ec4f mb_target_fc52eb64df02ec4f = (mb_fn_fc52eb64df02ec4f)mb_entry_fc52eb64df02ec4f;
  int32_t mb_result_fc52eb64df02ec4f = mb_target_fc52eb64df02ec4f(this_, (uint16_t *)bstr_workspace_id, (mb_agg_fc52eb64df02ec4f_p2 *)psa_params);
  return mb_result_fc52eb64df02ec4f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0e0f67a9544792ba_p6;
typedef char mb_assert_0e0f67a9544792ba_p6[(sizeof(mb_agg_0e0f67a9544792ba_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e0f67a9544792ba)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t, uint16_t *, mb_agg_0e0f67a9544792ba_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47f54339a6819b214d01918(void * this_, void * bstr_workspace_id, void * bstr_requesting_app_id, void * bstr_requesting_app_family_name, int32_t b_launch_into_immersive_client, void * bstr_immersive_client_activation_context, void * psa_params) {
  void *mb_entry_0e0f67a9544792ba = NULL;
  if (this_ != NULL) {
    mb_entry_0e0f67a9544792ba = (*(void ***)this_)[9];
  }
  if (mb_entry_0e0f67a9544792ba == NULL) {
  return 0;
  }
  mb_fn_0e0f67a9544792ba mb_target_0e0f67a9544792ba = (mb_fn_0e0f67a9544792ba)mb_entry_0e0f67a9544792ba;
  int32_t mb_result_0e0f67a9544792ba = mb_target_0e0f67a9544792ba(this_, (uint16_t *)bstr_workspace_id, (uint16_t *)bstr_requesting_app_id, (uint16_t *)bstr_requesting_app_family_name, b_launch_into_immersive_client, (uint16_t *)bstr_immersive_client_activation_context, (mb_agg_0e0f67a9544792ba_p6 *)psa_params);
  return mb_result_0e0f67a9544792ba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_db244643086c64ab_p5;
typedef char mb_assert_db244643086c64ab_p5[(sizeof(mb_agg_db244643086c64ab_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db244643086c64ab)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t, mb_agg_db244643086c64ab_p5, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ba8cff61f3d16f2eb686fe(void * this_, void * bstr_claims_hint, void * bstr_user_hint, uint32_t claim_cookie, uint32_t hwnd_cred_ui_parent, moonbit_bytes_t rect_cred_ui_parent, void * pbstr_access_token) {
  if (Moonbit_array_length(rect_cred_ui_parent) < 16) {
  return 0;
  }
  mb_agg_db244643086c64ab_p5 mb_converted_db244643086c64ab_5;
  memcpy(&mb_converted_db244643086c64ab_5, rect_cred_ui_parent, 16);
  void *mb_entry_db244643086c64ab = NULL;
  if (this_ != NULL) {
    mb_entry_db244643086c64ab = (*(void ***)this_)[10];
  }
  if (mb_entry_db244643086c64ab == NULL) {
  return 0;
  }
  mb_fn_db244643086c64ab mb_target_db244643086c64ab = (mb_fn_db244643086c64ab)mb_entry_db244643086c64ab;
  int32_t mb_result_db244643086c64ab = mb_target_db244643086c64ab(this_, (uint16_t *)bstr_claims_hint, (uint16_t *)bstr_user_hint, claim_cookie, hwnd_cred_ui_parent, mb_converted_db244643086c64ab_5, (uint16_t * *)pbstr_access_token);
  return mb_result_db244643086c64ab;
}

typedef int32_t (MB_CALL *mb_fn_6267c257ad0588d7)(void *, uint16_t *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b63b0168d92820a63005cb1(void * this_, void * bstr_access_token, uint64_t ull_access_token_expiration, void * bstr_refresh_token) {
  void *mb_entry_6267c257ad0588d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6267c257ad0588d7 = (*(void ***)this_)[11];
  }
  if (mb_entry_6267c257ad0588d7 == NULL) {
  return 0;
  }
  mb_fn_6267c257ad0588d7 mb_target_6267c257ad0588d7 = (mb_fn_6267c257ad0588d7)mb_entry_6267c257ad0588d7;
  int32_t mb_result_6267c257ad0588d7 = mb_target_6267c257ad0588d7(this_, (uint16_t *)bstr_access_token, ull_access_token_expiration, (uint16_t *)bstr_refresh_token);
  return mb_result_6267c257ad0588d7;
}

typedef int32_t (MB_CALL *mb_fn_69f882848d4a35cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419d666b72845150e75e93b1(void * this_, void * bstr_workspace_display_name) {
  void *mb_entry_69f882848d4a35cf = NULL;
  if (this_ != NULL) {
    mb_entry_69f882848d4a35cf = (*(void ***)this_)[7];
  }
  if (mb_entry_69f882848d4a35cf == NULL) {
  return 0;
  }
  mb_fn_69f882848d4a35cf mb_target_69f882848d4a35cf = (mb_fn_69f882848d4a35cf)mb_entry_69f882848d4a35cf;
  int32_t mb_result_69f882848d4a35cf = mb_target_69f882848d4a35cf(this_, (uint16_t * *)bstr_workspace_display_name);
  return mb_result_69f882848d4a35cf;
}

typedef int32_t (MB_CALL *mb_fn_d14567a753f5b627)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7727ec6a6e063278e373b78(void * this_, void * bstr_workspace_id) {
  void *mb_entry_d14567a753f5b627 = NULL;
  if (this_ != NULL) {
    mb_entry_d14567a753f5b627 = (*(void ***)this_)[6];
  }
  if (mb_entry_d14567a753f5b627 == NULL) {
  return 0;
  }
  mb_fn_d14567a753f5b627 mb_target_d14567a753f5b627 = (mb_fn_d14567a753f5b627)mb_entry_d14567a753f5b627;
  int32_t mb_result_d14567a753f5b627 = mb_target_d14567a753f5b627(this_, (uint16_t * *)bstr_workspace_id);
  return mb_result_d14567a753f5b627;
}

typedef int32_t (MB_CALL *mb_fn_c9f0eb16d0035bef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09c5ad44139c8673f4b0291(void * this_) {
  void *mb_entry_c9f0eb16d0035bef = NULL;
  if (this_ != NULL) {
    mb_entry_c9f0eb16d0035bef = (*(void ***)this_)[8];
  }
  if (mb_entry_c9f0eb16d0035bef == NULL) {
  return 0;
  }
  mb_fn_c9f0eb16d0035bef mb_target_c9f0eb16d0035bef = (mb_fn_c9f0eb16d0035bef)mb_entry_c9f0eb16d0035bef;
  int32_t mb_result_c9f0eb16d0035bef = mb_target_c9f0eb16d0035bef(this_);
  return mb_result_c9f0eb16d0035bef;
}

typedef int32_t (MB_CALL *mb_fn_f1e3d4ff16fca482)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea725b8a317df11017936974(void * this_, void * p_unk, void * pdw_cookie) {
  void *mb_entry_f1e3d4ff16fca482 = NULL;
  if (this_ != NULL) {
    mb_entry_f1e3d4ff16fca482 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1e3d4ff16fca482 == NULL) {
  return 0;
  }
  mb_fn_f1e3d4ff16fca482 mb_target_f1e3d4ff16fca482 = (mb_fn_f1e3d4ff16fca482)mb_entry_f1e3d4ff16fca482;
  int32_t mb_result_f1e3d4ff16fca482 = mb_target_f1e3d4ff16fca482(this_, p_unk, (uint32_t *)pdw_cookie);
  return mb_result_f1e3d4ff16fca482;
}

typedef int32_t (MB_CALL *mb_fn_b078ba4b388bfaa4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595291c6512ce4e1a9f5ba03(void * this_, uint32_t dw_cookie_connection) {
  void *mb_entry_b078ba4b388bfaa4 = NULL;
  if (this_ != NULL) {
    mb_entry_b078ba4b388bfaa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b078ba4b388bfaa4 == NULL) {
  return 0;
  }
  mb_fn_b078ba4b388bfaa4 mb_target_b078ba4b388bfaa4 = (mb_fn_b078ba4b388bfaa4)mb_entry_b078ba4b388bfaa4;
  int32_t mb_result_b078ba4b388bfaa4 = mb_target_b078ba4b388bfaa4(this_, dw_cookie_connection);
  return mb_result_b078ba4b388bfaa4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c7d0c2cfbe0d113c_p4;
typedef char mb_assert_c7d0c2cfbe0d113c_p4[(sizeof(mb_agg_c7d0c2cfbe0d113c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7d0c2cfbe0d113c)(void *, void *, uint16_t *, uint32_t *, mb_agg_c7d0c2cfbe0d113c_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7835b8208efb8f4838a9ee1d(void * this_, void * p_unk, void * bstr_event_log_upload_address, void * pdw_cookie, moonbit_bytes_t correlation_id) {
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_c7d0c2cfbe0d113c_p4 mb_converted_c7d0c2cfbe0d113c_4;
  memcpy(&mb_converted_c7d0c2cfbe0d113c_4, correlation_id, 16);
  void *mb_entry_c7d0c2cfbe0d113c = NULL;
  if (this_ != NULL) {
    mb_entry_c7d0c2cfbe0d113c = (*(void ***)this_)[8];
  }
  if (mb_entry_c7d0c2cfbe0d113c == NULL) {
  return 0;
  }
  mb_fn_c7d0c2cfbe0d113c mb_target_c7d0c2cfbe0d113c = (mb_fn_c7d0c2cfbe0d113c)mb_entry_c7d0c2cfbe0d113c;
  int32_t mb_result_c7d0c2cfbe0d113c = mb_target_c7d0c2cfbe0d113c(this_, p_unk, (uint16_t *)bstr_event_log_upload_address, (uint32_t *)pdw_cookie, mb_converted_c7d0c2cfbe0d113c_4);
  return mb_result_c7d0c2cfbe0d113c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a501bf3e68975464_p2;
typedef char mb_assert_a501bf3e68975464_p2[(sizeof(mb_agg_a501bf3e68975464_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a501bf3e68975464)(void *, uint32_t, mb_agg_a501bf3e68975464_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146b3756903cb494935d76e2(void * this_, uint32_t dw_cookie_connection, moonbit_bytes_t correlation_id) {
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_a501bf3e68975464_p2 mb_converted_a501bf3e68975464_2;
  memcpy(&mb_converted_a501bf3e68975464_2, correlation_id, 16);
  void *mb_entry_a501bf3e68975464 = NULL;
  if (this_ != NULL) {
    mb_entry_a501bf3e68975464 = (*(void ***)this_)[9];
  }
  if (mb_entry_a501bf3e68975464 == NULL) {
  return 0;
  }
  mb_fn_a501bf3e68975464 mb_target_a501bf3e68975464 = (mb_fn_a501bf3e68975464)mb_entry_a501bf3e68975464;
  int32_t mb_result_a501bf3e68975464 = mb_target_a501bf3e68975464(this_, dw_cookie_connection, mb_converted_a501bf3e68975464_2);
  return mb_result_a501bf3e68975464;
}

typedef int32_t (MB_CALL *mb_fn_9ca354386ecbbc3f)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e641d38eb3b3c62cf5b58c20(void * this_, void * bstr_wksp_id, uint32_t dw_error_type, void * bstr_error_message_type, uint32_t dw_error_code, void * pf_error_exist) {
  void *mb_entry_9ca354386ecbbc3f = NULL;
  if (this_ != NULL) {
    mb_entry_9ca354386ecbbc3f = (*(void ***)this_)[7];
  }
  if (mb_entry_9ca354386ecbbc3f == NULL) {
  return 0;
  }
  mb_fn_9ca354386ecbbc3f mb_target_9ca354386ecbbc3f = (mb_fn_9ca354386ecbbc3f)mb_entry_9ca354386ecbbc3f;
  int32_t mb_result_9ca354386ecbbc3f = mb_target_9ca354386ecbbc3f(this_, (uint16_t *)bstr_wksp_id, dw_error_type, (uint16_t *)bstr_error_message_type, dw_error_code, (int16_t *)pf_error_exist);
  return mb_result_9ca354386ecbbc3f;
}

typedef int32_t (MB_CALL *mb_fn_957dffdcb8983f62)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f882669d757deb6c1e948f9(void * this_, void * bstr_wksp_id, uint32_t dw_error_type, void * bstr_error_message_type, uint32_t dw_error_code) {
  void *mb_entry_957dffdcb8983f62 = NULL;
  if (this_ != NULL) {
    mb_entry_957dffdcb8983f62 = (*(void ***)this_)[8];
  }
  if (mb_entry_957dffdcb8983f62 == NULL) {
  return 0;
  }
  mb_fn_957dffdcb8983f62 mb_target_957dffdcb8983f62 = (mb_fn_957dffdcb8983f62)mb_entry_957dffdcb8983f62;
  int32_t mb_result_957dffdcb8983f62 = mb_target_957dffdcb8983f62(this_, (uint16_t *)bstr_wksp_id, dw_error_type, (uint16_t *)bstr_error_message_type, dw_error_code);
  return mb_result_957dffdcb8983f62;
}

typedef int32_t (MB_CALL *mb_fn_56ee2c0a4f62dacd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac72c403e2d7f9415573d1dc(void * this_, void * bstr_message) {
  void *mb_entry_56ee2c0a4f62dacd = NULL;
  if (this_ != NULL) {
    mb_entry_56ee2c0a4f62dacd = (*(void ***)this_)[6];
  }
  if (mb_entry_56ee2c0a4f62dacd == NULL) {
  return 0;
  }
  mb_fn_56ee2c0a4f62dacd mb_target_56ee2c0a4f62dacd = (mb_fn_56ee2c0a4f62dacd)mb_entry_56ee2c0a4f62dacd;
  int32_t mb_result_56ee2c0a4f62dacd = mb_target_56ee2c0a4f62dacd(this_, (uint16_t *)bstr_message);
  return mb_result_56ee2c0a4f62dacd;
}

typedef int32_t (MB_CALL *mb_fn_e4c372d239415bb6)(void *, int16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fcd65d8106fc58750cccdf(void * this_, int32_t f_machine_wide, void * bstr_file_extension, void * bstr_launcher) {
  void *mb_entry_e4c372d239415bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c372d239415bb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4c372d239415bb6 == NULL) {
  return 0;
  }
  mb_fn_e4c372d239415bb6 mb_target_e4c372d239415bb6 = (mb_fn_e4c372d239415bb6)mb_entry_e4c372d239415bb6;
  int32_t mb_result_e4c372d239415bb6 = mb_target_e4c372d239415bb6(this_, f_machine_wide, (uint16_t *)bstr_file_extension, (uint16_t *)bstr_launcher);
  return mb_result_e4c372d239415bb6;
}

typedef int32_t (MB_CALL *mb_fn_8d1b4e7dd0666f8e)(void *, int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbcd9de3d834e9f911dc9df(void * this_, int32_t f_machine_wide, void * bstr_file_extension) {
  void *mb_entry_8d1b4e7dd0666f8e = NULL;
  if (this_ != NULL) {
    mb_entry_8d1b4e7dd0666f8e = (*(void ***)this_)[11];
  }
  if (mb_entry_8d1b4e7dd0666f8e == NULL) {
  return 0;
  }
  mb_fn_8d1b4e7dd0666f8e mb_target_8d1b4e7dd0666f8e = (mb_fn_8d1b4e7dd0666f8e)mb_entry_8d1b4e7dd0666f8e;
  int32_t mb_result_8d1b4e7dd0666f8e = mb_target_8d1b4e7dd0666f8e(this_, f_machine_wide, (uint16_t *)bstr_file_extension);
  return mb_result_8d1b4e7dd0666f8e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0412590607abb0a1_p2;
typedef char mb_assert_0412590607abb0a1_p2[(sizeof(mb_agg_0412590607abb0a1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0412590607abb0a1)(void *, int16_t, mb_agg_0412590607abb0a1_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c268f9a0dfc5fde1037d3b14(void * this_, int32_t f_machine_wide, void * psa_file_extensions) {
  void *mb_entry_0412590607abb0a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0412590607abb0a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_0412590607abb0a1 == NULL) {
  return 0;
  }
  mb_fn_0412590607abb0a1 mb_target_0412590607abb0a1 = (mb_fn_0412590607abb0a1)mb_entry_0412590607abb0a1;
  int32_t mb_result_0412590607abb0a1 = mb_target_0412590607abb0a1(this_, f_machine_wide, (mb_agg_0412590607abb0a1_p2 * *)psa_file_extensions);
  return mb_result_0412590607abb0a1;
}

typedef int32_t (MB_CALL *mb_fn_4f9e6b681e613b06)(void *, int16_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658b27e3913d2c424e7ba555(void * this_, int32_t f_machine_wide, void * bstr_file_extension, void * pbstr_launcher) {
  void *mb_entry_4f9e6b681e613b06 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9e6b681e613b06 = (*(void ***)this_)[13];
  }
  if (mb_entry_4f9e6b681e613b06 == NULL) {
  return 0;
  }
  mb_fn_4f9e6b681e613b06 mb_target_4f9e6b681e613b06 = (mb_fn_4f9e6b681e613b06)mb_entry_4f9e6b681e613b06;
  int32_t mb_result_4f9e6b681e613b06 = mb_target_4f9e6b681e613b06(this_, f_machine_wide, (uint16_t *)bstr_file_extension, (uint16_t * *)pbstr_launcher);
  return mb_result_4f9e6b681e613b06;
}

typedef int32_t (MB_CALL *mb_fn_f8d88c8f8de801fc)(void *, int16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09415e153d2f333e3da083c1(void * this_, int32_t f_machine_wide, void * bstr_file_extension, void * bstr_launcher) {
  void *mb_entry_f8d88c8f8de801fc = NULL;
  if (this_ != NULL) {
    mb_entry_f8d88c8f8de801fc = (*(void ***)this_)[14];
  }
  if (mb_entry_f8d88c8f8de801fc == NULL) {
  return 0;
  }
  mb_fn_f8d88c8f8de801fc mb_target_f8d88c8f8de801fc = (mb_fn_f8d88c8f8de801fc)mb_entry_f8d88c8f8de801fc;
  int32_t mb_result_f8d88c8f8de801fc = mb_target_f8d88c8f8de801fc(this_, f_machine_wide, (uint16_t *)bstr_file_extension, (uint16_t *)bstr_launcher);
  return mb_result_f8d88c8f8de801fc;
}

typedef int32_t (MB_CALL *mb_fn_e938039647e97b23)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e2624d3f560d317355e52f(void * this_, void * bstr_workspace_id) {
  void *mb_entry_e938039647e97b23 = NULL;
  if (this_ != NULL) {
    mb_entry_e938039647e97b23 = (*(void ***)this_)[14];
  }
  if (mb_entry_e938039647e97b23 == NULL) {
  return 0;
  }
  mb_fn_e938039647e97b23 mb_target_e938039647e97b23 = (mb_fn_e938039647e97b23)mb_entry_e938039647e97b23;
  int32_t mb_result_e938039647e97b23 = mb_target_e938039647e97b23(this_, (uint16_t *)bstr_workspace_id);
  return mb_result_e938039647e97b23;
}

typedef int32_t (MB_CALL *mb_fn_7329e17f00b9b23d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5dcdcdd8f7f7a894d3c52b(void * this_, void * bstr_workspace_id) {
  void *mb_entry_7329e17f00b9b23d = NULL;
  if (this_ != NULL) {
    mb_entry_7329e17f00b9b23d = (*(void ***)this_)[10];
  }
  if (mb_entry_7329e17f00b9b23d == NULL) {
  return 0;
  }
  mb_fn_7329e17f00b9b23d mb_target_7329e17f00b9b23d = (mb_fn_7329e17f00b9b23d)mb_entry_7329e17f00b9b23d;
  int32_t mb_result_7329e17f00b9b23d = mb_target_7329e17f00b9b23d(this_, (uint16_t *)bstr_workspace_id);
  return mb_result_7329e17f00b9b23d;
}

typedef int32_t (MB_CALL *mb_fn_145109a3405d1537)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3073c7d1adab8ad70fbeec4c(void * this_, void * bstr_workspace_friendly_name) {
  void *mb_entry_145109a3405d1537 = NULL;
  if (this_ != NULL) {
    mb_entry_145109a3405d1537 = (*(void ***)this_)[16];
  }
  if (mb_entry_145109a3405d1537 == NULL) {
  return 0;
  }
  mb_fn_145109a3405d1537 mb_target_145109a3405d1537 = (mb_fn_145109a3405d1537)mb_entry_145109a3405d1537;
  int32_t mb_result_145109a3405d1537 = mb_target_145109a3405d1537(this_, (uint16_t *)bstr_workspace_friendly_name);
  return mb_result_145109a3405d1537;
}

typedef int32_t (MB_CALL *mb_fn_0b75f413d02bb9a6)(void *, uint16_t *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f078d7f6414a3fdb5d63c051(void * this_, void * bstr_workspace_id, int32_t b_count_unauthenticated_credentials, void * pb_cred_exist) {
  void *mb_entry_0b75f413d02bb9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0b75f413d02bb9a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b75f413d02bb9a6 == NULL) {
  return 0;
  }
  mb_fn_0b75f413d02bb9a6 mb_target_0b75f413d02bb9a6 = (mb_fn_0b75f413d02bb9a6)mb_entry_0b75f413d02bb9a6;
  int32_t mb_result_0b75f413d02bb9a6 = mb_target_0b75f413d02bb9a6(this_, (uint16_t *)bstr_workspace_id, b_count_unauthenticated_credentials, (int16_t *)pb_cred_exist);
  return mb_result_0b75f413d02bb9a6;
}

typedef int32_t (MB_CALL *mb_fn_51cb3df6a1a34b14)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907fa9f179e5d460fb9b506a(void * this_, void * pb_sso_enabled) {
  void *mb_entry_51cb3df6a1a34b14 = NULL;
  if (this_ != NULL) {
    mb_entry_51cb3df6a1a34b14 = (*(void ***)this_)[13];
  }
  if (mb_entry_51cb3df6a1a34b14 == NULL) {
  return 0;
  }
  mb_fn_51cb3df6a1a34b14 mb_target_51cb3df6a1a34b14 = (mb_fn_51cb3df6a1a34b14)mb_entry_51cb3df6a1a34b14;
  int32_t mb_result_51cb3df6a1a34b14 = mb_target_51cb3df6a1a34b14(this_, (int16_t *)pb_sso_enabled);
  return mb_result_51cb3df6a1a34b14;
}

typedef int32_t (MB_CALL *mb_fn_00296915615b97cc)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6a0dc33be922655805946b(void * this_, void * bstr_workspace_id, void * bstr_user_name) {
  void *mb_entry_00296915615b97cc = NULL;
  if (this_ != NULL) {
    mb_entry_00296915615b97cc = (*(void ***)this_)[15];
  }
  if (mb_entry_00296915615b97cc == NULL) {
  return 0;
  }
  mb_fn_00296915615b97cc mb_target_00296915615b97cc = (mb_fn_00296915615b97cc)mb_entry_00296915615b97cc;
  int32_t mb_result_00296915615b97cc = mb_target_00296915615b97cc(this_, (uint16_t *)bstr_workspace_id, (uint16_t *)bstr_user_name);
  return mb_result_00296915615b97cc;
}

typedef int32_t (MB_CALL *mb_fn_af2ccacc3e10bf2d)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f519b2433b3fe1805504cedd(void * this_, void * bstr_workspace_id, void * bstr_user_name, void * bstr_password, void * bstr_workspace_params, int32_t l_timeout, int32_t l_flags) {
  void *mb_entry_af2ccacc3e10bf2d = NULL;
  if (this_ != NULL) {
    mb_entry_af2ccacc3e10bf2d = (*(void ***)this_)[11];
  }
  if (mb_entry_af2ccacc3e10bf2d == NULL) {
  return 0;
  }
  mb_fn_af2ccacc3e10bf2d mb_target_af2ccacc3e10bf2d = (mb_fn_af2ccacc3e10bf2d)mb_entry_af2ccacc3e10bf2d;
  int32_t mb_result_af2ccacc3e10bf2d = mb_target_af2ccacc3e10bf2d(this_, (uint16_t *)bstr_workspace_id, (uint16_t *)bstr_user_name, (uint16_t *)bstr_password, (uint16_t *)bstr_workspace_params, l_timeout, l_flags);
  return mb_result_af2ccacc3e10bf2d;
}

typedef int32_t (MB_CALL *mb_fn_4ff4a1dd2cec66a6)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ed7ac110bb1e057f9644d7(void * this_, void * bstr_workspace_id, void * bstr_workspace_friendly_name) {
  void *mb_entry_4ff4a1dd2cec66a6 = NULL;
  if (this_ != NULL) {
    mb_entry_4ff4a1dd2cec66a6 = (*(void ***)this_)[18];
  }
  if (mb_entry_4ff4a1dd2cec66a6 == NULL) {
  return 0;
  }
  mb_fn_4ff4a1dd2cec66a6 mb_target_4ff4a1dd2cec66a6 = (mb_fn_4ff4a1dd2cec66a6)mb_entry_4ff4a1dd2cec66a6;
  int32_t mb_result_4ff4a1dd2cec66a6 = mb_target_4ff4a1dd2cec66a6(this_, (uint16_t *)bstr_workspace_id, (uint16_t *)bstr_workspace_friendly_name);
  return mb_result_4ff4a1dd2cec66a6;
}

typedef int32_t (MB_CALL *mb_fn_24447fcd3b4c6b08)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc74605d5ce46f91516441bf(void * this_, void * bstr_workspace_id, void * bstr_workspace_friendly_name, void * bstr_redirector_name, void * bstr_user_name, void * bstr_password, void * bstr_app_container, void * bstr_workspace_params, int32_t l_timeout, int32_t l_flags) {
  void *mb_entry_24447fcd3b4c6b08 = NULL;
  if (this_ != NULL) {
    mb_entry_24447fcd3b4c6b08 = (*(void ***)this_)[17];
  }
  if (mb_entry_24447fcd3b4c6b08 == NULL) {
  return 0;
  }
  mb_fn_24447fcd3b4c6b08 mb_target_24447fcd3b4c6b08 = (mb_fn_24447fcd3b4c6b08)mb_entry_24447fcd3b4c6b08;
  int32_t mb_result_24447fcd3b4c6b08 = mb_target_24447fcd3b4c6b08(this_, (uint16_t *)bstr_workspace_id, (uint16_t *)bstr_workspace_friendly_name, (uint16_t *)bstr_redirector_name, (uint16_t *)bstr_user_name, (uint16_t *)bstr_password, (uint16_t *)bstr_app_container, (uint16_t *)bstr_workspace_params, l_timeout, l_flags);
  return mb_result_24447fcd3b4c6b08;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e2a9b7575a8e9d4e_p11;
typedef char mb_assert_e2a9b7575a8e9d4e_p11[(sizeof(mb_agg_e2a9b7575a8e9d4e_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2a9b7575a8e9d4e)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t, uint16_t *, mb_agg_e2a9b7575a8e9d4e_p11);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefadd59c529ddcdcc454b7a(void * this_, void * bstr_workspace_id, void * bstr_workspace_friendly_name, void * bstr_redirector_name, void * bstr_user_name, void * bstr_password, void * bstr_app_container, void * bstr_workspace_params, int32_t l_timeout, int32_t l_flags, void * bstr_event_log_upload_address, moonbit_bytes_t correlation_id) {
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_e2a9b7575a8e9d4e_p11 mb_converted_e2a9b7575a8e9d4e_11;
  memcpy(&mb_converted_e2a9b7575a8e9d4e_11, correlation_id, 16);
  void *mb_entry_e2a9b7575a8e9d4e = NULL;
  if (this_ != NULL) {
    mb_entry_e2a9b7575a8e9d4e = (*(void ***)this_)[19];
  }
  if (mb_entry_e2a9b7575a8e9d4e == NULL) {
  return 0;
  }
  mb_fn_e2a9b7575a8e9d4e mb_target_e2a9b7575a8e9d4e = (mb_fn_e2a9b7575a8e9d4e)mb_entry_e2a9b7575a8e9d4e;
  int32_t mb_result_e2a9b7575a8e9d4e = mb_target_e2a9b7575a8e9d4e(this_, (uint16_t *)bstr_workspace_id, (uint16_t *)bstr_workspace_friendly_name, (uint16_t *)bstr_redirector_name, (uint16_t *)bstr_user_name, (uint16_t *)bstr_password, (uint16_t *)bstr_app_container, (uint16_t *)bstr_workspace_params, l_timeout, l_flags, (uint16_t *)bstr_event_log_upload_address, mb_converted_e2a9b7575a8e9d4e_11);
  return mb_result_e2a9b7575a8e9d4e;
}

typedef int32_t (MB_CALL *mb_fn_71a0edd7f26ef83f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538914dc82f42ac13bab099b(void * this_, void * last_update_time) {
  void *mb_entry_71a0edd7f26ef83f = NULL;
  if (this_ != NULL) {
    mb_entry_71a0edd7f26ef83f = (*(void ***)this_)[8];
  }
  if (mb_entry_71a0edd7f26ef83f == NULL) {
  return 0;
  }
  mb_fn_71a0edd7f26ef83f mb_target_71a0edd7f26ef83f = (mb_fn_71a0edd7f26ef83f)mb_entry_71a0edd7f26ef83f;
  int32_t mb_result_71a0edd7f26ef83f = mb_target_71a0edd7f26ef83f(this_, (uint64_t *)last_update_time);
  return mb_result_71a0edd7f26ef83f;
}

typedef struct { uint8_t bytes[2096]; } mb_agg_936de44461bc2c64_p3;
typedef char mb_assert_936de44461bc2c64_p3[(sizeof(mb_agg_936de44461bc2c64_p3) == 2096) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_936de44461bc2c64)(void *, uint16_t *, int32_t, mb_agg_936de44461bc2c64_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66957d0b43ce2b985304256c(void * this_, void * alias_, int32_t flags, void * resource) {
  void *mb_entry_936de44461bc2c64 = NULL;
  if (this_ != NULL) {
    mb_entry_936de44461bc2c64 = (*(void ***)this_)[7];
  }
  if (mb_entry_936de44461bc2c64 == NULL) {
  return 0;
  }
  mb_fn_936de44461bc2c64 mb_target_936de44461bc2c64 = (mb_fn_936de44461bc2c64)mb_entry_936de44461bc2c64;
  int32_t mb_result_936de44461bc2c64 = mb_target_936de44461bc2c64(this_, (uint16_t *)alias_, flags, (mb_agg_936de44461bc2c64_p3 *)resource);
  return mb_result_936de44461bc2c64;
}

typedef struct { uint8_t bytes[2096]; } mb_agg_003ff435d23b5bca_p3;
typedef char mb_assert_003ff435d23b5bca_p3[(sizeof(mb_agg_003ff435d23b5bca_p3) == 2096) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_003ff435d23b5bca)(void *, uint16_t *, int32_t *, mb_agg_003ff435d23b5bca_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8904fa542ec679d515f79e(void * this_, void * user_id, void * pce_app_list_size, void * resource_list) {
  void *mb_entry_003ff435d23b5bca = NULL;
  if (this_ != NULL) {
    mb_entry_003ff435d23b5bca = (*(void ***)this_)[6];
  }
  if (mb_entry_003ff435d23b5bca == NULL) {
  return 0;
  }
  mb_fn_003ff435d23b5bca mb_target_003ff435d23b5bca = (mb_fn_003ff435d23b5bca)mb_entry_003ff435d23b5bca;
  int32_t mb_result_003ff435d23b5bca = mb_target_003ff435d23b5bca(this_, (uint16_t *)user_id, (int32_t *)pce_app_list_size, (mb_agg_003ff435d23b5bca_p3 * *)resource_list);
  return mb_result_003ff435d23b5bca;
}

typedef int32_t (MB_CALL *mb_fn_9f07d8604feb3320)(void *, uint32_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f624569c6011b779df2b703b(void * this_, void * resource_type, void * resource_location, void * end_point_name, void * user_id, void * alias_) {
  void *mb_entry_9f07d8604feb3320 = NULL;
  if (this_ != NULL) {
    mb_entry_9f07d8604feb3320 = (*(void ***)this_)[11];
  }
  if (mb_entry_9f07d8604feb3320 == NULL) {
  return 0;
  }
  mb_fn_9f07d8604feb3320 mb_target_9f07d8604feb3320 = (mb_fn_9f07d8604feb3320)mb_entry_9f07d8604feb3320;
  int32_t mb_result_9f07d8604feb3320 = mb_target_9f07d8604feb3320(this_, (uint32_t *)resource_type, (uint16_t *)resource_location, (uint16_t *)end_point_name, (uint16_t *)user_id, (uint16_t *)alias_);
  return mb_result_9f07d8604feb3320;
}

typedef int32_t (MB_CALL *mb_fn_b9b37a70b72885f8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa8fef7c8f3450cc071b952(void * this_, void * p_val) {
  void *mb_entry_b9b37a70b72885f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b37a70b72885f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_b9b37a70b72885f8 == NULL) {
  return 0;
  }
  mb_fn_b9b37a70b72885f8 mb_target_b9b37a70b72885f8 = (mb_fn_b9b37a70b72885f8)mb_entry_b9b37a70b72885f8;
  int32_t mb_result_b9b37a70b72885f8 = mb_target_b9b37a70b72885f8(this_, (uint16_t * *)p_val);
  return mb_result_b9b37a70b72885f8;
}

typedef int32_t (MB_CALL *mb_fn_b2aa0844dfe2fd57)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07765f377913f3f4511041f8(void * this_, void * p_val) {
  void *mb_entry_b2aa0844dfe2fd57 = NULL;
  if (this_ != NULL) {
    mb_entry_b2aa0844dfe2fd57 = (*(void ***)this_)[10];
  }
  if (mb_entry_b2aa0844dfe2fd57 == NULL) {
  return 0;
  }
  mb_fn_b2aa0844dfe2fd57 mb_target_b2aa0844dfe2fd57 = (mb_fn_b2aa0844dfe2fd57)mb_entry_b2aa0844dfe2fd57;
  int32_t mb_result_b2aa0844dfe2fd57 = mb_target_b2aa0844dfe2fd57(this_, (uint16_t * *)p_val);
  return mb_result_b2aa0844dfe2fd57;
}

typedef int32_t (MB_CALL *mb_fn_ac311c824e7d76cd)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd786d1c1f84f49b77cbe9e4(void * this_, void * user_id, void * pool_id, void * endpoint_name) {
  void *mb_entry_ac311c824e7d76cd = NULL;
  if (this_ != NULL) {
    mb_entry_ac311c824e7d76cd = (*(void ***)this_)[15];
  }
  if (mb_entry_ac311c824e7d76cd == NULL) {
  return 0;
  }
  mb_fn_ac311c824e7d76cd mb_target_ac311c824e7d76cd = (mb_fn_ac311c824e7d76cd)mb_entry_ac311c824e7d76cd;
  int32_t mb_result_ac311c824e7d76cd = mb_target_ac311c824e7d76cd(this_, (uint16_t *)user_id, (uint16_t *)pool_id, (uint16_t *)endpoint_name);
  return mb_result_ac311c824e7d76cd;
}

typedef struct { uint8_t bytes[2136]; } mb_agg_1789630d9839b43e_p3;
typedef char mb_assert_1789630d9839b43e_p3[(sizeof(mb_agg_1789630d9839b43e_p3) == 2136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1789630d9839b43e)(void *, uint16_t *, int32_t, mb_agg_1789630d9839b43e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d96e1a2895cb7d2f3484e31(void * this_, void * alias_, int32_t flags, void * resource) {
  void *mb_entry_1789630d9839b43e = NULL;
  if (this_ != NULL) {
    mb_entry_1789630d9839b43e = (*(void ***)this_)[13];
  }
  if (mb_entry_1789630d9839b43e == NULL) {
  return 0;
  }
  mb_fn_1789630d9839b43e mb_target_1789630d9839b43e = (mb_fn_1789630d9839b43e)mb_entry_1789630d9839b43e;
  int32_t mb_result_1789630d9839b43e = mb_target_1789630d9839b43e(this_, (uint16_t *)alias_, flags, (mb_agg_1789630d9839b43e_p3 *)resource);
  return mb_result_1789630d9839b43e;
}

typedef struct { uint8_t bytes[2136]; } mb_agg_e33caa35db89386f_p3;
typedef char mb_assert_e33caa35db89386f_p3[(sizeof(mb_agg_e33caa35db89386f_p3) == 2136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e33caa35db89386f)(void *, uint16_t *, int32_t *, mb_agg_e33caa35db89386f_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cbf0224aaa87b3166610e4(void * this_, void * user_id, void * pce_app_list_size, void * resource_list) {
  void *mb_entry_e33caa35db89386f = NULL;
  if (this_ != NULL) {
    mb_entry_e33caa35db89386f = (*(void ***)this_)[12];
  }
  if (mb_entry_e33caa35db89386f == NULL) {
  return 0;
  }
  mb_fn_e33caa35db89386f mb_target_e33caa35db89386f = (mb_fn_e33caa35db89386f)mb_entry_e33caa35db89386f;
  int32_t mb_result_e33caa35db89386f = mb_target_e33caa35db89386f(this_, (uint16_t *)user_id, (int32_t *)pce_app_list_size, (mb_agg_e33caa35db89386f_p3 * *)resource_list);
  return mb_result_e33caa35db89386f;
}

typedef int32_t (MB_CALL *mb_fn_136ca0834433162c)(void *, uint16_t *, uint16_t *, int32_t, int32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba09db8bb8447fb42b06ffef(void * this_, void * user_id, void * pool_id, int32_t e_pd_resolution_type, void * p_pd_assignment_type, void * end_point_name) {
  void *mb_entry_136ca0834433162c = NULL;
  if (this_ != NULL) {
    mb_entry_136ca0834433162c = (*(void ***)this_)[14];
  }
  if (mb_entry_136ca0834433162c == NULL) {
  return 0;
  }
  mb_fn_136ca0834433162c mb_target_136ca0834433162c = (mb_fn_136ca0834433162c)mb_entry_136ca0834433162c;
  int32_t mb_result_136ca0834433162c = mb_target_136ca0834433162c(this_, (uint16_t *)user_id, (uint16_t *)pool_id, e_pd_resolution_type, (int32_t *)p_pd_assignment_type, (uint16_t *)end_point_name);
  return mb_result_136ca0834433162c;
}

