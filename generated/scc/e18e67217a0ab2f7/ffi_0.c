#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6ca7f81be78aad0a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698ddfc7f9514b1ae06ab63f(void * this_) {
  void *mb_entry_6ca7f81be78aad0a = NULL;
  if (this_ != NULL) {
    mb_entry_6ca7f81be78aad0a = (*(void ***)this_)[6];
  }
  if (mb_entry_6ca7f81be78aad0a == NULL) {
  return 0;
  }
  mb_fn_6ca7f81be78aad0a mb_target_6ca7f81be78aad0a = (mb_fn_6ca7f81be78aad0a)mb_entry_6ca7f81be78aad0a;
  int32_t mb_result_6ca7f81be78aad0a = mb_target_6ca7f81be78aad0a(this_);
  return mb_result_6ca7f81be78aad0a;
}

typedef int32_t (MB_CALL *mb_fn_119de4de40bf7d62)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288aa3f64ff6f484d2558b12(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_119de4de40bf7d62 = NULL;
  if (this_ != NULL) {
    mb_entry_119de4de40bf7d62 = (*(void ***)this_)[8];
  }
  if (mb_entry_119de4de40bf7d62 == NULL) {
  return 0;
  }
  mb_fn_119de4de40bf7d62 mb_target_119de4de40bf7d62 = (mb_fn_119de4de40bf7d62)mb_entry_119de4de40bf7d62;
  int32_t mb_result_119de4de40bf7d62 = mb_target_119de4de40bf7d62(this_, handler, result_out);
  return mb_result_119de4de40bf7d62;
}

typedef int32_t (MB_CALL *mb_fn_86ea42a427812b0a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877446e6b0b36dcdcfa01e26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86ea42a427812b0a = NULL;
  if (this_ != NULL) {
    mb_entry_86ea42a427812b0a = (*(void ***)this_)[6];
  }
  if (mb_entry_86ea42a427812b0a == NULL) {
  return 0;
  }
  mb_fn_86ea42a427812b0a mb_target_86ea42a427812b0a = (mb_fn_86ea42a427812b0a)mb_entry_86ea42a427812b0a;
  int32_t mb_result_86ea42a427812b0a = mb_target_86ea42a427812b0a(this_, (uint8_t *)result_out);
  return mb_result_86ea42a427812b0a;
}

typedef int32_t (MB_CALL *mb_fn_350d78c2d7e75e0a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1190a1b11e5d3d1df81e6c(void * this_, uint32_t value) {
  void *mb_entry_350d78c2d7e75e0a = NULL;
  if (this_ != NULL) {
    mb_entry_350d78c2d7e75e0a = (*(void ***)this_)[7];
  }
  if (mb_entry_350d78c2d7e75e0a == NULL) {
  return 0;
  }
  mb_fn_350d78c2d7e75e0a mb_target_350d78c2d7e75e0a = (mb_fn_350d78c2d7e75e0a)mb_entry_350d78c2d7e75e0a;
  int32_t mb_result_350d78c2d7e75e0a = mb_target_350d78c2d7e75e0a(this_, value);
  return mb_result_350d78c2d7e75e0a;
}

typedef int32_t (MB_CALL *mb_fn_0527e2eec31043df)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc7553f9ae95e84b0a79eb2(void * this_, int64_t token) {
  void *mb_entry_0527e2eec31043df = NULL;
  if (this_ != NULL) {
    mb_entry_0527e2eec31043df = (*(void ***)this_)[9];
  }
  if (mb_entry_0527e2eec31043df == NULL) {
  return 0;
  }
  mb_fn_0527e2eec31043df mb_target_0527e2eec31043df = (mb_fn_0527e2eec31043df)mb_entry_0527e2eec31043df;
  int32_t mb_result_0527e2eec31043df = mb_target_0527e2eec31043df(this_, token);
  return mb_result_0527e2eec31043df;
}

typedef int32_t (MB_CALL *mb_fn_96116935270bcad7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e570b9d574e2dccc2d995461(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_96116935270bcad7 = NULL;
  if (this_ != NULL) {
    mb_entry_96116935270bcad7 = (*(void ***)this_)[6];
  }
  if (mb_entry_96116935270bcad7 == NULL) {
  return 0;
  }
  mb_fn_96116935270bcad7 mb_target_96116935270bcad7 = (mb_fn_96116935270bcad7)mb_entry_96116935270bcad7;
  int32_t mb_result_96116935270bcad7 = mb_target_96116935270bcad7(this_, content, (void * *)result_out);
  return mb_result_96116935270bcad7;
}

typedef int32_t (MB_CALL *mb_fn_2e92380d36c311e7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9dcedd13ef781d84090da8a(void * this_, uint32_t * result_out) {
  void *mb_entry_2e92380d36c311e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2e92380d36c311e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e92380d36c311e7 == NULL) {
  return 0;
  }
  mb_fn_2e92380d36c311e7 mb_target_2e92380d36c311e7 = (mb_fn_2e92380d36c311e7)mb_entry_2e92380d36c311e7;
  int32_t mb_result_2e92380d36c311e7 = mb_target_2e92380d36c311e7(this_, result_out);
  return mb_result_2e92380d36c311e7;
}

typedef int32_t (MB_CALL *mb_fn_62e4914d7fadca9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305f67eed7c68dc36e498941(void * this_, uint64_t * result_out) {
  void *mb_entry_62e4914d7fadca9d = NULL;
  if (this_ != NULL) {
    mb_entry_62e4914d7fadca9d = (*(void ***)this_)[7];
  }
  if (mb_entry_62e4914d7fadca9d == NULL) {
  return 0;
  }
  mb_fn_62e4914d7fadca9d mb_target_62e4914d7fadca9d = (mb_fn_62e4914d7fadca9d)mb_entry_62e4914d7fadca9d;
  int32_t mb_result_62e4914d7fadca9d = mb_target_62e4914d7fadca9d(this_, (void * *)result_out);
  return mb_result_62e4914d7fadca9d;
}

typedef int32_t (MB_CALL *mb_fn_8c01fa950486178f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dd15d0d6c4202f2595dbb0(void * this_, uint32_t * result_out) {
  void *mb_entry_8c01fa950486178f = NULL;
  if (this_ != NULL) {
    mb_entry_8c01fa950486178f = (*(void ***)this_)[8];
  }
  if (mb_entry_8c01fa950486178f == NULL) {
  return 0;
  }
  mb_fn_8c01fa950486178f mb_target_8c01fa950486178f = (mb_fn_8c01fa950486178f)mb_entry_8c01fa950486178f;
  int32_t mb_result_8c01fa950486178f = mb_target_8c01fa950486178f(this_, result_out);
  return mb_result_8c01fa950486178f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d5c0952ce7369717_p1;
typedef char mb_assert_d5c0952ce7369717_p1[(sizeof(mb_agg_d5c0952ce7369717_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d5c0952ce7369717_p1[(MB_ALIGNOF(mb_agg_d5c0952ce7369717_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5c0952ce7369717)(void *, mb_agg_d5c0952ce7369717_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7d572bc7f4d5f72ba7706d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5c0952ce7369717 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c0952ce7369717 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5c0952ce7369717 == NULL) {
  return 0;
  }
  mb_fn_d5c0952ce7369717 mb_target_d5c0952ce7369717 = (mb_fn_d5c0952ce7369717)mb_entry_d5c0952ce7369717;
  int32_t mb_result_d5c0952ce7369717 = mb_target_d5c0952ce7369717(this_, (mb_agg_d5c0952ce7369717_p1 *)result_out);
  return mb_result_d5c0952ce7369717;
}

typedef int32_t (MB_CALL *mb_fn_dd55540e2c5ff37a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d33f618510f47e5723c083(void * this_) {
  void *mb_entry_dd55540e2c5ff37a = NULL;
  if (this_ != NULL) {
    mb_entry_dd55540e2c5ff37a = (*(void ***)this_)[6];
  }
  if (mb_entry_dd55540e2c5ff37a == NULL) {
  return 0;
  }
  mb_fn_dd55540e2c5ff37a mb_target_dd55540e2c5ff37a = (mb_fn_dd55540e2c5ff37a)mb_entry_dd55540e2c5ff37a;
  int32_t mb_result_dd55540e2c5ff37a = mb_target_dd55540e2c5ff37a(this_);
  return mb_result_dd55540e2c5ff37a;
}

typedef int32_t (MB_CALL *mb_fn_e97f46ee4dd04117)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d955039eb5c6ccabf1d25a(void * this_, void * bitmap) {
  void *mb_entry_e97f46ee4dd04117 = NULL;
  if (this_ != NULL) {
    mb_entry_e97f46ee4dd04117 = (*(void ***)this_)[11];
  }
  if (mb_entry_e97f46ee4dd04117 == NULL) {
  return 0;
  }
  mb_fn_e97f46ee4dd04117 mb_target_e97f46ee4dd04117 = (mb_fn_e97f46ee4dd04117)mb_entry_e97f46ee4dd04117;
  int32_t mb_result_e97f46ee4dd04117 = mb_target_e97f46ee4dd04117(this_, bitmap);
  return mb_result_e97f46ee4dd04117;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bc09526bc5385b5c_p2;
typedef char mb_assert_bc09526bc5385b5c_p2[(sizeof(mb_agg_bc09526bc5385b5c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_bc09526bc5385b5c_p2[(MB_ALIGNOF(mb_agg_bc09526bc5385b5c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc09526bc5385b5c)(void *, void *, mb_agg_bc09526bc5385b5c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6cb22b5bff89a9b58f7aa0(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_bc09526bc5385b5c_p2 mb_converted_bc09526bc5385b5c_2;
  memcpy(&mb_converted_bc09526bc5385b5c_2, anchor_point, 8);
  void *mb_entry_bc09526bc5385b5c = NULL;
  if (this_ != NULL) {
    mb_entry_bc09526bc5385b5c = (*(void ***)this_)[12];
  }
  if (mb_entry_bc09526bc5385b5c == NULL) {
  return 0;
  }
  mb_fn_bc09526bc5385b5c mb_target_bc09526bc5385b5c = (mb_fn_bc09526bc5385b5c)mb_entry_bc09526bc5385b5c;
  int32_t mb_result_bc09526bc5385b5c = mb_target_bc09526bc5385b5c(this_, bitmap, mb_converted_bc09526bc5385b5c_2);
  return mb_result_bc09526bc5385b5c;
}

typedef int32_t (MB_CALL *mb_fn_bacb3d946cad0c8c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e58e95f6f76be64366bf9ee(void * this_, void * initial_target, void * initial_pointer_point, uint64_t * result_out) {
  void *mb_entry_bacb3d946cad0c8c = NULL;
  if (this_ != NULL) {
    mb_entry_bacb3d946cad0c8c = (*(void ***)this_)[13];
  }
  if (mb_entry_bacb3d946cad0c8c == NULL) {
  return 0;
  }
  mb_fn_bacb3d946cad0c8c mb_target_bacb3d946cad0c8c = (mb_fn_bacb3d946cad0c8c)mb_entry_bacb3d946cad0c8c;
  int32_t mb_result_bacb3d946cad0c8c = mb_target_bacb3d946cad0c8c(this_, initial_target, initial_pointer_point, (void * *)result_out);
  return mb_result_bacb3d946cad0c8c;
}

typedef int32_t (MB_CALL *mb_fn_1aeb07522464791f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449a8c71863e3becc9c02bd7(void * this_, uint32_t * result_out) {
  void *mb_entry_1aeb07522464791f = NULL;
  if (this_ != NULL) {
    mb_entry_1aeb07522464791f = (*(void ***)this_)[6];
  }
  if (mb_entry_1aeb07522464791f == NULL) {
  return 0;
  }
  mb_fn_1aeb07522464791f mb_target_1aeb07522464791f = (mb_fn_1aeb07522464791f)mb_entry_1aeb07522464791f;
  int32_t mb_result_1aeb07522464791f = mb_target_1aeb07522464791f(this_, result_out);
  return mb_result_1aeb07522464791f;
}

typedef int32_t (MB_CALL *mb_fn_92ea2a1bc9c265ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd1797870be3e810c9b4078(void * this_, uint64_t * result_out) {
  void *mb_entry_92ea2a1bc9c265ce = NULL;
  if (this_ != NULL) {
    mb_entry_92ea2a1bc9c265ce = (*(void ***)this_)[8];
  }
  if (mb_entry_92ea2a1bc9c265ce == NULL) {
  return 0;
  }
  mb_fn_92ea2a1bc9c265ce mb_target_92ea2a1bc9c265ce = (mb_fn_92ea2a1bc9c265ce)mb_entry_92ea2a1bc9c265ce;
  int32_t mb_result_92ea2a1bc9c265ce = mb_target_92ea2a1bc9c265ce(this_, (void * *)result_out);
  return mb_result_92ea2a1bc9c265ce;
}

typedef int32_t (MB_CALL *mb_fn_e0032a66f149fdb8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aaa4c59a148a88f75ea7760(void * this_, int32_t * result_out) {
  void *mb_entry_e0032a66f149fdb8 = NULL;
  if (this_ != NULL) {
    mb_entry_e0032a66f149fdb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e0032a66f149fdb8 == NULL) {
  return 0;
  }
  mb_fn_e0032a66f149fdb8 mb_target_e0032a66f149fdb8 = (mb_fn_e0032a66f149fdb8)mb_entry_e0032a66f149fdb8;
  int32_t mb_result_e0032a66f149fdb8 = mb_target_e0032a66f149fdb8(this_, result_out);
  return mb_result_e0032a66f149fdb8;
}

typedef int32_t (MB_CALL *mb_fn_6fd190e6286c4e41)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ca3929216be808b2a9cedd(void * this_, uint32_t value) {
  void *mb_entry_6fd190e6286c4e41 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd190e6286c4e41 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fd190e6286c4e41 == NULL) {
  return 0;
  }
  mb_fn_6fd190e6286c4e41 mb_target_6fd190e6286c4e41 = (mb_fn_6fd190e6286c4e41)mb_entry_6fd190e6286c4e41;
  int32_t mb_result_6fd190e6286c4e41 = mb_target_6fd190e6286c4e41(this_, value);
  return mb_result_6fd190e6286c4e41;
}

typedef int32_t (MB_CALL *mb_fn_a6e8ecbfd62443e6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8024d0f3bcd7982ae46d4e8b(void * this_, int32_t value) {
  void *mb_entry_a6e8ecbfd62443e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e8ecbfd62443e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6e8ecbfd62443e6 == NULL) {
  return 0;
  }
  mb_fn_a6e8ecbfd62443e6 mb_target_a6e8ecbfd62443e6 = (mb_fn_a6e8ecbfd62443e6)mb_entry_a6e8ecbfd62443e6;
  int32_t mb_result_a6e8ecbfd62443e6 = mb_target_a6e8ecbfd62443e6(this_, value);
  return mb_result_a6e8ecbfd62443e6;
}

typedef int32_t (MB_CALL *mb_fn_206d181fde97bc24)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fccad8e64549ed48b765b4c(void * this_) {
  void *mb_entry_206d181fde97bc24 = NULL;
  if (this_ != NULL) {
    mb_entry_206d181fde97bc24 = (*(void ***)this_)[14];
  }
  if (mb_entry_206d181fde97bc24 == NULL) {
  return 0;
  }
  mb_fn_206d181fde97bc24 mb_target_206d181fde97bc24 = (mb_fn_206d181fde97bc24)mb_entry_206d181fde97bc24;
  int32_t mb_result_206d181fde97bc24 = mb_target_206d181fde97bc24(this_);
  return mb_result_206d181fde97bc24;
}

typedef int32_t (MB_CALL *mb_fn_af64f1a3425d00cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f45b36459bee918b16634bf(void * this_, void * bitmap) {
  void *mb_entry_af64f1a3425d00cc = NULL;
  if (this_ != NULL) {
    mb_entry_af64f1a3425d00cc = (*(void ***)this_)[15];
  }
  if (mb_entry_af64f1a3425d00cc == NULL) {
  return 0;
  }
  mb_fn_af64f1a3425d00cc mb_target_af64f1a3425d00cc = (mb_fn_af64f1a3425d00cc)mb_entry_af64f1a3425d00cc;
  int32_t mb_result_af64f1a3425d00cc = mb_target_af64f1a3425d00cc(this_, bitmap);
  return mb_result_af64f1a3425d00cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e5edc66db330be59_p2;
typedef char mb_assert_e5edc66db330be59_p2[(sizeof(mb_agg_e5edc66db330be59_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e5edc66db330be59_p2[(MB_ALIGNOF(mb_agg_e5edc66db330be59_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5edc66db330be59)(void *, void *, mb_agg_e5edc66db330be59_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7d5e7a3c276b8aef68a6f8(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_e5edc66db330be59_p2 mb_converted_e5edc66db330be59_2;
  memcpy(&mb_converted_e5edc66db330be59_2, anchor_point, 8);
  void *mb_entry_e5edc66db330be59 = NULL;
  if (this_ != NULL) {
    mb_entry_e5edc66db330be59 = (*(void ***)this_)[16];
  }
  if (mb_entry_e5edc66db330be59 == NULL) {
  return 0;
  }
  mb_fn_e5edc66db330be59 mb_target_e5edc66db330be59 = (mb_fn_e5edc66db330be59)mb_entry_e5edc66db330be59;
  int32_t mb_result_e5edc66db330be59 = mb_target_e5edc66db330be59(this_, bitmap, mb_converted_e5edc66db330be59_2);
  return mb_result_e5edc66db330be59;
}

typedef int32_t (MB_CALL *mb_fn_ed9b59bce1762a4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff94b1059d83eced38f54635(void * this_, uint64_t * result_out) {
  void *mb_entry_ed9b59bce1762a4d = NULL;
  if (this_ != NULL) {
    mb_entry_ed9b59bce1762a4d = (*(void ***)this_)[6];
  }
  if (mb_entry_ed9b59bce1762a4d == NULL) {
  return 0;
  }
  mb_fn_ed9b59bce1762a4d mb_target_ed9b59bce1762a4d = (mb_fn_ed9b59bce1762a4d)mb_entry_ed9b59bce1762a4d;
  int32_t mb_result_ed9b59bce1762a4d = mb_target_ed9b59bce1762a4d(this_, (void * *)result_out);
  return mb_result_ed9b59bce1762a4d;
}

typedef int32_t (MB_CALL *mb_fn_30a8733f15ec824f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a0f2b7961151aa48133aaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30a8733f15ec824f = NULL;
  if (this_ != NULL) {
    mb_entry_30a8733f15ec824f = (*(void ***)this_)[8];
  }
  if (mb_entry_30a8733f15ec824f == NULL) {
  return 0;
  }
  mb_fn_30a8733f15ec824f mb_target_30a8733f15ec824f = (mb_fn_30a8733f15ec824f)mb_entry_30a8733f15ec824f;
  int32_t mb_result_30a8733f15ec824f = mb_target_30a8733f15ec824f(this_, (uint8_t *)result_out);
  return mb_result_30a8733f15ec824f;
}

typedef int32_t (MB_CALL *mb_fn_05f0b534f42de7aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f720f27f59d75838e3479bb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05f0b534f42de7aa = NULL;
  if (this_ != NULL) {
    mb_entry_05f0b534f42de7aa = (*(void ***)this_)[10];
  }
  if (mb_entry_05f0b534f42de7aa == NULL) {
  return 0;
  }
  mb_fn_05f0b534f42de7aa mb_target_05f0b534f42de7aa = (mb_fn_05f0b534f42de7aa)mb_entry_05f0b534f42de7aa;
  int32_t mb_result_05f0b534f42de7aa = mb_target_05f0b534f42de7aa(this_, (uint8_t *)result_out);
  return mb_result_05f0b534f42de7aa;
}

typedef int32_t (MB_CALL *mb_fn_f046bd3905165a1a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41113b605ba3c2c742d3cc6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f046bd3905165a1a = NULL;
  if (this_ != NULL) {
    mb_entry_f046bd3905165a1a = (*(void ***)this_)[12];
  }
  if (mb_entry_f046bd3905165a1a == NULL) {
  return 0;
  }
  mb_fn_f046bd3905165a1a mb_target_f046bd3905165a1a = (mb_fn_f046bd3905165a1a)mb_entry_f046bd3905165a1a;
  int32_t mb_result_f046bd3905165a1a = mb_target_f046bd3905165a1a(this_, (uint8_t *)result_out);
  return mb_result_f046bd3905165a1a;
}

typedef int32_t (MB_CALL *mb_fn_36ec284f39fe2fd5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488de7fd8efb846221258dee(void * this_, void * value) {
  void *mb_entry_36ec284f39fe2fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_36ec284f39fe2fd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_36ec284f39fe2fd5 == NULL) {
  return 0;
  }
  mb_fn_36ec284f39fe2fd5 mb_target_36ec284f39fe2fd5 = (mb_fn_36ec284f39fe2fd5)mb_entry_36ec284f39fe2fd5;
  int32_t mb_result_36ec284f39fe2fd5 = mb_target_36ec284f39fe2fd5(this_, value);
  return mb_result_36ec284f39fe2fd5;
}

typedef int32_t (MB_CALL *mb_fn_276800d5e87992ce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc6ef80366ce3c688c9e272(void * this_, uint32_t value) {
  void *mb_entry_276800d5e87992ce = NULL;
  if (this_ != NULL) {
    mb_entry_276800d5e87992ce = (*(void ***)this_)[9];
  }
  if (mb_entry_276800d5e87992ce == NULL) {
  return 0;
  }
  mb_fn_276800d5e87992ce mb_target_276800d5e87992ce = (mb_fn_276800d5e87992ce)mb_entry_276800d5e87992ce;
  int32_t mb_result_276800d5e87992ce = mb_target_276800d5e87992ce(this_, value);
  return mb_result_276800d5e87992ce;
}

typedef int32_t (MB_CALL *mb_fn_498c0c090dcdbab9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7ea67e6b6e2460def76e54(void * this_, uint32_t value) {
  void *mb_entry_498c0c090dcdbab9 = NULL;
  if (this_ != NULL) {
    mb_entry_498c0c090dcdbab9 = (*(void ***)this_)[11];
  }
  if (mb_entry_498c0c090dcdbab9 == NULL) {
  return 0;
  }
  mb_fn_498c0c090dcdbab9 mb_target_498c0c090dcdbab9 = (mb_fn_498c0c090dcdbab9)mb_entry_498c0c090dcdbab9;
  int32_t mb_result_498c0c090dcdbab9 = mb_target_498c0c090dcdbab9(this_, value);
  return mb_result_498c0c090dcdbab9;
}

typedef int32_t (MB_CALL *mb_fn_40006f707fccb93a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a200e7abc6aac70a5338d9(void * this_, uint32_t value) {
  void *mb_entry_40006f707fccb93a = NULL;
  if (this_ != NULL) {
    mb_entry_40006f707fccb93a = (*(void ***)this_)[13];
  }
  if (mb_entry_40006f707fccb93a == NULL) {
  return 0;
  }
  mb_fn_40006f707fccb93a mb_target_40006f707fccb93a = (mb_fn_40006f707fccb93a)mb_entry_40006f707fccb93a;
  int32_t mb_result_40006f707fccb93a = mb_target_40006f707fccb93a(this_, value);
  return mb_result_40006f707fccb93a;
}

typedef int32_t (MB_CALL *mb_fn_6c3f413b883716d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e660a71d2c2ec7d131c70af(void * this_, void * target) {
  void *mb_entry_6c3f413b883716d4 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3f413b883716d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c3f413b883716d4 == NULL) {
  return 0;
  }
  mb_fn_6c3f413b883716d4 mb_target_6c3f413b883716d4 = (mb_fn_6c3f413b883716d4)mb_entry_6c3f413b883716d4;
  int32_t mb_result_6c3f413b883716d4 = mb_target_6c3f413b883716d4(this_, target);
  return mb_result_6c3f413b883716d4;
}

typedef int32_t (MB_CALL *mb_fn_294309704f2ce240)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1cfbdf9d660b4f33313fea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_294309704f2ce240 = NULL;
  if (this_ != NULL) {
    mb_entry_294309704f2ce240 = (*(void ***)this_)[8];
  }
  if (mb_entry_294309704f2ce240 == NULL) {
  return 0;
  }
  mb_fn_294309704f2ce240 mb_target_294309704f2ce240 = (mb_fn_294309704f2ce240)mb_entry_294309704f2ce240;
  int32_t mb_result_294309704f2ce240 = mb_target_294309704f2ce240(this_, handler, result_out);
  return mb_result_294309704f2ce240;
}

typedef int32_t (MB_CALL *mb_fn_a94e46d167e790c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef15b8cdf2bd8e6384ad7763(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a94e46d167e790c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a94e46d167e790c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a94e46d167e790c8 == NULL) {
  return 0;
  }
  mb_fn_a94e46d167e790c8 mb_target_a94e46d167e790c8 = (mb_fn_a94e46d167e790c8)mb_entry_a94e46d167e790c8;
  int32_t mb_result_a94e46d167e790c8 = mb_target_a94e46d167e790c8(this_, (uint8_t *)result_out);
  return mb_result_a94e46d167e790c8;
}

typedef int32_t (MB_CALL *mb_fn_4723cc15791b31c0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd0b65259e83ce382721d8a(void * this_, uint32_t value) {
  void *mb_entry_4723cc15791b31c0 = NULL;
  if (this_ != NULL) {
    mb_entry_4723cc15791b31c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4723cc15791b31c0 == NULL) {
  return 0;
  }
  mb_fn_4723cc15791b31c0 mb_target_4723cc15791b31c0 = (mb_fn_4723cc15791b31c0)mb_entry_4723cc15791b31c0;
  int32_t mb_result_4723cc15791b31c0 = mb_target_4723cc15791b31c0(this_, value);
  return mb_result_4723cc15791b31c0;
}

typedef int32_t (MB_CALL *mb_fn_aedbfc6c813173fe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8db75d1cb97d4024a4b30ff(void * this_, int64_t token) {
  void *mb_entry_aedbfc6c813173fe = NULL;
  if (this_ != NULL) {
    mb_entry_aedbfc6c813173fe = (*(void ***)this_)[9];
  }
  if (mb_entry_aedbfc6c813173fe == NULL) {
  return 0;
  }
  mb_fn_aedbfc6c813173fe mb_target_aedbfc6c813173fe = (mb_fn_aedbfc6c813173fe)mb_entry_aedbfc6c813173fe;
  int32_t mb_result_aedbfc6c813173fe = mb_target_aedbfc6c813173fe(this_, token);
  return mb_result_aedbfc6c813173fe;
}

typedef int32_t (MB_CALL *mb_fn_ce777b4c1008fcc9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ec70317bf0607835717544(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_ce777b4c1008fcc9 = NULL;
  if (this_ != NULL) {
    mb_entry_ce777b4c1008fcc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce777b4c1008fcc9 == NULL) {
  return 0;
  }
  mb_fn_ce777b4c1008fcc9 mb_target_ce777b4c1008fcc9 = (mb_fn_ce777b4c1008fcc9)mb_entry_ce777b4c1008fcc9;
  int32_t mb_result_ce777b4c1008fcc9 = mb_target_ce777b4c1008fcc9(this_, content, (void * *)result_out);
  return mb_result_ce777b4c1008fcc9;
}

typedef int32_t (MB_CALL *mb_fn_38626f113e3633c0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62829577a72375cef5434a25(void * this_, uint32_t * result_out) {
  void *mb_entry_38626f113e3633c0 = NULL;
  if (this_ != NULL) {
    mb_entry_38626f113e3633c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_38626f113e3633c0 == NULL) {
  return 0;
  }
  mb_fn_38626f113e3633c0 mb_target_38626f113e3633c0 = (mb_fn_38626f113e3633c0)mb_entry_38626f113e3633c0;
  int32_t mb_result_38626f113e3633c0 = mb_target_38626f113e3633c0(this_, result_out);
  return mb_result_38626f113e3633c0;
}

typedef int32_t (MB_CALL *mb_fn_7311a2f730b46e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532bffa226920fe1e65a87a1(void * this_, uint64_t * result_out) {
  void *mb_entry_7311a2f730b46e5b = NULL;
  if (this_ != NULL) {
    mb_entry_7311a2f730b46e5b = (*(void ***)this_)[7];
  }
  if (mb_entry_7311a2f730b46e5b == NULL) {
  return 0;
  }
  mb_fn_7311a2f730b46e5b mb_target_7311a2f730b46e5b = (mb_fn_7311a2f730b46e5b)mb_entry_7311a2f730b46e5b;
  int32_t mb_result_7311a2f730b46e5b = mb_target_7311a2f730b46e5b(this_, (void * *)result_out);
  return mb_result_7311a2f730b46e5b;
}

typedef int32_t (MB_CALL *mb_fn_18584165bc1a668e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27eace804be7a53ce1deb7c(void * this_, uint32_t * result_out) {
  void *mb_entry_18584165bc1a668e = NULL;
  if (this_ != NULL) {
    mb_entry_18584165bc1a668e = (*(void ***)this_)[8];
  }
  if (mb_entry_18584165bc1a668e == NULL) {
  return 0;
  }
  mb_fn_18584165bc1a668e mb_target_18584165bc1a668e = (mb_fn_18584165bc1a668e)mb_entry_18584165bc1a668e;
  int32_t mb_result_18584165bc1a668e = mb_target_18584165bc1a668e(this_, result_out);
  return mb_result_18584165bc1a668e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_63bf36d1e4be95c0_p1;
typedef char mb_assert_63bf36d1e4be95c0_p1[(sizeof(mb_agg_63bf36d1e4be95c0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_63bf36d1e4be95c0_p1[(MB_ALIGNOF(mb_agg_63bf36d1e4be95c0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63bf36d1e4be95c0)(void *, mb_agg_63bf36d1e4be95c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a3cea0ba171e05e2126dfb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63bf36d1e4be95c0 = NULL;
  if (this_ != NULL) {
    mb_entry_63bf36d1e4be95c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_63bf36d1e4be95c0 == NULL) {
  return 0;
  }
  mb_fn_63bf36d1e4be95c0 mb_target_63bf36d1e4be95c0 = (mb_fn_63bf36d1e4be95c0)mb_entry_63bf36d1e4be95c0;
  int32_t mb_result_63bf36d1e4be95c0 = mb_target_63bf36d1e4be95c0(this_, (mb_agg_63bf36d1e4be95c0_p1 *)result_out);
  return mb_result_63bf36d1e4be95c0;
}

typedef int32_t (MB_CALL *mb_fn_0ee46ad4fec2fe28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6204ac3abe6f4fd3092f38b0(void * this_, void * bitmap) {
  void *mb_entry_0ee46ad4fec2fe28 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee46ad4fec2fe28 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ee46ad4fec2fe28 == NULL) {
  return 0;
  }
  mb_fn_0ee46ad4fec2fe28 mb_target_0ee46ad4fec2fe28 = (mb_fn_0ee46ad4fec2fe28)mb_entry_0ee46ad4fec2fe28;
  int32_t mb_result_0ee46ad4fec2fe28 = mb_target_0ee46ad4fec2fe28(this_, bitmap);
  return mb_result_0ee46ad4fec2fe28;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca4810b2e738947a_p2;
typedef char mb_assert_ca4810b2e738947a_p2[(sizeof(mb_agg_ca4810b2e738947a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ca4810b2e738947a_p2[(MB_ALIGNOF(mb_agg_ca4810b2e738947a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca4810b2e738947a)(void *, void *, mb_agg_ca4810b2e738947a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3faeb1cb9378f098885f9623(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_ca4810b2e738947a_p2 mb_converted_ca4810b2e738947a_2;
  memcpy(&mb_converted_ca4810b2e738947a_2, anchor_point, 8);
  void *mb_entry_ca4810b2e738947a = NULL;
  if (this_ != NULL) {
    mb_entry_ca4810b2e738947a = (*(void ***)this_)[12];
  }
  if (mb_entry_ca4810b2e738947a == NULL) {
  return 0;
  }
  mb_fn_ca4810b2e738947a mb_target_ca4810b2e738947a = (mb_fn_ca4810b2e738947a)mb_entry_ca4810b2e738947a;
  int32_t mb_result_ca4810b2e738947a = mb_target_ca4810b2e738947a(this_, bitmap, mb_converted_ca4810b2e738947a_2);
  return mb_result_ca4810b2e738947a;
}

typedef int32_t (MB_CALL *mb_fn_57e0eee3cf0ca69b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6147085bf175a10901587f45(void * this_, void * initial_target, void * initial_pointer_point, uint64_t * result_out) {
  void *mb_entry_57e0eee3cf0ca69b = NULL;
  if (this_ != NULL) {
    mb_entry_57e0eee3cf0ca69b = (*(void ***)this_)[13];
  }
  if (mb_entry_57e0eee3cf0ca69b == NULL) {
  return 0;
  }
  mb_fn_57e0eee3cf0ca69b mb_target_57e0eee3cf0ca69b = (mb_fn_57e0eee3cf0ca69b)mb_entry_57e0eee3cf0ca69b;
  int32_t mb_result_57e0eee3cf0ca69b = mb_target_57e0eee3cf0ca69b(this_, initial_target, initial_pointer_point, (void * *)result_out);
  return mb_result_57e0eee3cf0ca69b;
}

typedef int32_t (MB_CALL *mb_fn_0bb9acf6abeb127d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be054433b89b3be63250d93(void * this_, uint32_t * result_out) {
  void *mb_entry_0bb9acf6abeb127d = NULL;
  if (this_ != NULL) {
    mb_entry_0bb9acf6abeb127d = (*(void ***)this_)[6];
  }
  if (mb_entry_0bb9acf6abeb127d == NULL) {
  return 0;
  }
  mb_fn_0bb9acf6abeb127d mb_target_0bb9acf6abeb127d = (mb_fn_0bb9acf6abeb127d)mb_entry_0bb9acf6abeb127d;
  int32_t mb_result_0bb9acf6abeb127d = mb_target_0bb9acf6abeb127d(this_, result_out);
  return mb_result_0bb9acf6abeb127d;
}

typedef int32_t (MB_CALL *mb_fn_f0f1f8ad18fa5dfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebc5b7aff9871adfc857d34(void * this_, uint64_t * result_out) {
  void *mb_entry_f0f1f8ad18fa5dfa = NULL;
  if (this_ != NULL) {
    mb_entry_f0f1f8ad18fa5dfa = (*(void ***)this_)[8];
  }
  if (mb_entry_f0f1f8ad18fa5dfa == NULL) {
  return 0;
  }
  mb_fn_f0f1f8ad18fa5dfa mb_target_f0f1f8ad18fa5dfa = (mb_fn_f0f1f8ad18fa5dfa)mb_entry_f0f1f8ad18fa5dfa;
  int32_t mb_result_f0f1f8ad18fa5dfa = mb_target_f0f1f8ad18fa5dfa(this_, (void * *)result_out);
  return mb_result_f0f1f8ad18fa5dfa;
}

typedef int32_t (MB_CALL *mb_fn_4baf2c6bf6aca81c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbca4ed52f7dfb43f13f437(void * this_, int32_t * result_out) {
  void *mb_entry_4baf2c6bf6aca81c = NULL;
  if (this_ != NULL) {
    mb_entry_4baf2c6bf6aca81c = (*(void ***)this_)[9];
  }
  if (mb_entry_4baf2c6bf6aca81c == NULL) {
  return 0;
  }
  mb_fn_4baf2c6bf6aca81c mb_target_4baf2c6bf6aca81c = (mb_fn_4baf2c6bf6aca81c)mb_entry_4baf2c6bf6aca81c;
  int32_t mb_result_4baf2c6bf6aca81c = mb_target_4baf2c6bf6aca81c(this_, result_out);
  return mb_result_4baf2c6bf6aca81c;
}

typedef int32_t (MB_CALL *mb_fn_3fc9613612938948)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf10c57f72c61acf3f0e986(void * this_, uint32_t value) {
  void *mb_entry_3fc9613612938948 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc9613612938948 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fc9613612938948 == NULL) {
  return 0;
  }
  mb_fn_3fc9613612938948 mb_target_3fc9613612938948 = (mb_fn_3fc9613612938948)mb_entry_3fc9613612938948;
  int32_t mb_result_3fc9613612938948 = mb_target_3fc9613612938948(this_, value);
  return mb_result_3fc9613612938948;
}

typedef int32_t (MB_CALL *mb_fn_f887f83930a0122c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46cb971b1b3ddb7c64eb456b(void * this_, int32_t value) {
  void *mb_entry_f887f83930a0122c = NULL;
  if (this_ != NULL) {
    mb_entry_f887f83930a0122c = (*(void ***)this_)[10];
  }
  if (mb_entry_f887f83930a0122c == NULL) {
  return 0;
  }
  mb_fn_f887f83930a0122c mb_target_f887f83930a0122c = (mb_fn_f887f83930a0122c)mb_entry_f887f83930a0122c;
  int32_t mb_result_f887f83930a0122c = mb_target_f887f83930a0122c(this_, value);
  return mb_result_f887f83930a0122c;
}

typedef int32_t (MB_CALL *mb_fn_e187bede71c0945e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94802c18dd80d9d78061bba9(void * this_) {
  void *mb_entry_e187bede71c0945e = NULL;
  if (this_ != NULL) {
    mb_entry_e187bede71c0945e = (*(void ***)this_)[14];
  }
  if (mb_entry_e187bede71c0945e == NULL) {
  return 0;
  }
  mb_fn_e187bede71c0945e mb_target_e187bede71c0945e = (mb_fn_e187bede71c0945e)mb_entry_e187bede71c0945e;
  int32_t mb_result_e187bede71c0945e = mb_target_e187bede71c0945e(this_);
  return mb_result_e187bede71c0945e;
}

typedef int32_t (MB_CALL *mb_fn_1fb2f49ade203d9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e46e63e251dba14e5d095d(void * this_, void * bitmap) {
  void *mb_entry_1fb2f49ade203d9e = NULL;
  if (this_ != NULL) {
    mb_entry_1fb2f49ade203d9e = (*(void ***)this_)[15];
  }
  if (mb_entry_1fb2f49ade203d9e == NULL) {
  return 0;
  }
  mb_fn_1fb2f49ade203d9e mb_target_1fb2f49ade203d9e = (mb_fn_1fb2f49ade203d9e)mb_entry_1fb2f49ade203d9e;
  int32_t mb_result_1fb2f49ade203d9e = mb_target_1fb2f49ade203d9e(this_, bitmap);
  return mb_result_1fb2f49ade203d9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_04e97172276ada73_p2;
typedef char mb_assert_04e97172276ada73_p2[(sizeof(mb_agg_04e97172276ada73_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_04e97172276ada73_p2[(MB_ALIGNOF(mb_agg_04e97172276ada73_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04e97172276ada73)(void *, void *, mb_agg_04e97172276ada73_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c99bb1668809016a255f9b8(void * this_, void * bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_04e97172276ada73_p2 mb_converted_04e97172276ada73_2;
  memcpy(&mb_converted_04e97172276ada73_2, anchor_point, 8);
  void *mb_entry_04e97172276ada73 = NULL;
  if (this_ != NULL) {
    mb_entry_04e97172276ada73 = (*(void ***)this_)[16];
  }
  if (mb_entry_04e97172276ada73 == NULL) {
  return 0;
  }
  mb_fn_04e97172276ada73 mb_target_04e97172276ada73 = (mb_fn_04e97172276ada73)mb_entry_04e97172276ada73;
  int32_t mb_result_04e97172276ada73 = mb_target_04e97172276ada73(this_, bitmap, mb_converted_04e97172276ada73_2);
  return mb_result_04e97172276ada73;
}

typedef int32_t (MB_CALL *mb_fn_9856bf262945b373)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fccc55b9e0c440b6a98cc2e(void * this_, uint64_t * result_out) {
  void *mb_entry_9856bf262945b373 = NULL;
  if (this_ != NULL) {
    mb_entry_9856bf262945b373 = (*(void ***)this_)[6];
  }
  if (mb_entry_9856bf262945b373 == NULL) {
  return 0;
  }
  mb_fn_9856bf262945b373 mb_target_9856bf262945b373 = (mb_fn_9856bf262945b373)mb_entry_9856bf262945b373;
  int32_t mb_result_9856bf262945b373 = mb_target_9856bf262945b373(this_, (void * *)result_out);
  return mb_result_9856bf262945b373;
}

typedef int32_t (MB_CALL *mb_fn_0a2770d970db412b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fcd826b754fd7e1ca9c74e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a2770d970db412b = NULL;
  if (this_ != NULL) {
    mb_entry_0a2770d970db412b = (*(void ***)this_)[8];
  }
  if (mb_entry_0a2770d970db412b == NULL) {
  return 0;
  }
  mb_fn_0a2770d970db412b mb_target_0a2770d970db412b = (mb_fn_0a2770d970db412b)mb_entry_0a2770d970db412b;
  int32_t mb_result_0a2770d970db412b = mb_target_0a2770d970db412b(this_, (uint8_t *)result_out);
  return mb_result_0a2770d970db412b;
}

typedef int32_t (MB_CALL *mb_fn_f75dc5326ccf843f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9a1ecc9dccc710877dcf2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f75dc5326ccf843f = NULL;
  if (this_ != NULL) {
    mb_entry_f75dc5326ccf843f = (*(void ***)this_)[10];
  }
  if (mb_entry_f75dc5326ccf843f == NULL) {
  return 0;
  }
  mb_fn_f75dc5326ccf843f mb_target_f75dc5326ccf843f = (mb_fn_f75dc5326ccf843f)mb_entry_f75dc5326ccf843f;
  int32_t mb_result_f75dc5326ccf843f = mb_target_f75dc5326ccf843f(this_, (uint8_t *)result_out);
  return mb_result_f75dc5326ccf843f;
}

typedef int32_t (MB_CALL *mb_fn_dba4a32b6db80dd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95aef9aff8082ce49e0862b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dba4a32b6db80dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_dba4a32b6db80dd5 = (*(void ***)this_)[12];
  }
  if (mb_entry_dba4a32b6db80dd5 == NULL) {
  return 0;
  }
  mb_fn_dba4a32b6db80dd5 mb_target_dba4a32b6db80dd5 = (mb_fn_dba4a32b6db80dd5)mb_entry_dba4a32b6db80dd5;
  int32_t mb_result_dba4a32b6db80dd5 = mb_target_dba4a32b6db80dd5(this_, (uint8_t *)result_out);
  return mb_result_dba4a32b6db80dd5;
}

typedef int32_t (MB_CALL *mb_fn_bfc6fa2edf267fe6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6aa375274bdeaa872e55371(void * this_, void * value) {
  void *mb_entry_bfc6fa2edf267fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_bfc6fa2edf267fe6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfc6fa2edf267fe6 == NULL) {
  return 0;
  }
  mb_fn_bfc6fa2edf267fe6 mb_target_bfc6fa2edf267fe6 = (mb_fn_bfc6fa2edf267fe6)mb_entry_bfc6fa2edf267fe6;
  int32_t mb_result_bfc6fa2edf267fe6 = mb_target_bfc6fa2edf267fe6(this_, value);
  return mb_result_bfc6fa2edf267fe6;
}

typedef int32_t (MB_CALL *mb_fn_ffc694ac425006e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f1cc8a37a3a4e94e167259(void * this_, uint32_t value) {
  void *mb_entry_ffc694ac425006e2 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc694ac425006e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ffc694ac425006e2 == NULL) {
  return 0;
  }
  mb_fn_ffc694ac425006e2 mb_target_ffc694ac425006e2 = (mb_fn_ffc694ac425006e2)mb_entry_ffc694ac425006e2;
  int32_t mb_result_ffc694ac425006e2 = mb_target_ffc694ac425006e2(this_, value);
  return mb_result_ffc694ac425006e2;
}

typedef int32_t (MB_CALL *mb_fn_825ae2ef9741f5b5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f93639e9d532d76ee28269(void * this_, uint32_t value) {
  void *mb_entry_825ae2ef9741f5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_825ae2ef9741f5b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_825ae2ef9741f5b5 == NULL) {
  return 0;
  }
  mb_fn_825ae2ef9741f5b5 mb_target_825ae2ef9741f5b5 = (mb_fn_825ae2ef9741f5b5)mb_entry_825ae2ef9741f5b5;
  int32_t mb_result_825ae2ef9741f5b5 = mb_target_825ae2ef9741f5b5(this_, value);
  return mb_result_825ae2ef9741f5b5;
}

typedef int32_t (MB_CALL *mb_fn_cbc5595120e91869)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c0835aa558fc7be53cb908(void * this_, uint32_t value) {
  void *mb_entry_cbc5595120e91869 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc5595120e91869 = (*(void ***)this_)[13];
  }
  if (mb_entry_cbc5595120e91869 == NULL) {
  return 0;
  }
  mb_fn_cbc5595120e91869 mb_target_cbc5595120e91869 = (mb_fn_cbc5595120e91869)mb_entry_cbc5595120e91869;
  int32_t mb_result_cbc5595120e91869 = mb_target_cbc5595120e91869(this_, value);
  return mb_result_cbc5595120e91869;
}

typedef int32_t (MB_CALL *mb_fn_0d3b15bea80eef62)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b06a41a76e29d322b57d32(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_0d3b15bea80eef62 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3b15bea80eef62 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d3b15bea80eef62 == NULL) {
  return 0;
  }
  mb_fn_0d3b15bea80eef62 mb_target_0d3b15bea80eef62 = (mb_fn_0d3b15bea80eef62)mb_entry_0d3b15bea80eef62;
  int32_t mb_result_0d3b15bea80eef62 = mb_target_0d3b15bea80eef62(this_, drag_info, (void * *)result_out);
  return mb_result_0d3b15bea80eef62;
}

typedef int32_t (MB_CALL *mb_fn_6a5890fa863fbc60)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5beb393d2c9a9db023d5b5(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_6a5890fa863fbc60 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5890fa863fbc60 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a5890fa863fbc60 == NULL) {
  return 0;
  }
  mb_fn_6a5890fa863fbc60 mb_target_6a5890fa863fbc60 = (mb_fn_6a5890fa863fbc60)mb_entry_6a5890fa863fbc60;
  int32_t mb_result_6a5890fa863fbc60 = mb_target_6a5890fa863fbc60(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_6a5890fa863fbc60;
}

typedef int32_t (MB_CALL *mb_fn_a57eef620b2e1fd8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e10b7c737335481db8b5a39(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_a57eef620b2e1fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_a57eef620b2e1fd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a57eef620b2e1fd8 == NULL) {
  return 0;
  }
  mb_fn_a57eef620b2e1fd8 mb_target_a57eef620b2e1fd8 = (mb_fn_a57eef620b2e1fd8)mb_entry_a57eef620b2e1fd8;
  int32_t mb_result_a57eef620b2e1fd8 = mb_target_a57eef620b2e1fd8(this_, drag_info, (void * *)result_out);
  return mb_result_a57eef620b2e1fd8;
}

typedef int32_t (MB_CALL *mb_fn_f6d79648052cb8f9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35946e6cc29ef6308a49ec0c(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_f6d79648052cb8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6d79648052cb8f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_f6d79648052cb8f9 == NULL) {
  return 0;
  }
  mb_fn_f6d79648052cb8f9 mb_target_f6d79648052cb8f9 = (mb_fn_f6d79648052cb8f9)mb_entry_f6d79648052cb8f9;
  int32_t mb_result_f6d79648052cb8f9 = mb_target_f6d79648052cb8f9(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_f6d79648052cb8f9;
}

typedef int32_t (MB_CALL *mb_fn_a5e8b09303662962)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d452c90a89e303c7652c31(void * this_, void * target) {
  void *mb_entry_a5e8b09303662962 = NULL;
  if (this_ != NULL) {
    mb_entry_a5e8b09303662962 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5e8b09303662962 == NULL) {
  return 0;
  }
  mb_fn_a5e8b09303662962 mb_target_a5e8b09303662962 = (mb_fn_a5e8b09303662962)mb_entry_a5e8b09303662962;
  int32_t mb_result_a5e8b09303662962 = mb_target_a5e8b09303662962(this_, target);
  return mb_result_a5e8b09303662962;
}

