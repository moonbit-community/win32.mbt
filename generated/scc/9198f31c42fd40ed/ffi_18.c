#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e57bbbd5d21a610d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0850c226b8e7755177dafea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e57bbbd5d21a610d = NULL;
  if (this_ != NULL) {
    mb_entry_e57bbbd5d21a610d = (*(void ***)this_)[16];
  }
  if (mb_entry_e57bbbd5d21a610d == NULL) {
  return 0;
  }
  mb_fn_e57bbbd5d21a610d mb_target_e57bbbd5d21a610d = (mb_fn_e57bbbd5d21a610d)mb_entry_e57bbbd5d21a610d;
  int32_t mb_result_e57bbbd5d21a610d = mb_target_e57bbbd5d21a610d(this_, (uint8_t *)result_out);
  return mb_result_e57bbbd5d21a610d;
}

typedef int32_t (MB_CALL *mb_fn_eaf31adfa7b10d14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0a76dd89e8a153144b6549(void * this_, uint64_t * result_out) {
  void *mb_entry_eaf31adfa7b10d14 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf31adfa7b10d14 = (*(void ***)this_)[18];
  }
  if (mb_entry_eaf31adfa7b10d14 == NULL) {
  return 0;
  }
  mb_fn_eaf31adfa7b10d14 mb_target_eaf31adfa7b10d14 = (mb_fn_eaf31adfa7b10d14)mb_entry_eaf31adfa7b10d14;
  int32_t mb_result_eaf31adfa7b10d14 = mb_target_eaf31adfa7b10d14(this_, (void * *)result_out);
  return mb_result_eaf31adfa7b10d14;
}

typedef int32_t (MB_CALL *mb_fn_d6ab1f4ab865ac26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbb91fca7825ce9c6117702(void * this_, uint64_t * result_out) {
  void *mb_entry_d6ab1f4ab865ac26 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ab1f4ab865ac26 = (*(void ***)this_)[22];
  }
  if (mb_entry_d6ab1f4ab865ac26 == NULL) {
  return 0;
  }
  mb_fn_d6ab1f4ab865ac26 mb_target_d6ab1f4ab865ac26 = (mb_fn_d6ab1f4ab865ac26)mb_entry_d6ab1f4ab865ac26;
  int32_t mb_result_d6ab1f4ab865ac26 = mb_target_d6ab1f4ab865ac26(this_, (void * *)result_out);
  return mb_result_d6ab1f4ab865ac26;
}

typedef int32_t (MB_CALL *mb_fn_2776254da3db4ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7238322044cfcbac8967870(void * this_, uint64_t * result_out) {
  void *mb_entry_2776254da3db4ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_2776254da3db4ff3 = (*(void ***)this_)[20];
  }
  if (mb_entry_2776254da3db4ff3 == NULL) {
  return 0;
  }
  mb_fn_2776254da3db4ff3 mb_target_2776254da3db4ff3 = (mb_fn_2776254da3db4ff3)mb_entry_2776254da3db4ff3;
  int32_t mb_result_2776254da3db4ff3 = mb_target_2776254da3db4ff3(this_, (void * *)result_out);
  return mb_result_2776254da3db4ff3;
}

typedef int32_t (MB_CALL *mb_fn_4948181cc9d59e4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf2b30d055f44b50678d73f(void * this_, uint64_t * result_out) {
  void *mb_entry_4948181cc9d59e4b = NULL;
  if (this_ != NULL) {
    mb_entry_4948181cc9d59e4b = (*(void ***)this_)[26];
  }
  if (mb_entry_4948181cc9d59e4b == NULL) {
  return 0;
  }
  mb_fn_4948181cc9d59e4b mb_target_4948181cc9d59e4b = (mb_fn_4948181cc9d59e4b)mb_entry_4948181cc9d59e4b;
  int32_t mb_result_4948181cc9d59e4b = mb_target_4948181cc9d59e4b(this_, (void * *)result_out);
  return mb_result_4948181cc9d59e4b;
}

typedef int32_t (MB_CALL *mb_fn_9f1dd4c67781a0d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9373b75d3bdb6a9048cc2723(void * this_, uint64_t * result_out) {
  void *mb_entry_9f1dd4c67781a0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1dd4c67781a0d5 = (*(void ***)this_)[24];
  }
  if (mb_entry_9f1dd4c67781a0d5 == NULL) {
  return 0;
  }
  mb_fn_9f1dd4c67781a0d5 mb_target_9f1dd4c67781a0d5 = (mb_fn_9f1dd4c67781a0d5)mb_entry_9f1dd4c67781a0d5;
  int32_t mb_result_9f1dd4c67781a0d5 = mb_target_9f1dd4c67781a0d5(this_, (void * *)result_out);
  return mb_result_9f1dd4c67781a0d5;
}

typedef int32_t (MB_CALL *mb_fn_4204ca8cbe6f66ac)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0981ca40543c3c6606c70a3f(void * this_, uint64_t * result_out) {
  void *mb_entry_4204ca8cbe6f66ac = NULL;
  if (this_ != NULL) {
    mb_entry_4204ca8cbe6f66ac = (*(void ***)this_)[28];
  }
  if (mb_entry_4204ca8cbe6f66ac == NULL) {
  return 0;
  }
  mb_fn_4204ca8cbe6f66ac mb_target_4204ca8cbe6f66ac = (mb_fn_4204ca8cbe6f66ac)mb_entry_4204ca8cbe6f66ac;
  int32_t mb_result_4204ca8cbe6f66ac = mb_target_4204ca8cbe6f66ac(this_, result_out);
  return mb_result_4204ca8cbe6f66ac;
}

typedef int32_t (MB_CALL *mb_fn_94ab11c14115e83d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee763406cb6503cf1e030bd(void * this_, int64_t * result_out) {
  void *mb_entry_94ab11c14115e83d = NULL;
  if (this_ != NULL) {
    mb_entry_94ab11c14115e83d = (*(void ***)this_)[30];
  }
  if (mb_entry_94ab11c14115e83d == NULL) {
  return 0;
  }
  mb_fn_94ab11c14115e83d mb_target_94ab11c14115e83d = (mb_fn_94ab11c14115e83d)mb_entry_94ab11c14115e83d;
  int32_t mb_result_94ab11c14115e83d = mb_target_94ab11c14115e83d(this_, result_out);
  return mb_result_94ab11c14115e83d;
}

typedef int32_t (MB_CALL *mb_fn_80ce8bebf753e546)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c94cf607a96afd970130b9d(void * this_, uint32_t value) {
  void *mb_entry_80ce8bebf753e546 = NULL;
  if (this_ != NULL) {
    mb_entry_80ce8bebf753e546 = (*(void ***)this_)[7];
  }
  if (mb_entry_80ce8bebf753e546 == NULL) {
  return 0;
  }
  mb_fn_80ce8bebf753e546 mb_target_80ce8bebf753e546 = (mb_fn_80ce8bebf753e546)mb_entry_80ce8bebf753e546;
  int32_t mb_result_80ce8bebf753e546 = mb_target_80ce8bebf753e546(this_, value);
  return mb_result_80ce8bebf753e546;
}

typedef int32_t (MB_CALL *mb_fn_207f83b1001097ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17514b99e6009265beec4092(void * this_, void * value) {
  void *mb_entry_207f83b1001097ca = NULL;
  if (this_ != NULL) {
    mb_entry_207f83b1001097ca = (*(void ***)this_)[11];
  }
  if (mb_entry_207f83b1001097ca == NULL) {
  return 0;
  }
  mb_fn_207f83b1001097ca mb_target_207f83b1001097ca = (mb_fn_207f83b1001097ca)mb_entry_207f83b1001097ca;
  int32_t mb_result_207f83b1001097ca = mb_target_207f83b1001097ca(this_, value);
  return mb_result_207f83b1001097ca;
}

typedef int32_t (MB_CALL *mb_fn_3220ed4f8cefdbbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8cf4ef10478e51f8caac94(void * this_, void * value) {
  void *mb_entry_3220ed4f8cefdbbc = NULL;
  if (this_ != NULL) {
    mb_entry_3220ed4f8cefdbbc = (*(void ***)this_)[9];
  }
  if (mb_entry_3220ed4f8cefdbbc == NULL) {
  return 0;
  }
  mb_fn_3220ed4f8cefdbbc mb_target_3220ed4f8cefdbbc = (mb_fn_3220ed4f8cefdbbc)mb_entry_3220ed4f8cefdbbc;
  int32_t mb_result_3220ed4f8cefdbbc = mb_target_3220ed4f8cefdbbc(this_, value);
  return mb_result_3220ed4f8cefdbbc;
}

typedef int32_t (MB_CALL *mb_fn_5941e5be157503a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b144986f21f1c6047677e852(void * this_, int64_t value) {
  void *mb_entry_5941e5be157503a9 = NULL;
  if (this_ != NULL) {
    mb_entry_5941e5be157503a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_5941e5be157503a9 == NULL) {
  return 0;
  }
  mb_fn_5941e5be157503a9 mb_target_5941e5be157503a9 = (mb_fn_5941e5be157503a9)mb_entry_5941e5be157503a9;
  int32_t mb_result_5941e5be157503a9 = mb_target_5941e5be157503a9(this_, value);
  return mb_result_5941e5be157503a9;
}

typedef int32_t (MB_CALL *mb_fn_63d02798b508073f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7abe5b8f309c402405e609d(void * this_, uint32_t value) {
  void *mb_entry_63d02798b508073f = NULL;
  if (this_ != NULL) {
    mb_entry_63d02798b508073f = (*(void ***)this_)[15];
  }
  if (mb_entry_63d02798b508073f == NULL) {
  return 0;
  }
  mb_fn_63d02798b508073f mb_target_63d02798b508073f = (mb_fn_63d02798b508073f)mb_entry_63d02798b508073f;
  int32_t mb_result_63d02798b508073f = mb_target_63d02798b508073f(this_, value);
  return mb_result_63d02798b508073f;
}

typedef int32_t (MB_CALL *mb_fn_d11dc923b2aab458)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2cc9d43bd0d21348de728e7(void * this_, uint32_t value) {
  void *mb_entry_d11dc923b2aab458 = NULL;
  if (this_ != NULL) {
    mb_entry_d11dc923b2aab458 = (*(void ***)this_)[17];
  }
  if (mb_entry_d11dc923b2aab458 == NULL) {
  return 0;
  }
  mb_fn_d11dc923b2aab458 mb_target_d11dc923b2aab458 = (mb_fn_d11dc923b2aab458)mb_entry_d11dc923b2aab458;
  int32_t mb_result_d11dc923b2aab458 = mb_target_d11dc923b2aab458(this_, value);
  return mb_result_d11dc923b2aab458;
}

typedef int32_t (MB_CALL *mb_fn_7079247a2d010cf8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5533bc497ccea571bd89b7e1(void * this_, void * value) {
  void *mb_entry_7079247a2d010cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_7079247a2d010cf8 = (*(void ***)this_)[19];
  }
  if (mb_entry_7079247a2d010cf8 == NULL) {
  return 0;
  }
  mb_fn_7079247a2d010cf8 mb_target_7079247a2d010cf8 = (mb_fn_7079247a2d010cf8)mb_entry_7079247a2d010cf8;
  int32_t mb_result_7079247a2d010cf8 = mb_target_7079247a2d010cf8(this_, value);
  return mb_result_7079247a2d010cf8;
}

typedef int32_t (MB_CALL *mb_fn_d50e653a0711648d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8996bc3f1f419bfe0d6ab6f(void * this_, void * duration) {
  void *mb_entry_d50e653a0711648d = NULL;
  if (this_ != NULL) {
    mb_entry_d50e653a0711648d = (*(void ***)this_)[23];
  }
  if (mb_entry_d50e653a0711648d == NULL) {
  return 0;
  }
  mb_fn_d50e653a0711648d mb_target_d50e653a0711648d = (mb_fn_d50e653a0711648d)mb_entry_d50e653a0711648d;
  int32_t mb_result_d50e653a0711648d = mb_target_d50e653a0711648d(this_, duration);
  return mb_result_d50e653a0711648d;
}

typedef int32_t (MB_CALL *mb_fn_ac5a40c1faae3dbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4deaa801262e9d020c5390b(void * this_, void * proposed_start_time) {
  void *mb_entry_ac5a40c1faae3dbc = NULL;
  if (this_ != NULL) {
    mb_entry_ac5a40c1faae3dbc = (*(void ***)this_)[21];
  }
  if (mb_entry_ac5a40c1faae3dbc == NULL) {
  return 0;
  }
  mb_fn_ac5a40c1faae3dbc mb_target_ac5a40c1faae3dbc = (mb_fn_ac5a40c1faae3dbc)mb_entry_ac5a40c1faae3dbc;
  int32_t mb_result_ac5a40c1faae3dbc = mb_target_ac5a40c1faae3dbc(this_, proposed_start_time);
  return mb_result_ac5a40c1faae3dbc;
}

typedef int32_t (MB_CALL *mb_fn_b50d0888430c07ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844478cc046cb2550f053c89(void * this_, void * value) {
  void *mb_entry_b50d0888430c07ed = NULL;
  if (this_ != NULL) {
    mb_entry_b50d0888430c07ed = (*(void ***)this_)[27];
  }
  if (mb_entry_b50d0888430c07ed == NULL) {
  return 0;
  }
  mb_fn_b50d0888430c07ed mb_target_b50d0888430c07ed = (mb_fn_b50d0888430c07ed)mb_entry_b50d0888430c07ed;
  int32_t mb_result_b50d0888430c07ed = mb_target_b50d0888430c07ed(this_, value);
  return mb_result_b50d0888430c07ed;
}

typedef int32_t (MB_CALL *mb_fn_1cef7fac8b6679dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348de6f8e09265270e81a542(void * this_, void * value) {
  void *mb_entry_1cef7fac8b6679dd = NULL;
  if (this_ != NULL) {
    mb_entry_1cef7fac8b6679dd = (*(void ***)this_)[25];
  }
  if (mb_entry_1cef7fac8b6679dd == NULL) {
  return 0;
  }
  mb_fn_1cef7fac8b6679dd mb_target_1cef7fac8b6679dd = (mb_fn_1cef7fac8b6679dd)mb_entry_1cef7fac8b6679dd;
  int32_t mb_result_1cef7fac8b6679dd = mb_target_1cef7fac8b6679dd(this_, value);
  return mb_result_1cef7fac8b6679dd;
}

typedef int32_t (MB_CALL *mb_fn_b7ca797ab6311055)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a360de7642c60abd556055(void * this_, uint64_t value) {
  void *mb_entry_b7ca797ab6311055 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ca797ab6311055 = (*(void ***)this_)[29];
  }
  if (mb_entry_b7ca797ab6311055 == NULL) {
  return 0;
  }
  mb_fn_b7ca797ab6311055 mb_target_b7ca797ab6311055 = (mb_fn_b7ca797ab6311055)mb_entry_b7ca797ab6311055;
  int32_t mb_result_b7ca797ab6311055 = mb_target_b7ca797ab6311055(this_, value);
  return mb_result_b7ca797ab6311055;
}

typedef int32_t (MB_CALL *mb_fn_aee74ca57d81d6a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae23dad43ecc79911e1940a(void * this_, int64_t value) {
  void *mb_entry_aee74ca57d81d6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_aee74ca57d81d6a2 = (*(void ***)this_)[31];
  }
  if (mb_entry_aee74ca57d81d6a2 == NULL) {
  return 0;
  }
  mb_fn_aee74ca57d81d6a2 mb_target_aee74ca57d81d6a2 = (mb_fn_aee74ca57d81d6a2)mb_entry_aee74ca57d81d6a2;
  int32_t mb_result_aee74ca57d81d6a2 = mb_target_aee74ca57d81d6a2(this_, value);
  return mb_result_aee74ca57d81d6a2;
}

typedef int32_t (MB_CALL *mb_fn_6c70eca12adbd0a0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c962450c0b536add99bf27(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_6c70eca12adbd0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c70eca12adbd0a0 = (*(void ***)this_)[49];
  }
  if (mb_entry_6c70eca12adbd0a0 == NULL) {
  return 0;
  }
  mb_fn_6c70eca12adbd0a0 mb_target_6c70eca12adbd0a0 = (mb_fn_6c70eca12adbd0a0)mb_entry_6c70eca12adbd0a0;
  int32_t mb_result_6c70eca12adbd0a0 = mb_target_6c70eca12adbd0a0(this_, type_, (void * *)result_out);
  return mb_result_6c70eca12adbd0a0;
}

typedef int32_t (MB_CALL *mb_fn_1546c1ff7300ca47)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdce48220d0db079b753fb20(void * this_, int32_t type_, void * stream) {
  void *mb_entry_1546c1ff7300ca47 = NULL;
  if (this_ != NULL) {
    mb_entry_1546c1ff7300ca47 = (*(void ***)this_)[50];
  }
  if (mb_entry_1546c1ff7300ca47 == NULL) {
  return 0;
  }
  mb_fn_1546c1ff7300ca47 mb_target_1546c1ff7300ca47 = (mb_fn_1546c1ff7300ca47)mb_entry_1546c1ff7300ca47;
  int32_t mb_result_1546c1ff7300ca47 = mb_target_1546c1ff7300ca47(this_, type_, stream);
  return mb_result_1546c1ff7300ca47;
}

typedef int32_t (MB_CALL *mb_fn_6f8145f85857329b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9443775d93613bab3849fb8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f8145f85857329b = NULL;
  if (this_ != NULL) {
    mb_entry_6f8145f85857329b = (*(void ***)this_)[12];
  }
  if (mb_entry_6f8145f85857329b == NULL) {
  return 0;
  }
  mb_fn_6f8145f85857329b mb_target_6f8145f85857329b = (mb_fn_6f8145f85857329b)mb_entry_6f8145f85857329b;
  int32_t mb_result_6f8145f85857329b = mb_target_6f8145f85857329b(this_, (uint8_t *)result_out);
  return mb_result_6f8145f85857329b;
}

typedef int32_t (MB_CALL *mb_fn_e650bfd8ed99031e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae3481a3afe862e8451e6a5(void * this_, uint64_t * result_out) {
  void *mb_entry_e650bfd8ed99031e = NULL;
  if (this_ != NULL) {
    mb_entry_e650bfd8ed99031e = (*(void ***)this_)[13];
  }
  if (mb_entry_e650bfd8ed99031e == NULL) {
  return 0;
  }
  mb_fn_e650bfd8ed99031e mb_target_e650bfd8ed99031e = (mb_fn_e650bfd8ed99031e)mb_entry_e650bfd8ed99031e;
  int32_t mb_result_e650bfd8ed99031e = mb_target_e650bfd8ed99031e(this_, (void * *)result_out);
  return mb_result_e650bfd8ed99031e;
}

typedef int32_t (MB_CALL *mb_fn_59c23684c76fb5e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126ca4c7847389e63126c101(void * this_, uint64_t * result_out) {
  void *mb_entry_59c23684c76fb5e9 = NULL;
  if (this_ != NULL) {
    mb_entry_59c23684c76fb5e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_59c23684c76fb5e9 == NULL) {
  return 0;
  }
  mb_fn_59c23684c76fb5e9 mb_target_59c23684c76fb5e9 = (mb_fn_59c23684c76fb5e9)mb_entry_59c23684c76fb5e9;
  int32_t mb_result_59c23684c76fb5e9 = mb_target_59c23684c76fb5e9(this_, (void * *)result_out);
  return mb_result_59c23684c76fb5e9;
}

typedef int32_t (MB_CALL *mb_fn_c8efca3b99864247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b349d6598befbf9e2bd668b9(void * this_, uint64_t * result_out) {
  void *mb_entry_c8efca3b99864247 = NULL;
  if (this_ != NULL) {
    mb_entry_c8efca3b99864247 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8efca3b99864247 == NULL) {
  return 0;
  }
  mb_fn_c8efca3b99864247 mb_target_c8efca3b99864247 = (mb_fn_c8efca3b99864247)mb_entry_c8efca3b99864247;
  int32_t mb_result_c8efca3b99864247 = mb_target_c8efca3b99864247(this_, (void * *)result_out);
  return mb_result_c8efca3b99864247;
}

typedef int32_t (MB_CALL *mb_fn_4b206842e4d3a6ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e82340d39ce17b7e568fecb(void * this_, uint64_t * result_out) {
  void *mb_entry_4b206842e4d3a6ee = NULL;
  if (this_ != NULL) {
    mb_entry_4b206842e4d3a6ee = (*(void ***)this_)[11];
  }
  if (mb_entry_4b206842e4d3a6ee == NULL) {
  return 0;
  }
  mb_fn_4b206842e4d3a6ee mb_target_4b206842e4d3a6ee = (mb_fn_4b206842e4d3a6ee)mb_entry_4b206842e4d3a6ee;
  int32_t mb_result_4b206842e4d3a6ee = mb_target_4b206842e4d3a6ee(this_, (void * *)result_out);
  return mb_result_4b206842e4d3a6ee;
}

typedef int32_t (MB_CALL *mb_fn_a4aedb7f98c4432f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244bb320ebfbd5cd39bb80a9(void * this_, uint64_t * result_out) {
  void *mb_entry_a4aedb7f98c4432f = NULL;
  if (this_ != NULL) {
    mb_entry_a4aedb7f98c4432f = (*(void ***)this_)[14];
  }
  if (mb_entry_a4aedb7f98c4432f == NULL) {
  return 0;
  }
  mb_fn_a4aedb7f98c4432f mb_target_a4aedb7f98c4432f = (mb_fn_a4aedb7f98c4432f)mb_entry_a4aedb7f98c4432f;
  int32_t mb_result_a4aedb7f98c4432f = mb_target_a4aedb7f98c4432f(this_, result_out);
  return mb_result_a4aedb7f98c4432f;
}

typedef int32_t (MB_CALL *mb_fn_fc96d9aeeff6649e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7681a9e82300ff07e0b92089(void * this_, uint64_t * result_out) {
  void *mb_entry_fc96d9aeeff6649e = NULL;
  if (this_ != NULL) {
    mb_entry_fc96d9aeeff6649e = (*(void ***)this_)[10];
  }
  if (mb_entry_fc96d9aeeff6649e == NULL) {
  return 0;
  }
  mb_fn_fc96d9aeeff6649e mb_target_fc96d9aeeff6649e = (mb_fn_fc96d9aeeff6649e)mb_entry_fc96d9aeeff6649e;
  int32_t mb_result_fc96d9aeeff6649e = mb_target_fc96d9aeeff6649e(this_, (void * *)result_out);
  return mb_result_fc96d9aeeff6649e;
}

typedef int32_t (MB_CALL *mb_fn_de71483e75f2373d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2bd9be23b49a4f803f2e2b(void * this_, int32_t * result_out) {
  void *mb_entry_de71483e75f2373d = NULL;
  if (this_ != NULL) {
    mb_entry_de71483e75f2373d = (*(void ***)this_)[15];
  }
  if (mb_entry_de71483e75f2373d == NULL) {
  return 0;
  }
  mb_fn_de71483e75f2373d mb_target_de71483e75f2373d = (mb_fn_de71483e75f2373d)mb_entry_de71483e75f2373d;
  int32_t mb_result_de71483e75f2373d = mb_target_de71483e75f2373d(this_, result_out);
  return mb_result_de71483e75f2373d;
}

typedef int32_t (MB_CALL *mb_fn_ffea48d7cbf1d2ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e771bbaf28afbf982c1b11(void * this_, uint32_t * result_out) {
  void *mb_entry_ffea48d7cbf1d2ea = NULL;
  if (this_ != NULL) {
    mb_entry_ffea48d7cbf1d2ea = (*(void ***)this_)[17];
  }
  if (mb_entry_ffea48d7cbf1d2ea == NULL) {
  return 0;
  }
  mb_fn_ffea48d7cbf1d2ea mb_target_ffea48d7cbf1d2ea = (mb_fn_ffea48d7cbf1d2ea)mb_entry_ffea48d7cbf1d2ea;
  int32_t mb_result_ffea48d7cbf1d2ea = mb_target_ffea48d7cbf1d2ea(this_, result_out);
  return mb_result_ffea48d7cbf1d2ea;
}

typedef int32_t (MB_CALL *mb_fn_fb6a34691c065a3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f053c6d3260dd86253b5d259(void * this_, int32_t * result_out) {
  void *mb_entry_fb6a34691c065a3f = NULL;
  if (this_ != NULL) {
    mb_entry_fb6a34691c065a3f = (*(void ***)this_)[19];
  }
  if (mb_entry_fb6a34691c065a3f == NULL) {
  return 0;
  }
  mb_fn_fb6a34691c065a3f mb_target_fb6a34691c065a3f = (mb_fn_fb6a34691c065a3f)mb_entry_fb6a34691c065a3f;
  int32_t mb_result_fb6a34691c065a3f = mb_target_fb6a34691c065a3f(this_, result_out);
  return mb_result_fb6a34691c065a3f;
}

typedef int32_t (MB_CALL *mb_fn_f7e1a62b5c937f81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e97768aa2e02caf9fb2c57(void * this_, uint64_t * result_out) {
  void *mb_entry_f7e1a62b5c937f81 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e1a62b5c937f81 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7e1a62b5c937f81 == NULL) {
  return 0;
  }
  mb_fn_f7e1a62b5c937f81 mb_target_f7e1a62b5c937f81 = (mb_fn_f7e1a62b5c937f81)mb_entry_f7e1a62b5c937f81;
  int32_t mb_result_f7e1a62b5c937f81 = mb_target_f7e1a62b5c937f81(this_, (void * *)result_out);
  return mb_result_f7e1a62b5c937f81;
}

typedef int32_t (MB_CALL *mb_fn_6c53c275a7bc2d88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a701798fef212070768eea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c53c275a7bc2d88 = NULL;
  if (this_ != NULL) {
    mb_entry_6c53c275a7bc2d88 = (*(void ***)this_)[21];
  }
  if (mb_entry_6c53c275a7bc2d88 == NULL) {
  return 0;
  }
  mb_fn_6c53c275a7bc2d88 mb_target_6c53c275a7bc2d88 = (mb_fn_6c53c275a7bc2d88)mb_entry_6c53c275a7bc2d88;
  int32_t mb_result_6c53c275a7bc2d88 = mb_target_6c53c275a7bc2d88(this_, (uint8_t *)result_out);
  return mb_result_6c53c275a7bc2d88;
}

typedef int32_t (MB_CALL *mb_fn_b0f95535de1008d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd32d253dc92a39f9c54665e(void * this_, uint64_t * result_out) {
  void *mb_entry_b0f95535de1008d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f95535de1008d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0f95535de1008d4 == NULL) {
  return 0;
  }
  mb_fn_b0f95535de1008d4 mb_target_b0f95535de1008d4 = (mb_fn_b0f95535de1008d4)mb_entry_b0f95535de1008d4;
  int32_t mb_result_b0f95535de1008d4 = mb_target_b0f95535de1008d4(this_, (void * *)result_out);
  return mb_result_b0f95535de1008d4;
}

typedef int32_t (MB_CALL *mb_fn_858053f567e3d9d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a61253a66ca55626231ec9(void * this_, int32_t * result_out) {
  void *mb_entry_858053f567e3d9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_858053f567e3d9d0 = (*(void ***)this_)[22];
  }
  if (mb_entry_858053f567e3d9d0 == NULL) {
  return 0;
  }
  mb_fn_858053f567e3d9d0 mb_target_858053f567e3d9d0 = (mb_fn_858053f567e3d9d0)mb_entry_858053f567e3d9d0;
  int32_t mb_result_858053f567e3d9d0 = mb_target_858053f567e3d9d0(this_, result_out);
  return mb_result_858053f567e3d9d0;
}

typedef int32_t (MB_CALL *mb_fn_bf0cd54f757b94f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c911339fb2f613694448a6ba(void * this_, uint64_t * result_out) {
  void *mb_entry_bf0cd54f757b94f8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0cd54f757b94f8 = (*(void ***)this_)[24];
  }
  if (mb_entry_bf0cd54f757b94f8 == NULL) {
  return 0;
  }
  mb_fn_bf0cd54f757b94f8 mb_target_bf0cd54f757b94f8 = (mb_fn_bf0cd54f757b94f8)mb_entry_bf0cd54f757b94f8;
  int32_t mb_result_bf0cd54f757b94f8 = mb_target_bf0cd54f757b94f8(this_, (void * *)result_out);
  return mb_result_bf0cd54f757b94f8;
}

typedef int32_t (MB_CALL *mb_fn_a9cb435b2a6b471f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a83ad406ec1b0d03c624401(void * this_, uint64_t * result_out) {
  void *mb_entry_a9cb435b2a6b471f = NULL;
  if (this_ != NULL) {
    mb_entry_a9cb435b2a6b471f = (*(void ***)this_)[25];
  }
  if (mb_entry_a9cb435b2a6b471f == NULL) {
  return 0;
  }
  mb_fn_a9cb435b2a6b471f mb_target_a9cb435b2a6b471f = (mb_fn_a9cb435b2a6b471f)mb_entry_a9cb435b2a6b471f;
  int32_t mb_result_a9cb435b2a6b471f = mb_target_a9cb435b2a6b471f(this_, (void * *)result_out);
  return mb_result_a9cb435b2a6b471f;
}

typedef int32_t (MB_CALL *mb_fn_3d09dd5cdc3d7217)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9427f9433aa7042f228dafe7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d09dd5cdc3d7217 = NULL;
  if (this_ != NULL) {
    mb_entry_3d09dd5cdc3d7217 = (*(void ***)this_)[27];
  }
  if (mb_entry_3d09dd5cdc3d7217 == NULL) {
  return 0;
  }
  mb_fn_3d09dd5cdc3d7217 mb_target_3d09dd5cdc3d7217 = (mb_fn_3d09dd5cdc3d7217)mb_entry_3d09dd5cdc3d7217;
  int32_t mb_result_3d09dd5cdc3d7217 = mb_target_3d09dd5cdc3d7217(this_, (uint8_t *)result_out);
  return mb_result_3d09dd5cdc3d7217;
}

typedef int32_t (MB_CALL *mb_fn_3a757014f7b97fa0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7684b09ca977bacb041e4ceb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a757014f7b97fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_3a757014f7b97fa0 = (*(void ***)this_)[28];
  }
  if (mb_entry_3a757014f7b97fa0 == NULL) {
  return 0;
  }
  mb_fn_3a757014f7b97fa0 mb_target_3a757014f7b97fa0 = (mb_fn_3a757014f7b97fa0)mb_entry_3a757014f7b97fa0;
  int32_t mb_result_3a757014f7b97fa0 = mb_target_3a757014f7b97fa0(this_, (uint8_t *)result_out);
  return mb_result_3a757014f7b97fa0;
}

typedef int32_t (MB_CALL *mb_fn_e5aba60ec4072e46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb39d969dc216549aa6be51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5aba60ec4072e46 = NULL;
  if (this_ != NULL) {
    mb_entry_e5aba60ec4072e46 = (*(void ***)this_)[30];
  }
  if (mb_entry_e5aba60ec4072e46 == NULL) {
  return 0;
  }
  mb_fn_e5aba60ec4072e46 mb_target_e5aba60ec4072e46 = (mb_fn_e5aba60ec4072e46)mb_entry_e5aba60ec4072e46;
  int32_t mb_result_e5aba60ec4072e46 = mb_target_e5aba60ec4072e46(this_, (uint8_t *)result_out);
  return mb_result_e5aba60ec4072e46;
}

typedef int32_t (MB_CALL *mb_fn_674a507ebc7d8f83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49453208aa1a6c8fb3e8e6a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_674a507ebc7d8f83 = NULL;
  if (this_ != NULL) {
    mb_entry_674a507ebc7d8f83 = (*(void ***)this_)[32];
  }
  if (mb_entry_674a507ebc7d8f83 == NULL) {
  return 0;
  }
  mb_fn_674a507ebc7d8f83 mb_target_674a507ebc7d8f83 = (mb_fn_674a507ebc7d8f83)mb_entry_674a507ebc7d8f83;
  int32_t mb_result_674a507ebc7d8f83 = mb_target_674a507ebc7d8f83(this_, (uint8_t *)result_out);
  return mb_result_674a507ebc7d8f83;
}

typedef int32_t (MB_CALL *mb_fn_0c9ad9f95d4f17ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15116e531772f14e75fdb02d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c9ad9f95d4f17ad = NULL;
  if (this_ != NULL) {
    mb_entry_0c9ad9f95d4f17ad = (*(void ***)this_)[33];
  }
  if (mb_entry_0c9ad9f95d4f17ad == NULL) {
  return 0;
  }
  mb_fn_0c9ad9f95d4f17ad mb_target_0c9ad9f95d4f17ad = (mb_fn_0c9ad9f95d4f17ad)mb_entry_0c9ad9f95d4f17ad;
  int32_t mb_result_0c9ad9f95d4f17ad = mb_target_0c9ad9f95d4f17ad(this_, (uint8_t *)result_out);
  return mb_result_0c9ad9f95d4f17ad;
}

typedef int32_t (MB_CALL *mb_fn_4283067f53592e5c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec27029f496dcf0537cbdf57(void * this_, int32_t * result_out) {
  void *mb_entry_4283067f53592e5c = NULL;
  if (this_ != NULL) {
    mb_entry_4283067f53592e5c = (*(void ***)this_)[41];
  }
  if (mb_entry_4283067f53592e5c == NULL) {
  return 0;
  }
  mb_fn_4283067f53592e5c mb_target_4283067f53592e5c = (mb_fn_4283067f53592e5c)mb_entry_4283067f53592e5c;
  int32_t mb_result_4283067f53592e5c = mb_target_4283067f53592e5c(this_, result_out);
  return mb_result_4283067f53592e5c;
}

typedef int32_t (MB_CALL *mb_fn_acceb1647181edf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b235de59c346bdaa88bb64(void * this_, uint64_t * result_out) {
  void *mb_entry_acceb1647181edf9 = NULL;
  if (this_ != NULL) {
    mb_entry_acceb1647181edf9 = (*(void ***)this_)[9];
  }
  if (mb_entry_acceb1647181edf9 == NULL) {
  return 0;
  }
  mb_fn_acceb1647181edf9 mb_target_acceb1647181edf9 = (mb_fn_acceb1647181edf9)mb_entry_acceb1647181edf9;
  int32_t mb_result_acceb1647181edf9 = mb_target_acceb1647181edf9(this_, (void * *)result_out);
  return mb_result_acceb1647181edf9;
}

typedef int32_t (MB_CALL *mb_fn_cd921300767c77d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4500c8146bf78037cd4530(void * this_, uint64_t * result_out) {
  void *mb_entry_cd921300767c77d3 = NULL;
  if (this_ != NULL) {
    mb_entry_cd921300767c77d3 = (*(void ***)this_)[47];
  }
  if (mb_entry_cd921300767c77d3 == NULL) {
  return 0;
  }
  mb_fn_cd921300767c77d3 mb_target_cd921300767c77d3 = (mb_fn_cd921300767c77d3)mb_entry_cd921300767c77d3;
  int32_t mb_result_cd921300767c77d3 = mb_target_cd921300767c77d3(this_, (void * *)result_out);
  return mb_result_cd921300767c77d3;
}

typedef int32_t (MB_CALL *mb_fn_77927f3fee9fef33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29aa6ba255bed464894cba6e(void * this_, uint64_t * result_out) {
  void *mb_entry_77927f3fee9fef33 = NULL;
  if (this_ != NULL) {
    mb_entry_77927f3fee9fef33 = (*(void ***)this_)[34];
  }
  if (mb_entry_77927f3fee9fef33 == NULL) {
  return 0;
  }
  mb_fn_77927f3fee9fef33 mb_target_77927f3fee9fef33 = (mb_fn_77927f3fee9fef33)mb_entry_77927f3fee9fef33;
  int32_t mb_result_77927f3fee9fef33 = mb_target_77927f3fee9fef33(this_, (void * *)result_out);
  return mb_result_77927f3fee9fef33;
}

typedef int32_t (MB_CALL *mb_fn_a86dabc8c587db9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dece1a0810aa926235e294b(void * this_, uint64_t * result_out) {
  void *mb_entry_a86dabc8c587db9f = NULL;
  if (this_ != NULL) {
    mb_entry_a86dabc8c587db9f = (*(void ***)this_)[36];
  }
  if (mb_entry_a86dabc8c587db9f == NULL) {
  return 0;
  }
  mb_fn_a86dabc8c587db9f mb_target_a86dabc8c587db9f = (mb_fn_a86dabc8c587db9f)mb_entry_a86dabc8c587db9f;
  int32_t mb_result_a86dabc8c587db9f = mb_target_a86dabc8c587db9f(this_, (void * *)result_out);
  return mb_result_a86dabc8c587db9f;
}

typedef int32_t (MB_CALL *mb_fn_53b5782f2d08ae13)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0764fabb5ff6344eab254619(void * this_, int32_t * result_out) {
  void *mb_entry_53b5782f2d08ae13 = NULL;
  if (this_ != NULL) {
    mb_entry_53b5782f2d08ae13 = (*(void ***)this_)[37];
  }
  if (mb_entry_53b5782f2d08ae13 == NULL) {
  return 0;
  }
  mb_fn_53b5782f2d08ae13 mb_target_53b5782f2d08ae13 = (mb_fn_53b5782f2d08ae13)mb_entry_53b5782f2d08ae13;
  int32_t mb_result_53b5782f2d08ae13 = mb_target_53b5782f2d08ae13(this_, result_out);
  return mb_result_53b5782f2d08ae13;
}

typedef int32_t (MB_CALL *mb_fn_2baa58de2061d9b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209dc22488194032fe632e9d(void * this_, uint64_t * result_out) {
  void *mb_entry_2baa58de2061d9b2 = NULL;
  if (this_ != NULL) {
    mb_entry_2baa58de2061d9b2 = (*(void ***)this_)[39];
  }
  if (mb_entry_2baa58de2061d9b2 == NULL) {
  return 0;
  }
  mb_fn_2baa58de2061d9b2 mb_target_2baa58de2061d9b2 = (mb_fn_2baa58de2061d9b2)mb_entry_2baa58de2061d9b2;
  int32_t mb_result_2baa58de2061d9b2 = mb_target_2baa58de2061d9b2(this_, (void * *)result_out);
  return mb_result_2baa58de2061d9b2;
}

typedef int32_t (MB_CALL *mb_fn_5756ae94edce1289)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0a669369c9060b7f0fcf68(void * this_, uint64_t * result_out) {
  void *mb_entry_5756ae94edce1289 = NULL;
  if (this_ != NULL) {
    mb_entry_5756ae94edce1289 = (*(void ***)this_)[7];
  }
  if (mb_entry_5756ae94edce1289 == NULL) {
  return 0;
  }
  mb_fn_5756ae94edce1289 mb_target_5756ae94edce1289 = (mb_fn_5756ae94edce1289)mb_entry_5756ae94edce1289;
  int32_t mb_result_5756ae94edce1289 = mb_target_5756ae94edce1289(this_, (void * *)result_out);
  return mb_result_5756ae94edce1289;
}

typedef int32_t (MB_CALL *mb_fn_5cbaaaa5c7c6a383)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67af6c50ed81cb62dd5d3edb(void * this_, uint64_t * result_out) {
  void *mb_entry_5cbaaaa5c7c6a383 = NULL;
  if (this_ != NULL) {
    mb_entry_5cbaaaa5c7c6a383 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cbaaaa5c7c6a383 == NULL) {
  return 0;
  }
  mb_fn_5cbaaaa5c7c6a383 mb_target_5cbaaaa5c7c6a383 = (mb_fn_5cbaaaa5c7c6a383)mb_entry_5cbaaaa5c7c6a383;
  int32_t mb_result_5cbaaaa5c7c6a383 = mb_target_5cbaaaa5c7c6a383(this_, (void * *)result_out);
  return mb_result_5cbaaaa5c7c6a383;
}

typedef int32_t (MB_CALL *mb_fn_7d10c7f3d33cabb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763959b31211d6353f2768f9(void * this_, uint64_t * result_out) {
  void *mb_entry_7d10c7f3d33cabb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7d10c7f3d33cabb1 = (*(void ***)this_)[43];
  }
  if (mb_entry_7d10c7f3d33cabb1 == NULL) {
  return 0;
  }
  mb_fn_7d10c7f3d33cabb1 mb_target_7d10c7f3d33cabb1 = (mb_fn_7d10c7f3d33cabb1)mb_entry_7d10c7f3d33cabb1;
  int32_t mb_result_7d10c7f3d33cabb1 = mb_target_7d10c7f3d33cabb1(this_, (void * *)result_out);
  return mb_result_7d10c7f3d33cabb1;
}

typedef int32_t (MB_CALL *mb_fn_2da3b33f281b0e55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dfd380c2464ac91b3d7922(void * this_, uint64_t * result_out) {
  void *mb_entry_2da3b33f281b0e55 = NULL;
  if (this_ != NULL) {
    mb_entry_2da3b33f281b0e55 = (*(void ***)this_)[7];
  }
  if (mb_entry_2da3b33f281b0e55 == NULL) {
  return 0;
  }
  mb_fn_2da3b33f281b0e55 mb_target_2da3b33f281b0e55 = (mb_fn_2da3b33f281b0e55)mb_entry_2da3b33f281b0e55;
  int32_t mb_result_2da3b33f281b0e55 = mb_target_2da3b33f281b0e55(this_, (void * *)result_out);
  return mb_result_2da3b33f281b0e55;
}

typedef int32_t (MB_CALL *mb_fn_b8c5a28523d6a2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfef09cc60766914dbcfa255(void * this_, uint64_t * result_out) {
  void *mb_entry_b8c5a28523d6a2cf = NULL;
  if (this_ != NULL) {
    mb_entry_b8c5a28523d6a2cf = (*(void ***)this_)[45];
  }
  if (mb_entry_b8c5a28523d6a2cf == NULL) {
  return 0;
  }
  mb_fn_b8c5a28523d6a2cf mb_target_b8c5a28523d6a2cf = (mb_fn_b8c5a28523d6a2cf)mb_entry_b8c5a28523d6a2cf;
  int32_t mb_result_b8c5a28523d6a2cf = mb_target_b8c5a28523d6a2cf(this_, (void * *)result_out);
  return mb_result_b8c5a28523d6a2cf;
}

typedef int32_t (MB_CALL *mb_fn_376ffa3fee389463)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51a7826a5dcf1a263db9993(void * this_, uint64_t * result_out) {
  void *mb_entry_376ffa3fee389463 = NULL;
  if (this_ != NULL) {
    mb_entry_376ffa3fee389463 = (*(void ***)this_)[6];
  }
  if (mb_entry_376ffa3fee389463 == NULL) {
  return 0;
  }
  mb_fn_376ffa3fee389463 mb_target_376ffa3fee389463 = (mb_fn_376ffa3fee389463)mb_entry_376ffa3fee389463;
  int32_t mb_result_376ffa3fee389463 = mb_target_376ffa3fee389463(this_, (void * *)result_out);
  return mb_result_376ffa3fee389463;
}

typedef int32_t (MB_CALL *mb_fn_f3eebe1f79dc9366)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7119baa0c7bd9dfdb0000e70(void * this_, int32_t * result_out) {
  void *mb_entry_f3eebe1f79dc9366 = NULL;
  if (this_ != NULL) {
    mb_entry_f3eebe1f79dc9366 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3eebe1f79dc9366 == NULL) {
  return 0;
  }
  mb_fn_f3eebe1f79dc9366 mb_target_f3eebe1f79dc9366 = (mb_fn_f3eebe1f79dc9366)mb_entry_f3eebe1f79dc9366;
  int32_t mb_result_f3eebe1f79dc9366 = mb_target_f3eebe1f79dc9366(this_, result_out);
  return mb_result_f3eebe1f79dc9366;
}

typedef int32_t (MB_CALL *mb_fn_77ae3f9addcb9794)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e875e61ec0e9e9ed856f6b05(void * this_, uint64_t * result_out) {
  void *mb_entry_77ae3f9addcb9794 = NULL;
  if (this_ != NULL) {
    mb_entry_77ae3f9addcb9794 = (*(void ***)this_)[6];
  }
  if (mb_entry_77ae3f9addcb9794 == NULL) {
  return 0;
  }
  mb_fn_77ae3f9addcb9794 mb_target_77ae3f9addcb9794 = (mb_fn_77ae3f9addcb9794)mb_entry_77ae3f9addcb9794;
  int32_t mb_result_77ae3f9addcb9794 = mb_target_77ae3f9addcb9794(this_, (void * *)result_out);
  return mb_result_77ae3f9addcb9794;
}

typedef int32_t (MB_CALL *mb_fn_e6d529c354b7e2a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e15cec8fed38dfbf46d720a(void * this_, uint64_t * result_out) {
  void *mb_entry_e6d529c354b7e2a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d529c354b7e2a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6d529c354b7e2a0 == NULL) {
  return 0;
  }
  mb_fn_e6d529c354b7e2a0 mb_target_e6d529c354b7e2a0 = (mb_fn_e6d529c354b7e2a0)mb_entry_e6d529c354b7e2a0;
  int32_t mb_result_e6d529c354b7e2a0 = mb_target_e6d529c354b7e2a0(this_, (void * *)result_out);
  return mb_result_e6d529c354b7e2a0;
}

typedef int32_t (MB_CALL *mb_fn_be814e668107e031)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f6d88d3d9904ddae7f13a5(void * this_, uint32_t value) {
  void *mb_entry_be814e668107e031 = NULL;
  if (this_ != NULL) {
    mb_entry_be814e668107e031 = (*(void ***)this_)[13];
  }
  if (mb_entry_be814e668107e031 == NULL) {
  return 0;
  }
  mb_fn_be814e668107e031 mb_target_be814e668107e031 = (mb_fn_be814e668107e031)mb_entry_be814e668107e031;
  int32_t mb_result_be814e668107e031 = mb_target_be814e668107e031(this_, value);
  return mb_result_be814e668107e031;
}

typedef int32_t (MB_CALL *mb_fn_76c46c35d551da15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b21d5780a389a65a2feacf(void * this_, void * value) {
  void *mb_entry_76c46c35d551da15 = NULL;
  if (this_ != NULL) {
    mb_entry_76c46c35d551da15 = (*(void ***)this_)[9];
  }
  if (mb_entry_76c46c35d551da15 == NULL) {
  return 0;
  }
  mb_fn_76c46c35d551da15 mb_target_76c46c35d551da15 = (mb_fn_76c46c35d551da15)mb_entry_76c46c35d551da15;
  int32_t mb_result_76c46c35d551da15 = mb_target_76c46c35d551da15(this_, value);
  return mb_result_76c46c35d551da15;
}

typedef int32_t (MB_CALL *mb_fn_b20cee5d5c26cc25)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97acbf227ea919d4a08eba6(void * this_, int32_t value) {
  void *mb_entry_b20cee5d5c26cc25 = NULL;
  if (this_ != NULL) {
    mb_entry_b20cee5d5c26cc25 = (*(void ***)this_)[16];
  }
  if (mb_entry_b20cee5d5c26cc25 == NULL) {
  return 0;
  }
  mb_fn_b20cee5d5c26cc25 mb_target_b20cee5d5c26cc25 = (mb_fn_b20cee5d5c26cc25)mb_entry_b20cee5d5c26cc25;
  int32_t mb_result_b20cee5d5c26cc25 = mb_target_b20cee5d5c26cc25(this_, value);
  return mb_result_b20cee5d5c26cc25;
}

typedef int32_t (MB_CALL *mb_fn_4190440c329b657e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80490f92930022877960245(void * this_, uint32_t value) {
  void *mb_entry_4190440c329b657e = NULL;
  if (this_ != NULL) {
    mb_entry_4190440c329b657e = (*(void ***)this_)[18];
  }
  if (mb_entry_4190440c329b657e == NULL) {
  return 0;
  }
  mb_fn_4190440c329b657e mb_target_4190440c329b657e = (mb_fn_4190440c329b657e)mb_entry_4190440c329b657e;
  int32_t mb_result_4190440c329b657e = mb_target_4190440c329b657e(this_, value);
  return mb_result_4190440c329b657e;
}

typedef int32_t (MB_CALL *mb_fn_8f911443af0a4087)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e83bd6141710ed01ec2608(void * this_, int32_t value) {
  void *mb_entry_8f911443af0a4087 = NULL;
  if (this_ != NULL) {
    mb_entry_8f911443af0a4087 = (*(void ***)this_)[20];
  }
  if (mb_entry_8f911443af0a4087 == NULL) {
  return 0;
  }
  mb_fn_8f911443af0a4087 mb_target_8f911443af0a4087 = (mb_fn_8f911443af0a4087)mb_entry_8f911443af0a4087;
  int32_t mb_result_8f911443af0a4087 = mb_target_8f911443af0a4087(this_, value);
  return mb_result_8f911443af0a4087;
}

typedef int32_t (MB_CALL *mb_fn_b84d88297cf5d58a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5963cdb4d63128083ccd922e(void * this_, int32_t value) {
  void *mb_entry_b84d88297cf5d58a = NULL;
  if (this_ != NULL) {
    mb_entry_b84d88297cf5d58a = (*(void ***)this_)[23];
  }
  if (mb_entry_b84d88297cf5d58a == NULL) {
  return 0;
  }
  mb_fn_b84d88297cf5d58a mb_target_b84d88297cf5d58a = (mb_fn_b84d88297cf5d58a)mb_entry_b84d88297cf5d58a;
  int32_t mb_result_b84d88297cf5d58a = mb_target_b84d88297cf5d58a(this_, value);
  return mb_result_b84d88297cf5d58a;
}

typedef int32_t (MB_CALL *mb_fn_65554c2b038b5a6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63469804475630355b16dc31(void * this_, void * value) {
  void *mb_entry_65554c2b038b5a6f = NULL;
  if (this_ != NULL) {
    mb_entry_65554c2b038b5a6f = (*(void ***)this_)[26];
  }
  if (mb_entry_65554c2b038b5a6f == NULL) {
  return 0;
  }
  mb_fn_65554c2b038b5a6f mb_target_65554c2b038b5a6f = (mb_fn_65554c2b038b5a6f)mb_entry_65554c2b038b5a6f;
  int32_t mb_result_65554c2b038b5a6f = mb_target_65554c2b038b5a6f(this_, value);
  return mb_result_65554c2b038b5a6f;
}

typedef int32_t (MB_CALL *mb_fn_c404ed00fbfe20c3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b6e0d66baef35a0b243e63(void * this_, uint32_t value) {
  void *mb_entry_c404ed00fbfe20c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c404ed00fbfe20c3 = (*(void ***)this_)[29];
  }
  if (mb_entry_c404ed00fbfe20c3 == NULL) {
  return 0;
  }
  mb_fn_c404ed00fbfe20c3 mb_target_c404ed00fbfe20c3 = (mb_fn_c404ed00fbfe20c3)mb_entry_c404ed00fbfe20c3;
  int32_t mb_result_c404ed00fbfe20c3 = mb_target_c404ed00fbfe20c3(this_, value);
  return mb_result_c404ed00fbfe20c3;
}

typedef int32_t (MB_CALL *mb_fn_4b562bd86832fad2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f2e680b256cc4c5bf5a54b(void * this_, uint32_t value) {
  void *mb_entry_4b562bd86832fad2 = NULL;
  if (this_ != NULL) {
    mb_entry_4b562bd86832fad2 = (*(void ***)this_)[31];
  }
  if (mb_entry_4b562bd86832fad2 == NULL) {
  return 0;
  }
  mb_fn_4b562bd86832fad2 mb_target_4b562bd86832fad2 = (mb_fn_4b562bd86832fad2)mb_entry_4b562bd86832fad2;
  int32_t mb_result_4b562bd86832fad2 = mb_target_4b562bd86832fad2(this_, value);
  return mb_result_4b562bd86832fad2;
}

typedef int32_t (MB_CALL *mb_fn_1216bdf2f4563455)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a74add00e5e8b6c964b7b3(void * this_, int32_t value) {
  void *mb_entry_1216bdf2f4563455 = NULL;
  if (this_ != NULL) {
    mb_entry_1216bdf2f4563455 = (*(void ***)this_)[42];
  }
  if (mb_entry_1216bdf2f4563455 == NULL) {
  return 0;
  }
  mb_fn_1216bdf2f4563455 mb_target_1216bdf2f4563455 = (mb_fn_1216bdf2f4563455)mb_entry_1216bdf2f4563455;
  int32_t mb_result_1216bdf2f4563455 = mb_target_1216bdf2f4563455(this_, value);
  return mb_result_1216bdf2f4563455;
}

typedef int32_t (MB_CALL *mb_fn_2e83e9f805996684)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5f1bca70f119c8c4ea7d96(void * this_, void * value) {
  void *mb_entry_2e83e9f805996684 = NULL;
  if (this_ != NULL) {
    mb_entry_2e83e9f805996684 = (*(void ***)this_)[48];
  }
  if (mb_entry_2e83e9f805996684 == NULL) {
  return 0;
  }
  mb_fn_2e83e9f805996684 mb_target_2e83e9f805996684 = (mb_fn_2e83e9f805996684)mb_entry_2e83e9f805996684;
  int32_t mb_result_2e83e9f805996684 = mb_target_2e83e9f805996684(this_, value);
  return mb_result_2e83e9f805996684;
}

typedef int32_t (MB_CALL *mb_fn_3e7040a5502fd064)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdaf813f24f0a2cf8b050dff(void * this_, void * value) {
  void *mb_entry_3e7040a5502fd064 = NULL;
  if (this_ != NULL) {
    mb_entry_3e7040a5502fd064 = (*(void ***)this_)[35];
  }
  if (mb_entry_3e7040a5502fd064 == NULL) {
  return 0;
  }
  mb_fn_3e7040a5502fd064 mb_target_3e7040a5502fd064 = (mb_fn_3e7040a5502fd064)mb_entry_3e7040a5502fd064;
  int32_t mb_result_3e7040a5502fd064 = mb_target_3e7040a5502fd064(this_, value);
  return mb_result_3e7040a5502fd064;
}

typedef int32_t (MB_CALL *mb_fn_4dfbcedcda9b041d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9028d6ac4bdd22c0e49bcd1b(void * this_, int32_t value) {
  void *mb_entry_4dfbcedcda9b041d = NULL;
  if (this_ != NULL) {
    mb_entry_4dfbcedcda9b041d = (*(void ***)this_)[38];
  }
  if (mb_entry_4dfbcedcda9b041d == NULL) {
  return 0;
  }
  mb_fn_4dfbcedcda9b041d mb_target_4dfbcedcda9b041d = (mb_fn_4dfbcedcda9b041d)mb_entry_4dfbcedcda9b041d;
  int32_t mb_result_4dfbcedcda9b041d = mb_target_4dfbcedcda9b041d(this_, value);
  return mb_result_4dfbcedcda9b041d;
}

typedef int32_t (MB_CALL *mb_fn_64f8342f3ac56205)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f84a324bf68670c73e89ae(void * this_, void * value) {
  void *mb_entry_64f8342f3ac56205 = NULL;
  if (this_ != NULL) {
    mb_entry_64f8342f3ac56205 = (*(void ***)this_)[40];
  }
  if (mb_entry_64f8342f3ac56205 == NULL) {
  return 0;
  }
  mb_fn_64f8342f3ac56205 mb_target_64f8342f3ac56205 = (mb_fn_64f8342f3ac56205)mb_entry_64f8342f3ac56205;
  int32_t mb_result_64f8342f3ac56205 = mb_target_64f8342f3ac56205(this_, value);
  return mb_result_64f8342f3ac56205;
}

typedef int32_t (MB_CALL *mb_fn_94a96512b5439b65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d09edb92b64e8817f3de304(void * this_, void * value) {
  void *mb_entry_94a96512b5439b65 = NULL;
  if (this_ != NULL) {
    mb_entry_94a96512b5439b65 = (*(void ***)this_)[8];
  }
  if (mb_entry_94a96512b5439b65 == NULL) {
  return 0;
  }
  mb_fn_94a96512b5439b65 mb_target_94a96512b5439b65 = (mb_fn_94a96512b5439b65)mb_entry_94a96512b5439b65;
  int32_t mb_result_94a96512b5439b65 = mb_target_94a96512b5439b65(this_, value);
  return mb_result_94a96512b5439b65;
}

typedef int32_t (MB_CALL *mb_fn_feb9241734f37690)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5ad1d557f5f82b2cc2b997(void * this_, void * value) {
  void *mb_entry_feb9241734f37690 = NULL;
  if (this_ != NULL) {
    mb_entry_feb9241734f37690 = (*(void ***)this_)[44];
  }
  if (mb_entry_feb9241734f37690 == NULL) {
  return 0;
  }
  mb_fn_feb9241734f37690 mb_target_feb9241734f37690 = (mb_fn_feb9241734f37690)mb_entry_feb9241734f37690;
  int32_t mb_result_feb9241734f37690 = mb_target_feb9241734f37690(this_, value);
  return mb_result_feb9241734f37690;
}

typedef int32_t (MB_CALL *mb_fn_188fa2035625a834)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65561748df23965b0feedbb(void * this_, void * value) {
  void *mb_entry_188fa2035625a834 = NULL;
  if (this_ != NULL) {
    mb_entry_188fa2035625a834 = (*(void ***)this_)[8];
  }
  if (mb_entry_188fa2035625a834 == NULL) {
  return 0;
  }
  mb_fn_188fa2035625a834 mb_target_188fa2035625a834 = (mb_fn_188fa2035625a834)mb_entry_188fa2035625a834;
  int32_t mb_result_188fa2035625a834 = mb_target_188fa2035625a834(this_, value);
  return mb_result_188fa2035625a834;
}

typedef int32_t (MB_CALL *mb_fn_437c3d231c66dc3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11a5d9e028e2e29721ab535(void * this_, void * value) {
  void *mb_entry_437c3d231c66dc3f = NULL;
  if (this_ != NULL) {
    mb_entry_437c3d231c66dc3f = (*(void ***)this_)[46];
  }
  if (mb_entry_437c3d231c66dc3f == NULL) {
  return 0;
  }
  mb_fn_437c3d231c66dc3f mb_target_437c3d231c66dc3f = (mb_fn_437c3d231c66dc3f)mb_entry_437c3d231c66dc3f;
  int32_t mb_result_437c3d231c66dc3f = mb_target_437c3d231c66dc3f(this_, value);
  return mb_result_437c3d231c66dc3f;
}

typedef int32_t (MB_CALL *mb_fn_a302f54bf10426df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002ed1689685218a8db36e41(void * this_, void * value) {
  void *mb_entry_a302f54bf10426df = NULL;
  if (this_ != NULL) {
    mb_entry_a302f54bf10426df = (*(void ***)this_)[7];
  }
  if (mb_entry_a302f54bf10426df == NULL) {
  return 0;
  }
  mb_fn_a302f54bf10426df mb_target_a302f54bf10426df = (mb_fn_a302f54bf10426df)mb_entry_a302f54bf10426df;
  int32_t mb_result_a302f54bf10426df = mb_target_a302f54bf10426df(this_, value);
  return mb_result_a302f54bf10426df;
}

typedef int32_t (MB_CALL *mb_fn_db2e0d26d251b884)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5550a04860305f3eecfad498(void * this_, int32_t value) {
  void *mb_entry_db2e0d26d251b884 = NULL;
  if (this_ != NULL) {
    mb_entry_db2e0d26d251b884 = (*(void ***)this_)[9];
  }
  if (mb_entry_db2e0d26d251b884 == NULL) {
  return 0;
  }
  mb_fn_db2e0d26d251b884 mb_target_db2e0d26d251b884 = (mb_fn_db2e0d26d251b884)mb_entry_db2e0d26d251b884;
  int32_t mb_result_db2e0d26d251b884 = mb_target_db2e0d26d251b884(this_, value);
  return mb_result_db2e0d26d251b884;
}

typedef int32_t (MB_CALL *mb_fn_8c4735c31f65c6e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9914996f709d6750c6a6471(void * this_, void * value) {
  void *mb_entry_8c4735c31f65c6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c4735c31f65c6e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c4735c31f65c6e1 == NULL) {
  return 0;
  }
  mb_fn_8c4735c31f65c6e1 mb_target_8c4735c31f65c6e1 = (mb_fn_8c4735c31f65c6e1)mb_entry_8c4735c31f65c6e1;
  int32_t mb_result_8c4735c31f65c6e1 = mb_target_8c4735c31f65c6e1(this_, value);
  return mb_result_8c4735c31f65c6e1;
}

typedef int32_t (MB_CALL *mb_fn_c1aa88364b5b0dcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746b5dcfae4593300ade7caf(void * this_, uint64_t * result_out) {
  void *mb_entry_c1aa88364b5b0dcf = NULL;
  if (this_ != NULL) {
    mb_entry_c1aa88364b5b0dcf = (*(void ***)this_)[6];
  }
  if (mb_entry_c1aa88364b5b0dcf == NULL) {
  return 0;
  }
  mb_fn_c1aa88364b5b0dcf mb_target_c1aa88364b5b0dcf = (mb_fn_c1aa88364b5b0dcf)mb_entry_c1aa88364b5b0dcf;
  int32_t mb_result_c1aa88364b5b0dcf = mb_target_c1aa88364b5b0dcf(this_, (void * *)result_out);
  return mb_result_c1aa88364b5b0dcf;
}

typedef int32_t (MB_CALL *mb_fn_e5cd7006d3dff32b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb6c3f28d3133805bd855b3(void * this_, int32_t * result_out) {
  void *mb_entry_e5cd7006d3dff32b = NULL;
  if (this_ != NULL) {
    mb_entry_e5cd7006d3dff32b = (*(void ***)this_)[7];
  }
  if (mb_entry_e5cd7006d3dff32b == NULL) {
  return 0;
  }
  mb_fn_e5cd7006d3dff32b mb_target_e5cd7006d3dff32b = (mb_fn_e5cd7006d3dff32b)mb_entry_e5cd7006d3dff32b;
  int32_t mb_result_e5cd7006d3dff32b = mb_target_e5cd7006d3dff32b(this_, result_out);
  return mb_result_e5cd7006d3dff32b;
}

typedef int32_t (MB_CALL *mb_fn_79acd15d6cf195a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3447a2810a64e59ad98be8e2(void * this_, uint64_t * result_out) {
  void *mb_entry_79acd15d6cf195a4 = NULL;
  if (this_ != NULL) {
    mb_entry_79acd15d6cf195a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_79acd15d6cf195a4 == NULL) {
  return 0;
  }
  mb_fn_79acd15d6cf195a4 mb_target_79acd15d6cf195a4 = (mb_fn_79acd15d6cf195a4)mb_entry_79acd15d6cf195a4;
  int32_t mb_result_79acd15d6cf195a4 = mb_target_79acd15d6cf195a4(this_, (void * *)result_out);
  return mb_result_79acd15d6cf195a4;
}

typedef int32_t (MB_CALL *mb_fn_f1dff8e7ac919dc1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6444dd23c90509ea761986(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_f1dff8e7ac919dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1dff8e7ac919dc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1dff8e7ac919dc1 == NULL) {
  return 0;
  }
  mb_fn_f1dff8e7ac919dc1 mb_target_f1dff8e7ac919dc1 = (mb_fn_f1dff8e7ac919dc1)mb_entry_f1dff8e7ac919dc1;
  int32_t mb_result_f1dff8e7ac919dc1 = mb_target_f1dff8e7ac919dc1(this_, text, (void * *)result_out);
  return mb_result_f1dff8e7ac919dc1;
}

typedef int32_t (MB_CALL *mb_fn_29fd747007d81e3a)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918cd0c842d5269e07e4ba76(void * this_, void * text, uint32_t fields, uint64_t * result_out) {
  void *mb_entry_29fd747007d81e3a = NULL;
  if (this_ != NULL) {
    mb_entry_29fd747007d81e3a = (*(void ***)this_)[7];
  }
  if (mb_entry_29fd747007d81e3a == NULL) {
  return 0;
  }
  mb_fn_29fd747007d81e3a mb_target_29fd747007d81e3a = (mb_fn_29fd747007d81e3a)mb_entry_29fd747007d81e3a;
  int32_t mb_result_29fd747007d81e3a = mb_target_29fd747007d81e3a(this_, text, fields, (void * *)result_out);
  return mb_result_29fd747007d81e3a;
}

typedef int32_t (MB_CALL *mb_fn_7329f3718d751c95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5974cdbce392f3071a731e1(void * this_, uint64_t * result_out) {
  void *mb_entry_7329f3718d751c95 = NULL;
  if (this_ != NULL) {
    mb_entry_7329f3718d751c95 = (*(void ***)this_)[13];
  }
  if (mb_entry_7329f3718d751c95 == NULL) {
  return 0;
  }
  mb_fn_7329f3718d751c95 mb_target_7329f3718d751c95 = (mb_fn_7329f3718d751c95)mb_entry_7329f3718d751c95;
  int32_t mb_result_7329f3718d751c95 = mb_target_7329f3718d751c95(this_, (void * *)result_out);
  return mb_result_7329f3718d751c95;
}

typedef int32_t (MB_CALL *mb_fn_e00a9643b160cf51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce893324030046f496b1fd23(void * this_, int32_t * result_out) {
  void *mb_entry_e00a9643b160cf51 = NULL;
  if (this_ != NULL) {
    mb_entry_e00a9643b160cf51 = (*(void ***)this_)[11];
  }
  if (mb_entry_e00a9643b160cf51 == NULL) {
  return 0;
  }
  mb_fn_e00a9643b160cf51 mb_target_e00a9643b160cf51 = (mb_fn_e00a9643b160cf51)mb_entry_e00a9643b160cf51;
  int32_t mb_result_e00a9643b160cf51 = mb_target_e00a9643b160cf51(this_, result_out);
  return mb_result_e00a9643b160cf51;
}

typedef int32_t (MB_CALL *mb_fn_a29a2b803ece3b35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274aed81ebf2604f83f1c88c(void * this_, int32_t * result_out) {
  void *mb_entry_a29a2b803ece3b35 = NULL;
  if (this_ != NULL) {
    mb_entry_a29a2b803ece3b35 = (*(void ***)this_)[7];
  }
  if (mb_entry_a29a2b803ece3b35 == NULL) {
  return 0;
  }
  mb_fn_a29a2b803ece3b35 mb_target_a29a2b803ece3b35 = (mb_fn_a29a2b803ece3b35)mb_entry_a29a2b803ece3b35;
  int32_t mb_result_a29a2b803ece3b35 = mb_target_a29a2b803ece3b35(this_, result_out);
  return mb_result_a29a2b803ece3b35;
}

typedef int32_t (MB_CALL *mb_fn_cb711eac6fda0a6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4185d877761f6c0d3b5164(void * this_, int32_t * result_out) {
  void *mb_entry_cb711eac6fda0a6f = NULL;
  if (this_ != NULL) {
    mb_entry_cb711eac6fda0a6f = (*(void ***)this_)[9];
  }
  if (mb_entry_cb711eac6fda0a6f == NULL) {
  return 0;
  }
  mb_fn_cb711eac6fda0a6f mb_target_cb711eac6fda0a6f = (mb_fn_cb711eac6fda0a6f)mb_entry_cb711eac6fda0a6f;
  int32_t mb_result_cb711eac6fda0a6f = mb_target_cb711eac6fda0a6f(this_, result_out);
  return mb_result_cb711eac6fda0a6f;
}

typedef int32_t (MB_CALL *mb_fn_707b93d127d375d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7986fe59778e33f7452a5415(void * this_, uint64_t * result_out) {
  void *mb_entry_707b93d127d375d7 = NULL;
  if (this_ != NULL) {
    mb_entry_707b93d127d375d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_707b93d127d375d7 == NULL) {
  return 0;
  }
  mb_fn_707b93d127d375d7 mb_target_707b93d127d375d7 = (mb_fn_707b93d127d375d7)mb_entry_707b93d127d375d7;
  int32_t mb_result_707b93d127d375d7 = mb_target_707b93d127d375d7(this_, (void * *)result_out);
  return mb_result_707b93d127d375d7;
}

typedef int32_t (MB_CALL *mb_fn_2acc1365cbcf6f48)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5d0e4428b9f4982e9a09a0(void * this_, int32_t value) {
  void *mb_entry_2acc1365cbcf6f48 = NULL;
  if (this_ != NULL) {
    mb_entry_2acc1365cbcf6f48 = (*(void ***)this_)[12];
  }
  if (mb_entry_2acc1365cbcf6f48 == NULL) {
  return 0;
  }
  mb_fn_2acc1365cbcf6f48 mb_target_2acc1365cbcf6f48 = (mb_fn_2acc1365cbcf6f48)mb_entry_2acc1365cbcf6f48;
  int32_t mb_result_2acc1365cbcf6f48 = mb_target_2acc1365cbcf6f48(this_, value);
  return mb_result_2acc1365cbcf6f48;
}

typedef int32_t (MB_CALL *mb_fn_ad6abaca7b323eeb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77daad5b1461e03b2a254795(void * this_, int32_t value) {
  void *mb_entry_ad6abaca7b323eeb = NULL;
  if (this_ != NULL) {
    mb_entry_ad6abaca7b323eeb = (*(void ***)this_)[8];
  }
  if (mb_entry_ad6abaca7b323eeb == NULL) {
  return 0;
  }
  mb_fn_ad6abaca7b323eeb mb_target_ad6abaca7b323eeb = (mb_fn_ad6abaca7b323eeb)mb_entry_ad6abaca7b323eeb;
  int32_t mb_result_ad6abaca7b323eeb = mb_target_ad6abaca7b323eeb(this_, value);
  return mb_result_ad6abaca7b323eeb;
}

typedef int32_t (MB_CALL *mb_fn_7746ccb2dd2c9c7a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a0f9a635eca9378089ff80(void * this_, int32_t value) {
  void *mb_entry_7746ccb2dd2c9c7a = NULL;
  if (this_ != NULL) {
    mb_entry_7746ccb2dd2c9c7a = (*(void ***)this_)[10];
  }
  if (mb_entry_7746ccb2dd2c9c7a == NULL) {
  return 0;
  }
  mb_fn_7746ccb2dd2c9c7a mb_target_7746ccb2dd2c9c7a = (mb_fn_7746ccb2dd2c9c7a)mb_entry_7746ccb2dd2c9c7a;
  int32_t mb_result_7746ccb2dd2c9c7a = mb_target_7746ccb2dd2c9c7a(this_, value);
  return mb_result_7746ccb2dd2c9c7a;
}

typedef int32_t (MB_CALL *mb_fn_15de4107bcf8470d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7de9ff9d62d7d0176aff446(void * this_, uint32_t * result_out) {
  void *mb_entry_15de4107bcf8470d = NULL;
  if (this_ != NULL) {
    mb_entry_15de4107bcf8470d = (*(void ***)this_)[6];
  }
  if (mb_entry_15de4107bcf8470d == NULL) {
  return 0;
  }
  mb_fn_15de4107bcf8470d mb_target_15de4107bcf8470d = (mb_fn_15de4107bcf8470d)mb_entry_15de4107bcf8470d;
  int32_t mb_result_15de4107bcf8470d = mb_target_15de4107bcf8470d(this_, result_out);
  return mb_result_15de4107bcf8470d;
}

typedef int32_t (MB_CALL *mb_fn_1fc012cace2c4963)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27eb70ac78a610e6c7e00057(void * this_, int32_t * result_out) {
  void *mb_entry_1fc012cace2c4963 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc012cace2c4963 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fc012cace2c4963 == NULL) {
  return 0;
  }
  mb_fn_1fc012cace2c4963 mb_target_1fc012cace2c4963 = (mb_fn_1fc012cace2c4963)mb_entry_1fc012cace2c4963;
  int32_t mb_result_1fc012cace2c4963 = mb_target_1fc012cace2c4963(this_, result_out);
  return mb_result_1fc012cace2c4963;
}

typedef int32_t (MB_CALL *mb_fn_f5a26acd737a43a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5aaa1a949572d8959beea4(void * this_, uint64_t * result_out) {
  void *mb_entry_f5a26acd737a43a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f5a26acd737a43a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_f5a26acd737a43a6 == NULL) {
  return 0;
  }
  mb_fn_f5a26acd737a43a6 mb_target_f5a26acd737a43a6 = (mb_fn_f5a26acd737a43a6)mb_entry_f5a26acd737a43a6;
  int32_t mb_result_f5a26acd737a43a6 = mb_target_f5a26acd737a43a6(this_, (void * *)result_out);
  return mb_result_f5a26acd737a43a6;
}

typedef int32_t (MB_CALL *mb_fn_40a84d6ed166b297)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658ad067069e987099f8a318(void * this_, uint32_t value) {
  void *mb_entry_40a84d6ed166b297 = NULL;
  if (this_ != NULL) {
    mb_entry_40a84d6ed166b297 = (*(void ***)this_)[7];
  }
  if (mb_entry_40a84d6ed166b297 == NULL) {
  return 0;
  }
  mb_fn_40a84d6ed166b297 mb_target_40a84d6ed166b297 = (mb_fn_40a84d6ed166b297)mb_entry_40a84d6ed166b297;
  int32_t mb_result_40a84d6ed166b297 = mb_target_40a84d6ed166b297(this_, value);
  return mb_result_40a84d6ed166b297;
}

typedef int32_t (MB_CALL *mb_fn_8d1a6933f4b8c362)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed4888f787091eb14ca8c5e(void * this_, int32_t value) {
  void *mb_entry_8d1a6933f4b8c362 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1a6933f4b8c362 = (*(void ***)this_)[9];
  }
  if (mb_entry_8d1a6933f4b8c362 == NULL) {
  return 0;
  }
  mb_fn_8d1a6933f4b8c362 mb_target_8d1a6933f4b8c362 = (mb_fn_8d1a6933f4b8c362)mb_entry_8d1a6933f4b8c362;
  int32_t mb_result_8d1a6933f4b8c362 = mb_target_8d1a6933f4b8c362(this_, value);
  return mb_result_8d1a6933f4b8c362;
}

typedef int32_t (MB_CALL *mb_fn_e1005fb7ade14ebe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d202cd054222cca725d357(void * this_, void * value) {
  void *mb_entry_e1005fb7ade14ebe = NULL;
  if (this_ != NULL) {
    mb_entry_e1005fb7ade14ebe = (*(void ***)this_)[11];
  }
  if (mb_entry_e1005fb7ade14ebe == NULL) {
  return 0;
  }
  mb_fn_e1005fb7ade14ebe mb_target_e1005fb7ade14ebe = (mb_fn_e1005fb7ade14ebe)mb_entry_e1005fb7ade14ebe;
  int32_t mb_result_e1005fb7ade14ebe = mb_target_e1005fb7ade14ebe(this_, value);
  return mb_result_e1005fb7ade14ebe;
}

typedef int32_t (MB_CALL *mb_fn_b87d2057aed2b67e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bf63866d9729d52325dab2(void * this_, void * address, uint64_t * result_out) {
  void *mb_entry_b87d2057aed2b67e = NULL;
  if (this_ != NULL) {
    mb_entry_b87d2057aed2b67e = (*(void ***)this_)[6];
  }
  if (mb_entry_b87d2057aed2b67e == NULL) {
  return 0;
  }
  mb_fn_b87d2057aed2b67e mb_target_b87d2057aed2b67e = (mb_fn_b87d2057aed2b67e)mb_entry_b87d2057aed2b67e;
  int32_t mb_result_b87d2057aed2b67e = mb_target_b87d2057aed2b67e(this_, address, (void * *)result_out);
  return mb_result_b87d2057aed2b67e;
}

typedef int32_t (MB_CALL *mb_fn_6926a5ceab1021ce)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d05aa3c435498e6fc9c9be(void * this_, void * address, void * name, uint64_t * result_out) {
  void *mb_entry_6926a5ceab1021ce = NULL;
  if (this_ != NULL) {
    mb_entry_6926a5ceab1021ce = (*(void ***)this_)[7];
  }
  if (mb_entry_6926a5ceab1021ce == NULL) {
  return 0;
  }
  mb_fn_6926a5ceab1021ce mb_target_6926a5ceab1021ce = (mb_fn_6926a5ceab1021ce)mb_entry_6926a5ceab1021ce;
  int32_t mb_result_6926a5ceab1021ce = mb_target_6926a5ceab1021ce(this_, address, name, (void * *)result_out);
  return mb_result_6926a5ceab1021ce;
}

typedef int32_t (MB_CALL *mb_fn_81bbd00fe4164d30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be544692b956767d052abe6(void * this_, uint64_t * result_out) {
  void *mb_entry_81bbd00fe4164d30 = NULL;
  if (this_ != NULL) {
    mb_entry_81bbd00fe4164d30 = (*(void ***)this_)[8];
  }
  if (mb_entry_81bbd00fe4164d30 == NULL) {
  return 0;
  }
  mb_fn_81bbd00fe4164d30 mb_target_81bbd00fe4164d30 = (mb_fn_81bbd00fe4164d30)mb_entry_81bbd00fe4164d30;
  int32_t mb_result_81bbd00fe4164d30 = mb_target_81bbd00fe4164d30(this_, (void * *)result_out);
  return mb_result_81bbd00fe4164d30;
}

typedef int32_t (MB_CALL *mb_fn_5cfc7cf0e83ce099)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355cb7a29b717a947f47354c(void * this_, uint64_t * result_out) {
  void *mb_entry_5cfc7cf0e83ce099 = NULL;
  if (this_ != NULL) {
    mb_entry_5cfc7cf0e83ce099 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cfc7cf0e83ce099 == NULL) {
  return 0;
  }
  mb_fn_5cfc7cf0e83ce099 mb_target_5cfc7cf0e83ce099 = (mb_fn_5cfc7cf0e83ce099)mb_entry_5cfc7cf0e83ce099;
  int32_t mb_result_5cfc7cf0e83ce099 = mb_target_5cfc7cf0e83ce099(this_, (void * *)result_out);
  return mb_result_5cfc7cf0e83ce099;
}

typedef int32_t (MB_CALL *mb_fn_2a880304ebd7231d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c567ccd355f961c9f5e5fe4(void * this_, void * value) {
  void *mb_entry_2a880304ebd7231d = NULL;
  if (this_ != NULL) {
    mb_entry_2a880304ebd7231d = (*(void ***)this_)[9];
  }
  if (mb_entry_2a880304ebd7231d == NULL) {
  return 0;
  }
  mb_fn_2a880304ebd7231d mb_target_2a880304ebd7231d = (mb_fn_2a880304ebd7231d)mb_entry_2a880304ebd7231d;
  int32_t mb_result_2a880304ebd7231d = mb_target_2a880304ebd7231d(this_, value);
  return mb_result_2a880304ebd7231d;
}

typedef int32_t (MB_CALL *mb_fn_34cb5c7d3c7f48f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89f535a512346030fb15807(void * this_, void * value) {
  void *mb_entry_34cb5c7d3c7f48f7 = NULL;
  if (this_ != NULL) {
    mb_entry_34cb5c7d3c7f48f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_34cb5c7d3c7f48f7 == NULL) {
  return 0;
  }
  mb_fn_34cb5c7d3c7f48f7 mb_target_34cb5c7d3c7f48f7 = (mb_fn_34cb5c7d3c7f48f7)mb_entry_34cb5c7d3c7f48f7;
  int32_t mb_result_34cb5c7d3c7f48f7 = mb_target_34cb5c7d3c7f48f7(this_, value);
  return mb_result_34cb5c7d3c7f48f7;
}

typedef int32_t (MB_CALL *mb_fn_061927acfffed8ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d403ffe9b57fb7f343c3d1(void * this_, void * value) {
  void *mb_entry_061927acfffed8ba = NULL;
  if (this_ != NULL) {
    mb_entry_061927acfffed8ba = (*(void ***)this_)[7];
  }
  if (mb_entry_061927acfffed8ba == NULL) {
  return 0;
  }
  mb_fn_061927acfffed8ba mb_target_061927acfffed8ba = (mb_fn_061927acfffed8ba)mb_entry_061927acfffed8ba;
  int32_t mb_result_061927acfffed8ba = mb_target_061927acfffed8ba(this_, value);
  return mb_result_061927acfffed8ba;
}

typedef int32_t (MB_CALL *mb_fn_b06af39efed855b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b75acb8dc994e10a5429e1(void * this_, uint64_t * result_out) {
  void *mb_entry_b06af39efed855b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b06af39efed855b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b06af39efed855b8 == NULL) {
  return 0;
  }
  mb_fn_b06af39efed855b8 mb_target_b06af39efed855b8 = (mb_fn_b06af39efed855b8)mb_entry_b06af39efed855b8;
  int32_t mb_result_b06af39efed855b8 = mb_target_b06af39efed855b8(this_, (void * *)result_out);
  return mb_result_b06af39efed855b8;
}

typedef int32_t (MB_CALL *mb_fn_6da1a74a16c8ff70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6543a98debd5fa4081c5b821(void * this_, int32_t * result_out) {
  void *mb_entry_6da1a74a16c8ff70 = NULL;
  if (this_ != NULL) {
    mb_entry_6da1a74a16c8ff70 = (*(void ***)this_)[6];
  }
  if (mb_entry_6da1a74a16c8ff70 == NULL) {
  return 0;
  }
  mb_fn_6da1a74a16c8ff70 mb_target_6da1a74a16c8ff70 = (mb_fn_6da1a74a16c8ff70)mb_entry_6da1a74a16c8ff70;
  int32_t mb_result_6da1a74a16c8ff70 = mb_target_6da1a74a16c8ff70(this_, result_out);
  return mb_result_6da1a74a16c8ff70;
}

typedef int32_t (MB_CALL *mb_fn_e7774eff72278ecd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7304755cbd0bb7376455c2(void * this_, int32_t value) {
  void *mb_entry_e7774eff72278ecd = NULL;
  if (this_ != NULL) {
    mb_entry_e7774eff72278ecd = (*(void ***)this_)[6];
  }
  if (mb_entry_e7774eff72278ecd == NULL) {
  return 0;
  }
  mb_fn_e7774eff72278ecd mb_target_e7774eff72278ecd = (mb_fn_e7774eff72278ecd)mb_entry_e7774eff72278ecd;
  int32_t mb_result_e7774eff72278ecd = mb_target_e7774eff72278ecd(this_, value);
  return mb_result_e7774eff72278ecd;
}

typedef int32_t (MB_CALL *mb_fn_46adbd3b193f54b3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9e84c9d0c2519c96851de0(void * this_, void * account_name, void * account_address, uint64_t * result_out) {
  void *mb_entry_46adbd3b193f54b3 = NULL;
  if (this_ != NULL) {
    mb_entry_46adbd3b193f54b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_46adbd3b193f54b3 == NULL) {
  return 0;
  }
  mb_fn_46adbd3b193f54b3 mb_target_46adbd3b193f54b3 = (mb_fn_46adbd3b193f54b3)mb_entry_46adbd3b193f54b3;
  int32_t mb_result_46adbd3b193f54b3 = mb_target_46adbd3b193f54b3(this_, account_name, account_address, (void * *)result_out);
  return mb_result_46adbd3b193f54b3;
}

typedef int32_t (MB_CALL *mb_fn_766c62ca761750d7)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234cac97aa2b530d64723b8c(void * this_, void * account_name, void * account_address, void * user_data_account_id, uint64_t * result_out) {
  void *mb_entry_766c62ca761750d7 = NULL;
  if (this_ != NULL) {
    mb_entry_766c62ca761750d7 = (*(void ***)this_)[16];
  }
  if (mb_entry_766c62ca761750d7 == NULL) {
  return 0;
  }
  mb_fn_766c62ca761750d7 mb_target_766c62ca761750d7 = (mb_fn_766c62ca761750d7)mb_entry_766c62ca761750d7;
  int32_t mb_result_766c62ca761750d7 = mb_target_766c62ca761750d7(this_, account_name, account_address, user_data_account_id, (void * *)result_out);
  return mb_result_766c62ca761750d7;
}

typedef int32_t (MB_CALL *mb_fn_05712a0bf74c218b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb93a71b6791e07e9a1c0b2(void * this_, uint64_t * result_out) {
  void *mb_entry_05712a0bf74c218b = NULL;
  if (this_ != NULL) {
    mb_entry_05712a0bf74c218b = (*(void ***)this_)[6];
  }
  if (mb_entry_05712a0bf74c218b == NULL) {
  return 0;
  }
  mb_fn_05712a0bf74c218b mb_target_05712a0bf74c218b = (mb_fn_05712a0bf74c218b)mb_entry_05712a0bf74c218b;
  int32_t mb_result_05712a0bf74c218b = mb_target_05712a0bf74c218b(this_, (void * *)result_out);
  return mb_result_05712a0bf74c218b;
}

typedef int32_t (MB_CALL *mb_fn_46a164aababc1718)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e0edb8f9e039aa0a8dc058(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_46a164aababc1718 = NULL;
  if (this_ != NULL) {
    mb_entry_46a164aababc1718 = (*(void ***)this_)[12];
  }
  if (mb_entry_46a164aababc1718 == NULL) {
  return 0;
  }
  mb_fn_46a164aababc1718 mb_target_46a164aababc1718 = (mb_fn_46a164aababc1718)mb_entry_46a164aababc1718;
  int32_t mb_result_46a164aababc1718 = mb_target_46a164aababc1718(this_, id, (void * *)result_out);
  return mb_result_46a164aababc1718;
}

typedef int32_t (MB_CALL *mb_fn_71be91b599d5d567)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98da3c8bb40037f39c8c2656(void * this_, uint64_t * result_out) {
  void *mb_entry_71be91b599d5d567 = NULL;
  if (this_ != NULL) {
    mb_entry_71be91b599d5d567 = (*(void ***)this_)[7];
  }
  if (mb_entry_71be91b599d5d567 == NULL) {
  return 0;
  }
  mb_fn_71be91b599d5d567 mb_target_71be91b599d5d567 = (mb_fn_71be91b599d5d567)mb_entry_71be91b599d5d567;
  int32_t mb_result_71be91b599d5d567 = mb_target_71be91b599d5d567(this_, (void * *)result_out);
  return mb_result_71be91b599d5d567;
}

typedef int32_t (MB_CALL *mb_fn_5c4501b840b1eea5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7cc838fb3dbb8aaaac203c(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_5c4501b840b1eea5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c4501b840b1eea5 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c4501b840b1eea5 == NULL) {
  return 0;
  }
  mb_fn_5c4501b840b1eea5 mb_target_5c4501b840b1eea5 = (mb_fn_5c4501b840b1eea5)mb_entry_5c4501b840b1eea5;
  int32_t mb_result_5c4501b840b1eea5 = mb_target_5c4501b840b1eea5(this_, options, (void * *)result_out);
  return mb_result_5c4501b840b1eea5;
}

typedef int32_t (MB_CALL *mb_fn_e2f7e993117b650c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36f86dca1805f72f2b79b2f(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_e2f7e993117b650c = NULL;
  if (this_ != NULL) {
    mb_entry_e2f7e993117b650c = (*(void ***)this_)[13];
  }
  if (mb_entry_e2f7e993117b650c == NULL) {
  return 0;
  }
  mb_fn_e2f7e993117b650c mb_target_e2f7e993117b650c = (mb_fn_e2f7e993117b650c)mb_entry_e2f7e993117b650c;
  int32_t mb_result_e2f7e993117b650c = mb_target_e2f7e993117b650c(this_, id, (void * *)result_out);
  return mb_result_e2f7e993117b650c;
}

typedef int32_t (MB_CALL *mb_fn_f36f0582d8f92e1f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94902b1b668f74af8a2256ff(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_f36f0582d8f92e1f = NULL;
  if (this_ != NULL) {
    mb_entry_f36f0582d8f92e1f = (*(void ***)this_)[11];
  }
  if (mb_entry_f36f0582d8f92e1f == NULL) {
  return 0;
  }
  mb_fn_f36f0582d8f92e1f mb_target_f36f0582d8f92e1f = (mb_fn_f36f0582d8f92e1f)mb_entry_f36f0582d8f92e1f;
  int32_t mb_result_f36f0582d8f92e1f = mb_target_f36f0582d8f92e1f(this_, id, (void * *)result_out);
  return mb_result_f36f0582d8f92e1f;
}

typedef int32_t (MB_CALL *mb_fn_4ec6831f1a989607)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98811a33e0720236bedb90ab(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_4ec6831f1a989607 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec6831f1a989607 = (*(void ***)this_)[14];
  }
  if (mb_entry_4ec6831f1a989607 == NULL) {
  return 0;
  }
  mb_fn_4ec6831f1a989607 mb_target_4ec6831f1a989607 = (mb_fn_4ec6831f1a989607)mb_entry_4ec6831f1a989607;
  int32_t mb_result_4ec6831f1a989607 = mb_target_4ec6831f1a989607(this_, id, (void * *)result_out);
  return mb_result_4ec6831f1a989607;
}

typedef int32_t (MB_CALL *mb_fn_9736807d51055490)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb1da7f50692f7e02aac7f7(void * this_, uint64_t * result_out) {
  void *mb_entry_9736807d51055490 = NULL;
  if (this_ != NULL) {
    mb_entry_9736807d51055490 = (*(void ***)this_)[9];
  }
  if (mb_entry_9736807d51055490 == NULL) {
  return 0;
  }
  mb_fn_9736807d51055490 mb_target_9736807d51055490 = (mb_fn_9736807d51055490)mb_entry_9736807d51055490;
  int32_t mb_result_9736807d51055490 = mb_target_9736807d51055490(this_, (void * *)result_out);
  return mb_result_9736807d51055490;
}

typedef int32_t (MB_CALL *mb_fn_e764477c49a042c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5292d71ef3693dc7e4fcfb(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_e764477c49a042c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e764477c49a042c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_e764477c49a042c2 == NULL) {
  return 0;
  }
  mb_fn_e764477c49a042c2 mb_target_e764477c49a042c2 = (mb_fn_e764477c49a042c2)mb_entry_e764477c49a042c2;
  int32_t mb_result_e764477c49a042c2 = mb_target_e764477c49a042c2(this_, options, (void * *)result_out);
  return mb_result_e764477c49a042c2;
}

typedef int32_t (MB_CALL *mb_fn_d45ffe5536bf4aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a9b47dbfb7733386ccf8ea(void * this_, uint64_t * result_out) {
  void *mb_entry_d45ffe5536bf4aae = NULL;
  if (this_ != NULL) {
    mb_entry_d45ffe5536bf4aae = (*(void ***)this_)[10];
  }
  if (mb_entry_d45ffe5536bf4aae == NULL) {
  return 0;
  }
  mb_fn_d45ffe5536bf4aae mb_target_d45ffe5536bf4aae = (mb_fn_d45ffe5536bf4aae)mb_entry_d45ffe5536bf4aae;
  int32_t mb_result_d45ffe5536bf4aae = mb_target_d45ffe5536bf4aae(this_, (void * *)result_out);
  return mb_result_d45ffe5536bf4aae;
}

typedef int32_t (MB_CALL *mb_fn_5a4125dec965c81b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd9419cc98bd93deae4e21d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a4125dec965c81b = NULL;
  if (this_ != NULL) {
    mb_entry_5a4125dec965c81b = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4125dec965c81b == NULL) {
  return 0;
  }
  mb_fn_5a4125dec965c81b mb_target_5a4125dec965c81b = (mb_fn_5a4125dec965c81b)mb_entry_5a4125dec965c81b;
  int32_t mb_result_5a4125dec965c81b = mb_target_5a4125dec965c81b(this_, (uint8_t *)result_out);
  return mb_result_5a4125dec965c81b;
}

typedef int32_t (MB_CALL *mb_fn_942f74e7610acccd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1e062284ff360cd0ddc79d(void * this_, uint64_t * result_out) {
  void *mb_entry_942f74e7610acccd = NULL;
  if (this_ != NULL) {
    mb_entry_942f74e7610acccd = (*(void ***)this_)[8];
  }
  if (mb_entry_942f74e7610acccd == NULL) {
  return 0;
  }
  mb_fn_942f74e7610acccd mb_target_942f74e7610acccd = (mb_fn_942f74e7610acccd)mb_entry_942f74e7610acccd;
  int32_t mb_result_942f74e7610acccd = mb_target_942f74e7610acccd(this_, (void * *)result_out);
  return mb_result_942f74e7610acccd;
}

typedef int32_t (MB_CALL *mb_fn_650e955e1c489acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3476431aa5fd2a9ca49531f5(void * this_, uint64_t * result_out) {
  void *mb_entry_650e955e1c489acb = NULL;
  if (this_ != NULL) {
    mb_entry_650e955e1c489acb = (*(void ***)this_)[11];
  }
  if (mb_entry_650e955e1c489acb == NULL) {
  return 0;
  }
  mb_fn_650e955e1c489acb mb_target_650e955e1c489acb = (mb_fn_650e955e1c489acb)mb_entry_650e955e1c489acb;
  int32_t mb_result_650e955e1c489acb = mb_target_650e955e1c489acb(this_, (void * *)result_out);
  return mb_result_650e955e1c489acb;
}

typedef int32_t (MB_CALL *mb_fn_3439736e7fc48653)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c85183f27a835d6380a389(void * this_, void * value) {
  void *mb_entry_3439736e7fc48653 = NULL;
  if (this_ != NULL) {
    mb_entry_3439736e7fc48653 = (*(void ***)this_)[9];
  }
  if (mb_entry_3439736e7fc48653 == NULL) {
  return 0;
  }
  mb_fn_3439736e7fc48653 mb_target_3439736e7fc48653 = (mb_fn_3439736e7fc48653)mb_entry_3439736e7fc48653;
  int32_t mb_result_3439736e7fc48653 = mb_target_3439736e7fc48653(this_, value);
  return mb_result_3439736e7fc48653;
}

typedef int32_t (MB_CALL *mb_fn_42c664165953aa97)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c281e9965485aaab5cfba7b(void * this_, uint32_t value) {
  void *mb_entry_42c664165953aa97 = NULL;
  if (this_ != NULL) {
    mb_entry_42c664165953aa97 = (*(void ***)this_)[6];
  }
  if (mb_entry_42c664165953aa97 == NULL) {
  return 0;
  }
  mb_fn_42c664165953aa97 mb_target_42c664165953aa97 = (mb_fn_42c664165953aa97)mb_entry_42c664165953aa97;
  int32_t mb_result_42c664165953aa97 = mb_target_42c664165953aa97(this_, value);
  return mb_result_42c664165953aa97;
}

typedef int32_t (MB_CALL *mb_fn_01852b20b447e62b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49bb813ce7008ec20ff2ca0c(void * this_, void * settings) {
  void *mb_entry_01852b20b447e62b = NULL;
  if (this_ != NULL) {
    mb_entry_01852b20b447e62b = (*(void ***)this_)[25];
  }
  if (mb_entry_01852b20b447e62b == NULL) {
  return 0;
  }
  mb_fn_01852b20b447e62b mb_target_01852b20b447e62b = (mb_fn_01852b20b447e62b)mb_entry_01852b20b447e62b;
  int32_t mb_result_01852b20b447e62b = mb_target_01852b20b447e62b(this_, settings);
  return mb_result_01852b20b447e62b;
}

