#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_48359f954f1884b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebe01c84be6e87f6f8a56bb(void * this_, int32_t value) {
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
int32_t moonbit_win32_f821868266bf160b1958c24f(void * this_, int32_t value) {
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
int32_t moonbit_win32_ff691a8595089644b5a54e4a(void * this_, void * languages, void * calendar, void * clock, uint64_t * result_out) {
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
int32_t moonbit_win32_e261bb93d5b84f551d78603c(void * this_, void * languages, uint64_t * result_out) {
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
int32_t moonbit_win32_78ab548cb3c9e1a30bb0aa5c(void * this_, void * languages, void * calendar, void * clock, void * time_zone_id, uint64_t * result_out) {
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
int32_t moonbit_win32_5869d06fe1f1e67b7e8e66b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_801dbc527e61fa3e703ba00d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1b4af8a98c02d369b036ff87(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eda0025d91a295526ebc5c90(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9567c3da3e01298dd43adc1d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aab2050365bfa5f5d39a2c3c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c1ccd1043b3dad9d2ee38299(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8bc680ad9aa5de7eb027bf13(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1accc0efa5773e8f438112e4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_493b7bcb4d67ec1cd11c10dd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_17bdad2f1ff2100b8d7e1590(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b638634d5650c1c273f0ac33(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_83787944f11d8543646e99d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c106ef480f8356273cdfff8f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2c528c8883429d380fe19718(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a9fa30f05715443e9fb4f88e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_847ebc930c1154f0c032f537(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1988988f5f522056b6cb658f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ed123df4b0fd90aa42155ec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9114823261f9e99be0d9e18f(void * this_, void * amount, void * currency, uint64_t * result_out) {
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
int32_t moonbit_win32_5ec3171320f8f41b1631ba97(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_335d557987233cf038cf8195(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_100cba50868eb40c3d7e21d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a67cf9eced298f3a8561a7ed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_657b329a6558168da4781fb0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a413c934fdafb0a8249fda27(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3607597a4ea8dc5989ac4e74(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6d0d3481d3c4b06ea07b69d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e92dea9341ac42625a66a4f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d8b9ca43869e9fbfc09adcfd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_64dc9cd07ad789abf4e88401(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_463f1d01eb55a5af9bdb56a8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_990832fc6ff4c2faa70011d6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_14f72d2292828c67adeae428(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc7c7fec9e08bcdacd689f6e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0045ba3cc70dc66264000aa9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_756d3c2b9cd5d06f4eb07d0b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_07cfb09d44b2dd257fa38fab(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e9b17952e08152ce7b45c08d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27461886b3ebfe0cafe919a5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27821d1671c7ab8fedcad559(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_57bc21f0c051342bb7515f32(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_67211cb19139c0b7358272f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_843b801b9fa67227d04ab2a5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_221627e62a38caadea35928e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_38987b5230d4b8330cc67b96(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5aa57ea544bce04acba0b492(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_09fc432f0963c09cc2a7a10e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e0cba46816a7f0de26194258(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99a11d5bb58657c9fad55b65(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_458133e11d906f4c0396fec8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eb2c6e289b9f22fa96df70d9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d1d36772e39462c8196ae6a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2c6c8244fd6971768146bb73(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ae254fe0793bb0d787fc8b8b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_087552148a16b402ab61a23b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_943d08fd0126ef6c2a07e2d9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c1d034b3c0310b6d601ea5e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a1810a14b284cc4d4ec6714b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e31211ecbe7850a24f8faacd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_50ad64d1a03dba20e307ec7a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8dd31649cd91b05fccb8a07e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_71c7cd6d61236e6caf2e4dfa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_34686dce23a8fe38c3c088b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_82fdd371b0092978d4c6f486(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9da38caa38bfbd49aadac50b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ac3187d9da203b609efcd5a9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_941152868058894ec75f3324(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_820f6170580bb7b06c8651a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_08ba8f44cdf3a0a7876c5b80(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_20910b91301e5df81b2cc103(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8cf2877e46d580b9b508633e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_892e4929cf679aab60842f73(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e70773366d0acdcbaa5b840a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4d3d61f95815918e04f11d60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3cce43289212b625b8570dc1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_91027bab9e1f01d82cb184d3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8c591d9000ee1fe3ed8d561e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d0715a0b264cd6111968b3a6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1dc1683f5bd633b81f3374c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ec2596e90f0dbc3588b0868(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c6114dfc1dfb389d14bd80f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5a601e284a56b20f831fc12f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8282676a9b996a72a571a83c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e387c4bbf8b69de0b11521b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_77fde18979d54aec3dab9ca0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_036c497e378e479bfea33f4c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99438896cb9b4e17a7930932(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_49d0f014f5ad7d5f67054359(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_db07832f51b0e156a2f48b94(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7c613a158867b4361a6d1c3e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5a8d4f006526cb76b19b9ad8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e15683a10498bfe9bf3d2f08(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3318f457e59db3a9715a95bd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd4f3498c6adae8953e640f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b74329fb4afddbb830718542(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5321740ee21d9b2880e89812(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca35458a7d3648422d676c79(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0e8f5fe29504157e682219c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c4e2a218b634a80f074f7e57(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6cb8e6dea4a039bc534dde6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_97c79127969c7561a948ea75(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1cc688812fe7539582bc2749(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_05c3a5e1c2ed88195aa91cca(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_26d79c04350a24afd1fcd157(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c6c1094de314cf399b34441(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d7db922a3749f8ff6993144(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2833bedd86b3e95e968eb7f7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_011e2ebb7e653bcf95973e28(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_44d4063dc362c84f03e24e12(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c08026f27ff591a10688402e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9c168c602db88dd63b91d881(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7a9eb66f0341394fb41ce5df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6cce9bae6d39c59f1da5bce9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_994451bf2be7bee331f5275f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_49b35115978c5500af2f98ae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f847a7bcf59e5291171e561e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bbe090c11c55f5d5be85bc8c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0909d82632fb64c3485ee51c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b0782f04132349419d579239(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_05090a2cb8f88a218a5ffc57(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f457c76b85caa18005a96e31(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed87209b7e8d1eca63c6a4d8(void * this_, uint64_t * result_out) {
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

