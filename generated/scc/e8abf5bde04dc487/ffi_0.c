#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e0882445aec936be)(void *, void *, void *, uint8_t, uint8_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad36ae58cb97b00198cab19(void * this_, void * partner, void * feature, uint32_t is_scenario_namespace, uint32_t download_over_costed_network, uint32_t download_over_battery, int32_t * result_out) {
  void *mb_entry_e0882445aec936be = NULL;
  if (this_ != NULL) {
    mb_entry_e0882445aec936be = (*(void ***)this_)[8];
  }
  if (mb_entry_e0882445aec936be == NULL) {
  return 0;
  }
  mb_fn_e0882445aec936be mb_target_e0882445aec936be = (mb_fn_e0882445aec936be)mb_entry_e0882445aec936be;
  int32_t mb_result_e0882445aec936be = mb_target_e0882445aec936be(this_, partner, feature, is_scenario_namespace, download_over_costed_network, download_over_battery, result_out);
  return mb_result_e0882445aec936be;
}

typedef int32_t (MB_CALL *mb_fn_c250c95cf81ee65f)(void *, uint32_t, uint8_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf39aaf3fa84dcfb5cf1f6e(void * this_, uint32_t latency, uint32_t upload_over_costed_network, uint32_t upload_over_battery, int32_t * result_out) {
  void *mb_entry_c250c95cf81ee65f = NULL;
  if (this_ != NULL) {
    mb_entry_c250c95cf81ee65f = (*(void ***)this_)[10];
  }
  if (mb_entry_c250c95cf81ee65f == NULL) {
  return 0;
  }
  mb_fn_c250c95cf81ee65f mb_target_c250c95cf81ee65f = (mb_fn_c250c95cf81ee65f)mb_entry_c250c95cf81ee65f;
  int32_t mb_result_c250c95cf81ee65f = mb_target_c250c95cf81ee65f(this_, latency, upload_over_costed_network, upload_over_battery, result_out);
  return mb_result_c250c95cf81ee65f;
}

typedef int32_t (MB_CALL *mb_fn_e6fe6853e6a30236)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7f8c7f870977f4ab57483f(void * this_, uint64_t * result_out) {
  void *mb_entry_e6fe6853e6a30236 = NULL;
  if (this_ != NULL) {
    mb_entry_e6fe6853e6a30236 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6fe6853e6a30236 == NULL) {
  return 0;
  }
  mb_fn_e6fe6853e6a30236 mb_target_e6fe6853e6a30236 = (mb_fn_e6fe6853e6a30236)mb_entry_e6fe6853e6a30236;
  int32_t mb_result_e6fe6853e6a30236 = mb_target_e6fe6853e6a30236(this_, (void * *)result_out);
  return mb_result_e6fe6853e6a30236;
}

typedef int32_t (MB_CALL *mb_fn_3061efe4d328f364)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4410be7338b5a174ebc425(void * this_, int32_t slot_type, uint64_t * result_out) {
  void *mb_entry_3061efe4d328f364 = NULL;
  if (this_ != NULL) {
    mb_entry_3061efe4d328f364 = (*(void ***)this_)[12];
  }
  if (mb_entry_3061efe4d328f364 == NULL) {
  return 0;
  }
  mb_fn_3061efe4d328f364 mb_target_3061efe4d328f364 = (mb_fn_3061efe4d328f364)mb_entry_3061efe4d328f364;
  int32_t mb_result_3061efe4d328f364 = mb_target_3061efe4d328f364(this_, slot_type, (void * *)result_out);
  return mb_result_3061efe4d328f364;
}

typedef int32_t (MB_CALL *mb_fn_6b3910c18c7e9063)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccdf73c61e0512367da2b971(void * this_, int32_t slot_type, uint64_t * result_out) {
  void *mb_entry_6b3910c18c7e9063 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3910c18c7e9063 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b3910c18c7e9063 == NULL) {
  return 0;
  }
  mb_fn_6b3910c18c7e9063 mb_target_6b3910c18c7e9063 = (mb_fn_6b3910c18c7e9063)mb_entry_6b3910c18c7e9063;
  int32_t mb_result_6b3910c18c7e9063 = mb_target_6b3910c18c7e9063(this_, slot_type, (void * *)result_out);
  return mb_result_6b3910c18c7e9063;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6ff4b94f79920b9d_p1;
typedef char mb_assert_6ff4b94f79920b9d_p1[(sizeof(mb_agg_6ff4b94f79920b9d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ff4b94f79920b9d)(void *, mb_agg_6ff4b94f79920b9d_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fbdcc009f10dc274a2c024(void * this_, moonbit_bytes_t scenario_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_6ff4b94f79920b9d_p1 mb_converted_6ff4b94f79920b9d_1;
  memcpy(&mb_converted_6ff4b94f79920b9d_1, scenario_id, 16);
  void *mb_entry_6ff4b94f79920b9d = NULL;
  if (this_ != NULL) {
    mb_entry_6ff4b94f79920b9d = (*(void ***)this_)[6];
  }
  if (mb_entry_6ff4b94f79920b9d == NULL) {
  return 0;
  }
  mb_fn_6ff4b94f79920b9d mb_target_6ff4b94f79920b9d = (mb_fn_6ff4b94f79920b9d)mb_entry_6ff4b94f79920b9d;
  int32_t mb_result_6ff4b94f79920b9d = mb_target_6ff4b94f79920b9d(this_, mb_converted_6ff4b94f79920b9d_1, (uint8_t *)result_out);
  return mb_result_6ff4b94f79920b9d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_55679b320f7f37fb_p2;
typedef char mb_assert_55679b320f7f37fb_p2[(sizeof(mb_agg_55679b320f7f37fb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55679b320f7f37fb)(void *, int32_t, mb_agg_55679b320f7f37fb_p2, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0143b04fc7c46f40f449c3ba(void * this_, int32_t slot_type, moonbit_bytes_t scenario_id, uint64_t trace_profile_hash, int32_t * result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_55679b320f7f37fb_p2 mb_converted_55679b320f7f37fb_2;
  memcpy(&mb_converted_55679b320f7f37fb_2, scenario_id, 16);
  void *mb_entry_55679b320f7f37fb = NULL;
  if (this_ != NULL) {
    mb_entry_55679b320f7f37fb = (*(void ***)this_)[11];
  }
  if (mb_entry_55679b320f7f37fb == NULL) {
  return 0;
  }
  mb_fn_55679b320f7f37fb mb_target_55679b320f7f37fb = (mb_fn_55679b320f7f37fb)mb_entry_55679b320f7f37fb;
  int32_t mb_result_55679b320f7f37fb = mb_target_55679b320f7f37fb(this_, slot_type, mb_converted_55679b320f7f37fb_2, trace_profile_hash, result_out);
  return mb_result_55679b320f7f37fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e12cf4e886579cf4_p1;
typedef char mb_assert_e12cf4e886579cf4_p1[(sizeof(mb_agg_e12cf4e886579cf4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e12cf4e886579cf4)(void *, mb_agg_e12cf4e886579cf4_p1, int32_t, void *, uint8_t, uint8_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d6120b09d54ea928c9a733(void * this_, moonbit_bytes_t scenario_id, int32_t escalation_type, void * output_directory, uint32_t timestamp_output_directory, uint32_t force_escalation_upload, void * triggers, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_e12cf4e886579cf4_p1 mb_converted_e12cf4e886579cf4_1;
  memcpy(&mb_converted_e12cf4e886579cf4_1, scenario_id, 16);
  void *mb_entry_e12cf4e886579cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_e12cf4e886579cf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e12cf4e886579cf4 == NULL) {
  return 0;
  }
  mb_fn_e12cf4e886579cf4 mb_target_e12cf4e886579cf4 = (mb_fn_e12cf4e886579cf4)mb_entry_e12cf4e886579cf4;
  int32_t mb_result_e12cf4e886579cf4 = mb_target_e12cf4e886579cf4(this_, mb_converted_e12cf4e886579cf4_1, escalation_type, output_directory, timestamp_output_directory, force_escalation_upload, triggers, (uint8_t *)result_out);
  return mb_result_e12cf4e886579cf4;
}

typedef int32_t (MB_CALL *mb_fn_6a6e9c932a2b3a5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d031901ef1e74ece2cec083e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a6e9c932a2b3a5e = NULL;
  if (this_ != NULL) {
    mb_entry_6a6e9c932a2b3a5e = (*(void ***)this_)[9];
  }
  if (mb_entry_6a6e9c932a2b3a5e == NULL) {
  return 0;
  }
  mb_fn_6a6e9c932a2b3a5e mb_target_6a6e9c932a2b3a5e = (mb_fn_6a6e9c932a2b3a5e)mb_entry_6a6e9c932a2b3a5e;
  int32_t mb_result_6a6e9c932a2b3a5e = mb_target_6a6e9c932a2b3a5e(this_, (uint8_t *)result_out);
  return mb_result_6a6e9c932a2b3a5e;
}

typedef int32_t (MB_CALL *mb_fn_2c1fcca3c9062456)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3db3c4d474c0ea49892118(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c1fcca3c9062456 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1fcca3c9062456 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c1fcca3c9062456 == NULL) {
  return 0;
  }
  mb_fn_2c1fcca3c9062456 mb_target_2c1fcca3c9062456 = (mb_fn_2c1fcca3c9062456)mb_entry_2c1fcca3c9062456;
  int32_t mb_result_2c1fcca3c9062456 = mb_target_2c1fcca3c9062456(this_, (uint8_t *)result_out);
  return mb_result_2c1fcca3c9062456;
}

typedef int32_t (MB_CALL *mb_fn_425645364ef8d080)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4563ad6413469627f9f6d114(void * this_, int64_t * result_out) {
  void *mb_entry_425645364ef8d080 = NULL;
  if (this_ != NULL) {
    mb_entry_425645364ef8d080 = (*(void ***)this_)[10];
  }
  if (mb_entry_425645364ef8d080 == NULL) {
  return 0;
  }
  mb_fn_425645364ef8d080 mb_target_425645364ef8d080 = (mb_fn_425645364ef8d080)mb_entry_425645364ef8d080;
  int32_t mb_result_425645364ef8d080 = mb_target_425645364ef8d080(this_, result_out);
  return mb_result_425645364ef8d080;
}

typedef int32_t (MB_CALL *mb_fn_dc3dcc0658b1db91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207cd790ac221e62f425cd33(void * this_, int32_t * result_out) {
  void *mb_entry_dc3dcc0658b1db91 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3dcc0658b1db91 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc3dcc0658b1db91 == NULL) {
  return 0;
  }
  mb_fn_dc3dcc0658b1db91 mb_target_dc3dcc0658b1db91 = (mb_fn_dc3dcc0658b1db91)mb_entry_dc3dcc0658b1db91;
  int32_t mb_result_dc3dcc0658b1db91 = mb_target_dc3dcc0658b1db91(this_, result_out);
  return mb_result_dc3dcc0658b1db91;
}

typedef int32_t (MB_CALL *mb_fn_4c71a1f13956b6f6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb8f4ba08f5a03310cde713(void * this_, uint64_t * result_out) {
  void *mb_entry_4c71a1f13956b6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_4c71a1f13956b6f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c71a1f13956b6f6 == NULL) {
  return 0;
  }
  mb_fn_4c71a1f13956b6f6 mb_target_4c71a1f13956b6f6 = (mb_fn_4c71a1f13956b6f6)mb_entry_4c71a1f13956b6f6;
  int32_t mb_result_4c71a1f13956b6f6 = mb_target_4c71a1f13956b6f6(this_, result_out);
  return mb_result_4c71a1f13956b6f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11da4a3e381424bd_p1;
typedef char mb_assert_11da4a3e381424bd_p1[(sizeof(mb_agg_11da4a3e381424bd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11da4a3e381424bd)(void *, mb_agg_11da4a3e381424bd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d310d0b7dbcaf52897200c84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11da4a3e381424bd = NULL;
  if (this_ != NULL) {
    mb_entry_11da4a3e381424bd = (*(void ***)this_)[6];
  }
  if (mb_entry_11da4a3e381424bd == NULL) {
  return 0;
  }
  mb_fn_11da4a3e381424bd mb_target_11da4a3e381424bd = (mb_fn_11da4a3e381424bd)mb_entry_11da4a3e381424bd;
  int32_t mb_result_11da4a3e381424bd = mb_target_11da4a3e381424bd(this_, (mb_agg_11da4a3e381424bd_p1 *)result_out);
  return mb_result_11da4a3e381424bd;
}

typedef int32_t (MB_CALL *mb_fn_9d73a52a43930e79)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daca232c0b2928e4a2459d0c(void * this_, int64_t * result_out) {
  void *mb_entry_9d73a52a43930e79 = NULL;
  if (this_ != NULL) {
    mb_entry_9d73a52a43930e79 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d73a52a43930e79 == NULL) {
  return 0;
  }
  mb_fn_9d73a52a43930e79 mb_target_9d73a52a43930e79 = (mb_fn_9d73a52a43930e79)mb_entry_9d73a52a43930e79;
  int32_t mb_result_9d73a52a43930e79 = mb_target_9d73a52a43930e79(this_, result_out);
  return mb_result_9d73a52a43930e79;
}

typedef int32_t (MB_CALL *mb_fn_944df0e2896301d1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3655d39e02237a3371d43e59(void * this_, int64_t * result_out) {
  void *mb_entry_944df0e2896301d1 = NULL;
  if (this_ != NULL) {
    mb_entry_944df0e2896301d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_944df0e2896301d1 == NULL) {
  return 0;
  }
  mb_fn_944df0e2896301d1 mb_target_944df0e2896301d1 = (mb_fn_944df0e2896301d1)mb_entry_944df0e2896301d1;
  int32_t mb_result_944df0e2896301d1 = mb_target_944df0e2896301d1(this_, result_out);
  return mb_result_944df0e2896301d1;
}

