#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9e46cbdb98701257)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbcd7acdda1817b2e70e71e(void * this_, void * available_network, int32_t reconnection_kind, uint64_t * result_out) {
  void *mb_entry_9e46cbdb98701257 = NULL;
  if (this_ != NULL) {
    mb_entry_9e46cbdb98701257 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e46cbdb98701257 == NULL) {
  return 0;
  }
  mb_fn_9e46cbdb98701257 mb_target_9e46cbdb98701257 = (mb_fn_9e46cbdb98701257)mb_entry_9e46cbdb98701257;
  int32_t mb_result_9e46cbdb98701257 = mb_target_9e46cbdb98701257(this_, available_network, reconnection_kind, (void * *)result_out);
  return mb_result_9e46cbdb98701257;
}

typedef int32_t (MB_CALL *mb_fn_174e104c679504cd)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e13f6533672e18662c5832(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, uint64_t * result_out) {
  void *mb_entry_174e104c679504cd = NULL;
  if (this_ != NULL) {
    mb_entry_174e104c679504cd = (*(void ***)this_)[12];
  }
  if (mb_entry_174e104c679504cd == NULL) {
  return 0;
  }
  mb_fn_174e104c679504cd mb_target_174e104c679504cd = (mb_fn_174e104c679504cd)mb_entry_174e104c679504cd;
  int32_t mb_result_174e104c679504cd = mb_target_174e104c679504cd(this_, available_network, reconnection_kind, password_credential, (void * *)result_out);
  return mb_result_174e104c679504cd;
}

typedef int32_t (MB_CALL *mb_fn_1e0cde87bc8b63ef)(void *, void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9045dd9b56d9f486cbe885(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, uint64_t * result_out) {
  void *mb_entry_1e0cde87bc8b63ef = NULL;
  if (this_ != NULL) {
    mb_entry_1e0cde87bc8b63ef = (*(void ***)this_)[13];
  }
  if (mb_entry_1e0cde87bc8b63ef == NULL) {
  return 0;
  }
  mb_fn_1e0cde87bc8b63ef mb_target_1e0cde87bc8b63ef = (mb_fn_1e0cde87bc8b63ef)mb_entry_1e0cde87bc8b63ef;
  int32_t mb_result_1e0cde87bc8b63ef = mb_target_1e0cde87bc8b63ef(this_, available_network, reconnection_kind, password_credential, ssid, (void * *)result_out);
  return mb_result_1e0cde87bc8b63ef;
}

typedef int32_t (MB_CALL *mb_fn_0855469a33c0b908)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253ef24d3367823e1779de34(void * this_) {
  void *mb_entry_0855469a33c0b908 = NULL;
  if (this_ != NULL) {
    mb_entry_0855469a33c0b908 = (*(void ***)this_)[14];
  }
  if (mb_entry_0855469a33c0b908 == NULL) {
  return 0;
  }
  mb_fn_0855469a33c0b908 mb_target_0855469a33c0b908 = (mb_fn_0855469a33c0b908)mb_entry_0855469a33c0b908;
  int32_t mb_result_0855469a33c0b908 = mb_target_0855469a33c0b908(this_);
  return mb_result_0855469a33c0b908;
}

typedef int32_t (MB_CALL *mb_fn_f66fab50dae1e765)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e1d8e3ca20964b65cbc97f(void * this_, uint64_t * result_out) {
  void *mb_entry_f66fab50dae1e765 = NULL;
  if (this_ != NULL) {
    mb_entry_f66fab50dae1e765 = (*(void ***)this_)[7];
  }
  if (mb_entry_f66fab50dae1e765 == NULL) {
  return 0;
  }
  mb_fn_f66fab50dae1e765 mb_target_f66fab50dae1e765 = (mb_fn_f66fab50dae1e765)mb_entry_f66fab50dae1e765;
  int32_t mb_result_f66fab50dae1e765 = mb_target_f66fab50dae1e765(this_, (void * *)result_out);
  return mb_result_f66fab50dae1e765;
}

typedef int32_t (MB_CALL *mb_fn_01c5eb35c617e0a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b16faa2e5884db0d92fc8fa(void * this_, void * args, int64_t * result_out) {
  void *mb_entry_01c5eb35c617e0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_01c5eb35c617e0a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_01c5eb35c617e0a7 == NULL) {
  return 0;
  }
  mb_fn_01c5eb35c617e0a7 mb_target_01c5eb35c617e0a7 = (mb_fn_01c5eb35c617e0a7)mb_entry_01c5eb35c617e0a7;
  int32_t mb_result_01c5eb35c617e0a7 = mb_target_01c5eb35c617e0a7(this_, args, result_out);
  return mb_result_01c5eb35c617e0a7;
}

typedef int32_t (MB_CALL *mb_fn_044c8edd076ae4fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944d646b6fed4cdb3c43a9c3(void * this_, uint64_t * result_out) {
  void *mb_entry_044c8edd076ae4fd = NULL;
  if (this_ != NULL) {
    mb_entry_044c8edd076ae4fd = (*(void ***)this_)[6];
  }
  if (mb_entry_044c8edd076ae4fd == NULL) {
  return 0;
  }
  mb_fn_044c8edd076ae4fd mb_target_044c8edd076ae4fd = (mb_fn_044c8edd076ae4fd)mb_entry_044c8edd076ae4fd;
  int32_t mb_result_044c8edd076ae4fd = mb_target_044c8edd076ae4fd(this_, (void * *)result_out);
  return mb_result_044c8edd076ae4fd;
}

typedef int32_t (MB_CALL *mb_fn_d6ea005d040466c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67003d11b260cfbbb5d2672e(void * this_, uint64_t * result_out) {
  void *mb_entry_d6ea005d040466c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ea005d040466c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6ea005d040466c9 == NULL) {
  return 0;
  }
  mb_fn_d6ea005d040466c9 mb_target_d6ea005d040466c9 = (mb_fn_d6ea005d040466c9)mb_entry_d6ea005d040466c9;
  int32_t mb_result_d6ea005d040466c9 = mb_target_d6ea005d040466c9(this_, (void * *)result_out);
  return mb_result_d6ea005d040466c9;
}

typedef int32_t (MB_CALL *mb_fn_7fb1e0b44a2a5f3b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b009e792ecbb14defcd1b4(void * this_, int64_t event_cookie) {
  void *mb_entry_7fb1e0b44a2a5f3b = NULL;
  if (this_ != NULL) {
    mb_entry_7fb1e0b44a2a5f3b = (*(void ***)this_)[10];
  }
  if (mb_entry_7fb1e0b44a2a5f3b == NULL) {
  return 0;
  }
  mb_fn_7fb1e0b44a2a5f3b mb_target_7fb1e0b44a2a5f3b = (mb_fn_7fb1e0b44a2a5f3b)mb_entry_7fb1e0b44a2a5f3b;
  int32_t mb_result_7fb1e0b44a2a5f3b = mb_target_7fb1e0b44a2a5f3b(this_, event_cookie);
  return mb_result_7fb1e0b44a2a5f3b;
}

typedef int32_t (MB_CALL *mb_fn_0be077cd0ad3c4de)(void *, void *, int32_t, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5da7bfb44a4beebf04d4fe(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, int32_t connection_method, uint64_t * result_out) {
  void *mb_entry_0be077cd0ad3c4de = NULL;
  if (this_ != NULL) {
    mb_entry_0be077cd0ad3c4de = (*(void ***)this_)[7];
  }
  if (mb_entry_0be077cd0ad3c4de == NULL) {
  return 0;
  }
  mb_fn_0be077cd0ad3c4de mb_target_0be077cd0ad3c4de = (mb_fn_0be077cd0ad3c4de)mb_entry_0be077cd0ad3c4de;
  int32_t mb_result_0be077cd0ad3c4de = mb_target_0be077cd0ad3c4de(this_, available_network, reconnection_kind, password_credential, ssid, connection_method, (void * *)result_out);
  return mb_result_0be077cd0ad3c4de;
}

typedef int32_t (MB_CALL *mb_fn_1365ce53a55d35b8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b2298eb8061a68113b01ca(void * this_, void * available_network, uint64_t * result_out) {
  void *mb_entry_1365ce53a55d35b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1365ce53a55d35b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1365ce53a55d35b8 == NULL) {
  return 0;
  }
  mb_fn_1365ce53a55d35b8 mb_target_1365ce53a55d35b8 = (mb_fn_1365ce53a55d35b8)mb_entry_1365ce53a55d35b8;
  int32_t mb_result_1365ce53a55d35b8 = mb_target_1365ce53a55d35b8(this_, available_network, (void * *)result_out);
  return mb_result_1365ce53a55d35b8;
}

typedef int32_t (MB_CALL *mb_fn_53aeb692dd5c4f3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edf98023098f172dc9077e9(void * this_, uint64_t * result_out) {
  void *mb_entry_53aeb692dd5c4f3b = NULL;
  if (this_ != NULL) {
    mb_entry_53aeb692dd5c4f3b = (*(void ***)this_)[6];
  }
  if (mb_entry_53aeb692dd5c4f3b == NULL) {
  return 0;
  }
  mb_fn_53aeb692dd5c4f3b mb_target_53aeb692dd5c4f3b = (mb_fn_53aeb692dd5c4f3b)mb_entry_53aeb692dd5c4f3b;
  int32_t mb_result_53aeb692dd5c4f3b = mb_target_53aeb692dd5c4f3b(this_, (void * *)result_out);
  return mb_result_53aeb692dd5c4f3b;
}

typedef int32_t (MB_CALL *mb_fn_b9b1a9385eb36dab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfd1c5191e5d1c97008d60c(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_b9b1a9385eb36dab = NULL;
  if (this_ != NULL) {
    mb_entry_b9b1a9385eb36dab = (*(void ***)this_)[8];
  }
  if (mb_entry_b9b1a9385eb36dab == NULL) {
  return 0;
  }
  mb_fn_b9b1a9385eb36dab mb_target_b9b1a9385eb36dab = (mb_fn_b9b1a9385eb36dab)mb_entry_b9b1a9385eb36dab;
  int32_t mb_result_b9b1a9385eb36dab = mb_target_b9b1a9385eb36dab(this_, device_id, (void * *)result_out);
  return mb_result_b9b1a9385eb36dab;
}

typedef int32_t (MB_CALL *mb_fn_1d993e09b80a697d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650c048a718eb172d4f0b788(void * this_, uint64_t * result_out) {
  void *mb_entry_1d993e09b80a697d = NULL;
  if (this_ != NULL) {
    mb_entry_1d993e09b80a697d = (*(void ***)this_)[7];
  }
  if (mb_entry_1d993e09b80a697d == NULL) {
  return 0;
  }
  mb_fn_1d993e09b80a697d mb_target_1d993e09b80a697d = (mb_fn_1d993e09b80a697d)mb_entry_1d993e09b80a697d;
  int32_t mb_result_1d993e09b80a697d = mb_target_1d993e09b80a697d(this_, (void * *)result_out);
  return mb_result_1d993e09b80a697d;
}

typedef int32_t (MB_CALL *mb_fn_9b6a2bd1de42386a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd44daafbf92b4091026c0d0(void * this_, uint64_t * result_out) {
  void *mb_entry_9b6a2bd1de42386a = NULL;
  if (this_ != NULL) {
    mb_entry_9b6a2bd1de42386a = (*(void ***)this_)[9];
  }
  if (mb_entry_9b6a2bd1de42386a == NULL) {
  return 0;
  }
  mb_fn_9b6a2bd1de42386a mb_target_9b6a2bd1de42386a = (mb_fn_9b6a2bd1de42386a)mb_entry_9b6a2bd1de42386a;
  int32_t mb_result_9b6a2bd1de42386a = mb_target_9b6a2bd1de42386a(this_, (void * *)result_out);
  return mb_result_9b6a2bd1de42386a;
}

typedef int32_t (MB_CALL *mb_fn_28583a69b865966f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59e3d88dda15ef428e588d6(void * this_, int64_t * result_out) {
  void *mb_entry_28583a69b865966f = NULL;
  if (this_ != NULL) {
    mb_entry_28583a69b865966f = (*(void ***)this_)[15];
  }
  if (mb_entry_28583a69b865966f == NULL) {
  return 0;
  }
  mb_fn_28583a69b865966f mb_target_28583a69b865966f = (mb_fn_28583a69b865966f)mb_entry_28583a69b865966f;
  int32_t mb_result_28583a69b865966f = mb_target_28583a69b865966f(this_, result_out);
  return mb_result_28583a69b865966f;
}

typedef int32_t (MB_CALL *mb_fn_5b2688bd54414a92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f03b6917360f213c4dac7c(void * this_, uint64_t * result_out) {
  void *mb_entry_5b2688bd54414a92 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2688bd54414a92 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b2688bd54414a92 == NULL) {
  return 0;
  }
  mb_fn_5b2688bd54414a92 mb_target_5b2688bd54414a92 = (mb_fn_5b2688bd54414a92)mb_entry_5b2688bd54414a92;
  int32_t mb_result_5b2688bd54414a92 = mb_target_5b2688bd54414a92(this_, (void * *)result_out);
  return mb_result_5b2688bd54414a92;
}

typedef int32_t (MB_CALL *mb_fn_1a4d149913b90317)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12274978037fba3107991d4(void * this_, int32_t * result_out) {
  void *mb_entry_1a4d149913b90317 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4d149913b90317 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a4d149913b90317 == NULL) {
  return 0;
  }
  mb_fn_1a4d149913b90317 mb_target_1a4d149913b90317 = (mb_fn_1a4d149913b90317)mb_entry_1a4d149913b90317;
  int32_t mb_result_1a4d149913b90317 = mb_target_1a4d149913b90317(this_, result_out);
  return mb_result_1a4d149913b90317;
}

typedef int32_t (MB_CALL *mb_fn_b7c3c0874868d504)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c39f44d30a74d11b6213ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7c3c0874868d504 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c3c0874868d504 = (*(void ***)this_)[16];
  }
  if (mb_entry_b7c3c0874868d504 == NULL) {
  return 0;
  }
  mb_fn_b7c3c0874868d504 mb_target_b7c3c0874868d504 = (mb_fn_b7c3c0874868d504)mb_entry_b7c3c0874868d504;
  int32_t mb_result_b7c3c0874868d504 = mb_target_b7c3c0874868d504(this_, (uint8_t *)result_out);
  return mb_result_b7c3c0874868d504;
}

typedef int32_t (MB_CALL *mb_fn_70e8135d58e2dcbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c0539b80ef7334f75a6888(void * this_, int32_t * result_out) {
  void *mb_entry_70e8135d58e2dcbe = NULL;
  if (this_ != NULL) {
    mb_entry_70e8135d58e2dcbe = (*(void ***)this_)[12];
  }
  if (mb_entry_70e8135d58e2dcbe == NULL) {
  return 0;
  }
  mb_fn_70e8135d58e2dcbe mb_target_70e8135d58e2dcbe = (mb_fn_70e8135d58e2dcbe)mb_entry_70e8135d58e2dcbe;
  int32_t mb_result_70e8135d58e2dcbe = mb_target_70e8135d58e2dcbe(this_, result_out);
  return mb_result_70e8135d58e2dcbe;
}

typedef int32_t (MB_CALL *mb_fn_d05d418b163bea3e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045847fc2b1e5f8aa02958f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d05d418b163bea3e = NULL;
  if (this_ != NULL) {
    mb_entry_d05d418b163bea3e = (*(void ***)this_)[10];
  }
  if (mb_entry_d05d418b163bea3e == NULL) {
  return 0;
  }
  mb_fn_d05d418b163bea3e mb_target_d05d418b163bea3e = (mb_fn_d05d418b163bea3e)mb_entry_d05d418b163bea3e;
  int32_t mb_result_d05d418b163bea3e = mb_target_d05d418b163bea3e(this_, (double *)result_out);
  return mb_result_d05d418b163bea3e;
}

typedef int32_t (MB_CALL *mb_fn_d1d2f2c5a7392758)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ec6aa7571914a62ffda170(void * this_, int32_t * result_out) {
  void *mb_entry_d1d2f2c5a7392758 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d2f2c5a7392758 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1d2f2c5a7392758 == NULL) {
  return 0;
  }
  mb_fn_d1d2f2c5a7392758 mb_target_d1d2f2c5a7392758 = (mb_fn_d1d2f2c5a7392758)mb_entry_d1d2f2c5a7392758;
  int32_t mb_result_d1d2f2c5a7392758 = mb_target_d1d2f2c5a7392758(this_, result_out);
  return mb_result_d1d2f2c5a7392758;
}

typedef int32_t (MB_CALL *mb_fn_6915e8d539c2d38f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8898843437962917c61c03e7(void * this_, uint64_t * result_out) {
  void *mb_entry_6915e8d539c2d38f = NULL;
  if (this_ != NULL) {
    mb_entry_6915e8d539c2d38f = (*(void ***)this_)[14];
  }
  if (mb_entry_6915e8d539c2d38f == NULL) {
  return 0;
  }
  mb_fn_6915e8d539c2d38f mb_target_6915e8d539c2d38f = (mb_fn_6915e8d539c2d38f)mb_entry_6915e8d539c2d38f;
  int32_t mb_result_6915e8d539c2d38f = mb_target_6915e8d539c2d38f(this_, (void * *)result_out);
  return mb_result_6915e8d539c2d38f;
}

typedef int32_t (MB_CALL *mb_fn_62fbb45b89218f16)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5064c6cc2a4bbe08e703a889(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62fbb45b89218f16 = NULL;
  if (this_ != NULL) {
    mb_entry_62fbb45b89218f16 = (*(void ***)this_)[11];
  }
  if (mb_entry_62fbb45b89218f16 == NULL) {
  return 0;
  }
  mb_fn_62fbb45b89218f16 mb_target_62fbb45b89218f16 = (mb_fn_62fbb45b89218f16)mb_entry_62fbb45b89218f16;
  int32_t mb_result_62fbb45b89218f16 = mb_target_62fbb45b89218f16(this_, (uint8_t *)result_out);
  return mb_result_62fbb45b89218f16;
}

typedef int32_t (MB_CALL *mb_fn_9f1a4f8648fe44eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40011a9bb0ab64c3e1655a31(void * this_, uint64_t * result_out) {
  void *mb_entry_9f1a4f8648fe44eb = NULL;
  if (this_ != NULL) {
    mb_entry_9f1a4f8648fe44eb = (*(void ***)this_)[7];
  }
  if (mb_entry_9f1a4f8648fe44eb == NULL) {
  return 0;
  }
  mb_fn_9f1a4f8648fe44eb mb_target_9f1a4f8648fe44eb = (mb_fn_9f1a4f8648fe44eb)mb_entry_9f1a4f8648fe44eb;
  int32_t mb_result_9f1a4f8648fe44eb = mb_target_9f1a4f8648fe44eb(this_, (void * *)result_out);
  return mb_result_9f1a4f8648fe44eb;
}

typedef int32_t (MB_CALL *mb_fn_70430f7c03ae6a29)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9410992d6264bc70d519b5(void * this_, int64_t * result_out) {
  void *mb_entry_70430f7c03ae6a29 = NULL;
  if (this_ != NULL) {
    mb_entry_70430f7c03ae6a29 = (*(void ***)this_)[6];
  }
  if (mb_entry_70430f7c03ae6a29 == NULL) {
  return 0;
  }
  mb_fn_70430f7c03ae6a29 mb_target_70430f7c03ae6a29 = (mb_fn_70430f7c03ae6a29)mb_entry_70430f7c03ae6a29;
  int32_t mb_result_70430f7c03ae6a29 = mb_target_70430f7c03ae6a29(this_, result_out);
  return mb_result_70430f7c03ae6a29;
}

typedef int32_t (MB_CALL *mb_fn_26df948dda7bbc12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00052fba0e07ce3aba7780c0(void * this_, int32_t * result_out) {
  void *mb_entry_26df948dda7bbc12 = NULL;
  if (this_ != NULL) {
    mb_entry_26df948dda7bbc12 = (*(void ***)this_)[6];
  }
  if (mb_entry_26df948dda7bbc12 == NULL) {
  return 0;
  }
  mb_fn_26df948dda7bbc12 mb_target_26df948dda7bbc12 = (mb_fn_26df948dda7bbc12)mb_entry_26df948dda7bbc12;
  int32_t mb_result_26df948dda7bbc12 = mb_target_26df948dda7bbc12(this_, result_out);
  return mb_result_26df948dda7bbc12;
}

typedef int32_t (MB_CALL *mb_fn_eae2a5c10cbb66fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1343dd5e7af7e61877aafe56(void * this_, uint64_t * result_out) {
  void *mb_entry_eae2a5c10cbb66fd = NULL;
  if (this_ != NULL) {
    mb_entry_eae2a5c10cbb66fd = (*(void ***)this_)[7];
  }
  if (mb_entry_eae2a5c10cbb66fd == NULL) {
  return 0;
  }
  mb_fn_eae2a5c10cbb66fd mb_target_eae2a5c10cbb66fd = (mb_fn_eae2a5c10cbb66fd)mb_entry_eae2a5c10cbb66fd;
  int32_t mb_result_eae2a5c10cbb66fd = mb_target_eae2a5c10cbb66fd(this_, (void * *)result_out);
  return mb_result_eae2a5c10cbb66fd;
}

typedef int32_t (MB_CALL *mb_fn_ecccb693fc1df2b9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f236ed178bf2559ef76aeb30(void * this_, int64_t * result_out) {
  void *mb_entry_ecccb693fc1df2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ecccb693fc1df2b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecccb693fc1df2b9 == NULL) {
  return 0;
  }
  mb_fn_ecccb693fc1df2b9 mb_target_ecccb693fc1df2b9 = (mb_fn_ecccb693fc1df2b9)mb_entry_ecccb693fc1df2b9;
  int32_t mb_result_ecccb693fc1df2b9 = mb_target_ecccb693fc1df2b9(this_, result_out);
  return mb_result_ecccb693fc1df2b9;
}

typedef int32_t (MB_CALL *mb_fn_bab620f066133177)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9607eebdb416f139dba18bf3(void * this_, uint64_t * result_out) {
  void *mb_entry_bab620f066133177 = NULL;
  if (this_ != NULL) {
    mb_entry_bab620f066133177 = (*(void ***)this_)[9];
  }
  if (mb_entry_bab620f066133177 == NULL) {
  return 0;
  }
  mb_fn_bab620f066133177 mb_target_bab620f066133177 = (mb_fn_bab620f066133177)mb_entry_bab620f066133177;
  int32_t mb_result_bab620f066133177 = mb_target_bab620f066133177(this_, (void * *)result_out);
  return mb_result_bab620f066133177;
}

typedef int32_t (MB_CALL *mb_fn_6309bff30eb60580)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a8d15780f33f6028465cd2(void * this_, uint64_t * result_out) {
  void *mb_entry_6309bff30eb60580 = NULL;
  if (this_ != NULL) {
    mb_entry_6309bff30eb60580 = (*(void ***)this_)[8];
  }
  if (mb_entry_6309bff30eb60580 == NULL) {
  return 0;
  }
  mb_fn_6309bff30eb60580 mb_target_6309bff30eb60580 = (mb_fn_6309bff30eb60580)mb_entry_6309bff30eb60580;
  int32_t mb_result_6309bff30eb60580 = mb_target_6309bff30eb60580(this_, (void * *)result_out);
  return mb_result_6309bff30eb60580;
}

typedef int32_t (MB_CALL *mb_fn_35003dfd81f53577)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2069a561d17867c8f62a803e(void * this_, int32_t status) {
  void *mb_entry_35003dfd81f53577 = NULL;
  if (this_ != NULL) {
    mb_entry_35003dfd81f53577 = (*(void ***)this_)[7];
  }
  if (mb_entry_35003dfd81f53577 == NULL) {
  return 0;
  }
  mb_fn_35003dfd81f53577 mb_target_35003dfd81f53577 = (mb_fn_35003dfd81f53577)mb_entry_35003dfd81f53577;
  int32_t mb_result_35003dfd81f53577 = mb_target_35003dfd81f53577(this_, status);
  return mb_result_35003dfd81f53577;
}

typedef int32_t (MB_CALL *mb_fn_d20e9be901713b67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3133f3141df6b88b37771b59(void * this_, uint64_t * result_out) {
  void *mb_entry_d20e9be901713b67 = NULL;
  if (this_ != NULL) {
    mb_entry_d20e9be901713b67 = (*(void ***)this_)[6];
  }
  if (mb_entry_d20e9be901713b67 == NULL) {
  return 0;
  }
  mb_fn_d20e9be901713b67 mb_target_d20e9be901713b67 = (mb_fn_d20e9be901713b67)mb_entry_d20e9be901713b67;
  int32_t mb_result_d20e9be901713b67 = mb_target_d20e9be901713b67(this_, (void * *)result_out);
  return mb_result_d20e9be901713b67;
}

typedef int32_t (MB_CALL *mb_fn_b9778e836d1503a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d417a4a1e4bbab5165f99f98(void * this_, int32_t * result_out) {
  void *mb_entry_b9778e836d1503a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b9778e836d1503a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9778e836d1503a4 == NULL) {
  return 0;
  }
  mb_fn_b9778e836d1503a4 mb_target_b9778e836d1503a4 = (mb_fn_b9778e836d1503a4)mb_entry_b9778e836d1503a4;
  int32_t mb_result_b9778e836d1503a4 = mb_target_b9778e836d1503a4(this_, result_out);
  return mb_result_b9778e836d1503a4;
}

typedef int32_t (MB_CALL *mb_fn_4365feff8629b5cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade4cf76231844c73bc76265(void * this_, uint64_t * result_out) {
  void *mb_entry_4365feff8629b5cc = NULL;
  if (this_ != NULL) {
    mb_entry_4365feff8629b5cc = (*(void ***)this_)[6];
  }
  if (mb_entry_4365feff8629b5cc == NULL) {
  return 0;
  }
  mb_fn_4365feff8629b5cc mb_target_4365feff8629b5cc = (mb_fn_4365feff8629b5cc)mb_entry_4365feff8629b5cc;
  int32_t mb_result_4365feff8629b5cc = mb_target_4365feff8629b5cc(this_, (void * *)result_out);
  return mb_result_4365feff8629b5cc;
}

typedef int32_t (MB_CALL *mb_fn_9b15c55d2db253ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904293b85db3dcb7e4218a7d(void * this_, void * new_properties) {
  void *mb_entry_9b15c55d2db253ca = NULL;
  if (this_ != NULL) {
    mb_entry_9b15c55d2db253ca = (*(void ***)this_)[7];
  }
  if (mb_entry_9b15c55d2db253ca == NULL) {
  return 0;
  }
  mb_fn_9b15c55d2db253ca mb_target_9b15c55d2db253ca = (mb_fn_9b15c55d2db253ca)mb_entry_9b15c55d2db253ca;
  int32_t mb_result_9b15c55d2db253ca = mb_target_9b15c55d2db253ca(this_, new_properties);
  return mb_result_9b15c55d2db253ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1ed85e3c635b4427_p1;
typedef char mb_assert_1ed85e3c635b4427_p1[(sizeof(mb_agg_1ed85e3c635b4427_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ed85e3c635b4427)(void *, mb_agg_1ed85e3c635b4427_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08749529ab1406c36b2a60c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ed85e3c635b4427 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed85e3c635b4427 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ed85e3c635b4427 == NULL) {
  return 0;
  }
  mb_fn_1ed85e3c635b4427 mb_target_1ed85e3c635b4427 = (mb_fn_1ed85e3c635b4427)mb_entry_1ed85e3c635b4427;
  int32_t mb_result_1ed85e3c635b4427 = mb_target_1ed85e3c635b4427(this_, (mb_agg_1ed85e3c635b4427_p1 *)result_out);
  return mb_result_1ed85e3c635b4427;
}

typedef int32_t (MB_CALL *mb_fn_6edf65d0895e1f56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7464e0a717a3eddedf0074f(void * this_, int32_t * result_out) {
  void *mb_entry_6edf65d0895e1f56 = NULL;
  if (this_ != NULL) {
    mb_entry_6edf65d0895e1f56 = (*(void ***)this_)[8];
  }
  if (mb_entry_6edf65d0895e1f56 == NULL) {
  return 0;
  }
  mb_fn_6edf65d0895e1f56 mb_target_6edf65d0895e1f56 = (mb_fn_6edf65d0895e1f56)mb_entry_6edf65d0895e1f56;
  int32_t mb_result_6edf65d0895e1f56 = mb_target_6edf65d0895e1f56(this_, result_out);
  return mb_result_6edf65d0895e1f56;
}

typedef int32_t (MB_CALL *mb_fn_1421f140c707f835)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407d05d534ca6da49e63f096(void * this_, uint64_t * result_out) {
  void *mb_entry_1421f140c707f835 = NULL;
  if (this_ != NULL) {
    mb_entry_1421f140c707f835 = (*(void ***)this_)[12];
  }
  if (mb_entry_1421f140c707f835 == NULL) {
  return 0;
  }
  mb_fn_1421f140c707f835 mb_target_1421f140c707f835 = (mb_fn_1421f140c707f835)mb_entry_1421f140c707f835;
  int32_t mb_result_1421f140c707f835 = mb_target_1421f140c707f835(this_, (void * *)result_out);
  return mb_result_1421f140c707f835;
}

typedef int32_t (MB_CALL *mb_fn_2c855d2b9c4cab78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab042499a0837736ffd8299(void * this_, uint64_t * result_out) {
  void *mb_entry_2c855d2b9c4cab78 = NULL;
  if (this_ != NULL) {
    mb_entry_2c855d2b9c4cab78 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c855d2b9c4cab78 == NULL) {
  return 0;
  }
  mb_fn_2c855d2b9c4cab78 mb_target_2c855d2b9c4cab78 = (mb_fn_2c855d2b9c4cab78)mb_entry_2c855d2b9c4cab78;
  int32_t mb_result_2c855d2b9c4cab78 = mb_target_2c855d2b9c4cab78(this_, (void * *)result_out);
  return mb_result_2c855d2b9c4cab78;
}

typedef int32_t (MB_CALL *mb_fn_cab7e1f9b4c39f93)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a777cf5c0572090c9c78ced4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cab7e1f9b4c39f93 = NULL;
  if (this_ != NULL) {
    mb_entry_cab7e1f9b4c39f93 = (*(void ***)this_)[14];
  }
  if (mb_entry_cab7e1f9b4c39f93 == NULL) {
  return 0;
  }
  mb_fn_cab7e1f9b4c39f93 mb_target_cab7e1f9b4c39f93 = (mb_fn_cab7e1f9b4c39f93)mb_entry_cab7e1f9b4c39f93;
  int32_t mb_result_cab7e1f9b4c39f93 = mb_target_cab7e1f9b4c39f93(this_, (uint8_t *)result_out);
  return mb_result_cab7e1f9b4c39f93;
}

typedef int32_t (MB_CALL *mb_fn_c6d243b7733b5546)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501265e702c1763664a8f8f4(void * this_, uint64_t * result_out) {
  void *mb_entry_c6d243b7733b5546 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d243b7733b5546 = (*(void ***)this_)[18];
  }
  if (mb_entry_c6d243b7733b5546 == NULL) {
  return 0;
  }
  mb_fn_c6d243b7733b5546 mb_target_c6d243b7733b5546 = (mb_fn_c6d243b7733b5546)mb_entry_c6d243b7733b5546;
  int32_t mb_result_c6d243b7733b5546 = mb_target_c6d243b7733b5546(this_, (void * *)result_out);
  return mb_result_c6d243b7733b5546;
}

typedef int32_t (MB_CALL *mb_fn_fe3137ebb360b965)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f4216ccf3bc9df08161bc2(void * this_, uint64_t * result_out) {
  void *mb_entry_fe3137ebb360b965 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3137ebb360b965 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe3137ebb360b965 == NULL) {
  return 0;
  }
  mb_fn_fe3137ebb360b965 mb_target_fe3137ebb360b965 = (mb_fn_fe3137ebb360b965)mb_entry_fe3137ebb360b965;
  int32_t mb_result_fe3137ebb360b965 = mb_target_fe3137ebb360b965(this_, (void * *)result_out);
  return mb_result_fe3137ebb360b965;
}

typedef int32_t (MB_CALL *mb_fn_781f9014c78790ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457a3b79740e67b1494c4ae6(void * this_, uint64_t * result_out) {
  void *mb_entry_781f9014c78790ca = NULL;
  if (this_ != NULL) {
    mb_entry_781f9014c78790ca = (*(void ***)this_)[16];
  }
  if (mb_entry_781f9014c78790ca == NULL) {
  return 0;
  }
  mb_fn_781f9014c78790ca mb_target_781f9014c78790ca = (mb_fn_781f9014c78790ca)mb_entry_781f9014c78790ca;
  int32_t mb_result_781f9014c78790ca = mb_target_781f9014c78790ca(this_, (void * *)result_out);
  return mb_result_781f9014c78790ca;
}

typedef int32_t (MB_CALL *mb_fn_4f234d22cbf70c42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741fa0aa970c9debaacda694(void * this_, int32_t value) {
  void *mb_entry_4f234d22cbf70c42 = NULL;
  if (this_ != NULL) {
    mb_entry_4f234d22cbf70c42 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f234d22cbf70c42 == NULL) {
  return 0;
  }
  mb_fn_4f234d22cbf70c42 mb_target_4f234d22cbf70c42 = (mb_fn_4f234d22cbf70c42)mb_entry_4f234d22cbf70c42;
  int32_t mb_result_4f234d22cbf70c42 = mb_target_4f234d22cbf70c42(this_, value);
  return mb_result_4f234d22cbf70c42;
}

typedef int32_t (MB_CALL *mb_fn_ba514681bdf30743)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9448c87e048129a05852ce2f(void * this_, void * value) {
  void *mb_entry_ba514681bdf30743 = NULL;
  if (this_ != NULL) {
    mb_entry_ba514681bdf30743 = (*(void ***)this_)[13];
  }
  if (mb_entry_ba514681bdf30743 == NULL) {
  return 0;
  }
  mb_fn_ba514681bdf30743 mb_target_ba514681bdf30743 = (mb_fn_ba514681bdf30743)mb_entry_ba514681bdf30743;
  int32_t mb_result_ba514681bdf30743 = mb_target_ba514681bdf30743(this_, value);
  return mb_result_ba514681bdf30743;
}

typedef int32_t (MB_CALL *mb_fn_4e3b6d8e45a9f3fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ee7b79fc4fc5cd57d8f122(void * this_, void * value) {
  void *mb_entry_4e3b6d8e45a9f3fc = NULL;
  if (this_ != NULL) {
    mb_entry_4e3b6d8e45a9f3fc = (*(void ***)this_)[7];
  }
  if (mb_entry_4e3b6d8e45a9f3fc == NULL) {
  return 0;
  }
  mb_fn_4e3b6d8e45a9f3fc mb_target_4e3b6d8e45a9f3fc = (mb_fn_4e3b6d8e45a9f3fc)mb_entry_4e3b6d8e45a9f3fc;
  int32_t mb_result_4e3b6d8e45a9f3fc = mb_target_4e3b6d8e45a9f3fc(this_, value);
  return mb_result_4e3b6d8e45a9f3fc;
}

typedef int32_t (MB_CALL *mb_fn_3b29d7e454f454ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb3b0bf18b4ab340c3eb9e0(void * this_, uint32_t value) {
  void *mb_entry_3b29d7e454f454ba = NULL;
  if (this_ != NULL) {
    mb_entry_3b29d7e454f454ba = (*(void ***)this_)[15];
  }
  if (mb_entry_3b29d7e454f454ba == NULL) {
  return 0;
  }
  mb_fn_3b29d7e454f454ba mb_target_3b29d7e454f454ba = (mb_fn_3b29d7e454f454ba)mb_entry_3b29d7e454f454ba;
  int32_t mb_result_3b29d7e454f454ba = mb_target_3b29d7e454f454ba(this_, value);
  return mb_result_3b29d7e454f454ba;
}

typedef int32_t (MB_CALL *mb_fn_976a0c419c2e02e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4efc950c4100a9544f1561a(void * this_, void * value) {
  void *mb_entry_976a0c419c2e02e8 = NULL;
  if (this_ != NULL) {
    mb_entry_976a0c419c2e02e8 = (*(void ***)this_)[19];
  }
  if (mb_entry_976a0c419c2e02e8 == NULL) {
  return 0;
  }
  mb_fn_976a0c419c2e02e8 mb_target_976a0c419c2e02e8 = (mb_fn_976a0c419c2e02e8)mb_entry_976a0c419c2e02e8;
  int32_t mb_result_976a0c419c2e02e8 = mb_target_976a0c419c2e02e8(this_, value);
  return mb_result_976a0c419c2e02e8;
}

typedef int32_t (MB_CALL *mb_fn_ef6ce5d151a7f248)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35e01cc01ce4e505134af52(void * this_, void * value) {
  void *mb_entry_ef6ce5d151a7f248 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6ce5d151a7f248 = (*(void ***)this_)[11];
  }
  if (mb_entry_ef6ce5d151a7f248 == NULL) {
  return 0;
  }
  mb_fn_ef6ce5d151a7f248 mb_target_ef6ce5d151a7f248 = (mb_fn_ef6ce5d151a7f248)mb_entry_ef6ce5d151a7f248;
  int32_t mb_result_ef6ce5d151a7f248 = mb_target_ef6ce5d151a7f248(this_, value);
  return mb_result_ef6ce5d151a7f248;
}

typedef int32_t (MB_CALL *mb_fn_ce4d3c8c5b8ea5ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7122f9d2dcf2dc46cab290(void * this_, void * value) {
  void *mb_entry_ce4d3c8c5b8ea5ea = NULL;
  if (this_ != NULL) {
    mb_entry_ce4d3c8c5b8ea5ea = (*(void ***)this_)[17];
  }
  if (mb_entry_ce4d3c8c5b8ea5ea == NULL) {
  return 0;
  }
  mb_fn_ce4d3c8c5b8ea5ea mb_target_ce4d3c8c5b8ea5ea = (mb_fn_ce4d3c8c5b8ea5ea)mb_entry_ce4d3c8c5b8ea5ea;
  int32_t mb_result_ce4d3c8c5b8ea5ea = mb_target_ce4d3c8c5b8ea5ea(this_, value);
  return mb_result_ce4d3c8c5b8ea5ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9851a08e74bf9a4a_p1;
typedef char mb_assert_9851a08e74bf9a4a_p1[(sizeof(mb_agg_9851a08e74bf9a4a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9851a08e74bf9a4a)(void *, mb_agg_9851a08e74bf9a4a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc9e4bf0e293a1ada04b7c1(void * this_, moonbit_bytes_t network_id, uint64_t * result_out) {
  if (Moonbit_array_length(network_id) < 16) {
  return 0;
  }
  mb_agg_9851a08e74bf9a4a_p1 mb_converted_9851a08e74bf9a4a_1;
  memcpy(&mb_converted_9851a08e74bf9a4a_1, network_id, 16);
  void *mb_entry_9851a08e74bf9a4a = NULL;
  if (this_ != NULL) {
    mb_entry_9851a08e74bf9a4a = (*(void ***)this_)[6];
  }
  if (mb_entry_9851a08e74bf9a4a == NULL) {
  return 0;
  }
  mb_fn_9851a08e74bf9a4a mb_target_9851a08e74bf9a4a = (mb_fn_9851a08e74bf9a4a)mb_entry_9851a08e74bf9a4a;
  int32_t mb_result_9851a08e74bf9a4a = mb_target_9851a08e74bf9a4a(this_, mb_converted_9851a08e74bf9a4a_1, (void * *)result_out);
  return mb_result_9851a08e74bf9a4a;
}

typedef int32_t (MB_CALL *mb_fn_7c52cfbea855cc99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4054b04666b7c32d2c7bed20(void * this_, int32_t * result_out) {
  void *mb_entry_7c52cfbea855cc99 = NULL;
  if (this_ != NULL) {
    mb_entry_7c52cfbea855cc99 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c52cfbea855cc99 == NULL) {
  return 0;
  }
  mb_fn_7c52cfbea855cc99 mb_target_7c52cfbea855cc99 = (mb_fn_7c52cfbea855cc99)mb_entry_7c52cfbea855cc99;
  int32_t mb_result_7c52cfbea855cc99 = mb_target_7c52cfbea855cc99(this_, result_out);
  return mb_result_7c52cfbea855cc99;
}

typedef int32_t (MB_CALL *mb_fn_d6c395813d98b231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c295c2bed0d50bd9edabc8(void * this_, uint64_t * result_out) {
  void *mb_entry_d6c395813d98b231 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c395813d98b231 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6c395813d98b231 == NULL) {
  return 0;
  }
  mb_fn_d6c395813d98b231 mb_target_d6c395813d98b231 = (mb_fn_d6c395813d98b231)mb_entry_d6c395813d98b231;
  int32_t mb_result_d6c395813d98b231 = mb_target_d6c395813d98b231(this_, (void * *)result_out);
  return mb_result_d6c395813d98b231;
}

