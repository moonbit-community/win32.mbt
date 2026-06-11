#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9ae8b5d7bc4a263a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd3cb983b843d4f687faef6(void * this_, int32_t * result_out) {
  void *mb_entry_9ae8b5d7bc4a263a = NULL;
  if (this_ != NULL) {
    mb_entry_9ae8b5d7bc4a263a = (*(void ***)this_)[6];
  }
  if (mb_entry_9ae8b5d7bc4a263a == NULL) {
  return 0;
  }
  mb_fn_9ae8b5d7bc4a263a mb_target_9ae8b5d7bc4a263a = (mb_fn_9ae8b5d7bc4a263a)mb_entry_9ae8b5d7bc4a263a;
  int32_t mb_result_9ae8b5d7bc4a263a = mb_target_9ae8b5d7bc4a263a(this_, result_out);
  return mb_result_9ae8b5d7bc4a263a;
}

typedef int32_t (MB_CALL *mb_fn_be0039508542697b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b587fb1b8bc01d2fed05b005(void * this_, int32_t action) {
  void *mb_entry_be0039508542697b = NULL;
  if (this_ != NULL) {
    mb_entry_be0039508542697b = (*(void ***)this_)[6];
  }
  if (mb_entry_be0039508542697b == NULL) {
  return 0;
  }
  mb_fn_be0039508542697b mb_target_be0039508542697b = (mb_fn_be0039508542697b)mb_entry_be0039508542697b;
  int32_t mb_result_be0039508542697b = mb_target_be0039508542697b(this_, action);
  return mb_result_be0039508542697b;
}

typedef int32_t (MB_CALL *mb_fn_351c8ead6b236c16)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364dbc55d93d4f43b705d28c(void * this_, int32_t value) {
  void *mb_entry_351c8ead6b236c16 = NULL;
  if (this_ != NULL) {
    mb_entry_351c8ead6b236c16 = (*(void ***)this_)[6];
  }
  if (mb_entry_351c8ead6b236c16 == NULL) {
  return 0;
  }
  mb_fn_351c8ead6b236c16 mb_target_351c8ead6b236c16 = (mb_fn_351c8ead6b236c16)mb_entry_351c8ead6b236c16;
  int32_t mb_result_351c8ead6b236c16 = mb_target_351c8ead6b236c16(this_, value);
  return mb_result_351c8ead6b236c16;
}

typedef int32_t (MB_CALL *mb_fn_503dff188b6c50e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45b2a6695b57a585bf5b3dc(void * this_) {
  void *mb_entry_503dff188b6c50e0 = NULL;
  if (this_ != NULL) {
    mb_entry_503dff188b6c50e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_503dff188b6c50e0 == NULL) {
  return 0;
  }
  mb_fn_503dff188b6c50e0 mb_target_503dff188b6c50e0 = (mb_fn_503dff188b6c50e0)mb_entry_503dff188b6c50e0;
  int32_t mb_result_503dff188b6c50e0 = mb_target_503dff188b6c50e0(this_);
  return mb_result_503dff188b6c50e0;
}

typedef int32_t (MB_CALL *mb_fn_a93ae6483fa2544b)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06006d8da861485518d4e477(void * this_, void * launch_uri, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_a93ae6483fa2544b = NULL;
  if (this_ != NULL) {
    mb_entry_a93ae6483fa2544b = (*(void ***)this_)[6];
  }
  if (mb_entry_a93ae6483fa2544b == NULL) {
  return 0;
  }
  mb_fn_a93ae6483fa2544b mb_target_a93ae6483fa2544b = (mb_fn_a93ae6483fa2544b)mb_entry_a93ae6483fa2544b;
  int32_t mb_result_a93ae6483fa2544b = mb_target_a93ae6483fa2544b(this_, launch_uri, window_id, (void * *)result_out);
  return mb_result_a93ae6483fa2544b;
}

typedef int32_t (MB_CALL *mb_fn_87f23bb5df7fa127)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b92a2e0a1eb0065a97b15b(void * this_) {
  void *mb_entry_87f23bb5df7fa127 = NULL;
  if (this_ != NULL) {
    mb_entry_87f23bb5df7fa127 = (*(void ***)this_)[6];
  }
  if (mb_entry_87f23bb5df7fa127 == NULL) {
  return 0;
  }
  mb_fn_87f23bb5df7fa127 mb_target_87f23bb5df7fa127 = (mb_fn_87f23bb5df7fa127)mb_entry_87f23bb5df7fa127;
  int32_t mb_result_87f23bb5df7fa127 = mb_target_87f23bb5df7fa127(this_);
  return mb_result_87f23bb5df7fa127;
}

typedef int32_t (MB_CALL *mb_fn_d10e43393c691fd5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe536157154d9a1fe5215d19(void * this_) {
  void *mb_entry_d10e43393c691fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_d10e43393c691fd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d10e43393c691fd5 == NULL) {
  return 0;
  }
  mb_fn_d10e43393c691fd5 mb_target_d10e43393c691fd5 = (mb_fn_d10e43393c691fd5)mb_entry_d10e43393c691fd5;
  int32_t mb_result_d10e43393c691fd5 = mb_target_d10e43393c691fd5(this_);
  return mb_result_d10e43393c691fd5;
}

typedef int32_t (MB_CALL *mb_fn_0c2e1604268ecee4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123f77e848541df019685bd4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0c2e1604268ecee4 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2e1604268ecee4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c2e1604268ecee4 == NULL) {
  return 0;
  }
  mb_fn_0c2e1604268ecee4 mb_target_0c2e1604268ecee4 = (mb_fn_0c2e1604268ecee4)mb_entry_0c2e1604268ecee4;
  int32_t mb_result_0c2e1604268ecee4 = mb_target_0c2e1604268ecee4(this_, handler, result_out);
  return mb_result_0c2e1604268ecee4;
}

typedef int32_t (MB_CALL *mb_fn_8a389eaaec684b91)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da9abd50b2a9ab57a6bd6974(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8a389eaaec684b91 = NULL;
  if (this_ != NULL) {
    mb_entry_8a389eaaec684b91 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a389eaaec684b91 == NULL) {
  return 0;
  }
  mb_fn_8a389eaaec684b91 mb_target_8a389eaaec684b91 = (mb_fn_8a389eaaec684b91)mb_entry_8a389eaaec684b91;
  int32_t mb_result_8a389eaaec684b91 = mb_target_8a389eaaec684b91(this_, handler, result_out);
  return mb_result_8a389eaaec684b91;
}

typedef int32_t (MB_CALL *mb_fn_252d7c5704813806)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840ebd7b948f6e2cf3ec5083(void * this_, int64_t token) {
  void *mb_entry_252d7c5704813806 = NULL;
  if (this_ != NULL) {
    mb_entry_252d7c5704813806 = (*(void ***)this_)[10];
  }
  if (mb_entry_252d7c5704813806 == NULL) {
  return 0;
  }
  mb_fn_252d7c5704813806 mb_target_252d7c5704813806 = (mb_fn_252d7c5704813806)mb_entry_252d7c5704813806;
  int32_t mb_result_252d7c5704813806 = mb_target_252d7c5704813806(this_, token);
  return mb_result_252d7c5704813806;
}

typedef int32_t (MB_CALL *mb_fn_01690969d54bbd53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd8592b7e9d1379e4fe1b80(void * this_, int64_t token) {
  void *mb_entry_01690969d54bbd53 = NULL;
  if (this_ != NULL) {
    mb_entry_01690969d54bbd53 = (*(void ***)this_)[8];
  }
  if (mb_entry_01690969d54bbd53 == NULL) {
  return 0;
  }
  mb_fn_01690969d54bbd53 mb_target_01690969d54bbd53 = (mb_fn_01690969d54bbd53)mb_entry_01690969d54bbd53;
  int32_t mb_result_01690969d54bbd53 = mb_target_01690969d54bbd53(this_, token);
  return mb_result_01690969d54bbd53;
}

typedef int32_t (MB_CALL *mb_fn_1dfe57a69963fdd4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2090dddbbafd0e9c192b7f4(void * this_, void * launch_uri, uint64_t * result_out) {
  void *mb_entry_1dfe57a69963fdd4 = NULL;
  if (this_ != NULL) {
    mb_entry_1dfe57a69963fdd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1dfe57a69963fdd4 == NULL) {
  return 0;
  }
  mb_fn_1dfe57a69963fdd4 mb_target_1dfe57a69963fdd4 = (mb_fn_1dfe57a69963fdd4)mb_entry_1dfe57a69963fdd4;
  int32_t mb_result_1dfe57a69963fdd4 = mb_target_1dfe57a69963fdd4(this_, launch_uri, (void * *)result_out);
  return mb_result_1dfe57a69963fdd4;
}

typedef int32_t (MB_CALL *mb_fn_471e19de1a52b687)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a01f5365b3b845e302b926(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_471e19de1a52b687 = NULL;
  if (this_ != NULL) {
    mb_entry_471e19de1a52b687 = (*(void ***)this_)[6];
  }
  if (mb_entry_471e19de1a52b687 == NULL) {
  return 0;
  }
  mb_fn_471e19de1a52b687 mb_target_471e19de1a52b687 = (mb_fn_471e19de1a52b687)mb_entry_471e19de1a52b687;
  int32_t mb_result_471e19de1a52b687 = mb_target_471e19de1a52b687(this_, (uint8_t *)result_out);
  return mb_result_471e19de1a52b687;
}

typedef int32_t (MB_CALL *mb_fn_ee3a6e2150f53b3d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae9a9d613e952e382a73d3e(void * this_, void * id, void * display_name, uint64_t * result_out) {
  void *mb_entry_ee3a6e2150f53b3d = NULL;
  if (this_ != NULL) {
    mb_entry_ee3a6e2150f53b3d = (*(void ***)this_)[6];
  }
  if (mb_entry_ee3a6e2150f53b3d == NULL) {
  return 0;
  }
  mb_fn_ee3a6e2150f53b3d mb_target_ee3a6e2150f53b3d = (mb_fn_ee3a6e2150f53b3d)mb_entry_ee3a6e2150f53b3d;
  int32_t mb_result_ee3a6e2150f53b3d = mb_target_ee3a6e2150f53b3d(this_, id, display_name, (void * *)result_out);
  return mb_result_ee3a6e2150f53b3d;
}

typedef int32_t (MB_CALL *mb_fn_473692275cfdf0c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8995c5cc9b47f7b0114a002a(void * this_, uint64_t * result_out) {
  void *mb_entry_473692275cfdf0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_473692275cfdf0c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_473692275cfdf0c8 == NULL) {
  return 0;
  }
  mb_fn_473692275cfdf0c8 mb_target_473692275cfdf0c8 = (mb_fn_473692275cfdf0c8)mb_entry_473692275cfdf0c8;
  int32_t mb_result_473692275cfdf0c8 = mb_target_473692275cfdf0c8(this_, (void * *)result_out);
  return mb_result_473692275cfdf0c8;
}

typedef int32_t (MB_CALL *mb_fn_f867dcd70034a3be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b029c0f84e8ef7d5517230(void * this_, uint64_t * result_out) {
  void *mb_entry_f867dcd70034a3be = NULL;
  if (this_ != NULL) {
    mb_entry_f867dcd70034a3be = (*(void ***)this_)[7];
  }
  if (mb_entry_f867dcd70034a3be == NULL) {
  return 0;
  }
  mb_fn_f867dcd70034a3be mb_target_f867dcd70034a3be = (mb_fn_f867dcd70034a3be)mb_entry_f867dcd70034a3be;
  int32_t mb_result_f867dcd70034a3be = mb_target_f867dcd70034a3be(this_, (void * *)result_out);
  return mb_result_f867dcd70034a3be;
}

typedef int32_t (MB_CALL *mb_fn_7900bba5b06d0165)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c0a5d43d9ad851e9e251dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7900bba5b06d0165 = NULL;
  if (this_ != NULL) {
    mb_entry_7900bba5b06d0165 = (*(void ***)this_)[7];
  }
  if (mb_entry_7900bba5b06d0165 == NULL) {
  return 0;
  }
  mb_fn_7900bba5b06d0165 mb_target_7900bba5b06d0165 = (mb_fn_7900bba5b06d0165)mb_entry_7900bba5b06d0165;
  int32_t mb_result_7900bba5b06d0165 = mb_target_7900bba5b06d0165(this_, (uint8_t *)result_out);
  return mb_result_7900bba5b06d0165;
}

typedef int32_t (MB_CALL *mb_fn_a3ed052581aed018)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3b970d8107b248f05d2e48(void * this_, uint64_t * result_out) {
  void *mb_entry_a3ed052581aed018 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ed052581aed018 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3ed052581aed018 == NULL) {
  return 0;
  }
  mb_fn_a3ed052581aed018 mb_target_a3ed052581aed018 = (mb_fn_a3ed052581aed018)mb_entry_a3ed052581aed018;
  int32_t mb_result_a3ed052581aed018 = mb_target_a3ed052581aed018(this_, (void * *)result_out);
  return mb_result_a3ed052581aed018;
}

typedef int32_t (MB_CALL *mb_fn_b0bd36332b243d25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1f9882b8367a529b92fb78(void * this_, int32_t * result_out) {
  void *mb_entry_b0bd36332b243d25 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bd36332b243d25 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0bd36332b243d25 == NULL) {
  return 0;
  }
  mb_fn_b0bd36332b243d25 mb_target_b0bd36332b243d25 = (mb_fn_b0bd36332b243d25)mb_entry_b0bd36332b243d25;
  int32_t mb_result_b0bd36332b243d25 = mb_target_b0bd36332b243d25(this_, result_out);
  return mb_result_b0bd36332b243d25;
}

typedef int32_t (MB_CALL *mb_fn_25fa7c2bd2199ae1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb7f56ff288df27afc12dab(void * this_, int32_t value) {
  void *mb_entry_25fa7c2bd2199ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_25fa7c2bd2199ae1 = (*(void ***)this_)[6];
  }
  if (mb_entry_25fa7c2bd2199ae1 == NULL) {
  return 0;
  }
  mb_fn_25fa7c2bd2199ae1 mb_target_25fa7c2bd2199ae1 = (mb_fn_25fa7c2bd2199ae1)mb_entry_25fa7c2bd2199ae1;
  int32_t mb_result_25fa7c2bd2199ae1 = mb_target_25fa7c2bd2199ae1(this_, value);
  return mb_result_25fa7c2bd2199ae1;
}

typedef int32_t (MB_CALL *mb_fn_9760e52b4ed85742)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d76c2c575c81ad4d3fe169(void * this_) {
  void *mb_entry_9760e52b4ed85742 = NULL;
  if (this_ != NULL) {
    mb_entry_9760e52b4ed85742 = (*(void ***)this_)[7];
  }
  if (mb_entry_9760e52b4ed85742 == NULL) {
  return 0;
  }
  mb_fn_9760e52b4ed85742 mb_target_9760e52b4ed85742 = (mb_fn_9760e52b4ed85742)mb_entry_9760e52b4ed85742;
  int32_t mb_result_9760e52b4ed85742 = mb_target_9760e52b4ed85742(this_);
  return mb_result_9760e52b4ed85742;
}

typedef int32_t (MB_CALL *mb_fn_c3071c1c8fd54062)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0f0bc06d81cd5e6bece04f(void * this_, int32_t action) {
  void *mb_entry_c3071c1c8fd54062 = NULL;
  if (this_ != NULL) {
    mb_entry_c3071c1c8fd54062 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3071c1c8fd54062 == NULL) {
  return 0;
  }
  mb_fn_c3071c1c8fd54062 mb_target_c3071c1c8fd54062 = (mb_fn_c3071c1c8fd54062)mb_entry_c3071c1c8fd54062;
  int32_t mb_result_c3071c1c8fd54062 = mb_target_c3071c1c8fd54062(this_, action);
  return mb_result_c3071c1c8fd54062;
}

typedef int32_t (MB_CALL *mb_fn_1af751a9d35a05aa)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3987b4a877ea86a111a69b(void * this_, void * launch_uri, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_1af751a9d35a05aa = NULL;
  if (this_ != NULL) {
    mb_entry_1af751a9d35a05aa = (*(void ***)this_)[6];
  }
  if (mb_entry_1af751a9d35a05aa == NULL) {
  return 0;
  }
  mb_fn_1af751a9d35a05aa mb_target_1af751a9d35a05aa = (mb_fn_1af751a9d35a05aa)mb_entry_1af751a9d35a05aa;
  int32_t mb_result_1af751a9d35a05aa = mb_target_1af751a9d35a05aa(this_, launch_uri, window_id, (void * *)result_out);
  return mb_result_1af751a9d35a05aa;
}

typedef int32_t (MB_CALL *mb_fn_eab37bb35a59354c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20235cacf679453601817037(void * this_) {
  void *mb_entry_eab37bb35a59354c = NULL;
  if (this_ != NULL) {
    mb_entry_eab37bb35a59354c = (*(void ***)this_)[6];
  }
  if (mb_entry_eab37bb35a59354c == NULL) {
  return 0;
  }
  mb_fn_eab37bb35a59354c mb_target_eab37bb35a59354c = (mb_fn_eab37bb35a59354c)mb_entry_eab37bb35a59354c;
  int32_t mb_result_eab37bb35a59354c = mb_target_eab37bb35a59354c(this_);
  return mb_result_eab37bb35a59354c;
}

typedef int32_t (MB_CALL *mb_fn_0feacc146911f783)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cf8f5f0215ba1db0de3c9f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0feacc146911f783 = NULL;
  if (this_ != NULL) {
    mb_entry_0feacc146911f783 = (*(void ***)this_)[9];
  }
  if (mb_entry_0feacc146911f783 == NULL) {
  return 0;
  }
  mb_fn_0feacc146911f783 mb_target_0feacc146911f783 = (mb_fn_0feacc146911f783)mb_entry_0feacc146911f783;
  int32_t mb_result_0feacc146911f783 = mb_target_0feacc146911f783(this_, handler, result_out);
  return mb_result_0feacc146911f783;
}

typedef int32_t (MB_CALL *mb_fn_da6f639d68b69345)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7040887303703a385618df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da6f639d68b69345 = NULL;
  if (this_ != NULL) {
    mb_entry_da6f639d68b69345 = (*(void ***)this_)[7];
  }
  if (mb_entry_da6f639d68b69345 == NULL) {
  return 0;
  }
  mb_fn_da6f639d68b69345 mb_target_da6f639d68b69345 = (mb_fn_da6f639d68b69345)mb_entry_da6f639d68b69345;
  int32_t mb_result_da6f639d68b69345 = mb_target_da6f639d68b69345(this_, handler, result_out);
  return mb_result_da6f639d68b69345;
}

typedef int32_t (MB_CALL *mb_fn_f14ba6f742774e23)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062a9596628e28b5b1d107c5(void * this_, int64_t token) {
  void *mb_entry_f14ba6f742774e23 = NULL;
  if (this_ != NULL) {
    mb_entry_f14ba6f742774e23 = (*(void ***)this_)[10];
  }
  if (mb_entry_f14ba6f742774e23 == NULL) {
  return 0;
  }
  mb_fn_f14ba6f742774e23 mb_target_f14ba6f742774e23 = (mb_fn_f14ba6f742774e23)mb_entry_f14ba6f742774e23;
  int32_t mb_result_f14ba6f742774e23 = mb_target_f14ba6f742774e23(this_, token);
  return mb_result_f14ba6f742774e23;
}

typedef int32_t (MB_CALL *mb_fn_b0a35ef8731a6bc3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4918b62d17b4af291d802f20(void * this_, int64_t token) {
  void *mb_entry_b0a35ef8731a6bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a35ef8731a6bc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0a35ef8731a6bc3 == NULL) {
  return 0;
  }
  mb_fn_b0a35ef8731a6bc3 mb_target_b0a35ef8731a6bc3 = (mb_fn_b0a35ef8731a6bc3)mb_entry_b0a35ef8731a6bc3;
  int32_t mb_result_b0a35ef8731a6bc3 = mb_target_b0a35ef8731a6bc3(this_, token);
  return mb_result_b0a35ef8731a6bc3;
}

typedef int32_t (MB_CALL *mb_fn_adb790be2f9c3c72)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b1e8cc6c09d2eadc074a49(void * this_, void * launch_uri, uint64_t * result_out) {
  void *mb_entry_adb790be2f9c3c72 = NULL;
  if (this_ != NULL) {
    mb_entry_adb790be2f9c3c72 = (*(void ***)this_)[7];
  }
  if (mb_entry_adb790be2f9c3c72 == NULL) {
  return 0;
  }
  mb_fn_adb790be2f9c3c72 mb_target_adb790be2f9c3c72 = (mb_fn_adb790be2f9c3c72)mb_entry_adb790be2f9c3c72;
  int32_t mb_result_adb790be2f9c3c72 = mb_target_adb790be2f9c3c72(this_, launch_uri, (void * *)result_out);
  return mb_result_adb790be2f9c3c72;
}

typedef int32_t (MB_CALL *mb_fn_66f488eaf5416e60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e8a97901fce2d72990d915(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66f488eaf5416e60 = NULL;
  if (this_ != NULL) {
    mb_entry_66f488eaf5416e60 = (*(void ***)this_)[6];
  }
  if (mb_entry_66f488eaf5416e60 == NULL) {
  return 0;
  }
  mb_fn_66f488eaf5416e60 mb_target_66f488eaf5416e60 = (mb_fn_66f488eaf5416e60)mb_entry_66f488eaf5416e60;
  int32_t mb_result_66f488eaf5416e60 = mb_target_66f488eaf5416e60(this_, (uint8_t *)result_out);
  return mb_result_66f488eaf5416e60;
}

typedef int32_t (MB_CALL *mb_fn_d3c12f153d709037)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5999a7270f96a99a6dc9de(void * this_, uint64_t * result_out) {
  void *mb_entry_d3c12f153d709037 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c12f153d709037 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3c12f153d709037 == NULL) {
  return 0;
  }
  mb_fn_d3c12f153d709037 mb_target_d3c12f153d709037 = (mb_fn_d3c12f153d709037)mb_entry_d3c12f153d709037;
  int32_t mb_result_d3c12f153d709037 = mb_target_d3c12f153d709037(this_, (void * *)result_out);
  return mb_result_d3c12f153d709037;
}

typedef int32_t (MB_CALL *mb_fn_44b4aef13ce3af57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b973307d8af43793e7ef5b(void * this_, uint64_t * result_out) {
  void *mb_entry_44b4aef13ce3af57 = NULL;
  if (this_ != NULL) {
    mb_entry_44b4aef13ce3af57 = (*(void ***)this_)[7];
  }
  if (mb_entry_44b4aef13ce3af57 == NULL) {
  return 0;
  }
  mb_fn_44b4aef13ce3af57 mb_target_44b4aef13ce3af57 = (mb_fn_44b4aef13ce3af57)mb_entry_44b4aef13ce3af57;
  int32_t mb_result_44b4aef13ce3af57 = mb_target_44b4aef13ce3af57(this_, (void * *)result_out);
  return mb_result_44b4aef13ce3af57;
}

typedef int32_t (MB_CALL *mb_fn_31be48779172daf0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffd2a07c26f734d1ba5087c(void * this_, void * id, void * display_name, uint64_t * result_out) {
  void *mb_entry_31be48779172daf0 = NULL;
  if (this_ != NULL) {
    mb_entry_31be48779172daf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_31be48779172daf0 == NULL) {
  return 0;
  }
  mb_fn_31be48779172daf0 mb_target_31be48779172daf0 = (mb_fn_31be48779172daf0)mb_entry_31be48779172daf0;
  int32_t mb_result_31be48779172daf0 = mb_target_31be48779172daf0(this_, id, display_name, (void * *)result_out);
  return mb_result_31be48779172daf0;
}

typedef int32_t (MB_CALL *mb_fn_4fd0bcb27d5d1e10)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da7bbfdea6a8df7696fe655(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fd0bcb27d5d1e10 = NULL;
  if (this_ != NULL) {
    mb_entry_4fd0bcb27d5d1e10 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fd0bcb27d5d1e10 == NULL) {
  return 0;
  }
  mb_fn_4fd0bcb27d5d1e10 mb_target_4fd0bcb27d5d1e10 = (mb_fn_4fd0bcb27d5d1e10)mb_entry_4fd0bcb27d5d1e10;
  int32_t mb_result_4fd0bcb27d5d1e10 = mb_target_4fd0bcb27d5d1e10(this_, (uint8_t *)result_out);
  return mb_result_4fd0bcb27d5d1e10;
}

typedef int32_t (MB_CALL *mb_fn_4783f22d172193ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec05f74f70480e05dbf8245b(void * this_, uint64_t * result_out) {
  void *mb_entry_4783f22d172193ae = NULL;
  if (this_ != NULL) {
    mb_entry_4783f22d172193ae = (*(void ***)this_)[6];
  }
  if (mb_entry_4783f22d172193ae == NULL) {
  return 0;
  }
  mb_fn_4783f22d172193ae mb_target_4783f22d172193ae = (mb_fn_4783f22d172193ae)mb_entry_4783f22d172193ae;
  int32_t mb_result_4783f22d172193ae = mb_target_4783f22d172193ae(this_, (void * *)result_out);
  return mb_result_4783f22d172193ae;
}

