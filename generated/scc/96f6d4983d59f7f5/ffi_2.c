#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a7a8b464d14ed0fe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02f9976535f7aa09cf8db5d(void * this_, uint32_t param0) {
  void *mb_entry_a7a8b464d14ed0fe = NULL;
  if (this_ != NULL) {
    mb_entry_a7a8b464d14ed0fe = (*(void ***)this_)[41];
  }
  if (mb_entry_a7a8b464d14ed0fe == NULL) {
  return 0;
  }
  mb_fn_a7a8b464d14ed0fe mb_target_a7a8b464d14ed0fe = (mb_fn_a7a8b464d14ed0fe)mb_entry_a7a8b464d14ed0fe;
  int32_t mb_result_a7a8b464d14ed0fe = mb_target_a7a8b464d14ed0fe(this_, param0);
  return mb_result_a7a8b464d14ed0fe;
}

typedef int32_t (MB_CALL *mb_fn_1cb7af5088b469f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bd73d2939859f86ae5b434(void * this_, void * param0) {
  void *mb_entry_1cb7af5088b469f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb7af5088b469f0 = (*(void ***)this_)[29];
  }
  if (mb_entry_1cb7af5088b469f0 == NULL) {
  return 0;
  }
  mb_fn_1cb7af5088b469f0 mb_target_1cb7af5088b469f0 = (mb_fn_1cb7af5088b469f0)mb_entry_1cb7af5088b469f0;
  int32_t mb_result_1cb7af5088b469f0 = mb_target_1cb7af5088b469f0(this_, param0);
  return mb_result_1cb7af5088b469f0;
}

typedef int32_t (MB_CALL *mb_fn_ab81f66b40bd8160)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c3a4c754da7a9d979cff76(void * this_) {
  void *mb_entry_ab81f66b40bd8160 = NULL;
  if (this_ != NULL) {
    mb_entry_ab81f66b40bd8160 = (*(void ***)this_)[30];
  }
  if (mb_entry_ab81f66b40bd8160 == NULL) {
  return 0;
  }
  mb_fn_ab81f66b40bd8160 mb_target_ab81f66b40bd8160 = (mb_fn_ab81f66b40bd8160)mb_entry_ab81f66b40bd8160;
  int32_t mb_result_ab81f66b40bd8160 = mb_target_ab81f66b40bd8160(this_);
  return mb_result_ab81f66b40bd8160;
}

typedef int32_t (MB_CALL *mb_fn_d63d564ef4a01ce7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da655947f1a44186c3fc3deb(void * this_, void * param0) {
  void *mb_entry_d63d564ef4a01ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_d63d564ef4a01ce7 = (*(void ***)this_)[31];
  }
  if (mb_entry_d63d564ef4a01ce7 == NULL) {
  return 0;
  }
  mb_fn_d63d564ef4a01ce7 mb_target_d63d564ef4a01ce7 = (mb_fn_d63d564ef4a01ce7)mb_entry_d63d564ef4a01ce7;
  int32_t mb_result_d63d564ef4a01ce7 = mb_target_d63d564ef4a01ce7(this_, param0);
  return mb_result_d63d564ef4a01ce7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e7a835e497ca6f39_p2;
typedef char mb_assert_e7a835e497ca6f39_p2[(sizeof(mb_agg_e7a835e497ca6f39_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7a835e497ca6f39)(void *, uint32_t, mb_agg_e7a835e497ca6f39_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189404689dac77f1ee6e8e52(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_e7a835e497ca6f39 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a835e497ca6f39 = (*(void ***)this_)[32];
  }
  if (mb_entry_e7a835e497ca6f39 == NULL) {
  return 0;
  }
  mb_fn_e7a835e497ca6f39 mb_target_e7a835e497ca6f39 = (mb_fn_e7a835e497ca6f39)mb_entry_e7a835e497ca6f39;
  int32_t mb_result_e7a835e497ca6f39 = mb_target_e7a835e497ca6f39(this_, param0, (mb_agg_e7a835e497ca6f39_p2 *)param1);
  return mb_result_e7a835e497ca6f39;
}

typedef int32_t (MB_CALL *mb_fn_13a3ab3cfd671b43)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2219f14447877e482cfe0ce4(void * this_, int32_t param0, int32_t param1) {
  void *mb_entry_13a3ab3cfd671b43 = NULL;
  if (this_ != NULL) {
    mb_entry_13a3ab3cfd671b43 = (*(void ***)this_)[33];
  }
  if (mb_entry_13a3ab3cfd671b43 == NULL) {
  return 0;
  }
  mb_fn_13a3ab3cfd671b43 mb_target_13a3ab3cfd671b43 = (mb_fn_13a3ab3cfd671b43)mb_entry_13a3ab3cfd671b43;
  int32_t mb_result_13a3ab3cfd671b43 = mb_target_13a3ab3cfd671b43(this_, param0, param1);
  return mb_result_13a3ab3cfd671b43;
}

typedef int32_t (MB_CALL *mb_fn_e98046ed206a50b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e73b5ed69fb57b6574b495d(void * this_, void * param0) {
  void *mb_entry_e98046ed206a50b7 = NULL;
  if (this_ != NULL) {
    mb_entry_e98046ed206a50b7 = (*(void ***)this_)[34];
  }
  if (mb_entry_e98046ed206a50b7 == NULL) {
  return 0;
  }
  mb_fn_e98046ed206a50b7 mb_target_e98046ed206a50b7 = (mb_fn_e98046ed206a50b7)mb_entry_e98046ed206a50b7;
  int32_t mb_result_e98046ed206a50b7 = mb_target_e98046ed206a50b7(this_, param0);
  return mb_result_e98046ed206a50b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_866f35c1b56e30bb_p1;
typedef char mb_assert_866f35c1b56e30bb_p1[(sizeof(mb_agg_866f35c1b56e30bb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_866f35c1b56e30bb)(void *, mb_agg_866f35c1b56e30bb_p1 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a03ce02f2291fbd55a2091(void * this_, void * param0, void * param1, uint32_t param2, uint32_t param3) {
  void *mb_entry_866f35c1b56e30bb = NULL;
  if (this_ != NULL) {
    mb_entry_866f35c1b56e30bb = (*(void ***)this_)[43];
  }
  if (mb_entry_866f35c1b56e30bb == NULL) {
  return 0;
  }
  mb_fn_866f35c1b56e30bb mb_target_866f35c1b56e30bb = (mb_fn_866f35c1b56e30bb)mb_entry_866f35c1b56e30bb;
  int32_t mb_result_866f35c1b56e30bb = mb_target_866f35c1b56e30bb(this_, (mb_agg_866f35c1b56e30bb_p1 *)param0, param1, param2, param3);
  return mb_result_866f35c1b56e30bb;
}

typedef struct { uint8_t bytes[128]; } mb_agg_c39f191529fe428b_p1;
typedef char mb_assert_c39f191529fe428b_p1[(sizeof(mb_agg_c39f191529fe428b_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c39f191529fe428b)(void *, mb_agg_c39f191529fe428b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b48f6d8a1b43b6592e90ee4(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_c39f191529fe428b = NULL;
  if (this_ != NULL) {
    mb_entry_c39f191529fe428b = (*(void ***)this_)[42];
  }
  if (mb_entry_c39f191529fe428b == NULL) {
  return 0;
  }
  mb_fn_c39f191529fe428b mb_target_c39f191529fe428b = (mb_fn_c39f191529fe428b)mb_entry_c39f191529fe428b;
  int32_t mb_result_c39f191529fe428b = mb_target_c39f191529fe428b(this_, (mb_agg_c39f191529fe428b_p1 *)param0, param1);
  return mb_result_c39f191529fe428b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_532e297322f223cd_p1;
typedef char mb_assert_532e297322f223cd_p1[(sizeof(mb_agg_532e297322f223cd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_532e297322f223cd)(void *, mb_agg_532e297322f223cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0672faccadece55d512d4736(void * this_, void * param0) {
  void *mb_entry_532e297322f223cd = NULL;
  if (this_ != NULL) {
    mb_entry_532e297322f223cd = (*(void ***)this_)[35];
  }
  if (mb_entry_532e297322f223cd == NULL) {
  return 0;
  }
  mb_fn_532e297322f223cd mb_target_532e297322f223cd = (mb_fn_532e297322f223cd)mb_entry_532e297322f223cd;
  int32_t mb_result_532e297322f223cd = mb_target_532e297322f223cd(this_, (mb_agg_532e297322f223cd_p1 *)param0);
  return mb_result_532e297322f223cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_420e0098ad7f24a6_p1;
typedef char mb_assert_420e0098ad7f24a6_p1[(sizeof(mb_agg_420e0098ad7f24a6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_420e0098ad7f24a6_p3;
typedef char mb_assert_420e0098ad7f24a6_p3[(sizeof(mb_agg_420e0098ad7f24a6_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_420e0098ad7f24a6_p5;
typedef char mb_assert_420e0098ad7f24a6_p5[(sizeof(mb_agg_420e0098ad7f24a6_p5) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_420e0098ad7f24a6)(void *, mb_agg_420e0098ad7f24a6_p1 *, void *, mb_agg_420e0098ad7f24a6_p3 *, uint32_t, mb_agg_420e0098ad7f24a6_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c37d18455c93c396cb1a1c(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_420e0098ad7f24a6 = NULL;
  if (this_ != NULL) {
    mb_entry_420e0098ad7f24a6 = (*(void ***)this_)[36];
  }
  if (mb_entry_420e0098ad7f24a6 == NULL) {
  return 0;
  }
  mb_fn_420e0098ad7f24a6 mb_target_420e0098ad7f24a6 = (mb_fn_420e0098ad7f24a6)mb_entry_420e0098ad7f24a6;
  int32_t mb_result_420e0098ad7f24a6 = mb_target_420e0098ad7f24a6(this_, (mb_agg_420e0098ad7f24a6_p1 *)param0, param1, (mb_agg_420e0098ad7f24a6_p3 *)param2, param3, (mb_agg_420e0098ad7f24a6_p5 *)param4);
  return mb_result_420e0098ad7f24a6;
}

typedef int32_t (MB_CALL *mb_fn_6c69938b4677496a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966e705048deada48bfa636d(void * this_, uint32_t param0) {
  void *mb_entry_6c69938b4677496a = NULL;
  if (this_ != NULL) {
    mb_entry_6c69938b4677496a = (*(void ***)this_)[37];
  }
  if (mb_entry_6c69938b4677496a == NULL) {
  return 0;
  }
  mb_fn_6c69938b4677496a mb_target_6c69938b4677496a = (mb_fn_6c69938b4677496a)mb_entry_6c69938b4677496a;
  int32_t mb_result_6c69938b4677496a = mb_target_6c69938b4677496a(this_, param0);
  return mb_result_6c69938b4677496a;
}

typedef int32_t (MB_CALL *mb_fn_a66d2b2ba07d6d8d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8baa214a950931693ec1db58(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_a66d2b2ba07d6d8d = NULL;
  if (this_ != NULL) {
    mb_entry_a66d2b2ba07d6d8d = (*(void ***)this_)[38];
  }
  if (mb_entry_a66d2b2ba07d6d8d == NULL) {
  return 0;
  }
  mb_fn_a66d2b2ba07d6d8d mb_target_a66d2b2ba07d6d8d = (mb_fn_a66d2b2ba07d6d8d)mb_entry_a66d2b2ba07d6d8d;
  int32_t mb_result_a66d2b2ba07d6d8d = mb_target_a66d2b2ba07d6d8d(this_, param0, param1);
  return mb_result_a66d2b2ba07d6d8d;
}

typedef int32_t (MB_CALL *mb_fn_32c09d3feac701f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d296ef112b6c482ec1e744f(void * this_, void * param0) {
  void *mb_entry_32c09d3feac701f5 = NULL;
  if (this_ != NULL) {
    mb_entry_32c09d3feac701f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_32c09d3feac701f5 == NULL) {
  return 0;
  }
  mb_fn_32c09d3feac701f5 mb_target_32c09d3feac701f5 = (mb_fn_32c09d3feac701f5)mb_entry_32c09d3feac701f5;
  int32_t mb_result_32c09d3feac701f5 = mb_target_32c09d3feac701f5(this_, param0);
  return mb_result_32c09d3feac701f5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_893addb64256d34c_p1;
typedef char mb_assert_893addb64256d34c_p1[(sizeof(mb_agg_893addb64256d34c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_893addb64256d34c)(void *, mb_agg_893addb64256d34c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0efb8feaeb530ed2a2cf28(void * this_, void * param0) {
  void *mb_entry_893addb64256d34c = NULL;
  if (this_ != NULL) {
    mb_entry_893addb64256d34c = (*(void ***)this_)[7];
  }
  if (mb_entry_893addb64256d34c == NULL) {
  return 0;
  }
  mb_fn_893addb64256d34c mb_target_893addb64256d34c = (mb_fn_893addb64256d34c)mb_entry_893addb64256d34c;
  int32_t mb_result_893addb64256d34c = mb_target_893addb64256d34c(this_, (mb_agg_893addb64256d34c_p1 *)param0);
  return mb_result_893addb64256d34c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3074cdc1e0e8e9b8_p1;
typedef char mb_assert_3074cdc1e0e8e9b8_p1[(sizeof(mb_agg_3074cdc1e0e8e9b8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3074cdc1e0e8e9b8_p3;
typedef char mb_assert_3074cdc1e0e8e9b8_p3[(sizeof(mb_agg_3074cdc1e0e8e9b8_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_3074cdc1e0e8e9b8_p5;
typedef char mb_assert_3074cdc1e0e8e9b8_p5[(sizeof(mb_agg_3074cdc1e0e8e9b8_p5) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3074cdc1e0e8e9b8)(void *, mb_agg_3074cdc1e0e8e9b8_p1 *, void *, mb_agg_3074cdc1e0e8e9b8_p3 *, uint32_t, mb_agg_3074cdc1e0e8e9b8_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7b000bfa98d4bcedbd4cac(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_3074cdc1e0e8e9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_3074cdc1e0e8e9b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_3074cdc1e0e8e9b8 == NULL) {
  return 0;
  }
  mb_fn_3074cdc1e0e8e9b8 mb_target_3074cdc1e0e8e9b8 = (mb_fn_3074cdc1e0e8e9b8)mb_entry_3074cdc1e0e8e9b8;
  int32_t mb_result_3074cdc1e0e8e9b8 = mb_target_3074cdc1e0e8e9b8(this_, (mb_agg_3074cdc1e0e8e9b8_p1 *)param0, param1, (mb_agg_3074cdc1e0e8e9b8_p3 *)param2, param3, (mb_agg_3074cdc1e0e8e9b8_p5 *)param4);
  return mb_result_3074cdc1e0e8e9b8;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1343bf92027028a7_p1;
typedef char mb_assert_1343bf92027028a7_p1[(sizeof(mb_agg_1343bf92027028a7_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1343bf92027028a7)(void *, mb_agg_1343bf92027028a7_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8f51bf7604d455eb6f8bb2(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_1343bf92027028a7 = NULL;
  if (this_ != NULL) {
    mb_entry_1343bf92027028a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_1343bf92027028a7 == NULL) {
  return 0;
  }
  mb_fn_1343bf92027028a7 mb_target_1343bf92027028a7 = (mb_fn_1343bf92027028a7)mb_entry_1343bf92027028a7;
  int32_t mb_result_1343bf92027028a7 = mb_target_1343bf92027028a7(this_, (mb_agg_1343bf92027028a7_p1 *)param0, param1, param2);
  return mb_result_1343bf92027028a7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6f3f04461a5859a_p4;
typedef char mb_assert_b6f3f04461a5859a_p4[(sizeof(mb_agg_b6f3f04461a5859a_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6f3f04461a5859a)(void *, uint32_t, uint32_t, void *, mb_agg_b6f3f04461a5859a_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ba4c8bf6e225e1f1f07ec8(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_b6f3f04461a5859a = NULL;
  if (this_ != NULL) {
    mb_entry_b6f3f04461a5859a = (*(void ***)this_)[10];
  }
  if (mb_entry_b6f3f04461a5859a == NULL) {
  return 0;
  }
  mb_fn_b6f3f04461a5859a mb_target_b6f3f04461a5859a = (mb_fn_b6f3f04461a5859a)mb_entry_b6f3f04461a5859a;
  int32_t mb_result_b6f3f04461a5859a = mb_target_b6f3f04461a5859a(this_, param0, param1, param2, (mb_agg_b6f3f04461a5859a_p4 *)param3, param4);
  return mb_result_b6f3f04461a5859a;
}

typedef int32_t (MB_CALL *mb_fn_dcf99334850583bd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0246d641c5207dab2944494e(void * this_) {
  void *mb_entry_dcf99334850583bd = NULL;
  if (this_ != NULL) {
    mb_entry_dcf99334850583bd = (*(void ***)this_)[47];
  }
  if (mb_entry_dcf99334850583bd == NULL) {
  return 0;
  }
  mb_fn_dcf99334850583bd mb_target_dcf99334850583bd = (mb_fn_dcf99334850583bd)mb_entry_dcf99334850583bd;
  int32_t mb_result_dcf99334850583bd = mb_target_dcf99334850583bd(this_);
  return mb_result_dcf99334850583bd;
}

typedef int32_t (MB_CALL *mb_fn_8e2981ecb07f4aeb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81c3641c0b05367765bc40a(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_8e2981ecb07f4aeb = NULL;
  if (this_ != NULL) {
    mb_entry_8e2981ecb07f4aeb = (*(void ***)this_)[11];
  }
  if (mb_entry_8e2981ecb07f4aeb == NULL) {
  return 0;
  }
  mb_fn_8e2981ecb07f4aeb mb_target_8e2981ecb07f4aeb = (mb_fn_8e2981ecb07f4aeb)mb_entry_8e2981ecb07f4aeb;
  int32_t mb_result_8e2981ecb07f4aeb = mb_target_8e2981ecb07f4aeb(this_, param0, param1);
  return mb_result_8e2981ecb07f4aeb;
}

typedef int32_t (MB_CALL *mb_fn_91ddccc3d6bf883b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee87bfa4ea40ad3173077ff(void * this_, void * param0, void * param1) {
  void *mb_entry_91ddccc3d6bf883b = NULL;
  if (this_ != NULL) {
    mb_entry_91ddccc3d6bf883b = (*(void ***)this_)[12];
  }
  if (mb_entry_91ddccc3d6bf883b == NULL) {
  return 0;
  }
  mb_fn_91ddccc3d6bf883b mb_target_91ddccc3d6bf883b = (mb_fn_91ddccc3d6bf883b)mb_entry_91ddccc3d6bf883b;
  int32_t mb_result_91ddccc3d6bf883b = mb_target_91ddccc3d6bf883b(this_, param0, param1);
  return mb_result_91ddccc3d6bf883b;
}

typedef int32_t (MB_CALL *mb_fn_bdf7130909fa57d3)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebba264dbd79cb3084deb63a(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_bdf7130909fa57d3 = NULL;
  if (this_ != NULL) {
    mb_entry_bdf7130909fa57d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_bdf7130909fa57d3 == NULL) {
  return 0;
  }
  mb_fn_bdf7130909fa57d3 mb_target_bdf7130909fa57d3 = (mb_fn_bdf7130909fa57d3)mb_entry_bdf7130909fa57d3;
  int32_t mb_result_bdf7130909fa57d3 = mb_target_bdf7130909fa57d3(this_, param0, param1, param2);
  return mb_result_bdf7130909fa57d3;
}

typedef int32_t (MB_CALL *mb_fn_e9241a1e76c0d7a0)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3f948451ecaf0c00564c40(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_e9241a1e76c0d7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e9241a1e76c0d7a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9241a1e76c0d7a0 == NULL) {
  return 0;
  }
  mb_fn_e9241a1e76c0d7a0 mb_target_e9241a1e76c0d7a0 = (mb_fn_e9241a1e76c0d7a0)mb_entry_e9241a1e76c0d7a0;
  int32_t mb_result_e9241a1e76c0d7a0 = mb_target_e9241a1e76c0d7a0(this_, param0, param1);
  return mb_result_e9241a1e76c0d7a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f13ee15c61ead107_p1;
typedef char mb_assert_f13ee15c61ead107_p1[(sizeof(mb_agg_f13ee15c61ead107_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f13ee15c61ead107)(void *, mb_agg_f13ee15c61ead107_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14146076d9e8db5e6688d603(void * this_, void * param0) {
  void *mb_entry_f13ee15c61ead107 = NULL;
  if (this_ != NULL) {
    mb_entry_f13ee15c61ead107 = (*(void ***)this_)[45];
  }
  if (mb_entry_f13ee15c61ead107 == NULL) {
  return 0;
  }
  mb_fn_f13ee15c61ead107 mb_target_f13ee15c61ead107 = (mb_fn_f13ee15c61ead107)mb_entry_f13ee15c61ead107;
  int32_t mb_result_f13ee15c61ead107 = mb_target_f13ee15c61ead107(this_, (mb_agg_f13ee15c61ead107_p1 *)param0);
  return mb_result_f13ee15c61ead107;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19e197388f3b0afb_p1;
typedef char mb_assert_19e197388f3b0afb_p1[(sizeof(mb_agg_19e197388f3b0afb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19e197388f3b0afb)(void *, mb_agg_19e197388f3b0afb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177f175f5309117f5fc1cb57(void * this_, void * param0, void * param1) {
  void *mb_entry_19e197388f3b0afb = NULL;
  if (this_ != NULL) {
    mb_entry_19e197388f3b0afb = (*(void ***)this_)[15];
  }
  if (mb_entry_19e197388f3b0afb == NULL) {
  return 0;
  }
  mb_fn_19e197388f3b0afb mb_target_19e197388f3b0afb = (mb_fn_19e197388f3b0afb)mb_entry_19e197388f3b0afb;
  int32_t mb_result_19e197388f3b0afb = mb_target_19e197388f3b0afb(this_, (mb_agg_19e197388f3b0afb_p1 *)param0, (void * *)param1);
  return mb_result_19e197388f3b0afb;
}

typedef int32_t (MB_CALL *mb_fn_f85339bd6cf78cbf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd45787b4f09f288764dfbe(void * this_, uint32_t param0) {
  void *mb_entry_f85339bd6cf78cbf = NULL;
  if (this_ != NULL) {
    mb_entry_f85339bd6cf78cbf = (*(void ***)this_)[16];
  }
  if (mb_entry_f85339bd6cf78cbf == NULL) {
  return 0;
  }
  mb_fn_f85339bd6cf78cbf mb_target_f85339bd6cf78cbf = (mb_fn_f85339bd6cf78cbf)mb_entry_f85339bd6cf78cbf;
  int32_t mb_result_f85339bd6cf78cbf = mb_target_f85339bd6cf78cbf(this_, param0);
  return mb_result_f85339bd6cf78cbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e045067839ed90d2_p1;
typedef char mb_assert_e045067839ed90d2_p1[(sizeof(mb_agg_e045067839ed90d2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e045067839ed90d2)(void *, mb_agg_e045067839ed90d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e300d83a32177cc33942375a(void * this_, void * param0) {
  void *mb_entry_e045067839ed90d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e045067839ed90d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_e045067839ed90d2 == NULL) {
  return 0;
  }
  mb_fn_e045067839ed90d2 mb_target_e045067839ed90d2 = (mb_fn_e045067839ed90d2)mb_entry_e045067839ed90d2;
  int32_t mb_result_e045067839ed90d2 = mb_target_e045067839ed90d2(this_, (mb_agg_e045067839ed90d2_p1 *)param0);
  return mb_result_e045067839ed90d2;
}

typedef int32_t (MB_CALL *mb_fn_433d324af2bcedc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bc96a877de9587d1b82635(void * this_, void * param0) {
  void *mb_entry_433d324af2bcedc1 = NULL;
  if (this_ != NULL) {
    mb_entry_433d324af2bcedc1 = (*(void ***)this_)[18];
  }
  if (mb_entry_433d324af2bcedc1 == NULL) {
  return 0;
  }
  mb_fn_433d324af2bcedc1 mb_target_433d324af2bcedc1 = (mb_fn_433d324af2bcedc1)mb_entry_433d324af2bcedc1;
  int32_t mb_result_433d324af2bcedc1 = mb_target_433d324af2bcedc1(this_, (void * *)param0);
  return mb_result_433d324af2bcedc1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8f8ac72e6bc73205_p2;
typedef char mb_assert_8f8ac72e6bc73205_p2[(sizeof(mb_agg_8f8ac72e6bc73205_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f8ac72e6bc73205)(void *, uint32_t, mb_agg_8f8ac72e6bc73205_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d39d0b3f3c1332078dcbcf(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_8f8ac72e6bc73205 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8ac72e6bc73205 = (*(void ***)this_)[19];
  }
  if (mb_entry_8f8ac72e6bc73205 == NULL) {
  return 0;
  }
  mb_fn_8f8ac72e6bc73205 mb_target_8f8ac72e6bc73205 = (mb_fn_8f8ac72e6bc73205)mb_entry_8f8ac72e6bc73205;
  int32_t mb_result_8f8ac72e6bc73205 = mb_target_8f8ac72e6bc73205(this_, param0, (mb_agg_8f8ac72e6bc73205_p2 *)param1);
  return mb_result_8f8ac72e6bc73205;
}

typedef int32_t (MB_CALL *mb_fn_73e0023d01437061)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b125c8c60afe783362a9bd6e(void * this_, void * param0) {
  void *mb_entry_73e0023d01437061 = NULL;
  if (this_ != NULL) {
    mb_entry_73e0023d01437061 = (*(void ***)this_)[20];
  }
  if (mb_entry_73e0023d01437061 == NULL) {
  return 0;
  }
  mb_fn_73e0023d01437061 mb_target_73e0023d01437061 = (mb_fn_73e0023d01437061)mb_entry_73e0023d01437061;
  int32_t mb_result_73e0023d01437061 = mb_target_73e0023d01437061(this_, (void * *)param0);
  return mb_result_73e0023d01437061;
}

typedef int32_t (MB_CALL *mb_fn_2623ca1e39e908d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a4a86367fe2410ddb1f1f4e(void * this_, void * param0) {
  void *mb_entry_2623ca1e39e908d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2623ca1e39e908d2 = (*(void ***)this_)[39];
  }
  if (mb_entry_2623ca1e39e908d2 == NULL) {
  return 0;
  }
  mb_fn_2623ca1e39e908d2 mb_target_2623ca1e39e908d2 = (mb_fn_2623ca1e39e908d2)mb_entry_2623ca1e39e908d2;
  int32_t mb_result_2623ca1e39e908d2 = mb_target_2623ca1e39e908d2(this_, (void * *)param0);
  return mb_result_2623ca1e39e908d2;
}

typedef int32_t (MB_CALL *mb_fn_1746e5eb378bd460)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7483c5b62b256dbfa6496b56(void * this_, uint32_t param0) {
  void *mb_entry_1746e5eb378bd460 = NULL;
  if (this_ != NULL) {
    mb_entry_1746e5eb378bd460 = (*(void ***)this_)[21];
  }
  if (mb_entry_1746e5eb378bd460 == NULL) {
  return 0;
  }
  mb_fn_1746e5eb378bd460 mb_target_1746e5eb378bd460 = (mb_fn_1746e5eb378bd460)mb_entry_1746e5eb378bd460;
  int32_t mb_result_1746e5eb378bd460 = mb_target_1746e5eb378bd460(this_, param0);
  return mb_result_1746e5eb378bd460;
}

typedef int32_t (MB_CALL *mb_fn_323085a6a09c5d79)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00697ae154141edd948b0db7(void * this_, void * param0) {
  void *mb_entry_323085a6a09c5d79 = NULL;
  if (this_ != NULL) {
    mb_entry_323085a6a09c5d79 = (*(void ***)this_)[51];
  }
  if (mb_entry_323085a6a09c5d79 == NULL) {
  return 0;
  }
  mb_fn_323085a6a09c5d79 mb_target_323085a6a09c5d79 = (mb_fn_323085a6a09c5d79)mb_entry_323085a6a09c5d79;
  int32_t mb_result_323085a6a09c5d79 = mb_target_323085a6a09c5d79(this_, (uint32_t *)param0);
  return mb_result_323085a6a09c5d79;
}

typedef int32_t (MB_CALL *mb_fn_06ed1bb16338fdad)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e950ddb06ed8acf53bd46e5d(void * this_, void * param0, void * param1) {
  void *mb_entry_06ed1bb16338fdad = NULL;
  if (this_ != NULL) {
    mb_entry_06ed1bb16338fdad = (*(void ***)this_)[22];
  }
  if (mb_entry_06ed1bb16338fdad == NULL) {
  return 0;
  }
  mb_fn_06ed1bb16338fdad mb_target_06ed1bb16338fdad = (mb_fn_06ed1bb16338fdad)mb_entry_06ed1bb16338fdad;
  int32_t mb_result_06ed1bb16338fdad = mb_target_06ed1bb16338fdad(this_, (int32_t *)param0, (int32_t *)param1);
  return mb_result_06ed1bb16338fdad;
}

typedef int32_t (MB_CALL *mb_fn_b74a1800cc4e20e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a8683d1607e00e9440c863(void * this_, void * param0) {
  void *mb_entry_b74a1800cc4e20e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b74a1800cc4e20e0 = (*(void ***)this_)[23];
  }
  if (mb_entry_b74a1800cc4e20e0 == NULL) {
  return 0;
  }
  mb_fn_b74a1800cc4e20e0 mb_target_b74a1800cc4e20e0 = (mb_fn_b74a1800cc4e20e0)mb_entry_b74a1800cc4e20e0;
  int32_t mb_result_b74a1800cc4e20e0 = mb_target_b74a1800cc4e20e0(this_, (void * *)param0);
  return mb_result_b74a1800cc4e20e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c05512249e79336_p1;
typedef char mb_assert_0c05512249e79336_p1[(sizeof(mb_agg_0c05512249e79336_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c05512249e79336)(void *, mb_agg_0c05512249e79336_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95cfe3121e5405d5dabde520(void * this_, void * param0) {
  void *mb_entry_0c05512249e79336 = NULL;
  if (this_ != NULL) {
    mb_entry_0c05512249e79336 = (*(void ***)this_)[24];
  }
  if (mb_entry_0c05512249e79336 == NULL) {
  return 0;
  }
  mb_fn_0c05512249e79336 mb_target_0c05512249e79336 = (mb_fn_0c05512249e79336)mb_entry_0c05512249e79336;
  int32_t mb_result_0c05512249e79336 = mb_target_0c05512249e79336(this_, (mb_agg_0c05512249e79336_p1 *)param0);
  return mb_result_0c05512249e79336;
}

typedef int32_t (MB_CALL *mb_fn_53bb9cc2f457614a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8524cb41717ea21124aca897(void * this_, void * param0) {
  void *mb_entry_53bb9cc2f457614a = NULL;
  if (this_ != NULL) {
    mb_entry_53bb9cc2f457614a = (*(void ***)this_)[49];
  }
  if (mb_entry_53bb9cc2f457614a == NULL) {
  return 0;
  }
  mb_fn_53bb9cc2f457614a mb_target_53bb9cc2f457614a = (mb_fn_53bb9cc2f457614a)mb_entry_53bb9cc2f457614a;
  int32_t mb_result_53bb9cc2f457614a = mb_target_53bb9cc2f457614a(this_, (uint32_t *)param0);
  return mb_result_53bb9cc2f457614a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d52471b115ba1eb_p1;
typedef char mb_assert_2d52471b115ba1eb_p1[(sizeof(mb_agg_2d52471b115ba1eb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d52471b115ba1eb)(void *, mb_agg_2d52471b115ba1eb_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b171e5cbfe0fcd969ef876(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_2d52471b115ba1eb = NULL;
  if (this_ != NULL) {
    mb_entry_2d52471b115ba1eb = (*(void ***)this_)[44];
  }
  if (mb_entry_2d52471b115ba1eb == NULL) {
  return 0;
  }
  mb_fn_2d52471b115ba1eb mb_target_2d52471b115ba1eb = (mb_fn_2d52471b115ba1eb)mb_entry_2d52471b115ba1eb;
  int32_t mb_result_2d52471b115ba1eb = mb_target_2d52471b115ba1eb(this_, (mb_agg_2d52471b115ba1eb_p1 *)param0, param1, (uint32_t *)param2);
  return mb_result_2d52471b115ba1eb;
}

typedef struct { uint8_t bytes[128]; } mb_agg_f34dd67471f197b7_p1;
typedef char mb_assert_f34dd67471f197b7_p1[(sizeof(mb_agg_f34dd67471f197b7_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f34dd67471f197b7)(void *, mb_agg_f34dd67471f197b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbeec058b789f04b341eab2(void * this_, void * param0) {
  void *mb_entry_f34dd67471f197b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f34dd67471f197b7 = (*(void ***)this_)[25];
  }
  if (mb_entry_f34dd67471f197b7 == NULL) {
  return 0;
  }
  mb_fn_f34dd67471f197b7 mb_target_f34dd67471f197b7 = (mb_fn_f34dd67471f197b7)mb_entry_f34dd67471f197b7;
  int32_t mb_result_f34dd67471f197b7 = mb_target_f34dd67471f197b7(this_, (mb_agg_f34dd67471f197b7_p1 *)param0);
  return mb_result_f34dd67471f197b7;
}

typedef int32_t (MB_CALL *mb_fn_2367fe3969788ba0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51590533481eea834f4f565(void * this_, void * param0) {
  void *mb_entry_2367fe3969788ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_2367fe3969788ba0 = (*(void ***)this_)[46];
  }
  if (mb_entry_2367fe3969788ba0 == NULL) {
  return 0;
  }
  mb_fn_2367fe3969788ba0 mb_target_2367fe3969788ba0 = (mb_fn_2367fe3969788ba0)mb_entry_2367fe3969788ba0;
  int32_t mb_result_2367fe3969788ba0 = mb_target_2367fe3969788ba0(this_, (uint32_t *)param0);
  return mb_result_2367fe3969788ba0;
}

typedef struct { uint8_t bytes[128]; } mb_agg_fa9d5dce08ce4632_p2;
typedef char mb_assert_fa9d5dce08ce4632_p2[(sizeof(mb_agg_fa9d5dce08ce4632_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa9d5dce08ce4632)(void *, void *, mb_agg_fa9d5dce08ce4632_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0010a702245e1e3e3a114a3(void * this_, void * param0, void * param1) {
  void *mb_entry_fa9d5dce08ce4632 = NULL;
  if (this_ != NULL) {
    mb_entry_fa9d5dce08ce4632 = (*(void ***)this_)[26];
  }
  if (mb_entry_fa9d5dce08ce4632 == NULL) {
  return 0;
  }
  mb_fn_fa9d5dce08ce4632 mb_target_fa9d5dce08ce4632 = (mb_fn_fa9d5dce08ce4632)mb_entry_fa9d5dce08ce4632;
  int32_t mb_result_fa9d5dce08ce4632 = mb_target_fa9d5dce08ce4632(this_, param0, (mb_agg_fa9d5dce08ce4632_p2 *)param1);
  return mb_result_fa9d5dce08ce4632;
}

typedef int32_t (MB_CALL *mb_fn_e012911169988c57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942cd8ea1f49d1139f707f7d(void * this_) {
  void *mb_entry_e012911169988c57 = NULL;
  if (this_ != NULL) {
    mb_entry_e012911169988c57 = (*(void ***)this_)[27];
  }
  if (mb_entry_e012911169988c57 == NULL) {
  return 0;
  }
  mb_fn_e012911169988c57 mb_target_e012911169988c57 = (mb_fn_e012911169988c57)mb_entry_e012911169988c57;
  int32_t mb_result_e012911169988c57 = mb_target_e012911169988c57(this_);
  return mb_result_e012911169988c57;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1c0fc1aef1256ac_p1;
typedef char mb_assert_a1c0fc1aef1256ac_p1[(sizeof(mb_agg_a1c0fc1aef1256ac_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_a1c0fc1aef1256ac_p2;
typedef char mb_assert_a1c0fc1aef1256ac_p2[(sizeof(mb_agg_a1c0fc1aef1256ac_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1c0fc1aef1256ac)(void *, mb_agg_a1c0fc1aef1256ac_p1 *, mb_agg_a1c0fc1aef1256ac_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdccfb4bc375c59a27fd395(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_a1c0fc1aef1256ac = NULL;
  if (this_ != NULL) {
    mb_entry_a1c0fc1aef1256ac = (*(void ***)this_)[28];
  }
  if (mb_entry_a1c0fc1aef1256ac == NULL) {
  return 0;
  }
  mb_fn_a1c0fc1aef1256ac mb_target_a1c0fc1aef1256ac = (mb_fn_a1c0fc1aef1256ac)mb_entry_a1c0fc1aef1256ac;
  int32_t mb_result_a1c0fc1aef1256ac = mb_target_a1c0fc1aef1256ac(this_, (mb_agg_a1c0fc1aef1256ac_p1 *)param0, (mb_agg_a1c0fc1aef1256ac_p2 *)param1, param2, param3);
  return mb_result_a1c0fc1aef1256ac;
}

typedef int32_t (MB_CALL *mb_fn_b9f1db95167813b3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cac499ece55291763017cd5(void * this_, uint32_t param0) {
  void *mb_entry_b9f1db95167813b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b9f1db95167813b3 = (*(void ***)this_)[40];
  }
  if (mb_entry_b9f1db95167813b3 == NULL) {
  return 0;
  }
  mb_fn_b9f1db95167813b3 mb_target_b9f1db95167813b3 = (mb_fn_b9f1db95167813b3)mb_entry_b9f1db95167813b3;
  int32_t mb_result_b9f1db95167813b3 = mb_target_b9f1db95167813b3(this_, param0);
  return mb_result_b9f1db95167813b3;
}

typedef int32_t (MB_CALL *mb_fn_381b48ddf5039989)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f7d5be61d0f811ff90607e(void * this_, uint32_t param0) {
  void *mb_entry_381b48ddf5039989 = NULL;
  if (this_ != NULL) {
    mb_entry_381b48ddf5039989 = (*(void ***)this_)[41];
  }
  if (mb_entry_381b48ddf5039989 == NULL) {
  return 0;
  }
  mb_fn_381b48ddf5039989 mb_target_381b48ddf5039989 = (mb_fn_381b48ddf5039989)mb_entry_381b48ddf5039989;
  int32_t mb_result_381b48ddf5039989 = mb_target_381b48ddf5039989(this_, param0);
  return mb_result_381b48ddf5039989;
}

typedef int32_t (MB_CALL *mb_fn_c93241dd19877507)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60134b4eff0c34f94d5b4c6e(void * this_, void * param0) {
  void *mb_entry_c93241dd19877507 = NULL;
  if (this_ != NULL) {
    mb_entry_c93241dd19877507 = (*(void ***)this_)[29];
  }
  if (mb_entry_c93241dd19877507 == NULL) {
  return 0;
  }
  mb_fn_c93241dd19877507 mb_target_c93241dd19877507 = (mb_fn_c93241dd19877507)mb_entry_c93241dd19877507;
  int32_t mb_result_c93241dd19877507 = mb_target_c93241dd19877507(this_, param0);
  return mb_result_c93241dd19877507;
}

typedef int32_t (MB_CALL *mb_fn_9caa4f4eacafe143)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b246c2eacaecab936e40b8a1(void * this_) {
  void *mb_entry_9caa4f4eacafe143 = NULL;
  if (this_ != NULL) {
    mb_entry_9caa4f4eacafe143 = (*(void ***)this_)[30];
  }
  if (mb_entry_9caa4f4eacafe143 == NULL) {
  return 0;
  }
  mb_fn_9caa4f4eacafe143 mb_target_9caa4f4eacafe143 = (mb_fn_9caa4f4eacafe143)mb_entry_9caa4f4eacafe143;
  int32_t mb_result_9caa4f4eacafe143 = mb_target_9caa4f4eacafe143(this_);
  return mb_result_9caa4f4eacafe143;
}

typedef int32_t (MB_CALL *mb_fn_f94d21f9ca28d8c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7a3be9aaf92bcbcf70e433(void * this_, void * param0) {
  void *mb_entry_f94d21f9ca28d8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f94d21f9ca28d8c5 = (*(void ***)this_)[31];
  }
  if (mb_entry_f94d21f9ca28d8c5 == NULL) {
  return 0;
  }
  mb_fn_f94d21f9ca28d8c5 mb_target_f94d21f9ca28d8c5 = (mb_fn_f94d21f9ca28d8c5)mb_entry_f94d21f9ca28d8c5;
  int32_t mb_result_f94d21f9ca28d8c5 = mb_target_f94d21f9ca28d8c5(this_, param0);
  return mb_result_f94d21f9ca28d8c5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a2ad8118bc71e6ad_p2;
typedef char mb_assert_a2ad8118bc71e6ad_p2[(sizeof(mb_agg_a2ad8118bc71e6ad_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2ad8118bc71e6ad)(void *, uint32_t, mb_agg_a2ad8118bc71e6ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8cc5348a698d029ac40f297(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_a2ad8118bc71e6ad = NULL;
  if (this_ != NULL) {
    mb_entry_a2ad8118bc71e6ad = (*(void ***)this_)[32];
  }
  if (mb_entry_a2ad8118bc71e6ad == NULL) {
  return 0;
  }
  mb_fn_a2ad8118bc71e6ad mb_target_a2ad8118bc71e6ad = (mb_fn_a2ad8118bc71e6ad)mb_entry_a2ad8118bc71e6ad;
  int32_t mb_result_a2ad8118bc71e6ad = mb_target_a2ad8118bc71e6ad(this_, param0, (mb_agg_a2ad8118bc71e6ad_p2 *)param1);
  return mb_result_a2ad8118bc71e6ad;
}

typedef int32_t (MB_CALL *mb_fn_5709dcbdb363696f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ac58b9d859d7f03f1d26f9(void * this_, uint32_t param0) {
  void *mb_entry_5709dcbdb363696f = NULL;
  if (this_ != NULL) {
    mb_entry_5709dcbdb363696f = (*(void ***)this_)[50];
  }
  if (mb_entry_5709dcbdb363696f == NULL) {
  return 0;
  }
  mb_fn_5709dcbdb363696f mb_target_5709dcbdb363696f = (mb_fn_5709dcbdb363696f)mb_entry_5709dcbdb363696f;
  int32_t mb_result_5709dcbdb363696f = mb_target_5709dcbdb363696f(this_, param0);
  return mb_result_5709dcbdb363696f;
}

typedef int32_t (MB_CALL *mb_fn_0198b79bb9dfedd1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f17e6e45c4a488cd1243c55(void * this_, int32_t param0, int32_t param1) {
  void *mb_entry_0198b79bb9dfedd1 = NULL;
  if (this_ != NULL) {
    mb_entry_0198b79bb9dfedd1 = (*(void ***)this_)[33];
  }
  if (mb_entry_0198b79bb9dfedd1 == NULL) {
  return 0;
  }
  mb_fn_0198b79bb9dfedd1 mb_target_0198b79bb9dfedd1 = (mb_fn_0198b79bb9dfedd1)mb_entry_0198b79bb9dfedd1;
  int32_t mb_result_0198b79bb9dfedd1 = mb_target_0198b79bb9dfedd1(this_, param0, param1);
  return mb_result_0198b79bb9dfedd1;
}

typedef int32_t (MB_CALL *mb_fn_ecccec1ec428c0d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc906f3abcdd2209708d25d(void * this_, void * param0) {
  void *mb_entry_ecccec1ec428c0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ecccec1ec428c0d2 = (*(void ***)this_)[34];
  }
  if (mb_entry_ecccec1ec428c0d2 == NULL) {
  return 0;
  }
  mb_fn_ecccec1ec428c0d2 mb_target_ecccec1ec428c0d2 = (mb_fn_ecccec1ec428c0d2)mb_entry_ecccec1ec428c0d2;
  int32_t mb_result_ecccec1ec428c0d2 = mb_target_ecccec1ec428c0d2(this_, param0);
  return mb_result_ecccec1ec428c0d2;
}

typedef int32_t (MB_CALL *mb_fn_92facb1f23889241)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c453608a5713f837ef454886(void * this_, uint32_t param0) {
  void *mb_entry_92facb1f23889241 = NULL;
  if (this_ != NULL) {
    mb_entry_92facb1f23889241 = (*(void ***)this_)[48];
  }
  if (mb_entry_92facb1f23889241 == NULL) {
  return 0;
  }
  mb_fn_92facb1f23889241 mb_target_92facb1f23889241 = (mb_fn_92facb1f23889241)mb_entry_92facb1f23889241;
  int32_t mb_result_92facb1f23889241 = mb_target_92facb1f23889241(this_, param0);
  return mb_result_92facb1f23889241;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d50c96825414d87c_p1;
typedef char mb_assert_d50c96825414d87c_p1[(sizeof(mb_agg_d50c96825414d87c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d50c96825414d87c)(void *, mb_agg_d50c96825414d87c_p1 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbb24a7eaca227b8f7c6f65(void * this_, void * param0, void * param1, uint32_t param2, uint32_t param3) {
  void *mb_entry_d50c96825414d87c = NULL;
  if (this_ != NULL) {
    mb_entry_d50c96825414d87c = (*(void ***)this_)[43];
  }
  if (mb_entry_d50c96825414d87c == NULL) {
  return 0;
  }
  mb_fn_d50c96825414d87c mb_target_d50c96825414d87c = (mb_fn_d50c96825414d87c)mb_entry_d50c96825414d87c;
  int32_t mb_result_d50c96825414d87c = mb_target_d50c96825414d87c(this_, (mb_agg_d50c96825414d87c_p1 *)param0, param1, param2, param3);
  return mb_result_d50c96825414d87c;
}

typedef struct { uint8_t bytes[128]; } mb_agg_679bfcbf31e915ca_p1;
typedef char mb_assert_679bfcbf31e915ca_p1[(sizeof(mb_agg_679bfcbf31e915ca_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_679bfcbf31e915ca)(void *, mb_agg_679bfcbf31e915ca_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c9920f65182271440a44e3(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_679bfcbf31e915ca = NULL;
  if (this_ != NULL) {
    mb_entry_679bfcbf31e915ca = (*(void ***)this_)[42];
  }
  if (mb_entry_679bfcbf31e915ca == NULL) {
  return 0;
  }
  mb_fn_679bfcbf31e915ca mb_target_679bfcbf31e915ca = (mb_fn_679bfcbf31e915ca)mb_entry_679bfcbf31e915ca;
  int32_t mb_result_679bfcbf31e915ca = mb_target_679bfcbf31e915ca(this_, (mb_agg_679bfcbf31e915ca_p1 *)param0, param1);
  return mb_result_679bfcbf31e915ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa0a17cfef61df13_p1;
typedef char mb_assert_aa0a17cfef61df13_p1[(sizeof(mb_agg_aa0a17cfef61df13_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa0a17cfef61df13)(void *, mb_agg_aa0a17cfef61df13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d419cc39296d0af2942b5f47(void * this_, void * param0) {
  void *mb_entry_aa0a17cfef61df13 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0a17cfef61df13 = (*(void ***)this_)[35];
  }
  if (mb_entry_aa0a17cfef61df13 == NULL) {
  return 0;
  }
  mb_fn_aa0a17cfef61df13 mb_target_aa0a17cfef61df13 = (mb_fn_aa0a17cfef61df13)mb_entry_aa0a17cfef61df13;
  int32_t mb_result_aa0a17cfef61df13 = mb_target_aa0a17cfef61df13(this_, (mb_agg_aa0a17cfef61df13_p1 *)param0);
  return mb_result_aa0a17cfef61df13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2834649f540a6f83_p1;
typedef char mb_assert_2834649f540a6f83_p1[(sizeof(mb_agg_2834649f540a6f83_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2834649f540a6f83_p3;
typedef char mb_assert_2834649f540a6f83_p3[(sizeof(mb_agg_2834649f540a6f83_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_2834649f540a6f83_p5;
typedef char mb_assert_2834649f540a6f83_p5[(sizeof(mb_agg_2834649f540a6f83_p5) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2834649f540a6f83)(void *, mb_agg_2834649f540a6f83_p1 *, void *, mb_agg_2834649f540a6f83_p3 *, uint32_t, mb_agg_2834649f540a6f83_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936531d07ccaaf6354a8bd7f(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_2834649f540a6f83 = NULL;
  if (this_ != NULL) {
    mb_entry_2834649f540a6f83 = (*(void ***)this_)[36];
  }
  if (mb_entry_2834649f540a6f83 == NULL) {
  return 0;
  }
  mb_fn_2834649f540a6f83 mb_target_2834649f540a6f83 = (mb_fn_2834649f540a6f83)mb_entry_2834649f540a6f83;
  int32_t mb_result_2834649f540a6f83 = mb_target_2834649f540a6f83(this_, (mb_agg_2834649f540a6f83_p1 *)param0, param1, (mb_agg_2834649f540a6f83_p3 *)param2, param3, (mb_agg_2834649f540a6f83_p5 *)param4);
  return mb_result_2834649f540a6f83;
}

typedef int32_t (MB_CALL *mb_fn_84c0dcdaddfa4345)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aad34cc2d26bf6a3dea7115(void * this_, uint32_t param0) {
  void *mb_entry_84c0dcdaddfa4345 = NULL;
  if (this_ != NULL) {
    mb_entry_84c0dcdaddfa4345 = (*(void ***)this_)[37];
  }
  if (mb_entry_84c0dcdaddfa4345 == NULL) {
  return 0;
  }
  mb_fn_84c0dcdaddfa4345 mb_target_84c0dcdaddfa4345 = (mb_fn_84c0dcdaddfa4345)mb_entry_84c0dcdaddfa4345;
  int32_t mb_result_84c0dcdaddfa4345 = mb_target_84c0dcdaddfa4345(this_, param0);
  return mb_result_84c0dcdaddfa4345;
}

typedef int32_t (MB_CALL *mb_fn_829e388d7ebcf716)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1f7b0fc763f46d7635dead(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_829e388d7ebcf716 = NULL;
  if (this_ != NULL) {
    mb_entry_829e388d7ebcf716 = (*(void ***)this_)[38];
  }
  if (mb_entry_829e388d7ebcf716 == NULL) {
  return 0;
  }
  mb_fn_829e388d7ebcf716 mb_target_829e388d7ebcf716 = (mb_fn_829e388d7ebcf716)mb_entry_829e388d7ebcf716;
  int32_t mb_result_829e388d7ebcf716 = mb_target_829e388d7ebcf716(this_, param0, param1);
  return mb_result_829e388d7ebcf716;
}

typedef int32_t (MB_CALL *mb_fn_256d85a780589ce9)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf2d834b0f5b27b5d8cd74c(void * this_, void * param0) {
  void *mb_entry_256d85a780589ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_256d85a780589ce9 = (*(void ***)this_)[6];
  }
  if (mb_entry_256d85a780589ce9 == NULL) {
  return 0;
  }
  mb_fn_256d85a780589ce9 mb_target_256d85a780589ce9 = (mb_fn_256d85a780589ce9)mb_entry_256d85a780589ce9;
  int32_t mb_result_256d85a780589ce9 = mb_target_256d85a780589ce9(this_, (uint64_t *)param0);
  return mb_result_256d85a780589ce9;
}

typedef int32_t (MB_CALL *mb_fn_9c2fa6f4b8533949)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57418169524e4ea9159d3dab(void * this_) {
  void *mb_entry_9c2fa6f4b8533949 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2fa6f4b8533949 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c2fa6f4b8533949 == NULL) {
  return 0;
  }
  mb_fn_9c2fa6f4b8533949 mb_target_9c2fa6f4b8533949 = (mb_fn_9c2fa6f4b8533949)mb_entry_9c2fa6f4b8533949;
  int32_t mb_result_9c2fa6f4b8533949 = mb_target_9c2fa6f4b8533949(this_);
  return mb_result_9c2fa6f4b8533949;
}

typedef int32_t (MB_CALL *mb_fn_4a6547dfe2c03c9c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae892233e54bbec4e3489043(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_4a6547dfe2c03c9c = NULL;
  if (this_ != NULL) {
    mb_entry_4a6547dfe2c03c9c = (*(void ***)this_)[6];
  }
  if (mb_entry_4a6547dfe2c03c9c == NULL) {
  return 0;
  }
  mb_fn_4a6547dfe2c03c9c mb_target_4a6547dfe2c03c9c = (mb_fn_4a6547dfe2c03c9c)mb_entry_4a6547dfe2c03c9c;
  int32_t mb_result_4a6547dfe2c03c9c = mb_target_4a6547dfe2c03c9c(this_, param0, param1);
  return mb_result_4a6547dfe2c03c9c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_14393ff889953e67_p1;
typedef char mb_assert_14393ff889953e67_p1[(sizeof(mb_agg_14393ff889953e67_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_14393ff889953e67_p5;
typedef char mb_assert_14393ff889953e67_p5[(sizeof(mb_agg_14393ff889953e67_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14393ff889953e67)(void *, mb_agg_14393ff889953e67_p1 *, uint32_t, uint32_t, uint32_t, mb_agg_14393ff889953e67_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e707792a95fd2babd9f6ac96(void * this_, void * param0, uint32_t param1, uint32_t param2, uint32_t param3, void * param4) {
  void *mb_entry_14393ff889953e67 = NULL;
  if (this_ != NULL) {
    mb_entry_14393ff889953e67 = (*(void ***)this_)[7];
  }
  if (mb_entry_14393ff889953e67 == NULL) {
  return 0;
  }
  mb_fn_14393ff889953e67 mb_target_14393ff889953e67 = (mb_fn_14393ff889953e67)mb_entry_14393ff889953e67;
  int32_t mb_result_14393ff889953e67 = mb_target_14393ff889953e67(this_, (mb_agg_14393ff889953e67_p1 *)param0, param1, param2, param3, (mb_agg_14393ff889953e67_p5 *)param4);
  return mb_result_14393ff889953e67;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9fd800c5321235c6_p1;
typedef char mb_assert_9fd800c5321235c6_p1[(sizeof(mb_agg_9fd800c5321235c6_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fd800c5321235c6)(void *, mb_agg_9fd800c5321235c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31706ccd7e30e70001c9a9af(void * this_, void * param0) {
  void *mb_entry_9fd800c5321235c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd800c5321235c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fd800c5321235c6 == NULL) {
  return 0;
  }
  mb_fn_9fd800c5321235c6 mb_target_9fd800c5321235c6 = (mb_fn_9fd800c5321235c6)mb_entry_9fd800c5321235c6;
  int32_t mb_result_9fd800c5321235c6 = mb_target_9fd800c5321235c6(this_, (mb_agg_9fd800c5321235c6_p1 *)param0);
  return mb_result_9fd800c5321235c6;
}

typedef int32_t (MB_CALL *mb_fn_10c57ffa51c253d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc6d2b31f435ee074efe707(void * this_, void * param0) {
  void *mb_entry_10c57ffa51c253d2 = NULL;
  if (this_ != NULL) {
    mb_entry_10c57ffa51c253d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_10c57ffa51c253d2 == NULL) {
  return 0;
  }
  mb_fn_10c57ffa51c253d2 mb_target_10c57ffa51c253d2 = (mb_fn_10c57ffa51c253d2)mb_entry_10c57ffa51c253d2;
  int32_t mb_result_10c57ffa51c253d2 = mb_target_10c57ffa51c253d2(this_, (int32_t *)param0);
  return mb_result_10c57ffa51c253d2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ad1d14d68023749_p2;
typedef char mb_assert_1ad1d14d68023749_p2[(sizeof(mb_agg_1ad1d14d68023749_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ad1d14d68023749)(void *, uint32_t *, mb_agg_1ad1d14d68023749_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7891fcb205dc019d1dbf5a63(void * this_, void * lp_num_formats, void * param1, uint32_t param2) {
  void *mb_entry_1ad1d14d68023749 = NULL;
  if (this_ != NULL) {
    mb_entry_1ad1d14d68023749 = (*(void ***)this_)[9];
  }
  if (mb_entry_1ad1d14d68023749 == NULL) {
  return 0;
  }
  mb_fn_1ad1d14d68023749 mb_target_1ad1d14d68023749 = (mb_fn_1ad1d14d68023749)mb_entry_1ad1d14d68023749;
  int32_t mb_result_1ad1d14d68023749 = mb_target_1ad1d14d68023749(this_, (uint32_t *)lp_num_formats, (mb_agg_1ad1d14d68023749_p2 *)param1, param2);
  return mb_result_1ad1d14d68023749;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f457ad815b545cb8_p1;
typedef char mb_assert_f457ad815b545cb8_p1[(sizeof(mb_agg_f457ad815b545cb8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f457ad815b545cb8_p3;
typedef char mb_assert_f457ad815b545cb8_p3[(sizeof(mb_agg_f457ad815b545cb8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f457ad815b545cb8)(void *, mb_agg_f457ad815b545cb8_p1 *, uint32_t *, mb_agg_f457ad815b545cb8_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c33f4984800a3bdb5df257(void * this_, void * param0, void * lp_num_formats, void * param2, uint32_t param3) {
  void *mb_entry_f457ad815b545cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_f457ad815b545cb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f457ad815b545cb8 == NULL) {
  return 0;
  }
  mb_fn_f457ad815b545cb8 mb_target_f457ad815b545cb8 = (mb_fn_f457ad815b545cb8)mb_entry_f457ad815b545cb8;
  int32_t mb_result_f457ad815b545cb8 = mb_target_f457ad815b545cb8(this_, (mb_agg_f457ad815b545cb8_p1 *)param0, (uint32_t *)lp_num_formats, (mb_agg_f457ad815b545cb8_p3 *)param2, param3);
  return mb_result_f457ad815b545cb8;
}

typedef int32_t (MB_CALL *mb_fn_d6a6f65b00b94904)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85949ed14fbd3019a95a165b(void * this_, void * param0) {
  void *mb_entry_d6a6f65b00b94904 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a6f65b00b94904 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6a6f65b00b94904 == NULL) {
  return 0;
  }
  mb_fn_d6a6f65b00b94904 mb_target_d6a6f65b00b94904 = (mb_fn_d6a6f65b00b94904)mb_entry_d6a6f65b00b94904;
  int32_t mb_result_d6a6f65b00b94904 = mb_target_d6a6f65b00b94904(this_, (uint32_t *)param0);
  return mb_result_d6a6f65b00b94904;
}

typedef int32_t (MB_CALL *mb_fn_a7c61ed481a23482)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fef98f5cd9a500ab6e87115(void * this_, void * param0) {
  void *mb_entry_a7c61ed481a23482 = NULL;
  if (this_ != NULL) {
    mb_entry_a7c61ed481a23482 = (*(void ***)this_)[13];
  }
  if (mb_entry_a7c61ed481a23482 == NULL) {
  return 0;
  }
  mb_fn_a7c61ed481a23482 mb_target_a7c61ed481a23482 = (mb_fn_a7c61ed481a23482)mb_entry_a7c61ed481a23482;
  int32_t mb_result_a7c61ed481a23482 = mb_target_a7c61ed481a23482(this_, (uint32_t *)param0);
  return mb_result_a7c61ed481a23482;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8d3f1f069fe0c4c6_p1;
typedef char mb_assert_8d3f1f069fe0c4c6_p1[(sizeof(mb_agg_8d3f1f069fe0c4c6_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d3f1f069fe0c4c6)(void *, mb_agg_8d3f1f069fe0c4c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07923c38403a5bf60afd3e8e(void * this_, void * param0) {
  void *mb_entry_8d3f1f069fe0c4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3f1f069fe0c4c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_8d3f1f069fe0c4c6 == NULL) {
  return 0;
  }
  mb_fn_8d3f1f069fe0c4c6 mb_target_8d3f1f069fe0c4c6 = (mb_fn_8d3f1f069fe0c4c6)mb_entry_8d3f1f069fe0c4c6;
  int32_t mb_result_8d3f1f069fe0c4c6 = mb_target_8d3f1f069fe0c4c6(this_, (mb_agg_8d3f1f069fe0c4c6_p1 *)param0);
  return mb_result_8d3f1f069fe0c4c6;
}

typedef int32_t (MB_CALL *mb_fn_8c6850a85152f629)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c0119d6f4f3670f90025e7(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_8c6850a85152f629 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6850a85152f629 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c6850a85152f629 == NULL) {
  return 0;
  }
  mb_fn_8c6850a85152f629 mb_target_8c6850a85152f629 = (mb_fn_8c6850a85152f629)mb_entry_8c6850a85152f629;
  int32_t mb_result_8c6850a85152f629 = mb_target_8c6850a85152f629(this_, param0, param1);
  return mb_result_8c6850a85152f629;
}

typedef struct { uint8_t bytes[88]; } mb_agg_a6555768822bc89c_p1;
typedef char mb_assert_a6555768822bc89c_p1[(sizeof(mb_agg_a6555768822bc89c_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6555768822bc89c)(void *, mb_agg_a6555768822bc89c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770d63bdaa133f79acf48413(void * this_, void * param0) {
  void *mb_entry_a6555768822bc89c = NULL;
  if (this_ != NULL) {
    mb_entry_a6555768822bc89c = (*(void ***)this_)[16];
  }
  if (mb_entry_a6555768822bc89c == NULL) {
  return 0;
  }
  mb_fn_a6555768822bc89c mb_target_a6555768822bc89c = (mb_fn_a6555768822bc89c)mb_entry_a6555768822bc89c;
  int32_t mb_result_a6555768822bc89c = mb_target_a6555768822bc89c(this_, (mb_agg_a6555768822bc89c_p1 *)param0);
  return mb_result_a6555768822bc89c;
}

typedef int32_t (MB_CALL *mb_fn_982ca45c72e790ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8599ce5eba46ca2317eade(void * this_) {
  void *mb_entry_982ca45c72e790ca = NULL;
  if (this_ != NULL) {
    mb_entry_982ca45c72e790ca = (*(void ***)this_)[17];
  }
  if (mb_entry_982ca45c72e790ca == NULL) {
  return 0;
  }
  mb_fn_982ca45c72e790ca mb_target_982ca45c72e790ca = (mb_fn_982ca45c72e790ca)mb_entry_982ca45c72e790ca;
  int32_t mb_result_982ca45c72e790ca = mb_target_982ca45c72e790ca(this_);
  return mb_result_982ca45c72e790ca;
}

typedef struct { uint8_t bytes[88]; } mb_agg_749cace8c88d00cf_p1;
typedef char mb_assert_749cace8c88d00cf_p1[(sizeof(mb_agg_749cace8c88d00cf_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_749cace8c88d00cf)(void *, mb_agg_749cace8c88d00cf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12184c445496aa2f52f32000(void * this_, void * param0) {
  void *mb_entry_749cace8c88d00cf = NULL;
  if (this_ != NULL) {
    mb_entry_749cace8c88d00cf = (*(void ***)this_)[18];
  }
  if (mb_entry_749cace8c88d00cf == NULL) {
  return 0;
  }
  mb_fn_749cace8c88d00cf mb_target_749cace8c88d00cf = (mb_fn_749cace8c88d00cf)mb_entry_749cace8c88d00cf;
  int32_t mb_result_749cace8c88d00cf = mb_target_749cace8c88d00cf(this_, (mb_agg_749cace8c88d00cf_p1 *)param0);
  return mb_result_749cace8c88d00cf;
}

typedef int32_t (MB_CALL *mb_fn_ad98f8dbdc7ee4ae)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b17eff68216286e6bd9b620(void * this_, uint32_t param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_ad98f8dbdc7ee4ae = NULL;
  if (this_ != NULL) {
    mb_entry_ad98f8dbdc7ee4ae = (*(void ***)this_)[19];
  }
  if (mb_entry_ad98f8dbdc7ee4ae == NULL) {
  return 0;
  }
  mb_fn_ad98f8dbdc7ee4ae mb_target_ad98f8dbdc7ee4ae = (mb_fn_ad98f8dbdc7ee4ae)mb_entry_ad98f8dbdc7ee4ae;
  int32_t mb_result_ad98f8dbdc7ee4ae = mb_target_ad98f8dbdc7ee4ae(this_, param0, param1, param2);
  return mb_result_ad98f8dbdc7ee4ae;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2145ec15ba950e8f_p2;
typedef char mb_assert_2145ec15ba950e8f_p2[(sizeof(mb_agg_2145ec15ba950e8f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2145ec15ba950e8f)(void *, void * *, mb_agg_2145ec15ba950e8f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c1b9ac0c2bc4116a3a8b56(void * this_, void * param0, void * param1) {
  void *mb_entry_2145ec15ba950e8f = NULL;
  if (this_ != NULL) {
    mb_entry_2145ec15ba950e8f = (*(void ***)this_)[6];
  }
  if (mb_entry_2145ec15ba950e8f == NULL) {
  return 0;
  }
  mb_fn_2145ec15ba950e8f mb_target_2145ec15ba950e8f = (mb_fn_2145ec15ba950e8f)mb_entry_2145ec15ba950e8f;
  int32_t mb_result_2145ec15ba950e8f = mb_target_2145ec15ba950e8f(this_, (void * *)param0, (mb_agg_2145ec15ba950e8f_p2 *)param1);
  return mb_result_2145ec15ba950e8f;
}

typedef int32_t (MB_CALL *mb_fn_13d7dfda01b93707)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d276eedcfd8360480bf6768(void * this_, void * param0) {
  void *mb_entry_13d7dfda01b93707 = NULL;
  if (this_ != NULL) {
    mb_entry_13d7dfda01b93707 = (*(void ***)this_)[7];
  }
  if (mb_entry_13d7dfda01b93707 == NULL) {
  return 0;
  }
  mb_fn_13d7dfda01b93707 mb_target_13d7dfda01b93707 = (mb_fn_13d7dfda01b93707)mb_entry_13d7dfda01b93707;
  int32_t mb_result_13d7dfda01b93707 = mb_target_13d7dfda01b93707(this_, param0);
  return mb_result_13d7dfda01b93707;
}

