#include "abi.h"

typedef int8_t (MB_CALL *mb_fn_a0271e7bfb1d133f)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b69d4101601b0db7e0a2bc(int32_t c) {
  static mb_module_t mb_module_a0271e7bfb1d133f = NULL;
  static void *mb_entry_a0271e7bfb1d133f = NULL;
  if (mb_entry_a0271e7bfb1d133f == NULL) {
    if (mb_module_a0271e7bfb1d133f == NULL) {
      mb_module_a0271e7bfb1d133f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a0271e7bfb1d133f != NULL) {
      mb_entry_a0271e7bfb1d133f = GetProcAddress(mb_module_a0271e7bfb1d133f, "u_isalnum");
    }
  }
  if (mb_entry_a0271e7bfb1d133f == NULL) {
  return 0;
  }
  mb_fn_a0271e7bfb1d133f mb_target_a0271e7bfb1d133f = (mb_fn_a0271e7bfb1d133f)mb_entry_a0271e7bfb1d133f;
  int8_t mb_result_a0271e7bfb1d133f = mb_target_a0271e7bfb1d133f(c);
  return mb_result_a0271e7bfb1d133f;
}

typedef int8_t (MB_CALL *mb_fn_a7e80fad331dfaa6)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97b59238ca49bddd219c650(int32_t c) {
  static mb_module_t mb_module_a7e80fad331dfaa6 = NULL;
  static void *mb_entry_a7e80fad331dfaa6 = NULL;
  if (mb_entry_a7e80fad331dfaa6 == NULL) {
    if (mb_module_a7e80fad331dfaa6 == NULL) {
      mb_module_a7e80fad331dfaa6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a7e80fad331dfaa6 != NULL) {
      mb_entry_a7e80fad331dfaa6 = GetProcAddress(mb_module_a7e80fad331dfaa6, "u_isalpha");
    }
  }
  if (mb_entry_a7e80fad331dfaa6 == NULL) {
  return 0;
  }
  mb_fn_a7e80fad331dfaa6 mb_target_a7e80fad331dfaa6 = (mb_fn_a7e80fad331dfaa6)mb_entry_a7e80fad331dfaa6;
  int8_t mb_result_a7e80fad331dfaa6 = mb_target_a7e80fad331dfaa6(c);
  return mb_result_a7e80fad331dfaa6;
}

typedef int8_t (MB_CALL *mb_fn_3f30e296fe461040)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2373e200415cd44b8d797a(int32_t c) {
  static mb_module_t mb_module_3f30e296fe461040 = NULL;
  static void *mb_entry_3f30e296fe461040 = NULL;
  if (mb_entry_3f30e296fe461040 == NULL) {
    if (mb_module_3f30e296fe461040 == NULL) {
      mb_module_3f30e296fe461040 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3f30e296fe461040 != NULL) {
      mb_entry_3f30e296fe461040 = GetProcAddress(mb_module_3f30e296fe461040, "u_isbase");
    }
  }
  if (mb_entry_3f30e296fe461040 == NULL) {
  return 0;
  }
  mb_fn_3f30e296fe461040 mb_target_3f30e296fe461040 = (mb_fn_3f30e296fe461040)mb_entry_3f30e296fe461040;
  int8_t mb_result_3f30e296fe461040 = mb_target_3f30e296fe461040(c);
  return mb_result_3f30e296fe461040;
}

typedef int8_t (MB_CALL *mb_fn_275702fcf4df9a9f)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d520ea04565486f88c2a6300(int32_t c) {
  static mb_module_t mb_module_275702fcf4df9a9f = NULL;
  static void *mb_entry_275702fcf4df9a9f = NULL;
  if (mb_entry_275702fcf4df9a9f == NULL) {
    if (mb_module_275702fcf4df9a9f == NULL) {
      mb_module_275702fcf4df9a9f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_275702fcf4df9a9f != NULL) {
      mb_entry_275702fcf4df9a9f = GetProcAddress(mb_module_275702fcf4df9a9f, "u_isblank");
    }
  }
  if (mb_entry_275702fcf4df9a9f == NULL) {
  return 0;
  }
  mb_fn_275702fcf4df9a9f mb_target_275702fcf4df9a9f = (mb_fn_275702fcf4df9a9f)mb_entry_275702fcf4df9a9f;
  int8_t mb_result_275702fcf4df9a9f = mb_target_275702fcf4df9a9f(c);
  return mb_result_275702fcf4df9a9f;
}

typedef int8_t (MB_CALL *mb_fn_ed19f42e04cb0805)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2433c0646b30001b36d12c50(int32_t c) {
  static mb_module_t mb_module_ed19f42e04cb0805 = NULL;
  static void *mb_entry_ed19f42e04cb0805 = NULL;
  if (mb_entry_ed19f42e04cb0805 == NULL) {
    if (mb_module_ed19f42e04cb0805 == NULL) {
      mb_module_ed19f42e04cb0805 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ed19f42e04cb0805 != NULL) {
      mb_entry_ed19f42e04cb0805 = GetProcAddress(mb_module_ed19f42e04cb0805, "u_iscntrl");
    }
  }
  if (mb_entry_ed19f42e04cb0805 == NULL) {
  return 0;
  }
  mb_fn_ed19f42e04cb0805 mb_target_ed19f42e04cb0805 = (mb_fn_ed19f42e04cb0805)mb_entry_ed19f42e04cb0805;
  int8_t mb_result_ed19f42e04cb0805 = mb_target_ed19f42e04cb0805(c);
  return mb_result_ed19f42e04cb0805;
}

typedef int8_t (MB_CALL *mb_fn_ff17f8319b9ec0fb)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fcf60fd92ec2506af09c06b(int32_t c) {
  static mb_module_t mb_module_ff17f8319b9ec0fb = NULL;
  static void *mb_entry_ff17f8319b9ec0fb = NULL;
  if (mb_entry_ff17f8319b9ec0fb == NULL) {
    if (mb_module_ff17f8319b9ec0fb == NULL) {
      mb_module_ff17f8319b9ec0fb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ff17f8319b9ec0fb != NULL) {
      mb_entry_ff17f8319b9ec0fb = GetProcAddress(mb_module_ff17f8319b9ec0fb, "u_isdefined");
    }
  }
  if (mb_entry_ff17f8319b9ec0fb == NULL) {
  return 0;
  }
  mb_fn_ff17f8319b9ec0fb mb_target_ff17f8319b9ec0fb = (mb_fn_ff17f8319b9ec0fb)mb_entry_ff17f8319b9ec0fb;
  int8_t mb_result_ff17f8319b9ec0fb = mb_target_ff17f8319b9ec0fb(c);
  return mb_result_ff17f8319b9ec0fb;
}

typedef int8_t (MB_CALL *mb_fn_7695e32c51a11019)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fee3bbb70d515a1e3956850(int32_t c) {
  static mb_module_t mb_module_7695e32c51a11019 = NULL;
  static void *mb_entry_7695e32c51a11019 = NULL;
  if (mb_entry_7695e32c51a11019 == NULL) {
    if (mb_module_7695e32c51a11019 == NULL) {
      mb_module_7695e32c51a11019 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7695e32c51a11019 != NULL) {
      mb_entry_7695e32c51a11019 = GetProcAddress(mb_module_7695e32c51a11019, "u_isdigit");
    }
  }
  if (mb_entry_7695e32c51a11019 == NULL) {
  return 0;
  }
  mb_fn_7695e32c51a11019 mb_target_7695e32c51a11019 = (mb_fn_7695e32c51a11019)mb_entry_7695e32c51a11019;
  int8_t mb_result_7695e32c51a11019 = mb_target_7695e32c51a11019(c);
  return mb_result_7695e32c51a11019;
}

typedef int8_t (MB_CALL *mb_fn_d26a281d82615495)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac061feaa8fbe48efb95bb9(int32_t c) {
  static mb_module_t mb_module_d26a281d82615495 = NULL;
  static void *mb_entry_d26a281d82615495 = NULL;
  if (mb_entry_d26a281d82615495 == NULL) {
    if (mb_module_d26a281d82615495 == NULL) {
      mb_module_d26a281d82615495 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d26a281d82615495 != NULL) {
      mb_entry_d26a281d82615495 = GetProcAddress(mb_module_d26a281d82615495, "u_isgraph");
    }
  }
  if (mb_entry_d26a281d82615495 == NULL) {
  return 0;
  }
  mb_fn_d26a281d82615495 mb_target_d26a281d82615495 = (mb_fn_d26a281d82615495)mb_entry_d26a281d82615495;
  int8_t mb_result_d26a281d82615495 = mb_target_d26a281d82615495(c);
  return mb_result_d26a281d82615495;
}

typedef int8_t (MB_CALL *mb_fn_30793aa45a855262)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fde3c159cd2272494a3af14(int32_t c) {
  static mb_module_t mb_module_30793aa45a855262 = NULL;
  static void *mb_entry_30793aa45a855262 = NULL;
  if (mb_entry_30793aa45a855262 == NULL) {
    if (mb_module_30793aa45a855262 == NULL) {
      mb_module_30793aa45a855262 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_30793aa45a855262 != NULL) {
      mb_entry_30793aa45a855262 = GetProcAddress(mb_module_30793aa45a855262, "u_islower");
    }
  }
  if (mb_entry_30793aa45a855262 == NULL) {
  return 0;
  }
  mb_fn_30793aa45a855262 mb_target_30793aa45a855262 = (mb_fn_30793aa45a855262)mb_entry_30793aa45a855262;
  int8_t mb_result_30793aa45a855262 = mb_target_30793aa45a855262(c);
  return mb_result_30793aa45a855262;
}

typedef int8_t (MB_CALL *mb_fn_95a7a6fad62b7517)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee55f801f03c98ba2d21f0e(int32_t c) {
  static mb_module_t mb_module_95a7a6fad62b7517 = NULL;
  static void *mb_entry_95a7a6fad62b7517 = NULL;
  if (mb_entry_95a7a6fad62b7517 == NULL) {
    if (mb_module_95a7a6fad62b7517 == NULL) {
      mb_module_95a7a6fad62b7517 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_95a7a6fad62b7517 != NULL) {
      mb_entry_95a7a6fad62b7517 = GetProcAddress(mb_module_95a7a6fad62b7517, "u_isprint");
    }
  }
  if (mb_entry_95a7a6fad62b7517 == NULL) {
  return 0;
  }
  mb_fn_95a7a6fad62b7517 mb_target_95a7a6fad62b7517 = (mb_fn_95a7a6fad62b7517)mb_entry_95a7a6fad62b7517;
  int8_t mb_result_95a7a6fad62b7517 = mb_target_95a7a6fad62b7517(c);
  return mb_result_95a7a6fad62b7517;
}

typedef int8_t (MB_CALL *mb_fn_4ed9af417108208f)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a895d443ec2a4fbc68684984(int32_t c) {
  static mb_module_t mb_module_4ed9af417108208f = NULL;
  static void *mb_entry_4ed9af417108208f = NULL;
  if (mb_entry_4ed9af417108208f == NULL) {
    if (mb_module_4ed9af417108208f == NULL) {
      mb_module_4ed9af417108208f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4ed9af417108208f != NULL) {
      mb_entry_4ed9af417108208f = GetProcAddress(mb_module_4ed9af417108208f, "u_ispunct");
    }
  }
  if (mb_entry_4ed9af417108208f == NULL) {
  return 0;
  }
  mb_fn_4ed9af417108208f mb_target_4ed9af417108208f = (mb_fn_4ed9af417108208f)mb_entry_4ed9af417108208f;
  int8_t mb_result_4ed9af417108208f = mb_target_4ed9af417108208f(c);
  return mb_result_4ed9af417108208f;
}

typedef int8_t (MB_CALL *mb_fn_28487cbd55ab1998)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b2947ee64d29a150483f80(int32_t c) {
  static mb_module_t mb_module_28487cbd55ab1998 = NULL;
  static void *mb_entry_28487cbd55ab1998 = NULL;
  if (mb_entry_28487cbd55ab1998 == NULL) {
    if (mb_module_28487cbd55ab1998 == NULL) {
      mb_module_28487cbd55ab1998 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_28487cbd55ab1998 != NULL) {
      mb_entry_28487cbd55ab1998 = GetProcAddress(mb_module_28487cbd55ab1998, "u_isspace");
    }
  }
  if (mb_entry_28487cbd55ab1998 == NULL) {
  return 0;
  }
  mb_fn_28487cbd55ab1998 mb_target_28487cbd55ab1998 = (mb_fn_28487cbd55ab1998)mb_entry_28487cbd55ab1998;
  int8_t mb_result_28487cbd55ab1998 = mb_target_28487cbd55ab1998(c);
  return mb_result_28487cbd55ab1998;
}

typedef int8_t (MB_CALL *mb_fn_b09653e4244664e1)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79edac1e235c8f1c235cdfe(int32_t c) {
  static mb_module_t mb_module_b09653e4244664e1 = NULL;
  static void *mb_entry_b09653e4244664e1 = NULL;
  if (mb_entry_b09653e4244664e1 == NULL) {
    if (mb_module_b09653e4244664e1 == NULL) {
      mb_module_b09653e4244664e1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b09653e4244664e1 != NULL) {
      mb_entry_b09653e4244664e1 = GetProcAddress(mb_module_b09653e4244664e1, "u_istitle");
    }
  }
  if (mb_entry_b09653e4244664e1 == NULL) {
  return 0;
  }
  mb_fn_b09653e4244664e1 mb_target_b09653e4244664e1 = (mb_fn_b09653e4244664e1)mb_entry_b09653e4244664e1;
  int8_t mb_result_b09653e4244664e1 = mb_target_b09653e4244664e1(c);
  return mb_result_b09653e4244664e1;
}

typedef int8_t (MB_CALL *mb_fn_39748a1dc477efe3)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5573257ab4bfea1b218b4e80(int32_t c) {
  static mb_module_t mb_module_39748a1dc477efe3 = NULL;
  static void *mb_entry_39748a1dc477efe3 = NULL;
  if (mb_entry_39748a1dc477efe3 == NULL) {
    if (mb_module_39748a1dc477efe3 == NULL) {
      mb_module_39748a1dc477efe3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_39748a1dc477efe3 != NULL) {
      mb_entry_39748a1dc477efe3 = GetProcAddress(mb_module_39748a1dc477efe3, "u_isupper");
    }
  }
  if (mb_entry_39748a1dc477efe3 == NULL) {
  return 0;
  }
  mb_fn_39748a1dc477efe3 mb_target_39748a1dc477efe3 = (mb_fn_39748a1dc477efe3)mb_entry_39748a1dc477efe3;
  int8_t mb_result_39748a1dc477efe3 = mb_target_39748a1dc477efe3(c);
  return mb_result_39748a1dc477efe3;
}

typedef int8_t (MB_CALL *mb_fn_5c48a229d3105b39)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81caf3a7083549bec72d7ca(int32_t c) {
  static mb_module_t mb_module_5c48a229d3105b39 = NULL;
  static void *mb_entry_5c48a229d3105b39 = NULL;
  if (mb_entry_5c48a229d3105b39 == NULL) {
    if (mb_module_5c48a229d3105b39 == NULL) {
      mb_module_5c48a229d3105b39 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5c48a229d3105b39 != NULL) {
      mb_entry_5c48a229d3105b39 = GetProcAddress(mb_module_5c48a229d3105b39, "u_isxdigit");
    }
  }
  if (mb_entry_5c48a229d3105b39 == NULL) {
  return 0;
  }
  mb_fn_5c48a229d3105b39 mb_target_5c48a229d3105b39 = (mb_fn_5c48a229d3105b39)mb_entry_5c48a229d3105b39;
  int8_t mb_result_5c48a229d3105b39 = mb_target_5c48a229d3105b39(c);
  return mb_result_5c48a229d3105b39;
}

typedef int32_t (MB_CALL *mb_fn_b6930a9bcd73c23a)(uint16_t *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0190206019443678019c3ae(void * s1, void * s2, int32_t length, uint32_t options) {
  static mb_module_t mb_module_b6930a9bcd73c23a = NULL;
  static void *mb_entry_b6930a9bcd73c23a = NULL;
  if (mb_entry_b6930a9bcd73c23a == NULL) {
    if (mb_module_b6930a9bcd73c23a == NULL) {
      mb_module_b6930a9bcd73c23a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b6930a9bcd73c23a != NULL) {
      mb_entry_b6930a9bcd73c23a = GetProcAddress(mb_module_b6930a9bcd73c23a, "u_memcasecmp");
    }
  }
  if (mb_entry_b6930a9bcd73c23a == NULL) {
  return 0;
  }
  mb_fn_b6930a9bcd73c23a mb_target_b6930a9bcd73c23a = (mb_fn_b6930a9bcd73c23a)mb_entry_b6930a9bcd73c23a;
  int32_t mb_result_b6930a9bcd73c23a = mb_target_b6930a9bcd73c23a((uint16_t *)s1, (uint16_t *)s2, length, options);
  return mb_result_b6930a9bcd73c23a;
}

typedef uint16_t * (MB_CALL *mb_fn_c94cf8e34bd29b28)(uint16_t *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b6049053b485e8935b9d8b45(void * s, uint32_t c, int32_t count) {
  static mb_module_t mb_module_c94cf8e34bd29b28 = NULL;
  static void *mb_entry_c94cf8e34bd29b28 = NULL;
  if (mb_entry_c94cf8e34bd29b28 == NULL) {
    if (mb_module_c94cf8e34bd29b28 == NULL) {
      mb_module_c94cf8e34bd29b28 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c94cf8e34bd29b28 != NULL) {
      mb_entry_c94cf8e34bd29b28 = GetProcAddress(mb_module_c94cf8e34bd29b28, "u_memchr");
    }
  }
  if (mb_entry_c94cf8e34bd29b28 == NULL) {
  return NULL;
  }
  mb_fn_c94cf8e34bd29b28 mb_target_c94cf8e34bd29b28 = (mb_fn_c94cf8e34bd29b28)mb_entry_c94cf8e34bd29b28;
  uint16_t * mb_result_c94cf8e34bd29b28 = mb_target_c94cf8e34bd29b28((uint16_t *)s, c, count);
  return mb_result_c94cf8e34bd29b28;
}

typedef uint16_t * (MB_CALL *mb_fn_7c46105ad65ed0e2)(uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1fa9080645c566f21e1af70f(void * s, int32_t c, int32_t count) {
  static mb_module_t mb_module_7c46105ad65ed0e2 = NULL;
  static void *mb_entry_7c46105ad65ed0e2 = NULL;
  if (mb_entry_7c46105ad65ed0e2 == NULL) {
    if (mb_module_7c46105ad65ed0e2 == NULL) {
      mb_module_7c46105ad65ed0e2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7c46105ad65ed0e2 != NULL) {
      mb_entry_7c46105ad65ed0e2 = GetProcAddress(mb_module_7c46105ad65ed0e2, "u_memchr32");
    }
  }
  if (mb_entry_7c46105ad65ed0e2 == NULL) {
  return NULL;
  }
  mb_fn_7c46105ad65ed0e2 mb_target_7c46105ad65ed0e2 = (mb_fn_7c46105ad65ed0e2)mb_entry_7c46105ad65ed0e2;
  uint16_t * mb_result_7c46105ad65ed0e2 = mb_target_7c46105ad65ed0e2((uint16_t *)s, c, count);
  return mb_result_7c46105ad65ed0e2;
}

typedef int32_t (MB_CALL *mb_fn_6b93d0e63885745b)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f1d1fcc21775a3d56cd016(void * buf1, void * buf2, int32_t count) {
  static mb_module_t mb_module_6b93d0e63885745b = NULL;
  static void *mb_entry_6b93d0e63885745b = NULL;
  if (mb_entry_6b93d0e63885745b == NULL) {
    if (mb_module_6b93d0e63885745b == NULL) {
      mb_module_6b93d0e63885745b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6b93d0e63885745b != NULL) {
      mb_entry_6b93d0e63885745b = GetProcAddress(mb_module_6b93d0e63885745b, "u_memcmp");
    }
  }
  if (mb_entry_6b93d0e63885745b == NULL) {
  return 0;
  }
  mb_fn_6b93d0e63885745b mb_target_6b93d0e63885745b = (mb_fn_6b93d0e63885745b)mb_entry_6b93d0e63885745b;
  int32_t mb_result_6b93d0e63885745b = mb_target_6b93d0e63885745b((uint16_t *)buf1, (uint16_t *)buf2, count);
  return mb_result_6b93d0e63885745b;
}

typedef int32_t (MB_CALL *mb_fn_b8016132f94f62a6)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad863ea94bc601f4c36c2cb2(void * s1, void * s2, int32_t count) {
  static mb_module_t mb_module_b8016132f94f62a6 = NULL;
  static void *mb_entry_b8016132f94f62a6 = NULL;
  if (mb_entry_b8016132f94f62a6 == NULL) {
    if (mb_module_b8016132f94f62a6 == NULL) {
      mb_module_b8016132f94f62a6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b8016132f94f62a6 != NULL) {
      mb_entry_b8016132f94f62a6 = GetProcAddress(mb_module_b8016132f94f62a6, "u_memcmpCodePointOrder");
    }
  }
  if (mb_entry_b8016132f94f62a6 == NULL) {
  return 0;
  }
  mb_fn_b8016132f94f62a6 mb_target_b8016132f94f62a6 = (mb_fn_b8016132f94f62a6)mb_entry_b8016132f94f62a6;
  int32_t mb_result_b8016132f94f62a6 = mb_target_b8016132f94f62a6((uint16_t *)s1, (uint16_t *)s2, count);
  return mb_result_b8016132f94f62a6;
}

typedef uint16_t * (MB_CALL *mb_fn_f31b9e989e73adf1)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_076e5c0288cda271602beece(void * dest, void * src, int32_t count) {
  static mb_module_t mb_module_f31b9e989e73adf1 = NULL;
  static void *mb_entry_f31b9e989e73adf1 = NULL;
  if (mb_entry_f31b9e989e73adf1 == NULL) {
    if (mb_module_f31b9e989e73adf1 == NULL) {
      mb_module_f31b9e989e73adf1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f31b9e989e73adf1 != NULL) {
      mb_entry_f31b9e989e73adf1 = GetProcAddress(mb_module_f31b9e989e73adf1, "u_memcpy");
    }
  }
  if (mb_entry_f31b9e989e73adf1 == NULL) {
  return NULL;
  }
  mb_fn_f31b9e989e73adf1 mb_target_f31b9e989e73adf1 = (mb_fn_f31b9e989e73adf1)mb_entry_f31b9e989e73adf1;
  uint16_t * mb_result_f31b9e989e73adf1 = mb_target_f31b9e989e73adf1((uint16_t *)dest, (uint16_t *)src, count);
  return mb_result_f31b9e989e73adf1;
}

typedef uint16_t * (MB_CALL *mb_fn_0984e405fc4d5c8b)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_282d490420b1148db5fd45be(void * dest, void * src, int32_t count) {
  static mb_module_t mb_module_0984e405fc4d5c8b = NULL;
  static void *mb_entry_0984e405fc4d5c8b = NULL;
  if (mb_entry_0984e405fc4d5c8b == NULL) {
    if (mb_module_0984e405fc4d5c8b == NULL) {
      mb_module_0984e405fc4d5c8b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0984e405fc4d5c8b != NULL) {
      mb_entry_0984e405fc4d5c8b = GetProcAddress(mb_module_0984e405fc4d5c8b, "u_memmove");
    }
  }
  if (mb_entry_0984e405fc4d5c8b == NULL) {
  return NULL;
  }
  mb_fn_0984e405fc4d5c8b mb_target_0984e405fc4d5c8b = (mb_fn_0984e405fc4d5c8b)mb_entry_0984e405fc4d5c8b;
  uint16_t * mb_result_0984e405fc4d5c8b = mb_target_0984e405fc4d5c8b((uint16_t *)dest, (uint16_t *)src, count);
  return mb_result_0984e405fc4d5c8b;
}

typedef uint16_t * (MB_CALL *mb_fn_26cdb61c03458e6c)(uint16_t *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_396421695a6deca6219d0820(void * s, uint32_t c, int32_t count) {
  static mb_module_t mb_module_26cdb61c03458e6c = NULL;
  static void *mb_entry_26cdb61c03458e6c = NULL;
  if (mb_entry_26cdb61c03458e6c == NULL) {
    if (mb_module_26cdb61c03458e6c == NULL) {
      mb_module_26cdb61c03458e6c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_26cdb61c03458e6c != NULL) {
      mb_entry_26cdb61c03458e6c = GetProcAddress(mb_module_26cdb61c03458e6c, "u_memrchr");
    }
  }
  if (mb_entry_26cdb61c03458e6c == NULL) {
  return NULL;
  }
  mb_fn_26cdb61c03458e6c mb_target_26cdb61c03458e6c = (mb_fn_26cdb61c03458e6c)mb_entry_26cdb61c03458e6c;
  uint16_t * mb_result_26cdb61c03458e6c = mb_target_26cdb61c03458e6c((uint16_t *)s, c, count);
  return mb_result_26cdb61c03458e6c;
}

typedef uint16_t * (MB_CALL *mb_fn_b88638249f32fae4)(uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8743685c2ed594cf97ca83d(void * s, int32_t c, int32_t count) {
  static mb_module_t mb_module_b88638249f32fae4 = NULL;
  static void *mb_entry_b88638249f32fae4 = NULL;
  if (mb_entry_b88638249f32fae4 == NULL) {
    if (mb_module_b88638249f32fae4 == NULL) {
      mb_module_b88638249f32fae4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b88638249f32fae4 != NULL) {
      mb_entry_b88638249f32fae4 = GetProcAddress(mb_module_b88638249f32fae4, "u_memrchr32");
    }
  }
  if (mb_entry_b88638249f32fae4 == NULL) {
  return NULL;
  }
  mb_fn_b88638249f32fae4 mb_target_b88638249f32fae4 = (mb_fn_b88638249f32fae4)mb_entry_b88638249f32fae4;
  uint16_t * mb_result_b88638249f32fae4 = mb_target_b88638249f32fae4((uint16_t *)s, c, count);
  return mb_result_b88638249f32fae4;
}

typedef uint16_t * (MB_CALL *mb_fn_6cf214606bbc46b0)(uint16_t *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09874017a9e05c979dc35968(void * dest, uint32_t c, int32_t count) {
  static mb_module_t mb_module_6cf214606bbc46b0 = NULL;
  static void *mb_entry_6cf214606bbc46b0 = NULL;
  if (mb_entry_6cf214606bbc46b0 == NULL) {
    if (mb_module_6cf214606bbc46b0 == NULL) {
      mb_module_6cf214606bbc46b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6cf214606bbc46b0 != NULL) {
      mb_entry_6cf214606bbc46b0 = GetProcAddress(mb_module_6cf214606bbc46b0, "u_memset");
    }
  }
  if (mb_entry_6cf214606bbc46b0 == NULL) {
  return NULL;
  }
  mb_fn_6cf214606bbc46b0 mb_target_6cf214606bbc46b0 = (mb_fn_6cf214606bbc46b0)mb_entry_6cf214606bbc46b0;
  uint16_t * mb_result_6cf214606bbc46b0 = mb_target_6cf214606bbc46b0((uint16_t *)dest, c, count);
  return mb_result_6cf214606bbc46b0;
}

typedef void (MB_CALL *mb_fn_05d0c6e0a46f86dd)(void *, void * *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5146a6a3122b9b5d6cafcebc(void * context, void * a, void * r, void * f, void * status) {
  static mb_module_t mb_module_05d0c6e0a46f86dd = NULL;
  static void *mb_entry_05d0c6e0a46f86dd = NULL;
  if (mb_entry_05d0c6e0a46f86dd == NULL) {
    if (mb_module_05d0c6e0a46f86dd == NULL) {
      mb_module_05d0c6e0a46f86dd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_05d0c6e0a46f86dd != NULL) {
      mb_entry_05d0c6e0a46f86dd = GetProcAddress(mb_module_05d0c6e0a46f86dd, "u_setMemoryFunctions");
    }
  }
  if (mb_entry_05d0c6e0a46f86dd == NULL) {
  return;
  }
  mb_fn_05d0c6e0a46f86dd mb_target_05d0c6e0a46f86dd = (mb_fn_05d0c6e0a46f86dd)mb_entry_05d0c6e0a46f86dd;
  mb_target_05d0c6e0a46f86dd(context, (void * *)a, (void * *)r, (void * *)f, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a14546e255bda8b4)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e340509bf9929ff7b82db93a(void * source, int32_t source_length, void * dest, int32_t dest_size, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_a14546e255bda8b4 = NULL;
  static void *mb_entry_a14546e255bda8b4 = NULL;
  if (mb_entry_a14546e255bda8b4 == NULL) {
    if (mb_module_a14546e255bda8b4 == NULL) {
      mb_module_a14546e255bda8b4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a14546e255bda8b4 != NULL) {
      mb_entry_a14546e255bda8b4 = GetProcAddress(mb_module_a14546e255bda8b4, "u_shapeArabic");
    }
  }
  if (mb_entry_a14546e255bda8b4 == NULL) {
  return 0;
  }
  mb_fn_a14546e255bda8b4 mb_target_a14546e255bda8b4 = (mb_fn_a14546e255bda8b4)mb_entry_a14546e255bda8b4;
  int32_t mb_result_a14546e255bda8b4 = mb_target_a14546e255bda8b4((uint16_t *)source, source_length, (uint16_t *)dest, dest_size, options, (int32_t *)p_error_code);
  return mb_result_a14546e255bda8b4;
}

typedef int32_t (MB_CALL *mb_fn_e1ec9077f9c27727)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9553793ca9f6e266ba92b1(void * s1, int32_t length1, void * s2, int32_t length2, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_e1ec9077f9c27727 = NULL;
  static void *mb_entry_e1ec9077f9c27727 = NULL;
  if (mb_entry_e1ec9077f9c27727 == NULL) {
    if (mb_module_e1ec9077f9c27727 == NULL) {
      mb_module_e1ec9077f9c27727 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e1ec9077f9c27727 != NULL) {
      mb_entry_e1ec9077f9c27727 = GetProcAddress(mb_module_e1ec9077f9c27727, "u_strCaseCompare");
    }
  }
  if (mb_entry_e1ec9077f9c27727 == NULL) {
  return 0;
  }
  mb_fn_e1ec9077f9c27727 mb_target_e1ec9077f9c27727 = (mb_fn_e1ec9077f9c27727)mb_entry_e1ec9077f9c27727;
  int32_t mb_result_e1ec9077f9c27727 = mb_target_e1ec9077f9c27727((uint16_t *)s1, length1, (uint16_t *)s2, length2, options, (int32_t *)p_error_code);
  return mb_result_e1ec9077f9c27727;
}

typedef int32_t (MB_CALL *mb_fn_27c489bdd6578d76)(uint16_t *, int32_t, uint16_t *, int32_t, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8363353648919832db1a5805(void * s1, int32_t length1, void * s2, int32_t length2, int32_t code_point_order) {
  static mb_module_t mb_module_27c489bdd6578d76 = NULL;
  static void *mb_entry_27c489bdd6578d76 = NULL;
  if (mb_entry_27c489bdd6578d76 == NULL) {
    if (mb_module_27c489bdd6578d76 == NULL) {
      mb_module_27c489bdd6578d76 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_27c489bdd6578d76 != NULL) {
      mb_entry_27c489bdd6578d76 = GetProcAddress(mb_module_27c489bdd6578d76, "u_strCompare");
    }
  }
  if (mb_entry_27c489bdd6578d76 == NULL) {
  return 0;
  }
  mb_fn_27c489bdd6578d76 mb_target_27c489bdd6578d76 = (mb_fn_27c489bdd6578d76)mb_entry_27c489bdd6578d76;
  int32_t mb_result_27c489bdd6578d76 = mb_target_27c489bdd6578d76((uint16_t *)s1, length1, (uint16_t *)s2, length2, code_point_order);
  return mb_result_27c489bdd6578d76;
}

typedef struct { uint8_t bytes[112]; } mb_agg_686e539211945332_p0;
typedef char mb_assert_686e539211945332_p0[(sizeof(mb_agg_686e539211945332_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_686e539211945332_p1;
typedef char mb_assert_686e539211945332_p1[(sizeof(mb_agg_686e539211945332_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_686e539211945332)(mb_agg_686e539211945332_p0 *, mb_agg_686e539211945332_p1 *, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6097ea938d3c77e77801ce(void * iter1, void * iter2, int32_t code_point_order) {
  static mb_module_t mb_module_686e539211945332 = NULL;
  static void *mb_entry_686e539211945332 = NULL;
  if (mb_entry_686e539211945332 == NULL) {
    if (mb_module_686e539211945332 == NULL) {
      mb_module_686e539211945332 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_686e539211945332 != NULL) {
      mb_entry_686e539211945332 = GetProcAddress(mb_module_686e539211945332, "u_strCompareIter");
    }
  }
  if (mb_entry_686e539211945332 == NULL) {
  return 0;
  }
  mb_fn_686e539211945332 mb_target_686e539211945332 = (mb_fn_686e539211945332)mb_entry_686e539211945332;
  int32_t mb_result_686e539211945332 = mb_target_686e539211945332((mb_agg_686e539211945332_p0 *)iter1, (mb_agg_686e539211945332_p1 *)iter2, code_point_order);
  return mb_result_686e539211945332;
}

typedef uint16_t * (MB_CALL *mb_fn_cb34e68abff121a7)(uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d46d90c6243dd2865c7e0a44(void * s, int32_t length, void * substring, int32_t sub_length) {
  static mb_module_t mb_module_cb34e68abff121a7 = NULL;
  static void *mb_entry_cb34e68abff121a7 = NULL;
  if (mb_entry_cb34e68abff121a7 == NULL) {
    if (mb_module_cb34e68abff121a7 == NULL) {
      mb_module_cb34e68abff121a7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cb34e68abff121a7 != NULL) {
      mb_entry_cb34e68abff121a7 = GetProcAddress(mb_module_cb34e68abff121a7, "u_strFindFirst");
    }
  }
  if (mb_entry_cb34e68abff121a7 == NULL) {
  return NULL;
  }
  mb_fn_cb34e68abff121a7 mb_target_cb34e68abff121a7 = (mb_fn_cb34e68abff121a7)mb_entry_cb34e68abff121a7;
  uint16_t * mb_result_cb34e68abff121a7 = mb_target_cb34e68abff121a7((uint16_t *)s, length, (uint16_t *)substring, sub_length);
  return mb_result_cb34e68abff121a7;
}

typedef uint16_t * (MB_CALL *mb_fn_0041a1f800347b68)(uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc40ac8c8156e2e5e6e3142c(void * s, int32_t length, void * substring, int32_t sub_length) {
  static mb_module_t mb_module_0041a1f800347b68 = NULL;
  static void *mb_entry_0041a1f800347b68 = NULL;
  if (mb_entry_0041a1f800347b68 == NULL) {
    if (mb_module_0041a1f800347b68 == NULL) {
      mb_module_0041a1f800347b68 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0041a1f800347b68 != NULL) {
      mb_entry_0041a1f800347b68 = GetProcAddress(mb_module_0041a1f800347b68, "u_strFindLast");
    }
  }
  if (mb_entry_0041a1f800347b68 == NULL) {
  return NULL;
  }
  mb_fn_0041a1f800347b68 mb_target_0041a1f800347b68 = (mb_fn_0041a1f800347b68)mb_entry_0041a1f800347b68;
  uint16_t * mb_result_0041a1f800347b68 = mb_target_0041a1f800347b68((uint16_t *)s, length, (uint16_t *)substring, sub_length);
  return mb_result_0041a1f800347b68;
}

typedef int32_t (MB_CALL *mb_fn_2dc11252b22e815a)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d390df5e7bb0c15a0020c73a(void * dest, int32_t dest_capacity, void * src, int32_t src_length, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_2dc11252b22e815a = NULL;
  static void *mb_entry_2dc11252b22e815a = NULL;
  if (mb_entry_2dc11252b22e815a == NULL) {
    if (mb_module_2dc11252b22e815a == NULL) {
      mb_module_2dc11252b22e815a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2dc11252b22e815a != NULL) {
      mb_entry_2dc11252b22e815a = GetProcAddress(mb_module_2dc11252b22e815a, "u_strFoldCase");
    }
  }
  if (mb_entry_2dc11252b22e815a == NULL) {
  return 0;
  }
  mb_fn_2dc11252b22e815a mb_target_2dc11252b22e815a = (mb_fn_2dc11252b22e815a)mb_entry_2dc11252b22e815a;
  int32_t mb_result_2dc11252b22e815a = mb_target_2dc11252b22e815a((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, options, (int32_t *)p_error_code);
  return mb_result_2dc11252b22e815a;
}

typedef uint16_t * (MB_CALL *mb_fn_df9d82e06f487df7)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0527c58c668ee8a9f7843d6d(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  static mb_module_t mb_module_df9d82e06f487df7 = NULL;
  static void *mb_entry_df9d82e06f487df7 = NULL;
  if (mb_entry_df9d82e06f487df7 == NULL) {
    if (mb_module_df9d82e06f487df7 == NULL) {
      mb_module_df9d82e06f487df7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_df9d82e06f487df7 != NULL) {
      mb_entry_df9d82e06f487df7 = GetProcAddress(mb_module_df9d82e06f487df7, "u_strFromJavaModifiedUTF8WithSub");
    }
  }
  if (mb_entry_df9d82e06f487df7 == NULL) {
  return NULL;
  }
  mb_fn_df9d82e06f487df7 mb_target_df9d82e06f487df7 = (mb_fn_df9d82e06f487df7)mb_entry_df9d82e06f487df7;
  uint16_t * mb_result_df9d82e06f487df7 = mb_target_df9d82e06f487df7((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_df9d82e06f487df7;
}

typedef uint16_t * (MB_CALL *mb_fn_c33c18f7cf0553ab)(uint16_t *, int32_t, int32_t *, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d1d3b265a10b21024b1ebec1(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_c33c18f7cf0553ab = NULL;
  static void *mb_entry_c33c18f7cf0553ab = NULL;
  if (mb_entry_c33c18f7cf0553ab == NULL) {
    if (mb_module_c33c18f7cf0553ab == NULL) {
      mb_module_c33c18f7cf0553ab = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c33c18f7cf0553ab != NULL) {
      mb_entry_c33c18f7cf0553ab = GetProcAddress(mb_module_c33c18f7cf0553ab, "u_strFromUTF32");
    }
  }
  if (mb_entry_c33c18f7cf0553ab == NULL) {
  return NULL;
  }
  mb_fn_c33c18f7cf0553ab mb_target_c33c18f7cf0553ab = (mb_fn_c33c18f7cf0553ab)mb_entry_c33c18f7cf0553ab;
  uint16_t * mb_result_c33c18f7cf0553ab = mb_target_c33c18f7cf0553ab((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (int32_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_c33c18f7cf0553ab;
}

typedef uint16_t * (MB_CALL *mb_fn_007bc1ca93981473)(uint16_t *, int32_t, int32_t *, int32_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c2d92febc8d53e9cabab286(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  static mb_module_t mb_module_007bc1ca93981473 = NULL;
  static void *mb_entry_007bc1ca93981473 = NULL;
  if (mb_entry_007bc1ca93981473 == NULL) {
    if (mb_module_007bc1ca93981473 == NULL) {
      mb_module_007bc1ca93981473 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_007bc1ca93981473 != NULL) {
      mb_entry_007bc1ca93981473 = GetProcAddress(mb_module_007bc1ca93981473, "u_strFromUTF32WithSub");
    }
  }
  if (mb_entry_007bc1ca93981473 == NULL) {
  return NULL;
  }
  mb_fn_007bc1ca93981473 mb_target_007bc1ca93981473 = (mb_fn_007bc1ca93981473)mb_entry_007bc1ca93981473;
  uint16_t * mb_result_007bc1ca93981473 = mb_target_007bc1ca93981473((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (int32_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_007bc1ca93981473;
}

typedef uint16_t * (MB_CALL *mb_fn_424d3225020d3d24)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_abd5cc7cc6115f129793ae61(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_424d3225020d3d24 = NULL;
  static void *mb_entry_424d3225020d3d24 = NULL;
  if (mb_entry_424d3225020d3d24 == NULL) {
    if (mb_module_424d3225020d3d24 == NULL) {
      mb_module_424d3225020d3d24 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_424d3225020d3d24 != NULL) {
      mb_entry_424d3225020d3d24 = GetProcAddress(mb_module_424d3225020d3d24, "u_strFromUTF8");
    }
  }
  if (mb_entry_424d3225020d3d24 == NULL) {
  return NULL;
  }
  mb_fn_424d3225020d3d24 mb_target_424d3225020d3d24 = (mb_fn_424d3225020d3d24)mb_entry_424d3225020d3d24;
  uint16_t * mb_result_424d3225020d3d24 = mb_target_424d3225020d3d24((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_424d3225020d3d24;
}

typedef uint16_t * (MB_CALL *mb_fn_2701084d7f83ccb9)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_40b97f60eb207cc89ca54300(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_2701084d7f83ccb9 = NULL;
  static void *mb_entry_2701084d7f83ccb9 = NULL;
  if (mb_entry_2701084d7f83ccb9 == NULL) {
    if (mb_module_2701084d7f83ccb9 == NULL) {
      mb_module_2701084d7f83ccb9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2701084d7f83ccb9 != NULL) {
      mb_entry_2701084d7f83ccb9 = GetProcAddress(mb_module_2701084d7f83ccb9, "u_strFromUTF8Lenient");
    }
  }
  if (mb_entry_2701084d7f83ccb9 == NULL) {
  return NULL;
  }
  mb_fn_2701084d7f83ccb9 mb_target_2701084d7f83ccb9 = (mb_fn_2701084d7f83ccb9)mb_entry_2701084d7f83ccb9;
  uint16_t * mb_result_2701084d7f83ccb9 = mb_target_2701084d7f83ccb9((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_2701084d7f83ccb9;
}

typedef uint16_t * (MB_CALL *mb_fn_eba988e79904b0e4)(uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_26bf7676104eda1dc425a44b(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  static mb_module_t mb_module_eba988e79904b0e4 = NULL;
  static void *mb_entry_eba988e79904b0e4 = NULL;
  if (mb_entry_eba988e79904b0e4 == NULL) {
    if (mb_module_eba988e79904b0e4 == NULL) {
      mb_module_eba988e79904b0e4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eba988e79904b0e4 != NULL) {
      mb_entry_eba988e79904b0e4 = GetProcAddress(mb_module_eba988e79904b0e4, "u_strFromUTF8WithSub");
    }
  }
  if (mb_entry_eba988e79904b0e4 == NULL) {
  return NULL;
  }
  mb_fn_eba988e79904b0e4 mb_target_eba988e79904b0e4 = (mb_fn_eba988e79904b0e4)mb_entry_eba988e79904b0e4;
  uint16_t * mb_result_eba988e79904b0e4 = mb_target_eba988e79904b0e4((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint8_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_eba988e79904b0e4;
}

typedef uint16_t * (MB_CALL *mb_fn_6ab609fb3b765aac)(uint16_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c2f7b319f92a4a0f7ff77cd7(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_6ab609fb3b765aac = NULL;
  static void *mb_entry_6ab609fb3b765aac = NULL;
  if (mb_entry_6ab609fb3b765aac == NULL) {
    if (mb_module_6ab609fb3b765aac == NULL) {
      mb_module_6ab609fb3b765aac = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6ab609fb3b765aac != NULL) {
      mb_entry_6ab609fb3b765aac = GetProcAddress(mb_module_6ab609fb3b765aac, "u_strFromWCS");
    }
  }
  if (mb_entry_6ab609fb3b765aac == NULL) {
  return NULL;
  }
  mb_fn_6ab609fb3b765aac mb_target_6ab609fb3b765aac = (mb_fn_6ab609fb3b765aac)mb_entry_6ab609fb3b765aac;
  uint16_t * mb_result_6ab609fb3b765aac = mb_target_6ab609fb3b765aac((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_6ab609fb3b765aac;
}

typedef int8_t (MB_CALL *mb_fn_180cb437ea8c85bd)(uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4555d2e43620cc8e24c52c2c(void * s, int32_t length, int32_t number) {
  static mb_module_t mb_module_180cb437ea8c85bd = NULL;
  static void *mb_entry_180cb437ea8c85bd = NULL;
  if (mb_entry_180cb437ea8c85bd == NULL) {
    if (mb_module_180cb437ea8c85bd == NULL) {
      mb_module_180cb437ea8c85bd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_180cb437ea8c85bd != NULL) {
      mb_entry_180cb437ea8c85bd = GetProcAddress(mb_module_180cb437ea8c85bd, "u_strHasMoreChar32Than");
    }
  }
  if (mb_entry_180cb437ea8c85bd == NULL) {
  return 0;
  }
  mb_fn_180cb437ea8c85bd mb_target_180cb437ea8c85bd = (mb_fn_180cb437ea8c85bd)mb_entry_180cb437ea8c85bd;
  int8_t mb_result_180cb437ea8c85bd = mb_target_180cb437ea8c85bd((uint16_t *)s, length, number);
  return mb_result_180cb437ea8c85bd;
}

typedef uint8_t * (MB_CALL *mb_fn_e78fcc46a9d97ca2)(uint8_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4dd1a15e2e110e457db866bb(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_e78fcc46a9d97ca2 = NULL;
  static void *mb_entry_e78fcc46a9d97ca2 = NULL;
  if (mb_entry_e78fcc46a9d97ca2 == NULL) {
    if (mb_module_e78fcc46a9d97ca2 == NULL) {
      mb_module_e78fcc46a9d97ca2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e78fcc46a9d97ca2 != NULL) {
      mb_entry_e78fcc46a9d97ca2 = GetProcAddress(mb_module_e78fcc46a9d97ca2, "u_strToJavaModifiedUTF8");
    }
  }
  if (mb_entry_e78fcc46a9d97ca2 == NULL) {
  return NULL;
  }
  mb_fn_e78fcc46a9d97ca2 mb_target_e78fcc46a9d97ca2 = (mb_fn_e78fcc46a9d97ca2)mb_entry_e78fcc46a9d97ca2;
  uint8_t * mb_result_e78fcc46a9d97ca2 = mb_target_e78fcc46a9d97ca2((uint8_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_e78fcc46a9d97ca2;
}

typedef int32_t (MB_CALL *mb_fn_0904e9a2d6235d53)(uint16_t *, int32_t, uint16_t *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d1ece43bc6ecd4b21d3892(void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * locale, void * p_error_code) {
  static mb_module_t mb_module_0904e9a2d6235d53 = NULL;
  static void *mb_entry_0904e9a2d6235d53 = NULL;
  if (mb_entry_0904e9a2d6235d53 == NULL) {
    if (mb_module_0904e9a2d6235d53 == NULL) {
      mb_module_0904e9a2d6235d53 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0904e9a2d6235d53 != NULL) {
      mb_entry_0904e9a2d6235d53 = GetProcAddress(mb_module_0904e9a2d6235d53, "u_strToLower");
    }
  }
  if (mb_entry_0904e9a2d6235d53 == NULL) {
  return 0;
  }
  mb_fn_0904e9a2d6235d53 mb_target_0904e9a2d6235d53 = (mb_fn_0904e9a2d6235d53)mb_entry_0904e9a2d6235d53;
  int32_t mb_result_0904e9a2d6235d53 = mb_target_0904e9a2d6235d53((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, (uint8_t *)locale, (int32_t *)p_error_code);
  return mb_result_0904e9a2d6235d53;
}

typedef int32_t (MB_CALL *mb_fn_fc7ce873e9a64c2d)(uint16_t *, int32_t, uint16_t *, int32_t, int64_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7156a944fe5cb4a986db8a00(void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * title_iter, void * locale, void * p_error_code) {
  static mb_module_t mb_module_fc7ce873e9a64c2d = NULL;
  static void *mb_entry_fc7ce873e9a64c2d = NULL;
  if (mb_entry_fc7ce873e9a64c2d == NULL) {
    if (mb_module_fc7ce873e9a64c2d == NULL) {
      mb_module_fc7ce873e9a64c2d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc7ce873e9a64c2d != NULL) {
      mb_entry_fc7ce873e9a64c2d = GetProcAddress(mb_module_fc7ce873e9a64c2d, "u_strToTitle");
    }
  }
  if (mb_entry_fc7ce873e9a64c2d == NULL) {
  return 0;
  }
  mb_fn_fc7ce873e9a64c2d mb_target_fc7ce873e9a64c2d = (mb_fn_fc7ce873e9a64c2d)mb_entry_fc7ce873e9a64c2d;
  int32_t mb_result_fc7ce873e9a64c2d = mb_target_fc7ce873e9a64c2d((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, (int64_t *)title_iter, (uint8_t *)locale, (int32_t *)p_error_code);
  return mb_result_fc7ce873e9a64c2d;
}

typedef int32_t * (MB_CALL *mb_fn_ecdef798004527b6)(int32_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e1dec747f8bd026d1ae76693(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_ecdef798004527b6 = NULL;
  static void *mb_entry_ecdef798004527b6 = NULL;
  if (mb_entry_ecdef798004527b6 == NULL) {
    if (mb_module_ecdef798004527b6 == NULL) {
      mb_module_ecdef798004527b6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ecdef798004527b6 != NULL) {
      mb_entry_ecdef798004527b6 = GetProcAddress(mb_module_ecdef798004527b6, "u_strToUTF32");
    }
  }
  if (mb_entry_ecdef798004527b6 == NULL) {
  return NULL;
  }
  mb_fn_ecdef798004527b6 mb_target_ecdef798004527b6 = (mb_fn_ecdef798004527b6)mb_entry_ecdef798004527b6;
  int32_t * mb_result_ecdef798004527b6 = mb_target_ecdef798004527b6((int32_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_ecdef798004527b6;
}

typedef int32_t * (MB_CALL *mb_fn_910902a3cffc6486)(int32_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8cdc9099ca2197a881b5f30(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  static mb_module_t mb_module_910902a3cffc6486 = NULL;
  static void *mb_entry_910902a3cffc6486 = NULL;
  if (mb_entry_910902a3cffc6486 == NULL) {
    if (mb_module_910902a3cffc6486 == NULL) {
      mb_module_910902a3cffc6486 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_910902a3cffc6486 != NULL) {
      mb_entry_910902a3cffc6486 = GetProcAddress(mb_module_910902a3cffc6486, "u_strToUTF32WithSub");
    }
  }
  if (mb_entry_910902a3cffc6486 == NULL) {
  return NULL;
  }
  mb_fn_910902a3cffc6486 mb_target_910902a3cffc6486 = (mb_fn_910902a3cffc6486)mb_entry_910902a3cffc6486;
  int32_t * mb_result_910902a3cffc6486 = mb_target_910902a3cffc6486((int32_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_910902a3cffc6486;
}

typedef uint8_t * (MB_CALL *mb_fn_6151d900c29b8e09)(uint8_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a519eae2fc1618c6e987153a(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_6151d900c29b8e09 = NULL;
  static void *mb_entry_6151d900c29b8e09 = NULL;
  if (mb_entry_6151d900c29b8e09 == NULL) {
    if (mb_module_6151d900c29b8e09 == NULL) {
      mb_module_6151d900c29b8e09 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6151d900c29b8e09 != NULL) {
      mb_entry_6151d900c29b8e09 = GetProcAddress(mb_module_6151d900c29b8e09, "u_strToUTF8");
    }
  }
  if (mb_entry_6151d900c29b8e09 == NULL) {
  return NULL;
  }
  mb_fn_6151d900c29b8e09 mb_target_6151d900c29b8e09 = (mb_fn_6151d900c29b8e09)mb_entry_6151d900c29b8e09;
  uint8_t * mb_result_6151d900c29b8e09 = mb_target_6151d900c29b8e09((uint8_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_6151d900c29b8e09;
}

typedef uint8_t * (MB_CALL *mb_fn_d8a46a993d9b1c09)(uint8_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9d73ae86528d666ca00533c(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, int32_t subchar, void * p_num_substitutions, void * p_error_code) {
  static mb_module_t mb_module_d8a46a993d9b1c09 = NULL;
  static void *mb_entry_d8a46a993d9b1c09 = NULL;
  if (mb_entry_d8a46a993d9b1c09 == NULL) {
    if (mb_module_d8a46a993d9b1c09 == NULL) {
      mb_module_d8a46a993d9b1c09 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d8a46a993d9b1c09 != NULL) {
      mb_entry_d8a46a993d9b1c09 = GetProcAddress(mb_module_d8a46a993d9b1c09, "u_strToUTF8WithSub");
    }
  }
  if (mb_entry_d8a46a993d9b1c09 == NULL) {
  return NULL;
  }
  mb_fn_d8a46a993d9b1c09 mb_target_d8a46a993d9b1c09 = (mb_fn_d8a46a993d9b1c09)mb_entry_d8a46a993d9b1c09;
  uint8_t * mb_result_d8a46a993d9b1c09 = mb_target_d8a46a993d9b1c09((uint8_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, subchar, (int32_t *)p_num_substitutions, (int32_t *)p_error_code);
  return mb_result_d8a46a993d9b1c09;
}

typedef int32_t (MB_CALL *mb_fn_d463a44e249e5792)(uint16_t *, int32_t, uint16_t *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec330c4bc106a18aa28315dd(void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * locale, void * p_error_code) {
  static mb_module_t mb_module_d463a44e249e5792 = NULL;
  static void *mb_entry_d463a44e249e5792 = NULL;
  if (mb_entry_d463a44e249e5792 == NULL) {
    if (mb_module_d463a44e249e5792 == NULL) {
      mb_module_d463a44e249e5792 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d463a44e249e5792 != NULL) {
      mb_entry_d463a44e249e5792 = GetProcAddress(mb_module_d463a44e249e5792, "u_strToUpper");
    }
  }
  if (mb_entry_d463a44e249e5792 == NULL) {
  return 0;
  }
  mb_fn_d463a44e249e5792 mb_target_d463a44e249e5792 = (mb_fn_d463a44e249e5792)mb_entry_d463a44e249e5792;
  int32_t mb_result_d463a44e249e5792 = mb_target_d463a44e249e5792((uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, (uint8_t *)locale, (int32_t *)p_error_code);
  return mb_result_d463a44e249e5792;
}

typedef uint16_t * (MB_CALL *mb_fn_0b065392253bada7)(uint16_t *, int32_t, int32_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_713a54ff9d490d788602cec7(void * dest, int32_t dest_capacity, void * p_dest_length, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_0b065392253bada7 = NULL;
  static void *mb_entry_0b065392253bada7 = NULL;
  if (mb_entry_0b065392253bada7 == NULL) {
    if (mb_module_0b065392253bada7 == NULL) {
      mb_module_0b065392253bada7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0b065392253bada7 != NULL) {
      mb_entry_0b065392253bada7 = GetProcAddress(mb_module_0b065392253bada7, "u_strToWCS");
    }
  }
  if (mb_entry_0b065392253bada7 == NULL) {
  return NULL;
  }
  mb_fn_0b065392253bada7 mb_target_0b065392253bada7 = (mb_fn_0b065392253bada7)mb_entry_0b065392253bada7;
  uint16_t * mb_result_0b065392253bada7 = mb_target_0b065392253bada7((uint16_t *)dest, dest_capacity, (int32_t *)p_dest_length, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_0b065392253bada7;
}

typedef int32_t (MB_CALL *mb_fn_7ce34049d7067918)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93ce35a9695b24518215961(void * s1, void * s2, uint32_t options) {
  static mb_module_t mb_module_7ce34049d7067918 = NULL;
  static void *mb_entry_7ce34049d7067918 = NULL;
  if (mb_entry_7ce34049d7067918 == NULL) {
    if (mb_module_7ce34049d7067918 == NULL) {
      mb_module_7ce34049d7067918 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7ce34049d7067918 != NULL) {
      mb_entry_7ce34049d7067918 = GetProcAddress(mb_module_7ce34049d7067918, "u_strcasecmp");
    }
  }
  if (mb_entry_7ce34049d7067918 == NULL) {
  return 0;
  }
  mb_fn_7ce34049d7067918 mb_target_7ce34049d7067918 = (mb_fn_7ce34049d7067918)mb_entry_7ce34049d7067918;
  int32_t mb_result_7ce34049d7067918 = mb_target_7ce34049d7067918((uint16_t *)s1, (uint16_t *)s2, options);
  return mb_result_7ce34049d7067918;
}

typedef uint16_t * (MB_CALL *mb_fn_833ba8fea4d7a032)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_71c52938d987a9e0c07630cf(void * dst, void * src) {
  static mb_module_t mb_module_833ba8fea4d7a032 = NULL;
  static void *mb_entry_833ba8fea4d7a032 = NULL;
  if (mb_entry_833ba8fea4d7a032 == NULL) {
    if (mb_module_833ba8fea4d7a032 == NULL) {
      mb_module_833ba8fea4d7a032 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_833ba8fea4d7a032 != NULL) {
      mb_entry_833ba8fea4d7a032 = GetProcAddress(mb_module_833ba8fea4d7a032, "u_strcat");
    }
  }
  if (mb_entry_833ba8fea4d7a032 == NULL) {
  return NULL;
  }
  mb_fn_833ba8fea4d7a032 mb_target_833ba8fea4d7a032 = (mb_fn_833ba8fea4d7a032)mb_entry_833ba8fea4d7a032;
  uint16_t * mb_result_833ba8fea4d7a032 = mb_target_833ba8fea4d7a032((uint16_t *)dst, (uint16_t *)src);
  return mb_result_833ba8fea4d7a032;
}

typedef uint16_t * (MB_CALL *mb_fn_a49329a73ccfbda9)(uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_26d17f9b11a63a270bbe7574(void * s, uint32_t c) {
  static mb_module_t mb_module_a49329a73ccfbda9 = NULL;
  static void *mb_entry_a49329a73ccfbda9 = NULL;
  if (mb_entry_a49329a73ccfbda9 == NULL) {
    if (mb_module_a49329a73ccfbda9 == NULL) {
      mb_module_a49329a73ccfbda9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a49329a73ccfbda9 != NULL) {
      mb_entry_a49329a73ccfbda9 = GetProcAddress(mb_module_a49329a73ccfbda9, "u_strchr");
    }
  }
  if (mb_entry_a49329a73ccfbda9 == NULL) {
  return NULL;
  }
  mb_fn_a49329a73ccfbda9 mb_target_a49329a73ccfbda9 = (mb_fn_a49329a73ccfbda9)mb_entry_a49329a73ccfbda9;
  uint16_t * mb_result_a49329a73ccfbda9 = mb_target_a49329a73ccfbda9((uint16_t *)s, c);
  return mb_result_a49329a73ccfbda9;
}

typedef uint16_t * (MB_CALL *mb_fn_66b1fb54f62846ad)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_621a840087a1958cb6836a24(void * s, int32_t c) {
  static mb_module_t mb_module_66b1fb54f62846ad = NULL;
  static void *mb_entry_66b1fb54f62846ad = NULL;
  if (mb_entry_66b1fb54f62846ad == NULL) {
    if (mb_module_66b1fb54f62846ad == NULL) {
      mb_module_66b1fb54f62846ad = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_66b1fb54f62846ad != NULL) {
      mb_entry_66b1fb54f62846ad = GetProcAddress(mb_module_66b1fb54f62846ad, "u_strchr32");
    }
  }
  if (mb_entry_66b1fb54f62846ad == NULL) {
  return NULL;
  }
  mb_fn_66b1fb54f62846ad mb_target_66b1fb54f62846ad = (mb_fn_66b1fb54f62846ad)mb_entry_66b1fb54f62846ad;
  uint16_t * mb_result_66b1fb54f62846ad = mb_target_66b1fb54f62846ad((uint16_t *)s, c);
  return mb_result_66b1fb54f62846ad;
}

typedef int32_t (MB_CALL *mb_fn_c430b4993a563892)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f930e810ce6f50d34f1ff938(void * s1, void * s2) {
  static mb_module_t mb_module_c430b4993a563892 = NULL;
  static void *mb_entry_c430b4993a563892 = NULL;
  if (mb_entry_c430b4993a563892 == NULL) {
    if (mb_module_c430b4993a563892 == NULL) {
      mb_module_c430b4993a563892 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c430b4993a563892 != NULL) {
      mb_entry_c430b4993a563892 = GetProcAddress(mb_module_c430b4993a563892, "u_strcmp");
    }
  }
  if (mb_entry_c430b4993a563892 == NULL) {
  return 0;
  }
  mb_fn_c430b4993a563892 mb_target_c430b4993a563892 = (mb_fn_c430b4993a563892)mb_entry_c430b4993a563892;
  int32_t mb_result_c430b4993a563892 = mb_target_c430b4993a563892((uint16_t *)s1, (uint16_t *)s2);
  return mb_result_c430b4993a563892;
}

typedef int32_t (MB_CALL *mb_fn_39f5e9b32347dcbc)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4676365d61ebc92e483f06(void * s1, void * s2) {
  static mb_module_t mb_module_39f5e9b32347dcbc = NULL;
  static void *mb_entry_39f5e9b32347dcbc = NULL;
  if (mb_entry_39f5e9b32347dcbc == NULL) {
    if (mb_module_39f5e9b32347dcbc == NULL) {
      mb_module_39f5e9b32347dcbc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_39f5e9b32347dcbc != NULL) {
      mb_entry_39f5e9b32347dcbc = GetProcAddress(mb_module_39f5e9b32347dcbc, "u_strcmpCodePointOrder");
    }
  }
  if (mb_entry_39f5e9b32347dcbc == NULL) {
  return 0;
  }
  mb_fn_39f5e9b32347dcbc mb_target_39f5e9b32347dcbc = (mb_fn_39f5e9b32347dcbc)mb_entry_39f5e9b32347dcbc;
  int32_t mb_result_39f5e9b32347dcbc = mb_target_39f5e9b32347dcbc((uint16_t *)s1, (uint16_t *)s2);
  return mb_result_39f5e9b32347dcbc;
}

typedef uint16_t * (MB_CALL *mb_fn_1723871a2c30aae8)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_38404ce294a9222fcbe5a3d5(void * dst, void * src) {
  static mb_module_t mb_module_1723871a2c30aae8 = NULL;
  static void *mb_entry_1723871a2c30aae8 = NULL;
  if (mb_entry_1723871a2c30aae8 == NULL) {
    if (mb_module_1723871a2c30aae8 == NULL) {
      mb_module_1723871a2c30aae8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1723871a2c30aae8 != NULL) {
      mb_entry_1723871a2c30aae8 = GetProcAddress(mb_module_1723871a2c30aae8, "u_strcpy");
    }
  }
  if (mb_entry_1723871a2c30aae8 == NULL) {
  return NULL;
  }
  mb_fn_1723871a2c30aae8 mb_target_1723871a2c30aae8 = (mb_fn_1723871a2c30aae8)mb_entry_1723871a2c30aae8;
  uint16_t * mb_result_1723871a2c30aae8 = mb_target_1723871a2c30aae8((uint16_t *)dst, (uint16_t *)src);
  return mb_result_1723871a2c30aae8;
}

typedef int32_t (MB_CALL *mb_fn_a11b662aefcb2127)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b20432fb5547d458fb1998(void * string, void * match_set) {
  static mb_module_t mb_module_a11b662aefcb2127 = NULL;
  static void *mb_entry_a11b662aefcb2127 = NULL;
  if (mb_entry_a11b662aefcb2127 == NULL) {
    if (mb_module_a11b662aefcb2127 == NULL) {
      mb_module_a11b662aefcb2127 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a11b662aefcb2127 != NULL) {
      mb_entry_a11b662aefcb2127 = GetProcAddress(mb_module_a11b662aefcb2127, "u_strcspn");
    }
  }
  if (mb_entry_a11b662aefcb2127 == NULL) {
  return 0;
  }
  mb_fn_a11b662aefcb2127 mb_target_a11b662aefcb2127 = (mb_fn_a11b662aefcb2127)mb_entry_a11b662aefcb2127;
  int32_t mb_result_a11b662aefcb2127 = mb_target_a11b662aefcb2127((uint16_t *)string, (uint16_t *)match_set);
  return mb_result_a11b662aefcb2127;
}

typedef int8_t (MB_CALL *mb_fn_27335004d825ec53)(uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c99e1c207f257950e115bb6(void * s, int32_t length, int32_t which) {
  static mb_module_t mb_module_27335004d825ec53 = NULL;
  static void *mb_entry_27335004d825ec53 = NULL;
  if (mb_entry_27335004d825ec53 == NULL) {
    if (mb_module_27335004d825ec53 == NULL) {
      mb_module_27335004d825ec53 = LoadLibraryA("icu.dll");
    }
    if (mb_module_27335004d825ec53 != NULL) {
      mb_entry_27335004d825ec53 = GetProcAddress(mb_module_27335004d825ec53, "u_stringHasBinaryProperty");
    }
  }
  if (mb_entry_27335004d825ec53 == NULL) {
  return 0;
  }
  mb_fn_27335004d825ec53 mb_target_27335004d825ec53 = (mb_fn_27335004d825ec53)mb_entry_27335004d825ec53;
  int8_t mb_result_27335004d825ec53 = mb_target_27335004d825ec53((uint16_t *)s, length, which);
  return mb_result_27335004d825ec53;
}

typedef int32_t (MB_CALL *mb_fn_30bbefb2e56811ae)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0642a653c6ce572ca51167c1(void * s) {
  static mb_module_t mb_module_30bbefb2e56811ae = NULL;
  static void *mb_entry_30bbefb2e56811ae = NULL;
  if (mb_entry_30bbefb2e56811ae == NULL) {
    if (mb_module_30bbefb2e56811ae == NULL) {
      mb_module_30bbefb2e56811ae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_30bbefb2e56811ae != NULL) {
      mb_entry_30bbefb2e56811ae = GetProcAddress(mb_module_30bbefb2e56811ae, "u_strlen");
    }
  }
  if (mb_entry_30bbefb2e56811ae == NULL) {
  return 0;
  }
  mb_fn_30bbefb2e56811ae mb_target_30bbefb2e56811ae = (mb_fn_30bbefb2e56811ae)mb_entry_30bbefb2e56811ae;
  int32_t mb_result_30bbefb2e56811ae = mb_target_30bbefb2e56811ae((uint16_t *)s);
  return mb_result_30bbefb2e56811ae;
}

typedef int32_t (MB_CALL *mb_fn_1a150dd12be18dcc)(uint16_t *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c08edc44310ad4f1a2c3cc(void * s1, void * s2, int32_t n, uint32_t options) {
  static mb_module_t mb_module_1a150dd12be18dcc = NULL;
  static void *mb_entry_1a150dd12be18dcc = NULL;
  if (mb_entry_1a150dd12be18dcc == NULL) {
    if (mb_module_1a150dd12be18dcc == NULL) {
      mb_module_1a150dd12be18dcc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a150dd12be18dcc != NULL) {
      mb_entry_1a150dd12be18dcc = GetProcAddress(mb_module_1a150dd12be18dcc, "u_strncasecmp");
    }
  }
  if (mb_entry_1a150dd12be18dcc == NULL) {
  return 0;
  }
  mb_fn_1a150dd12be18dcc mb_target_1a150dd12be18dcc = (mb_fn_1a150dd12be18dcc)mb_entry_1a150dd12be18dcc;
  int32_t mb_result_1a150dd12be18dcc = mb_target_1a150dd12be18dcc((uint16_t *)s1, (uint16_t *)s2, n, options);
  return mb_result_1a150dd12be18dcc;
}

typedef uint16_t * (MB_CALL *mb_fn_a3b3876f4b9e7106)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_42ed01321f14763a1c9f080f(void * dst, void * src, int32_t n) {
  static mb_module_t mb_module_a3b3876f4b9e7106 = NULL;
  static void *mb_entry_a3b3876f4b9e7106 = NULL;
  if (mb_entry_a3b3876f4b9e7106 == NULL) {
    if (mb_module_a3b3876f4b9e7106 == NULL) {
      mb_module_a3b3876f4b9e7106 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a3b3876f4b9e7106 != NULL) {
      mb_entry_a3b3876f4b9e7106 = GetProcAddress(mb_module_a3b3876f4b9e7106, "u_strncat");
    }
  }
  if (mb_entry_a3b3876f4b9e7106 == NULL) {
  return NULL;
  }
  mb_fn_a3b3876f4b9e7106 mb_target_a3b3876f4b9e7106 = (mb_fn_a3b3876f4b9e7106)mb_entry_a3b3876f4b9e7106;
  uint16_t * mb_result_a3b3876f4b9e7106 = mb_target_a3b3876f4b9e7106((uint16_t *)dst, (uint16_t *)src, n);
  return mb_result_a3b3876f4b9e7106;
}

typedef int32_t (MB_CALL *mb_fn_314a97f21c4c37c1)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcc3db06cba633dc1dc02dc(void * ucs1, void * ucs2, int32_t n) {
  static mb_module_t mb_module_314a97f21c4c37c1 = NULL;
  static void *mb_entry_314a97f21c4c37c1 = NULL;
  if (mb_entry_314a97f21c4c37c1 == NULL) {
    if (mb_module_314a97f21c4c37c1 == NULL) {
      mb_module_314a97f21c4c37c1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_314a97f21c4c37c1 != NULL) {
      mb_entry_314a97f21c4c37c1 = GetProcAddress(mb_module_314a97f21c4c37c1, "u_strncmp");
    }
  }
  if (mb_entry_314a97f21c4c37c1 == NULL) {
  return 0;
  }
  mb_fn_314a97f21c4c37c1 mb_target_314a97f21c4c37c1 = (mb_fn_314a97f21c4c37c1)mb_entry_314a97f21c4c37c1;
  int32_t mb_result_314a97f21c4c37c1 = mb_target_314a97f21c4c37c1((uint16_t *)ucs1, (uint16_t *)ucs2, n);
  return mb_result_314a97f21c4c37c1;
}

typedef int32_t (MB_CALL *mb_fn_fea55ceb7419ebb0)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115ba2ccd7ae08d717a6711a(void * s1, void * s2, int32_t n) {
  static mb_module_t mb_module_fea55ceb7419ebb0 = NULL;
  static void *mb_entry_fea55ceb7419ebb0 = NULL;
  if (mb_entry_fea55ceb7419ebb0 == NULL) {
    if (mb_module_fea55ceb7419ebb0 == NULL) {
      mb_module_fea55ceb7419ebb0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fea55ceb7419ebb0 != NULL) {
      mb_entry_fea55ceb7419ebb0 = GetProcAddress(mb_module_fea55ceb7419ebb0, "u_strncmpCodePointOrder");
    }
  }
  if (mb_entry_fea55ceb7419ebb0 == NULL) {
  return 0;
  }
  mb_fn_fea55ceb7419ebb0 mb_target_fea55ceb7419ebb0 = (mb_fn_fea55ceb7419ebb0)mb_entry_fea55ceb7419ebb0;
  int32_t mb_result_fea55ceb7419ebb0 = mb_target_fea55ceb7419ebb0((uint16_t *)s1, (uint16_t *)s2, n);
  return mb_result_fea55ceb7419ebb0;
}

typedef uint16_t * (MB_CALL *mb_fn_77b3d1bce8291377)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_00b81f21b6c509043794245d(void * dst, void * src, int32_t n) {
  static mb_module_t mb_module_77b3d1bce8291377 = NULL;
  static void *mb_entry_77b3d1bce8291377 = NULL;
  if (mb_entry_77b3d1bce8291377 == NULL) {
    if (mb_module_77b3d1bce8291377 == NULL) {
      mb_module_77b3d1bce8291377 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_77b3d1bce8291377 != NULL) {
      mb_entry_77b3d1bce8291377 = GetProcAddress(mb_module_77b3d1bce8291377, "u_strncpy");
    }
  }
  if (mb_entry_77b3d1bce8291377 == NULL) {
  return NULL;
  }
  mb_fn_77b3d1bce8291377 mb_target_77b3d1bce8291377 = (mb_fn_77b3d1bce8291377)mb_entry_77b3d1bce8291377;
  uint16_t * mb_result_77b3d1bce8291377 = mb_target_77b3d1bce8291377((uint16_t *)dst, (uint16_t *)src, n);
  return mb_result_77b3d1bce8291377;
}

typedef uint16_t * (MB_CALL *mb_fn_8f2abfc540bb8e2d)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8ca860dc0b046d5b9dd21744(void * string, void * match_set) {
  static mb_module_t mb_module_8f2abfc540bb8e2d = NULL;
  static void *mb_entry_8f2abfc540bb8e2d = NULL;
  if (mb_entry_8f2abfc540bb8e2d == NULL) {
    if (mb_module_8f2abfc540bb8e2d == NULL) {
      mb_module_8f2abfc540bb8e2d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8f2abfc540bb8e2d != NULL) {
      mb_entry_8f2abfc540bb8e2d = GetProcAddress(mb_module_8f2abfc540bb8e2d, "u_strpbrk");
    }
  }
  if (mb_entry_8f2abfc540bb8e2d == NULL) {
  return NULL;
  }
  mb_fn_8f2abfc540bb8e2d mb_target_8f2abfc540bb8e2d = (mb_fn_8f2abfc540bb8e2d)mb_entry_8f2abfc540bb8e2d;
  uint16_t * mb_result_8f2abfc540bb8e2d = mb_target_8f2abfc540bb8e2d((uint16_t *)string, (uint16_t *)match_set);
  return mb_result_8f2abfc540bb8e2d;
}

typedef uint16_t * (MB_CALL *mb_fn_84a3060a28916a08)(uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3333b7e36ad06942e776b970(void * s, uint32_t c) {
  static mb_module_t mb_module_84a3060a28916a08 = NULL;
  static void *mb_entry_84a3060a28916a08 = NULL;
  if (mb_entry_84a3060a28916a08 == NULL) {
    if (mb_module_84a3060a28916a08 == NULL) {
      mb_module_84a3060a28916a08 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_84a3060a28916a08 != NULL) {
      mb_entry_84a3060a28916a08 = GetProcAddress(mb_module_84a3060a28916a08, "u_strrchr");
    }
  }
  if (mb_entry_84a3060a28916a08 == NULL) {
  return NULL;
  }
  mb_fn_84a3060a28916a08 mb_target_84a3060a28916a08 = (mb_fn_84a3060a28916a08)mb_entry_84a3060a28916a08;
  uint16_t * mb_result_84a3060a28916a08 = mb_target_84a3060a28916a08((uint16_t *)s, c);
  return mb_result_84a3060a28916a08;
}

typedef uint16_t * (MB_CALL *mb_fn_61cfa16a85878226)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_76f01f233b5d44c7b059d27c(void * s, int32_t c) {
  static mb_module_t mb_module_61cfa16a85878226 = NULL;
  static void *mb_entry_61cfa16a85878226 = NULL;
  if (mb_entry_61cfa16a85878226 == NULL) {
    if (mb_module_61cfa16a85878226 == NULL) {
      mb_module_61cfa16a85878226 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_61cfa16a85878226 != NULL) {
      mb_entry_61cfa16a85878226 = GetProcAddress(mb_module_61cfa16a85878226, "u_strrchr32");
    }
  }
  if (mb_entry_61cfa16a85878226 == NULL) {
  return NULL;
  }
  mb_fn_61cfa16a85878226 mb_target_61cfa16a85878226 = (mb_fn_61cfa16a85878226)mb_entry_61cfa16a85878226;
  uint16_t * mb_result_61cfa16a85878226 = mb_target_61cfa16a85878226((uint16_t *)s, c);
  return mb_result_61cfa16a85878226;
}

typedef uint16_t * (MB_CALL *mb_fn_85fca6b6a6c01628)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_32164e9422991b0b6385cf56(void * s, void * substring) {
  static mb_module_t mb_module_85fca6b6a6c01628 = NULL;
  static void *mb_entry_85fca6b6a6c01628 = NULL;
  if (mb_entry_85fca6b6a6c01628 == NULL) {
    if (mb_module_85fca6b6a6c01628 == NULL) {
      mb_module_85fca6b6a6c01628 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_85fca6b6a6c01628 != NULL) {
      mb_entry_85fca6b6a6c01628 = GetProcAddress(mb_module_85fca6b6a6c01628, "u_strrstr");
    }
  }
  if (mb_entry_85fca6b6a6c01628 == NULL) {
  return NULL;
  }
  mb_fn_85fca6b6a6c01628 mb_target_85fca6b6a6c01628 = (mb_fn_85fca6b6a6c01628)mb_entry_85fca6b6a6c01628;
  uint16_t * mb_result_85fca6b6a6c01628 = mb_target_85fca6b6a6c01628((uint16_t *)s, (uint16_t *)substring);
  return mb_result_85fca6b6a6c01628;
}

typedef int32_t (MB_CALL *mb_fn_6986ac7499e9001e)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59717d90e64b3d7ba825febb(void * string, void * match_set) {
  static mb_module_t mb_module_6986ac7499e9001e = NULL;
  static void *mb_entry_6986ac7499e9001e = NULL;
  if (mb_entry_6986ac7499e9001e == NULL) {
    if (mb_module_6986ac7499e9001e == NULL) {
      mb_module_6986ac7499e9001e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6986ac7499e9001e != NULL) {
      mb_entry_6986ac7499e9001e = GetProcAddress(mb_module_6986ac7499e9001e, "u_strspn");
    }
  }
  if (mb_entry_6986ac7499e9001e == NULL) {
  return 0;
  }
  mb_fn_6986ac7499e9001e mb_target_6986ac7499e9001e = (mb_fn_6986ac7499e9001e)mb_entry_6986ac7499e9001e;
  int32_t mb_result_6986ac7499e9001e = mb_target_6986ac7499e9001e((uint16_t *)string, (uint16_t *)match_set);
  return mb_result_6986ac7499e9001e;
}

typedef uint16_t * (MB_CALL *mb_fn_f5139b110f6b4b42)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c521b1181d3ddb7984b69e9(void * s, void * substring) {
  static mb_module_t mb_module_f5139b110f6b4b42 = NULL;
  static void *mb_entry_f5139b110f6b4b42 = NULL;
  if (mb_entry_f5139b110f6b4b42 == NULL) {
    if (mb_module_f5139b110f6b4b42 == NULL) {
      mb_module_f5139b110f6b4b42 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f5139b110f6b4b42 != NULL) {
      mb_entry_f5139b110f6b4b42 = GetProcAddress(mb_module_f5139b110f6b4b42, "u_strstr");
    }
  }
  if (mb_entry_f5139b110f6b4b42 == NULL) {
  return NULL;
  }
  mb_fn_f5139b110f6b4b42 mb_target_f5139b110f6b4b42 = (mb_fn_f5139b110f6b4b42)mb_entry_f5139b110f6b4b42;
  uint16_t * mb_result_f5139b110f6b4b42 = mb_target_f5139b110f6b4b42((uint16_t *)s, (uint16_t *)substring);
  return mb_result_f5139b110f6b4b42;
}

typedef uint16_t * (MB_CALL *mb_fn_97ca2122b12433f6)(uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_949dbc4c014cc759243a7805(void * src, void * delim, void * save_state) {
  static mb_module_t mb_module_97ca2122b12433f6 = NULL;
  static void *mb_entry_97ca2122b12433f6 = NULL;
  if (mb_entry_97ca2122b12433f6 == NULL) {
    if (mb_module_97ca2122b12433f6 == NULL) {
      mb_module_97ca2122b12433f6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_97ca2122b12433f6 != NULL) {
      mb_entry_97ca2122b12433f6 = GetProcAddress(mb_module_97ca2122b12433f6, "u_strtok_r");
    }
  }
  if (mb_entry_97ca2122b12433f6 == NULL) {
  return NULL;
  }
  mb_fn_97ca2122b12433f6 mb_target_97ca2122b12433f6 = (mb_fn_97ca2122b12433f6)mb_entry_97ca2122b12433f6;
  uint16_t * mb_result_97ca2122b12433f6 = mb_target_97ca2122b12433f6((uint16_t *)src, (uint16_t *)delim, (uint16_t * *)save_state);
  return mb_result_97ca2122b12433f6;
}

typedef int32_t (MB_CALL *mb_fn_659cfd9d237141b7)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db48fe34d6e954d8f4c78bbf(int32_t c) {
  static mb_module_t mb_module_659cfd9d237141b7 = NULL;
  static void *mb_entry_659cfd9d237141b7 = NULL;
  if (mb_entry_659cfd9d237141b7 == NULL) {
    if (mb_module_659cfd9d237141b7 == NULL) {
      mb_module_659cfd9d237141b7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_659cfd9d237141b7 != NULL) {
      mb_entry_659cfd9d237141b7 = GetProcAddress(mb_module_659cfd9d237141b7, "u_tolower");
    }
  }
  if (mb_entry_659cfd9d237141b7 == NULL) {
  return 0;
  }
  mb_fn_659cfd9d237141b7 mb_target_659cfd9d237141b7 = (mb_fn_659cfd9d237141b7)mb_entry_659cfd9d237141b7;
  int32_t mb_result_659cfd9d237141b7 = mb_target_659cfd9d237141b7(c);
  return mb_result_659cfd9d237141b7;
}

typedef int32_t (MB_CALL *mb_fn_d718cd2f45f2ff28)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fb14bf2d07d078478358db(int32_t c) {
  static mb_module_t mb_module_d718cd2f45f2ff28 = NULL;
  static void *mb_entry_d718cd2f45f2ff28 = NULL;
  if (mb_entry_d718cd2f45f2ff28 == NULL) {
    if (mb_module_d718cd2f45f2ff28 == NULL) {
      mb_module_d718cd2f45f2ff28 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d718cd2f45f2ff28 != NULL) {
      mb_entry_d718cd2f45f2ff28 = GetProcAddress(mb_module_d718cd2f45f2ff28, "u_totitle");
    }
  }
  if (mb_entry_d718cd2f45f2ff28 == NULL) {
  return 0;
  }
  mb_fn_d718cd2f45f2ff28 mb_target_d718cd2f45f2ff28 = (mb_fn_d718cd2f45f2ff28)mb_entry_d718cd2f45f2ff28;
  int32_t mb_result_d718cd2f45f2ff28 = mb_target_d718cd2f45f2ff28(c);
  return mb_result_d718cd2f45f2ff28;
}

typedef int32_t (MB_CALL *mb_fn_57cd1c8acb773eea)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78deef99a82faaf315fdb7c(int32_t c) {
  static mb_module_t mb_module_57cd1c8acb773eea = NULL;
  static void *mb_entry_57cd1c8acb773eea = NULL;
  if (mb_entry_57cd1c8acb773eea == NULL) {
    if (mb_module_57cd1c8acb773eea == NULL) {
      mb_module_57cd1c8acb773eea = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_57cd1c8acb773eea != NULL) {
      mb_entry_57cd1c8acb773eea = GetProcAddress(mb_module_57cd1c8acb773eea, "u_toupper");
    }
  }
  if (mb_entry_57cd1c8acb773eea == NULL) {
  return 0;
  }
  mb_fn_57cd1c8acb773eea mb_target_57cd1c8acb773eea = (mb_fn_57cd1c8acb773eea)mb_entry_57cd1c8acb773eea;
  int32_t mb_result_57cd1c8acb773eea = mb_target_57cd1c8acb773eea(c);
  return mb_result_57cd1c8acb773eea;
}

typedef uint16_t * (MB_CALL *mb_fn_c827e9eb50c346c7)(uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9fc0e777931c85d97188ef1c(void * dst, void * src) {
  static mb_module_t mb_module_c827e9eb50c346c7 = NULL;
  static void *mb_entry_c827e9eb50c346c7 = NULL;
  if (mb_entry_c827e9eb50c346c7 == NULL) {
    if (mb_module_c827e9eb50c346c7 == NULL) {
      mb_module_c827e9eb50c346c7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c827e9eb50c346c7 != NULL) {
      mb_entry_c827e9eb50c346c7 = GetProcAddress(mb_module_c827e9eb50c346c7, "u_uastrcpy");
    }
  }
  if (mb_entry_c827e9eb50c346c7 == NULL) {
  return NULL;
  }
  mb_fn_c827e9eb50c346c7 mb_target_c827e9eb50c346c7 = (mb_fn_c827e9eb50c346c7)mb_entry_c827e9eb50c346c7;
  uint16_t * mb_result_c827e9eb50c346c7 = mb_target_c827e9eb50c346c7((uint16_t *)dst, (uint8_t *)src);
  return mb_result_c827e9eb50c346c7;
}

typedef uint16_t * (MB_CALL *mb_fn_208b39614ef43f29)(uint16_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1acb23811fc4e77849197de3(void * dst, void * src, int32_t n) {
  static mb_module_t mb_module_208b39614ef43f29 = NULL;
  static void *mb_entry_208b39614ef43f29 = NULL;
  if (mb_entry_208b39614ef43f29 == NULL) {
    if (mb_module_208b39614ef43f29 == NULL) {
      mb_module_208b39614ef43f29 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_208b39614ef43f29 != NULL) {
      mb_entry_208b39614ef43f29 = GetProcAddress(mb_module_208b39614ef43f29, "u_uastrncpy");
    }
  }
  if (mb_entry_208b39614ef43f29 == NULL) {
  return NULL;
  }
  mb_fn_208b39614ef43f29 mb_target_208b39614ef43f29 = (mb_fn_208b39614ef43f29)mb_entry_208b39614ef43f29;
  uint16_t * mb_result_208b39614ef43f29 = mb_target_208b39614ef43f29((uint16_t *)dst, (uint8_t *)src, n);
  return mb_result_208b39614ef43f29;
}

typedef int32_t (MB_CALL *mb_fn_61525152f79cbea9)(uint8_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3dae5ccf6859ffc6a2b6b9(void * src, void * dest, int32_t dest_capacity) {
  static mb_module_t mb_module_61525152f79cbea9 = NULL;
  static void *mb_entry_61525152f79cbea9 = NULL;
  if (mb_entry_61525152f79cbea9 == NULL) {
    if (mb_module_61525152f79cbea9 == NULL) {
      mb_module_61525152f79cbea9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_61525152f79cbea9 != NULL) {
      mb_entry_61525152f79cbea9 = GetProcAddress(mb_module_61525152f79cbea9, "u_unescape");
    }
  }
  if (mb_entry_61525152f79cbea9 == NULL) {
  return 0;
  }
  mb_fn_61525152f79cbea9 mb_target_61525152f79cbea9 = (mb_fn_61525152f79cbea9)mb_entry_61525152f79cbea9;
  int32_t mb_result_61525152f79cbea9 = mb_target_61525152f79cbea9((uint8_t *)src, (uint16_t *)dest, dest_capacity);
  return mb_result_61525152f79cbea9;
}

typedef int32_t (MB_CALL *mb_fn_1a225c3d1ad0a9b9)(void *, int32_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec18d9125db8b40bb1a7a16(void * char_at, void * offset, int32_t length, void * context) {
  static mb_module_t mb_module_1a225c3d1ad0a9b9 = NULL;
  static void *mb_entry_1a225c3d1ad0a9b9 = NULL;
  if (mb_entry_1a225c3d1ad0a9b9 == NULL) {
    if (mb_module_1a225c3d1ad0a9b9 == NULL) {
      mb_module_1a225c3d1ad0a9b9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a225c3d1ad0a9b9 != NULL) {
      mb_entry_1a225c3d1ad0a9b9 = GetProcAddress(mb_module_1a225c3d1ad0a9b9, "u_unescapeAt");
    }
  }
  if (mb_entry_1a225c3d1ad0a9b9 == NULL) {
  return 0;
  }
  mb_fn_1a225c3d1ad0a9b9 mb_target_1a225c3d1ad0a9b9 = (mb_fn_1a225c3d1ad0a9b9)mb_entry_1a225c3d1ad0a9b9;
  int32_t mb_result_1a225c3d1ad0a9b9 = mb_target_1a225c3d1ad0a9b9(char_at, (int32_t *)offset, length, context);
  return mb_result_1a225c3d1ad0a9b9;
}

typedef void (MB_CALL *mb_fn_8ba0262694afd853)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6fecb89592a1dbc348b434ce(void * version_array, void * version_string) {
  static mb_module_t mb_module_8ba0262694afd853 = NULL;
  static void *mb_entry_8ba0262694afd853 = NULL;
  if (mb_entry_8ba0262694afd853 == NULL) {
    if (mb_module_8ba0262694afd853 == NULL) {
      mb_module_8ba0262694afd853 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8ba0262694afd853 != NULL) {
      mb_entry_8ba0262694afd853 = GetProcAddress(mb_module_8ba0262694afd853, "u_versionFromString");
    }
  }
  if (mb_entry_8ba0262694afd853 == NULL) {
  return;
  }
  mb_fn_8ba0262694afd853 mb_target_8ba0262694afd853 = (mb_fn_8ba0262694afd853)mb_entry_8ba0262694afd853;
  mb_target_8ba0262694afd853((uint8_t *)version_array, (uint8_t *)version_string);
  return;
}

typedef void (MB_CALL *mb_fn_c4c9e36d86374aad)(uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0dec985617d2ad485e644e4a(void * version_array, void * version_string) {
  static mb_module_t mb_module_c4c9e36d86374aad = NULL;
  static void *mb_entry_c4c9e36d86374aad = NULL;
  if (mb_entry_c4c9e36d86374aad == NULL) {
    if (mb_module_c4c9e36d86374aad == NULL) {
      mb_module_c4c9e36d86374aad = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c4c9e36d86374aad != NULL) {
      mb_entry_c4c9e36d86374aad = GetProcAddress(mb_module_c4c9e36d86374aad, "u_versionFromUString");
    }
  }
  if (mb_entry_c4c9e36d86374aad == NULL) {
  return;
  }
  mb_fn_c4c9e36d86374aad mb_target_c4c9e36d86374aad = (mb_fn_c4c9e36d86374aad)mb_entry_c4c9e36d86374aad;
  mb_target_c4c9e36d86374aad((uint8_t *)version_array, (uint16_t *)version_string);
  return;
}

typedef void (MB_CALL *mb_fn_4f908d78663145f8)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4ca35f6ae9454b2f409898c4(void * version_array, void * version_string) {
  static mb_module_t mb_module_4f908d78663145f8 = NULL;
  static void *mb_entry_4f908d78663145f8 = NULL;
  if (mb_entry_4f908d78663145f8 == NULL) {
    if (mb_module_4f908d78663145f8 == NULL) {
      mb_module_4f908d78663145f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4f908d78663145f8 != NULL) {
      mb_entry_4f908d78663145f8 = GetProcAddress(mb_module_4f908d78663145f8, "u_versionToString");
    }
  }
  if (mb_entry_4f908d78663145f8 == NULL) {
  return;
  }
  mb_fn_4f908d78663145f8 mb_target_4f908d78663145f8 = (mb_fn_4f908d78663145f8)mb_entry_4f908d78663145f8;
  mb_target_4f908d78663145f8((uint8_t *)version_array, (uint8_t *)version_string);
  return;
}

typedef int32_t (MB_CALL *mb_fn_007a72955337e556)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4582369405b26d7d67b849(void * locale, void * pattern, int32_t pattern_length, void * result, int32_t result_length, void * ap, void * status) {
  static mb_module_t mb_module_007a72955337e556 = NULL;
  static void *mb_entry_007a72955337e556 = NULL;
  if (mb_entry_007a72955337e556 == NULL) {
    if (mb_module_007a72955337e556 == NULL) {
      mb_module_007a72955337e556 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_007a72955337e556 != NULL) {
      mb_entry_007a72955337e556 = GetProcAddress(mb_module_007a72955337e556, "u_vformatMessage");
    }
  }
  if (mb_entry_007a72955337e556 == NULL) {
  return 0;
  }
  mb_fn_007a72955337e556 mb_target_007a72955337e556 = (mb_fn_007a72955337e556)mb_entry_007a72955337e556;
  int32_t mb_result_007a72955337e556 = mb_target_007a72955337e556((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)result, result_length, (int8_t *)ap, (int32_t *)status);
  return mb_result_007a72955337e556;
}

typedef struct { uint8_t bytes[72]; } mb_agg_a67a7eb3a66a27a0_p5;
typedef char mb_assert_a67a7eb3a66a27a0_p5[(sizeof(mb_agg_a67a7eb3a66a27a0_p5) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a67a7eb3a66a27a0)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_a67a7eb3a66a27a0_p5 *, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b5b330d0633f53835b86ff(void * locale, void * pattern, int32_t pattern_length, void * result, int32_t result_length, void * parse_error, void * ap, void * status) {
  static mb_module_t mb_module_a67a7eb3a66a27a0 = NULL;
  static void *mb_entry_a67a7eb3a66a27a0 = NULL;
  if (mb_entry_a67a7eb3a66a27a0 == NULL) {
    if (mb_module_a67a7eb3a66a27a0 == NULL) {
      mb_module_a67a7eb3a66a27a0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a67a7eb3a66a27a0 != NULL) {
      mb_entry_a67a7eb3a66a27a0 = GetProcAddress(mb_module_a67a7eb3a66a27a0, "u_vformatMessageWithError");
    }
  }
  if (mb_entry_a67a7eb3a66a27a0 == NULL) {
  return 0;
  }
  mb_fn_a67a7eb3a66a27a0 mb_target_a67a7eb3a66a27a0 = (mb_fn_a67a7eb3a66a27a0)mb_entry_a67a7eb3a66a27a0;
  int32_t mb_result_a67a7eb3a66a27a0 = mb_target_a67a7eb3a66a27a0((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)result, result_length, (mb_agg_a67a7eb3a66a27a0_p5 *)parse_error, (int8_t *)ap, (int32_t *)status);
  return mb_result_a67a7eb3a66a27a0;
}

typedef void (MB_CALL *mb_fn_326549a48cad26bc)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d93a696d47a94eeb9e66bcb6(void * locale, void * pattern, int32_t pattern_length, void * source, int32_t source_length, void * ap, void * status) {
  static mb_module_t mb_module_326549a48cad26bc = NULL;
  static void *mb_entry_326549a48cad26bc = NULL;
  if (mb_entry_326549a48cad26bc == NULL) {
    if (mb_module_326549a48cad26bc == NULL) {
      mb_module_326549a48cad26bc = LoadLibraryA("icuin.dll");
    }
    if (mb_module_326549a48cad26bc != NULL) {
      mb_entry_326549a48cad26bc = GetProcAddress(mb_module_326549a48cad26bc, "u_vparseMessage");
    }
  }
  if (mb_entry_326549a48cad26bc == NULL) {
  return;
  }
  mb_fn_326549a48cad26bc mb_target_326549a48cad26bc = (mb_fn_326549a48cad26bc)mb_entry_326549a48cad26bc;
  mb_target_326549a48cad26bc((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)source, source_length, (int8_t *)ap, (int32_t *)status);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_93af223a021df480_p6;
typedef char mb_assert_93af223a021df480_p6[(sizeof(mb_agg_93af223a021df480_p6) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_93af223a021df480)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int8_t *, mb_agg_93af223a021df480_p6 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d7e3cabf39c63c5845f50d37(void * locale, void * pattern, int32_t pattern_length, void * source, int32_t source_length, void * ap, void * parse_error, void * status) {
  static mb_module_t mb_module_93af223a021df480 = NULL;
  static void *mb_entry_93af223a021df480 = NULL;
  if (mb_entry_93af223a021df480 == NULL) {
    if (mb_module_93af223a021df480 == NULL) {
      mb_module_93af223a021df480 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_93af223a021df480 != NULL) {
      mb_entry_93af223a021df480 = GetProcAddress(mb_module_93af223a021df480, "u_vparseMessageWithError");
    }
  }
  if (mb_entry_93af223a021df480 == NULL) {
  return;
  }
  mb_fn_93af223a021df480 mb_target_93af223a021df480 = (mb_fn_93af223a021df480)mb_entry_93af223a021df480;
  mb_target_93af223a021df480((uint8_t *)locale, (uint16_t *)pattern, pattern_length, (uint16_t *)source, source_length, (int8_t *)ap, (mb_agg_93af223a021df480_p6 *)parse_error, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_621973eb11059f9e)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4b14023b8ab2d4f8be257d87(void * p_bi_di) {
  static mb_module_t mb_module_621973eb11059f9e = NULL;
  static void *mb_entry_621973eb11059f9e = NULL;
  if (mb_entry_621973eb11059f9e == NULL) {
    if (mb_module_621973eb11059f9e == NULL) {
      mb_module_621973eb11059f9e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_621973eb11059f9e != NULL) {
      mb_entry_621973eb11059f9e = GetProcAddress(mb_module_621973eb11059f9e, "ubidi_close");
    }
  }
  if (mb_entry_621973eb11059f9e == NULL) {
  return;
  }
  mb_fn_621973eb11059f9e mb_target_621973eb11059f9e = (mb_fn_621973eb11059f9e)mb_entry_621973eb11059f9e;
  mb_target_621973eb11059f9e((int64_t *)p_bi_di);
  return;
}

typedef int32_t (MB_CALL *mb_fn_399e919b579955b2)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0036890acf55dbc0f8f2fa37(void * p_bi_di) {
  static mb_module_t mb_module_399e919b579955b2 = NULL;
  static void *mb_entry_399e919b579955b2 = NULL;
  if (mb_entry_399e919b579955b2 == NULL) {
    if (mb_module_399e919b579955b2 == NULL) {
      mb_module_399e919b579955b2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_399e919b579955b2 != NULL) {
      mb_entry_399e919b579955b2 = GetProcAddress(mb_module_399e919b579955b2, "ubidi_countParagraphs");
    }
  }
  if (mb_entry_399e919b579955b2 == NULL) {
  return 0;
  }
  mb_fn_399e919b579955b2 mb_target_399e919b579955b2 = (mb_fn_399e919b579955b2)mb_entry_399e919b579955b2;
  int32_t mb_result_399e919b579955b2 = mb_target_399e919b579955b2((int64_t *)p_bi_di);
  return mb_result_399e919b579955b2;
}

typedef int32_t (MB_CALL *mb_fn_0ff219158aa413a5)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc508c82fd30454517f5a688(void * p_bi_di, void * p_error_code) {
  static mb_module_t mb_module_0ff219158aa413a5 = NULL;
  static void *mb_entry_0ff219158aa413a5 = NULL;
  if (mb_entry_0ff219158aa413a5 == NULL) {
    if (mb_module_0ff219158aa413a5 == NULL) {
      mb_module_0ff219158aa413a5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0ff219158aa413a5 != NULL) {
      mb_entry_0ff219158aa413a5 = GetProcAddress(mb_module_0ff219158aa413a5, "ubidi_countRuns");
    }
  }
  if (mb_entry_0ff219158aa413a5 == NULL) {
  return 0;
  }
  mb_fn_0ff219158aa413a5 mb_target_0ff219158aa413a5 = (mb_fn_0ff219158aa413a5)mb_entry_0ff219158aa413a5;
  int32_t mb_result_0ff219158aa413a5 = mb_target_0ff219158aa413a5((int64_t *)p_bi_di, (int32_t *)p_error_code);
  return mb_result_0ff219158aa413a5;
}

typedef int32_t (MB_CALL *mb_fn_c516479ace0e6f1a)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffbf207df1c1e67ed79a185(void * text, int32_t length) {
  static mb_module_t mb_module_c516479ace0e6f1a = NULL;
  static void *mb_entry_c516479ace0e6f1a = NULL;
  if (mb_entry_c516479ace0e6f1a == NULL) {
    if (mb_module_c516479ace0e6f1a == NULL) {
      mb_module_c516479ace0e6f1a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c516479ace0e6f1a != NULL) {
      mb_entry_c516479ace0e6f1a = GetProcAddress(mb_module_c516479ace0e6f1a, "ubidi_getBaseDirection");
    }
  }
  if (mb_entry_c516479ace0e6f1a == NULL) {
  return 0;
  }
  mb_fn_c516479ace0e6f1a mb_target_c516479ace0e6f1a = (mb_fn_c516479ace0e6f1a)mb_entry_c516479ace0e6f1a;
  int32_t mb_result_c516479ace0e6f1a = mb_target_c516479ace0e6f1a((uint16_t *)text, length);
  return mb_result_c516479ace0e6f1a;
}

typedef void (MB_CALL *mb_fn_0a4226acec2684f5)(int64_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bfd640330964e8e4849f2106(void * p_bi_di, void * fn_, void * context) {
  static mb_module_t mb_module_0a4226acec2684f5 = NULL;
  static void *mb_entry_0a4226acec2684f5 = NULL;
  if (mb_entry_0a4226acec2684f5 == NULL) {
    if (mb_module_0a4226acec2684f5 == NULL) {
      mb_module_0a4226acec2684f5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0a4226acec2684f5 != NULL) {
      mb_entry_0a4226acec2684f5 = GetProcAddress(mb_module_0a4226acec2684f5, "ubidi_getClassCallback");
    }
  }
  if (mb_entry_0a4226acec2684f5 == NULL) {
  return;
  }
  mb_fn_0a4226acec2684f5 mb_target_0a4226acec2684f5 = (mb_fn_0a4226acec2684f5)mb_entry_0a4226acec2684f5;
  mb_target_0a4226acec2684f5((int64_t *)p_bi_di, (void * *)fn_, (void * *)context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cc731d9b7a561b76)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6650973d681c6cd3b56c89c(void * p_bi_di, int32_t c) {
  static mb_module_t mb_module_cc731d9b7a561b76 = NULL;
  static void *mb_entry_cc731d9b7a561b76 = NULL;
  if (mb_entry_cc731d9b7a561b76 == NULL) {
    if (mb_module_cc731d9b7a561b76 == NULL) {
      mb_module_cc731d9b7a561b76 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cc731d9b7a561b76 != NULL) {
      mb_entry_cc731d9b7a561b76 = GetProcAddress(mb_module_cc731d9b7a561b76, "ubidi_getCustomizedClass");
    }
  }
  if (mb_entry_cc731d9b7a561b76 == NULL) {
  return 0;
  }
  mb_fn_cc731d9b7a561b76 mb_target_cc731d9b7a561b76 = (mb_fn_cc731d9b7a561b76)mb_entry_cc731d9b7a561b76;
  int32_t mb_result_cc731d9b7a561b76 = mb_target_cc731d9b7a561b76((int64_t *)p_bi_di, c);
  return mb_result_cc731d9b7a561b76;
}

typedef int32_t (MB_CALL *mb_fn_f72f3dcdfc24d0bc)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e95b63281beaf6518fa660(void * p_bi_di) {
  static mb_module_t mb_module_f72f3dcdfc24d0bc = NULL;
  static void *mb_entry_f72f3dcdfc24d0bc = NULL;
  if (mb_entry_f72f3dcdfc24d0bc == NULL) {
    if (mb_module_f72f3dcdfc24d0bc == NULL) {
      mb_module_f72f3dcdfc24d0bc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f72f3dcdfc24d0bc != NULL) {
      mb_entry_f72f3dcdfc24d0bc = GetProcAddress(mb_module_f72f3dcdfc24d0bc, "ubidi_getDirection");
    }
  }
  if (mb_entry_f72f3dcdfc24d0bc == NULL) {
  return 0;
  }
  mb_fn_f72f3dcdfc24d0bc mb_target_f72f3dcdfc24d0bc = (mb_fn_f72f3dcdfc24d0bc)mb_entry_f72f3dcdfc24d0bc;
  int32_t mb_result_f72f3dcdfc24d0bc = mb_target_f72f3dcdfc24d0bc((int64_t *)p_bi_di);
  return mb_result_f72f3dcdfc24d0bc;
}

typedef int32_t (MB_CALL *mb_fn_d17c3ab465f5e2ef)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0ecf68c3e0d1184d94975d(void * p_bi_di) {
  static mb_module_t mb_module_d17c3ab465f5e2ef = NULL;
  static void *mb_entry_d17c3ab465f5e2ef = NULL;
  if (mb_entry_d17c3ab465f5e2ef == NULL) {
    if (mb_module_d17c3ab465f5e2ef == NULL) {
      mb_module_d17c3ab465f5e2ef = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d17c3ab465f5e2ef != NULL) {
      mb_entry_d17c3ab465f5e2ef = GetProcAddress(mb_module_d17c3ab465f5e2ef, "ubidi_getLength");
    }
  }
  if (mb_entry_d17c3ab465f5e2ef == NULL) {
  return 0;
  }
  mb_fn_d17c3ab465f5e2ef mb_target_d17c3ab465f5e2ef = (mb_fn_d17c3ab465f5e2ef)mb_entry_d17c3ab465f5e2ef;
  int32_t mb_result_d17c3ab465f5e2ef = mb_target_d17c3ab465f5e2ef((int64_t *)p_bi_di);
  return mb_result_d17c3ab465f5e2ef;
}

typedef uint8_t (MB_CALL *mb_fn_163381fae5426c1b)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c697e71fef02aa2446e97877(void * p_bi_di, int32_t char_index) {
  static mb_module_t mb_module_163381fae5426c1b = NULL;
  static void *mb_entry_163381fae5426c1b = NULL;
  if (mb_entry_163381fae5426c1b == NULL) {
    if (mb_module_163381fae5426c1b == NULL) {
      mb_module_163381fae5426c1b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_163381fae5426c1b != NULL) {
      mb_entry_163381fae5426c1b = GetProcAddress(mb_module_163381fae5426c1b, "ubidi_getLevelAt");
    }
  }
  if (mb_entry_163381fae5426c1b == NULL) {
  return 0;
  }
  mb_fn_163381fae5426c1b mb_target_163381fae5426c1b = (mb_fn_163381fae5426c1b)mb_entry_163381fae5426c1b;
  uint8_t mb_result_163381fae5426c1b = mb_target_163381fae5426c1b((int64_t *)p_bi_di, char_index);
  return mb_result_163381fae5426c1b;
}

typedef uint8_t * (MB_CALL *mb_fn_b9a01dba886d9cbe)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cbc17ef9286a0e4ad4c77c85(void * p_bi_di, void * p_error_code) {
  static mb_module_t mb_module_b9a01dba886d9cbe = NULL;
  static void *mb_entry_b9a01dba886d9cbe = NULL;
  if (mb_entry_b9a01dba886d9cbe == NULL) {
    if (mb_module_b9a01dba886d9cbe == NULL) {
      mb_module_b9a01dba886d9cbe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b9a01dba886d9cbe != NULL) {
      mb_entry_b9a01dba886d9cbe = GetProcAddress(mb_module_b9a01dba886d9cbe, "ubidi_getLevels");
    }
  }
  if (mb_entry_b9a01dba886d9cbe == NULL) {
  return NULL;
  }
  mb_fn_b9a01dba886d9cbe mb_target_b9a01dba886d9cbe = (mb_fn_b9a01dba886d9cbe)mb_entry_b9a01dba886d9cbe;
  uint8_t * mb_result_b9a01dba886d9cbe = mb_target_b9a01dba886d9cbe((int64_t *)p_bi_di, (int32_t *)p_error_code);
  return mb_result_b9a01dba886d9cbe;
}

typedef int32_t (MB_CALL *mb_fn_3bf752e0e91c2b49)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a68a9f519a8e8ba1d0d7d5(void * p_bi_di, int32_t visual_index, void * p_error_code) {
  static mb_module_t mb_module_3bf752e0e91c2b49 = NULL;
  static void *mb_entry_3bf752e0e91c2b49 = NULL;
  if (mb_entry_3bf752e0e91c2b49 == NULL) {
    if (mb_module_3bf752e0e91c2b49 == NULL) {
      mb_module_3bf752e0e91c2b49 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3bf752e0e91c2b49 != NULL) {
      mb_entry_3bf752e0e91c2b49 = GetProcAddress(mb_module_3bf752e0e91c2b49, "ubidi_getLogicalIndex");
    }
  }
  if (mb_entry_3bf752e0e91c2b49 == NULL) {
  return 0;
  }
  mb_fn_3bf752e0e91c2b49 mb_target_3bf752e0e91c2b49 = (mb_fn_3bf752e0e91c2b49)mb_entry_3bf752e0e91c2b49;
  int32_t mb_result_3bf752e0e91c2b49 = mb_target_3bf752e0e91c2b49((int64_t *)p_bi_di, visual_index, (int32_t *)p_error_code);
  return mb_result_3bf752e0e91c2b49;
}

typedef void (MB_CALL *mb_fn_7d3af1e884fc71bd)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d53a243c57ded7ba3a93f5d(void * p_bi_di, void * index_map, void * p_error_code) {
  static mb_module_t mb_module_7d3af1e884fc71bd = NULL;
  static void *mb_entry_7d3af1e884fc71bd = NULL;
  if (mb_entry_7d3af1e884fc71bd == NULL) {
    if (mb_module_7d3af1e884fc71bd == NULL) {
      mb_module_7d3af1e884fc71bd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7d3af1e884fc71bd != NULL) {
      mb_entry_7d3af1e884fc71bd = GetProcAddress(mb_module_7d3af1e884fc71bd, "ubidi_getLogicalMap");
    }
  }
  if (mb_entry_7d3af1e884fc71bd == NULL) {
  return;
  }
  mb_fn_7d3af1e884fc71bd mb_target_7d3af1e884fc71bd = (mb_fn_7d3af1e884fc71bd)mb_entry_7d3af1e884fc71bd;
  mb_target_7d3af1e884fc71bd((int64_t *)p_bi_di, (int32_t *)index_map, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_50abaccfcb492934)(int64_t *, int32_t, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_99f480298404fe35f4e9888a(void * p_bi_di, int32_t logical_position, void * p_logical_limit, void * p_level) {
  static mb_module_t mb_module_50abaccfcb492934 = NULL;
  static void *mb_entry_50abaccfcb492934 = NULL;
  if (mb_entry_50abaccfcb492934 == NULL) {
    if (mb_module_50abaccfcb492934 == NULL) {
      mb_module_50abaccfcb492934 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_50abaccfcb492934 != NULL) {
      mb_entry_50abaccfcb492934 = GetProcAddress(mb_module_50abaccfcb492934, "ubidi_getLogicalRun");
    }
  }
  if (mb_entry_50abaccfcb492934 == NULL) {
  return;
  }
  mb_fn_50abaccfcb492934 mb_target_50abaccfcb492934 = (mb_fn_50abaccfcb492934)mb_entry_50abaccfcb492934;
  mb_target_50abaccfcb492934((int64_t *)p_bi_di, logical_position, (int32_t *)p_logical_limit, (uint8_t *)p_level);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_936a9a720312080f)(int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f17cf915d822c22edefaa85d(void * p_bi_di) {
  static mb_module_t mb_module_936a9a720312080f = NULL;
  static void *mb_entry_936a9a720312080f = NULL;
  if (mb_entry_936a9a720312080f == NULL) {
    if (mb_module_936a9a720312080f == NULL) {
      mb_module_936a9a720312080f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_936a9a720312080f != NULL) {
      mb_entry_936a9a720312080f = GetProcAddress(mb_module_936a9a720312080f, "ubidi_getParaLevel");
    }
  }
  if (mb_entry_936a9a720312080f == NULL) {
  return 0;
  }
  mb_fn_936a9a720312080f mb_target_936a9a720312080f = (mb_fn_936a9a720312080f)mb_entry_936a9a720312080f;
  uint8_t mb_result_936a9a720312080f = mb_target_936a9a720312080f((int64_t *)p_bi_di);
  return mb_result_936a9a720312080f;
}

typedef int32_t (MB_CALL *mb_fn_3baffcb7197ea5e1)(int64_t *, int32_t, int32_t *, int32_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe7ee32671ead39d0b64062(void * p_bi_di, int32_t char_index, void * p_para_start, void * p_para_limit, void * p_para_level, void * p_error_code) {
  static mb_module_t mb_module_3baffcb7197ea5e1 = NULL;
  static void *mb_entry_3baffcb7197ea5e1 = NULL;
  if (mb_entry_3baffcb7197ea5e1 == NULL) {
    if (mb_module_3baffcb7197ea5e1 == NULL) {
      mb_module_3baffcb7197ea5e1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3baffcb7197ea5e1 != NULL) {
      mb_entry_3baffcb7197ea5e1 = GetProcAddress(mb_module_3baffcb7197ea5e1, "ubidi_getParagraph");
    }
  }
  if (mb_entry_3baffcb7197ea5e1 == NULL) {
  return 0;
  }
  mb_fn_3baffcb7197ea5e1 mb_target_3baffcb7197ea5e1 = (mb_fn_3baffcb7197ea5e1)mb_entry_3baffcb7197ea5e1;
  int32_t mb_result_3baffcb7197ea5e1 = mb_target_3baffcb7197ea5e1((int64_t *)p_bi_di, char_index, (int32_t *)p_para_start, (int32_t *)p_para_limit, (uint8_t *)p_para_level, (int32_t *)p_error_code);
  return mb_result_3baffcb7197ea5e1;
}

typedef void (MB_CALL *mb_fn_98203fa611ad9471)(int64_t *, int32_t, int32_t *, int32_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_76e79ec044e78d7ec3bd5968(void * p_bi_di, int32_t para_index, void * p_para_start, void * p_para_limit, void * p_para_level, void * p_error_code) {
  static mb_module_t mb_module_98203fa611ad9471 = NULL;
  static void *mb_entry_98203fa611ad9471 = NULL;
  if (mb_entry_98203fa611ad9471 == NULL) {
    if (mb_module_98203fa611ad9471 == NULL) {
      mb_module_98203fa611ad9471 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_98203fa611ad9471 != NULL) {
      mb_entry_98203fa611ad9471 = GetProcAddress(mb_module_98203fa611ad9471, "ubidi_getParagraphByIndex");
    }
  }
  if (mb_entry_98203fa611ad9471 == NULL) {
  return;
  }
  mb_fn_98203fa611ad9471 mb_target_98203fa611ad9471 = (mb_fn_98203fa611ad9471)mb_entry_98203fa611ad9471;
  mb_target_98203fa611ad9471((int64_t *)p_bi_di, para_index, (int32_t *)p_para_start, (int32_t *)p_para_limit, (uint8_t *)p_para_level, (int32_t *)p_error_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_77a2ac1f8f1e1261)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb7e377cb34638134cd35d8(void * p_bi_di) {
  static mb_module_t mb_module_77a2ac1f8f1e1261 = NULL;
  static void *mb_entry_77a2ac1f8f1e1261 = NULL;
  if (mb_entry_77a2ac1f8f1e1261 == NULL) {
    if (mb_module_77a2ac1f8f1e1261 == NULL) {
      mb_module_77a2ac1f8f1e1261 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_77a2ac1f8f1e1261 != NULL) {
      mb_entry_77a2ac1f8f1e1261 = GetProcAddress(mb_module_77a2ac1f8f1e1261, "ubidi_getProcessedLength");
    }
  }
  if (mb_entry_77a2ac1f8f1e1261 == NULL) {
  return 0;
  }
  mb_fn_77a2ac1f8f1e1261 mb_target_77a2ac1f8f1e1261 = (mb_fn_77a2ac1f8f1e1261)mb_entry_77a2ac1f8f1e1261;
  int32_t mb_result_77a2ac1f8f1e1261 = mb_target_77a2ac1f8f1e1261((int64_t *)p_bi_di);
  return mb_result_77a2ac1f8f1e1261;
}

typedef int32_t (MB_CALL *mb_fn_77fd8bfbdc073365)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550cea376c8ab8778690fe4e(void * p_bi_di) {
  static mb_module_t mb_module_77fd8bfbdc073365 = NULL;
  static void *mb_entry_77fd8bfbdc073365 = NULL;
  if (mb_entry_77fd8bfbdc073365 == NULL) {
    if (mb_module_77fd8bfbdc073365 == NULL) {
      mb_module_77fd8bfbdc073365 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_77fd8bfbdc073365 != NULL) {
      mb_entry_77fd8bfbdc073365 = GetProcAddress(mb_module_77fd8bfbdc073365, "ubidi_getReorderingMode");
    }
  }
  if (mb_entry_77fd8bfbdc073365 == NULL) {
  return 0;
  }
  mb_fn_77fd8bfbdc073365 mb_target_77fd8bfbdc073365 = (mb_fn_77fd8bfbdc073365)mb_entry_77fd8bfbdc073365;
  int32_t mb_result_77fd8bfbdc073365 = mb_target_77fd8bfbdc073365((int64_t *)p_bi_di);
  return mb_result_77fd8bfbdc073365;
}

typedef uint32_t (MB_CALL *mb_fn_fc3ff59179559790)(int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39e40c3882cc76e54bdb2900(void * p_bi_di) {
  static mb_module_t mb_module_fc3ff59179559790 = NULL;
  static void *mb_entry_fc3ff59179559790 = NULL;
  if (mb_entry_fc3ff59179559790 == NULL) {
    if (mb_module_fc3ff59179559790 == NULL) {
      mb_module_fc3ff59179559790 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc3ff59179559790 != NULL) {
      mb_entry_fc3ff59179559790 = GetProcAddress(mb_module_fc3ff59179559790, "ubidi_getReorderingOptions");
    }
  }
  if (mb_entry_fc3ff59179559790 == NULL) {
  return 0;
  }
  mb_fn_fc3ff59179559790 mb_target_fc3ff59179559790 = (mb_fn_fc3ff59179559790)mb_entry_fc3ff59179559790;
  uint32_t mb_result_fc3ff59179559790 = mb_target_fc3ff59179559790((int64_t *)p_bi_di);
  return mb_result_fc3ff59179559790;
}

typedef int32_t (MB_CALL *mb_fn_1b5b24a5a2cdbc8c)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52166de4acf66ab8e99b7b81(void * p_bi_di) {
  static mb_module_t mb_module_1b5b24a5a2cdbc8c = NULL;
  static void *mb_entry_1b5b24a5a2cdbc8c = NULL;
  if (mb_entry_1b5b24a5a2cdbc8c == NULL) {
    if (mb_module_1b5b24a5a2cdbc8c == NULL) {
      mb_module_1b5b24a5a2cdbc8c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1b5b24a5a2cdbc8c != NULL) {
      mb_entry_1b5b24a5a2cdbc8c = GetProcAddress(mb_module_1b5b24a5a2cdbc8c, "ubidi_getResultLength");
    }
  }
  if (mb_entry_1b5b24a5a2cdbc8c == NULL) {
  return 0;
  }
  mb_fn_1b5b24a5a2cdbc8c mb_target_1b5b24a5a2cdbc8c = (mb_fn_1b5b24a5a2cdbc8c)mb_entry_1b5b24a5a2cdbc8c;
  int32_t mb_result_1b5b24a5a2cdbc8c = mb_target_1b5b24a5a2cdbc8c((int64_t *)p_bi_di);
  return mb_result_1b5b24a5a2cdbc8c;
}

typedef uint16_t * (MB_CALL *mb_fn_28f6e498bb694fa7)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ab85b825b0bbf0c639f5b784(void * p_bi_di) {
  static mb_module_t mb_module_28f6e498bb694fa7 = NULL;
  static void *mb_entry_28f6e498bb694fa7 = NULL;
  if (mb_entry_28f6e498bb694fa7 == NULL) {
    if (mb_module_28f6e498bb694fa7 == NULL) {
      mb_module_28f6e498bb694fa7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_28f6e498bb694fa7 != NULL) {
      mb_entry_28f6e498bb694fa7 = GetProcAddress(mb_module_28f6e498bb694fa7, "ubidi_getText");
    }
  }
  if (mb_entry_28f6e498bb694fa7 == NULL) {
  return NULL;
  }
  mb_fn_28f6e498bb694fa7 mb_target_28f6e498bb694fa7 = (mb_fn_28f6e498bb694fa7)mb_entry_28f6e498bb694fa7;
  uint16_t * mb_result_28f6e498bb694fa7 = mb_target_28f6e498bb694fa7((int64_t *)p_bi_di);
  return mb_result_28f6e498bb694fa7;
}

typedef int32_t (MB_CALL *mb_fn_e03d94259acf79b1)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c758c5511d47ab7688184450(void * p_bi_di, int32_t logical_index, void * p_error_code) {
  static mb_module_t mb_module_e03d94259acf79b1 = NULL;
  static void *mb_entry_e03d94259acf79b1 = NULL;
  if (mb_entry_e03d94259acf79b1 == NULL) {
    if (mb_module_e03d94259acf79b1 == NULL) {
      mb_module_e03d94259acf79b1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e03d94259acf79b1 != NULL) {
      mb_entry_e03d94259acf79b1 = GetProcAddress(mb_module_e03d94259acf79b1, "ubidi_getVisualIndex");
    }
  }
  if (mb_entry_e03d94259acf79b1 == NULL) {
  return 0;
  }
  mb_fn_e03d94259acf79b1 mb_target_e03d94259acf79b1 = (mb_fn_e03d94259acf79b1)mb_entry_e03d94259acf79b1;
  int32_t mb_result_e03d94259acf79b1 = mb_target_e03d94259acf79b1((int64_t *)p_bi_di, logical_index, (int32_t *)p_error_code);
  return mb_result_e03d94259acf79b1;
}

typedef void (MB_CALL *mb_fn_69a4b7f4b6a2d411)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1c3607fcc85c5a6afa06c842(void * p_bi_di, void * index_map, void * p_error_code) {
  static mb_module_t mb_module_69a4b7f4b6a2d411 = NULL;
  static void *mb_entry_69a4b7f4b6a2d411 = NULL;
  if (mb_entry_69a4b7f4b6a2d411 == NULL) {
    if (mb_module_69a4b7f4b6a2d411 == NULL) {
      mb_module_69a4b7f4b6a2d411 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_69a4b7f4b6a2d411 != NULL) {
      mb_entry_69a4b7f4b6a2d411 = GetProcAddress(mb_module_69a4b7f4b6a2d411, "ubidi_getVisualMap");
    }
  }
  if (mb_entry_69a4b7f4b6a2d411 == NULL) {
  return;
  }
  mb_fn_69a4b7f4b6a2d411 mb_target_69a4b7f4b6a2d411 = (mb_fn_69a4b7f4b6a2d411)mb_entry_69a4b7f4b6a2d411;
  mb_target_69a4b7f4b6a2d411((int64_t *)p_bi_di, (int32_t *)index_map, (int32_t *)p_error_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_675d3fe37a9591be)(int64_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56959d2397a500f77dc78006(void * p_bi_di, int32_t run_index, void * p_logical_start, void * p_length) {
  static mb_module_t mb_module_675d3fe37a9591be = NULL;
  static void *mb_entry_675d3fe37a9591be = NULL;
  if (mb_entry_675d3fe37a9591be == NULL) {
    if (mb_module_675d3fe37a9591be == NULL) {
      mb_module_675d3fe37a9591be = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_675d3fe37a9591be != NULL) {
      mb_entry_675d3fe37a9591be = GetProcAddress(mb_module_675d3fe37a9591be, "ubidi_getVisualRun");
    }
  }
  if (mb_entry_675d3fe37a9591be == NULL) {
  return 0;
  }
  mb_fn_675d3fe37a9591be mb_target_675d3fe37a9591be = (mb_fn_675d3fe37a9591be)mb_entry_675d3fe37a9591be;
  int32_t mb_result_675d3fe37a9591be = mb_target_675d3fe37a9591be((int64_t *)p_bi_di, run_index, (int32_t *)p_logical_start, (int32_t *)p_length);
  return mb_result_675d3fe37a9591be;
}

typedef void (MB_CALL *mb_fn_e00c2b2de5994dae)(int32_t *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3eac4aa0f7a18b840c968fd6(void * src_map, void * dest_map, int32_t length) {
  static mb_module_t mb_module_e00c2b2de5994dae = NULL;
  static void *mb_entry_e00c2b2de5994dae = NULL;
  if (mb_entry_e00c2b2de5994dae == NULL) {
    if (mb_module_e00c2b2de5994dae == NULL) {
      mb_module_e00c2b2de5994dae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e00c2b2de5994dae != NULL) {
      mb_entry_e00c2b2de5994dae = GetProcAddress(mb_module_e00c2b2de5994dae, "ubidi_invertMap");
    }
  }
  if (mb_entry_e00c2b2de5994dae == NULL) {
  return;
  }
  mb_fn_e00c2b2de5994dae mb_target_e00c2b2de5994dae = (mb_fn_e00c2b2de5994dae)mb_entry_e00c2b2de5994dae;
  mb_target_e00c2b2de5994dae((int32_t *)src_map, (int32_t *)dest_map, length);
  return;
}

typedef int8_t (MB_CALL *mb_fn_3e847d430dcdfd31)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7916ec9fc352b36e4ebd6237(void * p_bi_di) {
  static mb_module_t mb_module_3e847d430dcdfd31 = NULL;
  static void *mb_entry_3e847d430dcdfd31 = NULL;
  if (mb_entry_3e847d430dcdfd31 == NULL) {
    if (mb_module_3e847d430dcdfd31 == NULL) {
      mb_module_3e847d430dcdfd31 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3e847d430dcdfd31 != NULL) {
      mb_entry_3e847d430dcdfd31 = GetProcAddress(mb_module_3e847d430dcdfd31, "ubidi_isInverse");
    }
  }
  if (mb_entry_3e847d430dcdfd31 == NULL) {
  return 0;
  }
  mb_fn_3e847d430dcdfd31 mb_target_3e847d430dcdfd31 = (mb_fn_3e847d430dcdfd31)mb_entry_3e847d430dcdfd31;
  int8_t mb_result_3e847d430dcdfd31 = mb_target_3e847d430dcdfd31((int64_t *)p_bi_di);
  return mb_result_3e847d430dcdfd31;
}

typedef int8_t (MB_CALL *mb_fn_9fbd1bc6200c825e)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3550959ac3ba7fe573b60a(void * p_bi_di) {
  static mb_module_t mb_module_9fbd1bc6200c825e = NULL;
  static void *mb_entry_9fbd1bc6200c825e = NULL;
  if (mb_entry_9fbd1bc6200c825e == NULL) {
    if (mb_module_9fbd1bc6200c825e == NULL) {
      mb_module_9fbd1bc6200c825e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9fbd1bc6200c825e != NULL) {
      mb_entry_9fbd1bc6200c825e = GetProcAddress(mb_module_9fbd1bc6200c825e, "ubidi_isOrderParagraphsLTR");
    }
  }
  if (mb_entry_9fbd1bc6200c825e == NULL) {
  return 0;
  }
  mb_fn_9fbd1bc6200c825e mb_target_9fbd1bc6200c825e = (mb_fn_9fbd1bc6200c825e)mb_entry_9fbd1bc6200c825e;
  int8_t mb_result_9fbd1bc6200c825e = mb_target_9fbd1bc6200c825e((int64_t *)p_bi_di);
  return mb_result_9fbd1bc6200c825e;
}

typedef int64_t * (MB_CALL *mb_fn_30c49d2065f1a45b)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ca328c74330c3c0c747e6f68(void) {
  static mb_module_t mb_module_30c49d2065f1a45b = NULL;
  static void *mb_entry_30c49d2065f1a45b = NULL;
  if (mb_entry_30c49d2065f1a45b == NULL) {
    if (mb_module_30c49d2065f1a45b == NULL) {
      mb_module_30c49d2065f1a45b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_30c49d2065f1a45b != NULL) {
      mb_entry_30c49d2065f1a45b = GetProcAddress(mb_module_30c49d2065f1a45b, "ubidi_open");
    }
  }
  if (mb_entry_30c49d2065f1a45b == NULL) {
  return NULL;
  }
  mb_fn_30c49d2065f1a45b mb_target_30c49d2065f1a45b = (mb_fn_30c49d2065f1a45b)mb_entry_30c49d2065f1a45b;
  int64_t * mb_result_30c49d2065f1a45b = mb_target_30c49d2065f1a45b();
  return mb_result_30c49d2065f1a45b;
}

typedef int64_t * (MB_CALL *mb_fn_54a0f49d3b4ddcc1)(int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9d951a9aaa1270c2efc213a6(int32_t max_length, int32_t max_run_count, void * p_error_code) {
  static mb_module_t mb_module_54a0f49d3b4ddcc1 = NULL;
  static void *mb_entry_54a0f49d3b4ddcc1 = NULL;
  if (mb_entry_54a0f49d3b4ddcc1 == NULL) {
    if (mb_module_54a0f49d3b4ddcc1 == NULL) {
      mb_module_54a0f49d3b4ddcc1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_54a0f49d3b4ddcc1 != NULL) {
      mb_entry_54a0f49d3b4ddcc1 = GetProcAddress(mb_module_54a0f49d3b4ddcc1, "ubidi_openSized");
    }
  }
  if (mb_entry_54a0f49d3b4ddcc1 == NULL) {
  return NULL;
  }
  mb_fn_54a0f49d3b4ddcc1 mb_target_54a0f49d3b4ddcc1 = (mb_fn_54a0f49d3b4ddcc1)mb_entry_54a0f49d3b4ddcc1;
  int64_t * mb_result_54a0f49d3b4ddcc1 = mb_target_54a0f49d3b4ddcc1(max_length, max_run_count, (int32_t *)p_error_code);
  return mb_result_54a0f49d3b4ddcc1;
}

typedef void (MB_CALL *mb_fn_df05b23af57b118e)(int64_t *, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3952a76c623f62143ff3b98c(void * p_bi_di, int32_t order_paragraphs_ltr) {
  static mb_module_t mb_module_df05b23af57b118e = NULL;
  static void *mb_entry_df05b23af57b118e = NULL;
  if (mb_entry_df05b23af57b118e == NULL) {
    if (mb_module_df05b23af57b118e == NULL) {
      mb_module_df05b23af57b118e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_df05b23af57b118e != NULL) {
      mb_entry_df05b23af57b118e = GetProcAddress(mb_module_df05b23af57b118e, "ubidi_orderParagraphsLTR");
    }
  }
  if (mb_entry_df05b23af57b118e == NULL) {
  return;
  }
  mb_fn_df05b23af57b118e mb_target_df05b23af57b118e = (mb_fn_df05b23af57b118e)mb_entry_df05b23af57b118e;
  mb_target_df05b23af57b118e((int64_t *)p_bi_di, order_paragraphs_ltr);
  return;
}

typedef void (MB_CALL *mb_fn_4d05ddffa17b4d1c)(uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b6a4cc43f9f7a761c40814cc(void * levels, int32_t length, void * index_map) {
  static mb_module_t mb_module_4d05ddffa17b4d1c = NULL;
  static void *mb_entry_4d05ddffa17b4d1c = NULL;
  if (mb_entry_4d05ddffa17b4d1c == NULL) {
    if (mb_module_4d05ddffa17b4d1c == NULL) {
      mb_module_4d05ddffa17b4d1c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4d05ddffa17b4d1c != NULL) {
      mb_entry_4d05ddffa17b4d1c = GetProcAddress(mb_module_4d05ddffa17b4d1c, "ubidi_reorderLogical");
    }
  }
  if (mb_entry_4d05ddffa17b4d1c == NULL) {
  return;
  }
  mb_fn_4d05ddffa17b4d1c mb_target_4d05ddffa17b4d1c = (mb_fn_4d05ddffa17b4d1c)mb_entry_4d05ddffa17b4d1c;
  mb_target_4d05ddffa17b4d1c((uint8_t *)levels, length, (int32_t *)index_map);
  return;
}

typedef void (MB_CALL *mb_fn_d310f8f5b7a7d0df)(uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d586c826aa461b72c55bfed5(void * levels, int32_t length, void * index_map) {
  static mb_module_t mb_module_d310f8f5b7a7d0df = NULL;
  static void *mb_entry_d310f8f5b7a7d0df = NULL;
  if (mb_entry_d310f8f5b7a7d0df == NULL) {
    if (mb_module_d310f8f5b7a7d0df == NULL) {
      mb_module_d310f8f5b7a7d0df = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d310f8f5b7a7d0df != NULL) {
      mb_entry_d310f8f5b7a7d0df = GetProcAddress(mb_module_d310f8f5b7a7d0df, "ubidi_reorderVisual");
    }
  }
  if (mb_entry_d310f8f5b7a7d0df == NULL) {
  return;
  }
  mb_fn_d310f8f5b7a7d0df mb_target_d310f8f5b7a7d0df = (mb_fn_d310f8f5b7a7d0df)mb_entry_d310f8f5b7a7d0df;
  mb_target_d310f8f5b7a7d0df((uint8_t *)levels, length, (int32_t *)index_map);
  return;
}

typedef void (MB_CALL *mb_fn_183a51e8cf8f54f1)(int64_t *, void *, void *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a0f33571a895ecabaf4ecc9c(void * p_bi_di, void * new_fn, void * new_context, void * old_fn, void * old_context, void * p_error_code) {
  static mb_module_t mb_module_183a51e8cf8f54f1 = NULL;
  static void *mb_entry_183a51e8cf8f54f1 = NULL;
  if (mb_entry_183a51e8cf8f54f1 == NULL) {
    if (mb_module_183a51e8cf8f54f1 == NULL) {
      mb_module_183a51e8cf8f54f1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_183a51e8cf8f54f1 != NULL) {
      mb_entry_183a51e8cf8f54f1 = GetProcAddress(mb_module_183a51e8cf8f54f1, "ubidi_setClassCallback");
    }
  }
  if (mb_entry_183a51e8cf8f54f1 == NULL) {
  return;
  }
  mb_fn_183a51e8cf8f54f1 mb_target_183a51e8cf8f54f1 = (mb_fn_183a51e8cf8f54f1)mb_entry_183a51e8cf8f54f1;
  mb_target_183a51e8cf8f54f1((int64_t *)p_bi_di, new_fn, new_context, (void * *)old_fn, (void * *)old_context, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_2fd096bf33ec8945)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_64502b26629b24f726799d04(void * p_bi_di, void * prologue, int32_t pro_length, void * epilogue, int32_t epi_length, void * p_error_code) {
  static mb_module_t mb_module_2fd096bf33ec8945 = NULL;
  static void *mb_entry_2fd096bf33ec8945 = NULL;
  if (mb_entry_2fd096bf33ec8945 == NULL) {
    if (mb_module_2fd096bf33ec8945 == NULL) {
      mb_module_2fd096bf33ec8945 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2fd096bf33ec8945 != NULL) {
      mb_entry_2fd096bf33ec8945 = GetProcAddress(mb_module_2fd096bf33ec8945, "ubidi_setContext");
    }
  }
  if (mb_entry_2fd096bf33ec8945 == NULL) {
  return;
  }
  mb_fn_2fd096bf33ec8945 mb_target_2fd096bf33ec8945 = (mb_fn_2fd096bf33ec8945)mb_entry_2fd096bf33ec8945;
  mb_target_2fd096bf33ec8945((int64_t *)p_bi_di, (uint16_t *)prologue, pro_length, (uint16_t *)epilogue, epi_length, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_552ab01d0a84d4a3)(int64_t *, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e55fd54a1ecfa73a927e682a(void * p_bi_di, int32_t is_inverse) {
  static mb_module_t mb_module_552ab01d0a84d4a3 = NULL;
  static void *mb_entry_552ab01d0a84d4a3 = NULL;
  if (mb_entry_552ab01d0a84d4a3 == NULL) {
    if (mb_module_552ab01d0a84d4a3 == NULL) {
      mb_module_552ab01d0a84d4a3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_552ab01d0a84d4a3 != NULL) {
      mb_entry_552ab01d0a84d4a3 = GetProcAddress(mb_module_552ab01d0a84d4a3, "ubidi_setInverse");
    }
  }
  if (mb_entry_552ab01d0a84d4a3 == NULL) {
  return;
  }
  mb_fn_552ab01d0a84d4a3 mb_target_552ab01d0a84d4a3 = (mb_fn_552ab01d0a84d4a3)mb_entry_552ab01d0a84d4a3;
  mb_target_552ab01d0a84d4a3((int64_t *)p_bi_di, is_inverse);
  return;
}

typedef void (MB_CALL *mb_fn_fc95e38689780897)(int64_t *, int32_t, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b38a8d8e29b13fa7d109f36c(void * p_para_bi_di, int32_t start, int32_t limit, void * p_line_bi_di, void * p_error_code) {
  static mb_module_t mb_module_fc95e38689780897 = NULL;
  static void *mb_entry_fc95e38689780897 = NULL;
  if (mb_entry_fc95e38689780897 == NULL) {
    if (mb_module_fc95e38689780897 == NULL) {
      mb_module_fc95e38689780897 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc95e38689780897 != NULL) {
      mb_entry_fc95e38689780897 = GetProcAddress(mb_module_fc95e38689780897, "ubidi_setLine");
    }
  }
  if (mb_entry_fc95e38689780897 == NULL) {
  return;
  }
  mb_fn_fc95e38689780897 mb_target_fc95e38689780897 = (mb_fn_fc95e38689780897)mb_entry_fc95e38689780897;
  mb_target_fc95e38689780897((int64_t *)p_para_bi_di, start, limit, (int64_t *)p_line_bi_di, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_2535047649925a7b)(int64_t *, uint16_t *, int32_t, uint8_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7d0b8279f407efa984b5873a(void * p_bi_di, void * text, int32_t length, uint32_t para_level, void * embedding_levels, void * p_error_code) {
  static mb_module_t mb_module_2535047649925a7b = NULL;
  static void *mb_entry_2535047649925a7b = NULL;
  if (mb_entry_2535047649925a7b == NULL) {
    if (mb_module_2535047649925a7b == NULL) {
      mb_module_2535047649925a7b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2535047649925a7b != NULL) {
      mb_entry_2535047649925a7b = GetProcAddress(mb_module_2535047649925a7b, "ubidi_setPara");
    }
  }
  if (mb_entry_2535047649925a7b == NULL) {
  return;
  }
  mb_fn_2535047649925a7b mb_target_2535047649925a7b = (mb_fn_2535047649925a7b)mb_entry_2535047649925a7b;
  mb_target_2535047649925a7b((int64_t *)p_bi_di, (uint16_t *)text, length, para_level, (uint8_t *)embedding_levels, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_86827cfb53eeb079)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6a3963388d264e6505cb4082(void * p_bi_di, int32_t reordering_mode) {
  static mb_module_t mb_module_86827cfb53eeb079 = NULL;
  static void *mb_entry_86827cfb53eeb079 = NULL;
  if (mb_entry_86827cfb53eeb079 == NULL) {
    if (mb_module_86827cfb53eeb079 == NULL) {
      mb_module_86827cfb53eeb079 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_86827cfb53eeb079 != NULL) {
      mb_entry_86827cfb53eeb079 = GetProcAddress(mb_module_86827cfb53eeb079, "ubidi_setReorderingMode");
    }
  }
  if (mb_entry_86827cfb53eeb079 == NULL) {
  return;
  }
  mb_fn_86827cfb53eeb079 mb_target_86827cfb53eeb079 = (mb_fn_86827cfb53eeb079)mb_entry_86827cfb53eeb079;
  mb_target_86827cfb53eeb079((int64_t *)p_bi_di, reordering_mode);
  return;
}

typedef void (MB_CALL *mb_fn_c125eceea87d4325)(int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0c3b351bf027e7b523cfb35b(void * p_bi_di, uint32_t reordering_options) {
  static mb_module_t mb_module_c125eceea87d4325 = NULL;
  static void *mb_entry_c125eceea87d4325 = NULL;
  if (mb_entry_c125eceea87d4325 == NULL) {
    if (mb_module_c125eceea87d4325 == NULL) {
      mb_module_c125eceea87d4325 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c125eceea87d4325 != NULL) {
      mb_entry_c125eceea87d4325 = GetProcAddress(mb_module_c125eceea87d4325, "ubidi_setReorderingOptions");
    }
  }
  if (mb_entry_c125eceea87d4325 == NULL) {
  return;
  }
  mb_fn_c125eceea87d4325 mb_target_c125eceea87d4325 = (mb_fn_c125eceea87d4325)mb_entry_c125eceea87d4325;
  mb_target_c125eceea87d4325((int64_t *)p_bi_di, reordering_options);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fc7b8b39705630b0)(int64_t *, uint16_t *, int32_t, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2beebc9b9fbbec01a977288(void * p_bi_di, void * dest, int32_t dest_size, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_fc7b8b39705630b0 = NULL;
  static void *mb_entry_fc7b8b39705630b0 = NULL;
  if (mb_entry_fc7b8b39705630b0 == NULL) {
    if (mb_module_fc7b8b39705630b0 == NULL) {
      mb_module_fc7b8b39705630b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fc7b8b39705630b0 != NULL) {
      mb_entry_fc7b8b39705630b0 = GetProcAddress(mb_module_fc7b8b39705630b0, "ubidi_writeReordered");
    }
  }
  if (mb_entry_fc7b8b39705630b0 == NULL) {
  return 0;
  }
  mb_fn_fc7b8b39705630b0 mb_target_fc7b8b39705630b0 = (mb_fn_fc7b8b39705630b0)mb_entry_fc7b8b39705630b0;
  int32_t mb_result_fc7b8b39705630b0 = mb_target_fc7b8b39705630b0((int64_t *)p_bi_di, (uint16_t *)dest, dest_size, options, (int32_t *)p_error_code);
  return mb_result_fc7b8b39705630b0;
}

typedef int32_t (MB_CALL *mb_fn_60f0ea4aade62f6f)(uint16_t *, int32_t, uint16_t *, int32_t, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815b89df37dee7a418981c90(void * src, int32_t src_length, void * dest, int32_t dest_size, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_60f0ea4aade62f6f = NULL;
  static void *mb_entry_60f0ea4aade62f6f = NULL;
  if (mb_entry_60f0ea4aade62f6f == NULL) {
    if (mb_module_60f0ea4aade62f6f == NULL) {
      mb_module_60f0ea4aade62f6f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_60f0ea4aade62f6f != NULL) {
      mb_entry_60f0ea4aade62f6f = GetProcAddress(mb_module_60f0ea4aade62f6f, "ubidi_writeReverse");
    }
  }
  if (mb_entry_60f0ea4aade62f6f == NULL) {
  return 0;
  }
  mb_fn_60f0ea4aade62f6f mb_target_60f0ea4aade62f6f = (mb_fn_60f0ea4aade62f6f)mb_entry_60f0ea4aade62f6f;
  int32_t mb_result_60f0ea4aade62f6f = mb_target_60f0ea4aade62f6f((uint16_t *)src, src_length, (uint16_t *)dest, dest_size, options, (int32_t *)p_error_code);
  return mb_result_60f0ea4aade62f6f;
}

typedef void (MB_CALL *mb_fn_980fcd73412eda6c)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c8a6c55939dafc79b1f56c5c(void * p_bidi_transform) {
  static mb_module_t mb_module_980fcd73412eda6c = NULL;
  static void *mb_entry_980fcd73412eda6c = NULL;
  if (mb_entry_980fcd73412eda6c == NULL) {
    if (mb_module_980fcd73412eda6c == NULL) {
      mb_module_980fcd73412eda6c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_980fcd73412eda6c != NULL) {
      mb_entry_980fcd73412eda6c = GetProcAddress(mb_module_980fcd73412eda6c, "ubiditransform_close");
    }
  }
  if (mb_entry_980fcd73412eda6c == NULL) {
  return;
  }
  mb_fn_980fcd73412eda6c mb_target_980fcd73412eda6c = (mb_fn_980fcd73412eda6c)mb_entry_980fcd73412eda6c;
  mb_target_980fcd73412eda6c((int64_t *)p_bidi_transform);
  return;
}

