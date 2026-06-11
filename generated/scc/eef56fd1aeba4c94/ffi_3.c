#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_efe1d5d5dd87582a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb02c61daff6ecd45009608(void * this_, double value) {
  void *mb_entry_efe1d5d5dd87582a = NULL;
  if (this_ != NULL) {
    mb_entry_efe1d5d5dd87582a = (*(void ***)this_)[16];
  }
  if (mb_entry_efe1d5d5dd87582a == NULL) {
  return 0;
  }
  mb_fn_efe1d5d5dd87582a mb_target_efe1d5d5dd87582a = (mb_fn_efe1d5d5dd87582a)mb_entry_efe1d5d5dd87582a;
  int32_t mb_result_efe1d5d5dd87582a = mb_target_efe1d5d5dd87582a(this_, value);
  return mb_result_efe1d5d5dd87582a;
}

typedef int32_t (MB_CALL *mb_fn_bde1127a52b266bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec976ad93754ff7ab18abdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bde1127a52b266bf = NULL;
  if (this_ != NULL) {
    mb_entry_bde1127a52b266bf = (*(void ***)this_)[7];
  }
  if (mb_entry_bde1127a52b266bf == NULL) {
  return 0;
  }
  mb_fn_bde1127a52b266bf mb_target_bde1127a52b266bf = (mb_fn_bde1127a52b266bf)mb_entry_bde1127a52b266bf;
  int32_t mb_result_bde1127a52b266bf = mb_target_bde1127a52b266bf(this_, (uint8_t *)result_out);
  return mb_result_bde1127a52b266bf;
}

typedef int32_t (MB_CALL *mb_fn_b21a098c31e49266)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcd3a727ed93b64dfb7ee49(void * this_, uint32_t value) {
  void *mb_entry_b21a098c31e49266 = NULL;
  if (this_ != NULL) {
    mb_entry_b21a098c31e49266 = (*(void ***)this_)[6];
  }
  if (mb_entry_b21a098c31e49266 == NULL) {
  return 0;
  }
  mb_fn_b21a098c31e49266 mb_target_b21a098c31e49266 = (mb_fn_b21a098c31e49266)mb_entry_b21a098c31e49266;
  int32_t mb_result_b21a098c31e49266 = mb_target_b21a098c31e49266(this_, value);
  return mb_result_b21a098c31e49266;
}

typedef int32_t (MB_CALL *mb_fn_6d85db1035d22f3e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d35cb0dca96746440feb83(void * this_, void * value) {
  void *mb_entry_6d85db1035d22f3e = NULL;
  if (this_ != NULL) {
    mb_entry_6d85db1035d22f3e = (*(void ***)this_)[7];
  }
  if (mb_entry_6d85db1035d22f3e == NULL) {
  return 0;
  }
  mb_fn_6d85db1035d22f3e mb_target_6d85db1035d22f3e = (mb_fn_6d85db1035d22f3e)mb_entry_6d85db1035d22f3e;
  int32_t mb_result_6d85db1035d22f3e = mb_target_6d85db1035d22f3e(this_, value);
  return mb_result_6d85db1035d22f3e;
}

typedef int32_t (MB_CALL *mb_fn_d5ad793b80b4502d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4cc638eea72cf13dc0f116(void * this_, void * value) {
  void *mb_entry_d5ad793b80b4502d = NULL;
  if (this_ != NULL) {
    mb_entry_d5ad793b80b4502d = (*(void ***)this_)[9];
  }
  if (mb_entry_d5ad793b80b4502d == NULL) {
  return 0;
  }
  mb_fn_d5ad793b80b4502d mb_target_d5ad793b80b4502d = (mb_fn_d5ad793b80b4502d)mb_entry_d5ad793b80b4502d;
  int32_t mb_result_d5ad793b80b4502d = mb_target_d5ad793b80b4502d(this_, value);
  return mb_result_d5ad793b80b4502d;
}

typedef int32_t (MB_CALL *mb_fn_953ba46be3c20048)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6942aaa298ff4c53f890d9(void * this_, uint64_t * result_out) {
  void *mb_entry_953ba46be3c20048 = NULL;
  if (this_ != NULL) {
    mb_entry_953ba46be3c20048 = (*(void ***)this_)[6];
  }
  if (mb_entry_953ba46be3c20048 == NULL) {
  return 0;
  }
  mb_fn_953ba46be3c20048 mb_target_953ba46be3c20048 = (mb_fn_953ba46be3c20048)mb_entry_953ba46be3c20048;
  int32_t mb_result_953ba46be3c20048 = mb_target_953ba46be3c20048(this_, (void * *)result_out);
  return mb_result_953ba46be3c20048;
}

typedef int32_t (MB_CALL *mb_fn_6b7f809e1b18dfd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328390c91d92870378c57d85(void * this_, uint64_t * result_out) {
  void *mb_entry_6b7f809e1b18dfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7f809e1b18dfd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b7f809e1b18dfd1 == NULL) {
  return 0;
  }
  mb_fn_6b7f809e1b18dfd1 mb_target_6b7f809e1b18dfd1 = (mb_fn_6b7f809e1b18dfd1)mb_entry_6b7f809e1b18dfd1;
  int32_t mb_result_6b7f809e1b18dfd1 = mb_target_6b7f809e1b18dfd1(this_, (void * *)result_out);
  return mb_result_6b7f809e1b18dfd1;
}

typedef int32_t (MB_CALL *mb_fn_abf18c9976b1a6a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a01e130f60afa5eb461ee3(void * this_, uint32_t * result_out) {
  void *mb_entry_abf18c9976b1a6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_abf18c9976b1a6a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_abf18c9976b1a6a0 == NULL) {
  return 0;
  }
  mb_fn_abf18c9976b1a6a0 mb_target_abf18c9976b1a6a0 = (mb_fn_abf18c9976b1a6a0)mb_entry_abf18c9976b1a6a0;
  int32_t mb_result_abf18c9976b1a6a0 = mb_target_abf18c9976b1a6a0(this_, result_out);
  return mb_result_abf18c9976b1a6a0;
}

typedef int32_t (MB_CALL *mb_fn_b5b84b70881e6816)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64108168b9b67e450a136df1(void * this_, int32_t * result_out) {
  void *mb_entry_b5b84b70881e6816 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b84b70881e6816 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5b84b70881e6816 == NULL) {
  return 0;
  }
  mb_fn_b5b84b70881e6816 mb_target_b5b84b70881e6816 = (mb_fn_b5b84b70881e6816)mb_entry_b5b84b70881e6816;
  int32_t mb_result_b5b84b70881e6816 = mb_target_b5b84b70881e6816(this_, result_out);
  return mb_result_b5b84b70881e6816;
}

typedef int32_t (MB_CALL *mb_fn_7773b5b29f7575ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d48712c62da00070223345e(void * this_, uint64_t * result_out) {
  void *mb_entry_7773b5b29f7575ec = NULL;
  if (this_ != NULL) {
    mb_entry_7773b5b29f7575ec = (*(void ***)this_)[6];
  }
  if (mb_entry_7773b5b29f7575ec == NULL) {
  return 0;
  }
  mb_fn_7773b5b29f7575ec mb_target_7773b5b29f7575ec = (mb_fn_7773b5b29f7575ec)mb_entry_7773b5b29f7575ec;
  int32_t mb_result_7773b5b29f7575ec = mb_target_7773b5b29f7575ec(this_, (void * *)result_out);
  return mb_result_7773b5b29f7575ec;
}

typedef int32_t (MB_CALL *mb_fn_f9fa75febcf73346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ce33e1e321d00dcecb9973(void * this_, uint64_t * result_out) {
  void *mb_entry_f9fa75febcf73346 = NULL;
  if (this_ != NULL) {
    mb_entry_f9fa75febcf73346 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9fa75febcf73346 == NULL) {
  return 0;
  }
  mb_fn_f9fa75febcf73346 mb_target_f9fa75febcf73346 = (mb_fn_f9fa75febcf73346)mb_entry_f9fa75febcf73346;
  int32_t mb_result_f9fa75febcf73346 = mb_target_f9fa75febcf73346(this_, (void * *)result_out);
  return mb_result_f9fa75febcf73346;
}

typedef int32_t (MB_CALL *mb_fn_c8c7a6907d93fdae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3806d8b1d514c68dc94082de(void * this_, uint64_t * result_out) {
  void *mb_entry_c8c7a6907d93fdae = NULL;
  if (this_ != NULL) {
    mb_entry_c8c7a6907d93fdae = (*(void ***)this_)[8];
  }
  if (mb_entry_c8c7a6907d93fdae == NULL) {
  return 0;
  }
  mb_fn_c8c7a6907d93fdae mb_target_c8c7a6907d93fdae = (mb_fn_c8c7a6907d93fdae)mb_entry_c8c7a6907d93fdae;
  int32_t mb_result_c8c7a6907d93fdae = mb_target_c8c7a6907d93fdae(this_, (void * *)result_out);
  return mb_result_c8c7a6907d93fdae;
}

typedef int32_t (MB_CALL *mb_fn_aeabfac31911e3c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34eaed8e2968e9b62d30283e(void * this_, uint64_t * result_out) {
  void *mb_entry_aeabfac31911e3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_aeabfac31911e3c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeabfac31911e3c5 == NULL) {
  return 0;
  }
  mb_fn_aeabfac31911e3c5 mb_target_aeabfac31911e3c5 = (mb_fn_aeabfac31911e3c5)mb_entry_aeabfac31911e3c5;
  int32_t mb_result_aeabfac31911e3c5 = mb_target_aeabfac31911e3c5(this_, (void * *)result_out);
  return mb_result_aeabfac31911e3c5;
}

typedef int32_t (MB_CALL *mb_fn_4140aa2ae2590763)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623d6db40ce81f2a2ea0c203(void * this_, uint64_t * result_out) {
  void *mb_entry_4140aa2ae2590763 = NULL;
  if (this_ != NULL) {
    mb_entry_4140aa2ae2590763 = (*(void ***)this_)[8];
  }
  if (mb_entry_4140aa2ae2590763 == NULL) {
  return 0;
  }
  mb_fn_4140aa2ae2590763 mb_target_4140aa2ae2590763 = (mb_fn_4140aa2ae2590763)mb_entry_4140aa2ae2590763;
  int32_t mb_result_4140aa2ae2590763 = mb_target_4140aa2ae2590763(this_, (void * *)result_out);
  return mb_result_4140aa2ae2590763;
}

typedef int32_t (MB_CALL *mb_fn_eb699f83a8dda8ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2ac8796abf3e3b0a07d26a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb699f83a8dda8ce = NULL;
  if (this_ != NULL) {
    mb_entry_eb699f83a8dda8ce = (*(void ***)this_)[6];
  }
  if (mb_entry_eb699f83a8dda8ce == NULL) {
  return 0;
  }
  mb_fn_eb699f83a8dda8ce mb_target_eb699f83a8dda8ce = (mb_fn_eb699f83a8dda8ce)mb_entry_eb699f83a8dda8ce;
  int32_t mb_result_eb699f83a8dda8ce = mb_target_eb699f83a8dda8ce(this_, (uint8_t *)result_out);
  return mb_result_eb699f83a8dda8ce;
}

typedef int32_t (MB_CALL *mb_fn_e25ae527910c34a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6079671173a5c11b370153(void * this_, uint64_t * result_out) {
  void *mb_entry_e25ae527910c34a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e25ae527910c34a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e25ae527910c34a6 == NULL) {
  return 0;
  }
  mb_fn_e25ae527910c34a6 mb_target_e25ae527910c34a6 = (mb_fn_e25ae527910c34a6)mb_entry_e25ae527910c34a6;
  int32_t mb_result_e25ae527910c34a6 = mb_target_e25ae527910c34a6(this_, (void * *)result_out);
  return mb_result_e25ae527910c34a6;
}

typedef int32_t (MB_CALL *mb_fn_ace479abcddc1ad9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885ae3730c31965932b98540(void * this_, void * value) {
  void *mb_entry_ace479abcddc1ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_ace479abcddc1ad9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ace479abcddc1ad9 == NULL) {
  return 0;
  }
  mb_fn_ace479abcddc1ad9 mb_target_ace479abcddc1ad9 = (mb_fn_ace479abcddc1ad9)mb_entry_ace479abcddc1ad9;
  int32_t mb_result_ace479abcddc1ad9 = mb_target_ace479abcddc1ad9(this_, value);
  return mb_result_ace479abcddc1ad9;
}

typedef int32_t (MB_CALL *mb_fn_eba1a44303483672)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5c9793871d3b500a855d8b(void * this_, uint64_t * result_out) {
  void *mb_entry_eba1a44303483672 = NULL;
  if (this_ != NULL) {
    mb_entry_eba1a44303483672 = (*(void ***)this_)[6];
  }
  if (mb_entry_eba1a44303483672 == NULL) {
  return 0;
  }
  mb_fn_eba1a44303483672 mb_target_eba1a44303483672 = (mb_fn_eba1a44303483672)mb_entry_eba1a44303483672;
  int32_t mb_result_eba1a44303483672 = mb_target_eba1a44303483672(this_, (void * *)result_out);
  return mb_result_eba1a44303483672;
}

typedef int32_t (MB_CALL *mb_fn_ed6b77edad956b9e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c0a830806a6ab9caf44ab7(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_ed6b77edad956b9e = NULL;
  if (this_ != NULL) {
    mb_entry_ed6b77edad956b9e = (*(void ***)this_)[7];
  }
  if (mb_entry_ed6b77edad956b9e == NULL) {
  return 0;
  }
  mb_fn_ed6b77edad956b9e mb_target_ed6b77edad956b9e = (mb_fn_ed6b77edad956b9e)mb_entry_ed6b77edad956b9e;
  int32_t mb_result_ed6b77edad956b9e = mb_target_ed6b77edad956b9e(this_, user, (void * *)result_out);
  return mb_result_ed6b77edad956b9e;
}

typedef int32_t (MB_CALL *mb_fn_b37a27d28fda1dc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f31c7ea70356550a7304e0(void * this_, int32_t * result_out) {
  void *mb_entry_b37a27d28fda1dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_b37a27d28fda1dc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b37a27d28fda1dc4 == NULL) {
  return 0;
  }
  mb_fn_b37a27d28fda1dc4 mb_target_b37a27d28fda1dc4 = (mb_fn_b37a27d28fda1dc4)mb_entry_b37a27d28fda1dc4;
  int32_t mb_result_b37a27d28fda1dc4 = mb_target_b37a27d28fda1dc4(this_, result_out);
  return mb_result_b37a27d28fda1dc4;
}

typedef int32_t (MB_CALL *mb_fn_3af0ca3f52e7b8f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acb72baa820b6b8406555f9(void * this_) {
  void *mb_entry_3af0ca3f52e7b8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3af0ca3f52e7b8f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3af0ca3f52e7b8f8 == NULL) {
  return 0;
  }
  mb_fn_3af0ca3f52e7b8f8 mb_target_3af0ca3f52e7b8f8 = (mb_fn_3af0ca3f52e7b8f8)mb_entry_3af0ca3f52e7b8f8;
  int32_t mb_result_3af0ca3f52e7b8f8 = mb_target_3af0ca3f52e7b8f8(this_);
  return mb_result_3af0ca3f52e7b8f8;
}

typedef int32_t (MB_CALL *mb_fn_d7b4aae10cb50606)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd109e0877148005b7d19e1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d7b4aae10cb50606 = NULL;
  if (this_ != NULL) {
    mb_entry_d7b4aae10cb50606 = (*(void ***)this_)[9];
  }
  if (mb_entry_d7b4aae10cb50606 == NULL) {
  return 0;
  }
  mb_fn_d7b4aae10cb50606 mb_target_d7b4aae10cb50606 = (mb_fn_d7b4aae10cb50606)mb_entry_d7b4aae10cb50606;
  int32_t mb_result_d7b4aae10cb50606 = mb_target_d7b4aae10cb50606(this_, value, result_out);
  return mb_result_d7b4aae10cb50606;
}

typedef int32_t (MB_CALL *mb_fn_79b3007581df08fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3be66a1248e1fe8409e0eb9(void * this_, uint64_t * result_out) {
  void *mb_entry_79b3007581df08fc = NULL;
  if (this_ != NULL) {
    mb_entry_79b3007581df08fc = (*(void ***)this_)[8];
  }
  if (mb_entry_79b3007581df08fc == NULL) {
  return 0;
  }
  mb_fn_79b3007581df08fc mb_target_79b3007581df08fc = (mb_fn_79b3007581df08fc)mb_entry_79b3007581df08fc;
  int32_t mb_result_79b3007581df08fc = mb_target_79b3007581df08fc(this_, (void * *)result_out);
  return mb_result_79b3007581df08fc;
}

typedef int32_t (MB_CALL *mb_fn_0c203c252ea6e85b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fec55ef2afce47d5524eaf2(void * this_, int32_t * result_out) {
  void *mb_entry_0c203c252ea6e85b = NULL;
  if (this_ != NULL) {
    mb_entry_0c203c252ea6e85b = (*(void ***)this_)[7];
  }
  if (mb_entry_0c203c252ea6e85b == NULL) {
  return 0;
  }
  mb_fn_0c203c252ea6e85b mb_target_0c203c252ea6e85b = (mb_fn_0c203c252ea6e85b)mb_entry_0c203c252ea6e85b;
  int32_t mb_result_0c203c252ea6e85b = mb_target_0c203c252ea6e85b(this_, result_out);
  return mb_result_0c203c252ea6e85b;
}

typedef int32_t (MB_CALL *mb_fn_fd0ebd3d80567080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9efd30fcdaa6251fa2d9b1(void * this_, uint64_t * result_out) {
  void *mb_entry_fd0ebd3d80567080 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0ebd3d80567080 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd0ebd3d80567080 == NULL) {
  return 0;
  }
  mb_fn_fd0ebd3d80567080 mb_target_fd0ebd3d80567080 = (mb_fn_fd0ebd3d80567080)mb_entry_fd0ebd3d80567080;
  int32_t mb_result_fd0ebd3d80567080 = mb_target_fd0ebd3d80567080(this_, (void * *)result_out);
  return mb_result_fd0ebd3d80567080;
}

typedef int32_t (MB_CALL *mb_fn_84bd7093861589bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3dd5141c6c31d50f5a9e9f7(void * this_, int64_t token) {
  void *mb_entry_84bd7093861589bb = NULL;
  if (this_ != NULL) {
    mb_entry_84bd7093861589bb = (*(void ***)this_)[10];
  }
  if (mb_entry_84bd7093861589bb == NULL) {
  return 0;
  }
  mb_fn_84bd7093861589bb mb_target_84bd7093861589bb = (mb_fn_84bd7093861589bb)mb_entry_84bd7093861589bb;
  int32_t mb_result_84bd7093861589bb = mb_target_84bd7093861589bb(this_, token);
  return mb_result_84bd7093861589bb;
}

typedef int32_t (MB_CALL *mb_fn_81b62a8f0618d2e5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccea64107a05f9a85c1c6f5(void * this_, uint32_t * result_out) {
  void *mb_entry_81b62a8f0618d2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_81b62a8f0618d2e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_81b62a8f0618d2e5 == NULL) {
  return 0;
  }
  mb_fn_81b62a8f0618d2e5 mb_target_81b62a8f0618d2e5 = (mb_fn_81b62a8f0618d2e5)mb_entry_81b62a8f0618d2e5;
  int32_t mb_result_81b62a8f0618d2e5 = mb_target_81b62a8f0618d2e5(this_, result_out);
  return mb_result_81b62a8f0618d2e5;
}

typedef int32_t (MB_CALL *mb_fn_61661e7150d54153)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3a20a9e8bea38e74132b28(void * this_, int32_t * result_out) {
  void *mb_entry_61661e7150d54153 = NULL;
  if (this_ != NULL) {
    mb_entry_61661e7150d54153 = (*(void ***)this_)[6];
  }
  if (mb_entry_61661e7150d54153 == NULL) {
  return 0;
  }
  mb_fn_61661e7150d54153 mb_target_61661e7150d54153 = (mb_fn_61661e7150d54153)mb_entry_61661e7150d54153;
  int32_t mb_result_61661e7150d54153 = mb_target_61661e7150d54153(this_, result_out);
  return mb_result_61661e7150d54153;
}

typedef int32_t (MB_CALL *mb_fn_04ebb3ae6e1838ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e24afc60b37ad0e6401d52d(void * this_, uint64_t * result_out) {
  void *mb_entry_04ebb3ae6e1838ff = NULL;
  if (this_ != NULL) {
    mb_entry_04ebb3ae6e1838ff = (*(void ***)this_)[11];
  }
  if (mb_entry_04ebb3ae6e1838ff == NULL) {
  return 0;
  }
  mb_fn_04ebb3ae6e1838ff mb_target_04ebb3ae6e1838ff = (mb_fn_04ebb3ae6e1838ff)mb_entry_04ebb3ae6e1838ff;
  int32_t mb_result_04ebb3ae6e1838ff = mb_target_04ebb3ae6e1838ff(this_, (void * *)result_out);
  return mb_result_04ebb3ae6e1838ff;
}

typedef int32_t (MB_CALL *mb_fn_17dc6617f0b2e35e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463ef070e2b0df5d5d2cc4bd(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_17dc6617f0b2e35e = NULL;
  if (this_ != NULL) {
    mb_entry_17dc6617f0b2e35e = (*(void ***)this_)[12];
  }
  if (mb_entry_17dc6617f0b2e35e == NULL) {
  return 0;
  }
  mb_fn_17dc6617f0b2e35e mb_target_17dc6617f0b2e35e = (mb_fn_17dc6617f0b2e35e)mb_entry_17dc6617f0b2e35e;
  int32_t mb_result_17dc6617f0b2e35e = mb_target_17dc6617f0b2e35e(this_, value, result_out);
  return mb_result_17dc6617f0b2e35e;
}

typedef int32_t (MB_CALL *mb_fn_5f90a85139016b35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f3eafe241325afd7dc291f(void * this_, int32_t * result_out) {
  void *mb_entry_5f90a85139016b35 = NULL;
  if (this_ != NULL) {
    mb_entry_5f90a85139016b35 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f90a85139016b35 == NULL) {
  return 0;
  }
  mb_fn_5f90a85139016b35 mb_target_5f90a85139016b35 = (mb_fn_5f90a85139016b35)mb_entry_5f90a85139016b35;
  int32_t mb_result_5f90a85139016b35 = mb_target_5f90a85139016b35(this_, result_out);
  return mb_result_5f90a85139016b35;
}

typedef int32_t (MB_CALL *mb_fn_efd3ad4bfe7c3d53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1470a0900264cb938c2ca5a6(void * this_, int32_t * result_out) {
  void *mb_entry_efd3ad4bfe7c3d53 = NULL;
  if (this_ != NULL) {
    mb_entry_efd3ad4bfe7c3d53 = (*(void ***)this_)[9];
  }
  if (mb_entry_efd3ad4bfe7c3d53 == NULL) {
  return 0;
  }
  mb_fn_efd3ad4bfe7c3d53 mb_target_efd3ad4bfe7c3d53 = (mb_fn_efd3ad4bfe7c3d53)mb_entry_efd3ad4bfe7c3d53;
  int32_t mb_result_efd3ad4bfe7c3d53 = mb_target_efd3ad4bfe7c3d53(this_, result_out);
  return mb_result_efd3ad4bfe7c3d53;
}

typedef int32_t (MB_CALL *mb_fn_a47396ddad851d34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ae4b564520c74b2511df5f(void * this_, uint32_t * result_out) {
  void *mb_entry_a47396ddad851d34 = NULL;
  if (this_ != NULL) {
    mb_entry_a47396ddad851d34 = (*(void ***)this_)[7];
  }
  if (mb_entry_a47396ddad851d34 == NULL) {
  return 0;
  }
  mb_fn_a47396ddad851d34 mb_target_a47396ddad851d34 = (mb_fn_a47396ddad851d34)mb_entry_a47396ddad851d34;
  int32_t mb_result_a47396ddad851d34 = mb_target_a47396ddad851d34(this_, result_out);
  return mb_result_a47396ddad851d34;
}

typedef int32_t (MB_CALL *mb_fn_e8a9928b735bd39b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9575a10996d793e464a7d103(void * this_, uint32_t * result_out) {
  void *mb_entry_e8a9928b735bd39b = NULL;
  if (this_ != NULL) {
    mb_entry_e8a9928b735bd39b = (*(void ***)this_)[8];
  }
  if (mb_entry_e8a9928b735bd39b == NULL) {
  return 0;
  }
  mb_fn_e8a9928b735bd39b mb_target_e8a9928b735bd39b = (mb_fn_e8a9928b735bd39b)mb_entry_e8a9928b735bd39b;
  int32_t mb_result_e8a9928b735bd39b = mb_target_e8a9928b735bd39b(this_, result_out);
  return mb_result_e8a9928b735bd39b;
}

typedef int32_t (MB_CALL *mb_fn_fe0a7f557f87be0f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6208b9426ed4f040654148(void * this_, uint32_t * result_out) {
  void *mb_entry_fe0a7f557f87be0f = NULL;
  if (this_ != NULL) {
    mb_entry_fe0a7f557f87be0f = (*(void ***)this_)[6];
  }
  if (mb_entry_fe0a7f557f87be0f == NULL) {
  return 0;
  }
  mb_fn_fe0a7f557f87be0f mb_target_fe0a7f557f87be0f = (mb_fn_fe0a7f557f87be0f)mb_entry_fe0a7f557f87be0f;
  int32_t mb_result_fe0a7f557f87be0f = mb_target_fe0a7f557f87be0f(this_, result_out);
  return mb_result_fe0a7f557f87be0f;
}

typedef int32_t (MB_CALL *mb_fn_f5d959fd568c1ad8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30ce3a0ca015521187137f0(void * this_, int64_t token) {
  void *mb_entry_f5d959fd568c1ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d959fd568c1ad8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f5d959fd568c1ad8 == NULL) {
  return 0;
  }
  mb_fn_f5d959fd568c1ad8 mb_target_f5d959fd568c1ad8 = (mb_fn_f5d959fd568c1ad8)mb_entry_f5d959fd568c1ad8;
  int32_t mb_result_f5d959fd568c1ad8 = mb_target_f5d959fd568c1ad8(this_, token);
  return mb_result_f5d959fd568c1ad8;
}

typedef int32_t (MB_CALL *mb_fn_a9420249e8c805b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa38def048fb9dcc65018c75(void * this_, uint64_t * result_out) {
  void *mb_entry_a9420249e8c805b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a9420249e8c805b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9420249e8c805b9 == NULL) {
  return 0;
  }
  mb_fn_a9420249e8c805b9 mb_target_a9420249e8c805b9 = (mb_fn_a9420249e8c805b9)mb_entry_a9420249e8c805b9;
  int32_t mb_result_a9420249e8c805b9 = mb_target_a9420249e8c805b9(this_, (void * *)result_out);
  return mb_result_a9420249e8c805b9;
}

typedef int32_t (MB_CALL *mb_fn_b77792b7d653d888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20eec19bc39bbab6f130ffac(void * this_, uint64_t * result_out) {
  void *mb_entry_b77792b7d653d888 = NULL;
  if (this_ != NULL) {
    mb_entry_b77792b7d653d888 = (*(void ***)this_)[6];
  }
  if (mb_entry_b77792b7d653d888 == NULL) {
  return 0;
  }
  mb_fn_b77792b7d653d888 mb_target_b77792b7d653d888 = (mb_fn_b77792b7d653d888)mb_entry_b77792b7d653d888;
  int32_t mb_result_b77792b7d653d888 = mb_target_b77792b7d653d888(this_, (void * *)result_out);
  return mb_result_b77792b7d653d888;
}

typedef int32_t (MB_CALL *mb_fn_ef043b8a3a29dff0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383fb0988b563b98918e6d31(void * this_, int64_t * result_out) {
  void *mb_entry_ef043b8a3a29dff0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef043b8a3a29dff0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef043b8a3a29dff0 == NULL) {
  return 0;
  }
  mb_fn_ef043b8a3a29dff0 mb_target_ef043b8a3a29dff0 = (mb_fn_ef043b8a3a29dff0)mb_entry_ef043b8a3a29dff0;
  int32_t mb_result_ef043b8a3a29dff0 = mb_target_ef043b8a3a29dff0(this_, result_out);
  return mb_result_ef043b8a3a29dff0;
}

typedef int32_t (MB_CALL *mb_fn_c6129c9e877c809f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80950c28a58954d6813bddaf(void * this_, int64_t * result_out) {
  void *mb_entry_c6129c9e877c809f = NULL;
  if (this_ != NULL) {
    mb_entry_c6129c9e877c809f = (*(void ***)this_)[8];
  }
  if (mb_entry_c6129c9e877c809f == NULL) {
  return 0;
  }
  mb_fn_c6129c9e877c809f mb_target_c6129c9e877c809f = (mb_fn_c6129c9e877c809f)mb_entry_c6129c9e877c809f;
  int32_t mb_result_c6129c9e877c809f = mb_target_c6129c9e877c809f(this_, result_out);
  return mb_result_c6129c9e877c809f;
}

typedef int32_t (MB_CALL *mb_fn_5a45876dbcb0a996)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecd9de4f533fe64699f59ef(void * this_, uint64_t * result_out) {
  void *mb_entry_5a45876dbcb0a996 = NULL;
  if (this_ != NULL) {
    mb_entry_5a45876dbcb0a996 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a45876dbcb0a996 == NULL) {
  return 0;
  }
  mb_fn_5a45876dbcb0a996 mb_target_5a45876dbcb0a996 = (mb_fn_5a45876dbcb0a996)mb_entry_5a45876dbcb0a996;
  int32_t mb_result_5a45876dbcb0a996 = mb_target_5a45876dbcb0a996(this_, result_out);
  return mb_result_5a45876dbcb0a996;
}

typedef int32_t (MB_CALL *mb_fn_b32695d850c47da8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d8870918314a39778e19e9(void * this_, int64_t * result_out) {
  void *mb_entry_b32695d850c47da8 = NULL;
  if (this_ != NULL) {
    mb_entry_b32695d850c47da8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b32695d850c47da8 == NULL) {
  return 0;
  }
  mb_fn_b32695d850c47da8 mb_target_b32695d850c47da8 = (mb_fn_b32695d850c47da8)mb_entry_b32695d850c47da8;
  int32_t mb_result_b32695d850c47da8 = mb_target_b32695d850c47da8(this_, result_out);
  return mb_result_b32695d850c47da8;
}

typedef int32_t (MB_CALL *mb_fn_f3c7537754f93458)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0557ce71764fa8db196069(void * this_, uint32_t * result_out) {
  void *mb_entry_f3c7537754f93458 = NULL;
  if (this_ != NULL) {
    mb_entry_f3c7537754f93458 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3c7537754f93458 == NULL) {
  return 0;
  }
  mb_fn_f3c7537754f93458 mb_target_f3c7537754f93458 = (mb_fn_f3c7537754f93458)mb_entry_f3c7537754f93458;
  int32_t mb_result_f3c7537754f93458 = mb_target_f3c7537754f93458(this_, result_out);
  return mb_result_f3c7537754f93458;
}

typedef int32_t (MB_CALL *mb_fn_422e41293664ac42)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564ba42732b177ec6802050d(void * this_, uint32_t * result_out) {
  void *mb_entry_422e41293664ac42 = NULL;
  if (this_ != NULL) {
    mb_entry_422e41293664ac42 = (*(void ***)this_)[11];
  }
  if (mb_entry_422e41293664ac42 == NULL) {
  return 0;
  }
  mb_fn_422e41293664ac42 mb_target_422e41293664ac42 = (mb_fn_422e41293664ac42)mb_entry_422e41293664ac42;
  int32_t mb_result_422e41293664ac42 = mb_target_422e41293664ac42(this_, result_out);
  return mb_result_422e41293664ac42;
}

typedef int32_t (MB_CALL *mb_fn_e847f8426cb838a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e31523a5d06c544025f10f0(void * this_, uint32_t * result_out) {
  void *mb_entry_e847f8426cb838a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e847f8426cb838a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_e847f8426cb838a3 == NULL) {
  return 0;
  }
  mb_fn_e847f8426cb838a3 mb_target_e847f8426cb838a3 = (mb_fn_e847f8426cb838a3)mb_entry_e847f8426cb838a3;
  int32_t mb_result_e847f8426cb838a3 = mb_target_e847f8426cb838a3(this_, result_out);
  return mb_result_e847f8426cb838a3;
}

typedef int32_t (MB_CALL *mb_fn_452076fe89dcdefb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82fcd7469f0b7c1dd5b2223b(void * this_, uint32_t * result_out) {
  void *mb_entry_452076fe89dcdefb = NULL;
  if (this_ != NULL) {
    mb_entry_452076fe89dcdefb = (*(void ***)this_)[15];
  }
  if (mb_entry_452076fe89dcdefb == NULL) {
  return 0;
  }
  mb_fn_452076fe89dcdefb mb_target_452076fe89dcdefb = (mb_fn_452076fe89dcdefb)mb_entry_452076fe89dcdefb;
  int32_t mb_result_452076fe89dcdefb = mb_target_452076fe89dcdefb(this_, result_out);
  return mb_result_452076fe89dcdefb;
}

typedef int32_t (MB_CALL *mb_fn_524ae6206b189f65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce307df52478a1c30d92d77(void * this_, uint64_t * result_out) {
  void *mb_entry_524ae6206b189f65 = NULL;
  if (this_ != NULL) {
    mb_entry_524ae6206b189f65 = (*(void ***)this_)[7];
  }
  if (mb_entry_524ae6206b189f65 == NULL) {
  return 0;
  }
  mb_fn_524ae6206b189f65 mb_target_524ae6206b189f65 = (mb_fn_524ae6206b189f65)mb_entry_524ae6206b189f65;
  int32_t mb_result_524ae6206b189f65 = mb_target_524ae6206b189f65(this_, (void * *)result_out);
  return mb_result_524ae6206b189f65;
}

typedef int32_t (MB_CALL *mb_fn_d3e594f667d22c19)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a6170b5b246b175be6316d(void * this_, int32_t * result_out) {
  void *mb_entry_d3e594f667d22c19 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e594f667d22c19 = (*(void ***)this_)[17];
  }
  if (mb_entry_d3e594f667d22c19 == NULL) {
  return 0;
  }
  mb_fn_d3e594f667d22c19 mb_target_d3e594f667d22c19 = (mb_fn_d3e594f667d22c19)mb_entry_d3e594f667d22c19;
  int32_t mb_result_d3e594f667d22c19 = mb_target_d3e594f667d22c19(this_, result_out);
  return mb_result_d3e594f667d22c19;
}

typedef int32_t (MB_CALL *mb_fn_dedfb57063590bb7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1446c1d3165fe6f2ccbfcfd5(void * this_, int32_t * result_out) {
  void *mb_entry_dedfb57063590bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_dedfb57063590bb7 = (*(void ***)this_)[19];
  }
  if (mb_entry_dedfb57063590bb7 == NULL) {
  return 0;
  }
  mb_fn_dedfb57063590bb7 mb_target_dedfb57063590bb7 = (mb_fn_dedfb57063590bb7)mb_entry_dedfb57063590bb7;
  int32_t mb_result_dedfb57063590bb7 = mb_target_dedfb57063590bb7(this_, result_out);
  return mb_result_dedfb57063590bb7;
}

typedef int32_t (MB_CALL *mb_fn_0d2ea4e244795ed7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfad3d3af6da2efd89a5878(void * this_, uint32_t value) {
  void *mb_entry_0d2ea4e244795ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_0d2ea4e244795ed7 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d2ea4e244795ed7 == NULL) {
  return 0;
  }
  mb_fn_0d2ea4e244795ed7 mb_target_0d2ea4e244795ed7 = (mb_fn_0d2ea4e244795ed7)mb_entry_0d2ea4e244795ed7;
  int32_t mb_result_0d2ea4e244795ed7 = mb_target_0d2ea4e244795ed7(this_, value);
  return mb_result_0d2ea4e244795ed7;
}

typedef int32_t (MB_CALL *mb_fn_3d9653d445534145)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8244d476fd5e7ae63ad707(void * this_, uint32_t value) {
  void *mb_entry_3d9653d445534145 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9653d445534145 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d9653d445534145 == NULL) {
  return 0;
  }
  mb_fn_3d9653d445534145 mb_target_3d9653d445534145 = (mb_fn_3d9653d445534145)mb_entry_3d9653d445534145;
  int32_t mb_result_3d9653d445534145 = mb_target_3d9653d445534145(this_, value);
  return mb_result_3d9653d445534145;
}

typedef int32_t (MB_CALL *mb_fn_45e4fc4341f39325)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8291db1c06e84f0e0ea24100(void * this_, uint32_t value) {
  void *mb_entry_45e4fc4341f39325 = NULL;
  if (this_ != NULL) {
    mb_entry_45e4fc4341f39325 = (*(void ***)this_)[12];
  }
  if (mb_entry_45e4fc4341f39325 == NULL) {
  return 0;
  }
  mb_fn_45e4fc4341f39325 mb_target_45e4fc4341f39325 = (mb_fn_45e4fc4341f39325)mb_entry_45e4fc4341f39325;
  int32_t mb_result_45e4fc4341f39325 = mb_target_45e4fc4341f39325(this_, value);
  return mb_result_45e4fc4341f39325;
}

typedef int32_t (MB_CALL *mb_fn_a3d76164f8849e66)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75dd3c81ca176a4767a1ef9a(void * this_, uint32_t value) {
  void *mb_entry_a3d76164f8849e66 = NULL;
  if (this_ != NULL) {
    mb_entry_a3d76164f8849e66 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3d76164f8849e66 == NULL) {
  return 0;
  }
  mb_fn_a3d76164f8849e66 mb_target_a3d76164f8849e66 = (mb_fn_a3d76164f8849e66)mb_entry_a3d76164f8849e66;
  int32_t mb_result_a3d76164f8849e66 = mb_target_a3d76164f8849e66(this_, value);
  return mb_result_a3d76164f8849e66;
}

typedef int32_t (MB_CALL *mb_fn_d44f32cc80abe4b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ba6dd8a114a9dc095ef120(void * this_, void * value) {
  void *mb_entry_d44f32cc80abe4b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d44f32cc80abe4b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d44f32cc80abe4b6 == NULL) {
  return 0;
  }
  mb_fn_d44f32cc80abe4b6 mb_target_d44f32cc80abe4b6 = (mb_fn_d44f32cc80abe4b6)mb_entry_d44f32cc80abe4b6;
  int32_t mb_result_d44f32cc80abe4b6 = mb_target_d44f32cc80abe4b6(this_, value);
  return mb_result_d44f32cc80abe4b6;
}

typedef int32_t (MB_CALL *mb_fn_f31f225119a33a48)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e611d71b52128b1864749802(void * this_, int32_t value) {
  void *mb_entry_f31f225119a33a48 = NULL;
  if (this_ != NULL) {
    mb_entry_f31f225119a33a48 = (*(void ***)this_)[16];
  }
  if (mb_entry_f31f225119a33a48 == NULL) {
  return 0;
  }
  mb_fn_f31f225119a33a48 mb_target_f31f225119a33a48 = (mb_fn_f31f225119a33a48)mb_entry_f31f225119a33a48;
  int32_t mb_result_f31f225119a33a48 = mb_target_f31f225119a33a48(this_, value);
  return mb_result_f31f225119a33a48;
}

typedef int32_t (MB_CALL *mb_fn_7275a3ae24c0887c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fb26666de541075eff22de(void * this_, int32_t value) {
  void *mb_entry_7275a3ae24c0887c = NULL;
  if (this_ != NULL) {
    mb_entry_7275a3ae24c0887c = (*(void ***)this_)[18];
  }
  if (mb_entry_7275a3ae24c0887c == NULL) {
  return 0;
  }
  mb_fn_7275a3ae24c0887c mb_target_7275a3ae24c0887c = (mb_fn_7275a3ae24c0887c)mb_entry_7275a3ae24c0887c;
  int32_t mb_result_7275a3ae24c0887c = mb_target_7275a3ae24c0887c(this_, value);
  return mb_result_7275a3ae24c0887c;
}

typedef int32_t (MB_CALL *mb_fn_d31e4e8259ceb42f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c8713b9d88cb8bf99b5f9a(void * this_, void * plug_in, uint64_t * result_out) {
  void *mb_entry_d31e4e8259ceb42f = NULL;
  if (this_ != NULL) {
    mb_entry_d31e4e8259ceb42f = (*(void ***)this_)[14];
  }
  if (mb_entry_d31e4e8259ceb42f == NULL) {
  return 0;
  }
  mb_fn_d31e4e8259ceb42f mb_target_d31e4e8259ceb42f = (mb_fn_d31e4e8259ceb42f)mb_entry_d31e4e8259ceb42f;
  int32_t mb_result_d31e4e8259ceb42f = mb_target_d31e4e8259ceb42f(this_, plug_in, (void * *)result_out);
  return mb_result_d31e4e8259ceb42f;
}

typedef int32_t (MB_CALL *mb_fn_440a5bb2310ea501)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e4eb249d767c2b4398e46d(void * this_, int32_t reason) {
  void *mb_entry_440a5bb2310ea501 = NULL;
  if (this_ != NULL) {
    mb_entry_440a5bb2310ea501 = (*(void ***)this_)[15];
  }
  if (mb_entry_440a5bb2310ea501 == NULL) {
  return 0;
  }
  mb_fn_440a5bb2310ea501 mb_target_440a5bb2310ea501 = (mb_fn_440a5bb2310ea501)mb_entry_440a5bb2310ea501;
  int32_t mb_result_440a5bb2310ea501 = mb_target_440a5bb2310ea501(this_, reason);
  return mb_result_440a5bb2310ea501;
}

typedef int32_t (MB_CALL *mb_fn_753c143464dda6da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8ee4de5d3c96a305c414ff(void * this_) {
  void *mb_entry_753c143464dda6da = NULL;
  if (this_ != NULL) {
    mb_entry_753c143464dda6da = (*(void ***)this_)[17];
  }
  if (mb_entry_753c143464dda6da == NULL) {
  return 0;
  }
  mb_fn_753c143464dda6da mb_target_753c143464dda6da = (mb_fn_753c143464dda6da)mb_entry_753c143464dda6da;
  int32_t mb_result_753c143464dda6da = mb_target_753c143464dda6da(this_);
  return mb_result_753c143464dda6da;
}

typedef int32_t (MB_CALL *mb_fn_7da016b2b0be00d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e59682107c17a5541ad87f(void * this_) {
  void *mb_entry_7da016b2b0be00d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7da016b2b0be00d5 = (*(void ***)this_)[18];
  }
  if (mb_entry_7da016b2b0be00d5 == NULL) {
  return 0;
  }
  mb_fn_7da016b2b0be00d5 mb_target_7da016b2b0be00d5 = (mb_fn_7da016b2b0be00d5)mb_entry_7da016b2b0be00d5;
  int32_t mb_result_7da016b2b0be00d5 = mb_target_7da016b2b0be00d5(this_);
  return mb_result_7da016b2b0be00d5;
}

typedef int32_t (MB_CALL *mb_fn_12e93576842f00ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a0c9a72648fd0915f3f08d(void * this_) {
  void *mb_entry_12e93576842f00ef = NULL;
  if (this_ != NULL) {
    mb_entry_12e93576842f00ef = (*(void ***)this_)[16];
  }
  if (mb_entry_12e93576842f00ef == NULL) {
  return 0;
  }
  mb_fn_12e93576842f00ef mb_target_12e93576842f00ef = (mb_fn_12e93576842f00ef)mb_entry_12e93576842f00ef;
  int32_t mb_result_12e93576842f00ef = mb_target_12e93576842f00ef(this_);
  return mb_result_12e93576842f00ef;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0ebe5e889e7b65a8_p1;
typedef char mb_assert_0ebe5e889e7b65a8_p1[(sizeof(mb_agg_0ebe5e889e7b65a8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ebe5e889e7b65a8)(void *, mb_agg_0ebe5e889e7b65a8_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484415253ed815794d53740d(void * this_, moonbit_bytes_t desired_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_size) < 8) {
  return 0;
  }
  mb_agg_0ebe5e889e7b65a8_p1 mb_converted_0ebe5e889e7b65a8_1;
  memcpy(&mb_converted_0ebe5e889e7b65a8_1, desired_size, 8);
  void *mb_entry_0ebe5e889e7b65a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebe5e889e7b65a8 = (*(void ***)this_)[19];
  }
  if (mb_entry_0ebe5e889e7b65a8 == NULL) {
  return 0;
  }
  mb_fn_0ebe5e889e7b65a8 mb_target_0ebe5e889e7b65a8 = (mb_fn_0ebe5e889e7b65a8)mb_entry_0ebe5e889e7b65a8;
  int32_t mb_result_0ebe5e889e7b65a8 = mb_target_0ebe5e889e7b65a8(this_, mb_converted_0ebe5e889e7b65a8_1, (void * *)result_out);
  return mb_result_0ebe5e889e7b65a8;
}

typedef int32_t (MB_CALL *mb_fn_30358206293b9f0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44efaa6ef481f2327ffba1f3(void * this_, uint64_t * result_out) {
  void *mb_entry_30358206293b9f0c = NULL;
  if (this_ != NULL) {
    mb_entry_30358206293b9f0c = (*(void ***)this_)[10];
  }
  if (mb_entry_30358206293b9f0c == NULL) {
  return 0;
  }
  mb_fn_30358206293b9f0c mb_target_30358206293b9f0c = (mb_fn_30358206293b9f0c)mb_entry_30358206293b9f0c;
  int32_t mb_result_30358206293b9f0c = mb_target_30358206293b9f0c(this_, (void * *)result_out);
  return mb_result_30358206293b9f0c;
}

typedef int32_t (MB_CALL *mb_fn_5417b9d79b30a6fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3302893ac12cb9fc548f7ad3(void * this_, uint64_t * result_out) {
  void *mb_entry_5417b9d79b30a6fa = NULL;
  if (this_ != NULL) {
    mb_entry_5417b9d79b30a6fa = (*(void ***)this_)[8];
  }
  if (mb_entry_5417b9d79b30a6fa == NULL) {
  return 0;
  }
  mb_fn_5417b9d79b30a6fa mb_target_5417b9d79b30a6fa = (mb_fn_5417b9d79b30a6fa)mb_entry_5417b9d79b30a6fa;
  int32_t mb_result_5417b9d79b30a6fa = mb_target_5417b9d79b30a6fa(this_, (void * *)result_out);
  return mb_result_5417b9d79b30a6fa;
}

typedef int32_t (MB_CALL *mb_fn_b13f727e702ed10a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6987bcff43643dc037daedb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b13f727e702ed10a = NULL;
  if (this_ != NULL) {
    mb_entry_b13f727e702ed10a = (*(void ***)this_)[13];
  }
  if (mb_entry_b13f727e702ed10a == NULL) {
  return 0;
  }
  mb_fn_b13f727e702ed10a mb_target_b13f727e702ed10a = (mb_fn_b13f727e702ed10a)mb_entry_b13f727e702ed10a;
  int32_t mb_result_b13f727e702ed10a = mb_target_b13f727e702ed10a(this_, (uint8_t *)result_out);
  return mb_result_b13f727e702ed10a;
}

typedef int32_t (MB_CALL *mb_fn_09e8828291d7fc93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1aa2aabb74c71ac2d841e26(void * this_, int32_t * result_out) {
  void *mb_entry_09e8828291d7fc93 = NULL;
  if (this_ != NULL) {
    mb_entry_09e8828291d7fc93 = (*(void ***)this_)[6];
  }
  if (mb_entry_09e8828291d7fc93 == NULL) {
  return 0;
  }
  mb_fn_09e8828291d7fc93 mb_target_09e8828291d7fc93 = (mb_fn_09e8828291d7fc93)mb_entry_09e8828291d7fc93;
  int32_t mb_result_09e8828291d7fc93 = mb_target_09e8828291d7fc93(this_, result_out);
  return mb_result_09e8828291d7fc93;
}

typedef int32_t (MB_CALL *mb_fn_e6da91ffaef16845)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42408a8b792f466e39acfa2c(void * this_, uint64_t * result_out) {
  void *mb_entry_e6da91ffaef16845 = NULL;
  if (this_ != NULL) {
    mb_entry_e6da91ffaef16845 = (*(void ***)this_)[20];
  }
  if (mb_entry_e6da91ffaef16845 == NULL) {
  return 0;
  }
  mb_fn_e6da91ffaef16845 mb_target_e6da91ffaef16845 = (mb_fn_e6da91ffaef16845)mb_entry_e6da91ffaef16845;
  int32_t mb_result_e6da91ffaef16845 = mb_target_e6da91ffaef16845(this_, (void * *)result_out);
  return mb_result_e6da91ffaef16845;
}

typedef int32_t (MB_CALL *mb_fn_02e0f1dfbf03b8fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d4eab5de6dc402abef5d2a(void * this_, uint64_t * result_out) {
  void *mb_entry_02e0f1dfbf03b8fe = NULL;
  if (this_ != NULL) {
    mb_entry_02e0f1dfbf03b8fe = (*(void ***)this_)[12];
  }
  if (mb_entry_02e0f1dfbf03b8fe == NULL) {
  return 0;
  }
  mb_fn_02e0f1dfbf03b8fe mb_target_02e0f1dfbf03b8fe = (mb_fn_02e0f1dfbf03b8fe)mb_entry_02e0f1dfbf03b8fe;
  int32_t mb_result_02e0f1dfbf03b8fe = mb_target_02e0f1dfbf03b8fe(this_, (void * *)result_out);
  return mb_result_02e0f1dfbf03b8fe;
}

typedef int32_t (MB_CALL *mb_fn_18d7e384dbd45658)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765d1f3534741c24e4e464a9(void * this_, void * value) {
  void *mb_entry_18d7e384dbd45658 = NULL;
  if (this_ != NULL) {
    mb_entry_18d7e384dbd45658 = (*(void ***)this_)[11];
  }
  if (mb_entry_18d7e384dbd45658 == NULL) {
  return 0;
  }
  mb_fn_18d7e384dbd45658 mb_target_18d7e384dbd45658 = (mb_fn_18d7e384dbd45658)mb_entry_18d7e384dbd45658;
  int32_t mb_result_18d7e384dbd45658 = mb_target_18d7e384dbd45658(this_, value);
  return mb_result_18d7e384dbd45658;
}

typedef int32_t (MB_CALL *mb_fn_18fa211e41271c27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf01621da63cd1fd55c876a(void * this_, void * value) {
  void *mb_entry_18fa211e41271c27 = NULL;
  if (this_ != NULL) {
    mb_entry_18fa211e41271c27 = (*(void ***)this_)[9];
  }
  if (mb_entry_18fa211e41271c27 == NULL) {
  return 0;
  }
  mb_fn_18fa211e41271c27 mb_target_18fa211e41271c27 = (mb_fn_18fa211e41271c27)mb_entry_18fa211e41271c27;
  int32_t mb_result_18fa211e41271c27 = mb_target_18fa211e41271c27(this_, value);
  return mb_result_18fa211e41271c27;
}

typedef int32_t (MB_CALL *mb_fn_e434a0239e62c09f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fdb4704fd9fa19d35419d44(void * this_, int32_t value) {
  void *mb_entry_e434a0239e62c09f = NULL;
  if (this_ != NULL) {
    mb_entry_e434a0239e62c09f = (*(void ***)this_)[7];
  }
  if (mb_entry_e434a0239e62c09f == NULL) {
  return 0;
  }
  mb_fn_e434a0239e62c09f mb_target_e434a0239e62c09f = (mb_fn_e434a0239e62c09f)mb_entry_e434a0239e62c09f;
  int32_t mb_result_e434a0239e62c09f = mb_target_e434a0239e62c09f(this_, value);
  return mb_result_e434a0239e62c09f;
}

typedef int32_t (MB_CALL *mb_fn_1d1cbd28ffe9f23c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3807f23db2db28a27b7bb4b(void * this_, int32_t * result_out) {
  void *mb_entry_1d1cbd28ffe9f23c = NULL;
  if (this_ != NULL) {
    mb_entry_1d1cbd28ffe9f23c = (*(void ***)this_)[7];
  }
  if (mb_entry_1d1cbd28ffe9f23c == NULL) {
  return 0;
  }
  mb_fn_1d1cbd28ffe9f23c mb_target_1d1cbd28ffe9f23c = (mb_fn_1d1cbd28ffe9f23c)mb_entry_1d1cbd28ffe9f23c;
  int32_t mb_result_1d1cbd28ffe9f23c = mb_target_1d1cbd28ffe9f23c(this_, result_out);
  return mb_result_1d1cbd28ffe9f23c;
}

typedef int32_t (MB_CALL *mb_fn_c6a1025b5eab523c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2857861f787a2ac85d0813fe(void * this_, int32_t * result_out) {
  void *mb_entry_c6a1025b5eab523c = NULL;
  if (this_ != NULL) {
    mb_entry_c6a1025b5eab523c = (*(void ***)this_)[6];
  }
  if (mb_entry_c6a1025b5eab523c == NULL) {
  return 0;
  }
  mb_fn_c6a1025b5eab523c mb_target_c6a1025b5eab523c = (mb_fn_c6a1025b5eab523c)mb_entry_c6a1025b5eab523c;
  int32_t mb_result_c6a1025b5eab523c = mb_target_c6a1025b5eab523c(this_, result_out);
  return mb_result_c6a1025b5eab523c;
}

typedef int32_t (MB_CALL *mb_fn_4f6befa9a6631b74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cd87328846bd6b090b18f4(void * this_) {
  void *mb_entry_4f6befa9a6631b74 = NULL;
  if (this_ != NULL) {
    mb_entry_4f6befa9a6631b74 = (*(void ***)this_)[13];
  }
  if (mb_entry_4f6befa9a6631b74 == NULL) {
  return 0;
  }
  mb_fn_4f6befa9a6631b74 mb_target_4f6befa9a6631b74 = (mb_fn_4f6befa9a6631b74)mb_entry_4f6befa9a6631b74;
  int32_t mb_result_4f6befa9a6631b74 = mb_target_4f6befa9a6631b74(this_);
  return mb_result_4f6befa9a6631b74;
}

typedef int32_t (MB_CALL *mb_fn_44ae842f90f309b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198727a0322c28531af72ce8(void * this_) {
  void *mb_entry_44ae842f90f309b0 = NULL;
  if (this_ != NULL) {
    mb_entry_44ae842f90f309b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_44ae842f90f309b0 == NULL) {
  return 0;
  }
  mb_fn_44ae842f90f309b0 mb_target_44ae842f90f309b0 = (mb_fn_44ae842f90f309b0)mb_entry_44ae842f90f309b0;
  int32_t mb_result_44ae842f90f309b0 = mb_target_44ae842f90f309b0(this_);
  return mb_result_44ae842f90f309b0;
}

typedef int32_t (MB_CALL *mb_fn_1a2a9f2ea2e1b176)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac79cdfbf0689f5251e5a5e2(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_1a2a9f2ea2e1b176 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2a9f2ea2e1b176 = (*(void ***)this_)[33];
  }
  if (mb_entry_1a2a9f2ea2e1b176 == NULL) {
  return 0;
  }
  mb_fn_1a2a9f2ea2e1b176 mb_target_1a2a9f2ea2e1b176 = (mb_fn_1a2a9f2ea2e1b176)mb_entry_1a2a9f2ea2e1b176;
  int32_t mb_result_1a2a9f2ea2e1b176 = mb_target_1a2a9f2ea2e1b176(this_, value, result_out);
  return mb_result_1a2a9f2ea2e1b176;
}

typedef int32_t (MB_CALL *mb_fn_b105adf03d0548bb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f182533b2478c8a22d2ffc7(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_b105adf03d0548bb = NULL;
  if (this_ != NULL) {
    mb_entry_b105adf03d0548bb = (*(void ***)this_)[39];
  }
  if (mb_entry_b105adf03d0548bb == NULL) {
  return 0;
  }
  mb_fn_b105adf03d0548bb mb_target_b105adf03d0548bb = (mb_fn_b105adf03d0548bb)mb_entry_b105adf03d0548bb;
  int32_t mb_result_b105adf03d0548bb = mb_target_b105adf03d0548bb(this_, value, result_out);
  return mb_result_b105adf03d0548bb;
}

typedef int32_t (MB_CALL *mb_fn_c5a988eeaf7a6938)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5bd2f641854dada9634687(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_c5a988eeaf7a6938 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a988eeaf7a6938 = (*(void ***)this_)[31];
  }
  if (mb_entry_c5a988eeaf7a6938 == NULL) {
  return 0;
  }
  mb_fn_c5a988eeaf7a6938 mb_target_c5a988eeaf7a6938 = (mb_fn_c5a988eeaf7a6938)mb_entry_c5a988eeaf7a6938;
  int32_t mb_result_c5a988eeaf7a6938 = mb_target_c5a988eeaf7a6938(this_, value, result_out);
  return mb_result_c5a988eeaf7a6938;
}

typedef int32_t (MB_CALL *mb_fn_39faa373c2515616)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377e5fcd544c1b6a2a85bc92(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_39faa373c2515616 = NULL;
  if (this_ != NULL) {
    mb_entry_39faa373c2515616 = (*(void ***)this_)[35];
  }
  if (mb_entry_39faa373c2515616 == NULL) {
  return 0;
  }
  mb_fn_39faa373c2515616 mb_target_39faa373c2515616 = (mb_fn_39faa373c2515616)mb_entry_39faa373c2515616;
  int32_t mb_result_39faa373c2515616 = mb_target_39faa373c2515616(this_, handler, result_out);
  return mb_result_39faa373c2515616;
}

typedef int32_t (MB_CALL *mb_fn_d3126821a0e77bf5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f95082f76fa153d2a76c036(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d3126821a0e77bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_d3126821a0e77bf5 = (*(void ***)this_)[37];
  }
  if (mb_entry_d3126821a0e77bf5 == NULL) {
  return 0;
  }
  mb_fn_d3126821a0e77bf5 mb_target_d3126821a0e77bf5 = (mb_fn_d3126821a0e77bf5)mb_entry_d3126821a0e77bf5;
  int32_t mb_result_d3126821a0e77bf5 = mb_target_d3126821a0e77bf5(this_, handler, result_out);
  return mb_result_d3126821a0e77bf5;
}

typedef int32_t (MB_CALL *mb_fn_f10f62057bb5847d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e64f8befb3d0ecc95fbf46a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_f10f62057bb5847d = NULL;
  if (this_ != NULL) {
    mb_entry_f10f62057bb5847d = (*(void ***)this_)[29];
  }
  if (mb_entry_f10f62057bb5847d == NULL) {
  return 0;
  }
  mb_fn_f10f62057bb5847d mb_target_f10f62057bb5847d = (mb_fn_f10f62057bb5847d)mb_entry_f10f62057bb5847d;
  int32_t mb_result_f10f62057bb5847d = mb_target_f10f62057bb5847d(this_, value, result_out);
  return mb_result_f10f62057bb5847d;
}

typedef int32_t (MB_CALL *mb_fn_b0c879b8f2893a94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e1a0e5cfa219cdeb0fe3cc(void * this_, uint64_t * result_out) {
  void *mb_entry_b0c879b8f2893a94 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c879b8f2893a94 = (*(void ***)this_)[23];
  }
  if (mb_entry_b0c879b8f2893a94 == NULL) {
  return 0;
  }
  mb_fn_b0c879b8f2893a94 mb_target_b0c879b8f2893a94 = (mb_fn_b0c879b8f2893a94)mb_entry_b0c879b8f2893a94;
  int32_t mb_result_b0c879b8f2893a94 = mb_target_b0c879b8f2893a94(this_, (void * *)result_out);
  return mb_result_b0c879b8f2893a94;
}

typedef int32_t (MB_CALL *mb_fn_56e17670b52f9fb2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f83d2065d07a2b130c784b(void * this_, uint32_t * result_out) {
  void *mb_entry_56e17670b52f9fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_56e17670b52f9fb2 = (*(void ***)this_)[18];
  }
  if (mb_entry_56e17670b52f9fb2 == NULL) {
  return 0;
  }
  mb_fn_56e17670b52f9fb2 mb_target_56e17670b52f9fb2 = (mb_fn_56e17670b52f9fb2)mb_entry_56e17670b52f9fb2;
  int32_t mb_result_56e17670b52f9fb2 = mb_target_56e17670b52f9fb2(this_, result_out);
  return mb_result_56e17670b52f9fb2;
}

typedef int32_t (MB_CALL *mb_fn_285f83fc78e8fb96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fef6b1f56eb4f885c078b9e(void * this_, int32_t * result_out) {
  void *mb_entry_285f83fc78e8fb96 = NULL;
  if (this_ != NULL) {
    mb_entry_285f83fc78e8fb96 = (*(void ***)this_)[17];
  }
  if (mb_entry_285f83fc78e8fb96 == NULL) {
  return 0;
  }
  mb_fn_285f83fc78e8fb96 mb_target_285f83fc78e8fb96 = (mb_fn_285f83fc78e8fb96)mb_entry_285f83fc78e8fb96;
  int32_t mb_result_285f83fc78e8fb96 = mb_target_285f83fc78e8fb96(this_, result_out);
  return mb_result_285f83fc78e8fb96;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e56804d63f759546_p1;
typedef char mb_assert_e56804d63f759546_p1[(sizeof(mb_agg_e56804d63f759546_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e56804d63f759546)(void *, mb_agg_e56804d63f759546_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80deedb5db3e5afb9ab2846b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e56804d63f759546 = NULL;
  if (this_ != NULL) {
    mb_entry_e56804d63f759546 = (*(void ***)this_)[14];
  }
  if (mb_entry_e56804d63f759546 == NULL) {
  return 0;
  }
  mb_fn_e56804d63f759546 mb_target_e56804d63f759546 = (mb_fn_e56804d63f759546)mb_entry_e56804d63f759546;
  int32_t mb_result_e56804d63f759546 = mb_target_e56804d63f759546(this_, (mb_agg_e56804d63f759546_p1 *)result_out);
  return mb_result_e56804d63f759546;
}

typedef int32_t (MB_CALL *mb_fn_781405cfc0b1b1e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bab7fc4b43c716cec355b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_781405cfc0b1b1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_781405cfc0b1b1e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_781405cfc0b1b1e8 == NULL) {
  return 0;
  }
  mb_fn_781405cfc0b1b1e8 mb_target_781405cfc0b1b1e8 = (mb_fn_781405cfc0b1b1e8)mb_entry_781405cfc0b1b1e8;
  int32_t mb_result_781405cfc0b1b1e8 = mb_target_781405cfc0b1b1e8(this_, (uint8_t *)result_out);
  return mb_result_781405cfc0b1b1e8;
}

typedef int32_t (MB_CALL *mb_fn_3c321afe7c16639d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5cef01a3d23f167cf4d3d4(void * this_, uint32_t * result_out) {
  void *mb_entry_3c321afe7c16639d = NULL;
  if (this_ != NULL) {
    mb_entry_3c321afe7c16639d = (*(void ***)this_)[16];
  }
  if (mb_entry_3c321afe7c16639d == NULL) {
  return 0;
  }
  mb_fn_3c321afe7c16639d mb_target_3c321afe7c16639d = (mb_fn_3c321afe7c16639d)mb_entry_3c321afe7c16639d;
  int32_t mb_result_3c321afe7c16639d = mb_target_3c321afe7c16639d(this_, result_out);
  return mb_result_3c321afe7c16639d;
}

typedef int32_t (MB_CALL *mb_fn_81c45e6101daff29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fdd1d9ec4161ec0b2bd39d9(void * this_, int32_t * result_out) {
  void *mb_entry_81c45e6101daff29 = NULL;
  if (this_ != NULL) {
    mb_entry_81c45e6101daff29 = (*(void ***)this_)[15];
  }
  if (mb_entry_81c45e6101daff29 == NULL) {
  return 0;
  }
  mb_fn_81c45e6101daff29 mb_target_81c45e6101daff29 = (mb_fn_81c45e6101daff29)mb_entry_81c45e6101daff29;
  int32_t mb_result_81c45e6101daff29 = mb_target_81c45e6101daff29(this_, result_out);
  return mb_result_81c45e6101daff29;
}

typedef int32_t (MB_CALL *mb_fn_8e09e325a2de1f3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d75ece3a70e13ecfc7938a7(void * this_, uint64_t * result_out) {
  void *mb_entry_8e09e325a2de1f3a = NULL;
  if (this_ != NULL) {
    mb_entry_8e09e325a2de1f3a = (*(void ***)this_)[22];
  }
  if (mb_entry_8e09e325a2de1f3a == NULL) {
  return 0;
  }
  mb_fn_8e09e325a2de1f3a mb_target_8e09e325a2de1f3a = (mb_fn_8e09e325a2de1f3a)mb_entry_8e09e325a2de1f3a;
  int32_t mb_result_8e09e325a2de1f3a = mb_target_8e09e325a2de1f3a(this_, (void * *)result_out);
  return mb_result_8e09e325a2de1f3a;
}

typedef int32_t (MB_CALL *mb_fn_243466d0a367f785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef81c1d647b229f36305b04c(void * this_, uint64_t * result_out) {
  void *mb_entry_243466d0a367f785 = NULL;
  if (this_ != NULL) {
    mb_entry_243466d0a367f785 = (*(void ***)this_)[21];
  }
  if (mb_entry_243466d0a367f785 == NULL) {
  return 0;
  }
  mb_fn_243466d0a367f785 mb_target_243466d0a367f785 = (mb_fn_243466d0a367f785)mb_entry_243466d0a367f785;
  int32_t mb_result_243466d0a367f785 = mb_target_243466d0a367f785(this_, (void * *)result_out);
  return mb_result_243466d0a367f785;
}

typedef int32_t (MB_CALL *mb_fn_abb11c381eb69884)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a250632a670eaa2676ed2396(void * this_, int32_t * result_out) {
  void *mb_entry_abb11c381eb69884 = NULL;
  if (this_ != NULL) {
    mb_entry_abb11c381eb69884 = (*(void ***)this_)[20];
  }
  if (mb_entry_abb11c381eb69884 == NULL) {
  return 0;
  }
  mb_fn_abb11c381eb69884 mb_target_abb11c381eb69884 = (mb_fn_abb11c381eb69884)mb_entry_abb11c381eb69884;
  int32_t mb_result_abb11c381eb69884 = mb_target_abb11c381eb69884(this_, result_out);
  return mb_result_abb11c381eb69884;
}

typedef int32_t (MB_CALL *mb_fn_1dff7f7bd9daa8bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af49f195b3da63fd56722b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1dff7f7bd9daa8bf = NULL;
  if (this_ != NULL) {
    mb_entry_1dff7f7bd9daa8bf = (*(void ***)this_)[11];
  }
  if (mb_entry_1dff7f7bd9daa8bf == NULL) {
  return 0;
  }
  mb_fn_1dff7f7bd9daa8bf mb_target_1dff7f7bd9daa8bf = (mb_fn_1dff7f7bd9daa8bf)mb_entry_1dff7f7bd9daa8bf;
  int32_t mb_result_1dff7f7bd9daa8bf = mb_target_1dff7f7bd9daa8bf(this_, (uint8_t *)result_out);
  return mb_result_1dff7f7bd9daa8bf;
}

typedef int32_t (MB_CALL *mb_fn_917ffe27008be700)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072227f0dd45017784a23a50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_917ffe27008be700 = NULL;
  if (this_ != NULL) {
    mb_entry_917ffe27008be700 = (*(void ***)this_)[8];
  }
  if (mb_entry_917ffe27008be700 == NULL) {
  return 0;
  }
  mb_fn_917ffe27008be700 mb_target_917ffe27008be700 = (mb_fn_917ffe27008be700)mb_entry_917ffe27008be700;
  int32_t mb_result_917ffe27008be700 = mb_target_917ffe27008be700(this_, (uint8_t *)result_out);
  return mb_result_917ffe27008be700;
}

typedef int32_t (MB_CALL *mb_fn_3b99ca32952971d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fe3a57f702671b987bed06(void * this_, int32_t * result_out) {
  void *mb_entry_3b99ca32952971d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3b99ca32952971d4 = (*(void ***)this_)[26];
  }
  if (mb_entry_3b99ca32952971d4 == NULL) {
  return 0;
  }
  mb_fn_3b99ca32952971d4 mb_target_3b99ca32952971d4 = (mb_fn_3b99ca32952971d4)mb_entry_3b99ca32952971d4;
  int32_t mb_result_3b99ca32952971d4 = mb_target_3b99ca32952971d4(this_, result_out);
  return mb_result_3b99ca32952971d4;
}

typedef int32_t (MB_CALL *mb_fn_ff81b661df0fc971)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfc7f95a20ffe4964782367(void * this_, int32_t * result_out) {
  void *mb_entry_ff81b661df0fc971 = NULL;
  if (this_ != NULL) {
    mb_entry_ff81b661df0fc971 = (*(void ***)this_)[19];
  }
  if (mb_entry_ff81b661df0fc971 == NULL) {
  return 0;
  }
  mb_fn_ff81b661df0fc971 mb_target_ff81b661df0fc971 = (mb_fn_ff81b661df0fc971)mb_entry_ff81b661df0fc971;
  int32_t mb_result_ff81b661df0fc971 = mb_target_ff81b661df0fc971(this_, result_out);
  return mb_result_ff81b661df0fc971;
}

typedef int32_t (MB_CALL *mb_fn_9c74a8204103bcbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5665107b176148a2d7aa110(void * this_, int32_t * result_out) {
  void *mb_entry_9c74a8204103bcbb = NULL;
  if (this_ != NULL) {
    mb_entry_9c74a8204103bcbb = (*(void ***)this_)[27];
  }
  if (mb_entry_9c74a8204103bcbb == NULL) {
  return 0;
  }
  mb_fn_9c74a8204103bcbb mb_target_9c74a8204103bcbb = (mb_fn_9c74a8204103bcbb)mb_entry_9c74a8204103bcbb;
  int32_t mb_result_9c74a8204103bcbb = mb_target_9c74a8204103bcbb(this_, result_out);
  return mb_result_9c74a8204103bcbb;
}

typedef int32_t (MB_CALL *mb_fn_4c608d8f54dc7634)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd70fffbf12f29eeda90346e(void * this_, uint32_t * result_out) {
  void *mb_entry_4c608d8f54dc7634 = NULL;
  if (this_ != NULL) {
    mb_entry_4c608d8f54dc7634 = (*(void ***)this_)[28];
  }
  if (mb_entry_4c608d8f54dc7634 == NULL) {
  return 0;
  }
  mb_fn_4c608d8f54dc7634 mb_target_4c608d8f54dc7634 = (mb_fn_4c608d8f54dc7634)mb_entry_4c608d8f54dc7634;
  int32_t mb_result_4c608d8f54dc7634 = mb_target_4c608d8f54dc7634(this_, result_out);
  return mb_result_4c608d8f54dc7634;
}

typedef int32_t (MB_CALL *mb_fn_1418d4798b12d5f9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0261c53e971ac623527bf4c0(void * this_, uint32_t * result_out) {
  void *mb_entry_1418d4798b12d5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_1418d4798b12d5f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_1418d4798b12d5f9 == NULL) {
  return 0;
  }
  mb_fn_1418d4798b12d5f9 mb_target_1418d4798b12d5f9 = (mb_fn_1418d4798b12d5f9)mb_entry_1418d4798b12d5f9;
  int32_t mb_result_1418d4798b12d5f9 = mb_target_1418d4798b12d5f9(this_, result_out);
  return mb_result_1418d4798b12d5f9;
}

typedef int32_t (MB_CALL *mb_fn_f67a814dfb583efe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9919ef81b0a12d05731dab8(void * this_, void * value) {
  void *mb_entry_f67a814dfb583efe = NULL;
  if (this_ != NULL) {
    mb_entry_f67a814dfb583efe = (*(void ***)this_)[24];
  }
  if (mb_entry_f67a814dfb583efe == NULL) {
  return 0;
  }
  mb_fn_f67a814dfb583efe mb_target_f67a814dfb583efe = (mb_fn_f67a814dfb583efe)mb_entry_f67a814dfb583efe;
  int32_t mb_result_f67a814dfb583efe = mb_target_f67a814dfb583efe(this_, value);
  return mb_result_f67a814dfb583efe;
}

typedef int32_t (MB_CALL *mb_fn_cf4e1931f01c40e4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71997df701301ccddfdc2dcc(void * this_, uint32_t value) {
  void *mb_entry_cf4e1931f01c40e4 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4e1931f01c40e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf4e1931f01c40e4 == NULL) {
  return 0;
  }
  mb_fn_cf4e1931f01c40e4 mb_target_cf4e1931f01c40e4 = (mb_fn_cf4e1931f01c40e4)mb_entry_cf4e1931f01c40e4;
  int32_t mb_result_cf4e1931f01c40e4 = mb_target_cf4e1931f01c40e4(this_, value);
  return mb_result_cf4e1931f01c40e4;
}

typedef int32_t (MB_CALL *mb_fn_e12838a6cc561d90)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0488da2d1cd63fe884698b(void * this_, uint32_t value) {
  void *mb_entry_e12838a6cc561d90 = NULL;
  if (this_ != NULL) {
    mb_entry_e12838a6cc561d90 = (*(void ***)this_)[9];
  }
  if (mb_entry_e12838a6cc561d90 == NULL) {
  return 0;
  }
  mb_fn_e12838a6cc561d90 mb_target_e12838a6cc561d90 = (mb_fn_e12838a6cc561d90)mb_entry_e12838a6cc561d90;
  int32_t mb_result_e12838a6cc561d90 = mb_target_e12838a6cc561d90(this_, value);
  return mb_result_e12838a6cc561d90;
}

typedef int32_t (MB_CALL *mb_fn_a160662b506ae8bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e994b9113a0e3e590f9c1ef(void * this_, int32_t value) {
  void *mb_entry_a160662b506ae8bd = NULL;
  if (this_ != NULL) {
    mb_entry_a160662b506ae8bd = (*(void ***)this_)[25];
  }
  if (mb_entry_a160662b506ae8bd == NULL) {
  return 0;
  }
  mb_fn_a160662b506ae8bd mb_target_a160662b506ae8bd = (mb_fn_a160662b506ae8bd)mb_entry_a160662b506ae8bd;
  int32_t mb_result_a160662b506ae8bd = mb_target_a160662b506ae8bd(this_, value);
  return mb_result_a160662b506ae8bd;
}

typedef int32_t (MB_CALL *mb_fn_e7309314bbdea21f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271fe4f52f4aef4e142276f8(void * this_, int64_t token) {
  void *mb_entry_e7309314bbdea21f = NULL;
  if (this_ != NULL) {
    mb_entry_e7309314bbdea21f = (*(void ***)this_)[34];
  }
  if (mb_entry_e7309314bbdea21f == NULL) {
  return 0;
  }
  mb_fn_e7309314bbdea21f mb_target_e7309314bbdea21f = (mb_fn_e7309314bbdea21f)mb_entry_e7309314bbdea21f;
  int32_t mb_result_e7309314bbdea21f = mb_target_e7309314bbdea21f(this_, token);
  return mb_result_e7309314bbdea21f;
}

typedef int32_t (MB_CALL *mb_fn_049f92ad8337fb55)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9d2f81aaa9320865c60f34(void * this_, int64_t token) {
  void *mb_entry_049f92ad8337fb55 = NULL;
  if (this_ != NULL) {
    mb_entry_049f92ad8337fb55 = (*(void ***)this_)[40];
  }
  if (mb_entry_049f92ad8337fb55 == NULL) {
  return 0;
  }
  mb_fn_049f92ad8337fb55 mb_target_049f92ad8337fb55 = (mb_fn_049f92ad8337fb55)mb_entry_049f92ad8337fb55;
  int32_t mb_result_049f92ad8337fb55 = mb_target_049f92ad8337fb55(this_, token);
  return mb_result_049f92ad8337fb55;
}

typedef int32_t (MB_CALL *mb_fn_9b3779f09898b214)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61861ecba668a2985ad237c(void * this_, int64_t token) {
  void *mb_entry_9b3779f09898b214 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3779f09898b214 = (*(void ***)this_)[32];
  }
  if (mb_entry_9b3779f09898b214 == NULL) {
  return 0;
  }
  mb_fn_9b3779f09898b214 mb_target_9b3779f09898b214 = (mb_fn_9b3779f09898b214)mb_entry_9b3779f09898b214;
  int32_t mb_result_9b3779f09898b214 = mb_target_9b3779f09898b214(this_, token);
  return mb_result_9b3779f09898b214;
}

typedef int32_t (MB_CALL *mb_fn_164b8980808c24a5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd996d95b740ea0d4a0b97d1(void * this_, int64_t token) {
  void *mb_entry_164b8980808c24a5 = NULL;
  if (this_ != NULL) {
    mb_entry_164b8980808c24a5 = (*(void ***)this_)[36];
  }
  if (mb_entry_164b8980808c24a5 == NULL) {
  return 0;
  }
  mb_fn_164b8980808c24a5 mb_target_164b8980808c24a5 = (mb_fn_164b8980808c24a5)mb_entry_164b8980808c24a5;
  int32_t mb_result_164b8980808c24a5 = mb_target_164b8980808c24a5(this_, token);
  return mb_result_164b8980808c24a5;
}

typedef int32_t (MB_CALL *mb_fn_a859d8dbc071d522)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4288a5b2006eb53001e2c5d0(void * this_, int64_t token) {
  void *mb_entry_a859d8dbc071d522 = NULL;
  if (this_ != NULL) {
    mb_entry_a859d8dbc071d522 = (*(void ***)this_)[38];
  }
  if (mb_entry_a859d8dbc071d522 == NULL) {
  return 0;
  }
  mb_fn_a859d8dbc071d522 mb_target_a859d8dbc071d522 = (mb_fn_a859d8dbc071d522)mb_entry_a859d8dbc071d522;
  int32_t mb_result_a859d8dbc071d522 = mb_target_a859d8dbc071d522(this_, token);
  return mb_result_a859d8dbc071d522;
}

typedef int32_t (MB_CALL *mb_fn_3b6b1fdbdd7e57e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae92deaef5aa28ebb6fdfd9(void * this_, int64_t token) {
  void *mb_entry_3b6b1fdbdd7e57e3 = NULL;
  if (this_ != NULL) {
    mb_entry_3b6b1fdbdd7e57e3 = (*(void ***)this_)[30];
  }
  if (mb_entry_3b6b1fdbdd7e57e3 == NULL) {
  return 0;
  }
  mb_fn_3b6b1fdbdd7e57e3 mb_target_3b6b1fdbdd7e57e3 = (mb_fn_3b6b1fdbdd7e57e3)mb_entry_3b6b1fdbdd7e57e3;
  int32_t mb_result_3b6b1fdbdd7e57e3 = mb_target_3b6b1fdbdd7e57e3(this_, token);
  return mb_result_3b6b1fdbdd7e57e3;
}

typedef int32_t (MB_CALL *mb_fn_fcaeaedb2bf010cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c965c5839cdcbaf235530e05(void * this_, uint64_t * result_out) {
  void *mb_entry_fcaeaedb2bf010cc = NULL;
  if (this_ != NULL) {
    mb_entry_fcaeaedb2bf010cc = (*(void ***)this_)[7];
  }
  if (mb_entry_fcaeaedb2bf010cc == NULL) {
  return 0;
  }
  mb_fn_fcaeaedb2bf010cc mb_target_fcaeaedb2bf010cc = (mb_fn_fcaeaedb2bf010cc)mb_entry_fcaeaedb2bf010cc;
  int32_t mb_result_fcaeaedb2bf010cc = mb_target_fcaeaedb2bf010cc(this_, (void * *)result_out);
  return mb_result_fcaeaedb2bf010cc;
}

typedef int32_t (MB_CALL *mb_fn_bf136ae585138e4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54edba43115b201aed3866c1(void * this_, uint64_t * result_out) {
  void *mb_entry_bf136ae585138e4b = NULL;
  if (this_ != NULL) {
    mb_entry_bf136ae585138e4b = (*(void ***)this_)[6];
  }
  if (mb_entry_bf136ae585138e4b == NULL) {
  return 0;
  }
  mb_fn_bf136ae585138e4b mb_target_bf136ae585138e4b = (mb_fn_bf136ae585138e4b)mb_entry_bf136ae585138e4b;
  int32_t mb_result_bf136ae585138e4b = mb_target_bf136ae585138e4b(this_, (void * *)result_out);
  return mb_result_bf136ae585138e4b;
}

typedef int32_t (MB_CALL *mb_fn_ffcddc1fc57e6471)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c17008112d245ac04032dfe(void * this_, int64_t * result_out) {
  void *mb_entry_ffcddc1fc57e6471 = NULL;
  if (this_ != NULL) {
    mb_entry_ffcddc1fc57e6471 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffcddc1fc57e6471 == NULL) {
  return 0;
  }
  mb_fn_ffcddc1fc57e6471 mb_target_ffcddc1fc57e6471 = (mb_fn_ffcddc1fc57e6471)mb_entry_ffcddc1fc57e6471;
  int32_t mb_result_ffcddc1fc57e6471 = mb_target_ffcddc1fc57e6471(this_, result_out);
  return mb_result_ffcddc1fc57e6471;
}

typedef int32_t (MB_CALL *mb_fn_9a63ad87485a4c16)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61011278efa73503e8651487(void * this_, int64_t * result_out) {
  void *mb_entry_9a63ad87485a4c16 = NULL;
  if (this_ != NULL) {
    mb_entry_9a63ad87485a4c16 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a63ad87485a4c16 == NULL) {
  return 0;
  }
  mb_fn_9a63ad87485a4c16 mb_target_9a63ad87485a4c16 = (mb_fn_9a63ad87485a4c16)mb_entry_9a63ad87485a4c16;
  int32_t mb_result_9a63ad87485a4c16 = mb_target_9a63ad87485a4c16(this_, result_out);
  return mb_result_9a63ad87485a4c16;
}

typedef int32_t (MB_CALL *mb_fn_5aad5b0107afebd4)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94553f6c82e23d071d772bc(void * this_, uint64_t * result_out) {
  void *mb_entry_5aad5b0107afebd4 = NULL;
  if (this_ != NULL) {
    mb_entry_5aad5b0107afebd4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5aad5b0107afebd4 == NULL) {
  return 0;
  }
  mb_fn_5aad5b0107afebd4 mb_target_5aad5b0107afebd4 = (mb_fn_5aad5b0107afebd4)mb_entry_5aad5b0107afebd4;
  int32_t mb_result_5aad5b0107afebd4 = mb_target_5aad5b0107afebd4(this_, result_out);
  return mb_result_5aad5b0107afebd4;
}

typedef int32_t (MB_CALL *mb_fn_f76e245e0a55c8a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b723881c4e8cc6f34e396d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f76e245e0a55c8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f76e245e0a55c8a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f76e245e0a55c8a4 == NULL) {
  return 0;
  }
  mb_fn_f76e245e0a55c8a4 mb_target_f76e245e0a55c8a4 = (mb_fn_f76e245e0a55c8a4)mb_entry_f76e245e0a55c8a4;
  int32_t mb_result_f76e245e0a55c8a4 = mb_target_f76e245e0a55c8a4(this_, (uint8_t *)result_out);
  return mb_result_f76e245e0a55c8a4;
}

typedef int32_t (MB_CALL *mb_fn_f277e2e3a28c6746)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed58d4c612e9c25bae9b2a15(void * this_, int64_t * result_out) {
  void *mb_entry_f277e2e3a28c6746 = NULL;
  if (this_ != NULL) {
    mb_entry_f277e2e3a28c6746 = (*(void ***)this_)[7];
  }
  if (mb_entry_f277e2e3a28c6746 == NULL) {
  return 0;
  }
  mb_fn_f277e2e3a28c6746 mb_target_f277e2e3a28c6746 = (mb_fn_f277e2e3a28c6746)mb_entry_f277e2e3a28c6746;
  int32_t mb_result_f277e2e3a28c6746 = mb_target_f277e2e3a28c6746(this_, result_out);
  return mb_result_f277e2e3a28c6746;
}

typedef int32_t (MB_CALL *mb_fn_9f19919de611446f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75523b1b3cdc99870b67e783(void * this_, uint64_t * result_out) {
  void *mb_entry_9f19919de611446f = NULL;
  if (this_ != NULL) {
    mb_entry_9f19919de611446f = (*(void ***)this_)[10];
  }
  if (mb_entry_9f19919de611446f == NULL) {
  return 0;
  }
  mb_fn_9f19919de611446f mb_target_9f19919de611446f = (mb_fn_9f19919de611446f)mb_entry_9f19919de611446f;
  int32_t mb_result_9f19919de611446f = mb_target_9f19919de611446f(this_, (void * *)result_out);
  return mb_result_9f19919de611446f;
}

typedef int32_t (MB_CALL *mb_fn_d8913e8d6183b64f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc11775cc0f30791eb7641fc(void * this_, uint64_t * result_out) {
  void *mb_entry_d8913e8d6183b64f = NULL;
  if (this_ != NULL) {
    mb_entry_d8913e8d6183b64f = (*(void ***)this_)[14];
  }
  if (mb_entry_d8913e8d6183b64f == NULL) {
  return 0;
  }
  mb_fn_d8913e8d6183b64f mb_target_d8913e8d6183b64f = (mb_fn_d8913e8d6183b64f)mb_entry_d8913e8d6183b64f;
  int32_t mb_result_d8913e8d6183b64f = mb_target_d8913e8d6183b64f(this_, (void * *)result_out);
  return mb_result_d8913e8d6183b64f;
}

typedef int32_t (MB_CALL *mb_fn_27f621d767c08f26)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb9c616fbee01f7f763b237(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_27f621d767c08f26 = NULL;
  if (this_ != NULL) {
    mb_entry_27f621d767c08f26 = (*(void ***)this_)[15];
  }
  if (mb_entry_27f621d767c08f26 == NULL) {
  return 0;
  }
  mb_fn_27f621d767c08f26 mb_target_27f621d767c08f26 = (mb_fn_27f621d767c08f26)mb_entry_27f621d767c08f26;
  int32_t mb_result_27f621d767c08f26 = mb_target_27f621d767c08f26(this_, value, result_out);
  return mb_result_27f621d767c08f26;
}

typedef int32_t (MB_CALL *mb_fn_b506ef14a5d81e51)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb132b5261dd7ffa9e22cff(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_b506ef14a5d81e51 = NULL;
  if (this_ != NULL) {
    mb_entry_b506ef14a5d81e51 = (*(void ***)this_)[17];
  }
  if (mb_entry_b506ef14a5d81e51 == NULL) {
  return 0;
  }
  mb_fn_b506ef14a5d81e51 mb_target_b506ef14a5d81e51 = (mb_fn_b506ef14a5d81e51)mb_entry_b506ef14a5d81e51;
  int32_t mb_result_b506ef14a5d81e51 = mb_target_b506ef14a5d81e51(this_, value, result_out);
  return mb_result_b506ef14a5d81e51;
}

typedef int32_t (MB_CALL *mb_fn_1e0a64e5637ed3c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2506b20e4b83cdd75b4d94b(void * this_, uint64_t * result_out) {
  void *mb_entry_1e0a64e5637ed3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1e0a64e5637ed3c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e0a64e5637ed3c5 == NULL) {
  return 0;
  }
  mb_fn_1e0a64e5637ed3c5 mb_target_1e0a64e5637ed3c5 = (mb_fn_1e0a64e5637ed3c5)mb_entry_1e0a64e5637ed3c5;
  int32_t mb_result_1e0a64e5637ed3c5 = mb_target_1e0a64e5637ed3c5(this_, (void * *)result_out);
  return mb_result_1e0a64e5637ed3c5;
}

typedef int32_t (MB_CALL *mb_fn_bf25b6e8c492da97)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857c21046cb3d7d52a9cfad2(void * this_, uint32_t * result_out) {
  void *mb_entry_bf25b6e8c492da97 = NULL;
  if (this_ != NULL) {
    mb_entry_bf25b6e8c492da97 = (*(void ***)this_)[9];
  }
  if (mb_entry_bf25b6e8c492da97 == NULL) {
  return 0;
  }
  mb_fn_bf25b6e8c492da97 mb_target_bf25b6e8c492da97 = (mb_fn_bf25b6e8c492da97)mb_entry_bf25b6e8c492da97;
  int32_t mb_result_bf25b6e8c492da97 = mb_target_bf25b6e8c492da97(this_, result_out);
  return mb_result_bf25b6e8c492da97;
}

typedef int32_t (MB_CALL *mb_fn_174647558ecb139b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdafa508fb59e51719691e4(void * this_, uint32_t * result_out) {
  void *mb_entry_174647558ecb139b = NULL;
  if (this_ != NULL) {
    mb_entry_174647558ecb139b = (*(void ***)this_)[6];
  }
  if (mb_entry_174647558ecb139b == NULL) {
  return 0;
  }
  mb_fn_174647558ecb139b mb_target_174647558ecb139b = (mb_fn_174647558ecb139b)mb_entry_174647558ecb139b;
  int32_t mb_result_174647558ecb139b = mb_target_174647558ecb139b(this_, result_out);
  return mb_result_174647558ecb139b;
}

typedef int32_t (MB_CALL *mb_fn_779a25ee92d265b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc45303e8851fab2897e9b9(void * this_, uint32_t * result_out) {
  void *mb_entry_779a25ee92d265b6 = NULL;
  if (this_ != NULL) {
    mb_entry_779a25ee92d265b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_779a25ee92d265b6 == NULL) {
  return 0;
  }
  mb_fn_779a25ee92d265b6 mb_target_779a25ee92d265b6 = (mb_fn_779a25ee92d265b6)mb_entry_779a25ee92d265b6;
  int32_t mb_result_779a25ee92d265b6 = mb_target_779a25ee92d265b6(this_, result_out);
  return mb_result_779a25ee92d265b6;
}

typedef int32_t (MB_CALL *mb_fn_4f9ac941e786a068)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5e29725944749c23f7d83f(void * this_, uint32_t * result_out) {
  void *mb_entry_4f9ac941e786a068 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9ac941e786a068 = (*(void ***)this_)[13];
  }
  if (mb_entry_4f9ac941e786a068 == NULL) {
  return 0;
  }
  mb_fn_4f9ac941e786a068 mb_target_4f9ac941e786a068 = (mb_fn_4f9ac941e786a068)mb_entry_4f9ac941e786a068;
  int32_t mb_result_4f9ac941e786a068 = mb_target_4f9ac941e786a068(this_, result_out);
  return mb_result_4f9ac941e786a068;
}

typedef int32_t (MB_CALL *mb_fn_24dd5a803023bc8a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3e9005763e475a80c424fe(void * this_, uint32_t * result_out) {
  void *mb_entry_24dd5a803023bc8a = NULL;
  if (this_ != NULL) {
    mb_entry_24dd5a803023bc8a = (*(void ***)this_)[12];
  }
  if (mb_entry_24dd5a803023bc8a == NULL) {
  return 0;
  }
  mb_fn_24dd5a803023bc8a mb_target_24dd5a803023bc8a = (mb_fn_24dd5a803023bc8a)mb_entry_24dd5a803023bc8a;
  int32_t mb_result_24dd5a803023bc8a = mb_target_24dd5a803023bc8a(this_, result_out);
  return mb_result_24dd5a803023bc8a;
}

typedef int32_t (MB_CALL *mb_fn_1238ed527291d26f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57df6ea98151c7569600a2ac(void * this_, uint32_t * result_out) {
  void *mb_entry_1238ed527291d26f = NULL;
  if (this_ != NULL) {
    mb_entry_1238ed527291d26f = (*(void ***)this_)[11];
  }
  if (mb_entry_1238ed527291d26f == NULL) {
  return 0;
  }
  mb_fn_1238ed527291d26f mb_target_1238ed527291d26f = (mb_fn_1238ed527291d26f)mb_entry_1238ed527291d26f;
  int32_t mb_result_1238ed527291d26f = mb_target_1238ed527291d26f(this_, result_out);
  return mb_result_1238ed527291d26f;
}

typedef int32_t (MB_CALL *mb_fn_f5b610a2754ec962)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e07b8634f5bf8d4e423d3d6(void * this_, int64_t token) {
  void *mb_entry_f5b610a2754ec962 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b610a2754ec962 = (*(void ***)this_)[16];
  }
  if (mb_entry_f5b610a2754ec962 == NULL) {
  return 0;
  }
  mb_fn_f5b610a2754ec962 mb_target_f5b610a2754ec962 = (mb_fn_f5b610a2754ec962)mb_entry_f5b610a2754ec962;
  int32_t mb_result_f5b610a2754ec962 = mb_target_f5b610a2754ec962(this_, token);
  return mb_result_f5b610a2754ec962;
}

typedef int32_t (MB_CALL *mb_fn_57b2e9ed25646be9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceadc00867451ee72f2109ed(void * this_, int64_t token) {
  void *mb_entry_57b2e9ed25646be9 = NULL;
  if (this_ != NULL) {
    mb_entry_57b2e9ed25646be9 = (*(void ***)this_)[18];
  }
  if (mb_entry_57b2e9ed25646be9 == NULL) {
  return 0;
  }
  mb_fn_57b2e9ed25646be9 mb_target_57b2e9ed25646be9 = (mb_fn_57b2e9ed25646be9)mb_entry_57b2e9ed25646be9;
  int32_t mb_result_57b2e9ed25646be9 = mb_target_57b2e9ed25646be9(this_, token);
  return mb_result_57b2e9ed25646be9;
}

