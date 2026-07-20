#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0b47d2efbbe85f1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620f22d299cdfc2ec23cf526(void * this_, uint64_t * result_out) {
  void *mb_entry_0b47d2efbbe85f1b = NULL;
  if (this_ != NULL) {
    mb_entry_0b47d2efbbe85f1b = (*(void ***)this_)[16];
  }
  if (mb_entry_0b47d2efbbe85f1b == NULL) {
  return 0;
  }
  mb_fn_0b47d2efbbe85f1b mb_target_0b47d2efbbe85f1b = (mb_fn_0b47d2efbbe85f1b)mb_entry_0b47d2efbbe85f1b;
  int32_t mb_result_0b47d2efbbe85f1b = mb_target_0b47d2efbbe85f1b(this_, (void * *)result_out);
  return mb_result_0b47d2efbbe85f1b;
}

typedef int32_t (MB_CALL *mb_fn_3558642c6a79fb6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3ee77cfdf052842df3ee36(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_3558642c6a79fb6c = NULL;
  if (this_ != NULL) {
    mb_entry_3558642c6a79fb6c = (*(void ***)this_)[17];
  }
  if (mb_entry_3558642c6a79fb6c == NULL) {
  return 0;
  }
  mb_fn_3558642c6a79fb6c mb_target_3558642c6a79fb6c = (mb_fn_3558642c6a79fb6c)mb_entry_3558642c6a79fb6c;
  int32_t mb_result_3558642c6a79fb6c = mb_target_3558642c6a79fb6c(this_, pin, (void * *)result_out);
  return mb_result_3558642c6a79fb6c;
}

typedef int32_t (MB_CALL *mb_fn_e2fe655b5c1a6800)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ac3f594fc61769220b7ac4(void * this_, int32_t selected_configuration_method, uint64_t * result_out) {
  void *mb_entry_e2fe655b5c1a6800 = NULL;
  if (this_ != NULL) {
    mb_entry_e2fe655b5c1a6800 = (*(void ***)this_)[15];
  }
  if (mb_entry_e2fe655b5c1a6800 == NULL) {
  return 0;
  }
  mb_fn_e2fe655b5c1a6800 mb_target_e2fe655b5c1a6800 = (mb_fn_e2fe655b5c1a6800)mb_entry_e2fe655b5c1a6800;
  int32_t mb_result_e2fe655b5c1a6800 = mb_target_e2fe655b5c1a6800(this_, selected_configuration_method, (void * *)result_out);
  return mb_result_e2fe655b5c1a6800;
}

typedef int32_t (MB_CALL *mb_fn_7ec8c3cd2c4d55e0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71019b206e6c5ad589034287(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ec8c3cd2c4d55e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec8c3cd2c4d55e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ec8c3cd2c4d55e0 == NULL) {
  return 0;
  }
  mb_fn_7ec8c3cd2c4d55e0 mb_target_7ec8c3cd2c4d55e0 = (mb_fn_7ec8c3cd2c4d55e0)mb_entry_7ec8c3cd2c4d55e0;
  int32_t mb_result_7ec8c3cd2c4d55e0 = mb_target_7ec8c3cd2c4d55e0(this_, handler, result_out);
  return mb_result_7ec8c3cd2c4d55e0;
}

typedef int32_t (MB_CALL *mb_fn_7fab9694068b550f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbca68ae19a980c201b1685(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fab9694068b550f = NULL;
  if (this_ != NULL) {
    mb_entry_7fab9694068b550f = (*(void ***)this_)[8];
  }
  if (mb_entry_7fab9694068b550f == NULL) {
  return 0;
  }
  mb_fn_7fab9694068b550f mb_target_7fab9694068b550f = (mb_fn_7fab9694068b550f)mb_entry_7fab9694068b550f;
  int32_t mb_result_7fab9694068b550f = mb_target_7fab9694068b550f(this_, (uint8_t *)result_out);
  return mb_result_7fab9694068b550f;
}

typedef int32_t (MB_CALL *mb_fn_87c712f5f673c54e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dee385badf029d971f92fb7(void * this_, uint64_t * result_out) {
  void *mb_entry_87c712f5f673c54e = NULL;
  if (this_ != NULL) {
    mb_entry_87c712f5f673c54e = (*(void ***)this_)[6];
  }
  if (mb_entry_87c712f5f673c54e == NULL) {
  return 0;
  }
  mb_fn_87c712f5f673c54e mb_target_87c712f5f673c54e = (mb_fn_87c712f5f673c54e)mb_entry_87c712f5f673c54e;
  int32_t mb_result_87c712f5f673c54e = mb_target_87c712f5f673c54e(this_, (void * *)result_out);
  return mb_result_87c712f5f673c54e;
}

typedef int32_t (MB_CALL *mb_fn_96fe334bceeef1ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cf8e6725b2a81edd88245d(void * this_, int32_t * result_out) {
  void *mb_entry_96fe334bceeef1ed = NULL;
  if (this_ != NULL) {
    mb_entry_96fe334bceeef1ed = (*(void ***)this_)[12];
  }
  if (mb_entry_96fe334bceeef1ed == NULL) {
  return 0;
  }
  mb_fn_96fe334bceeef1ed mb_target_96fe334bceeef1ed = (mb_fn_96fe334bceeef1ed)mb_entry_96fe334bceeef1ed;
  int32_t mb_result_96fe334bceeef1ed = mb_target_96fe334bceeef1ed(this_, result_out);
  return mb_result_96fe334bceeef1ed;
}

typedef int32_t (MB_CALL *mb_fn_2e16737340420ae5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f889339a53a20fb156c9e730(void * this_, uint64_t * result_out) {
  void *mb_entry_2e16737340420ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e16737340420ae5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e16737340420ae5 == NULL) {
  return 0;
  }
  mb_fn_2e16737340420ae5 mb_target_2e16737340420ae5 = (mb_fn_2e16737340420ae5)mb_entry_2e16737340420ae5;
  int32_t mb_result_2e16737340420ae5 = mb_target_2e16737340420ae5(this_, (void * *)result_out);
  return mb_result_2e16737340420ae5;
}

typedef int32_t (MB_CALL *mb_fn_6adac7c5367bffda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45beab92bfdc6c41d5914641(void * this_, uint64_t * result_out) {
  void *mb_entry_6adac7c5367bffda = NULL;
  if (this_ != NULL) {
    mb_entry_6adac7c5367bffda = (*(void ***)this_)[7];
  }
  if (mb_entry_6adac7c5367bffda == NULL) {
  return 0;
  }
  mb_fn_6adac7c5367bffda mb_target_6adac7c5367bffda = (mb_fn_6adac7c5367bffda)mb_entry_6adac7c5367bffda;
  int32_t mb_result_6adac7c5367bffda = mb_target_6adac7c5367bffda(this_, (void * *)result_out);
  return mb_result_6adac7c5367bffda;
}

typedef int32_t (MB_CALL *mb_fn_d700efa976c952de)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e29a1e304ced36a7179e3d(void * this_, uint32_t value) {
  void *mb_entry_d700efa976c952de = NULL;
  if (this_ != NULL) {
    mb_entry_d700efa976c952de = (*(void ***)this_)[9];
  }
  if (mb_entry_d700efa976c952de == NULL) {
  return 0;
  }
  mb_fn_d700efa976c952de mb_target_d700efa976c952de = (mb_fn_d700efa976c952de)mb_entry_d700efa976c952de;
  int32_t mb_result_d700efa976c952de = mb_target_d700efa976c952de(this_, value);
  return mb_result_d700efa976c952de;
}

typedef int32_t (MB_CALL *mb_fn_2717a4a9372c2211)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed772d22500bad301564c46(void * this_, void * value) {
  void *mb_entry_2717a4a9372c2211 = NULL;
  if (this_ != NULL) {
    mb_entry_2717a4a9372c2211 = (*(void ***)this_)[11];
  }
  if (mb_entry_2717a4a9372c2211 == NULL) {
  return 0;
  }
  mb_fn_2717a4a9372c2211 mb_target_2717a4a9372c2211 = (mb_fn_2717a4a9372c2211)mb_entry_2717a4a9372c2211;
  int32_t mb_result_2717a4a9372c2211 = mb_target_2717a4a9372c2211(this_, value);
  return mb_result_2717a4a9372c2211;
}

typedef int32_t (MB_CALL *mb_fn_a4715288368ea410)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fb8a21adf6c118fb861753(void * this_, int64_t token) {
  void *mb_entry_a4715288368ea410 = NULL;
  if (this_ != NULL) {
    mb_entry_a4715288368ea410 = (*(void ***)this_)[14];
  }
  if (mb_entry_a4715288368ea410 == NULL) {
  return 0;
  }
  mb_fn_a4715288368ea410 mb_target_a4715288368ea410 = (mb_fn_a4715288368ea410)mb_entry_a4715288368ea410;
  int32_t mb_result_a4715288368ea410 = mb_target_a4715288368ea410(this_, token);
  return mb_result_a4715288368ea410;
}

typedef int32_t (MB_CALL *mb_fn_9167253c71da083a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd8e57cbbdba412237e2acb(void * this_, void * device_info, uint64_t * result_out) {
  void *mb_entry_9167253c71da083a = NULL;
  if (this_ != NULL) {
    mb_entry_9167253c71da083a = (*(void ***)this_)[29];
  }
  if (mb_entry_9167253c71da083a == NULL) {
  return 0;
  }
  mb_fn_9167253c71da083a mb_target_9167253c71da083a = (mb_fn_9167253c71da083a)mb_entry_9167253c71da083a;
  int32_t mb_result_9167253c71da083a = mb_target_9167253c71da083a(this_, device_info, (void * *)result_out);
  return mb_result_9167253c71da083a;
}

typedef int32_t (MB_CALL *mb_fn_6588a6172ed9c5ab)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da86dff8c8fbbc333de3c79a(void * this_, void * device_info, void * pin, uint64_t * result_out) {
  void *mb_entry_6588a6172ed9c5ab = NULL;
  if (this_ != NULL) {
    mb_entry_6588a6172ed9c5ab = (*(void ***)this_)[30];
  }
  if (mb_entry_6588a6172ed9c5ab == NULL) {
  return 0;
  }
  mb_fn_6588a6172ed9c5ab mb_target_6588a6172ed9c5ab = (mb_fn_6588a6172ed9c5ab)mb_entry_6588a6172ed9c5ab;
  int32_t mb_result_6588a6172ed9c5ab = mb_target_6588a6172ed9c5ab(this_, device_info, pin, (void * *)result_out);
  return mb_result_6588a6172ed9c5ab;
}

typedef int32_t (MB_CALL *mb_fn_692fbad99eafa4e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e26a95dabfe9bd1b96fbc2(void * this_) {
  void *mb_entry_692fbad99eafa4e8 = NULL;
  if (this_ != NULL) {
    mb_entry_692fbad99eafa4e8 = (*(void ***)this_)[31];
  }
  if (mb_entry_692fbad99eafa4e8 == NULL) {
  return 0;
  }
  mb_fn_692fbad99eafa4e8 mb_target_692fbad99eafa4e8 = (mb_fn_692fbad99eafa4e8)mb_entry_692fbad99eafa4e8;
  int32_t mb_result_692fbad99eafa4e8 = mb_target_692fbad99eafa4e8(this_);
  return mb_result_692fbad99eafa4e8;
}

typedef int32_t (MB_CALL *mb_fn_75cfdc64f57553fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc1801e66c664dc9171dc5c(void * this_) {
  void *mb_entry_75cfdc64f57553fb = NULL;
  if (this_ != NULL) {
    mb_entry_75cfdc64f57553fb = (*(void ***)this_)[32];
  }
  if (mb_entry_75cfdc64f57553fb == NULL) {
  return 0;
  }
  mb_fn_75cfdc64f57553fb mb_target_75cfdc64f57553fb = (mb_fn_75cfdc64f57553fb)mb_entry_75cfdc64f57553fb;
  int32_t mb_result_75cfdc64f57553fb = mb_target_75cfdc64f57553fb(this_);
  return mb_result_75cfdc64f57553fb;
}

typedef int32_t (MB_CALL *mb_fn_9e617d6d261d7323)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261693665b2484c448c72ee6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e617d6d261d7323 = NULL;
  if (this_ != NULL) {
    mb_entry_9e617d6d261d7323 = (*(void ***)this_)[27];
  }
  if (mb_entry_9e617d6d261d7323 == NULL) {
  return 0;
  }
  mb_fn_9e617d6d261d7323 mb_target_9e617d6d261d7323 = (mb_fn_9e617d6d261d7323)mb_entry_9e617d6d261d7323;
  int32_t mb_result_9e617d6d261d7323 = mb_target_9e617d6d261d7323(this_, handler, result_out);
  return mb_result_9e617d6d261d7323;
}

typedef int32_t (MB_CALL *mb_fn_a7ef8f7ef28b2a61)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f7a4d68fe28655222c8f88(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7ef8f7ef28b2a61 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ef8f7ef28b2a61 = (*(void ***)this_)[25];
  }
  if (mb_entry_a7ef8f7ef28b2a61 == NULL) {
  return 0;
  }
  mb_fn_a7ef8f7ef28b2a61 mb_target_a7ef8f7ef28b2a61 = (mb_fn_a7ef8f7ef28b2a61)mb_entry_a7ef8f7ef28b2a61;
  int32_t mb_result_a7ef8f7ef28b2a61 = mb_target_a7ef8f7ef28b2a61(this_, handler, result_out);
  return mb_result_a7ef8f7ef28b2a61;
}

typedef int32_t (MB_CALL *mb_fn_afc35437cf5d0834)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6402397db64f56cd186193(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_afc35437cf5d0834 = NULL;
  if (this_ != NULL) {
    mb_entry_afc35437cf5d0834 = (*(void ***)this_)[23];
  }
  if (mb_entry_afc35437cf5d0834 == NULL) {
  return 0;
  }
  mb_fn_afc35437cf5d0834 mb_target_afc35437cf5d0834 = (mb_fn_afc35437cf5d0834)mb_entry_afc35437cf5d0834;
  int32_t mb_result_afc35437cf5d0834 = mb_target_afc35437cf5d0834(this_, handler, result_out);
  return mb_result_afc35437cf5d0834;
}

typedef int32_t (MB_CALL *mb_fn_3e9d178fb53c7b74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e7268ef589b3179eb46012(void * this_, int32_t * result_out) {
  void *mb_entry_3e9d178fb53c7b74 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9d178fb53c7b74 = (*(void ***)this_)[21];
  }
  if (mb_entry_3e9d178fb53c7b74 == NULL) {
  return 0;
  }
  mb_fn_3e9d178fb53c7b74 mb_target_3e9d178fb53c7b74 = (mb_fn_3e9d178fb53c7b74)mb_entry_3e9d178fb53c7b74;
  int32_t mb_result_3e9d178fb53c7b74 = mb_target_3e9d178fb53c7b74(this_, result_out);
  return mb_result_3e9d178fb53c7b74;
}

typedef int32_t (MB_CALL *mb_fn_ba83433555cc8548)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db9f82d1f77e8271d433c1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba83433555cc8548 = NULL;
  if (this_ != NULL) {
    mb_entry_ba83433555cc8548 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba83433555cc8548 == NULL) {
  return 0;
  }
  mb_fn_ba83433555cc8548 mb_target_ba83433555cc8548 = (mb_fn_ba83433555cc8548)mb_entry_ba83433555cc8548;
  int32_t mb_result_ba83433555cc8548 = mb_target_ba83433555cc8548(this_, (uint8_t *)result_out);
  return mb_result_ba83433555cc8548;
}

typedef int32_t (MB_CALL *mb_fn_a6a2fadd8707ebf0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863e732d5ceec3d0844b2cc0(void * this_, uint32_t * result_out) {
  void *mb_entry_a6a2fadd8707ebf0 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a2fadd8707ebf0 = (*(void ***)this_)[17];
  }
  if (mb_entry_a6a2fadd8707ebf0 == NULL) {
  return 0;
  }
  mb_fn_a6a2fadd8707ebf0 mb_target_a6a2fadd8707ebf0 = (mb_fn_a6a2fadd8707ebf0)mb_entry_a6a2fadd8707ebf0;
  int32_t mb_result_a6a2fadd8707ebf0 = mb_target_a6a2fadd8707ebf0(this_, result_out);
  return mb_result_a6a2fadd8707ebf0;
}

typedef int32_t (MB_CALL *mb_fn_e2fd0671d651f064)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945995c5cd74b8d0b2540d9e(void * this_, uint64_t * result_out) {
  void *mb_entry_e2fd0671d651f064 = NULL;
  if (this_ != NULL) {
    mb_entry_e2fd0671d651f064 = (*(void ***)this_)[19];
  }
  if (mb_entry_e2fd0671d651f064 == NULL) {
  return 0;
  }
  mb_fn_e2fd0671d651f064 mb_target_e2fd0671d651f064 = (mb_fn_e2fd0671d651f064)mb_entry_e2fd0671d651f064;
  int32_t mb_result_e2fd0671d651f064 = mb_target_e2fd0671d651f064(this_, (void * *)result_out);
  return mb_result_e2fd0671d651f064;
}

typedef int32_t (MB_CALL *mb_fn_0bb31602083c13d4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31c085336225f5b5bbc1098(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0bb31602083c13d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb31602083c13d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_0bb31602083c13d4 == NULL) {
  return 0;
  }
  mb_fn_0bb31602083c13d4 mb_target_0bb31602083c13d4 = (mb_fn_0bb31602083c13d4)mb_entry_0bb31602083c13d4;
  int32_t mb_result_0bb31602083c13d4 = mb_target_0bb31602083c13d4(this_, (uint8_t *)result_out);
  return mb_result_0bb31602083c13d4;
}

typedef int32_t (MB_CALL *mb_fn_8a020cfa0762793b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed0087d546495842b2c9c1a(void * this_, uint64_t * result_out) {
  void *mb_entry_8a020cfa0762793b = NULL;
  if (this_ != NULL) {
    mb_entry_8a020cfa0762793b = (*(void ***)this_)[14];
  }
  if (mb_entry_8a020cfa0762793b == NULL) {
  return 0;
  }
  mb_fn_8a020cfa0762793b mb_target_8a020cfa0762793b = (mb_fn_8a020cfa0762793b)mb_entry_8a020cfa0762793b;
  int32_t mb_result_8a020cfa0762793b = mb_target_8a020cfa0762793b(this_, (void * *)result_out);
  return mb_result_8a020cfa0762793b;
}

typedef int32_t (MB_CALL *mb_fn_e72b3cd6c6ea645d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916c933cacb0eeb3b5691c22(void * this_, int32_t * result_out) {
  void *mb_entry_e72b3cd6c6ea645d = NULL;
  if (this_ != NULL) {
    mb_entry_e72b3cd6c6ea645d = (*(void ***)this_)[22];
  }
  if (mb_entry_e72b3cd6c6ea645d == NULL) {
  return 0;
  }
  mb_fn_e72b3cd6c6ea645d mb_target_e72b3cd6c6ea645d = (mb_fn_e72b3cd6c6ea645d)mb_entry_e72b3cd6c6ea645d;
  int32_t mb_result_e72b3cd6c6ea645d = mb_target_e72b3cd6c6ea645d(this_, result_out);
  return mb_result_e72b3cd6c6ea645d;
}

typedef int32_t (MB_CALL *mb_fn_69b2a3d86dec194e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa96684b183d67539e35d903(void * this_, uint64_t * result_out) {
  void *mb_entry_69b2a3d86dec194e = NULL;
  if (this_ != NULL) {
    mb_entry_69b2a3d86dec194e = (*(void ***)this_)[8];
  }
  if (mb_entry_69b2a3d86dec194e == NULL) {
  return 0;
  }
  mb_fn_69b2a3d86dec194e mb_target_69b2a3d86dec194e = (mb_fn_69b2a3d86dec194e)mb_entry_69b2a3d86dec194e;
  int32_t mb_result_69b2a3d86dec194e = mb_target_69b2a3d86dec194e(this_, (void * *)result_out);
  return mb_result_69b2a3d86dec194e;
}

typedef int32_t (MB_CALL *mb_fn_1fc9f1e36a7343ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c4499f3494cf699fab172a(void * this_, uint64_t * result_out) {
  void *mb_entry_1fc9f1e36a7343ff = NULL;
  if (this_ != NULL) {
    mb_entry_1fc9f1e36a7343ff = (*(void ***)this_)[6];
  }
  if (mb_entry_1fc9f1e36a7343ff == NULL) {
  return 0;
  }
  mb_fn_1fc9f1e36a7343ff mb_target_1fc9f1e36a7343ff = (mb_fn_1fc9f1e36a7343ff)mb_entry_1fc9f1e36a7343ff;
  int32_t mb_result_1fc9f1e36a7343ff = mb_target_1fc9f1e36a7343ff(this_, (void * *)result_out);
  return mb_result_1fc9f1e36a7343ff;
}

typedef int32_t (MB_CALL *mb_fn_660f72c9eb590a36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89173ade6ecdcb8543a21235(void * this_, uint64_t * result_out) {
  void *mb_entry_660f72c9eb590a36 = NULL;
  if (this_ != NULL) {
    mb_entry_660f72c9eb590a36 = (*(void ***)this_)[7];
  }
  if (mb_entry_660f72c9eb590a36 == NULL) {
  return 0;
  }
  mb_fn_660f72c9eb590a36 mb_target_660f72c9eb590a36 = (mb_fn_660f72c9eb590a36)mb_entry_660f72c9eb590a36;
  int32_t mb_result_660f72c9eb590a36 = mb_target_660f72c9eb590a36(this_, (void * *)result_out);
  return mb_result_660f72c9eb590a36;
}

typedef int32_t (MB_CALL *mb_fn_82b55f754f247b50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b358b7dbe291efec862b715e(void * this_, int32_t * result_out) {
  void *mb_entry_82b55f754f247b50 = NULL;
  if (this_ != NULL) {
    mb_entry_82b55f754f247b50 = (*(void ***)this_)[15];
  }
  if (mb_entry_82b55f754f247b50 == NULL) {
  return 0;
  }
  mb_fn_82b55f754f247b50 mb_target_82b55f754f247b50 = (mb_fn_82b55f754f247b50)mb_entry_82b55f754f247b50;
  int32_t mb_result_82b55f754f247b50 = mb_target_82b55f754f247b50(this_, result_out);
  return mb_result_82b55f754f247b50;
}

typedef int32_t (MB_CALL *mb_fn_d99cc4fdf5f762d3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6f5177b1357a7ba551487a(void * this_, uint32_t value) {
  void *mb_entry_d99cc4fdf5f762d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d99cc4fdf5f762d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d99cc4fdf5f762d3 == NULL) {
  return 0;
  }
  mb_fn_d99cc4fdf5f762d3 mb_target_d99cc4fdf5f762d3 = (mb_fn_d99cc4fdf5f762d3)mb_entry_d99cc4fdf5f762d3;
  int32_t mb_result_d99cc4fdf5f762d3 = mb_target_d99cc4fdf5f762d3(this_, value);
  return mb_result_d99cc4fdf5f762d3;
}

typedef int32_t (MB_CALL *mb_fn_4b71712956782c8b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446842835bea9c6688e8f9ba(void * this_, uint32_t value) {
  void *mb_entry_4b71712956782c8b = NULL;
  if (this_ != NULL) {
    mb_entry_4b71712956782c8b = (*(void ***)this_)[18];
  }
  if (mb_entry_4b71712956782c8b == NULL) {
  return 0;
  }
  mb_fn_4b71712956782c8b mb_target_4b71712956782c8b = (mb_fn_4b71712956782c8b)mb_entry_4b71712956782c8b;
  int32_t mb_result_4b71712956782c8b = mb_target_4b71712956782c8b(this_, value);
  return mb_result_4b71712956782c8b;
}

typedef int32_t (MB_CALL *mb_fn_82fbc8408878e556)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7151db0499fd989ce36ef28d(void * this_, void * value) {
  void *mb_entry_82fbc8408878e556 = NULL;
  if (this_ != NULL) {
    mb_entry_82fbc8408878e556 = (*(void ***)this_)[20];
  }
  if (mb_entry_82fbc8408878e556 == NULL) {
  return 0;
  }
  mb_fn_82fbc8408878e556 mb_target_82fbc8408878e556 = (mb_fn_82fbc8408878e556)mb_entry_82fbc8408878e556;
  int32_t mb_result_82fbc8408878e556 = mb_target_82fbc8408878e556(this_, value);
  return mb_result_82fbc8408878e556;
}

typedef int32_t (MB_CALL *mb_fn_d61582acfcd0d57a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436a2eac22876cda8a1cc34f(void * this_, uint32_t value) {
  void *mb_entry_d61582acfcd0d57a = NULL;
  if (this_ != NULL) {
    mb_entry_d61582acfcd0d57a = (*(void ***)this_)[13];
  }
  if (mb_entry_d61582acfcd0d57a == NULL) {
  return 0;
  }
  mb_fn_d61582acfcd0d57a mb_target_d61582acfcd0d57a = (mb_fn_d61582acfcd0d57a)mb_entry_d61582acfcd0d57a;
  int32_t mb_result_d61582acfcd0d57a = mb_target_d61582acfcd0d57a(this_, value);
  return mb_result_d61582acfcd0d57a;
}

typedef int32_t (MB_CALL *mb_fn_fab02ddab612f623)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ac98f56a67df81ce9e3aba(void * this_, void * value) {
  void *mb_entry_fab02ddab612f623 = NULL;
  if (this_ != NULL) {
    mb_entry_fab02ddab612f623 = (*(void ***)this_)[9];
  }
  if (mb_entry_fab02ddab612f623 == NULL) {
  return 0;
  }
  mb_fn_fab02ddab612f623 mb_target_fab02ddab612f623 = (mb_fn_fab02ddab612f623)mb_entry_fab02ddab612f623;
  int32_t mb_result_fab02ddab612f623 = mb_target_fab02ddab612f623(this_, value);
  return mb_result_fab02ddab612f623;
}

typedef int32_t (MB_CALL *mb_fn_3a152b8c8b075316)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082650f5059b12ade9884d34(void * this_, int32_t value) {
  void *mb_entry_3a152b8c8b075316 = NULL;
  if (this_ != NULL) {
    mb_entry_3a152b8c8b075316 = (*(void ***)this_)[16];
  }
  if (mb_entry_3a152b8c8b075316 == NULL) {
  return 0;
  }
  mb_fn_3a152b8c8b075316 mb_target_3a152b8c8b075316 = (mb_fn_3a152b8c8b075316)mb_entry_3a152b8c8b075316;
  int32_t mb_result_3a152b8c8b075316 = mb_target_3a152b8c8b075316(this_, value);
  return mb_result_3a152b8c8b075316;
}

typedef int32_t (MB_CALL *mb_fn_93ee23626f8de843)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43687b58c0225652dd97eeb(void * this_, int64_t token) {
  void *mb_entry_93ee23626f8de843 = NULL;
  if (this_ != NULL) {
    mb_entry_93ee23626f8de843 = (*(void ***)this_)[28];
  }
  if (mb_entry_93ee23626f8de843 == NULL) {
  return 0;
  }
  mb_fn_93ee23626f8de843 mb_target_93ee23626f8de843 = (mb_fn_93ee23626f8de843)mb_entry_93ee23626f8de843;
  int32_t mb_result_93ee23626f8de843 = mb_target_93ee23626f8de843(this_, token);
  return mb_result_93ee23626f8de843;
}

typedef int32_t (MB_CALL *mb_fn_025b20ec03890e95)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3362b679ba249eae92edba62(void * this_, int64_t token) {
  void *mb_entry_025b20ec03890e95 = NULL;
  if (this_ != NULL) {
    mb_entry_025b20ec03890e95 = (*(void ***)this_)[26];
  }
  if (mb_entry_025b20ec03890e95 == NULL) {
  return 0;
  }
  mb_fn_025b20ec03890e95 mb_target_025b20ec03890e95 = (mb_fn_025b20ec03890e95)mb_entry_025b20ec03890e95;
  int32_t mb_result_025b20ec03890e95 = mb_target_025b20ec03890e95(this_, token);
  return mb_result_025b20ec03890e95;
}

typedef int32_t (MB_CALL *mb_fn_bff8ebde370533eb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cfbc0ce5df5ba7622efb3b(void * this_, int64_t token) {
  void *mb_entry_bff8ebde370533eb = NULL;
  if (this_ != NULL) {
    mb_entry_bff8ebde370533eb = (*(void ***)this_)[24];
  }
  if (mb_entry_bff8ebde370533eb == NULL) {
  return 0;
  }
  mb_fn_bff8ebde370533eb mb_target_bff8ebde370533eb = (mb_fn_bff8ebde370533eb)mb_entry_bff8ebde370533eb;
  int32_t mb_result_bff8ebde370533eb = mb_target_bff8ebde370533eb(this_, token);
  return mb_result_bff8ebde370533eb;
}

typedef int32_t (MB_CALL *mb_fn_66659ad0f9f4fad5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2661010d04de31b9fbba3f(void * this_, void * service_name, uint64_t * result_out) {
  void *mb_entry_66659ad0f9f4fad5 = NULL;
  if (this_ != NULL) {
    mb_entry_66659ad0f9f4fad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_66659ad0f9f4fad5 == NULL) {
  return 0;
  }
  mb_fn_66659ad0f9f4fad5 mb_target_66659ad0f9f4fad5 = (mb_fn_66659ad0f9f4fad5)mb_entry_66659ad0f9f4fad5;
  int32_t mb_result_66659ad0f9f4fad5 = mb_target_66659ad0f9f4fad5(this_, service_name, (void * *)result_out);
  return mb_result_66659ad0f9f4fad5;
}

typedef int32_t (MB_CALL *mb_fn_4c5066119353f484)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec6f525ef382168c207fdd5(void * this_, uint64_t * result_out) {
  void *mb_entry_4c5066119353f484 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5066119353f484 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c5066119353f484 == NULL) {
  return 0;
  }
  mb_fn_4c5066119353f484 mb_target_4c5066119353f484 = (mb_fn_4c5066119353f484)mb_entry_4c5066119353f484;
  int32_t mb_result_4c5066119353f484 = mb_target_4c5066119353f484(this_, (void * *)result_out);
  return mb_result_4c5066119353f484;
}

typedef int32_t (MB_CALL *mb_fn_000cd38a918b5b59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1fd85b2d93a41dffb2ccc0(void * this_, uint64_t * result_out) {
  void *mb_entry_000cd38a918b5b59 = NULL;
  if (this_ != NULL) {
    mb_entry_000cd38a918b5b59 = (*(void ***)this_)[7];
  }
  if (mb_entry_000cd38a918b5b59 == NULL) {
  return 0;
  }
  mb_fn_000cd38a918b5b59 mb_target_000cd38a918b5b59 = (mb_fn_000cd38a918b5b59)mb_entry_000cd38a918b5b59;
  int32_t mb_result_000cd38a918b5b59 = mb_target_000cd38a918b5b59(this_, (void * *)result_out);
  return mb_result_000cd38a918b5b59;
}

typedef int32_t (MB_CALL *mb_fn_0e467f1fdee5a4a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4086dbfb8b8e7097eb452e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e467f1fdee5a4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0e467f1fdee5a4a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e467f1fdee5a4a2 == NULL) {
  return 0;
  }
  mb_fn_0e467f1fdee5a4a2 mb_target_0e467f1fdee5a4a2 = (mb_fn_0e467f1fdee5a4a2)mb_entry_0e467f1fdee5a4a2;
  int32_t mb_result_0e467f1fdee5a4a2 = mb_target_0e467f1fdee5a4a2(this_, (uint8_t *)result_out);
  return mb_result_0e467f1fdee5a4a2;
}

typedef int32_t (MB_CALL *mb_fn_745e07fcecedd003)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbd29594eac81a006e1c74a(void * this_, int32_t * result_out) {
  void *mb_entry_745e07fcecedd003 = NULL;
  if (this_ != NULL) {
    mb_entry_745e07fcecedd003 = (*(void ***)this_)[6];
  }
  if (mb_entry_745e07fcecedd003 == NULL) {
  return 0;
  }
  mb_fn_745e07fcecedd003 mb_target_745e07fcecedd003 = (mb_fn_745e07fcecedd003)mb_entry_745e07fcecedd003;
  int32_t mb_result_745e07fcecedd003 = mb_target_745e07fcecedd003(this_, result_out);
  return mb_result_745e07fcecedd003;
}

typedef int32_t (MB_CALL *mb_fn_6985a62250308842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1382eb5f2106852e76be7b0(void * this_, uint64_t * result_out) {
  void *mb_entry_6985a62250308842 = NULL;
  if (this_ != NULL) {
    mb_entry_6985a62250308842 = (*(void ***)this_)[6];
  }
  if (mb_entry_6985a62250308842 == NULL) {
  return 0;
  }
  mb_fn_6985a62250308842 mb_target_6985a62250308842 = (mb_fn_6985a62250308842)mb_entry_6985a62250308842;
  int32_t mb_result_6985a62250308842 = mb_target_6985a62250308842(this_, (void * *)result_out);
  return mb_result_6985a62250308842;
}

typedef int32_t (MB_CALL *mb_fn_7b3f7be0985b4c7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc2b918279a36a8efc285b7(void * this_, int32_t * result_out) {
  void *mb_entry_7b3f7be0985b4c7e = NULL;
  if (this_ != NULL) {
    mb_entry_7b3f7be0985b4c7e = (*(void ***)this_)[7];
  }
  if (mb_entry_7b3f7be0985b4c7e == NULL) {
  return 0;
  }
  mb_fn_7b3f7be0985b4c7e mb_target_7b3f7be0985b4c7e = (mb_fn_7b3f7be0985b4c7e)mb_entry_7b3f7be0985b4c7e;
  int32_t mb_result_7b3f7be0985b4c7e = mb_target_7b3f7be0985b4c7e(this_, result_out);
  return mb_result_7b3f7be0985b4c7e;
}

typedef int32_t (MB_CALL *mb_fn_1faf92ab3a6527d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f228d5bae5fbec6d77cb022(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_1faf92ab3a6527d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1faf92ab3a6527d2 = (*(void ***)this_)[18];
  }
  if (mb_entry_1faf92ab3a6527d2 == NULL) {
  return 0;
  }
  mb_fn_1faf92ab3a6527d2 mb_target_1faf92ab3a6527d2 = (mb_fn_1faf92ab3a6527d2)mb_entry_1faf92ab3a6527d2;
  int32_t mb_result_1faf92ab3a6527d2 = mb_target_1faf92ab3a6527d2(this_, value, (void * *)result_out);
  return mb_result_1faf92ab3a6527d2;
}

typedef int32_t (MB_CALL *mb_fn_5754db0649f85a99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307c762be7cdd0cc9a181c03(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_5754db0649f85a99 = NULL;
  if (this_ != NULL) {
    mb_entry_5754db0649f85a99 = (*(void ***)this_)[17];
  }
  if (mb_entry_5754db0649f85a99 == NULL) {
  return 0;
  }
  mb_fn_5754db0649f85a99 mb_target_5754db0649f85a99 = (mb_fn_5754db0649f85a99)mb_entry_5754db0649f85a99;
  int32_t mb_result_5754db0649f85a99 = mb_target_5754db0649f85a99(this_, value, (void * *)result_out);
  return mb_result_5754db0649f85a99;
}

typedef int32_t (MB_CALL *mb_fn_c14a658f8d553556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f97446d387370ad72c55ed(void * this_, uint64_t * result_out) {
  void *mb_entry_c14a658f8d553556 = NULL;
  if (this_ != NULL) {
    mb_entry_c14a658f8d553556 = (*(void ***)this_)[14];
  }
  if (mb_entry_c14a658f8d553556 == NULL) {
  return 0;
  }
  mb_fn_c14a658f8d553556 mb_target_c14a658f8d553556 = (mb_fn_c14a658f8d553556)mb_entry_c14a658f8d553556;
  int32_t mb_result_c14a658f8d553556 = mb_target_c14a658f8d553556(this_, (void * *)result_out);
  return mb_result_c14a658f8d553556;
}

typedef int32_t (MB_CALL *mb_fn_966de892c37ae150)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5c384d3c3f7838c9054e62(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_966de892c37ae150 = NULL;
  if (this_ != NULL) {
    mb_entry_966de892c37ae150 = (*(void ***)this_)[19];
  }
  if (mb_entry_966de892c37ae150 == NULL) {
  return 0;
  }
  mb_fn_966de892c37ae150 mb_target_966de892c37ae150 = (mb_fn_966de892c37ae150)mb_entry_966de892c37ae150;
  int32_t mb_result_966de892c37ae150 = mb_target_966de892c37ae150(this_, handler, result_out);
  return mb_result_966de892c37ae150;
}

typedef int32_t (MB_CALL *mb_fn_67f02b20f8ae5914)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2380c2148616dece51aa01(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_67f02b20f8ae5914 = NULL;
  if (this_ != NULL) {
    mb_entry_67f02b20f8ae5914 = (*(void ***)this_)[15];
  }
  if (mb_entry_67f02b20f8ae5914 == NULL) {
  return 0;
  }
  mb_fn_67f02b20f8ae5914 mb_target_67f02b20f8ae5914 = (mb_fn_67f02b20f8ae5914)mb_entry_67f02b20f8ae5914;
  int32_t mb_result_67f02b20f8ae5914 = mb_target_67f02b20f8ae5914(this_, handler, result_out);
  return mb_result_67f02b20f8ae5914;
}

typedef int32_t (MB_CALL *mb_fn_463f174d81684c3a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b9250e39a18de13f741d57(void * this_, uint32_t * result_out) {
  void *mb_entry_463f174d81684c3a = NULL;
  if (this_ != NULL) {
    mb_entry_463f174d81684c3a = (*(void ***)this_)[11];
  }
  if (mb_entry_463f174d81684c3a == NULL) {
  return 0;
  }
  mb_fn_463f174d81684c3a mb_target_463f174d81684c3a = (mb_fn_463f174d81684c3a)mb_entry_463f174d81684c3a;
  int32_t mb_result_463f174d81684c3a = mb_target_463f174d81684c3a(this_, result_out);
  return mb_result_463f174d81684c3a;
}

typedef int32_t (MB_CALL *mb_fn_5ca10352ae520d7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ced428f0cf3cff6d36cc8e(void * this_, int32_t * result_out) {
  void *mb_entry_5ca10352ae520d7b = NULL;
  if (this_ != NULL) {
    mb_entry_5ca10352ae520d7b = (*(void ***)this_)[9];
  }
  if (mb_entry_5ca10352ae520d7b == NULL) {
  return 0;
  }
  mb_fn_5ca10352ae520d7b mb_target_5ca10352ae520d7b = (mb_fn_5ca10352ae520d7b)mb_entry_5ca10352ae520d7b;
  int32_t mb_result_5ca10352ae520d7b = mb_target_5ca10352ae520d7b(this_, result_out);
  return mb_result_5ca10352ae520d7b;
}

typedef int32_t (MB_CALL *mb_fn_2731d51754e949fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11bbaa2a1e03fb2eaec33422(void * this_, uint64_t * result_out) {
  void *mb_entry_2731d51754e949fc = NULL;
  if (this_ != NULL) {
    mb_entry_2731d51754e949fc = (*(void ***)this_)[12];
  }
  if (mb_entry_2731d51754e949fc == NULL) {
  return 0;
  }
  mb_fn_2731d51754e949fc mb_target_2731d51754e949fc = (mb_fn_2731d51754e949fc)mb_entry_2731d51754e949fc;
  int32_t mb_result_2731d51754e949fc = mb_target_2731d51754e949fc(this_, (void * *)result_out);
  return mb_result_2731d51754e949fc;
}

typedef int32_t (MB_CALL *mb_fn_51a18784e9aa7475)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b603e6dfbf1750c8de1181(void * this_, uint64_t * result_out) {
  void *mb_entry_51a18784e9aa7475 = NULL;
  if (this_ != NULL) {
    mb_entry_51a18784e9aa7475 = (*(void ***)this_)[7];
  }
  if (mb_entry_51a18784e9aa7475 == NULL) {
  return 0;
  }
  mb_fn_51a18784e9aa7475 mb_target_51a18784e9aa7475 = (mb_fn_51a18784e9aa7475)mb_entry_51a18784e9aa7475;
  int32_t mb_result_51a18784e9aa7475 = mb_target_51a18784e9aa7475(this_, (void * *)result_out);
  return mb_result_51a18784e9aa7475;
}

typedef int32_t (MB_CALL *mb_fn_82633d6d3574e0c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f29dcc1ade8d08fff8cacd(void * this_, uint64_t * result_out) {
  void *mb_entry_82633d6d3574e0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_82633d6d3574e0c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_82633d6d3574e0c6 == NULL) {
  return 0;
  }
  mb_fn_82633d6d3574e0c6 mb_target_82633d6d3574e0c6 = (mb_fn_82633d6d3574e0c6)mb_entry_82633d6d3574e0c6;
  int32_t mb_result_82633d6d3574e0c6 = mb_target_82633d6d3574e0c6(this_, (void * *)result_out);
  return mb_result_82633d6d3574e0c6;
}

typedef int32_t (MB_CALL *mb_fn_3727721b382f8280)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe5c252d64dc48979811a34(void * this_, uint32_t * result_out) {
  void *mb_entry_3727721b382f8280 = NULL;
  if (this_ != NULL) {
    mb_entry_3727721b382f8280 = (*(void ***)this_)[10];
  }
  if (mb_entry_3727721b382f8280 == NULL) {
  return 0;
  }
  mb_fn_3727721b382f8280 mb_target_3727721b382f8280 = (mb_fn_3727721b382f8280)mb_entry_3727721b382f8280;
  int32_t mb_result_3727721b382f8280 = mb_target_3727721b382f8280(this_, result_out);
  return mb_result_3727721b382f8280;
}

typedef int32_t (MB_CALL *mb_fn_bb31f31b8c86931f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a6651b9dd2609986f4624b(void * this_, int32_t * result_out) {
  void *mb_entry_bb31f31b8c86931f = NULL;
  if (this_ != NULL) {
    mb_entry_bb31f31b8c86931f = (*(void ***)this_)[8];
  }
  if (mb_entry_bb31f31b8c86931f == NULL) {
  return 0;
  }
  mb_fn_bb31f31b8c86931f mb_target_bb31f31b8c86931f = (mb_fn_bb31f31b8c86931f)mb_entry_bb31f31b8c86931f;
  int32_t mb_result_bb31f31b8c86931f = mb_target_bb31f31b8c86931f(this_, result_out);
  return mb_result_bb31f31b8c86931f;
}

typedef int32_t (MB_CALL *mb_fn_755f91d2467fcd0d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a4c0118e5e019b7a922562(void * this_, int64_t token) {
  void *mb_entry_755f91d2467fcd0d = NULL;
  if (this_ != NULL) {
    mb_entry_755f91d2467fcd0d = (*(void ***)this_)[20];
  }
  if (mb_entry_755f91d2467fcd0d == NULL) {
  return 0;
  }
  mb_fn_755f91d2467fcd0d mb_target_755f91d2467fcd0d = (mb_fn_755f91d2467fcd0d)mb_entry_755f91d2467fcd0d;
  int32_t mb_result_755f91d2467fcd0d = mb_target_755f91d2467fcd0d(this_, token);
  return mb_result_755f91d2467fcd0d;
}

typedef int32_t (MB_CALL *mb_fn_621e2ab239deae7e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9919759a37a4c9c3d2b75f(void * this_, int64_t token) {
  void *mb_entry_621e2ab239deae7e = NULL;
  if (this_ != NULL) {
    mb_entry_621e2ab239deae7e = (*(void ***)this_)[16];
  }
  if (mb_entry_621e2ab239deae7e == NULL) {
  return 0;
  }
  mb_fn_621e2ab239deae7e mb_target_621e2ab239deae7e = (mb_fn_621e2ab239deae7e)mb_entry_621e2ab239deae7e;
  int32_t mb_result_621e2ab239deae7e = mb_target_621e2ab239deae7e(this_, token);
  return mb_result_621e2ab239deae7e;
}

typedef int32_t (MB_CALL *mb_fn_74d749a26a45f95a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79f942b9dece291cb58122c(void * this_, uint64_t * result_out) {
  void *mb_entry_74d749a26a45f95a = NULL;
  if (this_ != NULL) {
    mb_entry_74d749a26a45f95a = (*(void ***)this_)[6];
  }
  if (mb_entry_74d749a26a45f95a == NULL) {
  return 0;
  }
  mb_fn_74d749a26a45f95a mb_target_74d749a26a45f95a = (mb_fn_74d749a26a45f95a)mb_entry_74d749a26a45f95a;
  int32_t mb_result_74d749a26a45f95a = mb_target_74d749a26a45f95a(this_, (void * *)result_out);
  return mb_result_74d749a26a45f95a;
}

typedef int32_t (MB_CALL *mb_fn_77e64df503618f55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70bfc5fbd12ecd9e87eb2ae(void * this_, uint64_t * result_out) {
  void *mb_entry_77e64df503618f55 = NULL;
  if (this_ != NULL) {
    mb_entry_77e64df503618f55 = (*(void ***)this_)[7];
  }
  if (mb_entry_77e64df503618f55 == NULL) {
  return 0;
  }
  mb_fn_77e64df503618f55 mb_target_77e64df503618f55 = (mb_fn_77e64df503618f55)mb_entry_77e64df503618f55;
  int32_t mb_result_77e64df503618f55 = mb_target_77e64df503618f55(this_, (void * *)result_out);
  return mb_result_77e64df503618f55;
}

typedef int32_t (MB_CALL *mb_fn_9ba4e5a296e4ce1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49719b85b429b0d0607a64b6(void * this_, uint64_t * result_out) {
  void *mb_entry_9ba4e5a296e4ce1c = NULL;
  if (this_ != NULL) {
    mb_entry_9ba4e5a296e4ce1c = (*(void ***)this_)[8];
  }
  if (mb_entry_9ba4e5a296e4ce1c == NULL) {
  return 0;
  }
  mb_fn_9ba4e5a296e4ce1c mb_target_9ba4e5a296e4ce1c = (mb_fn_9ba4e5a296e4ce1c)mb_entry_9ba4e5a296e4ce1c;
  int32_t mb_result_9ba4e5a296e4ce1c = mb_target_9ba4e5a296e4ce1c(this_, (void * *)result_out);
  return mb_result_9ba4e5a296e4ce1c;
}

typedef int32_t (MB_CALL *mb_fn_98d6fd2e68b38e1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ac7b1573feba0b9a0e208d(void * this_, uint64_t * result_out) {
  void *mb_entry_98d6fd2e68b38e1e = NULL;
  if (this_ != NULL) {
    mb_entry_98d6fd2e68b38e1e = (*(void ***)this_)[9];
  }
  if (mb_entry_98d6fd2e68b38e1e == NULL) {
  return 0;
  }
  mb_fn_98d6fd2e68b38e1e mb_target_98d6fd2e68b38e1e = (mb_fn_98d6fd2e68b38e1e)mb_entry_98d6fd2e68b38e1e;
  int32_t mb_result_98d6fd2e68b38e1e = mb_target_98d6fd2e68b38e1e(this_, (void * *)result_out);
  return mb_result_98d6fd2e68b38e1e;
}

typedef int32_t (MB_CALL *mb_fn_f9c4f4d95dad8ce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522e3d9633de66e62cc8d5f5(void * this_, uint64_t * result_out) {
  void *mb_entry_f9c4f4d95dad8ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_f9c4f4d95dad8ce9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9c4f4d95dad8ce9 == NULL) {
  return 0;
  }
  mb_fn_f9c4f4d95dad8ce9 mb_target_f9c4f4d95dad8ce9 = (mb_fn_f9c4f4d95dad8ce9)mb_entry_f9c4f4d95dad8ce9;
  int32_t mb_result_f9c4f4d95dad8ce9 = mb_target_f9c4f4d95dad8ce9(this_, (void * *)result_out);
  return mb_result_f9c4f4d95dad8ce9;
}

typedef int32_t (MB_CALL *mb_fn_a9ac48aee4486151)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b303596c61f2e4758beaf89(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_a9ac48aee4486151 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ac48aee4486151 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9ac48aee4486151 == NULL) {
  return 0;
  }
  mb_fn_a9ac48aee4486151 mb_target_a9ac48aee4486151 = (mb_fn_a9ac48aee4486151)mb_entry_a9ac48aee4486151;
  int32_t mb_result_a9ac48aee4486151 = mb_target_a9ac48aee4486151(this_, device_id, (void * *)result_out);
  return mb_result_a9ac48aee4486151;
}

typedef int32_t (MB_CALL *mb_fn_97da88194260c6a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867453c336bc77beeb1db022(void * this_, void * service_name, uint64_t * result_out) {
  void *mb_entry_97da88194260c6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_97da88194260c6a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_97da88194260c6a8 == NULL) {
  return 0;
  }
  mb_fn_97da88194260c6a8 mb_target_97da88194260c6a8 = (mb_fn_97da88194260c6a8)mb_entry_97da88194260c6a8;
  int32_t mb_result_97da88194260c6a8 = mb_target_97da88194260c6a8(this_, service_name, (void * *)result_out);
  return mb_result_97da88194260c6a8;
}

typedef int32_t (MB_CALL *mb_fn_35ff1417ea0ae210)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213204ce79c709273fc4f72f(void * this_, void * service_name, void * service_info_filter, uint64_t * result_out) {
  void *mb_entry_35ff1417ea0ae210 = NULL;
  if (this_ != NULL) {
    mb_entry_35ff1417ea0ae210 = (*(void ***)this_)[7];
  }
  if (mb_entry_35ff1417ea0ae210 == NULL) {
  return 0;
  }
  mb_fn_35ff1417ea0ae210 mb_target_35ff1417ea0ae210 = (mb_fn_35ff1417ea0ae210)mb_entry_35ff1417ea0ae210;
  int32_t mb_result_35ff1417ea0ae210 = mb_target_35ff1417ea0ae210(this_, service_name, service_info_filter, (void * *)result_out);
  return mb_result_35ff1417ea0ae210;
}

