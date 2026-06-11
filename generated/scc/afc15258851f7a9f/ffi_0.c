#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eb8cb004d8085dbc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7dabb4ce6bfa0facde1f57(void * this_, void * bitmap, uint64_t * result_out) {
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
int32_t moonbit_win32_cfac966e6de10021040f623b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dece4f612189261f9cc97478(void * this_, void * language, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7c083d66f666b5aa256055a3(void * this_, void * language, uint64_t * result_out) {
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
int32_t moonbit_win32_251011f7a1411c95c8ca3ca4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9b5d2508b8891e4f0292dd92(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1184c8329dafaf683e3ece9e(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_114c5008f76ac9ff52740793(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c5bb11a62154f2fa2e09188(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_100ec0f86778400e1049e8cd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5f01f7526b992bcfb2b95135(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ea1993b24428c80b24dc9207(void * this_, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_953ea9eb29114878_p1;
typedef char mb_assert_953ea9eb29114878_p1[(sizeof(mb_agg_953ea9eb29114878_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_953ea9eb29114878)(void *, mb_agg_953ea9eb29114878_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfd45b3687e565552b9562d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_70d65a726915019930504c08(void * this_, uint64_t * result_out) {
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

