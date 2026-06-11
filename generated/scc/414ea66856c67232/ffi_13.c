#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5fc08ac8253857e0)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c38f059a5dbad02251e48ed(void * this_, uint32_t output_control, void * format) {
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
int32_t moonbit_win32_458843b337154328a03a8cee(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_21e6cc8fd56e1b10e477590c(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_06b444f8944e4d78ed386636(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_f164485dcb989559b1b020da(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_d6716f5d332f460c46e72fb9(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_f322dba6586eb204f91b306a(void * this_, uint32_t output_control) {
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
int32_t moonbit_win32_14c9388bd4f148d291857be5(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_726059430e81d8db354910ad(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
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
int32_t moonbit_win32_12be55dc0403e978758eb7cf(void * this_, uint32_t options) {
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
int32_t moonbit_win32_ada86188acd643d58a1cf5e6(void * this_, void * bp) {
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
int32_t moonbit_win32_4fdc9fe35eb16ccc594fe27b(void * this_, void * bp) {
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
int32_t moonbit_win32_143c18d3f6336a10103a31fd(void * this_, uint32_t options) {
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
int32_t moonbit_win32_1835b404d804d2d3bdc7cf19(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_ed851055202d39d464a47d4d(void * this_) {
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
int32_t moonbit_win32_20b9422f35b98a538019b65f(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_eef8495ff01099fca24084c5(void * this_, void * buffer) {
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
int32_t moonbit_win32_3150ee4d2b0a5e519db72d8d(void * this_, void * buffer) {
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
int32_t moonbit_win32_db9142859e3f3970a13f6f0b(void * this_, uint32_t options) {
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
int32_t moonbit_win32_6c073da731301c2433e32b01(void * this_, uint32_t level) {
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
int32_t moonbit_win32_6ed6e0fca16065c3aa053c5c(void * this_, uint32_t type_) {
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
int32_t moonbit_win32_fb2f336ffa4eff637bd90aff(void * this_, uint32_t options) {
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
int32_t moonbit_win32_46fda8abb6119584738931bb(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_ab2117c32c7582ac75117aeb(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_c304de39089dc0fe5f886ea2(void * this_, uint32_t count, void * params) {
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
int32_t moonbit_win32_4bc47b0aaa5752aedf0c62fd(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_35565c5d784c5dfcea01f48f(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_ca60cd9948fa2cdeeca1ea65(void * this_, uint32_t status) {
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
int32_t moonbit_win32_87e025b79c4321774144d933(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_bbe2d8aa5a1fdbb720194d7a(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_9f422950864a6444a4e93da6(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_c5d0cb2a54d3cb27885855f1(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_4522eec729ab2dd3821f9d2f(void * this_, uint32_t seconds) {
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
int32_t moonbit_win32_0d679527aebfa9c9db7f6313(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_5da27c463c3553df6990b4cc(void * this_, uint32_t relation, uint32_t value, void * next_index) {
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
int32_t moonbit_win32_bfba931612f11cd508b6f297(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_4beedd826c7da0b28af90f66(void * this_, uint32_t radix) {
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
int32_t moonbit_win32_3699d7fb1c6d422756e5b014(void * this_, uint32_t index, void * argument) {
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
int32_t moonbit_win32_c82aba21cdea759c799c4005(void * this_, uint32_t index, void * argument) {
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
int32_t moonbit_win32_9c140ed4554b3adbe14e1540(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_b7abec397378467f8fdbf40e(void * this_, uint32_t output_level, uint32_t break_level) {
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
int32_t moonbit_win32_62984c82e7db6294251ef28d(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_fee44128d8789bab2ab8b04d(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_157a9c96c4573d13fea0b484(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_b7436126000cf055e5792e57(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_0104ddbb1587f395f377c9ef(void * this_, uint32_t flags, uint32_t timeout) {
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
int32_t moonbit_win32_54e5e7180dfacddf575da483(void * this_, uint32_t options) {
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
int32_t moonbit_win32_a3bda65adb02af2414abf400(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
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
int32_t moonbit_win32_f6a04cf01e54a8fa19a30eea(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
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
int32_t moonbit_win32_89c5ac6a2e59da785dfee849(void * this_, uint32_t options) {
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
int32_t moonbit_win32_5e503dbeceb204b98970bcc3(void * this_, void * path, uint32_t flags, void * handle) {
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
int32_t moonbit_win32_da0fe885a6d867594d34826d(void * this_, void * path, uint32_t flags, void * handle) {
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
int32_t moonbit_win32_31393bf79a223f4df219cd8d(void * this_, uint64_t offset, void * instr, void * end_offset) {
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
int32_t moonbit_win32_926df0d35a74656df66fe9a3(void * this_, uint64_t offset, void * instr, void * end_offset) {
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
int32_t moonbit_win32_b774394bfcc837e2f24ecaaa(void * this_, uint64_t handle, void * function, void * arguments) {
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
int32_t moonbit_win32_4739f9f2e31a7c3964224a51(void * this_, uint64_t handle, void * function, void * arguments) {
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
int32_t moonbit_win32_842af0decd616a42b5f49da9(void * this_) {
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
int32_t moonbit_win32_75c2aeab0b773b36fa846d4e(void * this_, void * in_, uint32_t out_type, void * out) {
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
int32_t moonbit_win32_ffc694ce2a69b9ff4bea2d4d(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
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
int32_t moonbit_win32_f29c34e077352f0b16116921(void * this_, uint32_t output_control, uint32_t mask, void * format) {
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
int32_t moonbit_win32_792495864d11c7b8e659bc4d(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_8cf875a3ee2b1485caecd21c(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_ccb267b271d7f4a6d3a77759(void * this_, uint32_t output_control, uint32_t mask, void * format) {
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
int32_t moonbit_win32_776d226a71f03763e7972247(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
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
int32_t moonbit_win32_7fe76b0d9b4753720324914c(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
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
int32_t moonbit_win32_e52d25b9d9435da5931514c8(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
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
int32_t moonbit_win32_1b97f7a35205009128db895f(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
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
int32_t moonbit_win32_6ae221884defdf59ff205f0f(void * this_, uint32_t output_control, void * command, uint32_t flags) {
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
int32_t moonbit_win32_2c59e92d011ef89c10b7de9f(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
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
int32_t moonbit_win32_7e856313c16f5a238af98aba(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
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
int32_t moonbit_win32_aa652e20f62a0c3d1d39b7ec(void * this_, uint32_t output_control, void * command, uint32_t flags) {
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
int32_t moonbit_win32_4d3ac25258d5713f3c334b61(void * this_, void * type_) {
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
int32_t moonbit_win32_5f1e545cf5024a8cbb457473(void * this_, void * options) {
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
int32_t moonbit_win32_0cde789bdd6d0f9067990d86(void * this_, void * guid, void * bp) {
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
int32_t moonbit_win32_d1e25f49826751ed70ca9a24(void * this_, uint32_t id, void * bp) {
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
int32_t moonbit_win32_ca14e431d9005faf99c5c711(void * this_, uint32_t id, void * bp) {
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
int32_t moonbit_win32_0ec63c653336f22a1e230417(void * this_, uint32_t index, void * bp) {
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
int32_t moonbit_win32_6edd7207b6505e775c1b74d6(void * this_, uint32_t index, void * bp) {
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
int32_t moonbit_win32_1578ab0894ce97dc3b21ecab(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
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
int32_t moonbit_win32_93d035dd23266e4553b59bb6(void * this_, void * level) {
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
int32_t moonbit_win32_3304d824995d0c8faadd4a06(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
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
int32_t moonbit_win32_9243896573b8ea9ef166f0fe(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
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
int32_t moonbit_win32_b94df3babb1f2f79b4e78244(void * this_, void * index) {
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
int32_t moonbit_win32_b35d0a14e85dcd806a577a48(void * this_, void * up_time) {
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
int32_t moonbit_win32_42fb9d227cfa085640a5a2a9(void * this_, void * time_date) {
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
int32_t moonbit_win32_46a37705a151f509e126abed(void * this_, void * class, void * qualifier) {
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
int32_t moonbit_win32_032a28cf110993db0329f5b2(void * this_, uint32_t flags, void * class, void * qualifier) {
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
int32_t moonbit_win32_383fddbca93e061c8a739a16(void * this_, void * offset) {
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
int32_t moonbit_win32_35222d9345562b483135e615(void * this_, void * format_flags) {
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
int32_t moonbit_win32_974579ab5d75c3173f19d9d3(void * this_, void * type_) {
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
int32_t moonbit_win32_4e8c5a6f25830479d13a4bca(void * this_, void * options) {
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
int32_t moonbit_win32_92cc6e3df5319bb682dedea8(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_d2ff38e3fafc8a6ac75c2685(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_66414ff80a8ed63a07cc64f2(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_dea7441ea792889885f072be(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_2dd3d4981341635c976e12f7(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
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
int32_t moonbit_win32_fdd0564184e3e52b3bd64b46(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
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
int32_t moonbit_win32_09a4e333bb9ad388dd621259(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
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
int32_t moonbit_win32_979195a6ef6fc895318c2acf(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_20f68ae27090e88c16f7922e(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_9edcd3bb17c61aa795ef5a39(void * this_, void * type_) {
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
int32_t moonbit_win32_478edaedb775a33508e8c629(void * this_, void * status) {
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
int32_t moonbit_win32_1dac691e3dfa7045d667098a(void * this_, void * status) {
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
int32_t moonbit_win32_d98ba8bdb04c2ba9b152d4b5(void * this_, void * flags) {
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
int32_t moonbit_win32_b196a2d4a73454e9dd37c54a(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_a1208ad7482a9950d4de2770(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_006b45279d5d7a805fc43a8e(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_c908dea037cdc109835aa527(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_93089e20f4a8aa415d60ecc6(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_87be6026bc488a2717059248(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_91a1f098725132984272b9ee(void * this_) {
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
int32_t moonbit_win32_48fd51883d0a0acd631b1438(void * this_, void * seconds) {
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
int32_t moonbit_win32_70326aecdb22080e6606bc60(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_19bd54eec1c478d9a6ba8152(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_dc21981b44be5d51ecd7297c(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_e863911e1eec5684d9517d4d(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
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
int32_t moonbit_win32_3037b1f360837eb338b28d7f(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
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
int32_t moonbit_win32_96ca48555a3fe3a69bf60910(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_7b135de4a9b02d1c5437ffb7(void * this_, void * mask) {
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
int32_t moonbit_win32_b585edce155806b4487e9aed(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
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
int32_t moonbit_win32_ab117e1a45dcbbacaa163e4b(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
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
int32_t moonbit_win32_e903d57aa4ca9a6699242406(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
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
int32_t moonbit_win32_f97818654045fb299cb3d817(void * this_, void * handle) {
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
int32_t moonbit_win32_8b9f5479b9c6f88e59150427(void * this_, void * number) {
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
int32_t moonbit_win32_0102778e576eda122791ee1a(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
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
int32_t moonbit_win32_08dfb8e0c08f7fe0542ef0a4(void * this_, void * events) {
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
int32_t moonbit_win32_c939b58e951ec48607f2c7a2(void * this_, void * number) {
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
int32_t moonbit_win32_b2ea78e866e4157b3949a858(void * this_, void * number) {
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

