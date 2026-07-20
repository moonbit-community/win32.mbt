#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f92c802e57cebc7f)(void *, int32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0d60b8e585d6bbb757394b(void * this_, int32_t tag, void * name, void * description, uint32_t flags) {
  void *mb_entry_f92c802e57cebc7f = NULL;
  if (this_ != NULL) {
    mb_entry_f92c802e57cebc7f = (*(void ***)this_)[6];
  }
  if (mb_entry_f92c802e57cebc7f == NULL) {
  return 0;
  }
  mb_fn_f92c802e57cebc7f mb_target_f92c802e57cebc7f = (mb_fn_f92c802e57cebc7f)mb_entry_f92c802e57cebc7f;
  int32_t mb_result_f92c802e57cebc7f = mb_target_f92c802e57cebc7f(this_, tag, (uint8_t *)name, (uint8_t *)description, flags);
  return mb_result_f92c802e57cebc7f;
}

typedef int32_t (MB_CALL *mb_fn_d91a1c4732115641)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef9b3610845e1b418e739b5c(void * this_, int32_t tag, int32_t entry_type) {
  void *mb_entry_d91a1c4732115641 = NULL;
  if (this_ != NULL) {
    mb_entry_d91a1c4732115641 = (*(void ***)this_)[4];
  }
  if (mb_entry_d91a1c4732115641 == NULL) {
  return 0;
  }
  mb_fn_d91a1c4732115641 mb_target_d91a1c4732115641 = (mb_fn_d91a1c4732115641)mb_entry_d91a1c4732115641;
  int32_t mb_result_d91a1c4732115641 = mb_target_d91a1c4732115641(this_, tag, entry_type);
  return mb_result_d91a1c4732115641;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9ce634cb14b4725d_r;
typedef char mb_assert_9ce634cb14b4725d_r[(sizeof(mb_agg_9ce634cb14b4725d_r) == 8) ? 1 : -1];
typedef mb_agg_9ce634cb14b4725d_r * (MB_CALL *mb_fn_9ce634cb14b4725d)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6fb7cdbc16c1ccb7cc1f4ccc(void * this_, int32_t tag) {
  void *mb_entry_9ce634cb14b4725d = NULL;
  if (this_ != NULL) {
    mb_entry_9ce634cb14b4725d = (*(void ***)this_)[9];
  }
  if (mb_entry_9ce634cb14b4725d == NULL) {
  return NULL;
  }
  mb_fn_9ce634cb14b4725d mb_target_9ce634cb14b4725d = (mb_fn_9ce634cb14b4725d)mb_entry_9ce634cb14b4725d;
  mb_agg_9ce634cb14b4725d_r * mb_result_9ce634cb14b4725d = mb_target_9ce634cb14b4725d(this_, tag);
  return mb_result_9ce634cb14b4725d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_58a0fff996e608cb_r;
typedef char mb_assert_58a0fff996e608cb_r[(sizeof(mb_agg_58a0fff996e608cb_r) == 8) ? 1 : -1];
typedef mb_agg_58a0fff996e608cb_r * (MB_CALL *mb_fn_58a0fff996e608cb)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7c83e53a2dc982c648fd5ff0(void * this_, int32_t tag, void * buf, uint32_t size) {
  void *mb_entry_58a0fff996e608cb = NULL;
  if (this_ != NULL) {
    mb_entry_58a0fff996e608cb = (*(void ***)this_)[12];
  }
  if (mb_entry_58a0fff996e608cb == NULL) {
  return NULL;
  }
  mb_fn_58a0fff996e608cb mb_target_58a0fff996e608cb = (mb_fn_58a0fff996e608cb)mb_entry_58a0fff996e608cb;
  mb_agg_58a0fff996e608cb_r * mb_result_58a0fff996e608cb = mb_target_58a0fff996e608cb(this_, tag, buf, size);
  return mb_result_58a0fff996e608cb;
}

typedef uint32_t (MB_CALL *mb_fn_e69ac6dafbc4400f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_155e8b7972b9dc5245fc218d(void * this_) {
  void *mb_entry_e69ac6dafbc4400f = NULL;
  if (this_ != NULL) {
    mb_entry_e69ac6dafbc4400f = (*(void ***)this_)[6];
  }
  if (mb_entry_e69ac6dafbc4400f == NULL) {
  return 0;
  }
  mb_fn_e69ac6dafbc4400f mb_target_e69ac6dafbc4400f = (mb_fn_e69ac6dafbc4400f)mb_entry_e69ac6dafbc4400f;
  uint32_t mb_result_e69ac6dafbc4400f = mb_target_e69ac6dafbc4400f(this_);
  return mb_result_e69ac6dafbc4400f;
}

typedef uint32_t (MB_CALL *mb_fn_f18fdffe2ae14350)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93b16e00148f156021b88e1d(void * this_) {
  void *mb_entry_f18fdffe2ae14350 = NULL;
  if (this_ != NULL) {
    mb_entry_f18fdffe2ae14350 = (*(void ***)this_)[8];
  }
  if (mb_entry_f18fdffe2ae14350 == NULL) {
  return 0;
  }
  mb_fn_f18fdffe2ae14350 mb_target_f18fdffe2ae14350 = (mb_fn_f18fdffe2ae14350)mb_entry_f18fdffe2ae14350;
  uint32_t mb_result_f18fdffe2ae14350 = mb_target_f18fdffe2ae14350(this_);
  return mb_result_f18fdffe2ae14350;
}

typedef int32_t (MB_CALL *mb_fn_3f49dd043aebcec7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745f07d0c96b62f5bc1e07a3(void * this_) {
  void *mb_entry_3f49dd043aebcec7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f49dd043aebcec7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f49dd043aebcec7 == NULL) {
  return 0;
  }
  mb_fn_3f49dd043aebcec7 mb_target_3f49dd043aebcec7 = (mb_fn_3f49dd043aebcec7)mb_entry_3f49dd043aebcec7;
  int32_t mb_result_3f49dd043aebcec7 = mb_target_3f49dd043aebcec7(this_);
  return mb_result_3f49dd043aebcec7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_63b5f2924753d581_p1;
typedef char mb_assert_63b5f2924753d581_p1[(sizeof(mb_agg_63b5f2924753d581_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_63b5f2924753d581_r;
typedef char mb_assert_63b5f2924753d581_r[(sizeof(mb_agg_63b5f2924753d581_r) == 8) ? 1 : -1];
typedef mb_agg_63b5f2924753d581_r * (MB_CALL *mb_fn_63b5f2924753d581)(void *, mb_agg_63b5f2924753d581_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce22d63ac6752ac8a89636b2(void * this_, void * entry, int32_t tag, int32_t tag_mask) {
  void *mb_entry_63b5f2924753d581 = NULL;
  if (this_ != NULL) {
    mb_entry_63b5f2924753d581 = (*(void ***)this_)[10];
  }
  if (mb_entry_63b5f2924753d581 == NULL) {
  return NULL;
  }
  mb_fn_63b5f2924753d581 mb_target_63b5f2924753d581 = (mb_fn_63b5f2924753d581)mb_entry_63b5f2924753d581;
  mb_agg_63b5f2924753d581_r * mb_result_63b5f2924753d581 = mb_target_63b5f2924753d581(this_, (mb_agg_63b5f2924753d581_p1 *)entry, tag, tag_mask);
  return mb_result_63b5f2924753d581;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bce2aa1dac3b4b20_r;
typedef char mb_assert_bce2aa1dac3b4b20_r[(sizeof(mb_agg_bce2aa1dac3b4b20_r) == 8) ? 1 : -1];
typedef mb_agg_bce2aa1dac3b4b20_r * (MB_CALL *mb_fn_bce2aa1dac3b4b20)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_413205100f2e115549b15f7f(void * this_, int32_t tag, void * str, uint32_t max_size) {
  void *mb_entry_bce2aa1dac3b4b20 = NULL;
  if (this_ != NULL) {
    mb_entry_bce2aa1dac3b4b20 = (*(void ***)this_)[11];
  }
  if (mb_entry_bce2aa1dac3b4b20 == NULL) {
  return NULL;
  }
  mb_fn_bce2aa1dac3b4b20 mb_target_bce2aa1dac3b4b20 = (mb_fn_bce2aa1dac3b4b20)mb_entry_bce2aa1dac3b4b20;
  mb_agg_bce2aa1dac3b4b20_r * mb_result_bce2aa1dac3b4b20 = mb_target_bce2aa1dac3b4b20(this_, tag, (uint8_t *)str, max_size);
  return mb_result_bce2aa1dac3b4b20;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3fa89bbb7a7476d8_r;
typedef char mb_assert_3fa89bbb7a7476d8_r[(sizeof(mb_agg_3fa89bbb7a7476d8_r) == 8) ? 1 : -1];
typedef mb_agg_3fa89bbb7a7476d8_r * (MB_CALL *mb_fn_3fa89bbb7a7476d8)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5392a6a156ac3372a5be374f(void * this_, int32_t tag, void * value) {
  void *mb_entry_3fa89bbb7a7476d8 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa89bbb7a7476d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_3fa89bbb7a7476d8 == NULL) {
  return NULL;
  }
  mb_fn_3fa89bbb7a7476d8 mb_target_3fa89bbb7a7476d8 = (mb_fn_3fa89bbb7a7476d8)mb_entry_3fa89bbb7a7476d8;
  mb_agg_3fa89bbb7a7476d8_r * mb_result_3fa89bbb7a7476d8 = mb_target_3fa89bbb7a7476d8(this_, tag, (uint32_t *)value);
  return mb_result_3fa89bbb7a7476d8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c9607fcff7798bc3_r;
typedef char mb_assert_c9607fcff7798bc3_r[(sizeof(mb_agg_c9607fcff7798bc3_r) == 8) ? 1 : -1];
typedef mb_agg_c9607fcff7798bc3_r * (MB_CALL *mb_fn_c9607fcff7798bc3)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_632ea79f9b516591a37fc3c2(void * this_, int32_t tag, void * value) {
  void *mb_entry_c9607fcff7798bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_c9607fcff7798bc3 = (*(void ***)this_)[14];
  }
  if (mb_entry_c9607fcff7798bc3 == NULL) {
  return NULL;
  }
  mb_fn_c9607fcff7798bc3 mb_target_c9607fcff7798bc3 = (mb_fn_c9607fcff7798bc3)mb_entry_c9607fcff7798bc3;
  mb_agg_c9607fcff7798bc3_r * mb_result_c9607fcff7798bc3 = mb_target_c9607fcff7798bc3(this_, tag, (uint64_t *)value);
  return mb_result_c9607fcff7798bc3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7ea97d6b11f7a293_p1;
typedef char mb_assert_7ea97d6b11f7a293_p1[(sizeof(mb_agg_7ea97d6b11f7a293_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7ea97d6b11f7a293_r;
typedef char mb_assert_7ea97d6b11f7a293_r[(sizeof(mb_agg_7ea97d6b11f7a293_r) == 8) ? 1 : -1];
typedef mb_agg_7ea97d6b11f7a293_r * (MB_CALL *mb_fn_7ea97d6b11f7a293)(void *, mb_agg_7ea97d6b11f7a293_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0abe892dbbe0006c38127b5d(void * this_, void * entry) {
  void *mb_entry_7ea97d6b11f7a293 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea97d6b11f7a293 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ea97d6b11f7a293 == NULL) {
  return NULL;
  }
  mb_fn_7ea97d6b11f7a293 mb_target_7ea97d6b11f7a293 = (mb_fn_7ea97d6b11f7a293)mb_entry_7ea97d6b11f7a293;
  mb_agg_7ea97d6b11f7a293_r * mb_result_7ea97d6b11f7a293 = mb_target_7ea97d6b11f7a293(this_, (mb_agg_7ea97d6b11f7a293_p1 *)entry);
  return mb_result_7ea97d6b11f7a293;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bf15237ddb4c5d15_r;
typedef char mb_assert_bf15237ddb4c5d15_r[(sizeof(mb_agg_bf15237ddb4c5d15_r) == 8) ? 1 : -1];
typedef mb_agg_bf15237ddb4c5d15_r * (MB_CALL *mb_fn_bf15237ddb4c5d15)(void *, int32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e41407ae441cdb8793585bf4(void * this_, int32_t tag, int32_t entry_type, void * buf, uint32_t size) {
  void *mb_entry_bf15237ddb4c5d15 = NULL;
  if (this_ != NULL) {
    mb_entry_bf15237ddb4c5d15 = (*(void ***)this_)[25];
  }
  if (mb_entry_bf15237ddb4c5d15 == NULL) {
  return NULL;
  }
  mb_fn_bf15237ddb4c5d15 mb_target_bf15237ddb4c5d15 = (mb_fn_bf15237ddb4c5d15)mb_entry_bf15237ddb4c5d15;
  mb_agg_bf15237ddb4c5d15_r * mb_result_bf15237ddb4c5d15 = mb_target_bf15237ddb4c5d15(this_, tag, entry_type, buf, size);
  return mb_result_bf15237ddb4c5d15;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e9eb003dc8ba4207_r;
typedef char mb_assert_e9eb003dc8ba4207_r[(sizeof(mb_agg_e9eb003dc8ba4207_r) == 8) ? 1 : -1];
typedef mb_agg_e9eb003dc8ba4207_r * (MB_CALL *mb_fn_e9eb003dc8ba4207)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f07f4afd16cce4804e046cbc(void * this_, int32_t tag, void * extension) {
  void *mb_entry_e9eb003dc8ba4207 = NULL;
  if (this_ != NULL) {
    mb_entry_e9eb003dc8ba4207 = (*(void ***)this_)[22];
  }
  if (mb_entry_e9eb003dc8ba4207 == NULL) {
  return NULL;
  }
  mb_fn_e9eb003dc8ba4207 mb_target_e9eb003dc8ba4207 = (mb_fn_e9eb003dc8ba4207)mb_entry_e9eb003dc8ba4207;
  mb_agg_e9eb003dc8ba4207_r * mb_result_e9eb003dc8ba4207 = mb_target_e9eb003dc8ba4207(this_, tag, (uint8_t *)extension);
  return mb_result_e9eb003dc8ba4207;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ed73a97835230f89_r;
typedef char mb_assert_ed73a97835230f89_r[(sizeof(mb_agg_ed73a97835230f89_r) == 8) ? 1 : -1];
typedef mb_agg_ed73a97835230f89_r * (MB_CALL *mb_fn_ed73a97835230f89)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09e136666648cafbbbc8a39f(void * this_, int32_t tag, void * str) {
  void *mb_entry_ed73a97835230f89 = NULL;
  if (this_ != NULL) {
    mb_entry_ed73a97835230f89 = (*(void ***)this_)[21];
  }
  if (mb_entry_ed73a97835230f89 == NULL) {
  return NULL;
  }
  mb_fn_ed73a97835230f89 mb_target_ed73a97835230f89 = (mb_fn_ed73a97835230f89)mb_entry_ed73a97835230f89;
  mb_agg_ed73a97835230f89_r * mb_result_ed73a97835230f89 = mb_target_ed73a97835230f89(this_, tag, (uint8_t *)str);
  return mb_result_ed73a97835230f89;
}

typedef int32_t (MB_CALL *mb_fn_dc30bad6b4da7e50)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74d986bd36bde23b9950932(void * this_, int32_t tag, void * analysis) {
  void *mb_entry_dc30bad6b4da7e50 = NULL;
  if (this_ != NULL) {
    mb_entry_dc30bad6b4da7e50 = (*(void ***)this_)[28];
  }
  if (mb_entry_dc30bad6b4da7e50 == NULL) {
  return 0;
  }
  mb_fn_dc30bad6b4da7e50 mb_target_dc30bad6b4da7e50 = (mb_fn_dc30bad6b4da7e50)mb_entry_dc30bad6b4da7e50;
  int32_t mb_result_dc30bad6b4da7e50 = mb_target_dc30bad6b4da7e50(this_, tag, analysis);
  return mb_result_dc30bad6b4da7e50;
}

typedef struct { uint8_t bytes[8]; } mb_agg_082067218dbe61f4_r;
typedef char mb_assert_082067218dbe61f4_r[(sizeof(mb_agg_082067218dbe61f4_r) == 8) ? 1 : -1];
typedef mb_agg_082067218dbe61f4_r * (MB_CALL *mb_fn_082067218dbe61f4)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_13d0424fe7f1b45abacee0f6(void * this_, int32_t tag, uint32_t value) {
  void *mb_entry_082067218dbe61f4 = NULL;
  if (this_ != NULL) {
    mb_entry_082067218dbe61f4 = (*(void ***)this_)[23];
  }
  if (mb_entry_082067218dbe61f4 == NULL) {
  return NULL;
  }
  mb_fn_082067218dbe61f4 mb_target_082067218dbe61f4 = (mb_fn_082067218dbe61f4)mb_entry_082067218dbe61f4;
  mb_agg_082067218dbe61f4_r * mb_result_082067218dbe61f4 = mb_target_082067218dbe61f4(this_, tag, value);
  return mb_result_082067218dbe61f4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_19f67c1aa072bb03_r;
typedef char mb_assert_19f67c1aa072bb03_r[(sizeof(mb_agg_19f67c1aa072bb03_r) == 8) ? 1 : -1];
typedef mb_agg_19f67c1aa072bb03_r * (MB_CALL *mb_fn_19f67c1aa072bb03)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_767c01f69332522e7280bb60(void * this_, int32_t tag, uint64_t value) {
  void *mb_entry_19f67c1aa072bb03 = NULL;
  if (this_ != NULL) {
    mb_entry_19f67c1aa072bb03 = (*(void ***)this_)[24];
  }
  if (mb_entry_19f67c1aa072bb03 == NULL) {
  return NULL;
  }
  mb_fn_19f67c1aa072bb03 mb_target_19f67c1aa072bb03 = (mb_fn_19f67c1aa072bb03)mb_entry_19f67c1aa072bb03;
  mb_agg_19f67c1aa072bb03_r * mb_result_19f67c1aa072bb03 = mb_target_19f67c1aa072bb03(this_, tag, value);
  return mb_result_19f67c1aa072bb03;
}

typedef struct { uint8_t bytes[8]; } mb_agg_12dc3bfec8beb0eb_r;
typedef char mb_assert_12dc3bfec8beb0eb_r[(sizeof(mb_agg_12dc3bfec8beb0eb_r) == 8) ? 1 : -1];
typedef mb_agg_12dc3bfec8beb0eb_r * (MB_CALL *mb_fn_12dc3bfec8beb0eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_730f09dfdd68deea2fc36871(void * this_, int32_t tag) {
  void *mb_entry_12dc3bfec8beb0eb = NULL;
  if (this_ != NULL) {
    mb_entry_12dc3bfec8beb0eb = (*(void ***)this_)[9];
  }
  if (mb_entry_12dc3bfec8beb0eb == NULL) {
  return NULL;
  }
  mb_fn_12dc3bfec8beb0eb mb_target_12dc3bfec8beb0eb = (mb_fn_12dc3bfec8beb0eb)mb_entry_12dc3bfec8beb0eb;
  mb_agg_12dc3bfec8beb0eb_r * mb_result_12dc3bfec8beb0eb = mb_target_12dc3bfec8beb0eb(this_, tag);
  return mb_result_12dc3bfec8beb0eb;
}

typedef int32_t (MB_CALL *mb_fn_c737974f0c62146e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507cafe66c6366318475d9f4(void * this_, void * pp_xmldom_element) {
  void *mb_entry_c737974f0c62146e = NULL;
  if (this_ != NULL) {
    mb_entry_c737974f0c62146e = (*(void ***)this_)[27];
  }
  if (mb_entry_c737974f0c62146e == NULL) {
  return 0;
  }
  mb_fn_c737974f0c62146e mb_target_c737974f0c62146e = (mb_fn_c737974f0c62146e)mb_entry_c737974f0c62146e;
  int32_t mb_result_c737974f0c62146e = mb_target_c737974f0c62146e(this_, (void * *)pp_xmldom_element);
  return mb_result_c737974f0c62146e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dee9e6fec4eaf8f8_r;
typedef char mb_assert_dee9e6fec4eaf8f8_r[(sizeof(mb_agg_dee9e6fec4eaf8f8_r) == 8) ? 1 : -1];
typedef mb_agg_dee9e6fec4eaf8f8_r * (MB_CALL *mb_fn_dee9e6fec4eaf8f8)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1181dcf7e3cef4f2ee5758f9(void * this_, int32_t tag, void * buf, uint32_t size) {
  void *mb_entry_dee9e6fec4eaf8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_dee9e6fec4eaf8f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_dee9e6fec4eaf8f8 == NULL) {
  return NULL;
  }
  mb_fn_dee9e6fec4eaf8f8 mb_target_dee9e6fec4eaf8f8 = (mb_fn_dee9e6fec4eaf8f8)mb_entry_dee9e6fec4eaf8f8;
  mb_agg_dee9e6fec4eaf8f8_r * mb_result_dee9e6fec4eaf8f8 = mb_target_dee9e6fec4eaf8f8(this_, tag, buf, size);
  return mb_result_dee9e6fec4eaf8f8;
}

typedef int32_t (MB_CALL *mb_fn_0c1b9717a719975f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e464cbcacfa2d0897fb93d(void * this_, void * fa_tag_control) {
  void *mb_entry_0c1b9717a719975f = NULL;
  if (this_ != NULL) {
    mb_entry_0c1b9717a719975f = (*(void ***)this_)[26];
  }
  if (mb_entry_0c1b9717a719975f == NULL) {
  return 0;
  }
  mb_fn_0c1b9717a719975f mb_target_0c1b9717a719975f = (mb_fn_0c1b9717a719975f)mb_entry_0c1b9717a719975f;
  int32_t mb_result_0c1b9717a719975f = mb_target_0c1b9717a719975f(this_, (void * *)fa_tag_control);
  return mb_result_0c1b9717a719975f;
}

typedef uint32_t (MB_CALL *mb_fn_ebbb9c2a3f9cbf72)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_255c12cc0ff5093599c0a8f1(void * this_) {
  void *mb_entry_ebbb9c2a3f9cbf72 = NULL;
  if (this_ != NULL) {
    mb_entry_ebbb9c2a3f9cbf72 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebbb9c2a3f9cbf72 == NULL) {
  return 0;
  }
  mb_fn_ebbb9c2a3f9cbf72 mb_target_ebbb9c2a3f9cbf72 = (mb_fn_ebbb9c2a3f9cbf72)mb_entry_ebbb9c2a3f9cbf72;
  uint32_t mb_result_ebbb9c2a3f9cbf72 = mb_target_ebbb9c2a3f9cbf72(this_);
  return mb_result_ebbb9c2a3f9cbf72;
}

typedef uint32_t (MB_CALL *mb_fn_23c2257f9dafacf1)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43e4d60635f7bf88c5f1cc65(void * this_) {
  void *mb_entry_23c2257f9dafacf1 = NULL;
  if (this_ != NULL) {
    mb_entry_23c2257f9dafacf1 = (*(void ***)this_)[8];
  }
  if (mb_entry_23c2257f9dafacf1 == NULL) {
  return 0;
  }
  mb_fn_23c2257f9dafacf1 mb_target_23c2257f9dafacf1 = (mb_fn_23c2257f9dafacf1)mb_entry_23c2257f9dafacf1;
  uint32_t mb_result_23c2257f9dafacf1 = mb_target_23c2257f9dafacf1(this_);
  return mb_result_23c2257f9dafacf1;
}

typedef int32_t (MB_CALL *mb_fn_da9857a5f9d854be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab869a58910c8dc6b62bb31(void * this_) {
  void *mb_entry_da9857a5f9d854be = NULL;
  if (this_ != NULL) {
    mb_entry_da9857a5f9d854be = (*(void ***)this_)[7];
  }
  if (mb_entry_da9857a5f9d854be == NULL) {
  return 0;
  }
  mb_fn_da9857a5f9d854be mb_target_da9857a5f9d854be = (mb_fn_da9857a5f9d854be)mb_entry_da9857a5f9d854be;
  int32_t mb_result_da9857a5f9d854be = mb_target_da9857a5f9d854be(this_);
  return mb_result_da9857a5f9d854be;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fb5eeaef749923a4_p1;
typedef char mb_assert_fb5eeaef749923a4_p1[(sizeof(mb_agg_fb5eeaef749923a4_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_fb5eeaef749923a4_r;
typedef char mb_assert_fb5eeaef749923a4_r[(sizeof(mb_agg_fb5eeaef749923a4_r) == 8) ? 1 : -1];
typedef mb_agg_fb5eeaef749923a4_r * (MB_CALL *mb_fn_fb5eeaef749923a4)(void *, mb_agg_fb5eeaef749923a4_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_45ed05eaac49d303f573679d(void * this_, void * entry, int32_t tag, int32_t tag_mask) {
  void *mb_entry_fb5eeaef749923a4 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5eeaef749923a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb5eeaef749923a4 == NULL) {
  return NULL;
  }
  mb_fn_fb5eeaef749923a4 mb_target_fb5eeaef749923a4 = (mb_fn_fb5eeaef749923a4)mb_entry_fb5eeaef749923a4;
  mb_agg_fb5eeaef749923a4_r * mb_result_fb5eeaef749923a4 = mb_target_fb5eeaef749923a4(this_, (mb_agg_fb5eeaef749923a4_p1 *)entry, tag, tag_mask);
  return mb_result_fb5eeaef749923a4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d22b619174e50cba_r;
typedef char mb_assert_d22b619174e50cba_r[(sizeof(mb_agg_d22b619174e50cba_r) == 8) ? 1 : -1];
typedef mb_agg_d22b619174e50cba_r * (MB_CALL *mb_fn_d22b619174e50cba)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8dbca72575a8bd25e68d73f(void * this_, int32_t tag, void * str, uint32_t max_size) {
  void *mb_entry_d22b619174e50cba = NULL;
  if (this_ != NULL) {
    mb_entry_d22b619174e50cba = (*(void ***)this_)[11];
  }
  if (mb_entry_d22b619174e50cba == NULL) {
  return NULL;
  }
  mb_fn_d22b619174e50cba mb_target_d22b619174e50cba = (mb_fn_d22b619174e50cba)mb_entry_d22b619174e50cba;
  mb_agg_d22b619174e50cba_r * mb_result_d22b619174e50cba = mb_target_d22b619174e50cba(this_, tag, (uint8_t *)str, max_size);
  return mb_result_d22b619174e50cba;
}

typedef struct { uint8_t bytes[8]; } mb_agg_168409e58ead61b5_r;
typedef char mb_assert_168409e58ead61b5_r[(sizeof(mb_agg_168409e58ead61b5_r) == 8) ? 1 : -1];
typedef mb_agg_168409e58ead61b5_r * (MB_CALL *mb_fn_168409e58ead61b5)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc8d75a28551f3158cd51819(void * this_, int32_t tag, void * value) {
  void *mb_entry_168409e58ead61b5 = NULL;
  if (this_ != NULL) {
    mb_entry_168409e58ead61b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_168409e58ead61b5 == NULL) {
  return NULL;
  }
  mb_fn_168409e58ead61b5 mb_target_168409e58ead61b5 = (mb_fn_168409e58ead61b5)mb_entry_168409e58ead61b5;
  mb_agg_168409e58ead61b5_r * mb_result_168409e58ead61b5 = mb_target_168409e58ead61b5(this_, tag, (uint32_t *)value);
  return mb_result_168409e58ead61b5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b4049fff82a5995d_r;
typedef char mb_assert_b4049fff82a5995d_r[(sizeof(mb_agg_b4049fff82a5995d_r) == 8) ? 1 : -1];
typedef mb_agg_b4049fff82a5995d_r * (MB_CALL *mb_fn_b4049fff82a5995d)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_977daffd606d254750019a5b(void * this_, int32_t tag, void * value) {
  void *mb_entry_b4049fff82a5995d = NULL;
  if (this_ != NULL) {
    mb_entry_b4049fff82a5995d = (*(void ***)this_)[14];
  }
  if (mb_entry_b4049fff82a5995d == NULL) {
  return NULL;
  }
  mb_fn_b4049fff82a5995d mb_target_b4049fff82a5995d = (mb_fn_b4049fff82a5995d)mb_entry_b4049fff82a5995d;
  mb_agg_b4049fff82a5995d_r * mb_result_b4049fff82a5995d = mb_target_b4049fff82a5995d(this_, tag, (uint64_t *)value);
  return mb_result_b4049fff82a5995d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2e53085c6503bdb5_p1;
typedef char mb_assert_2e53085c6503bdb5_p1[(sizeof(mb_agg_2e53085c6503bdb5_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2e53085c6503bdb5_r;
typedef char mb_assert_2e53085c6503bdb5_r[(sizeof(mb_agg_2e53085c6503bdb5_r) == 8) ? 1 : -1];
typedef mb_agg_2e53085c6503bdb5_r * (MB_CALL *mb_fn_2e53085c6503bdb5)(void *, mb_agg_2e53085c6503bdb5_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e66760ca7ff2e3e81cb4d792(void * this_, void * entry) {
  void *mb_entry_2e53085c6503bdb5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e53085c6503bdb5 = (*(void ***)this_)[15];
  }
  if (mb_entry_2e53085c6503bdb5 == NULL) {
  return NULL;
  }
  mb_fn_2e53085c6503bdb5 mb_target_2e53085c6503bdb5 = (mb_fn_2e53085c6503bdb5)mb_entry_2e53085c6503bdb5;
  mb_agg_2e53085c6503bdb5_r * mb_result_2e53085c6503bdb5 = mb_target_2e53085c6503bdb5(this_, (mb_agg_2e53085c6503bdb5_p1 *)entry);
  return mb_result_2e53085c6503bdb5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e4dc0cd8bd3a58a1_r;
typedef char mb_assert_e4dc0cd8bd3a58a1_r[(sizeof(mb_agg_e4dc0cd8bd3a58a1_r) == 8) ? 1 : -1];
typedef mb_agg_e4dc0cd8bd3a58a1_r * (MB_CALL *mb_fn_e4dc0cd8bd3a58a1)(void *, int32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e5c89428e0b11cb793645bda(void * this_, int32_t tag, int32_t entry_type, void * buf, uint32_t size) {
  void *mb_entry_e4dc0cd8bd3a58a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e4dc0cd8bd3a58a1 = (*(void ***)this_)[20];
  }
  if (mb_entry_e4dc0cd8bd3a58a1 == NULL) {
  return NULL;
  }
  mb_fn_e4dc0cd8bd3a58a1 mb_target_e4dc0cd8bd3a58a1 = (mb_fn_e4dc0cd8bd3a58a1)mb_entry_e4dc0cd8bd3a58a1;
  mb_agg_e4dc0cd8bd3a58a1_r * mb_result_e4dc0cd8bd3a58a1 = mb_target_e4dc0cd8bd3a58a1(this_, tag, entry_type, buf, size);
  return mb_result_e4dc0cd8bd3a58a1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_38477bf2372880a9_r;
typedef char mb_assert_38477bf2372880a9_r[(sizeof(mb_agg_38477bf2372880a9_r) == 8) ? 1 : -1];
typedef mb_agg_38477bf2372880a9_r * (MB_CALL *mb_fn_38477bf2372880a9)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7457ff3ea84a8eac640b2136(void * this_, int32_t tag, void * extension) {
  void *mb_entry_38477bf2372880a9 = NULL;
  if (this_ != NULL) {
    mb_entry_38477bf2372880a9 = (*(void ***)this_)[17];
  }
  if (mb_entry_38477bf2372880a9 == NULL) {
  return NULL;
  }
  mb_fn_38477bf2372880a9 mb_target_38477bf2372880a9 = (mb_fn_38477bf2372880a9)mb_entry_38477bf2372880a9;
  mb_agg_38477bf2372880a9_r * mb_result_38477bf2372880a9 = mb_target_38477bf2372880a9(this_, tag, (uint8_t *)extension);
  return mb_result_38477bf2372880a9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2f3374d6a196a613_r;
typedef char mb_assert_2f3374d6a196a613_r[(sizeof(mb_agg_2f3374d6a196a613_r) == 8) ? 1 : -1];
typedef mb_agg_2f3374d6a196a613_r * (MB_CALL *mb_fn_2f3374d6a196a613)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ffd97da2feb5395cf0dc6b17(void * this_, int32_t tag, void * str) {
  void *mb_entry_2f3374d6a196a613 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3374d6a196a613 = (*(void ***)this_)[16];
  }
  if (mb_entry_2f3374d6a196a613 == NULL) {
  return NULL;
  }
  mb_fn_2f3374d6a196a613 mb_target_2f3374d6a196a613 = (mb_fn_2f3374d6a196a613)mb_entry_2f3374d6a196a613;
  mb_agg_2f3374d6a196a613_r * mb_result_2f3374d6a196a613 = mb_target_2f3374d6a196a613(this_, tag, (uint8_t *)str);
  return mb_result_2f3374d6a196a613;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e07691f8408c8db4_r;
typedef char mb_assert_e07691f8408c8db4_r[(sizeof(mb_agg_e07691f8408c8db4_r) == 8) ? 1 : -1];
typedef mb_agg_e07691f8408c8db4_r * (MB_CALL *mb_fn_e07691f8408c8db4)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8c12c3ecfeee21322866688c(void * this_, int32_t tag, uint32_t value) {
  void *mb_entry_e07691f8408c8db4 = NULL;
  if (this_ != NULL) {
    mb_entry_e07691f8408c8db4 = (*(void ***)this_)[18];
  }
  if (mb_entry_e07691f8408c8db4 == NULL) {
  return NULL;
  }
  mb_fn_e07691f8408c8db4 mb_target_e07691f8408c8db4 = (mb_fn_e07691f8408c8db4)mb_entry_e07691f8408c8db4;
  mb_agg_e07691f8408c8db4_r * mb_result_e07691f8408c8db4 = mb_target_e07691f8408c8db4(this_, tag, value);
  return mb_result_e07691f8408c8db4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ceef06d9db4dde2f_r;
typedef char mb_assert_ceef06d9db4dde2f_r[(sizeof(mb_agg_ceef06d9db4dde2f_r) == 8) ? 1 : -1];
typedef mb_agg_ceef06d9db4dde2f_r * (MB_CALL *mb_fn_ceef06d9db4dde2f)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fa0aef8efc65aa3005c19f21(void * this_, int32_t tag, uint64_t value) {
  void *mb_entry_ceef06d9db4dde2f = NULL;
  if (this_ != NULL) {
    mb_entry_ceef06d9db4dde2f = (*(void ***)this_)[19];
  }
  if (mb_entry_ceef06d9db4dde2f == NULL) {
  return NULL;
  }
  mb_fn_ceef06d9db4dde2f mb_target_ceef06d9db4dde2f = (mb_fn_ceef06d9db4dde2f)mb_entry_ceef06d9db4dde2f;
  mb_agg_ceef06d9db4dde2f_r * mb_result_ceef06d9db4dde2f = mb_target_ceef06d9db4dde2f(this_, tag, value);
  return mb_result_ceef06d9db4dde2f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9996be2373e0d9c6_r;
typedef char mb_assert_9996be2373e0d9c6_r[(sizeof(mb_agg_9996be2373e0d9c6_r) == 8) ? 1 : -1];
typedef mb_agg_9996be2373e0d9c6_r * (MB_CALL *mb_fn_9996be2373e0d9c6)(void *, int32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_62fb2ae2b0b50cbc4b69ca6c(void * this_, int32_t tag, int32_t entry_type, void * buf, uint32_t size) {
  void *mb_entry_9996be2373e0d9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9996be2373e0d9c6 = (*(void ***)this_)[25];
  }
  if (mb_entry_9996be2373e0d9c6 == NULL) {
  return NULL;
  }
  mb_fn_9996be2373e0d9c6 mb_target_9996be2373e0d9c6 = (mb_fn_9996be2373e0d9c6)mb_entry_9996be2373e0d9c6;
  mb_agg_9996be2373e0d9c6_r * mb_result_9996be2373e0d9c6 = mb_target_9996be2373e0d9c6(this_, tag, entry_type, buf, size);
  return mb_result_9996be2373e0d9c6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7b7a37b75fbd7c1f_r;
typedef char mb_assert_7b7a37b75fbd7c1f_r[(sizeof(mb_agg_7b7a37b75fbd7c1f_r) == 8) ? 1 : -1];
typedef mb_agg_7b7a37b75fbd7c1f_r * (MB_CALL *mb_fn_7b7a37b75fbd7c1f)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ccee8d556c8f639e4d67b7af(void * this_, int32_t tag, void * extension) {
  void *mb_entry_7b7a37b75fbd7c1f = NULL;
  if (this_ != NULL) {
    mb_entry_7b7a37b75fbd7c1f = (*(void ***)this_)[22];
  }
  if (mb_entry_7b7a37b75fbd7c1f == NULL) {
  return NULL;
  }
  mb_fn_7b7a37b75fbd7c1f mb_target_7b7a37b75fbd7c1f = (mb_fn_7b7a37b75fbd7c1f)mb_entry_7b7a37b75fbd7c1f;
  mb_agg_7b7a37b75fbd7c1f_r * mb_result_7b7a37b75fbd7c1f = mb_target_7b7a37b75fbd7c1f(this_, tag, (uint8_t *)extension);
  return mb_result_7b7a37b75fbd7c1f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6337743154b00717_r;
typedef char mb_assert_6337743154b00717_r[(sizeof(mb_agg_6337743154b00717_r) == 8) ? 1 : -1];
typedef mb_agg_6337743154b00717_r * (MB_CALL *mb_fn_6337743154b00717)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3aaa595e8cac3249be4373e6(void * this_, int32_t tag, void * str) {
  void *mb_entry_6337743154b00717 = NULL;
  if (this_ != NULL) {
    mb_entry_6337743154b00717 = (*(void ***)this_)[21];
  }
  if (mb_entry_6337743154b00717 == NULL) {
  return NULL;
  }
  mb_fn_6337743154b00717 mb_target_6337743154b00717 = (mb_fn_6337743154b00717)mb_entry_6337743154b00717;
  mb_agg_6337743154b00717_r * mb_result_6337743154b00717 = mb_target_6337743154b00717(this_, tag, (uint8_t *)str);
  return mb_result_6337743154b00717;
}

typedef int32_t (MB_CALL *mb_fn_5335af729a02e1e2)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c07ab53c256d4a95815b4a0(void * this_, int32_t tag, void * analysis) {
  void *mb_entry_5335af729a02e1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5335af729a02e1e2 = (*(void ***)this_)[28];
  }
  if (mb_entry_5335af729a02e1e2 == NULL) {
  return 0;
  }
  mb_fn_5335af729a02e1e2 mb_target_5335af729a02e1e2 = (mb_fn_5335af729a02e1e2)mb_entry_5335af729a02e1e2;
  int32_t mb_result_5335af729a02e1e2 = mb_target_5335af729a02e1e2(this_, tag, analysis);
  return mb_result_5335af729a02e1e2;
}

typedef int32_t (MB_CALL *mb_fn_d10967995ffdebf8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7585304f904738a02fe96e3(void * this_, void * p_debug_failure_thread_enum) {
  void *mb_entry_d10967995ffdebf8 = NULL;
  if (this_ != NULL) {
    mb_entry_d10967995ffdebf8 = (*(void ***)this_)[29];
  }
  if (mb_entry_d10967995ffdebf8 == NULL) {
  return 0;
  }
  mb_fn_d10967995ffdebf8 mb_target_d10967995ffdebf8 = (mb_fn_d10967995ffdebf8)mb_entry_d10967995ffdebf8;
  int32_t mb_result_d10967995ffdebf8 = mb_target_d10967995ffdebf8(this_, p_debug_failure_thread_enum);
  return mb_result_d10967995ffdebf8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ef51f18c7a4e8d46_r;
typedef char mb_assert_ef51f18c7a4e8d46_r[(sizeof(mb_agg_ef51f18c7a4e8d46_r) == 8) ? 1 : -1];
typedef mb_agg_ef51f18c7a4e8d46_r * (MB_CALL *mb_fn_ef51f18c7a4e8d46)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f146a1a3c4f50ac04adbb9c(void * this_, int32_t tag, uint32_t value) {
  void *mb_entry_ef51f18c7a4e8d46 = NULL;
  if (this_ != NULL) {
    mb_entry_ef51f18c7a4e8d46 = (*(void ***)this_)[23];
  }
  if (mb_entry_ef51f18c7a4e8d46 == NULL) {
  return NULL;
  }
  mb_fn_ef51f18c7a4e8d46 mb_target_ef51f18c7a4e8d46 = (mb_fn_ef51f18c7a4e8d46)mb_entry_ef51f18c7a4e8d46;
  mb_agg_ef51f18c7a4e8d46_r * mb_result_ef51f18c7a4e8d46 = mb_target_ef51f18c7a4e8d46(this_, tag, value);
  return mb_result_ef51f18c7a4e8d46;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fe118d525684d1c1_r;
typedef char mb_assert_fe118d525684d1c1_r[(sizeof(mb_agg_fe118d525684d1c1_r) == 8) ? 1 : -1];
typedef mb_agg_fe118d525684d1c1_r * (MB_CALL *mb_fn_fe118d525684d1c1)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e1c23865cceb59c934f51f74(void * this_, int32_t tag, uint64_t value) {
  void *mb_entry_fe118d525684d1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_fe118d525684d1c1 = (*(void ***)this_)[24];
  }
  if (mb_entry_fe118d525684d1c1 == NULL) {
  return NULL;
  }
  mb_fn_fe118d525684d1c1 mb_target_fe118d525684d1c1 = (mb_fn_fe118d525684d1c1)mb_entry_fe118d525684d1c1;
  mb_agg_fe118d525684d1c1_r * mb_result_fe118d525684d1c1 = mb_target_fe118d525684d1c1(this_, tag, value);
  return mb_result_fe118d525684d1c1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc8cfbe05946e27d_p2;
typedef char mb_assert_bc8cfbe05946e27d_p2[(sizeof(mb_agg_bc8cfbe05946e27d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc8cfbe05946e27d)(void *, uint32_t, mb_agg_bc8cfbe05946e27d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6af0043ac28f681495625e(void * this_, uint32_t n_index, void * p_value) {
  void *mb_entry_bc8cfbe05946e27d = NULL;
  if (this_ != NULL) {
    mb_entry_bc8cfbe05946e27d = (*(void ***)this_)[30];
  }
  if (mb_entry_bc8cfbe05946e27d == NULL) {
  return 0;
  }
  mb_fn_bc8cfbe05946e27d mb_target_bc8cfbe05946e27d = (mb_fn_bc8cfbe05946e27d)mb_entry_bc8cfbe05946e27d;
  int32_t mb_result_bc8cfbe05946e27d = mb_target_bc8cfbe05946e27d(this_, n_index, (mb_agg_bc8cfbe05946e27d_p2 *)p_value);
  return mb_result_bc8cfbe05946e27d;
}

typedef int32_t (MB_CALL *mb_fn_43c410418ebf305c)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f307abef1c585ecb78ecbf(void * this_, uint32_t n_index, void * p_name) {
  void *mb_entry_43c410418ebf305c = NULL;
  if (this_ != NULL) {
    mb_entry_43c410418ebf305c = (*(void ***)this_)[31];
  }
  if (mb_entry_43c410418ebf305c == NULL) {
  return 0;
  }
  mb_fn_43c410418ebf305c mb_target_43c410418ebf305c = (mb_fn_43c410418ebf305c)mb_entry_43c410418ebf305c;
  int32_t mb_result_43c410418ebf305c = mb_target_43c410418ebf305c(this_, n_index, (uint16_t * *)p_name);
  return mb_result_43c410418ebf305c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_287a3b8baff7b548_p2;
typedef char mb_assert_287a3b8baff7b548_p2[(sizeof(mb_agg_287a3b8baff7b548_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_287a3b8baff7b548)(void *, uint32_t, mb_agg_287a3b8baff7b548_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb53aad49ed02263ad11607(void * this_, uint32_t n_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_287a3b8baff7b548_p2 mb_converted_287a3b8baff7b548_2;
  memcpy(&mb_converted_287a3b8baff7b548_2, value, 32);
  void *mb_entry_287a3b8baff7b548 = NULL;
  if (this_ != NULL) {
    mb_entry_287a3b8baff7b548 = (*(void ***)this_)[32];
  }
  if (mb_entry_287a3b8baff7b548 == NULL) {
  return 0;
  }
  mb_fn_287a3b8baff7b548 mb_target_287a3b8baff7b548 = (mb_fn_287a3b8baff7b548)mb_entry_287a3b8baff7b548;
  int32_t mb_result_287a3b8baff7b548 = mb_target_287a3b8baff7b548(this_, n_index, mb_converted_287a3b8baff7b548_2);
  return mb_result_287a3b8baff7b548;
}

typedef int32_t (MB_CALL *mb_fn_af75112f09e62f46)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1576fce562b4015d00064352(void * this_, void * postfix) {
  void *mb_entry_af75112f09e62f46 = NULL;
  if (this_ != NULL) {
    mb_entry_af75112f09e62f46 = (*(void ***)this_)[33];
  }
  if (mb_entry_af75112f09e62f46 == NULL) {
  return 0;
  }
  mb_fn_af75112f09e62f46 mb_target_af75112f09e62f46 = (mb_fn_af75112f09e62f46)mb_entry_af75112f09e62f46;
  int32_t mb_result_af75112f09e62f46 = mb_target_af75112f09e62f46(this_, (uint16_t *)postfix);
  return mb_result_af75112f09e62f46;
}

typedef int32_t (MB_CALL *mb_fn_c7cfc82ab64cb9b3)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a324863c8f7b12f51ca611f2(void * this_, uint64_t address) {
  void *mb_entry_c7cfc82ab64cb9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c7cfc82ab64cb9b3 = (*(void ***)this_)[38];
  }
  if (mb_entry_c7cfc82ab64cb9b3 == NULL) {
  return 0;
  }
  mb_fn_c7cfc82ab64cb9b3 mb_target_c7cfc82ab64cb9b3 = (mb_fn_c7cfc82ab64cb9b3)mb_entry_c7cfc82ab64cb9b3;
  int32_t mb_result_c7cfc82ab64cb9b3 = mb_target_c7cfc82ab64cb9b3(this_, address);
  return mb_result_c7cfc82ab64cb9b3;
}

typedef int32_t (MB_CALL *mb_fn_27013ff286748815)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9ef7cab704e7e22351fac9(void * this_, void * postfix) {
  void *mb_entry_27013ff286748815 = NULL;
  if (this_ != NULL) {
    mb_entry_27013ff286748815 = (*(void ***)this_)[34];
  }
  if (mb_entry_27013ff286748815 == NULL) {
  return 0;
  }
  mb_fn_27013ff286748815 mb_target_27013ff286748815 = (mb_fn_27013ff286748815)mb_entry_27013ff286748815;
  int32_t mb_result_27013ff286748815 = mb_target_27013ff286748815(this_, (uint16_t *)postfix);
  return mb_result_27013ff286748815;
}

typedef int32_t (MB_CALL *mb_fn_b1fa2cb8c19ecb61)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6c30726505a3261e47b841(void * this_, void * p_thread, void * stitch) {
  void *mb_entry_b1fa2cb8c19ecb61 = NULL;
  if (this_ != NULL) {
    mb_entry_b1fa2cb8c19ecb61 = (*(void ***)this_)[36];
  }
  if (mb_entry_b1fa2cb8c19ecb61 == NULL) {
  return 0;
  }
  mb_fn_b1fa2cb8c19ecb61 mb_target_b1fa2cb8c19ecb61 = (mb_fn_b1fa2cb8c19ecb61)mb_entry_b1fa2cb8c19ecb61;
  int32_t mb_result_b1fa2cb8c19ecb61 = mb_target_b1fa2cb8c19ecb61(this_, p_thread, (uint16_t *)stitch);
  return mb_result_b1fa2cb8c19ecb61;
}

typedef int32_t (MB_CALL *mb_fn_e1055eb610c7d2cf)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602ec6e4040c66b348a8be74(void * this_, uint64_t address) {
  void *mb_entry_e1055eb610c7d2cf = NULL;
  if (this_ != NULL) {
    mb_entry_e1055eb610c7d2cf = (*(void ***)this_)[37];
  }
  if (mb_entry_e1055eb610c7d2cf == NULL) {
  return 0;
  }
  mb_fn_e1055eb610c7d2cf mb_target_e1055eb610c7d2cf = (mb_fn_e1055eb610c7d2cf)mb_entry_e1055eb610c7d2cf;
  int32_t mb_result_e1055eb610c7d2cf = mb_target_e1055eb610c7d2cf(this_, address);
  return mb_result_e1055eb610c7d2cf;
}

typedef int32_t (MB_CALL *mb_fn_0e7948e62802d575)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b412584c9d9704200cd7285(void * this_, void * p_thread) {
  void *mb_entry_0e7948e62802d575 = NULL;
  if (this_ != NULL) {
    mb_entry_0e7948e62802d575 = (*(void ***)this_)[35];
  }
  if (mb_entry_0e7948e62802d575 == NULL) {
  return 0;
  }
  mb_fn_0e7948e62802d575 mb_target_0e7948e62802d575 = (mb_fn_0e7948e62802d575)mb_entry_0e7948e62802d575;
  int32_t mb_result_0e7948e62802d575 = mb_target_0e7948e62802d575(this_, p_thread);
  return mb_result_0e7948e62802d575;
}

typedef int32_t (MB_CALL *mb_fn_43944c4210b90b75)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e4f2ebc5451f17d3cb10e2(void * this_, void * key) {
  void *mb_entry_43944c4210b90b75 = NULL;
  if (this_ != NULL) {
    mb_entry_43944c4210b90b75 = (*(void ***)this_)[45];
  }
  if (mb_entry_43944c4210b90b75 == NULL) {
  return 0;
  }
  mb_fn_43944c4210b90b75 mb_target_43944c4210b90b75 = (mb_fn_43944c4210b90b75)mb_entry_43944c4210b90b75;
  int32_t mb_result_43944c4210b90b75 = mb_target_43944c4210b90b75(this_, (uint16_t *)key);
  return mb_result_43944c4210b90b75;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b5e0a796cb506059_r;
typedef char mb_assert_b5e0a796cb506059_r[(sizeof(mb_agg_b5e0a796cb506059_r) == 8) ? 1 : -1];
typedef mb_agg_b5e0a796cb506059_r * (MB_CALL *mb_fn_b5e0a796cb506059)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_28eea5727cf70e016a32bdad(void * this_, int32_t tag) {
  void *mb_entry_b5e0a796cb506059 = NULL;
  if (this_ != NULL) {
    mb_entry_b5e0a796cb506059 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5e0a796cb506059 == NULL) {
  return NULL;
  }
  mb_fn_b5e0a796cb506059 mb_target_b5e0a796cb506059 = (mb_fn_b5e0a796cb506059)mb_entry_b5e0a796cb506059;
  mb_agg_b5e0a796cb506059_r * mb_result_b5e0a796cb506059 = mb_target_b5e0a796cb506059(this_, tag);
  return mb_result_b5e0a796cb506059;
}

typedef int32_t (MB_CALL *mb_fn_b4ff819542bcd686)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5cfb6a7af47b71be6603a2(void * this_, void * key, void * pp_xmldom_element) {
  void *mb_entry_b4ff819542bcd686 = NULL;
  if (this_ != NULL) {
    mb_entry_b4ff819542bcd686 = (*(void ***)this_)[44];
  }
  if (mb_entry_b4ff819542bcd686 == NULL) {
  return 0;
  }
  mb_fn_b4ff819542bcd686 mb_target_b4ff819542bcd686 = (mb_fn_b4ff819542bcd686)mb_entry_b4ff819542bcd686;
  int32_t mb_result_b4ff819542bcd686 = mb_target_b4ff819542bcd686(this_, (uint16_t *)key, (void * *)pp_xmldom_element);
  return mb_result_b4ff819542bcd686;
}

typedef int32_t (MB_CALL *mb_fn_bb93056fec15f561)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b95d8439e962e0835b70e97(void * this_, void * pp_xmldom_element) {
  void *mb_entry_bb93056fec15f561 = NULL;
  if (this_ != NULL) {
    mb_entry_bb93056fec15f561 = (*(void ***)this_)[27];
  }
  if (mb_entry_bb93056fec15f561 == NULL) {
  return 0;
  }
  mb_fn_bb93056fec15f561 mb_target_bb93056fec15f561 = (mb_fn_bb93056fec15f561)mb_entry_bb93056fec15f561;
  int32_t mb_result_bb93056fec15f561 = mb_target_bb93056fec15f561(this_, (void * *)pp_xmldom_element);
  return mb_result_bb93056fec15f561;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0620cfde2f707d4a_r;
typedef char mb_assert_0620cfde2f707d4a_r[(sizeof(mb_agg_0620cfde2f707d4a_r) == 8) ? 1 : -1];
typedef mb_agg_0620cfde2f707d4a_r * (MB_CALL *mb_fn_0620cfde2f707d4a)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8faeeb37bf69fb5008cc1eae(void * this_, int32_t tag, void * buf, uint32_t size) {
  void *mb_entry_0620cfde2f707d4a = NULL;
  if (this_ != NULL) {
    mb_entry_0620cfde2f707d4a = (*(void ***)this_)[12];
  }
  if (mb_entry_0620cfde2f707d4a == NULL) {
  return NULL;
  }
  mb_fn_0620cfde2f707d4a mb_target_0620cfde2f707d4a = (mb_fn_0620cfde2f707d4a)mb_entry_0620cfde2f707d4a;
  mb_agg_0620cfde2f707d4a_r * mb_result_0620cfde2f707d4a = mb_target_0620cfde2f707d4a(this_, tag, buf, size);
  return mb_result_0620cfde2f707d4a;
}

typedef int32_t (MB_CALL *mb_fn_29ff543a5d381606)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78227e2046e59fc086e2216c(void * this_, void * fa_tag_control) {
  void *mb_entry_29ff543a5d381606 = NULL;
  if (this_ != NULL) {
    mb_entry_29ff543a5d381606 = (*(void ***)this_)[26];
  }
  if (mb_entry_29ff543a5d381606 == NULL) {
  return 0;
  }
  mb_fn_29ff543a5d381606 mb_target_29ff543a5d381606 = (mb_fn_29ff543a5d381606)mb_entry_29ff543a5d381606;
  int32_t mb_result_29ff543a5d381606 = mb_target_29ff543a5d381606(this_, (void * *)fa_tag_control);
  return mb_result_29ff543a5d381606;
}

typedef uint32_t (MB_CALL *mb_fn_e163827ee04a331b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b867775a412e9d76ea198b7c(void * this_) {
  void *mb_entry_e163827ee04a331b = NULL;
  if (this_ != NULL) {
    mb_entry_e163827ee04a331b = (*(void ***)this_)[6];
  }
  if (mb_entry_e163827ee04a331b == NULL) {
  return 0;
  }
  mb_fn_e163827ee04a331b mb_target_e163827ee04a331b = (mb_fn_e163827ee04a331b)mb_entry_e163827ee04a331b;
  uint32_t mb_result_e163827ee04a331b = mb_target_e163827ee04a331b(this_);
  return mb_result_e163827ee04a331b;
}

typedef uint32_t (MB_CALL *mb_fn_0f8703217fe5de11)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa079a7ce01eef261b70fcae(void * this_) {
  void *mb_entry_0f8703217fe5de11 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8703217fe5de11 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f8703217fe5de11 == NULL) {
  return 0;
  }
  mb_fn_0f8703217fe5de11 mb_target_0f8703217fe5de11 = (mb_fn_0f8703217fe5de11)mb_entry_0f8703217fe5de11;
  uint32_t mb_result_0f8703217fe5de11 = mb_target_0f8703217fe5de11(this_);
  return mb_result_0f8703217fe5de11;
}

typedef int32_t (MB_CALL *mb_fn_134d60cf6619f26c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d621598346548d818aab8f(void * this_) {
  void *mb_entry_134d60cf6619f26c = NULL;
  if (this_ != NULL) {
    mb_entry_134d60cf6619f26c = (*(void ***)this_)[7];
  }
  if (mb_entry_134d60cf6619f26c == NULL) {
  return 0;
  }
  mb_fn_134d60cf6619f26c mb_target_134d60cf6619f26c = (mb_fn_134d60cf6619f26c)mb_entry_134d60cf6619f26c;
  int32_t mb_result_134d60cf6619f26c = mb_target_134d60cf6619f26c(this_);
  return mb_result_134d60cf6619f26c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e48c5a8a8df75433_p1;
typedef char mb_assert_e48c5a8a8df75433_p1[(sizeof(mb_agg_e48c5a8a8df75433_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_e48c5a8a8df75433_r;
typedef char mb_assert_e48c5a8a8df75433_r[(sizeof(mb_agg_e48c5a8a8df75433_r) == 8) ? 1 : -1];
typedef mb_agg_e48c5a8a8df75433_r * (MB_CALL *mb_fn_e48c5a8a8df75433)(void *, mb_agg_e48c5a8a8df75433_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4dc855da450319101d50fb54(void * this_, void * entry, int32_t tag, int32_t tag_mask) {
  void *mb_entry_e48c5a8a8df75433 = NULL;
  if (this_ != NULL) {
    mb_entry_e48c5a8a8df75433 = (*(void ***)this_)[10];
  }
  if (mb_entry_e48c5a8a8df75433 == NULL) {
  return NULL;
  }
  mb_fn_e48c5a8a8df75433 mb_target_e48c5a8a8df75433 = (mb_fn_e48c5a8a8df75433)mb_entry_e48c5a8a8df75433;
  mb_agg_e48c5a8a8df75433_r * mb_result_e48c5a8a8df75433 = mb_target_e48c5a8a8df75433(this_, (mb_agg_e48c5a8a8df75433_p1 *)entry, tag, tag_mask);
  return mb_result_e48c5a8a8df75433;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d83b4f3d4a731ad8_r;
typedef char mb_assert_d83b4f3d4a731ad8_r[(sizeof(mb_agg_d83b4f3d4a731ad8_r) == 8) ? 1 : -1];
typedef mb_agg_d83b4f3d4a731ad8_r * (MB_CALL *mb_fn_d83b4f3d4a731ad8)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9fac7516a957f7887f9c0c03(void * this_, int32_t tag, void * str, uint32_t max_size) {
  void *mb_entry_d83b4f3d4a731ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_d83b4f3d4a731ad8 = (*(void ***)this_)[11];
  }
  if (mb_entry_d83b4f3d4a731ad8 == NULL) {
  return NULL;
  }
  mb_fn_d83b4f3d4a731ad8 mb_target_d83b4f3d4a731ad8 = (mb_fn_d83b4f3d4a731ad8)mb_entry_d83b4f3d4a731ad8;
  mb_agg_d83b4f3d4a731ad8_r * mb_result_d83b4f3d4a731ad8 = mb_target_d83b4f3d4a731ad8(this_, tag, (uint8_t *)str, max_size);
  return mb_result_d83b4f3d4a731ad8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bf612d689b2f60a5_r;
typedef char mb_assert_bf612d689b2f60a5_r[(sizeof(mb_agg_bf612d689b2f60a5_r) == 8) ? 1 : -1];
typedef mb_agg_bf612d689b2f60a5_r * (MB_CALL *mb_fn_bf612d689b2f60a5)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d5ac7936006d79e057a2fbc4(void * this_, int32_t tag, void * value) {
  void *mb_entry_bf612d689b2f60a5 = NULL;
  if (this_ != NULL) {
    mb_entry_bf612d689b2f60a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_bf612d689b2f60a5 == NULL) {
  return NULL;
  }
  mb_fn_bf612d689b2f60a5 mb_target_bf612d689b2f60a5 = (mb_fn_bf612d689b2f60a5)mb_entry_bf612d689b2f60a5;
  mb_agg_bf612d689b2f60a5_r * mb_result_bf612d689b2f60a5 = mb_target_bf612d689b2f60a5(this_, tag, (uint32_t *)value);
  return mb_result_bf612d689b2f60a5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_effe7422294d1767_r;
typedef char mb_assert_effe7422294d1767_r[(sizeof(mb_agg_effe7422294d1767_r) == 8) ? 1 : -1];
typedef mb_agg_effe7422294d1767_r * (MB_CALL *mb_fn_effe7422294d1767)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a7778b17648565caae326a04(void * this_, int32_t tag, void * value) {
  void *mb_entry_effe7422294d1767 = NULL;
  if (this_ != NULL) {
    mb_entry_effe7422294d1767 = (*(void ***)this_)[14];
  }
  if (mb_entry_effe7422294d1767 == NULL) {
  return NULL;
  }
  mb_fn_effe7422294d1767 mb_target_effe7422294d1767 = (mb_fn_effe7422294d1767)mb_entry_effe7422294d1767;
  mb_agg_effe7422294d1767_r * mb_result_effe7422294d1767 = mb_target_effe7422294d1767(this_, tag, (uint64_t *)value);
  return mb_result_effe7422294d1767;
}

typedef struct { uint8_t bytes[8]; } mb_agg_40beba4032337b6c_p1;
typedef char mb_assert_40beba4032337b6c_p1[(sizeof(mb_agg_40beba4032337b6c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_40beba4032337b6c_r;
typedef char mb_assert_40beba4032337b6c_r[(sizeof(mb_agg_40beba4032337b6c_r) == 8) ? 1 : -1];
typedef mb_agg_40beba4032337b6c_r * (MB_CALL *mb_fn_40beba4032337b6c)(void *, mb_agg_40beba4032337b6c_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a67ba0545e854c7a93d356b9(void * this_, void * entry) {
  void *mb_entry_40beba4032337b6c = NULL;
  if (this_ != NULL) {
    mb_entry_40beba4032337b6c = (*(void ***)this_)[15];
  }
  if (mb_entry_40beba4032337b6c == NULL) {
  return NULL;
  }
  mb_fn_40beba4032337b6c mb_target_40beba4032337b6c = (mb_fn_40beba4032337b6c)mb_entry_40beba4032337b6c;
  mb_agg_40beba4032337b6c_r * mb_result_40beba4032337b6c = mb_target_40beba4032337b6c(this_, (mb_agg_40beba4032337b6c_p1 *)entry);
  return mb_result_40beba4032337b6c;
}

typedef int32_t (MB_CALL *mb_fn_4206d9594c1329f2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8719b0cd6fdf1db36dad3a4(void * this_, uint32_t n_index) {
  void *mb_entry_4206d9594c1329f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4206d9594c1329f2 = (*(void ***)this_)[40];
  }
  if (mb_entry_4206d9594c1329f2 == NULL) {
  return 0;
  }
  mb_fn_4206d9594c1329f2 mb_target_4206d9594c1329f2 = (mb_fn_4206d9594c1329f2)mb_entry_4206d9594c1329f2;
  int32_t mb_result_4206d9594c1329f2 = mb_target_4206d9594c1329f2(this_, n_index);
  return mb_result_4206d9594c1329f2;
}

typedef int32_t (MB_CALL *mb_fn_12b2b6a81f45ac50)(void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881c1c25bf5b25fb8a6b66fa(void * this_, uint32_t n_index, void * p_set) {
  void *mb_entry_12b2b6a81f45ac50 = NULL;
  if (this_ != NULL) {
    mb_entry_12b2b6a81f45ac50 = (*(void ***)this_)[39];
  }
  if (mb_entry_12b2b6a81f45ac50 == NULL) {
  return 0;
  }
  mb_fn_12b2b6a81f45ac50 mb_target_12b2b6a81f45ac50 = (mb_fn_12b2b6a81f45ac50)mb_entry_12b2b6a81f45ac50;
  int32_t mb_result_12b2b6a81f45ac50 = mb_target_12b2b6a81f45ac50(this_, n_index, (int16_t *)p_set);
  return mb_result_12b2b6a81f45ac50;
}

typedef int32_t (MB_CALL *mb_fn_6bf458cbb7729b0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4868a168365961a9b677e8d(void * this_, uint32_t n_index) {
  void *mb_entry_6bf458cbb7729b0c = NULL;
  if (this_ != NULL) {
    mb_entry_6bf458cbb7729b0c = (*(void ***)this_)[41];
  }
  if (mb_entry_6bf458cbb7729b0c == NULL) {
  return 0;
  }
  mb_fn_6bf458cbb7729b0c mb_target_6bf458cbb7729b0c = (mb_fn_6bf458cbb7729b0c)mb_entry_6bf458cbb7729b0c;
  int32_t mb_result_6bf458cbb7729b0c = mb_target_6bf458cbb7729b0c(this_, n_index);
  return mb_result_6bf458cbb7729b0c;
}

typedef int32_t (MB_CALL *mb_fn_ea8166f72148d80f)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ef127a16f121ace6c44b73(void * this_, uint32_t n_index, void * value) {
  void *mb_entry_ea8166f72148d80f = NULL;
  if (this_ != NULL) {
    mb_entry_ea8166f72148d80f = (*(void ***)this_)[42];
  }
  if (mb_entry_ea8166f72148d80f == NULL) {
  return 0;
  }
  mb_fn_ea8166f72148d80f mb_target_ea8166f72148d80f = (mb_fn_ea8166f72148d80f)mb_entry_ea8166f72148d80f;
  int32_t mb_result_ea8166f72148d80f = mb_target_ea8166f72148d80f(this_, n_index, (uint16_t *)value);
  return mb_result_ea8166f72148d80f;
}

typedef int32_t (MB_CALL *mb_fn_b9e1ac2b7307814b)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916b69259ce4a2817625bfab(void * this_, void * key, void * p_xmldom_element) {
  void *mb_entry_b9e1ac2b7307814b = NULL;
  if (this_ != NULL) {
    mb_entry_b9e1ac2b7307814b = (*(void ***)this_)[43];
  }
  if (mb_entry_b9e1ac2b7307814b == NULL) {
  return 0;
  }
  mb_fn_b9e1ac2b7307814b mb_target_b9e1ac2b7307814b = (mb_fn_b9e1ac2b7307814b)mb_entry_b9e1ac2b7307814b;
  int32_t mb_result_b9e1ac2b7307814b = mb_target_b9e1ac2b7307814b(this_, (uint16_t *)key, p_xmldom_element);
  return mb_result_b9e1ac2b7307814b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b7592f07ec9d8552_r;
typedef char mb_assert_b7592f07ec9d8552_r[(sizeof(mb_agg_b7592f07ec9d8552_r) == 8) ? 1 : -1];
typedef mb_agg_b7592f07ec9d8552_r * (MB_CALL *mb_fn_b7592f07ec9d8552)(void *, int32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_11770c1358acf58d27a0e62e(void * this_, int32_t tag, int32_t entry_type, void * buf, uint32_t size) {
  void *mb_entry_b7592f07ec9d8552 = NULL;
  if (this_ != NULL) {
    mb_entry_b7592f07ec9d8552 = (*(void ***)this_)[20];
  }
  if (mb_entry_b7592f07ec9d8552 == NULL) {
  return NULL;
  }
  mb_fn_b7592f07ec9d8552 mb_target_b7592f07ec9d8552 = (mb_fn_b7592f07ec9d8552)mb_entry_b7592f07ec9d8552;
  mb_agg_b7592f07ec9d8552_r * mb_result_b7592f07ec9d8552 = mb_target_b7592f07ec9d8552(this_, tag, entry_type, buf, size);
  return mb_result_b7592f07ec9d8552;
}

typedef struct { uint8_t bytes[8]; } mb_agg_05157003a954dee0_r;
typedef char mb_assert_05157003a954dee0_r[(sizeof(mb_agg_05157003a954dee0_r) == 8) ? 1 : -1];
typedef mb_agg_05157003a954dee0_r * (MB_CALL *mb_fn_05157003a954dee0)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a14943ce281b5023df06c7d6(void * this_, int32_t tag, void * extension) {
  void *mb_entry_05157003a954dee0 = NULL;
  if (this_ != NULL) {
    mb_entry_05157003a954dee0 = (*(void ***)this_)[17];
  }
  if (mb_entry_05157003a954dee0 == NULL) {
  return NULL;
  }
  mb_fn_05157003a954dee0 mb_target_05157003a954dee0 = (mb_fn_05157003a954dee0)mb_entry_05157003a954dee0;
  mb_agg_05157003a954dee0_r * mb_result_05157003a954dee0 = mb_target_05157003a954dee0(this_, tag, (uint8_t *)extension);
  return mb_result_05157003a954dee0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_72f650c329c865e1_r;
typedef char mb_assert_72f650c329c865e1_r[(sizeof(mb_agg_72f650c329c865e1_r) == 8) ? 1 : -1];
typedef mb_agg_72f650c329c865e1_r * (MB_CALL *mb_fn_72f650c329c865e1)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_feaca65a16894a4cc5d0042a(void * this_, int32_t tag, void * str) {
  void *mb_entry_72f650c329c865e1 = NULL;
  if (this_ != NULL) {
    mb_entry_72f650c329c865e1 = (*(void ***)this_)[16];
  }
  if (mb_entry_72f650c329c865e1 == NULL) {
  return NULL;
  }
  mb_fn_72f650c329c865e1 mb_target_72f650c329c865e1 = (mb_fn_72f650c329c865e1)mb_entry_72f650c329c865e1;
  mb_agg_72f650c329c865e1_r * mb_result_72f650c329c865e1 = mb_target_72f650c329c865e1(this_, tag, (uint8_t *)str);
  return mb_result_72f650c329c865e1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bca6699475bb17ac_r;
typedef char mb_assert_bca6699475bb17ac_r[(sizeof(mb_agg_bca6699475bb17ac_r) == 8) ? 1 : -1];
typedef mb_agg_bca6699475bb17ac_r * (MB_CALL *mb_fn_bca6699475bb17ac)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9df189e92f4fadb384d5f51a(void * this_, int32_t tag, uint32_t value) {
  void *mb_entry_bca6699475bb17ac = NULL;
  if (this_ != NULL) {
    mb_entry_bca6699475bb17ac = (*(void ***)this_)[18];
  }
  if (mb_entry_bca6699475bb17ac == NULL) {
  return NULL;
  }
  mb_fn_bca6699475bb17ac mb_target_bca6699475bb17ac = (mb_fn_bca6699475bb17ac)mb_entry_bca6699475bb17ac;
  mb_agg_bca6699475bb17ac_r * mb_result_bca6699475bb17ac = mb_target_bca6699475bb17ac(this_, tag, value);
  return mb_result_bca6699475bb17ac;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e9143803fc80cc9c_r;
typedef char mb_assert_e9143803fc80cc9c_r[(sizeof(mb_agg_e9143803fc80cc9c_r) == 8) ? 1 : -1];
typedef mb_agg_e9143803fc80cc9c_r * (MB_CALL *mb_fn_e9143803fc80cc9c)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8ec59880c3cb4a631e6b67f0(void * this_, int32_t tag, uint64_t value) {
  void *mb_entry_e9143803fc80cc9c = NULL;
  if (this_ != NULL) {
    mb_entry_e9143803fc80cc9c = (*(void ***)this_)[19];
  }
  if (mb_entry_e9143803fc80cc9c == NULL) {
  return NULL;
  }
  mb_fn_e9143803fc80cc9c mb_target_e9143803fc80cc9c = (mb_fn_e9143803fc80cc9c)mb_entry_e9143803fc80cc9c;
  mb_agg_e9143803fc80cc9c_r * mb_result_e9143803fc80cc9c = mb_target_e9143803fc80cc9c(this_, tag, value);
  return mb_result_e9143803fc80cc9c;
}

typedef int32_t (MB_CALL *mb_fn_940cb37043002267)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120382159acc3d108d292d4f(void * this_, void * context) {
  void *mb_entry_940cb37043002267 = NULL;
  if (this_ != NULL) {
    mb_entry_940cb37043002267 = (*(void ***)this_)[7];
  }
  if (mb_entry_940cb37043002267 == NULL) {
  return 0;
  }
  mb_fn_940cb37043002267 mb_target_940cb37043002267 = (mb_fn_940cb37043002267)mb_entry_940cb37043002267;
  int32_t mb_result_940cb37043002267 = mb_target_940cb37043002267(this_, (void * *)context);
  return mb_result_940cb37043002267;
}

typedef int32_t (MB_CALL *mb_fn_a6c447c27c9ac0ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6520af06a859c2afa25c343(void * this_, void * default_metadata_store) {
  void *mb_entry_a6c447c27c9ac0ca = NULL;
  if (this_ != NULL) {
    mb_entry_a6c447c27c9ac0ca = (*(void ***)this_)[8];
  }
  if (mb_entry_a6c447c27c9ac0ca == NULL) {
  return 0;
  }
  mb_fn_a6c447c27c9ac0ca mb_target_a6c447c27c9ac0ca = (mb_fn_a6c447c27c9ac0ca)mb_entry_a6c447c27c9ac0ca;
  int32_t mb_result_a6c447c27c9ac0ca = mb_target_a6c447c27c9ac0ca(this_, (void * *)default_metadata_store);
  return mb_result_a6c447c27c9ac0ca;
}

typedef int32_t (MB_CALL *mb_fn_790b3052a7ec7eea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d2910b4397e3e89c0850ca(void * this_, void * host_unk) {
  void *mb_entry_790b3052a7ec7eea = NULL;
  if (this_ != NULL) {
    mb_entry_790b3052a7ec7eea = (*(void ***)this_)[6];
  }
  if (mb_entry_790b3052a7ec7eea == NULL) {
  return 0;
  }
  mb_fn_790b3052a7ec7eea mb_target_790b3052a7ec7eea = (mb_fn_790b3052a7ec7eea)mb_entry_790b3052a7ec7eea;
  int32_t mb_result_790b3052a7ec7eea = mb_target_790b3052a7ec7eea(this_, (void * *)host_unk);
  return mb_result_790b3052a7ec7eea;
}

typedef int32_t (MB_CALL *mb_fn_adf43c8067fead0c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ad34956b66eb2513fd81ad(void * this_, void * offset) {
  void *mb_entry_adf43c8067fead0c = NULL;
  if (this_ != NULL) {
    mb_entry_adf43c8067fead0c = (*(void ***)this_)[13];
  }
  if (mb_entry_adf43c8067fead0c == NULL) {
  return 0;
  }
  mb_fn_adf43c8067fead0c mb_target_adf43c8067fead0c = (mb_fn_adf43c8067fead0c)mb_entry_adf43c8067fead0c;
  int32_t mb_result_adf43c8067fead0c = mb_target_adf43c8067fead0c(this_, (uint64_t *)offset);
  return mb_result_adf43c8067fead0c;
}

typedef int32_t (MB_CALL *mb_fn_433474386a076676)(void *, int64_t *, int64_t *, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1bceccce1eedea35a6c45e(void * this_, void * p_table_offset, void * p_slot_offset, void * p_slot_size, void * p_slot_is_signed) {
  void *mb_entry_433474386a076676 = NULL;
  if (this_ != NULL) {
    mb_entry_433474386a076676 = (*(void ***)this_)[15];
  }
  if (mb_entry_433474386a076676 == NULL) {
  return 0;
  }
  mb_fn_433474386a076676 mb_target_433474386a076676 = (mb_fn_433474386a076676)mb_entry_433474386a076676;
  int32_t mb_result_433474386a076676 = mb_target_433474386a076676(this_, (int64_t *)p_table_offset, (int64_t *)p_slot_offset, (uint64_t *)p_slot_size, (int32_t *)p_slot_is_signed);
  return mb_result_433474386a076676;
}

typedef int32_t (MB_CALL *mb_fn_c44ca3f4ceb518bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a11c9e6893e0bb8ee44b8d(void * this_, void * p_is_virtual) {
  void *mb_entry_c44ca3f4ceb518bf = NULL;
  if (this_ != NULL) {
    mb_entry_c44ca3f4ceb518bf = (*(void ***)this_)[14];
  }
  if (mb_entry_c44ca3f4ceb518bf == NULL) {
  return 0;
  }
  mb_fn_c44ca3f4ceb518bf mb_target_c44ca3f4ceb518bf = (mb_fn_c44ca3f4ceb518bf)mb_entry_c44ca3f4ceb518bf;
  int32_t mb_result_c44ca3f4ceb518bf = mb_target_c44ca3f4ceb518bf(this_, (int32_t *)p_is_virtual);
  return mb_result_c44ca3f4ceb518bf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8cf9e7ce91c2bae_p1;
typedef char mb_assert_f8cf9e7ce91c2bae_p1[(sizeof(mb_agg_f8cf9e7ce91c2bae_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8cf9e7ce91c2bae)(void *, mb_agg_f8cf9e7ce91c2bae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2ff3f7c409ffb7f4146784(void * this_, void * value) {
  void *mb_entry_f8cf9e7ce91c2bae = NULL;
  if (this_ != NULL) {
    mb_entry_f8cf9e7ce91c2bae = (*(void ***)this_)[13];
  }
  if (mb_entry_f8cf9e7ce91c2bae == NULL) {
  return 0;
  }
  mb_fn_f8cf9e7ce91c2bae mb_target_f8cf9e7ce91c2bae = (mb_fn_f8cf9e7ce91c2bae)mb_entry_f8cf9e7ce91c2bae;
  int32_t mb_result_f8cf9e7ce91c2bae = mb_target_f8cf9e7ce91c2bae(this_, (mb_agg_f8cf9e7ce91c2bae_p1 *)value);
  return mb_result_f8cf9e7ce91c2bae;
}

typedef int32_t (MB_CALL *mb_fn_d7c8bf3020dc4728)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0708c2bf7ee26d8e202eab73(void * this_, void * p_context, void * p_is_equal) {
  void *mb_entry_d7c8bf3020dc4728 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c8bf3020dc4728 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7c8bf3020dc4728 == NULL) {
  return 0;
  }
  mb_fn_d7c8bf3020dc4728 mb_target_d7c8bf3020dc4728 = (mb_fn_d7c8bf3020dc4728)mb_entry_d7c8bf3020dc4728;
  int32_t mb_result_d7c8bf3020dc4728 = mb_target_d7c8bf3020dc4728(this_, p_context, (int32_t *)p_is_equal);
  return mb_result_d7c8bf3020dc4728;
}

typedef int32_t (MB_CALL *mb_fn_fd081ab46200c039)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743d82638f43ab46be40427e(void * this_, void * p_context, void * p_address_space_relation) {
  void *mb_entry_fd081ab46200c039 = NULL;
  if (this_ != NULL) {
    mb_entry_fd081ab46200c039 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd081ab46200c039 == NULL) {
  return 0;
  }
  mb_fn_fd081ab46200c039 mb_target_fd081ab46200c039 = (mb_fn_fd081ab46200c039)mb_entry_fd081ab46200c039;
  int32_t mb_result_fd081ab46200c039 = mb_target_fd081ab46200c039(this_, p_context, (int32_t *)p_address_space_relation);
  return mb_result_fd081ab46200c039;
}

typedef int32_t (MB_CALL *mb_fn_21fb05fd5b0df127)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3dd1fa701d10ad9df33ecb(void * this_) {
  void *mb_entry_21fb05fd5b0df127 = NULL;
  if (this_ != NULL) {
    mb_entry_21fb05fd5b0df127 = (*(void ***)this_)[7];
  }
  if (mb_entry_21fb05fd5b0df127 == NULL) {
  return 0;
  }
  mb_fn_21fb05fd5b0df127 mb_target_21fb05fd5b0df127 = (mb_fn_21fb05fd5b0df127)mb_entry_21fb05fd5b0df127;
  int32_t mb_result_21fb05fd5b0df127 = mb_target_21fb05fd5b0df127(this_);
  return mb_result_21fb05fd5b0df127;
}

typedef int32_t (MB_CALL *mb_fn_cfa5cd8ad24db049)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6550b4b451cf4b737f9956a6(void * this_, uint32_t full_switch) {
  void *mb_entry_cfa5cd8ad24db049 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa5cd8ad24db049 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfa5cd8ad24db049 == NULL) {
  return 0;
  }
  mb_fn_cfa5cd8ad24db049 mb_target_cfa5cd8ad24db049 = (mb_fn_cfa5cd8ad24db049)mb_entry_cfa5cd8ad24db049;
  int32_t mb_result_cfa5cd8ad24db049 = mb_target_cfa5cd8ad24db049(this_, full_switch);
  return mb_result_cfa5cd8ad24db049;
}

typedef int32_t (MB_CALL *mb_fn_8279fcfb62c82bb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea869e92beae58270a81d23(void * this_, void * context_alternator) {
  void *mb_entry_8279fcfb62c82bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_8279fcfb62c82bb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_8279fcfb62c82bb6 == NULL) {
  return 0;
  }
  mb_fn_8279fcfb62c82bb6 mb_target_8279fcfb62c82bb6 = (mb_fn_8279fcfb62c82bb6)mb_entry_8279fcfb62c82bb6;
  int32_t mb_result_8279fcfb62c82bb6 = mb_target_8279fcfb62c82bb6(this_, (void * *)context_alternator);
  return mb_result_8279fcfb62c82bb6;
}

typedef int32_t (MB_CALL *mb_fn_7e6b638e20c9bc09)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6ac8a84a21fe6292c7c097(void * this_) {
  void *mb_entry_7e6b638e20c9bc09 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6b638e20c9bc09 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e6b638e20c9bc09 == NULL) {
  return 0;
  }
  mb_fn_7e6b638e20c9bc09 mb_target_7e6b638e20c9bc09 = (mb_fn_7e6b638e20c9bc09)mb_entry_7e6b638e20c9bc09;
  int32_t mb_result_7e6b638e20c9bc09 = mb_target_7e6b638e20c9bc09(this_);
  return mb_result_7e6b638e20c9bc09;
}

typedef int32_t (MB_CALL *mb_fn_db403e2df015ba53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f2c51dad2095dc60d6ac92(void * this_, void * extension_handle) {
  void *mb_entry_db403e2df015ba53 = NULL;
  if (this_ != NULL) {
    mb_entry_db403e2df015ba53 = (*(void ***)this_)[8];
  }
  if (mb_entry_db403e2df015ba53 == NULL) {
  return 0;
  }
  mb_fn_db403e2df015ba53 mb_target_db403e2df015ba53 = (mb_fn_db403e2df015ba53)mb_entry_db403e2df015ba53;
  int32_t mb_result_db403e2df015ba53 = mb_target_db403e2df015ba53(this_, (void * *)extension_handle);
  return mb_result_db403e2df015ba53;
}

typedef int32_t (MB_CALL *mb_fn_6a55009a17754f1b)(void *, uint32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392d7166fd50d84bdac51eac(void * this_, uint32_t blob_id, uint32_t data_size, void * data, void * cloned_context) {
  void *mb_entry_6a55009a17754f1b = NULL;
  if (this_ != NULL) {
    mb_entry_6a55009a17754f1b = (*(void ***)this_)[9];
  }
  if (mb_entry_6a55009a17754f1b == NULL) {
  return 0;
  }
  mb_fn_6a55009a17754f1b mb_target_6a55009a17754f1b = (mb_fn_6a55009a17754f1b)mb_entry_6a55009a17754f1b;
  int32_t mb_result_6a55009a17754f1b = mb_target_6a55009a17754f1b(this_, blob_id, data_size, data, (void * *)cloned_context);
  return mb_result_6a55009a17754f1b;
}

typedef int32_t (MB_CALL *mb_fn_bad0662a64869c15)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237883654aafb2f5a2d56639(void * this_, uint32_t blob_id) {
  void *mb_entry_bad0662a64869c15 = NULL;
  if (this_ != NULL) {
    mb_entry_bad0662a64869c15 = (*(void ***)this_)[6];
  }
  if (mb_entry_bad0662a64869c15 == NULL) {
  return 0;
  }
  mb_fn_bad0662a64869c15 mb_target_bad0662a64869c15 = (mb_fn_bad0662a64869c15)mb_entry_bad0662a64869c15;
  int32_t mb_result_bad0662a64869c15 = mb_target_bad0662a64869c15(this_, blob_id);
  return mb_result_bad0662a64869c15;
}

typedef int32_t (MB_CALL *mb_fn_a5ac16b083ed55ca)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a20140e6bd9101e962b153(void * this_, uint32_t blob_id, uint32_t buffer_size, void * buffer) {
  void *mb_entry_a5ac16b083ed55ca = NULL;
  if (this_ != NULL) {
    mb_entry_a5ac16b083ed55ca = (*(void ***)this_)[7];
  }
  if (mb_entry_a5ac16b083ed55ca == NULL) {
  return 0;
  }
  mb_fn_a5ac16b083ed55ca mb_target_a5ac16b083ed55ca = (mb_fn_a5ac16b083ed55ca)mb_entry_a5ac16b083ed55ca;
  int32_t mb_result_a5ac16b083ed55ca = mb_target_a5ac16b083ed55ca(this_, blob_id, buffer_size, buffer);
  return mb_result_a5ac16b083ed55ca;
}

typedef int32_t (MB_CALL *mb_fn_1699257e4b57b386)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344b8617375afbae8b8b29dc(void * this_, uint32_t blob_id, uint32_t data_size, void * data) {
  void *mb_entry_1699257e4b57b386 = NULL;
  if (this_ != NULL) {
    mb_entry_1699257e4b57b386 = (*(void ***)this_)[6];
  }
  if (mb_entry_1699257e4b57b386 == NULL) {
  return 0;
  }
  mb_fn_1699257e4b57b386 mb_target_1699257e4b57b386 = (mb_fn_1699257e4b57b386)mb_entry_1699257e4b57b386;
  int32_t mb_result_1699257e4b57b386 = mb_target_1699257e4b57b386(this_, blob_id, data_size, data);
  return mb_result_1699257e4b57b386;
}

typedef int32_t (MB_CALL *mb_fn_26d5fad1a95cf556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3caed7bd30c896e22165bb21(void * this_, void * immutable_context) {
  void *mb_entry_26d5fad1a95cf556 = NULL;
  if (this_ != NULL) {
    mb_entry_26d5fad1a95cf556 = (*(void ***)this_)[7];
  }
  if (mb_entry_26d5fad1a95cf556 == NULL) {
  return 0;
  }
  mb_fn_26d5fad1a95cf556 mb_target_26d5fad1a95cf556 = (mb_fn_26d5fad1a95cf556)mb_entry_26d5fad1a95cf556;
  int32_t mb_result_26d5fad1a95cf556 = mb_target_26d5fad1a95cf556(this_, (void * *)immutable_context);
  return mb_result_26d5fad1a95cf556;
}

typedef int32_t (MB_CALL *mb_fn_5c27c2f5d7742c94)(void *, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79069a818877c87f1347fe65(void * this_, void * pp_service_manager) {
  void *mb_entry_5c27c2f5d7742c94 = NULL;
  if (this_ != NULL) {
    mb_entry_5c27c2f5d7742c94 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c27c2f5d7742c94 == NULL) {
  return 0;
  }
  mb_fn_5c27c2f5d7742c94 mb_target_5c27c2f5d7742c94 = (mb_fn_5c27c2f5d7742c94)mb_entry_5c27c2f5d7742c94;
  int32_t mb_result_5c27c2f5d7742c94 = mb_target_5c27c2f5d7742c94(this_, (int64_t * *)pp_service_manager);
  return mb_result_5c27c2f5d7742c94;
}

typedef int32_t (MB_CALL *mb_fn_9a20c5d50addc453)(void *, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073958dea4756f7f6eb67582(void * this_, void * pp_process) {
  void *mb_entry_9a20c5d50addc453 = NULL;
  if (this_ != NULL) {
    mb_entry_9a20c5d50addc453 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a20c5d50addc453 == NULL) {
  return 0;
  }
  mb_fn_9a20c5d50addc453 mb_target_9a20c5d50addc453 = (mb_fn_9a20c5d50addc453)mb_entry_9a20c5d50addc453;
  int32_t mb_result_9a20c5d50addc453 = mb_target_9a20c5d50addc453(this_, (int64_t * *)pp_process);
  return mb_result_9a20c5d50addc453;
}

typedef int32_t (MB_CALL *mb_fn_c681feab41ee86e3)(void *, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b128b256b87221d2e96571(void * this_, void * pp_thread) {
  void *mb_entry_c681feab41ee86e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c681feab41ee86e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c681feab41ee86e3 == NULL) {
  return 0;
  }
  mb_fn_c681feab41ee86e3 mb_target_c681feab41ee86e3 = (mb_fn_c681feab41ee86e3)mb_entry_c681feab41ee86e3;
  int32_t mb_result_c681feab41ee86e3 = mb_target_c681feab41ee86e3(this_, (int64_t * *)pp_thread);
  return mb_result_c681feab41ee86e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4c3d0e835210d598_p1;
typedef char mb_assert_4c3d0e835210d598_p1[(sizeof(mb_agg_4c3d0e835210d598_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c3d0e835210d598)(void *, mb_agg_4c3d0e835210d598_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188ff7c63d7c7775cc064529(void * this_, void * location) {
  void *mb_entry_4c3d0e835210d598 = NULL;
  if (this_ != NULL) {
    mb_entry_4c3d0e835210d598 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c3d0e835210d598 == NULL) {
  return 0;
  }
  mb_fn_4c3d0e835210d598 mb_target_4c3d0e835210d598 = (mb_fn_4c3d0e835210d598)mb_entry_4c3d0e835210d598;
  int32_t mb_result_4c3d0e835210d598 = mb_target_4c3d0e835210d598(this_, (mb_agg_4c3d0e835210d598_p1 *)location);
  return mb_result_4c3d0e835210d598;
}

typedef int32_t (MB_CALL *mb_fn_230c7aba58e3c5ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b8da478f07ef286e0f4b85(void * this_, void * location_kind) {
  void *mb_entry_230c7aba58e3c5ee = NULL;
  if (this_ != NULL) {
    mb_entry_230c7aba58e3c5ee = (*(void ***)this_)[13];
  }
  if (mb_entry_230c7aba58e3c5ee == NULL) {
  return 0;
  }
  mb_fn_230c7aba58e3c5ee mb_target_230c7aba58e3c5ee = (mb_fn_230c7aba58e3c5ee)mb_entry_230c7aba58e3c5ee;
  int32_t mb_result_230c7aba58e3c5ee = mb_target_230c7aba58e3c5ee(this_, (int32_t *)location_kind);
  return mb_result_230c7aba58e3c5ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3ddbae7367d9a187_p1;
typedef char mb_assert_3ddbae7367d9a187_p1[(sizeof(mb_agg_3ddbae7367d9a187_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ddbae7367d9a187)(void *, mb_agg_3ddbae7367d9a187_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68486dba4a5376308f192e1e(void * this_, void * value) {
  void *mb_entry_3ddbae7367d9a187 = NULL;
  if (this_ != NULL) {
    mb_entry_3ddbae7367d9a187 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ddbae7367d9a187 == NULL) {
  return 0;
  }
  mb_fn_3ddbae7367d9a187 mb_target_3ddbae7367d9a187 = (mb_fn_3ddbae7367d9a187)mb_entry_3ddbae7367d9a187;
  int32_t mb_result_3ddbae7367d9a187 = mb_target_3ddbae7367d9a187(this_, (mb_agg_3ddbae7367d9a187_p1 *)value);
  return mb_result_3ddbae7367d9a187;
}

typedef int32_t (MB_CALL *mb_fn_1b775d05d8b416dc)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf9d25512c4dd6bd77ab3dc(void * this_, int32_t err_class, int32_t hr_error, void * message) {
  void *mb_entry_1b775d05d8b416dc = NULL;
  if (this_ != NULL) {
    mb_entry_1b775d05d8b416dc = (*(void ***)this_)[6];
  }
  if (mb_entry_1b775d05d8b416dc == NULL) {
  return 0;
  }
  mb_fn_1b775d05d8b416dc mb_target_1b775d05d8b416dc = (mb_fn_1b775d05d8b416dc)mb_entry_1b775d05d8b416dc;
  int32_t mb_result_1b775d05d8b416dc = mb_target_1b775d05d8b416dc(this_, err_class, hr_error, (uint16_t *)message);
  return mb_result_1b775d05d8b416dc;
}

typedef int32_t (MB_CALL *mb_fn_30767b704f37bd0d)(void *, void *, uint16_t *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e03666a242ce448c7162d6(void * this_, void * context, void * expression, void * binding_context, void * result, void * metadata) {
  void *mb_entry_30767b704f37bd0d = NULL;
  if (this_ != NULL) {
    mb_entry_30767b704f37bd0d = (*(void ***)this_)[6];
  }
  if (mb_entry_30767b704f37bd0d == NULL) {
  return 0;
  }
  mb_fn_30767b704f37bd0d mb_target_30767b704f37bd0d = (mb_fn_30767b704f37bd0d)mb_entry_30767b704f37bd0d;
  int32_t mb_result_30767b704f37bd0d = mb_target_30767b704f37bd0d(this_, context, (uint16_t *)expression, binding_context, (void * *)result, (void * *)metadata);
  return mb_result_30767b704f37bd0d;
}

typedef int32_t (MB_CALL *mb_fn_59be10264e138eaa)(void *, void *, uint16_t *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c048e6e20786bd2cf3eb7640(void * this_, void * context, void * expression, void * binding_context, void * result, void * metadata) {
  void *mb_entry_59be10264e138eaa = NULL;
  if (this_ != NULL) {
    mb_entry_59be10264e138eaa = (*(void ***)this_)[7];
  }
  if (mb_entry_59be10264e138eaa == NULL) {
  return 0;
  }
  mb_fn_59be10264e138eaa mb_target_59be10264e138eaa = (mb_fn_59be10264e138eaa)mb_entry_59be10264e138eaa;
  int32_t mb_result_59be10264e138eaa = mb_target_59be10264e138eaa(this_, context, (uint16_t *)expression, binding_context, (void * *)result, (void * *)metadata);
  return mb_result_59be10264e138eaa;
}

typedef int32_t (MB_CALL *mb_fn_cf6a007ad7bab4d1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59feaadea197b1f4c2167ed3(void * this_, void * assignment_reference, void * assignment_value, void * assignment_result, void * assignment_metadata) {
  void *mb_entry_cf6a007ad7bab4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf6a007ad7bab4d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf6a007ad7bab4d1 == NULL) {
  return 0;
  }
  mb_fn_cf6a007ad7bab4d1 mb_target_cf6a007ad7bab4d1 = (mb_fn_cf6a007ad7bab4d1)mb_entry_cf6a007ad7bab4d1;
  int32_t mb_result_cf6a007ad7bab4d1 = mb_target_cf6a007ad7bab4d1(this_, assignment_reference, assignment_value, (void * *)assignment_result, (void * *)assignment_metadata);
  return mb_result_cf6a007ad7bab4d1;
}

typedef int32_t (MB_CALL *mb_fn_f4ca4482138ef701)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8800715be039170e15fd9bb9(void * this_, void * p_left, void * p_right, void * pp_result) {
  void *mb_entry_f4ca4482138ef701 = NULL;
  if (this_ != NULL) {
    mb_entry_f4ca4482138ef701 = (*(void ***)this_)[9];
  }
  if (mb_entry_f4ca4482138ef701 == NULL) {
  return 0;
  }
  mb_fn_f4ca4482138ef701 mb_target_f4ca4482138ef701 = (mb_fn_f4ca4482138ef701)mb_entry_f4ca4482138ef701;
  int32_t mb_result_f4ca4482138ef701 = mb_target_f4ca4482138ef701(this_, p_left, p_right, (void * *)pp_result);
  return mb_result_f4ca4482138ef701;
}

typedef int32_t (MB_CALL *mb_fn_0a10e3b933f9bbb5)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e2be8edc769febaf7a656f(void * this_, void * alias_name, void * function_object) {
  void *mb_entry_0a10e3b933f9bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a10e3b933f9bbb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a10e3b933f9bbb5 == NULL) {
  return 0;
  }
  mb_fn_0a10e3b933f9bbb5 mb_target_0a10e3b933f9bbb5 = (mb_fn_0a10e3b933f9bbb5)mb_entry_0a10e3b933f9bbb5;
  int32_t mb_result_0a10e3b933f9bbb5 = mb_target_0a10e3b933f9bbb5(this_, (uint16_t *)alias_name, function_object);
  return mb_result_0a10e3b933f9bbb5;
}

typedef int32_t (MB_CALL *mb_fn_b6f5a933fde5fa13)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9867de9ff4cc081d4d91c515(void * this_, void * alias_name) {
  void *mb_entry_b6f5a933fde5fa13 = NULL;
  if (this_ != NULL) {
    mb_entry_b6f5a933fde5fa13 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6f5a933fde5fa13 == NULL) {
  return 0;
  }
  mb_fn_b6f5a933fde5fa13 mb_target_b6f5a933fde5fa13 = (mb_fn_b6f5a933fde5fa13)mb_entry_b6f5a933fde5fa13;
  int32_t mb_result_b6f5a933fde5fa13 = mb_target_b6f5a933fde5fa13(this_, (uint16_t *)alias_name);
  return mb_result_b6f5a933fde5fa13;
}

typedef int32_t (MB_CALL *mb_fn_e2f8e649d00aa55f)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b4ec21b8b25c7ee06fc200(void * this_, void * alias_name, void * function_object, void * metadata) {
  void *mb_entry_e2f8e649d00aa55f = NULL;
  if (this_ != NULL) {
    mb_entry_e2f8e649d00aa55f = (*(void ***)this_)[8];
  }
  if (mb_entry_e2f8e649d00aa55f == NULL) {
  return 0;
  }
  mb_fn_e2f8e649d00aa55f mb_target_e2f8e649d00aa55f = (mb_fn_e2f8e649d00aa55f)mb_entry_e2f8e649d00aa55f;
  int32_t mb_result_e2f8e649d00aa55f = mb_target_e2f8e649d00aa55f(this_, (uint16_t *)alias_name, function_object, metadata);
  return mb_result_e2f8e649d00aa55f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a1083f8475e668b_p2;
typedef char mb_assert_8a1083f8475e668b_p2[(sizeof(mb_agg_8a1083f8475e668b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a1083f8475e668b)(void *, uint32_t, mb_agg_8a1083f8475e668b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3224382745dc3e1d383687(void * this_, uint32_t blob_size, void * identifier, void * blob_id) {
  void *mb_entry_8a1083f8475e668b = NULL;
  if (this_ != NULL) {
    mb_entry_8a1083f8475e668b = (*(void ***)this_)[9];
  }
  if (mb_entry_8a1083f8475e668b == NULL) {
  return 0;
  }
  mb_fn_8a1083f8475e668b mb_target_8a1083f8475e668b = (mb_fn_8a1083f8475e668b)mb_entry_8a1083f8475e668b;
  int32_t mb_result_8a1083f8475e668b = mb_target_8a1083f8475e668b(this_, blob_size, (mb_agg_8a1083f8475e668b_p2 *)identifier, (uint32_t *)blob_id);
  return mb_result_8a1083f8475e668b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_51bfdaf805b4dd3b_p1;
typedef char mb_assert_51bfdaf805b4dd3b_p1[(sizeof(mb_agg_51bfdaf805b4dd3b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51bfdaf805b4dd3b)(void *, mb_agg_51bfdaf805b4dd3b_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed30e07ed63b25ddf2e02fe2(void * this_, void * identifier, void * blob_id, void * blob_size) {
  void *mb_entry_51bfdaf805b4dd3b = NULL;
  if (this_ != NULL) {
    mb_entry_51bfdaf805b4dd3b = (*(void ***)this_)[10];
  }
  if (mb_entry_51bfdaf805b4dd3b == NULL) {
  return 0;
  }
  mb_fn_51bfdaf805b4dd3b mb_target_51bfdaf805b4dd3b = (mb_fn_51bfdaf805b4dd3b)mb_entry_51bfdaf805b4dd3b;
  int32_t mb_result_51bfdaf805b4dd3b = mb_target_51bfdaf805b4dd3b(this_, (mb_agg_51bfdaf805b4dd3b_p1 *)identifier, (uint32_t *)blob_id, (uint32_t *)blob_size);
  return mb_result_51bfdaf805b4dd3b;
}

typedef int32_t (MB_CALL *mb_fn_a984f5473f9d6ec1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2432987a4ed307b23cb64bb6(void * this_, uint32_t blob_id) {
  void *mb_entry_a984f5473f9d6ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_a984f5473f9d6ec1 = (*(void ***)this_)[11];
  }
  if (mb_entry_a984f5473f9d6ec1 == NULL) {
  return 0;
  }
  mb_fn_a984f5473f9d6ec1 mb_target_a984f5473f9d6ec1 = (mb_fn_a984f5473f9d6ec1)mb_entry_a984f5473f9d6ec1;
  int32_t mb_result_a984f5473f9d6ec1 = mb_target_a984f5473f9d6ec1(this_, blob_id);
  return mb_result_a984f5473f9d6ec1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_290368e0a02e02c0_p1;
typedef char mb_assert_290368e0a02e02c0_p1[(sizeof(mb_agg_290368e0a02e02c0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_290368e0a02e02c0)(void *, mb_agg_290368e0a02e02c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478d5c534048992d7de8ff11(void * this_, void * location) {
  void *mb_entry_290368e0a02e02c0 = NULL;
  if (this_ != NULL) {
    mb_entry_290368e0a02e02c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_290368e0a02e02c0 == NULL) {
  return 0;
  }
  mb_fn_290368e0a02e02c0 mb_target_290368e0a02e02c0 = (mb_fn_290368e0a02e02c0)mb_entry_290368e0a02e02c0;
  int32_t mb_result_290368e0a02e02c0 = mb_target_290368e0a02e02c0(this_, (mb_agg_290368e0a02e02c0_p1 *)location);
  return mb_result_290368e0a02e02c0;
}

typedef int32_t (MB_CALL *mb_fn_4e241a87ded94267)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39f299b51d012a5d00e7d15(void * this_, void * location_kind) {
  void *mb_entry_4e241a87ded94267 = NULL;
  if (this_ != NULL) {
    mb_entry_4e241a87ded94267 = (*(void ***)this_)[13];
  }
  if (mb_entry_4e241a87ded94267 == NULL) {
  return 0;
  }
  mb_fn_4e241a87ded94267 mb_target_4e241a87ded94267 = (mb_fn_4e241a87ded94267)mb_entry_4e241a87ded94267;
  int32_t mb_result_4e241a87ded94267 = mb_target_4e241a87ded94267(this_, (int32_t *)location_kind);
  return mb_result_4e241a87ded94267;
}

typedef int32_t (MB_CALL *mb_fn_3c3fa166a44c3129)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd18291147415f0529c484df(void * this_, void * offset) {
  void *mb_entry_3c3fa166a44c3129 = NULL;
  if (this_ != NULL) {
    mb_entry_3c3fa166a44c3129 = (*(void ***)this_)[14];
  }
  if (mb_entry_3c3fa166a44c3129 == NULL) {
  return 0;
  }
  mb_fn_3c3fa166a44c3129 mb_target_3c3fa166a44c3129 = (mb_fn_3c3fa166a44c3129)mb_entry_3c3fa166a44c3129;
  int32_t mb_result_3c3fa166a44c3129 = mb_target_3c3fa166a44c3129(this_, (uint64_t *)offset);
  return mb_result_3c3fa166a44c3129;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b95a3218dbadf001_p1;
typedef char mb_assert_b95a3218dbadf001_p1[(sizeof(mb_agg_b95a3218dbadf001_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b95a3218dbadf001)(void *, mb_agg_b95a3218dbadf001_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afb55d77513731cb5c8f699(void * this_, void * value) {
  void *mb_entry_b95a3218dbadf001 = NULL;
  if (this_ != NULL) {
    mb_entry_b95a3218dbadf001 = (*(void ***)this_)[16];
  }
  if (mb_entry_b95a3218dbadf001 == NULL) {
  return 0;
  }
  mb_fn_b95a3218dbadf001 mb_target_b95a3218dbadf001 = (mb_fn_b95a3218dbadf001)mb_entry_b95a3218dbadf001;
  int32_t mb_result_b95a3218dbadf001 = mb_target_b95a3218dbadf001(this_, (mb_agg_b95a3218dbadf001_p1 *)value);
  return mb_result_b95a3218dbadf001;
}

typedef int32_t (MB_CALL *mb_fn_f57a54b165499956)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675415527d34ed16bf1f83ee(void * this_, void * containing_parent_type) {
  void *mb_entry_f57a54b165499956 = NULL;
  if (this_ != NULL) {
    mb_entry_f57a54b165499956 = (*(void ***)this_)[17];
  }
  if (mb_entry_f57a54b165499956 == NULL) {
  return 0;
  }
  mb_fn_f57a54b165499956 mb_target_f57a54b165499956 = (mb_fn_f57a54b165499956)mb_entry_f57a54b165499956;
  int32_t mb_result_f57a54b165499956 = mb_target_f57a54b165499956(this_, (void * *)containing_parent_type);
  return mb_result_f57a54b165499956;
}

typedef int32_t (MB_CALL *mb_fn_dd7d778b925400fc)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c34e12e0dc6a31fb8e16063(void * this_, uint64_t rva, void * inlines_enum) {
  void *mb_entry_dd7d778b925400fc = NULL;
  if (this_ != NULL) {
    mb_entry_dd7d778b925400fc = (*(void ***)this_)[7];
  }
  if (mb_entry_dd7d778b925400fc == NULL) {
  return 0;
  }
  mb_fn_dd7d778b925400fc mb_target_dd7d778b925400fc = (mb_fn_dd7d778b925400fc)mb_entry_dd7d778b925400fc;
  int32_t mb_result_dd7d778b925400fc = mb_target_dd7d778b925400fc(this_, rva, (void * *)inlines_enum);
  return mb_result_dd7d778b925400fc;
}

typedef int32_t (MB_CALL *mb_fn_a15dc54e589239cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd02349a3e0fb878d625c3c3(void * this_, void * locals_enum) {
  void *mb_entry_a15dc54e589239cb = NULL;
  if (this_ != NULL) {
    mb_entry_a15dc54e589239cb = (*(void ***)this_)[6];
  }
  if (mb_entry_a15dc54e589239cb == NULL) {
  return 0;
  }
  mb_fn_a15dc54e589239cb mb_target_a15dc54e589239cb = (mb_fn_a15dc54e589239cb)mb_entry_a15dc54e589239cb;
  int32_t mb_result_a15dc54e589239cb = mb_target_a15dc54e589239cb(this_, (void * *)locals_enum);
  return mb_result_a15dc54e589239cb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b101c5e1eb57a83_p2;
typedef char mb_assert_1b101c5e1eb57a83_p2[(sizeof(mb_agg_1b101c5e1eb57a83_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1b101c5e1eb57a83_p3;
typedef char mb_assert_1b101c5e1eb57a83_p3[(sizeof(mb_agg_1b101c5e1eb57a83_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b101c5e1eb57a83)(void *, uint64_t, mb_agg_1b101c5e1eb57a83_p2 *, mb_agg_1b101c5e1eb57a83_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a6e5ee60f87f0f0e3e8a49(void * this_, uint64_t rva, void * range_start, void * range_end) {
  void *mb_entry_1b101c5e1eb57a83 = NULL;
  if (this_ != NULL) {
    mb_entry_1b101c5e1eb57a83 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b101c5e1eb57a83 == NULL) {
  return 0;
  }
  mb_fn_1b101c5e1eb57a83 mb_target_1b101c5e1eb57a83 = (mb_fn_1b101c5e1eb57a83)mb_entry_1b101c5e1eb57a83;
  int32_t mb_result_1b101c5e1eb57a83 = mb_target_1b101c5e1eb57a83(this_, rva, (mb_agg_1b101c5e1eb57a83_p2 *)range_start, (mb_agg_1b101c5e1eb57a83_p3 *)range_end);
  return mb_result_1b101c5e1eb57a83;
}

typedef int32_t (MB_CALL *mb_fn_0eac4d67b73237d4)(void *, uint64_t, uint16_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b0637e2be66338a16265c3(void * this_, uint64_t rva, void * source_file, void * source_line) {
  void *mb_entry_0eac4d67b73237d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0eac4d67b73237d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0eac4d67b73237d4 == NULL) {
  return 0;
  }
  mb_fn_0eac4d67b73237d4 mb_target_0eac4d67b73237d4 = (mb_fn_0eac4d67b73237d4)mb_entry_0eac4d67b73237d4;
  int32_t mb_result_0eac4d67b73237d4 = mb_target_0eac4d67b73237d4(this_, rva, (uint16_t * *)source_file, (uint64_t *)source_line);
  return mb_result_0eac4d67b73237d4;
}

typedef int32_t (MB_CALL *mb_fn_e400031681d51fcb)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6f9bd1829f09ac58400d34(void * this_, uint32_t enumerate_inlined_locals, void * locals_enum) {
  void *mb_entry_e400031681d51fcb = NULL;
  if (this_ != NULL) {
    mb_entry_e400031681d51fcb = (*(void ***)this_)[10];
  }
  if (mb_entry_e400031681d51fcb == NULL) {
  return 0;
  }
  mb_fn_e400031681d51fcb mb_target_e400031681d51fcb = (mb_fn_e400031681d51fcb)mb_entry_e400031681d51fcb;
  int32_t mb_result_e400031681d51fcb = mb_target_e400031681d51fcb(this_, enumerate_inlined_locals, (void * *)locals_enum);
  return mb_result_e400031681d51fcb;
}

typedef int32_t (MB_CALL *mb_fn_2c4e91fd6b234f77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f61159dec32ab534f0382b5(void * this_, void * p_is_no_return_function) {
  void *mb_entry_2c4e91fd6b234f77 = NULL;
  if (this_ != NULL) {
    mb_entry_2c4e91fd6b234f77 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c4e91fd6b234f77 == NULL) {
  return 0;
  }
  mb_fn_2c4e91fd6b234f77 mb_target_2c4e91fd6b234f77 = (mb_fn_2c4e91fd6b234f77)mb_entry_2c4e91fd6b234f77;
  int32_t mb_result_2c4e91fd6b234f77 = mb_target_2c4e91fd6b234f77(this_, (int32_t *)p_is_no_return_function);
  return mb_result_2c4e91fd6b234f77;
}

typedef int32_t (MB_CALL *mb_fn_e9748df532a99c54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9638a236965ddaa63660fc97(void * this_, void * storage_enum) {
  void *mb_entry_e9748df532a99c54 = NULL;
  if (this_ != NULL) {
    mb_entry_e9748df532a99c54 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9748df532a99c54 == NULL) {
  return 0;
  }
  mb_fn_e9748df532a99c54 mb_target_e9748df532a99c54 = (mb_fn_e9748df532a99c54)mb_entry_e9748df532a99c54;
  int32_t mb_result_e9748df532a99c54 = mb_target_e9748df532a99c54(this_, (void * *)storage_enum);
  return mb_result_e9748df532a99c54;
}

typedef int32_t (MB_CALL *mb_fn_887b124b3d2c0fdd)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1088175a5a1504dc6a6ebd74(void * this_, void * arg_position) {
  void *mb_entry_887b124b3d2c0fdd = NULL;
  if (this_ != NULL) {
    mb_entry_887b124b3d2c0fdd = (*(void ***)this_)[10];
  }
  if (mb_entry_887b124b3d2c0fdd == NULL) {
  return 0;
  }
  mb_fn_887b124b3d2c0fdd mb_target_887b124b3d2c0fdd = (mb_fn_887b124b3d2c0fdd)mb_entry_887b124b3d2c0fdd;
  int32_t mb_result_887b124b3d2c0fdd = mb_target_887b124b3d2c0fdd(this_, (uint64_t *)arg_position);
  return mb_result_887b124b3d2c0fdd;
}

typedef int32_t (MB_CALL *mb_fn_945958150453760d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d9ad66200f60645994d978(void * this_, void * kind) {
  void *mb_entry_945958150453760d = NULL;
  if (this_ != NULL) {
    mb_entry_945958150453760d = (*(void ***)this_)[9];
  }
  if (mb_entry_945958150453760d == NULL) {
  return 0;
  }
  mb_fn_945958150453760d mb_target_945958150453760d = (mb_fn_945958150453760d)mb_entry_945958150453760d;
  int32_t mb_result_945958150453760d = mb_target_945958150453760d(this_, (int32_t *)kind);
  return mb_result_945958150453760d;
}

typedef int32_t (MB_CALL *mb_fn_ae6848b162b7e0de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c706d4e31165815de78955f9(void * this_, void * name) {
  void *mb_entry_ae6848b162b7e0de = NULL;
  if (this_ != NULL) {
    mb_entry_ae6848b162b7e0de = (*(void ***)this_)[6];
  }
  if (mb_entry_ae6848b162b7e0de == NULL) {
  return 0;
  }
  mb_fn_ae6848b162b7e0de mb_target_ae6848b162b7e0de = (mb_fn_ae6848b162b7e0de)mb_entry_ae6848b162b7e0de;
  int32_t mb_result_ae6848b162b7e0de = mb_target_ae6848b162b7e0de(this_, (uint16_t * *)name);
  return mb_result_ae6848b162b7e0de;
}

typedef int32_t (MB_CALL *mb_fn_1700db1394b1922b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff0cd1c3819c8fa2c38eb72(void * this_, void * local_type) {
  void *mb_entry_1700db1394b1922b = NULL;
  if (this_ != NULL) {
    mb_entry_1700db1394b1922b = (*(void ***)this_)[7];
  }
  if (mb_entry_1700db1394b1922b == NULL) {
  return 0;
  }
  mb_fn_1700db1394b1922b mb_target_1700db1394b1922b = (mb_fn_1700db1394b1922b)mb_entry_1700db1394b1922b;
  int32_t mb_result_1700db1394b1922b = mb_target_1700db1394b1922b(this_, (void * *)local_type);
  return mb_result_1700db1394b1922b;
}

typedef int32_t (MB_CALL *mb_fn_15ad11ee140ba3a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660e726a8606c1ecd3f8e1a6(void * this_, void * inline_function) {
  void *mb_entry_15ad11ee140ba3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_15ad11ee140ba3a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_15ad11ee140ba3a6 == NULL) {
  return 0;
  }
  mb_fn_15ad11ee140ba3a6 mb_target_15ad11ee140ba3a6 = (mb_fn_15ad11ee140ba3a6)mb_entry_15ad11ee140ba3a6;
  int32_t mb_result_15ad11ee140ba3a6 = mb_target_15ad11ee140ba3a6(this_, (void * *)inline_function);
  return mb_result_15ad11ee140ba3a6;
}

