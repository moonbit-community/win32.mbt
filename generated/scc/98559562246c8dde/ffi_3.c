#include "abi.h"

typedef int64_t * (MB_CALL *mb_fn_38af29e33161cbc0)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d4d28f81f2ca72908248f426(void * p_error_code) {
  static mb_module_t mb_module_38af29e33161cbc0 = NULL;
  static void *mb_entry_38af29e33161cbc0 = NULL;
  if (mb_entry_38af29e33161cbc0 == NULL) {
    if (mb_module_38af29e33161cbc0 == NULL) {
      mb_module_38af29e33161cbc0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_38af29e33161cbc0 != NULL) {
      mb_entry_38af29e33161cbc0 = GetProcAddress(mb_module_38af29e33161cbc0, "ubiditransform_open");
    }
  }
  if (mb_entry_38af29e33161cbc0 == NULL) {
  return NULL;
  }
  mb_fn_38af29e33161cbc0 mb_target_38af29e33161cbc0 = (mb_fn_38af29e33161cbc0)mb_entry_38af29e33161cbc0;
  int64_t * mb_result_38af29e33161cbc0 = mb_target_38af29e33161cbc0((int32_t *)p_error_code);
  return mb_result_38af29e33161cbc0;
}

typedef uint32_t (MB_CALL *mb_fn_2a39cadea56dec96)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, uint8_t, int32_t, uint8_t, int32_t, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_646a02177f814afb95cc1748(void * p_bi_di_transform, void * src, int32_t src_length, void * dest, int32_t dest_size, uint32_t in_para_level, int32_t in_order, uint32_t out_para_level, int32_t out_order, int32_t do_mirroring, uint32_t shaping_options, void * p_error_code) {
  static mb_module_t mb_module_2a39cadea56dec96 = NULL;
  static void *mb_entry_2a39cadea56dec96 = NULL;
  if (mb_entry_2a39cadea56dec96 == NULL) {
    if (mb_module_2a39cadea56dec96 == NULL) {
      mb_module_2a39cadea56dec96 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2a39cadea56dec96 != NULL) {
      mb_entry_2a39cadea56dec96 = GetProcAddress(mb_module_2a39cadea56dec96, "ubiditransform_transform");
    }
  }
  if (mb_entry_2a39cadea56dec96 == NULL) {
  return 0;
  }
  mb_fn_2a39cadea56dec96 mb_target_2a39cadea56dec96 = (mb_fn_2a39cadea56dec96)mb_entry_2a39cadea56dec96;
  uint32_t mb_result_2a39cadea56dec96 = mb_target_2a39cadea56dec96((int64_t *)p_bi_di_transform, (uint16_t *)src, src_length, (uint16_t *)dest, dest_size, in_para_level, in_order, out_para_level, out_order, do_mirroring, shaping_options, (int32_t *)p_error_code);
  return mb_result_2a39cadea56dec96;
}

typedef int32_t (MB_CALL *mb_fn_5e46b4315a75b84d)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331fc6d242dc37f4c8566001(int32_t c) {
  static mb_module_t mb_module_5e46b4315a75b84d = NULL;
  static void *mb_entry_5e46b4315a75b84d = NULL;
  if (mb_entry_5e46b4315a75b84d == NULL) {
    if (mb_module_5e46b4315a75b84d == NULL) {
      mb_module_5e46b4315a75b84d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e46b4315a75b84d != NULL) {
      mb_entry_5e46b4315a75b84d = GetProcAddress(mb_module_5e46b4315a75b84d, "ublock_getCode");
    }
  }
  if (mb_entry_5e46b4315a75b84d == NULL) {
  return 0;
  }
  mb_fn_5e46b4315a75b84d mb_target_5e46b4315a75b84d = (mb_fn_5e46b4315a75b84d)mb_entry_5e46b4315a75b84d;
  int32_t mb_result_5e46b4315a75b84d = mb_target_5e46b4315a75b84d(c);
  return mb_result_5e46b4315a75b84d;
}

typedef int64_t * (MB_CALL *mb_fn_ab122dc9c095306a)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4fed127e141115d42ae7c531(void * bi, void * status) {
  static mb_module_t mb_module_ab122dc9c095306a = NULL;
  static void *mb_entry_ab122dc9c095306a = NULL;
  if (mb_entry_ab122dc9c095306a == NULL) {
    if (mb_module_ab122dc9c095306a == NULL) {
      mb_module_ab122dc9c095306a = LoadLibraryA("icu.dll");
    }
    if (mb_module_ab122dc9c095306a != NULL) {
      mb_entry_ab122dc9c095306a = GetProcAddress(mb_module_ab122dc9c095306a, "ubrk_clone");
    }
  }
  if (mb_entry_ab122dc9c095306a == NULL) {
  return NULL;
  }
  mb_fn_ab122dc9c095306a mb_target_ab122dc9c095306a = (mb_fn_ab122dc9c095306a)mb_entry_ab122dc9c095306a;
  int64_t * mb_result_ab122dc9c095306a = mb_target_ab122dc9c095306a((int64_t *)bi, (int32_t *)status);
  return mb_result_ab122dc9c095306a;
}

typedef void (MB_CALL *mb_fn_7b85dfb875263140)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1d0213744d4f33ac4bb2b25e(void * bi) {
  static mb_module_t mb_module_7b85dfb875263140 = NULL;
  static void *mb_entry_7b85dfb875263140 = NULL;
  if (mb_entry_7b85dfb875263140 == NULL) {
    if (mb_module_7b85dfb875263140 == NULL) {
      mb_module_7b85dfb875263140 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7b85dfb875263140 != NULL) {
      mb_entry_7b85dfb875263140 = GetProcAddress(mb_module_7b85dfb875263140, "ubrk_close");
    }
  }
  if (mb_entry_7b85dfb875263140 == NULL) {
  return;
  }
  mb_fn_7b85dfb875263140 mb_target_7b85dfb875263140 = (mb_fn_7b85dfb875263140)mb_entry_7b85dfb875263140;
  mb_target_7b85dfb875263140((int64_t *)bi);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a25d68ffef8f1ff8)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3683438b41e6643a401d7a62(void) {
  static mb_module_t mb_module_a25d68ffef8f1ff8 = NULL;
  static void *mb_entry_a25d68ffef8f1ff8 = NULL;
  if (mb_entry_a25d68ffef8f1ff8 == NULL) {
    if (mb_module_a25d68ffef8f1ff8 == NULL) {
      mb_module_a25d68ffef8f1ff8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a25d68ffef8f1ff8 != NULL) {
      mb_entry_a25d68ffef8f1ff8 = GetProcAddress(mb_module_a25d68ffef8f1ff8, "ubrk_countAvailable");
    }
  }
  if (mb_entry_a25d68ffef8f1ff8 == NULL) {
  return 0;
  }
  mb_fn_a25d68ffef8f1ff8 mb_target_a25d68ffef8f1ff8 = (mb_fn_a25d68ffef8f1ff8)mb_entry_a25d68ffef8f1ff8;
  int32_t mb_result_a25d68ffef8f1ff8 = mb_target_a25d68ffef8f1ff8();
  return mb_result_a25d68ffef8f1ff8;
}

typedef int32_t (MB_CALL *mb_fn_2bab3384541e2002)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab7a6cf97611b3935d39f27(void * bi) {
  static mb_module_t mb_module_2bab3384541e2002 = NULL;
  static void *mb_entry_2bab3384541e2002 = NULL;
  if (mb_entry_2bab3384541e2002 == NULL) {
    if (mb_module_2bab3384541e2002 == NULL) {
      mb_module_2bab3384541e2002 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2bab3384541e2002 != NULL) {
      mb_entry_2bab3384541e2002 = GetProcAddress(mb_module_2bab3384541e2002, "ubrk_current");
    }
  }
  if (mb_entry_2bab3384541e2002 == NULL) {
  return 0;
  }
  mb_fn_2bab3384541e2002 mb_target_2bab3384541e2002 = (mb_fn_2bab3384541e2002)mb_entry_2bab3384541e2002;
  int32_t mb_result_2bab3384541e2002 = mb_target_2bab3384541e2002((int64_t *)bi);
  return mb_result_2bab3384541e2002;
}

typedef int32_t (MB_CALL *mb_fn_2a6e18c991805bfe)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b366db2bbf6fe513ab0e2693(void * bi) {
  static mb_module_t mb_module_2a6e18c991805bfe = NULL;
  static void *mb_entry_2a6e18c991805bfe = NULL;
  if (mb_entry_2a6e18c991805bfe == NULL) {
    if (mb_module_2a6e18c991805bfe == NULL) {
      mb_module_2a6e18c991805bfe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2a6e18c991805bfe != NULL) {
      mb_entry_2a6e18c991805bfe = GetProcAddress(mb_module_2a6e18c991805bfe, "ubrk_first");
    }
  }
  if (mb_entry_2a6e18c991805bfe == NULL) {
  return 0;
  }
  mb_fn_2a6e18c991805bfe mb_target_2a6e18c991805bfe = (mb_fn_2a6e18c991805bfe)mb_entry_2a6e18c991805bfe;
  int32_t mb_result_2a6e18c991805bfe = mb_target_2a6e18c991805bfe((int64_t *)bi);
  return mb_result_2a6e18c991805bfe;
}

typedef int32_t (MB_CALL *mb_fn_9afedd04fe24d153)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e2a8ac17edc07190e93e3e(void * bi, int32_t offset) {
  static mb_module_t mb_module_9afedd04fe24d153 = NULL;
  static void *mb_entry_9afedd04fe24d153 = NULL;
  if (mb_entry_9afedd04fe24d153 == NULL) {
    if (mb_module_9afedd04fe24d153 == NULL) {
      mb_module_9afedd04fe24d153 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9afedd04fe24d153 != NULL) {
      mb_entry_9afedd04fe24d153 = GetProcAddress(mb_module_9afedd04fe24d153, "ubrk_following");
    }
  }
  if (mb_entry_9afedd04fe24d153 == NULL) {
  return 0;
  }
  mb_fn_9afedd04fe24d153 mb_target_9afedd04fe24d153 = (mb_fn_9afedd04fe24d153)mb_entry_9afedd04fe24d153;
  int32_t mb_result_9afedd04fe24d153 = mb_target_9afedd04fe24d153((int64_t *)bi, offset);
  return mb_result_9afedd04fe24d153;
}

typedef uint8_t * (MB_CALL *mb_fn_f61b3c52c2039b3f)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_482074818d60a536bc61cb4a(int32_t index) {
  static mb_module_t mb_module_f61b3c52c2039b3f = NULL;
  static void *mb_entry_f61b3c52c2039b3f = NULL;
  if (mb_entry_f61b3c52c2039b3f == NULL) {
    if (mb_module_f61b3c52c2039b3f == NULL) {
      mb_module_f61b3c52c2039b3f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f61b3c52c2039b3f != NULL) {
      mb_entry_f61b3c52c2039b3f = GetProcAddress(mb_module_f61b3c52c2039b3f, "ubrk_getAvailable");
    }
  }
  if (mb_entry_f61b3c52c2039b3f == NULL) {
  return NULL;
  }
  mb_fn_f61b3c52c2039b3f mb_target_f61b3c52c2039b3f = (mb_fn_f61b3c52c2039b3f)mb_entry_f61b3c52c2039b3f;
  uint8_t * mb_result_f61b3c52c2039b3f = mb_target_f61b3c52c2039b3f(index);
  return mb_result_f61b3c52c2039b3f;
}

typedef int32_t (MB_CALL *mb_fn_6c51fac688e6831a)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a57531eaa837c862f33b940(void * bi, void * binary_rules, int32_t rules_capacity, void * status) {
  static mb_module_t mb_module_6c51fac688e6831a = NULL;
  static void *mb_entry_6c51fac688e6831a = NULL;
  if (mb_entry_6c51fac688e6831a == NULL) {
    if (mb_module_6c51fac688e6831a == NULL) {
      mb_module_6c51fac688e6831a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6c51fac688e6831a != NULL) {
      mb_entry_6c51fac688e6831a = GetProcAddress(mb_module_6c51fac688e6831a, "ubrk_getBinaryRules");
    }
  }
  if (mb_entry_6c51fac688e6831a == NULL) {
  return 0;
  }
  mb_fn_6c51fac688e6831a mb_target_6c51fac688e6831a = (mb_fn_6c51fac688e6831a)mb_entry_6c51fac688e6831a;
  int32_t mb_result_6c51fac688e6831a = mb_target_6c51fac688e6831a((int64_t *)bi, (uint8_t *)binary_rules, rules_capacity, (int32_t *)status);
  return mb_result_6c51fac688e6831a;
}

typedef uint8_t * (MB_CALL *mb_fn_29343003dfaf38c9)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_50b46654e39692f4cb72000c(void * bi, int32_t type_, void * status) {
  static mb_module_t mb_module_29343003dfaf38c9 = NULL;
  static void *mb_entry_29343003dfaf38c9 = NULL;
  if (mb_entry_29343003dfaf38c9 == NULL) {
    if (mb_module_29343003dfaf38c9 == NULL) {
      mb_module_29343003dfaf38c9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_29343003dfaf38c9 != NULL) {
      mb_entry_29343003dfaf38c9 = GetProcAddress(mb_module_29343003dfaf38c9, "ubrk_getLocaleByType");
    }
  }
  if (mb_entry_29343003dfaf38c9 == NULL) {
  return NULL;
  }
  mb_fn_29343003dfaf38c9 mb_target_29343003dfaf38c9 = (mb_fn_29343003dfaf38c9)mb_entry_29343003dfaf38c9;
  uint8_t * mb_result_29343003dfaf38c9 = mb_target_29343003dfaf38c9((int64_t *)bi, type_, (int32_t *)status);
  return mb_result_29343003dfaf38c9;
}

typedef int32_t (MB_CALL *mb_fn_9dbcd2fec0f6234c)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de09e877bb19147e780334c7(void * bi) {
  static mb_module_t mb_module_9dbcd2fec0f6234c = NULL;
  static void *mb_entry_9dbcd2fec0f6234c = NULL;
  if (mb_entry_9dbcd2fec0f6234c == NULL) {
    if (mb_module_9dbcd2fec0f6234c == NULL) {
      mb_module_9dbcd2fec0f6234c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9dbcd2fec0f6234c != NULL) {
      mb_entry_9dbcd2fec0f6234c = GetProcAddress(mb_module_9dbcd2fec0f6234c, "ubrk_getRuleStatus");
    }
  }
  if (mb_entry_9dbcd2fec0f6234c == NULL) {
  return 0;
  }
  mb_fn_9dbcd2fec0f6234c mb_target_9dbcd2fec0f6234c = (mb_fn_9dbcd2fec0f6234c)mb_entry_9dbcd2fec0f6234c;
  int32_t mb_result_9dbcd2fec0f6234c = mb_target_9dbcd2fec0f6234c((int64_t *)bi);
  return mb_result_9dbcd2fec0f6234c;
}

typedef int32_t (MB_CALL *mb_fn_a7f6c6f33d0d1625)(int64_t *, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c216354feb54344827a0cad3(void * bi, void * fill_in_vec, int32_t capacity, void * status) {
  static mb_module_t mb_module_a7f6c6f33d0d1625 = NULL;
  static void *mb_entry_a7f6c6f33d0d1625 = NULL;
  if (mb_entry_a7f6c6f33d0d1625 == NULL) {
    if (mb_module_a7f6c6f33d0d1625 == NULL) {
      mb_module_a7f6c6f33d0d1625 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a7f6c6f33d0d1625 != NULL) {
      mb_entry_a7f6c6f33d0d1625 = GetProcAddress(mb_module_a7f6c6f33d0d1625, "ubrk_getRuleStatusVec");
    }
  }
  if (mb_entry_a7f6c6f33d0d1625 == NULL) {
  return 0;
  }
  mb_fn_a7f6c6f33d0d1625 mb_target_a7f6c6f33d0d1625 = (mb_fn_a7f6c6f33d0d1625)mb_entry_a7f6c6f33d0d1625;
  int32_t mb_result_a7f6c6f33d0d1625 = mb_target_a7f6c6f33d0d1625((int64_t *)bi, (int32_t *)fill_in_vec, capacity, (int32_t *)status);
  return mb_result_a7f6c6f33d0d1625;
}

typedef int8_t (MB_CALL *mb_fn_5fd878cd9480791a)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e54246b2702e3e27721f32(void * bi, int32_t offset) {
  static mb_module_t mb_module_5fd878cd9480791a = NULL;
  static void *mb_entry_5fd878cd9480791a = NULL;
  if (mb_entry_5fd878cd9480791a == NULL) {
    if (mb_module_5fd878cd9480791a == NULL) {
      mb_module_5fd878cd9480791a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5fd878cd9480791a != NULL) {
      mb_entry_5fd878cd9480791a = GetProcAddress(mb_module_5fd878cd9480791a, "ubrk_isBoundary");
    }
  }
  if (mb_entry_5fd878cd9480791a == NULL) {
  return 0;
  }
  mb_fn_5fd878cd9480791a mb_target_5fd878cd9480791a = (mb_fn_5fd878cd9480791a)mb_entry_5fd878cd9480791a;
  int8_t mb_result_5fd878cd9480791a = mb_target_5fd878cd9480791a((int64_t *)bi, offset);
  return mb_result_5fd878cd9480791a;
}

typedef int32_t (MB_CALL *mb_fn_e256465e3aba2156)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c94e3e0a1a13bda762aea07(void * bi) {
  static mb_module_t mb_module_e256465e3aba2156 = NULL;
  static void *mb_entry_e256465e3aba2156 = NULL;
  if (mb_entry_e256465e3aba2156 == NULL) {
    if (mb_module_e256465e3aba2156 == NULL) {
      mb_module_e256465e3aba2156 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e256465e3aba2156 != NULL) {
      mb_entry_e256465e3aba2156 = GetProcAddress(mb_module_e256465e3aba2156, "ubrk_last");
    }
  }
  if (mb_entry_e256465e3aba2156 == NULL) {
  return 0;
  }
  mb_fn_e256465e3aba2156 mb_target_e256465e3aba2156 = (mb_fn_e256465e3aba2156)mb_entry_e256465e3aba2156;
  int32_t mb_result_e256465e3aba2156 = mb_target_e256465e3aba2156((int64_t *)bi);
  return mb_result_e256465e3aba2156;
}

typedef int32_t (MB_CALL *mb_fn_8b57da62bcb6ad8f)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41521b87cc180fe9c258f82b(void * bi) {
  static mb_module_t mb_module_8b57da62bcb6ad8f = NULL;
  static void *mb_entry_8b57da62bcb6ad8f = NULL;
  if (mb_entry_8b57da62bcb6ad8f == NULL) {
    if (mb_module_8b57da62bcb6ad8f == NULL) {
      mb_module_8b57da62bcb6ad8f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8b57da62bcb6ad8f != NULL) {
      mb_entry_8b57da62bcb6ad8f = GetProcAddress(mb_module_8b57da62bcb6ad8f, "ubrk_next");
    }
  }
  if (mb_entry_8b57da62bcb6ad8f == NULL) {
  return 0;
  }
  mb_fn_8b57da62bcb6ad8f mb_target_8b57da62bcb6ad8f = (mb_fn_8b57da62bcb6ad8f)mb_entry_8b57da62bcb6ad8f;
  int32_t mb_result_8b57da62bcb6ad8f = mb_target_8b57da62bcb6ad8f((int64_t *)bi);
  return mb_result_8b57da62bcb6ad8f;
}

typedef int64_t * (MB_CALL *mb_fn_16f9c4a9cf43575d)(int32_t, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0df521adeb60cc9e63b56e53(int32_t type_, void * locale, void * text, int32_t text_length, void * status) {
  static mb_module_t mb_module_16f9c4a9cf43575d = NULL;
  static void *mb_entry_16f9c4a9cf43575d = NULL;
  if (mb_entry_16f9c4a9cf43575d == NULL) {
    if (mb_module_16f9c4a9cf43575d == NULL) {
      mb_module_16f9c4a9cf43575d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_16f9c4a9cf43575d != NULL) {
      mb_entry_16f9c4a9cf43575d = GetProcAddress(mb_module_16f9c4a9cf43575d, "ubrk_open");
    }
  }
  if (mb_entry_16f9c4a9cf43575d == NULL) {
  return NULL;
  }
  mb_fn_16f9c4a9cf43575d mb_target_16f9c4a9cf43575d = (mb_fn_16f9c4a9cf43575d)mb_entry_16f9c4a9cf43575d;
  int64_t * mb_result_16f9c4a9cf43575d = mb_target_16f9c4a9cf43575d(type_, (uint8_t *)locale, (uint16_t *)text, text_length, (int32_t *)status);
  return mb_result_16f9c4a9cf43575d;
}

typedef int64_t * (MB_CALL *mb_fn_e5b7fb174eab27f3)(uint8_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4eaba888766eba88d525aeaa(void * binary_rules, int32_t rules_length, void * text, int32_t text_length, void * status) {
  static mb_module_t mb_module_e5b7fb174eab27f3 = NULL;
  static void *mb_entry_e5b7fb174eab27f3 = NULL;
  if (mb_entry_e5b7fb174eab27f3 == NULL) {
    if (mb_module_e5b7fb174eab27f3 == NULL) {
      mb_module_e5b7fb174eab27f3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e5b7fb174eab27f3 != NULL) {
      mb_entry_e5b7fb174eab27f3 = GetProcAddress(mb_module_e5b7fb174eab27f3, "ubrk_openBinaryRules");
    }
  }
  if (mb_entry_e5b7fb174eab27f3 == NULL) {
  return NULL;
  }
  mb_fn_e5b7fb174eab27f3 mb_target_e5b7fb174eab27f3 = (mb_fn_e5b7fb174eab27f3)mb_entry_e5b7fb174eab27f3;
  int64_t * mb_result_e5b7fb174eab27f3 = mb_target_e5b7fb174eab27f3((uint8_t *)binary_rules, rules_length, (uint16_t *)text, text_length, (int32_t *)status);
  return mb_result_e5b7fb174eab27f3;
}

typedef struct { uint8_t bytes[72]; } mb_agg_d4f7e8de16126be8_p4;
typedef char mb_assert_d4f7e8de16126be8_p4[(sizeof(mb_agg_d4f7e8de16126be8_p4) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_d4f7e8de16126be8)(uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_d4f7e8de16126be8_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0da144e26bca0921aef7499f(void * rules, int32_t rules_length, void * text, int32_t text_length, void * parse_err, void * status) {
  static mb_module_t mb_module_d4f7e8de16126be8 = NULL;
  static void *mb_entry_d4f7e8de16126be8 = NULL;
  if (mb_entry_d4f7e8de16126be8 == NULL) {
    if (mb_module_d4f7e8de16126be8 == NULL) {
      mb_module_d4f7e8de16126be8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d4f7e8de16126be8 != NULL) {
      mb_entry_d4f7e8de16126be8 = GetProcAddress(mb_module_d4f7e8de16126be8, "ubrk_openRules");
    }
  }
  if (mb_entry_d4f7e8de16126be8 == NULL) {
  return NULL;
  }
  mb_fn_d4f7e8de16126be8 mb_target_d4f7e8de16126be8 = (mb_fn_d4f7e8de16126be8)mb_entry_d4f7e8de16126be8;
  int64_t * mb_result_d4f7e8de16126be8 = mb_target_d4f7e8de16126be8((uint16_t *)rules, rules_length, (uint16_t *)text, text_length, (mb_agg_d4f7e8de16126be8_p4 *)parse_err, (int32_t *)status);
  return mb_result_d4f7e8de16126be8;
}

typedef int32_t (MB_CALL *mb_fn_e42a2c4925f1f7e8)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fbc056240dc3d3d3133993(void * bi, int32_t offset) {
  static mb_module_t mb_module_e42a2c4925f1f7e8 = NULL;
  static void *mb_entry_e42a2c4925f1f7e8 = NULL;
  if (mb_entry_e42a2c4925f1f7e8 == NULL) {
    if (mb_module_e42a2c4925f1f7e8 == NULL) {
      mb_module_e42a2c4925f1f7e8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e42a2c4925f1f7e8 != NULL) {
      mb_entry_e42a2c4925f1f7e8 = GetProcAddress(mb_module_e42a2c4925f1f7e8, "ubrk_preceding");
    }
  }
  if (mb_entry_e42a2c4925f1f7e8 == NULL) {
  return 0;
  }
  mb_fn_e42a2c4925f1f7e8 mb_target_e42a2c4925f1f7e8 = (mb_fn_e42a2c4925f1f7e8)mb_entry_e42a2c4925f1f7e8;
  int32_t mb_result_e42a2c4925f1f7e8 = mb_target_e42a2c4925f1f7e8((int64_t *)bi, offset);
  return mb_result_e42a2c4925f1f7e8;
}

typedef int32_t (MB_CALL *mb_fn_2ce705e116a0c531)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ef3dabed983ce3a08b4c5e(void * bi) {
  static mb_module_t mb_module_2ce705e116a0c531 = NULL;
  static void *mb_entry_2ce705e116a0c531 = NULL;
  if (mb_entry_2ce705e116a0c531 == NULL) {
    if (mb_module_2ce705e116a0c531 == NULL) {
      mb_module_2ce705e116a0c531 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2ce705e116a0c531 != NULL) {
      mb_entry_2ce705e116a0c531 = GetProcAddress(mb_module_2ce705e116a0c531, "ubrk_previous");
    }
  }
  if (mb_entry_2ce705e116a0c531 == NULL) {
  return 0;
  }
  mb_fn_2ce705e116a0c531 mb_target_2ce705e116a0c531 = (mb_fn_2ce705e116a0c531)mb_entry_2ce705e116a0c531;
  int32_t mb_result_2ce705e116a0c531 = mb_target_2ce705e116a0c531((int64_t *)bi);
  return mb_result_2ce705e116a0c531;
}

typedef struct { uint8_t bytes[144]; } mb_agg_527e262c2429393e_p1;
typedef char mb_assert_527e262c2429393e_p1[(sizeof(mb_agg_527e262c2429393e_p1) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_527e262c2429393e)(int64_t *, mb_agg_527e262c2429393e_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_40b84e08e6ceb9e36d042637(void * bi, void * text, void * status) {
  static mb_module_t mb_module_527e262c2429393e = NULL;
  static void *mb_entry_527e262c2429393e = NULL;
  if (mb_entry_527e262c2429393e == NULL) {
    if (mb_module_527e262c2429393e == NULL) {
      mb_module_527e262c2429393e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_527e262c2429393e != NULL) {
      mb_entry_527e262c2429393e = GetProcAddress(mb_module_527e262c2429393e, "ubrk_refreshUText");
    }
  }
  if (mb_entry_527e262c2429393e == NULL) {
  return;
  }
  mb_fn_527e262c2429393e mb_target_527e262c2429393e = (mb_fn_527e262c2429393e)mb_entry_527e262c2429393e;
  mb_target_527e262c2429393e((int64_t *)bi, (mb_agg_527e262c2429393e_p1 *)text, (int32_t *)status);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_c6651944a6991a41)(int64_t *, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1951e8f74baacf8b48ad6b0e(void * bi, void * stack_buffer, void * p_buffer_size, void * status) {
  static mb_module_t mb_module_c6651944a6991a41 = NULL;
  static void *mb_entry_c6651944a6991a41 = NULL;
  if (mb_entry_c6651944a6991a41 == NULL) {
    if (mb_module_c6651944a6991a41 == NULL) {
      mb_module_c6651944a6991a41 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c6651944a6991a41 != NULL) {
      mb_entry_c6651944a6991a41 = GetProcAddress(mb_module_c6651944a6991a41, "ubrk_safeClone");
    }
  }
  if (mb_entry_c6651944a6991a41 == NULL) {
  return NULL;
  }
  mb_fn_c6651944a6991a41 mb_target_c6651944a6991a41 = (mb_fn_c6651944a6991a41)mb_entry_c6651944a6991a41;
  int64_t * mb_result_c6651944a6991a41 = mb_target_c6651944a6991a41((int64_t *)bi, stack_buffer, (int32_t *)p_buffer_size, (int32_t *)status);
  return mb_result_c6651944a6991a41;
}

typedef void (MB_CALL *mb_fn_ddd84f96d09d25a2)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_87bc50ba4c70e132bf61118a(void * bi, void * text, int32_t text_length, void * status) {
  static mb_module_t mb_module_ddd84f96d09d25a2 = NULL;
  static void *mb_entry_ddd84f96d09d25a2 = NULL;
  if (mb_entry_ddd84f96d09d25a2 == NULL) {
    if (mb_module_ddd84f96d09d25a2 == NULL) {
      mb_module_ddd84f96d09d25a2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ddd84f96d09d25a2 != NULL) {
      mb_entry_ddd84f96d09d25a2 = GetProcAddress(mb_module_ddd84f96d09d25a2, "ubrk_setText");
    }
  }
  if (mb_entry_ddd84f96d09d25a2 == NULL) {
  return;
  }
  mb_fn_ddd84f96d09d25a2 mb_target_ddd84f96d09d25a2 = (mb_fn_ddd84f96d09d25a2)mb_entry_ddd84f96d09d25a2;
  mb_target_ddd84f96d09d25a2((int64_t *)bi, (uint16_t *)text, text_length, (int32_t *)status);
  return;
}

typedef struct { uint8_t bytes[144]; } mb_agg_0cefd0dad3a1545e_p1;
typedef char mb_assert_0cefd0dad3a1545e_p1[(sizeof(mb_agg_0cefd0dad3a1545e_p1) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0cefd0dad3a1545e)(int64_t *, mb_agg_0cefd0dad3a1545e_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c7ac54548c4b8ef3cd58a1e3(void * bi, void * text, void * status) {
  static mb_module_t mb_module_0cefd0dad3a1545e = NULL;
  static void *mb_entry_0cefd0dad3a1545e = NULL;
  if (mb_entry_0cefd0dad3a1545e == NULL) {
    if (mb_module_0cefd0dad3a1545e == NULL) {
      mb_module_0cefd0dad3a1545e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0cefd0dad3a1545e != NULL) {
      mb_entry_0cefd0dad3a1545e = GetProcAddress(mb_module_0cefd0dad3a1545e, "ubrk_setUText");
    }
  }
  if (mb_entry_0cefd0dad3a1545e == NULL) {
  return;
  }
  mb_fn_0cefd0dad3a1545e mb_target_0cefd0dad3a1545e = (mb_fn_0cefd0dad3a1545e)mb_entry_0cefd0dad3a1545e;
  mb_target_0cefd0dad3a1545e((int64_t *)bi, (mb_agg_0cefd0dad3a1545e_p1 *)text, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_e747c239a11cb615)(void * *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_87fec26cc55a64f1059eacfe(void * cal, int32_t field, int32_t amount, void * status) {
  static mb_module_t mb_module_e747c239a11cb615 = NULL;
  static void *mb_entry_e747c239a11cb615 = NULL;
  if (mb_entry_e747c239a11cb615 == NULL) {
    if (mb_module_e747c239a11cb615 == NULL) {
      mb_module_e747c239a11cb615 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e747c239a11cb615 != NULL) {
      mb_entry_e747c239a11cb615 = GetProcAddress(mb_module_e747c239a11cb615, "ucal_add");
    }
  }
  if (mb_entry_e747c239a11cb615 == NULL) {
  return;
  }
  mb_fn_e747c239a11cb615 mb_target_e747c239a11cb615 = (mb_fn_e747c239a11cb615)mb_entry_e747c239a11cb615;
  mb_target_e747c239a11cb615((void * *)cal, field, amount, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_e0a082de129c6f29)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_44d03e0b0334b21cfb0ac6cd(void * calendar) {
  static mb_module_t mb_module_e0a082de129c6f29 = NULL;
  static void *mb_entry_e0a082de129c6f29 = NULL;
  if (mb_entry_e0a082de129c6f29 == NULL) {
    if (mb_module_e0a082de129c6f29 == NULL) {
      mb_module_e0a082de129c6f29 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e0a082de129c6f29 != NULL) {
      mb_entry_e0a082de129c6f29 = GetProcAddress(mb_module_e0a082de129c6f29, "ucal_clear");
    }
  }
  if (mb_entry_e0a082de129c6f29 == NULL) {
  return;
  }
  mb_fn_e0a082de129c6f29 mb_target_e0a082de129c6f29 = (mb_fn_e0a082de129c6f29)mb_entry_e0a082de129c6f29;
  mb_target_e0a082de129c6f29((void * *)calendar);
  return;
}

typedef void (MB_CALL *mb_fn_f705af6e94d51fac)(void * *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5bf2ac2959ff62acb7ef23d9(void * cal, int32_t field) {
  static mb_module_t mb_module_f705af6e94d51fac = NULL;
  static void *mb_entry_f705af6e94d51fac = NULL;
  if (mb_entry_f705af6e94d51fac == NULL) {
    if (mb_module_f705af6e94d51fac == NULL) {
      mb_module_f705af6e94d51fac = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f705af6e94d51fac != NULL) {
      mb_entry_f705af6e94d51fac = GetProcAddress(mb_module_f705af6e94d51fac, "ucal_clearField");
    }
  }
  if (mb_entry_f705af6e94d51fac == NULL) {
  return;
  }
  mb_fn_f705af6e94d51fac mb_target_f705af6e94d51fac = (mb_fn_f705af6e94d51fac)mb_entry_f705af6e94d51fac;
  mb_target_f705af6e94d51fac((void * *)cal, field);
  return;
}

typedef void * * (MB_CALL *mb_fn_0017633dfaa93901)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_49c58e53b2681cd28053f8e3(void * cal, void * status) {
  static mb_module_t mb_module_0017633dfaa93901 = NULL;
  static void *mb_entry_0017633dfaa93901 = NULL;
  if (mb_entry_0017633dfaa93901 == NULL) {
    if (mb_module_0017633dfaa93901 == NULL) {
      mb_module_0017633dfaa93901 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0017633dfaa93901 != NULL) {
      mb_entry_0017633dfaa93901 = GetProcAddress(mb_module_0017633dfaa93901, "ucal_clone");
    }
  }
  if (mb_entry_0017633dfaa93901 == NULL) {
  return NULL;
  }
  mb_fn_0017633dfaa93901 mb_target_0017633dfaa93901 = (mb_fn_0017633dfaa93901)mb_entry_0017633dfaa93901;
  void * * mb_result_0017633dfaa93901 = mb_target_0017633dfaa93901((void * *)cal, (int32_t *)status);
  return mb_result_0017633dfaa93901;
}

typedef void (MB_CALL *mb_fn_21ff460d4224167c)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d1ed7df852ee0ebe440faf5(void * cal) {
  static mb_module_t mb_module_21ff460d4224167c = NULL;
  static void *mb_entry_21ff460d4224167c = NULL;
  if (mb_entry_21ff460d4224167c == NULL) {
    if (mb_module_21ff460d4224167c == NULL) {
      mb_module_21ff460d4224167c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_21ff460d4224167c != NULL) {
      mb_entry_21ff460d4224167c = GetProcAddress(mb_module_21ff460d4224167c, "ucal_close");
    }
  }
  if (mb_entry_21ff460d4224167c == NULL) {
  return;
  }
  mb_fn_21ff460d4224167c mb_target_21ff460d4224167c = (mb_fn_21ff460d4224167c)mb_entry_21ff460d4224167c;
  mb_target_21ff460d4224167c((void * *)cal);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d674c720a433f419)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a008bb6e582c803c875f46(void) {
  static mb_module_t mb_module_d674c720a433f419 = NULL;
  static void *mb_entry_d674c720a433f419 = NULL;
  if (mb_entry_d674c720a433f419 == NULL) {
    if (mb_module_d674c720a433f419 == NULL) {
      mb_module_d674c720a433f419 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d674c720a433f419 != NULL) {
      mb_entry_d674c720a433f419 = GetProcAddress(mb_module_d674c720a433f419, "ucal_countAvailable");
    }
  }
  if (mb_entry_d674c720a433f419 == NULL) {
  return 0;
  }
  mb_fn_d674c720a433f419 mb_target_d674c720a433f419 = (mb_fn_d674c720a433f419)mb_entry_d674c720a433f419;
  int32_t mb_result_d674c720a433f419 = mb_target_d674c720a433f419();
  return mb_result_d674c720a433f419;
}

typedef int8_t (MB_CALL *mb_fn_4f93fb539249094c)(void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9724e74e644e3586da816754(void * cal1, void * cal2) {
  static mb_module_t mb_module_4f93fb539249094c = NULL;
  static void *mb_entry_4f93fb539249094c = NULL;
  if (mb_entry_4f93fb539249094c == NULL) {
    if (mb_module_4f93fb539249094c == NULL) {
      mb_module_4f93fb539249094c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4f93fb539249094c != NULL) {
      mb_entry_4f93fb539249094c = GetProcAddress(mb_module_4f93fb539249094c, "ucal_equivalentTo");
    }
  }
  if (mb_entry_4f93fb539249094c == NULL) {
  return 0;
  }
  mb_fn_4f93fb539249094c mb_target_4f93fb539249094c = (mb_fn_4f93fb539249094c)mb_entry_4f93fb539249094c;
  int8_t mb_result_4f93fb539249094c = mb_target_4f93fb539249094c((void * *)cal1, (void * *)cal2);
  return mb_result_4f93fb539249094c;
}

typedef int32_t (MB_CALL *mb_fn_86cdd01ffa9cba1f)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b539afdf489894d2e6453a59(void * cal, int32_t field, void * status) {
  static mb_module_t mb_module_86cdd01ffa9cba1f = NULL;
  static void *mb_entry_86cdd01ffa9cba1f = NULL;
  if (mb_entry_86cdd01ffa9cba1f == NULL) {
    if (mb_module_86cdd01ffa9cba1f == NULL) {
      mb_module_86cdd01ffa9cba1f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_86cdd01ffa9cba1f != NULL) {
      mb_entry_86cdd01ffa9cba1f = GetProcAddress(mb_module_86cdd01ffa9cba1f, "ucal_get");
    }
  }
  if (mb_entry_86cdd01ffa9cba1f == NULL) {
  return 0;
  }
  mb_fn_86cdd01ffa9cba1f mb_target_86cdd01ffa9cba1f = (mb_fn_86cdd01ffa9cba1f)mb_entry_86cdd01ffa9cba1f;
  int32_t mb_result_86cdd01ffa9cba1f = mb_target_86cdd01ffa9cba1f((void * *)cal, field, (int32_t *)status);
  return mb_result_86cdd01ffa9cba1f;
}

typedef int32_t (MB_CALL *mb_fn_26378dfdac0d558b)(void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def82bca92e966ac035079a5(void * cal, int32_t attr) {
  static mb_module_t mb_module_26378dfdac0d558b = NULL;
  static void *mb_entry_26378dfdac0d558b = NULL;
  if (mb_entry_26378dfdac0d558b == NULL) {
    if (mb_module_26378dfdac0d558b == NULL) {
      mb_module_26378dfdac0d558b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_26378dfdac0d558b != NULL) {
      mb_entry_26378dfdac0d558b = GetProcAddress(mb_module_26378dfdac0d558b, "ucal_getAttribute");
    }
  }
  if (mb_entry_26378dfdac0d558b == NULL) {
  return 0;
  }
  mb_fn_26378dfdac0d558b mb_target_26378dfdac0d558b = (mb_fn_26378dfdac0d558b)mb_entry_26378dfdac0d558b;
  int32_t mb_result_26378dfdac0d558b = mb_target_26378dfdac0d558b((void * *)cal, attr);
  return mb_result_26378dfdac0d558b;
}

typedef uint8_t * (MB_CALL *mb_fn_dc5e41a5cb9a191f)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c46e0990925541dc69ff754(int32_t locale_index) {
  static mb_module_t mb_module_dc5e41a5cb9a191f = NULL;
  static void *mb_entry_dc5e41a5cb9a191f = NULL;
  if (mb_entry_dc5e41a5cb9a191f == NULL) {
    if (mb_module_dc5e41a5cb9a191f == NULL) {
      mb_module_dc5e41a5cb9a191f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_dc5e41a5cb9a191f != NULL) {
      mb_entry_dc5e41a5cb9a191f = GetProcAddress(mb_module_dc5e41a5cb9a191f, "ucal_getAvailable");
    }
  }
  if (mb_entry_dc5e41a5cb9a191f == NULL) {
  return NULL;
  }
  mb_fn_dc5e41a5cb9a191f mb_target_dc5e41a5cb9a191f = (mb_fn_dc5e41a5cb9a191f)mb_entry_dc5e41a5cb9a191f;
  uint8_t * mb_result_dc5e41a5cb9a191f = mb_target_dc5e41a5cb9a191f(locale_index);
  return mb_result_dc5e41a5cb9a191f;
}

typedef int32_t (MB_CALL *mb_fn_319c3467bdc204bb)(uint16_t *, int32_t, uint16_t *, int32_t, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43aa856f1b83c0600be97220(void * id, int32_t len, void * result, int32_t result_capacity, void * is_system_id, void * status) {
  static mb_module_t mb_module_319c3467bdc204bb = NULL;
  static void *mb_entry_319c3467bdc204bb = NULL;
  if (mb_entry_319c3467bdc204bb == NULL) {
    if (mb_module_319c3467bdc204bb == NULL) {
      mb_module_319c3467bdc204bb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_319c3467bdc204bb != NULL) {
      mb_entry_319c3467bdc204bb = GetProcAddress(mb_module_319c3467bdc204bb, "ucal_getCanonicalTimeZoneID");
    }
  }
  if (mb_entry_319c3467bdc204bb == NULL) {
  return 0;
  }
  mb_fn_319c3467bdc204bb mb_target_319c3467bdc204bb = (mb_fn_319c3467bdc204bb)mb_entry_319c3467bdc204bb;
  int32_t mb_result_319c3467bdc204bb = mb_target_319c3467bdc204bb((uint16_t *)id, len, (uint16_t *)result, result_capacity, (int8_t *)is_system_id, (int32_t *)status);
  return mb_result_319c3467bdc204bb;
}

typedef int32_t (MB_CALL *mb_fn_14f9a8a5e31b5bbc)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5240e4aaf6ba52629f0b7b9f(void * zone_id, void * ec) {
  static mb_module_t mb_module_14f9a8a5e31b5bbc = NULL;
  static void *mb_entry_14f9a8a5e31b5bbc = NULL;
  if (mb_entry_14f9a8a5e31b5bbc == NULL) {
    if (mb_module_14f9a8a5e31b5bbc == NULL) {
      mb_module_14f9a8a5e31b5bbc = LoadLibraryA("icuin.dll");
    }
    if (mb_module_14f9a8a5e31b5bbc != NULL) {
      mb_entry_14f9a8a5e31b5bbc = GetProcAddress(mb_module_14f9a8a5e31b5bbc, "ucal_getDSTSavings");
    }
  }
  if (mb_entry_14f9a8a5e31b5bbc == NULL) {
  return 0;
  }
  mb_fn_14f9a8a5e31b5bbc mb_target_14f9a8a5e31b5bbc = (mb_fn_14f9a8a5e31b5bbc)mb_entry_14f9a8a5e31b5bbc;
  int32_t mb_result_14f9a8a5e31b5bbc = mb_target_14f9a8a5e31b5bbc((uint16_t *)zone_id, (int32_t *)ec);
  return mb_result_14f9a8a5e31b5bbc;
}

typedef int32_t (MB_CALL *mb_fn_15bdece870ade38d)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f822a60d53adf4b4c5e507(void * cal, int32_t day_of_week, void * status) {
  static mb_module_t mb_module_15bdece870ade38d = NULL;
  static void *mb_entry_15bdece870ade38d = NULL;
  if (mb_entry_15bdece870ade38d == NULL) {
    if (mb_module_15bdece870ade38d == NULL) {
      mb_module_15bdece870ade38d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_15bdece870ade38d != NULL) {
      mb_entry_15bdece870ade38d = GetProcAddress(mb_module_15bdece870ade38d, "ucal_getDayOfWeekType");
    }
  }
  if (mb_entry_15bdece870ade38d == NULL) {
  return 0;
  }
  mb_fn_15bdece870ade38d mb_target_15bdece870ade38d = (mb_fn_15bdece870ade38d)mb_entry_15bdece870ade38d;
  int32_t mb_result_15bdece870ade38d = mb_target_15bdece870ade38d((void * *)cal, day_of_week, (int32_t *)status);
  return mb_result_15bdece870ade38d;
}

typedef int32_t (MB_CALL *mb_fn_73143c756c14a168)(uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce528581de249c38ea30febd(void * result, int32_t result_capacity, void * ec) {
  static mb_module_t mb_module_73143c756c14a168 = NULL;
  static void *mb_entry_73143c756c14a168 = NULL;
  if (mb_entry_73143c756c14a168 == NULL) {
    if (mb_module_73143c756c14a168 == NULL) {
      mb_module_73143c756c14a168 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_73143c756c14a168 != NULL) {
      mb_entry_73143c756c14a168 = GetProcAddress(mb_module_73143c756c14a168, "ucal_getDefaultTimeZone");
    }
  }
  if (mb_entry_73143c756c14a168 == NULL) {
  return 0;
  }
  mb_fn_73143c756c14a168 mb_target_73143c756c14a168 = (mb_fn_73143c756c14a168)mb_entry_73143c756c14a168;
  int32_t mb_result_73143c756c14a168 = mb_target_73143c756c14a168((uint16_t *)result, result_capacity, (int32_t *)ec);
  return mb_result_73143c756c14a168;
}

typedef int32_t (MB_CALL *mb_fn_9ee517888d51a483)(void * *, double, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042edd8948e924417ef1c708(void * cal, double target, int32_t field, void * status) {
  static mb_module_t mb_module_9ee517888d51a483 = NULL;
  static void *mb_entry_9ee517888d51a483 = NULL;
  if (mb_entry_9ee517888d51a483 == NULL) {
    if (mb_module_9ee517888d51a483 == NULL) {
      mb_module_9ee517888d51a483 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9ee517888d51a483 != NULL) {
      mb_entry_9ee517888d51a483 = GetProcAddress(mb_module_9ee517888d51a483, "ucal_getFieldDifference");
    }
  }
  if (mb_entry_9ee517888d51a483 == NULL) {
  return 0;
  }
  mb_fn_9ee517888d51a483 mb_target_9ee517888d51a483 = (mb_fn_9ee517888d51a483)mb_entry_9ee517888d51a483;
  int32_t mb_result_9ee517888d51a483 = mb_target_9ee517888d51a483((void * *)cal, target, field, (int32_t *)status);
  return mb_result_9ee517888d51a483;
}

typedef double (MB_CALL *mb_fn_92a067e54270772b)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_a7291ea550260fc6b41acf07(void * cal, void * p_error_code) {
  static mb_module_t mb_module_92a067e54270772b = NULL;
  static void *mb_entry_92a067e54270772b = NULL;
  if (mb_entry_92a067e54270772b == NULL) {
    if (mb_module_92a067e54270772b == NULL) {
      mb_module_92a067e54270772b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_92a067e54270772b != NULL) {
      mb_entry_92a067e54270772b = GetProcAddress(mb_module_92a067e54270772b, "ucal_getGregorianChange");
    }
  }
  if (mb_entry_92a067e54270772b == NULL) {
  return 0.0;
  }
  mb_fn_92a067e54270772b mb_target_92a067e54270772b = (mb_fn_92a067e54270772b)mb_entry_92a067e54270772b;
  double mb_result_92a067e54270772b = mb_target_92a067e54270772b((void * *)cal, (int32_t *)p_error_code);
  return mb_result_92a067e54270772b;
}

typedef int32_t (MB_CALL *mb_fn_ac6d872cb408b926)(uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4c19c18970b7f6dcac11e9(void * result, int32_t result_capacity, void * ec) {
  static mb_module_t mb_module_ac6d872cb408b926 = NULL;
  static void *mb_entry_ac6d872cb408b926 = NULL;
  if (mb_entry_ac6d872cb408b926 == NULL) {
    if (mb_module_ac6d872cb408b926 == NULL) {
      mb_module_ac6d872cb408b926 = LoadLibraryA("icu.dll");
    }
    if (mb_module_ac6d872cb408b926 != NULL) {
      mb_entry_ac6d872cb408b926 = GetProcAddress(mb_module_ac6d872cb408b926, "ucal_getHostTimeZone");
    }
  }
  if (mb_entry_ac6d872cb408b926 == NULL) {
  return 0;
  }
  mb_fn_ac6d872cb408b926 mb_target_ac6d872cb408b926 = (mb_fn_ac6d872cb408b926)mb_entry_ac6d872cb408b926;
  int32_t mb_result_ac6d872cb408b926 = mb_target_ac6d872cb408b926((uint16_t *)result, result_capacity, (int32_t *)ec);
  return mb_result_ac6d872cb408b926;
}

typedef int64_t * (MB_CALL *mb_fn_f221468cca7944e7)(uint8_t *, uint8_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4979e2be1c111a98786de324(void * key, void * locale, int32_t commonly_used, void * status) {
  static mb_module_t mb_module_f221468cca7944e7 = NULL;
  static void *mb_entry_f221468cca7944e7 = NULL;
  if (mb_entry_f221468cca7944e7 == NULL) {
    if (mb_module_f221468cca7944e7 == NULL) {
      mb_module_f221468cca7944e7 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f221468cca7944e7 != NULL) {
      mb_entry_f221468cca7944e7 = GetProcAddress(mb_module_f221468cca7944e7, "ucal_getKeywordValuesForLocale");
    }
  }
  if (mb_entry_f221468cca7944e7 == NULL) {
  return NULL;
  }
  mb_fn_f221468cca7944e7 mb_target_f221468cca7944e7 = (mb_fn_f221468cca7944e7)mb_entry_f221468cca7944e7;
  int64_t * mb_result_f221468cca7944e7 = mb_target_f221468cca7944e7((uint8_t *)key, (uint8_t *)locale, commonly_used, (int32_t *)status);
  return mb_result_f221468cca7944e7;
}

typedef int32_t (MB_CALL *mb_fn_1966379352981c0e)(void * *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c568e2c46a257c8f488392b3(void * cal, int32_t field, int32_t type_, void * status) {
  static mb_module_t mb_module_1966379352981c0e = NULL;
  static void *mb_entry_1966379352981c0e = NULL;
  if (mb_entry_1966379352981c0e == NULL) {
    if (mb_module_1966379352981c0e == NULL) {
      mb_module_1966379352981c0e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1966379352981c0e != NULL) {
      mb_entry_1966379352981c0e = GetProcAddress(mb_module_1966379352981c0e, "ucal_getLimit");
    }
  }
  if (mb_entry_1966379352981c0e == NULL) {
  return 0;
  }
  mb_fn_1966379352981c0e mb_target_1966379352981c0e = (mb_fn_1966379352981c0e)mb_entry_1966379352981c0e;
  int32_t mb_result_1966379352981c0e = mb_target_1966379352981c0e((void * *)cal, field, type_, (int32_t *)status);
  return mb_result_1966379352981c0e;
}

typedef uint8_t * (MB_CALL *mb_fn_7b3a5398713596c9)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_73fce3c85588e9911e9044ea(void * cal, int32_t type_, void * status) {
  static mb_module_t mb_module_7b3a5398713596c9 = NULL;
  static void *mb_entry_7b3a5398713596c9 = NULL;
  if (mb_entry_7b3a5398713596c9 == NULL) {
    if (mb_module_7b3a5398713596c9 == NULL) {
      mb_module_7b3a5398713596c9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7b3a5398713596c9 != NULL) {
      mb_entry_7b3a5398713596c9 = GetProcAddress(mb_module_7b3a5398713596c9, "ucal_getLocaleByType");
    }
  }
  if (mb_entry_7b3a5398713596c9 == NULL) {
  return NULL;
  }
  mb_fn_7b3a5398713596c9 mb_target_7b3a5398713596c9 = (mb_fn_7b3a5398713596c9)mb_entry_7b3a5398713596c9;
  uint8_t * mb_result_7b3a5398713596c9 = mb_target_7b3a5398713596c9((void * *)cal, type_, (int32_t *)status);
  return mb_result_7b3a5398713596c9;
}

typedef double (MB_CALL *mb_fn_f629cf835747c9f8)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_2f8c7948e070bdeb1a975060(void * cal, void * status) {
  static mb_module_t mb_module_f629cf835747c9f8 = NULL;
  static void *mb_entry_f629cf835747c9f8 = NULL;
  if (mb_entry_f629cf835747c9f8 == NULL) {
    if (mb_module_f629cf835747c9f8 == NULL) {
      mb_module_f629cf835747c9f8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f629cf835747c9f8 != NULL) {
      mb_entry_f629cf835747c9f8 = GetProcAddress(mb_module_f629cf835747c9f8, "ucal_getMillis");
    }
  }
  if (mb_entry_f629cf835747c9f8 == NULL) {
  return 0.0;
  }
  mb_fn_f629cf835747c9f8 mb_target_f629cf835747c9f8 = (mb_fn_f629cf835747c9f8)mb_entry_f629cf835747c9f8;
  double mb_result_f629cf835747c9f8 = mb_target_f629cf835747c9f8((void * *)cal, (int32_t *)status);
  return mb_result_f629cf835747c9f8;
}

typedef double (MB_CALL *mb_fn_ce946d93f1565528)(void);

MOONBIT_FFI_EXPORT
double moonbit_win32_1dbf4dc7f8de5418bda48efe(void) {
  static mb_module_t mb_module_ce946d93f1565528 = NULL;
  static void *mb_entry_ce946d93f1565528 = NULL;
  if (mb_entry_ce946d93f1565528 == NULL) {
    if (mb_module_ce946d93f1565528 == NULL) {
      mb_module_ce946d93f1565528 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ce946d93f1565528 != NULL) {
      mb_entry_ce946d93f1565528 = GetProcAddress(mb_module_ce946d93f1565528, "ucal_getNow");
    }
  }
  if (mb_entry_ce946d93f1565528 == NULL) {
  return 0.0;
  }
  mb_fn_ce946d93f1565528 mb_target_ce946d93f1565528 = (mb_fn_ce946d93f1565528)mb_entry_ce946d93f1565528;
  double mb_result_ce946d93f1565528 = mb_target_ce946d93f1565528();
  return mb_result_ce946d93f1565528;
}

typedef uint8_t * (MB_CALL *mb_fn_16475ff05ee131bb)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f99add7ba3195834a5709cf2(void * status) {
  static mb_module_t mb_module_16475ff05ee131bb = NULL;
  static void *mb_entry_16475ff05ee131bb = NULL;
  if (mb_entry_16475ff05ee131bb == NULL) {
    if (mb_module_16475ff05ee131bb == NULL) {
      mb_module_16475ff05ee131bb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_16475ff05ee131bb != NULL) {
      mb_entry_16475ff05ee131bb = GetProcAddress(mb_module_16475ff05ee131bb, "ucal_getTZDataVersion");
    }
  }
  if (mb_entry_16475ff05ee131bb == NULL) {
  return NULL;
  }
  mb_fn_16475ff05ee131bb mb_target_16475ff05ee131bb = (mb_fn_16475ff05ee131bb)mb_entry_16475ff05ee131bb;
  uint8_t * mb_result_16475ff05ee131bb = mb_target_16475ff05ee131bb((int32_t *)status);
  return mb_result_16475ff05ee131bb;
}

typedef int32_t (MB_CALL *mb_fn_df5a8983c667a1ca)(void * *, int32_t, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12321d9ae64dbd8d17aa8cf3(void * cal, int32_t type_, void * locale, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_df5a8983c667a1ca = NULL;
  static void *mb_entry_df5a8983c667a1ca = NULL;
  if (mb_entry_df5a8983c667a1ca == NULL) {
    if (mb_module_df5a8983c667a1ca == NULL) {
      mb_module_df5a8983c667a1ca = LoadLibraryA("icuin.dll");
    }
    if (mb_module_df5a8983c667a1ca != NULL) {
      mb_entry_df5a8983c667a1ca = GetProcAddress(mb_module_df5a8983c667a1ca, "ucal_getTimeZoneDisplayName");
    }
  }
  if (mb_entry_df5a8983c667a1ca == NULL) {
  return 0;
  }
  mb_fn_df5a8983c667a1ca mb_target_df5a8983c667a1ca = (mb_fn_df5a8983c667a1ca)mb_entry_df5a8983c667a1ca;
  int32_t mb_result_df5a8983c667a1ca = mb_target_df5a8983c667a1ca((void * *)cal, type_, (uint8_t *)locale, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_df5a8983c667a1ca;
}

typedef int32_t (MB_CALL *mb_fn_d7c8546368ade463)(void * *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69214b1d6937a1adb7e3a701(void * cal, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_d7c8546368ade463 = NULL;
  static void *mb_entry_d7c8546368ade463 = NULL;
  if (mb_entry_d7c8546368ade463 == NULL) {
    if (mb_module_d7c8546368ade463 == NULL) {
      mb_module_d7c8546368ade463 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d7c8546368ade463 != NULL) {
      mb_entry_d7c8546368ade463 = GetProcAddress(mb_module_d7c8546368ade463, "ucal_getTimeZoneID");
    }
  }
  if (mb_entry_d7c8546368ade463 == NULL) {
  return 0;
  }
  mb_fn_d7c8546368ade463 mb_target_d7c8546368ade463 = (mb_fn_d7c8546368ade463)mb_entry_d7c8546368ade463;
  int32_t mb_result_d7c8546368ade463 = mb_target_d7c8546368ade463((void * *)cal, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_d7c8546368ade463;
}

typedef int32_t (MB_CALL *mb_fn_83bb2a87ca6f5214)(uint16_t *, int32_t, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfa5cee059f8d14eb2faf32(void * winid, int32_t len, void * region, void * id, int32_t id_capacity, void * status) {
  static mb_module_t mb_module_83bb2a87ca6f5214 = NULL;
  static void *mb_entry_83bb2a87ca6f5214 = NULL;
  if (mb_entry_83bb2a87ca6f5214 == NULL) {
    if (mb_module_83bb2a87ca6f5214 == NULL) {
      mb_module_83bb2a87ca6f5214 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_83bb2a87ca6f5214 != NULL) {
      mb_entry_83bb2a87ca6f5214 = GetProcAddress(mb_module_83bb2a87ca6f5214, "ucal_getTimeZoneIDForWindowsID");
    }
  }
  if (mb_entry_83bb2a87ca6f5214 == NULL) {
  return 0;
  }
  mb_fn_83bb2a87ca6f5214 mb_target_83bb2a87ca6f5214 = (mb_fn_83bb2a87ca6f5214)mb_entry_83bb2a87ca6f5214;
  int32_t mb_result_83bb2a87ca6f5214 = mb_target_83bb2a87ca6f5214((uint16_t *)winid, len, (uint8_t *)region, (uint16_t *)id, id_capacity, (int32_t *)status);
  return mb_result_83bb2a87ca6f5214;
}

typedef void (MB_CALL *mb_fn_1016fa37497f09c7)(void * *, int32_t, int32_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f430c8dae89766246c14006c(void * cal, int32_t non_existing_time_opt, int32_t duplicated_time_opt, void * raw_offset, void * dst_offset, void * status) {
  static mb_module_t mb_module_1016fa37497f09c7 = NULL;
  static void *mb_entry_1016fa37497f09c7 = NULL;
  if (mb_entry_1016fa37497f09c7 == NULL) {
    if (mb_module_1016fa37497f09c7 == NULL) {
      mb_module_1016fa37497f09c7 = LoadLibraryA("icu.dll");
    }
    if (mb_module_1016fa37497f09c7 != NULL) {
      mb_entry_1016fa37497f09c7 = GetProcAddress(mb_module_1016fa37497f09c7, "ucal_getTimeZoneOffsetFromLocal");
    }
  }
  if (mb_entry_1016fa37497f09c7 == NULL) {
  return;
  }
  mb_fn_1016fa37497f09c7 mb_target_1016fa37497f09c7 = (mb_fn_1016fa37497f09c7)mb_entry_1016fa37497f09c7;
  mb_target_1016fa37497f09c7((void * *)cal, non_existing_time_opt, duplicated_time_opt, (int32_t *)raw_offset, (int32_t *)dst_offset, (int32_t *)status);
  return;
}

typedef int8_t (MB_CALL *mb_fn_5ea7fc6243b75279)(void * *, int32_t, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff9247143003e1c506ca1d2(void * cal, int32_t type_, void * transition, void * status) {
  static mb_module_t mb_module_5ea7fc6243b75279 = NULL;
  static void *mb_entry_5ea7fc6243b75279 = NULL;
  if (mb_entry_5ea7fc6243b75279 == NULL) {
    if (mb_module_5ea7fc6243b75279 == NULL) {
      mb_module_5ea7fc6243b75279 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5ea7fc6243b75279 != NULL) {
      mb_entry_5ea7fc6243b75279 = GetProcAddress(mb_module_5ea7fc6243b75279, "ucal_getTimeZoneTransitionDate");
    }
  }
  if (mb_entry_5ea7fc6243b75279 == NULL) {
  return 0;
  }
  mb_fn_5ea7fc6243b75279 mb_target_5ea7fc6243b75279 = (mb_fn_5ea7fc6243b75279)mb_entry_5ea7fc6243b75279;
  int8_t mb_result_5ea7fc6243b75279 = mb_target_5ea7fc6243b75279((void * *)cal, type_, (double *)transition, (int32_t *)status);
  return mb_result_5ea7fc6243b75279;
}

typedef uint8_t * (MB_CALL *mb_fn_c9b693b190427d66)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_789fff34a5c61e27b794bf11(void * cal, void * status) {
  static mb_module_t mb_module_c9b693b190427d66 = NULL;
  static void *mb_entry_c9b693b190427d66 = NULL;
  if (mb_entry_c9b693b190427d66 == NULL) {
    if (mb_module_c9b693b190427d66 == NULL) {
      mb_module_c9b693b190427d66 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c9b693b190427d66 != NULL) {
      mb_entry_c9b693b190427d66 = GetProcAddress(mb_module_c9b693b190427d66, "ucal_getType");
    }
  }
  if (mb_entry_c9b693b190427d66 == NULL) {
  return NULL;
  }
  mb_fn_c9b693b190427d66 mb_target_c9b693b190427d66 = (mb_fn_c9b693b190427d66)mb_entry_c9b693b190427d66;
  uint8_t * mb_result_c9b693b190427d66 = mb_target_c9b693b190427d66((void * *)cal, (int32_t *)status);
  return mb_result_c9b693b190427d66;
}

typedef int32_t (MB_CALL *mb_fn_b69a31ee9fb45bf5)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a27d182120f06de19b100b5(void * cal, int32_t day_of_week, void * status) {
  static mb_module_t mb_module_b69a31ee9fb45bf5 = NULL;
  static void *mb_entry_b69a31ee9fb45bf5 = NULL;
  if (mb_entry_b69a31ee9fb45bf5 == NULL) {
    if (mb_module_b69a31ee9fb45bf5 == NULL) {
      mb_module_b69a31ee9fb45bf5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b69a31ee9fb45bf5 != NULL) {
      mb_entry_b69a31ee9fb45bf5 = GetProcAddress(mb_module_b69a31ee9fb45bf5, "ucal_getWeekendTransition");
    }
  }
  if (mb_entry_b69a31ee9fb45bf5 == NULL) {
  return 0;
  }
  mb_fn_b69a31ee9fb45bf5 mb_target_b69a31ee9fb45bf5 = (mb_fn_b69a31ee9fb45bf5)mb_entry_b69a31ee9fb45bf5;
  int32_t mb_result_b69a31ee9fb45bf5 = mb_target_b69a31ee9fb45bf5((void * *)cal, day_of_week, (int32_t *)status);
  return mb_result_b69a31ee9fb45bf5;
}

typedef int32_t (MB_CALL *mb_fn_32d3f7a67ba175f4)(uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219ddb60247ae069e00705e6(void * id, int32_t len, void * winid, int32_t winid_capacity, void * status) {
  static mb_module_t mb_module_32d3f7a67ba175f4 = NULL;
  static void *mb_entry_32d3f7a67ba175f4 = NULL;
  if (mb_entry_32d3f7a67ba175f4 == NULL) {
    if (mb_module_32d3f7a67ba175f4 == NULL) {
      mb_module_32d3f7a67ba175f4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_32d3f7a67ba175f4 != NULL) {
      mb_entry_32d3f7a67ba175f4 = GetProcAddress(mb_module_32d3f7a67ba175f4, "ucal_getWindowsTimeZoneID");
    }
  }
  if (mb_entry_32d3f7a67ba175f4 == NULL) {
  return 0;
  }
  mb_fn_32d3f7a67ba175f4 mb_target_32d3f7a67ba175f4 = (mb_fn_32d3f7a67ba175f4)mb_entry_32d3f7a67ba175f4;
  int32_t mb_result_32d3f7a67ba175f4 = mb_target_32d3f7a67ba175f4((uint16_t *)id, len, (uint16_t *)winid, winid_capacity, (int32_t *)status);
  return mb_result_32d3f7a67ba175f4;
}

typedef int8_t (MB_CALL *mb_fn_57e428a8c3edfc66)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff67b5a4c207b16bc9240b79(void * cal, void * status) {
  static mb_module_t mb_module_57e428a8c3edfc66 = NULL;
  static void *mb_entry_57e428a8c3edfc66 = NULL;
  if (mb_entry_57e428a8c3edfc66 == NULL) {
    if (mb_module_57e428a8c3edfc66 == NULL) {
      mb_module_57e428a8c3edfc66 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_57e428a8c3edfc66 != NULL) {
      mb_entry_57e428a8c3edfc66 = GetProcAddress(mb_module_57e428a8c3edfc66, "ucal_inDaylightTime");
    }
  }
  if (mb_entry_57e428a8c3edfc66 == NULL) {
  return 0;
  }
  mb_fn_57e428a8c3edfc66 mb_target_57e428a8c3edfc66 = (mb_fn_57e428a8c3edfc66)mb_entry_57e428a8c3edfc66;
  int8_t mb_result_57e428a8c3edfc66 = mb_target_57e428a8c3edfc66((void * *)cal, (int32_t *)status);
  return mb_result_57e428a8c3edfc66;
}

typedef int8_t (MB_CALL *mb_fn_f1de26b1db508189)(void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3757e4151d90d8fd7a697c4f(void * cal, int32_t field) {
  static mb_module_t mb_module_f1de26b1db508189 = NULL;
  static void *mb_entry_f1de26b1db508189 = NULL;
  if (mb_entry_f1de26b1db508189 == NULL) {
    if (mb_module_f1de26b1db508189 == NULL) {
      mb_module_f1de26b1db508189 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f1de26b1db508189 != NULL) {
      mb_entry_f1de26b1db508189 = GetProcAddress(mb_module_f1de26b1db508189, "ucal_isSet");
    }
  }
  if (mb_entry_f1de26b1db508189 == NULL) {
  return 0;
  }
  mb_fn_f1de26b1db508189 mb_target_f1de26b1db508189 = (mb_fn_f1de26b1db508189)mb_entry_f1de26b1db508189;
  int8_t mb_result_f1de26b1db508189 = mb_target_f1de26b1db508189((void * *)cal, field);
  return mb_result_f1de26b1db508189;
}

typedef int8_t (MB_CALL *mb_fn_2167857e48326008)(void * *, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6418b56391704f5c36be467(void * cal, double date, void * status) {
  static mb_module_t mb_module_2167857e48326008 = NULL;
  static void *mb_entry_2167857e48326008 = NULL;
  if (mb_entry_2167857e48326008 == NULL) {
    if (mb_module_2167857e48326008 == NULL) {
      mb_module_2167857e48326008 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2167857e48326008 != NULL) {
      mb_entry_2167857e48326008 = GetProcAddress(mb_module_2167857e48326008, "ucal_isWeekend");
    }
  }
  if (mb_entry_2167857e48326008 == NULL) {
  return 0;
  }
  mb_fn_2167857e48326008 mb_target_2167857e48326008 = (mb_fn_2167857e48326008)mb_entry_2167857e48326008;
  int8_t mb_result_2167857e48326008 = mb_target_2167857e48326008((void * *)cal, date, (int32_t *)status);
  return mb_result_2167857e48326008;
}

typedef void * * (MB_CALL *mb_fn_c473c116cc2ea163)(uint16_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a2d378899ab77a9ee39110b2(void * zone_id, int32_t len, void * locale, int32_t type_, void * status) {
  static mb_module_t mb_module_c473c116cc2ea163 = NULL;
  static void *mb_entry_c473c116cc2ea163 = NULL;
  if (mb_entry_c473c116cc2ea163 == NULL) {
    if (mb_module_c473c116cc2ea163 == NULL) {
      mb_module_c473c116cc2ea163 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c473c116cc2ea163 != NULL) {
      mb_entry_c473c116cc2ea163 = GetProcAddress(mb_module_c473c116cc2ea163, "ucal_open");
    }
  }
  if (mb_entry_c473c116cc2ea163 == NULL) {
  return NULL;
  }
  mb_fn_c473c116cc2ea163 mb_target_c473c116cc2ea163 = (mb_fn_c473c116cc2ea163)mb_entry_c473c116cc2ea163;
  void * * mb_result_c473c116cc2ea163 = mb_target_c473c116cc2ea163((uint16_t *)zone_id, len, (uint8_t *)locale, type_, (int32_t *)status);
  return mb_result_c473c116cc2ea163;
}

typedef int64_t * (MB_CALL *mb_fn_a687a29c181722fe)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_63052b339d27f63d1841fc32(void * country, void * ec) {
  static mb_module_t mb_module_a687a29c181722fe = NULL;
  static void *mb_entry_a687a29c181722fe = NULL;
  if (mb_entry_a687a29c181722fe == NULL) {
    if (mb_module_a687a29c181722fe == NULL) {
      mb_module_a687a29c181722fe = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a687a29c181722fe != NULL) {
      mb_entry_a687a29c181722fe = GetProcAddress(mb_module_a687a29c181722fe, "ucal_openCountryTimeZones");
    }
  }
  if (mb_entry_a687a29c181722fe == NULL) {
  return NULL;
  }
  mb_fn_a687a29c181722fe mb_target_a687a29c181722fe = (mb_fn_a687a29c181722fe)mb_entry_a687a29c181722fe;
  int64_t * mb_result_a687a29c181722fe = mb_target_a687a29c181722fe((uint8_t *)country, (int32_t *)ec);
  return mb_result_a687a29c181722fe;
}

typedef int64_t * (MB_CALL *mb_fn_2dc9ea0fc1ef0805)(int32_t, uint8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_291852e18d9fd0e1be8ce422(int32_t zone_type, void * region, void * raw_offset, void * ec) {
  static mb_module_t mb_module_2dc9ea0fc1ef0805 = NULL;
  static void *mb_entry_2dc9ea0fc1ef0805 = NULL;
  if (mb_entry_2dc9ea0fc1ef0805 == NULL) {
    if (mb_module_2dc9ea0fc1ef0805 == NULL) {
      mb_module_2dc9ea0fc1ef0805 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2dc9ea0fc1ef0805 != NULL) {
      mb_entry_2dc9ea0fc1ef0805 = GetProcAddress(mb_module_2dc9ea0fc1ef0805, "ucal_openTimeZoneIDEnumeration");
    }
  }
  if (mb_entry_2dc9ea0fc1ef0805 == NULL) {
  return NULL;
  }
  mb_fn_2dc9ea0fc1ef0805 mb_target_2dc9ea0fc1ef0805 = (mb_fn_2dc9ea0fc1ef0805)mb_entry_2dc9ea0fc1ef0805;
  int64_t * mb_result_2dc9ea0fc1ef0805 = mb_target_2dc9ea0fc1ef0805(zone_type, (uint8_t *)region, (int32_t *)raw_offset, (int32_t *)ec);
  return mb_result_2dc9ea0fc1ef0805;
}

typedef int64_t * (MB_CALL *mb_fn_884f1150bf21b094)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9ca7124bd6ff18849634da18(void * ec) {
  static mb_module_t mb_module_884f1150bf21b094 = NULL;
  static void *mb_entry_884f1150bf21b094 = NULL;
  if (mb_entry_884f1150bf21b094 == NULL) {
    if (mb_module_884f1150bf21b094 == NULL) {
      mb_module_884f1150bf21b094 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_884f1150bf21b094 != NULL) {
      mb_entry_884f1150bf21b094 = GetProcAddress(mb_module_884f1150bf21b094, "ucal_openTimeZones");
    }
  }
  if (mb_entry_884f1150bf21b094 == NULL) {
  return NULL;
  }
  mb_fn_884f1150bf21b094 mb_target_884f1150bf21b094 = (mb_fn_884f1150bf21b094)mb_entry_884f1150bf21b094;
  int64_t * mb_result_884f1150bf21b094 = mb_target_884f1150bf21b094((int32_t *)ec);
  return mb_result_884f1150bf21b094;
}

typedef void (MB_CALL *mb_fn_aed297fa6fb38d61)(void * *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5127431618ae777b2141f047(void * cal, int32_t field, int32_t amount, void * status) {
  static mb_module_t mb_module_aed297fa6fb38d61 = NULL;
  static void *mb_entry_aed297fa6fb38d61 = NULL;
  if (mb_entry_aed297fa6fb38d61 == NULL) {
    if (mb_module_aed297fa6fb38d61 == NULL) {
      mb_module_aed297fa6fb38d61 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_aed297fa6fb38d61 != NULL) {
      mb_entry_aed297fa6fb38d61 = GetProcAddress(mb_module_aed297fa6fb38d61, "ucal_roll");
    }
  }
  if (mb_entry_aed297fa6fb38d61 == NULL) {
  return;
  }
  mb_fn_aed297fa6fb38d61 mb_target_aed297fa6fb38d61 = (mb_fn_aed297fa6fb38d61)mb_entry_aed297fa6fb38d61;
  mb_target_aed297fa6fb38d61((void * *)cal, field, amount, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_0c5e945ec0ffcb26)(void * *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_776e88852a581330f931d77c(void * cal, int32_t field, int32_t value) {
  static mb_module_t mb_module_0c5e945ec0ffcb26 = NULL;
  static void *mb_entry_0c5e945ec0ffcb26 = NULL;
  if (mb_entry_0c5e945ec0ffcb26 == NULL) {
    if (mb_module_0c5e945ec0ffcb26 == NULL) {
      mb_module_0c5e945ec0ffcb26 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0c5e945ec0ffcb26 != NULL) {
      mb_entry_0c5e945ec0ffcb26 = GetProcAddress(mb_module_0c5e945ec0ffcb26, "ucal_set");
    }
  }
  if (mb_entry_0c5e945ec0ffcb26 == NULL) {
  return;
  }
  mb_fn_0c5e945ec0ffcb26 mb_target_0c5e945ec0ffcb26 = (mb_fn_0c5e945ec0ffcb26)mb_entry_0c5e945ec0ffcb26;
  mb_target_0c5e945ec0ffcb26((void * *)cal, field, value);
  return;
}

typedef void (MB_CALL *mb_fn_0af25e16a4ee84e8)(void * *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d507d82dc30022c87d0215c0(void * cal, int32_t attr, int32_t new_value) {
  static mb_module_t mb_module_0af25e16a4ee84e8 = NULL;
  static void *mb_entry_0af25e16a4ee84e8 = NULL;
  if (mb_entry_0af25e16a4ee84e8 == NULL) {
    if (mb_module_0af25e16a4ee84e8 == NULL) {
      mb_module_0af25e16a4ee84e8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0af25e16a4ee84e8 != NULL) {
      mb_entry_0af25e16a4ee84e8 = GetProcAddress(mb_module_0af25e16a4ee84e8, "ucal_setAttribute");
    }
  }
  if (mb_entry_0af25e16a4ee84e8 == NULL) {
  return;
  }
  mb_fn_0af25e16a4ee84e8 mb_target_0af25e16a4ee84e8 = (mb_fn_0af25e16a4ee84e8)mb_entry_0af25e16a4ee84e8;
  mb_target_0af25e16a4ee84e8((void * *)cal, attr, new_value);
  return;
}

typedef void (MB_CALL *mb_fn_bc4a70925ce06c61)(void * *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cf2d80cf5c27af9ac11499d(void * cal, int32_t year, int32_t month, int32_t date, void * status) {
  static mb_module_t mb_module_bc4a70925ce06c61 = NULL;
  static void *mb_entry_bc4a70925ce06c61 = NULL;
  if (mb_entry_bc4a70925ce06c61 == NULL) {
    if (mb_module_bc4a70925ce06c61 == NULL) {
      mb_module_bc4a70925ce06c61 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bc4a70925ce06c61 != NULL) {
      mb_entry_bc4a70925ce06c61 = GetProcAddress(mb_module_bc4a70925ce06c61, "ucal_setDate");
    }
  }
  if (mb_entry_bc4a70925ce06c61 == NULL) {
  return;
  }
  mb_fn_bc4a70925ce06c61 mb_target_bc4a70925ce06c61 = (mb_fn_bc4a70925ce06c61)mb_entry_bc4a70925ce06c61;
  mb_target_bc4a70925ce06c61((void * *)cal, year, month, date, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_9f75f4803a249808)(void * *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee42a9cab4b457320809e621(void * cal, int32_t year, int32_t month, int32_t date, int32_t hour, int32_t minute, int32_t second, void * status) {
  static mb_module_t mb_module_9f75f4803a249808 = NULL;
  static void *mb_entry_9f75f4803a249808 = NULL;
  if (mb_entry_9f75f4803a249808 == NULL) {
    if (mb_module_9f75f4803a249808 == NULL) {
      mb_module_9f75f4803a249808 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9f75f4803a249808 != NULL) {
      mb_entry_9f75f4803a249808 = GetProcAddress(mb_module_9f75f4803a249808, "ucal_setDateTime");
    }
  }
  if (mb_entry_9f75f4803a249808 == NULL) {
  return;
  }
  mb_fn_9f75f4803a249808 mb_target_9f75f4803a249808 = (mb_fn_9f75f4803a249808)mb_entry_9f75f4803a249808;
  mb_target_9f75f4803a249808((void * *)cal, year, month, date, hour, minute, second, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_b770fb8e13721195)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a2051b2112a4cf44ac4130cb(void * zone_id, void * ec) {
  static mb_module_t mb_module_b770fb8e13721195 = NULL;
  static void *mb_entry_b770fb8e13721195 = NULL;
  if (mb_entry_b770fb8e13721195 == NULL) {
    if (mb_module_b770fb8e13721195 == NULL) {
      mb_module_b770fb8e13721195 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b770fb8e13721195 != NULL) {
      mb_entry_b770fb8e13721195 = GetProcAddress(mb_module_b770fb8e13721195, "ucal_setDefaultTimeZone");
    }
  }
  if (mb_entry_b770fb8e13721195 == NULL) {
  return;
  }
  mb_fn_b770fb8e13721195 mb_target_b770fb8e13721195 = (mb_fn_b770fb8e13721195)mb_entry_b770fb8e13721195;
  mb_target_b770fb8e13721195((uint16_t *)zone_id, (int32_t *)ec);
  return;
}

typedef void (MB_CALL *mb_fn_cebecc04b901aadb)(void * *, double, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d4853800dc0f1e167b315e1e(void * cal, double date, void * p_error_code) {
  static mb_module_t mb_module_cebecc04b901aadb = NULL;
  static void *mb_entry_cebecc04b901aadb = NULL;
  if (mb_entry_cebecc04b901aadb == NULL) {
    if (mb_module_cebecc04b901aadb == NULL) {
      mb_module_cebecc04b901aadb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_cebecc04b901aadb != NULL) {
      mb_entry_cebecc04b901aadb = GetProcAddress(mb_module_cebecc04b901aadb, "ucal_setGregorianChange");
    }
  }
  if (mb_entry_cebecc04b901aadb == NULL) {
  return;
  }
  mb_fn_cebecc04b901aadb mb_target_cebecc04b901aadb = (mb_fn_cebecc04b901aadb)mb_entry_cebecc04b901aadb;
  mb_target_cebecc04b901aadb((void * *)cal, date, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_071c452eb362603c)(void * *, double, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eec62fb8acf7c0ccd0b0fd88(void * cal, double date_time, void * status) {
  static mb_module_t mb_module_071c452eb362603c = NULL;
  static void *mb_entry_071c452eb362603c = NULL;
  if (mb_entry_071c452eb362603c == NULL) {
    if (mb_module_071c452eb362603c == NULL) {
      mb_module_071c452eb362603c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_071c452eb362603c != NULL) {
      mb_entry_071c452eb362603c = GetProcAddress(mb_module_071c452eb362603c, "ucal_setMillis");
    }
  }
  if (mb_entry_071c452eb362603c == NULL) {
  return;
  }
  mb_fn_071c452eb362603c mb_target_071c452eb362603c = (mb_fn_071c452eb362603c)mb_entry_071c452eb362603c;
  mb_target_071c452eb362603c((void * *)cal, date_time, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_ef9e3d10bc810416)(void * *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_90ee0efbcb2541feee6a8462(void * cal, void * zone_id, int32_t len, void * status) {
  static mb_module_t mb_module_ef9e3d10bc810416 = NULL;
  static void *mb_entry_ef9e3d10bc810416 = NULL;
  if (mb_entry_ef9e3d10bc810416 == NULL) {
    if (mb_module_ef9e3d10bc810416 == NULL) {
      mb_module_ef9e3d10bc810416 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ef9e3d10bc810416 != NULL) {
      mb_entry_ef9e3d10bc810416 = GetProcAddress(mb_module_ef9e3d10bc810416, "ucal_setTimeZone");
    }
  }
  if (mb_entry_ef9e3d10bc810416 == NULL) {
  return;
  }
  mb_fn_ef9e3d10bc810416 mb_target_ef9e3d10bc810416 = (mb_fn_ef9e3d10bc810416)mb_entry_ef9e3d10bc810416;
  mb_target_ef9e3d10bc810416((void * *)cal, (uint16_t *)zone_id, len, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_342d40e7484ba3d0)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_85186fc0d6ea2645c91874ea(void * csm) {
  static mb_module_t mb_module_342d40e7484ba3d0 = NULL;
  static void *mb_entry_342d40e7484ba3d0 = NULL;
  if (mb_entry_342d40e7484ba3d0 == NULL) {
    if (mb_module_342d40e7484ba3d0 == NULL) {
      mb_module_342d40e7484ba3d0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_342d40e7484ba3d0 != NULL) {
      mb_entry_342d40e7484ba3d0 = GetProcAddress(mb_module_342d40e7484ba3d0, "ucasemap_close");
    }
  }
  if (mb_entry_342d40e7484ba3d0 == NULL) {
  return;
  }
  mb_fn_342d40e7484ba3d0 mb_target_342d40e7484ba3d0 = (mb_fn_342d40e7484ba3d0)mb_entry_342d40e7484ba3d0;
  mb_target_342d40e7484ba3d0((int64_t *)csm);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_d50043938647f710)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_85eac73f4197831827136861(void * csm) {
  static mb_module_t mb_module_d50043938647f710 = NULL;
  static void *mb_entry_d50043938647f710 = NULL;
  if (mb_entry_d50043938647f710 == NULL) {
    if (mb_module_d50043938647f710 == NULL) {
      mb_module_d50043938647f710 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d50043938647f710 != NULL) {
      mb_entry_d50043938647f710 = GetProcAddress(mb_module_d50043938647f710, "ucasemap_getBreakIterator");
    }
  }
  if (mb_entry_d50043938647f710 == NULL) {
  return NULL;
  }
  mb_fn_d50043938647f710 mb_target_d50043938647f710 = (mb_fn_d50043938647f710)mb_entry_d50043938647f710;
  int64_t * mb_result_d50043938647f710 = mb_target_d50043938647f710((int64_t *)csm);
  return mb_result_d50043938647f710;
}

typedef uint8_t * (MB_CALL *mb_fn_a57249c6e9d04472)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c2aa89357f58e742d9fab156(void * csm) {
  static mb_module_t mb_module_a57249c6e9d04472 = NULL;
  static void *mb_entry_a57249c6e9d04472 = NULL;
  if (mb_entry_a57249c6e9d04472 == NULL) {
    if (mb_module_a57249c6e9d04472 == NULL) {
      mb_module_a57249c6e9d04472 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a57249c6e9d04472 != NULL) {
      mb_entry_a57249c6e9d04472 = GetProcAddress(mb_module_a57249c6e9d04472, "ucasemap_getLocale");
    }
  }
  if (mb_entry_a57249c6e9d04472 == NULL) {
  return NULL;
  }
  mb_fn_a57249c6e9d04472 mb_target_a57249c6e9d04472 = (mb_fn_a57249c6e9d04472)mb_entry_a57249c6e9d04472;
  uint8_t * mb_result_a57249c6e9d04472 = mb_target_a57249c6e9d04472((int64_t *)csm);
  return mb_result_a57249c6e9d04472;
}

typedef uint32_t (MB_CALL *mb_fn_92f72d449732fc27)(int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5207afb61ba628da497b2e55(void * csm) {
  static mb_module_t mb_module_92f72d449732fc27 = NULL;
  static void *mb_entry_92f72d449732fc27 = NULL;
  if (mb_entry_92f72d449732fc27 == NULL) {
    if (mb_module_92f72d449732fc27 == NULL) {
      mb_module_92f72d449732fc27 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_92f72d449732fc27 != NULL) {
      mb_entry_92f72d449732fc27 = GetProcAddress(mb_module_92f72d449732fc27, "ucasemap_getOptions");
    }
  }
  if (mb_entry_92f72d449732fc27 == NULL) {
  return 0;
  }
  mb_fn_92f72d449732fc27 mb_target_92f72d449732fc27 = (mb_fn_92f72d449732fc27)mb_entry_92f72d449732fc27;
  uint32_t mb_result_92f72d449732fc27 = mb_target_92f72d449732fc27((int64_t *)csm);
  return mb_result_92f72d449732fc27;
}

typedef int64_t * (MB_CALL *mb_fn_5e2f82d7a2bf7c54)(uint8_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8f6ea89f2ff1ec7a88db0cc7(void * locale, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_5e2f82d7a2bf7c54 = NULL;
  static void *mb_entry_5e2f82d7a2bf7c54 = NULL;
  if (mb_entry_5e2f82d7a2bf7c54 == NULL) {
    if (mb_module_5e2f82d7a2bf7c54 == NULL) {
      mb_module_5e2f82d7a2bf7c54 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e2f82d7a2bf7c54 != NULL) {
      mb_entry_5e2f82d7a2bf7c54 = GetProcAddress(mb_module_5e2f82d7a2bf7c54, "ucasemap_open");
    }
  }
  if (mb_entry_5e2f82d7a2bf7c54 == NULL) {
  return NULL;
  }
  mb_fn_5e2f82d7a2bf7c54 mb_target_5e2f82d7a2bf7c54 = (mb_fn_5e2f82d7a2bf7c54)mb_entry_5e2f82d7a2bf7c54;
  int64_t * mb_result_5e2f82d7a2bf7c54 = mb_target_5e2f82d7a2bf7c54((uint8_t *)locale, options, (int32_t *)p_error_code);
  return mb_result_5e2f82d7a2bf7c54;
}

typedef void (MB_CALL *mb_fn_b917659624c08e2e)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_99905ac6c025bf6f3e83c2f1(void * csm, void * iter_to_adopt, void * p_error_code) {
  static mb_module_t mb_module_b917659624c08e2e = NULL;
  static void *mb_entry_b917659624c08e2e = NULL;
  if (mb_entry_b917659624c08e2e == NULL) {
    if (mb_module_b917659624c08e2e == NULL) {
      mb_module_b917659624c08e2e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b917659624c08e2e != NULL) {
      mb_entry_b917659624c08e2e = GetProcAddress(mb_module_b917659624c08e2e, "ucasemap_setBreakIterator");
    }
  }
  if (mb_entry_b917659624c08e2e == NULL) {
  return;
  }
  mb_fn_b917659624c08e2e mb_target_b917659624c08e2e = (mb_fn_b917659624c08e2e)mb_entry_b917659624c08e2e;
  mb_target_b917659624c08e2e((int64_t *)csm, (int64_t *)iter_to_adopt, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_86238ca3eac81890)(int64_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d1c4c91e6ac24fb4277ed1f9(void * csm, void * locale, void * p_error_code) {
  static mb_module_t mb_module_86238ca3eac81890 = NULL;
  static void *mb_entry_86238ca3eac81890 = NULL;
  if (mb_entry_86238ca3eac81890 == NULL) {
    if (mb_module_86238ca3eac81890 == NULL) {
      mb_module_86238ca3eac81890 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_86238ca3eac81890 != NULL) {
      mb_entry_86238ca3eac81890 = GetProcAddress(mb_module_86238ca3eac81890, "ucasemap_setLocale");
    }
  }
  if (mb_entry_86238ca3eac81890 == NULL) {
  return;
  }
  mb_fn_86238ca3eac81890 mb_target_86238ca3eac81890 = (mb_fn_86238ca3eac81890)mb_entry_86238ca3eac81890;
  mb_target_86238ca3eac81890((int64_t *)csm, (uint8_t *)locale, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_6e08dd40973bce64)(int64_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8f0052fcd60f643c9caf322(void * csm, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_6e08dd40973bce64 = NULL;
  static void *mb_entry_6e08dd40973bce64 = NULL;
  if (mb_entry_6e08dd40973bce64 == NULL) {
    if (mb_module_6e08dd40973bce64 == NULL) {
      mb_module_6e08dd40973bce64 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6e08dd40973bce64 != NULL) {
      mb_entry_6e08dd40973bce64 = GetProcAddress(mb_module_6e08dd40973bce64, "ucasemap_setOptions");
    }
  }
  if (mb_entry_6e08dd40973bce64 == NULL) {
  return;
  }
  mb_fn_6e08dd40973bce64 mb_target_6e08dd40973bce64 = (mb_fn_6e08dd40973bce64)mb_entry_6e08dd40973bce64;
  mb_target_6e08dd40973bce64((int64_t *)csm, options, (int32_t *)p_error_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7156f489e2e2fa64)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6df4687393391613c9ff06(void * csm, void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_7156f489e2e2fa64 = NULL;
  static void *mb_entry_7156f489e2e2fa64 = NULL;
  if (mb_entry_7156f489e2e2fa64 == NULL) {
    if (mb_module_7156f489e2e2fa64 == NULL) {
      mb_module_7156f489e2e2fa64 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7156f489e2e2fa64 != NULL) {
      mb_entry_7156f489e2e2fa64 = GetProcAddress(mb_module_7156f489e2e2fa64, "ucasemap_toTitle");
    }
  }
  if (mb_entry_7156f489e2e2fa64 == NULL) {
  return 0;
  }
  mb_fn_7156f489e2e2fa64 mb_target_7156f489e2e2fa64 = (mb_fn_7156f489e2e2fa64)mb_entry_7156f489e2e2fa64;
  int32_t mb_result_7156f489e2e2fa64 = mb_target_7156f489e2e2fa64((int64_t *)csm, (uint16_t *)dest, dest_capacity, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_7156f489e2e2fa64;
}

typedef int32_t (MB_CALL *mb_fn_9fa7053d03faca86)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6afa04c32bbe1ded0b5334(void * csm, void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_9fa7053d03faca86 = NULL;
  static void *mb_entry_9fa7053d03faca86 = NULL;
  if (mb_entry_9fa7053d03faca86 == NULL) {
    if (mb_module_9fa7053d03faca86 == NULL) {
      mb_module_9fa7053d03faca86 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9fa7053d03faca86 != NULL) {
      mb_entry_9fa7053d03faca86 = GetProcAddress(mb_module_9fa7053d03faca86, "ucasemap_utf8FoldCase");
    }
  }
  if (mb_entry_9fa7053d03faca86 == NULL) {
  return 0;
  }
  mb_fn_9fa7053d03faca86 mb_target_9fa7053d03faca86 = (mb_fn_9fa7053d03faca86)mb_entry_9fa7053d03faca86;
  int32_t mb_result_9fa7053d03faca86 = mb_target_9fa7053d03faca86((int64_t *)csm, (uint8_t *)dest, dest_capacity, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_9fa7053d03faca86;
}

typedef int32_t (MB_CALL *mb_fn_958303a311794529)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36eec714b74f3dccc1575a9(void * csm, void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_958303a311794529 = NULL;
  static void *mb_entry_958303a311794529 = NULL;
  if (mb_entry_958303a311794529 == NULL) {
    if (mb_module_958303a311794529 == NULL) {
      mb_module_958303a311794529 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_958303a311794529 != NULL) {
      mb_entry_958303a311794529 = GetProcAddress(mb_module_958303a311794529, "ucasemap_utf8ToLower");
    }
  }
  if (mb_entry_958303a311794529 == NULL) {
  return 0;
  }
  mb_fn_958303a311794529 mb_target_958303a311794529 = (mb_fn_958303a311794529)mb_entry_958303a311794529;
  int32_t mb_result_958303a311794529 = mb_target_958303a311794529((int64_t *)csm, (uint8_t *)dest, dest_capacity, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_958303a311794529;
}

typedef int32_t (MB_CALL *mb_fn_1154fa9e252de5aa)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a817febf319aa8e65c6ff686(void * csm, void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_1154fa9e252de5aa = NULL;
  static void *mb_entry_1154fa9e252de5aa = NULL;
  if (mb_entry_1154fa9e252de5aa == NULL) {
    if (mb_module_1154fa9e252de5aa == NULL) {
      mb_module_1154fa9e252de5aa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1154fa9e252de5aa != NULL) {
      mb_entry_1154fa9e252de5aa = GetProcAddress(mb_module_1154fa9e252de5aa, "ucasemap_utf8ToTitle");
    }
  }
  if (mb_entry_1154fa9e252de5aa == NULL) {
  return 0;
  }
  mb_fn_1154fa9e252de5aa mb_target_1154fa9e252de5aa = (mb_fn_1154fa9e252de5aa)mb_entry_1154fa9e252de5aa;
  int32_t mb_result_1154fa9e252de5aa = mb_target_1154fa9e252de5aa((int64_t *)csm, (uint8_t *)dest, dest_capacity, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_1154fa9e252de5aa;
}

typedef int32_t (MB_CALL *mb_fn_f8a0b9e734529745)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c731a9ba82d8b936e9ae3054(void * csm, void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_f8a0b9e734529745 = NULL;
  static void *mb_entry_f8a0b9e734529745 = NULL;
  if (mb_entry_f8a0b9e734529745 == NULL) {
    if (mb_module_f8a0b9e734529745 == NULL) {
      mb_module_f8a0b9e734529745 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f8a0b9e734529745 != NULL) {
      mb_entry_f8a0b9e734529745 = GetProcAddress(mb_module_f8a0b9e734529745, "ucasemap_utf8ToUpper");
    }
  }
  if (mb_entry_f8a0b9e734529745 == NULL) {
  return 0;
  }
  mb_fn_f8a0b9e734529745 mb_target_f8a0b9e734529745 = (mb_fn_f8a0b9e734529745)mb_entry_f8a0b9e734529745;
  int32_t mb_result_f8a0b9e734529745 = mb_target_f8a0b9e734529745((int64_t *)csm, (uint8_t *)dest, dest_capacity, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_f8a0b9e734529745;
}

typedef void (MB_CALL *mb_fn_50efa8cb6438ee4b)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ac6d76c2556b142b86efff2a(void * ucfpos) {
  static mb_module_t mb_module_50efa8cb6438ee4b = NULL;
  static void *mb_entry_50efa8cb6438ee4b = NULL;
  if (mb_entry_50efa8cb6438ee4b == NULL) {
    if (mb_module_50efa8cb6438ee4b == NULL) {
      mb_module_50efa8cb6438ee4b = LoadLibraryA("icu.dll");
    }
    if (mb_module_50efa8cb6438ee4b != NULL) {
      mb_entry_50efa8cb6438ee4b = GetProcAddress(mb_module_50efa8cb6438ee4b, "ucfpos_close");
    }
  }
  if (mb_entry_50efa8cb6438ee4b == NULL) {
  return;
  }
  mb_fn_50efa8cb6438ee4b mb_target_50efa8cb6438ee4b = (mb_fn_50efa8cb6438ee4b)mb_entry_50efa8cb6438ee4b;
  mb_target_50efa8cb6438ee4b((int64_t *)ucfpos);
  return;
}

typedef void (MB_CALL *mb_fn_bea03d6680d79cf3)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9697e336205675bd753e7dac(void * ucfpos, int32_t category, void * ec) {
  static mb_module_t mb_module_bea03d6680d79cf3 = NULL;
  static void *mb_entry_bea03d6680d79cf3 = NULL;
  if (mb_entry_bea03d6680d79cf3 == NULL) {
    if (mb_module_bea03d6680d79cf3 == NULL) {
      mb_module_bea03d6680d79cf3 = LoadLibraryA("icu.dll");
    }
    if (mb_module_bea03d6680d79cf3 != NULL) {
      mb_entry_bea03d6680d79cf3 = GetProcAddress(mb_module_bea03d6680d79cf3, "ucfpos_constrainCategory");
    }
  }
  if (mb_entry_bea03d6680d79cf3 == NULL) {
  return;
  }
  mb_fn_bea03d6680d79cf3 mb_target_bea03d6680d79cf3 = (mb_fn_bea03d6680d79cf3)mb_entry_bea03d6680d79cf3;
  mb_target_bea03d6680d79cf3((int64_t *)ucfpos, category, (int32_t *)ec);
  return;
}

typedef void (MB_CALL *mb_fn_f654fcfa40818773)(int64_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d5905a6923b8b72c2a60e945(void * ucfpos, int32_t category, int32_t field, void * ec) {
  static mb_module_t mb_module_f654fcfa40818773 = NULL;
  static void *mb_entry_f654fcfa40818773 = NULL;
  if (mb_entry_f654fcfa40818773 == NULL) {
    if (mb_module_f654fcfa40818773 == NULL) {
      mb_module_f654fcfa40818773 = LoadLibraryA("icu.dll");
    }
    if (mb_module_f654fcfa40818773 != NULL) {
      mb_entry_f654fcfa40818773 = GetProcAddress(mb_module_f654fcfa40818773, "ucfpos_constrainField");
    }
  }
  if (mb_entry_f654fcfa40818773 == NULL) {
  return;
  }
  mb_fn_f654fcfa40818773 mb_target_f654fcfa40818773 = (mb_fn_f654fcfa40818773)mb_entry_f654fcfa40818773;
  mb_target_f654fcfa40818773((int64_t *)ucfpos, category, field, (int32_t *)ec);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ec85cc376d8e42ff)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b540bef80905692f39f44546(void * ucfpos, void * ec) {
  static mb_module_t mb_module_ec85cc376d8e42ff = NULL;
  static void *mb_entry_ec85cc376d8e42ff = NULL;
  if (mb_entry_ec85cc376d8e42ff == NULL) {
    if (mb_module_ec85cc376d8e42ff == NULL) {
      mb_module_ec85cc376d8e42ff = LoadLibraryA("icu.dll");
    }
    if (mb_module_ec85cc376d8e42ff != NULL) {
      mb_entry_ec85cc376d8e42ff = GetProcAddress(mb_module_ec85cc376d8e42ff, "ucfpos_getCategory");
    }
  }
  if (mb_entry_ec85cc376d8e42ff == NULL) {
  return 0;
  }
  mb_fn_ec85cc376d8e42ff mb_target_ec85cc376d8e42ff = (mb_fn_ec85cc376d8e42ff)mb_entry_ec85cc376d8e42ff;
  int32_t mb_result_ec85cc376d8e42ff = mb_target_ec85cc376d8e42ff((int64_t *)ucfpos, (int32_t *)ec);
  return mb_result_ec85cc376d8e42ff;
}

typedef int32_t (MB_CALL *mb_fn_456935d78f615245)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06099f94d7ee27e8cadabdcd(void * ucfpos, void * ec) {
  static mb_module_t mb_module_456935d78f615245 = NULL;
  static void *mb_entry_456935d78f615245 = NULL;
  if (mb_entry_456935d78f615245 == NULL) {
    if (mb_module_456935d78f615245 == NULL) {
      mb_module_456935d78f615245 = LoadLibraryA("icu.dll");
    }
    if (mb_module_456935d78f615245 != NULL) {
      mb_entry_456935d78f615245 = GetProcAddress(mb_module_456935d78f615245, "ucfpos_getField");
    }
  }
  if (mb_entry_456935d78f615245 == NULL) {
  return 0;
  }
  mb_fn_456935d78f615245 mb_target_456935d78f615245 = (mb_fn_456935d78f615245)mb_entry_456935d78f615245;
  int32_t mb_result_456935d78f615245 = mb_target_456935d78f615245((int64_t *)ucfpos, (int32_t *)ec);
  return mb_result_456935d78f615245;
}

typedef void (MB_CALL *mb_fn_ba37e5d80d7280cf)(int64_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e14a421d7f27968546b24b1c(void * ucfpos, void * p_start, void * p_limit, void * ec) {
  static mb_module_t mb_module_ba37e5d80d7280cf = NULL;
  static void *mb_entry_ba37e5d80d7280cf = NULL;
  if (mb_entry_ba37e5d80d7280cf == NULL) {
    if (mb_module_ba37e5d80d7280cf == NULL) {
      mb_module_ba37e5d80d7280cf = LoadLibraryA("icu.dll");
    }
    if (mb_module_ba37e5d80d7280cf != NULL) {
      mb_entry_ba37e5d80d7280cf = GetProcAddress(mb_module_ba37e5d80d7280cf, "ucfpos_getIndexes");
    }
  }
  if (mb_entry_ba37e5d80d7280cf == NULL) {
  return;
  }
  mb_fn_ba37e5d80d7280cf mb_target_ba37e5d80d7280cf = (mb_fn_ba37e5d80d7280cf)mb_entry_ba37e5d80d7280cf;
  mb_target_ba37e5d80d7280cf((int64_t *)ucfpos, (int32_t *)p_start, (int32_t *)p_limit, (int32_t *)ec);
  return;
}

typedef int64_t (MB_CALL *mb_fn_1900f3b6a9d0b9cc)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3325af1142270fdc46e84a84(void * ucfpos, void * ec) {
  static mb_module_t mb_module_1900f3b6a9d0b9cc = NULL;
  static void *mb_entry_1900f3b6a9d0b9cc = NULL;
  if (mb_entry_1900f3b6a9d0b9cc == NULL) {
    if (mb_module_1900f3b6a9d0b9cc == NULL) {
      mb_module_1900f3b6a9d0b9cc = LoadLibraryA("icu.dll");
    }
    if (mb_module_1900f3b6a9d0b9cc != NULL) {
      mb_entry_1900f3b6a9d0b9cc = GetProcAddress(mb_module_1900f3b6a9d0b9cc, "ucfpos_getInt64IterationContext");
    }
  }
  if (mb_entry_1900f3b6a9d0b9cc == NULL) {
  return 0;
  }
  mb_fn_1900f3b6a9d0b9cc mb_target_1900f3b6a9d0b9cc = (mb_fn_1900f3b6a9d0b9cc)mb_entry_1900f3b6a9d0b9cc;
  int64_t mb_result_1900f3b6a9d0b9cc = mb_target_1900f3b6a9d0b9cc((int64_t *)ucfpos, (int32_t *)ec);
  return mb_result_1900f3b6a9d0b9cc;
}

typedef int8_t (MB_CALL *mb_fn_4b2e65e45769f587)(int64_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b9294cf95373bacec44c8c(void * ucfpos, int32_t category, int32_t field, void * ec) {
  static mb_module_t mb_module_4b2e65e45769f587 = NULL;
  static void *mb_entry_4b2e65e45769f587 = NULL;
  if (mb_entry_4b2e65e45769f587 == NULL) {
    if (mb_module_4b2e65e45769f587 == NULL) {
      mb_module_4b2e65e45769f587 = LoadLibraryA("icu.dll");
    }
    if (mb_module_4b2e65e45769f587 != NULL) {
      mb_entry_4b2e65e45769f587 = GetProcAddress(mb_module_4b2e65e45769f587, "ucfpos_matchesField");
    }
  }
  if (mb_entry_4b2e65e45769f587 == NULL) {
  return 0;
  }
  mb_fn_4b2e65e45769f587 mb_target_4b2e65e45769f587 = (mb_fn_4b2e65e45769f587)mb_entry_4b2e65e45769f587;
  int8_t mb_result_4b2e65e45769f587 = mb_target_4b2e65e45769f587((int64_t *)ucfpos, category, field, (int32_t *)ec);
  return mb_result_4b2e65e45769f587;
}

typedef int64_t * (MB_CALL *mb_fn_5f1e363c55023c04)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d2b05de3fa36860b6960444(void * ec) {
  static mb_module_t mb_module_5f1e363c55023c04 = NULL;
  static void *mb_entry_5f1e363c55023c04 = NULL;
  if (mb_entry_5f1e363c55023c04 == NULL) {
    if (mb_module_5f1e363c55023c04 == NULL) {
      mb_module_5f1e363c55023c04 = LoadLibraryA("icu.dll");
    }
    if (mb_module_5f1e363c55023c04 != NULL) {
      mb_entry_5f1e363c55023c04 = GetProcAddress(mb_module_5f1e363c55023c04, "ucfpos_open");
    }
  }
  if (mb_entry_5f1e363c55023c04 == NULL) {
  return NULL;
  }
  mb_fn_5f1e363c55023c04 mb_target_5f1e363c55023c04 = (mb_fn_5f1e363c55023c04)mb_entry_5f1e363c55023c04;
  int64_t * mb_result_5f1e363c55023c04 = mb_target_5f1e363c55023c04((int32_t *)ec);
  return mb_result_5f1e363c55023c04;
}

typedef void (MB_CALL *mb_fn_ca149954036bd499)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6329940ac4ffcdceb86aafd8(void * ucfpos, void * ec) {
  static mb_module_t mb_module_ca149954036bd499 = NULL;
  static void *mb_entry_ca149954036bd499 = NULL;
  if (mb_entry_ca149954036bd499 == NULL) {
    if (mb_module_ca149954036bd499 == NULL) {
      mb_module_ca149954036bd499 = LoadLibraryA("icu.dll");
    }
    if (mb_module_ca149954036bd499 != NULL) {
      mb_entry_ca149954036bd499 = GetProcAddress(mb_module_ca149954036bd499, "ucfpos_reset");
    }
  }
  if (mb_entry_ca149954036bd499 == NULL) {
  return;
  }
  mb_fn_ca149954036bd499 mb_target_ca149954036bd499 = (mb_fn_ca149954036bd499)mb_entry_ca149954036bd499;
  mb_target_ca149954036bd499((int64_t *)ucfpos, (int32_t *)ec);
  return;
}

typedef void (MB_CALL *mb_fn_ad97f171bc85a490)(int64_t *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_27b733e9d1fc1e9c589985c8(void * ucfpos, int64_t context, void * ec) {
  static mb_module_t mb_module_ad97f171bc85a490 = NULL;
  static void *mb_entry_ad97f171bc85a490 = NULL;
  if (mb_entry_ad97f171bc85a490 == NULL) {
    if (mb_module_ad97f171bc85a490 == NULL) {
      mb_module_ad97f171bc85a490 = LoadLibraryA("icu.dll");
    }
    if (mb_module_ad97f171bc85a490 != NULL) {
      mb_entry_ad97f171bc85a490 = GetProcAddress(mb_module_ad97f171bc85a490, "ucfpos_setInt64IterationContext");
    }
  }
  if (mb_entry_ad97f171bc85a490 == NULL) {
  return;
  }
  mb_fn_ad97f171bc85a490 mb_target_ad97f171bc85a490 = (mb_fn_ad97f171bc85a490)mb_entry_ad97f171bc85a490;
  mb_target_ad97f171bc85a490((int64_t *)ucfpos, context, (int32_t *)ec);
  return;
}

typedef void (MB_CALL *mb_fn_7e2f67242ff6c135)(int64_t *, int32_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7d9704814e078f07208dceaa(void * ucfpos, int32_t category, int32_t field, int32_t start, int32_t limit, void * ec) {
  static mb_module_t mb_module_7e2f67242ff6c135 = NULL;
  static void *mb_entry_7e2f67242ff6c135 = NULL;
  if (mb_entry_7e2f67242ff6c135 == NULL) {
    if (mb_module_7e2f67242ff6c135 == NULL) {
      mb_module_7e2f67242ff6c135 = LoadLibraryA("icu.dll");
    }
    if (mb_module_7e2f67242ff6c135 != NULL) {
      mb_entry_7e2f67242ff6c135 = GetProcAddress(mb_module_7e2f67242ff6c135, "ucfpos_setState");
    }
  }
  if (mb_entry_7e2f67242ff6c135 == NULL) {
  return;
  }
  mb_fn_7e2f67242ff6c135 mb_target_7e2f67242ff6c135 = (mb_fn_7e2f67242ff6c135)mb_entry_7e2f67242ff6c135;
  mb_target_7e2f67242ff6c135((int64_t *)ucfpos, category, field, start, limit, (int32_t *)ec);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9142a6b8734b8f38_p0;
typedef char mb_assert_9142a6b8734b8f38_p0[(sizeof(mb_agg_9142a6b8734b8f38_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9142a6b8734b8f38)(mb_agg_9142a6b8734b8f38_p0 *, uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_61029622c03ae88e0e8e3cbe(void * args, void * source, int32_t length, int32_t offset_index, void * err) {
  static mb_module_t mb_module_9142a6b8734b8f38 = NULL;
  static void *mb_entry_9142a6b8734b8f38 = NULL;
  if (mb_entry_9142a6b8734b8f38 == NULL) {
    if (mb_module_9142a6b8734b8f38 == NULL) {
      mb_module_9142a6b8734b8f38 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9142a6b8734b8f38 != NULL) {
      mb_entry_9142a6b8734b8f38 = GetProcAddress(mb_module_9142a6b8734b8f38, "ucnv_cbFromUWriteBytes");
    }
  }
  if (mb_entry_9142a6b8734b8f38 == NULL) {
  return;
  }
  mb_fn_9142a6b8734b8f38 mb_target_9142a6b8734b8f38 = (mb_fn_9142a6b8734b8f38)mb_entry_9142a6b8734b8f38;
  mb_target_9142a6b8734b8f38((mb_agg_9142a6b8734b8f38_p0 *)args, (uint8_t *)source, length, offset_index, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_81533d95251f7289_p0;
typedef char mb_assert_81533d95251f7289_p0[(sizeof(mb_agg_81533d95251f7289_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_81533d95251f7289)(mb_agg_81533d95251f7289_p0 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_691f49fa392458df79526c64(void * args, int32_t offset_index, void * err) {
  static mb_module_t mb_module_81533d95251f7289 = NULL;
  static void *mb_entry_81533d95251f7289 = NULL;
  if (mb_entry_81533d95251f7289 == NULL) {
    if (mb_module_81533d95251f7289 == NULL) {
      mb_module_81533d95251f7289 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_81533d95251f7289 != NULL) {
      mb_entry_81533d95251f7289 = GetProcAddress(mb_module_81533d95251f7289, "ucnv_cbFromUWriteSub");
    }
  }
  if (mb_entry_81533d95251f7289 == NULL) {
  return;
  }
  mb_fn_81533d95251f7289 mb_target_81533d95251f7289 = (mb_fn_81533d95251f7289)mb_entry_81533d95251f7289;
  mb_target_81533d95251f7289((mb_agg_81533d95251f7289_p0 *)args, offset_index, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_da0508345f6c10b3_p0;
typedef char mb_assert_da0508345f6c10b3_p0[(sizeof(mb_agg_da0508345f6c10b3_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_da0508345f6c10b3)(mb_agg_da0508345f6c10b3_p0 *, uint16_t * *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_29517ede778f1f6f79348771(void * args, void * source, void * source_limit, int32_t offset_index, void * err) {
  static mb_module_t mb_module_da0508345f6c10b3 = NULL;
  static void *mb_entry_da0508345f6c10b3 = NULL;
  if (mb_entry_da0508345f6c10b3 == NULL) {
    if (mb_module_da0508345f6c10b3 == NULL) {
      mb_module_da0508345f6c10b3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_da0508345f6c10b3 != NULL) {
      mb_entry_da0508345f6c10b3 = GetProcAddress(mb_module_da0508345f6c10b3, "ucnv_cbFromUWriteUChars");
    }
  }
  if (mb_entry_da0508345f6c10b3 == NULL) {
  return;
  }
  mb_fn_da0508345f6c10b3 mb_target_da0508345f6c10b3 = (mb_fn_da0508345f6c10b3)mb_entry_da0508345f6c10b3;
  mb_target_da0508345f6c10b3((mb_agg_da0508345f6c10b3_p0 *)args, (uint16_t * *)source, (uint16_t *)source_limit, offset_index, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_bf4b5096f21d7376_p0;
typedef char mb_assert_bf4b5096f21d7376_p0[(sizeof(mb_agg_bf4b5096f21d7376_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bf4b5096f21d7376)(mb_agg_bf4b5096f21d7376_p0 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e5ce0f51f0df9b2080490fda(void * args, int32_t offset_index, void * err) {
  static mb_module_t mb_module_bf4b5096f21d7376 = NULL;
  static void *mb_entry_bf4b5096f21d7376 = NULL;
  if (mb_entry_bf4b5096f21d7376 == NULL) {
    if (mb_module_bf4b5096f21d7376 == NULL) {
      mb_module_bf4b5096f21d7376 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_bf4b5096f21d7376 != NULL) {
      mb_entry_bf4b5096f21d7376 = GetProcAddress(mb_module_bf4b5096f21d7376, "ucnv_cbToUWriteSub");
    }
  }
  if (mb_entry_bf4b5096f21d7376 == NULL) {
  return;
  }
  mb_fn_bf4b5096f21d7376 mb_target_bf4b5096f21d7376 = (mb_fn_bf4b5096f21d7376)mb_entry_bf4b5096f21d7376;
  mb_target_bf4b5096f21d7376((mb_agg_bf4b5096f21d7376_p0 *)args, offset_index, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9eb042bb4847485c_p0;
typedef char mb_assert_9eb042bb4847485c_p0[(sizeof(mb_agg_9eb042bb4847485c_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9eb042bb4847485c)(mb_agg_9eb042bb4847485c_p0 *, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e55740c1d429a35acd6166c6(void * args, void * source, int32_t length, int32_t offset_index, void * err) {
  static mb_module_t mb_module_9eb042bb4847485c = NULL;
  static void *mb_entry_9eb042bb4847485c = NULL;
  if (mb_entry_9eb042bb4847485c == NULL) {
    if (mb_module_9eb042bb4847485c == NULL) {
      mb_module_9eb042bb4847485c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9eb042bb4847485c != NULL) {
      mb_entry_9eb042bb4847485c = GetProcAddress(mb_module_9eb042bb4847485c, "ucnv_cbToUWriteUChars");
    }
  }
  if (mb_entry_9eb042bb4847485c == NULL) {
  return;
  }
  mb_fn_9eb042bb4847485c mb_target_9eb042bb4847485c = (mb_fn_9eb042bb4847485c)mb_entry_9eb042bb4847485c;
  mb_target_9eb042bb4847485c((mb_agg_9eb042bb4847485c_p0 *)args, (uint16_t *)source, length, offset_index, (int32_t *)err);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_65dd253b3676a342)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a016f2849897cea875363f4a(void * cnv, void * status) {
  static mb_module_t mb_module_65dd253b3676a342 = NULL;
  static void *mb_entry_65dd253b3676a342 = NULL;
  if (mb_entry_65dd253b3676a342 == NULL) {
    if (mb_module_65dd253b3676a342 == NULL) {
      mb_module_65dd253b3676a342 = LoadLibraryA("icu.dll");
    }
    if (mb_module_65dd253b3676a342 != NULL) {
      mb_entry_65dd253b3676a342 = GetProcAddress(mb_module_65dd253b3676a342, "ucnv_clone");
    }
  }
  if (mb_entry_65dd253b3676a342 == NULL) {
  return NULL;
  }
  mb_fn_65dd253b3676a342 mb_target_65dd253b3676a342 = (mb_fn_65dd253b3676a342)mb_entry_65dd253b3676a342;
  int64_t * mb_result_65dd253b3676a342 = mb_target_65dd253b3676a342((int64_t *)cnv, (int32_t *)status);
  return mb_result_65dd253b3676a342;
}

typedef void (MB_CALL *mb_fn_dbd18835b7ddd228)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_58fd4bf7da13455a88afa6ba(void * converter) {
  static mb_module_t mb_module_dbd18835b7ddd228 = NULL;
  static void *mb_entry_dbd18835b7ddd228 = NULL;
  if (mb_entry_dbd18835b7ddd228 == NULL) {
    if (mb_module_dbd18835b7ddd228 == NULL) {
      mb_module_dbd18835b7ddd228 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dbd18835b7ddd228 != NULL) {
      mb_entry_dbd18835b7ddd228 = GetProcAddress(mb_module_dbd18835b7ddd228, "ucnv_close");
    }
  }
  if (mb_entry_dbd18835b7ddd228 == NULL) {
  return;
  }
  mb_fn_dbd18835b7ddd228 mb_target_dbd18835b7ddd228 = (mb_fn_dbd18835b7ddd228)mb_entry_dbd18835b7ddd228;
  mb_target_dbd18835b7ddd228((int64_t *)converter);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f70d3e35982eda3f)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1205f06c5c7e1ee5e74eded8(void * name1, void * name2) {
  static mb_module_t mb_module_f70d3e35982eda3f = NULL;
  static void *mb_entry_f70d3e35982eda3f = NULL;
  if (mb_entry_f70d3e35982eda3f == NULL) {
    if (mb_module_f70d3e35982eda3f == NULL) {
      mb_module_f70d3e35982eda3f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f70d3e35982eda3f != NULL) {
      mb_entry_f70d3e35982eda3f = GetProcAddress(mb_module_f70d3e35982eda3f, "ucnv_compareNames");
    }
  }
  if (mb_entry_f70d3e35982eda3f == NULL) {
  return 0;
  }
  mb_fn_f70d3e35982eda3f mb_target_f70d3e35982eda3f = (mb_fn_f70d3e35982eda3f)mb_entry_f70d3e35982eda3f;
  int32_t mb_result_f70d3e35982eda3f = mb_target_f70d3e35982eda3f((uint8_t *)name1, (uint8_t *)name2);
  return mb_result_f70d3e35982eda3f;
}

typedef int32_t (MB_CALL *mb_fn_e3c4397d1e9c6e9a)(uint8_t *, uint8_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0b312d1acb82b293c50999(void * to_converter_name, void * from_converter_name, void * target, int32_t target_capacity, void * source, int32_t source_length, void * p_error_code) {
  static mb_module_t mb_module_e3c4397d1e9c6e9a = NULL;
  static void *mb_entry_e3c4397d1e9c6e9a = NULL;
  if (mb_entry_e3c4397d1e9c6e9a == NULL) {
    if (mb_module_e3c4397d1e9c6e9a == NULL) {
      mb_module_e3c4397d1e9c6e9a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e3c4397d1e9c6e9a != NULL) {
      mb_entry_e3c4397d1e9c6e9a = GetProcAddress(mb_module_e3c4397d1e9c6e9a, "ucnv_convert");
    }
  }
  if (mb_entry_e3c4397d1e9c6e9a == NULL) {
  return 0;
  }
  mb_fn_e3c4397d1e9c6e9a mb_target_e3c4397d1e9c6e9a = (mb_fn_e3c4397d1e9c6e9a)mb_entry_e3c4397d1e9c6e9a;
  int32_t mb_result_e3c4397d1e9c6e9a = mb_target_e3c4397d1e9c6e9a((uint8_t *)to_converter_name, (uint8_t *)from_converter_name, (uint8_t *)target, target_capacity, (uint8_t *)source, source_length, (int32_t *)p_error_code);
  return mb_result_e3c4397d1e9c6e9a;
}

typedef void (MB_CALL *mb_fn_59e45ae7bb25763a)(int64_t *, int64_t *, int8_t * *, uint8_t *, int8_t * *, uint8_t *, uint16_t *, uint16_t * *, uint16_t * *, uint16_t *, int8_t, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d5dbe444f54bd04776b64aad(void * target_cnv, void * source_cnv, void * target, void * target_limit, void * source, void * source_limit, void * pivot_start, void * pivot_source, void * pivot_target, void * pivot_limit, int32_t reset, int32_t flush, void * p_error_code) {
  static mb_module_t mb_module_59e45ae7bb25763a = NULL;
  static void *mb_entry_59e45ae7bb25763a = NULL;
  if (mb_entry_59e45ae7bb25763a == NULL) {
    if (mb_module_59e45ae7bb25763a == NULL) {
      mb_module_59e45ae7bb25763a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_59e45ae7bb25763a != NULL) {
      mb_entry_59e45ae7bb25763a = GetProcAddress(mb_module_59e45ae7bb25763a, "ucnv_convertEx");
    }
  }
  if (mb_entry_59e45ae7bb25763a == NULL) {
  return;
  }
  mb_fn_59e45ae7bb25763a mb_target_59e45ae7bb25763a = (mb_fn_59e45ae7bb25763a)mb_entry_59e45ae7bb25763a;
  mb_target_59e45ae7bb25763a((int64_t *)target_cnv, (int64_t *)source_cnv, (int8_t * *)target, (uint8_t *)target_limit, (int8_t * *)source, (uint8_t *)source_limit, (uint16_t *)pivot_start, (uint16_t * *)pivot_source, (uint16_t * *)pivot_target, (uint16_t *)pivot_limit, reset, flush, (int32_t *)p_error_code);
  return;
}

typedef uint16_t (MB_CALL *mb_fn_93e3b10504612607)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d0b20d20b2c78d435c5eda6(void * alias_, void * p_error_code) {
  static mb_module_t mb_module_93e3b10504612607 = NULL;
  static void *mb_entry_93e3b10504612607 = NULL;
  if (mb_entry_93e3b10504612607 == NULL) {
    if (mb_module_93e3b10504612607 == NULL) {
      mb_module_93e3b10504612607 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_93e3b10504612607 != NULL) {
      mb_entry_93e3b10504612607 = GetProcAddress(mb_module_93e3b10504612607, "ucnv_countAliases");
    }
  }
  if (mb_entry_93e3b10504612607 == NULL) {
  return 0;
  }
  mb_fn_93e3b10504612607 mb_target_93e3b10504612607 = (mb_fn_93e3b10504612607)mb_entry_93e3b10504612607;
  uint16_t mb_result_93e3b10504612607 = mb_target_93e3b10504612607((uint8_t *)alias_, (int32_t *)p_error_code);
  return mb_result_93e3b10504612607;
}

typedef int32_t (MB_CALL *mb_fn_4dc56279f9fb5cdb)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666e6c4fbf472157f5474e22(void) {
  static mb_module_t mb_module_4dc56279f9fb5cdb = NULL;
  static void *mb_entry_4dc56279f9fb5cdb = NULL;
  if (mb_entry_4dc56279f9fb5cdb == NULL) {
    if (mb_module_4dc56279f9fb5cdb == NULL) {
      mb_module_4dc56279f9fb5cdb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4dc56279f9fb5cdb != NULL) {
      mb_entry_4dc56279f9fb5cdb = GetProcAddress(mb_module_4dc56279f9fb5cdb, "ucnv_countAvailable");
    }
  }
  if (mb_entry_4dc56279f9fb5cdb == NULL) {
  return 0;
  }
  mb_fn_4dc56279f9fb5cdb mb_target_4dc56279f9fb5cdb = (mb_fn_4dc56279f9fb5cdb)mb_entry_4dc56279f9fb5cdb;
  int32_t mb_result_4dc56279f9fb5cdb = mb_target_4dc56279f9fb5cdb();
  return mb_result_4dc56279f9fb5cdb;
}

typedef uint16_t (MB_CALL *mb_fn_c6ecd0988def618e)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a36f7fc7e380ccf691f88d26(void) {
  static mb_module_t mb_module_c6ecd0988def618e = NULL;
  static void *mb_entry_c6ecd0988def618e = NULL;
  if (mb_entry_c6ecd0988def618e == NULL) {
    if (mb_module_c6ecd0988def618e == NULL) {
      mb_module_c6ecd0988def618e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c6ecd0988def618e != NULL) {
      mb_entry_c6ecd0988def618e = GetProcAddress(mb_module_c6ecd0988def618e, "ucnv_countStandards");
    }
  }
  if (mb_entry_c6ecd0988def618e == NULL) {
  return 0;
  }
  mb_fn_c6ecd0988def618e mb_target_c6ecd0988def618e = (mb_fn_c6ecd0988def618e)mb_entry_c6ecd0988def618e;
  uint16_t mb_result_c6ecd0988def618e = mb_target_c6ecd0988def618e();
  return mb_result_c6ecd0988def618e;
}

typedef uint8_t * (MB_CALL *mb_fn_0a75f56023cdb4c1)(uint8_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_887dab09dfd005db5e928714(void * source, int32_t source_length, void * signature_length, void * p_error_code) {
  static mb_module_t mb_module_0a75f56023cdb4c1 = NULL;
  static void *mb_entry_0a75f56023cdb4c1 = NULL;
  if (mb_entry_0a75f56023cdb4c1 == NULL) {
    if (mb_module_0a75f56023cdb4c1 == NULL) {
      mb_module_0a75f56023cdb4c1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0a75f56023cdb4c1 != NULL) {
      mb_entry_0a75f56023cdb4c1 = GetProcAddress(mb_module_0a75f56023cdb4c1, "ucnv_detectUnicodeSignature");
    }
  }
  if (mb_entry_0a75f56023cdb4c1 == NULL) {
  return NULL;
  }
  mb_fn_0a75f56023cdb4c1 mb_target_0a75f56023cdb4c1 = (mb_fn_0a75f56023cdb4c1)mb_entry_0a75f56023cdb4c1;
  uint8_t * mb_result_0a75f56023cdb4c1 = mb_target_0a75f56023cdb4c1((uint8_t *)source, source_length, (int32_t *)signature_length, (int32_t *)p_error_code);
  return mb_result_0a75f56023cdb4c1;
}

typedef void (MB_CALL *mb_fn_c2b3f494e2c885c7)(int64_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2daa67ab9410dcaa4661b7da(void * cnv, void * source, int32_t source_len) {
  static mb_module_t mb_module_c2b3f494e2c885c7 = NULL;
  static void *mb_entry_c2b3f494e2c885c7 = NULL;
  if (mb_entry_c2b3f494e2c885c7 == NULL) {
    if (mb_module_c2b3f494e2c885c7 == NULL) {
      mb_module_c2b3f494e2c885c7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c2b3f494e2c885c7 != NULL) {
      mb_entry_c2b3f494e2c885c7 = GetProcAddress(mb_module_c2b3f494e2c885c7, "ucnv_fixFileSeparator");
    }
  }
  if (mb_entry_c2b3f494e2c885c7 == NULL) {
  return;
  }
  mb_fn_c2b3f494e2c885c7 mb_target_c2b3f494e2c885c7 = (mb_fn_c2b3f494e2c885c7)mb_entry_c2b3f494e2c885c7;
  mb_target_c2b3f494e2c885c7((int64_t *)cnv, (uint16_t *)source, source_len);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a9ffde1f4535446c)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df32b6f3b0c15a8693942ce(void) {
  static mb_module_t mb_module_a9ffde1f4535446c = NULL;
  static void *mb_entry_a9ffde1f4535446c = NULL;
  if (mb_entry_a9ffde1f4535446c == NULL) {
    if (mb_module_a9ffde1f4535446c == NULL) {
      mb_module_a9ffde1f4535446c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a9ffde1f4535446c != NULL) {
      mb_entry_a9ffde1f4535446c = GetProcAddress(mb_module_a9ffde1f4535446c, "ucnv_flushCache");
    }
  }
  if (mb_entry_a9ffde1f4535446c == NULL) {
  return 0;
  }
  mb_fn_a9ffde1f4535446c mb_target_a9ffde1f4535446c = (mb_fn_a9ffde1f4535446c)mb_entry_a9ffde1f4535446c;
  int32_t mb_result_a9ffde1f4535446c = mb_target_a9ffde1f4535446c();
  return mb_result_a9ffde1f4535446c;
}

typedef int32_t (MB_CALL *mb_fn_37c66c9156526f07)(int64_t *, int32_t, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239ec5a2eb20b610f688e1ae(void * cnv, int32_t algorithmic_type, void * target, int32_t target_capacity, void * source, int32_t source_length, void * p_error_code) {
  static mb_module_t mb_module_37c66c9156526f07 = NULL;
  static void *mb_entry_37c66c9156526f07 = NULL;
  if (mb_entry_37c66c9156526f07 == NULL) {
    if (mb_module_37c66c9156526f07 == NULL) {
      mb_module_37c66c9156526f07 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_37c66c9156526f07 != NULL) {
      mb_entry_37c66c9156526f07 = GetProcAddress(mb_module_37c66c9156526f07, "ucnv_fromAlgorithmic");
    }
  }
  if (mb_entry_37c66c9156526f07 == NULL) {
  return 0;
  }
  mb_fn_37c66c9156526f07 mb_target_37c66c9156526f07 = (mb_fn_37c66c9156526f07)mb_entry_37c66c9156526f07;
  int32_t mb_result_37c66c9156526f07 = mb_target_37c66c9156526f07((int64_t *)cnv, algorithmic_type, (uint8_t *)target, target_capacity, (uint8_t *)source, source_length, (int32_t *)p_error_code);
  return mb_result_37c66c9156526f07;
}

typedef int32_t (MB_CALL *mb_fn_35f4c10b3e012886)(int64_t *, uint8_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7910b7e3a7ad0e376a0eff(void * cnv, void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_35f4c10b3e012886 = NULL;
  static void *mb_entry_35f4c10b3e012886 = NULL;
  if (mb_entry_35f4c10b3e012886 == NULL) {
    if (mb_module_35f4c10b3e012886 == NULL) {
      mb_module_35f4c10b3e012886 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_35f4c10b3e012886 != NULL) {
      mb_entry_35f4c10b3e012886 = GetProcAddress(mb_module_35f4c10b3e012886, "ucnv_fromUChars");
    }
  }
  if (mb_entry_35f4c10b3e012886 == NULL) {
  return 0;
  }
  mb_fn_35f4c10b3e012886 mb_target_35f4c10b3e012886 = (mb_fn_35f4c10b3e012886)mb_entry_35f4c10b3e012886;
  int32_t mb_result_35f4c10b3e012886 = mb_target_35f4c10b3e012886((int64_t *)cnv, (uint8_t *)dest, dest_capacity, (uint16_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_35f4c10b3e012886;
}

typedef int32_t (MB_CALL *mb_fn_ecfe9fde9fd2dea6)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a47dee2f8ac9eb98067bcea(void * cnv, void * status) {
  static mb_module_t mb_module_ecfe9fde9fd2dea6 = NULL;
  static void *mb_entry_ecfe9fde9fd2dea6 = NULL;
  if (mb_entry_ecfe9fde9fd2dea6 == NULL) {
    if (mb_module_ecfe9fde9fd2dea6 == NULL) {
      mb_module_ecfe9fde9fd2dea6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ecfe9fde9fd2dea6 != NULL) {
      mb_entry_ecfe9fde9fd2dea6 = GetProcAddress(mb_module_ecfe9fde9fd2dea6, "ucnv_fromUCountPending");
    }
  }
  if (mb_entry_ecfe9fde9fd2dea6 == NULL) {
  return 0;
  }
  mb_fn_ecfe9fde9fd2dea6 mb_target_ecfe9fde9fd2dea6 = (mb_fn_ecfe9fde9fd2dea6)mb_entry_ecfe9fde9fd2dea6;
  int32_t mb_result_ecfe9fde9fd2dea6 = mb_target_ecfe9fde9fd2dea6((int64_t *)cnv, (int32_t *)status);
  return mb_result_ecfe9fde9fd2dea6;
}

typedef void (MB_CALL *mb_fn_1cbe46fe83194042)(int64_t *, int8_t * *, uint8_t *, uint16_t * *, uint16_t *, int32_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e96710ff5a06a4364737de30(void * converter, void * target, void * target_limit, void * source, void * source_limit, void * offsets, int32_t flush, void * err) {
  static mb_module_t mb_module_1cbe46fe83194042 = NULL;
  static void *mb_entry_1cbe46fe83194042 = NULL;
  if (mb_entry_1cbe46fe83194042 == NULL) {
    if (mb_module_1cbe46fe83194042 == NULL) {
      mb_module_1cbe46fe83194042 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1cbe46fe83194042 != NULL) {
      mb_entry_1cbe46fe83194042 = GetProcAddress(mb_module_1cbe46fe83194042, "ucnv_fromUnicode");
    }
  }
  if (mb_entry_1cbe46fe83194042 == NULL) {
  return;
  }
  mb_fn_1cbe46fe83194042 mb_target_1cbe46fe83194042 = (mb_fn_1cbe46fe83194042)mb_entry_1cbe46fe83194042;
  mb_target_1cbe46fe83194042((int64_t *)converter, (int8_t * *)target, (uint8_t *)target_limit, (uint16_t * *)source, (uint16_t *)source_limit, (int32_t *)offsets, flush, (int32_t *)err);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_21ec9b37cd354c94)(uint8_t *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d89554ed97d9f5eb5a41fa59(void * alias_, uint32_t n, void * p_error_code) {
  static mb_module_t mb_module_21ec9b37cd354c94 = NULL;
  static void *mb_entry_21ec9b37cd354c94 = NULL;
  if (mb_entry_21ec9b37cd354c94 == NULL) {
    if (mb_module_21ec9b37cd354c94 == NULL) {
      mb_module_21ec9b37cd354c94 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_21ec9b37cd354c94 != NULL) {
      mb_entry_21ec9b37cd354c94 = GetProcAddress(mb_module_21ec9b37cd354c94, "ucnv_getAlias");
    }
  }
  if (mb_entry_21ec9b37cd354c94 == NULL) {
  return NULL;
  }
  mb_fn_21ec9b37cd354c94 mb_target_21ec9b37cd354c94 = (mb_fn_21ec9b37cd354c94)mb_entry_21ec9b37cd354c94;
  uint8_t * mb_result_21ec9b37cd354c94 = mb_target_21ec9b37cd354c94((uint8_t *)alias_, n, (int32_t *)p_error_code);
  return mb_result_21ec9b37cd354c94;
}

typedef void (MB_CALL *mb_fn_5ac9567cd6d9cfef)(uint8_t *, int8_t * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fc90f480502b63e4499baba1(void * alias_, void * aliases, void * p_error_code) {
  static mb_module_t mb_module_5ac9567cd6d9cfef = NULL;
  static void *mb_entry_5ac9567cd6d9cfef = NULL;
  if (mb_entry_5ac9567cd6d9cfef == NULL) {
    if (mb_module_5ac9567cd6d9cfef == NULL) {
      mb_module_5ac9567cd6d9cfef = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5ac9567cd6d9cfef != NULL) {
      mb_entry_5ac9567cd6d9cfef = GetProcAddress(mb_module_5ac9567cd6d9cfef, "ucnv_getAliases");
    }
  }
  if (mb_entry_5ac9567cd6d9cfef == NULL) {
  return;
  }
  mb_fn_5ac9567cd6d9cfef mb_target_5ac9567cd6d9cfef = (mb_fn_5ac9567cd6d9cfef)mb_entry_5ac9567cd6d9cfef;
  mb_target_5ac9567cd6d9cfef((uint8_t *)alias_, (int8_t * *)aliases, (int32_t *)p_error_code);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_48a7ae8148a03d13)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e4a601aae2ca8e058ad03072(int32_t n) {
  static mb_module_t mb_module_48a7ae8148a03d13 = NULL;
  static void *mb_entry_48a7ae8148a03d13 = NULL;
  if (mb_entry_48a7ae8148a03d13 == NULL) {
    if (mb_module_48a7ae8148a03d13 == NULL) {
      mb_module_48a7ae8148a03d13 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_48a7ae8148a03d13 != NULL) {
      mb_entry_48a7ae8148a03d13 = GetProcAddress(mb_module_48a7ae8148a03d13, "ucnv_getAvailableName");
    }
  }
  if (mb_entry_48a7ae8148a03d13 == NULL) {
  return NULL;
  }
  mb_fn_48a7ae8148a03d13 mb_target_48a7ae8148a03d13 = (mb_fn_48a7ae8148a03d13)mb_entry_48a7ae8148a03d13;
  uint8_t * mb_result_48a7ae8148a03d13 = mb_target_48a7ae8148a03d13(n);
  return mb_result_48a7ae8148a03d13;
}

typedef int32_t (MB_CALL *mb_fn_8556886e0e8f614c)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b64fbf1d2acbd6ac61e695(void * converter, void * err) {
  static mb_module_t mb_module_8556886e0e8f614c = NULL;
  static void *mb_entry_8556886e0e8f614c = NULL;
  if (mb_entry_8556886e0e8f614c == NULL) {
    if (mb_module_8556886e0e8f614c == NULL) {
      mb_module_8556886e0e8f614c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8556886e0e8f614c != NULL) {
      mb_entry_8556886e0e8f614c = GetProcAddress(mb_module_8556886e0e8f614c, "ucnv_getCCSID");
    }
  }
  if (mb_entry_8556886e0e8f614c == NULL) {
  return 0;
  }
  mb_fn_8556886e0e8f614c mb_target_8556886e0e8f614c = (mb_fn_8556886e0e8f614c)mb_entry_8556886e0e8f614c;
  int32_t mb_result_8556886e0e8f614c = mb_target_8556886e0e8f614c((int64_t *)converter, (int32_t *)err);
  return mb_result_8556886e0e8f614c;
}

typedef uint8_t * (MB_CALL *mb_fn_72a44219371a9841)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_13c892897e6403319d30dedf(void * alias_, void * standard, void * p_error_code) {
  static mb_module_t mb_module_72a44219371a9841 = NULL;
  static void *mb_entry_72a44219371a9841 = NULL;
  if (mb_entry_72a44219371a9841 == NULL) {
    if (mb_module_72a44219371a9841 == NULL) {
      mb_module_72a44219371a9841 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_72a44219371a9841 != NULL) {
      mb_entry_72a44219371a9841 = GetProcAddress(mb_module_72a44219371a9841, "ucnv_getCanonicalName");
    }
  }
  if (mb_entry_72a44219371a9841 == NULL) {
  return NULL;
  }
  mb_fn_72a44219371a9841 mb_target_72a44219371a9841 = (mb_fn_72a44219371a9841)mb_entry_72a44219371a9841;
  uint8_t * mb_result_72a44219371a9841 = mb_target_72a44219371a9841((uint8_t *)alias_, (uint8_t *)standard, (int32_t *)p_error_code);
  return mb_result_72a44219371a9841;
}

typedef uint8_t * (MB_CALL *mb_fn_1ce97167c9867476)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_11195ccf6e5b352f746dd048(void) {
  static mb_module_t mb_module_1ce97167c9867476 = NULL;
  static void *mb_entry_1ce97167c9867476 = NULL;
  if (mb_entry_1ce97167c9867476 == NULL) {
    if (mb_module_1ce97167c9867476 == NULL) {
      mb_module_1ce97167c9867476 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1ce97167c9867476 != NULL) {
      mb_entry_1ce97167c9867476 = GetProcAddress(mb_module_1ce97167c9867476, "ucnv_getDefaultName");
    }
  }
  if (mb_entry_1ce97167c9867476 == NULL) {
  return NULL;
  }
  mb_fn_1ce97167c9867476 mb_target_1ce97167c9867476 = (mb_fn_1ce97167c9867476)mb_entry_1ce97167c9867476;
  uint8_t * mb_result_1ce97167c9867476 = mb_target_1ce97167c9867476();
  return mb_result_1ce97167c9867476;
}

typedef int32_t (MB_CALL *mb_fn_a9ba3f1909eba248)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92acf74b096178dfeafd9007(void * converter, void * display_locale, void * display_name, int32_t display_name_capacity, void * err) {
  static mb_module_t mb_module_a9ba3f1909eba248 = NULL;
  static void *mb_entry_a9ba3f1909eba248 = NULL;
  if (mb_entry_a9ba3f1909eba248 == NULL) {
    if (mb_module_a9ba3f1909eba248 == NULL) {
      mb_module_a9ba3f1909eba248 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a9ba3f1909eba248 != NULL) {
      mb_entry_a9ba3f1909eba248 = GetProcAddress(mb_module_a9ba3f1909eba248, "ucnv_getDisplayName");
    }
  }
  if (mb_entry_a9ba3f1909eba248 == NULL) {
  return 0;
  }
  mb_fn_a9ba3f1909eba248 mb_target_a9ba3f1909eba248 = (mb_fn_a9ba3f1909eba248)mb_entry_a9ba3f1909eba248;
  int32_t mb_result_a9ba3f1909eba248 = mb_target_a9ba3f1909eba248((int64_t *)converter, (uint8_t *)display_locale, (uint16_t *)display_name, display_name_capacity, (int32_t *)err);
  return mb_result_a9ba3f1909eba248;
}

typedef void (MB_CALL *mb_fn_3afb9bc02b407515)(int64_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e00d2f68ef777780e81e929f(void * converter, void * action, void * context) {
  static mb_module_t mb_module_3afb9bc02b407515 = NULL;
  static void *mb_entry_3afb9bc02b407515 = NULL;
  if (mb_entry_3afb9bc02b407515 == NULL) {
    if (mb_module_3afb9bc02b407515 == NULL) {
      mb_module_3afb9bc02b407515 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3afb9bc02b407515 != NULL) {
      mb_entry_3afb9bc02b407515 = GetProcAddress(mb_module_3afb9bc02b407515, "ucnv_getFromUCallBack");
    }
  }
  if (mb_entry_3afb9bc02b407515 == NULL) {
  return;
  }
  mb_fn_3afb9bc02b407515 mb_target_3afb9bc02b407515 = (mb_fn_3afb9bc02b407515)mb_entry_3afb9bc02b407515;
  mb_target_3afb9bc02b407515((int64_t *)converter, (void * *)action, (void * *)context);
  return;
}

typedef void (MB_CALL *mb_fn_2c36e45348aa6713)(int64_t *, uint8_t *, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4ec4349fb1dd5a1ff26be3cd(void * converter, void * err_bytes, void * len, void * err) {
  static mb_module_t mb_module_2c36e45348aa6713 = NULL;
  static void *mb_entry_2c36e45348aa6713 = NULL;
  if (mb_entry_2c36e45348aa6713 == NULL) {
    if (mb_module_2c36e45348aa6713 == NULL) {
      mb_module_2c36e45348aa6713 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2c36e45348aa6713 != NULL) {
      mb_entry_2c36e45348aa6713 = GetProcAddress(mb_module_2c36e45348aa6713, "ucnv_getInvalidChars");
    }
  }
  if (mb_entry_2c36e45348aa6713 == NULL) {
  return;
  }
  mb_fn_2c36e45348aa6713 mb_target_2c36e45348aa6713 = (mb_fn_2c36e45348aa6713)mb_entry_2c36e45348aa6713;
  mb_target_2c36e45348aa6713((int64_t *)converter, (uint8_t *)err_bytes, (int8_t *)len, (int32_t *)err);
  return;
}

typedef void (MB_CALL *mb_fn_76b9f7cb366465e0)(int64_t *, uint16_t *, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7bee226d5ea33a6c50daf129(void * converter, void * err_u_chars, void * len, void * err) {
  static mb_module_t mb_module_76b9f7cb366465e0 = NULL;
  static void *mb_entry_76b9f7cb366465e0 = NULL;
  if (mb_entry_76b9f7cb366465e0 == NULL) {
    if (mb_module_76b9f7cb366465e0 == NULL) {
      mb_module_76b9f7cb366465e0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_76b9f7cb366465e0 != NULL) {
      mb_entry_76b9f7cb366465e0 = GetProcAddress(mb_module_76b9f7cb366465e0, "ucnv_getInvalidUChars");
    }
  }
  if (mb_entry_76b9f7cb366465e0 == NULL) {
  return;
  }
  mb_fn_76b9f7cb366465e0 mb_target_76b9f7cb366465e0 = (mb_fn_76b9f7cb366465e0)mb_entry_76b9f7cb366465e0;
  mb_target_76b9f7cb366465e0((int64_t *)converter, (uint16_t *)err_u_chars, (int8_t *)len, (int32_t *)err);
  return;
}

