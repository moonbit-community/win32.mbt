#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_55de13e00c9c722d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f778cac9b37b41e247df604(void * this_, float value) {
  void *mb_entry_55de13e00c9c722d = NULL;
  if (this_ != NULL) {
    mb_entry_55de13e00c9c722d = (*(void ***)this_)[15];
  }
  if (mb_entry_55de13e00c9c722d == NULL) {
  return 0;
  }
  mb_fn_55de13e00c9c722d mb_target_55de13e00c9c722d = (mb_fn_55de13e00c9c722d)mb_entry_55de13e00c9c722d;
  int32_t mb_result_55de13e00c9c722d = mb_target_55de13e00c9c722d(this_, value);
  return mb_result_55de13e00c9c722d;
}

typedef int32_t (MB_CALL *mb_fn_8e270c24fccab722)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6388915a8b30f35dd0daabda(void * this_, float value) {
  void *mb_entry_8e270c24fccab722 = NULL;
  if (this_ != NULL) {
    mb_entry_8e270c24fccab722 = (*(void ***)this_)[17];
  }
  if (mb_entry_8e270c24fccab722 == NULL) {
  return 0;
  }
  mb_fn_8e270c24fccab722 mb_target_8e270c24fccab722 = (mb_fn_8e270c24fccab722)mb_entry_8e270c24fccab722;
  int32_t mb_result_8e270c24fccab722 = mb_target_8e270c24fccab722(this_, value);
  return mb_result_8e270c24fccab722;
}

typedef int32_t (MB_CALL *mb_fn_338aa0b4b4a96fdb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fa21f13e56e6d60e6f153c(void * this_, float value) {
  void *mb_entry_338aa0b4b4a96fdb = NULL;
  if (this_ != NULL) {
    mb_entry_338aa0b4b4a96fdb = (*(void ***)this_)[19];
  }
  if (mb_entry_338aa0b4b4a96fdb == NULL) {
  return 0;
  }
  mb_fn_338aa0b4b4a96fdb mb_target_338aa0b4b4a96fdb = (mb_fn_338aa0b4b4a96fdb)mb_entry_338aa0b4b4a96fdb;
  int32_t mb_result_338aa0b4b4a96fdb = mb_target_338aa0b4b4a96fdb(this_, value);
  return mb_result_338aa0b4b4a96fdb;
}

typedef int32_t (MB_CALL *mb_fn_cc848ea224771c0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9791990cda2eb16acea55cc(void * this_, void * value) {
  void *mb_entry_cc848ea224771c0e = NULL;
  if (this_ != NULL) {
    mb_entry_cc848ea224771c0e = (*(void ***)this_)[21];
  }
  if (mb_entry_cc848ea224771c0e == NULL) {
  return 0;
  }
  mb_fn_cc848ea224771c0e mb_target_cc848ea224771c0e = (mb_fn_cc848ea224771c0e)mb_entry_cc848ea224771c0e;
  int32_t mb_result_cc848ea224771c0e = mb_target_cc848ea224771c0e(this_, value);
  return mb_result_cc848ea224771c0e;
}

typedef int32_t (MB_CALL *mb_fn_36f9beb5148ade8f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b377c4fcd9984a6d3011fc(void * this_, float value) {
  void *mb_entry_36f9beb5148ade8f = NULL;
  if (this_ != NULL) {
    mb_entry_36f9beb5148ade8f = (*(void ***)this_)[23];
  }
  if (mb_entry_36f9beb5148ade8f == NULL) {
  return 0;
  }
  mb_fn_36f9beb5148ade8f mb_target_36f9beb5148ade8f = (mb_fn_36f9beb5148ade8f)mb_entry_36f9beb5148ade8f;
  int32_t mb_result_36f9beb5148ade8f = mb_target_36f9beb5148ade8f(this_, value);
  return mb_result_36f9beb5148ade8f;
}

typedef int32_t (MB_CALL *mb_fn_d5ab0c6df31e4c4f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77a0ad4dd62fe5ac51266ea(void * this_, float value) {
  void *mb_entry_d5ab0c6df31e4c4f = NULL;
  if (this_ != NULL) {
    mb_entry_d5ab0c6df31e4c4f = (*(void ***)this_)[25];
  }
  if (mb_entry_d5ab0c6df31e4c4f == NULL) {
  return 0;
  }
  mb_fn_d5ab0c6df31e4c4f mb_target_d5ab0c6df31e4c4f = (mb_fn_d5ab0c6df31e4c4f)mb_entry_d5ab0c6df31e4c4f;
  int32_t mb_result_d5ab0c6df31e4c4f = mb_target_d5ab0c6df31e4c4f(this_, value);
  return mb_result_d5ab0c6df31e4c4f;
}

typedef int32_t (MB_CALL *mb_fn_71e007076cc2897d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ca77f5ec9c9db46921b834(void * this_, void * property_name, void * animation) {
  void *mb_entry_71e007076cc2897d = NULL;
  if (this_ != NULL) {
    mb_entry_71e007076cc2897d = (*(void ***)this_)[9];
  }
  if (mb_entry_71e007076cc2897d == NULL) {
  return 0;
  }
  mb_fn_71e007076cc2897d mb_target_71e007076cc2897d = (mb_fn_71e007076cc2897d)mb_entry_71e007076cc2897d;
  int32_t mb_result_71e007076cc2897d = mb_target_71e007076cc2897d(this_, property_name, animation);
  return mb_result_71e007076cc2897d;
}

typedef int32_t (MB_CALL *mb_fn_b3f9ba8ca5215107)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c08688902078aa34c24d42(void * this_, void * property_name) {
  void *mb_entry_b3f9ba8ca5215107 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f9ba8ca5215107 = (*(void ***)this_)[10];
  }
  if (mb_entry_b3f9ba8ca5215107 == NULL) {
  return 0;
  }
  mb_fn_b3f9ba8ca5215107 mb_target_b3f9ba8ca5215107 = (mb_fn_b3f9ba8ca5215107)mb_entry_b3f9ba8ca5215107;
  int32_t mb_result_b3f9ba8ca5215107 = mb_target_b3f9ba8ca5215107(this_, property_name);
  return mb_result_b3f9ba8ca5215107;
}

typedef int32_t (MB_CALL *mb_fn_eb2b017892176d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a986fdedb0231a092229e82f(void * this_, uint64_t * result_out) {
  void *mb_entry_eb2b017892176d6b = NULL;
  if (this_ != NULL) {
    mb_entry_eb2b017892176d6b = (*(void ***)this_)[6];
  }
  if (mb_entry_eb2b017892176d6b == NULL) {
  return 0;
  }
  mb_fn_eb2b017892176d6b mb_target_eb2b017892176d6b = (mb_fn_eb2b017892176d6b)mb_entry_eb2b017892176d6b;
  int32_t mb_result_eb2b017892176d6b = mb_target_eb2b017892176d6b(this_, (void * *)result_out);
  return mb_result_eb2b017892176d6b;
}

typedef int32_t (MB_CALL *mb_fn_fec710b44a7cd64f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90d32144cb162c1c86e1d7b(void * this_, uint64_t * result_out) {
  void *mb_entry_fec710b44a7cd64f = NULL;
  if (this_ != NULL) {
    mb_entry_fec710b44a7cd64f = (*(void ***)this_)[7];
  }
  if (mb_entry_fec710b44a7cd64f == NULL) {
  return 0;
  }
  mb_fn_fec710b44a7cd64f mb_target_fec710b44a7cd64f = (mb_fn_fec710b44a7cd64f)mb_entry_fec710b44a7cd64f;
  int32_t mb_result_fec710b44a7cd64f = mb_target_fec710b44a7cd64f(this_, (void * *)result_out);
  return mb_result_fec710b44a7cd64f;
}

typedef int32_t (MB_CALL *mb_fn_a2258baad9d8292b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a37fa74e7448da8ce90d465e(void * this_, uint64_t * result_out) {
  void *mb_entry_a2258baad9d8292b = NULL;
  if (this_ != NULL) {
    mb_entry_a2258baad9d8292b = (*(void ***)this_)[8];
  }
  if (mb_entry_a2258baad9d8292b == NULL) {
  return 0;
  }
  mb_fn_a2258baad9d8292b mb_target_a2258baad9d8292b = (mb_fn_a2258baad9d8292b)mb_entry_a2258baad9d8292b;
  int32_t mb_result_a2258baad9d8292b = mb_target_a2258baad9d8292b(this_, (void * *)result_out);
  return mb_result_a2258baad9d8292b;
}

typedef int32_t (MB_CALL *mb_fn_565ab063b422ab83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a50c4a48ab3b3ae97ea888(void * this_, void * value) {
  void *mb_entry_565ab063b422ab83 = NULL;
  if (this_ != NULL) {
    mb_entry_565ab063b422ab83 = (*(void ***)this_)[10];
  }
  if (mb_entry_565ab063b422ab83 == NULL) {
  return 0;
  }
  mb_fn_565ab063b422ab83 mb_target_565ab063b422ab83 = (mb_fn_565ab063b422ab83)mb_entry_565ab063b422ab83;
  int32_t mb_result_565ab063b422ab83 = mb_target_565ab063b422ab83(this_, value);
  return mb_result_565ab063b422ab83;
}

typedef int32_t (MB_CALL *mb_fn_98c31fa904914dbf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f28867bd5bd48867897bbc8(void * this_, void * value) {
  void *mb_entry_98c31fa904914dbf = NULL;
  if (this_ != NULL) {
    mb_entry_98c31fa904914dbf = (*(void ***)this_)[11];
  }
  if (mb_entry_98c31fa904914dbf == NULL) {
  return 0;
  }
  mb_fn_98c31fa904914dbf mb_target_98c31fa904914dbf = (mb_fn_98c31fa904914dbf)mb_entry_98c31fa904914dbf;
  int32_t mb_result_98c31fa904914dbf = mb_target_98c31fa904914dbf(this_, value);
  return mb_result_98c31fa904914dbf;
}

typedef int32_t (MB_CALL *mb_fn_a996d29f603d808d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01130dac76cc6f119e7331af(void * this_, uint64_t * result_out) {
  void *mb_entry_a996d29f603d808d = NULL;
  if (this_ != NULL) {
    mb_entry_a996d29f603d808d = (*(void ***)this_)[6];
  }
  if (mb_entry_a996d29f603d808d == NULL) {
  return 0;
  }
  mb_fn_a996d29f603d808d mb_target_a996d29f603d808d = (mb_fn_a996d29f603d808d)mb_entry_a996d29f603d808d;
  int32_t mb_result_a996d29f603d808d = mb_target_a996d29f603d808d(this_, (void * *)result_out);
  return mb_result_a996d29f603d808d;
}

typedef int32_t (MB_CALL *mb_fn_91a2604cc2ed2cd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83373ee7036f7e3db83abfa(void * this_, uint64_t * result_out) {
  void *mb_entry_91a2604cc2ed2cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_91a2604cc2ed2cd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_91a2604cc2ed2cd8 == NULL) {
  return 0;
  }
  mb_fn_91a2604cc2ed2cd8 mb_target_91a2604cc2ed2cd8 = (mb_fn_91a2604cc2ed2cd8)mb_entry_91a2604cc2ed2cd8;
  int32_t mb_result_91a2604cc2ed2cd8 = mb_target_91a2604cc2ed2cd8(this_, (void * *)result_out);
  return mb_result_91a2604cc2ed2cd8;
}

typedef int32_t (MB_CALL *mb_fn_30a4441c9ac8fe8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2b0ab5765db1270e4df411(void * this_, void * value) {
  void *mb_entry_30a4441c9ac8fe8d = NULL;
  if (this_ != NULL) {
    mb_entry_30a4441c9ac8fe8d = (*(void ***)this_)[7];
  }
  if (mb_entry_30a4441c9ac8fe8d == NULL) {
  return 0;
  }
  mb_fn_30a4441c9ac8fe8d mb_target_30a4441c9ac8fe8d = (mb_fn_30a4441c9ac8fe8d)mb_entry_30a4441c9ac8fe8d;
  int32_t mb_result_30a4441c9ac8fe8d = mb_target_30a4441c9ac8fe8d(this_, value);
  return mb_result_30a4441c9ac8fe8d;
}

typedef int32_t (MB_CALL *mb_fn_0f69127b8e2b3046)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a450189202c9951b046ba0a3(void * this_, void * value) {
  void *mb_entry_0f69127b8e2b3046 = NULL;
  if (this_ != NULL) {
    mb_entry_0f69127b8e2b3046 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f69127b8e2b3046 == NULL) {
  return 0;
  }
  mb_fn_0f69127b8e2b3046 mb_target_0f69127b8e2b3046 = (mb_fn_0f69127b8e2b3046)mb_entry_0f69127b8e2b3046;
  int32_t mb_result_0f69127b8e2b3046 = mb_target_0f69127b8e2b3046(this_, value);
  return mb_result_0f69127b8e2b3046;
}

typedef int32_t (MB_CALL *mb_fn_dd5ca253e745e815)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f94289b26ba9a4132a4b1f(void * this_, uint64_t * result_out) {
  void *mb_entry_dd5ca253e745e815 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5ca253e745e815 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd5ca253e745e815 == NULL) {
  return 0;
  }
  mb_fn_dd5ca253e745e815 mb_target_dd5ca253e745e815 = (mb_fn_dd5ca253e745e815)mb_entry_dd5ca253e745e815;
  int32_t mb_result_dd5ca253e745e815 = mb_target_dd5ca253e745e815(this_, (void * *)result_out);
  return mb_result_dd5ca253e745e815;
}

typedef int32_t (MB_CALL *mb_fn_d9a443cc1d8a94ab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bc1f68289ea4bf2e0f422e(void * this_, void * property_name, uint64_t * result_out) {
  void *mb_entry_d9a443cc1d8a94ab = NULL;
  if (this_ != NULL) {
    mb_entry_d9a443cc1d8a94ab = (*(void ***)this_)[6];
  }
  if (mb_entry_d9a443cc1d8a94ab == NULL) {
  return 0;
  }
  mb_fn_d9a443cc1d8a94ab mb_target_d9a443cc1d8a94ab = (mb_fn_d9a443cc1d8a94ab)mb_entry_d9a443cc1d8a94ab;
  int32_t mb_result_d9a443cc1d8a94ab = mb_target_d9a443cc1d8a94ab(this_, property_name, (void * *)result_out);
  return mb_result_d9a443cc1d8a94ab;
}

typedef int32_t (MB_CALL *mb_fn_0cd324a4976d2b54)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8984f971832329ccd7eeaabe(void * this_, void * property_name, void * animation, void * animation_controller) {
  void *mb_entry_0cd324a4976d2b54 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd324a4976d2b54 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cd324a4976d2b54 == NULL) {
  return 0;
  }
  mb_fn_0cd324a4976d2b54 mb_target_0cd324a4976d2b54 = (mb_fn_0cd324a4976d2b54)mb_entry_0cd324a4976d2b54;
  int32_t mb_result_0cd324a4976d2b54 = mb_target_0cd324a4976d2b54(this_, property_name, animation, animation_controller);
  return mb_result_0cd324a4976d2b54;
}

typedef int32_t (MB_CALL *mb_fn_fb748b2d8d7149f9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4e041e1f42e9b0c2e4cdb3(void * this_, void * target, void * animation) {
  void *mb_entry_fb748b2d8d7149f9 = NULL;
  if (this_ != NULL) {
    mb_entry_fb748b2d8d7149f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb748b2d8d7149f9 == NULL) {
  return 0;
  }
  mb_fn_fb748b2d8d7149f9 mb_target_fb748b2d8d7149f9 = (mb_fn_fb748b2d8d7149f9)mb_entry_fb748b2d8d7149f9;
  int32_t mb_result_fb748b2d8d7149f9 = mb_target_fb748b2d8d7149f9(this_, target, animation);
  return mb_result_fb748b2d8d7149f9;
}

typedef int32_t (MB_CALL *mb_fn_b386724d9d104a10)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f67b8a50d686e16a5574c1(void * this_, void * target, void * property_name, void * animation) {
  void *mb_entry_b386724d9d104a10 = NULL;
  if (this_ != NULL) {
    mb_entry_b386724d9d104a10 = (*(void ***)this_)[6];
  }
  if (mb_entry_b386724d9d104a10 == NULL) {
  return 0;
  }
  mb_fn_b386724d9d104a10 mb_target_b386724d9d104a10 = (mb_fn_b386724d9d104a10)mb_entry_b386724d9d104a10;
  int32_t mb_result_b386724d9d104a10 = mb_target_b386724d9d104a10(this_, target, property_name, animation);
  return mb_result_b386724d9d104a10;
}

typedef int32_t (MB_CALL *mb_fn_0f5575c277b80183)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598dfc16399c64934acc1ef7(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_0f5575c277b80183 = NULL;
  if (this_ != NULL) {
    mb_entry_0f5575c277b80183 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f5575c277b80183 == NULL) {
  return 0;
  }
  mb_fn_0f5575c277b80183 mb_target_0f5575c277b80183 = (mb_fn_0f5575c277b80183)mb_entry_0f5575c277b80183;
  int32_t mb_result_0f5575c277b80183 = mb_target_0f5575c277b80183(this_, source, (void * *)result_out);
  return mb_result_0f5575c277b80183;
}

typedef int32_t (MB_CALL *mb_fn_174ddb9312df30fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a0e7fdfee1f41ffa4b6d69(void * this_, uint64_t * result_out) {
  void *mb_entry_174ddb9312df30fd = NULL;
  if (this_ != NULL) {
    mb_entry_174ddb9312df30fd = (*(void ***)this_)[6];
  }
  if (mb_entry_174ddb9312df30fd == NULL) {
  return 0;
  }
  mb_fn_174ddb9312df30fd mb_target_174ddb9312df30fd = (mb_fn_174ddb9312df30fd)mb_entry_174ddb9312df30fd;
  int32_t mb_result_174ddb9312df30fd = mb_target_174ddb9312df30fd(this_, (void * *)result_out);
  return mb_result_174ddb9312df30fd;
}

typedef int32_t (MB_CALL *mb_fn_5f89a82761b3560e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b17bab083dd52178c7cecc(void * this_, void * value) {
  void *mb_entry_5f89a82761b3560e = NULL;
  if (this_ != NULL) {
    mb_entry_5f89a82761b3560e = (*(void ***)this_)[7];
  }
  if (mb_entry_5f89a82761b3560e == NULL) {
  return 0;
  }
  mb_fn_5f89a82761b3560e mb_target_5f89a82761b3560e = (mb_fn_5f89a82761b3560e)mb_entry_5f89a82761b3560e;
  int32_t mb_result_5f89a82761b3560e = mb_target_5f89a82761b3560e(this_, value);
  return mb_result_5f89a82761b3560e;
}

typedef int32_t (MB_CALL *mb_fn_c19f9090d7e36ca5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a018d7904d39212743a3bba6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c19f9090d7e36ca5 = NULL;
  if (this_ != NULL) {
    mb_entry_c19f9090d7e36ca5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c19f9090d7e36ca5 == NULL) {
  return 0;
  }
  mb_fn_c19f9090d7e36ca5 mb_target_c19f9090d7e36ca5 = (mb_fn_c19f9090d7e36ca5)mb_entry_c19f9090d7e36ca5;
  int32_t mb_result_c19f9090d7e36ca5 = mb_target_c19f9090d7e36ca5(this_, (float *)result_out);
  return mb_result_c19f9090d7e36ca5;
}

typedef int32_t (MB_CALL *mb_fn_3e6075898d162645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06b8f2b8131fd95c23475a8(void * this_, uint64_t * result_out) {
  void *mb_entry_3e6075898d162645 = NULL;
  if (this_ != NULL) {
    mb_entry_3e6075898d162645 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e6075898d162645 == NULL) {
  return 0;
  }
  mb_fn_3e6075898d162645 mb_target_3e6075898d162645 = (mb_fn_3e6075898d162645)mb_entry_3e6075898d162645;
  int32_t mb_result_3e6075898d162645 = mb_target_3e6075898d162645(this_, (void * *)result_out);
  return mb_result_3e6075898d162645;
}

typedef int32_t (MB_CALL *mb_fn_6ee8ea2d322eea32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a31ebd6aedccd5dd2c3509(void * this_, uint64_t * result_out) {
  void *mb_entry_6ee8ea2d322eea32 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee8ea2d322eea32 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ee8ea2d322eea32 == NULL) {
  return 0;
  }
  mb_fn_6ee8ea2d322eea32 mb_target_6ee8ea2d322eea32 = (mb_fn_6ee8ea2d322eea32)mb_entry_6ee8ea2d322eea32;
  int32_t mb_result_6ee8ea2d322eea32 = mb_target_6ee8ea2d322eea32(this_, (void * *)result_out);
  return mb_result_6ee8ea2d322eea32;
}

typedef int32_t (MB_CALL *mb_fn_238d887e777a91ec)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b3bed3987cb8ec6bd532d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_238d887e777a91ec = NULL;
  if (this_ != NULL) {
    mb_entry_238d887e777a91ec = (*(void ***)this_)[11];
  }
  if (mb_entry_238d887e777a91ec == NULL) {
  return 0;
  }
  mb_fn_238d887e777a91ec mb_target_238d887e777a91ec = (mb_fn_238d887e777a91ec)mb_entry_238d887e777a91ec;
  int32_t mb_result_238d887e777a91ec = mb_target_238d887e777a91ec(this_, (float *)result_out);
  return mb_result_238d887e777a91ec;
}

typedef int32_t (MB_CALL *mb_fn_66d82590277b1e93)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22a36cf862d395549f377c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66d82590277b1e93 = NULL;
  if (this_ != NULL) {
    mb_entry_66d82590277b1e93 = (*(void ***)this_)[13];
  }
  if (mb_entry_66d82590277b1e93 == NULL) {
  return 0;
  }
  mb_fn_66d82590277b1e93 mb_target_66d82590277b1e93 = (mb_fn_66d82590277b1e93)mb_entry_66d82590277b1e93;
  int32_t mb_result_66d82590277b1e93 = mb_target_66d82590277b1e93(this_, (float *)result_out);
  return mb_result_66d82590277b1e93;
}

typedef int32_t (MB_CALL *mb_fn_af2831331bbd118c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b5507e79d7adec1f5dca6e(void * this_, uint64_t * result_out) {
  void *mb_entry_af2831331bbd118c = NULL;
  if (this_ != NULL) {
    mb_entry_af2831331bbd118c = (*(void ***)this_)[15];
  }
  if (mb_entry_af2831331bbd118c == NULL) {
  return 0;
  }
  mb_fn_af2831331bbd118c mb_target_af2831331bbd118c = (mb_fn_af2831331bbd118c)mb_entry_af2831331bbd118c;
  int32_t mb_result_af2831331bbd118c = mb_target_af2831331bbd118c(this_, (void * *)result_out);
  return mb_result_af2831331bbd118c;
}

typedef int32_t (MB_CALL *mb_fn_a963fcf4f82e6cb8)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e8ac179466c993f9f78387(void * this_, float value) {
  void *mb_entry_a963fcf4f82e6cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_a963fcf4f82e6cb8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a963fcf4f82e6cb8 == NULL) {
  return 0;
  }
  mb_fn_a963fcf4f82e6cb8 mb_target_a963fcf4f82e6cb8 = (mb_fn_a963fcf4f82e6cb8)mb_entry_a963fcf4f82e6cb8;
  int32_t mb_result_a963fcf4f82e6cb8 = mb_target_a963fcf4f82e6cb8(this_, value);
  return mb_result_a963fcf4f82e6cb8;
}

typedef int32_t (MB_CALL *mb_fn_ea7ad185940dd719)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d28f42ba32f533edf6d0b9(void * this_, void * value) {
  void *mb_entry_ea7ad185940dd719 = NULL;
  if (this_ != NULL) {
    mb_entry_ea7ad185940dd719 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea7ad185940dd719 == NULL) {
  return 0;
  }
  mb_fn_ea7ad185940dd719 mb_target_ea7ad185940dd719 = (mb_fn_ea7ad185940dd719)mb_entry_ea7ad185940dd719;
  int32_t mb_result_ea7ad185940dd719 = mb_target_ea7ad185940dd719(this_, value);
  return mb_result_ea7ad185940dd719;
}

typedef int32_t (MB_CALL *mb_fn_ae1815e369360b8e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4bd82d2a7a34ea57913847(void * this_, float value) {
  void *mb_entry_ae1815e369360b8e = NULL;
  if (this_ != NULL) {
    mb_entry_ae1815e369360b8e = (*(void ***)this_)[12];
  }
  if (mb_entry_ae1815e369360b8e == NULL) {
  return 0;
  }
  mb_fn_ae1815e369360b8e mb_target_ae1815e369360b8e = (mb_fn_ae1815e369360b8e)mb_entry_ae1815e369360b8e;
  int32_t mb_result_ae1815e369360b8e = mb_target_ae1815e369360b8e(this_, value);
  return mb_result_ae1815e369360b8e;
}

typedef int32_t (MB_CALL *mb_fn_5b3d6e1ce214f20f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0ebece6daed32a39d3dbcf(void * this_, float value) {
  void *mb_entry_5b3d6e1ce214f20f = NULL;
  if (this_ != NULL) {
    mb_entry_5b3d6e1ce214f20f = (*(void ***)this_)[14];
  }
  if (mb_entry_5b3d6e1ce214f20f == NULL) {
  return 0;
  }
  mb_fn_5b3d6e1ce214f20f mb_target_5b3d6e1ce214f20f = (mb_fn_5b3d6e1ce214f20f)mb_entry_5b3d6e1ce214f20f;
  int32_t mb_result_5b3d6e1ce214f20f = mb_target_5b3d6e1ce214f20f(this_, value);
  return mb_result_5b3d6e1ce214f20f;
}

typedef int32_t (MB_CALL *mb_fn_3c556cf5061114fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3516354f9579bfe2bcbf78e(void * this_, uint64_t * result_out) {
  void *mb_entry_3c556cf5061114fa = NULL;
  if (this_ != NULL) {
    mb_entry_3c556cf5061114fa = (*(void ***)this_)[6];
  }
  if (mb_entry_3c556cf5061114fa == NULL) {
  return 0;
  }
  mb_fn_3c556cf5061114fa mb_target_3c556cf5061114fa = (mb_fn_3c556cf5061114fa)mb_entry_3c556cf5061114fa;
  int32_t mb_result_3c556cf5061114fa = mb_target_3c556cf5061114fa(this_, (void * *)result_out);
  return mb_result_3c556cf5061114fa;
}

typedef int32_t (MB_CALL *mb_fn_42f0dc7e49fc5d88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1e01a7aa547ea855283b3f(void * this_, uint64_t * result_out) {
  void *mb_entry_42f0dc7e49fc5d88 = NULL;
  if (this_ != NULL) {
    mb_entry_42f0dc7e49fc5d88 = (*(void ***)this_)[8];
  }
  if (mb_entry_42f0dc7e49fc5d88 == NULL) {
  return 0;
  }
  mb_fn_42f0dc7e49fc5d88 mb_target_42f0dc7e49fc5d88 = (mb_fn_42f0dc7e49fc5d88)mb_entry_42f0dc7e49fc5d88;
  int32_t mb_result_42f0dc7e49fc5d88 = mb_target_42f0dc7e49fc5d88(this_, (void * *)result_out);
  return mb_result_42f0dc7e49fc5d88;
}

typedef int32_t (MB_CALL *mb_fn_98b3a9cc88f6ad89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d4160f7539be1b9156b391(void * this_, void * value) {
  void *mb_entry_98b3a9cc88f6ad89 = NULL;
  if (this_ != NULL) {
    mb_entry_98b3a9cc88f6ad89 = (*(void ***)this_)[7];
  }
  if (mb_entry_98b3a9cc88f6ad89 == NULL) {
  return 0;
  }
  mb_fn_98b3a9cc88f6ad89 mb_target_98b3a9cc88f6ad89 = (mb_fn_98b3a9cc88f6ad89)mb_entry_98b3a9cc88f6ad89;
  int32_t mb_result_98b3a9cc88f6ad89 = mb_target_98b3a9cc88f6ad89(this_, value);
  return mb_result_98b3a9cc88f6ad89;
}

typedef int32_t (MB_CALL *mb_fn_1187e68d7a45a6de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae5b45f274d706f4e10a078(void * this_, void * value) {
  void *mb_entry_1187e68d7a45a6de = NULL;
  if (this_ != NULL) {
    mb_entry_1187e68d7a45a6de = (*(void ***)this_)[9];
  }
  if (mb_entry_1187e68d7a45a6de == NULL) {
  return 0;
  }
  mb_fn_1187e68d7a45a6de mb_target_1187e68d7a45a6de = (mb_fn_1187e68d7a45a6de)mb_entry_1187e68d7a45a6de;
  int32_t mb_result_1187e68d7a45a6de = mb_target_1187e68d7a45a6de(this_, value);
  return mb_result_1187e68d7a45a6de;
}

typedef int32_t (MB_CALL *mb_fn_73e6767371564048)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14732b31b661a7ce0ca8c7d6(void * this_, void * new_caster, void * reference) {
  void *mb_entry_73e6767371564048 = NULL;
  if (this_ != NULL) {
    mb_entry_73e6767371564048 = (*(void ***)this_)[7];
  }
  if (mb_entry_73e6767371564048 == NULL) {
  return 0;
  }
  mb_fn_73e6767371564048 mb_target_73e6767371564048 = (mb_fn_73e6767371564048)mb_entry_73e6767371564048;
  int32_t mb_result_73e6767371564048 = mb_target_73e6767371564048(this_, new_caster, reference);
  return mb_result_73e6767371564048;
}

typedef int32_t (MB_CALL *mb_fn_6d31498448c94b7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fb799ec4c08dc1242d5545(void * this_, void * new_caster) {
  void *mb_entry_6d31498448c94b7f = NULL;
  if (this_ != NULL) {
    mb_entry_6d31498448c94b7f = (*(void ***)this_)[8];
  }
  if (mb_entry_6d31498448c94b7f == NULL) {
  return 0;
  }
  mb_fn_6d31498448c94b7f mb_target_6d31498448c94b7f = (mb_fn_6d31498448c94b7f)mb_entry_6d31498448c94b7f;
  int32_t mb_result_6d31498448c94b7f = mb_target_6d31498448c94b7f(this_, new_caster);
  return mb_result_6d31498448c94b7f;
}

typedef int32_t (MB_CALL *mb_fn_9b578e9785d3179c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cb61d5ffd9988820e62d89(void * this_, void * new_caster) {
  void *mb_entry_9b578e9785d3179c = NULL;
  if (this_ != NULL) {
    mb_entry_9b578e9785d3179c = (*(void ***)this_)[9];
  }
  if (mb_entry_9b578e9785d3179c == NULL) {
  return 0;
  }
  mb_fn_9b578e9785d3179c mb_target_9b578e9785d3179c = (mb_fn_9b578e9785d3179c)mb_entry_9b578e9785d3179c;
  int32_t mb_result_9b578e9785d3179c = mb_target_9b578e9785d3179c(this_, new_caster);
  return mb_result_9b578e9785d3179c;
}

typedef int32_t (MB_CALL *mb_fn_77378b6f19b9cde2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a70ccffe0b45ef4a255a25(void * this_, void * new_caster, void * reference) {
  void *mb_entry_77378b6f19b9cde2 = NULL;
  if (this_ != NULL) {
    mb_entry_77378b6f19b9cde2 = (*(void ***)this_)[10];
  }
  if (mb_entry_77378b6f19b9cde2 == NULL) {
  return 0;
  }
  mb_fn_77378b6f19b9cde2 mb_target_77378b6f19b9cde2 = (mb_fn_77378b6f19b9cde2)mb_entry_77378b6f19b9cde2;
  int32_t mb_result_77378b6f19b9cde2 = mb_target_77378b6f19b9cde2(this_, new_caster, reference);
  return mb_result_77378b6f19b9cde2;
}

typedef int32_t (MB_CALL *mb_fn_4dc333dce306d0c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa968d86fefdc2c531a7b84(void * this_, void * caster) {
  void *mb_entry_4dc333dce306d0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_4dc333dce306d0c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_4dc333dce306d0c0 == NULL) {
  return 0;
  }
  mb_fn_4dc333dce306d0c0 mb_target_4dc333dce306d0c0 = (mb_fn_4dc333dce306d0c0)mb_entry_4dc333dce306d0c0;
  int32_t mb_result_4dc333dce306d0c0 = mb_target_4dc333dce306d0c0(this_, caster);
  return mb_result_4dc333dce306d0c0;
}

typedef int32_t (MB_CALL *mb_fn_c991f9151c73691e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2859b5bfba849fc1ef7017cf(void * this_) {
  void *mb_entry_c991f9151c73691e = NULL;
  if (this_ != NULL) {
    mb_entry_c991f9151c73691e = (*(void ***)this_)[12];
  }
  if (mb_entry_c991f9151c73691e == NULL) {
  return 0;
  }
  mb_fn_c991f9151c73691e mb_target_c991f9151c73691e = (mb_fn_c991f9151c73691e)mb_entry_c991f9151c73691e;
  int32_t mb_result_c991f9151c73691e = mb_target_c991f9151c73691e(this_);
  return mb_result_c991f9151c73691e;
}

typedef int32_t (MB_CALL *mb_fn_5c66ce960d80116d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9f2c810cf08884ba659926(void * this_, int32_t * result_out) {
  void *mb_entry_5c66ce960d80116d = NULL;
  if (this_ != NULL) {
    mb_entry_5c66ce960d80116d = (*(void ***)this_)[6];
  }
  if (mb_entry_5c66ce960d80116d == NULL) {
  return 0;
  }
  mb_fn_5c66ce960d80116d mb_target_5c66ce960d80116d = (mb_fn_5c66ce960d80116d)mb_entry_5c66ce960d80116d;
  int32_t mb_result_5c66ce960d80116d = mb_target_5c66ce960d80116d(this_, result_out);
  return mb_result_5c66ce960d80116d;
}

typedef int32_t (MB_CALL *mb_fn_915c08212ff2a501)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09977cf0e8fb2d5b4614b31b(void * this_, int32_t * result_out) {
  void *mb_entry_915c08212ff2a501 = NULL;
  if (this_ != NULL) {
    mb_entry_915c08212ff2a501 = (*(void ***)this_)[6];
  }
  if (mb_entry_915c08212ff2a501 == NULL) {
  return 0;
  }
  mb_fn_915c08212ff2a501 mb_target_915c08212ff2a501 = (mb_fn_915c08212ff2a501)mb_entry_915c08212ff2a501;
  int32_t mb_result_915c08212ff2a501 = mb_target_915c08212ff2a501(this_, result_out);
  return mb_result_915c08212ff2a501;
}

typedef int32_t (MB_CALL *mb_fn_d46c9bba2b0e3268)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1de397b379ecf63d7a21f4c(void * this_, uint64_t * result_out) {
  void *mb_entry_d46c9bba2b0e3268 = NULL;
  if (this_ != NULL) {
    mb_entry_d46c9bba2b0e3268 = (*(void ***)this_)[6];
  }
  if (mb_entry_d46c9bba2b0e3268 == NULL) {
  return 0;
  }
  mb_fn_d46c9bba2b0e3268 mb_target_d46c9bba2b0e3268 = (mb_fn_d46c9bba2b0e3268)mb_entry_d46c9bba2b0e3268;
  int32_t mb_result_d46c9bba2b0e3268 = mb_target_d46c9bba2b0e3268(this_, (void * *)result_out);
  return mb_result_d46c9bba2b0e3268;
}

typedef int32_t (MB_CALL *mb_fn_a49f8fe13e75debd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5391b9c74a87229f091069f1(void * this_, void * value) {
  void *mb_entry_a49f8fe13e75debd = NULL;
  if (this_ != NULL) {
    mb_entry_a49f8fe13e75debd = (*(void ***)this_)[7];
  }
  if (mb_entry_a49f8fe13e75debd == NULL) {
  return 0;
  }
  mb_fn_a49f8fe13e75debd mb_target_a49f8fe13e75debd = (mb_fn_a49f8fe13e75debd)mb_entry_a49f8fe13e75debd;
  int32_t mb_result_a49f8fe13e75debd = mb_target_a49f8fe13e75debd(this_, value);
  return mb_result_a49f8fe13e75debd;
}

typedef int32_t (MB_CALL *mb_fn_3f1b303a5d2347ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616fbb2050e06fd8e0d41fcf(void * this_, void * value) {
  void *mb_entry_3f1b303a5d2347ec = NULL;
  if (this_ != NULL) {
    mb_entry_3f1b303a5d2347ec = (*(void ***)this_)[6];
  }
  if (mb_entry_3f1b303a5d2347ec == NULL) {
  return 0;
  }
  mb_fn_3f1b303a5d2347ec mb_target_3f1b303a5d2347ec = (mb_fn_3f1b303a5d2347ec)mb_entry_3f1b303a5d2347ec;
  int32_t mb_result_3f1b303a5d2347ec = mb_target_3f1b303a5d2347ec(this_, value);
  return mb_result_3f1b303a5d2347ec;
}

typedef int32_t (MB_CALL *mb_fn_faef4814ccd1ce09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a24f8e3a40838bbf622ec9d(void * this_, void * value) {
  void *mb_entry_faef4814ccd1ce09 = NULL;
  if (this_ != NULL) {
    mb_entry_faef4814ccd1ce09 = (*(void ***)this_)[8];
  }
  if (mb_entry_faef4814ccd1ce09 == NULL) {
  return 0;
  }
  mb_fn_faef4814ccd1ce09 mb_target_faef4814ccd1ce09 = (mb_fn_faef4814ccd1ce09)mb_entry_faef4814ccd1ce09;
  int32_t mb_result_faef4814ccd1ce09 = mb_target_faef4814ccd1ce09(this_, value);
  return mb_result_faef4814ccd1ce09;
}

typedef int32_t (MB_CALL *mb_fn_d4d2e14f3cea6c6d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f65aac6b934c6ad1c61142(void * this_) {
  void *mb_entry_d4d2e14f3cea6c6d = NULL;
  if (this_ != NULL) {
    mb_entry_d4d2e14f3cea6c6d = (*(void ***)this_)[9];
  }
  if (mb_entry_d4d2e14f3cea6c6d == NULL) {
  return 0;
  }
  mb_fn_d4d2e14f3cea6c6d mb_target_d4d2e14f3cea6c6d = (mb_fn_d4d2e14f3cea6c6d)mb_entry_d4d2e14f3cea6c6d;
  int32_t mb_result_d4d2e14f3cea6c6d = mb_target_d4d2e14f3cea6c6d(this_);
  return mb_result_d4d2e14f3cea6c6d;
}

typedef int32_t (MB_CALL *mb_fn_b25ece7706b7d6cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ebbb7fb70c6b120617b434(void * this_, int32_t * result_out) {
  void *mb_entry_b25ece7706b7d6cc = NULL;
  if (this_ != NULL) {
    mb_entry_b25ece7706b7d6cc = (*(void ***)this_)[7];
  }
  if (mb_entry_b25ece7706b7d6cc == NULL) {
  return 0;
  }
  mb_fn_b25ece7706b7d6cc mb_target_b25ece7706b7d6cc = (mb_fn_b25ece7706b7d6cc)mb_entry_b25ece7706b7d6cc;
  int32_t mb_result_b25ece7706b7d6cc = mb_target_b25ece7706b7d6cc(this_, result_out);
  return mb_result_b25ece7706b7d6cc;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9e249c57a05313ea_p2;
typedef char mb_assert_9e249c57a05313ea_p2[(sizeof(mb_agg_9e249c57a05313ea_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e249c57a05313ea)(void *, void *, mb_agg_9e249c57a05313ea_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe946f90e2e3cbca6d170806(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9e249c57a05313ea_p2 mb_converted_9e249c57a05313ea_2;
  memcpy(&mb_converted_9e249c57a05313ea_2, value, 4);
  void *mb_entry_9e249c57a05313ea = NULL;
  if (this_ != NULL) {
    mb_entry_9e249c57a05313ea = (*(void ***)this_)[6];
  }
  if (mb_entry_9e249c57a05313ea == NULL) {
  return 0;
  }
  mb_fn_9e249c57a05313ea mb_target_9e249c57a05313ea = (mb_fn_9e249c57a05313ea)mb_entry_9e249c57a05313ea;
  int32_t mb_result_9e249c57a05313ea = mb_target_9e249c57a05313ea(this_, property_name, mb_converted_9e249c57a05313ea_2);
  return mb_result_9e249c57a05313ea;
}

typedef struct { uint8_t bytes[24]; } mb_agg_365d973004e484ce_p2;
typedef char mb_assert_365d973004e484ce_p2[(sizeof(mb_agg_365d973004e484ce_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_365d973004e484ce)(void *, void *, mb_agg_365d973004e484ce_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d48bf6a13051c503a6242be(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_365d973004e484ce_p2 mb_converted_365d973004e484ce_2;
  memcpy(&mb_converted_365d973004e484ce_2, value, 24);
  void *mb_entry_365d973004e484ce = NULL;
  if (this_ != NULL) {
    mb_entry_365d973004e484ce = (*(void ***)this_)[7];
  }
  if (mb_entry_365d973004e484ce == NULL) {
  return 0;
  }
  mb_fn_365d973004e484ce mb_target_365d973004e484ce = (mb_fn_365d973004e484ce)mb_entry_365d973004e484ce;
  int32_t mb_result_365d973004e484ce = mb_target_365d973004e484ce(this_, property_name, mb_converted_365d973004e484ce_2);
  return mb_result_365d973004e484ce;
}

typedef struct { uint8_t bytes[64]; } mb_agg_31126ef3122cc4bd_p2;
typedef char mb_assert_31126ef3122cc4bd_p2[(sizeof(mb_agg_31126ef3122cc4bd_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31126ef3122cc4bd)(void *, void *, mb_agg_31126ef3122cc4bd_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0bd19b34b29b1278917d29(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_31126ef3122cc4bd_p2 mb_converted_31126ef3122cc4bd_2;
  memcpy(&mb_converted_31126ef3122cc4bd_2, value, 64);
  void *mb_entry_31126ef3122cc4bd = NULL;
  if (this_ != NULL) {
    mb_entry_31126ef3122cc4bd = (*(void ***)this_)[8];
  }
  if (mb_entry_31126ef3122cc4bd == NULL) {
  return 0;
  }
  mb_fn_31126ef3122cc4bd mb_target_31126ef3122cc4bd = (mb_fn_31126ef3122cc4bd)mb_entry_31126ef3122cc4bd;
  int32_t mb_result_31126ef3122cc4bd = mb_target_31126ef3122cc4bd(this_, property_name, mb_converted_31126ef3122cc4bd_2);
  return mb_result_31126ef3122cc4bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3541809653efe212_p2;
typedef char mb_assert_3541809653efe212_p2[(sizeof(mb_agg_3541809653efe212_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3541809653efe212)(void *, void *, mb_agg_3541809653efe212_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7be005c6fa34e417a79544(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3541809653efe212_p2 mb_converted_3541809653efe212_2;
  memcpy(&mb_converted_3541809653efe212_2, value, 16);
  void *mb_entry_3541809653efe212 = NULL;
  if (this_ != NULL) {
    mb_entry_3541809653efe212 = (*(void ***)this_)[9];
  }
  if (mb_entry_3541809653efe212 == NULL) {
  return 0;
  }
  mb_fn_3541809653efe212 mb_target_3541809653efe212 = (mb_fn_3541809653efe212)mb_entry_3541809653efe212;
  int32_t mb_result_3541809653efe212 = mb_target_3541809653efe212(this_, property_name, mb_converted_3541809653efe212_2);
  return mb_result_3541809653efe212;
}

typedef int32_t (MB_CALL *mb_fn_cd92c1cf217cc5c3)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63c5d3a999b41a15a366dbe(void * this_, void * property_name, float value) {
  void *mb_entry_cd92c1cf217cc5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_cd92c1cf217cc5c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd92c1cf217cc5c3 == NULL) {
  return 0;
  }
  mb_fn_cd92c1cf217cc5c3 mb_target_cd92c1cf217cc5c3 = (mb_fn_cd92c1cf217cc5c3)mb_entry_cd92c1cf217cc5c3;
  int32_t mb_result_cd92c1cf217cc5c3 = mb_target_cd92c1cf217cc5c3(this_, property_name, value);
  return mb_result_cd92c1cf217cc5c3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_305c163f07cd47df_p2;
typedef char mb_assert_305c163f07cd47df_p2[(sizeof(mb_agg_305c163f07cd47df_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_305c163f07cd47df)(void *, void *, mb_agg_305c163f07cd47df_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8388805fd0966e257a342339(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_305c163f07cd47df_p2 mb_converted_305c163f07cd47df_2;
  memcpy(&mb_converted_305c163f07cd47df_2, value, 8);
  void *mb_entry_305c163f07cd47df = NULL;
  if (this_ != NULL) {
    mb_entry_305c163f07cd47df = (*(void ***)this_)[11];
  }
  if (mb_entry_305c163f07cd47df == NULL) {
  return 0;
  }
  mb_fn_305c163f07cd47df mb_target_305c163f07cd47df = (mb_fn_305c163f07cd47df)mb_entry_305c163f07cd47df;
  int32_t mb_result_305c163f07cd47df = mb_target_305c163f07cd47df(this_, property_name, mb_converted_305c163f07cd47df_2);
  return mb_result_305c163f07cd47df;
}

typedef struct { uint8_t bytes[12]; } mb_agg_125c8e1704a1e3be_p2;
typedef char mb_assert_125c8e1704a1e3be_p2[(sizeof(mb_agg_125c8e1704a1e3be_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_125c8e1704a1e3be)(void *, void *, mb_agg_125c8e1704a1e3be_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596104c33d58191942d4af24(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_125c8e1704a1e3be_p2 mb_converted_125c8e1704a1e3be_2;
  memcpy(&mb_converted_125c8e1704a1e3be_2, value, 12);
  void *mb_entry_125c8e1704a1e3be = NULL;
  if (this_ != NULL) {
    mb_entry_125c8e1704a1e3be = (*(void ***)this_)[12];
  }
  if (mb_entry_125c8e1704a1e3be == NULL) {
  return 0;
  }
  mb_fn_125c8e1704a1e3be mb_target_125c8e1704a1e3be = (mb_fn_125c8e1704a1e3be)mb_entry_125c8e1704a1e3be;
  int32_t mb_result_125c8e1704a1e3be = mb_target_125c8e1704a1e3be(this_, property_name, mb_converted_125c8e1704a1e3be_2);
  return mb_result_125c8e1704a1e3be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a4728544a10c24c_p2;
typedef char mb_assert_1a4728544a10c24c_p2[(sizeof(mb_agg_1a4728544a10c24c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a4728544a10c24c)(void *, void *, mb_agg_1a4728544a10c24c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f4882a90c5813c78c622bb(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_1a4728544a10c24c_p2 mb_converted_1a4728544a10c24c_2;
  memcpy(&mb_converted_1a4728544a10c24c_2, value, 16);
  void *mb_entry_1a4728544a10c24c = NULL;
  if (this_ != NULL) {
    mb_entry_1a4728544a10c24c = (*(void ***)this_)[13];
  }
  if (mb_entry_1a4728544a10c24c == NULL) {
  return 0;
  }
  mb_fn_1a4728544a10c24c mb_target_1a4728544a10c24c = (mb_fn_1a4728544a10c24c)mb_entry_1a4728544a10c24c;
  int32_t mb_result_1a4728544a10c24c = mb_target_1a4728544a10c24c(this_, property_name, mb_converted_1a4728544a10c24c_2);
  return mb_result_1a4728544a10c24c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e7682d3759bb19ca_p2;
typedef char mb_assert_e7682d3759bb19ca_p2[(sizeof(mb_agg_e7682d3759bb19ca_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7682d3759bb19ca)(void *, void *, mb_agg_e7682d3759bb19ca_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d9fa8936ab6f7f82d60585(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_e7682d3759bb19ca = NULL;
  if (this_ != NULL) {
    mb_entry_e7682d3759bb19ca = (*(void ***)this_)[14];
  }
  if (mb_entry_e7682d3759bb19ca == NULL) {
  return 0;
  }
  mb_fn_e7682d3759bb19ca mb_target_e7682d3759bb19ca = (mb_fn_e7682d3759bb19ca)mb_entry_e7682d3759bb19ca;
  int32_t mb_result_e7682d3759bb19ca = mb_target_e7682d3759bb19ca(this_, property_name, (mb_agg_e7682d3759bb19ca_p2 *)value, result_out);
  return mb_result_e7682d3759bb19ca;
}

typedef struct { uint8_t bytes[24]; } mb_agg_753434069721c6e1_p2;
typedef char mb_assert_753434069721c6e1_p2[(sizeof(mb_agg_753434069721c6e1_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_753434069721c6e1)(void *, void *, mb_agg_753434069721c6e1_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a76de0dce763913d0401ada(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_753434069721c6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_753434069721c6e1 = (*(void ***)this_)[15];
  }
  if (mb_entry_753434069721c6e1 == NULL) {
  return 0;
  }
  mb_fn_753434069721c6e1 mb_target_753434069721c6e1 = (mb_fn_753434069721c6e1)mb_entry_753434069721c6e1;
  int32_t mb_result_753434069721c6e1 = mb_target_753434069721c6e1(this_, property_name, (mb_agg_753434069721c6e1_p2 *)value, result_out);
  return mb_result_753434069721c6e1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3fdf2a2f421b9e8b_p2;
typedef char mb_assert_3fdf2a2f421b9e8b_p2[(sizeof(mb_agg_3fdf2a2f421b9e8b_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fdf2a2f421b9e8b)(void *, void *, mb_agg_3fdf2a2f421b9e8b_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75178b59ed01f191550a056(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_3fdf2a2f421b9e8b = NULL;
  if (this_ != NULL) {
    mb_entry_3fdf2a2f421b9e8b = (*(void ***)this_)[16];
  }
  if (mb_entry_3fdf2a2f421b9e8b == NULL) {
  return 0;
  }
  mb_fn_3fdf2a2f421b9e8b mb_target_3fdf2a2f421b9e8b = (mb_fn_3fdf2a2f421b9e8b)mb_entry_3fdf2a2f421b9e8b;
  int32_t mb_result_3fdf2a2f421b9e8b = mb_target_3fdf2a2f421b9e8b(this_, property_name, (mb_agg_3fdf2a2f421b9e8b_p2 *)value, result_out);
  return mb_result_3fdf2a2f421b9e8b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dcced4791cb041de_p2;
typedef char mb_assert_dcced4791cb041de_p2[(sizeof(mb_agg_dcced4791cb041de_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcced4791cb041de)(void *, void *, mb_agg_dcced4791cb041de_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c99cdde0130d9344926479(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_dcced4791cb041de = NULL;
  if (this_ != NULL) {
    mb_entry_dcced4791cb041de = (*(void ***)this_)[17];
  }
  if (mb_entry_dcced4791cb041de == NULL) {
  return 0;
  }
  mb_fn_dcced4791cb041de mb_target_dcced4791cb041de = (mb_fn_dcced4791cb041de)mb_entry_dcced4791cb041de;
  int32_t mb_result_dcced4791cb041de = mb_target_dcced4791cb041de(this_, property_name, (mb_agg_dcced4791cb041de_p2 *)value, result_out);
  return mb_result_dcced4791cb041de;
}

typedef int32_t (MB_CALL *mb_fn_c4d9953976e978f0)(void *, void *, float *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef44dffb2e754d14fbbd5cfb(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_c4d9953976e978f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d9953976e978f0 = (*(void ***)this_)[18];
  }
  if (mb_entry_c4d9953976e978f0 == NULL) {
  return 0;
  }
  mb_fn_c4d9953976e978f0 mb_target_c4d9953976e978f0 = (mb_fn_c4d9953976e978f0)mb_entry_c4d9953976e978f0;
  int32_t mb_result_c4d9953976e978f0 = mb_target_c4d9953976e978f0(this_, property_name, (float *)value, result_out);
  return mb_result_c4d9953976e978f0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0ad18977610c5894_p2;
typedef char mb_assert_0ad18977610c5894_p2[(sizeof(mb_agg_0ad18977610c5894_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ad18977610c5894)(void *, void *, mb_agg_0ad18977610c5894_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4d1b0c55dc80e6cf2dba07(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_0ad18977610c5894 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad18977610c5894 = (*(void ***)this_)[19];
  }
  if (mb_entry_0ad18977610c5894 == NULL) {
  return 0;
  }
  mb_fn_0ad18977610c5894 mb_target_0ad18977610c5894 = (mb_fn_0ad18977610c5894)mb_entry_0ad18977610c5894;
  int32_t mb_result_0ad18977610c5894 = mb_target_0ad18977610c5894(this_, property_name, (mb_agg_0ad18977610c5894_p2 *)value, result_out);
  return mb_result_0ad18977610c5894;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ddf08b93724f8230_p2;
typedef char mb_assert_ddf08b93724f8230_p2[(sizeof(mb_agg_ddf08b93724f8230_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddf08b93724f8230)(void *, void *, mb_agg_ddf08b93724f8230_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84129cb2040c58e6b729c6a(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_ddf08b93724f8230 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf08b93724f8230 = (*(void ***)this_)[20];
  }
  if (mb_entry_ddf08b93724f8230 == NULL) {
  return 0;
  }
  mb_fn_ddf08b93724f8230 mb_target_ddf08b93724f8230 = (mb_fn_ddf08b93724f8230)mb_entry_ddf08b93724f8230;
  int32_t mb_result_ddf08b93724f8230 = mb_target_ddf08b93724f8230(this_, property_name, (mb_agg_ddf08b93724f8230_p2 *)value, result_out);
  return mb_result_ddf08b93724f8230;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c19e5a378c796bb6_p2;
typedef char mb_assert_c19e5a378c796bb6_p2[(sizeof(mb_agg_c19e5a378c796bb6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c19e5a378c796bb6)(void *, void *, mb_agg_c19e5a378c796bb6_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc75448d83681063cb59e1b(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_c19e5a378c796bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_c19e5a378c796bb6 = (*(void ***)this_)[21];
  }
  if (mb_entry_c19e5a378c796bb6 == NULL) {
  return 0;
  }
  mb_fn_c19e5a378c796bb6 mb_target_c19e5a378c796bb6 = (mb_fn_c19e5a378c796bb6)mb_entry_c19e5a378c796bb6;
  int32_t mb_result_c19e5a378c796bb6 = mb_target_c19e5a378c796bb6(this_, property_name, (mb_agg_c19e5a378c796bb6_p2 *)value, result_out);
  return mb_result_c19e5a378c796bb6;
}

typedef int32_t (MB_CALL *mb_fn_c32a5a1fa6a748cb)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07eba3550a075dde3e8cb3f0(void * this_, void * property_name, uint32_t value) {
  void *mb_entry_c32a5a1fa6a748cb = NULL;
  if (this_ != NULL) {
    mb_entry_c32a5a1fa6a748cb = (*(void ***)this_)[6];
  }
  if (mb_entry_c32a5a1fa6a748cb == NULL) {
  return 0;
  }
  mb_fn_c32a5a1fa6a748cb mb_target_c32a5a1fa6a748cb = (mb_fn_c32a5a1fa6a748cb)mb_entry_c32a5a1fa6a748cb;
  int32_t mb_result_c32a5a1fa6a748cb = mb_target_c32a5a1fa6a748cb(this_, property_name, value);
  return mb_result_c32a5a1fa6a748cb;
}

typedef int32_t (MB_CALL *mb_fn_c0612b1463547c4d)(void *, void *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e284c3d9cc9f1a3e61e7e0(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_c0612b1463547c4d = NULL;
  if (this_ != NULL) {
    mb_entry_c0612b1463547c4d = (*(void ***)this_)[7];
  }
  if (mb_entry_c0612b1463547c4d == NULL) {
  return 0;
  }
  mb_fn_c0612b1463547c4d mb_target_c0612b1463547c4d = (mb_fn_c0612b1463547c4d)mb_entry_c0612b1463547c4d;
  int32_t mb_result_c0612b1463547c4d = mb_target_c0612b1463547c4d(this_, property_name, (uint8_t *)value, result_out);
  return mb_result_c0612b1463547c4d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3325ea81978d46d6_p1;
typedef char mb_assert_3325ea81978d46d6_p1[(sizeof(mb_agg_3325ea81978d46d6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3325ea81978d46d6)(void *, mb_agg_3325ea81978d46d6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a30c9607904b53f296e1acf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3325ea81978d46d6 = NULL;
  if (this_ != NULL) {
    mb_entry_3325ea81978d46d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3325ea81978d46d6 == NULL) {
  return 0;
  }
  mb_fn_3325ea81978d46d6 mb_target_3325ea81978d46d6 = (mb_fn_3325ea81978d46d6)mb_entry_3325ea81978d46d6;
  int32_t mb_result_3325ea81978d46d6 = mb_target_3325ea81978d46d6(this_, (mb_agg_3325ea81978d46d6_p1 *)result_out);
  return mb_result_3325ea81978d46d6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_725a77f080a65a2b_p1;
typedef char mb_assert_725a77f080a65a2b_p1[(sizeof(mb_agg_725a77f080a65a2b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_725a77f080a65a2b)(void *, mb_agg_725a77f080a65a2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20b43987e46b5d124ed4dad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_725a77f080a65a2b = NULL;
  if (this_ != NULL) {
    mb_entry_725a77f080a65a2b = (*(void ***)this_)[8];
  }
  if (mb_entry_725a77f080a65a2b == NULL) {
  return 0;
  }
  mb_fn_725a77f080a65a2b mb_target_725a77f080a65a2b = (mb_fn_725a77f080a65a2b)mb_entry_725a77f080a65a2b;
  int32_t mb_result_725a77f080a65a2b = mb_target_725a77f080a65a2b(this_, (mb_agg_725a77f080a65a2b_p1 *)result_out);
  return mb_result_725a77f080a65a2b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_38adfb80aa40fdb7_p1;
typedef char mb_assert_38adfb80aa40fdb7_p1[(sizeof(mb_agg_38adfb80aa40fdb7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38adfb80aa40fdb7)(void *, mb_agg_38adfb80aa40fdb7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab24af6252aff4b58e15efb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38adfb80aa40fdb7 = NULL;
  if (this_ != NULL) {
    mb_entry_38adfb80aa40fdb7 = (*(void ***)this_)[10];
  }
  if (mb_entry_38adfb80aa40fdb7 == NULL) {
  return 0;
  }
  mb_fn_38adfb80aa40fdb7 mb_target_38adfb80aa40fdb7 = (mb_fn_38adfb80aa40fdb7)mb_entry_38adfb80aa40fdb7;
  int32_t mb_result_38adfb80aa40fdb7 = mb_target_38adfb80aa40fdb7(this_, (mb_agg_38adfb80aa40fdb7_p1 *)result_out);
  return mb_result_38adfb80aa40fdb7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b3bdc53bc973748a_p1;
typedef char mb_assert_b3bdc53bc973748a_p1[(sizeof(mb_agg_b3bdc53bc973748a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3bdc53bc973748a)(void *, mb_agg_b3bdc53bc973748a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1651406a585c8c5bd657d0f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b3bdc53bc973748a_p1 mb_converted_b3bdc53bc973748a_1;
  memcpy(&mb_converted_b3bdc53bc973748a_1, value, 8);
  void *mb_entry_b3bdc53bc973748a = NULL;
  if (this_ != NULL) {
    mb_entry_b3bdc53bc973748a = (*(void ***)this_)[7];
  }
  if (mb_entry_b3bdc53bc973748a == NULL) {
  return 0;
  }
  mb_fn_b3bdc53bc973748a mb_target_b3bdc53bc973748a = (mb_fn_b3bdc53bc973748a)mb_entry_b3bdc53bc973748a;
  int32_t mb_result_b3bdc53bc973748a = mb_target_b3bdc53bc973748a(this_, mb_converted_b3bdc53bc973748a_1);
  return mb_result_b3bdc53bc973748a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_914900a9dac7bb14_p1;
typedef char mb_assert_914900a9dac7bb14_p1[(sizeof(mb_agg_914900a9dac7bb14_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_914900a9dac7bb14)(void *, mb_agg_914900a9dac7bb14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490846c087730a07fbcab0c9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_914900a9dac7bb14_p1 mb_converted_914900a9dac7bb14_1;
  memcpy(&mb_converted_914900a9dac7bb14_1, value, 8);
  void *mb_entry_914900a9dac7bb14 = NULL;
  if (this_ != NULL) {
    mb_entry_914900a9dac7bb14 = (*(void ***)this_)[9];
  }
  if (mb_entry_914900a9dac7bb14 == NULL) {
  return 0;
  }
  mb_fn_914900a9dac7bb14 mb_target_914900a9dac7bb14 = (mb_fn_914900a9dac7bb14)mb_entry_914900a9dac7bb14;
  int32_t mb_result_914900a9dac7bb14 = mb_target_914900a9dac7bb14(this_, mb_converted_914900a9dac7bb14_1);
  return mb_result_914900a9dac7bb14;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cdf6010b23e5068f_p1;
typedef char mb_assert_cdf6010b23e5068f_p1[(sizeof(mb_agg_cdf6010b23e5068f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdf6010b23e5068f)(void *, mb_agg_cdf6010b23e5068f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b6e4b21d7e5a318d2f0368(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cdf6010b23e5068f_p1 mb_converted_cdf6010b23e5068f_1;
  memcpy(&mb_converted_cdf6010b23e5068f_1, value, 8);
  void *mb_entry_cdf6010b23e5068f = NULL;
  if (this_ != NULL) {
    mb_entry_cdf6010b23e5068f = (*(void ***)this_)[11];
  }
  if (mb_entry_cdf6010b23e5068f == NULL) {
  return 0;
  }
  mb_fn_cdf6010b23e5068f mb_target_cdf6010b23e5068f = (mb_fn_cdf6010b23e5068f)mb_entry_cdf6010b23e5068f;
  int32_t mb_result_cdf6010b23e5068f = mb_target_cdf6010b23e5068f(this_, mb_converted_cdf6010b23e5068f_1);
  return mb_result_cdf6010b23e5068f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ad9a65c99ec5602d_p1;
typedef char mb_assert_ad9a65c99ec5602d_p1[(sizeof(mb_agg_ad9a65c99ec5602d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad9a65c99ec5602d)(void *, mb_agg_ad9a65c99ec5602d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59e6b4b1fb8a04e5c4210b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad9a65c99ec5602d = NULL;
  if (this_ != NULL) {
    mb_entry_ad9a65c99ec5602d = (*(void ***)this_)[6];
  }
  if (mb_entry_ad9a65c99ec5602d == NULL) {
  return 0;
  }
  mb_fn_ad9a65c99ec5602d mb_target_ad9a65c99ec5602d = (mb_fn_ad9a65c99ec5602d)mb_entry_ad9a65c99ec5602d;
  int32_t mb_result_ad9a65c99ec5602d = mb_target_ad9a65c99ec5602d(this_, (mb_agg_ad9a65c99ec5602d_p1 *)result_out);
  return mb_result_ad9a65c99ec5602d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6516ece8f8e174e3_p1;
typedef char mb_assert_6516ece8f8e174e3_p1[(sizeof(mb_agg_6516ece8f8e174e3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6516ece8f8e174e3)(void *, mb_agg_6516ece8f8e174e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5975a62a941ac5d7e819b39c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6516ece8f8e174e3 = NULL;
  if (this_ != NULL) {
    mb_entry_6516ece8f8e174e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_6516ece8f8e174e3 == NULL) {
  return 0;
  }
  mb_fn_6516ece8f8e174e3 mb_target_6516ece8f8e174e3 = (mb_fn_6516ece8f8e174e3)mb_entry_6516ece8f8e174e3;
  int32_t mb_result_6516ece8f8e174e3 = mb_target_6516ece8f8e174e3(this_, (mb_agg_6516ece8f8e174e3_p1 *)result_out);
  return mb_result_6516ece8f8e174e3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9f716664e682512b_p1;
typedef char mb_assert_9f716664e682512b_p1[(sizeof(mb_agg_9f716664e682512b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f716664e682512b)(void *, mb_agg_9f716664e682512b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15ccb50eb6709adababa066(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_9f716664e682512b_p1 mb_converted_9f716664e682512b_1;
  memcpy(&mb_converted_9f716664e682512b_1, value, 8);
  void *mb_entry_9f716664e682512b = NULL;
  if (this_ != NULL) {
    mb_entry_9f716664e682512b = (*(void ***)this_)[7];
  }
  if (mb_entry_9f716664e682512b == NULL) {
  return 0;
  }
  mb_fn_9f716664e682512b mb_target_9f716664e682512b = (mb_fn_9f716664e682512b)mb_entry_9f716664e682512b;
  int32_t mb_result_9f716664e682512b = mb_target_9f716664e682512b(this_, mb_converted_9f716664e682512b_1);
  return mb_result_9f716664e682512b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5d385c687bd6c143_p1;
typedef char mb_assert_5d385c687bd6c143_p1[(sizeof(mb_agg_5d385c687bd6c143_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d385c687bd6c143)(void *, mb_agg_5d385c687bd6c143_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6ae6b46e05940ec7a912f6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5d385c687bd6c143_p1 mb_converted_5d385c687bd6c143_1;
  memcpy(&mb_converted_5d385c687bd6c143_1, value, 8);
  void *mb_entry_5d385c687bd6c143 = NULL;
  if (this_ != NULL) {
    mb_entry_5d385c687bd6c143 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d385c687bd6c143 == NULL) {
  return 0;
  }
  mb_fn_5d385c687bd6c143 mb_target_5d385c687bd6c143 = (mb_fn_5d385c687bd6c143)mb_entry_5d385c687bd6c143;
  int32_t mb_result_5d385c687bd6c143 = mb_target_5d385c687bd6c143(this_, mb_converted_5d385c687bd6c143_1);
  return mb_result_5d385c687bd6c143;
}

typedef struct { uint8_t bytes[8]; } mb_agg_384078805d859241_p1;
typedef char mb_assert_384078805d859241_p1[(sizeof(mb_agg_384078805d859241_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_384078805d859241)(void *, mb_agg_384078805d859241_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1e859cb20835257fa9db86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_384078805d859241 = NULL;
  if (this_ != NULL) {
    mb_entry_384078805d859241 = (*(void ***)this_)[6];
  }
  if (mb_entry_384078805d859241 == NULL) {
  return 0;
  }
  mb_fn_384078805d859241 mb_target_384078805d859241 = (mb_fn_384078805d859241)mb_entry_384078805d859241;
  int32_t mb_result_384078805d859241 = mb_target_384078805d859241(this_, (mb_agg_384078805d859241_p1 *)result_out);
  return mb_result_384078805d859241;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5dbb439712f36430_p1;
typedef char mb_assert_5dbb439712f36430_p1[(sizeof(mb_agg_5dbb439712f36430_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dbb439712f36430)(void *, mb_agg_5dbb439712f36430_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b04ccc0c084ffacb485053(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5dbb439712f36430 = NULL;
  if (this_ != NULL) {
    mb_entry_5dbb439712f36430 = (*(void ***)this_)[8];
  }
  if (mb_entry_5dbb439712f36430 == NULL) {
  return 0;
  }
  mb_fn_5dbb439712f36430 mb_target_5dbb439712f36430 = (mb_fn_5dbb439712f36430)mb_entry_5dbb439712f36430;
  int32_t mb_result_5dbb439712f36430 = mb_target_5dbb439712f36430(this_, (mb_agg_5dbb439712f36430_p1 *)result_out);
  return mb_result_5dbb439712f36430;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f288e0e875785bb4_p1;
typedef char mb_assert_f288e0e875785bb4_p1[(sizeof(mb_agg_f288e0e875785bb4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f288e0e875785bb4)(void *, mb_agg_f288e0e875785bb4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99faebc2abe51a19a0e58224(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f288e0e875785bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f288e0e875785bb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_f288e0e875785bb4 == NULL) {
  return 0;
  }
  mb_fn_f288e0e875785bb4 mb_target_f288e0e875785bb4 = (mb_fn_f288e0e875785bb4)mb_entry_f288e0e875785bb4;
  int32_t mb_result_f288e0e875785bb4 = mb_target_f288e0e875785bb4(this_, (mb_agg_f288e0e875785bb4_p1 *)result_out);
  return mb_result_f288e0e875785bb4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e9750b98efde3ba3_p1;
typedef char mb_assert_e9750b98efde3ba3_p1[(sizeof(mb_agg_e9750b98efde3ba3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9750b98efde3ba3)(void *, mb_agg_e9750b98efde3ba3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93286801d035b93ae5a67e04(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e9750b98efde3ba3_p1 mb_converted_e9750b98efde3ba3_1;
  memcpy(&mb_converted_e9750b98efde3ba3_1, value, 8);
  void *mb_entry_e9750b98efde3ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9750b98efde3ba3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9750b98efde3ba3 == NULL) {
  return 0;
  }
  mb_fn_e9750b98efde3ba3 mb_target_e9750b98efde3ba3 = (mb_fn_e9750b98efde3ba3)mb_entry_e9750b98efde3ba3;
  int32_t mb_result_e9750b98efde3ba3 = mb_target_e9750b98efde3ba3(this_, mb_converted_e9750b98efde3ba3_1);
  return mb_result_e9750b98efde3ba3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_86f2cab03e93bf9d_p1;
typedef char mb_assert_86f2cab03e93bf9d_p1[(sizeof(mb_agg_86f2cab03e93bf9d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f2cab03e93bf9d)(void *, mb_agg_86f2cab03e93bf9d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfda9ca2af3373e95493e28(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_86f2cab03e93bf9d_p1 mb_converted_86f2cab03e93bf9d_1;
  memcpy(&mb_converted_86f2cab03e93bf9d_1, value, 8);
  void *mb_entry_86f2cab03e93bf9d = NULL;
  if (this_ != NULL) {
    mb_entry_86f2cab03e93bf9d = (*(void ***)this_)[9];
  }
  if (mb_entry_86f2cab03e93bf9d == NULL) {
  return 0;
  }
  mb_fn_86f2cab03e93bf9d mb_target_86f2cab03e93bf9d = (mb_fn_86f2cab03e93bf9d)mb_entry_86f2cab03e93bf9d;
  int32_t mb_result_86f2cab03e93bf9d = mb_target_86f2cab03e93bf9d(this_, mb_converted_86f2cab03e93bf9d_1);
  return mb_result_86f2cab03e93bf9d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_52de574058e5e1b4_p1;
typedef char mb_assert_52de574058e5e1b4_p1[(sizeof(mb_agg_52de574058e5e1b4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52de574058e5e1b4)(void *, mb_agg_52de574058e5e1b4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0444c1121a3faab0efead67e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_52de574058e5e1b4_p1 mb_converted_52de574058e5e1b4_1;
  memcpy(&mb_converted_52de574058e5e1b4_1, value, 8);
  void *mb_entry_52de574058e5e1b4 = NULL;
  if (this_ != NULL) {
    mb_entry_52de574058e5e1b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_52de574058e5e1b4 == NULL) {
  return 0;
  }
  mb_fn_52de574058e5e1b4 mb_target_52de574058e5e1b4 = (mb_fn_52de574058e5e1b4)mb_entry_52de574058e5e1b4;
  int32_t mb_result_52de574058e5e1b4 = mb_target_52de574058e5e1b4(this_, mb_converted_52de574058e5e1b4_1);
  return mb_result_52de574058e5e1b4;
}

typedef int32_t (MB_CALL *mb_fn_685832996d54d4c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de934588474431a7e23f63d8(void * this_) {
  void *mb_entry_685832996d54d4c0 = NULL;
  if (this_ != NULL) {
    mb_entry_685832996d54d4c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_685832996d54d4c0 == NULL) {
  return 0;
  }
  mb_fn_685832996d54d4c0 mb_target_685832996d54d4c0 = (mb_fn_685832996d54d4c0)mb_entry_685832996d54d4c0;
  int32_t mb_result_685832996d54d4c0 = mb_target_685832996d54d4c0(this_);
  return mb_result_685832996d54d4c0;
}

typedef int32_t (MB_CALL *mb_fn_ae157bf09da41b46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511157b219668f91a44ef7fb(void * this_) {
  void *mb_entry_ae157bf09da41b46 = NULL;
  if (this_ != NULL) {
    mb_entry_ae157bf09da41b46 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae157bf09da41b46 == NULL) {
  return 0;
  }
  mb_fn_ae157bf09da41b46 mb_target_ae157bf09da41b46 = (mb_fn_ae157bf09da41b46)mb_entry_ae157bf09da41b46;
  int32_t mb_result_ae157bf09da41b46 = mb_target_ae157bf09da41b46(this_);
  return mb_result_ae157bf09da41b46;
}

typedef int32_t (MB_CALL *mb_fn_7dc3ba686fcf748f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a3895929d30a796b6c63a5(void * this_) {
  void *mb_entry_7dc3ba686fcf748f = NULL;
  if (this_ != NULL) {
    mb_entry_7dc3ba686fcf748f = (*(void ***)this_)[10];
  }
  if (mb_entry_7dc3ba686fcf748f == NULL) {
  return 0;
  }
  mb_fn_7dc3ba686fcf748f mb_target_7dc3ba686fcf748f = (mb_fn_7dc3ba686fcf748f)mb_entry_7dc3ba686fcf748f;
  int32_t mb_result_7dc3ba686fcf748f = mb_target_7dc3ba686fcf748f(this_);
  return mb_result_7dc3ba686fcf748f;
}

typedef int32_t (MB_CALL *mb_fn_f6265b4d46f83801)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a672ab966080f17589fe4a53(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f6265b4d46f83801 = NULL;
  if (this_ != NULL) {
    mb_entry_f6265b4d46f83801 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6265b4d46f83801 == NULL) {
  return 0;
  }
  mb_fn_f6265b4d46f83801 mb_target_f6265b4d46f83801 = (mb_fn_f6265b4d46f83801)mb_entry_f6265b4d46f83801;
  int32_t mb_result_f6265b4d46f83801 = mb_target_f6265b4d46f83801(this_, handler, result_out);
  return mb_result_f6265b4d46f83801;
}

typedef int32_t (MB_CALL *mb_fn_c9820ae313431d99)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955af1632b850c7c14b2505e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9820ae313431d99 = NULL;
  if (this_ != NULL) {
    mb_entry_c9820ae313431d99 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9820ae313431d99 == NULL) {
  return 0;
  }
  mb_fn_c9820ae313431d99 mb_target_c9820ae313431d99 = (mb_fn_c9820ae313431d99)mb_entry_c9820ae313431d99;
  int32_t mb_result_c9820ae313431d99 = mb_target_c9820ae313431d99(this_, (uint8_t *)result_out);
  return mb_result_c9820ae313431d99;
}

typedef int32_t (MB_CALL *mb_fn_a06c0be7a57d4ce9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce443bad8526a7a783de5466(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a06c0be7a57d4ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_a06c0be7a57d4ce9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a06c0be7a57d4ce9 == NULL) {
  return 0;
  }
  mb_fn_a06c0be7a57d4ce9 mb_target_a06c0be7a57d4ce9 = (mb_fn_a06c0be7a57d4ce9)mb_entry_a06c0be7a57d4ce9;
  int32_t mb_result_a06c0be7a57d4ce9 = mb_target_a06c0be7a57d4ce9(this_, (uint8_t *)result_out);
  return mb_result_a06c0be7a57d4ce9;
}

typedef int32_t (MB_CALL *mb_fn_15051a32b8a7d0f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c6bf3a20c85d16227337f7(void * this_, int64_t token) {
  void *mb_entry_15051a32b8a7d0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_15051a32b8a7d0f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_15051a32b8a7d0f1 == NULL) {
  return 0;
  }
  mb_fn_15051a32b8a7d0f1 mb_target_15051a32b8a7d0f1 = (mb_fn_15051a32b8a7d0f1)mb_entry_15051a32b8a7d0f1;
  int32_t mb_result_15051a32b8a7d0f1 = mb_target_15051a32b8a7d0f1(this_, token);
  return mb_result_15051a32b8a7d0f1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_95c5e34ea560f0e6_p1;
typedef char mb_assert_95c5e34ea560f0e6_p1[(sizeof(mb_agg_95c5e34ea560f0e6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95c5e34ea560f0e6)(void *, mb_agg_95c5e34ea560f0e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23d9143e03ec6d632d97cca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95c5e34ea560f0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_95c5e34ea560f0e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_95c5e34ea560f0e6 == NULL) {
  return 0;
  }
  mb_fn_95c5e34ea560f0e6 mb_target_95c5e34ea560f0e6 = (mb_fn_95c5e34ea560f0e6)mb_entry_95c5e34ea560f0e6;
  int32_t mb_result_95c5e34ea560f0e6 = mb_target_95c5e34ea560f0e6(this_, (mb_agg_95c5e34ea560f0e6_p1 *)result_out);
  return mb_result_95c5e34ea560f0e6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a3c5df88ba9eebc8_p1;
typedef char mb_assert_a3c5df88ba9eebc8_p1[(sizeof(mb_agg_a3c5df88ba9eebc8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3c5df88ba9eebc8)(void *, mb_agg_a3c5df88ba9eebc8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df033509307467653c8778ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3c5df88ba9eebc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c5df88ba9eebc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3c5df88ba9eebc8 == NULL) {
  return 0;
  }
  mb_fn_a3c5df88ba9eebc8 mb_target_a3c5df88ba9eebc8 = (mb_fn_a3c5df88ba9eebc8)mb_entry_a3c5df88ba9eebc8;
  int32_t mb_result_a3c5df88ba9eebc8 = mb_target_a3c5df88ba9eebc8(this_, (mb_agg_a3c5df88ba9eebc8_p1 *)result_out);
  return mb_result_a3c5df88ba9eebc8;
}

typedef int32_t (MB_CALL *mb_fn_2544e2089811ce6d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f86af4af4f1623a10e2f515(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2544e2089811ce6d = NULL;
  if (this_ != NULL) {
    mb_entry_2544e2089811ce6d = (*(void ***)this_)[10];
  }
  if (mb_entry_2544e2089811ce6d == NULL) {
  return 0;
  }
  mb_fn_2544e2089811ce6d mb_target_2544e2089811ce6d = (mb_fn_2544e2089811ce6d)mb_entry_2544e2089811ce6d;
  int32_t mb_result_2544e2089811ce6d = mb_target_2544e2089811ce6d(this_, (float *)result_out);
  return mb_result_2544e2089811ce6d;
}

typedef int32_t (MB_CALL *mb_fn_4d702423355d2be1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4709d850cbb494a17b8838fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d702423355d2be1 = NULL;
  if (this_ != NULL) {
    mb_entry_4d702423355d2be1 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d702423355d2be1 == NULL) {
  return 0;
  }
  mb_fn_4d702423355d2be1 mb_target_4d702423355d2be1 = (mb_fn_4d702423355d2be1)mb_entry_4d702423355d2be1;
  int32_t mb_result_4d702423355d2be1 = mb_target_4d702423355d2be1(this_, (float *)result_out);
  return mb_result_4d702423355d2be1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1bb0656011065745_p1;
typedef char mb_assert_1bb0656011065745_p1[(sizeof(mb_agg_1bb0656011065745_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bb0656011065745)(void *, mb_agg_1bb0656011065745_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f69bfd2f17ce39da6aa759(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1bb0656011065745 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb0656011065745 = (*(void ***)this_)[14];
  }
  if (mb_entry_1bb0656011065745 == NULL) {
  return 0;
  }
  mb_fn_1bb0656011065745 mb_target_1bb0656011065745 = (mb_fn_1bb0656011065745)mb_entry_1bb0656011065745;
  int32_t mb_result_1bb0656011065745 = mb_target_1bb0656011065745(this_, (mb_agg_1bb0656011065745_p1 *)result_out);
  return mb_result_1bb0656011065745;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2646f2c3071a5886_p1;
typedef char mb_assert_2646f2c3071a5886_p1[(sizeof(mb_agg_2646f2c3071a5886_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2646f2c3071a5886)(void *, mb_agg_2646f2c3071a5886_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43312b38b2b669d58c55bacf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2646f2c3071a5886 = NULL;
  if (this_ != NULL) {
    mb_entry_2646f2c3071a5886 = (*(void ***)this_)[16];
  }
  if (mb_entry_2646f2c3071a5886 == NULL) {
  return 0;
  }
  mb_fn_2646f2c3071a5886 mb_target_2646f2c3071a5886 = (mb_fn_2646f2c3071a5886)mb_entry_2646f2c3071a5886;
  int32_t mb_result_2646f2c3071a5886 = mb_target_2646f2c3071a5886(this_, (mb_agg_2646f2c3071a5886_p1 *)result_out);
  return mb_result_2646f2c3071a5886;
}

typedef struct { uint8_t bytes[8]; } mb_agg_51a381981b4a1534_p1;
typedef char mb_assert_51a381981b4a1534_p1[(sizeof(mb_agg_51a381981b4a1534_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51a381981b4a1534)(void *, mb_agg_51a381981b4a1534_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858d977afc906879e1153393(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_51a381981b4a1534_p1 mb_converted_51a381981b4a1534_1;
  memcpy(&mb_converted_51a381981b4a1534_1, value, 8);
  void *mb_entry_51a381981b4a1534 = NULL;
  if (this_ != NULL) {
    mb_entry_51a381981b4a1534 = (*(void ***)this_)[7];
  }
  if (mb_entry_51a381981b4a1534 == NULL) {
  return 0;
  }
  mb_fn_51a381981b4a1534 mb_target_51a381981b4a1534 = (mb_fn_51a381981b4a1534)mb_entry_51a381981b4a1534;
  int32_t mb_result_51a381981b4a1534 = mb_target_51a381981b4a1534(this_, mb_converted_51a381981b4a1534_1);
  return mb_result_51a381981b4a1534;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ddd9db496d259441_p1;
typedef char mb_assert_ddd9db496d259441_p1[(sizeof(mb_agg_ddd9db496d259441_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddd9db496d259441)(void *, mb_agg_ddd9db496d259441_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686a2848fb913f6fe83898b7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ddd9db496d259441_p1 mb_converted_ddd9db496d259441_1;
  memcpy(&mb_converted_ddd9db496d259441_1, value, 8);
  void *mb_entry_ddd9db496d259441 = NULL;
  if (this_ != NULL) {
    mb_entry_ddd9db496d259441 = (*(void ***)this_)[9];
  }
  if (mb_entry_ddd9db496d259441 == NULL) {
  return 0;
  }
  mb_fn_ddd9db496d259441 mb_target_ddd9db496d259441 = (mb_fn_ddd9db496d259441)mb_entry_ddd9db496d259441;
  int32_t mb_result_ddd9db496d259441 = mb_target_ddd9db496d259441(this_, mb_converted_ddd9db496d259441_1);
  return mb_result_ddd9db496d259441;
}

typedef int32_t (MB_CALL *mb_fn_5c1c2d43f00e497b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f99e1a99882c5b6f68903a4(void * this_, float value) {
  void *mb_entry_5c1c2d43f00e497b = NULL;
  if (this_ != NULL) {
    mb_entry_5c1c2d43f00e497b = (*(void ***)this_)[11];
  }
  if (mb_entry_5c1c2d43f00e497b == NULL) {
  return 0;
  }
  mb_fn_5c1c2d43f00e497b mb_target_5c1c2d43f00e497b = (mb_fn_5c1c2d43f00e497b)mb_entry_5c1c2d43f00e497b;
  int32_t mb_result_5c1c2d43f00e497b = mb_target_5c1c2d43f00e497b(this_, value);
  return mb_result_5c1c2d43f00e497b;
}

typedef int32_t (MB_CALL *mb_fn_f25dc133f5ee4b73)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309e9edb22fd8fe30583f932(void * this_, float value) {
  void *mb_entry_f25dc133f5ee4b73 = NULL;
  if (this_ != NULL) {
    mb_entry_f25dc133f5ee4b73 = (*(void ***)this_)[13];
  }
  if (mb_entry_f25dc133f5ee4b73 == NULL) {
  return 0;
  }
  mb_fn_f25dc133f5ee4b73 mb_target_f25dc133f5ee4b73 = (mb_fn_f25dc133f5ee4b73)mb_entry_f25dc133f5ee4b73;
  int32_t mb_result_f25dc133f5ee4b73 = mb_target_f25dc133f5ee4b73(this_, value);
  return mb_result_f25dc133f5ee4b73;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7ce609954d84bd00_p1;
typedef char mb_assert_7ce609954d84bd00_p1[(sizeof(mb_agg_7ce609954d84bd00_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ce609954d84bd00)(void *, mb_agg_7ce609954d84bd00_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ebd0b2a4d0c2821ed8dc16(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7ce609954d84bd00_p1 mb_converted_7ce609954d84bd00_1;
  memcpy(&mb_converted_7ce609954d84bd00_1, value, 8);
  void *mb_entry_7ce609954d84bd00 = NULL;
  if (this_ != NULL) {
    mb_entry_7ce609954d84bd00 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ce609954d84bd00 == NULL) {
  return 0;
  }
  mb_fn_7ce609954d84bd00 mb_target_7ce609954d84bd00 = (mb_fn_7ce609954d84bd00)mb_entry_7ce609954d84bd00;
  int32_t mb_result_7ce609954d84bd00 = mb_target_7ce609954d84bd00(this_, mb_converted_7ce609954d84bd00_1);
  return mb_result_7ce609954d84bd00;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4a46862893594054_p1;
typedef char mb_assert_4a46862893594054_p1[(sizeof(mb_agg_4a46862893594054_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a46862893594054)(void *, mb_agg_4a46862893594054_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e83a9c1fcc774862a51d1f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_4a46862893594054_p1 mb_converted_4a46862893594054_1;
  memcpy(&mb_converted_4a46862893594054_1, value, 24);
  void *mb_entry_4a46862893594054 = NULL;
  if (this_ != NULL) {
    mb_entry_4a46862893594054 = (*(void ***)this_)[17];
  }
  if (mb_entry_4a46862893594054 == NULL) {
  return 0;
  }
  mb_fn_4a46862893594054 mb_target_4a46862893594054 = (mb_fn_4a46862893594054)mb_entry_4a46862893594054;
  int32_t mb_result_4a46862893594054 = mb_target_4a46862893594054(this_, mb_converted_4a46862893594054_1);
  return mb_result_4a46862893594054;
}

typedef int32_t (MB_CALL *mb_fn_6237775850a33fd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7f814ac0d23ebe742d37bd(void * this_, uint64_t * result_out) {
  void *mb_entry_6237775850a33fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_6237775850a33fd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6237775850a33fd6 == NULL) {
  return 0;
  }
  mb_fn_6237775850a33fd6 mb_target_6237775850a33fd6 = (mb_fn_6237775850a33fd6)mb_entry_6237775850a33fd6;
  int32_t mb_result_6237775850a33fd6 = mb_target_6237775850a33fd6(this_, (void * *)result_out);
  return mb_result_6237775850a33fd6;
}

typedef int32_t (MB_CALL *mb_fn_5b8df0e2caff2202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad36412dcfdc39b5c47c0d0(void * this_, uint64_t * result_out) {
  void *mb_entry_5b8df0e2caff2202 = NULL;
  if (this_ != NULL) {
    mb_entry_5b8df0e2caff2202 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b8df0e2caff2202 == NULL) {
  return 0;
  }
  mb_fn_5b8df0e2caff2202 mb_target_5b8df0e2caff2202 = (mb_fn_5b8df0e2caff2202)mb_entry_5b8df0e2caff2202;
  int32_t mb_result_5b8df0e2caff2202 = mb_target_5b8df0e2caff2202(this_, (void * *)result_out);
  return mb_result_5b8df0e2caff2202;
}

typedef int32_t (MB_CALL *mb_fn_8243b788ecd411d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a680442c1b042a74d0c2bf6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8243b788ecd411d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8243b788ecd411d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_8243b788ecd411d6 == NULL) {
  return 0;
  }
  mb_fn_8243b788ecd411d6 mb_target_8243b788ecd411d6 = (mb_fn_8243b788ecd411d6)mb_entry_8243b788ecd411d6;
  int32_t mb_result_8243b788ecd411d6 = mb_target_8243b788ecd411d6(this_, (uint8_t *)result_out);
  return mb_result_8243b788ecd411d6;
}

typedef int32_t (MB_CALL *mb_fn_ec9ee174628dc568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626e7073187a77d16ec4cb3c(void * this_, uint64_t * result_out) {
  void *mb_entry_ec9ee174628dc568 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9ee174628dc568 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec9ee174628dc568 == NULL) {
  return 0;
  }
  mb_fn_ec9ee174628dc568 mb_target_ec9ee174628dc568 = (mb_fn_ec9ee174628dc568)mb_entry_ec9ee174628dc568;
  int32_t mb_result_ec9ee174628dc568 = mb_target_ec9ee174628dc568(this_, (void * *)result_out);
  return mb_result_ec9ee174628dc568;
}

typedef int32_t (MB_CALL *mb_fn_0c98ff99dd1ad5f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1975a3358d333d15d46f5c(void * this_, uint64_t * result_out) {
  void *mb_entry_0c98ff99dd1ad5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c98ff99dd1ad5f9 = (*(void ***)this_)[14];
  }
  if (mb_entry_0c98ff99dd1ad5f9 == NULL) {
  return 0;
  }
  mb_fn_0c98ff99dd1ad5f9 mb_target_0c98ff99dd1ad5f9 = (mb_fn_0c98ff99dd1ad5f9)mb_entry_0c98ff99dd1ad5f9;
  int32_t mb_result_0c98ff99dd1ad5f9 = mb_target_0c98ff99dd1ad5f9(this_, (void * *)result_out);
  return mb_result_0c98ff99dd1ad5f9;
}

typedef int32_t (MB_CALL *mb_fn_6288e533a40ff929)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed280a3395a9bc2a748f3bff(void * this_, int32_t * result_out) {
  void *mb_entry_6288e533a40ff929 = NULL;
  if (this_ != NULL) {
    mb_entry_6288e533a40ff929 = (*(void ***)this_)[15];
  }
  if (mb_entry_6288e533a40ff929 == NULL) {
  return 0;
  }
  mb_fn_6288e533a40ff929 mb_target_6288e533a40ff929 = (mb_fn_6288e533a40ff929)mb_entry_6288e533a40ff929;
  int32_t mb_result_6288e533a40ff929 = mb_target_6288e533a40ff929(this_, result_out);
  return mb_result_6288e533a40ff929;
}

typedef int32_t (MB_CALL *mb_fn_dade06c9ae75ada4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc39643aa7b9c1594385784(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dade06c9ae75ada4 = NULL;
  if (this_ != NULL) {
    mb_entry_dade06c9ae75ada4 = (*(void ***)this_)[17];
  }
  if (mb_entry_dade06c9ae75ada4 == NULL) {
  return 0;
  }
  mb_fn_dade06c9ae75ada4 mb_target_dade06c9ae75ada4 = (mb_fn_dade06c9ae75ada4)mb_entry_dade06c9ae75ada4;
  int32_t mb_result_dade06c9ae75ada4 = mb_target_dade06c9ae75ada4(this_, (float *)result_out);
  return mb_result_dade06c9ae75ada4;
}

typedef int32_t (MB_CALL *mb_fn_4779fedc430bb480)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf675dd624431ea16037ed5(void * this_, int32_t * result_out) {
  void *mb_entry_4779fedc430bb480 = NULL;
  if (this_ != NULL) {
    mb_entry_4779fedc430bb480 = (*(void ***)this_)[19];
  }
  if (mb_entry_4779fedc430bb480 == NULL) {
  return 0;
  }
  mb_fn_4779fedc430bb480 mb_target_4779fedc430bb480 = (mb_fn_4779fedc430bb480)mb_entry_4779fedc430bb480;
  int32_t mb_result_4779fedc430bb480 = mb_target_4779fedc430bb480(this_, result_out);
  return mb_result_4779fedc430bb480;
}

typedef int32_t (MB_CALL *mb_fn_f0d2caf38eb19056)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a17fb1c96419e4c115d7174(void * this_, int32_t * result_out) {
  void *mb_entry_f0d2caf38eb19056 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d2caf38eb19056 = (*(void ***)this_)[21];
  }
  if (mb_entry_f0d2caf38eb19056 == NULL) {
  return 0;
  }
  mb_fn_f0d2caf38eb19056 mb_target_f0d2caf38eb19056 = (mb_fn_f0d2caf38eb19056)mb_entry_f0d2caf38eb19056;
  int32_t mb_result_f0d2caf38eb19056 = mb_target_f0d2caf38eb19056(this_, result_out);
  return mb_result_f0d2caf38eb19056;
}

typedef int32_t (MB_CALL *mb_fn_8cfca6d0897a0854)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd93f9667ee9f4ce7324f30a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cfca6d0897a0854 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfca6d0897a0854 = (*(void ***)this_)[23];
  }
  if (mb_entry_8cfca6d0897a0854 == NULL) {
  return 0;
  }
  mb_fn_8cfca6d0897a0854 mb_target_8cfca6d0897a0854 = (mb_fn_8cfca6d0897a0854)mb_entry_8cfca6d0897a0854;
  int32_t mb_result_8cfca6d0897a0854 = mb_target_8cfca6d0897a0854(this_, (float *)result_out);
  return mb_result_8cfca6d0897a0854;
}

typedef int32_t (MB_CALL *mb_fn_02eb4d831d2518ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c94b7bc512c803923fb121(void * this_, int32_t * result_out) {
  void *mb_entry_02eb4d831d2518ae = NULL;
  if (this_ != NULL) {
    mb_entry_02eb4d831d2518ae = (*(void ***)this_)[25];
  }
  if (mb_entry_02eb4d831d2518ae == NULL) {
  return 0;
  }
  mb_fn_02eb4d831d2518ae mb_target_02eb4d831d2518ae = (mb_fn_02eb4d831d2518ae)mb_entry_02eb4d831d2518ae;
  int32_t mb_result_02eb4d831d2518ae = mb_target_02eb4d831d2518ae(this_, result_out);
  return mb_result_02eb4d831d2518ae;
}

typedef int32_t (MB_CALL *mb_fn_2af8df8c9d417756)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f9b0857b385ef7b3ae8639(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2af8df8c9d417756 = NULL;
  if (this_ != NULL) {
    mb_entry_2af8df8c9d417756 = (*(void ***)this_)[27];
  }
  if (mb_entry_2af8df8c9d417756 == NULL) {
  return 0;
  }
  mb_fn_2af8df8c9d417756 mb_target_2af8df8c9d417756 = (mb_fn_2af8df8c9d417756)mb_entry_2af8df8c9d417756;
  int32_t mb_result_2af8df8c9d417756 = mb_target_2af8df8c9d417756(this_, (float *)result_out);
  return mb_result_2af8df8c9d417756;
}

typedef int32_t (MB_CALL *mb_fn_5d5502ab04d1c3c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a604927c5311f466207614c(void * this_, void * value) {
  void *mb_entry_5d5502ab04d1c3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5502ab04d1c3c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d5502ab04d1c3c5 == NULL) {
  return 0;
  }
  mb_fn_5d5502ab04d1c3c5 mb_target_5d5502ab04d1c3c5 = (mb_fn_5d5502ab04d1c3c5)mb_entry_5d5502ab04d1c3c5;
  int32_t mb_result_5d5502ab04d1c3c5 = mb_target_5d5502ab04d1c3c5(this_, value);
  return mb_result_5d5502ab04d1c3c5;
}

typedef int32_t (MB_CALL *mb_fn_5cfa6b692113fc02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e19abe3b07d1be8c8ebf0c6(void * this_, void * value) {
  void *mb_entry_5cfa6b692113fc02 = NULL;
  if (this_ != NULL) {
    mb_entry_5cfa6b692113fc02 = (*(void ***)this_)[9];
  }
  if (mb_entry_5cfa6b692113fc02 == NULL) {
  return 0;
  }
  mb_fn_5cfa6b692113fc02 mb_target_5cfa6b692113fc02 = (mb_fn_5cfa6b692113fc02)mb_entry_5cfa6b692113fc02;
  int32_t mb_result_5cfa6b692113fc02 = mb_target_5cfa6b692113fc02(this_, value);
  return mb_result_5cfa6b692113fc02;
}

typedef int32_t (MB_CALL *mb_fn_053afef952b3e016)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9acd09c64b43cc81f0f477(void * this_, uint32_t value) {
  void *mb_entry_053afef952b3e016 = NULL;
  if (this_ != NULL) {
    mb_entry_053afef952b3e016 = (*(void ***)this_)[11];
  }
  if (mb_entry_053afef952b3e016 == NULL) {
  return 0;
  }
  mb_fn_053afef952b3e016 mb_target_053afef952b3e016 = (mb_fn_053afef952b3e016)mb_entry_053afef952b3e016;
  int32_t mb_result_053afef952b3e016 = mb_target_053afef952b3e016(this_, value);
  return mb_result_053afef952b3e016;
}

typedef int32_t (MB_CALL *mb_fn_8cccc70b80a0b07b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9371a6f5899ff002fed34938(void * this_, void * value) {
  void *mb_entry_8cccc70b80a0b07b = NULL;
  if (this_ != NULL) {
    mb_entry_8cccc70b80a0b07b = (*(void ***)this_)[13];
  }
  if (mb_entry_8cccc70b80a0b07b == NULL) {
  return 0;
  }
  mb_fn_8cccc70b80a0b07b mb_target_8cccc70b80a0b07b = (mb_fn_8cccc70b80a0b07b)mb_entry_8cccc70b80a0b07b;
  int32_t mb_result_8cccc70b80a0b07b = mb_target_8cccc70b80a0b07b(this_, value);
  return mb_result_8cccc70b80a0b07b;
}

typedef int32_t (MB_CALL *mb_fn_11b082d25fd63a7e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471d18557270ab47a1d32d5e(void * this_, int32_t value) {
  void *mb_entry_11b082d25fd63a7e = NULL;
  if (this_ != NULL) {
    mb_entry_11b082d25fd63a7e = (*(void ***)this_)[16];
  }
  if (mb_entry_11b082d25fd63a7e == NULL) {
  return 0;
  }
  mb_fn_11b082d25fd63a7e mb_target_11b082d25fd63a7e = (mb_fn_11b082d25fd63a7e)mb_entry_11b082d25fd63a7e;
  int32_t mb_result_11b082d25fd63a7e = mb_target_11b082d25fd63a7e(this_, value);
  return mb_result_11b082d25fd63a7e;
}

typedef int32_t (MB_CALL *mb_fn_5c017937ef1d5b2d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8bb66cd08c0e052abc50ac(void * this_, float value) {
  void *mb_entry_5c017937ef1d5b2d = NULL;
  if (this_ != NULL) {
    mb_entry_5c017937ef1d5b2d = (*(void ***)this_)[18];
  }
  if (mb_entry_5c017937ef1d5b2d == NULL) {
  return 0;
  }
  mb_fn_5c017937ef1d5b2d mb_target_5c017937ef1d5b2d = (mb_fn_5c017937ef1d5b2d)mb_entry_5c017937ef1d5b2d;
  int32_t mb_result_5c017937ef1d5b2d = mb_target_5c017937ef1d5b2d(this_, value);
  return mb_result_5c017937ef1d5b2d;
}

typedef int32_t (MB_CALL *mb_fn_9d72f776e8b736d4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3947b987d2a517d4170284(void * this_, int32_t value) {
  void *mb_entry_9d72f776e8b736d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9d72f776e8b736d4 = (*(void ***)this_)[20];
  }
  if (mb_entry_9d72f776e8b736d4 == NULL) {
  return 0;
  }
  mb_fn_9d72f776e8b736d4 mb_target_9d72f776e8b736d4 = (mb_fn_9d72f776e8b736d4)mb_entry_9d72f776e8b736d4;
  int32_t mb_result_9d72f776e8b736d4 = mb_target_9d72f776e8b736d4(this_, value);
  return mb_result_9d72f776e8b736d4;
}

typedef int32_t (MB_CALL *mb_fn_b0701002840955cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582b92cec2b1973b30f98b03(void * this_, int32_t value) {
  void *mb_entry_b0701002840955cf = NULL;
  if (this_ != NULL) {
    mb_entry_b0701002840955cf = (*(void ***)this_)[22];
  }
  if (mb_entry_b0701002840955cf == NULL) {
  return 0;
  }
  mb_fn_b0701002840955cf mb_target_b0701002840955cf = (mb_fn_b0701002840955cf)mb_entry_b0701002840955cf;
  int32_t mb_result_b0701002840955cf = mb_target_b0701002840955cf(this_, value);
  return mb_result_b0701002840955cf;
}

typedef int32_t (MB_CALL *mb_fn_3922cb6d648d39e2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18d37d5b2efca92c5ea4c60(void * this_, float value) {
  void *mb_entry_3922cb6d648d39e2 = NULL;
  if (this_ != NULL) {
    mb_entry_3922cb6d648d39e2 = (*(void ***)this_)[24];
  }
  if (mb_entry_3922cb6d648d39e2 == NULL) {
  return 0;
  }
  mb_fn_3922cb6d648d39e2 mb_target_3922cb6d648d39e2 = (mb_fn_3922cb6d648d39e2)mb_entry_3922cb6d648d39e2;
  int32_t mb_result_3922cb6d648d39e2 = mb_target_3922cb6d648d39e2(this_, value);
  return mb_result_3922cb6d648d39e2;
}

typedef int32_t (MB_CALL *mb_fn_3c827cced95039e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54febdabdf3d597c9bbcb13d(void * this_, int32_t value) {
  void *mb_entry_3c827cced95039e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c827cced95039e1 = (*(void ***)this_)[26];
  }
  if (mb_entry_3c827cced95039e1 == NULL) {
  return 0;
  }
  mb_fn_3c827cced95039e1 mb_target_3c827cced95039e1 = (mb_fn_3c827cced95039e1)mb_entry_3c827cced95039e1;
  int32_t mb_result_3c827cced95039e1 = mb_target_3c827cced95039e1(this_, value);
  return mb_result_3c827cced95039e1;
}

