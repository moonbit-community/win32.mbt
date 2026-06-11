#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_40643fa28b37f501)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7406452094719135ae0028ae(void * this_, int32_t effect, int32_t target, uint64_t * result_out) {
  void *mb_entry_40643fa28b37f501 = NULL;
  if (this_ != NULL) {
    mb_entry_40643fa28b37f501 = (*(void ***)this_)[6];
  }
  if (mb_entry_40643fa28b37f501 == NULL) {
  return 0;
  }
  mb_fn_40643fa28b37f501 mb_target_40643fa28b37f501 = (mb_fn_40643fa28b37f501)mb_entry_40643fa28b37f501;
  int32_t mb_result_40643fa28b37f501 = mb_target_40643fa28b37f501(this_, effect, target, (void * *)result_out);
  return mb_result_40643fa28b37f501;
}

typedef int32_t (MB_CALL *mb_fn_fd8325a3be1a6053)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f0d9172212bad5cd97a447(void * this_, uint64_t * result_out) {
  void *mb_entry_fd8325a3be1a6053 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8325a3be1a6053 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd8325a3be1a6053 == NULL) {
  return 0;
  }
  mb_fn_fd8325a3be1a6053 mb_target_fd8325a3be1a6053 = (mb_fn_fd8325a3be1a6053)mb_entry_fd8325a3be1a6053;
  int32_t mb_result_fd8325a3be1a6053 = mb_target_fd8325a3be1a6053(this_, (void * *)result_out);
  return mb_result_fd8325a3be1a6053;
}

typedef int32_t (MB_CALL *mb_fn_dfbf980cda965d3c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a717f2a4c1d95d401bef480f(void * this_, int64_t * result_out) {
  void *mb_entry_dfbf980cda965d3c = NULL;
  if (this_ != NULL) {
    mb_entry_dfbf980cda965d3c = (*(void ***)this_)[9];
  }
  if (mb_entry_dfbf980cda965d3c == NULL) {
  return 0;
  }
  mb_fn_dfbf980cda965d3c mb_target_dfbf980cda965d3c = (mb_fn_dfbf980cda965d3c)mb_entry_dfbf980cda965d3c;
  int32_t mb_result_dfbf980cda965d3c = mb_target_dfbf980cda965d3c(this_, result_out);
  return mb_result_dfbf980cda965d3c;
}

typedef int32_t (MB_CALL *mb_fn_32a98d9f32b49994)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fa7991e1926966e174809c(void * this_, int64_t * result_out) {
  void *mb_entry_32a98d9f32b49994 = NULL;
  if (this_ != NULL) {
    mb_entry_32a98d9f32b49994 = (*(void ***)this_)[7];
  }
  if (mb_entry_32a98d9f32b49994 == NULL) {
  return 0;
  }
  mb_fn_32a98d9f32b49994 mb_target_32a98d9f32b49994 = (mb_fn_32a98d9f32b49994)mb_entry_32a98d9f32b49994;
  int32_t mb_result_32a98d9f32b49994 = mb_target_32a98d9f32b49994(this_, result_out);
  return mb_result_32a98d9f32b49994;
}

typedef int32_t (MB_CALL *mb_fn_0c697f74555cb62e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0d7ed46126d36eaa84ce8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c697f74555cb62e = NULL;
  if (this_ != NULL) {
    mb_entry_0c697f74555cb62e = (*(void ***)this_)[8];
  }
  if (mb_entry_0c697f74555cb62e == NULL) {
  return 0;
  }
  mb_fn_0c697f74555cb62e mb_target_0c697f74555cb62e = (mb_fn_0c697f74555cb62e)mb_entry_0c697f74555cb62e;
  int32_t mb_result_0c697f74555cb62e = mb_target_0c697f74555cb62e(this_, (float *)result_out);
  return mb_result_0c697f74555cb62e;
}

typedef int32_t (MB_CALL *mb_fn_df378b44220b9606)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3ce30f843a5fe42a165076(void * this_, int32_t * result_out) {
  void *mb_entry_df378b44220b9606 = NULL;
  if (this_ != NULL) {
    mb_entry_df378b44220b9606 = (*(void ***)this_)[10];
  }
  if (mb_entry_df378b44220b9606 == NULL) {
  return 0;
  }
  mb_fn_df378b44220b9606 mb_target_df378b44220b9606 = (mb_fn_df378b44220b9606)mb_entry_df378b44220b9606;
  int32_t mb_result_df378b44220b9606 = mb_target_df378b44220b9606(this_, result_out);
  return mb_result_df378b44220b9606;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7cf022af1b6b74fd_p1;
typedef char mb_assert_7cf022af1b6b74fd_p1[(sizeof(mb_agg_7cf022af1b6b74fd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7cf022af1b6b74fd_p1[(MB_ALIGNOF(mb_agg_7cf022af1b6b74fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cf022af1b6b74fd)(void *, mb_agg_7cf022af1b6b74fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02f8fb9c3496f599cf4da36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cf022af1b6b74fd = NULL;
  if (this_ != NULL) {
    mb_entry_7cf022af1b6b74fd = (*(void ***)this_)[9];
  }
  if (mb_entry_7cf022af1b6b74fd == NULL) {
  return 0;
  }
  mb_fn_7cf022af1b6b74fd mb_target_7cf022af1b6b74fd = (mb_fn_7cf022af1b6b74fd)mb_entry_7cf022af1b6b74fd;
  int32_t mb_result_7cf022af1b6b74fd = mb_target_7cf022af1b6b74fd(this_, (mb_agg_7cf022af1b6b74fd_p1 *)result_out);
  return mb_result_7cf022af1b6b74fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_37b52a5d0a31e1b8_p1;
typedef char mb_assert_37b52a5d0a31e1b8_p1[(sizeof(mb_agg_37b52a5d0a31e1b8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_37b52a5d0a31e1b8_p1[(MB_ALIGNOF(mb_agg_37b52a5d0a31e1b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37b52a5d0a31e1b8)(void *, mb_agg_37b52a5d0a31e1b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe29d80abd7c5ea2051895e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37b52a5d0a31e1b8 = NULL;
  if (this_ != NULL) {
    mb_entry_37b52a5d0a31e1b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_37b52a5d0a31e1b8 == NULL) {
  return 0;
  }
  mb_fn_37b52a5d0a31e1b8 mb_target_37b52a5d0a31e1b8 = (mb_fn_37b52a5d0a31e1b8)mb_entry_37b52a5d0a31e1b8;
  int32_t mb_result_37b52a5d0a31e1b8 = mb_target_37b52a5d0a31e1b8(this_, (mb_agg_37b52a5d0a31e1b8_p1 *)result_out);
  return mb_result_37b52a5d0a31e1b8;
}

typedef int32_t (MB_CALL *mb_fn_cd2adde1cec82ec1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4717cc8fd80aed9290e5ebd(void * this_, int64_t * result_out) {
  void *mb_entry_cd2adde1cec82ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2adde1cec82ec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd2adde1cec82ec1 == NULL) {
  return 0;
  }
  mb_fn_cd2adde1cec82ec1 mb_target_cd2adde1cec82ec1 = (mb_fn_cd2adde1cec82ec1)mb_entry_cd2adde1cec82ec1;
  int32_t mb_result_cd2adde1cec82ec1 = mb_target_cd2adde1cec82ec1(this_, result_out);
  return mb_result_cd2adde1cec82ec1;
}

typedef int32_t (MB_CALL *mb_fn_8fb91e9ba4919fd3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d18823617ff7720fa8fc09(void * this_, int64_t * result_out) {
  void *mb_entry_8fb91e9ba4919fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb91e9ba4919fd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fb91e9ba4919fd3 == NULL) {
  return 0;
  }
  mb_fn_8fb91e9ba4919fd3 mb_target_8fb91e9ba4919fd3 = (mb_fn_8fb91e9ba4919fd3)mb_entry_8fb91e9ba4919fd3;
  int32_t mb_result_8fb91e9ba4919fd3 = mb_target_8fb91e9ba4919fd3(this_, result_out);
  return mb_result_8fb91e9ba4919fd3;
}

typedef int32_t (MB_CALL *mb_fn_b8c7045ea6e79c93)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5485470079170eab3c070b03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8c7045ea6e79c93 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c7045ea6e79c93 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8c7045ea6e79c93 == NULL) {
  return 0;
  }
  mb_fn_b8c7045ea6e79c93 mb_target_b8c7045ea6e79c93 = (mb_fn_b8c7045ea6e79c93)mb_entry_b8c7045ea6e79c93;
  int32_t mb_result_b8c7045ea6e79c93 = mb_target_b8c7045ea6e79c93(this_, (float *)result_out);
  return mb_result_b8c7045ea6e79c93;
}

typedef int32_t (MB_CALL *mb_fn_a6f34a6951b10254)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ee15b837295a17f53e1739(void * this_, uint64_t * result_out) {
  void *mb_entry_a6f34a6951b10254 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f34a6951b10254 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6f34a6951b10254 == NULL) {
  return 0;
  }
  mb_fn_a6f34a6951b10254 mb_target_a6f34a6951b10254 = (mb_fn_a6f34a6951b10254)mb_entry_a6f34a6951b10254;
  int32_t mb_result_a6f34a6951b10254 = mb_target_a6f34a6951b10254(this_, (void * *)result_out);
  return mb_result_a6f34a6951b10254;
}

typedef int32_t (MB_CALL *mb_fn_97a3f47d060e76d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8366f984e47d5fa540d6689(void * this_, int32_t * result_out) {
  void *mb_entry_97a3f47d060e76d3 = NULL;
  if (this_ != NULL) {
    mb_entry_97a3f47d060e76d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_97a3f47d060e76d3 == NULL) {
  return 0;
  }
  mb_fn_97a3f47d060e76d3 mb_target_97a3f47d060e76d3 = (mb_fn_97a3f47d060e76d3)mb_entry_97a3f47d060e76d3;
  int32_t mb_result_97a3f47d060e76d3 = mb_target_97a3f47d060e76d3(this_, result_out);
  return mb_result_97a3f47d060e76d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bc6d7ef8f7a1bfe5_p1;
typedef char mb_assert_bc6d7ef8f7a1bfe5_p1[(sizeof(mb_agg_bc6d7ef8f7a1bfe5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bc6d7ef8f7a1bfe5_p1[(MB_ALIGNOF(mb_agg_bc6d7ef8f7a1bfe5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc6d7ef8f7a1bfe5)(void *, mb_agg_bc6d7ef8f7a1bfe5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02bca4d29f5418d301bea66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc6d7ef8f7a1bfe5 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6d7ef8f7a1bfe5 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc6d7ef8f7a1bfe5 == NULL) {
  return 0;
  }
  mb_fn_bc6d7ef8f7a1bfe5 mb_target_bc6d7ef8f7a1bfe5 = (mb_fn_bc6d7ef8f7a1bfe5)mb_entry_bc6d7ef8f7a1bfe5;
  int32_t mb_result_bc6d7ef8f7a1bfe5 = mb_target_bc6d7ef8f7a1bfe5(this_, (mb_agg_bc6d7ef8f7a1bfe5_p1 *)result_out);
  return mb_result_bc6d7ef8f7a1bfe5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1ef0d9a300ac3e03_p1;
typedef char mb_assert_1ef0d9a300ac3e03_p1[(sizeof(mb_agg_1ef0d9a300ac3e03_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1ef0d9a300ac3e03_p1[(MB_ALIGNOF(mb_agg_1ef0d9a300ac3e03_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ef0d9a300ac3e03)(void *, mb_agg_1ef0d9a300ac3e03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ab3894b0b26398dd073d64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ef0d9a300ac3e03 = NULL;
  if (this_ != NULL) {
    mb_entry_1ef0d9a300ac3e03 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ef0d9a300ac3e03 == NULL) {
  return 0;
  }
  mb_fn_1ef0d9a300ac3e03 mb_target_1ef0d9a300ac3e03 = (mb_fn_1ef0d9a300ac3e03)mb_entry_1ef0d9a300ac3e03;
  int32_t mb_result_1ef0d9a300ac3e03 = mb_target_1ef0d9a300ac3e03(this_, (mb_agg_1ef0d9a300ac3e03_p1 *)result_out);
  return mb_result_1ef0d9a300ac3e03;
}

typedef int32_t (MB_CALL *mb_fn_06a20f657911ea86)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc8d14374153610974a1dcf(void * this_, int64_t * result_out) {
  void *mb_entry_06a20f657911ea86 = NULL;
  if (this_ != NULL) {
    mb_entry_06a20f657911ea86 = (*(void ***)this_)[7];
  }
  if (mb_entry_06a20f657911ea86 == NULL) {
  return 0;
  }
  mb_fn_06a20f657911ea86 mb_target_06a20f657911ea86 = (mb_fn_06a20f657911ea86)mb_entry_06a20f657911ea86;
  int32_t mb_result_06a20f657911ea86 = mb_target_06a20f657911ea86(this_, result_out);
  return mb_result_06a20f657911ea86;
}

typedef int32_t (MB_CALL *mb_fn_a1f5c98718f51016)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff56dc3b81e9a4bbcf8f814d(void * this_, int64_t * result_out) {
  void *mb_entry_a1f5c98718f51016 = NULL;
  if (this_ != NULL) {
    mb_entry_a1f5c98718f51016 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1f5c98718f51016 == NULL) {
  return 0;
  }
  mb_fn_a1f5c98718f51016 mb_target_a1f5c98718f51016 = (mb_fn_a1f5c98718f51016)mb_entry_a1f5c98718f51016;
  int32_t mb_result_a1f5c98718f51016 = mb_target_a1f5c98718f51016(this_, result_out);
  return mb_result_a1f5c98718f51016;
}

typedef int32_t (MB_CALL *mb_fn_8aa05a8510e81a80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1df720ac6a469d16c73a92(void * this_, int32_t * result_out) {
  void *mb_entry_8aa05a8510e81a80 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa05a8510e81a80 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aa05a8510e81a80 == NULL) {
  return 0;
  }
  mb_fn_8aa05a8510e81a80 mb_target_8aa05a8510e81a80 = (mb_fn_8aa05a8510e81a80)mb_entry_8aa05a8510e81a80;
  int32_t mb_result_8aa05a8510e81a80 = mb_target_8aa05a8510e81a80(this_, result_out);
  return mb_result_8aa05a8510e81a80;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d3d3de8f41cf4f9e_p1;
typedef char mb_assert_d3d3de8f41cf4f9e_p1[(sizeof(mb_agg_d3d3de8f41cf4f9e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d3d3de8f41cf4f9e_p1[(MB_ALIGNOF(mb_agg_d3d3de8f41cf4f9e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3d3de8f41cf4f9e)(void *, mb_agg_d3d3de8f41cf4f9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_decbdfbf5edb476db709cd18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3d3de8f41cf4f9e = NULL;
  if (this_ != NULL) {
    mb_entry_d3d3de8f41cf4f9e = (*(void ***)this_)[9];
  }
  if (mb_entry_d3d3de8f41cf4f9e == NULL) {
  return 0;
  }
  mb_fn_d3d3de8f41cf4f9e mb_target_d3d3de8f41cf4f9e = (mb_fn_d3d3de8f41cf4f9e)mb_entry_d3d3de8f41cf4f9e;
  int32_t mb_result_d3d3de8f41cf4f9e = mb_target_d3d3de8f41cf4f9e(this_, (mb_agg_d3d3de8f41cf4f9e_p1 *)result_out);
  return mb_result_d3d3de8f41cf4f9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_68b41739bd462fe3_p1;
typedef char mb_assert_68b41739bd462fe3_p1[(sizeof(mb_agg_68b41739bd462fe3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_68b41739bd462fe3_p1[(MB_ALIGNOF(mb_agg_68b41739bd462fe3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68b41739bd462fe3)(void *, mb_agg_68b41739bd462fe3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5d2a9bc28df01c37f76247(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68b41739bd462fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_68b41739bd462fe3 = (*(void ***)this_)[10];
  }
  if (mb_entry_68b41739bd462fe3 == NULL) {
  return 0;
  }
  mb_fn_68b41739bd462fe3 mb_target_68b41739bd462fe3 = (mb_fn_68b41739bd462fe3)mb_entry_68b41739bd462fe3;
  int32_t mb_result_68b41739bd462fe3 = mb_target_68b41739bd462fe3(this_, (mb_agg_68b41739bd462fe3_p1 *)result_out);
  return mb_result_68b41739bd462fe3;
}

typedef int32_t (MB_CALL *mb_fn_f6c317c0d2825ca3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be384c37bd7b250bb17371ec(void * this_, int64_t * result_out) {
  void *mb_entry_f6c317c0d2825ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c317c0d2825ca3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6c317c0d2825ca3 == NULL) {
  return 0;
  }
  mb_fn_f6c317c0d2825ca3 mb_target_f6c317c0d2825ca3 = (mb_fn_f6c317c0d2825ca3)mb_entry_f6c317c0d2825ca3;
  int32_t mb_result_f6c317c0d2825ca3 = mb_target_f6c317c0d2825ca3(this_, result_out);
  return mb_result_f6c317c0d2825ca3;
}

typedef int32_t (MB_CALL *mb_fn_2e6471fd01ae9de1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39005861b2a33521662c5492(void * this_, int64_t * result_out) {
  void *mb_entry_2e6471fd01ae9de1 = NULL;
  if (this_ != NULL) {
    mb_entry_2e6471fd01ae9de1 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e6471fd01ae9de1 == NULL) {
  return 0;
  }
  mb_fn_2e6471fd01ae9de1 mb_target_2e6471fd01ae9de1 = (mb_fn_2e6471fd01ae9de1)mb_entry_2e6471fd01ae9de1;
  int32_t mb_result_2e6471fd01ae9de1 = mb_target_2e6471fd01ae9de1(this_, result_out);
  return mb_result_2e6471fd01ae9de1;
}

typedef int32_t (MB_CALL *mb_fn_2600bdddbf22ac30)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bf3fbd36a8f6f2f5def1d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2600bdddbf22ac30 = NULL;
  if (this_ != NULL) {
    mb_entry_2600bdddbf22ac30 = (*(void ***)this_)[13];
  }
  if (mb_entry_2600bdddbf22ac30 == NULL) {
  return 0;
  }
  mb_fn_2600bdddbf22ac30 mb_target_2600bdddbf22ac30 = (mb_fn_2600bdddbf22ac30)mb_entry_2600bdddbf22ac30;
  int32_t mb_result_2600bdddbf22ac30 = mb_target_2600bdddbf22ac30(this_, (float *)result_out);
  return mb_result_2600bdddbf22ac30;
}

typedef int32_t (MB_CALL *mb_fn_d76b5819c7d9e631)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4697d45acb36d7f0047aaaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d76b5819c7d9e631 = NULL;
  if (this_ != NULL) {
    mb_entry_d76b5819c7d9e631 = (*(void ***)this_)[14];
  }
  if (mb_entry_d76b5819c7d9e631 == NULL) {
  return 0;
  }
  mb_fn_d76b5819c7d9e631 mb_target_d76b5819c7d9e631 = (mb_fn_d76b5819c7d9e631)mb_entry_d76b5819c7d9e631;
  int32_t mb_result_d76b5819c7d9e631 = mb_target_d76b5819c7d9e631(this_, (float *)result_out);
  return mb_result_d76b5819c7d9e631;
}

typedef int32_t (MB_CALL *mb_fn_0586d63b594be6fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea78e7f811590b8214fcb8d6(void * this_, uint64_t * result_out) {
  void *mb_entry_0586d63b594be6fe = NULL;
  if (this_ != NULL) {
    mb_entry_0586d63b594be6fe = (*(void ***)this_)[11];
  }
  if (mb_entry_0586d63b594be6fe == NULL) {
  return 0;
  }
  mb_fn_0586d63b594be6fe mb_target_0586d63b594be6fe = (mb_fn_0586d63b594be6fe)mb_entry_0586d63b594be6fe;
  int32_t mb_result_0586d63b594be6fe = mb_target_0586d63b594be6fe(this_, (void * *)result_out);
  return mb_result_0586d63b594be6fe;
}

typedef int32_t (MB_CALL *mb_fn_e1d7d085af3c7fcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814bb353edfa94932376e104(void * this_, uint64_t * result_out) {
  void *mb_entry_e1d7d085af3c7fcf = NULL;
  if (this_ != NULL) {
    mb_entry_e1d7d085af3c7fcf = (*(void ***)this_)[12];
  }
  if (mb_entry_e1d7d085af3c7fcf == NULL) {
  return 0;
  }
  mb_fn_e1d7d085af3c7fcf mb_target_e1d7d085af3c7fcf = (mb_fn_e1d7d085af3c7fcf)mb_entry_e1d7d085af3c7fcf;
  int32_t mb_result_e1d7d085af3c7fcf = mb_target_e1d7d085af3c7fcf(this_, (void * *)result_out);
  return mb_result_e1d7d085af3c7fcf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_59abd0c8b4ecfac4_p1;
typedef char mb_assert_59abd0c8b4ecfac4_p1[(sizeof(mb_agg_59abd0c8b4ecfac4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_59abd0c8b4ecfac4_p1[(MB_ALIGNOF(mb_agg_59abd0c8b4ecfac4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59abd0c8b4ecfac4)(void *, mb_agg_59abd0c8b4ecfac4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219273b00827bef982743be1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59abd0c8b4ecfac4 = NULL;
  if (this_ != NULL) {
    mb_entry_59abd0c8b4ecfac4 = (*(void ***)this_)[15];
  }
  if (mb_entry_59abd0c8b4ecfac4 == NULL) {
  return 0;
  }
  mb_fn_59abd0c8b4ecfac4 mb_target_59abd0c8b4ecfac4 = (mb_fn_59abd0c8b4ecfac4)mb_entry_59abd0c8b4ecfac4;
  int32_t mb_result_59abd0c8b4ecfac4 = mb_target_59abd0c8b4ecfac4(this_, (mb_agg_59abd0c8b4ecfac4_p1 *)result_out);
  return mb_result_59abd0c8b4ecfac4;
}

typedef int32_t (MB_CALL *mb_fn_4ac8435f9de87dbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1b5c5ac8e04628cb9aa6b0(void * this_, int32_t * result_out) {
  void *mb_entry_4ac8435f9de87dbb = NULL;
  if (this_ != NULL) {
    mb_entry_4ac8435f9de87dbb = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac8435f9de87dbb == NULL) {
  return 0;
  }
  mb_fn_4ac8435f9de87dbb mb_target_4ac8435f9de87dbb = (mb_fn_4ac8435f9de87dbb)mb_entry_4ac8435f9de87dbb;
  int32_t mb_result_4ac8435f9de87dbb = mb_target_4ac8435f9de87dbb(this_, result_out);
  return mb_result_4ac8435f9de87dbb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cab597095aab9742_p1;
typedef char mb_assert_cab597095aab9742_p1[(sizeof(mb_agg_cab597095aab9742_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cab597095aab9742_p1[(MB_ALIGNOF(mb_agg_cab597095aab9742_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cab597095aab9742)(void *, mb_agg_cab597095aab9742_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a16ea12167f3772a56e302(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cab597095aab9742 = NULL;
  if (this_ != NULL) {
    mb_entry_cab597095aab9742 = (*(void ***)this_)[9];
  }
  if (mb_entry_cab597095aab9742 == NULL) {
  return 0;
  }
  mb_fn_cab597095aab9742 mb_target_cab597095aab9742 = (mb_fn_cab597095aab9742)mb_entry_cab597095aab9742;
  int32_t mb_result_cab597095aab9742 = mb_target_cab597095aab9742(this_, (mb_agg_cab597095aab9742_p1 *)result_out);
  return mb_result_cab597095aab9742;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_137a074b0b98f9df_p1;
typedef char mb_assert_137a074b0b98f9df_p1[(sizeof(mb_agg_137a074b0b98f9df_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_137a074b0b98f9df_p1[(MB_ALIGNOF(mb_agg_137a074b0b98f9df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_137a074b0b98f9df)(void *, mb_agg_137a074b0b98f9df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22233984f4c874dbcd0a627f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_137a074b0b98f9df = NULL;
  if (this_ != NULL) {
    mb_entry_137a074b0b98f9df = (*(void ***)this_)[10];
  }
  if (mb_entry_137a074b0b98f9df == NULL) {
  return 0;
  }
  mb_fn_137a074b0b98f9df mb_target_137a074b0b98f9df = (mb_fn_137a074b0b98f9df)mb_entry_137a074b0b98f9df;
  int32_t mb_result_137a074b0b98f9df = mb_target_137a074b0b98f9df(this_, (mb_agg_137a074b0b98f9df_p1 *)result_out);
  return mb_result_137a074b0b98f9df;
}

typedef int32_t (MB_CALL *mb_fn_da4d55e9ba66635b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec1b425fdf7b10881dfed33(void * this_, int64_t * result_out) {
  void *mb_entry_da4d55e9ba66635b = NULL;
  if (this_ != NULL) {
    mb_entry_da4d55e9ba66635b = (*(void ***)this_)[7];
  }
  if (mb_entry_da4d55e9ba66635b == NULL) {
  return 0;
  }
  mb_fn_da4d55e9ba66635b mb_target_da4d55e9ba66635b = (mb_fn_da4d55e9ba66635b)mb_entry_da4d55e9ba66635b;
  int32_t mb_result_da4d55e9ba66635b = mb_target_da4d55e9ba66635b(this_, result_out);
  return mb_result_da4d55e9ba66635b;
}

typedef int32_t (MB_CALL *mb_fn_828d814f27914610)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a257023d4f07ce32515bcf73(void * this_, int64_t * result_out) {
  void *mb_entry_828d814f27914610 = NULL;
  if (this_ != NULL) {
    mb_entry_828d814f27914610 = (*(void ***)this_)[8];
  }
  if (mb_entry_828d814f27914610 == NULL) {
  return 0;
  }
  mb_fn_828d814f27914610 mb_target_828d814f27914610 = (mb_fn_828d814f27914610)mb_entry_828d814f27914610;
  int32_t mb_result_828d814f27914610 = mb_target_828d814f27914610(this_, result_out);
  return mb_result_828d814f27914610;
}

typedef int32_t (MB_CALL *mb_fn_483fc351b528eeec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd52b04e476af99d6207b6e6(void * this_, int32_t * result_out) {
  void *mb_entry_483fc351b528eeec = NULL;
  if (this_ != NULL) {
    mb_entry_483fc351b528eeec = (*(void ***)this_)[6];
  }
  if (mb_entry_483fc351b528eeec == NULL) {
  return 0;
  }
  mb_fn_483fc351b528eeec mb_target_483fc351b528eeec = (mb_fn_483fc351b528eeec)mb_entry_483fc351b528eeec;
  int32_t mb_result_483fc351b528eeec = mb_target_483fc351b528eeec(this_, result_out);
  return mb_result_483fc351b528eeec;
}

typedef int32_t (MB_CALL *mb_fn_631a94db7b75f9f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882a541656e401f507160e57(void * this_, uint64_t * result_out) {
  void *mb_entry_631a94db7b75f9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_631a94db7b75f9f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_631a94db7b75f9f2 == NULL) {
  return 0;
  }
  mb_fn_631a94db7b75f9f2 mb_target_631a94db7b75f9f2 = (mb_fn_631a94db7b75f9f2)mb_entry_631a94db7b75f9f2;
  int32_t mb_result_631a94db7b75f9f2 = mb_target_631a94db7b75f9f2(this_, (void * *)result_out);
  return mb_result_631a94db7b75f9f2;
}

typedef int32_t (MB_CALL *mb_fn_a60afc6be772baad)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce06e9ab6c4af07dc0132338(void * this_, int64_t * result_out) {
  void *mb_entry_a60afc6be772baad = NULL;
  if (this_ != NULL) {
    mb_entry_a60afc6be772baad = (*(void ***)this_)[9];
  }
  if (mb_entry_a60afc6be772baad == NULL) {
  return 0;
  }
  mb_fn_a60afc6be772baad mb_target_a60afc6be772baad = (mb_fn_a60afc6be772baad)mb_entry_a60afc6be772baad;
  int32_t mb_result_a60afc6be772baad = mb_target_a60afc6be772baad(this_, result_out);
  return mb_result_a60afc6be772baad;
}

typedef int32_t (MB_CALL *mb_fn_45160b17c6905fb9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f5ea81bb890de01f4fd89a(void * this_, int64_t * result_out) {
  void *mb_entry_45160b17c6905fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_45160b17c6905fb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_45160b17c6905fb9 == NULL) {
  return 0;
  }
  mb_fn_45160b17c6905fb9 mb_target_45160b17c6905fb9 = (mb_fn_45160b17c6905fb9)mb_entry_45160b17c6905fb9;
  int32_t mb_result_45160b17c6905fb9 = mb_target_45160b17c6905fb9(this_, result_out);
  return mb_result_45160b17c6905fb9;
}

typedef int32_t (MB_CALL *mb_fn_aa3c5d23489a5099)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9955deed616cd6dc7abcd8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa3c5d23489a5099 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3c5d23489a5099 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa3c5d23489a5099 == NULL) {
  return 0;
  }
  mb_fn_aa3c5d23489a5099 mb_target_aa3c5d23489a5099 = (mb_fn_aa3c5d23489a5099)mb_entry_aa3c5d23489a5099;
  int32_t mb_result_aa3c5d23489a5099 = mb_target_aa3c5d23489a5099(this_, (float *)result_out);
  return mb_result_aa3c5d23489a5099;
}

typedef int32_t (MB_CALL *mb_fn_b0b459f19d87a327)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633d240e0edc34ac49e67934(void * this_, int32_t * result_out) {
  void *mb_entry_b0b459f19d87a327 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b459f19d87a327 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0b459f19d87a327 == NULL) {
  return 0;
  }
  mb_fn_b0b459f19d87a327 mb_target_b0b459f19d87a327 = (mb_fn_b0b459f19d87a327)mb_entry_b0b459f19d87a327;
  int32_t mb_result_b0b459f19d87a327 = mb_target_b0b459f19d87a327(this_, result_out);
  return mb_result_b0b459f19d87a327;
}

typedef int32_t (MB_CALL *mb_fn_8e6bfdaf81e19fa9)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92742065e413f55441eaa77b(void * this_, int32_t effect, int32_t target, uint64_t * result_out) {
  void *mb_entry_8e6bfdaf81e19fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_8e6bfdaf81e19fa9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e6bfdaf81e19fa9 == NULL) {
  return 0;
  }
  mb_fn_8e6bfdaf81e19fa9 mb_target_8e6bfdaf81e19fa9 = (mb_fn_8e6bfdaf81e19fa9)mb_entry_8e6bfdaf81e19fa9;
  int32_t mb_result_8e6bfdaf81e19fa9 = mb_target_8e6bfdaf81e19fa9(this_, effect, target, (void * *)result_out);
  return mb_result_8e6bfdaf81e19fa9;
}

typedef int32_t (MB_CALL *mb_fn_81dd79f1e5ea856d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7aa5c2093cf38a1d982560d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81dd79f1e5ea856d = NULL;
  if (this_ != NULL) {
    mb_entry_81dd79f1e5ea856d = (*(void ***)this_)[12];
  }
  if (mb_entry_81dd79f1e5ea856d == NULL) {
  return 0;
  }
  mb_fn_81dd79f1e5ea856d mb_target_81dd79f1e5ea856d = (mb_fn_81dd79f1e5ea856d)mb_entry_81dd79f1e5ea856d;
  int32_t mb_result_81dd79f1e5ea856d = mb_target_81dd79f1e5ea856d(this_, (float *)result_out);
  return mb_result_81dd79f1e5ea856d;
}

typedef int32_t (MB_CALL *mb_fn_caed387ba70546dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311bcfdd6121573aa6872f5e(void * this_, uint64_t * result_out) {
  void *mb_entry_caed387ba70546dd = NULL;
  if (this_ != NULL) {
    mb_entry_caed387ba70546dd = (*(void ***)this_)[11];
  }
  if (mb_entry_caed387ba70546dd == NULL) {
  return 0;
  }
  mb_fn_caed387ba70546dd mb_target_caed387ba70546dd = (mb_fn_caed387ba70546dd)mb_entry_caed387ba70546dd;
  int32_t mb_result_caed387ba70546dd = mb_target_caed387ba70546dd(this_, (void * *)result_out);
  return mb_result_caed387ba70546dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1c30dd23b9d32b3a_p1;
typedef char mb_assert_1c30dd23b9d32b3a_p1[(sizeof(mb_agg_1c30dd23b9d32b3a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1c30dd23b9d32b3a_p1[(MB_ALIGNOF(mb_agg_1c30dd23b9d32b3a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c30dd23b9d32b3a)(void *, mb_agg_1c30dd23b9d32b3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7f115a514cf1887aa01613(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c30dd23b9d32b3a = NULL;
  if (this_ != NULL) {
    mb_entry_1c30dd23b9d32b3a = (*(void ***)this_)[9];
  }
  if (mb_entry_1c30dd23b9d32b3a == NULL) {
  return 0;
  }
  mb_fn_1c30dd23b9d32b3a mb_target_1c30dd23b9d32b3a = (mb_fn_1c30dd23b9d32b3a)mb_entry_1c30dd23b9d32b3a;
  int32_t mb_result_1c30dd23b9d32b3a = mb_target_1c30dd23b9d32b3a(this_, (mb_agg_1c30dd23b9d32b3a_p1 *)result_out);
  return mb_result_1c30dd23b9d32b3a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a455056207d7023f_p1;
typedef char mb_assert_a455056207d7023f_p1[(sizeof(mb_agg_a455056207d7023f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a455056207d7023f_p1[(MB_ALIGNOF(mb_agg_a455056207d7023f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a455056207d7023f)(void *, mb_agg_a455056207d7023f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00695752e51abe704fe5b107(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a455056207d7023f = NULL;
  if (this_ != NULL) {
    mb_entry_a455056207d7023f = (*(void ***)this_)[10];
  }
  if (mb_entry_a455056207d7023f == NULL) {
  return 0;
  }
  mb_fn_a455056207d7023f mb_target_a455056207d7023f = (mb_fn_a455056207d7023f)mb_entry_a455056207d7023f;
  int32_t mb_result_a455056207d7023f = mb_target_a455056207d7023f(this_, (mb_agg_a455056207d7023f_p1 *)result_out);
  return mb_result_a455056207d7023f;
}

typedef int32_t (MB_CALL *mb_fn_2d68de0c43987df3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27602923f78899d3d3eba17(void * this_, int64_t * result_out) {
  void *mb_entry_2d68de0c43987df3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d68de0c43987df3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d68de0c43987df3 == NULL) {
  return 0;
  }
  mb_fn_2d68de0c43987df3 mb_target_2d68de0c43987df3 = (mb_fn_2d68de0c43987df3)mb_entry_2d68de0c43987df3;
  int32_t mb_result_2d68de0c43987df3 = mb_target_2d68de0c43987df3(this_, result_out);
  return mb_result_2d68de0c43987df3;
}

typedef int32_t (MB_CALL *mb_fn_113bfdbe3cff6441)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1afec97d83e3b111b55991(void * this_, int64_t * result_out) {
  void *mb_entry_113bfdbe3cff6441 = NULL;
  if (this_ != NULL) {
    mb_entry_113bfdbe3cff6441 = (*(void ***)this_)[8];
  }
  if (mb_entry_113bfdbe3cff6441 == NULL) {
  return 0;
  }
  mb_fn_113bfdbe3cff6441 mb_target_113bfdbe3cff6441 = (mb_fn_113bfdbe3cff6441)mb_entry_113bfdbe3cff6441;
  int32_t mb_result_113bfdbe3cff6441 = mb_target_113bfdbe3cff6441(this_, result_out);
  return mb_result_113bfdbe3cff6441;
}

typedef int32_t (MB_CALL *mb_fn_2bb511f010de2087)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c02da587dc2da77be88629(void * this_, int32_t * result_out) {
  void *mb_entry_2bb511f010de2087 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb511f010de2087 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bb511f010de2087 == NULL) {
  return 0;
  }
  mb_fn_2bb511f010de2087 mb_target_2bb511f010de2087 = (mb_fn_2bb511f010de2087)mb_entry_2bb511f010de2087;
  int32_t mb_result_2bb511f010de2087 = mb_target_2bb511f010de2087(this_, result_out);
  return mb_result_2bb511f010de2087;
}

typedef int32_t (MB_CALL *mb_fn_bd4ae486e7af1963)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e71068410927191d7dbbd83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd4ae486e7af1963 = NULL;
  if (this_ != NULL) {
    mb_entry_bd4ae486e7af1963 = (*(void ***)this_)[13];
  }
  if (mb_entry_bd4ae486e7af1963 == NULL) {
  return 0;
  }
  mb_fn_bd4ae486e7af1963 mb_target_bd4ae486e7af1963 = (mb_fn_bd4ae486e7af1963)mb_entry_bd4ae486e7af1963;
  int32_t mb_result_bd4ae486e7af1963 = mb_target_bd4ae486e7af1963(this_, (float *)result_out);
  return mb_result_bd4ae486e7af1963;
}

typedef int32_t (MB_CALL *mb_fn_1faff6009dffbd0d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54dffe19233b540e43b6e2c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1faff6009dffbd0d = NULL;
  if (this_ != NULL) {
    mb_entry_1faff6009dffbd0d = (*(void ***)this_)[14];
  }
  if (mb_entry_1faff6009dffbd0d == NULL) {
  return 0;
  }
  mb_fn_1faff6009dffbd0d mb_target_1faff6009dffbd0d = (mb_fn_1faff6009dffbd0d)mb_entry_1faff6009dffbd0d;
  int32_t mb_result_1faff6009dffbd0d = mb_target_1faff6009dffbd0d(this_, (float *)result_out);
  return mb_result_1faff6009dffbd0d;
}

typedef int32_t (MB_CALL *mb_fn_fb58b7e129d3762c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be7fbc8a7a76b67a46b7545(void * this_, uint64_t * result_out) {
  void *mb_entry_fb58b7e129d3762c = NULL;
  if (this_ != NULL) {
    mb_entry_fb58b7e129d3762c = (*(void ***)this_)[11];
  }
  if (mb_entry_fb58b7e129d3762c == NULL) {
  return 0;
  }
  mb_fn_fb58b7e129d3762c mb_target_fb58b7e129d3762c = (mb_fn_fb58b7e129d3762c)mb_entry_fb58b7e129d3762c;
  int32_t mb_result_fb58b7e129d3762c = mb_target_fb58b7e129d3762c(this_, (void * *)result_out);
  return mb_result_fb58b7e129d3762c;
}

typedef int32_t (MB_CALL *mb_fn_0afd134cfe10041e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d7d9faa87aa590d14746cc(void * this_, uint64_t * result_out) {
  void *mb_entry_0afd134cfe10041e = NULL;
  if (this_ != NULL) {
    mb_entry_0afd134cfe10041e = (*(void ***)this_)[12];
  }
  if (mb_entry_0afd134cfe10041e == NULL) {
  return 0;
  }
  mb_fn_0afd134cfe10041e mb_target_0afd134cfe10041e = (mb_fn_0afd134cfe10041e)mb_entry_0afd134cfe10041e;
  int32_t mb_result_0afd134cfe10041e = mb_target_0afd134cfe10041e(this_, (void * *)result_out);
  return mb_result_0afd134cfe10041e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3c2873fe1a739168_p1;
typedef char mb_assert_3c2873fe1a739168_p1[(sizeof(mb_agg_3c2873fe1a739168_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3c2873fe1a739168_p1[(MB_ALIGNOF(mb_agg_3c2873fe1a739168_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c2873fe1a739168)(void *, mb_agg_3c2873fe1a739168_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1723c5a03e15bc5b42b391e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c2873fe1a739168 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2873fe1a739168 = (*(void ***)this_)[15];
  }
  if (mb_entry_3c2873fe1a739168 == NULL) {
  return 0;
  }
  mb_fn_3c2873fe1a739168 mb_target_3c2873fe1a739168 = (mb_fn_3c2873fe1a739168)mb_entry_3c2873fe1a739168;
  int32_t mb_result_3c2873fe1a739168 = mb_target_3c2873fe1a739168(this_, (mb_agg_3c2873fe1a739168_p1 *)result_out);
  return mb_result_3c2873fe1a739168;
}

