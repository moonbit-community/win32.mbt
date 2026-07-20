#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bf0e42a83526d1f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f8110bc44c0ca21d2a6193(void * this_, uint64_t * result_out) {
  void *mb_entry_bf0e42a83526d1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0e42a83526d1f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf0e42a83526d1f5 == NULL) {
  return 0;
  }
  mb_fn_bf0e42a83526d1f5 mb_target_bf0e42a83526d1f5 = (mb_fn_bf0e42a83526d1f5)mb_entry_bf0e42a83526d1f5;
  int32_t mb_result_bf0e42a83526d1f5 = mb_target_bf0e42a83526d1f5(this_, (void * *)result_out);
  return mb_result_bf0e42a83526d1f5;
}

typedef int32_t (MB_CALL *mb_fn_9180248f0d2695fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57785df8191a6536ffab0b4(void * this_, uint64_t * result_out) {
  void *mb_entry_9180248f0d2695fb = NULL;
  if (this_ != NULL) {
    mb_entry_9180248f0d2695fb = (*(void ***)this_)[12];
  }
  if (mb_entry_9180248f0d2695fb == NULL) {
  return 0;
  }
  mb_fn_9180248f0d2695fb mb_target_9180248f0d2695fb = (mb_fn_9180248f0d2695fb)mb_entry_9180248f0d2695fb;
  int32_t mb_result_9180248f0d2695fb = mb_target_9180248f0d2695fb(this_, (void * *)result_out);
  return mb_result_9180248f0d2695fb;
}

typedef int32_t (MB_CALL *mb_fn_20bbfafacfd96cbb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95f6d5642bbe6c6e3c9c83a(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_20bbfafacfd96cbb = NULL;
  if (this_ != NULL) {
    mb_entry_20bbfafacfd96cbb = (*(void ***)this_)[19];
  }
  if (mb_entry_20bbfafacfd96cbb == NULL) {
  return 0;
  }
  mb_fn_20bbfafacfd96cbb mb_target_20bbfafacfd96cbb = (mb_fn_20bbfafacfd96cbb)mb_entry_20bbfafacfd96cbb;
  int32_t mb_result_20bbfafacfd96cbb = mb_target_20bbfafacfd96cbb(this_, element, result_out);
  return mb_result_20bbfafacfd96cbb;
}

typedef int32_t (MB_CALL *mb_fn_20589da7e2bf6913)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58b29497f3bc9c841ea60cb(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_20589da7e2bf6913 = NULL;
  if (this_ != NULL) {
    mb_entry_20589da7e2bf6913 = (*(void ***)this_)[21];
  }
  if (mb_entry_20589da7e2bf6913 == NULL) {
  return 0;
  }
  mb_fn_20589da7e2bf6913 mb_target_20589da7e2bf6913 = (mb_fn_20589da7e2bf6913)mb_entry_20589da7e2bf6913;
  int32_t mb_result_20589da7e2bf6913 = mb_target_20589da7e2bf6913(this_, index, (void * *)result_out);
  return mb_result_20589da7e2bf6913;
}

typedef int32_t (MB_CALL *mb_fn_24942d5bad513b16)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546b5afbcba8840f95d90163(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_24942d5bad513b16 = NULL;
  if (this_ != NULL) {
    mb_entry_24942d5bad513b16 = (*(void ***)this_)[20];
  }
  if (mb_entry_24942d5bad513b16 == NULL) {
  return 0;
  }
  mb_fn_24942d5bad513b16 mb_target_24942d5bad513b16 = (mb_fn_24942d5bad513b16)mb_entry_24942d5bad513b16;
  int32_t mb_result_24942d5bad513b16 = mb_target_24942d5bad513b16(this_, index, (void * *)result_out);
  return mb_result_24942d5bad513b16;
}

typedef int32_t (MB_CALL *mb_fn_fa01f4a74a94a421)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f80a0398e52cc5b07ff938b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa01f4a74a94a421 = NULL;
  if (this_ != NULL) {
    mb_entry_fa01f4a74a94a421 = (*(void ***)this_)[24];
  }
  if (mb_entry_fa01f4a74a94a421 == NULL) {
  return 0;
  }
  mb_fn_fa01f4a74a94a421 mb_target_fa01f4a74a94a421 = (mb_fn_fa01f4a74a94a421)mb_entry_fa01f4a74a94a421;
  int32_t mb_result_fa01f4a74a94a421 = mb_target_fa01f4a74a94a421(this_, handler, result_out);
  return mb_result_fa01f4a74a94a421;
}

typedef int32_t (MB_CALL *mb_fn_d28f84de67335064)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3196df7df8acfadbcafbae0d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d28f84de67335064 = NULL;
  if (this_ != NULL) {
    mb_entry_d28f84de67335064 = (*(void ***)this_)[26];
  }
  if (mb_entry_d28f84de67335064 == NULL) {
  return 0;
  }
  mb_fn_d28f84de67335064 mb_target_d28f84de67335064 = (mb_fn_d28f84de67335064)mb_entry_d28f84de67335064;
  int32_t mb_result_d28f84de67335064 = mb_target_d28f84de67335064(this_, handler, result_out);
  return mb_result_d28f84de67335064;
}

typedef int32_t (MB_CALL *mb_fn_85d2f975840fbebc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ee4865ab91f3f5906c8de2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_85d2f975840fbebc = NULL;
  if (this_ != NULL) {
    mb_entry_85d2f975840fbebc = (*(void ***)this_)[22];
  }
  if (mb_entry_85d2f975840fbebc == NULL) {
  return 0;
  }
  mb_fn_85d2f975840fbebc mb_target_85d2f975840fbebc = (mb_fn_85d2f975840fbebc)mb_entry_85d2f975840fbebc;
  int32_t mb_result_85d2f975840fbebc = mb_target_85d2f975840fbebc(this_, handler, result_out);
  return mb_result_85d2f975840fbebc;
}

typedef int32_t (MB_CALL *mb_fn_c032c2d1c9d2bade)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2753ab325908ed1f0132bc(void * this_, uint64_t * result_out) {
  void *mb_entry_c032c2d1c9d2bade = NULL;
  if (this_ != NULL) {
    mb_entry_c032c2d1c9d2bade = (*(void ***)this_)[17];
  }
  if (mb_entry_c032c2d1c9d2bade == NULL) {
  return 0;
  }
  mb_fn_c032c2d1c9d2bade mb_target_c032c2d1c9d2bade = (mb_fn_c032c2d1c9d2bade)mb_entry_c032c2d1c9d2bade;
  int32_t mb_result_c032c2d1c9d2bade = mb_target_c032c2d1c9d2bade(this_, (void * *)result_out);
  return mb_result_c032c2d1c9d2bade;
}

typedef int32_t (MB_CALL *mb_fn_50d432e8d50a448a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8a192c13b3c816b6302e8b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50d432e8d50a448a = NULL;
  if (this_ != NULL) {
    mb_entry_50d432e8d50a448a = (*(void ***)this_)[13];
  }
  if (mb_entry_50d432e8d50a448a == NULL) {
  return 0;
  }
  mb_fn_50d432e8d50a448a mb_target_50d432e8d50a448a = (mb_fn_50d432e8d50a448a)mb_entry_50d432e8d50a448a;
  int32_t mb_result_50d432e8d50a448a = mb_target_50d432e8d50a448a(this_, (double *)result_out);
  return mb_result_50d432e8d50a448a;
}

typedef int32_t (MB_CALL *mb_fn_d1245f4956f59201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cbff780f3275470c5c53f7(void * this_, uint64_t * result_out) {
  void *mb_entry_d1245f4956f59201 = NULL;
  if (this_ != NULL) {
    mb_entry_d1245f4956f59201 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1245f4956f59201 == NULL) {
  return 0;
  }
  mb_fn_d1245f4956f59201 mb_target_d1245f4956f59201 = (mb_fn_d1245f4956f59201)mb_entry_d1245f4956f59201;
  int32_t mb_result_d1245f4956f59201 = mb_target_d1245f4956f59201(this_, (void * *)result_out);
  return mb_result_d1245f4956f59201;
}

typedef int32_t (MB_CALL *mb_fn_c1de64ef6631f451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f540ef4dae5d495569bd6be2(void * this_, uint64_t * result_out) {
  void *mb_entry_c1de64ef6631f451 = NULL;
  if (this_ != NULL) {
    mb_entry_c1de64ef6631f451 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1de64ef6631f451 == NULL) {
  return 0;
  }
  mb_fn_c1de64ef6631f451 mb_target_c1de64ef6631f451 = (mb_fn_c1de64ef6631f451)mb_entry_c1de64ef6631f451;
  int32_t mb_result_c1de64ef6631f451 = mb_target_c1de64ef6631f451(this_, (void * *)result_out);
  return mb_result_c1de64ef6631f451;
}

typedef int32_t (MB_CALL *mb_fn_ccfd9d67de1aa786)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0287f55409c3d615abdea37a(void * this_, uint64_t * result_out) {
  void *mb_entry_ccfd9d67de1aa786 = NULL;
  if (this_ != NULL) {
    mb_entry_ccfd9d67de1aa786 = (*(void ***)this_)[8];
  }
  if (mb_entry_ccfd9d67de1aa786 == NULL) {
  return 0;
  }
  mb_fn_ccfd9d67de1aa786 mb_target_ccfd9d67de1aa786 = (mb_fn_ccfd9d67de1aa786)mb_entry_ccfd9d67de1aa786;
  int32_t mb_result_ccfd9d67de1aa786 = mb_target_ccfd9d67de1aa786(this_, (void * *)result_out);
  return mb_result_ccfd9d67de1aa786;
}

typedef int32_t (MB_CALL *mb_fn_38bbdd01738db097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a069fa4bfaf6f290242cca56(void * this_, uint64_t * result_out) {
  void *mb_entry_38bbdd01738db097 = NULL;
  if (this_ != NULL) {
    mb_entry_38bbdd01738db097 = (*(void ***)this_)[11];
  }
  if (mb_entry_38bbdd01738db097 == NULL) {
  return 0;
  }
  mb_fn_38bbdd01738db097 mb_target_38bbdd01738db097 = (mb_fn_38bbdd01738db097)mb_entry_38bbdd01738db097;
  int32_t mb_result_38bbdd01738db097 = mb_target_38bbdd01738db097(this_, (void * *)result_out);
  return mb_result_38bbdd01738db097;
}

typedef int32_t (MB_CALL *mb_fn_b3403406dac1f4e9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0bb40a141adcb13e48211f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3403406dac1f4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b3403406dac1f4e9 = (*(void ***)this_)[15];
  }
  if (mb_entry_b3403406dac1f4e9 == NULL) {
  return 0;
  }
  mb_fn_b3403406dac1f4e9 mb_target_b3403406dac1f4e9 = (mb_fn_b3403406dac1f4e9)mb_entry_b3403406dac1f4e9;
  int32_t mb_result_b3403406dac1f4e9 = mb_target_b3403406dac1f4e9(this_, (double *)result_out);
  return mb_result_b3403406dac1f4e9;
}

typedef int32_t (MB_CALL *mb_fn_accb9c789bacde36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a461ab18adf3ea8d737198(void * this_, void * value) {
  void *mb_entry_accb9c789bacde36 = NULL;
  if (this_ != NULL) {
    mb_entry_accb9c789bacde36 = (*(void ***)this_)[18];
  }
  if (mb_entry_accb9c789bacde36 == NULL) {
  return 0;
  }
  mb_fn_accb9c789bacde36 mb_target_accb9c789bacde36 = (mb_fn_accb9c789bacde36)mb_entry_accb9c789bacde36;
  int32_t mb_result_accb9c789bacde36 = mb_target_accb9c789bacde36(this_, value);
  return mb_result_accb9c789bacde36;
}

typedef int32_t (MB_CALL *mb_fn_e9b84fac743892e4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4a9c5597157c59dbcc5f70(void * this_, double value) {
  void *mb_entry_e9b84fac743892e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b84fac743892e4 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9b84fac743892e4 == NULL) {
  return 0;
  }
  mb_fn_e9b84fac743892e4 mb_target_e9b84fac743892e4 = (mb_fn_e9b84fac743892e4)mb_entry_e9b84fac743892e4;
  int32_t mb_result_e9b84fac743892e4 = mb_target_e9b84fac743892e4(this_, value);
  return mb_result_e9b84fac743892e4;
}

typedef int32_t (MB_CALL *mb_fn_fd6762ef2f5be6ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7a3c88f6852ace0a0203fe(void * this_, void * value) {
  void *mb_entry_fd6762ef2f5be6ea = NULL;
  if (this_ != NULL) {
    mb_entry_fd6762ef2f5be6ea = (*(void ***)this_)[10];
  }
  if (mb_entry_fd6762ef2f5be6ea == NULL) {
  return 0;
  }
  mb_fn_fd6762ef2f5be6ea mb_target_fd6762ef2f5be6ea = (mb_fn_fd6762ef2f5be6ea)mb_entry_fd6762ef2f5be6ea;
  int32_t mb_result_fd6762ef2f5be6ea = mb_target_fd6762ef2f5be6ea(this_, value);
  return mb_result_fd6762ef2f5be6ea;
}

typedef int32_t (MB_CALL *mb_fn_7d14fff9e44f3791)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abeb9562d79ecff0a5d94f51(void * this_, void * value) {
  void *mb_entry_7d14fff9e44f3791 = NULL;
  if (this_ != NULL) {
    mb_entry_7d14fff9e44f3791 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d14fff9e44f3791 == NULL) {
  return 0;
  }
  mb_fn_7d14fff9e44f3791 mb_target_7d14fff9e44f3791 = (mb_fn_7d14fff9e44f3791)mb_entry_7d14fff9e44f3791;
  int32_t mb_result_7d14fff9e44f3791 = mb_target_7d14fff9e44f3791(this_, value);
  return mb_result_7d14fff9e44f3791;
}

typedef int32_t (MB_CALL *mb_fn_0a53126a431b22a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d740855f136e79e3890e34(void * this_, void * value) {
  void *mb_entry_0a53126a431b22a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0a53126a431b22a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a53126a431b22a4 == NULL) {
  return 0;
  }
  mb_fn_0a53126a431b22a4 mb_target_0a53126a431b22a4 = (mb_fn_0a53126a431b22a4)mb_entry_0a53126a431b22a4;
  int32_t mb_result_0a53126a431b22a4 = mb_target_0a53126a431b22a4(this_, value);
  return mb_result_0a53126a431b22a4;
}

typedef int32_t (MB_CALL *mb_fn_8a658b0938393941)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13877e404cc1107436f7a80e(void * this_, double value) {
  void *mb_entry_8a658b0938393941 = NULL;
  if (this_ != NULL) {
    mb_entry_8a658b0938393941 = (*(void ***)this_)[16];
  }
  if (mb_entry_8a658b0938393941 == NULL) {
  return 0;
  }
  mb_fn_8a658b0938393941 mb_target_8a658b0938393941 = (mb_fn_8a658b0938393941)mb_entry_8a658b0938393941;
  int32_t mb_result_8a658b0938393941 = mb_target_8a658b0938393941(this_, value);
  return mb_result_8a658b0938393941;
}

typedef int32_t (MB_CALL *mb_fn_b441b77287621a87)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51223f8fa162bf541fb0b7e3(void * this_, int64_t token) {
  void *mb_entry_b441b77287621a87 = NULL;
  if (this_ != NULL) {
    mb_entry_b441b77287621a87 = (*(void ***)this_)[25];
  }
  if (mb_entry_b441b77287621a87 == NULL) {
  return 0;
  }
  mb_fn_b441b77287621a87 mb_target_b441b77287621a87 = (mb_fn_b441b77287621a87)mb_entry_b441b77287621a87;
  int32_t mb_result_b441b77287621a87 = mb_target_b441b77287621a87(this_, token);
  return mb_result_b441b77287621a87;
}

typedef int32_t (MB_CALL *mb_fn_0bb0a6218f5ca4bf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1db0870975cb48097e3ed54(void * this_, int64_t token) {
  void *mb_entry_0bb0a6218f5ca4bf = NULL;
  if (this_ != NULL) {
    mb_entry_0bb0a6218f5ca4bf = (*(void ***)this_)[27];
  }
  if (mb_entry_0bb0a6218f5ca4bf == NULL) {
  return 0;
  }
  mb_fn_0bb0a6218f5ca4bf mb_target_0bb0a6218f5ca4bf = (mb_fn_0bb0a6218f5ca4bf)mb_entry_0bb0a6218f5ca4bf;
  int32_t mb_result_0bb0a6218f5ca4bf = mb_target_0bb0a6218f5ca4bf(this_, token);
  return mb_result_0bb0a6218f5ca4bf;
}

typedef int32_t (MB_CALL *mb_fn_834b9cdbb7060355)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f3436a9ae3902ee47024b5(void * this_, int64_t token) {
  void *mb_entry_834b9cdbb7060355 = NULL;
  if (this_ != NULL) {
    mb_entry_834b9cdbb7060355 = (*(void ***)this_)[23];
  }
  if (mb_entry_834b9cdbb7060355 == NULL) {
  return 0;
  }
  mb_fn_834b9cdbb7060355 mb_target_834b9cdbb7060355 = (mb_fn_834b9cdbb7060355)mb_entry_834b9cdbb7060355;
  int32_t mb_result_834b9cdbb7060355 = mb_target_834b9cdbb7060355(this_, token);
  return mb_result_834b9cdbb7060355;
}

typedef int32_t (MB_CALL *mb_fn_1e3134a0c1b99ad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7884d4871a5b92a046bac481(void * this_, uint64_t * result_out) {
  void *mb_entry_1e3134a0c1b99ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_1e3134a0c1b99ad2 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e3134a0c1b99ad2 == NULL) {
  return 0;
  }
  mb_fn_1e3134a0c1b99ad2 mb_target_1e3134a0c1b99ad2 = (mb_fn_1e3134a0c1b99ad2)mb_entry_1e3134a0c1b99ad2;
  int32_t mb_result_1e3134a0c1b99ad2 = mb_target_1e3134a0c1b99ad2(this_, (void * *)result_out);
  return mb_result_1e3134a0c1b99ad2;
}

typedef int32_t (MB_CALL *mb_fn_fdff0d3963275c10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d92e3ae9586c207e09d79c4(void * this_, void * value) {
  void *mb_entry_fdff0d3963275c10 = NULL;
  if (this_ != NULL) {
    mb_entry_fdff0d3963275c10 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdff0d3963275c10 == NULL) {
  return 0;
  }
  mb_fn_fdff0d3963275c10 mb_target_fdff0d3963275c10 = (mb_fn_fdff0d3963275c10)mb_entry_fdff0d3963275c10;
  int32_t mb_result_fdff0d3963275c10 = mb_target_fdff0d3963275c10(this_, value);
  return mb_result_fdff0d3963275c10;
}

typedef int32_t (MB_CALL *mb_fn_48d39e7e9962672f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a81c9bd0f2c80db532af97(void * this_, uint64_t * result_out) {
  void *mb_entry_48d39e7e9962672f = NULL;
  if (this_ != NULL) {
    mb_entry_48d39e7e9962672f = (*(void ***)this_)[6];
  }
  if (mb_entry_48d39e7e9962672f == NULL) {
  return 0;
  }
  mb_fn_48d39e7e9962672f mb_target_48d39e7e9962672f = (mb_fn_48d39e7e9962672f)mb_entry_48d39e7e9962672f;
  int32_t mb_result_48d39e7e9962672f = mb_target_48d39e7e9962672f(this_, (void * *)result_out);
  return mb_result_48d39e7e9962672f;
}

typedef int32_t (MB_CALL *mb_fn_1146d015ce802763)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6ef79f51b89b9723de5ee5(void * this_, uint64_t * result_out) {
  void *mb_entry_1146d015ce802763 = NULL;
  if (this_ != NULL) {
    mb_entry_1146d015ce802763 = (*(void ***)this_)[6];
  }
  if (mb_entry_1146d015ce802763 == NULL) {
  return 0;
  }
  mb_fn_1146d015ce802763 mb_target_1146d015ce802763 = (mb_fn_1146d015ce802763)mb_entry_1146d015ce802763;
  int32_t mb_result_1146d015ce802763 = mb_target_1146d015ce802763(this_, (void * *)result_out);
  return mb_result_1146d015ce802763;
}

typedef int32_t (MB_CALL *mb_fn_0a905add7a511e35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01078de68380480c7b5eda55(void * this_, int32_t * result_out) {
  void *mb_entry_0a905add7a511e35 = NULL;
  if (this_ != NULL) {
    mb_entry_0a905add7a511e35 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a905add7a511e35 == NULL) {
  return 0;
  }
  mb_fn_0a905add7a511e35 mb_target_0a905add7a511e35 = (mb_fn_0a905add7a511e35)mb_entry_0a905add7a511e35;
  int32_t mb_result_0a905add7a511e35 = mb_target_0a905add7a511e35(this_, result_out);
  return mb_result_0a905add7a511e35;
}

typedef int32_t (MB_CALL *mb_fn_e091777497912d6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7dae66d9c22314df27667b2(void * this_, int32_t * result_out) {
  void *mb_entry_e091777497912d6a = NULL;
  if (this_ != NULL) {
    mb_entry_e091777497912d6a = (*(void ***)this_)[7];
  }
  if (mb_entry_e091777497912d6a == NULL) {
  return 0;
  }
  mb_fn_e091777497912d6a mb_target_e091777497912d6a = (mb_fn_e091777497912d6a)mb_entry_e091777497912d6a;
  int32_t mb_result_e091777497912d6a = mb_target_e091777497912d6a(this_, result_out);
  return mb_result_e091777497912d6a;
}

typedef int32_t (MB_CALL *mb_fn_6397634f67f81494)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aab1c3aeb0f1cc7e6ee14d3(void * this_, uint64_t * result_out) {
  void *mb_entry_6397634f67f81494 = NULL;
  if (this_ != NULL) {
    mb_entry_6397634f67f81494 = (*(void ***)this_)[6];
  }
  if (mb_entry_6397634f67f81494 == NULL) {
  return 0;
  }
  mb_fn_6397634f67f81494 mb_target_6397634f67f81494 = (mb_fn_6397634f67f81494)mb_entry_6397634f67f81494;
  int32_t mb_result_6397634f67f81494 = mb_target_6397634f67f81494(this_, (void * *)result_out);
  return mb_result_6397634f67f81494;
}

typedef int32_t (MB_CALL *mb_fn_0c6398e22427d54f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b53267670dd6e691062049(void * this_, int32_t * result_out) {
  void *mb_entry_0c6398e22427d54f = NULL;
  if (this_ != NULL) {
    mb_entry_0c6398e22427d54f = (*(void ***)this_)[7];
  }
  if (mb_entry_0c6398e22427d54f == NULL) {
  return 0;
  }
  mb_fn_0c6398e22427d54f mb_target_0c6398e22427d54f = (mb_fn_0c6398e22427d54f)mb_entry_0c6398e22427d54f;
  int32_t mb_result_0c6398e22427d54f = mb_target_0c6398e22427d54f(this_, result_out);
  return mb_result_0c6398e22427d54f;
}

typedef int32_t (MB_CALL *mb_fn_bc437fd04b122a53)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aacff7012ad2906c16cb2fa(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bc437fd04b122a53 = NULL;
  if (this_ != NULL) {
    mb_entry_bc437fd04b122a53 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc437fd04b122a53 == NULL) {
  return 0;
  }
  mb_fn_bc437fd04b122a53 mb_target_bc437fd04b122a53 = (mb_fn_bc437fd04b122a53)mb_entry_bc437fd04b122a53;
  int32_t mb_result_bc437fd04b122a53 = mb_target_bc437fd04b122a53(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bc437fd04b122a53;
}

typedef int32_t (MB_CALL *mb_fn_ad7f1ec235ea3a3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a845d20d36be294af4a058c8(void * this_, uint64_t * result_out) {
  void *mb_entry_ad7f1ec235ea3a3f = NULL;
  if (this_ != NULL) {
    mb_entry_ad7f1ec235ea3a3f = (*(void ***)this_)[8];
  }
  if (mb_entry_ad7f1ec235ea3a3f == NULL) {
  return 0;
  }
  mb_fn_ad7f1ec235ea3a3f mb_target_ad7f1ec235ea3a3f = (mb_fn_ad7f1ec235ea3a3f)mb_entry_ad7f1ec235ea3a3f;
  int32_t mb_result_ad7f1ec235ea3a3f = mb_target_ad7f1ec235ea3a3f(this_, (void * *)result_out);
  return mb_result_ad7f1ec235ea3a3f;
}

typedef int32_t (MB_CALL *mb_fn_2516d437c8bb33f6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e509bb61e164959dd570ac6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2516d437c8bb33f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2516d437c8bb33f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_2516d437c8bb33f6 == NULL) {
  return 0;
  }
  mb_fn_2516d437c8bb33f6 mb_target_2516d437c8bb33f6 = (mb_fn_2516d437c8bb33f6)mb_entry_2516d437c8bb33f6;
  int32_t mb_result_2516d437c8bb33f6 = mb_target_2516d437c8bb33f6(this_, (double *)result_out);
  return mb_result_2516d437c8bb33f6;
}

typedef int32_t (MB_CALL *mb_fn_ffceb50e597f737d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e601c515a4a08bbbb402386(void * this_, uint64_t * result_out) {
  void *mb_entry_ffceb50e597f737d = NULL;
  if (this_ != NULL) {
    mb_entry_ffceb50e597f737d = (*(void ***)this_)[6];
  }
  if (mb_entry_ffceb50e597f737d == NULL) {
  return 0;
  }
  mb_fn_ffceb50e597f737d mb_target_ffceb50e597f737d = (mb_fn_ffceb50e597f737d)mb_entry_ffceb50e597f737d;
  int32_t mb_result_ffceb50e597f737d = mb_target_ffceb50e597f737d(this_, (void * *)result_out);
  return mb_result_ffceb50e597f737d;
}

typedef int32_t (MB_CALL *mb_fn_1496d5c223635ca7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657871892fc891491ef853fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1496d5c223635ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_1496d5c223635ca7 = (*(void ***)this_)[11];
  }
  if (mb_entry_1496d5c223635ca7 == NULL) {
  return 0;
  }
  mb_fn_1496d5c223635ca7 mb_target_1496d5c223635ca7 = (mb_fn_1496d5c223635ca7)mb_entry_1496d5c223635ca7;
  int32_t mb_result_1496d5c223635ca7 = mb_target_1496d5c223635ca7(this_, (double *)result_out);
  return mb_result_1496d5c223635ca7;
}

typedef int32_t (MB_CALL *mb_fn_75bdfdeec74fb8f7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c689700ac12f4e829e82b84(void * this_, double value) {
  void *mb_entry_75bdfdeec74fb8f7 = NULL;
  if (this_ != NULL) {
    mb_entry_75bdfdeec74fb8f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_75bdfdeec74fb8f7 == NULL) {
  return 0;
  }
  mb_fn_75bdfdeec74fb8f7 mb_target_75bdfdeec74fb8f7 = (mb_fn_75bdfdeec74fb8f7)mb_entry_75bdfdeec74fb8f7;
  int32_t mb_result_75bdfdeec74fb8f7 = mb_target_75bdfdeec74fb8f7(this_, value);
  return mb_result_75bdfdeec74fb8f7;
}

typedef int32_t (MB_CALL *mb_fn_5f535e8f4b367f9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962608f4421134fcc833db77(void * this_, void * value) {
  void *mb_entry_5f535e8f4b367f9b = NULL;
  if (this_ != NULL) {
    mb_entry_5f535e8f4b367f9b = (*(void ***)this_)[7];
  }
  if (mb_entry_5f535e8f4b367f9b == NULL) {
  return 0;
  }
  mb_fn_5f535e8f4b367f9b mb_target_5f535e8f4b367f9b = (mb_fn_5f535e8f4b367f9b)mb_entry_5f535e8f4b367f9b;
  int32_t mb_result_5f535e8f4b367f9b = mb_target_5f535e8f4b367f9b(this_, value);
  return mb_result_5f535e8f4b367f9b;
}

typedef int32_t (MB_CALL *mb_fn_58499963fd85dac6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9179bb1c82542c6bc8d2bf60(void * this_, double value) {
  void *mb_entry_58499963fd85dac6 = NULL;
  if (this_ != NULL) {
    mb_entry_58499963fd85dac6 = (*(void ***)this_)[12];
  }
  if (mb_entry_58499963fd85dac6 == NULL) {
  return 0;
  }
  mb_fn_58499963fd85dac6 mb_target_58499963fd85dac6 = (mb_fn_58499963fd85dac6)mb_entry_58499963fd85dac6;
  int32_t mb_result_58499963fd85dac6 = mb_target_58499963fd85dac6(this_, value);
  return mb_result_58499963fd85dac6;
}

typedef int32_t (MB_CALL *mb_fn_b43aa7184147a5aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf0e8860701ca86fc708dc5(void * this_, uint64_t * result_out) {
  void *mb_entry_b43aa7184147a5aa = NULL;
  if (this_ != NULL) {
    mb_entry_b43aa7184147a5aa = (*(void ***)this_)[11];
  }
  if (mb_entry_b43aa7184147a5aa == NULL) {
  return 0;
  }
  mb_fn_b43aa7184147a5aa mb_target_b43aa7184147a5aa = (mb_fn_b43aa7184147a5aa)mb_entry_b43aa7184147a5aa;
  int32_t mb_result_b43aa7184147a5aa = mb_target_b43aa7184147a5aa(this_, (void * *)result_out);
  return mb_result_b43aa7184147a5aa;
}

typedef int32_t (MB_CALL *mb_fn_19cbc2bc49664c92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70aa90de5a0baafa4cf5d83e(void * this_, uint64_t * result_out) {
  void *mb_entry_19cbc2bc49664c92 = NULL;
  if (this_ != NULL) {
    mb_entry_19cbc2bc49664c92 = (*(void ***)this_)[9];
  }
  if (mb_entry_19cbc2bc49664c92 == NULL) {
  return 0;
  }
  mb_fn_19cbc2bc49664c92 mb_target_19cbc2bc49664c92 = (mb_fn_19cbc2bc49664c92)mb_entry_19cbc2bc49664c92;
  int32_t mb_result_19cbc2bc49664c92 = mb_target_19cbc2bc49664c92(this_, (void * *)result_out);
  return mb_result_19cbc2bc49664c92;
}

typedef int32_t (MB_CALL *mb_fn_8f99738241bf9003)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955192accdd83afd61c84856(void * this_, uint64_t * result_out) {
  void *mb_entry_8f99738241bf9003 = NULL;
  if (this_ != NULL) {
    mb_entry_8f99738241bf9003 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f99738241bf9003 == NULL) {
  return 0;
  }
  mb_fn_8f99738241bf9003 mb_target_8f99738241bf9003 = (mb_fn_8f99738241bf9003)mb_entry_8f99738241bf9003;
  int32_t mb_result_8f99738241bf9003 = mb_target_8f99738241bf9003(this_, (void * *)result_out);
  return mb_result_8f99738241bf9003;
}

typedef int32_t (MB_CALL *mb_fn_aa57f8bd38f84557)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da18c0ab1afc655e5841409(void * this_, uint64_t * result_out) {
  void *mb_entry_aa57f8bd38f84557 = NULL;
  if (this_ != NULL) {
    mb_entry_aa57f8bd38f84557 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa57f8bd38f84557 == NULL) {
  return 0;
  }
  mb_fn_aa57f8bd38f84557 mb_target_aa57f8bd38f84557 = (mb_fn_aa57f8bd38f84557)mb_entry_aa57f8bd38f84557;
  int32_t mb_result_aa57f8bd38f84557 = mb_target_aa57f8bd38f84557(this_, (void * *)result_out);
  return mb_result_aa57f8bd38f84557;
}

typedef int32_t (MB_CALL *mb_fn_1ca451a6a2324b96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea4b330c2db5374c4ebf0c1(void * this_, uint64_t * result_out) {
  void *mb_entry_1ca451a6a2324b96 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca451a6a2324b96 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ca451a6a2324b96 == NULL) {
  return 0;
  }
  mb_fn_1ca451a6a2324b96 mb_target_1ca451a6a2324b96 = (mb_fn_1ca451a6a2324b96)mb_entry_1ca451a6a2324b96;
  int32_t mb_result_1ca451a6a2324b96 = mb_target_1ca451a6a2324b96(this_, (void * *)result_out);
  return mb_result_1ca451a6a2324b96;
}

typedef int32_t (MB_CALL *mb_fn_59f702a64b674731)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2756dadce69ebe0400691e(void * this_, uint64_t * result_out) {
  void *mb_entry_59f702a64b674731 = NULL;
  if (this_ != NULL) {
    mb_entry_59f702a64b674731 = (*(void ***)this_)[10];
  }
  if (mb_entry_59f702a64b674731 == NULL) {
  return 0;
  }
  mb_fn_59f702a64b674731 mb_target_59f702a64b674731 = (mb_fn_59f702a64b674731)mb_entry_59f702a64b674731;
  int32_t mb_result_59f702a64b674731 = mb_target_59f702a64b674731(this_, (void * *)result_out);
  return mb_result_59f702a64b674731;
}

typedef int32_t (MB_CALL *mb_fn_b4a8e5500f9a769c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb95535adbca20309acb21c(void * this_, uint64_t * result_out) {
  void *mb_entry_b4a8e5500f9a769c = NULL;
  if (this_ != NULL) {
    mb_entry_b4a8e5500f9a769c = (*(void ***)this_)[6];
  }
  if (mb_entry_b4a8e5500f9a769c == NULL) {
  return 0;
  }
  mb_fn_b4a8e5500f9a769c mb_target_b4a8e5500f9a769c = (mb_fn_b4a8e5500f9a769c)mb_entry_b4a8e5500f9a769c;
  int32_t mb_result_b4a8e5500f9a769c = mb_target_b4a8e5500f9a769c(this_, (void * *)result_out);
  return mb_result_b4a8e5500f9a769c;
}

typedef int32_t (MB_CALL *mb_fn_068e50ac29f2f315)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38909a3f2a00d1b3bf87f41(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_068e50ac29f2f315 = NULL;
  if (this_ != NULL) {
    mb_entry_068e50ac29f2f315 = (*(void ***)this_)[7];
  }
  if (mb_entry_068e50ac29f2f315 == NULL) {
  return 0;
  }
  mb_fn_068e50ac29f2f315 mb_target_068e50ac29f2f315 = (mb_fn_068e50ac29f2f315)mb_entry_068e50ac29f2f315;
  int32_t mb_result_068e50ac29f2f315 = mb_target_068e50ac29f2f315(this_, index, (void * *)result_out);
  return mb_result_068e50ac29f2f315;
}

typedef int32_t (MB_CALL *mb_fn_1570a540aa69161e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a36063c5b5d6366fcab69ce(void * this_, void * key, int32_t * result_out) {
  void *mb_entry_1570a540aa69161e = NULL;
  if (this_ != NULL) {
    mb_entry_1570a540aa69161e = (*(void ***)this_)[10];
  }
  if (mb_entry_1570a540aa69161e == NULL) {
  return 0;
  }
  mb_fn_1570a540aa69161e mb_target_1570a540aa69161e = (mb_fn_1570a540aa69161e)mb_entry_1570a540aa69161e;
  int32_t mb_result_1570a540aa69161e = mb_target_1570a540aa69161e(this_, key, result_out);
  return mb_result_1570a540aa69161e;
}

typedef int32_t (MB_CALL *mb_fn_7e1a7b4618ed46da)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13a75436d5165ba219b8ea6(void * this_, void * item, int32_t * result_out) {
  void *mb_entry_7e1a7b4618ed46da = NULL;
  if (this_ != NULL) {
    mb_entry_7e1a7b4618ed46da = (*(void ***)this_)[11];
  }
  if (mb_entry_7e1a7b4618ed46da == NULL) {
  return 0;
  }
  mb_fn_7e1a7b4618ed46da mb_target_7e1a7b4618ed46da = (mb_fn_7e1a7b4618ed46da)mb_entry_7e1a7b4618ed46da;
  int32_t mb_result_7e1a7b4618ed46da = mb_target_7e1a7b4618ed46da(this_, item, result_out);
  return mb_result_7e1a7b4618ed46da;
}

typedef int32_t (MB_CALL *mb_fn_02bbf7fa73c81a60)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fdfd678a46077691e6b612(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_02bbf7fa73c81a60 = NULL;
  if (this_ != NULL) {
    mb_entry_02bbf7fa73c81a60 = (*(void ***)this_)[9];
  }
  if (mb_entry_02bbf7fa73c81a60 == NULL) {
  return 0;
  }
  mb_fn_02bbf7fa73c81a60 mb_target_02bbf7fa73c81a60 = (mb_fn_02bbf7fa73c81a60)mb_entry_02bbf7fa73c81a60;
  int32_t mb_result_02bbf7fa73c81a60 = mb_target_02bbf7fa73c81a60(this_, index, (void * *)result_out);
  return mb_result_02bbf7fa73c81a60;
}

typedef int32_t (MB_CALL *mb_fn_88c576dd3190ca5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fc12346f454ee41b251cac(void * this_, int32_t * result_out) {
  void *mb_entry_88c576dd3190ca5d = NULL;
  if (this_ != NULL) {
    mb_entry_88c576dd3190ca5d = (*(void ***)this_)[6];
  }
  if (mb_entry_88c576dd3190ca5d == NULL) {
  return 0;
  }
  mb_fn_88c576dd3190ca5d mb_target_88c576dd3190ca5d = (mb_fn_88c576dd3190ca5d)mb_entry_88c576dd3190ca5d;
  int32_t mb_result_88c576dd3190ca5d = mb_target_88c576dd3190ca5d(this_, result_out);
  return mb_result_88c576dd3190ca5d;
}

typedef int32_t (MB_CALL *mb_fn_875edbccfade0c20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582d38eb96702ad14bb8ee4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_875edbccfade0c20 = NULL;
  if (this_ != NULL) {
    mb_entry_875edbccfade0c20 = (*(void ***)this_)[8];
  }
  if (mb_entry_875edbccfade0c20 == NULL) {
  return 0;
  }
  mb_fn_875edbccfade0c20 mb_target_875edbccfade0c20 = (mb_fn_875edbccfade0c20)mb_entry_875edbccfade0c20;
  int32_t mb_result_875edbccfade0c20 = mb_target_875edbccfade0c20(this_, (uint8_t *)result_out);
  return mb_result_875edbccfade0c20;
}

typedef int32_t (MB_CALL *mb_fn_3f704939315271f6)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dfbab5722ee0a2178d7730(void * this_, void * source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3f704939315271f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3f704939315271f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f704939315271f6 == NULL) {
  return 0;
  }
  mb_fn_3f704939315271f6 mb_target_3f704939315271f6 = (mb_fn_3f704939315271f6)mb_entry_3f704939315271f6;
  int32_t mb_result_3f704939315271f6 = mb_target_3f704939315271f6(this_, source, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3f704939315271f6;
}

typedef int32_t (MB_CALL *mb_fn_2f69f06ab879eb97)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df91958f0b6fd252e1395742(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f69f06ab879eb97 = NULL;
  if (this_ != NULL) {
    mb_entry_2f69f06ab879eb97 = (*(void ***)this_)[21];
  }
  if (mb_entry_2f69f06ab879eb97 == NULL) {
  return 0;
  }
  mb_fn_2f69f06ab879eb97 mb_target_2f69f06ab879eb97 = (mb_fn_2f69f06ab879eb97)mb_entry_2f69f06ab879eb97;
  int32_t mb_result_2f69f06ab879eb97 = mb_target_2f69f06ab879eb97(this_, (uint8_t *)result_out);
  return mb_result_2f69f06ab879eb97;
}

typedef int32_t (MB_CALL *mb_fn_c437b78c92012623)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ad0e735b4d3fe05f2e0f71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c437b78c92012623 = NULL;
  if (this_ != NULL) {
    mb_entry_c437b78c92012623 = (*(void ***)this_)[19];
  }
  if (mb_entry_c437b78c92012623 == NULL) {
  return 0;
  }
  mb_fn_c437b78c92012623 mb_target_c437b78c92012623 = (mb_fn_c437b78c92012623)mb_entry_c437b78c92012623;
  int32_t mb_result_c437b78c92012623 = mb_target_c437b78c92012623(this_, (double *)result_out);
  return mb_result_c437b78c92012623;
}

typedef int32_t (MB_CALL *mb_fn_1d0092bfb3564032)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb298433d018dff4161da695(void * this_, int32_t * result_out) {
  void *mb_entry_1d0092bfb3564032 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0092bfb3564032 = (*(void ***)this_)[10];
  }
  if (mb_entry_1d0092bfb3564032 == NULL) {
  return 0;
  }
  mb_fn_1d0092bfb3564032 mb_target_1d0092bfb3564032 = (mb_fn_1d0092bfb3564032)mb_entry_1d0092bfb3564032;
  int32_t mb_result_1d0092bfb3564032 = mb_target_1d0092bfb3564032(this_, result_out);
  return mb_result_1d0092bfb3564032;
}

typedef int32_t (MB_CALL *mb_fn_e853c8b5c4e50678)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f0431108db6ad4a8418aa1(void * this_, int32_t * result_out) {
  void *mb_entry_e853c8b5c4e50678 = NULL;
  if (this_ != NULL) {
    mb_entry_e853c8b5c4e50678 = (*(void ***)this_)[11];
  }
  if (mb_entry_e853c8b5c4e50678 == NULL) {
  return 0;
  }
  mb_fn_e853c8b5c4e50678 mb_target_e853c8b5c4e50678 = (mb_fn_e853c8b5c4e50678)mb_entry_e853c8b5c4e50678;
  int32_t mb_result_e853c8b5c4e50678 = mb_target_e853c8b5c4e50678(this_, result_out);
  return mb_result_e853c8b5c4e50678;
}

typedef int32_t (MB_CALL *mb_fn_eb8387a09f6dfe8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2e047ca8eb698d4ed24dbf(void * this_, int32_t * result_out) {
  void *mb_entry_eb8387a09f6dfe8a = NULL;
  if (this_ != NULL) {
    mb_entry_eb8387a09f6dfe8a = (*(void ***)this_)[15];
  }
  if (mb_entry_eb8387a09f6dfe8a == NULL) {
  return 0;
  }
  mb_fn_eb8387a09f6dfe8a mb_target_eb8387a09f6dfe8a = (mb_fn_eb8387a09f6dfe8a)mb_entry_eb8387a09f6dfe8a;
  int32_t mb_result_eb8387a09f6dfe8a = mb_target_eb8387a09f6dfe8a(this_, result_out);
  return mb_result_eb8387a09f6dfe8a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db2e15a22424031e_p1;
typedef char mb_assert_db2e15a22424031e_p1[(sizeof(mb_agg_db2e15a22424031e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db2e15a22424031e)(void *, mb_agg_db2e15a22424031e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e576f47896e1c6d78f2b8cb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db2e15a22424031e = NULL;
  if (this_ != NULL) {
    mb_entry_db2e15a22424031e = (*(void ***)this_)[6];
  }
  if (mb_entry_db2e15a22424031e == NULL) {
  return 0;
  }
  mb_fn_db2e15a22424031e mb_target_db2e15a22424031e = (mb_fn_db2e15a22424031e)mb_entry_db2e15a22424031e;
  int32_t mb_result_db2e15a22424031e = mb_target_db2e15a22424031e(this_, (mb_agg_db2e15a22424031e_p1 *)result_out);
  return mb_result_db2e15a22424031e;
}

typedef int32_t (MB_CALL *mb_fn_2f349524fc7a8a70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57cf4103e12a1aa92148562(void * this_, int32_t * result_out) {
  void *mb_entry_2f349524fc7a8a70 = NULL;
  if (this_ != NULL) {
    mb_entry_2f349524fc7a8a70 = (*(void ***)this_)[17];
  }
  if (mb_entry_2f349524fc7a8a70 == NULL) {
  return 0;
  }
  mb_fn_2f349524fc7a8a70 mb_target_2f349524fc7a8a70 = (mb_fn_2f349524fc7a8a70)mb_entry_2f349524fc7a8a70;
  int32_t mb_result_2f349524fc7a8a70 = mb_target_2f349524fc7a8a70(this_, result_out);
  return mb_result_2f349524fc7a8a70;
}

typedef int32_t (MB_CALL *mb_fn_7294a1a3544d2335)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e408473e3e1950e882be83b(void * this_, int32_t * result_out) {
  void *mb_entry_7294a1a3544d2335 = NULL;
  if (this_ != NULL) {
    mb_entry_7294a1a3544d2335 = (*(void ***)this_)[13];
  }
  if (mb_entry_7294a1a3544d2335 == NULL) {
  return 0;
  }
  mb_fn_7294a1a3544d2335 mb_target_7294a1a3544d2335 = (mb_fn_7294a1a3544d2335)mb_entry_7294a1a3544d2335;
  int32_t mb_result_7294a1a3544d2335 = mb_target_7294a1a3544d2335(this_, result_out);
  return mb_result_7294a1a3544d2335;
}

typedef int32_t (MB_CALL *mb_fn_0b10dfcbc05e498e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c4af29c6d0378f2de4aefa(void * this_, int32_t * result_out) {
  void *mb_entry_0b10dfcbc05e498e = NULL;
  if (this_ != NULL) {
    mb_entry_0b10dfcbc05e498e = (*(void ***)this_)[12];
  }
  if (mb_entry_0b10dfcbc05e498e == NULL) {
  return 0;
  }
  mb_fn_0b10dfcbc05e498e mb_target_0b10dfcbc05e498e = (mb_fn_0b10dfcbc05e498e)mb_entry_0b10dfcbc05e498e;
  int32_t mb_result_0b10dfcbc05e498e = mb_target_0b10dfcbc05e498e(this_, result_out);
  return mb_result_0b10dfcbc05e498e;
}

typedef int32_t (MB_CALL *mb_fn_73fa591cc0730fdb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15127de7c9146826e4bc040(void * this_, int32_t * result_out) {
  void *mb_entry_73fa591cc0730fdb = NULL;
  if (this_ != NULL) {
    mb_entry_73fa591cc0730fdb = (*(void ***)this_)[8];
  }
  if (mb_entry_73fa591cc0730fdb == NULL) {
  return 0;
  }
  mb_fn_73fa591cc0730fdb mb_target_73fa591cc0730fdb = (mb_fn_73fa591cc0730fdb)mb_entry_73fa591cc0730fdb;
  int32_t mb_result_73fa591cc0730fdb = mb_target_73fa591cc0730fdb(this_, result_out);
  return mb_result_73fa591cc0730fdb;
}

typedef int32_t (MB_CALL *mb_fn_7f11f8626494a598)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19bc77662dbf55dce223bae1(void * this_, int32_t * result_out) {
  void *mb_entry_7f11f8626494a598 = NULL;
  if (this_ != NULL) {
    mb_entry_7f11f8626494a598 = (*(void ***)this_)[14];
  }
  if (mb_entry_7f11f8626494a598 == NULL) {
  return 0;
  }
  mb_fn_7f11f8626494a598 mb_target_7f11f8626494a598 = (mb_fn_7f11f8626494a598)mb_entry_7f11f8626494a598;
  int32_t mb_result_7f11f8626494a598 = mb_target_7f11f8626494a598(this_, result_out);
  return mb_result_7f11f8626494a598;
}

typedef int32_t (MB_CALL *mb_fn_5cbb20de1c403d9a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e5ab0678ad9200ee01db24(void * this_, uint32_t value) {
  void *mb_entry_5cbb20de1c403d9a = NULL;
  if (this_ != NULL) {
    mb_entry_5cbb20de1c403d9a = (*(void ***)this_)[22];
  }
  if (mb_entry_5cbb20de1c403d9a == NULL) {
  return 0;
  }
  mb_fn_5cbb20de1c403d9a mb_target_5cbb20de1c403d9a = (mb_fn_5cbb20de1c403d9a)mb_entry_5cbb20de1c403d9a;
  int32_t mb_result_5cbb20de1c403d9a = mb_target_5cbb20de1c403d9a(this_, value);
  return mb_result_5cbb20de1c403d9a;
}

typedef int32_t (MB_CALL *mb_fn_c58731b534ea81c9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447e1153b40fde8681b4911c(void * this_, double value) {
  void *mb_entry_c58731b534ea81c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c58731b534ea81c9 = (*(void ***)this_)[20];
  }
  if (mb_entry_c58731b534ea81c9 == NULL) {
  return 0;
  }
  mb_fn_c58731b534ea81c9 mb_target_c58731b534ea81c9 = (mb_fn_c58731b534ea81c9)mb_entry_c58731b534ea81c9;
  int32_t mb_result_c58731b534ea81c9 = mb_target_c58731b534ea81c9(this_, value);
  return mb_result_c58731b534ea81c9;
}

typedef int32_t (MB_CALL *mb_fn_38f9ac7eab35983a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041f16b872ddc33e57e78c5e(void * this_, int32_t value) {
  void *mb_entry_38f9ac7eab35983a = NULL;
  if (this_ != NULL) {
    mb_entry_38f9ac7eab35983a = (*(void ***)this_)[16];
  }
  if (mb_entry_38f9ac7eab35983a == NULL) {
  return 0;
  }
  mb_fn_38f9ac7eab35983a mb_target_38f9ac7eab35983a = (mb_fn_38f9ac7eab35983a)mb_entry_38f9ac7eab35983a;
  int32_t mb_result_38f9ac7eab35983a = mb_target_38f9ac7eab35983a(this_, value);
  return mb_result_38f9ac7eab35983a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b18afbbc3f7634a9_p1;
typedef char mb_assert_b18afbbc3f7634a9_p1[(sizeof(mb_agg_b18afbbc3f7634a9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b18afbbc3f7634a9)(void *, mb_agg_b18afbbc3f7634a9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1072faa326f83dbb37d689e6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b18afbbc3f7634a9_p1 mb_converted_b18afbbc3f7634a9_1;
  memcpy(&mb_converted_b18afbbc3f7634a9_1, value, 32);
  void *mb_entry_b18afbbc3f7634a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b18afbbc3f7634a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_b18afbbc3f7634a9 == NULL) {
  return 0;
  }
  mb_fn_b18afbbc3f7634a9 mb_target_b18afbbc3f7634a9 = (mb_fn_b18afbbc3f7634a9)mb_entry_b18afbbc3f7634a9;
  int32_t mb_result_b18afbbc3f7634a9 = mb_target_b18afbbc3f7634a9(this_, mb_converted_b18afbbc3f7634a9_1);
  return mb_result_b18afbbc3f7634a9;
}

typedef int32_t (MB_CALL *mb_fn_729c1cbb77cbfbdb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a6db878761745ae5551329(void * this_, int32_t value) {
  void *mb_entry_729c1cbb77cbfbdb = NULL;
  if (this_ != NULL) {
    mb_entry_729c1cbb77cbfbdb = (*(void ***)this_)[18];
  }
  if (mb_entry_729c1cbb77cbfbdb == NULL) {
  return 0;
  }
  mb_fn_729c1cbb77cbfbdb mb_target_729c1cbb77cbfbdb = (mb_fn_729c1cbb77cbfbdb)mb_entry_729c1cbb77cbfbdb;
  int32_t mb_result_729c1cbb77cbfbdb = mb_target_729c1cbb77cbfbdb(this_, value);
  return mb_result_729c1cbb77cbfbdb;
}

typedef int32_t (MB_CALL *mb_fn_f5288c8650c565e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad2e33ab276d98f048a8f85(void * this_, int32_t value) {
  void *mb_entry_f5288c8650c565e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f5288c8650c565e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5288c8650c565e1 == NULL) {
  return 0;
  }
  mb_fn_f5288c8650c565e1 mb_target_f5288c8650c565e1 = (mb_fn_f5288c8650c565e1)mb_entry_f5288c8650c565e1;
  int32_t mb_result_f5288c8650c565e1 = mb_target_f5288c8650c565e1(this_, value);
  return mb_result_f5288c8650c565e1;
}

typedef int32_t (MB_CALL *mb_fn_d4378c2eefd5730c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae07296c259cb0a9c29120b(void * this_, uint64_t * result_out) {
  void *mb_entry_d4378c2eefd5730c = NULL;
  if (this_ != NULL) {
    mb_entry_d4378c2eefd5730c = (*(void ***)this_)[10];
  }
  if (mb_entry_d4378c2eefd5730c == NULL) {
  return 0;
  }
  mb_fn_d4378c2eefd5730c mb_target_d4378c2eefd5730c = (mb_fn_d4378c2eefd5730c)mb_entry_d4378c2eefd5730c;
  int32_t mb_result_d4378c2eefd5730c = mb_target_d4378c2eefd5730c(this_, (void * *)result_out);
  return mb_result_d4378c2eefd5730c;
}

typedef int32_t (MB_CALL *mb_fn_24a17a3977a3cf2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc45089db0e3939bb6b3b05e(void * this_, uint64_t * result_out) {
  void *mb_entry_24a17a3977a3cf2f = NULL;
  if (this_ != NULL) {
    mb_entry_24a17a3977a3cf2f = (*(void ***)this_)[9];
  }
  if (mb_entry_24a17a3977a3cf2f == NULL) {
  return 0;
  }
  mb_fn_24a17a3977a3cf2f mb_target_24a17a3977a3cf2f = (mb_fn_24a17a3977a3cf2f)mb_entry_24a17a3977a3cf2f;
  int32_t mb_result_24a17a3977a3cf2f = mb_target_24a17a3977a3cf2f(this_, (void * *)result_out);
  return mb_result_24a17a3977a3cf2f;
}

typedef int32_t (MB_CALL *mb_fn_f29421aba5d27ec1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac4564a9f1d13633c7e2659(void * this_, uint64_t * result_out) {
  void *mb_entry_f29421aba5d27ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_f29421aba5d27ec1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f29421aba5d27ec1 == NULL) {
  return 0;
  }
  mb_fn_f29421aba5d27ec1 mb_target_f29421aba5d27ec1 = (mb_fn_f29421aba5d27ec1)mb_entry_f29421aba5d27ec1;
  int32_t mb_result_f29421aba5d27ec1 = mb_target_f29421aba5d27ec1(this_, (void * *)result_out);
  return mb_result_f29421aba5d27ec1;
}

typedef int32_t (MB_CALL *mb_fn_c82f983cf981a6be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfe3f85127c41c2de6c3152(void * this_, uint64_t * result_out) {
  void *mb_entry_c82f983cf981a6be = NULL;
  if (this_ != NULL) {
    mb_entry_c82f983cf981a6be = (*(void ***)this_)[6];
  }
  if (mb_entry_c82f983cf981a6be == NULL) {
  return 0;
  }
  mb_fn_c82f983cf981a6be mb_target_c82f983cf981a6be = (mb_fn_c82f983cf981a6be)mb_entry_c82f983cf981a6be;
  int32_t mb_result_c82f983cf981a6be = mb_target_c82f983cf981a6be(this_, (void * *)result_out);
  return mb_result_c82f983cf981a6be;
}

typedef int32_t (MB_CALL *mb_fn_876dacec9c40279a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80bc98c08891a11dd1f31072(void * this_, uint64_t * result_out) {
  void *mb_entry_876dacec9c40279a = NULL;
  if (this_ != NULL) {
    mb_entry_876dacec9c40279a = (*(void ***)this_)[7];
  }
  if (mb_entry_876dacec9c40279a == NULL) {
  return 0;
  }
  mb_fn_876dacec9c40279a mb_target_876dacec9c40279a = (mb_fn_876dacec9c40279a)mb_entry_876dacec9c40279a;
  int32_t mb_result_876dacec9c40279a = mb_target_876dacec9c40279a(this_, (void * *)result_out);
  return mb_result_876dacec9c40279a;
}

typedef int32_t (MB_CALL *mb_fn_72fd01c59ea31712)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b321e7e54542d58cb880040(void * this_, int32_t item_index) {
  void *mb_entry_72fd01c59ea31712 = NULL;
  if (this_ != NULL) {
    mb_entry_72fd01c59ea31712 = (*(void ***)this_)[27];
  }
  if (mb_entry_72fd01c59ea31712 == NULL) {
  return 0;
  }
  mb_fn_72fd01c59ea31712 mb_target_72fd01c59ea31712 = (mb_fn_72fd01c59ea31712)mb_entry_72fd01c59ea31712;
  int32_t mb_result_72fd01c59ea31712 = mb_target_72fd01c59ea31712(this_, item_index);
  return mb_result_72fd01c59ea31712;
}

typedef int32_t (MB_CALL *mb_fn_8e8694e1636e4349)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7627bc37adb4efb869884e6(void * this_) {
  void *mb_entry_8e8694e1636e4349 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8694e1636e4349 = (*(void ***)this_)[30];
  }
  if (mb_entry_8e8694e1636e4349 == NULL) {
  return 0;
  }
  mb_fn_8e8694e1636e4349 mb_target_8e8694e1636e4349 = (mb_fn_8e8694e1636e4349)mb_entry_8e8694e1636e4349;
  int32_t mb_result_8e8694e1636e4349 = mb_target_8e8694e1636e4349(this_);
  return mb_result_8e8694e1636e4349;
}

typedef int32_t (MB_CALL *mb_fn_bd5e8d314924b15e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af23c0474c7a4b0985d6d83(void * this_) {
  void *mb_entry_bd5e8d314924b15e = NULL;
  if (this_ != NULL) {
    mb_entry_bd5e8d314924b15e = (*(void ***)this_)[31];
  }
  if (mb_entry_bd5e8d314924b15e == NULL) {
  return 0;
  }
  mb_fn_bd5e8d314924b15e mb_target_bd5e8d314924b15e = (mb_fn_bd5e8d314924b15e)mb_entry_bd5e8d314924b15e;
  int32_t mb_result_bd5e8d314924b15e = mb_target_bd5e8d314924b15e(this_);
  return mb_result_bd5e8d314924b15e;
}

typedef int32_t (MB_CALL *mb_fn_6afc8e239691b84c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199788af6ef03097527acfeb(void * this_, int32_t item_index, moonbit_bytes_t result_out) {
  void *mb_entry_6afc8e239691b84c = NULL;
  if (this_ != NULL) {
    mb_entry_6afc8e239691b84c = (*(void ***)this_)[28];
  }
  if (mb_entry_6afc8e239691b84c == NULL) {
  return 0;
  }
  mb_fn_6afc8e239691b84c mb_target_6afc8e239691b84c = (mb_fn_6afc8e239691b84c)mb_entry_6afc8e239691b84c;
  int32_t mb_result_6afc8e239691b84c = mb_target_6afc8e239691b84c(this_, item_index, (uint8_t *)result_out);
  return mb_result_6afc8e239691b84c;
}

typedef int32_t (MB_CALL *mb_fn_c38f5e4a07559ba5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39602cff136b964b51b56a92(void * this_, int32_t item_index) {
  void *mb_entry_c38f5e4a07559ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_c38f5e4a07559ba5 = (*(void ***)this_)[26];
  }
  if (mb_entry_c38f5e4a07559ba5 == NULL) {
  return 0;
  }
  mb_fn_c38f5e4a07559ba5 mb_target_c38f5e4a07559ba5 = (mb_fn_c38f5e4a07559ba5)mb_entry_c38f5e4a07559ba5;
  int32_t mb_result_c38f5e4a07559ba5 = mb_target_c38f5e4a07559ba5(this_, item_index);
  return mb_result_c38f5e4a07559ba5;
}

typedef int32_t (MB_CALL *mb_fn_06775daf518bfd9c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a3b1f60bf6e6100537f862(void * this_) {
  void *mb_entry_06775daf518bfd9c = NULL;
  if (this_ != NULL) {
    mb_entry_06775daf518bfd9c = (*(void ***)this_)[29];
  }
  if (mb_entry_06775daf518bfd9c == NULL) {
  return 0;
  }
  mb_fn_06775daf518bfd9c mb_target_06775daf518bfd9c = (mb_fn_06775daf518bfd9c)mb_entry_06775daf518bfd9c;
  int32_t mb_result_06775daf518bfd9c = mb_target_06775daf518bfd9c(this_);
  return mb_result_06775daf518bfd9c;
}

typedef int32_t (MB_CALL *mb_fn_b57d8d1d29fe70e8)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736ba8a1cc0eeaca2ae2bf4d(void * this_, int32_t index, void * options) {
  void *mb_entry_b57d8d1d29fe70e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b57d8d1d29fe70e8 = (*(void ***)this_)[25];
  }
  if (mb_entry_b57d8d1d29fe70e8 == NULL) {
  return 0;
  }
  mb_fn_b57d8d1d29fe70e8 mb_target_b57d8d1d29fe70e8 = (mb_fn_b57d8d1d29fe70e8)mb_entry_b57d8d1d29fe70e8;
  int32_t mb_result_b57d8d1d29fe70e8 = mb_target_b57d8d1d29fe70e8(this_, index, options);
  return mb_result_b57d8d1d29fe70e8;
}

typedef int32_t (MB_CALL *mb_fn_fbbc32e97d501de1)(void *, double, double, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960cf1eeffe464888a876113(void * this_, double horizontal_viewport_ratio, double vertical_viewport_ratio, int32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_fbbc32e97d501de1 = NULL;
  if (this_ != NULL) {
    mb_entry_fbbc32e97d501de1 = (*(void ***)this_)[24];
  }
  if (mb_entry_fbbc32e97d501de1 == NULL) {
  return 0;
  }
  mb_fn_fbbc32e97d501de1 mb_target_fbbc32e97d501de1 = (mb_fn_fbbc32e97d501de1)mb_entry_fbbc32e97d501de1;
  int32_t mb_result_fbbc32e97d501de1 = mb_target_fbbc32e97d501de1(this_, horizontal_viewport_ratio, vertical_viewport_ratio, index, (uint8_t *)result_out);
  return mb_result_fbbc32e97d501de1;
}

typedef int32_t (MB_CALL *mb_fn_554a9ee3e885552f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85466a49cdbada707b064a5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_554a9ee3e885552f = NULL;
  if (this_ != NULL) {
    mb_entry_554a9ee3e885552f = (*(void ***)this_)[32];
  }
  if (mb_entry_554a9ee3e885552f == NULL) {
  return 0;
  }
  mb_fn_554a9ee3e885552f mb_target_554a9ee3e885552f = (mb_fn_554a9ee3e885552f)mb_entry_554a9ee3e885552f;
  int32_t mb_result_554a9ee3e885552f = mb_target_554a9ee3e885552f(this_, handler, result_out);
  return mb_result_554a9ee3e885552f;
}

typedef int32_t (MB_CALL *mb_fn_209e52e1b5c133a9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b399eef1e08b6eff734387(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_209e52e1b5c133a9 = NULL;
  if (this_ != NULL) {
    mb_entry_209e52e1b5c133a9 = (*(void ***)this_)[34];
  }
  if (mb_entry_209e52e1b5c133a9 == NULL) {
  return 0;
  }
  mb_fn_209e52e1b5c133a9 mb_target_209e52e1b5c133a9 = (mb_fn_209e52e1b5c133a9)mb_entry_209e52e1b5c133a9;
  int32_t mb_result_209e52e1b5c133a9 = mb_target_209e52e1b5c133a9(this_, handler, result_out);
  return mb_result_209e52e1b5c133a9;
}

typedef int32_t (MB_CALL *mb_fn_217d38b829aabcce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d8c5a1ee79bd6b562f92bb(void * this_, int32_t * result_out) {
  void *mb_entry_217d38b829aabcce = NULL;
  if (this_ != NULL) {
    mb_entry_217d38b829aabcce = (*(void ***)this_)[21];
  }
  if (mb_entry_217d38b829aabcce == NULL) {
  return 0;
  }
  mb_fn_217d38b829aabcce mb_target_217d38b829aabcce = (mb_fn_217d38b829aabcce)mb_entry_217d38b829aabcce;
  int32_t mb_result_217d38b829aabcce = mb_target_217d38b829aabcce(this_, result_out);
  return mb_result_217d38b829aabcce;
}

typedef int32_t (MB_CALL *mb_fn_af090d6e9aefa97e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef7c370992993102f36e4e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af090d6e9aefa97e = NULL;
  if (this_ != NULL) {
    mb_entry_af090d6e9aefa97e = (*(void ***)this_)[15];
  }
  if (mb_entry_af090d6e9aefa97e == NULL) {
  return 0;
  }
  mb_fn_af090d6e9aefa97e mb_target_af090d6e9aefa97e = (mb_fn_af090d6e9aefa97e)mb_entry_af090d6e9aefa97e;
  int32_t mb_result_af090d6e9aefa97e = mb_target_af090d6e9aefa97e(this_, (uint8_t *)result_out);
  return mb_result_af090d6e9aefa97e;
}

typedef int32_t (MB_CALL *mb_fn_875af2bc478622bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c0ad4fcb5230b9a05597fa(void * this_, uint64_t * result_out) {
  void *mb_entry_875af2bc478622bd = NULL;
  if (this_ != NULL) {
    mb_entry_875af2bc478622bd = (*(void ***)this_)[11];
  }
  if (mb_entry_875af2bc478622bd == NULL) {
  return 0;
  }
  mb_fn_875af2bc478622bd mb_target_875af2bc478622bd = (mb_fn_875af2bc478622bd)mb_entry_875af2bc478622bd;
  int32_t mb_result_875af2bc478622bd = mb_target_875af2bc478622bd(this_, (void * *)result_out);
  return mb_result_875af2bc478622bd;
}

typedef int32_t (MB_CALL *mb_fn_7c43248c3fb75159)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4992dbec4e1bedfd572699(void * this_, uint64_t * result_out) {
  void *mb_entry_7c43248c3fb75159 = NULL;
  if (this_ != NULL) {
    mb_entry_7c43248c3fb75159 = (*(void ***)this_)[19];
  }
  if (mb_entry_7c43248c3fb75159 == NULL) {
  return 0;
  }
  mb_fn_7c43248c3fb75159 mb_target_7c43248c3fb75159 = (mb_fn_7c43248c3fb75159)mb_entry_7c43248c3fb75159;
  int32_t mb_result_7c43248c3fb75159 = mb_target_7c43248c3fb75159(this_, (void * *)result_out);
  return mb_result_7c43248c3fb75159;
}

typedef int32_t (MB_CALL *mb_fn_4375ac76d5d8da06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d9285a9c905ab5c1d67f8f(void * this_, uint64_t * result_out) {
  void *mb_entry_4375ac76d5d8da06 = NULL;
  if (this_ != NULL) {
    mb_entry_4375ac76d5d8da06 = (*(void ***)this_)[6];
  }
  if (mb_entry_4375ac76d5d8da06 == NULL) {
  return 0;
  }
  mb_fn_4375ac76d5d8da06 mb_target_4375ac76d5d8da06 = (mb_fn_4375ac76d5d8da06)mb_entry_4375ac76d5d8da06;
  int32_t mb_result_4375ac76d5d8da06 = mb_target_4375ac76d5d8da06(this_, (void * *)result_out);
  return mb_result_4375ac76d5d8da06;
}

typedef int32_t (MB_CALL *mb_fn_717c822a9e8cb323)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fb9ec2b6301ac03d87e3db(void * this_, uint64_t * result_out) {
  void *mb_entry_717c822a9e8cb323 = NULL;
  if (this_ != NULL) {
    mb_entry_717c822a9e8cb323 = (*(void ***)this_)[13];
  }
  if (mb_entry_717c822a9e8cb323 == NULL) {
  return 0;
  }
  mb_fn_717c822a9e8cb323 mb_target_717c822a9e8cb323 = (mb_fn_717c822a9e8cb323)mb_entry_717c822a9e8cb323;
  int32_t mb_result_717c822a9e8cb323 = mb_target_717c822a9e8cb323(this_, (void * *)result_out);
  return mb_result_717c822a9e8cb323;
}

typedef int32_t (MB_CALL *mb_fn_49a00606462582ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dc7466a58ac0c3d1a7e896(void * this_, uint64_t * result_out) {
  void *mb_entry_49a00606462582ec = NULL;
  if (this_ != NULL) {
    mb_entry_49a00606462582ec = (*(void ***)this_)[8];
  }
  if (mb_entry_49a00606462582ec == NULL) {
  return 0;
  }
  mb_fn_49a00606462582ec mb_target_49a00606462582ec = (mb_fn_49a00606462582ec)mb_entry_49a00606462582ec;
  int32_t mb_result_49a00606462582ec = mb_target_49a00606462582ec(this_, (void * *)result_out);
  return mb_result_49a00606462582ec;
}

typedef int32_t (MB_CALL *mb_fn_e323a00273793487)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf6f6ed36f5916c418ca1b2(void * this_, uint64_t * result_out) {
  void *mb_entry_e323a00273793487 = NULL;
  if (this_ != NULL) {
    mb_entry_e323a00273793487 = (*(void ***)this_)[22];
  }
  if (mb_entry_e323a00273793487 == NULL) {
  return 0;
  }
  mb_fn_e323a00273793487 mb_target_e323a00273793487 = (mb_fn_e323a00273793487)mb_entry_e323a00273793487;
  int32_t mb_result_e323a00273793487 = mb_target_e323a00273793487(this_, (void * *)result_out);
  return mb_result_e323a00273793487;
}

typedef int32_t (MB_CALL *mb_fn_1c60e01854ebedb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c529aecd3622e1aca26e5746(void * this_, uint64_t * result_out) {
  void *mb_entry_1c60e01854ebedb4 = NULL;
  if (this_ != NULL) {
    mb_entry_1c60e01854ebedb4 = (*(void ***)this_)[23];
  }
  if (mb_entry_1c60e01854ebedb4 == NULL) {
  return 0;
  }
  mb_fn_1c60e01854ebedb4 mb_target_1c60e01854ebedb4 = (mb_fn_1c60e01854ebedb4)mb_entry_1c60e01854ebedb4;
  int32_t mb_result_1c60e01854ebedb4 = mb_target_1c60e01854ebedb4(this_, (void * *)result_out);
  return mb_result_1c60e01854ebedb4;
}

typedef int32_t (MB_CALL *mb_fn_6af4b7174627ebfa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b418be1f043826a013bd7e6(void * this_, int32_t * result_out) {
  void *mb_entry_6af4b7174627ebfa = NULL;
  if (this_ != NULL) {
    mb_entry_6af4b7174627ebfa = (*(void ***)this_)[17];
  }
  if (mb_entry_6af4b7174627ebfa == NULL) {
  return 0;
  }
  mb_fn_6af4b7174627ebfa mb_target_6af4b7174627ebfa = (mb_fn_6af4b7174627ebfa)mb_entry_6af4b7174627ebfa;
  int32_t mb_result_6af4b7174627ebfa = mb_target_6af4b7174627ebfa(this_, result_out);
  return mb_result_6af4b7174627ebfa;
}

typedef int32_t (MB_CALL *mb_fn_ea5c30ff25f0be4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee081ccb58716a9ccafed39(void * this_, uint64_t * result_out) {
  void *mb_entry_ea5c30ff25f0be4d = NULL;
  if (this_ != NULL) {
    mb_entry_ea5c30ff25f0be4d = (*(void ***)this_)[9];
  }
  if (mb_entry_ea5c30ff25f0be4d == NULL) {
  return 0;
  }
  mb_fn_ea5c30ff25f0be4d mb_target_ea5c30ff25f0be4d = (mb_fn_ea5c30ff25f0be4d)mb_entry_ea5c30ff25f0be4d;
  int32_t mb_result_ea5c30ff25f0be4d = mb_target_ea5c30ff25f0be4d(this_, (void * *)result_out);
  return mb_result_ea5c30ff25f0be4d;
}

typedef int32_t (MB_CALL *mb_fn_ae9656d550edbec8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2166247d05cf09328899e8(void * this_, uint32_t value) {
  void *mb_entry_ae9656d550edbec8 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9656d550edbec8 = (*(void ***)this_)[16];
  }
  if (mb_entry_ae9656d550edbec8 == NULL) {
  return 0;
  }
  mb_fn_ae9656d550edbec8 mb_target_ae9656d550edbec8 = (mb_fn_ae9656d550edbec8)mb_entry_ae9656d550edbec8;
  int32_t mb_result_ae9656d550edbec8 = mb_target_ae9656d550edbec8(this_, value);
  return mb_result_ae9656d550edbec8;
}

typedef int32_t (MB_CALL *mb_fn_16d405cf13292eda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b7b68f1b4e0e540b6d88a6(void * this_, void * value) {
  void *mb_entry_16d405cf13292eda = NULL;
  if (this_ != NULL) {
    mb_entry_16d405cf13292eda = (*(void ***)this_)[12];
  }
  if (mb_entry_16d405cf13292eda == NULL) {
  return 0;
  }
  mb_fn_16d405cf13292eda mb_target_16d405cf13292eda = (mb_fn_16d405cf13292eda)mb_entry_16d405cf13292eda;
  int32_t mb_result_16d405cf13292eda = mb_target_16d405cf13292eda(this_, value);
  return mb_result_16d405cf13292eda;
}

typedef int32_t (MB_CALL *mb_fn_ba7a15b8af1c4c41)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30bc74d1fa8587595b02f4f(void * this_, void * value) {
  void *mb_entry_ba7a15b8af1c4c41 = NULL;
  if (this_ != NULL) {
    mb_entry_ba7a15b8af1c4c41 = (*(void ***)this_)[20];
  }
  if (mb_entry_ba7a15b8af1c4c41 == NULL) {
  return 0;
  }
  mb_fn_ba7a15b8af1c4c41 mb_target_ba7a15b8af1c4c41 = (mb_fn_ba7a15b8af1c4c41)mb_entry_ba7a15b8af1c4c41;
  int32_t mb_result_ba7a15b8af1c4c41 = mb_target_ba7a15b8af1c4c41(this_, value);
  return mb_result_ba7a15b8af1c4c41;
}

typedef int32_t (MB_CALL *mb_fn_28a36e9098058937)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c584eb3736e1d7cb75f6a23(void * this_, void * value) {
  void *mb_entry_28a36e9098058937 = NULL;
  if (this_ != NULL) {
    mb_entry_28a36e9098058937 = (*(void ***)this_)[7];
  }
  if (mb_entry_28a36e9098058937 == NULL) {
  return 0;
  }
  mb_fn_28a36e9098058937 mb_target_28a36e9098058937 = (mb_fn_28a36e9098058937)mb_entry_28a36e9098058937;
  int32_t mb_result_28a36e9098058937 = mb_target_28a36e9098058937(this_, value);
  return mb_result_28a36e9098058937;
}

typedef int32_t (MB_CALL *mb_fn_c367d0fe3709cf83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baadef4da4276d52ebf0c20f(void * this_, void * value) {
  void *mb_entry_c367d0fe3709cf83 = NULL;
  if (this_ != NULL) {
    mb_entry_c367d0fe3709cf83 = (*(void ***)this_)[14];
  }
  if (mb_entry_c367d0fe3709cf83 == NULL) {
  return 0;
  }
  mb_fn_c367d0fe3709cf83 mb_target_c367d0fe3709cf83 = (mb_fn_c367d0fe3709cf83)mb_entry_c367d0fe3709cf83;
  int32_t mb_result_c367d0fe3709cf83 = mb_target_c367d0fe3709cf83(this_, value);
  return mb_result_c367d0fe3709cf83;
}

typedef int32_t (MB_CALL *mb_fn_4c9741d71a3beb73)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd725f5b49b6dcf495ef944(void * this_, int32_t value) {
  void *mb_entry_4c9741d71a3beb73 = NULL;
  if (this_ != NULL) {
    mb_entry_4c9741d71a3beb73 = (*(void ***)this_)[18];
  }
  if (mb_entry_4c9741d71a3beb73 == NULL) {
  return 0;
  }
  mb_fn_4c9741d71a3beb73 mb_target_4c9741d71a3beb73 = (mb_fn_4c9741d71a3beb73)mb_entry_4c9741d71a3beb73;
  int32_t mb_result_4c9741d71a3beb73 = mb_target_4c9741d71a3beb73(this_, value);
  return mb_result_4c9741d71a3beb73;
}

typedef int32_t (MB_CALL *mb_fn_6e27289ae046df92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55dd3efd8ed3a763e144fb61(void * this_, void * value) {
  void *mb_entry_6e27289ae046df92 = NULL;
  if (this_ != NULL) {
    mb_entry_6e27289ae046df92 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e27289ae046df92 == NULL) {
  return 0;
  }
  mb_fn_6e27289ae046df92 mb_target_6e27289ae046df92 = (mb_fn_6e27289ae046df92)mb_entry_6e27289ae046df92;
  int32_t mb_result_6e27289ae046df92 = mb_target_6e27289ae046df92(this_, value);
  return mb_result_6e27289ae046df92;
}

typedef int32_t (MB_CALL *mb_fn_f407190034129b6b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62aaace6effc650306860c15(void * this_, int64_t token) {
  void *mb_entry_f407190034129b6b = NULL;
  if (this_ != NULL) {
    mb_entry_f407190034129b6b = (*(void ***)this_)[33];
  }
  if (mb_entry_f407190034129b6b == NULL) {
  return 0;
  }
  mb_fn_f407190034129b6b mb_target_f407190034129b6b = (mb_fn_f407190034129b6b)mb_entry_f407190034129b6b;
  int32_t mb_result_f407190034129b6b = mb_target_f407190034129b6b(this_, token);
  return mb_result_f407190034129b6b;
}

typedef int32_t (MB_CALL *mb_fn_028f4cac9b17bc2d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628c9b639621c5535f149780(void * this_, int64_t token) {
  void *mb_entry_028f4cac9b17bc2d = NULL;
  if (this_ != NULL) {
    mb_entry_028f4cac9b17bc2d = (*(void ***)this_)[35];
  }
  if (mb_entry_028f4cac9b17bc2d == NULL) {
  return 0;
  }
  mb_fn_028f4cac9b17bc2d mb_target_028f4cac9b17bc2d = (mb_fn_028f4cac9b17bc2d)mb_entry_028f4cac9b17bc2d;
  int32_t mb_result_028f4cac9b17bc2d = mb_target_028f4cac9b17bc2d(this_, token);
  return mb_result_028f4cac9b17bc2d;
}

typedef int32_t (MB_CALL *mb_fn_67de37fa3acca5aa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee07c5e93d63305386c3829(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_67de37fa3acca5aa = NULL;
  if (this_ != NULL) {
    mb_entry_67de37fa3acca5aa = (*(void ***)this_)[6];
  }
  if (mb_entry_67de37fa3acca5aa == NULL) {
  return 0;
  }
  mb_fn_67de37fa3acca5aa mb_target_67de37fa3acca5aa = (mb_fn_67de37fa3acca5aa)mb_entry_67de37fa3acca5aa;
  int32_t mb_result_67de37fa3acca5aa = mb_target_67de37fa3acca5aa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_67de37fa3acca5aa;
}

typedef int32_t (MB_CALL *mb_fn_de9c9553ca6c4b95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b56803fb9581bc45cf08ca(void * this_, uint64_t * result_out) {
  void *mb_entry_de9c9553ca6c4b95 = NULL;
  if (this_ != NULL) {
    mb_entry_de9c9553ca6c4b95 = (*(void ***)this_)[6];
  }
  if (mb_entry_de9c9553ca6c4b95 == NULL) {
  return 0;
  }
  mb_fn_de9c9553ca6c4b95 mb_target_de9c9553ca6c4b95 = (mb_fn_de9c9553ca6c4b95)mb_entry_de9c9553ca6c4b95;
  int32_t mb_result_de9c9553ca6c4b95 = mb_target_de9c9553ca6c4b95(this_, (void * *)result_out);
  return mb_result_de9c9553ca6c4b95;
}

typedef int32_t (MB_CALL *mb_fn_3d3172c9666b46c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f2e6ed0def3e317994351e(void * this_, uint64_t * result_out) {
  void *mb_entry_3d3172c9666b46c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3172c9666b46c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d3172c9666b46c9 == NULL) {
  return 0;
  }
  mb_fn_3d3172c9666b46c9 mb_target_3d3172c9666b46c9 = (mb_fn_3d3172c9666b46c9)mb_entry_3d3172c9666b46c9;
  int32_t mb_result_3d3172c9666b46c9 = mb_target_3d3172c9666b46c9(this_, (void * *)result_out);
  return mb_result_3d3172c9666b46c9;
}

typedef int32_t (MB_CALL *mb_fn_3e99985961ddb5b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0ad9e4bd0fa143c6c4b15e(void * this_, uint64_t * result_out) {
  void *mb_entry_3e99985961ddb5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3e99985961ddb5b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e99985961ddb5b9 == NULL) {
  return 0;
  }
  mb_fn_3e99985961ddb5b9 mb_target_3e99985961ddb5b9 = (mb_fn_3e99985961ddb5b9)mb_entry_3e99985961ddb5b9;
  int32_t mb_result_3e99985961ddb5b9 = mb_target_3e99985961ddb5b9(this_, (void * *)result_out);
  return mb_result_3e99985961ddb5b9;
}

typedef int32_t (MB_CALL *mb_fn_28a3e231a4998f40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394c229a37668b60deaae131(void * this_, uint64_t * result_out) {
  void *mb_entry_28a3e231a4998f40 = NULL;
  if (this_ != NULL) {
    mb_entry_28a3e231a4998f40 = (*(void ***)this_)[8];
  }
  if (mb_entry_28a3e231a4998f40 == NULL) {
  return 0;
  }
  mb_fn_28a3e231a4998f40 mb_target_28a3e231a4998f40 = (mb_fn_28a3e231a4998f40)mb_entry_28a3e231a4998f40;
  int32_t mb_result_28a3e231a4998f40 = mb_target_28a3e231a4998f40(this_, (void * *)result_out);
  return mb_result_28a3e231a4998f40;
}

typedef int32_t (MB_CALL *mb_fn_9dfe78fe77c13de2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be741a75b0ecad8fd49634b5(void * this_, uint64_t * result_out) {
  void *mb_entry_9dfe78fe77c13de2 = NULL;
  if (this_ != NULL) {
    mb_entry_9dfe78fe77c13de2 = (*(void ***)this_)[11];
  }
  if (mb_entry_9dfe78fe77c13de2 == NULL) {
  return 0;
  }
  mb_fn_9dfe78fe77c13de2 mb_target_9dfe78fe77c13de2 = (mb_fn_9dfe78fe77c13de2)mb_entry_9dfe78fe77c13de2;
  int32_t mb_result_9dfe78fe77c13de2 = mb_target_9dfe78fe77c13de2(this_, (void * *)result_out);
  return mb_result_9dfe78fe77c13de2;
}

typedef int32_t (MB_CALL *mb_fn_20de21d0f1733363)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f622a74dfa59e3d1a7b8869a(void * this_, uint64_t * result_out) {
  void *mb_entry_20de21d0f1733363 = NULL;
  if (this_ != NULL) {
    mb_entry_20de21d0f1733363 = (*(void ***)this_)[7];
  }
  if (mb_entry_20de21d0f1733363 == NULL) {
  return 0;
  }
  mb_fn_20de21d0f1733363 mb_target_20de21d0f1733363 = (mb_fn_20de21d0f1733363)mb_entry_20de21d0f1733363;
  int32_t mb_result_20de21d0f1733363 = mb_target_20de21d0f1733363(this_, (void * *)result_out);
  return mb_result_20de21d0f1733363;
}

typedef int32_t (MB_CALL *mb_fn_bc6660011e02a7f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea94fe0d384be25155ff9928(void * this_, uint64_t * result_out) {
  void *mb_entry_bc6660011e02a7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6660011e02a7f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc6660011e02a7f1 == NULL) {
  return 0;
  }
  mb_fn_bc6660011e02a7f1 mb_target_bc6660011e02a7f1 = (mb_fn_bc6660011e02a7f1)mb_entry_bc6660011e02a7f1;
  int32_t mb_result_bc6660011e02a7f1 = mb_target_bc6660011e02a7f1(this_, (void * *)result_out);
  return mb_result_bc6660011e02a7f1;
}

typedef int32_t (MB_CALL *mb_fn_cb2a4c8c82d9094e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4807d7e6e7bb64f17918cf0(void * this_, uint64_t * result_out) {
  void *mb_entry_cb2a4c8c82d9094e = NULL;
  if (this_ != NULL) {
    mb_entry_cb2a4c8c82d9094e = (*(void ***)this_)[14];
  }
  if (mb_entry_cb2a4c8c82d9094e == NULL) {
  return 0;
  }
  mb_fn_cb2a4c8c82d9094e mb_target_cb2a4c8c82d9094e = (mb_fn_cb2a4c8c82d9094e)mb_entry_cb2a4c8c82d9094e;
  int32_t mb_result_cb2a4c8c82d9094e = mb_target_cb2a4c8c82d9094e(this_, (void * *)result_out);
  return mb_result_cb2a4c8c82d9094e;
}

typedef int32_t (MB_CALL *mb_fn_954f776c1ce1f335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e6b2c1ffabce9d7be5d53a(void * this_, uint64_t * result_out) {
  void *mb_entry_954f776c1ce1f335 = NULL;
  if (this_ != NULL) {
    mb_entry_954f776c1ce1f335 = (*(void ***)this_)[13];
  }
  if (mb_entry_954f776c1ce1f335 == NULL) {
  return 0;
  }
  mb_fn_954f776c1ce1f335 mb_target_954f776c1ce1f335 = (mb_fn_954f776c1ce1f335)mb_entry_954f776c1ce1f335;
  int32_t mb_result_954f776c1ce1f335 = mb_target_954f776c1ce1f335(this_, (void * *)result_out);
  return mb_result_954f776c1ce1f335;
}

typedef int32_t (MB_CALL *mb_fn_8e02e220b71b8859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76ab1e92489237b1eeaf7d3(void * this_, uint64_t * result_out) {
  void *mb_entry_8e02e220b71b8859 = NULL;
  if (this_ != NULL) {
    mb_entry_8e02e220b71b8859 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e02e220b71b8859 == NULL) {
  return 0;
  }
  mb_fn_8e02e220b71b8859 mb_target_8e02e220b71b8859 = (mb_fn_8e02e220b71b8859)mb_entry_8e02e220b71b8859;
  int32_t mb_result_8e02e220b71b8859 = mb_target_8e02e220b71b8859(this_, (void * *)result_out);
  return mb_result_8e02e220b71b8859;
}

typedef int32_t (MB_CALL *mb_fn_d7486661b029cbca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a596bd3c75461eb1437401f4(void * this_, uint64_t * result_out) {
  void *mb_entry_d7486661b029cbca = NULL;
  if (this_ != NULL) {
    mb_entry_d7486661b029cbca = (*(void ***)this_)[15];
  }
  if (mb_entry_d7486661b029cbca == NULL) {
  return 0;
  }
  mb_fn_d7486661b029cbca mb_target_d7486661b029cbca = (mb_fn_d7486661b029cbca)mb_entry_d7486661b029cbca;
  int32_t mb_result_d7486661b029cbca = mb_target_d7486661b029cbca(this_, (void * *)result_out);
  return mb_result_d7486661b029cbca;
}

typedef int32_t (MB_CALL *mb_fn_2f5e7cc5af1d3b94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33abcad96a83cba4e62a1bf0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f5e7cc5af1d3b94 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5e7cc5af1d3b94 = (*(void ***)this_)[25];
  }
  if (mb_entry_2f5e7cc5af1d3b94 == NULL) {
  return 0;
  }
  mb_fn_2f5e7cc5af1d3b94 mb_target_2f5e7cc5af1d3b94 = (mb_fn_2f5e7cc5af1d3b94)mb_entry_2f5e7cc5af1d3b94;
  int32_t mb_result_2f5e7cc5af1d3b94 = mb_target_2f5e7cc5af1d3b94(this_, (uint8_t *)result_out);
  return mb_result_2f5e7cc5af1d3b94;
}

typedef int32_t (MB_CALL *mb_fn_6d329dd99027616d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0044f47b64ffefdc229b95c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d329dd99027616d = NULL;
  if (this_ != NULL) {
    mb_entry_6d329dd99027616d = (*(void ***)this_)[23];
  }
  if (mb_entry_6d329dd99027616d == NULL) {
  return 0;
  }
  mb_fn_6d329dd99027616d mb_target_6d329dd99027616d = (mb_fn_6d329dd99027616d)mb_entry_6d329dd99027616d;
  int32_t mb_result_6d329dd99027616d = mb_target_6d329dd99027616d(this_, (double *)result_out);
  return mb_result_6d329dd99027616d;
}

typedef int32_t (MB_CALL *mb_fn_a7c9e5022d60d80f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e59f7d0d75ea03221b4cf2(void * this_, int32_t * result_out) {
  void *mb_entry_a7c9e5022d60d80f = NULL;
  if (this_ != NULL) {
    mb_entry_a7c9e5022d60d80f = (*(void ***)this_)[16];
  }
  if (mb_entry_a7c9e5022d60d80f == NULL) {
  return 0;
  }
  mb_fn_a7c9e5022d60d80f mb_target_a7c9e5022d60d80f = (mb_fn_a7c9e5022d60d80f)mb_entry_a7c9e5022d60d80f;
  int32_t mb_result_a7c9e5022d60d80f = mb_target_a7c9e5022d60d80f(this_, result_out);
  return mb_result_a7c9e5022d60d80f;
}

typedef int32_t (MB_CALL *mb_fn_8afef7eeb1e8d48e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db573606a4df5dfa22ca116e(void * this_, int32_t * result_out) {
  void *mb_entry_8afef7eeb1e8d48e = NULL;
  if (this_ != NULL) {
    mb_entry_8afef7eeb1e8d48e = (*(void ***)this_)[17];
  }
  if (mb_entry_8afef7eeb1e8d48e == NULL) {
  return 0;
  }
  mb_fn_8afef7eeb1e8d48e mb_target_8afef7eeb1e8d48e = (mb_fn_8afef7eeb1e8d48e)mb_entry_8afef7eeb1e8d48e;
  int32_t mb_result_8afef7eeb1e8d48e = mb_target_8afef7eeb1e8d48e(this_, result_out);
  return mb_result_8afef7eeb1e8d48e;
}

typedef int32_t (MB_CALL *mb_fn_49928c5e92cbd052)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c92df88a2256c6909e7488(void * this_, int32_t * result_out) {
  void *mb_entry_49928c5e92cbd052 = NULL;
  if (this_ != NULL) {
    mb_entry_49928c5e92cbd052 = (*(void ***)this_)[21];
  }
  if (mb_entry_49928c5e92cbd052 == NULL) {
  return 0;
  }
  mb_fn_49928c5e92cbd052 mb_target_49928c5e92cbd052 = (mb_fn_49928c5e92cbd052)mb_entry_49928c5e92cbd052;
  int32_t mb_result_49928c5e92cbd052 = mb_target_49928c5e92cbd052(this_, result_out);
  return mb_result_49928c5e92cbd052;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed228eb84b63ab5f_p1;
typedef char mb_assert_ed228eb84b63ab5f_p1[(sizeof(mb_agg_ed228eb84b63ab5f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed228eb84b63ab5f)(void *, mb_agg_ed228eb84b63ab5f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff26640346cebc3294bf10f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed228eb84b63ab5f = NULL;
  if (this_ != NULL) {
    mb_entry_ed228eb84b63ab5f = (*(void ***)this_)[6];
  }
  if (mb_entry_ed228eb84b63ab5f == NULL) {
  return 0;
  }
  mb_fn_ed228eb84b63ab5f mb_target_ed228eb84b63ab5f = (mb_fn_ed228eb84b63ab5f)mb_entry_ed228eb84b63ab5f;
  int32_t mb_result_ed228eb84b63ab5f = mb_target_ed228eb84b63ab5f(this_, (mb_agg_ed228eb84b63ab5f_p1 *)result_out);
  return mb_result_ed228eb84b63ab5f;
}

typedef int32_t (MB_CALL *mb_fn_0f17c7905dbd97d1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9811ef38c993ced1623089(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f17c7905dbd97d1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f17c7905dbd97d1 = (*(void ***)this_)[14];
  }
  if (mb_entry_0f17c7905dbd97d1 == NULL) {
  return 0;
  }
  mb_fn_0f17c7905dbd97d1 mb_target_0f17c7905dbd97d1 = (mb_fn_0f17c7905dbd97d1)mb_entry_0f17c7905dbd97d1;
  int32_t mb_result_0f17c7905dbd97d1 = mb_target_0f17c7905dbd97d1(this_, (double *)result_out);
  return mb_result_0f17c7905dbd97d1;
}

typedef int32_t (MB_CALL *mb_fn_cc243f195f830384)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0601857cb62010613e0dfeb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc243f195f830384 = NULL;
  if (this_ != NULL) {
    mb_entry_cc243f195f830384 = (*(void ***)this_)[12];
  }
  if (mb_entry_cc243f195f830384 == NULL) {
  return 0;
  }
  mb_fn_cc243f195f830384 mb_target_cc243f195f830384 = (mb_fn_cc243f195f830384)mb_entry_cc243f195f830384;
  int32_t mb_result_cc243f195f830384 = mb_target_cc243f195f830384(this_, (double *)result_out);
  return mb_result_cc243f195f830384;
}

typedef int32_t (MB_CALL *mb_fn_3586a6ec8fcab759)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5ece6e99c8ff80efe078db(void * this_, int32_t * result_out) {
  void *mb_entry_3586a6ec8fcab759 = NULL;
  if (this_ != NULL) {
    mb_entry_3586a6ec8fcab759 = (*(void ***)this_)[19];
  }
  if (mb_entry_3586a6ec8fcab759 == NULL) {
  return 0;
  }
  mb_fn_3586a6ec8fcab759 mb_target_3586a6ec8fcab759 = (mb_fn_3586a6ec8fcab759)mb_entry_3586a6ec8fcab759;
  int32_t mb_result_3586a6ec8fcab759 = mb_target_3586a6ec8fcab759(this_, result_out);
  return mb_result_3586a6ec8fcab759;
}

typedef int32_t (MB_CALL *mb_fn_06407f24c54e3766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe43ca4c9c48491832d7755(void * this_, int32_t * result_out) {
  void *mb_entry_06407f24c54e3766 = NULL;
  if (this_ != NULL) {
    mb_entry_06407f24c54e3766 = (*(void ***)this_)[18];
  }
  if (mb_entry_06407f24c54e3766 == NULL) {
  return 0;
  }
  mb_fn_06407f24c54e3766 mb_target_06407f24c54e3766 = (mb_fn_06407f24c54e3766)mb_entry_06407f24c54e3766;
  int32_t mb_result_06407f24c54e3766 = mb_target_06407f24c54e3766(this_, result_out);
  return mb_result_06407f24c54e3766;
}

