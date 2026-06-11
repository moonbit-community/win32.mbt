#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8604276a7ebd5986)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede8fb0284a76b3958e856c3(void * this_, void * certificate, uint32_t install_option, uint64_t * result_out) {
  void *mb_entry_8604276a7ebd5986 = NULL;
  if (this_ != NULL) {
    mb_entry_8604276a7ebd5986 = (*(void ***)this_)[7];
  }
  if (mb_entry_8604276a7ebd5986 == NULL) {
  return 0;
  }
  mb_fn_8604276a7ebd5986 mb_target_8604276a7ebd5986 = (mb_fn_8604276a7ebd5986)mb_entry_8604276a7ebd5986;
  int32_t mb_result_8604276a7ebd5986 = mb_target_8604276a7ebd5986(this_, certificate, install_option, (void * *)result_out);
  return mb_result_8604276a7ebd5986;
}

typedef int32_t (MB_CALL *mb_fn_32a385d16f6bd54b)(void *, void *, void *, int32_t, int32_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7189ca0fa4dd37d0852bbb68(void * this_, void * pfx_data, void * password, int32_t exportable, int32_t key_protection_level, uint32_t install_option, void * friendly_name, void * key_storage_provider, uint64_t * result_out) {
  void *mb_entry_32a385d16f6bd54b = NULL;
  if (this_ != NULL) {
    mb_entry_32a385d16f6bd54b = (*(void ***)this_)[7];
  }
  if (mb_entry_32a385d16f6bd54b == NULL) {
  return 0;
  }
  mb_fn_32a385d16f6bd54b mb_target_32a385d16f6bd54b = (mb_fn_32a385d16f6bd54b)mb_entry_32a385d16f6bd54b;
  int32_t mb_result_32a385d16f6bd54b = mb_target_32a385d16f6bd54b(this_, pfx_data, password, exportable, key_protection_level, install_option, friendly_name, key_storage_provider, (void * *)result_out);
  return mb_result_32a385d16f6bd54b;
}

typedef int32_t (MB_CALL *mb_fn_8a4cae3e5cc49318)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6459ce1bdf60f2174858e1c(void * this_, uint64_t * result_out) {
  void *mb_entry_8a4cae3e5cc49318 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4cae3e5cc49318 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a4cae3e5cc49318 == NULL) {
  return 0;
  }
  mb_fn_8a4cae3e5cc49318 mb_target_8a4cae3e5cc49318 = (mb_fn_8a4cae3e5cc49318)mb_entry_8a4cae3e5cc49318;
  int32_t mb_result_8a4cae3e5cc49318 = mb_target_8a4cae3e5cc49318(this_, (void * *)result_out);
  return mb_result_8a4cae3e5cc49318;
}

typedef int32_t (MB_CALL *mb_fn_187a4046000d696d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a80f4c27b920edbc2108a11(void * this_, void * pfx_data, void * password, void * pfx_import_parameters, uint64_t * result_out) {
  void *mb_entry_187a4046000d696d = NULL;
  if (this_ != NULL) {
    mb_entry_187a4046000d696d = (*(void ***)this_)[6];
  }
  if (mb_entry_187a4046000d696d == NULL) {
  return 0;
  }
  mb_fn_187a4046000d696d mb_target_187a4046000d696d = (mb_fn_187a4046000d696d)mb_entry_187a4046000d696d;
  int32_t mb_result_187a4046000d696d = mb_target_187a4046000d696d(this_, pfx_data, password, pfx_import_parameters, (void * *)result_out);
  return mb_result_187a4046000d696d;
}

typedef int32_t (MB_CALL *mb_fn_2d51e9c449ae0b42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a244609ba8a9c8c25e1c798b(void * this_, void * value) {
  void *mb_entry_2d51e9c449ae0b42 = NULL;
  if (this_ != NULL) {
    mb_entry_2d51e9c449ae0b42 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d51e9c449ae0b42 == NULL) {
  return 0;
  }
  mb_fn_2d51e9c449ae0b42 mb_target_2d51e9c449ae0b42 = (mb_fn_2d51e9c449ae0b42)mb_entry_2d51e9c449ae0b42;
  int32_t mb_result_2d51e9c449ae0b42 = mb_target_2d51e9c449ae0b42(this_, value);
  return mb_result_2d51e9c449ae0b42;
}

typedef int32_t (MB_CALL *mb_fn_ebe9ee53c86e7dcb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf14a17f0a37f5710017d937(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebe9ee53c86e7dcb = NULL;
  if (this_ != NULL) {
    mb_entry_ebe9ee53c86e7dcb = (*(void ***)this_)[8];
  }
  if (mb_entry_ebe9ee53c86e7dcb == NULL) {
  return 0;
  }
  mb_fn_ebe9ee53c86e7dcb mb_target_ebe9ee53c86e7dcb = (mb_fn_ebe9ee53c86e7dcb)mb_entry_ebe9ee53c86e7dcb;
  int32_t mb_result_ebe9ee53c86e7dcb = mb_target_ebe9ee53c86e7dcb(this_, (uint8_t *)result_out);
  return mb_result_ebe9ee53c86e7dcb;
}

typedef int32_t (MB_CALL *mb_fn_79b0de4c75ea9519)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc38f78ec354c7d824aab39(void * this_, uint64_t * result_out) {
  void *mb_entry_79b0de4c75ea9519 = NULL;
  if (this_ != NULL) {
    mb_entry_79b0de4c75ea9519 = (*(void ***)this_)[6];
  }
  if (mb_entry_79b0de4c75ea9519 == NULL) {
  return 0;
  }
  mb_fn_79b0de4c75ea9519 mb_target_79b0de4c75ea9519 = (mb_fn_79b0de4c75ea9519)mb_entry_79b0de4c75ea9519;
  int32_t mb_result_79b0de4c75ea9519 = mb_target_79b0de4c75ea9519(this_, (void * *)result_out);
  return mb_result_79b0de4c75ea9519;
}

typedef int32_t (MB_CALL *mb_fn_cd5535c5c8088d8d)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c896ddec22928e778d6391d(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_cd5535c5c8088d8d = NULL;
  if (this_ != NULL) {
    mb_entry_cd5535c5c8088d8d = (*(void ***)this_)[11];
  }
  if (mb_entry_cd5535c5c8088d8d == NULL) {
  return 0;
  }
  mb_fn_cd5535c5c8088d8d mb_target_cd5535c5c8088d8d = (mb_fn_cd5535c5c8088d8d)mb_entry_cd5535c5c8088d8d;
  int32_t mb_result_cd5535c5c8088d8d = mb_target_cd5535c5c8088d8d(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_cd5535c5c8088d8d;
}

typedef int32_t (MB_CALL *mb_fn_c629f36fb171d1cb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a15f51173d1640277e4991(void * this_, uint32_t value) {
  void *mb_entry_c629f36fb171d1cb = NULL;
  if (this_ != NULL) {
    mb_entry_c629f36fb171d1cb = (*(void ***)this_)[9];
  }
  if (mb_entry_c629f36fb171d1cb == NULL) {
  return 0;
  }
  mb_fn_c629f36fb171d1cb mb_target_c629f36fb171d1cb = (mb_fn_c629f36fb171d1cb)mb_entry_c629f36fb171d1cb;
  int32_t mb_result_c629f36fb171d1cb = mb_target_c629f36fb171d1cb(this_, value);
  return mb_result_c629f36fb171d1cb;
}

typedef int32_t (MB_CALL *mb_fn_b2a274b5c18a49f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766414575f2912fa0f3712d7(void * this_, void * value) {
  void *mb_entry_b2a274b5c18a49f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a274b5c18a49f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2a274b5c18a49f2 == NULL) {
  return 0;
  }
  mb_fn_b2a274b5c18a49f2 mb_target_b2a274b5c18a49f2 = (mb_fn_b2a274b5c18a49f2)mb_entry_b2a274b5c18a49f2;
  int32_t mb_result_b2a274b5c18a49f2 = mb_target_b2a274b5c18a49f2(this_, value);
  return mb_result_b2a274b5c18a49f2;
}

typedef int32_t (MB_CALL *mb_fn_da5f31b257d70a1a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c497ecd704fdbb887475379c(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_da5f31b257d70a1a = NULL;
  if (this_ != NULL) {
    mb_entry_da5f31b257d70a1a = (*(void ***)this_)[12];
  }
  if (mb_entry_da5f31b257d70a1a == NULL) {
  return 0;
  }
  mb_fn_da5f31b257d70a1a mb_target_da5f31b257d70a1a = (mb_fn_da5f31b257d70a1a)mb_entry_da5f31b257d70a1a;
  int32_t mb_result_da5f31b257d70a1a = mb_target_da5f31b257d70a1a(this_, value_length, (uint8_t *)value);
  return mb_result_da5f31b257d70a1a;
}

typedef int32_t (MB_CALL *mb_fn_415b3ba0e4dc10d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273d7d3a0278f62b2445c155(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_415b3ba0e4dc10d0 = NULL;
  if (this_ != NULL) {
    mb_entry_415b3ba0e4dc10d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_415b3ba0e4dc10d0 == NULL) {
  return 0;
  }
  mb_fn_415b3ba0e4dc10d0 mb_target_415b3ba0e4dc10d0 = (mb_fn_415b3ba0e4dc10d0)mb_entry_415b3ba0e4dc10d0;
  int32_t mb_result_415b3ba0e4dc10d0 = mb_target_415b3ba0e4dc10d0(this_, (uint8_t *)result_out);
  return mb_result_415b3ba0e4dc10d0;
}

typedef int32_t (MB_CALL *mb_fn_a3fa554a07277944)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c9db927a1e001f45312c85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3fa554a07277944 = NULL;
  if (this_ != NULL) {
    mb_entry_a3fa554a07277944 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3fa554a07277944 == NULL) {
  return 0;
  }
  mb_fn_a3fa554a07277944 mb_target_a3fa554a07277944 = (mb_fn_a3fa554a07277944)mb_entry_a3fa554a07277944;
  int32_t mb_result_a3fa554a07277944 = mb_target_a3fa554a07277944(this_, (uint8_t *)result_out);
  return mb_result_a3fa554a07277944;
}

typedef int32_t (MB_CALL *mb_fn_0af2fecebee9985d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5752e1ea2e9870c75bd8de5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0af2fecebee9985d = NULL;
  if (this_ != NULL) {
    mb_entry_0af2fecebee9985d = (*(void ***)this_)[20];
  }
  if (mb_entry_0af2fecebee9985d == NULL) {
  return 0;
  }
  mb_fn_0af2fecebee9985d mb_target_0af2fecebee9985d = (mb_fn_0af2fecebee9985d)mb_entry_0af2fecebee9985d;
  int32_t mb_result_0af2fecebee9985d = mb_target_0af2fecebee9985d(this_, (uint8_t *)result_out);
  return mb_result_0af2fecebee9985d;
}

typedef int32_t (MB_CALL *mb_fn_0a47a092858d8d8b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4038abf390328c6ebbc12cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a47a092858d8d8b = NULL;
  if (this_ != NULL) {
    mb_entry_0a47a092858d8d8b = (*(void ***)this_)[6];
  }
  if (mb_entry_0a47a092858d8d8b == NULL) {
  return 0;
  }
  mb_fn_0a47a092858d8d8b mb_target_0a47a092858d8d8b = (mb_fn_0a47a092858d8d8b)mb_entry_0a47a092858d8d8b;
  int32_t mb_result_0a47a092858d8d8b = mb_target_0a47a092858d8d8b(this_, (uint8_t *)result_out);
  return mb_result_0a47a092858d8d8b;
}

typedef int32_t (MB_CALL *mb_fn_97fa1805b84623dd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfdc55d92b40a5a7c2d44614(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97fa1805b84623dd = NULL;
  if (this_ != NULL) {
    mb_entry_97fa1805b84623dd = (*(void ***)this_)[12];
  }
  if (mb_entry_97fa1805b84623dd == NULL) {
  return 0;
  }
  mb_fn_97fa1805b84623dd mb_target_97fa1805b84623dd = (mb_fn_97fa1805b84623dd)mb_entry_97fa1805b84623dd;
  int32_t mb_result_97fa1805b84623dd = mb_target_97fa1805b84623dd(this_, (uint8_t *)result_out);
  return mb_result_97fa1805b84623dd;
}

typedef int32_t (MB_CALL *mb_fn_3ea225758150ab01)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e652e4dc3a6773585d80cf29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ea225758150ab01 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea225758150ab01 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ea225758150ab01 == NULL) {
  return 0;
  }
  mb_fn_3ea225758150ab01 mb_target_3ea225758150ab01 = (mb_fn_3ea225758150ab01)mb_entry_3ea225758150ab01;
  int32_t mb_result_3ea225758150ab01 = mb_target_3ea225758150ab01(this_, (uint8_t *)result_out);
  return mb_result_3ea225758150ab01;
}

typedef int32_t (MB_CALL *mb_fn_e27f28e408eae40b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a0a2fc0513dc1b490bddde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e27f28e408eae40b = NULL;
  if (this_ != NULL) {
    mb_entry_e27f28e408eae40b = (*(void ***)this_)[16];
  }
  if (mb_entry_e27f28e408eae40b == NULL) {
  return 0;
  }
  mb_fn_e27f28e408eae40b mb_target_e27f28e408eae40b = (mb_fn_e27f28e408eae40b)mb_entry_e27f28e408eae40b;
  int32_t mb_result_e27f28e408eae40b = mb_target_e27f28e408eae40b(this_, (uint8_t *)result_out);
  return mb_result_e27f28e408eae40b;
}

typedef int32_t (MB_CALL *mb_fn_bac9ebaf551f4518)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218f3bcaa94d995adb86ee5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bac9ebaf551f4518 = NULL;
  if (this_ != NULL) {
    mb_entry_bac9ebaf551f4518 = (*(void ***)this_)[18];
  }
  if (mb_entry_bac9ebaf551f4518 == NULL) {
  return 0;
  }
  mb_fn_bac9ebaf551f4518 mb_target_bac9ebaf551f4518 = (mb_fn_bac9ebaf551f4518)mb_entry_bac9ebaf551f4518;
  int32_t mb_result_bac9ebaf551f4518 = mb_target_bac9ebaf551f4518(this_, (uint8_t *)result_out);
  return mb_result_bac9ebaf551f4518;
}

typedef int32_t (MB_CALL *mb_fn_a0c44a45575a9cad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f0bc3eeb9f8bed2d5d2f87(void * this_, uint32_t value) {
  void *mb_entry_a0c44a45575a9cad = NULL;
  if (this_ != NULL) {
    mb_entry_a0c44a45575a9cad = (*(void ***)this_)[9];
  }
  if (mb_entry_a0c44a45575a9cad == NULL) {
  return 0;
  }
  mb_fn_a0c44a45575a9cad mb_target_a0c44a45575a9cad = (mb_fn_a0c44a45575a9cad)mb_entry_a0c44a45575a9cad;
  int32_t mb_result_a0c44a45575a9cad = mb_target_a0c44a45575a9cad(this_, value);
  return mb_result_a0c44a45575a9cad;
}

typedef int32_t (MB_CALL *mb_fn_f06e6127ccc71fb1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5d34a8246848446d91832c(void * this_, uint32_t value) {
  void *mb_entry_f06e6127ccc71fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f06e6127ccc71fb1 = (*(void ***)this_)[15];
  }
  if (mb_entry_f06e6127ccc71fb1 == NULL) {
  return 0;
  }
  mb_fn_f06e6127ccc71fb1 mb_target_f06e6127ccc71fb1 = (mb_fn_f06e6127ccc71fb1)mb_entry_f06e6127ccc71fb1;
  int32_t mb_result_f06e6127ccc71fb1 = mb_target_f06e6127ccc71fb1(this_, value);
  return mb_result_f06e6127ccc71fb1;
}

typedef int32_t (MB_CALL *mb_fn_0d5fc49a710d29b7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e5f8855c63cd617951f523(void * this_, uint32_t value) {
  void *mb_entry_0d5fc49a710d29b7 = NULL;
  if (this_ != NULL) {
    mb_entry_0d5fc49a710d29b7 = (*(void ***)this_)[21];
  }
  if (mb_entry_0d5fc49a710d29b7 == NULL) {
  return 0;
  }
  mb_fn_0d5fc49a710d29b7 mb_target_0d5fc49a710d29b7 = (mb_fn_0d5fc49a710d29b7)mb_entry_0d5fc49a710d29b7;
  int32_t mb_result_0d5fc49a710d29b7 = mb_target_0d5fc49a710d29b7(this_, value);
  return mb_result_0d5fc49a710d29b7;
}

typedef int32_t (MB_CALL *mb_fn_ff1129cfad0cb211)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31854067a1038db7ecd9119(void * this_, uint32_t value) {
  void *mb_entry_ff1129cfad0cb211 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1129cfad0cb211 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff1129cfad0cb211 == NULL) {
  return 0;
  }
  mb_fn_ff1129cfad0cb211 mb_target_ff1129cfad0cb211 = (mb_fn_ff1129cfad0cb211)mb_entry_ff1129cfad0cb211;
  int32_t mb_result_ff1129cfad0cb211 = mb_target_ff1129cfad0cb211(this_, value);
  return mb_result_ff1129cfad0cb211;
}

typedef int32_t (MB_CALL *mb_fn_f3a0e32b90995d85)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8cd19e3d8f8ff79abd5f352(void * this_, uint32_t value) {
  void *mb_entry_f3a0e32b90995d85 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a0e32b90995d85 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3a0e32b90995d85 == NULL) {
  return 0;
  }
  mb_fn_f3a0e32b90995d85 mb_target_f3a0e32b90995d85 = (mb_fn_f3a0e32b90995d85)mb_entry_f3a0e32b90995d85;
  int32_t mb_result_f3a0e32b90995d85 = mb_target_f3a0e32b90995d85(this_, value);
  return mb_result_f3a0e32b90995d85;
}

typedef int32_t (MB_CALL *mb_fn_04b112eb32fdf39f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44535a7c2a4b300ca88e1550(void * this_, uint32_t value) {
  void *mb_entry_04b112eb32fdf39f = NULL;
  if (this_ != NULL) {
    mb_entry_04b112eb32fdf39f = (*(void ***)this_)[11];
  }
  if (mb_entry_04b112eb32fdf39f == NULL) {
  return 0;
  }
  mb_fn_04b112eb32fdf39f mb_target_04b112eb32fdf39f = (mb_fn_04b112eb32fdf39f)mb_entry_04b112eb32fdf39f;
  int32_t mb_result_04b112eb32fdf39f = mb_target_04b112eb32fdf39f(this_, value);
  return mb_result_04b112eb32fdf39f;
}

typedef int32_t (MB_CALL *mb_fn_fbb1c211f7b501fe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13ddf528ec674c008ac9861(void * this_, uint32_t value) {
  void *mb_entry_fbb1c211f7b501fe = NULL;
  if (this_ != NULL) {
    mb_entry_fbb1c211f7b501fe = (*(void ***)this_)[17];
  }
  if (mb_entry_fbb1c211f7b501fe == NULL) {
  return 0;
  }
  mb_fn_fbb1c211f7b501fe mb_target_fbb1c211f7b501fe = (mb_fn_fbb1c211f7b501fe)mb_entry_fbb1c211f7b501fe;
  int32_t mb_result_fbb1c211f7b501fe = mb_target_fbb1c211f7b501fe(this_, value);
  return mb_result_fbb1c211f7b501fe;
}

typedef int32_t (MB_CALL *mb_fn_06fc575f9717f469)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1224d36dac0b6e3768554a59(void * this_, uint32_t value) {
  void *mb_entry_06fc575f9717f469 = NULL;
  if (this_ != NULL) {
    mb_entry_06fc575f9717f469 = (*(void ***)this_)[19];
  }
  if (mb_entry_06fc575f9717f469 == NULL) {
  return 0;
  }
  mb_fn_06fc575f9717f469 mb_target_06fc575f9717f469 = (mb_fn_06fc575f9717f469)mb_entry_06fc575f9717f469;
  int32_t mb_result_06fc575f9717f469 = mb_target_06fc575f9717f469(this_, value);
  return mb_result_06fc575f9717f469;
}

typedef int32_t (MB_CALL *mb_fn_21835b20764aa2e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32c52ea3c37fbf05d35b757(void * this_, uint64_t * result_out) {
  void *mb_entry_21835b20764aa2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_21835b20764aa2e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_21835b20764aa2e9 == NULL) {
  return 0;
  }
  mb_fn_21835b20764aa2e9 mb_target_21835b20764aa2e9 = (mb_fn_21835b20764aa2e9)mb_entry_21835b20764aa2e9;
  int32_t mb_result_21835b20764aa2e9 = mb_target_21835b20764aa2e9(this_, (void * *)result_out);
  return mb_result_21835b20764aa2e9;
}

typedef int32_t (MB_CALL *mb_fn_69aadd1ea0006745)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ffb2f586f92833e46cb7c0(void * this_, uint64_t * result_out) {
  void *mb_entry_69aadd1ea0006745 = NULL;
  if (this_ != NULL) {
    mb_entry_69aadd1ea0006745 = (*(void ***)this_)[9];
  }
  if (mb_entry_69aadd1ea0006745 == NULL) {
  return 0;
  }
  mb_fn_69aadd1ea0006745 mb_target_69aadd1ea0006745 = (mb_fn_69aadd1ea0006745)mb_entry_69aadd1ea0006745;
  int32_t mb_result_69aadd1ea0006745 = mb_target_69aadd1ea0006745(this_, (void * *)result_out);
  return mb_result_69aadd1ea0006745;
}

typedef int32_t (MB_CALL *mb_fn_8f47df7b8fa9c8f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e05b70e1d55242a3f4f4a9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f47df7b8fa9c8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8f47df7b8fa9c8f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_8f47df7b8fa9c8f9 == NULL) {
  return 0;
  }
  mb_fn_8f47df7b8fa9c8f9 mb_target_8f47df7b8fa9c8f9 = (mb_fn_8f47df7b8fa9c8f9)mb_entry_8f47df7b8fa9c8f9;
  int32_t mb_result_8f47df7b8fa9c8f9 = mb_target_8f47df7b8fa9c8f9(this_, (uint8_t *)result_out);
  return mb_result_8f47df7b8fa9c8f9;
}

typedef int32_t (MB_CALL *mb_fn_669a1122bec60b6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f09f8267231c0fb6b3f56e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_669a1122bec60b6f = NULL;
  if (this_ != NULL) {
    mb_entry_669a1122bec60b6f = (*(void ***)this_)[6];
  }
  if (mb_entry_669a1122bec60b6f == NULL) {
  return 0;
  }
  mb_fn_669a1122bec60b6f mb_target_669a1122bec60b6f = (mb_fn_669a1122bec60b6f)mb_entry_669a1122bec60b6f;
  int32_t mb_result_669a1122bec60b6f = mb_target_669a1122bec60b6f(this_, (uint8_t *)result_out);
  return mb_result_669a1122bec60b6f;
}

typedef int32_t (MB_CALL *mb_fn_9dd87fc97cda2670)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b470686649298b28026c30d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dd87fc97cda2670 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd87fc97cda2670 = (*(void ***)this_)[8];
  }
  if (mb_entry_9dd87fc97cda2670 == NULL) {
  return 0;
  }
  mb_fn_9dd87fc97cda2670 mb_target_9dd87fc97cda2670 = (mb_fn_9dd87fc97cda2670)mb_entry_9dd87fc97cda2670;
  int32_t mb_result_9dd87fc97cda2670 = mb_target_9dd87fc97cda2670(this_, (uint8_t *)result_out);
  return mb_result_9dd87fc97cda2670;
}

typedef int32_t (MB_CALL *mb_fn_d7e77c5d75c3c649)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f06aa4f282f0e0379b5b36(void * this_, uint64_t * result_out) {
  void *mb_entry_d7e77c5d75c3c649 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e77c5d75c3c649 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7e77c5d75c3c649 == NULL) {
  return 0;
  }
  mb_fn_d7e77c5d75c3c649 mb_target_d7e77c5d75c3c649 = (mb_fn_d7e77c5d75c3c649)mb_entry_d7e77c5d75c3c649;
  int32_t mb_result_d7e77c5d75c3c649 = mb_target_d7e77c5d75c3c649(this_, (void * *)result_out);
  return mb_result_d7e77c5d75c3c649;
}

typedef int32_t (MB_CALL *mb_fn_d0ff61e1757378fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998c765ab9b90208d1fd35e6(void * this_, uint64_t * result_out) {
  void *mb_entry_d0ff61e1757378fd = NULL;
  if (this_ != NULL) {
    mb_entry_d0ff61e1757378fd = (*(void ***)this_)[10];
  }
  if (mb_entry_d0ff61e1757378fd == NULL) {
  return 0;
  }
  mb_fn_d0ff61e1757378fd mb_target_d0ff61e1757378fd = (mb_fn_d0ff61e1757378fd)mb_entry_d0ff61e1757378fd;
  int32_t mb_result_d0ff61e1757378fd = mb_target_d0ff61e1757378fd(this_, (void * *)result_out);
  return mb_result_d0ff61e1757378fd;
}

typedef int32_t (MB_CALL *mb_fn_b8c5abe6593fcc17)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4206356a72a4e48dd1e54398(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_b8c5abe6593fcc17 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c5abe6593fcc17 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8c5abe6593fcc17 == NULL) {
  return 0;
  }
  mb_fn_b8c5abe6593fcc17 mb_target_b8c5abe6593fcc17 = (mb_fn_b8c5abe6593fcc17)mb_entry_b8c5abe6593fcc17;
  int32_t mb_result_b8c5abe6593fcc17 = mb_target_b8c5abe6593fcc17(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_b8c5abe6593fcc17;
}

typedef int32_t (MB_CALL *mb_fn_bf07b5a8c9245172)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98e64e64229f79071507fec(void * this_, void * value) {
  void *mb_entry_bf07b5a8c9245172 = NULL;
  if (this_ != NULL) {
    mb_entry_bf07b5a8c9245172 = (*(void ***)this_)[10];
  }
  if (mb_entry_bf07b5a8c9245172 == NULL) {
  return 0;
  }
  mb_fn_bf07b5a8c9245172 mb_target_bf07b5a8c9245172 = (mb_fn_bf07b5a8c9245172)mb_entry_bf07b5a8c9245172;
  int32_t mb_result_bf07b5a8c9245172 = mb_target_bf07b5a8c9245172(this_, value);
  return mb_result_bf07b5a8c9245172;
}

typedef int32_t (MB_CALL *mb_fn_b787b0e46449e941)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56df9a5b27499c83b300381a(void * this_, uint32_t value) {
  void *mb_entry_b787b0e46449e941 = NULL;
  if (this_ != NULL) {
    mb_entry_b787b0e46449e941 = (*(void ***)this_)[14];
  }
  if (mb_entry_b787b0e46449e941 == NULL) {
  return 0;
  }
  mb_fn_b787b0e46449e941 mb_target_b787b0e46449e941 = (mb_fn_b787b0e46449e941)mb_entry_b787b0e46449e941;
  int32_t mb_result_b787b0e46449e941 = mb_target_b787b0e46449e941(this_, value);
  return mb_result_b787b0e46449e941;
}

typedef int32_t (MB_CALL *mb_fn_5c0e8de5fd7746b6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb66ff1a62fa6ece68bec09(void * this_, uint32_t value) {
  void *mb_entry_5c0e8de5fd7746b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0e8de5fd7746b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c0e8de5fd7746b6 == NULL) {
  return 0;
  }
  mb_fn_5c0e8de5fd7746b6 mb_target_5c0e8de5fd7746b6 = (mb_fn_5c0e8de5fd7746b6)mb_entry_5c0e8de5fd7746b6;
  int32_t mb_result_5c0e8de5fd7746b6 = mb_target_5c0e8de5fd7746b6(this_, value);
  return mb_result_5c0e8de5fd7746b6;
}

typedef int32_t (MB_CALL *mb_fn_546be7a2c24e274e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4c7851cd8ca7268f60423f(void * this_, uint32_t value) {
  void *mb_entry_546be7a2c24e274e = NULL;
  if (this_ != NULL) {
    mb_entry_546be7a2c24e274e = (*(void ***)this_)[9];
  }
  if (mb_entry_546be7a2c24e274e == NULL) {
  return 0;
  }
  mb_fn_546be7a2c24e274e mb_target_546be7a2c24e274e = (mb_fn_546be7a2c24e274e)mb_entry_546be7a2c24e274e;
  int32_t mb_result_546be7a2c24e274e = mb_target_546be7a2c24e274e(this_, value);
  return mb_result_546be7a2c24e274e;
}

typedef int32_t (MB_CALL *mb_fn_39e4c3859b39a400)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a141e0f8148e2b744aad6f18(void * this_, void * value) {
  void *mb_entry_39e4c3859b39a400 = NULL;
  if (this_ != NULL) {
    mb_entry_39e4c3859b39a400 = (*(void ***)this_)[8];
  }
  if (mb_entry_39e4c3859b39a400 == NULL) {
  return 0;
  }
  mb_fn_39e4c3859b39a400 mb_target_39e4c3859b39a400 = (mb_fn_39e4c3859b39a400)mb_entry_39e4c3859b39a400;
  int32_t mb_result_39e4c3859b39a400 = mb_target_39e4c3859b39a400(this_, value);
  return mb_result_39e4c3859b39a400;
}

typedef int32_t (MB_CALL *mb_fn_4af611a14dd6ae37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34fd3ea0d1da5fb548bb5ffe(void * this_, void * value) {
  void *mb_entry_4af611a14dd6ae37 = NULL;
  if (this_ != NULL) {
    mb_entry_4af611a14dd6ae37 = (*(void ***)this_)[11];
  }
  if (mb_entry_4af611a14dd6ae37 == NULL) {
  return 0;
  }
  mb_fn_4af611a14dd6ae37 mb_target_4af611a14dd6ae37 = (mb_fn_4af611a14dd6ae37)mb_entry_4af611a14dd6ae37;
  int32_t mb_result_4af611a14dd6ae37 = mb_target_4af611a14dd6ae37(this_, value);
  return mb_result_4af611a14dd6ae37;
}

typedef int32_t (MB_CALL *mb_fn_498e0b57db3c1800)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccd95473824ec66e8b43cc0(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_498e0b57db3c1800 = NULL;
  if (this_ != NULL) {
    mb_entry_498e0b57db3c1800 = (*(void ***)this_)[12];
  }
  if (mb_entry_498e0b57db3c1800 == NULL) {
  return 0;
  }
  mb_fn_498e0b57db3c1800 mb_target_498e0b57db3c1800 = (mb_fn_498e0b57db3c1800)mb_entry_498e0b57db3c1800;
  int32_t mb_result_498e0b57db3c1800 = mb_target_498e0b57db3c1800(this_, value_length, (uint8_t *)value);
  return mb_result_498e0b57db3c1800;
}

typedef int32_t (MB_CALL *mb_fn_f38b946fa6f92d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7df9f94dc7c5e36052732e1(void * this_, uint64_t * result_out) {
  void *mb_entry_f38b946fa6f92d96 = NULL;
  if (this_ != NULL) {
    mb_entry_f38b946fa6f92d96 = (*(void ***)this_)[10];
  }
  if (mb_entry_f38b946fa6f92d96 == NULL) {
  return 0;
  }
  mb_fn_f38b946fa6f92d96 mb_target_f38b946fa6f92d96 = (mb_fn_f38b946fa6f92d96)mb_entry_f38b946fa6f92d96;
  int32_t mb_result_f38b946fa6f92d96 = mb_target_f38b946fa6f92d96(this_, (void * *)result_out);
  return mb_result_f38b946fa6f92d96;
}

typedef int32_t (MB_CALL *mb_fn_d6de980a56062869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228f8b0aaad67290eb6a956a(void * this_, uint64_t * result_out) {
  void *mb_entry_d6de980a56062869 = NULL;
  if (this_ != NULL) {
    mb_entry_d6de980a56062869 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6de980a56062869 == NULL) {
  return 0;
  }
  mb_fn_d6de980a56062869 mb_target_d6de980a56062869 = (mb_fn_d6de980a56062869)mb_entry_d6de980a56062869;
  int32_t mb_result_d6de980a56062869 = mb_target_d6de980a56062869(this_, (void * *)result_out);
  return mb_result_d6de980a56062869;
}

typedef int32_t (MB_CALL *mb_fn_654a545637ef9bf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04090e78ecc1f826b1027a85(void * this_, uint64_t * result_out) {
  void *mb_entry_654a545637ef9bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_654a545637ef9bf6 = (*(void ***)this_)[10];
  }
  if (mb_entry_654a545637ef9bf6 == NULL) {
  return 0;
  }
  mb_fn_654a545637ef9bf6 mb_target_654a545637ef9bf6 = (mb_fn_654a545637ef9bf6)mb_entry_654a545637ef9bf6;
  int32_t mb_result_654a545637ef9bf6 = mb_target_654a545637ef9bf6(this_, (void * *)result_out);
  return mb_result_654a545637ef9bf6;
}

typedef int32_t (MB_CALL *mb_fn_eeadf4656fb5e450)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b59238a653344256aa271cc(void * this_, uint64_t * result_out) {
  void *mb_entry_eeadf4656fb5e450 = NULL;
  if (this_ != NULL) {
    mb_entry_eeadf4656fb5e450 = (*(void ***)this_)[6];
  }
  if (mb_entry_eeadf4656fb5e450 == NULL) {
  return 0;
  }
  mb_fn_eeadf4656fb5e450 mb_target_eeadf4656fb5e450 = (mb_fn_eeadf4656fb5e450)mb_entry_eeadf4656fb5e450;
  int32_t mb_result_eeadf4656fb5e450 = mb_target_eeadf4656fb5e450(this_, (void * *)result_out);
  return mb_result_eeadf4656fb5e450;
}

typedef int32_t (MB_CALL *mb_fn_0bc154184f59f451)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce4fedb33456d961f522050(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_0bc154184f59f451 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc154184f59f451 = (*(void ***)this_)[8];
  }
  if (mb_entry_0bc154184f59f451 == NULL) {
  return 0;
  }
  mb_fn_0bc154184f59f451 mb_target_0bc154184f59f451 = (mb_fn_0bc154184f59f451)mb_entry_0bc154184f59f451;
  int32_t mb_result_0bc154184f59f451 = mb_target_0bc154184f59f451(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_0bc154184f59f451;
}

typedef int32_t (MB_CALL *mb_fn_4b6141a3dbf6b7d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80eafea99eb11dec4489a90d(void * this_, int32_t * result_out) {
  void *mb_entry_4b6141a3dbf6b7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6141a3dbf6b7d6 = (*(void ***)this_)[16];
  }
  if (mb_entry_4b6141a3dbf6b7d6 == NULL) {
  return 0;
  }
  mb_fn_4b6141a3dbf6b7d6 mb_target_4b6141a3dbf6b7d6 = (mb_fn_4b6141a3dbf6b7d6)mb_entry_4b6141a3dbf6b7d6;
  int32_t mb_result_4b6141a3dbf6b7d6 = mb_target_4b6141a3dbf6b7d6(this_, result_out);
  return mb_result_4b6141a3dbf6b7d6;
}

typedef int32_t (MB_CALL *mb_fn_fca8bb2283d28824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99964612135a658001cfcfa4(void * this_, uint64_t * result_out) {
  void *mb_entry_fca8bb2283d28824 = NULL;
  if (this_ != NULL) {
    mb_entry_fca8bb2283d28824 = (*(void ***)this_)[8];
  }
  if (mb_entry_fca8bb2283d28824 == NULL) {
  return 0;
  }
  mb_fn_fca8bb2283d28824 mb_target_fca8bb2283d28824 = (mb_fn_fca8bb2283d28824)mb_entry_fca8bb2283d28824;
  int32_t mb_result_fca8bb2283d28824 = mb_target_fca8bb2283d28824(this_, (void * *)result_out);
  return mb_result_fca8bb2283d28824;
}

typedef int32_t (MB_CALL *mb_fn_c2c60cb612dc0a4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba275fba340715d40cfe1f19(void * this_, uint64_t * result_out) {
  void *mb_entry_c2c60cb612dc0a4c = NULL;
  if (this_ != NULL) {
    mb_entry_c2c60cb612dc0a4c = (*(void ***)this_)[12];
  }
  if (mb_entry_c2c60cb612dc0a4c == NULL) {
  return 0;
  }
  mb_fn_c2c60cb612dc0a4c mb_target_c2c60cb612dc0a4c = (mb_fn_c2c60cb612dc0a4c)mb_entry_c2c60cb612dc0a4c;
  int32_t mb_result_c2c60cb612dc0a4c = mb_target_c2c60cb612dc0a4c(this_, (void * *)result_out);
  return mb_result_c2c60cb612dc0a4c;
}

typedef int32_t (MB_CALL *mb_fn_a9933584d740a4ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48e3b136fd40606fb46be77(void * this_, uint64_t * result_out) {
  void *mb_entry_a9933584d740a4ba = NULL;
  if (this_ != NULL) {
    mb_entry_a9933584d740a4ba = (*(void ***)this_)[14];
  }
  if (mb_entry_a9933584d740a4ba == NULL) {
  return 0;
  }
  mb_fn_a9933584d740a4ba mb_target_a9933584d740a4ba = (mb_fn_a9933584d740a4ba)mb_entry_a9933584d740a4ba;
  int32_t mb_result_a9933584d740a4ba = mb_target_a9933584d740a4ba(this_, (void * *)result_out);
  return mb_result_a9933584d740a4ba;
}

typedef int32_t (MB_CALL *mb_fn_e9439e1302313f5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcdc7b04e58681be31874785(void * this_, uint64_t * result_out) {
  void *mb_entry_e9439e1302313f5b = NULL;
  if (this_ != NULL) {
    mb_entry_e9439e1302313f5b = (*(void ***)this_)[8];
  }
  if (mb_entry_e9439e1302313f5b == NULL) {
  return 0;
  }
  mb_fn_e9439e1302313f5b mb_target_e9439e1302313f5b = (mb_fn_e9439e1302313f5b)mb_entry_e9439e1302313f5b;
  int32_t mb_result_e9439e1302313f5b = mb_target_e9439e1302313f5b(this_, (void * *)result_out);
  return mb_result_e9439e1302313f5b;
}

typedef int32_t (MB_CALL *mb_fn_6bcda057ba2f694b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80a49e2aaa9fc6955dde1b7(void * this_, int32_t * result_out) {
  void *mb_entry_6bcda057ba2f694b = NULL;
  if (this_ != NULL) {
    mb_entry_6bcda057ba2f694b = (*(void ***)this_)[20];
  }
  if (mb_entry_6bcda057ba2f694b == NULL) {
  return 0;
  }
  mb_fn_6bcda057ba2f694b mb_target_6bcda057ba2f694b = (mb_fn_6bcda057ba2f694b)mb_entry_6bcda057ba2f694b;
  int32_t mb_result_6bcda057ba2f694b = mb_target_6bcda057ba2f694b(this_, result_out);
  return mb_result_6bcda057ba2f694b;
}

typedef int32_t (MB_CALL *mb_fn_68d8c33cc1dae93a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fe15222bc868097d3c73b1(void * this_, uint32_t * result_out) {
  void *mb_entry_68d8c33cc1dae93a = NULL;
  if (this_ != NULL) {
    mb_entry_68d8c33cc1dae93a = (*(void ***)this_)[10];
  }
  if (mb_entry_68d8c33cc1dae93a == NULL) {
  return 0;
  }
  mb_fn_68d8c33cc1dae93a mb_target_68d8c33cc1dae93a = (mb_fn_68d8c33cc1dae93a)mb_entry_68d8c33cc1dae93a;
  int32_t mb_result_68d8c33cc1dae93a = mb_target_68d8c33cc1dae93a(this_, result_out);
  return mb_result_68d8c33cc1dae93a;
}

typedef int32_t (MB_CALL *mb_fn_9767879cd78189fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c146325efbad2623136684b(void * this_, uint64_t * result_out) {
  void *mb_entry_9767879cd78189fc = NULL;
  if (this_ != NULL) {
    mb_entry_9767879cd78189fc = (*(void ***)this_)[22];
  }
  if (mb_entry_9767879cd78189fc == NULL) {
  return 0;
  }
  mb_fn_9767879cd78189fc mb_target_9767879cd78189fc = (mb_fn_9767879cd78189fc)mb_entry_9767879cd78189fc;
  int32_t mb_result_9767879cd78189fc = mb_target_9767879cd78189fc(this_, (void * *)result_out);
  return mb_result_9767879cd78189fc;
}

typedef int32_t (MB_CALL *mb_fn_fca22662c3175f8b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4ba204e88c70936bee70ee(void * this_, uint32_t * result_out) {
  void *mb_entry_fca22662c3175f8b = NULL;
  if (this_ != NULL) {
    mb_entry_fca22662c3175f8b = (*(void ***)this_)[18];
  }
  if (mb_entry_fca22662c3175f8b == NULL) {
  return 0;
  }
  mb_fn_fca22662c3175f8b mb_target_fca22662c3175f8b = (mb_fn_fca22662c3175f8b)mb_entry_fca22662c3175f8b;
  int32_t mb_result_fca22662c3175f8b = mb_target_fca22662c3175f8b(this_, result_out);
  return mb_result_fca22662c3175f8b;
}

typedef int32_t (MB_CALL *mb_fn_f24423d283b0e233)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f5b1797aced89f7c690f06(void * this_, uint64_t * result_out) {
  void *mb_entry_f24423d283b0e233 = NULL;
  if (this_ != NULL) {
    mb_entry_f24423d283b0e233 = (*(void ***)this_)[8];
  }
  if (mb_entry_f24423d283b0e233 == NULL) {
  return 0;
  }
  mb_fn_f24423d283b0e233 mb_target_f24423d283b0e233 = (mb_fn_f24423d283b0e233)mb_entry_f24423d283b0e233;
  int32_t mb_result_f24423d283b0e233 = mb_target_f24423d283b0e233(this_, (void * *)result_out);
  return mb_result_f24423d283b0e233;
}

typedef int32_t (MB_CALL *mb_fn_f3d7b7c409149c3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b51a1f889635d2ac8fb2c0(void * this_, uint64_t * result_out) {
  void *mb_entry_f3d7b7c409149c3f = NULL;
  if (this_ != NULL) {
    mb_entry_f3d7b7c409149c3f = (*(void ***)this_)[6];
  }
  if (mb_entry_f3d7b7c409149c3f == NULL) {
  return 0;
  }
  mb_fn_f3d7b7c409149c3f mb_target_f3d7b7c409149c3f = (mb_fn_f3d7b7c409149c3f)mb_entry_f3d7b7c409149c3f;
  int32_t mb_result_f3d7b7c409149c3f = mb_target_f3d7b7c409149c3f(this_, (void * *)result_out);
  return mb_result_f3d7b7c409149c3f;
}

typedef int32_t (MB_CALL *mb_fn_cba8615f50fed21a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1f738e034aa597f6ce00d6(void * this_, uint64_t * result_out) {
  void *mb_entry_cba8615f50fed21a = NULL;
  if (this_ != NULL) {
    mb_entry_cba8615f50fed21a = (*(void ***)this_)[6];
  }
  if (mb_entry_cba8615f50fed21a == NULL) {
  return 0;
  }
  mb_fn_cba8615f50fed21a mb_target_cba8615f50fed21a = (mb_fn_cba8615f50fed21a)mb_entry_cba8615f50fed21a;
  int32_t mb_result_cba8615f50fed21a = mb_target_cba8615f50fed21a(this_, (void * *)result_out);
  return mb_result_cba8615f50fed21a;
}

typedef int32_t (MB_CALL *mb_fn_54b8f1b3be90839d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39148aad9df96ebec36c86cb(void * this_, uint64_t * result_out) {
  void *mb_entry_54b8f1b3be90839d = NULL;
  if (this_ != NULL) {
    mb_entry_54b8f1b3be90839d = (*(void ***)this_)[7];
  }
  if (mb_entry_54b8f1b3be90839d == NULL) {
  return 0;
  }
  mb_fn_54b8f1b3be90839d mb_target_54b8f1b3be90839d = (mb_fn_54b8f1b3be90839d)mb_entry_54b8f1b3be90839d;
  int32_t mb_result_54b8f1b3be90839d = mb_target_54b8f1b3be90839d(this_, (void * *)result_out);
  return mb_result_54b8f1b3be90839d;
}

typedef int32_t (MB_CALL *mb_fn_447aa4d88a16ea3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0d63b88126c46063449817(void * this_, uint64_t * result_out) {
  void *mb_entry_447aa4d88a16ea3e = NULL;
  if (this_ != NULL) {
    mb_entry_447aa4d88a16ea3e = (*(void ***)this_)[6];
  }
  if (mb_entry_447aa4d88a16ea3e == NULL) {
  return 0;
  }
  mb_fn_447aa4d88a16ea3e mb_target_447aa4d88a16ea3e = (mb_fn_447aa4d88a16ea3e)mb_entry_447aa4d88a16ea3e;
  int32_t mb_result_447aa4d88a16ea3e = mb_target_447aa4d88a16ea3e(this_, (void * *)result_out);
  return mb_result_447aa4d88a16ea3e;
}

typedef int32_t (MB_CALL *mb_fn_61d8df4a55f7a4d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb68741c56539f1b820fc8dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61d8df4a55f7a4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_61d8df4a55f7a4d8 = (*(void ***)this_)[14];
  }
  if (mb_entry_61d8df4a55f7a4d8 == NULL) {
  return 0;
  }
  mb_fn_61d8df4a55f7a4d8 mb_target_61d8df4a55f7a4d8 = (mb_fn_61d8df4a55f7a4d8)mb_entry_61d8df4a55f7a4d8;
  int32_t mb_result_61d8df4a55f7a4d8 = mb_target_61d8df4a55f7a4d8(this_, (uint8_t *)result_out);
  return mb_result_61d8df4a55f7a4d8;
}

typedef int32_t (MB_CALL *mb_fn_e1f52dfe8ad19f7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32212018239c61a4cde5d6f4(void * this_, void * value) {
  void *mb_entry_e1f52dfe8ad19f7a = NULL;
  if (this_ != NULL) {
    mb_entry_e1f52dfe8ad19f7a = (*(void ***)this_)[11];
  }
  if (mb_entry_e1f52dfe8ad19f7a == NULL) {
  return 0;
  }
  mb_fn_e1f52dfe8ad19f7a mb_target_e1f52dfe8ad19f7a = (mb_fn_e1f52dfe8ad19f7a)mb_entry_e1f52dfe8ad19f7a;
  int32_t mb_result_e1f52dfe8ad19f7a = mb_target_e1f52dfe8ad19f7a(this_, value);
  return mb_result_e1f52dfe8ad19f7a;
}

typedef int32_t (MB_CALL *mb_fn_f7312eb824569855)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3af02796822eabac8db96ff(void * this_, void * value) {
  void *mb_entry_f7312eb824569855 = NULL;
  if (this_ != NULL) {
    mb_entry_f7312eb824569855 = (*(void ***)this_)[13];
  }
  if (mb_entry_f7312eb824569855 == NULL) {
  return 0;
  }
  mb_fn_f7312eb824569855 mb_target_f7312eb824569855 = (mb_fn_f7312eb824569855)mb_entry_f7312eb824569855;
  int32_t mb_result_f7312eb824569855 = mb_target_f7312eb824569855(this_, value);
  return mb_result_f7312eb824569855;
}

typedef int32_t (MB_CALL *mb_fn_596dd9e8836921a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa8dde21561334937d84253(void * this_, void * value) {
  void *mb_entry_596dd9e8836921a8 = NULL;
  if (this_ != NULL) {
    mb_entry_596dd9e8836921a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_596dd9e8836921a8 == NULL) {
  return 0;
  }
  mb_fn_596dd9e8836921a8 mb_target_596dd9e8836921a8 = (mb_fn_596dd9e8836921a8)mb_entry_596dd9e8836921a8;
  int32_t mb_result_596dd9e8836921a8 = mb_target_596dd9e8836921a8(this_, value);
  return mb_result_596dd9e8836921a8;
}

typedef int32_t (MB_CALL *mb_fn_16e201fa9e9e0e41)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc46ec7894766560ff1af582(void * this_, void * value) {
  void *mb_entry_16e201fa9e9e0e41 = NULL;
  if (this_ != NULL) {
    mb_entry_16e201fa9e9e0e41 = (*(void ***)this_)[7];
  }
  if (mb_entry_16e201fa9e9e0e41 == NULL) {
  return 0;
  }
  mb_fn_16e201fa9e9e0e41 mb_target_16e201fa9e9e0e41 = (mb_fn_16e201fa9e9e0e41)mb_entry_16e201fa9e9e0e41;
  int32_t mb_result_16e201fa9e9e0e41 = mb_target_16e201fa9e9e0e41(this_, value);
  return mb_result_16e201fa9e9e0e41;
}

typedef int32_t (MB_CALL *mb_fn_b22b46f017c48ad8)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1601ef472e04dd72e0d8b62f(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b22b46f017c48ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_b22b46f017c48ad8 = (*(void ***)this_)[9];
  }
  if (mb_entry_b22b46f017c48ad8 == NULL) {
  return 0;
  }
  mb_fn_b22b46f017c48ad8 mb_target_b22b46f017c48ad8 = (mb_fn_b22b46f017c48ad8)mb_entry_b22b46f017c48ad8;
  int32_t mb_result_b22b46f017c48ad8 = mb_target_b22b46f017c48ad8(this_, value_length, (uint8_t *)value);
  return mb_result_b22b46f017c48ad8;
}

typedef int32_t (MB_CALL *mb_fn_5c0c47dbe48992b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcb51317182b4a67a2e64bf(void * this_, int32_t value) {
  void *mb_entry_5c0c47dbe48992b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0c47dbe48992b2 = (*(void ***)this_)[17];
  }
  if (mb_entry_5c0c47dbe48992b2 == NULL) {
  return 0;
  }
  mb_fn_5c0c47dbe48992b2 mb_target_5c0c47dbe48992b2 = (mb_fn_5c0c47dbe48992b2)mb_entry_5c0c47dbe48992b2;
  int32_t mb_result_5c0c47dbe48992b2 = mb_target_5c0c47dbe48992b2(this_, value);
  return mb_result_5c0c47dbe48992b2;
}

typedef int32_t (MB_CALL *mb_fn_62d06f8d35df132a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c46b0f41af060b5bd23851(void * this_, void * value) {
  void *mb_entry_62d06f8d35df132a = NULL;
  if (this_ != NULL) {
    mb_entry_62d06f8d35df132a = (*(void ***)this_)[13];
  }
  if (mb_entry_62d06f8d35df132a == NULL) {
  return 0;
  }
  mb_fn_62d06f8d35df132a mb_target_62d06f8d35df132a = (mb_fn_62d06f8d35df132a)mb_entry_62d06f8d35df132a;
  int32_t mb_result_62d06f8d35df132a = mb_target_62d06f8d35df132a(this_, value);
  return mb_result_62d06f8d35df132a;
}

typedef int32_t (MB_CALL *mb_fn_8f68e04cc36a197a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7543f9afaf8e9180517361(void * this_, void * value) {
  void *mb_entry_8f68e04cc36a197a = NULL;
  if (this_ != NULL) {
    mb_entry_8f68e04cc36a197a = (*(void ***)this_)[15];
  }
  if (mb_entry_8f68e04cc36a197a == NULL) {
  return 0;
  }
  mb_fn_8f68e04cc36a197a mb_target_8f68e04cc36a197a = (mb_fn_8f68e04cc36a197a)mb_entry_8f68e04cc36a197a;
  int32_t mb_result_8f68e04cc36a197a = mb_target_8f68e04cc36a197a(this_, value);
  return mb_result_8f68e04cc36a197a;
}

typedef int32_t (MB_CALL *mb_fn_3c938fa28f615129)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76bf324606141f17af8e7ad(void * this_, void * value) {
  void *mb_entry_3c938fa28f615129 = NULL;
  if (this_ != NULL) {
    mb_entry_3c938fa28f615129 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c938fa28f615129 == NULL) {
  return 0;
  }
  mb_fn_3c938fa28f615129 mb_target_3c938fa28f615129 = (mb_fn_3c938fa28f615129)mb_entry_3c938fa28f615129;
  int32_t mb_result_3c938fa28f615129 = mb_target_3c938fa28f615129(this_, value);
  return mb_result_3c938fa28f615129;
}

typedef int32_t (MB_CALL *mb_fn_b5f247a849dcc3e3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd6a766d2c8a6b63da6d3c7(void * this_, int32_t value) {
  void *mb_entry_b5f247a849dcc3e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f247a849dcc3e3 = (*(void ***)this_)[21];
  }
  if (mb_entry_b5f247a849dcc3e3 == NULL) {
  return 0;
  }
  mb_fn_b5f247a849dcc3e3 mb_target_b5f247a849dcc3e3 = (mb_fn_b5f247a849dcc3e3)mb_entry_b5f247a849dcc3e3;
  int32_t mb_result_b5f247a849dcc3e3 = mb_target_b5f247a849dcc3e3(this_, value);
  return mb_result_b5f247a849dcc3e3;
}

typedef int32_t (MB_CALL *mb_fn_a0e33862e37f92f5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b69120ed3956fc40c8a03bb(void * this_, uint32_t value) {
  void *mb_entry_a0e33862e37f92f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e33862e37f92f5 = (*(void ***)this_)[11];
  }
  if (mb_entry_a0e33862e37f92f5 == NULL) {
  return 0;
  }
  mb_fn_a0e33862e37f92f5 mb_target_a0e33862e37f92f5 = (mb_fn_a0e33862e37f92f5)mb_entry_a0e33862e37f92f5;
  int32_t mb_result_a0e33862e37f92f5 = mb_target_a0e33862e37f92f5(this_, value);
  return mb_result_a0e33862e37f92f5;
}

typedef int32_t (MB_CALL *mb_fn_132c81cf67ca02ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa2b00e855f60fcb3fa668a(void * this_, void * value) {
  void *mb_entry_132c81cf67ca02ac = NULL;
  if (this_ != NULL) {
    mb_entry_132c81cf67ca02ac = (*(void ***)this_)[23];
  }
  if (mb_entry_132c81cf67ca02ac == NULL) {
  return 0;
  }
  mb_fn_132c81cf67ca02ac mb_target_132c81cf67ca02ac = (mb_fn_132c81cf67ca02ac)mb_entry_132c81cf67ca02ac;
  int32_t mb_result_132c81cf67ca02ac = mb_target_132c81cf67ca02ac(this_, value);
  return mb_result_132c81cf67ca02ac;
}

typedef int32_t (MB_CALL *mb_fn_5740341e7a30ef29)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30eb2bed4bd091b4400fdfb(void * this_, uint32_t value) {
  void *mb_entry_5740341e7a30ef29 = NULL;
  if (this_ != NULL) {
    mb_entry_5740341e7a30ef29 = (*(void ***)this_)[19];
  }
  if (mb_entry_5740341e7a30ef29 == NULL) {
  return 0;
  }
  mb_fn_5740341e7a30ef29 mb_target_5740341e7a30ef29 = (mb_fn_5740341e7a30ef29)mb_entry_5740341e7a30ef29;
  int32_t mb_result_5740341e7a30ef29 = mb_target_5740341e7a30ef29(this_, value);
  return mb_result_5740341e7a30ef29;
}

typedef int32_t (MB_CALL *mb_fn_ec2742bfbed9b213)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d5524f9dbe913814cc7b1e(void * this_, void * value) {
  void *mb_entry_ec2742bfbed9b213 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2742bfbed9b213 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec2742bfbed9b213 == NULL) {
  return 0;
  }
  mb_fn_ec2742bfbed9b213 mb_target_ec2742bfbed9b213 = (mb_fn_ec2742bfbed9b213)mb_entry_ec2742bfbed9b213;
  int32_t mb_result_ec2742bfbed9b213 = mb_target_ec2742bfbed9b213(this_, value);
  return mb_result_ec2742bfbed9b213;
}

typedef int32_t (MB_CALL *mb_fn_d80db943e1b99445)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f0f331ba92a2907b294536(void * this_, void * value) {
  void *mb_entry_d80db943e1b99445 = NULL;
  if (this_ != NULL) {
    mb_entry_d80db943e1b99445 = (*(void ***)this_)[7];
  }
  if (mb_entry_d80db943e1b99445 == NULL) {
  return 0;
  }
  mb_fn_d80db943e1b99445 mb_target_d80db943e1b99445 = (mb_fn_d80db943e1b99445)mb_entry_d80db943e1b99445;
  int32_t mb_result_d80db943e1b99445 = mb_target_d80db943e1b99445(this_, value);
  return mb_result_d80db943e1b99445;
}

typedef int32_t (MB_CALL *mb_fn_5fdc405ad6f42c34)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1b5fd695bcc9a579611bff(void * this_, void * value) {
  void *mb_entry_5fdc405ad6f42c34 = NULL;
  if (this_ != NULL) {
    mb_entry_5fdc405ad6f42c34 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fdc405ad6f42c34 == NULL) {
  return 0;
  }
  mb_fn_5fdc405ad6f42c34 mb_target_5fdc405ad6f42c34 = (mb_fn_5fdc405ad6f42c34)mb_entry_5fdc405ad6f42c34;
  int32_t mb_result_5fdc405ad6f42c34 = mb_target_5fdc405ad6f42c34(this_, value);
  return mb_result_5fdc405ad6f42c34;
}

typedef int32_t (MB_CALL *mb_fn_fde766a3e5fa8298)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0dfb268cb81eb71344ef3e(void * this_, uint32_t value) {
  void *mb_entry_fde766a3e5fa8298 = NULL;
  if (this_ != NULL) {
    mb_entry_fde766a3e5fa8298 = (*(void ***)this_)[15];
  }
  if (mb_entry_fde766a3e5fa8298 == NULL) {
  return 0;
  }
  mb_fn_fde766a3e5fa8298 mb_target_fde766a3e5fa8298 = (mb_fn_fde766a3e5fa8298)mb_entry_fde766a3e5fa8298;
  int32_t mb_result_fde766a3e5fa8298 = mb_target_fde766a3e5fa8298(this_, value);
  return mb_result_fde766a3e5fa8298;
}

typedef int32_t (MB_CALL *mb_fn_0713451766b3d394)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6403ab4445f9e24d45ba171(void * this_, void * certificate) {
  void *mb_entry_0713451766b3d394 = NULL;
  if (this_ != NULL) {
    mb_entry_0713451766b3d394 = (*(void ***)this_)[6];
  }
  if (mb_entry_0713451766b3d394 == NULL) {
  return 0;
  }
  mb_fn_0713451766b3d394 mb_target_0713451766b3d394 = (mb_fn_0713451766b3d394)mb_entry_0713451766b3d394;
  int32_t mb_result_0713451766b3d394 = mb_target_0713451766b3d394(this_, certificate);
  return mb_result_0713451766b3d394;
}

typedef int32_t (MB_CALL *mb_fn_efb9c6e273d52def)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9353709549eacac9725b8f8(void * this_, void * certificate) {
  void *mb_entry_efb9c6e273d52def = NULL;
  if (this_ != NULL) {
    mb_entry_efb9c6e273d52def = (*(void ***)this_)[7];
  }
  if (mb_entry_efb9c6e273d52def == NULL) {
  return 0;
  }
  mb_fn_efb9c6e273d52def mb_target_efb9c6e273d52def = (mb_fn_efb9c6e273d52def)mb_entry_efb9c6e273d52def;
  int32_t mb_result_efb9c6e273d52def = mb_target_efb9c6e273d52def(this_, certificate);
  return mb_result_efb9c6e273d52def;
}

typedef int32_t (MB_CALL *mb_fn_b8d01470aa0cbb03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424e29d117e5b54a55c1b09f(void * this_, uint64_t * result_out) {
  void *mb_entry_b8d01470aa0cbb03 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d01470aa0cbb03 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8d01470aa0cbb03 == NULL) {
  return 0;
  }
  mb_fn_b8d01470aa0cbb03 mb_target_b8d01470aa0cbb03 = (mb_fn_b8d01470aa0cbb03)mb_entry_b8d01470aa0cbb03;
  int32_t mb_result_b8d01470aa0cbb03 = mb_target_b8d01470aa0cbb03(this_, (void * *)result_out);
  return mb_result_b8d01470aa0cbb03;
}

typedef int32_t (MB_CALL *mb_fn_446deed8a3146370)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6682d489ec2d6cff2493f2(void * this_, uint64_t * result_out) {
  void *mb_entry_446deed8a3146370 = NULL;
  if (this_ != NULL) {
    mb_entry_446deed8a3146370 = (*(void ***)this_)[6];
  }
  if (mb_entry_446deed8a3146370 == NULL) {
  return 0;
  }
  mb_fn_446deed8a3146370 mb_target_446deed8a3146370 = (mb_fn_446deed8a3146370)mb_entry_446deed8a3146370;
  int32_t mb_result_446deed8a3146370 = mb_target_446deed8a3146370(this_, (void * *)result_out);
  return mb_result_446deed8a3146370;
}

typedef int32_t (MB_CALL *mb_fn_be61e7f6dea737df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d291a1aa18c5c51c7a8d948(void * this_, void * query, uint64_t * result_out) {
  void *mb_entry_be61e7f6dea737df = NULL;
  if (this_ != NULL) {
    mb_entry_be61e7f6dea737df = (*(void ***)this_)[7];
  }
  if (mb_entry_be61e7f6dea737df == NULL) {
  return 0;
  }
  mb_fn_be61e7f6dea737df mb_target_be61e7f6dea737df = (mb_fn_be61e7f6dea737df)mb_entry_be61e7f6dea737df;
  int32_t mb_result_be61e7f6dea737df = mb_target_be61e7f6dea737df(this_, query, (void * *)result_out);
  return mb_result_be61e7f6dea737df;
}

typedef int32_t (MB_CALL *mb_fn_85ebd215260579be)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0ffe603352b89c7876c077(void * this_, void * store_name, uint64_t * result_out) {
  void *mb_entry_85ebd215260579be = NULL;
  if (this_ != NULL) {
    mb_entry_85ebd215260579be = (*(void ***)this_)[10];
  }
  if (mb_entry_85ebd215260579be == NULL) {
  return 0;
  }
  mb_fn_85ebd215260579be mb_target_85ebd215260579be = (mb_fn_85ebd215260579be)mb_entry_85ebd215260579be;
  int32_t mb_result_85ebd215260579be = mb_target_85ebd215260579be(this_, store_name, (void * *)result_out);
  return mb_result_85ebd215260579be;
}

typedef int32_t (MB_CALL *mb_fn_1d1690e17a584087)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa28d4f401f5aedf11f62ad(void * this_, uint64_t * result_out) {
  void *mb_entry_1d1690e17a584087 = NULL;
  if (this_ != NULL) {
    mb_entry_1d1690e17a584087 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d1690e17a584087 == NULL) {
  return 0;
  }
  mb_fn_1d1690e17a584087 mb_target_1d1690e17a584087 = (mb_fn_1d1690e17a584087)mb_entry_1d1690e17a584087;
  int32_t mb_result_1d1690e17a584087 = mb_target_1d1690e17a584087(this_, (void * *)result_out);
  return mb_result_1d1690e17a584087;
}

typedef int32_t (MB_CALL *mb_fn_badfb3402e4babed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7209233524cf7554bf2ee503(void * this_, uint64_t * result_out) {
  void *mb_entry_badfb3402e4babed = NULL;
  if (this_ != NULL) {
    mb_entry_badfb3402e4babed = (*(void ***)this_)[8];
  }
  if (mb_entry_badfb3402e4babed == NULL) {
  return 0;
  }
  mb_fn_badfb3402e4babed mb_target_badfb3402e4babed = (mb_fn_badfb3402e4babed)mb_entry_badfb3402e4babed;
  int32_t mb_result_badfb3402e4babed = mb_target_badfb3402e4babed(this_, (void * *)result_out);
  return mb_result_badfb3402e4babed;
}

typedef int32_t (MB_CALL *mb_fn_cb02d76b486a171c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1035a31db8200b83b7f8b1(void * this_, void * store_name, uint64_t * result_out) {
  void *mb_entry_cb02d76b486a171c = NULL;
  if (this_ != NULL) {
    mb_entry_cb02d76b486a171c = (*(void ***)this_)[6];
  }
  if (mb_entry_cb02d76b486a171c == NULL) {
  return 0;
  }
  mb_fn_cb02d76b486a171c mb_target_cb02d76b486a171c = (mb_fn_cb02d76b486a171c)mb_entry_cb02d76b486a171c;
  int32_t mb_result_cb02d76b486a171c = mb_target_cb02d76b486a171c(this_, store_name, (void * *)result_out);
  return mb_result_cb02d76b486a171c;
}

typedef int32_t (MB_CALL *mb_fn_ac8ed8598779043e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6b5092828a86adb1e83583(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac8ed8598779043e = NULL;
  if (this_ != NULL) {
    mb_entry_ac8ed8598779043e = (*(void ***)this_)[13];
  }
  if (mb_entry_ac8ed8598779043e == NULL) {
  return 0;
  }
  mb_fn_ac8ed8598779043e mb_target_ac8ed8598779043e = (mb_fn_ac8ed8598779043e)mb_entry_ac8ed8598779043e;
  int32_t mb_result_ac8ed8598779043e = mb_target_ac8ed8598779043e(this_, (uint8_t *)result_out);
  return mb_result_ac8ed8598779043e;
}

typedef int32_t (MB_CALL *mb_fn_8e9c67441de183a0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f4ad39b7861bbb87d4b567(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e9c67441de183a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9c67441de183a0 = (*(void ***)this_)[15];
  }
  if (mb_entry_8e9c67441de183a0 == NULL) {
  return 0;
  }
  mb_fn_8e9c67441de183a0 mb_target_8e9c67441de183a0 = (mb_fn_8e9c67441de183a0)mb_entry_8e9c67441de183a0;
  int32_t mb_result_8e9c67441de183a0 = mb_target_8e9c67441de183a0(this_, (uint8_t *)result_out);
  return mb_result_8e9c67441de183a0;
}

typedef int32_t (MB_CALL *mb_fn_c15b4a67a3c4a583)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f58f63c08eee54d43fe652e(void * this_, uint64_t * result_out) {
  void *mb_entry_c15b4a67a3c4a583 = NULL;
  if (this_ != NULL) {
    mb_entry_c15b4a67a3c4a583 = (*(void ***)this_)[6];
  }
  if (mb_entry_c15b4a67a3c4a583 == NULL) {
  return 0;
  }
  mb_fn_c15b4a67a3c4a583 mb_target_c15b4a67a3c4a583 = (mb_fn_c15b4a67a3c4a583)mb_entry_c15b4a67a3c4a583;
  int32_t mb_result_c15b4a67a3c4a583 = mb_target_c15b4a67a3c4a583(this_, (void * *)result_out);
  return mb_result_c15b4a67a3c4a583;
}

typedef int32_t (MB_CALL *mb_fn_50c15aaa6d870194)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896baec26242eb1cda286f11(void * this_, uint64_t * result_out) {
  void *mb_entry_50c15aaa6d870194 = NULL;
  if (this_ != NULL) {
    mb_entry_50c15aaa6d870194 = (*(void ***)this_)[17];
  }
  if (mb_entry_50c15aaa6d870194 == NULL) {
  return 0;
  }
  mb_fn_50c15aaa6d870194 mb_target_50c15aaa6d870194 = (mb_fn_50c15aaa6d870194)mb_entry_50c15aaa6d870194;
  int32_t mb_result_50c15aaa6d870194 = mb_target_50c15aaa6d870194(this_, (void * *)result_out);
  return mb_result_50c15aaa6d870194;
}

typedef int32_t (MB_CALL *mb_fn_160252b1625b1f9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66e2d3b0445642c9aa3f05a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_160252b1625b1f9c = NULL;
  if (this_ != NULL) {
    mb_entry_160252b1625b1f9c = (*(void ***)this_)[11];
  }
  if (mb_entry_160252b1625b1f9c == NULL) {
  return 0;
  }
  mb_fn_160252b1625b1f9c mb_target_160252b1625b1f9c = (mb_fn_160252b1625b1f9c)mb_entry_160252b1625b1f9c;
  int32_t mb_result_160252b1625b1f9c = mb_target_160252b1625b1f9c(this_, (uint8_t *)result_out);
  return mb_result_160252b1625b1f9c;
}

typedef int32_t (MB_CALL *mb_fn_8d339bbc42b502c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36e432449e2f0902a0b9220c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d339bbc42b502c8 = NULL;
  if (this_ != NULL) {
    mb_entry_8d339bbc42b502c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_8d339bbc42b502c8 == NULL) {
  return 0;
  }
  mb_fn_8d339bbc42b502c8 mb_target_8d339bbc42b502c8 = (mb_fn_8d339bbc42b502c8)mb_entry_8d339bbc42b502c8;
  int32_t mb_result_8d339bbc42b502c8 = mb_target_8d339bbc42b502c8(this_, (uint8_t *)result_out);
  return mb_result_8d339bbc42b502c8;
}

typedef int32_t (MB_CALL *mb_fn_cd4a1bf3b8d2e279)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2915a30c1976a61d86dfc52a(void * this_, int64_t * result_out) {
  void *mb_entry_cd4a1bf3b8d2e279 = NULL;
  if (this_ != NULL) {
    mb_entry_cd4a1bf3b8d2e279 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd4a1bf3b8d2e279 == NULL) {
  return 0;
  }
  mb_fn_cd4a1bf3b8d2e279 mb_target_cd4a1bf3b8d2e279 = (mb_fn_cd4a1bf3b8d2e279)mb_entry_cd4a1bf3b8d2e279;
  int32_t mb_result_cd4a1bf3b8d2e279 = mb_target_cd4a1bf3b8d2e279(this_, result_out);
  return mb_result_cd4a1bf3b8d2e279;
}

typedef int32_t (MB_CALL *mb_fn_dc5b034752306d2f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092a6c85a4b5e59d0e92cdf5(void * this_, uint32_t value) {
  void *mb_entry_dc5b034752306d2f = NULL;
  if (this_ != NULL) {
    mb_entry_dc5b034752306d2f = (*(void ***)this_)[14];
  }
  if (mb_entry_dc5b034752306d2f == NULL) {
  return 0;
  }
  mb_fn_dc5b034752306d2f mb_target_dc5b034752306d2f = (mb_fn_dc5b034752306d2f)mb_entry_dc5b034752306d2f;
  int32_t mb_result_dc5b034752306d2f = mb_target_dc5b034752306d2f(this_, value);
  return mb_result_dc5b034752306d2f;
}

typedef int32_t (MB_CALL *mb_fn_86408f05d10bf319)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3dde7c03a35cfa363888710(void * this_, uint32_t value) {
  void *mb_entry_86408f05d10bf319 = NULL;
  if (this_ != NULL) {
    mb_entry_86408f05d10bf319 = (*(void ***)this_)[16];
  }
  if (mb_entry_86408f05d10bf319 == NULL) {
  return 0;
  }
  mb_fn_86408f05d10bf319 mb_target_86408f05d10bf319 = (mb_fn_86408f05d10bf319)mb_entry_86408f05d10bf319;
  int32_t mb_result_86408f05d10bf319 = mb_target_86408f05d10bf319(this_, value);
  return mb_result_86408f05d10bf319;
}

typedef int32_t (MB_CALL *mb_fn_a230829a235ac75c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99632d83b7a24cceb68bded4(void * this_, uint32_t value) {
  void *mb_entry_a230829a235ac75c = NULL;
  if (this_ != NULL) {
    mb_entry_a230829a235ac75c = (*(void ***)this_)[12];
  }
  if (mb_entry_a230829a235ac75c == NULL) {
  return 0;
  }
  mb_fn_a230829a235ac75c mb_target_a230829a235ac75c = (mb_fn_a230829a235ac75c)mb_entry_a230829a235ac75c;
  int32_t mb_result_a230829a235ac75c = mb_target_a230829a235ac75c(this_, value);
  return mb_result_a230829a235ac75c;
}

typedef int32_t (MB_CALL *mb_fn_f7b6044351deb07a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da038e564ba11fb76a959da8(void * this_, uint32_t value) {
  void *mb_entry_f7b6044351deb07a = NULL;
  if (this_ != NULL) {
    mb_entry_f7b6044351deb07a = (*(void ***)this_)[10];
  }
  if (mb_entry_f7b6044351deb07a == NULL) {
  return 0;
  }
  mb_fn_f7b6044351deb07a mb_target_f7b6044351deb07a = (mb_fn_f7b6044351deb07a)mb_entry_f7b6044351deb07a;
  int32_t mb_result_f7b6044351deb07a = mb_target_f7b6044351deb07a(this_, value);
  return mb_result_f7b6044351deb07a;
}

typedef int32_t (MB_CALL *mb_fn_bb1ae904d1633633)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d969505251f4316ce35012c8(void * this_, int64_t value) {
  void *mb_entry_bb1ae904d1633633 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1ae904d1633633 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb1ae904d1633633 == NULL) {
  return 0;
  }
  mb_fn_bb1ae904d1633633 mb_target_bb1ae904d1633633 = (mb_fn_bb1ae904d1633633)mb_entry_bb1ae904d1633633;
  int32_t mb_result_bb1ae904d1633633 = mb_target_bb1ae904d1633633(this_, value);
  return mb_result_bb1ae904d1633633;
}

typedef int32_t (MB_CALL *mb_fn_360d239d2a8dd670)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69aef4e6c0633410e4084af3(void * this_, int32_t * result_out) {
  void *mb_entry_360d239d2a8dd670 = NULL;
  if (this_ != NULL) {
    mb_entry_360d239d2a8dd670 = (*(void ***)this_)[6];
  }
  if (mb_entry_360d239d2a8dd670 == NULL) {
  return 0;
  }
  mb_fn_360d239d2a8dd670 mb_target_360d239d2a8dd670 = (mb_fn_360d239d2a8dd670)mb_entry_360d239d2a8dd670;
  int32_t mb_result_360d239d2a8dd670 = mb_target_360d239d2a8dd670(this_, result_out);
  return mb_result_360d239d2a8dd670;
}

typedef int32_t (MB_CALL *mb_fn_dc6484a1888057a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6a5f647286e7cfdfdaa611(void * this_, uint64_t * result_out) {
  void *mb_entry_dc6484a1888057a1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc6484a1888057a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc6484a1888057a1 == NULL) {
  return 0;
  }
  mb_fn_dc6484a1888057a1 mb_target_dc6484a1888057a1 = (mb_fn_dc6484a1888057a1)mb_entry_dc6484a1888057a1;
  int32_t mb_result_dc6484a1888057a1 = mb_target_dc6484a1888057a1(this_, (void * *)result_out);
  return mb_result_dc6484a1888057a1;
}

typedef int32_t (MB_CALL *mb_fn_a6be7b283f4cd4ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5639eca776e2b6fb2ce1ea(void * this_, int32_t value) {
  void *mb_entry_a6be7b283f4cd4ca = NULL;
  if (this_ != NULL) {
    mb_entry_a6be7b283f4cd4ca = (*(void ***)this_)[7];
  }
  if (mb_entry_a6be7b283f4cd4ca == NULL) {
  return 0;
  }
  mb_fn_a6be7b283f4cd4ca mb_target_a6be7b283f4cd4ca = (mb_fn_a6be7b283f4cd4ca)mb_entry_a6be7b283f4cd4ca;
  int32_t mb_result_a6be7b283f4cd4ca = mb_target_a6be7b283f4cd4ca(this_, value);
  return mb_result_a6be7b283f4cd4ca;
}

typedef int32_t (MB_CALL *mb_fn_e0994ada23f7d03b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb68e2a8a7957da7cc34c96(void * this_, void * value) {
  void *mb_entry_e0994ada23f7d03b = NULL;
  if (this_ != NULL) {
    mb_entry_e0994ada23f7d03b = (*(void ***)this_)[9];
  }
  if (mb_entry_e0994ada23f7d03b == NULL) {
  return 0;
  }
  mb_fn_e0994ada23f7d03b mb_target_e0994ada23f7d03b = (mb_fn_e0994ada23f7d03b)mb_entry_e0994ada23f7d03b;
  int32_t mb_result_e0994ada23f7d03b = mb_target_e0994ada23f7d03b(this_, value);
  return mb_result_e0994ada23f7d03b;
}

typedef int32_t (MB_CALL *mb_fn_2e358b2613d1948b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c643f5b43235a9b6155284c(void * this_, void * input_blob, uint64_t * result_out) {
  void *mb_entry_2e358b2613d1948b = NULL;
  if (this_ != NULL) {
    mb_entry_2e358b2613d1948b = (*(void ***)this_)[6];
  }
  if (mb_entry_2e358b2613d1948b == NULL) {
  return 0;
  }
  mb_fn_2e358b2613d1948b mb_target_2e358b2613d1948b = (mb_fn_2e358b2613d1948b)mb_entry_2e358b2613d1948b;
  int32_t mb_result_2e358b2613d1948b = mb_target_2e358b2613d1948b(this_, input_blob, (void * *)result_out);
  return mb_result_2e358b2613d1948b;
}

typedef int32_t (MB_CALL *mb_fn_ddcbd1dd6ed2cb81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363a2885562b64b6dff4a705(void * this_, int32_t * result_out) {
  void *mb_entry_ddcbd1dd6ed2cb81 = NULL;
  if (this_ != NULL) {
    mb_entry_ddcbd1dd6ed2cb81 = (*(void ***)this_)[9];
  }
  if (mb_entry_ddcbd1dd6ed2cb81 == NULL) {
  return 0;
  }
  mb_fn_ddcbd1dd6ed2cb81 mb_target_ddcbd1dd6ed2cb81 = (mb_fn_ddcbd1dd6ed2cb81)mb_entry_ddcbd1dd6ed2cb81;
  int32_t mb_result_ddcbd1dd6ed2cb81 = mb_target_ddcbd1dd6ed2cb81(this_, result_out);
  return mb_result_ddcbd1dd6ed2cb81;
}

typedef int32_t (MB_CALL *mb_fn_bae2f51b0e506078)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e38ba37bc884a1f9153244(void * this_, uint64_t * result_out) {
  void *mb_entry_bae2f51b0e506078 = NULL;
  if (this_ != NULL) {
    mb_entry_bae2f51b0e506078 = (*(void ***)this_)[6];
  }
  if (mb_entry_bae2f51b0e506078 == NULL) {
  return 0;
  }
  mb_fn_bae2f51b0e506078 mb_target_bae2f51b0e506078 = (mb_fn_bae2f51b0e506078)mb_entry_bae2f51b0e506078;
  int32_t mb_result_bae2f51b0e506078 = mb_target_bae2f51b0e506078(this_, (void * *)result_out);
  return mb_result_bae2f51b0e506078;
}

typedef int32_t (MB_CALL *mb_fn_e5ff14873b68e5b9)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe5a3a92e728652fbe6c7f9(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_e5ff14873b68e5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ff14873b68e5b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5ff14873b68e5b9 == NULL) {
  return 0;
  }
  mb_fn_e5ff14873b68e5b9 mb_target_e5ff14873b68e5b9 = (mb_fn_e5ff14873b68e5b9)mb_entry_e5ff14873b68e5b9;
  int32_t mb_result_e5ff14873b68e5b9 = mb_target_e5ff14873b68e5b9(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_e5ff14873b68e5b9;
}

typedef int32_t (MB_CALL *mb_fn_152a37248afd9e11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53efc022ed79e902a4828e0(void * this_, uint64_t * result_out) {
  void *mb_entry_152a37248afd9e11 = NULL;
  if (this_ != NULL) {
    mb_entry_152a37248afd9e11 = (*(void ***)this_)[8];
  }
  if (mb_entry_152a37248afd9e11 == NULL) {
  return 0;
  }
  mb_fn_152a37248afd9e11 mb_target_152a37248afd9e11 = (mb_fn_152a37248afd9e11)mb_entry_152a37248afd9e11;
  int32_t mb_result_152a37248afd9e11 = mb_target_152a37248afd9e11(this_, (void * *)result_out);
  return mb_result_152a37248afd9e11;
}

typedef int32_t (MB_CALL *mb_fn_a2d1ef7d28c8824d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a150e9a2c4e0a52f9f4141f6(void * this_, void * data, void * signers, void * certificates, uint64_t * result_out) {
  void *mb_entry_a2d1ef7d28c8824d = NULL;
  if (this_ != NULL) {
    mb_entry_a2d1ef7d28c8824d = (*(void ***)this_)[6];
  }
  if (mb_entry_a2d1ef7d28c8824d == NULL) {
  return 0;
  }
  mb_fn_a2d1ef7d28c8824d mb_target_a2d1ef7d28c8824d = (mb_fn_a2d1ef7d28c8824d)mb_entry_a2d1ef7d28c8824d;
  int32_t mb_result_a2d1ef7d28c8824d = mb_target_a2d1ef7d28c8824d(this_, data, signers, certificates, (void * *)result_out);
  return mb_result_a2d1ef7d28c8824d;
}

typedef int32_t (MB_CALL *mb_fn_b8eede73fc1b278a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc003c5b110584ae4da40544(void * this_, void * input_blob, uint64_t * result_out) {
  void *mb_entry_b8eede73fc1b278a = NULL;
  if (this_ != NULL) {
    mb_entry_b8eede73fc1b278a = (*(void ***)this_)[6];
  }
  if (mb_entry_b8eede73fc1b278a == NULL) {
  return 0;
  }
  mb_fn_b8eede73fc1b278a mb_target_b8eede73fc1b278a = (mb_fn_b8eede73fc1b278a)mb_entry_b8eede73fc1b278a;
  int32_t mb_result_b8eede73fc1b278a = mb_target_b8eede73fc1b278a(this_, input_blob, (void * *)result_out);
  return mb_result_b8eede73fc1b278a;
}

typedef int32_t (MB_CALL *mb_fn_7dde2761bd78147d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ad854e00162acaffe4d648(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_7dde2761bd78147d = NULL;
  if (this_ != NULL) {
    mb_entry_7dde2761bd78147d = (*(void ***)this_)[8];
  }
  if (mb_entry_7dde2761bd78147d == NULL) {
  return 0;
  }
  mb_fn_7dde2761bd78147d mb_target_7dde2761bd78147d = (mb_fn_7dde2761bd78147d)mb_entry_7dde2761bd78147d;
  int32_t mb_result_7dde2761bd78147d = mb_target_7dde2761bd78147d(this_, data, (void * *)result_out);
  return mb_result_7dde2761bd78147d;
}

typedef int32_t (MB_CALL *mb_fn_1a6f861c1dc83313)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1cd5b897196f44265d3dfd(void * this_, uint64_t * result_out) {
  void *mb_entry_1a6f861c1dc83313 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6f861c1dc83313 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a6f861c1dc83313 == NULL) {
  return 0;
  }
  mb_fn_1a6f861c1dc83313 mb_target_1a6f861c1dc83313 = (mb_fn_1a6f861c1dc83313)mb_entry_1a6f861c1dc83313;
  int32_t mb_result_1a6f861c1dc83313 = mb_target_1a6f861c1dc83313(this_, (void * *)result_out);
  return mb_result_1a6f861c1dc83313;
}

typedef int32_t (MB_CALL *mb_fn_7ad654b3096f64d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48801264e8f7beccf3b4fe8(void * this_, uint64_t * result_out) {
  void *mb_entry_7ad654b3096f64d6 = NULL;
  if (this_ != NULL) {
    mb_entry_7ad654b3096f64d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ad654b3096f64d6 == NULL) {
  return 0;
  }
  mb_fn_7ad654b3096f64d6 mb_target_7ad654b3096f64d6 = (mb_fn_7ad654b3096f64d6)mb_entry_7ad654b3096f64d6;
  int32_t mb_result_7ad654b3096f64d6 = mb_target_7ad654b3096f64d6(this_, (void * *)result_out);
  return mb_result_7ad654b3096f64d6;
}

typedef int32_t (MB_CALL *mb_fn_201a62e5a05094a0)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb288b0a1c2aa7ad5b31ab23(void * this_, void * data, void * signers, void * certificates, uint64_t * result_out) {
  void *mb_entry_201a62e5a05094a0 = NULL;
  if (this_ != NULL) {
    mb_entry_201a62e5a05094a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_201a62e5a05094a0 == NULL) {
  return 0;
  }
  mb_fn_201a62e5a05094a0 mb_target_201a62e5a05094a0 = (mb_fn_201a62e5a05094a0)mb_entry_201a62e5a05094a0;
  int32_t mb_result_201a62e5a05094a0 = mb_target_201a62e5a05094a0(this_, data, signers, certificates, (void * *)result_out);
  return mb_result_201a62e5a05094a0;
}

typedef int32_t (MB_CALL *mb_fn_e2b751aba645af21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5482449612cdcfdc6c26de56(void * this_, uint64_t * result_out) {
  void *mb_entry_e2b751aba645af21 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b751aba645af21 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2b751aba645af21 == NULL) {
  return 0;
  }
  mb_fn_e2b751aba645af21 mb_target_e2b751aba645af21 = (mb_fn_e2b751aba645af21)mb_entry_e2b751aba645af21;
  int32_t mb_result_e2b751aba645af21 = mb_target_e2b751aba645af21(this_, (void * *)result_out);
  return mb_result_e2b751aba645af21;
}

typedef int32_t (MB_CALL *mb_fn_4076fc213e2a41bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d886dd1414a8a4148ee32df(void * this_, uint64_t * result_out) {
  void *mb_entry_4076fc213e2a41bf = NULL;
  if (this_ != NULL) {
    mb_entry_4076fc213e2a41bf = (*(void ***)this_)[8];
  }
  if (mb_entry_4076fc213e2a41bf == NULL) {
  return 0;
  }
  mb_fn_4076fc213e2a41bf mb_target_4076fc213e2a41bf = (mb_fn_4076fc213e2a41bf)mb_entry_4076fc213e2a41bf;
  int32_t mb_result_4076fc213e2a41bf = mb_target_4076fc213e2a41bf(this_, (void * *)result_out);
  return mb_result_4076fc213e2a41bf;
}

typedef int32_t (MB_CALL *mb_fn_b9b638e2a86570b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5258a87f8c7c57a1631e4bbf(void * this_, uint64_t * result_out) {
  void *mb_entry_b9b638e2a86570b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b638e2a86570b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_b9b638e2a86570b5 == NULL) {
  return 0;
  }
  mb_fn_b9b638e2a86570b5 mb_target_b9b638e2a86570b5 = (mb_fn_b9b638e2a86570b5)mb_entry_b9b638e2a86570b5;
  int32_t mb_result_b9b638e2a86570b5 = mb_target_b9b638e2a86570b5(this_, (void * *)result_out);
  return mb_result_b9b638e2a86570b5;
}

typedef int32_t (MB_CALL *mb_fn_71379b07fd17f561)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea4c8d1da316c246ddc82cd(void * this_, void * value) {
  void *mb_entry_71379b07fd17f561 = NULL;
  if (this_ != NULL) {
    mb_entry_71379b07fd17f561 = (*(void ***)this_)[7];
  }
  if (mb_entry_71379b07fd17f561 == NULL) {
  return 0;
  }
  mb_fn_71379b07fd17f561 mb_target_71379b07fd17f561 = (mb_fn_71379b07fd17f561)mb_entry_71379b07fd17f561;
  int32_t mb_result_71379b07fd17f561 = mb_target_71379b07fd17f561(this_, value);
  return mb_result_71379b07fd17f561;
}

typedef int32_t (MB_CALL *mb_fn_49b419608f53f493)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56608b97734e619acd78ecc9(void * this_, void * value) {
  void *mb_entry_49b419608f53f493 = NULL;
  if (this_ != NULL) {
    mb_entry_49b419608f53f493 = (*(void ***)this_)[9];
  }
  if (mb_entry_49b419608f53f493 == NULL) {
  return 0;
  }
  mb_fn_49b419608f53f493 mb_target_49b419608f53f493 = (mb_fn_49b419608f53f493)mb_entry_49b419608f53f493;
  int32_t mb_result_49b419608f53f493 = mb_target_49b419608f53f493(this_, value);
  return mb_result_49b419608f53f493;
}

typedef int32_t (MB_CALL *mb_fn_4417ccf55d1664cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2864ebf0b9f88aaab04597b7(void * this_, uint64_t * result_out) {
  void *mb_entry_4417ccf55d1664cb = NULL;
  if (this_ != NULL) {
    mb_entry_4417ccf55d1664cb = (*(void ***)this_)[7];
  }
  if (mb_entry_4417ccf55d1664cb == NULL) {
  return 0;
  }
  mb_fn_4417ccf55d1664cb mb_target_4417ccf55d1664cb = (mb_fn_4417ccf55d1664cb)mb_entry_4417ccf55d1664cb;
  int32_t mb_result_4417ccf55d1664cb = mb_target_4417ccf55d1664cb(this_, (void * *)result_out);
  return mb_result_4417ccf55d1664cb;
}

typedef int32_t (MB_CALL *mb_fn_bec51a5b6824fbcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8ae99bee21fa7abf3cc1d1(void * this_, uint64_t * result_out) {
  void *mb_entry_bec51a5b6824fbcc = NULL;
  if (this_ != NULL) {
    mb_entry_bec51a5b6824fbcc = (*(void ***)this_)[6];
  }
  if (mb_entry_bec51a5b6824fbcc == NULL) {
  return 0;
  }
  mb_fn_bec51a5b6824fbcc mb_target_bec51a5b6824fbcc = (mb_fn_bec51a5b6824fbcc)mb_entry_bec51a5b6824fbcc;
  int32_t mb_result_bec51a5b6824fbcc = mb_target_bec51a5b6824fbcc(this_, (void * *)result_out);
  return mb_result_bec51a5b6824fbcc;
}

typedef int32_t (MB_CALL *mb_fn_1758b7b6ed4d7a93)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bd6dabe5d61b6c8e32151e(void * this_, int64_t * result_out) {
  void *mb_entry_1758b7b6ed4d7a93 = NULL;
  if (this_ != NULL) {
    mb_entry_1758b7b6ed4d7a93 = (*(void ***)this_)[8];
  }
  if (mb_entry_1758b7b6ed4d7a93 == NULL) {
  return 0;
  }
  mb_fn_1758b7b6ed4d7a93 mb_target_1758b7b6ed4d7a93 = (mb_fn_1758b7b6ed4d7a93)mb_entry_1758b7b6ed4d7a93;
  int32_t mb_result_1758b7b6ed4d7a93 = mb_target_1758b7b6ed4d7a93(this_, result_out);
  return mb_result_1758b7b6ed4d7a93;
}

typedef int32_t (MB_CALL *mb_fn_e2fcfe2b89cc7306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3c9905a48825f4dd10f4ba(void * this_, uint64_t * result_out) {
  void *mb_entry_e2fcfe2b89cc7306 = NULL;
  if (this_ != NULL) {
    mb_entry_e2fcfe2b89cc7306 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2fcfe2b89cc7306 == NULL) {
  return 0;
  }
  mb_fn_e2fcfe2b89cc7306 mb_target_e2fcfe2b89cc7306 = (mb_fn_e2fcfe2b89cc7306)mb_entry_e2fcfe2b89cc7306;
  int32_t mb_result_e2fcfe2b89cc7306 = mb_target_e2fcfe2b89cc7306(this_, (void * *)result_out);
  return mb_result_e2fcfe2b89cc7306;
}

typedef int32_t (MB_CALL *mb_fn_09718cc086aac912)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14cdc9f5e69743778309a3d(void * this_, uint64_t * result_out) {
  void *mb_entry_09718cc086aac912 = NULL;
  if (this_ != NULL) {
    mb_entry_09718cc086aac912 = (*(void ***)this_)[8];
  }
  if (mb_entry_09718cc086aac912 == NULL) {
  return 0;
  }
  mb_fn_09718cc086aac912 mb_target_09718cc086aac912 = (mb_fn_09718cc086aac912)mb_entry_09718cc086aac912;
  int32_t mb_result_09718cc086aac912 = mb_target_09718cc086aac912(this_, (void * *)result_out);
  return mb_result_09718cc086aac912;
}

typedef int32_t (MB_CALL *mb_fn_ee1abe320c97d170)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0b08da1657500d03191349(void * this_, uint64_t * result_out) {
  void *mb_entry_ee1abe320c97d170 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1abe320c97d170 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee1abe320c97d170 == NULL) {
  return 0;
  }
  mb_fn_ee1abe320c97d170 mb_target_ee1abe320c97d170 = (mb_fn_ee1abe320c97d170)mb_entry_ee1abe320c97d170;
  int32_t mb_result_ee1abe320c97d170 = mb_target_ee1abe320c97d170(this_, (void * *)result_out);
  return mb_result_ee1abe320c97d170;
}

typedef int32_t (MB_CALL *mb_fn_8c80642839924bb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bf0c6646ffe9c2614c2e3b(void * this_, uint64_t * result_out) {
  void *mb_entry_8c80642839924bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_8c80642839924bb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c80642839924bb9 == NULL) {
  return 0;
  }
  mb_fn_8c80642839924bb9 mb_target_8c80642839924bb9 = (mb_fn_8c80642839924bb9)mb_entry_8c80642839924bb9;
  int32_t mb_result_8c80642839924bb9 = mb_target_8c80642839924bb9(this_, (void * *)result_out);
  return mb_result_8c80642839924bb9;
}

typedef int32_t (MB_CALL *mb_fn_06adf46bb6765616)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cb14d38a58fee28c274c4f(void * this_, uint64_t * result_out) {
  void *mb_entry_06adf46bb6765616 = NULL;
  if (this_ != NULL) {
    mb_entry_06adf46bb6765616 = (*(void ***)this_)[11];
  }
  if (mb_entry_06adf46bb6765616 == NULL) {
  return 0;
  }
  mb_fn_06adf46bb6765616 mb_target_06adf46bb6765616 = (mb_fn_06adf46bb6765616)mb_entry_06adf46bb6765616;
  int32_t mb_result_06adf46bb6765616 = mb_target_06adf46bb6765616(this_, (void * *)result_out);
  return mb_result_06adf46bb6765616;
}

