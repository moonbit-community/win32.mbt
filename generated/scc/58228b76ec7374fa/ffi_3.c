#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_69c336ca1cab5bc8_p1;
typedef char mb_assert_69c336ca1cab5bc8_p1[(sizeof(mb_agg_69c336ca1cab5bc8_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_69c336ca1cab5bc8_p1[(MB_ALIGNOF(mb_agg_69c336ca1cab5bc8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69c336ca1cab5bc8)(void *, mb_agg_69c336ca1cab5bc8_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0881f1a983d132143167d4(void * this_, void * p_msg, uint32_t dw_flags, void * p_chnl) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_484a63acfcf57b4e_p1;
typedef char mb_assert_484a63acfcf57b4e_p1[(sizeof(mb_agg_484a63acfcf57b4e_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_484a63acfcf57b4e_p1[(MB_ALIGNOF(mb_agg_484a63acfcf57b4e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_484a63acfcf57b4e)(void *, mb_agg_484a63acfcf57b4e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e425eb69301a78cbb77957b8(void * this_, void * p_message) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_bf8cdbe3e56d2469_p1;
typedef char mb_assert_bf8cdbe3e56d2469_p1[(sizeof(mb_agg_bf8cdbe3e56d2469_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_bf8cdbe3e56d2469_p1[(MB_ALIGNOF(mb_agg_bf8cdbe3e56d2469_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf8cdbe3e56d2469_p2;
typedef char mb_assert_bf8cdbe3e56d2469_p2[(sizeof(mb_agg_bf8cdbe3e56d2469_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bf8cdbe3e56d2469_p2[(MB_ALIGNOF(mb_agg_bf8cdbe3e56d2469_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf8cdbe3e56d2469)(void *, mb_agg_bf8cdbe3e56d2469_p1 *, mb_agg_bf8cdbe3e56d2469_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be03b1222ca027b23abd3e8(void * this_, void * p_message, void * riid) {
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
int32_t moonbit_win32_e99548647b5ced5c4664804a(void * this_, void * pdw_dest_context, void * ppv_dest_context) {
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
int32_t moonbit_win32_6097fb8b3db081fcb1174dbc(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_0b43d353229a8a39_p1;
typedef char mb_assert_0b43d353229a8a39_p1[(sizeof(mb_agg_0b43d353229a8a39_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_0b43d353229a8a39_p1[(MB_ALIGNOF(mb_agg_0b43d353229a8a39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b43d353229a8a39)(void *, mb_agg_0b43d353229a8a39_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072cea3f827a44a90ce3c535(void * this_, void * p_message, void * p_status) {
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
int32_t moonbit_win32_fc4de87329aa2071eb761de2(void * this_, void * pdw_version) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_afbd932cd0fe2cf0_p1;
typedef char mb_assert_afbd932cd0fe2cf0_p1[(sizeof(mb_agg_afbd932cd0fe2cf0_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_afbd932cd0fe2cf0_p1[(MB_ALIGNOF(mb_agg_afbd932cd0fe2cf0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afbd932cd0fe2cf0)(void *, mb_agg_afbd932cd0fe2cf0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0afe3a39d8add26fef7df9af(void * this_, void * p_msg) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_817448df8c666336_p1;
typedef char mb_assert_817448df8c666336_p1[(sizeof(mb_agg_817448df8c666336_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_817448df8c666336_p1[(MB_ALIGNOF(mb_agg_817448df8c666336_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_817448df8c666336_p2;
typedef char mb_assert_817448df8c666336_p2[(sizeof(mb_agg_817448df8c666336_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_817448df8c666336_p2[(MB_ALIGNOF(mb_agg_817448df8c666336_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_817448df8c666336)(void *, mb_agg_817448df8c666336_p1 *, mb_agg_817448df8c666336_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59682bbdfc6ea75f09abc313(void * this_, void * p_msg, void * riid, void * p_interface) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_ad12e5b90bf894f7_p1;
typedef char mb_assert_ad12e5b90bf894f7_p1[(sizeof(mb_agg_ad12e5b90bf894f7_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_ad12e5b90bf894f7_p1[(MB_ALIGNOF(mb_agg_ad12e5b90bf894f7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad12e5b90bf894f7)(void *, mb_agg_ad12e5b90bf894f7_p1 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7c5cbd99cf9d2194887103(void * this_, void * p_msg, void * pdw_dest_context, void * ppv_dest_context) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_2ba7b341f70a4c7c_p1;
typedef char mb_assert_2ba7b341f70a4c7c_p1[(sizeof(mb_agg_2ba7b341f70a4c7c_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_2ba7b341f70a4c7c_p1[(MB_ALIGNOF(mb_agg_2ba7b341f70a4c7c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ba7b341f70a4c7c)(void *, mb_agg_2ba7b341f70a4c7c_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79bb335b9b509c7469e96fb(void * this_, void * p_msg, void * p_state) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_bfc3f9ab38b551d0_p1;
typedef char mb_assert_bfc3f9ab38b551d0_p1[(sizeof(mb_agg_bfc3f9ab38b551d0_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_bfc3f9ab38b551d0_p1[(MB_ALIGNOF(mb_agg_bfc3f9ab38b551d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfc3f9ab38b551d0)(void *, mb_agg_bfc3f9ab38b551d0_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a87d595b98d9e76626a2c1(void * this_, void * p_msg, uint32_t ul_size, void * pul_status) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_24560a344f6b54a7_p1;
typedef char mb_assert_24560a344f6b54a7_p1[(sizeof(mb_agg_24560a344f6b54a7_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_24560a344f6b54a7_p1[(MB_ALIGNOF(mb_agg_24560a344f6b54a7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24560a344f6b54a7)(void *, mb_agg_24560a344f6b54a7_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3955e832f801e10b4401762a(void * this_, void * p_msg, void * p_async_mgr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_9efd7e29e94f5026_p1;
typedef char mb_assert_9efd7e29e94f5026_p1[(sizeof(mb_agg_9efd7e29e94f5026_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_9efd7e29e94f5026_p1[(MB_ALIGNOF(mb_agg_9efd7e29e94f5026_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9efd7e29e94f5026)(void *, mb_agg_9efd7e29e94f5026_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea1ea0629d840ef7d799e4ba(void * this_, void * p_msg, void * pul_status) {
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
int32_t moonbit_win32_dd688bf2bdd7746ed0d17cf5(void * this_, void * p_com_version) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a931a765223550f_p2;
typedef char mb_assert_5a931a765223550f_p2[(sizeof(mb_agg_5a931a765223550f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5a931a765223550f_p2[(MB_ALIGNOF(mb_agg_5a931a765223550f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a931a765223550f)(void *, void *, mb_agg_5a931a765223550f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc194de6105c49d7694d245(void * this_, void * p_obj_ref, void * piid) {
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
int32_t moonbit_win32_be7e338ad72d6a9197862d0f(void * this_, void * p_prx, int32_t dw_property, void * pdw_value) {
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
int32_t moonbit_win32_ceb0363a6cf8751d0d546b96(void * this_, void * p_prx, int32_t dw_property, uint64_t dw_value) {
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
int32_t moonbit_win32_ecabc82c9de1e4d047c3553b(void * this_, void * p_rpc_channel_buffer) {
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
void moonbit_win32_00c3e2bcf366d9a394f67e2d(void * this_) {
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
int32_t moonbit_win32_2e8c0f1aa7d48e829c3df7ac(void * this_, void * p_unk_server) {
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
uint32_t moonbit_win32_d115a956899d0baca935d0f7(void * this_) {
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
int32_t moonbit_win32_598000e63c6d38a6d91f97e5(void * this_, void * ppv) {
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
void moonbit_win32_c0f228b6a1037869f5037d08(void * this_, void * pv) {
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
void moonbit_win32_336c6e4013839d7e1e3c7104(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_bd3e89355b6987ee_p1;
typedef char mb_assert_bd3e89355b6987ee_p1[(sizeof(mb_agg_bd3e89355b6987ee_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_bd3e89355b6987ee_p1[(MB_ALIGNOF(mb_agg_bd3e89355b6987ee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd3e89355b6987ee)(void *, mb_agg_bd3e89355b6987ee_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643eb281068b75ed2085231f(void * this_, void * prpcmsg, void * p_rpc_channel_buffer) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6acdb5640d510b47_p1;
typedef char mb_assert_6acdb5640d510b47_p1[(sizeof(mb_agg_6acdb5640d510b47_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6acdb5640d510b47_p1[(MB_ALIGNOF(mb_agg_6acdb5640d510b47_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6acdb5640d510b47)(void *, mb_agg_6acdb5640d510b47_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a302012699809aca49fdfc07(void * this_, void * riid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_bd308dc25b68e720_p1;
typedef char mb_assert_bd308dc25b68e720_p1[(sizeof(mb_agg_bd308dc25b68e720_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_bd308dc25b68e720_p1[(MB_ALIGNOF(mb_agg_bd308dc25b68e720_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd308dc25b68e720)(void *, mb_agg_bd308dc25b68e720_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428e612fc7acff007e9d7c3c(void * this_, void * p_msg) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f413eabf9fd6b6ad_p1;
typedef char mb_assert_f413eabf9fd6b6ad_p1[(sizeof(mb_agg_f413eabf9fd6b6ad_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f413eabf9fd6b6ad_p1[(MB_ALIGNOF(mb_agg_f413eabf9fd6b6ad_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f413eabf9fd6b6ad)(void *, mb_agg_f413eabf9fd6b6ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6070cd95f1cb4f1fa583b9ec(void * this_, void * lp_clsid) {
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
int32_t moonbit_win32_83ef0363b7f38784e394d16b(void * this_) {
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
int32_t moonbit_win32_c8c496b6a651204c233a85e2(void * this_, int32_t f_lock, int32_t f_last_unlock_closes) {
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
int32_t moonbit_win32_a6aab65632da93fc69e0a10b(void * this_, void * pbc) {
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
int32_t moonbit_win32_8b6f7db70d3a1abcd052c8b9(void * this_, int32_t f_contained) {
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
int32_t moonbit_win32_3e67770218546163a8f21454(void * this_, void * ppenum_moniker) {
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
int32_t moonbit_win32_2b7618e061a1da596e7b111b(void * this_, void * pmk_object_name, void * ppunk_object) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_acdbb60c69b8e792_p2;
typedef char mb_assert_acdbb60c69b8e792_p2[(sizeof(mb_agg_acdbb60c69b8e792_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_acdbb60c69b8e792_p2[(MB_ALIGNOF(mb_agg_acdbb60c69b8e792_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acdbb60c69b8e792)(void *, void *, mb_agg_acdbb60c69b8e792_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57145f8694d6484547c43a8(void * this_, void * pmk_object_name, void * pfiletime) {
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
int32_t moonbit_win32_ebad5046b919d84ce1faf277(void * this_, void * pmk_object_name) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_38840d3f0a3d26d9_p2;
typedef char mb_assert_38840d3f0a3d26d9_p2[(sizeof(mb_agg_38840d3f0a3d26d9_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_38840d3f0a3d26d9_p2[(MB_ALIGNOF(mb_agg_38840d3f0a3d26d9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38840d3f0a3d26d9)(void *, uint32_t, mb_agg_38840d3f0a3d26d9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c2db6bbb8d20564434a4ad(void * this_, uint32_t dw_register, void * pfiletime) {
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
int32_t moonbit_win32_ead12136bc5b91584191e9e1(void * this_, uint32_t grf_flags, void * punk_object, void * pmk_object_name, void * pdw_register) {
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
int32_t moonbit_win32_0e12b335c77453ceb94d2b16(void * this_, uint32_t dw_register) {
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
int32_t moonbit_win32_6d4089098a45fed2e5c773d5(void * this_, void * pv, uint32_t cb, void * pcb_read) {
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
int32_t moonbit_win32_83c9526539430e9af8e5f714(void * this_, void * pv, uint32_t cb, void * pcb_written) {
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
int32_t moonbit_win32_4ddb32440c23ff8c17cc3188(void * this_) {
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
int32_t moonbit_win32_f3de19dc7e469cc88b697d02(void * this_) {
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
int32_t moonbit_win32_ff0a1a15e21be8dc560dc505(void * this_, void * p_authn_svc, void * p_authz_svc, void * p_server_princ_name, void * p_authn_level, void * p_imp_level, void * p_privs, void * p_capabilities) {
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
int32_t moonbit_win32_b838034fd1a415448cb6b0c3(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2c303de68fd6545_p1;
typedef char mb_assert_e2c303de68fd6545_p1[(sizeof(mb_agg_e2c303de68fd6545_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e2c303de68fd6545_p1[(MB_ALIGNOF(mb_agg_e2c303de68fd6545_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2c303de68fd6545_p2;
typedef char mb_assert_e2c303de68fd6545_p2[(sizeof(mb_agg_e2c303de68fd6545_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e2c303de68fd6545_p2[(MB_ALIGNOF(mb_agg_e2c303de68fd6545_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2c303de68fd6545)(void *, mb_agg_e2c303de68fd6545_p1 *, mb_agg_e2c303de68fd6545_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e194c87b5090668d69f7a7(void * this_, void * guid_service, void * riid, void * ppv_object) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2838121d185d2b2e_p3;
typedef char mb_assert_2838121d185d2b2e_p3[(sizeof(mb_agg_2838121d185d2b2e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2838121d185d2b2e_p3[(MB_ALIGNOF(mb_agg_2838121d185d2b2e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2838121d185d2b2e)(void *, uint32_t, void *, mb_agg_2838121d185d2b2e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c056f04cd1753bd35450267(void * this_, uint32_t dw_dest_context, void * pv_dest_context, void * p_clsid) {
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
int32_t moonbit_win32_a55e58df85f54c5d8c5d4fc4(void * this_, void * ppstm) {
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
int32_t moonbit_win32_3ac24ab414d3cafa5d03416a(void * this_, uint32_t grf_commit_flags) {
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
int32_t moonbit_win32_e48db06aa58879338105821c(void * this_, void * pstm, uint64_t cb, void * pcb_read, void * pcb_written) {
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
int32_t moonbit_win32_afbd98a56f1506959182a451(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
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
int32_t moonbit_win32_d749f6f48b2a2094c43468fb(void * this_) {
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
int32_t moonbit_win32_c5a2c39f1b2cabe0ec890a0d(void * this_, int64_t dlib_move, uint32_t dw_origin, void * plib_new_position) {
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
int32_t moonbit_win32_75f6cd1d8fe5cc3b4d9f7056(void * this_, uint64_t lib_new_size) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_3a9a0f3a9452f815_p1;
typedef char mb_assert_3a9a0f3a9452f815_p1[(sizeof(mb_agg_3a9a0f3a9452f815_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_3a9a0f3a9452f815_p1[(MB_ALIGNOF(mb_agg_3a9a0f3a9452f815_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a9a0f3a9452f815)(void *, mb_agg_3a9a0f3a9452f815_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075b27b0258ee4861856729f(void * this_, void * pstatstg, uint32_t grf_stat_flag) {
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
int32_t moonbit_win32_5855a22dbb0af6cf05d60081(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d91a934981bc45b8_p1;
typedef char mb_assert_d91a934981bc45b8_p1[(sizeof(mb_agg_d91a934981bc45b8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d91a934981bc45b8_p1[(MB_ALIGNOF(mb_agg_d91a934981bc45b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d91a934981bc45b8)(void *, mb_agg_d91a934981bc45b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c597dcdc115ef7ba42fcec4(void * this_, void * riid) {
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
int32_t moonbit_win32_6e64b3295afaefbc85f71f00(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_335d917f7e02c2c9_p1;
typedef char mb_assert_335d917f7e02c2c9_p1[(sizeof(mb_agg_335d917f7e02c2c9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_335d917f7e02c2c9_p1[(MB_ALIGNOF(mb_agg_335d917f7e02c2c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335d917f7e02c2c9)(void *, mb_agg_335d917f7e02c2c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c5c35d680840486e99b7d6(void * this_, void * clsid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f082fddd1939005_p1;
typedef char mb_assert_7f082fddd1939005_p1[(sizeof(mb_agg_7f082fddd1939005_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f082fddd1939005_p1[(MB_ALIGNOF(mb_agg_7f082fddd1939005_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f082fddd1939005)(void *, mb_agg_7f082fddd1939005_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ea396d69dbb2d6b03baaef(void * this_, void * rguid_appl_id) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_342691bee462beee_p1;
typedef char mb_assert_342691bee462beee_p1[(sizeof(mb_agg_342691bee462beee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_342691bee462beee_p1[(MB_ALIGNOF(mb_agg_342691bee462beee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_342691bee462beee)(void *, mb_agg_342691bee462beee_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a2ec9b68dd7487ae2099d5(void * this_, void * rguid_appl_id, int32_t app_type) {
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
int32_t moonbit_win32_d6d21f89acca7546645fe63b(void * this_, uint32_t ul_reserved) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b14c1da6c5ef117f_p1;
typedef char mb_assert_b14c1da6c5ef117f_p1[(sizeof(mb_agg_b14c1da6c5ef117f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b14c1da6c5ef117f_p1[(MB_ALIGNOF(mb_agg_b14c1da6c5ef117f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b14c1da6c5ef117f)(void *, mb_agg_b14c1da6c5ef117f_p1 *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb039c4b8ce42e02509c2c0(void * this_, void * rguid_process_id, void * p_process_lock, void * pf_application_aware) {
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
int32_t moonbit_win32_ef7e933fb543b4e8dfa88b13(void * this_, int32_t shutdown_type) {
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
int32_t moonbit_win32_3269f52e13dfacadf1b8f849(void * this_) {
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
int32_t moonbit_win32_eecf47e1895592b527387426(void * this_) {
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
int32_t moonbit_win32_c64d2e5b30b584a7ad7a4bd5(void * this_, uint32_t dw_flags, uint32_t dw_milliseconds) {
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
int32_t moonbit_win32_83634727a099e11dbbb2f3a8(void * this_, void * p_sync) {
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
int32_t moonbit_win32_d7bb9458e15e559a79dacd1e(void * this_, uint32_t dw_flags, uint32_t dw_time_out, void * pp_sync) {
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
int32_t moonbit_win32_40c5127a8a744d4025770f14(void * this_, void * ph) {
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
int32_t moonbit_win32_8aafee4d1b2969d95c4bcc1d(void * this_, void * ph) {
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
int32_t moonbit_win32_60c37a5a5a514ca8856245e0(void * this_) {
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
int32_t moonbit_win32_220ac4cf2c9a866cf0502a74(void * this_, uint32_t res1, uint32_t res2) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_67f1e776b7f59305_p6;
typedef char mb_assert_67f1e776b7f59305_p6[(sizeof(mb_agg_67f1e776b7f59305_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_67f1e776b7f59305_p6[(MB_ALIGNOF(mb_agg_67f1e776b7f59305_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67f1e776b7f59305)(void *, uint16_t *, uint32_t, uint16_t, void * *, int32_t *, mb_agg_67f1e776b7f59305_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a396ce0e21450d6d8d3f33e(void * this_, void * sz_name, uint32_t l_hash_val, uint32_t w_flags, void * pp_t_info, void * p_desc_kind, void * p_bind_ptr) {
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
int32_t moonbit_win32_fcc138a9255165a0fb0aa548(void * this_, void * sz_name, uint32_t l_hash_val, void * pp_t_info, void * pp_t_comp) {
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
int32_t moonbit_win32_deb4eca7d8d3d15c1b864dd8(void * this_, int32_t memid, int32_t inv_kind, void * ppv) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b898a289f1416762_p2;
typedef char mb_assert_b898a289f1416762_p2[(sizeof(mb_agg_b898a289f1416762_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b898a289f1416762_p2[(MB_ALIGNOF(mb_agg_b898a289f1416762_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b898a289f1416762)(void *, void *, mb_agg_b898a289f1416762_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7ef41bf930654fb67fd844(void * this_, void * p_unk_outer, void * riid, void * ppv_obj) {
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
int32_t moonbit_win32_f606ce00a4bb7a9ea0d85722(void * this_, void * pp_t_lib, void * p_index) {
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
int32_t moonbit_win32_298a4250867ca772bc4a92a2(void * this_, int32_t memid, int32_t inv_kind, void * p_bstr_dll_name, void * p_bstr_name, void * pw_ordinal) {
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
int32_t moonbit_win32_5b00fa5fdcf1cbe986ed53d8(void * this_, int32_t memid, void * p_bstr_name, void * p_bstr_doc_string, void * pdw_help_context, void * p_bstr_help_file) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b9a7688bb9c95015_p2;
typedef char mb_assert_b9a7688bb9c95015_p2[(sizeof(mb_agg_b9a7688bb9c95015_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_b9a7688bb9c95015_p2[(MB_ALIGNOF(mb_agg_b9a7688bb9c95015_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a7688bb9c95015)(void *, uint32_t, mb_agg_b9a7688bb9c95015_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c647b780932b0274222537b3(void * this_, uint32_t index, void * pp_func_desc) {
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
int32_t moonbit_win32_d8c54174d860afb5e9d85a34(void * this_, void * rgsz_names, uint32_t c_names, void * p_mem_id) {
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
int32_t moonbit_win32_91f3fb5632ce6ddee49d37c8(void * this_, uint32_t index, void * p_impl_type_flags) {
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
int32_t moonbit_win32_483b384193ccdad13fc29e87(void * this_, int32_t memid, void * p_bstr_mops) {
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
int32_t moonbit_win32_a04ed8aa63521dc61d5b464a(void * this_, int32_t memid, void * rg_bstr_names, uint32_t c_max_names, void * pc_names) {
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
int32_t moonbit_win32_20923c72fd7d8af27b1d3092(void * this_, uint32_t h_ref_type, void * pp_t_info) {
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
int32_t moonbit_win32_51b3413047598957f203dcf4(void * this_, uint32_t index, void * p_ref_type) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_86aa37057792a138_p1;
typedef char mb_assert_86aa37057792a138_p1[(sizeof(mb_agg_86aa37057792a138_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_86aa37057792a138_p1[(MB_ALIGNOF(mb_agg_86aa37057792a138_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86aa37057792a138)(void *, mb_agg_86aa37057792a138_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da733e92a2c1841a827d5eb(void * this_, void * pp_type_attr) {
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
int32_t moonbit_win32_6a17f8bbb3db7340699d0dc9(void * this_, void * pp_t_comp) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_a2369ead552182bd_p2;
typedef char mb_assert_a2369ead552182bd_p2[(sizeof(mb_agg_a2369ead552182bd_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_a2369ead552182bd_p2[(MB_ALIGNOF(mb_agg_a2369ead552182bd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2369ead552182bd)(void *, uint32_t, mb_agg_a2369ead552182bd_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e695e89a924ce6a29bdfcb(void * this_, uint32_t index, void * pp_var_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_311fe054e2e15ec1_p4;
typedef char mb_assert_311fe054e2e15ec1_p4[(sizeof(mb_agg_311fe054e2e15ec1_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_311fe054e2e15ec1_p4[(MB_ALIGNOF(mb_agg_311fe054e2e15ec1_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_311fe054e2e15ec1_p5;
typedef char mb_assert_311fe054e2e15ec1_p5[(sizeof(mb_agg_311fe054e2e15ec1_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_311fe054e2e15ec1_p5[(MB_ALIGNOF(mb_agg_311fe054e2e15ec1_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_311fe054e2e15ec1_p6;
typedef char mb_assert_311fe054e2e15ec1_p6[(sizeof(mb_agg_311fe054e2e15ec1_p6) == 64) ? 1 : -1];
typedef char mb_assert_align_311fe054e2e15ec1_p6[(MB_ALIGNOF(mb_agg_311fe054e2e15ec1_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_311fe054e2e15ec1)(void *, void *, int32_t, uint16_t, mb_agg_311fe054e2e15ec1_p4 *, mb_agg_311fe054e2e15ec1_p5 *, mb_agg_311fe054e2e15ec1_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad2fe4727292badd62d221a(void * this_, void * pv_instance, int32_t memid, uint32_t w_flags, void * p_disp_params, void * p_var_result, void * p_excep_info, void * pu_arg_err) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_6ac47a7470d15424_p1;
typedef char mb_assert_6ac47a7470d15424_p1[(sizeof(mb_agg_6ac47a7470d15424_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_6ac47a7470d15424_p1[(MB_ALIGNOF(mb_agg_6ac47a7470d15424_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6ac47a7470d15424)(void *, mb_agg_6ac47a7470d15424_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b74454903f4b3850d9dd2631(void * this_, void * p_func_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_0aaa22cb3b680943_p1;
typedef char mb_assert_0aaa22cb3b680943_p1[(sizeof(mb_agg_0aaa22cb3b680943_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_0aaa22cb3b680943_p1[(MB_ALIGNOF(mb_agg_0aaa22cb3b680943_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0aaa22cb3b680943)(void *, mb_agg_0aaa22cb3b680943_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_025b0b6f961c3cb5b35ab850(void * this_, void * p_type_attr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_fc8addd52c0583b2_p1;
typedef char mb_assert_fc8addd52c0583b2_p1[(sizeof(mb_agg_fc8addd52c0583b2_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_fc8addd52c0583b2_p1[(MB_ALIGNOF(mb_agg_fc8addd52c0583b2_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fc8addd52c0583b2)(void *, mb_agg_fc8addd52c0583b2_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aff23e344681905a88b6c8a6(void * this_, void * p_var_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3dea9bb7d620e603_p1;
typedef char mb_assert_3dea9bb7d620e603_p1[(sizeof(mb_agg_3dea9bb7d620e603_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3dea9bb7d620e603_p1[(MB_ALIGNOF(mb_agg_3dea9bb7d620e603_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dea9bb7d620e603)(void *, mb_agg_3dea9bb7d620e603_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d06ae3bac6e7e1690ccbcc8(void * this_, void * p_cust_data) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8cb4bad9055445d9_p2;
typedef char mb_assert_8cb4bad9055445d9_p2[(sizeof(mb_agg_8cb4bad9055445d9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8cb4bad9055445d9_p2[(MB_ALIGNOF(mb_agg_8cb4bad9055445d9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cb4bad9055445d9)(void *, uint32_t, mb_agg_8cb4bad9055445d9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e30e84b029be6e3be5948d(void * this_, uint32_t index, void * p_cust_data) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e1d5c7725348593e_p2;
typedef char mb_assert_e1d5c7725348593e_p2[(sizeof(mb_agg_e1d5c7725348593e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e1d5c7725348593e_p2[(MB_ALIGNOF(mb_agg_e1d5c7725348593e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1d5c7725348593e)(void *, uint32_t, mb_agg_e1d5c7725348593e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dd8a7e5f20e171d0eed476(void * this_, uint32_t index, void * p_cust_data) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_711bb4b88fc2c722_p3;
typedef char mb_assert_711bb4b88fc2c722_p3[(sizeof(mb_agg_711bb4b88fc2c722_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_711bb4b88fc2c722_p3[(MB_ALIGNOF(mb_agg_711bb4b88fc2c722_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_711bb4b88fc2c722)(void *, uint32_t, uint32_t, mb_agg_711bb4b88fc2c722_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a80d149d83d944ab7087fa(void * this_, uint32_t index_func, uint32_t index_param, void * p_cust_data) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_37ac4eab2ad7c0a0_p2;
typedef char mb_assert_37ac4eab2ad7c0a0_p2[(sizeof(mb_agg_37ac4eab2ad7c0a0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_37ac4eab2ad7c0a0_p2[(MB_ALIGNOF(mb_agg_37ac4eab2ad7c0a0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37ac4eab2ad7c0a0)(void *, uint32_t, mb_agg_37ac4eab2ad7c0a0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739949f73b9b3b64ff1cd03c(void * this_, uint32_t index, void * p_cust_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f8ec6f4bfd27761_p1;
typedef char mb_assert_5f8ec6f4bfd27761_p1[(sizeof(mb_agg_5f8ec6f4bfd27761_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5f8ec6f4bfd27761_p1[(MB_ALIGNOF(mb_agg_5f8ec6f4bfd27761_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5f8ec6f4bfd27761_p2;
typedef char mb_assert_5f8ec6f4bfd27761_p2[(sizeof(mb_agg_5f8ec6f4bfd27761_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5f8ec6f4bfd27761_p2[(MB_ALIGNOF(mb_agg_5f8ec6f4bfd27761_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f8ec6f4bfd27761)(void *, mb_agg_5f8ec6f4bfd27761_p1 *, mb_agg_5f8ec6f4bfd27761_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f430f2887eab1e8ec23d42(void * this_, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_33fce8cfeb8e10a102b674a8(void * this_, int32_t memid, uint32_t lcid, void * pbstr_help_string, void * pdw_help_string_context, void * pbstr_help_string_dll) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c62485e4c60b9db8_p2;
typedef char mb_assert_c62485e4c60b9db8_p2[(sizeof(mb_agg_c62485e4c60b9db8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c62485e4c60b9db8_p2[(MB_ALIGNOF(mb_agg_c62485e4c60b9db8_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c62485e4c60b9db8_p3;
typedef char mb_assert_c62485e4c60b9db8_p3[(sizeof(mb_agg_c62485e4c60b9db8_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c62485e4c60b9db8_p3[(MB_ALIGNOF(mb_agg_c62485e4c60b9db8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c62485e4c60b9db8)(void *, uint32_t, mb_agg_c62485e4c60b9db8_p2 *, mb_agg_c62485e4c60b9db8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb8313f215b9ad0ee9d9b51(void * this_, uint32_t index, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_7ccc0b6e91786c219d9b7343(void * this_, int32_t memid, int32_t inv_kind, void * p_func_index) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2dfbf0c220607a43_p2;
typedef char mb_assert_2dfbf0c220607a43_p2[(sizeof(mb_agg_2dfbf0c220607a43_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2dfbf0c220607a43_p2[(MB_ALIGNOF(mb_agg_2dfbf0c220607a43_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2dfbf0c220607a43_p3;
typedef char mb_assert_2dfbf0c220607a43_p3[(sizeof(mb_agg_2dfbf0c220607a43_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_2dfbf0c220607a43_p3[(MB_ALIGNOF(mb_agg_2dfbf0c220607a43_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dfbf0c220607a43)(void *, uint32_t, mb_agg_2dfbf0c220607a43_p2 *, mb_agg_2dfbf0c220607a43_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd6c3dd909ab72fd3103d4b(void * this_, uint32_t index, void * guid, void * p_var_val) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_01508fe3dfeebac5_p3;
typedef char mb_assert_01508fe3dfeebac5_p3[(sizeof(mb_agg_01508fe3dfeebac5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_01508fe3dfeebac5_p3[(MB_ALIGNOF(mb_agg_01508fe3dfeebac5_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_01508fe3dfeebac5_p4;
typedef char mb_assert_01508fe3dfeebac5_p4[(sizeof(mb_agg_01508fe3dfeebac5_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_01508fe3dfeebac5_p4[(MB_ALIGNOF(mb_agg_01508fe3dfeebac5_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01508fe3dfeebac5)(void *, uint32_t, uint32_t, mb_agg_01508fe3dfeebac5_p3 *, mb_agg_01508fe3dfeebac5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41dbe2f20db986305a3ec7ad(void * this_, uint32_t index_func, uint32_t index_param, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_cc4f4e30506a97d6fd6a6ed2(void * this_, void * p_type_flags) {
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
int32_t moonbit_win32_24b43eca35f2340671f97aea(void * this_, void * p_type_kind) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ea31de4a562bb017_p2;
typedef char mb_assert_ea31de4a562bb017_p2[(sizeof(mb_agg_ea31de4a562bb017_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ea31de4a562bb017_p2[(MB_ALIGNOF(mb_agg_ea31de4a562bb017_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ea31de4a562bb017_p3;
typedef char mb_assert_ea31de4a562bb017_p3[(sizeof(mb_agg_ea31de4a562bb017_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ea31de4a562bb017_p3[(MB_ALIGNOF(mb_agg_ea31de4a562bb017_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea31de4a562bb017)(void *, uint32_t, mb_agg_ea31de4a562bb017_p2 *, mb_agg_ea31de4a562bb017_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05be5c0a79375deeda07d42f(void * this_, uint32_t index, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_7d724ccf5cf59cfa4a114640(void * this_, int32_t memid, void * p_var_index) {
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
int32_t moonbit_win32_f6fc4f72e2b9bd90e3721454(void * this_, void * sz_name_buf, uint32_t l_hash_val, void * pp_t_info, void * rg_mem_id, void * pc_found) {
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
int32_t moonbit_win32_be7c0c950017f1ebf278a08d(void * this_, int32_t index, void * p_bstr_name, void * p_bstr_doc_string, void * pdw_help_context, void * p_bstr_help_file) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_1a5b8c1082497187_p1;
typedef char mb_assert_1a5b8c1082497187_p1[(sizeof(mb_agg_1a5b8c1082497187_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1a5b8c1082497187_p1[(MB_ALIGNOF(mb_agg_1a5b8c1082497187_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5b8c1082497187)(void *, mb_agg_1a5b8c1082497187_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcc3e212f443c57f3cfe9af(void * this_, void * pp_t_lib_attr) {
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
int32_t moonbit_win32_02e295384a5169bd2ddac698(void * this_, void * pp_t_comp) {
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
int32_t moonbit_win32_79e8ce2998fd901a2dfc943a(void * this_, uint32_t index, void * pp_t_info) {
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
uint32_t moonbit_win32_e1f844a1f13e7d1e9c15472d(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cf23b487f415d207_p1;
typedef char mb_assert_cf23b487f415d207_p1[(sizeof(mb_agg_cf23b487f415d207_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cf23b487f415d207_p1[(MB_ALIGNOF(mb_agg_cf23b487f415d207_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf23b487f415d207)(void *, mb_agg_cf23b487f415d207_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf3c87cb0e420579e79f098(void * this_, void * guid, void * pp_tinfo) {
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
int32_t moonbit_win32_ac93e26aaeb313449a9b8c24(void * this_, uint32_t index, void * p_t_kind) {
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
int32_t moonbit_win32_4f0f154f813030ff3eea5242(void * this_, void * sz_name_buf, uint32_t l_hash_val, void * pf_name) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_575a09f0ce22486f_p1;
typedef char mb_assert_575a09f0ce22486f_p1[(sizeof(mb_agg_575a09f0ce22486f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_575a09f0ce22486f_p1[(MB_ALIGNOF(mb_agg_575a09f0ce22486f_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_575a09f0ce22486f)(void *, mb_agg_575a09f0ce22486f_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c63b38d13fed0ffc667becf3(void * this_, void * p_t_lib_attr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_28bf778e069c1873_p1;
typedef char mb_assert_28bf778e069c1873_p1[(sizeof(mb_agg_28bf778e069c1873_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_28bf778e069c1873_p1[(MB_ALIGNOF(mb_agg_28bf778e069c1873_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28bf778e069c1873)(void *, mb_agg_28bf778e069c1873_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efdc916b0f4e4aedf8e3ec8c(void * this_, void * p_cust_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a968b44147da539b_p1;
typedef char mb_assert_a968b44147da539b_p1[(sizeof(mb_agg_a968b44147da539b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a968b44147da539b_p1[(MB_ALIGNOF(mb_agg_a968b44147da539b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a968b44147da539b_p2;
typedef char mb_assert_a968b44147da539b_p2[(sizeof(mb_agg_a968b44147da539b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a968b44147da539b_p2[(MB_ALIGNOF(mb_agg_a968b44147da539b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a968b44147da539b)(void *, mb_agg_a968b44147da539b_p1 *, mb_agg_a968b44147da539b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f0a6aebc9fbf7b796ca450(void * this_, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_0f057fe5339211fc8660e689(void * this_, int32_t index, uint32_t lcid, void * pbstr_help_string, void * pdw_help_string_context, void * pbstr_help_string_dll) {
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
int32_t moonbit_win32_ad075950e3cc978e8bc42715(void * this_, void * pc_unique_names, void * pcch_unique_names) {
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
int32_t moonbit_win32_4fbe2b55b08bcf4ccc4b2632(void * this_, void * p_display_name) {
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
int32_t moonbit_win32_8705918b2788381b4ac7e181(void * this_, void * p_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dcc38f966dc56273_p1;
typedef char mb_assert_dcc38f966dc56273_p1[(sizeof(mb_agg_dcc38f966dc56273_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dcc38f966dc56273_p1[(MB_ALIGNOF(mb_agg_dcc38f966dc56273_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcc38f966dc56273)(void *, mb_agg_dcc38f966dc56273_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc73e482c4bc6b792f8291a(void * this_, void * p_guid) {
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
int32_t moonbit_win32_4c08b180137d9d459a6d6cb4(void * this_, void * p_help_dir) {
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

