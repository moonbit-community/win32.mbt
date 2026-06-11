#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0b47d2efbbe85f1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523c5fb251529f8a666a1a41(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b40843f539708e69ba52fb77(void * this_, void * pin, uint64_t * result_out) {
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
int32_t moonbit_win32_409dd9b14fc1e974d9806cdc(void * this_, int32_t selected_configuration_method, uint64_t * result_out) {
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
int32_t moonbit_win32_a509c293c63a2c400144b2ad(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_17f8ac00a984f4f46e0d3002(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e87062c9f752a7669c701752(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_beadb49293e2cf809d5f9efe(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_18ce4649c8d64cf95482cf15(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b77b5e28914ec3d7e341c235(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4a71bf4c5ce4fec8d74fd16(void * this_, uint32_t value) {
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
int32_t moonbit_win32_083474540af882bddc617ab7(void * this_, void * value) {
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
int32_t moonbit_win32_6c61b70f70c5e5fbab81ba42(void * this_, int64_t token) {
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
int32_t moonbit_win32_75a63f92f22699a2ade45b0b(void * this_, void * device_info, uint64_t * result_out) {
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
int32_t moonbit_win32_7670d768e09166ac4a8af74d(void * this_, void * device_info, void * pin, uint64_t * result_out) {
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
int32_t moonbit_win32_27326550ac2186e428fe4b1d(void * this_) {
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
int32_t moonbit_win32_e7703f3aec41b1d732890291(void * this_) {
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
int32_t moonbit_win32_015364159101c99eef0c96c8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_45e3c08ceacb42e95102736f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_313e08e9810d6e4d421bc70c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_20fa6c46fcbe627209aa4d8a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1fa73cedef801d07a526419e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9432b9bb8810aec3151b4e9c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_393ad8fa47acab77b8383c9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e9dc85ad2a14be6633fe077e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_42ae3bfe655859a642f3464b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6bd712a423f55a1b5f07169e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f0bf9b45b241063b8d6f2ca0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_18a3f5df6171e9636002e0da(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8df1adf1391a2cd799e4e4c1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b8dfe07a499beb3e95e41113(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6e2e48e4a76260ec7b19a4a2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d2fcafe22758983ca6cdfc9d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_506cbc1a9ad5e93d73f12f1d(void * this_, void * value) {
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
int32_t moonbit_win32_35af5f47d90e03172d685dc2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c51b8f4f89b61aa41d39c5b3(void * this_, void * value) {
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
int32_t moonbit_win32_f797ab4d5b26b00cdb155aef(void * this_, int32_t value) {
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
int32_t moonbit_win32_70d4dbb72f4a3591069f433b(void * this_, int64_t token) {
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
int32_t moonbit_win32_85163f940160c9fbf7fefb36(void * this_, int64_t token) {
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
int32_t moonbit_win32_d8448ce02e62b9f38624b33c(void * this_, int64_t token) {
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
int32_t moonbit_win32_8ad760f16a642fede2d0e454(void * this_, void * service_name, uint64_t * result_out) {
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
int32_t moonbit_win32_d86dbcb7665a4a59e49fd86a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b9fd3b6a05f9a2c8713a6b28(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_434f404b67d01a5c04677db4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_220d5ca6bf4f4398e804bd2d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_495f23acf6ae62bbf03a0826(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c0f4adc58d2c33e4f1e10c74(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0b4ed0f359024f6c95a37f36(void * this_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_28420bff78c1ed4462cd605c(void * this_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_fa2681316da2afd47f9d97ed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_043f09f92dbd8b78ca896cc3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_973249355edc806a078e7436(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8110ea372661f6349351ddd2(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_a6eb162124236c4462d38b43(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_faa7bc555f9fe7a5b366aac4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3ed1ad0993ab2fa76741fc41(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7862fcab9c433b143fe6f792(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cabafefec7c56ac320c2cc53(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_b4c7a2309696b2330fabc41c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_dbd486e8c66d32e736612508(void * this_, int64_t token) {
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
int32_t moonbit_win32_0401c348ce031ef097f17cd1(void * this_, int64_t token) {
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
int32_t moonbit_win32_57edb7fc58757cb92721919d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9c5102600461415c5306e47d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_28d6f9bdfec339ac7a288232(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a595ac08acc7bba52dbdb1fd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_305be01f71bcd0945e331f78(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab39c55f7f2676047349714c(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_511f6efb9d12cce17e2c6126(void * this_, void * service_name, uint64_t * result_out) {
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
int32_t moonbit_win32_fc0b31eb3522d25244f92e6a(void * this_, void * service_name, void * service_info_filter, uint64_t * result_out) {
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

