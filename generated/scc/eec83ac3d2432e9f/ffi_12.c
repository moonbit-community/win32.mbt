#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_62179e4a44bf0b46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6841aa52fb374059e6625087(void * this_, void * pb_val) {
  void *mb_entry_62179e4a44bf0b46 = NULL;
  if (this_ != NULL) {
    mb_entry_62179e4a44bf0b46 = (*(void ***)this_)[15];
  }
  if (mb_entry_62179e4a44bf0b46 == NULL) {
  return 0;
  }
  mb_fn_62179e4a44bf0b46 mb_target_62179e4a44bf0b46 = (mb_fn_62179e4a44bf0b46)mb_entry_62179e4a44bf0b46;
  int32_t mb_result_62179e4a44bf0b46 = mb_target_62179e4a44bf0b46(this_, (uint8_t *)pb_val);
  return mb_result_62179e4a44bf0b46;
}

typedef int32_t (MB_CALL *mb_fn_2948ae528d86f576)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3738220084a501ffe23b634(void * this_, void * pb_val) {
  void *mb_entry_2948ae528d86f576 = NULL;
  if (this_ != NULL) {
    mb_entry_2948ae528d86f576 = (*(void ***)this_)[14];
  }
  if (mb_entry_2948ae528d86f576 == NULL) {
  return 0;
  }
  mb_fn_2948ae528d86f576 mb_target_2948ae528d86f576 = (mb_fn_2948ae528d86f576)mb_entry_2948ae528d86f576;
  int32_t mb_result_2948ae528d86f576 = mb_target_2948ae528d86f576(this_, (uint8_t *)pb_val);
  return mb_result_2948ae528d86f576;
}

typedef int32_t (MB_CALL *mb_fn_7ca86e55bd665205)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76f2db203c645a95f3cd9ca(void * this_, void * pb_val) {
  void *mb_entry_7ca86e55bd665205 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca86e55bd665205 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ca86e55bd665205 == NULL) {
  return 0;
  }
  mb_fn_7ca86e55bd665205 mb_target_7ca86e55bd665205 = (mb_fn_7ca86e55bd665205)mb_entry_7ca86e55bd665205;
  int32_t mb_result_7ca86e55bd665205 = mb_target_7ca86e55bd665205(this_, (uint8_t *)pb_val);
  return mb_result_7ca86e55bd665205;
}

typedef int32_t (MB_CALL *mb_fn_76a066c990915a68)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b13e25d34b9cbec8e54413(void * this_, void * pdw_val) {
  void *mb_entry_76a066c990915a68 = NULL;
  if (this_ != NULL) {
    mb_entry_76a066c990915a68 = (*(void ***)this_)[18];
  }
  if (mb_entry_76a066c990915a68 == NULL) {
  return 0;
  }
  mb_fn_76a066c990915a68 mb_target_76a066c990915a68 = (mb_fn_76a066c990915a68)mb_entry_76a066c990915a68;
  int32_t mb_result_76a066c990915a68 = mb_target_76a066c990915a68(this_, (uint32_t *)pdw_val);
  return mb_result_76a066c990915a68;
}

typedef int32_t (MB_CALL *mb_fn_c9fca69141e1233d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af829e10ed23500a9f379b0(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_c9fca69141e1233d = NULL;
  if (this_ != NULL) {
    mb_entry_c9fca69141e1233d = (*(void ***)this_)[33];
  }
  if (mb_entry_c9fca69141e1233d == NULL) {
  return 0;
  }
  mb_fn_c9fca69141e1233d mb_target_c9fca69141e1233d = (mb_fn_c9fca69141e1233d)mb_entry_c9fca69141e1233d;
  int32_t mb_result_c9fca69141e1233d = mb_target_c9fca69141e1233d(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_c9fca69141e1233d;
}

typedef int32_t (MB_CALL *mb_fn_ddf8179808a16256)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703d034602696846234d9593(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_ddf8179808a16256 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf8179808a16256 = (*(void ***)this_)[34];
  }
  if (mb_entry_ddf8179808a16256 == NULL) {
  return 0;
  }
  mb_fn_ddf8179808a16256 mb_target_ddf8179808a16256 = (mb_fn_ddf8179808a16256)mb_entry_ddf8179808a16256;
  int32_t mb_result_ddf8179808a16256 = mb_target_ddf8179808a16256(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_ddf8179808a16256;
}

typedef int32_t (MB_CALL *mb_fn_84e2006239d2042d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f657a1a6dcd1bf582130b3d5(void * this_, void * pb_val) {
  void *mb_entry_84e2006239d2042d = NULL;
  if (this_ != NULL) {
    mb_entry_84e2006239d2042d = (*(void ***)this_)[17];
  }
  if (mb_entry_84e2006239d2042d == NULL) {
  return 0;
  }
  mb_fn_84e2006239d2042d mb_target_84e2006239d2042d = (mb_fn_84e2006239d2042d)mb_entry_84e2006239d2042d;
  int32_t mb_result_84e2006239d2042d = mb_target_84e2006239d2042d(this_, (uint8_t *)pb_val);
  return mb_result_84e2006239d2042d;
}

typedef int32_t (MB_CALL *mb_fn_96b77f026060f219)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ca7646764476ab593ce542(void * this_, void * pb_val) {
  void *mb_entry_96b77f026060f219 = NULL;
  if (this_ != NULL) {
    mb_entry_96b77f026060f219 = (*(void ***)this_)[7];
  }
  if (mb_entry_96b77f026060f219 == NULL) {
  return 0;
  }
  mb_fn_96b77f026060f219 mb_target_96b77f026060f219 = (mb_fn_96b77f026060f219)mb_entry_96b77f026060f219;
  int32_t mb_result_96b77f026060f219 = mb_target_96b77f026060f219(this_, (uint8_t *)pb_val);
  return mb_result_96b77f026060f219;
}

typedef int32_t (MB_CALL *mb_fn_4965f8d50a2c4fb0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42afe382a2a3619c0868bda1(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_4965f8d50a2c4fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_4965f8d50a2c4fb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4965f8d50a2c4fb0 == NULL) {
  return 0;
  }
  mb_fn_4965f8d50a2c4fb0 mb_target_4965f8d50a2c4fb0 = (mb_fn_4965f8d50a2c4fb0)mb_entry_4965f8d50a2c4fb0;
  int32_t mb_result_4965f8d50a2c4fb0 = mb_target_4965f8d50a2c4fb0(this_, p_section_list, p_mpeg_data);
  return mb_result_4965f8d50a2c4fb0;
}

typedef int32_t (MB_CALL *mb_fn_a3ab592a50c45897)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0032839307abf0a644c6f3(void * this_, void * b_running) {
  void *mb_entry_a3ab592a50c45897 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ab592a50c45897 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3ab592a50c45897 == NULL) {
  return 0;
  }
  mb_fn_a3ab592a50c45897 mb_target_a3ab592a50c45897 = (mb_fn_a3ab592a50c45897)mb_entry_a3ab592a50c45897;
  int32_t mb_result_a3ab592a50c45897 = mb_target_a3ab592a50c45897(this_, (int32_t *)b_running);
  return mb_result_a3ab592a50c45897;
}

typedef int32_t (MB_CALL *mb_fn_68fd47e06f9a52b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc3d66e0fc02bce1c591d07(void * this_) {
  void *mb_entry_68fd47e06f9a52b4 = NULL;
  if (this_ != NULL) {
    mb_entry_68fd47e06f9a52b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_68fd47e06f9a52b4 == NULL) {
  return 0;
  }
  mb_fn_68fd47e06f9a52b4 mb_target_68fd47e06f9a52b4 = (mb_fn_68fd47e06f9a52b4)mb_entry_68fd47e06f9a52b4;
  int32_t mb_result_68fd47e06f9a52b4 = mb_target_68fd47e06f9a52b4(this_);
  return mb_result_68fd47e06f9a52b4;
}

typedef int32_t (MB_CALL *mb_fn_4d12a2fe199bfec6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba11ab70c8f7d8fdb3d9c60(void * this_) {
  void *mb_entry_4d12a2fe199bfec6 = NULL;
  if (this_ != NULL) {
    mb_entry_4d12a2fe199bfec6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4d12a2fe199bfec6 == NULL) {
  return 0;
  }
  mb_fn_4d12a2fe199bfec6 mb_target_4d12a2fe199bfec6 = (mb_fn_4d12a2fe199bfec6)mb_entry_4d12a2fe199bfec6;
  int32_t mb_result_4d12a2fe199bfec6 = mb_target_4d12a2fe199bfec6(this_);
  return mb_result_4d12a2fe199bfec6;
}

typedef int32_t (MB_CALL *mb_fn_4024a37f89e68c02)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e0913ea666595a9fed79ce(void * this_, void * p_idvb_eit, uint32_t dw_table_id, uint32_t dw_service_id) {
  void *mb_entry_4024a37f89e68c02 = NULL;
  if (this_ != NULL) {
    mb_entry_4024a37f89e68c02 = (*(void ***)this_)[6];
  }
  if (mb_entry_4024a37f89e68c02 == NULL) {
  return 0;
  }
  mb_fn_4024a37f89e68c02 mb_target_4024a37f89e68c02 = (mb_fn_4024a37f89e68c02)mb_entry_4024a37f89e68c02;
  int32_t mb_result_4024a37f89e68c02 = mb_target_4024a37f89e68c02(this_, p_idvb_eit, dw_table_id, dw_service_id);
  return mb_result_4024a37f89e68c02;
}

typedef int32_t (MB_CALL *mb_fn_34b68bfa1848065b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4b7248db21e99d569f33d8(void * this_) {
  void *mb_entry_34b68bfa1848065b = NULL;
  if (this_ != NULL) {
    mb_entry_34b68bfa1848065b = (*(void ***)this_)[20];
  }
  if (mb_entry_34b68bfa1848065b == NULL) {
  return 0;
  }
  mb_fn_34b68bfa1848065b mb_target_34b68bfa1848065b = (mb_fn_34b68bfa1848065b)mb_entry_34b68bfa1848065b;
  int32_t mb_result_34b68bfa1848065b = mb_target_34b68bfa1848065b(this_);
  return mb_result_34b68bfa1848065b;
}

typedef int32_t (MB_CALL *mb_fn_6bae99beff2c7033)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5e7437b7cb4edde9153c19(void * this_, int32_t milliseconds_pause) {
  void *mb_entry_6bae99beff2c7033 = NULL;
  if (this_ != NULL) {
    mb_entry_6bae99beff2c7033 = (*(void ***)this_)[19];
  }
  if (mb_entry_6bae99beff2c7033 == NULL) {
  return 0;
  }
  mb_fn_6bae99beff2c7033 mb_target_6bae99beff2c7033 = (mb_fn_6bae99beff2c7033)mb_entry_6bae99beff2c7033;
  int32_t mb_result_6bae99beff2c7033 = mb_target_6bae99beff2c7033(this_, milliseconds_pause);
  return mb_result_6bae99beff2c7033;
}

typedef int32_t (MB_CALL *mb_fn_6a84158e645d38ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e86d69b2405affdc43d124(void * this_, int32_t milliseconds_pause) {
  void *mb_entry_6a84158e645d38ff = NULL;
  if (this_ != NULL) {
    mb_entry_6a84158e645d38ff = (*(void ***)this_)[18];
  }
  if (mb_entry_6a84158e645d38ff == NULL) {
  return 0;
  }
  mb_fn_6a84158e645d38ff mb_target_6a84158e645d38ff = (mb_fn_6a84158e645d38ff)mb_entry_6a84158e645d38ff;
  int32_t mb_result_6a84158e645d38ff = mb_target_6a84158e645d38ff(this_, milliseconds_pause);
  return mb_result_6a84158e645d38ff;
}

typedef int32_t (MB_CALL *mb_fn_f96efe8c94fa75c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d0bdc8944d4c30e5ca0408(void * this_) {
  void *mb_entry_f96efe8c94fa75c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f96efe8c94fa75c8 = (*(void ***)this_)[17];
  }
  if (mb_entry_f96efe8c94fa75c8 == NULL) {
  return 0;
  }
  mb_fn_f96efe8c94fa75c8 mb_target_f96efe8c94fa75c8 = (mb_fn_f96efe8c94fa75c8)mb_entry_f96efe8c94fa75c8;
  int32_t mb_result_f96efe8c94fa75c8 = mb_target_f96efe8c94fa75c8(this_);
  return mb_result_f96efe8c94fa75c8;
}

typedef int32_t (MB_CALL *mb_fn_33344724fecba1a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230ea3a7953495fbfe5dd84c(void * this_) {
  void *mb_entry_33344724fecba1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_33344724fecba1a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_33344724fecba1a4 == NULL) {
  return 0;
  }
  mb_fn_33344724fecba1a4 mb_target_33344724fecba1a4 = (mb_fn_33344724fecba1a4)mb_entry_33344724fecba1a4;
  int32_t mb_result_33344724fecba1a4 = mb_target_33344724fecba1a4(this_);
  return mb_result_33344724fecba1a4;
}

typedef int32_t (MB_CALL *mb_fn_13f26e089461c8c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b60ad51e4106ea94a8f8c99(void * this_, void * p_i_locator) {
  void *mb_entry_13f26e089461c8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_13f26e089461c8c9 = (*(void ***)this_)[21];
  }
  if (mb_entry_13f26e089461c8c9 == NULL) {
  return 0;
  }
  mb_fn_13f26e089461c8c9 mb_target_13f26e089461c8c9 = (mb_fn_13f26e089461c8c9)mb_entry_13f26e089461c8c9;
  int32_t mb_result_13f26e089461c8c9 = mb_target_13f26e089461c8c9(this_, (void * *)p_i_locator);
  return mb_result_13f26e089461c8c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8dba96ab440d5e8_p1;
typedef char mb_assert_e8dba96ab440d5e8_p1[(sizeof(mb_agg_e8dba96ab440d5e8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e8dba96ab440d5e8_p1[(MB_ALIGNOF(mb_agg_e8dba96ab440d5e8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8dba96ab440d5e8)(void *, mb_agg_e8dba96ab440d5e8_p1, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceefc0827086e47ea14ee6f8(void * this_, moonbit_bytes_t current_broadcast_standard, void * settling_time, void * tv_standards_supported) {
  if (Moonbit_array_length(current_broadcast_standard) < 16) {
  return 0;
  }
  mb_agg_e8dba96ab440d5e8_p1 mb_converted_e8dba96ab440d5e8_1;
  memcpy(&mb_converted_e8dba96ab440d5e8_1, current_broadcast_standard, 16);
  void *mb_entry_e8dba96ab440d5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e8dba96ab440d5e8 = (*(void ***)this_)[27];
  }
  if (mb_entry_e8dba96ab440d5e8 == NULL) {
  return 0;
  }
  mb_fn_e8dba96ab440d5e8 mb_target_e8dba96ab440d5e8 = (mb_fn_e8dba96ab440d5e8)mb_entry_e8dba96ab440d5e8;
  int32_t mb_result_e8dba96ab440d5e8 = mb_target_e8dba96ab440d5e8(this_, mb_converted_e8dba96ab440d5e8_1, (int32_t *)settling_time, (int32_t *)tv_standards_supported);
  return mb_result_e8dba96ab440d5e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a938118fb89736c2_p3;
typedef char mb_assert_a938118fb89736c2_p3[(sizeof(mb_agg_a938118fb89736c2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a938118fb89736c2_p3[(MB_ALIGNOF(mb_agg_a938118fb89736c2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a938118fb89736c2)(void *, int32_t *, int32_t *, mb_agg_a938118fb89736c2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0743b4535e99946be79c23b9(void * this_, void * hardware_assisted_scanning, void * num_standards_supported, void * broadcast_standards) {
  void *mb_entry_a938118fb89736c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a938118fb89736c2 = (*(void ***)this_)[25];
  }
  if (mb_entry_a938118fb89736c2 == NULL) {
  return 0;
  }
  mb_fn_a938118fb89736c2 mb_target_a938118fb89736c2 = (mb_fn_a938118fb89736c2)mb_entry_a938118fb89736c2;
  int32_t mb_result_a938118fb89736c2 = mb_target_a938118fb89736c2(this_, (int32_t *)hardware_assisted_scanning, (int32_t *)num_standards_supported, (mb_agg_a938118fb89736c2_p3 *)broadcast_standards);
  return mb_result_a938118fb89736c2;
}

typedef int32_t (MB_CALL *mb_fn_8fb8be6c7bde6d67)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647f02beac77225bbf3d3e3d(void * this_, void * seconds_left, void * current_lock_type, void * auto_detect, void * current_freq) {
  void *mb_entry_8fb8be6c7bde6d67 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb8be6c7bde6d67 = (*(void ***)this_)[26];
  }
  if (mb_entry_8fb8be6c7bde6d67 == NULL) {
  return 0;
  }
  mb_fn_8fb8be6c7bde6d67 mb_target_8fb8be6c7bde6d67 = (mb_fn_8fb8be6c7bde6d67)mb_entry_8fb8be6c7bde6d67;
  int32_t mb_result_8fb8be6c7bde6d67 = mb_target_8fb8be6c7bde6d67(this_, (int32_t *)seconds_left, (int32_t *)current_lock_type, (int32_t *)auto_detect, (int32_t *)current_freq);
  return mb_result_8fb8be6c7bde6d67;
}

typedef int32_t (MB_CALL *mb_fn_d687a483578a95ea)(void *, int32_t, int32_t, int16_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4854cb8cabe55e8cd383c70(void * this_, int32_t dw_lower_freq, int32_t dw_higher_freq, int32_t b_fine_tune, uint64_t h_event) {
  void *mb_entry_d687a483578a95ea = NULL;
  if (this_ != NULL) {
    mb_entry_d687a483578a95ea = (*(void ***)this_)[22];
  }
  if (mb_entry_d687a483578a95ea == NULL) {
  return 0;
  }
  mb_fn_d687a483578a95ea mb_target_d687a483578a95ea = (mb_fn_d687a483578a95ea)mb_entry_d687a483578a95ea;
  int32_t mb_result_d687a483578a95ea = mb_target_d687a483578a95ea(this_, dw_lower_freq, dw_higher_freq, b_fine_tune, h_event);
  return mb_result_d687a483578a95ea;
}

typedef int32_t (MB_CALL *mb_fn_f1867ca74e1317de)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195e2a411dacfe25a4f20a3b(void * this_, uint64_t h_event) {
  void *mb_entry_f1867ca74e1317de = NULL;
  if (this_ != NULL) {
    mb_entry_f1867ca74e1317de = (*(void ***)this_)[24];
  }
  if (mb_entry_f1867ca74e1317de == NULL) {
  return 0;
  }
  mb_fn_f1867ca74e1317de mb_target_f1867ca74e1317de = (mb_fn_f1867ca74e1317de)mb_entry_f1867ca74e1317de;
  int32_t mb_result_f1867ca74e1317de = mb_target_f1867ca74e1317de(this_, h_event);
  return mb_result_f1867ca74e1317de;
}

typedef int32_t (MB_CALL *mb_fn_5f3529235cf657db)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea3434d724d86548ae87d5d(void * this_, int32_t scan_modulation_types, int32_t analog_video_standard) {
  void *mb_entry_5f3529235cf657db = NULL;
  if (this_ != NULL) {
    mb_entry_5f3529235cf657db = (*(void ***)this_)[28];
  }
  if (mb_entry_5f3529235cf657db == NULL) {
  return 0;
  }
  mb_fn_5f3529235cf657db mb_target_5f3529235cf657db = (mb_fn_5f3529235cf657db)mb_entry_5f3529235cf657db;
  int32_t mb_result_5f3529235cf657db = mb_target_5f3529235cf657db(this_, scan_modulation_types, analog_video_standard);
  return mb_result_5f3529235cf657db;
}

typedef int32_t (MB_CALL *mb_fn_2970686c036790d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbebe295a20ba6b238d50219(void * this_, void * pcurrent_freq) {
  void *mb_entry_2970686c036790d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2970686c036790d5 = (*(void ***)this_)[23];
  }
  if (mb_entry_2970686c036790d5 == NULL) {
  return 0;
  }
  mb_fn_2970686c036790d5 mb_target_2970686c036790d5 = (mb_fn_2970686c036790d5)mb_entry_2970686c036790d5;
  int32_t mb_result_2970686c036790d5 = mb_target_2970686c036790d5(this_, (int32_t *)pcurrent_freq);
  return mb_result_2970686c036790d5;
}

typedef int32_t (MB_CALL *mb_fn_e2e5ff473d8446c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a8c41d57e261f0c4bd7047(void * this_) {
  void *mb_entry_e2e5ff473d8446c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e5ff473d8446c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2e5ff473d8446c9 == NULL) {
  return 0;
  }
  mb_fn_e2e5ff473d8446c9 mb_target_e2e5ff473d8446c9 = (mb_fn_e2e5ff473d8446c9)mb_entry_e2e5ff473d8446c9;
  int32_t mb_result_e2e5ff473d8446c9 = mb_target_e2e5ff473d8446c9(this_);
  return mb_result_e2e5ff473d8446c9;
}

typedef int32_t (MB_CALL *mb_fn_35206e87bec1eb87)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e0c32bac20422a6a3ce21c(void * this_, void * p_count) {
  void *mb_entry_35206e87bec1eb87 = NULL;
  if (this_ != NULL) {
    mb_entry_35206e87bec1eb87 = (*(void ***)this_)[9];
  }
  if (mb_entry_35206e87bec1eb87 == NULL) {
  return 0;
  }
  mb_fn_35206e87bec1eb87 mb_target_35206e87bec1eb87 = (mb_fn_35206e87bec1eb87)mb_entry_35206e87bec1eb87;
  int32_t mb_result_35206e87bec1eb87 = mb_target_35206e87bec1eb87(this_, (uint16_t *)p_count);
  return mb_result_35206e87bec1eb87;
}

typedef int32_t (MB_CALL *mb_fn_89f9d5a79efe2936)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083fe23ee5b77282fdb65610(void * this_, void * p_pid) {
  void *mb_entry_89f9d5a79efe2936 = NULL;
  if (this_ != NULL) {
    mb_entry_89f9d5a79efe2936 = (*(void ***)this_)[11];
  }
  if (mb_entry_89f9d5a79efe2936 == NULL) {
  return 0;
  }
  mb_fn_89f9d5a79efe2936 mb_target_89f9d5a79efe2936 = (mb_fn_89f9d5a79efe2936)mb_entry_89f9d5a79efe2936;
  int32_t mb_result_89f9d5a79efe2936 = mb_target_89f9d5a79efe2936(this_, (uint16_t *)p_pid);
  return mb_result_89f9d5a79efe2936;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1039ef9d52c60371_p3;
typedef char mb_assert_1039ef9d52c60371_p3[(sizeof(mb_agg_1039ef9d52c60371_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_1039ef9d52c60371_p3[(MB_ALIGNOF(mb_agg_1039ef9d52c60371_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1039ef9d52c60371)(void *, uint16_t, uint32_t *, mb_agg_1039ef9d52c60371_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7e768908155a30e200ea47(void * this_, uint32_t section_number, void * pdw_raw_packet_length, void * pp_section) {
  void *mb_entry_1039ef9d52c60371 = NULL;
  if (this_ != NULL) {
    mb_entry_1039ef9d52c60371 = (*(void ***)this_)[10];
  }
  if (mb_entry_1039ef9d52c60371 == NULL) {
  return 0;
  }
  mb_fn_1039ef9d52c60371 mb_target_1039ef9d52c60371 = (mb_fn_1039ef9d52c60371)mb_entry_1039ef9d52c60371;
  int32_t mb_result_1039ef9d52c60371 = mb_target_1039ef9d52c60371(this_, section_number, (uint32_t *)pdw_raw_packet_length, (mb_agg_1039ef9d52c60371_p3 * *)pp_section);
  return mb_result_1039ef9d52c60371;
}

typedef int32_t (MB_CALL *mb_fn_4cd597c3f8b51a60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f11c8af38dd20fa71b1032(void * this_, void * p_table_id) {
  void *mb_entry_4cd597c3f8b51a60 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd597c3f8b51a60 = (*(void ***)this_)[12];
  }
  if (mb_entry_4cd597c3f8b51a60 == NULL) {
  return 0;
  }
  mb_fn_4cd597c3f8b51a60 mb_target_4cd597c3f8b51a60 = (mb_fn_4cd597c3f8b51a60)mb_entry_4cd597c3f8b51a60;
  int32_t mb_result_4cd597c3f8b51a60 = mb_target_4cd597c3f8b51a60(this_, (uint8_t *)p_table_id);
  return mb_result_4cd597c3f8b51a60;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[8]; } mb_agg_dc9959898851843d_p3;
typedef char mb_assert_dc9959898851843d_p3[(sizeof(mb_agg_dc9959898851843d_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_dc9959898851843d_p3[(MB_ALIGNOF(mb_agg_dc9959898851843d_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[124]; } mb_agg_dc9959898851843d_p6;
typedef char mb_assert_dc9959898851843d_p6[(sizeof(mb_agg_dc9959898851843d_p6) == 124) ? 1 : -1];
typedef char mb_assert_align_dc9959898851843d_p6[(MB_ALIGNOF(mb_agg_dc9959898851843d_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc9959898851843d)(void *, int32_t, void *, mb_agg_dc9959898851843d_p3 *, uint16_t, uint8_t, mb_agg_dc9959898851843d_p6 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85194646f539828ed686d4e8(void * this_, int32_t request_type, void * p_mpeg2_data, void * p_context, uint32_t pid, uint32_t tid, void * p_filter, uint32_t timeout, void * h_done_event) {
  void *mb_entry_dc9959898851843d = NULL;
  if (this_ != NULL) {
    mb_entry_dc9959898851843d = (*(void ***)this_)[6];
  }
  if (mb_entry_dc9959898851843d == NULL) {
  return 0;
  }
  mb_fn_dc9959898851843d mb_target_dc9959898851843d = (mb_fn_dc9959898851843d)mb_entry_dc9959898851843d;
  int32_t mb_result_dc9959898851843d = mb_target_dc9959898851843d(this_, request_type, p_mpeg2_data, (mb_agg_dc9959898851843d_p3 *)p_context, pid, tid, (mb_agg_dc9959898851843d_p6 *)p_filter, timeout, h_done_event);
  return mb_result_dc9959898851843d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[10]; } mb_agg_a9c50e7588dcc752_p1;
typedef char mb_assert_a9c50e7588dcc752_p1[(sizeof(mb_agg_a9c50e7588dcc752_p1) == 10) ? 1 : -1];
typedef char mb_assert_align_a9c50e7588dcc752_p1[(MB_ALIGNOF(mb_agg_a9c50e7588dcc752_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9c50e7588dcc752)(void *, mb_agg_a9c50e7588dcc752_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e836e8c119463e1b1bb26b(void * this_, void * pmpl_sections) {
  void *mb_entry_a9c50e7588dcc752 = NULL;
  if (this_ != NULL) {
    mb_entry_a9c50e7588dcc752 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9c50e7588dcc752 == NULL) {
  return 0;
  }
  mb_fn_a9c50e7588dcc752 mb_target_a9c50e7588dcc752 = (mb_fn_a9c50e7588dcc752)mb_entry_a9c50e7588dcc752;
  int32_t mb_result_a9c50e7588dcc752 = mb_target_a9c50e7588dcc752(this_, (mb_agg_a9c50e7588dcc752_p1 *)pmpl_sections);
  return mb_result_a9c50e7588dcc752;
}

typedef int32_t (MB_CALL *mb_fn_1905d51c3b59a878)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b73fd605532c2641fb7a83(void * this_, uint32_t b_index, void * lang_code) {
  void *mb_entry_1905d51c3b59a878 = NULL;
  if (this_ != NULL) {
    mb_entry_1905d51c3b59a878 = (*(void ***)this_)[10];
  }
  if (mb_entry_1905d51c3b59a878 == NULL) {
  return 0;
  }
  mb_fn_1905d51c3b59a878 mb_target_1905d51c3b59a878 = (mb_fn_1905d51c3b59a878)mb_entry_1905d51c3b59a878;
  int32_t mb_result_1905d51c3b59a878 = mb_target_1905d51c3b59a878(this_, b_index, (uint8_t *)lang_code);
  return mb_result_1905d51c3b59a878;
}

typedef int32_t (MB_CALL *mb_fn_1e461ee34fe38e15)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ece2941888113315634d0e(void * this_, uint32_t b_index, void * pw_val) {
  void *mb_entry_1e461ee34fe38e15 = NULL;
  if (this_ != NULL) {
    mb_entry_1e461ee34fe38e15 = (*(void ***)this_)[9];
  }
  if (mb_entry_1e461ee34fe38e15 == NULL) {
  return 0;
  }
  mb_fn_1e461ee34fe38e15 mb_target_1e461ee34fe38e15 = (mb_fn_1e461ee34fe38e15)mb_entry_1e461ee34fe38e15;
  int32_t mb_result_1e461ee34fe38e15 = mb_target_1e461ee34fe38e15(this_, b_index, (uint16_t *)pw_val);
  return mb_result_1e461ee34fe38e15;
}

typedef int32_t (MB_CALL *mb_fn_70691fd5d4ec3938)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe1fd655b20085c14d63e5b(void * this_, uint32_t b_index, void * pb_val) {
  void *mb_entry_70691fd5d4ec3938 = NULL;
  if (this_ != NULL) {
    mb_entry_70691fd5d4ec3938 = (*(void ***)this_)[8];
  }
  if (mb_entry_70691fd5d4ec3938 == NULL) {
  return 0;
  }
  mb_fn_70691fd5d4ec3938 mb_target_70691fd5d4ec3938 = (mb_fn_70691fd5d4ec3938)mb_entry_70691fd5d4ec3938;
  int32_t mb_result_70691fd5d4ec3938 = mb_target_70691fd5d4ec3938(this_, b_index, (uint8_t *)pb_val);
  return mb_result_70691fd5d4ec3938;
}

typedef int32_t (MB_CALL *mb_fn_56057f4afd8ebccc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cd76701a7682225988a217(void * this_, void * pb_val) {
  void *mb_entry_56057f4afd8ebccc = NULL;
  if (this_ != NULL) {
    mb_entry_56057f4afd8ebccc = (*(void ***)this_)[7];
  }
  if (mb_entry_56057f4afd8ebccc == NULL) {
  return 0;
  }
  mb_fn_56057f4afd8ebccc mb_target_56057f4afd8ebccc = (mb_fn_56057f4afd8ebccc)mb_entry_56057f4afd8ebccc;
  int32_t mb_result_56057f4afd8ebccc = mb_target_56057f4afd8ebccc(this_, (uint8_t *)pb_val);
  return mb_result_56057f4afd8ebccc;
}

typedef int32_t (MB_CALL *mb_fn_18f68a95e84b17a5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737dc3eb9b942f118716196f(void * this_, void * pw_val) {
  void *mb_entry_18f68a95e84b17a5 = NULL;
  if (this_ != NULL) {
    mb_entry_18f68a95e84b17a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_18f68a95e84b17a5 == NULL) {
  return 0;
  }
  mb_fn_18f68a95e84b17a5 mb_target_18f68a95e84b17a5 = (mb_fn_18f68a95e84b17a5)mb_entry_18f68a95e84b17a5;
  int32_t mb_result_18f68a95e84b17a5 = mb_target_18f68a95e84b17a5(this_, (uint16_t *)pw_val);
  return mb_result_18f68a95e84b17a5;
}

typedef int32_t (MB_CALL *mb_fn_8680f1e0956b0cd1)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e99d6135f6b866e3f6a2106(void * this_, void * pdw_min, void * pdw_max) {
  void *mb_entry_8680f1e0956b0cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_8680f1e0956b0cd1 = (*(void ***)this_)[9];
  }
  if (mb_entry_8680f1e0956b0cd1 == NULL) {
  return 0;
  }
  mb_fn_8680f1e0956b0cd1 mb_target_8680f1e0956b0cd1 = (mb_fn_8680f1e0956b0cd1)mb_entry_8680f1e0956b0cd1;
  int32_t mb_result_8680f1e0956b0cd1 = mb_target_8680f1e0956b0cd1(this_, (uint32_t *)pdw_min, (uint32_t *)pdw_max);
  return mb_result_8680f1e0956b0cd1;
}

typedef int32_t (MB_CALL *mb_fn_2916f47fdece2afe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806767e08bbced698c5ae73b(void * this_, void * pdw_seconds) {
  void *mb_entry_2916f47fdece2afe = NULL;
  if (this_ != NULL) {
    mb_entry_2916f47fdece2afe = (*(void ***)this_)[11];
  }
  if (mb_entry_2916f47fdece2afe == NULL) {
  return 0;
  }
  mb_fn_2916f47fdece2afe mb_target_2916f47fdece2afe = (mb_fn_2916f47fdece2afe)mb_entry_2916f47fdece2afe;
  int32_t mb_result_2916f47fdece2afe = mb_target_2916f47fdece2afe(this_, (uint32_t *)pdw_seconds);
  return mb_result_2916f47fdece2afe;
}

typedef int32_t (MB_CALL *mb_fn_6a0270d2cbfde4a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3b08eba38a5be06ffbe79c(void * this_, void * ppsz_directory_name) {
  void *mb_entry_6a0270d2cbfde4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0270d2cbfde4a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a0270d2cbfde4a4 == NULL) {
  return 0;
  }
  mb_fn_6a0270d2cbfde4a4 mb_target_6a0270d2cbfde4a4 = (mb_fn_6a0270d2cbfde4a4)mb_entry_6a0270d2cbfde4a4;
  int32_t mb_result_6a0270d2cbfde4a4 = mb_target_6a0270d2cbfde4a4(this_, (uint16_t * *)ppsz_directory_name);
  return mb_result_6a0270d2cbfde4a4;
}

typedef int32_t (MB_CALL *mb_fn_42ebdf3e1e9ea925)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79e218e93fc54b02fe1d072(void * this_, uint32_t dw_min, uint32_t dw_max) {
  void *mb_entry_42ebdf3e1e9ea925 = NULL;
  if (this_ != NULL) {
    mb_entry_42ebdf3e1e9ea925 = (*(void ***)this_)[8];
  }
  if (mb_entry_42ebdf3e1e9ea925 == NULL) {
  return 0;
  }
  mb_fn_42ebdf3e1e9ea925 mb_target_42ebdf3e1e9ea925 = (mb_fn_42ebdf3e1e9ea925)mb_entry_42ebdf3e1e9ea925;
  int32_t mb_result_42ebdf3e1e9ea925 = mb_target_42ebdf3e1e9ea925(this_, dw_min, dw_max);
  return mb_result_42ebdf3e1e9ea925;
}

typedef int32_t (MB_CALL *mb_fn_14d835622797ac71)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360ea038fbd6dfa34ab6e286(void * this_, uint32_t dw_seconds) {
  void *mb_entry_14d835622797ac71 = NULL;
  if (this_ != NULL) {
    mb_entry_14d835622797ac71 = (*(void ***)this_)[10];
  }
  if (mb_entry_14d835622797ac71 == NULL) {
  return 0;
  }
  mb_fn_14d835622797ac71 mb_target_14d835622797ac71 = (mb_fn_14d835622797ac71)mb_entry_14d835622797ac71;
  int32_t mb_result_14d835622797ac71 = mb_target_14d835622797ac71(this_, dw_seconds);
  return mb_result_14d835622797ac71;
}

typedef int32_t (MB_CALL *mb_fn_6cedac150223293d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5775463f739c07d3ebdf6b(void * this_, void * psz_directory_name) {
  void *mb_entry_6cedac150223293d = NULL;
  if (this_ != NULL) {
    mb_entry_6cedac150223293d = (*(void ***)this_)[6];
  }
  if (mb_entry_6cedac150223293d == NULL) {
  return 0;
  }
  mb_fn_6cedac150223293d mb_target_6cedac150223293d = (mb_fn_6cedac150223293d)mb_entry_6cedac150223293d;
  int32_t mb_result_6cedac150223293d = mb_target_6cedac150223293d(this_, (uint16_t *)psz_directory_name);
  return mb_result_6cedac150223293d;
}

typedef int32_t (MB_CALL *mb_fn_8d8a2325d1568386)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f36e3488c1fdf1f76f9001(void * this_, void * pdw_max_full_frame_rate, void * pdw_max_non_skipping_rate) {
  void *mb_entry_8d8a2325d1568386 = NULL;
  if (this_ != NULL) {
    mb_entry_8d8a2325d1568386 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d8a2325d1568386 == NULL) {
  return 0;
  }
  mb_fn_8d8a2325d1568386 mb_target_8d8a2325d1568386 = (mb_fn_8d8a2325d1568386)mb_entry_8d8a2325d1568386;
  int32_t mb_result_8d8a2325d1568386 = mb_target_8d8a2325d1568386(this_, (uint32_t *)pdw_max_full_frame_rate, (uint32_t *)pdw_max_non_skipping_rate);
  return mb_result_8d8a2325d1568386;
}

typedef int32_t (MB_CALL *mb_fn_4b071d89f0951a8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c142518b20de49f614c7b7b(void * this_, void * pcb_bytes_per_packet) {
  void *mb_entry_4b071d89f0951a8d = NULL;
  if (this_ != NULL) {
    mb_entry_4b071d89f0951a8d = (*(void ***)this_)[13];
  }
  if (mb_entry_4b071d89f0951a8d == NULL) {
  return 0;
  }
  mb_fn_4b071d89f0951a8d mb_target_4b071d89f0951a8d = (mb_fn_4b071d89f0951a8d)mb_entry_4b071d89f0951a8d;
  int32_t mb_result_4b071d89f0951a8d = mb_target_4b071d89f0951a8d(this_, (uint32_t *)pcb_bytes_per_packet);
  return mb_result_4b071d89f0951a8d;
}

typedef int32_t (MB_CALL *mb_fn_14f392b93c1ab8f3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0416e99a0f821ddfb31246(void * this_, uint32_t dw_max_full_frame_rate, uint32_t dw_max_non_skipping_rate) {
  void *mb_entry_14f392b93c1ab8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_14f392b93c1ab8f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_14f392b93c1ab8f3 == NULL) {
  return 0;
  }
  mb_fn_14f392b93c1ab8f3 mb_target_14f392b93c1ab8f3 = (mb_fn_14f392b93c1ab8f3)mb_entry_14f392b93c1ab8f3;
  int32_t mb_result_14f392b93c1ab8f3 = mb_target_14f392b93c1ab8f3(this_, dw_max_full_frame_rate, dw_max_non_skipping_rate);
  return mb_result_14f392b93c1ab8f3;
}

typedef int32_t (MB_CALL *mb_fn_6debb1a89582832b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3edb3656f8ea3c8f405107af(void * this_, uint32_t cb_bytes_per_packet) {
  void *mb_entry_6debb1a89582832b = NULL;
  if (this_ != NULL) {
    mb_entry_6debb1a89582832b = (*(void ***)this_)[12];
  }
  if (mb_entry_6debb1a89582832b == NULL) {
  return 0;
  }
  mb_fn_6debb1a89582832b mb_target_6debb1a89582832b = (mb_fn_6debb1a89582832b)mb_entry_6debb1a89582832b;
  int32_t mb_result_6debb1a89582832b = mb_target_6debb1a89582832b(this_, cb_bytes_per_packet);
  return mb_result_6debb1a89582832b;
}

typedef int32_t (MB_CALL *mb_fn_1d06c8ab74857740)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53952e72f9cfc81ec49c16e(void * this_, void * ppsz_namespace) {
  void *mb_entry_1d06c8ab74857740 = NULL;
  if (this_ != NULL) {
    mb_entry_1d06c8ab74857740 = (*(void ***)this_)[19];
  }
  if (mb_entry_1d06c8ab74857740 == NULL) {
  return 0;
  }
  mb_fn_1d06c8ab74857740 mb_target_1d06c8ab74857740 = (mb_fn_1d06c8ab74857740)mb_entry_1d06c8ab74857740;
  int32_t mb_result_1d06c8ab74857740 = mb_target_1d06c8ab74857740(this_, (uint16_t * *)ppsz_namespace);
  return mb_result_1d06c8ab74857740;
}

typedef int32_t (MB_CALL *mb_fn_83ebbc1517aa9a84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e0bbdc6b89cbd1422a72ac(void * this_, void * pf_start_stops_cur) {
  void *mb_entry_83ebbc1517aa9a84 = NULL;
  if (this_ != NULL) {
    mb_entry_83ebbc1517aa9a84 = (*(void ***)this_)[17];
  }
  if (mb_entry_83ebbc1517aa9a84 == NULL) {
  return 0;
  }
  mb_fn_83ebbc1517aa9a84 mb_target_83ebbc1517aa9a84 = (mb_fn_83ebbc1517aa9a84)mb_entry_83ebbc1517aa9a84;
  int32_t mb_result_83ebbc1517aa9a84 = mb_target_83ebbc1517aa9a84(this_, (int32_t *)pf_start_stops_cur);
  return mb_result_83ebbc1517aa9a84;
}

typedef int32_t (MB_CALL *mb_fn_9a7b24d12e097ea4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2c53b34d7dbadddb01419b(void * this_, void * psz_namespace) {
  void *mb_entry_9a7b24d12e097ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7b24d12e097ea4 = (*(void ***)this_)[18];
  }
  if (mb_entry_9a7b24d12e097ea4 == NULL) {
  return 0;
  }
  mb_fn_9a7b24d12e097ea4 mb_target_9a7b24d12e097ea4 = (mb_fn_9a7b24d12e097ea4)mb_entry_9a7b24d12e097ea4;
  int32_t mb_result_9a7b24d12e097ea4 = mb_target_9a7b24d12e097ea4(this_, (uint16_t *)psz_namespace);
  return mb_result_9a7b24d12e097ea4;
}

typedef int32_t (MB_CALL *mb_fn_860238f5b5d87ec8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea9e0bed48ecfa15bc8437d(void * this_, int32_t f_start_stops_cur) {
  void *mb_entry_860238f5b5d87ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_860238f5b5d87ec8 = (*(void ***)this_)[16];
  }
  if (mb_entry_860238f5b5d87ec8 == NULL) {
  return 0;
  }
  mb_fn_860238f5b5d87ec8 mb_target_860238f5b5d87ec8 = (mb_fn_860238f5b5d87ec8)mb_entry_860238f5b5d87ec8;
  int32_t mb_result_860238f5b5d87ec8 = mb_target_860238f5b5d87ec8(this_, f_start_stops_cur);
  return mb_result_860238f5b5d87ec8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f295f8300f6a4f59_p1;
typedef char mb_assert_f295f8300f6a4f59_p1[(sizeof(mb_agg_f295f8300f6a4f59_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_f295f8300f6a4f59_p1[(MB_ALIGNOF(mb_agg_f295f8300f6a4f59_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f295f8300f6a4f59)(void *, mb_agg_f295f8300f6a4f59_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6aebf7fed4ec69ed48e9b45(void * this_, void * p_pin_data) {
  void *mb_entry_f295f8300f6a4f59 = NULL;
  if (this_ != NULL) {
    mb_entry_f295f8300f6a4f59 = (*(void ***)this_)[6];
  }
  if (mb_entry_f295f8300f6a4f59 == NULL) {
  return 0;
  }
  mb_fn_f295f8300f6a4f59 mb_target_f295f8300f6a4f59 = (mb_fn_f295f8300f6a4f59)mb_entry_f295f8300f6a4f59;
  int32_t mb_result_f295f8300f6a4f59 = mb_target_f295f8300f6a4f59(this_, (mb_agg_f295f8300f6a4f59_p1 *)p_pin_data);
  return mb_result_f295f8300f6a4f59;
}

typedef int32_t (MB_CALL *mb_fn_961ea4cba684040d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4615e0b25e3db26696fbacd7(void * this_) {
  void *mb_entry_961ea4cba684040d = NULL;
  if (this_ != NULL) {
    mb_entry_961ea4cba684040d = (*(void ***)this_)[7];
  }
  if (mb_entry_961ea4cba684040d == NULL) {
  return 0;
  }
  mb_fn_961ea4cba684040d mb_target_961ea4cba684040d = (mb_fn_961ea4cba684040d)mb_entry_961ea4cba684040d;
  int32_t mb_result_961ea4cba684040d = mb_target_961ea4cba684040d(this_);
  return mb_result_961ea4cba684040d;
}

typedef int32_t (MB_CALL *mb_fn_877b46a98f1cd281)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9bc16112884682229b37bf(void * this_, void * hkey_root) {
  void *mb_entry_877b46a98f1cd281 = NULL;
  if (this_ != NULL) {
    mb_entry_877b46a98f1cd281 = (*(void ***)this_)[6];
  }
  if (mb_entry_877b46a98f1cd281 == NULL) {
  return 0;
  }
  mb_fn_877b46a98f1cd281 mb_target_877b46a98f1cd281 = (mb_fn_877b46a98f1cd281)mb_entry_877b46a98f1cd281;
  int32_t mb_result_877b46a98f1cd281 = mb_target_877b46a98f1cd281(this_, hkey_root);
  return mb_result_877b46a98f1cd281;
}

typedef int32_t (MB_CALL *mb_fn_b1bae09923907cf2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccec77730721033db421cbc3(void * this_, uint32_t c_si_ds, void * pp_sid) {
  void *mb_entry_b1bae09923907cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_b1bae09923907cf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1bae09923907cf2 == NULL) {
  return 0;
  }
  mb_fn_b1bae09923907cf2 mb_target_b1bae09923907cf2 = (mb_fn_b1bae09923907cf2)mb_entry_b1bae09923907cf2;
  int32_t mb_result_b1bae09923907cf2 = mb_target_b1bae09923907cf2(this_, c_si_ds, (void * *)pp_sid);
  return mb_result_b1bae09923907cf2;
}

typedef int32_t (MB_CALL *mb_fn_1b07c9a43516f549)(void *, double, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4554d7c0a549dfefc4541e7(void * this_, double d_rate, uint32_t dw_frames_per_sec) {
  void *mb_entry_1b07c9a43516f549 = NULL;
  if (this_ != NULL) {
    mb_entry_1b07c9a43516f549 = (*(void ***)this_)[23];
  }
  if (mb_entry_1b07c9a43516f549 == NULL) {
  return 0;
  }
  mb_fn_1b07c9a43516f549 mb_target_1b07c9a43516f549 = (mb_fn_1b07c9a43516f549)mb_entry_1b07c9a43516f549;
  int32_t mb_result_1b07c9a43516f549 = mb_target_1b07c9a43516f549(this_, d_rate, dw_frames_per_sec);
  return mb_result_1b07c9a43516f549;
}

typedef int32_t (MB_CALL *mb_fn_23a2c4ac3255b152)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71099e53173c8262ca523613(void * this_, void * psz_sb_recording) {
  void *mb_entry_23a2c4ac3255b152 = NULL;
  if (this_ != NULL) {
    mb_entry_23a2c4ac3255b152 = (*(void ***)this_)[7];
  }
  if (mb_entry_23a2c4ac3255b152 == NULL) {
  return 0;
  }
  mb_fn_23a2c4ac3255b152 mb_target_23a2c4ac3255b152 = (mb_fn_23a2c4ac3255b152)mb_entry_23a2c4ac3255b152;
  int32_t mb_result_23a2c4ac3255b152 = mb_target_23a2c4ac3255b152(this_, (uint16_t *)psz_sb_recording);
  return mb_result_23a2c4ac3255b152;
}

typedef int32_t (MB_CALL *mb_fn_3f2968615642af59)(void *, uint16_t *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e019f80d869d1fc7b489fc0(void * this_, void * psz_sb_recording, int64_t rt_start, int64_t rt_stop) {
  void *mb_entry_3f2968615642af59 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2968615642af59 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f2968615642af59 == NULL) {
  return 0;
  }
  mb_fn_3f2968615642af59 mb_target_3f2968615642af59 = (mb_fn_3f2968615642af59)mb_entry_3f2968615642af59;
  int32_t mb_result_3f2968615642af59 = mb_target_3f2968615642af59(this_, (uint16_t *)psz_sb_recording, rt_start, rt_stop);
  return mb_result_3f2968615642af59;
}

typedef int32_t (MB_CALL *mb_fn_43974de93ddcbb71)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6299cb11bf96ecb8237208b2(void * this_) {
  void *mb_entry_43974de93ddcbb71 = NULL;
  if (this_ != NULL) {
    mb_entry_43974de93ddcbb71 = (*(void ***)this_)[11];
  }
  if (mb_entry_43974de93ddcbb71 == NULL) {
  return 0;
  }
  mb_fn_43974de93ddcbb71 mb_target_43974de93ddcbb71 = (mb_fn_43974de93ddcbb71)mb_entry_43974de93ddcbb71;
  int32_t mb_result_43974de93ddcbb71 = mb_target_43974de93ddcbb71(this_);
  return mb_result_43974de93ddcbb71;
}

typedef int32_t (MB_CALL *mb_fn_ee4402219bc8994b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096da746ec733bdab701f304(void * this_) {
  void *mb_entry_ee4402219bc8994b = NULL;
  if (this_ != NULL) {
    mb_entry_ee4402219bc8994b = (*(void ***)this_)[10];
  }
  if (mb_entry_ee4402219bc8994b == NULL) {
  return 0;
  }
  mb_fn_ee4402219bc8994b mb_target_ee4402219bc8994b = (mb_fn_ee4402219bc8994b)mb_entry_ee4402219bc8994b;
  int32_t mb_result_ee4402219bc8994b = mb_target_ee4402219bc8994b(this_);
  return mb_result_ee4402219bc8994b;
}

typedef int32_t (MB_CALL *mb_fn_ed81651d43653353)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f092cc97d7e4585a5db535(void * this_, void * pc_seconds) {
  void *mb_entry_ed81651d43653353 = NULL;
  if (this_ != NULL) {
    mb_entry_ed81651d43653353 = (*(void ***)this_)[9];
  }
  if (mb_entry_ed81651d43653353 == NULL) {
  return 0;
  }
  mb_fn_ed81651d43653353 mb_target_ed81651d43653353 = (mb_fn_ed81651d43653353)mb_entry_ed81651d43653353;
  int32_t mb_result_ed81651d43653353 = mb_target_ed81651d43653353(this_, (uint32_t *)pc_seconds);
  return mb_result_ed81651d43653353;
}

typedef int32_t (MB_CALL *mb_fn_b39143682cd41b77)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f20da961dd3550fffaf4aa(void * this_, void * psz_target_filename, void * psz_sb_rec_profile_ref) {
  void *mb_entry_b39143682cd41b77 = NULL;
  if (this_ != NULL) {
    mb_entry_b39143682cd41b77 = (*(void ***)this_)[6];
  }
  if (mb_entry_b39143682cd41b77 == NULL) {
  return 0;
  }
  mb_fn_b39143682cd41b77 mb_target_b39143682cd41b77 = (mb_fn_b39143682cd41b77)mb_entry_b39143682cd41b77;
  int32_t mb_result_b39143682cd41b77 = mb_target_b39143682cd41b77(this_, (uint16_t *)psz_target_filename, (uint16_t *)psz_sb_rec_profile_ref);
  return mb_result_b39143682cd41b77;
}

typedef int32_t (MB_CALL *mb_fn_0c743ef32a3420b6)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2334ffe69d350fe79884813c(void * this_, void * ph_result, void * pb_started, void * pb_stopped) {
  void *mb_entry_0c743ef32a3420b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c743ef32a3420b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c743ef32a3420b6 == NULL) {
  return 0;
  }
  mb_fn_0c743ef32a3420b6 mb_target_0c743ef32a3420b6 = (mb_fn_0c743ef32a3420b6)mb_entry_0c743ef32a3420b6;
  int32_t mb_result_0c743ef32a3420b6 = mb_target_0c743ef32a3420b6(this_, (int32_t *)ph_result, (int32_t *)pb_started, (int32_t *)pb_stopped);
  return mb_result_0c743ef32a3420b6;
}

typedef int32_t (MB_CALL *mb_fn_dbf6fb9cba78b6b1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820be45e09c647e1b7e41979(void * this_, void * prt_start) {
  void *mb_entry_dbf6fb9cba78b6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf6fb9cba78b6b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbf6fb9cba78b6b1 == NULL) {
  return 0;
  }
  mb_fn_dbf6fb9cba78b6b1 mb_target_dbf6fb9cba78b6b1 = (mb_fn_dbf6fb9cba78b6b1)mb_entry_dbf6fb9cba78b6b1;
  int32_t mb_result_dbf6fb9cba78b6b1 = mb_target_dbf6fb9cba78b6b1(this_, (int64_t *)prt_start);
  return mb_result_dbf6fb9cba78b6b1;
}

typedef int32_t (MB_CALL *mb_fn_6ca865e972d81ccd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716d4b1a17473125f60b3009(void * this_, int64_t rt_stop) {
  void *mb_entry_6ca865e972d81ccd = NULL;
  if (this_ != NULL) {
    mb_entry_6ca865e972d81ccd = (*(void ***)this_)[7];
  }
  if (mb_entry_6ca865e972d81ccd == NULL) {
  return 0;
  }
  mb_fn_6ca865e972d81ccd mb_target_6ca865e972d81ccd = (mb_fn_6ca865e972d81ccd)mb_entry_6ca865e972d81ccd;
  int32_t mb_result_6ca865e972d81ccd = mb_target_6ca865e972d81ccd(this_, rt_stop);
  return mb_result_6ca865e972d81ccd;
}

typedef int32_t (MB_CALL *mb_fn_2d7c20a711008af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e76fe69f05f318d3d3ad8de(void * this_, void * pp_i_enum_stream_buffer_attrib) {
  void *mb_entry_2d7c20a711008af6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d7c20a711008af6 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d7c20a711008af6 == NULL) {
  return 0;
  }
  mb_fn_2d7c20a711008af6 mb_target_2d7c20a711008af6 = (mb_fn_2d7c20a711008af6)mb_entry_2d7c20a711008af6;
  int32_t mb_result_2d7c20a711008af6 = mb_target_2d7c20a711008af6(this_, (void * *)pp_i_enum_stream_buffer_attrib);
  return mb_result_2d7c20a711008af6;
}

typedef int32_t (MB_CALL *mb_fn_4e0706dc414f91c8)(void *, uint16_t, uint32_t *, uint16_t *, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d068418b1755c8d6e17bf2cc(void * this_, uint32_t w_index, void * pul_reserved, void * psz_attribute_name, void * pcch_name_length, void * p_stream_buffer_attribute_type, void * pb_attribute, void * pcb_length) {
  void *mb_entry_4e0706dc414f91c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0706dc414f91c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_4e0706dc414f91c8 == NULL) {
  return 0;
  }
  mb_fn_4e0706dc414f91c8 mb_target_4e0706dc414f91c8 = (mb_fn_4e0706dc414f91c8)mb_entry_4e0706dc414f91c8;
  int32_t mb_result_4e0706dc414f91c8 = mb_target_4e0706dc414f91c8(this_, w_index, (uint32_t *)pul_reserved, (uint16_t *)psz_attribute_name, (uint16_t *)pcch_name_length, (int32_t *)p_stream_buffer_attribute_type, (uint8_t *)pb_attribute, (uint16_t *)pcb_length);
  return mb_result_4e0706dc414f91c8;
}

typedef int32_t (MB_CALL *mb_fn_d13297f134e97470)(void *, uint16_t *, uint32_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ffd9453ebb06476b71f3be(void * this_, void * psz_attribute_name, void * pul_reserved, void * p_stream_buffer_attribute_type, void * pb_attribute, void * pcb_length) {
  void *mb_entry_d13297f134e97470 = NULL;
  if (this_ != NULL) {
    mb_entry_d13297f134e97470 = (*(void ***)this_)[8];
  }
  if (mb_entry_d13297f134e97470 == NULL) {
  return 0;
  }
  mb_fn_d13297f134e97470 mb_target_d13297f134e97470 = (mb_fn_d13297f134e97470)mb_entry_d13297f134e97470;
  int32_t mb_result_d13297f134e97470 = mb_target_d13297f134e97470(this_, (uint16_t *)psz_attribute_name, (uint32_t *)pul_reserved, (int32_t *)p_stream_buffer_attribute_type, (uint8_t *)pb_attribute, (uint16_t *)pcb_length);
  return mb_result_d13297f134e97470;
}

typedef int32_t (MB_CALL *mb_fn_069e0b417d4275ea)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf00d0dae05b9513d94ad2a7(void * this_, uint32_t ul_reserved, void * pc_attributes) {
  void *mb_entry_069e0b417d4275ea = NULL;
  if (this_ != NULL) {
    mb_entry_069e0b417d4275ea = (*(void ***)this_)[7];
  }
  if (mb_entry_069e0b417d4275ea == NULL) {
  return 0;
  }
  mb_fn_069e0b417d4275ea mb_target_069e0b417d4275ea = (mb_fn_069e0b417d4275ea)mb_entry_069e0b417d4275ea;
  int32_t mb_result_069e0b417d4275ea = mb_target_069e0b417d4275ea(this_, ul_reserved, (uint16_t *)pc_attributes);
  return mb_result_069e0b417d4275ea;
}

typedef int32_t (MB_CALL *mb_fn_8863a8f2f931001e)(void *, uint32_t, uint16_t *, int32_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5dfe8121424556d11329b3(void * this_, uint32_t ul_reserved, void * psz_attribute_name, int32_t stream_buffer_attribute_type, void * pb_attribute, uint32_t cb_attribute_length) {
  void *mb_entry_8863a8f2f931001e = NULL;
  if (this_ != NULL) {
    mb_entry_8863a8f2f931001e = (*(void ***)this_)[6];
  }
  if (mb_entry_8863a8f2f931001e == NULL) {
  return 0;
  }
  mb_fn_8863a8f2f931001e mb_target_8863a8f2f931001e = (mb_fn_8863a8f2f931001e)mb_entry_8863a8f2f931001e;
  int32_t mb_result_8863a8f2f931001e = mb_target_8863a8f2f931001e(this_, ul_reserved, (uint16_t *)psz_attribute_name, stream_buffer_attribute_type, (uint8_t *)pb_attribute, cb_attribute_length);
  return mb_result_8863a8f2f931001e;
}

typedef int32_t (MB_CALL *mb_fn_d658960f50a818cc)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673740d2c734383902685e2c(void * this_, void * psz_filename, uint32_t dw_record_type, void * p_recording_i_unknown) {
  void *mb_entry_d658960f50a818cc = NULL;
  if (this_ != NULL) {
    mb_entry_d658960f50a818cc = (*(void ***)this_)[7];
  }
  if (mb_entry_d658960f50a818cc == NULL) {
  return 0;
  }
  mb_fn_d658960f50a818cc mb_target_d658960f50a818cc = (mb_fn_d658960f50a818cc)mb_entry_d658960f50a818cc;
  int32_t mb_result_d658960f50a818cc = mb_target_d658960f50a818cc(this_, (uint16_t *)psz_filename, dw_record_type, (void * *)p_recording_i_unknown);
  return mb_result_d658960f50a818cc;
}

typedef int32_t (MB_CALL *mb_fn_65432c7d7803744e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfa93a647b8c5abc2a354f9(void * this_) {
  void *mb_entry_65432c7d7803744e = NULL;
  if (this_ != NULL) {
    mb_entry_65432c7d7803744e = (*(void ***)this_)[8];
  }
  if (mb_entry_65432c7d7803744e == NULL) {
  return 0;
  }
  mb_fn_65432c7d7803744e mb_target_65432c7d7803744e = (mb_fn_65432c7d7803744e)mb_entry_65432c7d7803744e;
  int32_t mb_result_65432c7d7803744e = mb_target_65432c7d7803744e(this_);
  return mb_result_65432c7d7803744e;
}

typedef int32_t (MB_CALL *mb_fn_7a9b2d39a5f69a69)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adec94a95f48acff0badf948(void * this_, void * psz_stream_buffer_filename) {
  void *mb_entry_7a9b2d39a5f69a69 = NULL;
  if (this_ != NULL) {
    mb_entry_7a9b2d39a5f69a69 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a9b2d39a5f69a69 == NULL) {
  return 0;
  }
  mb_fn_7a9b2d39a5f69a69 mb_target_7a9b2d39a5f69a69 = (mb_fn_7a9b2d39a5f69a69)mb_entry_7a9b2d39a5f69a69;
  int32_t mb_result_7a9b2d39a5f69a69 = mb_target_7a9b2d39a5f69a69(this_, (uint16_t *)psz_stream_buffer_filename);
  return mb_result_7a9b2d39a5f69a69;
}

typedef int32_t (MB_CALL *mb_fn_c76aa1d394f3f683)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1190ef3467fca867cae0d5(void * this_) {
  void *mb_entry_c76aa1d394f3f683 = NULL;
  if (this_ != NULL) {
    mb_entry_c76aa1d394f3f683 = (*(void ***)this_)[9];
  }
  if (mb_entry_c76aa1d394f3f683 == NULL) {
  return 0;
  }
  mb_fn_c76aa1d394f3f683 mb_target_c76aa1d394f3f683 = (mb_fn_c76aa1d394f3f683)mb_entry_c76aa1d394f3f683;
  int32_t mb_result_c76aa1d394f3f683 = mb_target_c76aa1d394f3f683(this_);
  return mb_result_c76aa1d394f3f683;
}

typedef int32_t (MB_CALL *mb_fn_8d08c8f5f345f28e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8355f1258f6f673ca6537309(void * this_, void * prt_min) {
  void *mb_entry_8d08c8f5f345f28e = NULL;
  if (this_ != NULL) {
    mb_entry_8d08c8f5f345f28e = (*(void ***)this_)[10];
  }
  if (mb_entry_8d08c8f5f345f28e == NULL) {
  return 0;
  }
  mb_fn_8d08c8f5f345f28e mb_target_8d08c8f5f345f28e = (mb_fn_8d08c8f5f345f28e)mb_entry_8d08c8f5f345f28e;
  int32_t mb_result_8d08c8f5f345f28e = mb_target_8d08c8f5f345f28e(this_, (int64_t *)prt_min);
  return mb_result_8d08c8f5f345f28e;
}

typedef int32_t (MB_CALL *mb_fn_781b76a0f80842f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88fd0f2e7f6e0bc417441ab(void * this_, void * p_i_stream_buffer_sink) {
  void *mb_entry_781b76a0f80842f0 = NULL;
  if (this_ != NULL) {
    mb_entry_781b76a0f80842f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_781b76a0f80842f0 == NULL) {
  return 0;
  }
  mb_fn_781b76a0f80842f0 mb_target_781b76a0f80842f0 = (mb_fn_781b76a0f80842f0)mb_entry_781b76a0f80842f0;
  int32_t mb_result_781b76a0f80842f0 = mb_target_781b76a0f80842f0(this_, p_i_stream_buffer_sink);
  return mb_result_781b76a0f80842f0;
}

typedef int32_t (MB_CALL *mb_fn_5407dd76d7bbaf6f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74435b7a3215802edf257ec(void * this_) {
  void *mb_entry_5407dd76d7bbaf6f = NULL;
  if (this_ != NULL) {
    mb_entry_5407dd76d7bbaf6f = (*(void ***)this_)[14];
  }
  if (mb_entry_5407dd76d7bbaf6f == NULL) {
  return 0;
  }
  mb_fn_5407dd76d7bbaf6f mb_target_5407dd76d7bbaf6f = (mb_fn_5407dd76d7bbaf6f)mb_entry_5407dd76d7bbaf6f;
  int32_t mb_result_5407dd76d7bbaf6f = mb_target_5407dd76d7bbaf6f(this_);
  return mb_result_5407dd76d7bbaf6f;
}

typedef int32_t (MB_CALL *mb_fn_2218d2f23761a64b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a60287d8be2b6a55af8e28(void * this_, void * pdw_val) {
  void *mb_entry_2218d2f23761a64b = NULL;
  if (this_ != NULL) {
    mb_entry_2218d2f23761a64b = (*(void ***)this_)[8];
  }
  if (mb_entry_2218d2f23761a64b == NULL) {
  return 0;
  }
  mb_fn_2218d2f23761a64b mb_target_2218d2f23761a64b = (mb_fn_2218d2f23761a64b)mb_entry_2218d2f23761a64b;
  int32_t mb_result_2218d2f23761a64b = mb_target_2218d2f23761a64b(this_, (uint32_t *)pdw_val);
  return mb_result_2218d2f23761a64b;
}

typedef int32_t (MB_CALL *mb_fn_7656bf7e7e7616de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6f05f7c3799e3bdfd98b24(void * this_, void * pp_tsdt) {
  void *mb_entry_7656bf7e7e7616de = NULL;
  if (this_ != NULL) {
    mb_entry_7656bf7e7e7616de = (*(void ***)this_)[12];
  }
  if (mb_entry_7656bf7e7e7616de == NULL) {
  return 0;
  }
  mb_fn_7656bf7e7e7616de mb_target_7656bf7e7e7616de = (mb_fn_7656bf7e7e7616de)mb_entry_7656bf7e7e7616de;
  int32_t mb_result_7656bf7e7e7616de = mb_target_7656bf7e7e7616de(this_, (void * *)pp_tsdt);
  return mb_result_7656bf7e7e7616de;
}

typedef int32_t (MB_CALL *mb_fn_f7bfb4c22235d057)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07dcd8eaa7917d2d27dc6139(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_f7bfb4c22235d057 = NULL;
  if (this_ != NULL) {
    mb_entry_f7bfb4c22235d057 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7bfb4c22235d057 == NULL) {
  return 0;
  }
  mb_fn_f7bfb4c22235d057 mb_target_f7bfb4c22235d057 = (mb_fn_f7bfb4c22235d057)mb_entry_f7bfb4c22235d057;
  int32_t mb_result_f7bfb4c22235d057 = mb_target_f7bfb4c22235d057(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_f7bfb4c22235d057;
}

typedef int32_t (MB_CALL *mb_fn_f82efd9cd83a6ff4)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e604f5b9f454108f34cd58(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_f82efd9cd83a6ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_f82efd9cd83a6ff4 = (*(void ***)this_)[10];
  }
  if (mb_entry_f82efd9cd83a6ff4 == NULL) {
  return 0;
  }
  mb_fn_f82efd9cd83a6ff4 mb_target_f82efd9cd83a6ff4 = (mb_fn_f82efd9cd83a6ff4)mb_entry_f82efd9cd83a6ff4;
  int32_t mb_result_f82efd9cd83a6ff4 = mb_target_f82efd9cd83a6ff4(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_f82efd9cd83a6ff4;
}

typedef int32_t (MB_CALL *mb_fn_687f00875354c91d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012304896d37affc6b3bfbe9(void * this_, void * pb_val) {
  void *mb_entry_687f00875354c91d = NULL;
  if (this_ != NULL) {
    mb_entry_687f00875354c91d = (*(void ***)this_)[7];
  }
  if (mb_entry_687f00875354c91d == NULL) {
  return 0;
  }
  mb_fn_687f00875354c91d mb_target_687f00875354c91d = (mb_fn_687f00875354c91d)mb_entry_687f00875354c91d;
  int32_t mb_result_687f00875354c91d = mb_target_687f00875354c91d(this_, (uint8_t *)pb_val);
  return mb_result_687f00875354c91d;
}

typedef int32_t (MB_CALL *mb_fn_f29475dea744e348)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9402569d180882571322e78f(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_f29475dea744e348 = NULL;
  if (this_ != NULL) {
    mb_entry_f29475dea744e348 = (*(void ***)this_)[6];
  }
  if (mb_entry_f29475dea744e348 == NULL) {
  return 0;
  }
  mb_fn_f29475dea744e348 mb_target_f29475dea744e348 = (mb_fn_f29475dea744e348)mb_entry_f29475dea744e348;
  int32_t mb_result_f29475dea744e348 = mb_target_f29475dea744e348(this_, p_section_list, p_mpeg_data);
  return mb_result_f29475dea744e348;
}

typedef int32_t (MB_CALL *mb_fn_ca55c42de2833558)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94774aa50ca3a7a4491bdba8(void * this_, void * h_next_table_available) {
  void *mb_entry_ca55c42de2833558 = NULL;
  if (this_ != NULL) {
    mb_entry_ca55c42de2833558 = (*(void ***)this_)[11];
  }
  if (mb_entry_ca55c42de2833558 == NULL) {
  return 0;
  }
  mb_fn_ca55c42de2833558 mb_target_ca55c42de2833558 = (mb_fn_ca55c42de2833558)mb_entry_ca55c42de2833558;
  int32_t mb_result_ca55c42de2833558 = mb_target_ca55c42de2833558(this_, h_next_table_available);
  return mb_result_ca55c42de2833558;
}

typedef int32_t (MB_CALL *mb_fn_db1bd26f841c8540)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a5d83daa35b0def3b5d6f0(void * this_, void * h_next_table_is_current) {
  void *mb_entry_db1bd26f841c8540 = NULL;
  if (this_ != NULL) {
    mb_entry_db1bd26f841c8540 = (*(void ***)this_)[13];
  }
  if (mb_entry_db1bd26f841c8540 == NULL) {
  return 0;
  }
  mb_fn_db1bd26f841c8540 mb_target_db1bd26f841c8540 = (mb_fn_db1bd26f841c8540)mb_entry_db1bd26f841c8540;
  int32_t mb_result_db1bd26f841c8540 = mb_target_db1bd26f841c8540(this_, h_next_table_is_current);
  return mb_result_db1bd26f841c8540;
}

typedef int32_t (MB_CALL *mb_fn_9784703cd0901058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2741181fc15af489f47952b(void * this_, void * new_tune_request) {
  void *mb_entry_9784703cd0901058 = NULL;
  if (this_ != NULL) {
    mb_entry_9784703cd0901058 = (*(void ***)this_)[12];
  }
  if (mb_entry_9784703cd0901058 == NULL) {
  return 0;
  }
  mb_fn_9784703cd0901058 mb_target_9784703cd0901058 = (mb_fn_9784703cd0901058)mb_entry_9784703cd0901058;
  int32_t mb_result_9784703cd0901058 = mb_target_9784703cd0901058(this_, (void * *)new_tune_request);
  return mb_result_9784703cd0901058;
}

typedef int32_t (MB_CALL *mb_fn_d865e7086d614923)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51fa8cb2e0da5e9d1662c970(void * this_, void * components) {
  void *mb_entry_d865e7086d614923 = NULL;
  if (this_ != NULL) {
    mb_entry_d865e7086d614923 = (*(void ***)this_)[11];
  }
  if (mb_entry_d865e7086d614923 == NULL) {
  return 0;
  }
  mb_fn_d865e7086d614923 mb_target_d865e7086d614923 = (mb_fn_d865e7086d614923)mb_entry_d865e7086d614923;
  int32_t mb_result_d865e7086d614923 = mb_target_d865e7086d614923(this_, (void * *)components);
  return mb_result_d865e7086d614923;
}

typedef int32_t (MB_CALL *mb_fn_ba48fb68d304dd50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ee00f5f29799b1a121b71f(void * this_, void * locator) {
  void *mb_entry_ba48fb68d304dd50 = NULL;
  if (this_ != NULL) {
    mb_entry_ba48fb68d304dd50 = (*(void ***)this_)[13];
  }
  if (mb_entry_ba48fb68d304dd50 == NULL) {
  return 0;
  }
  mb_fn_ba48fb68d304dd50 mb_target_ba48fb68d304dd50 = (mb_fn_ba48fb68d304dd50)mb_entry_ba48fb68d304dd50;
  int32_t mb_result_ba48fb68d304dd50 = mb_target_ba48fb68d304dd50(this_, (void * *)locator);
  return mb_result_ba48fb68d304dd50;
}

typedef int32_t (MB_CALL *mb_fn_d5ac6217e63e8e03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61de2107ffe48c503a5e9e08(void * this_, void * tuning_space) {
  void *mb_entry_d5ac6217e63e8e03 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ac6217e63e8e03 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5ac6217e63e8e03 == NULL) {
  return 0;
  }
  mb_fn_d5ac6217e63e8e03 mb_target_d5ac6217e63e8e03 = (mb_fn_d5ac6217e63e8e03)mb_entry_d5ac6217e63e8e03;
  int32_t mb_result_d5ac6217e63e8e03 = mb_target_d5ac6217e63e8e03(this_, (void * *)tuning_space);
  return mb_result_d5ac6217e63e8e03;
}

typedef int32_t (MB_CALL *mb_fn_c2085c3a009c956f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3d940acd295ee30a426536(void * this_, void * locator) {
  void *mb_entry_c2085c3a009c956f = NULL;
  if (this_ != NULL) {
    mb_entry_c2085c3a009c956f = (*(void ***)this_)[14];
  }
  if (mb_entry_c2085c3a009c956f == NULL) {
  return 0;
  }
  mb_fn_c2085c3a009c956f mb_target_c2085c3a009c956f = (mb_fn_c2085c3a009c956f)mb_entry_c2085c3a009c956f;
  int32_t mb_result_c2085c3a009c956f = mb_target_c2085c3a009c956f(this_, locator);
  return mb_result_c2085c3a009c956f;
}

typedef int32_t (MB_CALL *mb_fn_2a2e33b6a9c33b20)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a816240500e4ebb960e842(void * this_, void * current_request) {
  void *mb_entry_2a2e33b6a9c33b20 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2e33b6a9c33b20 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a2e33b6a9c33b20 == NULL) {
  return 0;
  }
  mb_fn_2a2e33b6a9c33b20 mb_target_2a2e33b6a9c33b20 = (mb_fn_2a2e33b6a9c33b20)mb_entry_2a2e33b6a9c33b20;
  int32_t mb_result_2a2e33b6a9c33b20 = mb_target_2a2e33b6a9c33b20(this_, current_request);
  return mb_result_2a2e33b6a9c33b20;
}

typedef int32_t (MB_CALL *mb_fn_f72fcdc25fed4866)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efca28e391b6b12cc12a62b(void * this_, void * current_request) {
  void *mb_entry_f72fcdc25fed4866 = NULL;
  if (this_ != NULL) {
    mb_entry_f72fcdc25fed4866 = (*(void ***)this_)[7];
  }
  if (mb_entry_f72fcdc25fed4866 == NULL) {
  return 0;
  }
  mb_fn_f72fcdc25fed4866 mb_target_f72fcdc25fed4866 = (mb_fn_f72fcdc25fed4866)mb_entry_f72fcdc25fed4866;
  int32_t mb_result_f72fcdc25fed4866 = mb_target_f72fcdc25fed4866(this_, current_request);
  return mb_result_f72fcdc25fed4866;
}

typedef int32_t (MB_CALL *mb_fn_28cc2fdffc3e790c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d45a47bbbdbf874b528a7ed0(void * this_, void * request) {
  void *mb_entry_28cc2fdffc3e790c = NULL;
  if (this_ != NULL) {
    mb_entry_28cc2fdffc3e790c = (*(void ***)this_)[6];
  }
  if (mb_entry_28cc2fdffc3e790c == NULL) {
  return 0;
  }
  mb_fn_28cc2fdffc3e790c mb_target_28cc2fdffc3e790c = (mb_fn_28cc2fdffc3e790c)mb_entry_28cc2fdffc3e790c;
  int32_t mb_result_28cc2fdffc3e790c = mb_target_28cc2fdffc3e790c(this_, request);
  return mb_result_28cc2fdffc3e790c;
}

typedef int32_t (MB_CALL *mb_fn_a4e0baf271d1bd47)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6401658ceff2db2adb2155(void * this_, void * current_request, void * tune_request) {
  void *mb_entry_a4e0baf271d1bd47 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e0baf271d1bd47 = (*(void ***)this_)[11];
  }
  if (mb_entry_a4e0baf271d1bd47 == NULL) {
  return 0;
  }
  mb_fn_a4e0baf271d1bd47 mb_target_a4e0baf271d1bd47 = (mb_fn_a4e0baf271d1bd47)mb_entry_a4e0baf271d1bd47;
  int32_t mb_result_a4e0baf271d1bd47 = mb_target_a4e0baf271d1bd47(this_, current_request, (void * *)tune_request);
  return mb_result_a4e0baf271d1bd47;
}

typedef int32_t (MB_CALL *mb_fn_f116b281b0c2cad5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a333231b9f169e5ff7fa08(void * this_, void * current_request, void * tune_request) {
  void *mb_entry_f116b281b0c2cad5 = NULL;
  if (this_ != NULL) {
    mb_entry_f116b281b0c2cad5 = (*(void ***)this_)[9];
  }
  if (mb_entry_f116b281b0c2cad5 == NULL) {
  return 0;
  }
  mb_fn_f116b281b0c2cad5 mb_target_f116b281b0c2cad5 = (mb_fn_f116b281b0c2cad5)mb_entry_f116b281b0c2cad5;
  int32_t mb_result_f116b281b0c2cad5 = mb_target_f116b281b0c2cad5(this_, current_request, (void * *)tune_request);
  return mb_result_f116b281b0c2cad5;
}

typedef int32_t (MB_CALL *mb_fn_e0718a8f43badad5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafdd90dbbcd9c72b286b49a(void * this_, void * current_request, void * tune_request) {
  void *mb_entry_e0718a8f43badad5 = NULL;
  if (this_ != NULL) {
    mb_entry_e0718a8f43badad5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e0718a8f43badad5 == NULL) {
  return 0;
  }
  mb_fn_e0718a8f43badad5 mb_target_e0718a8f43badad5 = (mb_fn_e0718a8f43badad5)mb_entry_e0718a8f43badad5;
  int32_t mb_result_e0718a8f43badad5 = mb_target_e0718a8f43badad5(this_, current_request, (void * *)tune_request);
  return mb_result_e0718a8f43badad5;
}

typedef int32_t (MB_CALL *mb_fn_2beddb5313337f37)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d9d1ee1c3c9e34a6e85315(void * this_, void * current_request, void * tune_request) {
  void *mb_entry_2beddb5313337f37 = NULL;
  if (this_ != NULL) {
    mb_entry_2beddb5313337f37 = (*(void ***)this_)[10];
  }
  if (mb_entry_2beddb5313337f37 == NULL) {
  return 0;
  }
  mb_fn_2beddb5313337f37 mb_target_2beddb5313337f37 = (mb_fn_2beddb5313337f37)mb_entry_2beddb5313337f37;
  int32_t mb_result_2beddb5313337f37 = mb_target_2beddb5313337f37(this_, current_request, (void * *)tune_request);
  return mb_result_2beddb5313337f37;
}

typedef int32_t (MB_CALL *mb_fn_261084b423c41fbe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ed8226b0b82bd66f4390ce(void * this_, void * current_request, void * pp_cur_pmt) {
  void *mb_entry_261084b423c41fbe = NULL;
  if (this_ != NULL) {
    mb_entry_261084b423c41fbe = (*(void ***)this_)[13];
  }
  if (mb_entry_261084b423c41fbe == NULL) {
  return 0;
  }
  mb_fn_261084b423c41fbe mb_target_261084b423c41fbe = (mb_fn_261084b423c41fbe)mb_entry_261084b423c41fbe;
  int32_t mb_result_261084b423c41fbe = mb_target_261084b423c41fbe(this_, current_request, (void * *)pp_cur_pmt);
  return mb_result_261084b423c41fbe;
}

typedef int32_t (MB_CALL *mb_fn_37eb3e6c4ca7201b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60541c83406e10a280d47f74(void * this_, void * pp_enum) {
  void *mb_entry_37eb3e6c4ca7201b = NULL;
  if (this_ != NULL) {
    mb_entry_37eb3e6c4ca7201b = (*(void ***)this_)[8];
  }
  if (mb_entry_37eb3e6c4ca7201b == NULL) {
  return 0;
  }
  mb_fn_37eb3e6c4ca7201b mb_target_37eb3e6c4ca7201b = (mb_fn_37eb3e6c4ca7201b)mb_entry_37eb3e6c4ca7201b;
  int32_t mb_result_37eb3e6c4ca7201b = mb_target_37eb3e6c4ca7201b(this_, (void * *)pp_enum);
  return mb_result_37eb3e6c4ca7201b;
}

typedef int32_t (MB_CALL *mb_fn_22dc481af231902e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae6861411d5f617abf12d15(void * this_, int32_t interval) {
  void *mb_entry_22dc481af231902e = NULL;
  if (this_ != NULL) {
    mb_entry_22dc481af231902e = (*(void ***)this_)[15];
  }
  if (mb_entry_22dc481af231902e == NULL) {
  return 0;
  }
  mb_fn_22dc481af231902e mb_target_22dc481af231902e = (mb_fn_22dc481af231902e)mb_entry_22dc481af231902e;
  int32_t mb_result_22dc481af231902e = mb_target_22dc481af231902e(this_, interval);
  return mb_result_22dc481af231902e;
}

typedef int32_t (MB_CALL *mb_fn_f5d8636ae44b27cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f438721a10f358e6e573b0a(void * this_, void * tune_request) {
  void *mb_entry_f5d8636ae44b27cc = NULL;
  if (this_ != NULL) {
    mb_entry_f5d8636ae44b27cc = (*(void ***)this_)[11];
  }
  if (mb_entry_f5d8636ae44b27cc == NULL) {
  return 0;
  }
  mb_fn_f5d8636ae44b27cc mb_target_f5d8636ae44b27cc = (mb_fn_f5d8636ae44b27cc)mb_entry_f5d8636ae44b27cc;
  int32_t mb_result_f5d8636ae44b27cc = mb_target_f5d8636ae44b27cc(this_, tune_request);
  return mb_result_f5d8636ae44b27cc;
}

typedef int32_t (MB_CALL *mb_fn_cb11fa422f94d83a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c10bdc6c765891e0d5e74a(void * this_, void * component_types) {
  void *mb_entry_cb11fa422f94d83a = NULL;
  if (this_ != NULL) {
    mb_entry_cb11fa422f94d83a = (*(void ***)this_)[12];
  }
  if (mb_entry_cb11fa422f94d83a == NULL) {
  return 0;
  }
  mb_fn_cb11fa422f94d83a mb_target_cb11fa422f94d83a = (mb_fn_cb11fa422f94d83a)mb_entry_cb11fa422f94d83a;
  int32_t mb_result_cb11fa422f94d83a = mb_target_cb11fa422f94d83a(this_, (void * *)component_types);
  return mb_result_cb11fa422f94d83a;
}

typedef int32_t (MB_CALL *mb_fn_177125308a754e05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4072b418a5732a37379bc85(void * this_, void * strength) {
  void *mb_entry_177125308a754e05 = NULL;
  if (this_ != NULL) {
    mb_entry_177125308a754e05 = (*(void ***)this_)[14];
  }
  if (mb_entry_177125308a754e05 == NULL) {
  return 0;
  }
  mb_fn_177125308a754e05 mb_target_177125308a754e05 = (mb_fn_177125308a754e05)mb_entry_177125308a754e05;
  int32_t mb_result_177125308a754e05 = mb_target_177125308a754e05(this_, (int32_t *)strength);
  return mb_result_177125308a754e05;
}

typedef int32_t (MB_CALL *mb_fn_f94f9ece5eed9987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0849969443334cc161273db1(void * this_, void * tune_request) {
  void *mb_entry_f94f9ece5eed9987 = NULL;
  if (this_ != NULL) {
    mb_entry_f94f9ece5eed9987 = (*(void ***)this_)[9];
  }
  if (mb_entry_f94f9ece5eed9987 == NULL) {
  return 0;
  }
  mb_fn_f94f9ece5eed9987 mb_target_f94f9ece5eed9987 = (mb_fn_f94f9ece5eed9987)mb_entry_f94f9ece5eed9987;
  int32_t mb_result_f94f9ece5eed9987 = mb_target_f94f9ece5eed9987(this_, (void * *)tune_request);
  return mb_result_f94f9ece5eed9987;
}

typedef int32_t (MB_CALL *mb_fn_11add52de14308b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce27f3072b7c82a1dfddfa6(void * this_, void * tuning_space) {
  void *mb_entry_11add52de14308b4 = NULL;
  if (this_ != NULL) {
    mb_entry_11add52de14308b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_11add52de14308b4 == NULL) {
  return 0;
  }
  mb_fn_11add52de14308b4 mb_target_11add52de14308b4 = (mb_fn_11add52de14308b4)mb_entry_11add52de14308b4;
  int32_t mb_result_11add52de14308b4 = mb_target_11add52de14308b4(this_, (void * *)tuning_space);
  return mb_result_11add52de14308b4;
}

typedef int32_t (MB_CALL *mb_fn_401812b4656a3e82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55baf720f1f66a951ccc2f7c(void * this_, void * component_types) {
  void *mb_entry_401812b4656a3e82 = NULL;
  if (this_ != NULL) {
    mb_entry_401812b4656a3e82 = (*(void ***)this_)[13];
  }
  if (mb_entry_401812b4656a3e82 == NULL) {
  return 0;
  }
  mb_fn_401812b4656a3e82 mb_target_401812b4656a3e82 = (mb_fn_401812b4656a3e82)mb_entry_401812b4656a3e82;
  int32_t mb_result_401812b4656a3e82 = mb_target_401812b4656a3e82(this_, component_types);
  return mb_result_401812b4656a3e82;
}

typedef int32_t (MB_CALL *mb_fn_6713e306007f9822)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0969bfe026878c8f94fd22a(void * this_, void * tune_request) {
  void *mb_entry_6713e306007f9822 = NULL;
  if (this_ != NULL) {
    mb_entry_6713e306007f9822 = (*(void ***)this_)[10];
  }
  if (mb_entry_6713e306007f9822 == NULL) {
  return 0;
  }
  mb_fn_6713e306007f9822 mb_target_6713e306007f9822 = (mb_fn_6713e306007f9822)mb_entry_6713e306007f9822;
  int32_t mb_result_6713e306007f9822 = mb_target_6713e306007f9822(this_, tune_request);
  return mb_result_6713e306007f9822;
}

typedef int32_t (MB_CALL *mb_fn_ee7434b07a553a5d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ade710dd32fe0d64813525b(void * this_, void * tuning_space) {
  void *mb_entry_ee7434b07a553a5d = NULL;
  if (this_ != NULL) {
    mb_entry_ee7434b07a553a5d = (*(void ***)this_)[7];
  }
  if (mb_entry_ee7434b07a553a5d == NULL) {
  return 0;
  }
  mb_fn_ee7434b07a553a5d mb_target_ee7434b07a553a5d = (mb_fn_ee7434b07a553a5d)mb_entry_ee7434b07a553a5d;
  int32_t mb_result_ee7434b07a553a5d = mb_target_ee7434b07a553a5d(this_, tuning_space);
  return mb_result_ee7434b07a553a5d;
}

typedef int32_t (MB_CALL *mb_fn_b6d38b08ce14924f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284a931ceeeaa88ed3072107(void * this_, void * pul_composite_count, void * pul_svideo_count) {
  void *mb_entry_b6d38b08ce14924f = NULL;
  if (this_ != NULL) {
    mb_entry_b6d38b08ce14924f = (*(void ***)this_)[8];
  }
  if (mb_entry_b6d38b08ce14924f == NULL) {
  return 0;
  }
  mb_fn_b6d38b08ce14924f mb_target_b6d38b08ce14924f = (mb_fn_b6d38b08ce14924f)mb_entry_b6d38b08ce14924f;
  int32_t mb_result_b6d38b08ce14924f = mb_target_b6d38b08ce14924f(this_, (uint32_t *)pul_composite_count, (uint32_t *)pul_svideo_count);
  return mb_result_b6d38b08ce14924f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_58801f584d1d9d50_p3;
typedef char mb_assert_58801f584d1d9d50_p3[(sizeof(mb_agg_58801f584d1d9d50_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_58801f584d1d9d50_p3[(MB_ALIGNOF(mb_agg_58801f584d1d9d50_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58801f584d1d9d50)(void *, uint32_t, uint32_t *, mb_agg_58801f584d1d9d50_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ad9a340cbe17070305c44f(void * this_, uint32_t ulc_network_types_max, void * pulc_network_types, void * pguid_network_types) {
  void *mb_entry_58801f584d1d9d50 = NULL;
  if (this_ != NULL) {
    mb_entry_58801f584d1d9d50 = (*(void ***)this_)[6];
  }
  if (mb_entry_58801f584d1d9d50 == NULL) {
  return 0;
  }
  mb_fn_58801f584d1d9d50 mb_target_58801f584d1d9d50 = (mb_fn_58801f584d1d9d50)mb_entry_58801f584d1d9d50;
  int32_t mb_result_58801f584d1d9d50 = mb_target_58801f584d1d9d50(this_, ulc_network_types_max, (uint32_t *)pulc_network_types, (mb_agg_58801f584d1d9d50_p3 *)pguid_network_types);
  return mb_result_58801f584d1d9d50;
}

typedef int32_t (MB_CALL *mb_fn_413e8b8f9929b18a)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381bc13cd70388acf81771a8(void * this_, void * pul_am_tuner_mode_type, void * pul_analog_video_standard) {
  void *mb_entry_413e8b8f9929b18a = NULL;
  if (this_ != NULL) {
    mb_entry_413e8b8f9929b18a = (*(void ***)this_)[7];
  }
  if (mb_entry_413e8b8f9929b18a == NULL) {
  return 0;
  }
  mb_fn_413e8b8f9929b18a mb_target_413e8b8f9929b18a = (mb_fn_413e8b8f9929b18a)mb_entry_413e8b8f9929b18a;
  int32_t mb_result_413e8b8f9929b18a = mb_target_413e8b8f9929b18a(this_, (uint32_t *)pul_am_tuner_mode_type, (uint32_t *)pul_analog_video_standard);
  return mb_result_413e8b8f9929b18a;
}

typedef int32_t (MB_CALL *mb_fn_28536ee1f6f9f78b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd3de083d5e29559578c2f0(void * this_, void * pb_has_caption) {
  void *mb_entry_28536ee1f6f9f78b = NULL;
  if (this_ != NULL) {
    mb_entry_28536ee1f6f9f78b = (*(void ***)this_)[6];
  }
  if (mb_entry_28536ee1f6f9f78b == NULL) {
  return 0;
  }
  mb_fn_28536ee1f6f9f78b mb_target_28536ee1f6f9f78b = (mb_fn_28536ee1f6f9f78b)mb_entry_28536ee1f6f9f78b;
  int32_t mb_result_28536ee1f6f9f78b = mb_target_28536ee1f6f9f78b(this_, (int16_t *)pb_has_caption);
  return mb_result_28536ee1f6f9f78b;
}

typedef int32_t (MB_CALL *mb_fn_f2530699fa0b1aee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d07eeecf05f802c4fe084e0(void * this_, void * new_ts) {
  void *mb_entry_f2530699fa0b1aee = NULL;
  if (this_ != NULL) {
    mb_entry_f2530699fa0b1aee = (*(void ***)this_)[28];
  }
  if (mb_entry_f2530699fa0b1aee == NULL) {
  return 0;
  }
  mb_fn_f2530699fa0b1aee mb_target_f2530699fa0b1aee = (mb_fn_f2530699fa0b1aee)mb_entry_f2530699fa0b1aee;
  int32_t mb_result_f2530699fa0b1aee = mb_target_f2530699fa0b1aee(this_, (void * *)new_ts);
  return mb_result_f2530699fa0b1aee;
}

typedef int32_t (MB_CALL *mb_fn_2b136c6b54459886)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e01c56b58bdea2ec476c05(void * this_, void * tune_request) {
  void *mb_entry_2b136c6b54459886 = NULL;
  if (this_ != NULL) {
    mb_entry_2b136c6b54459886 = (*(void ***)this_)[19];
  }
  if (mb_entry_2b136c6b54459886 == NULL) {
  return 0;
  }
  mb_fn_2b136c6b54459886 mb_target_2b136c6b54459886 = (mb_fn_2b136c6b54459886)mb_entry_2b136c6b54459886;
  int32_t mb_result_2b136c6b54459886 = mb_target_2b136c6b54459886(this_, (void * *)tune_request);
  return mb_result_2b136c6b54459886;
}

typedef int32_t (MB_CALL *mb_fn_4ce26a3c34a69fce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3f8c01f293f1ecb686ecd4(void * this_, void * pp_enum) {
  void *mb_entry_4ce26a3c34a69fce = NULL;
  if (this_ != NULL) {
    mb_entry_4ce26a3c34a69fce = (*(void ***)this_)[20];
  }
  if (mb_entry_4ce26a3c34a69fce == NULL) {
  return 0;
  }
  mb_fn_4ce26a3c34a69fce mb_target_4ce26a3c34a69fce = (mb_fn_4ce26a3c34a69fce)mb_entry_4ce26a3c34a69fce;
  int32_t mb_result_4ce26a3c34a69fce = mb_target_4ce26a3c34a69fce(this_, (void * *)pp_enum);
  return mb_result_4ce26a3c34a69fce;
}

typedef int32_t (MB_CALL *mb_fn_f13179a6a7258c74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ac0989e71bcf74635fc5ca(void * this_, void * pp_enum) {
  void *mb_entry_f13179a6a7258c74 = NULL;
  if (this_ != NULL) {
    mb_entry_f13179a6a7258c74 = (*(void ***)this_)[21];
  }
  if (mb_entry_f13179a6a7258c74 == NULL) {
  return 0;
  }
  mb_fn_f13179a6a7258c74 mb_target_f13179a6a7258c74 = (mb_fn_f13179a6a7258c74)mb_entry_f13179a6a7258c74;
  int32_t mb_result_f13179a6a7258c74 = mb_target_f13179a6a7258c74(this_, (void * *)pp_enum);
  return mb_result_f13179a6a7258c74;
}

typedef int32_t (MB_CALL *mb_fn_0398eebbddd8b7ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b37790a08654dc19a31e944(void * this_, void * space_clsid) {
  void *mb_entry_0398eebbddd8b7ba = NULL;
  if (this_ != NULL) {
    mb_entry_0398eebbddd8b7ba = (*(void ***)this_)[14];
  }
  if (mb_entry_0398eebbddd8b7ba == NULL) {
  return 0;
  }
  mb_fn_0398eebbddd8b7ba mb_target_0398eebbddd8b7ba = (mb_fn_0398eebbddd8b7ba)mb_entry_0398eebbddd8b7ba;
  int32_t mb_result_0398eebbddd8b7ba = mb_target_0398eebbddd8b7ba(this_, (uint16_t * *)space_clsid);
  return mb_result_0398eebbddd8b7ba;
}

typedef int32_t (MB_CALL *mb_fn_89fe3d5f645cee7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6559c1e0a1372ca374956587(void * this_, void * locator_val) {
  void *mb_entry_89fe3d5f645cee7c = NULL;
  if (this_ != NULL) {
    mb_entry_89fe3d5f645cee7c = (*(void ***)this_)[26];
  }
  if (mb_entry_89fe3d5f645cee7c == NULL) {
  return 0;
  }
  mb_fn_89fe3d5f645cee7c mb_target_89fe3d5f645cee7c = (mb_fn_89fe3d5f645cee7c)mb_entry_89fe3d5f645cee7c;
  int32_t mb_result_89fe3d5f645cee7c = mb_target_89fe3d5f645cee7c(this_, (void * *)locator_val);
  return mb_result_89fe3d5f645cee7c;
}

typedef int32_t (MB_CALL *mb_fn_f6ac79c3b88cbcc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffc956c566340233f97fa0c(void * this_, void * component_types) {
  void *mb_entry_f6ac79c3b88cbcc9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ac79c3b88cbcc9 = (*(void ***)this_)[22];
  }
  if (mb_entry_f6ac79c3b88cbcc9 == NULL) {
  return 0;
  }
  mb_fn_f6ac79c3b88cbcc9 mb_target_f6ac79c3b88cbcc9 = (mb_fn_f6ac79c3b88cbcc9)mb_entry_f6ac79c3b88cbcc9;
  int32_t mb_result_f6ac79c3b88cbcc9 = mb_target_f6ac79c3b88cbcc9(this_, (void * *)component_types);
  return mb_result_f6ac79c3b88cbcc9;
}

typedef int32_t (MB_CALL *mb_fn_b3a50c16bb266e12)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ee736a2ba312df4b63efd5(void * this_, void * p_mapping) {
  void *mb_entry_b3a50c16bb266e12 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a50c16bb266e12 = (*(void ***)this_)[24];
  }
  if (mb_entry_b3a50c16bb266e12 == NULL) {
  return 0;
  }
  mb_fn_b3a50c16bb266e12 mb_target_b3a50c16bb266e12 = (mb_fn_b3a50c16bb266e12)mb_entry_b3a50c16bb266e12;
  int32_t mb_result_b3a50c16bb266e12 = mb_target_b3a50c16bb266e12(this_, (uint16_t * *)p_mapping);
  return mb_result_b3a50c16bb266e12;
}

typedef int32_t (MB_CALL *mb_fn_452f4dc0427808d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930a6c4cfef9031c6381fa31(void * this_, void * name) {
  void *mb_entry_452f4dc0427808d3 = NULL;
  if (this_ != NULL) {
    mb_entry_452f4dc0427808d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_452f4dc0427808d3 == NULL) {
  return 0;
  }
  mb_fn_452f4dc0427808d3 mb_target_452f4dc0427808d3 = (mb_fn_452f4dc0427808d3)mb_entry_452f4dc0427808d3;
  int32_t mb_result_452f4dc0427808d3 = mb_target_452f4dc0427808d3(this_, (uint16_t * *)name);
  return mb_result_452f4dc0427808d3;
}

typedef int32_t (MB_CALL *mb_fn_79f1136ad2306f09)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fdb8889939aad2251741df1(void * this_, void * network_type_guid) {
  void *mb_entry_79f1136ad2306f09 = NULL;
  if (this_ != NULL) {
    mb_entry_79f1136ad2306f09 = (*(void ***)this_)[15];
  }
  if (mb_entry_79f1136ad2306f09 == NULL) {
  return 0;
  }
  mb_fn_79f1136ad2306f09 mb_target_79f1136ad2306f09 = (mb_fn_79f1136ad2306f09)mb_entry_79f1136ad2306f09;
  int32_t mb_result_79f1136ad2306f09 = mb_target_79f1136ad2306f09(this_, (uint16_t * *)network_type_guid);
  return mb_result_79f1136ad2306f09;
}

typedef int32_t (MB_CALL *mb_fn_85783e819cb8843e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790e9ebd2051e4c6918e23ef(void * this_, void * name) {
  void *mb_entry_85783e819cb8843e = NULL;
  if (this_ != NULL) {
    mb_entry_85783e819cb8843e = (*(void ***)this_)[10];
  }
  if (mb_entry_85783e819cb8843e == NULL) {
  return 0;
  }
  mb_fn_85783e819cb8843e mb_target_85783e819cb8843e = (mb_fn_85783e819cb8843e)mb_entry_85783e819cb8843e;
  int32_t mb_result_85783e819cb8843e = mb_target_85783e819cb8843e(this_, (uint16_t * *)name);
  return mb_result_85783e819cb8843e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_803c62b229e9a6e2_p1;
typedef char mb_assert_803c62b229e9a6e2_p1[(sizeof(mb_agg_803c62b229e9a6e2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_803c62b229e9a6e2_p1[(MB_ALIGNOF(mb_agg_803c62b229e9a6e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_803c62b229e9a6e2)(void *, mb_agg_803c62b229e9a6e2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a452f34f51cdeca144062ee(void * this_, void * network_type_guid) {
  void *mb_entry_803c62b229e9a6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_803c62b229e9a6e2 = (*(void ***)this_)[17];
  }
  if (mb_entry_803c62b229e9a6e2 == NULL) {
  return 0;
  }
  mb_fn_803c62b229e9a6e2 mb_target_803c62b229e9a6e2 = (mb_fn_803c62b229e9a6e2)mb_entry_803c62b229e9a6e2;
  int32_t mb_result_803c62b229e9a6e2 = mb_target_803c62b229e9a6e2(this_, (mb_agg_803c62b229e9a6e2_p1 *)network_type_guid);
  return mb_result_803c62b229e9a6e2;
}

typedef int32_t (MB_CALL *mb_fn_d967a482ec18512d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8865e21f38d04302cb079104(void * this_, void * locator_val) {
  void *mb_entry_d967a482ec18512d = NULL;
  if (this_ != NULL) {
    mb_entry_d967a482ec18512d = (*(void ***)this_)[27];
  }
  if (mb_entry_d967a482ec18512d == NULL) {
  return 0;
  }
  mb_fn_d967a482ec18512d mb_target_d967a482ec18512d = (mb_fn_d967a482ec18512d)mb_entry_d967a482ec18512d;
  int32_t mb_result_d967a482ec18512d = mb_target_d967a482ec18512d(this_, locator_val);
  return mb_result_d967a482ec18512d;
}

typedef int32_t (MB_CALL *mb_fn_30b904675d4c554f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1774ffa5b4d915837888c9db(void * this_, void * new_component_types) {
  void *mb_entry_30b904675d4c554f = NULL;
  if (this_ != NULL) {
    mb_entry_30b904675d4c554f = (*(void ***)this_)[23];
  }
  if (mb_entry_30b904675d4c554f == NULL) {
  return 0;
  }
  mb_fn_30b904675d4c554f mb_target_30b904675d4c554f = (mb_fn_30b904675d4c554f)mb_entry_30b904675d4c554f;
  int32_t mb_result_30b904675d4c554f = mb_target_30b904675d4c554f(this_, new_component_types);
  return mb_result_30b904675d4c554f;
}

typedef int32_t (MB_CALL *mb_fn_d5b30002008c0a37)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156dd9f3bdc16436e411f316(void * this_, void * mapping) {
  void *mb_entry_d5b30002008c0a37 = NULL;
  if (this_ != NULL) {
    mb_entry_d5b30002008c0a37 = (*(void ***)this_)[25];
  }
  if (mb_entry_d5b30002008c0a37 == NULL) {
  return 0;
  }
  mb_fn_d5b30002008c0a37 mb_target_d5b30002008c0a37 = (mb_fn_d5b30002008c0a37)mb_entry_d5b30002008c0a37;
  int32_t mb_result_d5b30002008c0a37 = mb_target_d5b30002008c0a37(this_, (uint16_t *)mapping);
  return mb_result_d5b30002008c0a37;
}

