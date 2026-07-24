#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_0081e2a2360f1868_p1;
typedef char mb_assert_0081e2a2360f1868_p1[(sizeof(mb_agg_0081e2a2360f1868_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0081e2a2360f1868)(void *, mb_agg_0081e2a2360f1868_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5265ecf8ae1100662d992a10(void * this_, void * item) {
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
int32_t moonbit_win32_5ca67236a9f4286e440b6120(void * this_, void * item_valid) {
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
int32_t moonbit_win32_0a8f1de9cfecd8750e159043(void * this_) {
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
int32_t moonbit_win32_73dc3c6fdea61a7284a8a2ad(void * this_, void * p_stream, void * p_target, void * ppp_results, void * pc_result_count) {
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
int32_t moonbit_win32_e7d90bcc647ab258e80250bb(void * this_, void * pp_namespace_ids) {
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
int32_t moonbit_win32_7c2d588edab61df0e692cb52(void * this_, void * p_identity, void * pp_added_settings, void * pp_modified_settings, void * pp_deleted_settings) {
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
int32_t moonbit_win32_0320c8c8608edf36b1683b1e(void * this_, void * p_user_data) {
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
int32_t moonbit_win32_5c874b599fa7689f145dee01(void * this_, void * p_identity, void * pwz_setting) {
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
int32_t moonbit_win32_cc5fee74e62373924d222aed(void * this_, void * p_stream, void * p_target) {
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
int32_t moonbit_win32_15dfe751c5051adaec52fcd8(void * this_, void * p_user_data) {
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
int32_t moonbit_win32_a1db9699aa804d069bcac931(void * this_, void * settings_context, void * pppwz_identities, void * pc_identities) {
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
int32_t moonbit_win32_4a63ecb6b44fd459cc31fa1e(void * this_, uint32_t flags, void * reserved, void * settings_context) {
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
int32_t moonbit_win32_263ff7161acd8b11da031d5a(void * this_, void * settings_id) {
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
int32_t moonbit_win32_3471570994e43aad6c0e65bb(void * this_, void * target) {
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
int32_t moonbit_win32_cce6f2cf8f8cd6663197991d(void * this_, int32_t h_result, void * message) {
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
int32_t moonbit_win32_139be3b202238bbcd32ee71e(void * this_, void * settings_id, int32_t access, void * reserved, void * namespace_item) {
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
int32_t moonbit_win32_9a502f8cd4fff718717376e3(void * this_, int32_t flags, void * reserved, void * namespaces) {
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
int32_t moonbit_win32_fd1829533aa6fc184fd3622d(void * this_, void * settings_context) {
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
int32_t moonbit_win32_d2d6b46ac5f2e7cda695e1b5(void * this_, void * reserved, void * status) {
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
int32_t moonbit_win32_0aa069735ffa21666d4553fd(void * this_, void * target) {
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
int32_t moonbit_win32_ccdce656d47296611f169c6a(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_5f7b537ee310ea804708af72(void * this_, void * settings_id, void * stream, int32_t push_settings, void * results) {
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
int32_t moonbit_win32_1d83ff13927272034bd85858(void * this_, void * settings_context) {
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
int32_t moonbit_win32_7a5abe7c88e47900bcc6f42d(void * this_, void * target) {
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
int32_t moonbit_win32_367641f9814e1719f66f67eb(void * this_, void * reserved) {
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
int32_t moonbit_win32_08f552c10319db31fe3afe89(void * this_, void * settings_id, int32_t remove_settings) {
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
int32_t moonbit_win32_040e1345d93c13fecd096ea1(void * this_, void * reserved, void * name, void * value) {
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
int32_t moonbit_win32_56058283eb257633fd6acbdb(void * this_, void * flags) {
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
int32_t moonbit_win32_3417fca941342c49e86b4ddc(void * this_, void * reserved, void * name, void * value) {
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
int32_t moonbit_win32_335285d4f91d66523b60d269(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_18f4c5d3fde8cab07efa95df(void * this_, void * attributes) {
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
int32_t moonbit_win32_5da348a47c8e0640c9ed4793(void * this_, void * children) {
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
int32_t moonbit_win32_b0551d37f5cf5def7b869ffe(void * this_, void * key_data, void * child) {
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
int32_t moonbit_win32_413d035fb138539b51598b0c(void * this_, void * path, void * setting) {
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
int32_t moonbit_win32_7083d774b25fa1b25b3e3a67(void * this_, void * name, void * value) {
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
int32_t moonbit_win32_edbe252737a113739e3031b6(void * this_, void * name, void * child) {
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
int32_t moonbit_win32_33a44edbd51ed1f8776bad85(void * this_, void * type_) {
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
int32_t moonbit_win32_c9adb6c1bef771334275cf00(void * this_, void * value) {
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
int32_t moonbit_win32_38177ddad192e76c0592988b(void * this_, void * key_name, void * data_type) {
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
int32_t moonbit_win32_eb54ca3558f15219e7981e0b(void * this_, void * name) {
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
int32_t moonbit_win32_b45ba33b60e409c27441e232(void * this_, void * path) {
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
int32_t moonbit_win32_148ef2105621e05fe4e68bf9(void * this_, int32_t restriction_facet, void * facet_data) {
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
int32_t moonbit_win32_c8ef0a53fd7eee472226523a(void * this_, void * restriction_facets) {
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
int32_t moonbit_win32_f8781c48f91ce292bc9de84b(void * this_, void * path, void * setting) {
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
int32_t moonbit_win32_a803f8c9cfc847fece49226a(void * this_, void * type_) {
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
int32_t moonbit_win32_d9435d78237713d31be7e9bc(void * this_, void * value) {
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
int32_t moonbit_win32_fd1fb95c54e8fd99bc6de315(void * this_, void * data, void * data_size) {
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
int32_t moonbit_win32_1761c507a0d93fdde40e111c(void * this_, void * item_has_child) {
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
int32_t moonbit_win32_41e31c73b3a5c53e4088f63f(void * this_, void * element_name) {
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
int32_t moonbit_win32_fb4a95d9cb7e91ca9136eff4(void * this_, void * path) {
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
int32_t moonbit_win32_c5ef2946c4a04219a573f7b5(void * this_, void * value) {
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
int32_t moonbit_win32_44a0fc194b90896b3f8c77a3(void * this_, int32_t data_type, void * data, uint32_t data_size) {
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
int32_t moonbit_win32_321f651c1d1561534c5c58d9(void * this_, void * path, void * setting) {
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
int32_t moonbit_win32_737f1a84de2074c3e12fc884(void * this_, void * name, void * value) {
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
int32_t moonbit_win32_b3437ccc164cdd1b3df52924(void * this_, void * settings_id) {
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
int32_t moonbit_win32_909cb0a56db68b7c8695195f(void * this_, void * path, void * setting) {
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
int32_t moonbit_win32_d78de5297a9e463111ac1e7d(void * this_, void * path) {
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
int32_t moonbit_win32_c7dd1e79aac20c2545c1c8af(void * this_, int32_t push_settings, void * result) {
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
int32_t moonbit_win32_bc2408fc008e9f2e2f3ee97b(void * this_, void * settings) {
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
int32_t moonbit_win32_15858e97ab7e480f53e181ac(void * this_, void * dw_column) {
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
int32_t moonbit_win32_cfe07d2510c7a3acb25ad71c(void * this_, void * description) {
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
int32_t moonbit_win32_6115001847b8a7f908695ccd(void * this_, void * description) {
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
int32_t moonbit_win32_45465a37fd6ff3d097cb2d9c(void * this_, void * hr_out) {
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
int32_t moonbit_win32_449365b63a09d070ec86ae28(void * this_, void * dw_line) {
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
int32_t moonbit_win32_509208fae5981c066e15d556(void * this_, void * file) {
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
int32_t moonbit_win32_d0cdbab7deb64fa89630a77c(void * this_, int32_t offline, void * location, void * expanded_location) {
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
int32_t moonbit_win32_b45cf68c335471837a5baf0b(void * this_, int32_t offline, void * location, void * expanded_location) {
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
int32_t moonbit_win32_84752158cc4314f8e8b378dc(void * this_, void * enumerator) {
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
int32_t moonbit_win32_eb71acff6f62f727c0b11ea2(void * this_, int32_t offline, void * property, void * value) {
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
int32_t moonbit_win32_254730533aebbc924ef8976c(void * this_, void * p_hive_location) {
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
int32_t moonbit_win32_6f5502f44ecb1f45f7356c24(void * this_, void * p_mount_name) {
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
int32_t moonbit_win32_65c42ab2d2dfd2760c5b9174(void * this_, void * target_id) {
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
int32_t moonbit_win32_89c49418a91dc536d6b0edd0(void * this_, void * target_mode) {
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
int32_t moonbit_win32_d2a3a606e803b24922e33b61(void * this_, void * processor_architecture) {
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
int32_t moonbit_win32_655699c1a6c0fa249379cdcf(void * this_, void * temporary_store_location) {
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
int32_t moonbit_win32_044ceb048b9d2d0dbe7d4e63(void * this_, void * module_, void * module_handle) {
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
int32_t moonbit_win32_203a9698d74e0a4bd4eb6a89(void * this_, void * module_, void * path) {
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
int32_t moonbit_win32_2eb72b32299f1e70289bc4f8(void * this_, int32_t offline, void * property, void * value) {
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
int32_t moonbit_win32_94e51b564c2598896df11e40(void * this_, void * pwz_hive_dir) {
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
int32_t moonbit_win32_920f4318befb341798831e76(void * this_, void * pwz_mount_name) {
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
int32_t moonbit_win32_95b95cb0927af3e23df4d1f2(void * this_, moonbit_bytes_t target_id) {
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
int32_t moonbit_win32_813b2e24d009ca56974e7282(void * this_, int32_t target_mode) {
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
int32_t moonbit_win32_3aad1024feb02e7e196ade28(void * this_, void * processor_architecture) {
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
int32_t moonbit_win32_7e4d7927a85d0904e0c8bcd3(void * this_, void * temporary_store_location) {
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
int32_t moonbit_win32_8a96db6690ca5d09aef8daf7(void * this_, void * installer_module, void * wow64_context) {
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
int32_t moonbit_win32_7f718db10cc6beeb05a2c6bd(void * this_, void * client_architecture, void * value, void * translated_value) {
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

