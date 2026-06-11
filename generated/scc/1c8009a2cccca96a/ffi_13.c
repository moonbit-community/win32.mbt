#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5fc08ac8253857e0)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ea8c683966ee6016f3871e(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_5fc08ac8253857e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc08ac8253857e0 = (*(void ***)this_)[127];
  }
  if (mb_entry_5fc08ac8253857e0 == NULL) {
  return 0;
  }
  mb_fn_5fc08ac8253857e0 mb_target_5fc08ac8253857e0 = (mb_fn_5fc08ac8253857e0)mb_entry_5fc08ac8253857e0;
  int32_t mb_result_5fc08ac8253857e0 = mb_target_5fc08ac8253857e0(this_, output_control, (uint16_t *)format);
  return mb_result_5fc08ac8253857e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_7c4f0b74093091fe_p2;
typedef char mb_assert_7c4f0b74093091fe_p2[(sizeof(mb_agg_7c4f0b74093091fe_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_7c4f0b74093091fe_p2[(MB_ALIGNOF(mb_agg_7c4f0b74093091fe_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c4f0b74093091fe)(void *, uint32_t, mb_agg_7c4f0b74093091fe_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2855c663b6583da1cc7118(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_7c4f0b74093091fe = NULL;
  if (this_ != NULL) {
    mb_entry_7c4f0b74093091fe = (*(void ***)this_)[36];
  }
  if (mb_entry_7c4f0b74093091fe == NULL) {
  return 0;
  }
  mb_fn_7c4f0b74093091fe mb_target_7c4f0b74093091fe = (mb_fn_7c4f0b74093091fe)mb_entry_7c4f0b74093091fe;
  int32_t mb_result_7c4f0b74093091fe = mb_target_7c4f0b74093091fe(this_, output_control, (mb_agg_7c4f0b74093091fe_p2 *)frames, frames_size, flags);
  return mb_result_7c4f0b74093091fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_ceea13c807e95550_p2;
typedef char mb_assert_ceea13c807e95550_p2[(sizeof(mb_agg_ceea13c807e95550_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_ceea13c807e95550_p2[(MB_ALIGNOF(mb_agg_ceea13c807e95550_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceea13c807e95550)(void *, uint32_t, mb_agg_ceea13c807e95550_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb24f5ea34d93f1c4923b272(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_ceea13c807e95550 = NULL;
  if (this_ != NULL) {
    mb_entry_ceea13c807e95550 = (*(void ***)this_)[173];
  }
  if (mb_entry_ceea13c807e95550 == NULL) {
  return 0;
  }
  mb_fn_ceea13c807e95550 mb_target_ceea13c807e95550 = (mb_fn_ceea13c807e95550)mb_entry_ceea13c807e95550;
  int32_t mb_result_ceea13c807e95550 = mb_target_ceea13c807e95550(this_, output_control, (mb_agg_ceea13c807e95550_p2 *)frames, frames_size, flags);
  return mb_result_ceea13c807e95550;
}

typedef int32_t (MB_CALL *mb_fn_9d8535ac0d41e61a)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd20a6080e6e7c657295809(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_9d8535ac0d41e61a = NULL;
  if (this_ != NULL) {
    mb_entry_9d8535ac0d41e61a = (*(void ***)this_)[105];
  }
  if (mb_entry_9d8535ac0d41e61a == NULL) {
  return 0;
  }
  mb_fn_9d8535ac0d41e61a mb_target_9d8535ac0d41e61a = (mb_fn_9d8535ac0d41e61a)mb_entry_9d8535ac0d41e61a;
  int32_t mb_result_9d8535ac0d41e61a = mb_target_9d8535ac0d41e61a(this_, output_control, flags);
  return mb_result_9d8535ac0d41e61a;
}

typedef int32_t (MB_CALL *mb_fn_bf29cf72aa495b6d)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5184427fd1bcd7cdc98162(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_bf29cf72aa495b6d = NULL;
  if (this_ != NULL) {
    mb_entry_bf29cf72aa495b6d = (*(void ***)this_)[18];
  }
  if (mb_entry_bf29cf72aa495b6d == NULL) {
  return 0;
  }
  mb_fn_bf29cf72aa495b6d mb_target_bf29cf72aa495b6d = (mb_fn_bf29cf72aa495b6d)mb_entry_bf29cf72aa495b6d;
  int32_t mb_result_bf29cf72aa495b6d = mb_target_bf29cf72aa495b6d(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_bf29cf72aa495b6d;
}

typedef int32_t (MB_CALL *mb_fn_43dcbfac598cc1ab)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc303c90c143515a24eea28(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_43dcbfac598cc1ab = NULL;
  if (this_ != NULL) {
    mb_entry_43dcbfac598cc1ab = (*(void ***)this_)[124];
  }
  if (mb_entry_43dcbfac598cc1ab == NULL) {
  return 0;
  }
  mb_fn_43dcbfac598cc1ab mb_target_43dcbfac598cc1ab = (mb_fn_43dcbfac598cc1ab)mb_entry_43dcbfac598cc1ab;
  int32_t mb_result_43dcbfac598cc1ab = mb_target_43dcbfac598cc1ab(this_, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_43dcbfac598cc1ab;
}

typedef int32_t (MB_CALL *mb_fn_6b56205499b71593)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2781f65b91637bfbd77aa83d(void * this_, uint32_t output_control) {
  void *mb_entry_6b56205499b71593 = NULL;
  if (this_ != NULL) {
    mb_entry_6b56205499b71593 = (*(void ***)this_)[25];
  }
  if (mb_entry_6b56205499b71593 == NULL) {
  return 0;
  }
  mb_fn_6b56205499b71593 mb_target_6b56205499b71593 = (mb_fn_6b56205499b71593)mb_entry_6b56205499b71593;
  int32_t mb_result_6b56205499b71593 = mb_target_6b56205499b71593(this_, output_control);
  return mb_result_6b56205499b71593;
}

typedef int32_t (MB_CALL *mb_fn_dc9d5af500698815)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a93c3e1f2ea025c4ab80c0d(void * this_, uint32_t mask, void * format) {
  void *mb_entry_dc9d5af500698815 = NULL;
  if (this_ != NULL) {
    mb_entry_dc9d5af500698815 = (*(void ***)this_)[123];
  }
  if (mb_entry_dc9d5af500698815 == NULL) {
  return 0;
  }
  mb_fn_dc9d5af500698815 mb_target_dc9d5af500698815 = (mb_fn_dc9d5af500698815)mb_entry_dc9d5af500698815;
  int32_t mb_result_dc9d5af500698815 = mb_target_dc9d5af500698815(this_, mask, (uint16_t *)format);
  return mb_result_dc9d5af500698815;
}

typedef int32_t (MB_CALL *mb_fn_bfc92d65e8f5cfa1)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5d15f6bbd8ce014bd763a8(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_bfc92d65e8f5cfa1 = NULL;
  if (this_ != NULL) {
    mb_entry_bfc92d65e8f5cfa1 = (*(void ***)this_)[46];
  }
  if (mb_entry_bfc92d65e8f5cfa1 == NULL) {
  return 0;
  }
  mb_fn_bfc92d65e8f5cfa1 mb_target_bfc92d65e8f5cfa1 = (mb_fn_bfc92d65e8f5cfa1)mb_entry_bfc92d65e8f5cfa1;
  int32_t mb_result_bfc92d65e8f5cfa1 = mb_target_bfc92d65e8f5cfa1(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_bfc92d65e8f5cfa1;
}

typedef int32_t (MB_CALL *mb_fn_f91d5a9f6d5bc384)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0066863707e624af7cc8775(void * this_, uint32_t options) {
  void *mb_entry_f91d5a9f6d5bc384 = NULL;
  if (this_ != NULL) {
    mb_entry_f91d5a9f6d5bc384 = (*(void ***)this_)[108];
  }
  if (mb_entry_f91d5a9f6d5bc384 == NULL) {
  return 0;
  }
  mb_fn_f91d5a9f6d5bc384 mb_target_f91d5a9f6d5bc384 = (mb_fn_f91d5a9f6d5bc384)mb_entry_f91d5a9f6d5bc384;
  int32_t mb_result_f91d5a9f6d5bc384 = mb_target_f91d5a9f6d5bc384(this_, options);
  return mb_result_f91d5a9f6d5bc384;
}

typedef int32_t (MB_CALL *mb_fn_bfc280dd59db3785)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110915fc506cd4128f7efb71(void * this_, void * bp) {
  void *mb_entry_bfc280dd59db3785 = NULL;
  if (this_ != NULL) {
    mb_entry_bfc280dd59db3785 = (*(void ***)this_)[76];
  }
  if (mb_entry_bfc280dd59db3785 == NULL) {
  return 0;
  }
  mb_fn_bfc280dd59db3785 mb_target_bfc280dd59db3785 = (mb_fn_bfc280dd59db3785)mb_entry_bfc280dd59db3785;
  int32_t mb_result_bfc280dd59db3785 = mb_target_bfc280dd59db3785(this_, bp);
  return mb_result_bfc280dd59db3785;
}

typedef int32_t (MB_CALL *mb_fn_343e176c292febd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ace77f019441c11ff84355d(void * this_, void * bp) {
  void *mb_entry_343e176c292febd4 = NULL;
  if (this_ != NULL) {
    mb_entry_343e176c292febd4 = (*(void ***)this_)[141];
  }
  if (mb_entry_343e176c292febd4 == NULL) {
  return 0;
  }
  mb_fn_343e176c292febd4 mb_target_343e176c292febd4 = (mb_fn_343e176c292febd4)mb_entry_343e176c292febd4;
  int32_t mb_result_343e176c292febd4 = mb_target_343e176c292febd4(this_, bp);
  return mb_result_343e176c292febd4;
}

typedef int32_t (MB_CALL *mb_fn_4873a7dc913f3938)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c88df2c8abb6c01bebc30da(void * this_, uint32_t options) {
  void *mb_entry_4873a7dc913f3938 = NULL;
  if (this_ != NULL) {
    mb_entry_4873a7dc913f3938 = (*(void ***)this_)[58];
  }
  if (mb_entry_4873a7dc913f3938 == NULL) {
  return 0;
  }
  mb_fn_4873a7dc913f3938 mb_target_4873a7dc913f3938 = (mb_fn_4873a7dc913f3938)mb_entry_4873a7dc913f3938;
  int32_t mb_result_4873a7dc913f3938 = mb_target_4873a7dc913f3938(this_, options);
  return mb_result_4873a7dc913f3938;
}

typedef int32_t (MB_CALL *mb_fn_82339ca43df345b9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81034f16c61f93e3a302ec3(void * this_, uint64_t handle) {
  void *mb_entry_82339ca43df345b9 = NULL;
  if (this_ != NULL) {
    mb_entry_82339ca43df345b9 = (*(void ***)this_)[78];
  }
  if (mb_entry_82339ca43df345b9 == NULL) {
  return 0;
  }
  mb_fn_82339ca43df345b9 mb_target_82339ca43df345b9 = (mb_fn_82339ca43df345b9)mb_entry_82339ca43df345b9;
  int32_t mb_result_82339ca43df345b9 = mb_target_82339ca43df345b9(this_, handle);
  return mb_result_82339ca43df345b9;
}

typedef int32_t (MB_CALL *mb_fn_186b28b882f4a925)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f732eb7da75ea96f82e79b31(void * this_) {
  void *mb_entry_186b28b882f4a925 = NULL;
  if (this_ != NULL) {
    mb_entry_186b28b882f4a925 = (*(void ***)this_)[104];
  }
  if (mb_entry_186b28b882f4a925 == NULL) {
  return 0;
  }
  mb_fn_186b28b882f4a925 mb_target_186b28b882f4a925 = (mb_fn_186b28b882f4a925)mb_entry_186b28b882f4a925;
  int32_t mb_result_186b28b882f4a925 = mb_target_186b28b882f4a925(this_);
  return mb_result_186b28b882f4a925;
}

typedef int32_t (MB_CALL *mb_fn_7ab6c6c811fbce5b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1bb1fc164d245322546b04(void * this_, uint32_t flags) {
  void *mb_entry_7ab6c6c811fbce5b = NULL;
  if (this_ != NULL) {
    mb_entry_7ab6c6c811fbce5b = (*(void ***)this_)[171];
  }
  if (mb_entry_7ab6c6c811fbce5b == NULL) {
  return 0;
  }
  mb_fn_7ab6c6c811fbce5b mb_target_7ab6c6c811fbce5b = (mb_fn_7ab6c6c811fbce5b)mb_entry_7ab6c6c811fbce5b;
  int32_t mb_result_7ab6c6c811fbce5b = mb_target_7ab6c6c811fbce5b(this_, flags);
  return mb_result_7ab6c6c811fbce5b;
}

typedef int32_t (MB_CALL *mb_fn_031e362404ea114c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9401f5637eda7a0472e462f3(void * this_, void * buffer) {
  void *mb_entry_031e362404ea114c = NULL;
  if (this_ != NULL) {
    mb_entry_031e362404ea114c = (*(void ***)this_)[16];
  }
  if (mb_entry_031e362404ea114c == NULL) {
  return 0;
  }
  mb_fn_031e362404ea114c mb_target_031e362404ea114c = (mb_fn_031e362404ea114c)mb_entry_031e362404ea114c;
  int32_t mb_result_031e362404ea114c = mb_target_031e362404ea114c(this_, (uint8_t *)buffer);
  return mb_result_031e362404ea114c;
}

typedef int32_t (MB_CALL *mb_fn_c6778aa5659eed41)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63eaf7705c6d1888903462a(void * this_, void * buffer) {
  void *mb_entry_c6778aa5659eed41 = NULL;
  if (this_ != NULL) {
    mb_entry_c6778aa5659eed41 = (*(void ***)this_)[122];
  }
  if (mb_entry_c6778aa5659eed41 == NULL) {
  return 0;
  }
  mb_fn_c6778aa5659eed41 mb_target_c6778aa5659eed41 = (mb_fn_c6778aa5659eed41)mb_entry_c6778aa5659eed41;
  int32_t mb_result_c6778aa5659eed41 = mb_target_c6778aa5659eed41(this_, (uint16_t *)buffer);
  return mb_result_c6778aa5659eed41;
}

typedef int32_t (MB_CALL *mb_fn_7175f6c8913d001a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106ecec727b48cf957975e19(void * this_, uint32_t options) {
  void *mb_entry_7175f6c8913d001a = NULL;
  if (this_ != NULL) {
    mb_entry_7175f6c8913d001a = (*(void ***)this_)[109];
  }
  if (mb_entry_7175f6c8913d001a == NULL) {
  return 0;
  }
  mb_fn_7175f6c8913d001a mb_target_7175f6c8913d001a = (mb_fn_7175f6c8913d001a)mb_entry_7175f6c8913d001a;
  int32_t mb_result_7175f6c8913d001a = mb_target_7175f6c8913d001a(this_, options);
  return mb_result_7175f6c8913d001a;
}

typedef int32_t (MB_CALL *mb_fn_5f2e0ae0e92d115e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d99540b59d73a7ac39c2e28(void * this_, uint32_t level) {
  void *mb_entry_5f2e0ae0e92d115e = NULL;
  if (this_ != NULL) {
    mb_entry_5f2e0ae0e92d115e = (*(void ***)this_)[55];
  }
  if (mb_entry_5f2e0ae0e92d115e == NULL) {
  return 0;
  }
  mb_fn_5f2e0ae0e92d115e mb_target_5f2e0ae0e92d115e = (mb_fn_5f2e0ae0e92d115e)mb_entry_5f2e0ae0e92d115e;
  int32_t mb_result_5f2e0ae0e92d115e = mb_target_5f2e0ae0e92d115e(this_, level);
  return mb_result_5f2e0ae0e92d115e;
}

typedef int32_t (MB_CALL *mb_fn_c5f7f29cf5882a9a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72255d0ef86aff87bf3209a(void * this_, uint32_t type_) {
  void *mb_entry_c5f7f29cf5882a9a = NULL;
  if (this_ != NULL) {
    mb_entry_c5f7f29cf5882a9a = (*(void ***)this_)[51];
  }
  if (mb_entry_c5f7f29cf5882a9a == NULL) {
  return 0;
  }
  mb_fn_c5f7f29cf5882a9a mb_target_c5f7f29cf5882a9a = (mb_fn_c5f7f29cf5882a9a)mb_entry_c5f7f29cf5882a9a;
  int32_t mb_result_c5f7f29cf5882a9a = mb_target_c5f7f29cf5882a9a(this_, type_);
  return mb_result_c5f7f29cf5882a9a;
}

typedef int32_t (MB_CALL *mb_fn_23560e709a5c8d92)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e6420cf7df1424bdd1f662(void * this_, uint32_t options) {
  void *mb_entry_23560e709a5c8d92 = NULL;
  if (this_ != NULL) {
    mb_entry_23560e709a5c8d92 = (*(void ***)this_)[59];
  }
  if (mb_entry_23560e709a5c8d92 == NULL) {
  return 0;
  }
  mb_fn_23560e709a5c8d92 mb_target_23560e709a5c8d92 = (mb_fn_23560e709a5c8d92)mb_entry_23560e709a5c8d92;
  int32_t mb_result_23560e709a5c8d92 = mb_target_23560e709a5c8d92(this_, options);
  return mb_result_23560e709a5c8d92;
}

typedef int32_t (MB_CALL *mb_fn_d12146c925da6d32)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695e81765fa8c7caf8e8020a(void * this_, uint32_t index, void * command) {
  void *mb_entry_d12146c925da6d32 = NULL;
  if (this_ != NULL) {
    mb_entry_d12146c925da6d32 = (*(void ***)this_)[87];
  }
  if (mb_entry_d12146c925da6d32 == NULL) {
  return 0;
  }
  mb_fn_d12146c925da6d32 mb_target_d12146c925da6d32 = (mb_fn_d12146c925da6d32)mb_entry_d12146c925da6d32;
  int32_t mb_result_d12146c925da6d32 = mb_target_d12146c925da6d32(this_, index, (uint8_t *)command);
  return mb_result_d12146c925da6d32;
}

typedef int32_t (MB_CALL *mb_fn_c58b8920d9ad6136)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab67cce33d83982fb061813(void * this_, uint32_t index, void * command) {
  void *mb_entry_c58b8920d9ad6136 = NULL;
  if (this_ != NULL) {
    mb_entry_c58b8920d9ad6136 = (*(void ***)this_)[148];
  }
  if (mb_entry_c58b8920d9ad6136 == NULL) {
  return 0;
  }
  mb_fn_c58b8920d9ad6136 mb_target_c58b8920d9ad6136 = (mb_fn_c58b8920d9ad6136)mb_entry_c58b8920d9ad6136;
  int32_t mb_result_c58b8920d9ad6136 = mb_target_c58b8920d9ad6136(this_, index, (uint16_t *)command);
  return mb_result_c58b8920d9ad6136;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_773279b0602e1f38_p2;
typedef char mb_assert_773279b0602e1f38_p2[(sizeof(mb_agg_773279b0602e1f38_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_773279b0602e1f38_p2[(MB_ALIGNOF(mb_agg_773279b0602e1f38_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_773279b0602e1f38)(void *, uint32_t, mb_agg_773279b0602e1f38_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea129a3babf66c81c898fb8(void * this_, uint32_t count, void * params) {
  void *mb_entry_773279b0602e1f38 = NULL;
  if (this_ != NULL) {
    mb_entry_773279b0602e1f38 = (*(void ***)this_)[93];
  }
  if (mb_entry_773279b0602e1f38 == NULL) {
  return 0;
  }
  mb_fn_773279b0602e1f38 mb_target_773279b0602e1f38 = (mb_fn_773279b0602e1f38)mb_entry_773279b0602e1f38;
  int32_t mb_result_773279b0602e1f38 = mb_target_773279b0602e1f38(this_, count, (mb_agg_773279b0602e1f38_p2 *)params);
  return mb_result_773279b0602e1f38;
}

typedef int32_t (MB_CALL *mb_fn_17f4229959ad91ff)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3db550e735a4bfc317e28d7(void * this_, uint32_t index, void * command) {
  void *mb_entry_17f4229959ad91ff = NULL;
  if (this_ != NULL) {
    mb_entry_17f4229959ad91ff = (*(void ***)this_)[95];
  }
  if (mb_entry_17f4229959ad91ff == NULL) {
  return 0;
  }
  mb_fn_17f4229959ad91ff mb_target_17f4229959ad91ff = (mb_fn_17f4229959ad91ff)mb_entry_17f4229959ad91ff;
  int32_t mb_result_17f4229959ad91ff = mb_target_17f4229959ad91ff(this_, index, (uint8_t *)command);
  return mb_result_17f4229959ad91ff;
}

typedef int32_t (MB_CALL *mb_fn_cf85d7586ea65b22)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540cabc73439e4de751f0f3a(void * this_, uint32_t index, void * command) {
  void *mb_entry_cf85d7586ea65b22 = NULL;
  if (this_ != NULL) {
    mb_entry_cf85d7586ea65b22 = (*(void ***)this_)[152];
  }
  if (mb_entry_cf85d7586ea65b22 == NULL) {
  return 0;
  }
  mb_fn_cf85d7586ea65b22 mb_target_cf85d7586ea65b22 = (mb_fn_cf85d7586ea65b22)mb_entry_cf85d7586ea65b22;
  int32_t mb_result_cf85d7586ea65b22 = mb_target_cf85d7586ea65b22(this_, index, (uint16_t *)command);
  return mb_result_cf85d7586ea65b22;
}

typedef int32_t (MB_CALL *mb_fn_d36502c20d1e14f0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b43492554b1b60d1878826(void * this_, uint32_t status) {
  void *mb_entry_d36502c20d1e14f0 = NULL;
  if (this_ != NULL) {
    mb_entry_d36502c20d1e14f0 = (*(void ***)this_)[53];
  }
  if (mb_entry_d36502c20d1e14f0 == NULL) {
  return 0;
  }
  mb_fn_d36502c20d1e14f0 mb_target_d36502c20d1e14f0 = (mb_fn_d36502c20d1e14f0)mb_entry_d36502c20d1e14f0;
  int32_t mb_result_d36502c20d1e14f0 = mb_target_d36502c20d1e14f0(this_, status);
  return mb_result_d36502c20d1e14f0;
}

typedef int32_t (MB_CALL *mb_fn_e968259c6b0b0468)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5204b624e34b8e5f44c2d97c(void * this_, uint32_t flags) {
  void *mb_entry_e968259c6b0b0468 = NULL;
  if (this_ != NULL) {
    mb_entry_e968259c6b0b0468 = (*(void ***)this_)[111];
  }
  if (mb_entry_e968259c6b0b0468 == NULL) {
  return 0;
  }
  mb_fn_e968259c6b0b0468 mb_target_e968259c6b0b0468 = (mb_fn_e968259c6b0b0468)mb_entry_e968259c6b0b0468;
  int32_t mb_result_e968259c6b0b0468 = mb_target_e968259c6b0b0468(this_, flags);
  return mb_result_e968259c6b0b0468;
}

typedef int32_t (MB_CALL *mb_fn_ae67a8bc407e11a9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac0ff9919db3e68c82ec0ec(void * this_, void * abbrev_name) {
  void *mb_entry_ae67a8bc407e11a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ae67a8bc407e11a9 = (*(void ***)this_)[112];
  }
  if (mb_entry_ae67a8bc407e11a9 == NULL) {
  return 0;
  }
  mb_fn_ae67a8bc407e11a9 mb_target_ae67a8bc407e11a9 = (mb_fn_ae67a8bc407e11a9)mb_entry_ae67a8bc407e11a9;
  int32_t mb_result_ae67a8bc407e11a9 = mb_target_ae67a8bc407e11a9(this_, (uint8_t *)abbrev_name);
  return mb_result_ae67a8bc407e11a9;
}

typedef int32_t (MB_CALL *mb_fn_1c4004dbbee3b2a1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df04633716992b8613a5635(void * this_, void * abbrev_name) {
  void *mb_entry_1c4004dbbee3b2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4004dbbee3b2a1 = (*(void ***)this_)[156];
  }
  if (mb_entry_1c4004dbbee3b2a1 == NULL) {
  return 0;
  }
  mb_fn_1c4004dbbee3b2a1 mb_target_1c4004dbbee3b2a1 = (mb_fn_1c4004dbbee3b2a1)mb_entry_1c4004dbbee3b2a1;
  int32_t mb_result_1c4004dbbee3b2a1 = mb_target_1c4004dbbee3b2a1(this_, (uint16_t *)abbrev_name);
  return mb_result_1c4004dbbee3b2a1;
}

typedef int32_t (MB_CALL *mb_fn_89b4a757d9afc529)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edcb8c0a5d6f6ec4c17a1010(void * this_, uint32_t flags) {
  void *mb_entry_89b4a757d9afc529 = NULL;
  if (this_ != NULL) {
    mb_entry_89b4a757d9afc529 = (*(void ***)this_)[7];
  }
  if (mb_entry_89b4a757d9afc529 == NULL) {
  return 0;
  }
  mb_fn_89b4a757d9afc529 mb_target_89b4a757d9afc529 = (mb_fn_89b4a757d9afc529)mb_entry_89b4a757d9afc529;
  int32_t mb_result_89b4a757d9afc529 = mb_target_89b4a757d9afc529(this_, flags);
  return mb_result_89b4a757d9afc529;
}

typedef int32_t (MB_CALL *mb_fn_542a77685a6ebe6b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab8de6e2ce490ceccc01503(void * this_, uint32_t seconds) {
  void *mb_entry_542a77685a6ebe6b = NULL;
  if (this_ != NULL) {
    mb_entry_542a77685a6ebe6b = (*(void ***)this_)[9];
  }
  if (mb_entry_542a77685a6ebe6b == NULL) {
  return 0;
  }
  mb_fn_542a77685a6ebe6b mb_target_542a77685a6ebe6b = (mb_fn_542a77685a6ebe6b)mb_entry_542a77685a6ebe6b;
  int32_t mb_result_542a77685a6ebe6b = mb_target_542a77685a6ebe6b(this_, seconds);
  return mb_result_542a77685a6ebe6b;
}

typedef int32_t (MB_CALL *mb_fn_4ce929a4fa3618ba)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a9584c46eb9188d52a71ca(void * this_, uint32_t mask) {
  void *mb_entry_4ce929a4fa3618ba = NULL;
  if (this_ != NULL) {
    mb_entry_4ce929a4fa3618ba = (*(void ***)this_)[14];
  }
  if (mb_entry_4ce929a4fa3618ba == NULL) {
  return 0;
  }
  mb_fn_4ce929a4fa3618ba mb_target_4ce929a4fa3618ba = (mb_fn_4ce929a4fa3618ba)mb_entry_4ce929a4fa3618ba;
  int32_t mb_result_4ce929a4fa3618ba = mb_target_4ce929a4fa3618ba(this_, mask);
  return mb_result_4ce929a4fa3618ba;
}

typedef int32_t (MB_CALL *mb_fn_facc4414bc702dc9)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad4ae5c372cd483fa2ee56b(void * this_, uint32_t relation, uint32_t value, void * next_index) {
  void *mb_entry_facc4414bc702dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_facc4414bc702dc9 = (*(void ***)this_)[118];
  }
  if (mb_entry_facc4414bc702dc9 == NULL) {
  return 0;
  }
  mb_fn_facc4414bc702dc9 mb_target_facc4414bc702dc9 = (mb_fn_facc4414bc702dc9)mb_entry_facc4414bc702dc9;
  int32_t mb_result_facc4414bc702dc9 = mb_target_facc4414bc702dc9(this_, relation, value, (uint32_t *)next_index);
  return mb_result_facc4414bc702dc9;
}

typedef int32_t (MB_CALL *mb_fn_9696bf280358de69)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241a7680a43cd8cd00be3d05(void * this_, uint64_t handle) {
  void *mb_entry_9696bf280358de69 = NULL;
  if (this_ != NULL) {
    mb_entry_9696bf280358de69 = (*(void ***)this_)[27];
  }
  if (mb_entry_9696bf280358de69 == NULL) {
  return 0;
  }
  mb_fn_9696bf280358de69 mb_target_9696bf280358de69 = (mb_fn_9696bf280358de69)mb_entry_9696bf280358de69;
  int32_t mb_result_9696bf280358de69 = mb_target_9696bf280358de69(this_, handle);
  return mb_result_9696bf280358de69;
}

typedef int32_t (MB_CALL *mb_fn_47accb7d7ceb7712)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad7615f72d711e74fd92182(void * this_, uint32_t radix) {
  void *mb_entry_47accb7d7ceb7712 = NULL;
  if (this_ != NULL) {
    mb_entry_47accb7d7ceb7712 = (*(void ***)this_)[65];
  }
  if (mb_entry_47accb7d7ceb7712 == NULL) {
  return 0;
  }
  mb_fn_47accb7d7ceb7712 mb_target_47accb7d7ceb7712 = (mb_fn_47accb7d7ceb7712)mb_entry_47accb7d7ceb7712;
  int32_t mb_result_47accb7d7ceb7712 = mb_target_47accb7d7ceb7712(this_, radix);
  return mb_result_47accb7d7ceb7712;
}

typedef int32_t (MB_CALL *mb_fn_b8a2f1b040b1fb17)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8552cba5e3d375087efd1ea(void * this_, uint32_t index, void * argument) {
  void *mb_entry_b8a2f1b040b1fb17 = NULL;
  if (this_ != NULL) {
    mb_entry_b8a2f1b040b1fb17 = (*(void ***)this_)[91];
  }
  if (mb_entry_b8a2f1b040b1fb17 == NULL) {
  return 0;
  }
  mb_fn_b8a2f1b040b1fb17 mb_target_b8a2f1b040b1fb17 = (mb_fn_b8a2f1b040b1fb17)mb_entry_b8a2f1b040b1fb17;
  int32_t mb_result_b8a2f1b040b1fb17 = mb_target_b8a2f1b040b1fb17(this_, index, (uint8_t *)argument);
  return mb_result_b8a2f1b040b1fb17;
}

typedef int32_t (MB_CALL *mb_fn_985cd416a033bea9)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2224e37dedf2749e17b05c7(void * this_, uint32_t index, void * argument) {
  void *mb_entry_985cd416a033bea9 = NULL;
  if (this_ != NULL) {
    mb_entry_985cd416a033bea9 = (*(void ***)this_)[150];
  }
  if (mb_entry_985cd416a033bea9 == NULL) {
  return 0;
  }
  mb_fn_985cd416a033bea9 mb_target_985cd416a033bea9 = (mb_fn_985cd416a033bea9)mb_entry_985cd416a033bea9;
  int32_t mb_result_985cd416a033bea9 = mb_target_985cd416a033bea9(this_, index, (uint16_t *)argument);
  return mb_result_985cd416a033bea9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_3e91a1e99fa148c1_p3;
typedef char mb_assert_3e91a1e99fa148c1_p3[(sizeof(mb_agg_3e91a1e99fa148c1_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_3e91a1e99fa148c1_p3[(MB_ALIGNOF(mb_agg_3e91a1e99fa148c1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e91a1e99fa148c1)(void *, uint32_t, uint32_t, mb_agg_3e91a1e99fa148c1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2fe94f06cc2dce0f793bf8(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_3e91a1e99fa148c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3e91a1e99fa148c1 = (*(void ***)this_)[89];
  }
  if (mb_entry_3e91a1e99fa148c1 == NULL) {
  return 0;
  }
  mb_fn_3e91a1e99fa148c1 mb_target_3e91a1e99fa148c1 = (mb_fn_3e91a1e99fa148c1)mb_entry_3e91a1e99fa148c1;
  int32_t mb_result_3e91a1e99fa148c1 = mb_target_3e91a1e99fa148c1(this_, start, count, (mb_agg_3e91a1e99fa148c1_p3 *)params);
  return mb_result_3e91a1e99fa148c1;
}

typedef int32_t (MB_CALL *mb_fn_d7653cf3cf32e5e0)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f207761f2fbe3703f9602c90(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_d7653cf3cf32e5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d7653cf3cf32e5e0 = (*(void ***)this_)[61];
  }
  if (mb_entry_d7653cf3cf32e5e0 == NULL) {
  return 0;
  }
  mb_fn_d7653cf3cf32e5e0 mb_target_d7653cf3cf32e5e0 = (mb_fn_d7653cf3cf32e5e0)mb_entry_d7653cf3cf32e5e0;
  int32_t mb_result_d7653cf3cf32e5e0 = mb_target_d7653cf3cf32e5e0(this_, output_level, break_level);
  return mb_result_d7653cf3cf32e5e0;
}

typedef int32_t (MB_CALL *mb_fn_e567184125155e60)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730e82c8538c3d2760c237b3(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_e567184125155e60 = NULL;
  if (this_ != NULL) {
    mb_entry_e567184125155e60 = (*(void ***)this_)[63];
  }
  if (mb_entry_e567184125155e60 == NULL) {
  return 0;
  }
  mb_fn_e567184125155e60 mb_target_e567184125155e60 = (mb_fn_e567184125155e60)mb_entry_e567184125155e60;
  int32_t mb_result_e567184125155e60 = mb_target_e567184125155e60(this_, slot, (uint8_t *)macro_);
  return mb_result_e567184125155e60;
}

typedef int32_t (MB_CALL *mb_fn_a51cb92c9876c3e8)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7223134b740ca64d3e8bb849(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_a51cb92c9876c3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a51cb92c9876c3e8 = (*(void ***)this_)[134];
  }
  if (mb_entry_a51cb92c9876c3e8 == NULL) {
  return 0;
  }
  mb_fn_a51cb92c9876c3e8 mb_target_a51cb92c9876c3e8 = (mb_fn_a51cb92c9876c3e8)mb_entry_a51cb92c9876c3e8;
  int32_t mb_result_a51cb92c9876c3e8 = mb_target_a51cb92c9876c3e8(this_, slot, (uint16_t *)macro_);
  return mb_result_a51cb92c9876c3e8;
}

typedef int32_t (MB_CALL *mb_fn_417c2cd32a950c70)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8708c9157d97efae676ff86c(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_417c2cd32a950c70 = NULL;
  if (this_ != NULL) {
    mb_entry_417c2cd32a950c70 = (*(void ***)this_)[103];
  }
  if (mb_entry_417c2cd32a950c70 == NULL) {
  return 0;
  }
  mb_fn_417c2cd32a950c70 mb_target_417c2cd32a950c70 = (mb_fn_417c2cd32a950c70)mb_entry_417c2cd32a950c70;
  int32_t mb_result_417c2cd32a950c70 = mb_target_417c2cd32a950c70(this_, (uint8_t *)src_text, (uint8_t *)dst_text);
  return mb_result_417c2cd32a950c70;
}

typedef int32_t (MB_CALL *mb_fn_a402e36725085491)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca467e8c8a4aeee06ad3e01(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_a402e36725085491 = NULL;
  if (this_ != NULL) {
    mb_entry_a402e36725085491 = (*(void ***)this_)[155];
  }
  if (mb_entry_a402e36725085491 == NULL) {
  return 0;
  }
  mb_fn_a402e36725085491 mb_target_a402e36725085491 = (mb_fn_a402e36725085491)mb_entry_a402e36725085491;
  int32_t mb_result_a402e36725085491 = mb_target_a402e36725085491(this_, (uint16_t *)src_text, (uint16_t *)dst_text);
  return mb_result_a402e36725085491;
}

typedef int32_t (MB_CALL *mb_fn_b1c8a1dd2a11b224)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0daaa282e7dfb4f5e3699ef1(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_b1c8a1dd2a11b224 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c8a1dd2a11b224 = (*(void ***)this_)[96];
  }
  if (mb_entry_b1c8a1dd2a11b224 == NULL) {
  return 0;
  }
  mb_fn_b1c8a1dd2a11b224 mb_target_b1c8a1dd2a11b224 = (mb_fn_b1c8a1dd2a11b224)mb_entry_b1c8a1dd2a11b224;
  int32_t mb_result_b1c8a1dd2a11b224 = mb_target_b1c8a1dd2a11b224(this_, flags, timeout);
  return mb_result_b1c8a1dd2a11b224;
}

typedef int32_t (MB_CALL *mb_fn_ddbcf11d8fd30470)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4106e0c39e175c849ab6e7d(void * this_, uint32_t options) {
  void *mb_entry_ddbcf11d8fd30470 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbcf11d8fd30470 = (*(void ***)this_)[107];
  }
  if (mb_entry_ddbcf11d8fd30470 == NULL) {
  return 0;
  }
  mb_fn_ddbcf11d8fd30470 mb_target_ddbcf11d8fd30470 = (mb_fn_ddbcf11d8fd30470)mb_entry_ddbcf11d8fd30470;
  int32_t mb_result_ddbcf11d8fd30470 = mb_target_ddbcf11d8fd30470(this_, options);
  return mb_result_ddbcf11d8fd30470;
}

typedef int32_t (MB_CALL *mb_fn_22cc9cdef4cacd1f)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f381a6f571d1cf52d8ca4b5(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_22cc9cdef4cacd1f = NULL;
  if (this_ != NULL) {
    mb_entry_22cc9cdef4cacd1f = (*(void ***)this_)[75];
  }
  if (mb_entry_22cc9cdef4cacd1f == NULL) {
  return 0;
  }
  mb_fn_22cc9cdef4cacd1f mb_target_22cc9cdef4cacd1f = (mb_fn_22cc9cdef4cacd1f)mb_entry_22cc9cdef4cacd1f;
  int32_t mb_result_22cc9cdef4cacd1f = mb_target_22cc9cdef4cacd1f(this_, type_, desired_id, (void * *)bp);
  return mb_result_22cc9cdef4cacd1f;
}

typedef int32_t (MB_CALL *mb_fn_d6e758fa38be9c33)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c02598c7d531f5a37ab9d5(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_d6e758fa38be9c33 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e758fa38be9c33 = (*(void ***)this_)[140];
  }
  if (mb_entry_d6e758fa38be9c33 == NULL) {
  return 0;
  }
  mb_fn_d6e758fa38be9c33 mb_target_d6e758fa38be9c33 = (mb_fn_d6e758fa38be9c33)mb_entry_d6e758fa38be9c33;
  int32_t mb_result_d6e758fa38be9c33 = mb_target_d6e758fa38be9c33(this_, type_, desired_id, (void * *)bp);
  return mb_result_d6e758fa38be9c33;
}

typedef int32_t (MB_CALL *mb_fn_c377173419a9c3eb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90e4fd3bbda34bc1b2ada89(void * this_, uint32_t options) {
  void *mb_entry_c377173419a9c3eb = NULL;
  if (this_ != NULL) {
    mb_entry_c377173419a9c3eb = (*(void ***)this_)[57];
  }
  if (mb_entry_c377173419a9c3eb == NULL) {
  return 0;
  }
  mb_fn_c377173419a9c3eb mb_target_c377173419a9c3eb = (mb_fn_c377173419a9c3eb)mb_entry_c377173419a9c3eb;
  int32_t mb_result_c377173419a9c3eb = mb_target_c377173419a9c3eb(this_, options);
  return mb_result_c377173419a9c3eb;
}

typedef int32_t (MB_CALL *mb_fn_88c2341ed7791ef2)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082fae20425d0f36dfcc4ae3(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_88c2341ed7791ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_88c2341ed7791ef2 = (*(void ***)this_)[77];
  }
  if (mb_entry_88c2341ed7791ef2 == NULL) {
  return 0;
  }
  mb_fn_88c2341ed7791ef2 mb_target_88c2341ed7791ef2 = (mb_fn_88c2341ed7791ef2)mb_entry_88c2341ed7791ef2;
  int32_t mb_result_88c2341ed7791ef2 = mb_target_88c2341ed7791ef2(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_88c2341ed7791ef2;
}

typedef int32_t (MB_CALL *mb_fn_7b13e223384a8569)(void *, uint16_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebea973f9350fee0db11532(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_7b13e223384a8569 = NULL;
  if (this_ != NULL) {
    mb_entry_7b13e223384a8569 = (*(void ***)this_)[142];
  }
  if (mb_entry_7b13e223384a8569 == NULL) {
  return 0;
  }
  mb_fn_7b13e223384a8569 mb_target_7b13e223384a8569 = (mb_fn_7b13e223384a8569)mb_entry_7b13e223384a8569;
  int32_t mb_result_7b13e223384a8569 = mb_target_7b13e223384a8569(this_, (uint16_t *)path, flags, (uint64_t *)handle);
  return mb_result_7b13e223384a8569;
}

typedef int32_t (MB_CALL *mb_fn_864cb6cbb740f699)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3613a3c98b19fb924c8f75bc(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_864cb6cbb740f699 = NULL;
  if (this_ != NULL) {
    mb_entry_864cb6cbb740f699 = (*(void ***)this_)[28];
  }
  if (mb_entry_864cb6cbb740f699 == NULL) {
  return 0;
  }
  mb_fn_864cb6cbb740f699 mb_target_864cb6cbb740f699 = (mb_fn_864cb6cbb740f699)mb_entry_864cb6cbb740f699;
  int32_t mb_result_864cb6cbb740f699 = mb_target_864cb6cbb740f699(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_864cb6cbb740f699;
}

typedef int32_t (MB_CALL *mb_fn_3c9159914d5c5557)(void *, uint64_t, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90a0b975ac0b465ad614c26(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_3c9159914d5c5557 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9159914d5c5557 = (*(void ***)this_)[130];
  }
  if (mb_entry_3c9159914d5c5557 == NULL) {
  return 0;
  }
  mb_fn_3c9159914d5c5557 mb_target_3c9159914d5c5557 = (mb_fn_3c9159914d5c5557)mb_entry_3c9159914d5c5557;
  int32_t mb_result_3c9159914d5c5557 = mb_target_3c9159914d5c5557(this_, offset, (uint16_t *)instr, (uint64_t *)end_offset);
  return mb_result_3c9159914d5c5557;
}

typedef int32_t (MB_CALL *mb_fn_38972e3cd8b288b4)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba85d71bcd4ce3fe122a2bdc(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_38972e3cd8b288b4 = NULL;
  if (this_ != NULL) {
    mb_entry_38972e3cd8b288b4 = (*(void ***)this_)[80];
  }
  if (mb_entry_38972e3cd8b288b4 == NULL) {
  return 0;
  }
  mb_fn_38972e3cd8b288b4 mb_target_38972e3cd8b288b4 = (mb_fn_38972e3cd8b288b4)mb_entry_38972e3cd8b288b4;
  int32_t mb_result_38972e3cd8b288b4 = mb_target_38972e3cd8b288b4(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_38972e3cd8b288b4;
}

typedef int32_t (MB_CALL *mb_fn_d5e5eec85f3d54f9)(void *, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80286199765e08f4c396f8be(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_d5e5eec85f3d54f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e5eec85f3d54f9 = (*(void ***)this_)[144];
  }
  if (mb_entry_d5e5eec85f3d54f9 == NULL) {
  return 0;
  }
  mb_fn_d5e5eec85f3d54f9 mb_target_d5e5eec85f3d54f9 = (mb_fn_d5e5eec85f3d54f9)mb_entry_d5e5eec85f3d54f9;
  int32_t mb_result_d5e5eec85f3d54f9 = mb_target_d5e5eec85f3d54f9(this_, handle, (uint16_t *)function, (uint16_t *)arguments);
  return mb_result_d5e5eec85f3d54f9;
}

typedef int32_t (MB_CALL *mb_fn_4d9674ba249969bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894fac307e55363d960386ad(void * this_) {
  void *mb_entry_4d9674ba249969bf = NULL;
  if (this_ != NULL) {
    mb_entry_4d9674ba249969bf = (*(void ***)this_)[12];
  }
  if (mb_entry_4d9674ba249969bf == NULL) {
  return 0;
  }
  mb_fn_4d9674ba249969bf mb_target_4d9674ba249969bf = (mb_fn_4d9674ba249969bf)mb_entry_4d9674ba249969bf;
  int32_t mb_result_4d9674ba249969bf = mb_target_4d9674ba249969bf(this_);
  return mb_result_4d9674ba249969bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_398899bdd43f083f_p1;
typedef char mb_assert_398899bdd43f083f_p1[(sizeof(mb_agg_398899bdd43f083f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_398899bdd43f083f_p1[(MB_ALIGNOF(mb_agg_398899bdd43f083f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_398899bdd43f083f_p3;
typedef char mb_assert_398899bdd43f083f_p3[(sizeof(mb_agg_398899bdd43f083f_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_398899bdd43f083f_p3[(MB_ALIGNOF(mb_agg_398899bdd43f083f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398899bdd43f083f)(void *, mb_agg_398899bdd43f083f_p1 *, uint32_t, mb_agg_398899bdd43f083f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edbc219e3dc5dfdb9ac90a0(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_398899bdd43f083f = NULL;
  if (this_ != NULL) {
    mb_entry_398899bdd43f083f = (*(void ***)this_)[67];
  }
  if (mb_entry_398899bdd43f083f == NULL) {
  return 0;
  }
  mb_fn_398899bdd43f083f mb_target_398899bdd43f083f = (mb_fn_398899bdd43f083f)mb_entry_398899bdd43f083f;
  int32_t mb_result_398899bdd43f083f = mb_target_398899bdd43f083f(this_, (mb_agg_398899bdd43f083f_p1 *)in_, out_type, (mb_agg_398899bdd43f083f_p3 *)out);
  return mb_result_398899bdd43f083f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2b92858c993364ef_p2;
typedef char mb_assert_2b92858c993364ef_p2[(sizeof(mb_agg_2b92858c993364ef_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_2b92858c993364ef_p2[(MB_ALIGNOF(mb_agg_2b92858c993364ef_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2b92858c993364ef_p4;
typedef char mb_assert_2b92858c993364ef_p4[(sizeof(mb_agg_2b92858c993364ef_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_2b92858c993364ef_p4[(MB_ALIGNOF(mb_agg_2b92858c993364ef_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b92858c993364ef)(void *, uint32_t, mb_agg_2b92858c993364ef_p2 *, uint32_t *, mb_agg_2b92858c993364ef_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff0d24e6cbbde8aac61ecf7(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_2b92858c993364ef = NULL;
  if (this_ != NULL) {
    mb_entry_2b92858c993364ef = (*(void ***)this_)[68];
  }
  if (mb_entry_2b92858c993364ef == NULL) {
  return 0;
  }
  mb_fn_2b92858c993364ef mb_target_2b92858c993364ef = (mb_fn_2b92858c993364ef)mb_entry_2b92858c993364ef;
  int32_t mb_result_2b92858c993364ef = mb_target_2b92858c993364ef(this_, count, (mb_agg_2b92858c993364ef_p2 *)in_, (uint32_t *)out_types, (mb_agg_2b92858c993364ef_p4 *)out);
  return mb_result_2b92858c993364ef;
}

typedef int32_t (MB_CALL *mb_fn_fa982bc073e0c204)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcad44427e88d3ab2d9daef4(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_fa982bc073e0c204 = NULL;
  if (this_ != NULL) {
    mb_entry_fa982bc073e0c204 = (*(void ***)this_)[19];
  }
  if (mb_entry_fa982bc073e0c204 == NULL) {
  return 0;
  }
  mb_fn_fa982bc073e0c204 mb_target_fa982bc073e0c204 = (mb_fn_fa982bc073e0c204)mb_entry_fa982bc073e0c204;
  int32_t mb_result_fa982bc073e0c204 = mb_target_fa982bc073e0c204(this_, output_control, mask, (uint8_t *)format);
  return mb_result_fa982bc073e0c204;
}

typedef int32_t (MB_CALL *mb_fn_4758dc53b320ba0e)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca099403a96462f9e00bd17(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_4758dc53b320ba0e = NULL;
  if (this_ != NULL) {
    mb_entry_4758dc53b320ba0e = (*(void ***)this_)[20];
  }
  if (mb_entry_4758dc53b320ba0e == NULL) {
  return 0;
  }
  mb_fn_4758dc53b320ba0e mb_target_4758dc53b320ba0e = (mb_fn_4758dc53b320ba0e)mb_entry_4758dc53b320ba0e;
  int32_t mb_result_4758dc53b320ba0e = mb_target_4758dc53b320ba0e(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_4758dc53b320ba0e;
}

typedef int32_t (MB_CALL *mb_fn_fed7117aa2b48d52)(void *, uint32_t, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5f6a1fc0809903704d358d(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_fed7117aa2b48d52 = NULL;
  if (this_ != NULL) {
    mb_entry_fed7117aa2b48d52 = (*(void ***)this_)[126];
  }
  if (mb_entry_fed7117aa2b48d52 == NULL) {
  return 0;
  }
  mb_fn_fed7117aa2b48d52 mb_target_fed7117aa2b48d52 = (mb_fn_fed7117aa2b48d52)mb_entry_fed7117aa2b48d52;
  int32_t mb_result_fed7117aa2b48d52 = mb_target_fed7117aa2b48d52(this_, output_control, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_fed7117aa2b48d52;
}

typedef int32_t (MB_CALL *mb_fn_1d28478d2cf6ae9f)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ab1859472125deedeff9d4(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_1d28478d2cf6ae9f = NULL;
  if (this_ != NULL) {
    mb_entry_1d28478d2cf6ae9f = (*(void ***)this_)[125];
  }
  if (mb_entry_1d28478d2cf6ae9f == NULL) {
  return 0;
  }
  mb_fn_1d28478d2cf6ae9f mb_target_1d28478d2cf6ae9f = (mb_fn_1d28478d2cf6ae9f)mb_entry_1d28478d2cf6ae9f;
  int32_t mb_result_1d28478d2cf6ae9f = mb_target_1d28478d2cf6ae9f(this_, output_control, mask, (uint16_t *)format);
  return mb_result_1d28478d2cf6ae9f;
}

typedef int32_t (MB_CALL *mb_fn_bb9365c8af021a03)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a92a3cbce447e68e6bca1b9(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_bb9365c8af021a03 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9365c8af021a03 = (*(void ***)this_)[29];
  }
  if (mb_entry_bb9365c8af021a03 == NULL) {
  return 0;
  }
  mb_fn_bb9365c8af021a03 mb_target_bb9365c8af021a03 = (mb_fn_bb9365c8af021a03)mb_entry_bb9365c8af021a03;
  int32_t mb_result_bb9365c8af021a03 = mb_target_bb9365c8af021a03(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_bb9365c8af021a03;
}

typedef int32_t (MB_CALL *mb_fn_5746f92d2f236fa3)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b918aca8f67b6b3ad50bb3c(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_5746f92d2f236fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_5746f92d2f236fa3 = (*(void ***)this_)[131];
  }
  if (mb_entry_5746f92d2f236fa3 == NULL) {
  return 0;
  }
  mb_fn_5746f92d2f236fa3 mb_target_5746f92d2f236fa3 = (mb_fn_5746f92d2f236fa3)mb_entry_5746f92d2f236fa3;
  int32_t mb_result_5746f92d2f236fa3 = mb_target_5746f92d2f236fa3(this_, offset, flags, (uint16_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_5746f92d2f236fa3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b0e705d58c21a1c1_p3;
typedef char mb_assert_b0e705d58c21a1c1_p3[(sizeof(mb_agg_b0e705d58c21a1c1_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b0e705d58c21a1c1_p3[(MB_ALIGNOF(mb_agg_b0e705d58c21a1c1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0e705d58c21a1c1)(void *, uint8_t *, uint32_t, mb_agg_b0e705d58c21a1c1_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea09118e9958b0be236c0ce1(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_b0e705d58c21a1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e705d58c21a1c1 = (*(void ***)this_)[66];
  }
  if (mb_entry_b0e705d58c21a1c1 == NULL) {
  return 0;
  }
  mb_fn_b0e705d58c21a1c1 mb_target_b0e705d58c21a1c1 = (mb_fn_b0e705d58c21a1c1)mb_entry_b0e705d58c21a1c1;
  int32_t mb_result_b0e705d58c21a1c1 = mb_target_b0e705d58c21a1c1(this_, (uint8_t *)expression, desired_type, (mb_agg_b0e705d58c21a1c1_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_b0e705d58c21a1c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7323d2fbe8cd7429_p3;
typedef char mb_assert_7323d2fbe8cd7429_p3[(sizeof(mb_agg_7323d2fbe8cd7429_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_7323d2fbe8cd7429_p3[(MB_ALIGNOF(mb_agg_7323d2fbe8cd7429_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7323d2fbe8cd7429)(void *, uint16_t *, uint32_t, mb_agg_7323d2fbe8cd7429_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a662d99ddd84a7f0e6819c(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_7323d2fbe8cd7429 = NULL;
  if (this_ != NULL) {
    mb_entry_7323d2fbe8cd7429 = (*(void ***)this_)[135];
  }
  if (mb_entry_7323d2fbe8cd7429 == NULL) {
  return 0;
  }
  mb_fn_7323d2fbe8cd7429 mb_target_7323d2fbe8cd7429 = (mb_fn_7323d2fbe8cd7429)mb_entry_7323d2fbe8cd7429;
  int32_t mb_result_7323d2fbe8cd7429 = mb_target_7323d2fbe8cd7429(this_, (uint16_t *)expression, desired_type, (mb_agg_7323d2fbe8cd7429_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_7323d2fbe8cd7429;
}

typedef int32_t (MB_CALL *mb_fn_03d04a1b97f9380d)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc05ac8b8a9802f391e89aed(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_03d04a1b97f9380d = NULL;
  if (this_ != NULL) {
    mb_entry_03d04a1b97f9380d = (*(void ***)this_)[69];
  }
  if (mb_entry_03d04a1b97f9380d == NULL) {
  return 0;
  }
  mb_fn_03d04a1b97f9380d mb_target_03d04a1b97f9380d = (mb_fn_03d04a1b97f9380d)mb_entry_03d04a1b97f9380d;
  int32_t mb_result_03d04a1b97f9380d = mb_target_03d04a1b97f9380d(this_, output_control, (uint8_t *)command, flags);
  return mb_result_03d04a1b97f9380d;
}

typedef int32_t (MB_CALL *mb_fn_61587cf2abf2dd0d)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bc232fa6160c8a76be699f(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_61587cf2abf2dd0d = NULL;
  if (this_ != NULL) {
    mb_entry_61587cf2abf2dd0d = (*(void ***)this_)[70];
  }
  if (mb_entry_61587cf2abf2dd0d == NULL) {
  return 0;
  }
  mb_fn_61587cf2abf2dd0d mb_target_61587cf2abf2dd0d = (mb_fn_61587cf2abf2dd0d)mb_entry_61587cf2abf2dd0d;
  int32_t mb_result_61587cf2abf2dd0d = mb_target_61587cf2abf2dd0d(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_61587cf2abf2dd0d;
}

typedef int32_t (MB_CALL *mb_fn_2fb70533d21dd7a1)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7f253cd575ea4a33448171(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_2fb70533d21dd7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb70533d21dd7a1 = (*(void ***)this_)[137];
  }
  if (mb_entry_2fb70533d21dd7a1 == NULL) {
  return 0;
  }
  mb_fn_2fb70533d21dd7a1 mb_target_2fb70533d21dd7a1 = (mb_fn_2fb70533d21dd7a1)mb_entry_2fb70533d21dd7a1;
  int32_t mb_result_2fb70533d21dd7a1 = mb_target_2fb70533d21dd7a1(this_, output_control, (uint16_t *)command_file, flags);
  return mb_result_2fb70533d21dd7a1;
}

typedef int32_t (MB_CALL *mb_fn_ae7a3b0c67c217bf)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb640b5e752b5cc5781418d(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_ae7a3b0c67c217bf = NULL;
  if (this_ != NULL) {
    mb_entry_ae7a3b0c67c217bf = (*(void ***)this_)[136];
  }
  if (mb_entry_ae7a3b0c67c217bf == NULL) {
  return 0;
  }
  mb_fn_ae7a3b0c67c217bf mb_target_ae7a3b0c67c217bf = (mb_fn_ae7a3b0c67c217bf)mb_entry_ae7a3b0c67c217bf;
  int32_t mb_result_ae7a3b0c67c217bf = mb_target_ae7a3b0c67c217bf(this_, output_control, (uint16_t *)command, flags);
  return mb_result_ae7a3b0c67c217bf;
}

typedef int32_t (MB_CALL *mb_fn_e3b34a4e1e7036ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb4f5d7ad8cd3694997a4a7(void * this_, void * type_) {
  void *mb_entry_e3b34a4e1e7036ce = NULL;
  if (this_ != NULL) {
    mb_entry_e3b34a4e1e7036ce = (*(void ***)this_)[38];
  }
  if (mb_entry_e3b34a4e1e7036ce == NULL) {
  return 0;
  }
  mb_fn_e3b34a4e1e7036ce mb_target_e3b34a4e1e7036ce = (mb_fn_e3b34a4e1e7036ce)mb_entry_e3b34a4e1e7036ce;
  int32_t mb_result_e3b34a4e1e7036ce = mb_target_e3b34a4e1e7036ce(this_, (uint32_t *)type_);
  return mb_result_e3b34a4e1e7036ce;
}

typedef int32_t (MB_CALL *mb_fn_2f9c527a8155edec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6451fbbd7129399cc61a2b9(void * this_, void * options) {
  void *mb_entry_2f9c527a8155edec = NULL;
  if (this_ != NULL) {
    mb_entry_2f9c527a8155edec = (*(void ***)this_)[106];
  }
  if (mb_entry_2f9c527a8155edec == NULL) {
  return 0;
  }
  mb_fn_2f9c527a8155edec mb_target_2f9c527a8155edec = (mb_fn_2f9c527a8155edec)mb_entry_2f9c527a8155edec;
  int32_t mb_result_2f9c527a8155edec = mb_target_2f9c527a8155edec(this_, (uint32_t *)options);
  return mb_result_2f9c527a8155edec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6eac695902fd0b4_p1;
typedef char mb_assert_c6eac695902fd0b4_p1[(sizeof(mb_agg_c6eac695902fd0b4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c6eac695902fd0b4_p1[(MB_ALIGNOF(mb_agg_c6eac695902fd0b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6eac695902fd0b4)(void *, mb_agg_c6eac695902fd0b4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819f3a4e091d138a5ce9394d(void * this_, void * guid, void * bp) {
  void *mb_entry_c6eac695902fd0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_c6eac695902fd0b4 = (*(void ***)this_)[176];
  }
  if (mb_entry_c6eac695902fd0b4 == NULL) {
  return 0;
  }
  mb_fn_c6eac695902fd0b4 mb_target_c6eac695902fd0b4 = (mb_fn_c6eac695902fd0b4)mb_entry_c6eac695902fd0b4;
  int32_t mb_result_c6eac695902fd0b4 = mb_target_c6eac695902fd0b4(this_, (mb_agg_c6eac695902fd0b4_p1 *)guid, (void * *)bp);
  return mb_result_c6eac695902fd0b4;
}

typedef int32_t (MB_CALL *mb_fn_60004a84e3ac9e0b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341da6eda2f05508c7f06c5e(void * this_, uint32_t id, void * bp) {
  void *mb_entry_60004a84e3ac9e0b = NULL;
  if (this_ != NULL) {
    mb_entry_60004a84e3ac9e0b = (*(void ***)this_)[73];
  }
  if (mb_entry_60004a84e3ac9e0b == NULL) {
  return 0;
  }
  mb_fn_60004a84e3ac9e0b mb_target_60004a84e3ac9e0b = (mb_fn_60004a84e3ac9e0b)mb_entry_60004a84e3ac9e0b;
  int32_t mb_result_60004a84e3ac9e0b = mb_target_60004a84e3ac9e0b(this_, id, (void * *)bp);
  return mb_result_60004a84e3ac9e0b;
}

typedef int32_t (MB_CALL *mb_fn_72f038cee9a459d2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5484b60386c3bcf6286dd3(void * this_, uint32_t id, void * bp) {
  void *mb_entry_72f038cee9a459d2 = NULL;
  if (this_ != NULL) {
    mb_entry_72f038cee9a459d2 = (*(void ***)this_)[139];
  }
  if (mb_entry_72f038cee9a459d2 == NULL) {
  return 0;
  }
  mb_fn_72f038cee9a459d2 mb_target_72f038cee9a459d2 = (mb_fn_72f038cee9a459d2)mb_entry_72f038cee9a459d2;
  int32_t mb_result_72f038cee9a459d2 = mb_target_72f038cee9a459d2(this_, id, (void * *)bp);
  return mb_result_72f038cee9a459d2;
}

typedef int32_t (MB_CALL *mb_fn_a873b6e6e6fddc3c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0da944b092e9aed59d64910(void * this_, uint32_t index, void * bp) {
  void *mb_entry_a873b6e6e6fddc3c = NULL;
  if (this_ != NULL) {
    mb_entry_a873b6e6e6fddc3c = (*(void ***)this_)[72];
  }
  if (mb_entry_a873b6e6e6fddc3c == NULL) {
  return 0;
  }
  mb_fn_a873b6e6e6fddc3c mb_target_a873b6e6e6fddc3c = (mb_fn_a873b6e6e6fddc3c)mb_entry_a873b6e6e6fddc3c;
  int32_t mb_result_a873b6e6e6fddc3c = mb_target_a873b6e6e6fddc3c(this_, index, (void * *)bp);
  return mb_result_a873b6e6e6fddc3c;
}

typedef int32_t (MB_CALL *mb_fn_7a192153e9ae8402)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba8145804ca86aadde3a058(void * this_, uint32_t index, void * bp) {
  void *mb_entry_7a192153e9ae8402 = NULL;
  if (this_ != NULL) {
    mb_entry_7a192153e9ae8402 = (*(void ***)this_)[138];
  }
  if (mb_entry_7a192153e9ae8402 == NULL) {
  return 0;
  }
  mb_fn_7a192153e9ae8402 mb_target_7a192153e9ae8402 = (mb_fn_7a192153e9ae8402)mb_entry_7a192153e9ae8402;
  int32_t mb_result_7a192153e9ae8402 = mb_target_7a192153e9ae8402(this_, index, (void * *)bp);
  return mb_result_7a192153e9ae8402;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b61b93cc741187e3_p4;
typedef char mb_assert_b61b93cc741187e3_p4[(sizeof(mb_agg_b61b93cc741187e3_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_b61b93cc741187e3_p4[(MB_ALIGNOF(mb_agg_b61b93cc741187e3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b61b93cc741187e3)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_b61b93cc741187e3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2b4ad34517d55b39d480d3(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_b61b93cc741187e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b61b93cc741187e3 = (*(void ***)this_)[74];
  }
  if (mb_entry_b61b93cc741187e3 == NULL) {
  return 0;
  }
  mb_fn_b61b93cc741187e3 mb_target_b61b93cc741187e3 = (mb_fn_b61b93cc741187e3)mb_entry_b61b93cc741187e3;
  int32_t mb_result_b61b93cc741187e3 = mb_target_b61b93cc741187e3(this_, count, (uint32_t *)ids, start, (mb_agg_b61b93cc741187e3_p4 *)params);
  return mb_result_b61b93cc741187e3;
}

typedef int32_t (MB_CALL *mb_fn_6a715ec8ee3fcbaf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad54c724bff2109ec42a38b3(void * this_, void * level) {
  void *mb_entry_6a715ec8ee3fcbaf = NULL;
  if (this_ != NULL) {
    mb_entry_6a715ec8ee3fcbaf = (*(void ***)this_)[54];
  }
  if (mb_entry_6a715ec8ee3fcbaf == NULL) {
  return 0;
  }
  mb_fn_6a715ec8ee3fcbaf mb_target_6a715ec8ee3fcbaf = (mb_fn_6a715ec8ee3fcbaf)mb_entry_6a715ec8ee3fcbaf;
  int32_t mb_result_6a715ec8ee3fcbaf = mb_target_6a715ec8ee3fcbaf(this_, (uint32_t *)level);
  return mb_result_6a715ec8ee3fcbaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_0b1de97391533774_p3;
typedef char mb_assert_0b1de97391533774_p3[(sizeof(mb_agg_0b1de97391533774_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_0b1de97391533774_p3[(MB_ALIGNOF(mb_agg_0b1de97391533774_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b1de97391533774)(void *, void *, uint32_t, mb_agg_0b1de97391533774_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c9a69bb0f90db330611bf8(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
  void *mb_entry_0b1de97391533774 = NULL;
  if (this_ != NULL) {
    mb_entry_0b1de97391533774 = (*(void ***)this_)[166];
  }
  if (mb_entry_0b1de97391533774 == NULL) {
  return 0;
  }
  mb_fn_0b1de97391533774 mb_target_0b1de97391533774 = (mb_fn_0b1de97391533774)mb_entry_0b1de97391533774;
  int32_t mb_result_0b1de97391533774 = mb_target_0b1de97391533774(this_, start_context, start_context_size, (mb_agg_0b1de97391533774_p3 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, (uint32_t *)frames_filled);
  return mb_result_0b1de97391533774;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_a65b14d4d3127321_p3;
typedef char mb_assert_a65b14d4d3127321_p3[(sizeof(mb_agg_a65b14d4d3127321_p3) == 136) ? 1 : -1];
typedef char mb_assert_align_a65b14d4d3127321_p3[(MB_ALIGNOF(mb_agg_a65b14d4d3127321_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a65b14d4d3127321)(void *, void *, uint32_t, mb_agg_a65b14d4d3127321_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08f18e75c9589641b12c980(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
  void *mb_entry_a65b14d4d3127321 = NULL;
  if (this_ != NULL) {
    mb_entry_a65b14d4d3127321 = (*(void ***)this_)[174];
  }
  if (mb_entry_a65b14d4d3127321 == NULL) {
  return 0;
  }
  mb_fn_a65b14d4d3127321 mb_target_a65b14d4d3127321 = (mb_fn_a65b14d4d3127321)mb_entry_a65b14d4d3127321;
  int32_t mb_result_a65b14d4d3127321 = mb_target_a65b14d4d3127321(this_, start_context, start_context_size, (mb_agg_a65b14d4d3127321_p3 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, (uint32_t *)frames_filled);
  return mb_result_a65b14d4d3127321;
}

typedef int32_t (MB_CALL *mb_fn_312edc6308579b4a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35500c2168a6b2e80bc7fa43(void * this_, void * index) {
  void *mb_entry_312edc6308579b4a = NULL;
  if (this_ != NULL) {
    mb_entry_312edc6308579b4a = (*(void ***)this_)[117];
  }
  if (mb_entry_312edc6308579b4a == NULL) {
  return 0;
  }
  mb_fn_312edc6308579b4a mb_target_312edc6308579b4a = (mb_fn_312edc6308579b4a)mb_entry_312edc6308579b4a;
  int32_t mb_result_312edc6308579b4a = mb_target_312edc6308579b4a(this_, (uint32_t *)index);
  return mb_result_312edc6308579b4a;
}

typedef int32_t (MB_CALL *mb_fn_71e0c5717c0be43f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daa6355008a5ccecb7d8d57(void * this_, void * up_time) {
  void *mb_entry_71e0c5717c0be43f = NULL;
  if (this_ != NULL) {
    mb_entry_71e0c5717c0be43f = (*(void ***)this_)[99];
  }
  if (mb_entry_71e0c5717c0be43f == NULL) {
  return 0;
  }
  mb_fn_71e0c5717c0be43f mb_target_71e0c5717c0be43f = (mb_fn_71e0c5717c0be43f)mb_entry_71e0c5717c0be43f;
  int32_t mb_result_71e0c5717c0be43f = mb_target_71e0c5717c0be43f(this_, (uint32_t *)up_time);
  return mb_result_71e0c5717c0be43f;
}

typedef int32_t (MB_CALL *mb_fn_200c4d7eb23eb525)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c37560207f3be62cac27560(void * this_, void * time_date) {
  void *mb_entry_200c4d7eb23eb525 = NULL;
  if (this_ != NULL) {
    mb_entry_200c4d7eb23eb525 = (*(void ***)this_)[98];
  }
  if (mb_entry_200c4d7eb23eb525 == NULL) {
  return 0;
  }
  mb_fn_200c4d7eb23eb525 mb_target_200c4d7eb23eb525 = (mb_fn_200c4d7eb23eb525)mb_entry_200c4d7eb23eb525;
  int32_t mb_result_200c4d7eb23eb525 = mb_target_200c4d7eb23eb525(this_, (uint32_t *)time_date);
  return mb_result_200c4d7eb23eb525;
}

typedef int32_t (MB_CALL *mb_fn_636db2b38accd867)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc196482dfb4f622467e675(void * this_, void * class, void * qualifier) {
  void *mb_entry_636db2b38accd867 = NULL;
  if (this_ != NULL) {
    mb_entry_636db2b38accd867 = (*(void ***)this_)[37];
  }
  if (mb_entry_636db2b38accd867 == NULL) {
  return 0;
  }
  mb_fn_636db2b38accd867 mb_target_636db2b38accd867 = (mb_fn_636db2b38accd867)mb_entry_636db2b38accd867;
  int32_t mb_result_636db2b38accd867 = mb_target_636db2b38accd867(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_636db2b38accd867;
}

typedef int32_t (MB_CALL *mb_fn_bbc862e13d4ee164)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e049138cdfb006eae8d8cee(void * this_, uint32_t flags, void * class, void * qualifier) {
  void *mb_entry_bbc862e13d4ee164 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc862e13d4ee164 = (*(void ***)this_)[179];
  }
  if (mb_entry_bbc862e13d4ee164 == NULL) {
  return 0;
  }
  mb_fn_bbc862e13d4ee164 mb_target_bbc862e13d4ee164 = (mb_fn_bbc862e13d4ee164)mb_entry_bbc862e13d4ee164;
  int32_t mb_result_bbc862e13d4ee164 = mb_target_bbc862e13d4ee164(this_, flags, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_bbc862e13d4ee164;
}

typedef int32_t (MB_CALL *mb_fn_39933707a3e2c017)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f66d15b416f20f0c461ecdf(void * this_, void * offset) {
  void *mb_entry_39933707a3e2c017 = NULL;
  if (this_ != NULL) {
    mb_entry_39933707a3e2c017 = (*(void ***)this_)[30];
  }
  if (mb_entry_39933707a3e2c017 == NULL) {
  return 0;
  }
  mb_fn_39933707a3e2c017 mb_target_39933707a3e2c017 = (mb_fn_39933707a3e2c017)mb_entry_39933707a3e2c017;
  int32_t mb_result_39933707a3e2c017 = mb_target_39933707a3e2c017(this_, (uint64_t *)offset);
  return mb_result_39933707a3e2c017;
}

typedef int32_t (MB_CALL *mb_fn_60c25cb0af2d0beb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2ff931dd04b6a020678baa(void * this_, void * format_flags) {
  void *mb_entry_60c25cb0af2d0beb = NULL;
  if (this_ != NULL) {
    mb_entry_60c25cb0af2d0beb = (*(void ***)this_)[100];
  }
  if (mb_entry_60c25cb0af2d0beb == NULL) {
  return 0;
  }
  mb_fn_60c25cb0af2d0beb mb_target_60c25cb0af2d0beb = (mb_fn_60c25cb0af2d0beb)mb_entry_60c25cb0af2d0beb;
  int32_t mb_result_60c25cb0af2d0beb = mb_target_60c25cb0af2d0beb(this_, (uint32_t *)format_flags);
  return mb_result_60c25cb0af2d0beb;
}

typedef int32_t (MB_CALL *mb_fn_98ba32968f6eced8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fdf94175d4ee696c987eba5(void * this_, void * type_) {
  void *mb_entry_98ba32968f6eced8 = NULL;
  if (this_ != NULL) {
    mb_entry_98ba32968f6eced8 = (*(void ***)this_)[50];
  }
  if (mb_entry_98ba32968f6eced8 == NULL) {
  return 0;
  }
  mb_fn_98ba32968f6eced8 mb_target_98ba32968f6eced8 = (mb_fn_98ba32968f6eced8)mb_entry_98ba32968f6eced8;
  int32_t mb_result_98ba32968f6eced8 = mb_target_98ba32968f6eced8(this_, (uint32_t *)type_);
  return mb_result_98ba32968f6eced8;
}

typedef int32_t (MB_CALL *mb_fn_dacb4458586d66e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7a4a500bb49d5b220cc4b5(void * this_, void * options) {
  void *mb_entry_dacb4458586d66e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dacb4458586d66e4 = (*(void ***)this_)[56];
  }
  if (mb_entry_dacb4458586d66e4 == NULL) {
  return 0;
  }
  mb_fn_dacb4458586d66e4 mb_target_dacb4458586d66e4 = (mb_fn_dacb4458586d66e4)mb_entry_dacb4458586d66e4;
  int32_t mb_result_dacb4458586d66e4 = mb_target_dacb4458586d66e4(this_, (uint32_t *)options);
  return mb_result_dacb4458586d66e4;
}

typedef int32_t (MB_CALL *mb_fn_421398e91264c45a)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e76b3aaca42b74ffe60bbee(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_421398e91264c45a = NULL;
  if (this_ != NULL) {
    mb_entry_421398e91264c45a = (*(void ***)this_)[86];
  }
  if (mb_entry_421398e91264c45a == NULL) {
  return 0;
  }
  mb_fn_421398e91264c45a mb_target_421398e91264c45a = (mb_fn_421398e91264c45a)mb_entry_421398e91264c45a;
  int32_t mb_result_421398e91264c45a = mb_target_421398e91264c45a(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_421398e91264c45a;
}

typedef int32_t (MB_CALL *mb_fn_b3b97be72b53ddd9)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9774fd71d99279dc9602f7a1(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_b3b97be72b53ddd9 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b97be72b53ddd9 = (*(void ***)this_)[147];
  }
  if (mb_entry_b3b97be72b53ddd9 == NULL) {
  return 0;
  }
  mb_fn_b3b97be72b53ddd9 mb_target_b3b97be72b53ddd9 = (mb_fn_b3b97be72b53ddd9)mb_entry_b3b97be72b53ddd9;
  int32_t mb_result_b3b97be72b53ddd9 = mb_target_b3b97be72b53ddd9(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_b3b97be72b53ddd9;
}

typedef int32_t (MB_CALL *mb_fn_9e058dd8aecc0e86)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e53cd06248561fb66c2b11(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_9e058dd8aecc0e86 = NULL;
  if (this_ != NULL) {
    mb_entry_9e058dd8aecc0e86 = (*(void ***)this_)[85];
  }
  if (mb_entry_9e058dd8aecc0e86 == NULL) {
  return 0;
  }
  mb_fn_9e058dd8aecc0e86 mb_target_9e058dd8aecc0e86 = (mb_fn_9e058dd8aecc0e86)mb_entry_9e058dd8aecc0e86;
  int32_t mb_result_9e058dd8aecc0e86 = mb_target_9e058dd8aecc0e86(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_9e058dd8aecc0e86;
}

typedef int32_t (MB_CALL *mb_fn_88367e88fa159158)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0ff57198a1a0527cd1f70d(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_88367e88fa159158 = NULL;
  if (this_ != NULL) {
    mb_entry_88367e88fa159158 = (*(void ***)this_)[146];
  }
  if (mb_entry_88367e88fa159158 == NULL) {
  return 0;
  }
  mb_fn_88367e88fa159158 mb_target_88367e88fa159158 = (mb_fn_88367e88fa159158)mb_entry_88367e88fa159158;
  int32_t mb_result_88367e88fa159158 = mb_target_88367e88fa159158(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_88367e88fa159158;
}

typedef int32_t (MB_CALL *mb_fn_9e550bd2d6326389)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce72fa71749dcf15690b634(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_9e550bd2d6326389 = NULL;
  if (this_ != NULL) {
    mb_entry_9e550bd2d6326389 = (*(void ***)this_)[116];
  }
  if (mb_entry_9e550bd2d6326389 == NULL) {
  return 0;
  }
  mb_fn_9e550bd2d6326389 mb_target_9e550bd2d6326389 = (mb_fn_9e550bd2d6326389)mb_entry_9e550bd2d6326389;
  int32_t mb_result_9e550bd2d6326389 = mb_target_9e550bd2d6326389(this_, index, which, (uint8_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_9e550bd2d6326389;
}

typedef int32_t (MB_CALL *mb_fn_db34d82e03fcaf0c)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31919bf363dfd88fb9122634(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_db34d82e03fcaf0c = NULL;
  if (this_ != NULL) {
    mb_entry_db34d82e03fcaf0c = (*(void ***)this_)[158];
  }
  if (mb_entry_db34d82e03fcaf0c == NULL) {
  return 0;
  }
  mb_fn_db34d82e03fcaf0c mb_target_db34d82e03fcaf0c = (mb_fn_db34d82e03fcaf0c)mb_entry_db34d82e03fcaf0c;
  int32_t mb_result_db34d82e03fcaf0c = mb_target_db34d82e03fcaf0c(this_, index, which, (uint16_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_db34d82e03fcaf0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_aac1f86470236440_p4;
typedef char mb_assert_aac1f86470236440_p4[(sizeof(mb_agg_aac1f86470236440_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_aac1f86470236440_p4[(MB_ALIGNOF(mb_agg_aac1f86470236440_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac1f86470236440)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_aac1f86470236440_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b14fb5f18cb622146ad8e53(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_aac1f86470236440 = NULL;
  if (this_ != NULL) {
    mb_entry_aac1f86470236440 = (*(void ***)this_)[92];
  }
  if (mb_entry_aac1f86470236440 == NULL) {
  return 0;
  }
  mb_fn_aac1f86470236440 mb_target_aac1f86470236440 = (mb_fn_aac1f86470236440)mb_entry_aac1f86470236440;
  int32_t mb_result_aac1f86470236440 = mb_target_aac1f86470236440(this_, count, (uint32_t *)codes, start, (mb_agg_aac1f86470236440_p4 *)params);
  return mb_result_aac1f86470236440;
}

typedef int32_t (MB_CALL *mb_fn_53215065f232969f)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d3aaa169a8217bc4993147(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_53215065f232969f = NULL;
  if (this_ != NULL) {
    mb_entry_53215065f232969f = (*(void ***)this_)[94];
  }
  if (mb_entry_53215065f232969f == NULL) {
  return 0;
  }
  mb_fn_53215065f232969f mb_target_53215065f232969f = (mb_fn_53215065f232969f)mb_entry_53215065f232969f;
  int32_t mb_result_53215065f232969f = mb_target_53215065f232969f(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_53215065f232969f;
}

typedef int32_t (MB_CALL *mb_fn_b3da78b79a2285af)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4582f5ce7779d591aabc89ec(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_b3da78b79a2285af = NULL;
  if (this_ != NULL) {
    mb_entry_b3da78b79a2285af = (*(void ***)this_)[151];
  }
  if (mb_entry_b3da78b79a2285af == NULL) {
  return 0;
  }
  mb_fn_b3da78b79a2285af mb_target_b3da78b79a2285af = (mb_fn_b3da78b79a2285af)mb_entry_b3da78b79a2285af;
  int32_t mb_result_b3da78b79a2285af = mb_target_b3da78b79a2285af(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_b3da78b79a2285af;
}

typedef int32_t (MB_CALL *mb_fn_2a79c9228d5b436b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9551bcc3d6a2b1ae66893aa8(void * this_, void * type_) {
  void *mb_entry_2a79c9228d5b436b = NULL;
  if (this_ != NULL) {
    mb_entry_2a79c9228d5b436b = (*(void ***)this_)[39];
  }
  if (mb_entry_2a79c9228d5b436b == NULL) {
  return 0;
  }
  mb_fn_2a79c9228d5b436b mb_target_2a79c9228d5b436b = (mb_fn_2a79c9228d5b436b)mb_entry_2a79c9228d5b436b;
  int32_t mb_result_2a79c9228d5b436b = mb_target_2a79c9228d5b436b(this_, (uint32_t *)type_);
  return mb_result_2a79c9228d5b436b;
}

typedef int32_t (MB_CALL *mb_fn_8b4aacfe89a9a7a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0333bcddd78bb5c97801abd9(void * this_, void * status) {
  void *mb_entry_8b4aacfe89a9a7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4aacfe89a9a7a0 = (*(void ***)this_)[52];
  }
  if (mb_entry_8b4aacfe89a9a7a0 == NULL) {
  return 0;
  }
  mb_fn_8b4aacfe89a9a7a0 mb_target_8b4aacfe89a9a7a0 = (mb_fn_8b4aacfe89a9a7a0)mb_entry_8b4aacfe89a9a7a0;
  int32_t mb_result_8b4aacfe89a9a7a0 = mb_target_8b4aacfe89a9a7a0(this_, (uint32_t *)status);
  return mb_result_8b4aacfe89a9a7a0;
}

typedef int32_t (MB_CALL *mb_fn_c28ad1e65e462641)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842239898aca901a87bdb2b6(void * this_, void * status) {
  void *mb_entry_c28ad1e65e462641 = NULL;
  if (this_ != NULL) {
    mb_entry_c28ad1e65e462641 = (*(void ***)this_)[177];
  }
  if (mb_entry_c28ad1e65e462641 == NULL) {
  return 0;
  }
  mb_fn_c28ad1e65e462641 mb_target_c28ad1e65e462641 = (mb_fn_c28ad1e65e462641)mb_entry_c28ad1e65e462641;
  int32_t mb_result_c28ad1e65e462641 = mb_target_c28ad1e65e462641(this_, (uint32_t *)status);
  return mb_result_c28ad1e65e462641;
}

typedef int32_t (MB_CALL *mb_fn_e9a799023f6cdba6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ea363bba59871a9d524831(void * this_, void * flags) {
  void *mb_entry_e9a799023f6cdba6 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a799023f6cdba6 = (*(void ***)this_)[110];
  }
  if (mb_entry_e9a799023f6cdba6 == NULL) {
  return 0;
  }
  mb_fn_e9a799023f6cdba6 mb_target_e9a799023f6cdba6 = (mb_fn_e9a799023f6cdba6)mb_entry_e9a799023f6cdba6;
  int32_t mb_result_e9a799023f6cdba6 = mb_target_e9a799023f6cdba6(this_, (uint32_t *)flags);
  return mb_result_e9a799023f6cdba6;
}

typedef int32_t (MB_CALL *mb_fn_13ed16d138f306e3)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e52c3dc0af1d5b8dbbbbac(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_13ed16d138f306e3 = NULL;
  if (this_ != NULL) {
    mb_entry_13ed16d138f306e3 = (*(void ***)this_)[114];
  }
  if (mb_entry_13ed16d138f306e3 == NULL) {
  return 0;
  }
  mb_fn_13ed16d138f306e3 mb_target_13ed16d138f306e3 = (mb_fn_13ed16d138f306e3)mb_entry_13ed16d138f306e3;
  int32_t mb_result_13ed16d138f306e3 = mb_target_13ed16d138f306e3(this_, index, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_13ed16d138f306e3;
}

typedef int32_t (MB_CALL *mb_fn_3b0278fc0a3c1482)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3fbba149bd3e078aa16e04(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_3b0278fc0a3c1482 = NULL;
  if (this_ != NULL) {
    mb_entry_3b0278fc0a3c1482 = (*(void ***)this_)[157];
  }
  if (mb_entry_3b0278fc0a3c1482 == NULL) {
  return 0;
  }
  mb_fn_3b0278fc0a3c1482 mb_target_3b0278fc0a3c1482 = (mb_fn_3b0278fc0a3c1482)mb_entry_3b0278fc0a3c1482;
  int32_t mb_result_3b0278fc0a3c1482 = mb_target_3b0278fc0a3c1482(this_, index, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_3b0278fc0a3c1482;
}

typedef int32_t (MB_CALL *mb_fn_d864c2203be54ba5)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3f7df39e4c8896bdf0da13(void * this_, void * path, void * handle) {
  void *mb_entry_d864c2203be54ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_d864c2203be54ba5 = (*(void ***)this_)[79];
  }
  if (mb_entry_d864c2203be54ba5 == NULL) {
  return 0;
  }
  mb_fn_d864c2203be54ba5 mb_target_d864c2203be54ba5 = (mb_fn_d864c2203be54ba5)mb_entry_d864c2203be54ba5;
  int32_t mb_result_d864c2203be54ba5 = mb_target_d864c2203be54ba5(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_d864c2203be54ba5;
}

typedef int32_t (MB_CALL *mb_fn_50111c3bd8133c40)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522946bd0dcec78e8fc37703(void * this_, void * path, void * handle) {
  void *mb_entry_50111c3bd8133c40 = NULL;
  if (this_ != NULL) {
    mb_entry_50111c3bd8133c40 = (*(void ***)this_)[143];
  }
  if (mb_entry_50111c3bd8133c40 == NULL) {
  return 0;
  }
  mb_fn_50111c3bd8133c40 mb_target_50111c3bd8133c40 = (mb_fn_50111c3bd8133c40)mb_entry_50111c3bd8133c40;
  int32_t mb_result_50111c3bd8133c40 = mb_target_50111c3bd8133c40(this_, (uint16_t *)path, (uint64_t *)handle);
  return mb_result_50111c3bd8133c40;
}

typedef int32_t (MB_CALL *mb_fn_636a4d00da445590)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609c7f3ddbb3f50d0fe8c2a5(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_636a4d00da445590 = NULL;
  if (this_ != NULL) {
    mb_entry_636a4d00da445590 = (*(void ***)this_)[81];
  }
  if (mb_entry_636a4d00da445590 == NULL) {
  return 0;
  }
  mb_fn_636a4d00da445590 mb_target_636a4d00da445590 = (mb_fn_636a4d00da445590)mb_entry_636a4d00da445590;
  int32_t mb_result_636a4d00da445590 = mb_target_636a4d00da445590(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_636a4d00da445590;
}

typedef int32_t (MB_CALL *mb_fn_9bc5554d436e2925)(void *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84973898b0c559f6ca4b2af(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_9bc5554d436e2925 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc5554d436e2925 = (*(void ***)this_)[145];
  }
  if (mb_entry_9bc5554d436e2925 == NULL) {
  return 0;
  }
  mb_fn_9bc5554d436e2925 mb_target_9bc5554d436e2925 = (mb_fn_9bc5554d436e2925)mb_entry_9bc5554d436e2925;
  int32_t mb_result_9bc5554d436e2925 = mb_target_9bc5554d436e2925(this_, handle, (uint16_t *)func_name, (void * *)function);
  return mb_result_9bc5554d436e2925;
}

typedef int32_t (MB_CALL *mb_fn_7c49ff1b93744baf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177e2e8ab04d4f1b66f0471c(void * this_) {
  void *mb_entry_7c49ff1b93744baf = NULL;
  if (this_ != NULL) {
    mb_entry_7c49ff1b93744baf = (*(void ***)this_)[6];
  }
  if (mb_entry_7c49ff1b93744baf == NULL) {
  return 0;
  }
  mb_fn_7c49ff1b93744baf mb_target_7c49ff1b93744baf = (mb_fn_7c49ff1b93744baf)mb_entry_7c49ff1b93744baf;
  int32_t mb_result_7c49ff1b93744baf = mb_target_7c49ff1b93744baf(this_);
  return mb_result_7c49ff1b93744baf;
}

typedef int32_t (MB_CALL *mb_fn_ff3ac866149806cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dbbcef3fc3a4cc818f24812(void * this_, void * seconds) {
  void *mb_entry_ff3ac866149806cd = NULL;
  if (this_ != NULL) {
    mb_entry_ff3ac866149806cd = (*(void ***)this_)[8];
  }
  if (mb_entry_ff3ac866149806cd == NULL) {
  return 0;
  }
  mb_fn_ff3ac866149806cd mb_target_ff3ac866149806cd = (mb_fn_ff3ac866149806cd)mb_entry_ff3ac866149806cd;
  int32_t mb_result_ff3ac866149806cd = mb_target_ff3ac866149806cd(this_, (uint32_t *)seconds);
  return mb_result_ff3ac866149806cd;
}

typedef int32_t (MB_CALL *mb_fn_a32c17aae7334b28)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5a809c6bbecc127abe3a66(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_a32c17aae7334b28 = NULL;
  if (this_ != NULL) {
    mb_entry_a32c17aae7334b28 = (*(void ***)this_)[97];
  }
  if (mb_entry_a32c17aae7334b28 == NULL) {
  return 0;
  }
  mb_fn_a32c17aae7334b28 mb_target_a32c17aae7334b28 = (mb_fn_a32c17aae7334b28)mb_entry_a32c17aae7334b28;
  int32_t mb_result_a32c17aae7334b28 = mb_target_a32c17aae7334b28(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_a32c17aae7334b28;
}

typedef int32_t (MB_CALL *mb_fn_7c2d025062e50994)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed91c3c86171867510dcbef(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_7c2d025062e50994 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2d025062e50994 = (*(void ***)this_)[153];
  }
  if (mb_entry_7c2d025062e50994 == NULL) {
  return 0;
  }
  mb_fn_7c2d025062e50994 mb_target_7c2d025062e50994 = (mb_fn_7c2d025062e50994)mb_entry_7c2d025062e50994;
  int32_t mb_result_7c2d025062e50994 = mb_target_7c2d025062e50994(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint16_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_7c2d025062e50994;
}

typedef int32_t (MB_CALL *mb_fn_23c1bc66c118197c)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59f729cac42cd91233bcfcb(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_23c1bc66c118197c = NULL;
  if (this_ != NULL) {
    mb_entry_23c1bc66c118197c = (*(void ***)this_)[10];
  }
  if (mb_entry_23c1bc66c118197c == NULL) {
  return 0;
  }
  mb_fn_23c1bc66c118197c mb_target_23c1bc66c118197c = (mb_fn_23c1bc66c118197c)mb_entry_23c1bc66c118197c;
  int32_t mb_result_23c1bc66c118197c = mb_target_23c1bc66c118197c(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_23c1bc66c118197c;
}

typedef int32_t (MB_CALL *mb_fn_fc338089aa7c558a)(void *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc878bc80d80124a90e3faad(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_fc338089aa7c558a = NULL;
  if (this_ != NULL) {
    mb_entry_fc338089aa7c558a = (*(void ***)this_)[159];
  }
  if (mb_entry_fc338089aa7c558a == NULL) {
  return 0;
  }
  mb_fn_fc338089aa7c558a mb_target_fc338089aa7c558a = (mb_fn_fc338089aa7c558a)mb_entry_fc338089aa7c558a;
  int32_t mb_result_fc338089aa7c558a = mb_target_fc338089aa7c558a(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_fc338089aa7c558a;
}

typedef int32_t (MB_CALL *mb_fn_690c09588a958784)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5e4745c6d288b043107e19(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_690c09588a958784 = NULL;
  if (this_ != NULL) {
    mb_entry_690c09588a958784 = (*(void ***)this_)[161];
  }
  if (mb_entry_690c09588a958784 == NULL) {
  return 0;
  }
  mb_fn_690c09588a958784 mb_target_690c09588a958784 = (mb_fn_690c09588a958784)mb_entry_690c09588a958784;
  int32_t mb_result_690c09588a958784 = mb_target_690c09588a958784(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_690c09588a958784;
}

typedef int32_t (MB_CALL *mb_fn_897174209b69a2fc)(void *, uint16_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408066f9977c7d4910b9ca72(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_897174209b69a2fc = NULL;
  if (this_ != NULL) {
    mb_entry_897174209b69a2fc = (*(void ***)this_)[119];
  }
  if (mb_entry_897174209b69a2fc == NULL) {
  return 0;
  }
  mb_fn_897174209b69a2fc mb_target_897174209b69a2fc = (mb_fn_897174209b69a2fc)mb_entry_897174209b69a2fc;
  int32_t mb_result_897174209b69a2fc = mb_target_897174209b69a2fc(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_897174209b69a2fc;
}

typedef int32_t (MB_CALL *mb_fn_14a142dae0ae51a2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce201d9f2bf2dfae54961dbb(void * this_, void * mask) {
  void *mb_entry_14a142dae0ae51a2 = NULL;
  if (this_ != NULL) {
    mb_entry_14a142dae0ae51a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_14a142dae0ae51a2 == NULL) {
  return 0;
  }
  mb_fn_14a142dae0ae51a2 mb_target_14a142dae0ae51a2 = (mb_fn_14a142dae0ae51a2)mb_entry_14a142dae0ae51a2;
  int32_t mb_result_14a142dae0ae51a2 = mb_target_14a142dae0ae51a2(this_, (uint32_t *)mask);
  return mb_result_14a142dae0ae51a2;
}

typedef int32_t (MB_CALL *mb_fn_ff61c522a2b8b0e7)(void *, uint32_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15215adaa3422dc2e93b2f7c(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_ff61c522a2b8b0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ff61c522a2b8b0e7 = (*(void ***)this_)[169];
  }
  if (mb_entry_ff61c522a2b8b0e7 == NULL) {
  return 0;
  }
  mb_fn_ff61c522a2b8b0e7 mb_target_ff61c522a2b8b0e7 = (mb_fn_ff61c522a2b8b0e7)mb_entry_ff61c522a2b8b0e7;
  int32_t mb_result_ff61c522a2b8b0e7 = mb_target_ff61c522a2b8b0e7(this_, (uint32_t *)flags, which_string, (uint8_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_ff61c522a2b8b0e7;
}

typedef int32_t (MB_CALL *mb_fn_dbfe6a7de8708e1b)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ec819a39f154224c4ec6c3(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_dbfe6a7de8708e1b = NULL;
  if (this_ != NULL) {
    mb_entry_dbfe6a7de8708e1b = (*(void ***)this_)[170];
  }
  if (mb_entry_dbfe6a7de8708e1b == NULL) {
  return 0;
  }
  mb_fn_dbfe6a7de8708e1b mb_target_dbfe6a7de8708e1b = (mb_fn_dbfe6a7de8708e1b)mb_entry_dbfe6a7de8708e1b;
  int32_t mb_result_dbfe6a7de8708e1b = mb_target_dbfe6a7de8708e1b(this_, (uint32_t *)flags, which_string, (uint16_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_dbfe6a7de8708e1b;
}

typedef int32_t (MB_CALL *mb_fn_f04140c97088788b)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b97510574c1c6cb7e8eb28(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_f04140c97088788b = NULL;
  if (this_ != NULL) {
    mb_entry_f04140c97088788b = (*(void ***)this_)[33];
  }
  if (mb_entry_f04140c97088788b == NULL) {
  return 0;
  }
  mb_fn_f04140c97088788b mb_target_f04140c97088788b = (mb_fn_f04140c97088788b)mb_entry_f04140c97088788b;
  int32_t mb_result_f04140c97088788b = mb_target_f04140c97088788b(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_f04140c97088788b;
}

typedef int32_t (MB_CALL *mb_fn_37edeec10e5d290b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d702fe8ce4c9e82e32ae23(void * this_, void * handle) {
  void *mb_entry_37edeec10e5d290b = NULL;
  if (this_ != NULL) {
    mb_entry_37edeec10e5d290b = (*(void ***)this_)[26];
  }
  if (mb_entry_37edeec10e5d290b == NULL) {
  return 0;
  }
  mb_fn_37edeec10e5d290b mb_target_37edeec10e5d290b = (mb_fn_37edeec10e5d290b)mb_entry_37edeec10e5d290b;
  int32_t mb_result_37edeec10e5d290b = mb_target_37edeec10e5d290b(this_, (uint64_t *)handle);
  return mb_result_37edeec10e5d290b;
}

typedef int32_t (MB_CALL *mb_fn_c5fdcb273502f55e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fe03c34bc437c09a8dd3b8(void * this_, void * number) {
  void *mb_entry_c5fdcb273502f55e = NULL;
  if (this_ != NULL) {
    mb_entry_c5fdcb273502f55e = (*(void ***)this_)[71];
  }
  if (mb_entry_c5fdcb273502f55e == NULL) {
  return 0;
  }
  mb_fn_c5fdcb273502f55e mb_target_c5fdcb273502f55e = (mb_fn_c5fdcb273502f55e)mb_entry_c5fdcb273502f55e;
  int32_t mb_result_c5fdcb273502f55e = mb_target_c5fdcb273502f55e(this_, (uint32_t *)number);
  return mb_result_c5fdcb273502f55e;
}

typedef int32_t (MB_CALL *mb_fn_46a5d9f7009be772)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9e8daeb84924dbd906a08b(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_46a5d9f7009be772 = NULL;
  if (this_ != NULL) {
    mb_entry_46a5d9f7009be772 = (*(void ***)this_)[84];
  }
  if (mb_entry_46a5d9f7009be772 == NULL) {
  return 0;
  }
  mb_fn_46a5d9f7009be772 mb_target_46a5d9f7009be772 = (mb_fn_46a5d9f7009be772)mb_entry_46a5d9f7009be772;
  int32_t mb_result_46a5d9f7009be772 = mb_target_46a5d9f7009be772(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_46a5d9f7009be772;
}

typedef int32_t (MB_CALL *mb_fn_dd200084c4445702)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909b89ffcba8ee605da28aa8(void * this_, void * events) {
  void *mb_entry_dd200084c4445702 = NULL;
  if (this_ != NULL) {
    mb_entry_dd200084c4445702 = (*(void ***)this_)[115];
  }
  if (mb_entry_dd200084c4445702 == NULL) {
  return 0;
  }
  mb_fn_dd200084c4445702 mb_target_dd200084c4445702 = (mb_fn_dd200084c4445702)mb_entry_dd200084c4445702;
  int32_t mb_result_dd200084c4445702 = mb_target_dd200084c4445702(this_, (uint32_t *)events);
  return mb_result_dd200084c4445702;
}

typedef int32_t (MB_CALL *mb_fn_e964c8ab9546d234)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db14c8bbe830d3f5c1d6ac7(void * this_, void * number) {
  void *mb_entry_e964c8ab9546d234 = NULL;
  if (this_ != NULL) {
    mb_entry_e964c8ab9546d234 = (*(void ***)this_)[113];
  }
  if (mb_entry_e964c8ab9546d234 == NULL) {
  return 0;
  }
  mb_fn_e964c8ab9546d234 mb_target_e964c8ab9546d234 = (mb_fn_e964c8ab9546d234)mb_entry_e964c8ab9546d234;
  int32_t mb_result_e964c8ab9546d234 = mb_target_e964c8ab9546d234(this_, (uint32_t *)number);
  return mb_result_e964c8ab9546d234;
}

typedef int32_t (MB_CALL *mb_fn_7847b0370f5f7f78)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ba5286968dc6f1c4901fc5(void * this_, void * number) {
  void *mb_entry_7847b0370f5f7f78 = NULL;
  if (this_ != NULL) {
    mb_entry_7847b0370f5f7f78 = (*(void ***)this_)[40];
  }
  if (mb_entry_7847b0370f5f7f78 == NULL) {
  return 0;
  }
  mb_fn_7847b0370f5f7f78 mb_target_7847b0370f5f7f78 = (mb_fn_7847b0370f5f7f78)mb_entry_7847b0370f5f7f78;
  int32_t mb_result_7847b0370f5f7f78 = mb_target_7847b0370f5f7f78(this_, (uint32_t *)number);
  return mb_result_7847b0370f5f7f78;
}

