#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_80d1e653fb9d21e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054340ea69d56850b826d484(void * this_, uint64_t * result_out) {
  void *mb_entry_80d1e653fb9d21e9 = NULL;
  if (this_ != NULL) {
    mb_entry_80d1e653fb9d21e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_80d1e653fb9d21e9 == NULL) {
  return 0;
  }
  mb_fn_80d1e653fb9d21e9 mb_target_80d1e653fb9d21e9 = (mb_fn_80d1e653fb9d21e9)mb_entry_80d1e653fb9d21e9;
  int32_t mb_result_80d1e653fb9d21e9 = mb_target_80d1e653fb9d21e9(this_, (void * *)result_out);
  return mb_result_80d1e653fb9d21e9;
}

typedef int32_t (MB_CALL *mb_fn_67f201923baac7ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa0b87fb12f01c370e1be87(void * this_, int32_t * result_out) {
  void *mb_entry_67f201923baac7ca = NULL;
  if (this_ != NULL) {
    mb_entry_67f201923baac7ca = (*(void ***)this_)[8];
  }
  if (mb_entry_67f201923baac7ca == NULL) {
  return 0;
  }
  mb_fn_67f201923baac7ca mb_target_67f201923baac7ca = (mb_fn_67f201923baac7ca)mb_entry_67f201923baac7ca;
  int32_t mb_result_67f201923baac7ca = mb_target_67f201923baac7ca(this_, result_out);
  return mb_result_67f201923baac7ca;
}

typedef int32_t (MB_CALL *mb_fn_9051c612a3f77cfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f74a324249a13d73296f7d0(void * this_, int32_t * result_out) {
  void *mb_entry_9051c612a3f77cfe = NULL;
  if (this_ != NULL) {
    mb_entry_9051c612a3f77cfe = (*(void ***)this_)[9];
  }
  if (mb_entry_9051c612a3f77cfe == NULL) {
  return 0;
  }
  mb_fn_9051c612a3f77cfe mb_target_9051c612a3f77cfe = (mb_fn_9051c612a3f77cfe)mb_entry_9051c612a3f77cfe;
  int32_t mb_result_9051c612a3f77cfe = mb_target_9051c612a3f77cfe(this_, result_out);
  return mb_result_9051c612a3f77cfe;
}

typedef int32_t (MB_CALL *mb_fn_3447f88b0a87e71a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a173c966c49cafa882c17e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3447f88b0a87e71a = NULL;
  if (this_ != NULL) {
    mb_entry_3447f88b0a87e71a = (*(void ***)this_)[7];
  }
  if (mb_entry_3447f88b0a87e71a == NULL) {
  return 0;
  }
  mb_fn_3447f88b0a87e71a mb_target_3447f88b0a87e71a = (mb_fn_3447f88b0a87e71a)mb_entry_3447f88b0a87e71a;
  int32_t mb_result_3447f88b0a87e71a = mb_target_3447f88b0a87e71a(this_, (uint16_t *)result_out);
  return mb_result_3447f88b0a87e71a;
}

typedef int32_t (MB_CALL *mb_fn_b716844f6df46a3a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504c9b2fc1f4ea0251208a94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b716844f6df46a3a = NULL;
  if (this_ != NULL) {
    mb_entry_b716844f6df46a3a = (*(void ***)this_)[10];
  }
  if (mb_entry_b716844f6df46a3a == NULL) {
  return 0;
  }
  mb_fn_b716844f6df46a3a mb_target_b716844f6df46a3a = (mb_fn_b716844f6df46a3a)mb_entry_b716844f6df46a3a;
  int32_t mb_result_b716844f6df46a3a = mb_target_b716844f6df46a3a(this_, (double *)result_out);
  return mb_result_b716844f6df46a3a;
}

typedef int32_t (MB_CALL *mb_fn_11e3bc8f751d1b93)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c52158a052e0356e55f0d9(void * this_, void * language_tag, uint64_t * result_out) {
  void *mb_entry_11e3bc8f751d1b93 = NULL;
  if (this_ != NULL) {
    mb_entry_11e3bc8f751d1b93 = (*(void ***)this_)[6];
  }
  if (mb_entry_11e3bc8f751d1b93 == NULL) {
  return 0;
  }
  mb_fn_11e3bc8f751d1b93 mb_target_11e3bc8f751d1b93 = (mb_fn_11e3bc8f751d1b93)mb_entry_11e3bc8f751d1b93;
  int32_t mb_result_11e3bc8f751d1b93 = mb_target_11e3bc8f751d1b93(this_, language_tag, (void * *)result_out);
  return mb_result_11e3bc8f751d1b93;
}

typedef int32_t (MB_CALL *mb_fn_f5117b9d3a2a1fa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246d713f2eb316f35bd8ba94(void * this_, uint64_t * result_out) {
  void *mb_entry_f5117b9d3a2a1fa8 = NULL;
  if (this_ != NULL) {
    mb_entry_f5117b9d3a2a1fa8 = (*(void ***)this_)[15];
  }
  if (mb_entry_f5117b9d3a2a1fa8 == NULL) {
  return 0;
  }
  mb_fn_f5117b9d3a2a1fa8 mb_target_f5117b9d3a2a1fa8 = (mb_fn_f5117b9d3a2a1fa8)mb_entry_f5117b9d3a2a1fa8;
  int32_t mb_result_f5117b9d3a2a1fa8 = mb_target_f5117b9d3a2a1fa8(this_, (void * *)result_out);
  return mb_result_f5117b9d3a2a1fa8;
}

typedef int32_t (MB_CALL *mb_fn_f075148d4e08f94d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fb2022a43f19e782be37e9(void * this_, uint64_t * result_out) {
  void *mb_entry_f075148d4e08f94d = NULL;
  if (this_ != NULL) {
    mb_entry_f075148d4e08f94d = (*(void ***)this_)[16];
  }
  if (mb_entry_f075148d4e08f94d == NULL) {
  return 0;
  }
  mb_fn_f075148d4e08f94d mb_target_f075148d4e08f94d = (mb_fn_f075148d4e08f94d)mb_entry_f075148d4e08f94d;
  int32_t mb_result_f075148d4e08f94d = mb_target_f075148d4e08f94d(this_, (void * *)result_out);
  return mb_result_f075148d4e08f94d;
}

typedef int32_t (MB_CALL *mb_fn_620d0a2eb3ff5e2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34509b0acff83024cb3dee0a(void * this_, uint64_t * result_out) {
  void *mb_entry_620d0a2eb3ff5e2e = NULL;
  if (this_ != NULL) {
    mb_entry_620d0a2eb3ff5e2e = (*(void ***)this_)[13];
  }
  if (mb_entry_620d0a2eb3ff5e2e == NULL) {
  return 0;
  }
  mb_fn_620d0a2eb3ff5e2e mb_target_620d0a2eb3ff5e2e = (mb_fn_620d0a2eb3ff5e2e)mb_entry_620d0a2eb3ff5e2e;
  int32_t mb_result_620d0a2eb3ff5e2e = mb_target_620d0a2eb3ff5e2e(this_, (void * *)result_out);
  return mb_result_620d0a2eb3ff5e2e;
}

typedef int32_t (MB_CALL *mb_fn_34c85dc06f665515)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed12131e1f06da0503033492(void * this_, uint64_t * result_out) {
  void *mb_entry_34c85dc06f665515 = NULL;
  if (this_ != NULL) {
    mb_entry_34c85dc06f665515 = (*(void ***)this_)[14];
  }
  if (mb_entry_34c85dc06f665515 == NULL) {
  return 0;
  }
  mb_fn_34c85dc06f665515 mb_target_34c85dc06f665515 = (mb_fn_34c85dc06f665515)mb_entry_34c85dc06f665515;
  int32_t mb_result_34c85dc06f665515 = mb_target_34c85dc06f665515(this_, (void * *)result_out);
  return mb_result_34c85dc06f665515;
}

typedef int32_t (MB_CALL *mb_fn_d026e7e88137bd91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727ed0c084796ddb79ef9def(void * this_, uint64_t * result_out) {
  void *mb_entry_d026e7e88137bd91 = NULL;
  if (this_ != NULL) {
    mb_entry_d026e7e88137bd91 = (*(void ***)this_)[12];
  }
  if (mb_entry_d026e7e88137bd91 == NULL) {
  return 0;
  }
  mb_fn_d026e7e88137bd91 mb_target_d026e7e88137bd91 = (mb_fn_d026e7e88137bd91)mb_entry_d026e7e88137bd91;
  int32_t mb_result_d026e7e88137bd91 = mb_target_d026e7e88137bd91(this_, (void * *)result_out);
  return mb_result_d026e7e88137bd91;
}

typedef int32_t (MB_CALL *mb_fn_551d3f6ae2623ce2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcc02cc96654b89a904ba15(void * this_, uint64_t * result_out) {
  void *mb_entry_551d3f6ae2623ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_551d3f6ae2623ce2 = (*(void ***)this_)[11];
  }
  if (mb_entry_551d3f6ae2623ce2 == NULL) {
  return 0;
  }
  mb_fn_551d3f6ae2623ce2 mb_target_551d3f6ae2623ce2 = (mb_fn_551d3f6ae2623ce2)mb_entry_551d3f6ae2623ce2;
  int32_t mb_result_551d3f6ae2623ce2 = mb_target_551d3f6ae2623ce2(this_, (void * *)result_out);
  return mb_result_551d3f6ae2623ce2;
}

typedef int32_t (MB_CALL *mb_fn_f8bfe6b1874c48ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3baaba982e89c0b217d6fc8d(void * this_, uint64_t * result_out) {
  void *mb_entry_f8bfe6b1874c48ad = NULL;
  if (this_ != NULL) {
    mb_entry_f8bfe6b1874c48ad = (*(void ***)this_)[9];
  }
  if (mb_entry_f8bfe6b1874c48ad == NULL) {
  return 0;
  }
  mb_fn_f8bfe6b1874c48ad mb_target_f8bfe6b1874c48ad = (mb_fn_f8bfe6b1874c48ad)mb_entry_f8bfe6b1874c48ad;
  int32_t mb_result_f8bfe6b1874c48ad = mb_target_f8bfe6b1874c48ad(this_, (void * *)result_out);
  return mb_result_f8bfe6b1874c48ad;
}

typedef int32_t (MB_CALL *mb_fn_dfcb1141a94effb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7376841937fd8e298f2c07dc(void * this_, uint64_t * result_out) {
  void *mb_entry_dfcb1141a94effb9 = NULL;
  if (this_ != NULL) {
    mb_entry_dfcb1141a94effb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfcb1141a94effb9 == NULL) {
  return 0;
  }
  mb_fn_dfcb1141a94effb9 mb_target_dfcb1141a94effb9 = (mb_fn_dfcb1141a94effb9)mb_entry_dfcb1141a94effb9;
  int32_t mb_result_dfcb1141a94effb9 = mb_target_dfcb1141a94effb9(this_, (void * *)result_out);
  return mb_result_dfcb1141a94effb9;
}

typedef int32_t (MB_CALL *mb_fn_98c4952ecd226a46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7f26525c62ae51660e2bc8(void * this_, uint64_t * result_out) {
  void *mb_entry_98c4952ecd226a46 = NULL;
  if (this_ != NULL) {
    mb_entry_98c4952ecd226a46 = (*(void ***)this_)[10];
  }
  if (mb_entry_98c4952ecd226a46 == NULL) {
  return 0;
  }
  mb_fn_98c4952ecd226a46 mb_target_98c4952ecd226a46 = (mb_fn_98c4952ecd226a46)mb_entry_98c4952ecd226a46;
  int32_t mb_result_98c4952ecd226a46 = mb_target_98c4952ecd226a46(this_, (void * *)result_out);
  return mb_result_98c4952ecd226a46;
}

typedef int32_t (MB_CALL *mb_fn_2efd4fffb038f78b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04682ecc8c333c2324c0aaf(void * this_, uint64_t * result_out) {
  void *mb_entry_2efd4fffb038f78b = NULL;
  if (this_ != NULL) {
    mb_entry_2efd4fffb038f78b = (*(void ***)this_)[6];
  }
  if (mb_entry_2efd4fffb038f78b == NULL) {
  return 0;
  }
  mb_fn_2efd4fffb038f78b mb_target_2efd4fffb038f78b = (mb_fn_2efd4fffb038f78b)mb_entry_2efd4fffb038f78b;
  int32_t mb_result_2efd4fffb038f78b = mb_target_2efd4fffb038f78b(this_, (void * *)result_out);
  return mb_result_2efd4fffb038f78b;
}

typedef int32_t (MB_CALL *mb_fn_5156d4e4c0867e02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd134515800488e15d62896(void * this_, uint64_t * result_out) {
  void *mb_entry_5156d4e4c0867e02 = NULL;
  if (this_ != NULL) {
    mb_entry_5156d4e4c0867e02 = (*(void ***)this_)[8];
  }
  if (mb_entry_5156d4e4c0867e02 == NULL) {
  return 0;
  }
  mb_fn_5156d4e4c0867e02 mb_target_5156d4e4c0867e02 = (mb_fn_5156d4e4c0867e02)mb_entry_5156d4e4c0867e02;
  int32_t mb_result_5156d4e4c0867e02 = mb_target_5156d4e4c0867e02(this_, (void * *)result_out);
  return mb_result_5156d4e4c0867e02;
}

typedef int32_t (MB_CALL *mb_fn_b7205f3d7a59989e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e3800538d592f74f573487(void * this_, uint64_t * result_out) {
  void *mb_entry_b7205f3d7a59989e = NULL;
  if (this_ != NULL) {
    mb_entry_b7205f3d7a59989e = (*(void ***)this_)[6];
  }
  if (mb_entry_b7205f3d7a59989e == NULL) {
  return 0;
  }
  mb_fn_b7205f3d7a59989e mb_target_b7205f3d7a59989e = (mb_fn_b7205f3d7a59989e)mb_entry_b7205f3d7a59989e;
  int32_t mb_result_b7205f3d7a59989e = mb_target_b7205f3d7a59989e(this_, (void * *)result_out);
  return mb_result_b7205f3d7a59989e;
}

typedef int32_t (MB_CALL *mb_fn_51f2b8ddcb58659f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7042f480b3092510085378(void * this_, int32_t * result_out) {
  void *mb_entry_51f2b8ddcb58659f = NULL;
  if (this_ != NULL) {
    mb_entry_51f2b8ddcb58659f = (*(void ***)this_)[8];
  }
  if (mb_entry_51f2b8ddcb58659f == NULL) {
  return 0;
  }
  mb_fn_51f2b8ddcb58659f mb_target_51f2b8ddcb58659f = (mb_fn_51f2b8ddcb58659f)mb_entry_51f2b8ddcb58659f;
  int32_t mb_result_51f2b8ddcb58659f = mb_target_51f2b8ddcb58659f(this_, result_out);
  return mb_result_51f2b8ddcb58659f;
}

typedef int32_t (MB_CALL *mb_fn_06fb500e3e8afbe8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65c53c2e20e29eec366aa7e(void * this_, int32_t * result_out) {
  void *mb_entry_06fb500e3e8afbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_06fb500e3e8afbe8 = (*(void ***)this_)[9];
  }
  if (mb_entry_06fb500e3e8afbe8 == NULL) {
  return 0;
  }
  mb_fn_06fb500e3e8afbe8 mb_target_06fb500e3e8afbe8 = (mb_fn_06fb500e3e8afbe8)mb_entry_06fb500e3e8afbe8;
  int32_t mb_result_06fb500e3e8afbe8 = mb_target_06fb500e3e8afbe8(this_, result_out);
  return mb_result_06fb500e3e8afbe8;
}

typedef int32_t (MB_CALL *mb_fn_48fa09614278422a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5914ab0e86835834532020d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48fa09614278422a = NULL;
  if (this_ != NULL) {
    mb_entry_48fa09614278422a = (*(void ***)this_)[7];
  }
  if (mb_entry_48fa09614278422a == NULL) {
  return 0;
  }
  mb_fn_48fa09614278422a mb_target_48fa09614278422a = (mb_fn_48fa09614278422a)mb_entry_48fa09614278422a;
  int32_t mb_result_48fa09614278422a = mb_target_48fa09614278422a(this_, (uint16_t *)result_out);
  return mb_result_48fa09614278422a;
}

typedef int32_t (MB_CALL *mb_fn_d9be4bd279a6f9b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8b74a420878bf9e6044d71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9be4bd279a6f9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_d9be4bd279a6f9b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9be4bd279a6f9b5 == NULL) {
  return 0;
  }
  mb_fn_d9be4bd279a6f9b5 mb_target_d9be4bd279a6f9b5 = (mb_fn_d9be4bd279a6f9b5)mb_entry_d9be4bd279a6f9b5;
  int32_t mb_result_d9be4bd279a6f9b5 = mb_target_d9be4bd279a6f9b5(this_, (double *)result_out);
  return mb_result_d9be4bd279a6f9b5;
}

typedef int32_t (MB_CALL *mb_fn_40310a17822d5f41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7967890280ddcf8551dadd55(void * this_, uint64_t * result_out) {
  void *mb_entry_40310a17822d5f41 = NULL;
  if (this_ != NULL) {
    mb_entry_40310a17822d5f41 = (*(void ***)this_)[15];
  }
  if (mb_entry_40310a17822d5f41 == NULL) {
  return 0;
  }
  mb_fn_40310a17822d5f41 mb_target_40310a17822d5f41 = (mb_fn_40310a17822d5f41)mb_entry_40310a17822d5f41;
  int32_t mb_result_40310a17822d5f41 = mb_target_40310a17822d5f41(this_, (void * *)result_out);
  return mb_result_40310a17822d5f41;
}

typedef int32_t (MB_CALL *mb_fn_0ce573416310d410)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0e9c3fffc6e46a0b0554cd(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce573416310d410 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce573416310d410 = (*(void ***)this_)[16];
  }
  if (mb_entry_0ce573416310d410 == NULL) {
  return 0;
  }
  mb_fn_0ce573416310d410 mb_target_0ce573416310d410 = (mb_fn_0ce573416310d410)mb_entry_0ce573416310d410;
  int32_t mb_result_0ce573416310d410 = mb_target_0ce573416310d410(this_, (void * *)result_out);
  return mb_result_0ce573416310d410;
}

typedef int32_t (MB_CALL *mb_fn_e5aa97f679d71e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f63dcf05e23822da95a404(void * this_, uint64_t * result_out) {
  void *mb_entry_e5aa97f679d71e1d = NULL;
  if (this_ != NULL) {
    mb_entry_e5aa97f679d71e1d = (*(void ***)this_)[13];
  }
  if (mb_entry_e5aa97f679d71e1d == NULL) {
  return 0;
  }
  mb_fn_e5aa97f679d71e1d mb_target_e5aa97f679d71e1d = (mb_fn_e5aa97f679d71e1d)mb_entry_e5aa97f679d71e1d;
  int32_t mb_result_e5aa97f679d71e1d = mb_target_e5aa97f679d71e1d(this_, (void * *)result_out);
  return mb_result_e5aa97f679d71e1d;
}

typedef int32_t (MB_CALL *mb_fn_1048372035b01345)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed79df9ca2d5aec64c16d10(void * this_, uint64_t * result_out) {
  void *mb_entry_1048372035b01345 = NULL;
  if (this_ != NULL) {
    mb_entry_1048372035b01345 = (*(void ***)this_)[14];
  }
  if (mb_entry_1048372035b01345 == NULL) {
  return 0;
  }
  mb_fn_1048372035b01345 mb_target_1048372035b01345 = (mb_fn_1048372035b01345)mb_entry_1048372035b01345;
  int32_t mb_result_1048372035b01345 = mb_target_1048372035b01345(this_, (void * *)result_out);
  return mb_result_1048372035b01345;
}

typedef int32_t (MB_CALL *mb_fn_13a7dc9c85c96387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c71aa67d834baf6a51bb3d4(void * this_, uint64_t * result_out) {
  void *mb_entry_13a7dc9c85c96387 = NULL;
  if (this_ != NULL) {
    mb_entry_13a7dc9c85c96387 = (*(void ***)this_)[12];
  }
  if (mb_entry_13a7dc9c85c96387 == NULL) {
  return 0;
  }
  mb_fn_13a7dc9c85c96387 mb_target_13a7dc9c85c96387 = (mb_fn_13a7dc9c85c96387)mb_entry_13a7dc9c85c96387;
  int32_t mb_result_13a7dc9c85c96387 = mb_target_13a7dc9c85c96387(this_, (void * *)result_out);
  return mb_result_13a7dc9c85c96387;
}

typedef int32_t (MB_CALL *mb_fn_14969dad488fc99c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec58879d8eec05cfb73ff11(void * this_, uint64_t * result_out) {
  void *mb_entry_14969dad488fc99c = NULL;
  if (this_ != NULL) {
    mb_entry_14969dad488fc99c = (*(void ***)this_)[11];
  }
  if (mb_entry_14969dad488fc99c == NULL) {
  return 0;
  }
  mb_fn_14969dad488fc99c mb_target_14969dad488fc99c = (mb_fn_14969dad488fc99c)mb_entry_14969dad488fc99c;
  int32_t mb_result_14969dad488fc99c = mb_target_14969dad488fc99c(this_, (void * *)result_out);
  return mb_result_14969dad488fc99c;
}

typedef int32_t (MB_CALL *mb_fn_15680e9bd26cfe18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57c0bb5864307d12b1a7a38(void * this_, uint64_t * result_out) {
  void *mb_entry_15680e9bd26cfe18 = NULL;
  if (this_ != NULL) {
    mb_entry_15680e9bd26cfe18 = (*(void ***)this_)[9];
  }
  if (mb_entry_15680e9bd26cfe18 == NULL) {
  return 0;
  }
  mb_fn_15680e9bd26cfe18 mb_target_15680e9bd26cfe18 = (mb_fn_15680e9bd26cfe18)mb_entry_15680e9bd26cfe18;
  int32_t mb_result_15680e9bd26cfe18 = mb_target_15680e9bd26cfe18(this_, (void * *)result_out);
  return mb_result_15680e9bd26cfe18;
}

typedef int32_t (MB_CALL *mb_fn_81c38f984b88b97b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bc42c8ae961b83b14d6f26(void * this_, uint64_t * result_out) {
  void *mb_entry_81c38f984b88b97b = NULL;
  if (this_ != NULL) {
    mb_entry_81c38f984b88b97b = (*(void ***)this_)[7];
  }
  if (mb_entry_81c38f984b88b97b == NULL) {
  return 0;
  }
  mb_fn_81c38f984b88b97b mb_target_81c38f984b88b97b = (mb_fn_81c38f984b88b97b)mb_entry_81c38f984b88b97b;
  int32_t mb_result_81c38f984b88b97b = mb_target_81c38f984b88b97b(this_, (void * *)result_out);
  return mb_result_81c38f984b88b97b;
}

typedef int32_t (MB_CALL *mb_fn_7bc7922a45bb600f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25218c04d43f8752beee3688(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc7922a45bb600f = NULL;
  if (this_ != NULL) {
    mb_entry_7bc7922a45bb600f = (*(void ***)this_)[10];
  }
  if (mb_entry_7bc7922a45bb600f == NULL) {
  return 0;
  }
  mb_fn_7bc7922a45bb600f mb_target_7bc7922a45bb600f = (mb_fn_7bc7922a45bb600f)mb_entry_7bc7922a45bb600f;
  int32_t mb_result_7bc7922a45bb600f = mb_target_7bc7922a45bb600f(this_, (void * *)result_out);
  return mb_result_7bc7922a45bb600f;
}

typedef int32_t (MB_CALL *mb_fn_fcec7ed096a2f4a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec98c0c7fb815d44e08a128(void * this_, uint64_t * result_out) {
  void *mb_entry_fcec7ed096a2f4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_fcec7ed096a2f4a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcec7ed096a2f4a0 == NULL) {
  return 0;
  }
  mb_fn_fcec7ed096a2f4a0 mb_target_fcec7ed096a2f4a0 = (mb_fn_fcec7ed096a2f4a0)mb_entry_fcec7ed096a2f4a0;
  int32_t mb_result_fcec7ed096a2f4a0 = mb_target_fcec7ed096a2f4a0(this_, (void * *)result_out);
  return mb_result_fcec7ed096a2f4a0;
}

typedef int32_t (MB_CALL *mb_fn_34c71a4b99871ae5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05631b9af3874534c7110b57(void * this_, uint64_t * result_out) {
  void *mb_entry_34c71a4b99871ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_34c71a4b99871ae5 = (*(void ***)this_)[8];
  }
  if (mb_entry_34c71a4b99871ae5 == NULL) {
  return 0;
  }
  mb_fn_34c71a4b99871ae5 mb_target_34c71a4b99871ae5 = (mb_fn_34c71a4b99871ae5)mb_entry_34c71a4b99871ae5;
  int32_t mb_result_34c71a4b99871ae5 = mb_target_34c71a4b99871ae5(this_, (void * *)result_out);
  return mb_result_34c71a4b99871ae5;
}

typedef int32_t (MB_CALL *mb_fn_d4d1323307d62cc9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89c764fad05f2598d85a847(void * this_, void * language_tag, uint64_t * result_out) {
  void *mb_entry_d4d1323307d62cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d1323307d62cc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4d1323307d62cc9 == NULL) {
  return 0;
  }
  mb_fn_d4d1323307d62cc9 mb_target_d4d1323307d62cc9 = (mb_fn_d4d1323307d62cc9)mb_entry_d4d1323307d62cc9;
  int32_t mb_result_d4d1323307d62cc9 = mb_target_d4d1323307d62cc9(this_, language_tag, (void * *)result_out);
  return mb_result_d4d1323307d62cc9;
}

