#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5fc08ac8253857e0)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b189478f97ac4e4c04c5b37(void * this_, uint32_t output_control, void * format) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_7c4f0b74093091fe_p2;
typedef char mb_assert_7c4f0b74093091fe_p2[(sizeof(mb_agg_7c4f0b74093091fe_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c4f0b74093091fe)(void *, uint32_t, mb_agg_7c4f0b74093091fe_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e174c262b439ff6ea67825c8(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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

typedef struct { uint8_t bytes[144]; } mb_agg_ceea13c807e95550_p2;
typedef char mb_assert_ceea13c807e95550_p2[(sizeof(mb_agg_ceea13c807e95550_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceea13c807e95550)(void *, uint32_t, mb_agg_ceea13c807e95550_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f2a4dfdfa0adabe25bff09(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_e4814fc05e9285397f8ed0a4(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_b9d8efadce0fa60f3a0bb5d3(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_6a2269e7707e10fbf8b68fec(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_a388e6282e774a041cc4a3a0(void * this_, uint32_t output_control) {
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
int32_t moonbit_win32_a7da0fe9a56d4f921cd1aae2(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_f38c8471393976ba3521fffe(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
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
int32_t moonbit_win32_67455e02ec723882bf48d61b(void * this_, uint32_t options) {
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
int32_t moonbit_win32_c4bcbb4f1afe103d60c41dc2(void * this_, void * bp) {
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
int32_t moonbit_win32_d733fb935ae85d5b3eefa091(void * this_, void * bp) {
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
int32_t moonbit_win32_67eb82e218366f4ba0acb147(void * this_, uint32_t options) {
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
int32_t moonbit_win32_eb56e8fb2f36b934592a1cef(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_117f670d2999f9713a2eb6e7(void * this_) {
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
int32_t moonbit_win32_d8096f09c3356e50a4f17d0e(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_89f0240f5b9bdb6fb4ba59b4(void * this_, void * buffer) {
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
int32_t moonbit_win32_2f83052bcfe8f1bd6ddcb9c9(void * this_, void * buffer) {
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
int32_t moonbit_win32_415e18ce7cb0770d75302317(void * this_, uint32_t options) {
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
int32_t moonbit_win32_bd25904829f7b4ed2cc1a132(void * this_, uint32_t level) {
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
int32_t moonbit_win32_18d0272e40406100e5c9f4f2(void * this_, uint32_t type_) {
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
int32_t moonbit_win32_ac52d81a8662bb42bddf2664(void * this_, uint32_t options) {
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
int32_t moonbit_win32_20b9dbdbd9cdb2f6baddd051(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_144706f7f0db34f5ed061210(void * this_, uint32_t index, void * command) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_773279b0602e1f38_p2;
typedef char mb_assert_773279b0602e1f38_p2[(sizeof(mb_agg_773279b0602e1f38_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_773279b0602e1f38)(void *, uint32_t, mb_agg_773279b0602e1f38_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac584cb6ad8f3009d2e9e01(void * this_, uint32_t count, void * params) {
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
int32_t moonbit_win32_d80eec4cf3a21623ab539848(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_40d1902136b91e8e1d1cef5f(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_549ff5e1ee3d7918d0dc359a(void * this_, uint32_t status) {
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
int32_t moonbit_win32_8eb4180943670e3b3b729865(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_76ea382d19814c00dea72bcc(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_cb558909aa2d81fe0b868961(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_9cc16b66ec01cb038493bbb3(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_8b70d7bf0d3d31fb79a47ca3(void * this_, uint32_t seconds) {
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
int32_t moonbit_win32_b0b566f80a3d6552829ffaa1(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_4b7a1c8bd96b7039fe56017f(void * this_, uint32_t relation, uint32_t value, void * next_index) {
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
int32_t moonbit_win32_577cddb9025bc209c7423cf0(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_7a6a3eaabcdeeddd43fbee53(void * this_, uint32_t radix) {
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
int32_t moonbit_win32_b3b1a32bec9f92584aec0e05(void * this_, uint32_t index, void * argument) {
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
int32_t moonbit_win32_4728afa82eaa2e89f5115fac(void * this_, uint32_t index, void * argument) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_3e91a1e99fa148c1_p3;
typedef char mb_assert_3e91a1e99fa148c1_p3[(sizeof(mb_agg_3e91a1e99fa148c1_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e91a1e99fa148c1)(void *, uint32_t, uint32_t, mb_agg_3e91a1e99fa148c1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedab4f4f0e5f2b956c465ed(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_98b2e444db6c31ff3148c3f6(void * this_, uint32_t output_level, uint32_t break_level) {
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
int32_t moonbit_win32_db6d382a73368aef7684d8ef(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_52a5e19f333fcb3515a1048a(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_9c2e00d2b7bc3050db9b17fa(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_69e404ca70e861c83ef3c9b2(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_54e3707ac1b12bc5981eb98a(void * this_, uint32_t flags, uint32_t timeout) {
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
int32_t moonbit_win32_6ccc4af25ddac263fad2aa33(void * this_, uint32_t options) {
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
int32_t moonbit_win32_6f143720735a973f964fd1b7(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
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
int32_t moonbit_win32_2085f8c597b709fbcad01092(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
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
int32_t moonbit_win32_58159e2e003bba5d63efb16b(void * this_, uint32_t options) {
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
int32_t moonbit_win32_88d0efe8ce74393fe5808c26(void * this_, void * path, uint32_t flags, void * handle) {
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
int32_t moonbit_win32_b07d99e72633bcd8c38f6ccc(void * this_, void * path, uint32_t flags, void * handle) {
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
int32_t moonbit_win32_14774df2ec8e38a0e103fe41(void * this_, uint64_t offset, void * instr, void * end_offset) {
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
int32_t moonbit_win32_a8390473a2fc498541eb3ef6(void * this_, uint64_t offset, void * instr, void * end_offset) {
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
int32_t moonbit_win32_2f7cd0be7459b47461948eab(void * this_, uint64_t handle, void * function, void * arguments) {
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
int32_t moonbit_win32_a5f60acfa8f8d89685fbee06(void * this_, uint64_t handle, void * function, void * arguments) {
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
int32_t moonbit_win32_6d6655616e8214d54c7027aa(void * this_) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_398899bdd43f083f_p1;
typedef char mb_assert_398899bdd43f083f_p1[(sizeof(mb_agg_398899bdd43f083f_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_398899bdd43f083f_p3;
typedef char mb_assert_398899bdd43f083f_p3[(sizeof(mb_agg_398899bdd43f083f_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398899bdd43f083f)(void *, mb_agg_398899bdd43f083f_p1 *, uint32_t, mb_agg_398899bdd43f083f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c7dd1eaa4baddddcaa8fad(void * this_, void * in_, uint32_t out_type, void * out) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_2b92858c993364ef_p2;
typedef char mb_assert_2b92858c993364ef_p2[(sizeof(mb_agg_2b92858c993364ef_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2b92858c993364ef_p4;
typedef char mb_assert_2b92858c993364ef_p4[(sizeof(mb_agg_2b92858c993364ef_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b92858c993364ef)(void *, uint32_t, mb_agg_2b92858c993364ef_p2 *, uint32_t *, mb_agg_2b92858c993364ef_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05a8cf620efa6ab3050595e(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
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
int32_t moonbit_win32_06a4be1412b12d386b9da814(void * this_, uint32_t output_control, uint32_t mask, void * format) {
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
int32_t moonbit_win32_0a408fbd04cc82a7cc4750dc(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_84bf83ad60701e51bb0ad5a9(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_1a01e79e11bd3d10b45edb6c(void * this_, uint32_t output_control, uint32_t mask, void * format) {
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
int32_t moonbit_win32_8276a108cd43e78fce992aa7(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
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
int32_t moonbit_win32_b1ceaf1f26491e89f260e5d2(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_b0e705d58c21a1c1_p3;
typedef char mb_assert_b0e705d58c21a1c1_p3[(sizeof(mb_agg_b0e705d58c21a1c1_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0e705d58c21a1c1)(void *, uint8_t *, uint32_t, mb_agg_b0e705d58c21a1c1_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7808db80847d6d65dc6aa444(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_7323d2fbe8cd7429_p3;
typedef char mb_assert_7323d2fbe8cd7429_p3[(sizeof(mb_agg_7323d2fbe8cd7429_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7323d2fbe8cd7429)(void *, uint16_t *, uint32_t, mb_agg_7323d2fbe8cd7429_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbb8b7e8ac10139654c16bb(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
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
int32_t moonbit_win32_1b5c6d9f070672a19b47fa6f(void * this_, uint32_t output_control, void * command, uint32_t flags) {
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
int32_t moonbit_win32_fb3901edf39d785c7c32ed57(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
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
int32_t moonbit_win32_a50dbf7ca22c3d88a403905e(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
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
int32_t moonbit_win32_f4a836c85ff05ea7f1028109(void * this_, uint32_t output_control, void * command, uint32_t flags) {
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
int32_t moonbit_win32_1e726150e8677a8c450e8af9(void * this_, void * type_) {
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
int32_t moonbit_win32_7aabe40c89da3a045bcf1d44(void * this_, void * options) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c6eac695902fd0b4_p1;
typedef char mb_assert_c6eac695902fd0b4_p1[(sizeof(mb_agg_c6eac695902fd0b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6eac695902fd0b4)(void *, mb_agg_c6eac695902fd0b4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cad04eb05875d3fe5ddf2b(void * this_, void * guid, void * bp) {
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
int32_t moonbit_win32_0d10e46f630d583097484a38(void * this_, uint32_t id, void * bp) {
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
int32_t moonbit_win32_bc33bf053a4eb971c9e67116(void * this_, uint32_t id, void * bp) {
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
int32_t moonbit_win32_f2fb17a446bda44e9adc68b3(void * this_, uint32_t index, void * bp) {
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
int32_t moonbit_win32_899e3f687d047270359919ae(void * this_, uint32_t index, void * bp) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_b61b93cc741187e3_p4;
typedef char mb_assert_b61b93cc741187e3_p4[(sizeof(mb_agg_b61b93cc741187e3_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b61b93cc741187e3)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_b61b93cc741187e3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1df83d9a4c7a48674a9eb8(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
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
int32_t moonbit_win32_24ae98c8c2fb7b5a84bc5c96(void * this_, void * level) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_0b1de97391533774_p3;
typedef char mb_assert_0b1de97391533774_p3[(sizeof(mb_agg_0b1de97391533774_p3) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b1de97391533774)(void *, void *, uint32_t, mb_agg_0b1de97391533774_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca35b753e1dcabeddc227e5d(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
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

typedef struct { uint8_t bytes[144]; } mb_agg_a65b14d4d3127321_p3;
typedef char mb_assert_a65b14d4d3127321_p3[(sizeof(mb_agg_a65b14d4d3127321_p3) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a65b14d4d3127321)(void *, void *, uint32_t, mb_agg_a65b14d4d3127321_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af6d63b5e70b352cc0b50d08(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
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
int32_t moonbit_win32_ce748dcadd9cdf87e95fb74f(void * this_, void * index) {
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
int32_t moonbit_win32_18b99bcd992cd30bdac7a134(void * this_, void * up_time) {
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
int32_t moonbit_win32_63f1d071fe1e9bcb714d63f1(void * this_, void * time_date) {
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
int32_t moonbit_win32_c461cd832ff3f858340f5649(void * this_, void * class, void * qualifier) {
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
int32_t moonbit_win32_33ef4804847a44bdf5de6b19(void * this_, uint32_t flags, void * class, void * qualifier) {
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
int32_t moonbit_win32_98b31fb06af700b0b37b5fda(void * this_, void * offset) {
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
int32_t moonbit_win32_e1f7477faca9ce704052c774(void * this_, void * format_flags) {
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
int32_t moonbit_win32_2bef18bd828bc996acee8a6b(void * this_, void * type_) {
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
int32_t moonbit_win32_185bcbf583b635d7a5634a26(void * this_, void * options) {
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
int32_t moonbit_win32_a2381b5ccfd68666e87f53c2(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_b00a56688896ccdb925a6733(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_a02f5ff32952ca2cfa91ce87(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_c3f5a60ec20f5c52738e02e7(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_b31f9996d2fc2664a302d485(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
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
int32_t moonbit_win32_9367ef50d5ebe466f131e634(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_aac1f86470236440_p4;
typedef char mb_assert_aac1f86470236440_p4[(sizeof(mb_agg_aac1f86470236440_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac1f86470236440)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_aac1f86470236440_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0eab49e0461be4adaea1aeb(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
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
int32_t moonbit_win32_4090b8c8f02575b87e6a9686(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_b7112d5d21625b8c34580906(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_88e1a4c6ef7c9deede69c794(void * this_, void * type_) {
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
int32_t moonbit_win32_d4cf1aac091f93f905cf9c6e(void * this_, void * status) {
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
int32_t moonbit_win32_4348e0c370bffcf20d368b16(void * this_, void * status) {
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
int32_t moonbit_win32_a0c44b9dcfe350b162f4caee(void * this_, void * flags) {
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
int32_t moonbit_win32_377ba319edb188618707e83a(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_c47a6e594f487e02a50016ac(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_40554de1aa50ca072a6cb999(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_3288285282a4c893bb0c615d(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_515d60afbc359c5a7e679703(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_f59ff0b2f181b238f010bb1f(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_1cb24098c96e8a1c87f03831(void * this_) {
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
int32_t moonbit_win32_e9fdfe9dd75ccb4b2304baac(void * this_, void * seconds) {
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
int32_t moonbit_win32_a6d04e96957ef477bb0983f3(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_04bd2330af684c1df1bbec47(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_5d59ee67d240ba7595b0448f(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_124d41f978f2b85fafc1518d(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
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
int32_t moonbit_win32_5b78325809bae8522576aca5(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
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
int32_t moonbit_win32_2cb37fa6458ba2e4d579e74f(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_f20c71dd0e78f63c150df674(void * this_, void * mask) {
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
int32_t moonbit_win32_0176490319be1fd6cc4e7954(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
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
int32_t moonbit_win32_445d2aaa9907976ef2de13d3(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
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
int32_t moonbit_win32_49ac1efa7ae83c314357747d(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
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
int32_t moonbit_win32_585f90bc60a448312e2d5665(void * this_, void * handle) {
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
int32_t moonbit_win32_fc2f33ba5f281d7297eb28e4(void * this_, void * number) {
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
int32_t moonbit_win32_13058795e469a662b7c2f8c9(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
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
int32_t moonbit_win32_4b4af13fb57f2f343613eeb2(void * this_, void * events) {
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
int32_t moonbit_win32_b18d7907df8a503b18f14b19(void * this_, void * number) {
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
int32_t moonbit_win32_b280cc64b3230efbd0a78665(void * this_, void * number) {
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

