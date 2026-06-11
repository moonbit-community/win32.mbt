#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_aad3448d06768dba)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91275586d67ac8115b36c41e(void * visual, void * hwnd, int32_t enable) {
  static mb_module_t mb_module_aad3448d06768dba = NULL;
  static void *mb_entry_aad3448d06768dba = NULL;
  if (mb_entry_aad3448d06768dba == NULL) {
    if (mb_module_aad3448d06768dba == NULL) {
      mb_module_aad3448d06768dba = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_aad3448d06768dba != NULL) {
      mb_entry_aad3448d06768dba = GetProcAddress(mb_module_aad3448d06768dba, "DCompositionAttachMouseDragToHwnd");
    }
  }
  if (mb_entry_aad3448d06768dba == NULL) {
  return 0;
  }
  mb_fn_aad3448d06768dba mb_target_aad3448d06768dba = (mb_fn_aad3448d06768dba)mb_entry_aad3448d06768dba;
  int32_t mb_result_aad3448d06768dba = mb_target_aad3448d06768dba(visual, hwnd, enable);
  return mb_result_aad3448d06768dba;
}

typedef int32_t (MB_CALL *mb_fn_6bfeeef34e20f11f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e55ad945e43d6f3f4a8c36(void * visual, void * hwnd, int32_t enable) {
  static mb_module_t mb_module_6bfeeef34e20f11f = NULL;
  static void *mb_entry_6bfeeef34e20f11f = NULL;
  if (mb_entry_6bfeeef34e20f11f == NULL) {
    if (mb_module_6bfeeef34e20f11f == NULL) {
      mb_module_6bfeeef34e20f11f = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_6bfeeef34e20f11f != NULL) {
      mb_entry_6bfeeef34e20f11f = GetProcAddress(mb_module_6bfeeef34e20f11f, "DCompositionAttachMouseWheelToHwnd");
    }
  }
  if (mb_entry_6bfeeef34e20f11f == NULL) {
  return 0;
  }
  mb_fn_6bfeeef34e20f11f mb_target_6bfeeef34e20f11f = (mb_fn_6bfeeef34e20f11f)mb_entry_6bfeeef34e20f11f;
  int32_t mb_result_6bfeeef34e20f11f = mb_target_6bfeeef34e20f11f(visual, hwnd, enable);
  return mb_result_6bfeeef34e20f11f;
}

typedef int32_t (MB_CALL *mb_fn_bac931d08ac0c0ac)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe920ef767348046db78b34d(int32_t enable) {
  static mb_module_t mb_module_bac931d08ac0c0ac = NULL;
  static void *mb_entry_bac931d08ac0c0ac = NULL;
  if (mb_entry_bac931d08ac0c0ac == NULL) {
    if (mb_module_bac931d08ac0c0ac == NULL) {
      mb_module_bac931d08ac0c0ac = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_bac931d08ac0c0ac != NULL) {
      mb_entry_bac931d08ac0c0ac = GetProcAddress(mb_module_bac931d08ac0c0ac, "DCompositionBoostCompositorClock");
    }
  }
  if (mb_entry_bac931d08ac0c0ac == NULL) {
  return 0;
  }
  mb_fn_bac931d08ac0c0ac mb_target_bac931d08ac0c0ac = (mb_fn_bac931d08ac0c0ac)mb_entry_bac931d08ac0c0ac;
  int32_t mb_result_bac931d08ac0c0ac = mb_target_bac931d08ac0c0ac(enable);
  return mb_result_bac931d08ac0c0ac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f42620918080e23_p1;
typedef char mb_assert_4f42620918080e23_p1[(sizeof(mb_agg_4f42620918080e23_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f42620918080e23)(void *, mb_agg_4f42620918080e23_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add27b223418692e8ad97886(void * dxgi_device, void * iid, void * dcomposition_device) {
  static mb_module_t mb_module_4f42620918080e23 = NULL;
  static void *mb_entry_4f42620918080e23 = NULL;
  if (mb_entry_4f42620918080e23 == NULL) {
    if (mb_module_4f42620918080e23 == NULL) {
      mb_module_4f42620918080e23 = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_4f42620918080e23 != NULL) {
      mb_entry_4f42620918080e23 = GetProcAddress(mb_module_4f42620918080e23, "DCompositionCreateDevice");
    }
  }
  if (mb_entry_4f42620918080e23 == NULL) {
  return 0;
  }
  mb_fn_4f42620918080e23 mb_target_4f42620918080e23 = (mb_fn_4f42620918080e23)mb_entry_4f42620918080e23;
  int32_t mb_result_4f42620918080e23 = mb_target_4f42620918080e23(dxgi_device, (mb_agg_4f42620918080e23_p1 *)iid, (void * *)dcomposition_device);
  return mb_result_4f42620918080e23;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6ea2db225100ddc2_p1;
typedef char mb_assert_6ea2db225100ddc2_p1[(sizeof(mb_agg_6ea2db225100ddc2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ea2db225100ddc2)(void *, mb_agg_6ea2db225100ddc2_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3908fecb810ca1f07b49311d(void * rendering_device, void * iid, void * dcomposition_device) {
  static mb_module_t mb_module_6ea2db225100ddc2 = NULL;
  static void *mb_entry_6ea2db225100ddc2 = NULL;
  if (mb_entry_6ea2db225100ddc2 == NULL) {
    if (mb_module_6ea2db225100ddc2 == NULL) {
      mb_module_6ea2db225100ddc2 = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_6ea2db225100ddc2 != NULL) {
      mb_entry_6ea2db225100ddc2 = GetProcAddress(mb_module_6ea2db225100ddc2, "DCompositionCreateDevice2");
    }
  }
  if (mb_entry_6ea2db225100ddc2 == NULL) {
  return 0;
  }
  mb_fn_6ea2db225100ddc2 mb_target_6ea2db225100ddc2 = (mb_fn_6ea2db225100ddc2)mb_entry_6ea2db225100ddc2;
  int32_t mb_result_6ea2db225100ddc2 = mb_target_6ea2db225100ddc2(rendering_device, (mb_agg_6ea2db225100ddc2_p1 *)iid, (void * *)dcomposition_device);
  return mb_result_6ea2db225100ddc2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_712beee9423d4d9f_p1;
typedef char mb_assert_712beee9423d4d9f_p1[(sizeof(mb_agg_712beee9423d4d9f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_712beee9423d4d9f)(void *, mb_agg_712beee9423d4d9f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96a6a26034ae154297bf020(void * rendering_device, void * iid, void * dcomposition_device) {
  static mb_module_t mb_module_712beee9423d4d9f = NULL;
  static void *mb_entry_712beee9423d4d9f = NULL;
  if (mb_entry_712beee9423d4d9f == NULL) {
    if (mb_module_712beee9423d4d9f == NULL) {
      mb_module_712beee9423d4d9f = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_712beee9423d4d9f != NULL) {
      mb_entry_712beee9423d4d9f = GetProcAddress(mb_module_712beee9423d4d9f, "DCompositionCreateDevice3");
    }
  }
  if (mb_entry_712beee9423d4d9f == NULL) {
  return 0;
  }
  mb_fn_712beee9423d4d9f mb_target_712beee9423d4d9f = (mb_fn_712beee9423d4d9f)mb_entry_712beee9423d4d9f;
  int32_t mb_result_712beee9423d4d9f = mb_target_712beee9423d4d9f(rendering_device, (mb_agg_712beee9423d4d9f_p1 *)iid, (void * *)dcomposition_device);
  return mb_result_712beee9423d4d9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00ca1a7e3c8ceb0b_p1;
typedef char mb_assert_00ca1a7e3c8ceb0b_p1[(sizeof(mb_agg_00ca1a7e3c8ceb0b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00ca1a7e3c8ceb0b)(uint32_t, mb_agg_00ca1a7e3c8ceb0b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11d600bc952bdc21bd7a74c(uint32_t desired_access, void * security_attributes, void * surface_handle) {
  static mb_module_t mb_module_00ca1a7e3c8ceb0b = NULL;
  static void *mb_entry_00ca1a7e3c8ceb0b = NULL;
  if (mb_entry_00ca1a7e3c8ceb0b == NULL) {
    if (mb_module_00ca1a7e3c8ceb0b == NULL) {
      mb_module_00ca1a7e3c8ceb0b = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_00ca1a7e3c8ceb0b != NULL) {
      mb_entry_00ca1a7e3c8ceb0b = GetProcAddress(mb_module_00ca1a7e3c8ceb0b, "DCompositionCreateSurfaceHandle");
    }
  }
  if (mb_entry_00ca1a7e3c8ceb0b == NULL) {
  return 0;
  }
  mb_fn_00ca1a7e3c8ceb0b mb_target_00ca1a7e3c8ceb0b = (mb_fn_00ca1a7e3c8ceb0b)mb_entry_00ca1a7e3c8ceb0b;
  int32_t mb_result_00ca1a7e3c8ceb0b = mb_target_00ca1a7e3c8ceb0b(desired_access, (mb_agg_00ca1a7e3c8ceb0b_p1 *)security_attributes, (void * *)surface_handle);
  return mb_result_00ca1a7e3c8ceb0b;
}

typedef int32_t (MB_CALL *mb_fn_e269e18954ed83de)(int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023b7b06ad111210ea7cb9e8(int32_t frame_id_type, void * frame_id) {
  static mb_module_t mb_module_e269e18954ed83de = NULL;
  static void *mb_entry_e269e18954ed83de = NULL;
  if (mb_entry_e269e18954ed83de == NULL) {
    if (mb_module_e269e18954ed83de == NULL) {
      mb_module_e269e18954ed83de = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_e269e18954ed83de != NULL) {
      mb_entry_e269e18954ed83de = GetProcAddress(mb_module_e269e18954ed83de, "DCompositionGetFrameId");
    }
  }
  if (mb_entry_e269e18954ed83de == NULL) {
  return 0;
  }
  mb_fn_e269e18954ed83de mb_target_e269e18954ed83de = (mb_fn_e269e18954ed83de)mb_entry_e269e18954ed83de;
  int32_t mb_result_e269e18954ed83de = mb_target_e269e18954ed83de(frame_id_type, (uint64_t *)frame_id);
  return mb_result_e269e18954ed83de;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1b78ea3ba9c990bd_p1;
typedef char mb_assert_1b78ea3ba9c990bd_p1[(sizeof(mb_agg_1b78ea3ba9c990bd_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_1b78ea3ba9c990bd_p3;
typedef char mb_assert_1b78ea3ba9c990bd_p3[(sizeof(mb_agg_1b78ea3ba9c990bd_p3) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b78ea3ba9c990bd)(uint64_t, mb_agg_1b78ea3ba9c990bd_p1 *, uint32_t, mb_agg_1b78ea3ba9c990bd_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8aec6e013e14b43511fa91d(uint64_t frame_id, void * frame_stats, uint32_t target_id_count, void * target_ids, void * actual_target_id_count) {
  static mb_module_t mb_module_1b78ea3ba9c990bd = NULL;
  static void *mb_entry_1b78ea3ba9c990bd = NULL;
  if (mb_entry_1b78ea3ba9c990bd == NULL) {
    if (mb_module_1b78ea3ba9c990bd == NULL) {
      mb_module_1b78ea3ba9c990bd = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_1b78ea3ba9c990bd != NULL) {
      mb_entry_1b78ea3ba9c990bd = GetProcAddress(mb_module_1b78ea3ba9c990bd, "DCompositionGetStatistics");
    }
  }
  if (mb_entry_1b78ea3ba9c990bd == NULL) {
  return 0;
  }
  mb_fn_1b78ea3ba9c990bd mb_target_1b78ea3ba9c990bd = (mb_fn_1b78ea3ba9c990bd)mb_entry_1b78ea3ba9c990bd;
  int32_t mb_result_1b78ea3ba9c990bd = mb_target_1b78ea3ba9c990bd(frame_id, (mb_agg_1b78ea3ba9c990bd_p1 *)frame_stats, target_id_count, (mb_agg_1b78ea3ba9c990bd_p3 *)target_ids, (uint32_t *)actual_target_id_count);
  return mb_result_1b78ea3ba9c990bd;
}

typedef struct { uint8_t bytes[28]; } mb_agg_0b2574cc129da33b_p1;
typedef char mb_assert_0b2574cc129da33b_p1[(sizeof(mb_agg_0b2574cc129da33b_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_0b2574cc129da33b_p2;
typedef char mb_assert_0b2574cc129da33b_p2[(sizeof(mb_agg_0b2574cc129da33b_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b2574cc129da33b)(uint64_t, mb_agg_0b2574cc129da33b_p1 *, mb_agg_0b2574cc129da33b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a8d87263a06f02f88ae7a5(uint64_t frame_id, void * target_id, void * target_stats) {
  static mb_module_t mb_module_0b2574cc129da33b = NULL;
  static void *mb_entry_0b2574cc129da33b = NULL;
  if (mb_entry_0b2574cc129da33b == NULL) {
    if (mb_module_0b2574cc129da33b == NULL) {
      mb_module_0b2574cc129da33b = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_0b2574cc129da33b != NULL) {
      mb_entry_0b2574cc129da33b = GetProcAddress(mb_module_0b2574cc129da33b, "DCompositionGetTargetStatistics");
    }
  }
  if (mb_entry_0b2574cc129da33b == NULL) {
  return 0;
  }
  mb_fn_0b2574cc129da33b mb_target_0b2574cc129da33b = (mb_fn_0b2574cc129da33b)mb_entry_0b2574cc129da33b;
  int32_t mb_result_0b2574cc129da33b = mb_target_0b2574cc129da33b(frame_id, (mb_agg_0b2574cc129da33b_p1 *)target_id, (mb_agg_0b2574cc129da33b_p2 *)target_stats);
  return mb_result_0b2574cc129da33b;
}

typedef uint32_t (MB_CALL *mb_fn_6d162de7bf119b43)(uint32_t, void * *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db95d469e346a5446e55f35a(uint32_t count, void * handles, uint32_t timeout_in_ms) {
  static mb_module_t mb_module_6d162de7bf119b43 = NULL;
  static void *mb_entry_6d162de7bf119b43 = NULL;
  if (mb_entry_6d162de7bf119b43 == NULL) {
    if (mb_module_6d162de7bf119b43 == NULL) {
      mb_module_6d162de7bf119b43 = LoadLibraryA("dcomp.dll");
    }
    if (mb_module_6d162de7bf119b43 != NULL) {
      mb_entry_6d162de7bf119b43 = GetProcAddress(mb_module_6d162de7bf119b43, "DCompositionWaitForCompositorClock");
    }
  }
  if (mb_entry_6d162de7bf119b43 == NULL) {
  return 0;
  }
  mb_fn_6d162de7bf119b43 mb_target_6d162de7bf119b43 = (mb_fn_6d162de7bf119b43)mb_entry_6d162de7bf119b43;
  uint32_t mb_result_6d162de7bf119b43 = mb_target_6d162de7bf119b43(count, (void * *)handles, timeout_in_ms);
  return mb_result_6d162de7bf119b43;
}

typedef int32_t (MB_CALL *mb_fn_23876c7f048c0a00)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992f87dbeab7626275ab6415(void * this_, int32_t border_mode) {
  void *mb_entry_23876c7f048c0a00 = NULL;
  if (this_ != NULL) {
    mb_entry_23876c7f048c0a00 = (*(void ***)this_)[8];
  }
  if (mb_entry_23876c7f048c0a00 == NULL) {
  return 0;
  }
  mb_fn_23876c7f048c0a00 mb_target_23876c7f048c0a00 = (mb_fn_23876c7f048c0a00)mb_entry_23876c7f048c0a00;
  int32_t mb_result_23876c7f048c0a00 = mb_target_23876c7f048c0a00(this_, border_mode);
  return mb_result_23876c7f048c0a00;
}

typedef int32_t (MB_CALL *mb_fn_2100fc362d2adb8d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d985a63fbf9a05fe2927a81(void * this_, int32_t interpolation_mode) {
  void *mb_entry_2100fc362d2adb8d = NULL;
  if (this_ != NULL) {
    mb_entry_2100fc362d2adb8d = (*(void ***)this_)[7];
  }
  if (mb_entry_2100fc362d2adb8d == NULL) {
  return 0;
  }
  mb_fn_2100fc362d2adb8d mb_target_2100fc362d2adb8d = (mb_fn_2100fc362d2adb8d)mb_entry_2100fc362d2adb8d;
  int32_t mb_result_2100fc362d2adb8d = mb_target_2100fc362d2adb8d(this_, interpolation_mode);
  return mb_result_2100fc362d2adb8d;
}

typedef int32_t (MB_CALL *mb_fn_57caaaa7952cd2b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526beea0a4092c769b1faa58(void * this_, void * animation) {
  void *mb_entry_57caaaa7952cd2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_57caaaa7952cd2b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_57caaaa7952cd2b6 == NULL) {
  return 0;
  }
  mb_fn_57caaaa7952cd2b6 mb_target_57caaaa7952cd2b6 = (mb_fn_57caaaa7952cd2b6)mb_entry_57caaaa7952cd2b6;
  int32_t mb_result_57caaaa7952cd2b6 = mb_target_57caaaa7952cd2b6(this_, animation);
  return mb_result_57caaaa7952cd2b6;
}

typedef int32_t (MB_CALL *mb_fn_bda0fe3f64a816b7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543953310cf376383c50f707(void * this_, float sharpness) {
  void *mb_entry_bda0fe3f64a816b7 = NULL;
  if (this_ != NULL) {
    mb_entry_bda0fe3f64a816b7 = (*(void ***)this_)[13];
  }
  if (mb_entry_bda0fe3f64a816b7 == NULL) {
  return 0;
  }
  mb_fn_bda0fe3f64a816b7 mb_target_bda0fe3f64a816b7 = (mb_fn_bda0fe3f64a816b7)mb_entry_bda0fe3f64a816b7;
  int32_t mb_result_bda0fe3f64a816b7 = mb_target_bda0fe3f64a816b7(this_, sharpness);
  return mb_result_bda0fe3f64a816b7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_20485c202aabd68a_p1;
typedef char mb_assert_20485c202aabd68a_p1[(sizeof(mb_agg_20485c202aabd68a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20485c202aabd68a)(void *, mb_agg_20485c202aabd68a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956d2c6ddbc6934d41d3b3ab(void * this_, void * transform_matrix) {
  void *mb_entry_20485c202aabd68a = NULL;
  if (this_ != NULL) {
    mb_entry_20485c202aabd68a = (*(void ***)this_)[9];
  }
  if (mb_entry_20485c202aabd68a == NULL) {
  return 0;
  }
  mb_fn_20485c202aabd68a mb_target_20485c202aabd68a = (mb_fn_20485c202aabd68a)mb_entry_20485c202aabd68a;
  int32_t mb_result_20485c202aabd68a = mb_target_20485c202aabd68a(this_, (mb_agg_20485c202aabd68a_p1 *)transform_matrix);
  return mb_result_20485c202aabd68a;
}

typedef int32_t (MB_CALL *mb_fn_17da8e08baaa2b93)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff3c8de0f17a13f41df90d3(void * this_, int32_t row, int32_t column, void * animation) {
  void *mb_entry_17da8e08baaa2b93 = NULL;
  if (this_ != NULL) {
    mb_entry_17da8e08baaa2b93 = (*(void ***)this_)[10];
  }
  if (mb_entry_17da8e08baaa2b93 == NULL) {
  return 0;
  }
  mb_fn_17da8e08baaa2b93 mb_target_17da8e08baaa2b93 = (mb_fn_17da8e08baaa2b93)mb_entry_17da8e08baaa2b93;
  int32_t mb_result_17da8e08baaa2b93 = mb_target_17da8e08baaa2b93(this_, row, column, animation);
  return mb_result_17da8e08baaa2b93;
}

typedef int32_t (MB_CALL *mb_fn_ee6b24865d6e8abd)(void *, int32_t, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfd9b7e91c7b81d676f1339(void * this_, int32_t row, int32_t column, float value) {
  void *mb_entry_ee6b24865d6e8abd = NULL;
  if (this_ != NULL) {
    mb_entry_ee6b24865d6e8abd = (*(void ***)this_)[11];
  }
  if (mb_entry_ee6b24865d6e8abd == NULL) {
  return 0;
  }
  mb_fn_ee6b24865d6e8abd mb_target_ee6b24865d6e8abd = (mb_fn_ee6b24865d6e8abd)mb_entry_ee6b24865d6e8abd;
  int32_t mb_result_ee6b24865d6e8abd = mb_target_ee6b24865d6e8abd(this_, row, column, value);
  return mb_result_ee6b24865d6e8abd;
}

typedef int32_t (MB_CALL *mb_fn_541b6a2d7a5f7f1e)(void *, double, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9016dfefa9914f365ad78a(void * this_, double begin_offset, float constant_coefficient, float linear_coefficient, float quadratic_coefficient, float cubic_coefficient) {
  void *mb_entry_541b6a2d7a5f7f1e = NULL;
  if (this_ != NULL) {
    mb_entry_541b6a2d7a5f7f1e = (*(void ***)this_)[8];
  }
  if (mb_entry_541b6a2d7a5f7f1e == NULL) {
  return 0;
  }
  mb_fn_541b6a2d7a5f7f1e mb_target_541b6a2d7a5f7f1e = (mb_fn_541b6a2d7a5f7f1e)mb_entry_541b6a2d7a5f7f1e;
  int32_t mb_result_541b6a2d7a5f7f1e = mb_target_541b6a2d7a5f7f1e(this_, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient, cubic_coefficient);
  return mb_result_541b6a2d7a5f7f1e;
}

typedef int32_t (MB_CALL *mb_fn_ae7185df715633ea)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5713d0e5afdd64acec1cadcb(void * this_, double begin_offset, double duration_to_repeat) {
  void *mb_entry_ae7185df715633ea = NULL;
  if (this_ != NULL) {
    mb_entry_ae7185df715633ea = (*(void ***)this_)[10];
  }
  if (mb_entry_ae7185df715633ea == NULL) {
  return 0;
  }
  mb_fn_ae7185df715633ea mb_target_ae7185df715633ea = (mb_fn_ae7185df715633ea)mb_entry_ae7185df715633ea;
  int32_t mb_result_ae7185df715633ea = mb_target_ae7185df715633ea(this_, begin_offset, duration_to_repeat);
  return mb_result_ae7185df715633ea;
}

typedef int32_t (MB_CALL *mb_fn_4761987e5e650b95)(void *, double, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099d948fec2b7dedaffb9a2f(void * this_, double begin_offset, float bias, float amplitude, float frequency, float phase) {
  void *mb_entry_4761987e5e650b95 = NULL;
  if (this_ != NULL) {
    mb_entry_4761987e5e650b95 = (*(void ***)this_)[9];
  }
  if (mb_entry_4761987e5e650b95 == NULL) {
  return 0;
  }
  mb_fn_4761987e5e650b95 mb_target_4761987e5e650b95 = (mb_fn_4761987e5e650b95)mb_entry_4761987e5e650b95;
  int32_t mb_result_4761987e5e650b95 = mb_target_4761987e5e650b95(this_, begin_offset, bias, amplitude, frequency, phase);
  return mb_result_4761987e5e650b95;
}

typedef int32_t (MB_CALL *mb_fn_e828e89f766be468)(void *, double, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8852eafe9d61b32df1d0f1fe(void * this_, double end_offset, float end_value) {
  void *mb_entry_e828e89f766be468 = NULL;
  if (this_ != NULL) {
    mb_entry_e828e89f766be468 = (*(void ***)this_)[11];
  }
  if (mb_entry_e828e89f766be468 == NULL) {
  return 0;
  }
  mb_fn_e828e89f766be468 mb_target_e828e89f766be468 = (mb_fn_e828e89f766be468)mb_entry_e828e89f766be468;
  int32_t mb_result_e828e89f766be468 = mb_target_e828e89f766be468(this_, end_offset, end_value);
  return mb_result_e828e89f766be468;
}

typedef int32_t (MB_CALL *mb_fn_70866d95bb95b525)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8018c573fe8ba1183cd6f4e(void * this_) {
  void *mb_entry_70866d95bb95b525 = NULL;
  if (this_ != NULL) {
    mb_entry_70866d95bb95b525 = (*(void ***)this_)[6];
  }
  if (mb_entry_70866d95bb95b525 == NULL) {
  return 0;
  }
  mb_fn_70866d95bb95b525 mb_target_70866d95bb95b525 = (mb_fn_70866d95bb95b525)mb_entry_70866d95bb95b525;
  int32_t mb_result_70866d95bb95b525 = mb_target_70866d95bb95b525(this_);
  return mb_result_70866d95bb95b525;
}

typedef int32_t (MB_CALL *mb_fn_011c237bedfd0436)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a490131fd259a96ddf665029(void * this_, int64_t begin_time) {
  void *mb_entry_011c237bedfd0436 = NULL;
  if (this_ != NULL) {
    mb_entry_011c237bedfd0436 = (*(void ***)this_)[7];
  }
  if (mb_entry_011c237bedfd0436 == NULL) {
  return 0;
  }
  mb_fn_011c237bedfd0436 mb_target_011c237bedfd0436 = (mb_fn_011c237bedfd0436)mb_entry_011c237bedfd0436;
  int32_t mb_result_011c237bedfd0436 = mb_target_011c237bedfd0436(this_, begin_time);
  return mb_result_011c237bedfd0436;
}

typedef int32_t (MB_CALL *mb_fn_d2ac0b3a4c73e7c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d061043920f333582d27c592(void * this_, int32_t clampoutput) {
  void *mb_entry_d2ac0b3a4c73e7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ac0b3a4c73e7c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2ac0b3a4c73e7c0 == NULL) {
  return 0;
  }
  mb_fn_d2ac0b3a4c73e7c0 mb_target_d2ac0b3a4c73e7c0 = (mb_fn_d2ac0b3a4c73e7c0)mb_entry_d2ac0b3a4c73e7c0;
  int32_t mb_result_d2ac0b3a4c73e7c0 = mb_target_d2ac0b3a4c73e7c0(this_, clampoutput);
  return mb_result_d2ac0b3a4c73e7c0;
}

typedef int32_t (MB_CALL *mb_fn_82732498ceb34b56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c968916b6dc3b4f128abb3b2(void * this_, void * animation) {
  void *mb_entry_82732498ceb34b56 = NULL;
  if (this_ != NULL) {
    mb_entry_82732498ceb34b56 = (*(void ***)this_)[9];
  }
  if (mb_entry_82732498ceb34b56 == NULL) {
  return 0;
  }
  mb_fn_82732498ceb34b56 mb_target_82732498ceb34b56 = (mb_fn_82732498ceb34b56)mb_entry_82732498ceb34b56;
  int32_t mb_result_82732498ceb34b56 = mb_target_82732498ceb34b56(this_, animation);
  return mb_result_82732498ceb34b56;
}

typedef int32_t (MB_CALL *mb_fn_acfdd74cd764d636)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85950d5f6063a081407679da(void * this_, float coeffcient1) {
  void *mb_entry_acfdd74cd764d636 = NULL;
  if (this_ != NULL) {
    mb_entry_acfdd74cd764d636 = (*(void ***)this_)[10];
  }
  if (mb_entry_acfdd74cd764d636 == NULL) {
  return 0;
  }
  mb_fn_acfdd74cd764d636 mb_target_acfdd74cd764d636 = (mb_fn_acfdd74cd764d636)mb_entry_acfdd74cd764d636;
  int32_t mb_result_acfdd74cd764d636 = mb_target_acfdd74cd764d636(this_, coeffcient1);
  return mb_result_acfdd74cd764d636;
}

typedef int32_t (MB_CALL *mb_fn_5305205884a9c888)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b46690b33adc7ba2358325e(void * this_, void * animation) {
  void *mb_entry_5305205884a9c888 = NULL;
  if (this_ != NULL) {
    mb_entry_5305205884a9c888 = (*(void ***)this_)[11];
  }
  if (mb_entry_5305205884a9c888 == NULL) {
  return 0;
  }
  mb_fn_5305205884a9c888 mb_target_5305205884a9c888 = (mb_fn_5305205884a9c888)mb_entry_5305205884a9c888;
  int32_t mb_result_5305205884a9c888 = mb_target_5305205884a9c888(this_, animation);
  return mb_result_5305205884a9c888;
}

typedef int32_t (MB_CALL *mb_fn_3f0ffe00c9f56529)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591312017b48161b017ba18c(void * this_, float coefficient2) {
  void *mb_entry_3f0ffe00c9f56529 = NULL;
  if (this_ != NULL) {
    mb_entry_3f0ffe00c9f56529 = (*(void ***)this_)[12];
  }
  if (mb_entry_3f0ffe00c9f56529 == NULL) {
  return 0;
  }
  mb_fn_3f0ffe00c9f56529 mb_target_3f0ffe00c9f56529 = (mb_fn_3f0ffe00c9f56529)mb_entry_3f0ffe00c9f56529;
  int32_t mb_result_3f0ffe00c9f56529 = mb_target_3f0ffe00c9f56529(this_, coefficient2);
  return mb_result_3f0ffe00c9f56529;
}

typedef int32_t (MB_CALL *mb_fn_35375effea361b66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7313e602269927888a5c9b32(void * this_, void * animation) {
  void *mb_entry_35375effea361b66 = NULL;
  if (this_ != NULL) {
    mb_entry_35375effea361b66 = (*(void ***)this_)[13];
  }
  if (mb_entry_35375effea361b66 == NULL) {
  return 0;
  }
  mb_fn_35375effea361b66 mb_target_35375effea361b66 = (mb_fn_35375effea361b66)mb_entry_35375effea361b66;
  int32_t mb_result_35375effea361b66 = mb_target_35375effea361b66(this_, animation);
  return mb_result_35375effea361b66;
}

typedef int32_t (MB_CALL *mb_fn_27629ceda35e9401)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd4489bf23f1f7da48034f9(void * this_, float coefficient3) {
  void *mb_entry_27629ceda35e9401 = NULL;
  if (this_ != NULL) {
    mb_entry_27629ceda35e9401 = (*(void ***)this_)[14];
  }
  if (mb_entry_27629ceda35e9401 == NULL) {
  return 0;
  }
  mb_fn_27629ceda35e9401 mb_target_27629ceda35e9401 = (mb_fn_27629ceda35e9401)mb_entry_27629ceda35e9401;
  int32_t mb_result_27629ceda35e9401 = mb_target_27629ceda35e9401(this_, coefficient3);
  return mb_result_27629ceda35e9401;
}

typedef int32_t (MB_CALL *mb_fn_90d1352a9c5cb450)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c553e307a113c09684ecf754(void * this_, void * animation) {
  void *mb_entry_90d1352a9c5cb450 = NULL;
  if (this_ != NULL) {
    mb_entry_90d1352a9c5cb450 = (*(void ***)this_)[15];
  }
  if (mb_entry_90d1352a9c5cb450 == NULL) {
  return 0;
  }
  mb_fn_90d1352a9c5cb450 mb_target_90d1352a9c5cb450 = (mb_fn_90d1352a9c5cb450)mb_entry_90d1352a9c5cb450;
  int32_t mb_result_90d1352a9c5cb450 = mb_target_90d1352a9c5cb450(this_, animation);
  return mb_result_90d1352a9c5cb450;
}

typedef int32_t (MB_CALL *mb_fn_ec958cba685813a9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83aa3a4b9027e5c2eb99411(void * this_, float coefficient4) {
  void *mb_entry_ec958cba685813a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ec958cba685813a9 = (*(void ***)this_)[16];
  }
  if (mb_entry_ec958cba685813a9 == NULL) {
  return 0;
  }
  mb_fn_ec958cba685813a9 mb_target_ec958cba685813a9 = (mb_fn_ec958cba685813a9)mb_entry_ec958cba685813a9;
  int32_t mb_result_ec958cba685813a9 = mb_target_ec958cba685813a9(this_, coefficient4);
  return mb_result_ec958cba685813a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7dc55571707a10dc_p1;
typedef char mb_assert_7dc55571707a10dc_p1[(sizeof(mb_agg_7dc55571707a10dc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dc55571707a10dc)(void *, mb_agg_7dc55571707a10dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc1dfd00e17595678e855b2(void * this_, void * coefficients) {
  void *mb_entry_7dc55571707a10dc = NULL;
  if (this_ != NULL) {
    mb_entry_7dc55571707a10dc = (*(void ***)this_)[7];
  }
  if (mb_entry_7dc55571707a10dc == NULL) {
  return 0;
  }
  mb_fn_7dc55571707a10dc mb_target_7dc55571707a10dc = (mb_fn_7dc55571707a10dc)mb_entry_7dc55571707a10dc;
  int32_t mb_result_7dc55571707a10dc = mb_target_7dc55571707a10dc(this_, (mb_agg_7dc55571707a10dc_p1 *)coefficients);
  return mb_result_7dc55571707a10dc;
}

typedef int32_t (MB_CALL *mb_fn_73f58b7ef834e20f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1667aa7e42a01f112039d40d(void * this_, int32_t mode) {
  void *mb_entry_73f58b7ef834e20f = NULL;
  if (this_ != NULL) {
    mb_entry_73f58b7ef834e20f = (*(void ***)this_)[7];
  }
  if (mb_entry_73f58b7ef834e20f == NULL) {
  return 0;
  }
  mb_fn_73f58b7ef834e20f mb_target_73f58b7ef834e20f = (mb_fn_73f58b7ef834e20f)mb_entry_73f58b7ef834e20f;
  int32_t mb_result_73f58b7ef834e20f = mb_target_73f58b7ef834e20f(this_, mode);
  return mb_result_73f58b7ef834e20f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_13fa98dcf2b4a006_p1;
typedef char mb_assert_13fa98dcf2b4a006_p1[(sizeof(mb_agg_13fa98dcf2b4a006_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13fa98dcf2b4a006)(void *, mb_agg_13fa98dcf2b4a006_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2ff5a9eb72ca072aa12f7d(void * this_, void * black_point) {
  void *mb_entry_13fa98dcf2b4a006 = NULL;
  if (this_ != NULL) {
    mb_entry_13fa98dcf2b4a006 = (*(void ***)this_)[8];
  }
  if (mb_entry_13fa98dcf2b4a006 == NULL) {
  return 0;
  }
  mb_fn_13fa98dcf2b4a006 mb_target_13fa98dcf2b4a006 = (mb_fn_13fa98dcf2b4a006)mb_entry_13fa98dcf2b4a006;
  int32_t mb_result_13fa98dcf2b4a006 = mb_target_13fa98dcf2b4a006(this_, (mb_agg_13fa98dcf2b4a006_p1 *)black_point);
  return mb_result_13fa98dcf2b4a006;
}

typedef int32_t (MB_CALL *mb_fn_459590d0eb14663d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18082cf055d059ee39972bd(void * this_, void * animation) {
  void *mb_entry_459590d0eb14663d = NULL;
  if (this_ != NULL) {
    mb_entry_459590d0eb14663d = (*(void ***)this_)[13];
  }
  if (mb_entry_459590d0eb14663d == NULL) {
  return 0;
  }
  mb_fn_459590d0eb14663d mb_target_459590d0eb14663d = (mb_fn_459590d0eb14663d)mb_entry_459590d0eb14663d;
  int32_t mb_result_459590d0eb14663d = mb_target_459590d0eb14663d(this_, animation);
  return mb_result_459590d0eb14663d;
}

typedef int32_t (MB_CALL *mb_fn_e876fd60c77d6154)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb6207b9785638a45011be6(void * this_, float black_point_x) {
  void *mb_entry_e876fd60c77d6154 = NULL;
  if (this_ != NULL) {
    mb_entry_e876fd60c77d6154 = (*(void ***)this_)[14];
  }
  if (mb_entry_e876fd60c77d6154 == NULL) {
  return 0;
  }
  mb_fn_e876fd60c77d6154 mb_target_e876fd60c77d6154 = (mb_fn_e876fd60c77d6154)mb_entry_e876fd60c77d6154;
  int32_t mb_result_e876fd60c77d6154 = mb_target_e876fd60c77d6154(this_, black_point_x);
  return mb_result_e876fd60c77d6154;
}

typedef int32_t (MB_CALL *mb_fn_9e3b070c8453a2f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbdb1d785a5dbef217f6558(void * this_, void * animation) {
  void *mb_entry_9e3b070c8453a2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9e3b070c8453a2f4 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e3b070c8453a2f4 == NULL) {
  return 0;
  }
  mb_fn_9e3b070c8453a2f4 mb_target_9e3b070c8453a2f4 = (mb_fn_9e3b070c8453a2f4)mb_entry_9e3b070c8453a2f4;
  int32_t mb_result_9e3b070c8453a2f4 = mb_target_9e3b070c8453a2f4(this_, animation);
  return mb_result_9e3b070c8453a2f4;
}

typedef int32_t (MB_CALL *mb_fn_2299c44f11bb7fdd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f698a79dddea29239f43bd7(void * this_, float black_point_y) {
  void *mb_entry_2299c44f11bb7fdd = NULL;
  if (this_ != NULL) {
    mb_entry_2299c44f11bb7fdd = (*(void ***)this_)[16];
  }
  if (mb_entry_2299c44f11bb7fdd == NULL) {
  return 0;
  }
  mb_fn_2299c44f11bb7fdd mb_target_2299c44f11bb7fdd = (mb_fn_2299c44f11bb7fdd)mb_entry_2299c44f11bb7fdd;
  int32_t mb_result_2299c44f11bb7fdd = mb_target_2299c44f11bb7fdd(this_, black_point_y);
  return mb_result_2299c44f11bb7fdd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f47c936531656e01_p1;
typedef char mb_assert_f47c936531656e01_p1[(sizeof(mb_agg_f47c936531656e01_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47c936531656e01)(void *, mb_agg_f47c936531656e01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e113b5a123e52c3534cfee84(void * this_, void * white_point) {
  void *mb_entry_f47c936531656e01 = NULL;
  if (this_ != NULL) {
    mb_entry_f47c936531656e01 = (*(void ***)this_)[7];
  }
  if (mb_entry_f47c936531656e01 == NULL) {
  return 0;
  }
  mb_fn_f47c936531656e01 mb_target_f47c936531656e01 = (mb_fn_f47c936531656e01)mb_entry_f47c936531656e01;
  int32_t mb_result_f47c936531656e01 = mb_target_f47c936531656e01(this_, (mb_agg_f47c936531656e01_p1 *)white_point);
  return mb_result_f47c936531656e01;
}

typedef int32_t (MB_CALL *mb_fn_c5bee8ec316bdd61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f36bf3f5548a67aee9c988d(void * this_, void * animation) {
  void *mb_entry_c5bee8ec316bdd61 = NULL;
  if (this_ != NULL) {
    mb_entry_c5bee8ec316bdd61 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5bee8ec316bdd61 == NULL) {
  return 0;
  }
  mb_fn_c5bee8ec316bdd61 mb_target_c5bee8ec316bdd61 = (mb_fn_c5bee8ec316bdd61)mb_entry_c5bee8ec316bdd61;
  int32_t mb_result_c5bee8ec316bdd61 = mb_target_c5bee8ec316bdd61(this_, animation);
  return mb_result_c5bee8ec316bdd61;
}

typedef int32_t (MB_CALL *mb_fn_e2d31abc523dcb97)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8816dfd61cee772a8595f97(void * this_, float white_point_x) {
  void *mb_entry_e2d31abc523dcb97 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d31abc523dcb97 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2d31abc523dcb97 == NULL) {
  return 0;
  }
  mb_fn_e2d31abc523dcb97 mb_target_e2d31abc523dcb97 = (mb_fn_e2d31abc523dcb97)mb_entry_e2d31abc523dcb97;
  int32_t mb_result_e2d31abc523dcb97 = mb_target_e2d31abc523dcb97(this_, white_point_x);
  return mb_result_e2d31abc523dcb97;
}

typedef int32_t (MB_CALL *mb_fn_a4c0abc984103123)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f8d70c54a380c38da2aafa(void * this_, void * animation) {
  void *mb_entry_a4c0abc984103123 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c0abc984103123 = (*(void ***)this_)[11];
  }
  if (mb_entry_a4c0abc984103123 == NULL) {
  return 0;
  }
  mb_fn_a4c0abc984103123 mb_target_a4c0abc984103123 = (mb_fn_a4c0abc984103123)mb_entry_a4c0abc984103123;
  int32_t mb_result_a4c0abc984103123 = mb_target_a4c0abc984103123(this_, animation);
  return mb_result_a4c0abc984103123;
}

typedef int32_t (MB_CALL *mb_fn_465f6054fdb010d1)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994543affc96b10dde38cde1(void * this_, float white_point_y) {
  void *mb_entry_465f6054fdb010d1 = NULL;
  if (this_ != NULL) {
    mb_entry_465f6054fdb010d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_465f6054fdb010d1 == NULL) {
  return 0;
  }
  mb_fn_465f6054fdb010d1 mb_target_465f6054fdb010d1 = (mb_fn_465f6054fdb010d1)mb_entry_465f6054fdb010d1;
  int32_t mb_result_465f6054fdb010d1 = mb_target_465f6054fdb010d1(this_, white_point_y);
  return mb_result_465f6054fdb010d1;
}

typedef int32_t (MB_CALL *mb_fn_47af4a1bf5826414)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22372f70a6d98c3588a7662(void * this_, int32_t mode) {
  void *mb_entry_47af4a1bf5826414 = NULL;
  if (this_ != NULL) {
    mb_entry_47af4a1bf5826414 = (*(void ***)this_)[10];
  }
  if (mb_entry_47af4a1bf5826414 == NULL) {
  return 0;
  }
  mb_fn_47af4a1bf5826414 mb_target_47af4a1bf5826414 = (mb_fn_47af4a1bf5826414)mb_entry_47af4a1bf5826414;
  int32_t mb_result_47af4a1bf5826414 = mb_target_47af4a1bf5826414(this_, mode);
  return mb_result_47af4a1bf5826414;
}

typedef int32_t (MB_CALL *mb_fn_1446cdb035dcc013)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfcf88ead4672e0fd836445(void * this_, int32_t clamp) {
  void *mb_entry_1446cdb035dcc013 = NULL;
  if (this_ != NULL) {
    mb_entry_1446cdb035dcc013 = (*(void ***)this_)[11];
  }
  if (mb_entry_1446cdb035dcc013 == NULL) {
  return 0;
  }
  mb_fn_1446cdb035dcc013 mb_target_1446cdb035dcc013 = (mb_fn_1446cdb035dcc013)mb_entry_1446cdb035dcc013;
  int32_t mb_result_1446cdb035dcc013 = mb_target_1446cdb035dcc013(this_, clamp);
  return mb_result_1446cdb035dcc013;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b596380ba522bd22_p1;
typedef char mb_assert_b596380ba522bd22_p1[(sizeof(mb_agg_b596380ba522bd22_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b596380ba522bd22)(void *, mb_agg_b596380ba522bd22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6f938b0c4d220925b89fcb(void * this_, void * matrix) {
  void *mb_entry_b596380ba522bd22 = NULL;
  if (this_ != NULL) {
    mb_entry_b596380ba522bd22 = (*(void ***)this_)[7];
  }
  if (mb_entry_b596380ba522bd22 == NULL) {
  return 0;
  }
  mb_fn_b596380ba522bd22 mb_target_b596380ba522bd22 = (mb_fn_b596380ba522bd22)mb_entry_b596380ba522bd22;
  int32_t mb_result_b596380ba522bd22 = mb_target_b596380ba522bd22(this_, (mb_agg_b596380ba522bd22_p1 *)matrix);
  return mb_result_b596380ba522bd22;
}

typedef int32_t (MB_CALL *mb_fn_85d7d17248c0ccc1)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea549a0711705efdf206f1f(void * this_, int32_t row, int32_t column, void * animation) {
  void *mb_entry_85d7d17248c0ccc1 = NULL;
  if (this_ != NULL) {
    mb_entry_85d7d17248c0ccc1 = (*(void ***)this_)[8];
  }
  if (mb_entry_85d7d17248c0ccc1 == NULL) {
  return 0;
  }
  mb_fn_85d7d17248c0ccc1 mb_target_85d7d17248c0ccc1 = (mb_fn_85d7d17248c0ccc1)mb_entry_85d7d17248c0ccc1;
  int32_t mb_result_85d7d17248c0ccc1 = mb_target_85d7d17248c0ccc1(this_, row, column, animation);
  return mb_result_85d7d17248c0ccc1;
}

typedef int32_t (MB_CALL *mb_fn_14d564344ad6a5b0)(void *, int32_t, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c7760ca79ce2e487873329(void * this_, int32_t row, int32_t column, float value) {
  void *mb_entry_14d564344ad6a5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_14d564344ad6a5b0 = (*(void ***)this_)[9];
  }
  if (mb_entry_14d564344ad6a5b0 == NULL) {
  return 0;
  }
  mb_fn_14d564344ad6a5b0 mb_target_14d564344ad6a5b0 = (mb_fn_14d564344ad6a5b0)mb_entry_14d564344ad6a5b0;
  int32_t mb_result_14d564344ad6a5b0 = mb_target_14d564344ad6a5b0(this_, row, column, value);
  return mb_result_14d564344ad6a5b0;
}

typedef int32_t (MB_CALL *mb_fn_316814505343b2d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95527861096d84409bfd014(void * this_, int32_t mode) {
  void *mb_entry_316814505343b2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_316814505343b2d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_316814505343b2d8 == NULL) {
  return 0;
  }
  mb_fn_316814505343b2d8 mb_target_316814505343b2d8 = (mb_fn_316814505343b2d8)mb_entry_316814505343b2d8;
  int32_t mb_result_316814505343b2d8 = mb_target_316814505343b2d8(this_, mode);
  return mb_result_316814505343b2d8;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8eaa7685a8d2d8ff_p1;
typedef char mb_assert_8eaa7685a8d2d8ff_p1[(sizeof(mb_agg_8eaa7685a8d2d8ff_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eaa7685a8d2d8ff)(void *, mb_agg_8eaa7685a8d2d8ff_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd1515821e6deef8a624dbe(void * this_, void * ink_points, uint32_t ink_points_count, void * generation_id) {
  void *mb_entry_8eaa7685a8d2d8ff = NULL;
  if (this_ != NULL) {
    mb_entry_8eaa7685a8d2d8ff = (*(void ***)this_)[6];
  }
  if (mb_entry_8eaa7685a8d2d8ff == NULL) {
  return 0;
  }
  mb_fn_8eaa7685a8d2d8ff mb_target_8eaa7685a8d2d8ff = (mb_fn_8eaa7685a8d2d8ff)mb_entry_8eaa7685a8d2d8ff;
  int32_t mb_result_8eaa7685a8d2d8ff = mb_target_8eaa7685a8d2d8ff(this_, (mb_agg_8eaa7685a8d2d8ff_p1 *)ink_points, ink_points_count, (uint32_t *)generation_id);
  return mb_result_8eaa7685a8d2d8ff;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5d8fc92e862826d1_p1;
typedef char mb_assert_5d8fc92e862826d1_p1[(sizeof(mb_agg_5d8fc92e862826d1_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_5d8fc92e862826d1_p3;
typedef char mb_assert_5d8fc92e862826d1_p3[(sizeof(mb_agg_5d8fc92e862826d1_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d8fc92e862826d1)(void *, mb_agg_5d8fc92e862826d1_p1 *, uint32_t, mb_agg_5d8fc92e862826d1_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9291a95e81e589cd9ab6508(void * this_, void * ink_points, uint32_t ink_points_count, void * predicted_ink_points, uint32_t predicted_ink_points_count, void * generation_id) {
  void *mb_entry_5d8fc92e862826d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5d8fc92e862826d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d8fc92e862826d1 == NULL) {
  return 0;
  }
  mb_fn_5d8fc92e862826d1 mb_target_5d8fc92e862826d1 = (mb_fn_5d8fc92e862826d1)mb_entry_5d8fc92e862826d1;
  int32_t mb_result_5d8fc92e862826d1 = mb_target_5d8fc92e862826d1(this_, (mb_agg_5d8fc92e862826d1_p1 *)ink_points, ink_points_count, (mb_agg_5d8fc92e862826d1_p3 *)predicted_ink_points, predicted_ink_points_count, (uint32_t *)generation_id);
  return mb_result_5d8fc92e862826d1;
}

typedef int32_t (MB_CALL *mb_fn_caeeca1ae0a19dec)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432c8ce7b92a425f6dc0ec7f(void * this_, uint32_t generation_id) {
  void *mb_entry_caeeca1ae0a19dec = NULL;
  if (this_ != NULL) {
    mb_entry_caeeca1ae0a19dec = (*(void ***)this_)[8];
  }
  if (mb_entry_caeeca1ae0a19dec == NULL) {
  return 0;
  }
  mb_fn_caeeca1ae0a19dec mb_target_caeeca1ae0a19dec = (mb_fn_caeeca1ae0a19dec)mb_entry_caeeca1ae0a19dec;
  int32_t mb_result_caeeca1ae0a19dec = mb_target_caeeca1ae0a19dec(this_, generation_id);
  return mb_result_caeeca1ae0a19dec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_29295218c74a8b13_p1;
typedef char mb_assert_29295218c74a8b13_p1[(sizeof(mb_agg_29295218c74a8b13_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29295218c74a8b13)(void *, mb_agg_29295218c74a8b13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43c9d28ccd0ff9ac406467f(void * this_, void * color) {
  void *mb_entry_29295218c74a8b13 = NULL;
  if (this_ != NULL) {
    mb_entry_29295218c74a8b13 = (*(void ***)this_)[9];
  }
  if (mb_entry_29295218c74a8b13 == NULL) {
  return 0;
  }
  mb_fn_29295218c74a8b13 mb_target_29295218c74a8b13 = (mb_fn_29295218c74a8b13)mb_entry_29295218c74a8b13;
  int32_t mb_result_29295218c74a8b13 = mb_target_29295218c74a8b13(this_, (mb_agg_29295218c74a8b13_p1 *)color);
  return mb_result_29295218c74a8b13;
}

typedef int32_t (MB_CALL *mb_fn_61ce961b70e244b0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012d9787e78783817725db5a(void * this_, void * handle, void * surface) {
  void *mb_entry_61ce961b70e244b0 = NULL;
  if (this_ != NULL) {
    mb_entry_61ce961b70e244b0 = (*(void ***)this_)[28];
  }
  if (mb_entry_61ce961b70e244b0 == NULL) {
  return 0;
  }
  mb_fn_61ce961b70e244b0 mb_target_61ce961b70e244b0 = (mb_fn_61ce961b70e244b0)mb_entry_61ce961b70e244b0;
  int32_t mb_result_61ce961b70e244b0 = mb_target_61ce961b70e244b0(this_, handle, (void * *)surface);
  return mb_result_61ce961b70e244b0;
}

typedef int32_t (MB_CALL *mb_fn_0232f2402c5ca1e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71950dd4829d8f434e4affe2(void * this_, void * hwnd, void * surface) {
  void *mb_entry_0232f2402c5ca1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0232f2402c5ca1e3 = (*(void ***)this_)[29];
  }
  if (mb_entry_0232f2402c5ca1e3 == NULL) {
  return 0;
  }
  mb_fn_0232f2402c5ca1e3 mb_target_0232f2402c5ca1e3 = (mb_fn_0232f2402c5ca1e3)mb_entry_0232f2402c5ca1e3;
  int32_t mb_result_0232f2402c5ca1e3 = mb_target_0232f2402c5ca1e3(this_, hwnd, (void * *)surface);
  return mb_result_0232f2402c5ca1e3;
}

typedef int32_t (MB_CALL *mb_fn_7766cedf38c1eb6b)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce57c1ebef6e6c0937db12ba(void * this_, void * hwnd, int32_t topmost, void * target) {
  void *mb_entry_7766cedf38c1eb6b = NULL;
  if (this_ != NULL) {
    mb_entry_7766cedf38c1eb6b = (*(void ***)this_)[27];
  }
  if (mb_entry_7766cedf38c1eb6b == NULL) {
  return 0;
  }
  mb_fn_7766cedf38c1eb6b mb_target_7766cedf38c1eb6b = (mb_fn_7766cedf38c1eb6b)mb_entry_7766cedf38c1eb6b;
  int32_t mb_result_7766cedf38c1eb6b = mb_target_7766cedf38c1eb6b(this_, hwnd, topmost, (void * *)target);
  return mb_result_7766cedf38c1eb6b;
}

typedef int32_t (MB_CALL *mb_fn_64c185f5987b0b89)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db32e69c2456932be4f4682b(void * this_, void * pf_valid) {
  void *mb_entry_64c185f5987b0b89 = NULL;
  if (this_ != NULL) {
    mb_entry_64c185f5987b0b89 = (*(void ***)this_)[29];
  }
  if (mb_entry_64c185f5987b0b89 == NULL) {
  return 0;
  }
  mb_fn_64c185f5987b0b89 mb_target_64c185f5987b0b89 = (mb_fn_64c185f5987b0b89)mb_entry_64c185f5987b0b89;
  int32_t mb_result_64c185f5987b0b89 = mb_target_64c185f5987b0b89(this_, (int32_t *)pf_valid);
  return mb_result_64c185f5987b0b89;
}

typedef int32_t (MB_CALL *mb_fn_37185ad8e74a5cd7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48c64bf5ce19503caafb1be(void * this_) {
  void *mb_entry_37185ad8e74a5cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_37185ad8e74a5cd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_37185ad8e74a5cd7 == NULL) {
  return 0;
  }
  mb_fn_37185ad8e74a5cd7 mb_target_37185ad8e74a5cd7 = (mb_fn_37185ad8e74a5cd7)mb_entry_37185ad8e74a5cd7;
  int32_t mb_result_37185ad8e74a5cd7 = mb_target_37185ad8e74a5cd7(this_);
  return mb_result_37185ad8e74a5cd7;
}

typedef int32_t (MB_CALL *mb_fn_f3f70e65fe173d5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cbb7b86fda33e3066c0b96(void * this_, void * animation) {
  void *mb_entry_f3f70e65fe173d5a = NULL;
  if (this_ != NULL) {
    mb_entry_f3f70e65fe173d5a = (*(void ***)this_)[28];
  }
  if (mb_entry_f3f70e65fe173d5a == NULL) {
  return 0;
  }
  mb_fn_f3f70e65fe173d5a mb_target_f3f70e65fe173d5a = (mb_fn_f3f70e65fe173d5a)mb_entry_f3f70e65fe173d5a;
  int32_t mb_result_f3f70e65fe173d5a = mb_target_f3f70e65fe173d5a(this_, (void * *)animation);
  return mb_result_f3f70e65fe173d5a;
}

typedef int32_t (MB_CALL *mb_fn_b6eb43caa709b581)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4844096714153071a8be63eb(void * this_, void * effect_group) {
  void *mb_entry_b6eb43caa709b581 = NULL;
  if (this_ != NULL) {
    mb_entry_b6eb43caa709b581 = (*(void ***)this_)[26];
  }
  if (mb_entry_b6eb43caa709b581 == NULL) {
  return 0;
  }
  mb_fn_b6eb43caa709b581 mb_target_b6eb43caa709b581 = (mb_fn_b6eb43caa709b581)mb_entry_b6eb43caa709b581;
  int32_t mb_result_b6eb43caa709b581 = mb_target_b6eb43caa709b581(this_, (void * *)effect_group);
  return mb_result_b6eb43caa709b581;
}

typedef int32_t (MB_CALL *mb_fn_012bf26d6c1f5f66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ac4078041ef8fd68dc00e6(void * this_, void * matrix_transform) {
  void *mb_entry_012bf26d6c1f5f66 = NULL;
  if (this_ != NULL) {
    mb_entry_012bf26d6c1f5f66 = (*(void ***)this_)[19];
  }
  if (mb_entry_012bf26d6c1f5f66 == NULL) {
  return 0;
  }
  mb_fn_012bf26d6c1f5f66 mb_target_012bf26d6c1f5f66 = (mb_fn_012bf26d6c1f5f66)mb_entry_012bf26d6c1f5f66;
  int32_t mb_result_012bf26d6c1f5f66 = mb_target_012bf26d6c1f5f66(this_, (void * *)matrix_transform);
  return mb_result_012bf26d6c1f5f66;
}

typedef int32_t (MB_CALL *mb_fn_a1b78a73bfe64cd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f885e5926bba58e1b7e61747(void * this_, void * matrix_transform3_d) {
  void *mb_entry_a1b78a73bfe64cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b78a73bfe64cd1 = (*(void ***)this_)[24];
  }
  if (mb_entry_a1b78a73bfe64cd1 == NULL) {
  return 0;
  }
  mb_fn_a1b78a73bfe64cd1 mb_target_a1b78a73bfe64cd1 = (mb_fn_a1b78a73bfe64cd1)mb_entry_a1b78a73bfe64cd1;
  int32_t mb_result_a1b78a73bfe64cd1 = mb_target_a1b78a73bfe64cd1(this_, (void * *)matrix_transform3_d);
  return mb_result_a1b78a73bfe64cd1;
}

typedef int32_t (MB_CALL *mb_fn_5144b5edeae4bf9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a5c53ea64307bc22218ab0(void * this_, void * clip) {
  void *mb_entry_5144b5edeae4bf9b = NULL;
  if (this_ != NULL) {
    mb_entry_5144b5edeae4bf9b = (*(void ***)this_)[27];
  }
  if (mb_entry_5144b5edeae4bf9b == NULL) {
  return 0;
  }
  mb_fn_5144b5edeae4bf9b mb_target_5144b5edeae4bf9b = (mb_fn_5144b5edeae4bf9b)mb_entry_5144b5edeae4bf9b;
  int32_t mb_result_5144b5edeae4bf9b = mb_target_5144b5edeae4bf9b(this_, (void * *)clip);
  return mb_result_5144b5edeae4bf9b;
}

typedef int32_t (MB_CALL *mb_fn_51ef51d3147a10ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23706d8ad64449cc26b9772(void * this_, void * rotate_transform) {
  void *mb_entry_51ef51d3147a10ba = NULL;
  if (this_ != NULL) {
    mb_entry_51ef51d3147a10ba = (*(void ***)this_)[17];
  }
  if (mb_entry_51ef51d3147a10ba == NULL) {
  return 0;
  }
  mb_fn_51ef51d3147a10ba mb_target_51ef51d3147a10ba = (mb_fn_51ef51d3147a10ba)mb_entry_51ef51d3147a10ba;
  int32_t mb_result_51ef51d3147a10ba = mb_target_51ef51d3147a10ba(this_, (void * *)rotate_transform);
  return mb_result_51ef51d3147a10ba;
}

typedef int32_t (MB_CALL *mb_fn_33e49a0117c05516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1219bcba63b553fbadba2f3b(void * this_, void * rotate_transform3_d) {
  void *mb_entry_33e49a0117c05516 = NULL;
  if (this_ != NULL) {
    mb_entry_33e49a0117c05516 = (*(void ***)this_)[23];
  }
  if (mb_entry_33e49a0117c05516 == NULL) {
  return 0;
  }
  mb_fn_33e49a0117c05516 mb_target_33e49a0117c05516 = (mb_fn_33e49a0117c05516)mb_entry_33e49a0117c05516;
  int32_t mb_result_33e49a0117c05516 = mb_target_33e49a0117c05516(this_, (void * *)rotate_transform3_d);
  return mb_result_33e49a0117c05516;
}

typedef int32_t (MB_CALL *mb_fn_ad5f4163c7456be7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16f667b61968a7ae4ddf66b(void * this_, void * scale_transform) {
  void *mb_entry_ad5f4163c7456be7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad5f4163c7456be7 = (*(void ***)this_)[16];
  }
  if (mb_entry_ad5f4163c7456be7 == NULL) {
  return 0;
  }
  mb_fn_ad5f4163c7456be7 mb_target_ad5f4163c7456be7 = (mb_fn_ad5f4163c7456be7)mb_entry_ad5f4163c7456be7;
  int32_t mb_result_ad5f4163c7456be7 = mb_target_ad5f4163c7456be7(this_, (void * *)scale_transform);
  return mb_result_ad5f4163c7456be7;
}

typedef int32_t (MB_CALL *mb_fn_27efacd14ee8a106)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c6e1cfdc1807fbe263fd38(void * this_, void * scale_transform3_d) {
  void *mb_entry_27efacd14ee8a106 = NULL;
  if (this_ != NULL) {
    mb_entry_27efacd14ee8a106 = (*(void ***)this_)[22];
  }
  if (mb_entry_27efacd14ee8a106 == NULL) {
  return 0;
  }
  mb_fn_27efacd14ee8a106 mb_target_27efacd14ee8a106 = (mb_fn_27efacd14ee8a106)mb_entry_27efacd14ee8a106;
  int32_t mb_result_27efacd14ee8a106 = mb_target_27efacd14ee8a106(this_, (void * *)scale_transform3_d);
  return mb_result_27efacd14ee8a106;
}

typedef int32_t (MB_CALL *mb_fn_e64d808c6eace506)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4186375a7f80927a0437a4a6(void * this_, void * skew_transform) {
  void *mb_entry_e64d808c6eace506 = NULL;
  if (this_ != NULL) {
    mb_entry_e64d808c6eace506 = (*(void ***)this_)[18];
  }
  if (mb_entry_e64d808c6eace506 == NULL) {
  return 0;
  }
  mb_fn_e64d808c6eace506 mb_target_e64d808c6eace506 = (mb_fn_e64d808c6eace506)mb_entry_e64d808c6eace506;
  int32_t mb_result_e64d808c6eace506 = mb_target_e64d808c6eace506(this_, (void * *)skew_transform);
  return mb_result_e64d808c6eace506;
}

typedef int32_t (MB_CALL *mb_fn_928cc02cf3385054)(void *, uint32_t, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98241da1c5d3f220a6076eaf(void * this_, uint32_t width, uint32_t height, int32_t pixel_format, int32_t alpha_mode, void * surface) {
  void *mb_entry_928cc02cf3385054 = NULL;
  if (this_ != NULL) {
    mb_entry_928cc02cf3385054 = (*(void ***)this_)[11];
  }
  if (mb_entry_928cc02cf3385054 == NULL) {
  return 0;
  }
  mb_fn_928cc02cf3385054 mb_target_928cc02cf3385054 = (mb_fn_928cc02cf3385054)mb_entry_928cc02cf3385054;
  int32_t mb_result_928cc02cf3385054 = mb_target_928cc02cf3385054(this_, width, height, pixel_format, alpha_mode, (void * *)surface);
  return mb_result_928cc02cf3385054;
}

typedef int32_t (MB_CALL *mb_fn_3ef59700af4e5c31)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aedea2fe034447555a19085(void * this_, void * handle, void * surface) {
  void *mb_entry_3ef59700af4e5c31 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef59700af4e5c31 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ef59700af4e5c31 == NULL) {
  return 0;
  }
  mb_fn_3ef59700af4e5c31 mb_target_3ef59700af4e5c31 = (mb_fn_3ef59700af4e5c31)mb_entry_3ef59700af4e5c31;
  int32_t mb_result_3ef59700af4e5c31 = mb_target_3ef59700af4e5c31(this_, handle, (void * *)surface);
  return mb_result_3ef59700af4e5c31;
}

typedef int32_t (MB_CALL *mb_fn_7673c4154d8220b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56191ab4196f9c65955dee2d(void * this_, void * hwnd, void * surface) {
  void *mb_entry_7673c4154d8220b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7673c4154d8220b1 = (*(void ***)this_)[14];
  }
  if (mb_entry_7673c4154d8220b1 == NULL) {
  return 0;
  }
  mb_fn_7673c4154d8220b1 mb_target_7673c4154d8220b1 = (mb_fn_7673c4154d8220b1)mb_entry_7673c4154d8220b1;
  int32_t mb_result_7673c4154d8220b1 = mb_target_7673c4154d8220b1(this_, hwnd, (void * *)surface);
  return mb_result_7673c4154d8220b1;
}

typedef int32_t (MB_CALL *mb_fn_3f9ffab44fb7a027)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4661bd88b9ba5b1d6d2eb384(void * this_, void * hwnd, int32_t topmost, void * target) {
  void *mb_entry_3f9ffab44fb7a027 = NULL;
  if (this_ != NULL) {
    mb_entry_3f9ffab44fb7a027 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f9ffab44fb7a027 == NULL) {
  return 0;
  }
  mb_fn_3f9ffab44fb7a027 mb_target_3f9ffab44fb7a027 = (mb_fn_3f9ffab44fb7a027)mb_entry_3f9ffab44fb7a027;
  int32_t mb_result_3f9ffab44fb7a027 = mb_target_3f9ffab44fb7a027(this_, hwnd, topmost, (void * *)target);
  return mb_result_3f9ffab44fb7a027;
}

typedef int32_t (MB_CALL *mb_fn_5e3fa494e199475e)(void *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33bdaf915e90be3269f776cb(void * this_, void * transforms3_d, uint32_t elements, void * transform3_d_group) {
  void *mb_entry_5e3fa494e199475e = NULL;
  if (this_ != NULL) {
    mb_entry_5e3fa494e199475e = (*(void ***)this_)[25];
  }
  if (mb_entry_5e3fa494e199475e == NULL) {
  return 0;
  }
  mb_fn_5e3fa494e199475e mb_target_5e3fa494e199475e = (mb_fn_5e3fa494e199475e)mb_entry_5e3fa494e199475e;
  int32_t mb_result_5e3fa494e199475e = mb_target_5e3fa494e199475e(this_, (void * *)transforms3_d, elements, (void * *)transform3_d_group);
  return mb_result_5e3fa494e199475e;
}

typedef int32_t (MB_CALL *mb_fn_66f087e243723f5b)(void *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dff5ca8ba5093c79a5d6a2f(void * this_, void * transforms, uint32_t elements, void * transform_group) {
  void *mb_entry_66f087e243723f5b = NULL;
  if (this_ != NULL) {
    mb_entry_66f087e243723f5b = (*(void ***)this_)[20];
  }
  if (mb_entry_66f087e243723f5b == NULL) {
  return 0;
  }
  mb_fn_66f087e243723f5b mb_target_66f087e243723f5b = (mb_fn_66f087e243723f5b)mb_entry_66f087e243723f5b;
  int32_t mb_result_66f087e243723f5b = mb_target_66f087e243723f5b(this_, (void * *)transforms, elements, (void * *)transform_group);
  return mb_result_66f087e243723f5b;
}

typedef int32_t (MB_CALL *mb_fn_f60d04ff8fd5b08f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db735c50b90e00150020df44(void * this_, void * translate_transform) {
  void *mb_entry_f60d04ff8fd5b08f = NULL;
  if (this_ != NULL) {
    mb_entry_f60d04ff8fd5b08f = (*(void ***)this_)[15];
  }
  if (mb_entry_f60d04ff8fd5b08f == NULL) {
  return 0;
  }
  mb_fn_f60d04ff8fd5b08f mb_target_f60d04ff8fd5b08f = (mb_fn_f60d04ff8fd5b08f)mb_entry_f60d04ff8fd5b08f;
  int32_t mb_result_f60d04ff8fd5b08f = mb_target_f60d04ff8fd5b08f(this_, (void * *)translate_transform);
  return mb_result_f60d04ff8fd5b08f;
}

typedef int32_t (MB_CALL *mb_fn_e507bc9ca028f4de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15171da3fcaaaa348325bb15(void * this_, void * translate_transform3_d) {
  void *mb_entry_e507bc9ca028f4de = NULL;
  if (this_ != NULL) {
    mb_entry_e507bc9ca028f4de = (*(void ***)this_)[21];
  }
  if (mb_entry_e507bc9ca028f4de == NULL) {
  return 0;
  }
  mb_fn_e507bc9ca028f4de mb_target_e507bc9ca028f4de = (mb_fn_e507bc9ca028f4de)mb_entry_e507bc9ca028f4de;
  int32_t mb_result_e507bc9ca028f4de = mb_target_e507bc9ca028f4de(this_, (void * *)translate_transform3_d);
  return mb_result_e507bc9ca028f4de;
}

typedef int32_t (MB_CALL *mb_fn_7c0b5d7ea16021fe)(void *, uint32_t, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f963885a2943607d2cb385e(void * this_, uint32_t initial_width, uint32_t initial_height, int32_t pixel_format, int32_t alpha_mode, void * virtual_surface) {
  void *mb_entry_7c0b5d7ea16021fe = NULL;
  if (this_ != NULL) {
    mb_entry_7c0b5d7ea16021fe = (*(void ***)this_)[12];
  }
  if (mb_entry_7c0b5d7ea16021fe == NULL) {
  return 0;
  }
  mb_fn_7c0b5d7ea16021fe mb_target_7c0b5d7ea16021fe = (mb_fn_7c0b5d7ea16021fe)mb_entry_7c0b5d7ea16021fe;
  int32_t mb_result_7c0b5d7ea16021fe = mb_target_7c0b5d7ea16021fe(this_, initial_width, initial_height, pixel_format, alpha_mode, (void * *)virtual_surface);
  return mb_result_7c0b5d7ea16021fe;
}

typedef int32_t (MB_CALL *mb_fn_dc07f8b563cffbca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbda5a72126604fe0cfdcbf3(void * this_, void * visual) {
  void *mb_entry_dc07f8b563cffbca = NULL;
  if (this_ != NULL) {
    mb_entry_dc07f8b563cffbca = (*(void ***)this_)[10];
  }
  if (mb_entry_dc07f8b563cffbca == NULL) {
  return 0;
  }
  mb_fn_dc07f8b563cffbca mb_target_dc07f8b563cffbca = (mb_fn_dc07f8b563cffbca)mb_entry_dc07f8b563cffbca;
  int32_t mb_result_dc07f8b563cffbca = mb_target_dc07f8b563cffbca(this_, (void * *)visual);
  return mb_result_dc07f8b563cffbca;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c4ef5f358a891e95_p1;
typedef char mb_assert_c4ef5f358a891e95_p1[(sizeof(mb_agg_c4ef5f358a891e95_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ef5f358a891e95)(void *, mb_agg_c4ef5f358a891e95_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fe281ceba9a6a1fb55c4e6(void * this_, void * statistics) {
  void *mb_entry_c4ef5f358a891e95 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ef5f358a891e95 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4ef5f358a891e95 == NULL) {
  return 0;
  }
  mb_fn_c4ef5f358a891e95 mb_target_c4ef5f358a891e95 = (mb_fn_c4ef5f358a891e95)mb_entry_c4ef5f358a891e95;
  int32_t mb_result_c4ef5f358a891e95 = mb_target_c4ef5f358a891e95(this_, (mb_agg_c4ef5f358a891e95_p1 *)statistics);
  return mb_result_c4ef5f358a891e95;
}

typedef int32_t (MB_CALL *mb_fn_6481070baacf8d3c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d684464e01a317d8983cfdb(void * this_) {
  void *mb_entry_6481070baacf8d3c = NULL;
  if (this_ != NULL) {
    mb_entry_6481070baacf8d3c = (*(void ***)this_)[7];
  }
  if (mb_entry_6481070baacf8d3c == NULL) {
  return 0;
  }
  mb_fn_6481070baacf8d3c mb_target_6481070baacf8d3c = (mb_fn_6481070baacf8d3c)mb_entry_6481070baacf8d3c;
  int32_t mb_result_6481070baacf8d3c = mb_target_6481070baacf8d3c(this_);
  return mb_result_6481070baacf8d3c;
}

typedef int32_t (MB_CALL *mb_fn_61100e274d3329ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45edb2937c71085ae408e3df(void * this_) {
  void *mb_entry_61100e274d3329ce = NULL;
  if (this_ != NULL) {
    mb_entry_61100e274d3329ce = (*(void ***)this_)[6];
  }
  if (mb_entry_61100e274d3329ce == NULL) {
  return 0;
  }
  mb_fn_61100e274d3329ce mb_target_61100e274d3329ce = (mb_fn_61100e274d3329ce)mb_entry_61100e274d3329ce;
  int32_t mb_result_61100e274d3329ce = mb_target_61100e274d3329ce(this_);
  return mb_result_61100e274d3329ce;
}

typedef int32_t (MB_CALL *mb_fn_f054063e190bde8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0007536c170cf2b90b6c3976(void * this_, void * animation) {
  void *mb_entry_f054063e190bde8d = NULL;
  if (this_ != NULL) {
    mb_entry_f054063e190bde8d = (*(void ***)this_)[26];
  }
  if (mb_entry_f054063e190bde8d == NULL) {
  return 0;
  }
  mb_fn_f054063e190bde8d mb_target_f054063e190bde8d = (mb_fn_f054063e190bde8d)mb_entry_f054063e190bde8d;
  int32_t mb_result_f054063e190bde8d = mb_target_f054063e190bde8d(this_, (void * *)animation);
  return mb_result_f054063e190bde8d;
}

typedef int32_t (MB_CALL *mb_fn_f80d41cba0712d72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b8d4b3b66b5b8d9724de3e(void * this_, void * effect_group) {
  void *mb_entry_f80d41cba0712d72 = NULL;
  if (this_ != NULL) {
    mb_entry_f80d41cba0712d72 = (*(void ***)this_)[24];
  }
  if (mb_entry_f80d41cba0712d72 == NULL) {
  return 0;
  }
  mb_fn_f80d41cba0712d72 mb_target_f80d41cba0712d72 = (mb_fn_f80d41cba0712d72)mb_entry_f80d41cba0712d72;
  int32_t mb_result_f80d41cba0712d72 = mb_target_f80d41cba0712d72(this_, (void * *)effect_group);
  return mb_result_f80d41cba0712d72;
}

typedef int32_t (MB_CALL *mb_fn_7a37b67734bb39d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ad079d5541039aa399d5d3(void * this_, void * matrix_transform) {
  void *mb_entry_7a37b67734bb39d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7a37b67734bb39d5 = (*(void ***)this_)[17];
  }
  if (mb_entry_7a37b67734bb39d5 == NULL) {
  return 0;
  }
  mb_fn_7a37b67734bb39d5 mb_target_7a37b67734bb39d5 = (mb_fn_7a37b67734bb39d5)mb_entry_7a37b67734bb39d5;
  int32_t mb_result_7a37b67734bb39d5 = mb_target_7a37b67734bb39d5(this_, (void * *)matrix_transform);
  return mb_result_7a37b67734bb39d5;
}

typedef int32_t (MB_CALL *mb_fn_4fea772e383e158a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a437f2ea2f7d9f0b4cfeba0f(void * this_, void * matrix_transform3_d) {
  void *mb_entry_4fea772e383e158a = NULL;
  if (this_ != NULL) {
    mb_entry_4fea772e383e158a = (*(void ***)this_)[22];
  }
  if (mb_entry_4fea772e383e158a == NULL) {
  return 0;
  }
  mb_fn_4fea772e383e158a mb_target_4fea772e383e158a = (mb_fn_4fea772e383e158a)mb_entry_4fea772e383e158a;
  int32_t mb_result_4fea772e383e158a = mb_target_4fea772e383e158a(this_, (void * *)matrix_transform3_d);
  return mb_result_4fea772e383e158a;
}

typedef int32_t (MB_CALL *mb_fn_ba3472cc6a33d606)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bde42f0d1ac1188ac7d8c8(void * this_, void * clip) {
  void *mb_entry_ba3472cc6a33d606 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3472cc6a33d606 = (*(void ***)this_)[25];
  }
  if (mb_entry_ba3472cc6a33d606 == NULL) {
  return 0;
  }
  mb_fn_ba3472cc6a33d606 mb_target_ba3472cc6a33d606 = (mb_fn_ba3472cc6a33d606)mb_entry_ba3472cc6a33d606;
  int32_t mb_result_ba3472cc6a33d606 = mb_target_ba3472cc6a33d606(this_, (void * *)clip);
  return mb_result_ba3472cc6a33d606;
}

typedef int32_t (MB_CALL *mb_fn_a9b56dc9103ca20a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b4dc79b80d4a18bd623e47(void * this_, void * rotate_transform) {
  void *mb_entry_a9b56dc9103ca20a = NULL;
  if (this_ != NULL) {
    mb_entry_a9b56dc9103ca20a = (*(void ***)this_)[15];
  }
  if (mb_entry_a9b56dc9103ca20a == NULL) {
  return 0;
  }
  mb_fn_a9b56dc9103ca20a mb_target_a9b56dc9103ca20a = (mb_fn_a9b56dc9103ca20a)mb_entry_a9b56dc9103ca20a;
  int32_t mb_result_a9b56dc9103ca20a = mb_target_a9b56dc9103ca20a(this_, (void * *)rotate_transform);
  return mb_result_a9b56dc9103ca20a;
}

typedef int32_t (MB_CALL *mb_fn_985471f9d33c1a68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc392b0c4faf5d615721a65(void * this_, void * rotate_transform3_d) {
  void *mb_entry_985471f9d33c1a68 = NULL;
  if (this_ != NULL) {
    mb_entry_985471f9d33c1a68 = (*(void ***)this_)[21];
  }
  if (mb_entry_985471f9d33c1a68 == NULL) {
  return 0;
  }
  mb_fn_985471f9d33c1a68 mb_target_985471f9d33c1a68 = (mb_fn_985471f9d33c1a68)mb_entry_985471f9d33c1a68;
  int32_t mb_result_985471f9d33c1a68 = mb_target_985471f9d33c1a68(this_, (void * *)rotate_transform3_d);
  return mb_result_985471f9d33c1a68;
}

typedef int32_t (MB_CALL *mb_fn_28b399784c437538)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f4889482303bc5dc5c3d21(void * this_, void * scale_transform) {
  void *mb_entry_28b399784c437538 = NULL;
  if (this_ != NULL) {
    mb_entry_28b399784c437538 = (*(void ***)this_)[14];
  }
  if (mb_entry_28b399784c437538 == NULL) {
  return 0;
  }
  mb_fn_28b399784c437538 mb_target_28b399784c437538 = (mb_fn_28b399784c437538)mb_entry_28b399784c437538;
  int32_t mb_result_28b399784c437538 = mb_target_28b399784c437538(this_, (void * *)scale_transform);
  return mb_result_28b399784c437538;
}

typedef int32_t (MB_CALL *mb_fn_6173591af2317432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2027941505bb0105c9f690c4(void * this_, void * scale_transform3_d) {
  void *mb_entry_6173591af2317432 = NULL;
  if (this_ != NULL) {
    mb_entry_6173591af2317432 = (*(void ***)this_)[20];
  }
  if (mb_entry_6173591af2317432 == NULL) {
  return 0;
  }
  mb_fn_6173591af2317432 mb_target_6173591af2317432 = (mb_fn_6173591af2317432)mb_entry_6173591af2317432;
  int32_t mb_result_6173591af2317432 = mb_target_6173591af2317432(this_, (void * *)scale_transform3_d);
  return mb_result_6173591af2317432;
}

typedef int32_t (MB_CALL *mb_fn_ab129e415bcfb9ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f595b8cfaac321e4e749eb71(void * this_, void * skew_transform) {
  void *mb_entry_ab129e415bcfb9ef = NULL;
  if (this_ != NULL) {
    mb_entry_ab129e415bcfb9ef = (*(void ***)this_)[16];
  }
  if (mb_entry_ab129e415bcfb9ef == NULL) {
  return 0;
  }
  mb_fn_ab129e415bcfb9ef mb_target_ab129e415bcfb9ef = (mb_fn_ab129e415bcfb9ef)mb_entry_ab129e415bcfb9ef;
  int32_t mb_result_ab129e415bcfb9ef = mb_target_ab129e415bcfb9ef(this_, (void * *)skew_transform);
  return mb_result_ab129e415bcfb9ef;
}

typedef int32_t (MB_CALL *mb_fn_2438a266f89df37b)(void *, uint32_t, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693ec827d012294d75353396(void * this_, uint32_t width, uint32_t height, int32_t pixel_format, int32_t alpha_mode, void * surface) {
  void *mb_entry_2438a266f89df37b = NULL;
  if (this_ != NULL) {
    mb_entry_2438a266f89df37b = (*(void ***)this_)[11];
  }
  if (mb_entry_2438a266f89df37b == NULL) {
  return 0;
  }
  mb_fn_2438a266f89df37b mb_target_2438a266f89df37b = (mb_fn_2438a266f89df37b)mb_entry_2438a266f89df37b;
  int32_t mb_result_2438a266f89df37b = mb_target_2438a266f89df37b(this_, width, height, pixel_format, alpha_mode, (void * *)surface);
  return mb_result_2438a266f89df37b;
}

typedef int32_t (MB_CALL *mb_fn_000bdf63d861dd6a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac3c41a4fe9bb5e06d13d54(void * this_, void * rendering_device, void * surface_factory) {
  void *mb_entry_000bdf63d861dd6a = NULL;
  if (this_ != NULL) {
    mb_entry_000bdf63d861dd6a = (*(void ***)this_)[10];
  }
  if (mb_entry_000bdf63d861dd6a == NULL) {
  return 0;
  }
  mb_fn_000bdf63d861dd6a mb_target_000bdf63d861dd6a = (mb_fn_000bdf63d861dd6a)mb_entry_000bdf63d861dd6a;
  int32_t mb_result_000bdf63d861dd6a = mb_target_000bdf63d861dd6a(this_, rendering_device, (void * *)surface_factory);
  return mb_result_000bdf63d861dd6a;
}

typedef int32_t (MB_CALL *mb_fn_db54288daadd8d44)(void *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5513950271c4a6dd219874a3(void * this_, void * transforms3_d, uint32_t elements, void * transform3_d_group) {
  void *mb_entry_db54288daadd8d44 = NULL;
  if (this_ != NULL) {
    mb_entry_db54288daadd8d44 = (*(void ***)this_)[23];
  }
  if (mb_entry_db54288daadd8d44 == NULL) {
  return 0;
  }
  mb_fn_db54288daadd8d44 mb_target_db54288daadd8d44 = (mb_fn_db54288daadd8d44)mb_entry_db54288daadd8d44;
  int32_t mb_result_db54288daadd8d44 = mb_target_db54288daadd8d44(this_, (void * *)transforms3_d, elements, (void * *)transform3_d_group);
  return mb_result_db54288daadd8d44;
}

typedef int32_t (MB_CALL *mb_fn_7c444745c99c4b33)(void *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f116828904b0aba1f70423(void * this_, void * transforms, uint32_t elements, void * transform_group) {
  void *mb_entry_7c444745c99c4b33 = NULL;
  if (this_ != NULL) {
    mb_entry_7c444745c99c4b33 = (*(void ***)this_)[18];
  }
  if (mb_entry_7c444745c99c4b33 == NULL) {
  return 0;
  }
  mb_fn_7c444745c99c4b33 mb_target_7c444745c99c4b33 = (mb_fn_7c444745c99c4b33)mb_entry_7c444745c99c4b33;
  int32_t mb_result_7c444745c99c4b33 = mb_target_7c444745c99c4b33(this_, (void * *)transforms, elements, (void * *)transform_group);
  return mb_result_7c444745c99c4b33;
}

typedef int32_t (MB_CALL *mb_fn_9ec65eed858a0710)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683f7d6780f8db9e5e6542c0(void * this_, void * translate_transform) {
  void *mb_entry_9ec65eed858a0710 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec65eed858a0710 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ec65eed858a0710 == NULL) {
  return 0;
  }
  mb_fn_9ec65eed858a0710 mb_target_9ec65eed858a0710 = (mb_fn_9ec65eed858a0710)mb_entry_9ec65eed858a0710;
  int32_t mb_result_9ec65eed858a0710 = mb_target_9ec65eed858a0710(this_, (void * *)translate_transform);
  return mb_result_9ec65eed858a0710;
}

typedef int32_t (MB_CALL *mb_fn_42bfdf5fb0d37b42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1901e3280f1516aa3f12f409(void * this_, void * translate_transform3_d) {
  void *mb_entry_42bfdf5fb0d37b42 = NULL;
  if (this_ != NULL) {
    mb_entry_42bfdf5fb0d37b42 = (*(void ***)this_)[19];
  }
  if (mb_entry_42bfdf5fb0d37b42 == NULL) {
  return 0;
  }
  mb_fn_42bfdf5fb0d37b42 mb_target_42bfdf5fb0d37b42 = (mb_fn_42bfdf5fb0d37b42)mb_entry_42bfdf5fb0d37b42;
  int32_t mb_result_42bfdf5fb0d37b42 = mb_target_42bfdf5fb0d37b42(this_, (void * *)translate_transform3_d);
  return mb_result_42bfdf5fb0d37b42;
}

typedef int32_t (MB_CALL *mb_fn_6a44b96910f62e7b)(void *, uint32_t, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538ba86ef46eb2997337ce6b(void * this_, uint32_t initial_width, uint32_t initial_height, int32_t pixel_format, int32_t alpha_mode, void * virtual_surface) {
  void *mb_entry_6a44b96910f62e7b = NULL;
  if (this_ != NULL) {
    mb_entry_6a44b96910f62e7b = (*(void ***)this_)[12];
  }
  if (mb_entry_6a44b96910f62e7b == NULL) {
  return 0;
  }
  mb_fn_6a44b96910f62e7b mb_target_6a44b96910f62e7b = (mb_fn_6a44b96910f62e7b)mb_entry_6a44b96910f62e7b;
  int32_t mb_result_6a44b96910f62e7b = mb_target_6a44b96910f62e7b(this_, initial_width, initial_height, pixel_format, alpha_mode, (void * *)virtual_surface);
  return mb_result_6a44b96910f62e7b;
}

typedef int32_t (MB_CALL *mb_fn_6d281029dc8cb856)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9045f395813ddce6973f77f(void * this_, void * visual) {
  void *mb_entry_6d281029dc8cb856 = NULL;
  if (this_ != NULL) {
    mb_entry_6d281029dc8cb856 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d281029dc8cb856 == NULL) {
  return 0;
  }
  mb_fn_6d281029dc8cb856 mb_target_6d281029dc8cb856 = (mb_fn_6d281029dc8cb856)mb_entry_6d281029dc8cb856;
  int32_t mb_result_6d281029dc8cb856 = mb_target_6d281029dc8cb856(this_, (void * *)visual);
  return mb_result_6d281029dc8cb856;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e892bf97a1cb9c47_p1;
typedef char mb_assert_e892bf97a1cb9c47_p1[(sizeof(mb_agg_e892bf97a1cb9c47_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e892bf97a1cb9c47)(void *, mb_agg_e892bf97a1cb9c47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4656eb48a28707a1aa0a11(void * this_, void * statistics) {
  void *mb_entry_e892bf97a1cb9c47 = NULL;
  if (this_ != NULL) {
    mb_entry_e892bf97a1cb9c47 = (*(void ***)this_)[8];
  }
  if (mb_entry_e892bf97a1cb9c47 == NULL) {
  return 0;
  }
  mb_fn_e892bf97a1cb9c47 mb_target_e892bf97a1cb9c47 = (mb_fn_e892bf97a1cb9c47)mb_entry_e892bf97a1cb9c47;
  int32_t mb_result_e892bf97a1cb9c47 = mb_target_e892bf97a1cb9c47(this_, (mb_agg_e892bf97a1cb9c47_p1 *)statistics);
  return mb_result_e892bf97a1cb9c47;
}

typedef int32_t (MB_CALL *mb_fn_bd7004e0cbfd8760)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80aae8e44cb97bcbecb6628(void * this_) {
  void *mb_entry_bd7004e0cbfd8760 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7004e0cbfd8760 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd7004e0cbfd8760 == NULL) {
  return 0;
  }
  mb_fn_bd7004e0cbfd8760 mb_target_bd7004e0cbfd8760 = (mb_fn_bd7004e0cbfd8760)mb_entry_bd7004e0cbfd8760;
  int32_t mb_result_bd7004e0cbfd8760 = mb_target_bd7004e0cbfd8760(this_);
  return mb_result_bd7004e0cbfd8760;
}

typedef int32_t (MB_CALL *mb_fn_855753bd6a978122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2388449043cd4192f8e6a6(void * this_, void * affine_transform2d_effect) {
  void *mb_entry_855753bd6a978122 = NULL;
  if (this_ != NULL) {
    mb_entry_855753bd6a978122 = (*(void ***)this_)[39];
  }
  if (mb_entry_855753bd6a978122 == NULL) {
  return 0;
  }
  mb_fn_855753bd6a978122 mb_target_855753bd6a978122 = (mb_fn_855753bd6a978122)mb_entry_855753bd6a978122;
  int32_t mb_result_855753bd6a978122 = mb_target_855753bd6a978122(this_, (void * *)affine_transform2d_effect);
  return mb_result_855753bd6a978122;
}

typedef int32_t (MB_CALL *mb_fn_6acc42ad79a3e291)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71228b2092db9b2ee48c8ad(void * this_, void * arithmetic_composite_effect) {
  void *mb_entry_6acc42ad79a3e291 = NULL;
  if (this_ != NULL) {
    mb_entry_6acc42ad79a3e291 = (*(void ***)this_)[38];
  }
  if (mb_entry_6acc42ad79a3e291 == NULL) {
  return 0;
  }
  mb_fn_6acc42ad79a3e291 mb_target_6acc42ad79a3e291 = (mb_fn_6acc42ad79a3e291)mb_entry_6acc42ad79a3e291;
  int32_t mb_result_6acc42ad79a3e291 = mb_target_6acc42ad79a3e291(this_, (void * *)arithmetic_composite_effect);
  return mb_result_6acc42ad79a3e291;
}

typedef int32_t (MB_CALL *mb_fn_c2c20602de6f9707)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b0cf7cc39e01834ff3b59a(void * this_, void * blend_effect) {
  void *mb_entry_c2c20602de6f9707 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c20602de6f9707 = (*(void ***)this_)[37];
  }
  if (mb_entry_c2c20602de6f9707 == NULL) {
  return 0;
  }
  mb_fn_c2c20602de6f9707 mb_target_c2c20602de6f9707 = (mb_fn_c2c20602de6f9707)mb_entry_c2c20602de6f9707;
  int32_t mb_result_c2c20602de6f9707 = mb_target_c2c20602de6f9707(this_, (void * *)blend_effect);
  return mb_result_c2c20602de6f9707;
}

typedef int32_t (MB_CALL *mb_fn_825f706f283da808)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf0e40ffd5558263b6007d6(void * this_, void * brightness_effect) {
  void *mb_entry_825f706f283da808 = NULL;
  if (this_ != NULL) {
    mb_entry_825f706f283da808 = (*(void ***)this_)[28];
  }
  if (mb_entry_825f706f283da808 == NULL) {
  return 0;
  }
  mb_fn_825f706f283da808 mb_target_825f706f283da808 = (mb_fn_825f706f283da808)mb_entry_825f706f283da808;
  int32_t mb_result_825f706f283da808 = mb_target_825f706f283da808(this_, (void * *)brightness_effect);
  return mb_result_825f706f283da808;
}

typedef int32_t (MB_CALL *mb_fn_fcb4fc63980d160e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8e8ba4ac94d1e5f468def0(void * this_, void * color_matrix_effect) {
  void *mb_entry_fcb4fc63980d160e = NULL;
  if (this_ != NULL) {
    mb_entry_fcb4fc63980d160e = (*(void ***)this_)[29];
  }
  if (mb_entry_fcb4fc63980d160e == NULL) {
  return 0;
  }
  mb_fn_fcb4fc63980d160e mb_target_fcb4fc63980d160e = (mb_fn_fcb4fc63980d160e)mb_entry_fcb4fc63980d160e;
  int32_t mb_result_fcb4fc63980d160e = mb_target_fcb4fc63980d160e(this_, (void * *)color_matrix_effect);
  return mb_result_fcb4fc63980d160e;
}

typedef int32_t (MB_CALL *mb_fn_36b44b4f9374b2c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0039a906eb12f85459ec7c22(void * this_, void * composite_effect) {
  void *mb_entry_36b44b4f9374b2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_36b44b4f9374b2c0 = (*(void ***)this_)[36];
  }
  if (mb_entry_36b44b4f9374b2c0 == NULL) {
  return 0;
  }
  mb_fn_36b44b4f9374b2c0 mb_target_36b44b4f9374b2c0 = (mb_fn_36b44b4f9374b2c0)mb_entry_36b44b4f9374b2c0;
  int32_t mb_result_36b44b4f9374b2c0 = mb_target_36b44b4f9374b2c0(this_, (void * *)composite_effect);
  return mb_result_36b44b4f9374b2c0;
}

typedef int32_t (MB_CALL *mb_fn_4eee7b47b3aec7ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254f84b1ba7a167c9adb95c8(void * this_, void * gaussian_blur_effect) {
  void *mb_entry_4eee7b47b3aec7ed = NULL;
  if (this_ != NULL) {
    mb_entry_4eee7b47b3aec7ed = (*(void ***)this_)[27];
  }
  if (mb_entry_4eee7b47b3aec7ed == NULL) {
  return 0;
  }
  mb_fn_4eee7b47b3aec7ed mb_target_4eee7b47b3aec7ed = (mb_fn_4eee7b47b3aec7ed)mb_entry_4eee7b47b3aec7ed;
  int32_t mb_result_4eee7b47b3aec7ed = mb_target_4eee7b47b3aec7ed(this_, (void * *)gaussian_blur_effect);
  return mb_result_4eee7b47b3aec7ed;
}

typedef int32_t (MB_CALL *mb_fn_188448fa722ec7af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fe6fbcafb24a7ad4b4e5cc(void * this_, void * hue_rotation_effect) {
  void *mb_entry_188448fa722ec7af = NULL;
  if (this_ != NULL) {
    mb_entry_188448fa722ec7af = (*(void ***)this_)[31];
  }
  if (mb_entry_188448fa722ec7af == NULL) {
  return 0;
  }
  mb_fn_188448fa722ec7af mb_target_188448fa722ec7af = (mb_fn_188448fa722ec7af)mb_entry_188448fa722ec7af;
  int32_t mb_result_188448fa722ec7af = mb_target_188448fa722ec7af(this_, (void * *)hue_rotation_effect);
  return mb_result_188448fa722ec7af;
}

typedef int32_t (MB_CALL *mb_fn_e255dc62e4c7e439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da95542f193f46ef4cd79cca(void * this_, void * linear_transfer_effect) {
  void *mb_entry_e255dc62e4c7e439 = NULL;
  if (this_ != NULL) {
    mb_entry_e255dc62e4c7e439 = (*(void ***)this_)[34];
  }
  if (mb_entry_e255dc62e4c7e439 == NULL) {
  return 0;
  }
  mb_fn_e255dc62e4c7e439 mb_target_e255dc62e4c7e439 = (mb_fn_e255dc62e4c7e439)mb_entry_e255dc62e4c7e439;
  int32_t mb_result_e255dc62e4c7e439 = mb_target_e255dc62e4c7e439(this_, (void * *)linear_transfer_effect);
  return mb_result_e255dc62e4c7e439;
}

typedef int32_t (MB_CALL *mb_fn_c5f12ca6bb410aed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c134e14bc928705bbdfc2c1(void * this_, void * saturation_effect) {
  void *mb_entry_c5f12ca6bb410aed = NULL;
  if (this_ != NULL) {
    mb_entry_c5f12ca6bb410aed = (*(void ***)this_)[32];
  }
  if (mb_entry_c5f12ca6bb410aed == NULL) {
  return 0;
  }
  mb_fn_c5f12ca6bb410aed mb_target_c5f12ca6bb410aed = (mb_fn_c5f12ca6bb410aed)mb_entry_c5f12ca6bb410aed;
  int32_t mb_result_c5f12ca6bb410aed = mb_target_c5f12ca6bb410aed(this_, (void * *)saturation_effect);
  return mb_result_c5f12ca6bb410aed;
}

typedef int32_t (MB_CALL *mb_fn_2dc678d89864c3f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28a1c8f967e3380818b4fa0(void * this_, void * shadow_effect) {
  void *mb_entry_2dc678d89864c3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc678d89864c3f7 = (*(void ***)this_)[30];
  }
  if (mb_entry_2dc678d89864c3f7 == NULL) {
  return 0;
  }
  mb_fn_2dc678d89864c3f7 mb_target_2dc678d89864c3f7 = (mb_fn_2dc678d89864c3f7)mb_entry_2dc678d89864c3f7;
  int32_t mb_result_2dc678d89864c3f7 = mb_target_2dc678d89864c3f7(this_, (void * *)shadow_effect);
  return mb_result_2dc678d89864c3f7;
}

typedef int32_t (MB_CALL *mb_fn_1d61ebdf303b72e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58cb7a1cc9fa639f8c5212f1(void * this_, void * table_transfer_effect) {
  void *mb_entry_1d61ebdf303b72e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d61ebdf303b72e5 = (*(void ***)this_)[35];
  }
  if (mb_entry_1d61ebdf303b72e5 == NULL) {
  return 0;
  }
  mb_fn_1d61ebdf303b72e5 mb_target_1d61ebdf303b72e5 = (mb_fn_1d61ebdf303b72e5)mb_entry_1d61ebdf303b72e5;
  int32_t mb_result_1d61ebdf303b72e5 = mb_target_1d61ebdf303b72e5(this_, (void * *)table_transfer_effect);
  return mb_result_1d61ebdf303b72e5;
}

typedef int32_t (MB_CALL *mb_fn_b8509d3631d1d60c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc1f8090ad57b460aca4d12(void * this_, void * turbulence_effect) {
  void *mb_entry_b8509d3631d1d60c = NULL;
  if (this_ != NULL) {
    mb_entry_b8509d3631d1d60c = (*(void ***)this_)[33];
  }
  if (mb_entry_b8509d3631d1d60c == NULL) {
  return 0;
  }
  mb_fn_b8509d3631d1d60c mb_target_b8509d3631d1d60c = (mb_fn_b8509d3631d1d60c)mb_entry_b8509d3631d1d60c;
  int32_t mb_result_b8509d3631d1d60c = mb_target_b8509d3631d1d60c(this_, (void * *)turbulence_effect);
  return mb_result_b8509d3631d1d60c;
}

typedef int32_t (MB_CALL *mb_fn_a5933410500bea18)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca6a82ea74d0484cca2383a(void * this_, void * rendering_device, void * supports_composition_textures) {
  void *mb_entry_a5933410500bea18 = NULL;
  if (this_ != NULL) {
    mb_entry_a5933410500bea18 = (*(void ***)this_)[40];
  }
  if (mb_entry_a5933410500bea18 == NULL) {
  return 0;
  }
  mb_fn_a5933410500bea18 mb_target_a5933410500bea18 = (mb_fn_a5933410500bea18)mb_entry_a5933410500bea18;
  int32_t mb_result_a5933410500bea18 = mb_target_a5933410500bea18(this_, rendering_device, (int32_t *)supports_composition_textures);
  return mb_result_a5933410500bea18;
}

typedef int32_t (MB_CALL *mb_fn_2283db43c6e9a98e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c2d3c754945c9f0930939f(void * this_, void * d3d_texture, void * composition_texture) {
  void *mb_entry_2283db43c6e9a98e = NULL;
  if (this_ != NULL) {
    mb_entry_2283db43c6e9a98e = (*(void ***)this_)[41];
  }
  if (mb_entry_2283db43c6e9a98e == NULL) {
  return 0;
  }
  mb_fn_2283db43c6e9a98e mb_target_2283db43c6e9a98e = (mb_fn_2283db43c6e9a98e)mb_entry_2283db43c6e9a98e;
  int32_t mb_result_2283db43c6e9a98e = mb_target_2283db43c6e9a98e(this_, d3d_texture, (void * *)composition_texture);
  return mb_result_2283db43c6e9a98e;
}

typedef int32_t (MB_CALL *mb_fn_7ee79ce7919caaa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eeb759ec69dd9c31ff0bebd(void * this_, void * composition_dynamic_texture) {
  void *mb_entry_7ee79ce7919caaa7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee79ce7919caaa7 = (*(void ***)this_)[42];
  }
  if (mb_entry_7ee79ce7919caaa7 == NULL) {
  return 0;
  }
  mb_fn_7ee79ce7919caaa7 mb_target_7ee79ce7919caaa7 = (mb_fn_7ee79ce7919caaa7)mb_entry_7ee79ce7919caaa7;
  int32_t mb_result_7ee79ce7919caaa7 = mb_target_7ee79ce7919caaa7(this_, (void * *)composition_dynamic_texture);
  return mb_result_7ee79ce7919caaa7;
}

typedef int32_t (MB_CALL *mb_fn_d4f186cdea62b65a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f3d72a782eeea96beaed51(void * this_) {
  void *mb_entry_d4f186cdea62b65a = NULL;
  if (this_ != NULL) {
    mb_entry_d4f186cdea62b65a = (*(void ***)this_)[7];
  }
  if (mb_entry_d4f186cdea62b65a == NULL) {
  return 0;
  }
  mb_fn_d4f186cdea62b65a mb_target_d4f186cdea62b65a = (mb_fn_d4f186cdea62b65a)mb_entry_d4f186cdea62b65a;
  int32_t mb_result_d4f186cdea62b65a = mb_target_d4f186cdea62b65a(this_);
  return mb_result_d4f186cdea62b65a;
}

typedef int32_t (MB_CALL *mb_fn_0d808761d39d896d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6730d9deb11f7d5b54196942(void * this_) {
  void *mb_entry_0d808761d39d896d = NULL;
  if (this_ != NULL) {
    mb_entry_0d808761d39d896d = (*(void ***)this_)[6];
  }
  if (mb_entry_0d808761d39d896d == NULL) {
  return 0;
  }
  mb_fn_0d808761d39d896d mb_target_0d808761d39d896d = (mb_fn_0d808761d39d896d)mb_entry_0d808761d39d896d;
  int32_t mb_result_0d808761d39d896d = mb_target_0d808761d39d896d(this_);
  return mb_result_0d808761d39d896d;
}

typedef int32_t (MB_CALL *mb_fn_5ad4a6dd9a1c2e7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316327353e3252a739eeacc5(void * this_, void * p_texture) {
  void *mb_entry_5ad4a6dd9a1c2e7c = NULL;
  if (this_ != NULL) {
    mb_entry_5ad4a6dd9a1c2e7c = (*(void ***)this_)[7];
  }
  if (mb_entry_5ad4a6dd9a1c2e7c == NULL) {
  return 0;
  }
  mb_fn_5ad4a6dd9a1c2e7c mb_target_5ad4a6dd9a1c2e7c = (mb_fn_5ad4a6dd9a1c2e7c)mb_entry_5ad4a6dd9a1c2e7c;
  int32_t mb_result_5ad4a6dd9a1c2e7c = mb_target_5ad4a6dd9a1c2e7c(this_, p_texture);
  return mb_result_5ad4a6dd9a1c2e7c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_952e358f43b898cd_p2;
typedef char mb_assert_952e358f43b898cd_p2[(sizeof(mb_agg_952e358f43b898cd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_952e358f43b898cd)(void *, void *, mb_agg_952e358f43b898cd_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2934aeea64ff6554505265e(void * this_, void * p_texture, void * p_rects, uint64_t rect_count) {
  void *mb_entry_952e358f43b898cd = NULL;
  if (this_ != NULL) {
    mb_entry_952e358f43b898cd = (*(void ***)this_)[6];
  }
  if (mb_entry_952e358f43b898cd == NULL) {
  return 0;
  }
  mb_fn_952e358f43b898cd mb_target_952e358f43b898cd = (mb_fn_952e358f43b898cd)mb_entry_952e358f43b898cd;
  int32_t mb_result_952e358f43b898cd = mb_target_952e358f43b898cd(this_, p_texture, (mb_agg_952e358f43b898cd_p2 *)p_rects, rect_count);
  return mb_result_952e358f43b898cd;
}

typedef int32_t (MB_CALL *mb_fn_00f233f04ce17509)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5971ab06e3a23c3bfe1bd1(void * this_, void * animation) {
  void *mb_entry_00f233f04ce17509 = NULL;
  if (this_ != NULL) {
    mb_entry_00f233f04ce17509 = (*(void ***)this_)[6];
  }
  if (mb_entry_00f233f04ce17509 == NULL) {
  return 0;
  }
  mb_fn_00f233f04ce17509 mb_target_00f233f04ce17509 = (mb_fn_00f233f04ce17509)mb_entry_00f233f04ce17509;
  int32_t mb_result_00f233f04ce17509 = mb_target_00f233f04ce17509(this_, animation);
  return mb_result_00f233f04ce17509;
}

typedef int32_t (MB_CALL *mb_fn_f8c9c97d03e4aebf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3007afb7c8f8a3bff90ebcd3(void * this_, float opacity) {
  void *mb_entry_f8c9c97d03e4aebf = NULL;
  if (this_ != NULL) {
    mb_entry_f8c9c97d03e4aebf = (*(void ***)this_)[7];
  }
  if (mb_entry_f8c9c97d03e4aebf == NULL) {
  return 0;
  }
  mb_fn_f8c9c97d03e4aebf mb_target_f8c9c97d03e4aebf = (mb_fn_f8c9c97d03e4aebf)mb_entry_f8c9c97d03e4aebf;
  int32_t mb_result_f8c9c97d03e4aebf = mb_target_f8c9c97d03e4aebf(this_, opacity);
  return mb_result_f8c9c97d03e4aebf;
}

typedef int32_t (MB_CALL *mb_fn_9c01c04c61946bbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6441f0cbc1e884ef6a2e1c0(void * this_, void * transform3_d) {
  void *mb_entry_9c01c04c61946bbd = NULL;
  if (this_ != NULL) {
    mb_entry_9c01c04c61946bbd = (*(void ***)this_)[8];
  }
  if (mb_entry_9c01c04c61946bbd == NULL) {
  return 0;
  }
  mb_fn_9c01c04c61946bbd mb_target_9c01c04c61946bbd = (mb_fn_9c01c04c61946bbd)mb_entry_9c01c04c61946bbd;
  int32_t mb_result_9c01c04c61946bbd = mb_target_9c01c04c61946bbd(this_, transform3_d);
  return mb_result_9c01c04c61946bbd;
}

typedef int32_t (MB_CALL *mb_fn_5ab329213f2f757a)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1afae66bc4b9dd6080e7c7(void * this_, uint32_t index, void * input, uint32_t flags) {
  void *mb_entry_5ab329213f2f757a = NULL;
  if (this_ != NULL) {
    mb_entry_5ab329213f2f757a = (*(void ***)this_)[6];
  }
  if (mb_entry_5ab329213f2f757a == NULL) {
  return 0;
  }
  mb_fn_5ab329213f2f757a mb_target_5ab329213f2f757a = (mb_fn_5ab329213f2f757a)mb_entry_5ab329213f2f757a;
  int32_t mb_result_5ab329213f2f757a = mb_target_5ab329213f2f757a(this_, index, input, flags);
  return mb_result_5ab329213f2f757a;
}

typedef int32_t (MB_CALL *mb_fn_5e2934ac06d2523e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da34f073615666bec45f2fc(void * this_, int32_t mode) {
  void *mb_entry_5e2934ac06d2523e = NULL;
  if (this_ != NULL) {
    mb_entry_5e2934ac06d2523e = (*(void ***)this_)[9];
  }
  if (mb_entry_5e2934ac06d2523e == NULL) {
  return 0;
  }
  mb_fn_5e2934ac06d2523e mb_target_5e2934ac06d2523e = (mb_fn_5e2934ac06d2523e)mb_entry_5e2934ac06d2523e;
  int32_t mb_result_5e2934ac06d2523e = mb_target_5e2934ac06d2523e(this_, mode);
  return mb_result_5e2934ac06d2523e;
}

