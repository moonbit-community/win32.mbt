#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a2c000832dcc1da1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587e3d6d4afae106b2d691b7(void * this_, void * element, void * value) {
  void *mb_entry_a2c000832dcc1da1 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c000832dcc1da1 = (*(void ***)this_)[14];
  }
  if (mb_entry_a2c000832dcc1da1 == NULL) {
  return 0;
  }
  mb_fn_a2c000832dcc1da1 mb_target_a2c000832dcc1da1 = (mb_fn_a2c000832dcc1da1)mb_entry_a2c000832dcc1da1;
  int32_t mb_result_a2c000832dcc1da1 = mb_target_a2c000832dcc1da1(this_, element, value);
  return mb_result_a2c000832dcc1da1;
}

typedef int32_t (MB_CALL *mb_fn_f07ab63e90f0a97f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fde4f367883d6c4d8e1047(void * this_, uint64_t * result_out) {
  void *mb_entry_f07ab63e90f0a97f = NULL;
  if (this_ != NULL) {
    mb_entry_f07ab63e90f0a97f = (*(void ***)this_)[6];
  }
  if (mb_entry_f07ab63e90f0a97f == NULL) {
  return 0;
  }
  mb_fn_f07ab63e90f0a97f mb_target_f07ab63e90f0a97f = (mb_fn_f07ab63e90f0a97f)mb_entry_f07ab63e90f0a97f;
  int32_t mb_result_f07ab63e90f0a97f = mb_target_f07ab63e90f0a97f(this_, (void * *)result_out);
  return mb_result_f07ab63e90f0a97f;
}

typedef int32_t (MB_CALL *mb_fn_50dbff01916beefd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542ff0bc8ec14cd793e7f514(void * this_, uint64_t * result_out) {
  void *mb_entry_50dbff01916beefd = NULL;
  if (this_ != NULL) {
    mb_entry_50dbff01916beefd = (*(void ***)this_)[9];
  }
  if (mb_entry_50dbff01916beefd == NULL) {
  return 0;
  }
  mb_fn_50dbff01916beefd mb_target_50dbff01916beefd = (mb_fn_50dbff01916beefd)mb_entry_50dbff01916beefd;
  int32_t mb_result_50dbff01916beefd = mb_target_50dbff01916beefd(this_, (void * *)result_out);
  return mb_result_50dbff01916beefd;
}

typedef int32_t (MB_CALL *mb_fn_909f75fe44303a45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba55046a92fb4914df4de5c(void * this_, uint64_t * result_out) {
  void *mb_entry_909f75fe44303a45 = NULL;
  if (this_ != NULL) {
    mb_entry_909f75fe44303a45 = (*(void ***)this_)[12];
  }
  if (mb_entry_909f75fe44303a45 == NULL) {
  return 0;
  }
  mb_fn_909f75fe44303a45 mb_target_909f75fe44303a45 = (mb_fn_909f75fe44303a45)mb_entry_909f75fe44303a45;
  int32_t mb_result_909f75fe44303a45 = mb_target_909f75fe44303a45(this_, (void * *)result_out);
  return mb_result_909f75fe44303a45;
}

typedef int32_t (MB_CALL *mb_fn_a2cd2d89741d1e4c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d85c5db73c55a267c9e0fc7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a2cd2d89741d1e4c = NULL;
  if (this_ != NULL) {
    mb_entry_a2cd2d89741d1e4c = (*(void ***)this_)[6];
  }
  if (mb_entry_a2cd2d89741d1e4c == NULL) {
  return 0;
  }
  mb_fn_a2cd2d89741d1e4c mb_target_a2cd2d89741d1e4c = (mb_fn_a2cd2d89741d1e4c)mb_entry_a2cd2d89741d1e4c;
  int32_t mb_result_a2cd2d89741d1e4c = mb_target_a2cd2d89741d1e4c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a2cd2d89741d1e4c;
}

typedef int32_t (MB_CALL *mb_fn_7f20a5a4215f0c6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc20d035f3f5a175f45f2292(void * this_, void * value) {
  void *mb_entry_7f20a5a4215f0c6f = NULL;
  if (this_ != NULL) {
    mb_entry_7f20a5a4215f0c6f = (*(void ***)this_)[11];
  }
  if (mb_entry_7f20a5a4215f0c6f == NULL) {
  return 0;
  }
  mb_fn_7f20a5a4215f0c6f mb_target_7f20a5a4215f0c6f = (mb_fn_7f20a5a4215f0c6f)mb_entry_7f20a5a4215f0c6f;
  int32_t mb_result_7f20a5a4215f0c6f = mb_target_7f20a5a4215f0c6f(this_, value);
  return mb_result_7f20a5a4215f0c6f;
}

typedef int32_t (MB_CALL *mb_fn_86743976a454f3cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8286f294eb1f8dd785fe4fa9(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_86743976a454f3cd = NULL;
  if (this_ != NULL) {
    mb_entry_86743976a454f3cd = (*(void ***)this_)[9];
  }
  if (mb_entry_86743976a454f3cd == NULL) {
  return 0;
  }
  mb_fn_86743976a454f3cd mb_target_86743976a454f3cd = (mb_fn_86743976a454f3cd)mb_entry_86743976a454f3cd;
  int32_t mb_result_86743976a454f3cd = mb_target_86743976a454f3cd(this_, item, (void * *)result_out);
  return mb_result_86743976a454f3cd;
}

typedef int32_t (MB_CALL *mb_fn_52bc12eb80c7dc78)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509143bbc5443eb1bfdfef2e(void * this_, void * node, uint64_t * result_out) {
  void *mb_entry_52bc12eb80c7dc78 = NULL;
  if (this_ != NULL) {
    mb_entry_52bc12eb80c7dc78 = (*(void ***)this_)[7];
  }
  if (mb_entry_52bc12eb80c7dc78 == NULL) {
  return 0;
  }
  mb_fn_52bc12eb80c7dc78 mb_target_52bc12eb80c7dc78 = (mb_fn_52bc12eb80c7dc78)mb_entry_52bc12eb80c7dc78;
  int32_t mb_result_52bc12eb80c7dc78 = mb_target_52bc12eb80c7dc78(this_, node, (void * *)result_out);
  return mb_result_52bc12eb80c7dc78;
}

typedef int32_t (MB_CALL *mb_fn_eaf905a53f39cd6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b160db94e8544512fc6a40ab(void * this_, void * value) {
  void *mb_entry_eaf905a53f39cd6d = NULL;
  if (this_ != NULL) {
    mb_entry_eaf905a53f39cd6d = (*(void ***)this_)[10];
  }
  if (mb_entry_eaf905a53f39cd6d == NULL) {
  return 0;
  }
  mb_fn_eaf905a53f39cd6d mb_target_eaf905a53f39cd6d = (mb_fn_eaf905a53f39cd6d)mb_entry_eaf905a53f39cd6d;
  int32_t mb_result_eaf905a53f39cd6d = mb_target_eaf905a53f39cd6d(this_, value);
  return mb_result_eaf905a53f39cd6d;
}

typedef int32_t (MB_CALL *mb_fn_4a87a92dbc33876b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a66801372b61a3bbd428b6(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_4a87a92dbc33876b = NULL;
  if (this_ != NULL) {
    mb_entry_4a87a92dbc33876b = (*(void ***)this_)[8];
  }
  if (mb_entry_4a87a92dbc33876b == NULL) {
  return 0;
  }
  mb_fn_4a87a92dbc33876b mb_target_4a87a92dbc33876b = (mb_fn_4a87a92dbc33876b)mb_entry_4a87a92dbc33876b;
  int32_t mb_result_4a87a92dbc33876b = mb_target_4a87a92dbc33876b(this_, container, (void * *)result_out);
  return mb_result_4a87a92dbc33876b;
}

typedef int32_t (MB_CALL *mb_fn_271f799db20d2c3d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57afff92aeb24c368bbd2c68(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_271f799db20d2c3d = NULL;
  if (this_ != NULL) {
    mb_entry_271f799db20d2c3d = (*(void ***)this_)[6];
  }
  if (mb_entry_271f799db20d2c3d == NULL) {
  return 0;
  }
  mb_fn_271f799db20d2c3d mb_target_271f799db20d2c3d = (mb_fn_271f799db20d2c3d)mb_entry_271f799db20d2c3d;
  int32_t mb_result_271f799db20d2c3d = mb_target_271f799db20d2c3d(this_, container, (void * *)result_out);
  return mb_result_271f799db20d2c3d;
}

typedef int32_t (MB_CALL *mb_fn_8b4ff0f71981d89e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084816cb9a6b61e449bb80b9(void * this_) {
  void *mb_entry_8b4ff0f71981d89e = NULL;
  if (this_ != NULL) {
    mb_entry_8b4ff0f71981d89e = (*(void ***)this_)[12];
  }
  if (mb_entry_8b4ff0f71981d89e == NULL) {
  return 0;
  }
  mb_fn_8b4ff0f71981d89e mb_target_8b4ff0f71981d89e = (mb_fn_8b4ff0f71981d89e)mb_entry_8b4ff0f71981d89e;
  int32_t mb_result_8b4ff0f71981d89e = mb_target_8b4ff0f71981d89e(this_);
  return mb_result_8b4ff0f71981d89e;
}

typedef int32_t (MB_CALL *mb_fn_24636de93e3bc7f3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d686899bf578785c242904ee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_24636de93e3bc7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_24636de93e3bc7f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_24636de93e3bc7f3 == NULL) {
  return 0;
  }
  mb_fn_24636de93e3bc7f3 mb_target_24636de93e3bc7f3 = (mb_fn_24636de93e3bc7f3)mb_entry_24636de93e3bc7f3;
  int32_t mb_result_24636de93e3bc7f3 = mb_target_24636de93e3bc7f3(this_, handler, result_out);
  return mb_result_24636de93e3bc7f3;
}

typedef int32_t (MB_CALL *mb_fn_e0e64407f7a17a9d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1c5e72037fffba0ab6a3a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0e64407f7a17a9d = NULL;
  if (this_ != NULL) {
    mb_entry_e0e64407f7a17a9d = (*(void ***)this_)[28];
  }
  if (mb_entry_e0e64407f7a17a9d == NULL) {
  return 0;
  }
  mb_fn_e0e64407f7a17a9d mb_target_e0e64407f7a17a9d = (mb_fn_e0e64407f7a17a9d)mb_entry_e0e64407f7a17a9d;
  int32_t mb_result_e0e64407f7a17a9d = mb_target_e0e64407f7a17a9d(this_, handler, result_out);
  return mb_result_e0e64407f7a17a9d;
}

typedef int32_t (MB_CALL *mb_fn_b750ba95c816d866)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f916bd0cf6fdf21de28c5a8e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b750ba95c816d866 = NULL;
  if (this_ != NULL) {
    mb_entry_b750ba95c816d866 = (*(void ***)this_)[26];
  }
  if (mb_entry_b750ba95c816d866 == NULL) {
  return 0;
  }
  mb_fn_b750ba95c816d866 mb_target_b750ba95c816d866 = (mb_fn_b750ba95c816d866)mb_entry_b750ba95c816d866;
  int32_t mb_result_b750ba95c816d866 = mb_target_b750ba95c816d866(this_, handler, result_out);
  return mb_result_b750ba95c816d866;
}

typedef int32_t (MB_CALL *mb_fn_cb77ad136e9fd539)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9b2f2469b339451522e275(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cb77ad136e9fd539 = NULL;
  if (this_ != NULL) {
    mb_entry_cb77ad136e9fd539 = (*(void ***)this_)[15];
  }
  if (mb_entry_cb77ad136e9fd539 == NULL) {
  return 0;
  }
  mb_fn_cb77ad136e9fd539 mb_target_cb77ad136e9fd539 = (mb_fn_cb77ad136e9fd539)mb_entry_cb77ad136e9fd539;
  int32_t mb_result_cb77ad136e9fd539 = mb_target_cb77ad136e9fd539(this_, handler, result_out);
  return mb_result_cb77ad136e9fd539;
}

typedef int32_t (MB_CALL *mb_fn_fa04e46f5d85aa67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08782e3d79dc5434a626a9b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa04e46f5d85aa67 = NULL;
  if (this_ != NULL) {
    mb_entry_fa04e46f5d85aa67 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa04e46f5d85aa67 == NULL) {
  return 0;
  }
  mb_fn_fa04e46f5d85aa67 mb_target_fa04e46f5d85aa67 = (mb_fn_fa04e46f5d85aa67)mb_entry_fa04e46f5d85aa67;
  int32_t mb_result_fa04e46f5d85aa67 = mb_target_fa04e46f5d85aa67(this_, handler, result_out);
  return mb_result_fa04e46f5d85aa67;
}

typedef int32_t (MB_CALL *mb_fn_10cb29d3c89b87b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914fc62f0a4f81a938bc2e98(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_10cb29d3c89b87b1 = NULL;
  if (this_ != NULL) {
    mb_entry_10cb29d3c89b87b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_10cb29d3c89b87b1 == NULL) {
  return 0;
  }
  mb_fn_10cb29d3c89b87b1 mb_target_10cb29d3c89b87b1 = (mb_fn_10cb29d3c89b87b1)mb_entry_10cb29d3c89b87b1;
  int32_t mb_result_10cb29d3c89b87b1 = mb_target_10cb29d3c89b87b1(this_, handler, result_out);
  return mb_result_10cb29d3c89b87b1;
}

typedef int32_t (MB_CALL *mb_fn_0a67a0480ee8c596)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1320708edd6d3d6b05bc3fb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a67a0480ee8c596 = NULL;
  if (this_ != NULL) {
    mb_entry_0a67a0480ee8c596 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a67a0480ee8c596 == NULL) {
  return 0;
  }
  mb_fn_0a67a0480ee8c596 mb_target_0a67a0480ee8c596 = (mb_fn_0a67a0480ee8c596)mb_entry_0a67a0480ee8c596;
  int32_t mb_result_0a67a0480ee8c596 = mb_target_0a67a0480ee8c596(this_, (uint8_t *)result_out);
  return mb_result_0a67a0480ee8c596;
}

typedef int32_t (MB_CALL *mb_fn_1672c60ffc1f82bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f58629a2cc43bd7506323e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1672c60ffc1f82bf = NULL;
  if (this_ != NULL) {
    mb_entry_1672c60ffc1f82bf = (*(void ***)this_)[12];
  }
  if (mb_entry_1672c60ffc1f82bf == NULL) {
  return 0;
  }
  mb_fn_1672c60ffc1f82bf mb_target_1672c60ffc1f82bf = (mb_fn_1672c60ffc1f82bf)mb_entry_1672c60ffc1f82bf;
  int32_t mb_result_1672c60ffc1f82bf = mb_target_1672c60ffc1f82bf(this_, (uint8_t *)result_out);
  return mb_result_1672c60ffc1f82bf;
}

typedef int32_t (MB_CALL *mb_fn_3b230dac5ce0edf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fb01a078059d84135f5b3b(void * this_, uint64_t * result_out) {
  void *mb_entry_3b230dac5ce0edf2 = NULL;
  if (this_ != NULL) {
    mb_entry_3b230dac5ce0edf2 = (*(void ***)this_)[18];
  }
  if (mb_entry_3b230dac5ce0edf2 == NULL) {
  return 0;
  }
  mb_fn_3b230dac5ce0edf2 mb_target_3b230dac5ce0edf2 = (mb_fn_3b230dac5ce0edf2)mb_entry_3b230dac5ce0edf2;
  int32_t mb_result_3b230dac5ce0edf2 = mb_target_3b230dac5ce0edf2(this_, (void * *)result_out);
  return mb_result_3b230dac5ce0edf2;
}

typedef int32_t (MB_CALL *mb_fn_6a04868932fa462a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47962cc7795c02365ffac3fb(void * this_, uint64_t * result_out) {
  void *mb_entry_6a04868932fa462a = NULL;
  if (this_ != NULL) {
    mb_entry_6a04868932fa462a = (*(void ***)this_)[20];
  }
  if (mb_entry_6a04868932fa462a == NULL) {
  return 0;
  }
  mb_fn_6a04868932fa462a mb_target_6a04868932fa462a = (mb_fn_6a04868932fa462a)mb_entry_6a04868932fa462a;
  int32_t mb_result_6a04868932fa462a = mb_target_6a04868932fa462a(this_, (void * *)result_out);
  return mb_result_6a04868932fa462a;
}

typedef int32_t (MB_CALL *mb_fn_0cb0762d88e79072)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33be97bc5a027830c006d15a(void * this_, uint64_t * result_out) {
  void *mb_entry_0cb0762d88e79072 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb0762d88e79072 = (*(void ***)this_)[22];
  }
  if (mb_entry_0cb0762d88e79072 == NULL) {
  return 0;
  }
  mb_fn_0cb0762d88e79072 mb_target_0cb0762d88e79072 = (mb_fn_0cb0762d88e79072)mb_entry_0cb0762d88e79072;
  int32_t mb_result_0cb0762d88e79072 = mb_target_0cb0762d88e79072(this_, (void * *)result_out);
  return mb_result_0cb0762d88e79072;
}

typedef int32_t (MB_CALL *mb_fn_f5c19dcecee4f5eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a0e0997b9772a1eff64785(void * this_, uint64_t * result_out) {
  void *mb_entry_f5c19dcecee4f5eb = NULL;
  if (this_ != NULL) {
    mb_entry_f5c19dcecee4f5eb = (*(void ***)this_)[14];
  }
  if (mb_entry_f5c19dcecee4f5eb == NULL) {
  return 0;
  }
  mb_fn_f5c19dcecee4f5eb mb_target_f5c19dcecee4f5eb = (mb_fn_f5c19dcecee4f5eb)mb_entry_f5c19dcecee4f5eb;
  int32_t mb_result_f5c19dcecee4f5eb = mb_target_f5c19dcecee4f5eb(this_, (void * *)result_out);
  return mb_result_f5c19dcecee4f5eb;
}

typedef int32_t (MB_CALL *mb_fn_f0579dfb7d87ffd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533127f21c30d1cd035e91d2(void * this_, uint64_t * result_out) {
  void *mb_entry_f0579dfb7d87ffd7 = NULL;
  if (this_ != NULL) {
    mb_entry_f0579dfb7d87ffd7 = (*(void ***)this_)[16];
  }
  if (mb_entry_f0579dfb7d87ffd7 == NULL) {
  return 0;
  }
  mb_fn_f0579dfb7d87ffd7 mb_target_f0579dfb7d87ffd7 = (mb_fn_f0579dfb7d87ffd7)mb_entry_f0579dfb7d87ffd7;
  int32_t mb_result_f0579dfb7d87ffd7 = mb_target_f0579dfb7d87ffd7(this_, (void * *)result_out);
  return mb_result_f0579dfb7d87ffd7;
}

typedef int32_t (MB_CALL *mb_fn_a1baa569c750dab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75aae59c1ec1c6a93f5bcf18(void * this_, uint64_t * result_out) {
  void *mb_entry_a1baa569c750dab4 = NULL;
  if (this_ != NULL) {
    mb_entry_a1baa569c750dab4 = (*(void ***)this_)[24];
  }
  if (mb_entry_a1baa569c750dab4 == NULL) {
  return 0;
  }
  mb_fn_a1baa569c750dab4 mb_target_a1baa569c750dab4 = (mb_fn_a1baa569c750dab4)mb_entry_a1baa569c750dab4;
  int32_t mb_result_a1baa569c750dab4 = mb_target_a1baa569c750dab4(this_, (void * *)result_out);
  return mb_result_a1baa569c750dab4;
}

typedef int32_t (MB_CALL *mb_fn_88c5723f93946b02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e06e9c58c63199e37c277c9(void * this_, uint64_t * result_out) {
  void *mb_entry_88c5723f93946b02 = NULL;
  if (this_ != NULL) {
    mb_entry_88c5723f93946b02 = (*(void ***)this_)[6];
  }
  if (mb_entry_88c5723f93946b02 == NULL) {
  return 0;
  }
  mb_fn_88c5723f93946b02 mb_target_88c5723f93946b02 = (mb_fn_88c5723f93946b02)mb_entry_88c5723f93946b02;
  int32_t mb_result_88c5723f93946b02 = mb_target_88c5723f93946b02(this_, (void * *)result_out);
  return mb_result_88c5723f93946b02;
}

typedef int32_t (MB_CALL *mb_fn_aa7963e7b9e0ccfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9ace3a9a248441716511a9(void * this_, uint64_t * result_out) {
  void *mb_entry_aa7963e7b9e0ccfd = NULL;
  if (this_ != NULL) {
    mb_entry_aa7963e7b9e0ccfd = (*(void ***)this_)[32];
  }
  if (mb_entry_aa7963e7b9e0ccfd == NULL) {
  return 0;
  }
  mb_fn_aa7963e7b9e0ccfd mb_target_aa7963e7b9e0ccfd = (mb_fn_aa7963e7b9e0ccfd)mb_entry_aa7963e7b9e0ccfd;
  int32_t mb_result_aa7963e7b9e0ccfd = mb_target_aa7963e7b9e0ccfd(this_, (void * *)result_out);
  return mb_result_aa7963e7b9e0ccfd;
}

typedef int32_t (MB_CALL *mb_fn_16f59bf79f82911d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9df2e39ef0c64247278cfb(void * this_, uint64_t * result_out) {
  void *mb_entry_16f59bf79f82911d = NULL;
  if (this_ != NULL) {
    mb_entry_16f59bf79f82911d = (*(void ***)this_)[34];
  }
  if (mb_entry_16f59bf79f82911d == NULL) {
  return 0;
  }
  mb_fn_16f59bf79f82911d mb_target_16f59bf79f82911d = (mb_fn_16f59bf79f82911d)mb_entry_16f59bf79f82911d;
  int32_t mb_result_16f59bf79f82911d = mb_target_16f59bf79f82911d(this_, (void * *)result_out);
  return mb_result_16f59bf79f82911d;
}

typedef int32_t (MB_CALL *mb_fn_f8184ffc1031f134)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54676d523f603b0693a9ce70(void * this_, uint64_t * result_out) {
  void *mb_entry_f8184ffc1031f134 = NULL;
  if (this_ != NULL) {
    mb_entry_f8184ffc1031f134 = (*(void ***)this_)[30];
  }
  if (mb_entry_f8184ffc1031f134 == NULL) {
  return 0;
  }
  mb_fn_f8184ffc1031f134 mb_target_f8184ffc1031f134 = (mb_fn_f8184ffc1031f134)mb_entry_f8184ffc1031f134;
  int32_t mb_result_f8184ffc1031f134 = mb_target_f8184ffc1031f134(this_, (void * *)result_out);
  return mb_result_f8184ffc1031f134;
}

typedef int32_t (MB_CALL *mb_fn_7f378cd27e265fa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9384ab92a2845c10b786fb50(void * this_, uint64_t * result_out) {
  void *mb_entry_7f378cd27e265fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f378cd27e265fa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f378cd27e265fa6 == NULL) {
  return 0;
  }
  mb_fn_7f378cd27e265fa6 mb_target_7f378cd27e265fa6 = (mb_fn_7f378cd27e265fa6)mb_entry_7f378cd27e265fa6;
  int32_t mb_result_7f378cd27e265fa6 = mb_target_7f378cd27e265fa6(this_, (void * *)result_out);
  return mb_result_7f378cd27e265fa6;
}

typedef int32_t (MB_CALL *mb_fn_bea185b365e5bda5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34abf219ad9676b6701a3ff2(void * this_, int32_t * result_out) {
  void *mb_entry_bea185b365e5bda5 = NULL;
  if (this_ != NULL) {
    mb_entry_bea185b365e5bda5 = (*(void ***)this_)[7];
  }
  if (mb_entry_bea185b365e5bda5 == NULL) {
  return 0;
  }
  mb_fn_bea185b365e5bda5 mb_target_bea185b365e5bda5 = (mb_fn_bea185b365e5bda5)mb_entry_bea185b365e5bda5;
  int32_t mb_result_bea185b365e5bda5 = mb_target_bea185b365e5bda5(this_, result_out);
  return mb_result_bea185b365e5bda5;
}

typedef int32_t (MB_CALL *mb_fn_7377ca8783517a9c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6b2872437b20b0f49915c6(void * this_, uint32_t value) {
  void *mb_entry_7377ca8783517a9c = NULL;
  if (this_ != NULL) {
    mb_entry_7377ca8783517a9c = (*(void ***)this_)[11];
  }
  if (mb_entry_7377ca8783517a9c == NULL) {
  return 0;
  }
  mb_fn_7377ca8783517a9c mb_target_7377ca8783517a9c = (mb_fn_7377ca8783517a9c)mb_entry_7377ca8783517a9c;
  int32_t mb_result_7377ca8783517a9c = mb_target_7377ca8783517a9c(this_, value);
  return mb_result_7377ca8783517a9c;
}

typedef int32_t (MB_CALL *mb_fn_58facbb5ca031ea9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520690dc3ba42fd4b3ba84b5(void * this_, uint32_t value) {
  void *mb_entry_58facbb5ca031ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_58facbb5ca031ea9 = (*(void ***)this_)[13];
  }
  if (mb_entry_58facbb5ca031ea9 == NULL) {
  return 0;
  }
  mb_fn_58facbb5ca031ea9 mb_target_58facbb5ca031ea9 = (mb_fn_58facbb5ca031ea9)mb_entry_58facbb5ca031ea9;
  int32_t mb_result_58facbb5ca031ea9 = mb_target_58facbb5ca031ea9(this_, value);
  return mb_result_58facbb5ca031ea9;
}

typedef int32_t (MB_CALL *mb_fn_64ddf1e0d5be50de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156230b9f71a9d43090a7dfd(void * this_, void * value) {
  void *mb_entry_64ddf1e0d5be50de = NULL;
  if (this_ != NULL) {
    mb_entry_64ddf1e0d5be50de = (*(void ***)this_)[19];
  }
  if (mb_entry_64ddf1e0d5be50de == NULL) {
  return 0;
  }
  mb_fn_64ddf1e0d5be50de mb_target_64ddf1e0d5be50de = (mb_fn_64ddf1e0d5be50de)mb_entry_64ddf1e0d5be50de;
  int32_t mb_result_64ddf1e0d5be50de = mb_target_64ddf1e0d5be50de(this_, value);
  return mb_result_64ddf1e0d5be50de;
}

typedef int32_t (MB_CALL *mb_fn_b574b5bd0eab55fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deff2be628a040256b5f4cd1(void * this_, void * value) {
  void *mb_entry_b574b5bd0eab55fb = NULL;
  if (this_ != NULL) {
    mb_entry_b574b5bd0eab55fb = (*(void ***)this_)[21];
  }
  if (mb_entry_b574b5bd0eab55fb == NULL) {
  return 0;
  }
  mb_fn_b574b5bd0eab55fb mb_target_b574b5bd0eab55fb = (mb_fn_b574b5bd0eab55fb)mb_entry_b574b5bd0eab55fb;
  int32_t mb_result_b574b5bd0eab55fb = mb_target_b574b5bd0eab55fb(this_, value);
  return mb_result_b574b5bd0eab55fb;
}

typedef int32_t (MB_CALL *mb_fn_479542335d7231cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a628fe13ded9b4beee872a(void * this_, void * value) {
  void *mb_entry_479542335d7231cf = NULL;
  if (this_ != NULL) {
    mb_entry_479542335d7231cf = (*(void ***)this_)[23];
  }
  if (mb_entry_479542335d7231cf == NULL) {
  return 0;
  }
  mb_fn_479542335d7231cf mb_target_479542335d7231cf = (mb_fn_479542335d7231cf)mb_entry_479542335d7231cf;
  int32_t mb_result_479542335d7231cf = mb_target_479542335d7231cf(this_, value);
  return mb_result_479542335d7231cf;
}

typedef int32_t (MB_CALL *mb_fn_f0996620d6804506)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bdee93b30809c1fe37f11a(void * this_, void * value) {
  void *mb_entry_f0996620d6804506 = NULL;
  if (this_ != NULL) {
    mb_entry_f0996620d6804506 = (*(void ***)this_)[15];
  }
  if (mb_entry_f0996620d6804506 == NULL) {
  return 0;
  }
  mb_fn_f0996620d6804506 mb_target_f0996620d6804506 = (mb_fn_f0996620d6804506)mb_entry_f0996620d6804506;
  int32_t mb_result_f0996620d6804506 = mb_target_f0996620d6804506(this_, value);
  return mb_result_f0996620d6804506;
}

typedef int32_t (MB_CALL *mb_fn_6f1453085bd6a9d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329624b22703100f49ab3933(void * this_, void * value) {
  void *mb_entry_6f1453085bd6a9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f1453085bd6a9d9 = (*(void ***)this_)[17];
  }
  if (mb_entry_6f1453085bd6a9d9 == NULL) {
  return 0;
  }
  mb_fn_6f1453085bd6a9d9 mb_target_6f1453085bd6a9d9 = (mb_fn_6f1453085bd6a9d9)mb_entry_6f1453085bd6a9d9;
  int32_t mb_result_6f1453085bd6a9d9 = mb_target_6f1453085bd6a9d9(this_, value);
  return mb_result_6f1453085bd6a9d9;
}

typedef int32_t (MB_CALL *mb_fn_30510a9eb2ed8acd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71752ac5c8661a31b40d894b(void * this_, void * value) {
  void *mb_entry_30510a9eb2ed8acd = NULL;
  if (this_ != NULL) {
    mb_entry_30510a9eb2ed8acd = (*(void ***)this_)[25];
  }
  if (mb_entry_30510a9eb2ed8acd == NULL) {
  return 0;
  }
  mb_fn_30510a9eb2ed8acd mb_target_30510a9eb2ed8acd = (mb_fn_30510a9eb2ed8acd)mb_entry_30510a9eb2ed8acd;
  int32_t mb_result_30510a9eb2ed8acd = mb_target_30510a9eb2ed8acd(this_, value);
  return mb_result_30510a9eb2ed8acd;
}

typedef int32_t (MB_CALL *mb_fn_593aee14d5b7ac1d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7907891133e898ff07efa50b(void * this_, void * value) {
  void *mb_entry_593aee14d5b7ac1d = NULL;
  if (this_ != NULL) {
    mb_entry_593aee14d5b7ac1d = (*(void ***)this_)[33];
  }
  if (mb_entry_593aee14d5b7ac1d == NULL) {
  return 0;
  }
  mb_fn_593aee14d5b7ac1d mb_target_593aee14d5b7ac1d = (mb_fn_593aee14d5b7ac1d)mb_entry_593aee14d5b7ac1d;
  int32_t mb_result_593aee14d5b7ac1d = mb_target_593aee14d5b7ac1d(this_, value);
  return mb_result_593aee14d5b7ac1d;
}

typedef int32_t (MB_CALL *mb_fn_4d9567e2c163a67b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b1962d4290080976c808b9(void * this_, void * value) {
  void *mb_entry_4d9567e2c163a67b = NULL;
  if (this_ != NULL) {
    mb_entry_4d9567e2c163a67b = (*(void ***)this_)[31];
  }
  if (mb_entry_4d9567e2c163a67b == NULL) {
  return 0;
  }
  mb_fn_4d9567e2c163a67b mb_target_4d9567e2c163a67b = (mb_fn_4d9567e2c163a67b)mb_entry_4d9567e2c163a67b;
  int32_t mb_result_4d9567e2c163a67b = mb_target_4d9567e2c163a67b(this_, value);
  return mb_result_4d9567e2c163a67b;
}

typedef int32_t (MB_CALL *mb_fn_5543d03ba18f715e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7140ec501ae4bb7cf7691b(void * this_, int32_t value) {
  void *mb_entry_5543d03ba18f715e = NULL;
  if (this_ != NULL) {
    mb_entry_5543d03ba18f715e = (*(void ***)this_)[8];
  }
  if (mb_entry_5543d03ba18f715e == NULL) {
  return 0;
  }
  mb_fn_5543d03ba18f715e mb_target_5543d03ba18f715e = (mb_fn_5543d03ba18f715e)mb_entry_5543d03ba18f715e;
  int32_t mb_result_5543d03ba18f715e = mb_target_5543d03ba18f715e(this_, value);
  return mb_result_5543d03ba18f715e;
}

typedef int32_t (MB_CALL *mb_fn_e52c5ccac81fb032)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a7f860d7d9e1199f4e5b03(void * this_, int64_t token) {
  void *mb_entry_e52c5ccac81fb032 = NULL;
  if (this_ != NULL) {
    mb_entry_e52c5ccac81fb032 = (*(void ***)this_)[18];
  }
  if (mb_entry_e52c5ccac81fb032 == NULL) {
  return 0;
  }
  mb_fn_e52c5ccac81fb032 mb_target_e52c5ccac81fb032 = (mb_fn_e52c5ccac81fb032)mb_entry_e52c5ccac81fb032;
  int32_t mb_result_e52c5ccac81fb032 = mb_target_e52c5ccac81fb032(this_, token);
  return mb_result_e52c5ccac81fb032;
}

typedef int32_t (MB_CALL *mb_fn_72f346cf145564b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c72988cc9a8f6e89c5d2e2a(void * this_, int64_t token) {
  void *mb_entry_72f346cf145564b9 = NULL;
  if (this_ != NULL) {
    mb_entry_72f346cf145564b9 = (*(void ***)this_)[29];
  }
  if (mb_entry_72f346cf145564b9 == NULL) {
  return 0;
  }
  mb_fn_72f346cf145564b9 mb_target_72f346cf145564b9 = (mb_fn_72f346cf145564b9)mb_entry_72f346cf145564b9;
  int32_t mb_result_72f346cf145564b9 = mb_target_72f346cf145564b9(this_, token);
  return mb_result_72f346cf145564b9;
}

typedef int32_t (MB_CALL *mb_fn_029406c3e8009608)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ee871f6256f78f82702ee4(void * this_, int64_t token) {
  void *mb_entry_029406c3e8009608 = NULL;
  if (this_ != NULL) {
    mb_entry_029406c3e8009608 = (*(void ***)this_)[27];
  }
  if (mb_entry_029406c3e8009608 == NULL) {
  return 0;
  }
  mb_fn_029406c3e8009608 mb_target_029406c3e8009608 = (mb_fn_029406c3e8009608)mb_entry_029406c3e8009608;
  int32_t mb_result_029406c3e8009608 = mb_target_029406c3e8009608(this_, token);
  return mb_result_029406c3e8009608;
}

typedef int32_t (MB_CALL *mb_fn_876cb695a83653de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9c89064f1a64049bf3cb22(void * this_, int64_t token) {
  void *mb_entry_876cb695a83653de = NULL;
  if (this_ != NULL) {
    mb_entry_876cb695a83653de = (*(void ***)this_)[16];
  }
  if (mb_entry_876cb695a83653de == NULL) {
  return 0;
  }
  mb_fn_876cb695a83653de mb_target_876cb695a83653de = (mb_fn_876cb695a83653de)mb_entry_876cb695a83653de;
  int32_t mb_result_876cb695a83653de = mb_target_876cb695a83653de(this_, token);
  return mb_result_876cb695a83653de;
}

typedef int32_t (MB_CALL *mb_fn_d27f42340218b620)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee8c9b2422b9f3af7395aef(void * this_, int64_t token) {
  void *mb_entry_d27f42340218b620 = NULL;
  if (this_ != NULL) {
    mb_entry_d27f42340218b620 = (*(void ***)this_)[14];
  }
  if (mb_entry_d27f42340218b620 == NULL) {
  return 0;
  }
  mb_fn_d27f42340218b620 mb_target_d27f42340218b620 = (mb_fn_d27f42340218b620)mb_entry_d27f42340218b620;
  int32_t mb_result_d27f42340218b620 = mb_target_d27f42340218b620(this_, token);
  return mb_result_d27f42340218b620;
}

typedef int32_t (MB_CALL *mb_fn_e0c2f750e3b7e849)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dd6c7665acfc0757e9b0bc(void * this_, int64_t token) {
  void *mb_entry_e0c2f750e3b7e849 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c2f750e3b7e849 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0c2f750e3b7e849 == NULL) {
  return 0;
  }
  mb_fn_e0c2f750e3b7e849 mb_target_e0c2f750e3b7e849 = (mb_fn_e0c2f750e3b7e849)mb_entry_e0c2f750e3b7e849;
  int32_t mb_result_e0c2f750e3b7e849 = mb_target_e0c2f750e3b7e849(this_, token);
  return mb_result_e0c2f750e3b7e849;
}

typedef int32_t (MB_CALL *mb_fn_25fdff8d01f51e72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a415d0dbac23fd83c2bf9e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_25fdff8d01f51e72 = NULL;
  if (this_ != NULL) {
    mb_entry_25fdff8d01f51e72 = (*(void ***)this_)[6];
  }
  if (mb_entry_25fdff8d01f51e72 == NULL) {
  return 0;
  }
  mb_fn_25fdff8d01f51e72 mb_target_25fdff8d01f51e72 = (mb_fn_25fdff8d01f51e72)mb_entry_25fdff8d01f51e72;
  int32_t mb_result_25fdff8d01f51e72 = mb_target_25fdff8d01f51e72(this_, (void * *)result_out);
  return mb_result_25fdff8d01f51e72;
}

typedef int32_t (MB_CALL *mb_fn_0406b82b2f1c1892)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef69cdd3c1ae6c2e1862c25(void * this_, uint64_t * result_out) {
  void *mb_entry_0406b82b2f1c1892 = NULL;
  if (this_ != NULL) {
    mb_entry_0406b82b2f1c1892 = (*(void ***)this_)[7];
  }
  if (mb_entry_0406b82b2f1c1892 == NULL) {
  return 0;
  }
  mb_fn_0406b82b2f1c1892 mb_target_0406b82b2f1c1892 = (mb_fn_0406b82b2f1c1892)mb_entry_0406b82b2f1c1892;
  int32_t mb_result_0406b82b2f1c1892 = mb_target_0406b82b2f1c1892(this_, (void * *)result_out);
  return mb_result_0406b82b2f1c1892;
}

typedef int32_t (MB_CALL *mb_fn_0f643e2de5c7267c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6ed89af3a179c4aa395f6c(void * this_, uint64_t * result_out) {
  void *mb_entry_0f643e2de5c7267c = NULL;
  if (this_ != NULL) {
    mb_entry_0f643e2de5c7267c = (*(void ***)this_)[6];
  }
  if (mb_entry_0f643e2de5c7267c == NULL) {
  return 0;
  }
  mb_fn_0f643e2de5c7267c mb_target_0f643e2de5c7267c = (mb_fn_0f643e2de5c7267c)mb_entry_0f643e2de5c7267c;
  int32_t mb_result_0f643e2de5c7267c = mb_target_0f643e2de5c7267c(this_, (void * *)result_out);
  return mb_result_0f643e2de5c7267c;
}

typedef int32_t (MB_CALL *mb_fn_1d7ec4c3eade0959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa573bcc6ffe6c61948b65b1(void * this_, uint64_t * result_out) {
  void *mb_entry_1d7ec4c3eade0959 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7ec4c3eade0959 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d7ec4c3eade0959 == NULL) {
  return 0;
  }
  mb_fn_1d7ec4c3eade0959 mb_target_1d7ec4c3eade0959 = (mb_fn_1d7ec4c3eade0959)mb_entry_1d7ec4c3eade0959;
  int32_t mb_result_1d7ec4c3eade0959 = mb_target_1d7ec4c3eade0959(this_, (void * *)result_out);
  return mb_result_1d7ec4c3eade0959;
}

typedef int32_t (MB_CALL *mb_fn_3963b234c1501593)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee5a480dfe3c9a9bb2b75ba(void * this_, uint64_t * result_out) {
  void *mb_entry_3963b234c1501593 = NULL;
  if (this_ != NULL) {
    mb_entry_3963b234c1501593 = (*(void ***)this_)[10];
  }
  if (mb_entry_3963b234c1501593 == NULL) {
  return 0;
  }
  mb_fn_3963b234c1501593 mb_target_3963b234c1501593 = (mb_fn_3963b234c1501593)mb_entry_3963b234c1501593;
  int32_t mb_result_3963b234c1501593 = mb_target_3963b234c1501593(this_, (void * *)result_out);
  return mb_result_3963b234c1501593;
}

typedef int32_t (MB_CALL *mb_fn_45b64e8ce7e6293b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e8822ba8fa762979e2ed42(void * this_, uint64_t * result_out) {
  void *mb_entry_45b64e8ce7e6293b = NULL;
  if (this_ != NULL) {
    mb_entry_45b64e8ce7e6293b = (*(void ***)this_)[11];
  }
  if (mb_entry_45b64e8ce7e6293b == NULL) {
  return 0;
  }
  mb_fn_45b64e8ce7e6293b mb_target_45b64e8ce7e6293b = (mb_fn_45b64e8ce7e6293b)mb_entry_45b64e8ce7e6293b;
  int32_t mb_result_45b64e8ce7e6293b = mb_target_45b64e8ce7e6293b(this_, (void * *)result_out);
  return mb_result_45b64e8ce7e6293b;
}

typedef int32_t (MB_CALL *mb_fn_32877f735837715b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e609bad9eca47ffbe64a0a9(void * this_, uint64_t * result_out) {
  void *mb_entry_32877f735837715b = NULL;
  if (this_ != NULL) {
    mb_entry_32877f735837715b = (*(void ***)this_)[12];
  }
  if (mb_entry_32877f735837715b == NULL) {
  return 0;
  }
  mb_fn_32877f735837715b mb_target_32877f735837715b = (mb_fn_32877f735837715b)mb_entry_32877f735837715b;
  int32_t mb_result_32877f735837715b = mb_target_32877f735837715b(this_, (void * *)result_out);
  return mb_result_32877f735837715b;
}

typedef int32_t (MB_CALL *mb_fn_a23ff67cf2fc6427)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e9e4911eed39d7ba482d03(void * this_, uint64_t * result_out) {
  void *mb_entry_a23ff67cf2fc6427 = NULL;
  if (this_ != NULL) {
    mb_entry_a23ff67cf2fc6427 = (*(void ***)this_)[8];
  }
  if (mb_entry_a23ff67cf2fc6427 == NULL) {
  return 0;
  }
  mb_fn_a23ff67cf2fc6427 mb_target_a23ff67cf2fc6427 = (mb_fn_a23ff67cf2fc6427)mb_entry_a23ff67cf2fc6427;
  int32_t mb_result_a23ff67cf2fc6427 = mb_target_a23ff67cf2fc6427(this_, (void * *)result_out);
  return mb_result_a23ff67cf2fc6427;
}

typedef int32_t (MB_CALL *mb_fn_63504afb90961ef0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38171df96e4dc00dc5dc2faa(void * this_, uint64_t * result_out) {
  void *mb_entry_63504afb90961ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_63504afb90961ef0 = (*(void ***)this_)[9];
  }
  if (mb_entry_63504afb90961ef0 == NULL) {
  return 0;
  }
  mb_fn_63504afb90961ef0 mb_target_63504afb90961ef0 = (mb_fn_63504afb90961ef0)mb_entry_63504afb90961ef0;
  int32_t mb_result_63504afb90961ef0 = mb_target_63504afb90961ef0(this_, (void * *)result_out);
  return mb_result_63504afb90961ef0;
}

typedef int32_t (MB_CALL *mb_fn_5dda0e6cda669519)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab74ce990e50d0f192925c4(void * this_, uint64_t * result_out) {
  void *mb_entry_5dda0e6cda669519 = NULL;
  if (this_ != NULL) {
    mb_entry_5dda0e6cda669519 = (*(void ***)this_)[13];
  }
  if (mb_entry_5dda0e6cda669519 == NULL) {
  return 0;
  }
  mb_fn_5dda0e6cda669519 mb_target_5dda0e6cda669519 = (mb_fn_5dda0e6cda669519)mb_entry_5dda0e6cda669519;
  int32_t mb_result_5dda0e6cda669519 = mb_target_5dda0e6cda669519(this_, (void * *)result_out);
  return mb_result_5dda0e6cda669519;
}

typedef int32_t (MB_CALL *mb_fn_f20b8739899d1209)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db6bd821a36b00f792ef0ae(void * this_, uint64_t * result_out) {
  void *mb_entry_f20b8739899d1209 = NULL;
  if (this_ != NULL) {
    mb_entry_f20b8739899d1209 = (*(void ***)this_)[6];
  }
  if (mb_entry_f20b8739899d1209 == NULL) {
  return 0;
  }
  mb_fn_f20b8739899d1209 mb_target_f20b8739899d1209 = (mb_fn_f20b8739899d1209)mb_entry_f20b8739899d1209;
  int32_t mb_result_f20b8739899d1209 = mb_target_f20b8739899d1209(this_, (void * *)result_out);
  return mb_result_f20b8739899d1209;
}

typedef int32_t (MB_CALL *mb_fn_0e47a7c00a3258fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6bae263ba64770fae9b84a(void * this_, uint64_t * result_out) {
  void *mb_entry_0e47a7c00a3258fc = NULL;
  if (this_ != NULL) {
    mb_entry_0e47a7c00a3258fc = (*(void ***)this_)[6];
  }
  if (mb_entry_0e47a7c00a3258fc == NULL) {
  return 0;
  }
  mb_fn_0e47a7c00a3258fc mb_target_0e47a7c00a3258fc = (mb_fn_0e47a7c00a3258fc)mb_entry_0e47a7c00a3258fc;
  int32_t mb_result_0e47a7c00a3258fc = mb_target_0e47a7c00a3258fc(this_, (void * *)result_out);
  return mb_result_0e47a7c00a3258fc;
}

typedef int32_t (MB_CALL *mb_fn_3b533b0f11744543)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aae76fcb6a349ed3faec173(void * this_, uint32_t * result_out) {
  void *mb_entry_3b533b0f11744543 = NULL;
  if (this_ != NULL) {
    mb_entry_3b533b0f11744543 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b533b0f11744543 == NULL) {
  return 0;
  }
  mb_fn_3b533b0f11744543 mb_target_3b533b0f11744543 = (mb_fn_3b533b0f11744543)mb_entry_3b533b0f11744543;
  int32_t mb_result_3b533b0f11744543 = mb_target_3b533b0f11744543(this_, result_out);
  return mb_result_3b533b0f11744543;
}

typedef int32_t (MB_CALL *mb_fn_0cecc743be80adb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a82585ff00e41adf59ca19(void * this_, uint64_t * result_out) {
  void *mb_entry_0cecc743be80adb0 = NULL;
  if (this_ != NULL) {
    mb_entry_0cecc743be80adb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0cecc743be80adb0 == NULL) {
  return 0;
  }
  mb_fn_0cecc743be80adb0 mb_target_0cecc743be80adb0 = (mb_fn_0cecc743be80adb0)mb_entry_0cecc743be80adb0;
  int32_t mb_result_0cecc743be80adb0 = mb_target_0cecc743be80adb0(this_, (void * *)result_out);
  return mb_result_0cecc743be80adb0;
}

typedef int32_t (MB_CALL *mb_fn_9c46b4df4eea1290)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601f95e3bee733984f1b1d65(void * this_, uint64_t * result_out) {
  void *mb_entry_9c46b4df4eea1290 = NULL;
  if (this_ != NULL) {
    mb_entry_9c46b4df4eea1290 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c46b4df4eea1290 == NULL) {
  return 0;
  }
  mb_fn_9c46b4df4eea1290 mb_target_9c46b4df4eea1290 = (mb_fn_9c46b4df4eea1290)mb_entry_9c46b4df4eea1290;
  int32_t mb_result_9c46b4df4eea1290 = mb_target_9c46b4df4eea1290(this_, (void * *)result_out);
  return mb_result_9c46b4df4eea1290;
}

typedef int32_t (MB_CALL *mb_fn_a46e01b3045fd6bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c61d33c1b994265c8719fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a46e01b3045fd6bf = NULL;
  if (this_ != NULL) {
    mb_entry_a46e01b3045fd6bf = (*(void ***)this_)[6];
  }
  if (mb_entry_a46e01b3045fd6bf == NULL) {
  return 0;
  }
  mb_fn_a46e01b3045fd6bf mb_target_a46e01b3045fd6bf = (mb_fn_a46e01b3045fd6bf)mb_entry_a46e01b3045fd6bf;
  int32_t mb_result_a46e01b3045fd6bf = mb_target_a46e01b3045fd6bf(this_, (uint8_t *)result_out);
  return mb_result_a46e01b3045fd6bf;
}

typedef int32_t (MB_CALL *mb_fn_8948d1c2eb370bb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c72630aa0beb4d398aa7579(void * this_, uint64_t * result_out) {
  void *mb_entry_8948d1c2eb370bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_8948d1c2eb370bb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_8948d1c2eb370bb7 == NULL) {
  return 0;
  }
  mb_fn_8948d1c2eb370bb7 mb_target_8948d1c2eb370bb7 = (mb_fn_8948d1c2eb370bb7)mb_entry_8948d1c2eb370bb7;
  int32_t mb_result_8948d1c2eb370bb7 = mb_target_8948d1c2eb370bb7(this_, (void * *)result_out);
  return mb_result_8948d1c2eb370bb7;
}

typedef int32_t (MB_CALL *mb_fn_1e4f3a92eb4ef341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac81f6e2d69dea3429f9ef1(void * this_, uint64_t * result_out) {
  void *mb_entry_1e4f3a92eb4ef341 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4f3a92eb4ef341 = (*(void ***)this_)[9];
  }
  if (mb_entry_1e4f3a92eb4ef341 == NULL) {
  return 0;
  }
  mb_fn_1e4f3a92eb4ef341 mb_target_1e4f3a92eb4ef341 = (mb_fn_1e4f3a92eb4ef341)mb_entry_1e4f3a92eb4ef341;
  int32_t mb_result_1e4f3a92eb4ef341 = mb_target_1e4f3a92eb4ef341(this_, (void * *)result_out);
  return mb_result_1e4f3a92eb4ef341;
}

typedef int32_t (MB_CALL *mb_fn_492014d2b149db7f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c983d13c790ce88fbccdce6(void * this_, uint32_t value) {
  void *mb_entry_492014d2b149db7f = NULL;
  if (this_ != NULL) {
    mb_entry_492014d2b149db7f = (*(void ***)this_)[7];
  }
  if (mb_entry_492014d2b149db7f == NULL) {
  return 0;
  }
  mb_fn_492014d2b149db7f mb_target_492014d2b149db7f = (mb_fn_492014d2b149db7f)mb_entry_492014d2b149db7f;
  int32_t mb_result_492014d2b149db7f = mb_target_492014d2b149db7f(this_, value);
  return mb_result_492014d2b149db7f;
}

typedef int32_t (MB_CALL *mb_fn_26011e730a4f2a1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1651fe03af0c616589462c39(void * this_, uint64_t * result_out) {
  void *mb_entry_26011e730a4f2a1c = NULL;
  if (this_ != NULL) {
    mb_entry_26011e730a4f2a1c = (*(void ***)this_)[6];
  }
  if (mb_entry_26011e730a4f2a1c == NULL) {
  return 0;
  }
  mb_fn_26011e730a4f2a1c mb_target_26011e730a4f2a1c = (mb_fn_26011e730a4f2a1c)mb_entry_26011e730a4f2a1c;
  int32_t mb_result_26011e730a4f2a1c = mb_target_26011e730a4f2a1c(this_, (void * *)result_out);
  return mb_result_26011e730a4f2a1c;
}

typedef int32_t (MB_CALL *mb_fn_418203701decb4d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db26952a5aea2a4f139780f4(void * this_, uint64_t * result_out) {
  void *mb_entry_418203701decb4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_418203701decb4d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_418203701decb4d4 == NULL) {
  return 0;
  }
  mb_fn_418203701decb4d4 mb_target_418203701decb4d4 = (mb_fn_418203701decb4d4)mb_entry_418203701decb4d4;
  int32_t mb_result_418203701decb4d4 = mb_target_418203701decb4d4(this_, (void * *)result_out);
  return mb_result_418203701decb4d4;
}

typedef int32_t (MB_CALL *mb_fn_7e5193d294b6e634)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c94443036ea672d96a36c8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7e5193d294b6e634 = NULL;
  if (this_ != NULL) {
    mb_entry_7e5193d294b6e634 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e5193d294b6e634 == NULL) {
  return 0;
  }
  mb_fn_7e5193d294b6e634 mb_target_7e5193d294b6e634 = (mb_fn_7e5193d294b6e634)mb_entry_7e5193d294b6e634;
  int32_t mb_result_7e5193d294b6e634 = mb_target_7e5193d294b6e634(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7e5193d294b6e634;
}

typedef int32_t (MB_CALL *mb_fn_272a4d7f27d89a6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c463bbbe6cd95a4321b65f8d(void * this_, uint64_t * result_out) {
  void *mb_entry_272a4d7f27d89a6f = NULL;
  if (this_ != NULL) {
    mb_entry_272a4d7f27d89a6f = (*(void ***)this_)[12];
  }
  if (mb_entry_272a4d7f27d89a6f == NULL) {
  return 0;
  }
  mb_fn_272a4d7f27d89a6f mb_target_272a4d7f27d89a6f = (mb_fn_272a4d7f27d89a6f)mb_entry_272a4d7f27d89a6f;
  int32_t mb_result_272a4d7f27d89a6f = mb_target_272a4d7f27d89a6f(this_, (void * *)result_out);
  return mb_result_272a4d7f27d89a6f;
}

typedef int32_t (MB_CALL *mb_fn_f8a4a4bd30454d76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995c1c9c2f21f89292536456(void * this_, uint64_t * result_out) {
  void *mb_entry_f8a4a4bd30454d76 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a4a4bd30454d76 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8a4a4bd30454d76 == NULL) {
  return 0;
  }
  mb_fn_f8a4a4bd30454d76 mb_target_f8a4a4bd30454d76 = (mb_fn_f8a4a4bd30454d76)mb_entry_f8a4a4bd30454d76;
  int32_t mb_result_f8a4a4bd30454d76 = mb_target_f8a4a4bd30454d76(this_, (void * *)result_out);
  return mb_result_f8a4a4bd30454d76;
}

typedef int32_t (MB_CALL *mb_fn_b95e24bba13b1458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb34ba371a9c25a7ff9eae09(void * this_, uint64_t * result_out) {
  void *mb_entry_b95e24bba13b1458 = NULL;
  if (this_ != NULL) {
    mb_entry_b95e24bba13b1458 = (*(void ***)this_)[8];
  }
  if (mb_entry_b95e24bba13b1458 == NULL) {
  return 0;
  }
  mb_fn_b95e24bba13b1458 mb_target_b95e24bba13b1458 = (mb_fn_b95e24bba13b1458)mb_entry_b95e24bba13b1458;
  int32_t mb_result_b95e24bba13b1458 = mb_target_b95e24bba13b1458(this_, (void * *)result_out);
  return mb_result_b95e24bba13b1458;
}

typedef int32_t (MB_CALL *mb_fn_e4f40e86e90bb51f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770ebb4832a888d02b75ba0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4f40e86e90bb51f = NULL;
  if (this_ != NULL) {
    mb_entry_e4f40e86e90bb51f = (*(void ***)this_)[6];
  }
  if (mb_entry_e4f40e86e90bb51f == NULL) {
  return 0;
  }
  mb_fn_e4f40e86e90bb51f mb_target_e4f40e86e90bb51f = (mb_fn_e4f40e86e90bb51f)mb_entry_e4f40e86e90bb51f;
  int32_t mb_result_e4f40e86e90bb51f = mb_target_e4f40e86e90bb51f(this_, (double *)result_out);
  return mb_result_e4f40e86e90bb51f;
}

typedef int32_t (MB_CALL *mb_fn_ee7080f086fe5050)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11de9eecb8d9bf07d32886f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee7080f086fe5050 = NULL;
  if (this_ != NULL) {
    mb_entry_ee7080f086fe5050 = (*(void ***)this_)[14];
  }
  if (mb_entry_ee7080f086fe5050 == NULL) {
  return 0;
  }
  mb_fn_ee7080f086fe5050 mb_target_ee7080f086fe5050 = (mb_fn_ee7080f086fe5050)mb_entry_ee7080f086fe5050;
  int32_t mb_result_ee7080f086fe5050 = mb_target_ee7080f086fe5050(this_, (double *)result_out);
  return mb_result_ee7080f086fe5050;
}

typedef int32_t (MB_CALL *mb_fn_e83e877a61d292d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8bcd3063d7c5a1b839c010(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e83e877a61d292d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e83e877a61d292d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e83e877a61d292d0 == NULL) {
  return 0;
  }
  mb_fn_e83e877a61d292d0 mb_target_e83e877a61d292d0 = (mb_fn_e83e877a61d292d0)mb_entry_e83e877a61d292d0;
  int32_t mb_result_e83e877a61d292d0 = mb_target_e83e877a61d292d0(this_, (uint8_t *)result_out);
  return mb_result_e83e877a61d292d0;
}

typedef int32_t (MB_CALL *mb_fn_92ca4fd078fbbbc7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a36dc5138b1fe8581bceb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92ca4fd078fbbbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_92ca4fd078fbbbc7 = (*(void ***)this_)[16];
  }
  if (mb_entry_92ca4fd078fbbbc7 == NULL) {
  return 0;
  }
  mb_fn_92ca4fd078fbbbc7 mb_target_92ca4fd078fbbbc7 = (mb_fn_92ca4fd078fbbbc7)mb_entry_92ca4fd078fbbbc7;
  int32_t mb_result_92ca4fd078fbbbc7 = mb_target_92ca4fd078fbbbc7(this_, (uint8_t *)result_out);
  return mb_result_92ca4fd078fbbbc7;
}

typedef int32_t (MB_CALL *mb_fn_94faaaf3220fcf04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e58a20005d7387e54a49133(void * this_, uint64_t * result_out) {
  void *mb_entry_94faaaf3220fcf04 = NULL;
  if (this_ != NULL) {
    mb_entry_94faaaf3220fcf04 = (*(void ***)this_)[8];
  }
  if (mb_entry_94faaaf3220fcf04 == NULL) {
  return 0;
  }
  mb_fn_94faaaf3220fcf04 mb_target_94faaaf3220fcf04 = (mb_fn_94faaaf3220fcf04)mb_entry_94faaaf3220fcf04;
  int32_t mb_result_94faaaf3220fcf04 = mb_target_94faaaf3220fcf04(this_, (void * *)result_out);
  return mb_result_94faaaf3220fcf04;
}

typedef int32_t (MB_CALL *mb_fn_90bbad8d3c54dd28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d37d865d8a39d1251be3f76(void * this_, uint64_t * result_out) {
  void *mb_entry_90bbad8d3c54dd28 = NULL;
  if (this_ != NULL) {
    mb_entry_90bbad8d3c54dd28 = (*(void ***)this_)[18];
  }
  if (mb_entry_90bbad8d3c54dd28 == NULL) {
  return 0;
  }
  mb_fn_90bbad8d3c54dd28 mb_target_90bbad8d3c54dd28 = (mb_fn_90bbad8d3c54dd28)mb_entry_90bbad8d3c54dd28;
  int32_t mb_result_90bbad8d3c54dd28 = mb_target_90bbad8d3c54dd28(this_, (void * *)result_out);
  return mb_result_90bbad8d3c54dd28;
}

typedef int32_t (MB_CALL *mb_fn_289a2a53299f5cd2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8858e23d2a971abe9a69558(void * this_, void * value) {
  void *mb_entry_289a2a53299f5cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_289a2a53299f5cd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_289a2a53299f5cd2 == NULL) {
  return 0;
  }
  mb_fn_289a2a53299f5cd2 mb_target_289a2a53299f5cd2 = (mb_fn_289a2a53299f5cd2)mb_entry_289a2a53299f5cd2;
  int32_t mb_result_289a2a53299f5cd2 = mb_target_289a2a53299f5cd2(this_, value);
  return mb_result_289a2a53299f5cd2;
}

typedef int32_t (MB_CALL *mb_fn_4095cfd915057480)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6a8206dc40e98f293882c9(void * this_, void * value) {
  void *mb_entry_4095cfd915057480 = NULL;
  if (this_ != NULL) {
    mb_entry_4095cfd915057480 = (*(void ***)this_)[11];
  }
  if (mb_entry_4095cfd915057480 == NULL) {
  return 0;
  }
  mb_fn_4095cfd915057480 mb_target_4095cfd915057480 = (mb_fn_4095cfd915057480)mb_entry_4095cfd915057480;
  int32_t mb_result_4095cfd915057480 = mb_target_4095cfd915057480(this_, value);
  return mb_result_4095cfd915057480;
}

typedef int32_t (MB_CALL *mb_fn_1d42decf3f38d227)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a0b468b18a6d06ef8ef554(void * this_, void * value) {
  void *mb_entry_1d42decf3f38d227 = NULL;
  if (this_ != NULL) {
    mb_entry_1d42decf3f38d227 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d42decf3f38d227 == NULL) {
  return 0;
  }
  mb_fn_1d42decf3f38d227 mb_target_1d42decf3f38d227 = (mb_fn_1d42decf3f38d227)mb_entry_1d42decf3f38d227;
  int32_t mb_result_1d42decf3f38d227 = mb_target_1d42decf3f38d227(this_, value);
  return mb_result_1d42decf3f38d227;
}

typedef int32_t (MB_CALL *mb_fn_d37b5420d478dddc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9262601118cedacc3de9cf94(void * this_, double value) {
  void *mb_entry_d37b5420d478dddc = NULL;
  if (this_ != NULL) {
    mb_entry_d37b5420d478dddc = (*(void ***)this_)[7];
  }
  if (mb_entry_d37b5420d478dddc == NULL) {
  return 0;
  }
  mb_fn_d37b5420d478dddc mb_target_d37b5420d478dddc = (mb_fn_d37b5420d478dddc)mb_entry_d37b5420d478dddc;
  int32_t mb_result_d37b5420d478dddc = mb_target_d37b5420d478dddc(this_, value);
  return mb_result_d37b5420d478dddc;
}

typedef int32_t (MB_CALL *mb_fn_4baaf4896b6067b9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1115284064a16b83227ad4bc(void * this_, double value) {
  void *mb_entry_4baaf4896b6067b9 = NULL;
  if (this_ != NULL) {
    mb_entry_4baaf4896b6067b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_4baaf4896b6067b9 == NULL) {
  return 0;
  }
  mb_fn_4baaf4896b6067b9 mb_target_4baaf4896b6067b9 = (mb_fn_4baaf4896b6067b9)mb_entry_4baaf4896b6067b9;
  int32_t mb_result_4baaf4896b6067b9 = mb_target_4baaf4896b6067b9(this_, value);
  return mb_result_4baaf4896b6067b9;
}

typedef int32_t (MB_CALL *mb_fn_5bf16f16f1435008)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b9ffa2938717fca0b8ae94(void * this_, uint32_t value) {
  void *mb_entry_5bf16f16f1435008 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf16f16f1435008 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bf16f16f1435008 == NULL) {
  return 0;
  }
  mb_fn_5bf16f16f1435008 mb_target_5bf16f16f1435008 = (mb_fn_5bf16f16f1435008)mb_entry_5bf16f16f1435008;
  int32_t mb_result_5bf16f16f1435008 = mb_target_5bf16f16f1435008(this_, value);
  return mb_result_5bf16f16f1435008;
}

typedef int32_t (MB_CALL *mb_fn_2913963fe25e56dd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34c1932220fba96732d29f7(void * this_, uint32_t value) {
  void *mb_entry_2913963fe25e56dd = NULL;
  if (this_ != NULL) {
    mb_entry_2913963fe25e56dd = (*(void ***)this_)[17];
  }
  if (mb_entry_2913963fe25e56dd == NULL) {
  return 0;
  }
  mb_fn_2913963fe25e56dd mb_target_2913963fe25e56dd = (mb_fn_2913963fe25e56dd)mb_entry_2913963fe25e56dd;
  int32_t mb_result_2913963fe25e56dd = mb_target_2913963fe25e56dd(this_, value);
  return mb_result_2913963fe25e56dd;
}

typedef int32_t (MB_CALL *mb_fn_db9cb37ce851448d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0628a887315c611a48bbc06(void * this_, void * value) {
  void *mb_entry_db9cb37ce851448d = NULL;
  if (this_ != NULL) {
    mb_entry_db9cb37ce851448d = (*(void ***)this_)[9];
  }
  if (mb_entry_db9cb37ce851448d == NULL) {
  return 0;
  }
  mb_fn_db9cb37ce851448d mb_target_db9cb37ce851448d = (mb_fn_db9cb37ce851448d)mb_entry_db9cb37ce851448d;
  int32_t mb_result_db9cb37ce851448d = mb_target_db9cb37ce851448d(this_, value);
  return mb_result_db9cb37ce851448d;
}

typedef int32_t (MB_CALL *mb_fn_6cfc8176ca376aa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca83a4646d5a8c7a9f8d9e2(void * this_, uint64_t * result_out) {
  void *mb_entry_6cfc8176ca376aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_6cfc8176ca376aa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6cfc8176ca376aa6 == NULL) {
  return 0;
  }
  mb_fn_6cfc8176ca376aa6 mb_target_6cfc8176ca376aa6 = (mb_fn_6cfc8176ca376aa6)mb_entry_6cfc8176ca376aa6;
  int32_t mb_result_6cfc8176ca376aa6 = mb_target_6cfc8176ca376aa6(this_, (void * *)result_out);
  return mb_result_6cfc8176ca376aa6;
}

typedef int32_t (MB_CALL *mb_fn_4caf8270857b2e9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67325dab4373a9426e732bb1(void * this_, uint64_t * result_out) {
  void *mb_entry_4caf8270857b2e9a = NULL;
  if (this_ != NULL) {
    mb_entry_4caf8270857b2e9a = (*(void ***)this_)[8];
  }
  if (mb_entry_4caf8270857b2e9a == NULL) {
  return 0;
  }
  mb_fn_4caf8270857b2e9a mb_target_4caf8270857b2e9a = (mb_fn_4caf8270857b2e9a)mb_entry_4caf8270857b2e9a;
  int32_t mb_result_4caf8270857b2e9a = mb_target_4caf8270857b2e9a(this_, (void * *)result_out);
  return mb_result_4caf8270857b2e9a;
}

typedef int32_t (MB_CALL *mb_fn_278879aa48d7f17d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87641e3ad9843d07217e9a57(void * this_, uint64_t * result_out) {
  void *mb_entry_278879aa48d7f17d = NULL;
  if (this_ != NULL) {
    mb_entry_278879aa48d7f17d = (*(void ***)this_)[7];
  }
  if (mb_entry_278879aa48d7f17d == NULL) {
  return 0;
  }
  mb_fn_278879aa48d7f17d mb_target_278879aa48d7f17d = (mb_fn_278879aa48d7f17d)mb_entry_278879aa48d7f17d;
  int32_t mb_result_278879aa48d7f17d = mb_target_278879aa48d7f17d(this_, (void * *)result_out);
  return mb_result_278879aa48d7f17d;
}

typedef int32_t (MB_CALL *mb_fn_13c99021a6944c92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2f82fb056b3b87b3688ce7(void * this_, uint64_t * result_out) {
  void *mb_entry_13c99021a6944c92 = NULL;
  if (this_ != NULL) {
    mb_entry_13c99021a6944c92 = (*(void ***)this_)[6];
  }
  if (mb_entry_13c99021a6944c92 == NULL) {
  return 0;
  }
  mb_fn_13c99021a6944c92 mb_target_13c99021a6944c92 = (mb_fn_13c99021a6944c92)mb_entry_13c99021a6944c92;
  int32_t mb_result_13c99021a6944c92 = mb_target_13c99021a6944c92(this_, (void * *)result_out);
  return mb_result_13c99021a6944c92;
}

typedef int32_t (MB_CALL *mb_fn_02404f6a188c00a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2749ce6fc64001100aaa7f18(void * this_, uint64_t * result_out) {
  void *mb_entry_02404f6a188c00a1 = NULL;
  if (this_ != NULL) {
    mb_entry_02404f6a188c00a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_02404f6a188c00a1 == NULL) {
  return 0;
  }
  mb_fn_02404f6a188c00a1 mb_target_02404f6a188c00a1 = (mb_fn_02404f6a188c00a1)mb_entry_02404f6a188c00a1;
  int32_t mb_result_02404f6a188c00a1 = mb_target_02404f6a188c00a1(this_, (void * *)result_out);
  return mb_result_02404f6a188c00a1;
}

typedef int32_t (MB_CALL *mb_fn_b183631742681186)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a825149b2f8f38d8272541(void * this_, uint64_t * result_out) {
  void *mb_entry_b183631742681186 = NULL;
  if (this_ != NULL) {
    mb_entry_b183631742681186 = (*(void ***)this_)[11];
  }
  if (mb_entry_b183631742681186 == NULL) {
  return 0;
  }
  mb_fn_b183631742681186 mb_target_b183631742681186 = (mb_fn_b183631742681186)mb_entry_b183631742681186;
  int32_t mb_result_b183631742681186 = mb_target_b183631742681186(this_, (void * *)result_out);
  return mb_result_b183631742681186;
}

typedef int32_t (MB_CALL *mb_fn_edce5a62e4172ebc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3895fa3e8af45789b0de06(void * this_, uint64_t * result_out) {
  void *mb_entry_edce5a62e4172ebc = NULL;
  if (this_ != NULL) {
    mb_entry_edce5a62e4172ebc = (*(void ***)this_)[12];
  }
  if (mb_entry_edce5a62e4172ebc == NULL) {
  return 0;
  }
  mb_fn_edce5a62e4172ebc mb_target_edce5a62e4172ebc = (mb_fn_edce5a62e4172ebc)mb_entry_edce5a62e4172ebc;
  int32_t mb_result_edce5a62e4172ebc = mb_target_edce5a62e4172ebc(this_, (void * *)result_out);
  return mb_result_edce5a62e4172ebc;
}

typedef int32_t (MB_CALL *mb_fn_929bfa007cff2d4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b5964f9e73ad4db1cb4643(void * this_, uint64_t * result_out) {
  void *mb_entry_929bfa007cff2d4e = NULL;
  if (this_ != NULL) {
    mb_entry_929bfa007cff2d4e = (*(void ***)this_)[6];
  }
  if (mb_entry_929bfa007cff2d4e == NULL) {
  return 0;
  }
  mb_fn_929bfa007cff2d4e mb_target_929bfa007cff2d4e = (mb_fn_929bfa007cff2d4e)mb_entry_929bfa007cff2d4e;
  int32_t mb_result_929bfa007cff2d4e = mb_target_929bfa007cff2d4e(this_, (void * *)result_out);
  return mb_result_929bfa007cff2d4e;
}

typedef int32_t (MB_CALL *mb_fn_e9f154fdd7a8d1b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ca3a24e932a3ccc7bf5efb(void * this_, uint64_t * result_out) {
  void *mb_entry_e9f154fdd7a8d1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9f154fdd7a8d1b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9f154fdd7a8d1b3 == NULL) {
  return 0;
  }
  mb_fn_e9f154fdd7a8d1b3 mb_target_e9f154fdd7a8d1b3 = (mb_fn_e9f154fdd7a8d1b3)mb_entry_e9f154fdd7a8d1b3;
  int32_t mb_result_e9f154fdd7a8d1b3 = mb_target_e9f154fdd7a8d1b3(this_, (void * *)result_out);
  return mb_result_e9f154fdd7a8d1b3;
}

typedef int32_t (MB_CALL *mb_fn_cd95c1ab8ae190bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1d34688cbf6683405c09c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd95c1ab8ae190bc = NULL;
  if (this_ != NULL) {
    mb_entry_cd95c1ab8ae190bc = (*(void ***)this_)[8];
  }
  if (mb_entry_cd95c1ab8ae190bc == NULL) {
  return 0;
  }
  mb_fn_cd95c1ab8ae190bc mb_target_cd95c1ab8ae190bc = (mb_fn_cd95c1ab8ae190bc)mb_entry_cd95c1ab8ae190bc;
  int32_t mb_result_cd95c1ab8ae190bc = mb_target_cd95c1ab8ae190bc(this_, (uint8_t *)result_out);
  return mb_result_cd95c1ab8ae190bc;
}

typedef int32_t (MB_CALL *mb_fn_abbdd3b7a422a338)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b791cb2979364a606c2c1564(void * this_, uint64_t * result_out) {
  void *mb_entry_abbdd3b7a422a338 = NULL;
  if (this_ != NULL) {
    mb_entry_abbdd3b7a422a338 = (*(void ***)this_)[6];
  }
  if (mb_entry_abbdd3b7a422a338 == NULL) {
  return 0;
  }
  mb_fn_abbdd3b7a422a338 mb_target_abbdd3b7a422a338 = (mb_fn_abbdd3b7a422a338)mb_entry_abbdd3b7a422a338;
  int32_t mb_result_abbdd3b7a422a338 = mb_target_abbdd3b7a422a338(this_, (void * *)result_out);
  return mb_result_abbdd3b7a422a338;
}

typedef int32_t (MB_CALL *mb_fn_8a5ac1ddf3b00584)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d7d68d4e2f284ddae26263(void * this_, uint32_t value) {
  void *mb_entry_8a5ac1ddf3b00584 = NULL;
  if (this_ != NULL) {
    mb_entry_8a5ac1ddf3b00584 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a5ac1ddf3b00584 == NULL) {
  return 0;
  }
  mb_fn_8a5ac1ddf3b00584 mb_target_8a5ac1ddf3b00584 = (mb_fn_8a5ac1ddf3b00584)mb_entry_8a5ac1ddf3b00584;
  int32_t mb_result_8a5ac1ddf3b00584 = mb_target_8a5ac1ddf3b00584(this_, value);
  return mb_result_8a5ac1ddf3b00584;
}

typedef int32_t (MB_CALL *mb_fn_ce81df9a61612703)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb43706f1b9e7f00e29d042(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ce81df9a61612703 = NULL;
  if (this_ != NULL) {
    mb_entry_ce81df9a61612703 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce81df9a61612703 == NULL) {
  return 0;
  }
  mb_fn_ce81df9a61612703 mb_target_ce81df9a61612703 = (mb_fn_ce81df9a61612703)mb_entry_ce81df9a61612703;
  int32_t mb_result_ce81df9a61612703 = mb_target_ce81df9a61612703(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ce81df9a61612703;
}

typedef int32_t (MB_CALL *mb_fn_040168e106437456)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c72f7ff95bb22e7ff26872(void * this_, int32_t * result_out) {
  void *mb_entry_040168e106437456 = NULL;
  if (this_ != NULL) {
    mb_entry_040168e106437456 = (*(void ***)this_)[7];
  }
  if (mb_entry_040168e106437456 == NULL) {
  return 0;
  }
  mb_fn_040168e106437456 mb_target_040168e106437456 = (mb_fn_040168e106437456)mb_entry_040168e106437456;
  int32_t mb_result_040168e106437456 = mb_target_040168e106437456(this_, result_out);
  return mb_result_040168e106437456;
}

typedef int32_t (MB_CALL *mb_fn_dbf0a2e6d2ed4389)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e2b8541beb6b0b4dbdf8a6(void * this_, int32_t * result_out) {
  void *mb_entry_dbf0a2e6d2ed4389 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf0a2e6d2ed4389 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbf0a2e6d2ed4389 == NULL) {
  return 0;
  }
  mb_fn_dbf0a2e6d2ed4389 mb_target_dbf0a2e6d2ed4389 = (mb_fn_dbf0a2e6d2ed4389)mb_entry_dbf0a2e6d2ed4389;
  int32_t mb_result_dbf0a2e6d2ed4389 = mb_target_dbf0a2e6d2ed4389(this_, result_out);
  return mb_result_dbf0a2e6d2ed4389;
}

typedef int32_t (MB_CALL *mb_fn_befba5f179f921e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a85aa7c660a84c47fe0f766(void * this_, int32_t * result_out) {
  void *mb_entry_befba5f179f921e4 = NULL;
  if (this_ != NULL) {
    mb_entry_befba5f179f921e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_befba5f179f921e4 == NULL) {
  return 0;
  }
  mb_fn_befba5f179f921e4 mb_target_befba5f179f921e4 = (mb_fn_befba5f179f921e4)mb_entry_befba5f179f921e4;
  int32_t mb_result_befba5f179f921e4 = mb_target_befba5f179f921e4(this_, result_out);
  return mb_result_befba5f179f921e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9756477ed1a28802_p1;
typedef char mb_assert_9756477ed1a28802_p1[(sizeof(mb_agg_9756477ed1a28802_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9756477ed1a28802_p1[(MB_ALIGNOF(mb_agg_9756477ed1a28802_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9756477ed1a28802)(void *, mb_agg_9756477ed1a28802_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d8abc68762a057ba28c5d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9756477ed1a28802 = NULL;
  if (this_ != NULL) {
    mb_entry_9756477ed1a28802 = (*(void ***)this_)[8];
  }
  if (mb_entry_9756477ed1a28802 == NULL) {
  return 0;
  }
  mb_fn_9756477ed1a28802 mb_target_9756477ed1a28802 = (mb_fn_9756477ed1a28802)mb_entry_9756477ed1a28802;
  int32_t mb_result_9756477ed1a28802 = mb_target_9756477ed1a28802(this_, (mb_agg_9756477ed1a28802_p1 *)result_out);
  return mb_result_9756477ed1a28802;
}

typedef int32_t (MB_CALL *mb_fn_03490066b179d392)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5017a46807547cb0f114ea93(void * this_, uint64_t * result_out) {
  void *mb_entry_03490066b179d392 = NULL;
  if (this_ != NULL) {
    mb_entry_03490066b179d392 = (*(void ***)this_)[7];
  }
  if (mb_entry_03490066b179d392 == NULL) {
  return 0;
  }
  mb_fn_03490066b179d392 mb_target_03490066b179d392 = (mb_fn_03490066b179d392)mb_entry_03490066b179d392;
  int32_t mb_result_03490066b179d392 = mb_target_03490066b179d392(this_, (void * *)result_out);
  return mb_result_03490066b179d392;
}

typedef int32_t (MB_CALL *mb_fn_72eaec64051f2504)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520202fefa0c8aac5aa98722(void * this_, uint64_t * result_out) {
  void *mb_entry_72eaec64051f2504 = NULL;
  if (this_ != NULL) {
    mb_entry_72eaec64051f2504 = (*(void ***)this_)[9];
  }
  if (mb_entry_72eaec64051f2504 == NULL) {
  return 0;
  }
  mb_fn_72eaec64051f2504 mb_target_72eaec64051f2504 = (mb_fn_72eaec64051f2504)mb_entry_72eaec64051f2504;
  int32_t mb_result_72eaec64051f2504 = mb_target_72eaec64051f2504(this_, (void * *)result_out);
  return mb_result_72eaec64051f2504;
}

typedef int32_t (MB_CALL *mb_fn_11d14909c7aa6911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7734beb77e7314dd482e546f(void * this_, uint64_t * result_out) {
  void *mb_entry_11d14909c7aa6911 = NULL;
  if (this_ != NULL) {
    mb_entry_11d14909c7aa6911 = (*(void ***)this_)[6];
  }
  if (mb_entry_11d14909c7aa6911 == NULL) {
  return 0;
  }
  mb_fn_11d14909c7aa6911 mb_target_11d14909c7aa6911 = (mb_fn_11d14909c7aa6911)mb_entry_11d14909c7aa6911;
  int32_t mb_result_11d14909c7aa6911 = mb_target_11d14909c7aa6911(this_, (void * *)result_out);
  return mb_result_11d14909c7aa6911;
}

typedef int32_t (MB_CALL *mb_fn_655cf1a6248bfdfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b96516977cd83fd3d7219fc(void * this_, uint64_t * result_out) {
  void *mb_entry_655cf1a6248bfdfa = NULL;
  if (this_ != NULL) {
    mb_entry_655cf1a6248bfdfa = (*(void ***)this_)[8];
  }
  if (mb_entry_655cf1a6248bfdfa == NULL) {
  return 0;
  }
  mb_fn_655cf1a6248bfdfa mb_target_655cf1a6248bfdfa = (mb_fn_655cf1a6248bfdfa)mb_entry_655cf1a6248bfdfa;
  int32_t mb_result_655cf1a6248bfdfa = mb_target_655cf1a6248bfdfa(this_, (void * *)result_out);
  return mb_result_655cf1a6248bfdfa;
}

typedef int32_t (MB_CALL *mb_fn_b41bae6c0415028b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d5a4dd03dd541a83fa2aed(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b41bae6c0415028b = NULL;
  if (this_ != NULL) {
    mb_entry_b41bae6c0415028b = (*(void ***)this_)[6];
  }
  if (mb_entry_b41bae6c0415028b == NULL) {
  return 0;
  }
  mb_fn_b41bae6c0415028b mb_target_b41bae6c0415028b = (mb_fn_b41bae6c0415028b)mb_entry_b41bae6c0415028b;
  int32_t mb_result_b41bae6c0415028b = mb_target_b41bae6c0415028b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b41bae6c0415028b;
}

typedef int32_t (MB_CALL *mb_fn_4a89023ba7b291fb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fea6577ad53d0cabbd7b100(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4a89023ba7b291fb = NULL;
  if (this_ != NULL) {
    mb_entry_4a89023ba7b291fb = (*(void ***)this_)[6];
  }
  if (mb_entry_4a89023ba7b291fb == NULL) {
  return 0;
  }
  mb_fn_4a89023ba7b291fb mb_target_4a89023ba7b291fb = (mb_fn_4a89023ba7b291fb)mb_entry_4a89023ba7b291fb;
  int32_t mb_result_4a89023ba7b291fb = mb_target_4a89023ba7b291fb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4a89023ba7b291fb;
}

typedef int32_t (MB_CALL *mb_fn_b4e6083a89dcbf27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52d29a3fe96585722e4e426(void * this_, uint64_t * result_out) {
  void *mb_entry_b4e6083a89dcbf27 = NULL;
  if (this_ != NULL) {
    mb_entry_b4e6083a89dcbf27 = (*(void ***)this_)[15];
  }
  if (mb_entry_b4e6083a89dcbf27 == NULL) {
  return 0;
  }
  mb_fn_b4e6083a89dcbf27 mb_target_b4e6083a89dcbf27 = (mb_fn_b4e6083a89dcbf27)mb_entry_b4e6083a89dcbf27;
  int32_t mb_result_b4e6083a89dcbf27 = mb_target_b4e6083a89dcbf27(this_, (void * *)result_out);
  return mb_result_b4e6083a89dcbf27;
}

typedef int32_t (MB_CALL *mb_fn_1067a55e6fe33555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0768c0715fd691f01c304d(void * this_, uint64_t * result_out) {
  void *mb_entry_1067a55e6fe33555 = NULL;
  if (this_ != NULL) {
    mb_entry_1067a55e6fe33555 = (*(void ***)this_)[6];
  }
  if (mb_entry_1067a55e6fe33555 == NULL) {
  return 0;
  }
  mb_fn_1067a55e6fe33555 mb_target_1067a55e6fe33555 = (mb_fn_1067a55e6fe33555)mb_entry_1067a55e6fe33555;
  int32_t mb_result_1067a55e6fe33555 = mb_target_1067a55e6fe33555(this_, (void * *)result_out);
  return mb_result_1067a55e6fe33555;
}

typedef int32_t (MB_CALL *mb_fn_ed901aaa2fb0a021)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27be246b6a5145e09a7b8017(void * this_, int32_t * result_out) {
  void *mb_entry_ed901aaa2fb0a021 = NULL;
  if (this_ != NULL) {
    mb_entry_ed901aaa2fb0a021 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed901aaa2fb0a021 == NULL) {
  return 0;
  }
  mb_fn_ed901aaa2fb0a021 mb_target_ed901aaa2fb0a021 = (mb_fn_ed901aaa2fb0a021)mb_entry_ed901aaa2fb0a021;
  int32_t mb_result_ed901aaa2fb0a021 = mb_target_ed901aaa2fb0a021(this_, result_out);
  return mb_result_ed901aaa2fb0a021;
}

typedef int32_t (MB_CALL *mb_fn_4dedcda905d5e1cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa343abb813de7a52566103(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4dedcda905d5e1cd = NULL;
  if (this_ != NULL) {
    mb_entry_4dedcda905d5e1cd = (*(void ***)this_)[11];
  }
  if (mb_entry_4dedcda905d5e1cd == NULL) {
  return 0;
  }
  mb_fn_4dedcda905d5e1cd mb_target_4dedcda905d5e1cd = (mb_fn_4dedcda905d5e1cd)mb_entry_4dedcda905d5e1cd;
  int32_t mb_result_4dedcda905d5e1cd = mb_target_4dedcda905d5e1cd(this_, (uint8_t *)result_out);
  return mb_result_4dedcda905d5e1cd;
}

typedef int32_t (MB_CALL *mb_fn_e0d901abbe8c6a8c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4f3dc45c8a894e2b44b7be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0d901abbe8c6a8c = NULL;
  if (this_ != NULL) {
    mb_entry_e0d901abbe8c6a8c = (*(void ***)this_)[13];
  }
  if (mb_entry_e0d901abbe8c6a8c == NULL) {
  return 0;
  }
  mb_fn_e0d901abbe8c6a8c mb_target_e0d901abbe8c6a8c = (mb_fn_e0d901abbe8c6a8c)mb_entry_e0d901abbe8c6a8c;
  int32_t mb_result_e0d901abbe8c6a8c = mb_target_e0d901abbe8c6a8c(this_, (uint8_t *)result_out);
  return mb_result_e0d901abbe8c6a8c;
}

typedef int32_t (MB_CALL *mb_fn_f68e203e47313774)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b1d2e14a5d9f0b14ca3e42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f68e203e47313774 = NULL;
  if (this_ != NULL) {
    mb_entry_f68e203e47313774 = (*(void ***)this_)[9];
  }
  if (mb_entry_f68e203e47313774 == NULL) {
  return 0;
  }
  mb_fn_f68e203e47313774 mb_target_f68e203e47313774 = (mb_fn_f68e203e47313774)mb_entry_f68e203e47313774;
  int32_t mb_result_f68e203e47313774 = mb_target_f68e203e47313774(this_, (uint8_t *)result_out);
  return mb_result_f68e203e47313774;
}

typedef int32_t (MB_CALL *mb_fn_1cd847b0c634cbcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ae593af03ca303d4902d65(void * this_, uint64_t * result_out) {
  void *mb_entry_1cd847b0c634cbcd = NULL;
  if (this_ != NULL) {
    mb_entry_1cd847b0c634cbcd = (*(void ***)this_)[8];
  }
  if (mb_entry_1cd847b0c634cbcd == NULL) {
  return 0;
  }
  mb_fn_1cd847b0c634cbcd mb_target_1cd847b0c634cbcd = (mb_fn_1cd847b0c634cbcd)mb_entry_1cd847b0c634cbcd;
  int32_t mb_result_1cd847b0c634cbcd = mb_target_1cd847b0c634cbcd(this_, (void * *)result_out);
  return mb_result_1cd847b0c634cbcd;
}

typedef int32_t (MB_CALL *mb_fn_a1c58499fa336f53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8769ec7aa252acd6ad5f0cda(void * this_, void * value) {
  void *mb_entry_a1c58499fa336f53 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c58499fa336f53 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1c58499fa336f53 == NULL) {
  return 0;
  }
  mb_fn_a1c58499fa336f53 mb_target_a1c58499fa336f53 = (mb_fn_a1c58499fa336f53)mb_entry_a1c58499fa336f53;
  int32_t mb_result_a1c58499fa336f53 = mb_target_a1c58499fa336f53(this_, value);
  return mb_result_a1c58499fa336f53;
}

typedef int32_t (MB_CALL *mb_fn_830eee5b002c3ba5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5233f0d3d4860b3b59e6ca3(void * this_, uint32_t value) {
  void *mb_entry_830eee5b002c3ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_830eee5b002c3ba5 = (*(void ***)this_)[14];
  }
  if (mb_entry_830eee5b002c3ba5 == NULL) {
  return 0;
  }
  mb_fn_830eee5b002c3ba5 mb_target_830eee5b002c3ba5 = (mb_fn_830eee5b002c3ba5)mb_entry_830eee5b002c3ba5;
  int32_t mb_result_830eee5b002c3ba5 = mb_target_830eee5b002c3ba5(this_, value);
  return mb_result_830eee5b002c3ba5;
}

typedef int32_t (MB_CALL *mb_fn_bcb986f1875aaabe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe881c5d0350049ce61d3262(void * this_, uint32_t value) {
  void *mb_entry_bcb986f1875aaabe = NULL;
  if (this_ != NULL) {
    mb_entry_bcb986f1875aaabe = (*(void ***)this_)[10];
  }
  if (mb_entry_bcb986f1875aaabe == NULL) {
  return 0;
  }
  mb_fn_bcb986f1875aaabe mb_target_bcb986f1875aaabe = (mb_fn_bcb986f1875aaabe)mb_entry_bcb986f1875aaabe;
  int32_t mb_result_bcb986f1875aaabe = mb_target_bcb986f1875aaabe(this_, value);
  return mb_result_bcb986f1875aaabe;
}

typedef int32_t (MB_CALL *mb_fn_a824b306c33df6c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf6c400961dfe475d257c60(void * this_, uint64_t * result_out) {
  void *mb_entry_a824b306c33df6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a824b306c33df6c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a824b306c33df6c8 == NULL) {
  return 0;
  }
  mb_fn_a824b306c33df6c8 mb_target_a824b306c33df6c8 = (mb_fn_a824b306c33df6c8)mb_entry_a824b306c33df6c8;
  int32_t mb_result_a824b306c33df6c8 = mb_target_a824b306c33df6c8(this_, (void * *)result_out);
  return mb_result_a824b306c33df6c8;
}

typedef int32_t (MB_CALL *mb_fn_4451b0685385901b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9418db2a40cebd6a5e9b85ab(void * this_, uint64_t * result_out) {
  void *mb_entry_4451b0685385901b = NULL;
  if (this_ != NULL) {
    mb_entry_4451b0685385901b = (*(void ***)this_)[7];
  }
  if (mb_entry_4451b0685385901b == NULL) {
  return 0;
  }
  mb_fn_4451b0685385901b mb_target_4451b0685385901b = (mb_fn_4451b0685385901b)mb_entry_4451b0685385901b;
  int32_t mb_result_4451b0685385901b = mb_target_4451b0685385901b(this_, (void * *)result_out);
  return mb_result_4451b0685385901b;
}

typedef int32_t (MB_CALL *mb_fn_cc338a4a4ac554e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6064474376b287680af06a7(void * this_, uint64_t * result_out) {
  void *mb_entry_cc338a4a4ac554e7 = NULL;
  if (this_ != NULL) {
    mb_entry_cc338a4a4ac554e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc338a4a4ac554e7 == NULL) {
  return 0;
  }
  mb_fn_cc338a4a4ac554e7 mb_target_cc338a4a4ac554e7 = (mb_fn_cc338a4a4ac554e7)mb_entry_cc338a4a4ac554e7;
  int32_t mb_result_cc338a4a4ac554e7 = mb_target_cc338a4a4ac554e7(this_, (void * *)result_out);
  return mb_result_cc338a4a4ac554e7;
}

typedef int32_t (MB_CALL *mb_fn_97b081a304b0162a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d985166afafb3d8d1a62a5(void * this_, uint64_t * result_out) {
  void *mb_entry_97b081a304b0162a = NULL;
  if (this_ != NULL) {
    mb_entry_97b081a304b0162a = (*(void ***)this_)[8];
  }
  if (mb_entry_97b081a304b0162a == NULL) {
  return 0;
  }
  mb_fn_97b081a304b0162a mb_target_97b081a304b0162a = (mb_fn_97b081a304b0162a)mb_entry_97b081a304b0162a;
  int32_t mb_result_97b081a304b0162a = mb_target_97b081a304b0162a(this_, (void * *)result_out);
  return mb_result_97b081a304b0162a;
}

typedef int32_t (MB_CALL *mb_fn_bf8b3b3bb085f945)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef05237a4ef96830f24fec65(void * this_, uint64_t * result_out) {
  void *mb_entry_bf8b3b3bb085f945 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8b3b3bb085f945 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf8b3b3bb085f945 == NULL) {
  return 0;
  }
  mb_fn_bf8b3b3bb085f945 mb_target_bf8b3b3bb085f945 = (mb_fn_bf8b3b3bb085f945)mb_entry_bf8b3b3bb085f945;
  int32_t mb_result_bf8b3b3bb085f945 = mb_target_bf8b3b3bb085f945(this_, (void * *)result_out);
  return mb_result_bf8b3b3bb085f945;
}

typedef int32_t (MB_CALL *mb_fn_03b3f6460304f798)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf9306b131dece6d0b32ad1(void * this_, uint64_t * result_out) {
  void *mb_entry_03b3f6460304f798 = NULL;
  if (this_ != NULL) {
    mb_entry_03b3f6460304f798 = (*(void ***)this_)[7];
  }
  if (mb_entry_03b3f6460304f798 == NULL) {
  return 0;
  }
  mb_fn_03b3f6460304f798 mb_target_03b3f6460304f798 = (mb_fn_03b3f6460304f798)mb_entry_03b3f6460304f798;
  int32_t mb_result_03b3f6460304f798 = mb_target_03b3f6460304f798(this_, (void * *)result_out);
  return mb_result_03b3f6460304f798;
}

typedef int32_t (MB_CALL *mb_fn_f6478b9c290805c0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefaec8c31fe017b8b09169c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f6478b9c290805c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f6478b9c290805c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6478b9c290805c0 == NULL) {
  return 0;
  }
  mb_fn_f6478b9c290805c0 mb_target_f6478b9c290805c0 = (mb_fn_f6478b9c290805c0)mb_entry_f6478b9c290805c0;
  int32_t mb_result_f6478b9c290805c0 = mb_target_f6478b9c290805c0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f6478b9c290805c0;
}

