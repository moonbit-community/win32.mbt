#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_a6596a2a4e28624d_p1;
typedef char mb_assert_a6596a2a4e28624d_p1[(sizeof(mb_agg_a6596a2a4e28624d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6596a2a4e28624d)(void *, mb_agg_a6596a2a4e28624d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6644e13dc881a337b5e8d1f(void * this_, void * pguid_extended_type) {
  void *mb_entry_a6596a2a4e28624d = NULL;
  if (this_ != NULL) {
    mb_entry_a6596a2a4e28624d = (*(void ***)this_)[37];
  }
  if (mb_entry_a6596a2a4e28624d == NULL) {
  return 0;
  }
  mb_fn_a6596a2a4e28624d mb_target_a6596a2a4e28624d = (mb_fn_a6596a2a4e28624d)mb_entry_a6596a2a4e28624d;
  int32_t mb_result_a6596a2a4e28624d = mb_target_a6596a2a4e28624d(this_, (mb_agg_a6596a2a4e28624d_p1 *)pguid_extended_type);
  return mb_result_a6596a2a4e28624d;
}

typedef int32_t (MB_CALL *mb_fn_fdbedddb8662b196)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a614285becf17e8b3ad77f(void * this_, void * phr_status) {
  void *mb_entry_fdbedddb8662b196 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbedddb8662b196 = (*(void ***)this_)[38];
  }
  if (mb_entry_fdbedddb8662b196 == NULL) {
  return 0;
  }
  mb_fn_fdbedddb8662b196 mb_target_fdbedddb8662b196 = (mb_fn_fdbedddb8662b196)mb_entry_fdbedddb8662b196;
  int32_t mb_result_fdbedddb8662b196 = mb_target_fdbedddb8662b196(this_, (int32_t *)phr_status);
  return mb_result_fdbedddb8662b196;
}

typedef int32_t (MB_CALL *mb_fn_a618aa49cbeb51d6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9571b02cb3cc673ad74b00(void * this_, void * pmet) {
  void *mb_entry_a618aa49cbeb51d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a618aa49cbeb51d6 = (*(void ***)this_)[36];
  }
  if (mb_entry_a618aa49cbeb51d6 == NULL) {
  return 0;
  }
  mb_fn_a618aa49cbeb51d6 mb_target_a618aa49cbeb51d6 = (mb_fn_a618aa49cbeb51d6)mb_entry_a618aa49cbeb51d6;
  int32_t mb_result_a618aa49cbeb51d6 = mb_target_a618aa49cbeb51d6(this_, (uint32_t *)pmet);
  return mb_result_a618aa49cbeb51d6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_60a66997c8cd0eb2_p1;
typedef char mb_assert_60a66997c8cd0eb2_p1[(sizeof(mb_agg_60a66997c8cd0eb2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60a66997c8cd0eb2)(void *, mb_agg_60a66997c8cd0eb2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882fd19804e84705cf9d2e92(void * this_, void * pv_value) {
  void *mb_entry_60a66997c8cd0eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_60a66997c8cd0eb2 = (*(void ***)this_)[39];
  }
  if (mb_entry_60a66997c8cd0eb2 == NULL) {
  return 0;
  }
  mb_fn_60a66997c8cd0eb2 mb_target_60a66997c8cd0eb2 = (mb_fn_60a66997c8cd0eb2)mb_entry_60a66997c8cd0eb2;
  int32_t mb_result_60a66997c8cd0eb2 = mb_target_60a66997c8cd0eb2(this_, (mb_agg_60a66997c8cd0eb2_p1 *)pv_value);
  return mb_result_60a66997c8cd0eb2;
}

typedef int32_t (MB_CALL *mb_fn_448e26239297fbc5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1440bb4a4bcad6527de03185(void * this_, void * p_callback, void * punk_state) {
  void *mb_entry_448e26239297fbc5 = NULL;
  if (this_ != NULL) {
    mb_entry_448e26239297fbc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_448e26239297fbc5 == NULL) {
  return 0;
  }
  mb_fn_448e26239297fbc5 mb_target_448e26239297fbc5 = (mb_fn_448e26239297fbc5)mb_entry_448e26239297fbc5;
  int32_t mb_result_448e26239297fbc5 = mb_target_448e26239297fbc5(this_, p_callback, punk_state);
  return mb_result_448e26239297fbc5;
}

typedef int32_t (MB_CALL *mb_fn_bdc95f31fa9f53f2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51545f872da3dffae9cf5b0d(void * this_, void * p_result, void * pp_event) {
  void *mb_entry_bdc95f31fa9f53f2 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc95f31fa9f53f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_bdc95f31fa9f53f2 == NULL) {
  return 0;
  }
  mb_fn_bdc95f31fa9f53f2 mb_target_bdc95f31fa9f53f2 = (mb_fn_bdc95f31fa9f53f2)mb_entry_bdc95f31fa9f53f2;
  int32_t mb_result_bdc95f31fa9f53f2 = mb_target_bdc95f31fa9f53f2(this_, p_result, (void * *)pp_event);
  return mb_result_bdc95f31fa9f53f2;
}

typedef int32_t (MB_CALL *mb_fn_62e3dd1d2639f36f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11163bafa74a39e1f799d18f(void * this_, uint32_t dw_flags, void * pp_event) {
  void *mb_entry_62e3dd1d2639f36f = NULL;
  if (this_ != NULL) {
    mb_entry_62e3dd1d2639f36f = (*(void ***)this_)[6];
  }
  if (mb_entry_62e3dd1d2639f36f == NULL) {
  return 0;
  }
  mb_fn_62e3dd1d2639f36f mb_target_62e3dd1d2639f36f = (mb_fn_62e3dd1d2639f36f)mb_entry_62e3dd1d2639f36f;
  int32_t mb_result_62e3dd1d2639f36f = mb_target_62e3dd1d2639f36f(this_, dw_flags, (void * *)pp_event);
  return mb_result_62e3dd1d2639f36f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b692f6d3d677ef2b_p2;
typedef char mb_assert_b692f6d3d677ef2b_p2[(sizeof(mb_agg_b692f6d3d677ef2b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b692f6d3d677ef2b_p4;
typedef char mb_assert_b692f6d3d677ef2b_p4[(sizeof(mb_agg_b692f6d3d677ef2b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b692f6d3d677ef2b)(void *, uint32_t, mb_agg_b692f6d3d677ef2b_p2 *, int32_t, mb_agg_b692f6d3d677ef2b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabc94eb638d08e0c41be7e9(void * this_, uint32_t met, void * guid_extended_type, int32_t hr_status, void * pv_value) {
  void *mb_entry_b692f6d3d677ef2b = NULL;
  if (this_ != NULL) {
    mb_entry_b692f6d3d677ef2b = (*(void ***)this_)[9];
  }
  if (mb_entry_b692f6d3d677ef2b == NULL) {
  return 0;
  }
  mb_fn_b692f6d3d677ef2b mb_target_b692f6d3d677ef2b = (mb_fn_b692f6d3d677ef2b)mb_entry_b692f6d3d677ef2b;
  int32_t mb_result_b692f6d3d677ef2b = mb_target_b692f6d3d677ef2b(this_, met, (mb_agg_b692f6d3d677ef2b_p2 *)guid_extended_type, hr_status, (mb_agg_b692f6d3d677ef2b_p4 *)pv_value);
  return mb_result_b692f6d3d677ef2b;
}

typedef int32_t (MB_CALL *mb_fn_bb57e5900f7acf97)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9583d42679d2b91ed1917ad4(void * this_, void * p_callback, void * punk_state) {
  void *mb_entry_bb57e5900f7acf97 = NULL;
  if (this_ != NULL) {
    mb_entry_bb57e5900f7acf97 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb57e5900f7acf97 == NULL) {
  return 0;
  }
  mb_fn_bb57e5900f7acf97 mb_target_bb57e5900f7acf97 = (mb_fn_bb57e5900f7acf97)mb_entry_bb57e5900f7acf97;
  int32_t mb_result_bb57e5900f7acf97 = mb_target_bb57e5900f7acf97(this_, p_callback, punk_state);
  return mb_result_bb57e5900f7acf97;
}

typedef int32_t (MB_CALL *mb_fn_cd556e9341b9935e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b64a0ff9b1210f33c8ff15a(void * this_, void * p_result, void * pp_event) {
  void *mb_entry_cd556e9341b9935e = NULL;
  if (this_ != NULL) {
    mb_entry_cd556e9341b9935e = (*(void ***)this_)[8];
  }
  if (mb_entry_cd556e9341b9935e == NULL) {
  return 0;
  }
  mb_fn_cd556e9341b9935e mb_target_cd556e9341b9935e = (mb_fn_cd556e9341b9935e)mb_entry_cd556e9341b9935e;
  int32_t mb_result_cd556e9341b9935e = mb_target_cd556e9341b9935e(this_, p_result, (void * *)pp_event);
  return mb_result_cd556e9341b9935e;
}

typedef int32_t (MB_CALL *mb_fn_8e188c7ded392afb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a48e18ca0c505c2df2cb007(void * this_, uint32_t dw_flags, void * pp_event) {
  void *mb_entry_8e188c7ded392afb = NULL;
  if (this_ != NULL) {
    mb_entry_8e188c7ded392afb = (*(void ***)this_)[6];
  }
  if (mb_entry_8e188c7ded392afb == NULL) {
  return 0;
  }
  mb_fn_8e188c7ded392afb mb_target_8e188c7ded392afb = (mb_fn_8e188c7ded392afb)mb_entry_8e188c7ded392afb;
  int32_t mb_result_8e188c7ded392afb = mb_target_8e188c7ded392afb(this_, dw_flags, (void * *)pp_event);
  return mb_result_8e188c7ded392afb;
}

typedef int32_t (MB_CALL *mb_fn_d36bb77cee20d989)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30beb5f5cfb14deafde5cf67(void * this_, void * p_event) {
  void *mb_entry_d36bb77cee20d989 = NULL;
  if (this_ != NULL) {
    mb_entry_d36bb77cee20d989 = (*(void ***)this_)[9];
  }
  if (mb_entry_d36bb77cee20d989 == NULL) {
  return 0;
  }
  mb_fn_d36bb77cee20d989 mb_target_d36bb77cee20d989 = (mb_fn_d36bb77cee20d989)mb_entry_d36bb77cee20d989;
  int32_t mb_result_d36bb77cee20d989 = mb_target_d36bb77cee20d989(this_, p_event);
  return mb_result_d36bb77cee20d989;
}

typedef struct { uint8_t bytes[16]; } mb_agg_313474eec7c1ef65_p2;
typedef char mb_assert_313474eec7c1ef65_p2[(sizeof(mb_agg_313474eec7c1ef65_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_313474eec7c1ef65)(void *, uint32_t, mb_agg_313474eec7c1ef65_p2 *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6454b488193593f8e444102(void * this_, uint32_t met, void * guid_extended_type, int32_t hr_status, void * p_unk) {
  void *mb_entry_313474eec7c1ef65 = NULL;
  if (this_ != NULL) {
    mb_entry_313474eec7c1ef65 = (*(void ***)this_)[11];
  }
  if (mb_entry_313474eec7c1ef65 == NULL) {
  return 0;
  }
  mb_fn_313474eec7c1ef65 mb_target_313474eec7c1ef65 = (mb_fn_313474eec7c1ef65)mb_entry_313474eec7c1ef65;
  int32_t mb_result_313474eec7c1ef65 = mb_target_313474eec7c1ef65(this_, met, (mb_agg_313474eec7c1ef65_p2 *)guid_extended_type, hr_status, p_unk);
  return mb_result_313474eec7c1ef65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0f5724b027b7b96_p2;
typedef char mb_assert_c0f5724b027b7b96_p2[(sizeof(mb_agg_c0f5724b027b7b96_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c0f5724b027b7b96_p4;
typedef char mb_assert_c0f5724b027b7b96_p4[(sizeof(mb_agg_c0f5724b027b7b96_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0f5724b027b7b96)(void *, uint32_t, mb_agg_c0f5724b027b7b96_p2 *, int32_t, mb_agg_c0f5724b027b7b96_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1074dc459eb71d8ac2644a0b(void * this_, uint32_t met, void * guid_extended_type, int32_t hr_status, void * pv_value) {
  void *mb_entry_c0f5724b027b7b96 = NULL;
  if (this_ != NULL) {
    mb_entry_c0f5724b027b7b96 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0f5724b027b7b96 == NULL) {
  return 0;
  }
  mb_fn_c0f5724b027b7b96 mb_target_c0f5724b027b7b96 = (mb_fn_c0f5724b027b7b96)mb_entry_c0f5724b027b7b96;
  int32_t mb_result_c0f5724b027b7b96 = mb_target_c0f5724b027b7b96(this_, met, (mb_agg_c0f5724b027b7b96_p2 *)guid_extended_type, hr_status, (mb_agg_c0f5724b027b7b96_p4 *)pv_value);
  return mb_result_c0f5724b027b7b96;
}

typedef int32_t (MB_CALL *mb_fn_392c2495c997c948)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60242b8cb03e406e2cf02333(void * this_) {
  void *mb_entry_392c2495c997c948 = NULL;
  if (this_ != NULL) {
    mb_entry_392c2495c997c948 = (*(void ***)this_)[12];
  }
  if (mb_entry_392c2495c997c948 == NULL) {
  return 0;
  }
  mb_fn_392c2495c997c948 mb_target_392c2495c997c948 = (mb_fn_392c2495c997c948)mb_entry_392c2495c997c948;
  int32_t mb_result_392c2495c997c948 = mb_target_392c2495c997c948(this_);
  return mb_result_392c2495c997c948;
}

typedef int32_t (MB_CALL *mb_fn_c0f20d2d632adc89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8a06fdf9f7799ed9c21942(void * this_) {
  void *mb_entry_c0f20d2d632adc89 = NULL;
  if (this_ != NULL) {
    mb_entry_c0f20d2d632adc89 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0f20d2d632adc89 == NULL) {
  return 0;
  }
  mb_fn_c0f20d2d632adc89 mb_target_c0f20d2d632adc89 = (mb_fn_c0f20d2d632adc89)mb_entry_c0f20d2d632adc89;
  int32_t mb_result_c0f20d2d632adc89 = mb_target_c0f20d2d632adc89(this_);
  return mb_result_c0f20d2d632adc89;
}

typedef int32_t (MB_CALL *mb_fn_82b531c87c055f14)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127cffdf92b067a1f6ae9631(void * this_, void * code, void * system_code) {
  void *mb_entry_82b531c87c055f14 = NULL;
  if (this_ != NULL) {
    mb_entry_82b531c87c055f14 = (*(void ***)this_)[6];
  }
  if (mb_entry_82b531c87c055f14 == NULL) {
  return 0;
  }
  mb_fn_82b531c87c055f14 mb_target_82b531c87c055f14 = (mb_fn_82b531c87c055f14)mb_entry_82b531c87c055f14;
  int32_t mb_result_82b531c87c055f14 = mb_target_82b531c87c055f14(this_, (uint16_t *)code, (uint32_t *)system_code);
  return mb_result_82b531c87c055f14;
}

typedef int32_t (MB_CALL *mb_fn_eee6e595c43af803)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97108bd0f757a53166ae6d24(void * this_, void * key, uint32_t cb) {
  void *mb_entry_eee6e595c43af803 = NULL;
  if (this_ != NULL) {
    mb_entry_eee6e595c43af803 = (*(void ***)this_)[9];
  }
  if (mb_entry_eee6e595c43af803 == NULL) {
  return 0;
  }
  mb_fn_eee6e595c43af803 mb_target_eee6e595c43af803 = (mb_fn_eee6e595c43af803)mb_entry_eee6e595c43af803;
  int32_t mb_result_eee6e595c43af803 = mb_target_eee6e595c43af803(this_, (uint8_t *)key, cb);
  return mb_result_eee6e595c43af803;
}

typedef int32_t (MB_CALL *mb_fn_e011e8217e128d44)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53775b136badc702636dfd5d(void * this_, void * key_system) {
  void *mb_entry_e011e8217e128d44 = NULL;
  if (this_ != NULL) {
    mb_entry_e011e8217e128d44 = (*(void ***)this_)[7];
  }
  if (mb_entry_e011e8217e128d44 == NULL) {
  return 0;
  }
  mb_fn_e011e8217e128d44 mb_target_e011e8217e128d44 = (mb_fn_e011e8217e128d44)mb_entry_e011e8217e128d44;
  int32_t mb_result_e011e8217e128d44 = mb_target_e011e8217e128d44(this_, (uint16_t * *)key_system);
  return mb_result_e011e8217e128d44;
}

typedef int32_t (MB_CALL *mb_fn_9ecee4553cb1518b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267a7f813d87d369df95818d(void * this_, void * session_id) {
  void *mb_entry_9ecee4553cb1518b = NULL;
  if (this_ != NULL) {
    mb_entry_9ecee4553cb1518b = (*(void ***)this_)[8];
  }
  if (mb_entry_9ecee4553cb1518b == NULL) {
  return 0;
  }
  mb_fn_9ecee4553cb1518b mb_target_9ecee4553cb1518b = (mb_fn_9ecee4553cb1518b)mb_entry_9ecee4553cb1518b;
  int32_t mb_result_9ecee4553cb1518b = mb_target_9ecee4553cb1518b(this_, (uint16_t * *)session_id);
  return mb_result_9ecee4553cb1518b;
}

typedef int32_t (MB_CALL *mb_fn_d3d07f76e1804b68)(void *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0452053f07cb2357eea3e299(void * this_, void * init_data_type, void * pb_init_data, uint32_t cb) {
  void *mb_entry_d3d07f76e1804b68 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d07f76e1804b68 = (*(void ***)this_)[13];
  }
  if (mb_entry_d3d07f76e1804b68 == NULL) {
  return 0;
  }
  mb_fn_d3d07f76e1804b68 mb_target_d3d07f76e1804b68 = (mb_fn_d3d07f76e1804b68)mb_entry_d3d07f76e1804b68;
  int32_t mb_result_d3d07f76e1804b68 = mb_target_d3d07f76e1804b68(this_, (uint16_t *)init_data_type, (uint8_t *)pb_init_data, cb);
  return mb_result_d3d07f76e1804b68;
}

typedef int32_t (MB_CALL *mb_fn_5209d6443e2dd34d)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc82c8a14e98a69a951d5089(void * this_, void * bstr_session_id, void * pf_loaded) {
  void *mb_entry_5209d6443e2dd34d = NULL;
  if (this_ != NULL) {
    mb_entry_5209d6443e2dd34d = (*(void ***)this_)[12];
  }
  if (mb_entry_5209d6443e2dd34d == NULL) {
  return 0;
  }
  mb_fn_5209d6443e2dd34d mb_target_5209d6443e2dd34d = (mb_fn_5209d6443e2dd34d)mb_entry_5209d6443e2dd34d;
  int32_t mb_result_5209d6443e2dd34d = mb_target_5209d6443e2dd34d(this_, (uint16_t *)bstr_session_id, (int32_t *)pf_loaded);
  return mb_result_5209d6443e2dd34d;
}

typedef int32_t (MB_CALL *mb_fn_63c739a8137da634)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f97b9e781cb0fd0731bd91(void * this_) {
  void *mb_entry_63c739a8137da634 = NULL;
  if (this_ != NULL) {
    mb_entry_63c739a8137da634 = (*(void ***)this_)[15];
  }
  if (mb_entry_63c739a8137da634 == NULL) {
  return 0;
  }
  mb_fn_63c739a8137da634 mb_target_63c739a8137da634 = (mb_fn_63c739a8137da634)mb_entry_63c739a8137da634;
  int32_t mb_result_63c739a8137da634 = mb_target_63c739a8137da634(this_);
  return mb_result_63c739a8137da634;
}

typedef int32_t (MB_CALL *mb_fn_5695be56383e51d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce12b5df4393d56abb8947e(void * this_) {
  void *mb_entry_5695be56383e51d3 = NULL;
  if (this_ != NULL) {
    mb_entry_5695be56383e51d3 = (*(void ***)this_)[16];
  }
  if (mb_entry_5695be56383e51d3 == NULL) {
  return 0;
  }
  mb_fn_5695be56383e51d3 mb_target_5695be56383e51d3 = (mb_fn_5695be56383e51d3)mb_entry_5695be56383e51d3;
  int32_t mb_result_5695be56383e51d3 = mb_target_5695be56383e51d3(this_);
  return mb_result_5695be56383e51d3;
}

typedef int32_t (MB_CALL *mb_fn_f6e061eee3dbb8c3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f9bcd09e5c55c4f46ea8c5(void * this_, void * dbl_expiration) {
  void *mb_entry_f6e061eee3dbb8c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e061eee3dbb8c3 = (*(void ***)this_)[14];
  }
  if (mb_entry_f6e061eee3dbb8c3 == NULL) {
  return 0;
  }
  mb_fn_f6e061eee3dbb8c3 mb_target_f6e061eee3dbb8c3 = (mb_fn_f6e061eee3dbb8c3)mb_entry_f6e061eee3dbb8c3;
  int32_t mb_result_f6e061eee3dbb8c3 = mb_target_f6e061eee3dbb8c3(this_, (double *)dbl_expiration);
  return mb_result_f6e061eee3dbb8c3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_194fb30259c58f90_p1;
typedef char mb_assert_194fb30259c58f90_p1[(sizeof(mb_agg_194fb30259c58f90_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_194fb30259c58f90)(void *, mb_agg_194fb30259c58f90_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fea64a3784ef46f8c89420(void * this_, void * p_key_statuses_array, void * pu_size) {
  void *mb_entry_194fb30259c58f90 = NULL;
  if (this_ != NULL) {
    mb_entry_194fb30259c58f90 = (*(void ***)this_)[11];
  }
  if (mb_entry_194fb30259c58f90 == NULL) {
  return 0;
  }
  mb_fn_194fb30259c58f90 mb_target_194fb30259c58f90 = (mb_fn_194fb30259c58f90)mb_entry_194fb30259c58f90;
  int32_t mb_result_194fb30259c58f90 = mb_target_194fb30259c58f90(this_, (mb_agg_194fb30259c58f90_p1 * *)p_key_statuses_array, (uint32_t *)pu_size);
  return mb_result_194fb30259c58f90;
}

typedef void (MB_CALL *mb_fn_fb034e8498a8c846)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e45f2c060e8f904a9dbeb295(void * this_) {
  void *mb_entry_fb034e8498a8c846 = NULL;
  if (this_ != NULL) {
    mb_entry_fb034e8498a8c846 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb034e8498a8c846 == NULL) {
  return;
  }
  mb_fn_fb034e8498a8c846 mb_target_fb034e8498a8c846 = (mb_fn_fb034e8498a8c846)mb_entry_fb034e8498a8c846;
  mb_target_fb034e8498a8c846(this_);
  return;
}

typedef void (MB_CALL *mb_fn_f13841e680d5d6f9)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_178798cb44be9bed738dea77(void * this_, uint32_t code, uint32_t system_code) {
  void *mb_entry_f13841e680d5d6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f13841e680d5d6f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f13841e680d5d6f9 == NULL) {
  return;
  }
  mb_fn_f13841e680d5d6f9 mb_target_f13841e680d5d6f9 = (mb_fn_f13841e680d5d6f9)mb_entry_f13841e680d5d6f9;
  mb_target_f13841e680d5d6f9(this_, code, system_code);
  return;
}

typedef void (MB_CALL *mb_fn_53bfdad9b944443e)(void *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b04fced3a031fca71bc7c609(void * this_, void * destination_url, void * message, uint32_t cb) {
  void *mb_entry_53bfdad9b944443e = NULL;
  if (this_ != NULL) {
    mb_entry_53bfdad9b944443e = (*(void ***)this_)[6];
  }
  if (mb_entry_53bfdad9b944443e == NULL) {
  return;
  }
  mb_fn_53bfdad9b944443e mb_target_53bfdad9b944443e = (mb_fn_53bfdad9b944443e)mb_entry_53bfdad9b944443e;
  mb_target_53bfdad9b944443e(this_, (uint16_t *)destination_url, (uint8_t *)message, cb);
  return;
}

typedef void (MB_CALL *mb_fn_eb213e222a2e955d)(void *, int32_t, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c3142b104909d9a080eef511(void * this_, int32_t e_message_type, void * destination_url, void * pb_message, uint32_t cb_message) {
  void *mb_entry_eb213e222a2e955d = NULL;
  if (this_ != NULL) {
    mb_entry_eb213e222a2e955d = (*(void ***)this_)[9];
  }
  if (mb_entry_eb213e222a2e955d == NULL) {
  return;
  }
  mb_fn_eb213e222a2e955d mb_target_eb213e222a2e955d = (mb_fn_eb213e222a2e955d)mb_entry_eb213e222a2e955d;
  mb_target_eb213e222a2e955d(this_, e_message_type, (uint16_t *)destination_url, (uint8_t *)pb_message, cb_message);
  return;
}

typedef void (MB_CALL *mb_fn_ea86dbc537a03760)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6e88bc14fefb9b362595ea2c(void * this_) {
  void *mb_entry_ea86dbc537a03760 = NULL;
  if (this_ != NULL) {
    mb_entry_ea86dbc537a03760 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea86dbc537a03760 == NULL) {
  return;
  }
  mb_fn_ea86dbc537a03760 mb_target_ea86dbc537a03760 = (mb_fn_ea86dbc537a03760)mb_entry_ea86dbc537a03760;
  mb_target_ea86dbc537a03760(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5dcf19bc71b8839d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981b823cadfdf4b183c7002c(void * this_, void * p_cdm_custom_config, void * pp_keys) {
  void *mb_entry_5dcf19bc71b8839d = NULL;
  if (this_ != NULL) {
    mb_entry_5dcf19bc71b8839d = (*(void ***)this_)[6];
  }
  if (mb_entry_5dcf19bc71b8839d == NULL) {
  return 0;
  }
  mb_fn_5dcf19bc71b8839d mb_target_5dcf19bc71b8839d = (mb_fn_5dcf19bc71b8839d)mb_entry_5dcf19bc71b8839d;
  int32_t mb_result_5dcf19bc71b8839d = mb_target_5dcf19bc71b8839d(this_, p_cdm_custom_config, (void * *)pp_keys);
  return mb_result_5dcf19bc71b8839d;
}

typedef int32_t (MB_CALL *mb_fn_d13af3ea57305276)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a65a5c18d784afc1cb0d719(void * this_, void * p_key_system) {
  void *mb_entry_d13af3ea57305276 = NULL;
  if (this_ != NULL) {
    mb_entry_d13af3ea57305276 = (*(void ***)this_)[8];
  }
  if (mb_entry_d13af3ea57305276 == NULL) {
  return 0;
  }
  mb_fn_d13af3ea57305276 mb_target_d13af3ea57305276 = (mb_fn_d13af3ea57305276)mb_entry_d13af3ea57305276;
  int32_t mb_result_d13af3ea57305276 = mb_target_d13af3ea57305276(this_, (uint16_t * *)p_key_system);
  return mb_result_d13af3ea57305276;
}

typedef int32_t (MB_CALL *mb_fn_b1e79f0a4f315ff2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68605ea2da1c6396a7ca21db(void * this_, void * pp_supported_configuration) {
  void *mb_entry_b1e79f0a4f315ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_b1e79f0a4f315ff2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1e79f0a4f315ff2 == NULL) {
  return 0;
  }
  mb_fn_b1e79f0a4f315ff2 mb_target_b1e79f0a4f315ff2 = (mb_fn_b1e79f0a4f315ff2)mb_entry_b1e79f0a4f315ff2;
  int32_t mb_result_b1e79f0a4f315ff2 = mb_target_b1e79f0a4f315ff2(this_, (void * *)pp_supported_configuration);
  return mb_result_b1e79f0a4f315ff2;
}

typedef int32_t (MB_CALL *mb_fn_69c415297c5563f5)(void *, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445484c68485d67dc7d616c5(void * this_, void * mime_type, void * init_data, uint32_t cb, void * custom_data, uint32_t cb_custom_data, void * notify, void * pp_session) {
  void *mb_entry_69c415297c5563f5 = NULL;
  if (this_ != NULL) {
    mb_entry_69c415297c5563f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_69c415297c5563f5 == NULL) {
  return 0;
  }
  mb_fn_69c415297c5563f5 mb_target_69c415297c5563f5 = (mb_fn_69c415297c5563f5)mb_entry_69c415297c5563f5;
  int32_t mb_result_69c415297c5563f5 = mb_target_69c415297c5563f5(this_, (uint16_t *)mime_type, (uint8_t *)init_data, cb, (uint8_t *)custom_data, cb_custom_data, notify, (void * *)pp_session);
  return mb_result_69c415297c5563f5;
}

typedef int32_t (MB_CALL *mb_fn_470c603739394195)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8b54bbb34d31f9cba145f4(void * this_, void * notify) {
  void *mb_entry_470c603739394195 = NULL;
  if (this_ != NULL) {
    mb_entry_470c603739394195 = (*(void ***)this_)[9];
  }
  if (mb_entry_470c603739394195 == NULL) {
  return 0;
  }
  mb_fn_470c603739394195 mb_target_470c603739394195 = (mb_fn_470c603739394195)mb_entry_470c603739394195;
  int32_t mb_result_470c603739394195 = mb_target_470c603739394195(this_, (void * *)notify);
  return mb_result_470c603739394195;
}

typedef int32_t (MB_CALL *mb_fn_29294930149b5211)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d02c4397bae94f18cc12504(void * this_) {
  void *mb_entry_29294930149b5211 = NULL;
  if (this_ != NULL) {
    mb_entry_29294930149b5211 = (*(void ***)this_)[8];
  }
  if (mb_entry_29294930149b5211 == NULL) {
  return 0;
  }
  mb_fn_29294930149b5211 mb_target_29294930149b5211 = (mb_fn_29294930149b5211)mb_entry_29294930149b5211;
  int32_t mb_result_29294930149b5211 = mb_target_29294930149b5211(this_);
  return mb_result_29294930149b5211;
}

typedef int32_t (MB_CALL *mb_fn_c683a8fae1ba7335)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f1f0f627ff99ead166f9e4(void * this_, void * key_system) {
  void *mb_entry_c683a8fae1ba7335 = NULL;
  if (this_ != NULL) {
    mb_entry_c683a8fae1ba7335 = (*(void ***)this_)[7];
  }
  if (mb_entry_c683a8fae1ba7335 == NULL) {
  return 0;
  }
  mb_fn_c683a8fae1ba7335 mb_target_c683a8fae1ba7335 = (mb_fn_c683a8fae1ba7335)mb_entry_c683a8fae1ba7335;
  int32_t mb_result_c683a8fae1ba7335 = mb_target_c683a8fae1ba7335(this_, (uint16_t * *)key_system);
  return mb_result_c683a8fae1ba7335;
}

typedef int32_t (MB_CALL *mb_fn_29473896d2a5f785)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838a93a4c272e7c195927be1(void * this_, int32_t e_session_type, void * p_mf_media_key_session_notify2, void * pp_session) {
  void *mb_entry_29473896d2a5f785 = NULL;
  if (this_ != NULL) {
    mb_entry_29473896d2a5f785 = (*(void ***)this_)[10];
  }
  if (mb_entry_29473896d2a5f785 == NULL) {
  return 0;
  }
  mb_fn_29473896d2a5f785 mb_target_29473896d2a5f785 = (mb_fn_29473896d2a5f785)mb_entry_29473896d2a5f785;
  int32_t mb_result_29473896d2a5f785 = mb_target_29473896d2a5f785(this_, e_session_type, p_mf_media_key_session_notify2, (void * *)pp_session);
  return mb_result_29473896d2a5f785;
}

typedef int32_t (MB_CALL *mb_fn_ffe4fee62b5c4dea)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9abe0e6abe9becf5e14aca6(void * this_, int32_t system_code, void * code) {
  void *mb_entry_ffe4fee62b5c4dea = NULL;
  if (this_ != NULL) {
    mb_entry_ffe4fee62b5c4dea = (*(void ***)this_)[12];
  }
  if (mb_entry_ffe4fee62b5c4dea == NULL) {
  return 0;
  }
  mb_fn_ffe4fee62b5c4dea mb_target_ffe4fee62b5c4dea = (mb_fn_ffe4fee62b5c4dea)mb_entry_ffe4fee62b5c4dea;
  int32_t mb_result_ffe4fee62b5c4dea = mb_target_ffe4fee62b5c4dea(this_, system_code, (int32_t *)code);
  return mb_result_ffe4fee62b5c4dea;
}

typedef int32_t (MB_CALL *mb_fn_9de20b5c7f891d90)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d9e86beb05fca7d0e6138f(void * this_, void * pb_server_certificate, uint32_t cb) {
  void *mb_entry_9de20b5c7f891d90 = NULL;
  if (this_ != NULL) {
    mb_entry_9de20b5c7f891d90 = (*(void ***)this_)[11];
  }
  if (mb_entry_9de20b5c7f891d90 == NULL) {
  return 0;
  }
  mb_fn_9de20b5c7f891d90 mb_target_9de20b5c7f891d90 = (mb_fn_9de20b5c7f891d90)mb_entry_9de20b5c7f891d90;
  int32_t mb_result_9de20b5c7f891d90 = mb_target_9de20b5c7f891d90(this_, (uint8_t *)pb_server_certificate, cb);
  return mb_result_9de20b5c7f891d90;
}

typedef int32_t (MB_CALL *mb_fn_480af0d31288b7e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616f47957a6d8d51ac8757d7(void * this_) {
  void *mb_entry_480af0d31288b7e2 = NULL;
  if (this_ != NULL) {
    mb_entry_480af0d31288b7e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_480af0d31288b7e2 == NULL) {
  return 0;
  }
  mb_fn_480af0d31288b7e2 mb_target_480af0d31288b7e2 = (mb_fn_480af0d31288b7e2)mb_entry_480af0d31288b7e2;
  int32_t mb_result_480af0d31288b7e2 = mb_target_480af0d31288b7e2(this_);
  return mb_result_480af0d31288b7e2;
}

typedef int32_t (MB_CALL *mb_fn_8d3d3b63180d31d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a0831a6076aae4a20dc852(void * this_) {
  void *mb_entry_8d3d3b63180d31d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3d3b63180d31d6 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d3d3b63180d31d6 == NULL) {
  return 0;
  }
  mb_fn_8d3d3b63180d31d6 mb_target_8d3d3b63180d31d6 = (mb_fn_8d3d3b63180d31d6)mb_entry_8d3d3b63180d31d6;
  int32_t mb_result_8d3d3b63180d31d6 = mb_target_8d3d3b63180d31d6(this_);
  return mb_result_8d3d3b63180d31d6;
}

typedef int32_t (MB_CALL *mb_fn_07b6548115883744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce2b3bfc0bbfd590a5394fa(void * this_, void * pp_clock) {
  void *mb_entry_07b6548115883744 = NULL;
  if (this_ != NULL) {
    mb_entry_07b6548115883744 = (*(void ***)this_)[17];
  }
  if (mb_entry_07b6548115883744 == NULL) {
  return 0;
  }
  mb_fn_07b6548115883744 mb_target_07b6548115883744 = (mb_fn_07b6548115883744)mb_entry_07b6548115883744;
  int32_t mb_result_07b6548115883744 = mb_target_07b6548115883744(this_, (void * *)pp_clock);
  return mb_result_07b6548115883744;
}

typedef int32_t (MB_CALL *mb_fn_f49ae1d3d0939ba8)(void *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4d3a75061f162bc30efd98(void * this_, uint32_t dw_get_full_topology_flags, uint64_t topo_id, void * pp_full_topology) {
  void *mb_entry_f49ae1d3d0939ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_f49ae1d3d0939ba8 = (*(void ***)this_)[19];
  }
  if (mb_entry_f49ae1d3d0939ba8 == NULL) {
  return 0;
  }
  mb_fn_f49ae1d3d0939ba8 mb_target_f49ae1d3d0939ba8 = (mb_fn_f49ae1d3d0939ba8)mb_entry_f49ae1d3d0939ba8;
  int32_t mb_result_f49ae1d3d0939ba8 = mb_target_f49ae1d3d0939ba8(this_, dw_get_full_topology_flags, topo_id, (void * *)pp_full_topology);
  return mb_result_f49ae1d3d0939ba8;
}

typedef int32_t (MB_CALL *mb_fn_6c823a8b50716e8a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159e0c852c08ffb1397df13d(void * this_, void * pdw_caps) {
  void *mb_entry_6c823a8b50716e8a = NULL;
  if (this_ != NULL) {
    mb_entry_6c823a8b50716e8a = (*(void ***)this_)[18];
  }
  if (mb_entry_6c823a8b50716e8a == NULL) {
  return 0;
  }
  mb_fn_6c823a8b50716e8a mb_target_6c823a8b50716e8a = (mb_fn_6c823a8b50716e8a)mb_entry_6c823a8b50716e8a;
  int32_t mb_result_6c823a8b50716e8a = mb_target_6c823a8b50716e8a(this_, (uint32_t *)pdw_caps);
  return mb_result_6c823a8b50716e8a;
}

typedef int32_t (MB_CALL *mb_fn_d84955f1230cb9c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb290b3d336d2aa73490ddc2(void * this_) {
  void *mb_entry_d84955f1230cb9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d84955f1230cb9c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_d84955f1230cb9c4 == NULL) {
  return 0;
  }
  mb_fn_d84955f1230cb9c4 mb_target_d84955f1230cb9c4 = (mb_fn_d84955f1230cb9c4)mb_entry_d84955f1230cb9c4;
  int32_t mb_result_d84955f1230cb9c4 = mb_target_d84955f1230cb9c4(this_);
  return mb_result_d84955f1230cb9c4;
}

typedef int32_t (MB_CALL *mb_fn_4b971f7d1cc5d47f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c788da21e0fb27bb0ae948d7(void * this_, uint32_t dw_set_topology_flags, void * p_topology) {
  void *mb_entry_4b971f7d1cc5d47f = NULL;
  if (this_ != NULL) {
    mb_entry_4b971f7d1cc5d47f = (*(void ***)this_)[10];
  }
  if (mb_entry_4b971f7d1cc5d47f == NULL) {
  return 0;
  }
  mb_fn_4b971f7d1cc5d47f mb_target_4b971f7d1cc5d47f = (mb_fn_4b971f7d1cc5d47f)mb_entry_4b971f7d1cc5d47f;
  int32_t mb_result_4b971f7d1cc5d47f = mb_target_4b971f7d1cc5d47f(this_, dw_set_topology_flags, p_topology);
  return mb_result_4b971f7d1cc5d47f;
}

typedef int32_t (MB_CALL *mb_fn_5840031af51cdb68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b3ad0e0161c4997bde36c2(void * this_) {
  void *mb_entry_5840031af51cdb68 = NULL;
  if (this_ != NULL) {
    mb_entry_5840031af51cdb68 = (*(void ***)this_)[16];
  }
  if (mb_entry_5840031af51cdb68 == NULL) {
  return 0;
  }
  mb_fn_5840031af51cdb68 mb_target_5840031af51cdb68 = (mb_fn_5840031af51cdb68)mb_entry_5840031af51cdb68;
  int32_t mb_result_5840031af51cdb68 = mb_target_5840031af51cdb68(this_);
  return mb_result_5840031af51cdb68;
}

typedef struct { uint8_t bytes[16]; } mb_agg_596061b5dcca8632_p1;
typedef char mb_assert_596061b5dcca8632_p1[(sizeof(mb_agg_596061b5dcca8632_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_596061b5dcca8632_p2;
typedef char mb_assert_596061b5dcca8632_p2[(sizeof(mb_agg_596061b5dcca8632_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_596061b5dcca8632)(void *, mb_agg_596061b5dcca8632_p1 *, mb_agg_596061b5dcca8632_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77b62facf61176f4fdafa33(void * this_, void * pguid_time_format, void * pvar_start_position) {
  void *mb_entry_596061b5dcca8632 = NULL;
  if (this_ != NULL) {
    mb_entry_596061b5dcca8632 = (*(void ***)this_)[12];
  }
  if (mb_entry_596061b5dcca8632 == NULL) {
  return 0;
  }
  mb_fn_596061b5dcca8632 mb_target_596061b5dcca8632 = (mb_fn_596061b5dcca8632)mb_entry_596061b5dcca8632;
  int32_t mb_result_596061b5dcca8632 = mb_target_596061b5dcca8632(this_, (mb_agg_596061b5dcca8632_p1 *)pguid_time_format, (mb_agg_596061b5dcca8632_p2 *)pvar_start_position);
  return mb_result_596061b5dcca8632;
}

typedef int32_t (MB_CALL *mb_fn_5392220a221299ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7546e98a4dd1922c864e3137(void * this_) {
  void *mb_entry_5392220a221299ad = NULL;
  if (this_ != NULL) {
    mb_entry_5392220a221299ad = (*(void ***)this_)[14];
  }
  if (mb_entry_5392220a221299ad == NULL) {
  return 0;
  }
  mb_fn_5392220a221299ad mb_target_5392220a221299ad = (mb_fn_5392220a221299ad)mb_entry_5392220a221299ad;
  int32_t mb_result_5392220a221299ad = mb_target_5392220a221299ad(this_);
  return mb_result_5392220a221299ad;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f7d8f615badf8b5c_p1;
typedef char mb_assert_f7d8f615badf8b5c_p1[(sizeof(mb_agg_f7d8f615badf8b5c_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7d8f615badf8b5c)(void *, mb_agg_f7d8f615badf8b5c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d876c571835399e74a2a2671(void * this_, void * p_device) {
  void *mb_entry_f7d8f615badf8b5c = NULL;
  if (this_ != NULL) {
    mb_entry_f7d8f615badf8b5c = (*(void ***)this_)[48];
  }
  if (mb_entry_f7d8f615badf8b5c == NULL) {
  return 0;
  }
  mb_fn_f7d8f615badf8b5c mb_target_f7d8f615badf8b5c = (mb_fn_f7d8f615badf8b5c)mb_entry_f7d8f615badf8b5c;
  int32_t mb_result_f7d8f615badf8b5c = mb_target_f7d8f615badf8b5c(this_, (mb_agg_f7d8f615badf8b5c_p1 *)p_device);
  return mb_result_f7d8f615badf8b5c;
}

typedef int32_t (MB_CALL *mb_fn_3b9a59c8d5edc230)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215140b59e936a966249f177(void * this_, uint32_t dw_flags, void * p_attr, void * pp_engine) {
  void *mb_entry_3b9a59c8d5edc230 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9a59c8d5edc230 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b9a59c8d5edc230 == NULL) {
  return 0;
  }
  mb_fn_3b9a59c8d5edc230 mb_target_3b9a59c8d5edc230 = (mb_fn_3b9a59c8d5edc230)mb_entry_3b9a59c8d5edc230;
  int32_t mb_result_3b9a59c8d5edc230 = mb_target_3b9a59c8d5edc230(this_, dw_flags, p_attr, (void * *)pp_engine);
  return mb_result_3b9a59c8d5edc230;
}

typedef int32_t (MB_CALL *mb_fn_d392aefd97ce8f2a)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acf69e6ff7123a2fc140db6(void * this_, uint32_t dw_stream_sink_identifier, void * p_media_type, void * pp_stream_sink) {
  void *mb_entry_d392aefd97ce8f2a = NULL;
  if (this_ != NULL) {
    mb_entry_d392aefd97ce8f2a = (*(void ***)this_)[7];
  }
  if (mb_entry_d392aefd97ce8f2a == NULL) {
  return 0;
  }
  mb_fn_d392aefd97ce8f2a mb_target_d392aefd97ce8f2a = (mb_fn_d392aefd97ce8f2a)mb_entry_d392aefd97ce8f2a;
  int32_t mb_result_d392aefd97ce8f2a = mb_target_d392aefd97ce8f2a(this_, dw_stream_sink_identifier, p_media_type, (void * *)pp_stream_sink);
  return mb_result_d392aefd97ce8f2a;
}

typedef int32_t (MB_CALL *mb_fn_7f54569bb876fa47)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1d7fb2ec78649a7785e747(void * this_, void * pdw_characteristics) {
  void *mb_entry_7f54569bb876fa47 = NULL;
  if (this_ != NULL) {
    mb_entry_7f54569bb876fa47 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f54569bb876fa47 == NULL) {
  return 0;
  }
  mb_fn_7f54569bb876fa47 mb_target_7f54569bb876fa47 = (mb_fn_7f54569bb876fa47)mb_entry_7f54569bb876fa47;
  int32_t mb_result_7f54569bb876fa47 = mb_target_7f54569bb876fa47(this_, (uint32_t *)pdw_characteristics);
  return mb_result_7f54569bb876fa47;
}

typedef int32_t (MB_CALL *mb_fn_393ff364669f8e1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06dc48e1ec58c33ec18466b4(void * this_, void * pp_presentation_clock) {
  void *mb_entry_393ff364669f8e1e = NULL;
  if (this_ != NULL) {
    mb_entry_393ff364669f8e1e = (*(void ***)this_)[13];
  }
  if (mb_entry_393ff364669f8e1e == NULL) {
  return 0;
  }
  mb_fn_393ff364669f8e1e mb_target_393ff364669f8e1e = (mb_fn_393ff364669f8e1e)mb_entry_393ff364669f8e1e;
  int32_t mb_result_393ff364669f8e1e = mb_target_393ff364669f8e1e(this_, (void * *)pp_presentation_clock);
  return mb_result_393ff364669f8e1e;
}

typedef int32_t (MB_CALL *mb_fn_b16e1090608604aa)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a286a42de711472edfec6665(void * this_, uint32_t dw_stream_sink_identifier, void * pp_stream_sink) {
  void *mb_entry_b16e1090608604aa = NULL;
  if (this_ != NULL) {
    mb_entry_b16e1090608604aa = (*(void ***)this_)[11];
  }
  if (mb_entry_b16e1090608604aa == NULL) {
  return 0;
  }
  mb_fn_b16e1090608604aa mb_target_b16e1090608604aa = (mb_fn_b16e1090608604aa)mb_entry_b16e1090608604aa;
  int32_t mb_result_b16e1090608604aa = mb_target_b16e1090608604aa(this_, dw_stream_sink_identifier, (void * *)pp_stream_sink);
  return mb_result_b16e1090608604aa;
}

typedef int32_t (MB_CALL *mb_fn_93da4195a98d9550)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d96940405b8deb9b40d333(void * this_, uint32_t dw_index, void * pp_stream_sink) {
  void *mb_entry_93da4195a98d9550 = NULL;
  if (this_ != NULL) {
    mb_entry_93da4195a98d9550 = (*(void ***)this_)[10];
  }
  if (mb_entry_93da4195a98d9550 == NULL) {
  return 0;
  }
  mb_fn_93da4195a98d9550 mb_target_93da4195a98d9550 = (mb_fn_93da4195a98d9550)mb_entry_93da4195a98d9550;
  int32_t mb_result_93da4195a98d9550 = mb_target_93da4195a98d9550(this_, dw_index, (void * *)pp_stream_sink);
  return mb_result_93da4195a98d9550;
}

typedef int32_t (MB_CALL *mb_fn_64517ef202e51885)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810d62f1ee84670650f7b709(void * this_, void * pc_stream_sink_count) {
  void *mb_entry_64517ef202e51885 = NULL;
  if (this_ != NULL) {
    mb_entry_64517ef202e51885 = (*(void ***)this_)[9];
  }
  if (mb_entry_64517ef202e51885 == NULL) {
  return 0;
  }
  mb_fn_64517ef202e51885 mb_target_64517ef202e51885 = (mb_fn_64517ef202e51885)mb_entry_64517ef202e51885;
  int32_t mb_result_64517ef202e51885 = mb_target_64517ef202e51885(this_, (uint32_t *)pc_stream_sink_count);
  return mb_result_64517ef202e51885;
}

typedef int32_t (MB_CALL *mb_fn_46ea3481f384e21e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f19a88c733ae8e49b754c04(void * this_, uint32_t dw_stream_sink_identifier) {
  void *mb_entry_46ea3481f384e21e = NULL;
  if (this_ != NULL) {
    mb_entry_46ea3481f384e21e = (*(void ***)this_)[8];
  }
  if (mb_entry_46ea3481f384e21e == NULL) {
  return 0;
  }
  mb_fn_46ea3481f384e21e mb_target_46ea3481f384e21e = (mb_fn_46ea3481f384e21e)mb_entry_46ea3481f384e21e;
  int32_t mb_result_46ea3481f384e21e = mb_target_46ea3481f384e21e(this_, dw_stream_sink_identifier);
  return mb_result_46ea3481f384e21e;
}

typedef int32_t (MB_CALL *mb_fn_c1dc20bed3d130cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb88fc0181921e0c5fb6129d(void * this_, void * p_presentation_clock) {
  void *mb_entry_c1dc20bed3d130cb = NULL;
  if (this_ != NULL) {
    mb_entry_c1dc20bed3d130cb = (*(void ***)this_)[12];
  }
  if (mb_entry_c1dc20bed3d130cb == NULL) {
  return 0;
  }
  mb_fn_c1dc20bed3d130cb mb_target_c1dc20bed3d130cb = (mb_fn_c1dc20bed3d130cb)mb_entry_c1dc20bed3d130cb;
  int32_t mb_result_c1dc20bed3d130cb = mb_target_c1dc20bed3d130cb(this_, p_presentation_clock);
  return mb_result_c1dc20bed3d130cb;
}

typedef int32_t (MB_CALL *mb_fn_38deabaaed2ef713)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d53cb2f1330cd1eea5a5e5a(void * this_) {
  void *mb_entry_38deabaaed2ef713 = NULL;
  if (this_ != NULL) {
    mb_entry_38deabaaed2ef713 = (*(void ***)this_)[14];
  }
  if (mb_entry_38deabaaed2ef713 == NULL) {
  return 0;
  }
  mb_fn_38deabaaed2ef713 mb_target_38deabaaed2ef713 = (mb_fn_38deabaaed2ef713)mb_entry_38deabaaed2ef713;
  int32_t mb_result_38deabaaed2ef713 = mb_target_38deabaaed2ef713(this_);
  return mb_result_38deabaaed2ef713;
}

typedef int32_t (MB_CALL *mb_fn_b6134d6fb6fc281b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4cf3cd84743a5894f2dc34a(void * this_, int64_t hns_upcoming_start_time) {
  void *mb_entry_b6134d6fb6fc281b = NULL;
  if (this_ != NULL) {
    mb_entry_b6134d6fb6fc281b = (*(void ***)this_)[6];
  }
  if (mb_entry_b6134d6fb6fc281b == NULL) {
  return 0;
  }
  mb_fn_b6134d6fb6fc281b mb_target_b6134d6fb6fc281b = (mb_fn_b6134d6fb6fc281b)mb_entry_b6134d6fb6fc281b;
  int32_t mb_result_b6134d6fb6fc281b = mb_target_b6134d6fb6fc281b(this_, hns_upcoming_start_time);
  return mb_result_b6134d6fb6fc281b;
}

typedef int32_t (MB_CALL *mb_fn_05a0996eb679c49b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dec87996421acd9d6b1ef3a(void * this_, void * pp_presentation_descriptor) {
  void *mb_entry_05a0996eb679c49b = NULL;
  if (this_ != NULL) {
    mb_entry_05a0996eb679c49b = (*(void ***)this_)[11];
  }
  if (mb_entry_05a0996eb679c49b == NULL) {
  return 0;
  }
  mb_fn_05a0996eb679c49b mb_target_05a0996eb679c49b = (mb_fn_05a0996eb679c49b)mb_entry_05a0996eb679c49b;
  int32_t mb_result_05a0996eb679c49b = mb_target_05a0996eb679c49b(this_, (void * *)pp_presentation_descriptor);
  return mb_result_05a0996eb679c49b;
}

typedef int32_t (MB_CALL *mb_fn_54738b97e485f03f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6df0942b8fd2f887a68549(void * this_, void * pdw_characteristics) {
  void *mb_entry_54738b97e485f03f = NULL;
  if (this_ != NULL) {
    mb_entry_54738b97e485f03f = (*(void ***)this_)[10];
  }
  if (mb_entry_54738b97e485f03f == NULL) {
  return 0;
  }
  mb_fn_54738b97e485f03f mb_target_54738b97e485f03f = (mb_fn_54738b97e485f03f)mb_entry_54738b97e485f03f;
  int32_t mb_result_54738b97e485f03f = mb_target_54738b97e485f03f(this_, (uint32_t *)pdw_characteristics);
  return mb_result_54738b97e485f03f;
}

typedef int32_t (MB_CALL *mb_fn_21c74aba56c3665e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b469b33f7a896c5a04340c1(void * this_) {
  void *mb_entry_21c74aba56c3665e = NULL;
  if (this_ != NULL) {
    mb_entry_21c74aba56c3665e = (*(void ***)this_)[14];
  }
  if (mb_entry_21c74aba56c3665e == NULL) {
  return 0;
  }
  mb_fn_21c74aba56c3665e mb_target_21c74aba56c3665e = (mb_fn_21c74aba56c3665e)mb_entry_21c74aba56c3665e;
  int32_t mb_result_21c74aba56c3665e = mb_target_21c74aba56c3665e(this_);
  return mb_result_21c74aba56c3665e;
}

typedef int32_t (MB_CALL *mb_fn_aef0e0d727cedf6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f1390e40b7c4b54142368b(void * this_) {
  void *mb_entry_aef0e0d727cedf6a = NULL;
  if (this_ != NULL) {
    mb_entry_aef0e0d727cedf6a = (*(void ***)this_)[15];
  }
  if (mb_entry_aef0e0d727cedf6a == NULL) {
  return 0;
  }
  mb_fn_aef0e0d727cedf6a mb_target_aef0e0d727cedf6a = (mb_fn_aef0e0d727cedf6a)mb_entry_aef0e0d727cedf6a;
  int32_t mb_result_aef0e0d727cedf6a = mb_target_aef0e0d727cedf6a(this_);
  return mb_result_aef0e0d727cedf6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a055754d11ffc96a_p2;
typedef char mb_assert_a055754d11ffc96a_p2[(sizeof(mb_agg_a055754d11ffc96a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a055754d11ffc96a_p3;
typedef char mb_assert_a055754d11ffc96a_p3[(sizeof(mb_agg_a055754d11ffc96a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a055754d11ffc96a)(void *, void *, mb_agg_a055754d11ffc96a_p2 *, mb_agg_a055754d11ffc96a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b4e5e4b781480badd303a3(void * this_, void * p_presentation_descriptor, void * pguid_time_format, void * pvar_start_position) {
  void *mb_entry_a055754d11ffc96a = NULL;
  if (this_ != NULL) {
    mb_entry_a055754d11ffc96a = (*(void ***)this_)[12];
  }
  if (mb_entry_a055754d11ffc96a == NULL) {
  return 0;
  }
  mb_fn_a055754d11ffc96a mb_target_a055754d11ffc96a = (mb_fn_a055754d11ffc96a)mb_entry_a055754d11ffc96a;
  int32_t mb_result_a055754d11ffc96a = mb_target_a055754d11ffc96a(this_, p_presentation_descriptor, (mb_agg_a055754d11ffc96a_p2 *)pguid_time_format, (mb_agg_a055754d11ffc96a_p3 *)pvar_start_position);
  return mb_result_a055754d11ffc96a;
}

typedef int32_t (MB_CALL *mb_fn_97ff3ae8030a56bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bde41e49cd6dedfe9bde1bd(void * this_) {
  void *mb_entry_97ff3ae8030a56bb = NULL;
  if (this_ != NULL) {
    mb_entry_97ff3ae8030a56bb = (*(void ***)this_)[13];
  }
  if (mb_entry_97ff3ae8030a56bb == NULL) {
  return 0;
  }
  mb_fn_97ff3ae8030a56bb mb_target_97ff3ae8030a56bb = (mb_fn_97ff3ae8030a56bb)mb_entry_97ff3ae8030a56bb;
  int32_t mb_result_97ff3ae8030a56bb = mb_target_97ff3ae8030a56bb(this_);
  return mb_result_97ff3ae8030a56bb;
}

typedef int32_t (MB_CALL *mb_fn_dbc228992997637a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9aa519e4606a6b735a33fd6(void * this_, uint32_t dw_stream_id, void * p_media_type) {
  void *mb_entry_dbc228992997637a = NULL;
  if (this_ != NULL) {
    mb_entry_dbc228992997637a = (*(void ***)this_)[19];
  }
  if (mb_entry_dbc228992997637a == NULL) {
  return 0;
  }
  mb_fn_dbc228992997637a mb_target_dbc228992997637a = (mb_fn_dbc228992997637a)mb_entry_dbc228992997637a;
  int32_t mb_result_dbc228992997637a = mb_target_dbc228992997637a(this_, dw_stream_id, p_media_type);
  return mb_result_dbc228992997637a;
}

typedef int32_t (MB_CALL *mb_fn_145d65c61d8f1f6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74edb06c8ab835073e3a2ec5(void * this_, void * pp_attributes) {
  void *mb_entry_145d65c61d8f1f6d = NULL;
  if (this_ != NULL) {
    mb_entry_145d65c61d8f1f6d = (*(void ***)this_)[16];
  }
  if (mb_entry_145d65c61d8f1f6d == NULL) {
  return 0;
  }
  mb_fn_145d65c61d8f1f6d mb_target_145d65c61d8f1f6d = (mb_fn_145d65c61d8f1f6d)mb_entry_145d65c61d8f1f6d;
  int32_t mb_result_145d65c61d8f1f6d = mb_target_145d65c61d8f1f6d(this_, (void * *)pp_attributes);
  return mb_result_145d65c61d8f1f6d;
}

typedef int32_t (MB_CALL *mb_fn_6ffc58daeeed165c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073deca2c0958715483440e1(void * this_, uint32_t dw_stream_identifier, void * pp_attributes) {
  void *mb_entry_6ffc58daeeed165c = NULL;
  if (this_ != NULL) {
    mb_entry_6ffc58daeeed165c = (*(void ***)this_)[17];
  }
  if (mb_entry_6ffc58daeeed165c == NULL) {
  return 0;
  }
  mb_fn_6ffc58daeeed165c mb_target_6ffc58daeeed165c = (mb_fn_6ffc58daeeed165c)mb_entry_6ffc58daeeed165c;
  int32_t mb_result_6ffc58daeeed165c = mb_target_6ffc58daeeed165c(this_, dw_stream_identifier, (void * *)pp_attributes);
  return mb_result_6ffc58daeeed165c;
}

typedef int32_t (MB_CALL *mb_fn_b9fe7c3d337bf8f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bb165c670a991b18a85024(void * this_, void * p_manager) {
  void *mb_entry_b9fe7c3d337bf8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b9fe7c3d337bf8f4 = (*(void ***)this_)[18];
  }
  if (mb_entry_b9fe7c3d337bf8f4 == NULL) {
  return 0;
  }
  mb_fn_b9fe7c3d337bf8f4 mb_target_b9fe7c3d337bf8f4 = (mb_fn_b9fe7c3d337bf8f4)mb_entry_b9fe7c3d337bf8f4;
  int32_t mb_result_b9fe7c3d337bf8f4 = mb_target_b9fe7c3d337bf8f4(this_, p_manager);
  return mb_result_b9fe7c3d337bf8f4;
}

typedef int32_t (MB_CALL *mb_fn_c05b8e4e9e95324e)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a59689b7d8fbdf6a6f402b(void * this_, void * type_, void * p_notify, void * pp_source_buffer) {
  void *mb_entry_c05b8e4e9e95324e = NULL;
  if (this_ != NULL) {
    mb_entry_c05b8e4e9e95324e = (*(void ***)this_)[11];
  }
  if (mb_entry_c05b8e4e9e95324e == NULL) {
  return 0;
  }
  mb_fn_c05b8e4e9e95324e mb_target_c05b8e4e9e95324e = (mb_fn_c05b8e4e9e95324e)mb_entry_c05b8e4e9e95324e;
  int32_t mb_result_c05b8e4e9e95324e = mb_target_c05b8e4e9e95324e(this_, (uint16_t *)type_, p_notify, (void * *)pp_source_buffer);
  return mb_result_c05b8e4e9e95324e;
}

typedef void * (MB_CALL *mb_fn_a93fde11ed3d9de5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_668e82a07938c1fa1c6da915(void * this_) {
  void *mb_entry_a93fde11ed3d9de5 = NULL;
  if (this_ != NULL) {
    mb_entry_a93fde11ed3d9de5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a93fde11ed3d9de5 == NULL) {
  return NULL;
  }
  mb_fn_a93fde11ed3d9de5 mb_target_a93fde11ed3d9de5 = (mb_fn_a93fde11ed3d9de5)mb_entry_a93fde11ed3d9de5;
  void * mb_result_a93fde11ed3d9de5 = mb_target_a93fde11ed3d9de5(this_);
  return mb_result_a93fde11ed3d9de5;
}

typedef double (MB_CALL *mb_fn_0926791b88c86c90)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_66c1ee161f3c1d98b9912278(void * this_) {
  void *mb_entry_0926791b88c86c90 = NULL;
  if (this_ != NULL) {
    mb_entry_0926791b88c86c90 = (*(void ***)this_)[9];
  }
  if (mb_entry_0926791b88c86c90 == NULL) {
  return 0.0;
  }
  mb_fn_0926791b88c86c90 mb_target_0926791b88c86c90 = (mb_fn_0926791b88c86c90)mb_entry_0926791b88c86c90;
  double mb_result_0926791b88c86c90 = mb_target_0926791b88c86c90(this_);
  return mb_result_0926791b88c86c90;
}

typedef int32_t (MB_CALL *mb_fn_53fa18fb1e408baa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd15a03b908d823d5821a50(void * this_) {
  void *mb_entry_53fa18fb1e408baa = NULL;
  if (this_ != NULL) {
    mb_entry_53fa18fb1e408baa = (*(void ***)this_)[8];
  }
  if (mb_entry_53fa18fb1e408baa == NULL) {
  return 0;
  }
  mb_fn_53fa18fb1e408baa mb_target_53fa18fb1e408baa = (mb_fn_53fa18fb1e408baa)mb_entry_53fa18fb1e408baa;
  int32_t mb_result_53fa18fb1e408baa = mb_target_53fa18fb1e408baa(this_);
  return mb_result_53fa18fb1e408baa;
}

typedef void * (MB_CALL *mb_fn_b033532fbf7abc19)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1385bab2ff515ae250915611(void * this_, uint32_t dw_stream_index) {
  void *mb_entry_b033532fbf7abc19 = NULL;
  if (this_ != NULL) {
    mb_entry_b033532fbf7abc19 = (*(void ***)this_)[15];
  }
  if (mb_entry_b033532fbf7abc19 == NULL) {
  return NULL;
  }
  mb_fn_b033532fbf7abc19 mb_target_b033532fbf7abc19 = (mb_fn_b033532fbf7abc19)mb_entry_b033532fbf7abc19;
  void * mb_result_b033532fbf7abc19 = mb_target_b033532fbf7abc19(this_, dw_stream_index);
  return mb_result_b033532fbf7abc19;
}

typedef void * (MB_CALL *mb_fn_0a8afaced773b9b6)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_118631f7a0deda8db2a21d60(void * this_) {
  void *mb_entry_0a8afaced773b9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a8afaced773b9b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a8afaced773b9b6 == NULL) {
  return NULL;
  }
  mb_fn_0a8afaced773b9b6 mb_target_0a8afaced773b9b6 = (mb_fn_0a8afaced773b9b6)mb_entry_0a8afaced773b9b6;
  void * mb_result_0a8afaced773b9b6 = mb_target_0a8afaced773b9b6(this_);
  return mb_result_0a8afaced773b9b6;
}

typedef int32_t (MB_CALL *mb_fn_08744d822ca4b241)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec41d67e0f777cf63718da4c(void * this_, void * type_) {
  void *mb_entry_08744d822ca4b241 = NULL;
  if (this_ != NULL) {
    mb_entry_08744d822ca4b241 = (*(void ***)this_)[14];
  }
  if (mb_entry_08744d822ca4b241 == NULL) {
  return 0;
  }
  mb_fn_08744d822ca4b241 mb_target_08744d822ca4b241 = (mb_fn_08744d822ca4b241)mb_entry_08744d822ca4b241;
  int32_t mb_result_08744d822ca4b241 = mb_target_08744d822ca4b241(this_, (uint16_t *)type_);
  return mb_result_08744d822ca4b241;
}

typedef int32_t (MB_CALL *mb_fn_613c771dd57d6fed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ebf68460c16d5aff60d353(void * this_, void * p_source_buffer) {
  void *mb_entry_613c771dd57d6fed = NULL;
  if (this_ != NULL) {
    mb_entry_613c771dd57d6fed = (*(void ***)this_)[12];
  }
  if (mb_entry_613c771dd57d6fed == NULL) {
  return 0;
  }
  mb_fn_613c771dd57d6fed mb_target_613c771dd57d6fed = (mb_fn_613c771dd57d6fed)mb_entry_613c771dd57d6fed;
  int32_t mb_result_613c771dd57d6fed = mb_target_613c771dd57d6fed(this_, p_source_buffer);
  return mb_result_613c771dd57d6fed;
}

typedef int32_t (MB_CALL *mb_fn_5f0b6d3c734ed6d0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f1f7b87a2d0501e3a2b141(void * this_, double duration) {
  void *mb_entry_5f0b6d3c734ed6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0b6d3c734ed6d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f0b6d3c734ed6d0 == NULL) {
  return 0;
  }
  mb_fn_5f0b6d3c734ed6d0 mb_target_5f0b6d3c734ed6d0 = (mb_fn_5f0b6d3c734ed6d0)mb_entry_5f0b6d3c734ed6d0;
  int32_t mb_result_5f0b6d3c734ed6d0 = mb_target_5f0b6d3c734ed6d0(this_, duration);
  return mb_result_5f0b6d3c734ed6d0;
}

typedef int32_t (MB_CALL *mb_fn_8c74db4f847c0b38)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac544b47db109eb8b8f0e267(void * this_, int32_t error) {
  void *mb_entry_8c74db4f847c0b38 = NULL;
  if (this_ != NULL) {
    mb_entry_8c74db4f847c0b38 = (*(void ***)this_)[13];
  }
  if (mb_entry_8c74db4f847c0b38 == NULL) {
  return 0;
  }
  mb_fn_8c74db4f847c0b38 mb_target_8c74db4f847c0b38 = (mb_fn_8c74db4f847c0b38)mb_entry_8c74db4f847c0b38;
  int32_t mb_result_8c74db4f847c0b38 = mb_target_8c74db4f847c0b38(this_, error);
  return mb_result_8c74db4f847c0b38;
}

typedef int32_t (MB_CALL *mb_fn_1f5330ddd1b8f94a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb478dcdf0a60e023fb9c1c(void * this_) {
  void *mb_entry_1f5330ddd1b8f94a = NULL;
  if (this_ != NULL) {
    mb_entry_1f5330ddd1b8f94a = (*(void ***)this_)[7];
  }
  if (mb_entry_1f5330ddd1b8f94a == NULL) {
  return 0;
  }
  mb_fn_1f5330ddd1b8f94a mb_target_1f5330ddd1b8f94a = (mb_fn_1f5330ddd1b8f94a)mb_entry_1f5330ddd1b8f94a;
  int32_t mb_result_1f5330ddd1b8f94a = mb_target_1f5330ddd1b8f94a(this_);
  return mb_result_1f5330ddd1b8f94a;
}

typedef int32_t (MB_CALL *mb_fn_acd3f084b89ad1c1)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac59070506c7138e7d5ef0d4(void * this_, double start, double end) {
  void *mb_entry_acd3f084b89ad1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_acd3f084b89ad1c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_acd3f084b89ad1c1 == NULL) {
  return 0;
  }
  mb_fn_acd3f084b89ad1c1 mb_target_acd3f084b89ad1c1 = (mb_fn_acd3f084b89ad1c1)mb_entry_acd3f084b89ad1c1;
  int32_t mb_result_acd3f084b89ad1c1 = mb_target_acd3f084b89ad1c1(this_, start, end);
  return mb_result_acd3f084b89ad1c1;
}

typedef void (MB_CALL *mb_fn_0ddcef564a7a874e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_afd9709ed239706d9edcfd8e(void * this_) {
  void *mb_entry_0ddcef564a7a874e = NULL;
  if (this_ != NULL) {
    mb_entry_0ddcef564a7a874e = (*(void ***)this_)[8];
  }
  if (mb_entry_0ddcef564a7a874e == NULL) {
  return;
  }
  mb_fn_0ddcef564a7a874e mb_target_0ddcef564a7a874e = (mb_fn_0ddcef564a7a874e)mb_entry_0ddcef564a7a874e;
  mb_target_0ddcef564a7a874e(this_);
  return;
}

typedef void (MB_CALL *mb_fn_46ca3aa34658ddf0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0e79d9097612720222ddba75(void * this_) {
  void *mb_entry_46ca3aa34658ddf0 = NULL;
  if (this_ != NULL) {
    mb_entry_46ca3aa34658ddf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_46ca3aa34658ddf0 == NULL) {
  return;
  }
  mb_fn_46ca3aa34658ddf0 mb_target_46ca3aa34658ddf0 = (mb_fn_46ca3aa34658ddf0)mb_entry_46ca3aa34658ddf0;
  mb_target_46ca3aa34658ddf0(this_);
  return;
}

typedef void (MB_CALL *mb_fn_8cbc2956a44607ba)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fb4f903378125f5e2b13e9b1(void * this_) {
  void *mb_entry_8cbc2956a44607ba = NULL;
  if (this_ != NULL) {
    mb_entry_8cbc2956a44607ba = (*(void ***)this_)[6];
  }
  if (mb_entry_8cbc2956a44607ba == NULL) {
  return;
  }
  mb_fn_8cbc2956a44607ba mb_target_8cbc2956a44607ba = (mb_fn_8cbc2956a44607ba)mb_entry_8cbc2956a44607ba;
  mb_target_8cbc2956a44607ba(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4b48d70fc9664a49)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ef2de006583201d9d4e29f(void * this_, void * p_presentation_descriptor) {
  void *mb_entry_4b48d70fc9664a49 = NULL;
  if (this_ != NULL) {
    mb_entry_4b48d70fc9664a49 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b48d70fc9664a49 == NULL) {
  return 0;
  }
  mb_fn_4b48d70fc9664a49 mb_target_4b48d70fc9664a49 = (mb_fn_4b48d70fc9664a49)mb_entry_4b48d70fc9664a49;
  int32_t mb_result_4b48d70fc9664a49 = mb_target_4b48d70fc9664a49(this_, p_presentation_descriptor);
  return mb_result_4b48d70fc9664a49;
}

typedef int32_t (MB_CALL *mb_fn_5b9a27494deda9a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b9878b5602596e16690508(void * this_, void * p_presentation_descriptor, void * pp_topology) {
  void *mb_entry_5b9a27494deda9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9a27494deda9a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b9a27494deda9a0 == NULL) {
  return 0;
  }
  mb_fn_5b9a27494deda9a0 mb_target_5b9a27494deda9a0 = (mb_fn_5b9a27494deda9a0)mb_entry_5b9a27494deda9a0;
  int32_t mb_result_5b9a27494deda9a0 = mb_target_5b9a27494deda9a0(this_, p_presentation_descriptor, (void * *)pp_topology);
  return mb_result_5b9a27494deda9a0;
}

typedef int32_t (MB_CALL *mb_fn_632a3d6ccde5f8d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0035acd390d9ca05b86811(void * this_, void * pp_media_source) {
  void *mb_entry_632a3d6ccde5f8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_632a3d6ccde5f8d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_632a3d6ccde5f8d2 == NULL) {
  return 0;
  }
  mb_fn_632a3d6ccde5f8d2 mb_target_632a3d6ccde5f8d2 = (mb_fn_632a3d6ccde5f8d2)mb_entry_632a3d6ccde5f8d2;
  int32_t mb_result_632a3d6ccde5f8d2 = mb_target_632a3d6ccde5f8d2(this_, (void * *)pp_media_source);
  return mb_result_632a3d6ccde5f8d2;
}

typedef int32_t (MB_CALL *mb_fn_3c5a32843599ed36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b65a475c4d0ad6f687e94ed(void * this_, void * pp_stream_descriptor) {
  void *mb_entry_3c5a32843599ed36 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5a32843599ed36 = (*(void ***)this_)[11];
  }
  if (mb_entry_3c5a32843599ed36 == NULL) {
  return 0;
  }
  mb_fn_3c5a32843599ed36 mb_target_3c5a32843599ed36 = (mb_fn_3c5a32843599ed36)mb_entry_3c5a32843599ed36;
  int32_t mb_result_3c5a32843599ed36 = mb_target_3c5a32843599ed36(this_, (void * *)pp_stream_descriptor);
  return mb_result_3c5a32843599ed36;
}

typedef int32_t (MB_CALL *mb_fn_8f63b222b309e2b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab769fa0764103f4aed8088(void * this_, void * p_token) {
  void *mb_entry_8f63b222b309e2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f63b222b309e2b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f63b222b309e2b6 == NULL) {
  return 0;
  }
  mb_fn_8f63b222b309e2b6 mb_target_8f63b222b309e2b6 = (mb_fn_8f63b222b309e2b6)mb_entry_8f63b222b309e2b6;
  int32_t mb_result_8f63b222b309e2b6 = mb_target_8f63b222b309e2b6(this_, p_token);
  return mb_result_8f63b222b309e2b6;
}

typedef int32_t (MB_CALL *mb_fn_345cb9bed6a1eb2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2688ee9d23377c85db823a8(void * this_, void * value) {
  void *mb_entry_345cb9bed6a1eb2f = NULL;
  if (this_ != NULL) {
    mb_entry_345cb9bed6a1eb2f = (*(void ***)this_)[14];
  }
  if (mb_entry_345cb9bed6a1eb2f == NULL) {
  return 0;
  }
  mb_fn_345cb9bed6a1eb2f mb_target_345cb9bed6a1eb2f = (mb_fn_345cb9bed6a1eb2f)mb_entry_345cb9bed6a1eb2f;
  int32_t mb_result_345cb9bed6a1eb2f = mb_target_345cb9bed6a1eb2f(this_, (int32_t *)value);
  return mb_result_345cb9bed6a1eb2f;
}

typedef int32_t (MB_CALL *mb_fn_85f9fbda5f4b60d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16a483e06a38018fe655ad7(void * this_, int32_t value) {
  void *mb_entry_85f9fbda5f4b60d2 = NULL;
  if (this_ != NULL) {
    mb_entry_85f9fbda5f4b60d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_85f9fbda5f4b60d2 == NULL) {
  return 0;
  }
  mb_fn_85f9fbda5f4b60d2 mb_target_85f9fbda5f4b60d2 = (mb_fn_85f9fbda5f4b60d2)mb_entry_85f9fbda5f4b60d2;
  int32_t mb_result_85f9fbda5f4b60d2 = mb_target_85f9fbda5f4b60d2(this_, value);
  return mb_result_85f9fbda5f4b60d2;
}

typedef int32_t (MB_CALL *mb_fn_2235d04719d6345e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8162eeb5945d560530db5b37(void * this_, void * value) {
  void *mb_entry_2235d04719d6345e = NULL;
  if (this_ != NULL) {
    mb_entry_2235d04719d6345e = (*(void ***)this_)[6];
  }
  if (mb_entry_2235d04719d6345e == NULL) {
  return 0;
  }
  mb_fn_2235d04719d6345e mb_target_2235d04719d6345e = (mb_fn_2235d04719d6345e)mb_entry_2235d04719d6345e;
  int32_t mb_result_2235d04719d6345e = mb_target_2235d04719d6345e(this_, value);
  return mb_result_2235d04719d6345e;
}

typedef int32_t (MB_CALL *mb_fn_771c1f70664d0310)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e0a7c3135ef1d6136bdd34(void * this_, double start_time, double end_time) {
  void *mb_entry_771c1f70664d0310 = NULL;
  if (this_ != NULL) {
    mb_entry_771c1f70664d0310 = (*(void ***)this_)[10];
  }
  if (mb_entry_771c1f70664d0310 == NULL) {
  return 0;
  }
  mb_fn_771c1f70664d0310 mb_target_771c1f70664d0310 = (mb_fn_771c1f70664d0310)mb_entry_771c1f70664d0310;
  int32_t mb_result_771c1f70664d0310 = mb_target_771c1f70664d0310(this_, start_time, end_time);
  return mb_result_771c1f70664d0310;
}

typedef int32_t (MB_CALL *mb_fn_0a9ce637cb390e12)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc441099d952f83995bf8f1(void * this_) {
  void *mb_entry_0a9ce637cb390e12 = NULL;
  if (this_ != NULL) {
    mb_entry_0a9ce637cb390e12 = (*(void ***)this_)[11];
  }
  if (mb_entry_0a9ce637cb390e12 == NULL) {
  return 0;
  }
  mb_fn_0a9ce637cb390e12 mb_target_0a9ce637cb390e12 = (mb_fn_0a9ce637cb390e12)mb_entry_0a9ce637cb390e12;
  int32_t mb_result_0a9ce637cb390e12 = mb_target_0a9ce637cb390e12(this_);
  return mb_result_0a9ce637cb390e12;
}

typedef int32_t (MB_CALL *mb_fn_d0a7388c2e1dce18)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79dfcd8d6259b96362c8a997(void * this_, double time) {
  void *mb_entry_d0a7388c2e1dce18 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a7388c2e1dce18 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0a7388c2e1dce18 == NULL) {
  return 0;
  }
  mb_fn_d0a7388c2e1dce18 mb_target_d0a7388c2e1dce18 = (mb_fn_d0a7388c2e1dce18)mb_entry_d0a7388c2e1dce18;
  int32_t mb_result_d0a7388c2e1dce18 = mb_target_d0a7388c2e1dce18(this_, time);
  return mb_result_d0a7388c2e1dce18;
}

typedef int32_t (MB_CALL *mb_fn_1a40a4b1ab785347)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfcb75087e49f755be4d18a1(void * this_, uint32_t index, void * p_end) {
  void *mb_entry_1a40a4b1ab785347 = NULL;
  if (this_ != NULL) {
    mb_entry_1a40a4b1ab785347 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a40a4b1ab785347 == NULL) {
  return 0;
  }
  mb_fn_1a40a4b1ab785347 mb_target_1a40a4b1ab785347 = (mb_fn_1a40a4b1ab785347)mb_entry_1a40a4b1ab785347;
  int32_t mb_result_1a40a4b1ab785347 = mb_target_1a40a4b1ab785347(this_, index, (double *)p_end);
  return mb_result_1a40a4b1ab785347;
}

typedef uint32_t (MB_CALL *mb_fn_d4a230dad0e887c5)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7e934bdad34233eeb343252(void * this_) {
  void *mb_entry_d4a230dad0e887c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a230dad0e887c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4a230dad0e887c5 == NULL) {
  return 0;
  }
  mb_fn_d4a230dad0e887c5 mb_target_d4a230dad0e887c5 = (mb_fn_d4a230dad0e887c5)mb_entry_d4a230dad0e887c5;
  uint32_t mb_result_d4a230dad0e887c5 = mb_target_d4a230dad0e887c5(this_);
  return mb_result_d4a230dad0e887c5;
}

typedef int32_t (MB_CALL *mb_fn_e5c52f26dd5c637b)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e26b23daa130618dcb3626(void * this_, uint32_t index, void * p_start) {
  void *mb_entry_e5c52f26dd5c637b = NULL;
  if (this_ != NULL) {
    mb_entry_e5c52f26dd5c637b = (*(void ***)this_)[7];
  }
  if (mb_entry_e5c52f26dd5c637b == NULL) {
  return 0;
  }
  mb_fn_e5c52f26dd5c637b mb_target_e5c52f26dd5c637b = (mb_fn_e5c52f26dd5c637b)mb_entry_e5c52f26dd5c637b;
  int32_t mb_result_e5c52f26dd5c637b = mb_target_e5c52f26dd5c637b(this_, index, (double *)p_start);
  return mb_result_e5c52f26dd5c637b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_238fb93f1b3528dc_p1;
typedef char mb_assert_238fb93f1b3528dc_p1[(sizeof(mb_agg_238fb93f1b3528dc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_238fb93f1b3528dc)(void *, mb_agg_238fb93f1b3528dc_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b38fb96bdf8718aa6faf4e(void * this_, moonbit_bytes_t guid_representation, void * pv_representation) {
  if (Moonbit_array_length(guid_representation) < 16) {
  return 0;
  }
  mb_agg_238fb93f1b3528dc_p1 mb_converted_238fb93f1b3528dc_1;
  memcpy(&mb_converted_238fb93f1b3528dc_1, guid_representation, 16);
  void *mb_entry_238fb93f1b3528dc = NULL;
  if (this_ != NULL) {
    mb_entry_238fb93f1b3528dc = (*(void ***)this_)[40];
  }
  if (mb_entry_238fb93f1b3528dc == NULL) {
  return 0;
  }
  mb_fn_238fb93f1b3528dc mb_target_238fb93f1b3528dc = (mb_fn_238fb93f1b3528dc)mb_entry_238fb93f1b3528dc;
  int32_t mb_result_238fb93f1b3528dc = mb_target_238fb93f1b3528dc(this_, mb_converted_238fb93f1b3528dc_1, pv_representation);
  return mb_result_238fb93f1b3528dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ade61b06b76dfbcd_p1;
typedef char mb_assert_ade61b06b76dfbcd_p1[(sizeof(mb_agg_ade61b06b76dfbcd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade61b06b76dfbcd)(void *, mb_agg_ade61b06b76dfbcd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4911cac252a6dec4b5173cf8(void * this_, void * pguid_major_type) {
  void *mb_entry_ade61b06b76dfbcd = NULL;
  if (this_ != NULL) {
    mb_entry_ade61b06b76dfbcd = (*(void ***)this_)[36];
  }
  if (mb_entry_ade61b06b76dfbcd == NULL) {
  return 0;
  }
  mb_fn_ade61b06b76dfbcd mb_target_ade61b06b76dfbcd = (mb_fn_ade61b06b76dfbcd)mb_entry_ade61b06b76dfbcd;
  int32_t mb_result_ade61b06b76dfbcd = mb_target_ade61b06b76dfbcd(this_, (mb_agg_ade61b06b76dfbcd_p1 *)pguid_major_type);
  return mb_result_ade61b06b76dfbcd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_210c9b2d4976b5f3_p1;
typedef char mb_assert_210c9b2d4976b5f3_p1[(sizeof(mb_agg_210c9b2d4976b5f3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_210c9b2d4976b5f3)(void *, mb_agg_210c9b2d4976b5f3_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a1a4342f5262cd76bce7b3(void * this_, moonbit_bytes_t guid_representation, void * ppv_representation) {
  if (Moonbit_array_length(guid_representation) < 16) {
  return 0;
  }
  mb_agg_210c9b2d4976b5f3_p1 mb_converted_210c9b2d4976b5f3_1;
  memcpy(&mb_converted_210c9b2d4976b5f3_1, guid_representation, 16);
  void *mb_entry_210c9b2d4976b5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_210c9b2d4976b5f3 = (*(void ***)this_)[39];
  }
  if (mb_entry_210c9b2d4976b5f3 == NULL) {
  return 0;
  }
  mb_fn_210c9b2d4976b5f3 mb_target_210c9b2d4976b5f3 = (mb_fn_210c9b2d4976b5f3)mb_entry_210c9b2d4976b5f3;
  int32_t mb_result_210c9b2d4976b5f3 = mb_target_210c9b2d4976b5f3(this_, mb_converted_210c9b2d4976b5f3_1, (void * *)ppv_representation);
  return mb_result_210c9b2d4976b5f3;
}

typedef int32_t (MB_CALL *mb_fn_35244c789d3e9ed7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4786a060e63243bd7febc828(void * this_, void * pf_compressed) {
  void *mb_entry_35244c789d3e9ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_35244c789d3e9ed7 = (*(void ***)this_)[37];
  }
  if (mb_entry_35244c789d3e9ed7 == NULL) {
  return 0;
  }
  mb_fn_35244c789d3e9ed7 mb_target_35244c789d3e9ed7 = (mb_fn_35244c789d3e9ed7)mb_entry_35244c789d3e9ed7;
  int32_t mb_result_35244c789d3e9ed7 = mb_target_35244c789d3e9ed7(this_, (int32_t *)pf_compressed);
  return mb_result_35244c789d3e9ed7;
}

typedef int32_t (MB_CALL *mb_fn_68d6d4b2f2b42a73)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ee85138a3a0e858bd7a7d0(void * this_, void * p_i_media_type, void * pdw_flags) {
  void *mb_entry_68d6d4b2f2b42a73 = NULL;
  if (this_ != NULL) {
    mb_entry_68d6d4b2f2b42a73 = (*(void ***)this_)[38];
  }
  if (mb_entry_68d6d4b2f2b42a73 == NULL) {
  return 0;
  }
  mb_fn_68d6d4b2f2b42a73 mb_target_68d6d4b2f2b42a73 = (mb_fn_68d6d4b2f2b42a73)mb_entry_68d6d4b2f2b42a73;
  int32_t mb_result_68d6d4b2f2b42a73 = mb_target_68d6d4b2f2b42a73(this_, p_i_media_type, (uint32_t *)pdw_flags);
  return mb_result_68d6d4b2f2b42a73;
}

typedef int32_t (MB_CALL *mb_fn_56a27be09cc6b0b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6c273a1ec5e0f1cba053a7(void * this_, void * pp_media_type) {
  void *mb_entry_56a27be09cc6b0b0 = NULL;
  if (this_ != NULL) {
    mb_entry_56a27be09cc6b0b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_56a27be09cc6b0b0 == NULL) {
  return 0;
  }
  mb_fn_56a27be09cc6b0b0 mb_target_56a27be09cc6b0b0 = (mb_fn_56a27be09cc6b0b0)mb_entry_56a27be09cc6b0b0;
  int32_t mb_result_56a27be09cc6b0b0 = mb_target_56a27be09cc6b0b0(this_, (void * *)pp_media_type);
  return mb_result_56a27be09cc6b0b0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e68fc95fe267a31d_p1;
typedef char mb_assert_e68fc95fe267a31d_p1[(sizeof(mb_agg_e68fc95fe267a31d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e68fc95fe267a31d)(void *, mb_agg_e68fc95fe267a31d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dec5030681634791b6f935(void * this_, void * pguid_major_type) {
  void *mb_entry_e68fc95fe267a31d = NULL;
  if (this_ != NULL) {
    mb_entry_e68fc95fe267a31d = (*(void ***)this_)[11];
  }
  if (mb_entry_e68fc95fe267a31d == NULL) {
  return 0;
  }
  mb_fn_e68fc95fe267a31d mb_target_e68fc95fe267a31d = (mb_fn_e68fc95fe267a31d)mb_entry_e68fc95fe267a31d;
  int32_t mb_result_e68fc95fe267a31d = mb_target_e68fc95fe267a31d(this_, (mb_agg_e68fc95fe267a31d_p1 *)pguid_major_type);
  return mb_result_e68fc95fe267a31d;
}

typedef int32_t (MB_CALL *mb_fn_d0d166739522a482)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725ce9bb797020f15381460f(void * this_, uint32_t dw_index, void * pp_type) {
  void *mb_entry_d0d166739522a482 = NULL;
  if (this_ != NULL) {
    mb_entry_d0d166739522a482 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0d166739522a482 == NULL) {
  return 0;
  }
  mb_fn_d0d166739522a482 mb_target_d0d166739522a482 = (mb_fn_d0d166739522a482)mb_entry_d0d166739522a482;
  int32_t mb_result_d0d166739522a482 = mb_target_d0d166739522a482(this_, dw_index, (void * *)pp_type);
  return mb_result_d0d166739522a482;
}

typedef int32_t (MB_CALL *mb_fn_0aff7092452fccf6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66284203ab4f166c5c67c31c(void * this_, void * pdw_type_count) {
  void *mb_entry_0aff7092452fccf6 = NULL;
  if (this_ != NULL) {
    mb_entry_0aff7092452fccf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0aff7092452fccf6 == NULL) {
  return 0;
  }
  mb_fn_0aff7092452fccf6 mb_target_0aff7092452fccf6 = (mb_fn_0aff7092452fccf6)mb_entry_0aff7092452fccf6;
  int32_t mb_result_0aff7092452fccf6 = mb_target_0aff7092452fccf6(this_, (uint32_t *)pdw_type_count);
  return mb_result_0aff7092452fccf6;
}

typedef int32_t (MB_CALL *mb_fn_ef01c2c293b74134)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6ca6e0af2b5fd37b2283c4(void * this_, void * p_media_type, void * pp_media_type) {
  void *mb_entry_ef01c2c293b74134 = NULL;
  if (this_ != NULL) {
    mb_entry_ef01c2c293b74134 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef01c2c293b74134 == NULL) {
  return 0;
  }
  mb_fn_ef01c2c293b74134 mb_target_ef01c2c293b74134 = (mb_fn_ef01c2c293b74134)mb_entry_ef01c2c293b74134;
  int32_t mb_result_ef01c2c293b74134 = mb_target_ef01c2c293b74134(this_, p_media_type, (void * *)pp_media_type);
  return mb_result_ef01c2c293b74134;
}

typedef int32_t (MB_CALL *mb_fn_628295a56fdeaf38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e44b542ac68b4b0851d4e6(void * this_, void * p_media_type) {
  void *mb_entry_628295a56fdeaf38 = NULL;
  if (this_ != NULL) {
    mb_entry_628295a56fdeaf38 = (*(void ***)this_)[9];
  }
  if (mb_entry_628295a56fdeaf38 == NULL) {
  return 0;
  }
  mb_fn_628295a56fdeaf38 mb_target_628295a56fdeaf38 = (mb_fn_628295a56fdeaf38)mb_entry_628295a56fdeaf38;
  int32_t mb_result_628295a56fdeaf38 = mb_target_628295a56fdeaf38(this_, p_media_type);
  return mb_result_628295a56fdeaf38;
}

typedef int32_t (MB_CALL *mb_fn_654893f59d647fac)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81719eb106b692d91563809(void * this_, void * pwsz_name) {
  void *mb_entry_654893f59d647fac = NULL;
  if (this_ != NULL) {
    mb_entry_654893f59d647fac = (*(void ***)this_)[11];
  }
  if (mb_entry_654893f59d647fac == NULL) {
  return 0;
  }
  mb_fn_654893f59d647fac mb_target_654893f59d647fac = (mb_fn_654893f59d647fac)mb_entry_654893f59d647fac;
  int32_t mb_result_654893f59d647fac = mb_target_654893f59d647fac(this_, (uint16_t *)pwsz_name);
  return mb_result_654893f59d647fac;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a931972a15c1285d_p1;
typedef char mb_assert_a931972a15c1285d_p1[(sizeof(mb_agg_a931972a15c1285d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a931972a15c1285d)(void *, mb_agg_a931972a15c1285d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e026d7c40bb97f126a8777a(void * this_, void * ppv_languages) {
  void *mb_entry_a931972a15c1285d = NULL;
  if (this_ != NULL) {
    mb_entry_a931972a15c1285d = (*(void ***)this_)[8];
  }
  if (mb_entry_a931972a15c1285d == NULL) {
  return 0;
  }
  mb_fn_a931972a15c1285d mb_target_a931972a15c1285d = (mb_fn_a931972a15c1285d)mb_entry_a931972a15c1285d;
  int32_t mb_result_a931972a15c1285d = mb_target_a931972a15c1285d(this_, (mb_agg_a931972a15c1285d_p1 *)ppv_languages);
  return mb_result_a931972a15c1285d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee950b616cea552f_p1;
typedef char mb_assert_ee950b616cea552f_p1[(sizeof(mb_agg_ee950b616cea552f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee950b616cea552f)(void *, mb_agg_ee950b616cea552f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37120c4e554604991acec166(void * this_, void * ppv_names) {
  void *mb_entry_ee950b616cea552f = NULL;
  if (this_ != NULL) {
    mb_entry_ee950b616cea552f = (*(void ***)this_)[12];
  }
  if (mb_entry_ee950b616cea552f == NULL) {
  return 0;
  }
  mb_fn_ee950b616cea552f mb_target_ee950b616cea552f = (mb_fn_ee950b616cea552f)mb_entry_ee950b616cea552f;
  int32_t mb_result_ee950b616cea552f = mb_target_ee950b616cea552f(this_, (mb_agg_ee950b616cea552f_p1 *)ppv_names);
  return mb_result_ee950b616cea552f;
}

typedef int32_t (MB_CALL *mb_fn_9beab1735422fcdc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db6b53bf6a9e0ba1a9d5260(void * this_, void * ppwsz_rfc1766) {
  void *mb_entry_9beab1735422fcdc = NULL;
  if (this_ != NULL) {
    mb_entry_9beab1735422fcdc = (*(void ***)this_)[7];
  }
  if (mb_entry_9beab1735422fcdc == NULL) {
  return 0;
  }
  mb_fn_9beab1735422fcdc mb_target_9beab1735422fcdc = (mb_fn_9beab1735422fcdc)mb_entry_9beab1735422fcdc;
  int32_t mb_result_9beab1735422fcdc = mb_target_9beab1735422fcdc(this_, (uint16_t * *)ppwsz_rfc1766);
  return mb_result_9beab1735422fcdc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c3fe378b8241dad0_p2;
typedef char mb_assert_c3fe378b8241dad0_p2[(sizeof(mb_agg_c3fe378b8241dad0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3fe378b8241dad0)(void *, uint16_t *, mb_agg_c3fe378b8241dad0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f94afa192f984583c42ee3f(void * this_, void * pwsz_name, void * ppv_value) {
  void *mb_entry_c3fe378b8241dad0 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fe378b8241dad0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c3fe378b8241dad0 == NULL) {
  return 0;
  }
  mb_fn_c3fe378b8241dad0 mb_target_c3fe378b8241dad0 = (mb_fn_c3fe378b8241dad0)mb_entry_c3fe378b8241dad0;
  int32_t mb_result_c3fe378b8241dad0 = mb_target_c3fe378b8241dad0(this_, (uint16_t *)pwsz_name, (mb_agg_c3fe378b8241dad0_p2 *)ppv_value);
  return mb_result_c3fe378b8241dad0;
}

typedef int32_t (MB_CALL *mb_fn_8f2d6b1202c3e0df)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1251b9a05ee9ddbbacea7fa(void * this_, void * pwsz_rfc1766) {
  void *mb_entry_8f2d6b1202c3e0df = NULL;
  if (this_ != NULL) {
    mb_entry_8f2d6b1202c3e0df = (*(void ***)this_)[6];
  }
  if (mb_entry_8f2d6b1202c3e0df == NULL) {
  return 0;
  }
  mb_fn_8f2d6b1202c3e0df mb_target_8f2d6b1202c3e0df = (mb_fn_8f2d6b1202c3e0df)mb_entry_8f2d6b1202c3e0df;
  int32_t mb_result_8f2d6b1202c3e0df = mb_target_8f2d6b1202c3e0df(this_, (uint16_t *)pwsz_rfc1766);
  return mb_result_8f2d6b1202c3e0df;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c38985c0d46998be_p2;
typedef char mb_assert_c38985c0d46998be_p2[(sizeof(mb_agg_c38985c0d46998be_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c38985c0d46998be)(void *, uint16_t *, mb_agg_c38985c0d46998be_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdd115e313a06aa6f257597(void * this_, void * pwsz_name, void * ppv_value) {
  void *mb_entry_c38985c0d46998be = NULL;
  if (this_ != NULL) {
    mb_entry_c38985c0d46998be = (*(void ***)this_)[9];
  }
  if (mb_entry_c38985c0d46998be == NULL) {
  return 0;
  }
  mb_fn_c38985c0d46998be mb_target_c38985c0d46998be = (mb_fn_c38985c0d46998be)mb_entry_c38985c0d46998be;
  int32_t mb_result_c38985c0d46998be = mb_target_c38985c0d46998be(this_, (uint16_t *)pwsz_name, (mb_agg_c38985c0d46998be_p2 *)ppv_value);
  return mb_result_c38985c0d46998be;
}

typedef int32_t (MB_CALL *mb_fn_c41feb3a7c3b8c96)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9457687fb8ebe1fe6a8d53(void * this_, void * p_presentation_descriptor, uint32_t dw_stream_identifier, uint32_t dw_flags, void * pp_mf_metadata) {
  void *mb_entry_c41feb3a7c3b8c96 = NULL;
  if (this_ != NULL) {
    mb_entry_c41feb3a7c3b8c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_c41feb3a7c3b8c96 == NULL) {
  return 0;
  }
  mb_fn_c41feb3a7c3b8c96 mb_target_c41feb3a7c3b8c96 = (mb_fn_c41feb3a7c3b8c96)mb_entry_c41feb3a7c3b8c96;
  int32_t mb_result_c41feb3a7c3b8c96 = mb_target_c41feb3a7c3b8c96(this_, p_presentation_descriptor, dw_stream_identifier, dw_flags, (void * *)pp_mf_metadata);
  return mb_result_c41feb3a7c3b8c96;
}

typedef int32_t (MB_CALL *mb_fn_e0844adcb9391521)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69362958032ff11c279aa855(void * this_, uint32_t dw_mux_stream_index, void * pp_stream_attributes) {
  void *mb_entry_e0844adcb9391521 = NULL;
  if (this_ != NULL) {
    mb_entry_e0844adcb9391521 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0844adcb9391521 == NULL) {
  return 0;
  }
  mb_fn_e0844adcb9391521 mb_target_e0844adcb9391521 = (mb_fn_e0844adcb9391521)mb_entry_e0844adcb9391521;
  int32_t mb_result_e0844adcb9391521 = mb_target_e0844adcb9391521(this_, dw_mux_stream_index, (void * *)pp_stream_attributes);
  return mb_result_e0844adcb9391521;
}

typedef int32_t (MB_CALL *mb_fn_a0a7512e25611761)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a07ee4a8395e46ad62ac07(void * this_, void * pdw_mux_stream_count) {
  void *mb_entry_a0a7512e25611761 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a7512e25611761 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0a7512e25611761 == NULL) {
  return 0;
  }
  mb_fn_a0a7512e25611761 mb_target_a0a7512e25611761 = (mb_fn_a0a7512e25611761)mb_entry_a0a7512e25611761;
  int32_t mb_result_a0a7512e25611761 = mb_target_a0a7512e25611761(this_, (uint32_t *)pdw_mux_stream_count);
  return mb_result_a0a7512e25611761;
}

typedef int32_t (MB_CALL *mb_fn_08014617b670106d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f25ea65c57e063d5f43b97(void * this_, uint64_t ull_stream_mask) {
  void *mb_entry_08014617b670106d = NULL;
  if (this_ != NULL) {
    mb_entry_08014617b670106d = (*(void ***)this_)[9];
  }
  if (mb_entry_08014617b670106d == NULL) {
  return 0;
  }
  mb_fn_08014617b670106d mb_target_08014617b670106d = (mb_fn_08014617b670106d)mb_entry_08014617b670106d;
  int32_t mb_result_08014617b670106d = mb_target_08014617b670106d(this_, ull_stream_mask);
  return mb_result_08014617b670106d;
}

typedef int32_t (MB_CALL *mb_fn_bd0354d6fbf71815)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d706e14160533869b2f229af(void * this_, uint32_t dw_mux_stream_index, void * pp_media_type) {
  void *mb_entry_bd0354d6fbf71815 = NULL;
  if (this_ != NULL) {
    mb_entry_bd0354d6fbf71815 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd0354d6fbf71815 == NULL) {
  return 0;
  }
  mb_fn_bd0354d6fbf71815 mb_target_bd0354d6fbf71815 = (mb_fn_bd0354d6fbf71815)mb_entry_bd0354d6fbf71815;
  int32_t mb_result_bd0354d6fbf71815 = mb_target_bd0354d6fbf71815(this_, dw_mux_stream_index, (void * *)pp_media_type);
  return mb_result_bd0354d6fbf71815;
}

typedef int32_t (MB_CALL *mb_fn_c65b9272a5a6068b)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4744191831adcf3c753bca07(void * this_, uint32_t ul_index, void * pull_stream_mask) {
  void *mb_entry_c65b9272a5a6068b = NULL;
  if (this_ != NULL) {
    mb_entry_c65b9272a5a6068b = (*(void ***)this_)[11];
  }
  if (mb_entry_c65b9272a5a6068b == NULL) {
  return 0;
  }
  mb_fn_c65b9272a5a6068b mb_target_c65b9272a5a6068b = (mb_fn_c65b9272a5a6068b)mb_entry_c65b9272a5a6068b;
  int32_t mb_result_c65b9272a5a6068b = mb_target_c65b9272a5a6068b(this_, ul_index, (uint64_t *)pull_stream_mask);
  return mb_result_c65b9272a5a6068b;
}

typedef int32_t (MB_CALL *mb_fn_652cd533b9c13b24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3302e632d79c044a9c5fdf(void * this_, void * pdw_count) {
  void *mb_entry_652cd533b9c13b24 = NULL;
  if (this_ != NULL) {
    mb_entry_652cd533b9c13b24 = (*(void ***)this_)[8];
  }
  if (mb_entry_652cd533b9c13b24 == NULL) {
  return 0;
  }
  mb_fn_652cd533b9c13b24 mb_target_652cd533b9c13b24 = (mb_fn_652cd533b9c13b24)mb_entry_652cd533b9c13b24;
  int32_t mb_result_652cd533b9c13b24 = mb_target_652cd533b9c13b24(this_, (uint32_t *)pdw_count);
  return mb_result_652cd533b9c13b24;
}

typedef int32_t (MB_CALL *mb_fn_8cfb057a1b444795)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd713adf889987c55393737(void * this_, void * pdw_mux_stream_count) {
  void *mb_entry_8cfb057a1b444795 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfb057a1b444795 = (*(void ***)this_)[6];
  }
  if (mb_entry_8cfb057a1b444795 == NULL) {
  return 0;
  }
  mb_fn_8cfb057a1b444795 mb_target_8cfb057a1b444795 = (mb_fn_8cfb057a1b444795)mb_entry_8cfb057a1b444795;
  int32_t mb_result_8cfb057a1b444795 = mb_target_8cfb057a1b444795(this_, (uint32_t *)pdw_mux_stream_count);
  return mb_result_8cfb057a1b444795;
}

