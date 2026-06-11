#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_48359f954f1884b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d348eebb4760b401be8da75(void * this_, int32_t value) {
  void *mb_entry_48359f954f1884b4 = NULL;
  if (this_ != NULL) {
    mb_entry_48359f954f1884b4 = (*(void ***)this_)[84];
  }
  if (mb_entry_48359f954f1884b4 == NULL) {
  return 0;
  }
  mb_fn_48359f954f1884b4 mb_target_48359f954f1884b4 = (mb_fn_48359f954f1884b4)mb_entry_48359f954f1884b4;
  int32_t mb_result_48359f954f1884b4 = mb_target_48359f954f1884b4(this_, value);
  return mb_result_48359f954f1884b4;
}

typedef int32_t (MB_CALL *mb_fn_4fa721a5244f82d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf14f22332e3f6fbed93228(void * this_, int32_t value) {
  void *mb_entry_4fa721a5244f82d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa721a5244f82d1 = (*(void ***)this_)[31];
  }
  if (mb_entry_4fa721a5244f82d1 == NULL) {
  return 0;
  }
  mb_fn_4fa721a5244f82d1 mb_target_4fa721a5244f82d1 = (mb_fn_4fa721a5244f82d1)mb_entry_4fa721a5244f82d1;
  int32_t mb_result_4fa721a5244f82d1 = mb_target_4fa721a5244f82d1(this_, value);
  return mb_result_4fa721a5244f82d1;
}

typedef int32_t (MB_CALL *mb_fn_d15fcc2102233999)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0323bd9ebb6a8f3341f5ba2e(void * this_, void * languages, void * calendar, void * clock, uint64_t * result_out) {
  void *mb_entry_d15fcc2102233999 = NULL;
  if (this_ != NULL) {
    mb_entry_d15fcc2102233999 = (*(void ***)this_)[7];
  }
  if (mb_entry_d15fcc2102233999 == NULL) {
  return 0;
  }
  mb_fn_d15fcc2102233999 mb_target_d15fcc2102233999 = (mb_fn_d15fcc2102233999)mb_entry_d15fcc2102233999;
  int32_t mb_result_d15fcc2102233999 = mb_target_d15fcc2102233999(this_, languages, calendar, clock, (void * *)result_out);
  return mb_result_d15fcc2102233999;
}

typedef int32_t (MB_CALL *mb_fn_12f9e3270fdd738f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df64dc15905381da52430c5(void * this_, void * languages, uint64_t * result_out) {
  void *mb_entry_12f9e3270fdd738f = NULL;
  if (this_ != NULL) {
    mb_entry_12f9e3270fdd738f = (*(void ***)this_)[6];
  }
  if (mb_entry_12f9e3270fdd738f == NULL) {
  return 0;
  }
  mb_fn_12f9e3270fdd738f mb_target_12f9e3270fdd738f = (mb_fn_12f9e3270fdd738f)mb_entry_12f9e3270fdd738f;
  int32_t mb_result_12f9e3270fdd738f = mb_target_12f9e3270fdd738f(this_, languages, (void * *)result_out);
  return mb_result_12f9e3270fdd738f;
}

typedef int32_t (MB_CALL *mb_fn_c3abd63b2f0cada9)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ab889056658a27ec6bb186(void * this_, void * languages, void * calendar, void * clock, void * time_zone_id, uint64_t * result_out) {
  void *mb_entry_c3abd63b2f0cada9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3abd63b2f0cada9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3abd63b2f0cada9 == NULL) {
  return 0;
  }
  mb_fn_c3abd63b2f0cada9 mb_target_c3abd63b2f0cada9 = (mb_fn_c3abd63b2f0cada9)mb_entry_c3abd63b2f0cada9;
  int32_t mb_result_c3abd63b2f0cada9 = mb_target_c3abd63b2f0cada9(this_, languages, calendar, clock, time_zone_id, (void * *)result_out);
  return mb_result_c3abd63b2f0cada9;
}

typedef int32_t (MB_CALL *mb_fn_44f9aaa195e3a848)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba38bbefcdee44292d623620(void * this_, uint64_t * result_out) {
  void *mb_entry_44f9aaa195e3a848 = NULL;
  if (this_ != NULL) {
    mb_entry_44f9aaa195e3a848 = (*(void ***)this_)[6];
  }
  if (mb_entry_44f9aaa195e3a848 == NULL) {
  return 0;
  }
  mb_fn_44f9aaa195e3a848 mb_target_44f9aaa195e3a848 = (mb_fn_44f9aaa195e3a848)mb_entry_44f9aaa195e3a848;
  int32_t mb_result_44f9aaa195e3a848 = mb_target_44f9aaa195e3a848(this_, (void * *)result_out);
  return mb_result_44f9aaa195e3a848;
}

typedef int32_t (MB_CALL *mb_fn_272b85642331ae52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bbcbef1ff68841ad4ec1e2(void * this_, uint64_t * result_out) {
  void *mb_entry_272b85642331ae52 = NULL;
  if (this_ != NULL) {
    mb_entry_272b85642331ae52 = (*(void ***)this_)[7];
  }
  if (mb_entry_272b85642331ae52 == NULL) {
  return 0;
  }
  mb_fn_272b85642331ae52 mb_target_272b85642331ae52 = (mb_fn_272b85642331ae52)mb_entry_272b85642331ae52;
  int32_t mb_result_272b85642331ae52 = mb_target_272b85642331ae52(this_, (void * *)result_out);
  return mb_result_272b85642331ae52;
}

typedef int32_t (MB_CALL *mb_fn_68bae2a0d8d032a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d118edbb6a4d045b6d5bd0ee(void * this_, uint64_t * result_out) {
  void *mb_entry_68bae2a0d8d032a1 = NULL;
  if (this_ != NULL) {
    mb_entry_68bae2a0d8d032a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_68bae2a0d8d032a1 == NULL) {
  return 0;
  }
  mb_fn_68bae2a0d8d032a1 mb_target_68bae2a0d8d032a1 = (mb_fn_68bae2a0d8d032a1)mb_entry_68bae2a0d8d032a1;
  int32_t mb_result_68bae2a0d8d032a1 = mb_target_68bae2a0d8d032a1(this_, (void * *)result_out);
  return mb_result_68bae2a0d8d032a1;
}

typedef int32_t (MB_CALL *mb_fn_afba49aee6336ebd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7576b9cca527ec74539580(void * this_, uint64_t * result_out) {
  void *mb_entry_afba49aee6336ebd = NULL;
  if (this_ != NULL) {
    mb_entry_afba49aee6336ebd = (*(void ***)this_)[9];
  }
  if (mb_entry_afba49aee6336ebd == NULL) {
  return 0;
  }
  mb_fn_afba49aee6336ebd mb_target_afba49aee6336ebd = (mb_fn_afba49aee6336ebd)mb_entry_afba49aee6336ebd;
  int32_t mb_result_afba49aee6336ebd = mb_target_afba49aee6336ebd(this_, (void * *)result_out);
  return mb_result_afba49aee6336ebd;
}

typedef int32_t (MB_CALL *mb_fn_4429e415ed29901c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d965306ffb39d0a8e226e7fb(void * this_, uint64_t * result_out) {
  void *mb_entry_4429e415ed29901c = NULL;
  if (this_ != NULL) {
    mb_entry_4429e415ed29901c = (*(void ***)this_)[10];
  }
  if (mb_entry_4429e415ed29901c == NULL) {
  return 0;
  }
  mb_fn_4429e415ed29901c mb_target_4429e415ed29901c = (mb_fn_4429e415ed29901c)mb_entry_4429e415ed29901c;
  int32_t mb_result_4429e415ed29901c = mb_target_4429e415ed29901c(this_, (void * *)result_out);
  return mb_result_4429e415ed29901c;
}

typedef int32_t (MB_CALL *mb_fn_ae1dd2bd5e455e87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d1bd7ca02df8313b25c718(void * this_, uint64_t * result_out) {
  void *mb_entry_ae1dd2bd5e455e87 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1dd2bd5e455e87 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae1dd2bd5e455e87 == NULL) {
  return 0;
  }
  mb_fn_ae1dd2bd5e455e87 mb_target_ae1dd2bd5e455e87 = (mb_fn_ae1dd2bd5e455e87)mb_entry_ae1dd2bd5e455e87;
  int32_t mb_result_ae1dd2bd5e455e87 = mb_target_ae1dd2bd5e455e87(this_, (void * *)result_out);
  return mb_result_ae1dd2bd5e455e87;
}

typedef int32_t (MB_CALL *mb_fn_2e3bc6da3d57be96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578fa57d5e4e2673351e1ef8(void * this_, uint64_t * result_out) {
  void *mb_entry_2e3bc6da3d57be96 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3bc6da3d57be96 = (*(void ***)this_)[12];
  }
  if (mb_entry_2e3bc6da3d57be96 == NULL) {
  return 0;
  }
  mb_fn_2e3bc6da3d57be96 mb_target_2e3bc6da3d57be96 = (mb_fn_2e3bc6da3d57be96)mb_entry_2e3bc6da3d57be96;
  int32_t mb_result_2e3bc6da3d57be96 = mb_target_2e3bc6da3d57be96(this_, (void * *)result_out);
  return mb_result_2e3bc6da3d57be96;
}

typedef int32_t (MB_CALL *mb_fn_427bbbd473af67c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad688516f844f01f1ffb654(void * this_, uint64_t * result_out) {
  void *mb_entry_427bbbd473af67c8 = NULL;
  if (this_ != NULL) {
    mb_entry_427bbbd473af67c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_427bbbd473af67c8 == NULL) {
  return 0;
  }
  mb_fn_427bbbd473af67c8 mb_target_427bbbd473af67c8 = (mb_fn_427bbbd473af67c8)mb_entry_427bbbd473af67c8;
  int32_t mb_result_427bbbd473af67c8 = mb_target_427bbbd473af67c8(this_, (void * *)result_out);
  return mb_result_427bbbd473af67c8;
}

typedef int32_t (MB_CALL *mb_fn_e2db931540ecca06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b00c12f310f9daf447da932(void * this_, uint64_t * result_out) {
  void *mb_entry_e2db931540ecca06 = NULL;
  if (this_ != NULL) {
    mb_entry_e2db931540ecca06 = (*(void ***)this_)[14];
  }
  if (mb_entry_e2db931540ecca06 == NULL) {
  return 0;
  }
  mb_fn_e2db931540ecca06 mb_target_e2db931540ecca06 = (mb_fn_e2db931540ecca06)mb_entry_e2db931540ecca06;
  int32_t mb_result_e2db931540ecca06 = mb_target_e2db931540ecca06(this_, (void * *)result_out);
  return mb_result_e2db931540ecca06;
}

typedef int32_t (MB_CALL *mb_fn_54f49872ffd4d7ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c84faf1314c29065f118fa(void * this_, uint64_t * result_out) {
  void *mb_entry_54f49872ffd4d7ef = NULL;
  if (this_ != NULL) {
    mb_entry_54f49872ffd4d7ef = (*(void ***)this_)[6];
  }
  if (mb_entry_54f49872ffd4d7ef == NULL) {
  return 0;
  }
  mb_fn_54f49872ffd4d7ef mb_target_54f49872ffd4d7ef = (mb_fn_54f49872ffd4d7ef)mb_entry_54f49872ffd4d7ef;
  int32_t mb_result_54f49872ffd4d7ef = mb_target_54f49872ffd4d7ef(this_, (void * *)result_out);
  return mb_result_54f49872ffd4d7ef;
}

typedef int32_t (MB_CALL *mb_fn_f10180a1824bba4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39686f396e13520913edeaa9(void * this_, uint64_t * result_out) {
  void *mb_entry_f10180a1824bba4f = NULL;
  if (this_ != NULL) {
    mb_entry_f10180a1824bba4f = (*(void ***)this_)[6];
  }
  if (mb_entry_f10180a1824bba4f == NULL) {
  return 0;
  }
  mb_fn_f10180a1824bba4f mb_target_f10180a1824bba4f = (mb_fn_f10180a1824bba4f)mb_entry_f10180a1824bba4f;
  int32_t mb_result_f10180a1824bba4f = mb_target_f10180a1824bba4f(this_, (void * *)result_out);
  return mb_result_f10180a1824bba4f;
}

typedef int32_t (MB_CALL *mb_fn_3552f054f0b3fc47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af60fe3f53ebf16ca636b5b5(void * this_, uint64_t * result_out) {
  void *mb_entry_3552f054f0b3fc47 = NULL;
  if (this_ != NULL) {
    mb_entry_3552f054f0b3fc47 = (*(void ***)this_)[7];
  }
  if (mb_entry_3552f054f0b3fc47 == NULL) {
  return 0;
  }
  mb_fn_3552f054f0b3fc47 mb_target_3552f054f0b3fc47 = (mb_fn_3552f054f0b3fc47)mb_entry_3552f054f0b3fc47;
  int32_t mb_result_3552f054f0b3fc47 = mb_target_3552f054f0b3fc47(this_, (void * *)result_out);
  return mb_result_3552f054f0b3fc47;
}

typedef int32_t (MB_CALL *mb_fn_1c338b64dda750f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4faeb7fcf6e81aa218661c82(void * this_, uint64_t * result_out) {
  void *mb_entry_1c338b64dda750f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c338b64dda750f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c338b64dda750f2 == NULL) {
  return 0;
  }
  mb_fn_1c338b64dda750f2 mb_target_1c338b64dda750f2 = (mb_fn_1c338b64dda750f2)mb_entry_1c338b64dda750f2;
  int32_t mb_result_1c338b64dda750f2 = mb_target_1c338b64dda750f2(this_, (void * *)result_out);
  return mb_result_1c338b64dda750f2;
}

typedef int32_t (MB_CALL *mb_fn_e602af72fef7c5cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01148515139e0f23698d76f3(void * this_, uint64_t * result_out) {
  void *mb_entry_e602af72fef7c5cc = NULL;
  if (this_ != NULL) {
    mb_entry_e602af72fef7c5cc = (*(void ***)this_)[9];
  }
  if (mb_entry_e602af72fef7c5cc == NULL) {
  return 0;
  }
  mb_fn_e602af72fef7c5cc mb_target_e602af72fef7c5cc = (mb_fn_e602af72fef7c5cc)mb_entry_e602af72fef7c5cc;
  int32_t mb_result_e602af72fef7c5cc = mb_target_e602af72fef7c5cc(this_, (void * *)result_out);
  return mb_result_e602af72fef7c5cc;
}

typedef int32_t (MB_CALL *mb_fn_0bb1e6b2cef3edf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2299636e1e28f92ec4d7f5f(void * this_, uint64_t * result_out) {
  void *mb_entry_0bb1e6b2cef3edf3 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb1e6b2cef3edf3 = (*(void ***)this_)[10];
  }
  if (mb_entry_0bb1e6b2cef3edf3 == NULL) {
  return 0;
  }
  mb_fn_0bb1e6b2cef3edf3 mb_target_0bb1e6b2cef3edf3 = (mb_fn_0bb1e6b2cef3edf3)mb_entry_0bb1e6b2cef3edf3;
  int32_t mb_result_0bb1e6b2cef3edf3 = mb_target_0bb1e6b2cef3edf3(this_, (void * *)result_out);
  return mb_result_0bb1e6b2cef3edf3;
}

typedef int32_t (MB_CALL *mb_fn_826e5322d35525c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd01ebae5beb56d0d4c3315d(void * this_, uint64_t * result_out) {
  void *mb_entry_826e5322d35525c6 = NULL;
  if (this_ != NULL) {
    mb_entry_826e5322d35525c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_826e5322d35525c6 == NULL) {
  return 0;
  }
  mb_fn_826e5322d35525c6 mb_target_826e5322d35525c6 = (mb_fn_826e5322d35525c6)mb_entry_826e5322d35525c6;
  int32_t mb_result_826e5322d35525c6 = mb_target_826e5322d35525c6(this_, (void * *)result_out);
  return mb_result_826e5322d35525c6;
}

typedef int32_t (MB_CALL *mb_fn_88d009c9bc378efe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d55a35eabd73279c5841ad(void * this_, uint64_t * result_out) {
  void *mb_entry_88d009c9bc378efe = NULL;
  if (this_ != NULL) {
    mb_entry_88d009c9bc378efe = (*(void ***)this_)[7];
  }
  if (mb_entry_88d009c9bc378efe == NULL) {
  return 0;
  }
  mb_fn_88d009c9bc378efe mb_target_88d009c9bc378efe = (mb_fn_88d009c9bc378efe)mb_entry_88d009c9bc378efe;
  int32_t mb_result_88d009c9bc378efe = mb_target_88d009c9bc378efe(this_, (void * *)result_out);
  return mb_result_88d009c9bc378efe;
}

typedef int32_t (MB_CALL *mb_fn_8fda6598a77f088e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fbb2288eda44c8c270e478(void * this_, uint64_t * result_out) {
  void *mb_entry_8fda6598a77f088e = NULL;
  if (this_ != NULL) {
    mb_entry_8fda6598a77f088e = (*(void ***)this_)[6];
  }
  if (mb_entry_8fda6598a77f088e == NULL) {
  return 0;
  }
  mb_fn_8fda6598a77f088e mb_target_8fda6598a77f088e = (mb_fn_8fda6598a77f088e)mb_entry_8fda6598a77f088e;
  int32_t mb_result_8fda6598a77f088e = mb_target_8fda6598a77f088e(this_, (void * *)result_out);
  return mb_result_8fda6598a77f088e;
}

typedef int32_t (MB_CALL *mb_fn_e1d2697c2d1595e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26cf49c56eb66de318f6ee6(void * this_, uint64_t * result_out) {
  void *mb_entry_e1d2697c2d1595e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d2697c2d1595e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1d2697c2d1595e0 == NULL) {
  return 0;
  }
  mb_fn_e1d2697c2d1595e0 mb_target_e1d2697c2d1595e0 = (mb_fn_e1d2697c2d1595e0)mb_entry_e1d2697c2d1595e0;
  int32_t mb_result_e1d2697c2d1595e0 = mb_target_e1d2697c2d1595e0(this_, (void * *)result_out);
  return mb_result_e1d2697c2d1595e0;
}

typedef int32_t (MB_CALL *mb_fn_d437ccc5508657ec)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c217d9127bad6294add423ac(void * this_, void * amount, void * currency, uint64_t * result_out) {
  void *mb_entry_d437ccc5508657ec = NULL;
  if (this_ != NULL) {
    mb_entry_d437ccc5508657ec = (*(void ***)this_)[6];
  }
  if (mb_entry_d437ccc5508657ec == NULL) {
  return 0;
  }
  mb_fn_d437ccc5508657ec mb_target_d437ccc5508657ec = (mb_fn_d437ccc5508657ec)mb_entry_d437ccc5508657ec;
  int32_t mb_result_d437ccc5508657ec = mb_target_d437ccc5508657ec(this_, amount, currency, (void * *)result_out);
  return mb_result_d437ccc5508657ec;
}

typedef int32_t (MB_CALL *mb_fn_b5ff7ea2d73665c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dbbb917005a050f07eaa0b(void * this_, uint64_t * result_out) {
  void *mb_entry_b5ff7ea2d73665c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ff7ea2d73665c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5ff7ea2d73665c5 == NULL) {
  return 0;
  }
  mb_fn_b5ff7ea2d73665c5 mb_target_b5ff7ea2d73665c5 = (mb_fn_b5ff7ea2d73665c5)mb_entry_b5ff7ea2d73665c5;
  int32_t mb_result_b5ff7ea2d73665c5 = mb_target_b5ff7ea2d73665c5(this_, (void * *)result_out);
  return mb_result_b5ff7ea2d73665c5;
}

typedef int32_t (MB_CALL *mb_fn_3e0b4404773ef9ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f328e7a03c7966c2516612d(void * this_, uint64_t * result_out) {
  void *mb_entry_3e0b4404773ef9ce = NULL;
  if (this_ != NULL) {
    mb_entry_3e0b4404773ef9ce = (*(void ***)this_)[7];
  }
  if (mb_entry_3e0b4404773ef9ce == NULL) {
  return 0;
  }
  mb_fn_3e0b4404773ef9ce mb_target_3e0b4404773ef9ce = (mb_fn_3e0b4404773ef9ce)mb_entry_3e0b4404773ef9ce;
  int32_t mb_result_3e0b4404773ef9ce = mb_target_3e0b4404773ef9ce(this_, (void * *)result_out);
  return mb_result_3e0b4404773ef9ce;
}

typedef int32_t (MB_CALL *mb_fn_d4213d5fc9ca18bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b5ed8d6458d0ddf594e189(void * this_, uint64_t * result_out) {
  void *mb_entry_d4213d5fc9ca18bf = NULL;
  if (this_ != NULL) {
    mb_entry_d4213d5fc9ca18bf = (*(void ***)this_)[8];
  }
  if (mb_entry_d4213d5fc9ca18bf == NULL) {
  return 0;
  }
  mb_fn_d4213d5fc9ca18bf mb_target_d4213d5fc9ca18bf = (mb_fn_d4213d5fc9ca18bf)mb_entry_d4213d5fc9ca18bf;
  int32_t mb_result_d4213d5fc9ca18bf = mb_target_d4213d5fc9ca18bf(this_, (void * *)result_out);
  return mb_result_d4213d5fc9ca18bf;
}

typedef int32_t (MB_CALL *mb_fn_583fd24ea8fa65d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d834252ee437519d6a18870a(void * this_, uint64_t * result_out) {
  void *mb_entry_583fd24ea8fa65d9 = NULL;
  if (this_ != NULL) {
    mb_entry_583fd24ea8fa65d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_583fd24ea8fa65d9 == NULL) {
  return 0;
  }
  mb_fn_583fd24ea8fa65d9 mb_target_583fd24ea8fa65d9 = (mb_fn_583fd24ea8fa65d9)mb_entry_583fd24ea8fa65d9;
  int32_t mb_result_583fd24ea8fa65d9 = mb_target_583fd24ea8fa65d9(this_, (void * *)result_out);
  return mb_result_583fd24ea8fa65d9;
}

typedef int32_t (MB_CALL *mb_fn_7f2640b420f17e42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fec7b81c249f6c0ac7cc9f(void * this_, uint64_t * result_out) {
  void *mb_entry_7f2640b420f17e42 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2640b420f17e42 = (*(void ***)this_)[10];
  }
  if (mb_entry_7f2640b420f17e42 == NULL) {
  return 0;
  }
  mb_fn_7f2640b420f17e42 mb_target_7f2640b420f17e42 = (mb_fn_7f2640b420f17e42)mb_entry_7f2640b420f17e42;
  int32_t mb_result_7f2640b420f17e42 = mb_target_7f2640b420f17e42(this_, (void * *)result_out);
  return mb_result_7f2640b420f17e42;
}

typedef int32_t (MB_CALL *mb_fn_2829ba63a9fc327b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3518016c01a47957b81dac88(void * this_, uint64_t * result_out) {
  void *mb_entry_2829ba63a9fc327b = NULL;
  if (this_ != NULL) {
    mb_entry_2829ba63a9fc327b = (*(void ***)this_)[11];
  }
  if (mb_entry_2829ba63a9fc327b == NULL) {
  return 0;
  }
  mb_fn_2829ba63a9fc327b mb_target_2829ba63a9fc327b = (mb_fn_2829ba63a9fc327b)mb_entry_2829ba63a9fc327b;
  int32_t mb_result_2829ba63a9fc327b = mb_target_2829ba63a9fc327b(this_, (void * *)result_out);
  return mb_result_2829ba63a9fc327b;
}

typedef int32_t (MB_CALL *mb_fn_d02b8d5b6be2552f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e412ca42a9777360b15008(void * this_, uint64_t * result_out) {
  void *mb_entry_d02b8d5b6be2552f = NULL;
  if (this_ != NULL) {
    mb_entry_d02b8d5b6be2552f = (*(void ***)this_)[12];
  }
  if (mb_entry_d02b8d5b6be2552f == NULL) {
  return 0;
  }
  mb_fn_d02b8d5b6be2552f mb_target_d02b8d5b6be2552f = (mb_fn_d02b8d5b6be2552f)mb_entry_d02b8d5b6be2552f;
  int32_t mb_result_d02b8d5b6be2552f = mb_target_d02b8d5b6be2552f(this_, (void * *)result_out);
  return mb_result_d02b8d5b6be2552f;
}

typedef int32_t (MB_CALL *mb_fn_750879a795272365)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b043edc963ed00f3a3af600(void * this_, uint64_t * result_out) {
  void *mb_entry_750879a795272365 = NULL;
  if (this_ != NULL) {
    mb_entry_750879a795272365 = (*(void ***)this_)[13];
  }
  if (mb_entry_750879a795272365 == NULL) {
  return 0;
  }
  mb_fn_750879a795272365 mb_target_750879a795272365 = (mb_fn_750879a795272365)mb_entry_750879a795272365;
  int32_t mb_result_750879a795272365 = mb_target_750879a795272365(this_, (void * *)result_out);
  return mb_result_750879a795272365;
}

typedef int32_t (MB_CALL *mb_fn_1113f2c952cea800)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78e04f3882ab389d6a46d69(void * this_, uint64_t * result_out) {
  void *mb_entry_1113f2c952cea800 = NULL;
  if (this_ != NULL) {
    mb_entry_1113f2c952cea800 = (*(void ***)this_)[14];
  }
  if (mb_entry_1113f2c952cea800 == NULL) {
  return 0;
  }
  mb_fn_1113f2c952cea800 mb_target_1113f2c952cea800 = (mb_fn_1113f2c952cea800)mb_entry_1113f2c952cea800;
  int32_t mb_result_1113f2c952cea800 = mb_target_1113f2c952cea800(this_, (void * *)result_out);
  return mb_result_1113f2c952cea800;
}

typedef int32_t (MB_CALL *mb_fn_ae5d653f60ceb3d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc25901324040ecd21dda44(void * this_, uint64_t * result_out) {
  void *mb_entry_ae5d653f60ceb3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_ae5d653f60ceb3d7 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae5d653f60ceb3d7 == NULL) {
  return 0;
  }
  mb_fn_ae5d653f60ceb3d7 mb_target_ae5d653f60ceb3d7 = (mb_fn_ae5d653f60ceb3d7)mb_entry_ae5d653f60ceb3d7;
  int32_t mb_result_ae5d653f60ceb3d7 = mb_target_ae5d653f60ceb3d7(this_, (void * *)result_out);
  return mb_result_ae5d653f60ceb3d7;
}

typedef int32_t (MB_CALL *mb_fn_bdf081b17e14870f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db92afb9bf619f0eda7b3a3(void * this_, uint64_t * result_out) {
  void *mb_entry_bdf081b17e14870f = NULL;
  if (this_ != NULL) {
    mb_entry_bdf081b17e14870f = (*(void ***)this_)[16];
  }
  if (mb_entry_bdf081b17e14870f == NULL) {
  return 0;
  }
  mb_fn_bdf081b17e14870f mb_target_bdf081b17e14870f = (mb_fn_bdf081b17e14870f)mb_entry_bdf081b17e14870f;
  int32_t mb_result_bdf081b17e14870f = mb_target_bdf081b17e14870f(this_, (void * *)result_out);
  return mb_result_bdf081b17e14870f;
}

typedef int32_t (MB_CALL *mb_fn_255bdcce86144a8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d061a0f8a89170d12c9b049(void * this_, uint64_t * result_out) {
  void *mb_entry_255bdcce86144a8b = NULL;
  if (this_ != NULL) {
    mb_entry_255bdcce86144a8b = (*(void ***)this_)[17];
  }
  if (mb_entry_255bdcce86144a8b == NULL) {
  return 0;
  }
  mb_fn_255bdcce86144a8b mb_target_255bdcce86144a8b = (mb_fn_255bdcce86144a8b)mb_entry_255bdcce86144a8b;
  int32_t mb_result_255bdcce86144a8b = mb_target_255bdcce86144a8b(this_, (void * *)result_out);
  return mb_result_255bdcce86144a8b;
}

typedef int32_t (MB_CALL *mb_fn_5fc606b9585e9dbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e658c85676b4ed22da69a354(void * this_, uint64_t * result_out) {
  void *mb_entry_5fc606b9585e9dbf = NULL;
  if (this_ != NULL) {
    mb_entry_5fc606b9585e9dbf = (*(void ***)this_)[18];
  }
  if (mb_entry_5fc606b9585e9dbf == NULL) {
  return 0;
  }
  mb_fn_5fc606b9585e9dbf mb_target_5fc606b9585e9dbf = (mb_fn_5fc606b9585e9dbf)mb_entry_5fc606b9585e9dbf;
  int32_t mb_result_5fc606b9585e9dbf = mb_target_5fc606b9585e9dbf(this_, (void * *)result_out);
  return mb_result_5fc606b9585e9dbf;
}

typedef int32_t (MB_CALL *mb_fn_414d76ea07c19a64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5d2f0eddd1899207addfcd(void * this_, uint64_t * result_out) {
  void *mb_entry_414d76ea07c19a64 = NULL;
  if (this_ != NULL) {
    mb_entry_414d76ea07c19a64 = (*(void ***)this_)[19];
  }
  if (mb_entry_414d76ea07c19a64 == NULL) {
  return 0;
  }
  mb_fn_414d76ea07c19a64 mb_target_414d76ea07c19a64 = (mb_fn_414d76ea07c19a64)mb_entry_414d76ea07c19a64;
  int32_t mb_result_414d76ea07c19a64 = mb_target_414d76ea07c19a64(this_, (void * *)result_out);
  return mb_result_414d76ea07c19a64;
}

typedef int32_t (MB_CALL *mb_fn_22971ff1be799711)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e030eef790994b6d47edf9(void * this_, uint64_t * result_out) {
  void *mb_entry_22971ff1be799711 = NULL;
  if (this_ != NULL) {
    mb_entry_22971ff1be799711 = (*(void ***)this_)[20];
  }
  if (mb_entry_22971ff1be799711 == NULL) {
  return 0;
  }
  mb_fn_22971ff1be799711 mb_target_22971ff1be799711 = (mb_fn_22971ff1be799711)mb_entry_22971ff1be799711;
  int32_t mb_result_22971ff1be799711 = mb_target_22971ff1be799711(this_, (void * *)result_out);
  return mb_result_22971ff1be799711;
}

typedef int32_t (MB_CALL *mb_fn_75c96cad904bc5af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0496faff2d531ceeb45ea29(void * this_, uint64_t * result_out) {
  void *mb_entry_75c96cad904bc5af = NULL;
  if (this_ != NULL) {
    mb_entry_75c96cad904bc5af = (*(void ***)this_)[21];
  }
  if (mb_entry_75c96cad904bc5af == NULL) {
  return 0;
  }
  mb_fn_75c96cad904bc5af mb_target_75c96cad904bc5af = (mb_fn_75c96cad904bc5af)mb_entry_75c96cad904bc5af;
  int32_t mb_result_75c96cad904bc5af = mb_target_75c96cad904bc5af(this_, (void * *)result_out);
  return mb_result_75c96cad904bc5af;
}

typedef int32_t (MB_CALL *mb_fn_aa93b72fb693938d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6be118e8f0e7b29562cc655(void * this_, uint64_t * result_out) {
  void *mb_entry_aa93b72fb693938d = NULL;
  if (this_ != NULL) {
    mb_entry_aa93b72fb693938d = (*(void ***)this_)[22];
  }
  if (mb_entry_aa93b72fb693938d == NULL) {
  return 0;
  }
  mb_fn_aa93b72fb693938d mb_target_aa93b72fb693938d = (mb_fn_aa93b72fb693938d)mb_entry_aa93b72fb693938d;
  int32_t mb_result_aa93b72fb693938d = mb_target_aa93b72fb693938d(this_, (void * *)result_out);
  return mb_result_aa93b72fb693938d;
}

typedef int32_t (MB_CALL *mb_fn_cfd0ccdf9dd265d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644443321f5e803a44d3aac8(void * this_, uint64_t * result_out) {
  void *mb_entry_cfd0ccdf9dd265d1 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd0ccdf9dd265d1 = (*(void ***)this_)[23];
  }
  if (mb_entry_cfd0ccdf9dd265d1 == NULL) {
  return 0;
  }
  mb_fn_cfd0ccdf9dd265d1 mb_target_cfd0ccdf9dd265d1 = (mb_fn_cfd0ccdf9dd265d1)mb_entry_cfd0ccdf9dd265d1;
  int32_t mb_result_cfd0ccdf9dd265d1 = mb_target_cfd0ccdf9dd265d1(this_, (void * *)result_out);
  return mb_result_cfd0ccdf9dd265d1;
}

typedef int32_t (MB_CALL *mb_fn_54e9373db258325a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5140613357613fd77d3fa2(void * this_, uint64_t * result_out) {
  void *mb_entry_54e9373db258325a = NULL;
  if (this_ != NULL) {
    mb_entry_54e9373db258325a = (*(void ***)this_)[24];
  }
  if (mb_entry_54e9373db258325a == NULL) {
  return 0;
  }
  mb_fn_54e9373db258325a mb_target_54e9373db258325a = (mb_fn_54e9373db258325a)mb_entry_54e9373db258325a;
  int32_t mb_result_54e9373db258325a = mb_target_54e9373db258325a(this_, (void * *)result_out);
  return mb_result_54e9373db258325a;
}

typedef int32_t (MB_CALL *mb_fn_54ddce2b3ddc811d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb610fe3a69a9a8a8d7e885f(void * this_, uint64_t * result_out) {
  void *mb_entry_54ddce2b3ddc811d = NULL;
  if (this_ != NULL) {
    mb_entry_54ddce2b3ddc811d = (*(void ***)this_)[25];
  }
  if (mb_entry_54ddce2b3ddc811d == NULL) {
  return 0;
  }
  mb_fn_54ddce2b3ddc811d mb_target_54ddce2b3ddc811d = (mb_fn_54ddce2b3ddc811d)mb_entry_54ddce2b3ddc811d;
  int32_t mb_result_54ddce2b3ddc811d = mb_target_54ddce2b3ddc811d(this_, (void * *)result_out);
  return mb_result_54ddce2b3ddc811d;
}

typedef int32_t (MB_CALL *mb_fn_b6953c5ae1469ccc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bace6635eb401b655a7eb8f8(void * this_, uint64_t * result_out) {
  void *mb_entry_b6953c5ae1469ccc = NULL;
  if (this_ != NULL) {
    mb_entry_b6953c5ae1469ccc = (*(void ***)this_)[26];
  }
  if (mb_entry_b6953c5ae1469ccc == NULL) {
  return 0;
  }
  mb_fn_b6953c5ae1469ccc mb_target_b6953c5ae1469ccc = (mb_fn_b6953c5ae1469ccc)mb_entry_b6953c5ae1469ccc;
  int32_t mb_result_b6953c5ae1469ccc = mb_target_b6953c5ae1469ccc(this_, (void * *)result_out);
  return mb_result_b6953c5ae1469ccc;
}

typedef int32_t (MB_CALL *mb_fn_c3fbdd3b4ebfc28e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6735be3faf57dd671102e28a(void * this_, uint64_t * result_out) {
  void *mb_entry_c3fbdd3b4ebfc28e = NULL;
  if (this_ != NULL) {
    mb_entry_c3fbdd3b4ebfc28e = (*(void ***)this_)[27];
  }
  if (mb_entry_c3fbdd3b4ebfc28e == NULL) {
  return 0;
  }
  mb_fn_c3fbdd3b4ebfc28e mb_target_c3fbdd3b4ebfc28e = (mb_fn_c3fbdd3b4ebfc28e)mb_entry_c3fbdd3b4ebfc28e;
  int32_t mb_result_c3fbdd3b4ebfc28e = mb_target_c3fbdd3b4ebfc28e(this_, (void * *)result_out);
  return mb_result_c3fbdd3b4ebfc28e;
}

typedef int32_t (MB_CALL *mb_fn_b6716908f099b3b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed5764afa5ad21681f6c621(void * this_, uint64_t * result_out) {
  void *mb_entry_b6716908f099b3b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b6716908f099b3b8 = (*(void ***)this_)[28];
  }
  if (mb_entry_b6716908f099b3b8 == NULL) {
  return 0;
  }
  mb_fn_b6716908f099b3b8 mb_target_b6716908f099b3b8 = (mb_fn_b6716908f099b3b8)mb_entry_b6716908f099b3b8;
  int32_t mb_result_b6716908f099b3b8 = mb_target_b6716908f099b3b8(this_, (void * *)result_out);
  return mb_result_b6716908f099b3b8;
}

typedef int32_t (MB_CALL *mb_fn_973b27b37ea28587)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f848692170973e571548ba(void * this_, uint64_t * result_out) {
  void *mb_entry_973b27b37ea28587 = NULL;
  if (this_ != NULL) {
    mb_entry_973b27b37ea28587 = (*(void ***)this_)[29];
  }
  if (mb_entry_973b27b37ea28587 == NULL) {
  return 0;
  }
  mb_fn_973b27b37ea28587 mb_target_973b27b37ea28587 = (mb_fn_973b27b37ea28587)mb_entry_973b27b37ea28587;
  int32_t mb_result_973b27b37ea28587 = mb_target_973b27b37ea28587(this_, (void * *)result_out);
  return mb_result_973b27b37ea28587;
}

typedef int32_t (MB_CALL *mb_fn_0066bb6e6f9725e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e9d27797ecf29576066cb4(void * this_, uint64_t * result_out) {
  void *mb_entry_0066bb6e6f9725e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0066bb6e6f9725e3 = (*(void ***)this_)[30];
  }
  if (mb_entry_0066bb6e6f9725e3 == NULL) {
  return 0;
  }
  mb_fn_0066bb6e6f9725e3 mb_target_0066bb6e6f9725e3 = (mb_fn_0066bb6e6f9725e3)mb_entry_0066bb6e6f9725e3;
  int32_t mb_result_0066bb6e6f9725e3 = mb_target_0066bb6e6f9725e3(this_, (void * *)result_out);
  return mb_result_0066bb6e6f9725e3;
}

typedef int32_t (MB_CALL *mb_fn_0c64137f7f1c18de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110ae94b6e695b53e5e93d50(void * this_, uint64_t * result_out) {
  void *mb_entry_0c64137f7f1c18de = NULL;
  if (this_ != NULL) {
    mb_entry_0c64137f7f1c18de = (*(void ***)this_)[31];
  }
  if (mb_entry_0c64137f7f1c18de == NULL) {
  return 0;
  }
  mb_fn_0c64137f7f1c18de mb_target_0c64137f7f1c18de = (mb_fn_0c64137f7f1c18de)mb_entry_0c64137f7f1c18de;
  int32_t mb_result_0c64137f7f1c18de = mb_target_0c64137f7f1c18de(this_, (void * *)result_out);
  return mb_result_0c64137f7f1c18de;
}

typedef int32_t (MB_CALL *mb_fn_ad35c7f442367711)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a9d1e309c10aab1f2e75af(void * this_, uint64_t * result_out) {
  void *mb_entry_ad35c7f442367711 = NULL;
  if (this_ != NULL) {
    mb_entry_ad35c7f442367711 = (*(void ***)this_)[32];
  }
  if (mb_entry_ad35c7f442367711 == NULL) {
  return 0;
  }
  mb_fn_ad35c7f442367711 mb_target_ad35c7f442367711 = (mb_fn_ad35c7f442367711)mb_entry_ad35c7f442367711;
  int32_t mb_result_ad35c7f442367711 = mb_target_ad35c7f442367711(this_, (void * *)result_out);
  return mb_result_ad35c7f442367711;
}

typedef int32_t (MB_CALL *mb_fn_c778080a4997e338)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56984b863aa8abd5bbd260dc(void * this_, uint64_t * result_out) {
  void *mb_entry_c778080a4997e338 = NULL;
  if (this_ != NULL) {
    mb_entry_c778080a4997e338 = (*(void ***)this_)[33];
  }
  if (mb_entry_c778080a4997e338 == NULL) {
  return 0;
  }
  mb_fn_c778080a4997e338 mb_target_c778080a4997e338 = (mb_fn_c778080a4997e338)mb_entry_c778080a4997e338;
  int32_t mb_result_c778080a4997e338 = mb_target_c778080a4997e338(this_, (void * *)result_out);
  return mb_result_c778080a4997e338;
}

typedef int32_t (MB_CALL *mb_fn_8185e36a354c2d52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1646065a605c937370e9ff(void * this_, uint64_t * result_out) {
  void *mb_entry_8185e36a354c2d52 = NULL;
  if (this_ != NULL) {
    mb_entry_8185e36a354c2d52 = (*(void ***)this_)[34];
  }
  if (mb_entry_8185e36a354c2d52 == NULL) {
  return 0;
  }
  mb_fn_8185e36a354c2d52 mb_target_8185e36a354c2d52 = (mb_fn_8185e36a354c2d52)mb_entry_8185e36a354c2d52;
  int32_t mb_result_8185e36a354c2d52 = mb_target_8185e36a354c2d52(this_, (void * *)result_out);
  return mb_result_8185e36a354c2d52;
}

typedef int32_t (MB_CALL *mb_fn_b69e973a7c94cbc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca57bdf0b8960789b8a6f120(void * this_, uint64_t * result_out) {
  void *mb_entry_b69e973a7c94cbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_b69e973a7c94cbc0 = (*(void ***)this_)[35];
  }
  if (mb_entry_b69e973a7c94cbc0 == NULL) {
  return 0;
  }
  mb_fn_b69e973a7c94cbc0 mb_target_b69e973a7c94cbc0 = (mb_fn_b69e973a7c94cbc0)mb_entry_b69e973a7c94cbc0;
  int32_t mb_result_b69e973a7c94cbc0 = mb_target_b69e973a7c94cbc0(this_, (void * *)result_out);
  return mb_result_b69e973a7c94cbc0;
}

typedef int32_t (MB_CALL *mb_fn_814af1c37806ca6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f21ced6464edff0eb81ef98(void * this_, uint64_t * result_out) {
  void *mb_entry_814af1c37806ca6e = NULL;
  if (this_ != NULL) {
    mb_entry_814af1c37806ca6e = (*(void ***)this_)[36];
  }
  if (mb_entry_814af1c37806ca6e == NULL) {
  return 0;
  }
  mb_fn_814af1c37806ca6e mb_target_814af1c37806ca6e = (mb_fn_814af1c37806ca6e)mb_entry_814af1c37806ca6e;
  int32_t mb_result_814af1c37806ca6e = mb_target_814af1c37806ca6e(this_, (void * *)result_out);
  return mb_result_814af1c37806ca6e;
}

typedef int32_t (MB_CALL *mb_fn_15a4f3e0b5bb3d49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac49814ce24fc7a2efe1a99(void * this_, uint64_t * result_out) {
  void *mb_entry_15a4f3e0b5bb3d49 = NULL;
  if (this_ != NULL) {
    mb_entry_15a4f3e0b5bb3d49 = (*(void ***)this_)[37];
  }
  if (mb_entry_15a4f3e0b5bb3d49 == NULL) {
  return 0;
  }
  mb_fn_15a4f3e0b5bb3d49 mb_target_15a4f3e0b5bb3d49 = (mb_fn_15a4f3e0b5bb3d49)mb_entry_15a4f3e0b5bb3d49;
  int32_t mb_result_15a4f3e0b5bb3d49 = mb_target_15a4f3e0b5bb3d49(this_, (void * *)result_out);
  return mb_result_15a4f3e0b5bb3d49;
}

typedef int32_t (MB_CALL *mb_fn_f34588883f0ecedd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9987a2a23742174c709cc1ca(void * this_, uint64_t * result_out) {
  void *mb_entry_f34588883f0ecedd = NULL;
  if (this_ != NULL) {
    mb_entry_f34588883f0ecedd = (*(void ***)this_)[38];
  }
  if (mb_entry_f34588883f0ecedd == NULL) {
  return 0;
  }
  mb_fn_f34588883f0ecedd mb_target_f34588883f0ecedd = (mb_fn_f34588883f0ecedd)mb_entry_f34588883f0ecedd;
  int32_t mb_result_f34588883f0ecedd = mb_target_f34588883f0ecedd(this_, (void * *)result_out);
  return mb_result_f34588883f0ecedd;
}

typedef int32_t (MB_CALL *mb_fn_704c12befb44d79f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d844898a70383bc5d7700d(void * this_, uint64_t * result_out) {
  void *mb_entry_704c12befb44d79f = NULL;
  if (this_ != NULL) {
    mb_entry_704c12befb44d79f = (*(void ***)this_)[39];
  }
  if (mb_entry_704c12befb44d79f == NULL) {
  return 0;
  }
  mb_fn_704c12befb44d79f mb_target_704c12befb44d79f = (mb_fn_704c12befb44d79f)mb_entry_704c12befb44d79f;
  int32_t mb_result_704c12befb44d79f = mb_target_704c12befb44d79f(this_, (void * *)result_out);
  return mb_result_704c12befb44d79f;
}

typedef int32_t (MB_CALL *mb_fn_8a8c6e8f84267e94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b89e8f6e8c982dffa1478b(void * this_, uint64_t * result_out) {
  void *mb_entry_8a8c6e8f84267e94 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8c6e8f84267e94 = (*(void ***)this_)[40];
  }
  if (mb_entry_8a8c6e8f84267e94 == NULL) {
  return 0;
  }
  mb_fn_8a8c6e8f84267e94 mb_target_8a8c6e8f84267e94 = (mb_fn_8a8c6e8f84267e94)mb_entry_8a8c6e8f84267e94;
  int32_t mb_result_8a8c6e8f84267e94 = mb_target_8a8c6e8f84267e94(this_, (void * *)result_out);
  return mb_result_8a8c6e8f84267e94;
}

typedef int32_t (MB_CALL *mb_fn_bf7d275ff05365f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7533959b16bc28abeb7053d3(void * this_, uint64_t * result_out) {
  void *mb_entry_bf7d275ff05365f5 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7d275ff05365f5 = (*(void ***)this_)[41];
  }
  if (mb_entry_bf7d275ff05365f5 == NULL) {
  return 0;
  }
  mb_fn_bf7d275ff05365f5 mb_target_bf7d275ff05365f5 = (mb_fn_bf7d275ff05365f5)mb_entry_bf7d275ff05365f5;
  int32_t mb_result_bf7d275ff05365f5 = mb_target_bf7d275ff05365f5(this_, (void * *)result_out);
  return mb_result_bf7d275ff05365f5;
}

typedef int32_t (MB_CALL *mb_fn_e7b44f994509f2c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ac8924be59b712119a910d(void * this_, uint64_t * result_out) {
  void *mb_entry_e7b44f994509f2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b44f994509f2c0 = (*(void ***)this_)[42];
  }
  if (mb_entry_e7b44f994509f2c0 == NULL) {
  return 0;
  }
  mb_fn_e7b44f994509f2c0 mb_target_e7b44f994509f2c0 = (mb_fn_e7b44f994509f2c0)mb_entry_e7b44f994509f2c0;
  int32_t mb_result_e7b44f994509f2c0 = mb_target_e7b44f994509f2c0(this_, (void * *)result_out);
  return mb_result_e7b44f994509f2c0;
}

typedef int32_t (MB_CALL *mb_fn_09b2a83a4e3663a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c42552cac2a88a5dff4f58(void * this_, uint64_t * result_out) {
  void *mb_entry_09b2a83a4e3663a1 = NULL;
  if (this_ != NULL) {
    mb_entry_09b2a83a4e3663a1 = (*(void ***)this_)[43];
  }
  if (mb_entry_09b2a83a4e3663a1 == NULL) {
  return 0;
  }
  mb_fn_09b2a83a4e3663a1 mb_target_09b2a83a4e3663a1 = (mb_fn_09b2a83a4e3663a1)mb_entry_09b2a83a4e3663a1;
  int32_t mb_result_09b2a83a4e3663a1 = mb_target_09b2a83a4e3663a1(this_, (void * *)result_out);
  return mb_result_09b2a83a4e3663a1;
}

typedef int32_t (MB_CALL *mb_fn_892904b94277160d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46cdcb6a6de675a6bf3b9c0f(void * this_, uint64_t * result_out) {
  void *mb_entry_892904b94277160d = NULL;
  if (this_ != NULL) {
    mb_entry_892904b94277160d = (*(void ***)this_)[44];
  }
  if (mb_entry_892904b94277160d == NULL) {
  return 0;
  }
  mb_fn_892904b94277160d mb_target_892904b94277160d = (mb_fn_892904b94277160d)mb_entry_892904b94277160d;
  int32_t mb_result_892904b94277160d = mb_target_892904b94277160d(this_, (void * *)result_out);
  return mb_result_892904b94277160d;
}

typedef int32_t (MB_CALL *mb_fn_c46f118f449870a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be548a532c372cd71de0d3b4(void * this_, uint64_t * result_out) {
  void *mb_entry_c46f118f449870a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c46f118f449870a1 = (*(void ***)this_)[45];
  }
  if (mb_entry_c46f118f449870a1 == NULL) {
  return 0;
  }
  mb_fn_c46f118f449870a1 mb_target_c46f118f449870a1 = (mb_fn_c46f118f449870a1)mb_entry_c46f118f449870a1;
  int32_t mb_result_c46f118f449870a1 = mb_target_c46f118f449870a1(this_, (void * *)result_out);
  return mb_result_c46f118f449870a1;
}

typedef int32_t (MB_CALL *mb_fn_8e69ea07d627a0c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5617abe3d18b8f580e56809d(void * this_, uint64_t * result_out) {
  void *mb_entry_8e69ea07d627a0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8e69ea07d627a0c9 = (*(void ***)this_)[46];
  }
  if (mb_entry_8e69ea07d627a0c9 == NULL) {
  return 0;
  }
  mb_fn_8e69ea07d627a0c9 mb_target_8e69ea07d627a0c9 = (mb_fn_8e69ea07d627a0c9)mb_entry_8e69ea07d627a0c9;
  int32_t mb_result_8e69ea07d627a0c9 = mb_target_8e69ea07d627a0c9(this_, (void * *)result_out);
  return mb_result_8e69ea07d627a0c9;
}

typedef int32_t (MB_CALL *mb_fn_71efaa88e06e1b5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dcfe73257cbde1292394a9(void * this_, uint64_t * result_out) {
  void *mb_entry_71efaa88e06e1b5f = NULL;
  if (this_ != NULL) {
    mb_entry_71efaa88e06e1b5f = (*(void ***)this_)[47];
  }
  if (mb_entry_71efaa88e06e1b5f == NULL) {
  return 0;
  }
  mb_fn_71efaa88e06e1b5f mb_target_71efaa88e06e1b5f = (mb_fn_71efaa88e06e1b5f)mb_entry_71efaa88e06e1b5f;
  int32_t mb_result_71efaa88e06e1b5f = mb_target_71efaa88e06e1b5f(this_, (void * *)result_out);
  return mb_result_71efaa88e06e1b5f;
}

typedef int32_t (MB_CALL *mb_fn_12c2b75c6160f580)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea49ce939fd93ae2477491f4(void * this_, uint64_t * result_out) {
  void *mb_entry_12c2b75c6160f580 = NULL;
  if (this_ != NULL) {
    mb_entry_12c2b75c6160f580 = (*(void ***)this_)[48];
  }
  if (mb_entry_12c2b75c6160f580 == NULL) {
  return 0;
  }
  mb_fn_12c2b75c6160f580 mb_target_12c2b75c6160f580 = (mb_fn_12c2b75c6160f580)mb_entry_12c2b75c6160f580;
  int32_t mb_result_12c2b75c6160f580 = mb_target_12c2b75c6160f580(this_, (void * *)result_out);
  return mb_result_12c2b75c6160f580;
}

typedef int32_t (MB_CALL *mb_fn_8d98632f09786417)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fbf6481a364aa174ca6b20(void * this_, uint64_t * result_out) {
  void *mb_entry_8d98632f09786417 = NULL;
  if (this_ != NULL) {
    mb_entry_8d98632f09786417 = (*(void ***)this_)[49];
  }
  if (mb_entry_8d98632f09786417 == NULL) {
  return 0;
  }
  mb_fn_8d98632f09786417 mb_target_8d98632f09786417 = (mb_fn_8d98632f09786417)mb_entry_8d98632f09786417;
  int32_t mb_result_8d98632f09786417 = mb_target_8d98632f09786417(this_, (void * *)result_out);
  return mb_result_8d98632f09786417;
}

typedef int32_t (MB_CALL *mb_fn_7b2ebbe664d6ccc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5ef033d74da9ab9563ee26(void * this_, uint64_t * result_out) {
  void *mb_entry_7b2ebbe664d6ccc1 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2ebbe664d6ccc1 = (*(void ***)this_)[50];
  }
  if (mb_entry_7b2ebbe664d6ccc1 == NULL) {
  return 0;
  }
  mb_fn_7b2ebbe664d6ccc1 mb_target_7b2ebbe664d6ccc1 = (mb_fn_7b2ebbe664d6ccc1)mb_entry_7b2ebbe664d6ccc1;
  int32_t mb_result_7b2ebbe664d6ccc1 = mb_target_7b2ebbe664d6ccc1(this_, (void * *)result_out);
  return mb_result_7b2ebbe664d6ccc1;
}

typedef int32_t (MB_CALL *mb_fn_58527acee7f60ead)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7b6ab4d17c63bbe84c55c1(void * this_, uint64_t * result_out) {
  void *mb_entry_58527acee7f60ead = NULL;
  if (this_ != NULL) {
    mb_entry_58527acee7f60ead = (*(void ***)this_)[51];
  }
  if (mb_entry_58527acee7f60ead == NULL) {
  return 0;
  }
  mb_fn_58527acee7f60ead mb_target_58527acee7f60ead = (mb_fn_58527acee7f60ead)mb_entry_58527acee7f60ead;
  int32_t mb_result_58527acee7f60ead = mb_target_58527acee7f60ead(this_, (void * *)result_out);
  return mb_result_58527acee7f60ead;
}

typedef int32_t (MB_CALL *mb_fn_dc79b7ce7b42eca9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa3844c219ae8f86d054d28(void * this_, uint64_t * result_out) {
  void *mb_entry_dc79b7ce7b42eca9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc79b7ce7b42eca9 = (*(void ***)this_)[52];
  }
  if (mb_entry_dc79b7ce7b42eca9 == NULL) {
  return 0;
  }
  mb_fn_dc79b7ce7b42eca9 mb_target_dc79b7ce7b42eca9 = (mb_fn_dc79b7ce7b42eca9)mb_entry_dc79b7ce7b42eca9;
  int32_t mb_result_dc79b7ce7b42eca9 = mb_target_dc79b7ce7b42eca9(this_, (void * *)result_out);
  return mb_result_dc79b7ce7b42eca9;
}

typedef int32_t (MB_CALL *mb_fn_bf93b32ffabeccb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823bc61b5f7505a0d0996e47(void * this_, uint64_t * result_out) {
  void *mb_entry_bf93b32ffabeccb2 = NULL;
  if (this_ != NULL) {
    mb_entry_bf93b32ffabeccb2 = (*(void ***)this_)[53];
  }
  if (mb_entry_bf93b32ffabeccb2 == NULL) {
  return 0;
  }
  mb_fn_bf93b32ffabeccb2 mb_target_bf93b32ffabeccb2 = (mb_fn_bf93b32ffabeccb2)mb_entry_bf93b32ffabeccb2;
  int32_t mb_result_bf93b32ffabeccb2 = mb_target_bf93b32ffabeccb2(this_, (void * *)result_out);
  return mb_result_bf93b32ffabeccb2;
}

typedef int32_t (MB_CALL *mb_fn_739345c5f42d0535)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c191215f25791f3c534d038d(void * this_, uint64_t * result_out) {
  void *mb_entry_739345c5f42d0535 = NULL;
  if (this_ != NULL) {
    mb_entry_739345c5f42d0535 = (*(void ***)this_)[54];
  }
  if (mb_entry_739345c5f42d0535 == NULL) {
  return 0;
  }
  mb_fn_739345c5f42d0535 mb_target_739345c5f42d0535 = (mb_fn_739345c5f42d0535)mb_entry_739345c5f42d0535;
  int32_t mb_result_739345c5f42d0535 = mb_target_739345c5f42d0535(this_, (void * *)result_out);
  return mb_result_739345c5f42d0535;
}

typedef int32_t (MB_CALL *mb_fn_dccdcda0d5016b22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f424bd064578fa6d212652(void * this_, uint64_t * result_out) {
  void *mb_entry_dccdcda0d5016b22 = NULL;
  if (this_ != NULL) {
    mb_entry_dccdcda0d5016b22 = (*(void ***)this_)[55];
  }
  if (mb_entry_dccdcda0d5016b22 == NULL) {
  return 0;
  }
  mb_fn_dccdcda0d5016b22 mb_target_dccdcda0d5016b22 = (mb_fn_dccdcda0d5016b22)mb_entry_dccdcda0d5016b22;
  int32_t mb_result_dccdcda0d5016b22 = mb_target_dccdcda0d5016b22(this_, (void * *)result_out);
  return mb_result_dccdcda0d5016b22;
}

typedef int32_t (MB_CALL *mb_fn_784843443599f38d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e204369581fcc80672df33a2(void * this_, uint64_t * result_out) {
  void *mb_entry_784843443599f38d = NULL;
  if (this_ != NULL) {
    mb_entry_784843443599f38d = (*(void ***)this_)[56];
  }
  if (mb_entry_784843443599f38d == NULL) {
  return 0;
  }
  mb_fn_784843443599f38d mb_target_784843443599f38d = (mb_fn_784843443599f38d)mb_entry_784843443599f38d;
  int32_t mb_result_784843443599f38d = mb_target_784843443599f38d(this_, (void * *)result_out);
  return mb_result_784843443599f38d;
}

typedef int32_t (MB_CALL *mb_fn_9c25a973a7c29669)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0cc29f6c1fb0f2099dcf6a(void * this_, uint64_t * result_out) {
  void *mb_entry_9c25a973a7c29669 = NULL;
  if (this_ != NULL) {
    mb_entry_9c25a973a7c29669 = (*(void ***)this_)[57];
  }
  if (mb_entry_9c25a973a7c29669 == NULL) {
  return 0;
  }
  mb_fn_9c25a973a7c29669 mb_target_9c25a973a7c29669 = (mb_fn_9c25a973a7c29669)mb_entry_9c25a973a7c29669;
  int32_t mb_result_9c25a973a7c29669 = mb_target_9c25a973a7c29669(this_, (void * *)result_out);
  return mb_result_9c25a973a7c29669;
}

typedef int32_t (MB_CALL *mb_fn_80b3ea356ee9288d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ab6f5caa201fe2109ac037(void * this_, uint64_t * result_out) {
  void *mb_entry_80b3ea356ee9288d = NULL;
  if (this_ != NULL) {
    mb_entry_80b3ea356ee9288d = (*(void ***)this_)[58];
  }
  if (mb_entry_80b3ea356ee9288d == NULL) {
  return 0;
  }
  mb_fn_80b3ea356ee9288d mb_target_80b3ea356ee9288d = (mb_fn_80b3ea356ee9288d)mb_entry_80b3ea356ee9288d;
  int32_t mb_result_80b3ea356ee9288d = mb_target_80b3ea356ee9288d(this_, (void * *)result_out);
  return mb_result_80b3ea356ee9288d;
}

typedef int32_t (MB_CALL *mb_fn_ef670b88058ac7b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a72aec31341ab14cc32122(void * this_, uint64_t * result_out) {
  void *mb_entry_ef670b88058ac7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef670b88058ac7b1 = (*(void ***)this_)[59];
  }
  if (mb_entry_ef670b88058ac7b1 == NULL) {
  return 0;
  }
  mb_fn_ef670b88058ac7b1 mb_target_ef670b88058ac7b1 = (mb_fn_ef670b88058ac7b1)mb_entry_ef670b88058ac7b1;
  int32_t mb_result_ef670b88058ac7b1 = mb_target_ef670b88058ac7b1(this_, (void * *)result_out);
  return mb_result_ef670b88058ac7b1;
}

typedef int32_t (MB_CALL *mb_fn_d4d7fe927d34acde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831cbca1d37f1a3cca9c92a9(void * this_, uint64_t * result_out) {
  void *mb_entry_d4d7fe927d34acde = NULL;
  if (this_ != NULL) {
    mb_entry_d4d7fe927d34acde = (*(void ***)this_)[60];
  }
  if (mb_entry_d4d7fe927d34acde == NULL) {
  return 0;
  }
  mb_fn_d4d7fe927d34acde mb_target_d4d7fe927d34acde = (mb_fn_d4d7fe927d34acde)mb_entry_d4d7fe927d34acde;
  int32_t mb_result_d4d7fe927d34acde = mb_target_d4d7fe927d34acde(this_, (void * *)result_out);
  return mb_result_d4d7fe927d34acde;
}

typedef int32_t (MB_CALL *mb_fn_c1ec349514e6f486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ee7dd7ba64c57eaffaaa4a(void * this_, uint64_t * result_out) {
  void *mb_entry_c1ec349514e6f486 = NULL;
  if (this_ != NULL) {
    mb_entry_c1ec349514e6f486 = (*(void ***)this_)[61];
  }
  if (mb_entry_c1ec349514e6f486 == NULL) {
  return 0;
  }
  mb_fn_c1ec349514e6f486 mb_target_c1ec349514e6f486 = (mb_fn_c1ec349514e6f486)mb_entry_c1ec349514e6f486;
  int32_t mb_result_c1ec349514e6f486 = mb_target_c1ec349514e6f486(this_, (void * *)result_out);
  return mb_result_c1ec349514e6f486;
}

typedef int32_t (MB_CALL *mb_fn_fb66febdb45b1991)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cb2738d12ca91897e4af81(void * this_, uint64_t * result_out) {
  void *mb_entry_fb66febdb45b1991 = NULL;
  if (this_ != NULL) {
    mb_entry_fb66febdb45b1991 = (*(void ***)this_)[62];
  }
  if (mb_entry_fb66febdb45b1991 == NULL) {
  return 0;
  }
  mb_fn_fb66febdb45b1991 mb_target_fb66febdb45b1991 = (mb_fn_fb66febdb45b1991)mb_entry_fb66febdb45b1991;
  int32_t mb_result_fb66febdb45b1991 = mb_target_fb66febdb45b1991(this_, (void * *)result_out);
  return mb_result_fb66febdb45b1991;
}

typedef int32_t (MB_CALL *mb_fn_ade87580b1967f58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee0c7d21dca564f3a0759ea(void * this_, uint64_t * result_out) {
  void *mb_entry_ade87580b1967f58 = NULL;
  if (this_ != NULL) {
    mb_entry_ade87580b1967f58 = (*(void ***)this_)[63];
  }
  if (mb_entry_ade87580b1967f58 == NULL) {
  return 0;
  }
  mb_fn_ade87580b1967f58 mb_target_ade87580b1967f58 = (mb_fn_ade87580b1967f58)mb_entry_ade87580b1967f58;
  int32_t mb_result_ade87580b1967f58 = mb_target_ade87580b1967f58(this_, (void * *)result_out);
  return mb_result_ade87580b1967f58;
}

typedef int32_t (MB_CALL *mb_fn_4b86a8ab155a09fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6add4a100a118de9c0a4aa2(void * this_, uint64_t * result_out) {
  void *mb_entry_4b86a8ab155a09fd = NULL;
  if (this_ != NULL) {
    mb_entry_4b86a8ab155a09fd = (*(void ***)this_)[64];
  }
  if (mb_entry_4b86a8ab155a09fd == NULL) {
  return 0;
  }
  mb_fn_4b86a8ab155a09fd mb_target_4b86a8ab155a09fd = (mb_fn_4b86a8ab155a09fd)mb_entry_4b86a8ab155a09fd;
  int32_t mb_result_4b86a8ab155a09fd = mb_target_4b86a8ab155a09fd(this_, (void * *)result_out);
  return mb_result_4b86a8ab155a09fd;
}

typedef int32_t (MB_CALL *mb_fn_0b4036425a5747cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a25707967a678a127d87f45(void * this_, uint64_t * result_out) {
  void *mb_entry_0b4036425a5747cc = NULL;
  if (this_ != NULL) {
    mb_entry_0b4036425a5747cc = (*(void ***)this_)[65];
  }
  if (mb_entry_0b4036425a5747cc == NULL) {
  return 0;
  }
  mb_fn_0b4036425a5747cc mb_target_0b4036425a5747cc = (mb_fn_0b4036425a5747cc)mb_entry_0b4036425a5747cc;
  int32_t mb_result_0b4036425a5747cc = mb_target_0b4036425a5747cc(this_, (void * *)result_out);
  return mb_result_0b4036425a5747cc;
}

typedef int32_t (MB_CALL *mb_fn_90e26acd25bdf032)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5495fbab194f5bc6402e8f(void * this_, uint64_t * result_out) {
  void *mb_entry_90e26acd25bdf032 = NULL;
  if (this_ != NULL) {
    mb_entry_90e26acd25bdf032 = (*(void ***)this_)[66];
  }
  if (mb_entry_90e26acd25bdf032 == NULL) {
  return 0;
  }
  mb_fn_90e26acd25bdf032 mb_target_90e26acd25bdf032 = (mb_fn_90e26acd25bdf032)mb_entry_90e26acd25bdf032;
  int32_t mb_result_90e26acd25bdf032 = mb_target_90e26acd25bdf032(this_, (void * *)result_out);
  return mb_result_90e26acd25bdf032;
}

typedef int32_t (MB_CALL *mb_fn_13c82924a08808ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4946587285d36032900b033(void * this_, uint64_t * result_out) {
  void *mb_entry_13c82924a08808ca = NULL;
  if (this_ != NULL) {
    mb_entry_13c82924a08808ca = (*(void ***)this_)[67];
  }
  if (mb_entry_13c82924a08808ca == NULL) {
  return 0;
  }
  mb_fn_13c82924a08808ca mb_target_13c82924a08808ca = (mb_fn_13c82924a08808ca)mb_entry_13c82924a08808ca;
  int32_t mb_result_13c82924a08808ca = mb_target_13c82924a08808ca(this_, (void * *)result_out);
  return mb_result_13c82924a08808ca;
}

typedef int32_t (MB_CALL *mb_fn_56aaba958e1681ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950db275c311a254e19d87da(void * this_, uint64_t * result_out) {
  void *mb_entry_56aaba958e1681ad = NULL;
  if (this_ != NULL) {
    mb_entry_56aaba958e1681ad = (*(void ***)this_)[68];
  }
  if (mb_entry_56aaba958e1681ad == NULL) {
  return 0;
  }
  mb_fn_56aaba958e1681ad mb_target_56aaba958e1681ad = (mb_fn_56aaba958e1681ad)mb_entry_56aaba958e1681ad;
  int32_t mb_result_56aaba958e1681ad = mb_target_56aaba958e1681ad(this_, (void * *)result_out);
  return mb_result_56aaba958e1681ad;
}

typedef int32_t (MB_CALL *mb_fn_33ef959b37dc0097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263ea8277b8e3e000dc49424(void * this_, uint64_t * result_out) {
  void *mb_entry_33ef959b37dc0097 = NULL;
  if (this_ != NULL) {
    mb_entry_33ef959b37dc0097 = (*(void ***)this_)[69];
  }
  if (mb_entry_33ef959b37dc0097 == NULL) {
  return 0;
  }
  mb_fn_33ef959b37dc0097 mb_target_33ef959b37dc0097 = (mb_fn_33ef959b37dc0097)mb_entry_33ef959b37dc0097;
  int32_t mb_result_33ef959b37dc0097 = mb_target_33ef959b37dc0097(this_, (void * *)result_out);
  return mb_result_33ef959b37dc0097;
}

typedef int32_t (MB_CALL *mb_fn_8818d36bd22e4fa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3529c01b37da2ac8b18d055e(void * this_, uint64_t * result_out) {
  void *mb_entry_8818d36bd22e4fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_8818d36bd22e4fa6 = (*(void ***)this_)[70];
  }
  if (mb_entry_8818d36bd22e4fa6 == NULL) {
  return 0;
  }
  mb_fn_8818d36bd22e4fa6 mb_target_8818d36bd22e4fa6 = (mb_fn_8818d36bd22e4fa6)mb_entry_8818d36bd22e4fa6;
  int32_t mb_result_8818d36bd22e4fa6 = mb_target_8818d36bd22e4fa6(this_, (void * *)result_out);
  return mb_result_8818d36bd22e4fa6;
}

typedef int32_t (MB_CALL *mb_fn_41d2d4efe71da1fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e91ebdcb7ab840ff3cffcc0(void * this_, uint64_t * result_out) {
  void *mb_entry_41d2d4efe71da1fa = NULL;
  if (this_ != NULL) {
    mb_entry_41d2d4efe71da1fa = (*(void ***)this_)[71];
  }
  if (mb_entry_41d2d4efe71da1fa == NULL) {
  return 0;
  }
  mb_fn_41d2d4efe71da1fa mb_target_41d2d4efe71da1fa = (mb_fn_41d2d4efe71da1fa)mb_entry_41d2d4efe71da1fa;
  int32_t mb_result_41d2d4efe71da1fa = mb_target_41d2d4efe71da1fa(this_, (void * *)result_out);
  return mb_result_41d2d4efe71da1fa;
}

typedef int32_t (MB_CALL *mb_fn_e27bbb38c0daeee7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9859a66e4ebb2aab27a4d0b1(void * this_, uint64_t * result_out) {
  void *mb_entry_e27bbb38c0daeee7 = NULL;
  if (this_ != NULL) {
    mb_entry_e27bbb38c0daeee7 = (*(void ***)this_)[72];
  }
  if (mb_entry_e27bbb38c0daeee7 == NULL) {
  return 0;
  }
  mb_fn_e27bbb38c0daeee7 mb_target_e27bbb38c0daeee7 = (mb_fn_e27bbb38c0daeee7)mb_entry_e27bbb38c0daeee7;
  int32_t mb_result_e27bbb38c0daeee7 = mb_target_e27bbb38c0daeee7(this_, (void * *)result_out);
  return mb_result_e27bbb38c0daeee7;
}

typedef int32_t (MB_CALL *mb_fn_88dd84c9ee9fbe3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34fdcf84c51016d183867c95(void * this_, uint64_t * result_out) {
  void *mb_entry_88dd84c9ee9fbe3a = NULL;
  if (this_ != NULL) {
    mb_entry_88dd84c9ee9fbe3a = (*(void ***)this_)[73];
  }
  if (mb_entry_88dd84c9ee9fbe3a == NULL) {
  return 0;
  }
  mb_fn_88dd84c9ee9fbe3a mb_target_88dd84c9ee9fbe3a = (mb_fn_88dd84c9ee9fbe3a)mb_entry_88dd84c9ee9fbe3a;
  int32_t mb_result_88dd84c9ee9fbe3a = mb_target_88dd84c9ee9fbe3a(this_, (void * *)result_out);
  return mb_result_88dd84c9ee9fbe3a;
}

typedef int32_t (MB_CALL *mb_fn_f66573df87cc50a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcaff41416a9fed7790dc022(void * this_, uint64_t * result_out) {
  void *mb_entry_f66573df87cc50a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f66573df87cc50a5 = (*(void ***)this_)[74];
  }
  if (mb_entry_f66573df87cc50a5 == NULL) {
  return 0;
  }
  mb_fn_f66573df87cc50a5 mb_target_f66573df87cc50a5 = (mb_fn_f66573df87cc50a5)mb_entry_f66573df87cc50a5;
  int32_t mb_result_f66573df87cc50a5 = mb_target_f66573df87cc50a5(this_, (void * *)result_out);
  return mb_result_f66573df87cc50a5;
}

typedef int32_t (MB_CALL *mb_fn_5f57f5dedfd5341f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0722035e47c13971410cad47(void * this_, uint64_t * result_out) {
  void *mb_entry_5f57f5dedfd5341f = NULL;
  if (this_ != NULL) {
    mb_entry_5f57f5dedfd5341f = (*(void ***)this_)[75];
  }
  if (mb_entry_5f57f5dedfd5341f == NULL) {
  return 0;
  }
  mb_fn_5f57f5dedfd5341f mb_target_5f57f5dedfd5341f = (mb_fn_5f57f5dedfd5341f)mb_entry_5f57f5dedfd5341f;
  int32_t mb_result_5f57f5dedfd5341f = mb_target_5f57f5dedfd5341f(this_, (void * *)result_out);
  return mb_result_5f57f5dedfd5341f;
}

typedef int32_t (MB_CALL *mb_fn_ba3443aca70d3dab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_275df6abfc05d35f4a59a9b2(void * this_, uint64_t * result_out) {
  void *mb_entry_ba3443aca70d3dab = NULL;
  if (this_ != NULL) {
    mb_entry_ba3443aca70d3dab = (*(void ***)this_)[76];
  }
  if (mb_entry_ba3443aca70d3dab == NULL) {
  return 0;
  }
  mb_fn_ba3443aca70d3dab mb_target_ba3443aca70d3dab = (mb_fn_ba3443aca70d3dab)mb_entry_ba3443aca70d3dab;
  int32_t mb_result_ba3443aca70d3dab = mb_target_ba3443aca70d3dab(this_, (void * *)result_out);
  return mb_result_ba3443aca70d3dab;
}

typedef int32_t (MB_CALL *mb_fn_4b77a664adf05950)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7a239479383144c8a0ba72(void * this_, uint64_t * result_out) {
  void *mb_entry_4b77a664adf05950 = NULL;
  if (this_ != NULL) {
    mb_entry_4b77a664adf05950 = (*(void ***)this_)[77];
  }
  if (mb_entry_4b77a664adf05950 == NULL) {
  return 0;
  }
  mb_fn_4b77a664adf05950 mb_target_4b77a664adf05950 = (mb_fn_4b77a664adf05950)mb_entry_4b77a664adf05950;
  int32_t mb_result_4b77a664adf05950 = mb_target_4b77a664adf05950(this_, (void * *)result_out);
  return mb_result_4b77a664adf05950;
}

typedef int32_t (MB_CALL *mb_fn_0fb7c84fc2d304f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02437888405f119f435d88d6(void * this_, uint64_t * result_out) {
  void *mb_entry_0fb7c84fc2d304f4 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb7c84fc2d304f4 = (*(void ***)this_)[78];
  }
  if (mb_entry_0fb7c84fc2d304f4 == NULL) {
  return 0;
  }
  mb_fn_0fb7c84fc2d304f4 mb_target_0fb7c84fc2d304f4 = (mb_fn_0fb7c84fc2d304f4)mb_entry_0fb7c84fc2d304f4;
  int32_t mb_result_0fb7c84fc2d304f4 = mb_target_0fb7c84fc2d304f4(this_, (void * *)result_out);
  return mb_result_0fb7c84fc2d304f4;
}

typedef int32_t (MB_CALL *mb_fn_ae5cda759d5119dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddc7bf47f4c758fe950c763(void * this_, uint64_t * result_out) {
  void *mb_entry_ae5cda759d5119dd = NULL;
  if (this_ != NULL) {
    mb_entry_ae5cda759d5119dd = (*(void ***)this_)[79];
  }
  if (mb_entry_ae5cda759d5119dd == NULL) {
  return 0;
  }
  mb_fn_ae5cda759d5119dd mb_target_ae5cda759d5119dd = (mb_fn_ae5cda759d5119dd)mb_entry_ae5cda759d5119dd;
  int32_t mb_result_ae5cda759d5119dd = mb_target_ae5cda759d5119dd(this_, (void * *)result_out);
  return mb_result_ae5cda759d5119dd;
}

typedef int32_t (MB_CALL *mb_fn_f8fddc884d840721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7f33a8bf4158933b1da151(void * this_, uint64_t * result_out) {
  void *mb_entry_f8fddc884d840721 = NULL;
  if (this_ != NULL) {
    mb_entry_f8fddc884d840721 = (*(void ***)this_)[80];
  }
  if (mb_entry_f8fddc884d840721 == NULL) {
  return 0;
  }
  mb_fn_f8fddc884d840721 mb_target_f8fddc884d840721 = (mb_fn_f8fddc884d840721)mb_entry_f8fddc884d840721;
  int32_t mb_result_f8fddc884d840721 = mb_target_f8fddc884d840721(this_, (void * *)result_out);
  return mb_result_f8fddc884d840721;
}

typedef int32_t (MB_CALL *mb_fn_7334843873869688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fadc9c14ecb27a210f44b29(void * this_, uint64_t * result_out) {
  void *mb_entry_7334843873869688 = NULL;
  if (this_ != NULL) {
    mb_entry_7334843873869688 = (*(void ***)this_)[81];
  }
  if (mb_entry_7334843873869688 == NULL) {
  return 0;
  }
  mb_fn_7334843873869688 mb_target_7334843873869688 = (mb_fn_7334843873869688)mb_entry_7334843873869688;
  int32_t mb_result_7334843873869688 = mb_target_7334843873869688(this_, (void * *)result_out);
  return mb_result_7334843873869688;
}

typedef int32_t (MB_CALL *mb_fn_08c89f4823003fd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a10a34498dfbb834e559a3c(void * this_, uint64_t * result_out) {
  void *mb_entry_08c89f4823003fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_08c89f4823003fd1 = (*(void ***)this_)[82];
  }
  if (mb_entry_08c89f4823003fd1 == NULL) {
  return 0;
  }
  mb_fn_08c89f4823003fd1 mb_target_08c89f4823003fd1 = (mb_fn_08c89f4823003fd1)mb_entry_08c89f4823003fd1;
  int32_t mb_result_08c89f4823003fd1 = mb_target_08c89f4823003fd1(this_, (void * *)result_out);
  return mb_result_08c89f4823003fd1;
}

typedef int32_t (MB_CALL *mb_fn_9dd93816510ce109)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f49c4398a6a94f414fd9aa0(void * this_, uint64_t * result_out) {
  void *mb_entry_9dd93816510ce109 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd93816510ce109 = (*(void ***)this_)[83];
  }
  if (mb_entry_9dd93816510ce109 == NULL) {
  return 0;
  }
  mb_fn_9dd93816510ce109 mb_target_9dd93816510ce109 = (mb_fn_9dd93816510ce109)mb_entry_9dd93816510ce109;
  int32_t mb_result_9dd93816510ce109 = mb_target_9dd93816510ce109(this_, (void * *)result_out);
  return mb_result_9dd93816510ce109;
}

typedef int32_t (MB_CALL *mb_fn_fb93c3c16b98d8e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c34c6d2e95e8879ca5d199(void * this_, uint64_t * result_out) {
  void *mb_entry_fb93c3c16b98d8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_fb93c3c16b98d8e7 = (*(void ***)this_)[84];
  }
  if (mb_entry_fb93c3c16b98d8e7 == NULL) {
  return 0;
  }
  mb_fn_fb93c3c16b98d8e7 mb_target_fb93c3c16b98d8e7 = (mb_fn_fb93c3c16b98d8e7)mb_entry_fb93c3c16b98d8e7;
  int32_t mb_result_fb93c3c16b98d8e7 = mb_target_fb93c3c16b98d8e7(this_, (void * *)result_out);
  return mb_result_fb93c3c16b98d8e7;
}

typedef int32_t (MB_CALL *mb_fn_05b57b59d33d6ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4247d4657c9feda50f81c410(void * this_, uint64_t * result_out) {
  void *mb_entry_05b57b59d33d6ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_05b57b59d33d6ba0 = (*(void ***)this_)[85];
  }
  if (mb_entry_05b57b59d33d6ba0 == NULL) {
  return 0;
  }
  mb_fn_05b57b59d33d6ba0 mb_target_05b57b59d33d6ba0 = (mb_fn_05b57b59d33d6ba0)mb_entry_05b57b59d33d6ba0;
  int32_t mb_result_05b57b59d33d6ba0 = mb_target_05b57b59d33d6ba0(this_, (void * *)result_out);
  return mb_result_05b57b59d33d6ba0;
}

typedef int32_t (MB_CALL *mb_fn_70754e45124b2de0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fba571bf716344b3e967d87(void * this_, uint64_t * result_out) {
  void *mb_entry_70754e45124b2de0 = NULL;
  if (this_ != NULL) {
    mb_entry_70754e45124b2de0 = (*(void ***)this_)[86];
  }
  if (mb_entry_70754e45124b2de0 == NULL) {
  return 0;
  }
  mb_fn_70754e45124b2de0 mb_target_70754e45124b2de0 = (mb_fn_70754e45124b2de0)mb_entry_70754e45124b2de0;
  int32_t mb_result_70754e45124b2de0 = mb_target_70754e45124b2de0(this_, (void * *)result_out);
  return mb_result_70754e45124b2de0;
}

typedef int32_t (MB_CALL *mb_fn_c70a5bdd68385fcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59e8a605805a560f212a93c(void * this_, uint64_t * result_out) {
  void *mb_entry_c70a5bdd68385fcb = NULL;
  if (this_ != NULL) {
    mb_entry_c70a5bdd68385fcb = (*(void ***)this_)[87];
  }
  if (mb_entry_c70a5bdd68385fcb == NULL) {
  return 0;
  }
  mb_fn_c70a5bdd68385fcb mb_target_c70a5bdd68385fcb = (mb_fn_c70a5bdd68385fcb)mb_entry_c70a5bdd68385fcb;
  int32_t mb_result_c70a5bdd68385fcb = mb_target_c70a5bdd68385fcb(this_, (void * *)result_out);
  return mb_result_c70a5bdd68385fcb;
}

typedef int32_t (MB_CALL *mb_fn_41c6b9bfd8660cd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e08bf0562a61e93bb951310(void * this_, uint64_t * result_out) {
  void *mb_entry_41c6b9bfd8660cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_41c6b9bfd8660cd3 = (*(void ***)this_)[88];
  }
  if (mb_entry_41c6b9bfd8660cd3 == NULL) {
  return 0;
  }
  mb_fn_41c6b9bfd8660cd3 mb_target_41c6b9bfd8660cd3 = (mb_fn_41c6b9bfd8660cd3)mb_entry_41c6b9bfd8660cd3;
  int32_t mb_result_41c6b9bfd8660cd3 = mb_target_41c6b9bfd8660cd3(this_, (void * *)result_out);
  return mb_result_41c6b9bfd8660cd3;
}

typedef int32_t (MB_CALL *mb_fn_b4faed9fac6a0254)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17eee956c326a4c58cbd205(void * this_, uint64_t * result_out) {
  void *mb_entry_b4faed9fac6a0254 = NULL;
  if (this_ != NULL) {
    mb_entry_b4faed9fac6a0254 = (*(void ***)this_)[89];
  }
  if (mb_entry_b4faed9fac6a0254 == NULL) {
  return 0;
  }
  mb_fn_b4faed9fac6a0254 mb_target_b4faed9fac6a0254 = (mb_fn_b4faed9fac6a0254)mb_entry_b4faed9fac6a0254;
  int32_t mb_result_b4faed9fac6a0254 = mb_target_b4faed9fac6a0254(this_, (void * *)result_out);
  return mb_result_b4faed9fac6a0254;
}

typedef int32_t (MB_CALL *mb_fn_11b7bddc1c5f2318)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf738159fecaebe571929c76(void * this_, uint64_t * result_out) {
  void *mb_entry_11b7bddc1c5f2318 = NULL;
  if (this_ != NULL) {
    mb_entry_11b7bddc1c5f2318 = (*(void ***)this_)[90];
  }
  if (mb_entry_11b7bddc1c5f2318 == NULL) {
  return 0;
  }
  mb_fn_11b7bddc1c5f2318 mb_target_11b7bddc1c5f2318 = (mb_fn_11b7bddc1c5f2318)mb_entry_11b7bddc1c5f2318;
  int32_t mb_result_11b7bddc1c5f2318 = mb_target_11b7bddc1c5f2318(this_, (void * *)result_out);
  return mb_result_11b7bddc1c5f2318;
}

typedef int32_t (MB_CALL *mb_fn_e193809006b024cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ffe6b6f7462a3709a698da(void * this_, uint64_t * result_out) {
  void *mb_entry_e193809006b024cd = NULL;
  if (this_ != NULL) {
    mb_entry_e193809006b024cd = (*(void ***)this_)[91];
  }
  if (mb_entry_e193809006b024cd == NULL) {
  return 0;
  }
  mb_fn_e193809006b024cd mb_target_e193809006b024cd = (mb_fn_e193809006b024cd)mb_entry_e193809006b024cd;
  int32_t mb_result_e193809006b024cd = mb_target_e193809006b024cd(this_, (void * *)result_out);
  return mb_result_e193809006b024cd;
}

typedef int32_t (MB_CALL *mb_fn_e5dbb1456dc7e00f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9460e96b84c8f2d70aea2b66(void * this_, uint64_t * result_out) {
  void *mb_entry_e5dbb1456dc7e00f = NULL;
  if (this_ != NULL) {
    mb_entry_e5dbb1456dc7e00f = (*(void ***)this_)[92];
  }
  if (mb_entry_e5dbb1456dc7e00f == NULL) {
  return 0;
  }
  mb_fn_e5dbb1456dc7e00f mb_target_e5dbb1456dc7e00f = (mb_fn_e5dbb1456dc7e00f)mb_entry_e5dbb1456dc7e00f;
  int32_t mb_result_e5dbb1456dc7e00f = mb_target_e5dbb1456dc7e00f(this_, (void * *)result_out);
  return mb_result_e5dbb1456dc7e00f;
}

typedef int32_t (MB_CALL *mb_fn_8f4a99d5ee1d21bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747bbc110f496c0c417f922f(void * this_, uint64_t * result_out) {
  void *mb_entry_8f4a99d5ee1d21bf = NULL;
  if (this_ != NULL) {
    mb_entry_8f4a99d5ee1d21bf = (*(void ***)this_)[93];
  }
  if (mb_entry_8f4a99d5ee1d21bf == NULL) {
  return 0;
  }
  mb_fn_8f4a99d5ee1d21bf mb_target_8f4a99d5ee1d21bf = (mb_fn_8f4a99d5ee1d21bf)mb_entry_8f4a99d5ee1d21bf;
  int32_t mb_result_8f4a99d5ee1d21bf = mb_target_8f4a99d5ee1d21bf(this_, (void * *)result_out);
  return mb_result_8f4a99d5ee1d21bf;
}

typedef int32_t (MB_CALL *mb_fn_1a4a8f60d82372b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a029204646dfcae198b0eae(void * this_, uint64_t * result_out) {
  void *mb_entry_1a4a8f60d82372b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4a8f60d82372b9 = (*(void ***)this_)[94];
  }
  if (mb_entry_1a4a8f60d82372b9 == NULL) {
  return 0;
  }
  mb_fn_1a4a8f60d82372b9 mb_target_1a4a8f60d82372b9 = (mb_fn_1a4a8f60d82372b9)mb_entry_1a4a8f60d82372b9;
  int32_t mb_result_1a4a8f60d82372b9 = mb_target_1a4a8f60d82372b9(this_, (void * *)result_out);
  return mb_result_1a4a8f60d82372b9;
}

typedef int32_t (MB_CALL *mb_fn_23bc8381673d2c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4b025ee1bb515fac657b7e(void * this_, uint64_t * result_out) {
  void *mb_entry_23bc8381673d2c80 = NULL;
  if (this_ != NULL) {
    mb_entry_23bc8381673d2c80 = (*(void ***)this_)[95];
  }
  if (mb_entry_23bc8381673d2c80 == NULL) {
  return 0;
  }
  mb_fn_23bc8381673d2c80 mb_target_23bc8381673d2c80 = (mb_fn_23bc8381673d2c80)mb_entry_23bc8381673d2c80;
  int32_t mb_result_23bc8381673d2c80 = mb_target_23bc8381673d2c80(this_, (void * *)result_out);
  return mb_result_23bc8381673d2c80;
}

typedef int32_t (MB_CALL *mb_fn_8bb0d40d8e240079)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4358f60d0738fe1d02faba20(void * this_, uint64_t * result_out) {
  void *mb_entry_8bb0d40d8e240079 = NULL;
  if (this_ != NULL) {
    mb_entry_8bb0d40d8e240079 = (*(void ***)this_)[96];
  }
  if (mb_entry_8bb0d40d8e240079 == NULL) {
  return 0;
  }
  mb_fn_8bb0d40d8e240079 mb_target_8bb0d40d8e240079 = (mb_fn_8bb0d40d8e240079)mb_entry_8bb0d40d8e240079;
  int32_t mb_result_8bb0d40d8e240079 = mb_target_8bb0d40d8e240079(this_, (void * *)result_out);
  return mb_result_8bb0d40d8e240079;
}

typedef int32_t (MB_CALL *mb_fn_79121c7ae771788b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4c9cfd6f0bb9b565eeeb00(void * this_, uint64_t * result_out) {
  void *mb_entry_79121c7ae771788b = NULL;
  if (this_ != NULL) {
    mb_entry_79121c7ae771788b = (*(void ***)this_)[97];
  }
  if (mb_entry_79121c7ae771788b == NULL) {
  return 0;
  }
  mb_fn_79121c7ae771788b mb_target_79121c7ae771788b = (mb_fn_79121c7ae771788b)mb_entry_79121c7ae771788b;
  int32_t mb_result_79121c7ae771788b = mb_target_79121c7ae771788b(this_, (void * *)result_out);
  return mb_result_79121c7ae771788b;
}

typedef int32_t (MB_CALL *mb_fn_9d81914c594d39f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4136f6043322bcd8e175c31(void * this_, uint64_t * result_out) {
  void *mb_entry_9d81914c594d39f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9d81914c594d39f2 = (*(void ***)this_)[98];
  }
  if (mb_entry_9d81914c594d39f2 == NULL) {
  return 0;
  }
  mb_fn_9d81914c594d39f2 mb_target_9d81914c594d39f2 = (mb_fn_9d81914c594d39f2)mb_entry_9d81914c594d39f2;
  int32_t mb_result_9d81914c594d39f2 = mb_target_9d81914c594d39f2(this_, (void * *)result_out);
  return mb_result_9d81914c594d39f2;
}

typedef int32_t (MB_CALL *mb_fn_327c1f571572d213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11731c548974f5b6bf8061b8(void * this_, uint64_t * result_out) {
  void *mb_entry_327c1f571572d213 = NULL;
  if (this_ != NULL) {
    mb_entry_327c1f571572d213 = (*(void ***)this_)[99];
  }
  if (mb_entry_327c1f571572d213 == NULL) {
  return 0;
  }
  mb_fn_327c1f571572d213 mb_target_327c1f571572d213 = (mb_fn_327c1f571572d213)mb_entry_327c1f571572d213;
  int32_t mb_result_327c1f571572d213 = mb_target_327c1f571572d213(this_, (void * *)result_out);
  return mb_result_327c1f571572d213;
}

typedef int32_t (MB_CALL *mb_fn_43653ea223f40b79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d105b6c68fb1a6ace98f04(void * this_, uint64_t * result_out) {
  void *mb_entry_43653ea223f40b79 = NULL;
  if (this_ != NULL) {
    mb_entry_43653ea223f40b79 = (*(void ***)this_)[100];
  }
  if (mb_entry_43653ea223f40b79 == NULL) {
  return 0;
  }
  mb_fn_43653ea223f40b79 mb_target_43653ea223f40b79 = (mb_fn_43653ea223f40b79)mb_entry_43653ea223f40b79;
  int32_t mb_result_43653ea223f40b79 = mb_target_43653ea223f40b79(this_, (void * *)result_out);
  return mb_result_43653ea223f40b79;
}

typedef int32_t (MB_CALL *mb_fn_a93a04feb1f7b66e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448c9542651973d9253cceb2(void * this_, uint64_t * result_out) {
  void *mb_entry_a93a04feb1f7b66e = NULL;
  if (this_ != NULL) {
    mb_entry_a93a04feb1f7b66e = (*(void ***)this_)[101];
  }
  if (mb_entry_a93a04feb1f7b66e == NULL) {
  return 0;
  }
  mb_fn_a93a04feb1f7b66e mb_target_a93a04feb1f7b66e = (mb_fn_a93a04feb1f7b66e)mb_entry_a93a04feb1f7b66e;
  int32_t mb_result_a93a04feb1f7b66e = mb_target_a93a04feb1f7b66e(this_, (void * *)result_out);
  return mb_result_a93a04feb1f7b66e;
}

typedef int32_t (MB_CALL *mb_fn_d82fef0c5c281b66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4b96d0e8608c23c518c505(void * this_, uint64_t * result_out) {
  void *mb_entry_d82fef0c5c281b66 = NULL;
  if (this_ != NULL) {
    mb_entry_d82fef0c5c281b66 = (*(void ***)this_)[102];
  }
  if (mb_entry_d82fef0c5c281b66 == NULL) {
  return 0;
  }
  mb_fn_d82fef0c5c281b66 mb_target_d82fef0c5c281b66 = (mb_fn_d82fef0c5c281b66)mb_entry_d82fef0c5c281b66;
  int32_t mb_result_d82fef0c5c281b66 = mb_target_d82fef0c5c281b66(this_, (void * *)result_out);
  return mb_result_d82fef0c5c281b66;
}

typedef int32_t (MB_CALL *mb_fn_46b2f8b9702be0cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be88ee9e65d9b0e1a5f0ad0(void * this_, uint64_t * result_out) {
  void *mb_entry_46b2f8b9702be0cf = NULL;
  if (this_ != NULL) {
    mb_entry_46b2f8b9702be0cf = (*(void ***)this_)[103];
  }
  if (mb_entry_46b2f8b9702be0cf == NULL) {
  return 0;
  }
  mb_fn_46b2f8b9702be0cf mb_target_46b2f8b9702be0cf = (mb_fn_46b2f8b9702be0cf)mb_entry_46b2f8b9702be0cf;
  int32_t mb_result_46b2f8b9702be0cf = mb_target_46b2f8b9702be0cf(this_, (void * *)result_out);
  return mb_result_46b2f8b9702be0cf;
}

typedef int32_t (MB_CALL *mb_fn_38bf7580404042be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93f068174cf29e1575c9060(void * this_, uint64_t * result_out) {
  void *mb_entry_38bf7580404042be = NULL;
  if (this_ != NULL) {
    mb_entry_38bf7580404042be = (*(void ***)this_)[104];
  }
  if (mb_entry_38bf7580404042be == NULL) {
  return 0;
  }
  mb_fn_38bf7580404042be mb_target_38bf7580404042be = (mb_fn_38bf7580404042be)mb_entry_38bf7580404042be;
  int32_t mb_result_38bf7580404042be = mb_target_38bf7580404042be(this_, (void * *)result_out);
  return mb_result_38bf7580404042be;
}

typedef int32_t (MB_CALL *mb_fn_f08ce5ca156c8c5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106150c9ca79d1420c67c5f5(void * this_, uint64_t * result_out) {
  void *mb_entry_f08ce5ca156c8c5c = NULL;
  if (this_ != NULL) {
    mb_entry_f08ce5ca156c8c5c = (*(void ***)this_)[105];
  }
  if (mb_entry_f08ce5ca156c8c5c == NULL) {
  return 0;
  }
  mb_fn_f08ce5ca156c8c5c mb_target_f08ce5ca156c8c5c = (mb_fn_f08ce5ca156c8c5c)mb_entry_f08ce5ca156c8c5c;
  int32_t mb_result_f08ce5ca156c8c5c = mb_target_f08ce5ca156c8c5c(this_, (void * *)result_out);
  return mb_result_f08ce5ca156c8c5c;
}

typedef int32_t (MB_CALL *mb_fn_31ffcf2aaafb428e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af3b26e15238f2e0f5a335e(void * this_, uint64_t * result_out) {
  void *mb_entry_31ffcf2aaafb428e = NULL;
  if (this_ != NULL) {
    mb_entry_31ffcf2aaafb428e = (*(void ***)this_)[106];
  }
  if (mb_entry_31ffcf2aaafb428e == NULL) {
  return 0;
  }
  mb_fn_31ffcf2aaafb428e mb_target_31ffcf2aaafb428e = (mb_fn_31ffcf2aaafb428e)mb_entry_31ffcf2aaafb428e;
  int32_t mb_result_31ffcf2aaafb428e = mb_target_31ffcf2aaafb428e(this_, (void * *)result_out);
  return mb_result_31ffcf2aaafb428e;
}

typedef int32_t (MB_CALL *mb_fn_37239e6d1be4aef0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b70a6db1a3c7a9bbba07d1(void * this_, uint64_t * result_out) {
  void *mb_entry_37239e6d1be4aef0 = NULL;
  if (this_ != NULL) {
    mb_entry_37239e6d1be4aef0 = (*(void ***)this_)[107];
  }
  if (mb_entry_37239e6d1be4aef0 == NULL) {
  return 0;
  }
  mb_fn_37239e6d1be4aef0 mb_target_37239e6d1be4aef0 = (mb_fn_37239e6d1be4aef0)mb_entry_37239e6d1be4aef0;
  int32_t mb_result_37239e6d1be4aef0 = mb_target_37239e6d1be4aef0(this_, (void * *)result_out);
  return mb_result_37239e6d1be4aef0;
}

typedef int32_t (MB_CALL *mb_fn_841013bf88cbc911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b87c0936cc6247e06ed0f70(void * this_, uint64_t * result_out) {
  void *mb_entry_841013bf88cbc911 = NULL;
  if (this_ != NULL) {
    mb_entry_841013bf88cbc911 = (*(void ***)this_)[108];
  }
  if (mb_entry_841013bf88cbc911 == NULL) {
  return 0;
  }
  mb_fn_841013bf88cbc911 mb_target_841013bf88cbc911 = (mb_fn_841013bf88cbc911)mb_entry_841013bf88cbc911;
  int32_t mb_result_841013bf88cbc911 = mb_target_841013bf88cbc911(this_, (void * *)result_out);
  return mb_result_841013bf88cbc911;
}

