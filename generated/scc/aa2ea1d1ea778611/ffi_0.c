#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_3ec877c8d8482f81_p1;
typedef char mb_assert_3ec877c8d8482f81_p1[(sizeof(mb_agg_3ec877c8d8482f81_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ec877c8d8482f81)(void *, mb_agg_3ec877c8d8482f81_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36a3df53376b6a4759b99f2(void * d3d_device, void * riid, void * presentation_factory) {
  static mb_module_t mb_module_3ec877c8d8482f81 = NULL;
  static void *mb_entry_3ec877c8d8482f81 = NULL;
  if (mb_entry_3ec877c8d8482f81 == NULL) {
    if (mb_module_3ec877c8d8482f81 == NULL) {
      mb_module_3ec877c8d8482f81 = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_3ec877c8d8482f81 != NULL) {
      mb_entry_3ec877c8d8482f81 = GetProcAddress(mb_module_3ec877c8d8482f81, "CreatePresentationFactory");
    }
  }
  if (mb_entry_3ec877c8d8482f81 == NULL) {
  return 0;
  }
  mb_fn_3ec877c8d8482f81 mb_target_3ec877c8d8482f81 = (mb_fn_3ec877c8d8482f81)mb_entry_3ec877c8d8482f81;
  int32_t mb_result_3ec877c8d8482f81 = mb_target_3ec877c8d8482f81(d3d_device, (mb_agg_3ec877c8d8482f81_p1 *)riid, (void * *)presentation_factory);
  return mb_result_3ec877c8d8482f81;
}

typedef uint64_t (MB_CALL *mb_fn_5a5b25c84a7d196a)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_fd0a74052a2f845e8126b911(void * this_) {
  void *mb_entry_5a5b25c84a7d196a = NULL;
  if (this_ != NULL) {
    mb_entry_5a5b25c84a7d196a = (*(void ***)this_)[9];
  }
  if (mb_entry_5a5b25c84a7d196a == NULL) {
  return 0;
  }
  mb_fn_5a5b25c84a7d196a mb_target_5a5b25c84a7d196a = (mb_fn_5a5b25c84a7d196a)mb_entry_5a5b25c84a7d196a;
  uint64_t mb_result_5a5b25c84a7d196a = mb_target_5a5b25c84a7d196a(this_);
  return mb_result_5a5b25c84a7d196a;
}

typedef uint64_t (MB_CALL *mb_fn_c0d5eec25ad4a017)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_5c79fd9e390c1e9f3e530092(void * this_) {
  void *mb_entry_c0d5eec25ad4a017 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d5eec25ad4a017 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0d5eec25ad4a017 == NULL) {
  return 0;
  }
  mb_fn_c0d5eec25ad4a017 mb_target_c0d5eec25ad4a017 = (mb_fn_c0d5eec25ad4a017)mb_entry_c0d5eec25ad4a017;
  uint64_t mb_result_c0d5eec25ad4a017 = mb_target_c0d5eec25ad4a017(this_);
  return mb_result_c0d5eec25ad4a017;
}

typedef struct { uint8_t bytes[60]; } mb_agg_19c48f5df5dd3184_p2;
typedef char mb_assert_19c48f5df5dd3184_p2[(sizeof(mb_agg_19c48f5df5dd3184_p2) == 60) ? 1 : -1];
typedef void (MB_CALL *mb_fn_19c48f5df5dd3184)(void *, uint32_t *, mb_agg_19c48f5df5dd3184_p2 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7a28344c77647f2a237bfecd(void * this_, void * display_instance_array_count, void * display_instance_array) {
  void *mb_entry_19c48f5df5dd3184 = NULL;
  if (this_ != NULL) {
    mb_entry_19c48f5df5dd3184 = (*(void ***)this_)[10];
  }
  if (mb_entry_19c48f5df5dd3184 == NULL) {
  return;
  }
  mb_fn_19c48f5df5dd3184 mb_target_19c48f5df5dd3184 = (mb_fn_19c48f5df5dd3184)mb_entry_19c48f5df5dd3184;
  mb_target_19c48f5df5dd3184(this_, (uint32_t *)display_instance_array_count, (mb_agg_19c48f5df5dd3184_p2 * *)display_instance_array);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_b2e7208d65e38cfe)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_440cbf3518108959e8f8ee4e(void * this_) {
  void *mb_entry_b2e7208d65e38cfe = NULL;
  if (this_ != NULL) {
    mb_entry_b2e7208d65e38cfe = (*(void ***)this_)[10];
  }
  if (mb_entry_b2e7208d65e38cfe == NULL) {
  return 0;
  }
  mb_fn_b2e7208d65e38cfe mb_target_b2e7208d65e38cfe = (mb_fn_b2e7208d65e38cfe)mb_entry_b2e7208d65e38cfe;
  uint64_t mb_result_b2e7208d65e38cfe = mb_target_b2e7208d65e38cfe(this_);
  return mb_result_b2e7208d65e38cfe;
}

typedef uint64_t (MB_CALL *mb_fn_33e1426ba8afe58d)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_a3b0f4f1d4035512659fd66c(void * this_) {
  void *mb_entry_33e1426ba8afe58d = NULL;
  if (this_ != NULL) {
    mb_entry_33e1426ba8afe58d = (*(void ***)this_)[11];
  }
  if (mb_entry_33e1426ba8afe58d == NULL) {
  return 0;
  }
  mb_fn_33e1426ba8afe58d mb_target_33e1426ba8afe58d = (mb_fn_33e1426ba8afe58d)mb_entry_33e1426ba8afe58d;
  uint64_t mb_result_33e1426ba8afe58d = mb_target_33e1426ba8afe58d(this_);
  return mb_result_33e1426ba8afe58d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_470fff130b4d601f_r;
typedef char mb_assert_470fff130b4d601f_r[(sizeof(mb_agg_470fff130b4d601f_r) == 8) ? 1 : -1];
typedef mb_agg_470fff130b4d601f_r (MB_CALL *mb_fn_470fff130b4d601f)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_2affe2e3250afb253acf37eb(void * this_) {
  void *mb_entry_470fff130b4d601f = NULL;
  if (this_ != NULL) {
    mb_entry_470fff130b4d601f = (*(void ***)this_)[8];
  }
  if (mb_entry_470fff130b4d601f == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_470fff130b4d601f mb_target_470fff130b4d601f = (mb_fn_470fff130b4d601f)mb_entry_470fff130b4d601f;
  mb_agg_470fff130b4d601f_r mb_native_result_470fff130b4d601f = mb_target_470fff130b4d601f(this_);
  moonbit_bytes_t mb_result_470fff130b4d601f = moonbit_make_bytes(8, 0);
  memcpy(mb_result_470fff130b4d601f, &mb_native_result_470fff130b4d601f, 8);
  return mb_result_470fff130b4d601f;
}

typedef uint32_t (MB_CALL *mb_fn_e08510cc0bf1962e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac23fac4ad7c4391ba6632f9(void * this_) {
  void *mb_entry_e08510cc0bf1962e = NULL;
  if (this_ != NULL) {
    mb_entry_e08510cc0bf1962e = (*(void ***)this_)[9];
  }
  if (mb_entry_e08510cc0bf1962e == NULL) {
  return 0;
  }
  mb_fn_e08510cc0bf1962e mb_target_e08510cc0bf1962e = (mb_fn_e08510cc0bf1962e)mb_entry_e08510cc0bf1962e;
  uint32_t mb_result_e08510cc0bf1962e = mb_target_e08510cc0bf1962e(this_);
  return mb_result_e08510cc0bf1962e;
}

typedef uint64_t (MB_CALL *mb_fn_cd065fd37908be5e)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_286336660410d7ac0b0faa3a(void * this_) {
  void *mb_entry_cd065fd37908be5e = NULL;
  if (this_ != NULL) {
    mb_entry_cd065fd37908be5e = (*(void ***)this_)[12];
  }
  if (mb_entry_cd065fd37908be5e == NULL) {
  return 0;
  }
  mb_fn_cd065fd37908be5e mb_target_cd065fd37908be5e = (mb_fn_cd065fd37908be5e)mb_entry_cd065fd37908be5e;
  uint64_t mb_result_cd065fd37908be5e = mb_target_cd065fd37908be5e(this_);
  return mb_result_cd065fd37908be5e;
}

typedef int32_t (MB_CALL *mb_fn_ce5f703935b03e87)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c722b375a4d19e222a2cbb(void * this_) {
  void *mb_entry_ce5f703935b03e87 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5f703935b03e87 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce5f703935b03e87 == NULL) {
  return 0;
  }
  mb_fn_ce5f703935b03e87 mb_target_ce5f703935b03e87 = (mb_fn_ce5f703935b03e87)mb_entry_ce5f703935b03e87;
  int32_t mb_result_ce5f703935b03e87 = mb_target_ce5f703935b03e87(this_);
  return mb_result_ce5f703935b03e87;
}

typedef uint64_t (MB_CALL *mb_fn_4c59034ad4745c14)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c34144260e6f3bf75ed4432f(void * this_) {
  void *mb_entry_4c59034ad4745c14 = NULL;
  if (this_ != NULL) {
    mb_entry_4c59034ad4745c14 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c59034ad4745c14 == NULL) {
  return 0;
  }
  mb_fn_4c59034ad4745c14 mb_target_4c59034ad4745c14 = (mb_fn_4c59034ad4745c14)mb_entry_4c59034ad4745c14;
  uint64_t mb_result_4c59034ad4745c14 = mb_target_4c59034ad4745c14(this_);
  return mb_result_4c59034ad4745c14;
}

typedef uint64_t (MB_CALL *mb_fn_4c4819a1616a3ef2)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_61ba880d38b3a1693f0b2605(void * this_) {
  void *mb_entry_4c4819a1616a3ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4819a1616a3ef2 = (*(void ***)this_)[8];
  }
  if (mb_entry_4c4819a1616a3ef2 == NULL) {
  return 0;
  }
  mb_fn_4c4819a1616a3ef2 mb_target_4c4819a1616a3ef2 = (mb_fn_4c4819a1616a3ef2)mb_entry_4c4819a1616a3ef2;
  uint64_t mb_result_4c4819a1616a3ef2 = mb_target_4c4819a1616a3ef2(this_);
  return mb_result_4c4819a1616a3ef2;
}

typedef int32_t (MB_CALL *mb_fn_fe5a307321be5e39)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_429b9c378afa9ec5f61fb093(void * this_) {
  void *mb_entry_fe5a307321be5e39 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5a307321be5e39 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe5a307321be5e39 == NULL) {
  return 0;
  }
  mb_fn_fe5a307321be5e39 mb_target_fe5a307321be5e39 = (mb_fn_fe5a307321be5e39)mb_entry_fe5a307321be5e39;
  int32_t mb_result_fe5a307321be5e39 = mb_target_fe5a307321be5e39(this_);
  return mb_result_fe5a307321be5e39;
}

typedef int32_t (MB_CALL *mb_fn_389822afe8b34078)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5e0c7fa13785f810d0e3ca(void * this_, void * available_event_handle) {
  void *mb_entry_389822afe8b34078 = NULL;
  if (this_ != NULL) {
    mb_entry_389822afe8b34078 = (*(void ***)this_)[6];
  }
  if (mb_entry_389822afe8b34078 == NULL) {
  return 0;
  }
  mb_fn_389822afe8b34078 mb_target_389822afe8b34078 = (mb_fn_389822afe8b34078)mb_entry_389822afe8b34078;
  int32_t mb_result_389822afe8b34078 = mb_target_389822afe8b34078(this_, (void * *)available_event_handle);
  return mb_result_389822afe8b34078;
}

typedef int32_t (MB_CALL *mb_fn_82e74cd8e313ac57)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d504416a0146063bc849cf4c(void * this_, void * is_available) {
  void *mb_entry_82e74cd8e313ac57 = NULL;
  if (this_ != NULL) {
    mb_entry_82e74cd8e313ac57 = (*(void ***)this_)[7];
  }
  if (mb_entry_82e74cd8e313ac57 == NULL) {
  return 0;
  }
  mb_fn_82e74cd8e313ac57 mb_target_82e74cd8e313ac57 = (mb_fn_82e74cd8e313ac57)mb_entry_82e74cd8e313ac57;
  int32_t mb_result_82e74cd8e313ac57 = mb_target_82e74cd8e313ac57(this_, (uint8_t *)is_available);
  return mb_result_82e74cd8e313ac57;
}

typedef void (MB_CALL *mb_fn_af0d63713267c2c4)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_85040ab3bac6ca11a13adf0a(void * this_, uint64_t tag) {
  void *mb_entry_af0d63713267c2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_af0d63713267c2c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_af0d63713267c2c4 == NULL) {
  return;
  }
  mb_fn_af0d63713267c2c4 mb_target_af0d63713267c2c4 = (mb_fn_af0d63713267c2c4)mb_entry_af0d63713267c2c4;
  mb_target_af0d63713267c2c4(this_, tag);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e5716f28f7ac6ecd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2688ebea419ecb73fcd98043(void * this_, void * pp_presentation_manager) {
  void *mb_entry_e5716f28f7ac6ecd = NULL;
  if (this_ != NULL) {
    mb_entry_e5716f28f7ac6ecd = (*(void ***)this_)[8];
  }
  if (mb_entry_e5716f28f7ac6ecd == NULL) {
  return 0;
  }
  mb_fn_e5716f28f7ac6ecd mb_target_e5716f28f7ac6ecd = (mb_fn_e5716f28f7ac6ecd)mb_entry_e5716f28f7ac6ecd;
  int32_t mb_result_e5716f28f7ac6ecd = mb_target_e5716f28f7ac6ecd(this_, (void * *)pp_presentation_manager);
  return mb_result_e5716f28f7ac6ecd;
}

typedef uint8_t (MB_CALL *mb_fn_faba12367bfb153a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8bbc881bd89604cb47b4667(void * this_) {
  void *mb_entry_faba12367bfb153a = NULL;
  if (this_ != NULL) {
    mb_entry_faba12367bfb153a = (*(void ***)this_)[6];
  }
  if (mb_entry_faba12367bfb153a == NULL) {
  return 0;
  }
  mb_fn_faba12367bfb153a mb_target_faba12367bfb153a = (mb_fn_faba12367bfb153a)mb_entry_faba12367bfb153a;
  uint8_t mb_result_faba12367bfb153a = mb_target_faba12367bfb153a(this_);
  return mb_result_faba12367bfb153a;
}

typedef uint8_t (MB_CALL *mb_fn_885b68ff221a1d30)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94a34b21342719b8b97bb2f6(void * this_) {
  void *mb_entry_885b68ff221a1d30 = NULL;
  if (this_ != NULL) {
    mb_entry_885b68ff221a1d30 = (*(void ***)this_)[7];
  }
  if (mb_entry_885b68ff221a1d30 == NULL) {
  return 0;
  }
  mb_fn_885b68ff221a1d30 mb_target_885b68ff221a1d30 = (mb_fn_885b68ff221a1d30)mb_entry_885b68ff221a1d30;
  uint8_t mb_result_885b68ff221a1d30 = mb_target_885b68ff221a1d30(this_);
  return mb_result_885b68ff221a1d30;
}

typedef int32_t (MB_CALL *mb_fn_c07f5010944e78fc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3fb68a22cc38492bdd37811(void * this_, void * resource, void * presentation_buffer) {
  void *mb_entry_c07f5010944e78fc = NULL;
  if (this_ != NULL) {
    mb_entry_c07f5010944e78fc = (*(void ***)this_)[6];
  }
  if (mb_entry_c07f5010944e78fc == NULL) {
  return 0;
  }
  mb_fn_c07f5010944e78fc mb_target_c07f5010944e78fc = (mb_fn_c07f5010944e78fc)mb_entry_c07f5010944e78fc;
  int32_t mb_result_c07f5010944e78fc = mb_target_c07f5010944e78fc(this_, resource, (void * *)presentation_buffer);
  return mb_result_c07f5010944e78fc;
}

typedef int32_t (MB_CALL *mb_fn_8608f87f42c0d3a9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8989050a52525f09319fe3(void * this_, uint64_t present_id_to_cancel_from) {
  void *mb_entry_8608f87f42c0d3a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8608f87f42c0d3a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_8608f87f42c0d3a9 == NULL) {
  return 0;
  }
  mb_fn_8608f87f42c0d3a9 mb_target_8608f87f42c0d3a9 = (mb_fn_8608f87f42c0d3a9)mb_entry_8608f87f42c0d3a9;
  int32_t mb_result_8608f87f42c0d3a9 = mb_target_8608f87f42c0d3a9(this_, present_id_to_cancel_from);
  return mb_result_8608f87f42c0d3a9;
}

typedef int32_t (MB_CALL *mb_fn_c4c3b5f66f37e21a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8679bec3d404fb6ec0c21ef(void * this_, void * composition_surface_handle, void * presentation_surface) {
  void *mb_entry_c4c3b5f66f37e21a = NULL;
  if (this_ != NULL) {
    mb_entry_c4c3b5f66f37e21a = (*(void ***)this_)[7];
  }
  if (mb_entry_c4c3b5f66f37e21a == NULL) {
  return 0;
  }
  mb_fn_c4c3b5f66f37e21a mb_target_c4c3b5f66f37e21a = (mb_fn_c4c3b5f66f37e21a)mb_entry_c4c3b5f66f37e21a;
  int32_t mb_result_c4c3b5f66f37e21a = mb_target_c4c3b5f66f37e21a(this_, composition_surface_handle, (void * *)presentation_surface);
  return mb_result_c4c3b5f66f37e21a;
}

typedef int32_t (MB_CALL *mb_fn_fba78a89daaa9077)(void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6748adedfd1ca24e80ccfd8(void * this_, int32_t present_statistics_kind, uint32_t enabled) {
  void *mb_entry_fba78a89daaa9077 = NULL;
  if (this_ != NULL) {
    mb_entry_fba78a89daaa9077 = (*(void ***)this_)[17];
  }
  if (mb_entry_fba78a89daaa9077 == NULL) {
  return 0;
  }
  mb_fn_fba78a89daaa9077 mb_target_fba78a89daaa9077 = (mb_fn_fba78a89daaa9077)mb_entry_fba78a89daaa9077;
  int32_t mb_result_fba78a89daaa9077 = mb_target_fba78a89daaa9077(this_, present_statistics_kind, enabled);
  return mb_result_fba78a89daaa9077;
}

typedef int32_t (MB_CALL *mb_fn_67e29b34c1615516)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ca2fd4cff93a57da937cba(void * this_, uint32_t force_vsync_interrupt) {
  void *mb_entry_67e29b34c1615516 = NULL;
  if (this_ != NULL) {
    mb_entry_67e29b34c1615516 = (*(void ***)this_)[11];
  }
  if (mb_entry_67e29b34c1615516 == NULL) {
  return 0;
  }
  mb_fn_67e29b34c1615516 mb_target_67e29b34c1615516 = (mb_fn_67e29b34c1615516)mb_entry_67e29b34c1615516;
  int32_t mb_result_67e29b34c1615516 = mb_target_67e29b34c1615516(this_, force_vsync_interrupt);
  return mb_result_67e29b34c1615516;
}

typedef int32_t (MB_CALL *mb_fn_3e1d7876d53359e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b35ba547ee06da6f3e7554(void * this_, void * lost_event_handle) {
  void *mb_entry_3e1d7876d53359e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1d7876d53359e1 = (*(void ***)this_)[15];
  }
  if (mb_entry_3e1d7876d53359e1 == NULL) {
  return 0;
  }
  mb_fn_3e1d7876d53359e1 mb_target_3e1d7876d53359e1 = (mb_fn_3e1d7876d53359e1)mb_entry_3e1d7876d53359e1;
  int32_t mb_result_3e1d7876d53359e1 = mb_target_3e1d7876d53359e1(this_, (void * *)lost_event_handle);
  return mb_result_3e1d7876d53359e1;
}

typedef uint64_t (MB_CALL *mb_fn_2b14f42945fee859)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_746851078b5b43fc99378ed7(void * this_) {
  void *mb_entry_2b14f42945fee859 = NULL;
  if (this_ != NULL) {
    mb_entry_2b14f42945fee859 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b14f42945fee859 == NULL) {
  return 0;
  }
  mb_fn_2b14f42945fee859 mb_target_2b14f42945fee859 = (mb_fn_2b14f42945fee859)mb_entry_2b14f42945fee859;
  uint64_t mb_result_2b14f42945fee859 = mb_target_2b14f42945fee859(this_);
  return mb_result_2b14f42945fee859;
}

typedef int32_t (MB_CALL *mb_fn_5dc444a2cc6a1841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8893647a6482b202d6cce824(void * this_, void * next_present_statistics) {
  void *mb_entry_5dc444a2cc6a1841 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc444a2cc6a1841 = (*(void ***)this_)[18];
  }
  if (mb_entry_5dc444a2cc6a1841 == NULL) {
  return 0;
  }
  mb_fn_5dc444a2cc6a1841 mb_target_5dc444a2cc6a1841 = (mb_fn_5dc444a2cc6a1841)mb_entry_5dc444a2cc6a1841;
  int32_t mb_result_5dc444a2cc6a1841 = mb_target_5dc444a2cc6a1841(this_, (void * *)next_present_statistics);
  return mb_result_5dc444a2cc6a1841;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c499e1453db6f746_p1;
typedef char mb_assert_c499e1453db6f746_p1[(sizeof(mb_agg_c499e1453db6f746_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c499e1453db6f746)(void *, mb_agg_c499e1453db6f746_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2aafbb89e3dd830727b5a2(void * this_, void * riid, void * fence) {
  void *mb_entry_c499e1453db6f746 = NULL;
  if (this_ != NULL) {
    mb_entry_c499e1453db6f746 = (*(void ***)this_)[13];
  }
  if (mb_entry_c499e1453db6f746 == NULL) {
  return 0;
  }
  mb_fn_c499e1453db6f746 mb_target_c499e1453db6f746 = (mb_fn_c499e1453db6f746)mb_entry_c499e1453db6f746;
  int32_t mb_result_c499e1453db6f746 = mb_target_c499e1453db6f746(this_, (mb_agg_c499e1453db6f746_p1 *)riid, (void * *)fence);
  return mb_result_c499e1453db6f746;
}

typedef int32_t (MB_CALL *mb_fn_4dc945c70f77bc83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44490087a244c71c30ab01f(void * this_, void * present_statistics_available_event_handle) {
  void *mb_entry_4dc945c70f77bc83 = NULL;
  if (this_ != NULL) {
    mb_entry_4dc945c70f77bc83 = (*(void ***)this_)[16];
  }
  if (mb_entry_4dc945c70f77bc83 == NULL) {
  return 0;
  }
  mb_fn_4dc945c70f77bc83 mb_target_4dc945c70f77bc83 = (mb_fn_4dc945c70f77bc83)mb_entry_4dc945c70f77bc83;
  int32_t mb_result_4dc945c70f77bc83 = mb_target_4dc945c70f77bc83(this_, (void * *)present_statistics_available_event_handle);
  return mb_result_4dc945c70f77bc83;
}

typedef int32_t (MB_CALL *mb_fn_141db14682d184d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9c8bf15d142a893f8d6218(void * this_) {
  void *mb_entry_141db14682d184d9 = NULL;
  if (this_ != NULL) {
    mb_entry_141db14682d184d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_141db14682d184d9 == NULL) {
  return 0;
  }
  mb_fn_141db14682d184d9 mb_target_141db14682d184d9 = (mb_fn_141db14682d184d9)mb_entry_141db14682d184d9;
  int32_t mb_result_141db14682d184d9 = mb_target_141db14682d184d9(this_);
  return mb_result_141db14682d184d9;
}

typedef int32_t (MB_CALL *mb_fn_316c93b48c0e3655)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f2b49db5bf04fe69be7c68(void * this_, uint64_t preferred_duration, uint64_t deviation_tolerance) {
  void *mb_entry_316c93b48c0e3655 = NULL;
  if (this_ != NULL) {
    mb_entry_316c93b48c0e3655 = (*(void ***)this_)[10];
  }
  if (mb_entry_316c93b48c0e3655 == NULL) {
  return 0;
  }
  mb_fn_316c93b48c0e3655 mb_target_316c93b48c0e3655 = (mb_fn_316c93b48c0e3655)mb_entry_316c93b48c0e3655;
  int32_t mb_result_316c93b48c0e3655 = mb_target_316c93b48c0e3655(this_, preferred_duration, deviation_tolerance);
  return mb_result_316c93b48c0e3655;
}

typedef int32_t (MB_CALL *mb_fn_02d665fb501dfe8d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b99d83158c9350a594ef86f(void * this_, uint64_t target_time) {
  void *mb_entry_02d665fb501dfe8d = NULL;
  if (this_ != NULL) {
    mb_entry_02d665fb501dfe8d = (*(void ***)this_)[9];
  }
  if (mb_entry_02d665fb501dfe8d == NULL) {
  return 0;
  }
  mb_fn_02d665fb501dfe8d mb_target_02d665fb501dfe8d = (mb_fn_02d665fb501dfe8d)mb_entry_02d665fb501dfe8d;
  int32_t mb_result_02d665fb501dfe8d = mb_target_02d665fb501dfe8d(this_, target_time);
  return mb_result_02d665fb501dfe8d;
}

typedef int32_t (MB_CALL *mb_fn_a39194bb032145e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95158dcf5cf5807bd833ff2(void * this_, void * output) {
  void *mb_entry_a39194bb032145e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a39194bb032145e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_a39194bb032145e5 == NULL) {
  return 0;
  }
  mb_fn_a39194bb032145e5 mb_target_a39194bb032145e5 = (mb_fn_a39194bb032145e5)mb_entry_a39194bb032145e5;
  int32_t mb_result_a39194bb032145e5 = mb_target_a39194bb032145e5(this_, output);
  return mb_result_a39194bb032145e5;
}

typedef int32_t (MB_CALL *mb_fn_76427b4c12f6fdf4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aace0d50494d6a5d44c0d639(void * this_, int32_t alpha_mode) {
  void *mb_entry_76427b4c12f6fdf4 = NULL;
  if (this_ != NULL) {
    mb_entry_76427b4c12f6fdf4 = (*(void ***)this_)[9];
  }
  if (mb_entry_76427b4c12f6fdf4 == NULL) {
  return 0;
  }
  mb_fn_76427b4c12f6fdf4 mb_target_76427b4c12f6fdf4 = (mb_fn_76427b4c12f6fdf4)mb_entry_76427b4c12f6fdf4;
  int32_t mb_result_76427b4c12f6fdf4 = mb_target_76427b4c12f6fdf4(this_, alpha_mode);
  return mb_result_76427b4c12f6fdf4;
}

typedef int32_t (MB_CALL *mb_fn_455ed48870ae6729)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b541ba94c20764364ac5eb48(void * this_, void * presentation_buffer) {
  void *mb_entry_455ed48870ae6729 = NULL;
  if (this_ != NULL) {
    mb_entry_455ed48870ae6729 = (*(void ***)this_)[7];
  }
  if (mb_entry_455ed48870ae6729 == NULL) {
  return 0;
  }
  mb_fn_455ed48870ae6729 mb_target_455ed48870ae6729 = (mb_fn_455ed48870ae6729)mb_entry_455ed48870ae6729;
  int32_t mb_result_455ed48870ae6729 = mb_target_455ed48870ae6729(this_, presentation_buffer);
  return mb_result_455ed48870ae6729;
}

typedef int32_t (MB_CALL *mb_fn_64e2eb5ae616a8d7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67aa5885d0cc12cef627a934(void * this_, int32_t color_space) {
  void *mb_entry_64e2eb5ae616a8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_64e2eb5ae616a8d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_64e2eb5ae616a8d7 == NULL) {
  return 0;
  }
  mb_fn_64e2eb5ae616a8d7 mb_target_64e2eb5ae616a8d7 = (mb_fn_64e2eb5ae616a8d7)mb_entry_64e2eb5ae616a8d7;
  int32_t mb_result_64e2eb5ae616a8d7 = mb_target_64e2eb5ae616a8d7(this_, color_space);
  return mb_result_64e2eb5ae616a8d7;
}

typedef int32_t (MB_CALL *mb_fn_457c6a2cc04b5a3b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f17e4b179e6606ce261707(void * this_, uint32_t value) {
  void *mb_entry_457c6a2cc04b5a3b = NULL;
  if (this_ != NULL) {
    mb_entry_457c6a2cc04b5a3b = (*(void ***)this_)[13];
  }
  if (mb_entry_457c6a2cc04b5a3b == NULL) {
  return 0;
  }
  mb_fn_457c6a2cc04b5a3b mb_target_457c6a2cc04b5a3b = (mb_fn_457c6a2cc04b5a3b)mb_entry_457c6a2cc04b5a3b;
  int32_t mb_result_457c6a2cc04b5a3b = mb_target_457c6a2cc04b5a3b(this_, value);
  return mb_result_457c6a2cc04b5a3b;
}

typedef int32_t (MB_CALL *mb_fn_f82b164c5ce9b13b)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70020e41bf39f7cd644e3ed(void * this_, float left_letterbox_size, float top_letterbox_size, float right_letterbox_size, float bottom_letterbox_size) {
  void *mb_entry_f82b164c5ce9b13b = NULL;
  if (this_ != NULL) {
    mb_entry_f82b164c5ce9b13b = (*(void ***)this_)[14];
  }
  if (mb_entry_f82b164c5ce9b13b == NULL) {
  return 0;
  }
  mb_fn_f82b164c5ce9b13b mb_target_f82b164c5ce9b13b = (mb_fn_f82b164c5ce9b13b)mb_entry_f82b164c5ce9b13b;
  int32_t mb_result_f82b164c5ce9b13b = mb_target_f82b164c5ce9b13b(this_, left_letterbox_size, top_letterbox_size, right_letterbox_size, bottom_letterbox_size);
  return mb_result_f82b164c5ce9b13b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_27c673fea3e6fe17_p1;
typedef char mb_assert_27c673fea3e6fe17_p1[(sizeof(mb_agg_27c673fea3e6fe17_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27c673fea3e6fe17)(void *, mb_agg_27c673fea3e6fe17_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c0385656b44240316ba0eb(void * this_, void * source_rect) {
  void *mb_entry_27c673fea3e6fe17 = NULL;
  if (this_ != NULL) {
    mb_entry_27c673fea3e6fe17 = (*(void ***)this_)[10];
  }
  if (mb_entry_27c673fea3e6fe17 == NULL) {
  return 0;
  }
  mb_fn_27c673fea3e6fe17 mb_target_27c673fea3e6fe17 = (mb_fn_27c673fea3e6fe17)mb_entry_27c673fea3e6fe17;
  int32_t mb_result_27c673fea3e6fe17 = mb_target_27c673fea3e6fe17(this_, (mb_agg_27c673fea3e6fe17_p1 *)source_rect);
  return mb_result_27c673fea3e6fe17;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5e41057100d2c946_p1;
typedef char mb_assert_5e41057100d2c946_p1[(sizeof(mb_agg_5e41057100d2c946_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e41057100d2c946)(void *, mb_agg_5e41057100d2c946_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2143e53e5e02e16940850385(void * this_, void * transform) {
  void *mb_entry_5e41057100d2c946 = NULL;
  if (this_ != NULL) {
    mb_entry_5e41057100d2c946 = (*(void ***)this_)[11];
  }
  if (mb_entry_5e41057100d2c946 == NULL) {
  return 0;
  }
  mb_fn_5e41057100d2c946 mb_target_5e41057100d2c946 = (mb_fn_5e41057100d2c946)mb_entry_5e41057100d2c946;
  int32_t mb_result_5e41057100d2c946 = mb_target_5e41057100d2c946(this_, (mb_agg_5e41057100d2c946_p1 *)transform);
  return mb_result_5e41057100d2c946;
}

typedef void (MB_CALL *mb_fn_d341380594851ebf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_950e716817b84d47734dbf9c(void * this_, uint32_t is_hdr_content) {
  void *mb_entry_d341380594851ebf = NULL;
  if (this_ != NULL) {
    mb_entry_d341380594851ebf = (*(void ***)this_)[15];
  }
  if (mb_entry_d341380594851ebf == NULL) {
  return;
  }
  mb_fn_d341380594851ebf mb_target_d341380594851ebf = (mb_fn_d341380594851ebf)mb_entry_d341380594851ebf;
  mb_target_d341380594851ebf(this_, is_hdr_content);
  return;
}

