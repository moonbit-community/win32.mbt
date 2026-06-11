#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bf0e42a83526d1f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb32d18cf28f4d880338a36(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4dfe933e9a486be16e06d5c4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3a09a32683aa2c285f7cc33e(void * this_, void * element, int32_t * result_out) {
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
int32_t moonbit_win32_341481021150b4c9d1f4f337(void * this_, int32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_bbe8e830810dc7e5fc3e2b67(void * this_, int32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_feed5d269c3cc71b79ef69dd(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ee0b06be169a074ddaad015b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a2bc266ce52411a1b79e6c4a(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ee7a638055aac2ab25259a77(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_289e8dabb9084ecf912022a0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9ac4dddd680cb6fffe51e9ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c0aab634398a484580e46fc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e57a206e5d903adec0ceff2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7537100b0636916f510d3d9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab2a51a61e01c77f0572673e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_150e6296da11d86b94547dc5(void * this_, void * value) {
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
int32_t moonbit_win32_35fa2ca1327115bc9243f00b(void * this_, double value) {
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
int32_t moonbit_win32_1625ccda1d8fd2b1025357e5(void * this_, void * value) {
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
int32_t moonbit_win32_4c8801c5ad83b08f1e732bee(void * this_, void * value) {
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
int32_t moonbit_win32_577f28b2923323881b60964d(void * this_, void * value) {
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
int32_t moonbit_win32_600083d07df193462f0491e0(void * this_, double value) {
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
int32_t moonbit_win32_bb506cde91fbfa9e636b0eee(void * this_, int64_t token) {
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
int32_t moonbit_win32_62e66db4b0f7a1499f5dc8d5(void * this_, int64_t token) {
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
int32_t moonbit_win32_257a89e3ce685a278b07972f(void * this_, int64_t token) {
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
int32_t moonbit_win32_e07230e0c0a9cd6bbee2a816(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2f412dfaaefb77c3c95a391e(void * this_, void * value) {
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
int32_t moonbit_win32_c8adbb748e51d08849a1d286(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_af6fca22b69cc20e63c42748(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a91cb35d0b52b963b480aa08(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_dfb2e5b34af8f2fc00bda864(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ed054e691db4a844bbb12998(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8dcc19fc66d67f7b82c9e62b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f6d207999361be4275d8e89a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_e288da93271618ade89a41b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ae0215ba5250403354052fe(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_59a9edd007f4e1f11c16dbad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_734745932bc5e82a06e3fc06(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_667c36d5f6099fd17591a66c(void * this_, double value) {
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
int32_t moonbit_win32_583a1c29bb63cc77a0d3351f(void * this_, void * value) {
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
int32_t moonbit_win32_5b16316c35fcddc6a827c641(void * this_, double value) {
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
int32_t moonbit_win32_b3530ea0e15222551429b524(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ebaa94c04e9d4ee9c9ef2706(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_323586607573dd0e062a3656(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0911001020c061e65baf1acb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d235252e6fd9c7bb6466166(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_83d6142201b5d534d1e27910(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79fd4387b00fe048ab263d81(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fdfb5e0e048d8ca73794e891(void * this_, int32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_2ac4d829f5602684b6769c28(void * this_, void * key, int32_t * result_out) {
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
int32_t moonbit_win32_6a38cec448f78fce1ada0a64(void * this_, void * item, int32_t * result_out) {
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
int32_t moonbit_win32_b2a6e32166b577763b7d1f43(void * this_, int32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_6491235d3ad025e2a1c304b9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2a46523cbae9094187630595(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6807320d9ce11e15f63c4cee(void * this_, void * source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_438e6c7aefddf1193e6c11a2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f57240236318a0c0763ad12c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_558e6e9678aa325f7f47cfe8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d286fdf703dfda68a92a35bf(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f7a314bf0798debe5f2a0463(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d18587d7cf463422c48aafee(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_729163b5fe442abffc961d07(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_be2066df9bf08e391671fe4a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7ad1aff57c1236de6c501f9d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_92c9e7105878a5d2ca880e7e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_92fc85402d5ebfa8b918f163(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c5e5e69b8e20c063cd24a4fe(void * this_, uint32_t value) {
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
int32_t moonbit_win32_6e71d0d92728179f522c91c3(void * this_, double value) {
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
int32_t moonbit_win32_548a6c569371bb30d2e10a49(void * this_, int32_t value) {
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
int32_t moonbit_win32_37294e2ef8ec1e1fcee5fb86(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_5d860f2532bd0c2748d5f70e(void * this_, int32_t value) {
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
int32_t moonbit_win32_c9cc5f21657a7c26b9af1c55(void * this_, int32_t value) {
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
int32_t moonbit_win32_0a3b0c456fdffc47ebd690f2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_10ff11081e1bd3e2bf4dda3d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_19c6fd664e87581253b509b0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_30c3f23c43643f39b7205752(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df2f782ea098721ea12aa93f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c60c73652f8011f5b18a0e9(void * this_, int32_t item_index) {
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
int32_t moonbit_win32_daee99af15c5c66d7f5c8306(void * this_) {
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
int32_t moonbit_win32_c78e556b2ca2a7a062cac0a3(void * this_) {
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
int32_t moonbit_win32_477f319169dde26eac70c056(void * this_, int32_t item_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_68301c47ca3ac5d85c8f87e9(void * this_, int32_t item_index) {
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
int32_t moonbit_win32_3975fa9bbbe945ac10dbd565(void * this_) {
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
int32_t moonbit_win32_477e2d11a18e220e529af2e0(void * this_, int32_t index, void * options) {
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
int32_t moonbit_win32_4f52519d440ec7bb3019bb98(void * this_, double horizontal_viewport_ratio, double vertical_viewport_ratio, int32_t * index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a4a48104e8ff8912d73199e1(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_925fe6f2851153801a97bee3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4465fdf040dc401c7bd1f2fd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e77345d9cf68d5f3ce1eef40(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f05e69d6c7b39e9009c1c7cf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0e39aed0366a9801e2be2e84(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_81b13dc9c2fb33f567915977(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8cc68631880450ec6667b179(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_11aa3c6416a4af002b234697(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eab66f44f9b54d751991ea5a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2f8098428b7022bc1cf03272(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_14c51fab9889a2cdea760af1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3d79058290b73046babda533(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c229e1bc731cf53f98ecd1bf(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1390a96be8c8cd0eda87f7f7(void * this_, void * value) {
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
int32_t moonbit_win32_cb40c3077785ea76b745af0e(void * this_, void * value) {
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
int32_t moonbit_win32_50e93fd58a4c5b9f994924b0(void * this_, void * value) {
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
int32_t moonbit_win32_8dbf0bebb7a64cceee6ef37e(void * this_, void * value) {
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
int32_t moonbit_win32_7092bdbf9535e76a5aa9d242(void * this_, int32_t value) {
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
int32_t moonbit_win32_ea529ccf189f7d45ca056528(void * this_, void * value) {
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
int32_t moonbit_win32_aaccfd869ec032cc265ac7e1(void * this_, int64_t token) {
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
int32_t moonbit_win32_8c134dfdddfb2a991b4d2ecf(void * this_, int64_t token) {
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
int32_t moonbit_win32_bf9aabbf7772442d04e86104(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_79ed978cf1c3134289643d43(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9bc1b2d2b1d2d429464495da(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3cfb83ea53be091c364e5209(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f11720b0891e596e065d3ae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_85c4b7f8fd6dcdb40ba0f2e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a9ea5ae895beb062533d93ad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_452b7efcfd13ddf294c34a5b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7a8a8cc0edc4b0422a6410ce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ef2905ef559aff88f9a00ec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_78cabd08ca444aba0edcfd4e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eae13199d9317d98e7acc398(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d88f3621b3d87defc6f05f7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_29794c087d5882f37bc86022(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1a0ce58d8ce6c443406f072c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b0c425357391443652c9046c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_11acf967c1f1d1b974c272d9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d9fcaf41b39507e190f1edd5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9fed658e6e5db708d04b288a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c3f93315c9fd20bb57c0355f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_edd6a5dd7782ddce4b134520(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_44e1838e48fc6fe46f05282e(void * this_, int32_t * result_out) {
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

