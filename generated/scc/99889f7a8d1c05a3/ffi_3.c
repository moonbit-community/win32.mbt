#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_69c336ca1cab5bc8_p1;
typedef char mb_assert_69c336ca1cab5bc8_p1[(sizeof(mb_agg_69c336ca1cab5bc8_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69c336ca1cab5bc8)(void *, mb_agg_69c336ca1cab5bc8_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5389f80a43e98a3ec7801af5(void * this_, void * p_msg, uint32_t dw_flags, void * p_chnl) {
  void *mb_entry_69c336ca1cab5bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_69c336ca1cab5bc8 = (*(void ***)this_)[6];
  }
  if (mb_entry_69c336ca1cab5bc8 == NULL) {
  return 0;
  }
  mb_fn_69c336ca1cab5bc8 mb_target_69c336ca1cab5bc8 = (mb_fn_69c336ca1cab5bc8)mb_entry_69c336ca1cab5bc8;
  int32_t mb_result_69c336ca1cab5bc8 = mb_target_69c336ca1cab5bc8(this_, (mb_agg_69c336ca1cab5bc8_p1 *)p_msg, dw_flags, p_chnl);
  return mb_result_69c336ca1cab5bc8;
}

typedef struct { uint8_t bytes[80]; } mb_agg_484a63acfcf57b4e_p1;
typedef char mb_assert_484a63acfcf57b4e_p1[(sizeof(mb_agg_484a63acfcf57b4e_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_484a63acfcf57b4e)(void *, mb_agg_484a63acfcf57b4e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efcd69a61999b7f936660abe(void * this_, void * p_message) {
  void *mb_entry_484a63acfcf57b4e = NULL;
  if (this_ != NULL) {
    mb_entry_484a63acfcf57b4e = (*(void ***)this_)[8];
  }
  if (mb_entry_484a63acfcf57b4e == NULL) {
  return 0;
  }
  mb_fn_484a63acfcf57b4e mb_target_484a63acfcf57b4e = (mb_fn_484a63acfcf57b4e)mb_entry_484a63acfcf57b4e;
  int32_t mb_result_484a63acfcf57b4e = mb_target_484a63acfcf57b4e(this_, (mb_agg_484a63acfcf57b4e_p1 *)p_message);
  return mb_result_484a63acfcf57b4e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_bf8cdbe3e56d2469_p1;
typedef char mb_assert_bf8cdbe3e56d2469_p1[(sizeof(mb_agg_bf8cdbe3e56d2469_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf8cdbe3e56d2469_p2;
typedef char mb_assert_bf8cdbe3e56d2469_p2[(sizeof(mb_agg_bf8cdbe3e56d2469_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf8cdbe3e56d2469)(void *, mb_agg_bf8cdbe3e56d2469_p1 *, mb_agg_bf8cdbe3e56d2469_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5e88bdf1d814207ab18f74(void * this_, void * p_message, void * riid) {
  void *mb_entry_bf8cdbe3e56d2469 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8cdbe3e56d2469 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf8cdbe3e56d2469 == NULL) {
  return 0;
  }
  mb_fn_bf8cdbe3e56d2469 mb_target_bf8cdbe3e56d2469 = (mb_fn_bf8cdbe3e56d2469)mb_entry_bf8cdbe3e56d2469;
  int32_t mb_result_bf8cdbe3e56d2469 = mb_target_bf8cdbe3e56d2469(this_, (mb_agg_bf8cdbe3e56d2469_p1 *)p_message, (mb_agg_bf8cdbe3e56d2469_p2 *)riid);
  return mb_result_bf8cdbe3e56d2469;
}

typedef int32_t (MB_CALL *mb_fn_e7a3b703b2792c68)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba51989bfd7bca15497a7371(void * this_, void * pdw_dest_context, void * ppv_dest_context) {
  void *mb_entry_e7a3b703b2792c68 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a3b703b2792c68 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7a3b703b2792c68 == NULL) {
  return 0;
  }
  mb_fn_e7a3b703b2792c68 mb_target_e7a3b703b2792c68 = (mb_fn_e7a3b703b2792c68)mb_entry_e7a3b703b2792c68;
  int32_t mb_result_e7a3b703b2792c68 = mb_target_e7a3b703b2792c68(this_, (uint32_t *)pdw_dest_context, (void * *)ppv_dest_context);
  return mb_result_e7a3b703b2792c68;
}

typedef int32_t (MB_CALL *mb_fn_ce4495c201a9dda4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c7376d09b96a1f8ce97f36(void * this_) {
  void *mb_entry_ce4495c201a9dda4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4495c201a9dda4 = (*(void ***)this_)[10];
  }
  if (mb_entry_ce4495c201a9dda4 == NULL) {
  return 0;
  }
  mb_fn_ce4495c201a9dda4 mb_target_ce4495c201a9dda4 = (mb_fn_ce4495c201a9dda4)mb_entry_ce4495c201a9dda4;
  int32_t mb_result_ce4495c201a9dda4 = mb_target_ce4495c201a9dda4(this_);
  return mb_result_ce4495c201a9dda4;
}

typedef struct { uint8_t bytes[80]; } mb_agg_0b43d353229a8a39_p1;
typedef char mb_assert_0b43d353229a8a39_p1[(sizeof(mb_agg_0b43d353229a8a39_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b43d353229a8a39)(void *, mb_agg_0b43d353229a8a39_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e78678b78c5557a750393c8(void * this_, void * p_message, void * p_status) {
  void *mb_entry_0b43d353229a8a39 = NULL;
  if (this_ != NULL) {
    mb_entry_0b43d353229a8a39 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b43d353229a8a39 == NULL) {
  return 0;
  }
  mb_fn_0b43d353229a8a39 mb_target_0b43d353229a8a39 = (mb_fn_0b43d353229a8a39)mb_entry_0b43d353229a8a39;
  int32_t mb_result_0b43d353229a8a39 = mb_target_0b43d353229a8a39(this_, (mb_agg_0b43d353229a8a39_p1 *)p_message, (uint32_t *)p_status);
  return mb_result_0b43d353229a8a39;
}

typedef int32_t (MB_CALL *mb_fn_dae35ac87589574e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff90e422ac22e69113ba468(void * this_, void * pdw_version) {
  void *mb_entry_dae35ac87589574e = NULL;
  if (this_ != NULL) {
    mb_entry_dae35ac87589574e = (*(void ***)this_)[11];
  }
  if (mb_entry_dae35ac87589574e == NULL) {
  return 0;
  }
  mb_fn_dae35ac87589574e mb_target_dae35ac87589574e = (mb_fn_dae35ac87589574e)mb_entry_dae35ac87589574e;
  int32_t mb_result_dae35ac87589574e = mb_target_dae35ac87589574e(this_, (uint32_t *)pdw_version);
  return mb_result_dae35ac87589574e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_afbd932cd0fe2cf0_p1;
typedef char mb_assert_afbd932cd0fe2cf0_p1[(sizeof(mb_agg_afbd932cd0fe2cf0_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afbd932cd0fe2cf0)(void *, mb_agg_afbd932cd0fe2cf0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b02a9e948b49bd199bef662(void * this_, void * p_msg) {
  void *mb_entry_afbd932cd0fe2cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_afbd932cd0fe2cf0 = (*(void ***)this_)[14];
  }
  if (mb_entry_afbd932cd0fe2cf0 == NULL) {
  return 0;
  }
  mb_fn_afbd932cd0fe2cf0 mb_target_afbd932cd0fe2cf0 = (mb_fn_afbd932cd0fe2cf0)mb_entry_afbd932cd0fe2cf0;
  int32_t mb_result_afbd932cd0fe2cf0 = mb_target_afbd932cd0fe2cf0(this_, (mb_agg_afbd932cd0fe2cf0_p1 *)p_msg);
  return mb_result_afbd932cd0fe2cf0;
}

typedef struct { uint8_t bytes[80]; } mb_agg_817448df8c666336_p1;
typedef char mb_assert_817448df8c666336_p1[(sizeof(mb_agg_817448df8c666336_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_817448df8c666336_p2;
typedef char mb_assert_817448df8c666336_p2[(sizeof(mb_agg_817448df8c666336_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_817448df8c666336)(void *, mb_agg_817448df8c666336_p1 *, mb_agg_817448df8c666336_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f6aef2b2487dd43e1052e7(void * this_, void * p_msg, void * riid, void * p_interface) {
  void *mb_entry_817448df8c666336 = NULL;
  if (this_ != NULL) {
    mb_entry_817448df8c666336 = (*(void ***)this_)[15];
  }
  if (mb_entry_817448df8c666336 == NULL) {
  return 0;
  }
  mb_fn_817448df8c666336 mb_target_817448df8c666336 = (mb_fn_817448df8c666336)mb_entry_817448df8c666336;
  int32_t mb_result_817448df8c666336 = mb_target_817448df8c666336(this_, (mb_agg_817448df8c666336_p1 *)p_msg, (mb_agg_817448df8c666336_p2 *)riid, (void * *)p_interface);
  return mb_result_817448df8c666336;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ad12e5b90bf894f7_p1;
typedef char mb_assert_ad12e5b90bf894f7_p1[(sizeof(mb_agg_ad12e5b90bf894f7_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad12e5b90bf894f7)(void *, mb_agg_ad12e5b90bf894f7_p1 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42848a8321a90be3e0aedb81(void * this_, void * p_msg, void * pdw_dest_context, void * ppv_dest_context) {
  void *mb_entry_ad12e5b90bf894f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad12e5b90bf894f7 = (*(void ***)this_)[16];
  }
  if (mb_entry_ad12e5b90bf894f7 == NULL) {
  return 0;
  }
  mb_fn_ad12e5b90bf894f7 mb_target_ad12e5b90bf894f7 = (mb_fn_ad12e5b90bf894f7)mb_entry_ad12e5b90bf894f7;
  int32_t mb_result_ad12e5b90bf894f7 = mb_target_ad12e5b90bf894f7(this_, (mb_agg_ad12e5b90bf894f7_p1 *)p_msg, (uint32_t *)pdw_dest_context, (void * *)ppv_dest_context);
  return mb_result_ad12e5b90bf894f7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_2ba7b341f70a4c7c_p1;
typedef char mb_assert_2ba7b341f70a4c7c_p1[(sizeof(mb_agg_2ba7b341f70a4c7c_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ba7b341f70a4c7c)(void *, mb_agg_2ba7b341f70a4c7c_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44cdc57429daafc6930f6520(void * this_, void * p_msg, void * p_state) {
  void *mb_entry_2ba7b341f70a4c7c = NULL;
  if (this_ != NULL) {
    mb_entry_2ba7b341f70a4c7c = (*(void ***)this_)[17];
  }
  if (mb_entry_2ba7b341f70a4c7c == NULL) {
  return 0;
  }
  mb_fn_2ba7b341f70a4c7c mb_target_2ba7b341f70a4c7c = (mb_fn_2ba7b341f70a4c7c)mb_entry_2ba7b341f70a4c7c;
  int32_t mb_result_2ba7b341f70a4c7c = mb_target_2ba7b341f70a4c7c(this_, (mb_agg_2ba7b341f70a4c7c_p1 *)p_msg, (uint32_t *)p_state);
  return mb_result_2ba7b341f70a4c7c;
}

typedef struct { uint8_t bytes[80]; } mb_agg_bfc3f9ab38b551d0_p1;
typedef char mb_assert_bfc3f9ab38b551d0_p1[(sizeof(mb_agg_bfc3f9ab38b551d0_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfc3f9ab38b551d0)(void *, mb_agg_bfc3f9ab38b551d0_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f660fb809f49fa7bf7bfc81b(void * this_, void * p_msg, uint32_t ul_size, void * pul_status) {
  void *mb_entry_bfc3f9ab38b551d0 = NULL;
  if (this_ != NULL) {
    mb_entry_bfc3f9ab38b551d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_bfc3f9ab38b551d0 == NULL) {
  return 0;
  }
  mb_fn_bfc3f9ab38b551d0 mb_target_bfc3f9ab38b551d0 = (mb_fn_bfc3f9ab38b551d0)mb_entry_bfc3f9ab38b551d0;
  int32_t mb_result_bfc3f9ab38b551d0 = mb_target_bfc3f9ab38b551d0(this_, (mb_agg_bfc3f9ab38b551d0_p1 *)p_msg, ul_size, (uint32_t *)pul_status);
  return mb_result_bfc3f9ab38b551d0;
}

typedef struct { uint8_t bytes[80]; } mb_agg_24560a344f6b54a7_p1;
typedef char mb_assert_24560a344f6b54a7_p1[(sizeof(mb_agg_24560a344f6b54a7_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24560a344f6b54a7)(void *, mb_agg_24560a344f6b54a7_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee85611e28ef5b504b4f04a(void * this_, void * p_msg, void * p_async_mgr) {
  void *mb_entry_24560a344f6b54a7 = NULL;
  if (this_ != NULL) {
    mb_entry_24560a344f6b54a7 = (*(void ***)this_)[18];
  }
  if (mb_entry_24560a344f6b54a7 == NULL) {
  return 0;
  }
  mb_fn_24560a344f6b54a7 mb_target_24560a344f6b54a7 = (mb_fn_24560a344f6b54a7)mb_entry_24560a344f6b54a7;
  int32_t mb_result_24560a344f6b54a7 = mb_target_24560a344f6b54a7(this_, (mb_agg_24560a344f6b54a7_p1 *)p_msg, p_async_mgr);
  return mb_result_24560a344f6b54a7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_9efd7e29e94f5026_p1;
typedef char mb_assert_9efd7e29e94f5026_p1[(sizeof(mb_agg_9efd7e29e94f5026_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9efd7e29e94f5026)(void *, mb_agg_9efd7e29e94f5026_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaea8bc4b1bc29c981ed72e9(void * this_, void * p_msg, void * pul_status) {
  void *mb_entry_9efd7e29e94f5026 = NULL;
  if (this_ != NULL) {
    mb_entry_9efd7e29e94f5026 = (*(void ***)this_)[12];
  }
  if (mb_entry_9efd7e29e94f5026 == NULL) {
  return 0;
  }
  mb_fn_9efd7e29e94f5026 mb_target_9efd7e29e94f5026 = (mb_fn_9efd7e29e94f5026)mb_entry_9efd7e29e94f5026;
  int32_t mb_result_9efd7e29e94f5026 = mb_target_9efd7e29e94f5026(this_, (mb_agg_9efd7e29e94f5026_p1 *)p_msg, (uint32_t *)pul_status);
  return mb_result_9efd7e29e94f5026;
}

typedef int32_t (MB_CALL *mb_fn_1e6a1d4eb11e4c3d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74d7ef740ff56ec69de4ab2(void * this_, void * p_com_version) {
  void *mb_entry_1e6a1d4eb11e4c3d = NULL;
  if (this_ != NULL) {
    mb_entry_1e6a1d4eb11e4c3d = (*(void ***)this_)[6];
  }
  if (mb_entry_1e6a1d4eb11e4c3d == NULL) {
  return 0;
  }
  mb_fn_1e6a1d4eb11e4c3d mb_target_1e6a1d4eb11e4c3d = (mb_fn_1e6a1d4eb11e4c3d)mb_entry_1e6a1d4eb11e4c3d;
  int32_t mb_result_1e6a1d4eb11e4c3d = mb_target_1e6a1d4eb11e4c3d(this_, (uint32_t *)p_com_version);
  return mb_result_1e6a1d4eb11e4c3d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a931a765223550f_p2;
typedef char mb_assert_5a931a765223550f_p2[(sizeof(mb_agg_5a931a765223550f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a931a765223550f)(void *, void *, mb_agg_5a931a765223550f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085a7b196da2a711bab72b55(void * this_, void * p_obj_ref, void * piid) {
  void *mb_entry_5a931a765223550f = NULL;
  if (this_ != NULL) {
    mb_entry_5a931a765223550f = (*(void ***)this_)[7];
  }
  if (mb_entry_5a931a765223550f == NULL) {
  return 0;
  }
  mb_fn_5a931a765223550f mb_target_5a931a765223550f = (mb_fn_5a931a765223550f)mb_entry_5a931a765223550f;
  int32_t mb_result_5a931a765223550f = mb_target_5a931a765223550f(this_, p_obj_ref, (mb_agg_5a931a765223550f_p2 * *)piid);
  return mb_result_5a931a765223550f;
}

typedef int32_t (MB_CALL *mb_fn_9f053396cb1e3d21)(void *, void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2522cef3816f75e27711f92(void * this_, void * p_prx, int32_t dw_property, void * pdw_value) {
  void *mb_entry_9f053396cb1e3d21 = NULL;
  if (this_ != NULL) {
    mb_entry_9f053396cb1e3d21 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f053396cb1e3d21 == NULL) {
  return 0;
  }
  mb_fn_9f053396cb1e3d21 mb_target_9f053396cb1e3d21 = (mb_fn_9f053396cb1e3d21)mb_entry_9f053396cb1e3d21;
  int32_t mb_result_9f053396cb1e3d21 = mb_target_9f053396cb1e3d21(this_, p_prx, dw_property, (uint64_t *)pdw_value);
  return mb_result_9f053396cb1e3d21;
}

typedef int32_t (MB_CALL *mb_fn_abd325a33577f588)(void *, void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1783d92803278ea7fe16a239(void * this_, void * p_prx, int32_t dw_property, uint64_t dw_value) {
  void *mb_entry_abd325a33577f588 = NULL;
  if (this_ != NULL) {
    mb_entry_abd325a33577f588 = (*(void ***)this_)[6];
  }
  if (mb_entry_abd325a33577f588 == NULL) {
  return 0;
  }
  mb_fn_abd325a33577f588 mb_target_abd325a33577f588 = (mb_fn_abd325a33577f588)mb_entry_abd325a33577f588;
  int32_t mb_result_abd325a33577f588 = mb_target_abd325a33577f588(this_, p_prx, dw_property, dw_value);
  return mb_result_abd325a33577f588;
}

typedef int32_t (MB_CALL *mb_fn_cbfca064c844b999)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c90d474ca546280b46e1e5(void * this_, void * p_rpc_channel_buffer) {
  void *mb_entry_cbfca064c844b999 = NULL;
  if (this_ != NULL) {
    mb_entry_cbfca064c844b999 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbfca064c844b999 == NULL) {
  return 0;
  }
  mb_fn_cbfca064c844b999 mb_target_cbfca064c844b999 = (mb_fn_cbfca064c844b999)mb_entry_cbfca064c844b999;
  int32_t mb_result_cbfca064c844b999 = mb_target_cbfca064c844b999(this_, p_rpc_channel_buffer);
  return mb_result_cbfca064c844b999;
}

typedef void (MB_CALL *mb_fn_29723819302fd300)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1da649334c5eedef5d0bf0be(void * this_) {
  void *mb_entry_29723819302fd300 = NULL;
  if (this_ != NULL) {
    mb_entry_29723819302fd300 = (*(void ***)this_)[7];
  }
  if (mb_entry_29723819302fd300 == NULL) {
  return;
  }
  mb_fn_29723819302fd300 mb_target_29723819302fd300 = (mb_fn_29723819302fd300)mb_entry_29723819302fd300;
  mb_target_29723819302fd300(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e22b93972b8811c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b021809599b3138ace3dc63(void * this_, void * p_unk_server) {
  void *mb_entry_e22b93972b8811c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e22b93972b8811c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e22b93972b8811c5 == NULL) {
  return 0;
  }
  mb_fn_e22b93972b8811c5 mb_target_e22b93972b8811c5 = (mb_fn_e22b93972b8811c5)mb_entry_e22b93972b8811c5;
  int32_t mb_result_e22b93972b8811c5 = mb_target_e22b93972b8811c5(this_, p_unk_server);
  return mb_result_e22b93972b8811c5;
}

typedef uint32_t (MB_CALL *mb_fn_691469b74ad6c98a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2ee0c615f2c1e8c8f273774(void * this_) {
  void *mb_entry_691469b74ad6c98a = NULL;
  if (this_ != NULL) {
    mb_entry_691469b74ad6c98a = (*(void ***)this_)[10];
  }
  if (mb_entry_691469b74ad6c98a == NULL) {
  return 0;
  }
  mb_fn_691469b74ad6c98a mb_target_691469b74ad6c98a = (mb_fn_691469b74ad6c98a)mb_entry_691469b74ad6c98a;
  uint32_t mb_result_691469b74ad6c98a = mb_target_691469b74ad6c98a(this_);
  return mb_result_691469b74ad6c98a;
}

typedef int32_t (MB_CALL *mb_fn_80e4b25dae5bfe5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0113ed81367083d65d22be(void * this_, void * ppv) {
  void *mb_entry_80e4b25dae5bfe5f = NULL;
  if (this_ != NULL) {
    mb_entry_80e4b25dae5bfe5f = (*(void ***)this_)[11];
  }
  if (mb_entry_80e4b25dae5bfe5f == NULL) {
  return 0;
  }
  mb_fn_80e4b25dae5bfe5f mb_target_80e4b25dae5bfe5f = (mb_fn_80e4b25dae5bfe5f)mb_entry_80e4b25dae5bfe5f;
  int32_t mb_result_80e4b25dae5bfe5f = mb_target_80e4b25dae5bfe5f(this_, (void * *)ppv);
  return mb_result_80e4b25dae5bfe5f;
}

typedef void (MB_CALL *mb_fn_a925702db6ba9f9a)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6b3b6d007d5cac160fe63c9(void * this_, void * pv) {
  void *mb_entry_a925702db6ba9f9a = NULL;
  if (this_ != NULL) {
    mb_entry_a925702db6ba9f9a = (*(void ***)this_)[12];
  }
  if (mb_entry_a925702db6ba9f9a == NULL) {
  return;
  }
  mb_fn_a925702db6ba9f9a mb_target_a925702db6ba9f9a = (mb_fn_a925702db6ba9f9a)mb_entry_a925702db6ba9f9a;
  mb_target_a925702db6ba9f9a(this_, pv);
  return;
}

typedef void (MB_CALL *mb_fn_26a803dc2750e820)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee4d070a12110742a4d360ea(void * this_) {
  void *mb_entry_26a803dc2750e820 = NULL;
  if (this_ != NULL) {
    mb_entry_26a803dc2750e820 = (*(void ***)this_)[7];
  }
  if (mb_entry_26a803dc2750e820 == NULL) {
  return;
  }
  mb_fn_26a803dc2750e820 mb_target_26a803dc2750e820 = (mb_fn_26a803dc2750e820)mb_entry_26a803dc2750e820;
  mb_target_26a803dc2750e820(this_);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_bd3e89355b6987ee_p1;
typedef char mb_assert_bd3e89355b6987ee_p1[(sizeof(mb_agg_bd3e89355b6987ee_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd3e89355b6987ee)(void *, mb_agg_bd3e89355b6987ee_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92c8cec8c545e196624c5e0(void * this_, void * prpcmsg, void * p_rpc_channel_buffer) {
  void *mb_entry_bd3e89355b6987ee = NULL;
  if (this_ != NULL) {
    mb_entry_bd3e89355b6987ee = (*(void ***)this_)[8];
  }
  if (mb_entry_bd3e89355b6987ee == NULL) {
  return 0;
  }
  mb_fn_bd3e89355b6987ee mb_target_bd3e89355b6987ee = (mb_fn_bd3e89355b6987ee)mb_entry_bd3e89355b6987ee;
  int32_t mb_result_bd3e89355b6987ee = mb_target_bd3e89355b6987ee(this_, (mb_agg_bd3e89355b6987ee_p1 *)prpcmsg, p_rpc_channel_buffer);
  return mb_result_bd3e89355b6987ee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6acdb5640d510b47_p1;
typedef char mb_assert_6acdb5640d510b47_p1[(sizeof(mb_agg_6acdb5640d510b47_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6acdb5640d510b47)(void *, mb_agg_6acdb5640d510b47_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cfa0334417b25ad8e1003166(void * this_, void * riid) {
  void *mb_entry_6acdb5640d510b47 = NULL;
  if (this_ != NULL) {
    mb_entry_6acdb5640d510b47 = (*(void ***)this_)[9];
  }
  if (mb_entry_6acdb5640d510b47 == NULL) {
  return NULL;
  }
  mb_fn_6acdb5640d510b47 mb_target_6acdb5640d510b47 = (mb_fn_6acdb5640d510b47)mb_entry_6acdb5640d510b47;
  void * mb_result_6acdb5640d510b47 = mb_target_6acdb5640d510b47(this_, (mb_agg_6acdb5640d510b47_p1 *)riid);
  return mb_result_6acdb5640d510b47;
}

typedef struct { uint8_t bytes[80]; } mb_agg_bd308dc25b68e720_p1;
typedef char mb_assert_bd308dc25b68e720_p1[(sizeof(mb_agg_bd308dc25b68e720_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd308dc25b68e720)(void *, mb_agg_bd308dc25b68e720_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d4903bebcabf65694b0cf6(void * this_, void * p_msg) {
  void *mb_entry_bd308dc25b68e720 = NULL;
  if (this_ != NULL) {
    mb_entry_bd308dc25b68e720 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd308dc25b68e720 == NULL) {
  return 0;
  }
  mb_fn_bd308dc25b68e720 mb_target_bd308dc25b68e720 = (mb_fn_bd308dc25b68e720)mb_entry_bd308dc25b68e720;
  int32_t mb_result_bd308dc25b68e720 = mb_target_bd308dc25b68e720(this_, (mb_agg_bd308dc25b68e720_p1 *)p_msg);
  return mb_result_bd308dc25b68e720;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f413eabf9fd6b6ad_p1;
typedef char mb_assert_f413eabf9fd6b6ad_p1[(sizeof(mb_agg_f413eabf9fd6b6ad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f413eabf9fd6b6ad)(void *, mb_agg_f413eabf9fd6b6ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fe853ace69364ea827e7a7(void * this_, void * lp_clsid) {
  void *mb_entry_f413eabf9fd6b6ad = NULL;
  if (this_ != NULL) {
    mb_entry_f413eabf9fd6b6ad = (*(void ***)this_)[6];
  }
  if (mb_entry_f413eabf9fd6b6ad == NULL) {
  return 0;
  }
  mb_fn_f413eabf9fd6b6ad mb_target_f413eabf9fd6b6ad = (mb_fn_f413eabf9fd6b6ad)mb_entry_f413eabf9fd6b6ad;
  int32_t mb_result_f413eabf9fd6b6ad = mb_target_f413eabf9fd6b6ad(this_, (mb_agg_f413eabf9fd6b6ad_p1 *)lp_clsid);
  return mb_result_f413eabf9fd6b6ad;
}

typedef int32_t (MB_CALL *mb_fn_1bc06733b73d06f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb64a0221893cd54ea6d76f(void * this_) {
  void *mb_entry_1bc06733b73d06f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc06733b73d06f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1bc06733b73d06f2 == NULL) {
  return 0;
  }
  mb_fn_1bc06733b73d06f2 mb_target_1bc06733b73d06f2 = (mb_fn_1bc06733b73d06f2)mb_entry_1bc06733b73d06f2;
  int32_t mb_result_1bc06733b73d06f2 = mb_target_1bc06733b73d06f2(this_);
  return mb_result_1bc06733b73d06f2;
}

typedef int32_t (MB_CALL *mb_fn_9a0e18ab4f3529f1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049d143f1f4512c3b769e2f2(void * this_, int32_t f_lock, int32_t f_last_unlock_closes) {
  void *mb_entry_9a0e18ab4f3529f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9a0e18ab4f3529f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a0e18ab4f3529f1 == NULL) {
  return 0;
  }
  mb_fn_9a0e18ab4f3529f1 mb_target_9a0e18ab4f3529f1 = (mb_fn_9a0e18ab4f3529f1)mb_entry_9a0e18ab4f3529f1;
  int32_t mb_result_9a0e18ab4f3529f1 = mb_target_9a0e18ab4f3529f1(this_, f_lock, f_last_unlock_closes);
  return mb_result_9a0e18ab4f3529f1;
}

typedef int32_t (MB_CALL *mb_fn_f0252443c2f31cbf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54687c17d3671ccd3b653f09(void * this_, void * pbc) {
  void *mb_entry_f0252443c2f31cbf = NULL;
  if (this_ != NULL) {
    mb_entry_f0252443c2f31cbf = (*(void ***)this_)[7];
  }
  if (mb_entry_f0252443c2f31cbf == NULL) {
  return 0;
  }
  mb_fn_f0252443c2f31cbf mb_target_f0252443c2f31cbf = (mb_fn_f0252443c2f31cbf)mb_entry_f0252443c2f31cbf;
  int32_t mb_result_f0252443c2f31cbf = mb_target_f0252443c2f31cbf(this_, pbc);
  return mb_result_f0252443c2f31cbf;
}

typedef int32_t (MB_CALL *mb_fn_ed605e45fdf83eaf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77267fae905b873eb5ac840(void * this_, int32_t f_contained) {
  void *mb_entry_ed605e45fdf83eaf = NULL;
  if (this_ != NULL) {
    mb_entry_ed605e45fdf83eaf = (*(void ***)this_)[10];
  }
  if (mb_entry_ed605e45fdf83eaf == NULL) {
  return 0;
  }
  mb_fn_ed605e45fdf83eaf mb_target_ed605e45fdf83eaf = (mb_fn_ed605e45fdf83eaf)mb_entry_ed605e45fdf83eaf;
  int32_t mb_result_ed605e45fdf83eaf = mb_target_ed605e45fdf83eaf(this_, f_contained);
  return mb_result_ed605e45fdf83eaf;
}

typedef int32_t (MB_CALL *mb_fn_e5bda82285876869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4966328b22af1921339fadb5(void * this_, void * ppenum_moniker) {
  void *mb_entry_e5bda82285876869 = NULL;
  if (this_ != NULL) {
    mb_entry_e5bda82285876869 = (*(void ***)this_)[12];
  }
  if (mb_entry_e5bda82285876869 == NULL) {
  return 0;
  }
  mb_fn_e5bda82285876869 mb_target_e5bda82285876869 = (mb_fn_e5bda82285876869)mb_entry_e5bda82285876869;
  int32_t mb_result_e5bda82285876869 = mb_target_e5bda82285876869(this_, (void * *)ppenum_moniker);
  return mb_result_e5bda82285876869;
}

typedef int32_t (MB_CALL *mb_fn_033566a48b588253)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b878f150e7c38b275c508b88(void * this_, void * pmk_object_name, void * ppunk_object) {
  void *mb_entry_033566a48b588253 = NULL;
  if (this_ != NULL) {
    mb_entry_033566a48b588253 = (*(void ***)this_)[9];
  }
  if (mb_entry_033566a48b588253 == NULL) {
  return 0;
  }
  mb_fn_033566a48b588253 mb_target_033566a48b588253 = (mb_fn_033566a48b588253)mb_entry_033566a48b588253;
  int32_t mb_result_033566a48b588253 = mb_target_033566a48b588253(this_, pmk_object_name, (void * *)ppunk_object);
  return mb_result_033566a48b588253;
}

typedef struct { uint8_t bytes[8]; } mb_agg_acdbb60c69b8e792_p2;
typedef char mb_assert_acdbb60c69b8e792_p2[(sizeof(mb_agg_acdbb60c69b8e792_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acdbb60c69b8e792)(void *, void *, mb_agg_acdbb60c69b8e792_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a77232611909f98196dd05(void * this_, void * pmk_object_name, void * pfiletime) {
  void *mb_entry_acdbb60c69b8e792 = NULL;
  if (this_ != NULL) {
    mb_entry_acdbb60c69b8e792 = (*(void ***)this_)[11];
  }
  if (mb_entry_acdbb60c69b8e792 == NULL) {
  return 0;
  }
  mb_fn_acdbb60c69b8e792 mb_target_acdbb60c69b8e792 = (mb_fn_acdbb60c69b8e792)mb_entry_acdbb60c69b8e792;
  int32_t mb_result_acdbb60c69b8e792 = mb_target_acdbb60c69b8e792(this_, pmk_object_name, (mb_agg_acdbb60c69b8e792_p2 *)pfiletime);
  return mb_result_acdbb60c69b8e792;
}

typedef int32_t (MB_CALL *mb_fn_d4ccc1ac1f7c8162)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d608ebaf20f399a33397535(void * this_, void * pmk_object_name) {
  void *mb_entry_d4ccc1ac1f7c8162 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ccc1ac1f7c8162 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4ccc1ac1f7c8162 == NULL) {
  return 0;
  }
  mb_fn_d4ccc1ac1f7c8162 mb_target_d4ccc1ac1f7c8162 = (mb_fn_d4ccc1ac1f7c8162)mb_entry_d4ccc1ac1f7c8162;
  int32_t mb_result_d4ccc1ac1f7c8162 = mb_target_d4ccc1ac1f7c8162(this_, pmk_object_name);
  return mb_result_d4ccc1ac1f7c8162;
}

typedef struct { uint8_t bytes[8]; } mb_agg_38840d3f0a3d26d9_p2;
typedef char mb_assert_38840d3f0a3d26d9_p2[(sizeof(mb_agg_38840d3f0a3d26d9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38840d3f0a3d26d9)(void *, uint32_t, mb_agg_38840d3f0a3d26d9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5575280b6679c51eece4c789(void * this_, uint32_t dw_register, void * pfiletime) {
  void *mb_entry_38840d3f0a3d26d9 = NULL;
  if (this_ != NULL) {
    mb_entry_38840d3f0a3d26d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_38840d3f0a3d26d9 == NULL) {
  return 0;
  }
  mb_fn_38840d3f0a3d26d9 mb_target_38840d3f0a3d26d9 = (mb_fn_38840d3f0a3d26d9)mb_entry_38840d3f0a3d26d9;
  int32_t mb_result_38840d3f0a3d26d9 = mb_target_38840d3f0a3d26d9(this_, dw_register, (mb_agg_38840d3f0a3d26d9_p2 *)pfiletime);
  return mb_result_38840d3f0a3d26d9;
}

typedef int32_t (MB_CALL *mb_fn_64b01d3d9b67f921)(void *, uint32_t, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49eba19ab81d91474983ec14(void * this_, uint32_t grf_flags, void * punk_object, void * pmk_object_name, void * pdw_register) {
  void *mb_entry_64b01d3d9b67f921 = NULL;
  if (this_ != NULL) {
    mb_entry_64b01d3d9b67f921 = (*(void ***)this_)[6];
  }
  if (mb_entry_64b01d3d9b67f921 == NULL) {
  return 0;
  }
  mb_fn_64b01d3d9b67f921 mb_target_64b01d3d9b67f921 = (mb_fn_64b01d3d9b67f921)mb_entry_64b01d3d9b67f921;
  int32_t mb_result_64b01d3d9b67f921 = mb_target_64b01d3d9b67f921(this_, grf_flags, punk_object, pmk_object_name, (uint32_t *)pdw_register);
  return mb_result_64b01d3d9b67f921;
}

typedef int32_t (MB_CALL *mb_fn_fb82474cb11b3883)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635cd6f7ea253a7c24023524(void * this_, uint32_t dw_register) {
  void *mb_entry_fb82474cb11b3883 = NULL;
  if (this_ != NULL) {
    mb_entry_fb82474cb11b3883 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb82474cb11b3883 == NULL) {
  return 0;
  }
  mb_fn_fb82474cb11b3883 mb_target_fb82474cb11b3883 = (mb_fn_fb82474cb11b3883)mb_entry_fb82474cb11b3883;
  int32_t mb_result_fb82474cb11b3883 = mb_target_fb82474cb11b3883(this_, dw_register);
  return mb_result_fb82474cb11b3883;
}

typedef int32_t (MB_CALL *mb_fn_0421569e01341955)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16aae16dbc709d35e6a10dd3(void * this_, void * pv, uint32_t cb, void * pcb_read) {
  void *mb_entry_0421569e01341955 = NULL;
  if (this_ != NULL) {
    mb_entry_0421569e01341955 = (*(void ***)this_)[6];
  }
  if (mb_entry_0421569e01341955 == NULL) {
  return 0;
  }
  mb_fn_0421569e01341955 mb_target_0421569e01341955 = (mb_fn_0421569e01341955)mb_entry_0421569e01341955;
  int32_t mb_result_0421569e01341955 = mb_target_0421569e01341955(this_, pv, cb, (uint32_t *)pcb_read);
  return mb_result_0421569e01341955;
}

typedef int32_t (MB_CALL *mb_fn_2e74e5f8c0ad8a06)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156586c43f87b4fd7f02787d(void * this_, void * pv, uint32_t cb, void * pcb_written) {
  void *mb_entry_2e74e5f8c0ad8a06 = NULL;
  if (this_ != NULL) {
    mb_entry_2e74e5f8c0ad8a06 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e74e5f8c0ad8a06 == NULL) {
  return 0;
  }
  mb_fn_2e74e5f8c0ad8a06 mb_target_2e74e5f8c0ad8a06 = (mb_fn_2e74e5f8c0ad8a06)mb_entry_2e74e5f8c0ad8a06;
  int32_t mb_result_2e74e5f8c0ad8a06 = mb_target_2e74e5f8c0ad8a06(this_, pv, cb, (uint32_t *)pcb_written);
  return mb_result_2e74e5f8c0ad8a06;
}

typedef int32_t (MB_CALL *mb_fn_484da841dbfb9f93)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3231b551236980fe2343bd43(void * this_) {
  void *mb_entry_484da841dbfb9f93 = NULL;
  if (this_ != NULL) {
    mb_entry_484da841dbfb9f93 = (*(void ***)this_)[7];
  }
  if (mb_entry_484da841dbfb9f93 == NULL) {
  return 0;
  }
  mb_fn_484da841dbfb9f93 mb_target_484da841dbfb9f93 = (mb_fn_484da841dbfb9f93)mb_entry_484da841dbfb9f93;
  int32_t mb_result_484da841dbfb9f93 = mb_target_484da841dbfb9f93(this_);
  return mb_result_484da841dbfb9f93;
}

typedef int32_t (MB_CALL *mb_fn_c0cd722109718cf2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27529b97529a47dc2cc381b4(void * this_) {
  void *mb_entry_c0cd722109718cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cd722109718cf2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c0cd722109718cf2 == NULL) {
  return 0;
  }
  mb_fn_c0cd722109718cf2 mb_target_c0cd722109718cf2 = (mb_fn_c0cd722109718cf2)mb_entry_c0cd722109718cf2;
  int32_t mb_result_c0cd722109718cf2 = mb_target_c0cd722109718cf2(this_);
  return mb_result_c0cd722109718cf2;
}

typedef int32_t (MB_CALL *mb_fn_23b8adc185f5ee9b)(void *, uint32_t *, uint32_t *, uint16_t * *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f4a0943e36e7d77a8b7c39(void * this_, void * p_authn_svc, void * p_authz_svc, void * p_server_princ_name, void * p_authn_level, void * p_imp_level, void * p_privs, void * p_capabilities) {
  void *mb_entry_23b8adc185f5ee9b = NULL;
  if (this_ != NULL) {
    mb_entry_23b8adc185f5ee9b = (*(void ***)this_)[6];
  }
  if (mb_entry_23b8adc185f5ee9b == NULL) {
  return 0;
  }
  mb_fn_23b8adc185f5ee9b mb_target_23b8adc185f5ee9b = (mb_fn_23b8adc185f5ee9b)mb_entry_23b8adc185f5ee9b;
  int32_t mb_result_23b8adc185f5ee9b = mb_target_23b8adc185f5ee9b(this_, (uint32_t *)p_authn_svc, (uint32_t *)p_authz_svc, (uint16_t * *)p_server_princ_name, (uint32_t *)p_authn_level, (uint32_t *)p_imp_level, (void * *)p_privs, (uint32_t *)p_capabilities);
  return mb_result_23b8adc185f5ee9b;
}

typedef int32_t (MB_CALL *mb_fn_213822bb232c7cba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d80c2915513c285939e343(void * this_) {
  void *mb_entry_213822bb232c7cba = NULL;
  if (this_ != NULL) {
    mb_entry_213822bb232c7cba = (*(void ***)this_)[8];
  }
  if (mb_entry_213822bb232c7cba == NULL) {
  return 0;
  }
  mb_fn_213822bb232c7cba mb_target_213822bb232c7cba = (mb_fn_213822bb232c7cba)mb_entry_213822bb232c7cba;
  int32_t mb_result_213822bb232c7cba = mb_target_213822bb232c7cba(this_);
  return mb_result_213822bb232c7cba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e2c303de68fd6545_p1;
typedef char mb_assert_e2c303de68fd6545_p1[(sizeof(mb_agg_e2c303de68fd6545_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e2c303de68fd6545_p2;
typedef char mb_assert_e2c303de68fd6545_p2[(sizeof(mb_agg_e2c303de68fd6545_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2c303de68fd6545)(void *, mb_agg_e2c303de68fd6545_p1 *, mb_agg_e2c303de68fd6545_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8981deab7ac85e70098e1fc(void * this_, void * guid_service, void * riid, void * ppv_object) {
  void *mb_entry_e2c303de68fd6545 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c303de68fd6545 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2c303de68fd6545 == NULL) {
  return 0;
  }
  mb_fn_e2c303de68fd6545 mb_target_e2c303de68fd6545 = (mb_fn_e2c303de68fd6545)mb_entry_e2c303de68fd6545;
  int32_t mb_result_e2c303de68fd6545 = mb_target_e2c303de68fd6545(this_, (mb_agg_e2c303de68fd6545_p1 *)guid_service, (mb_agg_e2c303de68fd6545_p2 *)riid, (void * *)ppv_object);
  return mb_result_e2c303de68fd6545;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2838121d185d2b2e_p3;
typedef char mb_assert_2838121d185d2b2e_p3[(sizeof(mb_agg_2838121d185d2b2e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2838121d185d2b2e)(void *, uint32_t, void *, mb_agg_2838121d185d2b2e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713a26ac51d72dbbdd62fbd5(void * this_, uint32_t dw_dest_context, void * pv_dest_context, void * p_clsid) {
  void *mb_entry_2838121d185d2b2e = NULL;
  if (this_ != NULL) {
    mb_entry_2838121d185d2b2e = (*(void ***)this_)[6];
  }
  if (mb_entry_2838121d185d2b2e == NULL) {
  return 0;
  }
  mb_fn_2838121d185d2b2e mb_target_2838121d185d2b2e = (mb_fn_2838121d185d2b2e)mb_entry_2838121d185d2b2e;
  int32_t mb_result_2838121d185d2b2e = mb_target_2838121d185d2b2e(this_, dw_dest_context, pv_dest_context, (mb_agg_2838121d185d2b2e_p3 *)p_clsid);
  return mb_result_2838121d185d2b2e;
}

typedef int32_t (MB_CALL *mb_fn_a3239bc008dd78a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081611e53d4576884ba9aca8(void * this_, void * ppstm) {
  void *mb_entry_a3239bc008dd78a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a3239bc008dd78a7 = (*(void ***)this_)[16];
  }
  if (mb_entry_a3239bc008dd78a7 == NULL) {
  return 0;
  }
  mb_fn_a3239bc008dd78a7 mb_target_a3239bc008dd78a7 = (mb_fn_a3239bc008dd78a7)mb_entry_a3239bc008dd78a7;
  int32_t mb_result_a3239bc008dd78a7 = mb_target_a3239bc008dd78a7(this_, (void * *)ppstm);
  return mb_result_a3239bc008dd78a7;
}

typedef int32_t (MB_CALL *mb_fn_d784eab48353fbbc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483ef3b1a6822865a0922f8e(void * this_, uint32_t grf_commit_flags) {
  void *mb_entry_d784eab48353fbbc = NULL;
  if (this_ != NULL) {
    mb_entry_d784eab48353fbbc = (*(void ***)this_)[11];
  }
  if (mb_entry_d784eab48353fbbc == NULL) {
  return 0;
  }
  mb_fn_d784eab48353fbbc mb_target_d784eab48353fbbc = (mb_fn_d784eab48353fbbc)mb_entry_d784eab48353fbbc;
  int32_t mb_result_d784eab48353fbbc = mb_target_d784eab48353fbbc(this_, grf_commit_flags);
  return mb_result_d784eab48353fbbc;
}

typedef int32_t (MB_CALL *mb_fn_036739b6786d62c2)(void *, void *, uint64_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d23989bb4cd555ae9f62fac(void * this_, void * pstm, uint64_t cb, void * pcb_read, void * pcb_written) {
  void *mb_entry_036739b6786d62c2 = NULL;
  if (this_ != NULL) {
    mb_entry_036739b6786d62c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_036739b6786d62c2 == NULL) {
  return 0;
  }
  mb_fn_036739b6786d62c2 mb_target_036739b6786d62c2 = (mb_fn_036739b6786d62c2)mb_entry_036739b6786d62c2;
  int32_t mb_result_036739b6786d62c2 = mb_target_036739b6786d62c2(this_, pstm, cb, (uint64_t *)pcb_read, (uint64_t *)pcb_written);
  return mb_result_036739b6786d62c2;
}

typedef int32_t (MB_CALL *mb_fn_0c543321b6435679)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a942d476d0d684c7f65cbaa(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
  void *mb_entry_0c543321b6435679 = NULL;
  if (this_ != NULL) {
    mb_entry_0c543321b6435679 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c543321b6435679 == NULL) {
  return 0;
  }
  mb_fn_0c543321b6435679 mb_target_0c543321b6435679 = (mb_fn_0c543321b6435679)mb_entry_0c543321b6435679;
  int32_t mb_result_0c543321b6435679 = mb_target_0c543321b6435679(this_, lib_offset, cb, dw_lock_type);
  return mb_result_0c543321b6435679;
}

typedef int32_t (MB_CALL *mb_fn_3ab99d641ac09893)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0746dbee5656dce15b271d4a(void * this_) {
  void *mb_entry_3ab99d641ac09893 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab99d641ac09893 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ab99d641ac09893 == NULL) {
  return 0;
  }
  mb_fn_3ab99d641ac09893 mb_target_3ab99d641ac09893 = (mb_fn_3ab99d641ac09893)mb_entry_3ab99d641ac09893;
  int32_t mb_result_3ab99d641ac09893 = mb_target_3ab99d641ac09893(this_);
  return mb_result_3ab99d641ac09893;
}

typedef int32_t (MB_CALL *mb_fn_55606e905c5d8b63)(void *, int64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683c491bda02124c435d2c18(void * this_, int64_t dlib_move, uint32_t dw_origin, void * plib_new_position) {
  void *mb_entry_55606e905c5d8b63 = NULL;
  if (this_ != NULL) {
    mb_entry_55606e905c5d8b63 = (*(void ***)this_)[8];
  }
  if (mb_entry_55606e905c5d8b63 == NULL) {
  return 0;
  }
  mb_fn_55606e905c5d8b63 mb_target_55606e905c5d8b63 = (mb_fn_55606e905c5d8b63)mb_entry_55606e905c5d8b63;
  int32_t mb_result_55606e905c5d8b63 = mb_target_55606e905c5d8b63(this_, dlib_move, dw_origin, (uint64_t *)plib_new_position);
  return mb_result_55606e905c5d8b63;
}

typedef int32_t (MB_CALL *mb_fn_0d98e0e93849e483)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d93fb8552c948c2c567861(void * this_, uint64_t lib_new_size) {
  void *mb_entry_0d98e0e93849e483 = NULL;
  if (this_ != NULL) {
    mb_entry_0d98e0e93849e483 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d98e0e93849e483 == NULL) {
  return 0;
  }
  mb_fn_0d98e0e93849e483 mb_target_0d98e0e93849e483 = (mb_fn_0d98e0e93849e483)mb_entry_0d98e0e93849e483;
  int32_t mb_result_0d98e0e93849e483 = mb_target_0d98e0e93849e483(this_, lib_new_size);
  return mb_result_0d98e0e93849e483;
}

typedef struct { uint8_t bytes[88]; } mb_agg_3a9a0f3a9452f815_p1;
typedef char mb_assert_3a9a0f3a9452f815_p1[(sizeof(mb_agg_3a9a0f3a9452f815_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a9a0f3a9452f815)(void *, mb_agg_3a9a0f3a9452f815_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196ab66104fcf8e6f0387c0f(void * this_, void * pstatstg, uint32_t grf_stat_flag) {
  void *mb_entry_3a9a0f3a9452f815 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9a0f3a9452f815 = (*(void ***)this_)[15];
  }
  if (mb_entry_3a9a0f3a9452f815 == NULL) {
  return 0;
  }
  mb_fn_3a9a0f3a9452f815 mb_target_3a9a0f3a9452f815 = (mb_fn_3a9a0f3a9452f815)mb_entry_3a9a0f3a9452f815;
  int32_t mb_result_3a9a0f3a9452f815 = mb_target_3a9a0f3a9452f815(this_, (mb_agg_3a9a0f3a9452f815_p1 *)pstatstg, grf_stat_flag);
  return mb_result_3a9a0f3a9452f815;
}

typedef int32_t (MB_CALL *mb_fn_eec86f19ef6967e9)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084ce7dd2759841f33658a77(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
  void *mb_entry_eec86f19ef6967e9 = NULL;
  if (this_ != NULL) {
    mb_entry_eec86f19ef6967e9 = (*(void ***)this_)[14];
  }
  if (mb_entry_eec86f19ef6967e9 == NULL) {
  return 0;
  }
  mb_fn_eec86f19ef6967e9 mb_target_eec86f19ef6967e9 = (mb_fn_eec86f19ef6967e9)mb_entry_eec86f19ef6967e9;
  int32_t mb_result_eec86f19ef6967e9 = mb_target_eec86f19ef6967e9(this_, lib_offset, cb, dw_lock_type);
  return mb_result_eec86f19ef6967e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d91a934981bc45b8_p1;
typedef char mb_assert_d91a934981bc45b8_p1[(sizeof(mb_agg_d91a934981bc45b8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d91a934981bc45b8)(void *, mb_agg_d91a934981bc45b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0229ebd5f9dfa89471dc4c(void * this_, void * riid) {
  void *mb_entry_d91a934981bc45b8 = NULL;
  if (this_ != NULL) {
    mb_entry_d91a934981bc45b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d91a934981bc45b8 == NULL) {
  return 0;
  }
  mb_fn_d91a934981bc45b8 mb_target_d91a934981bc45b8 = (mb_fn_d91a934981bc45b8)mb_entry_d91a934981bc45b8;
  int32_t mb_result_d91a934981bc45b8 = mb_target_d91a934981bc45b8(this_, (mb_agg_d91a934981bc45b8_p1 *)riid);
  return mb_result_d91a934981bc45b8;
}

typedef int32_t (MB_CALL *mb_fn_1cfe3941942b243f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a07a37fe7578f0011d4b3b(void * this_) {
  void *mb_entry_1cfe3941942b243f = NULL;
  if (this_ != NULL) {
    mb_entry_1cfe3941942b243f = (*(void ***)this_)[7];
  }
  if (mb_entry_1cfe3941942b243f == NULL) {
  return 0;
  }
  mb_fn_1cfe3941942b243f mb_target_1cfe3941942b243f = (mb_fn_1cfe3941942b243f)mb_entry_1cfe3941942b243f;
  int32_t mb_result_1cfe3941942b243f = mb_target_1cfe3941942b243f(this_);
  return mb_result_1cfe3941942b243f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_335d917f7e02c2c9_p1;
typedef char mb_assert_335d917f7e02c2c9_p1[(sizeof(mb_agg_335d917f7e02c2c9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335d917f7e02c2c9)(void *, mb_agg_335d917f7e02c2c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4548ed61ea5164f69753bf(void * this_, void * clsid) {
  void *mb_entry_335d917f7e02c2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_335d917f7e02c2c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_335d917f7e02c2c9 == NULL) {
  return 0;
  }
  mb_fn_335d917f7e02c2c9 mb_target_335d917f7e02c2c9 = (mb_fn_335d917f7e02c2c9)mb_entry_335d917f7e02c2c9;
  int32_t mb_result_335d917f7e02c2c9 = mb_target_335d917f7e02c2c9(this_, (mb_agg_335d917f7e02c2c9_p1 *)clsid);
  return mb_result_335d917f7e02c2c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f082fddd1939005_p1;
typedef char mb_assert_7f082fddd1939005_p1[(sizeof(mb_agg_7f082fddd1939005_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f082fddd1939005)(void *, mb_agg_7f082fddd1939005_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3608fd289debd0c928a1b1f2(void * this_, void * rguid_appl_id) {
  void *mb_entry_7f082fddd1939005 = NULL;
  if (this_ != NULL) {
    mb_entry_7f082fddd1939005 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f082fddd1939005 == NULL) {
  return 0;
  }
  mb_fn_7f082fddd1939005 mb_target_7f082fddd1939005 = (mb_fn_7f082fddd1939005)mb_entry_7f082fddd1939005;
  int32_t mb_result_7f082fddd1939005 = mb_target_7f082fddd1939005(this_, (mb_agg_7f082fddd1939005_p1 *)rguid_appl_id);
  return mb_result_7f082fddd1939005;
}

typedef struct { uint8_t bytes[16]; } mb_agg_342691bee462beee_p1;
typedef char mb_assert_342691bee462beee_p1[(sizeof(mb_agg_342691bee462beee_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_342691bee462beee)(void *, mb_agg_342691bee462beee_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c63fd520b03c9c3794177dd(void * this_, void * rguid_appl_id, int32_t app_type) {
  void *mb_entry_342691bee462beee = NULL;
  if (this_ != NULL) {
    mb_entry_342691bee462beee = (*(void ***)this_)[7];
  }
  if (mb_entry_342691bee462beee == NULL) {
  return 0;
  }
  mb_fn_342691bee462beee mb_target_342691bee462beee = (mb_fn_342691bee462beee)mb_entry_342691bee462beee;
  int32_t mb_result_342691bee462beee = mb_target_342691bee462beee(this_, (mb_agg_342691bee462beee_p1 *)rguid_appl_id, app_type);
  return mb_result_342691bee462beee;
}

typedef int32_t (MB_CALL *mb_fn_2913a5e3ae3b5dc4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16b71063632162ee47adc85(void * this_, uint32_t ul_reserved) {
  void *mb_entry_2913a5e3ae3b5dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_2913a5e3ae3b5dc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_2913a5e3ae3b5dc4 == NULL) {
  return 0;
  }
  mb_fn_2913a5e3ae3b5dc4 mb_target_2913a5e3ae3b5dc4 = (mb_fn_2913a5e3ae3b5dc4)mb_entry_2913a5e3ae3b5dc4;
  int32_t mb_result_2913a5e3ae3b5dc4 = mb_target_2913a5e3ae3b5dc4(this_, ul_reserved);
  return mb_result_2913a5e3ae3b5dc4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b14c1da6c5ef117f_p1;
typedef char mb_assert_b14c1da6c5ef117f_p1[(sizeof(mb_agg_b14c1da6c5ef117f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b14c1da6c5ef117f)(void *, mb_agg_b14c1da6c5ef117f_p1 *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f3647618854a00551bdba6(void * this_, void * rguid_process_id, void * p_process_lock, void * pf_application_aware) {
  void *mb_entry_b14c1da6c5ef117f = NULL;
  if (this_ != NULL) {
    mb_entry_b14c1da6c5ef117f = (*(void ***)this_)[6];
  }
  if (mb_entry_b14c1da6c5ef117f == NULL) {
  return 0;
  }
  mb_fn_b14c1da6c5ef117f mb_target_b14c1da6c5ef117f = (mb_fn_b14c1da6c5ef117f)mb_entry_b14c1da6c5ef117f;
  int32_t mb_result_b14c1da6c5ef117f = mb_target_b14c1da6c5ef117f(this_, (mb_agg_b14c1da6c5ef117f_p1 *)rguid_process_id, p_process_lock, (int32_t *)pf_application_aware);
  return mb_result_b14c1da6c5ef117f;
}

typedef int32_t (MB_CALL *mb_fn_0f9b449e9b2fd04d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e6ede2597eb57042d893e1(void * this_, int32_t shutdown_type) {
  void *mb_entry_0f9b449e9b2fd04d = NULL;
  if (this_ != NULL) {
    mb_entry_0f9b449e9b2fd04d = (*(void ***)this_)[10];
  }
  if (mb_entry_0f9b449e9b2fd04d == NULL) {
  return 0;
  }
  mb_fn_0f9b449e9b2fd04d mb_target_0f9b449e9b2fd04d = (mb_fn_0f9b449e9b2fd04d)mb_entry_0f9b449e9b2fd04d;
  int32_t mb_result_0f9b449e9b2fd04d = mb_target_0f9b449e9b2fd04d(this_, shutdown_type);
  return mb_result_0f9b449e9b2fd04d;
}

typedef int32_t (MB_CALL *mb_fn_3c7e737c30520ab3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b474bea3fb3be53bfb8f27da(void * this_) {
  void *mb_entry_3c7e737c30520ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_3c7e737c30520ab3 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c7e737c30520ab3 == NULL) {
  return 0;
  }
  mb_fn_3c7e737c30520ab3 mb_target_3c7e737c30520ab3 = (mb_fn_3c7e737c30520ab3)mb_entry_3c7e737c30520ab3;
  int32_t mb_result_3c7e737c30520ab3 = mb_target_3c7e737c30520ab3(this_);
  return mb_result_3c7e737c30520ab3;
}

typedef int32_t (MB_CALL *mb_fn_b86f5e72533748ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e9de003fcf508d01252885(void * this_) {
  void *mb_entry_b86f5e72533748ca = NULL;
  if (this_ != NULL) {
    mb_entry_b86f5e72533748ca = (*(void ***)this_)[7];
  }
  if (mb_entry_b86f5e72533748ca == NULL) {
  return 0;
  }
  mb_fn_b86f5e72533748ca mb_target_b86f5e72533748ca = (mb_fn_b86f5e72533748ca)mb_entry_b86f5e72533748ca;
  int32_t mb_result_b86f5e72533748ca = mb_target_b86f5e72533748ca(this_);
  return mb_result_b86f5e72533748ca;
}

typedef int32_t (MB_CALL *mb_fn_995bb0aa90f59e43)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba5c8c88e0b41c15340ca9d(void * this_, uint32_t dw_flags, uint32_t dw_milliseconds) {
  void *mb_entry_995bb0aa90f59e43 = NULL;
  if (this_ != NULL) {
    mb_entry_995bb0aa90f59e43 = (*(void ***)this_)[6];
  }
  if (mb_entry_995bb0aa90f59e43 == NULL) {
  return 0;
  }
  mb_fn_995bb0aa90f59e43 mb_target_995bb0aa90f59e43 = (mb_fn_995bb0aa90f59e43)mb_entry_995bb0aa90f59e43;
  int32_t mb_result_995bb0aa90f59e43 = mb_target_995bb0aa90f59e43(this_, dw_flags, dw_milliseconds);
  return mb_result_995bb0aa90f59e43;
}

typedef int32_t (MB_CALL *mb_fn_78bce3e251d8cf62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2211bf0929acc8120eea673(void * this_, void * p_sync) {
  void *mb_entry_78bce3e251d8cf62 = NULL;
  if (this_ != NULL) {
    mb_entry_78bce3e251d8cf62 = (*(void ***)this_)[6];
  }
  if (mb_entry_78bce3e251d8cf62 == NULL) {
  return 0;
  }
  mb_fn_78bce3e251d8cf62 mb_target_78bce3e251d8cf62 = (mb_fn_78bce3e251d8cf62)mb_entry_78bce3e251d8cf62;
  int32_t mb_result_78bce3e251d8cf62 = mb_target_78bce3e251d8cf62(this_, p_sync);
  return mb_result_78bce3e251d8cf62;
}

typedef int32_t (MB_CALL *mb_fn_b7a3fea9b97b6a1c)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d71cdbad3e9eb82f541f7f(void * this_, uint32_t dw_flags, uint32_t dw_time_out, void * pp_sync) {
  void *mb_entry_b7a3fea9b97b6a1c = NULL;
  if (this_ != NULL) {
    mb_entry_b7a3fea9b97b6a1c = (*(void ***)this_)[7];
  }
  if (mb_entry_b7a3fea9b97b6a1c == NULL) {
  return 0;
  }
  mb_fn_b7a3fea9b97b6a1c mb_target_b7a3fea9b97b6a1c = (mb_fn_b7a3fea9b97b6a1c)mb_entry_b7a3fea9b97b6a1c;
  int32_t mb_result_b7a3fea9b97b6a1c = mb_target_b7a3fea9b97b6a1c(this_, dw_flags, dw_time_out, (void * *)pp_sync);
  return mb_result_b7a3fea9b97b6a1c;
}

typedef int32_t (MB_CALL *mb_fn_4012268141f047ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecbbc1966cc238e8cd8a57d(void * this_, void * ph) {
  void *mb_entry_4012268141f047ee = NULL;
  if (this_ != NULL) {
    mb_entry_4012268141f047ee = (*(void ***)this_)[7];
  }
  if (mb_entry_4012268141f047ee == NULL) {
  return 0;
  }
  mb_fn_4012268141f047ee mb_target_4012268141f047ee = (mb_fn_4012268141f047ee)mb_entry_4012268141f047ee;
  int32_t mb_result_4012268141f047ee = mb_target_4012268141f047ee(this_, (void * *)ph);
  return mb_result_4012268141f047ee;
}

typedef int32_t (MB_CALL *mb_fn_4792670573adfd3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4303ddf0d934db81b21aa15(void * this_, void * ph) {
  void *mb_entry_4792670573adfd3c = NULL;
  if (this_ != NULL) {
    mb_entry_4792670573adfd3c = (*(void ***)this_)[6];
  }
  if (mb_entry_4792670573adfd3c == NULL) {
  return 0;
  }
  mb_fn_4792670573adfd3c mb_target_4792670573adfd3c = (mb_fn_4792670573adfd3c)mb_entry_4792670573adfd3c;
  int32_t mb_result_4792670573adfd3c = mb_target_4792670573adfd3c(this_, (void * *)ph);
  return mb_result_4792670573adfd3c;
}

typedef int32_t (MB_CALL *mb_fn_38f9fca4e5bca7e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f9d2a2ab3b2b995732330f(void * this_) {
  void *mb_entry_38f9fca4e5bca7e2 = NULL;
  if (this_ != NULL) {
    mb_entry_38f9fca4e5bca7e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_38f9fca4e5bca7e2 == NULL) {
  return 0;
  }
  mb_fn_38f9fca4e5bca7e2 mb_target_38f9fca4e5bca7e2 = (mb_fn_38f9fca4e5bca7e2)mb_entry_38f9fca4e5bca7e2;
  int32_t mb_result_38f9fca4e5bca7e2 = mb_target_38f9fca4e5bca7e2(this_);
  return mb_result_38f9fca4e5bca7e2;
}

typedef int32_t (MB_CALL *mb_fn_ba8127bbeb312873)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae44506723ae2bed65c3cdb(void * this_, uint32_t res1, uint32_t res2) {
  void *mb_entry_ba8127bbeb312873 = NULL;
  if (this_ != NULL) {
    mb_entry_ba8127bbeb312873 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba8127bbeb312873 == NULL) {
  return 0;
  }
  mb_fn_ba8127bbeb312873 mb_target_ba8127bbeb312873 = (mb_fn_ba8127bbeb312873)mb_entry_ba8127bbeb312873;
  int32_t mb_result_ba8127bbeb312873 = mb_target_ba8127bbeb312873(this_, res1, res2);
  return mb_result_ba8127bbeb312873;
}

typedef struct { uint8_t bytes[8]; } mb_agg_67f1e776b7f59305_p6;
typedef char mb_assert_67f1e776b7f59305_p6[(sizeof(mb_agg_67f1e776b7f59305_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67f1e776b7f59305)(void *, uint16_t *, uint32_t, uint16_t, void * *, int32_t *, mb_agg_67f1e776b7f59305_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca5ed97c605b7f310d75d9d(void * this_, void * sz_name, uint32_t l_hash_val, uint32_t w_flags, void * pp_t_info, void * p_desc_kind, void * p_bind_ptr) {
  void *mb_entry_67f1e776b7f59305 = NULL;
  if (this_ != NULL) {
    mb_entry_67f1e776b7f59305 = (*(void ***)this_)[6];
  }
  if (mb_entry_67f1e776b7f59305 == NULL) {
  return 0;
  }
  mb_fn_67f1e776b7f59305 mb_target_67f1e776b7f59305 = (mb_fn_67f1e776b7f59305)mb_entry_67f1e776b7f59305;
  int32_t mb_result_67f1e776b7f59305 = mb_target_67f1e776b7f59305(this_, (uint16_t *)sz_name, l_hash_val, w_flags, (void * *)pp_t_info, (int32_t *)p_desc_kind, (mb_agg_67f1e776b7f59305_p6 *)p_bind_ptr);
  return mb_result_67f1e776b7f59305;
}

typedef int32_t (MB_CALL *mb_fn_57bdcb10271e6d0d)(void *, uint16_t *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917b8e3d51d921ca018e4e00(void * this_, void * sz_name, uint32_t l_hash_val, void * pp_t_info, void * pp_t_comp) {
  void *mb_entry_57bdcb10271e6d0d = NULL;
  if (this_ != NULL) {
    mb_entry_57bdcb10271e6d0d = (*(void ***)this_)[7];
  }
  if (mb_entry_57bdcb10271e6d0d == NULL) {
  return 0;
  }
  mb_fn_57bdcb10271e6d0d mb_target_57bdcb10271e6d0d = (mb_fn_57bdcb10271e6d0d)mb_entry_57bdcb10271e6d0d;
  int32_t mb_result_57bdcb10271e6d0d = mb_target_57bdcb10271e6d0d(this_, (uint16_t *)sz_name, l_hash_val, (void * *)pp_t_info, (void * *)pp_t_comp);
  return mb_result_57bdcb10271e6d0d;
}

typedef int32_t (MB_CALL *mb_fn_d26e576dffcfa589)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfe8860e68055ed925c4147(void * this_, int32_t memid, int32_t inv_kind, void * ppv) {
  void *mb_entry_d26e576dffcfa589 = NULL;
  if (this_ != NULL) {
    mb_entry_d26e576dffcfa589 = (*(void ***)this_)[18];
  }
  if (mb_entry_d26e576dffcfa589 == NULL) {
  return 0;
  }
  mb_fn_d26e576dffcfa589 mb_target_d26e576dffcfa589 = (mb_fn_d26e576dffcfa589)mb_entry_d26e576dffcfa589;
  int32_t mb_result_d26e576dffcfa589 = mb_target_d26e576dffcfa589(this_, memid, inv_kind, (void * *)ppv);
  return mb_result_d26e576dffcfa589;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b898a289f1416762_p2;
typedef char mb_assert_b898a289f1416762_p2[(sizeof(mb_agg_b898a289f1416762_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b898a289f1416762)(void *, void *, mb_agg_b898a289f1416762_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6620a249fb02eadea074b7c5(void * this_, void * p_unk_outer, void * riid, void * ppv_obj) {
  void *mb_entry_b898a289f1416762 = NULL;
  if (this_ != NULL) {
    mb_entry_b898a289f1416762 = (*(void ***)this_)[19];
  }
  if (mb_entry_b898a289f1416762 == NULL) {
  return 0;
  }
  mb_fn_b898a289f1416762 mb_target_b898a289f1416762 = (mb_fn_b898a289f1416762)mb_entry_b898a289f1416762;
  int32_t mb_result_b898a289f1416762 = mb_target_b898a289f1416762(this_, p_unk_outer, (mb_agg_b898a289f1416762_p2 *)riid, (void * *)ppv_obj);
  return mb_result_b898a289f1416762;
}

typedef int32_t (MB_CALL *mb_fn_a155e415cb49ca30)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99deeac2d6cf80a72009e248(void * this_, void * pp_t_lib, void * p_index) {
  void *mb_entry_a155e415cb49ca30 = NULL;
  if (this_ != NULL) {
    mb_entry_a155e415cb49ca30 = (*(void ***)this_)[21];
  }
  if (mb_entry_a155e415cb49ca30 == NULL) {
  return 0;
  }
  mb_fn_a155e415cb49ca30 mb_target_a155e415cb49ca30 = (mb_fn_a155e415cb49ca30)mb_entry_a155e415cb49ca30;
  int32_t mb_result_a155e415cb49ca30 = mb_target_a155e415cb49ca30(this_, (void * *)pp_t_lib, (uint32_t *)p_index);
  return mb_result_a155e415cb49ca30;
}

typedef int32_t (MB_CALL *mb_fn_708e99556f045c3d)(void *, int32_t, int32_t, uint16_t * *, uint16_t * *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b19b096040d863c3e5f2934(void * this_, int32_t memid, int32_t inv_kind, void * p_bstr_dll_name, void * p_bstr_name, void * pw_ordinal) {
  void *mb_entry_708e99556f045c3d = NULL;
  if (this_ != NULL) {
    mb_entry_708e99556f045c3d = (*(void ***)this_)[16];
  }
  if (mb_entry_708e99556f045c3d == NULL) {
  return 0;
  }
  mb_fn_708e99556f045c3d mb_target_708e99556f045c3d = (mb_fn_708e99556f045c3d)mb_entry_708e99556f045c3d;
  int32_t mb_result_708e99556f045c3d = mb_target_708e99556f045c3d(this_, memid, inv_kind, (uint16_t * *)p_bstr_dll_name, (uint16_t * *)p_bstr_name, (uint16_t *)pw_ordinal);
  return mb_result_708e99556f045c3d;
}

typedef int32_t (MB_CALL *mb_fn_7534fc4605b7d834)(void *, int32_t, uint16_t * *, uint16_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260fdeca19e8888b2ad25dd8(void * this_, int32_t memid, void * p_bstr_name, void * p_bstr_doc_string, void * pdw_help_context, void * p_bstr_help_file) {
  void *mb_entry_7534fc4605b7d834 = NULL;
  if (this_ != NULL) {
    mb_entry_7534fc4605b7d834 = (*(void ***)this_)[15];
  }
  if (mb_entry_7534fc4605b7d834 == NULL) {
  return 0;
  }
  mb_fn_7534fc4605b7d834 mb_target_7534fc4605b7d834 = (mb_fn_7534fc4605b7d834)mb_entry_7534fc4605b7d834;
  int32_t mb_result_7534fc4605b7d834 = mb_target_7534fc4605b7d834(this_, memid, (uint16_t * *)p_bstr_name, (uint16_t * *)p_bstr_doc_string, (uint32_t *)pdw_help_context, (uint16_t * *)p_bstr_help_file);
  return mb_result_7534fc4605b7d834;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b9a7688bb9c95015_p2;
typedef char mb_assert_b9a7688bb9c95015_p2[(sizeof(mb_agg_b9a7688bb9c95015_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a7688bb9c95015)(void *, uint32_t, mb_agg_b9a7688bb9c95015_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6397f695110888a70086d3a2(void * this_, uint32_t index, void * pp_func_desc) {
  void *mb_entry_b9a7688bb9c95015 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a7688bb9c95015 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9a7688bb9c95015 == NULL) {
  return 0;
  }
  mb_fn_b9a7688bb9c95015 mb_target_b9a7688bb9c95015 = (mb_fn_b9a7688bb9c95015)mb_entry_b9a7688bb9c95015;
  int32_t mb_result_b9a7688bb9c95015 = mb_target_b9a7688bb9c95015(this_, index, (mb_agg_b9a7688bb9c95015_p2 * *)pp_func_desc);
  return mb_result_b9a7688bb9c95015;
}

typedef int32_t (MB_CALL *mb_fn_f671105a03d2e7ed)(void *, uint16_t * *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2b8913cbeb4f17a6687183(void * this_, void * rgsz_names, uint32_t c_names, void * p_mem_id) {
  void *mb_entry_f671105a03d2e7ed = NULL;
  if (this_ != NULL) {
    mb_entry_f671105a03d2e7ed = (*(void ***)this_)[13];
  }
  if (mb_entry_f671105a03d2e7ed == NULL) {
  return 0;
  }
  mb_fn_f671105a03d2e7ed mb_target_f671105a03d2e7ed = (mb_fn_f671105a03d2e7ed)mb_entry_f671105a03d2e7ed;
  int32_t mb_result_f671105a03d2e7ed = mb_target_f671105a03d2e7ed(this_, (uint16_t * *)rgsz_names, c_names, (int32_t *)p_mem_id);
  return mb_result_f671105a03d2e7ed;
}

typedef int32_t (MB_CALL *mb_fn_35fbf93d6923d60a)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1371e3fca4aeb49a261ff833(void * this_, uint32_t index, void * p_impl_type_flags) {
  void *mb_entry_35fbf93d6923d60a = NULL;
  if (this_ != NULL) {
    mb_entry_35fbf93d6923d60a = (*(void ***)this_)[12];
  }
  if (mb_entry_35fbf93d6923d60a == NULL) {
  return 0;
  }
  mb_fn_35fbf93d6923d60a mb_target_35fbf93d6923d60a = (mb_fn_35fbf93d6923d60a)mb_entry_35fbf93d6923d60a;
  int32_t mb_result_35fbf93d6923d60a = mb_target_35fbf93d6923d60a(this_, index, (int32_t *)p_impl_type_flags);
  return mb_result_35fbf93d6923d60a;
}

typedef int32_t (MB_CALL *mb_fn_8378b18cd3d45ad5)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9e369d588f80a725505581(void * this_, int32_t memid, void * p_bstr_mops) {
  void *mb_entry_8378b18cd3d45ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_8378b18cd3d45ad5 = (*(void ***)this_)[20];
  }
  if (mb_entry_8378b18cd3d45ad5 == NULL) {
  return 0;
  }
  mb_fn_8378b18cd3d45ad5 mb_target_8378b18cd3d45ad5 = (mb_fn_8378b18cd3d45ad5)mb_entry_8378b18cd3d45ad5;
  int32_t mb_result_8378b18cd3d45ad5 = mb_target_8378b18cd3d45ad5(this_, memid, (uint16_t * *)p_bstr_mops);
  return mb_result_8378b18cd3d45ad5;
}

typedef int32_t (MB_CALL *mb_fn_44511dd5c1cd8e4f)(void *, int32_t, uint16_t * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e620472b04f75ca34b104040(void * this_, int32_t memid, void * rg_bstr_names, uint32_t c_max_names, void * pc_names) {
  void *mb_entry_44511dd5c1cd8e4f = NULL;
  if (this_ != NULL) {
    mb_entry_44511dd5c1cd8e4f = (*(void ***)this_)[10];
  }
  if (mb_entry_44511dd5c1cd8e4f == NULL) {
  return 0;
  }
  mb_fn_44511dd5c1cd8e4f mb_target_44511dd5c1cd8e4f = (mb_fn_44511dd5c1cd8e4f)mb_entry_44511dd5c1cd8e4f;
  int32_t mb_result_44511dd5c1cd8e4f = mb_target_44511dd5c1cd8e4f(this_, memid, (uint16_t * *)rg_bstr_names, c_max_names, (uint32_t *)pc_names);
  return mb_result_44511dd5c1cd8e4f;
}

typedef int32_t (MB_CALL *mb_fn_7438593a4843d40a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4bcde6c83d5620f17de5c7(void * this_, uint32_t h_ref_type, void * pp_t_info) {
  void *mb_entry_7438593a4843d40a = NULL;
  if (this_ != NULL) {
    mb_entry_7438593a4843d40a = (*(void ***)this_)[17];
  }
  if (mb_entry_7438593a4843d40a == NULL) {
  return 0;
  }
  mb_fn_7438593a4843d40a mb_target_7438593a4843d40a = (mb_fn_7438593a4843d40a)mb_entry_7438593a4843d40a;
  int32_t mb_result_7438593a4843d40a = mb_target_7438593a4843d40a(this_, h_ref_type, (void * *)pp_t_info);
  return mb_result_7438593a4843d40a;
}

typedef int32_t (MB_CALL *mb_fn_bfdb719720804bf0)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84599d80de649381a8d52eff(void * this_, uint32_t index, void * p_ref_type) {
  void *mb_entry_bfdb719720804bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_bfdb719720804bf0 = (*(void ***)this_)[11];
  }
  if (mb_entry_bfdb719720804bf0 == NULL) {
  return 0;
  }
  mb_fn_bfdb719720804bf0 mb_target_bfdb719720804bf0 = (mb_fn_bfdb719720804bf0)mb_entry_bfdb719720804bf0;
  int32_t mb_result_bfdb719720804bf0 = mb_target_bfdb719720804bf0(this_, index, (uint32_t *)p_ref_type);
  return mb_result_bfdb719720804bf0;
}

typedef struct { uint8_t bytes[104]; } mb_agg_86aa37057792a138_p1;
typedef char mb_assert_86aa37057792a138_p1[(sizeof(mb_agg_86aa37057792a138_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86aa37057792a138)(void *, mb_agg_86aa37057792a138_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7134887f6c922cd6ef29161a(void * this_, void * pp_type_attr) {
  void *mb_entry_86aa37057792a138 = NULL;
  if (this_ != NULL) {
    mb_entry_86aa37057792a138 = (*(void ***)this_)[6];
  }
  if (mb_entry_86aa37057792a138 == NULL) {
  return 0;
  }
  mb_fn_86aa37057792a138 mb_target_86aa37057792a138 = (mb_fn_86aa37057792a138)mb_entry_86aa37057792a138;
  int32_t mb_result_86aa37057792a138 = mb_target_86aa37057792a138(this_, (mb_agg_86aa37057792a138_p1 * *)pp_type_attr);
  return mb_result_86aa37057792a138;
}

typedef int32_t (MB_CALL *mb_fn_4c39ffd860173a82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a4fd31e9cd6b7fa381848e4(void * this_, void * pp_t_comp) {
  void *mb_entry_4c39ffd860173a82 = NULL;
  if (this_ != NULL) {
    mb_entry_4c39ffd860173a82 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c39ffd860173a82 == NULL) {
  return 0;
  }
  mb_fn_4c39ffd860173a82 mb_target_4c39ffd860173a82 = (mb_fn_4c39ffd860173a82)mb_entry_4c39ffd860173a82;
  int32_t mb_result_4c39ffd860173a82 = mb_target_4c39ffd860173a82(this_, (void * *)pp_t_comp);
  return mb_result_4c39ffd860173a82;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a2369ead552182bd_p2;
typedef char mb_assert_a2369ead552182bd_p2[(sizeof(mb_agg_a2369ead552182bd_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2369ead552182bd)(void *, uint32_t, mb_agg_a2369ead552182bd_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62f15dbb4ef3ec8ac5ae7f5(void * this_, uint32_t index, void * pp_var_desc) {
  void *mb_entry_a2369ead552182bd = NULL;
  if (this_ != NULL) {
    mb_entry_a2369ead552182bd = (*(void ***)this_)[9];
  }
  if (mb_entry_a2369ead552182bd == NULL) {
  return 0;
  }
  mb_fn_a2369ead552182bd mb_target_a2369ead552182bd = (mb_fn_a2369ead552182bd)mb_entry_a2369ead552182bd;
  int32_t mb_result_a2369ead552182bd = mb_target_a2369ead552182bd(this_, index, (mb_agg_a2369ead552182bd_p2 * *)pp_var_desc);
  return mb_result_a2369ead552182bd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_311fe054e2e15ec1_p4;
typedef char mb_assert_311fe054e2e15ec1_p4[(sizeof(mb_agg_311fe054e2e15ec1_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_311fe054e2e15ec1_p5;
typedef char mb_assert_311fe054e2e15ec1_p5[(sizeof(mb_agg_311fe054e2e15ec1_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_311fe054e2e15ec1_p6;
typedef char mb_assert_311fe054e2e15ec1_p6[(sizeof(mb_agg_311fe054e2e15ec1_p6) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_311fe054e2e15ec1)(void *, void *, int32_t, uint16_t, mb_agg_311fe054e2e15ec1_p4 *, mb_agg_311fe054e2e15ec1_p5 *, mb_agg_311fe054e2e15ec1_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c342e57cc7c1ffb740ddf9(void * this_, void * pv_instance, int32_t memid, uint32_t w_flags, void * p_disp_params, void * p_var_result, void * p_excep_info, void * pu_arg_err) {
  void *mb_entry_311fe054e2e15ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_311fe054e2e15ec1 = (*(void ***)this_)[14];
  }
  if (mb_entry_311fe054e2e15ec1 == NULL) {
  return 0;
  }
  mb_fn_311fe054e2e15ec1 mb_target_311fe054e2e15ec1 = (mb_fn_311fe054e2e15ec1)mb_entry_311fe054e2e15ec1;
  int32_t mb_result_311fe054e2e15ec1 = mb_target_311fe054e2e15ec1(this_, pv_instance, memid, w_flags, (mb_agg_311fe054e2e15ec1_p4 *)p_disp_params, (mb_agg_311fe054e2e15ec1_p5 *)p_var_result, (mb_agg_311fe054e2e15ec1_p6 *)p_excep_info, (uint32_t *)pu_arg_err);
  return mb_result_311fe054e2e15ec1;
}

typedef struct { uint8_t bytes[80]; } mb_agg_6ac47a7470d15424_p1;
typedef char mb_assert_6ac47a7470d15424_p1[(sizeof(mb_agg_6ac47a7470d15424_p1) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6ac47a7470d15424)(void *, mb_agg_6ac47a7470d15424_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dc3b526009ef6cc7d7918434(void * this_, void * p_func_desc) {
  void *mb_entry_6ac47a7470d15424 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac47a7470d15424 = (*(void ***)this_)[23];
  }
  if (mb_entry_6ac47a7470d15424 == NULL) {
  return;
  }
  mb_fn_6ac47a7470d15424 mb_target_6ac47a7470d15424 = (mb_fn_6ac47a7470d15424)mb_entry_6ac47a7470d15424;
  mb_target_6ac47a7470d15424(this_, (mb_agg_6ac47a7470d15424_p1 *)p_func_desc);
  return;
}

typedef struct { uint8_t bytes[104]; } mb_agg_0aaa22cb3b680943_p1;
typedef char mb_assert_0aaa22cb3b680943_p1[(sizeof(mb_agg_0aaa22cb3b680943_p1) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0aaa22cb3b680943)(void *, mb_agg_0aaa22cb3b680943_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b31eb2448c8f8c3110d4b56a(void * this_, void * p_type_attr) {
  void *mb_entry_0aaa22cb3b680943 = NULL;
  if (this_ != NULL) {
    mb_entry_0aaa22cb3b680943 = (*(void ***)this_)[22];
  }
  if (mb_entry_0aaa22cb3b680943 == NULL) {
  return;
  }
  mb_fn_0aaa22cb3b680943 mb_target_0aaa22cb3b680943 = (mb_fn_0aaa22cb3b680943)mb_entry_0aaa22cb3b680943;
  mb_target_0aaa22cb3b680943(this_, (mb_agg_0aaa22cb3b680943_p1 *)p_type_attr);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_fc8addd52c0583b2_p1;
typedef char mb_assert_fc8addd52c0583b2_p1[(sizeof(mb_agg_fc8addd52c0583b2_p1) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fc8addd52c0583b2)(void *, mb_agg_fc8addd52c0583b2_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1576aaae20c97025f2c3ac8f(void * this_, void * p_var_desc) {
  void *mb_entry_fc8addd52c0583b2 = NULL;
  if (this_ != NULL) {
    mb_entry_fc8addd52c0583b2 = (*(void ***)this_)[24];
  }
  if (mb_entry_fc8addd52c0583b2 == NULL) {
  return;
  }
  mb_fn_fc8addd52c0583b2 mb_target_fc8addd52c0583b2 = (mb_fn_fc8addd52c0583b2)mb_entry_fc8addd52c0583b2;
  mb_target_fc8addd52c0583b2(this_, (mb_agg_fc8addd52c0583b2_p1 *)p_var_desc);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3dea9bb7d620e603_p1;
typedef char mb_assert_3dea9bb7d620e603_p1[(sizeof(mb_agg_3dea9bb7d620e603_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dea9bb7d620e603)(void *, mb_agg_3dea9bb7d620e603_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ae6ba5d4d3779938c3554b(void * this_, void * p_cust_data) {
  void *mb_entry_3dea9bb7d620e603 = NULL;
  if (this_ != NULL) {
    mb_entry_3dea9bb7d620e603 = (*(void ***)this_)[35];
  }
  if (mb_entry_3dea9bb7d620e603 == NULL) {
  return 0;
  }
  mb_fn_3dea9bb7d620e603 mb_target_3dea9bb7d620e603 = (mb_fn_3dea9bb7d620e603)mb_entry_3dea9bb7d620e603;
  int32_t mb_result_3dea9bb7d620e603 = mb_target_3dea9bb7d620e603(this_, (mb_agg_3dea9bb7d620e603_p1 *)p_cust_data);
  return mb_result_3dea9bb7d620e603;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8cb4bad9055445d9_p2;
typedef char mb_assert_8cb4bad9055445d9_p2[(sizeof(mb_agg_8cb4bad9055445d9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cb4bad9055445d9)(void *, uint32_t, mb_agg_8cb4bad9055445d9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ded5c3a4409a3c9cf4bea00(void * this_, uint32_t index, void * p_cust_data) {
  void *mb_entry_8cb4bad9055445d9 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb4bad9055445d9 = (*(void ***)this_)[36];
  }
  if (mb_entry_8cb4bad9055445d9 == NULL) {
  return 0;
  }
  mb_fn_8cb4bad9055445d9 mb_target_8cb4bad9055445d9 = (mb_fn_8cb4bad9055445d9)mb_entry_8cb4bad9055445d9;
  int32_t mb_result_8cb4bad9055445d9 = mb_target_8cb4bad9055445d9(this_, index, (mb_agg_8cb4bad9055445d9_p2 *)p_cust_data);
  return mb_result_8cb4bad9055445d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e1d5c7725348593e_p2;
typedef char mb_assert_e1d5c7725348593e_p2[(sizeof(mb_agg_e1d5c7725348593e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1d5c7725348593e)(void *, uint32_t, mb_agg_e1d5c7725348593e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652b200cdc4c555c9fc50cdf(void * this_, uint32_t index, void * p_cust_data) {
  void *mb_entry_e1d5c7725348593e = NULL;
  if (this_ != NULL) {
    mb_entry_e1d5c7725348593e = (*(void ***)this_)[39];
  }
  if (mb_entry_e1d5c7725348593e == NULL) {
  return 0;
  }
  mb_fn_e1d5c7725348593e mb_target_e1d5c7725348593e = (mb_fn_e1d5c7725348593e)mb_entry_e1d5c7725348593e;
  int32_t mb_result_e1d5c7725348593e = mb_target_e1d5c7725348593e(this_, index, (mb_agg_e1d5c7725348593e_p2 *)p_cust_data);
  return mb_result_e1d5c7725348593e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_711bb4b88fc2c722_p3;
typedef char mb_assert_711bb4b88fc2c722_p3[(sizeof(mb_agg_711bb4b88fc2c722_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_711bb4b88fc2c722)(void *, uint32_t, uint32_t, mb_agg_711bb4b88fc2c722_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdaf430df3ecce446a919816(void * this_, uint32_t index_func, uint32_t index_param, void * p_cust_data) {
  void *mb_entry_711bb4b88fc2c722 = NULL;
  if (this_ != NULL) {
    mb_entry_711bb4b88fc2c722 = (*(void ***)this_)[37];
  }
  if (mb_entry_711bb4b88fc2c722 == NULL) {
  return 0;
  }
  mb_fn_711bb4b88fc2c722 mb_target_711bb4b88fc2c722 = (mb_fn_711bb4b88fc2c722)mb_entry_711bb4b88fc2c722;
  int32_t mb_result_711bb4b88fc2c722 = mb_target_711bb4b88fc2c722(this_, index_func, index_param, (mb_agg_711bb4b88fc2c722_p3 *)p_cust_data);
  return mb_result_711bb4b88fc2c722;
}

typedef struct { uint8_t bytes[16]; } mb_agg_37ac4eab2ad7c0a0_p2;
typedef char mb_assert_37ac4eab2ad7c0a0_p2[(sizeof(mb_agg_37ac4eab2ad7c0a0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37ac4eab2ad7c0a0)(void *, uint32_t, mb_agg_37ac4eab2ad7c0a0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a30fe5ba9240dde53dd90c(void * this_, uint32_t index, void * p_cust_data) {
  void *mb_entry_37ac4eab2ad7c0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_37ac4eab2ad7c0a0 = (*(void ***)this_)[38];
  }
  if (mb_entry_37ac4eab2ad7c0a0 == NULL) {
  return 0;
  }
  mb_fn_37ac4eab2ad7c0a0 mb_target_37ac4eab2ad7c0a0 = (mb_fn_37ac4eab2ad7c0a0)mb_entry_37ac4eab2ad7c0a0;
  int32_t mb_result_37ac4eab2ad7c0a0 = mb_target_37ac4eab2ad7c0a0(this_, index, (mb_agg_37ac4eab2ad7c0a0_p2 *)p_cust_data);
  return mb_result_37ac4eab2ad7c0a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5f8ec6f4bfd27761_p1;
typedef char mb_assert_5f8ec6f4bfd27761_p1[(sizeof(mb_agg_5f8ec6f4bfd27761_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5f8ec6f4bfd27761_p2;
typedef char mb_assert_5f8ec6f4bfd27761_p2[(sizeof(mb_agg_5f8ec6f4bfd27761_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f8ec6f4bfd27761)(void *, mb_agg_5f8ec6f4bfd27761_p1 *, mb_agg_5f8ec6f4bfd27761_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2082878241ab6ba964d25b(void * this_, void * guid, void * p_var_val) {
  void *mb_entry_5f8ec6f4bfd27761 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8ec6f4bfd27761 = (*(void ***)this_)[29];
  }
  if (mb_entry_5f8ec6f4bfd27761 == NULL) {
  return 0;
  }
  mb_fn_5f8ec6f4bfd27761 mb_target_5f8ec6f4bfd27761 = (mb_fn_5f8ec6f4bfd27761)mb_entry_5f8ec6f4bfd27761;
  int32_t mb_result_5f8ec6f4bfd27761 = mb_target_5f8ec6f4bfd27761(this_, (mb_agg_5f8ec6f4bfd27761_p1 *)guid, (mb_agg_5f8ec6f4bfd27761_p2 *)p_var_val);
  return mb_result_5f8ec6f4bfd27761;
}

typedef int32_t (MB_CALL *mb_fn_bf5cfd9d5c9878a4)(void *, int32_t, uint32_t, uint16_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d68bc0797c19b332abbd3f(void * this_, int32_t memid, uint32_t lcid, void * pbstr_help_string, void * pdw_help_string_context, void * pbstr_help_string_dll) {
  void *mb_entry_bf5cfd9d5c9878a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf5cfd9d5c9878a4 = (*(void ***)this_)[34];
  }
  if (mb_entry_bf5cfd9d5c9878a4 == NULL) {
  return 0;
  }
  mb_fn_bf5cfd9d5c9878a4 mb_target_bf5cfd9d5c9878a4 = (mb_fn_bf5cfd9d5c9878a4)mb_entry_bf5cfd9d5c9878a4;
  int32_t mb_result_bf5cfd9d5c9878a4 = mb_target_bf5cfd9d5c9878a4(this_, memid, lcid, (uint16_t * *)pbstr_help_string, (uint32_t *)pdw_help_string_context, (uint16_t * *)pbstr_help_string_dll);
  return mb_result_bf5cfd9d5c9878a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c62485e4c60b9db8_p2;
typedef char mb_assert_c62485e4c60b9db8_p2[(sizeof(mb_agg_c62485e4c60b9db8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c62485e4c60b9db8_p3;
typedef char mb_assert_c62485e4c60b9db8_p3[(sizeof(mb_agg_c62485e4c60b9db8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c62485e4c60b9db8)(void *, uint32_t, mb_agg_c62485e4c60b9db8_p2 *, mb_agg_c62485e4c60b9db8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4063db6f90856840929cfcc0(void * this_, uint32_t index, void * guid, void * p_var_val) {
  void *mb_entry_c62485e4c60b9db8 = NULL;
  if (this_ != NULL) {
    mb_entry_c62485e4c60b9db8 = (*(void ***)this_)[30];
  }
  if (mb_entry_c62485e4c60b9db8 == NULL) {
  return 0;
  }
  mb_fn_c62485e4c60b9db8 mb_target_c62485e4c60b9db8 = (mb_fn_c62485e4c60b9db8)mb_entry_c62485e4c60b9db8;
  int32_t mb_result_c62485e4c60b9db8 = mb_target_c62485e4c60b9db8(this_, index, (mb_agg_c62485e4c60b9db8_p2 *)guid, (mb_agg_c62485e4c60b9db8_p3 *)p_var_val);
  return mb_result_c62485e4c60b9db8;
}

typedef int32_t (MB_CALL *mb_fn_a7338c063bb9edaa)(void *, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2745435c051a37101fdb00(void * this_, int32_t memid, int32_t inv_kind, void * p_func_index) {
  void *mb_entry_a7338c063bb9edaa = NULL;
  if (this_ != NULL) {
    mb_entry_a7338c063bb9edaa = (*(void ***)this_)[27];
  }
  if (mb_entry_a7338c063bb9edaa == NULL) {
  return 0;
  }
  mb_fn_a7338c063bb9edaa mb_target_a7338c063bb9edaa = (mb_fn_a7338c063bb9edaa)mb_entry_a7338c063bb9edaa;
  int32_t mb_result_a7338c063bb9edaa = mb_target_a7338c063bb9edaa(this_, memid, inv_kind, (uint32_t *)p_func_index);
  return mb_result_a7338c063bb9edaa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2dfbf0c220607a43_p2;
typedef char mb_assert_2dfbf0c220607a43_p2[(sizeof(mb_agg_2dfbf0c220607a43_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2dfbf0c220607a43_p3;
typedef char mb_assert_2dfbf0c220607a43_p3[(sizeof(mb_agg_2dfbf0c220607a43_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dfbf0c220607a43)(void *, uint32_t, mb_agg_2dfbf0c220607a43_p2 *, mb_agg_2dfbf0c220607a43_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4498fc7e5333fbdff2abebf(void * this_, uint32_t index, void * guid, void * p_var_val) {
  void *mb_entry_2dfbf0c220607a43 = NULL;
  if (this_ != NULL) {
    mb_entry_2dfbf0c220607a43 = (*(void ***)this_)[33];
  }
  if (mb_entry_2dfbf0c220607a43 == NULL) {
  return 0;
  }
  mb_fn_2dfbf0c220607a43 mb_target_2dfbf0c220607a43 = (mb_fn_2dfbf0c220607a43)mb_entry_2dfbf0c220607a43;
  int32_t mb_result_2dfbf0c220607a43 = mb_target_2dfbf0c220607a43(this_, index, (mb_agg_2dfbf0c220607a43_p2 *)guid, (mb_agg_2dfbf0c220607a43_p3 *)p_var_val);
  return mb_result_2dfbf0c220607a43;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01508fe3dfeebac5_p3;
typedef char mb_assert_01508fe3dfeebac5_p3[(sizeof(mb_agg_01508fe3dfeebac5_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_01508fe3dfeebac5_p4;
typedef char mb_assert_01508fe3dfeebac5_p4[(sizeof(mb_agg_01508fe3dfeebac5_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01508fe3dfeebac5)(void *, uint32_t, uint32_t, mb_agg_01508fe3dfeebac5_p3 *, mb_agg_01508fe3dfeebac5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917a02690631b474f8b9683c(void * this_, uint32_t index_func, uint32_t index_param, void * guid, void * p_var_val) {
  void *mb_entry_01508fe3dfeebac5 = NULL;
  if (this_ != NULL) {
    mb_entry_01508fe3dfeebac5 = (*(void ***)this_)[31];
  }
  if (mb_entry_01508fe3dfeebac5 == NULL) {
  return 0;
  }
  mb_fn_01508fe3dfeebac5 mb_target_01508fe3dfeebac5 = (mb_fn_01508fe3dfeebac5)mb_entry_01508fe3dfeebac5;
  int32_t mb_result_01508fe3dfeebac5 = mb_target_01508fe3dfeebac5(this_, index_func, index_param, (mb_agg_01508fe3dfeebac5_p3 *)guid, (mb_agg_01508fe3dfeebac5_p4 *)p_var_val);
  return mb_result_01508fe3dfeebac5;
}

typedef int32_t (MB_CALL *mb_fn_c02753e8290e6075)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade67831893ee7afa9587047(void * this_, void * p_type_flags) {
  void *mb_entry_c02753e8290e6075 = NULL;
  if (this_ != NULL) {
    mb_entry_c02753e8290e6075 = (*(void ***)this_)[26];
  }
  if (mb_entry_c02753e8290e6075 == NULL) {
  return 0;
  }
  mb_fn_c02753e8290e6075 mb_target_c02753e8290e6075 = (mb_fn_c02753e8290e6075)mb_entry_c02753e8290e6075;
  int32_t mb_result_c02753e8290e6075 = mb_target_c02753e8290e6075(this_, (uint32_t *)p_type_flags);
  return mb_result_c02753e8290e6075;
}

typedef int32_t (MB_CALL *mb_fn_f0abd8ad88fe70d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9dcd331bf423a592f1d2aa(void * this_, void * p_type_kind) {
  void *mb_entry_f0abd8ad88fe70d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f0abd8ad88fe70d7 = (*(void ***)this_)[25];
  }
  if (mb_entry_f0abd8ad88fe70d7 == NULL) {
  return 0;
  }
  mb_fn_f0abd8ad88fe70d7 mb_target_f0abd8ad88fe70d7 = (mb_fn_f0abd8ad88fe70d7)mb_entry_f0abd8ad88fe70d7;
  int32_t mb_result_f0abd8ad88fe70d7 = mb_target_f0abd8ad88fe70d7(this_, (int32_t *)p_type_kind);
  return mb_result_f0abd8ad88fe70d7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea31de4a562bb017_p2;
typedef char mb_assert_ea31de4a562bb017_p2[(sizeof(mb_agg_ea31de4a562bb017_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ea31de4a562bb017_p3;
typedef char mb_assert_ea31de4a562bb017_p3[(sizeof(mb_agg_ea31de4a562bb017_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea31de4a562bb017)(void *, uint32_t, mb_agg_ea31de4a562bb017_p2 *, mb_agg_ea31de4a562bb017_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9ebf2ae56876e7f74c1574(void * this_, uint32_t index, void * guid, void * p_var_val) {
  void *mb_entry_ea31de4a562bb017 = NULL;
  if (this_ != NULL) {
    mb_entry_ea31de4a562bb017 = (*(void ***)this_)[32];
  }
  if (mb_entry_ea31de4a562bb017 == NULL) {
  return 0;
  }
  mb_fn_ea31de4a562bb017 mb_target_ea31de4a562bb017 = (mb_fn_ea31de4a562bb017)mb_entry_ea31de4a562bb017;
  int32_t mb_result_ea31de4a562bb017 = mb_target_ea31de4a562bb017(this_, index, (mb_agg_ea31de4a562bb017_p2 *)guid, (mb_agg_ea31de4a562bb017_p3 *)p_var_val);
  return mb_result_ea31de4a562bb017;
}

typedef int32_t (MB_CALL *mb_fn_ec74252f3855e17c)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02173f775c28d213e5412f6b(void * this_, int32_t memid, void * p_var_index) {
  void *mb_entry_ec74252f3855e17c = NULL;
  if (this_ != NULL) {
    mb_entry_ec74252f3855e17c = (*(void ***)this_)[28];
  }
  if (mb_entry_ec74252f3855e17c == NULL) {
  return 0;
  }
  mb_fn_ec74252f3855e17c mb_target_ec74252f3855e17c = (mb_fn_ec74252f3855e17c)mb_entry_ec74252f3855e17c;
  int32_t mb_result_ec74252f3855e17c = mb_target_ec74252f3855e17c(this_, memid, (uint32_t *)p_var_index);
  return mb_result_ec74252f3855e17c;
}

typedef int32_t (MB_CALL *mb_fn_2d796aff697337bc)(void *, uint16_t *, uint32_t, void * *, int32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84814caae7b8d5cb18247462(void * this_, void * sz_name_buf, uint32_t l_hash_val, void * pp_t_info, void * rg_mem_id, void * pc_found) {
  void *mb_entry_2d796aff697337bc = NULL;
  if (this_ != NULL) {
    mb_entry_2d796aff697337bc = (*(void ***)this_)[14];
  }
  if (mb_entry_2d796aff697337bc == NULL) {
  return 0;
  }
  mb_fn_2d796aff697337bc mb_target_2d796aff697337bc = (mb_fn_2d796aff697337bc)mb_entry_2d796aff697337bc;
  int32_t mb_result_2d796aff697337bc = mb_target_2d796aff697337bc(this_, (uint16_t *)sz_name_buf, l_hash_val, (void * *)pp_t_info, (int32_t *)rg_mem_id, (uint16_t *)pc_found);
  return mb_result_2d796aff697337bc;
}

typedef int32_t (MB_CALL *mb_fn_cbfdf79efe64e6be)(void *, int32_t, uint16_t * *, uint16_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0603dbf5ae6300796bf81faf(void * this_, int32_t index, void * p_bstr_name, void * p_bstr_doc_string, void * pdw_help_context, void * p_bstr_help_file) {
  void *mb_entry_cbfdf79efe64e6be = NULL;
  if (this_ != NULL) {
    mb_entry_cbfdf79efe64e6be = (*(void ***)this_)[12];
  }
  if (mb_entry_cbfdf79efe64e6be == NULL) {
  return 0;
  }
  mb_fn_cbfdf79efe64e6be mb_target_cbfdf79efe64e6be = (mb_fn_cbfdf79efe64e6be)mb_entry_cbfdf79efe64e6be;
  int32_t mb_result_cbfdf79efe64e6be = mb_target_cbfdf79efe64e6be(this_, index, (uint16_t * *)p_bstr_name, (uint16_t * *)p_bstr_doc_string, (uint32_t *)pdw_help_context, (uint16_t * *)p_bstr_help_file);
  return mb_result_cbfdf79efe64e6be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a5b8c1082497187_p1;
typedef char mb_assert_1a5b8c1082497187_p1[(sizeof(mb_agg_1a5b8c1082497187_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5b8c1082497187)(void *, mb_agg_1a5b8c1082497187_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9092f341666e73052f29f826(void * this_, void * pp_t_lib_attr) {
  void *mb_entry_1a5b8c1082497187 = NULL;
  if (this_ != NULL) {
    mb_entry_1a5b8c1082497187 = (*(void ***)this_)[10];
  }
  if (mb_entry_1a5b8c1082497187 == NULL) {
  return 0;
  }
  mb_fn_1a5b8c1082497187 mb_target_1a5b8c1082497187 = (mb_fn_1a5b8c1082497187)mb_entry_1a5b8c1082497187;
  int32_t mb_result_1a5b8c1082497187 = mb_target_1a5b8c1082497187(this_, (mb_agg_1a5b8c1082497187_p1 * *)pp_t_lib_attr);
  return mb_result_1a5b8c1082497187;
}

typedef int32_t (MB_CALL *mb_fn_d2d508763f503166)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa1d957fb07ab461b02ec49(void * this_, void * pp_t_comp) {
  void *mb_entry_d2d508763f503166 = NULL;
  if (this_ != NULL) {
    mb_entry_d2d508763f503166 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2d508763f503166 == NULL) {
  return 0;
  }
  mb_fn_d2d508763f503166 mb_target_d2d508763f503166 = (mb_fn_d2d508763f503166)mb_entry_d2d508763f503166;
  int32_t mb_result_d2d508763f503166 = mb_target_d2d508763f503166(this_, (void * *)pp_t_comp);
  return mb_result_d2d508763f503166;
}

typedef int32_t (MB_CALL *mb_fn_8617297fdf76cc06)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce3d15e52e4c11b1a0e8def(void * this_, uint32_t index, void * pp_t_info) {
  void *mb_entry_8617297fdf76cc06 = NULL;
  if (this_ != NULL) {
    mb_entry_8617297fdf76cc06 = (*(void ***)this_)[7];
  }
  if (mb_entry_8617297fdf76cc06 == NULL) {
  return 0;
  }
  mb_fn_8617297fdf76cc06 mb_target_8617297fdf76cc06 = (mb_fn_8617297fdf76cc06)mb_entry_8617297fdf76cc06;
  int32_t mb_result_8617297fdf76cc06 = mb_target_8617297fdf76cc06(this_, index, (void * *)pp_t_info);
  return mb_result_8617297fdf76cc06;
}

typedef uint32_t (MB_CALL *mb_fn_419990ac01990986)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c095f4e54eb17e00bfc5499(void * this_) {
  void *mb_entry_419990ac01990986 = NULL;
  if (this_ != NULL) {
    mb_entry_419990ac01990986 = (*(void ***)this_)[6];
  }
  if (mb_entry_419990ac01990986 == NULL) {
  return 0;
  }
  mb_fn_419990ac01990986 mb_target_419990ac01990986 = (mb_fn_419990ac01990986)mb_entry_419990ac01990986;
  uint32_t mb_result_419990ac01990986 = mb_target_419990ac01990986(this_);
  return mb_result_419990ac01990986;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf23b487f415d207_p1;
typedef char mb_assert_cf23b487f415d207_p1[(sizeof(mb_agg_cf23b487f415d207_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf23b487f415d207)(void *, mb_agg_cf23b487f415d207_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788846dcb4441f694b40f804(void * this_, void * guid, void * pp_tinfo) {
  void *mb_entry_cf23b487f415d207 = NULL;
  if (this_ != NULL) {
    mb_entry_cf23b487f415d207 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf23b487f415d207 == NULL) {
  return 0;
  }
  mb_fn_cf23b487f415d207 mb_target_cf23b487f415d207 = (mb_fn_cf23b487f415d207)mb_entry_cf23b487f415d207;
  int32_t mb_result_cf23b487f415d207 = mb_target_cf23b487f415d207(this_, (mb_agg_cf23b487f415d207_p1 *)guid, (void * *)pp_tinfo);
  return mb_result_cf23b487f415d207;
}

typedef int32_t (MB_CALL *mb_fn_6452a82e1b92c6b7)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23306f9b7783ec970da14039(void * this_, uint32_t index, void * p_t_kind) {
  void *mb_entry_6452a82e1b92c6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6452a82e1b92c6b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6452a82e1b92c6b7 == NULL) {
  return 0;
  }
  mb_fn_6452a82e1b92c6b7 mb_target_6452a82e1b92c6b7 = (mb_fn_6452a82e1b92c6b7)mb_entry_6452a82e1b92c6b7;
  int32_t mb_result_6452a82e1b92c6b7 = mb_target_6452a82e1b92c6b7(this_, index, (int32_t *)p_t_kind);
  return mb_result_6452a82e1b92c6b7;
}

typedef int32_t (MB_CALL *mb_fn_9c07049aff28dbb4)(void *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435e3d8e8a282847b39e0b72(void * this_, void * sz_name_buf, uint32_t l_hash_val, void * pf_name) {
  void *mb_entry_9c07049aff28dbb4 = NULL;
  if (this_ != NULL) {
    mb_entry_9c07049aff28dbb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_9c07049aff28dbb4 == NULL) {
  return 0;
  }
  mb_fn_9c07049aff28dbb4 mb_target_9c07049aff28dbb4 = (mb_fn_9c07049aff28dbb4)mb_entry_9c07049aff28dbb4;
  int32_t mb_result_9c07049aff28dbb4 = mb_target_9c07049aff28dbb4(this_, (uint16_t *)sz_name_buf, l_hash_val, (int32_t *)pf_name);
  return mb_result_9c07049aff28dbb4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_575a09f0ce22486f_p1;
typedef char mb_assert_575a09f0ce22486f_p1[(sizeof(mb_agg_575a09f0ce22486f_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_575a09f0ce22486f)(void *, mb_agg_575a09f0ce22486f_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d3cb29c0e5755debf7f0438(void * this_, void * p_t_lib_attr) {
  void *mb_entry_575a09f0ce22486f = NULL;
  if (this_ != NULL) {
    mb_entry_575a09f0ce22486f = (*(void ***)this_)[15];
  }
  if (mb_entry_575a09f0ce22486f == NULL) {
  return;
  }
  mb_fn_575a09f0ce22486f mb_target_575a09f0ce22486f = (mb_fn_575a09f0ce22486f)mb_entry_575a09f0ce22486f;
  mb_target_575a09f0ce22486f(this_, (mb_agg_575a09f0ce22486f_p1 *)p_t_lib_attr);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_28bf778e069c1873_p1;
typedef char mb_assert_28bf778e069c1873_p1[(sizeof(mb_agg_28bf778e069c1873_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28bf778e069c1873)(void *, mb_agg_28bf778e069c1873_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ab7959961d6a286072681f(void * this_, void * p_cust_data) {
  void *mb_entry_28bf778e069c1873 = NULL;
  if (this_ != NULL) {
    mb_entry_28bf778e069c1873 = (*(void ***)this_)[19];
  }
  if (mb_entry_28bf778e069c1873 == NULL) {
  return 0;
  }
  mb_fn_28bf778e069c1873 mb_target_28bf778e069c1873 = (mb_fn_28bf778e069c1873)mb_entry_28bf778e069c1873;
  int32_t mb_result_28bf778e069c1873 = mb_target_28bf778e069c1873(this_, (mb_agg_28bf778e069c1873_p1 *)p_cust_data);
  return mb_result_28bf778e069c1873;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a968b44147da539b_p1;
typedef char mb_assert_a968b44147da539b_p1[(sizeof(mb_agg_a968b44147da539b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a968b44147da539b_p2;
typedef char mb_assert_a968b44147da539b_p2[(sizeof(mb_agg_a968b44147da539b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a968b44147da539b)(void *, mb_agg_a968b44147da539b_p1 *, mb_agg_a968b44147da539b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e73b457484bf9e0f144b43(void * this_, void * guid, void * p_var_val) {
  void *mb_entry_a968b44147da539b = NULL;
  if (this_ != NULL) {
    mb_entry_a968b44147da539b = (*(void ***)this_)[16];
  }
  if (mb_entry_a968b44147da539b == NULL) {
  return 0;
  }
  mb_fn_a968b44147da539b mb_target_a968b44147da539b = (mb_fn_a968b44147da539b)mb_entry_a968b44147da539b;
  int32_t mb_result_a968b44147da539b = mb_target_a968b44147da539b(this_, (mb_agg_a968b44147da539b_p1 *)guid, (mb_agg_a968b44147da539b_p2 *)p_var_val);
  return mb_result_a968b44147da539b;
}

typedef int32_t (MB_CALL *mb_fn_25333a6f6c04f64d)(void *, int32_t, uint32_t, uint16_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272e436aea4220dbd66fee58(void * this_, int32_t index, uint32_t lcid, void * pbstr_help_string, void * pdw_help_string_context, void * pbstr_help_string_dll) {
  void *mb_entry_25333a6f6c04f64d = NULL;
  if (this_ != NULL) {
    mb_entry_25333a6f6c04f64d = (*(void ***)this_)[18];
  }
  if (mb_entry_25333a6f6c04f64d == NULL) {
  return 0;
  }
  mb_fn_25333a6f6c04f64d mb_target_25333a6f6c04f64d = (mb_fn_25333a6f6c04f64d)mb_entry_25333a6f6c04f64d;
  int32_t mb_result_25333a6f6c04f64d = mb_target_25333a6f6c04f64d(this_, index, lcid, (uint16_t * *)pbstr_help_string, (uint32_t *)pdw_help_string_context, (uint16_t * *)pbstr_help_string_dll);
  return mb_result_25333a6f6c04f64d;
}

typedef int32_t (MB_CALL *mb_fn_5e79797ba9500189)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0833eccb24e57b3ef9270f17(void * this_, void * pc_unique_names, void * pcch_unique_names) {
  void *mb_entry_5e79797ba9500189 = NULL;
  if (this_ != NULL) {
    mb_entry_5e79797ba9500189 = (*(void ***)this_)[17];
  }
  if (mb_entry_5e79797ba9500189 == NULL) {
  return 0;
  }
  mb_fn_5e79797ba9500189 mb_target_5e79797ba9500189 = (mb_fn_5e79797ba9500189)mb_entry_5e79797ba9500189;
  int32_t mb_result_5e79797ba9500189 = mb_target_5e79797ba9500189(this_, (uint32_t *)pc_unique_names, (uint32_t *)pcch_unique_names);
  return mb_result_5e79797ba9500189;
}

typedef int32_t (MB_CALL *mb_fn_c6cbf9c368be5219)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca67e2860b754848aaf2de2(void * this_, void * p_display_name) {
  void *mb_entry_c6cbf9c368be5219 = NULL;
  if (this_ != NULL) {
    mb_entry_c6cbf9c368be5219 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6cbf9c368be5219 == NULL) {
  return 0;
  }
  mb_fn_c6cbf9c368be5219 mb_target_c6cbf9c368be5219 = (mb_fn_c6cbf9c368be5219)mb_entry_c6cbf9c368be5219;
  int32_t mb_result_c6cbf9c368be5219 = mb_target_c6cbf9c368be5219(this_, (uint16_t * *)p_display_name);
  return mb_result_c6cbf9c368be5219;
}

typedef int32_t (MB_CALL *mb_fn_de309daeb4ca472e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef1b2b880d40b3d43156e50(void * this_, void * p_flags) {
  void *mb_entry_de309daeb4ca472e = NULL;
  if (this_ != NULL) {
    mb_entry_de309daeb4ca472e = (*(void ***)this_)[12];
  }
  if (mb_entry_de309daeb4ca472e == NULL) {
  return 0;
  }
  mb_fn_de309daeb4ca472e mb_target_de309daeb4ca472e = (mb_fn_de309daeb4ca472e)mb_entry_de309daeb4ca472e;
  int32_t mb_result_de309daeb4ca472e = mb_target_de309daeb4ca472e(this_, (uint32_t *)p_flags);
  return mb_result_de309daeb4ca472e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dcc38f966dc56273_p1;
typedef char mb_assert_dcc38f966dc56273_p1[(sizeof(mb_agg_dcc38f966dc56273_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcc38f966dc56273)(void *, mb_agg_dcc38f966dc56273_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2493272bfdb8f159ba77ee6(void * this_, void * p_guid) {
  void *mb_entry_dcc38f966dc56273 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc38f966dc56273 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcc38f966dc56273 == NULL) {
  return 0;
  }
  mb_fn_dcc38f966dc56273 mb_target_dcc38f966dc56273 = (mb_fn_dcc38f966dc56273)mb_entry_dcc38f966dc56273;
  int32_t mb_result_dcc38f966dc56273 = mb_target_dcc38f966dc56273(this_, (mb_agg_dcc38f966dc56273_p1 *)p_guid);
  return mb_result_dcc38f966dc56273;
}

typedef int32_t (MB_CALL *mb_fn_a702b6da8952c012)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41699fd06ed2ea7b2fac038f(void * this_, void * p_help_dir) {
  void *mb_entry_a702b6da8952c012 = NULL;
  if (this_ != NULL) {
    mb_entry_a702b6da8952c012 = (*(void ***)this_)[13];
  }
  if (mb_entry_a702b6da8952c012 == NULL) {
  return 0;
  }
  mb_fn_a702b6da8952c012 mb_target_a702b6da8952c012 = (mb_fn_a702b6da8952c012)mb_entry_a702b6da8952c012;
  int32_t mb_result_a702b6da8952c012 = mb_target_a702b6da8952c012(this_, (uint16_t * *)p_help_dir);
  return mb_result_a702b6da8952c012;
}

