#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_80ea45e39fb5d1bf)(void *, int32_t, void *, void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c733abee0f30b1bf005277(void * this_, int32_t action, void * new_items, void * old_items, int32_t new_index, int32_t old_index, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_80ea45e39fb5d1bf = NULL;
  if (this_ != NULL) {
    mb_entry_80ea45e39fb5d1bf = (*(void ***)this_)[6];
  }
  if (mb_entry_80ea45e39fb5d1bf == NULL) {
  return 0;
  }
  mb_fn_80ea45e39fb5d1bf mb_target_80ea45e39fb5d1bf = (mb_fn_80ea45e39fb5d1bf)mb_entry_80ea45e39fb5d1bf;
  int32_t mb_result_80ea45e39fb5d1bf = mb_target_80ea45e39fb5d1bf(this_, action, new_items, old_items, new_index, old_index, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_80ea45e39fb5d1bf;
}

typedef int32_t (MB_CALL *mb_fn_720f44e62c3fb138)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6449f7a6346661f003405a69(void * this_, int32_t * result_out) {
  void *mb_entry_720f44e62c3fb138 = NULL;
  if (this_ != NULL) {
    mb_entry_720f44e62c3fb138 = (*(void ***)this_)[6];
  }
  if (mb_entry_720f44e62c3fb138 == NULL) {
  return 0;
  }
  mb_fn_720f44e62c3fb138 mb_target_720f44e62c3fb138 = (mb_fn_720f44e62c3fb138)mb_entry_720f44e62c3fb138;
  int32_t mb_result_720f44e62c3fb138 = mb_target_720f44e62c3fb138(this_, result_out);
  return mb_result_720f44e62c3fb138;
}

typedef int32_t (MB_CALL *mb_fn_fa0ace719ede49b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3d862d9188644dda2dfe5c(void * this_, uint64_t * result_out) {
  void *mb_entry_fa0ace719ede49b1 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0ace719ede49b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa0ace719ede49b1 == NULL) {
  return 0;
  }
  mb_fn_fa0ace719ede49b1 mb_target_fa0ace719ede49b1 = (mb_fn_fa0ace719ede49b1)mb_entry_fa0ace719ede49b1;
  int32_t mb_result_fa0ace719ede49b1 = mb_target_fa0ace719ede49b1(this_, (void * *)result_out);
  return mb_result_fa0ace719ede49b1;
}

typedef int32_t (MB_CALL *mb_fn_452f2833b407ef52)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788b1cd72631ba4bc45209cf(void * this_, int32_t * result_out) {
  void *mb_entry_452f2833b407ef52 = NULL;
  if (this_ != NULL) {
    mb_entry_452f2833b407ef52 = (*(void ***)this_)[9];
  }
  if (mb_entry_452f2833b407ef52 == NULL) {
  return 0;
  }
  mb_fn_452f2833b407ef52 mb_target_452f2833b407ef52 = (mb_fn_452f2833b407ef52)mb_entry_452f2833b407ef52;
  int32_t mb_result_452f2833b407ef52 = mb_target_452f2833b407ef52(this_, result_out);
  return mb_result_452f2833b407ef52;
}

typedef int32_t (MB_CALL *mb_fn_81bb2c98b4372639)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fad6800043414953eca2eff(void * this_, uint64_t * result_out) {
  void *mb_entry_81bb2c98b4372639 = NULL;
  if (this_ != NULL) {
    mb_entry_81bb2c98b4372639 = (*(void ***)this_)[8];
  }
  if (mb_entry_81bb2c98b4372639 == NULL) {
  return 0;
  }
  mb_fn_81bb2c98b4372639 mb_target_81bb2c98b4372639 = (mb_fn_81bb2c98b4372639)mb_entry_81bb2c98b4372639;
  int32_t mb_result_81bb2c98b4372639 = mb_target_81bb2c98b4372639(this_, (void * *)result_out);
  return mb_result_81bb2c98b4372639;
}

typedef int32_t (MB_CALL *mb_fn_15be534118331da4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c586f236f98c077a19a60cd(void * this_, int32_t * result_out) {
  void *mb_entry_15be534118331da4 = NULL;
  if (this_ != NULL) {
    mb_entry_15be534118331da4 = (*(void ***)this_)[10];
  }
  if (mb_entry_15be534118331da4 == NULL) {
  return 0;
  }
  mb_fn_15be534118331da4 mb_target_15be534118331da4 = (mb_fn_15be534118331da4)mb_entry_15be534118331da4;
  int32_t mb_result_15be534118331da4 = mb_target_15be534118331da4(this_, result_out);
  return mb_result_15be534118331da4;
}

typedef int32_t (MB_CALL *mb_fn_8d3b5196e526eb25)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc027e95d62fb158663f2be3(void * this_, void * vector, void * e) {
  void *mb_entry_8d3b5196e526eb25 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3b5196e526eb25 = (*(void ***)this_)[4];
  }
  if (mb_entry_8d3b5196e526eb25 == NULL) {
  return 0;
  }
  mb_fn_8d3b5196e526eb25 mb_target_8d3b5196e526eb25 = (mb_fn_8d3b5196e526eb25)mb_entry_8d3b5196e526eb25;
  int32_t mb_result_8d3b5196e526eb25 = mb_target_8d3b5196e526eb25(this_, vector, e);
  return mb_result_8d3b5196e526eb25;
}

typedef int32_t (MB_CALL *mb_fn_7b5ac6d332a007fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78d3332617f7b53b59135e1(void * this_, uint64_t * result_out) {
  void *mb_entry_7b5ac6d332a007fa = NULL;
  if (this_ != NULL) {
    mb_entry_7b5ac6d332a007fa = (*(void ***)this_)[6];
  }
  if (mb_entry_7b5ac6d332a007fa == NULL) {
  return 0;
  }
  mb_fn_7b5ac6d332a007fa mb_target_7b5ac6d332a007fa = (mb_fn_7b5ac6d332a007fa)mb_entry_7b5ac6d332a007fa;
  int32_t mb_result_7b5ac6d332a007fa = mb_target_7b5ac6d332a007fa(this_, (void * *)result_out);
  return mb_result_7b5ac6d332a007fa;
}

typedef int32_t (MB_CALL *mb_fn_3c6241b3fd359b68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dacf794d4f995bfae72ba60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c6241b3fd359b68 = NULL;
  if (this_ != NULL) {
    mb_entry_3c6241b3fd359b68 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c6241b3fd359b68 == NULL) {
  return 0;
  }
  mb_fn_3c6241b3fd359b68 mb_target_3c6241b3fd359b68 = (mb_fn_3c6241b3fd359b68)mb_entry_3c6241b3fd359b68;
  int32_t mb_result_3c6241b3fd359b68 = mb_target_3c6241b3fd359b68(this_, (uint8_t *)result_out);
  return mb_result_3c6241b3fd359b68;
}

typedef int32_t (MB_CALL *mb_fn_22aaf8efe0a1c7c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08421c2fb444c90fc7cf4471(void * this_, uint64_t * result_out) {
  void *mb_entry_22aaf8efe0a1c7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_22aaf8efe0a1c7c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_22aaf8efe0a1c7c9 == NULL) {
  return 0;
  }
  mb_fn_22aaf8efe0a1c7c9 mb_target_22aaf8efe0a1c7c9 = (mb_fn_22aaf8efe0a1c7c9)mb_entry_22aaf8efe0a1c7c9;
  int32_t mb_result_22aaf8efe0a1c7c9 = mb_target_22aaf8efe0a1c7c9(this_, (void * *)result_out);
  return mb_result_22aaf8efe0a1c7c9;
}

typedef int32_t (MB_CALL *mb_fn_eba70c9a12e9365f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88dbad4fcca9e68697790d0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eba70c9a12e9365f = NULL;
  if (this_ != NULL) {
    mb_entry_eba70c9a12e9365f = (*(void ***)this_)[7];
  }
  if (mb_entry_eba70c9a12e9365f == NULL) {
  return 0;
  }
  mb_fn_eba70c9a12e9365f mb_target_eba70c9a12e9365f = (mb_fn_eba70c9a12e9365f)mb_entry_eba70c9a12e9365f;
  int32_t mb_result_eba70c9a12e9365f = mb_target_eba70c9a12e9365f(this_, (uint8_t *)result_out);
  return mb_result_eba70c9a12e9365f;
}

typedef int32_t (MB_CALL *mb_fn_d6301b8d4d1eb818)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428189a4f96ca0a6d6d70fe3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d6301b8d4d1eb818 = NULL;
  if (this_ != NULL) {
    mb_entry_d6301b8d4d1eb818 = (*(void ***)this_)[17];
  }
  if (mb_entry_d6301b8d4d1eb818 == NULL) {
  return 0;
  }
  mb_fn_d6301b8d4d1eb818 mb_target_d6301b8d4d1eb818 = (mb_fn_d6301b8d4d1eb818)mb_entry_d6301b8d4d1eb818;
  int32_t mb_result_d6301b8d4d1eb818 = mb_target_d6301b8d4d1eb818(this_, handler, result_out);
  return mb_result_d6301b8d4d1eb818;
}

typedef int32_t (MB_CALL *mb_fn_843be68f401a137c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19719e6fa2973510f1db4a7(void * this_, int64_t token) {
  void *mb_entry_843be68f401a137c = NULL;
  if (this_ != NULL) {
    mb_entry_843be68f401a137c = (*(void ***)this_)[18];
  }
  if (mb_entry_843be68f401a137c == NULL) {
  return 0;
  }
  mb_fn_843be68f401a137c mb_target_843be68f401a137c = (mb_fn_843be68f401a137c)mb_entry_843be68f401a137c;
  int32_t mb_result_843be68f401a137c = mb_target_843be68f401a137c(this_, token);
  return mb_result_843be68f401a137c;
}

typedef int32_t (MB_CALL *mb_fn_0515518ec701f536)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf39b74dd64b5a6c9d5fb1e(void * this_, void * value) {
  void *mb_entry_0515518ec701f536 = NULL;
  if (this_ != NULL) {
    mb_entry_0515518ec701f536 = (*(void ***)this_)[14];
  }
  if (mb_entry_0515518ec701f536 == NULL) {
  return 0;
  }
  mb_fn_0515518ec701f536 mb_target_0515518ec701f536 = (mb_fn_0515518ec701f536)mb_entry_0515518ec701f536;
  int32_t mb_result_0515518ec701f536 = mb_target_0515518ec701f536(this_, value);
  return mb_result_0515518ec701f536;
}

typedef int32_t (MB_CALL *mb_fn_a500b24992e86aa8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e99bbbf4efd0e1fb8268cc(void * this_) {
  void *mb_entry_a500b24992e86aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_a500b24992e86aa8 = (*(void ***)this_)[16];
  }
  if (mb_entry_a500b24992e86aa8 == NULL) {
  return 0;
  }
  mb_fn_a500b24992e86aa8 mb_target_a500b24992e86aa8 = (mb_fn_a500b24992e86aa8)mb_entry_a500b24992e86aa8;
  int32_t mb_result_a500b24992e86aa8 = mb_target_a500b24992e86aa8(this_);
  return mb_result_a500b24992e86aa8;
}

typedef int32_t (MB_CALL *mb_fn_69ea93076989858f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4b905844492e1c290e344e(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_69ea93076989858f = NULL;
  if (this_ != NULL) {
    mb_entry_69ea93076989858f = (*(void ***)this_)[7];
  }
  if (mb_entry_69ea93076989858f == NULL) {
  return 0;
  }
  mb_fn_69ea93076989858f mb_target_69ea93076989858f = (mb_fn_69ea93076989858f)mb_entry_69ea93076989858f;
  int32_t mb_result_69ea93076989858f = mb_target_69ea93076989858f(this_, index, (void * *)result_out);
  return mb_result_69ea93076989858f;
}

typedef int32_t (MB_CALL *mb_fn_c4fc9b01ed4be839)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4a697936e9222782f2e3c7(void * this_, uint64_t * result_out) {
  void *mb_entry_c4fc9b01ed4be839 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fc9b01ed4be839 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4fc9b01ed4be839 == NULL) {
  return 0;
  }
  mb_fn_c4fc9b01ed4be839 mb_target_c4fc9b01ed4be839 = (mb_fn_c4fc9b01ed4be839)mb_entry_c4fc9b01ed4be839;
  int32_t mb_result_c4fc9b01ed4be839 = mb_target_c4fc9b01ed4be839(this_, (void * *)result_out);
  return mb_result_c4fc9b01ed4be839;
}

typedef int32_t (MB_CALL *mb_fn_b170cee831ec1f43)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7f43a83500964334028015(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_b170cee831ec1f43 = NULL;
  if (this_ != NULL) {
    mb_entry_b170cee831ec1f43 = (*(void ***)this_)[10];
  }
  if (mb_entry_b170cee831ec1f43 == NULL) {
  return 0;
  }
  mb_fn_b170cee831ec1f43 mb_target_b170cee831ec1f43 = (mb_fn_b170cee831ec1f43)mb_entry_b170cee831ec1f43;
  int32_t mb_result_b170cee831ec1f43 = mb_target_b170cee831ec1f43(this_, value, index, (uint8_t *)result_out);
  return mb_result_b170cee831ec1f43;
}

typedef int32_t (MB_CALL *mb_fn_f861d10c5cdf12cb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f962a4bed0a1c5f940a1609f(void * this_, uint32_t index, void * value) {
  void *mb_entry_f861d10c5cdf12cb = NULL;
  if (this_ != NULL) {
    mb_entry_f861d10c5cdf12cb = (*(void ***)this_)[12];
  }
  if (mb_entry_f861d10c5cdf12cb == NULL) {
  return 0;
  }
  mb_fn_f861d10c5cdf12cb mb_target_f861d10c5cdf12cb = (mb_fn_f861d10c5cdf12cb)mb_entry_f861d10c5cdf12cb;
  int32_t mb_result_f861d10c5cdf12cb = mb_target_f861d10c5cdf12cb(this_, index, value);
  return mb_result_f861d10c5cdf12cb;
}

typedef int32_t (MB_CALL *mb_fn_fdb68d987c1fdaf7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8629ac4a87698134383a9f7(void * this_, uint32_t index) {
  void *mb_entry_fdb68d987c1fdaf7 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb68d987c1fdaf7 = (*(void ***)this_)[13];
  }
  if (mb_entry_fdb68d987c1fdaf7 == NULL) {
  return 0;
  }
  mb_fn_fdb68d987c1fdaf7 mb_target_fdb68d987c1fdaf7 = (mb_fn_fdb68d987c1fdaf7)mb_entry_fdb68d987c1fdaf7;
  int32_t mb_result_fdb68d987c1fdaf7 = mb_target_fdb68d987c1fdaf7(this_, index);
  return mb_result_fdb68d987c1fdaf7;
}

typedef int32_t (MB_CALL *mb_fn_44f5d00b1f111988)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53bcf067a95330f49019c8f(void * this_) {
  void *mb_entry_44f5d00b1f111988 = NULL;
  if (this_ != NULL) {
    mb_entry_44f5d00b1f111988 = (*(void ***)this_)[15];
  }
  if (mb_entry_44f5d00b1f111988 == NULL) {
  return 0;
  }
  mb_fn_44f5d00b1f111988 mb_target_44f5d00b1f111988 = (mb_fn_44f5d00b1f111988)mb_entry_44f5d00b1f111988;
  int32_t mb_result_44f5d00b1f111988 = mb_target_44f5d00b1f111988(this_);
  return mb_result_44f5d00b1f111988;
}

typedef int32_t (MB_CALL *mb_fn_80bac8e3c76e4774)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a71a66ebbf7657c8e68bcef(void * this_, uint32_t index, void * value) {
  void *mb_entry_80bac8e3c76e4774 = NULL;
  if (this_ != NULL) {
    mb_entry_80bac8e3c76e4774 = (*(void ***)this_)[11];
  }
  if (mb_entry_80bac8e3c76e4774 == NULL) {
  return 0;
  }
  mb_fn_80bac8e3c76e4774 mb_target_80bac8e3c76e4774 = (mb_fn_80bac8e3c76e4774)mb_entry_80bac8e3c76e4774;
  int32_t mb_result_80bac8e3c76e4774 = mb_target_80bac8e3c76e4774(this_, index, value);
  return mb_result_80bac8e3c76e4774;
}

typedef int32_t (MB_CALL *mb_fn_9ea38867f40ad65f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6ae90c7ca1c876130db921(void * this_, uint32_t * result_out) {
  void *mb_entry_9ea38867f40ad65f = NULL;
  if (this_ != NULL) {
    mb_entry_9ea38867f40ad65f = (*(void ***)this_)[8];
  }
  if (mb_entry_9ea38867f40ad65f == NULL) {
  return 0;
  }
  mb_fn_9ea38867f40ad65f mb_target_9ea38867f40ad65f = (mb_fn_9ea38867f40ad65f)mb_entry_9ea38867f40ad65f;
  int32_t mb_result_9ea38867f40ad65f = mb_target_9ea38867f40ad65f(this_, result_out);
  return mb_result_9ea38867f40ad65f;
}

typedef int32_t (MB_CALL *mb_fn_5d72582cbd7ea025)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46403d1af767ca72ec4c3a6a(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_5d72582cbd7ea025 = NULL;
  if (this_ != NULL) {
    mb_entry_5d72582cbd7ea025 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d72582cbd7ea025 == NULL) {
  return 0;
  }
  mb_fn_5d72582cbd7ea025 mb_target_5d72582cbd7ea025 = (mb_fn_5d72582cbd7ea025)mb_entry_5d72582cbd7ea025;
  int32_t mb_result_5d72582cbd7ea025 = mb_target_5d72582cbd7ea025(this_, index, (void * *)result_out);
  return mb_result_5d72582cbd7ea025;
}

typedef int32_t (MB_CALL *mb_fn_097e15ce4dd84a34)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce37b2d1ff911c875e14694(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_097e15ce4dd84a34 = NULL;
  if (this_ != NULL) {
    mb_entry_097e15ce4dd84a34 = (*(void ***)this_)[9];
  }
  if (mb_entry_097e15ce4dd84a34 == NULL) {
  return 0;
  }
  mb_fn_097e15ce4dd84a34 mb_target_097e15ce4dd84a34 = (mb_fn_097e15ce4dd84a34)mb_entry_097e15ce4dd84a34;
  int32_t mb_result_097e15ce4dd84a34 = mb_target_097e15ce4dd84a34(this_, value, index, (uint8_t *)result_out);
  return mb_result_097e15ce4dd84a34;
}

typedef int32_t (MB_CALL *mb_fn_cc0870f52c4ed030)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbcc9b2541147ae649d770b(void * this_, uint32_t * result_out) {
  void *mb_entry_cc0870f52c4ed030 = NULL;
  if (this_ != NULL) {
    mb_entry_cc0870f52c4ed030 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc0870f52c4ed030 == NULL) {
  return 0;
  }
  mb_fn_cc0870f52c4ed030 mb_target_cc0870f52c4ed030 = (mb_fn_cc0870f52c4ed030)mb_entry_cc0870f52c4ed030;
  int32_t mb_result_cc0870f52c4ed030 = mb_target_cc0870f52c4ed030(this_, result_out);
  return mb_result_cc0870f52c4ed030;
}

typedef int32_t (MB_CALL *mb_fn_38131e3a832328e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea3f09eb63d6c57f9057ae8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_38131e3a832328e9 = NULL;
  if (this_ != NULL) {
    mb_entry_38131e3a832328e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_38131e3a832328e9 == NULL) {
  return 0;
  }
  mb_fn_38131e3a832328e9 mb_target_38131e3a832328e9 = (mb_fn_38131e3a832328e9)mb_entry_38131e3a832328e9;
  int32_t mb_result_38131e3a832328e9 = mb_target_38131e3a832328e9(this_, handler, result_out);
  return mb_result_38131e3a832328e9;
}

typedef int32_t (MB_CALL *mb_fn_52a308f6a324bd45)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8500eb7d8e8d7dcf61aed6(void * this_, int64_t token) {
  void *mb_entry_52a308f6a324bd45 = NULL;
  if (this_ != NULL) {
    mb_entry_52a308f6a324bd45 = (*(void ***)this_)[7];
  }
  if (mb_entry_52a308f6a324bd45 == NULL) {
  return 0;
  }
  mb_fn_52a308f6a324bd45 mb_target_52a308f6a324bd45 = (mb_fn_52a308f6a324bd45)mb_entry_52a308f6a324bd45;
  int32_t mb_result_52a308f6a324bd45 = mb_target_52a308f6a324bd45(this_, token);
  return mb_result_52a308f6a324bd45;
}

typedef int32_t (MB_CALL *mb_fn_09ab6ad891911f26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999f179c5e288cb8cd6ca161(void * this_, int32_t * result_out) {
  void *mb_entry_09ab6ad891911f26 = NULL;
  if (this_ != NULL) {
    mb_entry_09ab6ad891911f26 = (*(void ***)this_)[6];
  }
  if (mb_entry_09ab6ad891911f26 == NULL) {
  return 0;
  }
  mb_fn_09ab6ad891911f26 mb_target_09ab6ad891911f26 = (mb_fn_09ab6ad891911f26)mb_entry_09ab6ad891911f26;
  int32_t mb_result_09ab6ad891911f26 = mb_target_09ab6ad891911f26(this_, result_out);
  return mb_result_09ab6ad891911f26;
}

typedef int32_t (MB_CALL *mb_fn_9da827271c68100f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da9e3bfffc57b6e860ef60a2(void * this_, uint64_t * result_out) {
  void *mb_entry_9da827271c68100f = NULL;
  if (this_ != NULL) {
    mb_entry_9da827271c68100f = (*(void ***)this_)[7];
  }
  if (mb_entry_9da827271c68100f == NULL) {
  return 0;
  }
  mb_fn_9da827271c68100f mb_target_9da827271c68100f = (mb_fn_9da827271c68100f)mb_entry_9da827271c68100f;
  int32_t mb_result_9da827271c68100f = mb_target_9da827271c68100f(this_, (void * *)result_out);
  return mb_result_9da827271c68100f;
}

typedef int32_t (MB_CALL *mb_fn_08e11d7edabe8925)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26cb457e760e8bed0f981421(void * this_, int32_t * result_out) {
  void *mb_entry_08e11d7edabe8925 = NULL;
  if (this_ != NULL) {
    mb_entry_08e11d7edabe8925 = (*(void ***)this_)[9];
  }
  if (mb_entry_08e11d7edabe8925 == NULL) {
  return 0;
  }
  mb_fn_08e11d7edabe8925 mb_target_08e11d7edabe8925 = (mb_fn_08e11d7edabe8925)mb_entry_08e11d7edabe8925;
  int32_t mb_result_08e11d7edabe8925 = mb_target_08e11d7edabe8925(this_, result_out);
  return mb_result_08e11d7edabe8925;
}

typedef int32_t (MB_CALL *mb_fn_c589a7a1c0bdd411)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60c8457e06e8ed94eca7f66(void * this_, uint64_t * result_out) {
  void *mb_entry_c589a7a1c0bdd411 = NULL;
  if (this_ != NULL) {
    mb_entry_c589a7a1c0bdd411 = (*(void ***)this_)[8];
  }
  if (mb_entry_c589a7a1c0bdd411 == NULL) {
  return 0;
  }
  mb_fn_c589a7a1c0bdd411 mb_target_c589a7a1c0bdd411 = (mb_fn_c589a7a1c0bdd411)mb_entry_c589a7a1c0bdd411;
  int32_t mb_result_c589a7a1c0bdd411 = mb_target_c589a7a1c0bdd411(this_, (void * *)result_out);
  return mb_result_c589a7a1c0bdd411;
}

typedef int32_t (MB_CALL *mb_fn_98a09abfe872bd78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99f5dd59d1f1792bd935e4e(void * this_, int32_t * result_out) {
  void *mb_entry_98a09abfe872bd78 = NULL;
  if (this_ != NULL) {
    mb_entry_98a09abfe872bd78 = (*(void ***)this_)[10];
  }
  if (mb_entry_98a09abfe872bd78 == NULL) {
  return 0;
  }
  mb_fn_98a09abfe872bd78 mb_target_98a09abfe872bd78 = (mb_fn_98a09abfe872bd78)mb_entry_98a09abfe872bd78;
  int32_t mb_result_98a09abfe872bd78 = mb_target_98a09abfe872bd78(this_, result_out);
  return mb_result_98a09abfe872bd78;
}

typedef int32_t (MB_CALL *mb_fn_fcedcb032c8473b9)(void *, int32_t, void *, void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0c7588fa78937b423bb522(void * this_, int32_t action, void * new_items, void * old_items, int32_t new_index, int32_t old_index, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fcedcb032c8473b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fcedcb032c8473b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcedcb032c8473b9 == NULL) {
  return 0;
  }
  mb_fn_fcedcb032c8473b9 mb_target_fcedcb032c8473b9 = (mb_fn_fcedcb032c8473b9)mb_entry_fcedcb032c8473b9;
  int32_t mb_result_fcedcb032c8473b9 = mb_target_fcedcb032c8473b9(this_, action, new_items, old_items, new_index, old_index, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fcedcb032c8473b9;
}

typedef int32_t (MB_CALL *mb_fn_a7ac5b5c8351eec3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150a9cdd1d5d56fea0fcfdd7(void * this_, void * sender, void * e) {
  void *mb_entry_a7ac5b5c8351eec3 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ac5b5c8351eec3 = (*(void ***)this_)[4];
  }
  if (mb_entry_a7ac5b5c8351eec3 == NULL) {
  return 0;
  }
  mb_fn_a7ac5b5c8351eec3 mb_target_a7ac5b5c8351eec3 = (mb_fn_a7ac5b5c8351eec3)mb_entry_a7ac5b5c8351eec3;
  int32_t mb_result_a7ac5b5c8351eec3 = mb_target_a7ac5b5c8351eec3(this_, sender, e);
  return mb_result_a7ac5b5c8351eec3;
}

