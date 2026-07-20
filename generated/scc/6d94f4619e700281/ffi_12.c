#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_21638e098ae89b40)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcfa13e6d93c0de7eb4abae(void * this_, void * p_mode) {
  void *mb_entry_21638e098ae89b40 = NULL;
  if (this_ != NULL) {
    mb_entry_21638e098ae89b40 = (*(void ***)this_)[8];
  }
  if (mb_entry_21638e098ae89b40 == NULL) {
  return 0;
  }
  mb_fn_21638e098ae89b40 mb_target_21638e098ae89b40 = (mb_fn_21638e098ae89b40)mb_entry_21638e098ae89b40;
  int32_t mb_result_21638e098ae89b40 = mb_target_21638e098ae89b40(this_, (int32_t *)p_mode);
  return mb_result_21638e098ae89b40;
}

typedef int32_t (MB_CALL *mb_fn_4c8a6e8950523e0a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3942c9222c48edd888b80ec(void * this_, int32_t mode) {
  void *mb_entry_4c8a6e8950523e0a = NULL;
  if (this_ != NULL) {
    mb_entry_4c8a6e8950523e0a = (*(void ***)this_)[7];
  }
  if (mb_entry_4c8a6e8950523e0a == NULL) {
  return 0;
  }
  mb_fn_4c8a6e8950523e0a mb_target_4c8a6e8950523e0a = (mb_fn_4c8a6e8950523e0a)mb_entry_4c8a6e8950523e0a;
  int32_t mb_result_4c8a6e8950523e0a = mb_target_4c8a6e8950523e0a(this_, mode);
  return mb_result_4c8a6e8950523e0a;
}

typedef int32_t (MB_CALL *mb_fn_219262156ac76bd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbaa058c137b6f9cf74a9bd(void * this_, void * pb_vp_sync_master) {
  void *mb_entry_219262156ac76bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_219262156ac76bd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_219262156ac76bd9 == NULL) {
  return 0;
  }
  mb_fn_219262156ac76bd9 mb_target_219262156ac76bd9 = (mb_fn_219262156ac76bd9)mb_entry_219262156ac76bd9;
  int32_t mb_result_219262156ac76bd9 = mb_target_219262156ac76bd9(this_, (int32_t *)pb_vp_sync_master);
  return mb_result_219262156ac76bd9;
}

typedef int32_t (MB_CALL *mb_fn_46faeefddd0bf181)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92bc3f0d7de3f11fb1ccf79(void * this_, int32_t b_vp_sync_master) {
  void *mb_entry_46faeefddd0bf181 = NULL;
  if (this_ != NULL) {
    mb_entry_46faeefddd0bf181 = (*(void ***)this_)[9];
  }
  if (mb_entry_46faeefddd0bf181 == NULL) {
  return 0;
  }
  mb_fn_46faeefddd0bf181 mb_target_46faeefddd0bf181 = (mb_fn_46faeefddd0bf181)mb_entry_46faeefddd0bf181;
  int32_t mb_result_46faeefddd0bf181 = mb_target_46faeefddd0bf181(this_, b_vp_sync_master);
  return mb_result_46faeefddd0bf181;
}

typedef int32_t (MB_CALL *mb_fn_b6f2c42b690f87b4)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955ca654bd36eb62dbeead8b(void * this_, int32_t b_multiple, void * p_step_object) {
  void *mb_entry_b6f2c42b690f87b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b6f2c42b690f87b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6f2c42b690f87b4 == NULL) {
  return 0;
  }
  mb_fn_b6f2c42b690f87b4 mb_target_b6f2c42b690f87b4 = (mb_fn_b6f2c42b690f87b4)mb_entry_b6f2c42b690f87b4;
  int32_t mb_result_b6f2c42b690f87b4 = mb_target_b6f2c42b690f87b4(this_, b_multiple, p_step_object);
  return mb_result_b6f2c42b690f87b4;
}

typedef int32_t (MB_CALL *mb_fn_a9019ff22a2bf99a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414c3b42bda4e32951c13a59(void * this_) {
  void *mb_entry_a9019ff22a2bf99a = NULL;
  if (this_ != NULL) {
    mb_entry_a9019ff22a2bf99a = (*(void ***)this_)[8];
  }
  if (mb_entry_a9019ff22a2bf99a == NULL) {
  return 0;
  }
  mb_fn_a9019ff22a2bf99a mb_target_a9019ff22a2bf99a = (mb_fn_a9019ff22a2bf99a)mb_entry_a9019ff22a2bf99a;
  int32_t mb_result_a9019ff22a2bf99a = mb_target_a9019ff22a2bf99a(this_);
  return mb_result_a9019ff22a2bf99a;
}

typedef int32_t (MB_CALL *mb_fn_174d10a703e62734)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b850294e9fa7fbee20dd05d2(void * this_, uint32_t dw_frames, void * p_step_object) {
  void *mb_entry_174d10a703e62734 = NULL;
  if (this_ != NULL) {
    mb_entry_174d10a703e62734 = (*(void ***)this_)[6];
  }
  if (mb_entry_174d10a703e62734 == NULL) {
  return 0;
  }
  mb_fn_174d10a703e62734 mb_target_174d10a703e62734 = (mb_fn_174d10a703e62734)mb_entry_174d10a703e62734;
  int32_t mb_result_174d10a703e62734 = mb_target_174d10a703e62734(this_, dw_frames, p_step_object);
  return mb_result_174d10a703e62734;
}

typedef int32_t (MB_CALL *mb_fn_67ddd341479e5420)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523920057135371de58967dc(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_67ddd341479e5420 = NULL;
  if (this_ != NULL) {
    mb_entry_67ddd341479e5420 = (*(void ***)this_)[8];
  }
  if (mb_entry_67ddd341479e5420 == NULL) {
  return 0;
  }
  mb_fn_67ddd341479e5420 mb_target_67ddd341479e5420 = (mb_fn_67ddd341479e5420)mb_entry_67ddd341479e5420;
  int32_t mb_result_67ddd341479e5420 = mb_target_67ddd341479e5420(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_67ddd341479e5420;
}

typedef int32_t (MB_CALL *mb_fn_b8070096eee0dc11)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab378c242fe3a60601117946(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_b8070096eee0dc11 = NULL;
  if (this_ != NULL) {
    mb_entry_b8070096eee0dc11 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8070096eee0dc11 == NULL) {
  return 0;
  }
  mb_fn_b8070096eee0dc11 mb_target_b8070096eee0dc11 = (mb_fn_b8070096eee0dc11)mb_entry_b8070096eee0dc11;
  int32_t mb_result_b8070096eee0dc11 = mb_target_b8070096eee0dc11(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_b8070096eee0dc11;
}

typedef int32_t (MB_CALL *mb_fn_589375530611db4b)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d750ad8b19b305a0045e9d70(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_589375530611db4b = NULL;
  if (this_ != NULL) {
    mb_entry_589375530611db4b = (*(void ***)this_)[14];
  }
  if (mb_entry_589375530611db4b == NULL) {
  return 0;
  }
  mb_fn_589375530611db4b mb_target_589375530611db4b = (mb_fn_589375530611db4b)mb_entry_589375530611db4b;
  int32_t mb_result_589375530611db4b = mb_target_589375530611db4b(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_589375530611db4b;
}

typedef int32_t (MB_CALL *mb_fn_434720ffb991b8f2)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879b7efa40fea08f51b22a5a(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_434720ffb991b8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_434720ffb991b8f2 = (*(void ***)this_)[17];
  }
  if (mb_entry_434720ffb991b8f2 == NULL) {
  return 0;
  }
  mb_fn_434720ffb991b8f2 mb_target_434720ffb991b8f2 = (mb_fn_434720ffb991b8f2)mb_entry_434720ffb991b8f2;
  int32_t mb_result_434720ffb991b8f2 = mb_target_434720ffb991b8f2(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_434720ffb991b8f2;
}

typedef int32_t (MB_CALL *mb_fn_5e9cafe5f5adb878)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2095b191891ebe4609c9fec5(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_5e9cafe5f5adb878 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9cafe5f5adb878 = (*(void ***)this_)[38];
  }
  if (mb_entry_5e9cafe5f5adb878 == NULL) {
  return 0;
  }
  mb_fn_5e9cafe5f5adb878 mb_target_5e9cafe5f5adb878 = (mb_fn_5e9cafe5f5adb878)mb_entry_5e9cafe5f5adb878;
  int32_t mb_result_5e9cafe5f5adb878 = mb_target_5e9cafe5f5adb878(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_5e9cafe5f5adb878;
}

typedef int32_t (MB_CALL *mb_fn_650d8f69c8c70541)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7395236ee7b6ae8f61eb28c3(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_650d8f69c8c70541 = NULL;
  if (this_ != NULL) {
    mb_entry_650d8f69c8c70541 = (*(void ***)this_)[32];
  }
  if (mb_entry_650d8f69c8c70541 == NULL) {
  return 0;
  }
  mb_fn_650d8f69c8c70541 mb_target_650d8f69c8c70541 = (mb_fn_650d8f69c8c70541)mb_entry_650d8f69c8c70541;
  int32_t mb_result_650d8f69c8c70541 = mb_target_650d8f69c8c70541(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_650d8f69c8c70541;
}

typedef int32_t (MB_CALL *mb_fn_a41e2f4bcff49d3e)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054699aa3fd8096f3425ac50(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_a41e2f4bcff49d3e = NULL;
  if (this_ != NULL) {
    mb_entry_a41e2f4bcff49d3e = (*(void ***)this_)[20];
  }
  if (mb_entry_a41e2f4bcff49d3e == NULL) {
  return 0;
  }
  mb_fn_a41e2f4bcff49d3e mb_target_a41e2f4bcff49d3e = (mb_fn_a41e2f4bcff49d3e)mb_entry_a41e2f4bcff49d3e;
  int32_t mb_result_a41e2f4bcff49d3e = mb_target_a41e2f4bcff49d3e(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_a41e2f4bcff49d3e;
}

typedef int32_t (MB_CALL *mb_fn_28de009d346af5c4)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e57bfb712ca1cbfe593cbe(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_28de009d346af5c4 = NULL;
  if (this_ != NULL) {
    mb_entry_28de009d346af5c4 = (*(void ***)this_)[35];
  }
  if (mb_entry_28de009d346af5c4 == NULL) {
  return 0;
  }
  mb_fn_28de009d346af5c4 mb_target_28de009d346af5c4 = (mb_fn_28de009d346af5c4)mb_entry_28de009d346af5c4;
  int32_t mb_result_28de009d346af5c4 = mb_target_28de009d346af5c4(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_28de009d346af5c4;
}

typedef int32_t (MB_CALL *mb_fn_98aaac1101129865)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e837d912146f6119e97068(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_98aaac1101129865 = NULL;
  if (this_ != NULL) {
    mb_entry_98aaac1101129865 = (*(void ***)this_)[41];
  }
  if (mb_entry_98aaac1101129865 == NULL) {
  return 0;
  }
  mb_fn_98aaac1101129865 mb_target_98aaac1101129865 = (mb_fn_98aaac1101129865)mb_entry_98aaac1101129865;
  int32_t mb_result_98aaac1101129865 = mb_target_98aaac1101129865(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_98aaac1101129865;
}

typedef int32_t (MB_CALL *mb_fn_4457806735ed744d)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04eb6205794edda6c7275e4(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_4457806735ed744d = NULL;
  if (this_ != NULL) {
    mb_entry_4457806735ed744d = (*(void ***)this_)[23];
  }
  if (mb_entry_4457806735ed744d == NULL) {
  return 0;
  }
  mb_fn_4457806735ed744d mb_target_4457806735ed744d = (mb_fn_4457806735ed744d)mb_entry_4457806735ed744d;
  int32_t mb_result_4457806735ed744d = mb_target_4457806735ed744d(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_4457806735ed744d;
}

typedef int32_t (MB_CALL *mb_fn_31c9250364fe972a)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505019757a7aa7935658d8ea(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_31c9250364fe972a = NULL;
  if (this_ != NULL) {
    mb_entry_31c9250364fe972a = (*(void ***)this_)[26];
  }
  if (mb_entry_31c9250364fe972a == NULL) {
  return 0;
  }
  mb_fn_31c9250364fe972a mb_target_31c9250364fe972a = (mb_fn_31c9250364fe972a)mb_entry_31c9250364fe972a;
  int32_t mb_result_31c9250364fe972a = mb_target_31c9250364fe972a(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_31c9250364fe972a;
}

typedef int32_t (MB_CALL *mb_fn_f89cb001dfc9f1da)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d72009b689d28be4427c0d2(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_f89cb001dfc9f1da = NULL;
  if (this_ != NULL) {
    mb_entry_f89cb001dfc9f1da = (*(void ***)this_)[29];
  }
  if (mb_entry_f89cb001dfc9f1da == NULL) {
  return 0;
  }
  mb_fn_f89cb001dfc9f1da mb_target_f89cb001dfc9f1da = (mb_fn_f89cb001dfc9f1da)mb_entry_f89cb001dfc9f1da;
  int32_t mb_result_f89cb001dfc9f1da = mb_target_f89cb001dfc9f1da(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_f89cb001dfc9f1da;
}

typedef int32_t (MB_CALL *mb_fn_e56073a31b95c739)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7efe3e844970beb12950aa0(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_e56073a31b95c739 = NULL;
  if (this_ != NULL) {
    mb_entry_e56073a31b95c739 = (*(void ***)this_)[44];
  }
  if (mb_entry_e56073a31b95c739 == NULL) {
  return 0;
  }
  mb_fn_e56073a31b95c739 mb_target_e56073a31b95c739 = (mb_fn_e56073a31b95c739)mb_entry_e56073a31b95c739;
  int32_t mb_result_e56073a31b95c739 = mb_target_e56073a31b95c739(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_e56073a31b95c739;
}

typedef int32_t (MB_CALL *mb_fn_59a7250b4282434c)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d525062cb1328c8e555d06(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_59a7250b4282434c = NULL;
  if (this_ != NULL) {
    mb_entry_59a7250b4282434c = (*(void ***)this_)[6];
  }
  if (mb_entry_59a7250b4282434c == NULL) {
  return 0;
  }
  mb_fn_59a7250b4282434c mb_target_59a7250b4282434c = (mb_fn_59a7250b4282434c)mb_entry_59a7250b4282434c;
  int32_t mb_result_59a7250b4282434c = mb_target_59a7250b4282434c(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_59a7250b4282434c;
}

typedef int32_t (MB_CALL *mb_fn_bf427567723b3bc3)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb959be0960800d022c9295(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_bf427567723b3bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_bf427567723b3bc3 = (*(void ***)this_)[9];
  }
  if (mb_entry_bf427567723b3bc3 == NULL) {
  return 0;
  }
  mb_fn_bf427567723b3bc3 mb_target_bf427567723b3bc3 = (mb_fn_bf427567723b3bc3)mb_entry_bf427567723b3bc3;
  int32_t mb_result_bf427567723b3bc3 = mb_target_bf427567723b3bc3(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_bf427567723b3bc3;
}

typedef int32_t (MB_CALL *mb_fn_5626d8e4be8cf58a)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a585bc72715d4ce9268a2b8d(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_5626d8e4be8cf58a = NULL;
  if (this_ != NULL) {
    mb_entry_5626d8e4be8cf58a = (*(void ***)this_)[12];
  }
  if (mb_entry_5626d8e4be8cf58a == NULL) {
  return 0;
  }
  mb_fn_5626d8e4be8cf58a mb_target_5626d8e4be8cf58a = (mb_fn_5626d8e4be8cf58a)mb_entry_5626d8e4be8cf58a;
  int32_t mb_result_5626d8e4be8cf58a = mb_target_5626d8e4be8cf58a(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_5626d8e4be8cf58a;
}

typedef int32_t (MB_CALL *mb_fn_9a8dee41f69ee49d)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1377782747c76afc36cd10f4(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_9a8dee41f69ee49d = NULL;
  if (this_ != NULL) {
    mb_entry_9a8dee41f69ee49d = (*(void ***)this_)[15];
  }
  if (mb_entry_9a8dee41f69ee49d == NULL) {
  return 0;
  }
  mb_fn_9a8dee41f69ee49d mb_target_9a8dee41f69ee49d = (mb_fn_9a8dee41f69ee49d)mb_entry_9a8dee41f69ee49d;
  int32_t mb_result_9a8dee41f69ee49d = mb_target_9a8dee41f69ee49d(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_9a8dee41f69ee49d;
}

typedef int32_t (MB_CALL *mb_fn_6bb17ed6eb383061)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167433c7524ea28ece1ec67b(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_6bb17ed6eb383061 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb17ed6eb383061 = (*(void ***)this_)[36];
  }
  if (mb_entry_6bb17ed6eb383061 == NULL) {
  return 0;
  }
  mb_fn_6bb17ed6eb383061 mb_target_6bb17ed6eb383061 = (mb_fn_6bb17ed6eb383061)mb_entry_6bb17ed6eb383061;
  int32_t mb_result_6bb17ed6eb383061 = mb_target_6bb17ed6eb383061(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_6bb17ed6eb383061;
}

typedef int32_t (MB_CALL *mb_fn_464bafd5197d5005)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d104f313543dac3d6c2ef4(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_464bafd5197d5005 = NULL;
  if (this_ != NULL) {
    mb_entry_464bafd5197d5005 = (*(void ***)this_)[30];
  }
  if (mb_entry_464bafd5197d5005 == NULL) {
  return 0;
  }
  mb_fn_464bafd5197d5005 mb_target_464bafd5197d5005 = (mb_fn_464bafd5197d5005)mb_entry_464bafd5197d5005;
  int32_t mb_result_464bafd5197d5005 = mb_target_464bafd5197d5005(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_464bafd5197d5005;
}

typedef int32_t (MB_CALL *mb_fn_9e88e3390ddf18f0)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef6c597167e9061ceb87f5b(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_9e88e3390ddf18f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9e88e3390ddf18f0 = (*(void ***)this_)[18];
  }
  if (mb_entry_9e88e3390ddf18f0 == NULL) {
  return 0;
  }
  mb_fn_9e88e3390ddf18f0 mb_target_9e88e3390ddf18f0 = (mb_fn_9e88e3390ddf18f0)mb_entry_9e88e3390ddf18f0;
  int32_t mb_result_9e88e3390ddf18f0 = mb_target_9e88e3390ddf18f0(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_9e88e3390ddf18f0;
}

typedef int32_t (MB_CALL *mb_fn_f34a52465003c079)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9180f75a6b6f36d3836b5b(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_f34a52465003c079 = NULL;
  if (this_ != NULL) {
    mb_entry_f34a52465003c079 = (*(void ***)this_)[33];
  }
  if (mb_entry_f34a52465003c079 == NULL) {
  return 0;
  }
  mb_fn_f34a52465003c079 mb_target_f34a52465003c079 = (mb_fn_f34a52465003c079)mb_entry_f34a52465003c079;
  int32_t mb_result_f34a52465003c079 = mb_target_f34a52465003c079(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_f34a52465003c079;
}

typedef int32_t (MB_CALL *mb_fn_1565097a725222af)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12b7d91835af12b4e5a5d2d(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_1565097a725222af = NULL;
  if (this_ != NULL) {
    mb_entry_1565097a725222af = (*(void ***)this_)[39];
  }
  if (mb_entry_1565097a725222af == NULL) {
  return 0;
  }
  mb_fn_1565097a725222af mb_target_1565097a725222af = (mb_fn_1565097a725222af)mb_entry_1565097a725222af;
  int32_t mb_result_1565097a725222af = mb_target_1565097a725222af(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_1565097a725222af;
}

typedef int32_t (MB_CALL *mb_fn_ca59b95884121a6a)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f3a5d8a2bea13d8c962c2d(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_ca59b95884121a6a = NULL;
  if (this_ != NULL) {
    mb_entry_ca59b95884121a6a = (*(void ***)this_)[21];
  }
  if (mb_entry_ca59b95884121a6a == NULL) {
  return 0;
  }
  mb_fn_ca59b95884121a6a mb_target_ca59b95884121a6a = (mb_fn_ca59b95884121a6a)mb_entry_ca59b95884121a6a;
  int32_t mb_result_ca59b95884121a6a = mb_target_ca59b95884121a6a(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_ca59b95884121a6a;
}

typedef int32_t (MB_CALL *mb_fn_2d68d06cc07fcf75)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdda3a10bc1b28decd1e57a(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_2d68d06cc07fcf75 = NULL;
  if (this_ != NULL) {
    mb_entry_2d68d06cc07fcf75 = (*(void ***)this_)[24];
  }
  if (mb_entry_2d68d06cc07fcf75 == NULL) {
  return 0;
  }
  mb_fn_2d68d06cc07fcf75 mb_target_2d68d06cc07fcf75 = (mb_fn_2d68d06cc07fcf75)mb_entry_2d68d06cc07fcf75;
  int32_t mb_result_2d68d06cc07fcf75 = mb_target_2d68d06cc07fcf75(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_2d68d06cc07fcf75;
}

typedef int32_t (MB_CALL *mb_fn_5323cdab162a9a0a)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8af22d68f929040c9bfb4a(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_5323cdab162a9a0a = NULL;
  if (this_ != NULL) {
    mb_entry_5323cdab162a9a0a = (*(void ***)this_)[27];
  }
  if (mb_entry_5323cdab162a9a0a == NULL) {
  return 0;
  }
  mb_fn_5323cdab162a9a0a mb_target_5323cdab162a9a0a = (mb_fn_5323cdab162a9a0a)mb_entry_5323cdab162a9a0a;
  int32_t mb_result_5323cdab162a9a0a = mb_target_5323cdab162a9a0a(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_5323cdab162a9a0a;
}

typedef int32_t (MB_CALL *mb_fn_3168cc36f0dd6990)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3dd389931c9ac946059d97f(void * this_, void * p_value1, void * p_value2, void * p_flags) {
  void *mb_entry_3168cc36f0dd6990 = NULL;
  if (this_ != NULL) {
    mb_entry_3168cc36f0dd6990 = (*(void ***)this_)[42];
  }
  if (mb_entry_3168cc36f0dd6990 == NULL) {
  return 0;
  }
  mb_fn_3168cc36f0dd6990 mb_target_3168cc36f0dd6990 = (mb_fn_3168cc36f0dd6990)mb_entry_3168cc36f0dd6990;
  int32_t mb_result_3168cc36f0dd6990 = mb_target_3168cc36f0dd6990(this_, (int32_t *)p_value1, (int32_t *)p_value2, (int32_t *)p_flags);
  return mb_result_3168cc36f0dd6990;
}

typedef int32_t (MB_CALL *mb_fn_dba00838355210f2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb8be92aca7ccad22efd5c3(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_dba00838355210f2 = NULL;
  if (this_ != NULL) {
    mb_entry_dba00838355210f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_dba00838355210f2 == NULL) {
  return 0;
  }
  mb_fn_dba00838355210f2 mb_target_dba00838355210f2 = (mb_fn_dba00838355210f2)mb_entry_dba00838355210f2;
  int32_t mb_result_dba00838355210f2 = mb_target_dba00838355210f2(this_, value, flags);
  return mb_result_dba00838355210f2;
}

typedef int32_t (MB_CALL *mb_fn_e2c402ea309c0a1b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af25fb3e1ae7c4119e60941(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_e2c402ea309c0a1b = NULL;
  if (this_ != NULL) {
    mb_entry_e2c402ea309c0a1b = (*(void ***)this_)[10];
  }
  if (mb_entry_e2c402ea309c0a1b == NULL) {
  return 0;
  }
  mb_fn_e2c402ea309c0a1b mb_target_e2c402ea309c0a1b = (mb_fn_e2c402ea309c0a1b)mb_entry_e2c402ea309c0a1b;
  int32_t mb_result_e2c402ea309c0a1b = mb_target_e2c402ea309c0a1b(this_, value, flags);
  return mb_result_e2c402ea309c0a1b;
}

typedef int32_t (MB_CALL *mb_fn_7d0243c37fcbc55a)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c515f3c8cf0c9f75a50e676(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_7d0243c37fcbc55a = NULL;
  if (this_ != NULL) {
    mb_entry_7d0243c37fcbc55a = (*(void ***)this_)[13];
  }
  if (mb_entry_7d0243c37fcbc55a == NULL) {
  return 0;
  }
  mb_fn_7d0243c37fcbc55a mb_target_7d0243c37fcbc55a = (mb_fn_7d0243c37fcbc55a)mb_entry_7d0243c37fcbc55a;
  int32_t mb_result_7d0243c37fcbc55a = mb_target_7d0243c37fcbc55a(this_, value, flags);
  return mb_result_7d0243c37fcbc55a;
}

typedef int32_t (MB_CALL *mb_fn_e3e8145484fd7e02)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17d5cecff72e34535e0a6c7(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_e3e8145484fd7e02 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e8145484fd7e02 = (*(void ***)this_)[16];
  }
  if (mb_entry_e3e8145484fd7e02 == NULL) {
  return 0;
  }
  mb_fn_e3e8145484fd7e02 mb_target_e3e8145484fd7e02 = (mb_fn_e3e8145484fd7e02)mb_entry_e3e8145484fd7e02;
  int32_t mb_result_e3e8145484fd7e02 = mb_target_e3e8145484fd7e02(this_, value, flags);
  return mb_result_e3e8145484fd7e02;
}

typedef int32_t (MB_CALL *mb_fn_f389b7ce038f3571)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2df26e4d45cf70205ade4b(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_f389b7ce038f3571 = NULL;
  if (this_ != NULL) {
    mb_entry_f389b7ce038f3571 = (*(void ***)this_)[37];
  }
  if (mb_entry_f389b7ce038f3571 == NULL) {
  return 0;
  }
  mb_fn_f389b7ce038f3571 mb_target_f389b7ce038f3571 = (mb_fn_f389b7ce038f3571)mb_entry_f389b7ce038f3571;
  int32_t mb_result_f389b7ce038f3571 = mb_target_f389b7ce038f3571(this_, value, flags);
  return mb_result_f389b7ce038f3571;
}

typedef int32_t (MB_CALL *mb_fn_f462b99615fb11e2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4000ee1239d7463cfdab449d(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_f462b99615fb11e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f462b99615fb11e2 = (*(void ***)this_)[31];
  }
  if (mb_entry_f462b99615fb11e2 == NULL) {
  return 0;
  }
  mb_fn_f462b99615fb11e2 mb_target_f462b99615fb11e2 = (mb_fn_f462b99615fb11e2)mb_entry_f462b99615fb11e2;
  int32_t mb_result_f462b99615fb11e2 = mb_target_f462b99615fb11e2(this_, value, flags);
  return mb_result_f462b99615fb11e2;
}

typedef int32_t (MB_CALL *mb_fn_115f9bf2d144e907)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fd0204ab38e1e2386ed45e(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_115f9bf2d144e907 = NULL;
  if (this_ != NULL) {
    mb_entry_115f9bf2d144e907 = (*(void ***)this_)[19];
  }
  if (mb_entry_115f9bf2d144e907 == NULL) {
  return 0;
  }
  mb_fn_115f9bf2d144e907 mb_target_115f9bf2d144e907 = (mb_fn_115f9bf2d144e907)mb_entry_115f9bf2d144e907;
  int32_t mb_result_115f9bf2d144e907 = mb_target_115f9bf2d144e907(this_, value, flags);
  return mb_result_115f9bf2d144e907;
}

typedef int32_t (MB_CALL *mb_fn_9b4152cb6cf075b6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c91b2ee1ff9afc314471b5(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_9b4152cb6cf075b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4152cb6cf075b6 = (*(void ***)this_)[34];
  }
  if (mb_entry_9b4152cb6cf075b6 == NULL) {
  return 0;
  }
  mb_fn_9b4152cb6cf075b6 mb_target_9b4152cb6cf075b6 = (mb_fn_9b4152cb6cf075b6)mb_entry_9b4152cb6cf075b6;
  int32_t mb_result_9b4152cb6cf075b6 = mb_target_9b4152cb6cf075b6(this_, value, flags);
  return mb_result_9b4152cb6cf075b6;
}

typedef int32_t (MB_CALL *mb_fn_354caf5bfaca8eca)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9544fc34f13a29d17dbd74b(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_354caf5bfaca8eca = NULL;
  if (this_ != NULL) {
    mb_entry_354caf5bfaca8eca = (*(void ***)this_)[40];
  }
  if (mb_entry_354caf5bfaca8eca == NULL) {
  return 0;
  }
  mb_fn_354caf5bfaca8eca mb_target_354caf5bfaca8eca = (mb_fn_354caf5bfaca8eca)mb_entry_354caf5bfaca8eca;
  int32_t mb_result_354caf5bfaca8eca = mb_target_354caf5bfaca8eca(this_, value, flags);
  return mb_result_354caf5bfaca8eca;
}

typedef int32_t (MB_CALL *mb_fn_b00572306ebf460b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74d3ba07b40fe2d643b536c(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_b00572306ebf460b = NULL;
  if (this_ != NULL) {
    mb_entry_b00572306ebf460b = (*(void ***)this_)[22];
  }
  if (mb_entry_b00572306ebf460b == NULL) {
  return 0;
  }
  mb_fn_b00572306ebf460b mb_target_b00572306ebf460b = (mb_fn_b00572306ebf460b)mb_entry_b00572306ebf460b;
  int32_t mb_result_b00572306ebf460b = mb_target_b00572306ebf460b(this_, value, flags);
  return mb_result_b00572306ebf460b;
}

typedef int32_t (MB_CALL *mb_fn_b1d3f0ae1e5de734)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea586f0463bfac126962887(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_b1d3f0ae1e5de734 = NULL;
  if (this_ != NULL) {
    mb_entry_b1d3f0ae1e5de734 = (*(void ***)this_)[25];
  }
  if (mb_entry_b1d3f0ae1e5de734 == NULL) {
  return 0;
  }
  mb_fn_b1d3f0ae1e5de734 mb_target_b1d3f0ae1e5de734 = (mb_fn_b1d3f0ae1e5de734)mb_entry_b1d3f0ae1e5de734;
  int32_t mb_result_b1d3f0ae1e5de734 = mb_target_b1d3f0ae1e5de734(this_, value, flags);
  return mb_result_b1d3f0ae1e5de734;
}

typedef int32_t (MB_CALL *mb_fn_94b0136d341b821d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86675b0b56157727b918c77(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_94b0136d341b821d = NULL;
  if (this_ != NULL) {
    mb_entry_94b0136d341b821d = (*(void ***)this_)[28];
  }
  if (mb_entry_94b0136d341b821d == NULL) {
  return 0;
  }
  mb_fn_94b0136d341b821d mb_target_94b0136d341b821d = (mb_fn_94b0136d341b821d)mb_entry_94b0136d341b821d;
  int32_t mb_result_94b0136d341b821d = mb_target_94b0136d341b821d(this_, value, flags);
  return mb_result_94b0136d341b821d;
}

typedef int32_t (MB_CALL *mb_fn_634276aba6f6a96c)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbc310a71cfbbf1d6334b6e(void * this_, int32_t value1, int32_t value2, int32_t flags) {
  void *mb_entry_634276aba6f6a96c = NULL;
  if (this_ != NULL) {
    mb_entry_634276aba6f6a96c = (*(void ***)this_)[43];
  }
  if (mb_entry_634276aba6f6a96c == NULL) {
  return 0;
  }
  mb_fn_634276aba6f6a96c mb_target_634276aba6f6a96c = (mb_fn_634276aba6f6a96c)mb_entry_634276aba6f6a96c;
  int32_t mb_result_634276aba6f6a96c = mb_target_634276aba6f6a96c(this_, value1, value2, flags);
  return mb_result_634276aba6f6a96c;
}

typedef int32_t (MB_CALL *mb_fn_079557aef241712d)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4be6d340360e23bb60c283(void * this_, void * p_width, void * p_height) {
  void *mb_entry_079557aef241712d = NULL;
  if (this_ != NULL) {
    mb_entry_079557aef241712d = (*(void ***)this_)[45];
  }
  if (mb_entry_079557aef241712d == NULL) {
  return 0;
  }
  mb_fn_079557aef241712d mb_target_079557aef241712d = (mb_fn_079557aef241712d)mb_entry_079557aef241712d;
  int32_t mb_result_079557aef241712d = mb_target_079557aef241712d(this_, (int32_t *)p_width, (int32_t *)p_height);
  return mb_result_079557aef241712d;
}

typedef int32_t (MB_CALL *mb_fn_7f95b3aa6bfe402d)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b969ab7c1a15989225e32eca(void * this_, void * p_width, void * p_height) {
  void *mb_entry_7f95b3aa6bfe402d = NULL;
  if (this_ != NULL) {
    mb_entry_7f95b3aa6bfe402d = (*(void ***)this_)[44];
  }
  if (mb_entry_7f95b3aa6bfe402d == NULL) {
  return 0;
  }
  mb_fn_7f95b3aa6bfe402d mb_target_7f95b3aa6bfe402d = (mb_fn_7f95b3aa6bfe402d)mb_entry_7f95b3aa6bfe402d;
  int32_t mb_result_7f95b3aa6bfe402d = mb_target_7f95b3aa6bfe402d(this_, (int32_t *)p_width, (int32_t *)p_height);
  return mb_result_7f95b3aa6bfe402d;
}

typedef int32_t (MB_CALL *mb_fn_4855a6f12c696017)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e04cbd10ee633de9fdfd10(void * this_, void * p_left, void * p_top, void * p_width, void * p_height) {
  void *mb_entry_4855a6f12c696017 = NULL;
  if (this_ != NULL) {
    mb_entry_4855a6f12c696017 = (*(void ***)this_)[46];
  }
  if (mb_entry_4855a6f12c696017 == NULL) {
  return 0;
  }
  mb_fn_4855a6f12c696017 mb_target_4855a6f12c696017 = (mb_fn_4855a6f12c696017)mb_entry_4855a6f12c696017;
  int32_t mb_result_4855a6f12c696017 = mb_target_4855a6f12c696017(this_, (int32_t *)p_left, (int32_t *)p_top, (int32_t *)p_width, (int32_t *)p_height);
  return mb_result_4855a6f12c696017;
}

typedef int32_t (MB_CALL *mb_fn_b793e6fe03bad75e)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7222a93fc681aff3691b1f4(void * this_, void * p_left, void * p_top, void * p_width, void * p_height) {
  void *mb_entry_b793e6fe03bad75e = NULL;
  if (this_ != NULL) {
    mb_entry_b793e6fe03bad75e = (*(void ***)this_)[43];
  }
  if (mb_entry_b793e6fe03bad75e == NULL) {
  return 0;
  }
  mb_fn_b793e6fe03bad75e mb_target_b793e6fe03bad75e = (mb_fn_b793e6fe03bad75e)mb_entry_b793e6fe03bad75e;
  int32_t mb_result_b793e6fe03bad75e = mb_target_b793e6fe03bad75e(this_, (int32_t *)p_left, (int32_t *)p_top, (int32_t *)p_width, (int32_t *)p_height);
  return mb_result_b793e6fe03bad75e;
}

typedef int32_t (MB_CALL *mb_fn_3c0eb7ce9c56ba6d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4262ebf91c745a92ef5acc35(void * this_, int32_t hide_cursor) {
  void *mb_entry_3c0eb7ce9c56ba6d = NULL;
  if (this_ != NULL) {
    mb_entry_3c0eb7ce9c56ba6d = (*(void ***)this_)[47];
  }
  if (mb_entry_3c0eb7ce9c56ba6d == NULL) {
  return 0;
  }
  mb_fn_3c0eb7ce9c56ba6d mb_target_3c0eb7ce9c56ba6d = (mb_fn_3c0eb7ce9c56ba6d)mb_entry_3c0eb7ce9c56ba6d;
  int32_t mb_result_3c0eb7ce9c56ba6d = mb_target_3c0eb7ce9c56ba6d(this_, hide_cursor);
  return mb_result_3c0eb7ce9c56ba6d;
}

typedef int32_t (MB_CALL *mb_fn_87850b4f89ae734b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69073573877f438b76b123e(void * this_, void * cursor_hidden) {
  void *mb_entry_87850b4f89ae734b = NULL;
  if (this_ != NULL) {
    mb_entry_87850b4f89ae734b = (*(void ***)this_)[48];
  }
  if (mb_entry_87850b4f89ae734b == NULL) {
  return 0;
  }
  mb_fn_87850b4f89ae734b mb_target_87850b4f89ae734b = (mb_fn_87850b4f89ae734b)mb_entry_87850b4f89ae734b;
  int32_t mb_result_87850b4f89ae734b = mb_target_87850b4f89ae734b(this_, (int32_t *)cursor_hidden);
  return mb_result_87850b4f89ae734b;
}

typedef int32_t (MB_CALL *mb_fn_782c99f1d6682bd2)(void *, int64_t, int32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbfe89f2136960f9371803e(void * this_, int64_t hwnd, int32_t u_msg, int64_t w_param, int64_t l_param) {
  void *mb_entry_782c99f1d6682bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_782c99f1d6682bd2 = (*(void ***)this_)[41];
  }
  if (mb_entry_782c99f1d6682bd2 == NULL) {
  return 0;
  }
  mb_fn_782c99f1d6682bd2 mb_target_782c99f1d6682bd2 = (mb_fn_782c99f1d6682bd2)mb_entry_782c99f1d6682bd2;
  int32_t mb_result_782c99f1d6682bd2 = mb_target_782c99f1d6682bd2(this_, hwnd, u_msg, w_param, l_param);
  return mb_result_782c99f1d6682bd2;
}

typedef int32_t (MB_CALL *mb_fn_063cd31f702ff190)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b33d0a9ee3919d43010a406(void * this_, int32_t focus) {
  void *mb_entry_063cd31f702ff190 = NULL;
  if (this_ != NULL) {
    mb_entry_063cd31f702ff190 = (*(void ***)this_)[40];
  }
  if (mb_entry_063cd31f702ff190 == NULL) {
  return 0;
  }
  mb_fn_063cd31f702ff190 mb_target_063cd31f702ff190 = (mb_fn_063cd31f702ff190)mb_entry_063cd31f702ff190;
  int32_t mb_result_063cd31f702ff190 = mb_target_063cd31f702ff190(this_, focus);
  return mb_result_063cd31f702ff190;
}

typedef int32_t (MB_CALL *mb_fn_c5f29c0014229eb8)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573ea1dbd57cee1cf0587838(void * this_, int32_t left, int32_t top, int32_t width, int32_t height) {
  void *mb_entry_c5f29c0014229eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f29c0014229eb8 = (*(void ***)this_)[42];
  }
  if (mb_entry_c5f29c0014229eb8 == NULL) {
  return 0;
  }
  mb_fn_c5f29c0014229eb8 mb_target_c5f29c0014229eb8 = (mb_fn_c5f29c0014229eb8)mb_entry_c5f29c0014229eb8;
  int32_t mb_result_c5f29c0014229eb8 = mb_target_c5f29c0014229eb8(this_, left, top, width, height);
  return mb_result_c5f29c0014229eb8;
}

typedef int32_t (MB_CALL *mb_fn_7d75f4770b287e8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8bc485670d272261acfaada(void * this_, void * auto_show) {
  void *mb_entry_7d75f4770b287e8e = NULL;
  if (this_ != NULL) {
    mb_entry_7d75f4770b287e8e = (*(void ***)this_)[17];
  }
  if (mb_entry_7d75f4770b287e8e == NULL) {
  return 0;
  }
  mb_fn_7d75f4770b287e8e mb_target_7d75f4770b287e8e = (mb_fn_7d75f4770b287e8e)mb_entry_7d75f4770b287e8e;
  int32_t mb_result_7d75f4770b287e8e = mb_target_7d75f4770b287e8e(this_, (int32_t *)auto_show);
  return mb_result_7d75f4770b287e8e;
}

typedef int32_t (MB_CALL *mb_fn_7b81b33e34cd6408)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7331c0ffb1c16f8e8a4195a2(void * this_, void * p_background_palette) {
  void *mb_entry_7b81b33e34cd6408 = NULL;
  if (this_ != NULL) {
    mb_entry_7b81b33e34cd6408 = (*(void ***)this_)[21];
  }
  if (mb_entry_7b81b33e34cd6408 == NULL) {
  return 0;
  }
  mb_fn_7b81b33e34cd6408 mb_target_7b81b33e34cd6408 = (mb_fn_7b81b33e34cd6408)mb_entry_7b81b33e34cd6408;
  int32_t mb_result_7b81b33e34cd6408 = mb_target_7b81b33e34cd6408(this_, (int32_t *)p_background_palette);
  return mb_result_7b81b33e34cd6408;
}

typedef int32_t (MB_CALL *mb_fn_d4a27f361119975e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_187c3d72b35f42d5f20e2aca(void * this_, void * color) {
  void *mb_entry_d4a27f361119975e = NULL;
  if (this_ != NULL) {
    mb_entry_d4a27f361119975e = (*(void ***)this_)[36];
  }
  if (mb_entry_d4a27f361119975e == NULL) {
  return 0;
  }
  mb_fn_d4a27f361119975e mb_target_d4a27f361119975e = (mb_fn_d4a27f361119975e)mb_entry_d4a27f361119975e;
  int32_t mb_result_d4a27f361119975e = mb_target_d4a27f361119975e(this_, (int32_t *)color);
  return mb_result_d4a27f361119975e;
}

typedef int32_t (MB_CALL *mb_fn_3d3b1fabd13fcbd3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1c6b111039387cc5f4b6d4(void * this_, void * str_caption) {
  void *mb_entry_3d3b1fabd13fcbd3 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3b1fabd13fcbd3 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d3b1fabd13fcbd3 == NULL) {
  return 0;
  }
  mb_fn_3d3b1fabd13fcbd3 mb_target_3d3b1fabd13fcbd3 = (mb_fn_3d3b1fabd13fcbd3)mb_entry_3d3b1fabd13fcbd3;
  int32_t mb_result_3d3b1fabd13fcbd3 = mb_target_3d3b1fabd13fcbd3(this_, (uint16_t * *)str_caption);
  return mb_result_3d3b1fabd13fcbd3;
}

typedef int32_t (MB_CALL *mb_fn_b5ac54408ecfe8e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85fae4a851826beeec919f8(void * this_, void * full_screen_mode) {
  void *mb_entry_b5ac54408ecfe8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ac54408ecfe8e3 = (*(void ***)this_)[38];
  }
  if (mb_entry_b5ac54408ecfe8e3 == NULL) {
  return 0;
  }
  mb_fn_b5ac54408ecfe8e3 mb_target_b5ac54408ecfe8e3 = (mb_fn_b5ac54408ecfe8e3)mb_entry_b5ac54408ecfe8e3;
  int32_t mb_result_b5ac54408ecfe8e3 = mb_target_b5ac54408ecfe8e3(this_, (int32_t *)full_screen_mode);
  return mb_result_b5ac54408ecfe8e3;
}

typedef int32_t (MB_CALL *mb_fn_90d3d490acaf653e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296e4991b60c2a8a7b84f6e2(void * this_, void * p_height) {
  void *mb_entry_90d3d490acaf653e = NULL;
  if (this_ != NULL) {
    mb_entry_90d3d490acaf653e = (*(void ***)this_)[31];
  }
  if (mb_entry_90d3d490acaf653e == NULL) {
  return 0;
  }
  mb_fn_90d3d490acaf653e mb_target_90d3d490acaf653e = (mb_fn_90d3d490acaf653e)mb_entry_90d3d490acaf653e;
  int32_t mb_result_90d3d490acaf653e = mb_target_90d3d490acaf653e(this_, (int32_t *)p_height);
  return mb_result_90d3d490acaf653e;
}

typedef int32_t (MB_CALL *mb_fn_ba756104202ea512)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd71bb499f156e01d8ec644(void * this_, void * p_left) {
  void *mb_entry_ba756104202ea512 = NULL;
  if (this_ != NULL) {
    mb_entry_ba756104202ea512 = (*(void ***)this_)[25];
  }
  if (mb_entry_ba756104202ea512 == NULL) {
  return 0;
  }
  mb_fn_ba756104202ea512 mb_target_ba756104202ea512 = (mb_fn_ba756104202ea512)mb_entry_ba756104202ea512;
  int32_t mb_result_ba756104202ea512 = mb_target_ba756104202ea512(this_, (int32_t *)p_left);
  return mb_result_ba756104202ea512;
}

typedef int32_t (MB_CALL *mb_fn_779f31ef843006f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c90124624ed8345db411ea(void * this_, void * drain) {
  void *mb_entry_779f31ef843006f2 = NULL;
  if (this_ != NULL) {
    mb_entry_779f31ef843006f2 = (*(void ***)this_)[35];
  }
  if (mb_entry_779f31ef843006f2 == NULL) {
  return 0;
  }
  mb_fn_779f31ef843006f2 mb_target_779f31ef843006f2 = (mb_fn_779f31ef843006f2)mb_entry_779f31ef843006f2;
  int32_t mb_result_779f31ef843006f2 = mb_target_779f31ef843006f2(this_, (int64_t *)drain);
  return mb_result_779f31ef843006f2;
}

typedef int32_t (MB_CALL *mb_fn_0ed47ece7b82d1b6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba2b2596a50f9efc6f6080d(void * this_, void * owner) {
  void *mb_entry_0ed47ece7b82d1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed47ece7b82d1b6 = (*(void ***)this_)[33];
  }
  if (mb_entry_0ed47ece7b82d1b6 == NULL) {
  return 0;
  }
  mb_fn_0ed47ece7b82d1b6 mb_target_0ed47ece7b82d1b6 = (mb_fn_0ed47ece7b82d1b6)mb_entry_0ed47ece7b82d1b6;
  int32_t mb_result_0ed47ece7b82d1b6 = mb_target_0ed47ece7b82d1b6(this_, (int64_t *)owner);
  return mb_result_0ed47ece7b82d1b6;
}

typedef int32_t (MB_CALL *mb_fn_deae091ee98db659)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1854c2961769db81cd8552(void * this_, void * p_top) {
  void *mb_entry_deae091ee98db659 = NULL;
  if (this_ != NULL) {
    mb_entry_deae091ee98db659 = (*(void ***)this_)[29];
  }
  if (mb_entry_deae091ee98db659 == NULL) {
  return 0;
  }
  mb_fn_deae091ee98db659 mb_target_deae091ee98db659 = (mb_fn_deae091ee98db659)mb_entry_deae091ee98db659;
  int32_t mb_result_deae091ee98db659 = mb_target_deae091ee98db659(this_, (int32_t *)p_top);
  return mb_result_deae091ee98db659;
}

typedef int32_t (MB_CALL *mb_fn_82e7c9237ee53e55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bc77ee802431aa305641ea(void * this_, void * p_visible) {
  void *mb_entry_82e7c9237ee53e55 = NULL;
  if (this_ != NULL) {
    mb_entry_82e7c9237ee53e55 = (*(void ***)this_)[23];
  }
  if (mb_entry_82e7c9237ee53e55 == NULL) {
  return 0;
  }
  mb_fn_82e7c9237ee53e55 mb_target_82e7c9237ee53e55 = (mb_fn_82e7c9237ee53e55)mb_entry_82e7c9237ee53e55;
  int32_t mb_result_82e7c9237ee53e55 = mb_target_82e7c9237ee53e55(this_, (int32_t *)p_visible);
  return mb_result_82e7c9237ee53e55;
}

typedef int32_t (MB_CALL *mb_fn_5ac260e341e4364b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4813e8f0df0845afa7d2a962(void * this_, void * p_width) {
  void *mb_entry_5ac260e341e4364b = NULL;
  if (this_ != NULL) {
    mb_entry_5ac260e341e4364b = (*(void ***)this_)[27];
  }
  if (mb_entry_5ac260e341e4364b == NULL) {
  return 0;
  }
  mb_fn_5ac260e341e4364b mb_target_5ac260e341e4364b = (mb_fn_5ac260e341e4364b)mb_entry_5ac260e341e4364b;
  int32_t mb_result_5ac260e341e4364b = mb_target_5ac260e341e4364b(this_, (int32_t *)p_width);
  return mb_result_5ac260e341e4364b;
}

typedef int32_t (MB_CALL *mb_fn_9eeb7104b319099b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3ffd069cb0c1817640dc52(void * this_, void * window_state) {
  void *mb_entry_9eeb7104b319099b = NULL;
  if (this_ != NULL) {
    mb_entry_9eeb7104b319099b = (*(void ***)this_)[19];
  }
  if (mb_entry_9eeb7104b319099b == NULL) {
  return 0;
  }
  mb_fn_9eeb7104b319099b mb_target_9eeb7104b319099b = (mb_fn_9eeb7104b319099b)mb_entry_9eeb7104b319099b;
  int32_t mb_result_9eeb7104b319099b = mb_target_9eeb7104b319099b(this_, (int32_t *)window_state);
  return mb_result_9eeb7104b319099b;
}

typedef int32_t (MB_CALL *mb_fn_81f1546c0308f8a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf86e7d0452520e78ff318e(void * this_, void * window_style) {
  void *mb_entry_81f1546c0308f8a9 = NULL;
  if (this_ != NULL) {
    mb_entry_81f1546c0308f8a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_81f1546c0308f8a9 == NULL) {
  return 0;
  }
  mb_fn_81f1546c0308f8a9 mb_target_81f1546c0308f8a9 = (mb_fn_81f1546c0308f8a9)mb_entry_81f1546c0308f8a9;
  int32_t mb_result_81f1546c0308f8a9 = mb_target_81f1546c0308f8a9(this_, (int32_t *)window_style);
  return mb_result_81f1546c0308f8a9;
}

typedef int32_t (MB_CALL *mb_fn_44ac45d6746c3ec0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed180bf9fd7c5336b39a30d(void * this_, void * window_style_ex) {
  void *mb_entry_44ac45d6746c3ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_44ac45d6746c3ec0 = (*(void ***)this_)[15];
  }
  if (mb_entry_44ac45d6746c3ec0 == NULL) {
  return 0;
  }
  mb_fn_44ac45d6746c3ec0 mb_target_44ac45d6746c3ec0 = (mb_fn_44ac45d6746c3ec0)mb_entry_44ac45d6746c3ec0;
  int32_t mb_result_44ac45d6746c3ec0 = mb_target_44ac45d6746c3ec0(this_, (int32_t *)window_style_ex);
  return mb_result_44ac45d6746c3ec0;
}

typedef int32_t (MB_CALL *mb_fn_5eb4928740a9fd6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5040d1e6fb12ee15d2cf1de8(void * this_, int32_t auto_show) {
  void *mb_entry_5eb4928740a9fd6a = NULL;
  if (this_ != NULL) {
    mb_entry_5eb4928740a9fd6a = (*(void ***)this_)[16];
  }
  if (mb_entry_5eb4928740a9fd6a == NULL) {
  return 0;
  }
  mb_fn_5eb4928740a9fd6a mb_target_5eb4928740a9fd6a = (mb_fn_5eb4928740a9fd6a)mb_entry_5eb4928740a9fd6a;
  int32_t mb_result_5eb4928740a9fd6a = mb_target_5eb4928740a9fd6a(this_, auto_show);
  return mb_result_5eb4928740a9fd6a;
}

typedef int32_t (MB_CALL *mb_fn_47d180182c5d8def)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72174d4a3ff4ceb36c287610(void * this_, int32_t background_palette) {
  void *mb_entry_47d180182c5d8def = NULL;
  if (this_ != NULL) {
    mb_entry_47d180182c5d8def = (*(void ***)this_)[20];
  }
  if (mb_entry_47d180182c5d8def == NULL) {
  return 0;
  }
  mb_fn_47d180182c5d8def mb_target_47d180182c5d8def = (mb_fn_47d180182c5d8def)mb_entry_47d180182c5d8def;
  int32_t mb_result_47d180182c5d8def = mb_target_47d180182c5d8def(this_, background_palette);
  return mb_result_47d180182c5d8def;
}

typedef int32_t (MB_CALL *mb_fn_4b3bd9cd372ebdda)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5e8a6629afdf40e4dbe261(void * this_, int32_t color) {
  void *mb_entry_4b3bd9cd372ebdda = NULL;
  if (this_ != NULL) {
    mb_entry_4b3bd9cd372ebdda = (*(void ***)this_)[37];
  }
  if (mb_entry_4b3bd9cd372ebdda == NULL) {
  return 0;
  }
  mb_fn_4b3bd9cd372ebdda mb_target_4b3bd9cd372ebdda = (mb_fn_4b3bd9cd372ebdda)mb_entry_4b3bd9cd372ebdda;
  int32_t mb_result_4b3bd9cd372ebdda = mb_target_4b3bd9cd372ebdda(this_, color);
  return mb_result_4b3bd9cd372ebdda;
}

typedef int32_t (MB_CALL *mb_fn_98866e20ccde46a9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a0e105e74a00dcdf029462(void * this_, void * str_caption) {
  void *mb_entry_98866e20ccde46a9 = NULL;
  if (this_ != NULL) {
    mb_entry_98866e20ccde46a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_98866e20ccde46a9 == NULL) {
  return 0;
  }
  mb_fn_98866e20ccde46a9 mb_target_98866e20ccde46a9 = (mb_fn_98866e20ccde46a9)mb_entry_98866e20ccde46a9;
  int32_t mb_result_98866e20ccde46a9 = mb_target_98866e20ccde46a9(this_, (uint16_t *)str_caption);
  return mb_result_98866e20ccde46a9;
}

typedef int32_t (MB_CALL *mb_fn_49b7d0a1c6e8e9ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99d760a674cdfae88cebfa6(void * this_, int32_t full_screen_mode) {
  void *mb_entry_49b7d0a1c6e8e9ae = NULL;
  if (this_ != NULL) {
    mb_entry_49b7d0a1c6e8e9ae = (*(void ***)this_)[39];
  }
  if (mb_entry_49b7d0a1c6e8e9ae == NULL) {
  return 0;
  }
  mb_fn_49b7d0a1c6e8e9ae mb_target_49b7d0a1c6e8e9ae = (mb_fn_49b7d0a1c6e8e9ae)mb_entry_49b7d0a1c6e8e9ae;
  int32_t mb_result_49b7d0a1c6e8e9ae = mb_target_49b7d0a1c6e8e9ae(this_, full_screen_mode);
  return mb_result_49b7d0a1c6e8e9ae;
}

typedef int32_t (MB_CALL *mb_fn_0bac65920be7b080)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acb8fec9e83808cb691883f(void * this_, int32_t height) {
  void *mb_entry_0bac65920be7b080 = NULL;
  if (this_ != NULL) {
    mb_entry_0bac65920be7b080 = (*(void ***)this_)[30];
  }
  if (mb_entry_0bac65920be7b080 == NULL) {
  return 0;
  }
  mb_fn_0bac65920be7b080 mb_target_0bac65920be7b080 = (mb_fn_0bac65920be7b080)mb_entry_0bac65920be7b080;
  int32_t mb_result_0bac65920be7b080 = mb_target_0bac65920be7b080(this_, height);
  return mb_result_0bac65920be7b080;
}

typedef int32_t (MB_CALL *mb_fn_a4f3d0e042b64987)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8eb734ce50c0c5811a22a9(void * this_, int32_t left) {
  void *mb_entry_a4f3d0e042b64987 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f3d0e042b64987 = (*(void ***)this_)[24];
  }
  if (mb_entry_a4f3d0e042b64987 == NULL) {
  return 0;
  }
  mb_fn_a4f3d0e042b64987 mb_target_a4f3d0e042b64987 = (mb_fn_a4f3d0e042b64987)mb_entry_a4f3d0e042b64987;
  int32_t mb_result_a4f3d0e042b64987 = mb_target_a4f3d0e042b64987(this_, left);
  return mb_result_a4f3d0e042b64987;
}

typedef int32_t (MB_CALL *mb_fn_1dc949feb2888e4f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55444ebbab79264497860f37(void * this_, int64_t drain) {
  void *mb_entry_1dc949feb2888e4f = NULL;
  if (this_ != NULL) {
    mb_entry_1dc949feb2888e4f = (*(void ***)this_)[34];
  }
  if (mb_entry_1dc949feb2888e4f == NULL) {
  return 0;
  }
  mb_fn_1dc949feb2888e4f mb_target_1dc949feb2888e4f = (mb_fn_1dc949feb2888e4f)mb_entry_1dc949feb2888e4f;
  int32_t mb_result_1dc949feb2888e4f = mb_target_1dc949feb2888e4f(this_, drain);
  return mb_result_1dc949feb2888e4f;
}

typedef int32_t (MB_CALL *mb_fn_028ec8bd8654c2ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa059f206af4b5aada11b297(void * this_, int64_t owner) {
  void *mb_entry_028ec8bd8654c2ec = NULL;
  if (this_ != NULL) {
    mb_entry_028ec8bd8654c2ec = (*(void ***)this_)[32];
  }
  if (mb_entry_028ec8bd8654c2ec == NULL) {
  return 0;
  }
  mb_fn_028ec8bd8654c2ec mb_target_028ec8bd8654c2ec = (mb_fn_028ec8bd8654c2ec)mb_entry_028ec8bd8654c2ec;
  int32_t mb_result_028ec8bd8654c2ec = mb_target_028ec8bd8654c2ec(this_, owner);
  return mb_result_028ec8bd8654c2ec;
}

typedef int32_t (MB_CALL *mb_fn_61186675810aa765)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641ba611a8a8df705e8c3c21(void * this_, int32_t top) {
  void *mb_entry_61186675810aa765 = NULL;
  if (this_ != NULL) {
    mb_entry_61186675810aa765 = (*(void ***)this_)[28];
  }
  if (mb_entry_61186675810aa765 == NULL) {
  return 0;
  }
  mb_fn_61186675810aa765 mb_target_61186675810aa765 = (mb_fn_61186675810aa765)mb_entry_61186675810aa765;
  int32_t mb_result_61186675810aa765 = mb_target_61186675810aa765(this_, top);
  return mb_result_61186675810aa765;
}

typedef int32_t (MB_CALL *mb_fn_e99925bb131f473a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe82a37641043ace3877507a(void * this_, int32_t visible) {
  void *mb_entry_e99925bb131f473a = NULL;
  if (this_ != NULL) {
    mb_entry_e99925bb131f473a = (*(void ***)this_)[22];
  }
  if (mb_entry_e99925bb131f473a == NULL) {
  return 0;
  }
  mb_fn_e99925bb131f473a mb_target_e99925bb131f473a = (mb_fn_e99925bb131f473a)mb_entry_e99925bb131f473a;
  int32_t mb_result_e99925bb131f473a = mb_target_e99925bb131f473a(this_, visible);
  return mb_result_e99925bb131f473a;
}

typedef int32_t (MB_CALL *mb_fn_28bebb02e0315413)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee40a0fa834efe58f23c0bc(void * this_, int32_t width) {
  void *mb_entry_28bebb02e0315413 = NULL;
  if (this_ != NULL) {
    mb_entry_28bebb02e0315413 = (*(void ***)this_)[26];
  }
  if (mb_entry_28bebb02e0315413 == NULL) {
  return 0;
  }
  mb_fn_28bebb02e0315413 mb_target_28bebb02e0315413 = (mb_fn_28bebb02e0315413)mb_entry_28bebb02e0315413;
  int32_t mb_result_28bebb02e0315413 = mb_target_28bebb02e0315413(this_, width);
  return mb_result_28bebb02e0315413;
}

typedef int32_t (MB_CALL *mb_fn_4cfc1eff85eeb530)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f973416d32db5e0fe7074fc(void * this_, int32_t window_state) {
  void *mb_entry_4cfc1eff85eeb530 = NULL;
  if (this_ != NULL) {
    mb_entry_4cfc1eff85eeb530 = (*(void ***)this_)[18];
  }
  if (mb_entry_4cfc1eff85eeb530 == NULL) {
  return 0;
  }
  mb_fn_4cfc1eff85eeb530 mb_target_4cfc1eff85eeb530 = (mb_fn_4cfc1eff85eeb530)mb_entry_4cfc1eff85eeb530;
  int32_t mb_result_4cfc1eff85eeb530 = mb_target_4cfc1eff85eeb530(this_, window_state);
  return mb_result_4cfc1eff85eeb530;
}

typedef int32_t (MB_CALL *mb_fn_b0debaede2ce9b47)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0883973b4f5610a5c5612d64(void * this_, int32_t window_style) {
  void *mb_entry_b0debaede2ce9b47 = NULL;
  if (this_ != NULL) {
    mb_entry_b0debaede2ce9b47 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0debaede2ce9b47 == NULL) {
  return 0;
  }
  mb_fn_b0debaede2ce9b47 mb_target_b0debaede2ce9b47 = (mb_fn_b0debaede2ce9b47)mb_entry_b0debaede2ce9b47;
  int32_t mb_result_b0debaede2ce9b47 = mb_target_b0debaede2ce9b47(this_, window_style);
  return mb_result_b0debaede2ce9b47;
}

typedef int32_t (MB_CALL *mb_fn_f34a23e64e708157)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ceacb8e4158e217dbf04bdd(void * this_, int32_t window_style_ex) {
  void *mb_entry_f34a23e64e708157 = NULL;
  if (this_ != NULL) {
    mb_entry_f34a23e64e708157 = (*(void ***)this_)[14];
  }
  if (mb_entry_f34a23e64e708157 == NULL) {
  return 0;
  }
  mb_fn_f34a23e64e708157 mb_target_f34a23e64e708157 = (mb_fn_f34a23e64e708157)mb_entry_f34a23e64e708157;
  int32_t mb_result_f34a23e64e708157 = mb_target_f34a23e64e708157(this_, window_style_ex);
  return mb_result_f34a23e64e708157;
}

typedef struct { uint8_t bytes[88]; } mb_agg_ab4bb22048abd171_p1;
typedef char mb_assert_ab4bb22048abd171_p1[(sizeof(mb_agg_ab4bb22048abd171_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab4bb22048abd171)(void *, mb_agg_ab4bb22048abd171_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5614f4d38f91f01b098788d1(void * this_, void * p_media_type) {
  void *mb_entry_ab4bb22048abd171 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4bb22048abd171 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab4bb22048abd171 == NULL) {
  return 0;
  }
  mb_fn_ab4bb22048abd171 mb_target_ab4bb22048abd171 = (mb_fn_ab4bb22048abd171)mb_entry_ab4bb22048abd171;
  int32_t mb_result_ab4bb22048abd171 = mb_target_ab4bb22048abd171(this_, (mb_agg_ab4bb22048abd171_p1 *)p_media_type);
  return mb_result_ab4bb22048abd171;
}

typedef int32_t (MB_CALL *mb_fn_cdcf7dabf94957d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852ffda148a19c950d35e7ce(void * this_, void * p_iamva) {
  void *mb_entry_cdcf7dabf94957d6 = NULL;
  if (this_ != NULL) {
    mb_entry_cdcf7dabf94957d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdcf7dabf94957d6 == NULL) {
  return 0;
  }
  mb_fn_cdcf7dabf94957d6 mb_target_cdcf7dabf94957d6 = (mb_fn_cdcf7dabf94957d6)mb_entry_cdcf7dabf94957d6;
  int32_t mb_result_cdcf7dabf94957d6 = mb_target_cdcf7dabf94957d6(this_, p_iamva);
  return mb_result_cdcf7dabf94957d6;
}

typedef int32_t (MB_CALL *mb_fn_d284f9e1cfb252fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616d269f9cf5e7b660390b07(void * this_, void * p_hook) {
  void *mb_entry_d284f9e1cfb252fa = NULL;
  if (this_ != NULL) {
    mb_entry_d284f9e1cfb252fa = (*(void ***)this_)[8];
  }
  if (mb_entry_d284f9e1cfb252fa == NULL) {
  return 0;
  }
  mb_fn_d284f9e1cfb252fa mb_target_d284f9e1cfb252fa = (mb_fn_d284f9e1cfb252fa)mb_entry_d284f9e1cfb252fa;
  int32_t mb_result_d284f9e1cfb252fa = mb_target_d284f9e1cfb252fa(this_, p_hook);
  return mb_result_d284f9e1cfb252fa;
}

typedef struct { uint8_t bytes[88]; } mb_agg_62aa258ddc394107_p2;
typedef char mb_assert_62aa258ddc394107_p2[(sizeof(mb_agg_62aa258ddc394107_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62aa258ddc394107)(void *, void *, mb_agg_62aa258ddc394107_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c833cb734aa1ddb694cddf8c(void * this_, void * p_iamva, void * p_media_type) {
  void *mb_entry_62aa258ddc394107 = NULL;
  if (this_ != NULL) {
    mb_entry_62aa258ddc394107 = (*(void ***)this_)[6];
  }
  if (mb_entry_62aa258ddc394107 == NULL) {
  return 0;
  }
  mb_fn_62aa258ddc394107 mb_target_62aa258ddc394107 = (mb_fn_62aa258ddc394107)mb_entry_62aa258ddc394107;
  int32_t mb_result_62aa258ddc394107 = mb_target_62aa258ddc394107(this_, p_iamva, (mb_agg_62aa258ddc394107_p2 *)p_media_type);
  return mb_result_62aa258ddc394107;
}

typedef int32_t (MB_CALL *mb_fn_9253d56dd5a8c68f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea59b911d47714c8d0ccac9(void * this_, void * p_hook) {
  void *mb_entry_9253d56dd5a8c68f = NULL;
  if (this_ != NULL) {
    mb_entry_9253d56dd5a8c68f = (*(void ***)this_)[7];
  }
  if (mb_entry_9253d56dd5a8c68f == NULL) {
  return 0;
  }
  mb_fn_9253d56dd5a8c68f mb_target_9253d56dd5a8c68f = (mb_fn_9253d56dd5a8c68f)mb_entry_9253d56dd5a8c68f;
  int32_t mb_result_9253d56dd5a8c68f = mb_target_9253d56dd5a8c68f(this_, p_hook);
  return mb_result_9253d56dd5a8c68f;
}

