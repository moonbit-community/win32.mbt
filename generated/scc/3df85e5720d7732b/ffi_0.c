#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_10ba1f1cd0f3b0ec)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d606ea780170e5908f3dcd(void * this_, uint32_t hwnd_parent, uint32_t dw_flags) {
  void *mb_entry_10ba1f1cd0f3b0ec = NULL;
  if (this_ != NULL) {
    mb_entry_10ba1f1cd0f3b0ec = (*(void ***)this_)[6];
  }
  if (mb_entry_10ba1f1cd0f3b0ec == NULL) {
  return 0;
  }
  mb_fn_10ba1f1cd0f3b0ec mb_target_10ba1f1cd0f3b0ec = (mb_fn_10ba1f1cd0f3b0ec)mb_entry_10ba1f1cd0f3b0ec;
  int32_t mb_result_10ba1f1cd0f3b0ec = mb_target_10ba1f1cd0f3b0ec(this_, hwnd_parent, dw_flags);
  return mb_result_10ba1f1cd0f3b0ec;
}

typedef int32_t (MB_CALL *mb_fn_50924acf1c09e968)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4d70c98096a6d3abbd2388(void * this_, void * p_state) {
  void *mb_entry_50924acf1c09e968 = NULL;
  if (this_ != NULL) {
    mb_entry_50924acf1c09e968 = (*(void ***)this_)[8];
  }
  if (mb_entry_50924acf1c09e968 == NULL) {
  return 0;
  }
  mb_fn_50924acf1c09e968 mb_target_50924acf1c09e968 = (mb_fn_50924acf1c09e968)mb_entry_50924acf1c09e968;
  int32_t mb_result_50924acf1c09e968 = mb_target_50924acf1c09e968(this_, (uint32_t *)p_state);
  return mb_result_50924acf1c09e968;
}

typedef int32_t (MB_CALL *mb_fn_77da0a30410e8660)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e575d56bea14672d8be5f51(void * this_, void * ppwsz_volume) {
  void *mb_entry_77da0a30410e8660 = NULL;
  if (this_ != NULL) {
    mb_entry_77da0a30410e8660 = (*(void ***)this_)[9];
  }
  if (mb_entry_77da0a30410e8660 == NULL) {
  return 0;
  }
  mb_fn_77da0a30410e8660 mb_target_77da0a30410e8660 = (mb_fn_77da0a30410e8660)mb_entry_77da0a30410e8660;
  int32_t mb_result_77da0a30410e8660 = mb_target_77da0a30410e8660(this_, (uint16_t * *)ppwsz_volume);
  return mb_result_77da0a30410e8660;
}

typedef int32_t (MB_CALL *mb_fn_b7ab577b10914ee7)(void *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d1351d433da9ccc5368c74(void * this_, void * ppp_i_enhanced_storage_silos, void * pc_enhanced_storage_silos) {
  void *mb_entry_b7ab577b10914ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ab577b10914ee7 = (*(void ***)this_)[11];
  }
  if (mb_entry_b7ab577b10914ee7 == NULL) {
  return 0;
  }
  mb_fn_b7ab577b10914ee7 mb_target_b7ab577b10914ee7 = (mb_fn_b7ab577b10914ee7)mb_entry_b7ab577b10914ee7;
  int32_t mb_result_b7ab577b10914ee7 = mb_target_b7ab577b10914ee7(this_, (void * * *)ppp_i_enhanced_storage_silos, (uint32_t *)pc_enhanced_storage_silos);
  return mb_result_b7ab577b10914ee7;
}

typedef int32_t (MB_CALL *mb_fn_953f543a6f34bba7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7220bd8ca9668e8094e44631(void * this_, void * ppwsz_identity) {
  void *mb_entry_953f543a6f34bba7 = NULL;
  if (this_ != NULL) {
    mb_entry_953f543a6f34bba7 = (*(void ***)this_)[10];
  }
  if (mb_entry_953f543a6f34bba7 == NULL) {
  return 0;
  }
  mb_fn_953f543a6f34bba7 mb_target_953f543a6f34bba7 = (mb_fn_953f543a6f34bba7)mb_entry_953f543a6f34bba7;
  int32_t mb_result_953f543a6f34bba7 = mb_target_953f543a6f34bba7(this_, (uint16_t * *)ppwsz_identity);
  return mb_result_953f543a6f34bba7;
}

typedef int32_t (MB_CALL *mb_fn_577b40f9ca71c296)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628a39af8cf8902bfe88e317(void * this_) {
  void *mb_entry_577b40f9ca71c296 = NULL;
  if (this_ != NULL) {
    mb_entry_577b40f9ca71c296 = (*(void ***)this_)[7];
  }
  if (mb_entry_577b40f9ca71c296 == NULL) {
  return 0;
  }
  mb_fn_577b40f9ca71c296 mb_target_577b40f9ca71c296 = (mb_fn_577b40f9ca71c296)mb_entry_577b40f9ca71c296;
  int32_t mb_result_577b40f9ca71c296 = mb_target_577b40f9ca71c296(this_);
  return mb_result_577b40f9ca71c296;
}

typedef int32_t (MB_CALL *mb_fn_0b1a82ce994487e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0ee5762fc84b9a5734d25d(void * this_, void * ppwsz_device_name) {
  void *mb_entry_0b1a82ce994487e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b1a82ce994487e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b1a82ce994487e3 == NULL) {
  return 0;
  }
  mb_fn_0b1a82ce994487e3 mb_target_0b1a82ce994487e3 = (mb_fn_0b1a82ce994487e3)mb_entry_0b1a82ce994487e3;
  int32_t mb_result_0b1a82ce994487e3 = mb_target_0b1a82ce994487e3(this_, (uint16_t * *)ppwsz_device_name);
  return mb_result_0b1a82ce994487e3;
}

typedef int32_t (MB_CALL *mb_fn_9734f366eac806bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14aa05cfced69ed0464a8b2c(void * this_, void * p_is_device_removable) {
  void *mb_entry_9734f366eac806bb = NULL;
  if (this_ != NULL) {
    mb_entry_9734f366eac806bb = (*(void ***)this_)[13];
  }
  if (mb_entry_9734f366eac806bb == NULL) {
  return 0;
  }
  mb_fn_9734f366eac806bb mb_target_9734f366eac806bb = (mb_fn_9734f366eac806bb)mb_entry_9734f366eac806bb;
  int32_t mb_result_9734f366eac806bb = mb_target_9734f366eac806bb(this_, (int32_t *)p_is_device_removable);
  return mb_result_9734f366eac806bb;
}

typedef int32_t (MB_CALL *mb_fn_a15623d9a9af526e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3921dc1153433d87af7b94d(void * this_, void * p_shell_ext_support) {
  void *mb_entry_a15623d9a9af526e = NULL;
  if (this_ != NULL) {
    mb_entry_a15623d9a9af526e = (*(void ***)this_)[16];
  }
  if (mb_entry_a15623d9a9af526e == NULL) {
  return 0;
  }
  mb_fn_a15623d9a9af526e mb_target_a15623d9a9af526e = (mb_fn_a15623d9a9af526e)mb_entry_a15623d9a9af526e;
  int32_t mb_result_a15623d9a9af526e = mb_target_a15623d9a9af526e(this_, (int32_t *)p_shell_ext_support);
  return mb_result_a15623d9a9af526e;
}

typedef int32_t (MB_CALL *mb_fn_94617ebb1b8faa5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2b9f1395c7c1c192fb38a6(void * this_, void * p_is_queue_frozen) {
  void *mb_entry_94617ebb1b8faa5d = NULL;
  if (this_ != NULL) {
    mb_entry_94617ebb1b8faa5d = (*(void ***)this_)[15];
  }
  if (mb_entry_94617ebb1b8faa5d == NULL) {
  return 0;
  }
  mb_fn_94617ebb1b8faa5d mb_target_94617ebb1b8faa5d = (mb_fn_94617ebb1b8faa5d)mb_entry_94617ebb1b8faa5d;
  int32_t mb_result_94617ebb1b8faa5d = mb_target_94617ebb1b8faa5d(this_, (int32_t *)p_is_queue_frozen);
  return mb_result_94617ebb1b8faa5d;
}

typedef int32_t (MB_CALL *mb_fn_f0a63fb837034665)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fea43465fbc02bc1a5c354b(void * this_, uint32_t dw_flags) {
  void *mb_entry_f0a63fb837034665 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a63fb837034665 = (*(void ***)this_)[14];
  }
  if (mb_entry_f0a63fb837034665 == NULL) {
  return 0;
  }
  mb_fn_f0a63fb837034665 mb_target_f0a63fb837034665 = (mb_fn_f0a63fb837034665)mb_entry_f0a63fb837034665;
  int32_t mb_result_f0a63fb837034665 = mb_target_f0a63fb837034665(this_, dw_flags);
  return mb_result_f0a63fb837034665;
}

typedef int32_t (MB_CALL *mb_fn_d02de56b3c01e3b2)(void *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92471cc4f2cdd567488b6a4d(void * this_, void * ppp_i_enhanced_storage_silo_actions, void * pc_enhanced_storage_silo_actions) {
  void *mb_entry_d02de56b3c01e3b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d02de56b3c01e3b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d02de56b3c01e3b2 == NULL) {
  return 0;
  }
  mb_fn_d02de56b3c01e3b2 mb_target_d02de56b3c01e3b2 = (mb_fn_d02de56b3c01e3b2)mb_entry_d02de56b3c01e3b2;
  int32_t mb_result_d02de56b3c01e3b2 = mb_target_d02de56b3c01e3b2(this_, (void * * *)ppp_i_enhanced_storage_silo_actions, (uint32_t *)pc_enhanced_storage_silo_actions);
  return mb_result_d02de56b3c01e3b2;
}

typedef int32_t (MB_CALL *mb_fn_46276e6cdc0b1def)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b18558cfacd00a632accc1c(void * this_, void * ppwsz_silo_device_path) {
  void *mb_entry_46276e6cdc0b1def = NULL;
  if (this_ != NULL) {
    mb_entry_46276e6cdc0b1def = (*(void ***)this_)[10];
  }
  if (mb_entry_46276e6cdc0b1def == NULL) {
  return 0;
  }
  mb_fn_46276e6cdc0b1def mb_target_46276e6cdc0b1def = (mb_fn_46276e6cdc0b1def)mb_entry_46276e6cdc0b1def;
  int32_t mb_result_46276e6cdc0b1def = mb_target_46276e6cdc0b1def(this_, (uint16_t * *)ppwsz_silo_device_path);
  return mb_result_46276e6cdc0b1def;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fb04821c57fb513b_p1;
typedef char mb_assert_fb04821c57fb513b_p1[(sizeof(mb_agg_fb04821c57fb513b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_fb04821c57fb513b_p1[(MB_ALIGNOF(mb_agg_fb04821c57fb513b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb04821c57fb513b)(void *, mb_agg_fb04821c57fb513b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34043f6eea1b6d7b69451185(void * this_, void * p_silo_info) {
  void *mb_entry_fb04821c57fb513b = NULL;
  if (this_ != NULL) {
    mb_entry_fb04821c57fb513b = (*(void ***)this_)[6];
  }
  if (mb_entry_fb04821c57fb513b == NULL) {
  return 0;
  }
  mb_fn_fb04821c57fb513b mb_target_fb04821c57fb513b = (mb_fn_fb04821c57fb513b)mb_entry_fb04821c57fb513b;
  int32_t mb_result_fb04821c57fb513b = mb_target_fb04821c57fb513b(this_, (mb_agg_fb04821c57fb513b_p1 *)p_silo_info);
  return mb_result_fb04821c57fb513b;
}

typedef int32_t (MB_CALL *mb_fn_7ff556701b1b095e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49950c25f62b11cff875485d(void * this_, void * pp_i_portable_device) {
  void *mb_entry_7ff556701b1b095e = NULL;
  if (this_ != NULL) {
    mb_entry_7ff556701b1b095e = (*(void ***)this_)[9];
  }
  if (mb_entry_7ff556701b1b095e == NULL) {
  return 0;
  }
  mb_fn_7ff556701b1b095e mb_target_7ff556701b1b095e = (mb_fn_7ff556701b1b095e)mb_entry_7ff556701b1b095e;
  int32_t mb_result_7ff556701b1b095e = mb_target_7ff556701b1b095e(this_, (void * *)pp_i_portable_device);
  return mb_result_7ff556701b1b095e;
}

typedef int32_t (MB_CALL *mb_fn_33e23834401d080b)(void *, uint8_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261077cd83007701125ef240(void * this_, uint32_t command, void * pb_command_buffer, uint32_t cb_command_buffer, void * pb_response_buffer, void * pcb_response_buffer) {
  void *mb_entry_33e23834401d080b = NULL;
  if (this_ != NULL) {
    mb_entry_33e23834401d080b = (*(void ***)this_)[8];
  }
  if (mb_entry_33e23834401d080b == NULL) {
  return 0;
  }
  mb_fn_33e23834401d080b mb_target_33e23834401d080b = (mb_fn_33e23834401d080b)mb_entry_33e23834401d080b;
  int32_t mb_result_33e23834401d080b = mb_target_33e23834401d080b(this_, command, (uint8_t *)pb_command_buffer, cb_command_buffer, (uint8_t *)pb_response_buffer, (uint32_t *)pcb_response_buffer);
  return mb_result_33e23834401d080b;
}

typedef int32_t (MB_CALL *mb_fn_db7c67c0f8411856)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1a2efc9184ffe2cdc88347(void * this_, void * ppwsz_action_description) {
  void *mb_entry_db7c67c0f8411856 = NULL;
  if (this_ != NULL) {
    mb_entry_db7c67c0f8411856 = (*(void ***)this_)[7];
  }
  if (mb_entry_db7c67c0f8411856 == NULL) {
  return 0;
  }
  mb_fn_db7c67c0f8411856 mb_target_db7c67c0f8411856 = (mb_fn_db7c67c0f8411856)mb_entry_db7c67c0f8411856;
  int32_t mb_result_db7c67c0f8411856 = mb_target_db7c67c0f8411856(this_, (uint16_t * *)ppwsz_action_description);
  return mb_result_db7c67c0f8411856;
}

typedef int32_t (MB_CALL *mb_fn_277c45f832b42c0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b059d0c1a74ef99f582f63(void * this_, void * ppwsz_action_name) {
  void *mb_entry_277c45f832b42c0d = NULL;
  if (this_ != NULL) {
    mb_entry_277c45f832b42c0d = (*(void ***)this_)[6];
  }
  if (mb_entry_277c45f832b42c0d == NULL) {
  return 0;
  }
  mb_fn_277c45f832b42c0d mb_target_277c45f832b42c0d = (mb_fn_277c45f832b42c0d)mb_entry_277c45f832b42c0d;
  int32_t mb_result_277c45f832b42c0d = mb_target_277c45f832b42c0d(this_, (uint16_t * *)ppwsz_action_name);
  return mb_result_277c45f832b42c0d;
}

typedef int32_t (MB_CALL *mb_fn_b3a4fcab591e067d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521af51150b2762f63817fc1(void * this_) {
  void *mb_entry_b3a4fcab591e067d = NULL;
  if (this_ != NULL) {
    mb_entry_b3a4fcab591e067d = (*(void ***)this_)[8];
  }
  if (mb_entry_b3a4fcab591e067d == NULL) {
  return 0;
  }
  mb_fn_b3a4fcab591e067d mb_target_b3a4fcab591e067d = (mb_fn_b3a4fcab591e067d)mb_entry_b3a4fcab591e067d;
  int32_t mb_result_b3a4fcab591e067d = mb_target_b3a4fcab591e067d(this_);
  return mb_result_b3a4fcab591e067d;
}

typedef int32_t (MB_CALL *mb_fn_95a396d3c4a29b50)(void *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df4427c31106e654542063c(void * this_, void * ppp_i_enhanced_storage_ac_ts, void * pc_enhanced_storage_ac_ts) {
  void *mb_entry_95a396d3c4a29b50 = NULL;
  if (this_ != NULL) {
    mb_entry_95a396d3c4a29b50 = (*(void ***)this_)[6];
  }
  if (mb_entry_95a396d3c4a29b50 == NULL) {
  return 0;
  }
  mb_fn_95a396d3c4a29b50 mb_target_95a396d3c4a29b50 = (mb_fn_95a396d3c4a29b50)mb_entry_95a396d3c4a29b50;
  int32_t mb_result_95a396d3c4a29b50 = mb_target_95a396d3c4a29b50(this_, (void * * *)ppp_i_enhanced_storage_ac_ts, (uint32_t *)pc_enhanced_storage_ac_ts);
  return mb_result_95a396d3c4a29b50;
}

typedef int32_t (MB_CALL *mb_fn_46e4e099f4dae94d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c2a13452cffb3d3ab473d9(void * this_, void * sz_volume, void * pp_i_enhanced_storage_act) {
  void *mb_entry_46e4e099f4dae94d = NULL;
  if (this_ != NULL) {
    mb_entry_46e4e099f4dae94d = (*(void ***)this_)[7];
  }
  if (mb_entry_46e4e099f4dae94d == NULL) {
  return 0;
  }
  mb_fn_46e4e099f4dae94d mb_target_46e4e099f4dae94d = (mb_fn_46e4e099f4dae94d)mb_entry_46e4e099f4dae94d;
  int32_t mb_result_46e4e099f4dae94d = mb_target_46e4e099f4dae94d(this_, (uint16_t *)sz_volume, (void * *)pp_i_enhanced_storage_act);
  return mb_result_46e4e099f4dae94d;
}

