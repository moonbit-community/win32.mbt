#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4fa721a5244f82d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e63b7ee6bebb3d2d538c6f9(void * this_, int32_t value) {
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
int32_t moonbit_win32_05b02e47864f581810fe09dc(void * this_, void * languages, void * calendar, void * clock, uint64_t * result_out) {
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
int32_t moonbit_win32_0479ff3202320c645fc1f0be(void * this_, void * languages, uint64_t * result_out) {
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
int32_t moonbit_win32_a41e1aea0f8b49d36822e238(void * this_, void * languages, void * calendar, void * clock, void * time_zone_id, uint64_t * result_out) {
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
int32_t moonbit_win32_24d3579d7d9624bf3f7a89fc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_af5883df69b446c3a620e7c4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d0e9b65c231cff3f20414d4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3ae9acfbff29bf44fd18454a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c3ad326156995191321cb9c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_464c6f582d1f1359a764f68b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_201e985795070d273b168933(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0484643278dbd91980841713(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ae1aed44034a631dbe8f53af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f88fe04f5f7e60168c2115fc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e3dcbde20ef6686ded1f9fe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fca1433d2e8dfcf5da0788f7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3195c7b6b3bce5d1eba41139(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd0c064a590ce887e941d5f1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e6e2487f7084f6193d650df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b12f20f7ec744155f8166341(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b04dc9855e206e601b539cf0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_044f4bfb9ee6d1d2d6e66ca1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2f43aec338e94c4175f83a80(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_af88f66da04f58a03d43f868(void * this_, void * amount, void * currency, uint64_t * result_out) {
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
int32_t moonbit_win32_d35317d154828f1700ee7a32(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_090b6ed014b3fb86ccb44cdb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4466cc6f3aaa7d8f80f04d76(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6fe5514dc35be80b71bc50e8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_caa174da6e47885da25573f1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e2baaf3269ebbf01501adcde(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_46d6c14230c71be12b6d1e32(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3a6eef34417b33cad74d7c4b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4608addc1896996cbd8e3602(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bc4af62fb33a61faf8d6bad8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca73fdfa0c3cfdacac83617d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a1aa40de4d343896790c3919(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_34952b5254a696de40cff45f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be9789a0c1002c1c4c25b887(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_41979fc06a55ebab97430823(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b9abc370eff31d67a3ee9578(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_591c06c947226f7efe8eb40f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0629800357015ce93c13499b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3dbbe8ba015b8a77165da9ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d0b10d28f45a20ab0b267137(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f6313a335435df46c5941e6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6541d586550abe61a6c6e26(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_217f638ba4b6ed3b0cc40c05(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0bc2f3fde2058bcc4521e7c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ee46b34e75ff03df57dacb96(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eeedc1d274d3cf6094aa9ed0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e07ed22d8c668ba85b91f218(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bacb6ac201e6604e62595d90(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f8613615cc7f186cad2936f9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a7c0fa6cbc9483669a493038(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f59e1b74cddb424ae09f55fc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_26c911c1cd3e4511e7a37367(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_344c1f5f53dfc74229df6c12(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d6cf59dc775ff3020891e4ec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ecab1c0816cb0f41d657198(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6bfb48a62b182183c8b4124c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_95bd861d7c657efbdcc453f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c01e01c73177f0cf66699789(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_38046218d69c7ced035961b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ff889a6b03da0122df592a26(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5338a6773b6351bbd73cea49(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c00b2fd6649b3e441d9679e8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_68a408ef95ef8fbb224daa16(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ceff2f781a9d817e1e535007(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fa8662b3d56c73c456453a73(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b2dafeb7b811be2861359276(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_13d5da654d451466c3a41e11(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b86862aecec2bc93de352443(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3a98097d053ed192bed148f2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fe696d72462b642b8c2cec3e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d72da59896900aabdc9d9b3f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ca1fcdbd14aeff42c0c7688(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2fbb4487265f0e5d43eac529(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3395213505e8bfe1d2c7b63e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b672ee1aa32fed558d692224(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d4674994f1c931b686b790c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0e5da5569e3750fc466eb205(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6d40b04fb503e7e21cff1727(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b9ad6261cfab803bd20a834d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_88bad7f851301de4549c8c30(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6a532a3c7dd69bb6f130aae5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1d603228da2d0cbc858e598c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_639e160e83d48e43cb73a948(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_210024c3b6c8bd7abf75424d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1b111fdf51f7496ffbb73c6e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6d609b0060186d0c82b6cf7b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8be4cefb633ede6da6a8be5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4b4f373b625896fffb62a482(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_518f6ae8b0a2af5d163180b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4f6e29290b0261de39595edc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9325f8046cdf3a0923488d1e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a35e16aaf6b99578fac18a6c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7dbcc6bd9ca403f7128f0269(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a6a0598af26482e91f2dc58b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c6aa0626e4b12998a5859af0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2bbff52eeb2e15b41cde7b0a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fb3776afbf88f729901b8061(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6191008e0c82145596e1c39(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8d7f5b1c9255980c3a585274(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d39501e28bbc19f0e3aaff7c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e7753c3029d1e4a9583b56c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_65738209c24dbac259431cf0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_851584b1c9191410a8f68b61(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2876c2afdc6660ad878d7a64(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f54f63dd1fc98493d5492f5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_895233d89060f7d4e9cf9787(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_575730a90b31e81443199769(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a26658e3adffaa337ae42b82(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cc4827c11b92fb41a1b6fd40(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_da089f833ac9ec25d2559055(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_591b64aed1a9e3f324e1261d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_355db0e86f359e32c78ebe06(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_00fbc7de7e80553271c9bb5d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e9b60bdf6253f37b970359e4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0bece1d7676dbfb6effec98(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ee9ffa63a5a02f83bdea7ea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a31d946ed288dac1180b7bc7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2e07ad8d0b100f9a714cc7f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_218a84a50e663bd00fe0184d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ac4a1b126894d9d241b72fb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e320a315c1f969a771e7a24c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d48f8028930e0684ff50631e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c1bf8946b317621119014d03(void * this_, uint64_t * result_out) {
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

typedef int32_t (MB_CALL *mb_fn_025df1ac2e33bc12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0690e523a6d9e1545f2eb200(void * this_, uint64_t * result_out) {
  void *mb_entry_025df1ac2e33bc12 = NULL;
  if (this_ != NULL) {
    mb_entry_025df1ac2e33bc12 = (*(void ***)this_)[109];
  }
  if (mb_entry_025df1ac2e33bc12 == NULL) {
  return 0;
  }
  mb_fn_025df1ac2e33bc12 mb_target_025df1ac2e33bc12 = (mb_fn_025df1ac2e33bc12)mb_entry_025df1ac2e33bc12;
  int32_t mb_result_025df1ac2e33bc12 = mb_target_025df1ac2e33bc12(this_, (void * *)result_out);
  return mb_result_025df1ac2e33bc12;
}

