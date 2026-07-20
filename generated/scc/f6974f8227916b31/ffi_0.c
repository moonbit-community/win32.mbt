#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9e46cbdb98701257)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d428b7a7169fda1b7e5ad605(void * this_, void * available_network, int32_t reconnection_kind, uint64_t * result_out) {
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
int32_t moonbit_win32_d9383d57f7fbd37bee870061(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, uint64_t * result_out) {
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
int32_t moonbit_win32_13096b936920a015c18e3668(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, uint64_t * result_out) {
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
int32_t moonbit_win32_1057348983b0578f835f5512(void * this_) {
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
int32_t moonbit_win32_132e86f892d9d27c88e69ca2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_006fe41858d5d186f1bd4720(void * this_, void * args, int64_t * result_out) {
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
int32_t moonbit_win32_38dc4f9e6bf4e7ba4df0f388(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4d4140ecb1137f66b898f357(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3a33022def4a0611cd792f01(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_156ee7bce40dbc84b429ab20(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, int32_t connection_method, uint64_t * result_out) {
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
int32_t moonbit_win32_f8c966bfc10f252904ab317e(void * this_, void * available_network, uint64_t * result_out) {
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
int32_t moonbit_win32_b2289adc2f9f490e8245d501(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aa4c35d5b328a2b2eba0aa65(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_4713dbb28872249257678c3d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_08f8eff6f8a00f390b39bbbf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_38e293ac61b5ec7009fbf0f1(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_e61cdaeb3f00d8b6495b5ab3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_43226fd0908e6c409a3de4c0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_889062db9bccfcd22b904030(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c37f7f10b5f5afb4e8ec429(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cdf42acd16e31995b79b734b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f1df28627a66dfb384bcda4f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_269542e309cb9adfb06fe428(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd680c7487b3f28c53665f8f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_642db8e7e1859513e4e29ccd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0fc32b83a60d4c12dff1f356(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_2af226a533f94679cdc54373(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5f523fd5dcc83e531bcf9206(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fa0782cf6f0d6248a7191009(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_a89a0e7dfce63b507ff09a7d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_03ea990778f7d44208156cde(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c302ea5c9c0c8a821210a112(void * this_, int32_t status) {
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
int32_t moonbit_win32_2f82209c0bc658960a8b1895(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_02284491b992d11996e94c29(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1295de8fb4d51fbf276cd621(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_16d5be8ea4c1fa6cd9836a2d(void * this_, void * new_properties) {
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
int32_t moonbit_win32_3416e6777c85a676e62c77d8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_480e4dd78f408c738307a901(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_38f59adf41a67dd392926c9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d88828cfc733d9eaea62ac5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f015977cab745e4029015071(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d37f468a62ba9fbfae03f540(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f4856d745ee4287fa98daf57(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f44933c4c3f59d6b10a2b711(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d7dd6978d207ec4a2cb2db2(void * this_, int32_t value) {
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
int32_t moonbit_win32_c236ab2a8c0f5b560bc67090(void * this_, void * value) {
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
int32_t moonbit_win32_35b7bc07843f29d6515edcc7(void * this_, void * value) {
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
int32_t moonbit_win32_0cc4dcd5573bdfde89f7b1a6(void * this_, uint32_t value) {
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
int32_t moonbit_win32_85a8ac60a9907e2207dafa95(void * this_, void * value) {
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
int32_t moonbit_win32_cb8758f758deac38cbc1594a(void * this_, void * value) {
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
int32_t moonbit_win32_2d5c00f3f4fdde511c89b36c(void * this_, void * value) {
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
int32_t moonbit_win32_af6bf23508ac6c651225c6cd(void * this_, moonbit_bytes_t network_id, uint64_t * result_out) {
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
int32_t moonbit_win32_3494a2fb862b81153e9f57fd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ed4bf9e5af974193fe8fe404(void * this_, uint64_t * result_out) {
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

