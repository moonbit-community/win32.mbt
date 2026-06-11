#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3958a532beba03f1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d2a29b177125f0172570cd(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_3958a532beba03f1 = NULL;
  if (this_ != NULL) {
    mb_entry_3958a532beba03f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3958a532beba03f1 == NULL) {
  return 0;
  }
  mb_fn_3958a532beba03f1 mb_target_3958a532beba03f1 = (mb_fn_3958a532beba03f1)mb_entry_3958a532beba03f1;
  int32_t mb_result_3958a532beba03f1 = mb_target_3958a532beba03f1(this_, bitmap, (void * *)result_out);
  return mb_result_3958a532beba03f1;
}

typedef int32_t (MB_CALL *mb_fn_afd41447725681ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2b370991e7336ee943a2a4(void * this_, uint64_t * result_out) {
  void *mb_entry_afd41447725681ab = NULL;
  if (this_ != NULL) {
    mb_entry_afd41447725681ab = (*(void ***)this_)[7];
  }
  if (mb_entry_afd41447725681ab == NULL) {
  return 0;
  }
  mb_fn_afd41447725681ab mb_target_afd41447725681ab = (mb_fn_afd41447725681ab)mb_entry_afd41447725681ab;
  int32_t mb_result_afd41447725681ab = mb_target_afd41447725681ab(this_, (void * *)result_out);
  return mb_result_afd41447725681ab;
}

typedef int32_t (MB_CALL *mb_fn_548288e3b9dcbab1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146ff5a2a6adb682ebc866b4(void * this_, void * language, moonbit_bytes_t result_out) {
  void *mb_entry_548288e3b9dcbab1 = NULL;
  if (this_ != NULL) {
    mb_entry_548288e3b9dcbab1 = (*(void ***)this_)[8];
  }
  if (mb_entry_548288e3b9dcbab1 == NULL) {
  return 0;
  }
  mb_fn_548288e3b9dcbab1 mb_target_548288e3b9dcbab1 = (mb_fn_548288e3b9dcbab1)mb_entry_548288e3b9dcbab1;
  int32_t mb_result_548288e3b9dcbab1 = mb_target_548288e3b9dcbab1(this_, language, (uint8_t *)result_out);
  return mb_result_548288e3b9dcbab1;
}

typedef int32_t (MB_CALL *mb_fn_a12b9d06083746ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0ee085c58eee0927919ceb(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_a12b9d06083746ae = NULL;
  if (this_ != NULL) {
    mb_entry_a12b9d06083746ae = (*(void ***)this_)[9];
  }
  if (mb_entry_a12b9d06083746ae == NULL) {
  return 0;
  }
  mb_fn_a12b9d06083746ae mb_target_a12b9d06083746ae = (mb_fn_a12b9d06083746ae)mb_entry_a12b9d06083746ae;
  int32_t mb_result_a12b9d06083746ae = mb_target_a12b9d06083746ae(this_, language, (void * *)result_out);
  return mb_result_a12b9d06083746ae;
}

typedef int32_t (MB_CALL *mb_fn_de9b45fd9c5515fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14628ac0b6490a745b2c26cf(void * this_, uint64_t * result_out) {
  void *mb_entry_de9b45fd9c5515fb = NULL;
  if (this_ != NULL) {
    mb_entry_de9b45fd9c5515fb = (*(void ***)this_)[10];
  }
  if (mb_entry_de9b45fd9c5515fb == NULL) {
  return 0;
  }
  mb_fn_de9b45fd9c5515fb mb_target_de9b45fd9c5515fb = (mb_fn_de9b45fd9c5515fb)mb_entry_de9b45fd9c5515fb;
  int32_t mb_result_de9b45fd9c5515fb = mb_target_de9b45fd9c5515fb(this_, (void * *)result_out);
  return mb_result_de9b45fd9c5515fb;
}

typedef int32_t (MB_CALL *mb_fn_ab7b783aef19f325)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c64cf464ebc3492f01d6c2(void * this_, uint64_t * result_out) {
  void *mb_entry_ab7b783aef19f325 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7b783aef19f325 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab7b783aef19f325 == NULL) {
  return 0;
  }
  mb_fn_ab7b783aef19f325 mb_target_ab7b783aef19f325 = (mb_fn_ab7b783aef19f325)mb_entry_ab7b783aef19f325;
  int32_t mb_result_ab7b783aef19f325 = mb_target_ab7b783aef19f325(this_, (void * *)result_out);
  return mb_result_ab7b783aef19f325;
}

typedef int32_t (MB_CALL *mb_fn_dd40e0df6789756f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d933afcbb2b44d3e56d94f(void * this_, uint32_t * result_out) {
  void *mb_entry_dd40e0df6789756f = NULL;
  if (this_ != NULL) {
    mb_entry_dd40e0df6789756f = (*(void ***)this_)[6];
  }
  if (mb_entry_dd40e0df6789756f == NULL) {
  return 0;
  }
  mb_fn_dd40e0df6789756f mb_target_dd40e0df6789756f = (mb_fn_dd40e0df6789756f)mb_entry_dd40e0df6789756f;
  int32_t mb_result_dd40e0df6789756f = mb_target_dd40e0df6789756f(this_, result_out);
  return mb_result_dd40e0df6789756f;
}

typedef int32_t (MB_CALL *mb_fn_f94517e0f31c976e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1667f521618c40cb2b454ae2(void * this_, uint64_t * result_out) {
  void *mb_entry_f94517e0f31c976e = NULL;
  if (this_ != NULL) {
    mb_entry_f94517e0f31c976e = (*(void ***)this_)[7];
  }
  if (mb_entry_f94517e0f31c976e == NULL) {
  return 0;
  }
  mb_fn_f94517e0f31c976e mb_target_f94517e0f31c976e = (mb_fn_f94517e0f31c976e)mb_entry_f94517e0f31c976e;
  int32_t mb_result_f94517e0f31c976e = mb_target_f94517e0f31c976e(this_, (void * *)result_out);
  return mb_result_f94517e0f31c976e;
}

typedef int32_t (MB_CALL *mb_fn_90d12b44ec238d3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23d80206204dc3a84419130(void * this_, uint64_t * result_out) {
  void *mb_entry_90d12b44ec238d3e = NULL;
  if (this_ != NULL) {
    mb_entry_90d12b44ec238d3e = (*(void ***)this_)[6];
  }
  if (mb_entry_90d12b44ec238d3e == NULL) {
  return 0;
  }
  mb_fn_90d12b44ec238d3e mb_target_90d12b44ec238d3e = (mb_fn_90d12b44ec238d3e)mb_entry_90d12b44ec238d3e;
  int32_t mb_result_90d12b44ec238d3e = mb_target_90d12b44ec238d3e(this_, (void * *)result_out);
  return mb_result_90d12b44ec238d3e;
}

typedef int32_t (MB_CALL *mb_fn_adfc76bfcb8eeabc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168eccd4dc5817ed1f3ee3ab(void * this_, uint64_t * result_out) {
  void *mb_entry_adfc76bfcb8eeabc = NULL;
  if (this_ != NULL) {
    mb_entry_adfc76bfcb8eeabc = (*(void ***)this_)[6];
  }
  if (mb_entry_adfc76bfcb8eeabc == NULL) {
  return 0;
  }
  mb_fn_adfc76bfcb8eeabc mb_target_adfc76bfcb8eeabc = (mb_fn_adfc76bfcb8eeabc)mb_entry_adfc76bfcb8eeabc;
  int32_t mb_result_adfc76bfcb8eeabc = mb_target_adfc76bfcb8eeabc(this_, (void * *)result_out);
  return mb_result_adfc76bfcb8eeabc;
}

typedef int32_t (MB_CALL *mb_fn_69342b288baee5a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd6964b7ee7edd59d728ca0(void * this_, uint64_t * result_out) {
  void *mb_entry_69342b288baee5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_69342b288baee5a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_69342b288baee5a1 == NULL) {
  return 0;
  }
  mb_fn_69342b288baee5a1 mb_target_69342b288baee5a1 = (mb_fn_69342b288baee5a1)mb_entry_69342b288baee5a1;
  int32_t mb_result_69342b288baee5a1 = mb_target_69342b288baee5a1(this_, (void * *)result_out);
  return mb_result_69342b288baee5a1;
}

typedef int32_t (MB_CALL *mb_fn_46860fccf6cf12cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2386fc4397d50ae74d41081b(void * this_, uint64_t * result_out) {
  void *mb_entry_46860fccf6cf12cb = NULL;
  if (this_ != NULL) {
    mb_entry_46860fccf6cf12cb = (*(void ***)this_)[7];
  }
  if (mb_entry_46860fccf6cf12cb == NULL) {
  return 0;
  }
  mb_fn_46860fccf6cf12cb mb_target_46860fccf6cf12cb = (mb_fn_46860fccf6cf12cb)mb_entry_46860fccf6cf12cb;
  int32_t mb_result_46860fccf6cf12cb = mb_target_46860fccf6cf12cb(this_, (void * *)result_out);
  return mb_result_46860fccf6cf12cb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65497295732e621d_p1;
typedef char mb_assert_65497295732e621d_p1[(sizeof(mb_agg_65497295732e621d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_65497295732e621d_p1[(MB_ALIGNOF(mb_agg_65497295732e621d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65497295732e621d)(void *, mb_agg_65497295732e621d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76e1b68eb8ddb79b44158c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65497295732e621d = NULL;
  if (this_ != NULL) {
    mb_entry_65497295732e621d = (*(void ***)this_)[6];
  }
  if (mb_entry_65497295732e621d == NULL) {
  return 0;
  }
  mb_fn_65497295732e621d mb_target_65497295732e621d = (mb_fn_65497295732e621d)mb_entry_65497295732e621d;
  int32_t mb_result_65497295732e621d = mb_target_65497295732e621d(this_, (mb_agg_65497295732e621d_p1 *)result_out);
  return mb_result_65497295732e621d;
}

typedef int32_t (MB_CALL *mb_fn_2ddd35a673230170)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c132f08860922112c46e9e(void * this_, uint64_t * result_out) {
  void *mb_entry_2ddd35a673230170 = NULL;
  if (this_ != NULL) {
    mb_entry_2ddd35a673230170 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ddd35a673230170 == NULL) {
  return 0;
  }
  mb_fn_2ddd35a673230170 mb_target_2ddd35a673230170 = (mb_fn_2ddd35a673230170)mb_entry_2ddd35a673230170;
  int32_t mb_result_2ddd35a673230170 = mb_target_2ddd35a673230170(this_, (void * *)result_out);
  return mb_result_2ddd35a673230170;
}

typedef int32_t (MB_CALL *mb_fn_eb8cb004d8085dbc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e204c09014b20bea7ea49d02(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_eb8cb004d8085dbc = NULL;
  if (this_ != NULL) {
    mb_entry_eb8cb004d8085dbc = (*(void ***)this_)[6];
  }
  if (mb_entry_eb8cb004d8085dbc == NULL) {
  return 0;
  }
  mb_fn_eb8cb004d8085dbc mb_target_eb8cb004d8085dbc = (mb_fn_eb8cb004d8085dbc)mb_entry_eb8cb004d8085dbc;
  int32_t mb_result_eb8cb004d8085dbc = mb_target_eb8cb004d8085dbc(this_, bitmap, (void * *)result_out);
  return mb_result_eb8cb004d8085dbc;
}

typedef int32_t (MB_CALL *mb_fn_c56ced5b9aadba80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b660f976d04fec7cd0328942(void * this_, uint64_t * result_out) {
  void *mb_entry_c56ced5b9aadba80 = NULL;
  if (this_ != NULL) {
    mb_entry_c56ced5b9aadba80 = (*(void ***)this_)[7];
  }
  if (mb_entry_c56ced5b9aadba80 == NULL) {
  return 0;
  }
  mb_fn_c56ced5b9aadba80 mb_target_c56ced5b9aadba80 = (mb_fn_c56ced5b9aadba80)mb_entry_c56ced5b9aadba80;
  int32_t mb_result_c56ced5b9aadba80 = mb_target_c56ced5b9aadba80(this_, (void * *)result_out);
  return mb_result_c56ced5b9aadba80;
}

typedef int32_t (MB_CALL *mb_fn_9a53d885c2e8cf8f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4896f6843a5f6b4227513ce1(void * this_, void * language, moonbit_bytes_t result_out) {
  void *mb_entry_9a53d885c2e8cf8f = NULL;
  if (this_ != NULL) {
    mb_entry_9a53d885c2e8cf8f = (*(void ***)this_)[8];
  }
  if (mb_entry_9a53d885c2e8cf8f == NULL) {
  return 0;
  }
  mb_fn_9a53d885c2e8cf8f mb_target_9a53d885c2e8cf8f = (mb_fn_9a53d885c2e8cf8f)mb_entry_9a53d885c2e8cf8f;
  int32_t mb_result_9a53d885c2e8cf8f = mb_target_9a53d885c2e8cf8f(this_, language, (uint8_t *)result_out);
  return mb_result_9a53d885c2e8cf8f;
}

typedef int32_t (MB_CALL *mb_fn_d81ad5c378441f41)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405944030910ce9a59eb59cd(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_d81ad5c378441f41 = NULL;
  if (this_ != NULL) {
    mb_entry_d81ad5c378441f41 = (*(void ***)this_)[9];
  }
  if (mb_entry_d81ad5c378441f41 == NULL) {
  return 0;
  }
  mb_fn_d81ad5c378441f41 mb_target_d81ad5c378441f41 = (mb_fn_d81ad5c378441f41)mb_entry_d81ad5c378441f41;
  int32_t mb_result_d81ad5c378441f41 = mb_target_d81ad5c378441f41(this_, language, (void * *)result_out);
  return mb_result_d81ad5c378441f41;
}

typedef int32_t (MB_CALL *mb_fn_dc31f0a547859e1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fef4f40da9c6320e9bcb5d(void * this_, uint64_t * result_out) {
  void *mb_entry_dc31f0a547859e1c = NULL;
  if (this_ != NULL) {
    mb_entry_dc31f0a547859e1c = (*(void ***)this_)[10];
  }
  if (mb_entry_dc31f0a547859e1c == NULL) {
  return 0;
  }
  mb_fn_dc31f0a547859e1c mb_target_dc31f0a547859e1c = (mb_fn_dc31f0a547859e1c)mb_entry_dc31f0a547859e1c;
  int32_t mb_result_dc31f0a547859e1c = mb_target_dc31f0a547859e1c(this_, (void * *)result_out);
  return mb_result_dc31f0a547859e1c;
}

typedef int32_t (MB_CALL *mb_fn_1bece249116c12da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac71887b8e42e811fa2594b(void * this_, uint64_t * result_out) {
  void *mb_entry_1bece249116c12da = NULL;
  if (this_ != NULL) {
    mb_entry_1bece249116c12da = (*(void ***)this_)[7];
  }
  if (mb_entry_1bece249116c12da == NULL) {
  return 0;
  }
  mb_fn_1bece249116c12da mb_target_1bece249116c12da = (mb_fn_1bece249116c12da)mb_entry_1bece249116c12da;
  int32_t mb_result_1bece249116c12da = mb_target_1bece249116c12da(this_, (void * *)result_out);
  return mb_result_1bece249116c12da;
}

typedef int32_t (MB_CALL *mb_fn_12596257883c75d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a25d7b90d60e52f4ce8576(void * this_, uint32_t * result_out) {
  void *mb_entry_12596257883c75d8 = NULL;
  if (this_ != NULL) {
    mb_entry_12596257883c75d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_12596257883c75d8 == NULL) {
  return 0;
  }
  mb_fn_12596257883c75d8 mb_target_12596257883c75d8 = (mb_fn_12596257883c75d8)mb_entry_12596257883c75d8;
  int32_t mb_result_12596257883c75d8 = mb_target_12596257883c75d8(this_, result_out);
  return mb_result_12596257883c75d8;
}

typedef int32_t (MB_CALL *mb_fn_e02559e2de4ac04b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17afbfcc598d2ff49ff572d3(void * this_, uint64_t * result_out) {
  void *mb_entry_e02559e2de4ac04b = NULL;
  if (this_ != NULL) {
    mb_entry_e02559e2de4ac04b = (*(void ***)this_)[7];
  }
  if (mb_entry_e02559e2de4ac04b == NULL) {
  return 0;
  }
  mb_fn_e02559e2de4ac04b mb_target_e02559e2de4ac04b = (mb_fn_e02559e2de4ac04b)mb_entry_e02559e2de4ac04b;
  int32_t mb_result_e02559e2de4ac04b = mb_target_e02559e2de4ac04b(this_, (void * *)result_out);
  return mb_result_e02559e2de4ac04b;
}

typedef int32_t (MB_CALL *mb_fn_672decdc0cbebfb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa26ac387ed1392828a2c25(void * this_, uint64_t * result_out) {
  void *mb_entry_672decdc0cbebfb6 = NULL;
  if (this_ != NULL) {
    mb_entry_672decdc0cbebfb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_672decdc0cbebfb6 == NULL) {
  return 0;
  }
  mb_fn_672decdc0cbebfb6 mb_target_672decdc0cbebfb6 = (mb_fn_672decdc0cbebfb6)mb_entry_672decdc0cbebfb6;
  int32_t mb_result_672decdc0cbebfb6 = mb_target_672decdc0cbebfb6(this_, (void * *)result_out);
  return mb_result_672decdc0cbebfb6;
}

typedef int32_t (MB_CALL *mb_fn_31737b98e3a2cbc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb385f933760d4b3e5f8d460(void * this_, uint64_t * result_out) {
  void *mb_entry_31737b98e3a2cbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_31737b98e3a2cbc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_31737b98e3a2cbc1 == NULL) {
  return 0;
  }
  mb_fn_31737b98e3a2cbc1 mb_target_31737b98e3a2cbc1 = (mb_fn_31737b98e3a2cbc1)mb_entry_31737b98e3a2cbc1;
  int32_t mb_result_31737b98e3a2cbc1 = mb_target_31737b98e3a2cbc1(this_, (void * *)result_out);
  return mb_result_31737b98e3a2cbc1;
}

typedef int32_t (MB_CALL *mb_fn_051b46b3e3b01455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9357ef706ce46ab6fe832bec(void * this_, uint64_t * result_out) {
  void *mb_entry_051b46b3e3b01455 = NULL;
  if (this_ != NULL) {
    mb_entry_051b46b3e3b01455 = (*(void ***)this_)[8];
  }
  if (mb_entry_051b46b3e3b01455 == NULL) {
  return 0;
  }
  mb_fn_051b46b3e3b01455 mb_target_051b46b3e3b01455 = (mb_fn_051b46b3e3b01455)mb_entry_051b46b3e3b01455;
  int32_t mb_result_051b46b3e3b01455 = mb_target_051b46b3e3b01455(this_, (void * *)result_out);
  return mb_result_051b46b3e3b01455;
}

typedef int32_t (MB_CALL *mb_fn_e0794f104f80555b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1a9abc656d09346d4203b8(void * this_, uint64_t * result_out) {
  void *mb_entry_e0794f104f80555b = NULL;
  if (this_ != NULL) {
    mb_entry_e0794f104f80555b = (*(void ***)this_)[7];
  }
  if (mb_entry_e0794f104f80555b == NULL) {
  return 0;
  }
  mb_fn_e0794f104f80555b mb_target_e0794f104f80555b = (mb_fn_e0794f104f80555b)mb_entry_e0794f104f80555b;
  int32_t mb_result_e0794f104f80555b = mb_target_e0794f104f80555b(this_, (void * *)result_out);
  return mb_result_e0794f104f80555b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_953ea9eb29114878_p1;
typedef char mb_assert_953ea9eb29114878_p1[(sizeof(mb_agg_953ea9eb29114878_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_953ea9eb29114878_p1[(MB_ALIGNOF(mb_agg_953ea9eb29114878_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_953ea9eb29114878)(void *, mb_agg_953ea9eb29114878_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a6e4c0601a537dd2d10b9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_953ea9eb29114878 = NULL;
  if (this_ != NULL) {
    mb_entry_953ea9eb29114878 = (*(void ***)this_)[6];
  }
  if (mb_entry_953ea9eb29114878 == NULL) {
  return 0;
  }
  mb_fn_953ea9eb29114878 mb_target_953ea9eb29114878 = (mb_fn_953ea9eb29114878)mb_entry_953ea9eb29114878;
  int32_t mb_result_953ea9eb29114878 = mb_target_953ea9eb29114878(this_, (mb_agg_953ea9eb29114878_p1 *)result_out);
  return mb_result_953ea9eb29114878;
}

typedef int32_t (MB_CALL *mb_fn_77f7b9324336f21e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e56d7ebd868758b54655a58(void * this_, uint64_t * result_out) {
  void *mb_entry_77f7b9324336f21e = NULL;
  if (this_ != NULL) {
    mb_entry_77f7b9324336f21e = (*(void ***)this_)[7];
  }
  if (mb_entry_77f7b9324336f21e == NULL) {
  return 0;
  }
  mb_fn_77f7b9324336f21e mb_target_77f7b9324336f21e = (mb_fn_77f7b9324336f21e)mb_entry_77f7b9324336f21e;
  int32_t mb_result_77f7b9324336f21e = mb_target_77f7b9324336f21e(this_, (void * *)result_out);
  return mb_result_77f7b9324336f21e;
}

