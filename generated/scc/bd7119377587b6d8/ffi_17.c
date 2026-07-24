#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_26a3612a1c7ebb14_p1;
typedef char mb_assert_26a3612a1c7ebb14_p1[(sizeof(mb_agg_26a3612a1c7ebb14_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26a3612a1c7ebb14)(void *, mb_agg_26a3612a1c7ebb14_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f657f58a34eb740756ae4528(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26a3612a1c7ebb14 = NULL;
  if (this_ != NULL) {
    mb_entry_26a3612a1c7ebb14 = (*(void ***)this_)[20];
  }
  if (mb_entry_26a3612a1c7ebb14 == NULL) {
  return 0;
  }
  mb_fn_26a3612a1c7ebb14 mb_target_26a3612a1c7ebb14 = (mb_fn_26a3612a1c7ebb14)mb_entry_26a3612a1c7ebb14;
  int32_t mb_result_26a3612a1c7ebb14 = mb_target_26a3612a1c7ebb14(this_, (mb_agg_26a3612a1c7ebb14_p1 *)result_out);
  return mb_result_26a3612a1c7ebb14;
}

typedef int32_t (MB_CALL *mb_fn_d73fa3b2f71da273)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000592fdd880644e5176f38f(void * this_, int32_t * result_out) {
  void *mb_entry_d73fa3b2f71da273 = NULL;
  if (this_ != NULL) {
    mb_entry_d73fa3b2f71da273 = (*(void ***)this_)[6];
  }
  if (mb_entry_d73fa3b2f71da273 == NULL) {
  return 0;
  }
  mb_fn_d73fa3b2f71da273 mb_target_d73fa3b2f71da273 = (mb_fn_d73fa3b2f71da273)mb_entry_d73fa3b2f71da273;
  int32_t mb_result_d73fa3b2f71da273 = mb_target_d73fa3b2f71da273(this_, result_out);
  return mb_result_d73fa3b2f71da273;
}

typedef int32_t (MB_CALL *mb_fn_3fe26608f883deac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5676594797810b018d4e816(void * this_, int32_t * result_out) {
  void *mb_entry_3fe26608f883deac = NULL;
  if (this_ != NULL) {
    mb_entry_3fe26608f883deac = (*(void ***)this_)[26];
  }
  if (mb_entry_3fe26608f883deac == NULL) {
  return 0;
  }
  mb_fn_3fe26608f883deac mb_target_3fe26608f883deac = (mb_fn_3fe26608f883deac)mb_entry_3fe26608f883deac;
  int32_t mb_result_3fe26608f883deac = mb_target_3fe26608f883deac(this_, result_out);
  return mb_result_3fe26608f883deac;
}

typedef int32_t (MB_CALL *mb_fn_e4326d51d76caf4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe65e3ad44a27c6f3a98cbb(void * this_, void * value) {
  void *mb_entry_e4326d51d76caf4f = NULL;
  if (this_ != NULL) {
    mb_entry_e4326d51d76caf4f = (*(void ***)this_)[23];
  }
  if (mb_entry_e4326d51d76caf4f == NULL) {
  return 0;
  }
  mb_fn_e4326d51d76caf4f mb_target_e4326d51d76caf4f = (mb_fn_e4326d51d76caf4f)mb_entry_e4326d51d76caf4f;
  int32_t mb_result_e4326d51d76caf4f = mb_target_e4326d51d76caf4f(this_, value);
  return mb_result_e4326d51d76caf4f;
}

typedef int32_t (MB_CALL *mb_fn_e4e0a000b302a3ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d40263d6c2711507e01f85c(void * this_, void * value) {
  void *mb_entry_e4e0a000b302a3ca = NULL;
  if (this_ != NULL) {
    mb_entry_e4e0a000b302a3ca = (*(void ***)this_)[15];
  }
  if (mb_entry_e4e0a000b302a3ca == NULL) {
  return 0;
  }
  mb_fn_e4e0a000b302a3ca mb_target_e4e0a000b302a3ca = (mb_fn_e4e0a000b302a3ca)mb_entry_e4e0a000b302a3ca;
  int32_t mb_result_e4e0a000b302a3ca = mb_target_e4e0a000b302a3ca(this_, value);
  return mb_result_e4e0a000b302a3ca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_950452a15a1a0001_p1;
typedef char mb_assert_950452a15a1a0001_p1[(sizeof(mb_agg_950452a15a1a0001_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_950452a15a1a0001)(void *, mb_agg_950452a15a1a0001_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ef228afd43154da2ac08f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_950452a15a1a0001_p1 mb_converted_950452a15a1a0001_1;
  memcpy(&mb_converted_950452a15a1a0001_1, value, 32);
  void *mb_entry_950452a15a1a0001 = NULL;
  if (this_ != NULL) {
    mb_entry_950452a15a1a0001 = (*(void ***)this_)[17];
  }
  if (mb_entry_950452a15a1a0001 == NULL) {
  return 0;
  }
  mb_fn_950452a15a1a0001 mb_target_950452a15a1a0001 = (mb_fn_950452a15a1a0001)mb_entry_950452a15a1a0001;
  int32_t mb_result_950452a15a1a0001 = mb_target_950452a15a1a0001(this_, mb_converted_950452a15a1a0001_1);
  return mb_result_950452a15a1a0001;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cf0dac994fc242e4_p1;
typedef char mb_assert_cf0dac994fc242e4_p1[(sizeof(mb_agg_cf0dac994fc242e4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf0dac994fc242e4)(void *, mb_agg_cf0dac994fc242e4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281ea318f9d81d2467d8537b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_cf0dac994fc242e4_p1 mb_converted_cf0dac994fc242e4_1;
  memcpy(&mb_converted_cf0dac994fc242e4_1, value, 32);
  void *mb_entry_cf0dac994fc242e4 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0dac994fc242e4 = (*(void ***)this_)[19];
  }
  if (mb_entry_cf0dac994fc242e4 == NULL) {
  return 0;
  }
  mb_fn_cf0dac994fc242e4 mb_target_cf0dac994fc242e4 = (mb_fn_cf0dac994fc242e4)mb_entry_cf0dac994fc242e4;
  int32_t mb_result_cf0dac994fc242e4 = mb_target_cf0dac994fc242e4(this_, mb_converted_cf0dac994fc242e4_1);
  return mb_result_cf0dac994fc242e4;
}

typedef int32_t (MB_CALL *mb_fn_7874bc7d782a11ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adbc72b0f51ae7a59f91a66(void * this_, int32_t value) {
  void *mb_entry_7874bc7d782a11ae = NULL;
  if (this_ != NULL) {
    mb_entry_7874bc7d782a11ae = (*(void ***)this_)[25];
  }
  if (mb_entry_7874bc7d782a11ae == NULL) {
  return 0;
  }
  mb_fn_7874bc7d782a11ae mb_target_7874bc7d782a11ae = (mb_fn_7874bc7d782a11ae)mb_entry_7874bc7d782a11ae;
  int32_t mb_result_7874bc7d782a11ae = mb_target_7874bc7d782a11ae(this_, value);
  return mb_result_7874bc7d782a11ae;
}

typedef int32_t (MB_CALL *mb_fn_a0013f4c25ddce90)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d14215497dd15c7354f424(void * this_, double value) {
  void *mb_entry_a0013f4c25ddce90 = NULL;
  if (this_ != NULL) {
    mb_entry_a0013f4c25ddce90 = (*(void ***)this_)[13];
  }
  if (mb_entry_a0013f4c25ddce90 == NULL) {
  return 0;
  }
  mb_fn_a0013f4c25ddce90 mb_target_a0013f4c25ddce90 = (mb_fn_a0013f4c25ddce90)mb_entry_a0013f4c25ddce90;
  int32_t mb_result_a0013f4c25ddce90 = mb_target_a0013f4c25ddce90(this_, value);
  return mb_result_a0013f4c25ddce90;
}

typedef int32_t (MB_CALL *mb_fn_71c2e114937c429d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38d1b8687ce84c0c719283f(void * this_, int32_t value) {
  void *mb_entry_71c2e114937c429d = NULL;
  if (this_ != NULL) {
    mb_entry_71c2e114937c429d = (*(void ***)this_)[11];
  }
  if (mb_entry_71c2e114937c429d == NULL) {
  return 0;
  }
  mb_fn_71c2e114937c429d mb_target_71c2e114937c429d = (mb_fn_71c2e114937c429d)mb_entry_71c2e114937c429d;
  int32_t mb_result_71c2e114937c429d = mb_target_71c2e114937c429d(this_, value);
  return mb_result_71c2e114937c429d;
}

typedef int32_t (MB_CALL *mb_fn_46712c7059a41f6f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26e664b670eb76bddaa3037(void * this_, int32_t value) {
  void *mb_entry_46712c7059a41f6f = NULL;
  if (this_ != NULL) {
    mb_entry_46712c7059a41f6f = (*(void ***)this_)[9];
  }
  if (mb_entry_46712c7059a41f6f == NULL) {
  return 0;
  }
  mb_fn_46712c7059a41f6f mb_target_46712c7059a41f6f = (mb_fn_46712c7059a41f6f)mb_entry_46712c7059a41f6f;
  int32_t mb_result_46712c7059a41f6f = mb_target_46712c7059a41f6f(this_, value);
  return mb_result_46712c7059a41f6f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_21c0f254cd096bbd_p1;
typedef char mb_assert_21c0f254cd096bbd_p1[(sizeof(mb_agg_21c0f254cd096bbd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21c0f254cd096bbd)(void *, mb_agg_21c0f254cd096bbd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779d503d885e73fd8be73edf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_21c0f254cd096bbd_p1 mb_converted_21c0f254cd096bbd_1;
  memcpy(&mb_converted_21c0f254cd096bbd_1, value, 32);
  void *mb_entry_21c0f254cd096bbd = NULL;
  if (this_ != NULL) {
    mb_entry_21c0f254cd096bbd = (*(void ***)this_)[21];
  }
  if (mb_entry_21c0f254cd096bbd == NULL) {
  return 0;
  }
  mb_fn_21c0f254cd096bbd mb_target_21c0f254cd096bbd = (mb_fn_21c0f254cd096bbd)mb_entry_21c0f254cd096bbd;
  int32_t mb_result_21c0f254cd096bbd = mb_target_21c0f254cd096bbd(this_, mb_converted_21c0f254cd096bbd_1);
  return mb_result_21c0f254cd096bbd;
}

typedef int32_t (MB_CALL *mb_fn_4858a895a3fd46fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03aa101cb53b3c1bf5e29882(void * this_, int32_t value) {
  void *mb_entry_4858a895a3fd46fa = NULL;
  if (this_ != NULL) {
    mb_entry_4858a895a3fd46fa = (*(void ***)this_)[7];
  }
  if (mb_entry_4858a895a3fd46fa == NULL) {
  return 0;
  }
  mb_fn_4858a895a3fd46fa mb_target_4858a895a3fd46fa = (mb_fn_4858a895a3fd46fa)mb_entry_4858a895a3fd46fa;
  int32_t mb_result_4858a895a3fd46fa = mb_target_4858a895a3fd46fa(this_, value);
  return mb_result_4858a895a3fd46fa;
}

typedef int32_t (MB_CALL *mb_fn_68a807be35f3b3d3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381c4aaf175dd0c13124e019(void * this_, int32_t value) {
  void *mb_entry_68a807be35f3b3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_68a807be35f3b3d3 = (*(void ***)this_)[27];
  }
  if (mb_entry_68a807be35f3b3d3 == NULL) {
  return 0;
  }
  mb_fn_68a807be35f3b3d3 mb_target_68a807be35f3b3d3 = (mb_fn_68a807be35f3b3d3)mb_entry_68a807be35f3b3d3;
  int32_t mb_result_68a807be35f3b3d3 = mb_target_68a807be35f3b3d3(this_, value);
  return mb_result_68a807be35f3b3d3;
}

typedef int32_t (MB_CALL *mb_fn_8644f112a22e44a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b794feda65d52ac8f1ab83f4(void * this_, int32_t * result_out) {
  void *mb_entry_8644f112a22e44a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8644f112a22e44a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_8644f112a22e44a0 == NULL) {
  return 0;
  }
  mb_fn_8644f112a22e44a0 mb_target_8644f112a22e44a0 = (mb_fn_8644f112a22e44a0)mb_entry_8644f112a22e44a0;
  int32_t mb_result_8644f112a22e44a0 = mb_target_8644f112a22e44a0(this_, result_out);
  return mb_result_8644f112a22e44a0;
}

typedef int32_t (MB_CALL *mb_fn_743674469dbd56e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2b0bc2c5baf48f6b79cd08(void * this_, uint64_t * result_out) {
  void *mb_entry_743674469dbd56e6 = NULL;
  if (this_ != NULL) {
    mb_entry_743674469dbd56e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_743674469dbd56e6 == NULL) {
  return 0;
  }
  mb_fn_743674469dbd56e6 mb_target_743674469dbd56e6 = (mb_fn_743674469dbd56e6)mb_entry_743674469dbd56e6;
  int32_t mb_result_743674469dbd56e6 = mb_target_743674469dbd56e6(this_, (void * *)result_out);
  return mb_result_743674469dbd56e6;
}

typedef int32_t (MB_CALL *mb_fn_be6b90df094bf66e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8520703cb19f0d375c0bea54(void * this_, int32_t value) {
  void *mb_entry_be6b90df094bf66e = NULL;
  if (this_ != NULL) {
    mb_entry_be6b90df094bf66e = (*(void ***)this_)[9];
  }
  if (mb_entry_be6b90df094bf66e == NULL) {
  return 0;
  }
  mb_fn_be6b90df094bf66e mb_target_be6b90df094bf66e = (mb_fn_be6b90df094bf66e)mb_entry_be6b90df094bf66e;
  int32_t mb_result_be6b90df094bf66e = mb_target_be6b90df094bf66e(this_, value);
  return mb_result_be6b90df094bf66e;
}

typedef int32_t (MB_CALL *mb_fn_34d5c6eecf4093cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c789b210d5fe82a0399da54c(void * this_, void * value) {
  void *mb_entry_34d5c6eecf4093cf = NULL;
  if (this_ != NULL) {
    mb_entry_34d5c6eecf4093cf = (*(void ***)this_)[7];
  }
  if (mb_entry_34d5c6eecf4093cf == NULL) {
  return 0;
  }
  mb_fn_34d5c6eecf4093cf mb_target_34d5c6eecf4093cf = (mb_fn_34d5c6eecf4093cf)mb_entry_34d5c6eecf4093cf;
  int32_t mb_result_34d5c6eecf4093cf = mb_target_34d5c6eecf4093cf(this_, value);
  return mb_result_34d5c6eecf4093cf;
}

typedef int32_t (MB_CALL *mb_fn_e123e82dfbb20d48)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d114a68e1f27cfdc1bd9c612(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e123e82dfbb20d48 = NULL;
  if (this_ != NULL) {
    mb_entry_e123e82dfbb20d48 = (*(void ***)this_)[6];
  }
  if (mb_entry_e123e82dfbb20d48 == NULL) {
  return 0;
  }
  mb_fn_e123e82dfbb20d48 mb_target_e123e82dfbb20d48 = (mb_fn_e123e82dfbb20d48)mb_entry_e123e82dfbb20d48;
  int32_t mb_result_e123e82dfbb20d48 = mb_target_e123e82dfbb20d48(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e123e82dfbb20d48;
}

typedef int32_t (MB_CALL *mb_fn_cb9be74ed1c82ba0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71f685faa11bb37741e070b(void * this_, void * old_content_template, void * new_content_template) {
  void *mb_entry_cb9be74ed1c82ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb9be74ed1c82ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb9be74ed1c82ba0 == NULL) {
  return 0;
  }
  mb_fn_cb9be74ed1c82ba0 mb_target_cb9be74ed1c82ba0 = (mb_fn_cb9be74ed1c82ba0)mb_entry_cb9be74ed1c82ba0;
  int32_t mb_result_cb9be74ed1c82ba0 = mb_target_cb9be74ed1c82ba0(this_, old_content_template, new_content_template);
  return mb_result_cb9be74ed1c82ba0;
}

typedef int32_t (MB_CALL *mb_fn_48e786e608efc58e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c5ecb01763fca3a70d73c5(void * this_, void * old_content_template_selector, void * new_content_template_selector) {
  void *mb_entry_48e786e608efc58e = NULL;
  if (this_ != NULL) {
    mb_entry_48e786e608efc58e = (*(void ***)this_)[7];
  }
  if (mb_entry_48e786e608efc58e == NULL) {
  return 0;
  }
  mb_fn_48e786e608efc58e mb_target_48e786e608efc58e = (mb_fn_48e786e608efc58e)mb_entry_48e786e608efc58e;
  int32_t mb_result_48e786e608efc58e = mb_target_48e786e608efc58e(this_, old_content_template_selector, new_content_template_selector);
  return mb_result_48e786e608efc58e;
}

typedef int32_t (MB_CALL *mb_fn_e9700289b47f6499)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa42c3b50503ee3214468f05(void * this_, uint64_t * result_out) {
  void *mb_entry_e9700289b47f6499 = NULL;
  if (this_ != NULL) {
    mb_entry_e9700289b47f6499 = (*(void ***)this_)[15];
  }
  if (mb_entry_e9700289b47f6499 == NULL) {
  return 0;
  }
  mb_fn_e9700289b47f6499 mb_target_e9700289b47f6499 = (mb_fn_e9700289b47f6499)mb_entry_e9700289b47f6499;
  int32_t mb_result_e9700289b47f6499 = mb_target_e9700289b47f6499(this_, (void * *)result_out);
  return mb_result_e9700289b47f6499;
}

typedef int32_t (MB_CALL *mb_fn_f96ccb4a66408ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1884a9dab4a13e64905be98(void * this_, uint64_t * result_out) {
  void *mb_entry_f96ccb4a66408ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_f96ccb4a66408ff3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f96ccb4a66408ff3 == NULL) {
  return 0;
  }
  mb_fn_f96ccb4a66408ff3 mb_target_f96ccb4a66408ff3 = (mb_fn_f96ccb4a66408ff3)mb_entry_f96ccb4a66408ff3;
  int32_t mb_result_f96ccb4a66408ff3 = mb_target_f96ccb4a66408ff3(this_, (void * *)result_out);
  return mb_result_f96ccb4a66408ff3;
}

typedef int32_t (MB_CALL *mb_fn_4feb429e89e07798)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5470bc89ea809ad0e25c3d0b(void * this_, uint64_t * result_out) {
  void *mb_entry_4feb429e89e07798 = NULL;
  if (this_ != NULL) {
    mb_entry_4feb429e89e07798 = (*(void ***)this_)[7];
  }
  if (mb_entry_4feb429e89e07798 == NULL) {
  return 0;
  }
  mb_fn_4feb429e89e07798 mb_target_4feb429e89e07798 = (mb_fn_4feb429e89e07798)mb_entry_4feb429e89e07798;
  int32_t mb_result_4feb429e89e07798 = mb_target_4feb429e89e07798(this_, (void * *)result_out);
  return mb_result_4feb429e89e07798;
}

typedef int32_t (MB_CALL *mb_fn_7d66455e3c31a99e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf0c72f01e580441bade4cf(void * this_, uint64_t * result_out) {
  void *mb_entry_7d66455e3c31a99e = NULL;
  if (this_ != NULL) {
    mb_entry_7d66455e3c31a99e = (*(void ***)this_)[8];
  }
  if (mb_entry_7d66455e3c31a99e == NULL) {
  return 0;
  }
  mb_fn_7d66455e3c31a99e mb_target_7d66455e3c31a99e = (mb_fn_7d66455e3c31a99e)mb_entry_7d66455e3c31a99e;
  int32_t mb_result_7d66455e3c31a99e = mb_target_7d66455e3c31a99e(this_, (void * *)result_out);
  return mb_result_7d66455e3c31a99e;
}

typedef int32_t (MB_CALL *mb_fn_283c56f5cc3dcf02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56129d0256e2aef6ff6dce9(void * this_, uint64_t * result_out) {
  void *mb_entry_283c56f5cc3dcf02 = NULL;
  if (this_ != NULL) {
    mb_entry_283c56f5cc3dcf02 = (*(void ***)this_)[9];
  }
  if (mb_entry_283c56f5cc3dcf02 == NULL) {
  return 0;
  }
  mb_fn_283c56f5cc3dcf02 mb_target_283c56f5cc3dcf02 = (mb_fn_283c56f5cc3dcf02)mb_entry_283c56f5cc3dcf02;
  int32_t mb_result_283c56f5cc3dcf02 = mb_target_283c56f5cc3dcf02(this_, (void * *)result_out);
  return mb_result_283c56f5cc3dcf02;
}

typedef int32_t (MB_CALL *mb_fn_03899786cfba204c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9632efd38ae0b66e8202510(void * this_, uint64_t * result_out) {
  void *mb_entry_03899786cfba204c = NULL;
  if (this_ != NULL) {
    mb_entry_03899786cfba204c = (*(void ***)this_)[11];
  }
  if (mb_entry_03899786cfba204c == NULL) {
  return 0;
  }
  mb_fn_03899786cfba204c mb_target_03899786cfba204c = (mb_fn_03899786cfba204c)mb_entry_03899786cfba204c;
  int32_t mb_result_03899786cfba204c = mb_target_03899786cfba204c(this_, (void * *)result_out);
  return mb_result_03899786cfba204c;
}

typedef int32_t (MB_CALL *mb_fn_f633ee8b0062a626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b204ef556edf8cb6a2d39f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_f633ee8b0062a626 = NULL;
  if (this_ != NULL) {
    mb_entry_f633ee8b0062a626 = (*(void ***)this_)[10];
  }
  if (mb_entry_f633ee8b0062a626 == NULL) {
  return 0;
  }
  mb_fn_f633ee8b0062a626 mb_target_f633ee8b0062a626 = (mb_fn_f633ee8b0062a626)mb_entry_f633ee8b0062a626;
  int32_t mb_result_f633ee8b0062a626 = mb_target_f633ee8b0062a626(this_, (void * *)result_out);
  return mb_result_f633ee8b0062a626;
}

typedef int32_t (MB_CALL *mb_fn_36f55dec82c5e5da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7baabcf3018dd5c635f93dec(void * this_, uint64_t * result_out) {
  void *mb_entry_36f55dec82c5e5da = NULL;
  if (this_ != NULL) {
    mb_entry_36f55dec82c5e5da = (*(void ***)this_)[14];
  }
  if (mb_entry_36f55dec82c5e5da == NULL) {
  return 0;
  }
  mb_fn_36f55dec82c5e5da mb_target_36f55dec82c5e5da = (mb_fn_36f55dec82c5e5da)mb_entry_36f55dec82c5e5da;
  int32_t mb_result_36f55dec82c5e5da = mb_target_36f55dec82c5e5da(this_, (void * *)result_out);
  return mb_result_36f55dec82c5e5da;
}

typedef int32_t (MB_CALL *mb_fn_755c660db8309d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3de5bc19b59cc0dbadc4e5(void * this_, uint64_t * result_out) {
  void *mb_entry_755c660db8309d6b = NULL;
  if (this_ != NULL) {
    mb_entry_755c660db8309d6b = (*(void ***)this_)[13];
  }
  if (mb_entry_755c660db8309d6b == NULL) {
  return 0;
  }
  mb_fn_755c660db8309d6b mb_target_755c660db8309d6b = (mb_fn_755c660db8309d6b)mb_entry_755c660db8309d6b;
  int32_t mb_result_755c660db8309d6b = mb_target_755c660db8309d6b(this_, (void * *)result_out);
  return mb_result_755c660db8309d6b;
}

typedef int32_t (MB_CALL *mb_fn_25ba0242cb4ff1af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194735e75b7104b6d1b2cf0b(void * this_, uint64_t * result_out) {
  void *mb_entry_25ba0242cb4ff1af = NULL;
  if (this_ != NULL) {
    mb_entry_25ba0242cb4ff1af = (*(void ***)this_)[12];
  }
  if (mb_entry_25ba0242cb4ff1af == NULL) {
  return 0;
  }
  mb_fn_25ba0242cb4ff1af mb_target_25ba0242cb4ff1af = (mb_fn_25ba0242cb4ff1af)mb_entry_25ba0242cb4ff1af;
  int32_t mb_result_25ba0242cb4ff1af = mb_target_25ba0242cb4ff1af(this_, (void * *)result_out);
  return mb_result_25ba0242cb4ff1af;
}

typedef int32_t (MB_CALL *mb_fn_c40f35331c485b02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be45e3df6282cf53ca9f426(void * this_, uint64_t * result_out) {
  void *mb_entry_c40f35331c485b02 = NULL;
  if (this_ != NULL) {
    mb_entry_c40f35331c485b02 = (*(void ***)this_)[16];
  }
  if (mb_entry_c40f35331c485b02 == NULL) {
  return 0;
  }
  mb_fn_c40f35331c485b02 mb_target_c40f35331c485b02 = (mb_fn_c40f35331c485b02)mb_entry_c40f35331c485b02;
  int32_t mb_result_c40f35331c485b02 = mb_target_c40f35331c485b02(this_, (void * *)result_out);
  return mb_result_c40f35331c485b02;
}

typedef int32_t (MB_CALL *mb_fn_308f6a2de73c26c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688fa055a3252f92a438e0c5(void * this_, uint64_t * result_out) {
  void *mb_entry_308f6a2de73c26c1 = NULL;
  if (this_ != NULL) {
    mb_entry_308f6a2de73c26c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_308f6a2de73c26c1 == NULL) {
  return 0;
  }
  mb_fn_308f6a2de73c26c1 mb_target_308f6a2de73c26c1 = (mb_fn_308f6a2de73c26c1)mb_entry_308f6a2de73c26c1;
  int32_t mb_result_308f6a2de73c26c1 = mb_target_308f6a2de73c26c1(this_, (void * *)result_out);
  return mb_result_308f6a2de73c26c1;
}

typedef int32_t (MB_CALL *mb_fn_d8d800e6d4862906)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c842e54f056ef497584ddd(void * this_, uint64_t * result_out) {
  void *mb_entry_d8d800e6d4862906 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d800e6d4862906 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8d800e6d4862906 == NULL) {
  return 0;
  }
  mb_fn_d8d800e6d4862906 mb_target_d8d800e6d4862906 = (mb_fn_d8d800e6d4862906)mb_entry_d8d800e6d4862906;
  int32_t mb_result_d8d800e6d4862906 = mb_target_d8d800e6d4862906(this_, (void * *)result_out);
  return mb_result_d8d800e6d4862906;
}

typedef int32_t (MB_CALL *mb_fn_3fa8469ad5092e15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d24eaf331f7d03c6bf8b1d(void * this_, uint64_t * result_out) {
  void *mb_entry_3fa8469ad5092e15 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa8469ad5092e15 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fa8469ad5092e15 == NULL) {
  return 0;
  }
  mb_fn_3fa8469ad5092e15 mb_target_3fa8469ad5092e15 = (mb_fn_3fa8469ad5092e15)mb_entry_3fa8469ad5092e15;
  int32_t mb_result_3fa8469ad5092e15 = mb_target_3fa8469ad5092e15(this_, (void * *)result_out);
  return mb_result_3fa8469ad5092e15;
}

typedef int32_t (MB_CALL *mb_fn_5b94041021e4a309)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4f28520d31e638fed957c6(void * this_, uint64_t * result_out) {
  void *mb_entry_5b94041021e4a309 = NULL;
  if (this_ != NULL) {
    mb_entry_5b94041021e4a309 = (*(void ***)this_)[14];
  }
  if (mb_entry_5b94041021e4a309 == NULL) {
  return 0;
  }
  mb_fn_5b94041021e4a309 mb_target_5b94041021e4a309 = (mb_fn_5b94041021e4a309)mb_entry_5b94041021e4a309;
  int32_t mb_result_5b94041021e4a309 = mb_target_5b94041021e4a309(this_, (void * *)result_out);
  return mb_result_5b94041021e4a309;
}

typedef int32_t (MB_CALL *mb_fn_24eaa343257c43ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3402d83045625e9c56755e1f(void * this_, uint64_t * result_out) {
  void *mb_entry_24eaa343257c43ed = NULL;
  if (this_ != NULL) {
    mb_entry_24eaa343257c43ed = (*(void ***)this_)[10];
  }
  if (mb_entry_24eaa343257c43ed == NULL) {
  return 0;
  }
  mb_fn_24eaa343257c43ed mb_target_24eaa343257c43ed = (mb_fn_24eaa343257c43ed)mb_entry_24eaa343257c43ed;
  int32_t mb_result_24eaa343257c43ed = mb_target_24eaa343257c43ed(this_, (void * *)result_out);
  return mb_result_24eaa343257c43ed;
}

typedef int32_t (MB_CALL *mb_fn_af57b2b29e7362de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a88b4a37a23a8ef48d358f(void * this_, uint64_t * result_out) {
  void *mb_entry_af57b2b29e7362de = NULL;
  if (this_ != NULL) {
    mb_entry_af57b2b29e7362de = (*(void ***)this_)[11];
  }
  if (mb_entry_af57b2b29e7362de == NULL) {
  return 0;
  }
  mb_fn_af57b2b29e7362de mb_target_af57b2b29e7362de = (mb_fn_af57b2b29e7362de)mb_entry_af57b2b29e7362de;
  int32_t mb_result_af57b2b29e7362de = mb_target_af57b2b29e7362de(this_, (void * *)result_out);
  return mb_result_af57b2b29e7362de;
}

typedef int32_t (MB_CALL *mb_fn_e8f0f3af92cb24dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab060a1c8ad5139784afc23(void * this_, uint64_t * result_out) {
  void *mb_entry_e8f0f3af92cb24dd = NULL;
  if (this_ != NULL) {
    mb_entry_e8f0f3af92cb24dd = (*(void ***)this_)[12];
  }
  if (mb_entry_e8f0f3af92cb24dd == NULL) {
  return 0;
  }
  mb_fn_e8f0f3af92cb24dd mb_target_e8f0f3af92cb24dd = (mb_fn_e8f0f3af92cb24dd)mb_entry_e8f0f3af92cb24dd;
  int32_t mb_result_e8f0f3af92cb24dd = mb_target_e8f0f3af92cb24dd(this_, (void * *)result_out);
  return mb_result_e8f0f3af92cb24dd;
}

typedef int32_t (MB_CALL *mb_fn_f882ecf6adaa5bb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a69ad0d0e4ba4677288378(void * this_, uint64_t * result_out) {
  void *mb_entry_f882ecf6adaa5bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f882ecf6adaa5bb0 = (*(void ***)this_)[15];
  }
  if (mb_entry_f882ecf6adaa5bb0 == NULL) {
  return 0;
  }
  mb_fn_f882ecf6adaa5bb0 mb_target_f882ecf6adaa5bb0 = (mb_fn_f882ecf6adaa5bb0)mb_entry_f882ecf6adaa5bb0;
  int32_t mb_result_f882ecf6adaa5bb0 = mb_target_f882ecf6adaa5bb0(this_, (void * *)result_out);
  return mb_result_f882ecf6adaa5bb0;
}

typedef int32_t (MB_CALL *mb_fn_c704773fc6823356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3470a8163dd4ad32e06bf558(void * this_, uint64_t * result_out) {
  void *mb_entry_c704773fc6823356 = NULL;
  if (this_ != NULL) {
    mb_entry_c704773fc6823356 = (*(void ***)this_)[9];
  }
  if (mb_entry_c704773fc6823356 == NULL) {
  return 0;
  }
  mb_fn_c704773fc6823356 mb_target_c704773fc6823356 = (mb_fn_c704773fc6823356)mb_entry_c704773fc6823356;
  int32_t mb_result_c704773fc6823356 = mb_target_c704773fc6823356(this_, (void * *)result_out);
  return mb_result_c704773fc6823356;
}

typedef int32_t (MB_CALL *mb_fn_24ac38eb3ad088c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1788f38850555513ef3ad13(void * this_, uint64_t * result_out) {
  void *mb_entry_24ac38eb3ad088c1 = NULL;
  if (this_ != NULL) {
    mb_entry_24ac38eb3ad088c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_24ac38eb3ad088c1 == NULL) {
  return 0;
  }
  mb_fn_24ac38eb3ad088c1 mb_target_24ac38eb3ad088c1 = (mb_fn_24ac38eb3ad088c1)mb_entry_24ac38eb3ad088c1;
  int32_t mb_result_24ac38eb3ad088c1 = mb_target_24ac38eb3ad088c1(this_, (void * *)result_out);
  return mb_result_24ac38eb3ad088c1;
}

typedef int32_t (MB_CALL *mb_fn_4db31c552d94e513)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c2da00e61e1c2bf6990a0a(void * this_, uint64_t * result_out) {
  void *mb_entry_4db31c552d94e513 = NULL;
  if (this_ != NULL) {
    mb_entry_4db31c552d94e513 = (*(void ***)this_)[7];
  }
  if (mb_entry_4db31c552d94e513 == NULL) {
  return 0;
  }
  mb_fn_4db31c552d94e513 mb_target_4db31c552d94e513 = (mb_fn_4db31c552d94e513)mb_entry_4db31c552d94e513;
  int32_t mb_result_4db31c552d94e513 = mb_target_4db31c552d94e513(this_, (void * *)result_out);
  return mb_result_4db31c552d94e513;
}

typedef int32_t (MB_CALL *mb_fn_c8e6f4757203ce82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3249d3f53f568c9a40709d1(void * this_, uint64_t * result_out) {
  void *mb_entry_c8e6f4757203ce82 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e6f4757203ce82 = (*(void ***)this_)[13];
  }
  if (mb_entry_c8e6f4757203ce82 == NULL) {
  return 0;
  }
  mb_fn_c8e6f4757203ce82 mb_target_c8e6f4757203ce82 = (mb_fn_c8e6f4757203ce82)mb_entry_c8e6f4757203ce82;
  int32_t mb_result_c8e6f4757203ce82 = mb_target_c8e6f4757203ce82(this_, (void * *)result_out);
  return mb_result_c8e6f4757203ce82;
}

typedef int32_t (MB_CALL *mb_fn_186892df5c5e53a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1c781b5bfc18fec1f941ca(void * this_, uint64_t * result_out) {
  void *mb_entry_186892df5c5e53a1 = NULL;
  if (this_ != NULL) {
    mb_entry_186892df5c5e53a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_186892df5c5e53a1 == NULL) {
  return 0;
  }
  mb_fn_186892df5c5e53a1 mb_target_186892df5c5e53a1 = (mb_fn_186892df5c5e53a1)mb_entry_186892df5c5e53a1;
  int32_t mb_result_186892df5c5e53a1 = mb_target_186892df5c5e53a1(this_, (void * *)result_out);
  return mb_result_186892df5c5e53a1;
}

typedef int32_t (MB_CALL *mb_fn_e64df1f9256ef37d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec2ab9302c28497a28388b8(void * this_, uint64_t * result_out) {
  void *mb_entry_e64df1f9256ef37d = NULL;
  if (this_ != NULL) {
    mb_entry_e64df1f9256ef37d = (*(void ***)this_)[16];
  }
  if (mb_entry_e64df1f9256ef37d == NULL) {
  return 0;
  }
  mb_fn_e64df1f9256ef37d mb_target_e64df1f9256ef37d = (mb_fn_e64df1f9256ef37d)mb_entry_e64df1f9256ef37d;
  int32_t mb_result_e64df1f9256ef37d = mb_target_e64df1f9256ef37d(this_, (void * *)result_out);
  return mb_result_e64df1f9256ef37d;
}

typedef int32_t (MB_CALL *mb_fn_0615efc019a9ef35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b82d2a4ffdc20cff02908dd(void * this_, uint64_t * result_out) {
  void *mb_entry_0615efc019a9ef35 = NULL;
  if (this_ != NULL) {
    mb_entry_0615efc019a9ef35 = (*(void ***)this_)[6];
  }
  if (mb_entry_0615efc019a9ef35 == NULL) {
  return 0;
  }
  mb_fn_0615efc019a9ef35 mb_target_0615efc019a9ef35 = (mb_fn_0615efc019a9ef35)mb_entry_0615efc019a9ef35;
  int32_t mb_result_0615efc019a9ef35 = mb_target_0615efc019a9ef35(this_, (void * *)result_out);
  return mb_result_0615efc019a9ef35;
}

typedef int32_t (MB_CALL *mb_fn_7e4f2348cd85b238)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e8413b0f67da77277ea086(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e4f2348cd85b238 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4f2348cd85b238 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e4f2348cd85b238 == NULL) {
  return 0;
  }
  mb_fn_7e4f2348cd85b238 mb_target_7e4f2348cd85b238 = (mb_fn_7e4f2348cd85b238)mb_entry_7e4f2348cd85b238;
  int32_t mb_result_7e4f2348cd85b238 = mb_target_7e4f2348cd85b238(this_, (double *)result_out);
  return mb_result_7e4f2348cd85b238;
}

typedef int32_t (MB_CALL *mb_fn_6ba522059409b8b2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c312ef94ab9ad6405f2ca14e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ba522059409b8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_6ba522059409b8b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ba522059409b8b2 == NULL) {
  return 0;
  }
  mb_fn_6ba522059409b8b2 mb_target_6ba522059409b8b2 = (mb_fn_6ba522059409b8b2)mb_entry_6ba522059409b8b2;
  int32_t mb_result_6ba522059409b8b2 = mb_target_6ba522059409b8b2(this_, (double *)result_out);
  return mb_result_6ba522059409b8b2;
}

typedef int32_t (MB_CALL *mb_fn_23e9449c61631134)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8173c49c8940fdaa8c393a58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23e9449c61631134 = NULL;
  if (this_ != NULL) {
    mb_entry_23e9449c61631134 = (*(void ***)this_)[6];
  }
  if (mb_entry_23e9449c61631134 == NULL) {
  return 0;
  }
  mb_fn_23e9449c61631134 mb_target_23e9449c61631134 = (mb_fn_23e9449c61631134)mb_entry_23e9449c61631134;
  int32_t mb_result_23e9449c61631134 = mb_target_23e9449c61631134(this_, (uint8_t *)result_out);
  return mb_result_23e9449c61631134;
}

typedef int32_t (MB_CALL *mb_fn_72163a054ef10ffa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e522af139b2a4d767c52a6(void * this_, uint32_t value) {
  void *mb_entry_72163a054ef10ffa = NULL;
  if (this_ != NULL) {
    mb_entry_72163a054ef10ffa = (*(void ***)this_)[7];
  }
  if (mb_entry_72163a054ef10ffa == NULL) {
  return 0;
  }
  mb_fn_72163a054ef10ffa mb_target_72163a054ef10ffa = (mb_fn_72163a054ef10ffa)mb_entry_72163a054ef10ffa;
  int32_t mb_result_72163a054ef10ffa = mb_target_72163a054ef10ffa(this_, value);
  return mb_result_72163a054ef10ffa;
}

typedef int32_t (MB_CALL *mb_fn_db312cecebbc0508)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9ee8af878f3c7cb169527e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db312cecebbc0508 = NULL;
  if (this_ != NULL) {
    mb_entry_db312cecebbc0508 = (*(void ***)this_)[45];
  }
  if (mb_entry_db312cecebbc0508 == NULL) {
  return 0;
  }
  mb_fn_db312cecebbc0508 mb_target_db312cecebbc0508 = (mb_fn_db312cecebbc0508)mb_entry_db312cecebbc0508;
  int32_t mb_result_db312cecebbc0508 = mb_target_db312cecebbc0508(this_, (uint8_t *)result_out);
  return mb_result_db312cecebbc0508;
}

typedef int32_t (MB_CALL *mb_fn_002ef8c265f09078)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385f074b91a946eaee731035(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_002ef8c265f09078 = NULL;
  if (this_ != NULL) {
    mb_entry_002ef8c265f09078 = (*(void ***)this_)[46];
  }
  if (mb_entry_002ef8c265f09078 == NULL) {
  return 0;
  }
  mb_fn_002ef8c265f09078 mb_target_002ef8c265f09078 = (mb_fn_002ef8c265f09078)mb_entry_002ef8c265f09078;
  int32_t mb_result_002ef8c265f09078 = mb_target_002ef8c265f09078(this_, value, (uint8_t *)result_out);
  return mb_result_002ef8c265f09078;
}

typedef int32_t (MB_CALL *mb_fn_9bbb0e3fbf2c572f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712b199b7bc6904276caece6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bbb0e3fbf2c572f = NULL;
  if (this_ != NULL) {
    mb_entry_9bbb0e3fbf2c572f = (*(void ***)this_)[43];
  }
  if (mb_entry_9bbb0e3fbf2c572f == NULL) {
  return 0;
  }
  mb_fn_9bbb0e3fbf2c572f mb_target_9bbb0e3fbf2c572f = (mb_fn_9bbb0e3fbf2c572f)mb_entry_9bbb0e3fbf2c572f;
  int32_t mb_result_9bbb0e3fbf2c572f = mb_target_9bbb0e3fbf2c572f(this_, handler, result_out);
  return mb_result_9bbb0e3fbf2c572f;
}

typedef int32_t (MB_CALL *mb_fn_fef5bdcc59cb0406)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f42c42227ccc3dbffb82134(void * this_, uint64_t * result_out) {
  void *mb_entry_fef5bdcc59cb0406 = NULL;
  if (this_ != NULL) {
    mb_entry_fef5bdcc59cb0406 = (*(void ***)this_)[36];
  }
  if (mb_entry_fef5bdcc59cb0406 == NULL) {
  return 0;
  }
  mb_fn_fef5bdcc59cb0406 mb_target_fef5bdcc59cb0406 = (mb_fn_fef5bdcc59cb0406)mb_entry_fef5bdcc59cb0406;
  int32_t mb_result_fef5bdcc59cb0406 = mb_target_fef5bdcc59cb0406(this_, (void * *)result_out);
  return mb_result_fef5bdcc59cb0406;
}

typedef int32_t (MB_CALL *mb_fn_be2dbf5e4fc058d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbc850a77cb4d5d1e240026(void * this_, uint64_t * result_out) {
  void *mb_entry_be2dbf5e4fc058d1 = NULL;
  if (this_ != NULL) {
    mb_entry_be2dbf5e4fc058d1 = (*(void ***)this_)[40];
  }
  if (mb_entry_be2dbf5e4fc058d1 == NULL) {
  return 0;
  }
  mb_fn_be2dbf5e4fc058d1 mb_target_be2dbf5e4fc058d1 = (mb_fn_be2dbf5e4fc058d1)mb_entry_be2dbf5e4fc058d1;
  int32_t mb_result_be2dbf5e4fc058d1 = mb_target_be2dbf5e4fc058d1(this_, (void * *)result_out);
  return mb_result_be2dbf5e4fc058d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d6f6156145c6c3ae_p1;
typedef char mb_assert_d6f6156145c6c3ae_p1[(sizeof(mb_agg_d6f6156145c6c3ae_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6f6156145c6c3ae)(void *, mb_agg_d6f6156145c6c3ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ce2cc2110a08922e4c4696(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6f6156145c6c3ae = NULL;
  if (this_ != NULL) {
    mb_entry_d6f6156145c6c3ae = (*(void ***)this_)[38];
  }
  if (mb_entry_d6f6156145c6c3ae == NULL) {
  return 0;
  }
  mb_fn_d6f6156145c6c3ae mb_target_d6f6156145c6c3ae = (mb_fn_d6f6156145c6c3ae)mb_entry_d6f6156145c6c3ae;
  int32_t mb_result_d6f6156145c6c3ae = mb_target_d6f6156145c6c3ae(this_, (mb_agg_d6f6156145c6c3ae_p1 *)result_out);
  return mb_result_d6f6156145c6c3ae;
}

typedef int32_t (MB_CALL *mb_fn_5d0efe02069d89f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff66516563ca5d940c06d438(void * this_, int32_t * result_out) {
  void *mb_entry_5d0efe02069d89f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0efe02069d89f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_5d0efe02069d89f4 == NULL) {
  return 0;
  }
  mb_fn_5d0efe02069d89f4 mb_target_5d0efe02069d89f4 = (mb_fn_5d0efe02069d89f4)mb_entry_5d0efe02069d89f4;
  int32_t mb_result_5d0efe02069d89f4 = mb_target_5d0efe02069d89f4(this_, result_out);
  return mb_result_5d0efe02069d89f4;
}

typedef int32_t (MB_CALL *mb_fn_bdcfa2ca2a7c7f74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d825d4cee29732546441250(void * this_, int32_t * result_out) {
  void *mb_entry_bdcfa2ca2a7c7f74 = NULL;
  if (this_ != NULL) {
    mb_entry_bdcfa2ca2a7c7f74 = (*(void ***)this_)[42];
  }
  if (mb_entry_bdcfa2ca2a7c7f74 == NULL) {
  return 0;
  }
  mb_fn_bdcfa2ca2a7c7f74 mb_target_bdcfa2ca2a7c7f74 = (mb_fn_bdcfa2ca2a7c7f74)mb_entry_bdcfa2ca2a7c7f74;
  int32_t mb_result_bdcfa2ca2a7c7f74 = mb_target_bdcfa2ca2a7c7f74(this_, result_out);
  return mb_result_bdcfa2ca2a7c7f74;
}

typedef int32_t (MB_CALL *mb_fn_1792f9291b744941)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7141b436389857c59e6b08(void * this_, uint64_t * result_out) {
  void *mb_entry_1792f9291b744941 = NULL;
  if (this_ != NULL) {
    mb_entry_1792f9291b744941 = (*(void ***)this_)[8];
  }
  if (mb_entry_1792f9291b744941 == NULL) {
  return 0;
  }
  mb_fn_1792f9291b744941 mb_target_1792f9291b744941 = (mb_fn_1792f9291b744941)mb_entry_1792f9291b744941;
  int32_t mb_result_1792f9291b744941 = mb_target_1792f9291b744941(this_, (void * *)result_out);
  return mb_result_1792f9291b744941;
}

typedef int32_t (MB_CALL *mb_fn_eac6c19ecec933de)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f571c3dd9f1819bcd1d00e4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eac6c19ecec933de = NULL;
  if (this_ != NULL) {
    mb_entry_eac6c19ecec933de = (*(void ***)this_)[6];
  }
  if (mb_entry_eac6c19ecec933de == NULL) {
  return 0;
  }
  mb_fn_eac6c19ecec933de mb_target_eac6c19ecec933de = (mb_fn_eac6c19ecec933de)mb_entry_eac6c19ecec933de;
  int32_t mb_result_eac6c19ecec933de = mb_target_eac6c19ecec933de(this_, (double *)result_out);
  return mb_result_eac6c19ecec933de;
}

typedef int32_t (MB_CALL *mb_fn_439d46413f40a433)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453a46bf3cf7c6a2d4f6b795(void * this_, int32_t * result_out) {
  void *mb_entry_439d46413f40a433 = NULL;
  if (this_ != NULL) {
    mb_entry_439d46413f40a433 = (*(void ***)this_)[14];
  }
  if (mb_entry_439d46413f40a433 == NULL) {
  return 0;
  }
  mb_fn_439d46413f40a433 mb_target_439d46413f40a433 = (mb_fn_439d46413f40a433)mb_entry_439d46413f40a433;
  int32_t mb_result_439d46413f40a433 = mb_target_439d46413f40a433(this_, result_out);
  return mb_result_439d46413f40a433;
}

typedef int32_t (MB_CALL *mb_fn_a722cf3ffce92130)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a63691ee4f846175ab62c6e1(void * this_, int32_t * result_out) {
  void *mb_entry_a722cf3ffce92130 = NULL;
  if (this_ != NULL) {
    mb_entry_a722cf3ffce92130 = (*(void ***)this_)[12];
  }
  if (mb_entry_a722cf3ffce92130 == NULL) {
  return 0;
  }
  mb_fn_a722cf3ffce92130 mb_target_a722cf3ffce92130 = (mb_fn_a722cf3ffce92130)mb_entry_a722cf3ffce92130;
  int32_t mb_result_a722cf3ffce92130 = mb_target_a722cf3ffce92130(this_, result_out);
  return mb_result_a722cf3ffce92130;
}

typedef int32_t (MB_CALL *mb_fn_a8f488f51577ec69)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47aeb0498f94aeaa3645def5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8f488f51577ec69 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f488f51577ec69 = (*(void ***)this_)[10];
  }
  if (mb_entry_a8f488f51577ec69 == NULL) {
  return 0;
  }
  mb_fn_a8f488f51577ec69 mb_target_a8f488f51577ec69 = (mb_fn_a8f488f51577ec69)mb_entry_a8f488f51577ec69;
  int32_t mb_result_a8f488f51577ec69 = mb_target_a8f488f51577ec69(this_, (uint16_t *)result_out);
  return mb_result_a8f488f51577ec69;
}

typedef int32_t (MB_CALL *mb_fn_0cef132a5f1bd1f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e708c1043bfd0fe5fdfba5(void * this_, uint64_t * result_out) {
  void *mb_entry_0cef132a5f1bd1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_0cef132a5f1bd1f7 = (*(void ***)this_)[18];
  }
  if (mb_entry_0cef132a5f1bd1f7 == NULL) {
  return 0;
  }
  mb_fn_0cef132a5f1bd1f7 mb_target_0cef132a5f1bd1f7 = (mb_fn_0cef132a5f1bd1f7)mb_entry_0cef132a5f1bd1f7;
  int32_t mb_result_0cef132a5f1bd1f7 = mb_target_0cef132a5f1bd1f7(this_, (void * *)result_out);
  return mb_result_0cef132a5f1bd1f7;
}

typedef int32_t (MB_CALL *mb_fn_6a37c34094045005)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09175df5a8bf0a90bff8a814(void * this_, int32_t * result_out) {
  void *mb_entry_6a37c34094045005 = NULL;
  if (this_ != NULL) {
    mb_entry_6a37c34094045005 = (*(void ***)this_)[32];
  }
  if (mb_entry_6a37c34094045005 == NULL) {
  return 0;
  }
  mb_fn_6a37c34094045005 mb_target_6a37c34094045005 = (mb_fn_6a37c34094045005)mb_entry_6a37c34094045005;
  int32_t mb_result_6a37c34094045005 = mb_target_6a37c34094045005(this_, result_out);
  return mb_result_6a37c34094045005;
}

typedef int32_t (MB_CALL *mb_fn_8f01c84ea4eeae95)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b9f8ca9245994957818f8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f01c84ea4eeae95 = NULL;
  if (this_ != NULL) {
    mb_entry_8f01c84ea4eeae95 = (*(void ***)this_)[22];
  }
  if (mb_entry_8f01c84ea4eeae95 == NULL) {
  return 0;
  }
  mb_fn_8f01c84ea4eeae95 mb_target_8f01c84ea4eeae95 = (mb_fn_8f01c84ea4eeae95)mb_entry_8f01c84ea4eeae95;
  int32_t mb_result_8f01c84ea4eeae95 = mb_target_8f01c84ea4eeae95(this_, (uint8_t *)result_out);
  return mb_result_8f01c84ea4eeae95;
}

typedef int32_t (MB_CALL *mb_fn_087264b7a4aca5a8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f9ce827aee904506bf699b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_087264b7a4aca5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_087264b7a4aca5a8 = (*(void ***)this_)[20];
  }
  if (mb_entry_087264b7a4aca5a8 == NULL) {
  return 0;
  }
  mb_fn_087264b7a4aca5a8 mb_target_087264b7a4aca5a8 = (mb_fn_087264b7a4aca5a8)mb_entry_087264b7a4aca5a8;
  int32_t mb_result_087264b7a4aca5a8 = mb_target_087264b7a4aca5a8(this_, (uint8_t *)result_out);
  return mb_result_087264b7a4aca5a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_344cd3bc61422bf0_p1;
typedef char mb_assert_344cd3bc61422bf0_p1[(sizeof(mb_agg_344cd3bc61422bf0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_344cd3bc61422bf0)(void *, mb_agg_344cd3bc61422bf0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048953eed8e3c1c7d7aab071(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_344cd3bc61422bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_344cd3bc61422bf0 = (*(void ***)this_)[30];
  }
  if (mb_entry_344cd3bc61422bf0 == NULL) {
  return 0;
  }
  mb_fn_344cd3bc61422bf0 mb_target_344cd3bc61422bf0 = (mb_fn_344cd3bc61422bf0)mb_entry_344cd3bc61422bf0;
  int32_t mb_result_344cd3bc61422bf0 = mb_target_344cd3bc61422bf0(this_, (mb_agg_344cd3bc61422bf0_p1 *)result_out);
  return mb_result_344cd3bc61422bf0;
}

typedef int32_t (MB_CALL *mb_fn_13480e30ac41ced9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b43e52bd412174ec6faf4eb(void * this_, int32_t * result_out) {
  void *mb_entry_13480e30ac41ced9 = NULL;
  if (this_ != NULL) {
    mb_entry_13480e30ac41ced9 = (*(void ***)this_)[24];
  }
  if (mb_entry_13480e30ac41ced9 == NULL) {
  return 0;
  }
  mb_fn_13480e30ac41ced9 mb_target_13480e30ac41ced9 = (mb_fn_13480e30ac41ced9)mb_entry_13480e30ac41ced9;
  int32_t mb_result_13480e30ac41ced9 = mb_target_13480e30ac41ced9(this_, result_out);
  return mb_result_13480e30ac41ced9;
}

typedef int32_t (MB_CALL *mb_fn_cfd4fc0fb2c28080)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e631d21b87c748a404eefa7c(void * this_, int32_t * result_out) {
  void *mb_entry_cfd4fc0fb2c28080 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd4fc0fb2c28080 = (*(void ***)this_)[26];
  }
  if (mb_entry_cfd4fc0fb2c28080 == NULL) {
  return 0;
  }
  mb_fn_cfd4fc0fb2c28080 mb_target_cfd4fc0fb2c28080 = (mb_fn_cfd4fc0fb2c28080)mb_entry_cfd4fc0fb2c28080;
  int32_t mb_result_cfd4fc0fb2c28080 = mb_target_cfd4fc0fb2c28080(this_, result_out);
  return mb_result_cfd4fc0fb2c28080;
}

typedef int32_t (MB_CALL *mb_fn_7af6f6ca715a77dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44629e525ca84689de7374f(void * this_, uint64_t * result_out) {
  void *mb_entry_7af6f6ca715a77dd = NULL;
  if (this_ != NULL) {
    mb_entry_7af6f6ca715a77dd = (*(void ***)this_)[28];
  }
  if (mb_entry_7af6f6ca715a77dd == NULL) {
  return 0;
  }
  mb_fn_7af6f6ca715a77dd mb_target_7af6f6ca715a77dd = (mb_fn_7af6f6ca715a77dd)mb_entry_7af6f6ca715a77dd;
  int32_t mb_result_7af6f6ca715a77dd = mb_target_7af6f6ca715a77dd(this_, (void * *)result_out);
  return mb_result_7af6f6ca715a77dd;
}

typedef int32_t (MB_CALL *mb_fn_d26a031f31b8e190)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71831a7315c0050c0116d730(void * this_, int32_t * result_out) {
  void *mb_entry_d26a031f31b8e190 = NULL;
  if (this_ != NULL) {
    mb_entry_d26a031f31b8e190 = (*(void ***)this_)[34];
  }
  if (mb_entry_d26a031f31b8e190 == NULL) {
  return 0;
  }
  mb_fn_d26a031f31b8e190 mb_target_d26a031f31b8e190 = (mb_fn_d26a031f31b8e190)mb_entry_d26a031f31b8e190;
  int32_t mb_result_d26a031f31b8e190 = mb_target_d26a031f31b8e190(this_, result_out);
  return mb_result_d26a031f31b8e190;
}

typedef int32_t (MB_CALL *mb_fn_dc5f78317c7cbe6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9e9f048ca26ddd4e20f4ca(void * this_, void * value) {
  void *mb_entry_dc5f78317c7cbe6f = NULL;
  if (this_ != NULL) {
    mb_entry_dc5f78317c7cbe6f = (*(void ***)this_)[37];
  }
  if (mb_entry_dc5f78317c7cbe6f == NULL) {
  return 0;
  }
  mb_fn_dc5f78317c7cbe6f mb_target_dc5f78317c7cbe6f = (mb_fn_dc5f78317c7cbe6f)mb_entry_dc5f78317c7cbe6f;
  int32_t mb_result_dc5f78317c7cbe6f = mb_target_dc5f78317c7cbe6f(this_, value);
  return mb_result_dc5f78317c7cbe6f;
}

typedef int32_t (MB_CALL *mb_fn_cd828315a64f52f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e766f596e12538f246c3172(void * this_, void * value) {
  void *mb_entry_cd828315a64f52f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd828315a64f52f6 = (*(void ***)this_)[41];
  }
  if (mb_entry_cd828315a64f52f6 == NULL) {
  return 0;
  }
  mb_fn_cd828315a64f52f6 mb_target_cd828315a64f52f6 = (mb_fn_cd828315a64f52f6)mb_entry_cd828315a64f52f6;
  int32_t mb_result_cd828315a64f52f6 = mb_target_cd828315a64f52f6(this_, value);
  return mb_result_cd828315a64f52f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f38e811acdd466ed_p1;
typedef char mb_assert_f38e811acdd466ed_p1[(sizeof(mb_agg_f38e811acdd466ed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f38e811acdd466ed)(void *, mb_agg_f38e811acdd466ed_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad39d46b9fdd0adc0024c84(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_f38e811acdd466ed_p1 mb_converted_f38e811acdd466ed_1;
  memcpy(&mb_converted_f38e811acdd466ed_1, value, 32);
  void *mb_entry_f38e811acdd466ed = NULL;
  if (this_ != NULL) {
    mb_entry_f38e811acdd466ed = (*(void ***)this_)[39];
  }
  if (mb_entry_f38e811acdd466ed == NULL) {
  return 0;
  }
  mb_fn_f38e811acdd466ed mb_target_f38e811acdd466ed = (mb_fn_f38e811acdd466ed)mb_entry_f38e811acdd466ed;
  int32_t mb_result_f38e811acdd466ed = mb_target_f38e811acdd466ed(this_, mb_converted_f38e811acdd466ed_1);
  return mb_result_f38e811acdd466ed;
}

typedef int32_t (MB_CALL *mb_fn_07aa3af0ebe150e6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eda8bc132fb542c6cb6befe(void * this_, int32_t value) {
  void *mb_entry_07aa3af0ebe150e6 = NULL;
  if (this_ != NULL) {
    mb_entry_07aa3af0ebe150e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_07aa3af0ebe150e6 == NULL) {
  return 0;
  }
  mb_fn_07aa3af0ebe150e6 mb_target_07aa3af0ebe150e6 = (mb_fn_07aa3af0ebe150e6)mb_entry_07aa3af0ebe150e6;
  int32_t mb_result_07aa3af0ebe150e6 = mb_target_07aa3af0ebe150e6(this_, value);
  return mb_result_07aa3af0ebe150e6;
}

typedef int32_t (MB_CALL *mb_fn_39a225b3d8d70184)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9841ff12b09f076cbe09c324(void * this_, void * value) {
  void *mb_entry_39a225b3d8d70184 = NULL;
  if (this_ != NULL) {
    mb_entry_39a225b3d8d70184 = (*(void ***)this_)[9];
  }
  if (mb_entry_39a225b3d8d70184 == NULL) {
  return 0;
  }
  mb_fn_39a225b3d8d70184 mb_target_39a225b3d8d70184 = (mb_fn_39a225b3d8d70184)mb_entry_39a225b3d8d70184;
  int32_t mb_result_39a225b3d8d70184 = mb_target_39a225b3d8d70184(this_, value);
  return mb_result_39a225b3d8d70184;
}

typedef int32_t (MB_CALL *mb_fn_0b344ffa59bcf936)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d731fe95e578bcbd67cf623e(void * this_, double value) {
  void *mb_entry_0b344ffa59bcf936 = NULL;
  if (this_ != NULL) {
    mb_entry_0b344ffa59bcf936 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b344ffa59bcf936 == NULL) {
  return 0;
  }
  mb_fn_0b344ffa59bcf936 mb_target_0b344ffa59bcf936 = (mb_fn_0b344ffa59bcf936)mb_entry_0b344ffa59bcf936;
  int32_t mb_result_0b344ffa59bcf936 = mb_target_0b344ffa59bcf936(this_, value);
  return mb_result_0b344ffa59bcf936;
}

typedef int32_t (MB_CALL *mb_fn_90b64d97435a61d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e532bd0c11860140b1cc015(void * this_, int32_t value) {
  void *mb_entry_90b64d97435a61d8 = NULL;
  if (this_ != NULL) {
    mb_entry_90b64d97435a61d8 = (*(void ***)this_)[15];
  }
  if (mb_entry_90b64d97435a61d8 == NULL) {
  return 0;
  }
  mb_fn_90b64d97435a61d8 mb_target_90b64d97435a61d8 = (mb_fn_90b64d97435a61d8)mb_entry_90b64d97435a61d8;
  int32_t mb_result_90b64d97435a61d8 = mb_target_90b64d97435a61d8(this_, value);
  return mb_result_90b64d97435a61d8;
}

typedef int32_t (MB_CALL *mb_fn_355e3fff84364198)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f6a84002b7e0ee8c5688808(void * this_, int32_t value) {
  void *mb_entry_355e3fff84364198 = NULL;
  if (this_ != NULL) {
    mb_entry_355e3fff84364198 = (*(void ***)this_)[13];
  }
  if (mb_entry_355e3fff84364198 == NULL) {
  return 0;
  }
  mb_fn_355e3fff84364198 mb_target_355e3fff84364198 = (mb_fn_355e3fff84364198)mb_entry_355e3fff84364198;
  int32_t mb_result_355e3fff84364198 = mb_target_355e3fff84364198(this_, value);
  return mb_result_355e3fff84364198;
}

typedef int32_t (MB_CALL *mb_fn_9e6ebae2e4669e1f)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb15a6f43973b210a63f109e(void * this_, uint32_t value) {
  void *mb_entry_9e6ebae2e4669e1f = NULL;
  if (this_ != NULL) {
    mb_entry_9e6ebae2e4669e1f = (*(void ***)this_)[11];
  }
  if (mb_entry_9e6ebae2e4669e1f == NULL) {
  return 0;
  }
  mb_fn_9e6ebae2e4669e1f mb_target_9e6ebae2e4669e1f = (mb_fn_9e6ebae2e4669e1f)mb_entry_9e6ebae2e4669e1f;
  int32_t mb_result_9e6ebae2e4669e1f = mb_target_9e6ebae2e4669e1f(this_, value);
  return mb_result_9e6ebae2e4669e1f;
}

typedef int32_t (MB_CALL *mb_fn_ed9abf947dd5cda6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a07676798ce00c8fc71ec4e(void * this_, void * value) {
  void *mb_entry_ed9abf947dd5cda6 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9abf947dd5cda6 = (*(void ***)this_)[19];
  }
  if (mb_entry_ed9abf947dd5cda6 == NULL) {
  return 0;
  }
  mb_fn_ed9abf947dd5cda6 mb_target_ed9abf947dd5cda6 = (mb_fn_ed9abf947dd5cda6)mb_entry_ed9abf947dd5cda6;
  int32_t mb_result_ed9abf947dd5cda6 = mb_target_ed9abf947dd5cda6(this_, value);
  return mb_result_ed9abf947dd5cda6;
}

typedef int32_t (MB_CALL *mb_fn_b97fe36af6af74c6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5082595c19d515adc3f685(void * this_, int32_t value) {
  void *mb_entry_b97fe36af6af74c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b97fe36af6af74c6 = (*(void ***)this_)[33];
  }
  if (mb_entry_b97fe36af6af74c6 == NULL) {
  return 0;
  }
  mb_fn_b97fe36af6af74c6 mb_target_b97fe36af6af74c6 = (mb_fn_b97fe36af6af74c6)mb_entry_b97fe36af6af74c6;
  int32_t mb_result_b97fe36af6af74c6 = mb_target_b97fe36af6af74c6(this_, value);
  return mb_result_b97fe36af6af74c6;
}

typedef int32_t (MB_CALL *mb_fn_216e86ef5cc94c82)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef858316066d9f6cecbce260(void * this_, uint32_t value) {
  void *mb_entry_216e86ef5cc94c82 = NULL;
  if (this_ != NULL) {
    mb_entry_216e86ef5cc94c82 = (*(void ***)this_)[23];
  }
  if (mb_entry_216e86ef5cc94c82 == NULL) {
  return 0;
  }
  mb_fn_216e86ef5cc94c82 mb_target_216e86ef5cc94c82 = (mb_fn_216e86ef5cc94c82)mb_entry_216e86ef5cc94c82;
  int32_t mb_result_216e86ef5cc94c82 = mb_target_216e86ef5cc94c82(this_, value);
  return mb_result_216e86ef5cc94c82;
}

typedef int32_t (MB_CALL *mb_fn_5c2bd5480ffb6b5a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85a28b0a895a2bc78edb254(void * this_, uint32_t value) {
  void *mb_entry_5c2bd5480ffb6b5a = NULL;
  if (this_ != NULL) {
    mb_entry_5c2bd5480ffb6b5a = (*(void ***)this_)[21];
  }
  if (mb_entry_5c2bd5480ffb6b5a == NULL) {
  return 0;
  }
  mb_fn_5c2bd5480ffb6b5a mb_target_5c2bd5480ffb6b5a = (mb_fn_5c2bd5480ffb6b5a)mb_entry_5c2bd5480ffb6b5a;
  int32_t mb_result_5c2bd5480ffb6b5a = mb_target_5c2bd5480ffb6b5a(this_, value);
  return mb_result_5c2bd5480ffb6b5a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f15494b499641550_p1;
typedef char mb_assert_f15494b499641550_p1[(sizeof(mb_agg_f15494b499641550_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f15494b499641550)(void *, mb_agg_f15494b499641550_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1302be0f66afe25588c12e79(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_f15494b499641550_p1 mb_converted_f15494b499641550_1;
  memcpy(&mb_converted_f15494b499641550_1, value, 32);
  void *mb_entry_f15494b499641550 = NULL;
  if (this_ != NULL) {
    mb_entry_f15494b499641550 = (*(void ***)this_)[31];
  }
  if (mb_entry_f15494b499641550 == NULL) {
  return 0;
  }
  mb_fn_f15494b499641550 mb_target_f15494b499641550 = (mb_fn_f15494b499641550)mb_entry_f15494b499641550;
  int32_t mb_result_f15494b499641550 = mb_target_f15494b499641550(this_, mb_converted_f15494b499641550_1);
  return mb_result_f15494b499641550;
}

typedef int32_t (MB_CALL *mb_fn_2bf44cdf9a9ccc16)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b942f7558f8afcafc1e0c1(void * this_, int32_t value) {
  void *mb_entry_2bf44cdf9a9ccc16 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf44cdf9a9ccc16 = (*(void ***)this_)[25];
  }
  if (mb_entry_2bf44cdf9a9ccc16 == NULL) {
  return 0;
  }
  mb_fn_2bf44cdf9a9ccc16 mb_target_2bf44cdf9a9ccc16 = (mb_fn_2bf44cdf9a9ccc16)mb_entry_2bf44cdf9a9ccc16;
  int32_t mb_result_2bf44cdf9a9ccc16 = mb_target_2bf44cdf9a9ccc16(this_, value);
  return mb_result_2bf44cdf9a9ccc16;
}

typedef int32_t (MB_CALL *mb_fn_766718f3546e3b59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17022599a2f2d0f039950357(void * this_, int32_t value) {
  void *mb_entry_766718f3546e3b59 = NULL;
  if (this_ != NULL) {
    mb_entry_766718f3546e3b59 = (*(void ***)this_)[27];
  }
  if (mb_entry_766718f3546e3b59 == NULL) {
  return 0;
  }
  mb_fn_766718f3546e3b59 mb_target_766718f3546e3b59 = (mb_fn_766718f3546e3b59)mb_entry_766718f3546e3b59;
  int32_t mb_result_766718f3546e3b59 = mb_target_766718f3546e3b59(this_, value);
  return mb_result_766718f3546e3b59;
}

typedef int32_t (MB_CALL *mb_fn_cc13619eec23f1ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760162df3b14149c799bb760(void * this_, void * value) {
  void *mb_entry_cc13619eec23f1ca = NULL;
  if (this_ != NULL) {
    mb_entry_cc13619eec23f1ca = (*(void ***)this_)[29];
  }
  if (mb_entry_cc13619eec23f1ca == NULL) {
  return 0;
  }
  mb_fn_cc13619eec23f1ca mb_target_cc13619eec23f1ca = (mb_fn_cc13619eec23f1ca)mb_entry_cc13619eec23f1ca;
  int32_t mb_result_cc13619eec23f1ca = mb_target_cc13619eec23f1ca(this_, value);
  return mb_result_cc13619eec23f1ca;
}

typedef int32_t (MB_CALL *mb_fn_08fb46a9900c92e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e475654e7d35cfe98e9c4d21(void * this_, int32_t value) {
  void *mb_entry_08fb46a9900c92e8 = NULL;
  if (this_ != NULL) {
    mb_entry_08fb46a9900c92e8 = (*(void ***)this_)[35];
  }
  if (mb_entry_08fb46a9900c92e8 == NULL) {
  return 0;
  }
  mb_fn_08fb46a9900c92e8 mb_target_08fb46a9900c92e8 = (mb_fn_08fb46a9900c92e8)mb_entry_08fb46a9900c92e8;
  int32_t mb_result_08fb46a9900c92e8 = mb_target_08fb46a9900c92e8(this_, value);
  return mb_result_08fb46a9900c92e8;
}

typedef int32_t (MB_CALL *mb_fn_1218bbbc34b1f693)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d80efaeffb5027b639f504(void * this_, int64_t token) {
  void *mb_entry_1218bbbc34b1f693 = NULL;
  if (this_ != NULL) {
    mb_entry_1218bbbc34b1f693 = (*(void ***)this_)[44];
  }
  if (mb_entry_1218bbbc34b1f693 == NULL) {
  return 0;
  }
  mb_fn_1218bbbc34b1f693 mb_target_1218bbbc34b1f693 = (mb_fn_1218bbbc34b1f693)mb_entry_1218bbbc34b1f693;
  int32_t mb_result_1218bbbc34b1f693 = mb_target_1218bbbc34b1f693(this_, token);
  return mb_result_1218bbbc34b1f693;
}

typedef int32_t (MB_CALL *mb_fn_36a150ffe4e9f631)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dedd3e73914a86fc014cd25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36a150ffe4e9f631 = NULL;
  if (this_ != NULL) {
    mb_entry_36a150ffe4e9f631 = (*(void ***)this_)[6];
  }
  if (mb_entry_36a150ffe4e9f631 == NULL) {
  return 0;
  }
  mb_fn_36a150ffe4e9f631 mb_target_36a150ffe4e9f631 = (mb_fn_36a150ffe4e9f631)mb_entry_36a150ffe4e9f631;
  int32_t mb_result_36a150ffe4e9f631 = mb_target_36a150ffe4e9f631(this_, (uint8_t *)result_out);
  return mb_result_36a150ffe4e9f631;
}

typedef int32_t (MB_CALL *mb_fn_88a656c7d9a85ab7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb8af47b0d26b4340b99e89(void * this_, uint32_t value) {
  void *mb_entry_88a656c7d9a85ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_88a656c7d9a85ab7 = (*(void ***)this_)[7];
  }
  if (mb_entry_88a656c7d9a85ab7 == NULL) {
  return 0;
  }
  mb_fn_88a656c7d9a85ab7 mb_target_88a656c7d9a85ab7 = (mb_fn_88a656c7d9a85ab7)mb_entry_88a656c7d9a85ab7;
  int32_t mb_result_88a656c7d9a85ab7 = mb_target_88a656c7d9a85ab7(this_, value);
  return mb_result_88a656c7d9a85ab7;
}

typedef int32_t (MB_CALL *mb_fn_d70436ea8daa7539)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2176647fe5bd39c3815539f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d70436ea8daa7539 = NULL;
  if (this_ != NULL) {
    mb_entry_d70436ea8daa7539 = (*(void ***)this_)[6];
  }
  if (mb_entry_d70436ea8daa7539 == NULL) {
  return 0;
  }
  mb_fn_d70436ea8daa7539 mb_target_d70436ea8daa7539 = (mb_fn_d70436ea8daa7539)mb_entry_d70436ea8daa7539;
  int32_t mb_result_d70436ea8daa7539 = mb_target_d70436ea8daa7539(this_, (uint8_t *)result_out);
  return mb_result_d70436ea8daa7539;
}

typedef int32_t (MB_CALL *mb_fn_7469d1efe268dbcb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b88ef290114f230eff6dcc(void * this_, uint32_t value) {
  void *mb_entry_7469d1efe268dbcb = NULL;
  if (this_ != NULL) {
    mb_entry_7469d1efe268dbcb = (*(void ***)this_)[7];
  }
  if (mb_entry_7469d1efe268dbcb == NULL) {
  return 0;
  }
  mb_fn_7469d1efe268dbcb mb_target_7469d1efe268dbcb = (mb_fn_7469d1efe268dbcb)mb_entry_7469d1efe268dbcb;
  int32_t mb_result_7469d1efe268dbcb = mb_target_7469d1efe268dbcb(this_, value);
  return mb_result_7469d1efe268dbcb;
}

typedef int32_t (MB_CALL *mb_fn_e22c90480af1f5cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937cb8ac03fdb286c4dde8da(void * this_) {
  void *mb_entry_e22c90480af1f5cb = NULL;
  if (this_ != NULL) {
    mb_entry_e22c90480af1f5cb = (*(void ***)this_)[26];
  }
  if (mb_entry_e22c90480af1f5cb == NULL) {
  return 0;
  }
  mb_fn_e22c90480af1f5cb mb_target_e22c90480af1f5cb = (mb_fn_e22c90480af1f5cb)mb_entry_e22c90480af1f5cb;
  int32_t mb_result_e22c90480af1f5cb = mb_target_e22c90480af1f5cb(this_);
  return mb_result_e22c90480af1f5cb;
}

typedef int32_t (MB_CALL *mb_fn_5a81fc8f1c26f681)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec0d16a037da029973f3603(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5a81fc8f1c26f681 = NULL;
  if (this_ != NULL) {
    mb_entry_5a81fc8f1c26f681 = (*(void ***)this_)[24];
  }
  if (mb_entry_5a81fc8f1c26f681 == NULL) {
  return 0;
  }
  mb_fn_5a81fc8f1c26f681 mb_target_5a81fc8f1c26f681 = (mb_fn_5a81fc8f1c26f681)mb_entry_5a81fc8f1c26f681;
  int32_t mb_result_5a81fc8f1c26f681 = mb_target_5a81fc8f1c26f681(this_, handler, result_out);
  return mb_result_5a81fc8f1c26f681;
}

typedef int32_t (MB_CALL *mb_fn_c480ee1579c7eadd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80103ed14ea807f71489eba(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c480ee1579c7eadd = NULL;
  if (this_ != NULL) {
    mb_entry_c480ee1579c7eadd = (*(void ***)this_)[22];
  }
  if (mb_entry_c480ee1579c7eadd == NULL) {
  return 0;
  }
  mb_fn_c480ee1579c7eadd mb_target_c480ee1579c7eadd = (mb_fn_c480ee1579c7eadd)mb_entry_c480ee1579c7eadd;
  int32_t mb_result_c480ee1579c7eadd = mb_target_c480ee1579c7eadd(this_, handler, result_out);
  return mb_result_c480ee1579c7eadd;
}

typedef int32_t (MB_CALL *mb_fn_ae40324ce18b94d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b955ef1f340fef64cd22eafe(void * this_, int32_t * result_out) {
  void *mb_entry_ae40324ce18b94d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ae40324ce18b94d5 = (*(void ***)this_)[20];
  }
  if (mb_entry_ae40324ce18b94d5 == NULL) {
  return 0;
  }
  mb_fn_ae40324ce18b94d5 mb_target_ae40324ce18b94d5 = (mb_fn_ae40324ce18b94d5)mb_entry_ae40324ce18b94d5;
  int32_t mb_result_ae40324ce18b94d5 = mb_target_ae40324ce18b94d5(this_, result_out);
  return mb_result_ae40324ce18b94d5;
}

typedef int32_t (MB_CALL *mb_fn_b0399b45226a899d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c795c8e16af8b7992f0c6b6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0399b45226a899d = NULL;
  if (this_ != NULL) {
    mb_entry_b0399b45226a899d = (*(void ***)this_)[8];
  }
  if (mb_entry_b0399b45226a899d == NULL) {
  return 0;
  }
  mb_fn_b0399b45226a899d mb_target_b0399b45226a899d = (mb_fn_b0399b45226a899d)mb_entry_b0399b45226a899d;
  int32_t mb_result_b0399b45226a899d = mb_target_b0399b45226a899d(this_, (uint8_t *)result_out);
  return mb_result_b0399b45226a899d;
}

typedef int32_t (MB_CALL *mb_fn_23dd57c8688fb63f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354bd18235885373554c4a55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23dd57c8688fb63f = NULL;
  if (this_ != NULL) {
    mb_entry_23dd57c8688fb63f = (*(void ***)this_)[6];
  }
  if (mb_entry_23dd57c8688fb63f == NULL) {
  return 0;
  }
  mb_fn_23dd57c8688fb63f mb_target_23dd57c8688fb63f = (mb_fn_23dd57c8688fb63f)mb_entry_23dd57c8688fb63f;
  int32_t mb_result_23dd57c8688fb63f = mb_target_23dd57c8688fb63f(this_, (uint8_t *)result_out);
  return mb_result_23dd57c8688fb63f;
}

typedef int32_t (MB_CALL *mb_fn_11eb333e90306d5c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1c3c15531a084eb298fba6(void * this_, int32_t * result_out) {
  void *mb_entry_11eb333e90306d5c = NULL;
  if (this_ != NULL) {
    mb_entry_11eb333e90306d5c = (*(void ***)this_)[10];
  }
  if (mb_entry_11eb333e90306d5c == NULL) {
  return 0;
  }
  mb_fn_11eb333e90306d5c mb_target_11eb333e90306d5c = (mb_fn_11eb333e90306d5c)mb_entry_11eb333e90306d5c;
  int32_t mb_result_11eb333e90306d5c = mb_target_11eb333e90306d5c(this_, result_out);
  return mb_result_11eb333e90306d5c;
}

typedef int32_t (MB_CALL *mb_fn_c89d1e461c348ca0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f3ac49957ee2e590d9b425(void * this_, uint64_t * result_out) {
  void *mb_entry_c89d1e461c348ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_c89d1e461c348ca0 = (*(void ***)this_)[18];
  }
  if (mb_entry_c89d1e461c348ca0 == NULL) {
  return 0;
  }
  mb_fn_c89d1e461c348ca0 mb_target_c89d1e461c348ca0 = (mb_fn_c89d1e461c348ca0)mb_entry_c89d1e461c348ca0;
  int32_t mb_result_c89d1e461c348ca0 = mb_target_c89d1e461c348ca0(this_, (void * *)result_out);
  return mb_result_c89d1e461c348ca0;
}

typedef int32_t (MB_CALL *mb_fn_1e5950e2257697e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad34825922b6a8661932c185(void * this_, uint64_t * result_out) {
  void *mb_entry_1e5950e2257697e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5950e2257697e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e5950e2257697e4 == NULL) {
  return 0;
  }
  mb_fn_1e5950e2257697e4 mb_target_1e5950e2257697e4 = (mb_fn_1e5950e2257697e4)mb_entry_1e5950e2257697e4;
  int32_t mb_result_1e5950e2257697e4 = mb_target_1e5950e2257697e4(this_, (void * *)result_out);
  return mb_result_1e5950e2257697e4;
}

typedef int32_t (MB_CALL *mb_fn_55102d6b6790a193)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3a0028575f99e06a1a5d5c(void * this_, uint64_t * result_out) {
  void *mb_entry_55102d6b6790a193 = NULL;
  if (this_ != NULL) {
    mb_entry_55102d6b6790a193 = (*(void ***)this_)[14];
  }
  if (mb_entry_55102d6b6790a193 == NULL) {
  return 0;
  }
  mb_fn_55102d6b6790a193 mb_target_55102d6b6790a193 = (mb_fn_55102d6b6790a193)mb_entry_55102d6b6790a193;
  int32_t mb_result_55102d6b6790a193 = mb_target_55102d6b6790a193(this_, (void * *)result_out);
  return mb_result_55102d6b6790a193;
}

typedef int32_t (MB_CALL *mb_fn_cbabaebb0981fe05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e5f794e80ca54a62a63218(void * this_, uint64_t * result_out) {
  void *mb_entry_cbabaebb0981fe05 = NULL;
  if (this_ != NULL) {
    mb_entry_cbabaebb0981fe05 = (*(void ***)this_)[16];
  }
  if (mb_entry_cbabaebb0981fe05 == NULL) {
  return 0;
  }
  mb_fn_cbabaebb0981fe05 mb_target_cbabaebb0981fe05 = (mb_fn_cbabaebb0981fe05)mb_entry_cbabaebb0981fe05;
  int32_t mb_result_cbabaebb0981fe05 = mb_target_cbabaebb0981fe05(this_, (void * *)result_out);
  return mb_result_cbabaebb0981fe05;
}

typedef int32_t (MB_CALL *mb_fn_51a272f8c38969c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407f2edd4dba5a29d8e2c745(void * this_, int32_t value) {
  void *mb_entry_51a272f8c38969c1 = NULL;
  if (this_ != NULL) {
    mb_entry_51a272f8c38969c1 = (*(void ***)this_)[21];
  }
  if (mb_entry_51a272f8c38969c1 == NULL) {
  return 0;
  }
  mb_fn_51a272f8c38969c1 mb_target_51a272f8c38969c1 = (mb_fn_51a272f8c38969c1)mb_entry_51a272f8c38969c1;
  int32_t mb_result_51a272f8c38969c1 = mb_target_51a272f8c38969c1(this_, value);
  return mb_result_51a272f8c38969c1;
}

typedef int32_t (MB_CALL *mb_fn_9e6a8bb5c4baf19a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ba14330c292b7a667ec4c5(void * this_, uint32_t value) {
  void *mb_entry_9e6a8bb5c4baf19a = NULL;
  if (this_ != NULL) {
    mb_entry_9e6a8bb5c4baf19a = (*(void ***)this_)[9];
  }
  if (mb_entry_9e6a8bb5c4baf19a == NULL) {
  return 0;
  }
  mb_fn_9e6a8bb5c4baf19a mb_target_9e6a8bb5c4baf19a = (mb_fn_9e6a8bb5c4baf19a)mb_entry_9e6a8bb5c4baf19a;
  int32_t mb_result_9e6a8bb5c4baf19a = mb_target_9e6a8bb5c4baf19a(this_, value);
  return mb_result_9e6a8bb5c4baf19a;
}

typedef int32_t (MB_CALL *mb_fn_72b7022a16475d3d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f58ccb1da430e45db151fb(void * this_, uint32_t value) {
  void *mb_entry_72b7022a16475d3d = NULL;
  if (this_ != NULL) {
    mb_entry_72b7022a16475d3d = (*(void ***)this_)[7];
  }
  if (mb_entry_72b7022a16475d3d == NULL) {
  return 0;
  }
  mb_fn_72b7022a16475d3d mb_target_72b7022a16475d3d = (mb_fn_72b7022a16475d3d)mb_entry_72b7022a16475d3d;
  int32_t mb_result_72b7022a16475d3d = mb_target_72b7022a16475d3d(this_, value);
  return mb_result_72b7022a16475d3d;
}

typedef int32_t (MB_CALL *mb_fn_25b0ff5e5c343f67)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9559dbb943e0e0d70257875(void * this_, int32_t value) {
  void *mb_entry_25b0ff5e5c343f67 = NULL;
  if (this_ != NULL) {
    mb_entry_25b0ff5e5c343f67 = (*(void ***)this_)[11];
  }
  if (mb_entry_25b0ff5e5c343f67 == NULL) {
  return 0;
  }
  mb_fn_25b0ff5e5c343f67 mb_target_25b0ff5e5c343f67 = (mb_fn_25b0ff5e5c343f67)mb_entry_25b0ff5e5c343f67;
  int32_t mb_result_25b0ff5e5c343f67 = mb_target_25b0ff5e5c343f67(this_, value);
  return mb_result_25b0ff5e5c343f67;
}

typedef int32_t (MB_CALL *mb_fn_cfac03e11cfa7115)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfaf39a15f59ae277fefb42a(void * this_, void * value) {
  void *mb_entry_cfac03e11cfa7115 = NULL;
  if (this_ != NULL) {
    mb_entry_cfac03e11cfa7115 = (*(void ***)this_)[19];
  }
  if (mb_entry_cfac03e11cfa7115 == NULL) {
  return 0;
  }
  mb_fn_cfac03e11cfa7115 mb_target_cfac03e11cfa7115 = (mb_fn_cfac03e11cfa7115)mb_entry_cfac03e11cfa7115;
  int32_t mb_result_cfac03e11cfa7115 = mb_target_cfac03e11cfa7115(this_, value);
  return mb_result_cfac03e11cfa7115;
}

typedef int32_t (MB_CALL *mb_fn_31d7b578d724c39e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89e6e4a29b19bdf60138023(void * this_, void * value) {
  void *mb_entry_31d7b578d724c39e = NULL;
  if (this_ != NULL) {
    mb_entry_31d7b578d724c39e = (*(void ***)this_)[13];
  }
  if (mb_entry_31d7b578d724c39e == NULL) {
  return 0;
  }
  mb_fn_31d7b578d724c39e mb_target_31d7b578d724c39e = (mb_fn_31d7b578d724c39e)mb_entry_31d7b578d724c39e;
  int32_t mb_result_31d7b578d724c39e = mb_target_31d7b578d724c39e(this_, value);
  return mb_result_31d7b578d724c39e;
}

typedef int32_t (MB_CALL *mb_fn_de1972f5e40d2e06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66a86584c2b1c5ef304ead5(void * this_, void * value) {
  void *mb_entry_de1972f5e40d2e06 = NULL;
  if (this_ != NULL) {
    mb_entry_de1972f5e40d2e06 = (*(void ***)this_)[15];
  }
  if (mb_entry_de1972f5e40d2e06 == NULL) {
  return 0;
  }
  mb_fn_de1972f5e40d2e06 mb_target_de1972f5e40d2e06 = (mb_fn_de1972f5e40d2e06)mb_entry_de1972f5e40d2e06;
  int32_t mb_result_de1972f5e40d2e06 = mb_target_de1972f5e40d2e06(this_, value);
  return mb_result_de1972f5e40d2e06;
}

typedef int32_t (MB_CALL *mb_fn_726ae8ae4b536bd8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8628bfabfc7a54b3620cd61e(void * this_, void * value) {
  void *mb_entry_726ae8ae4b536bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_726ae8ae4b536bd8 = (*(void ***)this_)[17];
  }
  if (mb_entry_726ae8ae4b536bd8 == NULL) {
  return 0;
  }
  mb_fn_726ae8ae4b536bd8 mb_target_726ae8ae4b536bd8 = (mb_fn_726ae8ae4b536bd8)mb_entry_726ae8ae4b536bd8;
  int32_t mb_result_726ae8ae4b536bd8 = mb_target_726ae8ae4b536bd8(this_, value);
  return mb_result_726ae8ae4b536bd8;
}

typedef int32_t (MB_CALL *mb_fn_ed88a3082c4fc9a6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4f9e5c3ab04e3861efc0bf(void * this_, int64_t token) {
  void *mb_entry_ed88a3082c4fc9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ed88a3082c4fc9a6 = (*(void ***)this_)[25];
  }
  if (mb_entry_ed88a3082c4fc9a6 == NULL) {
  return 0;
  }
  mb_fn_ed88a3082c4fc9a6 mb_target_ed88a3082c4fc9a6 = (mb_fn_ed88a3082c4fc9a6)mb_entry_ed88a3082c4fc9a6;
  int32_t mb_result_ed88a3082c4fc9a6 = mb_target_ed88a3082c4fc9a6(this_, token);
  return mb_result_ed88a3082c4fc9a6;
}

typedef int32_t (MB_CALL *mb_fn_894964039469d8f5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b4bb29baf629aa88c6df8e(void * this_, int64_t token) {
  void *mb_entry_894964039469d8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_894964039469d8f5 = (*(void ***)this_)[23];
  }
  if (mb_entry_894964039469d8f5 == NULL) {
  return 0;
  }
  mb_fn_894964039469d8f5 mb_target_894964039469d8f5 = (mb_fn_894964039469d8f5)mb_entry_894964039469d8f5;
  int32_t mb_result_894964039469d8f5 = mb_target_894964039469d8f5(this_, token);
  return mb_result_894964039469d8f5;
}

typedef int32_t (MB_CALL *mb_fn_ea095b833907e639)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e2a2158bf8a6364aeb07e1(void * this_, uint64_t * result_out) {
  void *mb_entry_ea095b833907e639 = NULL;
  if (this_ != NULL) {
    mb_entry_ea095b833907e639 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea095b833907e639 == NULL) {
  return 0;
  }
  mb_fn_ea095b833907e639 mb_target_ea095b833907e639 = (mb_fn_ea095b833907e639)mb_entry_ea095b833907e639;
  int32_t mb_result_ea095b833907e639 = mb_target_ea095b833907e639(this_, (void * *)result_out);
  return mb_result_ea095b833907e639;
}

typedef int32_t (MB_CALL *mb_fn_9e60e295100e4ae9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8716e539c0181c44a164c2(void * this_, void * value) {
  void *mb_entry_9e60e295100e4ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e60e295100e4ae9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e60e295100e4ae9 == NULL) {
  return 0;
  }
  mb_fn_9e60e295100e4ae9 mb_target_9e60e295100e4ae9 = (mb_fn_9e60e295100e4ae9)mb_entry_9e60e295100e4ae9;
  int32_t mb_result_9e60e295100e4ae9 = mb_target_9e60e295100e4ae9(this_, value);
  return mb_result_9e60e295100e4ae9;
}

typedef int32_t (MB_CALL *mb_fn_1f42063ae75f7b0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4b17e8bdc86b31a52098d2(void * this_, int32_t * result_out) {
  void *mb_entry_1f42063ae75f7b0a = NULL;
  if (this_ != NULL) {
    mb_entry_1f42063ae75f7b0a = (*(void ***)this_)[6];
  }
  if (mb_entry_1f42063ae75f7b0a == NULL) {
  return 0;
  }
  mb_fn_1f42063ae75f7b0a mb_target_1f42063ae75f7b0a = (mb_fn_1f42063ae75f7b0a)mb_entry_1f42063ae75f7b0a;
  int32_t mb_result_1f42063ae75f7b0a = mb_target_1f42063ae75f7b0a(this_, result_out);
  return mb_result_1f42063ae75f7b0a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_24ffe679e1f84b95_p1;
typedef char mb_assert_24ffe679e1f84b95_p1[(sizeof(mb_agg_24ffe679e1f84b95_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24ffe679e1f84b95)(void *, mb_agg_24ffe679e1f84b95_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcac1bcec80c0052b975eff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24ffe679e1f84b95 = NULL;
  if (this_ != NULL) {
    mb_entry_24ffe679e1f84b95 = (*(void ***)this_)[8];
  }
  if (mb_entry_24ffe679e1f84b95 == NULL) {
  return 0;
  }
  mb_fn_24ffe679e1f84b95 mb_target_24ffe679e1f84b95 = (mb_fn_24ffe679e1f84b95)mb_entry_24ffe679e1f84b95;
  int32_t mb_result_24ffe679e1f84b95 = mb_target_24ffe679e1f84b95(this_, (mb_agg_24ffe679e1f84b95_p1 *)result_out);
  return mb_result_24ffe679e1f84b95;
}

typedef int32_t (MB_CALL *mb_fn_280033efc1d991a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c570db71323e27f4b54462ac(void * this_, int32_t value) {
  void *mb_entry_280033efc1d991a3 = NULL;
  if (this_ != NULL) {
    mb_entry_280033efc1d991a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_280033efc1d991a3 == NULL) {
  return 0;
  }
  mb_fn_280033efc1d991a3 mb_target_280033efc1d991a3 = (mb_fn_280033efc1d991a3)mb_entry_280033efc1d991a3;
  int32_t mb_result_280033efc1d991a3 = mb_target_280033efc1d991a3(this_, value);
  return mb_result_280033efc1d991a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b098843713f647da_p1;
typedef char mb_assert_b098843713f647da_p1[(sizeof(mb_agg_b098843713f647da_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b098843713f647da)(void *, mb_agg_b098843713f647da_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398c9981f837531035ba1964(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b098843713f647da_p1 mb_converted_b098843713f647da_1;
  memcpy(&mb_converted_b098843713f647da_1, value, 32);
  void *mb_entry_b098843713f647da = NULL;
  if (this_ != NULL) {
    mb_entry_b098843713f647da = (*(void ***)this_)[9];
  }
  if (mb_entry_b098843713f647da == NULL) {
  return 0;
  }
  mb_fn_b098843713f647da mb_target_b098843713f647da = (mb_fn_b098843713f647da)mb_entry_b098843713f647da;
  int32_t mb_result_b098843713f647da = mb_target_b098843713f647da(this_, mb_converted_b098843713f647da_1);
  return mb_result_b098843713f647da;
}

typedef int32_t (MB_CALL *mb_fn_2575075fe3622414)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167cd7a5ea94a65a08d7e340(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2575075fe3622414 = NULL;
  if (this_ != NULL) {
    mb_entry_2575075fe3622414 = (*(void ***)this_)[6];
  }
  if (mb_entry_2575075fe3622414 == NULL) {
  return 0;
  }
  mb_fn_2575075fe3622414 mb_target_2575075fe3622414 = (mb_fn_2575075fe3622414)mb_entry_2575075fe3622414;
  int32_t mb_result_2575075fe3622414 = mb_target_2575075fe3622414(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2575075fe3622414;
}

typedef int32_t (MB_CALL *mb_fn_f8bf77a89c32eefe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997c8e81dd370cdac8938e6d(void * this_, void * e) {
  void *mb_entry_f8bf77a89c32eefe = NULL;
  if (this_ != NULL) {
    mb_entry_f8bf77a89c32eefe = (*(void ***)this_)[15];
  }
  if (mb_entry_f8bf77a89c32eefe == NULL) {
  return 0;
  }
  mb_fn_f8bf77a89c32eefe mb_target_f8bf77a89c32eefe = (mb_fn_f8bf77a89c32eefe)mb_entry_f8bf77a89c32eefe;
  int32_t mb_result_f8bf77a89c32eefe = mb_target_f8bf77a89c32eefe(this_, e);
  return mb_result_f8bf77a89c32eefe;
}

typedef int32_t (MB_CALL *mb_fn_0bf7bf55cc40d1e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8996449b9ce16100f97fbb5(void * this_, void * e) {
  void *mb_entry_0bf7bf55cc40d1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0bf7bf55cc40d1e6 = (*(void ***)this_)[27];
  }
  if (mb_entry_0bf7bf55cc40d1e6 == NULL) {
  return 0;
  }
  mb_fn_0bf7bf55cc40d1e6 mb_target_0bf7bf55cc40d1e6 = (mb_fn_0bf7bf55cc40d1e6)mb_entry_0bf7bf55cc40d1e6;
  int32_t mb_result_0bf7bf55cc40d1e6 = mb_target_0bf7bf55cc40d1e6(this_, e);
  return mb_result_0bf7bf55cc40d1e6;
}

typedef int32_t (MB_CALL *mb_fn_e868285caa085f4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a2f7987c2fdd8b49d6a22b(void * this_, void * e) {
  void *mb_entry_e868285caa085f4a = NULL;
  if (this_ != NULL) {
    mb_entry_e868285caa085f4a = (*(void ***)this_)[28];
  }
  if (mb_entry_e868285caa085f4a == NULL) {
  return 0;
  }
  mb_fn_e868285caa085f4a mb_target_e868285caa085f4a = (mb_fn_e868285caa085f4a)mb_entry_e868285caa085f4a;
  int32_t mb_result_e868285caa085f4a = mb_target_e868285caa085f4a(this_, e);
  return mb_result_e868285caa085f4a;
}

typedef int32_t (MB_CALL *mb_fn_d058c9719c2b5e20)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c33f5d7f53795c2efcc87bc(void * this_, void * e) {
  void *mb_entry_d058c9719c2b5e20 = NULL;
  if (this_ != NULL) {
    mb_entry_d058c9719c2b5e20 = (*(void ***)this_)[29];
  }
  if (mb_entry_d058c9719c2b5e20 == NULL) {
  return 0;
  }
  mb_fn_d058c9719c2b5e20 mb_target_d058c9719c2b5e20 = (mb_fn_d058c9719c2b5e20)mb_entry_d058c9719c2b5e20;
  int32_t mb_result_d058c9719c2b5e20 = mb_target_d058c9719c2b5e20(this_, e);
  return mb_result_d058c9719c2b5e20;
}

