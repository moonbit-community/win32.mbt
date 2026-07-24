#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_efe1d5d5dd87582a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a268d56c47ebb52c3b922c(void * this_, double value) {
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
int32_t moonbit_win32_954ad4ffae9d5a7c5a87359b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5084cf0652f6d48845eee03f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_849a9f63bf42fe0649e4675d(void * this_, void * value) {
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
int32_t moonbit_win32_aa06a52a4ebc6d66ebebae94(void * this_, void * value) {
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
int32_t moonbit_win32_608de4eb027048890baf43aa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_63770b2000ba4aac0059aaa5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d024013fe33e4615f08dd26(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_d84201333795f478eb277d6c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_66e5cecbd4cc01b3586a747a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cc6f993dd040a127c76e0743(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b69232160212112d9a3fe2c1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_15c0c69a3dd7f32fe4d8a501(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5263474c13acd9791cc2be42(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_37936fae283efa1dd5b6c31d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_37739c82d0541216befc91a5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6925d465e69ac9abc32fa2f7(void * this_, void * value) {
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
int32_t moonbit_win32_62dd31658a2d8eb1b63b3e2c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0a5da66e9259fb19f92367d4(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_60522c79069d462400a2505f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d0b80f14cbbe35221cebe9a6(void * this_) {
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
int32_t moonbit_win32_78d359a59979c84479400e54(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_c24e3f033aafe3d9d342c99e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_85e57287348c35acd0d0f7e5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_99b0752cf771dbcf9e007fbf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_de56b8272e917c7269087e6c(void * this_, int64_t token) {
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
int32_t moonbit_win32_8aef1156d14dffa53dd7db2b(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_0b78fb873a58bf59efde546f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fa06c33e83266d26f0049961(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_35db7709b60b84da6a8d88c5(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_6e1813c6c8461a85ba715ff4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_274396b32900062e77ede17b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_12f4ec7731f24716b8b0157c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_15df75b3e6687533f92325c0(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_a7b431c12be4137a649d92ea(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ab70eef8b30f4ced93d07d91(void * this_, int64_t token) {
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
int32_t moonbit_win32_359b0a78677ce4738d5a3e3a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c44ea174134420f2ca5970ec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_790b7e4387e48068326af2d3(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_a96162951d26c319256570f2(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_6b7e0695e6a7f13b12e52edd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2a2af33c6b5530adb5fad2a2(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_e38f9c0e0b3f8d1dfaf94350(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e9de538670abcb74d27da391(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_386878b89d00f4c06e083de2(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_30896a76e2e984427caa1468(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_cb717b69b8a06565d8cc1b64(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ecc907fc42cfd6c027f34440(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2d0690d45af765a363f27480(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_87a89088ca850778b99987e2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_17ce290630eeb64444bd61ad(void * this_, uint32_t value) {
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
int32_t moonbit_win32_542410b49cb221017733e1ad(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7fc552c7e1a160dbf818e660(void * this_, uint32_t value) {
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
int32_t moonbit_win32_412fd7e136d60f0216e86c9d(void * this_, void * value) {
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
int32_t moonbit_win32_a86aec1301f8bc0b62a68f97(void * this_, int32_t value) {
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
int32_t moonbit_win32_0733e8567f26b183429ba1a1(void * this_, int32_t value) {
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
int32_t moonbit_win32_273ec11a9a15800c2beed099(void * this_, void * plug_in, uint64_t * result_out) {
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
int32_t moonbit_win32_1ab3222c69580aa69cc3bb8e(void * this_, int32_t reason) {
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
int32_t moonbit_win32_62a3a2b2c90b5791a46de238(void * this_) {
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
int32_t moonbit_win32_11ac6393676365bb9df7be8a(void * this_) {
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
int32_t moonbit_win32_7d384689b66f78bb32323b4f(void * this_) {
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
int32_t moonbit_win32_405521a5385c42b09e27c240(void * this_, moonbit_bytes_t desired_size, uint64_t * result_out) {
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
int32_t moonbit_win32_04ef3573a2d3454f211d1cbd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5e2bce32ae125f1e42771ba9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9d5b1338c3f6a01730c1de29(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4e35cece3bf41fe8ba5aa61f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_dcbd73bbf14d967b5a2129f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_626db02f50a39f79d470e228(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_531f624e0f7091fce25d1e25(void * this_, void * value) {
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
int32_t moonbit_win32_197ce2ce573bf2bee214dec0(void * this_, void * value) {
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
int32_t moonbit_win32_3d072536a1313e461f87e01f(void * this_, int32_t value) {
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
int32_t moonbit_win32_e2856a430b7dccf41623a260(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4771561a5314061ca37f7231(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_faeac2b4be2d4a38457915b3(void * this_) {
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
int32_t moonbit_win32_32ed41c98e7b73bb73d12b43(void * this_) {
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
int32_t moonbit_win32_7d56024908cbddd855fdb8ee(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_2628d03a0e3f6b3c6d316360(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_1063d53b10c35c46aaf442a7(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_11cb6387a9e5135ab3cf41c3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_0720f6a847479f6d092092f4(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_1f62e4e52f16a2c115b842e3(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_e13717dadcd390a815e8bc8e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0e9822cfdd396e0b4a1a166(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_717b2c118696c49ecd61fdeb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b8672e5c49400a995475c1c6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3c42df593c3da52e7e4cdd1d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9dd00afc59547bafef97a07c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e1684bd10829b92a6bb5760e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_71de409109e8d02917158734(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c49aa2a93ef9dc0411217ef1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8be92c4cfb538c0997c2a01a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4bbef7c5c0992c45f1682d70(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c406070638f54b7dfb58648a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e69bda30ea32a773d38ec8b9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8baa8c7fa90ab9f196907bcc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_992e6c604305801c1e6caced(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b001df083d492b4152987c4f(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_55e40b9872ca04350585c559(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_9136b091288702e9cd155044(void * this_, void * value) {
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
int32_t moonbit_win32_24fa0270880e7570d4fb3aa9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_024084971d24d1575596c414(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1f11e2403a09d23a119996de(void * this_, int32_t value) {
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
int32_t moonbit_win32_7798c4dafb73dcb3c8f67216(void * this_, int64_t token) {
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
int32_t moonbit_win32_5d7709b8e4b2a4c7ba309e91(void * this_, int64_t token) {
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
int32_t moonbit_win32_97affc17f6a3021fe82c6278(void * this_, int64_t token) {
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
int32_t moonbit_win32_c9f1fb1471fb5150bce79c2e(void * this_, int64_t token) {
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
int32_t moonbit_win32_f5b39a7e0a59b292a7f72b8e(void * this_, int64_t token) {
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
int32_t moonbit_win32_7af4d8ef67bc2cf12be1339f(void * this_, int64_t token) {
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
int32_t moonbit_win32_115b51c77913926c7a11b4b0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2154d08361669733537990da(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8f647b0b7d55650e3237bc0c(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_1c329b9e6184ee1c51295838(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_16e0fe44445efc0bc0073a96(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3a3e85b8986229c06691cc9e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8bf192a32777e173c33dc3ad(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_e503cf166df76d2fceeae749(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd266c7f429b8085df3644a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5643b0c7327ea0b8d52231f8(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_c81bae410a4992558b051c9b(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_cdafc2984ab792b7c1dacb29(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e232119f329c22b2afd332e4(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_eec80b2eeebc1303f2529e05(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_557297c2aa2619ba0f498632(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_05561da506936907dce7d298(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_fd12eb59fe7f373b3349acb5(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_23f256d05ecdc292bb91c735(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c45973e9c5611750cf58745d(void * this_, int64_t token) {
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
int32_t moonbit_win32_1545f48c1783f54430f28161(void * this_, int64_t token) {
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

