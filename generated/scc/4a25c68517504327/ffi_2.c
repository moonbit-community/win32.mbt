#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_81e712e024e602bb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3f746cb4ca0702bdbc6c8e(void * this_, void * p_val) {
  void *mb_entry_81e712e024e602bb = NULL;
  if (this_ != NULL) {
    mb_entry_81e712e024e602bb = (*(void ***)this_)[56];
  }
  if (mb_entry_81e712e024e602bb == NULL) {
  return 0;
  }
  mb_fn_81e712e024e602bb mb_target_81e712e024e602bb = (mb_fn_81e712e024e602bb)mb_entry_81e712e024e602bb;
  int32_t mb_result_81e712e024e602bb = mb_target_81e712e024e602bb(this_, (int16_t *)p_val);
  return mb_result_81e712e024e602bb;
}

typedef int32_t (MB_CALL *mb_fn_c9ca4113fdc52759)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5892409800a2554eeb4870(void * this_, void * p_val) {
  void *mb_entry_c9ca4113fdc52759 = NULL;
  if (this_ != NULL) {
    mb_entry_c9ca4113fdc52759 = (*(void ***)this_)[27];
  }
  if (mb_entry_c9ca4113fdc52759 == NULL) {
  return 0;
  }
  mb_fn_c9ca4113fdc52759 mb_target_c9ca4113fdc52759 = (mb_fn_c9ca4113fdc52759)mb_entry_c9ca4113fdc52759;
  int32_t mb_result_c9ca4113fdc52759 = mb_target_c9ca4113fdc52759(this_, (int16_t *)p_val);
  return mb_result_c9ca4113fdc52759;
}

typedef int32_t (MB_CALL *mb_fn_455cbc7c327b2e91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c596af3dff4300aa6e49625(void * this_, void * p_val) {
  void *mb_entry_455cbc7c327b2e91 = NULL;
  if (this_ != NULL) {
    mb_entry_455cbc7c327b2e91 = (*(void ***)this_)[35];
  }
  if (mb_entry_455cbc7c327b2e91 == NULL) {
  return 0;
  }
  mb_fn_455cbc7c327b2e91 mb_target_455cbc7c327b2e91 = (mb_fn_455cbc7c327b2e91)mb_entry_455cbc7c327b2e91;
  int32_t mb_result_455cbc7c327b2e91 = mb_target_455cbc7c327b2e91(this_, (int32_t *)p_val);
  return mb_result_455cbc7c327b2e91;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c33147fc5c48be40_p1;
typedef char mb_assert_c33147fc5c48be40_p1[(sizeof(mb_agg_c33147fc5c48be40_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c33147fc5c48be40)(void *, mb_agg_c33147fc5c48be40_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ce226cf0c714a9cae91537(void * this_, void * p_val) {
  void *mb_entry_c33147fc5c48be40 = NULL;
  if (this_ != NULL) {
    mb_entry_c33147fc5c48be40 = (*(void ***)this_)[36];
  }
  if (mb_entry_c33147fc5c48be40 == NULL) {
  return 0;
  }
  mb_fn_c33147fc5c48be40 mb_target_c33147fc5c48be40 = (mb_fn_c33147fc5c48be40)mb_entry_c33147fc5c48be40;
  int32_t mb_result_c33147fc5c48be40 = mb_target_c33147fc5c48be40(this_, (mb_agg_c33147fc5c48be40_p1 * *)p_val);
  return mb_result_c33147fc5c48be40;
}

typedef int32_t (MB_CALL *mb_fn_3150ec0176606049)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae75868b03ad27597dd14199(void * this_, void * p_val) {
  void *mb_entry_3150ec0176606049 = NULL;
  if (this_ != NULL) {
    mb_entry_3150ec0176606049 = (*(void ***)this_)[29];
  }
  if (mb_entry_3150ec0176606049 == NULL) {
  return 0;
  }
  mb_fn_3150ec0176606049 mb_target_3150ec0176606049 = (mb_fn_3150ec0176606049)mb_entry_3150ec0176606049;
  int32_t mb_result_3150ec0176606049 = mb_target_3150ec0176606049(this_, (int16_t *)p_val);
  return mb_result_3150ec0176606049;
}

typedef int32_t (MB_CALL *mb_fn_f1ca74b23fb8f0a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d716d08d85fe06c6c0a597fc(void * this_, void * p_val) {
  void *mb_entry_f1ca74b23fb8f0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ca74b23fb8f0a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_f1ca74b23fb8f0a4 == NULL) {
  return 0;
  }
  mb_fn_f1ca74b23fb8f0a4 mb_target_f1ca74b23fb8f0a4 = (mb_fn_f1ca74b23fb8f0a4)mb_entry_f1ca74b23fb8f0a4;
  int32_t mb_result_f1ca74b23fb8f0a4 = mb_target_f1ca74b23fb8f0a4(this_, (int32_t *)p_val);
  return mb_result_f1ca74b23fb8f0a4;
}

typedef int32_t (MB_CALL *mb_fn_95371be83bf89796)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e68b3e09b8edd95b4bd806c(void * this_, void * p_val) {
  void *mb_entry_95371be83bf89796 = NULL;
  if (this_ != NULL) {
    mb_entry_95371be83bf89796 = (*(void ***)this_)[17];
  }
  if (mb_entry_95371be83bf89796 == NULL) {
  return 0;
  }
  mb_fn_95371be83bf89796 mb_target_95371be83bf89796 = (mb_fn_95371be83bf89796)mb_entry_95371be83bf89796;
  int32_t mb_result_95371be83bf89796 = mb_target_95371be83bf89796(this_, (uint16_t * *)p_val);
  return mb_result_95371be83bf89796;
}

typedef int32_t (MB_CALL *mb_fn_5b271dae495f2ab6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432374ca463e0fc983cca78b(void * this_, void * p_val) {
  void *mb_entry_5b271dae495f2ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_5b271dae495f2ab6 = (*(void ***)this_)[55];
  }
  if (mb_entry_5b271dae495f2ab6 == NULL) {
  return 0;
  }
  mb_fn_5b271dae495f2ab6 mb_target_5b271dae495f2ab6 = (mb_fn_5b271dae495f2ab6)mb_entry_5b271dae495f2ab6;
  int32_t mb_result_5b271dae495f2ab6 = mb_target_5b271dae495f2ab6(this_, (uint16_t * *)p_val);
  return mb_result_5b271dae495f2ab6;
}

typedef int32_t (MB_CALL *mb_fn_fbe2b8e43cd5514c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7384d004193fedfa7db3bc(void * this_, void * p_val) {
  void *mb_entry_fbe2b8e43cd5514c = NULL;
  if (this_ != NULL) {
    mb_entry_fbe2b8e43cd5514c = (*(void ***)this_)[54];
  }
  if (mb_entry_fbe2b8e43cd5514c == NULL) {
  return 0;
  }
  mb_fn_fbe2b8e43cd5514c mb_target_fbe2b8e43cd5514c = (mb_fn_fbe2b8e43cd5514c)mb_entry_fbe2b8e43cd5514c;
  int32_t mb_result_fbe2b8e43cd5514c = mb_target_fbe2b8e43cd5514c(this_, (uint16_t * *)p_val);
  return mb_result_fbe2b8e43cd5514c;
}

typedef int32_t (MB_CALL *mb_fn_01d6e2e6693a4d46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b312c1c7bb785ea71864551(void * this_, void * p_val) {
  void *mb_entry_01d6e2e6693a4d46 = NULL;
  if (this_ != NULL) {
    mb_entry_01d6e2e6693a4d46 = (*(void ***)this_)[53];
  }
  if (mb_entry_01d6e2e6693a4d46 == NULL) {
  return 0;
  }
  mb_fn_01d6e2e6693a4d46 mb_target_01d6e2e6693a4d46 = (mb_fn_01d6e2e6693a4d46)mb_entry_01d6e2e6693a4d46;
  int32_t mb_result_01d6e2e6693a4d46 = mb_target_01d6e2e6693a4d46(this_, (uint16_t * *)p_val);
  return mb_result_01d6e2e6693a4d46;
}

typedef int32_t (MB_CALL *mb_fn_93eb58b7a9b3404f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e521e6e5f8967660378eb61(void * this_, void * p_val) {
  void *mb_entry_93eb58b7a9b3404f = NULL;
  if (this_ != NULL) {
    mb_entry_93eb58b7a9b3404f = (*(void ***)this_)[24];
  }
  if (mb_entry_93eb58b7a9b3404f == NULL) {
  return 0;
  }
  mb_fn_93eb58b7a9b3404f mb_target_93eb58b7a9b3404f = (mb_fn_93eb58b7a9b3404f)mb_entry_93eb58b7a9b3404f;
  int32_t mb_result_93eb58b7a9b3404f = mb_target_93eb58b7a9b3404f(this_, (uint16_t * *)p_val);
  return mb_result_93eb58b7a9b3404f;
}

typedef int32_t (MB_CALL *mb_fn_d99d6c85a26dcf8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037ebbb007c994f00a0dcd9b(void * this_, void * new_val) {
  void *mb_entry_d99d6c85a26dcf8e = NULL;
  if (this_ != NULL) {
    mb_entry_d99d6c85a26dcf8e = (*(void ***)this_)[21];
  }
  if (mb_entry_d99d6c85a26dcf8e == NULL) {
  return 0;
  }
  mb_fn_d99d6c85a26dcf8e mb_target_d99d6c85a26dcf8e = (mb_fn_d99d6c85a26dcf8e)mb_entry_d99d6c85a26dcf8e;
  int32_t mb_result_d99d6c85a26dcf8e = mb_target_d99d6c85a26dcf8e(this_, new_val);
  return mb_result_d99d6c85a26dcf8e;
}

typedef int32_t (MB_CALL *mb_fn_16795ce04ee117d5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c298a1d102d92c3a57ca8bbe(void * this_, int32_t new_val) {
  void *mb_entry_16795ce04ee117d5 = NULL;
  if (this_ != NULL) {
    mb_entry_16795ce04ee117d5 = (*(void ***)this_)[32];
  }
  if (mb_entry_16795ce04ee117d5 == NULL) {
  return 0;
  }
  mb_fn_16795ce04ee117d5 mb_target_16795ce04ee117d5 = (mb_fn_16795ce04ee117d5)mb_entry_16795ce04ee117d5;
  int32_t mb_result_16795ce04ee117d5 = mb_target_16795ce04ee117d5(this_, new_val);
  return mb_result_16795ce04ee117d5;
}

typedef int32_t (MB_CALL *mb_fn_aa96bedce2e776d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84ccef27785b812641d858c(void * this_, int32_t new_val) {
  void *mb_entry_aa96bedce2e776d0 = NULL;
  if (this_ != NULL) {
    mb_entry_aa96bedce2e776d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_aa96bedce2e776d0 == NULL) {
  return 0;
  }
  mb_fn_aa96bedce2e776d0 mb_target_aa96bedce2e776d0 = (mb_fn_aa96bedce2e776d0)mb_entry_aa96bedce2e776d0;
  int32_t mb_result_aa96bedce2e776d0 = mb_target_aa96bedce2e776d0(this_, new_val);
  return mb_result_aa96bedce2e776d0;
}

typedef int32_t (MB_CALL *mb_fn_88237339433477ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9781915c27256d15a4f71d(void * this_, int32_t new_val) {
  void *mb_entry_88237339433477ad = NULL;
  if (this_ != NULL) {
    mb_entry_88237339433477ad = (*(void ***)this_)[39];
  }
  if (mb_entry_88237339433477ad == NULL) {
  return 0;
  }
  mb_fn_88237339433477ad mb_target_88237339433477ad = (mb_fn_88237339433477ad)mb_entry_88237339433477ad;
  int32_t mb_result_88237339433477ad = mb_target_88237339433477ad(this_, new_val);
  return mb_result_88237339433477ad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ff620160471adbc9_p1;
typedef char mb_assert_ff620160471adbc9_p1[(sizeof(mb_agg_ff620160471adbc9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff620160471adbc9)(void *, mb_agg_ff620160471adbc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bd95b7e10c51201a1aa4ef(void * this_, void * new_val) {
  void *mb_entry_ff620160471adbc9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff620160471adbc9 = (*(void ***)this_)[59];
  }
  if (mb_entry_ff620160471adbc9 == NULL) {
  return 0;
  }
  mb_fn_ff620160471adbc9 mb_target_ff620160471adbc9 = (mb_fn_ff620160471adbc9)mb_entry_ff620160471adbc9;
  int32_t mb_result_ff620160471adbc9 = mb_target_ff620160471adbc9(this_, (mb_agg_ff620160471adbc9_p1 *)new_val);
  return mb_result_ff620160471adbc9;
}

typedef int32_t (MB_CALL *mb_fn_d68412093a8d97b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a533e95593f051fcd06cf4b8(void * this_, int32_t new_val) {
  void *mb_entry_d68412093a8d97b8 = NULL;
  if (this_ != NULL) {
    mb_entry_d68412093a8d97b8 = (*(void ***)this_)[12];
  }
  if (mb_entry_d68412093a8d97b8 == NULL) {
  return 0;
  }
  mb_fn_d68412093a8d97b8 mb_target_d68412093a8d97b8 = (mb_fn_d68412093a8d97b8)mb_entry_d68412093a8d97b8;
  int32_t mb_result_d68412093a8d97b8 = mb_target_d68412093a8d97b8(this_, new_val);
  return mb_result_d68412093a8d97b8;
}

typedef int32_t (MB_CALL *mb_fn_2b93b4446edc1f9d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f079066b8ad19d310ff6030(void * this_, int32_t new_val) {
  void *mb_entry_2b93b4446edc1f9d = NULL;
  if (this_ != NULL) {
    mb_entry_2b93b4446edc1f9d = (*(void ***)this_)[57];
  }
  if (mb_entry_2b93b4446edc1f9d == NULL) {
  return 0;
  }
  mb_fn_2b93b4446edc1f9d mb_target_2b93b4446edc1f9d = (mb_fn_2b93b4446edc1f9d)mb_entry_2b93b4446edc1f9d;
  int32_t mb_result_2b93b4446edc1f9d = mb_target_2b93b4446edc1f9d(this_, new_val);
  return mb_result_2b93b4446edc1f9d;
}

typedef int32_t (MB_CALL *mb_fn_488620b15019430e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671fc032ef4511a77b7baedb(void * this_, int32_t new_val) {
  void *mb_entry_488620b15019430e = NULL;
  if (this_ != NULL) {
    mb_entry_488620b15019430e = (*(void ***)this_)[28];
  }
  if (mb_entry_488620b15019430e == NULL) {
  return 0;
  }
  mb_fn_488620b15019430e mb_target_488620b15019430e = (mb_fn_488620b15019430e)mb_entry_488620b15019430e;
  int32_t mb_result_488620b15019430e = mb_target_488620b15019430e(this_, new_val);
  return mb_result_488620b15019430e;
}

typedef int32_t (MB_CALL *mb_fn_e73d23fa54715af1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558a75abe521e7c0aea39a7e(void * this_, int32_t new_val) {
  void *mb_entry_e73d23fa54715af1 = NULL;
  if (this_ != NULL) {
    mb_entry_e73d23fa54715af1 = (*(void ***)this_)[34];
  }
  if (mb_entry_e73d23fa54715af1 == NULL) {
  return 0;
  }
  mb_fn_e73d23fa54715af1 mb_target_e73d23fa54715af1 = (mb_fn_e73d23fa54715af1)mb_entry_e73d23fa54715af1;
  int32_t mb_result_e73d23fa54715af1 = mb_target_e73d23fa54715af1(this_, new_val);
  return mb_result_e73d23fa54715af1;
}

typedef int32_t (MB_CALL *mb_fn_8c6d7924f57abda4)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7429455cc496c8e8c12b34ba(void * this_, int32_t new_val) {
  void *mb_entry_8c6d7924f57abda4 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6d7924f57abda4 = (*(void ***)this_)[30];
  }
  if (mb_entry_8c6d7924f57abda4 == NULL) {
  return 0;
  }
  mb_fn_8c6d7924f57abda4 mb_target_8c6d7924f57abda4 = (mb_fn_8c6d7924f57abda4)mb_entry_8c6d7924f57abda4;
  int32_t mb_result_8c6d7924f57abda4 = mb_target_8c6d7924f57abda4(this_, new_val);
  return mb_result_8c6d7924f57abda4;
}

typedef int32_t (MB_CALL *mb_fn_a8da8dbbfced94c6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a31bc7bb0685ebce3f6582(void * this_, void * new_val) {
  void *mb_entry_a8da8dbbfced94c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a8da8dbbfced94c6 = (*(void ***)this_)[18];
  }
  if (mb_entry_a8da8dbbfced94c6 == NULL) {
  return 0;
  }
  mb_fn_a8da8dbbfced94c6 mb_target_a8da8dbbfced94c6 = (mb_fn_a8da8dbbfced94c6)mb_entry_a8da8dbbfced94c6;
  int32_t mb_result_a8da8dbbfced94c6 = mb_target_a8da8dbbfced94c6(this_, (uint16_t *)new_val);
  return mb_result_a8da8dbbfced94c6;
}

typedef int32_t (MB_CALL *mb_fn_45f6a8cd0d0d52d9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8f91c403a062d09d0fd277(void * this_, void * new_val) {
  void *mb_entry_45f6a8cd0d0d52d9 = NULL;
  if (this_ != NULL) {
    mb_entry_45f6a8cd0d0d52d9 = (*(void ***)this_)[25];
  }
  if (mb_entry_45f6a8cd0d0d52d9 == NULL) {
  return 0;
  }
  mb_fn_45f6a8cd0d0d52d9 mb_target_45f6a8cd0d0d52d9 = (mb_fn_45f6a8cd0d0d52d9)mb_entry_45f6a8cd0d0d52d9;
  int32_t mb_result_45f6a8cd0d0d52d9 = mb_target_45f6a8cd0d0d52d9(this_, (uint16_t *)new_val);
  return mb_result_45f6a8cd0d0d52d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2746f474adb37e95_p1;
typedef char mb_assert_2746f474adb37e95_p1[(sizeof(mb_agg_2746f474adb37e95_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2746f474adb37e95)(void *, mb_agg_2746f474adb37e95_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8346840fc735de5c5843f3(void * this_, void * p_val) {
  void *mb_entry_2746f474adb37e95 = NULL;
  if (this_ != NULL) {
    mb_entry_2746f474adb37e95 = (*(void ***)this_)[60];
  }
  if (mb_entry_2746f474adb37e95 == NULL) {
  return 0;
  }
  mb_fn_2746f474adb37e95 mb_target_2746f474adb37e95 = (mb_fn_2746f474adb37e95)mb_entry_2746f474adb37e95;
  int32_t mb_result_2746f474adb37e95 = mb_target_2746f474adb37e95(this_, (mb_agg_2746f474adb37e95_p1 * *)p_val);
  return mb_result_2746f474adb37e95;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66b59baafa9b218e_p1;
typedef char mb_assert_66b59baafa9b218e_p1[(sizeof(mb_agg_66b59baafa9b218e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66b59baafa9b218e)(void *, mb_agg_66b59baafa9b218e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378161f39e43803f5b16e541(void * this_, void * new_val) {
  void *mb_entry_66b59baafa9b218e = NULL;
  if (this_ != NULL) {
    mb_entry_66b59baafa9b218e = (*(void ***)this_)[61];
  }
  if (mb_entry_66b59baafa9b218e == NULL) {
  return 0;
  }
  mb_fn_66b59baafa9b218e mb_target_66b59baafa9b218e = (mb_fn_66b59baafa9b218e)mb_entry_66b59baafa9b218e;
  int32_t mb_result_66b59baafa9b218e = mb_target_66b59baafa9b218e(this_, (mb_agg_66b59baafa9b218e_p1 *)new_val);
  return mb_result_66b59baafa9b218e;
}

typedef int32_t (MB_CALL *mb_fn_de988bef2ac22602)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cca593da24737f57d3a9d19(void * this_, int32_t file_system_to_probe, void * is_appendable) {
  void *mb_entry_de988bef2ac22602 = NULL;
  if (this_ != NULL) {
    mb_entry_de988bef2ac22602 = (*(void ***)this_)[64];
  }
  if (mb_entry_de988bef2ac22602 == NULL) {
  return 0;
  }
  mb_fn_de988bef2ac22602 mb_target_de988bef2ac22602 = (mb_fn_de988bef2ac22602)mb_entry_de988bef2ac22602;
  int32_t mb_result_de988bef2ac22602 = mb_target_de988bef2ac22602(this_, file_system_to_probe, (int16_t *)is_appendable);
  return mb_result_de988bef2ac22602;
}

typedef int32_t (MB_CALL *mb_fn_175ffc045d511062)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93b95760ed111785d59e5df(void * this_, void * p_val) {
  void *mb_entry_175ffc045d511062 = NULL;
  if (this_ != NULL) {
    mb_entry_175ffc045d511062 = (*(void ***)this_)[62];
  }
  if (mb_entry_175ffc045d511062 == NULL) {
  return 0;
  }
  mb_fn_175ffc045d511062 mb_target_175ffc045d511062 = (mb_fn_175ffc045d511062)mb_entry_175ffc045d511062;
  int32_t mb_result_175ffc045d511062 = mb_target_175ffc045d511062(this_, (int16_t *)p_val);
  return mb_result_175ffc045d511062;
}

typedef int32_t (MB_CALL *mb_fn_b772bd3f463bf36c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0638fe7cefeec9013ca751(void * this_, int32_t new_val) {
  void *mb_entry_b772bd3f463bf36c = NULL;
  if (this_ != NULL) {
    mb_entry_b772bd3f463bf36c = (*(void ***)this_)[63];
  }
  if (mb_entry_b772bd3f463bf36c == NULL) {
  return 0;
  }
  mb_fn_b772bd3f463bf36c mb_target_b772bd3f463bf36c = (mb_fn_b772bd3f463bf36c)mb_entry_b772bd3f463bf36c;
  int32_t mb_result_b772bd3f463bf36c = mb_target_b772bd3f463bf36c(this_, new_val);
  return mb_result_b772bd3f463bf36c;
}

typedef int32_t (MB_CALL *mb_fn_4564cf308fb1fdb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcad971972331557463e4475(void * this_, void * p_val) {
  void *mb_entry_4564cf308fb1fdb3 = NULL;
  if (this_ != NULL) {
    mb_entry_4564cf308fb1fdb3 = (*(void ***)this_)[13];
  }
  if (mb_entry_4564cf308fb1fdb3 == NULL) {
  return 0;
  }
  mb_fn_4564cf308fb1fdb3 mb_target_4564cf308fb1fdb3 = (mb_fn_4564cf308fb1fdb3)mb_entry_4564cf308fb1fdb3;
  int32_t mb_result_4564cf308fb1fdb3 = mb_target_4564cf308fb1fdb3(this_, (int32_t *)p_val);
  return mb_result_4564cf308fb1fdb3;
}

typedef int32_t (MB_CALL *mb_fn_6c202c780ab15a7b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7e628211a1b88d0763e54a(void * this_, void * p_val) {
  void *mb_entry_6c202c780ab15a7b = NULL;
  if (this_ != NULL) {
    mb_entry_6c202c780ab15a7b = (*(void ***)this_)[14];
  }
  if (mb_entry_6c202c780ab15a7b == NULL) {
  return 0;
  }
  mb_fn_6c202c780ab15a7b mb_target_6c202c780ab15a7b = (mb_fn_6c202c780ab15a7b)mb_entry_6c202c780ab15a7b;
  int32_t mb_result_6c202c780ab15a7b = mb_target_6c202c780ab15a7b(this_, (uint16_t * *)p_val);
  return mb_result_6c202c780ab15a7b;
}

typedef int32_t (MB_CALL *mb_fn_f8feab2ade9bd127)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d53f9a2cf7c587695594c8(void * this_, void * p_val) {
  void *mb_entry_f8feab2ade9bd127 = NULL;
  if (this_ != NULL) {
    mb_entry_f8feab2ade9bd127 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8feab2ade9bd127 == NULL) {
  return 0;
  }
  mb_fn_f8feab2ade9bd127 mb_target_f8feab2ade9bd127 = (mb_fn_f8feab2ade9bd127)mb_entry_f8feab2ade9bd127;
  int32_t mb_result_f8feab2ade9bd127 = mb_target_f8feab2ade9bd127(this_, (void * *)p_val);
  return mb_result_f8feab2ade9bd127;
}

typedef int32_t (MB_CALL *mb_fn_e7a0888d213c2340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92733e1c57ec4460cabce47(void * this_, void * p_val) {
  void *mb_entry_e7a0888d213c2340 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a0888d213c2340 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7a0888d213c2340 == NULL) {
  return 0;
  }
  mb_fn_e7a0888d213c2340 mb_target_e7a0888d213c2340 = (mb_fn_e7a0888d213c2340)mb_entry_e7a0888d213c2340;
  int32_t mb_result_e7a0888d213c2340 = mb_target_e7a0888d213c2340(this_, (void * *)p_val);
  return mb_result_e7a0888d213c2340;
}

typedef int32_t (MB_CALL *mb_fn_c5490e53d310b941)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f68e28ee13c5bff0b8d049(void * this_, void * p_val) {
  void *mb_entry_c5490e53d310b941 = NULL;
  if (this_ != NULL) {
    mb_entry_c5490e53d310b941 = (*(void ***)this_)[12];
  }
  if (mb_entry_c5490e53d310b941 == NULL) {
  return 0;
  }
  mb_fn_c5490e53d310b941 mb_target_c5490e53d310b941 = (mb_fn_c5490e53d310b941)mb_entry_c5490e53d310b941;
  int32_t mb_result_c5490e53d310b941 = mb_target_c5490e53d310b941(this_, (int32_t *)p_val);
  return mb_result_c5490e53d310b941;
}

typedef int32_t (MB_CALL *mb_fn_d0daf578a505cb86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7471d65577235f366e098d(void * this_, void * p_val) {
  void *mb_entry_d0daf578a505cb86 = NULL;
  if (this_ != NULL) {
    mb_entry_d0daf578a505cb86 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0daf578a505cb86 == NULL) {
  return 0;
  }
  mb_fn_d0daf578a505cb86 mb_target_d0daf578a505cb86 = (mb_fn_d0daf578a505cb86)mb_entry_d0daf578a505cb86;
  int32_t mb_result_d0daf578a505cb86 = mb_target_d0daf578a505cb86(this_, (void * *)p_val);
  return mb_result_d0daf578a505cb86;
}

typedef int32_t (MB_CALL *mb_fn_52dcd5f355262a04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bace40e9fc80e2534e7dea(void * this_, void * item) {
  void *mb_entry_52dcd5f355262a04 = NULL;
  if (this_ != NULL) {
    mb_entry_52dcd5f355262a04 = (*(void ***)this_)[29];
  }
  if (mb_entry_52dcd5f355262a04 == NULL) {
  return 0;
  }
  mb_fn_52dcd5f355262a04 mb_target_52dcd5f355262a04 = (mb_fn_52dcd5f355262a04)mb_entry_52dcd5f355262a04;
  int32_t mb_result_52dcd5f355262a04 = mb_target_52dcd5f355262a04(this_, item);
  return mb_result_52dcd5f355262a04;
}

typedef int32_t (MB_CALL *mb_fn_6c778921eae707c9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71821b1f4cf65bf942428247(void * this_, void * path) {
  void *mb_entry_6c778921eae707c9 = NULL;
  if (this_ != NULL) {
    mb_entry_6c778921eae707c9 = (*(void ***)this_)[26];
  }
  if (mb_entry_6c778921eae707c9 == NULL) {
  return 0;
  }
  mb_fn_6c778921eae707c9 mb_target_6c778921eae707c9 = (mb_fn_6c778921eae707c9)mb_entry_6c778921eae707c9;
  int32_t mb_result_6c778921eae707c9 = mb_target_6c778921eae707c9(this_, (uint16_t *)path);
  return mb_result_6c778921eae707c9;
}

typedef int32_t (MB_CALL *mb_fn_cb2be2a91972c383)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1027a3a7b0ca86e5f4877b1a(void * this_, void * path, void * file_data) {
  void *mb_entry_cb2be2a91972c383 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2be2a91972c383 = (*(void ***)this_)[27];
  }
  if (mb_entry_cb2be2a91972c383 == NULL) {
  return 0;
  }
  mb_fn_cb2be2a91972c383 mb_target_cb2be2a91972c383 = (mb_fn_cb2be2a91972c383)mb_entry_cb2be2a91972c383;
  int32_t mb_result_cb2be2a91972c383 = mb_target_cb2be2a91972c383(this_, (uint16_t *)path, file_data);
  return mb_result_cb2be2a91972c383;
}

typedef int32_t (MB_CALL *mb_fn_e20cac0e97a4cb6d)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02e5c9b42d0851f0bb149a8(void * this_, void * source_directory, int32_t include_base_directory) {
  void *mb_entry_e20cac0e97a4cb6d = NULL;
  if (this_ != NULL) {
    mb_entry_e20cac0e97a4cb6d = (*(void ***)this_)[28];
  }
  if (mb_entry_e20cac0e97a4cb6d == NULL) {
  return 0;
  }
  mb_fn_e20cac0e97a4cb6d mb_target_e20cac0e97a4cb6d = (mb_fn_e20cac0e97a4cb6d)mb_entry_e20cac0e97a4cb6d;
  int32_t mb_result_e20cac0e97a4cb6d = mb_target_e20cac0e97a4cb6d(this_, (uint16_t *)source_directory, include_base_directory);
  return mb_result_e20cac0e97a4cb6d;
}

typedef int32_t (MB_CALL *mb_fn_05cbc50158a0a08c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac140f128042e5d2033a5e1(void * this_, void * path) {
  void *mb_entry_05cbc50158a0a08c = NULL;
  if (this_ != NULL) {
    mb_entry_05cbc50158a0a08c = (*(void ***)this_)[30];
  }
  if (mb_entry_05cbc50158a0a08c == NULL) {
  return 0;
  }
  mb_fn_05cbc50158a0a08c mb_target_05cbc50158a0a08c = (mb_fn_05cbc50158a0a08c)mb_entry_05cbc50158a0a08c;
  int32_t mb_result_05cbc50158a0a08c = mb_target_05cbc50158a0a08c(this_, (uint16_t *)path);
  return mb_result_05cbc50158a0a08c;
}

typedef int32_t (MB_CALL *mb_fn_88334a0f9c21a90b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288263d90ae7a93261ccee32(void * this_, void * path) {
  void *mb_entry_88334a0f9c21a90b = NULL;
  if (this_ != NULL) {
    mb_entry_88334a0f9c21a90b = (*(void ***)this_)[31];
  }
  if (mb_entry_88334a0f9c21a90b == NULL) {
  return 0;
  }
  mb_fn_88334a0f9c21a90b mb_target_88334a0f9c21a90b = (mb_fn_88334a0f9c21a90b)mb_entry_88334a0f9c21a90b;
  int32_t mb_result_88334a0f9c21a90b = mb_target_88334a0f9c21a90b(this_, (uint16_t *)path);
  return mb_result_88334a0f9c21a90b;
}

typedef int32_t (MB_CALL *mb_fn_a3961aaa1a17a42b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4124a20748ed04946e920561(void * this_, void * count) {
  void *mb_entry_a3961aaa1a17a42b = NULL;
  if (this_ != NULL) {
    mb_entry_a3961aaa1a17a42b = (*(void ***)this_)[24];
  }
  if (mb_entry_a3961aaa1a17a42b == NULL) {
  return 0;
  }
  mb_fn_a3961aaa1a17a42b mb_target_a3961aaa1a17a42b = (mb_fn_a3961aaa1a17a42b)mb_entry_a3961aaa1a17a42b;
  int32_t mb_result_a3961aaa1a17a42b = mb_target_a3961aaa1a17a42b(this_, (int32_t *)count);
  return mb_result_a3961aaa1a17a42b;
}

typedef int32_t (MB_CALL *mb_fn_d024ab61e97bb4f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb8b136bdad654bbc6c46ff(void * this_, void * new_enum) {
  void *mb_entry_d024ab61e97bb4f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d024ab61e97bb4f9 = (*(void ***)this_)[25];
  }
  if (mb_entry_d024ab61e97bb4f9 == NULL) {
  return 0;
  }
  mb_fn_d024ab61e97bb4f9 mb_target_d024ab61e97bb4f9 = (mb_fn_d024ab61e97bb4f9)mb_entry_d024ab61e97bb4f9;
  int32_t mb_result_d024ab61e97bb4f9 = mb_target_d024ab61e97bb4f9(this_, (void * *)new_enum);
  return mb_result_d024ab61e97bb4f9;
}

typedef int32_t (MB_CALL *mb_fn_6c222918b6840f3f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf33ba441d29991523d3aa88(void * this_, void * path, void * item) {
  void *mb_entry_6c222918b6840f3f = NULL;
  if (this_ != NULL) {
    mb_entry_6c222918b6840f3f = (*(void ***)this_)[23];
  }
  if (mb_entry_6c222918b6840f3f == NULL) {
  return 0;
  }
  mb_fn_6c222918b6840f3f mb_target_6c222918b6840f3f = (mb_fn_6c222918b6840f3f)mb_entry_6c222918b6840f3f;
  int32_t mb_result_6c222918b6840f3f = mb_target_6c222918b6840f3f(this_, (uint16_t *)path, (void * *)item);
  return mb_result_6c222918b6840f3f;
}

typedef int32_t (MB_CALL *mb_fn_ffad88e554e66f9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec91849b5d402c557b8eb637(void * this_, void * new_enum) {
  void *mb_entry_ffad88e554e66f9a = NULL;
  if (this_ != NULL) {
    mb_entry_ffad88e554e66f9a = (*(void ***)this_)[22];
  }
  if (mb_entry_ffad88e554e66f9a == NULL) {
  return 0;
  }
  mb_fn_ffad88e554e66f9a mb_target_ffad88e554e66f9a = (mb_fn_ffad88e554e66f9a)mb_entry_ffad88e554e66f9a;
  int32_t mb_result_ffad88e554e66f9a = mb_target_ffad88e554e66f9a(this_, (void * *)new_enum);
  return mb_result_ffad88e554e66f9a;
}

typedef int32_t (MB_CALL *mb_fn_abb80f48a58db64b)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a56908cb0b289de4adf1ae1e(void * this_, void * source_directory, int32_t include_base_directory) {
  void *mb_entry_abb80f48a58db64b = NULL;
  if (this_ != NULL) {
    mb_entry_abb80f48a58db64b = (*(void ***)this_)[32];
  }
  if (mb_entry_abb80f48a58db64b == NULL) {
  return 0;
  }
  mb_fn_abb80f48a58db64b mb_target_abb80f48a58db64b = (mb_fn_abb80f48a58db64b)mb_entry_abb80f48a58db64b;
  int32_t mb_result_abb80f48a58db64b = mb_target_abb80f48a58db64b(this_, (uint16_t *)source_directory, include_base_directory);
  return mb_result_abb80f48a58db64b;
}

typedef int32_t (MB_CALL *mb_fn_33ca90cb41f5065c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6b348b478f71303164820c(void * this_, void * p_val) {
  void *mb_entry_33ca90cb41f5065c = NULL;
  if (this_ != NULL) {
    mb_entry_33ca90cb41f5065c = (*(void ***)this_)[25];
  }
  if (mb_entry_33ca90cb41f5065c == NULL) {
  return 0;
  }
  mb_fn_33ca90cb41f5065c mb_target_33ca90cb41f5065c = (mb_fn_33ca90cb41f5065c)mb_entry_33ca90cb41f5065c;
  int32_t mb_result_33ca90cb41f5065c = mb_target_33ca90cb41f5065c(this_, (void * *)p_val);
  return mb_result_33ca90cb41f5065c;
}

typedef int32_t (MB_CALL *mb_fn_2e934f2d393ca3af)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c3dde05ede164a16f99114(void * this_, void * p_val) {
  void *mb_entry_2e934f2d393ca3af = NULL;
  if (this_ != NULL) {
    mb_entry_2e934f2d393ca3af = (*(void ***)this_)[22];
  }
  if (mb_entry_2e934f2d393ca3af == NULL) {
  return 0;
  }
  mb_fn_2e934f2d393ca3af mb_target_2e934f2d393ca3af = (mb_fn_2e934f2d393ca3af)mb_entry_2e934f2d393ca3af;
  int32_t mb_result_2e934f2d393ca3af = mb_target_2e934f2d393ca3af(this_, (int64_t *)p_val);
  return mb_result_2e934f2d393ca3af;
}

typedef int32_t (MB_CALL *mb_fn_d35035604bed28df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66255bf31973851234e22562(void * this_, void * p_val) {
  void *mb_entry_d35035604bed28df = NULL;
  if (this_ != NULL) {
    mb_entry_d35035604bed28df = (*(void ***)this_)[24];
  }
  if (mb_entry_d35035604bed28df == NULL) {
  return 0;
  }
  mb_fn_d35035604bed28df mb_target_d35035604bed28df = (mb_fn_d35035604bed28df)mb_entry_d35035604bed28df;
  int32_t mb_result_d35035604bed28df = mb_target_d35035604bed28df(this_, (int32_t *)p_val);
  return mb_result_d35035604bed28df;
}

typedef int32_t (MB_CALL *mb_fn_5aff2942fde08090)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7609b6f9852fe5a54844bbd6(void * this_, void * p_val) {
  void *mb_entry_5aff2942fde08090 = NULL;
  if (this_ != NULL) {
    mb_entry_5aff2942fde08090 = (*(void ***)this_)[23];
  }
  if (mb_entry_5aff2942fde08090 == NULL) {
  return 0;
  }
  mb_fn_5aff2942fde08090 mb_target_5aff2942fde08090 = (mb_fn_5aff2942fde08090)mb_entry_5aff2942fde08090;
  int32_t mb_result_5aff2942fde08090 = mb_target_5aff2942fde08090(this_, (int32_t *)p_val);
  return mb_result_5aff2942fde08090;
}

typedef int32_t (MB_CALL *mb_fn_beba08fff2fc72df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77285a09cb7e5abcf5806fb(void * this_, void * new_val) {
  void *mb_entry_beba08fff2fc72df = NULL;
  if (this_ != NULL) {
    mb_entry_beba08fff2fc72df = (*(void ***)this_)[26];
  }
  if (mb_entry_beba08fff2fc72df == NULL) {
  return 0;
  }
  mb_fn_beba08fff2fc72df mb_target_beba08fff2fc72df = (mb_fn_beba08fff2fc72df)mb_entry_beba08fff2fc72df;
  int32_t mb_result_beba08fff2fc72df = mb_target_beba08fff2fc72df(this_, new_val);
  return mb_result_beba08fff2fc72df;
}

typedef int32_t (MB_CALL *mb_fn_861e909ce11ea68d)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6e4808b06f8a42cd736fe0(void * this_, void * name, void * stream_data) {
  void *mb_entry_861e909ce11ea68d = NULL;
  if (this_ != NULL) {
    mb_entry_861e909ce11ea68d = (*(void ***)this_)[29];
  }
  if (mb_entry_861e909ce11ea68d == NULL) {
  return 0;
  }
  mb_fn_861e909ce11ea68d mb_target_861e909ce11ea68d = (mb_fn_861e909ce11ea68d)mb_entry_861e909ce11ea68d;
  int32_t mb_result_861e909ce11ea68d = mb_target_861e909ce11ea68d(this_, (uint16_t *)name, stream_data);
  return mb_result_861e909ce11ea68d;
}

typedef int32_t (MB_CALL *mb_fn_5e9513f93793a2a9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a5afa9b07c1f4703ee050e(void * this_, void * name) {
  void *mb_entry_5e9513f93793a2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9513f93793a2a9 = (*(void ***)this_)[30];
  }
  if (mb_entry_5e9513f93793a2a9 == NULL) {
  return 0;
  }
  mb_fn_5e9513f93793a2a9 mb_target_5e9513f93793a2a9 = (mb_fn_5e9513f93793a2a9)mb_entry_5e9513f93793a2a9;
  int32_t mb_result_5e9513f93793a2a9 = mb_target_5e9513f93793a2a9(this_, (uint16_t *)name);
  return mb_result_5e9513f93793a2a9;
}

typedef int32_t (MB_CALL *mb_fn_1ab43806046edca7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8b9eec0f29c6a860d71095(void * this_, void * streams) {
  void *mb_entry_1ab43806046edca7 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab43806046edca7 = (*(void ***)this_)[27];
  }
  if (mb_entry_1ab43806046edca7 == NULL) {
  return 0;
  }
  mb_fn_1ab43806046edca7 mb_target_1ab43806046edca7 = (mb_fn_1ab43806046edca7)mb_entry_1ab43806046edca7;
  int32_t mb_result_1ab43806046edca7 = mb_target_1ab43806046edca7(this_, (void * *)streams);
  return mb_result_1ab43806046edca7;
}

typedef int32_t (MB_CALL *mb_fn_07d002a93adfa5fa)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc802929f09a4d6032deedb4(void * this_, void * p_val) {
  void *mb_entry_07d002a93adfa5fa = NULL;
  if (this_ != NULL) {
    mb_entry_07d002a93adfa5fa = (*(void ***)this_)[28];
  }
  if (mb_entry_07d002a93adfa5fa == NULL) {
  return 0;
  }
  mb_fn_07d002a93adfa5fa mb_target_07d002a93adfa5fa = (mb_fn_07d002a93adfa5fa)mb_entry_07d002a93adfa5fa;
  int32_t mb_result_07d002a93adfa5fa = mb_target_07d002a93adfa5fa(this_, (int16_t *)p_val);
  return mb_result_07d002a93adfa5fa;
}

typedef int32_t (MB_CALL *mb_fn_a44fd989b8980598)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a3fcd0983e69703425ec07(void * this_, void * p_val) {
  void *mb_entry_a44fd989b8980598 = NULL;
  if (this_ != NULL) {
    mb_entry_a44fd989b8980598 = (*(void ***)this_)[31];
  }
  if (mb_entry_a44fd989b8980598 == NULL) {
  return 0;
  }
  mb_fn_a44fd989b8980598 mb_target_a44fd989b8980598 = (mb_fn_a44fd989b8980598)mb_entry_a44fd989b8980598;
  int32_t mb_result_a44fd989b8980598 = mb_target_a44fd989b8980598(this_, (int16_t *)p_val);
  return mb_result_a44fd989b8980598;
}

typedef int32_t (MB_CALL *mb_fn_db40151763442319)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2caac3735cc4951c01e37dc(void * this_, int32_t new_val) {
  void *mb_entry_db40151763442319 = NULL;
  if (this_ != NULL) {
    mb_entry_db40151763442319 = (*(void ***)this_)[32];
  }
  if (mb_entry_db40151763442319 == NULL) {
  return 0;
  }
  mb_fn_db40151763442319 mb_target_db40151763442319 = (mb_fn_db40151763442319)mb_entry_db40151763442319;
  int32_t mb_result_db40151763442319 = mb_target_db40151763442319(this_, new_val);
  return mb_result_db40151763442319;
}

typedef int32_t (MB_CALL *mb_fn_fdb90202b0a06717)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d84e2e7dc5ba6e29c83b642(void * this_, int32_t file_system, void * p_val) {
  void *mb_entry_fdb90202b0a06717 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb90202b0a06717 = (*(void ***)this_)[20];
  }
  if (mb_entry_fdb90202b0a06717 == NULL) {
  return 0;
  }
  mb_fn_fdb90202b0a06717 mb_target_fdb90202b0a06717 = (mb_fn_fdb90202b0a06717)mb_entry_fdb90202b0a06717;
  int32_t mb_result_fdb90202b0a06717 = mb_target_fdb90202b0a06717(this_, file_system, (uint16_t * *)p_val);
  return mb_result_fdb90202b0a06717;
}

typedef int32_t (MB_CALL *mb_fn_5d37a001ef54a5e2)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5444cbb8816c234d450961f1(void * this_, int32_t file_system, void * p_val) {
  void *mb_entry_5d37a001ef54a5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5d37a001ef54a5e2 = (*(void ***)this_)[21];
  }
  if (mb_entry_5d37a001ef54a5e2 == NULL) {
  return 0;
  }
  mb_fn_5d37a001ef54a5e2 mb_target_5d37a001ef54a5e2 = (mb_fn_5d37a001ef54a5e2)mb_entry_5d37a001ef54a5e2;
  int32_t mb_result_5d37a001ef54a5e2 = mb_target_5d37a001ef54a5e2(this_, file_system, (uint16_t * *)p_val);
  return mb_result_5d37a001ef54a5e2;
}

typedef int32_t (MB_CALL *mb_fn_e19cdce3bb768d25)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3246b18b8cf4280b3da1aa(void * this_, void * p_val) {
  void *mb_entry_e19cdce3bb768d25 = NULL;
  if (this_ != NULL) {
    mb_entry_e19cdce3bb768d25 = (*(void ***)this_)[12];
  }
  if (mb_entry_e19cdce3bb768d25 == NULL) {
  return 0;
  }
  mb_fn_e19cdce3bb768d25 mb_target_e19cdce3bb768d25 = (mb_fn_e19cdce3bb768d25)mb_entry_e19cdce3bb768d25;
  int32_t mb_result_e19cdce3bb768d25 = mb_target_e19cdce3bb768d25(this_, (double *)p_val);
  return mb_result_e19cdce3bb768d25;
}

typedef int32_t (MB_CALL *mb_fn_4576e3e5e2eadd72)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e8febaa26717195c7dc7c4(void * this_, void * p_val) {
  void *mb_entry_4576e3e5e2eadd72 = NULL;
  if (this_ != NULL) {
    mb_entry_4576e3e5e2eadd72 = (*(void ***)this_)[11];
  }
  if (mb_entry_4576e3e5e2eadd72 == NULL) {
  return 0;
  }
  mb_fn_4576e3e5e2eadd72 mb_target_4576e3e5e2eadd72 = (mb_fn_4576e3e5e2eadd72)mb_entry_4576e3e5e2eadd72;
  int32_t mb_result_4576e3e5e2eadd72 = mb_target_4576e3e5e2eadd72(this_, (uint16_t * *)p_val);
  return mb_result_4576e3e5e2eadd72;
}

typedef int32_t (MB_CALL *mb_fn_f28f71bbe4bed00a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a6bdda638b91225fa397a2(void * this_, void * p_val) {
  void *mb_entry_f28f71bbe4bed00a = NULL;
  if (this_ != NULL) {
    mb_entry_f28f71bbe4bed00a = (*(void ***)this_)[18];
  }
  if (mb_entry_f28f71bbe4bed00a == NULL) {
  return 0;
  }
  mb_fn_f28f71bbe4bed00a mb_target_f28f71bbe4bed00a = (mb_fn_f28f71bbe4bed00a)mb_entry_f28f71bbe4bed00a;
  int32_t mb_result_f28f71bbe4bed00a = mb_target_f28f71bbe4bed00a(this_, (int16_t *)p_val);
  return mb_result_f28f71bbe4bed00a;
}

typedef int32_t (MB_CALL *mb_fn_7def7d9d3c5e71e6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48c521c5f9a220a5e5a8418(void * this_, void * p_val) {
  void *mb_entry_7def7d9d3c5e71e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7def7d9d3c5e71e6 = (*(void ***)this_)[14];
  }
  if (mb_entry_7def7d9d3c5e71e6 == NULL) {
  return 0;
  }
  mb_fn_7def7d9d3c5e71e6 mb_target_7def7d9d3c5e71e6 = (mb_fn_7def7d9d3c5e71e6)mb_entry_7def7d9d3c5e71e6;
  int32_t mb_result_7def7d9d3c5e71e6 = mb_target_7def7d9d3c5e71e6(this_, (double *)p_val);
  return mb_result_7def7d9d3c5e71e6;
}

typedef int32_t (MB_CALL *mb_fn_d64fdd9b245d2ef9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bbe7c5d4aa125381e22fd62(void * this_, void * p_val) {
  void *mb_entry_d64fdd9b245d2ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_d64fdd9b245d2ef9 = (*(void ***)this_)[16];
  }
  if (mb_entry_d64fdd9b245d2ef9 == NULL) {
  return 0;
  }
  mb_fn_d64fdd9b245d2ef9 mb_target_d64fdd9b245d2ef9 = (mb_fn_d64fdd9b245d2ef9)mb_entry_d64fdd9b245d2ef9;
  int32_t mb_result_d64fdd9b245d2ef9 = mb_target_d64fdd9b245d2ef9(this_, (double *)p_val);
  return mb_result_d64fdd9b245d2ef9;
}

typedef int32_t (MB_CALL *mb_fn_82bd8fad1f9e1a85)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048ecfca2f88ac03ebdaf992(void * this_, void * p_val) {
  void *mb_entry_82bd8fad1f9e1a85 = NULL;
  if (this_ != NULL) {
    mb_entry_82bd8fad1f9e1a85 = (*(void ***)this_)[10];
  }
  if (mb_entry_82bd8fad1f9e1a85 == NULL) {
  return 0;
  }
  mb_fn_82bd8fad1f9e1a85 mb_target_82bd8fad1f9e1a85 = (mb_fn_82bd8fad1f9e1a85)mb_entry_82bd8fad1f9e1a85;
  int32_t mb_result_82bd8fad1f9e1a85 = mb_target_82bd8fad1f9e1a85(this_, (uint16_t * *)p_val);
  return mb_result_82bd8fad1f9e1a85;
}

typedef int32_t (MB_CALL *mb_fn_e4dc3374707179f1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d094a883f127d892d7925e4a(void * this_, double new_val) {
  void *mb_entry_e4dc3374707179f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e4dc3374707179f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_e4dc3374707179f1 == NULL) {
  return 0;
  }
  mb_fn_e4dc3374707179f1 mb_target_e4dc3374707179f1 = (mb_fn_e4dc3374707179f1)mb_entry_e4dc3374707179f1;
  int32_t mb_result_e4dc3374707179f1 = mb_target_e4dc3374707179f1(this_, new_val);
  return mb_result_e4dc3374707179f1;
}

typedef int32_t (MB_CALL *mb_fn_b845d5cb59150559)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b65d6d946c2cca83b3344a5(void * this_, int32_t new_val) {
  void *mb_entry_b845d5cb59150559 = NULL;
  if (this_ != NULL) {
    mb_entry_b845d5cb59150559 = (*(void ***)this_)[19];
  }
  if (mb_entry_b845d5cb59150559 == NULL) {
  return 0;
  }
  mb_fn_b845d5cb59150559 mb_target_b845d5cb59150559 = (mb_fn_b845d5cb59150559)mb_entry_b845d5cb59150559;
  int32_t mb_result_b845d5cb59150559 = mb_target_b845d5cb59150559(this_, new_val);
  return mb_result_b845d5cb59150559;
}

typedef int32_t (MB_CALL *mb_fn_4620f154859e8e6f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3956425bc18539329baf5039(void * this_, double new_val) {
  void *mb_entry_4620f154859e8e6f = NULL;
  if (this_ != NULL) {
    mb_entry_4620f154859e8e6f = (*(void ***)this_)[15];
  }
  if (mb_entry_4620f154859e8e6f == NULL) {
  return 0;
  }
  mb_fn_4620f154859e8e6f mb_target_4620f154859e8e6f = (mb_fn_4620f154859e8e6f)mb_entry_4620f154859e8e6f;
  int32_t mb_result_4620f154859e8e6f = mb_target_4620f154859e8e6f(this_, new_val);
  return mb_result_4620f154859e8e6f;
}

typedef int32_t (MB_CALL *mb_fn_d5c545f583ce26d6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f40bdaf9abca7c30078d214(void * this_, double new_val) {
  void *mb_entry_d5c545f583ce26d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c545f583ce26d6 = (*(void ***)this_)[17];
  }
  if (mb_entry_d5c545f583ce26d6 == NULL) {
  return 0;
  }
  mb_fn_d5c545f583ce26d6 mb_target_d5c545f583ce26d6 = (mb_fn_d5c545f583ce26d6)mb_entry_d5c545f583ce26d6;
  int32_t mb_result_d5c545f583ce26d6 = mb_target_d5c545f583ce26d6(this_, new_val);
  return mb_result_d5c545f583ce26d6;
}

typedef int32_t (MB_CALL *mb_fn_0b7da07783c21e40)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be98a86885059af0c6467b4(void * this_, void * count) {
  void *mb_entry_0b7da07783c21e40 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7da07783c21e40 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b7da07783c21e40 == NULL) {
  return 0;
  }
  mb_fn_0b7da07783c21e40 mb_target_0b7da07783c21e40 = (mb_fn_0b7da07783c21e40)mb_entry_0b7da07783c21e40;
  int32_t mb_result_0b7da07783c21e40 = mb_target_0b7da07783c21e40(this_, (int32_t *)count);
  return mb_result_0b7da07783c21e40;
}

typedef int32_t (MB_CALL *mb_fn_c98ad3567717205a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25062c018a8901beb00d9b23(void * this_, void * new_enum) {
  void *mb_entry_c98ad3567717205a = NULL;
  if (this_ != NULL) {
    mb_entry_c98ad3567717205a = (*(void ***)this_)[13];
  }
  if (mb_entry_c98ad3567717205a == NULL) {
  return 0;
  }
  mb_fn_c98ad3567717205a mb_target_c98ad3567717205a = (mb_fn_c98ad3567717205a)mb_entry_c98ad3567717205a;
  int32_t mb_result_c98ad3567717205a = mb_target_c98ad3567717205a(this_, (void * *)new_enum);
  return mb_result_c98ad3567717205a;
}

typedef int32_t (MB_CALL *mb_fn_5f879a8da4fa853e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6262422dcdab7ea320ddaf69(void * this_, int32_t index, void * item) {
  void *mb_entry_5f879a8da4fa853e = NULL;
  if (this_ != NULL) {
    mb_entry_5f879a8da4fa853e = (*(void ***)this_)[11];
  }
  if (mb_entry_5f879a8da4fa853e == NULL) {
  return 0;
  }
  mb_fn_5f879a8da4fa853e mb_target_5f879a8da4fa853e = (mb_fn_5f879a8da4fa853e)mb_entry_5f879a8da4fa853e;
  int32_t mb_result_5f879a8da4fa853e = mb_target_5f879a8da4fa853e(this_, index, (void * *)item);
  return mb_result_5f879a8da4fa853e;
}

typedef int32_t (MB_CALL *mb_fn_c52fce2275f00f1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d430d94ad2ce92c5c00e5b4e(void * this_, void * new_enum) {
  void *mb_entry_c52fce2275f00f1a = NULL;
  if (this_ != NULL) {
    mb_entry_c52fce2275f00f1a = (*(void ***)this_)[10];
  }
  if (mb_entry_c52fce2275f00f1a == NULL) {
  return 0;
  }
  mb_fn_c52fce2275f00f1a mb_target_c52fce2275f00f1a = (mb_fn_c52fce2275f00f1a)mb_entry_c52fce2275f00f1a;
  int32_t mb_result_c52fce2275f00f1a = mb_target_c52fce2275f00f1a(this_, (void * *)new_enum);
  return mb_result_c52fce2275f00f1a;
}

typedef int32_t (MB_CALL *mb_fn_5552f855e02c7eaf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f939f1eefa057413fc5e5b(void * this_, void * val) {
  void *mb_entry_5552f855e02c7eaf = NULL;
  if (this_ != NULL) {
    mb_entry_5552f855e02c7eaf = (*(void ***)this_)[12];
  }
  if (mb_entry_5552f855e02c7eaf == NULL) {
  return 0;
  }
  mb_fn_5552f855e02c7eaf mb_target_5552f855e02c7eaf = (mb_fn_5552f855e02c7eaf)mb_entry_5552f855e02c7eaf;
  int32_t mb_result_5552f855e02c7eaf = mb_target_5552f855e02c7eaf(this_, (uint16_t *)val);
  return mb_result_5552f855e02c7eaf;
}

typedef int32_t (MB_CALL *mb_fn_5575cf0316871b82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc914ac557f57f9d3e249a2(void * this_, void * data) {
  void *mb_entry_5575cf0316871b82 = NULL;
  if (this_ != NULL) {
    mb_entry_5575cf0316871b82 = (*(void ***)this_)[13];
  }
  if (mb_entry_5575cf0316871b82 == NULL) {
  return 0;
  }
  mb_fn_5575cf0316871b82 mb_target_5575cf0316871b82 = (mb_fn_5575cf0316871b82)mb_entry_5575cf0316871b82;
  int32_t mb_result_5575cf0316871b82 = mb_target_5575cf0316871b82(this_, data);
  return mb_result_5575cf0316871b82;
}

typedef int32_t (MB_CALL *mb_fn_ac678878922f256e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8af4d423950dd2959515028(void * this_) {
  void *mb_entry_ac678878922f256e = NULL;
  if (this_ != NULL) {
    mb_entry_ac678878922f256e = (*(void ***)this_)[14];
  }
  if (mb_entry_ac678878922f256e == NULL) {
  return 0;
  }
  mb_fn_ac678878922f256e mb_target_ac678878922f256e = (mb_fn_ac678878922f256e)mb_entry_ac678878922f256e;
  int32_t mb_result_ac678878922f256e = mb_target_ac678878922f256e(this_);
  return mb_result_ac678878922f256e;
}

typedef int32_t (MB_CALL *mb_fn_e5032b81d2b9362b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbfb82969dfb3d27b048dc0(void * this_, void * p_val) {
  void *mb_entry_e5032b81d2b9362b = NULL;
  if (this_ != NULL) {
    mb_entry_e5032b81d2b9362b = (*(void ***)this_)[10];
  }
  if (mb_entry_e5032b81d2b9362b == NULL) {
  return 0;
  }
  mb_fn_e5032b81d2b9362b mb_target_e5032b81d2b9362b = (mb_fn_e5032b81d2b9362b)mb_entry_e5032b81d2b9362b;
  int32_t mb_result_e5032b81d2b9362b = mb_target_e5032b81d2b9362b(this_, (uint16_t * *)p_val);
  return mb_result_e5032b81d2b9362b;
}

typedef int32_t (MB_CALL *mb_fn_f7d7f65855a5cdbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a6f4e45fe1dea9ae6b5322(void * this_, void * data) {
  void *mb_entry_f7d7f65855a5cdbe = NULL;
  if (this_ != NULL) {
    mb_entry_f7d7f65855a5cdbe = (*(void ***)this_)[11];
  }
  if (mb_entry_f7d7f65855a5cdbe == NULL) {
  return 0;
  }
  mb_fn_f7d7f65855a5cdbe mb_target_f7d7f65855a5cdbe = (mb_fn_f7d7f65855a5cdbe)mb_entry_f7d7f65855a5cdbe;
  int32_t mb_result_f7d7f65855a5cdbe = mb_target_f7d7f65855a5cdbe(this_, (void * *)data);
  return mb_result_f7d7f65855a5cdbe;
}

typedef int32_t (MB_CALL *mb_fn_2e49795b51dd15f0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c5c423033c64acc00b496f(void * this_, void * p_storage, int32_t l_file_overwrite) {
  void *mb_entry_2e49795b51dd15f0 = NULL;
  if (this_ != NULL) {
    mb_entry_2e49795b51dd15f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e49795b51dd15f0 == NULL) {
  return 0;
  }
  mb_fn_2e49795b51dd15f0 mb_target_2e49795b51dd15f0 = (mb_fn_2e49795b51dd15f0)mb_entry_2e49795b51dd15f0;
  int32_t mb_result_2e49795b51dd15f0 = mb_target_2e49795b51dd15f0(this_, p_storage, l_file_overwrite);
  return mb_result_2e49795b51dd15f0;
}

typedef int32_t (MB_CALL *mb_fn_73a9a2e485649714)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0820816bb75ff0b1e134e3b(void * this_, void * pn_block_bytes) {
  void *mb_entry_73a9a2e485649714 = NULL;
  if (this_ != NULL) {
    mb_entry_73a9a2e485649714 = (*(void ***)this_)[8];
  }
  if (mb_entry_73a9a2e485649714 == NULL) {
  return 0;
  }
  mb_fn_73a9a2e485649714 mb_target_73a9a2e485649714 = (mb_fn_73a9a2e485649714)mb_entry_73a9a2e485649714;
  int32_t mb_result_73a9a2e485649714 = mb_target_73a9a2e485649714(this_, (int32_t *)pn_block_bytes);
  return mb_result_73a9a2e485649714;
}

typedef int32_t (MB_CALL *mb_fn_0796b2aafa8cc0d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbd9e6c025a099b92d0da2d(void * this_, void * pp_prop_stg) {
  void *mb_entry_0796b2aafa8cc0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_0796b2aafa8cc0d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_0796b2aafa8cc0d2 == NULL) {
  return 0;
  }
  mb_fn_0796b2aafa8cc0d2 mb_target_0796b2aafa8cc0d2 = (mb_fn_0796b2aafa8cc0d2)mb_entry_0796b2aafa8cc0d2;
  int32_t mb_result_0796b2aafa8cc0d2 = mb_target_0796b2aafa8cc0d2(this_, (void * *)pp_prop_stg);
  return mb_result_0796b2aafa8cc0d2;
}

typedef int32_t (MB_CALL *mb_fn_c08084c0fdef945e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb19b880e1ffd680e024f6e(void * this_, void * pn_blocks) {
  void *mb_entry_c08084c0fdef945e = NULL;
  if (this_ != NULL) {
    mb_entry_c08084c0fdef945e = (*(void ***)this_)[6];
  }
  if (mb_entry_c08084c0fdef945e == NULL) {
  return 0;
  }
  mb_fn_c08084c0fdef945e mb_target_c08084c0fdef945e = (mb_fn_c08084c0fdef945e)mb_entry_c08084c0fdef945e;
  int32_t mb_result_c08084c0fdef945e = mb_target_c08084c0fdef945e(this_, (int32_t *)pn_blocks);
  return mb_result_c08084c0fdef945e;
}

typedef int32_t (MB_CALL *mb_fn_f3843de7f3279d09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bd1ccd58b4e767f07af4d8(void * this_, void * pn_blocks) {
  void *mb_entry_f3843de7f3279d09 = NULL;
  if (this_ != NULL) {
    mb_entry_f3843de7f3279d09 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3843de7f3279d09 == NULL) {
  return 0;
  }
  mb_fn_f3843de7f3279d09 mb_target_f3843de7f3279d09 = (mb_fn_f3843de7f3279d09)mb_entry_f3843de7f3279d09;
  int32_t mb_result_f3843de7f3279d09 = mb_target_f3843de7f3279d09(this_, (int32_t *)pn_blocks);
  return mb_result_f3843de7f3279d09;
}

typedef int32_t (MB_CALL *mb_fn_0f909faa903b9a77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8135a4af1e1cee00c6631ae0(void * this_, void * p_prop_stg) {
  void *mb_entry_0f909faa903b9a77 = NULL;
  if (this_ != NULL) {
    mb_entry_0f909faa903b9a77 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f909faa903b9a77 == NULL) {
  return 0;
  }
  mb_fn_0f909faa903b9a77 mb_target_0f909faa903b9a77 = (mb_fn_0f909faa903b9a77)mb_entry_0f909faa903b9a77;
  int32_t mb_result_0f909faa903b9a77 = mb_target_0f909faa903b9a77(this_, p_prop_stg);
  return mb_result_0f909faa903b9a77;
}

typedef int32_t (MB_CALL *mb_fn_eda6f48b05b09705)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3b142a7353643ac5f16f16(void * this_, void * value) {
  void *mb_entry_eda6f48b05b09705 = NULL;
  if (this_ != NULL) {
    mb_entry_eda6f48b05b09705 = (*(void ***)this_)[13];
  }
  if (mb_entry_eda6f48b05b09705 == NULL) {
  return 0;
  }
  mb_fn_eda6f48b05b09705 mb_target_eda6f48b05b09705 = (mb_fn_eda6f48b05b09705)mb_entry_eda6f48b05b09705;
  int32_t mb_result_eda6f48b05b09705 = mb_target_eda6f48b05b09705(this_, (void * *)value);
  return mb_result_eda6f48b05b09705;
}

typedef int32_t (MB_CALL *mb_fn_a97752cc39569458)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac959a87ecd299be3963b2d4(void * this_, void * value) {
  void *mb_entry_a97752cc39569458 = NULL;
  if (this_ != NULL) {
    mb_entry_a97752cc39569458 = (*(void ***)this_)[12];
  }
  if (mb_entry_a97752cc39569458 == NULL) {
  return 0;
  }
  mb_fn_a97752cc39569458 mb_target_a97752cc39569458 = (mb_fn_a97752cc39569458)mb_entry_a97752cc39569458;
  int32_t mb_result_a97752cc39569458 = mb_target_a97752cc39569458(this_, (int16_t *)value);
  return mb_result_a97752cc39569458;
}

typedef int32_t (MB_CALL *mb_fn_b11fa475289527b3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481987e987001cf3eb52f969(void * this_, void * value) {
  void *mb_entry_b11fa475289527b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b11fa475289527b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_b11fa475289527b3 == NULL) {
  return 0;
  }
  mb_fn_b11fa475289527b3 mb_target_b11fa475289527b3 = (mb_fn_b11fa475289527b3)mb_entry_b11fa475289527b3;
  int32_t mb_result_b11fa475289527b3 = mb_target_b11fa475289527b3(this_, (int16_t *)value);
  return mb_result_b11fa475289527b3;
}

typedef int32_t (MB_CALL *mb_fn_36ed7d79fed91bfe)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538b991f49d5d47b79867ee8(void * this_, int32_t value) {
  void *mb_entry_36ed7d79fed91bfe = NULL;
  if (this_ != NULL) {
    mb_entry_36ed7d79fed91bfe = (*(void ***)this_)[11];
  }
  if (mb_entry_36ed7d79fed91bfe == NULL) {
  return 0;
  }
  mb_fn_36ed7d79fed91bfe mb_target_36ed7d79fed91bfe = (mb_fn_36ed7d79fed91bfe)mb_entry_36ed7d79fed91bfe;
  int32_t mb_result_36ed7d79fed91bfe = mb_target_36ed7d79fed91bfe(this_, value);
  return mb_result_36ed7d79fed91bfe;
}

typedef int32_t (MB_CALL *mb_fn_38fdf56ddc9cc462)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a78cc0bea2fab187b43e33(void * this_, void * value) {
  void *mb_entry_38fdf56ddc9cc462 = NULL;
  if (this_ != NULL) {
    mb_entry_38fdf56ddc9cc462 = (*(void ***)this_)[15];
  }
  if (mb_entry_38fdf56ddc9cc462 == NULL) {
  return 0;
  }
  mb_fn_38fdf56ddc9cc462 mb_target_38fdf56ddc9cc462 = (mb_fn_38fdf56ddc9cc462)mb_entry_38fdf56ddc9cc462;
  int32_t mb_result_38fdf56ddc9cc462 = mb_target_38fdf56ddc9cc462(this_, (int32_t *)value);
  return mb_result_38fdf56ddc9cc462;
}

typedef int32_t (MB_CALL *mb_fn_451cb3525fec9a53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d72c679f7657261499b09f(void * this_, void * value) {
  void *mb_entry_451cb3525fec9a53 = NULL;
  if (this_ != NULL) {
    mb_entry_451cb3525fec9a53 = (*(void ***)this_)[16];
  }
  if (mb_entry_451cb3525fec9a53 == NULL) {
  return 0;
  }
  mb_fn_451cb3525fec9a53 mb_target_451cb3525fec9a53 = (mb_fn_451cb3525fec9a53)mb_entry_451cb3525fec9a53;
  int32_t mb_result_451cb3525fec9a53 = mb_target_451cb3525fec9a53(this_, (int32_t *)value);
  return mb_result_451cb3525fec9a53;
}

typedef int32_t (MB_CALL *mb_fn_88ff4f198ede1852)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04238ac46bc451f6d3a06c2(void * this_, void * value) {
  void *mb_entry_88ff4f198ede1852 = NULL;
  if (this_ != NULL) {
    mb_entry_88ff4f198ede1852 = (*(void ***)this_)[14];
  }
  if (mb_entry_88ff4f198ede1852 == NULL) {
  return 0;
  }
  mb_fn_88ff4f198ede1852 mb_target_88ff4f198ede1852 = (mb_fn_88ff4f198ede1852)mb_entry_88ff4f198ede1852;
  int32_t mb_result_88ff4f198ede1852 = mb_target_88ff4f198ede1852(this_, (int32_t *)value);
  return mb_result_88ff4f198ede1852;
}

typedef int32_t (MB_CALL *mb_fn_f877789d199f8098)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca890aa9a0d20430bdad668(void * this_, void * value) {
  void *mb_entry_f877789d199f8098 = NULL;
  if (this_ != NULL) {
    mb_entry_f877789d199f8098 = (*(void ***)this_)[18];
  }
  if (mb_entry_f877789d199f8098 == NULL) {
  return 0;
  }
  mb_fn_f877789d199f8098 mb_target_f877789d199f8098 = (mb_fn_f877789d199f8098)mb_entry_f877789d199f8098;
  int32_t mb_result_f877789d199f8098 = mb_target_f877789d199f8098(this_, (int32_t *)value);
  return mb_result_f877789d199f8098;
}

typedef int32_t (MB_CALL *mb_fn_6dc4e2e749c54faf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059cceb216c940311e6991bd(void * this_, void * value) {
  void *mb_entry_6dc4e2e749c54faf = NULL;
  if (this_ != NULL) {
    mb_entry_6dc4e2e749c54faf = (*(void ***)this_)[14];
  }
  if (mb_entry_6dc4e2e749c54faf == NULL) {
  return 0;
  }
  mb_fn_6dc4e2e749c54faf mb_target_6dc4e2e749c54faf = (mb_fn_6dc4e2e749c54faf)mb_entry_6dc4e2e749c54faf;
  int32_t mb_result_6dc4e2e749c54faf = mb_target_6dc4e2e749c54faf(this_, (int16_t *)value);
  return mb_result_6dc4e2e749c54faf;
}

typedef int32_t (MB_CALL *mb_fn_44ee21ae1c37e008)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc535885afc2280699568f2(void * this_, void * value) {
  void *mb_entry_44ee21ae1c37e008 = NULL;
  if (this_ != NULL) {
    mb_entry_44ee21ae1c37e008 = (*(void ***)this_)[16];
  }
  if (mb_entry_44ee21ae1c37e008 == NULL) {
  return 0;
  }
  mb_fn_44ee21ae1c37e008 mb_target_44ee21ae1c37e008 = (mb_fn_44ee21ae1c37e008)mb_entry_44ee21ae1c37e008;
  int32_t mb_result_44ee21ae1c37e008 = mb_target_44ee21ae1c37e008(this_, (int32_t *)value);
  return mb_result_44ee21ae1c37e008;
}

typedef int32_t (MB_CALL *mb_fn_904a46855fb0ba37)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d344f011ab157ea1640b26f4(void * this_, void * value) {
  void *mb_entry_904a46855fb0ba37 = NULL;
  if (this_ != NULL) {
    mb_entry_904a46855fb0ba37 = (*(void ***)this_)[17];
  }
  if (mb_entry_904a46855fb0ba37 == NULL) {
  return 0;
  }
  mb_fn_904a46855fb0ba37 mb_target_904a46855fb0ba37 = (mb_fn_904a46855fb0ba37)mb_entry_904a46855fb0ba37;
  int32_t mb_result_904a46855fb0ba37 = mb_target_904a46855fb0ba37(this_, (int32_t *)value);
  return mb_result_904a46855fb0ba37;
}

typedef int32_t (MB_CALL *mb_fn_474b7813ca33702f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edee447a214d71878e0d6d19(void * this_, void * value) {
  void *mb_entry_474b7813ca33702f = NULL;
  if (this_ != NULL) {
    mb_entry_474b7813ca33702f = (*(void ***)this_)[15];
  }
  if (mb_entry_474b7813ca33702f == NULL) {
  return 0;
  }
  mb_fn_474b7813ca33702f mb_target_474b7813ca33702f = (mb_fn_474b7813ca33702f)mb_entry_474b7813ca33702f;
  int32_t mb_result_474b7813ca33702f = mb_target_474b7813ca33702f(this_, (int32_t *)value);
  return mb_result_474b7813ca33702f;
}

typedef int32_t (MB_CALL *mb_fn_0112cfc0ba1e95a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36cc8fde0d308ab61216c94(void * this_, void * value) {
  void *mb_entry_0112cfc0ba1e95a3 = NULL;
  if (this_ != NULL) {
    mb_entry_0112cfc0ba1e95a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_0112cfc0ba1e95a3 == NULL) {
  return 0;
  }
  mb_fn_0112cfc0ba1e95a3 mb_target_0112cfc0ba1e95a3 = (mb_fn_0112cfc0ba1e95a3)mb_entry_0112cfc0ba1e95a3;
  int32_t mb_result_0112cfc0ba1e95a3 = mb_target_0112cfc0ba1e95a3(this_, (int32_t *)value);
  return mb_result_0112cfc0ba1e95a3;
}

typedef int32_t (MB_CALL *mb_fn_fef67e8ae57964da)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ab2025c47c9fe3ca3cb329(void * this_, void * blocks) {
  void *mb_entry_fef67e8ae57964da = NULL;
  if (this_ != NULL) {
    mb_entry_fef67e8ae57964da = (*(void ***)this_)[13];
  }
  if (mb_entry_fef67e8ae57964da == NULL) {
  return 0;
  }
  mb_fn_fef67e8ae57964da mb_target_fef67e8ae57964da = (mb_fn_fef67e8ae57964da)mb_entry_fef67e8ae57964da;
  int32_t mb_result_fef67e8ae57964da = mb_target_fef67e8ae57964da(this_, (uint32_t *)blocks);
  return mb_result_fef67e8ae57964da;
}

typedef int32_t (MB_CALL *mb_fn_5ed18a1e511a6efc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e32a5ca0d16ee132e294d2f(void * this_, void * desc) {
  void *mb_entry_5ed18a1e511a6efc = NULL;
  if (this_ != NULL) {
    mb_entry_5ed18a1e511a6efc = (*(void ***)this_)[10];
  }
  if (mb_entry_5ed18a1e511a6efc == NULL) {
  return 0;
  }
  mb_fn_5ed18a1e511a6efc mb_target_5ed18a1e511a6efc = (mb_fn_5ed18a1e511a6efc)mb_entry_5ed18a1e511a6efc;
  int32_t mb_result_5ed18a1e511a6efc = mb_target_5ed18a1e511a6efc(this_, (uint16_t * *)desc);
  return mb_result_5ed18a1e511a6efc;
}

typedef int32_t (MB_CALL *mb_fn_7a4715c5785295c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c035008d55119f188c15de(void * this_, void * block) {
  void *mb_entry_7a4715c5785295c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4715c5785295c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a4715c5785295c7 == NULL) {
  return 0;
  }
  mb_fn_7a4715c5785295c7 mb_target_7a4715c5785295c7 = (mb_fn_7a4715c5785295c7)mb_entry_7a4715c5785295c7;
  int32_t mb_result_7a4715c5785295c7 = mb_target_7a4715c5785295c7(this_, (uint32_t *)block);
  return mb_result_7a4715c5785295c7;
}

typedef int32_t (MB_CALL *mb_fn_d50959fb42df65b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2c87c81f80196c99606409(void * this_, void * block) {
  void *mb_entry_d50959fb42df65b3 = NULL;
  if (this_ != NULL) {
    mb_entry_d50959fb42df65b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_d50959fb42df65b3 == NULL) {
  return 0;
  }
  mb_fn_d50959fb42df65b3 mb_target_d50959fb42df65b3 = (mb_fn_d50959fb42df65b3)mb_entry_d50959fb42df65b3;
  int32_t mb_result_d50959fb42df65b3 = mb_target_d50959fb42df65b3(this_, (uint32_t *)block);
  return mb_result_d50959fb42df65b3;
}

typedef int32_t (MB_CALL *mb_fn_ecd1fd8e1696126f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe3e23368513584a66e289e(void * this_, uint32_t block, void * item) {
  void *mb_entry_ecd1fd8e1696126f = NULL;
  if (this_ != NULL) {
    mb_entry_ecd1fd8e1696126f = (*(void ***)this_)[13];
  }
  if (mb_entry_ecd1fd8e1696126f == NULL) {
  return 0;
  }
  mb_fn_ecd1fd8e1696126f mb_target_ecd1fd8e1696126f = (mb_fn_ecd1fd8e1696126f)mb_entry_ecd1fd8e1696126f;
  int32_t mb_result_ecd1fd8e1696126f = mb_target_ecd1fd8e1696126f(this_, block, (void * *)item);
  return mb_result_ecd1fd8e1696126f;
}

typedef int32_t (MB_CALL *mb_fn_bbaf68945b9e7d31)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0ae5c0767fbb573bddae12(void * this_, void * description, void * item) {
  void *mb_entry_bbaf68945b9e7d31 = NULL;
  if (this_ != NULL) {
    mb_entry_bbaf68945b9e7d31 = (*(void ***)this_)[14];
  }
  if (mb_entry_bbaf68945b9e7d31 == NULL) {
  return 0;
  }
  mb_fn_bbaf68945b9e7d31 mb_target_bbaf68945b9e7d31 = (mb_fn_bbaf68945b9e7d31)mb_entry_bbaf68945b9e7d31;
  int32_t mb_result_bbaf68945b9e7d31 = mb_target_bbaf68945b9e7d31(this_, (uint16_t *)description, (void * *)item);
  return mb_result_bbaf68945b9e7d31;
}

typedef int32_t (MB_CALL *mb_fn_10a430bf1f1550db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2022c107bc090bc5cb2023(void * this_, void * count) {
  void *mb_entry_10a430bf1f1550db = NULL;
  if (this_ != NULL) {
    mb_entry_10a430bf1f1550db = (*(void ***)this_)[12];
  }
  if (mb_entry_10a430bf1f1550db == NULL) {
  return 0;
  }
  mb_fn_10a430bf1f1550db mb_target_10a430bf1f1550db = (mb_fn_10a430bf1f1550db)mb_entry_10a430bf1f1550db;
  int32_t mb_result_10a430bf1f1550db = mb_target_10a430bf1f1550db(this_, (int32_t *)count);
  return mb_result_10a430bf1f1550db;
}

typedef int32_t (MB_CALL *mb_fn_09b0ac3fb23804e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feed56ba01f9e1e7a7ee17f7(void * this_, void * new_enum) {
  void *mb_entry_09b0ac3fb23804e8 = NULL;
  if (this_ != NULL) {
    mb_entry_09b0ac3fb23804e8 = (*(void ***)this_)[15];
  }
  if (mb_entry_09b0ac3fb23804e8 == NULL) {
  return 0;
  }
  mb_fn_09b0ac3fb23804e8 mb_target_09b0ac3fb23804e8 = (mb_fn_09b0ac3fb23804e8)mb_entry_09b0ac3fb23804e8;
  int32_t mb_result_09b0ac3fb23804e8 = mb_target_09b0ac3fb23804e8(this_, (void * *)new_enum);
  return mb_result_09b0ac3fb23804e8;
}

typedef int32_t (MB_CALL *mb_fn_1395554231e2fa2c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146510ea04c6a058c9d7ccde(void * this_, int32_t index, void * item) {
  void *mb_entry_1395554231e2fa2c = NULL;
  if (this_ != NULL) {
    mb_entry_1395554231e2fa2c = (*(void ***)this_)[11];
  }
  if (mb_entry_1395554231e2fa2c == NULL) {
  return 0;
  }
  mb_fn_1395554231e2fa2c mb_target_1395554231e2fa2c = (mb_fn_1395554231e2fa2c)mb_entry_1395554231e2fa2c;
  int32_t mb_result_1395554231e2fa2c = mb_target_1395554231e2fa2c(this_, index, (void * *)item);
  return mb_result_1395554231e2fa2c;
}

typedef int32_t (MB_CALL *mb_fn_2eb08ffe18adb8eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c79d39ec02065eeb68e52a(void * this_, void * new_enum) {
  void *mb_entry_2eb08ffe18adb8eb = NULL;
  if (this_ != NULL) {
    mb_entry_2eb08ffe18adb8eb = (*(void ***)this_)[10];
  }
  if (mb_entry_2eb08ffe18adb8eb == NULL) {
  return 0;
  }
  mb_fn_2eb08ffe18adb8eb mb_target_2eb08ffe18adb8eb = (mb_fn_2eb08ffe18adb8eb)mb_entry_2eb08ffe18adb8eb;
  int32_t mb_result_2eb08ffe18adb8eb = mb_target_2eb08ffe18adb8eb(this_, (void * *)new_enum);
  return mb_result_2eb08ffe18adb8eb;
}

typedef int32_t (MB_CALL *mb_fn_0bcfb07559433bda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2a39ecda56b2fe677b7bc8(void * this_, void * data) {
  void *mb_entry_0bcfb07559433bda = NULL;
  if (this_ != NULL) {
    mb_entry_0bcfb07559433bda = (*(void ***)this_)[12];
  }
  if (mb_entry_0bcfb07559433bda == NULL) {
  return 0;
  }
  mb_fn_0bcfb07559433bda mb_target_0bcfb07559433bda = (mb_fn_0bcfb07559433bda)mb_entry_0bcfb07559433bda;
  int32_t mb_result_0bcfb07559433bda = mb_target_0bcfb07559433bda(this_, data);
  return mb_result_0bcfb07559433bda;
}

typedef int32_t (MB_CALL *mb_fn_f79904ecb783db38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347f2808a34977fdab37a3a2(void * this_, void * subcode) {
  void *mb_entry_f79904ecb783db38 = NULL;
  if (this_ != NULL) {
    mb_entry_f79904ecb783db38 = (*(void ***)this_)[13];
  }
  if (mb_entry_f79904ecb783db38 == NULL) {
  return 0;
  }
  mb_fn_f79904ecb783db38 mb_target_f79904ecb783db38 = (mb_fn_f79904ecb783db38)mb_entry_f79904ecb783db38;
  int32_t mb_result_f79904ecb783db38 = mb_target_f79904ecb783db38(this_, subcode);
  return mb_result_f79904ecb783db38;
}

typedef int32_t (MB_CALL *mb_fn_509600dc53ee9f8a)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2093aa1bf685020a9cb2b314(void * this_, int32_t data_type, void * data, void * track_index) {
  void *mb_entry_509600dc53ee9f8a = NULL;
  if (this_ != NULL) {
    mb_entry_509600dc53ee9f8a = (*(void ***)this_)[11];
  }
  if (mb_entry_509600dc53ee9f8a == NULL) {
  return 0;
  }
  mb_fn_509600dc53ee9f8a mb_target_509600dc53ee9f8a = (mb_fn_509600dc53ee9f8a)mb_entry_509600dc53ee9f8a;
  int32_t mb_result_509600dc53ee9f8a = mb_target_509600dc53ee9f8a(this_, data_type, data, (int32_t *)track_index);
  return mb_result_509600dc53ee9f8a;
}

typedef int32_t (MB_CALL *mb_fn_4d8e727df377a26c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b66d841f816a6770bcef89(void * this_, void * result_stream) {
  void *mb_entry_4d8e727df377a26c = NULL;
  if (this_ != NULL) {
    mb_entry_4d8e727df377a26c = (*(void ***)this_)[10];
  }
  if (mb_entry_4d8e727df377a26c == NULL) {
  return 0;
  }
  mb_fn_4d8e727df377a26c mb_target_4d8e727df377a26c = (mb_fn_4d8e727df377a26c)mb_entry_4d8e727df377a26c;
  int32_t mb_result_4d8e727df377a26c = mb_target_4d8e727df377a26c(this_, (void * *)result_stream);
  return mb_result_4d8e727df377a26c;
}

typedef int32_t (MB_CALL *mb_fn_53471dbce5be1ae7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5c3799ad226dfef9f6b6a3(void * this_, void * value) {
  void *mb_entry_53471dbce5be1ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_53471dbce5be1ae7 = (*(void ***)this_)[20];
  }
  if (mb_entry_53471dbce5be1ae7 == NULL) {
  return 0;
  }
  mb_fn_53471dbce5be1ae7 mb_target_53471dbce5be1ae7 = (mb_fn_53471dbce5be1ae7)mb_entry_53471dbce5be1ae7;
  int32_t mb_result_53471dbce5be1ae7 = mb_target_53471dbce5be1ae7(this_, (int16_t *)value);
  return mb_result_53471dbce5be1ae7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a78e24616e11c6b2_p1;
typedef char mb_assert_a78e24616e11c6b2_p1[(sizeof(mb_agg_a78e24616e11c6b2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a78e24616e11c6b2)(void *, mb_agg_a78e24616e11c6b2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf98f08dca4b988ae91b20cf(void * this_, void * value) {
  void *mb_entry_a78e24616e11c6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a78e24616e11c6b2 = (*(void ***)this_)[28];
  }
  if (mb_entry_a78e24616e11c6b2 == NULL) {
  return 0;
  }
  mb_fn_a78e24616e11c6b2 mb_target_a78e24616e11c6b2 = (mb_fn_a78e24616e11c6b2)mb_entry_a78e24616e11c6b2;
  int32_t mb_result_a78e24616e11c6b2 = mb_target_a78e24616e11c6b2(this_, (mb_agg_a78e24616e11c6b2_p1 * *)value);
  return mb_result_a78e24616e11c6b2;
}

typedef int32_t (MB_CALL *mb_fn_c9513093fd35cd88)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae2bb9f555aa6dcb4d1613b(void * this_, void * value) {
  void *mb_entry_c9513093fd35cd88 = NULL;
  if (this_ != NULL) {
    mb_entry_c9513093fd35cd88 = (*(void ***)this_)[27];
  }
  if (mb_entry_c9513093fd35cd88 == NULL) {
  return 0;
  }
  mb_fn_c9513093fd35cd88 mb_target_c9513093fd35cd88 = (mb_fn_c9513093fd35cd88)mb_entry_c9513093fd35cd88;
  int32_t mb_result_c9513093fd35cd88 = mb_target_c9513093fd35cd88(this_, (int32_t *)value);
  return mb_result_c9513093fd35cd88;
}

typedef int32_t (MB_CALL *mb_fn_322b8738552b83c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec98e375780b8cd667100481(void * this_, void * value) {
  void *mb_entry_322b8738552b83c4 = NULL;
  if (this_ != NULL) {
    mb_entry_322b8738552b83c4 = (*(void ***)this_)[22];
  }
  if (mb_entry_322b8738552b83c4 == NULL) {
  return 0;
  }
  mb_fn_322b8738552b83c4 mb_target_322b8738552b83c4 = (mb_fn_322b8738552b83c4)mb_entry_322b8738552b83c4;
  int32_t mb_result_322b8738552b83c4 = mb_target_322b8738552b83c4(this_, (uint16_t * *)value);
  return mb_result_322b8738552b83c4;
}

typedef int32_t (MB_CALL *mb_fn_ba7fea1787431e41)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10276e858daf81806bd58812(void * this_, void * value) {
  void *mb_entry_ba7fea1787431e41 = NULL;
  if (this_ != NULL) {
    mb_entry_ba7fea1787431e41 = (*(void ***)this_)[26];
  }
  if (mb_entry_ba7fea1787431e41 == NULL) {
  return 0;
  }
  mb_fn_ba7fea1787431e41 mb_target_ba7fea1787431e41 = (mb_fn_ba7fea1787431e41)mb_entry_ba7fea1787431e41;
  int32_t mb_result_ba7fea1787431e41 = mb_target_ba7fea1787431e41(this_, (int32_t *)value);
  return mb_result_ba7fea1787431e41;
}

typedef int32_t (MB_CALL *mb_fn_5d82c80e7bd7493c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720aa1d9ad638cc67091b992(void * this_, void * value) {
  void *mb_entry_5d82c80e7bd7493c = NULL;
  if (this_ != NULL) {
    mb_entry_5d82c80e7bd7493c = (*(void ***)this_)[15];
  }
  if (mb_entry_5d82c80e7bd7493c == NULL) {
  return 0;
  }
  mb_fn_5d82c80e7bd7493c mb_target_5d82c80e7bd7493c = (mb_fn_5d82c80e7bd7493c)mb_entry_5d82c80e7bd7493c;
  int32_t mb_result_5d82c80e7bd7493c = mb_target_5d82c80e7bd7493c(this_, (int32_t *)value);
  return mb_result_5d82c80e7bd7493c;
}

typedef int32_t (MB_CALL *mb_fn_ece1af8941c7b4fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ce516c57f18e3ccedab1a6(void * this_, void * value) {
  void *mb_entry_ece1af8941c7b4fc = NULL;
  if (this_ != NULL) {
    mb_entry_ece1af8941c7b4fc = (*(void ***)this_)[16];
  }
  if (mb_entry_ece1af8941c7b4fc == NULL) {
  return 0;
  }
  mb_fn_ece1af8941c7b4fc mb_target_ece1af8941c7b4fc = (mb_fn_ece1af8941c7b4fc)mb_entry_ece1af8941c7b4fc;
  int32_t mb_result_ece1af8941c7b4fc = mb_target_ece1af8941c7b4fc(this_, (int32_t *)value);
  return mb_result_ece1af8941c7b4fc;
}

typedef int32_t (MB_CALL *mb_fn_f89bb598299893fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ecdf6f2c70ce780a2b6846(void * this_, void * value) {
  void *mb_entry_f89bb598299893fa = NULL;
  if (this_ != NULL) {
    mb_entry_f89bb598299893fa = (*(void ***)this_)[18];
  }
  if (mb_entry_f89bb598299893fa == NULL) {
  return 0;
  }
  mb_fn_f89bb598299893fa mb_target_f89bb598299893fa = (mb_fn_f89bb598299893fa)mb_entry_f89bb598299893fa;
  int32_t mb_result_f89bb598299893fa = mb_target_f89bb598299893fa(this_, (int32_t *)value);
  return mb_result_f89bb598299893fa;
}

typedef int32_t (MB_CALL *mb_fn_1e118bd91be0ac5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446a3797e442d2d43f431d2e(void * this_, void * value) {
  void *mb_entry_1e118bd91be0ac5e = NULL;
  if (this_ != NULL) {
    mb_entry_1e118bd91be0ac5e = (*(void ***)this_)[24];
  }
  if (mb_entry_1e118bd91be0ac5e == NULL) {
  return 0;
  }
  mb_fn_1e118bd91be0ac5e mb_target_1e118bd91be0ac5e = (mb_fn_1e118bd91be0ac5e)mb_entry_1e118bd91be0ac5e;
  int32_t mb_result_1e118bd91be0ac5e = mb_target_1e118bd91be0ac5e(this_, (int32_t *)value);
  return mb_result_1e118bd91be0ac5e;
}

typedef int32_t (MB_CALL *mb_fn_6308fd595ad0669d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92794f5dcdbed8eaec031ef5(void * this_, int32_t track_index, void * value) {
  void *mb_entry_6308fd595ad0669d = NULL;
  if (this_ != NULL) {
    mb_entry_6308fd595ad0669d = (*(void ***)this_)[25];
  }
  if (mb_entry_6308fd595ad0669d == NULL) {
  return 0;
  }
  mb_fn_6308fd595ad0669d mb_target_6308fd595ad0669d = (mb_fn_6308fd595ad0669d)mb_entry_6308fd595ad0669d;
  int32_t mb_result_6308fd595ad0669d = mb_target_6308fd595ad0669d(this_, track_index, (void * *)value);
  return mb_result_6308fd595ad0669d;
}

typedef int32_t (MB_CALL *mb_fn_a8c2fc726e80025f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b77310ea4387763ecf8b5a4(void * this_, int32_t value) {
  void *mb_entry_a8c2fc726e80025f = NULL;
  if (this_ != NULL) {
    mb_entry_a8c2fc726e80025f = (*(void ***)this_)[19];
  }
  if (mb_entry_a8c2fc726e80025f == NULL) {
  return 0;
  }
  mb_fn_a8c2fc726e80025f mb_target_a8c2fc726e80025f = (mb_fn_a8c2fc726e80025f)mb_entry_a8c2fc726e80025f;
  int32_t mb_result_a8c2fc726e80025f = mb_target_a8c2fc726e80025f(this_, value);
  return mb_result_a8c2fc726e80025f;
}

typedef int32_t (MB_CALL *mb_fn_ef98cacab6ac611b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c408b8568cc171a795e5d8(void * this_, void * value) {
  void *mb_entry_ef98cacab6ac611b = NULL;
  if (this_ != NULL) {
    mb_entry_ef98cacab6ac611b = (*(void ***)this_)[21];
  }
  if (mb_entry_ef98cacab6ac611b == NULL) {
  return 0;
  }
  mb_fn_ef98cacab6ac611b mb_target_ef98cacab6ac611b = (mb_fn_ef98cacab6ac611b)mb_entry_ef98cacab6ac611b;
  int32_t mb_result_ef98cacab6ac611b = mb_target_ef98cacab6ac611b(this_, (uint16_t *)value);
  return mb_result_ef98cacab6ac611b;
}

typedef int32_t (MB_CALL *mb_fn_c99340c88c8378e6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b650a1c843e3688ea0ee974b(void * this_, int32_t value) {
  void *mb_entry_c99340c88c8378e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c99340c88c8378e6 = (*(void ***)this_)[14];
  }
  if (mb_entry_c99340c88c8378e6 == NULL) {
  return 0;
  }
  mb_fn_c99340c88c8378e6 mb_target_c99340c88c8378e6 = (mb_fn_c99340c88c8378e6)mb_entry_c99340c88c8378e6;
  int32_t mb_result_c99340c88c8378e6 = mb_target_c99340c88c8378e6(this_, value);
  return mb_result_c99340c88c8378e6;
}

typedef int32_t (MB_CALL *mb_fn_fd61ba21e13ed6ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b08b2c8a10124c83b33d3f7(void * this_, int32_t value) {
  void *mb_entry_fd61ba21e13ed6ce = NULL;
  if (this_ != NULL) {
    mb_entry_fd61ba21e13ed6ce = (*(void ***)this_)[17];
  }
  if (mb_entry_fd61ba21e13ed6ce == NULL) {
  return 0;
  }
  mb_fn_fd61ba21e13ed6ce mb_target_fd61ba21e13ed6ce = (mb_fn_fd61ba21e13ed6ce)mb_entry_fd61ba21e13ed6ce;
  int32_t mb_result_fd61ba21e13ed6ce = mb_target_fd61ba21e13ed6ce(this_, value);
  return mb_result_fd61ba21e13ed6ce;
}

typedef int32_t (MB_CALL *mb_fn_4f600273e57a6fdf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c317c527260e4b51486af1c0(void * this_, int32_t value) {
  void *mb_entry_4f600273e57a6fdf = NULL;
  if (this_ != NULL) {
    mb_entry_4f600273e57a6fdf = (*(void ***)this_)[23];
  }
  if (mb_entry_4f600273e57a6fdf == NULL) {
  return 0;
  }
  mb_fn_4f600273e57a6fdf mb_target_4f600273e57a6fdf = (mb_fn_4f600273e57a6fdf)mb_entry_4f600273e57a6fdf;
  int32_t mb_result_4f600273e57a6fdf = mb_target_4f600273e57a6fdf(this_, value);
  return mb_result_4f600273e57a6fdf;
}

typedef int32_t (MB_CALL *mb_fn_33485e9f2655e50b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a23ea6d16af9146f9679de1(void * this_, int32_t lba_offset) {
  void *mb_entry_33485e9f2655e50b = NULL;
  if (this_ != NULL) {
    mb_entry_33485e9f2655e50b = (*(void ***)this_)[21];
  }
  if (mb_entry_33485e9f2655e50b == NULL) {
  return 0;
  }
  mb_fn_33485e9f2655e50b mb_target_33485e9f2655e50b = (mb_fn_33485e9f2655e50b)mb_entry_33485e9f2655e50b;
  int32_t mb_result_33485e9f2655e50b = mb_target_33485e9f2655e50b(this_, lba_offset);
  return mb_result_33485e9f2655e50b;
}

typedef int32_t (MB_CALL *mb_fn_eb7efaf122d83f0b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f637fcf4f49214a905adcd7(void * this_, int32_t lba_offset) {
  void *mb_entry_eb7efaf122d83f0b = NULL;
  if (this_ != NULL) {
    mb_entry_eb7efaf122d83f0b = (*(void ***)this_)[22];
  }
  if (mb_entry_eb7efaf122d83f0b == NULL) {
  return 0;
  }
  mb_fn_eb7efaf122d83f0b mb_target_eb7efaf122d83f0b = (mb_fn_eb7efaf122d83f0b)mb_entry_eb7efaf122d83f0b;
  int32_t mb_result_eb7efaf122d83f0b = mb_target_eb7efaf122d83f0b(this_, lba_offset);
  return mb_result_eb7efaf122d83f0b;
}

typedef int32_t (MB_CALL *mb_fn_9f7a8b05f6e022b1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e926041e78a22fbede448c4(void * this_, void * value) {
  void *mb_entry_9f7a8b05f6e022b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9f7a8b05f6e022b1 = (*(void ***)this_)[18];
  }
  if (mb_entry_9f7a8b05f6e022b1 == NULL) {
  return 0;
  }
  mb_fn_9f7a8b05f6e022b1 mb_target_9f7a8b05f6e022b1 = (mb_fn_9f7a8b05f6e022b1)mb_entry_9f7a8b05f6e022b1;
  int32_t mb_result_9f7a8b05f6e022b1 = mb_target_9f7a8b05f6e022b1(this_, (int16_t *)value);
  return mb_result_9f7a8b05f6e022b1;
}

