#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c9c9d5dd1576ef97)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cff9992f55f6c3e11734db(void * this_, uint32_t * result_out) {
  void *mb_entry_c9c9d5dd1576ef97 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c9d5dd1576ef97 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9c9d5dd1576ef97 == NULL) {
  return 0;
  }
  mb_fn_c9c9d5dd1576ef97 mb_target_c9c9d5dd1576ef97 = (mb_fn_c9c9d5dd1576ef97)mb_entry_c9c9d5dd1576ef97;
  int32_t mb_result_c9c9d5dd1576ef97 = mb_target_c9c9d5dd1576ef97(this_, result_out);
  return mb_result_c9c9d5dd1576ef97;
}

typedef int32_t (MB_CALL *mb_fn_8309150c0ff7a956)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dfd1d17e98f1cb933c917b0(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_8309150c0ff7a956 = NULL;
  if (this_ != NULL) {
    mb_entry_8309150c0ff7a956 = (*(void ***)this_)[7];
  }
  if (mb_entry_8309150c0ff7a956 == NULL) {
  return 0;
  }
  mb_fn_8309150c0ff7a956 mb_target_8309150c0ff7a956 = (mb_fn_8309150c0ff7a956)mb_entry_8309150c0ff7a956;
  int32_t mb_result_8309150c0ff7a956 = mb_target_8309150c0ff7a956(this_, pointer_point, (void * *)result_out);
  return mb_result_8309150c0ff7a956;
}

typedef int32_t (MB_CALL *mb_fn_7172d22ca4a21ea4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d633c14357a291ce385a71(void * this_, void * pointer_point) {
  void *mb_entry_7172d22ca4a21ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_7172d22ca4a21ea4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7172d22ca4a21ea4 == NULL) {
  return 0;
  }
  mb_fn_7172d22ca4a21ea4 mb_target_7172d22ca4a21ea4 = (mb_fn_7172d22ca4a21ea4)mb_entry_7172d22ca4a21ea4;
  int32_t mb_result_7172d22ca4a21ea4 = mb_target_7172d22ca4a21ea4(this_, pointer_point);
  return mb_result_7172d22ca4a21ea4;
}

typedef int32_t (MB_CALL *mb_fn_1b08900c0237a152)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79fcf0c44639b4a0bbf896b(void * this_, void * points, uint64_t * result_out) {
  void *mb_entry_1b08900c0237a152 = NULL;
  if (this_ != NULL) {
    mb_entry_1b08900c0237a152 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b08900c0237a152 == NULL) {
  return 0;
  }
  mb_fn_1b08900c0237a152 mb_target_1b08900c0237a152 = (mb_fn_1b08900c0237a152)mb_entry_1b08900c0237a152;
  int32_t mb_result_1b08900c0237a152 = mb_target_1b08900c0237a152(this_, points, (void * *)result_out);
  return mb_result_1b08900c0237a152;
}

typedef int32_t (MB_CALL *mb_fn_78f0f8b3be573e53)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7e6de757b0cf0028213ebc(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_78f0f8b3be573e53 = NULL;
  if (this_ != NULL) {
    mb_entry_78f0f8b3be573e53 = (*(void ***)this_)[8];
  }
  if (mb_entry_78f0f8b3be573e53 == NULL) {
  return 0;
  }
  mb_fn_78f0f8b3be573e53 mb_target_78f0f8b3be573e53 = (mb_fn_78f0f8b3be573e53)mb_entry_78f0f8b3be573e53;
  int32_t mb_result_78f0f8b3be573e53 = mb_target_78f0f8b3be573e53(this_, pointer_point, (void * *)result_out);
  return mb_result_78f0f8b3be573e53;
}

typedef int32_t (MB_CALL *mb_fn_8c2026a6069a8a3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa86af45597cf2ec901b499(void * this_, void * drawing_attributes) {
  void *mb_entry_8c2026a6069a8a3f = NULL;
  if (this_ != NULL) {
    mb_entry_8c2026a6069a8a3f = (*(void ***)this_)[10];
  }
  if (mb_entry_8c2026a6069a8a3f == NULL) {
  return 0;
  }
  mb_fn_8c2026a6069a8a3f mb_target_8c2026a6069a8a3f = (mb_fn_8c2026a6069a8a3f)mb_entry_8c2026a6069a8a3f;
  int32_t mb_result_8c2026a6069a8a3f = mb_target_8c2026a6069a8a3f(this_, drawing_attributes);
  return mb_result_8c2026a6069a8a3f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1d709118db879305_p2;
typedef char mb_assert_1d709118db879305_p2[(sizeof(mb_agg_1d709118db879305_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d709118db879305)(void *, void *, mb_agg_1d709118db879305_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3268b6e99f996dbe1ef2155(void * this_, void * ink_points, moonbit_bytes_t transform, uint64_t * result_out) {
  if (Moonbit_array_length(transform) < 24) {
  return 0;
  }
  mb_agg_1d709118db879305_p2 mb_converted_1d709118db879305_2;
  memcpy(&mb_converted_1d709118db879305_2, transform, 24);
  void *mb_entry_1d709118db879305 = NULL;
  if (this_ != NULL) {
    mb_entry_1d709118db879305 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d709118db879305 == NULL) {
  return 0;
  }
  mb_fn_1d709118db879305 mb_target_1d709118db879305 = (mb_fn_1d709118db879305)mb_entry_1d709118db879305;
  int32_t mb_result_1d709118db879305 = mb_target_1d709118db879305(this_, ink_points, mb_converted_1d709118db879305_2, (void * *)result_out);
  return mb_result_1d709118db879305;
}

typedef struct { uint8_t bytes[24]; } mb_agg_78f351f5f645b8d3_p2;
typedef char mb_assert_78f351f5f645b8d3_p2[(sizeof(mb_agg_78f351f5f645b8d3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78f351f5f645b8d3)(void *, void *, mb_agg_78f351f5f645b8d3_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc15fcbbdb1621c515b9eda6(void * this_, void * ink_points, moonbit_bytes_t transform, void * stroke_started_time, void * stroke_duration, uint64_t * result_out) {
  if (Moonbit_array_length(transform) < 24) {
  return 0;
  }
  mb_agg_78f351f5f645b8d3_p2 mb_converted_78f351f5f645b8d3_2;
  memcpy(&mb_converted_78f351f5f645b8d3_2, transform, 24);
  void *mb_entry_78f351f5f645b8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_78f351f5f645b8d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_78f351f5f645b8d3 == NULL) {
  return 0;
  }
  mb_fn_78f351f5f645b8d3 mb_target_78f351f5f645b8d3 = (mb_fn_78f351f5f645b8d3)mb_entry_78f351f5f645b8d3;
  int32_t mb_result_78f351f5f645b8d3 = mb_target_78f351f5f645b8d3(this_, ink_points, mb_converted_78f351f5f645b8d3_2, stroke_started_time, stroke_duration, (void * *)result_out);
  return mb_result_78f351f5f645b8d3;
}

typedef int32_t (MB_CALL *mb_fn_bd34d7a7c3ebb6c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27ccf55981600d67e55baf8(void * this_, void * stroke) {
  void *mb_entry_bd34d7a7c3ebb6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd34d7a7c3ebb6c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd34d7a7c3ebb6c6 == NULL) {
  return 0;
  }
  mb_fn_bd34d7a7c3ebb6c6 mb_target_bd34d7a7c3ebb6c6 = (mb_fn_bd34d7a7c3ebb6c6)mb_entry_bd34d7a7c3ebb6c6;
  int32_t mb_result_bd34d7a7c3ebb6c6 = mb_target_bd34d7a7c3ebb6c6(this_, stroke);
  return mb_result_bd34d7a7c3ebb6c6;
}

typedef int32_t (MB_CALL *mb_fn_b3ae41ef0a7f82f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8053ed68572f773870ca059(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3ae41ef0a7f82f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b3ae41ef0a7f82f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b3ae41ef0a7f82f3 == NULL) {
  return 0;
  }
  mb_fn_b3ae41ef0a7f82f3 mb_target_b3ae41ef0a7f82f3 = (mb_fn_b3ae41ef0a7f82f3)mb_entry_b3ae41ef0a7f82f3;
  int32_t mb_result_b3ae41ef0a7f82f3 = mb_target_b3ae41ef0a7f82f3(this_, (uint8_t *)result_out);
  return mb_result_b3ae41ef0a7f82f3;
}

typedef int32_t (MB_CALL *mb_fn_de0877f5bbd8716f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672df58ecacf7da53b74b06a(void * this_) {
  void *mb_entry_de0877f5bbd8716f = NULL;
  if (this_ != NULL) {
    mb_entry_de0877f5bbd8716f = (*(void ***)this_)[12];
  }
  if (mb_entry_de0877f5bbd8716f == NULL) {
  return 0;
  }
  mb_fn_de0877f5bbd8716f mb_target_de0877f5bbd8716f = (mb_fn_de0877f5bbd8716f)mb_entry_de0877f5bbd8716f;
  int32_t mb_result_de0877f5bbd8716f = mb_target_de0877f5bbd8716f(this_);
  return mb_result_de0877f5bbd8716f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fbda7595161dcf05_p1;
typedef char mb_assert_fbda7595161dcf05_p1[(sizeof(mb_agg_fbda7595161dcf05_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbda7595161dcf05)(void *, mb_agg_fbda7595161dcf05_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439461b20b99a35cdcc79337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbda7595161dcf05 = NULL;
  if (this_ != NULL) {
    mb_entry_fbda7595161dcf05 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbda7595161dcf05 == NULL) {
  return 0;
  }
  mb_fn_fbda7595161dcf05 mb_target_fbda7595161dcf05 = (mb_fn_fbda7595161dcf05)mb_entry_fbda7595161dcf05;
  int32_t mb_result_fbda7595161dcf05 = mb_target_fbda7595161dcf05(this_, (mb_agg_fbda7595161dcf05_p1 *)result_out);
  return mb_result_fbda7595161dcf05;
}

typedef int32_t (MB_CALL *mb_fn_be7ec9c4ce7d5863)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2861ef8a85ad23185b0115d3(void * this_, uint64_t * result_out) {
  void *mb_entry_be7ec9c4ce7d5863 = NULL;
  if (this_ != NULL) {
    mb_entry_be7ec9c4ce7d5863 = (*(void ***)this_)[19];
  }
  if (mb_entry_be7ec9c4ce7d5863 == NULL) {
  return 0;
  }
  mb_fn_be7ec9c4ce7d5863 mb_target_be7ec9c4ce7d5863 = (mb_fn_be7ec9c4ce7d5863)mb_entry_be7ec9c4ce7d5863;
  int32_t mb_result_be7ec9c4ce7d5863 = mb_target_be7ec9c4ce7d5863(this_, (void * *)result_out);
  return mb_result_be7ec9c4ce7d5863;
}

typedef int32_t (MB_CALL *mb_fn_4c435a9839238742)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07248374116abf6aa5ceb31b(void * this_, uint64_t * result_out) {
  void *mb_entry_4c435a9839238742 = NULL;
  if (this_ != NULL) {
    mb_entry_4c435a9839238742 = (*(void ***)this_)[18];
  }
  if (mb_entry_4c435a9839238742 == NULL) {
  return 0;
  }
  mb_fn_4c435a9839238742 mb_target_4c435a9839238742 = (mb_fn_4c435a9839238742)mb_entry_4c435a9839238742;
  int32_t mb_result_4c435a9839238742 = mb_target_4c435a9839238742(this_, (void * *)result_out);
  return mb_result_4c435a9839238742;
}

typedef int32_t (MB_CALL *mb_fn_a31f9b479817ffd3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8eaf4d068042d2e77afbcf(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_a31f9b479817ffd3 = NULL;
  if (this_ != NULL) {
    mb_entry_a31f9b479817ffd3 = (*(void ***)this_)[15];
  }
  if (mb_entry_a31f9b479817ffd3 == NULL) {
  return 0;
  }
  mb_fn_a31f9b479817ffd3 mb_target_a31f9b479817ffd3 = (mb_fn_a31f9b479817ffd3)mb_entry_a31f9b479817ffd3;
  int32_t mb_result_a31f9b479817ffd3 = mb_target_a31f9b479817ffd3(this_, input_stream, (void * *)result_out);
  return mb_result_a31f9b479817ffd3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b4660fc110fec82b_p1;
typedef char mb_assert_b4660fc110fec82b_p1[(sizeof(mb_agg_b4660fc110fec82b_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b4660fc110fec82b_p2;
typedef char mb_assert_b4660fc110fec82b_p2[(sizeof(mb_agg_b4660fc110fec82b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4660fc110fec82b)(void *, mb_agg_b4660fc110fec82b_p1, mb_agg_b4660fc110fec82b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6afdc3538a9cf340f26c77(void * this_, moonbit_bytes_t translation, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(translation) < 8) {
  return 0;
  }
  mb_agg_b4660fc110fec82b_p1 mb_converted_b4660fc110fec82b_1;
  memcpy(&mb_converted_b4660fc110fec82b_1, translation, 8);
  void *mb_entry_b4660fc110fec82b = NULL;
  if (this_ != NULL) {
    mb_entry_b4660fc110fec82b = (*(void ***)this_)[9];
  }
  if (mb_entry_b4660fc110fec82b == NULL) {
  return 0;
  }
  mb_fn_b4660fc110fec82b mb_target_b4660fc110fec82b = (mb_fn_b4660fc110fec82b)mb_entry_b4660fc110fec82b;
  int32_t mb_result_b4660fc110fec82b = mb_target_b4660fc110fec82b(this_, mb_converted_b4660fc110fec82b_1, (mb_agg_b4660fc110fec82b_p2 *)result_out);
  return mb_result_b4660fc110fec82b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0f1e953817eda1ca_p1;
typedef char mb_assert_0f1e953817eda1ca_p1[(sizeof(mb_agg_0f1e953817eda1ca_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0f1e953817eda1ca_p2;
typedef char mb_assert_0f1e953817eda1ca_p2[(sizeof(mb_agg_0f1e953817eda1ca_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f1e953817eda1ca)(void *, mb_agg_0f1e953817eda1ca_p1, mb_agg_0f1e953817eda1ca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb16c00d4addf3d60d4d2e3(void * this_, moonbit_bytes_t position, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_0f1e953817eda1ca_p1 mb_converted_0f1e953817eda1ca_1;
  memcpy(&mb_converted_0f1e953817eda1ca_1, position, 8);
  void *mb_entry_0f1e953817eda1ca = NULL;
  if (this_ != NULL) {
    mb_entry_0f1e953817eda1ca = (*(void ***)this_)[13];
  }
  if (mb_entry_0f1e953817eda1ca == NULL) {
  return 0;
  }
  mb_fn_0f1e953817eda1ca mb_target_0f1e953817eda1ca = (mb_fn_0f1e953817eda1ca)mb_entry_0f1e953817eda1ca;
  int32_t mb_result_0f1e953817eda1ca = mb_target_0f1e953817eda1ca(this_, mb_converted_0f1e953817eda1ca_1, (mb_agg_0f1e953817eda1ca_p2 *)result_out);
  return mb_result_0f1e953817eda1ca;
}

typedef int32_t (MB_CALL *mb_fn_49ebe3518da8fa30)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a1df8ec3db89cdc24ad769(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_49ebe3518da8fa30 = NULL;
  if (this_ != NULL) {
    mb_entry_49ebe3518da8fa30 = (*(void ***)this_)[16];
  }
  if (mb_entry_49ebe3518da8fa30 == NULL) {
  return 0;
  }
  mb_fn_49ebe3518da8fa30 mb_target_49ebe3518da8fa30 = (mb_fn_49ebe3518da8fa30)mb_entry_49ebe3518da8fa30;
  int32_t mb_result_49ebe3518da8fa30 = mb_target_49ebe3518da8fa30(this_, output_stream, (void * *)result_out);
  return mb_result_49ebe3518da8fa30;
}

typedef struct { uint8_t bytes[8]; } mb_agg_912b8776d71d4635_p1;
typedef char mb_assert_912b8776d71d4635_p1[(sizeof(mb_agg_912b8776d71d4635_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_912b8776d71d4635_p2;
typedef char mb_assert_912b8776d71d4635_p2[(sizeof(mb_agg_912b8776d71d4635_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_912b8776d71d4635_p3;
typedef char mb_assert_912b8776d71d4635_p3[(sizeof(mb_agg_912b8776d71d4635_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_912b8776d71d4635)(void *, mb_agg_912b8776d71d4635_p1, mb_agg_912b8776d71d4635_p2, mb_agg_912b8776d71d4635_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4e395d7b81be6957d581c9(void * this_, moonbit_bytes_t from, moonbit_bytes_t to, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(from) < 8) {
  return 0;
  }
  mb_agg_912b8776d71d4635_p1 mb_converted_912b8776d71d4635_1;
  memcpy(&mb_converted_912b8776d71d4635_1, from, 8);
  if (Moonbit_array_length(to) < 8) {
  return 0;
  }
  mb_agg_912b8776d71d4635_p2 mb_converted_912b8776d71d4635_2;
  memcpy(&mb_converted_912b8776d71d4635_2, to, 8);
  void *mb_entry_912b8776d71d4635 = NULL;
  if (this_ != NULL) {
    mb_entry_912b8776d71d4635 = (*(void ***)this_)[11];
  }
  if (mb_entry_912b8776d71d4635 == NULL) {
  return 0;
  }
  mb_fn_912b8776d71d4635 mb_target_912b8776d71d4635 = (mb_fn_912b8776d71d4635)mb_entry_912b8776d71d4635;
  int32_t mb_result_912b8776d71d4635 = mb_target_912b8776d71d4635(this_, mb_converted_912b8776d71d4635_1, mb_converted_912b8776d71d4635_2, (mb_agg_912b8776d71d4635_p3 *)result_out);
  return mb_result_912b8776d71d4635;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c67803fe03da3385_p2;
typedef char mb_assert_c67803fe03da3385_p2[(sizeof(mb_agg_c67803fe03da3385_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c67803fe03da3385)(void *, void *, mb_agg_c67803fe03da3385_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e3e322764419a7535002d0(void * this_, void * polyline, moonbit_bytes_t result_out) {
  void *mb_entry_c67803fe03da3385 = NULL;
  if (this_ != NULL) {
    mb_entry_c67803fe03da3385 = (*(void ***)this_)[10];
  }
  if (mb_entry_c67803fe03da3385 == NULL) {
  return 0;
  }
  mb_fn_c67803fe03da3385 mb_target_c67803fe03da3385 = (mb_fn_c67803fe03da3385)mb_entry_c67803fe03da3385;
  int32_t mb_result_c67803fe03da3385 = mb_target_c67803fe03da3385(this_, polyline, (mb_agg_c67803fe03da3385_p2 *)result_out);
  return mb_result_c67803fe03da3385;
}

typedef int32_t (MB_CALL *mb_fn_6ec563708d2a101a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7479f76326aca322d64917b7(void * this_, void * recognition_results) {
  void *mb_entry_6ec563708d2a101a = NULL;
  if (this_ != NULL) {
    mb_entry_6ec563708d2a101a = (*(void ***)this_)[17];
  }
  if (mb_entry_6ec563708d2a101a == NULL) {
  return 0;
  }
  mb_fn_6ec563708d2a101a mb_target_6ec563708d2a101a = (mb_fn_6ec563708d2a101a)mb_entry_6ec563708d2a101a;
  int32_t mb_result_6ec563708d2a101a = mb_target_6ec563708d2a101a(this_, recognition_results);
  return mb_result_6ec563708d2a101a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1cc1dcc259b330ac_p1;
typedef char mb_assert_1cc1dcc259b330ac_p1[(sizeof(mb_agg_1cc1dcc259b330ac_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cc1dcc259b330ac)(void *, mb_agg_1cc1dcc259b330ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9628192cba8cfd94c54bb584(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cc1dcc259b330ac = NULL;
  if (this_ != NULL) {
    mb_entry_1cc1dcc259b330ac = (*(void ***)this_)[6];
  }
  if (mb_entry_1cc1dcc259b330ac == NULL) {
  return 0;
  }
  mb_fn_1cc1dcc259b330ac mb_target_1cc1dcc259b330ac = (mb_fn_1cc1dcc259b330ac)mb_entry_1cc1dcc259b330ac;
  int32_t mb_result_1cc1dcc259b330ac = mb_target_1cc1dcc259b330ac(this_, (mb_agg_1cc1dcc259b330ac_p1 *)result_out);
  return mb_result_1cc1dcc259b330ac;
}

typedef int32_t (MB_CALL *mb_fn_27dcc6e7de8cbcfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e1a4b4f65a5d4ff298748c(void * this_, void * strokes) {
  void *mb_entry_27dcc6e7de8cbcfc = NULL;
  if (this_ != NULL) {
    mb_entry_27dcc6e7de8cbcfc = (*(void ***)this_)[6];
  }
  if (mb_entry_27dcc6e7de8cbcfc == NULL) {
  return 0;
  }
  mb_fn_27dcc6e7de8cbcfc mb_target_27dcc6e7de8cbcfc = (mb_fn_27dcc6e7de8cbcfc)mb_entry_27dcc6e7de8cbcfc;
  int32_t mb_result_27dcc6e7de8cbcfc = mb_target_27dcc6e7de8cbcfc(this_, strokes);
  return mb_result_27dcc6e7de8cbcfc;
}

typedef int32_t (MB_CALL *mb_fn_59f4bedaf0e64d72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a388e34d147e23c64e9ee503(void * this_) {
  void *mb_entry_59f4bedaf0e64d72 = NULL;
  if (this_ != NULL) {
    mb_entry_59f4bedaf0e64d72 = (*(void ***)this_)[7];
  }
  if (mb_entry_59f4bedaf0e64d72 == NULL) {
  return 0;
  }
  mb_fn_59f4bedaf0e64d72 mb_target_59f4bedaf0e64d72 = (mb_fn_59f4bedaf0e64d72)mb_entry_59f4bedaf0e64d72;
  int32_t mb_result_59f4bedaf0e64d72 = mb_target_59f4bedaf0e64d72(this_);
  return mb_result_59f4bedaf0e64d72;
}

typedef int32_t (MB_CALL *mb_fn_b70307ec1929134a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6709c890484d9eb340181e(void * this_, uint32_t id, uint64_t * result_out) {
  void *mb_entry_b70307ec1929134a = NULL;
  if (this_ != NULL) {
    mb_entry_b70307ec1929134a = (*(void ***)this_)[7];
  }
  if (mb_entry_b70307ec1929134a == NULL) {
  return 0;
  }
  mb_fn_b70307ec1929134a mb_target_b70307ec1929134a = (mb_fn_b70307ec1929134a)mb_entry_b70307ec1929134a;
  int32_t mb_result_b70307ec1929134a = mb_target_b70307ec1929134a(this_, id, (void * *)result_out);
  return mb_result_b70307ec1929134a;
}

typedef int32_t (MB_CALL *mb_fn_242e8b1211ce5633)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7158078b09bc0cc64fb94aa3(void * this_, void * output_stream, int32_t ink_persistence_format, uint64_t * result_out) {
  void *mb_entry_242e8b1211ce5633 = NULL;
  if (this_ != NULL) {
    mb_entry_242e8b1211ce5633 = (*(void ***)this_)[6];
  }
  if (mb_entry_242e8b1211ce5633 == NULL) {
  return 0;
  }
  mb_fn_242e8b1211ce5633 mb_target_242e8b1211ce5633 = (mb_fn_242e8b1211ce5633)mb_entry_242e8b1211ce5633;
  int32_t mb_result_242e8b1211ce5633 = mb_target_242e8b1211ce5633(this_, output_stream, ink_persistence_format, (void * *)result_out);
  return mb_result_242e8b1211ce5633;
}

typedef int32_t (MB_CALL *mb_fn_1dc3c5ed4de6d303)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845ac6466a98f1a2a8a35db5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1dc3c5ed4de6d303 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc3c5ed4de6d303 = (*(void ***)this_)[12];
  }
  if (mb_entry_1dc3c5ed4de6d303 == NULL) {
  return 0;
  }
  mb_fn_1dc3c5ed4de6d303 mb_target_1dc3c5ed4de6d303 = (mb_fn_1dc3c5ed4de6d303)mb_entry_1dc3c5ed4de6d303;
  int32_t mb_result_1dc3c5ed4de6d303 = mb_target_1dc3c5ed4de6d303(this_, handler, result_out);
  return mb_result_1dc3c5ed4de6d303;
}

typedef int32_t (MB_CALL *mb_fn_196a2c36aac80bee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d1c69360abc8d80811ea79(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_196a2c36aac80bee = NULL;
  if (this_ != NULL) {
    mb_entry_196a2c36aac80bee = (*(void ***)this_)[8];
  }
  if (mb_entry_196a2c36aac80bee == NULL) {
  return 0;
  }
  mb_fn_196a2c36aac80bee mb_target_196a2c36aac80bee = (mb_fn_196a2c36aac80bee)mb_entry_196a2c36aac80bee;
  int32_t mb_result_196a2c36aac80bee = mb_target_196a2c36aac80bee(this_, handler, result_out);
  return mb_result_196a2c36aac80bee;
}

typedef int32_t (MB_CALL *mb_fn_f2af69d524b12898)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7b5872c4df0f78f15bd8d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f2af69d524b12898 = NULL;
  if (this_ != NULL) {
    mb_entry_f2af69d524b12898 = (*(void ***)this_)[10];
  }
  if (mb_entry_f2af69d524b12898 == NULL) {
  return 0;
  }
  mb_fn_f2af69d524b12898 mb_target_f2af69d524b12898 = (mb_fn_f2af69d524b12898)mb_entry_f2af69d524b12898;
  int32_t mb_result_f2af69d524b12898 = mb_target_f2af69d524b12898(this_, handler, result_out);
  return mb_result_f2af69d524b12898;
}

typedef int32_t (MB_CALL *mb_fn_a5218128f328298b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597e170657787efd3a11139c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a5218128f328298b = NULL;
  if (this_ != NULL) {
    mb_entry_a5218128f328298b = (*(void ***)this_)[6];
  }
  if (mb_entry_a5218128f328298b == NULL) {
  return 0;
  }
  mb_fn_a5218128f328298b mb_target_a5218128f328298b = (mb_fn_a5218128f328298b)mb_entry_a5218128f328298b;
  int32_t mb_result_a5218128f328298b = mb_target_a5218128f328298b(this_, handler, result_out);
  return mb_result_a5218128f328298b;
}

typedef int32_t (MB_CALL *mb_fn_df0a797c22ac12e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8ba35d9981c6714fe0bec6(void * this_, uint64_t * result_out) {
  void *mb_entry_df0a797c22ac12e5 = NULL;
  if (this_ != NULL) {
    mb_entry_df0a797c22ac12e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_df0a797c22ac12e5 == NULL) {
  return 0;
  }
  mb_fn_df0a797c22ac12e5 mb_target_df0a797c22ac12e5 = (mb_fn_df0a797c22ac12e5)mb_entry_df0a797c22ac12e5;
  int32_t mb_result_df0a797c22ac12e5 = mb_target_df0a797c22ac12e5(this_, (void * *)result_out);
  return mb_result_df0a797c22ac12e5;
}

typedef int32_t (MB_CALL *mb_fn_176a808e0c28cda5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0166b809f6203038a377ecf3(void * this_, int64_t cookie) {
  void *mb_entry_176a808e0c28cda5 = NULL;
  if (this_ != NULL) {
    mb_entry_176a808e0c28cda5 = (*(void ***)this_)[13];
  }
  if (mb_entry_176a808e0c28cda5 == NULL) {
  return 0;
  }
  mb_fn_176a808e0c28cda5 mb_target_176a808e0c28cda5 = (mb_fn_176a808e0c28cda5)mb_entry_176a808e0c28cda5;
  int32_t mb_result_176a808e0c28cda5 = mb_target_176a808e0c28cda5(this_, cookie);
  return mb_result_176a808e0c28cda5;
}

typedef int32_t (MB_CALL *mb_fn_72ee350a06cca7b2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db51e90ffcff909487aee7a9(void * this_, int64_t cookie) {
  void *mb_entry_72ee350a06cca7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_72ee350a06cca7b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_72ee350a06cca7b2 == NULL) {
  return 0;
  }
  mb_fn_72ee350a06cca7b2 mb_target_72ee350a06cca7b2 = (mb_fn_72ee350a06cca7b2)mb_entry_72ee350a06cca7b2;
  int32_t mb_result_72ee350a06cca7b2 = mb_target_72ee350a06cca7b2(this_, cookie);
  return mb_result_72ee350a06cca7b2;
}

typedef int32_t (MB_CALL *mb_fn_258e0940b8de2a3d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40bd80965afdd61e848e1927(void * this_, int64_t cookie) {
  void *mb_entry_258e0940b8de2a3d = NULL;
  if (this_ != NULL) {
    mb_entry_258e0940b8de2a3d = (*(void ***)this_)[11];
  }
  if (mb_entry_258e0940b8de2a3d == NULL) {
  return 0;
  }
  mb_fn_258e0940b8de2a3d mb_target_258e0940b8de2a3d = (mb_fn_258e0940b8de2a3d)mb_entry_258e0940b8de2a3d;
  int32_t mb_result_258e0940b8de2a3d = mb_target_258e0940b8de2a3d(this_, cookie);
  return mb_result_258e0940b8de2a3d;
}

typedef int32_t (MB_CALL *mb_fn_8a008fd87dc8ec30)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fff5dbefd9018ddfd3abacc(void * this_, int64_t cookie) {
  void *mb_entry_8a008fd87dc8ec30 = NULL;
  if (this_ != NULL) {
    mb_entry_8a008fd87dc8ec30 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a008fd87dc8ec30 == NULL) {
  return 0;
  }
  mb_fn_8a008fd87dc8ec30 mb_target_8a008fd87dc8ec30 = (mb_fn_8a008fd87dc8ec30)mb_entry_8a008fd87dc8ec30;
  int32_t mb_result_8a008fd87dc8ec30 = mb_target_8a008fd87dc8ec30(this_, cookie);
  return mb_result_8a008fd87dc8ec30;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a14150a68ba37f4f_p1;
typedef char mb_assert_a14150a68ba37f4f_p1[(sizeof(mb_agg_a14150a68ba37f4f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a14150a68ba37f4f)(void *, mb_agg_a14150a68ba37f4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f42f2e726eb6bb642e97339(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a14150a68ba37f4f = NULL;
  if (this_ != NULL) {
    mb_entry_a14150a68ba37f4f = (*(void ***)this_)[7];
  }
  if (mb_entry_a14150a68ba37f4f == NULL) {
  return 0;
  }
  mb_fn_a14150a68ba37f4f mb_target_a14150a68ba37f4f = (mb_fn_a14150a68ba37f4f)mb_entry_a14150a68ba37f4f;
  int32_t mb_result_a14150a68ba37f4f = mb_target_a14150a68ba37f4f(this_, (mb_agg_a14150a68ba37f4f_p1 *)result_out);
  return mb_result_a14150a68ba37f4f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89cbe60d72f00590_p1;
typedef char mb_assert_89cbe60d72f00590_p1[(sizeof(mb_agg_89cbe60d72f00590_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89cbe60d72f00590)(void *, mb_agg_89cbe60d72f00590_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9210c98e1b4800160a8ad6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89cbe60d72f00590 = NULL;
  if (this_ != NULL) {
    mb_entry_89cbe60d72f00590 = (*(void ***)this_)[8];
  }
  if (mb_entry_89cbe60d72f00590 == NULL) {
  return 0;
  }
  mb_fn_89cbe60d72f00590 mb_target_89cbe60d72f00590 = (mb_fn_89cbe60d72f00590)mb_entry_89cbe60d72f00590;
  int32_t mb_result_89cbe60d72f00590 = mb_target_89cbe60d72f00590(this_, (mb_agg_89cbe60d72f00590_p1 *)result_out);
  return mb_result_89cbe60d72f00590;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e8319ae950c0b848_p1;
typedef char mb_assert_e8319ae950c0b848_p1[(sizeof(mb_agg_e8319ae950c0b848_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8319ae950c0b848)(void *, mb_agg_e8319ae950c0b848_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e935bac1eb7f04820ea964c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8319ae950c0b848 = NULL;
  if (this_ != NULL) {
    mb_entry_e8319ae950c0b848 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8319ae950c0b848 == NULL) {
  return 0;
  }
  mb_fn_e8319ae950c0b848 mb_target_e8319ae950c0b848 = (mb_fn_e8319ae950c0b848)mb_entry_e8319ae950c0b848;
  int32_t mb_result_e8319ae950c0b848 = mb_target_e8319ae950c0b848(this_, (mb_agg_e8319ae950c0b848_p1 *)result_out);
  return mb_result_e8319ae950c0b848;
}

typedef int32_t (MB_CALL *mb_fn_cb7d7c7881ab4e75)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a8b3daf00f2708cf45de5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb7d7c7881ab4e75 = NULL;
  if (this_ != NULL) {
    mb_entry_cb7d7c7881ab4e75 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb7d7c7881ab4e75 == NULL) {
  return 0;
  }
  mb_fn_cb7d7c7881ab4e75 mb_target_cb7d7c7881ab4e75 = (mb_fn_cb7d7c7881ab4e75)mb_entry_cb7d7c7881ab4e75;
  int32_t mb_result_cb7d7c7881ab4e75 = mb_target_cb7d7c7881ab4e75(this_, (float *)result_out);
  return mb_result_cb7d7c7881ab4e75;
}

typedef int32_t (MB_CALL *mb_fn_4cae65daab1b3545)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0958b3ed4e015ded3542e7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4cae65daab1b3545 = NULL;
  if (this_ != NULL) {
    mb_entry_4cae65daab1b3545 = (*(void ***)this_)[10];
  }
  if (mb_entry_4cae65daab1b3545 == NULL) {
  return 0;
  }
  mb_fn_4cae65daab1b3545 mb_target_4cae65daab1b3545 = (mb_fn_4cae65daab1b3545)mb_entry_4cae65daab1b3545;
  int32_t mb_result_4cae65daab1b3545 = mb_target_4cae65daab1b3545(this_, (float *)result_out);
  return mb_result_4cae65daab1b3545;
}

typedef int32_t (MB_CALL *mb_fn_42944dab8f4f17d3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0b5ec5dfc5ec8589ef7482(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42944dab8f4f17d3 = NULL;
  if (this_ != NULL) {
    mb_entry_42944dab8f4f17d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_42944dab8f4f17d3 == NULL) {
  return 0;
  }
  mb_fn_42944dab8f4f17d3 mb_target_42944dab8f4f17d3 = (mb_fn_42944dab8f4f17d3)mb_entry_42944dab8f4f17d3;
  int32_t mb_result_42944dab8f4f17d3 = mb_target_42944dab8f4f17d3(this_, (float *)result_out);
  return mb_result_42944dab8f4f17d3;
}

typedef int32_t (MB_CALL *mb_fn_4e6974478cf37c29)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f3cf4e19f649087919e9dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e6974478cf37c29 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6974478cf37c29 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e6974478cf37c29 == NULL) {
  return 0;
  }
  mb_fn_4e6974478cf37c29 mb_target_4e6974478cf37c29 = (mb_fn_4e6974478cf37c29)mb_entry_4e6974478cf37c29;
  int32_t mb_result_4e6974478cf37c29 = mb_target_4e6974478cf37c29(this_, (float *)result_out);
  return mb_result_4e6974478cf37c29;
}

typedef int32_t (MB_CALL *mb_fn_ee4eaed92ce2f959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3226aef71b1ea231603365(void * this_, uint64_t * result_out) {
  void *mb_entry_ee4eaed92ce2f959 = NULL;
  if (this_ != NULL) {
    mb_entry_ee4eaed92ce2f959 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee4eaed92ce2f959 == NULL) {
  return 0;
  }
  mb_fn_ee4eaed92ce2f959 mb_target_ee4eaed92ce2f959 = (mb_fn_ee4eaed92ce2f959)mb_entry_ee4eaed92ce2f959;
  int32_t mb_result_ee4eaed92ce2f959 = mb_target_ee4eaed92ce2f959(this_, (void * *)result_out);
  return mb_result_ee4eaed92ce2f959;
}

typedef int32_t (MB_CALL *mb_fn_016a98f12b1c3fad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5a6764edd8e4cf2c3e39d8(void * this_, uint64_t * result_out) {
  void *mb_entry_016a98f12b1c3fad = NULL;
  if (this_ != NULL) {
    mb_entry_016a98f12b1c3fad = (*(void ***)this_)[6];
  }
  if (mb_entry_016a98f12b1c3fad == NULL) {
  return 0;
  }
  mb_fn_016a98f12b1c3fad mb_target_016a98f12b1c3fad = (mb_fn_016a98f12b1c3fad)mb_entry_016a98f12b1c3fad;
  int32_t mb_result_016a98f12b1c3fad = mb_target_016a98f12b1c3fad(this_, (void * *)result_out);
  return mb_result_016a98f12b1c3fad;
}

typedef int32_t (MB_CALL *mb_fn_b1ee633804b087e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f545b5f4aef2f1deb7f080c(void * this_, uint64_t * result_out) {
  void *mb_entry_b1ee633804b087e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ee633804b087e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1ee633804b087e8 == NULL) {
  return 0;
  }
  mb_fn_b1ee633804b087e8 mb_target_b1ee633804b087e8 = (mb_fn_b1ee633804b087e8)mb_entry_b1ee633804b087e8;
  int32_t mb_result_b1ee633804b087e8 = mb_target_b1ee633804b087e8(this_, (void * *)result_out);
  return mb_result_b1ee633804b087e8;
}

typedef int32_t (MB_CALL *mb_fn_19ddf0f04f6b5126)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e2c2a18e12a02bcedeb82c(void * this_) {
  void *mb_entry_19ddf0f04f6b5126 = NULL;
  if (this_ != NULL) {
    mb_entry_19ddf0f04f6b5126 = (*(void ***)this_)[7];
  }
  if (mb_entry_19ddf0f04f6b5126 == NULL) {
  return 0;
  }
  mb_fn_19ddf0f04f6b5126 mb_target_19ddf0f04f6b5126 = (mb_fn_19ddf0f04f6b5126)mb_entry_19ddf0f04f6b5126;
  int32_t mb_result_19ddf0f04f6b5126 = mb_target_19ddf0f04f6b5126(this_);
  return mb_result_19ddf0f04f6b5126;
}

typedef int32_t (MB_CALL *mb_fn_8b5d7942db766a70)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859e4373a48eeaf9ae7f6b93(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b5d7942db766a70 = NULL;
  if (this_ != NULL) {
    mb_entry_8b5d7942db766a70 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b5d7942db766a70 == NULL) {
  return 0;
  }
  mb_fn_8b5d7942db766a70 mb_target_8b5d7942db766a70 = (mb_fn_8b5d7942db766a70)mb_entry_8b5d7942db766a70;
  int32_t mb_result_8b5d7942db766a70 = mb_target_8b5d7942db766a70(this_, handler, result_out);
  return mb_result_8b5d7942db766a70;
}

typedef int32_t (MB_CALL *mb_fn_542567743eb22b31)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108a9d5ae3aae3a5de69aa67(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_542567743eb22b31 = NULL;
  if (this_ != NULL) {
    mb_entry_542567743eb22b31 = (*(void ***)this_)[10];
  }
  if (mb_entry_542567743eb22b31 == NULL) {
  return 0;
  }
  mb_fn_542567743eb22b31 mb_target_542567743eb22b31 = (mb_fn_542567743eb22b31)mb_entry_542567743eb22b31;
  int32_t mb_result_542567743eb22b31 = mb_target_542567743eb22b31(this_, handler, result_out);
  return mb_result_542567743eb22b31;
}

typedef int32_t (MB_CALL *mb_fn_7fcfefa27da732af)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1998f22813ac67d1895f0843(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7fcfefa27da732af = NULL;
  if (this_ != NULL) {
    mb_entry_7fcfefa27da732af = (*(void ***)this_)[8];
  }
  if (mb_entry_7fcfefa27da732af == NULL) {
  return 0;
  }
  mb_fn_7fcfefa27da732af mb_target_7fcfefa27da732af = (mb_fn_7fcfefa27da732af)mb_entry_7fcfefa27da732af;
  int32_t mb_result_7fcfefa27da732af = mb_target_7fcfefa27da732af(this_, handler, result_out);
  return mb_result_7fcfefa27da732af;
}

typedef int32_t (MB_CALL *mb_fn_275d043a40c3244a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb08e3abe2dc8c118a810a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_275d043a40c3244a = NULL;
  if (this_ != NULL) {
    mb_entry_275d043a40c3244a = (*(void ***)this_)[18];
  }
  if (mb_entry_275d043a40c3244a == NULL) {
  return 0;
  }
  mb_fn_275d043a40c3244a mb_target_275d043a40c3244a = (mb_fn_275d043a40c3244a)mb_entry_275d043a40c3244a;
  int32_t mb_result_275d043a40c3244a = mb_target_275d043a40c3244a(this_, handler, result_out);
  return mb_result_275d043a40c3244a;
}

typedef int32_t (MB_CALL *mb_fn_ec9528631571946b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbd8daba74c6d8a1c946320(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ec9528631571946b = NULL;
  if (this_ != NULL) {
    mb_entry_ec9528631571946b = (*(void ***)this_)[14];
  }
  if (mb_entry_ec9528631571946b == NULL) {
  return 0;
  }
  mb_fn_ec9528631571946b mb_target_ec9528631571946b = (mb_fn_ec9528631571946b)mb_entry_ec9528631571946b;
  int32_t mb_result_ec9528631571946b = mb_target_ec9528631571946b(this_, handler, result_out);
  return mb_result_ec9528631571946b;
}

typedef int32_t (MB_CALL *mb_fn_293b7e57aa31eb97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24546386143a57124e61cc9b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_293b7e57aa31eb97 = NULL;
  if (this_ != NULL) {
    mb_entry_293b7e57aa31eb97 = (*(void ***)this_)[12];
  }
  if (mb_entry_293b7e57aa31eb97 == NULL) {
  return 0;
  }
  mb_fn_293b7e57aa31eb97 mb_target_293b7e57aa31eb97 = (mb_fn_293b7e57aa31eb97)mb_entry_293b7e57aa31eb97;
  int32_t mb_result_293b7e57aa31eb97 = mb_target_293b7e57aa31eb97(this_, handler, result_out);
  return mb_result_293b7e57aa31eb97;
}

typedef int32_t (MB_CALL *mb_fn_951dde3990f96f48)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c8d3e220ef3c2abd130240(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_951dde3990f96f48 = NULL;
  if (this_ != NULL) {
    mb_entry_951dde3990f96f48 = (*(void ***)this_)[16];
  }
  if (mb_entry_951dde3990f96f48 == NULL) {
  return 0;
  }
  mb_fn_951dde3990f96f48 mb_target_951dde3990f96f48 = (mb_fn_951dde3990f96f48)mb_entry_951dde3990f96f48;
  int32_t mb_result_951dde3990f96f48 = mb_target_951dde3990f96f48(this_, handler, result_out);
  return mb_result_951dde3990f96f48;
}

typedef int32_t (MB_CALL *mb_fn_18d77835f62a2029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844183765845277b7d4595d7(void * this_, uint64_t * result_out) {
  void *mb_entry_18d77835f62a2029 = NULL;
  if (this_ != NULL) {
    mb_entry_18d77835f62a2029 = (*(void ***)this_)[20];
  }
  if (mb_entry_18d77835f62a2029 == NULL) {
  return 0;
  }
  mb_fn_18d77835f62a2029 mb_target_18d77835f62a2029 = (mb_fn_18d77835f62a2029)mb_entry_18d77835f62a2029;
  int32_t mb_result_18d77835f62a2029 = mb_target_18d77835f62a2029(this_, (void * *)result_out);
  return mb_result_18d77835f62a2029;
}

typedef int32_t (MB_CALL *mb_fn_71afee7195d816a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178a92cfdd7e14a7291101bc(void * this_, int64_t cookie) {
  void *mb_entry_71afee7195d816a9 = NULL;
  if (this_ != NULL) {
    mb_entry_71afee7195d816a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_71afee7195d816a9 == NULL) {
  return 0;
  }
  mb_fn_71afee7195d816a9 mb_target_71afee7195d816a9 = (mb_fn_71afee7195d816a9)mb_entry_71afee7195d816a9;
  int32_t mb_result_71afee7195d816a9 = mb_target_71afee7195d816a9(this_, cookie);
  return mb_result_71afee7195d816a9;
}

typedef int32_t (MB_CALL *mb_fn_6e0c086b42ade826)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c217b3b44582c6f073f3e3(void * this_, int64_t cookie) {
  void *mb_entry_6e0c086b42ade826 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0c086b42ade826 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e0c086b42ade826 == NULL) {
  return 0;
  }
  mb_fn_6e0c086b42ade826 mb_target_6e0c086b42ade826 = (mb_fn_6e0c086b42ade826)mb_entry_6e0c086b42ade826;
  int32_t mb_result_6e0c086b42ade826 = mb_target_6e0c086b42ade826(this_, cookie);
  return mb_result_6e0c086b42ade826;
}

typedef int32_t (MB_CALL *mb_fn_76d94b868ba1dbcf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4a000952382daf26ead2c8(void * this_, int64_t cookie) {
  void *mb_entry_76d94b868ba1dbcf = NULL;
  if (this_ != NULL) {
    mb_entry_76d94b868ba1dbcf = (*(void ***)this_)[9];
  }
  if (mb_entry_76d94b868ba1dbcf == NULL) {
  return 0;
  }
  mb_fn_76d94b868ba1dbcf mb_target_76d94b868ba1dbcf = (mb_fn_76d94b868ba1dbcf)mb_entry_76d94b868ba1dbcf;
  int32_t mb_result_76d94b868ba1dbcf = mb_target_76d94b868ba1dbcf(this_, cookie);
  return mb_result_76d94b868ba1dbcf;
}

typedef int32_t (MB_CALL *mb_fn_7cbf9f1382907c5e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45806b5429acc366b99eb0de(void * this_, int64_t cookie) {
  void *mb_entry_7cbf9f1382907c5e = NULL;
  if (this_ != NULL) {
    mb_entry_7cbf9f1382907c5e = (*(void ***)this_)[19];
  }
  if (mb_entry_7cbf9f1382907c5e == NULL) {
  return 0;
  }
  mb_fn_7cbf9f1382907c5e mb_target_7cbf9f1382907c5e = (mb_fn_7cbf9f1382907c5e)mb_entry_7cbf9f1382907c5e;
  int32_t mb_result_7cbf9f1382907c5e = mb_target_7cbf9f1382907c5e(this_, cookie);
  return mb_result_7cbf9f1382907c5e;
}

typedef int32_t (MB_CALL *mb_fn_1eae8d786fcebff5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a811329cdee7e4e4be1688b(void * this_, int64_t cookie) {
  void *mb_entry_1eae8d786fcebff5 = NULL;
  if (this_ != NULL) {
    mb_entry_1eae8d786fcebff5 = (*(void ***)this_)[15];
  }
  if (mb_entry_1eae8d786fcebff5 == NULL) {
  return 0;
  }
  mb_fn_1eae8d786fcebff5 mb_target_1eae8d786fcebff5 = (mb_fn_1eae8d786fcebff5)mb_entry_1eae8d786fcebff5;
  int32_t mb_result_1eae8d786fcebff5 = mb_target_1eae8d786fcebff5(this_, cookie);
  return mb_result_1eae8d786fcebff5;
}

typedef int32_t (MB_CALL *mb_fn_7f3154bbe7197c55)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5614985923f579770d28991b(void * this_, int64_t cookie) {
  void *mb_entry_7f3154bbe7197c55 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3154bbe7197c55 = (*(void ***)this_)[13];
  }
  if (mb_entry_7f3154bbe7197c55 == NULL) {
  return 0;
  }
  mb_fn_7f3154bbe7197c55 mb_target_7f3154bbe7197c55 = (mb_fn_7f3154bbe7197c55)mb_entry_7f3154bbe7197c55;
  int32_t mb_result_7f3154bbe7197c55 = mb_target_7f3154bbe7197c55(this_, cookie);
  return mb_result_7f3154bbe7197c55;
}

typedef int32_t (MB_CALL *mb_fn_2053a4887d2ed430)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d617ab4981ac6b6be0a1e76a(void * this_, int64_t cookie) {
  void *mb_entry_2053a4887d2ed430 = NULL;
  if (this_ != NULL) {
    mb_entry_2053a4887d2ed430 = (*(void ***)this_)[17];
  }
  if (mb_entry_2053a4887d2ed430 == NULL) {
  return 0;
  }
  mb_fn_2053a4887d2ed430 mb_target_2053a4887d2ed430 = (mb_fn_2053a4887d2ed430)mb_entry_2053a4887d2ed430;
  int32_t mb_result_2053a4887d2ed430 = mb_target_2053a4887d2ed430(this_, cookie);
  return mb_result_2053a4887d2ed430;
}

typedef int32_t (MB_CALL *mb_fn_46a901816bd64cb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e867f77df58cc2b8522fefd(void * this_, uint64_t * result_out) {
  void *mb_entry_46a901816bd64cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_46a901816bd64cb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_46a901816bd64cb8 == NULL) {
  return 0;
  }
  mb_fn_46a901816bd64cb8 mb_target_46a901816bd64cb8 = (mb_fn_46a901816bd64cb8)mb_entry_46a901816bd64cb8;
  int32_t mb_result_46a901816bd64cb8 = mb_target_46a901816bd64cb8(this_, (void * *)result_out);
  return mb_result_46a901816bd64cb8;
}

typedef int32_t (MB_CALL *mb_fn_a074842c902b94b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f64c73bfa1db6a6e178bc98(void * this_, int32_t * result_out) {
  void *mb_entry_a074842c902b94b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a074842c902b94b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a074842c902b94b1 == NULL) {
  return 0;
  }
  mb_fn_a074842c902b94b1 mb_target_a074842c902b94b1 = (mb_fn_a074842c902b94b1)mb_entry_a074842c902b94b1;
  int32_t mb_result_a074842c902b94b1 = mb_target_a074842c902b94b1(this_, result_out);
  return mb_result_a074842c902b94b1;
}

typedef int32_t (MB_CALL *mb_fn_c6152f5cb47919e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20747ed43392d4f67eb01750(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6152f5cb47919e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6152f5cb47919e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6152f5cb47919e2 == NULL) {
  return 0;
  }
  mb_fn_c6152f5cb47919e2 mb_target_c6152f5cb47919e2 = (mb_fn_c6152f5cb47919e2)mb_entry_c6152f5cb47919e2;
  int32_t mb_result_c6152f5cb47919e2 = mb_target_c6152f5cb47919e2(this_, (uint8_t *)result_out);
  return mb_result_c6152f5cb47919e2;
}

typedef int32_t (MB_CALL *mb_fn_8cd9f5509b6a9002)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f7d932170ce5c7869aefc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cd9f5509b6a9002 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd9f5509b6a9002 = (*(void ***)this_)[11];
  }
  if (mb_entry_8cd9f5509b6a9002 == NULL) {
  return 0;
  }
  mb_fn_8cd9f5509b6a9002 mb_target_8cd9f5509b6a9002 = (mb_fn_8cd9f5509b6a9002)mb_entry_8cd9f5509b6a9002;
  int32_t mb_result_8cd9f5509b6a9002 = mb_target_8cd9f5509b6a9002(this_, (uint8_t *)result_out);
  return mb_result_8cd9f5509b6a9002;
}

typedef int32_t (MB_CALL *mb_fn_8594313faecc6515)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765fe9583c17177da1caff42(void * this_, int32_t * result_out) {
  void *mb_entry_8594313faecc6515 = NULL;
  if (this_ != NULL) {
    mb_entry_8594313faecc6515 = (*(void ***)this_)[7];
  }
  if (mb_entry_8594313faecc6515 == NULL) {
  return 0;
  }
  mb_fn_8594313faecc6515 mb_target_8594313faecc6515 = (mb_fn_8594313faecc6515)mb_entry_8594313faecc6515;
  int32_t mb_result_8594313faecc6515 = mb_target_8594313faecc6515(this_, result_out);
  return mb_result_8594313faecc6515;
}

typedef int32_t (MB_CALL *mb_fn_b9ec486c98298fa0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4eb2c19f4c2a86b5f083f13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9ec486c98298fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ec486c98298fa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b9ec486c98298fa0 == NULL) {
  return 0;
  }
  mb_fn_b9ec486c98298fa0 mb_target_b9ec486c98298fa0 = (mb_fn_b9ec486c98298fa0)mb_entry_b9ec486c98298fa0;
  int32_t mb_result_b9ec486c98298fa0 = mb_target_b9ec486c98298fa0(this_, (uint8_t *)result_out);
  return mb_result_b9ec486c98298fa0;
}

typedef int32_t (MB_CALL *mb_fn_5d6da1b1f12979df)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4bd6f2314f661ecdddc960(void * this_, int32_t value) {
  void *mb_entry_5d6da1b1f12979df = NULL;
  if (this_ != NULL) {
    mb_entry_5d6da1b1f12979df = (*(void ***)this_)[6];
  }
  if (mb_entry_5d6da1b1f12979df == NULL) {
  return 0;
  }
  mb_fn_5d6da1b1f12979df mb_target_5d6da1b1f12979df = (mb_fn_5d6da1b1f12979df)mb_entry_5d6da1b1f12979df;
  int32_t mb_result_5d6da1b1f12979df = mb_target_5d6da1b1f12979df(this_, value);
  return mb_result_5d6da1b1f12979df;
}

typedef int32_t (MB_CALL *mb_fn_0ff98b74ac1eb235)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c99cbc9e2106136ebcc0920(void * this_, uint64_t * result_out) {
  void *mb_entry_0ff98b74ac1eb235 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff98b74ac1eb235 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ff98b74ac1eb235 == NULL) {
  return 0;
  }
  mb_fn_0ff98b74ac1eb235 mb_target_0ff98b74ac1eb235 = (mb_fn_0ff98b74ac1eb235)mb_entry_0ff98b74ac1eb235;
  int32_t mb_result_0ff98b74ac1eb235 = mb_target_0ff98b74ac1eb235(this_, (void * *)result_out);
  return mb_result_0ff98b74ac1eb235;
}

