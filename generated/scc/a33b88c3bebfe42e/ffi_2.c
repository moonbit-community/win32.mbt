#include "abi.h"

typedef int8_t (MB_CALL *mb_fn_a0271e7bfb1d133f)(int32_t);

static mb_module_t mb_module_a0271e7bfb1d133f = NULL;
static void *mb_entry_a0271e7bfb1d133f = NULL;

static void *mb_resolve_a0271e7bfb1d133f(void) {
  if (mb_entry_a0271e7bfb1d133f == NULL) {
    if (mb_module_a0271e7bfb1d133f == NULL) {
      mb_module_a0271e7bfb1d133f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a0271e7bfb1d133f != NULL) {
      mb_entry_a0271e7bfb1d133f = GetProcAddress(mb_module_a0271e7bfb1d133f, "u_isalnum");
    }
  }
  return mb_entry_a0271e7bfb1d133f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b126a554224b747fe587dba(int32_t c) {
  void *mb_entry_a0271e7bfb1d133f = mb_resolve_a0271e7bfb1d133f();
  if (mb_entry_a0271e7bfb1d133f == NULL) {
  return 0;
  }
  mb_fn_a0271e7bfb1d133f mb_target_a0271e7bfb1d133f = (mb_fn_a0271e7bfb1d133f)mb_entry_a0271e7bfb1d133f;
  int8_t mb_result_a0271e7bfb1d133f = mb_target_a0271e7bfb1d133f(c);
  return mb_result_a0271e7bfb1d133f;
}

typedef int8_t (MB_CALL *mb_fn_a7e80fad331dfaa6)(int32_t);

static mb_module_t mb_module_a7e80fad331dfaa6 = NULL;
static void *mb_entry_a7e80fad331dfaa6 = NULL;

static void *mb_resolve_a7e80fad331dfaa6(void) {
  if (mb_entry_a7e80fad331dfaa6 == NULL) {
    if (mb_module_a7e80fad331dfaa6 == NULL) {
      mb_module_a7e80fad331dfaa6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a7e80fad331dfaa6 != NULL) {
      mb_entry_a7e80fad331dfaa6 = GetProcAddress(mb_module_a7e80fad331dfaa6, "u_isalpha");
    }
  }
  return mb_entry_a7e80fad331dfaa6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28a37910ceb587056cd5675(int32_t c) {
  void *mb_entry_a7e80fad331dfaa6 = mb_resolve_a7e80fad331dfaa6();
  if (mb_entry_a7e80fad331dfaa6 == NULL) {
  return 0;
  }
  mb_fn_a7e80fad331dfaa6 mb_target_a7e80fad331dfaa6 = (mb_fn_a7e80fad331dfaa6)mb_entry_a7e80fad331dfaa6;
  int8_t mb_result_a7e80fad331dfaa6 = mb_target_a7e80fad331dfaa6(c);
  return mb_result_a7e80fad331dfaa6;
}

typedef int8_t (MB_CALL *mb_fn_3f30e296fe461040)(int32_t);

static mb_module_t mb_module_3f30e296fe461040 = NULL;
static void *mb_entry_3f30e296fe461040 = NULL;

static void *mb_resolve_3f30e296fe461040(void) {
  if (mb_entry_3f30e296fe461040 == NULL) {
    if (mb_module_3f30e296fe461040 == NULL) {
      mb_module_3f30e296fe461040 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3f30e296fe461040 != NULL) {
      mb_entry_3f30e296fe461040 = GetProcAddress(mb_module_3f30e296fe461040, "u_isbase");
    }
  }
  return mb_entry_3f30e296fe461040;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ba301b170ea93960b30621(int32_t c) {
  void *mb_entry_3f30e296fe461040 = mb_resolve_3f30e296fe461040();
  if (mb_entry_3f30e296fe461040 == NULL) {
  return 0;
  }
  mb_fn_3f30e296fe461040 mb_target_3f30e296fe461040 = (mb_fn_3f30e296fe461040)mb_entry_3f30e296fe461040;
  int8_t mb_result_3f30e296fe461040 = mb_target_3f30e296fe461040(c);
  return mb_result_3f30e296fe461040;
}

typedef int8_t (MB_CALL *mb_fn_275702fcf4df9a9f)(int32_t);

static mb_module_t mb_module_275702fcf4df9a9f = NULL;
static void *mb_entry_275702fcf4df9a9f = NULL;

static void *mb_resolve_275702fcf4df9a9f(void) {
  if (mb_entry_275702fcf4df9a9f == NULL) {
    if (mb_module_275702fcf4df9a9f == NULL) {
      mb_module_275702fcf4df9a9f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_275702fcf4df9a9f != NULL) {
      mb_entry_275702fcf4df9a9f = GetProcAddress(mb_module_275702fcf4df9a9f, "u_isblank");
    }
  }
  return mb_entry_275702fcf4df9a9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a6b44964037af01ffef4b8(int32_t c) {
  void *mb_entry_275702fcf4df9a9f = mb_resolve_275702fcf4df9a9f();
  if (mb_entry_275702fcf4df9a9f == NULL) {
  return 0;
  }
  mb_fn_275702fcf4df9a9f mb_target_275702fcf4df9a9f = (mb_fn_275702fcf4df9a9f)mb_entry_275702fcf4df9a9f;
  int8_t mb_result_275702fcf4df9a9f = mb_target_275702fcf4df9a9f(c);
  return mb_result_275702fcf4df9a9f;
}

typedef int8_t (MB_CALL *mb_fn_ed19f42e04cb0805)(int32_t);

static mb_module_t mb_module_ed19f42e04cb0805 = NULL;
static void *mb_entry_ed19f42e04cb0805 = NULL;

static void *mb_resolve_ed19f42e04cb0805(void) {
  if (mb_entry_ed19f42e04cb0805 == NULL) {
    if (mb_module_ed19f42e04cb0805 == NULL) {
      mb_module_ed19f42e04cb0805 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ed19f42e04cb0805 != NULL) {
      mb_entry_ed19f42e04cb0805 = GetProcAddress(mb_module_ed19f42e04cb0805, "u_iscntrl");
    }
  }
  return mb_entry_ed19f42e04cb0805;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecb0ddcecb7884564d9335c(int32_t c) {
  void *mb_entry_ed19f42e04cb0805 = mb_resolve_ed19f42e04cb0805();
  if (mb_entry_ed19f42e04cb0805 == NULL) {
  return 0;
  }
  mb_fn_ed19f42e04cb0805 mb_target_ed19f42e04cb0805 = (mb_fn_ed19f42e04cb0805)mb_entry_ed19f42e04cb0805;
  int8_t mb_result_ed19f42e04cb0805 = mb_target_ed19f42e04cb0805(c);
  return mb_result_ed19f42e04cb0805;
}

typedef int8_t (MB_CALL *mb_fn_ff17f8319b9ec0fb)(int32_t);

static mb_module_t mb_module_ff17f8319b9ec0fb = NULL;
static void *mb_entry_ff17f8319b9ec0fb = NULL;

static void *mb_resolve_ff17f8319b9ec0fb(void) {
  if (mb_entry_ff17f8319b9ec0fb == NULL) {
    if (mb_module_ff17f8319b9ec0fb == NULL) {
      mb_module_ff17f8319b9ec0fb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ff17f8319b9ec0fb != NULL) {
      mb_entry_ff17f8319b9ec0fb = GetProcAddress(mb_module_ff17f8319b9ec0fb, "u_isdefined");
    }
  }
  return mb_entry_ff17f8319b9ec0fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650c77a93f075f6473b595e0(int32_t c) {
  void *mb_entry_ff17f8319b9ec0fb = mb_resolve_ff17f8319b9ec0fb();
  if (mb_entry_ff17f8319b9ec0fb == NULL) {
  return 0;
  }
  mb_fn_ff17f8319b9ec0fb mb_target_ff17f8319b9ec0fb = (mb_fn_ff17f8319b9ec0fb)mb_entry_ff17f8319b9ec0fb;
  int8_t mb_result_ff17f8319b9ec0fb = mb_target_ff17f8319b9ec0fb(c);
  return mb_result_ff17f8319b9ec0fb;
}

typedef int8_t (MB_CALL *mb_fn_7695e32c51a11019)(int32_t);

static mb_module_t mb_module_7695e32c51a11019 = NULL;
static void *mb_entry_7695e32c51a11019 = NULL;

static void *mb_resolve_7695e32c51a11019(void) {
  if (mb_entry_7695e32c51a11019 == NULL) {
    if (mb_module_7695e32c51a11019 == NULL) {
      mb_module_7695e32c51a11019 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7695e32c51a11019 != NULL) {
      mb_entry_7695e32c51a11019 = GetProcAddress(mb_module_7695e32c51a11019, "u_isdigit");
    }
  }
  return mb_entry_7695e32c51a11019;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136123fa1d1fefccb5dc6dca(int32_t c) {
  void *mb_entry_7695e32c51a11019 = mb_resolve_7695e32c51a11019();
  if (mb_entry_7695e32c51a11019 == NULL) {
  return 0;
  }
  mb_fn_7695e32c51a11019 mb_target_7695e32c51a11019 = (mb_fn_7695e32c51a11019)mb_entry_7695e32c51a11019;
  int8_t mb_result_7695e32c51a11019 = mb_target_7695e32c51a11019(c);
  return mb_result_7695e32c51a11019;
}

typedef int8_t (MB_CALL *mb_fn_d26a281d82615495)(int32_t);

static mb_module_t mb_module_d26a281d82615495 = NULL;
static void *mb_entry_d26a281d82615495 = NULL;

static void *mb_resolve_d26a281d82615495(void) {
  if (mb_entry_d26a281d82615495 == NULL) {
    if (mb_module_d26a281d82615495 == NULL) {
      mb_module_d26a281d82615495 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d26a281d82615495 != NULL) {
      mb_entry_d26a281d82615495 = GetProcAddress(mb_module_d26a281d82615495, "u_isgraph");
    }
  }
  return mb_entry_d26a281d82615495;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d30db00c86dc3d9121b193f(int32_t c) {
  void *mb_entry_d26a281d82615495 = mb_resolve_d26a281d82615495();
  if (mb_entry_d26a281d82615495 == NULL) {
  return 0;
  }
  mb_fn_d26a281d82615495 mb_target_d26a281d82615495 = (mb_fn_d26a281d82615495)mb_entry_d26a281d82615495;
  int8_t mb_result_d26a281d82615495 = mb_target_d26a281d82615495(c);
  return mb_result_d26a281d82615495;
}

typedef int8_t (MB_CALL *mb_fn_30793aa45a855262)(int32_t);

static mb_module_t mb_module_30793aa45a855262 = NULL;
static void *mb_entry_30793aa45a855262 = NULL;

static void *mb_resolve_30793aa45a855262(void) {
  if (mb_entry_30793aa45a855262 == NULL) {
    if (mb_module_30793aa45a855262 == NULL) {
      mb_module_30793aa45a855262 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_30793aa45a855262 != NULL) {
      mb_entry_30793aa45a855262 = GetProcAddress(mb_module_30793aa45a855262, "u_islower");
    }
  }
  return mb_entry_30793aa45a855262;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad82b7866805b4c314442cb(int32_t c) {
  void *mb_entry_30793aa45a855262 = mb_resolve_30793aa45a855262();
  if (mb_entry_30793aa45a855262 == NULL) {
  return 0;
  }
  mb_fn_30793aa45a855262 mb_target_30793aa45a855262 = (mb_fn_30793aa45a855262)mb_entry_30793aa45a855262;
  int8_t mb_result_30793aa45a855262 = mb_target_30793aa45a855262(c);
  return mb_result_30793aa45a855262;
}

typedef int8_t (MB_CALL *mb_fn_95a7a6fad62b7517)(int32_t);

static mb_module_t mb_module_95a7a6fad62b7517 = NULL;
static void *mb_entry_95a7a6fad62b7517 = NULL;

static void *mb_resolve_95a7a6fad62b7517(void) {
  if (mb_entry_95a7a6fad62b7517 == NULL) {
    if (mb_module_95a7a6fad62b7517 == NULL) {
      mb_module_95a7a6fad62b7517 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_95a7a6fad62b7517 != NULL) {
      mb_entry_95a7a6fad62b7517 = GetProcAddress(mb_module_95a7a6fad62b7517, "u_isprint");
    }
  }
  return mb_entry_95a7a6fad62b7517;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8300d13ceb6e68dbb33c4f2f(int32_t c) {
  void *mb_entry_95a7a6fad62b7517 = mb_resolve_95a7a6fad62b7517();
  if (mb_entry_95a7a6fad62b7517 == NULL) {
  return 0;
  }
  mb_fn_95a7a6fad62b7517 mb_target_95a7a6fad62b7517 = (mb_fn_95a7a6fad62b7517)mb_entry_95a7a6fad62b7517;
  int8_t mb_result_95a7a6fad62b7517 = mb_target_95a7a6fad62b7517(c);
  return mb_result_95a7a6fad62b7517;
}

typedef int8_t (MB_CALL *mb_fn_4ed9af417108208f)(int32_t);

static mb_module_t mb_module_4ed9af417108208f = NULL;
static void *mb_entry_4ed9af417108208f = NULL;

static void *mb_resolve_4ed9af417108208f(void) {
  if (mb_entry_4ed9af417108208f == NULL) {
    if (mb_module_4ed9af417108208f == NULL) {
      mb_module_4ed9af417108208f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4ed9af417108208f != NULL) {
      mb_entry_4ed9af417108208f = GetProcAddress(mb_module_4ed9af417108208f, "u_ispunct");
    }
  }
  return mb_entry_4ed9af417108208f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5331389f3e3830cc12b205(int32_t c) {
  void *mb_entry_4ed9af417108208f = mb_resolve_4ed9af417108208f();
  if (mb_entry_4ed9af417108208f == NULL) {
  return 0;
  }
  mb_fn_4ed9af417108208f mb_target_4ed9af417108208f = (mb_fn_4ed9af417108208f)mb_entry_4ed9af417108208f;
  int8_t mb_result_4ed9af417108208f = mb_target_4ed9af417108208f(c);
  return mb_result_4ed9af417108208f;
}

typedef int8_t (MB_CALL *mb_fn_28487cbd55ab1998)(int32_t);

static mb_module_t mb_module_28487cbd55ab1998 = NULL;
static void *mb_entry_28487cbd55ab1998 = NULL;

static void *mb_resolve_28487cbd55ab1998(void) {
  if (mb_entry_28487cbd55ab1998 == NULL) {
    if (mb_module_28487cbd55ab1998 == NULL) {
      mb_module_28487cbd55ab1998 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_28487cbd55ab1998 != NULL) {
      mb_entry_28487cbd55ab1998 = GetProcAddress(mb_module_28487cbd55ab1998, "u_isspace");
    }
  }
  return mb_entry_28487cbd55ab1998;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3050c5671b72b2da6fa03bc3(int32_t c) {
  void *mb_entry_28487cbd55ab1998 = mb_resolve_28487cbd55ab1998();
  if (mb_entry_28487cbd55ab1998 == NULL) {
  return 0;
  }
  mb_fn_28487cbd55ab1998 mb_target_28487cbd55ab1998 = (mb_fn_28487cbd55ab1998)mb_entry_28487cbd55ab1998;
  int8_t mb_result_28487cbd55ab1998 = mb_target_28487cbd55ab1998(c);
  return mb_result_28487cbd55ab1998;
}

typedef int8_t (MB_CALL *mb_fn_b09653e4244664e1)(int32_t);

static mb_module_t mb_module_b09653e4244664e1 = NULL;
static void *mb_entry_b09653e4244664e1 = NULL;

static void *mb_resolve_b09653e4244664e1(void) {
  if (mb_entry_b09653e4244664e1 == NULL) {
    if (mb_module_b09653e4244664e1 == NULL) {
      mb_module_b09653e4244664e1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b09653e4244664e1 != NULL) {
      mb_entry_b09653e4244664e1 = GetProcAddress(mb_module_b09653e4244664e1, "u_istitle");
    }
  }
  return mb_entry_b09653e4244664e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d923517b00fa489920be200(int32_t c) {
  void *mb_entry_b09653e4244664e1 = mb_resolve_b09653e4244664e1();
  if (mb_entry_b09653e4244664e1 == NULL) {
  return 0;
  }
  mb_fn_b09653e4244664e1 mb_target_b09653e4244664e1 = (mb_fn_b09653e4244664e1)mb_entry_b09653e4244664e1;
  int8_t mb_result_b09653e4244664e1 = mb_target_b09653e4244664e1(c);
  return mb_result_b09653e4244664e1;
}

typedef int8_t (MB_CALL *mb_fn_39748a1dc477efe3)(int32_t);

static mb_module_t mb_module_39748a1dc477efe3 = NULL;
static void *mb_entry_39748a1dc477efe3 = NULL;

static void *mb_resolve_39748a1dc477efe3(void) {
  if (mb_entry_39748a1dc477efe3 == NULL) {
    if (mb_module_39748a1dc477efe3 == NULL) {
      mb_module_39748a1dc477efe3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_39748a1dc477efe3 != NULL) {
      mb_entry_39748a1dc477efe3 = GetProcAddress(mb_module_39748a1dc477efe3, "u_isupper");
    }
  }
  return mb_entry_39748a1dc477efe3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60dc676a6a237c70e7447b4(int32_t c) {
  void *mb_entry_39748a1dc477efe3 = mb_resolve_39748a1dc477efe3();
  if (mb_entry_39748a1dc477efe3 == NULL) {
  return 0;
  }
  mb_fn_39748a1dc477efe3 mb_target_39748a1dc477efe3 = (mb_fn_39748a1dc477efe3)mb_entry_39748a1dc477efe3;
  int8_t mb_result_39748a1dc477efe3 = mb_target_39748a1dc477efe3(c);
  return mb_result_39748a1dc477efe3;
}

typedef int8_t (MB_CALL *mb_fn_5c48a229d3105b39)(int32_t);

static mb_module_t mb_module_5c48a229d3105b39 = NULL;
static void *mb_entry_5c48a229d3105b39 = NULL;

static void *mb_resolve_5c48a229d3105b39(void) {
  if (mb_entry_5c48a229d3105b39 == NULL) {
    if (mb_module_5c48a229d3105b39 == NULL) {
      mb_module_5c48a229d3105b39 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5c48a229d3105b39 != NULL) {
      mb_entry_5c48a229d3105b39 = GetProcAddress(mb_module_5c48a229d3105b39, "u_isxdigit");
    }
  }
  return mb_entry_5c48a229d3105b39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356d1236538be7a07ffe06fc(int32_t c) {
  void *mb_entry_5c48a229d3105b39 = mb_resolve_5c48a229d3105b39();
  if (mb_entry_5c48a229d3105b39 == NULL) {
  return 0;
  }
  mb_fn_5c48a229d3105b39 mb_target_5c48a229d3105b39 = (mb_fn_5c48a229d3105b39)mb_entry_5c48a229d3105b39;
  int8_t mb_result_5c48a229d3105b39 = mb_target_5c48a229d3105b39(c);
  return mb_result_5c48a229d3105b39;
}

typedef int32_t (MB_CALL *mb_fn_b6930a9bcd73c23a)(uint16_t *, uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_b6930a9bcd73c23a = NULL;
static void *mb_entry_b6930a9bcd73c23a = NULL;

static void *mb_resolve_b6930a9bcd73c23a(void) {
  if (mb_entry_b6930a9bcd73c23a == NULL) {
    if (mb_module_b6930a9bcd73c23a == NULL) {
      mb_module_b6930a9bcd73c23a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b6930a9bcd73c23a != NULL) {
      mb_entry_b6930a9bcd73c23a = GetProcAddress(mb_module_b6930a9bcd73c23a, "u_memcasecmp");
    }
  }
  return mb_entry_b6930a9bcd73c23a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557add2d67ed4c8920d0d502(void * s1, void * s2, int32_t length, uint32_t options) {
  void *mb_entry_b6930a9bcd73c23a = mb_resolve_b6930a9bcd73c23a();
  if (mb_entry_b6930a9bcd73c23a == NULL) {
  return 0;
  }
  mb_fn_b6930a9bcd73c23a mb_target_b6930a9bcd73c23a = (mb_fn_b6930a9bcd73c23a)mb_entry_b6930a9bcd73c23a;
  int32_t mb_result_b6930a9bcd73c23a = mb_target_b6930a9bcd73c23a((uint16_t *)s1, (uint16_t *)s2, length, options);
  return mb_result_b6930a9bcd73c23a;
}

typedef uint16_t * (MB_CALL *mb_fn_c94cf8e34bd29b28)(uint16_t *, uint16_t, int32_t);

static mb_module_t mb_module_c94cf8e34bd29b28 = NULL;
static void *mb_entry_c94cf8e34bd29b28 = NULL;

static void *mb_resolve_c94cf8e34bd29b28(void) {
  if (mb_entry_c94cf8e34bd29b28 == NULL) {
    if (mb_module_c94cf8e34bd29b28 == NULL) {
      mb_module_c94cf8e34bd29b28 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c94cf8e34bd29b28 != NULL) {
      mb_entry_c94cf8e34bd29b28 = GetProcAddress(mb_module_c94cf8e34bd29b28, "u_memchr");
    }
  }
  return mb_entry_c94cf8e34bd29b28;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_51f20072bd9f856c6d500e86(void * s, uint32_t c, int32_t count) {
  void *mb_entry_c94cf8e34bd29b28 = mb_resolve_c94cf8e34bd29b28();
  if (mb_entry_c94cf8e34bd29b28 == NULL) {
  return NULL;
  }
  mb_fn_c94cf8e34bd29b28 mb_target_c94cf8e34bd29b28 = (mb_fn_c94cf8e34bd29b28)mb_entry_c94cf8e34bd29b28;
  uint16_t * mb_result_c94cf8e34bd29b28 = mb_target_c94cf8e34bd29b28((uint16_t *)s, c, count);
  return mb_result_c94cf8e34bd29b28;
}

typedef uint16_t * (MB_CALL *mb_fn_7c46105ad65ed0e2)(uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_7c46105ad65ed0e2 = NULL;
static void *mb_entry_7c46105ad65ed0e2 = NULL;

static void *mb_resolve_7c46105ad65ed0e2(void) {
  if (mb_entry_7c46105ad65ed0e2 == NULL) {
    if (mb_module_7c46105ad65ed0e2 == NULL) {
      mb_module_7c46105ad65ed0e2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7c46105ad65ed0e2 != NULL) {
      mb_entry_7c46105ad65ed0e2 = GetProcAddress(mb_module_7c46105ad65ed0e2, "u_memchr32");
    }
  }
  return mb_entry_7c46105ad65ed0e2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_eb68fa464f78035b176792ba(void * s, int32_t c, int32_t count) {
  void *mb_entry_7c46105ad65ed0e2 = mb_resolve_7c46105ad65ed0e2();
  if (mb_entry_7c46105ad65ed0e2 == NULL) {
  return NULL;
  }
  mb_fn_7c46105ad65ed0e2 mb_target_7c46105ad65ed0e2 = (mb_fn_7c46105ad65ed0e2)mb_entry_7c46105ad65ed0e2;
  uint16_t * mb_result_7c46105ad65ed0e2 = mb_target_7c46105ad65ed0e2((uint16_t *)s, c, count);
  return mb_result_7c46105ad65ed0e2;
}

typedef int32_t (MB_CALL *mb_fn_6b93d0e63885745b)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_6b93d0e63885745b = NULL;
static void *mb_entry_6b93d0e63885745b = NULL;

static void *mb_resolve_6b93d0e63885745b(void) {
  if (mb_entry_6b93d0e63885745b == NULL) {
    if (mb_module_6b93d0e63885745b == NULL) {
      mb_module_6b93d0e63885745b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6b93d0e63885745b != NULL) {
      mb_entry_6b93d0e63885745b = GetProcAddress(mb_module_6b93d0e63885745b, "u_memcmp");
    }
  }
  return mb_entry_6b93d0e63885745b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3086cb201e295952deaa0f0(void * buf1, void * buf2, int32_t count) {
  void *mb_entry_6b93d0e63885745b = mb_resolve_6b93d0e63885745b();
  if (mb_entry_6b93d0e63885745b == NULL) {
  return 0;
  }
  mb_fn_6b93d0e63885745b mb_target_6b93d0e63885745b = (mb_fn_6b93d0e63885745b)mb_entry_6b93d0e63885745b;
  int32_t mb_result_6b93d0e63885745b = mb_target_6b93d0e63885745b((uint16_t *)buf1, (uint16_t *)buf2, count);
  return mb_result_6b93d0e63885745b;
}

typedef int32_t (MB_CALL *mb_fn_b8016132f94f62a6)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_b8016132f94f62a6 = NULL;
static void *mb_entry_b8016132f94f62a6 = NULL;

static void *mb_resolve_b8016132f94f62a6(void) {
  if (mb_entry_b8016132f94f62a6 == NULL) {
    if (mb_module_b8016132f94f62a6 == NULL) {
      mb_module_b8016132f94f62a6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b8016132f94f62a6 != NULL) {
      mb_entry_b8016132f94f62a6 = GetProcAddress(mb_module_b8016132f94f62a6, "u_memcmpCodePointOrder");
    }
  }
  return mb_entry_b8016132f94f62a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446c699a904102a87b2ede88(void * s1, void * s2, int32_t count) {
  void *mb_entry_b8016132f94f62a6 = mb_resolve_b8016132f94f62a6();
  if (mb_entry_b8016132f94f62a6 == NULL) {
  return 0;
  }
  mb_fn_b8016132f94f62a6 mb_target_b8016132f94f62a6 = (mb_fn_b8016132f94f62a6)mb_entry_b8016132f94f62a6;
  int32_t mb_result_b8016132f94f62a6 = mb_target_b8016132f94f62a6((uint16_t *)s1, (uint16_t *)s2, count);
  return mb_result_b8016132f94f62a6;
}

typedef uint16_t * (MB_CALL *mb_fn_f31b9e989e73adf1)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_f31b9e989e73adf1 = NULL;
static void *mb_entry_f31b9e989e73adf1 = NULL;

static void *mb_resolve_f31b9e989e73adf1(void) {
  if (mb_entry_f31b9e989e73adf1 == NULL) {
    if (mb_module_f31b9e989e73adf1 == NULL) {
      mb_module_f31b9e989e73adf1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f31b9e989e73adf1 != NULL) {
      mb_entry_f31b9e989e73adf1 = GetProcAddress(mb_module_f31b9e989e73adf1, "u_memcpy");
    }
  }
  return mb_entry_f31b9e989e73adf1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bf67e5207ecee58792fbe16e(void * dest, void * src, int32_t count) {
  void *mb_entry_f31b9e989e73adf1 = mb_resolve_f31b9e989e73adf1();
  if (mb_entry_f31b9e989e73adf1 == NULL) {
  return NULL;
  }
  mb_fn_f31b9e989e73adf1 mb_target_f31b9e989e73adf1 = (mb_fn_f31b9e989e73adf1)mb_entry_f31b9e989e73adf1;
  uint16_t * mb_result_f31b9e989e73adf1 = mb_target_f31b9e989e73adf1((uint16_t *)dest, (uint16_t *)src, count);
  return mb_result_f31b9e989e73adf1;
}

typedef uint16_t * (MB_CALL *mb_fn_0984e405fc4d5c8b)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_0984e405fc4d5c8b = NULL;
static void *mb_entry_0984e405fc4d5c8b = NULL;

static void *mb_resolve_0984e405fc4d5c8b(void) {
  if (mb_entry_0984e405fc4d5c8b == NULL) {
    if (mb_module_0984e405fc4d5c8b == NULL) {
      mb_module_0984e405fc4d5c8b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0984e405fc4d5c8b != NULL) {
      mb_entry_0984e405fc4d5c8b = GetProcAddress(mb_module_0984e405fc4d5c8b, "u_memmove");
    }
  }
  return mb_entry_0984e405fc4d5c8b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7008e16cfbea7fd52b5c1d11(void * dest, void * src, int32_t count) {
  void *mb_entry_0984e405fc4d5c8b = mb_resolve_0984e405fc4d5c8b();
  if (mb_entry_0984e405fc4d5c8b == NULL) {
  return NULL;
  }
  mb_fn_0984e405fc4d5c8b mb_target_0984e405fc4d5c8b = (mb_fn_0984e405fc4d5c8b)mb_entry_0984e405fc4d5c8b;
  uint16_t * mb_result_0984e405fc4d5c8b = mb_target_0984e405fc4d5c8b((uint16_t *)dest, (uint16_t *)src, count);
  return mb_result_0984e405fc4d5c8b;
}

typedef uint16_t * (MB_CALL *mb_fn_26cdb61c03458e6c)(uint16_t *, uint16_t, int32_t);

static mb_module_t mb_module_26cdb61c03458e6c = NULL;
static void *mb_entry_26cdb61c03458e6c = NULL;

static void *mb_resolve_26cdb61c03458e6c(void) {
  if (mb_entry_26cdb61c03458e6c == NULL) {
    if (mb_module_26cdb61c03458e6c == NULL) {
      mb_module_26cdb61c03458e6c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_26cdb61c03458e6c != NULL) {
      mb_entry_26cdb61c03458e6c = GetProcAddress(mb_module_26cdb61c03458e6c, "u_memrchr");
    }
  }
  return mb_entry_26cdb61c03458e6c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aae40ad7a4d93049d997eb8b(void * s, uint32_t c, int32_t count) {
  void *mb_entry_26cdb61c03458e6c = mb_resolve_26cdb61c03458e6c();
  if (mb_entry_26cdb61c03458e6c == NULL) {
  return NULL;
  }
  mb_fn_26cdb61c03458e6c mb_target_26cdb61c03458e6c = (mb_fn_26cdb61c03458e6c)mb_entry_26cdb61c03458e6c;
  uint16_t * mb_result_26cdb61c03458e6c = mb_target_26cdb61c03458e6c((uint16_t *)s, c, count);
  return mb_result_26cdb61c03458e6c;
}

typedef uint16_t * (MB_CALL *mb_fn_b88638249f32fae4)(uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_b88638249f32fae4 = NULL;
static void *mb_entry_b88638249f32fae4 = NULL;

static void *mb_resolve_b88638249f32fae4(void) {
  if (mb_entry_b88638249f32fae4 == NULL) {
    if (mb_module_b88638249f32fae4 == NULL) {
      mb_module_b88638249f32fae4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b88638249f32fae4 != NULL) {
      mb_entry_b88638249f32fae4 = GetProcAddress(mb_module_b88638249f32fae4, "u_memrchr32");
    }
  }
  return mb_entry_b88638249f32fae4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c17d720f94e65d2c15d5f16d(void * s, int32_t c, int32_t count) {
  void *mb_entry_b88638249f32fae4 = mb_resolve_b88638249f32fae4();
  if (mb_entry_b88638249f32fae4 == NULL) {
  return NULL;
  }
  mb_fn_b88638249f32fae4 mb_target_b88638249f32fae4 = (mb_fn_b88638249f32fae4)mb_entry_b88638249f32fae4;
  uint16_t * mb_result_b88638249f32fae4 = mb_target_b88638249f32fae4((uint16_t *)s, c, count);
  return mb_result_b88638249f32fae4;
}

typedef uint16_t * (MB_CALL *mb_fn_6cf214606bbc46b0)(uint16_t *, uint16_t, int32_t);

static mb_module_t mb_module_6cf214606bbc46b0 = NULL;
static void *mb_entry_6cf214606bbc46b0 = NULL;

static void *mb_resolve_6cf214606bbc46b0(void) {
  if (mb_entry_6cf214606bbc46b0 == NULL) {
    if (mb_module_6cf214606bbc46b0 == NULL) {
      mb_module_6cf214606bbc46b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6cf214606bbc46b0 != NULL) {
      mb_entry_6cf214606bbc46b0 = GetProcAddress(mb_module_6cf214606bbc46b0, "u_memset");
    }
  }
  return mb_entry_6cf214606bbc46b0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_534b654acc581f541e95dbc4(void * dest, uint32_t c, int32_t count) {
  void *mb_entry_6cf214606bbc46b0 = mb_resolve_6cf214606bbc46b0();
  if (mb_entry_6cf214606bbc46b0 == NULL) {
  return NULL;
  }
  mb_fn_6cf214606bbc46b0 mb_target_6cf214606bbc46b0 = (mb_fn_6cf214606bbc46b0)mb_entry_6cf214606bbc46b0;
  uint16_t * mb_result_6cf214606bbc46b0 = mb_target_6cf214606bbc46b0((uint16_t *)dest, c, count);
  return mb_result_6cf214606bbc46b0;
}

typedef void (MB_CALL *mb_fn_05d0c6e0a46f86dd)(void *, void * *, void * *, void * *, int32_t *);

static mb_module_t mb_module_05d0c6e0a46f86dd = NULL;
static void *mb_entry_05d0c6e0a46f86dd = NULL;

static void *mb_resolve_05d0c6e0a46f86dd(void) {
  if (mb_entry_05d0c6e0a46f86dd == NULL) {
    if (mb_module_05d0c6e0a46f86dd == NULL) {
      mb_module_05d0c6e0a46f86dd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_05d0c6e0a46f86dd != NULL) {
      mb_entry_05d0c6e0a46f86dd = GetProcAddress(mb_module_05d0c6e0a46f86dd, "u_setMemoryFunctions");
    }
  }
  return mb_entry_05d0c6e0a46f86dd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7172896dbffb21cee48d0279(void * context, void * a, void * r, void * f, void * status) {
  void *mb_entry_05d0c6e0a46f86dd = mb_resolve_05d0c6e0a46f86dd();
  if (mb_entry_05d0c6e0a46f86dd == NULL) {
  return;
  }
  mb_fn_05d0c6e0a46f86dd mb_target_05d0c6e0a46f86dd = (mb_fn_05d0c6e0a46f86dd)mb_entry_05d0c6e0a46f86dd;
  mb_target_05d0c6e0a46f86dd(context, (void * *)a, (void * *)r, (void * *)f, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a14546e255bda8b4)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_a14546e255bda8b4 = NULL;
static void *mb_entry_a14546e255bda8b4 = NULL;

static void *mb_resolve_a14546e255bda8b4(void) {
  if (mb_entry_a14546e255bda8b4 == NULL) {
    if (mb_module_a14546e255bda8b4 == NULL) {
      mb_module_a14546e255bda8b4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a14546e255bda8b4 != NULL) {
      mb_entry_a14546e255bda8b4 = GetProcAddress(mb_module_a14546e255bda8b4, "u_shapeArabic");
    }
  }
  return mb_entry_a14546e255bda8b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb9f7d69f0f34b870924f85(void * source, int32_t source_length, void * dest, int32_t dest_size, uint32_t options, void * p_error_code) {
  void *mb_entry_a14546e255bda8b4 = mb_resolve_a14546e255bda8b4();
  if (mb_entry_a14546e255bda8b4 == NULL) {
  return 0;
  }
  mb_fn_a14546e255bda8b4 mb_target_a14546e255bda8b4 = (mb_fn_a14546e255bda8b4)mb_entry_a14546e255bda8b4;
  int32_t mb_result_a14546e255bda8b4 = mb_target_a14546e255bda8b4((uint16_t *)source, source_length, (uint16_t *)dest, dest_size, options, (int32_t *)p_error_code);
  return mb_result_a14546e255bda8b4;
}

typedef int32_t (MB_CALL *mb_fn_e1ec9077f9c27727)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_e1ec9077f9c27727 = NULL;
static void *mb_entry_e1ec9077f9c27727 = NULL;

static void *mb_resolve_e1ec9077f9c27727(void) {
  if (mb_entry_e1ec9077f9c27727 == NULL) {
    if (mb_module_e1ec9077f9c27727 == NULL) {
      mb_module_e1ec9077f9c27727 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e1ec9077f9c27727 != NULL) {
      mb_entry_e1ec9077f9c27727 = GetProcAddress(mb_module_e1ec9077f9c27727, "u_strCaseCompare");
    }
  }
  return mb_entry_e1ec9077f9c27727;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1ec4e7168c964df79c1882(void * s1, int32_t length1, void * s2, int32_t length2, uint32_t options, void * p_error_code) {
  void *mb_entry_e1ec9077f9c27727 = mb_resolve_e1ec9077f9c27727();
  if (mb_entry_e1ec9077f9c27727 == NULL) {
  return 0;
  }
  mb_fn_e1ec9077f9c27727 mb_target_e1ec9077f9c27727 = (mb_fn_e1ec9077f9c27727)mb_entry_e1ec9077f9c27727;
  int32_t mb_result_e1ec9077f9c27727 = mb_target_e1ec9077f9c27727((uint16_t *)s1, length1, (uint16_t *)s2, length2, options, (int32_t *)p_error_code);
  return mb_result_e1ec9077f9c27727;
}

typedef int32_t (MB_CALL *mb_fn_27c489bdd6578d76)(uint16_t *, int32_t, uint16_t *, int32_t, int8_t);

static mb_module_t mb_module_27c489bdd6578d76 = NULL;
static void *mb_entry_27c489bdd6578d76 = NULL;

static void *mb_resolve_27c489bdd6578d76(void) {
  if (mb_entry_27c489bdd6578d76 == NULL) {
    if (mb_module_27c489bdd6578d76 == NULL) {
      mb_module_27c489bdd6578d76 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_27c489bdd6578d76 != NULL) {
      mb_entry_27c489bdd6578d76 = GetProcAddress(mb_module_27c489bdd6578d76, "u_strCompare");
    }
  }
  return mb_entry_27c489bdd6578d76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0e493abceacb7ffdfa82c8(void * s1, int32_t length1, void * s2, int32_t length2, int32_t code_point_order) {
  void *mb_entry_27c489bdd6578d76 = mb_resolve_27c489bdd6578d76();
  if (mb_entry_27c489bdd6578d76 == NULL) {
  return 0;
  }
  mb_fn_27c489bdd6578d76 mb_target_27c489bdd6578d76 = (mb_fn_27c489bdd6578d76)mb_entry_27c489bdd6578d76;
  int32_t mb_result_27c489bdd6578d76 = mb_target_27c489bdd6578d76((uint16_t *)s1, length1, (uint16_t *)s2, length2, code_point_order);
  return mb_result_27c489bdd6578d76;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_686e539211945332_p0;
typedef char mb_assert_686e539211945332_p0[(sizeof(mb_agg_686e539211945332_p0) == 112) ? 1 : -1];
typedef char mb_assert_align_686e539211945332_p0[(MB_ALIGNOF(mb_agg_686e539211945332_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_686e539211945332_p1;
typedef char mb_assert_686e539211945332_p1[(sizeof(mb_agg_686e539211945332_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_686e539211945332_p1[(MB_ALIGNOF(mb_agg_686e539211945332_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_686e539211945332)(mb_agg_686e539211945332_p0 *, mb_agg_686e539211945332_p1 *, int8_t);

static mb_module_t mb_module_686e539211945332 = NULL;
static void *mb_entry_686e539211945332 = NULL;

static void *mb_resolve_686e539211945332(void) {
  if (mb_entry_686e539211945332 == NULL) {
    if (mb_module_686e539211945332 == NULL) {
      mb_module_686e539211945332 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_686e539211945332 != NULL) {
      mb_entry_686e539211945332 = GetProcAddress(mb_module_686e539211945332, "u_strCompareIter");
    }
  }
  return mb_entry_686e539211945332;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35149f214d85f8dfd78f27d4(void * iter1, void * iter2, int32_t code_point_order) {
  void *mb_entry_686e539211945332 = mb_resolve_686e539211945332();
  if (mb_entry_686e539211945332 == NULL) {
  return 0;
  }
  mb_fn_686e539211945332 mb_target_686e539211945332 = (mb_fn_686e539211945332)mb_entry_686e539211945332;
  int32_t mb_result_686e539211945332 = mb_target_686e539211945332((mb_agg_686e539211945332_p0 *)iter1, (mb_agg_686e539211945332_p1 *)iter2, code_point_order);
  return mb_result_686e539211945332;
}

typedef uint16_t * (MB_CALL *mb_fn_cb34e68abff121a7)(uint16_t *, int32_t, uint16_t *, int32_t);

static mb_module_t mb_module_cb34e68abff121a7 = NULL;
static void *mb_entry_cb34e68abff121a7 = NULL;

static void *mb_resolve_cb34e68abff121a7(void) {
  if (mb_entry_cb34e68abff121a7 == NULL) {
    if (mb_module_cb34e68abff121a7 == NULL) {
      mb_module_cb34e68abff121a7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cb34e68abff121a7 != NULL) {
      mb_entry_cb34e68abff121a7 = GetProcAddress(mb_module_cb34e68abff121a7, "u_strFindFirst");
    }
  }
  return mb_entry_cb34e68abff121a7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1b7b09f23b898a2655566b74(void * s, int32_t length, void * substring, int32_t sub_length) {
  void *mb_entry_cb34e68abff121a7 = mb_resolve_cb34e68abff121a7();
  if (mb_entry_cb34e68abff121a7 == NULL) {
  return NULL;
  }
  mb_fn_cb34e68abff121a7 mb_target_cb34e68abff121a7 = (mb_fn_cb34e68abff121a7)mb_entry_cb34e68abff121a7;
  uint16_t * mb_result_cb34e68abff121a7 = mb_target_cb34e68abff121a7((uint16_t *)s, length, (uint16_t *)substring, sub_length);
  return mb_result_cb34e68abff121a7;
}

typedef uint16_t * (MB_CALL *mb_fn_0041a1f800347b68)(uint16_t *, int32_t, uint16_t *, int32_t);

static mb_module_t mb_module_0041a1f800347b68 = NULL;
static void *mb_entry_0041a1f800347b68 = NULL;

static void *mb_resolve_0041a1f800347b68(void) {
  if (mb_entry_0041a1f800347b68 == NULL) {
    if (mb_module_0041a1f800347b68 == NULL) {
      mb_module_0041a1f800347b68 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0041a1f800347b68 != NULL) {
      mb_entry_0041a1f800347b68 = GetProcAddress(mb_module_0041a1f800347b68, "u_strFindLast");
    }
  }
  return mb_entry_0041a1f800347b68;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d86dafb977bf1ffad3d5c5a(void * s, int32_t length, void * substring, int32_t sub_length) {
  void *mb_entry_0041a1f800347b68 = mb_resolve_0041a1f800347b68();
  if (mb_entry_0041a1f800347b68 == NULL) {
  return NULL;
  }
  mb_fn_0041a1f800347b68 mb_target_0041a1f800347b68 = (mb_fn_0041a1f800347b68)mb_entry_0041a1f800347b68;
  uint16_t * mb_result_0041a1f800347b68 = mb_target_0041a1f800347b68((uint16_t *)s, length, (uint16_t *)substring, sub_length);
  return mb_result_0041a1f800347b68;
}

typedef int32_t (MB_CALL *mb_fn_2dc11252b22e815a)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_2dc11252b22e815a = NULL;
static void *mb_entry_2dc11252b22e815a = NULL;

static void *mb_resolve_2dc11252b22e815a(void) {
  if (mb_entry_2dc11252b22e815a == NULL) {
    if (mb_module_2dc11252b22e815a == NULL) {
      mb_module_2dc11252b22e815a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2dc11252b22e815a != NULL) {
      mb_entry_2dc11252b22e815a = GetProcAddress(mb_module_2dc11252b22e815a, "u_strFoldCase");
    }
  }
  return mb_entry_2dc11252b22e815a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6974318e7b8e341ffe9fe511(void * dest, int32_t dest_capacity, void * src, int32_t src_length, uint32_t options, void * p_error_code) {
  void *mb_entry_2dc11252b22e815a = mb_resolve_2dc11252b22e815a();
  if (mb_entry_2dc11252b22e815a == NULL) {
  return 0;
  }
  mb_fn_2dc11252b22e815a mb_target_2dc11252b22e815a = (mb_fn_2dc11252b22e815a)mb_entry_2dc11252b22e815a;
  int32_t mb_result_2dc11252b22e815a = mb_target_2dc11252b22e815a((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, options, (int32_t *)p_error_code);
  return mb_result_2dc11252b22e815a;
}

typedef uint16_t * (MB_CALL *mb_fn_df9d82e06f487df7)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_df9d82e06f487df7 = NULL;
static void *mb_entry_df9d82e06f487df7 = NULL;

static void *mb_resolve_df9d82e06f487df7(void) {
  if (mb_entry_df9d82e06f487df7 == NULL) {
    if (mb_module_df9d82e06f487df7 == NULL) {
      mb_module_df9d82e06f487df7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_df9d82e06f487df7 != NULL) {
      mb_entry_df9d82e06f487df7 = GetProcAddress(mb_module_df9d82e06f487df7, "u_strFromJavaModifiedUTF8WithSub");
    }
  }
  return mb_entry_df9d82e06f487df7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1eca0d780dc766d2a10dc82c(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  void *mb_entry_df9d82e06f487df7 = mb_resolve_df9d82e06f487df7();
  if (mb_entry_df9d82e06f487df7 == NULL) {
  return NULL;
  }
  mb_fn_df9d82e06f487df7 mb_target_df9d82e06f487df7 = (mb_fn_df9d82e06f487df7)mb_entry_df9d82e06f487df7;
  uint16_t * mb_result_df9d82e06f487df7 = mb_target_df9d82e06f487df7((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_df9d82e06f487df7;
}

typedef uint16_t * (MB_CALL *mb_fn_c33c18f7cf0553ab)(uint16_t *, int32_t, int32_t *, int32_t *, int32_t, int32_t *);

static mb_module_t mb_module_c33c18f7cf0553ab = NULL;
static void *mb_entry_c33c18f7cf0553ab = NULL;

static void *mb_resolve_c33c18f7cf0553ab(void) {
  if (mb_entry_c33c18f7cf0553ab == NULL) {
    if (mb_module_c33c18f7cf0553ab == NULL) {
      mb_module_c33c18f7cf0553ab = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c33c18f7cf0553ab != NULL) {
      mb_entry_c33c18f7cf0553ab = GetProcAddress(mb_module_c33c18f7cf0553ab, "u_strFromUTF32");
    }
  }
  return mb_entry_c33c18f7cf0553ab;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bc5aaa80fa06de380f0f0c85(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_c33c18f7cf0553ab = mb_resolve_c33c18f7cf0553ab();
  if (mb_entry_c33c18f7cf0553ab == NULL) {
  return NULL;
  }
  mb_fn_c33c18f7cf0553ab mb_target_c33c18f7cf0553ab = (mb_fn_c33c18f7cf0553ab)mb_entry_c33c18f7cf0553ab;
  uint16_t * mb_result_c33c18f7cf0553ab = mb_target_c33c18f7cf0553ab((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (int32_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_c33c18f7cf0553ab;
}

typedef uint16_t * (MB_CALL *mb_fn_007bc1ca93981473)(uint16_t *, int32_t, int32_t *, int32_t *, int32_t, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_007bc1ca93981473 = NULL;
static void *mb_entry_007bc1ca93981473 = NULL;

static void *mb_resolve_007bc1ca93981473(void) {
  if (mb_entry_007bc1ca93981473 == NULL) {
    if (mb_module_007bc1ca93981473 == NULL) {
      mb_module_007bc1ca93981473 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_007bc1ca93981473 != NULL) {
      mb_entry_007bc1ca93981473 = GetProcAddress(mb_module_007bc1ca93981473, "u_strFromUTF32WithSub");
    }
  }
  return mb_entry_007bc1ca93981473;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_53d627e3bc474fd8f72e6a66(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  void *mb_entry_007bc1ca93981473 = mb_resolve_007bc1ca93981473();
  if (mb_entry_007bc1ca93981473 == NULL) {
  return NULL;
  }
  mb_fn_007bc1ca93981473 mb_target_007bc1ca93981473 = (mb_fn_007bc1ca93981473)mb_entry_007bc1ca93981473;
  uint16_t * mb_result_007bc1ca93981473 = mb_target_007bc1ca93981473((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (int32_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_007bc1ca93981473;
}

typedef uint16_t * (MB_CALL *mb_fn_424d3225020d3d24)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_424d3225020d3d24 = NULL;
static void *mb_entry_424d3225020d3d24 = NULL;

static void *mb_resolve_424d3225020d3d24(void) {
  if (mb_entry_424d3225020d3d24 == NULL) {
    if (mb_module_424d3225020d3d24 == NULL) {
      mb_module_424d3225020d3d24 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_424d3225020d3d24 != NULL) {
      mb_entry_424d3225020d3d24 = GetProcAddress(mb_module_424d3225020d3d24, "u_strFromUTF8");
    }
  }
  return mb_entry_424d3225020d3d24;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_af22502678fc551db274d6d9(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_424d3225020d3d24 = mb_resolve_424d3225020d3d24();
  if (mb_entry_424d3225020d3d24 == NULL) {
  return NULL;
  }
  mb_fn_424d3225020d3d24 mb_target_424d3225020d3d24 = (mb_fn_424d3225020d3d24)mb_entry_424d3225020d3d24;
  uint16_t * mb_result_424d3225020d3d24 = mb_target_424d3225020d3d24((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_424d3225020d3d24;
}

typedef uint16_t * (MB_CALL *mb_fn_2701084d7f83ccb9)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_2701084d7f83ccb9 = NULL;
static void *mb_entry_2701084d7f83ccb9 = NULL;

static void *mb_resolve_2701084d7f83ccb9(void) {
  if (mb_entry_2701084d7f83ccb9 == NULL) {
    if (mb_module_2701084d7f83ccb9 == NULL) {
      mb_module_2701084d7f83ccb9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2701084d7f83ccb9 != NULL) {
      mb_entry_2701084d7f83ccb9 = GetProcAddress(mb_module_2701084d7f83ccb9, "u_strFromUTF8Lenient");
    }
  }
  return mb_entry_2701084d7f83ccb9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_935d7b35dabb1707b5448ea2(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_2701084d7f83ccb9 = mb_resolve_2701084d7f83ccb9();
  if (mb_entry_2701084d7f83ccb9 == NULL) {
  return NULL;
  }
  mb_fn_2701084d7f83ccb9 mb_target_2701084d7f83ccb9 = (mb_fn_2701084d7f83ccb9)mb_entry_2701084d7f83ccb9;
  uint16_t * mb_result_2701084d7f83ccb9 = mb_target_2701084d7f83ccb9((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_2701084d7f83ccb9;
}

typedef uint16_t * (MB_CALL *mb_fn_eba988e79904b0e4)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_eba988e79904b0e4 = NULL;
static void *mb_entry_eba988e79904b0e4 = NULL;

static void *mb_resolve_eba988e79904b0e4(void) {
  if (mb_entry_eba988e79904b0e4 == NULL) {
    if (mb_module_eba988e79904b0e4 == NULL) {
      mb_module_eba988e79904b0e4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eba988e79904b0e4 != NULL) {
      mb_entry_eba988e79904b0e4 = GetProcAddress(mb_module_eba988e79904b0e4, "u_strFromUTF8WithSub");
    }
  }
  return mb_entry_eba988e79904b0e4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0fc60885d7f1f344a6c04fe8(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  void *mb_entry_eba988e79904b0e4 = mb_resolve_eba988e79904b0e4();
  if (mb_entry_eba988e79904b0e4 == NULL) {
  return NULL;
  }
  mb_fn_eba988e79904b0e4 mb_target_eba988e79904b0e4 = (mb_fn_eba988e79904b0e4)mb_entry_eba988e79904b0e4;
  uint16_t * mb_result_eba988e79904b0e4 = mb_target_eba988e79904b0e4((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_eba988e79904b0e4;
}

typedef uint16_t * (MB_CALL *mb_fn_6ab609fb3b765aac)(uint16_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_6ab609fb3b765aac = NULL;
static void *mb_entry_6ab609fb3b765aac = NULL;

static void *mb_resolve_6ab609fb3b765aac(void) {
  if (mb_entry_6ab609fb3b765aac == NULL) {
    if (mb_module_6ab609fb3b765aac == NULL) {
      mb_module_6ab609fb3b765aac = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6ab609fb3b765aac != NULL) {
      mb_entry_6ab609fb3b765aac = GetProcAddress(mb_module_6ab609fb3b765aac, "u_strFromWCS");
    }
  }
  return mb_entry_6ab609fb3b765aac;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b086b5b27412d7254b29d475(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_6ab609fb3b765aac = mb_resolve_6ab609fb3b765aac();
  if (mb_entry_6ab609fb3b765aac == NULL) {
  return NULL;
  }
  mb_fn_6ab609fb3b765aac mb_target_6ab609fb3b765aac = (mb_fn_6ab609fb3b765aac)mb_entry_6ab609fb3b765aac;
  uint16_t * mb_result_6ab609fb3b765aac = mb_target_6ab609fb3b765aac((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_6ab609fb3b765aac;
}

typedef int8_t (MB_CALL *mb_fn_180cb437ea8c85bd)(uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_180cb437ea8c85bd = NULL;
static void *mb_entry_180cb437ea8c85bd = NULL;

static void *mb_resolve_180cb437ea8c85bd(void) {
  if (mb_entry_180cb437ea8c85bd == NULL) {
    if (mb_module_180cb437ea8c85bd == NULL) {
      mb_module_180cb437ea8c85bd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_180cb437ea8c85bd != NULL) {
      mb_entry_180cb437ea8c85bd = GetProcAddress(mb_module_180cb437ea8c85bd, "u_strHasMoreChar32Than");
    }
  }
  return mb_entry_180cb437ea8c85bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce25e2caa392c3c49ddec35c(void * s, int32_t length, int32_t number) {
  void *mb_entry_180cb437ea8c85bd = mb_resolve_180cb437ea8c85bd();
  if (mb_entry_180cb437ea8c85bd == NULL) {
  return 0;
  }
  mb_fn_180cb437ea8c85bd mb_target_180cb437ea8c85bd = (mb_fn_180cb437ea8c85bd)mb_entry_180cb437ea8c85bd;
  int8_t mb_result_180cb437ea8c85bd = mb_target_180cb437ea8c85bd((uint16_t *)s, length, number);
  return mb_result_180cb437ea8c85bd;
}

typedef uint8_t * (MB_CALL *mb_fn_e78fcc46a9d97ca2)(uint8_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_e78fcc46a9d97ca2 = NULL;
static void *mb_entry_e78fcc46a9d97ca2 = NULL;

static void *mb_resolve_e78fcc46a9d97ca2(void) {
  if (mb_entry_e78fcc46a9d97ca2 == NULL) {
    if (mb_module_e78fcc46a9d97ca2 == NULL) {
      mb_module_e78fcc46a9d97ca2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e78fcc46a9d97ca2 != NULL) {
      mb_entry_e78fcc46a9d97ca2 = GetProcAddress(mb_module_e78fcc46a9d97ca2, "u_strToJavaModifiedUTF8");
    }
  }
  return mb_entry_e78fcc46a9d97ca2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1fcaf0d7fe4f76c240fd001f(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_e78fcc46a9d97ca2 = mb_resolve_e78fcc46a9d97ca2();
  if (mb_entry_e78fcc46a9d97ca2 == NULL) {
  return NULL;
  }
  mb_fn_e78fcc46a9d97ca2 mb_target_e78fcc46a9d97ca2 = (mb_fn_e78fcc46a9d97ca2)mb_entry_e78fcc46a9d97ca2;
  uint8_t * mb_result_e78fcc46a9d97ca2 = mb_target_e78fcc46a9d97ca2((uint8_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_e78fcc46a9d97ca2;
}

typedef int32_t (MB_CALL *mb_fn_0904e9a2d6235d53)(uint16_t *, int32_t, uint16_t *, int32_t, uint8_t *, int32_t *);

static mb_module_t mb_module_0904e9a2d6235d53 = NULL;
static void *mb_entry_0904e9a2d6235d53 = NULL;

static void *mb_resolve_0904e9a2d6235d53(void) {
  if (mb_entry_0904e9a2d6235d53 == NULL) {
    if (mb_module_0904e9a2d6235d53 == NULL) {
      mb_module_0904e9a2d6235d53 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0904e9a2d6235d53 != NULL) {
      mb_entry_0904e9a2d6235d53 = GetProcAddress(mb_module_0904e9a2d6235d53, "u_strToLower");
    }
  }
  return mb_entry_0904e9a2d6235d53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a17f65d74fae8db21a5b146(void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * locale, void * p_error_code) {
  void *mb_entry_0904e9a2d6235d53 = mb_resolve_0904e9a2d6235d53();
  if (mb_entry_0904e9a2d6235d53 == NULL) {
  return 0;
  }
  mb_fn_0904e9a2d6235d53 mb_target_0904e9a2d6235d53 = (mb_fn_0904e9a2d6235d53)mb_entry_0904e9a2d6235d53;
  int32_t mb_result_0904e9a2d6235d53 = mb_target_0904e9a2d6235d53((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, (uint8_t *)locale, (int32_t *)p_error_code);
  return mb_result_0904e9a2d6235d53;
}

typedef int32_t (MB_CALL *mb_fn_fc7ce873e9a64c2d)(uint16_t *, int32_t, uint16_t *, int32_t, int64_t *, uint8_t *, int32_t *);

static mb_module_t mb_module_fc7ce873e9a64c2d = NULL;
static void *mb_entry_fc7ce873e9a64c2d = NULL;

static void *mb_resolve_fc7ce873e9a64c2d(void) {
  if (mb_entry_fc7ce873e9a64c2d == NULL) {
    if (mb_module_fc7ce873e9a64c2d == NULL) {
      mb_module_fc7ce873e9a64c2d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc7ce873e9a64c2d != NULL) {
      mb_entry_fc7ce873e9a64c2d = GetProcAddress(mb_module_fc7ce873e9a64c2d, "u_strToTitle");
    }
  }
  return mb_entry_fc7ce873e9a64c2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fac8116e2cee5baff5a863(void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * title_iter, void * locale, void * p_error_code) {
  void *mb_entry_fc7ce873e9a64c2d = mb_resolve_fc7ce873e9a64c2d();
  if (mb_entry_fc7ce873e9a64c2d == NULL) {
  return 0;
  }
  mb_fn_fc7ce873e9a64c2d mb_target_fc7ce873e9a64c2d = (mb_fn_fc7ce873e9a64c2d)mb_entry_fc7ce873e9a64c2d;
  int32_t mb_result_fc7ce873e9a64c2d = mb_target_fc7ce873e9a64c2d((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, (int64_t *)title_iter, (uint8_t *)locale, (int32_t *)p_error_code);
  return mb_result_fc7ce873e9a64c2d;
}

typedef int32_t * (MB_CALL *mb_fn_ecdef798004527b6)(int32_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_ecdef798004527b6 = NULL;
static void *mb_entry_ecdef798004527b6 = NULL;

static void *mb_resolve_ecdef798004527b6(void) {
  if (mb_entry_ecdef798004527b6 == NULL) {
    if (mb_module_ecdef798004527b6 == NULL) {
      mb_module_ecdef798004527b6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ecdef798004527b6 != NULL) {
      mb_entry_ecdef798004527b6 = GetProcAddress(mb_module_ecdef798004527b6, "u_strToUTF32");
    }
  }
  return mb_entry_ecdef798004527b6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cebd8a43a3c72285bc5b12cf(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_ecdef798004527b6 = mb_resolve_ecdef798004527b6();
  if (mb_entry_ecdef798004527b6 == NULL) {
  return NULL;
  }
  mb_fn_ecdef798004527b6 mb_target_ecdef798004527b6 = (mb_fn_ecdef798004527b6)mb_entry_ecdef798004527b6;
  int32_t * mb_result_ecdef798004527b6 = mb_target_ecdef798004527b6((int32_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_ecdef798004527b6;
}

typedef int32_t * (MB_CALL *mb_fn_910902a3cffc6486)(int32_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_910902a3cffc6486 = NULL;
static void *mb_entry_910902a3cffc6486 = NULL;

static void *mb_resolve_910902a3cffc6486(void) {
  if (mb_entry_910902a3cffc6486 == NULL) {
    if (mb_module_910902a3cffc6486 == NULL) {
      mb_module_910902a3cffc6486 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_910902a3cffc6486 != NULL) {
      mb_entry_910902a3cffc6486 = GetProcAddress(mb_module_910902a3cffc6486, "u_strToUTF32WithSub");
    }
  }
  return mb_entry_910902a3cffc6486;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_573dee412c81707b34464290(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  void *mb_entry_910902a3cffc6486 = mb_resolve_910902a3cffc6486();
  if (mb_entry_910902a3cffc6486 == NULL) {
  return NULL;
  }
  mb_fn_910902a3cffc6486 mb_target_910902a3cffc6486 = (mb_fn_910902a3cffc6486)mb_entry_910902a3cffc6486;
  int32_t * mb_result_910902a3cffc6486 = mb_target_910902a3cffc6486((int32_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_910902a3cffc6486;
}

typedef uint8_t * (MB_CALL *mb_fn_6151d900c29b8e09)(uint8_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_6151d900c29b8e09 = NULL;
static void *mb_entry_6151d900c29b8e09 = NULL;

static void *mb_resolve_6151d900c29b8e09(void) {
  if (mb_entry_6151d900c29b8e09 == NULL) {
    if (mb_module_6151d900c29b8e09 == NULL) {
      mb_module_6151d900c29b8e09 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6151d900c29b8e09 != NULL) {
      mb_entry_6151d900c29b8e09 = GetProcAddress(mb_module_6151d900c29b8e09, "u_strToUTF8");
    }
  }
  return mb_entry_6151d900c29b8e09;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e7673687e7caf13784fd73fb(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_6151d900c29b8e09 = mb_resolve_6151d900c29b8e09();
  if (mb_entry_6151d900c29b8e09 == NULL) {
  return NULL;
  }
  mb_fn_6151d900c29b8e09 mb_target_6151d900c29b8e09 = (mb_fn_6151d900c29b8e09)mb_entry_6151d900c29b8e09;
  uint8_t * mb_result_6151d900c29b8e09 = mb_target_6151d900c29b8e09((uint8_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_6151d900c29b8e09;
}

typedef uint8_t * (MB_CALL *mb_fn_d8a46a993d9b1c09)(uint8_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_d8a46a993d9b1c09 = NULL;
static void *mb_entry_d8a46a993d9b1c09 = NULL;

static void *mb_resolve_d8a46a993d9b1c09(void) {
  if (mb_entry_d8a46a993d9b1c09 == NULL) {
    if (mb_module_d8a46a993d9b1c09 == NULL) {
      mb_module_d8a46a993d9b1c09 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d8a46a993d9b1c09 != NULL) {
      mb_entry_d8a46a993d9b1c09 = GetProcAddress(mb_module_d8a46a993d9b1c09, "u_strToUTF8WithSub");
    }
  }
  return mb_entry_d8a46a993d9b1c09;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2227340b05f52dfc21049778(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  void *mb_entry_d8a46a993d9b1c09 = mb_resolve_d8a46a993d9b1c09();
  if (mb_entry_d8a46a993d9b1c09 == NULL) {
  return NULL;
  }
  mb_fn_d8a46a993d9b1c09 mb_target_d8a46a993d9b1c09 = (mb_fn_d8a46a993d9b1c09)mb_entry_d8a46a993d9b1c09;
  uint8_t * mb_result_d8a46a993d9b1c09 = mb_target_d8a46a993d9b1c09((uint8_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_d8a46a993d9b1c09;
}

typedef int32_t (MB_CALL *mb_fn_d463a44e249e5792)(uint16_t *, int32_t, uint16_t *, int32_t, uint8_t *, int32_t *);

static mb_module_t mb_module_d463a44e249e5792 = NULL;
static void *mb_entry_d463a44e249e5792 = NULL;

static void *mb_resolve_d463a44e249e5792(void) {
  if (mb_entry_d463a44e249e5792 == NULL) {
    if (mb_module_d463a44e249e5792 == NULL) {
      mb_module_d463a44e249e5792 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d463a44e249e5792 != NULL) {
      mb_entry_d463a44e249e5792 = GetProcAddress(mb_module_d463a44e249e5792, "u_strToUpper");
    }
  }
  return mb_entry_d463a44e249e5792;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be24ff594c86df6044b3902(void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * locale, void * p_error_code) {
  void *mb_entry_d463a44e249e5792 = mb_resolve_d463a44e249e5792();
  if (mb_entry_d463a44e249e5792 == NULL) {
  return 0;
  }
  mb_fn_d463a44e249e5792 mb_target_d463a44e249e5792 = (mb_fn_d463a44e249e5792)mb_entry_d463a44e249e5792;
  int32_t mb_result_d463a44e249e5792 = mb_target_d463a44e249e5792((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, (uint8_t *)locale, (int32_t *)p_error_code);
  return mb_result_d463a44e249e5792;
}

typedef uint16_t * (MB_CALL *mb_fn_0b065392253bada7)(uint16_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_0b065392253bada7 = NULL;
static void *mb_entry_0b065392253bada7 = NULL;

static void *mb_resolve_0b065392253bada7(void) {
  if (mb_entry_0b065392253bada7 == NULL) {
    if (mb_module_0b065392253bada7 == NULL) {
      mb_module_0b065392253bada7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0b065392253bada7 != NULL) {
      mb_entry_0b065392253bada7 = GetProcAddress(mb_module_0b065392253bada7, "u_strToWCS");
    }
  }
  return mb_entry_0b065392253bada7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c773192df1b711b43ce7fa2(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  void *mb_entry_0b065392253bada7 = mb_resolve_0b065392253bada7();
  if (mb_entry_0b065392253bada7 == NULL) {
  return NULL;
  }
  mb_fn_0b065392253bada7 mb_target_0b065392253bada7 = (mb_fn_0b065392253bada7)mb_entry_0b065392253bada7;
  uint16_t * mb_result_0b065392253bada7 = mb_target_0b065392253bada7((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_0b065392253bada7;
}

typedef int32_t (MB_CALL *mb_fn_7ce34049d7067918)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_7ce34049d7067918 = NULL;
static void *mb_entry_7ce34049d7067918 = NULL;

static void *mb_resolve_7ce34049d7067918(void) {
  if (mb_entry_7ce34049d7067918 == NULL) {
    if (mb_module_7ce34049d7067918 == NULL) {
      mb_module_7ce34049d7067918 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7ce34049d7067918 != NULL) {
      mb_entry_7ce34049d7067918 = GetProcAddress(mb_module_7ce34049d7067918, "u_strcasecmp");
    }
  }
  return mb_entry_7ce34049d7067918;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab95004513fa2392bd5af27d(void * s1, void * s2, uint32_t options) {
  void *mb_entry_7ce34049d7067918 = mb_resolve_7ce34049d7067918();
  if (mb_entry_7ce34049d7067918 == NULL) {
  return 0;
  }
  mb_fn_7ce34049d7067918 mb_target_7ce34049d7067918 = (mb_fn_7ce34049d7067918)mb_entry_7ce34049d7067918;
  int32_t mb_result_7ce34049d7067918 = mb_target_7ce34049d7067918((uint16_t *)s1, (uint16_t *)s2, options);
  return mb_result_7ce34049d7067918;
}

typedef uint16_t * (MB_CALL *mb_fn_833ba8fea4d7a032)(uint16_t *, uint16_t *);

static mb_module_t mb_module_833ba8fea4d7a032 = NULL;
static void *mb_entry_833ba8fea4d7a032 = NULL;

static void *mb_resolve_833ba8fea4d7a032(void) {
  if (mb_entry_833ba8fea4d7a032 == NULL) {
    if (mb_module_833ba8fea4d7a032 == NULL) {
      mb_module_833ba8fea4d7a032 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_833ba8fea4d7a032 != NULL) {
      mb_entry_833ba8fea4d7a032 = GetProcAddress(mb_module_833ba8fea4d7a032, "u_strcat");
    }
  }
  return mb_entry_833ba8fea4d7a032;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f53bfa72b363700e80dd58f0(void * dst, void * src) {
  void *mb_entry_833ba8fea4d7a032 = mb_resolve_833ba8fea4d7a032();
  if (mb_entry_833ba8fea4d7a032 == NULL) {
  return NULL;
  }
  mb_fn_833ba8fea4d7a032 mb_target_833ba8fea4d7a032 = (mb_fn_833ba8fea4d7a032)mb_entry_833ba8fea4d7a032;
  uint16_t * mb_result_833ba8fea4d7a032 = mb_target_833ba8fea4d7a032((uint16_t *)dst, (uint16_t *)src);
  return mb_result_833ba8fea4d7a032;
}

typedef uint16_t * (MB_CALL *mb_fn_a49329a73ccfbda9)(uint16_t *, uint16_t);

static mb_module_t mb_module_a49329a73ccfbda9 = NULL;
static void *mb_entry_a49329a73ccfbda9 = NULL;

static void *mb_resolve_a49329a73ccfbda9(void) {
  if (mb_entry_a49329a73ccfbda9 == NULL) {
    if (mb_module_a49329a73ccfbda9 == NULL) {
      mb_module_a49329a73ccfbda9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a49329a73ccfbda9 != NULL) {
      mb_entry_a49329a73ccfbda9 = GetProcAddress(mb_module_a49329a73ccfbda9, "u_strchr");
    }
  }
  return mb_entry_a49329a73ccfbda9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ceacabddaa272b68e9c5dd47(void * s, uint32_t c) {
  void *mb_entry_a49329a73ccfbda9 = mb_resolve_a49329a73ccfbda9();
  if (mb_entry_a49329a73ccfbda9 == NULL) {
  return NULL;
  }
  mb_fn_a49329a73ccfbda9 mb_target_a49329a73ccfbda9 = (mb_fn_a49329a73ccfbda9)mb_entry_a49329a73ccfbda9;
  uint16_t * mb_result_a49329a73ccfbda9 = mb_target_a49329a73ccfbda9((uint16_t *)s, c);
  return mb_result_a49329a73ccfbda9;
}

typedef uint16_t * (MB_CALL *mb_fn_66b1fb54f62846ad)(uint16_t *, int32_t);

static mb_module_t mb_module_66b1fb54f62846ad = NULL;
static void *mb_entry_66b1fb54f62846ad = NULL;

static void *mb_resolve_66b1fb54f62846ad(void) {
  if (mb_entry_66b1fb54f62846ad == NULL) {
    if (mb_module_66b1fb54f62846ad == NULL) {
      mb_module_66b1fb54f62846ad = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_66b1fb54f62846ad != NULL) {
      mb_entry_66b1fb54f62846ad = GetProcAddress(mb_module_66b1fb54f62846ad, "u_strchr32");
    }
  }
  return mb_entry_66b1fb54f62846ad;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7317f575703629dfe4dc1fdf(void * s, int32_t c) {
  void *mb_entry_66b1fb54f62846ad = mb_resolve_66b1fb54f62846ad();
  if (mb_entry_66b1fb54f62846ad == NULL) {
  return NULL;
  }
  mb_fn_66b1fb54f62846ad mb_target_66b1fb54f62846ad = (mb_fn_66b1fb54f62846ad)mb_entry_66b1fb54f62846ad;
  uint16_t * mb_result_66b1fb54f62846ad = mb_target_66b1fb54f62846ad((uint16_t *)s, c);
  return mb_result_66b1fb54f62846ad;
}

typedef int32_t (MB_CALL *mb_fn_c430b4993a563892)(uint16_t *, uint16_t *);

static mb_module_t mb_module_c430b4993a563892 = NULL;
static void *mb_entry_c430b4993a563892 = NULL;

static void *mb_resolve_c430b4993a563892(void) {
  if (mb_entry_c430b4993a563892 == NULL) {
    if (mb_module_c430b4993a563892 == NULL) {
      mb_module_c430b4993a563892 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c430b4993a563892 != NULL) {
      mb_entry_c430b4993a563892 = GetProcAddress(mb_module_c430b4993a563892, "u_strcmp");
    }
  }
  return mb_entry_c430b4993a563892;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10896714665ed4a4649fa63(void * s1, void * s2) {
  void *mb_entry_c430b4993a563892 = mb_resolve_c430b4993a563892();
  if (mb_entry_c430b4993a563892 == NULL) {
  return 0;
  }
  mb_fn_c430b4993a563892 mb_target_c430b4993a563892 = (mb_fn_c430b4993a563892)mb_entry_c430b4993a563892;
  int32_t mb_result_c430b4993a563892 = mb_target_c430b4993a563892((uint16_t *)s1, (uint16_t *)s2);
  return mb_result_c430b4993a563892;
}

typedef int32_t (MB_CALL *mb_fn_39f5e9b32347dcbc)(uint16_t *, uint16_t *);

static mb_module_t mb_module_39f5e9b32347dcbc = NULL;
static void *mb_entry_39f5e9b32347dcbc = NULL;

static void *mb_resolve_39f5e9b32347dcbc(void) {
  if (mb_entry_39f5e9b32347dcbc == NULL) {
    if (mb_module_39f5e9b32347dcbc == NULL) {
      mb_module_39f5e9b32347dcbc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_39f5e9b32347dcbc != NULL) {
      mb_entry_39f5e9b32347dcbc = GetProcAddress(mb_module_39f5e9b32347dcbc, "u_strcmpCodePointOrder");
    }
  }
  return mb_entry_39f5e9b32347dcbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba39007914e36b05f20094c(void * s1, void * s2) {
  void *mb_entry_39f5e9b32347dcbc = mb_resolve_39f5e9b32347dcbc();
  if (mb_entry_39f5e9b32347dcbc == NULL) {
  return 0;
  }
  mb_fn_39f5e9b32347dcbc mb_target_39f5e9b32347dcbc = (mb_fn_39f5e9b32347dcbc)mb_entry_39f5e9b32347dcbc;
  int32_t mb_result_39f5e9b32347dcbc = mb_target_39f5e9b32347dcbc((uint16_t *)s1, (uint16_t *)s2);
  return mb_result_39f5e9b32347dcbc;
}

typedef uint16_t * (MB_CALL *mb_fn_1723871a2c30aae8)(uint16_t *, uint16_t *);

static mb_module_t mb_module_1723871a2c30aae8 = NULL;
static void *mb_entry_1723871a2c30aae8 = NULL;

static void *mb_resolve_1723871a2c30aae8(void) {
  if (mb_entry_1723871a2c30aae8 == NULL) {
    if (mb_module_1723871a2c30aae8 == NULL) {
      mb_module_1723871a2c30aae8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1723871a2c30aae8 != NULL) {
      mb_entry_1723871a2c30aae8 = GetProcAddress(mb_module_1723871a2c30aae8, "u_strcpy");
    }
  }
  return mb_entry_1723871a2c30aae8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9810aeb7ed41e3e22eafe01f(void * dst, void * src) {
  void *mb_entry_1723871a2c30aae8 = mb_resolve_1723871a2c30aae8();
  if (mb_entry_1723871a2c30aae8 == NULL) {
  return NULL;
  }
  mb_fn_1723871a2c30aae8 mb_target_1723871a2c30aae8 = (mb_fn_1723871a2c30aae8)mb_entry_1723871a2c30aae8;
  uint16_t * mb_result_1723871a2c30aae8 = mb_target_1723871a2c30aae8((uint16_t *)dst, (uint16_t *)src);
  return mb_result_1723871a2c30aae8;
}

typedef int32_t (MB_CALL *mb_fn_a11b662aefcb2127)(uint16_t *, uint16_t *);

static mb_module_t mb_module_a11b662aefcb2127 = NULL;
static void *mb_entry_a11b662aefcb2127 = NULL;

static void *mb_resolve_a11b662aefcb2127(void) {
  if (mb_entry_a11b662aefcb2127 == NULL) {
    if (mb_module_a11b662aefcb2127 == NULL) {
      mb_module_a11b662aefcb2127 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a11b662aefcb2127 != NULL) {
      mb_entry_a11b662aefcb2127 = GetProcAddress(mb_module_a11b662aefcb2127, "u_strcspn");
    }
  }
  return mb_entry_a11b662aefcb2127;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c9f9b252296e7e928d41bd(void * string, void * match_set) {
  void *mb_entry_a11b662aefcb2127 = mb_resolve_a11b662aefcb2127();
  if (mb_entry_a11b662aefcb2127 == NULL) {
  return 0;
  }
  mb_fn_a11b662aefcb2127 mb_target_a11b662aefcb2127 = (mb_fn_a11b662aefcb2127)mb_entry_a11b662aefcb2127;
  int32_t mb_result_a11b662aefcb2127 = mb_target_a11b662aefcb2127((uint16_t *)string, (uint16_t *)match_set);
  return mb_result_a11b662aefcb2127;
}

typedef int8_t (MB_CALL *mb_fn_27335004d825ec53)(uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_27335004d825ec53 = NULL;
static void *mb_entry_27335004d825ec53 = NULL;

static void *mb_resolve_27335004d825ec53(void) {
  if (mb_entry_27335004d825ec53 == NULL) {
    if (mb_module_27335004d825ec53 == NULL) {
      mb_module_27335004d825ec53 = LoadLibraryA("icu.dll");
    }
    if (mb_module_27335004d825ec53 != NULL) {
      mb_entry_27335004d825ec53 = GetProcAddress(mb_module_27335004d825ec53, "u_stringHasBinaryProperty");
    }
  }
  return mb_entry_27335004d825ec53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8629fb4b26a32f926b219872(void * s, int32_t length, int32_t which) {
  void *mb_entry_27335004d825ec53 = mb_resolve_27335004d825ec53();
  if (mb_entry_27335004d825ec53 == NULL) {
  return 0;
  }
  mb_fn_27335004d825ec53 mb_target_27335004d825ec53 = (mb_fn_27335004d825ec53)mb_entry_27335004d825ec53;
  int8_t mb_result_27335004d825ec53 = mb_target_27335004d825ec53((uint16_t *)s, length, which);
  return mb_result_27335004d825ec53;
}

typedef int32_t (MB_CALL *mb_fn_30bbefb2e56811ae)(uint16_t *);

static mb_module_t mb_module_30bbefb2e56811ae = NULL;
static void *mb_entry_30bbefb2e56811ae = NULL;

static void *mb_resolve_30bbefb2e56811ae(void) {
  if (mb_entry_30bbefb2e56811ae == NULL) {
    if (mb_module_30bbefb2e56811ae == NULL) {
      mb_module_30bbefb2e56811ae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_30bbefb2e56811ae != NULL) {
      mb_entry_30bbefb2e56811ae = GetProcAddress(mb_module_30bbefb2e56811ae, "u_strlen");
    }
  }
  return mb_entry_30bbefb2e56811ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b329c12047b2b6e2b1e26a96(void * s) {
  void *mb_entry_30bbefb2e56811ae = mb_resolve_30bbefb2e56811ae();
  if (mb_entry_30bbefb2e56811ae == NULL) {
  return 0;
  }
  mb_fn_30bbefb2e56811ae mb_target_30bbefb2e56811ae = (mb_fn_30bbefb2e56811ae)mb_entry_30bbefb2e56811ae;
  int32_t mb_result_30bbefb2e56811ae = mb_target_30bbefb2e56811ae((uint16_t *)s);
  return mb_result_30bbefb2e56811ae;
}

typedef int32_t (MB_CALL *mb_fn_1a150dd12be18dcc)(uint16_t *, uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_1a150dd12be18dcc = NULL;
static void *mb_entry_1a150dd12be18dcc = NULL;

static void *mb_resolve_1a150dd12be18dcc(void) {
  if (mb_entry_1a150dd12be18dcc == NULL) {
    if (mb_module_1a150dd12be18dcc == NULL) {
      mb_module_1a150dd12be18dcc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a150dd12be18dcc != NULL) {
      mb_entry_1a150dd12be18dcc = GetProcAddress(mb_module_1a150dd12be18dcc, "u_strncasecmp");
    }
  }
  return mb_entry_1a150dd12be18dcc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d020f10208409e4ace7e9588(void * s1, void * s2, int32_t n, uint32_t options) {
  void *mb_entry_1a150dd12be18dcc = mb_resolve_1a150dd12be18dcc();
  if (mb_entry_1a150dd12be18dcc == NULL) {
  return 0;
  }
  mb_fn_1a150dd12be18dcc mb_target_1a150dd12be18dcc = (mb_fn_1a150dd12be18dcc)mb_entry_1a150dd12be18dcc;
  int32_t mb_result_1a150dd12be18dcc = mb_target_1a150dd12be18dcc((uint16_t *)s1, (uint16_t *)s2, n, options);
  return mb_result_1a150dd12be18dcc;
}

typedef uint16_t * (MB_CALL *mb_fn_a3b3876f4b9e7106)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_a3b3876f4b9e7106 = NULL;
static void *mb_entry_a3b3876f4b9e7106 = NULL;

static void *mb_resolve_a3b3876f4b9e7106(void) {
  if (mb_entry_a3b3876f4b9e7106 == NULL) {
    if (mb_module_a3b3876f4b9e7106 == NULL) {
      mb_module_a3b3876f4b9e7106 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a3b3876f4b9e7106 != NULL) {
      mb_entry_a3b3876f4b9e7106 = GetProcAddress(mb_module_a3b3876f4b9e7106, "u_strncat");
    }
  }
  return mb_entry_a3b3876f4b9e7106;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_351ff13cc3cb4e8b60cd06c0(void * dst, void * src, int32_t n) {
  void *mb_entry_a3b3876f4b9e7106 = mb_resolve_a3b3876f4b9e7106();
  if (mb_entry_a3b3876f4b9e7106 == NULL) {
  return NULL;
  }
  mb_fn_a3b3876f4b9e7106 mb_target_a3b3876f4b9e7106 = (mb_fn_a3b3876f4b9e7106)mb_entry_a3b3876f4b9e7106;
  uint16_t * mb_result_a3b3876f4b9e7106 = mb_target_a3b3876f4b9e7106((uint16_t *)dst, (uint16_t *)src, n);
  return mb_result_a3b3876f4b9e7106;
}

typedef int32_t (MB_CALL *mb_fn_314a97f21c4c37c1)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_314a97f21c4c37c1 = NULL;
static void *mb_entry_314a97f21c4c37c1 = NULL;

static void *mb_resolve_314a97f21c4c37c1(void) {
  if (mb_entry_314a97f21c4c37c1 == NULL) {
    if (mb_module_314a97f21c4c37c1 == NULL) {
      mb_module_314a97f21c4c37c1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_314a97f21c4c37c1 != NULL) {
      mb_entry_314a97f21c4c37c1 = GetProcAddress(mb_module_314a97f21c4c37c1, "u_strncmp");
    }
  }
  return mb_entry_314a97f21c4c37c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b8a9553a9b1a2d3dc6132e(void * ucs1, void * ucs2, int32_t n) {
  void *mb_entry_314a97f21c4c37c1 = mb_resolve_314a97f21c4c37c1();
  if (mb_entry_314a97f21c4c37c1 == NULL) {
  return 0;
  }
  mb_fn_314a97f21c4c37c1 mb_target_314a97f21c4c37c1 = (mb_fn_314a97f21c4c37c1)mb_entry_314a97f21c4c37c1;
  int32_t mb_result_314a97f21c4c37c1 = mb_target_314a97f21c4c37c1((uint16_t *)ucs1, (uint16_t *)ucs2, n);
  return mb_result_314a97f21c4c37c1;
}

typedef int32_t (MB_CALL *mb_fn_fea55ceb7419ebb0)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_fea55ceb7419ebb0 = NULL;
static void *mb_entry_fea55ceb7419ebb0 = NULL;

static void *mb_resolve_fea55ceb7419ebb0(void) {
  if (mb_entry_fea55ceb7419ebb0 == NULL) {
    if (mb_module_fea55ceb7419ebb0 == NULL) {
      mb_module_fea55ceb7419ebb0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fea55ceb7419ebb0 != NULL) {
      mb_entry_fea55ceb7419ebb0 = GetProcAddress(mb_module_fea55ceb7419ebb0, "u_strncmpCodePointOrder");
    }
  }
  return mb_entry_fea55ceb7419ebb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48142bafbbb7489929fa3e41(void * s1, void * s2, int32_t n) {
  void *mb_entry_fea55ceb7419ebb0 = mb_resolve_fea55ceb7419ebb0();
  if (mb_entry_fea55ceb7419ebb0 == NULL) {
  return 0;
  }
  mb_fn_fea55ceb7419ebb0 mb_target_fea55ceb7419ebb0 = (mb_fn_fea55ceb7419ebb0)mb_entry_fea55ceb7419ebb0;
  int32_t mb_result_fea55ceb7419ebb0 = mb_target_fea55ceb7419ebb0((uint16_t *)s1, (uint16_t *)s2, n);
  return mb_result_fea55ceb7419ebb0;
}

typedef uint16_t * (MB_CALL *mb_fn_77b3d1bce8291377)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_77b3d1bce8291377 = NULL;
static void *mb_entry_77b3d1bce8291377 = NULL;

static void *mb_resolve_77b3d1bce8291377(void) {
  if (mb_entry_77b3d1bce8291377 == NULL) {
    if (mb_module_77b3d1bce8291377 == NULL) {
      mb_module_77b3d1bce8291377 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_77b3d1bce8291377 != NULL) {
      mb_entry_77b3d1bce8291377 = GetProcAddress(mb_module_77b3d1bce8291377, "u_strncpy");
    }
  }
  return mb_entry_77b3d1bce8291377;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce04ad38dcc502c6a900ae89(void * dst, void * src, int32_t n) {
  void *mb_entry_77b3d1bce8291377 = mb_resolve_77b3d1bce8291377();
  if (mb_entry_77b3d1bce8291377 == NULL) {
  return NULL;
  }
  mb_fn_77b3d1bce8291377 mb_target_77b3d1bce8291377 = (mb_fn_77b3d1bce8291377)mb_entry_77b3d1bce8291377;
  uint16_t * mb_result_77b3d1bce8291377 = mb_target_77b3d1bce8291377((uint16_t *)dst, (uint16_t *)src, n);
  return mb_result_77b3d1bce8291377;
}

typedef uint16_t * (MB_CALL *mb_fn_8f2abfc540bb8e2d)(uint16_t *, uint16_t *);

static mb_module_t mb_module_8f2abfc540bb8e2d = NULL;
static void *mb_entry_8f2abfc540bb8e2d = NULL;

static void *mb_resolve_8f2abfc540bb8e2d(void) {
  if (mb_entry_8f2abfc540bb8e2d == NULL) {
    if (mb_module_8f2abfc540bb8e2d == NULL) {
      mb_module_8f2abfc540bb8e2d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8f2abfc540bb8e2d != NULL) {
      mb_entry_8f2abfc540bb8e2d = GetProcAddress(mb_module_8f2abfc540bb8e2d, "u_strpbrk");
    }
  }
  return mb_entry_8f2abfc540bb8e2d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_61d52ee506eea120c7cd0aba(void * string, void * match_set) {
  void *mb_entry_8f2abfc540bb8e2d = mb_resolve_8f2abfc540bb8e2d();
  if (mb_entry_8f2abfc540bb8e2d == NULL) {
  return NULL;
  }
  mb_fn_8f2abfc540bb8e2d mb_target_8f2abfc540bb8e2d = (mb_fn_8f2abfc540bb8e2d)mb_entry_8f2abfc540bb8e2d;
  uint16_t * mb_result_8f2abfc540bb8e2d = mb_target_8f2abfc540bb8e2d((uint16_t *)string, (uint16_t *)match_set);
  return mb_result_8f2abfc540bb8e2d;
}

typedef uint16_t * (MB_CALL *mb_fn_84a3060a28916a08)(uint16_t *, uint16_t);

static mb_module_t mb_module_84a3060a28916a08 = NULL;
static void *mb_entry_84a3060a28916a08 = NULL;

static void *mb_resolve_84a3060a28916a08(void) {
  if (mb_entry_84a3060a28916a08 == NULL) {
    if (mb_module_84a3060a28916a08 == NULL) {
      mb_module_84a3060a28916a08 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_84a3060a28916a08 != NULL) {
      mb_entry_84a3060a28916a08 = GetProcAddress(mb_module_84a3060a28916a08, "u_strrchr");
    }
  }
  return mb_entry_84a3060a28916a08;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5cda29ce0842aff0844b9983(void * s, uint32_t c) {
  void *mb_entry_84a3060a28916a08 = mb_resolve_84a3060a28916a08();
  if (mb_entry_84a3060a28916a08 == NULL) {
  return NULL;
  }
  mb_fn_84a3060a28916a08 mb_target_84a3060a28916a08 = (mb_fn_84a3060a28916a08)mb_entry_84a3060a28916a08;
  uint16_t * mb_result_84a3060a28916a08 = mb_target_84a3060a28916a08((uint16_t *)s, c);
  return mb_result_84a3060a28916a08;
}

typedef uint16_t * (MB_CALL *mb_fn_61cfa16a85878226)(uint16_t *, int32_t);

static mb_module_t mb_module_61cfa16a85878226 = NULL;
static void *mb_entry_61cfa16a85878226 = NULL;

static void *mb_resolve_61cfa16a85878226(void) {
  if (mb_entry_61cfa16a85878226 == NULL) {
    if (mb_module_61cfa16a85878226 == NULL) {
      mb_module_61cfa16a85878226 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_61cfa16a85878226 != NULL) {
      mb_entry_61cfa16a85878226 = GetProcAddress(mb_module_61cfa16a85878226, "u_strrchr32");
    }
  }
  return mb_entry_61cfa16a85878226;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2418614a62c7b98e8a6aa786(void * s, int32_t c) {
  void *mb_entry_61cfa16a85878226 = mb_resolve_61cfa16a85878226();
  if (mb_entry_61cfa16a85878226 == NULL) {
  return NULL;
  }
  mb_fn_61cfa16a85878226 mb_target_61cfa16a85878226 = (mb_fn_61cfa16a85878226)mb_entry_61cfa16a85878226;
  uint16_t * mb_result_61cfa16a85878226 = mb_target_61cfa16a85878226((uint16_t *)s, c);
  return mb_result_61cfa16a85878226;
}

typedef uint16_t * (MB_CALL *mb_fn_85fca6b6a6c01628)(uint16_t *, uint16_t *);

static mb_module_t mb_module_85fca6b6a6c01628 = NULL;
static void *mb_entry_85fca6b6a6c01628 = NULL;

static void *mb_resolve_85fca6b6a6c01628(void) {
  if (mb_entry_85fca6b6a6c01628 == NULL) {
    if (mb_module_85fca6b6a6c01628 == NULL) {
      mb_module_85fca6b6a6c01628 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_85fca6b6a6c01628 != NULL) {
      mb_entry_85fca6b6a6c01628 = GetProcAddress(mb_module_85fca6b6a6c01628, "u_strrstr");
    }
  }
  return mb_entry_85fca6b6a6c01628;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_47c106761ac70c08638bf97b(void * s, void * substring) {
  void *mb_entry_85fca6b6a6c01628 = mb_resolve_85fca6b6a6c01628();
  if (mb_entry_85fca6b6a6c01628 == NULL) {
  return NULL;
  }
  mb_fn_85fca6b6a6c01628 mb_target_85fca6b6a6c01628 = (mb_fn_85fca6b6a6c01628)mb_entry_85fca6b6a6c01628;
  uint16_t * mb_result_85fca6b6a6c01628 = mb_target_85fca6b6a6c01628((uint16_t *)s, (uint16_t *)substring);
  return mb_result_85fca6b6a6c01628;
}

typedef int32_t (MB_CALL *mb_fn_6986ac7499e9001e)(uint16_t *, uint16_t *);

static mb_module_t mb_module_6986ac7499e9001e = NULL;
static void *mb_entry_6986ac7499e9001e = NULL;

static void *mb_resolve_6986ac7499e9001e(void) {
  if (mb_entry_6986ac7499e9001e == NULL) {
    if (mb_module_6986ac7499e9001e == NULL) {
      mb_module_6986ac7499e9001e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6986ac7499e9001e != NULL) {
      mb_entry_6986ac7499e9001e = GetProcAddress(mb_module_6986ac7499e9001e, "u_strspn");
    }
  }
  return mb_entry_6986ac7499e9001e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a9d631062b94887e3521a7(void * string, void * match_set) {
  void *mb_entry_6986ac7499e9001e = mb_resolve_6986ac7499e9001e();
  if (mb_entry_6986ac7499e9001e == NULL) {
  return 0;
  }
  mb_fn_6986ac7499e9001e mb_target_6986ac7499e9001e = (mb_fn_6986ac7499e9001e)mb_entry_6986ac7499e9001e;
  int32_t mb_result_6986ac7499e9001e = mb_target_6986ac7499e9001e((uint16_t *)string, (uint16_t *)match_set);
  return mb_result_6986ac7499e9001e;
}

typedef uint16_t * (MB_CALL *mb_fn_f5139b110f6b4b42)(uint16_t *, uint16_t *);

static mb_module_t mb_module_f5139b110f6b4b42 = NULL;
static void *mb_entry_f5139b110f6b4b42 = NULL;

static void *mb_resolve_f5139b110f6b4b42(void) {
  if (mb_entry_f5139b110f6b4b42 == NULL) {
    if (mb_module_f5139b110f6b4b42 == NULL) {
      mb_module_f5139b110f6b4b42 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f5139b110f6b4b42 != NULL) {
      mb_entry_f5139b110f6b4b42 = GetProcAddress(mb_module_f5139b110f6b4b42, "u_strstr");
    }
  }
  return mb_entry_f5139b110f6b4b42;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_daa6d5de5e48251be0343c57(void * s, void * substring) {
  void *mb_entry_f5139b110f6b4b42 = mb_resolve_f5139b110f6b4b42();
  if (mb_entry_f5139b110f6b4b42 == NULL) {
  return NULL;
  }
  mb_fn_f5139b110f6b4b42 mb_target_f5139b110f6b4b42 = (mb_fn_f5139b110f6b4b42)mb_entry_f5139b110f6b4b42;
  uint16_t * mb_result_f5139b110f6b4b42 = mb_target_f5139b110f6b4b42((uint16_t *)s, (uint16_t *)substring);
  return mb_result_f5139b110f6b4b42;
}

typedef uint16_t * (MB_CALL *mb_fn_97ca2122b12433f6)(uint16_t *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_97ca2122b12433f6 = NULL;
static void *mb_entry_97ca2122b12433f6 = NULL;

static void *mb_resolve_97ca2122b12433f6(void) {
  if (mb_entry_97ca2122b12433f6 == NULL) {
    if (mb_module_97ca2122b12433f6 == NULL) {
      mb_module_97ca2122b12433f6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_97ca2122b12433f6 != NULL) {
      mb_entry_97ca2122b12433f6 = GetProcAddress(mb_module_97ca2122b12433f6, "u_strtok_r");
    }
  }
  return mb_entry_97ca2122b12433f6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_52528615ddfca888839ee075(void * src, void * delim, void * save_state) {
  void *mb_entry_97ca2122b12433f6 = mb_resolve_97ca2122b12433f6();
  if (mb_entry_97ca2122b12433f6 == NULL) {
  return NULL;
  }
  mb_fn_97ca2122b12433f6 mb_target_97ca2122b12433f6 = (mb_fn_97ca2122b12433f6)mb_entry_97ca2122b12433f6;
  uint16_t * mb_result_97ca2122b12433f6 = mb_target_97ca2122b12433f6((uint16_t *)src, (uint16_t *)delim, (uint16_t * *)save_state);
  return mb_result_97ca2122b12433f6;
}

typedef int32_t (MB_CALL *mb_fn_659cfd9d237141b7)(int32_t);

static mb_module_t mb_module_659cfd9d237141b7 = NULL;
static void *mb_entry_659cfd9d237141b7 = NULL;

static void *mb_resolve_659cfd9d237141b7(void) {
  if (mb_entry_659cfd9d237141b7 == NULL) {
    if (mb_module_659cfd9d237141b7 == NULL) {
      mb_module_659cfd9d237141b7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_659cfd9d237141b7 != NULL) {
      mb_entry_659cfd9d237141b7 = GetProcAddress(mb_module_659cfd9d237141b7, "u_tolower");
    }
  }
  return mb_entry_659cfd9d237141b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2af54543bccf9d95ca5a64a(int32_t c) {
  void *mb_entry_659cfd9d237141b7 = mb_resolve_659cfd9d237141b7();
  if (mb_entry_659cfd9d237141b7 == NULL) {
  return 0;
  }
  mb_fn_659cfd9d237141b7 mb_target_659cfd9d237141b7 = (mb_fn_659cfd9d237141b7)mb_entry_659cfd9d237141b7;
  int32_t mb_result_659cfd9d237141b7 = mb_target_659cfd9d237141b7(c);
  return mb_result_659cfd9d237141b7;
}

typedef int32_t (MB_CALL *mb_fn_d718cd2f45f2ff28)(int32_t);

static mb_module_t mb_module_d718cd2f45f2ff28 = NULL;
static void *mb_entry_d718cd2f45f2ff28 = NULL;

static void *mb_resolve_d718cd2f45f2ff28(void) {
  if (mb_entry_d718cd2f45f2ff28 == NULL) {
    if (mb_module_d718cd2f45f2ff28 == NULL) {
      mb_module_d718cd2f45f2ff28 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d718cd2f45f2ff28 != NULL) {
      mb_entry_d718cd2f45f2ff28 = GetProcAddress(mb_module_d718cd2f45f2ff28, "u_totitle");
    }
  }
  return mb_entry_d718cd2f45f2ff28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8f5864a2b6b108184c77d5(int32_t c) {
  void *mb_entry_d718cd2f45f2ff28 = mb_resolve_d718cd2f45f2ff28();
  if (mb_entry_d718cd2f45f2ff28 == NULL) {
  return 0;
  }
  mb_fn_d718cd2f45f2ff28 mb_target_d718cd2f45f2ff28 = (mb_fn_d718cd2f45f2ff28)mb_entry_d718cd2f45f2ff28;
  int32_t mb_result_d718cd2f45f2ff28 = mb_target_d718cd2f45f2ff28(c);
  return mb_result_d718cd2f45f2ff28;
}

typedef int32_t (MB_CALL *mb_fn_57cd1c8acb773eea)(int32_t);

static mb_module_t mb_module_57cd1c8acb773eea = NULL;
static void *mb_entry_57cd1c8acb773eea = NULL;

static void *mb_resolve_57cd1c8acb773eea(void) {
  if (mb_entry_57cd1c8acb773eea == NULL) {
    if (mb_module_57cd1c8acb773eea == NULL) {
      mb_module_57cd1c8acb773eea = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_57cd1c8acb773eea != NULL) {
      mb_entry_57cd1c8acb773eea = GetProcAddress(mb_module_57cd1c8acb773eea, "u_toupper");
    }
  }
  return mb_entry_57cd1c8acb773eea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ba498e9016eeca7d26c656(int32_t c) {
  void *mb_entry_57cd1c8acb773eea = mb_resolve_57cd1c8acb773eea();
  if (mb_entry_57cd1c8acb773eea == NULL) {
  return 0;
  }
  mb_fn_57cd1c8acb773eea mb_target_57cd1c8acb773eea = (mb_fn_57cd1c8acb773eea)mb_entry_57cd1c8acb773eea;
  int32_t mb_result_57cd1c8acb773eea = mb_target_57cd1c8acb773eea(c);
  return mb_result_57cd1c8acb773eea;
}

typedef uint16_t * (MB_CALL *mb_fn_c827e9eb50c346c7)(uint16_t *, uint8_t *);

static mb_module_t mb_module_c827e9eb50c346c7 = NULL;
static void *mb_entry_c827e9eb50c346c7 = NULL;

static void *mb_resolve_c827e9eb50c346c7(void) {
  if (mb_entry_c827e9eb50c346c7 == NULL) {
    if (mb_module_c827e9eb50c346c7 == NULL) {
      mb_module_c827e9eb50c346c7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c827e9eb50c346c7 != NULL) {
      mb_entry_c827e9eb50c346c7 = GetProcAddress(mb_module_c827e9eb50c346c7, "u_uastrcpy");
    }
  }
  return mb_entry_c827e9eb50c346c7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_be75776506429fc5268f9085(void * dst, void * src) {
  void *mb_entry_c827e9eb50c346c7 = mb_resolve_c827e9eb50c346c7();
  if (mb_entry_c827e9eb50c346c7 == NULL) {
  return NULL;
  }
  mb_fn_c827e9eb50c346c7 mb_target_c827e9eb50c346c7 = (mb_fn_c827e9eb50c346c7)mb_entry_c827e9eb50c346c7;
  uint16_t * mb_result_c827e9eb50c346c7 = mb_target_c827e9eb50c346c7((uint16_t *)dst, (uint8_t *)src);
  return mb_result_c827e9eb50c346c7;
}

typedef uint16_t * (MB_CALL *mb_fn_208b39614ef43f29)(uint16_t *, uint8_t *, int32_t);

static mb_module_t mb_module_208b39614ef43f29 = NULL;
static void *mb_entry_208b39614ef43f29 = NULL;

static void *mb_resolve_208b39614ef43f29(void) {
  if (mb_entry_208b39614ef43f29 == NULL) {
    if (mb_module_208b39614ef43f29 == NULL) {
      mb_module_208b39614ef43f29 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_208b39614ef43f29 != NULL) {
      mb_entry_208b39614ef43f29 = GetProcAddress(mb_module_208b39614ef43f29, "u_uastrncpy");
    }
  }
  return mb_entry_208b39614ef43f29;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4b809c39cf355a36ed9974be(void * dst, void * src, int32_t n) {
  void *mb_entry_208b39614ef43f29 = mb_resolve_208b39614ef43f29();
  if (mb_entry_208b39614ef43f29 == NULL) {
  return NULL;
  }
  mb_fn_208b39614ef43f29 mb_target_208b39614ef43f29 = (mb_fn_208b39614ef43f29)mb_entry_208b39614ef43f29;
  uint16_t * mb_result_208b39614ef43f29 = mb_target_208b39614ef43f29((uint16_t *)dst, (uint8_t *)src, n);
  return mb_result_208b39614ef43f29;
}

typedef int32_t (MB_CALL *mb_fn_61525152f79cbea9)(uint8_t *, uint16_t *, int32_t);

static mb_module_t mb_module_61525152f79cbea9 = NULL;
static void *mb_entry_61525152f79cbea9 = NULL;

static void *mb_resolve_61525152f79cbea9(void) {
  if (mb_entry_61525152f79cbea9 == NULL) {
    if (mb_module_61525152f79cbea9 == NULL) {
      mb_module_61525152f79cbea9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_61525152f79cbea9 != NULL) {
      mb_entry_61525152f79cbea9 = GetProcAddress(mb_module_61525152f79cbea9, "u_unescape");
    }
  }
  return mb_entry_61525152f79cbea9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac10a583eaaae67fc950f7b(void * src, void * dest, int32_t dest_capacity) {
  void *mb_entry_61525152f79cbea9 = mb_resolve_61525152f79cbea9();
  if (mb_entry_61525152f79cbea9 == NULL) {
  return 0;
  }
  mb_fn_61525152f79cbea9 mb_target_61525152f79cbea9 = (mb_fn_61525152f79cbea9)mb_entry_61525152f79cbea9;
  int32_t mb_result_61525152f79cbea9 = mb_target_61525152f79cbea9((uint8_t *)src, (uint16_t *)dest, dest_capacity);
  return mb_result_61525152f79cbea9;
}

typedef int32_t (MB_CALL *mb_fn_1a225c3d1ad0a9b9)(void *, int32_t *, int32_t, void *);

static mb_module_t mb_module_1a225c3d1ad0a9b9 = NULL;
static void *mb_entry_1a225c3d1ad0a9b9 = NULL;

static void *mb_resolve_1a225c3d1ad0a9b9(void) {
  if (mb_entry_1a225c3d1ad0a9b9 == NULL) {
    if (mb_module_1a225c3d1ad0a9b9 == NULL) {
      mb_module_1a225c3d1ad0a9b9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a225c3d1ad0a9b9 != NULL) {
      mb_entry_1a225c3d1ad0a9b9 = GetProcAddress(mb_module_1a225c3d1ad0a9b9, "u_unescapeAt");
    }
  }
  return mb_entry_1a225c3d1ad0a9b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c4a7bae74212d687232247(void * char_at, void * offset, int32_t length, void * context) {
  void *mb_entry_1a225c3d1ad0a9b9 = mb_resolve_1a225c3d1ad0a9b9();
  if (mb_entry_1a225c3d1ad0a9b9 == NULL) {
  return 0;
  }
  mb_fn_1a225c3d1ad0a9b9 mb_target_1a225c3d1ad0a9b9 = (mb_fn_1a225c3d1ad0a9b9)mb_entry_1a225c3d1ad0a9b9;
  int32_t mb_result_1a225c3d1ad0a9b9 = mb_target_1a225c3d1ad0a9b9(char_at, (int32_t *)offset, length, context);
  return mb_result_1a225c3d1ad0a9b9;
}

typedef void (MB_CALL *mb_fn_8ba0262694afd853)(uint8_t *, uint8_t *);

static mb_module_t mb_module_8ba0262694afd853 = NULL;
static void *mb_entry_8ba0262694afd853 = NULL;

static void *mb_resolve_8ba0262694afd853(void) {
  if (mb_entry_8ba0262694afd853 == NULL) {
    if (mb_module_8ba0262694afd853 == NULL) {
      mb_module_8ba0262694afd853 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8ba0262694afd853 != NULL) {
      mb_entry_8ba0262694afd853 = GetProcAddress(mb_module_8ba0262694afd853, "u_versionFromString");
    }
  }
  return mb_entry_8ba0262694afd853;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_099b24713da2622f309503a0(void * version_array, void * version_string) {
  void *mb_entry_8ba0262694afd853 = mb_resolve_8ba0262694afd853();
  if (mb_entry_8ba0262694afd853 == NULL) {
  return;
  }
  mb_fn_8ba0262694afd853 mb_target_8ba0262694afd853 = (mb_fn_8ba0262694afd853)mb_entry_8ba0262694afd853;
  mb_target_8ba0262694afd853((uint8_t *)version_array, (uint8_t *)version_string);
  return;
}

typedef void (MB_CALL *mb_fn_c4c9e36d86374aad)(uint8_t *, uint16_t *);

static mb_module_t mb_module_c4c9e36d86374aad = NULL;
static void *mb_entry_c4c9e36d86374aad = NULL;

static void *mb_resolve_c4c9e36d86374aad(void) {
  if (mb_entry_c4c9e36d86374aad == NULL) {
    if (mb_module_c4c9e36d86374aad == NULL) {
      mb_module_c4c9e36d86374aad = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c4c9e36d86374aad != NULL) {
      mb_entry_c4c9e36d86374aad = GetProcAddress(mb_module_c4c9e36d86374aad, "u_versionFromUString");
    }
  }
  return mb_entry_c4c9e36d86374aad;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5571720db06e91dca6896cdb(void * version_array, void * version_string) {
  void *mb_entry_c4c9e36d86374aad = mb_resolve_c4c9e36d86374aad();
  if (mb_entry_c4c9e36d86374aad == NULL) {
  return;
  }
  mb_fn_c4c9e36d86374aad mb_target_c4c9e36d86374aad = (mb_fn_c4c9e36d86374aad)mb_entry_c4c9e36d86374aad;
  mb_target_c4c9e36d86374aad((uint8_t *)version_array, (uint16_t *)version_string);
  return;
}

typedef void (MB_CALL *mb_fn_4f908d78663145f8)(uint8_t *, uint8_t *);

static mb_module_t mb_module_4f908d78663145f8 = NULL;
static void *mb_entry_4f908d78663145f8 = NULL;

static void *mb_resolve_4f908d78663145f8(void) {
  if (mb_entry_4f908d78663145f8 == NULL) {
    if (mb_module_4f908d78663145f8 == NULL) {
      mb_module_4f908d78663145f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4f908d78663145f8 != NULL) {
      mb_entry_4f908d78663145f8 = GetProcAddress(mb_module_4f908d78663145f8, "u_versionToString");
    }
  }
  return mb_entry_4f908d78663145f8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a841775247ba7b52db7ce398(void * version_array, void * version_string) {
  void *mb_entry_4f908d78663145f8 = mb_resolve_4f908d78663145f8();
  if (mb_entry_4f908d78663145f8 == NULL) {
  return;
  }
  mb_fn_4f908d78663145f8 mb_target_4f908d78663145f8 = (mb_fn_4f908d78663145f8)mb_entry_4f908d78663145f8;
  mb_target_4f908d78663145f8((uint8_t *)version_array, (uint8_t *)version_string);
  return;
}

typedef int32_t (MB_CALL *mb_fn_007a72955337e556)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int8_t *, int32_t *);

static mb_module_t mb_module_007a72955337e556 = NULL;
static void *mb_entry_007a72955337e556 = NULL;

static void *mb_resolve_007a72955337e556(void) {
  if (mb_entry_007a72955337e556 == NULL) {
    if (mb_module_007a72955337e556 == NULL) {
      mb_module_007a72955337e556 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_007a72955337e556 != NULL) {
      mb_entry_007a72955337e556 = GetProcAddress(mb_module_007a72955337e556, "u_vformatMessage");
    }
  }
  return mb_entry_007a72955337e556;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460af961d7229d881a1e3a13(void * locale, void * pattern, int32_t pattern_length, void * result, int32_t result_length, void * ap, void * status) {
  void *mb_entry_007a72955337e556 = mb_resolve_007a72955337e556();
  if (mb_entry_007a72955337e556 == NULL) {
  return 0;
  }
  mb_fn_007a72955337e556 mb_target_007a72955337e556 = (mb_fn_007a72955337e556)mb_entry_007a72955337e556;
  int32_t mb_result_007a72955337e556 = mb_target_007a72955337e556((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)result, result_length, (int8_t *)ap, (int32_t *)status);
  return mb_result_007a72955337e556;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_a67a7eb3a66a27a0_p5;
typedef char mb_assert_a67a7eb3a66a27a0_p5[(sizeof(mb_agg_a67a7eb3a66a27a0_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_a67a7eb3a66a27a0_p5[(MB_ALIGNOF(mb_agg_a67a7eb3a66a27a0_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a67a7eb3a66a27a0)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_a67a7eb3a66a27a0_p5 *, int8_t *, int32_t *);

static mb_module_t mb_module_a67a7eb3a66a27a0 = NULL;
static void *mb_entry_a67a7eb3a66a27a0 = NULL;

static void *mb_resolve_a67a7eb3a66a27a0(void) {
  if (mb_entry_a67a7eb3a66a27a0 == NULL) {
    if (mb_module_a67a7eb3a66a27a0 == NULL) {
      mb_module_a67a7eb3a66a27a0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a67a7eb3a66a27a0 != NULL) {
      mb_entry_a67a7eb3a66a27a0 = GetProcAddress(mb_module_a67a7eb3a66a27a0, "u_vformatMessageWithError");
    }
  }
  return mb_entry_a67a7eb3a66a27a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa000f8b83870090154f63f9(void * locale, void * pattern, int32_t pattern_length, void * result, int32_t result_length, void * parse_error, void * ap, void * status) {
  void *mb_entry_a67a7eb3a66a27a0 = mb_resolve_a67a7eb3a66a27a0();
  if (mb_entry_a67a7eb3a66a27a0 == NULL) {
  return 0;
  }
  mb_fn_a67a7eb3a66a27a0 mb_target_a67a7eb3a66a27a0 = (mb_fn_a67a7eb3a66a27a0)mb_entry_a67a7eb3a66a27a0;
  int32_t mb_result_a67a7eb3a66a27a0 = mb_target_a67a7eb3a66a27a0((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)result, result_length, (mb_agg_a67a7eb3a66a27a0_p5 *)parse_error, (int8_t *)ap, (int32_t *)status);
  return mb_result_a67a7eb3a66a27a0;
}

typedef void (MB_CALL *mb_fn_326549a48cad26bc)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int8_t *, int32_t *);

static mb_module_t mb_module_326549a48cad26bc = NULL;
static void *mb_entry_326549a48cad26bc = NULL;

static void *mb_resolve_326549a48cad26bc(void) {
  if (mb_entry_326549a48cad26bc == NULL) {
    if (mb_module_326549a48cad26bc == NULL) {
      mb_module_326549a48cad26bc = LoadLibraryA("icuin.dll");
    }
    if (mb_module_326549a48cad26bc != NULL) {
      mb_entry_326549a48cad26bc = GetProcAddress(mb_module_326549a48cad26bc, "u_vparseMessage");
    }
  }
  return mb_entry_326549a48cad26bc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cf46d96eba9652537b3cfa95(void * locale, void * pattern, int32_t pattern_length, void * source, int32_t source_length, void * ap, void * status) {
  void *mb_entry_326549a48cad26bc = mb_resolve_326549a48cad26bc();
  if (mb_entry_326549a48cad26bc == NULL) {
  return;
  }
  mb_fn_326549a48cad26bc mb_target_326549a48cad26bc = (mb_fn_326549a48cad26bc)mb_entry_326549a48cad26bc;
  mb_target_326549a48cad26bc((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)source, source_length, (int8_t *)ap, (int32_t *)status);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_93af223a021df480_p6;
typedef char mb_assert_93af223a021df480_p6[(sizeof(mb_agg_93af223a021df480_p6) == 72) ? 1 : -1];
typedef char mb_assert_align_93af223a021df480_p6[(MB_ALIGNOF(mb_agg_93af223a021df480_p6) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_93af223a021df480)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int8_t *, mb_agg_93af223a021df480_p6 *, int32_t *);

static mb_module_t mb_module_93af223a021df480 = NULL;
static void *mb_entry_93af223a021df480 = NULL;

static void *mb_resolve_93af223a021df480(void) {
  if (mb_entry_93af223a021df480 == NULL) {
    if (mb_module_93af223a021df480 == NULL) {
      mb_module_93af223a021df480 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_93af223a021df480 != NULL) {
      mb_entry_93af223a021df480 = GetProcAddress(mb_module_93af223a021df480, "u_vparseMessageWithError");
    }
  }
  return mb_entry_93af223a021df480;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ce9b1feed3614b94a66c3ff0(void * locale, void * pattern, int32_t pattern_length, void * source, int32_t source_length, void * ap, void * parse_error, void * status) {
  void *mb_entry_93af223a021df480 = mb_resolve_93af223a021df480();
  if (mb_entry_93af223a021df480 == NULL) {
  return;
  }
  mb_fn_93af223a021df480 mb_target_93af223a021df480 = (mb_fn_93af223a021df480)mb_entry_93af223a021df480;
  mb_target_93af223a021df480((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)source, source_length, (int8_t *)ap, (mb_agg_93af223a021df480_p6 *)parse_error, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_621973eb11059f9e)(int64_t *);

static mb_module_t mb_module_621973eb11059f9e = NULL;
static void *mb_entry_621973eb11059f9e = NULL;

static void *mb_resolve_621973eb11059f9e(void) {
  if (mb_entry_621973eb11059f9e == NULL) {
    if (mb_module_621973eb11059f9e == NULL) {
      mb_module_621973eb11059f9e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_621973eb11059f9e != NULL) {
      mb_entry_621973eb11059f9e = GetProcAddress(mb_module_621973eb11059f9e, "ubidi_close");
    }
  }
  return mb_entry_621973eb11059f9e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1d939e726a5ec720a0bc268c(void * p_bi_di) {
  void *mb_entry_621973eb11059f9e = mb_resolve_621973eb11059f9e();
  if (mb_entry_621973eb11059f9e == NULL) {
  return;
  }
  mb_fn_621973eb11059f9e mb_target_621973eb11059f9e = (mb_fn_621973eb11059f9e)mb_entry_621973eb11059f9e;
  mb_target_621973eb11059f9e((int64_t *)p_bi_di);
  return;
}

typedef int32_t (MB_CALL *mb_fn_399e919b579955b2)(int64_t *);

static mb_module_t mb_module_399e919b579955b2 = NULL;
static void *mb_entry_399e919b579955b2 = NULL;

static void *mb_resolve_399e919b579955b2(void) {
  if (mb_entry_399e919b579955b2 == NULL) {
    if (mb_module_399e919b579955b2 == NULL) {
      mb_module_399e919b579955b2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_399e919b579955b2 != NULL) {
      mb_entry_399e919b579955b2 = GetProcAddress(mb_module_399e919b579955b2, "ubidi_countParagraphs");
    }
  }
  return mb_entry_399e919b579955b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0187a4180c7ac5ff29c948b(void * p_bi_di) {
  void *mb_entry_399e919b579955b2 = mb_resolve_399e919b579955b2();
  if (mb_entry_399e919b579955b2 == NULL) {
  return 0;
  }
  mb_fn_399e919b579955b2 mb_target_399e919b579955b2 = (mb_fn_399e919b579955b2)mb_entry_399e919b579955b2;
  int32_t mb_result_399e919b579955b2 = mb_target_399e919b579955b2((int64_t *)p_bi_di);
  return mb_result_399e919b579955b2;
}

typedef int32_t (MB_CALL *mb_fn_0ff219158aa413a5)(int64_t *, int32_t *);

static mb_module_t mb_module_0ff219158aa413a5 = NULL;
static void *mb_entry_0ff219158aa413a5 = NULL;

static void *mb_resolve_0ff219158aa413a5(void) {
  if (mb_entry_0ff219158aa413a5 == NULL) {
    if (mb_module_0ff219158aa413a5 == NULL) {
      mb_module_0ff219158aa413a5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0ff219158aa413a5 != NULL) {
      mb_entry_0ff219158aa413a5 = GetProcAddress(mb_module_0ff219158aa413a5, "ubidi_countRuns");
    }
  }
  return mb_entry_0ff219158aa413a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa822265e9a8ce1a92d6727(void * p_bi_di, void * p_error_code) {
  void *mb_entry_0ff219158aa413a5 = mb_resolve_0ff219158aa413a5();
  if (mb_entry_0ff219158aa413a5 == NULL) {
  return 0;
  }
  mb_fn_0ff219158aa413a5 mb_target_0ff219158aa413a5 = (mb_fn_0ff219158aa413a5)mb_entry_0ff219158aa413a5;
  int32_t mb_result_0ff219158aa413a5 = mb_target_0ff219158aa413a5((int64_t *)p_bi_di, (int32_t *)p_error_code);
  return mb_result_0ff219158aa413a5;
}

typedef int32_t (MB_CALL *mb_fn_c516479ace0e6f1a)(uint16_t *, int32_t);

static mb_module_t mb_module_c516479ace0e6f1a = NULL;
static void *mb_entry_c516479ace0e6f1a = NULL;

static void *mb_resolve_c516479ace0e6f1a(void) {
  if (mb_entry_c516479ace0e6f1a == NULL) {
    if (mb_module_c516479ace0e6f1a == NULL) {
      mb_module_c516479ace0e6f1a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c516479ace0e6f1a != NULL) {
      mb_entry_c516479ace0e6f1a = GetProcAddress(mb_module_c516479ace0e6f1a, "ubidi_getBaseDirection");
    }
  }
  return mb_entry_c516479ace0e6f1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04001a6d05751b5838f8ece(void * text, int32_t length) {
  void *mb_entry_c516479ace0e6f1a = mb_resolve_c516479ace0e6f1a();
  if (mb_entry_c516479ace0e6f1a == NULL) {
  return 0;
  }
  mb_fn_c516479ace0e6f1a mb_target_c516479ace0e6f1a = (mb_fn_c516479ace0e6f1a)mb_entry_c516479ace0e6f1a;
  int32_t mb_result_c516479ace0e6f1a = mb_target_c516479ace0e6f1a((uint16_t *)text, length);
  return mb_result_c516479ace0e6f1a;
}

typedef void (MB_CALL *mb_fn_0a4226acec2684f5)(int64_t *, void * *, void * *);

static mb_module_t mb_module_0a4226acec2684f5 = NULL;
static void *mb_entry_0a4226acec2684f5 = NULL;

static void *mb_resolve_0a4226acec2684f5(void) {
  if (mb_entry_0a4226acec2684f5 == NULL) {
    if (mb_module_0a4226acec2684f5 == NULL) {
      mb_module_0a4226acec2684f5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0a4226acec2684f5 != NULL) {
      mb_entry_0a4226acec2684f5 = GetProcAddress(mb_module_0a4226acec2684f5, "ubidi_getClassCallback");
    }
  }
  return mb_entry_0a4226acec2684f5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4cc89c3a2d255d6b7dfa2430(void * p_bi_di, void * fn_, void * context) {
  void *mb_entry_0a4226acec2684f5 = mb_resolve_0a4226acec2684f5();
  if (mb_entry_0a4226acec2684f5 == NULL) {
  return;
  }
  mb_fn_0a4226acec2684f5 mb_target_0a4226acec2684f5 = (mb_fn_0a4226acec2684f5)mb_entry_0a4226acec2684f5;
  mb_target_0a4226acec2684f5((int64_t *)p_bi_di, (void * *)fn_, (void * *)context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cc731d9b7a561b76)(int64_t *, int32_t);

static mb_module_t mb_module_cc731d9b7a561b76 = NULL;
static void *mb_entry_cc731d9b7a561b76 = NULL;

static void *mb_resolve_cc731d9b7a561b76(void) {
  if (mb_entry_cc731d9b7a561b76 == NULL) {
    if (mb_module_cc731d9b7a561b76 == NULL) {
      mb_module_cc731d9b7a561b76 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cc731d9b7a561b76 != NULL) {
      mb_entry_cc731d9b7a561b76 = GetProcAddress(mb_module_cc731d9b7a561b76, "ubidi_getCustomizedClass");
    }
  }
  return mb_entry_cc731d9b7a561b76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1187b1aa797a01dfa353b64b(void * p_bi_di, int32_t c) {
  void *mb_entry_cc731d9b7a561b76 = mb_resolve_cc731d9b7a561b76();
  if (mb_entry_cc731d9b7a561b76 == NULL) {
  return 0;
  }
  mb_fn_cc731d9b7a561b76 mb_target_cc731d9b7a561b76 = (mb_fn_cc731d9b7a561b76)mb_entry_cc731d9b7a561b76;
  int32_t mb_result_cc731d9b7a561b76 = mb_target_cc731d9b7a561b76((int64_t *)p_bi_di, c);
  return mb_result_cc731d9b7a561b76;
}

typedef int32_t (MB_CALL *mb_fn_f72f3dcdfc24d0bc)(int64_t *);

static mb_module_t mb_module_f72f3dcdfc24d0bc = NULL;
static void *mb_entry_f72f3dcdfc24d0bc = NULL;

static void *mb_resolve_f72f3dcdfc24d0bc(void) {
  if (mb_entry_f72f3dcdfc24d0bc == NULL) {
    if (mb_module_f72f3dcdfc24d0bc == NULL) {
      mb_module_f72f3dcdfc24d0bc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f72f3dcdfc24d0bc != NULL) {
      mb_entry_f72f3dcdfc24d0bc = GetProcAddress(mb_module_f72f3dcdfc24d0bc, "ubidi_getDirection");
    }
  }
  return mb_entry_f72f3dcdfc24d0bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2b2c4b9599064a5d221dc0(void * p_bi_di) {
  void *mb_entry_f72f3dcdfc24d0bc = mb_resolve_f72f3dcdfc24d0bc();
  if (mb_entry_f72f3dcdfc24d0bc == NULL) {
  return 0;
  }
  mb_fn_f72f3dcdfc24d0bc mb_target_f72f3dcdfc24d0bc = (mb_fn_f72f3dcdfc24d0bc)mb_entry_f72f3dcdfc24d0bc;
  int32_t mb_result_f72f3dcdfc24d0bc = mb_target_f72f3dcdfc24d0bc((int64_t *)p_bi_di);
  return mb_result_f72f3dcdfc24d0bc;
}

typedef int32_t (MB_CALL *mb_fn_d17c3ab465f5e2ef)(int64_t *);

static mb_module_t mb_module_d17c3ab465f5e2ef = NULL;
static void *mb_entry_d17c3ab465f5e2ef = NULL;

static void *mb_resolve_d17c3ab465f5e2ef(void) {
  if (mb_entry_d17c3ab465f5e2ef == NULL) {
    if (mb_module_d17c3ab465f5e2ef == NULL) {
      mb_module_d17c3ab465f5e2ef = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d17c3ab465f5e2ef != NULL) {
      mb_entry_d17c3ab465f5e2ef = GetProcAddress(mb_module_d17c3ab465f5e2ef, "ubidi_getLength");
    }
  }
  return mb_entry_d17c3ab465f5e2ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0cb33c12bd313e7647285e(void * p_bi_di) {
  void *mb_entry_d17c3ab465f5e2ef = mb_resolve_d17c3ab465f5e2ef();
  if (mb_entry_d17c3ab465f5e2ef == NULL) {
  return 0;
  }
  mb_fn_d17c3ab465f5e2ef mb_target_d17c3ab465f5e2ef = (mb_fn_d17c3ab465f5e2ef)mb_entry_d17c3ab465f5e2ef;
  int32_t mb_result_d17c3ab465f5e2ef = mb_target_d17c3ab465f5e2ef((int64_t *)p_bi_di);
  return mb_result_d17c3ab465f5e2ef;
}

typedef uint8_t (MB_CALL *mb_fn_163381fae5426c1b)(int64_t *, int32_t);

static mb_module_t mb_module_163381fae5426c1b = NULL;
static void *mb_entry_163381fae5426c1b = NULL;

static void *mb_resolve_163381fae5426c1b(void) {
  if (mb_entry_163381fae5426c1b == NULL) {
    if (mb_module_163381fae5426c1b == NULL) {
      mb_module_163381fae5426c1b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_163381fae5426c1b != NULL) {
      mb_entry_163381fae5426c1b = GetProcAddress(mb_module_163381fae5426c1b, "ubidi_getLevelAt");
    }
  }
  return mb_entry_163381fae5426c1b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_343518e7a752d6d4d0afa7ef(void * p_bi_di, int32_t char_index) {
  void *mb_entry_163381fae5426c1b = mb_resolve_163381fae5426c1b();
  if (mb_entry_163381fae5426c1b == NULL) {
  return 0;
  }
  mb_fn_163381fae5426c1b mb_target_163381fae5426c1b = (mb_fn_163381fae5426c1b)mb_entry_163381fae5426c1b;
  uint8_t mb_result_163381fae5426c1b = mb_target_163381fae5426c1b((int64_t *)p_bi_di, char_index);
  return mb_result_163381fae5426c1b;
}

typedef uint8_t * (MB_CALL *mb_fn_b9a01dba886d9cbe)(int64_t *, int32_t *);

static mb_module_t mb_module_b9a01dba886d9cbe = NULL;
static void *mb_entry_b9a01dba886d9cbe = NULL;

static void *mb_resolve_b9a01dba886d9cbe(void) {
  if (mb_entry_b9a01dba886d9cbe == NULL) {
    if (mb_module_b9a01dba886d9cbe == NULL) {
      mb_module_b9a01dba886d9cbe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b9a01dba886d9cbe != NULL) {
      mb_entry_b9a01dba886d9cbe = GetProcAddress(mb_module_b9a01dba886d9cbe, "ubidi_getLevels");
    }
  }
  return mb_entry_b9a01dba886d9cbe;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc1577ddef999c3021250763(void * p_bi_di, void * p_error_code) {
  void *mb_entry_b9a01dba886d9cbe = mb_resolve_b9a01dba886d9cbe();
  if (mb_entry_b9a01dba886d9cbe == NULL) {
  return NULL;
  }
  mb_fn_b9a01dba886d9cbe mb_target_b9a01dba886d9cbe = (mb_fn_b9a01dba886d9cbe)mb_entry_b9a01dba886d9cbe;
  uint8_t * mb_result_b9a01dba886d9cbe = mb_target_b9a01dba886d9cbe((int64_t *)p_bi_di, (int32_t *)p_error_code);
  return mb_result_b9a01dba886d9cbe;
}

typedef int32_t (MB_CALL *mb_fn_3bf752e0e91c2b49)(int64_t *, int32_t, int32_t *);

static mb_module_t mb_module_3bf752e0e91c2b49 = NULL;
static void *mb_entry_3bf752e0e91c2b49 = NULL;

static void *mb_resolve_3bf752e0e91c2b49(void) {
  if (mb_entry_3bf752e0e91c2b49 == NULL) {
    if (mb_module_3bf752e0e91c2b49 == NULL) {
      mb_module_3bf752e0e91c2b49 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3bf752e0e91c2b49 != NULL) {
      mb_entry_3bf752e0e91c2b49 = GetProcAddress(mb_module_3bf752e0e91c2b49, "ubidi_getLogicalIndex");
    }
  }
  return mb_entry_3bf752e0e91c2b49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be54d6fc28f07b6bcfa44ac9(void * p_bi_di, int32_t visual_index, void * p_error_code) {
  void *mb_entry_3bf752e0e91c2b49 = mb_resolve_3bf752e0e91c2b49();
  if (mb_entry_3bf752e0e91c2b49 == NULL) {
  return 0;
  }
  mb_fn_3bf752e0e91c2b49 mb_target_3bf752e0e91c2b49 = (mb_fn_3bf752e0e91c2b49)mb_entry_3bf752e0e91c2b49;
  int32_t mb_result_3bf752e0e91c2b49 = mb_target_3bf752e0e91c2b49((int64_t *)p_bi_di, visual_index, (int32_t *)p_error_code);
  return mb_result_3bf752e0e91c2b49;
}

typedef void (MB_CALL *mb_fn_7d3af1e884fc71bd)(int64_t *, int32_t *, int32_t *);

static mb_module_t mb_module_7d3af1e884fc71bd = NULL;
static void *mb_entry_7d3af1e884fc71bd = NULL;

static void *mb_resolve_7d3af1e884fc71bd(void) {
  if (mb_entry_7d3af1e884fc71bd == NULL) {
    if (mb_module_7d3af1e884fc71bd == NULL) {
      mb_module_7d3af1e884fc71bd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7d3af1e884fc71bd != NULL) {
      mb_entry_7d3af1e884fc71bd = GetProcAddress(mb_module_7d3af1e884fc71bd, "ubidi_getLogicalMap");
    }
  }
  return mb_entry_7d3af1e884fc71bd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_834faa6d8271939cd80f9154(void * p_bi_di, void * index_map, void * p_error_code) {
  void *mb_entry_7d3af1e884fc71bd = mb_resolve_7d3af1e884fc71bd();
  if (mb_entry_7d3af1e884fc71bd == NULL) {
  return;
  }
  mb_fn_7d3af1e884fc71bd mb_target_7d3af1e884fc71bd = (mb_fn_7d3af1e884fc71bd)mb_entry_7d3af1e884fc71bd;
  mb_target_7d3af1e884fc71bd((int64_t *)p_bi_di, (int32_t *)index_map, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_50abaccfcb492934)(int64_t *, int32_t, int32_t *, uint8_t *);

static mb_module_t mb_module_50abaccfcb492934 = NULL;
static void *mb_entry_50abaccfcb492934 = NULL;

static void *mb_resolve_50abaccfcb492934(void) {
  if (mb_entry_50abaccfcb492934 == NULL) {
    if (mb_module_50abaccfcb492934 == NULL) {
      mb_module_50abaccfcb492934 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_50abaccfcb492934 != NULL) {
      mb_entry_50abaccfcb492934 = GetProcAddress(mb_module_50abaccfcb492934, "ubidi_getLogicalRun");
    }
  }
  return mb_entry_50abaccfcb492934;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cf500c8b6d761ae97dc8fa30(void * p_bi_di, int32_t logical_position, void * p_logical_limit, void * p_level) {
  void *mb_entry_50abaccfcb492934 = mb_resolve_50abaccfcb492934();
  if (mb_entry_50abaccfcb492934 == NULL) {
  return;
  }
  mb_fn_50abaccfcb492934 mb_target_50abaccfcb492934 = (mb_fn_50abaccfcb492934)mb_entry_50abaccfcb492934;
  mb_target_50abaccfcb492934((int64_t *)p_bi_di, logical_position, (int32_t *)p_logical_limit, (uint8_t *)p_level);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_936a9a720312080f)(int64_t *);

static mb_module_t mb_module_936a9a720312080f = NULL;
static void *mb_entry_936a9a720312080f = NULL;

static void *mb_resolve_936a9a720312080f(void) {
  if (mb_entry_936a9a720312080f == NULL) {
    if (mb_module_936a9a720312080f == NULL) {
      mb_module_936a9a720312080f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_936a9a720312080f != NULL) {
      mb_entry_936a9a720312080f = GetProcAddress(mb_module_936a9a720312080f, "ubidi_getParaLevel");
    }
  }
  return mb_entry_936a9a720312080f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_231d6a05ff79093ba629aed8(void * p_bi_di) {
  void *mb_entry_936a9a720312080f = mb_resolve_936a9a720312080f();
  if (mb_entry_936a9a720312080f == NULL) {
  return 0;
  }
  mb_fn_936a9a720312080f mb_target_936a9a720312080f = (mb_fn_936a9a720312080f)mb_entry_936a9a720312080f;
  uint8_t mb_result_936a9a720312080f = mb_target_936a9a720312080f((int64_t *)p_bi_di);
  return mb_result_936a9a720312080f;
}

typedef int32_t (MB_CALL *mb_fn_3baffcb7197ea5e1)(int64_t *, int32_t, int32_t *, int32_t *, uint8_t *, int32_t *);

static mb_module_t mb_module_3baffcb7197ea5e1 = NULL;
static void *mb_entry_3baffcb7197ea5e1 = NULL;

static void *mb_resolve_3baffcb7197ea5e1(void) {
  if (mb_entry_3baffcb7197ea5e1 == NULL) {
    if (mb_module_3baffcb7197ea5e1 == NULL) {
      mb_module_3baffcb7197ea5e1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3baffcb7197ea5e1 != NULL) {
      mb_entry_3baffcb7197ea5e1 = GetProcAddress(mb_module_3baffcb7197ea5e1, "ubidi_getParagraph");
    }
  }
  return mb_entry_3baffcb7197ea5e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4072e4c719e8293c2852214d(void * p_bi_di, int32_t char_index, void * p_para_start, void * p_para_limit, void * p_para_level, void * p_error_code) {
  void *mb_entry_3baffcb7197ea5e1 = mb_resolve_3baffcb7197ea5e1();
  if (mb_entry_3baffcb7197ea5e1 == NULL) {
  return 0;
  }
  mb_fn_3baffcb7197ea5e1 mb_target_3baffcb7197ea5e1 = (mb_fn_3baffcb7197ea5e1)mb_entry_3baffcb7197ea5e1;
  int32_t mb_result_3baffcb7197ea5e1 = mb_target_3baffcb7197ea5e1((int64_t *)p_bi_di, char_index, (int32_t *)p_para_start, (int32_t *)p_para_limit, (uint8_t *)p_para_level, (int32_t *)p_error_code);
  return mb_result_3baffcb7197ea5e1;
}

typedef void (MB_CALL *mb_fn_98203fa611ad9471)(int64_t *, int32_t, int32_t *, int32_t *, uint8_t *, int32_t *);

static mb_module_t mb_module_98203fa611ad9471 = NULL;
static void *mb_entry_98203fa611ad9471 = NULL;

static void *mb_resolve_98203fa611ad9471(void) {
  if (mb_entry_98203fa611ad9471 == NULL) {
    if (mb_module_98203fa611ad9471 == NULL) {
      mb_module_98203fa611ad9471 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_98203fa611ad9471 != NULL) {
      mb_entry_98203fa611ad9471 = GetProcAddress(mb_module_98203fa611ad9471, "ubidi_getParagraphByIndex");
    }
  }
  return mb_entry_98203fa611ad9471;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b481ef6a55d7dec37f821c4b(void * p_bi_di, int32_t para_index, void * p_para_start, void * p_para_limit, void * p_para_level, void * p_error_code) {
  void *mb_entry_98203fa611ad9471 = mb_resolve_98203fa611ad9471();
  if (mb_entry_98203fa611ad9471 == NULL) {
  return;
  }
  mb_fn_98203fa611ad9471 mb_target_98203fa611ad9471 = (mb_fn_98203fa611ad9471)mb_entry_98203fa611ad9471;
  mb_target_98203fa611ad9471((int64_t *)p_bi_di, para_index, (int32_t *)p_para_start, (int32_t *)p_para_limit, (uint8_t *)p_para_level, (int32_t *)p_error_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_77a2ac1f8f1e1261)(int64_t *);

static mb_module_t mb_module_77a2ac1f8f1e1261 = NULL;
static void *mb_entry_77a2ac1f8f1e1261 = NULL;

static void *mb_resolve_77a2ac1f8f1e1261(void) {
  if (mb_entry_77a2ac1f8f1e1261 == NULL) {
    if (mb_module_77a2ac1f8f1e1261 == NULL) {
      mb_module_77a2ac1f8f1e1261 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_77a2ac1f8f1e1261 != NULL) {
      mb_entry_77a2ac1f8f1e1261 = GetProcAddress(mb_module_77a2ac1f8f1e1261, "ubidi_getProcessedLength");
    }
  }
  return mb_entry_77a2ac1f8f1e1261;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710eed79fb953fdcb04567d3(void * p_bi_di) {
  void *mb_entry_77a2ac1f8f1e1261 = mb_resolve_77a2ac1f8f1e1261();
  if (mb_entry_77a2ac1f8f1e1261 == NULL) {
  return 0;
  }
  mb_fn_77a2ac1f8f1e1261 mb_target_77a2ac1f8f1e1261 = (mb_fn_77a2ac1f8f1e1261)mb_entry_77a2ac1f8f1e1261;
  int32_t mb_result_77a2ac1f8f1e1261 = mb_target_77a2ac1f8f1e1261((int64_t *)p_bi_di);
  return mb_result_77a2ac1f8f1e1261;
}

typedef int32_t (MB_CALL *mb_fn_77fd8bfbdc073365)(int64_t *);

static mb_module_t mb_module_77fd8bfbdc073365 = NULL;
static void *mb_entry_77fd8bfbdc073365 = NULL;

static void *mb_resolve_77fd8bfbdc073365(void) {
  if (mb_entry_77fd8bfbdc073365 == NULL) {
    if (mb_module_77fd8bfbdc073365 == NULL) {
      mb_module_77fd8bfbdc073365 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_77fd8bfbdc073365 != NULL) {
      mb_entry_77fd8bfbdc073365 = GetProcAddress(mb_module_77fd8bfbdc073365, "ubidi_getReorderingMode");
    }
  }
  return mb_entry_77fd8bfbdc073365;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fbc187232625f6325416e43(void * p_bi_di) {
  void *mb_entry_77fd8bfbdc073365 = mb_resolve_77fd8bfbdc073365();
  if (mb_entry_77fd8bfbdc073365 == NULL) {
  return 0;
  }
  mb_fn_77fd8bfbdc073365 mb_target_77fd8bfbdc073365 = (mb_fn_77fd8bfbdc073365)mb_entry_77fd8bfbdc073365;
  int32_t mb_result_77fd8bfbdc073365 = mb_target_77fd8bfbdc073365((int64_t *)p_bi_di);
  return mb_result_77fd8bfbdc073365;
}

typedef uint32_t (MB_CALL *mb_fn_fc3ff59179559790)(int64_t *);

static mb_module_t mb_module_fc3ff59179559790 = NULL;
static void *mb_entry_fc3ff59179559790 = NULL;

static void *mb_resolve_fc3ff59179559790(void) {
  if (mb_entry_fc3ff59179559790 == NULL) {
    if (mb_module_fc3ff59179559790 == NULL) {
      mb_module_fc3ff59179559790 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc3ff59179559790 != NULL) {
      mb_entry_fc3ff59179559790 = GetProcAddress(mb_module_fc3ff59179559790, "ubidi_getReorderingOptions");
    }
  }
  return mb_entry_fc3ff59179559790;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1e3e54b45bd95322f3e9094(void * p_bi_di) {
  void *mb_entry_fc3ff59179559790 = mb_resolve_fc3ff59179559790();
  if (mb_entry_fc3ff59179559790 == NULL) {
  return 0;
  }
  mb_fn_fc3ff59179559790 mb_target_fc3ff59179559790 = (mb_fn_fc3ff59179559790)mb_entry_fc3ff59179559790;
  uint32_t mb_result_fc3ff59179559790 = mb_target_fc3ff59179559790((int64_t *)p_bi_di);
  return mb_result_fc3ff59179559790;
}

typedef int32_t (MB_CALL *mb_fn_1b5b24a5a2cdbc8c)(int64_t *);

static mb_module_t mb_module_1b5b24a5a2cdbc8c = NULL;
static void *mb_entry_1b5b24a5a2cdbc8c = NULL;

static void *mb_resolve_1b5b24a5a2cdbc8c(void) {
  if (mb_entry_1b5b24a5a2cdbc8c == NULL) {
    if (mb_module_1b5b24a5a2cdbc8c == NULL) {
      mb_module_1b5b24a5a2cdbc8c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1b5b24a5a2cdbc8c != NULL) {
      mb_entry_1b5b24a5a2cdbc8c = GetProcAddress(mb_module_1b5b24a5a2cdbc8c, "ubidi_getResultLength");
    }
  }
  return mb_entry_1b5b24a5a2cdbc8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c097b30f286aad636ea8e074(void * p_bi_di) {
  void *mb_entry_1b5b24a5a2cdbc8c = mb_resolve_1b5b24a5a2cdbc8c();
  if (mb_entry_1b5b24a5a2cdbc8c == NULL) {
  return 0;
  }
  mb_fn_1b5b24a5a2cdbc8c mb_target_1b5b24a5a2cdbc8c = (mb_fn_1b5b24a5a2cdbc8c)mb_entry_1b5b24a5a2cdbc8c;
  int32_t mb_result_1b5b24a5a2cdbc8c = mb_target_1b5b24a5a2cdbc8c((int64_t *)p_bi_di);
  return mb_result_1b5b24a5a2cdbc8c;
}

typedef uint16_t * (MB_CALL *mb_fn_28f6e498bb694fa7)(int64_t *);

static mb_module_t mb_module_28f6e498bb694fa7 = NULL;
static void *mb_entry_28f6e498bb694fa7 = NULL;

static void *mb_resolve_28f6e498bb694fa7(void) {
  if (mb_entry_28f6e498bb694fa7 == NULL) {
    if (mb_module_28f6e498bb694fa7 == NULL) {
      mb_module_28f6e498bb694fa7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_28f6e498bb694fa7 != NULL) {
      mb_entry_28f6e498bb694fa7 = GetProcAddress(mb_module_28f6e498bb694fa7, "ubidi_getText");
    }
  }
  return mb_entry_28f6e498bb694fa7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8636e6407473b7bf278e5dc1(void * p_bi_di) {
  void *mb_entry_28f6e498bb694fa7 = mb_resolve_28f6e498bb694fa7();
  if (mb_entry_28f6e498bb694fa7 == NULL) {
  return NULL;
  }
  mb_fn_28f6e498bb694fa7 mb_target_28f6e498bb694fa7 = (mb_fn_28f6e498bb694fa7)mb_entry_28f6e498bb694fa7;
  uint16_t * mb_result_28f6e498bb694fa7 = mb_target_28f6e498bb694fa7((int64_t *)p_bi_di);
  return mb_result_28f6e498bb694fa7;
}

typedef int32_t (MB_CALL *mb_fn_e03d94259acf79b1)(int64_t *, int32_t, int32_t *);

static mb_module_t mb_module_e03d94259acf79b1 = NULL;
static void *mb_entry_e03d94259acf79b1 = NULL;

static void *mb_resolve_e03d94259acf79b1(void) {
  if (mb_entry_e03d94259acf79b1 == NULL) {
    if (mb_module_e03d94259acf79b1 == NULL) {
      mb_module_e03d94259acf79b1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e03d94259acf79b1 != NULL) {
      mb_entry_e03d94259acf79b1 = GetProcAddress(mb_module_e03d94259acf79b1, "ubidi_getVisualIndex");
    }
  }
  return mb_entry_e03d94259acf79b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e89dc8a2b713199f0f447439(void * p_bi_di, int32_t logical_index, void * p_error_code) {
  void *mb_entry_e03d94259acf79b1 = mb_resolve_e03d94259acf79b1();
  if (mb_entry_e03d94259acf79b1 == NULL) {
  return 0;
  }
  mb_fn_e03d94259acf79b1 mb_target_e03d94259acf79b1 = (mb_fn_e03d94259acf79b1)mb_entry_e03d94259acf79b1;
  int32_t mb_result_e03d94259acf79b1 = mb_target_e03d94259acf79b1((int64_t *)p_bi_di, logical_index, (int32_t *)p_error_code);
  return mb_result_e03d94259acf79b1;
}

typedef void (MB_CALL *mb_fn_69a4b7f4b6a2d411)(int64_t *, int32_t *, int32_t *);

static mb_module_t mb_module_69a4b7f4b6a2d411 = NULL;
static void *mb_entry_69a4b7f4b6a2d411 = NULL;

static void *mb_resolve_69a4b7f4b6a2d411(void) {
  if (mb_entry_69a4b7f4b6a2d411 == NULL) {
    if (mb_module_69a4b7f4b6a2d411 == NULL) {
      mb_module_69a4b7f4b6a2d411 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_69a4b7f4b6a2d411 != NULL) {
      mb_entry_69a4b7f4b6a2d411 = GetProcAddress(mb_module_69a4b7f4b6a2d411, "ubidi_getVisualMap");
    }
  }
  return mb_entry_69a4b7f4b6a2d411;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d4eb977a44252c1c313c190a(void * p_bi_di, void * index_map, void * p_error_code) {
  void *mb_entry_69a4b7f4b6a2d411 = mb_resolve_69a4b7f4b6a2d411();
  if (mb_entry_69a4b7f4b6a2d411 == NULL) {
  return;
  }
  mb_fn_69a4b7f4b6a2d411 mb_target_69a4b7f4b6a2d411 = (mb_fn_69a4b7f4b6a2d411)mb_entry_69a4b7f4b6a2d411;
  mb_target_69a4b7f4b6a2d411((int64_t *)p_bi_di, (int32_t *)index_map, (int32_t *)p_error_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_675d3fe37a9591be)(int64_t *, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_675d3fe37a9591be = NULL;
static void *mb_entry_675d3fe37a9591be = NULL;

static void *mb_resolve_675d3fe37a9591be(void) {
  if (mb_entry_675d3fe37a9591be == NULL) {
    if (mb_module_675d3fe37a9591be == NULL) {
      mb_module_675d3fe37a9591be = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_675d3fe37a9591be != NULL) {
      mb_entry_675d3fe37a9591be = GetProcAddress(mb_module_675d3fe37a9591be, "ubidi_getVisualRun");
    }
  }
  return mb_entry_675d3fe37a9591be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba30879d12c63f1d51d5645(void * p_bi_di, int32_t run_index, void * p_logical_start, void * p_length) {
  void *mb_entry_675d3fe37a9591be = mb_resolve_675d3fe37a9591be();
  if (mb_entry_675d3fe37a9591be == NULL) {
  return 0;
  }
  mb_fn_675d3fe37a9591be mb_target_675d3fe37a9591be = (mb_fn_675d3fe37a9591be)mb_entry_675d3fe37a9591be;
  int32_t mb_result_675d3fe37a9591be = mb_target_675d3fe37a9591be((int64_t *)p_bi_di, run_index, (int32_t *)p_logical_start, (int32_t *)p_length);
  return mb_result_675d3fe37a9591be;
}

typedef void (MB_CALL *mb_fn_e00c2b2de5994dae)(int32_t *, int32_t *, int32_t);

static mb_module_t mb_module_e00c2b2de5994dae = NULL;
static void *mb_entry_e00c2b2de5994dae = NULL;

static void *mb_resolve_e00c2b2de5994dae(void) {
  if (mb_entry_e00c2b2de5994dae == NULL) {
    if (mb_module_e00c2b2de5994dae == NULL) {
      mb_module_e00c2b2de5994dae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e00c2b2de5994dae != NULL) {
      mb_entry_e00c2b2de5994dae = GetProcAddress(mb_module_e00c2b2de5994dae, "ubidi_invertMap");
    }
  }
  return mb_entry_e00c2b2de5994dae;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3b5bd0be985a0eca4efc29f4(void * src_map, void * dest_map, int32_t length) {
  void *mb_entry_e00c2b2de5994dae = mb_resolve_e00c2b2de5994dae();
  if (mb_entry_e00c2b2de5994dae == NULL) {
  return;
  }
  mb_fn_e00c2b2de5994dae mb_target_e00c2b2de5994dae = (mb_fn_e00c2b2de5994dae)mb_entry_e00c2b2de5994dae;
  mb_target_e00c2b2de5994dae((int32_t *)src_map, (int32_t *)dest_map, length);
  return;
}

typedef int8_t (MB_CALL *mb_fn_3e847d430dcdfd31)(int64_t *);

static mb_module_t mb_module_3e847d430dcdfd31 = NULL;
static void *mb_entry_3e847d430dcdfd31 = NULL;

static void *mb_resolve_3e847d430dcdfd31(void) {
  if (mb_entry_3e847d430dcdfd31 == NULL) {
    if (mb_module_3e847d430dcdfd31 == NULL) {
      mb_module_3e847d430dcdfd31 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3e847d430dcdfd31 != NULL) {
      mb_entry_3e847d430dcdfd31 = GetProcAddress(mb_module_3e847d430dcdfd31, "ubidi_isInverse");
    }
  }
  return mb_entry_3e847d430dcdfd31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc10b4f04ec1f770ce14220(void * p_bi_di) {
  void *mb_entry_3e847d430dcdfd31 = mb_resolve_3e847d430dcdfd31();
  if (mb_entry_3e847d430dcdfd31 == NULL) {
  return 0;
  }
  mb_fn_3e847d430dcdfd31 mb_target_3e847d430dcdfd31 = (mb_fn_3e847d430dcdfd31)mb_entry_3e847d430dcdfd31;
  int8_t mb_result_3e847d430dcdfd31 = mb_target_3e847d430dcdfd31((int64_t *)p_bi_di);
  return mb_result_3e847d430dcdfd31;
}

typedef int8_t (MB_CALL *mb_fn_9fbd1bc6200c825e)(int64_t *);

static mb_module_t mb_module_9fbd1bc6200c825e = NULL;
static void *mb_entry_9fbd1bc6200c825e = NULL;

static void *mb_resolve_9fbd1bc6200c825e(void) {
  if (mb_entry_9fbd1bc6200c825e == NULL) {
    if (mb_module_9fbd1bc6200c825e == NULL) {
      mb_module_9fbd1bc6200c825e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9fbd1bc6200c825e != NULL) {
      mb_entry_9fbd1bc6200c825e = GetProcAddress(mb_module_9fbd1bc6200c825e, "ubidi_isOrderParagraphsLTR");
    }
  }
  return mb_entry_9fbd1bc6200c825e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cc2bf48e8feed80395bb00(void * p_bi_di) {
  void *mb_entry_9fbd1bc6200c825e = mb_resolve_9fbd1bc6200c825e();
  if (mb_entry_9fbd1bc6200c825e == NULL) {
  return 0;
  }
  mb_fn_9fbd1bc6200c825e mb_target_9fbd1bc6200c825e = (mb_fn_9fbd1bc6200c825e)mb_entry_9fbd1bc6200c825e;
  int8_t mb_result_9fbd1bc6200c825e = mb_target_9fbd1bc6200c825e((int64_t *)p_bi_di);
  return mb_result_9fbd1bc6200c825e;
}

typedef int64_t * (MB_CALL *mb_fn_30c49d2065f1a45b)(void);

static mb_module_t mb_module_30c49d2065f1a45b = NULL;
static void *mb_entry_30c49d2065f1a45b = NULL;

static void *mb_resolve_30c49d2065f1a45b(void) {
  if (mb_entry_30c49d2065f1a45b == NULL) {
    if (mb_module_30c49d2065f1a45b == NULL) {
      mb_module_30c49d2065f1a45b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_30c49d2065f1a45b != NULL) {
      mb_entry_30c49d2065f1a45b = GetProcAddress(mb_module_30c49d2065f1a45b, "ubidi_open");
    }
  }
  return mb_entry_30c49d2065f1a45b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f68180af753aa2f181e05a26(void) {
  void *mb_entry_30c49d2065f1a45b = mb_resolve_30c49d2065f1a45b();
  if (mb_entry_30c49d2065f1a45b == NULL) {
  return NULL;
  }
  mb_fn_30c49d2065f1a45b mb_target_30c49d2065f1a45b = (mb_fn_30c49d2065f1a45b)mb_entry_30c49d2065f1a45b;
  int64_t * mb_result_30c49d2065f1a45b = mb_target_30c49d2065f1a45b();
  return mb_result_30c49d2065f1a45b;
}

typedef int64_t * (MB_CALL *mb_fn_54a0f49d3b4ddcc1)(int32_t, int32_t, int32_t *);

static mb_module_t mb_module_54a0f49d3b4ddcc1 = NULL;
static void *mb_entry_54a0f49d3b4ddcc1 = NULL;

static void *mb_resolve_54a0f49d3b4ddcc1(void) {
  if (mb_entry_54a0f49d3b4ddcc1 == NULL) {
    if (mb_module_54a0f49d3b4ddcc1 == NULL) {
      mb_module_54a0f49d3b4ddcc1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_54a0f49d3b4ddcc1 != NULL) {
      mb_entry_54a0f49d3b4ddcc1 = GetProcAddress(mb_module_54a0f49d3b4ddcc1, "ubidi_openSized");
    }
  }
  return mb_entry_54a0f49d3b4ddcc1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_380ef8821d896e1085fc31ad(int32_t max_length, int32_t max_run_count, void * p_error_code) {
  void *mb_entry_54a0f49d3b4ddcc1 = mb_resolve_54a0f49d3b4ddcc1();
  if (mb_entry_54a0f49d3b4ddcc1 == NULL) {
  return NULL;
  }
  mb_fn_54a0f49d3b4ddcc1 mb_target_54a0f49d3b4ddcc1 = (mb_fn_54a0f49d3b4ddcc1)mb_entry_54a0f49d3b4ddcc1;
  int64_t * mb_result_54a0f49d3b4ddcc1 = mb_target_54a0f49d3b4ddcc1(max_length, max_run_count, (int32_t *)p_error_code);
  return mb_result_54a0f49d3b4ddcc1;
}

typedef void (MB_CALL *mb_fn_df05b23af57b118e)(int64_t *, int8_t);

static mb_module_t mb_module_df05b23af57b118e = NULL;
static void *mb_entry_df05b23af57b118e = NULL;

static void *mb_resolve_df05b23af57b118e(void) {
  if (mb_entry_df05b23af57b118e == NULL) {
    if (mb_module_df05b23af57b118e == NULL) {
      mb_module_df05b23af57b118e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_df05b23af57b118e != NULL) {
      mb_entry_df05b23af57b118e = GetProcAddress(mb_module_df05b23af57b118e, "ubidi_orderParagraphsLTR");
    }
  }
  return mb_entry_df05b23af57b118e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5f8fb24ae15e14b78b735aa2(void * p_bi_di, int32_t order_paragraphs_ltr) {
  void *mb_entry_df05b23af57b118e = mb_resolve_df05b23af57b118e();
  if (mb_entry_df05b23af57b118e == NULL) {
  return;
  }
  mb_fn_df05b23af57b118e mb_target_df05b23af57b118e = (mb_fn_df05b23af57b118e)mb_entry_df05b23af57b118e;
  mb_target_df05b23af57b118e((int64_t *)p_bi_di, order_paragraphs_ltr);
  return;
}

typedef void (MB_CALL *mb_fn_4d05ddffa17b4d1c)(uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_4d05ddffa17b4d1c = NULL;
static void *mb_entry_4d05ddffa17b4d1c = NULL;

static void *mb_resolve_4d05ddffa17b4d1c(void) {
  if (mb_entry_4d05ddffa17b4d1c == NULL) {
    if (mb_module_4d05ddffa17b4d1c == NULL) {
      mb_module_4d05ddffa17b4d1c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4d05ddffa17b4d1c != NULL) {
      mb_entry_4d05ddffa17b4d1c = GetProcAddress(mb_module_4d05ddffa17b4d1c, "ubidi_reorderLogical");
    }
  }
  return mb_entry_4d05ddffa17b4d1c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0fa42d2698e543e58ee9a1ad(void * levels, int32_t length, void * index_map) {
  void *mb_entry_4d05ddffa17b4d1c = mb_resolve_4d05ddffa17b4d1c();
  if (mb_entry_4d05ddffa17b4d1c == NULL) {
  return;
  }
  mb_fn_4d05ddffa17b4d1c mb_target_4d05ddffa17b4d1c = (mb_fn_4d05ddffa17b4d1c)mb_entry_4d05ddffa17b4d1c;
  mb_target_4d05ddffa17b4d1c((uint8_t *)levels, length, (int32_t *)index_map);
  return;
}

typedef void (MB_CALL *mb_fn_d310f8f5b7a7d0df)(uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_d310f8f5b7a7d0df = NULL;
static void *mb_entry_d310f8f5b7a7d0df = NULL;

static void *mb_resolve_d310f8f5b7a7d0df(void) {
  if (mb_entry_d310f8f5b7a7d0df == NULL) {
    if (mb_module_d310f8f5b7a7d0df == NULL) {
      mb_module_d310f8f5b7a7d0df = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d310f8f5b7a7d0df != NULL) {
      mb_entry_d310f8f5b7a7d0df = GetProcAddress(mb_module_d310f8f5b7a7d0df, "ubidi_reorderVisual");
    }
  }
  return mb_entry_d310f8f5b7a7d0df;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a73e47100ce66a29975e4771(void * levels, int32_t length, void * index_map) {
  void *mb_entry_d310f8f5b7a7d0df = mb_resolve_d310f8f5b7a7d0df();
  if (mb_entry_d310f8f5b7a7d0df == NULL) {
  return;
  }
  mb_fn_d310f8f5b7a7d0df mb_target_d310f8f5b7a7d0df = (mb_fn_d310f8f5b7a7d0df)mb_entry_d310f8f5b7a7d0df;
  mb_target_d310f8f5b7a7d0df((uint8_t *)levels, length, (int32_t *)index_map);
  return;
}

typedef void (MB_CALL *mb_fn_183a51e8cf8f54f1)(int64_t *, void *, void *, void * *, void * *, int32_t *);

static mb_module_t mb_module_183a51e8cf8f54f1 = NULL;
static void *mb_entry_183a51e8cf8f54f1 = NULL;

static void *mb_resolve_183a51e8cf8f54f1(void) {
  if (mb_entry_183a51e8cf8f54f1 == NULL) {
    if (mb_module_183a51e8cf8f54f1 == NULL) {
      mb_module_183a51e8cf8f54f1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_183a51e8cf8f54f1 != NULL) {
      mb_entry_183a51e8cf8f54f1 = GetProcAddress(mb_module_183a51e8cf8f54f1, "ubidi_setClassCallback");
    }
  }
  return mb_entry_183a51e8cf8f54f1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a827fb0c8cafad5587330eb7(void * p_bi_di, void * new_fn, void * new_context, void * old_fn, void * old_context, void * p_error_code) {
  void *mb_entry_183a51e8cf8f54f1 = mb_resolve_183a51e8cf8f54f1();
  if (mb_entry_183a51e8cf8f54f1 == NULL) {
  return;
  }
  mb_fn_183a51e8cf8f54f1 mb_target_183a51e8cf8f54f1 = (mb_fn_183a51e8cf8f54f1)mb_entry_183a51e8cf8f54f1;
  mb_target_183a51e8cf8f54f1((int64_t *)p_bi_di, new_fn, new_context, (void * *)old_fn, (void * *)old_context, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_2fd096bf33ec8945)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_2fd096bf33ec8945 = NULL;
static void *mb_entry_2fd096bf33ec8945 = NULL;

static void *mb_resolve_2fd096bf33ec8945(void) {
  if (mb_entry_2fd096bf33ec8945 == NULL) {
    if (mb_module_2fd096bf33ec8945 == NULL) {
      mb_module_2fd096bf33ec8945 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2fd096bf33ec8945 != NULL) {
      mb_entry_2fd096bf33ec8945 = GetProcAddress(mb_module_2fd096bf33ec8945, "ubidi_setContext");
    }
  }
  return mb_entry_2fd096bf33ec8945;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bfe0ea2e708a8db6ee8ad4a0(void * p_bi_di, void * prologue, int32_t pro_length, void * epilogue, int32_t epi_length, void * p_error_code) {
  void *mb_entry_2fd096bf33ec8945 = mb_resolve_2fd096bf33ec8945();
  if (mb_entry_2fd096bf33ec8945 == NULL) {
  return;
  }
  mb_fn_2fd096bf33ec8945 mb_target_2fd096bf33ec8945 = (mb_fn_2fd096bf33ec8945)mb_entry_2fd096bf33ec8945;
  mb_target_2fd096bf33ec8945((int64_t *)p_bi_di, (uint16_t *)prologue, pro_length, (uint16_t *)epilogue, epi_length, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_552ab01d0a84d4a3)(int64_t *, int8_t);

static mb_module_t mb_module_552ab01d0a84d4a3 = NULL;
static void *mb_entry_552ab01d0a84d4a3 = NULL;

static void *mb_resolve_552ab01d0a84d4a3(void) {
  if (mb_entry_552ab01d0a84d4a3 == NULL) {
    if (mb_module_552ab01d0a84d4a3 == NULL) {
      mb_module_552ab01d0a84d4a3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_552ab01d0a84d4a3 != NULL) {
      mb_entry_552ab01d0a84d4a3 = GetProcAddress(mb_module_552ab01d0a84d4a3, "ubidi_setInverse");
    }
  }
  return mb_entry_552ab01d0a84d4a3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_58aded9f6b5aeac6da0f94e2(void * p_bi_di, int32_t is_inverse) {
  void *mb_entry_552ab01d0a84d4a3 = mb_resolve_552ab01d0a84d4a3();
  if (mb_entry_552ab01d0a84d4a3 == NULL) {
  return;
  }
  mb_fn_552ab01d0a84d4a3 mb_target_552ab01d0a84d4a3 = (mb_fn_552ab01d0a84d4a3)mb_entry_552ab01d0a84d4a3;
  mb_target_552ab01d0a84d4a3((int64_t *)p_bi_di, is_inverse);
  return;
}

typedef void (MB_CALL *mb_fn_fc95e38689780897)(int64_t *, int32_t, int32_t, int64_t *, int32_t *);

static mb_module_t mb_module_fc95e38689780897 = NULL;
static void *mb_entry_fc95e38689780897 = NULL;

static void *mb_resolve_fc95e38689780897(void) {
  if (mb_entry_fc95e38689780897 == NULL) {
    if (mb_module_fc95e38689780897 == NULL) {
      mb_module_fc95e38689780897 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc95e38689780897 != NULL) {
      mb_entry_fc95e38689780897 = GetProcAddress(mb_module_fc95e38689780897, "ubidi_setLine");
    }
  }
  return mb_entry_fc95e38689780897;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a09969e23024d1f26169b252(void * p_para_bi_di, int32_t start, int32_t limit, void * p_line_bi_di, void * p_error_code) {
  void *mb_entry_fc95e38689780897 = mb_resolve_fc95e38689780897();
  if (mb_entry_fc95e38689780897 == NULL) {
  return;
  }
  mb_fn_fc95e38689780897 mb_target_fc95e38689780897 = (mb_fn_fc95e38689780897)mb_entry_fc95e38689780897;
  mb_target_fc95e38689780897((int64_t *)p_para_bi_di, start, limit, (int64_t *)p_line_bi_di, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_2535047649925a7b)(int64_t *, uint16_t *, int32_t, uint8_t, uint8_t *, int32_t *);

static mb_module_t mb_module_2535047649925a7b = NULL;
static void *mb_entry_2535047649925a7b = NULL;

static void *mb_resolve_2535047649925a7b(void) {
  if (mb_entry_2535047649925a7b == NULL) {
    if (mb_module_2535047649925a7b == NULL) {
      mb_module_2535047649925a7b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2535047649925a7b != NULL) {
      mb_entry_2535047649925a7b = GetProcAddress(mb_module_2535047649925a7b, "ubidi_setPara");
    }
  }
  return mb_entry_2535047649925a7b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_058d7df3126c97349c589dbe(void * p_bi_di, void * text, int32_t length, uint32_t para_level, void * embedding_levels, void * p_error_code) {
  void *mb_entry_2535047649925a7b = mb_resolve_2535047649925a7b();
  if (mb_entry_2535047649925a7b == NULL) {
  return;
  }
  mb_fn_2535047649925a7b mb_target_2535047649925a7b = (mb_fn_2535047649925a7b)mb_entry_2535047649925a7b;
  mb_target_2535047649925a7b((int64_t *)p_bi_di, (uint16_t *)text, length, para_level, (uint8_t *)embedding_levels, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_86827cfb53eeb079)(int64_t *, int32_t);

static mb_module_t mb_module_86827cfb53eeb079 = NULL;
static void *mb_entry_86827cfb53eeb079 = NULL;

static void *mb_resolve_86827cfb53eeb079(void) {
  if (mb_entry_86827cfb53eeb079 == NULL) {
    if (mb_module_86827cfb53eeb079 == NULL) {
      mb_module_86827cfb53eeb079 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_86827cfb53eeb079 != NULL) {
      mb_entry_86827cfb53eeb079 = GetProcAddress(mb_module_86827cfb53eeb079, "ubidi_setReorderingMode");
    }
  }
  return mb_entry_86827cfb53eeb079;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1e0931c7ff04b7f6b7fb00a5(void * p_bi_di, int32_t reordering_mode) {
  void *mb_entry_86827cfb53eeb079 = mb_resolve_86827cfb53eeb079();
  if (mb_entry_86827cfb53eeb079 == NULL) {
  return;
  }
  mb_fn_86827cfb53eeb079 mb_target_86827cfb53eeb079 = (mb_fn_86827cfb53eeb079)mb_entry_86827cfb53eeb079;
  mb_target_86827cfb53eeb079((int64_t *)p_bi_di, reordering_mode);
  return;
}

typedef void (MB_CALL *mb_fn_c125eceea87d4325)(int64_t *, uint32_t);

static mb_module_t mb_module_c125eceea87d4325 = NULL;
static void *mb_entry_c125eceea87d4325 = NULL;

static void *mb_resolve_c125eceea87d4325(void) {
  if (mb_entry_c125eceea87d4325 == NULL) {
    if (mb_module_c125eceea87d4325 == NULL) {
      mb_module_c125eceea87d4325 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c125eceea87d4325 != NULL) {
      mb_entry_c125eceea87d4325 = GetProcAddress(mb_module_c125eceea87d4325, "ubidi_setReorderingOptions");
    }
  }
  return mb_entry_c125eceea87d4325;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e5d0b0a9744912f01cfde4e9(void * p_bi_di, uint32_t reordering_options) {
  void *mb_entry_c125eceea87d4325 = mb_resolve_c125eceea87d4325();
  if (mb_entry_c125eceea87d4325 == NULL) {
  return;
  }
  mb_fn_c125eceea87d4325 mb_target_c125eceea87d4325 = (mb_fn_c125eceea87d4325)mb_entry_c125eceea87d4325;
  mb_target_c125eceea87d4325((int64_t *)p_bi_di, reordering_options);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fc7b8b39705630b0)(int64_t *, uint16_t *, int32_t, uint16_t, int32_t *);

static mb_module_t mb_module_fc7b8b39705630b0 = NULL;
static void *mb_entry_fc7b8b39705630b0 = NULL;

static void *mb_resolve_fc7b8b39705630b0(void) {
  if (mb_entry_fc7b8b39705630b0 == NULL) {
    if (mb_module_fc7b8b39705630b0 == NULL) {
      mb_module_fc7b8b39705630b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc7b8b39705630b0 != NULL) {
      mb_entry_fc7b8b39705630b0 = GetProcAddress(mb_module_fc7b8b39705630b0, "ubidi_writeReordered");
    }
  }
  return mb_entry_fc7b8b39705630b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafcf287f2b059b004ac91f3(void * p_bi_di, void * dest, int32_t dest_size, uint32_t options, void * p_error_code) {
  void *mb_entry_fc7b8b39705630b0 = mb_resolve_fc7b8b39705630b0();
  if (mb_entry_fc7b8b39705630b0 == NULL) {
  return 0;
  }
  mb_fn_fc7b8b39705630b0 mb_target_fc7b8b39705630b0 = (mb_fn_fc7b8b39705630b0)mb_entry_fc7b8b39705630b0;
  int32_t mb_result_fc7b8b39705630b0 = mb_target_fc7b8b39705630b0((int64_t *)p_bi_di, (uint16_t *)dest, dest_size, options, (int32_t *)p_error_code);
  return mb_result_fc7b8b39705630b0;
}

typedef int32_t (MB_CALL *mb_fn_60f0ea4aade62f6f)(uint16_t *, int32_t, uint16_t *, int32_t, uint16_t, int32_t *);

static mb_module_t mb_module_60f0ea4aade62f6f = NULL;
static void *mb_entry_60f0ea4aade62f6f = NULL;

static void *mb_resolve_60f0ea4aade62f6f(void) {
  if (mb_entry_60f0ea4aade62f6f == NULL) {
    if (mb_module_60f0ea4aade62f6f == NULL) {
      mb_module_60f0ea4aade62f6f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_60f0ea4aade62f6f != NULL) {
      mb_entry_60f0ea4aade62f6f = GetProcAddress(mb_module_60f0ea4aade62f6f, "ubidi_writeReverse");
    }
  }
  return mb_entry_60f0ea4aade62f6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdccf3972890ab692a605d6(void * src, int32_t src_length, void * dest, int32_t dest_size, uint32_t options, void * p_error_code) {
  void *mb_entry_60f0ea4aade62f6f = mb_resolve_60f0ea4aade62f6f();
  if (mb_entry_60f0ea4aade62f6f == NULL) {
  return 0;
  }
  mb_fn_60f0ea4aade62f6f mb_target_60f0ea4aade62f6f = (mb_fn_60f0ea4aade62f6f)mb_entry_60f0ea4aade62f6f;
  int32_t mb_result_60f0ea4aade62f6f = mb_target_60f0ea4aade62f6f((uint16_t *)src, src_length, (uint16_t *)dest, dest_size, options, (int32_t *)p_error_code);
  return mb_result_60f0ea4aade62f6f;
}

typedef void (MB_CALL *mb_fn_980fcd73412eda6c)(int64_t *);

static mb_module_t mb_module_980fcd73412eda6c = NULL;
static void *mb_entry_980fcd73412eda6c = NULL;

static void *mb_resolve_980fcd73412eda6c(void) {
  if (mb_entry_980fcd73412eda6c == NULL) {
    if (mb_module_980fcd73412eda6c == NULL) {
      mb_module_980fcd73412eda6c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_980fcd73412eda6c != NULL) {
      mb_entry_980fcd73412eda6c = GetProcAddress(mb_module_980fcd73412eda6c, "ubiditransform_close");
    }
  }
  return mb_entry_980fcd73412eda6c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3d30ef3bca9d089a91062edb(void * p_bidi_transform) {
  void *mb_entry_980fcd73412eda6c = mb_resolve_980fcd73412eda6c();
  if (mb_entry_980fcd73412eda6c == NULL) {
  return;
  }
  mb_fn_980fcd73412eda6c mb_target_980fcd73412eda6c = (mb_fn_980fcd73412eda6c)mb_entry_980fcd73412eda6c;
  mb_target_980fcd73412eda6c((int64_t *)p_bidi_transform);
  return;
}

