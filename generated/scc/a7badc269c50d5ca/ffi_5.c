#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d2917557c684c9d2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e9f316b91d7289d1a1adb9(void * this_, void * p_date) {
  void *mb_entry_d2917557c684c9d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d2917557c684c9d2 = (*(void ***)this_)[23];
  }
  if (mb_entry_d2917557c684c9d2 == NULL) {
  return 0;
  }
  mb_fn_d2917557c684c9d2 mb_target_d2917557c684c9d2 = (mb_fn_d2917557c684c9d2)mb_entry_d2917557c684c9d2;
  int32_t mb_result_d2917557c684c9d2 = mb_target_d2917557c684c9d2(this_, (double *)p_date);
  return mb_result_d2917557c684c9d2;
}

typedef int32_t (MB_CALL *mb_fn_ace727bfb212e2fd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2548ce9105d11a12b25cb9d1(void * this_, void * pp_url) {
  void *mb_entry_ace727bfb212e2fd = NULL;
  if (this_ != NULL) {
    mb_entry_ace727bfb212e2fd = (*(void ***)this_)[15];
  }
  if (mb_entry_ace727bfb212e2fd == NULL) {
  return 0;
  }
  mb_fn_ace727bfb212e2fd mb_target_ace727bfb212e2fd = (mb_fn_ace727bfb212e2fd)mb_entry_ace727bfb212e2fd;
  int32_t mb_result_ace727bfb212e2fd = mb_target_ace727bfb212e2fd(this_, (uint16_t * *)pp_url);
  return mb_result_ace727bfb212e2fd;
}

typedef int32_t (MB_CALL *mb_fn_877f47f72fbdb937)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d931dc486978c749eaecad94(void * this_, int32_t advertising_scope) {
  void *mb_entry_877f47f72fbdb937 = NULL;
  if (this_ != NULL) {
    mb_entry_877f47f72fbdb937 = (*(void ***)this_)[14];
  }
  if (mb_entry_877f47f72fbdb937 == NULL) {
  return 0;
  }
  mb_fn_877f47f72fbdb937 mb_target_877f47f72fbdb937 = (mb_fn_877f47f72fbdb937)mb_entry_877f47f72fbdb937;
  int32_t mb_result_877f47f72fbdb937 = mb_target_877f47f72fbdb937(this_, advertising_scope);
  return mb_result_877f47f72fbdb937;
}

typedef int32_t (MB_CALL *mb_fn_b32cd7c9c8e04636)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9728ecc991758567a613fce7(void * this_, void * p_description) {
  void *mb_entry_b32cd7c9c8e04636 = NULL;
  if (this_ != NULL) {
    mb_entry_b32cd7c9c8e04636 = (*(void ***)this_)[18];
  }
  if (mb_entry_b32cd7c9c8e04636 == NULL) {
  return 0;
  }
  mb_fn_b32cd7c9c8e04636 mb_target_b32cd7c9c8e04636 = (mb_fn_b32cd7c9c8e04636)mb_entry_b32cd7c9c8e04636;
  int32_t mb_result_b32cd7c9c8e04636 = mb_target_b32cd7c9c8e04636(this_, (uint16_t *)p_description);
  return mb_result_b32cd7c9c8e04636;
}

typedef int32_t (MB_CALL *mb_fn_5b892fdb4ab82d53)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e38e1370dd542b887d7ca8(void * this_, int32_t f_encrypted) {
  void *mb_entry_5b892fdb4ab82d53 = NULL;
  if (this_ != NULL) {
    mb_entry_5b892fdb4ab82d53 = (*(void ***)this_)[20];
  }
  if (mb_entry_5b892fdb4ab82d53 == NULL) {
  return 0;
  }
  mb_fn_5b892fdb4ab82d53 mb_target_5b892fdb4ab82d53 = (mb_fn_5b892fdb4ab82d53)mb_entry_5b892fdb4ab82d53;
  int32_t mb_result_5b892fdb4ab82d53 = mb_target_5b892fdb4ab82d53(this_, f_encrypted);
  return mb_result_5b892fdb4ab82d53;
}

typedef int32_t (MB_CALL *mb_fn_d39edabfe8bd2950)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54def17848d5d5b4fe0f1fa2(void * this_, void * p_originator) {
  void *mb_entry_d39edabfe8bd2950 = NULL;
  if (this_ != NULL) {
    mb_entry_d39edabfe8bd2950 = (*(void ***)this_)[12];
  }
  if (mb_entry_d39edabfe8bd2950 == NULL) {
  return 0;
  }
  mb_fn_d39edabfe8bd2950 mb_target_d39edabfe8bd2950 = (mb_fn_d39edabfe8bd2950)mb_entry_d39edabfe8bd2950;
  int32_t mb_result_d39edabfe8bd2950 = mb_target_d39edabfe8bd2950(this_, (uint16_t *)p_originator);
  return mb_result_d39edabfe8bd2950;
}

typedef int32_t (MB_CALL *mb_fn_ac3a5dc614167a6b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee34096bf4e56ac49698bc0(void * this_, double date) {
  void *mb_entry_ac3a5dc614167a6b = NULL;
  if (this_ != NULL) {
    mb_entry_ac3a5dc614167a6b = (*(void ***)this_)[22];
  }
  if (mb_entry_ac3a5dc614167a6b == NULL) {
  return 0;
  }
  mb_fn_ac3a5dc614167a6b mb_target_ac3a5dc614167a6b = (mb_fn_ac3a5dc614167a6b)mb_entry_ac3a5dc614167a6b;
  int32_t mb_result_ac3a5dc614167a6b = mb_target_ac3a5dc614167a6b(this_, date);
  return mb_result_ac3a5dc614167a6b;
}

typedef int32_t (MB_CALL *mb_fn_0c8b83f11760d6ec)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143c36019c75053c1cd0b22c(void * this_, double date) {
  void *mb_entry_0c8b83f11760d6ec = NULL;
  if (this_ != NULL) {
    mb_entry_0c8b83f11760d6ec = (*(void ***)this_)[24];
  }
  if (mb_entry_0c8b83f11760d6ec == NULL) {
  return 0;
  }
  mb_fn_0c8b83f11760d6ec mb_target_0c8b83f11760d6ec = (mb_fn_0c8b83f11760d6ec)mb_entry_0c8b83f11760d6ec;
  int32_t mb_result_0c8b83f11760d6ec = mb_target_0c8b83f11760d6ec(this_, date);
  return mb_result_0c8b83f11760d6ec;
}

typedef int32_t (MB_CALL *mb_fn_828c06654119bfe4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed971ebf78041d042ae0fdc(void * this_, void * p_url) {
  void *mb_entry_828c06654119bfe4 = NULL;
  if (this_ != NULL) {
    mb_entry_828c06654119bfe4 = (*(void ***)this_)[16];
  }
  if (mb_entry_828c06654119bfe4 == NULL) {
  return 0;
  }
  mb_fn_828c06654119bfe4 mb_target_828c06654119bfe4 = (mb_fn_828c06654119bfe4)mb_entry_828c06654119bfe4;
  int32_t mb_result_828c06654119bfe4 = mb_target_828c06654119bfe4(this_, (uint16_t *)p_url);
  return mb_result_828c06654119bfe4;
}

typedef int32_t (MB_CALL *mb_fn_c29b72238fb42522)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8638cecafbb40f0982867f(void * this_, void * pp_name) {
  void *mb_entry_c29b72238fb42522 = NULL;
  if (this_ != NULL) {
    mb_entry_c29b72238fb42522 = (*(void ***)this_)[10];
  }
  if (mb_entry_c29b72238fb42522 == NULL) {
  return 0;
  }
  mb_fn_c29b72238fb42522 mb_target_c29b72238fb42522 = (mb_fn_c29b72238fb42522)mb_entry_c29b72238fb42522;
  int32_t mb_result_c29b72238fb42522 = mb_target_c29b72238fb42522(this_, (uint16_t * *)pp_name);
  return mb_result_c29b72238fb42522;
}

typedef int32_t (MB_CALL *mb_fn_8ae7d65954fe12ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38ef06b589c8e6d8794155b(void * this_, void * p_name) {
  void *mb_entry_8ae7d65954fe12ad = NULL;
  if (this_ != NULL) {
    mb_entry_8ae7d65954fe12ad = (*(void ***)this_)[11];
  }
  if (mb_entry_8ae7d65954fe12ad == NULL) {
  return 0;
  }
  mb_fn_8ae7d65954fe12ad mb_target_8ae7d65954fe12ad = (mb_fn_8ae7d65954fe12ad)mb_entry_8ae7d65954fe12ad;
  int32_t mb_result_8ae7d65954fe12ad = mb_target_8ae7d65954fe12ad(this_, (uint16_t *)p_name);
  return mb_result_8ae7d65954fe12ad;
}

typedef int32_t (MB_CALL *mb_fn_95b342fe01ec3c47)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba0582adf816b5ba616200a(void * this_, void * p_iid, void * p_interface_to_map, void * pp_returned_interface) {
  void *mb_entry_95b342fe01ec3c47 = NULL;
  if (this_ != NULL) {
    mb_entry_95b342fe01ec3c47 = (*(void ***)this_)[10];
  }
  if (mb_entry_95b342fe01ec3c47 == NULL) {
  return 0;
  }
  mb_fn_95b342fe01ec3c47 mb_target_95b342fe01ec3c47 = (mb_fn_95b342fe01ec3c47)mb_entry_95b342fe01ec3c47;
  int32_t mb_result_95b342fe01ec3c47 = mb_target_95b342fe01ec3c47(this_, (uint16_t *)p_iid, p_interface_to_map, (void * *)pp_returned_interface);
  return mb_result_95b342fe01ec3c47;
}

typedef int32_t (MB_CALL *mb_fn_a0222639d662d165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9fd9fcb5c98f6ada43f317(void * this_, void * pp_call) {
  void *mb_entry_a0222639d662d165 = NULL;
  if (this_ != NULL) {
    mb_entry_a0222639d662d165 = (*(void ***)this_)[12];
  }
  if (mb_entry_a0222639d662d165 == NULL) {
  return 0;
  }
  mb_fn_a0222639d662d165 mb_target_a0222639d662d165 = (mb_fn_a0222639d662d165)mb_entry_a0222639d662d165;
  int32_t mb_result_a0222639d662d165 = mb_target_a0222639d662d165(this_, (void * *)pp_call);
  return mb_result_a0222639d662d165;
}

typedef int32_t (MB_CALL *mb_fn_0e9d2c0fe764b245)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9660da7d8ecc30d0960eb0(void * this_, void * p_cause) {
  void *mb_entry_0e9d2c0fe764b245 = NULL;
  if (this_ != NULL) {
    mb_entry_0e9d2c0fe764b245 = (*(void ***)this_)[14];
  }
  if (mb_entry_0e9d2c0fe764b245 == NULL) {
  return 0;
  }
  mb_fn_0e9d2c0fe764b245 mb_target_0e9d2c0fe764b245 = (mb_fn_0e9d2c0fe764b245)mb_entry_0e9d2c0fe764b245;
  int32_t mb_result_0e9d2c0fe764b245 = mb_target_0e9d2c0fe764b245(this_, (int32_t *)p_cause);
  return mb_result_0e9d2c0fe764b245;
}

typedef int32_t (MB_CALL *mb_fn_fcca5115a8e4e594)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83a070d75fa4d82c4c2b4ce(void * this_, void * phr_error_code) {
  void *mb_entry_fcca5115a8e4e594 = NULL;
  if (this_ != NULL) {
    mb_entry_fcca5115a8e4e594 = (*(void ***)this_)[15];
  }
  if (mb_entry_fcca5115a8e4e594 == NULL) {
  return 0;
  }
  mb_fn_fcca5115a8e4e594 mb_target_fcca5115a8e4e594 = (mb_fn_fcca5115a8e4e594)mb_entry_fcca5115a8e4e594;
  int32_t mb_result_fcca5115a8e4e594 = mb_target_fcca5115a8e4e594(this_, (int32_t *)phr_error_code);
  return mb_result_fcca5115a8e4e594;
}

typedef int32_t (MB_CALL *mb_fn_f5674f93c590c3d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb1eed9ae41ece31782e214(void * this_, void * p_state) {
  void *mb_entry_f5674f93c590c3d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f5674f93c590c3d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_f5674f93c590c3d4 == NULL) {
  return 0;
  }
  mb_fn_f5674f93c590c3d4 mb_target_f5674f93c590c3d4 = (mb_fn_f5674f93c590c3d4)mb_entry_f5674f93c590c3d4;
  int32_t mb_result_f5674f93c590c3d4 = mb_target_f5674f93c590c3d4(this_, (int32_t *)p_state);
  return mb_result_f5674f93c590c3d4;
}

typedef int32_t (MB_CALL *mb_fn_a12125f0adc93051)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c4fabc3b5198315e911b79(void * this_, void * pp_terminal) {
  void *mb_entry_a12125f0adc93051 = NULL;
  if (this_ != NULL) {
    mb_entry_a12125f0adc93051 = (*(void ***)this_)[10];
  }
  if (mb_entry_a12125f0adc93051 == NULL) {
  return 0;
  }
  mb_fn_a12125f0adc93051 mb_target_a12125f0adc93051 = (mb_fn_a12125f0adc93051)mb_entry_a12125f0adc93051;
  int32_t mb_result_a12125f0adc93051 = mb_target_a12125f0adc93051(this_, (void * *)pp_terminal);
  return mb_result_a12125f0adc93051;
}

typedef int32_t (MB_CALL *mb_fn_fc0cb59449bee2fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24db9cf35a7942601a3c80d(void * this_, void * pp_track_terminal) {
  void *mb_entry_fc0cb59449bee2fa = NULL;
  if (this_ != NULL) {
    mb_entry_fc0cb59449bee2fa = (*(void ***)this_)[11];
  }
  if (mb_entry_fc0cb59449bee2fa == NULL) {
  return 0;
  }
  mb_fn_fc0cb59449bee2fa mb_target_fc0cb59449bee2fa = (mb_fn_fc0cb59449bee2fa)mb_entry_fc0cb59449bee2fa;
  int32_t mb_result_fc0cb59449bee2fa = mb_target_fc0cb59449bee2fa(this_, (void * *)pp_track_terminal);
  return mb_result_fc0cb59449bee2fa;
}

typedef int32_t (MB_CALL *mb_fn_a8104ef222e94a1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2388bbf0b10db0732616de(void * this_, void * pp_audio_format) {
  void *mb_entry_a8104ef222e94a1c = NULL;
  if (this_ != NULL) {
    mb_entry_a8104ef222e94a1c = (*(void ***)this_)[13];
  }
  if (mb_entry_a8104ef222e94a1c == NULL) {
  return 0;
  }
  mb_fn_a8104ef222e94a1c mb_target_a8104ef222e94a1c = (mb_fn_a8104ef222e94a1c)mb_entry_a8104ef222e94a1c;
  int32_t mb_result_a8104ef222e94a1c = mb_target_a8104ef222e94a1c(this_, (void * *)pp_audio_format);
  return mb_result_a8104ef222e94a1c;
}

typedef int32_t (MB_CALL *mb_fn_894b05317c846aa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89649c12f561f5f740dfa81f(void * this_, void * pp_controlling_terminal) {
  void *mb_entry_894b05317c846aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_894b05317c846aa1 = (*(void ***)this_)[12];
  }
  if (mb_entry_894b05317c846aa1 == NULL) {
  return 0;
  }
  mb_fn_894b05317c846aa1 mb_target_894b05317c846aa1 = (mb_fn_894b05317c846aa1)mb_entry_894b05317c846aa1;
  int32_t mb_result_894b05317c846aa1 = mb_target_894b05317c846aa1(this_, (void * *)pp_controlling_terminal);
  return mb_result_894b05317c846aa1;
}

typedef int32_t (MB_CALL *mb_fn_bf3c2bb7dee73ac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51343f0b052a6fa9165da0a6(void * this_, void * pp_audio_format) {
  void *mb_entry_bf3c2bb7dee73ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3c2bb7dee73ac6 = (*(void ***)this_)[15];
  }
  if (mb_entry_bf3c2bb7dee73ac6 == NULL) {
  return 0;
  }
  mb_fn_bf3c2bb7dee73ac6 mb_target_bf3c2bb7dee73ac6 = (mb_fn_bf3c2bb7dee73ac6)mb_entry_bf3c2bb7dee73ac6;
  int32_t mb_result_bf3c2bb7dee73ac6 = mb_target_bf3c2bb7dee73ac6(this_, (void * *)pp_audio_format);
  return mb_result_bf3c2bb7dee73ac6;
}

typedef struct { uint8_t bytes[88]; } mb_agg_81e4a6ce894740ed_p1;
typedef char mb_assert_81e4a6ce894740ed_p1[(sizeof(mb_agg_81e4a6ce894740ed_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81e4a6ce894740ed)(void *, mb_agg_81e4a6ce894740ed_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd697cf843f4fc37a585be57(void * this_, void * ppmt) {
  void *mb_entry_81e4a6ce894740ed = NULL;
  if (this_ != NULL) {
    mb_entry_81e4a6ce894740ed = (*(void ***)this_)[10];
  }
  if (mb_entry_81e4a6ce894740ed == NULL) {
  return 0;
  }
  mb_fn_81e4a6ce894740ed mb_target_81e4a6ce894740ed = (mb_fn_81e4a6ce894740ed)mb_entry_81e4a6ce894740ed;
  int32_t mb_result_81e4a6ce894740ed = mb_target_81e4a6ce894740ed(this_, (mb_agg_81e4a6ce894740ed_p1 * *)ppmt);
  return mb_result_81e4a6ce894740ed;
}

typedef int32_t (MB_CALL *mb_fn_f551c65823a2f1e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccee4867820cf1a2062088b6(void * this_, void * p_audio_format) {
  void *mb_entry_f551c65823a2f1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f551c65823a2f1e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_f551c65823a2f1e2 == NULL) {
  return 0;
  }
  mb_fn_f551c65823a2f1e2 mb_target_f551c65823a2f1e2 = (mb_fn_f551c65823a2f1e2)mb_entry_f551c65823a2f1e2;
  int32_t mb_result_f551c65823a2f1e2 = mb_target_f551c65823a2f1e2(this_, p_audio_format);
  return mb_result_f551c65823a2f1e2;
}

typedef struct { uint8_t bytes[88]; } mb_agg_45fb909b6e514d19_p1;
typedef char mb_assert_45fb909b6e514d19_p1[(sizeof(mb_agg_45fb909b6e514d19_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45fb909b6e514d19)(void *, mb_agg_45fb909b6e514d19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c441e07fc33a7cb3d145c0b2(void * this_, void * pmt) {
  void *mb_entry_45fb909b6e514d19 = NULL;
  if (this_ != NULL) {
    mb_entry_45fb909b6e514d19 = (*(void ***)this_)[11];
  }
  if (mb_entry_45fb909b6e514d19 == NULL) {
  return 0;
  }
  mb_fn_45fb909b6e514d19 mb_target_45fb909b6e514d19 = (mb_fn_45fb909b6e514d19)mb_entry_45fb909b6e514d19;
  int32_t mb_result_45fb909b6e514d19 = mb_target_45fb909b6e514d19(this_, (mb_agg_45fb909b6e514d19_p1 *)pmt);
  return mb_result_45fb909b6e514d19;
}

typedef int32_t (MB_CALL *mb_fn_b08169a7a5969569)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f150303b0465a6af6f1f4d(void * this_) {
  void *mb_entry_b08169a7a5969569 = NULL;
  if (this_ != NULL) {
    mb_entry_b08169a7a5969569 = (*(void ***)this_)[16];
  }
  if (mb_entry_b08169a7a5969569 == NULL) {
  return 0;
  }
  mb_fn_b08169a7a5969569 mb_target_b08169a7a5969569 = (mb_fn_b08169a7a5969569)mb_entry_b08169a7a5969569;
  int32_t mb_result_b08169a7a5969569 = mb_target_b08169a7a5969569(this_);
  return mb_result_b08169a7a5969569;
}

typedef int32_t (MB_CALL *mb_fn_071e30368f9039a9)(void *, int32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff5e6a647bebdb1616ec50a(void * this_, int32_t forward_type, void * pp_destination_address, void * pp_caller_address) {
  void *mb_entry_071e30368f9039a9 = NULL;
  if (this_ != NULL) {
    mb_entry_071e30368f9039a9 = (*(void ***)this_)[15];
  }
  if (mb_entry_071e30368f9039a9 == NULL) {
  return 0;
  }
  mb_fn_071e30368f9039a9 mb_target_071e30368f9039a9 = (mb_fn_071e30368f9039a9)mb_entry_071e30368f9039a9;
  int32_t mb_result_071e30368f9039a9 = mb_target_071e30368f9039a9(this_, forward_type, (uint16_t * *)pp_destination_address, (uint16_t * *)pp_caller_address);
  return mb_result_071e30368f9039a9;
}

typedef int32_t (MB_CALL *mb_fn_32f53716b7bdd695)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f205e848f99d0c9bfd7b3b99(void * this_, int32_t forward_type, void * p_dest_address, void * p_caller_address) {
  void *mb_entry_32f53716b7bdd695 = NULL;
  if (this_ != NULL) {
    mb_entry_32f53716b7bdd695 = (*(void ***)this_)[12];
  }
  if (mb_entry_32f53716b7bdd695 == NULL) {
  return 0;
  }
  mb_fn_32f53716b7bdd695 mb_target_32f53716b7bdd695 = (mb_fn_32f53716b7bdd695)mb_entry_32f53716b7bdd695;
  int32_t mb_result_32f53716b7bdd695 = mb_target_32f53716b7bdd695(this_, forward_type, (uint16_t *)p_dest_address, (uint16_t *)p_caller_address);
  return mb_result_32f53716b7bdd695;
}

typedef int32_t (MB_CALL *mb_fn_34363583ec69688f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9edc2646df85df20a409f2(void * this_, int32_t forwardtype, void * pp_caller_address) {
  void *mb_entry_34363583ec69688f = NULL;
  if (this_ != NULL) {
    mb_entry_34363583ec69688f = (*(void ***)this_)[14];
  }
  if (mb_entry_34363583ec69688f == NULL) {
  return 0;
  }
  mb_fn_34363583ec69688f mb_target_34363583ec69688f = (mb_fn_34363583ec69688f)mb_entry_34363583ec69688f;
  int32_t mb_result_34363583ec69688f = mb_target_34363583ec69688f(this_, forwardtype, (uint16_t * *)pp_caller_address);
  return mb_result_34363583ec69688f;
}

typedef int32_t (MB_CALL *mb_fn_ee39863f3f494f27)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39efc3afa3ded87a888b806(void * this_, int32_t forward_type, void * pp_dest_address) {
  void *mb_entry_ee39863f3f494f27 = NULL;
  if (this_ != NULL) {
    mb_entry_ee39863f3f494f27 = (*(void ***)this_)[13];
  }
  if (mb_entry_ee39863f3f494f27 == NULL) {
  return 0;
  }
  mb_fn_ee39863f3f494f27 mb_target_ee39863f3f494f27 = (mb_fn_ee39863f3f494f27)mb_entry_ee39863f3f494f27;
  int32_t mb_result_ee39863f3f494f27 = mb_target_ee39863f3f494f27(this_, forward_type, (uint16_t * *)pp_dest_address);
  return mb_result_ee39863f3f494f27;
}

typedef int32_t (MB_CALL *mb_fn_1da137eac83e0ee0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05138bfe03ada5737e7218e1(void * this_, void * pl_num_rings) {
  void *mb_entry_1da137eac83e0ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_1da137eac83e0ee0 = (*(void ***)this_)[11];
  }
  if (mb_entry_1da137eac83e0ee0 == NULL) {
  return 0;
  }
  mb_fn_1da137eac83e0ee0 mb_target_1da137eac83e0ee0 = (mb_fn_1da137eac83e0ee0)mb_entry_1da137eac83e0ee0;
  int32_t mb_result_1da137eac83e0ee0 = mb_target_1da137eac83e0ee0(this_, (int32_t *)pl_num_rings);
  return mb_result_1da137eac83e0ee0;
}

typedef int32_t (MB_CALL *mb_fn_ee93b492693d20ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67c93bb234a861d695f0350(void * this_, int32_t l_num_rings) {
  void *mb_entry_ee93b492693d20ea = NULL;
  if (this_ != NULL) {
    mb_entry_ee93b492693d20ea = (*(void ***)this_)[10];
  }
  if (mb_entry_ee93b492693d20ea == NULL) {
  return 0;
  }
  mb_fn_ee93b492693d20ea mb_target_ee93b492693d20ea = (mb_fn_ee93b492693d20ea)mb_entry_ee93b492693d20ea;
  int32_t mb_result_ee93b492693d20ea = mb_target_ee93b492693d20ea(this_, l_num_rings);
  return mb_result_ee93b492693d20ea;
}

typedef int32_t (MB_CALL *mb_fn_9cbfaabcc366b467)(void *, int32_t, uint16_t * *, int32_t *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff92fcdcdf955d7d41e0536d(void * this_, int32_t forward_type, void * pp_destination_address, void * p_dest_address_type, void * pp_caller_address, void * p_caller_address_type) {
  void *mb_entry_9cbfaabcc366b467 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbfaabcc366b467 = (*(void ***)this_)[18];
  }
  if (mb_entry_9cbfaabcc366b467 == NULL) {
  return 0;
  }
  mb_fn_9cbfaabcc366b467 mb_target_9cbfaabcc366b467 = (mb_fn_9cbfaabcc366b467)mb_entry_9cbfaabcc366b467;
  int32_t mb_result_9cbfaabcc366b467 = mb_target_9cbfaabcc366b467(this_, forward_type, (uint16_t * *)pp_destination_address, (int32_t *)p_dest_address_type, (uint16_t * *)pp_caller_address, (int32_t *)p_caller_address_type);
  return mb_result_9cbfaabcc366b467;
}

typedef int32_t (MB_CALL *mb_fn_064c3482f4c6bac9)(void *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c56ed7666ce87dc6f3a72f(void * this_, int32_t forward_type, void * p_dest_address, int32_t dest_address_type, void * p_caller_address, int32_t caller_address_type) {
  void *mb_entry_064c3482f4c6bac9 = NULL;
  if (this_ != NULL) {
    mb_entry_064c3482f4c6bac9 = (*(void ***)this_)[17];
  }
  if (mb_entry_064c3482f4c6bac9 == NULL) {
  return 0;
  }
  mb_fn_064c3482f4c6bac9 mb_target_064c3482f4c6bac9 = (mb_fn_064c3482f4c6bac9)mb_entry_064c3482f4c6bac9;
  int32_t mb_result_064c3482f4c6bac9 = mb_target_064c3482f4c6bac9(this_, forward_type, (uint16_t *)p_dest_address, dest_address_type, (uint16_t *)p_caller_address, caller_address_type);
  return mb_result_064c3482f4c6bac9;
}

typedef int32_t (MB_CALL *mb_fn_9d948d5e731853fa)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026ca08c4448595f3df01920(void * this_, int32_t forwardtype, void * p_caller_address_type) {
  void *mb_entry_9d948d5e731853fa = NULL;
  if (this_ != NULL) {
    mb_entry_9d948d5e731853fa = (*(void ***)this_)[20];
  }
  if (mb_entry_9d948d5e731853fa == NULL) {
  return 0;
  }
  mb_fn_9d948d5e731853fa mb_target_9d948d5e731853fa = (mb_fn_9d948d5e731853fa)mb_entry_9d948d5e731853fa;
  int32_t mb_result_9d948d5e731853fa = mb_target_9d948d5e731853fa(this_, forwardtype, (int32_t *)p_caller_address_type);
  return mb_result_9d948d5e731853fa;
}

typedef int32_t (MB_CALL *mb_fn_1f4b86d4540a38b5)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45539303c9665576f588a9fc(void * this_, int32_t forward_type, void * p_dest_address_type) {
  void *mb_entry_1f4b86d4540a38b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4b86d4540a38b5 = (*(void ***)this_)[19];
  }
  if (mb_entry_1f4b86d4540a38b5 == NULL) {
  return 0;
  }
  mb_fn_1f4b86d4540a38b5 mb_target_1f4b86d4540a38b5 = (mb_fn_1f4b86d4540a38b5)mb_entry_1f4b86d4540a38b5;
  int32_t mb_result_1f4b86d4540a38b5 = mb_target_1f4b86d4540a38b5(this_, forward_type, (int32_t *)p_dest_address_type);
  return mb_result_1f4b86d4540a38b5;
}

typedef int32_t (MB_CALL *mb_fn_ff9025406ee99ed4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5de744dbd70ca40ab87d43(void * this_, void * p_port) {
  void *mb_entry_ff9025406ee99ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9025406ee99ed4 = (*(void ***)this_)[10];
  }
  if (mb_entry_ff9025406ee99ed4 == NULL) {
  return 0;
  }
  mb_fn_ff9025406ee99ed4 mb_target_ff9025406ee99ed4 = (mb_fn_ff9025406ee99ed4)mb_entry_ff9025406ee99ed4;
  int32_t mb_result_ff9025406ee99ed4 = mb_target_ff9025406ee99ed4(this_, (int32_t *)p_port);
  return mb_result_ff9025406ee99ed4;
}

typedef int32_t (MB_CALL *mb_fn_f0a755f6ef6af7a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f57f9661f37b3684451297(void * this_, int32_t port) {
  void *mb_entry_f0a755f6ef6af7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a755f6ef6af7a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_f0a755f6ef6af7a4 == NULL) {
  return 0;
  }
  mb_fn_f0a755f6ef6af7a4 mb_target_f0a755f6ef6af7a4 = (mb_fn_f0a755f6ef6af7a4)mb_entry_f0a755f6ef6af7a4;
  int32_t mb_result_f0a755f6ef6af7a4 = mb_target_f0a755f6ef6af7a4(this_, port);
  return mb_result_f0a755f6ef6af7a4;
}

typedef int32_t (MB_CALL *mb_fn_e20e0a7d1ee45397)(void *, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0e5bf2040895b56961a8c7(void * this_, void * p_device_class, void * pdw_size, void * pp_device_config) {
  void *mb_entry_e20e0a7d1ee45397 = NULL;
  if (this_ != NULL) {
    mb_entry_e20e0a7d1ee45397 = (*(void ***)this_)[7];
  }
  if (mb_entry_e20e0a7d1ee45397 == NULL) {
  return 0;
  }
  mb_fn_e20e0a7d1ee45397 mb_target_e20e0a7d1ee45397 = (mb_fn_e20e0a7d1ee45397)mb_entry_e20e0a7d1ee45397;
  int32_t mb_result_e20e0a7d1ee45397 = mb_target_e20e0a7d1ee45397(this_, (uint16_t *)p_device_class, (uint32_t *)pdw_size, (uint8_t * *)pp_device_config);
  return mb_result_e20e0a7d1ee45397;
}

typedef int32_t (MB_CALL *mb_fn_de9eb179e6b40c3c)(void *, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f830b906430917e075afaab8(void * this_, void * p_device_class, void * pdw_size, void * pp_device_id) {
  void *mb_entry_de9eb179e6b40c3c = NULL;
  if (this_ != NULL) {
    mb_entry_de9eb179e6b40c3c = (*(void ***)this_)[6];
  }
  if (mb_entry_de9eb179e6b40c3c == NULL) {
  return 0;
  }
  mb_fn_de9eb179e6b40c3c mb_target_de9eb179e6b40c3c = (mb_fn_de9eb179e6b40c3c)mb_entry_de9eb179e6b40c3c;
  int32_t mb_result_de9eb179e6b40c3c = mb_target_de9eb179e6b40c3c(this_, (uint16_t *)p_device_class, (uint32_t *)pdw_size, (uint8_t * *)pp_device_id);
  return mb_result_de9eb179e6b40c3c;
}

typedef int32_t (MB_CALL *mb_fn_916bd664d61229a2)(void *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d0c42d479fe7d536c89ae7(void * this_, void * p_device_class, uint32_t dw_size, void * p_device_config) {
  void *mb_entry_916bd664d61229a2 = NULL;
  if (this_ != NULL) {
    mb_entry_916bd664d61229a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_916bd664d61229a2 == NULL) {
  return 0;
  }
  mb_fn_916bd664d61229a2 mb_target_916bd664d61229a2 = (mb_fn_916bd664d61229a2)mb_entry_916bd664d61229a2;
  int32_t mb_result_916bd664d61229a2 = mb_target_916bd664d61229a2(this_, (uint16_t *)p_device_class, dw_size, (uint8_t *)p_device_config);
  return mb_result_916bd664d61229a2;
}

typedef int32_t (MB_CALL *mb_fn_5692d744dc52a896)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b256992f7409eed3523eac1e(void * this_, void * hwnd_owner, void * p_device_class) {
  void *mb_entry_5692d744dc52a896 = NULL;
  if (this_ != NULL) {
    mb_entry_5692d744dc52a896 = (*(void ***)this_)[9];
  }
  if (mb_entry_5692d744dc52a896 == NULL) {
  return 0;
  }
  mb_fn_5692d744dc52a896 mb_target_5692d744dc52a896 = (mb_fn_5692d744dc52a896)mb_entry_5692d744dc52a896;
  int32_t mb_result_5692d744dc52a896 = mb_target_5692d744dc52a896(this_, hwnd_owner, (uint16_t *)p_device_class);
  return mb_result_5692d744dc52a896;
}

typedef int32_t (MB_CALL *mb_fn_d9b8f46ecf9e0d38)(void *, void *, uint16_t *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3463d8f78c8610c6c955faca(void * this_, void * hwnd_owner, void * p_device_class, uint32_t dw_size_in, void * p_device_config_in, void * pdw_size_out, void * pp_device_config_out) {
  void *mb_entry_d9b8f46ecf9e0d38 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b8f46ecf9e0d38 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9b8f46ecf9e0d38 == NULL) {
  return 0;
  }
  mb_fn_d9b8f46ecf9e0d38 mb_target_d9b8f46ecf9e0d38 = (mb_fn_d9b8f46ecf9e0d38)mb_entry_d9b8f46ecf9e0d38;
  int32_t mb_result_d9b8f46ecf9e0d38 = mb_target_d9b8f46ecf9e0d38(this_, hwnd_owner, (uint16_t *)p_device_class, dw_size_in, (uint8_t *)p_device_config_in, (uint32_t *)pdw_size_out, (uint8_t * *)pp_device_config_out);
  return mb_result_d9b8f46ecf9e0d38;
}

typedef int32_t (MB_CALL *mb_fn_62ef0c55f0e17860)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e16ddf0b51f128bd832b81(void * this_, int32_t digit_mode) {
  void *mb_entry_62ef0c55f0e17860 = NULL;
  if (this_ != NULL) {
    mb_entry_62ef0c55f0e17860 = (*(void ***)this_)[10];
  }
  if (mb_entry_62ef0c55f0e17860 == NULL) {
  return 0;
  }
  mb_fn_62ef0c55f0e17860 mb_target_62ef0c55f0e17860 = (mb_fn_62ef0c55f0e17860)mb_entry_62ef0c55f0e17860;
  int32_t mb_result_62ef0c55f0e17860 = mb_target_62ef0c55f0e17860(this_, digit_mode);
  return mb_result_62ef0c55f0e17860;
}

typedef int32_t (MB_CALL *mb_fn_b87cdc60c60e900d)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa15d3eeb50ae115f6cc46c(void * this_, void * p_digits, int32_t digit_mode) {
  void *mb_entry_b87cdc60c60e900d = NULL;
  if (this_ != NULL) {
    mb_entry_b87cdc60c60e900d = (*(void ***)this_)[11];
  }
  if (mb_entry_b87cdc60c60e900d == NULL) {
  return 0;
  }
  mb_fn_b87cdc60c60e900d mb_target_b87cdc60c60e900d = (mb_fn_b87cdc60c60e900d)mb_entry_b87cdc60c60e900d;
  int32_t mb_result_b87cdc60c60e900d = mb_target_b87cdc60c60e900d(this_, (uint16_t *)p_digits, digit_mode);
  return mb_result_b87cdc60c60e900d;
}

typedef int32_t (MB_CALL *mb_fn_b0661c9f97430905)(void *, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604dd7bd3ebffaa0bbc69fa6(void * this_, void * p_device_class, void * pdw_size, void * pp_device_id) {
  void *mb_entry_b0661c9f97430905 = NULL;
  if (this_ != NULL) {
    mb_entry_b0661c9f97430905 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0661c9f97430905 == NULL) {
  return 0;
  }
  mb_fn_b0661c9f97430905 mb_target_b0661c9f97430905 = (mb_fn_b0661c9f97430905)mb_entry_b0661c9f97430905;
  int32_t mb_result_b0661c9f97430905 = mb_target_b0661c9f97430905(this_, (uint16_t *)p_device_class, (uint32_t *)pdw_size, (uint8_t * *)pp_device_id);
  return mb_result_b0661c9f97430905;
}

typedef int32_t (MB_CALL *mb_fn_1557869b83aaff0c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f6d9e8a30b44a7dae62b0d(void * this_, int32_t l_media_type) {
  void *mb_entry_1557869b83aaff0c = NULL;
  if (this_ != NULL) {
    mb_entry_1557869b83aaff0c = (*(void ***)this_)[14];
  }
  if (mb_entry_1557869b83aaff0c == NULL) {
  return 0;
  }
  mb_fn_1557869b83aaff0c mb_target_1557869b83aaff0c = (mb_fn_1557869b83aaff0c)mb_entry_1557869b83aaff0c;
  int32_t mb_result_1557869b83aaff0c = mb_target_1557869b83aaff0c(this_, l_media_type);
  return mb_result_1557869b83aaff0c;
}

typedef int32_t (MB_CALL *mb_fn_279009008c750c67)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a33aad8a8a1340023847f66(void * this_, int32_t l_media_type) {
  void *mb_entry_279009008c750c67 = NULL;
  if (this_ != NULL) {
    mb_entry_279009008c750c67 = (*(void ***)this_)[13];
  }
  if (mb_entry_279009008c750c67 == NULL) {
  return 0;
  }
  mb_fn_279009008c750c67 mb_target_279009008c750c67 = (mb_fn_279009008c750c67)mb_entry_279009008c750c67;
  int32_t mb_result_279009008c750c67 = mb_target_279009008c750c67(this_, l_media_type);
  return mb_result_279009008c750c67;
}

typedef int32_t (MB_CALL *mb_fn_80c8965dcbf61f8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3fe79dd443e8d195e97e37(void * this_, void * pp_custom_tone) {
  void *mb_entry_80c8965dcbf61f8a = NULL;
  if (this_ != NULL) {
    mb_entry_80c8965dcbf61f8a = (*(void ***)this_)[23];
  }
  if (mb_entry_80c8965dcbf61f8a == NULL) {
  return 0;
  }
  mb_fn_80c8965dcbf61f8a mb_target_80c8965dcbf61f8a = (mb_fn_80c8965dcbf61f8a)mb_entry_80c8965dcbf61f8a;
  int32_t mb_result_80c8965dcbf61f8a = mb_target_80c8965dcbf61f8a(this_, (void * *)pp_custom_tone);
  return mb_result_80c8965dcbf61f8a;
}

typedef int32_t (MB_CALL *mb_fn_b372451c5539ddb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ef22e7176f546021bce420(void * this_, void * pp_detect_tone) {
  void *mb_entry_b372451c5539ddb0 = NULL;
  if (this_ != NULL) {
    mb_entry_b372451c5539ddb0 = (*(void ***)this_)[22];
  }
  if (mb_entry_b372451c5539ddb0 == NULL) {
  return 0;
  }
  mb_fn_b372451c5539ddb0 mb_target_b372451c5539ddb0 = (mb_fn_b372451c5539ddb0)mb_entry_b372451c5539ddb0;
  int32_t mb_result_b372451c5539ddb0 = mb_target_b372451c5539ddb0(this_, (void * *)pp_detect_tone);
  return mb_result_b372451c5539ddb0;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4df065e93e76e35e_p1;
typedef char mb_assert_4df065e93e76e35e_p1[(sizeof(mb_agg_4df065e93e76e35e_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4df065e93e76e35e)(void *, mb_agg_4df065e93e76e35e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1668a1f3c8805ded8259497(void * this_, void * p_tone_list, int32_t l_num_tones) {
  void *mb_entry_4df065e93e76e35e = NULL;
  if (this_ != NULL) {
    mb_entry_4df065e93e76e35e = (*(void ***)this_)[17];
  }
  if (mb_entry_4df065e93e76e35e == NULL) {
  return 0;
  }
  mb_fn_4df065e93e76e35e mb_target_4df065e93e76e35e = (mb_fn_4df065e93e76e35e)mb_entry_4df065e93e76e35e;
  int32_t mb_result_4df065e93e76e35e = mb_target_4df065e93e76e35e(this_, (mb_agg_4df065e93e76e35e_p1 *)p_tone_list, l_num_tones);
  return mb_result_4df065e93e76e35e;
}

typedef int32_t (MB_CALL *mb_fn_7706861207ce9feb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0fcf4e2ed723541400446e(void * this_, void * p_detect_tone_collection) {
  void *mb_entry_7706861207ce9feb = NULL;
  if (this_ != NULL) {
    mb_entry_7706861207ce9feb = (*(void ***)this_)[18];
  }
  if (mb_entry_7706861207ce9feb == NULL) {
  return 0;
  }
  mb_fn_7706861207ce9feb mb_target_7706861207ce9feb = (mb_fn_7706861207ce9feb)mb_entry_7706861207ce9feb;
  int32_t mb_result_7706861207ce9feb = mb_target_7706861207ce9feb(this_, p_detect_tone_collection);
  return mb_result_7706861207ce9feb;
}

typedef int32_t (MB_CALL *mb_fn_2210a7457635545d)(void *, int32_t, int32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d3b0338a1963a24ed21d42(void * this_, int32_t digit_mode, int32_t l_num_digits, void * p_termination_digits, int32_t l_first_digit_timeout, int32_t l_inter_digit_timeout) {
  void *mb_entry_2210a7457635545d = NULL;
  if (this_ != NULL) {
    mb_entry_2210a7457635545d = (*(void ***)this_)[16];
  }
  if (mb_entry_2210a7457635545d == NULL) {
  return 0;
  }
  mb_fn_2210a7457635545d mb_target_2210a7457635545d = (mb_fn_2210a7457635545d)mb_entry_2210a7457635545d;
  int32_t mb_result_2210a7457635545d = mb_target_2210a7457635545d(this_, digit_mode, l_num_digits, (uint16_t *)p_termination_digits, l_first_digit_timeout, l_inter_digit_timeout);
  return mb_result_2210a7457635545d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a21505e6c2c470c7_p1;
typedef char mb_assert_a21505e6c2c470c7_p1[(sizeof(mb_agg_a21505e6c2c470c7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a21505e6c2c470c7)(void *, mb_agg_a21505e6c2c470c7_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cf28d7671ed5a260c9c815(void * this_, void * p_tone_list, int32_t l_num_tones, int32_t l_duration) {
  void *mb_entry_a21505e6c2c470c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a21505e6c2c470c7 = (*(void ***)this_)[20];
  }
  if (mb_entry_a21505e6c2c470c7 == NULL) {
  return 0;
  }
  mb_fn_a21505e6c2c470c7 mb_target_a21505e6c2c470c7 = (mb_fn_a21505e6c2c470c7)mb_entry_a21505e6c2c470c7;
  int32_t mb_result_a21505e6c2c470c7 = mb_target_a21505e6c2c470c7(this_, (mb_agg_a21505e6c2c470c7_p1 *)p_tone_list, l_num_tones, l_duration);
  return mb_result_a21505e6c2c470c7;
}

typedef int32_t (MB_CALL *mb_fn_82024024b3893801)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec579fb78c4330b65a7bca85(void * this_, void * p_custom_tone_collection, int32_t l_duration) {
  void *mb_entry_82024024b3893801 = NULL;
  if (this_ != NULL) {
    mb_entry_82024024b3893801 = (*(void ***)this_)[21];
  }
  if (mb_entry_82024024b3893801 == NULL) {
  return 0;
  }
  mb_fn_82024024b3893801 mb_target_82024024b3893801 = (mb_fn_82024024b3893801)mb_entry_82024024b3893801;
  int32_t mb_result_82024024b3893801 = mb_target_82024024b3893801(this_, p_custom_tone_collection, l_duration);
  return mb_result_82024024b3893801;
}

typedef int32_t (MB_CALL *mb_fn_33ec6706a6aa2c5e)(void *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d947afca6c4fef2168eeafed(void * this_, void * p_digits, int32_t digit_mode, int32_t l_duration) {
  void *mb_entry_33ec6706a6aa2c5e = NULL;
  if (this_ != NULL) {
    mb_entry_33ec6706a6aa2c5e = (*(void ***)this_)[15];
  }
  if (mb_entry_33ec6706a6aa2c5e == NULL) {
  return 0;
  }
  mb_fn_33ec6706a6aa2c5e mb_target_33ec6706a6aa2c5e = (mb_fn_33ec6706a6aa2c5e)mb_entry_33ec6706a6aa2c5e;
  int32_t mb_result_33ec6706a6aa2c5e = mb_target_33ec6706a6aa2c5e(this_, (uint16_t *)p_digits, digit_mode, l_duration);
  return mb_result_33ec6706a6aa2c5e;
}

typedef int32_t (MB_CALL *mb_fn_1303428930e49185)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad93a2f4e7605b378ad27b4(void * this_, int32_t tone_mode, int32_t l_duration) {
  void *mb_entry_1303428930e49185 = NULL;
  if (this_ != NULL) {
    mb_entry_1303428930e49185 = (*(void ***)this_)[19];
  }
  if (mb_entry_1303428930e49185 == NULL) {
  return 0;
  }
  mb_fn_1303428930e49185 mb_target_1303428930e49185 = (mb_fn_1303428930e49185)mb_entry_1303428930e49185;
  int32_t mb_result_1303428930e49185 = mb_target_1303428930e49185(this_, tone_mode, l_duration);
  return mb_result_1303428930e49185;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3224a8dedb4770fd_p2;
typedef char mb_assert_3224a8dedb4770fd_p2[(sizeof(mb_agg_3224a8dedb4770fd_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3224a8dedb4770fd)(void *, uint16_t *, mb_agg_3224a8dedb4770fd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c8cde2ae8e6be6c6d46559(void * this_, void * bstr_device_class, void * p_var_device_id) {
  void *mb_entry_3224a8dedb4770fd = NULL;
  if (this_ != NULL) {
    mb_entry_3224a8dedb4770fd = (*(void ***)this_)[24];
  }
  if (mb_entry_3224a8dedb4770fd == NULL) {
  return 0;
  }
  mb_fn_3224a8dedb4770fd mb_target_3224a8dedb4770fd = (mb_fn_3224a8dedb4770fd)mb_entry_3224a8dedb4770fd;
  int32_t mb_result_3224a8dedb4770fd = mb_target_3224a8dedb4770fd(this_, (uint16_t *)bstr_device_class, (mb_agg_3224a8dedb4770fd_p2 *)p_var_device_id);
  return mb_result_3224a8dedb4770fd;
}

typedef int32_t (MB_CALL *mb_fn_b603f006d9bf1ef0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387f56c67755c448bff26a79(void * this_, void * p_support) {
  void *mb_entry_b603f006d9bf1ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_b603f006d9bf1ef0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b603f006d9bf1ef0 == NULL) {
  return 0;
  }
  mb_fn_b603f006d9bf1ef0 mb_target_b603f006d9bf1ef0 = (mb_fn_b603f006d9bf1ef0)mb_entry_b603f006d9bf1ef0;
  int32_t mb_result_b603f006d9bf1ef0 = mb_target_b603f006d9bf1ef0(this_, (int32_t *)p_support);
  return mb_result_b603f006d9bf1ef0;
}

typedef int32_t (MB_CALL *mb_fn_7198ae8478a8d61d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c66ca3ddae64473a5b01568(void * this_, void * pp_code) {
  void *mb_entry_7198ae8478a8d61d = NULL;
  if (this_ != NULL) {
    mb_entry_7198ae8478a8d61d = (*(void ***)this_)[20];
  }
  if (mb_entry_7198ae8478a8d61d == NULL) {
  return 0;
  }
  mb_fn_7198ae8478a8d61d mb_target_7198ae8478a8d61d = (mb_fn_7198ae8478a8d61d)mb_entry_7198ae8478a8d61d;
  int32_t mb_result_7198ae8478a8d61d = mb_target_7198ae8478a8d61d(this_, (uint16_t * *)pp_code);
  return mb_result_7198ae8478a8d61d;
}

typedef int32_t (MB_CALL *mb_fn_e54e5675b15fcde0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b4331b7c10e85eb67158ac(void * this_, void * pp_code) {
  void *mb_entry_e54e5675b15fcde0 = NULL;
  if (this_ != NULL) {
    mb_entry_e54e5675b15fcde0 = (*(void ***)this_)[16];
  }
  if (mb_entry_e54e5675b15fcde0 == NULL) {
  return 0;
  }
  mb_fn_e54e5675b15fcde0 mb_target_e54e5675b15fcde0 = (mb_fn_e54e5675b15fcde0)mb_entry_e54e5675b15fcde0;
  int32_t mb_result_e54e5675b15fcde0 = mb_target_e54e5675b15fcde0(this_, (uint16_t * *)pp_code);
  return mb_result_e54e5675b15fcde0;
}

typedef int32_t (MB_CALL *mb_fn_eff8005b93ffa22d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800f8701391272430e1e07c9(void * this_, void * pl_country_code) {
  void *mb_entry_eff8005b93ffa22d = NULL;
  if (this_ != NULL) {
    mb_entry_eff8005b93ffa22d = (*(void ***)this_)[11];
  }
  if (mb_entry_eff8005b93ffa22d == NULL) {
  return 0;
  }
  mb_fn_eff8005b93ffa22d mb_target_eff8005b93ffa22d = (mb_fn_eff8005b93ffa22d)mb_entry_eff8005b93ffa22d;
  int32_t mb_result_eff8005b93ffa22d = mb_target_eff8005b93ffa22d(this_, (int32_t *)pl_country_code);
  return mb_result_eff8005b93ffa22d;
}

typedef int32_t (MB_CALL *mb_fn_b8dc22b90302ca90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57eca3cf20a33a52710cd84(void * this_, void * pl_country_id) {
  void *mb_entry_b8dc22b90302ca90 = NULL;
  if (this_ != NULL) {
    mb_entry_b8dc22b90302ca90 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8dc22b90302ca90 == NULL) {
  return 0;
  }
  mb_fn_b8dc22b90302ca90 mb_target_b8dc22b90302ca90 = (mb_fn_b8dc22b90302ca90)mb_entry_b8dc22b90302ca90;
  int32_t mb_result_b8dc22b90302ca90 = mb_target_b8dc22b90302ca90(this_, (int32_t *)pl_country_id);
  return mb_result_b8dc22b90302ca90;
}

typedef int32_t (MB_CALL *mb_fn_c5db735640f3bae9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc94f8ccbbd9023b3a1840b(void * this_, void * pp_code) {
  void *mb_entry_c5db735640f3bae9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5db735640f3bae9 = (*(void ***)this_)[17];
  }
  if (mb_entry_c5db735640f3bae9 == NULL) {
  return 0;
  }
  mb_fn_c5db735640f3bae9 mb_target_c5db735640f3bae9 = (mb_fn_c5db735640f3bae9)mb_entry_c5db735640f3bae9;
  int32_t mb_result_c5db735640f3bae9 = mb_target_c5db735640f3bae9(this_, (uint16_t * *)pp_code);
  return mb_result_c5db735640f3bae9;
}

typedef int32_t (MB_CALL *mb_fn_b1ebe30f2bc08957)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d6e35285367b2d1485cc9a(void * this_, void * pp_location_name) {
  void *mb_entry_b1ebe30f2bc08957 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ebe30f2bc08957 = (*(void ***)this_)[15];
  }
  if (mb_entry_b1ebe30f2bc08957 == NULL) {
  return 0;
  }
  mb_fn_b1ebe30f2bc08957 mb_target_b1ebe30f2bc08957 = (mb_fn_b1ebe30f2bc08957)mb_entry_b1ebe30f2bc08957;
  int32_t mb_result_b1ebe30f2bc08957 = mb_target_b1ebe30f2bc08957(this_, (uint16_t * *)pp_location_name);
  return mb_result_b1ebe30f2bc08957;
}

typedef int32_t (MB_CALL *mb_fn_075a16a4defbc488)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018f310040fc6634595d5fc9(void * this_, void * pp_code) {
  void *mb_entry_075a16a4defbc488 = NULL;
  if (this_ != NULL) {
    mb_entry_075a16a4defbc488 = (*(void ***)this_)[18];
  }
  if (mb_entry_075a16a4defbc488 == NULL) {
  return 0;
  }
  mb_fn_075a16a4defbc488 mb_target_075a16a4defbc488 = (mb_fn_075a16a4defbc488)mb_entry_075a16a4defbc488;
  int32_t mb_result_075a16a4defbc488 = mb_target_075a16a4defbc488(this_, (uint16_t * *)pp_code);
  return mb_result_075a16a4defbc488;
}

typedef int32_t (MB_CALL *mb_fn_4f0baa2056cce68f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203513c038e59ac6c1dfeff3(void * this_, void * pl_options) {
  void *mb_entry_4f0baa2056cce68f = NULL;
  if (this_ != NULL) {
    mb_entry_4f0baa2056cce68f = (*(void ***)this_)[13];
  }
  if (mb_entry_4f0baa2056cce68f == NULL) {
  return 0;
  }
  mb_fn_4f0baa2056cce68f mb_target_4f0baa2056cce68f = (mb_fn_4f0baa2056cce68f)mb_entry_4f0baa2056cce68f;
  int32_t mb_result_4f0baa2056cce68f = mb_target_4f0baa2056cce68f(this_, (int32_t *)pl_options);
  return mb_result_4f0baa2056cce68f;
}

typedef int32_t (MB_CALL *mb_fn_9e407faf2dd8aa31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288999c1813625b7c33bc2f9(void * this_, void * pl_location_id) {
  void *mb_entry_9e407faf2dd8aa31 = NULL;
  if (this_ != NULL) {
    mb_entry_9e407faf2dd8aa31 = (*(void ***)this_)[10];
  }
  if (mb_entry_9e407faf2dd8aa31 == NULL) {
  return 0;
  }
  mb_fn_9e407faf2dd8aa31 mb_target_9e407faf2dd8aa31 = (mb_fn_9e407faf2dd8aa31)mb_entry_9e407faf2dd8aa31;
  int32_t mb_result_9e407faf2dd8aa31 = mb_target_9e407faf2dd8aa31(this_, (int32_t *)pl_location_id);
  return mb_result_9e407faf2dd8aa31;
}

typedef int32_t (MB_CALL *mb_fn_c63e2c6213d8670a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca1b91a6ba1bb97046e23c8(void * this_, void * pl_card_id) {
  void *mb_entry_c63e2c6213d8670a = NULL;
  if (this_ != NULL) {
    mb_entry_c63e2c6213d8670a = (*(void ***)this_)[14];
  }
  if (mb_entry_c63e2c6213d8670a == NULL) {
  return 0;
  }
  mb_fn_c63e2c6213d8670a mb_target_c63e2c6213d8670a = (mb_fn_c63e2c6213d8670a)mb_entry_c63e2c6213d8670a;
  int32_t mb_result_c63e2c6213d8670a = mb_target_c63e2c6213d8670a(this_, (int32_t *)pl_card_id);
  return mb_result_c63e2c6213d8670a;
}

typedef int32_t (MB_CALL *mb_fn_0798d77c08c69249)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c708d6bda2f777bc1e26d5e0(void * this_, void * pp_toll_list) {
  void *mb_entry_0798d77c08c69249 = NULL;
  if (this_ != NULL) {
    mb_entry_0798d77c08c69249 = (*(void ***)this_)[19];
  }
  if (mb_entry_0798d77c08c69249 == NULL) {
  return 0;
  }
  mb_fn_0798d77c08c69249 mb_target_0798d77c08c69249 = (mb_fn_0798d77c08c69249)mb_entry_0798d77c08c69249;
  int32_t mb_result_0798d77c08c69249 = mb_target_0798d77c08c69249(this_, (uint16_t * *)pp_toll_list);
  return mb_result_0798d77c08c69249;
}

typedef int32_t (MB_CALL *mb_fn_fd1673957fe06595)(void *, int32_t *, uint32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf4472fd007c776be07cdf8(void * this_, void * h_call, uint32_t dw_reserved, uint32_t dw_media_type, void * p_outer_unknown, void * pp_stream_control) {
  void *mb_entry_fd1673957fe06595 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1673957fe06595 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd1673957fe06595 == NULL) {
  return 0;
  }
  mb_fn_fd1673957fe06595 mb_target_fd1673957fe06595 = (mb_fn_fd1673957fe06595)mb_entry_fd1673957fe06595;
  int32_t mb_result_fd1673957fe06595 = mb_target_fd1673957fe06595(this_, (int32_t *)h_call, dw_reserved, dw_media_type, p_outer_unknown, (void * *)pp_stream_control);
  return mb_result_fd1673957fe06595;
}

typedef int32_t (MB_CALL *mb_fn_9942a84c7dd04bc6)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57415bdb025b46f920487fa(void * this_, void * pdw_size, void * p_event_buffer) {
  void *mb_entry_9942a84c7dd04bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_9942a84c7dd04bc6 = (*(void ***)this_)[11];
  }
  if (mb_entry_9942a84c7dd04bc6 == NULL) {
  return 0;
  }
  mb_fn_9942a84c7dd04bc6 mb_target_9942a84c7dd04bc6 = (mb_fn_9942a84c7dd04bc6)mb_entry_9942a84c7dd04bc6;
  int32_t mb_result_9942a84c7dd04bc6 = mb_target_9942a84c7dd04bc6(this_, (uint32_t *)pdw_size, (uint8_t *)p_event_buffer);
  return mb_result_9942a84c7dd04bc6;
}

typedef int32_t (MB_CALL *mb_fn_912ded6be7ce9fcc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d58fac6a37d07423e0e50a(void * this_, void * h_event) {
  void *mb_entry_912ded6be7ce9fcc = NULL;
  if (this_ != NULL) {
    mb_entry_912ded6be7ce9fcc = (*(void ***)this_)[6];
  }
  if (mb_entry_912ded6be7ce9fcc == NULL) {
  return 0;
  }
  mb_fn_912ded6be7ce9fcc mb_target_912ded6be7ce9fcc = (mb_fn_912ded6be7ce9fcc)mb_entry_912ded6be7ce9fcc;
  int32_t mb_result_912ded6be7ce9fcc = mb_target_912ded6be7ce9fcc(this_, (int32_t *)h_event);
  return mb_result_912ded6be7ce9fcc;
}

typedef int32_t (MB_CALL *mb_fn_ed54266b8f4c013d)(void *, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b656e7c91333cd202bb6b93(void * this_, void * p_msp_call, void * p_buffer, uint32_t dw_size) {
  void *mb_entry_ed54266b8f4c013d = NULL;
  if (this_ != NULL) {
    mb_entry_ed54266b8f4c013d = (*(void ***)this_)[10];
  }
  if (mb_entry_ed54266b8f4c013d == NULL) {
  return 0;
  }
  mb_fn_ed54266b8f4c013d mb_target_ed54266b8f4c013d = (mb_fn_ed54266b8f4c013d)mb_entry_ed54266b8f4c013d;
  int32_t mb_result_ed54266b8f4c013d = mb_target_ed54266b8f4c013d(this_, p_msp_call, (uint8_t *)p_buffer, dw_size);
  return mb_result_ed54266b8f4c013d;
}

typedef int32_t (MB_CALL *mb_fn_fa563be202f6700d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57f28b18c0fa36d85839385(void * this_) {
  void *mb_entry_fa563be202f6700d = NULL;
  if (this_ != NULL) {
    mb_entry_fa563be202f6700d = (*(void ***)this_)[7];
  }
  if (mb_entry_fa563be202f6700d == NULL) {
  return 0;
  }
  mb_fn_fa563be202f6700d mb_target_fa563be202f6700d = (mb_fn_fa563be202f6700d)mb_entry_fa563be202f6700d;
  int32_t mb_result_fa563be202f6700d = mb_target_fa563be202f6700d(this_);
  return mb_result_fa563be202f6700d;
}

typedef int32_t (MB_CALL *mb_fn_745e6d39075182f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c389ed5c65c5b77f842ab4(void * this_, void * p_stream_control) {
  void *mb_entry_745e6d39075182f7 = NULL;
  if (this_ != NULL) {
    mb_entry_745e6d39075182f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_745e6d39075182f7 == NULL) {
  return 0;
  }
  mb_fn_745e6d39075182f7 mb_target_745e6d39075182f7 = (mb_fn_745e6d39075182f7)mb_entry_745e6d39075182f7;
  int32_t mb_result_745e6d39075182f7 = mb_target_745e6d39075182f7(this_, p_stream_control);
  return mb_result_745e6d39075182f7;
}

typedef int32_t (MB_CALL *mb_fn_21299b74a2401147)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67402aacca303927890502c(void * this_) {
  void *mb_entry_21299b74a2401147 = NULL;
  if (this_ != NULL) {
    mb_entry_21299b74a2401147 = (*(void ***)this_)[12];
  }
  if (mb_entry_21299b74a2401147 == NULL) {
  return 0;
  }
  mb_fn_21299b74a2401147 mb_target_21299b74a2401147 = (mb_fn_21299b74a2401147)mb_entry_21299b74a2401147;
  int32_t mb_result_21299b74a2401147 = mb_target_21299b74a2401147(this_);
  return mb_result_21299b74a2401147;
}

typedef int32_t (MB_CALL *mb_fn_a1dd608eeb37e9a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfddec96fd2342d4e27aa2b(void * this_) {
  void *mb_entry_a1dd608eeb37e9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a1dd608eeb37e9a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1dd608eeb37e9a1 == NULL) {
  return 0;
  }
  mb_fn_a1dd608eeb37e9a1 mb_target_a1dd608eeb37e9a1 = (mb_fn_a1dd608eeb37e9a1)mb_entry_a1dd608eeb37e9a1;
  int32_t mb_result_a1dd608eeb37e9a1 = mb_target_a1dd608eeb37e9a1(this_);
  return mb_result_a1dd608eeb37e9a1;
}

typedef int32_t (MB_CALL *mb_fn_dd412c2e39b15b27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b5558d90ed0c85f3c4602b(void * this_) {
  void *mb_entry_dd412c2e39b15b27 = NULL;
  if (this_ != NULL) {
    mb_entry_dd412c2e39b15b27 = (*(void ***)this_)[11];
  }
  if (mb_entry_dd412c2e39b15b27 == NULL) {
  return 0;
  }
  mb_fn_dd412c2e39b15b27 mb_target_dd412c2e39b15b27 = (mb_fn_dd412c2e39b15b27)mb_entry_dd412c2e39b15b27;
  int32_t mb_result_dd412c2e39b15b27 = mb_target_dd412c2e39b15b27(this_);
  return mb_result_dd412c2e39b15b27;
}

typedef int32_t (MB_CALL *mb_fn_97ad2c54999a9d7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce90f351e816b118baeff9aa(void * this_, void * p_terminal_media_state) {
  void *mb_entry_97ad2c54999a9d7b = NULL;
  if (this_ != NULL) {
    mb_entry_97ad2c54999a9d7b = (*(void ***)this_)[13];
  }
  if (mb_entry_97ad2c54999a9d7b == NULL) {
  return 0;
  }
  mb_fn_97ad2c54999a9d7b mb_target_97ad2c54999a9d7b = (mb_fn_97ad2c54999a9d7b)mb_entry_97ad2c54999a9d7b;
  int32_t mb_result_97ad2c54999a9d7b = mb_target_97ad2c54999a9d7b(this_, (int32_t *)p_terminal_media_state);
  return mb_result_97ad2c54999a9d7b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92b42a9f831d4575_p1;
typedef char mb_assert_92b42a9f831d4575_p1[(sizeof(mb_agg_92b42a9f831d4575_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92b42a9f831d4575)(void *, mb_agg_92b42a9f831d4575_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a63842350b247e65414d41(void * this_, void * p_play_list_variant) {
  void *mb_entry_92b42a9f831d4575 = NULL;
  if (this_ != NULL) {
    mb_entry_92b42a9f831d4575 = (*(void ***)this_)[11];
  }
  if (mb_entry_92b42a9f831d4575 == NULL) {
  return 0;
  }
  mb_fn_92b42a9f831d4575 mb_target_92b42a9f831d4575 = (mb_fn_92b42a9f831d4575)mb_entry_92b42a9f831d4575;
  int32_t mb_result_92b42a9f831d4575 = mb_target_92b42a9f831d4575(this_, (mb_agg_92b42a9f831d4575_p1 *)p_play_list_variant);
  return mb_result_92b42a9f831d4575;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f06873fda1a4f29_p1;
typedef char mb_assert_9f06873fda1a4f29_p1[(sizeof(mb_agg_9f06873fda1a4f29_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f06873fda1a4f29)(void *, mb_agg_9f06873fda1a4f29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5aba1d320c91f8062e4dbd(void * this_, moonbit_bytes_t play_list_variant) {
  if (Moonbit_array_length(play_list_variant) < 32) {
  return 0;
  }
  mb_agg_9f06873fda1a4f29_p1 mb_converted_9f06873fda1a4f29_1;
  memcpy(&mb_converted_9f06873fda1a4f29_1, play_list_variant, 32);
  void *mb_entry_9f06873fda1a4f29 = NULL;
  if (this_ != NULL) {
    mb_entry_9f06873fda1a4f29 = (*(void ***)this_)[10];
  }
  if (mb_entry_9f06873fda1a4f29 == NULL) {
  return 0;
  }
  mb_fn_9f06873fda1a4f29 mb_target_9f06873fda1a4f29 = (mb_fn_9f06873fda1a4f29)mb_entry_9f06873fda1a4f29;
  int32_t mb_result_9f06873fda1a4f29 = mb_target_9f06873fda1a4f29(this_, mb_converted_9f06873fda1a4f29_1);
  return mb_result_9f06873fda1a4f29;
}

typedef int32_t (MB_CALL *mb_fn_f252a3a6abeda472)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a290e1687ed4f77069bc48e(void * this_, void * pbstr_file_name) {
  void *mb_entry_f252a3a6abeda472 = NULL;
  if (this_ != NULL) {
    mb_entry_f252a3a6abeda472 = (*(void ***)this_)[11];
  }
  if (mb_entry_f252a3a6abeda472 == NULL) {
  return 0;
  }
  mb_fn_f252a3a6abeda472 mb_target_f252a3a6abeda472 = (mb_fn_f252a3a6abeda472)mb_entry_f252a3a6abeda472;
  int32_t mb_result_f252a3a6abeda472 = mb_target_f252a3a6abeda472(this_, (uint16_t * *)pbstr_file_name);
  return mb_result_f252a3a6abeda472;
}

typedef int32_t (MB_CALL *mb_fn_d156c41789e5bb2c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a333d943d6d52d4b4013b73(void * this_, void * bstr_file_name) {
  void *mb_entry_d156c41789e5bb2c = NULL;
  if (this_ != NULL) {
    mb_entry_d156c41789e5bb2c = (*(void ***)this_)[10];
  }
  if (mb_entry_d156c41789e5bb2c == NULL) {
  return 0;
  }
  mb_fn_d156c41789e5bb2c mb_target_d156c41789e5bb2c = (mb_fn_d156c41789e5bb2c)mb_entry_d156c41789e5bb2c;
  int32_t mb_result_d156c41789e5bb2c = mb_target_d156c41789e5bb2c(this_, (uint16_t *)bstr_file_name);
  return mb_result_d156c41789e5bb2c;
}

typedef int32_t (MB_CALL *mb_fn_2d19b7eed9d44ea1)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01033e0e998ddfca5876de8f(void * this_, int32_t l_media_type, void * pf_support) {
  void *mb_entry_2d19b7eed9d44ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_2d19b7eed9d44ea1 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d19b7eed9d44ea1 == NULL) {
  return 0;
  }
  mb_fn_2d19b7eed9d44ea1 mb_target_2d19b7eed9d44ea1 = (mb_fn_2d19b7eed9d44ea1)mb_entry_2d19b7eed9d44ea1;
  int32_t mb_result_2d19b7eed9d44ea1 = mb_target_2d19b7eed9d44ea1(this_, l_media_type, (int16_t *)pf_support);
  return mb_result_2d19b7eed9d44ea1;
}

typedef int32_t (MB_CALL *mb_fn_dce054a5161b136c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbac9e524e6bf35e184fe47(void * this_, void * pl_media_types) {
  void *mb_entry_dce054a5161b136c = NULL;
  if (this_ != NULL) {
    mb_entry_dce054a5161b136c = (*(void ***)this_)[10];
  }
  if (mb_entry_dce054a5161b136c == NULL) {
  return 0;
  }
  mb_fn_dce054a5161b136c mb_target_dce054a5161b136c = (mb_fn_dce054a5161b136c)mb_entry_dce054a5161b136c;
  int32_t mb_result_dce054a5161b136c = mb_target_dce054a5161b136c(this_, (int32_t *)pl_media_types);
  return mb_result_dce054a5161b136c;
}

typedef int32_t (MB_CALL *mb_fn_52bc17b2ba25f22a)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5dffae37b54b3a7bb828c1(void * this_, int32_t media_type, int32_t terminal_direction, void * pp_terminal) {
  void *mb_entry_52bc17b2ba25f22a = NULL;
  if (this_ != NULL) {
    mb_entry_52bc17b2ba25f22a = (*(void ***)this_)[12];
  }
  if (mb_entry_52bc17b2ba25f22a == NULL) {
  return 0;
  }
  mb_fn_52bc17b2ba25f22a mb_target_52bc17b2ba25f22a = (mb_fn_52bc17b2ba25f22a)mb_entry_52bc17b2ba25f22a;
  int32_t mb_result_52bc17b2ba25f22a = mb_target_52bc17b2ba25f22a(this_, media_type, terminal_direction, (void * *)pp_terminal);
  return mb_result_52bc17b2ba25f22a;
}

typedef int32_t (MB_CALL *mb_fn_3c2447966d9b228a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2838e5816565471ab1238598(void * this_, void * pp_enum_terminal) {
  void *mb_entry_3c2447966d9b228a = NULL;
  if (this_ != NULL) {
    mb_entry_3c2447966d9b228a = (*(void ***)this_)[11];
  }
  if (mb_entry_3c2447966d9b228a == NULL) {
  return 0;
  }
  mb_fn_3c2447966d9b228a mb_target_3c2447966d9b228a = (mb_fn_3c2447966d9b228a)mb_entry_3c2447966d9b228a;
  int32_t mb_result_3c2447966d9b228a = mb_target_3c2447966d9b228a(this_, (void * *)pp_enum_terminal);
  return mb_result_3c2447966d9b228a;
}

typedef int32_t (MB_CALL *mb_fn_342d84f94cdb24bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c08ffa2ea7aaa151f13164(void * this_, void * p_track_terminal_to_remove) {
  void *mb_entry_342d84f94cdb24bf = NULL;
  if (this_ != NULL) {
    mb_entry_342d84f94cdb24bf = (*(void ***)this_)[15];
  }
  if (mb_entry_342d84f94cdb24bf == NULL) {
  return 0;
  }
  mb_fn_342d84f94cdb24bf mb_target_342d84f94cdb24bf = (mb_fn_342d84f94cdb24bf)mb_entry_342d84f94cdb24bf;
  int32_t mb_result_342d84f94cdb24bf = mb_target_342d84f94cdb24bf(this_, p_track_terminal_to_remove);
  return mb_result_342d84f94cdb24bf;
}

typedef int32_t (MB_CALL *mb_fn_59587a8d90b2c8a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089556236e0ac9b39ee59b48(void * this_, void * pl_directions_in_used) {
  void *mb_entry_59587a8d90b2c8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_59587a8d90b2c8a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_59587a8d90b2c8a4 == NULL) {
  return 0;
  }
  mb_fn_59587a8d90b2c8a4 mb_target_59587a8d90b2c8a4 = (mb_fn_59587a8d90b2c8a4)mb_entry_59587a8d90b2c8a4;
  int32_t mb_result_59587a8d90b2c8a4 = mb_target_59587a8d90b2c8a4(this_, (int32_t *)pl_directions_in_used);
  return mb_result_59587a8d90b2c8a4;
}

typedef int32_t (MB_CALL *mb_fn_96477306b540cff1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee025f09db0871b316d15aaa(void * this_, void * pl_media_types_in_use) {
  void *mb_entry_96477306b540cff1 = NULL;
  if (this_ != NULL) {
    mb_entry_96477306b540cff1 = (*(void ***)this_)[13];
  }
  if (mb_entry_96477306b540cff1 == NULL) {
  return 0;
  }
  mb_fn_96477306b540cff1 mb_target_96477306b540cff1 = (mb_fn_96477306b540cff1)mb_entry_96477306b540cff1;
  int32_t mb_result_96477306b540cff1 = mb_target_96477306b540cff1(this_, (int32_t *)pl_media_types_in_use);
  return mb_result_96477306b540cff1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc1b13f216382f55_p1;
typedef char mb_assert_bc1b13f216382f55_p1[(sizeof(mb_agg_bc1b13f216382f55_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc1b13f216382f55)(void *, mb_agg_bc1b13f216382f55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646cf463ac758efb259cacda(void * this_, void * p_variant) {
  void *mb_entry_bc1b13f216382f55 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1b13f216382f55 = (*(void ***)this_)[10];
  }
  if (mb_entry_bc1b13f216382f55 == NULL) {
  return 0;
  }
  mb_fn_bc1b13f216382f55 mb_target_bc1b13f216382f55 = (mb_fn_bc1b13f216382f55)mb_entry_bc1b13f216382f55;
  int32_t mb_result_bc1b13f216382f55 = mb_target_bc1b13f216382f55(this_, (mb_agg_bc1b13f216382f55_p1 *)p_variant);
  return mb_result_bc1b13f216382f55;
}

typedef int32_t (MB_CALL *mb_fn_934453f2f50f0ef0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d4a8774042127b786ce3f3(void * this_) {
  void *mb_entry_934453f2f50f0ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_934453f2f50f0ef0 = (*(void ***)this_)[11];
  }
  if (mb_entry_934453f2f50f0ef0 == NULL) {
  return 0;
  }
  mb_fn_934453f2f50f0ef0 mb_target_934453f2f50f0ef0 = (mb_fn_934453f2f50f0ef0)mb_entry_934453f2f50f0ef0;
  int32_t mb_result_934453f2f50f0ef0 = mb_target_934453f2f50f0ef0(this_);
  return mb_result_934453f2f50f0ef0;
}

typedef int32_t (MB_CALL *mb_fn_03516f305801c0c3)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3643faf0319d71886759db(void * this_, void * p_params, uint32_t dw_size) {
  void *mb_entry_03516f305801c0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_03516f305801c0c3 = (*(void ***)this_)[40];
  }
  if (mb_entry_03516f305801c0c3 == NULL) {
  return 0;
  }
  mb_fn_03516f305801c0c3 mb_target_03516f305801c0c3 = (mb_fn_03516f305801c0c3)mb_entry_03516f305801c0c3;
  int32_t mb_result_03516f305801c0c3 = mb_target_03516f305801c0c3(this_, (uint8_t *)p_params, dw_size);
  return mb_result_03516f305801c0c3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_71cf9f83cbd1942d_p1;
typedef char mb_assert_71cf9f83cbd1942d_p1[(sizeof(mb_agg_71cf9f83cbd1942d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71cf9f83cbd1942d)(void *, mb_agg_71cf9f83cbd1942d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50de8ee435f8f1142d74d26(void * this_, moonbit_bytes_t var_dev_specific_byte_array) {
  if (Moonbit_array_length(var_dev_specific_byte_array) < 32) {
  return 0;
  }
  mb_agg_71cf9f83cbd1942d_p1 mb_converted_71cf9f83cbd1942d_1;
  memcpy(&mb_converted_71cf9f83cbd1942d_1, var_dev_specific_byte_array, 32);
  void *mb_entry_71cf9f83cbd1942d = NULL;
  if (this_ != NULL) {
    mb_entry_71cf9f83cbd1942d = (*(void ***)this_)[41];
  }
  if (mb_entry_71cf9f83cbd1942d == NULL) {
  return 0;
  }
  mb_fn_71cf9f83cbd1942d mb_target_71cf9f83cbd1942d = (mb_fn_71cf9f83cbd1942d)mb_entry_71cf9f83cbd1942d;
  int32_t mb_result_71cf9f83cbd1942d = mb_target_71cf9f83cbd1942d(this_, mb_converted_71cf9f83cbd1942d_1);
  return mb_result_71cf9f83cbd1942d;
}

typedef int32_t (MB_CALL *mb_fn_04038bc8d9acfcac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c58f729d0b0eee1d3c2c71(void * this_, void * pp_enum_address) {
  void *mb_entry_04038bc8d9acfcac = NULL;
  if (this_ != NULL) {
    mb_entry_04038bc8d9acfcac = (*(void ***)this_)[13];
  }
  if (mb_entry_04038bc8d9acfcac == NULL) {
  return 0;
  }
  mb_fn_04038bc8d9acfcac mb_target_04038bc8d9acfcac = (mb_fn_04038bc8d9acfcac)mb_entry_04038bc8d9acfcac;
  int32_t mb_result_04038bc8d9acfcac = mb_target_04038bc8d9acfcac(this_, (void * *)pp_enum_address);
  return mb_result_04038bc8d9acfcac;
}

typedef int32_t (MB_CALL *mb_fn_60078c5cf95ec4ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8738cf4c66b17e92cf1ce527(void * this_, void * pp_enum_address) {
  void *mb_entry_60078c5cf95ec4ec = NULL;
  if (this_ != NULL) {
    mb_entry_60078c5cf95ec4ec = (*(void ***)this_)[39];
  }
  if (mb_entry_60078c5cf95ec4ec == NULL) {
  return 0;
  }
  mb_fn_60078c5cf95ec4ec mb_target_60078c5cf95ec4ec = (mb_fn_60078c5cf95ec4ec)mb_entry_60078c5cf95ec4ec;
  int32_t mb_result_60078c5cf95ec4ec = mb_target_60078c5cf95ec4ec(this_, (void * *)pp_enum_address);
  return mb_result_60078c5cf95ec4ec;
}

typedef int32_t (MB_CALL *mb_fn_5bc210ecbfd6e3fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88af2f8b62296941d997bc86(void * this_, void * p_address, void * pp_enum_terminal) {
  void *mb_entry_5bc210ecbfd6e3fe = NULL;
  if (this_ != NULL) {
    mb_entry_5bc210ecbfd6e3fe = (*(void ***)this_)[17];
  }
  if (mb_entry_5bc210ecbfd6e3fe == NULL) {
  return 0;
  }
  mb_fn_5bc210ecbfd6e3fe mb_target_5bc210ecbfd6e3fe = (mb_fn_5bc210ecbfd6e3fe)mb_entry_5bc210ecbfd6e3fe;
  int32_t mb_result_5bc210ecbfd6e3fe = mb_target_5bc210ecbfd6e3fe(this_, p_address, (void * *)pp_enum_terminal);
  return mb_result_5bc210ecbfd6e3fe;
}

typedef int32_t (MB_CALL *mb_fn_8663041a0f8b99e6)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1813429cde81d442b60b678c(void * this_, int32_t pcb_caps, void * pdw_size, void * pp_phone_caps_buffer) {
  void *mb_entry_8663041a0f8b99e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8663041a0f8b99e6 = (*(void ***)this_)[32];
  }
  if (mb_entry_8663041a0f8b99e6 == NULL) {
  return 0;
  }
  mb_fn_8663041a0f8b99e6 mb_target_8663041a0f8b99e6 = (mb_fn_8663041a0f8b99e6)mb_entry_8663041a0f8b99e6;
  int32_t mb_result_8663041a0f8b99e6 = mb_target_8663041a0f8b99e6(this_, pcb_caps, (uint32_t *)pdw_size, (uint8_t * *)pp_phone_caps_buffer);
  return mb_result_8663041a0f8b99e6;
}

typedef int32_t (MB_CALL *mb_fn_f00a0c5281193a04)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40fc7edd19e75a77bade019(void * this_, int32_t l_low_version, int32_t l_high_version, void * pl_ext_version) {
  void *mb_entry_f00a0c5281193a04 = NULL;
  if (this_ != NULL) {
    mb_entry_f00a0c5281193a04 = (*(void ***)this_)[42];
  }
  if (mb_entry_f00a0c5281193a04 == NULL) {
  return 0;
  }
  mb_fn_f00a0c5281193a04 mb_target_f00a0c5281193a04 = (mb_fn_f00a0c5281193a04)mb_entry_f00a0c5281193a04;
  int32_t mb_result_f00a0c5281193a04 = mb_target_f00a0c5281193a04(this_, l_low_version, l_high_version, (int32_t *)pl_ext_version);
  return mb_result_f00a0c5281193a04;
}

typedef int32_t (MB_CALL *mb_fn_7fed2e7575c2a4c7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51369d281dfca8bd311f7d6(void * this_, int32_t privilege) {
  void *mb_entry_7fed2e7575c2a4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7fed2e7575c2a4c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fed2e7575c2a4c7 == NULL) {
  return 0;
  }
  mb_fn_7fed2e7575c2a4c7 mb_target_7fed2e7575c2a4c7 = (mb_fn_7fed2e7575c2a4c7)mb_entry_7fed2e7575c2a4c7;
  int32_t mb_result_7fed2e7575c2a4c7 = mb_target_7fed2e7575c2a4c7(this_, privilege);
  return mb_result_7fed2e7575c2a4c7;
}

typedef int32_t (MB_CALL *mb_fn_ff2cb7ff4116bc61)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84756e6301d971d212d22f68(void * this_, int32_t l_row, int32_t l_column, void * bstr_display) {
  void *mb_entry_ff2cb7ff4116bc61 = NULL;
  if (this_ != NULL) {
    mb_entry_ff2cb7ff4116bc61 = (*(void ***)this_)[37];
  }
  if (mb_entry_ff2cb7ff4116bc61 == NULL) {
  return 0;
  }
  mb_fn_ff2cb7ff4116bc61 mb_target_ff2cb7ff4116bc61 = (mb_fn_ff2cb7ff4116bc61)mb_entry_ff2cb7ff4116bc61;
  int32_t mb_result_ff2cb7ff4116bc61 = mb_target_ff2cb7ff4116bc61(this_, l_row, l_column, (uint16_t *)bstr_display);
  return mb_result_ff2cb7ff4116bc61;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b19257e663baa2a6_p1;
typedef char mb_assert_b19257e663baa2a6_p1[(sizeof(mb_agg_b19257e663baa2a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b19257e663baa2a6)(void *, mb_agg_b19257e663baa2a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07366edcc42feb3a67436b0(void * this_, void * p_addresses) {
  void *mb_entry_b19257e663baa2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_b19257e663baa2a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_b19257e663baa2a6 == NULL) {
  return 0;
  }
  mb_fn_b19257e663baa2a6 mb_target_b19257e663baa2a6 = (mb_fn_b19257e663baa2a6)mb_entry_b19257e663baa2a6;
  int32_t mb_result_b19257e663baa2a6 = mb_target_b19257e663baa2a6(this_, (mb_agg_b19257e663baa2a6_p1 *)p_addresses);
  return mb_result_b19257e663baa2a6;
}

typedef int32_t (MB_CALL *mb_fn_eb71faf669bd3f60)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ad6e5eb12b1a267183aa50(void * this_, int32_t l_button_id, void * p_button_function) {
  void *mb_entry_eb71faf669bd3f60 = NULL;
  if (this_ != NULL) {
    mb_entry_eb71faf669bd3f60 = (*(void ***)this_)[20];
  }
  if (mb_entry_eb71faf669bd3f60 == NULL) {
  return 0;
  }
  mb_fn_eb71faf669bd3f60 mb_target_eb71faf669bd3f60 = (mb_fn_eb71faf669bd3f60)mb_entry_eb71faf669bd3f60;
  int32_t mb_result_eb71faf669bd3f60 = mb_target_eb71faf669bd3f60(this_, l_button_id, (int32_t *)p_button_function);
  return mb_result_eb71faf669bd3f60;
}

typedef int32_t (MB_CALL *mb_fn_1d4bead3b6ce4eb3)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26215a6cee5362d21b6c559e(void * this_, int32_t l_button_id, void * p_button_mode) {
  void *mb_entry_1d4bead3b6ce4eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_1d4bead3b6ce4eb3 = (*(void ***)this_)[18];
  }
  if (mb_entry_1d4bead3b6ce4eb3 == NULL) {
  return 0;
  }
  mb_fn_1d4bead3b6ce4eb3 mb_target_1d4bead3b6ce4eb3 = (mb_fn_1d4bead3b6ce4eb3)mb_entry_1d4bead3b6ce4eb3;
  int32_t mb_result_1d4bead3b6ce4eb3 = mb_target_1d4bead3b6ce4eb3(this_, l_button_id, (int32_t *)p_button_mode);
  return mb_result_1d4bead3b6ce4eb3;
}

typedef int32_t (MB_CALL *mb_fn_1c1c13409506edc1)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2244628f2a09f0ac529c9c2a(void * this_, int32_t l_button_id, void * p_button_state) {
  void *mb_entry_1c1c13409506edc1 = NULL;
  if (this_ != NULL) {
    mb_entry_1c1c13409506edc1 = (*(void ***)this_)[24];
  }
  if (mb_entry_1c1c13409506edc1 == NULL) {
  return 0;
  }
  mb_fn_1c1c13409506edc1 mb_target_1c1c13409506edc1 = (mb_fn_1c1c13409506edc1)mb_entry_1c1c13409506edc1;
  int32_t mb_result_1c1c13409506edc1 = mb_target_1c1c13409506edc1(this_, l_button_id, (int32_t *)p_button_state);
  return mb_result_1c1c13409506edc1;
}

typedef int32_t (MB_CALL *mb_fn_a2cfa6320800c509)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567e4a75a567255427c71529(void * this_, int32_t l_button_id, void * pp_button_text) {
  void *mb_entry_a2cfa6320800c509 = NULL;
  if (this_ != NULL) {
    mb_entry_a2cfa6320800c509 = (*(void ***)this_)[22];
  }
  if (mb_entry_a2cfa6320800c509 == NULL) {
  return 0;
  }
  mb_fn_a2cfa6320800c509 mb_target_a2cfa6320800c509 = (mb_fn_a2cfa6320800c509)mb_entry_a2cfa6320800c509;
  int32_t mb_result_a2cfa6320800c509 = mb_target_a2cfa6320800c509(this_, l_button_id, (uint16_t * *)pp_button_text);
  return mb_result_a2cfa6320800c509;
}

typedef int32_t (MB_CALL *mb_fn_32b32e62d9ebd896)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d115f71f973e49fb90845ab(void * this_, void * pbstr_display) {
  void *mb_entry_32b32e62d9ebd896 = NULL;
  if (this_ != NULL) {
    mb_entry_32b32e62d9ebd896 = (*(void ***)this_)[36];
  }
  if (mb_entry_32b32e62d9ebd896 == NULL) {
  return 0;
  }
  mb_fn_32b32e62d9ebd896 mb_target_32b32e62d9ebd896 = (mb_fn_32b32e62d9ebd896)mb_entry_32b32e62d9ebd896;
  int32_t mb_result_32b32e62d9ebd896 = mb_target_32b32e62d9ebd896(this_, (uint16_t * *)pbstr_display);
  return mb_result_32b32e62d9ebd896;
}

typedef int32_t (MB_CALL *mb_fn_54f14f15db34f78c)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154498cb34e77027e09abe64(void * this_, int32_t hook_switch_device, void * p_hook_switch_state) {
  void *mb_entry_54f14f15db34f78c = NULL;
  if (this_ != NULL) {
    mb_entry_54f14f15db34f78c = (*(void ***)this_)[25];
  }
  if (mb_entry_54f14f15db34f78c == NULL) {
  return 0;
  }
  mb_fn_54f14f15db34f78c mb_target_54f14f15db34f78c = (mb_fn_54f14f15db34f78c)mb_entry_54f14f15db34f78c;
  int32_t mb_result_54f14f15db34f78c = mb_target_54f14f15db34f78c(this_, hook_switch_device, (int32_t *)p_hook_switch_state);
  return mb_result_54f14f15db34f78c;
}

typedef int32_t (MB_CALL *mb_fn_eb4acef068fa8e5d)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5478a2550e1eef5f8150b61b(void * this_, int32_t l_lamp_id, void * p_lamp_mode) {
  void *mb_entry_eb4acef068fa8e5d = NULL;
  if (this_ != NULL) {
    mb_entry_eb4acef068fa8e5d = (*(void ***)this_)[34];
  }
  if (mb_entry_eb4acef068fa8e5d == NULL) {
  return 0;
  }
  mb_fn_eb4acef068fa8e5d mb_target_eb4acef068fa8e5d = (mb_fn_eb4acef068fa8e5d)mb_entry_eb4acef068fa8e5d;
  int32_t mb_result_eb4acef068fa8e5d = mb_target_eb4acef068fa8e5d(this_, l_lamp_id, (int32_t *)p_lamp_mode);
  return mb_result_eb4acef068fa8e5d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_81128c10f1f85d3e_p2;
typedef char mb_assert_81128c10f1f85d3e_p2[(sizeof(mb_agg_81128c10f1f85d3e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81128c10f1f85d3e)(void *, int32_t, mb_agg_81128c10f1f85d3e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd1f63d37bfa6c4c3aed96b(void * this_, int32_t pcb_caps, void * p_var_buffer) {
  void *mb_entry_81128c10f1f85d3e = NULL;
  if (this_ != NULL) {
    mb_entry_81128c10f1f85d3e = (*(void ***)this_)[33];
  }
  if (mb_entry_81128c10f1f85d3e == NULL) {
  return 0;
  }
  mb_fn_81128c10f1f85d3e mb_target_81128c10f1f85d3e = (mb_fn_81128c10f1f85d3e)mb_entry_81128c10f1f85d3e;
  int32_t mb_result_81128c10f1f85d3e = mb_target_81128c10f1f85d3e(this_, pcb_caps, (mb_agg_81128c10f1f85d3e_p2 *)p_var_buffer);
  return mb_result_81128c10f1f85d3e;
}

typedef int32_t (MB_CALL *mb_fn_b679446cc952207b)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c5af9c454d293b185e0fb4(void * this_, int32_t pcl_cap, void * pl_capability) {
  void *mb_entry_b679446cc952207b = NULL;
  if (this_ != NULL) {
    mb_entry_b679446cc952207b = (*(void ***)this_)[14];
  }
  if (mb_entry_b679446cc952207b == NULL) {
  return 0;
  }
  mb_fn_b679446cc952207b mb_target_b679446cc952207b = (mb_fn_b679446cc952207b)mb_entry_b679446cc952207b;
  int32_t mb_result_b679446cc952207b = mb_target_b679446cc952207b(this_, pcl_cap, (int32_t *)pl_capability);
  return mb_result_b679446cc952207b;
}

typedef int32_t (MB_CALL *mb_fn_0a92ff4cdbe73d45)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c362d4510d871aeb793146(void * this_, int32_t pcs_cap, void * pp_capability) {
  void *mb_entry_0a92ff4cdbe73d45 = NULL;
  if (this_ != NULL) {
    mb_entry_0a92ff4cdbe73d45 = (*(void ***)this_)[15];
  }
  if (mb_entry_0a92ff4cdbe73d45 == NULL) {
  return 0;
  }
  mb_fn_0a92ff4cdbe73d45 mb_target_0a92ff4cdbe73d45 = (mb_fn_0a92ff4cdbe73d45)mb_entry_0a92ff4cdbe73d45;
  int32_t mb_result_0a92ff4cdbe73d45 = mb_target_0a92ff4cdbe73d45(this_, pcs_cap, (uint16_t * *)pp_capability);
  return mb_result_0a92ff4cdbe73d45;
}

typedef struct { uint8_t bytes[32]; } mb_agg_740ae612a6eb96d6_p1;
typedef char mb_assert_740ae612a6eb96d6_p1[(sizeof(mb_agg_740ae612a6eb96d6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_740ae612a6eb96d6)(void *, mb_agg_740ae612a6eb96d6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6615bdaa32ae0fba3b6db38c(void * this_, void * p_addresses) {
  void *mb_entry_740ae612a6eb96d6 = NULL;
  if (this_ != NULL) {
    mb_entry_740ae612a6eb96d6 = (*(void ***)this_)[38];
  }
  if (mb_entry_740ae612a6eb96d6 == NULL) {
  return 0;
  }
  mb_fn_740ae612a6eb96d6 mb_target_740ae612a6eb96d6 = (mb_fn_740ae612a6eb96d6)mb_entry_740ae612a6eb96d6;
  int32_t mb_result_740ae612a6eb96d6 = mb_target_740ae612a6eb96d6(this_, (mb_agg_740ae612a6eb96d6_p1 *)p_addresses);
  return mb_result_740ae612a6eb96d6;
}

typedef int32_t (MB_CALL *mb_fn_d77095789ba3cb7c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984110cc603ebbabb5aa57e6(void * this_, void * p_privilege) {
  void *mb_entry_d77095789ba3cb7c = NULL;
  if (this_ != NULL) {
    mb_entry_d77095789ba3cb7c = (*(void ***)this_)[31];
  }
  if (mb_entry_d77095789ba3cb7c == NULL) {
  return 0;
  }
  mb_fn_d77095789ba3cb7c mb_target_d77095789ba3cb7c = (mb_fn_d77095789ba3cb7c)mb_entry_d77095789ba3cb7c;
  int32_t mb_result_d77095789ba3cb7c = mb_target_d77095789ba3cb7c(this_, (int32_t *)p_privilege);
  return mb_result_d77095789ba3cb7c;
}

typedef int32_t (MB_CALL *mb_fn_c8e83391ca74b6ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f629d681b6fec8ebd156aa(void * this_, void * pl_ring_mode) {
  void *mb_entry_c8e83391ca74b6ab = NULL;
  if (this_ != NULL) {
    mb_entry_c8e83391ca74b6ab = (*(void ***)this_)[28];
  }
  if (mb_entry_c8e83391ca74b6ab == NULL) {
  return 0;
  }
  mb_fn_c8e83391ca74b6ab mb_target_c8e83391ca74b6ab = (mb_fn_c8e83391ca74b6ab)mb_entry_c8e83391ca74b6ab;
  int32_t mb_result_c8e83391ca74b6ab = mb_target_c8e83391ca74b6ab(this_, (int32_t *)pl_ring_mode);
  return mb_result_c8e83391ca74b6ab;
}

typedef int32_t (MB_CALL *mb_fn_6a56df195189672e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb203f867b6e1b23eb122bd(void * this_, void * pl_ring_volume) {
  void *mb_entry_6a56df195189672e = NULL;
  if (this_ != NULL) {
    mb_entry_6a56df195189672e = (*(void ***)this_)[30];
  }
  if (mb_entry_6a56df195189672e == NULL) {
  return 0;
  }
  mb_fn_6a56df195189672e mb_target_6a56df195189672e = (mb_fn_6a56df195189672e)mb_entry_6a56df195189672e;
  int32_t mb_result_6a56df195189672e = mb_target_6a56df195189672e(this_, (int32_t *)pl_ring_volume);
  return mb_result_6a56df195189672e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2fe0ac1701937ded_p2;
typedef char mb_assert_2fe0ac1701937ded_p2[(sizeof(mb_agg_2fe0ac1701937ded_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fe0ac1701937ded)(void *, void *, mb_agg_2fe0ac1701937ded_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d946df13f354c1a038b95fc(void * this_, void * p_address, void * p_terminals) {
  void *mb_entry_2fe0ac1701937ded = NULL;
  if (this_ != NULL) {
    mb_entry_2fe0ac1701937ded = (*(void ***)this_)[16];
  }
  if (mb_entry_2fe0ac1701937ded == NULL) {
  return 0;
  }
  mb_fn_2fe0ac1701937ded mb_target_2fe0ac1701937ded = (mb_fn_2fe0ac1701937ded)mb_entry_2fe0ac1701937ded;
  int32_t mb_result_2fe0ac1701937ded = mb_target_2fe0ac1701937ded(this_, p_address, (mb_agg_2fe0ac1701937ded_p2 *)p_terminals);
  return mb_result_2fe0ac1701937ded;
}

typedef int32_t (MB_CALL *mb_fn_b7ddfa2e307977f1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4e475bacbd1a7a520748fc(void * this_, int32_t l_button_id, int32_t button_function) {
  void *mb_entry_b7ddfa2e307977f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ddfa2e307977f1 = (*(void ***)this_)[21];
  }
  if (mb_entry_b7ddfa2e307977f1 == NULL) {
  return 0;
  }
  mb_fn_b7ddfa2e307977f1 mb_target_b7ddfa2e307977f1 = (mb_fn_b7ddfa2e307977f1)mb_entry_b7ddfa2e307977f1;
  int32_t mb_result_b7ddfa2e307977f1 = mb_target_b7ddfa2e307977f1(this_, l_button_id, button_function);
  return mb_result_b7ddfa2e307977f1;
}

typedef int32_t (MB_CALL *mb_fn_30bed359a78aa407)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ba55ae360895bfe9495e50(void * this_, int32_t l_button_id, int32_t button_mode) {
  void *mb_entry_30bed359a78aa407 = NULL;
  if (this_ != NULL) {
    mb_entry_30bed359a78aa407 = (*(void ***)this_)[19];
  }
  if (mb_entry_30bed359a78aa407 == NULL) {
  return 0;
  }
  mb_fn_30bed359a78aa407 mb_target_30bed359a78aa407 = (mb_fn_30bed359a78aa407)mb_entry_30bed359a78aa407;
  int32_t mb_result_30bed359a78aa407 = mb_target_30bed359a78aa407(this_, l_button_id, button_mode);
  return mb_result_30bed359a78aa407;
}

typedef int32_t (MB_CALL *mb_fn_59ac4124a068d4a5)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8d6c8e6f2a5a2f49d86539(void * this_, int32_t l_button_id, void * bstr_button_text) {
  void *mb_entry_59ac4124a068d4a5 = NULL;
  if (this_ != NULL) {
    mb_entry_59ac4124a068d4a5 = (*(void ***)this_)[23];
  }
  if (mb_entry_59ac4124a068d4a5 == NULL) {
  return 0;
  }
  mb_fn_59ac4124a068d4a5 mb_target_59ac4124a068d4a5 = (mb_fn_59ac4124a068d4a5)mb_entry_59ac4124a068d4a5;
  int32_t mb_result_59ac4124a068d4a5 = mb_target_59ac4124a068d4a5(this_, l_button_id, (uint16_t *)bstr_button_text);
  return mb_result_59ac4124a068d4a5;
}

typedef int32_t (MB_CALL *mb_fn_fe62b44a4bd0dc74)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71aac1f22a83236636c333dc(void * this_, int32_t hook_switch_device, int32_t hook_switch_state) {
  void *mb_entry_fe62b44a4bd0dc74 = NULL;
  if (this_ != NULL) {
    mb_entry_fe62b44a4bd0dc74 = (*(void ***)this_)[26];
  }
  if (mb_entry_fe62b44a4bd0dc74 == NULL) {
  return 0;
  }
  mb_fn_fe62b44a4bd0dc74 mb_target_fe62b44a4bd0dc74 = (mb_fn_fe62b44a4bd0dc74)mb_entry_fe62b44a4bd0dc74;
  int32_t mb_result_fe62b44a4bd0dc74 = mb_target_fe62b44a4bd0dc74(this_, hook_switch_device, hook_switch_state);
  return mb_result_fe62b44a4bd0dc74;
}

typedef int32_t (MB_CALL *mb_fn_25e508e70dd31bc1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f1819ac8e031a93486685d(void * this_, int32_t l_lamp_id, int32_t lamp_mode) {
  void *mb_entry_25e508e70dd31bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_25e508e70dd31bc1 = (*(void ***)this_)[35];
  }
  if (mb_entry_25e508e70dd31bc1 == NULL) {
  return 0;
  }
  mb_fn_25e508e70dd31bc1 mb_target_25e508e70dd31bc1 = (mb_fn_25e508e70dd31bc1)mb_entry_25e508e70dd31bc1;
  int32_t mb_result_25e508e70dd31bc1 = mb_target_25e508e70dd31bc1(this_, l_lamp_id, lamp_mode);
  return mb_result_25e508e70dd31bc1;
}

typedef int32_t (MB_CALL *mb_fn_f2246276c14359f4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487d73d90bf6135765fe0104(void * this_, int32_t l_ring_mode) {
  void *mb_entry_f2246276c14359f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f2246276c14359f4 = (*(void ***)this_)[27];
  }
  if (mb_entry_f2246276c14359f4 == NULL) {
  return 0;
  }
  mb_fn_f2246276c14359f4 mb_target_f2246276c14359f4 = (mb_fn_f2246276c14359f4)mb_entry_f2246276c14359f4;
  int32_t mb_result_f2246276c14359f4 = mb_target_f2246276c14359f4(this_, l_ring_mode);
  return mb_result_f2246276c14359f4;
}

typedef int32_t (MB_CALL *mb_fn_ed5cb07bc77a3d0c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967d3ee8056ab9297dc9b5e2(void * this_, int32_t l_ring_volume) {
  void *mb_entry_ed5cb07bc77a3d0c = NULL;
  if (this_ != NULL) {
    mb_entry_ed5cb07bc77a3d0c = (*(void ***)this_)[29];
  }
  if (mb_entry_ed5cb07bc77a3d0c == NULL) {
  return 0;
  }
  mb_fn_ed5cb07bc77a3d0c mb_target_ed5cb07bc77a3d0c = (mb_fn_ed5cb07bc77a3d0c)mb_entry_ed5cb07bc77a3d0c;
  int32_t mb_result_ed5cb07bc77a3d0c = mb_target_ed5cb07bc77a3d0c(this_, l_ring_volume);
  return mb_result_ed5cb07bc77a3d0c;
}

typedef int32_t (MB_CALL *mb_fn_d4a1065d1b9f2be7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c9fc75e439ded1631be07a(void * this_, void * pp_phone) {
  void *mb_entry_d4a1065d1b9f2be7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a1065d1b9f2be7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4a1065d1b9f2be7 == NULL) {
  return 0;
  }
  mb_fn_d4a1065d1b9f2be7 mb_target_d4a1065d1b9f2be7 = (mb_fn_d4a1065d1b9f2be7)mb_entry_d4a1065d1b9f2be7;
  int32_t mb_result_d4a1065d1b9f2be7 = mb_target_d4a1065d1b9f2be7(this_, (void * *)pp_phone);
  return mb_result_d4a1065d1b9f2be7;
}

typedef int32_t (MB_CALL *mb_fn_fb354344e8eb67f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5049619940be87d93ca50b1(void * this_, void * p_param1) {
  void *mb_entry_fb354344e8eb67f3 = NULL;
  if (this_ != NULL) {
    mb_entry_fb354344e8eb67f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_fb354344e8eb67f3 == NULL) {
  return 0;
  }
  mb_fn_fb354344e8eb67f3 mb_target_fb354344e8eb67f3 = (mb_fn_fb354344e8eb67f3)mb_entry_fb354344e8eb67f3;
  int32_t mb_result_fb354344e8eb67f3 = mb_target_fb354344e8eb67f3(this_, (int32_t *)p_param1);
  return mb_result_fb354344e8eb67f3;
}

typedef int32_t (MB_CALL *mb_fn_9c178292fb24fae8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf9d7a4d3874f1d2b9d94ec(void * this_, void * p_param2) {
  void *mb_entry_9c178292fb24fae8 = NULL;
  if (this_ != NULL) {
    mb_entry_9c178292fb24fae8 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c178292fb24fae8 == NULL) {
  return 0;
  }
  mb_fn_9c178292fb24fae8 mb_target_9c178292fb24fae8 = (mb_fn_9c178292fb24fae8)mb_entry_9c178292fb24fae8;
  int32_t mb_result_9c178292fb24fae8 = mb_target_9c178292fb24fae8(this_, (int32_t *)p_param2);
  return mb_result_9c178292fb24fae8;
}

typedef int32_t (MB_CALL *mb_fn_8db551a6237f00fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a89bd7336c72f4ccddb473(void * this_, void * p_param3) {
  void *mb_entry_8db551a6237f00fd = NULL;
  if (this_ != NULL) {
    mb_entry_8db551a6237f00fd = (*(void ***)this_)[13];
  }
  if (mb_entry_8db551a6237f00fd == NULL) {
  return 0;
  }
  mb_fn_8db551a6237f00fd mb_target_8db551a6237f00fd = (mb_fn_8db551a6237f00fd)mb_entry_8db551a6237f00fd;
  int32_t mb_result_8db551a6237f00fd = mb_target_8db551a6237f00fd(this_, (int32_t *)p_param3);
  return mb_result_8db551a6237f00fd;
}

