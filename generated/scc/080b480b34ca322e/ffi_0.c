#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_3592d1c74b8f2d50_p1;
typedef char mb_assert_3592d1c74b8f2d50_p1[(sizeof(mb_agg_3592d1c74b8f2d50_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3592d1c74b8f2d50)(void *, mb_agg_3592d1c74b8f2d50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a8388397d27caa8b2192bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3592d1c74b8f2d50 = NULL;
  if (this_ != NULL) {
    mb_entry_3592d1c74b8f2d50 = (*(void ***)this_)[6];
  }
  if (mb_entry_3592d1c74b8f2d50 == NULL) {
  return 0;
  }
  mb_fn_3592d1c74b8f2d50 mb_target_3592d1c74b8f2d50 = (mb_fn_3592d1c74b8f2d50)mb_entry_3592d1c74b8f2d50;
  int32_t mb_result_3592d1c74b8f2d50 = mb_target_3592d1c74b8f2d50(this_, (mb_agg_3592d1c74b8f2d50_p1 *)result_out);
  return mb_result_3592d1c74b8f2d50;
}

typedef int32_t (MB_CALL *mb_fn_9d7e6165ad06aeed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d156e7abcc31e10e41e559d1(void * this_, void * image, uint64_t * result_out) {
  void *mb_entry_9d7e6165ad06aeed = NULL;
  if (this_ != NULL) {
    mb_entry_9d7e6165ad06aeed = (*(void ***)this_)[6];
  }
  if (mb_entry_9d7e6165ad06aeed == NULL) {
  return 0;
  }
  mb_fn_9d7e6165ad06aeed mb_target_9d7e6165ad06aeed = (mb_fn_9d7e6165ad06aeed)mb_entry_9d7e6165ad06aeed;
  int32_t mb_result_9d7e6165ad06aeed = mb_target_9d7e6165ad06aeed(this_, image, (void * *)result_out);
  return mb_result_9d7e6165ad06aeed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b02dc75cad3c18a2_p2;
typedef char mb_assert_b02dc75cad3c18a2_p2[(sizeof(mb_agg_b02dc75cad3c18a2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02dc75cad3c18a2)(void *, void *, mb_agg_b02dc75cad3c18a2_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014781b1f82ba8ad06dd53c4(void * this_, void * image, moonbit_bytes_t search_area, uint64_t * result_out) {
  if (Moonbit_array_length(search_area) < 16) {
  return 0;
  }
  mb_agg_b02dc75cad3c18a2_p2 mb_converted_b02dc75cad3c18a2_2;
  memcpy(&mb_converted_b02dc75cad3c18a2_2, search_area, 16);
  void *mb_entry_b02dc75cad3c18a2 = NULL;
  if (this_ != NULL) {
    mb_entry_b02dc75cad3c18a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b02dc75cad3c18a2 == NULL) {
  return 0;
  }
  mb_fn_b02dc75cad3c18a2 mb_target_b02dc75cad3c18a2 = (mb_fn_b02dc75cad3c18a2)mb_entry_b02dc75cad3c18a2;
  int32_t mb_result_b02dc75cad3c18a2 = mb_target_b02dc75cad3c18a2(this_, image, mb_converted_b02dc75cad3c18a2_2, (void * *)result_out);
  return mb_result_b02dc75cad3c18a2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8658f1b79bb128af_p1;
typedef char mb_assert_8658f1b79bb128af_p1[(sizeof(mb_agg_8658f1b79bb128af_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8658f1b79bb128af)(void *, mb_agg_8658f1b79bb128af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd01a8b96be506fe7658dd3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8658f1b79bb128af = NULL;
  if (this_ != NULL) {
    mb_entry_8658f1b79bb128af = (*(void ***)this_)[10];
  }
  if (mb_entry_8658f1b79bb128af == NULL) {
  return 0;
  }
  mb_fn_8658f1b79bb128af mb_target_8658f1b79bb128af = (mb_fn_8658f1b79bb128af)mb_entry_8658f1b79bb128af;
  int32_t mb_result_8658f1b79bb128af = mb_target_8658f1b79bb128af(this_, (mb_agg_8658f1b79bb128af_p1 *)result_out);
  return mb_result_8658f1b79bb128af;
}

typedef struct { uint8_t bytes[8]; } mb_agg_173f462e83afa9cc_p1;
typedef char mb_assert_173f462e83afa9cc_p1[(sizeof(mb_agg_173f462e83afa9cc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_173f462e83afa9cc)(void *, mb_agg_173f462e83afa9cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9317cd80e3043ea33147653(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_173f462e83afa9cc = NULL;
  if (this_ != NULL) {
    mb_entry_173f462e83afa9cc = (*(void ***)this_)[8];
  }
  if (mb_entry_173f462e83afa9cc == NULL) {
  return 0;
  }
  mb_fn_173f462e83afa9cc mb_target_173f462e83afa9cc = (mb_fn_173f462e83afa9cc)mb_entry_173f462e83afa9cc;
  int32_t mb_result_173f462e83afa9cc = mb_target_173f462e83afa9cc(this_, (mb_agg_173f462e83afa9cc_p1 *)result_out);
  return mb_result_173f462e83afa9cc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dc1184f6db312851_p1;
typedef char mb_assert_dc1184f6db312851_p1[(sizeof(mb_agg_dc1184f6db312851_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc1184f6db312851)(void *, mb_agg_dc1184f6db312851_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65610865da927efead2a199e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_dc1184f6db312851_p1 mb_converted_dc1184f6db312851_1;
  memcpy(&mb_converted_dc1184f6db312851_1, value, 8);
  void *mb_entry_dc1184f6db312851 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1184f6db312851 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc1184f6db312851 == NULL) {
  return 0;
  }
  mb_fn_dc1184f6db312851 mb_target_dc1184f6db312851 = (mb_fn_dc1184f6db312851)mb_entry_dc1184f6db312851;
  int32_t mb_result_dc1184f6db312851 = mb_target_dc1184f6db312851(this_, mb_converted_dc1184f6db312851_1);
  return mb_result_dc1184f6db312851;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e7e74618d9f3b5b2_p1;
typedef char mb_assert_e7e74618d9f3b5b2_p1[(sizeof(mb_agg_e7e74618d9f3b5b2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7e74618d9f3b5b2)(void *, mb_agg_e7e74618d9f3b5b2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46b88d2a9893e29afc1261b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e7e74618d9f3b5b2_p1 mb_converted_e7e74618d9f3b5b2_1;
  memcpy(&mb_converted_e7e74618d9f3b5b2_1, value, 8);
  void *mb_entry_e7e74618d9f3b5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e74618d9f3b5b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7e74618d9f3b5b2 == NULL) {
  return 0;
  }
  mb_fn_e7e74618d9f3b5b2 mb_target_e7e74618d9f3b5b2 = (mb_fn_e7e74618d9f3b5b2)mb_entry_e7e74618d9f3b5b2;
  int32_t mb_result_e7e74618d9f3b5b2 = mb_target_e7e74618d9f3b5b2(this_, mb_converted_e7e74618d9f3b5b2_1);
  return mb_result_e7e74618d9f3b5b2;
}

typedef int32_t (MB_CALL *mb_fn_cba4182857b48b3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041ad51f8c0fd18ccac4d0a1(void * this_, uint64_t * result_out) {
  void *mb_entry_cba4182857b48b3b = NULL;
  if (this_ != NULL) {
    mb_entry_cba4182857b48b3b = (*(void ***)this_)[6];
  }
  if (mb_entry_cba4182857b48b3b == NULL) {
  return 0;
  }
  mb_fn_cba4182857b48b3b mb_target_cba4182857b48b3b = (mb_fn_cba4182857b48b3b)mb_entry_cba4182857b48b3b;
  int32_t mb_result_cba4182857b48b3b = mb_target_cba4182857b48b3b(this_, (void * *)result_out);
  return mb_result_cba4182857b48b3b;
}

typedef int32_t (MB_CALL *mb_fn_7edc2c14ceedc4f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800fabb1ec66ff7669f24bdb(void * this_, uint64_t * result_out) {
  void *mb_entry_7edc2c14ceedc4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7edc2c14ceedc4f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7edc2c14ceedc4f1 == NULL) {
  return 0;
  }
  mb_fn_7edc2c14ceedc4f1 mb_target_7edc2c14ceedc4f1 = (mb_fn_7edc2c14ceedc4f1)mb_entry_7edc2c14ceedc4f1;
  int32_t mb_result_7edc2c14ceedc4f1 = mb_target_7edc2c14ceedc4f1(this_, (void * *)result_out);
  return mb_result_7edc2c14ceedc4f1;
}

typedef int32_t (MB_CALL *mb_fn_b819d482aac5aa47)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f17ddb46ae499504aa93ae3(void * this_, int32_t bitmap_pixel_format, moonbit_bytes_t result_out) {
  void *mb_entry_b819d482aac5aa47 = NULL;
  if (this_ != NULL) {
    mb_entry_b819d482aac5aa47 = (*(void ***)this_)[8];
  }
  if (mb_entry_b819d482aac5aa47 == NULL) {
  return 0;
  }
  mb_fn_b819d482aac5aa47 mb_target_b819d482aac5aa47 = (mb_fn_b819d482aac5aa47)mb_entry_b819d482aac5aa47;
  int32_t mb_result_b819d482aac5aa47 = mb_target_b819d482aac5aa47(this_, bitmap_pixel_format, (uint8_t *)result_out);
  return mb_result_b819d482aac5aa47;
}

typedef int32_t (MB_CALL *mb_fn_11d7d397b38baed0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e8412ddf35df111c1c7508(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11d7d397b38baed0 = NULL;
  if (this_ != NULL) {
    mb_entry_11d7d397b38baed0 = (*(void ***)this_)[9];
  }
  if (mb_entry_11d7d397b38baed0 == NULL) {
  return 0;
  }
  mb_fn_11d7d397b38baed0 mb_target_11d7d397b38baed0 = (mb_fn_11d7d397b38baed0)mb_entry_11d7d397b38baed0;
  int32_t mb_result_11d7d397b38baed0 = mb_target_11d7d397b38baed0(this_, (uint8_t *)result_out);
  return mb_result_11d7d397b38baed0;
}

typedef int32_t (MB_CALL *mb_fn_045f0e563d4b617c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39479c6cf59bd2d4e9bed3c2(void * this_, void * video_frame, uint64_t * result_out) {
  void *mb_entry_045f0e563d4b617c = NULL;
  if (this_ != NULL) {
    mb_entry_045f0e563d4b617c = (*(void ***)this_)[6];
  }
  if (mb_entry_045f0e563d4b617c == NULL) {
  return 0;
  }
  mb_fn_045f0e563d4b617c mb_target_045f0e563d4b617c = (mb_fn_045f0e563d4b617c)mb_entry_045f0e563d4b617c;
  int32_t mb_result_045f0e563d4b617c = mb_target_045f0e563d4b617c(this_, video_frame, (void * *)result_out);
  return mb_result_045f0e563d4b617c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d2522e601ffa66dc_p1;
typedef char mb_assert_d2522e601ffa66dc_p1[(sizeof(mb_agg_d2522e601ffa66dc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2522e601ffa66dc)(void *, mb_agg_d2522e601ffa66dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1efa7e26be6a8e9f1a61d59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2522e601ffa66dc = NULL;
  if (this_ != NULL) {
    mb_entry_d2522e601ffa66dc = (*(void ***)this_)[9];
  }
  if (mb_entry_d2522e601ffa66dc == NULL) {
  return 0;
  }
  mb_fn_d2522e601ffa66dc mb_target_d2522e601ffa66dc = (mb_fn_d2522e601ffa66dc)mb_entry_d2522e601ffa66dc;
  int32_t mb_result_d2522e601ffa66dc = mb_target_d2522e601ffa66dc(this_, (mb_agg_d2522e601ffa66dc_p1 *)result_out);
  return mb_result_d2522e601ffa66dc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5e2dd9ec670449b5_p1;
typedef char mb_assert_5e2dd9ec670449b5_p1[(sizeof(mb_agg_5e2dd9ec670449b5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e2dd9ec670449b5)(void *, mb_agg_5e2dd9ec670449b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e72329787a1b512c116b57f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e2dd9ec670449b5 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2dd9ec670449b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e2dd9ec670449b5 == NULL) {
  return 0;
  }
  mb_fn_5e2dd9ec670449b5 mb_target_5e2dd9ec670449b5 = (mb_fn_5e2dd9ec670449b5)mb_entry_5e2dd9ec670449b5;
  int32_t mb_result_5e2dd9ec670449b5 = mb_target_5e2dd9ec670449b5(this_, (mb_agg_5e2dd9ec670449b5_p1 *)result_out);
  return mb_result_5e2dd9ec670449b5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_994bbcde9d9e7ba1_p1;
typedef char mb_assert_994bbcde9d9e7ba1_p1[(sizeof(mb_agg_994bbcde9d9e7ba1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_994bbcde9d9e7ba1)(void *, mb_agg_994bbcde9d9e7ba1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b19c9e5ff1ca8cc6782cb39(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_994bbcde9d9e7ba1_p1 mb_converted_994bbcde9d9e7ba1_1;
  memcpy(&mb_converted_994bbcde9d9e7ba1_1, value, 8);
  void *mb_entry_994bbcde9d9e7ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_994bbcde9d9e7ba1 = (*(void ***)this_)[10];
  }
  if (mb_entry_994bbcde9d9e7ba1 == NULL) {
  return 0;
  }
  mb_fn_994bbcde9d9e7ba1 mb_target_994bbcde9d9e7ba1 = (mb_fn_994bbcde9d9e7ba1)mb_entry_994bbcde9d9e7ba1;
  int32_t mb_result_994bbcde9d9e7ba1 = mb_target_994bbcde9d9e7ba1(this_, mb_converted_994bbcde9d9e7ba1_1);
  return mb_result_994bbcde9d9e7ba1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_29aa8b94275ef983_p1;
typedef char mb_assert_29aa8b94275ef983_p1[(sizeof(mb_agg_29aa8b94275ef983_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29aa8b94275ef983)(void *, mb_agg_29aa8b94275ef983_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634c26c9c939f67414dd9edd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_29aa8b94275ef983_p1 mb_converted_29aa8b94275ef983_1;
  memcpy(&mb_converted_29aa8b94275ef983_1, value, 8);
  void *mb_entry_29aa8b94275ef983 = NULL;
  if (this_ != NULL) {
    mb_entry_29aa8b94275ef983 = (*(void ***)this_)[8];
  }
  if (mb_entry_29aa8b94275ef983 == NULL) {
  return 0;
  }
  mb_fn_29aa8b94275ef983 mb_target_29aa8b94275ef983 = (mb_fn_29aa8b94275ef983)mb_entry_29aa8b94275ef983;
  int32_t mb_result_29aa8b94275ef983 = mb_target_29aa8b94275ef983(this_, mb_converted_29aa8b94275ef983_1);
  return mb_result_29aa8b94275ef983;
}

typedef int32_t (MB_CALL *mb_fn_32eb6ba2d7a2b0a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cc2446048b37fc0e90b0f5(void * this_, uint64_t * result_out) {
  void *mb_entry_32eb6ba2d7a2b0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_32eb6ba2d7a2b0a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_32eb6ba2d7a2b0a0 == NULL) {
  return 0;
  }
  mb_fn_32eb6ba2d7a2b0a0 mb_target_32eb6ba2d7a2b0a0 = (mb_fn_32eb6ba2d7a2b0a0)mb_entry_32eb6ba2d7a2b0a0;
  int32_t mb_result_32eb6ba2d7a2b0a0 = mb_target_32eb6ba2d7a2b0a0(this_, (void * *)result_out);
  return mb_result_32eb6ba2d7a2b0a0;
}

typedef int32_t (MB_CALL *mb_fn_2895b16a6607d057)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2450704762b89c432cc62e(void * this_, uint64_t * result_out) {
  void *mb_entry_2895b16a6607d057 = NULL;
  if (this_ != NULL) {
    mb_entry_2895b16a6607d057 = (*(void ***)this_)[7];
  }
  if (mb_entry_2895b16a6607d057 == NULL) {
  return 0;
  }
  mb_fn_2895b16a6607d057 mb_target_2895b16a6607d057 = (mb_fn_2895b16a6607d057)mb_entry_2895b16a6607d057;
  int32_t mb_result_2895b16a6607d057 = mb_target_2895b16a6607d057(this_, (void * *)result_out);
  return mb_result_2895b16a6607d057;
}

typedef int32_t (MB_CALL *mb_fn_1747cc4defb10926)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b37d6d9a4cb01d9cd4a413d(void * this_, int32_t bitmap_pixel_format, moonbit_bytes_t result_out) {
  void *mb_entry_1747cc4defb10926 = NULL;
  if (this_ != NULL) {
    mb_entry_1747cc4defb10926 = (*(void ***)this_)[8];
  }
  if (mb_entry_1747cc4defb10926 == NULL) {
  return 0;
  }
  mb_fn_1747cc4defb10926 mb_target_1747cc4defb10926 = (mb_fn_1747cc4defb10926)mb_entry_1747cc4defb10926;
  int32_t mb_result_1747cc4defb10926 = mb_target_1747cc4defb10926(this_, bitmap_pixel_format, (uint8_t *)result_out);
  return mb_result_1747cc4defb10926;
}

typedef int32_t (MB_CALL *mb_fn_25486b16c5f90bbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88a2e7cd6e39a3e7d5a6a34(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25486b16c5f90bbd = NULL;
  if (this_ != NULL) {
    mb_entry_25486b16c5f90bbd = (*(void ***)this_)[9];
  }
  if (mb_entry_25486b16c5f90bbd == NULL) {
  return 0;
  }
  mb_fn_25486b16c5f90bbd mb_target_25486b16c5f90bbd = (mb_fn_25486b16c5f90bbd)mb_entry_25486b16c5f90bbd;
  int32_t mb_result_25486b16c5f90bbd = mb_target_25486b16c5f90bbd(this_, (uint8_t *)result_out);
  return mb_result_25486b16c5f90bbd;
}

