#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_0081e2a2360f1868_p1;
typedef char mb_assert_0081e2a2360f1868_p1[(sizeof(mb_agg_0081e2a2360f1868_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0081e2a2360f1868)(void *, mb_agg_0081e2a2360f1868_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b007fe713fc0b67550950ed(void * this_, void * item) {
  void *mb_entry_0081e2a2360f1868 = NULL;
  if (this_ != NULL) {
    mb_entry_0081e2a2360f1868 = (*(void ***)this_)[6];
  }
  if (mb_entry_0081e2a2360f1868 == NULL) {
  return 0;
  }
  mb_fn_0081e2a2360f1868 mb_target_0081e2a2360f1868 = (mb_fn_0081e2a2360f1868)mb_entry_0081e2a2360f1868;
  int32_t mb_result_0081e2a2360f1868 = mb_target_0081e2a2360f1868(this_, (mb_agg_0081e2a2360f1868_p1 *)item);
  return mb_result_0081e2a2360f1868;
}

typedef int32_t (MB_CALL *mb_fn_e4ddd5e134ebb807)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b02bc5653bd7fafb2162323(void * this_, void * item_valid) {
  void *mb_entry_e4ddd5e134ebb807 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ddd5e134ebb807 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4ddd5e134ebb807 == NULL) {
  return 0;
  }
  mb_fn_e4ddd5e134ebb807 mb_target_e4ddd5e134ebb807 = (mb_fn_e4ddd5e134ebb807)mb_entry_e4ddd5e134ebb807;
  int32_t mb_result_e4ddd5e134ebb807 = mb_target_e4ddd5e134ebb807(this_, (int32_t *)item_valid);
  return mb_result_e4ddd5e134ebb807;
}

typedef int32_t (MB_CALL *mb_fn_5675ebfdc6e56456)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10205223d20720c6bca9429(void * this_) {
  void *mb_entry_5675ebfdc6e56456 = NULL;
  if (this_ != NULL) {
    mb_entry_5675ebfdc6e56456 = (*(void ***)this_)[8];
  }
  if (mb_entry_5675ebfdc6e56456 == NULL) {
  return 0;
  }
  mb_fn_5675ebfdc6e56456 mb_target_5675ebfdc6e56456 = (mb_fn_5675ebfdc6e56456)mb_entry_5675ebfdc6e56456;
  int32_t mb_result_5675ebfdc6e56456 = mb_target_5675ebfdc6e56456(this_);
  return mb_result_5675ebfdc6e56456;
}

typedef int32_t (MB_CALL *mb_fn_c9d8a312b1825492)(void *, void *, void *, void * * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb90dde10b3b69ef1c3bf6b1(void * this_, void * p_stream, void * p_target, void * ppp_results, void * pc_result_count) {
  void *mb_entry_c9d8a312b1825492 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d8a312b1825492 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9d8a312b1825492 == NULL) {
  return 0;
  }
  mb_fn_c9d8a312b1825492 mb_target_c9d8a312b1825492 = (mb_fn_c9d8a312b1825492)mb_entry_c9d8a312b1825492;
  int32_t mb_result_c9d8a312b1825492 = mb_target_c9d8a312b1825492(this_, p_stream, p_target, (void * * *)ppp_results, (uint64_t *)pc_result_count);
  return mb_result_c9d8a312b1825492;
}

typedef int32_t (MB_CALL *mb_fn_f28725917ddd8f9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9aed014dc768b687682a0b(void * this_, void * pp_namespace_ids) {
  void *mb_entry_f28725917ddd8f9e = NULL;
  if (this_ != NULL) {
    mb_entry_f28725917ddd8f9e = (*(void ***)this_)[10];
  }
  if (mb_entry_f28725917ddd8f9e == NULL) {
  return 0;
  }
  mb_fn_f28725917ddd8f9e mb_target_f28725917ddd8f9e = (mb_fn_f28725917ddd8f9e)mb_entry_f28725917ddd8f9e;
  int32_t mb_result_f28725917ddd8f9e = mb_target_f28725917ddd8f9e(this_, (void * *)pp_namespace_ids);
  return mb_result_f28725917ddd8f9e;
}

typedef int32_t (MB_CALL *mb_fn_4601c5ac9bb20bdb)(void *, void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df0de12f3adbe95637b6406(void * this_, void * p_identity, void * pp_added_settings, void * pp_modified_settings, void * pp_deleted_settings) {
  void *mb_entry_4601c5ac9bb20bdb = NULL;
  if (this_ != NULL) {
    mb_entry_4601c5ac9bb20bdb = (*(void ***)this_)[11];
  }
  if (mb_entry_4601c5ac9bb20bdb == NULL) {
  return 0;
  }
  mb_fn_4601c5ac9bb20bdb mb_target_4601c5ac9bb20bdb = (mb_fn_4601c5ac9bb20bdb)mb_entry_4601c5ac9bb20bdb;
  int32_t mb_result_4601c5ac9bb20bdb = mb_target_4601c5ac9bb20bdb(this_, p_identity, (void * *)pp_added_settings, (void * *)pp_modified_settings, (void * *)pp_deleted_settings);
  return mb_result_4601c5ac9bb20bdb;
}

typedef int32_t (MB_CALL *mb_fn_e7f58b08d3a37e73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fa9b4c082ba2b9599a82a7(void * this_, void * p_user_data) {
  void *mb_entry_e7f58b08d3a37e73 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f58b08d3a37e73 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7f58b08d3a37e73 == NULL) {
  return 0;
  }
  mb_fn_e7f58b08d3a37e73 mb_target_e7f58b08d3a37e73 = (mb_fn_e7f58b08d3a37e73)mb_entry_e7f58b08d3a37e73;
  int32_t mb_result_e7f58b08d3a37e73 = mb_target_e7f58b08d3a37e73(this_, (void * *)p_user_data);
  return mb_result_e7f58b08d3a37e73;
}

typedef int32_t (MB_CALL *mb_fn_259f399300930f12)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b92dddc434615ef533032ea(void * this_, void * p_identity, void * pwz_setting) {
  void *mb_entry_259f399300930f12 = NULL;
  if (this_ != NULL) {
    mb_entry_259f399300930f12 = (*(void ***)this_)[12];
  }
  if (mb_entry_259f399300930f12 == NULL) {
  return 0;
  }
  mb_fn_259f399300930f12 mb_target_259f399300930f12 = (mb_fn_259f399300930f12)mb_entry_259f399300930f12;
  int32_t mb_result_259f399300930f12 = mb_target_259f399300930f12(this_, p_identity, (uint16_t *)pwz_setting);
  return mb_result_259f399300930f12;
}

typedef int32_t (MB_CALL *mb_fn_d791ffa704a45367)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b94b8f9b6cbe8572e16be43(void * this_, void * p_stream, void * p_target) {
  void *mb_entry_d791ffa704a45367 = NULL;
  if (this_ != NULL) {
    mb_entry_d791ffa704a45367 = (*(void ***)this_)[6];
  }
  if (mb_entry_d791ffa704a45367 == NULL) {
  return 0;
  }
  mb_fn_d791ffa704a45367 mb_target_d791ffa704a45367 = (mb_fn_d791ffa704a45367)mb_entry_d791ffa704a45367;
  int32_t mb_result_d791ffa704a45367 = mb_target_d791ffa704a45367(this_, p_stream, p_target);
  return mb_result_d791ffa704a45367;
}

typedef int32_t (MB_CALL *mb_fn_22ec4722baa4e5ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576a67b05824256eda8d27bb(void * this_, void * p_user_data) {
  void *mb_entry_22ec4722baa4e5ab = NULL;
  if (this_ != NULL) {
    mb_entry_22ec4722baa4e5ab = (*(void ***)this_)[8];
  }
  if (mb_entry_22ec4722baa4e5ab == NULL) {
  return 0;
  }
  mb_fn_22ec4722baa4e5ab mb_target_22ec4722baa4e5ab = (mb_fn_22ec4722baa4e5ab)mb_entry_22ec4722baa4e5ab;
  int32_t mb_result_22ec4722baa4e5ab = mb_target_22ec4722baa4e5ab(this_, p_user_data);
  return mb_result_22ec4722baa4e5ab;
}

typedef int32_t (MB_CALL *mb_fn_072aaf270c839c8c)(void *, void *, uint16_t * * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c832ecd1a2bc7d1fbd504746(void * this_, void * settings_context, void * pppwz_identities, void * pc_identities) {
  void *mb_entry_072aaf270c839c8c = NULL;
  if (this_ != NULL) {
    mb_entry_072aaf270c839c8c = (*(void ***)this_)[20];
  }
  if (mb_entry_072aaf270c839c8c == NULL) {
  return 0;
  }
  mb_fn_072aaf270c839c8c mb_target_072aaf270c839c8c = (mb_fn_072aaf270c839c8c)mb_entry_072aaf270c839c8c;
  int32_t mb_result_072aaf270c839c8c = mb_target_072aaf270c839c8c(this_, settings_context, (uint16_t * * *)pppwz_identities, (uint64_t *)pc_identities);
  return mb_result_072aaf270c839c8c;
}

typedef int32_t (MB_CALL *mb_fn_10bd3abd528210c2)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457ab97eb84e354a0a987888(void * this_, uint32_t flags, void * reserved, void * settings_context) {
  void *mb_entry_10bd3abd528210c2 = NULL;
  if (this_ != NULL) {
    mb_entry_10bd3abd528210c2 = (*(void ***)this_)[18];
  }
  if (mb_entry_10bd3abd528210c2 == NULL) {
  return 0;
  }
  mb_fn_10bd3abd528210c2 mb_target_10bd3abd528210c2 = (mb_fn_10bd3abd528210c2)mb_entry_10bd3abd528210c2;
  int32_t mb_result_10bd3abd528210c2 = mb_target_10bd3abd528210c2(this_, flags, reserved, (void * *)settings_context);
  return mb_result_10bd3abd528210c2;
}

typedef int32_t (MB_CALL *mb_fn_3b6b6124e429b049)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c495fbce4dfb1f71b9d321(void * this_, void * settings_id) {
  void *mb_entry_3b6b6124e429b049 = NULL;
  if (this_ != NULL) {
    mb_entry_3b6b6124e429b049 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b6b6124e429b049 == NULL) {
  return 0;
  }
  mb_fn_3b6b6124e429b049 mb_target_3b6b6124e429b049 = (mb_fn_3b6b6124e429b049)mb_entry_3b6b6124e429b049;
  int32_t mb_result_3b6b6124e429b049 = mb_target_3b6b6124e429b049(this_, (void * *)settings_id);
  return mb_result_3b6b6124e429b049;
}

typedef int32_t (MB_CALL *mb_fn_baf3e16cf3dcac7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d05259e14b75fa5f74bd65(void * this_, void * target) {
  void *mb_entry_baf3e16cf3dcac7e = NULL;
  if (this_ != NULL) {
    mb_entry_baf3e16cf3dcac7e = (*(void ***)this_)[15];
  }
  if (mb_entry_baf3e16cf3dcac7e == NULL) {
  return 0;
  }
  mb_fn_baf3e16cf3dcac7e mb_target_baf3e16cf3dcac7e = (mb_fn_baf3e16cf3dcac7e)mb_entry_baf3e16cf3dcac7e;
  int32_t mb_result_baf3e16cf3dcac7e = mb_target_baf3e16cf3dcac7e(this_, (void * *)target);
  return mb_result_baf3e16cf3dcac7e;
}

typedef int32_t (MB_CALL *mb_fn_91e96ba39b25ee3e)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04a95b3044575be3c2543b8(void * this_, int32_t h_result, void * message) {
  void *mb_entry_91e96ba39b25ee3e = NULL;
  if (this_ != NULL) {
    mb_entry_91e96ba39b25ee3e = (*(void ***)this_)[8];
  }
  if (mb_entry_91e96ba39b25ee3e == NULL) {
  return 0;
  }
  mb_fn_91e96ba39b25ee3e mb_target_91e96ba39b25ee3e = (mb_fn_91e96ba39b25ee3e)mb_entry_91e96ba39b25ee3e;
  int32_t mb_result_91e96ba39b25ee3e = mb_target_91e96ba39b25ee3e(this_, h_result, (uint16_t * *)message);
  return mb_result_91e96ba39b25ee3e;
}

typedef int32_t (MB_CALL *mb_fn_e9ee374ce766e1c8)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9072d1a088199b69d6f23dde(void * this_, void * settings_id, int32_t access, void * reserved, void * namespace_item) {
  void *mb_entry_e9ee374ce766e1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ee374ce766e1c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9ee374ce766e1c8 == NULL) {
  return 0;
  }
  mb_fn_e9ee374ce766e1c8 mb_target_e9ee374ce766e1c8 = (mb_fn_e9ee374ce766e1c8)mb_entry_e9ee374ce766e1c8;
  int32_t mb_result_e9ee374ce766e1c8 = mb_target_e9ee374ce766e1c8(this_, settings_id, access, reserved, (void * *)namespace_item);
  return mb_result_e9ee374ce766e1c8;
}

typedef int32_t (MB_CALL *mb_fn_3e9f5622fed8d7dc)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1952bd04ddcdc96e4876bb(void * this_, int32_t flags, void * reserved, void * namespaces) {
  void *mb_entry_3e9f5622fed8d7dc = NULL;
  if (this_ != NULL) {
    mb_entry_3e9f5622fed8d7dc = (*(void ***)this_)[6];
  }
  if (mb_entry_3e9f5622fed8d7dc == NULL) {
  return 0;
  }
  mb_fn_3e9f5622fed8d7dc mb_target_3e9f5622fed8d7dc = (mb_fn_3e9f5622fed8d7dc)mb_entry_3e9f5622fed8d7dc;
  int32_t mb_result_3e9f5622fed8d7dc = mb_target_3e9f5622fed8d7dc(this_, flags, reserved, (void * *)namespaces);
  return mb_result_3e9f5622fed8d7dc;
}

typedef int32_t (MB_CALL *mb_fn_30f2723c807be96a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0190c974f04a2c8e2a03306c(void * this_, void * settings_context) {
  void *mb_entry_30f2723c807be96a = NULL;
  if (this_ != NULL) {
    mb_entry_30f2723c807be96a = (*(void ***)this_)[21];
  }
  if (mb_entry_30f2723c807be96a == NULL) {
  return 0;
  }
  mb_fn_30f2723c807be96a mb_target_30f2723c807be96a = (mb_fn_30f2723c807be96a)mb_entry_30f2723c807be96a;
  int32_t mb_result_30f2723c807be96a = mb_target_30f2723c807be96a(this_, (void * *)settings_context);
  return mb_result_30f2723c807be96a;
}

typedef int32_t (MB_CALL *mb_fn_9a1db0a841e9445f)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc3ca6cb718984c55edb665(void * this_, void * reserved, void * status) {
  void *mb_entry_9a1db0a841e9445f = NULL;
  if (this_ != NULL) {
    mb_entry_9a1db0a841e9445f = (*(void ***)this_)[10];
  }
  if (mb_entry_9a1db0a841e9445f == NULL) {
  return 0;
  }
  mb_fn_9a1db0a841e9445f mb_target_9a1db0a841e9445f = (mb_fn_9a1db0a841e9445f)mb_entry_9a1db0a841e9445f;
  int32_t mb_result_9a1db0a841e9445f = mb_target_9a1db0a841e9445f(this_, reserved, (int32_t *)status);
  return mb_result_9a1db0a841e9445f;
}

typedef int32_t (MB_CALL *mb_fn_d8ef7ca1d193d73c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c038f5d6b203ee9f9fa98cd(void * this_, void * target) {
  void *mb_entry_d8ef7ca1d193d73c = NULL;
  if (this_ != NULL) {
    mb_entry_d8ef7ca1d193d73c = (*(void ***)this_)[16];
  }
  if (mb_entry_d8ef7ca1d193d73c == NULL) {
  return 0;
  }
  mb_fn_d8ef7ca1d193d73c mb_target_d8ef7ca1d193d73c = (mb_fn_d8ef7ca1d193d73c)mb_entry_d8ef7ca1d193d73c;
  int32_t mb_result_d8ef7ca1d193d73c = mb_target_d8ef7ca1d193d73c(this_, (void * *)target);
  return mb_result_d8ef7ca1d193d73c;
}

typedef int32_t (MB_CALL *mb_fn_653f53299ad04dec)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3b64fe8f50c5c56a887f5c(void * this_, uint32_t flags) {
  void *mb_entry_653f53299ad04dec = NULL;
  if (this_ != NULL) {
    mb_entry_653f53299ad04dec = (*(void ***)this_)[11];
  }
  if (mb_entry_653f53299ad04dec == NULL) {
  return 0;
  }
  mb_fn_653f53299ad04dec mb_target_653f53299ad04dec = (mb_fn_653f53299ad04dec)mb_entry_653f53299ad04dec;
  int32_t mb_result_653f53299ad04dec = mb_target_653f53299ad04dec(this_, flags);
  return mb_result_653f53299ad04dec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_af2632b467ae9051_p4;
typedef char mb_assert_af2632b467ae9051_p4[(sizeof(mb_agg_af2632b467ae9051_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af2632b467ae9051)(void *, void *, void *, int32_t, mb_agg_af2632b467ae9051_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c493e36e467c14047921ab85(void * this_, void * settings_id, void * stream, int32_t push_settings, void * results) {
  void *mb_entry_af2632b467ae9051 = NULL;
  if (this_ != NULL) {
    mb_entry_af2632b467ae9051 = (*(void ***)this_)[13];
  }
  if (mb_entry_af2632b467ae9051 == NULL) {
  return 0;
  }
  mb_fn_af2632b467ae9051 mb_target_af2632b467ae9051 = (mb_fn_af2632b467ae9051)mb_entry_af2632b467ae9051;
  int32_t mb_result_af2632b467ae9051 = mb_target_af2632b467ae9051(this_, settings_id, stream, push_settings, (mb_agg_af2632b467ae9051_p4 *)results);
  return mb_result_af2632b467ae9051;
}

typedef int32_t (MB_CALL *mb_fn_b600d6c8bab05aeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33d838276d67c7a6d7d0e46(void * this_, void * settings_context) {
  void *mb_entry_b600d6c8bab05aeb = NULL;
  if (this_ != NULL) {
    mb_entry_b600d6c8bab05aeb = (*(void ***)this_)[19];
  }
  if (mb_entry_b600d6c8bab05aeb == NULL) {
  return 0;
  }
  mb_fn_b600d6c8bab05aeb mb_target_b600d6c8bab05aeb = (mb_fn_b600d6c8bab05aeb)mb_entry_b600d6c8bab05aeb;
  int32_t mb_result_b600d6c8bab05aeb = mb_target_b600d6c8bab05aeb(this_, settings_context);
  return mb_result_b600d6c8bab05aeb;
}

typedef int32_t (MB_CALL *mb_fn_6f24964710251dee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e383ec01a0cb77e09218fbed(void * this_, void * target) {
  void *mb_entry_6f24964710251dee = NULL;
  if (this_ != NULL) {
    mb_entry_6f24964710251dee = (*(void ***)this_)[17];
  }
  if (mb_entry_6f24964710251dee == NULL) {
  return 0;
  }
  mb_fn_6f24964710251dee mb_target_6f24964710251dee = (mb_fn_6f24964710251dee)mb_entry_6f24964710251dee;
  int32_t mb_result_6f24964710251dee = mb_target_6f24964710251dee(this_, target);
  return mb_result_6f24964710251dee;
}

typedef int32_t (MB_CALL *mb_fn_65683efdfc760cef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18907fbbfaa9341f006392c0(void * this_, void * reserved) {
  void *mb_entry_65683efdfc760cef = NULL;
  if (this_ != NULL) {
    mb_entry_65683efdfc760cef = (*(void ***)this_)[12];
  }
  if (mb_entry_65683efdfc760cef == NULL) {
  return 0;
  }
  mb_fn_65683efdfc760cef mb_target_65683efdfc760cef = (mb_fn_65683efdfc760cef)mb_entry_65683efdfc760cef;
  int32_t mb_result_65683efdfc760cef = mb_target_65683efdfc760cef(this_, reserved);
  return mb_result_65683efdfc760cef;
}

typedef int32_t (MB_CALL *mb_fn_0837ac9a459c12b5)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cf79464a01e609e06e69db(void * this_, void * settings_id, int32_t remove_settings) {
  void *mb_entry_0837ac9a459c12b5 = NULL;
  if (this_ != NULL) {
    mb_entry_0837ac9a459c12b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_0837ac9a459c12b5 == NULL) {
  return 0;
  }
  mb_fn_0837ac9a459c12b5 mb_target_0837ac9a459c12b5 = (mb_fn_0837ac9a459c12b5)mb_entry_0837ac9a459c12b5;
  int32_t mb_result_0837ac9a459c12b5 = mb_target_0837ac9a459c12b5(this_, settings_id, remove_settings);
  return mb_result_0837ac9a459c12b5;
}

typedef int32_t (MB_CALL *mb_fn_5bca8c0949732ee5)(void *, void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bddedf354abd530c5cf6ef4(void * this_, void * reserved, void * name, void * value) {
  void *mb_entry_5bca8c0949732ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_5bca8c0949732ee5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bca8c0949732ee5 == NULL) {
  return 0;
  }
  mb_fn_5bca8c0949732ee5 mb_target_5bca8c0949732ee5 = (mb_fn_5bca8c0949732ee5)mb_entry_5bca8c0949732ee5;
  int32_t mb_result_5bca8c0949732ee5 = mb_target_5bca8c0949732ee5(this_, reserved, (uint16_t *)name, (uint16_t * *)value);
  return mb_result_5bca8c0949732ee5;
}

typedef int32_t (MB_CALL *mb_fn_a6d93fb8b8ff97be)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c41d5cb9457894353c6eaa5(void * this_, void * flags) {
  void *mb_entry_a6d93fb8b8ff97be = NULL;
  if (this_ != NULL) {
    mb_entry_a6d93fb8b8ff97be = (*(void ***)this_)[8];
  }
  if (mb_entry_a6d93fb8b8ff97be == NULL) {
  return 0;
  }
  mb_fn_a6d93fb8b8ff97be mb_target_a6d93fb8b8ff97be = (mb_fn_a6d93fb8b8ff97be)mb_entry_a6d93fb8b8ff97be;
  int32_t mb_result_a6d93fb8b8ff97be = mb_target_a6d93fb8b8ff97be(this_, (uint32_t *)flags);
  return mb_result_a6d93fb8b8ff97be;
}

typedef int32_t (MB_CALL *mb_fn_30c8fb9ccb304e4b)(void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299803e0cbf1256e8578f31f(void * this_, void * reserved, void * name, void * value) {
  void *mb_entry_30c8fb9ccb304e4b = NULL;
  if (this_ != NULL) {
    mb_entry_30c8fb9ccb304e4b = (*(void ***)this_)[7];
  }
  if (mb_entry_30c8fb9ccb304e4b == NULL) {
  return 0;
  }
  mb_fn_30c8fb9ccb304e4b mb_target_30c8fb9ccb304e4b = (mb_fn_30c8fb9ccb304e4b)mb_entry_30c8fb9ccb304e4b;
  int32_t mb_result_30c8fb9ccb304e4b = mb_target_30c8fb9ccb304e4b(this_, reserved, (uint16_t *)name, (uint16_t *)value);
  return mb_result_30c8fb9ccb304e4b;
}

typedef int32_t (MB_CALL *mb_fn_583c5107f8905d37)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3209afee4068e87bf8cf5fa(void * this_, uint32_t flags) {
  void *mb_entry_583c5107f8905d37 = NULL;
  if (this_ != NULL) {
    mb_entry_583c5107f8905d37 = (*(void ***)this_)[9];
  }
  if (mb_entry_583c5107f8905d37 == NULL) {
  return 0;
  }
  mb_fn_583c5107f8905d37 mb_target_583c5107f8905d37 = (mb_fn_583c5107f8905d37)mb_entry_583c5107f8905d37;
  int32_t mb_result_583c5107f8905d37 = mb_target_583c5107f8905d37(this_, flags);
  return mb_result_583c5107f8905d37;
}

typedef int32_t (MB_CALL *mb_fn_64345432c4c36baf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d63cae85801a6005d41ff2(void * this_, void * attributes) {
  void *mb_entry_64345432c4c36baf = NULL;
  if (this_ != NULL) {
    mb_entry_64345432c4c36baf = (*(void ***)this_)[22];
  }
  if (mb_entry_64345432c4c36baf == NULL) {
  return 0;
  }
  mb_fn_64345432c4c36baf mb_target_64345432c4c36baf = (mb_fn_64345432c4c36baf)mb_entry_64345432c4c36baf;
  int32_t mb_result_64345432c4c36baf = mb_target_64345432c4c36baf(this_, (void * *)attributes);
  return mb_result_64345432c4c36baf;
}

typedef int32_t (MB_CALL *mb_fn_0e38a239ffbdd2e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8fa9d9e28e2da3ff1ddd08(void * this_, void * children) {
  void *mb_entry_0e38a239ffbdd2e2 = NULL;
  if (this_ != NULL) {
    mb_entry_0e38a239ffbdd2e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_0e38a239ffbdd2e2 == NULL) {
  return 0;
  }
  mb_fn_0e38a239ffbdd2e2 mb_target_0e38a239ffbdd2e2 = (mb_fn_0e38a239ffbdd2e2)mb_entry_0e38a239ffbdd2e2;
  int32_t mb_result_0e38a239ffbdd2e2 = mb_target_0e38a239ffbdd2e2(this_, (void * *)children);
  return mb_result_0e38a239ffbdd2e2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7bb242da3af77d41_p1;
typedef char mb_assert_7bb242da3af77d41_p1[(sizeof(mb_agg_7bb242da3af77d41_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bb242da3af77d41)(void *, mb_agg_7bb242da3af77d41_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96e56047994236ebc0af03f(void * this_, void * key_data, void * child) {
  void *mb_entry_7bb242da3af77d41 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb242da3af77d41 = (*(void ***)this_)[20];
  }
  if (mb_entry_7bb242da3af77d41 == NULL) {
  return 0;
  }
  mb_fn_7bb242da3af77d41 mb_target_7bb242da3af77d41 = (mb_fn_7bb242da3af77d41)mb_entry_7bb242da3af77d41;
  int32_t mb_result_7bb242da3af77d41 = mb_target_7bb242da3af77d41(this_, (mb_agg_7bb242da3af77d41_p1 *)key_data, (void * *)child);
  return mb_result_7bb242da3af77d41;
}

typedef int32_t (MB_CALL *mb_fn_2a33b923da937d8f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d237420c6d4bdfa7df61e4(void * this_, void * path, void * setting) {
  void *mb_entry_2a33b923da937d8f = NULL;
  if (this_ != NULL) {
    mb_entry_2a33b923da937d8f = (*(void ***)this_)[17];
  }
  if (mb_entry_2a33b923da937d8f == NULL) {
  return 0;
  }
  mb_fn_2a33b923da937d8f mb_target_2a33b923da937d8f = (mb_fn_2a33b923da937d8f)mb_entry_2a33b923da937d8f;
  int32_t mb_result_2a33b923da937d8f = mb_target_2a33b923da937d8f(this_, (uint16_t *)path, (void * *)setting);
  return mb_result_2a33b923da937d8f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d7856a409fda6e02_p2;
typedef char mb_assert_d7856a409fda6e02_p2[(sizeof(mb_agg_d7856a409fda6e02_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7856a409fda6e02)(void *, uint16_t *, mb_agg_d7856a409fda6e02_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c78d002a80767cc40da92f1(void * this_, void * name, void * value) {
  void *mb_entry_d7856a409fda6e02 = NULL;
  if (this_ != NULL) {
    mb_entry_d7856a409fda6e02 = (*(void ***)this_)[23];
  }
  if (mb_entry_d7856a409fda6e02 == NULL) {
  return 0;
  }
  mb_fn_d7856a409fda6e02 mb_target_d7856a409fda6e02 = (mb_fn_d7856a409fda6e02)mb_entry_d7856a409fda6e02;
  int32_t mb_result_d7856a409fda6e02 = mb_target_d7856a409fda6e02(this_, (uint16_t *)name, (mb_agg_d7856a409fda6e02_p2 *)value);
  return mb_result_d7856a409fda6e02;
}

typedef int32_t (MB_CALL *mb_fn_c28b6ecad073fe05)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b1560f063bcaa65c8d9149(void * this_, void * name, void * child) {
  void *mb_entry_c28b6ecad073fe05 = NULL;
  if (this_ != NULL) {
    mb_entry_c28b6ecad073fe05 = (*(void ***)this_)[15];
  }
  if (mb_entry_c28b6ecad073fe05 == NULL) {
  return 0;
  }
  mb_fn_c28b6ecad073fe05 mb_target_c28b6ecad073fe05 = (mb_fn_c28b6ecad073fe05)mb_entry_c28b6ecad073fe05;
  int32_t mb_result_c28b6ecad073fe05 = mb_target_c28b6ecad073fe05(this_, (uint16_t *)name, (void * *)child);
  return mb_result_c28b6ecad073fe05;
}

typedef int32_t (MB_CALL *mb_fn_72075e9780e1a2d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc687930ba88805410670f0(void * this_, void * type_) {
  void *mb_entry_72075e9780e1a2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_72075e9780e1a2d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_72075e9780e1a2d9 == NULL) {
  return 0;
  }
  mb_fn_72075e9780e1a2d9 mb_target_72075e9780e1a2d9 = (mb_fn_72075e9780e1a2d9)mb_entry_72075e9780e1a2d9;
  int32_t mb_result_72075e9780e1a2d9 = mb_target_72075e9780e1a2d9(this_, (int32_t *)type_);
  return mb_result_72075e9780e1a2d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7ef104214d0a3813_p1;
typedef char mb_assert_7ef104214d0a3813_p1[(sizeof(mb_agg_7ef104214d0a3813_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef104214d0a3813)(void *, mb_agg_7ef104214d0a3813_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ce9d51d671764ffce617b4(void * this_, void * value) {
  void *mb_entry_7ef104214d0a3813 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef104214d0a3813 = (*(void ***)this_)[27];
  }
  if (mb_entry_7ef104214d0a3813 == NULL) {
  return 0;
  }
  mb_fn_7ef104214d0a3813 mb_target_7ef104214d0a3813 = (mb_fn_7ef104214d0a3813)mb_entry_7ef104214d0a3813;
  int32_t mb_result_7ef104214d0a3813 = mb_target_7ef104214d0a3813(this_, (mb_agg_7ef104214d0a3813_p1 *)value);
  return mb_result_7ef104214d0a3813;
}

typedef int32_t (MB_CALL *mb_fn_798c5cc824e9bc3d)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7fac1f4c975ab121d39193(void * this_, void * key_name, void * data_type) {
  void *mb_entry_798c5cc824e9bc3d = NULL;
  if (this_ != NULL) {
    mb_entry_798c5cc824e9bc3d = (*(void ***)this_)[19];
  }
  if (mb_entry_798c5cc824e9bc3d == NULL) {
  return 0;
  }
  mb_fn_798c5cc824e9bc3d mb_target_798c5cc824e9bc3d = (mb_fn_798c5cc824e9bc3d)mb_entry_798c5cc824e9bc3d;
  int32_t mb_result_798c5cc824e9bc3d = mb_target_798c5cc824e9bc3d(this_, (uint16_t * *)key_name, (int32_t *)data_type);
  return mb_result_798c5cc824e9bc3d;
}

typedef int32_t (MB_CALL *mb_fn_520a5d65e606a069)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a17b66b320fccbb99b9d7b(void * this_, void * name) {
  void *mb_entry_520a5d65e606a069 = NULL;
  if (this_ != NULL) {
    mb_entry_520a5d65e606a069 = (*(void ***)this_)[6];
  }
  if (mb_entry_520a5d65e606a069 == NULL) {
  return 0;
  }
  mb_fn_520a5d65e606a069 mb_target_520a5d65e606a069 = (mb_fn_520a5d65e606a069)mb_entry_520a5d65e606a069;
  int32_t mb_result_520a5d65e606a069 = mb_target_520a5d65e606a069(this_, (uint16_t * *)name);
  return mb_result_520a5d65e606a069;
}

typedef int32_t (MB_CALL *mb_fn_e32a23ef40473357)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0ac944a22bd314a6346e41(void * this_, void * path) {
  void *mb_entry_e32a23ef40473357 = NULL;
  if (this_ != NULL) {
    mb_entry_e32a23ef40473357 = (*(void ***)this_)[24];
  }
  if (mb_entry_e32a23ef40473357 == NULL) {
  return 0;
  }
  mb_fn_e32a23ef40473357 mb_target_e32a23ef40473357 = (mb_fn_e32a23ef40473357)mb_entry_e32a23ef40473357;
  int32_t mb_result_e32a23ef40473357 = mb_target_e32a23ef40473357(this_, (uint16_t * *)path);
  return mb_result_e32a23ef40473357;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f385f64843c595cb_p2;
typedef char mb_assert_f385f64843c595cb_p2[(sizeof(mb_agg_f385f64843c595cb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f385f64843c595cb)(void *, int32_t, mb_agg_f385f64843c595cb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8e6f15fbee81db6424edb6(void * this_, int32_t restriction_facet, void * facet_data) {
  void *mb_entry_f385f64843c595cb = NULL;
  if (this_ != NULL) {
    mb_entry_f385f64843c595cb = (*(void ***)this_)[26];
  }
  if (mb_entry_f385f64843c595cb == NULL) {
  return 0;
  }
  mb_fn_f385f64843c595cb mb_target_f385f64843c595cb = (mb_fn_f385f64843c595cb)mb_entry_f385f64843c595cb;
  int32_t mb_result_f385f64843c595cb = mb_target_f385f64843c595cb(this_, restriction_facet, (mb_agg_f385f64843c595cb_p2 *)facet_data);
  return mb_result_f385f64843c595cb;
}

typedef int32_t (MB_CALL *mb_fn_1c49f35f91112e66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27fba26aab65ed34c638355c(void * this_, void * restriction_facets) {
  void *mb_entry_1c49f35f91112e66 = NULL;
  if (this_ != NULL) {
    mb_entry_1c49f35f91112e66 = (*(void ***)this_)[25];
  }
  if (mb_entry_1c49f35f91112e66 == NULL) {
  return 0;
  }
  mb_fn_1c49f35f91112e66 mb_target_1c49f35f91112e66 = (mb_fn_1c49f35f91112e66)mb_entry_1c49f35f91112e66;
  int32_t mb_result_1c49f35f91112e66 = mb_target_1c49f35f91112e66(this_, (int32_t *)restriction_facets);
  return mb_result_1c49f35f91112e66;
}

typedef int32_t (MB_CALL *mb_fn_5afdd40dd2e3adc6)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682d30ef8a4403e84941c179(void * this_, void * path, void * setting) {
  void *mb_entry_5afdd40dd2e3adc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5afdd40dd2e3adc6 = (*(void ***)this_)[16];
  }
  if (mb_entry_5afdd40dd2e3adc6 == NULL) {
  return 0;
  }
  mb_fn_5afdd40dd2e3adc6 mb_target_5afdd40dd2e3adc6 = (mb_fn_5afdd40dd2e3adc6)mb_entry_5afdd40dd2e3adc6;
  int32_t mb_result_5afdd40dd2e3adc6 = mb_target_5afdd40dd2e3adc6(this_, (uint16_t *)path, (void * *)setting);
  return mb_result_5afdd40dd2e3adc6;
}

typedef int32_t (MB_CALL *mb_fn_648f2f9d55acaa5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a0ed4f68756355239742d3(void * this_, void * type_) {
  void *mb_entry_648f2f9d55acaa5a = NULL;
  if (this_ != NULL) {
    mb_entry_648f2f9d55acaa5a = (*(void ***)this_)[9];
  }
  if (mb_entry_648f2f9d55acaa5a == NULL) {
  return 0;
  }
  mb_fn_648f2f9d55acaa5a mb_target_648f2f9d55acaa5a = (mb_fn_648f2f9d55acaa5a)mb_entry_648f2f9d55acaa5a;
  int32_t mb_result_648f2f9d55acaa5a = mb_target_648f2f9d55acaa5a(this_, (int32_t *)type_);
  return mb_result_648f2f9d55acaa5a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5ce03fa21eabb16b_p1;
typedef char mb_assert_5ce03fa21eabb16b_p1[(sizeof(mb_agg_5ce03fa21eabb16b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ce03fa21eabb16b)(void *, mb_agg_5ce03fa21eabb16b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21871fd6c8c0a703c07416f9(void * this_, void * value) {
  void *mb_entry_5ce03fa21eabb16b = NULL;
  if (this_ != NULL) {
    mb_entry_5ce03fa21eabb16b = (*(void ***)this_)[7];
  }
  if (mb_entry_5ce03fa21eabb16b == NULL) {
  return 0;
  }
  mb_fn_5ce03fa21eabb16b mb_target_5ce03fa21eabb16b = (mb_fn_5ce03fa21eabb16b)mb_entry_5ce03fa21eabb16b;
  int32_t mb_result_5ce03fa21eabb16b = mb_target_5ce03fa21eabb16b(this_, (mb_agg_5ce03fa21eabb16b_p1 *)value);
  return mb_result_5ce03fa21eabb16b;
}

typedef int32_t (MB_CALL *mb_fn_071a05e038a2be39)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd8d6e6dfb6d8b515d68037(void * this_, void * data, void * data_size) {
  void *mb_entry_071a05e038a2be39 = NULL;
  if (this_ != NULL) {
    mb_entry_071a05e038a2be39 = (*(void ***)this_)[11];
  }
  if (mb_entry_071a05e038a2be39 == NULL) {
  return 0;
  }
  mb_fn_071a05e038a2be39 mb_target_071a05e038a2be39 = (mb_fn_071a05e038a2be39)mb_entry_071a05e038a2be39;
  int32_t mb_result_071a05e038a2be39 = mb_target_071a05e038a2be39(this_, (uint8_t * *)data, (uint32_t *)data_size);
  return mb_result_071a05e038a2be39;
}

typedef int32_t (MB_CALL *mb_fn_b67dbafba9eaba47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8d4d3df398066692f1bece(void * this_, void * item_has_child) {
  void *mb_entry_b67dbafba9eaba47 = NULL;
  if (this_ != NULL) {
    mb_entry_b67dbafba9eaba47 = (*(void ***)this_)[13];
  }
  if (mb_entry_b67dbafba9eaba47 == NULL) {
  return 0;
  }
  mb_fn_b67dbafba9eaba47 mb_target_b67dbafba9eaba47 = (mb_fn_b67dbafba9eaba47)mb_entry_b67dbafba9eaba47;
  int32_t mb_result_b67dbafba9eaba47 = mb_target_b67dbafba9eaba47(this_, (int32_t *)item_has_child);
  return mb_result_b67dbafba9eaba47;
}

typedef int32_t (MB_CALL *mb_fn_80d28507cd4f5d56)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e320767dab6f8b148dcedd0a(void * this_, void * element_name) {
  void *mb_entry_80d28507cd4f5d56 = NULL;
  if (this_ != NULL) {
    mb_entry_80d28507cd4f5d56 = (*(void ***)this_)[21];
  }
  if (mb_entry_80d28507cd4f5d56 == NULL) {
  return 0;
  }
  mb_fn_80d28507cd4f5d56 mb_target_80d28507cd4f5d56 = (mb_fn_80d28507cd4f5d56)mb_entry_80d28507cd4f5d56;
  int32_t mb_result_80d28507cd4f5d56 = mb_target_80d28507cd4f5d56(this_, (uint16_t *)element_name);
  return mb_result_80d28507cd4f5d56;
}

typedef int32_t (MB_CALL *mb_fn_66f7966f12c908f0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee9ec411844cddb73d922af(void * this_, void * path) {
  void *mb_entry_66f7966f12c908f0 = NULL;
  if (this_ != NULL) {
    mb_entry_66f7966f12c908f0 = (*(void ***)this_)[18];
  }
  if (mb_entry_66f7966f12c908f0 == NULL) {
  return 0;
  }
  mb_fn_66f7966f12c908f0 mb_target_66f7966f12c908f0 = (mb_fn_66f7966f12c908f0)mb_entry_66f7966f12c908f0;
  int32_t mb_result_66f7966f12c908f0 = mb_target_66f7966f12c908f0(this_, (uint16_t *)path);
  return mb_result_66f7966f12c908f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_11957fb8ba0805c5_p1;
typedef char mb_assert_11957fb8ba0805c5_p1[(sizeof(mb_agg_11957fb8ba0805c5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11957fb8ba0805c5)(void *, mb_agg_11957fb8ba0805c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acda3772b7645cd8d9fb9d29(void * this_, void * value) {
  void *mb_entry_11957fb8ba0805c5 = NULL;
  if (this_ != NULL) {
    mb_entry_11957fb8ba0805c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_11957fb8ba0805c5 == NULL) {
  return 0;
  }
  mb_fn_11957fb8ba0805c5 mb_target_11957fb8ba0805c5 = (mb_fn_11957fb8ba0805c5)mb_entry_11957fb8ba0805c5;
  int32_t mb_result_11957fb8ba0805c5 = mb_target_11957fb8ba0805c5(this_, (mb_agg_11957fb8ba0805c5_p1 *)value);
  return mb_result_11957fb8ba0805c5;
}

typedef int32_t (MB_CALL *mb_fn_a9ed03bc3e32bb69)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a81dc40acdd469bc01adea(void * this_, int32_t data_type, void * data, uint32_t data_size) {
  void *mb_entry_a9ed03bc3e32bb69 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ed03bc3e32bb69 = (*(void ***)this_)[12];
  }
  if (mb_entry_a9ed03bc3e32bb69 == NULL) {
  return 0;
  }
  mb_fn_a9ed03bc3e32bb69 mb_target_a9ed03bc3e32bb69 = (mb_fn_a9ed03bc3e32bb69)mb_entry_a9ed03bc3e32bb69;
  int32_t mb_result_a9ed03bc3e32bb69 = mb_target_a9ed03bc3e32bb69(this_, data_type, (uint8_t *)data, data_size);
  return mb_result_a9ed03bc3e32bb69;
}

typedef int32_t (MB_CALL *mb_fn_6d0a4acd0be05bd5)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b68efa942f9f759e48f542(void * this_, void * path, void * setting) {
  void *mb_entry_6d0a4acd0be05bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0a4acd0be05bd5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d0a4acd0be05bd5 == NULL) {
  return 0;
  }
  mb_fn_6d0a4acd0be05bd5 mb_target_6d0a4acd0be05bd5 = (mb_fn_6d0a4acd0be05bd5)mb_entry_6d0a4acd0be05bd5;
  int32_t mb_result_6d0a4acd0be05bd5 = mb_target_6d0a4acd0be05bd5(this_, (uint16_t *)path, (void * *)setting);
  return mb_result_6d0a4acd0be05bd5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d6bc61f7cc49581_p2;
typedef char mb_assert_5d6bc61f7cc49581_p2[(sizeof(mb_agg_5d6bc61f7cc49581_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d6bc61f7cc49581)(void *, uint16_t *, mb_agg_5d6bc61f7cc49581_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f3175af87dfe13bc866874(void * this_, void * name, void * value) {
  void *mb_entry_5d6bc61f7cc49581 = NULL;
  if (this_ != NULL) {
    mb_entry_5d6bc61f7cc49581 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d6bc61f7cc49581 == NULL) {
  return 0;
  }
  mb_fn_5d6bc61f7cc49581 mb_target_5d6bc61f7cc49581 = (mb_fn_5d6bc61f7cc49581)mb_entry_5d6bc61f7cc49581;
  int32_t mb_result_5d6bc61f7cc49581 = mb_target_5d6bc61f7cc49581(this_, (uint16_t *)name, (mb_agg_5d6bc61f7cc49581_p2 *)value);
  return mb_result_5d6bc61f7cc49581;
}

typedef int32_t (MB_CALL *mb_fn_574e3db113125d9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848ef0ba2c080af5694fcc41(void * this_, void * settings_id) {
  void *mb_entry_574e3db113125d9f = NULL;
  if (this_ != NULL) {
    mb_entry_574e3db113125d9f = (*(void ***)this_)[6];
  }
  if (mb_entry_574e3db113125d9f == NULL) {
  return 0;
  }
  mb_fn_574e3db113125d9f mb_target_574e3db113125d9f = (mb_fn_574e3db113125d9f)mb_entry_574e3db113125d9f;
  int32_t mb_result_574e3db113125d9f = mb_target_574e3db113125d9f(this_, (void * *)settings_id);
  return mb_result_574e3db113125d9f;
}

typedef int32_t (MB_CALL *mb_fn_a06075d1aee2a727)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56eb41c3fc2062b36cc6b607(void * this_, void * path, void * setting) {
  void *mb_entry_a06075d1aee2a727 = NULL;
  if (this_ != NULL) {
    mb_entry_a06075d1aee2a727 = (*(void ***)this_)[9];
  }
  if (mb_entry_a06075d1aee2a727 == NULL) {
  return 0;
  }
  mb_fn_a06075d1aee2a727 mb_target_a06075d1aee2a727 = (mb_fn_a06075d1aee2a727)mb_entry_a06075d1aee2a727;
  int32_t mb_result_a06075d1aee2a727 = mb_target_a06075d1aee2a727(this_, (uint16_t *)path, (void * *)setting);
  return mb_result_a06075d1aee2a727;
}

typedef int32_t (MB_CALL *mb_fn_292bdf594039c269)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaf16980096c3086e9d46be(void * this_, void * path) {
  void *mb_entry_292bdf594039c269 = NULL;
  if (this_ != NULL) {
    mb_entry_292bdf594039c269 = (*(void ***)this_)[11];
  }
  if (mb_entry_292bdf594039c269 == NULL) {
  return 0;
  }
  mb_fn_292bdf594039c269 mb_target_292bdf594039c269 = (mb_fn_292bdf594039c269)mb_entry_292bdf594039c269;
  int32_t mb_result_292bdf594039c269 = mb_target_292bdf594039c269(this_, (uint16_t *)path);
  return mb_result_292bdf594039c269;
}

typedef int32_t (MB_CALL *mb_fn_66a0dcb5b35f882c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2010177090ddcb8548d2cf0d(void * this_, int32_t push_settings, void * result) {
  void *mb_entry_66a0dcb5b35f882c = NULL;
  if (this_ != NULL) {
    mb_entry_66a0dcb5b35f882c = (*(void ***)this_)[8];
  }
  if (mb_entry_66a0dcb5b35f882c == NULL) {
  return 0;
  }
  mb_fn_66a0dcb5b35f882c mb_target_66a0dcb5b35f882c = (mb_fn_66a0dcb5b35f882c)mb_entry_66a0dcb5b35f882c;
  int32_t mb_result_66a0dcb5b35f882c = mb_target_66a0dcb5b35f882c(this_, push_settings, (void * *)result);
  return mb_result_66a0dcb5b35f882c;
}

typedef int32_t (MB_CALL *mb_fn_7248311b3ba4c675)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74da6c88470333fd99e9760(void * this_, void * settings) {
  void *mb_entry_7248311b3ba4c675 = NULL;
  if (this_ != NULL) {
    mb_entry_7248311b3ba4c675 = (*(void ***)this_)[7];
  }
  if (mb_entry_7248311b3ba4c675 == NULL) {
  return 0;
  }
  mb_fn_7248311b3ba4c675 mb_target_7248311b3ba4c675 = (mb_fn_7248311b3ba4c675)mb_entry_7248311b3ba4c675;
  int32_t mb_result_7248311b3ba4c675 = mb_target_7248311b3ba4c675(this_, (void * *)settings);
  return mb_result_7248311b3ba4c675;
}

typedef int32_t (MB_CALL *mb_fn_abbe9e6ce6ae434d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7ce062fcbffe3122a030a0(void * this_, void * dw_column) {
  void *mb_entry_abbe9e6ce6ae434d = NULL;
  if (this_ != NULL) {
    mb_entry_abbe9e6ce6ae434d = (*(void ***)this_)[10];
  }
  if (mb_entry_abbe9e6ce6ae434d == NULL) {
  return 0;
  }
  mb_fn_abbe9e6ce6ae434d mb_target_abbe9e6ce6ae434d = (mb_fn_abbe9e6ce6ae434d)mb_entry_abbe9e6ce6ae434d;
  int32_t mb_result_abbe9e6ce6ae434d = mb_target_abbe9e6ce6ae434d(this_, (uint32_t *)dw_column);
  return mb_result_abbe9e6ce6ae434d;
}

typedef int32_t (MB_CALL *mb_fn_39f8cb1bb5e83bf5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17b6de022aa7869ed38a82b(void * this_, void * description) {
  void *mb_entry_39f8cb1bb5e83bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_39f8cb1bb5e83bf5 = (*(void ***)this_)[8];
  }
  if (mb_entry_39f8cb1bb5e83bf5 == NULL) {
  return 0;
  }
  mb_fn_39f8cb1bb5e83bf5 mb_target_39f8cb1bb5e83bf5 = (mb_fn_39f8cb1bb5e83bf5)mb_entry_39f8cb1bb5e83bf5;
  int32_t mb_result_39f8cb1bb5e83bf5 = mb_target_39f8cb1bb5e83bf5(this_, (uint16_t * *)description);
  return mb_result_39f8cb1bb5e83bf5;
}

typedef int32_t (MB_CALL *mb_fn_11c67ee7c3bd81c1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d324c2a3765cc14c132a30(void * this_, void * description) {
  void *mb_entry_11c67ee7c3bd81c1 = NULL;
  if (this_ != NULL) {
    mb_entry_11c67ee7c3bd81c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_11c67ee7c3bd81c1 == NULL) {
  return 0;
  }
  mb_fn_11c67ee7c3bd81c1 mb_target_11c67ee7c3bd81c1 = (mb_fn_11c67ee7c3bd81c1)mb_entry_11c67ee7c3bd81c1;
  int32_t mb_result_11c67ee7c3bd81c1 = mb_target_11c67ee7c3bd81c1(this_, (uint16_t * *)description);
  return mb_result_11c67ee7c3bd81c1;
}

typedef int32_t (MB_CALL *mb_fn_34b46aeb714ed064)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede42b7c163df620bd6faf29(void * this_, void * hr_out) {
  void *mb_entry_34b46aeb714ed064 = NULL;
  if (this_ != NULL) {
    mb_entry_34b46aeb714ed064 = (*(void ***)this_)[7];
  }
  if (mb_entry_34b46aeb714ed064 == NULL) {
  return 0;
  }
  mb_fn_34b46aeb714ed064 mb_target_34b46aeb714ed064 = (mb_fn_34b46aeb714ed064)mb_entry_34b46aeb714ed064;
  int32_t mb_result_34b46aeb714ed064 = mb_target_34b46aeb714ed064(this_, (int32_t *)hr_out);
  return mb_result_34b46aeb714ed064;
}

typedef int32_t (MB_CALL *mb_fn_a124b1bfbd3788d3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f36053251ee2db3b59c709(void * this_, void * dw_line) {
  void *mb_entry_a124b1bfbd3788d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a124b1bfbd3788d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_a124b1bfbd3788d3 == NULL) {
  return 0;
  }
  mb_fn_a124b1bfbd3788d3 mb_target_a124b1bfbd3788d3 = (mb_fn_a124b1bfbd3788d3)mb_entry_a124b1bfbd3788d3;
  int32_t mb_result_a124b1bfbd3788d3 = mb_target_a124b1bfbd3788d3(this_, (uint32_t *)dw_line);
  return mb_result_a124b1bfbd3788d3;
}

typedef int32_t (MB_CALL *mb_fn_9f97907d41b0765f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d79f7d57b38cf0edfc9e96(void * this_, void * file) {
  void *mb_entry_9f97907d41b0765f = NULL;
  if (this_ != NULL) {
    mb_entry_9f97907d41b0765f = (*(void ***)this_)[11];
  }
  if (mb_entry_9f97907d41b0765f == NULL) {
  return 0;
  }
  mb_fn_9f97907d41b0765f mb_target_9f97907d41b0765f = (mb_fn_9f97907d41b0765f)mb_entry_9f97907d41b0765f;
  int32_t mb_result_9f97907d41b0765f = mb_target_9f97907d41b0765f(this_, (uint16_t * *)file);
  return mb_result_9f97907d41b0765f;
}

typedef int32_t (MB_CALL *mb_fn_070581c4761721e5)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8403f810a1af020fb8ab329e(void * this_, int32_t offline, void * location, void * expanded_location) {
  void *mb_entry_070581c4761721e5 = NULL;
  if (this_ != NULL) {
    mb_entry_070581c4761721e5 = (*(void ***)this_)[17];
  }
  if (mb_entry_070581c4761721e5 == NULL) {
  return 0;
  }
  mb_fn_070581c4761721e5 mb_target_070581c4761721e5 = (mb_fn_070581c4761721e5)mb_entry_070581c4761721e5;
  int32_t mb_result_070581c4761721e5 = mb_target_070581c4761721e5(this_, offline, (uint16_t *)location, (uint16_t * *)expanded_location);
  return mb_result_070581c4761721e5;
}

typedef int32_t (MB_CALL *mb_fn_e335b4843f5b6ac7)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f300f8b9e67765e3c10697d(void * this_, int32_t offline, void * location, void * expanded_location) {
  void *mb_entry_e335b4843f5b6ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_e335b4843f5b6ac7 = (*(void ***)this_)[18];
  }
  if (mb_entry_e335b4843f5b6ac7 == NULL) {
  return 0;
  }
  mb_fn_e335b4843f5b6ac7 mb_target_e335b4843f5b6ac7 = (mb_fn_e335b4843f5b6ac7)mb_entry_e335b4843f5b6ac7;
  int32_t mb_result_e335b4843f5b6ac7 = mb_target_e335b4843f5b6ac7(this_, offline, (uint16_t *)location, (uint16_t * *)expanded_location);
  return mb_result_e335b4843f5b6ac7;
}

typedef int32_t (MB_CALL *mb_fn_90c6977f01da19ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6e962310de7c6146b2d8fe(void * this_, void * enumerator) {
  void *mb_entry_90c6977f01da19ec = NULL;
  if (this_ != NULL) {
    mb_entry_90c6977f01da19ec = (*(void ***)this_)[16];
  }
  if (mb_entry_90c6977f01da19ec == NULL) {
  return 0;
  }
  mb_fn_90c6977f01da19ec mb_target_90c6977f01da19ec = (mb_fn_90c6977f01da19ec)mb_entry_90c6977f01da19ec;
  int32_t mb_result_90c6977f01da19ec = mb_target_90c6977f01da19ec(this_, (void * *)enumerator);
  return mb_result_90c6977f01da19ec;
}

typedef int32_t (MB_CALL *mb_fn_af07c575a80a446d)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d409dab4cc42b8fe4ce581c(void * this_, int32_t offline, void * property, void * value) {
  void *mb_entry_af07c575a80a446d = NULL;
  if (this_ != NULL) {
    mb_entry_af07c575a80a446d = (*(void ***)this_)[14];
  }
  if (mb_entry_af07c575a80a446d == NULL) {
  return 0;
  }
  mb_fn_af07c575a80a446d mb_target_af07c575a80a446d = (mb_fn_af07c575a80a446d)mb_entry_af07c575a80a446d;
  int32_t mb_result_af07c575a80a446d = mb_target_af07c575a80a446d(this_, offline, (uint16_t *)property, (uint16_t * *)value);
  return mb_result_af07c575a80a446d;
}

typedef int32_t (MB_CALL *mb_fn_c370da2a8b682649)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8691087699a0300c5d1ca558(void * this_, void * p_hive_location) {
  void *mb_entry_c370da2a8b682649 = NULL;
  if (this_ != NULL) {
    mb_entry_c370da2a8b682649 = (*(void ***)this_)[24];
  }
  if (mb_entry_c370da2a8b682649 == NULL) {
  return 0;
  }
  mb_fn_c370da2a8b682649 mb_target_c370da2a8b682649 = (mb_fn_c370da2a8b682649)mb_entry_c370da2a8b682649;
  int32_t mb_result_c370da2a8b682649 = mb_target_c370da2a8b682649(this_, (uint16_t * *)p_hive_location);
  return mb_result_c370da2a8b682649;
}

typedef int32_t (MB_CALL *mb_fn_b8ead9e26e55ac7a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f5da934b8b01d5d2fc9f7f(void * this_, void * p_mount_name) {
  void *mb_entry_b8ead9e26e55ac7a = NULL;
  if (this_ != NULL) {
    mb_entry_b8ead9e26e55ac7a = (*(void ***)this_)[26];
  }
  if (mb_entry_b8ead9e26e55ac7a == NULL) {
  return 0;
  }
  mb_fn_b8ead9e26e55ac7a mb_target_b8ead9e26e55ac7a = (mb_fn_b8ead9e26e55ac7a)mb_entry_b8ead9e26e55ac7a;
  int32_t mb_result_b8ead9e26e55ac7a = mb_target_b8ead9e26e55ac7a(this_, (uint16_t * *)p_mount_name);
  return mb_result_b8ead9e26e55ac7a;
}

typedef int32_t (MB_CALL *mb_fn_e214892009dec32e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a041b8cf6a1383e924865fcf(void * this_, void * target_id) {
  void *mb_entry_e214892009dec32e = NULL;
  if (this_ != NULL) {
    mb_entry_e214892009dec32e = (*(void ***)this_)[10];
  }
  if (mb_entry_e214892009dec32e == NULL) {
  return 0;
  }
  mb_fn_e214892009dec32e mb_target_e214892009dec32e = (mb_fn_e214892009dec32e)mb_entry_e214892009dec32e;
  int32_t mb_result_e214892009dec32e = mb_target_e214892009dec32e(this_, (uint16_t * *)target_id);
  return mb_result_e214892009dec32e;
}

typedef int32_t (MB_CALL *mb_fn_afbb05d1ca69d4e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bba31c43da7ebfc7dd75af(void * this_, void * target_mode) {
  void *mb_entry_afbb05d1ca69d4e1 = NULL;
  if (this_ != NULL) {
    mb_entry_afbb05d1ca69d4e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_afbb05d1ca69d4e1 == NULL) {
  return 0;
  }
  mb_fn_afbb05d1ca69d4e1 mb_target_afbb05d1ca69d4e1 = (mb_fn_afbb05d1ca69d4e1)mb_entry_afbb05d1ca69d4e1;
  int32_t mb_result_afbb05d1ca69d4e1 = mb_target_afbb05d1ca69d4e1(this_, (int32_t *)target_mode);
  return mb_result_afbb05d1ca69d4e1;
}

typedef int32_t (MB_CALL *mb_fn_56911982281609bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca602091d068bb34c29a633(void * this_, void * processor_architecture) {
  void *mb_entry_56911982281609bb = NULL;
  if (this_ != NULL) {
    mb_entry_56911982281609bb = (*(void ***)this_)[12];
  }
  if (mb_entry_56911982281609bb == NULL) {
  return 0;
  }
  mb_fn_56911982281609bb mb_target_56911982281609bb = (mb_fn_56911982281609bb)mb_entry_56911982281609bb;
  int32_t mb_result_56911982281609bb = mb_target_56911982281609bb(this_, (uint16_t * *)processor_architecture);
  return mb_result_56911982281609bb;
}

typedef int32_t (MB_CALL *mb_fn_4f406468434c18b5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19bd1baaab3d4e0fc159bd4(void * this_, void * temporary_store_location) {
  void *mb_entry_4f406468434c18b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f406468434c18b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f406468434c18b5 == NULL) {
  return 0;
  }
  mb_fn_4f406468434c18b5 mb_target_4f406468434c18b5 = (mb_fn_4f406468434c18b5)mb_entry_4f406468434c18b5;
  int32_t mb_result_4f406468434c18b5 = mb_target_4f406468434c18b5(this_, (uint16_t * *)temporary_store_location);
  return mb_result_4f406468434c18b5;
}

typedef int32_t (MB_CALL *mb_fn_e97be7645b8c4921)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55200c348f3cd9a8d679c41(void * this_, void * module_, void * module_handle) {
  void *mb_entry_e97be7645b8c4921 = NULL;
  if (this_ != NULL) {
    mb_entry_e97be7645b8c4921 = (*(void ***)this_)[20];
  }
  if (mb_entry_e97be7645b8c4921 == NULL) {
  return 0;
  }
  mb_fn_e97be7645b8c4921 mb_target_e97be7645b8c4921 = (mb_fn_e97be7645b8c4921)mb_entry_e97be7645b8c4921;
  int32_t mb_result_e97be7645b8c4921 = mb_target_e97be7645b8c4921(this_, (uint16_t *)module_, (void * *)module_handle);
  return mb_result_e97be7645b8c4921;
}

typedef int32_t (MB_CALL *mb_fn_3579160cab47b698)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27470aa36d7c12e4b76d22a1(void * this_, void * module_, void * path) {
  void *mb_entry_3579160cab47b698 = NULL;
  if (this_ != NULL) {
    mb_entry_3579160cab47b698 = (*(void ***)this_)[19];
  }
  if (mb_entry_3579160cab47b698 == NULL) {
  return 0;
  }
  mb_fn_3579160cab47b698 mb_target_3579160cab47b698 = (mb_fn_3579160cab47b698)mb_entry_3579160cab47b698;
  int32_t mb_result_3579160cab47b698 = mb_target_3579160cab47b698(this_, (uint16_t *)module_, (uint16_t *)path);
  return mb_result_3579160cab47b698;
}

typedef int32_t (MB_CALL *mb_fn_839b1cec9c433270)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7275f1bb061c64f9284ca31(void * this_, int32_t offline, void * property, void * value) {
  void *mb_entry_839b1cec9c433270 = NULL;
  if (this_ != NULL) {
    mb_entry_839b1cec9c433270 = (*(void ***)this_)[15];
  }
  if (mb_entry_839b1cec9c433270 == NULL) {
  return 0;
  }
  mb_fn_839b1cec9c433270 mb_target_839b1cec9c433270 = (mb_fn_839b1cec9c433270)mb_entry_839b1cec9c433270;
  int32_t mb_result_839b1cec9c433270 = mb_target_839b1cec9c433270(this_, offline, (uint16_t *)property, (uint16_t *)value);
  return mb_result_839b1cec9c433270;
}

typedef int32_t (MB_CALL *mb_fn_6b6a426a6b525d91)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e80b12e0afeb18ce1f05dde(void * this_, void * pwz_hive_dir) {
  void *mb_entry_6b6a426a6b525d91 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6a426a6b525d91 = (*(void ***)this_)[23];
  }
  if (mb_entry_6b6a426a6b525d91 == NULL) {
  return 0;
  }
  mb_fn_6b6a426a6b525d91 mb_target_6b6a426a6b525d91 = (mb_fn_6b6a426a6b525d91)mb_entry_6b6a426a6b525d91;
  int32_t mb_result_6b6a426a6b525d91 = mb_target_6b6a426a6b525d91(this_, (uint16_t *)pwz_hive_dir);
  return mb_result_6b6a426a6b525d91;
}

typedef int32_t (MB_CALL *mb_fn_df4ac8e961eff053)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1845f37694877bb6ad23f0d7(void * this_, void * pwz_mount_name) {
  void *mb_entry_df4ac8e961eff053 = NULL;
  if (this_ != NULL) {
    mb_entry_df4ac8e961eff053 = (*(void ***)this_)[25];
  }
  if (mb_entry_df4ac8e961eff053 == NULL) {
  return 0;
  }
  mb_fn_df4ac8e961eff053 mb_target_df4ac8e961eff053 = (mb_fn_df4ac8e961eff053)mb_entry_df4ac8e961eff053;
  int32_t mb_result_df4ac8e961eff053 = mb_target_df4ac8e961eff053(this_, (uint16_t *)pwz_mount_name);
  return mb_result_df4ac8e961eff053;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8e46009c0f1c670_p1;
typedef char mb_assert_b8e46009c0f1c670_p1[(sizeof(mb_agg_b8e46009c0f1c670_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8e46009c0f1c670)(void *, mb_agg_b8e46009c0f1c670_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e103288bd869a494b9962ae(void * this_, moonbit_bytes_t target_id) {
  if (Moonbit_array_length(target_id) < 16) {
  return 0;
  }
  mb_agg_b8e46009c0f1c670_p1 mb_converted_b8e46009c0f1c670_1;
  memcpy(&mb_converted_b8e46009c0f1c670_1, target_id, 16);
  void *mb_entry_b8e46009c0f1c670 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e46009c0f1c670 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8e46009c0f1c670 == NULL) {
  return 0;
  }
  mb_fn_b8e46009c0f1c670 mb_target_b8e46009c0f1c670 = (mb_fn_b8e46009c0f1c670)mb_entry_b8e46009c0f1c670;
  int32_t mb_result_b8e46009c0f1c670 = mb_target_b8e46009c0f1c670(this_, mb_converted_b8e46009c0f1c670_1);
  return mb_result_b8e46009c0f1c670;
}

typedef int32_t (MB_CALL *mb_fn_a681161e73eef8eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba66af447263151d0bc2af3e(void * this_, int32_t target_mode) {
  void *mb_entry_a681161e73eef8eb = NULL;
  if (this_ != NULL) {
    mb_entry_a681161e73eef8eb = (*(void ***)this_)[7];
  }
  if (mb_entry_a681161e73eef8eb == NULL) {
  return 0;
  }
  mb_fn_a681161e73eef8eb mb_target_a681161e73eef8eb = (mb_fn_a681161e73eef8eb)mb_entry_a681161e73eef8eb;
  int32_t mb_result_a681161e73eef8eb = mb_target_a681161e73eef8eb(this_, target_mode);
  return mb_result_a681161e73eef8eb;
}

typedef int32_t (MB_CALL *mb_fn_a30a5c25a102e96c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81560856a12bb1ef41717731(void * this_, void * processor_architecture) {
  void *mb_entry_a30a5c25a102e96c = NULL;
  if (this_ != NULL) {
    mb_entry_a30a5c25a102e96c = (*(void ***)this_)[13];
  }
  if (mb_entry_a30a5c25a102e96c == NULL) {
  return 0;
  }
  mb_fn_a30a5c25a102e96c mb_target_a30a5c25a102e96c = (mb_fn_a30a5c25a102e96c)mb_entry_a30a5c25a102e96c;
  int32_t mb_result_a30a5c25a102e96c = mb_target_a30a5c25a102e96c(this_, (uint16_t *)processor_architecture);
  return mb_result_a30a5c25a102e96c;
}

typedef int32_t (MB_CALL *mb_fn_4296be2376c50b64)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66cd085b0309e8df99375285(void * this_, void * temporary_store_location) {
  void *mb_entry_4296be2376c50b64 = NULL;
  if (this_ != NULL) {
    mb_entry_4296be2376c50b64 = (*(void ***)this_)[9];
  }
  if (mb_entry_4296be2376c50b64 == NULL) {
  return 0;
  }
  mb_fn_4296be2376c50b64 mb_target_4296be2376c50b64 = (mb_fn_4296be2376c50b64)mb_entry_4296be2376c50b64;
  int32_t mb_result_4296be2376c50b64 = mb_target_4296be2376c50b64(this_, (uint16_t *)temporary_store_location);
  return mb_result_4296be2376c50b64;
}

typedef int32_t (MB_CALL *mb_fn_8d3e03c4fe42ad39)(void *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ccfacd619ce539cb98c34c(void * this_, void * installer_module, void * wow64_context) {
  void *mb_entry_8d3e03c4fe42ad39 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3e03c4fe42ad39 = (*(void ***)this_)[21];
  }
  if (mb_entry_8d3e03c4fe42ad39 == NULL) {
  return 0;
  }
  mb_fn_8d3e03c4fe42ad39 mb_target_8d3e03c4fe42ad39 = (mb_fn_8d3e03c4fe42ad39)mb_entry_8d3e03c4fe42ad39;
  int32_t mb_result_8d3e03c4fe42ad39 = mb_target_8d3e03c4fe42ad39(this_, (uint16_t *)installer_module, (uint8_t *)wow64_context);
  return mb_result_8d3e03c4fe42ad39;
}

typedef int32_t (MB_CALL *mb_fn_4199092628f00be6)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0353de4324b0fafd9ba22092(void * this_, void * client_architecture, void * value, void * translated_value) {
  void *mb_entry_4199092628f00be6 = NULL;
  if (this_ != NULL) {
    mb_entry_4199092628f00be6 = (*(void ***)this_)[22];
  }
  if (mb_entry_4199092628f00be6 == NULL) {
  return 0;
  }
  mb_fn_4199092628f00be6 mb_target_4199092628f00be6 = (mb_fn_4199092628f00be6)mb_entry_4199092628f00be6;
  int32_t mb_result_4199092628f00be6 = mb_target_4199092628f00be6(this_, (uint16_t *)client_architecture, (uint16_t *)value, (uint16_t * *)translated_value);
  return mb_result_4199092628f00be6;
}

