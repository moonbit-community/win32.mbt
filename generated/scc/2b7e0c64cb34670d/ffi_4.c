#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dca24565abdbba15)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65deaa62683fca7d9e0efa46(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dca24565abdbba15 = NULL;
  if (this_ != NULL) {
    mb_entry_dca24565abdbba15 = (*(void ***)this_)[21];
  }
  if (mb_entry_dca24565abdbba15 == NULL) {
  return 0;
  }
  mb_fn_dca24565abdbba15 mb_target_dca24565abdbba15 = (mb_fn_dca24565abdbba15)mb_entry_dca24565abdbba15;
  int32_t mb_result_dca24565abdbba15 = mb_target_dca24565abdbba15(this_, handler, result_out);
  return mb_result_dca24565abdbba15;
}

typedef int32_t (MB_CALL *mb_fn_f816f4f31f17e87e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a931cf31621c17401b6f6e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f816f4f31f17e87e = NULL;
  if (this_ != NULL) {
    mb_entry_f816f4f31f17e87e = (*(void ***)this_)[23];
  }
  if (mb_entry_f816f4f31f17e87e == NULL) {
  return 0;
  }
  mb_fn_f816f4f31f17e87e mb_target_f816f4f31f17e87e = (mb_fn_f816f4f31f17e87e)mb_entry_f816f4f31f17e87e;
  int32_t mb_result_f816f4f31f17e87e = mb_target_f816f4f31f17e87e(this_, handler, result_out);
  return mb_result_f816f4f31f17e87e;
}

typedef int32_t (MB_CALL *mb_fn_25ac63a7626cf0bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57abc5327ce5b2e6f407fe5e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_25ac63a7626cf0bd = NULL;
  if (this_ != NULL) {
    mb_entry_25ac63a7626cf0bd = (*(void ***)this_)[25];
  }
  if (mb_entry_25ac63a7626cf0bd == NULL) {
  return 0;
  }
  mb_fn_25ac63a7626cf0bd mb_target_25ac63a7626cf0bd = (mb_fn_25ac63a7626cf0bd)mb_entry_25ac63a7626cf0bd;
  int32_t mb_result_25ac63a7626cf0bd = mb_target_25ac63a7626cf0bd(this_, handler, result_out);
  return mb_result_25ac63a7626cf0bd;
}

typedef int32_t (MB_CALL *mb_fn_2c000777a16f79fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9ff33e9ff62324459c34c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2c000777a16f79fc = NULL;
  if (this_ != NULL) {
    mb_entry_2c000777a16f79fc = (*(void ***)this_)[27];
  }
  if (mb_entry_2c000777a16f79fc == NULL) {
  return 0;
  }
  mb_fn_2c000777a16f79fc mb_target_2c000777a16f79fc = (mb_fn_2c000777a16f79fc)mb_entry_2c000777a16f79fc;
  int32_t mb_result_2c000777a16f79fc = mb_target_2c000777a16f79fc(this_, handler, result_out);
  return mb_result_2c000777a16f79fc;
}

typedef int32_t (MB_CALL *mb_fn_4799d9f4035588a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab0dba1d57e00cc95cf7e17(void * this_, uint64_t * result_out) {
  void *mb_entry_4799d9f4035588a5 = NULL;
  if (this_ != NULL) {
    mb_entry_4799d9f4035588a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4799d9f4035588a5 == NULL) {
  return 0;
  }
  mb_fn_4799d9f4035588a5 mb_target_4799d9f4035588a5 = (mb_fn_4799d9f4035588a5)mb_entry_4799d9f4035588a5;
  int32_t mb_result_4799d9f4035588a5 = mb_target_4799d9f4035588a5(this_, (void * *)result_out);
  return mb_result_4799d9f4035588a5;
}

typedef int32_t (MB_CALL *mb_fn_a0f9ffb388a3e4e0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387437f7962b94105fdf134d(void * this_, uint32_t * result_out) {
  void *mb_entry_a0f9ffb388a3e4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f9ffb388a3e4e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0f9ffb388a3e4e0 == NULL) {
  return 0;
  }
  mb_fn_a0f9ffb388a3e4e0 mb_target_a0f9ffb388a3e4e0 = (mb_fn_a0f9ffb388a3e4e0)mb_entry_a0f9ffb388a3e4e0;
  int32_t mb_result_a0f9ffb388a3e4e0 = mb_target_a0f9ffb388a3e4e0(this_, result_out);
  return mb_result_a0f9ffb388a3e4e0;
}

typedef int32_t (MB_CALL *mb_fn_8f62dfd9ef8d8925)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b558d0d51fc0ed37f8a588c(void * this_, void * value) {
  void *mb_entry_8f62dfd9ef8d8925 = NULL;
  if (this_ != NULL) {
    mb_entry_8f62dfd9ef8d8925 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f62dfd9ef8d8925 == NULL) {
  return 0;
  }
  mb_fn_8f62dfd9ef8d8925 mb_target_8f62dfd9ef8d8925 = (mb_fn_8f62dfd9ef8d8925)mb_entry_8f62dfd9ef8d8925;
  int32_t mb_result_8f62dfd9ef8d8925 = mb_target_8f62dfd9ef8d8925(this_, value);
  return mb_result_8f62dfd9ef8d8925;
}

typedef int32_t (MB_CALL *mb_fn_5806c788a3c3a5de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e7745ee36419b9b86f1dfd(void * this_, int64_t token) {
  void *mb_entry_5806c788a3c3a5de = NULL;
  if (this_ != NULL) {
    mb_entry_5806c788a3c3a5de = (*(void ***)this_)[10];
  }
  if (mb_entry_5806c788a3c3a5de == NULL) {
  return 0;
  }
  mb_fn_5806c788a3c3a5de mb_target_5806c788a3c3a5de = (mb_fn_5806c788a3c3a5de)mb_entry_5806c788a3c3a5de;
  int32_t mb_result_5806c788a3c3a5de = mb_target_5806c788a3c3a5de(this_, token);
  return mb_result_5806c788a3c3a5de;
}

typedef int32_t (MB_CALL *mb_fn_613da9127a82ab55)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696b57629c414989c0191fbd(void * this_, int64_t token) {
  void *mb_entry_613da9127a82ab55 = NULL;
  if (this_ != NULL) {
    mb_entry_613da9127a82ab55 = (*(void ***)this_)[12];
  }
  if (mb_entry_613da9127a82ab55 == NULL) {
  return 0;
  }
  mb_fn_613da9127a82ab55 mb_target_613da9127a82ab55 = (mb_fn_613da9127a82ab55)mb_entry_613da9127a82ab55;
  int32_t mb_result_613da9127a82ab55 = mb_target_613da9127a82ab55(this_, token);
  return mb_result_613da9127a82ab55;
}

typedef int32_t (MB_CALL *mb_fn_012d4819b32fa879)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b37b75283868a979b039a4(void * this_, int64_t token) {
  void *mb_entry_012d4819b32fa879 = NULL;
  if (this_ != NULL) {
    mb_entry_012d4819b32fa879 = (*(void ***)this_)[14];
  }
  if (mb_entry_012d4819b32fa879 == NULL) {
  return 0;
  }
  mb_fn_012d4819b32fa879 mb_target_012d4819b32fa879 = (mb_fn_012d4819b32fa879)mb_entry_012d4819b32fa879;
  int32_t mb_result_012d4819b32fa879 = mb_target_012d4819b32fa879(this_, token);
  return mb_result_012d4819b32fa879;
}

typedef int32_t (MB_CALL *mb_fn_da8d365b4305e16f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ff71948d55bcfc9d6ff9dc(void * this_, int64_t token) {
  void *mb_entry_da8d365b4305e16f = NULL;
  if (this_ != NULL) {
    mb_entry_da8d365b4305e16f = (*(void ***)this_)[16];
  }
  if (mb_entry_da8d365b4305e16f == NULL) {
  return 0;
  }
  mb_fn_da8d365b4305e16f mb_target_da8d365b4305e16f = (mb_fn_da8d365b4305e16f)mb_entry_da8d365b4305e16f;
  int32_t mb_result_da8d365b4305e16f = mb_target_da8d365b4305e16f(this_, token);
  return mb_result_da8d365b4305e16f;
}

typedef int32_t (MB_CALL *mb_fn_6899860bf06044cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0309b304ce15e86609545b0c(void * this_, int64_t token) {
  void *mb_entry_6899860bf06044cd = NULL;
  if (this_ != NULL) {
    mb_entry_6899860bf06044cd = (*(void ***)this_)[18];
  }
  if (mb_entry_6899860bf06044cd == NULL) {
  return 0;
  }
  mb_fn_6899860bf06044cd mb_target_6899860bf06044cd = (mb_fn_6899860bf06044cd)mb_entry_6899860bf06044cd;
  int32_t mb_result_6899860bf06044cd = mb_target_6899860bf06044cd(this_, token);
  return mb_result_6899860bf06044cd;
}

typedef int32_t (MB_CALL *mb_fn_f5903b5e8e6f604a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3127366f863387db7a3bcdf0(void * this_, int64_t token) {
  void *mb_entry_f5903b5e8e6f604a = NULL;
  if (this_ != NULL) {
    mb_entry_f5903b5e8e6f604a = (*(void ***)this_)[20];
  }
  if (mb_entry_f5903b5e8e6f604a == NULL) {
  return 0;
  }
  mb_fn_f5903b5e8e6f604a mb_target_f5903b5e8e6f604a = (mb_fn_f5903b5e8e6f604a)mb_entry_f5903b5e8e6f604a;
  int32_t mb_result_f5903b5e8e6f604a = mb_target_f5903b5e8e6f604a(this_, token);
  return mb_result_f5903b5e8e6f604a;
}

typedef int32_t (MB_CALL *mb_fn_9be8041bc6f15151)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c16428247bc19547c998cc(void * this_, int64_t token) {
  void *mb_entry_9be8041bc6f15151 = NULL;
  if (this_ != NULL) {
    mb_entry_9be8041bc6f15151 = (*(void ***)this_)[22];
  }
  if (mb_entry_9be8041bc6f15151 == NULL) {
  return 0;
  }
  mb_fn_9be8041bc6f15151 mb_target_9be8041bc6f15151 = (mb_fn_9be8041bc6f15151)mb_entry_9be8041bc6f15151;
  int32_t mb_result_9be8041bc6f15151 = mb_target_9be8041bc6f15151(this_, token);
  return mb_result_9be8041bc6f15151;
}

typedef int32_t (MB_CALL *mb_fn_5de154d67b040bd4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746ae5be300ef4826ff94fb2(void * this_, int64_t token) {
  void *mb_entry_5de154d67b040bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_5de154d67b040bd4 = (*(void ***)this_)[24];
  }
  if (mb_entry_5de154d67b040bd4 == NULL) {
  return 0;
  }
  mb_fn_5de154d67b040bd4 mb_target_5de154d67b040bd4 = (mb_fn_5de154d67b040bd4)mb_entry_5de154d67b040bd4;
  int32_t mb_result_5de154d67b040bd4 = mb_target_5de154d67b040bd4(this_, token);
  return mb_result_5de154d67b040bd4;
}

typedef int32_t (MB_CALL *mb_fn_cc7c7e84847f35b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fd1162ca410499e8fb85e6(void * this_, int64_t token) {
  void *mb_entry_cc7c7e84847f35b3 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7c7e84847f35b3 = (*(void ***)this_)[26];
  }
  if (mb_entry_cc7c7e84847f35b3 == NULL) {
  return 0;
  }
  mb_fn_cc7c7e84847f35b3 mb_target_cc7c7e84847f35b3 = (mb_fn_cc7c7e84847f35b3)mb_entry_cc7c7e84847f35b3;
  int32_t mb_result_cc7c7e84847f35b3 = mb_target_cc7c7e84847f35b3(this_, token);
  return mb_result_cc7c7e84847f35b3;
}

typedef int32_t (MB_CALL *mb_fn_3dd9ebc93daa48fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2e9d4e751f4a7b9414ab10(void * this_, int64_t token) {
  void *mb_entry_3dd9ebc93daa48fc = NULL;
  if (this_ != NULL) {
    mb_entry_3dd9ebc93daa48fc = (*(void ***)this_)[28];
  }
  if (mb_entry_3dd9ebc93daa48fc == NULL) {
  return 0;
  }
  mb_fn_3dd9ebc93daa48fc mb_target_3dd9ebc93daa48fc = (mb_fn_3dd9ebc93daa48fc)mb_entry_3dd9ebc93daa48fc;
  int32_t mb_result_3dd9ebc93daa48fc = mb_target_3dd9ebc93daa48fc(this_, token);
  return mb_result_3dd9ebc93daa48fc;
}

typedef int32_t (MB_CALL *mb_fn_1d9ab99086e2e7c5)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648594207721ec5d079d0988(void * this_, uint32_t device_kinds, moonbit_bytes_t result_out) {
  void *mb_entry_1d9ab99086e2e7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9ab99086e2e7c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d9ab99086e2e7c5 == NULL) {
  return 0;
  }
  mb_fn_1d9ab99086e2e7c5 mb_target_1d9ab99086e2e7c5 = (mb_fn_1d9ab99086e2e7c5)mb_entry_1d9ab99086e2e7c5;
  int32_t mb_result_1d9ab99086e2e7c5 = mb_target_1d9ab99086e2e7c5(this_, device_kinds, (uint8_t *)result_out);
  return mb_result_1d9ab99086e2e7c5;
}

typedef int32_t (MB_CALL *mb_fn_7d46fcea29702783)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74d25643bade3e70536ce6e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7d46fcea29702783 = NULL;
  if (this_ != NULL) {
    mb_entry_7d46fcea29702783 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d46fcea29702783 == NULL) {
  return 0;
  }
  mb_fn_7d46fcea29702783 mb_target_7d46fcea29702783 = (mb_fn_7d46fcea29702783)mb_entry_7d46fcea29702783;
  int32_t mb_result_7d46fcea29702783 = mb_target_7d46fcea29702783(this_, handler, result_out);
  return mb_result_7d46fcea29702783;
}

typedef int32_t (MB_CALL *mb_fn_3432e9713f258ea2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902dcd492d1a5764757a54ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3432e9713f258ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_3432e9713f258ea2 = (*(void ***)this_)[11];
  }
  if (mb_entry_3432e9713f258ea2 == NULL) {
  return 0;
  }
  mb_fn_3432e9713f258ea2 mb_target_3432e9713f258ea2 = (mb_fn_3432e9713f258ea2)mb_entry_3432e9713f258ea2;
  int32_t mb_result_3432e9713f258ea2 = mb_target_3432e9713f258ea2(this_, handler, result_out);
  return mb_result_3432e9713f258ea2;
}

typedef int32_t (MB_CALL *mb_fn_16eb5e3a4189ee74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d917beca8f52b55a65e848(void * this_, int32_t * result_out) {
  void *mb_entry_16eb5e3a4189ee74 = NULL;
  if (this_ != NULL) {
    mb_entry_16eb5e3a4189ee74 = (*(void ***)this_)[7];
  }
  if (mb_entry_16eb5e3a4189ee74 == NULL) {
  return 0;
  }
  mb_fn_16eb5e3a4189ee74 mb_target_16eb5e3a4189ee74 = (mb_fn_16eb5e3a4189ee74)mb_entry_16eb5e3a4189ee74;
  int32_t mb_result_16eb5e3a4189ee74 = mb_target_16eb5e3a4189ee74(this_, result_out);
  return mb_result_16eb5e3a4189ee74;
}

typedef int32_t (MB_CALL *mb_fn_903b9eb571049fa6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb575dc4be6c45ca01111a1(void * this_, int32_t value) {
  void *mb_entry_903b9eb571049fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_903b9eb571049fa6 = (*(void ***)this_)[8];
  }
  if (mb_entry_903b9eb571049fa6 == NULL) {
  return 0;
  }
  mb_fn_903b9eb571049fa6 mb_target_903b9eb571049fa6 = (mb_fn_903b9eb571049fa6)mb_entry_903b9eb571049fa6;
  int32_t mb_result_903b9eb571049fa6 = mb_target_903b9eb571049fa6(this_, value);
  return mb_result_903b9eb571049fa6;
}

typedef int32_t (MB_CALL *mb_fn_97cada6800be3a80)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e79d98d4f7eb0444398006(void * this_, int64_t token) {
  void *mb_entry_97cada6800be3a80 = NULL;
  if (this_ != NULL) {
    mb_entry_97cada6800be3a80 = (*(void ***)this_)[10];
  }
  if (mb_entry_97cada6800be3a80 == NULL) {
  return 0;
  }
  mb_fn_97cada6800be3a80 mb_target_97cada6800be3a80 = (mb_fn_97cada6800be3a80)mb_entry_97cada6800be3a80;
  int32_t mb_result_97cada6800be3a80 = mb_target_97cada6800be3a80(this_, token);
  return mb_result_97cada6800be3a80;
}

typedef int32_t (MB_CALL *mb_fn_092dc86f9fd39b35)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c058507541bdbf495b1e7790(void * this_, int64_t token) {
  void *mb_entry_092dc86f9fd39b35 = NULL;
  if (this_ != NULL) {
    mb_entry_092dc86f9fd39b35 = (*(void ***)this_)[12];
  }
  if (mb_entry_092dc86f9fd39b35 == NULL) {
  return 0;
  }
  mb_fn_092dc86f9fd39b35 mb_target_092dc86f9fd39b35 = (mb_fn_092dc86f9fd39b35)mb_entry_092dc86f9fd39b35;
  int32_t mb_result_092dc86f9fd39b35 = mb_target_092dc86f9fd39b35(this_, token);
  return mb_result_092dc86f9fd39b35;
}

typedef int32_t (MB_CALL *mb_fn_4947728921c426ce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec9885df0b6f37f2cd31d3c(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_4947728921c426ce = NULL;
  if (this_ != NULL) {
    mb_entry_4947728921c426ce = (*(void ***)this_)[6];
  }
  if (mb_entry_4947728921c426ce == NULL) {
  return 0;
  }
  mb_fn_4947728921c426ce mb_target_4947728921c426ce = (mb_fn_4947728921c426ce)mb_entry_4947728921c426ce;
  int32_t mb_result_4947728921c426ce = mb_target_4947728921c426ce(this_, island, (void * *)result_out);
  return mb_result_4947728921c426ce;
}

typedef int32_t (MB_CALL *mb_fn_5ef02496fdc12514)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d022c9b15efe83a450e40f5(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_5ef02496fdc12514 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef02496fdc12514 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ef02496fdc12514 == NULL) {
  return 0;
  }
  mb_fn_5ef02496fdc12514 mb_target_5ef02496fdc12514 = (mb_fn_5ef02496fdc12514)mb_entry_5ef02496fdc12514;
  int32_t mb_result_5ef02496fdc12514 = mb_target_5ef02496fdc12514(this_, visual, (void * *)result_out);
  return mb_result_5ef02496fdc12514;
}

typedef int32_t (MB_CALL *mb_fn_f11b20f23be30642)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1973a501a46583557104d9e3(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_f11b20f23be30642 = NULL;
  if (this_ != NULL) {
    mb_entry_f11b20f23be30642 = (*(void ***)this_)[7];
  }
  if (mb_entry_f11b20f23be30642 == NULL) {
  return 0;
  }
  mb_fn_f11b20f23be30642 mb_target_f11b20f23be30642 = (mb_fn_f11b20f23be30642)mb_entry_f11b20f23be30642;
  int32_t mb_result_f11b20f23be30642 = mb_target_f11b20f23be30642(this_, window_id, (void * *)result_out);
  return mb_result_f11b20f23be30642;
}

typedef int32_t (MB_CALL *mb_fn_181da8f9fb5e898c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507435ae56c78974ee8e8676(void * this_, void * visual) {
  void *mb_entry_181da8f9fb5e898c = NULL;
  if (this_ != NULL) {
    mb_entry_181da8f9fb5e898c = (*(void ***)this_)[8];
  }
  if (mb_entry_181da8f9fb5e898c == NULL) {
  return 0;
  }
  mb_fn_181da8f9fb5e898c mb_target_181da8f9fb5e898c = (mb_fn_181da8f9fb5e898c)mb_entry_181da8f9fb5e898c;
  int32_t mb_result_181da8f9fb5e898c = mb_target_181da8f9fb5e898c(this_, visual);
  return mb_result_181da8f9fb5e898c;
}

typedef int32_t (MB_CALL *mb_fn_8e6729e2c72df88b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d18a191e4ad29a6f93b04db(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8e6729e2c72df88b = NULL;
  if (this_ != NULL) {
    mb_entry_8e6729e2c72df88b = (*(void ***)this_)[8];
  }
  if (mb_entry_8e6729e2c72df88b == NULL) {
  return 0;
  }
  mb_fn_8e6729e2c72df88b mb_target_8e6729e2c72df88b = (mb_fn_8e6729e2c72df88b)mb_entry_8e6729e2c72df88b;
  int32_t mb_result_8e6729e2c72df88b = mb_target_8e6729e2c72df88b(this_, handler, result_out);
  return mb_result_8e6729e2c72df88b;
}

typedef int32_t (MB_CALL *mb_fn_a4600f7a5450b980)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbdc58f887e2d0b9becff710(void * this_, int32_t * result_out) {
  void *mb_entry_a4600f7a5450b980 = NULL;
  if (this_ != NULL) {
    mb_entry_a4600f7a5450b980 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4600f7a5450b980 == NULL) {
  return 0;
  }
  mb_fn_a4600f7a5450b980 mb_target_a4600f7a5450b980 = (mb_fn_a4600f7a5450b980)mb_entry_a4600f7a5450b980;
  int32_t mb_result_a4600f7a5450b980 = mb_target_a4600f7a5450b980(this_, result_out);
  return mb_result_a4600f7a5450b980;
}

typedef int32_t (MB_CALL *mb_fn_9c09f447f3194674)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650bf57ccb7c263ec7c48a42(void * this_, int32_t value) {
  void *mb_entry_9c09f447f3194674 = NULL;
  if (this_ != NULL) {
    mb_entry_9c09f447f3194674 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c09f447f3194674 == NULL) {
  return 0;
  }
  mb_fn_9c09f447f3194674 mb_target_9c09f447f3194674 = (mb_fn_9c09f447f3194674)mb_entry_9c09f447f3194674;
  int32_t mb_result_9c09f447f3194674 = mb_target_9c09f447f3194674(this_, value);
  return mb_result_9c09f447f3194674;
}

typedef int32_t (MB_CALL *mb_fn_9ddad4c5adebf24c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a47b939e4d52e2b48f74d73(void * this_, int64_t token) {
  void *mb_entry_9ddad4c5adebf24c = NULL;
  if (this_ != NULL) {
    mb_entry_9ddad4c5adebf24c = (*(void ***)this_)[9];
  }
  if (mb_entry_9ddad4c5adebf24c == NULL) {
  return 0;
  }
  mb_fn_9ddad4c5adebf24c mb_target_9ddad4c5adebf24c = (mb_fn_9ddad4c5adebf24c)mb_entry_9ddad4c5adebf24c;
  int32_t mb_result_9ddad4c5adebf24c = mb_target_9ddad4c5adebf24c(this_, token);
  return mb_result_9ddad4c5adebf24c;
}

typedef int32_t (MB_CALL *mb_fn_c668a77eba015fae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a074e78bf66f89cf2e354c(void * this_, void * popup_bridge, uint64_t * result_out) {
  void *mb_entry_c668a77eba015fae = NULL;
  if (this_ != NULL) {
    mb_entry_c668a77eba015fae = (*(void ***)this_)[6];
  }
  if (mb_entry_c668a77eba015fae == NULL) {
  return 0;
  }
  mb_fn_c668a77eba015fae mb_target_c668a77eba015fae = (mb_fn_c668a77eba015fae)mb_entry_c668a77eba015fae;
  int32_t mb_result_c668a77eba015fae = mb_target_c668a77eba015fae(this_, popup_bridge, (void * *)result_out);
  return mb_result_c668a77eba015fae;
}

typedef int32_t (MB_CALL *mb_fn_6500592646ae99ee)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff72d429db7ddd696664a6b(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_6500592646ae99ee = NULL;
  if (this_ != NULL) {
    mb_entry_6500592646ae99ee = (*(void ***)this_)[6];
  }
  if (mb_entry_6500592646ae99ee == NULL) {
  return 0;
  }
  mb_fn_6500592646ae99ee mb_target_6500592646ae99ee = (mb_fn_6500592646ae99ee)mb_entry_6500592646ae99ee;
  int32_t mb_result_6500592646ae99ee = mb_target_6500592646ae99ee(this_, island, (void * *)result_out);
  return mb_result_6500592646ae99ee;
}

typedef int32_t (MB_CALL *mb_fn_8cbd086faa6a99bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72de5cc371886249ae8d02c2(void * this_, int32_t * result_out) {
  void *mb_entry_8cbd086faa6a99bf = NULL;
  if (this_ != NULL) {
    mb_entry_8cbd086faa6a99bf = (*(void ***)this_)[6];
  }
  if (mb_entry_8cbd086faa6a99bf == NULL) {
  return 0;
  }
  mb_fn_8cbd086faa6a99bf mb_target_8cbd086faa6a99bf = (mb_fn_8cbd086faa6a99bf)mb_entry_8cbd086faa6a99bf;
  int32_t mb_result_8cbd086faa6a99bf = mb_target_8cbd086faa6a99bf(this_, result_out);
  return mb_result_8cbd086faa6a99bf;
}

typedef int32_t (MB_CALL *mb_fn_abaac99febf04807)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600008ec806f85fee0aa16c7(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_abaac99febf04807 = NULL;
  if (this_ != NULL) {
    mb_entry_abaac99febf04807 = (*(void ***)this_)[6];
  }
  if (mb_entry_abaac99febf04807 == NULL) {
  return 0;
  }
  mb_fn_abaac99febf04807 mb_target_abaac99febf04807 = (mb_fn_abaac99febf04807)mb_entry_abaac99febf04807;
  int32_t mb_result_abaac99febf04807 = mb_target_abaac99febf04807(this_, type_, (void * *)result_out);
  return mb_result_abaac99febf04807;
}

typedef int32_t (MB_CALL *mb_fn_bf57749895059023)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1413f5056f7403c09b810f(void * this_, uint64_t window_id) {
  void *mb_entry_bf57749895059023 = NULL;
  if (this_ != NULL) {
    mb_entry_bf57749895059023 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf57749895059023 == NULL) {
  return 0;
  }
  mb_fn_bf57749895059023 mb_target_bf57749895059023 = (mb_fn_bf57749895059023)mb_entry_bf57749895059023;
  int32_t mb_result_bf57749895059023 = mb_target_bf57749895059023(this_, window_id);
  return mb_result_bf57749895059023;
}

typedef int32_t (MB_CALL *mb_fn_86e2561409f84872)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e26e09312465b9ac068e8c9(void * this_, uint64_t * result_out) {
  void *mb_entry_86e2561409f84872 = NULL;
  if (this_ != NULL) {
    mb_entry_86e2561409f84872 = (*(void ***)this_)[6];
  }
  if (mb_entry_86e2561409f84872 == NULL) {
  return 0;
  }
  mb_fn_86e2561409f84872 mb_target_86e2561409f84872 = (mb_fn_86e2561409f84872)mb_entry_86e2561409f84872;
  int32_t mb_result_86e2561409f84872 = mb_target_86e2561409f84872(this_, result_out);
  return mb_result_86e2561409f84872;
}

typedef int32_t (MB_CALL *mb_fn_d96ead615bf2f04d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5fd0bcc15d379af215aae8(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_d96ead615bf2f04d = NULL;
  if (this_ != NULL) {
    mb_entry_d96ead615bf2f04d = (*(void ***)this_)[6];
  }
  if (mb_entry_d96ead615bf2f04d == NULL) {
  return 0;
  }
  mb_fn_d96ead615bf2f04d mb_target_d96ead615bf2f04d = (mb_fn_d96ead615bf2f04d)mb_entry_d96ead615bf2f04d;
  int32_t mb_result_d96ead615bf2f04d = mb_target_d96ead615bf2f04d(this_, island, (void * *)result_out);
  return mb_result_d96ead615bf2f04d;
}

typedef int32_t (MB_CALL *mb_fn_eadc984f5f41b898)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef5d0e9236d1c4151b0fe7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eadc984f5f41b898 = NULL;
  if (this_ != NULL) {
    mb_entry_eadc984f5f41b898 = (*(void ***)this_)[6];
  }
  if (mb_entry_eadc984f5f41b898 == NULL) {
  return 0;
  }
  mb_fn_eadc984f5f41b898 mb_target_eadc984f5f41b898 = (mb_fn_eadc984f5f41b898)mb_entry_eadc984f5f41b898;
  int32_t mb_result_eadc984f5f41b898 = mb_target_eadc984f5f41b898(this_, (uint8_t *)result_out);
  return mb_result_eadc984f5f41b898;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1d5206e83985a40f_p1;
typedef char mb_assert_1d5206e83985a40f_p1[(sizeof(mb_agg_1d5206e83985a40f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_1d5206e83985a40f_p1[(MB_ALIGNOF(mb_agg_1d5206e83985a40f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5206e83985a40f)(void *, mb_agg_1d5206e83985a40f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2987c796262b54b7b8e8bf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d5206e83985a40f = NULL;
  if (this_ != NULL) {
    mb_entry_1d5206e83985a40f = (*(void ***)this_)[8];
  }
  if (mb_entry_1d5206e83985a40f == NULL) {
  return 0;
  }
  mb_fn_1d5206e83985a40f mb_target_1d5206e83985a40f = (mb_fn_1d5206e83985a40f)mb_entry_1d5206e83985a40f;
  int32_t mb_result_1d5206e83985a40f = mb_target_1d5206e83985a40f(this_, (mb_agg_1d5206e83985a40f_p1 *)result_out);
  return mb_result_1d5206e83985a40f;
}

typedef int32_t (MB_CALL *mb_fn_f8fe5b86e82b6136)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22821d59d320f5aad9e255a(void * this_, uint64_t * result_out) {
  void *mb_entry_f8fe5b86e82b6136 = NULL;
  if (this_ != NULL) {
    mb_entry_f8fe5b86e82b6136 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8fe5b86e82b6136 == NULL) {
  return 0;
  }
  mb_fn_f8fe5b86e82b6136 mb_target_f8fe5b86e82b6136 = (mb_fn_f8fe5b86e82b6136)mb_entry_f8fe5b86e82b6136;
  int32_t mb_result_f8fe5b86e82b6136 = mb_target_f8fe5b86e82b6136(this_, result_out);
  return mb_result_f8fe5b86e82b6136;
}

typedef int32_t (MB_CALL *mb_fn_5631ebc31ff94634)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94234fec03acffefc45ee28(void * this_, int32_t * result_out) {
  void *mb_entry_5631ebc31ff94634 = NULL;
  if (this_ != NULL) {
    mb_entry_5631ebc31ff94634 = (*(void ***)this_)[10];
  }
  if (mb_entry_5631ebc31ff94634 == NULL) {
  return 0;
  }
  mb_fn_5631ebc31ff94634 mb_target_5631ebc31ff94634 = (mb_fn_5631ebc31ff94634)mb_entry_5631ebc31ff94634;
  int32_t mb_result_5631ebc31ff94634 = mb_target_5631ebc31ff94634(this_, result_out);
  return mb_result_5631ebc31ff94634;
}

typedef int32_t (MB_CALL *mb_fn_c24651e8d0dc729d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96dacd65748584f21d701899(void * this_, uint32_t value) {
  void *mb_entry_c24651e8d0dc729d = NULL;
  if (this_ != NULL) {
    mb_entry_c24651e8d0dc729d = (*(void ***)this_)[7];
  }
  if (mb_entry_c24651e8d0dc729d == NULL) {
  return 0;
  }
  mb_fn_c24651e8d0dc729d mb_target_c24651e8d0dc729d = (mb_fn_c24651e8d0dc729d)mb_entry_c24651e8d0dc729d;
  int32_t mb_result_c24651e8d0dc729d = mb_target_c24651e8d0dc729d(this_, value);
  return mb_result_c24651e8d0dc729d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_5e14fe4111ed86a2_p1;
typedef char mb_assert_5e14fe4111ed86a2_p1[(sizeof(mb_agg_5e14fe4111ed86a2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_5e14fe4111ed86a2_p1[(MB_ALIGNOF(mb_agg_5e14fe4111ed86a2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e14fe4111ed86a2)(void *, mb_agg_5e14fe4111ed86a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3357ccb9717336f948e7866a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e14fe4111ed86a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5e14fe4111ed86a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e14fe4111ed86a2 == NULL) {
  return 0;
  }
  mb_fn_5e14fe4111ed86a2 mb_target_5e14fe4111ed86a2 = (mb_fn_5e14fe4111ed86a2)mb_entry_5e14fe4111ed86a2;
  int32_t mb_result_5e14fe4111ed86a2 = mb_target_5e14fe4111ed86a2(this_, (mb_agg_5e14fe4111ed86a2_p1 *)result_out);
  return mb_result_5e14fe4111ed86a2;
}

typedef int32_t (MB_CALL *mb_fn_af44d6f49481d106)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3fe73e8c7cc16707b61926(void * this_, int32_t * result_out) {
  void *mb_entry_af44d6f49481d106 = NULL;
  if (this_ != NULL) {
    mb_entry_af44d6f49481d106 = (*(void ***)this_)[7];
  }
  if (mb_entry_af44d6f49481d106 == NULL) {
  return 0;
  }
  mb_fn_af44d6f49481d106 mb_target_af44d6f49481d106 = (mb_fn_af44d6f49481d106)mb_entry_af44d6f49481d106;
  int32_t mb_result_af44d6f49481d106 = mb_target_af44d6f49481d106(this_, result_out);
  return mb_result_af44d6f49481d106;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e4c0219d53b3e9c7_p1;
typedef char mb_assert_e4c0219d53b3e9c7_p1[(sizeof(mb_agg_e4c0219d53b3e9c7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e4c0219d53b3e9c7_p1[(MB_ALIGNOF(mb_agg_e4c0219d53b3e9c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4c0219d53b3e9c7)(void *, mb_agg_e4c0219d53b3e9c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1d17c6b91e991f339e3e92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4c0219d53b3e9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c0219d53b3e9c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4c0219d53b3e9c7 == NULL) {
  return 0;
  }
  mb_fn_e4c0219d53b3e9c7 mb_target_e4c0219d53b3e9c7 = (mb_fn_e4c0219d53b3e9c7)mb_entry_e4c0219d53b3e9c7;
  int32_t mb_result_e4c0219d53b3e9c7 = mb_target_e4c0219d53b3e9c7(this_, (mb_agg_e4c0219d53b3e9c7_p1 *)result_out);
  return mb_result_e4c0219d53b3e9c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe175de06ab41842_p1;
typedef char mb_assert_fe175de06ab41842_p1[(sizeof(mb_agg_fe175de06ab41842_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fe175de06ab41842_p1[(MB_ALIGNOF(mb_agg_fe175de06ab41842_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe175de06ab41842)(void *, mb_agg_fe175de06ab41842_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cf31d75e34da9a1a42cd3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe175de06ab41842 = NULL;
  if (this_ != NULL) {
    mb_entry_fe175de06ab41842 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe175de06ab41842 == NULL) {
  return 0;
  }
  mb_fn_fe175de06ab41842 mb_target_fe175de06ab41842 = (mb_fn_fe175de06ab41842)mb_entry_fe175de06ab41842;
  int32_t mb_result_fe175de06ab41842 = mb_target_fe175de06ab41842(this_, (mb_agg_fe175de06ab41842_p1 *)result_out);
  return mb_result_fe175de06ab41842;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e265ee027c3ebff2_p1;
typedef char mb_assert_e265ee027c3ebff2_p1[(sizeof(mb_agg_e265ee027c3ebff2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_e265ee027c3ebff2_p1[(MB_ALIGNOF(mb_agg_e265ee027c3ebff2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e265ee027c3ebff2)(void *, mb_agg_e265ee027c3ebff2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1483e015d6afa618a1b8f0c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e265ee027c3ebff2 = NULL;
  if (this_ != NULL) {
    mb_entry_e265ee027c3ebff2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e265ee027c3ebff2 == NULL) {
  return 0;
  }
  mb_fn_e265ee027c3ebff2 mb_target_e265ee027c3ebff2 = (mb_fn_e265ee027c3ebff2)mb_entry_e265ee027c3ebff2;
  int32_t mb_result_e265ee027c3ebff2 = mb_target_e265ee027c3ebff2(this_, (mb_agg_e265ee027c3ebff2_p1 *)result_out);
  return mb_result_e265ee027c3ebff2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_038a182caea20007_p1;
typedef char mb_assert_038a182caea20007_p1[(sizeof(mb_agg_038a182caea20007_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_038a182caea20007_p1[(MB_ALIGNOF(mb_agg_038a182caea20007_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_038a182caea20007)(void *, mb_agg_038a182caea20007_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146973cd08c6d4ccee5c4cd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_038a182caea20007 = NULL;
  if (this_ != NULL) {
    mb_entry_038a182caea20007 = (*(void ***)this_)[7];
  }
  if (mb_entry_038a182caea20007 == NULL) {
  return 0;
  }
  mb_fn_038a182caea20007 mb_target_038a182caea20007 = (mb_fn_038a182caea20007)mb_entry_038a182caea20007;
  int32_t mb_result_038a182caea20007 = mb_target_038a182caea20007(this_, (mb_agg_038a182caea20007_p1 *)result_out);
  return mb_result_038a182caea20007;
}

typedef int32_t (MB_CALL *mb_fn_718aae1677fa9868)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20776b23762a867f4bd76bf(void * this_, int32_t * result_out) {
  void *mb_entry_718aae1677fa9868 = NULL;
  if (this_ != NULL) {
    mb_entry_718aae1677fa9868 = (*(void ***)this_)[8];
  }
  if (mb_entry_718aae1677fa9868 == NULL) {
  return 0;
  }
  mb_fn_718aae1677fa9868 mb_target_718aae1677fa9868 = (mb_fn_718aae1677fa9868)mb_entry_718aae1677fa9868;
  int32_t mb_result_718aae1677fa9868 = mb_target_718aae1677fa9868(this_, result_out);
  return mb_result_718aae1677fa9868;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_584f5aaeb084d822_p1;
typedef char mb_assert_584f5aaeb084d822_p1[(sizeof(mb_agg_584f5aaeb084d822_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_584f5aaeb084d822_p1[(MB_ALIGNOF(mb_agg_584f5aaeb084d822_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_584f5aaeb084d822)(void *, mb_agg_584f5aaeb084d822_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adadc609d1ba8faa0425f261(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_584f5aaeb084d822 = NULL;
  if (this_ != NULL) {
    mb_entry_584f5aaeb084d822 = (*(void ***)this_)[9];
  }
  if (mb_entry_584f5aaeb084d822 == NULL) {
  return 0;
  }
  mb_fn_584f5aaeb084d822 mb_target_584f5aaeb084d822 = (mb_fn_584f5aaeb084d822)mb_entry_584f5aaeb084d822;
  int32_t mb_result_584f5aaeb084d822 = mb_target_584f5aaeb084d822(this_, (mb_agg_584f5aaeb084d822_p1 *)result_out);
  return mb_result_584f5aaeb084d822;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_789296549b2f25b3_p1;
typedef char mb_assert_789296549b2f25b3_p1[(sizeof(mb_agg_789296549b2f25b3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_789296549b2f25b3_p1[(MB_ALIGNOF(mb_agg_789296549b2f25b3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_789296549b2f25b3)(void *, mb_agg_789296549b2f25b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7fc229f360e9dab656a060(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_789296549b2f25b3 = NULL;
  if (this_ != NULL) {
    mb_entry_789296549b2f25b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_789296549b2f25b3 == NULL) {
  return 0;
  }
  mb_fn_789296549b2f25b3 mb_target_789296549b2f25b3 = (mb_fn_789296549b2f25b3)mb_entry_789296549b2f25b3;
  int32_t mb_result_789296549b2f25b3 = mb_target_789296549b2f25b3(this_, (mb_agg_789296549b2f25b3_p1 *)result_out);
  return mb_result_789296549b2f25b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_49f88e347808a214_p1;
typedef char mb_assert_49f88e347808a214_p1[(sizeof(mb_agg_49f88e347808a214_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_49f88e347808a214_p1[(MB_ALIGNOF(mb_agg_49f88e347808a214_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49f88e347808a214)(void *, mb_agg_49f88e347808a214_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503fe3f9cebca0dda49ff1e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49f88e347808a214 = NULL;
  if (this_ != NULL) {
    mb_entry_49f88e347808a214 = (*(void ***)this_)[6];
  }
  if (mb_entry_49f88e347808a214 == NULL) {
  return 0;
  }
  mb_fn_49f88e347808a214 mb_target_49f88e347808a214 = (mb_fn_49f88e347808a214)mb_entry_49f88e347808a214;
  int32_t mb_result_49f88e347808a214 = mb_target_49f88e347808a214(this_, (mb_agg_49f88e347808a214_p1 *)result_out);
  return mb_result_49f88e347808a214;
}

typedef int32_t (MB_CALL *mb_fn_d4a3d8cf2d55e581)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17735d1e19d716b6de90e748(void * this_, int32_t * result_out) {
  void *mb_entry_d4a3d8cf2d55e581 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a3d8cf2d55e581 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4a3d8cf2d55e581 == NULL) {
  return 0;
  }
  mb_fn_d4a3d8cf2d55e581 mb_target_d4a3d8cf2d55e581 = (mb_fn_d4a3d8cf2d55e581)mb_entry_d4a3d8cf2d55e581;
  int32_t mb_result_d4a3d8cf2d55e581 = mb_target_d4a3d8cf2d55e581(this_, result_out);
  return mb_result_d4a3d8cf2d55e581;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_184a0a4664880b32_p1;
typedef char mb_assert_184a0a4664880b32_p1[(sizeof(mb_agg_184a0a4664880b32_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_184a0a4664880b32_p1[(MB_ALIGNOF(mb_agg_184a0a4664880b32_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_184a0a4664880b32)(void *, mb_agg_184a0a4664880b32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5c7d43e0d31bcac9c6b8b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_184a0a4664880b32 = NULL;
  if (this_ != NULL) {
    mb_entry_184a0a4664880b32 = (*(void ***)this_)[8];
  }
  if (mb_entry_184a0a4664880b32 == NULL) {
  return 0;
  }
  mb_fn_184a0a4664880b32 mb_target_184a0a4664880b32 = (mb_fn_184a0a4664880b32)mb_entry_184a0a4664880b32;
  int32_t mb_result_184a0a4664880b32 = mb_target_184a0a4664880b32(this_, (mb_agg_184a0a4664880b32_p1 *)result_out);
  return mb_result_184a0a4664880b32;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_3744328d28b98360_p1;
typedef char mb_assert_3744328d28b98360_p1[(sizeof(mb_agg_3744328d28b98360_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_3744328d28b98360_p1[(MB_ALIGNOF(mb_agg_3744328d28b98360_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3744328d28b98360)(void *, mb_agg_3744328d28b98360_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91689aa911a5bdc07d9ad28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3744328d28b98360 = NULL;
  if (this_ != NULL) {
    mb_entry_3744328d28b98360 = (*(void ***)this_)[6];
  }
  if (mb_entry_3744328d28b98360 == NULL) {
  return 0;
  }
  mb_fn_3744328d28b98360 mb_target_3744328d28b98360 = (mb_fn_3744328d28b98360)mb_entry_3744328d28b98360;
  int32_t mb_result_3744328d28b98360 = mb_target_3744328d28b98360(this_, (mb_agg_3744328d28b98360_p1 *)result_out);
  return mb_result_3744328d28b98360;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d0c4d800f3f994b2_p1;
typedef char mb_assert_d0c4d800f3f994b2_p1[(sizeof(mb_agg_d0c4d800f3f994b2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d0c4d800f3f994b2_p1[(MB_ALIGNOF(mb_agg_d0c4d800f3f994b2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0c4d800f3f994b2)(void *, mb_agg_d0c4d800f3f994b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c73b740e1c78ebcdadb3bf6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0c4d800f3f994b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c4d800f3f994b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0c4d800f3f994b2 == NULL) {
  return 0;
  }
  mb_fn_d0c4d800f3f994b2 mb_target_d0c4d800f3f994b2 = (mb_fn_d0c4d800f3f994b2)mb_entry_d0c4d800f3f994b2;
  int32_t mb_result_d0c4d800f3f994b2 = mb_target_d0c4d800f3f994b2(this_, (mb_agg_d0c4d800f3f994b2_p1 *)result_out);
  return mb_result_d0c4d800f3f994b2;
}

typedef int32_t (MB_CALL *mb_fn_8fca6fbff27186e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d98225f48ebf281def1825(void * this_, int32_t * result_out) {
  void *mb_entry_8fca6fbff27186e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8fca6fbff27186e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fca6fbff27186e6 == NULL) {
  return 0;
  }
  mb_fn_8fca6fbff27186e6 mb_target_8fca6fbff27186e6 = (mb_fn_8fca6fbff27186e6)mb_entry_8fca6fbff27186e6;
  int32_t mb_result_8fca6fbff27186e6 = mb_target_8fca6fbff27186e6(this_, result_out);
  return mb_result_8fca6fbff27186e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dd708653545e4102_p1;
typedef char mb_assert_dd708653545e4102_p1[(sizeof(mb_agg_dd708653545e4102_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dd708653545e4102_p1[(MB_ALIGNOF(mb_agg_dd708653545e4102_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd708653545e4102)(void *, mb_agg_dd708653545e4102_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9b3d6f5a6e1b6a40272220(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd708653545e4102 = NULL;
  if (this_ != NULL) {
    mb_entry_dd708653545e4102 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd708653545e4102 == NULL) {
  return 0;
  }
  mb_fn_dd708653545e4102 mb_target_dd708653545e4102 = (mb_fn_dd708653545e4102)mb_entry_dd708653545e4102;
  int32_t mb_result_dd708653545e4102 = mb_target_dd708653545e4102(this_, (mb_agg_dd708653545e4102_p1 *)result_out);
  return mb_result_dd708653545e4102;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9c2e835a64e100ed_p1;
typedef char mb_assert_9c2e835a64e100ed_p1[(sizeof(mb_agg_9c2e835a64e100ed_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9c2e835a64e100ed_p1[(MB_ALIGNOF(mb_agg_9c2e835a64e100ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c2e835a64e100ed)(void *, mb_agg_9c2e835a64e100ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6298499932acbd01c8b71455(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c2e835a64e100ed = NULL;
  if (this_ != NULL) {
    mb_entry_9c2e835a64e100ed = (*(void ***)this_)[10];
  }
  if (mb_entry_9c2e835a64e100ed == NULL) {
  return 0;
  }
  mb_fn_9c2e835a64e100ed mb_target_9c2e835a64e100ed = (mb_fn_9c2e835a64e100ed)mb_entry_9c2e835a64e100ed;
  int32_t mb_result_9c2e835a64e100ed = mb_target_9c2e835a64e100ed(this_, (mb_agg_9c2e835a64e100ed_p1 *)result_out);
  return mb_result_9c2e835a64e100ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7b3e2c670699a0d9_p1;
typedef char mb_assert_7b3e2c670699a0d9_p1[(sizeof(mb_agg_7b3e2c670699a0d9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7b3e2c670699a0d9_p1[(MB_ALIGNOF(mb_agg_7b3e2c670699a0d9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b3e2c670699a0d9)(void *, mb_agg_7b3e2c670699a0d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c991e6c610f81f520eb21c76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b3e2c670699a0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7b3e2c670699a0d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b3e2c670699a0d9 == NULL) {
  return 0;
  }
  mb_fn_7b3e2c670699a0d9 mb_target_7b3e2c670699a0d9 = (mb_fn_7b3e2c670699a0d9)mb_entry_7b3e2c670699a0d9;
  int32_t mb_result_7b3e2c670699a0d9 = mb_target_7b3e2c670699a0d9(this_, (mb_agg_7b3e2c670699a0d9_p1 *)result_out);
  return mb_result_7b3e2c670699a0d9;
}

typedef int32_t (MB_CALL *mb_fn_d6ea3a06b933f330)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebdf82c687331aea52524f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6ea3a06b933f330 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ea3a06b933f330 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6ea3a06b933f330 == NULL) {
  return 0;
  }
  mb_fn_d6ea3a06b933f330 mb_target_d6ea3a06b933f330 = (mb_fn_d6ea3a06b933f330)mb_entry_d6ea3a06b933f330;
  int32_t mb_result_d6ea3a06b933f330 = mb_target_d6ea3a06b933f330(this_, (float *)result_out);
  return mb_result_d6ea3a06b933f330;
}

typedef int32_t (MB_CALL *mb_fn_1d6f6d1316fed409)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682b651d57012d6c949450ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d6f6d1316fed409 = NULL;
  if (this_ != NULL) {
    mb_entry_1d6f6d1316fed409 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d6f6d1316fed409 == NULL) {
  return 0;
  }
  mb_fn_1d6f6d1316fed409 mb_target_1d6f6d1316fed409 = (mb_fn_1d6f6d1316fed409)mb_entry_1d6f6d1316fed409;
  int32_t mb_result_1d6f6d1316fed409 = mb_target_1d6f6d1316fed409(this_, (float *)result_out);
  return mb_result_1d6f6d1316fed409;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6987feacd9b04678_p1;
typedef char mb_assert_6987feacd9b04678_p1[(sizeof(mb_agg_6987feacd9b04678_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6987feacd9b04678_p1[(MB_ALIGNOF(mb_agg_6987feacd9b04678_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6987feacd9b04678)(void *, mb_agg_6987feacd9b04678_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e861905c2e5f46be75fe1f63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6987feacd9b04678 = NULL;
  if (this_ != NULL) {
    mb_entry_6987feacd9b04678 = (*(void ***)this_)[12];
  }
  if (mb_entry_6987feacd9b04678 == NULL) {
  return 0;
  }
  mb_fn_6987feacd9b04678 mb_target_6987feacd9b04678 = (mb_fn_6987feacd9b04678)mb_entry_6987feacd9b04678;
  int32_t mb_result_6987feacd9b04678 = mb_target_6987feacd9b04678(this_, (mb_agg_6987feacd9b04678_p1 *)result_out);
  return mb_result_6987feacd9b04678;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bad4f3b97c1f80f6_p1;
typedef char mb_assert_bad4f3b97c1f80f6_p1[(sizeof(mb_agg_bad4f3b97c1f80f6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bad4f3b97c1f80f6_p1[(MB_ALIGNOF(mb_agg_bad4f3b97c1f80f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bad4f3b97c1f80f6)(void *, mb_agg_bad4f3b97c1f80f6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a64b2ac53954f584b9fcb9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_bad4f3b97c1f80f6_p1 mb_converted_bad4f3b97c1f80f6_1;
  memcpy(&mb_converted_bad4f3b97c1f80f6_1, value, 8);
  void *mb_entry_bad4f3b97c1f80f6 = NULL;
  if (this_ != NULL) {
    mb_entry_bad4f3b97c1f80f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bad4f3b97c1f80f6 == NULL) {
  return 0;
  }
  mb_fn_bad4f3b97c1f80f6 mb_target_bad4f3b97c1f80f6 = (mb_fn_bad4f3b97c1f80f6)mb_entry_bad4f3b97c1f80f6;
  int32_t mb_result_bad4f3b97c1f80f6 = mb_target_bad4f3b97c1f80f6(this_, mb_converted_bad4f3b97c1f80f6_1);
  return mb_result_bad4f3b97c1f80f6;
}

typedef int32_t (MB_CALL *mb_fn_c3120eff185a78ab)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6794f77edbefd23becb7551(void * this_, float value) {
  void *mb_entry_c3120eff185a78ab = NULL;
  if (this_ != NULL) {
    mb_entry_c3120eff185a78ab = (*(void ***)this_)[11];
  }
  if (mb_entry_c3120eff185a78ab == NULL) {
  return 0;
  }
  mb_fn_c3120eff185a78ab mb_target_c3120eff185a78ab = (mb_fn_c3120eff185a78ab)mb_entry_c3120eff185a78ab;
  int32_t mb_result_c3120eff185a78ab = mb_target_c3120eff185a78ab(this_, value);
  return mb_result_c3120eff185a78ab;
}

typedef int32_t (MB_CALL *mb_fn_18de2c9b4169b64e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f968188fbefd7a7d7ebb73(void * this_, float value) {
  void *mb_entry_18de2c9b4169b64e = NULL;
  if (this_ != NULL) {
    mb_entry_18de2c9b4169b64e = (*(void ***)this_)[9];
  }
  if (mb_entry_18de2c9b4169b64e == NULL) {
  return 0;
  }
  mb_fn_18de2c9b4169b64e mb_target_18de2c9b4169b64e = (mb_fn_18de2c9b4169b64e)mb_entry_18de2c9b4169b64e;
  int32_t mb_result_18de2c9b4169b64e = mb_target_18de2c9b4169b64e(this_, value);
  return mb_result_18de2c9b4169b64e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f4c669cbaaa8090e_p1;
typedef char mb_assert_f4c669cbaaa8090e_p1[(sizeof(mb_agg_f4c669cbaaa8090e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f4c669cbaaa8090e_p1[(MB_ALIGNOF(mb_agg_f4c669cbaaa8090e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4c669cbaaa8090e)(void *, mb_agg_f4c669cbaaa8090e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360210fc2fd16275c0394bd5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f4c669cbaaa8090e_p1 mb_converted_f4c669cbaaa8090e_1;
  memcpy(&mb_converted_f4c669cbaaa8090e_1, value, 8);
  void *mb_entry_f4c669cbaaa8090e = NULL;
  if (this_ != NULL) {
    mb_entry_f4c669cbaaa8090e = (*(void ***)this_)[13];
  }
  if (mb_entry_f4c669cbaaa8090e == NULL) {
  return 0;
  }
  mb_fn_f4c669cbaaa8090e mb_target_f4c669cbaaa8090e = (mb_fn_f4c669cbaaa8090e)mb_entry_f4c669cbaaa8090e;
  int32_t mb_result_f4c669cbaaa8090e = mb_target_f4c669cbaaa8090e(this_, mb_converted_f4c669cbaaa8090e_1);
  return mb_result_f4c669cbaaa8090e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9c2aa99a3467bd06_p1;
typedef char mb_assert_9c2aa99a3467bd06_p1[(sizeof(mb_agg_9c2aa99a3467bd06_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9c2aa99a3467bd06_p1[(MB_ALIGNOF(mb_agg_9c2aa99a3467bd06_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c2aa99a3467bd06)(void *, mb_agg_9c2aa99a3467bd06_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa76b5b94e4766f1429a2b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c2aa99a3467bd06 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2aa99a3467bd06 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c2aa99a3467bd06 == NULL) {
  return 0;
  }
  mb_fn_9c2aa99a3467bd06 mb_target_9c2aa99a3467bd06 = (mb_fn_9c2aa99a3467bd06)mb_entry_9c2aa99a3467bd06;
  int32_t mb_result_9c2aa99a3467bd06 = mb_target_9c2aa99a3467bd06(this_, (mb_agg_9c2aa99a3467bd06_p1 *)result_out);
  return mb_result_9c2aa99a3467bd06;
}

typedef int32_t (MB_CALL *mb_fn_a0f1d747e0047426)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8182706c5c7c68c56a3ebabe(void * this_, int32_t * result_out) {
  void *mb_entry_a0f1d747e0047426 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f1d747e0047426 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0f1d747e0047426 == NULL) {
  return 0;
  }
  mb_fn_a0f1d747e0047426 mb_target_a0f1d747e0047426 = (mb_fn_a0f1d747e0047426)mb_entry_a0f1d747e0047426;
  int32_t mb_result_a0f1d747e0047426 = mb_target_a0f1d747e0047426(this_, result_out);
  return mb_result_a0f1d747e0047426;
}

typedef int32_t (MB_CALL *mb_fn_b86eb9a78063fff5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8811c46f79449b6baf78f3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b86eb9a78063fff5 = NULL;
  if (this_ != NULL) {
    mb_entry_b86eb9a78063fff5 = (*(void ***)this_)[9];
  }
  if (mb_entry_b86eb9a78063fff5 == NULL) {
  return 0;
  }
  mb_fn_b86eb9a78063fff5 mb_target_b86eb9a78063fff5 = (mb_fn_b86eb9a78063fff5)mb_entry_b86eb9a78063fff5;
  int32_t mb_result_b86eb9a78063fff5 = mb_target_b86eb9a78063fff5(this_, (uint8_t *)result_out);
  return mb_result_b86eb9a78063fff5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ba3c604488e3d418_p1;
typedef char mb_assert_ba3c604488e3d418_p1[(sizeof(mb_agg_ba3c604488e3d418_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ba3c604488e3d418_p1[(MB_ALIGNOF(mb_agg_ba3c604488e3d418_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba3c604488e3d418)(void *, mb_agg_ba3c604488e3d418_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb517f8bcabf14ff430d166(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba3c604488e3d418 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3c604488e3d418 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba3c604488e3d418 == NULL) {
  return 0;
  }
  mb_fn_ba3c604488e3d418 mb_target_ba3c604488e3d418 = (mb_fn_ba3c604488e3d418)mb_entry_ba3c604488e3d418;
  int32_t mb_result_ba3c604488e3d418 = mb_target_ba3c604488e3d418(this_, (mb_agg_ba3c604488e3d418_p1 *)result_out);
  return mb_result_ba3c604488e3d418;
}

typedef int32_t (MB_CALL *mb_fn_0ef40e808453d147)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afe35db68e5ad7e7f86ea41(void * this_, int32_t * result_out) {
  void *mb_entry_0ef40e808453d147 = NULL;
  if (this_ != NULL) {
    mb_entry_0ef40e808453d147 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ef40e808453d147 == NULL) {
  return 0;
  }
  mb_fn_0ef40e808453d147 mb_target_0ef40e808453d147 = (mb_fn_0ef40e808453d147)mb_entry_0ef40e808453d147;
  int32_t mb_result_0ef40e808453d147 = mb_target_0ef40e808453d147(this_, result_out);
  return mb_result_0ef40e808453d147;
}

typedef int32_t (MB_CALL *mb_fn_9c90dc181b65064c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3370093e5d4cba87ad20a879(void * this_, int32_t * result_out) {
  void *mb_entry_9c90dc181b65064c = NULL;
  if (this_ != NULL) {
    mb_entry_9c90dc181b65064c = (*(void ***)this_)[8];
  }
  if (mb_entry_9c90dc181b65064c == NULL) {
  return 0;
  }
  mb_fn_9c90dc181b65064c mb_target_9c90dc181b65064c = (mb_fn_9c90dc181b65064c)mb_entry_9c90dc181b65064c;
  int32_t mb_result_9c90dc181b65064c = mb_target_9c90dc181b65064c(this_, result_out);
  return mb_result_9c90dc181b65064c;
}

typedef int32_t (MB_CALL *mb_fn_d353faaf54d2bbc6)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b56f18a426e054919093f9(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_d353faaf54d2bbc6 = NULL;
  if (this_ != NULL) {
    mb_entry_d353faaf54d2bbc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d353faaf54d2bbc6 == NULL) {
  return 0;
  }
  mb_fn_d353faaf54d2bbc6 mb_target_d353faaf54d2bbc6 = (mb_fn_d353faaf54d2bbc6)mb_entry_d353faaf54d2bbc6;
  int32_t mb_result_d353faaf54d2bbc6 = mb_target_d353faaf54d2bbc6(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_d353faaf54d2bbc6;
}

typedef int32_t (MB_CALL *mb_fn_2368e42c591fb36f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3df5157827b8654c4ae0a3b(void * this_, uint64_t * result_out) {
  void *mb_entry_2368e42c591fb36f = NULL;
  if (this_ != NULL) {
    mb_entry_2368e42c591fb36f = (*(void ***)this_)[10];
  }
  if (mb_entry_2368e42c591fb36f == NULL) {
  return 0;
  }
  mb_fn_2368e42c591fb36f mb_target_2368e42c591fb36f = (mb_fn_2368e42c591fb36f)mb_entry_2368e42c591fb36f;
  int32_t mb_result_2368e42c591fb36f = mb_target_2368e42c591fb36f(this_, (void * *)result_out);
  return mb_result_2368e42c591fb36f;
}

typedef int32_t (MB_CALL *mb_fn_c201589788ab7e92)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c871b3591ee00a6332a145(void * this_, void * transform, uint64_t * result_out) {
  void *mb_entry_c201589788ab7e92 = NULL;
  if (this_ != NULL) {
    mb_entry_c201589788ab7e92 = (*(void ***)this_)[11];
  }
  if (mb_entry_c201589788ab7e92 == NULL) {
  return 0;
  }
  mb_fn_c201589788ab7e92 mb_target_c201589788ab7e92 = (mb_fn_c201589788ab7e92)mb_entry_c201589788ab7e92;
  int32_t mb_result_c201589788ab7e92 = mb_target_c201589788ab7e92(this_, transform, (void * *)result_out);
  return mb_result_c201589788ab7e92;
}

typedef int32_t (MB_CALL *mb_fn_c115a6137cf9a172)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43554465680bedbe5708f25b(void * this_, uint64_t * result_out) {
  void *mb_entry_c115a6137cf9a172 = NULL;
  if (this_ != NULL) {
    mb_entry_c115a6137cf9a172 = (*(void ***)this_)[6];
  }
  if (mb_entry_c115a6137cf9a172 == NULL) {
  return 0;
  }
  mb_fn_c115a6137cf9a172 mb_target_c115a6137cf9a172 = (mb_fn_c115a6137cf9a172)mb_entry_c115a6137cf9a172;
  int32_t mb_result_c115a6137cf9a172 = mb_target_c115a6137cf9a172(this_, (void * *)result_out);
  return mb_result_c115a6137cf9a172;
}

typedef int32_t (MB_CALL *mb_fn_78c210c2e6e2586b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774e0786cc0124d9c8e38b67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78c210c2e6e2586b = NULL;
  if (this_ != NULL) {
    mb_entry_78c210c2e6e2586b = (*(void ***)this_)[7];
  }
  if (mb_entry_78c210c2e6e2586b == NULL) {
  return 0;
  }
  mb_fn_78c210c2e6e2586b mb_target_78c210c2e6e2586b = (mb_fn_78c210c2e6e2586b)mb_entry_78c210c2e6e2586b;
  int32_t mb_result_78c210c2e6e2586b = mb_target_78c210c2e6e2586b(this_, (uint8_t *)result_out);
  return mb_result_78c210c2e6e2586b;
}

typedef int32_t (MB_CALL *mb_fn_b74aebdff24cf3d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4662083443a60fdc7ab04a(void * this_, uint32_t * result_out) {
  void *mb_entry_b74aebdff24cf3d1 = NULL;
  if (this_ != NULL) {
    mb_entry_b74aebdff24cf3d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b74aebdff24cf3d1 == NULL) {
  return 0;
  }
  mb_fn_b74aebdff24cf3d1 mb_target_b74aebdff24cf3d1 = (mb_fn_b74aebdff24cf3d1)mb_entry_b74aebdff24cf3d1;
  int32_t mb_result_b74aebdff24cf3d1 = mb_target_b74aebdff24cf3d1(this_, result_out);
  return mb_result_b74aebdff24cf3d1;
}

typedef int32_t (MB_CALL *mb_fn_cffef9d922d9ce29)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329a2a0822463c2bead94eb9(void * this_, uint32_t value) {
  void *mb_entry_cffef9d922d9ce29 = NULL;
  if (this_ != NULL) {
    mb_entry_cffef9d922d9ce29 = (*(void ***)this_)[8];
  }
  if (mb_entry_cffef9d922d9ce29 == NULL) {
  return 0;
  }
  mb_fn_cffef9d922d9ce29 mb_target_cffef9d922d9ce29 = (mb_fn_cffef9d922d9ce29)mb_entry_cffef9d922d9ce29;
  int32_t mb_result_cffef9d922d9ce29 = mb_target_cffef9d922d9ce29(this_, value);
  return mb_result_cffef9d922d9ce29;
}

typedef int32_t (MB_CALL *mb_fn_29556a8f81cebd6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bae78edb09868cb38a5bad(void * this_, void * transform, uint64_t * result_out) {
  void *mb_entry_29556a8f81cebd6c = NULL;
  if (this_ != NULL) {
    mb_entry_29556a8f81cebd6c = (*(void ***)this_)[13];
  }
  if (mb_entry_29556a8f81cebd6c == NULL) {
  return 0;
  }
  mb_fn_29556a8f81cebd6c mb_target_29556a8f81cebd6c = (mb_fn_29556a8f81cebd6c)mb_entry_29556a8f81cebd6c;
  int32_t mb_result_29556a8f81cebd6c = mb_target_29556a8f81cebd6c(this_, transform, (void * *)result_out);
  return mb_result_29556a8f81cebd6c;
}

typedef int32_t (MB_CALL *mb_fn_079a6c2e10924e2b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09269fb407de2e5f8923f81c(void * this_, uint32_t * result_out) {
  void *mb_entry_079a6c2e10924e2b = NULL;
  if (this_ != NULL) {
    mb_entry_079a6c2e10924e2b = (*(void ***)this_)[6];
  }
  if (mb_entry_079a6c2e10924e2b == NULL) {
  return 0;
  }
  mb_fn_079a6c2e10924e2b mb_target_079a6c2e10924e2b = (mb_fn_079a6c2e10924e2b)mb_entry_079a6c2e10924e2b;
  int32_t mb_result_079a6c2e10924e2b = mb_target_079a6c2e10924e2b(this_, result_out);
  return mb_result_079a6c2e10924e2b;
}

typedef int32_t (MB_CALL *mb_fn_afd9ddb41d3d83e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dd83cfbb2cad48bc17b016(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afd9ddb41d3d83e5 = NULL;
  if (this_ != NULL) {
    mb_entry_afd9ddb41d3d83e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_afd9ddb41d3d83e5 == NULL) {
  return 0;
  }
  mb_fn_afd9ddb41d3d83e5 mb_target_afd9ddb41d3d83e5 = (mb_fn_afd9ddb41d3d83e5)mb_entry_afd9ddb41d3d83e5;
  int32_t mb_result_afd9ddb41d3d83e5 = mb_target_afd9ddb41d3d83e5(this_, (uint8_t *)result_out);
  return mb_result_afd9ddb41d3d83e5;
}

typedef int32_t (MB_CALL *mb_fn_b49a2f41e6b63192)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e51390d1b4ac36914f3c6c1(void * this_, int32_t * result_out) {
  void *mb_entry_b49a2f41e6b63192 = NULL;
  if (this_ != NULL) {
    mb_entry_b49a2f41e6b63192 = (*(void ***)this_)[8];
  }
  if (mb_entry_b49a2f41e6b63192 == NULL) {
  return 0;
  }
  mb_fn_b49a2f41e6b63192 mb_target_b49a2f41e6b63192 = (mb_fn_b49a2f41e6b63192)mb_entry_b49a2f41e6b63192;
  int32_t mb_result_b49a2f41e6b63192 = mb_target_b49a2f41e6b63192(this_, result_out);
  return mb_result_b49a2f41e6b63192;
}

typedef int32_t (MB_CALL *mb_fn_ac3c43ed8913610a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b74aa99dba023fcb5e1420c(void * this_, uint32_t * result_out) {
  void *mb_entry_ac3c43ed8913610a = NULL;
  if (this_ != NULL) {
    mb_entry_ac3c43ed8913610a = (*(void ***)this_)[9];
  }
  if (mb_entry_ac3c43ed8913610a == NULL) {
  return 0;
  }
  mb_fn_ac3c43ed8913610a mb_target_ac3c43ed8913610a = (mb_fn_ac3c43ed8913610a)mb_entry_ac3c43ed8913610a;
  int32_t mb_result_ac3c43ed8913610a = mb_target_ac3c43ed8913610a(this_, result_out);
  return mb_result_ac3c43ed8913610a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0cfad7c32e1343f5_p1;
typedef char mb_assert_0cfad7c32e1343f5_p1[(sizeof(mb_agg_0cfad7c32e1343f5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0cfad7c32e1343f5_p1[(MB_ALIGNOF(mb_agg_0cfad7c32e1343f5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cfad7c32e1343f5)(void *, mb_agg_0cfad7c32e1343f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fdcaca68a9d6aa2570bfa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cfad7c32e1343f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0cfad7c32e1343f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_0cfad7c32e1343f5 == NULL) {
  return 0;
  }
  mb_fn_0cfad7c32e1343f5 mb_target_0cfad7c32e1343f5 = (mb_fn_0cfad7c32e1343f5)mb_entry_0cfad7c32e1343f5;
  int32_t mb_result_0cfad7c32e1343f5 = mb_target_0cfad7c32e1343f5(this_, (mb_agg_0cfad7c32e1343f5_p1 *)result_out);
  return mb_result_0cfad7c32e1343f5;
}

typedef int32_t (MB_CALL *mb_fn_af25992c984f7a02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7eb8176c8bf894d6427829(void * this_, uint64_t * result_out) {
  void *mb_entry_af25992c984f7a02 = NULL;
  if (this_ != NULL) {
    mb_entry_af25992c984f7a02 = (*(void ***)this_)[11];
  }
  if (mb_entry_af25992c984f7a02 == NULL) {
  return 0;
  }
  mb_fn_af25992c984f7a02 mb_target_af25992c984f7a02 = (mb_fn_af25992c984f7a02)mb_entry_af25992c984f7a02;
  int32_t mb_result_af25992c984f7a02 = mb_target_af25992c984f7a02(this_, (void * *)result_out);
  return mb_result_af25992c984f7a02;
}

typedef int32_t (MB_CALL *mb_fn_0ac19b3cbeb1ca15)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a6cc5922131fd8311faad7(void * this_, uint64_t * result_out) {
  void *mb_entry_0ac19b3cbeb1ca15 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac19b3cbeb1ca15 = (*(void ***)this_)[12];
  }
  if (mb_entry_0ac19b3cbeb1ca15 == NULL) {
  return 0;
  }
  mb_fn_0ac19b3cbeb1ca15 mb_target_0ac19b3cbeb1ca15 = (mb_fn_0ac19b3cbeb1ca15)mb_entry_0ac19b3cbeb1ca15;
  int32_t mb_result_0ac19b3cbeb1ca15 = mb_target_0ac19b3cbeb1ca15(this_, result_out);
  return mb_result_0ac19b3cbeb1ca15;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0c56517874f994f_p1;
typedef char mb_assert_f0c56517874f994f_p1[(sizeof(mb_agg_f0c56517874f994f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f0c56517874f994f_p1[(MB_ALIGNOF(mb_agg_f0c56517874f994f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0c56517874f994f)(void *, mb_agg_f0c56517874f994f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dfd656a870562528e4bb30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0c56517874f994f = NULL;
  if (this_ != NULL) {
    mb_entry_f0c56517874f994f = (*(void ***)this_)[6];
  }
  if (mb_entry_f0c56517874f994f == NULL) {
  return 0;
  }
  mb_fn_f0c56517874f994f mb_target_f0c56517874f994f = (mb_fn_f0c56517874f994f)mb_entry_f0c56517874f994f;
  int32_t mb_result_f0c56517874f994f = mb_target_f0c56517874f994f(this_, (mb_agg_f0c56517874f994f_p1 *)result_out);
  return mb_result_f0c56517874f994f;
}

typedef int32_t (MB_CALL *mb_fn_822451f7c9e2f201)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b1828acbedf50874498a61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_822451f7c9e2f201 = NULL;
  if (this_ != NULL) {
    mb_entry_822451f7c9e2f201 = (*(void ***)this_)[7];
  }
  if (mb_entry_822451f7c9e2f201 == NULL) {
  return 0;
  }
  mb_fn_822451f7c9e2f201 mb_target_822451f7c9e2f201 = (mb_fn_822451f7c9e2f201)mb_entry_822451f7c9e2f201;
  int32_t mb_result_822451f7c9e2f201 = mb_target_822451f7c9e2f201(this_, (uint8_t *)result_out);
  return mb_result_822451f7c9e2f201;
}

typedef int32_t (MB_CALL *mb_fn_3eeb60df6fbb085c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cfdc0a87b6d39f606dae3d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3eeb60df6fbb085c = NULL;
  if (this_ != NULL) {
    mb_entry_3eeb60df6fbb085c = (*(void ***)this_)[8];
  }
  if (mb_entry_3eeb60df6fbb085c == NULL) {
  return 0;
  }
  mb_fn_3eeb60df6fbb085c mb_target_3eeb60df6fbb085c = (mb_fn_3eeb60df6fbb085c)mb_entry_3eeb60df6fbb085c;
  int32_t mb_result_3eeb60df6fbb085c = mb_target_3eeb60df6fbb085c(this_, (uint8_t *)result_out);
  return mb_result_3eeb60df6fbb085c;
}

typedef int32_t (MB_CALL *mb_fn_4a83c3ed4eda6230)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65cf2742509fb288d05dfa90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a83c3ed4eda6230 = NULL;
  if (this_ != NULL) {
    mb_entry_4a83c3ed4eda6230 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a83c3ed4eda6230 == NULL) {
  return 0;
  }
  mb_fn_4a83c3ed4eda6230 mb_target_4a83c3ed4eda6230 = (mb_fn_4a83c3ed4eda6230)mb_entry_4a83c3ed4eda6230;
  int32_t mb_result_4a83c3ed4eda6230 = mb_target_4a83c3ed4eda6230(this_, (uint8_t *)result_out);
  return mb_result_4a83c3ed4eda6230;
}

typedef int32_t (MB_CALL *mb_fn_650830abbac648a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbd5111d4cc4dbc65e0585e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_650830abbac648a2 = NULL;
  if (this_ != NULL) {
    mb_entry_650830abbac648a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_650830abbac648a2 == NULL) {
  return 0;
  }
  mb_fn_650830abbac648a2 mb_target_650830abbac648a2 = (mb_fn_650830abbac648a2)mb_entry_650830abbac648a2;
  int32_t mb_result_650830abbac648a2 = mb_target_650830abbac648a2(this_, (uint8_t *)result_out);
  return mb_result_650830abbac648a2;
}

typedef int32_t (MB_CALL *mb_fn_bf8320bebd0d56c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d5f7e92e7357b86de05ca5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf8320bebd0d56c8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8320bebd0d56c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf8320bebd0d56c8 == NULL) {
  return 0;
  }
  mb_fn_bf8320bebd0d56c8 mb_target_bf8320bebd0d56c8 = (mb_fn_bf8320bebd0d56c8)mb_entry_bf8320bebd0d56c8;
  int32_t mb_result_bf8320bebd0d56c8 = mb_target_bf8320bebd0d56c8(this_, (uint8_t *)result_out);
  return mb_result_bf8320bebd0d56c8;
}

typedef int32_t (MB_CALL *mb_fn_e04185bba36bb4b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2182867ab5b22fc706fd8f9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e04185bba36bb4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e04185bba36bb4b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_e04185bba36bb4b4 == NULL) {
  return 0;
  }
  mb_fn_e04185bba36bb4b4 mb_target_e04185bba36bb4b4 = (mb_fn_e04185bba36bb4b4)mb_entry_e04185bba36bb4b4;
  int32_t mb_result_e04185bba36bb4b4 = mb_target_e04185bba36bb4b4(this_, (uint8_t *)result_out);
  return mb_result_e04185bba36bb4b4;
}

typedef int32_t (MB_CALL *mb_fn_5972d9f7c75685bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fa71be95001851e8d38d8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5972d9f7c75685bd = NULL;
  if (this_ != NULL) {
    mb_entry_5972d9f7c75685bd = (*(void ***)this_)[13];
  }
  if (mb_entry_5972d9f7c75685bd == NULL) {
  return 0;
  }
  mb_fn_5972d9f7c75685bd mb_target_5972d9f7c75685bd = (mb_fn_5972d9f7c75685bd)mb_entry_5972d9f7c75685bd;
  int32_t mb_result_5972d9f7c75685bd = mb_target_5972d9f7c75685bd(this_, (uint8_t *)result_out);
  return mb_result_5972d9f7c75685bd;
}

typedef int32_t (MB_CALL *mb_fn_47bb062f6056fdbf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dff7e4ec5dab37ad681a500(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47bb062f6056fdbf = NULL;
  if (this_ != NULL) {
    mb_entry_47bb062f6056fdbf = (*(void ***)this_)[14];
  }
  if (mb_entry_47bb062f6056fdbf == NULL) {
  return 0;
  }
  mb_fn_47bb062f6056fdbf mb_target_47bb062f6056fdbf = (mb_fn_47bb062f6056fdbf)mb_entry_47bb062f6056fdbf;
  int32_t mb_result_47bb062f6056fdbf = mb_target_47bb062f6056fdbf(this_, (uint8_t *)result_out);
  return mb_result_47bb062f6056fdbf;
}

typedef int32_t (MB_CALL *mb_fn_cf52ade54301ccf1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae1530c3804a0857a9fba21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf52ade54301ccf1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf52ade54301ccf1 = (*(void ***)this_)[15];
  }
  if (mb_entry_cf52ade54301ccf1 == NULL) {
  return 0;
  }
  mb_fn_cf52ade54301ccf1 mb_target_cf52ade54301ccf1 = (mb_fn_cf52ade54301ccf1)mb_entry_cf52ade54301ccf1;
  int32_t mb_result_cf52ade54301ccf1 = mb_target_cf52ade54301ccf1(this_, (uint8_t *)result_out);
  return mb_result_cf52ade54301ccf1;
}

typedef int32_t (MB_CALL *mb_fn_b91997e56702ea36)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5624f19219fc98f28ad617e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b91997e56702ea36 = NULL;
  if (this_ != NULL) {
    mb_entry_b91997e56702ea36 = (*(void ***)this_)[16];
  }
  if (mb_entry_b91997e56702ea36 == NULL) {
  return 0;
  }
  mb_fn_b91997e56702ea36 mb_target_b91997e56702ea36 = (mb_fn_b91997e56702ea36)mb_entry_b91997e56702ea36;
  int32_t mb_result_b91997e56702ea36 = mb_target_b91997e56702ea36(this_, (uint8_t *)result_out);
  return mb_result_b91997e56702ea36;
}

typedef int32_t (MB_CALL *mb_fn_5315c6bbb45810bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70930ed9e19b4b34799fb1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5315c6bbb45810bd = NULL;
  if (this_ != NULL) {
    mb_entry_5315c6bbb45810bd = (*(void ***)this_)[17];
  }
  if (mb_entry_5315c6bbb45810bd == NULL) {
  return 0;
  }
  mb_fn_5315c6bbb45810bd mb_target_5315c6bbb45810bd = (mb_fn_5315c6bbb45810bd)mb_entry_5315c6bbb45810bd;
  int32_t mb_result_5315c6bbb45810bd = mb_target_5315c6bbb45810bd(this_, (uint8_t *)result_out);
  return mb_result_5315c6bbb45810bd;
}

typedef int32_t (MB_CALL *mb_fn_3f3b128ff4c4930c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2a92d5b81cc4b5688b7a64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f3b128ff4c4930c = NULL;
  if (this_ != NULL) {
    mb_entry_3f3b128ff4c4930c = (*(void ***)this_)[18];
  }
  if (mb_entry_3f3b128ff4c4930c == NULL) {
  return 0;
  }
  mb_fn_3f3b128ff4c4930c mb_target_3f3b128ff4c4930c = (mb_fn_3f3b128ff4c4930c)mb_entry_3f3b128ff4c4930c;
  int32_t mb_result_3f3b128ff4c4930c = mb_target_3f3b128ff4c4930c(this_, (uint8_t *)result_out);
  return mb_result_3f3b128ff4c4930c;
}

typedef int32_t (MB_CALL *mb_fn_deac53f4ea8c7914)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d895423a0a2c2737d9a03a16(void * this_, int32_t * result_out) {
  void *mb_entry_deac53f4ea8c7914 = NULL;
  if (this_ != NULL) {
    mb_entry_deac53f4ea8c7914 = (*(void ***)this_)[19];
  }
  if (mb_entry_deac53f4ea8c7914 == NULL) {
  return 0;
  }
  mb_fn_deac53f4ea8c7914 mb_target_deac53f4ea8c7914 = (mb_fn_deac53f4ea8c7914)mb_entry_deac53f4ea8c7914;
  int32_t mb_result_deac53f4ea8c7914 = mb_target_deac53f4ea8c7914(this_, result_out);
  return mb_result_deac53f4ea8c7914;
}

typedef int32_t (MB_CALL *mb_fn_d1b5c62834a9bbed)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f31ddccdb3b7367c5993d86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1b5c62834a9bbed = NULL;
  if (this_ != NULL) {
    mb_entry_d1b5c62834a9bbed = (*(void ***)this_)[20];
  }
  if (mb_entry_d1b5c62834a9bbed == NULL) {
  return 0;
  }
  mb_fn_d1b5c62834a9bbed mb_target_d1b5c62834a9bbed = (mb_fn_d1b5c62834a9bbed)mb_entry_d1b5c62834a9bbed;
  int32_t mb_result_d1b5c62834a9bbed = mb_target_d1b5c62834a9bbed(this_, (float *)result_out);
  return mb_result_d1b5c62834a9bbed;
}

typedef int32_t (MB_CALL *mb_fn_67e2590b9e0a9235)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667ff019c009c7d7388e48fb(void * this_, int32_t * result_out) {
  void *mb_entry_67e2590b9e0a9235 = NULL;
  if (this_ != NULL) {
    mb_entry_67e2590b9e0a9235 = (*(void ***)this_)[21];
  }
  if (mb_entry_67e2590b9e0a9235 == NULL) {
  return 0;
  }
  mb_fn_67e2590b9e0a9235 mb_target_67e2590b9e0a9235 = (mb_fn_67e2590b9e0a9235)mb_entry_67e2590b9e0a9235;
  int32_t mb_result_67e2590b9e0a9235 = mb_target_67e2590b9e0a9235(this_, result_out);
  return mb_result_67e2590b9e0a9235;
}

typedef int32_t (MB_CALL *mb_fn_9f875e6a0aeb9f98)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc2c6b4914b97b1c411855c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f875e6a0aeb9f98 = NULL;
  if (this_ != NULL) {
    mb_entry_9f875e6a0aeb9f98 = (*(void ***)this_)[22];
  }
  if (mb_entry_9f875e6a0aeb9f98 == NULL) {
  return 0;
  }
  mb_fn_9f875e6a0aeb9f98 mb_target_9f875e6a0aeb9f98 = (mb_fn_9f875e6a0aeb9f98)mb_entry_9f875e6a0aeb9f98;
  int32_t mb_result_9f875e6a0aeb9f98 = mb_target_9f875e6a0aeb9f98(this_, (float *)result_out);
  return mb_result_9f875e6a0aeb9f98;
}

typedef int32_t (MB_CALL *mb_fn_ca98f07aeecc4e2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7bcdf3ad55b956ad20c9e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca98f07aeecc4e2f = NULL;
  if (this_ != NULL) {
    mb_entry_ca98f07aeecc4e2f = (*(void ***)this_)[23];
  }
  if (mb_entry_ca98f07aeecc4e2f == NULL) {
  return 0;
  }
  mb_fn_ca98f07aeecc4e2f mb_target_ca98f07aeecc4e2f = (mb_fn_ca98f07aeecc4e2f)mb_entry_ca98f07aeecc4e2f;
  int32_t mb_result_ca98f07aeecc4e2f = mb_target_ca98f07aeecc4e2f(this_, (uint8_t *)result_out);
  return mb_result_ca98f07aeecc4e2f;
}

typedef int32_t (MB_CALL *mb_fn_7342114b8fe022e0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2e09874d360d285b847099(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7342114b8fe022e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7342114b8fe022e0 = (*(void ***)this_)[24];
  }
  if (mb_entry_7342114b8fe022e0 == NULL) {
  return 0;
  }
  mb_fn_7342114b8fe022e0 mb_target_7342114b8fe022e0 = (mb_fn_7342114b8fe022e0)mb_entry_7342114b8fe022e0;
  int32_t mb_result_7342114b8fe022e0 = mb_target_7342114b8fe022e0(this_, (float *)result_out);
  return mb_result_7342114b8fe022e0;
}

typedef int32_t (MB_CALL *mb_fn_0cab0481decac9b4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77edc6554c912911e0b4002(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cab0481decac9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0cab0481decac9b4 = (*(void ***)this_)[25];
  }
  if (mb_entry_0cab0481decac9b4 == NULL) {
  return 0;
  }
  mb_fn_0cab0481decac9b4 mb_target_0cab0481decac9b4 = (mb_fn_0cab0481decac9b4)mb_entry_0cab0481decac9b4;
  int32_t mb_result_0cab0481decac9b4 = mb_target_0cab0481decac9b4(this_, (float *)result_out);
  return mb_result_0cab0481decac9b4;
}

typedef int32_t (MB_CALL *mb_fn_3c8bc6fce0cf4949)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4449310677cae33ee19f7df7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c8bc6fce0cf4949 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8bc6fce0cf4949 = (*(void ***)this_)[26];
  }
  if (mb_entry_3c8bc6fce0cf4949 == NULL) {
  return 0;
  }
  mb_fn_3c8bc6fce0cf4949 mb_target_3c8bc6fce0cf4949 = (mb_fn_3c8bc6fce0cf4949)mb_entry_3c8bc6fce0cf4949;
  int32_t mb_result_3c8bc6fce0cf4949 = mb_target_3c8bc6fce0cf4949(this_, (float *)result_out);
  return mb_result_3c8bc6fce0cf4949;
}

typedef int32_t (MB_CALL *mb_fn_39acd188475f3bf6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea55087218e543deada8c3b8(void * this_, uint32_t pointer_id, uint64_t * result_out) {
  void *mb_entry_39acd188475f3bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_39acd188475f3bf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_39acd188475f3bf6 == NULL) {
  return 0;
  }
  mb_fn_39acd188475f3bf6 mb_target_39acd188475f3bf6 = (mb_fn_39acd188475f3bf6)mb_entry_39acd188475f3bf6;
  int32_t mb_result_39acd188475f3bf6 = mb_target_39acd188475f3bf6(this_, pointer_id, (void * *)result_out);
  return mb_result_39acd188475f3bf6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_01a20ec63a5422b3_p1;
typedef char mb_assert_01a20ec63a5422b3_p1[(sizeof(mb_agg_01a20ec63a5422b3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_01a20ec63a5422b3_p1[(MB_ALIGNOF(mb_agg_01a20ec63a5422b3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_01a20ec63a5422b3_p2;
typedef char mb_assert_01a20ec63a5422b3_p2[(sizeof(mb_agg_01a20ec63a5422b3_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_01a20ec63a5422b3_p2[(MB_ALIGNOF(mb_agg_01a20ec63a5422b3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01a20ec63a5422b3)(void *, mb_agg_01a20ec63a5422b3_p1, mb_agg_01a20ec63a5422b3_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33af47bf78a00f0435176a27(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_01a20ec63a5422b3_p1 mb_converted_01a20ec63a5422b3_1;
  memcpy(&mb_converted_01a20ec63a5422b3_1, in_point, 8);
  void *mb_entry_01a20ec63a5422b3 = NULL;
  if (this_ != NULL) {
    mb_entry_01a20ec63a5422b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_01a20ec63a5422b3 == NULL) {
  return 0;
  }
  mb_fn_01a20ec63a5422b3 mb_target_01a20ec63a5422b3 = (mb_fn_01a20ec63a5422b3)mb_entry_01a20ec63a5422b3;
  int32_t mb_result_01a20ec63a5422b3 = mb_target_01a20ec63a5422b3(this_, mb_converted_01a20ec63a5422b3_1, (mb_agg_01a20ec63a5422b3_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_01a20ec63a5422b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cea0544d67362ec9_p1;
typedef char mb_assert_cea0544d67362ec9_p1[(sizeof(mb_agg_cea0544d67362ec9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cea0544d67362ec9_p1[(MB_ALIGNOF(mb_agg_cea0544d67362ec9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cea0544d67362ec9_p2;
typedef char mb_assert_cea0544d67362ec9_p2[(sizeof(mb_agg_cea0544d67362ec9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cea0544d67362ec9_p2[(MB_ALIGNOF(mb_agg_cea0544d67362ec9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cea0544d67362ec9)(void *, mb_agg_cea0544d67362ec9_p1, mb_agg_cea0544d67362ec9_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27260d4b5a7cacdbc6237bd2(void * this_, moonbit_bytes_t in_rect, moonbit_bytes_t out_rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_rect) < 16) {
  return 0;
  }
  mb_agg_cea0544d67362ec9_p1 mb_converted_cea0544d67362ec9_1;
  memcpy(&mb_converted_cea0544d67362ec9_1, in_rect, 16);
  void *mb_entry_cea0544d67362ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_cea0544d67362ec9 = (*(void ***)this_)[8];
  }
  if (mb_entry_cea0544d67362ec9 == NULL) {
  return 0;
  }
  mb_fn_cea0544d67362ec9 mb_target_cea0544d67362ec9 = (mb_fn_cea0544d67362ec9)mb_entry_cea0544d67362ec9;
  int32_t mb_result_cea0544d67362ec9 = mb_target_cea0544d67362ec9(this_, mb_converted_cea0544d67362ec9_1, (mb_agg_cea0544d67362ec9_p2 *)out_rect, (uint8_t *)result_out);
  return mb_result_cea0544d67362ec9;
}

typedef int32_t (MB_CALL *mb_fn_0d1ce424d7bab0b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61272bfee9d268aa68d54013(void * this_, uint64_t * result_out) {
  void *mb_entry_0d1ce424d7bab0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0d1ce424d7bab0b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d1ce424d7bab0b4 == NULL) {
  return 0;
  }
  mb_fn_0d1ce424d7bab0b4 mb_target_0d1ce424d7bab0b4 = (mb_fn_0d1ce424d7bab0b4)mb_entry_0d1ce424d7bab0b4;
  int32_t mb_result_0d1ce424d7bab0b4 = mb_target_0d1ce424d7bab0b4(this_, (void * *)result_out);
  return mb_result_0d1ce424d7bab0b4;
}

typedef int32_t (MB_CALL *mb_fn_9f19fa916b563e46)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40258d596b16e2799f337b14(void * this_, void * point, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_9f19fa916b563e46 = NULL;
  if (this_ != NULL) {
    mb_entry_9f19fa916b563e46 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f19fa916b563e46 == NULL) {
  return 0;
  }
  mb_fn_9f19fa916b563e46 mb_target_9f19fa916b563e46 = (mb_fn_9f19fa916b563e46)mb_entry_9f19fa916b563e46;
  int32_t mb_result_9f19fa916b563e46 = mb_target_9f19fa916b563e46(this_, point, result_length_out, (void * * *)result_data_out);
  return mb_result_9f19fa916b563e46;
}

typedef int32_t (MB_CALL *mb_fn_bcbdefafceb8ed0b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d044d80f0ec188805928f694(void * this_, int64_t * result_out) {
  void *mb_entry_bcbdefafceb8ed0b = NULL;
  if (this_ != NULL) {
    mb_entry_bcbdefafceb8ed0b = (*(void ***)this_)[6];
  }
  if (mb_entry_bcbdefafceb8ed0b == NULL) {
  return 0;
  }
  mb_fn_bcbdefafceb8ed0b mb_target_bcbdefafceb8ed0b = (mb_fn_bcbdefafceb8ed0b)mb_entry_bcbdefafceb8ed0b;
  int32_t mb_result_bcbdefafceb8ed0b = mb_target_bcbdefafceb8ed0b(this_, result_out);
  return mb_result_bcbdefafceb8ed0b;
}

typedef int32_t (MB_CALL *mb_fn_c6635bbc70f25af5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8eec38b3c39eb8691f4720(void * this_, int64_t value) {
  void *mb_entry_c6635bbc70f25af5 = NULL;
  if (this_ != NULL) {
    mb_entry_c6635bbc70f25af5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6635bbc70f25af5 == NULL) {
  return 0;
  }
  mb_fn_c6635bbc70f25af5 mb_target_c6635bbc70f25af5 = (mb_fn_c6635bbc70f25af5)mb_entry_c6635bbc70f25af5;
  int32_t mb_result_c6635bbc70f25af5 = mb_target_c6635bbc70f25af5(this_, value);
  return mb_result_c6635bbc70f25af5;
}

typedef int32_t (MB_CALL *mb_fn_42b2a9953ba93c64)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8380cc36ede47ee0c75bba61(void * this_, void * input_pointer_source, uint64_t * result_out) {
  void *mb_entry_42b2a9953ba93c64 = NULL;
  if (this_ != NULL) {
    mb_entry_42b2a9953ba93c64 = (*(void ***)this_)[6];
  }
  if (mb_entry_42b2a9953ba93c64 == NULL) {
  return 0;
  }
  mb_fn_42b2a9953ba93c64 mb_target_42b2a9953ba93c64 = (mb_fn_42b2a9953ba93c64)mb_entry_42b2a9953ba93c64;
  int32_t mb_result_42b2a9953ba93c64 = mb_target_42b2a9953ba93c64(this_, input_pointer_source, (void * *)result_out);
  return mb_result_42b2a9953ba93c64;
}

typedef int32_t (MB_CALL *mb_fn_1657721d4d1c9377)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90bc7befeb1a06053ea0d75f(void * this_, int32_t * result_out) {
  void *mb_entry_1657721d4d1c9377 = NULL;
  if (this_ != NULL) {
    mb_entry_1657721d4d1c9377 = (*(void ***)this_)[6];
  }
  if (mb_entry_1657721d4d1c9377 == NULL) {
  return 0;
  }
  mb_fn_1657721d4d1c9377 mb_target_1657721d4d1c9377 = (mb_fn_1657721d4d1c9377)mb_entry_1657721d4d1c9377;
  int32_t mb_result_1657721d4d1c9377 = mb_target_1657721d4d1c9377(this_, result_out);
  return mb_result_1657721d4d1c9377;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_76751a22ec80614f_p1;
typedef char mb_assert_76751a22ec80614f_p1[(sizeof(mb_agg_76751a22ec80614f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_76751a22ec80614f_p1[(MB_ALIGNOF(mb_agg_76751a22ec80614f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76751a22ec80614f)(void *, mb_agg_76751a22ec80614f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9f00fd9de533be2ecd8705(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76751a22ec80614f = NULL;
  if (this_ != NULL) {
    mb_entry_76751a22ec80614f = (*(void ***)this_)[7];
  }
  if (mb_entry_76751a22ec80614f == NULL) {
  return 0;
  }
  mb_fn_76751a22ec80614f mb_target_76751a22ec80614f = (mb_fn_76751a22ec80614f)mb_entry_76751a22ec80614f;
  int32_t mb_result_76751a22ec80614f = mb_target_76751a22ec80614f(this_, (mb_agg_76751a22ec80614f_p1 *)result_out);
  return mb_result_76751a22ec80614f;
}

typedef int32_t (MB_CALL *mb_fn_05081a07c4686fe4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a784a6640f9862cb72fa6907(void * this_, int32_t * result_out) {
  void *mb_entry_05081a07c4686fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_05081a07c4686fe4 = (*(void ***)this_)[6];
  }
  if (mb_entry_05081a07c4686fe4 == NULL) {
  return 0;
  }
  mb_fn_05081a07c4686fe4 mb_target_05081a07c4686fe4 = (mb_fn_05081a07c4686fe4)mb_entry_05081a07c4686fe4;
  int32_t mb_result_05081a07c4686fe4 = mb_target_05081a07c4686fe4(this_, result_out);
  return mb_result_05081a07c4686fe4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3e82f6391956eb70_p1;
typedef char mb_assert_3e82f6391956eb70_p1[(sizeof(mb_agg_3e82f6391956eb70_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3e82f6391956eb70_p1[(MB_ALIGNOF(mb_agg_3e82f6391956eb70_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e82f6391956eb70)(void *, mb_agg_3e82f6391956eb70_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312a65c2c86c2acb0646d409(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e82f6391956eb70 = NULL;
  if (this_ != NULL) {
    mb_entry_3e82f6391956eb70 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e82f6391956eb70 == NULL) {
  return 0;
  }
  mb_fn_3e82f6391956eb70 mb_target_3e82f6391956eb70 = (mb_fn_3e82f6391956eb70)mb_entry_3e82f6391956eb70;
  int32_t mb_result_3e82f6391956eb70 = mb_target_3e82f6391956eb70(this_, (mb_agg_3e82f6391956eb70_p1 *)result_out);
  return mb_result_3e82f6391956eb70;
}

typedef int32_t (MB_CALL *mb_fn_e2b788cf58a49093)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5cc67327c5d22c70eb31f1(void * this_, uint32_t * result_out) {
  void *mb_entry_e2b788cf58a49093 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b788cf58a49093 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2b788cf58a49093 == NULL) {
  return 0;
  }
  mb_fn_e2b788cf58a49093 mb_target_e2b788cf58a49093 = (mb_fn_e2b788cf58a49093)mb_entry_e2b788cf58a49093;
  int32_t mb_result_e2b788cf58a49093 = mb_target_e2b788cf58a49093(this_, result_out);
  return mb_result_e2b788cf58a49093;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d21441f6e20239a_p2;
typedef char mb_assert_6d21441f6e20239a_p2[(sizeof(mb_agg_6d21441f6e20239a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6d21441f6e20239a_p2[(MB_ALIGNOF(mb_agg_6d21441f6e20239a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6d21441f6e20239a_p3;
typedef char mb_assert_6d21441f6e20239a_p3[(sizeof(mb_agg_6d21441f6e20239a_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_6d21441f6e20239a_p3[(MB_ALIGNOF(mb_agg_6d21441f6e20239a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d21441f6e20239a)(void *, uint32_t, mb_agg_6d21441f6e20239a_p2 *, mb_agg_6d21441f6e20239a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddaf5d349b0d64c61f72d785(void * this_, uint32_t control_vertices_length, moonbit_bytes_t control_vertices, moonbit_bytes_t result_out) {
  void *mb_entry_6d21441f6e20239a = NULL;
  if (this_ != NULL) {
    mb_entry_6d21441f6e20239a = (*(void ***)this_)[13];
  }
  if (mb_entry_6d21441f6e20239a == NULL) {
  return 0;
  }
  mb_fn_6d21441f6e20239a mb_target_6d21441f6e20239a = (mb_fn_6d21441f6e20239a)mb_entry_6d21441f6e20239a;
  int32_t mb_result_6d21441f6e20239a = mb_target_6d21441f6e20239a(this_, control_vertices_length, (mb_agg_6d21441f6e20239a_p2 *)control_vertices, (mb_agg_6d21441f6e20239a_p3 *)result_out);
  return mb_result_6d21441f6e20239a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93930f4b7e8f178f_p1;
typedef char mb_assert_93930f4b7e8f178f_p1[(sizeof(mb_agg_93930f4b7e8f178f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93930f4b7e8f178f_p1[(MB_ALIGNOF(mb_agg_93930f4b7e8f178f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_93930f4b7e8f178f_p2;
typedef char mb_assert_93930f4b7e8f178f_p2[(sizeof(mb_agg_93930f4b7e8f178f_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_93930f4b7e8f178f_p2[(MB_ALIGNOF(mb_agg_93930f4b7e8f178f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93930f4b7e8f178f)(void *, mb_agg_93930f4b7e8f178f_p1, mb_agg_93930f4b7e8f178f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc45064ae73447b1a87a01a(void * this_, moonbit_bytes_t control_bounding_box, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(control_bounding_box) < 16) {
  return 0;
  }
  mb_agg_93930f4b7e8f178f_p1 mb_converted_93930f4b7e8f178f_1;
  memcpy(&mb_converted_93930f4b7e8f178f_1, control_bounding_box, 16);
  void *mb_entry_93930f4b7e8f178f = NULL;
  if (this_ != NULL) {
    mb_entry_93930f4b7e8f178f = (*(void ***)this_)[12];
  }
  if (mb_entry_93930f4b7e8f178f == NULL) {
  return 0;
  }
  mb_fn_93930f4b7e8f178f mb_target_93930f4b7e8f178f = (mb_fn_93930f4b7e8f178f)mb_entry_93930f4b7e8f178f;
  int32_t mb_result_93930f4b7e8f178f = mb_target_93930f4b7e8f178f(this_, mb_converted_93930f4b7e8f178f_1, (mb_agg_93930f4b7e8f178f_p2 *)result_out);
  return mb_result_93930f4b7e8f178f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_12e44b920929af83_p1;
typedef char mb_assert_12e44b920929af83_p1[(sizeof(mb_agg_12e44b920929af83_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_12e44b920929af83_p1[(MB_ALIGNOF(mb_agg_12e44b920929af83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12e44b920929af83)(void *, mb_agg_12e44b920929af83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba781e33fb540705f2e2d12a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12e44b920929af83 = NULL;
  if (this_ != NULL) {
    mb_entry_12e44b920929af83 = (*(void ***)this_)[10];
  }
  if (mb_entry_12e44b920929af83 == NULL) {
  return 0;
  }
  mb_fn_12e44b920929af83 mb_target_12e44b920929af83 = (mb_fn_12e44b920929af83)mb_entry_12e44b920929af83;
  int32_t mb_result_12e44b920929af83 = mb_target_12e44b920929af83(this_, (mb_agg_12e44b920929af83_p1 *)result_out);
  return mb_result_12e44b920929af83;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_223a8682a2c40b76_p1;
typedef char mb_assert_223a8682a2c40b76_p1[(sizeof(mb_agg_223a8682a2c40b76_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_223a8682a2c40b76_p1[(MB_ALIGNOF(mb_agg_223a8682a2c40b76_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_223a8682a2c40b76)(void *, mb_agg_223a8682a2c40b76_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eda93b51c1f9c5729d843f9(void * this_, moonbit_bytes_t proximity_evaluation) {
  if (Moonbit_array_length(proximity_evaluation) < 12) {
  return 0;
  }
  mb_agg_223a8682a2c40b76_p1 mb_converted_223a8682a2c40b76_1;
  memcpy(&mb_converted_223a8682a2c40b76_1, proximity_evaluation, 12);
  void *mb_entry_223a8682a2c40b76 = NULL;
  if (this_ != NULL) {
    mb_entry_223a8682a2c40b76 = (*(void ***)this_)[11];
  }
  if (mb_entry_223a8682a2c40b76 == NULL) {
  return 0;
  }
  mb_fn_223a8682a2c40b76 mb_target_223a8682a2c40b76 = (mb_fn_223a8682a2c40b76)mb_entry_223a8682a2c40b76;
  int32_t mb_result_223a8682a2c40b76 = mb_target_223a8682a2c40b76(this_, mb_converted_223a8682a2c40b76_1);
  return mb_result_223a8682a2c40b76;
}

