#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0ff7fcc0e4767193)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d337acddeeab6d2cfa9a0c(void * this_, int32_t category, int32_t role, uint64_t * result_out) {
  void *mb_entry_0ff7fcc0e4767193 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff7fcc0e4767193 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ff7fcc0e4767193 == NULL) {
  return 0;
  }
  mb_fn_0ff7fcc0e4767193 mb_target_0ff7fcc0e4767193 = (mb_fn_0ff7fcc0e4767193)mb_entry_0ff7fcc0e4767193;
  int32_t mb_result_0ff7fcc0e4767193 = mb_target_0ff7fcc0e4767193(this_, category, role, (void * *)result_out);
  return mb_result_0ff7fcc0e4767193;
}

typedef int32_t (MB_CALL *mb_fn_a151130a7921147a)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315d33ea9ff5177289c408b9(void * this_, int32_t category, void * device_id, uint64_t * result_out) {
  void *mb_entry_a151130a7921147a = NULL;
  if (this_ != NULL) {
    mb_entry_a151130a7921147a = (*(void ***)this_)[9];
  }
  if (mb_entry_a151130a7921147a == NULL) {
  return 0;
  }
  mb_fn_a151130a7921147a mb_target_a151130a7921147a = (mb_fn_a151130a7921147a)mb_entry_a151130a7921147a;
  int32_t mb_result_a151130a7921147a = mb_target_a151130a7921147a(this_, category, device_id, (void * *)result_out);
  return mb_result_a151130a7921147a;
}

typedef int32_t (MB_CALL *mb_fn_178c8d22a1339df9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af18d589e5f79ff95a600e76(void * this_, uint64_t * result_out) {
  void *mb_entry_178c8d22a1339df9 = NULL;
  if (this_ != NULL) {
    mb_entry_178c8d22a1339df9 = (*(void ***)this_)[7];
  }
  if (mb_entry_178c8d22a1339df9 == NULL) {
  return 0;
  }
  mb_fn_178c8d22a1339df9 mb_target_178c8d22a1339df9 = (mb_fn_178c8d22a1339df9)mb_entry_178c8d22a1339df9;
  int32_t mb_result_178c8d22a1339df9 = mb_target_178c8d22a1339df9(this_, (void * *)result_out);
  return mb_result_178c8d22a1339df9;
}

typedef int32_t (MB_CALL *mb_fn_7349f129e51f325b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e914404957140646bee5e1e5(void * this_, int32_t * result_out) {
  void *mb_entry_7349f129e51f325b = NULL;
  if (this_ != NULL) {
    mb_entry_7349f129e51f325b = (*(void ***)this_)[6];
  }
  if (mb_entry_7349f129e51f325b == NULL) {
  return 0;
  }
  mb_fn_7349f129e51f325b mb_target_7349f129e51f325b = (mb_fn_7349f129e51f325b)mb_entry_7349f129e51f325b;
  int32_t mb_result_7349f129e51f325b = mb_target_7349f129e51f325b(this_, result_out);
  return mb_result_7349f129e51f325b;
}

typedef int32_t (MB_CALL *mb_fn_18250b5ff805f62b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f60ba25360f6c3363c9147f(void * this_, int32_t * result_out) {
  void *mb_entry_18250b5ff805f62b = NULL;
  if (this_ != NULL) {
    mb_entry_18250b5ff805f62b = (*(void ***)this_)[6];
  }
  if (mb_entry_18250b5ff805f62b == NULL) {
  return 0;
  }
  mb_fn_18250b5ff805f62b mb_target_18250b5ff805f62b = (mb_fn_18250b5ff805f62b)mb_entry_18250b5ff805f62b;
  int32_t mb_result_18250b5ff805f62b = mb_target_18250b5ff805f62b(this_, result_out);
  return mb_result_18250b5ff805f62b;
}

typedef int32_t (MB_CALL *mb_fn_da3ac9d0ba6c8e37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229cfe2a69af48ec67b29855(void * this_, uint64_t * result_out) {
  void *mb_entry_da3ac9d0ba6c8e37 = NULL;
  if (this_ != NULL) {
    mb_entry_da3ac9d0ba6c8e37 = (*(void ***)this_)[7];
  }
  if (mb_entry_da3ac9d0ba6c8e37 == NULL) {
  return 0;
  }
  mb_fn_da3ac9d0ba6c8e37 mb_target_da3ac9d0ba6c8e37 = (mb_fn_da3ac9d0ba6c8e37)mb_entry_da3ac9d0ba6c8e37;
  int32_t mb_result_da3ac9d0ba6c8e37 = mb_target_da3ac9d0ba6c8e37(this_, (void * *)result_out);
  return mb_result_da3ac9d0ba6c8e37;
}

typedef int32_t (MB_CALL *mb_fn_c30721501afd496b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7a937816bcae4f137c8609(void * this_, int32_t * result_out) {
  void *mb_entry_c30721501afd496b = NULL;
  if (this_ != NULL) {
    mb_entry_c30721501afd496b = (*(void ***)this_)[6];
  }
  if (mb_entry_c30721501afd496b == NULL) {
  return 0;
  }
  mb_fn_c30721501afd496b mb_target_c30721501afd496b = (mb_fn_c30721501afd496b)mb_entry_c30721501afd496b;
  int32_t mb_result_c30721501afd496b = mb_target_c30721501afd496b(this_, result_out);
  return mb_result_c30721501afd496b;
}

typedef int32_t (MB_CALL *mb_fn_f1286f4ad6cc3015)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741af7f964f92cd4213a8148(void * this_, int32_t * result_out) {
  void *mb_entry_f1286f4ad6cc3015 = NULL;
  if (this_ != NULL) {
    mb_entry_f1286f4ad6cc3015 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1286f4ad6cc3015 == NULL) {
  return 0;
  }
  mb_fn_f1286f4ad6cc3015 mb_target_f1286f4ad6cc3015 = (mb_fn_f1286f4ad6cc3015)mb_entry_f1286f4ad6cc3015;
  int32_t mb_result_f1286f4ad6cc3015 = mb_target_f1286f4ad6cc3015(this_, result_out);
  return mb_result_f1286f4ad6cc3015;
}

typedef int32_t (MB_CALL *mb_fn_183a02669550485c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef08594689c9430d710bc75(void * this_, uint64_t * result_out) {
  void *mb_entry_183a02669550485c = NULL;
  if (this_ != NULL) {
    mb_entry_183a02669550485c = (*(void ***)this_)[7];
  }
  if (mb_entry_183a02669550485c == NULL) {
  return 0;
  }
  mb_fn_183a02669550485c mb_target_183a02669550485c = (mb_fn_183a02669550485c)mb_entry_183a02669550485c;
  int32_t mb_result_183a02669550485c = mb_target_183a02669550485c(this_, (void * *)result_out);
  return mb_result_183a02669550485c;
}

typedef int32_t (MB_CALL *mb_fn_bc08abf3e0d07303)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456d90437025f75a007f3f4c(void * this_, int32_t * result_out) {
  void *mb_entry_bc08abf3e0d07303 = NULL;
  if (this_ != NULL) {
    mb_entry_bc08abf3e0d07303 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc08abf3e0d07303 == NULL) {
  return 0;
  }
  mb_fn_bc08abf3e0d07303 mb_target_bc08abf3e0d07303 = (mb_fn_bc08abf3e0d07303)mb_entry_bc08abf3e0d07303;
  int32_t mb_result_bc08abf3e0d07303 = mb_target_bc08abf3e0d07303(this_, result_out);
  return mb_result_bc08abf3e0d07303;
}

typedef int32_t (MB_CALL *mb_fn_2264000c1439ac90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dd42ab3d32429043bffaef(void * this_, int32_t * result_out) {
  void *mb_entry_2264000c1439ac90 = NULL;
  if (this_ != NULL) {
    mb_entry_2264000c1439ac90 = (*(void ***)this_)[6];
  }
  if (mb_entry_2264000c1439ac90 == NULL) {
  return 0;
  }
  mb_fn_2264000c1439ac90 mb_target_2264000c1439ac90 = (mb_fn_2264000c1439ac90)mb_entry_2264000c1439ac90;
  int32_t mb_result_2264000c1439ac90 = mb_target_2264000c1439ac90(this_, result_out);
  return mb_result_2264000c1439ac90;
}

typedef int32_t (MB_CALL *mb_fn_7b0237f96a01a225)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3659911a9f12d57ed5d7b650(void * this_, uint64_t * result_out) {
  void *mb_entry_7b0237f96a01a225 = NULL;
  if (this_ != NULL) {
    mb_entry_7b0237f96a01a225 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b0237f96a01a225 == NULL) {
  return 0;
  }
  mb_fn_7b0237f96a01a225 mb_target_7b0237f96a01a225 = (mb_fn_7b0237f96a01a225)mb_entry_7b0237f96a01a225;
  int32_t mb_result_7b0237f96a01a225 = mb_target_7b0237f96a01a225(this_, (void * *)result_out);
  return mb_result_7b0237f96a01a225;
}

typedef int32_t (MB_CALL *mb_fn_4b712c43183eaf26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a2eaf4bc7f663a4e003932(void * this_, int32_t * result_out) {
  void *mb_entry_4b712c43183eaf26 = NULL;
  if (this_ != NULL) {
    mb_entry_4b712c43183eaf26 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b712c43183eaf26 == NULL) {
  return 0;
  }
  mb_fn_4b712c43183eaf26 mb_target_4b712c43183eaf26 = (mb_fn_4b712c43183eaf26)mb_entry_4b712c43183eaf26;
  int32_t mb_result_4b712c43183eaf26 = mb_target_4b712c43183eaf26(this_, result_out);
  return mb_result_4b712c43183eaf26;
}

typedef int32_t (MB_CALL *mb_fn_d9c62786cf74f3c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc6a7dee22718e697ba3a8d(void * this_, int32_t * result_out) {
  void *mb_entry_d9c62786cf74f3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c62786cf74f3c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9c62786cf74f3c5 == NULL) {
  return 0;
  }
  mb_fn_d9c62786cf74f3c5 mb_target_d9c62786cf74f3c5 = (mb_fn_d9c62786cf74f3c5)mb_entry_d9c62786cf74f3c5;
  int32_t mb_result_d9c62786cf74f3c5 = mb_target_d9c62786cf74f3c5(this_, result_out);
  return mb_result_d9c62786cf74f3c5;
}

typedef int32_t (MB_CALL *mb_fn_0a3240f8bf3241a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66a23b520e969fceaf4d3d6(void * this_, uint64_t * result_out) {
  void *mb_entry_0a3240f8bf3241a3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3240f8bf3241a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a3240f8bf3241a3 == NULL) {
  return 0;
  }
  mb_fn_0a3240f8bf3241a3 mb_target_0a3240f8bf3241a3 = (mb_fn_0a3240f8bf3241a3)mb_entry_0a3240f8bf3241a3;
  int32_t mb_result_0a3240f8bf3241a3 = mb_target_0a3240f8bf3241a3(this_, (void * *)result_out);
  return mb_result_0a3240f8bf3241a3;
}

typedef int32_t (MB_CALL *mb_fn_3c1ac6bc599e81d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c314b3883a7998a134f7590c(void * this_, int32_t * result_out) {
  void *mb_entry_3c1ac6bc599e81d8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1ac6bc599e81d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c1ac6bc599e81d8 == NULL) {
  return 0;
  }
  mb_fn_3c1ac6bc599e81d8 mb_target_3c1ac6bc599e81d8 = (mb_fn_3c1ac6bc599e81d8)mb_entry_3c1ac6bc599e81d8;
  int32_t mb_result_3c1ac6bc599e81d8 = mb_target_3c1ac6bc599e81d8(this_, result_out);
  return mb_result_3c1ac6bc599e81d8;
}

typedef int32_t (MB_CALL *mb_fn_518281119eb430aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfef1be90c315f05a431eb2d(void * this_, int32_t * result_out) {
  void *mb_entry_518281119eb430aa = NULL;
  if (this_ != NULL) {
    mb_entry_518281119eb430aa = (*(void ***)this_)[6];
  }
  if (mb_entry_518281119eb430aa == NULL) {
  return 0;
  }
  mb_fn_518281119eb430aa mb_target_518281119eb430aa = (mb_fn_518281119eb430aa)mb_entry_518281119eb430aa;
  int32_t mb_result_518281119eb430aa = mb_target_518281119eb430aa(this_, result_out);
  return mb_result_518281119eb430aa;
}

typedef int32_t (MB_CALL *mb_fn_3324b3ac191cce9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29682fc7e501a4c1d76560c(void * this_, uint64_t * result_out) {
  void *mb_entry_3324b3ac191cce9e = NULL;
  if (this_ != NULL) {
    mb_entry_3324b3ac191cce9e = (*(void ***)this_)[7];
  }
  if (mb_entry_3324b3ac191cce9e == NULL) {
  return 0;
  }
  mb_fn_3324b3ac191cce9e mb_target_3324b3ac191cce9e = (mb_fn_3324b3ac191cce9e)mb_entry_3324b3ac191cce9e;
  int32_t mb_result_3324b3ac191cce9e = mb_target_3324b3ac191cce9e(this_, (void * *)result_out);
  return mb_result_3324b3ac191cce9e;
}

typedef int32_t (MB_CALL *mb_fn_2f7e86cb42839921)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fbd6408972ad4e03362822(void * this_, int32_t * result_out) {
  void *mb_entry_2f7e86cb42839921 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7e86cb42839921 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f7e86cb42839921 == NULL) {
  return 0;
  }
  mb_fn_2f7e86cb42839921 mb_target_2f7e86cb42839921 = (mb_fn_2f7e86cb42839921)mb_entry_2f7e86cb42839921;
  int32_t mb_result_2f7e86cb42839921 = mb_target_2f7e86cb42839921(this_, result_out);
  return mb_result_2f7e86cb42839921;
}

typedef int32_t (MB_CALL *mb_fn_933551cb13365646)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce16bf9817c8c430ad32e50a(void * this_, int32_t * result_out) {
  void *mb_entry_933551cb13365646 = NULL;
  if (this_ != NULL) {
    mb_entry_933551cb13365646 = (*(void ***)this_)[6];
  }
  if (mb_entry_933551cb13365646 == NULL) {
  return 0;
  }
  mb_fn_933551cb13365646 mb_target_933551cb13365646 = (mb_fn_933551cb13365646)mb_entry_933551cb13365646;
  int32_t mb_result_933551cb13365646 = mb_target_933551cb13365646(this_, result_out);
  return mb_result_933551cb13365646;
}

typedef int32_t (MB_CALL *mb_fn_c169b8c150f15728)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af85d6b63d7c98409421640(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c169b8c150f15728 = NULL;
  if (this_ != NULL) {
    mb_entry_c169b8c150f15728 = (*(void ***)this_)[13];
  }
  if (mb_entry_c169b8c150f15728 == NULL) {
  return 0;
  }
  mb_fn_c169b8c150f15728 mb_target_c169b8c150f15728 = (mb_fn_c169b8c150f15728)mb_entry_c169b8c150f15728;
  int32_t mb_result_c169b8c150f15728 = mb_target_c169b8c150f15728(this_, (double *)result_out);
  return mb_result_c169b8c150f15728;
}

typedef int32_t (MB_CALL *mb_fn_b1cd79934ac3930c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e46ede5367801d82cf58bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1cd79934ac3930c = NULL;
  if (this_ != NULL) {
    mb_entry_b1cd79934ac3930c = (*(void ***)this_)[11];
  }
  if (mb_entry_b1cd79934ac3930c == NULL) {
  return 0;
  }
  mb_fn_b1cd79934ac3930c mb_target_b1cd79934ac3930c = (mb_fn_b1cd79934ac3930c)mb_entry_b1cd79934ac3930c;
  int32_t mb_result_b1cd79934ac3930c = mb_target_b1cd79934ac3930c(this_, (double *)result_out);
  return mb_result_b1cd79934ac3930c;
}

typedef int32_t (MB_CALL *mb_fn_e077289627305bde)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172e8e8a479636ca363a6006(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e077289627305bde = NULL;
  if (this_ != NULL) {
    mb_entry_e077289627305bde = (*(void ***)this_)[9];
  }
  if (mb_entry_e077289627305bde == NULL) {
  return 0;
  }
  mb_fn_e077289627305bde mb_target_e077289627305bde = (mb_fn_e077289627305bde)mb_entry_e077289627305bde;
  int32_t mb_result_e077289627305bde = mb_target_e077289627305bde(this_, (double *)result_out);
  return mb_result_e077289627305bde;
}

typedef int32_t (MB_CALL *mb_fn_2dbb4bf4078f5f46)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb230d6423f8c100be81225f(void * this_, double value) {
  void *mb_entry_2dbb4bf4078f5f46 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbb4bf4078f5f46 = (*(void ***)this_)[12];
  }
  if (mb_entry_2dbb4bf4078f5f46 == NULL) {
  return 0;
  }
  mb_fn_2dbb4bf4078f5f46 mb_target_2dbb4bf4078f5f46 = (mb_fn_2dbb4bf4078f5f46)mb_entry_2dbb4bf4078f5f46;
  int32_t mb_result_2dbb4bf4078f5f46 = mb_target_2dbb4bf4078f5f46(this_, value);
  return mb_result_2dbb4bf4078f5f46;
}

typedef int32_t (MB_CALL *mb_fn_2a33e32501c1e716)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc75fd21ba95afe7417be094(void * this_, double value) {
  void *mb_entry_2a33e32501c1e716 = NULL;
  if (this_ != NULL) {
    mb_entry_2a33e32501c1e716 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a33e32501c1e716 == NULL) {
  return 0;
  }
  mb_fn_2a33e32501c1e716 mb_target_2a33e32501c1e716 = (mb_fn_2a33e32501c1e716)mb_entry_2a33e32501c1e716;
  int32_t mb_result_2a33e32501c1e716 = mb_target_2a33e32501c1e716(this_, value);
  return mb_result_2a33e32501c1e716;
}

typedef int32_t (MB_CALL *mb_fn_ad65bb3e33f3c121)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f7765708e85974ced1ce19(void * this_, double value) {
  void *mb_entry_ad65bb3e33f3c121 = NULL;
  if (this_ != NULL) {
    mb_entry_ad65bb3e33f3c121 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad65bb3e33f3c121 == NULL) {
  return 0;
  }
  mb_fn_ad65bb3e33f3c121 mb_target_ad65bb3e33f3c121 = (mb_fn_ad65bb3e33f3c121)mb_entry_ad65bb3e33f3c121;
  int32_t mb_result_ad65bb3e33f3c121 = mb_target_ad65bb3e33f3c121(this_, value);
  return mb_result_ad65bb3e33f3c121;
}

typedef int32_t (MB_CALL *mb_fn_3d667032c16cdfdb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5dc9241d77c1efad171fb7(void * this_, void * audio_graph, uint64_t * result_out) {
  void *mb_entry_3d667032c16cdfdb = NULL;
  if (this_ != NULL) {
    mb_entry_3d667032c16cdfdb = (*(void ***)this_)[6];
  }
  if (mb_entry_3d667032c16cdfdb == NULL) {
  return 0;
  }
  mb_fn_3d667032c16cdfdb mb_target_3d667032c16cdfdb = (mb_fn_3d667032c16cdfdb)mb_entry_3d667032c16cdfdb;
  int32_t mb_result_3d667032c16cdfdb = mb_target_3d667032c16cdfdb(this_, audio_graph, (void * *)result_out);
  return mb_result_3d667032c16cdfdb;
}

typedef int32_t (MB_CALL *mb_fn_5181398d1bafac0e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8cf09daa11e6166456622a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5181398d1bafac0e = NULL;
  if (this_ != NULL) {
    mb_entry_5181398d1bafac0e = (*(void ***)this_)[6];
  }
  if (mb_entry_5181398d1bafac0e == NULL) {
  return 0;
  }
  mb_fn_5181398d1bafac0e mb_target_5181398d1bafac0e = (mb_fn_5181398d1bafac0e)mb_entry_5181398d1bafac0e;
  int32_t mb_result_5181398d1bafac0e = mb_target_5181398d1bafac0e(this_, (double *)result_out);
  return mb_result_5181398d1bafac0e;
}

typedef int32_t (MB_CALL *mb_fn_ec72c2ddaf82855b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88b61a5f7cdd3cae133e6e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec72c2ddaf82855b = NULL;
  if (this_ != NULL) {
    mb_entry_ec72c2ddaf82855b = (*(void ***)this_)[8];
  }
  if (mb_entry_ec72c2ddaf82855b == NULL) {
  return 0;
  }
  mb_fn_ec72c2ddaf82855b mb_target_ec72c2ddaf82855b = (mb_fn_ec72c2ddaf82855b)mb_entry_ec72c2ddaf82855b;
  int32_t mb_result_ec72c2ddaf82855b = mb_target_ec72c2ddaf82855b(this_, (double *)result_out);
  return mb_result_ec72c2ddaf82855b;
}

typedef int32_t (MB_CALL *mb_fn_5e29de7b50d9c9b7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44057a820362c4a990fb0071(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e29de7b50d9c9b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5e29de7b50d9c9b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e29de7b50d9c9b7 == NULL) {
  return 0;
  }
  mb_fn_5e29de7b50d9c9b7 mb_target_5e29de7b50d9c9b7 = (mb_fn_5e29de7b50d9c9b7)mb_entry_5e29de7b50d9c9b7;
  int32_t mb_result_5e29de7b50d9c9b7 = mb_target_5e29de7b50d9c9b7(this_, (double *)result_out);
  return mb_result_5e29de7b50d9c9b7;
}

typedef int32_t (MB_CALL *mb_fn_e46410bc610a0a09)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c0933d2dd5d11041af0acb(void * this_, double value) {
  void *mb_entry_e46410bc610a0a09 = NULL;
  if (this_ != NULL) {
    mb_entry_e46410bc610a0a09 = (*(void ***)this_)[7];
  }
  if (mb_entry_e46410bc610a0a09 == NULL) {
  return 0;
  }
  mb_fn_e46410bc610a0a09 mb_target_e46410bc610a0a09 = (mb_fn_e46410bc610a0a09)mb_entry_e46410bc610a0a09;
  int32_t mb_result_e46410bc610a0a09 = mb_target_e46410bc610a0a09(this_, value);
  return mb_result_e46410bc610a0a09;
}

typedef int32_t (MB_CALL *mb_fn_a7f5e58440d2e64d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a896b5dac55cdd4ee8b47521(void * this_, double value) {
  void *mb_entry_a7f5e58440d2e64d = NULL;
  if (this_ != NULL) {
    mb_entry_a7f5e58440d2e64d = (*(void ***)this_)[9];
  }
  if (mb_entry_a7f5e58440d2e64d == NULL) {
  return 0;
  }
  mb_fn_a7f5e58440d2e64d mb_target_a7f5e58440d2e64d = (mb_fn_a7f5e58440d2e64d)mb_entry_a7f5e58440d2e64d;
  int32_t mb_result_a7f5e58440d2e64d = mb_target_a7f5e58440d2e64d(this_, value);
  return mb_result_a7f5e58440d2e64d;
}

typedef int32_t (MB_CALL *mb_fn_422514d4539377d9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9400ce30f8c38dad9f11f059(void * this_, double value) {
  void *mb_entry_422514d4539377d9 = NULL;
  if (this_ != NULL) {
    mb_entry_422514d4539377d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_422514d4539377d9 == NULL) {
  return 0;
  }
  mb_fn_422514d4539377d9 mb_target_422514d4539377d9 = (mb_fn_422514d4539377d9)mb_entry_422514d4539377d9;
  int32_t mb_result_422514d4539377d9 = mb_target_422514d4539377d9(this_, value);
  return mb_result_422514d4539377d9;
}

typedef int32_t (MB_CALL *mb_fn_ed20baad80aa4a1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e59290e7eec85ef97e300ce(void * this_, uint64_t * result_out) {
  void *mb_entry_ed20baad80aa4a1d = NULL;
  if (this_ != NULL) {
    mb_entry_ed20baad80aa4a1d = (*(void ***)this_)[8];
  }
  if (mb_entry_ed20baad80aa4a1d == NULL) {
  return 0;
  }
  mb_fn_ed20baad80aa4a1d mb_target_ed20baad80aa4a1d = (mb_fn_ed20baad80aa4a1d)mb_entry_ed20baad80aa4a1d;
  int32_t mb_result_ed20baad80aa4a1d = mb_target_ed20baad80aa4a1d(this_, (void * *)result_out);
  return mb_result_ed20baad80aa4a1d;
}

typedef int32_t (MB_CALL *mb_fn_dbe4370833168230)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887c0b8060a1904ab78f35b2(void * this_, void * audio_graph, uint64_t * result_out) {
  void *mb_entry_dbe4370833168230 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe4370833168230 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbe4370833168230 == NULL) {
  return 0;
  }
  mb_fn_dbe4370833168230 mb_target_dbe4370833168230 = (mb_fn_dbe4370833168230)mb_entry_dbe4370833168230;
  int32_t mb_result_dbe4370833168230 = mb_target_dbe4370833168230(this_, audio_graph, (void * *)result_out);
  return mb_result_dbe4370833168230;
}

typedef int32_t (MB_CALL *mb_fn_31ae2db2ba36b85a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0f2bd9e108f2533a8db188(void * this_, int32_t * result_out) {
  void *mb_entry_31ae2db2ba36b85a = NULL;
  if (this_ != NULL) {
    mb_entry_31ae2db2ba36b85a = (*(void ***)this_)[6];
  }
  if (mb_entry_31ae2db2ba36b85a == NULL) {
  return 0;
  }
  mb_fn_31ae2db2ba36b85a mb_target_31ae2db2ba36b85a = (mb_fn_31ae2db2ba36b85a)mb_entry_31ae2db2ba36b85a;
  int32_t mb_result_31ae2db2ba36b85a = mb_target_31ae2db2ba36b85a(this_, result_out);
  return mb_result_31ae2db2ba36b85a;
}

typedef int32_t (MB_CALL *mb_fn_8cca1fde42402b2d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e4a6231bdce6f94a0ec953(void * this_, uint32_t * result_out) {
  void *mb_entry_8cca1fde42402b2d = NULL;
  if (this_ != NULL) {
    mb_entry_8cca1fde42402b2d = (*(void ***)this_)[11];
  }
  if (mb_entry_8cca1fde42402b2d == NULL) {
  return 0;
  }
  mb_fn_8cca1fde42402b2d mb_target_8cca1fde42402b2d = (mb_fn_8cca1fde42402b2d)mb_entry_8cca1fde42402b2d;
  int32_t mb_result_8cca1fde42402b2d = mb_target_8cca1fde42402b2d(this_, result_out);
  return mb_result_8cca1fde42402b2d;
}

typedef int32_t (MB_CALL *mb_fn_05bd824b15c3f92d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb5e9b1008bf3818f55d0d8(void * this_, uint32_t * result_out) {
  void *mb_entry_05bd824b15c3f92d = NULL;
  if (this_ != NULL) {
    mb_entry_05bd824b15c3f92d = (*(void ***)this_)[9];
  }
  if (mb_entry_05bd824b15c3f92d == NULL) {
  return 0;
  }
  mb_fn_05bd824b15c3f92d mb_target_05bd824b15c3f92d = (mb_fn_05bd824b15c3f92d)mb_entry_05bd824b15c3f92d;
  int32_t mb_result_05bd824b15c3f92d = mb_target_05bd824b15c3f92d(this_, result_out);
  return mb_result_05bd824b15c3f92d;
}

typedef int32_t (MB_CALL *mb_fn_699215ba36aed510)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf775a8350b3537ef73c7cb0(void * this_, uint32_t value) {
  void *mb_entry_699215ba36aed510 = NULL;
  if (this_ != NULL) {
    mb_entry_699215ba36aed510 = (*(void ***)this_)[10];
  }
  if (mb_entry_699215ba36aed510 == NULL) {
  return 0;
  }
  mb_fn_699215ba36aed510 mb_target_699215ba36aed510 = (mb_fn_699215ba36aed510)mb_entry_699215ba36aed510;
  int32_t mb_result_699215ba36aed510 = mb_target_699215ba36aed510(this_, value);
  return mb_result_699215ba36aed510;
}

typedef int32_t (MB_CALL *mb_fn_2de6e9c9b1787746)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63af965b358a0d68a6f55ec3(void * this_, uint32_t value) {
  void *mb_entry_2de6e9c9b1787746 = NULL;
  if (this_ != NULL) {
    mb_entry_2de6e9c9b1787746 = (*(void ***)this_)[8];
  }
  if (mb_entry_2de6e9c9b1787746 == NULL) {
  return 0;
  }
  mb_fn_2de6e9c9b1787746 mb_target_2de6e9c9b1787746 = (mb_fn_2de6e9c9b1787746)mb_entry_2de6e9c9b1787746;
  int32_t mb_result_2de6e9c9b1787746 = mb_target_2de6e9c9b1787746(this_, value);
  return mb_result_2de6e9c9b1787746;
}

typedef int32_t (MB_CALL *mb_fn_a82f8cfb44bac242)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ecb54d0b579ca60afa5f11(void * this_, void * audio_graph, uint64_t * result_out) {
  void *mb_entry_a82f8cfb44bac242 = NULL;
  if (this_ != NULL) {
    mb_entry_a82f8cfb44bac242 = (*(void ***)this_)[6];
  }
  if (mb_entry_a82f8cfb44bac242 == NULL) {
  return 0;
  }
  mb_fn_a82f8cfb44bac242 mb_target_a82f8cfb44bac242 = (mb_fn_a82f8cfb44bac242)mb_entry_a82f8cfb44bac242;
  int32_t mb_result_a82f8cfb44bac242 = mb_target_a82f8cfb44bac242(this_, audio_graph, (void * *)result_out);
  return mb_result_a82f8cfb44bac242;
}

typedef int32_t (MB_CALL *mb_fn_25df8255d639b3de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c97792904739f748b5b78f(void * this_, int64_t position) {
  void *mb_entry_25df8255d639b3de = NULL;
  if (this_ != NULL) {
    mb_entry_25df8255d639b3de = (*(void ***)this_)[26];
  }
  if (mb_entry_25df8255d639b3de == NULL) {
  return 0;
  }
  mb_fn_25df8255d639b3de mb_target_25df8255d639b3de = (mb_fn_25df8255d639b3de)mb_entry_25df8255d639b3de;
  int32_t mb_result_25df8255d639b3de = mb_target_25df8255d639b3de(this_, position);
  return mb_result_25df8255d639b3de;
}

typedef int32_t (MB_CALL *mb_fn_41f5936817d390ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89272f9fa9fb281e65fb58ec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_41f5936817d390ce = NULL;
  if (this_ != NULL) {
    mb_entry_41f5936817d390ce = (*(void ***)this_)[35];
  }
  if (mb_entry_41f5936817d390ce == NULL) {
  return 0;
  }
  mb_fn_41f5936817d390ce mb_target_41f5936817d390ce = (mb_fn_41f5936817d390ce)mb_entry_41f5936817d390ce;
  int32_t mb_result_41f5936817d390ce = mb_target_41f5936817d390ce(this_, handler, result_out);
  return mb_result_41f5936817d390ce;
}

typedef int32_t (MB_CALL *mb_fn_5de222f5a4b5dc45)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bd9032886d15c3d9605c2e(void * this_, int64_t * result_out) {
  void *mb_entry_5de222f5a4b5dc45 = NULL;
  if (this_ != NULL) {
    mb_entry_5de222f5a4b5dc45 = (*(void ***)this_)[33];
  }
  if (mb_entry_5de222f5a4b5dc45 == NULL) {
  return 0;
  }
  mb_fn_5de222f5a4b5dc45 mb_target_5de222f5a4b5dc45 = (mb_fn_5de222f5a4b5dc45)mb_entry_5de222f5a4b5dc45;
  int32_t mb_result_5de222f5a4b5dc45 = mb_target_5de222f5a4b5dc45(this_, result_out);
  return mb_result_5de222f5a4b5dc45;
}

typedef int32_t (MB_CALL *mb_fn_c359f30f89e411ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ff2c31be9b2c80208bceb2(void * this_, uint64_t * result_out) {
  void *mb_entry_c359f30f89e411ca = NULL;
  if (this_ != NULL) {
    mb_entry_c359f30f89e411ca = (*(void ***)this_)[29];
  }
  if (mb_entry_c359f30f89e411ca == NULL) {
  return 0;
  }
  mb_fn_c359f30f89e411ca mb_target_c359f30f89e411ca = (mb_fn_c359f30f89e411ca)mb_entry_c359f30f89e411ca;
  int32_t mb_result_c359f30f89e411ca = mb_target_c359f30f89e411ca(this_, (void * *)result_out);
  return mb_result_c359f30f89e411ca;
}

typedef int32_t (MB_CALL *mb_fn_d45c1abe7b5eeaf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be8607992c9be8979132cd4(void * this_, uint64_t * result_out) {
  void *mb_entry_d45c1abe7b5eeaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_d45c1abe7b5eeaf0 = (*(void ***)this_)[31];
  }
  if (mb_entry_d45c1abe7b5eeaf0 == NULL) {
  return 0;
  }
  mb_fn_d45c1abe7b5eeaf0 mb_target_d45c1abe7b5eeaf0 = (mb_fn_d45c1abe7b5eeaf0)mb_entry_d45c1abe7b5eeaf0;
  int32_t mb_result_d45c1abe7b5eeaf0 = mb_target_d45c1abe7b5eeaf0(this_, (void * *)result_out);
  return mb_result_d45c1abe7b5eeaf0;
}

typedef int32_t (MB_CALL *mb_fn_f68a441f6c6964b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3273b54dce8ba77f26e86d68(void * this_, uint64_t * result_out) {
  void *mb_entry_f68a441f6c6964b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f68a441f6c6964b7 = (*(void ***)this_)[34];
  }
  if (mb_entry_f68a441f6c6964b7 == NULL) {
  return 0;
  }
  mb_fn_f68a441f6c6964b7 mb_target_f68a441f6c6964b7 = (mb_fn_f68a441f6c6964b7)mb_entry_f68a441f6c6964b7;
  int32_t mb_result_f68a441f6c6964b7 = mb_target_f68a441f6c6964b7(this_, (void * *)result_out);
  return mb_result_f68a441f6c6964b7;
}

typedef int32_t (MB_CALL *mb_fn_ed5230981eb6111b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824ddefd07b9e40bb959161e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed5230981eb6111b = NULL;
  if (this_ != NULL) {
    mb_entry_ed5230981eb6111b = (*(void ***)this_)[24];
  }
  if (mb_entry_ed5230981eb6111b == NULL) {
  return 0;
  }
  mb_fn_ed5230981eb6111b mb_target_ed5230981eb6111b = (mb_fn_ed5230981eb6111b)mb_entry_ed5230981eb6111b;
  int32_t mb_result_ed5230981eb6111b = mb_target_ed5230981eb6111b(this_, (double *)result_out);
  return mb_result_ed5230981eb6111b;
}

typedef int32_t (MB_CALL *mb_fn_4f3b8355706cf14d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1b700b13a202029e88d42e(void * this_, int64_t * result_out) {
  void *mb_entry_4f3b8355706cf14d = NULL;
  if (this_ != NULL) {
    mb_entry_4f3b8355706cf14d = (*(void ***)this_)[25];
  }
  if (mb_entry_4f3b8355706cf14d == NULL) {
  return 0;
  }
  mb_fn_4f3b8355706cf14d mb_target_4f3b8355706cf14d = (mb_fn_4f3b8355706cf14d)mb_entry_4f3b8355706cf14d;
  int32_t mb_result_4f3b8355706cf14d = mb_target_4f3b8355706cf14d(this_, result_out);
  return mb_result_4f3b8355706cf14d;
}

typedef int32_t (MB_CALL *mb_fn_2d0e87254b22e72a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5a4fad1048288c692b6817(void * this_, uint64_t * result_out) {
  void *mb_entry_2d0e87254b22e72a = NULL;
  if (this_ != NULL) {
    mb_entry_2d0e87254b22e72a = (*(void ***)this_)[27];
  }
  if (mb_entry_2d0e87254b22e72a == NULL) {
  return 0;
  }
  mb_fn_2d0e87254b22e72a mb_target_2d0e87254b22e72a = (mb_fn_2d0e87254b22e72a)mb_entry_2d0e87254b22e72a;
  int32_t mb_result_2d0e87254b22e72a = mb_target_2d0e87254b22e72a(this_, (void * *)result_out);
  return mb_result_2d0e87254b22e72a;
}

typedef int32_t (MB_CALL *mb_fn_cba8f93b047ad006)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498336c5161147be5c24d49f(void * this_, void * value) {
  void *mb_entry_cba8f93b047ad006 = NULL;
  if (this_ != NULL) {
    mb_entry_cba8f93b047ad006 = (*(void ***)this_)[30];
  }
  if (mb_entry_cba8f93b047ad006 == NULL) {
  return 0;
  }
  mb_fn_cba8f93b047ad006 mb_target_cba8f93b047ad006 = (mb_fn_cba8f93b047ad006)mb_entry_cba8f93b047ad006;
  int32_t mb_result_cba8f93b047ad006 = mb_target_cba8f93b047ad006(this_, value);
  return mb_result_cba8f93b047ad006;
}

typedef int32_t (MB_CALL *mb_fn_b2f3c36a432fc6b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f067e7ab54b83e8223ec0bd(void * this_, void * value) {
  void *mb_entry_b2f3c36a432fc6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f3c36a432fc6b9 = (*(void ***)this_)[32];
  }
  if (mb_entry_b2f3c36a432fc6b9 == NULL) {
  return 0;
  }
  mb_fn_b2f3c36a432fc6b9 mb_target_b2f3c36a432fc6b9 = (mb_fn_b2f3c36a432fc6b9)mb_entry_b2f3c36a432fc6b9;
  int32_t mb_result_b2f3c36a432fc6b9 = mb_target_b2f3c36a432fc6b9(this_, value);
  return mb_result_b2f3c36a432fc6b9;
}

typedef int32_t (MB_CALL *mb_fn_e505bd6fc22c8150)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fec2dc9fc8067ce7e54a3d(void * this_, double value) {
  void *mb_entry_e505bd6fc22c8150 = NULL;
  if (this_ != NULL) {
    mb_entry_e505bd6fc22c8150 = (*(void ***)this_)[23];
  }
  if (mb_entry_e505bd6fc22c8150 == NULL) {
  return 0;
  }
  mb_fn_e505bd6fc22c8150 mb_target_e505bd6fc22c8150 = (mb_fn_e505bd6fc22c8150)mb_entry_e505bd6fc22c8150;
  int32_t mb_result_e505bd6fc22c8150 = mb_target_e505bd6fc22c8150(this_, value);
  return mb_result_e505bd6fc22c8150;
}

typedef int32_t (MB_CALL *mb_fn_9850ff335a7fabec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1e26e74ae7a68606064c58(void * this_, void * value) {
  void *mb_entry_9850ff335a7fabec = NULL;
  if (this_ != NULL) {
    mb_entry_9850ff335a7fabec = (*(void ***)this_)[28];
  }
  if (mb_entry_9850ff335a7fabec == NULL) {
  return 0;
  }
  mb_fn_9850ff335a7fabec mb_target_9850ff335a7fabec = (mb_fn_9850ff335a7fabec)mb_entry_9850ff335a7fabec;
  int32_t mb_result_9850ff335a7fabec = mb_target_9850ff335a7fabec(this_, value);
  return mb_result_9850ff335a7fabec;
}

typedef int32_t (MB_CALL *mb_fn_f64c7e277e828e69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0055fd35ae8625381f62b3(void * this_, int64_t token) {
  void *mb_entry_f64c7e277e828e69 = NULL;
  if (this_ != NULL) {
    mb_entry_f64c7e277e828e69 = (*(void ***)this_)[36];
  }
  if (mb_entry_f64c7e277e828e69 == NULL) {
  return 0;
  }
  mb_fn_f64c7e277e828e69 mb_target_f64c7e277e828e69 = (mb_fn_f64c7e277e828e69)mb_entry_f64c7e277e828e69;
  int32_t mb_result_f64c7e277e828e69 = mb_target_f64c7e277e828e69(this_, token);
  return mb_result_f64c7e277e828e69;
}

typedef int32_t (MB_CALL *mb_fn_f80462bf9f2d4272)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8ca95fa6769f04240369cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f80462bf9f2d4272 = NULL;
  if (this_ != NULL) {
    mb_entry_f80462bf9f2d4272 = (*(void ***)this_)[47];
  }
  if (mb_entry_f80462bf9f2d4272 == NULL) {
  return 0;
  }
  mb_fn_f80462bf9f2d4272 mb_target_f80462bf9f2d4272 = (mb_fn_f80462bf9f2d4272)mb_entry_f80462bf9f2d4272;
  int32_t mb_result_f80462bf9f2d4272 = mb_target_f80462bf9f2d4272(this_, (double *)result_out);
  return mb_result_f80462bf9f2d4272;
}

typedef int32_t (MB_CALL *mb_fn_0752c9612c4701c3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5d9000d266a5478669a2e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0752c9612c4701c3 = NULL;
  if (this_ != NULL) {
    mb_entry_0752c9612c4701c3 = (*(void ***)this_)[49];
  }
  if (mb_entry_0752c9612c4701c3 == NULL) {
  return 0;
  }
  mb_fn_0752c9612c4701c3 mb_target_0752c9612c4701c3 = (mb_fn_0752c9612c4701c3)mb_entry_0752c9612c4701c3;
  int32_t mb_result_0752c9612c4701c3 = mb_target_0752c9612c4701c3(this_, (double *)result_out);
  return mb_result_0752c9612c4701c3;
}

typedef int32_t (MB_CALL *mb_fn_927b31c9a4383159)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2982013f1c8575cdbb52f87d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_927b31c9a4383159 = NULL;
  if (this_ != NULL) {
    mb_entry_927b31c9a4383159 = (*(void ***)this_)[53];
  }
  if (mb_entry_927b31c9a4383159 == NULL) {
  return 0;
  }
  mb_fn_927b31c9a4383159 mb_target_927b31c9a4383159 = (mb_fn_927b31c9a4383159)mb_entry_927b31c9a4383159;
  int32_t mb_result_927b31c9a4383159 = mb_target_927b31c9a4383159(this_, (uint8_t *)result_out);
  return mb_result_927b31c9a4383159;
}

typedef int32_t (MB_CALL *mb_fn_96daf59f0faaa111)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9afdbdd0813493ea048936(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96daf59f0faaa111 = NULL;
  if (this_ != NULL) {
    mb_entry_96daf59f0faaa111 = (*(void ***)this_)[25];
  }
  if (mb_entry_96daf59f0faaa111 == NULL) {
  return 0;
  }
  mb_fn_96daf59f0faaa111 mb_target_96daf59f0faaa111 = (mb_fn_96daf59f0faaa111)mb_entry_96daf59f0faaa111;
  int32_t mb_result_96daf59f0faaa111 = mb_target_96daf59f0faaa111(this_, (uint8_t *)result_out);
  return mb_result_96daf59f0faaa111;
}

typedef int32_t (MB_CALL *mb_fn_4777a16e7acd0a59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e136790203311106e33a8b3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4777a16e7acd0a59 = NULL;
  if (this_ != NULL) {
    mb_entry_4777a16e7acd0a59 = (*(void ***)this_)[35];
  }
  if (mb_entry_4777a16e7acd0a59 == NULL) {
  return 0;
  }
  mb_fn_4777a16e7acd0a59 mb_target_4777a16e7acd0a59 = (mb_fn_4777a16e7acd0a59)mb_entry_4777a16e7acd0a59;
  int32_t mb_result_4777a16e7acd0a59 = mb_target_4777a16e7acd0a59(this_, (uint8_t *)result_out);
  return mb_result_4777a16e7acd0a59;
}

typedef int32_t (MB_CALL *mb_fn_68f16963a33982c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a7a8e561a109bf3ceb3aeb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68f16963a33982c3 = NULL;
  if (this_ != NULL) {
    mb_entry_68f16963a33982c3 = (*(void ***)this_)[33];
  }
  if (mb_entry_68f16963a33982c3 == NULL) {
  return 0;
  }
  mb_fn_68f16963a33982c3 mb_target_68f16963a33982c3 = (mb_fn_68f16963a33982c3)mb_entry_68f16963a33982c3;
  int32_t mb_result_68f16963a33982c3 = mb_target_68f16963a33982c3(this_, (uint8_t *)result_out);
  return mb_result_68f16963a33982c3;
}

typedef int32_t (MB_CALL *mb_fn_ad7966cee2ca64ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdac01297a0d0cb25764082(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad7966cee2ca64ac = NULL;
  if (this_ != NULL) {
    mb_entry_ad7966cee2ca64ac = (*(void ***)this_)[27];
  }
  if (mb_entry_ad7966cee2ca64ac == NULL) {
  return 0;
  }
  mb_fn_ad7966cee2ca64ac mb_target_ad7966cee2ca64ac = (mb_fn_ad7966cee2ca64ac)mb_entry_ad7966cee2ca64ac;
  int32_t mb_result_ad7966cee2ca64ac = mb_target_ad7966cee2ca64ac(this_, (uint8_t *)result_out);
  return mb_result_ad7966cee2ca64ac;
}

typedef int32_t (MB_CALL *mb_fn_eecab3a51d14037d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81082546c3233b468dfed1c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eecab3a51d14037d = NULL;
  if (this_ != NULL) {
    mb_entry_eecab3a51d14037d = (*(void ***)this_)[31];
  }
  if (mb_entry_eecab3a51d14037d == NULL) {
  return 0;
  }
  mb_fn_eecab3a51d14037d mb_target_eecab3a51d14037d = (mb_fn_eecab3a51d14037d)mb_entry_eecab3a51d14037d;
  int32_t mb_result_eecab3a51d14037d = mb_target_eecab3a51d14037d(this_, (uint8_t *)result_out);
  return mb_result_eecab3a51d14037d;
}

typedef int32_t (MB_CALL *mb_fn_f8de96d8bf589073)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a52b3d81e601a4499a6478(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8de96d8bf589073 = NULL;
  if (this_ != NULL) {
    mb_entry_f8de96d8bf589073 = (*(void ***)this_)[29];
  }
  if (mb_entry_f8de96d8bf589073 == NULL) {
  return 0;
  }
  mb_fn_f8de96d8bf589073 mb_target_f8de96d8bf589073 = (mb_fn_f8de96d8bf589073)mb_entry_f8de96d8bf589073;
  int32_t mb_result_f8de96d8bf589073 = mb_target_f8de96d8bf589073(this_, (uint8_t *)result_out);
  return mb_result_f8de96d8bf589073;
}

typedef int32_t (MB_CALL *mb_fn_4e00ec833d487425)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ef0d3149fbc594ff753384(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e00ec833d487425 = NULL;
  if (this_ != NULL) {
    mb_entry_4e00ec833d487425 = (*(void ***)this_)[17];
  }
  if (mb_entry_4e00ec833d487425 == NULL) {
  return 0;
  }
  mb_fn_4e00ec833d487425 mb_target_4e00ec833d487425 = (mb_fn_4e00ec833d487425)mb_entry_4e00ec833d487425;
  int32_t mb_result_4e00ec833d487425 = mb_target_4e00ec833d487425(this_, (uint8_t *)result_out);
  return mb_result_4e00ec833d487425;
}

typedef int32_t (MB_CALL *mb_fn_a0e52ee513bacf40)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232f0ea40c44ec86bf205866(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0e52ee513bacf40 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e52ee513bacf40 = (*(void ***)this_)[21];
  }
  if (mb_entry_a0e52ee513bacf40 == NULL) {
  return 0;
  }
  mb_fn_a0e52ee513bacf40 mb_target_a0e52ee513bacf40 = (mb_fn_a0e52ee513bacf40)mb_entry_a0e52ee513bacf40;
  int32_t mb_result_a0e52ee513bacf40 = mb_target_a0e52ee513bacf40(this_, (uint8_t *)result_out);
  return mb_result_a0e52ee513bacf40;
}

typedef int32_t (MB_CALL *mb_fn_7c735e14088d88b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa10073e71171dc563be440(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c735e14088d88b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c735e14088d88b9 = (*(void ***)this_)[23];
  }
  if (mb_entry_7c735e14088d88b9 == NULL) {
  return 0;
  }
  mb_fn_7c735e14088d88b9 mb_target_7c735e14088d88b9 = (mb_fn_7c735e14088d88b9)mb_entry_7c735e14088d88b9;
  int32_t mb_result_7c735e14088d88b9 = mb_target_7c735e14088d88b9(this_, (uint8_t *)result_out);
  return mb_result_7c735e14088d88b9;
}

typedef int32_t (MB_CALL *mb_fn_b7c75824836d0c83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9faf0746752658465babf181(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7c75824836d0c83 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c75824836d0c83 = (*(void ***)this_)[19];
  }
  if (mb_entry_b7c75824836d0c83 == NULL) {
  return 0;
  }
  mb_fn_b7c75824836d0c83 mb_target_b7c75824836d0c83 = (mb_fn_b7c75824836d0c83)mb_entry_b7c75824836d0c83;
  int32_t mb_result_b7c75824836d0c83 = mb_target_b7c75824836d0c83(this_, (uint8_t *)result_out);
  return mb_result_b7c75824836d0c83;
}

typedef int32_t (MB_CALL *mb_fn_127638f7590f1094)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd4a2b1bb2de126956da202(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_127638f7590f1094 = NULL;
  if (this_ != NULL) {
    mb_entry_127638f7590f1094 = (*(void ***)this_)[15];
  }
  if (mb_entry_127638f7590f1094 == NULL) {
  return 0;
  }
  mb_fn_127638f7590f1094 mb_target_127638f7590f1094 = (mb_fn_127638f7590f1094)mb_entry_127638f7590f1094;
  int32_t mb_result_127638f7590f1094 = mb_target_127638f7590f1094(this_, (uint8_t *)result_out);
  return mb_result_127638f7590f1094;
}

typedef int32_t (MB_CALL *mb_fn_ae60d480f8a9b745)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e606c1e2d2be24c29c47da(void * this_, uint32_t * result_out) {
  void *mb_entry_ae60d480f8a9b745 = NULL;
  if (this_ != NULL) {
    mb_entry_ae60d480f8a9b745 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae60d480f8a9b745 == NULL) {
  return 0;
  }
  mb_fn_ae60d480f8a9b745 mb_target_ae60d480f8a9b745 = (mb_fn_ae60d480f8a9b745)mb_entry_ae60d480f8a9b745;
  int32_t mb_result_ae60d480f8a9b745 = mb_target_ae60d480f8a9b745(this_, result_out);
  return mb_result_ae60d480f8a9b745;
}

typedef int32_t (MB_CALL *mb_fn_4c4bf480e65da131)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24257896bf862493daf0938(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c4bf480e65da131 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4bf480e65da131 = (*(void ***)this_)[43];
  }
  if (mb_entry_4c4bf480e65da131 == NULL) {
  return 0;
  }
  mb_fn_4c4bf480e65da131 mb_target_4c4bf480e65da131 = (mb_fn_4c4bf480e65da131)mb_entry_4c4bf480e65da131;
  int32_t mb_result_4c4bf480e65da131 = mb_target_4c4bf480e65da131(this_, (double *)result_out);
  return mb_result_4c4bf480e65da131;
}

typedef int32_t (MB_CALL *mb_fn_9a8c3368881436ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635274fc2499079030f02b84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a8c3368881436ad = NULL;
  if (this_ != NULL) {
    mb_entry_9a8c3368881436ad = (*(void ***)this_)[13];
  }
  if (mb_entry_9a8c3368881436ad == NULL) {
  return 0;
  }
  mb_fn_9a8c3368881436ad mb_target_9a8c3368881436ad = (mb_fn_9a8c3368881436ad)mb_entry_9a8c3368881436ad;
  int32_t mb_result_9a8c3368881436ad = mb_target_9a8c3368881436ad(this_, (uint8_t *)result_out);
  return mb_result_9a8c3368881436ad;
}

typedef int32_t (MB_CALL *mb_fn_3bb6238e6ffaf6bf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb7c5882c47605920458134(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bb6238e6ffaf6bf = NULL;
  if (this_ != NULL) {
    mb_entry_3bb6238e6ffaf6bf = (*(void ***)this_)[45];
  }
  if (mb_entry_3bb6238e6ffaf6bf == NULL) {
  return 0;
  }
  mb_fn_3bb6238e6ffaf6bf mb_target_3bb6238e6ffaf6bf = (mb_fn_3bb6238e6ffaf6bf)mb_entry_3bb6238e6ffaf6bf;
  int32_t mb_result_3bb6238e6ffaf6bf = mb_target_3bb6238e6ffaf6bf(this_, (double *)result_out);
  return mb_result_3bb6238e6ffaf6bf;
}

typedef int32_t (MB_CALL *mb_fn_72f2ddeff3af5334)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1f67c946f042255e8356fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72f2ddeff3af5334 = NULL;
  if (this_ != NULL) {
    mb_entry_72f2ddeff3af5334 = (*(void ***)this_)[37];
  }
  if (mb_entry_72f2ddeff3af5334 == NULL) {
  return 0;
  }
  mb_fn_72f2ddeff3af5334 mb_target_72f2ddeff3af5334 = (mb_fn_72f2ddeff3af5334)mb_entry_72f2ddeff3af5334;
  int32_t mb_result_72f2ddeff3af5334 = mb_target_72f2ddeff3af5334(this_, (double *)result_out);
  return mb_result_72f2ddeff3af5334;
}

typedef int32_t (MB_CALL *mb_fn_c7689dfebc1daaff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a64b038b2fae222b78f59f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7689dfebc1daaff = NULL;
  if (this_ != NULL) {
    mb_entry_c7689dfebc1daaff = (*(void ***)this_)[41];
  }
  if (mb_entry_c7689dfebc1daaff == NULL) {
  return 0;
  }
  mb_fn_c7689dfebc1daaff mb_target_c7689dfebc1daaff = (mb_fn_c7689dfebc1daaff)mb_entry_c7689dfebc1daaff;
  int32_t mb_result_c7689dfebc1daaff = mb_target_c7689dfebc1daaff(this_, (double *)result_out);
  return mb_result_c7689dfebc1daaff;
}

typedef int32_t (MB_CALL *mb_fn_b006439bcac2f7c5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359989905c749289bf1f6661(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b006439bcac2f7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b006439bcac2f7c5 = (*(void ***)this_)[39];
  }
  if (mb_entry_b006439bcac2f7c5 == NULL) {
  return 0;
  }
  mb_fn_b006439bcac2f7c5 mb_target_b006439bcac2f7c5 = (mb_fn_b006439bcac2f7c5)mb_entry_b006439bcac2f7c5;
  int32_t mb_result_b006439bcac2f7c5 = mb_target_b006439bcac2f7c5(this_, (double *)result_out);
  return mb_result_b006439bcac2f7c5;
}

typedef int32_t (MB_CALL *mb_fn_7e46e86bea6eae24)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3fa1d50817fff64ccfc93f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e46e86bea6eae24 = NULL;
  if (this_ != NULL) {
    mb_entry_7e46e86bea6eae24 = (*(void ***)this_)[51];
  }
  if (mb_entry_7e46e86bea6eae24 == NULL) {
  return 0;
  }
  mb_fn_7e46e86bea6eae24 mb_target_7e46e86bea6eae24 = (mb_fn_7e46e86bea6eae24)mb_entry_7e46e86bea6eae24;
  int32_t mb_result_7e46e86bea6eae24 = mb_target_7e46e86bea6eae24(this_, (double *)result_out);
  return mb_result_7e46e86bea6eae24;
}

typedef int32_t (MB_CALL *mb_fn_b6158ebf75e02d92)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e34861430bb15e68234396(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6158ebf75e02d92 = NULL;
  if (this_ != NULL) {
    mb_entry_b6158ebf75e02d92 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6158ebf75e02d92 == NULL) {
  return 0;
  }
  mb_fn_b6158ebf75e02d92 mb_target_b6158ebf75e02d92 = (mb_fn_b6158ebf75e02d92)mb_entry_b6158ebf75e02d92;
  int32_t mb_result_b6158ebf75e02d92 = mb_target_b6158ebf75e02d92(this_, (double *)result_out);
  return mb_result_b6158ebf75e02d92;
}

typedef int32_t (MB_CALL *mb_fn_dac998c2a139c8c5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a701574816cd65f4654cedd0(void * this_, double value) {
  void *mb_entry_dac998c2a139c8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_dac998c2a139c8c5 = (*(void ***)this_)[46];
  }
  if (mb_entry_dac998c2a139c8c5 == NULL) {
  return 0;
  }
  mb_fn_dac998c2a139c8c5 mb_target_dac998c2a139c8c5 = (mb_fn_dac998c2a139c8c5)mb_entry_dac998c2a139c8c5;
  int32_t mb_result_dac998c2a139c8c5 = mb_target_dac998c2a139c8c5(this_, value);
  return mb_result_dac998c2a139c8c5;
}

typedef int32_t (MB_CALL *mb_fn_b0591de18363422b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f513cab570278eb85304084e(void * this_, double value) {
  void *mb_entry_b0591de18363422b = NULL;
  if (this_ != NULL) {
    mb_entry_b0591de18363422b = (*(void ***)this_)[48];
  }
  if (mb_entry_b0591de18363422b == NULL) {
  return 0;
  }
  mb_fn_b0591de18363422b mb_target_b0591de18363422b = (mb_fn_b0591de18363422b)mb_entry_b0591de18363422b;
  int32_t mb_result_b0591de18363422b = mb_target_b0591de18363422b(this_, value);
  return mb_result_b0591de18363422b;
}

typedef int32_t (MB_CALL *mb_fn_01efcfd9383e63d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6b3e4339d305e60bfd7256(void * this_, uint32_t value) {
  void *mb_entry_01efcfd9383e63d2 = NULL;
  if (this_ != NULL) {
    mb_entry_01efcfd9383e63d2 = (*(void ***)this_)[52];
  }
  if (mb_entry_01efcfd9383e63d2 == NULL) {
  return 0;
  }
  mb_fn_01efcfd9383e63d2 mb_target_01efcfd9383e63d2 = (mb_fn_01efcfd9383e63d2)mb_entry_01efcfd9383e63d2;
  int32_t mb_result_01efcfd9383e63d2 = mb_target_01efcfd9383e63d2(this_, value);
  return mb_result_01efcfd9383e63d2;
}

typedef int32_t (MB_CALL *mb_fn_d98defe6f9feb600)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ee7243096ebbe83b5436c2(void * this_, uint32_t value) {
  void *mb_entry_d98defe6f9feb600 = NULL;
  if (this_ != NULL) {
    mb_entry_d98defe6f9feb600 = (*(void ***)this_)[24];
  }
  if (mb_entry_d98defe6f9feb600 == NULL) {
  return 0;
  }
  mb_fn_d98defe6f9feb600 mb_target_d98defe6f9feb600 = (mb_fn_d98defe6f9feb600)mb_entry_d98defe6f9feb600;
  int32_t mb_result_d98defe6f9feb600 = mb_target_d98defe6f9feb600(this_, value);
  return mb_result_d98defe6f9feb600;
}

typedef int32_t (MB_CALL *mb_fn_cd1083a07b96a3f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6622558845c1e246337a885b(void * this_, uint32_t value) {
  void *mb_entry_cd1083a07b96a3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1083a07b96a3f4 = (*(void ***)this_)[34];
  }
  if (mb_entry_cd1083a07b96a3f4 == NULL) {
  return 0;
  }
  mb_fn_cd1083a07b96a3f4 mb_target_cd1083a07b96a3f4 = (mb_fn_cd1083a07b96a3f4)mb_entry_cd1083a07b96a3f4;
  int32_t mb_result_cd1083a07b96a3f4 = mb_target_cd1083a07b96a3f4(this_, value);
  return mb_result_cd1083a07b96a3f4;
}

typedef int32_t (MB_CALL *mb_fn_5919ce2caee8a2ca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1213e3c000f9e842dd5187(void * this_, uint32_t value) {
  void *mb_entry_5919ce2caee8a2ca = NULL;
  if (this_ != NULL) {
    mb_entry_5919ce2caee8a2ca = (*(void ***)this_)[32];
  }
  if (mb_entry_5919ce2caee8a2ca == NULL) {
  return 0;
  }
  mb_fn_5919ce2caee8a2ca mb_target_5919ce2caee8a2ca = (mb_fn_5919ce2caee8a2ca)mb_entry_5919ce2caee8a2ca;
  int32_t mb_result_5919ce2caee8a2ca = mb_target_5919ce2caee8a2ca(this_, value);
  return mb_result_5919ce2caee8a2ca;
}

typedef int32_t (MB_CALL *mb_fn_c85776185cf30bc3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdff2880327f51c53c5831b(void * this_, uint32_t value) {
  void *mb_entry_c85776185cf30bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_c85776185cf30bc3 = (*(void ***)this_)[26];
  }
  if (mb_entry_c85776185cf30bc3 == NULL) {
  return 0;
  }
  mb_fn_c85776185cf30bc3 mb_target_c85776185cf30bc3 = (mb_fn_c85776185cf30bc3)mb_entry_c85776185cf30bc3;
  int32_t mb_result_c85776185cf30bc3 = mb_target_c85776185cf30bc3(this_, value);
  return mb_result_c85776185cf30bc3;
}

typedef int32_t (MB_CALL *mb_fn_b396819db809746c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e21fa221f4d6ae173e514a(void * this_, uint32_t value) {
  void *mb_entry_b396819db809746c = NULL;
  if (this_ != NULL) {
    mb_entry_b396819db809746c = (*(void ***)this_)[30];
  }
  if (mb_entry_b396819db809746c == NULL) {
  return 0;
  }
  mb_fn_b396819db809746c mb_target_b396819db809746c = (mb_fn_b396819db809746c)mb_entry_b396819db809746c;
  int32_t mb_result_b396819db809746c = mb_target_b396819db809746c(this_, value);
  return mb_result_b396819db809746c;
}

typedef int32_t (MB_CALL *mb_fn_d3dd9a94d3a18736)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a057b3e287bc451bd7feef(void * this_, uint32_t value) {
  void *mb_entry_d3dd9a94d3a18736 = NULL;
  if (this_ != NULL) {
    mb_entry_d3dd9a94d3a18736 = (*(void ***)this_)[28];
  }
  if (mb_entry_d3dd9a94d3a18736 == NULL) {
  return 0;
  }
  mb_fn_d3dd9a94d3a18736 mb_target_d3dd9a94d3a18736 = (mb_fn_d3dd9a94d3a18736)mb_entry_d3dd9a94d3a18736;
  int32_t mb_result_d3dd9a94d3a18736 = mb_target_d3dd9a94d3a18736(this_, value);
  return mb_result_d3dd9a94d3a18736;
}

typedef int32_t (MB_CALL *mb_fn_3ac1db342c4153f9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673426102298406fd9958477(void * this_, uint32_t value) {
  void *mb_entry_3ac1db342c4153f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac1db342c4153f9 = (*(void ***)this_)[16];
  }
  if (mb_entry_3ac1db342c4153f9 == NULL) {
  return 0;
  }
  mb_fn_3ac1db342c4153f9 mb_target_3ac1db342c4153f9 = (mb_fn_3ac1db342c4153f9)mb_entry_3ac1db342c4153f9;
  int32_t mb_result_3ac1db342c4153f9 = mb_target_3ac1db342c4153f9(this_, value);
  return mb_result_3ac1db342c4153f9;
}

typedef int32_t (MB_CALL *mb_fn_e6b637c0e988b87e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2219d67a111a419171f15fb6(void * this_, uint32_t value) {
  void *mb_entry_e6b637c0e988b87e = NULL;
  if (this_ != NULL) {
    mb_entry_e6b637c0e988b87e = (*(void ***)this_)[20];
  }
  if (mb_entry_e6b637c0e988b87e == NULL) {
  return 0;
  }
  mb_fn_e6b637c0e988b87e mb_target_e6b637c0e988b87e = (mb_fn_e6b637c0e988b87e)mb_entry_e6b637c0e988b87e;
  int32_t mb_result_e6b637c0e988b87e = mb_target_e6b637c0e988b87e(this_, value);
  return mb_result_e6b637c0e988b87e;
}

typedef int32_t (MB_CALL *mb_fn_19d089e856d50fc4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234c295c45251ef3cec5c6fc(void * this_, uint32_t value) {
  void *mb_entry_19d089e856d50fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_19d089e856d50fc4 = (*(void ***)this_)[22];
  }
  if (mb_entry_19d089e856d50fc4 == NULL) {
  return 0;
  }
  mb_fn_19d089e856d50fc4 mb_target_19d089e856d50fc4 = (mb_fn_19d089e856d50fc4)mb_entry_19d089e856d50fc4;
  int32_t mb_result_19d089e856d50fc4 = mb_target_19d089e856d50fc4(this_, value);
  return mb_result_19d089e856d50fc4;
}

typedef int32_t (MB_CALL *mb_fn_65e9baf1f6dee087)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7faf8114724efa57a686221(void * this_, uint32_t value) {
  void *mb_entry_65e9baf1f6dee087 = NULL;
  if (this_ != NULL) {
    mb_entry_65e9baf1f6dee087 = (*(void ***)this_)[18];
  }
  if (mb_entry_65e9baf1f6dee087 == NULL) {
  return 0;
  }
  mb_fn_65e9baf1f6dee087 mb_target_65e9baf1f6dee087 = (mb_fn_65e9baf1f6dee087)mb_entry_65e9baf1f6dee087;
  int32_t mb_result_65e9baf1f6dee087 = mb_target_65e9baf1f6dee087(this_, value);
  return mb_result_65e9baf1f6dee087;
}

typedef int32_t (MB_CALL *mb_fn_db392e85deb6940f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3fae2d950afd3a56880a9b(void * this_, uint32_t value) {
  void *mb_entry_db392e85deb6940f = NULL;
  if (this_ != NULL) {
    mb_entry_db392e85deb6940f = (*(void ***)this_)[14];
  }
  if (mb_entry_db392e85deb6940f == NULL) {
  return 0;
  }
  mb_fn_db392e85deb6940f mb_target_db392e85deb6940f = (mb_fn_db392e85deb6940f)mb_entry_db392e85deb6940f;
  int32_t mb_result_db392e85deb6940f = mb_target_db392e85deb6940f(this_, value);
  return mb_result_db392e85deb6940f;
}

typedef int32_t (MB_CALL *mb_fn_3c41e8575cf50685)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0297a5e5cc04d7566532c51(void * this_, uint32_t value) {
  void *mb_entry_3c41e8575cf50685 = NULL;
  if (this_ != NULL) {
    mb_entry_3c41e8575cf50685 = (*(void ***)this_)[10];
  }
  if (mb_entry_3c41e8575cf50685 == NULL) {
  return 0;
  }
  mb_fn_3c41e8575cf50685 mb_target_3c41e8575cf50685 = (mb_fn_3c41e8575cf50685)mb_entry_3c41e8575cf50685;
  int32_t mb_result_3c41e8575cf50685 = mb_target_3c41e8575cf50685(this_, value);
  return mb_result_3c41e8575cf50685;
}

typedef int32_t (MB_CALL *mb_fn_1123a64ae259c045)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c67276dcb161c376f159fca(void * this_, double value) {
  void *mb_entry_1123a64ae259c045 = NULL;
  if (this_ != NULL) {
    mb_entry_1123a64ae259c045 = (*(void ***)this_)[42];
  }
  if (mb_entry_1123a64ae259c045 == NULL) {
  return 0;
  }
  mb_fn_1123a64ae259c045 mb_target_1123a64ae259c045 = (mb_fn_1123a64ae259c045)mb_entry_1123a64ae259c045;
  int32_t mb_result_1123a64ae259c045 = mb_target_1123a64ae259c045(this_, value);
  return mb_result_1123a64ae259c045;
}

typedef int32_t (MB_CALL *mb_fn_e6bee90742395fe5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6eadb5c77382560e3c3cf67(void * this_, uint32_t value) {
  void *mb_entry_e6bee90742395fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_e6bee90742395fe5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e6bee90742395fe5 == NULL) {
  return 0;
  }
  mb_fn_e6bee90742395fe5 mb_target_e6bee90742395fe5 = (mb_fn_e6bee90742395fe5)mb_entry_e6bee90742395fe5;
  int32_t mb_result_e6bee90742395fe5 = mb_target_e6bee90742395fe5(this_, value);
  return mb_result_e6bee90742395fe5;
}

typedef int32_t (MB_CALL *mb_fn_b753cab589f809ac)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8068c9b3b79657a9e0be904b(void * this_, double value) {
  void *mb_entry_b753cab589f809ac = NULL;
  if (this_ != NULL) {
    mb_entry_b753cab589f809ac = (*(void ***)this_)[44];
  }
  if (mb_entry_b753cab589f809ac == NULL) {
  return 0;
  }
  mb_fn_b753cab589f809ac mb_target_b753cab589f809ac = (mb_fn_b753cab589f809ac)mb_entry_b753cab589f809ac;
  int32_t mb_result_b753cab589f809ac = mb_target_b753cab589f809ac(this_, value);
  return mb_result_b753cab589f809ac;
}

typedef int32_t (MB_CALL *mb_fn_9fd88a3281a12474)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701382ad600852365aafb314(void * this_, double value) {
  void *mb_entry_9fd88a3281a12474 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd88a3281a12474 = (*(void ***)this_)[36];
  }
  if (mb_entry_9fd88a3281a12474 == NULL) {
  return 0;
  }
  mb_fn_9fd88a3281a12474 mb_target_9fd88a3281a12474 = (mb_fn_9fd88a3281a12474)mb_entry_9fd88a3281a12474;
  int32_t mb_result_9fd88a3281a12474 = mb_target_9fd88a3281a12474(this_, value);
  return mb_result_9fd88a3281a12474;
}

typedef int32_t (MB_CALL *mb_fn_fea657f9753a260f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401557ea86ad332fc4e6bbf0(void * this_, double value) {
  void *mb_entry_fea657f9753a260f = NULL;
  if (this_ != NULL) {
    mb_entry_fea657f9753a260f = (*(void ***)this_)[40];
  }
  if (mb_entry_fea657f9753a260f == NULL) {
  return 0;
  }
  mb_fn_fea657f9753a260f mb_target_fea657f9753a260f = (mb_fn_fea657f9753a260f)mb_entry_fea657f9753a260f;
  int32_t mb_result_fea657f9753a260f = mb_target_fea657f9753a260f(this_, value);
  return mb_result_fea657f9753a260f;
}

typedef int32_t (MB_CALL *mb_fn_ae8c01b58aa1f68c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c859ff18d4461d503c19258a(void * this_, double value) {
  void *mb_entry_ae8c01b58aa1f68c = NULL;
  if (this_ != NULL) {
    mb_entry_ae8c01b58aa1f68c = (*(void ***)this_)[38];
  }
  if (mb_entry_ae8c01b58aa1f68c == NULL) {
  return 0;
  }
  mb_fn_ae8c01b58aa1f68c mb_target_ae8c01b58aa1f68c = (mb_fn_ae8c01b58aa1f68c)mb_entry_ae8c01b58aa1f68c;
  int32_t mb_result_ae8c01b58aa1f68c = mb_target_ae8c01b58aa1f68c(this_, value);
  return mb_result_ae8c01b58aa1f68c;
}

typedef int32_t (MB_CALL *mb_fn_9802df87c8e7b9d6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7813323aac9b39b715f31a90(void * this_, double value) {
  void *mb_entry_9802df87c8e7b9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_9802df87c8e7b9d6 = (*(void ***)this_)[50];
  }
  if (mb_entry_9802df87c8e7b9d6 == NULL) {
  return 0;
  }
  mb_fn_9802df87c8e7b9d6 mb_target_9802df87c8e7b9d6 = (mb_fn_9802df87c8e7b9d6)mb_entry_9802df87c8e7b9d6;
  int32_t mb_result_9802df87c8e7b9d6 = mb_target_9802df87c8e7b9d6(this_, value);
  return mb_result_9802df87c8e7b9d6;
}

typedef int32_t (MB_CALL *mb_fn_1a3df04a324df3d9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665b2ade9ac0f06b18fb9c54(void * this_, double value) {
  void *mb_entry_1a3df04a324df3d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1a3df04a324df3d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a3df04a324df3d9 == NULL) {
  return 0;
  }
  mb_fn_1a3df04a324df3d9 mb_target_1a3df04a324df3d9 = (mb_fn_1a3df04a324df3d9)mb_entry_1a3df04a324df3d9;
  int32_t mb_result_1a3df04a324df3d9 = mb_target_1a3df04a324df3d9(this_, value);
  return mb_result_1a3df04a324df3d9;
}

typedef int32_t (MB_CALL *mb_fn_da464c98826f23bc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc54d5b568fed5603440724(void * this_, void * audio_graph, uint64_t * result_out) {
  void *mb_entry_da464c98826f23bc = NULL;
  if (this_ != NULL) {
    mb_entry_da464c98826f23bc = (*(void ***)this_)[6];
  }
  if (mb_entry_da464c98826f23bc == NULL) {
  return 0;
  }
  mb_fn_da464c98826f23bc mb_target_da464c98826f23bc = (mb_fn_da464c98826f23bc)mb_entry_da464c98826f23bc;
  int32_t mb_result_da464c98826f23bc = mb_target_da464c98826f23bc(this_, audio_graph, (void * *)result_out);
  return mb_result_da464c98826f23bc;
}

typedef int32_t (MB_CALL *mb_fn_209f5fdb09476a79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987a1da1d878ce431e9f6b73(void * this_, int32_t * result_out) {
  void *mb_entry_209f5fdb09476a79 = NULL;
  if (this_ != NULL) {
    mb_entry_209f5fdb09476a79 = (*(void ***)this_)[6];
  }
  if (mb_entry_209f5fdb09476a79 == NULL) {
  return 0;
  }
  mb_fn_209f5fdb09476a79 mb_target_209f5fdb09476a79 = (mb_fn_209f5fdb09476a79)mb_entry_209f5fdb09476a79;
  int32_t mb_result_209f5fdb09476a79 = mb_target_209f5fdb09476a79(this_, result_out);
  return mb_result_209f5fdb09476a79;
}

typedef int32_t (MB_CALL *mb_fn_509003ba8a1b5649)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af1751964d0ed97e78ad2a0(void * this_, void * subtype, moonbit_bytes_t result_out) {
  void *mb_entry_509003ba8a1b5649 = NULL;
  if (this_ != NULL) {
    mb_entry_509003ba8a1b5649 = (*(void ***)this_)[8];
  }
  if (mb_entry_509003ba8a1b5649 == NULL) {
  return 0;
  }
  mb_fn_509003ba8a1b5649 mb_target_509003ba8a1b5649 = (mb_fn_509003ba8a1b5649)mb_entry_509003ba8a1b5649;
  int32_t mb_result_509003ba8a1b5649 = mb_target_509003ba8a1b5649(this_, subtype, (uint8_t *)result_out);
  return mb_result_509003ba8a1b5649;
}

typedef int32_t (MB_CALL *mb_fn_7c6c8167721197b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fa862bb645cd3bc139ba57(void * this_, void * subtype, uint64_t * result_out) {
  void *mb_entry_7c6c8167721197b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c6c8167721197b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_7c6c8167721197b4 == NULL) {
  return 0;
  }
  mb_fn_7c6c8167721197b4 mb_target_7c6c8167721197b4 = (mb_fn_7c6c8167721197b4)mb_entry_7c6c8167721197b4;
  int32_t mb_result_7c6c8167721197b4 = mb_target_7c6c8167721197b4(this_, subtype, (void * *)result_out);
  return mb_result_7c6c8167721197b4;
}

typedef int32_t (MB_CALL *mb_fn_3096f7df4f82a0db)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88218b05a12bac897d0082ed(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3096f7df4f82a0db = NULL;
  if (this_ != NULL) {
    mb_entry_3096f7df4f82a0db = (*(void ***)this_)[12];
  }
  if (mb_entry_3096f7df4f82a0db == NULL) {
  return 0;
  }
  mb_fn_3096f7df4f82a0db mb_target_3096f7df4f82a0db = (mb_fn_3096f7df4f82a0db)mb_entry_3096f7df4f82a0db;
  int32_t mb_result_3096f7df4f82a0db = mb_target_3096f7df4f82a0db(this_, handler, result_out);
  return mb_result_3096f7df4f82a0db;
}

typedef int32_t (MB_CALL *mb_fn_5d0634709eb0fc89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0bcf84a20598a3f540ed47(void * this_, uint64_t * result_out) {
  void *mb_entry_5d0634709eb0fc89 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0634709eb0fc89 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d0634709eb0fc89 == NULL) {
  return 0;
  }
  mb_fn_5d0634709eb0fc89 mb_target_5d0634709eb0fc89 = (mb_fn_5d0634709eb0fc89)mb_entry_5d0634709eb0fc89;
  int32_t mb_result_5d0634709eb0fc89 = mb_target_5d0634709eb0fc89(this_, (void * *)result_out);
  return mb_result_5d0634709eb0fc89;
}

typedef int32_t (MB_CALL *mb_fn_0804ba4b1f0a26d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34b04d05c5a2f054d21e2df(void * this_, uint64_t * result_out) {
  void *mb_entry_0804ba4b1f0a26d9 = NULL;
  if (this_ != NULL) {
    mb_entry_0804ba4b1f0a26d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_0804ba4b1f0a26d9 == NULL) {
  return 0;
  }
  mb_fn_0804ba4b1f0a26d9 mb_target_0804ba4b1f0a26d9 = (mb_fn_0804ba4b1f0a26d9)mb_entry_0804ba4b1f0a26d9;
  int32_t mb_result_0804ba4b1f0a26d9 = mb_target_0804ba4b1f0a26d9(this_, (void * *)result_out);
  return mb_result_0804ba4b1f0a26d9;
}

typedef int32_t (MB_CALL *mb_fn_fedc2a6414878531)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9433f64b0ca7e55ee824ba1c(void * this_, uint64_t * result_out) {
  void *mb_entry_fedc2a6414878531 = NULL;
  if (this_ != NULL) {
    mb_entry_fedc2a6414878531 = (*(void ***)this_)[6];
  }
  if (mb_entry_fedc2a6414878531 == NULL) {
  return 0;
  }
  mb_fn_fedc2a6414878531 mb_target_fedc2a6414878531 = (mb_fn_fedc2a6414878531)mb_entry_fedc2a6414878531;
  int32_t mb_result_fedc2a6414878531 = mb_target_fedc2a6414878531(this_, (void * *)result_out);
  return mb_result_fedc2a6414878531;
}

typedef int32_t (MB_CALL *mb_fn_9bf92c3e43a5148f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f4cfad8c759be898c92e48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bf92c3e43a5148f = NULL;
  if (this_ != NULL) {
    mb_entry_9bf92c3e43a5148f = (*(void ***)this_)[7];
  }
  if (mb_entry_9bf92c3e43a5148f == NULL) {
  return 0;
  }
  mb_fn_9bf92c3e43a5148f mb_target_9bf92c3e43a5148f = (mb_fn_9bf92c3e43a5148f)mb_entry_9bf92c3e43a5148f;
  int32_t mb_result_9bf92c3e43a5148f = mb_target_9bf92c3e43a5148f(this_, (uint8_t *)result_out);
  return mb_result_9bf92c3e43a5148f;
}

typedef int32_t (MB_CALL *mb_fn_9992abe234dd1e0c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b74e3bcd077adc92fc7e07(void * this_, int64_t token) {
  void *mb_entry_9992abe234dd1e0c = NULL;
  if (this_ != NULL) {
    mb_entry_9992abe234dd1e0c = (*(void ***)this_)[13];
  }
  if (mb_entry_9992abe234dd1e0c == NULL) {
  return 0;
  }
  mb_fn_9992abe234dd1e0c mb_target_9992abe234dd1e0c = (mb_fn_9992abe234dd1e0c)mb_entry_9992abe234dd1e0c;
  int32_t mb_result_9992abe234dd1e0c = mb_target_9992abe234dd1e0c(this_, token);
  return mb_result_9992abe234dd1e0c;
}

typedef int32_t (MB_CALL *mb_fn_76ba87d606294c27)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df835e540e8d54cfe02aa78(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_76ba87d606294c27 = NULL;
  if (this_ != NULL) {
    mb_entry_76ba87d606294c27 = (*(void ***)this_)[6];
  }
  if (mb_entry_76ba87d606294c27 == NULL) {
  return 0;
  }
  mb_fn_76ba87d606294c27 mb_target_76ba87d606294c27 = (mb_fn_76ba87d606294c27)mb_entry_76ba87d606294c27;
  int32_t mb_result_76ba87d606294c27 = mb_target_76ba87d606294c27(this_, device_id, (void * *)result_out);
  return mb_result_76ba87d606294c27;
}

typedef int32_t (MB_CALL *mb_fn_dfdb6bc7546055a9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884159e727d9e347256bbae7(void * this_, void * subtype, uint64_t * result_out) {
  void *mb_entry_dfdb6bc7546055a9 = NULL;
  if (this_ != NULL) {
    mb_entry_dfdb6bc7546055a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfdb6bc7546055a9 == NULL) {
  return 0;
  }
  mb_fn_dfdb6bc7546055a9 mb_target_dfdb6bc7546055a9 = (mb_fn_dfdb6bc7546055a9)mb_entry_dfdb6bc7546055a9;
  int32_t mb_result_dfdb6bc7546055a9 = mb_target_dfdb6bc7546055a9(this_, subtype, (void * *)result_out);
  return mb_result_dfdb6bc7546055a9;
}

typedef int32_t (MB_CALL *mb_fn_b5710f0ad2b8ddf4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fda22b70892ed75f44fb7d(void * this_, void * subtype, uint64_t * result_out) {
  void *mb_entry_b5710f0ad2b8ddf4 = NULL;
  if (this_ != NULL) {
    mb_entry_b5710f0ad2b8ddf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5710f0ad2b8ddf4 == NULL) {
  return 0;
  }
  mb_fn_b5710f0ad2b8ddf4 mb_target_b5710f0ad2b8ddf4 = (mb_fn_b5710f0ad2b8ddf4)mb_entry_b5710f0ad2b8ddf4;
  int32_t mb_result_b5710f0ad2b8ddf4 = mb_target_b5710f0ad2b8ddf4(this_, subtype, (void * *)result_out);
  return mb_result_b5710f0ad2b8ddf4;
}

typedef int32_t (MB_CALL *mb_fn_fae0ce5cac85f625)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f23e3eddf6aa579f43af8c(void * this_, int32_t * result_out) {
  void *mb_entry_fae0ce5cac85f625 = NULL;
  if (this_ != NULL) {
    mb_entry_fae0ce5cac85f625 = (*(void ***)this_)[8];
  }
  if (mb_entry_fae0ce5cac85f625 == NULL) {
  return 0;
  }
  mb_fn_fae0ce5cac85f625 mb_target_fae0ce5cac85f625 = (mb_fn_fae0ce5cac85f625)mb_entry_fae0ce5cac85f625;
  int32_t mb_result_fae0ce5cac85f625 = mb_target_fae0ce5cac85f625(this_, result_out);
  return mb_result_fae0ce5cac85f625;
}

typedef int32_t (MB_CALL *mb_fn_1639bbf29f804c28)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0673984f0e313da432d6663(void * this_, int32_t value) {
  void *mb_entry_1639bbf29f804c28 = NULL;
  if (this_ != NULL) {
    mb_entry_1639bbf29f804c28 = (*(void ***)this_)[9];
  }
  if (mb_entry_1639bbf29f804c28 == NULL) {
  return 0;
  }
  mb_fn_1639bbf29f804c28 mb_target_1639bbf29f804c28 = (mb_fn_1639bbf29f804c28)mb_entry_1639bbf29f804c28;
  int32_t mb_result_1639bbf29f804c28 = mb_target_1639bbf29f804c28(this_, value);
  return mb_result_1639bbf29f804c28;
}

typedef int32_t (MB_CALL *mb_fn_491e76b675ea37f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc69a707465a34b5ef3a60f1(void * this_, uint64_t * result_out) {
  void *mb_entry_491e76b675ea37f6 = NULL;
  if (this_ != NULL) {
    mb_entry_491e76b675ea37f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_491e76b675ea37f6 == NULL) {
  return 0;
  }
  mb_fn_491e76b675ea37f6 mb_target_491e76b675ea37f6 = (mb_fn_491e76b675ea37f6)mb_entry_491e76b675ea37f6;
  int32_t mb_result_491e76b675ea37f6 = mb_target_491e76b675ea37f6(this_, (void * *)result_out);
  return mb_result_491e76b675ea37f6;
}

typedef int32_t (MB_CALL *mb_fn_44888d387cae5ae8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ba938e1c529be4f69c2bb4(void * this_, uint64_t * result_out) {
  void *mb_entry_44888d387cae5ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_44888d387cae5ae8 = (*(void ***)this_)[10];
  }
  if (mb_entry_44888d387cae5ae8 == NULL) {
  return 0;
  }
  mb_fn_44888d387cae5ae8 mb_target_44888d387cae5ae8 = (mb_fn_44888d387cae5ae8)mb_entry_44888d387cae5ae8;
  int32_t mb_result_44888d387cae5ae8 = mb_target_44888d387cae5ae8(this_, (void * *)result_out);
  return mb_result_44888d387cae5ae8;
}

typedef int32_t (MB_CALL *mb_fn_ea491342870df4c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b190b3c95a5bc3d23675a1d8(void * this_, uint64_t * result_out) {
  void *mb_entry_ea491342870df4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ea491342870df4c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea491342870df4c4 == NULL) {
  return 0;
  }
  mb_fn_ea491342870df4c4 mb_target_ea491342870df4c4 = (mb_fn_ea491342870df4c4)mb_entry_ea491342870df4c4;
  int32_t mb_result_ea491342870df4c4 = mb_target_ea491342870df4c4(this_, (void * *)result_out);
  return mb_result_ea491342870df4c4;
}

typedef int32_t (MB_CALL *mb_fn_f65135a3b7c0d78d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6529a5440c8419b1a4acd832(void * this_, uint64_t * result_out) {
  void *mb_entry_f65135a3b7c0d78d = NULL;
  if (this_ != NULL) {
    mb_entry_f65135a3b7c0d78d = (*(void ***)this_)[7];
  }
  if (mb_entry_f65135a3b7c0d78d == NULL) {
  return 0;
  }
  mb_fn_f65135a3b7c0d78d mb_target_f65135a3b7c0d78d = (mb_fn_f65135a3b7c0d78d)mb_entry_f65135a3b7c0d78d;
  int32_t mb_result_f65135a3b7c0d78d = mb_target_f65135a3b7c0d78d(this_, (void * *)result_out);
  return mb_result_f65135a3b7c0d78d;
}

typedef int32_t (MB_CALL *mb_fn_ea192aae4f0da22e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17e970a6505fd44c7628d10(void * this_, uint64_t * result_out) {
  void *mb_entry_ea192aae4f0da22e = NULL;
  if (this_ != NULL) {
    mb_entry_ea192aae4f0da22e = (*(void ***)this_)[8];
  }
  if (mb_entry_ea192aae4f0da22e == NULL) {
  return 0;
  }
  mb_fn_ea192aae4f0da22e mb_target_ea192aae4f0da22e = (mb_fn_ea192aae4f0da22e)mb_entry_ea192aae4f0da22e;
  int32_t mb_result_ea192aae4f0da22e = mb_target_ea192aae4f0da22e(this_, (void * *)result_out);
  return mb_result_ea192aae4f0da22e;
}

typedef int32_t (MB_CALL *mb_fn_866735a5d8da9c85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5041a92deedc524a3bd62f69(void * this_, uint64_t * result_out) {
  void *mb_entry_866735a5d8da9c85 = NULL;
  if (this_ != NULL) {
    mb_entry_866735a5d8da9c85 = (*(void ***)this_)[9];
  }
  if (mb_entry_866735a5d8da9c85 == NULL) {
  return 0;
  }
  mb_fn_866735a5d8da9c85 mb_target_866735a5d8da9c85 = (mb_fn_866735a5d8da9c85)mb_entry_866735a5d8da9c85;
  int32_t mb_result_866735a5d8da9c85 = mb_target_866735a5d8da9c85(this_, (void * *)result_out);
  return mb_result_866735a5d8da9c85;
}

typedef int32_t (MB_CALL *mb_fn_66d9013c8c7d15b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6e1962728bc94c3001171f(void * this_, uint64_t * result_out) {
  void *mb_entry_66d9013c8c7d15b0 = NULL;
  if (this_ != NULL) {
    mb_entry_66d9013c8c7d15b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_66d9013c8c7d15b0 == NULL) {
  return 0;
  }
  mb_fn_66d9013c8c7d15b0 mb_target_66d9013c8c7d15b0 = (mb_fn_66d9013c8c7d15b0)mb_entry_66d9013c8c7d15b0;
  int32_t mb_result_66d9013c8c7d15b0 = mb_target_66d9013c8c7d15b0(this_, (void * *)result_out);
  return mb_result_66d9013c8c7d15b0;
}

typedef int32_t (MB_CALL *mb_fn_5166b8bca4154e86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c91d595ce09bb6c489711c(void * this_, uint64_t * result_out) {
  void *mb_entry_5166b8bca4154e86 = NULL;
  if (this_ != NULL) {
    mb_entry_5166b8bca4154e86 = (*(void ***)this_)[6];
  }
  if (mb_entry_5166b8bca4154e86 == NULL) {
  return 0;
  }
  mb_fn_5166b8bca4154e86 mb_target_5166b8bca4154e86 = (mb_fn_5166b8bca4154e86)mb_entry_5166b8bca4154e86;
  int32_t mb_result_5166b8bca4154e86 = mb_target_5166b8bca4154e86(this_, (void * *)result_out);
  return mb_result_5166b8bca4154e86;
}

typedef int32_t (MB_CALL *mb_fn_d35d5db3dd5a0565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbae18e5ecf27987f4c2297d(void * this_, uint64_t * result_out) {
  void *mb_entry_d35d5db3dd5a0565 = NULL;
  if (this_ != NULL) {
    mb_entry_d35d5db3dd5a0565 = (*(void ***)this_)[8];
  }
  if (mb_entry_d35d5db3dd5a0565 == NULL) {
  return 0;
  }
  mb_fn_d35d5db3dd5a0565 mb_target_d35d5db3dd5a0565 = (mb_fn_d35d5db3dd5a0565)mb_entry_d35d5db3dd5a0565;
  int32_t mb_result_d35d5db3dd5a0565 = mb_target_d35d5db3dd5a0565(this_, (void * *)result_out);
  return mb_result_d35d5db3dd5a0565;
}

typedef int32_t (MB_CALL *mb_fn_8b4fe7195e029b11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79baf73b3d87f05afa82fa8(void * this_, uint64_t * result_out) {
  void *mb_entry_8b4fe7195e029b11 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4fe7195e029b11 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b4fe7195e029b11 == NULL) {
  return 0;
  }
  mb_fn_8b4fe7195e029b11 mb_target_8b4fe7195e029b11 = (mb_fn_8b4fe7195e029b11)mb_entry_8b4fe7195e029b11;
  int32_t mb_result_8b4fe7195e029b11 = mb_target_8b4fe7195e029b11(this_, (void * *)result_out);
  return mb_result_8b4fe7195e029b11;
}

typedef int32_t (MB_CALL *mb_fn_0c367558230558a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0b34883a74167121be54c7(void * this_, int32_t * result_out) {
  void *mb_entry_0c367558230558a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0c367558230558a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c367558230558a0 == NULL) {
  return 0;
  }
  mb_fn_0c367558230558a0 mb_target_0c367558230558a0 = (mb_fn_0c367558230558a0)mb_entry_0c367558230558a0;
  int32_t mb_result_0c367558230558a0 = mb_target_0c367558230558a0(this_, result_out);
  return mb_result_0c367558230558a0;
}

typedef int32_t (MB_CALL *mb_fn_3e74946cbd0b1fb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc3b5080c2b5c3c45e626be(void * this_, uint64_t * result_out) {
  void *mb_entry_3e74946cbd0b1fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_3e74946cbd0b1fb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e74946cbd0b1fb1 == NULL) {
  return 0;
  }
  mb_fn_3e74946cbd0b1fb1 mb_target_3e74946cbd0b1fb1 = (mb_fn_3e74946cbd0b1fb1)mb_entry_3e74946cbd0b1fb1;
  int32_t mb_result_3e74946cbd0b1fb1 = mb_target_3e74946cbd0b1fb1(this_, (void * *)result_out);
  return mb_result_3e74946cbd0b1fb1;
}

