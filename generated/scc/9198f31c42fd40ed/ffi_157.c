#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d90f4f97431e60d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e9fdf7e39b6b1d0802fb76(void * this_, int32_t * result_out) {
  void *mb_entry_d90f4f97431e60d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d90f4f97431e60d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d90f4f97431e60d3 == NULL) {
  return 0;
  }
  mb_fn_d90f4f97431e60d3 mb_target_d90f4f97431e60d3 = (mb_fn_d90f4f97431e60d3)mb_entry_d90f4f97431e60d3;
  int32_t mb_result_d90f4f97431e60d3 = mb_target_d90f4f97431e60d3(this_, result_out);
  return mb_result_d90f4f97431e60d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e15a155fc2f865f4_p1;
typedef char mb_assert_e15a155fc2f865f4_p1[(sizeof(mb_agg_e15a155fc2f865f4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e15a155fc2f865f4_p1[(MB_ALIGNOF(mb_agg_e15a155fc2f865f4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e15a155fc2f865f4)(void *, mb_agg_e15a155fc2f865f4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed924a1462ebab96668a45c2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e15a155fc2f865f4_p1 mb_converted_e15a155fc2f865f4_1;
  memcpy(&mb_converted_e15a155fc2f865f4_1, value, 8);
  void *mb_entry_e15a155fc2f865f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e15a155fc2f865f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e15a155fc2f865f4 == NULL) {
  return 0;
  }
  mb_fn_e15a155fc2f865f4 mb_target_e15a155fc2f865f4 = (mb_fn_e15a155fc2f865f4)mb_entry_e15a155fc2f865f4;
  int32_t mb_result_e15a155fc2f865f4 = mb_target_e15a155fc2f865f4(this_, mb_converted_e15a155fc2f865f4_1);
  return mb_result_e15a155fc2f865f4;
}

typedef int32_t (MB_CALL *mb_fn_91ccfa1797dda687)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6746862d9dfd94fa1accc3(void * this_, int32_t value) {
  void *mb_entry_91ccfa1797dda687 = NULL;
  if (this_ != NULL) {
    mb_entry_91ccfa1797dda687 = (*(void ***)this_)[7];
  }
  if (mb_entry_91ccfa1797dda687 == NULL) {
  return 0;
  }
  mb_fn_91ccfa1797dda687 mb_target_91ccfa1797dda687 = (mb_fn_91ccfa1797dda687)mb_entry_91ccfa1797dda687;
  int32_t mb_result_91ccfa1797dda687 = mb_target_91ccfa1797dda687(this_, value);
  return mb_result_91ccfa1797dda687;
}

typedef int32_t (MB_CALL *mb_fn_73fabdd35f90ff09)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb85941a8a52a37021d512fb(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_73fabdd35f90ff09 = NULL;
  if (this_ != NULL) {
    mb_entry_73fabdd35f90ff09 = (*(void ***)this_)[6];
  }
  if (mb_entry_73fabdd35f90ff09 == NULL) {
  return 0;
  }
  mb_fn_73fabdd35f90ff09 mb_target_73fabdd35f90ff09 = (mb_fn_73fabdd35f90ff09)mb_entry_73fabdd35f90ff09;
  int32_t mb_result_73fabdd35f90ff09 = mb_target_73fabdd35f90ff09(this_, mode, (void * *)result_out);
  return mb_result_73fabdd35f90ff09;
}

typedef int32_t (MB_CALL *mb_fn_6fc2c87f37d48c01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9d13e61f094331a3aed703(void * this_, uint64_t * result_out) {
  void *mb_entry_6fc2c87f37d48c01 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc2c87f37d48c01 = (*(void ***)this_)[18];
  }
  if (mb_entry_6fc2c87f37d48c01 == NULL) {
  return 0;
  }
  mb_fn_6fc2c87f37d48c01 mb_target_6fc2c87f37d48c01 = (mb_fn_6fc2c87f37d48c01)mb_entry_6fc2c87f37d48c01;
  int32_t mb_result_6fc2c87f37d48c01 = mb_target_6fc2c87f37d48c01(this_, (void * *)result_out);
  return mb_result_6fc2c87f37d48c01;
}

typedef int32_t (MB_CALL *mb_fn_a4bc700697b08fc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933e82edb9b11883f81706ff(void * this_, uint64_t * result_out) {
  void *mb_entry_a4bc700697b08fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_a4bc700697b08fc4 = (*(void ***)this_)[20];
  }
  if (mb_entry_a4bc700697b08fc4 == NULL) {
  return 0;
  }
  mb_fn_a4bc700697b08fc4 mb_target_a4bc700697b08fc4 = (mb_fn_a4bc700697b08fc4)mb_entry_a4bc700697b08fc4;
  int32_t mb_result_a4bc700697b08fc4 = mb_target_a4bc700697b08fc4(this_, (void * *)result_out);
  return mb_result_a4bc700697b08fc4;
}

typedef int32_t (MB_CALL *mb_fn_c25bac09c676e105)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a3ae40f8652cc37a484b31(void * this_, uint64_t * result_out) {
  void *mb_entry_c25bac09c676e105 = NULL;
  if (this_ != NULL) {
    mb_entry_c25bac09c676e105 = (*(void ***)this_)[19];
  }
  if (mb_entry_c25bac09c676e105 == NULL) {
  return 0;
  }
  mb_fn_c25bac09c676e105 mb_target_c25bac09c676e105 = (mb_fn_c25bac09c676e105)mb_entry_c25bac09c676e105;
  int32_t mb_result_c25bac09c676e105 = mb_target_c25bac09c676e105(this_, (void * *)result_out);
  return mb_result_c25bac09c676e105;
}

typedef int32_t (MB_CALL *mb_fn_e9e5cab84dd01459)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64154c0517f2d2cdd5792fbc(void * this_) {
  void *mb_entry_e9e5cab84dd01459 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e5cab84dd01459 = (*(void ***)this_)[22];
  }
  if (mb_entry_e9e5cab84dd01459 == NULL) {
  return 0;
  }
  mb_fn_e9e5cab84dd01459 mb_target_e9e5cab84dd01459 = (mb_fn_e9e5cab84dd01459)mb_entry_e9e5cab84dd01459;
  int32_t mb_result_e9e5cab84dd01459 = mb_target_e9e5cab84dd01459(this_);
  return mb_result_e9e5cab84dd01459;
}

typedef int32_t (MB_CALL *mb_fn_d98d9b7029b403d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb567393caeaaff9446fda3f(void * this_, void * anchor_window) {
  void *mb_entry_d98d9b7029b403d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d98d9b7029b403d3 = (*(void ***)this_)[23];
  }
  if (mb_entry_d98d9b7029b403d3 == NULL) {
  return 0;
  }
  mb_fn_d98d9b7029b403d3 mb_target_d98d9b7029b403d3 = (mb_fn_d98d9b7029b403d3)mb_entry_d98d9b7029b403d3;
  int32_t mb_result_d98d9b7029b403d3 = mb_target_d98d9b7029b403d3(this_, anchor_window);
  return mb_result_d98d9b7029b403d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1474684ae06b45f5_p1;
typedef char mb_assert_1474684ae06b45f5_p1[(sizeof(mb_agg_1474684ae06b45f5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1474684ae06b45f5_p1[(MB_ALIGNOF(mb_agg_1474684ae06b45f5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1474684ae06b45f5)(void *, mb_agg_1474684ae06b45f5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c17481c88ce3f53b040cac(void * this_, moonbit_bytes_t content_offset) {
  if (Moonbit_array_length(content_offset) < 8) {
  return 0;
  }
  mb_agg_1474684ae06b45f5_p1 mb_converted_1474684ae06b45f5_1;
  memcpy(&mb_converted_1474684ae06b45f5_1, content_offset, 8);
  void *mb_entry_1474684ae06b45f5 = NULL;
  if (this_ != NULL) {
    mb_entry_1474684ae06b45f5 = (*(void ***)this_)[25];
  }
  if (mb_entry_1474684ae06b45f5 == NULL) {
  return 0;
  }
  mb_fn_1474684ae06b45f5 mb_target_1474684ae06b45f5 = (mb_fn_1474684ae06b45f5)mb_entry_1474684ae06b45f5;
  int32_t mb_result_1474684ae06b45f5 = mb_target_1474684ae06b45f5(this_, mb_converted_1474684ae06b45f5_1);
  return mb_result_1474684ae06b45f5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a58427fa17ab42ce_p2;
typedef char mb_assert_a58427fa17ab42ce_p2[(sizeof(mb_agg_a58427fa17ab42ce_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_a58427fa17ab42ce_p2[(MB_ALIGNOF(mb_agg_a58427fa17ab42ce_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a58427fa17ab42ce)(void *, void *, mb_agg_a58427fa17ab42ce_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0dd8627fa3093efadb07a3(void * this_, void * display_region, moonbit_bytes_t display_region_offset) {
  if (Moonbit_array_length(display_region_offset) < 8) {
  return 0;
  }
  mb_agg_a58427fa17ab42ce_p2 mb_converted_a58427fa17ab42ce_2;
  memcpy(&mb_converted_a58427fa17ab42ce_2, display_region_offset, 8);
  void *mb_entry_a58427fa17ab42ce = NULL;
  if (this_ != NULL) {
    mb_entry_a58427fa17ab42ce = (*(void ***)this_)[26];
  }
  if (mb_entry_a58427fa17ab42ce == NULL) {
  return 0;
  }
  mb_fn_a58427fa17ab42ce mb_target_a58427fa17ab42ce = (mb_fn_a58427fa17ab42ce)mb_entry_a58427fa17ab42ce;
  int32_t mb_result_a58427fa17ab42ce = mb_target_a58427fa17ab42ce(this_, display_region, mb_converted_a58427fa17ab42ce_2);
  return mb_result_a58427fa17ab42ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_150bd84d0c373101_p2;
typedef char mb_assert_150bd84d0c373101_p2[(sizeof(mb_agg_150bd84d0c373101_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_150bd84d0c373101_p2[(MB_ALIGNOF(mb_agg_150bd84d0c373101_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_150bd84d0c373101)(void *, void *, mb_agg_150bd84d0c373101_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476bae558fee842a6485d62b(void * this_, void * anchor_window, moonbit_bytes_t content_offset) {
  if (Moonbit_array_length(content_offset) < 8) {
  return 0;
  }
  mb_agg_150bd84d0c373101_p2 mb_converted_150bd84d0c373101_2;
  memcpy(&mb_converted_150bd84d0c373101_2, content_offset, 8);
  void *mb_entry_150bd84d0c373101 = NULL;
  if (this_ != NULL) {
    mb_entry_150bd84d0c373101 = (*(void ***)this_)[24];
  }
  if (mb_entry_150bd84d0c373101 == NULL) {
  return 0;
  }
  mb_fn_150bd84d0c373101 mb_target_150bd84d0c373101 = (mb_fn_150bd84d0c373101)mb_entry_150bd84d0c373101;
  int32_t mb_result_150bd84d0c373101 = mb_target_150bd84d0c373101(this_, anchor_window, mb_converted_150bd84d0c373101_2);
  return mb_result_150bd84d0c373101;
}

typedef int32_t (MB_CALL *mb_fn_5ed740d23a8db9d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14578cd2e6669c7a4556bb95(void * this_, void * display_region) {
  void *mb_entry_5ed740d23a8db9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed740d23a8db9d7 = (*(void ***)this_)[21];
  }
  if (mb_entry_5ed740d23a8db9d7 == NULL) {
  return 0;
  }
  mb_fn_5ed740d23a8db9d7 mb_target_5ed740d23a8db9d7 = (mb_fn_5ed740d23a8db9d7)mb_entry_5ed740d23a8db9d7;
  int32_t mb_result_5ed740d23a8db9d7 = mb_target_5ed740d23a8db9d7(this_, display_region);
  return mb_result_5ed740d23a8db9d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_395def87bcde00cd_p1;
typedef char mb_assert_395def87bcde00cd_p1[(sizeof(mb_agg_395def87bcde00cd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_395def87bcde00cd_p1[(MB_ALIGNOF(mb_agg_395def87bcde00cd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_395def87bcde00cd)(void *, mb_agg_395def87bcde00cd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e9ba17cfdba8d060739e50(void * this_, moonbit_bytes_t frame_size) {
  if (Moonbit_array_length(frame_size) < 8) {
  return 0;
  }
  mb_agg_395def87bcde00cd_p1 mb_converted_395def87bcde00cd_1;
  memcpy(&mb_converted_395def87bcde00cd_1, frame_size, 8);
  void *mb_entry_395def87bcde00cd = NULL;
  if (this_ != NULL) {
    mb_entry_395def87bcde00cd = (*(void ***)this_)[27];
  }
  if (mb_entry_395def87bcde00cd == NULL) {
  return 0;
  }
  mb_fn_395def87bcde00cd mb_target_395def87bcde00cd = (mb_fn_395def87bcde00cd)mb_entry_395def87bcde00cd;
  int32_t mb_result_395def87bcde00cd = mb_target_395def87bcde00cd(this_, mb_converted_395def87bcde00cd_1);
  return mb_result_395def87bcde00cd;
}

typedef int32_t (MB_CALL *mb_fn_a5b9ab95963388ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d68830696e89c0c2b32a10(void * this_, uint64_t * result_out) {
  void *mb_entry_a5b9ab95963388ae = NULL;
  if (this_ != NULL) {
    mb_entry_a5b9ab95963388ae = (*(void ***)this_)[28];
  }
  if (mb_entry_a5b9ab95963388ae == NULL) {
  return 0;
  }
  mb_fn_a5b9ab95963388ae mb_target_a5b9ab95963388ae = (mb_fn_a5b9ab95963388ae)mb_entry_a5b9ab95963388ae;
  int32_t mb_result_a5b9ab95963388ae = mb_target_a5b9ab95963388ae(this_, (void * *)result_out);
  return mb_result_a5b9ab95963388ae;
}

typedef int32_t (MB_CALL *mb_fn_17d5216322328fb2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da0198a836559f2368c0954(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_17d5216322328fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_17d5216322328fb2 = (*(void ***)this_)[29];
  }
  if (mb_entry_17d5216322328fb2 == NULL) {
  return 0;
  }
  mb_fn_17d5216322328fb2 mb_target_17d5216322328fb2 = (mb_fn_17d5216322328fb2)mb_entry_17d5216322328fb2;
  int32_t mb_result_17d5216322328fb2 = mb_target_17d5216322328fb2(this_, handler, result_out);
  return mb_result_17d5216322328fb2;
}

typedef int32_t (MB_CALL *mb_fn_bea36b079ec6a2c3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bd44b32c0b730b19c8e511(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bea36b079ec6a2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_bea36b079ec6a2c3 = (*(void ***)this_)[33];
  }
  if (mb_entry_bea36b079ec6a2c3 == NULL) {
  return 0;
  }
  mb_fn_bea36b079ec6a2c3 mb_target_bea36b079ec6a2c3 = (mb_fn_bea36b079ec6a2c3)mb_entry_bea36b079ec6a2c3;
  int32_t mb_result_bea36b079ec6a2c3 = mb_target_bea36b079ec6a2c3(this_, handler, result_out);
  return mb_result_bea36b079ec6a2c3;
}

typedef int32_t (MB_CALL *mb_fn_62012926166bf631)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6df29745fa0381429223886(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_62012926166bf631 = NULL;
  if (this_ != NULL) {
    mb_entry_62012926166bf631 = (*(void ***)this_)[31];
  }
  if (mb_entry_62012926166bf631 == NULL) {
  return 0;
  }
  mb_fn_62012926166bf631 mb_target_62012926166bf631 = (mb_fn_62012926166bf631)mb_entry_62012926166bf631;
  int32_t mb_result_62012926166bf631 = mb_target_62012926166bf631(this_, handler, result_out);
  return mb_result_62012926166bf631;
}

typedef int32_t (MB_CALL *mb_fn_b44ed568276f6d40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6beb2ac097a3e3850fcf99c5(void * this_, uint64_t * result_out) {
  void *mb_entry_b44ed568276f6d40 = NULL;
  if (this_ != NULL) {
    mb_entry_b44ed568276f6d40 = (*(void ***)this_)[6];
  }
  if (mb_entry_b44ed568276f6d40 == NULL) {
  return 0;
  }
  mb_fn_b44ed568276f6d40 mb_target_b44ed568276f6d40 = (mb_fn_b44ed568276f6d40)mb_entry_b44ed568276f6d40;
  int32_t mb_result_b44ed568276f6d40 = mb_target_b44ed568276f6d40(this_, (void * *)result_out);
  return mb_result_b44ed568276f6d40;
}

typedef int32_t (MB_CALL *mb_fn_88892b8f703408ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bc5ae0eafab6ed2c5b8f81(void * this_, uint64_t * result_out) {
  void *mb_entry_88892b8f703408ba = NULL;
  if (this_ != NULL) {
    mb_entry_88892b8f703408ba = (*(void ***)this_)[7];
  }
  if (mb_entry_88892b8f703408ba == NULL) {
  return 0;
  }
  mb_fn_88892b8f703408ba mb_target_88892b8f703408ba = (mb_fn_88892b8f703408ba)mb_entry_88892b8f703408ba;
  int32_t mb_result_88892b8f703408ba = mb_target_88892b8f703408ba(this_, (void * *)result_out);
  return mb_result_88892b8f703408ba;
}

typedef int32_t (MB_CALL *mb_fn_6471495336d113d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4767ac46aeae4a420df02f95(void * this_, uint64_t * result_out) {
  void *mb_entry_6471495336d113d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6471495336d113d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6471495336d113d9 == NULL) {
  return 0;
  }
  mb_fn_6471495336d113d9 mb_target_6471495336d113d9 = (mb_fn_6471495336d113d9)mb_entry_6471495336d113d9;
  int32_t mb_result_6471495336d113d9 = mb_target_6471495336d113d9(this_, (void * *)result_out);
  return mb_result_6471495336d113d9;
}

typedef int32_t (MB_CALL *mb_fn_203ae02c3fcf3248)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6c38a44f4eb7ff1dc784eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_203ae02c3fcf3248 = NULL;
  if (this_ != NULL) {
    mb_entry_203ae02c3fcf3248 = (*(void ***)this_)[9];
  }
  if (mb_entry_203ae02c3fcf3248 == NULL) {
  return 0;
  }
  mb_fn_203ae02c3fcf3248 mb_target_203ae02c3fcf3248 = (mb_fn_203ae02c3fcf3248)mb_entry_203ae02c3fcf3248;
  int32_t mb_result_203ae02c3fcf3248 = mb_target_203ae02c3fcf3248(this_, (uint8_t *)result_out);
  return mb_result_203ae02c3fcf3248;
}

typedef int32_t (MB_CALL *mb_fn_a21833c8b41b8ed2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b77f1544c4ee160eef9d428(void * this_, uint64_t * result_out) {
  void *mb_entry_a21833c8b41b8ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_a21833c8b41b8ed2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a21833c8b41b8ed2 == NULL) {
  return 0;
  }
  mb_fn_a21833c8b41b8ed2 mb_target_a21833c8b41b8ed2 = (mb_fn_a21833c8b41b8ed2)mb_entry_a21833c8b41b8ed2;
  int32_t mb_result_a21833c8b41b8ed2 = mb_target_a21833c8b41b8ed2(this_, (void * *)result_out);
  return mb_result_a21833c8b41b8ed2;
}

typedef int32_t (MB_CALL *mb_fn_8fd43733803635e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756fb5d60e694f8028e57cc6(void * this_, uint64_t * result_out) {
  void *mb_entry_8fd43733803635e3 = NULL;
  if (this_ != NULL) {
    mb_entry_8fd43733803635e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_8fd43733803635e3 == NULL) {
  return 0;
  }
  mb_fn_8fd43733803635e3 mb_target_8fd43733803635e3 = (mb_fn_8fd43733803635e3)mb_entry_8fd43733803635e3;
  int32_t mb_result_8fd43733803635e3 = mb_target_8fd43733803635e3(this_, (void * *)result_out);
  return mb_result_8fd43733803635e3;
}

typedef int32_t (MB_CALL *mb_fn_4b0865773ee5a00f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b9a148edc410e40eac715b(void * this_, uint64_t * result_out) {
  void *mb_entry_4b0865773ee5a00f = NULL;
  if (this_ != NULL) {
    mb_entry_4b0865773ee5a00f = (*(void ***)this_)[13];
  }
  if (mb_entry_4b0865773ee5a00f == NULL) {
  return 0;
  }
  mb_fn_4b0865773ee5a00f mb_target_4b0865773ee5a00f = (mb_fn_4b0865773ee5a00f)mb_entry_4b0865773ee5a00f;
  int32_t mb_result_4b0865773ee5a00f = mb_target_4b0865773ee5a00f(this_, (void * *)result_out);
  return mb_result_4b0865773ee5a00f;
}

typedef int32_t (MB_CALL *mb_fn_7ea9d4ce9d726991)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d682808b513402e2549806(void * this_, uint64_t * result_out) {
  void *mb_entry_7ea9d4ce9d726991 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea9d4ce9d726991 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ea9d4ce9d726991 == NULL) {
  return 0;
  }
  mb_fn_7ea9d4ce9d726991 mb_target_7ea9d4ce9d726991 = (mb_fn_7ea9d4ce9d726991)mb_entry_7ea9d4ce9d726991;
  int32_t mb_result_7ea9d4ce9d726991 = mb_target_7ea9d4ce9d726991(this_, (void * *)result_out);
  return mb_result_7ea9d4ce9d726991;
}

typedef int32_t (MB_CALL *mb_fn_6f9812439cc672eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e19c46cc303ef488282ef4(void * this_, uint64_t * result_out) {
  void *mb_entry_6f9812439cc672eb = NULL;
  if (this_ != NULL) {
    mb_entry_6f9812439cc672eb = (*(void ***)this_)[16];
  }
  if (mb_entry_6f9812439cc672eb == NULL) {
  return 0;
  }
  mb_fn_6f9812439cc672eb mb_target_6f9812439cc672eb = (mb_fn_6f9812439cc672eb)mb_entry_6f9812439cc672eb;
  int32_t mb_result_6f9812439cc672eb = mb_target_6f9812439cc672eb(this_, (void * *)result_out);
  return mb_result_6f9812439cc672eb;
}

typedef int32_t (MB_CALL *mb_fn_46297a35a8530d7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec7b371fbd9ba6eebaf02fd(void * this_, uint64_t * result_out) {
  void *mb_entry_46297a35a8530d7c = NULL;
  if (this_ != NULL) {
    mb_entry_46297a35a8530d7c = (*(void ***)this_)[17];
  }
  if (mb_entry_46297a35a8530d7c == NULL) {
  return 0;
  }
  mb_fn_46297a35a8530d7c mb_target_46297a35a8530d7c = (mb_fn_46297a35a8530d7c)mb_entry_46297a35a8530d7c;
  int32_t mb_result_46297a35a8530d7c = mb_target_46297a35a8530d7c(this_, (void * *)result_out);
  return mb_result_46297a35a8530d7c;
}

typedef int32_t (MB_CALL *mb_fn_8eadbce135e22507)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a82ea501c441d0e8abd4bd(void * this_, void * value) {
  void *mb_entry_8eadbce135e22507 = NULL;
  if (this_ != NULL) {
    mb_entry_8eadbce135e22507 = (*(void ***)this_)[11];
  }
  if (mb_entry_8eadbce135e22507 == NULL) {
  return 0;
  }
  mb_fn_8eadbce135e22507 mb_target_8eadbce135e22507 = (mb_fn_8eadbce135e22507)mb_entry_8eadbce135e22507;
  int32_t mb_result_8eadbce135e22507 = mb_target_8eadbce135e22507(this_, value);
  return mb_result_8eadbce135e22507;
}

typedef int32_t (MB_CALL *mb_fn_16696604a32b26a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5218aff60f4bbcded54d9027(void * this_, void * value) {
  void *mb_entry_16696604a32b26a1 = NULL;
  if (this_ != NULL) {
    mb_entry_16696604a32b26a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_16696604a32b26a1 == NULL) {
  return 0;
  }
  mb_fn_16696604a32b26a1 mb_target_16696604a32b26a1 = (mb_fn_16696604a32b26a1)mb_entry_16696604a32b26a1;
  int32_t mb_result_16696604a32b26a1 = mb_target_16696604a32b26a1(this_, value);
  return mb_result_16696604a32b26a1;
}

typedef int32_t (MB_CALL *mb_fn_a15095816e9a6d03)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d08d7723ffb6aca0a33cf1(void * this_, int64_t token) {
  void *mb_entry_a15095816e9a6d03 = NULL;
  if (this_ != NULL) {
    mb_entry_a15095816e9a6d03 = (*(void ***)this_)[30];
  }
  if (mb_entry_a15095816e9a6d03 == NULL) {
  return 0;
  }
  mb_fn_a15095816e9a6d03 mb_target_a15095816e9a6d03 = (mb_fn_a15095816e9a6d03)mb_entry_a15095816e9a6d03;
  int32_t mb_result_a15095816e9a6d03 = mb_target_a15095816e9a6d03(this_, token);
  return mb_result_a15095816e9a6d03;
}

typedef int32_t (MB_CALL *mb_fn_0226ba2c023810e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274798e41f3d6856d3380051(void * this_, int64_t token) {
  void *mb_entry_0226ba2c023810e4 = NULL;
  if (this_ != NULL) {
    mb_entry_0226ba2c023810e4 = (*(void ***)this_)[34];
  }
  if (mb_entry_0226ba2c023810e4 == NULL) {
  return 0;
  }
  mb_fn_0226ba2c023810e4 mb_target_0226ba2c023810e4 = (mb_fn_0226ba2c023810e4)mb_entry_0226ba2c023810e4;
  int32_t mb_result_0226ba2c023810e4 = mb_target_0226ba2c023810e4(this_, token);
  return mb_result_0226ba2c023810e4;
}

typedef int32_t (MB_CALL *mb_fn_1f33c0204dfda018)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed05fc2c9f6934c8d0eb1b4(void * this_, int64_t token) {
  void *mb_entry_1f33c0204dfda018 = NULL;
  if (this_ != NULL) {
    mb_entry_1f33c0204dfda018 = (*(void ***)this_)[32];
  }
  if (mb_entry_1f33c0204dfda018 == NULL) {
  return 0;
  }
  mb_fn_1f33c0204dfda018 mb_target_1f33c0204dfda018 = (mb_fn_1f33c0204dfda018)mb_entry_1f33c0204dfda018;
  int32_t mb_result_1f33c0204dfda018 = mb_target_1f33c0204dfda018(this_, token);
  return mb_result_1f33c0204dfda018;
}

typedef int32_t (MB_CALL *mb_fn_fdc16e5472b31dd6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049294396072a3512efcdb11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdc16e5472b31dd6 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc16e5472b31dd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdc16e5472b31dd6 == NULL) {
  return 0;
  }
  mb_fn_fdc16e5472b31dd6 mb_target_fdc16e5472b31dd6 = (mb_fn_fdc16e5472b31dd6)mb_entry_fdc16e5472b31dd6;
  int32_t mb_result_fdc16e5472b31dd6 = mb_target_fdc16e5472b31dd6(this_, (uint8_t *)result_out);
  return mb_result_fdc16e5472b31dd6;
}

typedef int32_t (MB_CALL *mb_fn_24058305e11fd58e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7472d6c3319590b9bc320e35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24058305e11fd58e = NULL;
  if (this_ != NULL) {
    mb_entry_24058305e11fd58e = (*(void ***)this_)[7];
  }
  if (mb_entry_24058305e11fd58e == NULL) {
  return 0;
  }
  mb_fn_24058305e11fd58e mb_target_24058305e11fd58e = (mb_fn_24058305e11fd58e)mb_entry_24058305e11fd58e;
  int32_t mb_result_24058305e11fd58e = mb_target_24058305e11fd58e(this_, (uint8_t *)result_out);
  return mb_result_24058305e11fd58e;
}

typedef int32_t (MB_CALL *mb_fn_7ed2861ecdaf1e5a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9d286561d34741e230aad0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ed2861ecdaf1e5a = NULL;
  if (this_ != NULL) {
    mb_entry_7ed2861ecdaf1e5a = (*(void ***)this_)[8];
  }
  if (mb_entry_7ed2861ecdaf1e5a == NULL) {
  return 0;
  }
  mb_fn_7ed2861ecdaf1e5a mb_target_7ed2861ecdaf1e5a = (mb_fn_7ed2861ecdaf1e5a)mb_entry_7ed2861ecdaf1e5a;
  int32_t mb_result_7ed2861ecdaf1e5a = mb_target_7ed2861ecdaf1e5a(this_, (uint8_t *)result_out);
  return mb_result_7ed2861ecdaf1e5a;
}

typedef int32_t (MB_CALL *mb_fn_bb374a173a4ccfe7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45459f50af8db37caf9dca4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb374a173a4ccfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_bb374a173a4ccfe7 = (*(void ***)this_)[9];
  }
  if (mb_entry_bb374a173a4ccfe7 == NULL) {
  return 0;
  }
  mb_fn_bb374a173a4ccfe7 mb_target_bb374a173a4ccfe7 = (mb_fn_bb374a173a4ccfe7)mb_entry_bb374a173a4ccfe7;
  int32_t mb_result_bb374a173a4ccfe7 = mb_target_bb374a173a4ccfe7(this_, (uint8_t *)result_out);
  return mb_result_bb374a173a4ccfe7;
}

typedef int32_t (MB_CALL *mb_fn_0fc1cb9652af8157)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c197b317c3697e5f5338d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0fc1cb9652af8157 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc1cb9652af8157 = (*(void ***)this_)[10];
  }
  if (mb_entry_0fc1cb9652af8157 == NULL) {
  return 0;
  }
  mb_fn_0fc1cb9652af8157 mb_target_0fc1cb9652af8157 = (mb_fn_0fc1cb9652af8157)mb_entry_0fc1cb9652af8157;
  int32_t mb_result_0fc1cb9652af8157 = mb_target_0fc1cb9652af8157(this_, (uint8_t *)result_out);
  return mb_result_0fc1cb9652af8157;
}

typedef int32_t (MB_CALL *mb_fn_a36381955b2feb85)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c464de391ddf87c4a2d1beda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a36381955b2feb85 = NULL;
  if (this_ != NULL) {
    mb_entry_a36381955b2feb85 = (*(void ***)this_)[11];
  }
  if (mb_entry_a36381955b2feb85 == NULL) {
  return 0;
  }
  mb_fn_a36381955b2feb85 mb_target_a36381955b2feb85 = (mb_fn_a36381955b2feb85)mb_entry_a36381955b2feb85;
  int32_t mb_result_a36381955b2feb85 = mb_target_a36381955b2feb85(this_, (uint8_t *)result_out);
  return mb_result_a36381955b2feb85;
}

typedef int32_t (MB_CALL *mb_fn_2718e4290fa45ac9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967f9412363263f70fde172c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2718e4290fa45ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_2718e4290fa45ac9 = (*(void ***)this_)[13];
  }
  if (mb_entry_2718e4290fa45ac9 == NULL) {
  return 0;
  }
  mb_fn_2718e4290fa45ac9 mb_target_2718e4290fa45ac9 = (mb_fn_2718e4290fa45ac9)mb_entry_2718e4290fa45ac9;
  int32_t mb_result_2718e4290fa45ac9 = mb_target_2718e4290fa45ac9(this_, (uint8_t *)result_out);
  return mb_result_2718e4290fa45ac9;
}

typedef int32_t (MB_CALL *mb_fn_6cb0552383c4b418)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e9d9fd5d71e1992090979f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cb0552383c4b418 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb0552383c4b418 = (*(void ***)this_)[12];
  }
  if (mb_entry_6cb0552383c4b418 == NULL) {
  return 0;
  }
  mb_fn_6cb0552383c4b418 mb_target_6cb0552383c4b418 = (mb_fn_6cb0552383c4b418)mb_entry_6cb0552383c4b418;
  int32_t mb_result_6cb0552383c4b418 = mb_target_6cb0552383c4b418(this_, (uint8_t *)result_out);
  return mb_result_6cb0552383c4b418;
}

typedef int32_t (MB_CALL *mb_fn_3d1142c777aed1a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f854ee16ceb532c2210bca(void * this_, uint64_t * result_out) {
  void *mb_entry_3d1142c777aed1a8 = NULL;
  if (this_ != NULL) {
    mb_entry_3d1142c777aed1a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d1142c777aed1a8 == NULL) {
  return 0;
  }
  mb_fn_3d1142c777aed1a8 mb_target_3d1142c777aed1a8 = (mb_fn_3d1142c777aed1a8)mb_entry_3d1142c777aed1a8;
  int32_t mb_result_3d1142c777aed1a8 = mb_target_3d1142c777aed1a8(this_, (void * *)result_out);
  return mb_result_3d1142c777aed1a8;
}

typedef int32_t (MB_CALL *mb_fn_1393a8e02cdeada3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0735af24e5ea5bca94b24e6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1393a8e02cdeada3 = NULL;
  if (this_ != NULL) {
    mb_entry_1393a8e02cdeada3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1393a8e02cdeada3 == NULL) {
  return 0;
  }
  mb_fn_1393a8e02cdeada3 mb_target_1393a8e02cdeada3 = (mb_fn_1393a8e02cdeada3)mb_entry_1393a8e02cdeada3;
  int32_t mb_result_1393a8e02cdeada3 = mb_target_1393a8e02cdeada3(this_, (uint8_t *)result_out);
  return mb_result_1393a8e02cdeada3;
}

typedef int32_t (MB_CALL *mb_fn_b8e86662087e6c49)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b2148ecadf582809d7e6a0(void * this_, uint32_t value) {
  void *mb_entry_b8e86662087e6c49 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e86662087e6c49 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8e86662087e6c49 == NULL) {
  return 0;
  }
  mb_fn_b8e86662087e6c49 mb_target_b8e86662087e6c49 = (mb_fn_b8e86662087e6c49)mb_entry_b8e86662087e6c49;
  int32_t mb_result_b8e86662087e6c49 = mb_target_b8e86662087e6c49(this_, value);
  return mb_result_b8e86662087e6c49;
}

typedef int32_t (MB_CALL *mb_fn_1f0ae71f73903050)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1c043ebcd14499b05b96bd(void * this_, int32_t * result_out) {
  void *mb_entry_1f0ae71f73903050 = NULL;
  if (this_ != NULL) {
    mb_entry_1f0ae71f73903050 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f0ae71f73903050 == NULL) {
  return 0;
  }
  mb_fn_1f0ae71f73903050 mb_target_1f0ae71f73903050 = (mb_fn_1f0ae71f73903050)mb_entry_1f0ae71f73903050;
  int32_t mb_result_1f0ae71f73903050 = mb_target_1f0ae71f73903050(this_, result_out);
  return mb_result_1f0ae71f73903050;
}

typedef int32_t (MB_CALL *mb_fn_18b36be3b2eb3d6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226e733f652c55ec0cb570e0(void * this_, uint64_t * result_out) {
  void *mb_entry_18b36be3b2eb3d6e = NULL;
  if (this_ != NULL) {
    mb_entry_18b36be3b2eb3d6e = (*(void ***)this_)[6];
  }
  if (mb_entry_18b36be3b2eb3d6e == NULL) {
  return 0;
  }
  mb_fn_18b36be3b2eb3d6e mb_target_18b36be3b2eb3d6e = (mb_fn_18b36be3b2eb3d6e)mb_entry_18b36be3b2eb3d6e;
  int32_t mb_result_18b36be3b2eb3d6e = mb_target_18b36be3b2eb3d6e(this_, (void * *)result_out);
  return mb_result_18b36be3b2eb3d6e;
}

typedef int32_t (MB_CALL *mb_fn_edc184d98a749f4b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdbafb7dc4a59f92572e6c8(void * this_, int32_t * result_out) {
  void *mb_entry_edc184d98a749f4b = NULL;
  if (this_ != NULL) {
    mb_entry_edc184d98a749f4b = (*(void ***)this_)[6];
  }
  if (mb_entry_edc184d98a749f4b == NULL) {
  return 0;
  }
  mb_fn_edc184d98a749f4b mb_target_edc184d98a749f4b = (mb_fn_edc184d98a749f4b)mb_entry_edc184d98a749f4b;
  int32_t mb_result_edc184d98a749f4b = mb_target_edc184d98a749f4b(this_, result_out);
  return mb_result_edc184d98a749f4b;
}

typedef int32_t (MB_CALL *mb_fn_746939318649d9f4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f612face9ea37f75e5c5962(void * this_, int32_t frame_style) {
  void *mb_entry_746939318649d9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_746939318649d9f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_746939318649d9f4 == NULL) {
  return 0;
  }
  mb_fn_746939318649d9f4 mb_target_746939318649d9f4 = (mb_fn_746939318649d9f4)mb_entry_746939318649d9f4;
  int32_t mb_result_746939318649d9f4 = mb_target_746939318649d9f4(this_, frame_style);
  return mb_result_746939318649d9f4;
}

typedef int32_t (MB_CALL *mb_fn_ff47d270ddbb4df3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938b64cc9e6e60d8ed01de65(void * this_, uint64_t * result_out) {
  void *mb_entry_ff47d270ddbb4df3 = NULL;
  if (this_ != NULL) {
    mb_entry_ff47d270ddbb4df3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff47d270ddbb4df3 == NULL) {
  return 0;
  }
  mb_fn_ff47d270ddbb4df3 mb_target_ff47d270ddbb4df3 = (mb_fn_ff47d270ddbb4df3)mb_entry_ff47d270ddbb4df3;
  int32_t mb_result_ff47d270ddbb4df3 = mb_target_ff47d270ddbb4df3(this_, (void * *)result_out);
  return mb_result_ff47d270ddbb4df3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3b09a6368eb85bad_p1;
typedef char mb_assert_3b09a6368eb85bad_p1[(sizeof(mb_agg_3b09a6368eb85bad_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3b09a6368eb85bad_p1[(MB_ALIGNOF(mb_agg_3b09a6368eb85bad_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b09a6368eb85bad)(void *, mb_agg_3b09a6368eb85bad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2667f272f22a49c51508b05f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b09a6368eb85bad = NULL;
  if (this_ != NULL) {
    mb_entry_3b09a6368eb85bad = (*(void ***)this_)[7];
  }
  if (mb_entry_3b09a6368eb85bad == NULL) {
  return 0;
  }
  mb_fn_3b09a6368eb85bad mb_target_3b09a6368eb85bad = (mb_fn_3b09a6368eb85bad)mb_entry_3b09a6368eb85bad;
  int32_t mb_result_3b09a6368eb85bad = mb_target_3b09a6368eb85bad(this_, (mb_agg_3b09a6368eb85bad_p1 *)result_out);
  return mb_result_3b09a6368eb85bad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1076d116a12ded40_p1;
typedef char mb_assert_1076d116a12ded40_p1[(sizeof(mb_agg_1076d116a12ded40_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1076d116a12ded40_p1[(MB_ALIGNOF(mb_agg_1076d116a12ded40_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1076d116a12ded40)(void *, mb_agg_1076d116a12ded40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b126489cbeb2e18adf3b011f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1076d116a12ded40 = NULL;
  if (this_ != NULL) {
    mb_entry_1076d116a12ded40 = (*(void ***)this_)[8];
  }
  if (mb_entry_1076d116a12ded40 == NULL) {
  return 0;
  }
  mb_fn_1076d116a12ded40 mb_target_1076d116a12ded40 = (mb_fn_1076d116a12ded40)mb_entry_1076d116a12ded40;
  int32_t mb_result_1076d116a12ded40 = mb_target_1076d116a12ded40(this_, (mb_agg_1076d116a12ded40_p1 *)result_out);
  return mb_result_1076d116a12ded40;
}

typedef int32_t (MB_CALL *mb_fn_3ae073ee77a70fd8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bb79cc0ecd7f71866140dd(void * this_, int32_t * result_out) {
  void *mb_entry_3ae073ee77a70fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_3ae073ee77a70fd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ae073ee77a70fd8 == NULL) {
  return 0;
  }
  mb_fn_3ae073ee77a70fd8 mb_target_3ae073ee77a70fd8 = (mb_fn_3ae073ee77a70fd8)mb_entry_3ae073ee77a70fd8;
  int32_t mb_result_3ae073ee77a70fd8 = mb_target_3ae073ee77a70fd8(this_, result_out);
  return mb_result_3ae073ee77a70fd8;
}

typedef int32_t (MB_CALL *mb_fn_896d256e01097d91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faeb5e6ce084a97630e61f2d(void * this_, uint64_t * result_out) {
  void *mb_entry_896d256e01097d91 = NULL;
  if (this_ != NULL) {
    mb_entry_896d256e01097d91 = (*(void ***)this_)[6];
  }
  if (mb_entry_896d256e01097d91 == NULL) {
  return 0;
  }
  mb_fn_896d256e01097d91 mb_target_896d256e01097d91 = (mb_fn_896d256e01097d91)mb_entry_896d256e01097d91;
  int32_t mb_result_896d256e01097d91 = mb_target_896d256e01097d91(this_, (void * *)result_out);
  return mb_result_896d256e01097d91;
}

typedef int32_t (MB_CALL *mb_fn_0e39364eaed890e4)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6042ebd0ff18af64c3186b2(void * this_, int32_t presentation_kind, moonbit_bytes_t result_out) {
  void *mb_entry_0e39364eaed890e4 = NULL;
  if (this_ != NULL) {
    mb_entry_0e39364eaed890e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e39364eaed890e4 == NULL) {
  return 0;
  }
  mb_fn_0e39364eaed890e4 mb_target_0e39364eaed890e4 = (mb_fn_0e39364eaed890e4)mb_entry_0e39364eaed890e4;
  int32_t mb_result_0e39364eaed890e4 = mb_target_0e39364eaed890e4(this_, presentation_kind, (uint8_t *)result_out);
  return mb_result_0e39364eaed890e4;
}

typedef int32_t (MB_CALL *mb_fn_30f73c8f88e2f92e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b072319cc35fbeef7ee8b29(void * this_, void * configuration, moonbit_bytes_t result_out) {
  void *mb_entry_30f73c8f88e2f92e = NULL;
  if (this_ != NULL) {
    mb_entry_30f73c8f88e2f92e = (*(void ***)this_)[8];
  }
  if (mb_entry_30f73c8f88e2f92e == NULL) {
  return 0;
  }
  mb_fn_30f73c8f88e2f92e mb_target_30f73c8f88e2f92e = (mb_fn_30f73c8f88e2f92e)mb_entry_30f73c8f88e2f92e;
  int32_t mb_result_30f73c8f88e2f92e = mb_target_30f73c8f88e2f92e(this_, configuration, (uint8_t *)result_out);
  return mb_result_30f73c8f88e2f92e;
}

typedef int32_t (MB_CALL *mb_fn_ef1fb3ed3069a2aa)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08a2ba862a100d5505eb1b3(void * this_, int32_t presentation_kind, moonbit_bytes_t result_out) {
  void *mb_entry_ef1fb3ed3069a2aa = NULL;
  if (this_ != NULL) {
    mb_entry_ef1fb3ed3069a2aa = (*(void ***)this_)[9];
  }
  if (mb_entry_ef1fb3ed3069a2aa == NULL) {
  return 0;
  }
  mb_fn_ef1fb3ed3069a2aa mb_target_ef1fb3ed3069a2aa = (mb_fn_ef1fb3ed3069a2aa)mb_entry_ef1fb3ed3069a2aa;
  int32_t mb_result_ef1fb3ed3069a2aa = mb_target_ef1fb3ed3069a2aa(this_, presentation_kind, (uint8_t *)result_out);
  return mb_result_ef1fb3ed3069a2aa;
}

typedef int32_t (MB_CALL *mb_fn_f0bdcb3332a91b17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b3127b16eb85c8afc58461(void * this_) {
  void *mb_entry_f0bdcb3332a91b17 = NULL;
  if (this_ != NULL) {
    mb_entry_f0bdcb3332a91b17 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0bdcb3332a91b17 == NULL) {
  return 0;
  }
  mb_fn_f0bdcb3332a91b17 mb_target_f0bdcb3332a91b17 = (mb_fn_f0bdcb3332a91b17)mb_entry_f0bdcb3332a91b17;
  int32_t mb_result_f0bdcb3332a91b17 = mb_target_f0bdcb3332a91b17(this_);
  return mb_result_f0bdcb3332a91b17;
}

typedef int32_t (MB_CALL *mb_fn_0b1f7476b89422b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83efc74d12e3374738784b84(void * this_, void * key) {
  void *mb_entry_0b1f7476b89422b8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b1f7476b89422b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b1f7476b89422b8 == NULL) {
  return 0;
  }
  mb_fn_0b1f7476b89422b8 mb_target_0b1f7476b89422b8 = (mb_fn_0b1f7476b89422b8)mb_entry_0b1f7476b89422b8;
  int32_t mb_result_0b1f7476b89422b8 = mb_target_0b1f7476b89422b8(this_, key);
  return mb_result_0b1f7476b89422b8;
}

typedef int32_t (MB_CALL *mb_fn_2ad4ab93a848328f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc8c763b8e2d3581e355e56(void * this_, uint64_t * result_out) {
  void *mb_entry_2ad4ab93a848328f = NULL;
  if (this_ != NULL) {
    mb_entry_2ad4ab93a848328f = (*(void ***)this_)[6];
  }
  if (mb_entry_2ad4ab93a848328f == NULL) {
  return 0;
  }
  mb_fn_2ad4ab93a848328f mb_target_2ad4ab93a848328f = (mb_fn_2ad4ab93a848328f)mb_entry_2ad4ab93a848328f;
  int32_t mb_result_2ad4ab93a848328f = mb_target_2ad4ab93a848328f(this_, (void * *)result_out);
  return mb_result_2ad4ab93a848328f;
}

typedef int32_t (MB_CALL *mb_fn_c7d320d5b2953356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56aa7e75005770e1d441b5f1(void * this_, uint64_t * result_out) {
  void *mb_entry_c7d320d5b2953356 = NULL;
  if (this_ != NULL) {
    mb_entry_c7d320d5b2953356 = (*(void ***)this_)[33];
  }
  if (mb_entry_c7d320d5b2953356 == NULL) {
  return 0;
  }
  mb_fn_c7d320d5b2953356 mb_target_c7d320d5b2953356 = (mb_fn_c7d320d5b2953356)mb_entry_c7d320d5b2953356;
  int32_t mb_result_c7d320d5b2953356 = mb_target_c7d320d5b2953356(this_, (void * *)result_out);
  return mb_result_c7d320d5b2953356;
}

typedef int32_t (MB_CALL *mb_fn_fb388a7865719189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794495636df0e8b22d5bab00(void * this_, uint64_t * result_out) {
  void *mb_entry_fb388a7865719189 = NULL;
  if (this_ != NULL) {
    mb_entry_fb388a7865719189 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb388a7865719189 == NULL) {
  return 0;
  }
  mb_fn_fb388a7865719189 mb_target_fb388a7865719189 = (mb_fn_fb388a7865719189)mb_entry_fb388a7865719189;
  int32_t mb_result_fb388a7865719189 = mb_target_fb388a7865719189(this_, (void * *)result_out);
  return mb_result_fb388a7865719189;
}

typedef int32_t (MB_CALL *mb_fn_843a5069c7619560)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc00ac70100ebacdb702b55(void * this_, uint64_t * result_out) {
  void *mb_entry_843a5069c7619560 = NULL;
  if (this_ != NULL) {
    mb_entry_843a5069c7619560 = (*(void ***)this_)[8];
  }
  if (mb_entry_843a5069c7619560 == NULL) {
  return 0;
  }
  mb_fn_843a5069c7619560 mb_target_843a5069c7619560 = (mb_fn_843a5069c7619560)mb_entry_843a5069c7619560;
  int32_t mb_result_843a5069c7619560 = mb_target_843a5069c7619560(this_, (void * *)result_out);
  return mb_result_843a5069c7619560;
}

typedef int32_t (MB_CALL *mb_fn_8f63b77681990285)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f282d9542fc83da168a6c0cf(void * this_, uint64_t * result_out) {
  void *mb_entry_8f63b77681990285 = NULL;
  if (this_ != NULL) {
    mb_entry_8f63b77681990285 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f63b77681990285 == NULL) {
  return 0;
  }
  mb_fn_8f63b77681990285 mb_target_8f63b77681990285 = (mb_fn_8f63b77681990285)mb_entry_8f63b77681990285;
  int32_t mb_result_8f63b77681990285 = mb_target_8f63b77681990285(this_, (void * *)result_out);
  return mb_result_8f63b77681990285;
}

typedef int32_t (MB_CALL *mb_fn_ca7431cd389feedf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6039c3863b9b27819ec96bc5(void * this_, uint64_t * result_out) {
  void *mb_entry_ca7431cd389feedf = NULL;
  if (this_ != NULL) {
    mb_entry_ca7431cd389feedf = (*(void ***)this_)[12];
  }
  if (mb_entry_ca7431cd389feedf == NULL) {
  return 0;
  }
  mb_fn_ca7431cd389feedf mb_target_ca7431cd389feedf = (mb_fn_ca7431cd389feedf)mb_entry_ca7431cd389feedf;
  int32_t mb_result_ca7431cd389feedf = mb_target_ca7431cd389feedf(this_, (void * *)result_out);
  return mb_result_ca7431cd389feedf;
}

typedef int32_t (MB_CALL *mb_fn_669fedc2d8d13d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b86fc272cd4f4309dbeaff(void * this_, uint64_t * result_out) {
  void *mb_entry_669fedc2d8d13d6b = NULL;
  if (this_ != NULL) {
    mb_entry_669fedc2d8d13d6b = (*(void ***)this_)[14];
  }
  if (mb_entry_669fedc2d8d13d6b == NULL) {
  return 0;
  }
  mb_fn_669fedc2d8d13d6b mb_target_669fedc2d8d13d6b = (mb_fn_669fedc2d8d13d6b)mb_entry_669fedc2d8d13d6b;
  int32_t mb_result_669fedc2d8d13d6b = mb_target_669fedc2d8d13d6b(this_, (void * *)result_out);
  return mb_result_669fedc2d8d13d6b;
}

typedef int32_t (MB_CALL *mb_fn_eddb99685974aa87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50eb9fd66c40e65d332f132a(void * this_, uint64_t * result_out) {
  void *mb_entry_eddb99685974aa87 = NULL;
  if (this_ != NULL) {
    mb_entry_eddb99685974aa87 = (*(void ***)this_)[16];
  }
  if (mb_entry_eddb99685974aa87 == NULL) {
  return 0;
  }
  mb_fn_eddb99685974aa87 mb_target_eddb99685974aa87 = (mb_fn_eddb99685974aa87)mb_entry_eddb99685974aa87;
  int32_t mb_result_eddb99685974aa87 = mb_target_eddb99685974aa87(this_, (void * *)result_out);
  return mb_result_eddb99685974aa87;
}

typedef int32_t (MB_CALL *mb_fn_1b6c3f15ddc1ba82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800b651efcbe3569be68ea5e(void * this_, uint64_t * result_out) {
  void *mb_entry_1b6c3f15ddc1ba82 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6c3f15ddc1ba82 = (*(void ***)this_)[18];
  }
  if (mb_entry_1b6c3f15ddc1ba82 == NULL) {
  return 0;
  }
  mb_fn_1b6c3f15ddc1ba82 mb_target_1b6c3f15ddc1ba82 = (mb_fn_1b6c3f15ddc1ba82)mb_entry_1b6c3f15ddc1ba82;
  int32_t mb_result_1b6c3f15ddc1ba82 = mb_target_1b6c3f15ddc1ba82(this_, (void * *)result_out);
  return mb_result_1b6c3f15ddc1ba82;
}

typedef int32_t (MB_CALL *mb_fn_253e8b31d22d615a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326acc778381a2c1eec6d620(void * this_, uint64_t * result_out) {
  void *mb_entry_253e8b31d22d615a = NULL;
  if (this_ != NULL) {
    mb_entry_253e8b31d22d615a = (*(void ***)this_)[20];
  }
  if (mb_entry_253e8b31d22d615a == NULL) {
  return 0;
  }
  mb_fn_253e8b31d22d615a mb_target_253e8b31d22d615a = (mb_fn_253e8b31d22d615a)mb_entry_253e8b31d22d615a;
  int32_t mb_result_253e8b31d22d615a = mb_target_253e8b31d22d615a(this_, (void * *)result_out);
  return mb_result_253e8b31d22d615a;
}

typedef int32_t (MB_CALL *mb_fn_7b68f841ced6829f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4922176826c492e384342713(void * this_, uint64_t * result_out) {
  void *mb_entry_7b68f841ced6829f = NULL;
  if (this_ != NULL) {
    mb_entry_7b68f841ced6829f = (*(void ***)this_)[22];
  }
  if (mb_entry_7b68f841ced6829f == NULL) {
  return 0;
  }
  mb_fn_7b68f841ced6829f mb_target_7b68f841ced6829f = (mb_fn_7b68f841ced6829f)mb_entry_7b68f841ced6829f;
  int32_t mb_result_7b68f841ced6829f = mb_target_7b68f841ced6829f(this_, (void * *)result_out);
  return mb_result_7b68f841ced6829f;
}

typedef int32_t (MB_CALL *mb_fn_830da4551bffb63c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c40ae5f8e868ef588743c5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_830da4551bffb63c = NULL;
  if (this_ != NULL) {
    mb_entry_830da4551bffb63c = (*(void ***)this_)[24];
  }
  if (mb_entry_830da4551bffb63c == NULL) {
  return 0;
  }
  mb_fn_830da4551bffb63c mb_target_830da4551bffb63c = (mb_fn_830da4551bffb63c)mb_entry_830da4551bffb63c;
  int32_t mb_result_830da4551bffb63c = mb_target_830da4551bffb63c(this_, (uint8_t *)result_out);
  return mb_result_830da4551bffb63c;
}

typedef int32_t (MB_CALL *mb_fn_66ad277f2e3e0e04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41cb86caf99735034a381056(void * this_, uint64_t * result_out) {
  void *mb_entry_66ad277f2e3e0e04 = NULL;
  if (this_ != NULL) {
    mb_entry_66ad277f2e3e0e04 = (*(void ***)this_)[26];
  }
  if (mb_entry_66ad277f2e3e0e04 == NULL) {
  return 0;
  }
  mb_fn_66ad277f2e3e0e04 mb_target_66ad277f2e3e0e04 = (mb_fn_66ad277f2e3e0e04)mb_entry_66ad277f2e3e0e04;
  int32_t mb_result_66ad277f2e3e0e04 = mb_target_66ad277f2e3e0e04(this_, (void * *)result_out);
  return mb_result_66ad277f2e3e0e04;
}

typedef int32_t (MB_CALL *mb_fn_e16221590b519b45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3871a1c14c8397d41d0cfedb(void * this_, uint64_t * result_out) {
  void *mb_entry_e16221590b519b45 = NULL;
  if (this_ != NULL) {
    mb_entry_e16221590b519b45 = (*(void ***)this_)[28];
  }
  if (mb_entry_e16221590b519b45 == NULL) {
  return 0;
  }
  mb_fn_e16221590b519b45 mb_target_e16221590b519b45 = (mb_fn_e16221590b519b45)mb_entry_e16221590b519b45;
  int32_t mb_result_e16221590b519b45 = mb_target_e16221590b519b45(this_, (void * *)result_out);
  return mb_result_e16221590b519b45;
}

typedef int32_t (MB_CALL *mb_fn_1d52c1d29f254c59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e3ce15840513ed492e1630(void * this_, uint64_t * result_out) {
  void *mb_entry_1d52c1d29f254c59 = NULL;
  if (this_ != NULL) {
    mb_entry_1d52c1d29f254c59 = (*(void ***)this_)[30];
  }
  if (mb_entry_1d52c1d29f254c59 == NULL) {
  return 0;
  }
  mb_fn_1d52c1d29f254c59 mb_target_1d52c1d29f254c59 = (mb_fn_1d52c1d29f254c59)mb_entry_1d52c1d29f254c59;
  int32_t mb_result_1d52c1d29f254c59 = mb_target_1d52c1d29f254c59(this_, (void * *)result_out);
  return mb_result_1d52c1d29f254c59;
}

typedef int32_t (MB_CALL *mb_fn_eb9415d8db472834)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9869c131ac0cffcfb185d421(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb9415d8db472834 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9415d8db472834 = (*(void ***)this_)[32];
  }
  if (mb_entry_eb9415d8db472834 == NULL) {
  return 0;
  }
  mb_fn_eb9415d8db472834 mb_target_eb9415d8db472834 = (mb_fn_eb9415d8db472834)mb_entry_eb9415d8db472834;
  int32_t mb_result_eb9415d8db472834 = mb_target_eb9415d8db472834(this_, (uint8_t *)result_out);
  return mb_result_eb9415d8db472834;
}

typedef int32_t (MB_CALL *mb_fn_af0cfc3a7da10974)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c6dd53634c6d66ca430d4c(void * this_, void * value) {
  void *mb_entry_af0cfc3a7da10974 = NULL;
  if (this_ != NULL) {
    mb_entry_af0cfc3a7da10974 = (*(void ***)this_)[7];
  }
  if (mb_entry_af0cfc3a7da10974 == NULL) {
  return 0;
  }
  mb_fn_af0cfc3a7da10974 mb_target_af0cfc3a7da10974 = (mb_fn_af0cfc3a7da10974)mb_entry_af0cfc3a7da10974;
  int32_t mb_result_af0cfc3a7da10974 = mb_target_af0cfc3a7da10974(this_, value);
  return mb_result_af0cfc3a7da10974;
}

typedef int32_t (MB_CALL *mb_fn_e44e94c8a8bf1915)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d762a6e661b960a09c91074(void * this_, void * value) {
  void *mb_entry_e44e94c8a8bf1915 = NULL;
  if (this_ != NULL) {
    mb_entry_e44e94c8a8bf1915 = (*(void ***)this_)[9];
  }
  if (mb_entry_e44e94c8a8bf1915 == NULL) {
  return 0;
  }
  mb_fn_e44e94c8a8bf1915 mb_target_e44e94c8a8bf1915 = (mb_fn_e44e94c8a8bf1915)mb_entry_e44e94c8a8bf1915;
  int32_t mb_result_e44e94c8a8bf1915 = mb_target_e44e94c8a8bf1915(this_, value);
  return mb_result_e44e94c8a8bf1915;
}

typedef int32_t (MB_CALL *mb_fn_92ab3036f5a7eff1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c262aed99d8887c6e1c053(void * this_, void * value) {
  void *mb_entry_92ab3036f5a7eff1 = NULL;
  if (this_ != NULL) {
    mb_entry_92ab3036f5a7eff1 = (*(void ***)this_)[11];
  }
  if (mb_entry_92ab3036f5a7eff1 == NULL) {
  return 0;
  }
  mb_fn_92ab3036f5a7eff1 mb_target_92ab3036f5a7eff1 = (mb_fn_92ab3036f5a7eff1)mb_entry_92ab3036f5a7eff1;
  int32_t mb_result_92ab3036f5a7eff1 = mb_target_92ab3036f5a7eff1(this_, value);
  return mb_result_92ab3036f5a7eff1;
}

typedef int32_t (MB_CALL *mb_fn_e9186f05b2b651c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299ca53da0873668c7e90e9f(void * this_, void * value) {
  void *mb_entry_e9186f05b2b651c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e9186f05b2b651c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_e9186f05b2b651c2 == NULL) {
  return 0;
  }
  mb_fn_e9186f05b2b651c2 mb_target_e9186f05b2b651c2 = (mb_fn_e9186f05b2b651c2)mb_entry_e9186f05b2b651c2;
  int32_t mb_result_e9186f05b2b651c2 = mb_target_e9186f05b2b651c2(this_, value);
  return mb_result_e9186f05b2b651c2;
}

typedef int32_t (MB_CALL *mb_fn_ce71575613a92d06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3492b6e27df0a263817f72c2(void * this_, void * value) {
  void *mb_entry_ce71575613a92d06 = NULL;
  if (this_ != NULL) {
    mb_entry_ce71575613a92d06 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce71575613a92d06 == NULL) {
  return 0;
  }
  mb_fn_ce71575613a92d06 mb_target_ce71575613a92d06 = (mb_fn_ce71575613a92d06)mb_entry_ce71575613a92d06;
  int32_t mb_result_ce71575613a92d06 = mb_target_ce71575613a92d06(this_, value);
  return mb_result_ce71575613a92d06;
}

typedef int32_t (MB_CALL *mb_fn_291e466d80708115)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eddb81eca23fc3308bb25518(void * this_, void * value) {
  void *mb_entry_291e466d80708115 = NULL;
  if (this_ != NULL) {
    mb_entry_291e466d80708115 = (*(void ***)this_)[17];
  }
  if (mb_entry_291e466d80708115 == NULL) {
  return 0;
  }
  mb_fn_291e466d80708115 mb_target_291e466d80708115 = (mb_fn_291e466d80708115)mb_entry_291e466d80708115;
  int32_t mb_result_291e466d80708115 = mb_target_291e466d80708115(this_, value);
  return mb_result_291e466d80708115;
}

typedef int32_t (MB_CALL *mb_fn_1fad0c0a5dd7e917)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81349885febd2f4644363cf2(void * this_, void * value) {
  void *mb_entry_1fad0c0a5dd7e917 = NULL;
  if (this_ != NULL) {
    mb_entry_1fad0c0a5dd7e917 = (*(void ***)this_)[19];
  }
  if (mb_entry_1fad0c0a5dd7e917 == NULL) {
  return 0;
  }
  mb_fn_1fad0c0a5dd7e917 mb_target_1fad0c0a5dd7e917 = (mb_fn_1fad0c0a5dd7e917)mb_entry_1fad0c0a5dd7e917;
  int32_t mb_result_1fad0c0a5dd7e917 = mb_target_1fad0c0a5dd7e917(this_, value);
  return mb_result_1fad0c0a5dd7e917;
}

typedef int32_t (MB_CALL *mb_fn_f9f9feb45d36ff23)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ae0cfcc15682f9a48d6886(void * this_, void * value) {
  void *mb_entry_f9f9feb45d36ff23 = NULL;
  if (this_ != NULL) {
    mb_entry_f9f9feb45d36ff23 = (*(void ***)this_)[21];
  }
  if (mb_entry_f9f9feb45d36ff23 == NULL) {
  return 0;
  }
  mb_fn_f9f9feb45d36ff23 mb_target_f9f9feb45d36ff23 = (mb_fn_f9f9feb45d36ff23)mb_entry_f9f9feb45d36ff23;
  int32_t mb_result_f9f9feb45d36ff23 = mb_target_f9f9feb45d36ff23(this_, value);
  return mb_result_f9f9feb45d36ff23;
}

typedef int32_t (MB_CALL *mb_fn_cd20788ddf332ce0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51dce78855d6cc4ef72f90f5(void * this_, void * value) {
  void *mb_entry_cd20788ddf332ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_cd20788ddf332ce0 = (*(void ***)this_)[23];
  }
  if (mb_entry_cd20788ddf332ce0 == NULL) {
  return 0;
  }
  mb_fn_cd20788ddf332ce0 mb_target_cd20788ddf332ce0 = (mb_fn_cd20788ddf332ce0)mb_entry_cd20788ddf332ce0;
  int32_t mb_result_cd20788ddf332ce0 = mb_target_cd20788ddf332ce0(this_, value);
  return mb_result_cd20788ddf332ce0;
}

typedef int32_t (MB_CALL *mb_fn_e205e17ed06fb7c3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ac8005c266ba0d7db57714(void * this_, uint32_t value) {
  void *mb_entry_e205e17ed06fb7c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e205e17ed06fb7c3 = (*(void ***)this_)[25];
  }
  if (mb_entry_e205e17ed06fb7c3 == NULL) {
  return 0;
  }
  mb_fn_e205e17ed06fb7c3 mb_target_e205e17ed06fb7c3 = (mb_fn_e205e17ed06fb7c3)mb_entry_e205e17ed06fb7c3;
  int32_t mb_result_e205e17ed06fb7c3 = mb_target_e205e17ed06fb7c3(this_, value);
  return mb_result_e205e17ed06fb7c3;
}

typedef int32_t (MB_CALL *mb_fn_b9621da974ac79ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25843f13e424b18a6232164(void * this_, void * value) {
  void *mb_entry_b9621da974ac79ce = NULL;
  if (this_ != NULL) {
    mb_entry_b9621da974ac79ce = (*(void ***)this_)[27];
  }
  if (mb_entry_b9621da974ac79ce == NULL) {
  return 0;
  }
  mb_fn_b9621da974ac79ce mb_target_b9621da974ac79ce = (mb_fn_b9621da974ac79ce)mb_entry_b9621da974ac79ce;
  int32_t mb_result_b9621da974ac79ce = mb_target_b9621da974ac79ce(this_, value);
  return mb_result_b9621da974ac79ce;
}

typedef int32_t (MB_CALL *mb_fn_cd444166cc622af2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd270f9cf91b3f3908f74ef(void * this_, void * value) {
  void *mb_entry_cd444166cc622af2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd444166cc622af2 = (*(void ***)this_)[29];
  }
  if (mb_entry_cd444166cc622af2 == NULL) {
  return 0;
  }
  mb_fn_cd444166cc622af2 mb_target_cd444166cc622af2 = (mb_fn_cd444166cc622af2)mb_entry_cd444166cc622af2;
  int32_t mb_result_cd444166cc622af2 = mb_target_cd444166cc622af2(this_, value);
  return mb_result_cd444166cc622af2;
}

typedef int32_t (MB_CALL *mb_fn_4fedff59a411c503)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461d8637f2dcdf399dad0eb2(void * this_, void * value) {
  void *mb_entry_4fedff59a411c503 = NULL;
  if (this_ != NULL) {
    mb_entry_4fedff59a411c503 = (*(void ***)this_)[31];
  }
  if (mb_entry_4fedff59a411c503 == NULL) {
  return 0;
  }
  mb_fn_4fedff59a411c503 mb_target_4fedff59a411c503 = (mb_fn_4fedff59a411c503)mb_entry_4fedff59a411c503;
  int32_t mb_result_4fedff59a411c503 = mb_target_4fedff59a411c503(this_, value);
  return mb_result_4fedff59a411c503;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_29b3ac16be0ad7ad_p1;
typedef char mb_assert_29b3ac16be0ad7ad_p1[(sizeof(mb_agg_29b3ac16be0ad7ad_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_29b3ac16be0ad7ad_p1[(MB_ALIGNOF(mb_agg_29b3ac16be0ad7ad_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29b3ac16be0ad7ad)(void *, mb_agg_29b3ac16be0ad7ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84dabc606191a2126b5bd0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29b3ac16be0ad7ad = NULL;
  if (this_ != NULL) {
    mb_entry_29b3ac16be0ad7ad = (*(void ***)this_)[6];
  }
  if (mb_entry_29b3ac16be0ad7ad == NULL) {
  return 0;
  }
  mb_fn_29b3ac16be0ad7ad mb_target_29b3ac16be0ad7ad = (mb_fn_29b3ac16be0ad7ad)mb_entry_29b3ac16be0ad7ad;
  int32_t mb_result_29b3ac16be0ad7ad = mb_target_29b3ac16be0ad7ad(this_, (mb_agg_29b3ac16be0ad7ad_p1 *)result_out);
  return mb_result_29b3ac16be0ad7ad;
}

typedef int32_t (MB_CALL *mb_fn_055bd3a536940499)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b536332dc085c2f07a51a7(void * this_, int32_t * result_out) {
  void *mb_entry_055bd3a536940499 = NULL;
  if (this_ != NULL) {
    mb_entry_055bd3a536940499 = (*(void ***)this_)[6];
  }
  if (mb_entry_055bd3a536940499 == NULL) {
  return 0;
  }
  mb_fn_055bd3a536940499 mb_target_055bd3a536940499 = (mb_fn_055bd3a536940499)mb_entry_055bd3a536940499;
  int32_t mb_result_055bd3a536940499 = mb_target_055bd3a536940499(this_, result_out);
  return mb_result_055bd3a536940499;
}

typedef int32_t (MB_CALL *mb_fn_8ae7a2388d2355cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376119491b63a8964fe164dc(void * this_, int32_t visibility_mode) {
  void *mb_entry_8ae7a2388d2355cf = NULL;
  if (this_ != NULL) {
    mb_entry_8ae7a2388d2355cf = (*(void ***)this_)[7];
  }
  if (mb_entry_8ae7a2388d2355cf == NULL) {
  return 0;
  }
  mb_fn_8ae7a2388d2355cf mb_target_8ae7a2388d2355cf = (mb_fn_8ae7a2388d2355cf)mb_entry_8ae7a2388d2355cf;
  int32_t mb_result_8ae7a2388d2355cf = mb_target_8ae7a2388d2355cf(this_, visibility_mode);
  return mb_result_8ae7a2388d2355cf;
}

typedef int32_t (MB_CALL *mb_fn_dfc6ea1f82f231a5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af2cd394f1c95f8e5a8b0f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dfc6ea1f82f231a5 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc6ea1f82f231a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_dfc6ea1f82f231a5 == NULL) {
  return 0;
  }
  mb_fn_dfc6ea1f82f231a5 mb_target_dfc6ea1f82f231a5 = (mb_fn_dfc6ea1f82f231a5)mb_entry_dfc6ea1f82f231a5;
  int32_t mb_result_dfc6ea1f82f231a5 = mb_target_dfc6ea1f82f231a5(this_, handler, result_out);
  return mb_result_dfc6ea1f82f231a5;
}

typedef int32_t (MB_CALL *mb_fn_2e0bd962d4c5d8e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adbac36ef8dbc081ea81fbb(void * this_, uint64_t * result_out) {
  void *mb_entry_2e0bd962d4c5d8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0bd962d4c5d8e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e0bd962d4c5d8e5 == NULL) {
  return 0;
  }
  mb_fn_2e0bd962d4c5d8e5 mb_target_2e0bd962d4c5d8e5 = (mb_fn_2e0bd962d4c5d8e5)mb_entry_2e0bd962d4c5d8e5;
  int32_t mb_result_2e0bd962d4c5d8e5 = mb_target_2e0bd962d4c5d8e5(this_, (void * *)result_out);
  return mb_result_2e0bd962d4c5d8e5;
}

typedef int32_t (MB_CALL *mb_fn_3b0c58ee5e559055)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e47b2bc73fa8f30cdba34b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b0c58ee5e559055 = NULL;
  if (this_ != NULL) {
    mb_entry_3b0c58ee5e559055 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b0c58ee5e559055 == NULL) {
  return 0;
  }
  mb_fn_3b0c58ee5e559055 mb_target_3b0c58ee5e559055 = (mb_fn_3b0c58ee5e559055)mb_entry_3b0c58ee5e559055;
  int32_t mb_result_3b0c58ee5e559055 = mb_target_3b0c58ee5e559055(this_, (uint8_t *)result_out);
  return mb_result_3b0c58ee5e559055;
}

typedef int32_t (MB_CALL *mb_fn_b2c23015341d9c30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454593d8b1a8caf8f9ca9067(void * this_, uint64_t * result_out) {
  void *mb_entry_b2c23015341d9c30 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c23015341d9c30 = (*(void ***)this_)[10];
  }
  if (mb_entry_b2c23015341d9c30 == NULL) {
  return 0;
  }
  mb_fn_b2c23015341d9c30 mb_target_b2c23015341d9c30 = (mb_fn_b2c23015341d9c30)mb_entry_b2c23015341d9c30;
  int32_t mb_result_b2c23015341d9c30 = mb_target_b2c23015341d9c30(this_, (void * *)result_out);
  return mb_result_b2c23015341d9c30;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5721407adf1d6667_p1;
typedef char mb_assert_5721407adf1d6667_p1[(sizeof(mb_agg_5721407adf1d6667_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5721407adf1d6667_p1[(MB_ALIGNOF(mb_agg_5721407adf1d6667_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5721407adf1d6667)(void *, mb_agg_5721407adf1d6667_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67caab86c495f98acef8d7b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5721407adf1d6667 = NULL;
  if (this_ != NULL) {
    mb_entry_5721407adf1d6667 = (*(void ***)this_)[8];
  }
  if (mb_entry_5721407adf1d6667 == NULL) {
  return 0;
  }
  mb_fn_5721407adf1d6667 mb_target_5721407adf1d6667 = (mb_fn_5721407adf1d6667)mb_entry_5721407adf1d6667;
  int32_t mb_result_5721407adf1d6667 = mb_target_5721407adf1d6667(this_, (mb_agg_5721407adf1d6667_p1 *)result_out);
  return mb_result_5721407adf1d6667;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e2d5232d06e63139_p1;
typedef char mb_assert_e2d5232d06e63139_p1[(sizeof(mb_agg_e2d5232d06e63139_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e2d5232d06e63139_p1[(MB_ALIGNOF(mb_agg_e2d5232d06e63139_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2d5232d06e63139)(void *, mb_agg_e2d5232d06e63139_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2668bf5050138e2306176250(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e2d5232d06e63139 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d5232d06e63139 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2d5232d06e63139 == NULL) {
  return 0;
  }
  mb_fn_e2d5232d06e63139 mb_target_e2d5232d06e63139 = (mb_fn_e2d5232d06e63139)mb_entry_e2d5232d06e63139;
  int32_t mb_result_e2d5232d06e63139 = mb_target_e2d5232d06e63139(this_, (mb_agg_e2d5232d06e63139_p1 *)result_out);
  return mb_result_e2d5232d06e63139;
}

typedef int32_t (MB_CALL *mb_fn_181113db25c7aee5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf46e8cb3feedecdd85e84d(void * this_, int64_t token) {
  void *mb_entry_181113db25c7aee5 = NULL;
  if (this_ != NULL) {
    mb_entry_181113db25c7aee5 = (*(void ***)this_)[12];
  }
  if (mb_entry_181113db25c7aee5 == NULL) {
  return 0;
  }
  mb_fn_181113db25c7aee5 mb_target_181113db25c7aee5 = (mb_fn_181113db25c7aee5)mb_entry_181113db25c7aee5;
  int32_t mb_result_181113db25c7aee5 = mb_target_181113db25c7aee5(this_, token);
  return mb_result_181113db25c7aee5;
}

typedef int32_t (MB_CALL *mb_fn_f414bee7a6a2cf87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43405f200bb917ce4f83cf40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f414bee7a6a2cf87 = NULL;
  if (this_ != NULL) {
    mb_entry_f414bee7a6a2cf87 = (*(void ***)this_)[6];
  }
  if (mb_entry_f414bee7a6a2cf87 == NULL) {
  return 0;
  }
  mb_fn_f414bee7a6a2cf87 mb_target_f414bee7a6a2cf87 = (mb_fn_f414bee7a6a2cf87)mb_entry_f414bee7a6a2cf87;
  int32_t mb_result_f414bee7a6a2cf87 = mb_target_f414bee7a6a2cf87(this_, (uint8_t *)result_out);
  return mb_result_f414bee7a6a2cf87;
}

typedef int32_t (MB_CALL *mb_fn_be2a5efdab2ae48f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf936589fafc40e9e966868b(void * this_, uint32_t value) {
  void *mb_entry_be2a5efdab2ae48f = NULL;
  if (this_ != NULL) {
    mb_entry_be2a5efdab2ae48f = (*(void ***)this_)[7];
  }
  if (mb_entry_be2a5efdab2ae48f == NULL) {
  return 0;
  }
  mb_fn_be2a5efdab2ae48f mb_target_be2a5efdab2ae48f = (mb_fn_be2a5efdab2ae48f)mb_entry_be2a5efdab2ae48f;
  int32_t mb_result_be2a5efdab2ae48f = mb_target_be2a5efdab2ae48f(this_, value);
  return mb_result_be2a5efdab2ae48f;
}

typedef int32_t (MB_CALL *mb_fn_9f5f03cc19c2e83a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe537a0c9987e58e6fde86a(void * this_, uint64_t * result_out) {
  void *mb_entry_9f5f03cc19c2e83a = NULL;
  if (this_ != NULL) {
    mb_entry_9f5f03cc19c2e83a = (*(void ***)this_)[6];
  }
  if (mb_entry_9f5f03cc19c2e83a == NULL) {
  return 0;
  }
  mb_fn_9f5f03cc19c2e83a mb_target_9f5f03cc19c2e83a = (mb_fn_9f5f03cc19c2e83a)mb_entry_9f5f03cc19c2e83a;
  int32_t mb_result_9f5f03cc19c2e83a = mb_target_9f5f03cc19c2e83a(this_, (void * *)result_out);
  return mb_result_9f5f03cc19c2e83a;
}

typedef int32_t (MB_CALL *mb_fn_9e6628daa6444657)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0c91f27c51e900d7b68d5a(void * this_, uint64_t * result_out) {
  void *mb_entry_9e6628daa6444657 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6628daa6444657 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e6628daa6444657 == NULL) {
  return 0;
  }
  mb_fn_9e6628daa6444657 mb_target_9e6628daa6444657 = (mb_fn_9e6628daa6444657)mb_entry_9e6628daa6444657;
  int32_t mb_result_9e6628daa6444657 = mb_target_9e6628daa6444657(this_, (void * *)result_out);
  return mb_result_9e6628daa6444657;
}

typedef int32_t (MB_CALL *mb_fn_0b2e8028980d0aab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39edb51d255a5f595a00bf03(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0b2e8028980d0aab = NULL;
  if (this_ != NULL) {
    mb_entry_0b2e8028980d0aab = (*(void ***)this_)[9];
  }
  if (mb_entry_0b2e8028980d0aab == NULL) {
  return 0;
  }
  mb_fn_0b2e8028980d0aab mb_target_0b2e8028980d0aab = (mb_fn_0b2e8028980d0aab)mb_entry_0b2e8028980d0aab;
  int32_t mb_result_0b2e8028980d0aab = mb_target_0b2e8028980d0aab(this_, handler, result_out);
  return mb_result_0b2e8028980d0aab;
}

typedef int32_t (MB_CALL *mb_fn_873f01fbf2c2bd62)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ab6b3af65d8c9ab884b974(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_873f01fbf2c2bd62 = NULL;
  if (this_ != NULL) {
    mb_entry_873f01fbf2c2bd62 = (*(void ***)this_)[6];
  }
  if (mb_entry_873f01fbf2c2bd62 == NULL) {
  return 0;
  }
  mb_fn_873f01fbf2c2bd62 mb_target_873f01fbf2c2bd62 = (mb_fn_873f01fbf2c2bd62)mb_entry_873f01fbf2c2bd62;
  int32_t mb_result_873f01fbf2c2bd62 = mb_target_873f01fbf2c2bd62(this_, (uint8_t *)result_out);
  return mb_result_873f01fbf2c2bd62;
}

typedef int32_t (MB_CALL *mb_fn_da43d78e59d8647a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4fc753d4460aed65ab0aa5(void * this_, int32_t * result_out) {
  void *mb_entry_da43d78e59d8647a = NULL;
  if (this_ != NULL) {
    mb_entry_da43d78e59d8647a = (*(void ***)this_)[7];
  }
  if (mb_entry_da43d78e59d8647a == NULL) {
  return 0;
  }
  mb_fn_da43d78e59d8647a mb_target_da43d78e59d8647a = (mb_fn_da43d78e59d8647a)mb_entry_da43d78e59d8647a;
  int32_t mb_result_da43d78e59d8647a = mb_target_da43d78e59d8647a(this_, result_out);
  return mb_result_da43d78e59d8647a;
}

typedef int32_t (MB_CALL *mb_fn_679a8d44fac856e2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c205cd9f935ae15ddab85ebb(void * this_, int64_t token) {
  void *mb_entry_679a8d44fac856e2 = NULL;
  if (this_ != NULL) {
    mb_entry_679a8d44fac856e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_679a8d44fac856e2 == NULL) {
  return 0;
  }
  mb_fn_679a8d44fac856e2 mb_target_679a8d44fac856e2 = (mb_fn_679a8d44fac856e2)mb_entry_679a8d44fac856e2;
  int32_t mb_result_679a8d44fac856e2 = mb_target_679a8d44fac856e2(this_, token);
  return mb_result_679a8d44fac856e2;
}

typedef int32_t (MB_CALL *mb_fn_4a98a2e4c2e155e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70ef772190f079c475cc4ac(void * this_, uint64_t * result_out) {
  void *mb_entry_4a98a2e4c2e155e1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a98a2e4c2e155e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a98a2e4c2e155e1 == NULL) {
  return 0;
  }
  mb_fn_4a98a2e4c2e155e1 mb_target_4a98a2e4c2e155e1 = (mb_fn_4a98a2e4c2e155e1)mb_entry_4a98a2e4c2e155e1;
  int32_t mb_result_4a98a2e4c2e155e1 = mb_target_4a98a2e4c2e155e1(this_, (void * *)result_out);
  return mb_result_4a98a2e4c2e155e1;
}

typedef int32_t (MB_CALL *mb_fn_8dcb9b7f657fc001)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f0a960e57a00b5b0518f7b(void * this_, uint64_t * result_out) {
  void *mb_entry_8dcb9b7f657fc001 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcb9b7f657fc001 = (*(void ***)this_)[6];
  }
  if (mb_entry_8dcb9b7f657fc001 == NULL) {
  return 0;
  }
  mb_fn_8dcb9b7f657fc001 mb_target_8dcb9b7f657fc001 = (mb_fn_8dcb9b7f657fc001)mb_entry_8dcb9b7f657fc001;
  int32_t mb_result_8dcb9b7f657fc001 = mb_target_8dcb9b7f657fc001(this_, (void * *)result_out);
  return mb_result_8dcb9b7f657fc001;
}

typedef int32_t (MB_CALL *mb_fn_f1adc8d76824e115)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff97b748d8c155d30c0df509(void * this_, uint64_t * result_out) {
  void *mb_entry_f1adc8d76824e115 = NULL;
  if (this_ != NULL) {
    mb_entry_f1adc8d76824e115 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1adc8d76824e115 == NULL) {
  return 0;
  }
  mb_fn_f1adc8d76824e115 mb_target_f1adc8d76824e115 = (mb_fn_f1adc8d76824e115)mb_entry_f1adc8d76824e115;
  int32_t mb_result_f1adc8d76824e115 = mb_target_f1adc8d76824e115(this_, (void * *)result_out);
  return mb_result_f1adc8d76824e115;
}

typedef int32_t (MB_CALL *mb_fn_6705d20a7f7af827)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1605ce67fbcf6876eeb201a2(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_6705d20a7f7af827 = NULL;
  if (this_ != NULL) {
    mb_entry_6705d20a7f7af827 = (*(void ***)this_)[7];
  }
  if (mb_entry_6705d20a7f7af827 == NULL) {
  return 0;
  }
  mb_fn_6705d20a7f7af827 mb_target_6705d20a7f7af827 = (mb_fn_6705d20a7f7af827)mb_entry_6705d20a7f7af827;
  int32_t mb_result_6705d20a7f7af827 = mb_target_6705d20a7f7af827(this_, kind, (void * *)result_out);
  return mb_result_6705d20a7f7af827;
}

typedef int32_t (MB_CALL *mb_fn_b55a4ee6a11f2b39)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e742b2b75ca6a24693578797(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_b55a4ee6a11f2b39 = NULL;
  if (this_ != NULL) {
    mb_entry_b55a4ee6a11f2b39 = (*(void ***)this_)[6];
  }
  if (mb_entry_b55a4ee6a11f2b39 == NULL) {
  return 0;
  }
  mb_fn_b55a4ee6a11f2b39 mb_target_b55a4ee6a11f2b39 = (mb_fn_b55a4ee6a11f2b39)mb_entry_b55a4ee6a11f2b39;
  int32_t mb_result_b55a4ee6a11f2b39 = mb_target_b55a4ee6a11f2b39(this_, uri, (void * *)result_out);
  return mb_result_b55a4ee6a11f2b39;
}

typedef int32_t (MB_CALL *mb_fn_c8713dec8043f958)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc7fabf6fbd1379bb02c3ab(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_c8713dec8043f958 = NULL;
  if (this_ != NULL) {
    mb_entry_c8713dec8043f958 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8713dec8043f958 == NULL) {
  return 0;
  }
  mb_fn_c8713dec8043f958 mb_target_c8713dec8043f958 = (mb_fn_c8713dec8043f958)mb_entry_c8713dec8043f958;
  int32_t mb_result_c8713dec8043f958 = mb_target_c8713dec8043f958(this_, hresult, result_out);
  return mb_result_c8713dec8043f958;
}

typedef int32_t (MB_CALL *mb_fn_3112a2ac404486b0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e08b055063cfe022c5ab2b(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_3112a2ac404486b0 = NULL;
  if (this_ != NULL) {
    mb_entry_3112a2ac404486b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3112a2ac404486b0 == NULL) {
  return 0;
  }
  mb_fn_3112a2ac404486b0 mb_target_3112a2ac404486b0 = (mb_fn_3112a2ac404486b0)mb_entry_3112a2ac404486b0;
  int32_t mb_result_3112a2ac404486b0 = mb_target_3112a2ac404486b0(this_, content, (void * *)result_out);
  return mb_result_3112a2ac404486b0;
}

typedef int32_t (MB_CALL *mb_fn_d573b293a00bf80e)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2743cf4eecc135c08b84741(void * this_, void * content, uint32_t offset, uint32_t count, uint64_t * result_out) {
  void *mb_entry_d573b293a00bf80e = NULL;
  if (this_ != NULL) {
    mb_entry_d573b293a00bf80e = (*(void ***)this_)[7];
  }
  if (mb_entry_d573b293a00bf80e == NULL) {
  return 0;
  }
  mb_fn_d573b293a00bf80e mb_target_d573b293a00bf80e = (mb_fn_d573b293a00bf80e)mb_entry_d573b293a00bf80e;
  int32_t mb_result_d573b293a00bf80e = mb_target_d573b293a00bf80e(this_, content, offset, count, (void * *)result_out);
  return mb_result_d573b293a00bf80e;
}

typedef int32_t (MB_CALL *mb_fn_7e0e1c6f0ae69795)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63baad2ecd847e06ff7ff316(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_7e0e1c6f0ae69795 = NULL;
  if (this_ != NULL) {
    mb_entry_7e0e1c6f0ae69795 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e0e1c6f0ae69795 == NULL) {
  return 0;
  }
  mb_fn_7e0e1c6f0ae69795 mb_target_7e0e1c6f0ae69795 = (mb_fn_7e0e1c6f0ae69795)mb_entry_7e0e1c6f0ae69795;
  int32_t mb_result_7e0e1c6f0ae69795 = mb_target_7e0e1c6f0ae69795(this_, uri, (void * *)result_out);
  return mb_result_7e0e1c6f0ae69795;
}

typedef int32_t (MB_CALL *mb_fn_0d0bd2b7663027f8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83e2f7a5cab3227720f8081(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_0d0bd2b7663027f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0bd2b7663027f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d0bd2b7663027f8 == NULL) {
  return 0;
  }
  mb_fn_0d0bd2b7663027f8 mb_target_0d0bd2b7663027f8 = (mb_fn_0d0bd2b7663027f8)mb_entry_0d0bd2b7663027f8;
  int32_t mb_result_0d0bd2b7663027f8 = mb_target_0d0bd2b7663027f8(this_, uri, (void * *)result_out);
  return mb_result_0d0bd2b7663027f8;
}

typedef int32_t (MB_CALL *mb_fn_fbe3d248457f7d9d)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91f6f5fd183f49de66edb02(void * this_, void * uri, int32_t completion_option, uint64_t * result_out) {
  void *mb_entry_fbe3d248457f7d9d = NULL;
  if (this_ != NULL) {
    mb_entry_fbe3d248457f7d9d = (*(void ***)this_)[8];
  }
  if (mb_entry_fbe3d248457f7d9d == NULL) {
  return 0;
  }
  mb_fn_fbe3d248457f7d9d mb_target_fbe3d248457f7d9d = (mb_fn_fbe3d248457f7d9d)mb_entry_fbe3d248457f7d9d;
  int32_t mb_result_fbe3d248457f7d9d = mb_target_fbe3d248457f7d9d(this_, uri, completion_option, (void * *)result_out);
  return mb_result_fbe3d248457f7d9d;
}

typedef int32_t (MB_CALL *mb_fn_1d4462ac8419aaa4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7efb3479cab28a3ea8d9af(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_1d4462ac8419aaa4 = NULL;
  if (this_ != NULL) {
    mb_entry_1d4462ac8419aaa4 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d4462ac8419aaa4 == NULL) {
  return 0;
  }
  mb_fn_1d4462ac8419aaa4 mb_target_1d4462ac8419aaa4 = (mb_fn_1d4462ac8419aaa4)mb_entry_1d4462ac8419aaa4;
  int32_t mb_result_1d4462ac8419aaa4 = mb_target_1d4462ac8419aaa4(this_, uri, (void * *)result_out);
  return mb_result_1d4462ac8419aaa4;
}

typedef int32_t (MB_CALL *mb_fn_90fac8fad5a389ea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255e9e6a2b57cbd93a465546(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_90fac8fad5a389ea = NULL;
  if (this_ != NULL) {
    mb_entry_90fac8fad5a389ea = (*(void ***)this_)[10];
  }
  if (mb_entry_90fac8fad5a389ea == NULL) {
  return 0;
  }
  mb_fn_90fac8fad5a389ea mb_target_90fac8fad5a389ea = (mb_fn_90fac8fad5a389ea)mb_entry_90fac8fad5a389ea;
  int32_t mb_result_90fac8fad5a389ea = mb_target_90fac8fad5a389ea(this_, uri, (void * *)result_out);
  return mb_result_90fac8fad5a389ea;
}

typedef int32_t (MB_CALL *mb_fn_ffe7f1c0688bd21b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1f6a2b2a4bf34d42081b3e(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_ffe7f1c0688bd21b = NULL;
  if (this_ != NULL) {
    mb_entry_ffe7f1c0688bd21b = (*(void ***)this_)[11];
  }
  if (mb_entry_ffe7f1c0688bd21b == NULL) {
  return 0;
  }
  mb_fn_ffe7f1c0688bd21b mb_target_ffe7f1c0688bd21b = (mb_fn_ffe7f1c0688bd21b)mb_entry_ffe7f1c0688bd21b;
  int32_t mb_result_ffe7f1c0688bd21b = mb_target_ffe7f1c0688bd21b(this_, uri, (void * *)result_out);
  return mb_result_ffe7f1c0688bd21b;
}

typedef int32_t (MB_CALL *mb_fn_8cd7a4d60a816ccf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e97696e240b2433aaf6251a(void * this_, void * uri, void * content, uint64_t * result_out) {
  void *mb_entry_8cd7a4d60a816ccf = NULL;
  if (this_ != NULL) {
    mb_entry_8cd7a4d60a816ccf = (*(void ***)this_)[12];
  }
  if (mb_entry_8cd7a4d60a816ccf == NULL) {
  return 0;
  }
  mb_fn_8cd7a4d60a816ccf mb_target_8cd7a4d60a816ccf = (mb_fn_8cd7a4d60a816ccf)mb_entry_8cd7a4d60a816ccf;
  int32_t mb_result_8cd7a4d60a816ccf = mb_target_8cd7a4d60a816ccf(this_, uri, content, (void * *)result_out);
  return mb_result_8cd7a4d60a816ccf;
}

typedef int32_t (MB_CALL *mb_fn_a5276c0c64184794)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26adf787b0dd772c54648aba(void * this_, void * uri, void * content, uint64_t * result_out) {
  void *mb_entry_a5276c0c64184794 = NULL;
  if (this_ != NULL) {
    mb_entry_a5276c0c64184794 = (*(void ***)this_)[13];
  }
  if (mb_entry_a5276c0c64184794 == NULL) {
  return 0;
  }
  mb_fn_a5276c0c64184794 mb_target_a5276c0c64184794 = (mb_fn_a5276c0c64184794)mb_entry_a5276c0c64184794;
  int32_t mb_result_a5276c0c64184794 = mb_target_a5276c0c64184794(this_, uri, content, (void * *)result_out);
  return mb_result_a5276c0c64184794;
}

typedef int32_t (MB_CALL *mb_fn_cba5d99a04de46f1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5117e1aaa31c4bd47479eab2(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_cba5d99a04de46f1 = NULL;
  if (this_ != NULL) {
    mb_entry_cba5d99a04de46f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_cba5d99a04de46f1 == NULL) {
  return 0;
  }
  mb_fn_cba5d99a04de46f1 mb_target_cba5d99a04de46f1 = (mb_fn_cba5d99a04de46f1)mb_entry_cba5d99a04de46f1;
  int32_t mb_result_cba5d99a04de46f1 = mb_target_cba5d99a04de46f1(this_, request, (void * *)result_out);
  return mb_result_cba5d99a04de46f1;
}

typedef int32_t (MB_CALL *mb_fn_667170fe8c67ae4d)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20710f204b163f70b6df27c3(void * this_, void * request, int32_t completion_option, uint64_t * result_out) {
  void *mb_entry_667170fe8c67ae4d = NULL;
  if (this_ != NULL) {
    mb_entry_667170fe8c67ae4d = (*(void ***)this_)[15];
  }
  if (mb_entry_667170fe8c67ae4d == NULL) {
  return 0;
  }
  mb_fn_667170fe8c67ae4d mb_target_667170fe8c67ae4d = (mb_fn_667170fe8c67ae4d)mb_entry_667170fe8c67ae4d;
  int32_t mb_result_667170fe8c67ae4d = mb_target_667170fe8c67ae4d(this_, request, completion_option, (void * *)result_out);
  return mb_result_667170fe8c67ae4d;
}

typedef int32_t (MB_CALL *mb_fn_5792c53978a453ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e323bd4a49af1c6d401f2320(void * this_, uint64_t * result_out) {
  void *mb_entry_5792c53978a453ad = NULL;
  if (this_ != NULL) {
    mb_entry_5792c53978a453ad = (*(void ***)this_)[16];
  }
  if (mb_entry_5792c53978a453ad == NULL) {
  return 0;
  }
  mb_fn_5792c53978a453ad mb_target_5792c53978a453ad = (mb_fn_5792c53978a453ad)mb_entry_5792c53978a453ad;
  int32_t mb_result_5792c53978a453ad = mb_target_5792c53978a453ad(this_, (void * *)result_out);
  return mb_result_5792c53978a453ad;
}

typedef int32_t (MB_CALL *mb_fn_3f015ca031aba9ea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8b309653f420d3163b20b6(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_3f015ca031aba9ea = NULL;
  if (this_ != NULL) {
    mb_entry_3f015ca031aba9ea = (*(void ***)this_)[6];
  }
  if (mb_entry_3f015ca031aba9ea == NULL) {
  return 0;
  }
  mb_fn_3f015ca031aba9ea mb_target_3f015ca031aba9ea = (mb_fn_3f015ca031aba9ea)mb_entry_3f015ca031aba9ea;
  int32_t mb_result_3f015ca031aba9ea = mb_target_3f015ca031aba9ea(this_, uri, (void * *)result_out);
  return mb_result_3f015ca031aba9ea;
}

typedef int32_t (MB_CALL *mb_fn_1eee5f623d53c1b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec5cdd471908d50e4d64347(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_1eee5f623d53c1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1eee5f623d53c1b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1eee5f623d53c1b6 == NULL) {
  return 0;
  }
  mb_fn_1eee5f623d53c1b6 mb_target_1eee5f623d53c1b6 = (mb_fn_1eee5f623d53c1b6)mb_entry_1eee5f623d53c1b6;
  int32_t mb_result_1eee5f623d53c1b6 = mb_target_1eee5f623d53c1b6(this_, uri, (void * *)result_out);
  return mb_result_1eee5f623d53c1b6;
}

typedef int32_t (MB_CALL *mb_fn_0606093c947b388a)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1da1c964101c4b58250a6c(void * this_, void * uri, int32_t completion_option, uint64_t * result_out) {
  void *mb_entry_0606093c947b388a = NULL;
  if (this_ != NULL) {
    mb_entry_0606093c947b388a = (*(void ***)this_)[8];
  }
  if (mb_entry_0606093c947b388a == NULL) {
  return 0;
  }
  mb_fn_0606093c947b388a mb_target_0606093c947b388a = (mb_fn_0606093c947b388a)mb_entry_0606093c947b388a;
  int32_t mb_result_0606093c947b388a = mb_target_0606093c947b388a(this_, uri, completion_option, (void * *)result_out);
  return mb_result_0606093c947b388a;
}

typedef int32_t (MB_CALL *mb_fn_74510bf8cab94619)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b10586db09cc34e775136d6(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_74510bf8cab94619 = NULL;
  if (this_ != NULL) {
    mb_entry_74510bf8cab94619 = (*(void ***)this_)[9];
  }
  if (mb_entry_74510bf8cab94619 == NULL) {
  return 0;
  }
  mb_fn_74510bf8cab94619 mb_target_74510bf8cab94619 = (mb_fn_74510bf8cab94619)mb_entry_74510bf8cab94619;
  int32_t mb_result_74510bf8cab94619 = mb_target_74510bf8cab94619(this_, uri, (void * *)result_out);
  return mb_result_74510bf8cab94619;
}

