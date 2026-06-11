#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b0ae5352a42a2a10)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79739f7e971f791c08f000fb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b0ae5352a42a2a10 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ae5352a42a2a10 = (*(void ***)this_)[25];
  }
  if (mb_entry_b0ae5352a42a2a10 == NULL) {
  return 0;
  }
  mb_fn_b0ae5352a42a2a10 mb_target_b0ae5352a42a2a10 = (mb_fn_b0ae5352a42a2a10)mb_entry_b0ae5352a42a2a10;
  int32_t mb_result_b0ae5352a42a2a10 = mb_target_b0ae5352a42a2a10(this_, handler, result_out);
  return mb_result_b0ae5352a42a2a10;
}

typedef int32_t (MB_CALL *mb_fn_a6e472220f1ad279)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f31b958a4343c87e5fb4bc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6e472220f1ad279 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e472220f1ad279 = (*(void ***)this_)[23];
  }
  if (mb_entry_a6e472220f1ad279 == NULL) {
  return 0;
  }
  mb_fn_a6e472220f1ad279 mb_target_a6e472220f1ad279 = (mb_fn_a6e472220f1ad279)mb_entry_a6e472220f1ad279;
  int32_t mb_result_a6e472220f1ad279 = mb_target_a6e472220f1ad279(this_, (double *)result_out);
  return mb_result_a6e472220f1ad279;
}

typedef int32_t (MB_CALL *mb_fn_0f3d68d9bbe18a67)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934f0aceca12491ffe9296c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f3d68d9bbe18a67 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3d68d9bbe18a67 = (*(void ***)this_)[21];
  }
  if (mb_entry_0f3d68d9bbe18a67 == NULL) {
  return 0;
  }
  mb_fn_0f3d68d9bbe18a67 mb_target_0f3d68d9bbe18a67 = (mb_fn_0f3d68d9bbe18a67)mb_entry_0f3d68d9bbe18a67;
  int32_t mb_result_0f3d68d9bbe18a67 = mb_target_0f3d68d9bbe18a67(this_, (double *)result_out);
  return mb_result_0f3d68d9bbe18a67;
}

typedef int32_t (MB_CALL *mb_fn_e353ef3fbf23e06f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac64a7bb950ec1ba44d24783(void * this_, int32_t * result_out) {
  void *mb_entry_e353ef3fbf23e06f = NULL;
  if (this_ != NULL) {
    mb_entry_e353ef3fbf23e06f = (*(void ***)this_)[16];
  }
  if (mb_entry_e353ef3fbf23e06f == NULL) {
  return 0;
  }
  mb_fn_e353ef3fbf23e06f mb_target_e353ef3fbf23e06f = (mb_fn_e353ef3fbf23e06f)mb_entry_e353ef3fbf23e06f;
  int32_t mb_result_e353ef3fbf23e06f = mb_target_e353ef3fbf23e06f(this_, result_out);
  return mb_result_e353ef3fbf23e06f;
}

typedef int32_t (MB_CALL *mb_fn_84d8e41b7fa03ec4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29b8eb1a6cf562bd2a28cfa(void * this_, uint64_t * result_out) {
  void *mb_entry_84d8e41b7fa03ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_84d8e41b7fa03ec4 = (*(void ***)this_)[6];
  }
  if (mb_entry_84d8e41b7fa03ec4 == NULL) {
  return 0;
  }
  mb_fn_84d8e41b7fa03ec4 mb_target_84d8e41b7fa03ec4 = (mb_fn_84d8e41b7fa03ec4)mb_entry_84d8e41b7fa03ec4;
  int32_t mb_result_84d8e41b7fa03ec4 = mb_target_84d8e41b7fa03ec4(this_, (void * *)result_out);
  return mb_result_84d8e41b7fa03ec4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_88df3a6e04ea19e5_p1;
typedef char mb_assert_88df3a6e04ea19e5_p1[(sizeof(mb_agg_88df3a6e04ea19e5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_88df3a6e04ea19e5_p1[(MB_ALIGNOF(mb_agg_88df3a6e04ea19e5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88df3a6e04ea19e5)(void *, mb_agg_88df3a6e04ea19e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8a67f6b18390e27e1f1cd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88df3a6e04ea19e5 = NULL;
  if (this_ != NULL) {
    mb_entry_88df3a6e04ea19e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_88df3a6e04ea19e5 == NULL) {
  return 0;
  }
  mb_fn_88df3a6e04ea19e5 mb_target_88df3a6e04ea19e5 = (mb_fn_88df3a6e04ea19e5)mb_entry_88df3a6e04ea19e5;
  int32_t mb_result_88df3a6e04ea19e5 = mb_target_88df3a6e04ea19e5(this_, (mb_agg_88df3a6e04ea19e5_p1 *)result_out);
  return mb_result_88df3a6e04ea19e5;
}

typedef int32_t (MB_CALL *mb_fn_f1dff5801b5861da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ebe1896d514e1915074e52(void * this_, uint64_t * result_out) {
  void *mb_entry_f1dff5801b5861da = NULL;
  if (this_ != NULL) {
    mb_entry_f1dff5801b5861da = (*(void ***)this_)[8];
  }
  if (mb_entry_f1dff5801b5861da == NULL) {
  return 0;
  }
  mb_fn_f1dff5801b5861da mb_target_f1dff5801b5861da = (mb_fn_f1dff5801b5861da)mb_entry_f1dff5801b5861da;
  int32_t mb_result_f1dff5801b5861da = mb_target_f1dff5801b5861da(this_, (void * *)result_out);
  return mb_result_f1dff5801b5861da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_becd88af91a02e25_p1;
typedef char mb_assert_becd88af91a02e25_p1[(sizeof(mb_agg_becd88af91a02e25_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_becd88af91a02e25_p1[(MB_ALIGNOF(mb_agg_becd88af91a02e25_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_becd88af91a02e25)(void *, mb_agg_becd88af91a02e25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc05e13f74dfc6926a4cb675(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_becd88af91a02e25 = NULL;
  if (this_ != NULL) {
    mb_entry_becd88af91a02e25 = (*(void ***)this_)[12];
  }
  if (mb_entry_becd88af91a02e25 == NULL) {
  return 0;
  }
  mb_fn_becd88af91a02e25 mb_target_becd88af91a02e25 = (mb_fn_becd88af91a02e25)mb_entry_becd88af91a02e25;
  int32_t mb_result_becd88af91a02e25 = mb_target_becd88af91a02e25(this_, (mb_agg_becd88af91a02e25_p1 *)result_out);
  return mb_result_becd88af91a02e25;
}

typedef int32_t (MB_CALL *mb_fn_8b81b0112eff96a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbef1b5e9096df14d9cf2be(void * this_, int32_t * result_out) {
  void *mb_entry_8b81b0112eff96a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8b81b0112eff96a8 = (*(void ***)this_)[14];
  }
  if (mb_entry_8b81b0112eff96a8 == NULL) {
  return 0;
  }
  mb_fn_8b81b0112eff96a8 mb_target_8b81b0112eff96a8 = (mb_fn_8b81b0112eff96a8)mb_entry_8b81b0112eff96a8;
  int32_t mb_result_8b81b0112eff96a8 = mb_target_8b81b0112eff96a8(this_, result_out);
  return mb_result_8b81b0112eff96a8;
}

typedef int32_t (MB_CALL *mb_fn_e213b414e1bead9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62be92957f193868b0bf000(void * this_, int32_t * result_out) {
  void *mb_entry_e213b414e1bead9e = NULL;
  if (this_ != NULL) {
    mb_entry_e213b414e1bead9e = (*(void ***)this_)[19];
  }
  if (mb_entry_e213b414e1bead9e == NULL) {
  return 0;
  }
  mb_fn_e213b414e1bead9e mb_target_e213b414e1bead9e = (mb_fn_e213b414e1bead9e)mb_entry_e213b414e1bead9e;
  int32_t mb_result_e213b414e1bead9e = mb_target_e213b414e1bead9e(this_, result_out);
  return mb_result_e213b414e1bead9e;
}

typedef int32_t (MB_CALL *mb_fn_bc2b7810f70178f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b503ea4465aa9ff5f8d1a4(void * this_, int32_t * result_out) {
  void *mb_entry_bc2b7810f70178f7 = NULL;
  if (this_ != NULL) {
    mb_entry_bc2b7810f70178f7 = (*(void ***)this_)[17];
  }
  if (mb_entry_bc2b7810f70178f7 == NULL) {
  return 0;
  }
  mb_fn_bc2b7810f70178f7 mb_target_bc2b7810f70178f7 = (mb_fn_bc2b7810f70178f7)mb_entry_bc2b7810f70178f7;
  int32_t mb_result_bc2b7810f70178f7 = mb_target_bc2b7810f70178f7(this_, result_out);
  return mb_result_bc2b7810f70178f7;
}

typedef int32_t (MB_CALL *mb_fn_bbdfcd0d59fae419)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1fbc1a6f26404b66545e89(void * this_, double value) {
  void *mb_entry_bbdfcd0d59fae419 = NULL;
  if (this_ != NULL) {
    mb_entry_bbdfcd0d59fae419 = (*(void ***)this_)[24];
  }
  if (mb_entry_bbdfcd0d59fae419 == NULL) {
  return 0;
  }
  mb_fn_bbdfcd0d59fae419 mb_target_bbdfcd0d59fae419 = (mb_fn_bbdfcd0d59fae419)mb_entry_bbdfcd0d59fae419;
  int32_t mb_result_bbdfcd0d59fae419 = mb_target_bbdfcd0d59fae419(this_, value);
  return mb_result_bbdfcd0d59fae419;
}

typedef int32_t (MB_CALL *mb_fn_d309fadc1cbcbdff)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36579a7b4b03d44a1a2e2793(void * this_, double value) {
  void *mb_entry_d309fadc1cbcbdff = NULL;
  if (this_ != NULL) {
    mb_entry_d309fadc1cbcbdff = (*(void ***)this_)[22];
  }
  if (mb_entry_d309fadc1cbcbdff == NULL) {
  return 0;
  }
  mb_fn_d309fadc1cbcbdff mb_target_d309fadc1cbcbdff = (mb_fn_d309fadc1cbcbdff)mb_entry_d309fadc1cbcbdff;
  int32_t mb_result_d309fadc1cbcbdff = mb_target_d309fadc1cbcbdff(this_, value);
  return mb_result_d309fadc1cbcbdff;
}

typedef int32_t (MB_CALL *mb_fn_2f6274e69bd40367)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b540b8e705d8b462b4f071e0(void * this_, void * value) {
  void *mb_entry_2f6274e69bd40367 = NULL;
  if (this_ != NULL) {
    mb_entry_2f6274e69bd40367 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f6274e69bd40367 == NULL) {
  return 0;
  }
  mb_fn_2f6274e69bd40367 mb_target_2f6274e69bd40367 = (mb_fn_2f6274e69bd40367)mb_entry_2f6274e69bd40367;
  int32_t mb_result_2f6274e69bd40367 = mb_target_2f6274e69bd40367(this_, value);
  return mb_result_2f6274e69bd40367;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b9b1c0ffa7e8cf57_p1;
typedef char mb_assert_b9b1c0ffa7e8cf57_p1[(sizeof(mb_agg_b9b1c0ffa7e8cf57_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b9b1c0ffa7e8cf57_p1[(MB_ALIGNOF(mb_agg_b9b1c0ffa7e8cf57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9b1c0ffa7e8cf57)(void *, mb_agg_b9b1c0ffa7e8cf57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b677cad820b9c5788b428ea(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b9b1c0ffa7e8cf57_p1 mb_converted_b9b1c0ffa7e8cf57_1;
  memcpy(&mb_converted_b9b1c0ffa7e8cf57_1, value, 16);
  void *mb_entry_b9b1c0ffa7e8cf57 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b1c0ffa7e8cf57 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9b1c0ffa7e8cf57 == NULL) {
  return 0;
  }
  mb_fn_b9b1c0ffa7e8cf57 mb_target_b9b1c0ffa7e8cf57 = (mb_fn_b9b1c0ffa7e8cf57)mb_entry_b9b1c0ffa7e8cf57;
  int32_t mb_result_b9b1c0ffa7e8cf57 = mb_target_b9b1c0ffa7e8cf57(this_, mb_converted_b9b1c0ffa7e8cf57_1);
  return mb_result_b9b1c0ffa7e8cf57;
}

typedef int32_t (MB_CALL *mb_fn_fe9a1b8c49d60b91)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702d9ad7ed8c4af1a902c6b6(void * this_, void * value) {
  void *mb_entry_fe9a1b8c49d60b91 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9a1b8c49d60b91 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe9a1b8c49d60b91 == NULL) {
  return 0;
  }
  mb_fn_fe9a1b8c49d60b91 mb_target_fe9a1b8c49d60b91 = (mb_fn_fe9a1b8c49d60b91)mb_entry_fe9a1b8c49d60b91;
  int32_t mb_result_fe9a1b8c49d60b91 = mb_target_fe9a1b8c49d60b91(this_, value);
  return mb_result_fe9a1b8c49d60b91;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bb204cf783eb89b8_p1;
typedef char mb_assert_bb204cf783eb89b8_p1[(sizeof(mb_agg_bb204cf783eb89b8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bb204cf783eb89b8_p1[(MB_ALIGNOF(mb_agg_bb204cf783eb89b8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb204cf783eb89b8)(void *, mb_agg_bb204cf783eb89b8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae4f9d462c773c705022d19(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bb204cf783eb89b8_p1 mb_converted_bb204cf783eb89b8_1;
  memcpy(&mb_converted_bb204cf783eb89b8_1, value, 16);
  void *mb_entry_bb204cf783eb89b8 = NULL;
  if (this_ != NULL) {
    mb_entry_bb204cf783eb89b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_bb204cf783eb89b8 == NULL) {
  return 0;
  }
  mb_fn_bb204cf783eb89b8 mb_target_bb204cf783eb89b8 = (mb_fn_bb204cf783eb89b8)mb_entry_bb204cf783eb89b8;
  int32_t mb_result_bb204cf783eb89b8 = mb_target_bb204cf783eb89b8(this_, mb_converted_bb204cf783eb89b8_1);
  return mb_result_bb204cf783eb89b8;
}

typedef int32_t (MB_CALL *mb_fn_029475a8d7c1f4c6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ef6311d05f59e3a4bb54b3(void * this_, int32_t value) {
  void *mb_entry_029475a8d7c1f4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_029475a8d7c1f4c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_029475a8d7c1f4c6 == NULL) {
  return 0;
  }
  mb_fn_029475a8d7c1f4c6 mb_target_029475a8d7c1f4c6 = (mb_fn_029475a8d7c1f4c6)mb_entry_029475a8d7c1f4c6;
  int32_t mb_result_029475a8d7c1f4c6 = mb_target_029475a8d7c1f4c6(this_, value);
  return mb_result_029475a8d7c1f4c6;
}

typedef int32_t (MB_CALL *mb_fn_77576d46be30824c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5090eccac61e4b6031e76dc(void * this_, int32_t value) {
  void *mb_entry_77576d46be30824c = NULL;
  if (this_ != NULL) {
    mb_entry_77576d46be30824c = (*(void ***)this_)[20];
  }
  if (mb_entry_77576d46be30824c == NULL) {
  return 0;
  }
  mb_fn_77576d46be30824c mb_target_77576d46be30824c = (mb_fn_77576d46be30824c)mb_entry_77576d46be30824c;
  int32_t mb_result_77576d46be30824c = mb_target_77576d46be30824c(this_, value);
  return mb_result_77576d46be30824c;
}

typedef int32_t (MB_CALL *mb_fn_1933d18403efecc1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f9ecd24f5bb66689da6be8(void * this_, int32_t value) {
  void *mb_entry_1933d18403efecc1 = NULL;
  if (this_ != NULL) {
    mb_entry_1933d18403efecc1 = (*(void ***)this_)[18];
  }
  if (mb_entry_1933d18403efecc1 == NULL) {
  return 0;
  }
  mb_fn_1933d18403efecc1 mb_target_1933d18403efecc1 = (mb_fn_1933d18403efecc1)mb_entry_1933d18403efecc1;
  int32_t mb_result_1933d18403efecc1 = mb_target_1933d18403efecc1(this_, value);
  return mb_result_1933d18403efecc1;
}

typedef int32_t (MB_CALL *mb_fn_2c78c85174c93eab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb534c10b28bdf0e2c543007(void * this_, int64_t token) {
  void *mb_entry_2c78c85174c93eab = NULL;
  if (this_ != NULL) {
    mb_entry_2c78c85174c93eab = (*(void ***)this_)[26];
  }
  if (mb_entry_2c78c85174c93eab == NULL) {
  return 0;
  }
  mb_fn_2c78c85174c93eab mb_target_2c78c85174c93eab = (mb_fn_2c78c85174c93eab)mb_entry_2c78c85174c93eab;
  int32_t mb_result_2c78c85174c93eab = mb_target_2c78c85174c93eab(this_, token);
  return mb_result_2c78c85174c93eab;
}

typedef int32_t (MB_CALL *mb_fn_ac30696dcb79396f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1038370e63270b962e68a7(void * this_, uint64_t * result_out) {
  void *mb_entry_ac30696dcb79396f = NULL;
  if (this_ != NULL) {
    mb_entry_ac30696dcb79396f = (*(void ***)this_)[15];
  }
  if (mb_entry_ac30696dcb79396f == NULL) {
  return 0;
  }
  mb_fn_ac30696dcb79396f mb_target_ac30696dcb79396f = (mb_fn_ac30696dcb79396f)mb_entry_ac30696dcb79396f;
  int32_t mb_result_ac30696dcb79396f = mb_target_ac30696dcb79396f(this_, (void * *)result_out);
  return mb_result_ac30696dcb79396f;
}

typedef int32_t (MB_CALL *mb_fn_a9fe88588990bc31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5d825daaeff36bfe54af9c(void * this_, uint64_t * result_out) {
  void *mb_entry_a9fe88588990bc31 = NULL;
  if (this_ != NULL) {
    mb_entry_a9fe88588990bc31 = (*(void ***)this_)[14];
  }
  if (mb_entry_a9fe88588990bc31 == NULL) {
  return 0;
  }
  mb_fn_a9fe88588990bc31 mb_target_a9fe88588990bc31 = (mb_fn_a9fe88588990bc31)mb_entry_a9fe88588990bc31;
  int32_t mb_result_a9fe88588990bc31 = mb_target_a9fe88588990bc31(this_, (void * *)result_out);
  return mb_result_a9fe88588990bc31;
}

typedef int32_t (MB_CALL *mb_fn_e33bca0deac8cc2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6363bc1e3c0437d3b640b43f(void * this_, uint64_t * result_out) {
  void *mb_entry_e33bca0deac8cc2b = NULL;
  if (this_ != NULL) {
    mb_entry_e33bca0deac8cc2b = (*(void ***)this_)[11];
  }
  if (mb_entry_e33bca0deac8cc2b == NULL) {
  return 0;
  }
  mb_fn_e33bca0deac8cc2b mb_target_e33bca0deac8cc2b = (mb_fn_e33bca0deac8cc2b)mb_entry_e33bca0deac8cc2b;
  int32_t mb_result_e33bca0deac8cc2b = mb_target_e33bca0deac8cc2b(this_, (void * *)result_out);
  return mb_result_e33bca0deac8cc2b;
}

typedef int32_t (MB_CALL *mb_fn_59895fb739db56ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90734e3fd56fa7cff4b7ff6(void * this_, uint64_t * result_out) {
  void *mb_entry_59895fb739db56ee = NULL;
  if (this_ != NULL) {
    mb_entry_59895fb739db56ee = (*(void ***)this_)[8];
  }
  if (mb_entry_59895fb739db56ee == NULL) {
  return 0;
  }
  mb_fn_59895fb739db56ee mb_target_59895fb739db56ee = (mb_fn_59895fb739db56ee)mb_entry_59895fb739db56ee;
  int32_t mb_result_59895fb739db56ee = mb_target_59895fb739db56ee(this_, (void * *)result_out);
  return mb_result_59895fb739db56ee;
}

typedef int32_t (MB_CALL *mb_fn_c353fac515c169a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d03f18feb9d2e27d78dfc4(void * this_, uint64_t * result_out) {
  void *mb_entry_c353fac515c169a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c353fac515c169a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c353fac515c169a9 == NULL) {
  return 0;
  }
  mb_fn_c353fac515c169a9 mb_target_c353fac515c169a9 = (mb_fn_c353fac515c169a9)mb_entry_c353fac515c169a9;
  int32_t mb_result_c353fac515c169a9 = mb_target_c353fac515c169a9(this_, (void * *)result_out);
  return mb_result_c353fac515c169a9;
}

typedef int32_t (MB_CALL *mb_fn_4c386a6bad5a087a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8b2939265330b79e088d71(void * this_, uint64_t * result_out) {
  void *mb_entry_4c386a6bad5a087a = NULL;
  if (this_ != NULL) {
    mb_entry_4c386a6bad5a087a = (*(void ***)this_)[9];
  }
  if (mb_entry_4c386a6bad5a087a == NULL) {
  return 0;
  }
  mb_fn_4c386a6bad5a087a mb_target_4c386a6bad5a087a = (mb_fn_4c386a6bad5a087a)mb_entry_4c386a6bad5a087a;
  int32_t mb_result_4c386a6bad5a087a = mb_target_4c386a6bad5a087a(this_, (void * *)result_out);
  return mb_result_4c386a6bad5a087a;
}

typedef int32_t (MB_CALL *mb_fn_a0b9f26b5c1be62a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06883fb906f2809f1eaaf4de(void * this_, uint64_t * result_out) {
  void *mb_entry_a0b9f26b5c1be62a = NULL;
  if (this_ != NULL) {
    mb_entry_a0b9f26b5c1be62a = (*(void ***)this_)[7];
  }
  if (mb_entry_a0b9f26b5c1be62a == NULL) {
  return 0;
  }
  mb_fn_a0b9f26b5c1be62a mb_target_a0b9f26b5c1be62a = (mb_fn_a0b9f26b5c1be62a)mb_entry_a0b9f26b5c1be62a;
  int32_t mb_result_a0b9f26b5c1be62a = mb_target_a0b9f26b5c1be62a(this_, (void * *)result_out);
  return mb_result_a0b9f26b5c1be62a;
}

typedef int32_t (MB_CALL *mb_fn_992566ea3c5a14dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30ac4c7195ce5c29bf1ce71(void * this_, uint64_t * result_out) {
  void *mb_entry_992566ea3c5a14dd = NULL;
  if (this_ != NULL) {
    mb_entry_992566ea3c5a14dd = (*(void ***)this_)[10];
  }
  if (mb_entry_992566ea3c5a14dd == NULL) {
  return 0;
  }
  mb_fn_992566ea3c5a14dd mb_target_992566ea3c5a14dd = (mb_fn_992566ea3c5a14dd)mb_entry_992566ea3c5a14dd;
  int32_t mb_result_992566ea3c5a14dd = mb_target_992566ea3c5a14dd(this_, (void * *)result_out);
  return mb_result_992566ea3c5a14dd;
}

typedef int32_t (MB_CALL *mb_fn_7485316c6d5e3a00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1933eb8e73f83c5c405578d7(void * this_, uint64_t * result_out) {
  void *mb_entry_7485316c6d5e3a00 = NULL;
  if (this_ != NULL) {
    mb_entry_7485316c6d5e3a00 = (*(void ***)this_)[13];
  }
  if (mb_entry_7485316c6d5e3a00 == NULL) {
  return 0;
  }
  mb_fn_7485316c6d5e3a00 mb_target_7485316c6d5e3a00 = (mb_fn_7485316c6d5e3a00)mb_entry_7485316c6d5e3a00;
  int32_t mb_result_7485316c6d5e3a00 = mb_target_7485316c6d5e3a00(this_, (void * *)result_out);
  return mb_result_7485316c6d5e3a00;
}

typedef int32_t (MB_CALL *mb_fn_2732a9981c2dc5ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc88f85517b7fd948f9e7c08(void * this_, uint64_t * result_out) {
  void *mb_entry_2732a9981c2dc5ea = NULL;
  if (this_ != NULL) {
    mb_entry_2732a9981c2dc5ea = (*(void ***)this_)[12];
  }
  if (mb_entry_2732a9981c2dc5ea == NULL) {
  return 0;
  }
  mb_fn_2732a9981c2dc5ea mb_target_2732a9981c2dc5ea = (mb_fn_2732a9981c2dc5ea)mb_entry_2732a9981c2dc5ea;
  int32_t mb_result_2732a9981c2dc5ea = mb_target_2732a9981c2dc5ea(this_, (void * *)result_out);
  return mb_result_2732a9981c2dc5ea;
}

typedef int32_t (MB_CALL *mb_fn_70c7b724c440af19)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765a1029d3073efffbb396eb(void * this_, void * value) {
  void *mb_entry_70c7b724c440af19 = NULL;
  if (this_ != NULL) {
    mb_entry_70c7b724c440af19 = (*(void ***)this_)[13];
  }
  if (mb_entry_70c7b724c440af19 == NULL) {
  return 0;
  }
  mb_fn_70c7b724c440af19 mb_target_70c7b724c440af19 = (mb_fn_70c7b724c440af19)mb_entry_70c7b724c440af19;
  int32_t mb_result_70c7b724c440af19 = mb_target_70c7b724c440af19(this_, value);
  return mb_result_70c7b724c440af19;
}

typedef int32_t (MB_CALL *mb_fn_782f3948d3398165)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc2201e40f0e6b7adb8548e(void * this_) {
  void *mb_entry_782f3948d3398165 = NULL;
  if (this_ != NULL) {
    mb_entry_782f3948d3398165 = (*(void ***)this_)[15];
  }
  if (mb_entry_782f3948d3398165 == NULL) {
  return 0;
  }
  mb_fn_782f3948d3398165 mb_target_782f3948d3398165 = (mb_fn_782f3948d3398165)mb_entry_782f3948d3398165;
  int32_t mb_result_782f3948d3398165 = mb_target_782f3948d3398165(this_);
  return mb_result_782f3948d3398165;
}

typedef int32_t (MB_CALL *mb_fn_2c5bd85caf54a120)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de10f23756be09e3c3cee79(void * this_, uint64_t * result_out) {
  void *mb_entry_2c5bd85caf54a120 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5bd85caf54a120 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c5bd85caf54a120 == NULL) {
  return 0;
  }
  mb_fn_2c5bd85caf54a120 mb_target_2c5bd85caf54a120 = (mb_fn_2c5bd85caf54a120)mb_entry_2c5bd85caf54a120;
  int32_t mb_result_2c5bd85caf54a120 = mb_target_2c5bd85caf54a120(this_, (void * *)result_out);
  return mb_result_2c5bd85caf54a120;
}

typedef int32_t (MB_CALL *mb_fn_2cc9d880e5060ab1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2e33b71e6b6a855ca6b0e4(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_2cc9d880e5060ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc9d880e5060ab1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cc9d880e5060ab1 == NULL) {
  return 0;
  }
  mb_fn_2cc9d880e5060ab1 mb_target_2cc9d880e5060ab1 = (mb_fn_2cc9d880e5060ab1)mb_entry_2cc9d880e5060ab1;
  int32_t mb_result_2cc9d880e5060ab1 = mb_target_2cc9d880e5060ab1(this_, index, (void * *)result_out);
  return mb_result_2cc9d880e5060ab1;
}

typedef int32_t (MB_CALL *mb_fn_6133ee7c14df517d)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372cc220e0e5194a4665cb02(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_6133ee7c14df517d = NULL;
  if (this_ != NULL) {
    mb_entry_6133ee7c14df517d = (*(void ***)this_)[16];
  }
  if (mb_entry_6133ee7c14df517d == NULL) {
  return 0;
  }
  mb_fn_6133ee7c14df517d mb_target_6133ee7c14df517d = (mb_fn_6133ee7c14df517d)mb_entry_6133ee7c14df517d;
  int32_t mb_result_6133ee7c14df517d = mb_target_6133ee7c14df517d(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_6133ee7c14df517d;
}

typedef int32_t (MB_CALL *mb_fn_c0c53bf0d281504f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0170a58fdc2f795ed059b5(void * this_, uint64_t * result_out) {
  void *mb_entry_c0c53bf0d281504f = NULL;
  if (this_ != NULL) {
    mb_entry_c0c53bf0d281504f = (*(void ***)this_)[8];
  }
  if (mb_entry_c0c53bf0d281504f == NULL) {
  return 0;
  }
  mb_fn_c0c53bf0d281504f mb_target_c0c53bf0d281504f = (mb_fn_c0c53bf0d281504f)mb_entry_c0c53bf0d281504f;
  int32_t mb_result_c0c53bf0d281504f = mb_target_c0c53bf0d281504f(this_, (void * *)result_out);
  return mb_result_c0c53bf0d281504f;
}

typedef int32_t (MB_CALL *mb_fn_17f31d2c4aa7acac)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5cc0492060f8b82f29f32c(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_17f31d2c4aa7acac = NULL;
  if (this_ != NULL) {
    mb_entry_17f31d2c4aa7acac = (*(void ***)this_)[9];
  }
  if (mb_entry_17f31d2c4aa7acac == NULL) {
  return 0;
  }
  mb_fn_17f31d2c4aa7acac mb_target_17f31d2c4aa7acac = (mb_fn_17f31d2c4aa7acac)mb_entry_17f31d2c4aa7acac;
  int32_t mb_result_17f31d2c4aa7acac = mb_target_17f31d2c4aa7acac(this_, value, index, (uint8_t *)result_out);
  return mb_result_17f31d2c4aa7acac;
}

typedef int32_t (MB_CALL *mb_fn_0a026289effcc5ae)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da59fa17155f6970d0b7eea7(void * this_, uint32_t index, void * value) {
  void *mb_entry_0a026289effcc5ae = NULL;
  if (this_ != NULL) {
    mb_entry_0a026289effcc5ae = (*(void ***)this_)[11];
  }
  if (mb_entry_0a026289effcc5ae == NULL) {
  return 0;
  }
  mb_fn_0a026289effcc5ae mb_target_0a026289effcc5ae = (mb_fn_0a026289effcc5ae)mb_entry_0a026289effcc5ae;
  int32_t mb_result_0a026289effcc5ae = mb_target_0a026289effcc5ae(this_, index, value);
  return mb_result_0a026289effcc5ae;
}

typedef int32_t (MB_CALL *mb_fn_f2c8ecc3d17dc107)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dca409d11a044033a90e298(void * this_, uint32_t old_index, uint32_t new_index) {
  void *mb_entry_f2c8ecc3d17dc107 = NULL;
  if (this_ != NULL) {
    mb_entry_f2c8ecc3d17dc107 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2c8ecc3d17dc107 == NULL) {
  return 0;
  }
  mb_fn_f2c8ecc3d17dc107 mb_target_f2c8ecc3d17dc107 = (mb_fn_f2c8ecc3d17dc107)mb_entry_f2c8ecc3d17dc107;
  int32_t mb_result_f2c8ecc3d17dc107 = mb_target_f2c8ecc3d17dc107(this_, old_index, new_index);
  return mb_result_f2c8ecc3d17dc107;
}

typedef int32_t (MB_CALL *mb_fn_e66a9c9a18582017)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04144269bdf19178bfb4987e(void * this_, uint32_t index) {
  void *mb_entry_e66a9c9a18582017 = NULL;
  if (this_ != NULL) {
    mb_entry_e66a9c9a18582017 = (*(void ***)this_)[12];
  }
  if (mb_entry_e66a9c9a18582017 == NULL) {
  return 0;
  }
  mb_fn_e66a9c9a18582017 mb_target_e66a9c9a18582017 = (mb_fn_e66a9c9a18582017)mb_entry_e66a9c9a18582017;
  int32_t mb_result_e66a9c9a18582017 = mb_target_e66a9c9a18582017(this_, index);
  return mb_result_e66a9c9a18582017;
}

typedef int32_t (MB_CALL *mb_fn_e13b412b1d23a53b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8136df02501cdcf4be0d839c(void * this_) {
  void *mb_entry_e13b412b1d23a53b = NULL;
  if (this_ != NULL) {
    mb_entry_e13b412b1d23a53b = (*(void ***)this_)[14];
  }
  if (mb_entry_e13b412b1d23a53b == NULL) {
  return 0;
  }
  mb_fn_e13b412b1d23a53b mb_target_e13b412b1d23a53b = (mb_fn_e13b412b1d23a53b)mb_entry_e13b412b1d23a53b;
  int32_t mb_result_e13b412b1d23a53b = mb_target_e13b412b1d23a53b(this_);
  return mb_result_e13b412b1d23a53b;
}

typedef int32_t (MB_CALL *mb_fn_b4953785249e117b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e493946376ec182f29481bca(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_b4953785249e117b = NULL;
  if (this_ != NULL) {
    mb_entry_b4953785249e117b = (*(void ***)this_)[17];
  }
  if (mb_entry_b4953785249e117b == NULL) {
  return 0;
  }
  mb_fn_b4953785249e117b mb_target_b4953785249e117b = (mb_fn_b4953785249e117b)mb_entry_b4953785249e117b;
  int32_t mb_result_b4953785249e117b = mb_target_b4953785249e117b(this_, items_length, (void * *)items);
  return mb_result_b4953785249e117b;
}

typedef int32_t (MB_CALL *mb_fn_fc04c3f50a9e17fe)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdc17f958d48740e883af87(void * this_, uint32_t index, void * value) {
  void *mb_entry_fc04c3f50a9e17fe = NULL;
  if (this_ != NULL) {
    mb_entry_fc04c3f50a9e17fe = (*(void ***)this_)[10];
  }
  if (mb_entry_fc04c3f50a9e17fe == NULL) {
  return 0;
  }
  mb_fn_fc04c3f50a9e17fe mb_target_fc04c3f50a9e17fe = (mb_fn_fc04c3f50a9e17fe)mb_entry_fc04c3f50a9e17fe;
  int32_t mb_result_fc04c3f50a9e17fe = mb_target_fc04c3f50a9e17fe(this_, index, value);
  return mb_result_fc04c3f50a9e17fe;
}

typedef int32_t (MB_CALL *mb_fn_c27f3c5753f2d9c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb5787319313e708f1a24c1(void * this_, uint32_t * result_out) {
  void *mb_entry_c27f3c5753f2d9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c27f3c5753f2d9c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c27f3c5753f2d9c7 == NULL) {
  return 0;
  }
  mb_fn_c27f3c5753f2d9c7 mb_target_c27f3c5753f2d9c7 = (mb_fn_c27f3c5753f2d9c7)mb_entry_c27f3c5753f2d9c7;
  int32_t mb_result_c27f3c5753f2d9c7 = mb_target_c27f3c5753f2d9c7(this_, result_out);
  return mb_result_c27f3c5753f2d9c7;
}

typedef int32_t (MB_CALL *mb_fn_8aab98b52a5fe230)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedb2538c902d0e69012e187(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8aab98b52a5fe230 = NULL;
  if (this_ != NULL) {
    mb_entry_8aab98b52a5fe230 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aab98b52a5fe230 == NULL) {
  return 0;
  }
  mb_fn_8aab98b52a5fe230 mb_target_8aab98b52a5fe230 = (mb_fn_8aab98b52a5fe230)mb_entry_8aab98b52a5fe230;
  int32_t mb_result_8aab98b52a5fe230 = mb_target_8aab98b52a5fe230(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8aab98b52a5fe230;
}

typedef int32_t (MB_CALL *mb_fn_5b062f6bde174af6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28322b4afdc17b09bab9231(void * this_, int32_t * result_out) {
  void *mb_entry_5b062f6bde174af6 = NULL;
  if (this_ != NULL) {
    mb_entry_5b062f6bde174af6 = (*(void ***)this_)[16];
  }
  if (mb_entry_5b062f6bde174af6 == NULL) {
  return 0;
  }
  mb_fn_5b062f6bde174af6 mb_target_5b062f6bde174af6 = (mb_fn_5b062f6bde174af6)mb_entry_5b062f6bde174af6;
  int32_t mb_result_5b062f6bde174af6 = mb_target_5b062f6bde174af6(this_, result_out);
  return mb_result_5b062f6bde174af6;
}

typedef int32_t (MB_CALL *mb_fn_f40a6ff8412d904f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebd48641bfb3fddfc3e39e4(void * this_, int32_t * result_out) {
  void *mb_entry_f40a6ff8412d904f = NULL;
  if (this_ != NULL) {
    mb_entry_f40a6ff8412d904f = (*(void ***)this_)[18];
  }
  if (mb_entry_f40a6ff8412d904f == NULL) {
  return 0;
  }
  mb_fn_f40a6ff8412d904f mb_target_f40a6ff8412d904f = (mb_fn_f40a6ff8412d904f)mb_entry_f40a6ff8412d904f;
  int32_t mb_result_f40a6ff8412d904f = mb_target_f40a6ff8412d904f(this_, result_out);
  return mb_result_f40a6ff8412d904f;
}

typedef int32_t (MB_CALL *mb_fn_ecf3ace614796d33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260854a60dbefde8be27fc5e(void * this_, int32_t * result_out) {
  void *mb_entry_ecf3ace614796d33 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf3ace614796d33 = (*(void ***)this_)[20];
  }
  if (mb_entry_ecf3ace614796d33 == NULL) {
  return 0;
  }
  mb_fn_ecf3ace614796d33 mb_target_ecf3ace614796d33 = (mb_fn_ecf3ace614796d33)mb_entry_ecf3ace614796d33;
  int32_t mb_result_ecf3ace614796d33 = mb_target_ecf3ace614796d33(this_, result_out);
  return mb_result_ecf3ace614796d33;
}

typedef int32_t (MB_CALL *mb_fn_d8899f9de39cd35a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae63d02d97bce2aa87c46253(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8899f9de39cd35a = NULL;
  if (this_ != NULL) {
    mb_entry_d8899f9de39cd35a = (*(void ***)this_)[14];
  }
  if (mb_entry_d8899f9de39cd35a == NULL) {
  return 0;
  }
  mb_fn_d8899f9de39cd35a mb_target_d8899f9de39cd35a = (mb_fn_d8899f9de39cd35a)mb_entry_d8899f9de39cd35a;
  int32_t mb_result_d8899f9de39cd35a = mb_target_d8899f9de39cd35a(this_, (double *)result_out);
  return mb_result_d8899f9de39cd35a;
}

typedef int32_t (MB_CALL *mb_fn_765ca82c3a9b0584)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c3003dd1b446872c884020(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_765ca82c3a9b0584 = NULL;
  if (this_ != NULL) {
    mb_entry_765ca82c3a9b0584 = (*(void ***)this_)[10];
  }
  if (mb_entry_765ca82c3a9b0584 == NULL) {
  return 0;
  }
  mb_fn_765ca82c3a9b0584 mb_target_765ca82c3a9b0584 = (mb_fn_765ca82c3a9b0584)mb_entry_765ca82c3a9b0584;
  int32_t mb_result_765ca82c3a9b0584 = mb_target_765ca82c3a9b0584(this_, (double *)result_out);
  return mb_result_765ca82c3a9b0584;
}

typedef int32_t (MB_CALL *mb_fn_7e93ee1180157262)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166b931196c1a38c5f58b6bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e93ee1180157262 = NULL;
  if (this_ != NULL) {
    mb_entry_7e93ee1180157262 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e93ee1180157262 == NULL) {
  return 0;
  }
  mb_fn_7e93ee1180157262 mb_target_7e93ee1180157262 = (mb_fn_7e93ee1180157262)mb_entry_7e93ee1180157262;
  int32_t mb_result_7e93ee1180157262 = mb_target_7e93ee1180157262(this_, (double *)result_out);
  return mb_result_7e93ee1180157262;
}

typedef int32_t (MB_CALL *mb_fn_53d4954a14bdb970)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f1143c7e1ed36065178f7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53d4954a14bdb970 = NULL;
  if (this_ != NULL) {
    mb_entry_53d4954a14bdb970 = (*(void ***)this_)[12];
  }
  if (mb_entry_53d4954a14bdb970 == NULL) {
  return 0;
  }
  mb_fn_53d4954a14bdb970 mb_target_53d4954a14bdb970 = (mb_fn_53d4954a14bdb970)mb_entry_53d4954a14bdb970;
  int32_t mb_result_53d4954a14bdb970 = mb_target_53d4954a14bdb970(this_, (double *)result_out);
  return mb_result_53d4954a14bdb970;
}

typedef int32_t (MB_CALL *mb_fn_ec32a4ce363ca1df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814fdaf4cca0f9c83bcab340(void * this_, int32_t * result_out) {
  void *mb_entry_ec32a4ce363ca1df = NULL;
  if (this_ != NULL) {
    mb_entry_ec32a4ce363ca1df = (*(void ***)this_)[6];
  }
  if (mb_entry_ec32a4ce363ca1df == NULL) {
  return 0;
  }
  mb_fn_ec32a4ce363ca1df mb_target_ec32a4ce363ca1df = (mb_fn_ec32a4ce363ca1df)mb_entry_ec32a4ce363ca1df;
  int32_t mb_result_ec32a4ce363ca1df = mb_target_ec32a4ce363ca1df(this_, result_out);
  return mb_result_ec32a4ce363ca1df;
}

typedef int32_t (MB_CALL *mb_fn_cf616231621cee1f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0317801d179b85c849abb5c(void * this_, int32_t value) {
  void *mb_entry_cf616231621cee1f = NULL;
  if (this_ != NULL) {
    mb_entry_cf616231621cee1f = (*(void ***)this_)[17];
  }
  if (mb_entry_cf616231621cee1f == NULL) {
  return 0;
  }
  mb_fn_cf616231621cee1f mb_target_cf616231621cee1f = (mb_fn_cf616231621cee1f)mb_entry_cf616231621cee1f;
  int32_t mb_result_cf616231621cee1f = mb_target_cf616231621cee1f(this_, value);
  return mb_result_cf616231621cee1f;
}

typedef int32_t (MB_CALL *mb_fn_df6b9d0a41989645)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e923d2993207941ef80647f2(void * this_, int32_t value) {
  void *mb_entry_df6b9d0a41989645 = NULL;
  if (this_ != NULL) {
    mb_entry_df6b9d0a41989645 = (*(void ***)this_)[19];
  }
  if (mb_entry_df6b9d0a41989645 == NULL) {
  return 0;
  }
  mb_fn_df6b9d0a41989645 mb_target_df6b9d0a41989645 = (mb_fn_df6b9d0a41989645)mb_entry_df6b9d0a41989645;
  int32_t mb_result_df6b9d0a41989645 = mb_target_df6b9d0a41989645(this_, value);
  return mb_result_df6b9d0a41989645;
}

typedef int32_t (MB_CALL *mb_fn_5dbeb58dfc687ef4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99341da2cd9c931cf3b15750(void * this_, int32_t value) {
  void *mb_entry_5dbeb58dfc687ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_5dbeb58dfc687ef4 = (*(void ***)this_)[21];
  }
  if (mb_entry_5dbeb58dfc687ef4 == NULL) {
  return 0;
  }
  mb_fn_5dbeb58dfc687ef4 mb_target_5dbeb58dfc687ef4 = (mb_fn_5dbeb58dfc687ef4)mb_entry_5dbeb58dfc687ef4;
  int32_t mb_result_5dbeb58dfc687ef4 = mb_target_5dbeb58dfc687ef4(this_, value);
  return mb_result_5dbeb58dfc687ef4;
}

typedef int32_t (MB_CALL *mb_fn_b41793956c442408)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933e9d779337b0b8316e313a(void * this_, double value) {
  void *mb_entry_b41793956c442408 = NULL;
  if (this_ != NULL) {
    mb_entry_b41793956c442408 = (*(void ***)this_)[15];
  }
  if (mb_entry_b41793956c442408 == NULL) {
  return 0;
  }
  mb_fn_b41793956c442408 mb_target_b41793956c442408 = (mb_fn_b41793956c442408)mb_entry_b41793956c442408;
  int32_t mb_result_b41793956c442408 = mb_target_b41793956c442408(this_, value);
  return mb_result_b41793956c442408;
}

typedef int32_t (MB_CALL *mb_fn_3179f01979692068)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7d6970613084eed932c8ac(void * this_, double value) {
  void *mb_entry_3179f01979692068 = NULL;
  if (this_ != NULL) {
    mb_entry_3179f01979692068 = (*(void ***)this_)[11];
  }
  if (mb_entry_3179f01979692068 == NULL) {
  return 0;
  }
  mb_fn_3179f01979692068 mb_target_3179f01979692068 = (mb_fn_3179f01979692068)mb_entry_3179f01979692068;
  int32_t mb_result_3179f01979692068 = mb_target_3179f01979692068(this_, value);
  return mb_result_3179f01979692068;
}

typedef int32_t (MB_CALL *mb_fn_0a01c2ff920a94f1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15fbae6c07c6d6266bf2092e(void * this_, double value) {
  void *mb_entry_0a01c2ff920a94f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0a01c2ff920a94f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a01c2ff920a94f1 == NULL) {
  return 0;
  }
  mb_fn_0a01c2ff920a94f1 mb_target_0a01c2ff920a94f1 = (mb_fn_0a01c2ff920a94f1)mb_entry_0a01c2ff920a94f1;
  int32_t mb_result_0a01c2ff920a94f1 = mb_target_0a01c2ff920a94f1(this_, value);
  return mb_result_0a01c2ff920a94f1;
}

typedef int32_t (MB_CALL *mb_fn_02206afed27a345b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e10d6593b0da14439302cc(void * this_, double value) {
  void *mb_entry_02206afed27a345b = NULL;
  if (this_ != NULL) {
    mb_entry_02206afed27a345b = (*(void ***)this_)[13];
  }
  if (mb_entry_02206afed27a345b == NULL) {
  return 0;
  }
  mb_fn_02206afed27a345b mb_target_02206afed27a345b = (mb_fn_02206afed27a345b)mb_entry_02206afed27a345b;
  int32_t mb_result_02206afed27a345b = mb_target_02206afed27a345b(this_, value);
  return mb_result_02206afed27a345b;
}

typedef int32_t (MB_CALL *mb_fn_430ef683c4505060)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c02c62f711859af1f430cb(void * this_, int32_t value) {
  void *mb_entry_430ef683c4505060 = NULL;
  if (this_ != NULL) {
    mb_entry_430ef683c4505060 = (*(void ***)this_)[7];
  }
  if (mb_entry_430ef683c4505060 == NULL) {
  return 0;
  }
  mb_fn_430ef683c4505060 mb_target_430ef683c4505060 = (mb_fn_430ef683c4505060)mb_entry_430ef683c4505060;
  int32_t mb_result_430ef683c4505060 = mb_target_430ef683c4505060(this_, value);
  return mb_result_430ef683c4505060;
}

typedef int32_t (MB_CALL *mb_fn_6a0986dfaa0bed7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36b2c835c9c754b1da1d8fe(void * this_, uint64_t * result_out) {
  void *mb_entry_6a0986dfaa0bed7a = NULL;
  if (this_ != NULL) {
    mb_entry_6a0986dfaa0bed7a = (*(void ***)this_)[11];
  }
  if (mb_entry_6a0986dfaa0bed7a == NULL) {
  return 0;
  }
  mb_fn_6a0986dfaa0bed7a mb_target_6a0986dfaa0bed7a = (mb_fn_6a0986dfaa0bed7a)mb_entry_6a0986dfaa0bed7a;
  int32_t mb_result_6a0986dfaa0bed7a = mb_target_6a0986dfaa0bed7a(this_, (void * *)result_out);
  return mb_result_6a0986dfaa0bed7a;
}

typedef int32_t (MB_CALL *mb_fn_97e91a712ae7c8a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a19558f090bd4c5d734163(void * this_, uint64_t * result_out) {
  void *mb_entry_97e91a712ae7c8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_97e91a712ae7c8a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_97e91a712ae7c8a3 == NULL) {
  return 0;
  }
  mb_fn_97e91a712ae7c8a3 mb_target_97e91a712ae7c8a3 = (mb_fn_97e91a712ae7c8a3)mb_entry_97e91a712ae7c8a3;
  int32_t mb_result_97e91a712ae7c8a3 = mb_target_97e91a712ae7c8a3(this_, (void * *)result_out);
  return mb_result_97e91a712ae7c8a3;
}

typedef int32_t (MB_CALL *mb_fn_12b709a92e2fcc98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1188b4980d8ffef1892cb7a1(void * this_, uint64_t * result_out) {
  void *mb_entry_12b709a92e2fcc98 = NULL;
  if (this_ != NULL) {
    mb_entry_12b709a92e2fcc98 = (*(void ***)this_)[13];
  }
  if (mb_entry_12b709a92e2fcc98 == NULL) {
  return 0;
  }
  mb_fn_12b709a92e2fcc98 mb_target_12b709a92e2fcc98 = (mb_fn_12b709a92e2fcc98)mb_entry_12b709a92e2fcc98;
  int32_t mb_result_12b709a92e2fcc98 = mb_target_12b709a92e2fcc98(this_, (void * *)result_out);
  return mb_result_12b709a92e2fcc98;
}

typedef int32_t (MB_CALL *mb_fn_5c5aac3884af0bc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cd8658b88fb0fad58731e2(void * this_, uint64_t * result_out) {
  void *mb_entry_5c5aac3884af0bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5aac3884af0bc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c5aac3884af0bc3 == NULL) {
  return 0;
  }
  mb_fn_5c5aac3884af0bc3 mb_target_5c5aac3884af0bc3 = (mb_fn_5c5aac3884af0bc3)mb_entry_5c5aac3884af0bc3;
  int32_t mb_result_5c5aac3884af0bc3 = mb_target_5c5aac3884af0bc3(this_, (void * *)result_out);
  return mb_result_5c5aac3884af0bc3;
}

typedef int32_t (MB_CALL *mb_fn_6c143821aa290c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f3df65675272f2e69807e8(void * this_, uint64_t * result_out) {
  void *mb_entry_6c143821aa290c4a = NULL;
  if (this_ != NULL) {
    mb_entry_6c143821aa290c4a = (*(void ***)this_)[8];
  }
  if (mb_entry_6c143821aa290c4a == NULL) {
  return 0;
  }
  mb_fn_6c143821aa290c4a mb_target_6c143821aa290c4a = (mb_fn_6c143821aa290c4a)mb_entry_6c143821aa290c4a;
  int32_t mb_result_6c143821aa290c4a = mb_target_6c143821aa290c4a(this_, (void * *)result_out);
  return mb_result_6c143821aa290c4a;
}

typedef int32_t (MB_CALL *mb_fn_5d8759a07251441e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86b6cda0f93d16f389204fa(void * this_, uint64_t * result_out) {
  void *mb_entry_5d8759a07251441e = NULL;
  if (this_ != NULL) {
    mb_entry_5d8759a07251441e = (*(void ***)this_)[7];
  }
  if (mb_entry_5d8759a07251441e == NULL) {
  return 0;
  }
  mb_fn_5d8759a07251441e mb_target_5d8759a07251441e = (mb_fn_5d8759a07251441e)mb_entry_5d8759a07251441e;
  int32_t mb_result_5d8759a07251441e = mb_target_5d8759a07251441e(this_, (void * *)result_out);
  return mb_result_5d8759a07251441e;
}

typedef int32_t (MB_CALL *mb_fn_cabf3a4bd42474a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b8d0cdd7985c096b66a7e9(void * this_, uint64_t * result_out) {
  void *mb_entry_cabf3a4bd42474a6 = NULL;
  if (this_ != NULL) {
    mb_entry_cabf3a4bd42474a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_cabf3a4bd42474a6 == NULL) {
  return 0;
  }
  mb_fn_cabf3a4bd42474a6 mb_target_cabf3a4bd42474a6 = (mb_fn_cabf3a4bd42474a6)mb_entry_cabf3a4bd42474a6;
  int32_t mb_result_cabf3a4bd42474a6 = mb_target_cabf3a4bd42474a6(this_, (void * *)result_out);
  return mb_result_cabf3a4bd42474a6;
}

typedef int32_t (MB_CALL *mb_fn_6b9b97ad85228c25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec4b070f43cc42b530cb399(void * this_, uint64_t * result_out) {
  void *mb_entry_6b9b97ad85228c25 = NULL;
  if (this_ != NULL) {
    mb_entry_6b9b97ad85228c25 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b9b97ad85228c25 == NULL) {
  return 0;
  }
  mb_fn_6b9b97ad85228c25 mb_target_6b9b97ad85228c25 = (mb_fn_6b9b97ad85228c25)mb_entry_6b9b97ad85228c25;
  int32_t mb_result_6b9b97ad85228c25 = mb_target_6b9b97ad85228c25(this_, (void * *)result_out);
  return mb_result_6b9b97ad85228c25;
}

typedef int32_t (MB_CALL *mb_fn_909c4ac367c983a2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4183d0cec661545dca7080(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_909c4ac367c983a2 = NULL;
  if (this_ != NULL) {
    mb_entry_909c4ac367c983a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_909c4ac367c983a2 == NULL) {
  return 0;
  }
  mb_fn_909c4ac367c983a2 mb_target_909c4ac367c983a2 = (mb_fn_909c4ac367c983a2)mb_entry_909c4ac367c983a2;
  int32_t mb_result_909c4ac367c983a2 = mb_target_909c4ac367c983a2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_909c4ac367c983a2;
}

typedef int32_t (MB_CALL *mb_fn_1dc96a04ec34ae08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3613082c1495fc19ce602c1(void * this_, uint64_t * result_out) {
  void *mb_entry_1dc96a04ec34ae08 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc96a04ec34ae08 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dc96a04ec34ae08 == NULL) {
  return 0;
  }
  mb_fn_1dc96a04ec34ae08 mb_target_1dc96a04ec34ae08 = (mb_fn_1dc96a04ec34ae08)mb_entry_1dc96a04ec34ae08;
  int32_t mb_result_1dc96a04ec34ae08 = mb_target_1dc96a04ec34ae08(this_, (void * *)result_out);
  return mb_result_1dc96a04ec34ae08;
}

typedef int32_t (MB_CALL *mb_fn_bb26167d02585f2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcff380df47c399c1a72d29(void * this_, void * value) {
  void *mb_entry_bb26167d02585f2c = NULL;
  if (this_ != NULL) {
    mb_entry_bb26167d02585f2c = (*(void ***)this_)[7];
  }
  if (mb_entry_bb26167d02585f2c == NULL) {
  return 0;
  }
  mb_fn_bb26167d02585f2c mb_target_bb26167d02585f2c = (mb_fn_bb26167d02585f2c)mb_entry_bb26167d02585f2c;
  int32_t mb_result_bb26167d02585f2c = mb_target_bb26167d02585f2c(this_, value);
  return mb_result_bb26167d02585f2c;
}

typedef int32_t (MB_CALL *mb_fn_ba8f433ff7b5d659)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6c07fcd309e8f64dc16b27(void * this_, uint64_t * result_out) {
  void *mb_entry_ba8f433ff7b5d659 = NULL;
  if (this_ != NULL) {
    mb_entry_ba8f433ff7b5d659 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba8f433ff7b5d659 == NULL) {
  return 0;
  }
  mb_fn_ba8f433ff7b5d659 mb_target_ba8f433ff7b5d659 = (mb_fn_ba8f433ff7b5d659)mb_entry_ba8f433ff7b5d659;
  int32_t mb_result_ba8f433ff7b5d659 = mb_target_ba8f433ff7b5d659(this_, (void * *)result_out);
  return mb_result_ba8f433ff7b5d659;
}

typedef int32_t (MB_CALL *mb_fn_f54acafd0315ddbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f50e8a51fbf7caa5af7a45(void * this_, int32_t * result_out) {
  void *mb_entry_f54acafd0315ddbe = NULL;
  if (this_ != NULL) {
    mb_entry_f54acafd0315ddbe = (*(void ***)this_)[12];
  }
  if (mb_entry_f54acafd0315ddbe == NULL) {
  return 0;
  }
  mb_fn_f54acafd0315ddbe mb_target_f54acafd0315ddbe = (mb_fn_f54acafd0315ddbe)mb_entry_f54acafd0315ddbe;
  int32_t mb_result_f54acafd0315ddbe = mb_target_f54acafd0315ddbe(this_, result_out);
  return mb_result_f54acafd0315ddbe;
}

typedef int32_t (MB_CALL *mb_fn_8c99cda9b4e85d44)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45906e7e2f9f0fd478387a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c99cda9b4e85d44 = NULL;
  if (this_ != NULL) {
    mb_entry_8c99cda9b4e85d44 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c99cda9b4e85d44 == NULL) {
  return 0;
  }
  mb_fn_8c99cda9b4e85d44 mb_target_8c99cda9b4e85d44 = (mb_fn_8c99cda9b4e85d44)mb_entry_8c99cda9b4e85d44;
  int32_t mb_result_8c99cda9b4e85d44 = mb_target_8c99cda9b4e85d44(this_, (double *)result_out);
  return mb_result_8c99cda9b4e85d44;
}

typedef int32_t (MB_CALL *mb_fn_649b86a5038fe2cd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccaadb36e2aea2419b170a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_649b86a5038fe2cd = NULL;
  if (this_ != NULL) {
    mb_entry_649b86a5038fe2cd = (*(void ***)this_)[8];
  }
  if (mb_entry_649b86a5038fe2cd == NULL) {
  return 0;
  }
  mb_fn_649b86a5038fe2cd mb_target_649b86a5038fe2cd = (mb_fn_649b86a5038fe2cd)mb_entry_649b86a5038fe2cd;
  int32_t mb_result_649b86a5038fe2cd = mb_target_649b86a5038fe2cd(this_, (double *)result_out);
  return mb_result_649b86a5038fe2cd;
}

typedef int32_t (MB_CALL *mb_fn_aaea880306c3704f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3abad9b4a4f6693cdfe8ab0(void * this_, int32_t * result_out) {
  void *mb_entry_aaea880306c3704f = NULL;
  if (this_ != NULL) {
    mb_entry_aaea880306c3704f = (*(void ***)this_)[16];
  }
  if (mb_entry_aaea880306c3704f == NULL) {
  return 0;
  }
  mb_fn_aaea880306c3704f mb_target_aaea880306c3704f = (mb_fn_aaea880306c3704f)mb_entry_aaea880306c3704f;
  int32_t mb_result_aaea880306c3704f = mb_target_aaea880306c3704f(this_, result_out);
  return mb_result_aaea880306c3704f;
}

typedef int32_t (MB_CALL *mb_fn_cdeacd5078e71e0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c49e7043dfd56c3764629b3(void * this_, int32_t * result_out) {
  void *mb_entry_cdeacd5078e71e0a = NULL;
  if (this_ != NULL) {
    mb_entry_cdeacd5078e71e0a = (*(void ***)this_)[10];
  }
  if (mb_entry_cdeacd5078e71e0a == NULL) {
  return 0;
  }
  mb_fn_cdeacd5078e71e0a mb_target_cdeacd5078e71e0a = (mb_fn_cdeacd5078e71e0a)mb_entry_cdeacd5078e71e0a;
  int32_t mb_result_cdeacd5078e71e0a = mb_target_cdeacd5078e71e0a(this_, result_out);
  return mb_result_cdeacd5078e71e0a;
}

typedef int32_t (MB_CALL *mb_fn_f0f520888549f59f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbb92d33cc5ef085f0ab62d(void * this_, int32_t * result_out) {
  void *mb_entry_f0f520888549f59f = NULL;
  if (this_ != NULL) {
    mb_entry_f0f520888549f59f = (*(void ***)this_)[14];
  }
  if (mb_entry_f0f520888549f59f == NULL) {
  return 0;
  }
  mb_fn_f0f520888549f59f mb_target_f0f520888549f59f = (mb_fn_f0f520888549f59f)mb_entry_f0f520888549f59f;
  int32_t mb_result_f0f520888549f59f = mb_target_f0f520888549f59f(this_, result_out);
  return mb_result_f0f520888549f59f;
}

typedef int32_t (MB_CALL *mb_fn_12a742bad8e3f293)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666f8876b42640c743cbcda1(void * this_, int32_t value) {
  void *mb_entry_12a742bad8e3f293 = NULL;
  if (this_ != NULL) {
    mb_entry_12a742bad8e3f293 = (*(void ***)this_)[13];
  }
  if (mb_entry_12a742bad8e3f293 == NULL) {
  return 0;
  }
  mb_fn_12a742bad8e3f293 mb_target_12a742bad8e3f293 = (mb_fn_12a742bad8e3f293)mb_entry_12a742bad8e3f293;
  int32_t mb_result_12a742bad8e3f293 = mb_target_12a742bad8e3f293(this_, value);
  return mb_result_12a742bad8e3f293;
}

typedef int32_t (MB_CALL *mb_fn_9985013f5f6cfb84)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0cf45f9ece3361768dcebf(void * this_, double value) {
  void *mb_entry_9985013f5f6cfb84 = NULL;
  if (this_ != NULL) {
    mb_entry_9985013f5f6cfb84 = (*(void ***)this_)[7];
  }
  if (mb_entry_9985013f5f6cfb84 == NULL) {
  return 0;
  }
  mb_fn_9985013f5f6cfb84 mb_target_9985013f5f6cfb84 = (mb_fn_9985013f5f6cfb84)mb_entry_9985013f5f6cfb84;
  int32_t mb_result_9985013f5f6cfb84 = mb_target_9985013f5f6cfb84(this_, value);
  return mb_result_9985013f5f6cfb84;
}

typedef int32_t (MB_CALL *mb_fn_b7b8b92ed371d59a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f708c17fca1e3f0fae51991(void * this_, double value) {
  void *mb_entry_b7b8b92ed371d59a = NULL;
  if (this_ != NULL) {
    mb_entry_b7b8b92ed371d59a = (*(void ***)this_)[9];
  }
  if (mb_entry_b7b8b92ed371d59a == NULL) {
  return 0;
  }
  mb_fn_b7b8b92ed371d59a mb_target_b7b8b92ed371d59a = (mb_fn_b7b8b92ed371d59a)mb_entry_b7b8b92ed371d59a;
  int32_t mb_result_b7b8b92ed371d59a = mb_target_b7b8b92ed371d59a(this_, value);
  return mb_result_b7b8b92ed371d59a;
}

typedef int32_t (MB_CALL *mb_fn_517c297324967ccd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95dceeb39b8a21285f966c6(void * this_, int32_t value) {
  void *mb_entry_517c297324967ccd = NULL;
  if (this_ != NULL) {
    mb_entry_517c297324967ccd = (*(void ***)this_)[17];
  }
  if (mb_entry_517c297324967ccd == NULL) {
  return 0;
  }
  mb_fn_517c297324967ccd mb_target_517c297324967ccd = (mb_fn_517c297324967ccd)mb_entry_517c297324967ccd;
  int32_t mb_result_517c297324967ccd = mb_target_517c297324967ccd(this_, value);
  return mb_result_517c297324967ccd;
}

typedef int32_t (MB_CALL *mb_fn_ebe8af6fc96cb7a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b81ac4a6cb537601a94aea(void * this_, int32_t value) {
  void *mb_entry_ebe8af6fc96cb7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ebe8af6fc96cb7a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ebe8af6fc96cb7a1 == NULL) {
  return 0;
  }
  mb_fn_ebe8af6fc96cb7a1 mb_target_ebe8af6fc96cb7a1 = (mb_fn_ebe8af6fc96cb7a1)mb_entry_ebe8af6fc96cb7a1;
  int32_t mb_result_ebe8af6fc96cb7a1 = mb_target_ebe8af6fc96cb7a1(this_, value);
  return mb_result_ebe8af6fc96cb7a1;
}

typedef int32_t (MB_CALL *mb_fn_ec77aa82afc11772)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc37c137ce5f035337e716e5(void * this_, int32_t value) {
  void *mb_entry_ec77aa82afc11772 = NULL;
  if (this_ != NULL) {
    mb_entry_ec77aa82afc11772 = (*(void ***)this_)[15];
  }
  if (mb_entry_ec77aa82afc11772 == NULL) {
  return 0;
  }
  mb_fn_ec77aa82afc11772 mb_target_ec77aa82afc11772 = (mb_fn_ec77aa82afc11772)mb_entry_ec77aa82afc11772;
  int32_t mb_result_ec77aa82afc11772 = mb_target_ec77aa82afc11772(this_, value);
  return mb_result_ec77aa82afc11772;
}

typedef int32_t (MB_CALL *mb_fn_7578dcf943c2e9e0)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72d449cccfbbf54d53474d4(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_7578dcf943c2e9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7578dcf943c2e9e0 = (*(void ***)this_)[16];
  }
  if (mb_entry_7578dcf943c2e9e0 == NULL) {
  return 0;
  }
  mb_fn_7578dcf943c2e9e0 mb_target_7578dcf943c2e9e0 = (mb_fn_7578dcf943c2e9e0)mb_entry_7578dcf943c2e9e0;
  int32_t mb_result_7578dcf943c2e9e0 = mb_target_7578dcf943c2e9e0(this_, element, result_out);
  return mb_result_7578dcf943c2e9e0;
}

typedef int32_t (MB_CALL *mb_fn_92191d808e65320e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576d59bb3773dc654d19c1f4(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_92191d808e65320e = NULL;
  if (this_ != NULL) {
    mb_entry_92191d808e65320e = (*(void ***)this_)[13];
  }
  if (mb_entry_92191d808e65320e == NULL) {
  return 0;
  }
  mb_fn_92191d808e65320e mb_target_92191d808e65320e = (mb_fn_92191d808e65320e)mb_entry_92191d808e65320e;
  int32_t mb_result_92191d808e65320e = mb_target_92191d808e65320e(this_, element, result_out);
  return mb_result_92191d808e65320e;
}

typedef int32_t (MB_CALL *mb_fn_23579655545fa684)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0727c4b72a6ad85a159b22ec(void * this_, void * element, int32_t value) {
  void *mb_entry_23579655545fa684 = NULL;
  if (this_ != NULL) {
    mb_entry_23579655545fa684 = (*(void ***)this_)[17];
  }
  if (mb_entry_23579655545fa684 == NULL) {
  return 0;
  }
  mb_fn_23579655545fa684 mb_target_23579655545fa684 = (mb_fn_23579655545fa684)mb_entry_23579655545fa684;
  int32_t mb_result_23579655545fa684 = mb_target_23579655545fa684(this_, element, value);
  return mb_result_23579655545fa684;
}

typedef int32_t (MB_CALL *mb_fn_066603ef6e069f82)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b2ca09efbbf03f8316a6ac(void * this_, void * element, int32_t value) {
  void *mb_entry_066603ef6e069f82 = NULL;
  if (this_ != NULL) {
    mb_entry_066603ef6e069f82 = (*(void ***)this_)[14];
  }
  if (mb_entry_066603ef6e069f82 == NULL) {
  return 0;
  }
  mb_fn_066603ef6e069f82 mb_target_066603ef6e069f82 = (mb_fn_066603ef6e069f82)mb_entry_066603ef6e069f82;
  int32_t mb_result_066603ef6e069f82 = mb_target_066603ef6e069f82(this_, element, value);
  return mb_result_066603ef6e069f82;
}

typedef int32_t (MB_CALL *mb_fn_bf17922429a5eaa2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777772c5477668f40beabbde(void * this_, uint64_t * result_out) {
  void *mb_entry_bf17922429a5eaa2 = NULL;
  if (this_ != NULL) {
    mb_entry_bf17922429a5eaa2 = (*(void ***)this_)[15];
  }
  if (mb_entry_bf17922429a5eaa2 == NULL) {
  return 0;
  }
  mb_fn_bf17922429a5eaa2 mb_target_bf17922429a5eaa2 = (mb_fn_bf17922429a5eaa2)mb_entry_bf17922429a5eaa2;
  int32_t mb_result_bf17922429a5eaa2 = mb_target_bf17922429a5eaa2(this_, (void * *)result_out);
  return mb_result_bf17922429a5eaa2;
}

typedef int32_t (MB_CALL *mb_fn_e4f11286281027da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102acede66dc5614774090d3(void * this_, uint64_t * result_out) {
  void *mb_entry_e4f11286281027da = NULL;
  if (this_ != NULL) {
    mb_entry_e4f11286281027da = (*(void ***)this_)[9];
  }
  if (mb_entry_e4f11286281027da == NULL) {
  return 0;
  }
  mb_fn_e4f11286281027da mb_target_e4f11286281027da = (mb_fn_e4f11286281027da)mb_entry_e4f11286281027da;
  int32_t mb_result_e4f11286281027da = mb_target_e4f11286281027da(this_, (void * *)result_out);
  return mb_result_e4f11286281027da;
}

typedef int32_t (MB_CALL *mb_fn_57f6980f8a12b1e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b38402c536f331df747d03(void * this_, uint64_t * result_out) {
  void *mb_entry_57f6980f8a12b1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_57f6980f8a12b1e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_57f6980f8a12b1e6 == NULL) {
  return 0;
  }
  mb_fn_57f6980f8a12b1e6 mb_target_57f6980f8a12b1e6 = (mb_fn_57f6980f8a12b1e6)mb_entry_57f6980f8a12b1e6;
  int32_t mb_result_57f6980f8a12b1e6 = mb_target_57f6980f8a12b1e6(this_, (void * *)result_out);
  return mb_result_57f6980f8a12b1e6;
}

typedef int32_t (MB_CALL *mb_fn_e12d13b90de9d4a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfd2cc9a1814dd97e81c043(void * this_, uint64_t * result_out) {
  void *mb_entry_e12d13b90de9d4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e12d13b90de9d4a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e12d13b90de9d4a1 == NULL) {
  return 0;
  }
  mb_fn_e12d13b90de9d4a1 mb_target_e12d13b90de9d4a1 = (mb_fn_e12d13b90de9d4a1)mb_entry_e12d13b90de9d4a1;
  int32_t mb_result_e12d13b90de9d4a1 = mb_target_e12d13b90de9d4a1(this_, (void * *)result_out);
  return mb_result_e12d13b90de9d4a1;
}

typedef int32_t (MB_CALL *mb_fn_3235620112bf13eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf62a1056f4943ad23386b7(void * this_, uint64_t * result_out) {
  void *mb_entry_3235620112bf13eb = NULL;
  if (this_ != NULL) {
    mb_entry_3235620112bf13eb = (*(void ***)this_)[11];
  }
  if (mb_entry_3235620112bf13eb == NULL) {
  return 0;
  }
  mb_fn_3235620112bf13eb mb_target_3235620112bf13eb = (mb_fn_3235620112bf13eb)mb_entry_3235620112bf13eb;
  int32_t mb_result_3235620112bf13eb = mb_target_3235620112bf13eb(this_, (void * *)result_out);
  return mb_result_3235620112bf13eb;
}

typedef int32_t (MB_CALL *mb_fn_a4383c35be1f5b0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aeca5396f8a76d908fd3599(void * this_, uint64_t * result_out) {
  void *mb_entry_a4383c35be1f5b0c = NULL;
  if (this_ != NULL) {
    mb_entry_a4383c35be1f5b0c = (*(void ***)this_)[8];
  }
  if (mb_entry_a4383c35be1f5b0c == NULL) {
  return 0;
  }
  mb_fn_a4383c35be1f5b0c mb_target_a4383c35be1f5b0c = (mb_fn_a4383c35be1f5b0c)mb_entry_a4383c35be1f5b0c;
  int32_t mb_result_a4383c35be1f5b0c = mb_target_a4383c35be1f5b0c(this_, (void * *)result_out);
  return mb_result_a4383c35be1f5b0c;
}

typedef int32_t (MB_CALL *mb_fn_7843a93f91fa2545)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3403f9aedd4e90216c34f8d(void * this_, uint64_t * result_out) {
  void *mb_entry_7843a93f91fa2545 = NULL;
  if (this_ != NULL) {
    mb_entry_7843a93f91fa2545 = (*(void ***)this_)[12];
  }
  if (mb_entry_7843a93f91fa2545 == NULL) {
  return 0;
  }
  mb_fn_7843a93f91fa2545 mb_target_7843a93f91fa2545 = (mb_fn_7843a93f91fa2545)mb_entry_7843a93f91fa2545;
  int32_t mb_result_7843a93f91fa2545 = mb_target_7843a93f91fa2545(this_, (void * *)result_out);
  return mb_result_7843a93f91fa2545;
}

typedef int32_t (MB_CALL *mb_fn_34125e9f2f6f2c8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f6b7d29706969ddc6cfcd6(void * this_, uint64_t * result_out) {
  void *mb_entry_34125e9f2f6f2c8f = NULL;
  if (this_ != NULL) {
    mb_entry_34125e9f2f6f2c8f = (*(void ***)this_)[10];
  }
  if (mb_entry_34125e9f2f6f2c8f == NULL) {
  return 0;
  }
  mb_fn_34125e9f2f6f2c8f mb_target_34125e9f2f6f2c8f = (mb_fn_34125e9f2f6f2c8f)mb_entry_34125e9f2f6f2c8f;
  int32_t mb_result_34125e9f2f6f2c8f = mb_target_34125e9f2f6f2c8f(this_, (void * *)result_out);
  return mb_result_34125e9f2f6f2c8f;
}

typedef int32_t (MB_CALL *mb_fn_1398d2a2667c1d86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9c591bbc3b535be08d71a7(void * this_, uint64_t * result_out) {
  void *mb_entry_1398d2a2667c1d86 = NULL;
  if (this_ != NULL) {
    mb_entry_1398d2a2667c1d86 = (*(void ***)this_)[6];
  }
  if (mb_entry_1398d2a2667c1d86 == NULL) {
  return 0;
  }
  mb_fn_1398d2a2667c1d86 mb_target_1398d2a2667c1d86 = (mb_fn_1398d2a2667c1d86)mb_entry_1398d2a2667c1d86;
  int32_t mb_result_1398d2a2667c1d86 = mb_target_1398d2a2667c1d86(this_, (void * *)result_out);
  return mb_result_1398d2a2667c1d86;
}

typedef int32_t (MB_CALL *mb_fn_471a8a67cd5a5fa9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92273974b9bf1a98735eeaf(void * this_, int32_t * result_out) {
  void *mb_entry_471a8a67cd5a5fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_471a8a67cd5a5fa9 = (*(void ***)this_)[8];
  }
  if (mb_entry_471a8a67cd5a5fa9 == NULL) {
  return 0;
  }
  mb_fn_471a8a67cd5a5fa9 mb_target_471a8a67cd5a5fa9 = (mb_fn_471a8a67cd5a5fa9)mb_entry_471a8a67cd5a5fa9;
  int32_t mb_result_471a8a67cd5a5fa9 = mb_target_471a8a67cd5a5fa9(this_, result_out);
  return mb_result_471a8a67cd5a5fa9;
}

typedef int32_t (MB_CALL *mb_fn_9c0c38080aca3716)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd5d00a7e8c8232cebb8d7f(void * this_, int32_t * result_out) {
  void *mb_entry_9c0c38080aca3716 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0c38080aca3716 = (*(void ***)this_)[10];
  }
  if (mb_entry_9c0c38080aca3716 == NULL) {
  return 0;
  }
  mb_fn_9c0c38080aca3716 mb_target_9c0c38080aca3716 = (mb_fn_9c0c38080aca3716)mb_entry_9c0c38080aca3716;
  int32_t mb_result_9c0c38080aca3716 = mb_target_9c0c38080aca3716(this_, result_out);
  return mb_result_9c0c38080aca3716;
}

typedef int32_t (MB_CALL *mb_fn_10d60e7479d3c260)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea98efea37b6410e812c20ca(void * this_, void * value) {
  void *mb_entry_10d60e7479d3c260 = NULL;
  if (this_ != NULL) {
    mb_entry_10d60e7479d3c260 = (*(void ***)this_)[7];
  }
  if (mb_entry_10d60e7479d3c260 == NULL) {
  return 0;
  }
  mb_fn_10d60e7479d3c260 mb_target_10d60e7479d3c260 = (mb_fn_10d60e7479d3c260)mb_entry_10d60e7479d3c260;
  int32_t mb_result_10d60e7479d3c260 = mb_target_10d60e7479d3c260(this_, value);
  return mb_result_10d60e7479d3c260;
}

typedef int32_t (MB_CALL *mb_fn_1986aff567a1c8d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1369de4b46b8ff9a706b368(void * this_, int32_t value) {
  void *mb_entry_1986aff567a1c8d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1986aff567a1c8d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_1986aff567a1c8d8 == NULL) {
  return 0;
  }
  mb_fn_1986aff567a1c8d8 mb_target_1986aff567a1c8d8 = (mb_fn_1986aff567a1c8d8)mb_entry_1986aff567a1c8d8;
  int32_t mb_result_1986aff567a1c8d8 = mb_target_1986aff567a1c8d8(this_, value);
  return mb_result_1986aff567a1c8d8;
}

typedef int32_t (MB_CALL *mb_fn_baa14a2da6e5164d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1533d3c8a1552d99006896(void * this_, int32_t value) {
  void *mb_entry_baa14a2da6e5164d = NULL;
  if (this_ != NULL) {
    mb_entry_baa14a2da6e5164d = (*(void ***)this_)[11];
  }
  if (mb_entry_baa14a2da6e5164d == NULL) {
  return 0;
  }
  mb_fn_baa14a2da6e5164d mb_target_baa14a2da6e5164d = (mb_fn_baa14a2da6e5164d)mb_entry_baa14a2da6e5164d;
  int32_t mb_result_baa14a2da6e5164d = mb_target_baa14a2da6e5164d(this_, value);
  return mb_result_baa14a2da6e5164d;
}

typedef int32_t (MB_CALL *mb_fn_25bc38bd2cc8235c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753968ed15e54510d34bcb05(void * this_, uint64_t * result_out) {
  void *mb_entry_25bc38bd2cc8235c = NULL;
  if (this_ != NULL) {
    mb_entry_25bc38bd2cc8235c = (*(void ***)this_)[7];
  }
  if (mb_entry_25bc38bd2cc8235c == NULL) {
  return 0;
  }
  mb_fn_25bc38bd2cc8235c mb_target_25bc38bd2cc8235c = (mb_fn_25bc38bd2cc8235c)mb_entry_25bc38bd2cc8235c;
  int32_t mb_result_25bc38bd2cc8235c = mb_target_25bc38bd2cc8235c(this_, (void * *)result_out);
  return mb_result_25bc38bd2cc8235c;
}

typedef int32_t (MB_CALL *mb_fn_5727d98500d70d57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f49df8ffa1b8b6521116af(void * this_, uint64_t * result_out) {
  void *mb_entry_5727d98500d70d57 = NULL;
  if (this_ != NULL) {
    mb_entry_5727d98500d70d57 = (*(void ***)this_)[6];
  }
  if (mb_entry_5727d98500d70d57 == NULL) {
  return 0;
  }
  mb_fn_5727d98500d70d57 mb_target_5727d98500d70d57 = (mb_fn_5727d98500d70d57)mb_entry_5727d98500d70d57;
  int32_t mb_result_5727d98500d70d57 = mb_target_5727d98500d70d57(this_, (void * *)result_out);
  return mb_result_5727d98500d70d57;
}

typedef int32_t (MB_CALL *mb_fn_3b9ad1144c3bd28e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b05b37617360136cc1bb2a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3b9ad1144c3bd28e = NULL;
  if (this_ != NULL) {
    mb_entry_3b9ad1144c3bd28e = (*(void ***)this_)[6];
  }
  if (mb_entry_3b9ad1144c3bd28e == NULL) {
  return 0;
  }
  mb_fn_3b9ad1144c3bd28e mb_target_3b9ad1144c3bd28e = (mb_fn_3b9ad1144c3bd28e)mb_entry_3b9ad1144c3bd28e;
  int32_t mb_result_3b9ad1144c3bd28e = mb_target_3b9ad1144c3bd28e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3b9ad1144c3bd28e;
}

typedef int32_t (MB_CALL *mb_fn_ab768a7bfacae008)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac0076c884b010ae48b4ae6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ab768a7bfacae008 = NULL;
  if (this_ != NULL) {
    mb_entry_ab768a7bfacae008 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab768a7bfacae008 == NULL) {
  return 0;
  }
  mb_fn_ab768a7bfacae008 mb_target_ab768a7bfacae008 = (mb_fn_ab768a7bfacae008)mb_entry_ab768a7bfacae008;
  int32_t mb_result_ab768a7bfacae008 = mb_target_ab768a7bfacae008(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ab768a7bfacae008;
}

typedef int32_t (MB_CALL *mb_fn_843c637934d8bbc2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b626deb6c84ab073d39f642(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_843c637934d8bbc2 = NULL;
  if (this_ != NULL) {
    mb_entry_843c637934d8bbc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_843c637934d8bbc2 == NULL) {
  return 0;
  }
  mb_fn_843c637934d8bbc2 mb_target_843c637934d8bbc2 = (mb_fn_843c637934d8bbc2)mb_entry_843c637934d8bbc2;
  int32_t mb_result_843c637934d8bbc2 = mb_target_843c637934d8bbc2(this_, index, (void * *)result_out);
  return mb_result_843c637934d8bbc2;
}

typedef int32_t (MB_CALL *mb_fn_8feade68449c4562)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9c7b847b58acc5e3e56654(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_8feade68449c4562 = NULL;
  if (this_ != NULL) {
    mb_entry_8feade68449c4562 = (*(void ***)this_)[9];
  }
  if (mb_entry_8feade68449c4562 == NULL) {
  return 0;
  }
  mb_fn_8feade68449c4562 mb_target_8feade68449c4562 = (mb_fn_8feade68449c4562)mb_entry_8feade68449c4562;
  int32_t mb_result_8feade68449c4562 = mb_target_8feade68449c4562(this_, index, (void * *)result_out);
  return mb_result_8feade68449c4562;
}

typedef int32_t (MB_CALL *mb_fn_07863c2aa8976ee4)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dec2abb33ed8172385709fa(void * this_, int32_t index, uint32_t options, uint64_t * result_out) {
  void *mb_entry_07863c2aa8976ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_07863c2aa8976ee4 = (*(void ***)this_)[10];
  }
  if (mb_entry_07863c2aa8976ee4 == NULL) {
  return 0;
  }
  mb_fn_07863c2aa8976ee4 mb_target_07863c2aa8976ee4 = (mb_fn_07863c2aa8976ee4)mb_entry_07863c2aa8976ee4;
  int32_t mb_result_07863c2aa8976ee4 = mb_target_07863c2aa8976ee4(this_, index, options, (void * *)result_out);
  return mb_result_07863c2aa8976ee4;
}

typedef int32_t (MB_CALL *mb_fn_87513d8c2c68dc39)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f22dbb07de77679b9935034(void * this_, void * element) {
  void *mb_entry_87513d8c2c68dc39 = NULL;
  if (this_ != NULL) {
    mb_entry_87513d8c2c68dc39 = (*(void ***)this_)[11];
  }
  if (mb_entry_87513d8c2c68dc39 == NULL) {
  return 0;
  }
  mb_fn_87513d8c2c68dc39 mb_target_87513d8c2c68dc39 = (mb_fn_87513d8c2c68dc39)mb_entry_87513d8c2c68dc39;
  int32_t mb_result_87513d8c2c68dc39 = mb_target_87513d8c2c68dc39(this_, element);
  return mb_result_87513d8c2c68dc39;
}

typedef int32_t (MB_CALL *mb_fn_514e8ef0f5ff7fe4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930e16558ee640aab340ba4a(void * this_, int32_t * result_out) {
  void *mb_entry_514e8ef0f5ff7fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_514e8ef0f5ff7fe4 = (*(void ***)this_)[6];
  }
  if (mb_entry_514e8ef0f5ff7fe4 == NULL) {
  return 0;
  }
  mb_fn_514e8ef0f5ff7fe4 mb_target_514e8ef0f5ff7fe4 = (mb_fn_514e8ef0f5ff7fe4)mb_entry_514e8ef0f5ff7fe4;
  int32_t mb_result_514e8ef0f5ff7fe4 = mb_target_514e8ef0f5ff7fe4(this_, result_out);
  return mb_result_514e8ef0f5ff7fe4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dcba29406a116615_p1;
typedef char mb_assert_dcba29406a116615_p1[(sizeof(mb_agg_dcba29406a116615_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dcba29406a116615_p1[(MB_ALIGNOF(mb_agg_dcba29406a116615_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcba29406a116615)(void *, mb_agg_dcba29406a116615_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40db06a04b965d16abf684d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcba29406a116615 = NULL;
  if (this_ != NULL) {
    mb_entry_dcba29406a116615 = (*(void ***)this_)[13];
  }
  if (mb_entry_dcba29406a116615 == NULL) {
  return 0;
  }
  mb_fn_dcba29406a116615 mb_target_dcba29406a116615 = (mb_fn_dcba29406a116615)mb_entry_dcba29406a116615;
  int32_t mb_result_dcba29406a116615 = mb_target_dcba29406a116615(this_, (mb_agg_dcba29406a116615_p1 *)result_out);
  return mb_result_dcba29406a116615;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_08f15d339f7d46af_p1;
typedef char mb_assert_08f15d339f7d46af_p1[(sizeof(mb_agg_08f15d339f7d46af_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_08f15d339f7d46af_p1[(MB_ALIGNOF(mb_agg_08f15d339f7d46af_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08f15d339f7d46af)(void *, mb_agg_08f15d339f7d46af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966020703f68d15191abdab2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08f15d339f7d46af = NULL;
  if (this_ != NULL) {
    mb_entry_08f15d339f7d46af = (*(void ***)this_)[8];
  }
  if (mb_entry_08f15d339f7d46af == NULL) {
  return 0;
  }
  mb_fn_08f15d339f7d46af mb_target_08f15d339f7d46af = (mb_fn_08f15d339f7d46af)mb_entry_08f15d339f7d46af;
  int32_t mb_result_08f15d339f7d46af = mb_target_08f15d339f7d46af(this_, (mb_agg_08f15d339f7d46af_p1 *)result_out);
  return mb_result_08f15d339f7d46af;
}

typedef int32_t (MB_CALL *mb_fn_1c286dd60da53072)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf64cbb907299f2bd3cdf3a(void * this_, int32_t * result_out) {
  void *mb_entry_1c286dd60da53072 = NULL;
  if (this_ != NULL) {
    mb_entry_1c286dd60da53072 = (*(void ***)this_)[12];
  }
  if (mb_entry_1c286dd60da53072 == NULL) {
  return 0;
  }
  mb_fn_1c286dd60da53072 mb_target_1c286dd60da53072 = (mb_fn_1c286dd60da53072)mb_entry_1c286dd60da53072;
  int32_t mb_result_1c286dd60da53072 = mb_target_1c286dd60da53072(this_, result_out);
  return mb_result_1c286dd60da53072;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3490d33f88ab5ed6_p1;
typedef char mb_assert_3490d33f88ab5ed6_p1[(sizeof(mb_agg_3490d33f88ab5ed6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3490d33f88ab5ed6_p1[(MB_ALIGNOF(mb_agg_3490d33f88ab5ed6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3490d33f88ab5ed6)(void *, mb_agg_3490d33f88ab5ed6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd6d506636cfbea18115fe1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3490d33f88ab5ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_3490d33f88ab5ed6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3490d33f88ab5ed6 == NULL) {
  return 0;
  }
  mb_fn_3490d33f88ab5ed6 mb_target_3490d33f88ab5ed6 = (mb_fn_3490d33f88ab5ed6)mb_entry_3490d33f88ab5ed6;
  int32_t mb_result_3490d33f88ab5ed6 = mb_target_3490d33f88ab5ed6(this_, (mb_agg_3490d33f88ab5ed6_p1 *)result_out);
  return mb_result_3490d33f88ab5ed6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_58a332a6c1922064_p1;
typedef char mb_assert_58a332a6c1922064_p1[(sizeof(mb_agg_58a332a6c1922064_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_58a332a6c1922064_p1[(MB_ALIGNOF(mb_agg_58a332a6c1922064_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58a332a6c1922064)(void *, mb_agg_58a332a6c1922064_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5abcb9b319cecca83fbd0c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_58a332a6c1922064_p1 mb_converted_58a332a6c1922064_1;
  memcpy(&mb_converted_58a332a6c1922064_1, value, 8);
  void *mb_entry_58a332a6c1922064 = NULL;
  if (this_ != NULL) {
    mb_entry_58a332a6c1922064 = (*(void ***)this_)[14];
  }
  if (mb_entry_58a332a6c1922064 == NULL) {
  return 0;
  }
  mb_fn_58a332a6c1922064 mb_target_58a332a6c1922064 = (mb_fn_58a332a6c1922064)mb_entry_58a332a6c1922064;
  int32_t mb_result_58a332a6c1922064 = mb_target_58a332a6c1922064(this_, mb_converted_58a332a6c1922064_1);
  return mb_result_58a332a6c1922064;
}

typedef int32_t (MB_CALL *mb_fn_4f1ec155b09150e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd42275ca52a7cf0b49d827b(void * this_, uint64_t * result_out) {
  void *mb_entry_4f1ec155b09150e7 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1ec155b09150e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f1ec155b09150e7 == NULL) {
  return 0;
  }
  mb_fn_4f1ec155b09150e7 mb_target_4f1ec155b09150e7 = (mb_fn_4f1ec155b09150e7)mb_entry_4f1ec155b09150e7;
  int32_t mb_result_4f1ec155b09150e7 = mb_target_4f1ec155b09150e7(this_, (void * *)result_out);
  return mb_result_4f1ec155b09150e7;
}

typedef int32_t (MB_CALL *mb_fn_096e34d361528be0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85abbb8d37edfd15a3599d2c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_096e34d361528be0 = NULL;
  if (this_ != NULL) {
    mb_entry_096e34d361528be0 = (*(void ***)this_)[10];
  }
  if (mb_entry_096e34d361528be0 == NULL) {
  return 0;
  }
  mb_fn_096e34d361528be0 mb_target_096e34d361528be0 = (mb_fn_096e34d361528be0)mb_entry_096e34d361528be0;
  int32_t mb_result_096e34d361528be0 = mb_target_096e34d361528be0(this_, handler, result_out);
  return mb_result_096e34d361528be0;
}

typedef int32_t (MB_CALL *mb_fn_2920633ddde45f43)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71133f4038a3c49aa38ba9f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2920633ddde45f43 = NULL;
  if (this_ != NULL) {
    mb_entry_2920633ddde45f43 = (*(void ***)this_)[6];
  }
  if (mb_entry_2920633ddde45f43 == NULL) {
  return 0;
  }
  mb_fn_2920633ddde45f43 mb_target_2920633ddde45f43 = (mb_fn_2920633ddde45f43)mb_entry_2920633ddde45f43;
  int32_t mb_result_2920633ddde45f43 = mb_target_2920633ddde45f43(this_, (uint8_t *)result_out);
  return mb_result_2920633ddde45f43;
}

typedef int32_t (MB_CALL *mb_fn_535829f3dc0031cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d4bcdc72f1dee351cc1d95(void * this_, int32_t * result_out) {
  void *mb_entry_535829f3dc0031cc = NULL;
  if (this_ != NULL) {
    mb_entry_535829f3dc0031cc = (*(void ***)this_)[8];
  }
  if (mb_entry_535829f3dc0031cc == NULL) {
  return 0;
  }
  mb_fn_535829f3dc0031cc mb_target_535829f3dc0031cc = (mb_fn_535829f3dc0031cc)mb_entry_535829f3dc0031cc;
  int32_t mb_result_535829f3dc0031cc = mb_target_535829f3dc0031cc(this_, result_out);
  return mb_result_535829f3dc0031cc;
}

typedef int32_t (MB_CALL *mb_fn_53558307e33f908d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9955d594a7af4eb35903346(void * this_, uint32_t value) {
  void *mb_entry_53558307e33f908d = NULL;
  if (this_ != NULL) {
    mb_entry_53558307e33f908d = (*(void ***)this_)[7];
  }
  if (mb_entry_53558307e33f908d == NULL) {
  return 0;
  }
  mb_fn_53558307e33f908d mb_target_53558307e33f908d = (mb_fn_53558307e33f908d)mb_entry_53558307e33f908d;
  int32_t mb_result_53558307e33f908d = mb_target_53558307e33f908d(this_, value);
  return mb_result_53558307e33f908d;
}

typedef int32_t (MB_CALL *mb_fn_b95d011d86f96c5f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd4b4f5043f9ff1cb1c1715(void * this_, int32_t value) {
  void *mb_entry_b95d011d86f96c5f = NULL;
  if (this_ != NULL) {
    mb_entry_b95d011d86f96c5f = (*(void ***)this_)[9];
  }
  if (mb_entry_b95d011d86f96c5f == NULL) {
  return 0;
  }
  mb_fn_b95d011d86f96c5f mb_target_b95d011d86f96c5f = (mb_fn_b95d011d86f96c5f)mb_entry_b95d011d86f96c5f;
  int32_t mb_result_b95d011d86f96c5f = mb_target_b95d011d86f96c5f(this_, value);
  return mb_result_b95d011d86f96c5f;
}

typedef int32_t (MB_CALL *mb_fn_7e2a1adf3515d8bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e9cd5160eda1915c1208d9(void * this_, int64_t token) {
  void *mb_entry_7e2a1adf3515d8bb = NULL;
  if (this_ != NULL) {
    mb_entry_7e2a1adf3515d8bb = (*(void ***)this_)[11];
  }
  if (mb_entry_7e2a1adf3515d8bb == NULL) {
  return 0;
  }
  mb_fn_7e2a1adf3515d8bb mb_target_7e2a1adf3515d8bb = (mb_fn_7e2a1adf3515d8bb)mb_entry_7e2a1adf3515d8bb;
  int32_t mb_result_7e2a1adf3515d8bb = mb_target_7e2a1adf3515d8bb(this_, token);
  return mb_result_7e2a1adf3515d8bb;
}

typedef int32_t (MB_CALL *mb_fn_ebd9f9fbe84396ba)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11bdee189b50419c3085852(void * this_, void * o, moonbit_bytes_t result_out) {
  void *mb_entry_ebd9f9fbe84396ba = NULL;
  if (this_ != NULL) {
    mb_entry_ebd9f9fbe84396ba = (*(void ***)this_)[12];
  }
  if (mb_entry_ebd9f9fbe84396ba == NULL) {
  return 0;
  }
  mb_fn_ebd9f9fbe84396ba mb_target_ebd9f9fbe84396ba = (mb_fn_ebd9f9fbe84396ba)mb_entry_ebd9f9fbe84396ba;
  int32_t mb_result_ebd9f9fbe84396ba = mb_target_ebd9f9fbe84396ba(this_, o, (uint8_t *)result_out);
  return mb_result_ebd9f9fbe84396ba;
}

typedef int32_t (MB_CALL *mb_fn_da9358c7499aad03)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb47966e40964f13d43444af(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_da9358c7499aad03 = NULL;
  if (this_ != NULL) {
    mb_entry_da9358c7499aad03 = (*(void ***)this_)[9];
  }
  if (mb_entry_da9358c7499aad03 == NULL) {
  return 0;
  }
  mb_fn_da9358c7499aad03 mb_target_da9358c7499aad03 = (mb_fn_da9358c7499aad03)mb_entry_da9358c7499aad03;
  int32_t mb_result_da9358c7499aad03 = mb_target_da9358c7499aad03(this_, element, result_out);
  return mb_result_da9358c7499aad03;
}

typedef int32_t (MB_CALL *mb_fn_81e7766bd2916fb8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_898fbbdc927f0984946c559d(void * this_, void * element, int32_t value) {
  void *mb_entry_81e7766bd2916fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_81e7766bd2916fb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_81e7766bd2916fb8 == NULL) {
  return 0;
  }
  mb_fn_81e7766bd2916fb8 mb_target_81e7766bd2916fb8 = (mb_fn_81e7766bd2916fb8)mb_entry_81e7766bd2916fb8;
  int32_t mb_result_81e7766bd2916fb8 = mb_target_81e7766bd2916fb8(this_, element, value);
  return mb_result_81e7766bd2916fb8;
}

