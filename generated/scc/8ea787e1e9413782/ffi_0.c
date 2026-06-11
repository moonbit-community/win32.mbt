#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_be4716e7fc93c57b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9474e9df384ace69d0f5db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be4716e7fc93c57b = NULL;
  if (this_ != NULL) {
    mb_entry_be4716e7fc93c57b = (*(void ***)this_)[6];
  }
  if (mb_entry_be4716e7fc93c57b == NULL) {
  return 0;
  }
  mb_fn_be4716e7fc93c57b mb_target_be4716e7fc93c57b = (mb_fn_be4716e7fc93c57b)mb_entry_be4716e7fc93c57b;
  int32_t mb_result_be4716e7fc93c57b = mb_target_be4716e7fc93c57b(this_, (uint8_t *)result_out);
  return mb_result_be4716e7fc93c57b;
}

typedef int32_t (MB_CALL *mb_fn_c6f8248b8592b507)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70795b295963fa4570c6ac1f(void * this_, uint32_t * result_out) {
  void *mb_entry_c6f8248b8592b507 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f8248b8592b507 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6f8248b8592b507 == NULL) {
  return 0;
  }
  mb_fn_c6f8248b8592b507 mb_target_c6f8248b8592b507 = (mb_fn_c6f8248b8592b507)mb_entry_c6f8248b8592b507;
  int32_t mb_result_c6f8248b8592b507 = mb_target_c6f8248b8592b507(this_, result_out);
  return mb_result_c6f8248b8592b507;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3b3e16cef7ff1af_p1;
typedef char mb_assert_c3b3e16cef7ff1af_p1[(sizeof(mb_agg_c3b3e16cef7ff1af_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3b3e16cef7ff1af)(void *, mb_agg_c3b3e16cef7ff1af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd43c0e222fc0b7fa170f8ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3b3e16cef7ff1af = NULL;
  if (this_ != NULL) {
    mb_entry_c3b3e16cef7ff1af = (*(void ***)this_)[9];
  }
  if (mb_entry_c3b3e16cef7ff1af == NULL) {
  return 0;
  }
  mb_fn_c3b3e16cef7ff1af mb_target_c3b3e16cef7ff1af = (mb_fn_c3b3e16cef7ff1af)mb_entry_c3b3e16cef7ff1af;
  int32_t mb_result_c3b3e16cef7ff1af = mb_target_c3b3e16cef7ff1af(this_, (mb_agg_c3b3e16cef7ff1af_p1 *)result_out);
  return mb_result_c3b3e16cef7ff1af;
}

typedef int32_t (MB_CALL *mb_fn_76341e6acd45a39c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0ad4627c01826a2f7b2cf4(void * this_, uint32_t value) {
  void *mb_entry_76341e6acd45a39c = NULL;
  if (this_ != NULL) {
    mb_entry_76341e6acd45a39c = (*(void ***)this_)[7];
  }
  if (mb_entry_76341e6acd45a39c == NULL) {
  return 0;
  }
  mb_fn_76341e6acd45a39c mb_target_76341e6acd45a39c = (mb_fn_76341e6acd45a39c)mb_entry_76341e6acd45a39c;
  int32_t mb_result_76341e6acd45a39c = mb_target_76341e6acd45a39c(this_, value);
  return mb_result_76341e6acd45a39c;
}

typedef int32_t (MB_CALL *mb_fn_8b9f2bb7d30c7a14)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8cec26828cd0ff9d9b8aca0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b9f2bb7d30c7a14 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9f2bb7d30c7a14 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b9f2bb7d30c7a14 == NULL) {
  return 0;
  }
  mb_fn_8b9f2bb7d30c7a14 mb_target_8b9f2bb7d30c7a14 = (mb_fn_8b9f2bb7d30c7a14)mb_entry_8b9f2bb7d30c7a14;
  int32_t mb_result_8b9f2bb7d30c7a14 = mb_target_8b9f2bb7d30c7a14(this_, (uint8_t *)result_out);
  return mb_result_8b9f2bb7d30c7a14;
}

typedef int32_t (MB_CALL *mb_fn_91768e54b77c2901)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123685452ece8dc7b53c26b0(void * this_, uint32_t value) {
  void *mb_entry_91768e54b77c2901 = NULL;
  if (this_ != NULL) {
    mb_entry_91768e54b77c2901 = (*(void ***)this_)[7];
  }
  if (mb_entry_91768e54b77c2901 == NULL) {
  return 0;
  }
  mb_fn_91768e54b77c2901 mb_target_91768e54b77c2901 = (mb_fn_91768e54b77c2901)mb_entry_91768e54b77c2901;
  int32_t mb_result_91768e54b77c2901 = mb_target_91768e54b77c2901(this_, value);
  return mb_result_91768e54b77c2901;
}

typedef int32_t (MB_CALL *mb_fn_5c716cdd70fdf7b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0ae2c7a68581617d89042e(void * this_, int32_t * result_out) {
  void *mb_entry_5c716cdd70fdf7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5c716cdd70fdf7b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c716cdd70fdf7b2 == NULL) {
  return 0;
  }
  mb_fn_5c716cdd70fdf7b2 mb_target_5c716cdd70fdf7b2 = (mb_fn_5c716cdd70fdf7b2)mb_entry_5c716cdd70fdf7b2;
  int32_t mb_result_5c716cdd70fdf7b2 = mb_target_5c716cdd70fdf7b2(this_, result_out);
  return mb_result_5c716cdd70fdf7b2;
}

typedef int32_t (MB_CALL *mb_fn_2a1b535a6dc64e87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f830b21e1d72b6009959ea64(void * this_, int32_t * result_out) {
  void *mb_entry_2a1b535a6dc64e87 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1b535a6dc64e87 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a1b535a6dc64e87 == NULL) {
  return 0;
  }
  mb_fn_2a1b535a6dc64e87 mb_target_2a1b535a6dc64e87 = (mb_fn_2a1b535a6dc64e87)mb_entry_2a1b535a6dc64e87;
  int32_t mb_result_2a1b535a6dc64e87 = mb_target_2a1b535a6dc64e87(this_, result_out);
  return mb_result_2a1b535a6dc64e87;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0cc8c75b91be9990_p1;
typedef char mb_assert_0cc8c75b91be9990_p1[(sizeof(mb_agg_0cc8c75b91be9990_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cc8c75b91be9990)(void *, mb_agg_0cc8c75b91be9990_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981c7227bfea6f1f15068ada(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cc8c75b91be9990 = NULL;
  if (this_ != NULL) {
    mb_entry_0cc8c75b91be9990 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cc8c75b91be9990 == NULL) {
  return 0;
  }
  mb_fn_0cc8c75b91be9990 mb_target_0cc8c75b91be9990 = (mb_fn_0cc8c75b91be9990)mb_entry_0cc8c75b91be9990;
  int32_t mb_result_0cc8c75b91be9990 = mb_target_0cc8c75b91be9990(this_, (mb_agg_0cc8c75b91be9990_p1 *)result_out);
  return mb_result_0cc8c75b91be9990;
}

typedef int32_t (MB_CALL *mb_fn_77ef089c889d73dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74af1531c8faf59cdebed8fc(void * this_, int32_t * result_out) {
  void *mb_entry_77ef089c889d73dc = NULL;
  if (this_ != NULL) {
    mb_entry_77ef089c889d73dc = (*(void ***)this_)[6];
  }
  if (mb_entry_77ef089c889d73dc == NULL) {
  return 0;
  }
  mb_fn_77ef089c889d73dc mb_target_77ef089c889d73dc = (mb_fn_77ef089c889d73dc)mb_entry_77ef089c889d73dc;
  int32_t mb_result_77ef089c889d73dc = mb_target_77ef089c889d73dc(this_, result_out);
  return mb_result_77ef089c889d73dc;
}

typedef int32_t (MB_CALL *mb_fn_d01799e155802b9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa28668d4dbfac87b957e5a1(void * this_, int32_t * result_out) {
  void *mb_entry_d01799e155802b9f = NULL;
  if (this_ != NULL) {
    mb_entry_d01799e155802b9f = (*(void ***)this_)[7];
  }
  if (mb_entry_d01799e155802b9f == NULL) {
  return 0;
  }
  mb_fn_d01799e155802b9f mb_target_d01799e155802b9f = (mb_fn_d01799e155802b9f)mb_entry_d01799e155802b9f;
  int32_t mb_result_d01799e155802b9f = mb_target_d01799e155802b9f(this_, result_out);
  return mb_result_d01799e155802b9f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_debbf942f5224d36_p1;
typedef char mb_assert_debbf942f5224d36_p1[(sizeof(mb_agg_debbf942f5224d36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_debbf942f5224d36)(void *, mb_agg_debbf942f5224d36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e662d6ef42cac631a22aab82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_debbf942f5224d36 = NULL;
  if (this_ != NULL) {
    mb_entry_debbf942f5224d36 = (*(void ***)this_)[8];
  }
  if (mb_entry_debbf942f5224d36 == NULL) {
  return 0;
  }
  mb_fn_debbf942f5224d36 mb_target_debbf942f5224d36 = (mb_fn_debbf942f5224d36)mb_entry_debbf942f5224d36;
  int32_t mb_result_debbf942f5224d36 = mb_target_debbf942f5224d36(this_, (mb_agg_debbf942f5224d36_p1 *)result_out);
  return mb_result_debbf942f5224d36;
}

typedef int32_t (MB_CALL *mb_fn_dc2436f70d7e9be2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4a6b9964d240dd7349112e(void * this_, int32_t * result_out) {
  void *mb_entry_dc2436f70d7e9be2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2436f70d7e9be2 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc2436f70d7e9be2 == NULL) {
  return 0;
  }
  mb_fn_dc2436f70d7e9be2 mb_target_dc2436f70d7e9be2 = (mb_fn_dc2436f70d7e9be2)mb_entry_dc2436f70d7e9be2;
  int32_t mb_result_dc2436f70d7e9be2 = mb_target_dc2436f70d7e9be2(this_, result_out);
  return mb_result_dc2436f70d7e9be2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8e8f7ebcd03c39c5_p1;
typedef char mb_assert_8e8f7ebcd03c39c5_p1[(sizeof(mb_agg_8e8f7ebcd03c39c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e8f7ebcd03c39c5)(void *, mb_agg_8e8f7ebcd03c39c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefb92b6a99c34a9f1366fcd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e8f7ebcd03c39c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8f7ebcd03c39c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e8f7ebcd03c39c5 == NULL) {
  return 0;
  }
  mb_fn_8e8f7ebcd03c39c5 mb_target_8e8f7ebcd03c39c5 = (mb_fn_8e8f7ebcd03c39c5)mb_entry_8e8f7ebcd03c39c5;
  int32_t mb_result_8e8f7ebcd03c39c5 = mb_target_8e8f7ebcd03c39c5(this_, (mb_agg_8e8f7ebcd03c39c5_p1 *)result_out);
  return mb_result_8e8f7ebcd03c39c5;
}

typedef int32_t (MB_CALL *mb_fn_13b7a7415a96094d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68de66385181e514964dbd74(void * this_, int32_t * result_out) {
  void *mb_entry_13b7a7415a96094d = NULL;
  if (this_ != NULL) {
    mb_entry_13b7a7415a96094d = (*(void ***)this_)[7];
  }
  if (mb_entry_13b7a7415a96094d == NULL) {
  return 0;
  }
  mb_fn_13b7a7415a96094d mb_target_13b7a7415a96094d = (mb_fn_13b7a7415a96094d)mb_entry_13b7a7415a96094d;
  int32_t mb_result_13b7a7415a96094d = mb_target_13b7a7415a96094d(this_, result_out);
  return mb_result_13b7a7415a96094d;
}

typedef int32_t (MB_CALL *mb_fn_47107f53a23331fc)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479c346cf079ed20f9e5d3f8(void * this_, uint64_t * result_out) {
  void *mb_entry_47107f53a23331fc = NULL;
  if (this_ != NULL) {
    mb_entry_47107f53a23331fc = (*(void ***)this_)[8];
  }
  if (mb_entry_47107f53a23331fc == NULL) {
  return 0;
  }
  mb_fn_47107f53a23331fc mb_target_47107f53a23331fc = (mb_fn_47107f53a23331fc)mb_entry_47107f53a23331fc;
  int32_t mb_result_47107f53a23331fc = mb_target_47107f53a23331fc(this_, result_out);
  return mb_result_47107f53a23331fc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_56847021badde317_p1;
typedef char mb_assert_56847021badde317_p1[(sizeof(mb_agg_56847021badde317_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56847021badde317)(void *, mb_agg_56847021badde317_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df608dc9d1a9ee0220eed5bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56847021badde317 = NULL;
  if (this_ != NULL) {
    mb_entry_56847021badde317 = (*(void ***)this_)[6];
  }
  if (mb_entry_56847021badde317 == NULL) {
  return 0;
  }
  mb_fn_56847021badde317 mb_target_56847021badde317 = (mb_fn_56847021badde317)mb_entry_56847021badde317;
  int32_t mb_result_56847021badde317 = mb_target_56847021badde317(this_, (mb_agg_56847021badde317_p1 *)result_out);
  return mb_result_56847021badde317;
}

typedef int32_t (MB_CALL *mb_fn_57609d01acd79537)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195610eaa1f8deeda1a07316(void * this_, uint64_t value) {
  void *mb_entry_57609d01acd79537 = NULL;
  if (this_ != NULL) {
    mb_entry_57609d01acd79537 = (*(void ***)this_)[9];
  }
  if (mb_entry_57609d01acd79537 == NULL) {
  return 0;
  }
  mb_fn_57609d01acd79537 mb_target_57609d01acd79537 = (mb_fn_57609d01acd79537)mb_entry_57609d01acd79537;
  int32_t mb_result_57609d01acd79537 = mb_target_57609d01acd79537(this_, value);
  return mb_result_57609d01acd79537;
}

typedef int32_t (MB_CALL *mb_fn_8d0344c6bc63d838)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce26b7b3cc27331f07ae1dd(void * this_, int32_t * result_out) {
  void *mb_entry_8d0344c6bc63d838 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0344c6bc63d838 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d0344c6bc63d838 == NULL) {
  return 0;
  }
  mb_fn_8d0344c6bc63d838 mb_target_8d0344c6bc63d838 = (mb_fn_8d0344c6bc63d838)mb_entry_8d0344c6bc63d838;
  int32_t mb_result_8d0344c6bc63d838 = mb_target_8d0344c6bc63d838(this_, result_out);
  return mb_result_8d0344c6bc63d838;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5b9355b2b5c8650e_p1;
typedef char mb_assert_5b9355b2b5c8650e_p1[(sizeof(mb_agg_5b9355b2b5c8650e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b9355b2b5c8650e)(void *, mb_agg_5b9355b2b5c8650e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7c20d0b9e5f176fe83a49f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b9355b2b5c8650e = NULL;
  if (this_ != NULL) {
    mb_entry_5b9355b2b5c8650e = (*(void ***)this_)[6];
  }
  if (mb_entry_5b9355b2b5c8650e == NULL) {
  return 0;
  }
  mb_fn_5b9355b2b5c8650e mb_target_5b9355b2b5c8650e = (mb_fn_5b9355b2b5c8650e)mb_entry_5b9355b2b5c8650e;
  int32_t mb_result_5b9355b2b5c8650e = mb_target_5b9355b2b5c8650e(this_, (mb_agg_5b9355b2b5c8650e_p1 *)result_out);
  return mb_result_5b9355b2b5c8650e;
}

typedef int32_t (MB_CALL *mb_fn_fc390de587503507)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c40ed85fbcc39755cecfac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc390de587503507 = NULL;
  if (this_ != NULL) {
    mb_entry_fc390de587503507 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc390de587503507 == NULL) {
  return 0;
  }
  mb_fn_fc390de587503507 mb_target_fc390de587503507 = (mb_fn_fc390de587503507)mb_entry_fc390de587503507;
  int32_t mb_result_fc390de587503507 = mb_target_fc390de587503507(this_, (uint8_t *)result_out);
  return mb_result_fc390de587503507;
}

typedef int32_t (MB_CALL *mb_fn_56d3fbb5930d19bf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de83fd2a53e7ad0653137c7f(void * this_, uint32_t value) {
  void *mb_entry_56d3fbb5930d19bf = NULL;
  if (this_ != NULL) {
    mb_entry_56d3fbb5930d19bf = (*(void ***)this_)[7];
  }
  if (mb_entry_56d3fbb5930d19bf == NULL) {
  return 0;
  }
  mb_fn_56d3fbb5930d19bf mb_target_56d3fbb5930d19bf = (mb_fn_56d3fbb5930d19bf)mb_entry_56d3fbb5930d19bf;
  int32_t mb_result_56d3fbb5930d19bf = mb_target_56d3fbb5930d19bf(this_, value);
  return mb_result_56d3fbb5930d19bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_515d185447c8f978_p1;
typedef char mb_assert_515d185447c8f978_p1[(sizeof(mb_agg_515d185447c8f978_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_515d185447c8f978)(void *, mb_agg_515d185447c8f978_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336ed6413ec7181d49ed0829(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_515d185447c8f978 = NULL;
  if (this_ != NULL) {
    mb_entry_515d185447c8f978 = (*(void ***)this_)[6];
  }
  if (mb_entry_515d185447c8f978 == NULL) {
  return 0;
  }
  mb_fn_515d185447c8f978 mb_target_515d185447c8f978 = (mb_fn_515d185447c8f978)mb_entry_515d185447c8f978;
  int32_t mb_result_515d185447c8f978 = mb_target_515d185447c8f978(this_, (mb_agg_515d185447c8f978_p1 *)result_out);
  return mb_result_515d185447c8f978;
}

typedef int32_t (MB_CALL *mb_fn_8a042c1188060e1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7607c3b9c9788b6b77c57fab(void * this_, uint64_t * result_out) {
  void *mb_entry_8a042c1188060e1e = NULL;
  if (this_ != NULL) {
    mb_entry_8a042c1188060e1e = (*(void ***)this_)[7];
  }
  if (mb_entry_8a042c1188060e1e == NULL) {
  return 0;
  }
  mb_fn_8a042c1188060e1e mb_target_8a042c1188060e1e = (mb_fn_8a042c1188060e1e)mb_entry_8a042c1188060e1e;
  int32_t mb_result_8a042c1188060e1e = mb_target_8a042c1188060e1e(this_, (void * *)result_out);
  return mb_result_8a042c1188060e1e;
}

typedef int32_t (MB_CALL *mb_fn_01b974ee2425b4d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d436b8c6be32d05f3322d2a(void * this_, int32_t * result_out) {
  void *mb_entry_01b974ee2425b4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_01b974ee2425b4d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_01b974ee2425b4d1 == NULL) {
  return 0;
  }
  mb_fn_01b974ee2425b4d1 mb_target_01b974ee2425b4d1 = (mb_fn_01b974ee2425b4d1)mb_entry_01b974ee2425b4d1;
  int32_t mb_result_01b974ee2425b4d1 = mb_target_01b974ee2425b4d1(this_, result_out);
  return mb_result_01b974ee2425b4d1;
}

typedef int32_t (MB_CALL *mb_fn_9b91ddb69e672df4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb071e1f55a3cc45f57b7d4(void * this_, uint64_t * result_out) {
  void *mb_entry_9b91ddb69e672df4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b91ddb69e672df4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b91ddb69e672df4 == NULL) {
  return 0;
  }
  mb_fn_9b91ddb69e672df4 mb_target_9b91ddb69e672df4 = (mb_fn_9b91ddb69e672df4)mb_entry_9b91ddb69e672df4;
  int32_t mb_result_9b91ddb69e672df4 = mb_target_9b91ddb69e672df4(this_, (void * *)result_out);
  return mb_result_9b91ddb69e672df4;
}

typedef int32_t (MB_CALL *mb_fn_ddf7bfab1c1de7dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c03f6662927f5924093c6d(void * this_, int32_t * result_out) {
  void *mb_entry_ddf7bfab1c1de7dc = NULL;
  if (this_ != NULL) {
    mb_entry_ddf7bfab1c1de7dc = (*(void ***)this_)[7];
  }
  if (mb_entry_ddf7bfab1c1de7dc == NULL) {
  return 0;
  }
  mb_fn_ddf7bfab1c1de7dc mb_target_ddf7bfab1c1de7dc = (mb_fn_ddf7bfab1c1de7dc)mb_entry_ddf7bfab1c1de7dc;
  int32_t mb_result_ddf7bfab1c1de7dc = mb_target_ddf7bfab1c1de7dc(this_, result_out);
  return mb_result_ddf7bfab1c1de7dc;
}

typedef int32_t (MB_CALL *mb_fn_bb26b11a43ef5621)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8906465d4a21156a2784ddb6(void * this_, int32_t value) {
  void *mb_entry_bb26b11a43ef5621 = NULL;
  if (this_ != NULL) {
    mb_entry_bb26b11a43ef5621 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb26b11a43ef5621 == NULL) {
  return 0;
  }
  mb_fn_bb26b11a43ef5621 mb_target_bb26b11a43ef5621 = (mb_fn_bb26b11a43ef5621)mb_entry_bb26b11a43ef5621;
  int32_t mb_result_bb26b11a43ef5621 = mb_target_bb26b11a43ef5621(this_, value);
  return mb_result_bb26b11a43ef5621;
}

typedef int32_t (MB_CALL *mb_fn_7406aa800de2a791)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50799da571dd23c3ed0b11da(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_7406aa800de2a791 = NULL;
  if (this_ != NULL) {
    mb_entry_7406aa800de2a791 = (*(void ***)this_)[6];
  }
  if (mb_entry_7406aa800de2a791 == NULL) {
  return 0;
  }
  mb_fn_7406aa800de2a791 mb_target_7406aa800de2a791 = (mb_fn_7406aa800de2a791)mb_entry_7406aa800de2a791;
  int32_t mb_result_7406aa800de2a791 = mb_target_7406aa800de2a791(this_, reason, (void * *)result_out);
  return mb_result_7406aa800de2a791;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae3df8570f7cca5b_p2;
typedef char mb_assert_ae3df8570f7cca5b_p2[(sizeof(mb_agg_ae3df8570f7cca5b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae3df8570f7cca5b)(void *, int32_t, mb_agg_ae3df8570f7cca5b_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79114549aa6df286c7c5af5f(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_ae3df8570f7cca5b_p2 mb_converted_ae3df8570f7cca5b_2;
  memcpy(&mb_converted_ae3df8570f7cca5b_2, hint_rect, 16);
  void *mb_entry_ae3df8570f7cca5b = NULL;
  if (this_ != NULL) {
    mb_entry_ae3df8570f7cca5b = (*(void ***)this_)[7];
  }
  if (mb_entry_ae3df8570f7cca5b == NULL) {
  return 0;
  }
  mb_fn_ae3df8570f7cca5b mb_target_ae3df8570f7cca5b = (mb_fn_ae3df8570f7cca5b)mb_entry_ae3df8570f7cca5b;
  int32_t mb_result_ae3df8570f7cca5b = mb_target_ae3df8570f7cca5b(this_, reason, mb_converted_ae3df8570f7cca5b_2, (void * *)result_out);
  return mb_result_ae3df8570f7cca5b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31e4c5640e0279a6_p2;
typedef char mb_assert_31e4c5640e0279a6_p2[(sizeof(mb_agg_31e4c5640e0279a6_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31e4c5640e0279a6_p3;
typedef char mb_assert_31e4c5640e0279a6_p3[(sizeof(mb_agg_31e4c5640e0279a6_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31e4c5640e0279a6)(void *, int32_t, mb_agg_31e4c5640e0279a6_p2, mb_agg_31e4c5640e0279a6_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c96869e34ecc33f6dd5f9c3(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_31e4c5640e0279a6_p2 mb_converted_31e4c5640e0279a6_2;
  memcpy(&mb_converted_31e4c5640e0279a6_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_31e4c5640e0279a6_p3 mb_converted_31e4c5640e0279a6_3;
  memcpy(&mb_converted_31e4c5640e0279a6_3, correlation_id, 16);
  void *mb_entry_31e4c5640e0279a6 = NULL;
  if (this_ != NULL) {
    mb_entry_31e4c5640e0279a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_31e4c5640e0279a6 == NULL) {
  return 0;
  }
  mb_fn_31e4c5640e0279a6 mb_target_31e4c5640e0279a6 = (mb_fn_31e4c5640e0279a6)mb_entry_31e4c5640e0279a6;
  int32_t mb_result_31e4c5640e0279a6 = mb_target_31e4c5640e0279a6(this_, reason, mb_converted_31e4c5640e0279a6_2, mb_converted_31e4c5640e0279a6_3, (void * *)result_out);
  return mb_result_31e4c5640e0279a6;
}

typedef int32_t (MB_CALL *mb_fn_344fbb5cba469c40)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86268d923bfc459334c416a(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_344fbb5cba469c40 = NULL;
  if (this_ != NULL) {
    mb_entry_344fbb5cba469c40 = (*(void ***)this_)[39];
  }
  if (mb_entry_344fbb5cba469c40 == NULL) {
  return 0;
  }
  mb_fn_344fbb5cba469c40 mb_target_344fbb5cba469c40 = (mb_fn_344fbb5cba469c40)mb_entry_344fbb5cba469c40;
  int32_t mb_result_344fbb5cba469c40 = mb_target_344fbb5cba469c40(this_, value, (uint8_t *)result_out);
  return mb_result_344fbb5cba469c40;
}

typedef int32_t (MB_CALL *mb_fn_7bfa3c94367c54c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b585f8037b8246e8fc02701a(void * this_) {
  void *mb_entry_7bfa3c94367c54c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7bfa3c94367c54c7 = (*(void ***)this_)[40];
  }
  if (mb_entry_7bfa3c94367c54c7 == NULL) {
  return 0;
  }
  mb_fn_7bfa3c94367c54c7 mb_target_7bfa3c94367c54c7 = (mb_fn_7bfa3c94367c54c7)mb_entry_7bfa3c94367c54c7;
  int32_t mb_result_7bfa3c94367c54c7 = mb_target_7bfa3c94367c54c7(this_);
  return mb_result_7bfa3c94367c54c7;
}

typedef int32_t (MB_CALL *mb_fn_a85b415523ffb87f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768ef04426f6fb4546d6bbf5(void * this_, void * value) {
  void *mb_entry_a85b415523ffb87f = NULL;
  if (this_ != NULL) {
    mb_entry_a85b415523ffb87f = (*(void ***)this_)[41];
  }
  if (mb_entry_a85b415523ffb87f == NULL) {
  return 0;
  }
  mb_fn_a85b415523ffb87f mb_target_a85b415523ffb87f = (mb_fn_a85b415523ffb87f)mb_entry_a85b415523ffb87f;
  int32_t mb_result_a85b415523ffb87f = mb_target_a85b415523ffb87f(this_, value);
  return mb_result_a85b415523ffb87f;
}

typedef int32_t (MB_CALL *mb_fn_aaf6fcc49ee27488)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782b9324624125b65c491cba(void * this_) {
  void *mb_entry_aaf6fcc49ee27488 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf6fcc49ee27488 = (*(void ***)this_)[44];
  }
  if (mb_entry_aaf6fcc49ee27488 == NULL) {
  return 0;
  }
  mb_fn_aaf6fcc49ee27488 mb_target_aaf6fcc49ee27488 = (mb_fn_aaf6fcc49ee27488)mb_entry_aaf6fcc49ee27488;
  int32_t mb_result_aaf6fcc49ee27488 = mb_target_aaf6fcc49ee27488(this_);
  return mb_result_aaf6fcc49ee27488;
}

typedef int32_t (MB_CALL *mb_fn_93fd6e734786b34e)(void *, void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd2bcd52aef13f0f3edb65f(void * this_, void * value, uint32_t is_shift_key_down, uint32_t is_control_key_down) {
  void *mb_entry_93fd6e734786b34e = NULL;
  if (this_ != NULL) {
    mb_entry_93fd6e734786b34e = (*(void ***)this_)[43];
  }
  if (mb_entry_93fd6e734786b34e == NULL) {
  return 0;
  }
  mb_fn_93fd6e734786b34e mb_target_93fd6e734786b34e = (mb_fn_93fd6e734786b34e)mb_entry_93fd6e734786b34e;
  int32_t mb_result_93fd6e734786b34e = mb_target_93fd6e734786b34e(this_, value, is_shift_key_down, is_control_key_down);
  return mb_result_93fd6e734786b34e;
}

typedef int32_t (MB_CALL *mb_fn_e0356ab8495b448e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8aa9fb30c136a6d137d094(void * this_, void * value) {
  void *mb_entry_e0356ab8495b448e = NULL;
  if (this_ != NULL) {
    mb_entry_e0356ab8495b448e = (*(void ***)this_)[42];
  }
  if (mb_entry_e0356ab8495b448e == NULL) {
  return 0;
  }
  mb_fn_e0356ab8495b448e mb_target_e0356ab8495b448e = (mb_fn_e0356ab8495b448e)mb_entry_e0356ab8495b448e;
  int32_t mb_result_e0356ab8495b448e = mb_target_e0356ab8495b448e(this_, value);
  return mb_result_e0356ab8495b448e;
}

typedef int32_t (MB_CALL *mb_fn_8825623cf4ef47d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d126264185cb194d22de4169(void * this_, void * value) {
  void *mb_entry_8825623cf4ef47d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8825623cf4ef47d6 = (*(void ***)this_)[45];
  }
  if (mb_entry_8825623cf4ef47d6 == NULL) {
  return 0;
  }
  mb_fn_8825623cf4ef47d6 mb_target_8825623cf4ef47d6 = (mb_fn_8825623cf4ef47d6)mb_entry_8825623cf4ef47d6;
  int32_t mb_result_8825623cf4ef47d6 = mb_target_8825623cf4ef47d6(this_, value);
  return mb_result_8825623cf4ef47d6;
}

typedef int32_t (MB_CALL *mb_fn_1976d591eea80b54)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f123d92ff3c893221e85f71b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1976d591eea80b54 = NULL;
  if (this_ != NULL) {
    mb_entry_1976d591eea80b54 = (*(void ***)this_)[62];
  }
  if (mb_entry_1976d591eea80b54 == NULL) {
  return 0;
  }
  mb_fn_1976d591eea80b54 mb_target_1976d591eea80b54 = (mb_fn_1976d591eea80b54)mb_entry_1976d591eea80b54;
  int32_t mb_result_1976d591eea80b54 = mb_target_1976d591eea80b54(this_, handler, result_out);
  return mb_result_1976d591eea80b54;
}

typedef int32_t (MB_CALL *mb_fn_af8027360a248219)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b334882e5092d5615d45c6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_af8027360a248219 = NULL;
  if (this_ != NULL) {
    mb_entry_af8027360a248219 = (*(void ***)this_)[52];
  }
  if (mb_entry_af8027360a248219 == NULL) {
  return 0;
  }
  mb_fn_af8027360a248219 mb_target_af8027360a248219 = (mb_fn_af8027360a248219)mb_entry_af8027360a248219;
  int32_t mb_result_af8027360a248219 = mb_target_af8027360a248219(this_, handler, result_out);
  return mb_result_af8027360a248219;
}

typedef int32_t (MB_CALL *mb_fn_f8d7b77f98a0e009)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5463435f63cb22b7439414d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8d7b77f98a0e009 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d7b77f98a0e009 = (*(void ***)this_)[50];
  }
  if (mb_entry_f8d7b77f98a0e009 == NULL) {
  return 0;
  }
  mb_fn_f8d7b77f98a0e009 mb_target_f8d7b77f98a0e009 = (mb_fn_f8d7b77f98a0e009)mb_entry_f8d7b77f98a0e009;
  int32_t mb_result_f8d7b77f98a0e009 = mb_target_f8d7b77f98a0e009(this_, handler, result_out);
  return mb_result_f8d7b77f98a0e009;
}

typedef int32_t (MB_CALL *mb_fn_04ce9e5f4bbd4696)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca24a182d3c7d536ca89c71(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04ce9e5f4bbd4696 = NULL;
  if (this_ != NULL) {
    mb_entry_04ce9e5f4bbd4696 = (*(void ***)this_)[60];
  }
  if (mb_entry_04ce9e5f4bbd4696 == NULL) {
  return 0;
  }
  mb_fn_04ce9e5f4bbd4696 mb_target_04ce9e5f4bbd4696 = (mb_fn_04ce9e5f4bbd4696)mb_entry_04ce9e5f4bbd4696;
  int32_t mb_result_04ce9e5f4bbd4696 = mb_target_04ce9e5f4bbd4696(this_, handler, result_out);
  return mb_result_04ce9e5f4bbd4696;
}

typedef int32_t (MB_CALL *mb_fn_f660cfbbeea8b6a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88de6bbcde434be72b2b89f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f660cfbbeea8b6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f660cfbbeea8b6a8 = (*(void ***)this_)[58];
  }
  if (mb_entry_f660cfbbeea8b6a8 == NULL) {
  return 0;
  }
  mb_fn_f660cfbbeea8b6a8 mb_target_f660cfbbeea8b6a8 = (mb_fn_f660cfbbeea8b6a8)mb_entry_f660cfbbeea8b6a8;
  int32_t mb_result_f660cfbbeea8b6a8 = mb_target_f660cfbbeea8b6a8(this_, handler, result_out);
  return mb_result_f660cfbbeea8b6a8;
}

typedef int32_t (MB_CALL *mb_fn_8aa7d76ed7548aaf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38956a9d689b359fa9dc26bf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8aa7d76ed7548aaf = NULL;
  if (this_ != NULL) {
    mb_entry_8aa7d76ed7548aaf = (*(void ***)this_)[54];
  }
  if (mb_entry_8aa7d76ed7548aaf == NULL) {
  return 0;
  }
  mb_fn_8aa7d76ed7548aaf mb_target_8aa7d76ed7548aaf = (mb_fn_8aa7d76ed7548aaf)mb_entry_8aa7d76ed7548aaf;
  int32_t mb_result_8aa7d76ed7548aaf = mb_target_8aa7d76ed7548aaf(this_, handler, result_out);
  return mb_result_8aa7d76ed7548aaf;
}

typedef int32_t (MB_CALL *mb_fn_58da43a5ffdca7fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bca264cbbac58501734a32a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_58da43a5ffdca7fb = NULL;
  if (this_ != NULL) {
    mb_entry_58da43a5ffdca7fb = (*(void ***)this_)[56];
  }
  if (mb_entry_58da43a5ffdca7fb == NULL) {
  return 0;
  }
  mb_fn_58da43a5ffdca7fb mb_target_58da43a5ffdca7fb = (mb_fn_58da43a5ffdca7fb)mb_entry_58da43a5ffdca7fb;
  int32_t mb_result_58da43a5ffdca7fb = mb_target_58da43a5ffdca7fb(this_, handler, result_out);
  return mb_result_58da43a5ffdca7fb;
}

typedef int32_t (MB_CALL *mb_fn_b9989295d813f02c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4aa3cc2aa3d8e310dafc5e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b9989295d813f02c = NULL;
  if (this_ != NULL) {
    mb_entry_b9989295d813f02c = (*(void ***)this_)[48];
  }
  if (mb_entry_b9989295d813f02c == NULL) {
  return 0;
  }
  mb_fn_b9989295d813f02c mb_target_b9989295d813f02c = (mb_fn_b9989295d813f02c)mb_entry_b9989295d813f02c;
  int32_t mb_result_b9989295d813f02c = mb_target_b9989295d813f02c(this_, handler, result_out);
  return mb_result_b9989295d813f02c;
}

typedef int32_t (MB_CALL *mb_fn_b481cb64f36987a5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7236d7e399c259632245d818(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b481cb64f36987a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b481cb64f36987a5 = (*(void ***)this_)[46];
  }
  if (mb_entry_b481cb64f36987a5 == NULL) {
  return 0;
  }
  mb_fn_b481cb64f36987a5 mb_target_b481cb64f36987a5 = (mb_fn_b481cb64f36987a5)mb_entry_b481cb64f36987a5;
  int32_t mb_result_b481cb64f36987a5 = mb_target_b481cb64f36987a5(this_, handler, result_out);
  return mb_result_b481cb64f36987a5;
}

typedef int32_t (MB_CALL *mb_fn_cedd8fbf92e24b61)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eedf5647b188786ae07cd15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cedd8fbf92e24b61 = NULL;
  if (this_ != NULL) {
    mb_entry_cedd8fbf92e24b61 = (*(void ***)this_)[6];
  }
  if (mb_entry_cedd8fbf92e24b61 == NULL) {
  return 0;
  }
  mb_fn_cedd8fbf92e24b61 mb_target_cedd8fbf92e24b61 = (mb_fn_cedd8fbf92e24b61)mb_entry_cedd8fbf92e24b61;
  int32_t mb_result_cedd8fbf92e24b61 = mb_target_cedd8fbf92e24b61(this_, (uint8_t *)result_out);
  return mb_result_cedd8fbf92e24b61;
}

typedef int32_t (MB_CALL *mb_fn_28d05b6f5d32f18c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f2ae3af3c096a86a0658c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28d05b6f5d32f18c = NULL;
  if (this_ != NULL) {
    mb_entry_28d05b6f5d32f18c = (*(void ***)this_)[8];
  }
  if (mb_entry_28d05b6f5d32f18c == NULL) {
  return 0;
  }
  mb_fn_28d05b6f5d32f18c mb_target_28d05b6f5d32f18c = (mb_fn_28d05b6f5d32f18c)mb_entry_28d05b6f5d32f18c;
  int32_t mb_result_28d05b6f5d32f18c = mb_target_28d05b6f5d32f18c(this_, (uint8_t *)result_out);
  return mb_result_28d05b6f5d32f18c;
}

typedef int32_t (MB_CALL *mb_fn_caec19adf04fecd9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e366491e3963d37ff0d835c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_caec19adf04fecd9 = NULL;
  if (this_ != NULL) {
    mb_entry_caec19adf04fecd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_caec19adf04fecd9 == NULL) {
  return 0;
  }
  mb_fn_caec19adf04fecd9 mb_target_caec19adf04fecd9 = (mb_fn_caec19adf04fecd9)mb_entry_caec19adf04fecd9;
  int32_t mb_result_caec19adf04fecd9 = mb_target_caec19adf04fecd9(this_, (uint8_t *)result_out);
  return mb_result_caec19adf04fecd9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6a0a674de6464cb_p1;
typedef char mb_assert_d6a0a674de6464cb_p1[(sizeof(mb_agg_d6a0a674de6464cb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6a0a674de6464cb)(void *, mb_agg_d6a0a674de6464cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb5f604bc588f1c8aa18641(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6a0a674de6464cb = NULL;
  if (this_ != NULL) {
    mb_entry_d6a0a674de6464cb = (*(void ***)this_)[12];
  }
  if (mb_entry_d6a0a674de6464cb == NULL) {
  return 0;
  }
  mb_fn_d6a0a674de6464cb mb_target_d6a0a674de6464cb = (mb_fn_d6a0a674de6464cb)mb_entry_d6a0a674de6464cb;
  int32_t mb_result_d6a0a674de6464cb = mb_target_d6a0a674de6464cb(this_, (mb_agg_d6a0a674de6464cb_p1 *)result_out);
  return mb_result_d6a0a674de6464cb;
}

typedef int32_t (MB_CALL *mb_fn_d3933e3e70985cf8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8db99da31e063f6191c7198(void * this_, uint32_t * result_out) {
  void *mb_entry_d3933e3e70985cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_d3933e3e70985cf8 = (*(void ***)this_)[14];
  }
  if (mb_entry_d3933e3e70985cf8 == NULL) {
  return 0;
  }
  mb_fn_d3933e3e70985cf8 mb_target_d3933e3e70985cf8 = (mb_fn_d3933e3e70985cf8)mb_entry_d3933e3e70985cf8;
  int32_t mb_result_d3933e3e70985cf8 = mb_target_d3933e3e70985cf8(this_, result_out);
  return mb_result_d3933e3e70985cf8;
}

typedef int32_t (MB_CALL *mb_fn_e1d86ddd3e9102c8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23625246de2d9bf3b2a87e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1d86ddd3e9102c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d86ddd3e9102c8 = (*(void ***)this_)[24];
  }
  if (mb_entry_e1d86ddd3e9102c8 == NULL) {
  return 0;
  }
  mb_fn_e1d86ddd3e9102c8 mb_target_e1d86ddd3e9102c8 = (mb_fn_e1d86ddd3e9102c8)mb_entry_e1d86ddd3e9102c8;
  int32_t mb_result_e1d86ddd3e9102c8 = mb_target_e1d86ddd3e9102c8(this_, (float *)result_out);
  return mb_result_e1d86ddd3e9102c8;
}

typedef int32_t (MB_CALL *mb_fn_3462cf1c4ba68792)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf504936e59026dd2652fa0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3462cf1c4ba68792 = NULL;
  if (this_ != NULL) {
    mb_entry_3462cf1c4ba68792 = (*(void ***)this_)[22];
  }
  if (mb_entry_3462cf1c4ba68792 == NULL) {
  return 0;
  }
  mb_fn_3462cf1c4ba68792 mb_target_3462cf1c4ba68792 = (mb_fn_3462cf1c4ba68792)mb_entry_3462cf1c4ba68792;
  int32_t mb_result_3462cf1c4ba68792 = mb_target_3462cf1c4ba68792(this_, (float *)result_out);
  return mb_result_3462cf1c4ba68792;
}

typedef int32_t (MB_CALL *mb_fn_4a5d86504b0588d0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d814d0a058f85802b5cc6e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a5d86504b0588d0 = NULL;
  if (this_ != NULL) {
    mb_entry_4a5d86504b0588d0 = (*(void ***)this_)[26];
  }
  if (mb_entry_4a5d86504b0588d0 == NULL) {
  return 0;
  }
  mb_fn_4a5d86504b0588d0 mb_target_4a5d86504b0588d0 = (mb_fn_4a5d86504b0588d0)mb_entry_4a5d86504b0588d0;
  int32_t mb_result_4a5d86504b0588d0 = mb_target_4a5d86504b0588d0(this_, (float *)result_out);
  return mb_result_4a5d86504b0588d0;
}

typedef int32_t (MB_CALL *mb_fn_ff3ade09ece85673)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8874efbe4854a6b26d20e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff3ade09ece85673 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3ade09ece85673 = (*(void ***)this_)[28];
  }
  if (mb_entry_ff3ade09ece85673 == NULL) {
  return 0;
  }
  mb_fn_ff3ade09ece85673 mb_target_ff3ade09ece85673 = (mb_fn_ff3ade09ece85673)mb_entry_ff3ade09ece85673;
  int32_t mb_result_ff3ade09ece85673 = mb_target_ff3ade09ece85673(this_, (float *)result_out);
  return mb_result_ff3ade09ece85673;
}

typedef int32_t (MB_CALL *mb_fn_31fcee9346d3fc61)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c5ff373022d01198d0fee1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31fcee9346d3fc61 = NULL;
  if (this_ != NULL) {
    mb_entry_31fcee9346d3fc61 = (*(void ***)this_)[30];
  }
  if (mb_entry_31fcee9346d3fc61 == NULL) {
  return 0;
  }
  mb_fn_31fcee9346d3fc61 mb_target_31fcee9346d3fc61 = (mb_fn_31fcee9346d3fc61)mb_entry_31fcee9346d3fc61;
  int32_t mb_result_31fcee9346d3fc61 = mb_target_31fcee9346d3fc61(this_, (float *)result_out);
  return mb_result_31fcee9346d3fc61;
}

typedef int32_t (MB_CALL *mb_fn_c4026783cc2fcc71)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8cd61abbece9a1d89a2568e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4026783cc2fcc71 = NULL;
  if (this_ != NULL) {
    mb_entry_c4026783cc2fcc71 = (*(void ***)this_)[32];
  }
  if (mb_entry_c4026783cc2fcc71 == NULL) {
  return 0;
  }
  mb_fn_c4026783cc2fcc71 mb_target_c4026783cc2fcc71 = (mb_fn_c4026783cc2fcc71)mb_entry_c4026783cc2fcc71;
  int32_t mb_result_c4026783cc2fcc71 = mb_target_c4026783cc2fcc71(this_, (float *)result_out);
  return mb_result_c4026783cc2fcc71;
}

typedef int32_t (MB_CALL *mb_fn_70cf59b0cd901b60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01d9fd979fedefe49fddcba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70cf59b0cd901b60 = NULL;
  if (this_ != NULL) {
    mb_entry_70cf59b0cd901b60 = (*(void ***)this_)[16];
  }
  if (mb_entry_70cf59b0cd901b60 == NULL) {
  return 0;
  }
  mb_fn_70cf59b0cd901b60 mb_target_70cf59b0cd901b60 = (mb_fn_70cf59b0cd901b60)mb_entry_70cf59b0cd901b60;
  int32_t mb_result_70cf59b0cd901b60 = mb_target_70cf59b0cd901b60(this_, (uint8_t *)result_out);
  return mb_result_70cf59b0cd901b60;
}

typedef int32_t (MB_CALL *mb_fn_286d05cd4c625392)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc1229d43611dfd1516f791(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_286d05cd4c625392 = NULL;
  if (this_ != NULL) {
    mb_entry_286d05cd4c625392 = (*(void ***)this_)[17];
  }
  if (mb_entry_286d05cd4c625392 == NULL) {
  return 0;
  }
  mb_fn_286d05cd4c625392 mb_target_286d05cd4c625392 = (mb_fn_286d05cd4c625392)mb_entry_286d05cd4c625392;
  int32_t mb_result_286d05cd4c625392 = mb_target_286d05cd4c625392(this_, (uint8_t *)result_out);
  return mb_result_286d05cd4c625392;
}

typedef int32_t (MB_CALL *mb_fn_845d826e44bbcf54)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacff9940c2b5a494d862445(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_845d826e44bbcf54 = NULL;
  if (this_ != NULL) {
    mb_entry_845d826e44bbcf54 = (*(void ***)this_)[34];
  }
  if (mb_entry_845d826e44bbcf54 == NULL) {
  return 0;
  }
  mb_fn_845d826e44bbcf54 mb_target_845d826e44bbcf54 = (mb_fn_845d826e44bbcf54)mb_entry_845d826e44bbcf54;
  int32_t mb_result_845d826e44bbcf54 = mb_target_845d826e44bbcf54(this_, (uint8_t *)result_out);
  return mb_result_845d826e44bbcf54;
}

typedef int32_t (MB_CALL *mb_fn_42bef5dd0e5e40ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d2a706160239091587849a(void * this_, uint64_t * result_out) {
  void *mb_entry_42bef5dd0e5e40ac = NULL;
  if (this_ != NULL) {
    mb_entry_42bef5dd0e5e40ac = (*(void ***)this_)[36];
  }
  if (mb_entry_42bef5dd0e5e40ac == NULL) {
  return 0;
  }
  mb_fn_42bef5dd0e5e40ac mb_target_42bef5dd0e5e40ac = (mb_fn_42bef5dd0e5e40ac)mb_entry_42bef5dd0e5e40ac;
  int32_t mb_result_42bef5dd0e5e40ac = mb_target_42bef5dd0e5e40ac(this_, (void * *)result_out);
  return mb_result_42bef5dd0e5e40ac;
}

typedef struct { uint8_t bytes[8]; } mb_agg_66b321657653cd18_p1;
typedef char mb_assert_66b321657653cd18_p1[(sizeof(mb_agg_66b321657653cd18_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66b321657653cd18)(void *, mb_agg_66b321657653cd18_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12d1464469bd28c4bc82c44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66b321657653cd18 = NULL;
  if (this_ != NULL) {
    mb_entry_66b321657653cd18 = (*(void ***)this_)[18];
  }
  if (mb_entry_66b321657653cd18 == NULL) {
  return 0;
  }
  mb_fn_66b321657653cd18 mb_target_66b321657653cd18 = (mb_fn_66b321657653cd18)mb_entry_66b321657653cd18;
  int32_t mb_result_66b321657653cd18 = mb_target_66b321657653cd18(this_, (mb_agg_66b321657653cd18_p1 *)result_out);
  return mb_result_66b321657653cd18;
}

typedef int32_t (MB_CALL *mb_fn_41c8b808fa9e2020)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b537ab2642e68e4512171618(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41c8b808fa9e2020 = NULL;
  if (this_ != NULL) {
    mb_entry_41c8b808fa9e2020 = (*(void ***)this_)[20];
  }
  if (mb_entry_41c8b808fa9e2020 == NULL) {
  return 0;
  }
  mb_fn_41c8b808fa9e2020 mb_target_41c8b808fa9e2020 = (mb_fn_41c8b808fa9e2020)mb_entry_41c8b808fa9e2020;
  int32_t mb_result_41c8b808fa9e2020 = mb_target_41c8b808fa9e2020(this_, (float *)result_out);
  return mb_result_41c8b808fa9e2020;
}

typedef int32_t (MB_CALL *mb_fn_85b76f35e952c1db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1abb09a59e47aacf83f498(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85b76f35e952c1db = NULL;
  if (this_ != NULL) {
    mb_entry_85b76f35e952c1db = (*(void ***)this_)[37];
  }
  if (mb_entry_85b76f35e952c1db == NULL) {
  return 0;
  }
  mb_fn_85b76f35e952c1db mb_target_85b76f35e952c1db = (mb_fn_85b76f35e952c1db)mb_entry_85b76f35e952c1db;
  int32_t mb_result_85b76f35e952c1db = mb_target_85b76f35e952c1db(this_, (uint8_t *)result_out);
  return mb_result_85b76f35e952c1db;
}

typedef int32_t (MB_CALL *mb_fn_814a117f6fee7d6f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af4d164e0d98108c4518e23(void * this_, uint32_t value) {
  void *mb_entry_814a117f6fee7d6f = NULL;
  if (this_ != NULL) {
    mb_entry_814a117f6fee7d6f = (*(void ***)this_)[7];
  }
  if (mb_entry_814a117f6fee7d6f == NULL) {
  return 0;
  }
  mb_fn_814a117f6fee7d6f mb_target_814a117f6fee7d6f = (mb_fn_814a117f6fee7d6f)mb_entry_814a117f6fee7d6f;
  int32_t mb_result_814a117f6fee7d6f = mb_target_814a117f6fee7d6f(this_, value);
  return mb_result_814a117f6fee7d6f;
}

typedef int32_t (MB_CALL *mb_fn_772a50d9b3b6a46a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18370be6010129f79aa46f0(void * this_, uint32_t value) {
  void *mb_entry_772a50d9b3b6a46a = NULL;
  if (this_ != NULL) {
    mb_entry_772a50d9b3b6a46a = (*(void ***)this_)[9];
  }
  if (mb_entry_772a50d9b3b6a46a == NULL) {
  return 0;
  }
  mb_fn_772a50d9b3b6a46a mb_target_772a50d9b3b6a46a = (mb_fn_772a50d9b3b6a46a)mb_entry_772a50d9b3b6a46a;
  int32_t mb_result_772a50d9b3b6a46a = mb_target_772a50d9b3b6a46a(this_, value);
  return mb_result_772a50d9b3b6a46a;
}

typedef int32_t (MB_CALL *mb_fn_8d1b61d51fe02362)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6347e2b3db8ae9a3203e7a5a(void * this_, uint32_t value) {
  void *mb_entry_8d1b61d51fe02362 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1b61d51fe02362 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d1b61d51fe02362 == NULL) {
  return 0;
  }
  mb_fn_8d1b61d51fe02362 mb_target_8d1b61d51fe02362 = (mb_fn_8d1b61d51fe02362)mb_entry_8d1b61d51fe02362;
  int32_t mb_result_8d1b61d51fe02362 = mb_target_8d1b61d51fe02362(this_, value);
  return mb_result_8d1b61d51fe02362;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a71e09571af7c415_p1;
typedef char mb_assert_a71e09571af7c415_p1[(sizeof(mb_agg_a71e09571af7c415_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a71e09571af7c415)(void *, mb_agg_a71e09571af7c415_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f560804e10ad98d421d6b2eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a71e09571af7c415_p1 mb_converted_a71e09571af7c415_1;
  memcpy(&mb_converted_a71e09571af7c415_1, value, 16);
  void *mb_entry_a71e09571af7c415 = NULL;
  if (this_ != NULL) {
    mb_entry_a71e09571af7c415 = (*(void ***)this_)[13];
  }
  if (mb_entry_a71e09571af7c415 == NULL) {
  return 0;
  }
  mb_fn_a71e09571af7c415 mb_target_a71e09571af7c415 = (mb_fn_a71e09571af7c415)mb_entry_a71e09571af7c415;
  int32_t mb_result_a71e09571af7c415 = mb_target_a71e09571af7c415(this_, mb_converted_a71e09571af7c415_1);
  return mb_result_a71e09571af7c415;
}

typedef int32_t (MB_CALL *mb_fn_e64e49a1e939a0ac)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9e4b49f4113f11c611536c(void * this_, uint32_t value) {
  void *mb_entry_e64e49a1e939a0ac = NULL;
  if (this_ != NULL) {
    mb_entry_e64e49a1e939a0ac = (*(void ***)this_)[15];
  }
  if (mb_entry_e64e49a1e939a0ac == NULL) {
  return 0;
  }
  mb_fn_e64e49a1e939a0ac mb_target_e64e49a1e939a0ac = (mb_fn_e64e49a1e939a0ac)mb_entry_e64e49a1e939a0ac;
  int32_t mb_result_e64e49a1e939a0ac = mb_target_e64e49a1e939a0ac(this_, value);
  return mb_result_e64e49a1e939a0ac;
}

typedef int32_t (MB_CALL *mb_fn_a22270221cf0f2b6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e11b2939fc9dae2c51bdff(void * this_, float value) {
  void *mb_entry_a22270221cf0f2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a22270221cf0f2b6 = (*(void ***)this_)[25];
  }
  if (mb_entry_a22270221cf0f2b6 == NULL) {
  return 0;
  }
  mb_fn_a22270221cf0f2b6 mb_target_a22270221cf0f2b6 = (mb_fn_a22270221cf0f2b6)mb_entry_a22270221cf0f2b6;
  int32_t mb_result_a22270221cf0f2b6 = mb_target_a22270221cf0f2b6(this_, value);
  return mb_result_a22270221cf0f2b6;
}

typedef int32_t (MB_CALL *mb_fn_11d98d45a25e969b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d460a440cc038b96f3581d64(void * this_, float value) {
  void *mb_entry_11d98d45a25e969b = NULL;
  if (this_ != NULL) {
    mb_entry_11d98d45a25e969b = (*(void ***)this_)[23];
  }
  if (mb_entry_11d98d45a25e969b == NULL) {
  return 0;
  }
  mb_fn_11d98d45a25e969b mb_target_11d98d45a25e969b = (mb_fn_11d98d45a25e969b)mb_entry_11d98d45a25e969b;
  int32_t mb_result_11d98d45a25e969b = mb_target_11d98d45a25e969b(this_, value);
  return mb_result_11d98d45a25e969b;
}

typedef int32_t (MB_CALL *mb_fn_e2d7d25e598d2840)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bf67622d739c805b771e7d(void * this_, float value) {
  void *mb_entry_e2d7d25e598d2840 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d7d25e598d2840 = (*(void ***)this_)[27];
  }
  if (mb_entry_e2d7d25e598d2840 == NULL) {
  return 0;
  }
  mb_fn_e2d7d25e598d2840 mb_target_e2d7d25e598d2840 = (mb_fn_e2d7d25e598d2840)mb_entry_e2d7d25e598d2840;
  int32_t mb_result_e2d7d25e598d2840 = mb_target_e2d7d25e598d2840(this_, value);
  return mb_result_e2d7d25e598d2840;
}

typedef int32_t (MB_CALL *mb_fn_aab430f5a04100fa)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01db2e4b061761e71738eca3(void * this_, float value) {
  void *mb_entry_aab430f5a04100fa = NULL;
  if (this_ != NULL) {
    mb_entry_aab430f5a04100fa = (*(void ***)this_)[29];
  }
  if (mb_entry_aab430f5a04100fa == NULL) {
  return 0;
  }
  mb_fn_aab430f5a04100fa mb_target_aab430f5a04100fa = (mb_fn_aab430f5a04100fa)mb_entry_aab430f5a04100fa;
  int32_t mb_result_aab430f5a04100fa = mb_target_aab430f5a04100fa(this_, value);
  return mb_result_aab430f5a04100fa;
}

typedef int32_t (MB_CALL *mb_fn_c6362c96732e4737)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2b7ceaefa39606f34a39c6(void * this_, float value) {
  void *mb_entry_c6362c96732e4737 = NULL;
  if (this_ != NULL) {
    mb_entry_c6362c96732e4737 = (*(void ***)this_)[31];
  }
  if (mb_entry_c6362c96732e4737 == NULL) {
  return 0;
  }
  mb_fn_c6362c96732e4737 mb_target_c6362c96732e4737 = (mb_fn_c6362c96732e4737)mb_entry_c6362c96732e4737;
  int32_t mb_result_c6362c96732e4737 = mb_target_c6362c96732e4737(this_, value);
  return mb_result_c6362c96732e4737;
}

typedef int32_t (MB_CALL *mb_fn_876dc0faf64d4cac)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f37f0092e39e3fab2e450fa(void * this_, float value) {
  void *mb_entry_876dc0faf64d4cac = NULL;
  if (this_ != NULL) {
    mb_entry_876dc0faf64d4cac = (*(void ***)this_)[33];
  }
  if (mb_entry_876dc0faf64d4cac == NULL) {
  return 0;
  }
  mb_fn_876dc0faf64d4cac mb_target_876dc0faf64d4cac = (mb_fn_876dc0faf64d4cac)mb_entry_876dc0faf64d4cac;
  int32_t mb_result_876dc0faf64d4cac = mb_target_876dc0faf64d4cac(this_, value);
  return mb_result_876dc0faf64d4cac;
}

typedef int32_t (MB_CALL *mb_fn_f05ab36d7d92134c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b43f7c534ffc6d9b78d205(void * this_, uint32_t value) {
  void *mb_entry_f05ab36d7d92134c = NULL;
  if (this_ != NULL) {
    mb_entry_f05ab36d7d92134c = (*(void ***)this_)[35];
  }
  if (mb_entry_f05ab36d7d92134c == NULL) {
  return 0;
  }
  mb_fn_f05ab36d7d92134c mb_target_f05ab36d7d92134c = (mb_fn_f05ab36d7d92134c)mb_entry_f05ab36d7d92134c;
  int32_t mb_result_f05ab36d7d92134c = mb_target_f05ab36d7d92134c(this_, value);
  return mb_result_f05ab36d7d92134c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d2488b77c27ae4a8_p1;
typedef char mb_assert_d2488b77c27ae4a8_p1[(sizeof(mb_agg_d2488b77c27ae4a8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2488b77c27ae4a8)(void *, mb_agg_d2488b77c27ae4a8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5302e6051e7cb0e11aa81eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d2488b77c27ae4a8_p1 mb_converted_d2488b77c27ae4a8_1;
  memcpy(&mb_converted_d2488b77c27ae4a8_1, value, 8);
  void *mb_entry_d2488b77c27ae4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d2488b77c27ae4a8 = (*(void ***)this_)[19];
  }
  if (mb_entry_d2488b77c27ae4a8 == NULL) {
  return 0;
  }
  mb_fn_d2488b77c27ae4a8 mb_target_d2488b77c27ae4a8 = (mb_fn_d2488b77c27ae4a8)mb_entry_d2488b77c27ae4a8;
  int32_t mb_result_d2488b77c27ae4a8 = mb_target_d2488b77c27ae4a8(this_, mb_converted_d2488b77c27ae4a8_1);
  return mb_result_d2488b77c27ae4a8;
}

typedef int32_t (MB_CALL *mb_fn_9c872ce55e376ef2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d3804fc4f814f522c40748(void * this_, float value) {
  void *mb_entry_9c872ce55e376ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c872ce55e376ef2 = (*(void ***)this_)[21];
  }
  if (mb_entry_9c872ce55e376ef2 == NULL) {
  return 0;
  }
  mb_fn_9c872ce55e376ef2 mb_target_9c872ce55e376ef2 = (mb_fn_9c872ce55e376ef2)mb_entry_9c872ce55e376ef2;
  int32_t mb_result_9c872ce55e376ef2 = mb_target_9c872ce55e376ef2(this_, value);
  return mb_result_9c872ce55e376ef2;
}

typedef int32_t (MB_CALL *mb_fn_52ecdcc0af9f67e0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae66dc340361f9a204465516(void * this_, uint32_t value) {
  void *mb_entry_52ecdcc0af9f67e0 = NULL;
  if (this_ != NULL) {
    mb_entry_52ecdcc0af9f67e0 = (*(void ***)this_)[38];
  }
  if (mb_entry_52ecdcc0af9f67e0 == NULL) {
  return 0;
  }
  mb_fn_52ecdcc0af9f67e0 mb_target_52ecdcc0af9f67e0 = (mb_fn_52ecdcc0af9f67e0)mb_entry_52ecdcc0af9f67e0;
  int32_t mb_result_52ecdcc0af9f67e0 = mb_target_52ecdcc0af9f67e0(this_, value);
  return mb_result_52ecdcc0af9f67e0;
}

typedef int32_t (MB_CALL *mb_fn_b403eec015a8b900)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68c27571bab051549c7f0b5(void * this_, int64_t token) {
  void *mb_entry_b403eec015a8b900 = NULL;
  if (this_ != NULL) {
    mb_entry_b403eec015a8b900 = (*(void ***)this_)[63];
  }
  if (mb_entry_b403eec015a8b900 == NULL) {
  return 0;
  }
  mb_fn_b403eec015a8b900 mb_target_b403eec015a8b900 = (mb_fn_b403eec015a8b900)mb_entry_b403eec015a8b900;
  int32_t mb_result_b403eec015a8b900 = mb_target_b403eec015a8b900(this_, token);
  return mb_result_b403eec015a8b900;
}

typedef int32_t (MB_CALL *mb_fn_a4ecf63c110db581)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3accd8e1ae83e6d01489833(void * this_, int64_t token) {
  void *mb_entry_a4ecf63c110db581 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ecf63c110db581 = (*(void ***)this_)[53];
  }
  if (mb_entry_a4ecf63c110db581 == NULL) {
  return 0;
  }
  mb_fn_a4ecf63c110db581 mb_target_a4ecf63c110db581 = (mb_fn_a4ecf63c110db581)mb_entry_a4ecf63c110db581;
  int32_t mb_result_a4ecf63c110db581 = mb_target_a4ecf63c110db581(this_, token);
  return mb_result_a4ecf63c110db581;
}

typedef int32_t (MB_CALL *mb_fn_173990c618e0d087)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45568ed99f51933d61e6e1e6(void * this_, int64_t token) {
  void *mb_entry_173990c618e0d087 = NULL;
  if (this_ != NULL) {
    mb_entry_173990c618e0d087 = (*(void ***)this_)[51];
  }
  if (mb_entry_173990c618e0d087 == NULL) {
  return 0;
  }
  mb_fn_173990c618e0d087 mb_target_173990c618e0d087 = (mb_fn_173990c618e0d087)mb_entry_173990c618e0d087;
  int32_t mb_result_173990c618e0d087 = mb_target_173990c618e0d087(this_, token);
  return mb_result_173990c618e0d087;
}

typedef int32_t (MB_CALL *mb_fn_4b8a65e276c383da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f9e7737f4315db97c7dcec(void * this_, int64_t token) {
  void *mb_entry_4b8a65e276c383da = NULL;
  if (this_ != NULL) {
    mb_entry_4b8a65e276c383da = (*(void ***)this_)[61];
  }
  if (mb_entry_4b8a65e276c383da == NULL) {
  return 0;
  }
  mb_fn_4b8a65e276c383da mb_target_4b8a65e276c383da = (mb_fn_4b8a65e276c383da)mb_entry_4b8a65e276c383da;
  int32_t mb_result_4b8a65e276c383da = mb_target_4b8a65e276c383da(this_, token);
  return mb_result_4b8a65e276c383da;
}

typedef int32_t (MB_CALL *mb_fn_bf72591ed3ac3661)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4608762e220553c58dcf6fc3(void * this_, int64_t token) {
  void *mb_entry_bf72591ed3ac3661 = NULL;
  if (this_ != NULL) {
    mb_entry_bf72591ed3ac3661 = (*(void ***)this_)[59];
  }
  if (mb_entry_bf72591ed3ac3661 == NULL) {
  return 0;
  }
  mb_fn_bf72591ed3ac3661 mb_target_bf72591ed3ac3661 = (mb_fn_bf72591ed3ac3661)mb_entry_bf72591ed3ac3661;
  int32_t mb_result_bf72591ed3ac3661 = mb_target_bf72591ed3ac3661(this_, token);
  return mb_result_bf72591ed3ac3661;
}

typedef int32_t (MB_CALL *mb_fn_6909c3dbc5489472)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00030e95556383edba24fad(void * this_, int64_t token) {
  void *mb_entry_6909c3dbc5489472 = NULL;
  if (this_ != NULL) {
    mb_entry_6909c3dbc5489472 = (*(void ***)this_)[55];
  }
  if (mb_entry_6909c3dbc5489472 == NULL) {
  return 0;
  }
  mb_fn_6909c3dbc5489472 mb_target_6909c3dbc5489472 = (mb_fn_6909c3dbc5489472)mb_entry_6909c3dbc5489472;
  int32_t mb_result_6909c3dbc5489472 = mb_target_6909c3dbc5489472(this_, token);
  return mb_result_6909c3dbc5489472;
}

typedef int32_t (MB_CALL *mb_fn_f85f132b6efe0031)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99cebb5d3b21ccc11f85ac5b(void * this_, int64_t token) {
  void *mb_entry_f85f132b6efe0031 = NULL;
  if (this_ != NULL) {
    mb_entry_f85f132b6efe0031 = (*(void ***)this_)[57];
  }
  if (mb_entry_f85f132b6efe0031 == NULL) {
  return 0;
  }
  mb_fn_f85f132b6efe0031 mb_target_f85f132b6efe0031 = (mb_fn_f85f132b6efe0031)mb_entry_f85f132b6efe0031;
  int32_t mb_result_f85f132b6efe0031 = mb_target_f85f132b6efe0031(this_, token);
  return mb_result_f85f132b6efe0031;
}

typedef int32_t (MB_CALL *mb_fn_eae7f59a468942fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68481e1015e5d7e34a4f7195(void * this_, int64_t token) {
  void *mb_entry_eae7f59a468942fc = NULL;
  if (this_ != NULL) {
    mb_entry_eae7f59a468942fc = (*(void ***)this_)[49];
  }
  if (mb_entry_eae7f59a468942fc == NULL) {
  return 0;
  }
  mb_fn_eae7f59a468942fc mb_target_eae7f59a468942fc = (mb_fn_eae7f59a468942fc)mb_entry_eae7f59a468942fc;
  int32_t mb_result_eae7f59a468942fc = mb_target_eae7f59a468942fc(this_, token);
  return mb_result_eae7f59a468942fc;
}

typedef int32_t (MB_CALL *mb_fn_daa465e389cb2795)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeeaedfd346532dbcd8eb719(void * this_, int64_t token) {
  void *mb_entry_daa465e389cb2795 = NULL;
  if (this_ != NULL) {
    mb_entry_daa465e389cb2795 = (*(void ***)this_)[47];
  }
  if (mb_entry_daa465e389cb2795 == NULL) {
  return 0;
  }
  mb_fn_daa465e389cb2795 mb_target_daa465e389cb2795 = (mb_fn_daa465e389cb2795)mb_entry_daa465e389cb2795;
  int32_t mb_result_daa465e389cb2795 = mb_target_daa465e389cb2795(this_, token);
  return mb_result_daa465e389cb2795;
}

typedef int32_t (MB_CALL *mb_fn_1069a372637d0432)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8c9ea51b301ac74a263565(void * this_, int32_t * result_out) {
  void *mb_entry_1069a372637d0432 = NULL;
  if (this_ != NULL) {
    mb_entry_1069a372637d0432 = (*(void ***)this_)[6];
  }
  if (mb_entry_1069a372637d0432 == NULL) {
  return 0;
  }
  mb_fn_1069a372637d0432 mb_target_1069a372637d0432 = (mb_fn_1069a372637d0432)mb_entry_1069a372637d0432;
  int32_t mb_result_1069a372637d0432 = mb_target_1069a372637d0432(this_, result_out);
  return mb_result_1069a372637d0432;
}

typedef int32_t (MB_CALL *mb_fn_f515174bf3f38302)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7c3a64c12b26d6315d1374(void * this_, int32_t * result_out) {
  void *mb_entry_f515174bf3f38302 = NULL;
  if (this_ != NULL) {
    mb_entry_f515174bf3f38302 = (*(void ***)this_)[7];
  }
  if (mb_entry_f515174bf3f38302 == NULL) {
  return 0;
  }
  mb_fn_f515174bf3f38302 mb_target_f515174bf3f38302 = (mb_fn_f515174bf3f38302)mb_entry_f515174bf3f38302;
  int32_t mb_result_f515174bf3f38302 = mb_target_f515174bf3f38302(this_, result_out);
  return mb_result_f515174bf3f38302;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1b90558eaea01bd3_p1;
typedef char mb_assert_1b90558eaea01bd3_p1[(sizeof(mb_agg_1b90558eaea01bd3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b90558eaea01bd3)(void *, mb_agg_1b90558eaea01bd3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d3a63ff1d52ab07804b1e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b90558eaea01bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_1b90558eaea01bd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b90558eaea01bd3 == NULL) {
  return 0;
  }
  mb_fn_1b90558eaea01bd3 mb_target_1b90558eaea01bd3 = (mb_fn_1b90558eaea01bd3)mb_entry_1b90558eaea01bd3;
  int32_t mb_result_1b90558eaea01bd3 = mb_target_1b90558eaea01bd3(this_, (mb_agg_1b90558eaea01bd3_p1 *)result_out);
  return mb_result_1b90558eaea01bd3;
}

typedef int32_t (MB_CALL *mb_fn_a7c0138f3064c177)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc5cb9f3fe1d49d5be2a4ff(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7c0138f3064c177 = NULL;
  if (this_ != NULL) {
    mb_entry_a7c0138f3064c177 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7c0138f3064c177 == NULL) {
  return 0;
  }
  mb_fn_a7c0138f3064c177 mb_target_a7c0138f3064c177 = (mb_fn_a7c0138f3064c177)mb_entry_a7c0138f3064c177;
  int32_t mb_result_a7c0138f3064c177 = mb_target_a7c0138f3064c177(this_, handler, result_out);
  return mb_result_a7c0138f3064c177;
}

typedef int32_t (MB_CALL *mb_fn_8fe36237b7518905)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018653f3ac170c5e9ac0c0cd(void * this_, int32_t * result_out) {
  void *mb_entry_8fe36237b7518905 = NULL;
  if (this_ != NULL) {
    mb_entry_8fe36237b7518905 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fe36237b7518905 == NULL) {
  return 0;
  }
  mb_fn_8fe36237b7518905 mb_target_8fe36237b7518905 = (mb_fn_8fe36237b7518905)mb_entry_8fe36237b7518905;
  int32_t mb_result_8fe36237b7518905 = mb_target_8fe36237b7518905(this_, result_out);
  return mb_result_8fe36237b7518905;
}

typedef int32_t (MB_CALL *mb_fn_997f508ecd0f850b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea2f25d27477d57a9ce2ff6(void * this_, int64_t token) {
  void *mb_entry_997f508ecd0f850b = NULL;
  if (this_ != NULL) {
    mb_entry_997f508ecd0f850b = (*(void ***)this_)[8];
  }
  if (mb_entry_997f508ecd0f850b == NULL) {
  return 0;
  }
  mb_fn_997f508ecd0f850b mb_target_997f508ecd0f850b = (mb_fn_997f508ecd0f850b)mb_entry_997f508ecd0f850b;
  int32_t mb_result_997f508ecd0f850b = mb_target_997f508ecd0f850b(this_, token);
  return mb_result_997f508ecd0f850b;
}

typedef int32_t (MB_CALL *mb_fn_3698f4e8e3ba2263)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31818c0300bc693ad9648bdf(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_3698f4e8e3ba2263 = NULL;
  if (this_ != NULL) {
    mb_entry_3698f4e8e3ba2263 = (*(void ***)this_)[6];
  }
  if (mb_entry_3698f4e8e3ba2263 == NULL) {
  return 0;
  }
  mb_fn_3698f4e8e3ba2263 mb_target_3698f4e8e3ba2263 = (mb_fn_3698f4e8e3ba2263)mb_entry_3698f4e8e3ba2263;
  int32_t mb_result_3698f4e8e3ba2263 = mb_target_3698f4e8e3ba2263(this_, window_id, (void * *)result_out);
  return mb_result_3698f4e8e3ba2263;
}

typedef int32_t (MB_CALL *mb_fn_80394de715363eca)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d1dcad94fe69161e24f39b(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_80394de715363eca = NULL;
  if (this_ != NULL) {
    mb_entry_80394de715363eca = (*(void ***)this_)[6];
  }
  if (mb_entry_80394de715363eca == NULL) {
  return 0;
  }
  mb_fn_80394de715363eca mb_target_80394de715363eca = (mb_fn_80394de715363eca)mb_entry_80394de715363eca;
  int32_t mb_result_80394de715363eca = mb_target_80394de715363eca(this_, island, (void * *)result_out);
  return mb_result_80394de715363eca;
}

typedef int32_t (MB_CALL *mb_fn_6555679b8996e32f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e57038a1a57ab7fa1af5191(void * this_, void * cursor, uint64_t * result_out) {
  void *mb_entry_6555679b8996e32f = NULL;
  if (this_ != NULL) {
    mb_entry_6555679b8996e32f = (*(void ***)this_)[6];
  }
  if (mb_entry_6555679b8996e32f == NULL) {
  return 0;
  }
  mb_fn_6555679b8996e32f mb_target_6555679b8996e32f = (mb_fn_6555679b8996e32f)mb_entry_6555679b8996e32f;
  int32_t mb_result_6555679b8996e32f = mb_target_6555679b8996e32f(this_, cursor, (void * *)result_out);
  return mb_result_6555679b8996e32f;
}

typedef int32_t (MB_CALL *mb_fn_2044641649fc5e5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b4002fa310fbb4a1d4fbd4(void * this_, uint64_t * result_out) {
  void *mb_entry_2044641649fc5e5f = NULL;
  if (this_ != NULL) {
    mb_entry_2044641649fc5e5f = (*(void ***)this_)[6];
  }
  if (mb_entry_2044641649fc5e5f == NULL) {
  return 0;
  }
  mb_fn_2044641649fc5e5f mb_target_2044641649fc5e5f = (mb_fn_2044641649fc5e5f)mb_entry_2044641649fc5e5f;
  int32_t mb_result_2044641649fc5e5f = mb_target_2044641649fc5e5f(this_, (void * *)result_out);
  return mb_result_2044641649fc5e5f;
}

typedef int32_t (MB_CALL *mb_fn_9cd7f0f1e5987853)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36ff8e41f55688e734dcb41(void * this_, uint64_t * result_out) {
  void *mb_entry_9cd7f0f1e5987853 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd7f0f1e5987853 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cd7f0f1e5987853 == NULL) {
  return 0;
  }
  mb_fn_9cd7f0f1e5987853 mb_target_9cd7f0f1e5987853 = (mb_fn_9cd7f0f1e5987853)mb_entry_9cd7f0f1e5987853;
  int32_t mb_result_9cd7f0f1e5987853 = mb_target_9cd7f0f1e5987853(this_, (void * *)result_out);
  return mb_result_9cd7f0f1e5987853;
}

typedef int32_t (MB_CALL *mb_fn_8019ed9f62164217)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32dd28ec9ae16d5cf8d767f8(void * this_, void * resource_name, uint64_t * result_out) {
  void *mb_entry_8019ed9f62164217 = NULL;
  if (this_ != NULL) {
    mb_entry_8019ed9f62164217 = (*(void ***)this_)[6];
  }
  if (mb_entry_8019ed9f62164217 == NULL) {
  return 0;
  }
  mb_fn_8019ed9f62164217 mb_target_8019ed9f62164217 = (mb_fn_8019ed9f62164217)mb_entry_8019ed9f62164217;
  int32_t mb_result_8019ed9f62164217 = mb_target_8019ed9f62164217(this_, resource_name, (void * *)result_out);
  return mb_result_8019ed9f62164217;
}

typedef int32_t (MB_CALL *mb_fn_da6584b780956ee4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9388cb75626aa00b25a73e42(void * this_, void * module_name, void * resource_name, uint64_t * result_out) {
  void *mb_entry_da6584b780956ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_da6584b780956ee4 = (*(void ***)this_)[7];
  }
  if (mb_entry_da6584b780956ee4 == NULL) {
  return 0;
  }
  mb_fn_da6584b780956ee4 mb_target_da6584b780956ee4 = (mb_fn_da6584b780956ee4)mb_entry_da6584b780956ee4;
  int32_t mb_result_da6584b780956ee4 = mb_target_da6584b780956ee4(this_, module_name, resource_name, (void * *)result_out);
  return mb_result_da6584b780956ee4;
}

typedef int32_t (MB_CALL *mb_fn_78ea4d62acdef3e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1dbecd9e86791d8956ae89d(void * this_, uint64_t * result_out) {
  void *mb_entry_78ea4d62acdef3e0 = NULL;
  if (this_ != NULL) {
    mb_entry_78ea4d62acdef3e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_78ea4d62acdef3e0 == NULL) {
  return 0;
  }
  mb_fn_78ea4d62acdef3e0 mb_target_78ea4d62acdef3e0 = (mb_fn_78ea4d62acdef3e0)mb_entry_78ea4d62acdef3e0;
  int32_t mb_result_78ea4d62acdef3e0 = mb_target_78ea4d62acdef3e0(this_, (void * *)result_out);
  return mb_result_78ea4d62acdef3e0;
}

typedef int32_t (MB_CALL *mb_fn_4ba39e03285f547d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cab277989535cd8f108fd7(void * this_, uint32_t * result_out) {
  void *mb_entry_4ba39e03285f547d = NULL;
  if (this_ != NULL) {
    mb_entry_4ba39e03285f547d = (*(void ***)this_)[7];
  }
  if (mb_entry_4ba39e03285f547d == NULL) {
  return 0;
  }
  mb_fn_4ba39e03285f547d mb_target_4ba39e03285f547d = (mb_fn_4ba39e03285f547d)mb_entry_4ba39e03285f547d;
  int32_t mb_result_4ba39e03285f547d = mb_target_4ba39e03285f547d(this_, result_out);
  return mb_result_4ba39e03285f547d;
}

typedef int32_t (MB_CALL *mb_fn_e7270e70cf2b4b03)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab3e1ca10c2555e256cf14c(void * this_, uint32_t resource_id, uint64_t * result_out) {
  void *mb_entry_e7270e70cf2b4b03 = NULL;
  if (this_ != NULL) {
    mb_entry_e7270e70cf2b4b03 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7270e70cf2b4b03 == NULL) {
  return 0;
  }
  mb_fn_e7270e70cf2b4b03 mb_target_e7270e70cf2b4b03 = (mb_fn_e7270e70cf2b4b03)mb_entry_e7270e70cf2b4b03;
  int32_t mb_result_e7270e70cf2b4b03 = mb_target_e7270e70cf2b4b03(this_, resource_id, (void * *)result_out);
  return mb_result_e7270e70cf2b4b03;
}

typedef int32_t (MB_CALL *mb_fn_0679e96e67673e93)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2955688c87e541c3642df530(void * this_, void * module_name, uint32_t resource_id, uint64_t * result_out) {
  void *mb_entry_0679e96e67673e93 = NULL;
  if (this_ != NULL) {
    mb_entry_0679e96e67673e93 = (*(void ***)this_)[7];
  }
  if (mb_entry_0679e96e67673e93 == NULL) {
  return 0;
  }
  mb_fn_0679e96e67673e93 mb_target_0679e96e67673e93 = (mb_fn_0679e96e67673e93)mb_entry_0679e96e67673e93;
  int32_t mb_result_0679e96e67673e93 = mb_target_0679e96e67673e93(this_, module_name, resource_id, (void * *)result_out);
  return mb_result_0679e96e67673e93;
}

typedef int32_t (MB_CALL *mb_fn_08ff92c9f26a6e53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7487af2b59eedc0eaf5db9af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08ff92c9f26a6e53 = NULL;
  if (this_ != NULL) {
    mb_entry_08ff92c9f26a6e53 = (*(void ***)this_)[7];
  }
  if (mb_entry_08ff92c9f26a6e53 == NULL) {
  return 0;
  }
  mb_fn_08ff92c9f26a6e53 mb_target_08ff92c9f26a6e53 = (mb_fn_08ff92c9f26a6e53)mb_entry_08ff92c9f26a6e53;
  int32_t mb_result_08ff92c9f26a6e53 = mb_target_08ff92c9f26a6e53(this_, (uint8_t *)result_out);
  return mb_result_08ff92c9f26a6e53;
}

typedef int32_t (MB_CALL *mb_fn_8b13fbb704a1089f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37439065eeb78663280475b7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b13fbb704a1089f = NULL;
  if (this_ != NULL) {
    mb_entry_8b13fbb704a1089f = (*(void ***)this_)[8];
  }
  if (mb_entry_8b13fbb704a1089f == NULL) {
  return 0;
  }
  mb_fn_8b13fbb704a1089f mb_target_8b13fbb704a1089f = (mb_fn_8b13fbb704a1089f)mb_entry_8b13fbb704a1089f;
  int32_t mb_result_8b13fbb704a1089f = mb_target_8b13fbb704a1089f(this_, handler, result_out);
  return mb_result_8b13fbb704a1089f;
}

typedef int32_t (MB_CALL *mb_fn_71590b93bca23f11)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb90b022791016a66050909(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71590b93bca23f11 = NULL;
  if (this_ != NULL) {
    mb_entry_71590b93bca23f11 = (*(void ***)this_)[10];
  }
  if (mb_entry_71590b93bca23f11 == NULL) {
  return 0;
  }
  mb_fn_71590b93bca23f11 mb_target_71590b93bca23f11 = (mb_fn_71590b93bca23f11)mb_entry_71590b93bca23f11;
  int32_t mb_result_71590b93bca23f11 = mb_target_71590b93bca23f11(this_, handler, result_out);
  return mb_result_71590b93bca23f11;
}

typedef int32_t (MB_CALL *mb_fn_02978a9d24983485)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0123ce5b5ae2bce3d17dfa5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02978a9d24983485 = NULL;
  if (this_ != NULL) {
    mb_entry_02978a9d24983485 = (*(void ***)this_)[6];
  }
  if (mb_entry_02978a9d24983485 == NULL) {
  return 0;
  }
  mb_fn_02978a9d24983485 mb_target_02978a9d24983485 = (mb_fn_02978a9d24983485)mb_entry_02978a9d24983485;
  int32_t mb_result_02978a9d24983485 = mb_target_02978a9d24983485(this_, (uint8_t *)result_out);
  return mb_result_02978a9d24983485;
}

typedef int32_t (MB_CALL *mb_fn_a029bbb92bc28b53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a574f59c6a8d466628e074(void * this_, int64_t token) {
  void *mb_entry_a029bbb92bc28b53 = NULL;
  if (this_ != NULL) {
    mb_entry_a029bbb92bc28b53 = (*(void ***)this_)[9];
  }
  if (mb_entry_a029bbb92bc28b53 == NULL) {
  return 0;
  }
  mb_fn_a029bbb92bc28b53 mb_target_a029bbb92bc28b53 = (mb_fn_a029bbb92bc28b53)mb_entry_a029bbb92bc28b53;
  int32_t mb_result_a029bbb92bc28b53 = mb_target_a029bbb92bc28b53(this_, token);
  return mb_result_a029bbb92bc28b53;
}

typedef int32_t (MB_CALL *mb_fn_6f7400bb1112bef3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e351fdafb9c324d127ee5f4(void * this_, int64_t token) {
  void *mb_entry_6f7400bb1112bef3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f7400bb1112bef3 = (*(void ***)this_)[11];
  }
  if (mb_entry_6f7400bb1112bef3 == NULL) {
  return 0;
  }
  mb_fn_6f7400bb1112bef3 mb_target_6f7400bb1112bef3 = (mb_fn_6f7400bb1112bef3)mb_entry_6f7400bb1112bef3;
  int32_t mb_result_6f7400bb1112bef3 = mb_target_6f7400bb1112bef3(this_, token);
  return mb_result_6f7400bb1112bef3;
}

typedef int32_t (MB_CALL *mb_fn_e953ded71ecb9ab5)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96ca71988d9aea74551ab7d(void * this_, void * request, int32_t * result_out) {
  void *mb_entry_e953ded71ecb9ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_e953ded71ecb9ab5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e953ded71ecb9ab5 == NULL) {
  return 0;
  }
  mb_fn_e953ded71ecb9ab5 mb_target_e953ded71ecb9ab5 = (mb_fn_e953ded71ecb9ab5)mb_entry_e953ded71ecb9ab5;
  int32_t mb_result_e953ded71ecb9ab5 = mb_target_e953ded71ecb9ab5(this_, request, result_out);
  return mb_result_e953ded71ecb9ab5;
}

typedef int32_t (MB_CALL *mb_fn_bf0e52008d091bad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231f46755a1bd027bc3c396f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bf0e52008d091bad = NULL;
  if (this_ != NULL) {
    mb_entry_bf0e52008d091bad = (*(void ***)this_)[7];
  }
  if (mb_entry_bf0e52008d091bad == NULL) {
  return 0;
  }
  mb_fn_bf0e52008d091bad mb_target_bf0e52008d091bad = (mb_fn_bf0e52008d091bad)mb_entry_bf0e52008d091bad;
  int32_t mb_result_bf0e52008d091bad = mb_target_bf0e52008d091bad(this_, handler, result_out);
  return mb_result_bf0e52008d091bad;
}

typedef int32_t (MB_CALL *mb_fn_2b640c26c0c6c0ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf49fa2b4e18132edbc33ef3(void * this_, int64_t token) {
  void *mb_entry_2b640c26c0c6c0ee = NULL;
  if (this_ != NULL) {
    mb_entry_2b640c26c0c6c0ee = (*(void ***)this_)[8];
  }
  if (mb_entry_2b640c26c0c6c0ee == NULL) {
  return 0;
  }
  mb_fn_2b640c26c0c6c0ee mb_target_2b640c26c0c6c0ee = (mb_fn_2b640c26c0c6c0ee)mb_entry_2b640c26c0c6c0ee;
  int32_t mb_result_2b640c26c0c6c0ee = mb_target_2b640c26c0c6c0ee(this_, token);
  return mb_result_2b640c26c0c6c0ee;
}

typedef int32_t (MB_CALL *mb_fn_3078478870c32b3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8aff9840210ff1a2411ea5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3078478870c32b3a = NULL;
  if (this_ != NULL) {
    mb_entry_3078478870c32b3a = (*(void ***)this_)[6];
  }
  if (mb_entry_3078478870c32b3a == NULL) {
  return 0;
  }
  mb_fn_3078478870c32b3a mb_target_3078478870c32b3a = (mb_fn_3078478870c32b3a)mb_entry_3078478870c32b3a;
  int32_t mb_result_3078478870c32b3a = mb_target_3078478870c32b3a(this_, (uint8_t *)result_out);
  return mb_result_3078478870c32b3a;
}

typedef int32_t (MB_CALL *mb_fn_48129cb5126d105b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad6b56de0ee393057f25f2e(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_48129cb5126d105b = NULL;
  if (this_ != NULL) {
    mb_entry_48129cb5126d105b = (*(void ***)this_)[6];
  }
  if (mb_entry_48129cb5126d105b == NULL) {
  return 0;
  }
  mb_fn_48129cb5126d105b mb_target_48129cb5126d105b = (mb_fn_48129cb5126d105b)mb_entry_48129cb5126d105b;
  int32_t mb_result_48129cb5126d105b = mb_target_48129cb5126d105b(this_, island, (void * *)result_out);
  return mb_result_48129cb5126d105b;
}

typedef int32_t (MB_CALL *mb_fn_36e9bfe3c77980e1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36670f0ac9768654ef553bb(void * this_, void * request, int32_t * result_out) {
  void *mb_entry_36e9bfe3c77980e1 = NULL;
  if (this_ != NULL) {
    mb_entry_36e9bfe3c77980e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_36e9bfe3c77980e1 == NULL) {
  return 0;
  }
  mb_fn_36e9bfe3c77980e1 mb_target_36e9bfe3c77980e1 = (mb_fn_36e9bfe3c77980e1)mb_entry_36e9bfe3c77980e1;
  int32_t mb_result_36e9bfe3c77980e1 = mb_target_36e9bfe3c77980e1(this_, request, result_out);
  return mb_result_36e9bfe3c77980e1;
}

typedef int32_t (MB_CALL *mb_fn_edec8460fad55d30)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b06d9298853e11d987c5d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_edec8460fad55d30 = NULL;
  if (this_ != NULL) {
    mb_entry_edec8460fad55d30 = (*(void ***)this_)[8];
  }
  if (mb_entry_edec8460fad55d30 == NULL) {
  return 0;
  }
  mb_fn_edec8460fad55d30 mb_target_edec8460fad55d30 = (mb_fn_edec8460fad55d30)mb_entry_edec8460fad55d30;
  int32_t mb_result_edec8460fad55d30 = mb_target_edec8460fad55d30(this_, handler, result_out);
  return mb_result_edec8460fad55d30;
}

typedef int32_t (MB_CALL *mb_fn_360bdd11f82d9693)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029f2431c8a396f47674d5e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_360bdd11f82d9693 = NULL;
  if (this_ != NULL) {
    mb_entry_360bdd11f82d9693 = (*(void ***)this_)[6];
  }
  if (mb_entry_360bdd11f82d9693 == NULL) {
  return 0;
  }
  mb_fn_360bdd11f82d9693 mb_target_360bdd11f82d9693 = (mb_fn_360bdd11f82d9693)mb_entry_360bdd11f82d9693;
  int32_t mb_result_360bdd11f82d9693 = mb_target_360bdd11f82d9693(this_, (uint8_t *)result_out);
  return mb_result_360bdd11f82d9693;
}

typedef int32_t (MB_CALL *mb_fn_5f96fd935f060aba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4827a896de22c575d5db483b(void * this_, int64_t token) {
  void *mb_entry_5f96fd935f060aba = NULL;
  if (this_ != NULL) {
    mb_entry_5f96fd935f060aba = (*(void ***)this_)[9];
  }
  if (mb_entry_5f96fd935f060aba == NULL) {
  return 0;
  }
  mb_fn_5f96fd935f060aba mb_target_5f96fd935f060aba = (mb_fn_5f96fd935f060aba)mb_entry_5f96fd935f060aba;
  int32_t mb_result_5f96fd935f060aba = mb_target_5f96fd935f060aba(this_, token);
  return mb_result_5f96fd935f060aba;
}

typedef int32_t (MB_CALL *mb_fn_23581603a134fe33)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1e2310455249d5204bda25(void * this_, void * site, uint64_t * result_out) {
  void *mb_entry_23581603a134fe33 = NULL;
  if (this_ != NULL) {
    mb_entry_23581603a134fe33 = (*(void ***)this_)[6];
  }
  if (mb_entry_23581603a134fe33 == NULL) {
  return 0;
  }
  mb_fn_23581603a134fe33 mb_target_23581603a134fe33 = (mb_fn_23581603a134fe33)mb_entry_23581603a134fe33;
  int32_t mb_result_23581603a134fe33 = mb_target_23581603a134fe33(this_, site, (void * *)result_out);
  return mb_result_23581603a134fe33;
}

typedef int32_t (MB_CALL *mb_fn_dc75afab7e224783)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8212218ea49ffae5333e5dbc(void * this_, void * content_site_link, uint64_t * result_out) {
  void *mb_entry_dc75afab7e224783 = NULL;
  if (this_ != NULL) {
    mb_entry_dc75afab7e224783 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc75afab7e224783 == NULL) {
  return 0;
  }
  mb_fn_dc75afab7e224783 mb_target_dc75afab7e224783 = (mb_fn_dc75afab7e224783)mb_entry_dc75afab7e224783;
  int32_t mb_result_dc75afab7e224783 = mb_target_dc75afab7e224783(this_, content_site_link, (void * *)result_out);
  return mb_result_dc75afab7e224783;
}

typedef int32_t (MB_CALL *mb_fn_eea7a9c371f40423)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b2717742d81dbeb639f084(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_eea7a9c371f40423 = NULL;
  if (this_ != NULL) {
    mb_entry_eea7a9c371f40423 = (*(void ***)this_)[6];
  }
  if (mb_entry_eea7a9c371f40423 == NULL) {
  return 0;
  }
  mb_fn_eea7a9c371f40423 mb_target_eea7a9c371f40423 = (mb_fn_eea7a9c371f40423)mb_entry_eea7a9c371f40423;
  int32_t mb_result_eea7a9c371f40423 = mb_target_eea7a9c371f40423(this_, virtual_key, result_out);
  return mb_result_eea7a9c371f40423;
}

typedef int32_t (MB_CALL *mb_fn_d3fbdcc9e7cd271d)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caeb03b4fead55afb2e74cdb(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_d3fbdcc9e7cd271d = NULL;
  if (this_ != NULL) {
    mb_entry_d3fbdcc9e7cd271d = (*(void ***)this_)[7];
  }
  if (mb_entry_d3fbdcc9e7cd271d == NULL) {
  return 0;
  }
  mb_fn_d3fbdcc9e7cd271d mb_target_d3fbdcc9e7cd271d = (mb_fn_d3fbdcc9e7cd271d)mb_entry_d3fbdcc9e7cd271d;
  int32_t mb_result_d3fbdcc9e7cd271d = mb_target_d3fbdcc9e7cd271d(this_, virtual_key, result_out);
  return mb_result_d3fbdcc9e7cd271d;
}

typedef int32_t (MB_CALL *mb_fn_01a65e4ff3d28097)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883c90359e5c6f2af516a89e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_01a65e4ff3d28097 = NULL;
  if (this_ != NULL) {
    mb_entry_01a65e4ff3d28097 = (*(void ***)this_)[8];
  }
  if (mb_entry_01a65e4ff3d28097 == NULL) {
  return 0;
  }
  mb_fn_01a65e4ff3d28097 mb_target_01a65e4ff3d28097 = (mb_fn_01a65e4ff3d28097)mb_entry_01a65e4ff3d28097;
  int32_t mb_result_01a65e4ff3d28097 = mb_target_01a65e4ff3d28097(this_, handler, result_out);
  return mb_result_01a65e4ff3d28097;
}

typedef int32_t (MB_CALL *mb_fn_b133139736e0457b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b49bb9e6221cae3fa44277(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b133139736e0457b = NULL;
  if (this_ != NULL) {
    mb_entry_b133139736e0457b = (*(void ***)this_)[10];
  }
  if (mb_entry_b133139736e0457b == NULL) {
  return 0;
  }
  mb_fn_b133139736e0457b mb_target_b133139736e0457b = (mb_fn_b133139736e0457b)mb_entry_b133139736e0457b;
  int32_t mb_result_b133139736e0457b = mb_target_b133139736e0457b(this_, handler, result_out);
  return mb_result_b133139736e0457b;
}

typedef int32_t (MB_CALL *mb_fn_edc6f0f4850b23d1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77fd03d67f193cfdd748840d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_edc6f0f4850b23d1 = NULL;
  if (this_ != NULL) {
    mb_entry_edc6f0f4850b23d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_edc6f0f4850b23d1 == NULL) {
  return 0;
  }
  mb_fn_edc6f0f4850b23d1 mb_target_edc6f0f4850b23d1 = (mb_fn_edc6f0f4850b23d1)mb_entry_edc6f0f4850b23d1;
  int32_t mb_result_edc6f0f4850b23d1 = mb_target_edc6f0f4850b23d1(this_, handler, result_out);
  return mb_result_edc6f0f4850b23d1;
}

