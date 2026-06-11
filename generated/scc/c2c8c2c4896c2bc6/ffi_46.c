#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_28402fc17f5237c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5402edad3d1ac7b0d1fe86fd(void * this_, int32_t * result_out) {
  void *mb_entry_28402fc17f5237c5 = NULL;
  if (this_ != NULL) {
    mb_entry_28402fc17f5237c5 = (*(void ***)this_)[40];
  }
  if (mb_entry_28402fc17f5237c5 == NULL) {
  return 0;
  }
  mb_fn_28402fc17f5237c5 mb_target_28402fc17f5237c5 = (mb_fn_28402fc17f5237c5)mb_entry_28402fc17f5237c5;
  int32_t mb_result_28402fc17f5237c5 = mb_target_28402fc17f5237c5(this_, result_out);
  return mb_result_28402fc17f5237c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_84afcd8daafc3852_p1;
typedef char mb_assert_84afcd8daafc3852_p1[(sizeof(mb_agg_84afcd8daafc3852_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_84afcd8daafc3852_p1[(MB_ALIGNOF(mb_agg_84afcd8daafc3852_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84afcd8daafc3852)(void *, mb_agg_84afcd8daafc3852_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf62d157e308fc7813d6a53a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84afcd8daafc3852 = NULL;
  if (this_ != NULL) {
    mb_entry_84afcd8daafc3852 = (*(void ***)this_)[44];
  }
  if (mb_entry_84afcd8daafc3852 == NULL) {
  return 0;
  }
  mb_fn_84afcd8daafc3852 mb_target_84afcd8daafc3852 = (mb_fn_84afcd8daafc3852)mb_entry_84afcd8daafc3852;
  int32_t mb_result_84afcd8daafc3852 = mb_target_84afcd8daafc3852(this_, (mb_agg_84afcd8daafc3852_p1 *)result_out);
  return mb_result_84afcd8daafc3852;
}

typedef int32_t (MB_CALL *mb_fn_8d9ac3c183d0d605)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c503ccff263a734c8f16cf6(void * this_, int32_t * result_out) {
  void *mb_entry_8d9ac3c183d0d605 = NULL;
  if (this_ != NULL) {
    mb_entry_8d9ac3c183d0d605 = (*(void ***)this_)[42];
  }
  if (mb_entry_8d9ac3c183d0d605 == NULL) {
  return 0;
  }
  mb_fn_8d9ac3c183d0d605 mb_target_8d9ac3c183d0d605 = (mb_fn_8d9ac3c183d0d605)mb_entry_8d9ac3c183d0d605;
  int32_t mb_result_8d9ac3c183d0d605 = mb_target_8d9ac3c183d0d605(this_, result_out);
  return mb_result_8d9ac3c183d0d605;
}

typedef int32_t (MB_CALL *mb_fn_9926b5450fcb4bd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a02b5d610c21c06b624da7f(void * this_, uint64_t * result_out) {
  void *mb_entry_9926b5450fcb4bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_9926b5450fcb4bd8 = (*(void ***)this_)[20];
  }
  if (mb_entry_9926b5450fcb4bd8 == NULL) {
  return 0;
  }
  mb_fn_9926b5450fcb4bd8 mb_target_9926b5450fcb4bd8 = (mb_fn_9926b5450fcb4bd8)mb_entry_9926b5450fcb4bd8;
  int32_t mb_result_9926b5450fcb4bd8 = mb_target_9926b5450fcb4bd8(this_, (void * *)result_out);
  return mb_result_9926b5450fcb4bd8;
}

typedef int32_t (MB_CALL *mb_fn_7382cd964a4e3fb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60993926e6b13b61278a5011(void * this_, uint64_t * result_out) {
  void *mb_entry_7382cd964a4e3fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_7382cd964a4e3fb6 = (*(void ***)this_)[22];
  }
  if (mb_entry_7382cd964a4e3fb6 == NULL) {
  return 0;
  }
  mb_fn_7382cd964a4e3fb6 mb_target_7382cd964a4e3fb6 = (mb_fn_7382cd964a4e3fb6)mb_entry_7382cd964a4e3fb6;
  int32_t mb_result_7382cd964a4e3fb6 = mb_target_7382cd964a4e3fb6(this_, (void * *)result_out);
  return mb_result_7382cd964a4e3fb6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cd97d2536e671ada_p1;
typedef char mb_assert_cd97d2536e671ada_p1[(sizeof(mb_agg_cd97d2536e671ada_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_cd97d2536e671ada_p1[(MB_ALIGNOF(mb_agg_cd97d2536e671ada_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd97d2536e671ada)(void *, mb_agg_cd97d2536e671ada_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7b18866dedfd0ea75e6c4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd97d2536e671ada = NULL;
  if (this_ != NULL) {
    mb_entry_cd97d2536e671ada = (*(void ***)this_)[46];
  }
  if (mb_entry_cd97d2536e671ada == NULL) {
  return 0;
  }
  mb_fn_cd97d2536e671ada mb_target_cd97d2536e671ada = (mb_fn_cd97d2536e671ada)mb_entry_cd97d2536e671ada;
  int32_t mb_result_cd97d2536e671ada = mb_target_cd97d2536e671ada(this_, (mb_agg_cd97d2536e671ada_p1 *)result_out);
  return mb_result_cd97d2536e671ada;
}

typedef int32_t (MB_CALL *mb_fn_93469891ccc78018)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c08fdfe40765f3995cbd4a(void * this_, uint64_t * result_out) {
  void *mb_entry_93469891ccc78018 = NULL;
  if (this_ != NULL) {
    mb_entry_93469891ccc78018 = (*(void ***)this_)[58];
  }
  if (mb_entry_93469891ccc78018 == NULL) {
  return 0;
  }
  mb_fn_93469891ccc78018 mb_target_93469891ccc78018 = (mb_fn_93469891ccc78018)mb_entry_93469891ccc78018;
  int32_t mb_result_93469891ccc78018 = mb_target_93469891ccc78018(this_, (void * *)result_out);
  return mb_result_93469891ccc78018;
}

typedef int32_t (MB_CALL *mb_fn_953235df6300a27f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01e9fa00966fc12c9c61de0(void * this_, uint64_t * result_out) {
  void *mb_entry_953235df6300a27f = NULL;
  if (this_ != NULL) {
    mb_entry_953235df6300a27f = (*(void ***)this_)[16];
  }
  if (mb_entry_953235df6300a27f == NULL) {
  return 0;
  }
  mb_fn_953235df6300a27f mb_target_953235df6300a27f = (mb_fn_953235df6300a27f)mb_entry_953235df6300a27f;
  int32_t mb_result_953235df6300a27f = mb_target_953235df6300a27f(this_, (void * *)result_out);
  return mb_result_953235df6300a27f;
}

typedef int32_t (MB_CALL *mb_fn_a66fb354085e0967)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c333cf606397b84b7ad617e2(void * this_, uint64_t * result_out) {
  void *mb_entry_a66fb354085e0967 = NULL;
  if (this_ != NULL) {
    mb_entry_a66fb354085e0967 = (*(void ***)this_)[8];
  }
  if (mb_entry_a66fb354085e0967 == NULL) {
  return 0;
  }
  mb_fn_a66fb354085e0967 mb_target_a66fb354085e0967 = (mb_fn_a66fb354085e0967)mb_entry_a66fb354085e0967;
  int32_t mb_result_a66fb354085e0967 = mb_target_a66fb354085e0967(this_, (void * *)result_out);
  return mb_result_a66fb354085e0967;
}

typedef int32_t (MB_CALL *mb_fn_e12cb18ae7de965c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49378773a8812ff33e562cdc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e12cb18ae7de965c = NULL;
  if (this_ != NULL) {
    mb_entry_e12cb18ae7de965c = (*(void ***)this_)[38];
  }
  if (mb_entry_e12cb18ae7de965c == NULL) {
  return 0;
  }
  mb_fn_e12cb18ae7de965c mb_target_e12cb18ae7de965c = (mb_fn_e12cb18ae7de965c)mb_entry_e12cb18ae7de965c;
  int32_t mb_result_e12cb18ae7de965c = mb_target_e12cb18ae7de965c(this_, (double *)result_out);
  return mb_result_e12cb18ae7de965c;
}

typedef int32_t (MB_CALL *mb_fn_3ae1000628d93ab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e06cce20b766c6697262be(void * this_, uint64_t * result_out) {
  void *mb_entry_3ae1000628d93ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_3ae1000628d93ab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ae1000628d93ab6 == NULL) {
  return 0;
  }
  mb_fn_3ae1000628d93ab6 mb_target_3ae1000628d93ab6 = (mb_fn_3ae1000628d93ab6)mb_entry_3ae1000628d93ab6;
  int32_t mb_result_3ae1000628d93ab6 = mb_target_3ae1000628d93ab6(this_, (void * *)result_out);
  return mb_result_3ae1000628d93ab6;
}

typedef int32_t (MB_CALL *mb_fn_d39c6e4bc90e4f2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e52d07537104b90a4382907(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d39c6e4bc90e4f2f = NULL;
  if (this_ != NULL) {
    mb_entry_d39c6e4bc90e4f2f = (*(void ***)this_)[12];
  }
  if (mb_entry_d39c6e4bc90e4f2f == NULL) {
  return 0;
  }
  mb_fn_d39c6e4bc90e4f2f mb_target_d39c6e4bc90e4f2f = (mb_fn_d39c6e4bc90e4f2f)mb_entry_d39c6e4bc90e4f2f;
  int32_t mb_result_d39c6e4bc90e4f2f = mb_target_d39c6e4bc90e4f2f(this_, (uint8_t *)result_out);
  return mb_result_d39c6e4bc90e4f2f;
}

typedef int32_t (MB_CALL *mb_fn_4fc0c47f85928869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9bc5bb312150bcdb603cc6c(void * this_, uint64_t * result_out) {
  void *mb_entry_4fc0c47f85928869 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc0c47f85928869 = (*(void ***)this_)[8];
  }
  if (mb_entry_4fc0c47f85928869 == NULL) {
  return 0;
  }
  mb_fn_4fc0c47f85928869 mb_target_4fc0c47f85928869 = (mb_fn_4fc0c47f85928869)mb_entry_4fc0c47f85928869;
  int32_t mb_result_4fc0c47f85928869 = mb_target_4fc0c47f85928869(this_, (void * *)result_out);
  return mb_result_4fc0c47f85928869;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5ffeb239fcf0cda8_p1;
typedef char mb_assert_5ffeb239fcf0cda8_p1[(sizeof(mb_agg_5ffeb239fcf0cda8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5ffeb239fcf0cda8_p1[(MB_ALIGNOF(mb_agg_5ffeb239fcf0cda8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ffeb239fcf0cda8)(void *, mb_agg_5ffeb239fcf0cda8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624a922e688ffad3bbe56068(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ffeb239fcf0cda8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffeb239fcf0cda8 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ffeb239fcf0cda8 == NULL) {
  return 0;
  }
  mb_fn_5ffeb239fcf0cda8 mb_target_5ffeb239fcf0cda8 = (mb_fn_5ffeb239fcf0cda8)mb_entry_5ffeb239fcf0cda8;
  int32_t mb_result_5ffeb239fcf0cda8 = mb_target_5ffeb239fcf0cda8(this_, (mb_agg_5ffeb239fcf0cda8_p1 *)result_out);
  return mb_result_5ffeb239fcf0cda8;
}

typedef int32_t (MB_CALL *mb_fn_cb52c240f0e33b77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2319848fc12a925038e899c(void * this_, uint64_t * result_out) {
  void *mb_entry_cb52c240f0e33b77 = NULL;
  if (this_ != NULL) {
    mb_entry_cb52c240f0e33b77 = (*(void ***)this_)[24];
  }
  if (mb_entry_cb52c240f0e33b77 == NULL) {
  return 0;
  }
  mb_fn_cb52c240f0e33b77 mb_target_cb52c240f0e33b77 = (mb_fn_cb52c240f0e33b77)mb_entry_cb52c240f0e33b77;
  int32_t mb_result_cb52c240f0e33b77 = mb_target_cb52c240f0e33b77(this_, (void * *)result_out);
  return mb_result_cb52c240f0e33b77;
}

typedef int32_t (MB_CALL *mb_fn_78564d6a9266c994)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197124271d8fb19195e6115a(void * this_, uint64_t * result_out) {
  void *mb_entry_78564d6a9266c994 = NULL;
  if (this_ != NULL) {
    mb_entry_78564d6a9266c994 = (*(void ***)this_)[50];
  }
  if (mb_entry_78564d6a9266c994 == NULL) {
  return 0;
  }
  mb_fn_78564d6a9266c994 mb_target_78564d6a9266c994 = (mb_fn_78564d6a9266c994)mb_entry_78564d6a9266c994;
  int32_t mb_result_78564d6a9266c994 = mb_target_78564d6a9266c994(this_, (void * *)result_out);
  return mb_result_78564d6a9266c994;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5b441684e47d07a1_p1;
typedef char mb_assert_5b441684e47d07a1_p1[(sizeof(mb_agg_5b441684e47d07a1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5b441684e47d07a1_p1[(MB_ALIGNOF(mb_agg_5b441684e47d07a1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b441684e47d07a1)(void *, mb_agg_5b441684e47d07a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c4b24a3f7b2be31c83e664(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b441684e47d07a1 = NULL;
  if (this_ != NULL) {
    mb_entry_5b441684e47d07a1 = (*(void ***)this_)[32];
  }
  if (mb_entry_5b441684e47d07a1 == NULL) {
  return 0;
  }
  mb_fn_5b441684e47d07a1 mb_target_5b441684e47d07a1 = (mb_fn_5b441684e47d07a1)mb_entry_5b441684e47d07a1;
  int32_t mb_result_5b441684e47d07a1 = mb_target_5b441684e47d07a1(this_, (mb_agg_5b441684e47d07a1_p1 *)result_out);
  return mb_result_5b441684e47d07a1;
}

typedef int32_t (MB_CALL *mb_fn_36a0d58b65474403)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b0621af0e4a027d11464c9(void * this_, uint64_t * result_out) {
  void *mb_entry_36a0d58b65474403 = NULL;
  if (this_ != NULL) {
    mb_entry_36a0d58b65474403 = (*(void ***)this_)[6];
  }
  if (mb_entry_36a0d58b65474403 == NULL) {
  return 0;
  }
  mb_fn_36a0d58b65474403 mb_target_36a0d58b65474403 = (mb_fn_36a0d58b65474403)mb_entry_36a0d58b65474403;
  int32_t mb_result_36a0d58b65474403 = mb_target_36a0d58b65474403(this_, (void * *)result_out);
  return mb_result_36a0d58b65474403;
}

typedef int32_t (MB_CALL *mb_fn_f4069c9a262b6cea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65f699ae456f40d9b3cb923(void * this_, uint64_t * result_out) {
  void *mb_entry_f4069c9a262b6cea = NULL;
  if (this_ != NULL) {
    mb_entry_f4069c9a262b6cea = (*(void ***)this_)[54];
  }
  if (mb_entry_f4069c9a262b6cea == NULL) {
  return 0;
  }
  mb_fn_f4069c9a262b6cea mb_target_f4069c9a262b6cea = (mb_fn_f4069c9a262b6cea)mb_entry_f4069c9a262b6cea;
  int32_t mb_result_f4069c9a262b6cea = mb_target_f4069c9a262b6cea(this_, (void * *)result_out);
  return mb_result_f4069c9a262b6cea;
}

typedef int32_t (MB_CALL *mb_fn_6fa36eda93db849e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24772de0524a1fc1eba0225f(void * this_, uint64_t * result_out) {
  void *mb_entry_6fa36eda93db849e = NULL;
  if (this_ != NULL) {
    mb_entry_6fa36eda93db849e = (*(void ***)this_)[26];
  }
  if (mb_entry_6fa36eda93db849e == NULL) {
  return 0;
  }
  mb_fn_6fa36eda93db849e mb_target_6fa36eda93db849e = (mb_fn_6fa36eda93db849e)mb_entry_6fa36eda93db849e;
  int32_t mb_result_6fa36eda93db849e = mb_target_6fa36eda93db849e(this_, (void * *)result_out);
  return mb_result_6fa36eda93db849e;
}

typedef int32_t (MB_CALL *mb_fn_fb3006ce00240030)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1478c184ff4ff08b0c93536(void * this_, uint64_t * result_out) {
  void *mb_entry_fb3006ce00240030 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3006ce00240030 = (*(void ***)this_)[56];
  }
  if (mb_entry_fb3006ce00240030 == NULL) {
  return 0;
  }
  mb_fn_fb3006ce00240030 mb_target_fb3006ce00240030 = (mb_fn_fb3006ce00240030)mb_entry_fb3006ce00240030;
  int32_t mb_result_fb3006ce00240030 = mb_target_fb3006ce00240030(this_, (void * *)result_out);
  return mb_result_fb3006ce00240030;
}

typedef int32_t (MB_CALL *mb_fn_d1b725898af15052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f83e1abacaaa17c1f406be3(void * this_, uint64_t * result_out) {
  void *mb_entry_d1b725898af15052 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b725898af15052 = (*(void ***)this_)[28];
  }
  if (mb_entry_d1b725898af15052 == NULL) {
  return 0;
  }
  mb_fn_d1b725898af15052 mb_target_d1b725898af15052 = (mb_fn_d1b725898af15052)mb_entry_d1b725898af15052;
  int32_t mb_result_d1b725898af15052 = mb_target_d1b725898af15052(this_, (void * *)result_out);
  return mb_result_d1b725898af15052;
}

typedef int32_t (MB_CALL *mb_fn_e0f83c261bba70d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e628c6aef7ae117188120159(void * this_, uint64_t * result_out) {
  void *mb_entry_e0f83c261bba70d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f83c261bba70d4 = (*(void ***)this_)[30];
  }
  if (mb_entry_e0f83c261bba70d4 == NULL) {
  return 0;
  }
  mb_fn_e0f83c261bba70d4 mb_target_e0f83c261bba70d4 = (mb_fn_e0f83c261bba70d4)mb_entry_e0f83c261bba70d4;
  int32_t mb_result_e0f83c261bba70d4 = mb_target_e0f83c261bba70d4(this_, (void * *)result_out);
  return mb_result_e0f83c261bba70d4;
}

typedef int32_t (MB_CALL *mb_fn_f6ab3874cda96ee2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1895eddfc7330faa6fbf71a(void * this_, uint64_t * result_out) {
  void *mb_entry_f6ab3874cda96ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ab3874cda96ee2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6ab3874cda96ee2 == NULL) {
  return 0;
  }
  mb_fn_f6ab3874cda96ee2 mb_target_f6ab3874cda96ee2 = (mb_fn_f6ab3874cda96ee2)mb_entry_f6ab3874cda96ee2;
  int32_t mb_result_f6ab3874cda96ee2 = mb_target_f6ab3874cda96ee2(this_, (void * *)result_out);
  return mb_result_f6ab3874cda96ee2;
}

typedef int32_t (MB_CALL *mb_fn_b0393b64127ed86c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071f49349e223cf8c14c1ae0(void * this_, uint64_t * result_out) {
  void *mb_entry_b0393b64127ed86c = NULL;
  if (this_ != NULL) {
    mb_entry_b0393b64127ed86c = (*(void ***)this_)[52];
  }
  if (mb_entry_b0393b64127ed86c == NULL) {
  return 0;
  }
  mb_fn_b0393b64127ed86c mb_target_b0393b64127ed86c = (mb_fn_b0393b64127ed86c)mb_entry_b0393b64127ed86c;
  int32_t mb_result_b0393b64127ed86c = mb_target_b0393b64127ed86c(this_, (void * *)result_out);
  return mb_result_b0393b64127ed86c;
}

typedef int32_t (MB_CALL *mb_fn_c8576cdb8e988ce2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba35ce504c798f36c79bc26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8576cdb8e988ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_c8576cdb8e988ce2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8576cdb8e988ce2 == NULL) {
  return 0;
  }
  mb_fn_c8576cdb8e988ce2 mb_target_c8576cdb8e988ce2 = (mb_fn_c8576cdb8e988ce2)mb_entry_c8576cdb8e988ce2;
  int32_t mb_result_c8576cdb8e988ce2 = mb_target_c8576cdb8e988ce2(this_, (uint8_t *)result_out);
  return mb_result_c8576cdb8e988ce2;
}

typedef int32_t (MB_CALL *mb_fn_a58e0ed0bae8669d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7babb58dbdf8aff9212760(void * this_, uint64_t * result_out) {
  void *mb_entry_a58e0ed0bae8669d = NULL;
  if (this_ != NULL) {
    mb_entry_a58e0ed0bae8669d = (*(void ***)this_)[42];
  }
  if (mb_entry_a58e0ed0bae8669d == NULL) {
  return 0;
  }
  mb_fn_a58e0ed0bae8669d mb_target_a58e0ed0bae8669d = (mb_fn_a58e0ed0bae8669d)mb_entry_a58e0ed0bae8669d;
  int32_t mb_result_a58e0ed0bae8669d = mb_target_a58e0ed0bae8669d(this_, (void * *)result_out);
  return mb_result_a58e0ed0bae8669d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0e2cca4cef7ccdbc_p1;
typedef char mb_assert_0e2cca4cef7ccdbc_p1[(sizeof(mb_agg_0e2cca4cef7ccdbc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0e2cca4cef7ccdbc_p1[(MB_ALIGNOF(mb_agg_0e2cca4cef7ccdbc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e2cca4cef7ccdbc)(void *, mb_agg_0e2cca4cef7ccdbc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74ab59c38556c9a2871d90f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e2cca4cef7ccdbc = NULL;
  if (this_ != NULL) {
    mb_entry_0e2cca4cef7ccdbc = (*(void ***)this_)[36];
  }
  if (mb_entry_0e2cca4cef7ccdbc == NULL) {
  return 0;
  }
  mb_fn_0e2cca4cef7ccdbc mb_target_0e2cca4cef7ccdbc = (mb_fn_0e2cca4cef7ccdbc)mb_entry_0e2cca4cef7ccdbc;
  int32_t mb_result_0e2cca4cef7ccdbc = mb_target_0e2cca4cef7ccdbc(this_, (mb_agg_0e2cca4cef7ccdbc_p1 *)result_out);
  return mb_result_0e2cca4cef7ccdbc;
}

typedef int32_t (MB_CALL *mb_fn_c1c6c0031f10d8f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb54417daa0f7c54062cb12(void * this_, uint64_t * result_out) {
  void *mb_entry_c1c6c0031f10d8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c1c6c0031f10d8f6 = (*(void ***)this_)[48];
  }
  if (mb_entry_c1c6c0031f10d8f6 == NULL) {
  return 0;
  }
  mb_fn_c1c6c0031f10d8f6 mb_target_c1c6c0031f10d8f6 = (mb_fn_c1c6c0031f10d8f6)mb_entry_c1c6c0031f10d8f6;
  int32_t mb_result_c1c6c0031f10d8f6 = mb_target_c1c6c0031f10d8f6(this_, (void * *)result_out);
  return mb_result_c1c6c0031f10d8f6;
}

typedef int32_t (MB_CALL *mb_fn_492ab5f487fb04c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77b81855f57f01e1cc3c52d(void * this_, int32_t * result_out) {
  void *mb_entry_492ab5f487fb04c2 = NULL;
  if (this_ != NULL) {
    mb_entry_492ab5f487fb04c2 = (*(void ***)this_)[40];
  }
  if (mb_entry_492ab5f487fb04c2 == NULL) {
  return 0;
  }
  mb_fn_492ab5f487fb04c2 mb_target_492ab5f487fb04c2 = (mb_fn_492ab5f487fb04c2)mb_entry_492ab5f487fb04c2;
  int32_t mb_result_492ab5f487fb04c2 = mb_target_492ab5f487fb04c2(this_, result_out);
  return mb_result_492ab5f487fb04c2;
}

typedef int32_t (MB_CALL *mb_fn_f11d982bc7cd0603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e4010e25b4046fd71a022e(void * this_, uint64_t * result_out) {
  void *mb_entry_f11d982bc7cd0603 = NULL;
  if (this_ != NULL) {
    mb_entry_f11d982bc7cd0603 = (*(void ***)this_)[44];
  }
  if (mb_entry_f11d982bc7cd0603 == NULL) {
  return 0;
  }
  mb_fn_f11d982bc7cd0603 mb_target_f11d982bc7cd0603 = (mb_fn_f11d982bc7cd0603)mb_entry_f11d982bc7cd0603;
  int32_t mb_result_f11d982bc7cd0603 = mb_target_f11d982bc7cd0603(this_, (void * *)result_out);
  return mb_result_f11d982bc7cd0603;
}

typedef int32_t (MB_CALL *mb_fn_162268c5e3a1272c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f346de7eab5f21868b43a12(void * this_, uint64_t * result_out) {
  void *mb_entry_162268c5e3a1272c = NULL;
  if (this_ != NULL) {
    mb_entry_162268c5e3a1272c = (*(void ***)this_)[46];
  }
  if (mb_entry_162268c5e3a1272c == NULL) {
  return 0;
  }
  mb_fn_162268c5e3a1272c mb_target_162268c5e3a1272c = (mb_fn_162268c5e3a1272c)mb_entry_162268c5e3a1272c;
  int32_t mb_result_162268c5e3a1272c = mb_target_162268c5e3a1272c(this_, (void * *)result_out);
  return mb_result_162268c5e3a1272c;
}

typedef int32_t (MB_CALL *mb_fn_0a40760de9c7d4ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b23a3f123792c2a87f3d469(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a40760de9c7d4ad = NULL;
  if (this_ != NULL) {
    mb_entry_0a40760de9c7d4ad = (*(void ***)this_)[38];
  }
  if (mb_entry_0a40760de9c7d4ad == NULL) {
  return 0;
  }
  mb_fn_0a40760de9c7d4ad mb_target_0a40760de9c7d4ad = (mb_fn_0a40760de9c7d4ad)mb_entry_0a40760de9c7d4ad;
  int32_t mb_result_0a40760de9c7d4ad = mb_target_0a40760de9c7d4ad(this_, (uint8_t *)result_out);
  return mb_result_0a40760de9c7d4ad;
}

typedef int32_t (MB_CALL *mb_fn_801a62f65ca98ee6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc4d1986432687c62a2aa97(void * this_, void * value) {
  void *mb_entry_801a62f65ca98ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_801a62f65ca98ee6 = (*(void ***)this_)[27];
  }
  if (mb_entry_801a62f65ca98ee6 == NULL) {
  return 0;
  }
  mb_fn_801a62f65ca98ee6 mb_target_801a62f65ca98ee6 = (mb_fn_801a62f65ca98ee6)mb_entry_801a62f65ca98ee6;
  int32_t mb_result_801a62f65ca98ee6 = mb_target_801a62f65ca98ee6(this_, value);
  return mb_result_801a62f65ca98ee6;
}

typedef int32_t (MB_CALL *mb_fn_ad8dcacebb331544)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89aec8d27ec76d2ecc3279e0(void * this_, void * value) {
  void *mb_entry_ad8dcacebb331544 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8dcacebb331544 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad8dcacebb331544 == NULL) {
  return 0;
  }
  mb_fn_ad8dcacebb331544 mb_target_ad8dcacebb331544 = (mb_fn_ad8dcacebb331544)mb_entry_ad8dcacebb331544;
  int32_t mb_result_ad8dcacebb331544 = mb_target_ad8dcacebb331544(this_, value);
  return mb_result_ad8dcacebb331544;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e892c03992d6c829_p1;
typedef char mb_assert_e892c03992d6c829_p1[(sizeof(mb_agg_e892c03992d6c829_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e892c03992d6c829_p1[(MB_ALIGNOF(mb_agg_e892c03992d6c829_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e892c03992d6c829)(void *, mb_agg_e892c03992d6c829_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4551fddda4b665cbc34a5e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e892c03992d6c829_p1 mb_converted_e892c03992d6c829_1;
  memcpy(&mb_converted_e892c03992d6c829_1, value, 32);
  void *mb_entry_e892c03992d6c829 = NULL;
  if (this_ != NULL) {
    mb_entry_e892c03992d6c829 = (*(void ***)this_)[35];
  }
  if (mb_entry_e892c03992d6c829 == NULL) {
  return 0;
  }
  mb_fn_e892c03992d6c829 mb_target_e892c03992d6c829 = (mb_fn_e892c03992d6c829)mb_entry_e892c03992d6c829;
  int32_t mb_result_e892c03992d6c829 = mb_target_e892c03992d6c829(this_, mb_converted_e892c03992d6c829_1);
  return mb_result_e892c03992d6c829;
}

typedef int32_t (MB_CALL *mb_fn_e9783b7a7f7666f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4469eb08189c436c1bac84e5(void * this_, void * value) {
  void *mb_entry_e9783b7a7f7666f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e9783b7a7f7666f5 = (*(void ***)this_)[33];
  }
  if (mb_entry_e9783b7a7f7666f5 == NULL) {
  return 0;
  }
  mb_fn_e9783b7a7f7666f5 mb_target_e9783b7a7f7666f5 = (mb_fn_e9783b7a7f7666f5)mb_entry_e9783b7a7f7666f5;
  int32_t mb_result_e9783b7a7f7666f5 = mb_target_e9783b7a7f7666f5(this_, value);
  return mb_result_e9783b7a7f7666f5;
}

typedef int32_t (MB_CALL *mb_fn_823643dbc2e0dfe7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f2874350b377c6e33b4eb1(void * this_, void * value) {
  void *mb_entry_823643dbc2e0dfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_823643dbc2e0dfe7 = (*(void ***)this_)[17];
  }
  if (mb_entry_823643dbc2e0dfe7 == NULL) {
  return 0;
  }
  mb_fn_823643dbc2e0dfe7 mb_target_823643dbc2e0dfe7 = (mb_fn_823643dbc2e0dfe7)mb_entry_823643dbc2e0dfe7;
  int32_t mb_result_823643dbc2e0dfe7 = mb_target_823643dbc2e0dfe7(this_, value);
  return mb_result_823643dbc2e0dfe7;
}

typedef int32_t (MB_CALL *mb_fn_b1c7d9438b7328ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f942aa7ed68edae1850eb002(void * this_, void * value) {
  void *mb_entry_b1c7d9438b7328ed = NULL;
  if (this_ != NULL) {
    mb_entry_b1c7d9438b7328ed = (*(void ***)this_)[29];
  }
  if (mb_entry_b1c7d9438b7328ed == NULL) {
  return 0;
  }
  mb_fn_b1c7d9438b7328ed mb_target_b1c7d9438b7328ed = (mb_fn_b1c7d9438b7328ed)mb_entry_b1c7d9438b7328ed;
  int32_t mb_result_b1c7d9438b7328ed = mb_target_b1c7d9438b7328ed(this_, value);
  return mb_result_b1c7d9438b7328ed;
}

typedef int32_t (MB_CALL *mb_fn_371f374a3746b77c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f3c50d2836c98b460e3157(void * this_, void * value) {
  void *mb_entry_371f374a3746b77c = NULL;
  if (this_ != NULL) {
    mb_entry_371f374a3746b77c = (*(void ***)this_)[13];
  }
  if (mb_entry_371f374a3746b77c == NULL) {
  return 0;
  }
  mb_fn_371f374a3746b77c mb_target_371f374a3746b77c = (mb_fn_371f374a3746b77c)mb_entry_371f374a3746b77c;
  int32_t mb_result_371f374a3746b77c = mb_target_371f374a3746b77c(this_, value);
  return mb_result_371f374a3746b77c;
}

typedef int32_t (MB_CALL *mb_fn_e7fb980f91d4dc21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e888d2ba2fce096502681d(void * this_, void * value) {
  void *mb_entry_e7fb980f91d4dc21 = NULL;
  if (this_ != NULL) {
    mb_entry_e7fb980f91d4dc21 = (*(void ***)this_)[31];
  }
  if (mb_entry_e7fb980f91d4dc21 == NULL) {
  return 0;
  }
  mb_fn_e7fb980f91d4dc21 mb_target_e7fb980f91d4dc21 = (mb_fn_e7fb980f91d4dc21)mb_entry_e7fb980f91d4dc21;
  int32_t mb_result_e7fb980f91d4dc21 = mb_target_e7fb980f91d4dc21(this_, value);
  return mb_result_e7fb980f91d4dc21;
}

typedef int32_t (MB_CALL *mb_fn_0f8399ceae51ab48)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e9efc4c49b09a7a0944e9e(void * this_, void * value) {
  void *mb_entry_0f8399ceae51ab48 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8399ceae51ab48 = (*(void ***)this_)[15];
  }
  if (mb_entry_0f8399ceae51ab48 == NULL) {
  return 0;
  }
  mb_fn_0f8399ceae51ab48 mb_target_0f8399ceae51ab48 = (mb_fn_0f8399ceae51ab48)mb_entry_0f8399ceae51ab48;
  int32_t mb_result_0f8399ceae51ab48 = mb_target_0f8399ceae51ab48(this_, value);
  return mb_result_0f8399ceae51ab48;
}

typedef int32_t (MB_CALL *mb_fn_47865c4f0410bf77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d03423f8cf96f5f0071579e(void * this_, void * value) {
  void *mb_entry_47865c4f0410bf77 = NULL;
  if (this_ != NULL) {
    mb_entry_47865c4f0410bf77 = (*(void ***)this_)[19];
  }
  if (mb_entry_47865c4f0410bf77 == NULL) {
  return 0;
  }
  mb_fn_47865c4f0410bf77 mb_target_47865c4f0410bf77 = (mb_fn_47865c4f0410bf77)mb_entry_47865c4f0410bf77;
  int32_t mb_result_47865c4f0410bf77 = mb_target_47865c4f0410bf77(this_, value);
  return mb_result_47865c4f0410bf77;
}

typedef int32_t (MB_CALL *mb_fn_4d035b61f8ef91f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28601b2a5dbaca2568cedb1(void * this_, void * value) {
  void *mb_entry_4d035b61f8ef91f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4d035b61f8ef91f1 = (*(void ***)this_)[25];
  }
  if (mb_entry_4d035b61f8ef91f1 == NULL) {
  return 0;
  }
  mb_fn_4d035b61f8ef91f1 mb_target_4d035b61f8ef91f1 = (mb_fn_4d035b61f8ef91f1)mb_entry_4d035b61f8ef91f1;
  int32_t mb_result_4d035b61f8ef91f1 = mb_target_4d035b61f8ef91f1(this_, value);
  return mb_result_4d035b61f8ef91f1;
}

typedef int32_t (MB_CALL *mb_fn_c3131e5e2f0c7e1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87fe52d7a0104002d08a034b(void * this_, void * value) {
  void *mb_entry_c3131e5e2f0c7e1c = NULL;
  if (this_ != NULL) {
    mb_entry_c3131e5e2f0c7e1c = (*(void ***)this_)[21];
  }
  if (mb_entry_c3131e5e2f0c7e1c == NULL) {
  return 0;
  }
  mb_fn_c3131e5e2f0c7e1c mb_target_c3131e5e2f0c7e1c = (mb_fn_c3131e5e2f0c7e1c)mb_entry_c3131e5e2f0c7e1c;
  int32_t mb_result_c3131e5e2f0c7e1c = mb_target_c3131e5e2f0c7e1c(this_, value);
  return mb_result_c3131e5e2f0c7e1c;
}

typedef int32_t (MB_CALL *mb_fn_31d53a44b5288bd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75184886aea147fe891d1526(void * this_, void * value) {
  void *mb_entry_31d53a44b5288bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_31d53a44b5288bd4 = (*(void ***)this_)[23];
  }
  if (mb_entry_31d53a44b5288bd4 == NULL) {
  return 0;
  }
  mb_fn_31d53a44b5288bd4 mb_target_31d53a44b5288bd4 = (mb_fn_31d53a44b5288bd4)mb_entry_31d53a44b5288bd4;
  int32_t mb_result_31d53a44b5288bd4 = mb_target_31d53a44b5288bd4(this_, value);
  return mb_result_31d53a44b5288bd4;
}

typedef int32_t (MB_CALL *mb_fn_0d74a9bc689b7765)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe7ea47b8dece23498c8592(void * this_, void * value) {
  void *mb_entry_0d74a9bc689b7765 = NULL;
  if (this_ != NULL) {
    mb_entry_0d74a9bc689b7765 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d74a9bc689b7765 == NULL) {
  return 0;
  }
  mb_fn_0d74a9bc689b7765 mb_target_0d74a9bc689b7765 = (mb_fn_0d74a9bc689b7765)mb_entry_0d74a9bc689b7765;
  int32_t mb_result_0d74a9bc689b7765 = mb_target_0d74a9bc689b7765(this_, value);
  return mb_result_0d74a9bc689b7765;
}

typedef int32_t (MB_CALL *mb_fn_dfd554941f431dec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb615b643892e70488d8bc5d(void * this_, void * value) {
  void *mb_entry_dfd554941f431dec = NULL;
  if (this_ != NULL) {
    mb_entry_dfd554941f431dec = (*(void ***)this_)[11];
  }
  if (mb_entry_dfd554941f431dec == NULL) {
  return 0;
  }
  mb_fn_dfd554941f431dec mb_target_dfd554941f431dec = (mb_fn_dfd554941f431dec)mb_entry_dfd554941f431dec;
  int32_t mb_result_dfd554941f431dec = mb_target_dfd554941f431dec(this_, value);
  return mb_result_dfd554941f431dec;
}

typedef int32_t (MB_CALL *mb_fn_43260b8b9bd9ff95)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc6bfc28323d5546bb93a06(void * this_, void * value) {
  void *mb_entry_43260b8b9bd9ff95 = NULL;
  if (this_ != NULL) {
    mb_entry_43260b8b9bd9ff95 = (*(void ***)this_)[9];
  }
  if (mb_entry_43260b8b9bd9ff95 == NULL) {
  return 0;
  }
  mb_fn_43260b8b9bd9ff95 mb_target_43260b8b9bd9ff95 = (mb_fn_43260b8b9bd9ff95)mb_entry_43260b8b9bd9ff95;
  int32_t mb_result_43260b8b9bd9ff95 = mb_target_43260b8b9bd9ff95(this_, value);
  return mb_result_43260b8b9bd9ff95;
}

typedef int32_t (MB_CALL *mb_fn_54868fe2c2bbec6f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773839ef210baf5535b90654(void * this_, int32_t value) {
  void *mb_entry_54868fe2c2bbec6f = NULL;
  if (this_ != NULL) {
    mb_entry_54868fe2c2bbec6f = (*(void ***)this_)[15];
  }
  if (mb_entry_54868fe2c2bbec6f == NULL) {
  return 0;
  }
  mb_fn_54868fe2c2bbec6f mb_target_54868fe2c2bbec6f = (mb_fn_54868fe2c2bbec6f)mb_entry_54868fe2c2bbec6f;
  int32_t mb_result_54868fe2c2bbec6f = mb_target_54868fe2c2bbec6f(this_, value);
  return mb_result_54868fe2c2bbec6f;
}

typedef int32_t (MB_CALL *mb_fn_667cee503c4b5b17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23866e1dbc4b9a361bd5d396(void * this_, void * value) {
  void *mb_entry_667cee503c4b5b17 = NULL;
  if (this_ != NULL) {
    mb_entry_667cee503c4b5b17 = (*(void ***)this_)[9];
  }
  if (mb_entry_667cee503c4b5b17 == NULL) {
  return 0;
  }
  mb_fn_667cee503c4b5b17 mb_target_667cee503c4b5b17 = (mb_fn_667cee503c4b5b17)mb_entry_667cee503c4b5b17;
  int32_t mb_result_667cee503c4b5b17 = mb_target_667cee503c4b5b17(this_, value);
  return mb_result_667cee503c4b5b17;
}

typedef int32_t (MB_CALL *mb_fn_348b476c612f4b30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed377d7efbeed6e18b538fd0(void * this_, void * value) {
  void *mb_entry_348b476c612f4b30 = NULL;
  if (this_ != NULL) {
    mb_entry_348b476c612f4b30 = (*(void ***)this_)[11];
  }
  if (mb_entry_348b476c612f4b30 == NULL) {
  return 0;
  }
  mb_fn_348b476c612f4b30 mb_target_348b476c612f4b30 = (mb_fn_348b476c612f4b30)mb_entry_348b476c612f4b30;
  int32_t mb_result_348b476c612f4b30 = mb_target_348b476c612f4b30(this_, value);
  return mb_result_348b476c612f4b30;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d196c526185fc7f8_p1;
typedef char mb_assert_d196c526185fc7f8_p1[(sizeof(mb_agg_d196c526185fc7f8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d196c526185fc7f8_p1[(MB_ALIGNOF(mb_agg_d196c526185fc7f8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d196c526185fc7f8)(void *, mb_agg_d196c526185fc7f8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a448132c0f7b27bb3dbf1c1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_d196c526185fc7f8_p1 mb_converted_d196c526185fc7f8_1;
  memcpy(&mb_converted_d196c526185fc7f8_1, value, 32);
  void *mb_entry_d196c526185fc7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d196c526185fc7f8 = (*(void ***)this_)[49];
  }
  if (mb_entry_d196c526185fc7f8 == NULL) {
  return 0;
  }
  mb_fn_d196c526185fc7f8 mb_target_d196c526185fc7f8 = (mb_fn_d196c526185fc7f8)mb_entry_d196c526185fc7f8;
  int32_t mb_result_d196c526185fc7f8 = mb_target_d196c526185fc7f8(this_, mb_converted_d196c526185fc7f8_1);
  return mb_result_d196c526185fc7f8;
}

typedef int32_t (MB_CALL *mb_fn_ae477f0e031528e5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7773507baa9adafe21d8060(void * this_, double value) {
  void *mb_entry_ae477f0e031528e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ae477f0e031528e5 = (*(void ***)this_)[35];
  }
  if (mb_entry_ae477f0e031528e5 == NULL) {
  return 0;
  }
  mb_fn_ae477f0e031528e5 mb_target_ae477f0e031528e5 = (mb_fn_ae477f0e031528e5)mb_entry_ae477f0e031528e5;
  int32_t mb_result_ae477f0e031528e5 = mb_target_ae477f0e031528e5(this_, value);
  return mb_result_ae477f0e031528e5;
}

typedef int32_t (MB_CALL *mb_fn_a40b0745308947ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0218ce28c0e372a357097b33(void * this_, void * value) {
  void *mb_entry_a40b0745308947ae = NULL;
  if (this_ != NULL) {
    mb_entry_a40b0745308947ae = (*(void ***)this_)[15];
  }
  if (mb_entry_a40b0745308947ae == NULL) {
  return 0;
  }
  mb_fn_a40b0745308947ae mb_target_a40b0745308947ae = (mb_fn_a40b0745308947ae)mb_entry_a40b0745308947ae;
  int32_t mb_result_a40b0745308947ae = mb_target_a40b0745308947ae(this_, value);
  return mb_result_a40b0745308947ae;
}

typedef int32_t (MB_CALL *mb_fn_902e1f895678a170)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd42f578be82e5a85607f254(void * this_, void * value) {
  void *mb_entry_902e1f895678a170 = NULL;
  if (this_ != NULL) {
    mb_entry_902e1f895678a170 = (*(void ***)this_)[17];
  }
  if (mb_entry_902e1f895678a170 == NULL) {
  return 0;
  }
  mb_fn_902e1f895678a170 mb_target_902e1f895678a170 = (mb_fn_902e1f895678a170)mb_entry_902e1f895678a170;
  int32_t mb_result_902e1f895678a170 = mb_target_902e1f895678a170(this_, value);
  return mb_result_902e1f895678a170;
}

typedef int32_t (MB_CALL *mb_fn_561329e1e8b2667d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb50177158e32757df6d1ec(void * this_, double value) {
  void *mb_entry_561329e1e8b2667d = NULL;
  if (this_ != NULL) {
    mb_entry_561329e1e8b2667d = (*(void ***)this_)[37];
  }
  if (mb_entry_561329e1e8b2667d == NULL) {
  return 0;
  }
  mb_fn_561329e1e8b2667d mb_target_561329e1e8b2667d = (mb_fn_561329e1e8b2667d)mb_entry_561329e1e8b2667d;
  int32_t mb_result_561329e1e8b2667d = mb_target_561329e1e8b2667d(this_, value);
  return mb_result_561329e1e8b2667d;
}

typedef int32_t (MB_CALL *mb_fn_3b96d69f17548cb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abdf33fc24746ebc0f2a52d(void * this_, void * value) {
  void *mb_entry_3b96d69f17548cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_3b96d69f17548cb4 = (*(void ***)this_)[19];
  }
  if (mb_entry_3b96d69f17548cb4 == NULL) {
  return 0;
  }
  mb_fn_3b96d69f17548cb4 mb_target_3b96d69f17548cb4 = (mb_fn_3b96d69f17548cb4)mb_entry_3b96d69f17548cb4;
  int32_t mb_result_3b96d69f17548cb4 = mb_target_3b96d69f17548cb4(this_, value);
  return mb_result_3b96d69f17548cb4;
}

typedef int32_t (MB_CALL *mb_fn_7b52e8e064eadbbb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f4cc58f0faa91dc9e3f370(void * this_, void * value) {
  void *mb_entry_7b52e8e064eadbbb = NULL;
  if (this_ != NULL) {
    mb_entry_7b52e8e064eadbbb = (*(void ***)this_)[13];
  }
  if (mb_entry_7b52e8e064eadbbb == NULL) {
  return 0;
  }
  mb_fn_7b52e8e064eadbbb mb_target_7b52e8e064eadbbb = (mb_fn_7b52e8e064eadbbb)mb_entry_7b52e8e064eadbbb;
  int32_t mb_result_7b52e8e064eadbbb = mb_target_7b52e8e064eadbbb(this_, value);
  return mb_result_7b52e8e064eadbbb;
}

typedef int32_t (MB_CALL *mb_fn_d4153ca7dede679f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab667157e19e55d241c26ac1(void * this_, int32_t value) {
  void *mb_entry_d4153ca7dede679f = NULL;
  if (this_ != NULL) {
    mb_entry_d4153ca7dede679f = (*(void ***)this_)[41];
  }
  if (mb_entry_d4153ca7dede679f == NULL) {
  return 0;
  }
  mb_fn_d4153ca7dede679f mb_target_d4153ca7dede679f = (mb_fn_d4153ca7dede679f)mb_entry_d4153ca7dede679f;
  int32_t mb_result_d4153ca7dede679f = mb_target_d4153ca7dede679f(this_, value);
  return mb_result_d4153ca7dede679f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d02c924f22a256cb_p1;
typedef char mb_assert_d02c924f22a256cb_p1[(sizeof(mb_agg_d02c924f22a256cb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d02c924f22a256cb_p1[(MB_ALIGNOF(mb_agg_d02c924f22a256cb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d02c924f22a256cb)(void *, mb_agg_d02c924f22a256cb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de018817772d7a0cedc5f77d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_d02c924f22a256cb_p1 mb_converted_d02c924f22a256cb_1;
  memcpy(&mb_converted_d02c924f22a256cb_1, value, 32);
  void *mb_entry_d02c924f22a256cb = NULL;
  if (this_ != NULL) {
    mb_entry_d02c924f22a256cb = (*(void ***)this_)[45];
  }
  if (mb_entry_d02c924f22a256cb == NULL) {
  return 0;
  }
  mb_fn_d02c924f22a256cb mb_target_d02c924f22a256cb = (mb_fn_d02c924f22a256cb)mb_entry_d02c924f22a256cb;
  int32_t mb_result_d02c924f22a256cb = mb_target_d02c924f22a256cb(this_, mb_converted_d02c924f22a256cb_1);
  return mb_result_d02c924f22a256cb;
}

typedef int32_t (MB_CALL *mb_fn_5e3f7ebc106df1d6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f6759d94162f5a17d0fa77(void * this_, int32_t value) {
  void *mb_entry_5e3f7ebc106df1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3f7ebc106df1d6 = (*(void ***)this_)[43];
  }
  if (mb_entry_5e3f7ebc106df1d6 == NULL) {
  return 0;
  }
  mb_fn_5e3f7ebc106df1d6 mb_target_5e3f7ebc106df1d6 = (mb_fn_5e3f7ebc106df1d6)mb_entry_5e3f7ebc106df1d6;
  int32_t mb_result_5e3f7ebc106df1d6 = mb_target_5e3f7ebc106df1d6(this_, value);
  return mb_result_5e3f7ebc106df1d6;
}

typedef int32_t (MB_CALL *mb_fn_2e7ffd8552eee39c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29072f0dd8701c18d0dc5108(void * this_, void * value) {
  void *mb_entry_2e7ffd8552eee39c = NULL;
  if (this_ != NULL) {
    mb_entry_2e7ffd8552eee39c = (*(void ***)this_)[21];
  }
  if (mb_entry_2e7ffd8552eee39c == NULL) {
  return 0;
  }
  mb_fn_2e7ffd8552eee39c mb_target_2e7ffd8552eee39c = (mb_fn_2e7ffd8552eee39c)mb_entry_2e7ffd8552eee39c;
  int32_t mb_result_2e7ffd8552eee39c = mb_target_2e7ffd8552eee39c(this_, value);
  return mb_result_2e7ffd8552eee39c;
}

typedef int32_t (MB_CALL *mb_fn_17517db5f19a3d79)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d5ae565c5c302071d9f896(void * this_, void * value) {
  void *mb_entry_17517db5f19a3d79 = NULL;
  if (this_ != NULL) {
    mb_entry_17517db5f19a3d79 = (*(void ***)this_)[23];
  }
  if (mb_entry_17517db5f19a3d79 == NULL) {
  return 0;
  }
  mb_fn_17517db5f19a3d79 mb_target_17517db5f19a3d79 = (mb_fn_17517db5f19a3d79)mb_entry_17517db5f19a3d79;
  int32_t mb_result_17517db5f19a3d79 = mb_target_17517db5f19a3d79(this_, value);
  return mb_result_17517db5f19a3d79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1bc37d0d41383c02_p1;
typedef char mb_assert_1bc37d0d41383c02_p1[(sizeof(mb_agg_1bc37d0d41383c02_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1bc37d0d41383c02_p1[(MB_ALIGNOF(mb_agg_1bc37d0d41383c02_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bc37d0d41383c02)(void *, mb_agg_1bc37d0d41383c02_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b066503db7e3cba4a18a04(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_1bc37d0d41383c02_p1 mb_converted_1bc37d0d41383c02_1;
  memcpy(&mb_converted_1bc37d0d41383c02_1, value, 32);
  void *mb_entry_1bc37d0d41383c02 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc37d0d41383c02 = (*(void ***)this_)[47];
  }
  if (mb_entry_1bc37d0d41383c02 == NULL) {
  return 0;
  }
  mb_fn_1bc37d0d41383c02 mb_target_1bc37d0d41383c02 = (mb_fn_1bc37d0d41383c02)mb_entry_1bc37d0d41383c02;
  int32_t mb_result_1bc37d0d41383c02 = mb_target_1bc37d0d41383c02(this_, mb_converted_1bc37d0d41383c02_1);
  return mb_result_1bc37d0d41383c02;
}

typedef int32_t (MB_CALL *mb_fn_98b655ef13563e46)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e183d1d3dda9ca0e97b6bbc1(void * this_, void * value) {
  void *mb_entry_98b655ef13563e46 = NULL;
  if (this_ != NULL) {
    mb_entry_98b655ef13563e46 = (*(void ***)this_)[59];
  }
  if (mb_entry_98b655ef13563e46 == NULL) {
  return 0;
  }
  mb_fn_98b655ef13563e46 mb_target_98b655ef13563e46 = (mb_fn_98b655ef13563e46)mb_entry_98b655ef13563e46;
  int32_t mb_result_98b655ef13563e46 = mb_target_98b655ef13563e46(this_, value);
  return mb_result_98b655ef13563e46;
}

typedef int32_t (MB_CALL *mb_fn_70d30232359971e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0496dccb41db0e46c43907(void * this_, void * value) {
  void *mb_entry_70d30232359971e2 = NULL;
  if (this_ != NULL) {
    mb_entry_70d30232359971e2 = (*(void ***)this_)[17];
  }
  if (mb_entry_70d30232359971e2 == NULL) {
  return 0;
  }
  mb_fn_70d30232359971e2 mb_target_70d30232359971e2 = (mb_fn_70d30232359971e2)mb_entry_70d30232359971e2;
  int32_t mb_result_70d30232359971e2 = mb_target_70d30232359971e2(this_, value);
  return mb_result_70d30232359971e2;
}

typedef int32_t (MB_CALL *mb_fn_37d903358309db17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93779262b7b5b435d76961b3(void * this_, void * value) {
  void *mb_entry_37d903358309db17 = NULL;
  if (this_ != NULL) {
    mb_entry_37d903358309db17 = (*(void ***)this_)[9];
  }
  if (mb_entry_37d903358309db17 == NULL) {
  return 0;
  }
  mb_fn_37d903358309db17 mb_target_37d903358309db17 = (mb_fn_37d903358309db17)mb_entry_37d903358309db17;
  int32_t mb_result_37d903358309db17 = mb_target_37d903358309db17(this_, value);
  return mb_result_37d903358309db17;
}

typedef int32_t (MB_CALL *mb_fn_297a277f93e9c9c6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5c0b435f12cc5b9b35e553(void * this_, double value) {
  void *mb_entry_297a277f93e9c9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_297a277f93e9c9c6 = (*(void ***)this_)[39];
  }
  if (mb_entry_297a277f93e9c9c6 == NULL) {
  return 0;
  }
  mb_fn_297a277f93e9c9c6 mb_target_297a277f93e9c9c6 = (mb_fn_297a277f93e9c9c6)mb_entry_297a277f93e9c9c6;
  int32_t mb_result_297a277f93e9c9c6 = mb_target_297a277f93e9c9c6(this_, value);
  return mb_result_297a277f93e9c9c6;
}

typedef int32_t (MB_CALL *mb_fn_062ce4f61a3ee346)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eabb58da7e9bcc0c78a8fe7(void * this_, void * value) {
  void *mb_entry_062ce4f61a3ee346 = NULL;
  if (this_ != NULL) {
    mb_entry_062ce4f61a3ee346 = (*(void ***)this_)[7];
  }
  if (mb_entry_062ce4f61a3ee346 == NULL) {
  return 0;
  }
  mb_fn_062ce4f61a3ee346 mb_target_062ce4f61a3ee346 = (mb_fn_062ce4f61a3ee346)mb_entry_062ce4f61a3ee346;
  int32_t mb_result_062ce4f61a3ee346 = mb_target_062ce4f61a3ee346(this_, value);
  return mb_result_062ce4f61a3ee346;
}

typedef int32_t (MB_CALL *mb_fn_ba947cdc9502521d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4770f6b5be69278356eff3d8(void * this_, uint32_t value) {
  void *mb_entry_ba947cdc9502521d = NULL;
  if (this_ != NULL) {
    mb_entry_ba947cdc9502521d = (*(void ***)this_)[13];
  }
  if (mb_entry_ba947cdc9502521d == NULL) {
  return 0;
  }
  mb_fn_ba947cdc9502521d mb_target_ba947cdc9502521d = (mb_fn_ba947cdc9502521d)mb_entry_ba947cdc9502521d;
  int32_t mb_result_ba947cdc9502521d = mb_target_ba947cdc9502521d(this_, value);
  return mb_result_ba947cdc9502521d;
}

typedef int32_t (MB_CALL *mb_fn_713d6ade96b2cd8a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647e73e6b34680b77ffc79f4(void * this_, void * value) {
  void *mb_entry_713d6ade96b2cd8a = NULL;
  if (this_ != NULL) {
    mb_entry_713d6ade96b2cd8a = (*(void ***)this_)[9];
  }
  if (mb_entry_713d6ade96b2cd8a == NULL) {
  return 0;
  }
  mb_fn_713d6ade96b2cd8a mb_target_713d6ade96b2cd8a = (mb_fn_713d6ade96b2cd8a)mb_entry_713d6ade96b2cd8a;
  int32_t mb_result_713d6ade96b2cd8a = mb_target_713d6ade96b2cd8a(this_, value);
  return mb_result_713d6ade96b2cd8a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_32ff70d44bcda135_p1;
typedef char mb_assert_32ff70d44bcda135_p1[(sizeof(mb_agg_32ff70d44bcda135_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_32ff70d44bcda135_p1[(MB_ALIGNOF(mb_agg_32ff70d44bcda135_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32ff70d44bcda135)(void *, mb_agg_32ff70d44bcda135_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30c334fd5f9bc96b8661a1a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_32ff70d44bcda135_p1 mb_converted_32ff70d44bcda135_1;
  memcpy(&mb_converted_32ff70d44bcda135_1, value, 32);
  void *mb_entry_32ff70d44bcda135 = NULL;
  if (this_ != NULL) {
    mb_entry_32ff70d44bcda135 = (*(void ***)this_)[11];
  }
  if (mb_entry_32ff70d44bcda135 == NULL) {
  return 0;
  }
  mb_fn_32ff70d44bcda135 mb_target_32ff70d44bcda135 = (mb_fn_32ff70d44bcda135)mb_entry_32ff70d44bcda135;
  int32_t mb_result_32ff70d44bcda135 = mb_target_32ff70d44bcda135(this_, mb_converted_32ff70d44bcda135_1);
  return mb_result_32ff70d44bcda135;
}

typedef int32_t (MB_CALL *mb_fn_a7d349b1d80e1143)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cad7098c56e14a95102591a(void * this_, void * value) {
  void *mb_entry_a7d349b1d80e1143 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d349b1d80e1143 = (*(void ***)this_)[25];
  }
  if (mb_entry_a7d349b1d80e1143 == NULL) {
  return 0;
  }
  mb_fn_a7d349b1d80e1143 mb_target_a7d349b1d80e1143 = (mb_fn_a7d349b1d80e1143)mb_entry_a7d349b1d80e1143;
  int32_t mb_result_a7d349b1d80e1143 = mb_target_a7d349b1d80e1143(this_, value);
  return mb_result_a7d349b1d80e1143;
}

typedef int32_t (MB_CALL *mb_fn_6867be9976f7e95f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27619cc42dddf9f55eedf637(void * this_, void * value) {
  void *mb_entry_6867be9976f7e95f = NULL;
  if (this_ != NULL) {
    mb_entry_6867be9976f7e95f = (*(void ***)this_)[51];
  }
  if (mb_entry_6867be9976f7e95f == NULL) {
  return 0;
  }
  mb_fn_6867be9976f7e95f mb_target_6867be9976f7e95f = (mb_fn_6867be9976f7e95f)mb_entry_6867be9976f7e95f;
  int32_t mb_result_6867be9976f7e95f = mb_target_6867be9976f7e95f(this_, value);
  return mb_result_6867be9976f7e95f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_728ad6e498bdba7e_p1;
typedef char mb_assert_728ad6e498bdba7e_p1[(sizeof(mb_agg_728ad6e498bdba7e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_728ad6e498bdba7e_p1[(MB_ALIGNOF(mb_agg_728ad6e498bdba7e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_728ad6e498bdba7e)(void *, mb_agg_728ad6e498bdba7e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e527a8332a4bd86c9b75a7ca(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_728ad6e498bdba7e_p1 mb_converted_728ad6e498bdba7e_1;
  memcpy(&mb_converted_728ad6e498bdba7e_1, value, 32);
  void *mb_entry_728ad6e498bdba7e = NULL;
  if (this_ != NULL) {
    mb_entry_728ad6e498bdba7e = (*(void ***)this_)[33];
  }
  if (mb_entry_728ad6e498bdba7e == NULL) {
  return 0;
  }
  mb_fn_728ad6e498bdba7e mb_target_728ad6e498bdba7e = (mb_fn_728ad6e498bdba7e)mb_entry_728ad6e498bdba7e;
  int32_t mb_result_728ad6e498bdba7e = mb_target_728ad6e498bdba7e(this_, mb_converted_728ad6e498bdba7e_1);
  return mb_result_728ad6e498bdba7e;
}

typedef int32_t (MB_CALL *mb_fn_806581ae4c0df796)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54408a73c19b82c95d981bf(void * this_, void * value) {
  void *mb_entry_806581ae4c0df796 = NULL;
  if (this_ != NULL) {
    mb_entry_806581ae4c0df796 = (*(void ***)this_)[7];
  }
  if (mb_entry_806581ae4c0df796 == NULL) {
  return 0;
  }
  mb_fn_806581ae4c0df796 mb_target_806581ae4c0df796 = (mb_fn_806581ae4c0df796)mb_entry_806581ae4c0df796;
  int32_t mb_result_806581ae4c0df796 = mb_target_806581ae4c0df796(this_, value);
  return mb_result_806581ae4c0df796;
}

typedef int32_t (MB_CALL *mb_fn_41ad833a222e6397)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6339c4d0b3152c82bd8b791(void * this_, void * value) {
  void *mb_entry_41ad833a222e6397 = NULL;
  if (this_ != NULL) {
    mb_entry_41ad833a222e6397 = (*(void ***)this_)[55];
  }
  if (mb_entry_41ad833a222e6397 == NULL) {
  return 0;
  }
  mb_fn_41ad833a222e6397 mb_target_41ad833a222e6397 = (mb_fn_41ad833a222e6397)mb_entry_41ad833a222e6397;
  int32_t mb_result_41ad833a222e6397 = mb_target_41ad833a222e6397(this_, value);
  return mb_result_41ad833a222e6397;
}

typedef int32_t (MB_CALL *mb_fn_21a3651d5d394b92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38e65cad7c9b2c6622a323a(void * this_, void * value) {
  void *mb_entry_21a3651d5d394b92 = NULL;
  if (this_ != NULL) {
    mb_entry_21a3651d5d394b92 = (*(void ***)this_)[27];
  }
  if (mb_entry_21a3651d5d394b92 == NULL) {
  return 0;
  }
  mb_fn_21a3651d5d394b92 mb_target_21a3651d5d394b92 = (mb_fn_21a3651d5d394b92)mb_entry_21a3651d5d394b92;
  int32_t mb_result_21a3651d5d394b92 = mb_target_21a3651d5d394b92(this_, value);
  return mb_result_21a3651d5d394b92;
}

typedef int32_t (MB_CALL *mb_fn_f4a65e8ac642cb32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7727fcd4b590b87b4825226b(void * this_, void * value) {
  void *mb_entry_f4a65e8ac642cb32 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a65e8ac642cb32 = (*(void ***)this_)[57];
  }
  if (mb_entry_f4a65e8ac642cb32 == NULL) {
  return 0;
  }
  mb_fn_f4a65e8ac642cb32 mb_target_f4a65e8ac642cb32 = (mb_fn_f4a65e8ac642cb32)mb_entry_f4a65e8ac642cb32;
  int32_t mb_result_f4a65e8ac642cb32 = mb_target_f4a65e8ac642cb32(this_, value);
  return mb_result_f4a65e8ac642cb32;
}

typedef int32_t (MB_CALL *mb_fn_439ae0af4e4717da)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74727f1da17451649c2d91b(void * this_, void * value) {
  void *mb_entry_439ae0af4e4717da = NULL;
  if (this_ != NULL) {
    mb_entry_439ae0af4e4717da = (*(void ***)this_)[29];
  }
  if (mb_entry_439ae0af4e4717da == NULL) {
  return 0;
  }
  mb_fn_439ae0af4e4717da mb_target_439ae0af4e4717da = (mb_fn_439ae0af4e4717da)mb_entry_439ae0af4e4717da;
  int32_t mb_result_439ae0af4e4717da = mb_target_439ae0af4e4717da(this_, value);
  return mb_result_439ae0af4e4717da;
}

typedef int32_t (MB_CALL *mb_fn_b83942d140dd261a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52246c56acda2163227e9a6b(void * this_, void * value) {
  void *mb_entry_b83942d140dd261a = NULL;
  if (this_ != NULL) {
    mb_entry_b83942d140dd261a = (*(void ***)this_)[31];
  }
  if (mb_entry_b83942d140dd261a == NULL) {
  return 0;
  }
  mb_fn_b83942d140dd261a mb_target_b83942d140dd261a = (mb_fn_b83942d140dd261a)mb_entry_b83942d140dd261a;
  int32_t mb_result_b83942d140dd261a = mb_target_b83942d140dd261a(this_, value);
  return mb_result_b83942d140dd261a;
}

typedef int32_t (MB_CALL *mb_fn_0d16e4f4df991fcb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbd1b2c04c704370e42573b(void * this_, void * value) {
  void *mb_entry_0d16e4f4df991fcb = NULL;
  if (this_ != NULL) {
    mb_entry_0d16e4f4df991fcb = (*(void ***)this_)[7];
  }
  if (mb_entry_0d16e4f4df991fcb == NULL) {
  return 0;
  }
  mb_fn_0d16e4f4df991fcb mb_target_0d16e4f4df991fcb = (mb_fn_0d16e4f4df991fcb)mb_entry_0d16e4f4df991fcb;
  int32_t mb_result_0d16e4f4df991fcb = mb_target_0d16e4f4df991fcb(this_, value);
  return mb_result_0d16e4f4df991fcb;
}

typedef int32_t (MB_CALL *mb_fn_2ae7d9c5f320182b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dfcc8e5fcc2c22dee7598e(void * this_, void * value) {
  void *mb_entry_2ae7d9c5f320182b = NULL;
  if (this_ != NULL) {
    mb_entry_2ae7d9c5f320182b = (*(void ***)this_)[53];
  }
  if (mb_entry_2ae7d9c5f320182b == NULL) {
  return 0;
  }
  mb_fn_2ae7d9c5f320182b mb_target_2ae7d9c5f320182b = (mb_fn_2ae7d9c5f320182b)mb_entry_2ae7d9c5f320182b;
  int32_t mb_result_2ae7d9c5f320182b = mb_target_2ae7d9c5f320182b(this_, value);
  return mb_result_2ae7d9c5f320182b;
}

typedef int32_t (MB_CALL *mb_fn_99ec28f9104f1a74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c082a61ef425c07510ce5e(void * this_, uint32_t value) {
  void *mb_entry_99ec28f9104f1a74 = NULL;
  if (this_ != NULL) {
    mb_entry_99ec28f9104f1a74 = (*(void ***)this_)[7];
  }
  if (mb_entry_99ec28f9104f1a74 == NULL) {
  return 0;
  }
  mb_fn_99ec28f9104f1a74 mb_target_99ec28f9104f1a74 = (mb_fn_99ec28f9104f1a74)mb_entry_99ec28f9104f1a74;
  int32_t mb_result_99ec28f9104f1a74 = mb_target_99ec28f9104f1a74(this_, value);
  return mb_result_99ec28f9104f1a74;
}

typedef int32_t (MB_CALL *mb_fn_e70f940bf6e1f851)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de12603c13efa27e489bac74(void * this_, void * value) {
  void *mb_entry_e70f940bf6e1f851 = NULL;
  if (this_ != NULL) {
    mb_entry_e70f940bf6e1f851 = (*(void ***)this_)[43];
  }
  if (mb_entry_e70f940bf6e1f851 == NULL) {
  return 0;
  }
  mb_fn_e70f940bf6e1f851 mb_target_e70f940bf6e1f851 = (mb_fn_e70f940bf6e1f851)mb_entry_e70f940bf6e1f851;
  int32_t mb_result_e70f940bf6e1f851 = mb_target_e70f940bf6e1f851(this_, value);
  return mb_result_e70f940bf6e1f851;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9aded9b2fcb369ba_p1;
typedef char mb_assert_9aded9b2fcb369ba_p1[(sizeof(mb_agg_9aded9b2fcb369ba_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9aded9b2fcb369ba_p1[(MB_ALIGNOF(mb_agg_9aded9b2fcb369ba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9aded9b2fcb369ba)(void *, mb_agg_9aded9b2fcb369ba_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53246a39cf3e0c8cdb43c6a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_9aded9b2fcb369ba_p1 mb_converted_9aded9b2fcb369ba_1;
  memcpy(&mb_converted_9aded9b2fcb369ba_1, value, 32);
  void *mb_entry_9aded9b2fcb369ba = NULL;
  if (this_ != NULL) {
    mb_entry_9aded9b2fcb369ba = (*(void ***)this_)[37];
  }
  if (mb_entry_9aded9b2fcb369ba == NULL) {
  return 0;
  }
  mb_fn_9aded9b2fcb369ba mb_target_9aded9b2fcb369ba = (mb_fn_9aded9b2fcb369ba)mb_entry_9aded9b2fcb369ba;
  int32_t mb_result_9aded9b2fcb369ba = mb_target_9aded9b2fcb369ba(this_, mb_converted_9aded9b2fcb369ba_1);
  return mb_result_9aded9b2fcb369ba;
}

typedef int32_t (MB_CALL *mb_fn_cc4b1f6415461100)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa6f072847a44d69d70bd6b(void * this_, void * value) {
  void *mb_entry_cc4b1f6415461100 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4b1f6415461100 = (*(void ***)this_)[49];
  }
  if (mb_entry_cc4b1f6415461100 == NULL) {
  return 0;
  }
  mb_fn_cc4b1f6415461100 mb_target_cc4b1f6415461100 = (mb_fn_cc4b1f6415461100)mb_entry_cc4b1f6415461100;
  int32_t mb_result_cc4b1f6415461100 = mb_target_cc4b1f6415461100(this_, value);
  return mb_result_cc4b1f6415461100;
}

typedef int32_t (MB_CALL *mb_fn_6cd30cd49179754b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66408af4c6fceb99b2ae2d9d(void * this_, int32_t value) {
  void *mb_entry_6cd30cd49179754b = NULL;
  if (this_ != NULL) {
    mb_entry_6cd30cd49179754b = (*(void ***)this_)[41];
  }
  if (mb_entry_6cd30cd49179754b == NULL) {
  return 0;
  }
  mb_fn_6cd30cd49179754b mb_target_6cd30cd49179754b = (mb_fn_6cd30cd49179754b)mb_entry_6cd30cd49179754b;
  int32_t mb_result_6cd30cd49179754b = mb_target_6cd30cd49179754b(this_, value);
  return mb_result_6cd30cd49179754b;
}

typedef int32_t (MB_CALL *mb_fn_31a40bc8a5ac04d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c19f90b903908e0cacf0c53(void * this_, void * value) {
  void *mb_entry_31a40bc8a5ac04d1 = NULL;
  if (this_ != NULL) {
    mb_entry_31a40bc8a5ac04d1 = (*(void ***)this_)[45];
  }
  if (mb_entry_31a40bc8a5ac04d1 == NULL) {
  return 0;
  }
  mb_fn_31a40bc8a5ac04d1 mb_target_31a40bc8a5ac04d1 = (mb_fn_31a40bc8a5ac04d1)mb_entry_31a40bc8a5ac04d1;
  int32_t mb_result_31a40bc8a5ac04d1 = mb_target_31a40bc8a5ac04d1(this_, value);
  return mb_result_31a40bc8a5ac04d1;
}

typedef int32_t (MB_CALL *mb_fn_429ba6cd5eff3f6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f67c69d1118519df8f411ea(void * this_, void * value) {
  void *mb_entry_429ba6cd5eff3f6a = NULL;
  if (this_ != NULL) {
    mb_entry_429ba6cd5eff3f6a = (*(void ***)this_)[47];
  }
  if (mb_entry_429ba6cd5eff3f6a == NULL) {
  return 0;
  }
  mb_fn_429ba6cd5eff3f6a mb_target_429ba6cd5eff3f6a = (mb_fn_429ba6cd5eff3f6a)mb_entry_429ba6cd5eff3f6a;
  int32_t mb_result_429ba6cd5eff3f6a = mb_target_429ba6cd5eff3f6a(this_, value);
  return mb_result_429ba6cd5eff3f6a;
}

typedef int32_t (MB_CALL *mb_fn_1e0dc5b5286d37aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98940e525514900385f1ed7d(void * this_, uint32_t value) {
  void *mb_entry_1e0dc5b5286d37aa = NULL;
  if (this_ != NULL) {
    mb_entry_1e0dc5b5286d37aa = (*(void ***)this_)[39];
  }
  if (mb_entry_1e0dc5b5286d37aa == NULL) {
  return 0;
  }
  mb_fn_1e0dc5b5286d37aa mb_target_1e0dc5b5286d37aa = (mb_fn_1e0dc5b5286d37aa)mb_entry_1e0dc5b5286d37aa;
  int32_t mb_result_1e0dc5b5286d37aa = mb_target_1e0dc5b5286d37aa(this_, value);
  return mb_result_1e0dc5b5286d37aa;
}

typedef int32_t (MB_CALL *mb_fn_6b70fca4e9a848d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9520822d6a615e5a183af90(void * this_, uint64_t * result_out) {
  void *mb_entry_6b70fca4e9a848d0 = NULL;
  if (this_ != NULL) {
    mb_entry_6b70fca4e9a848d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b70fca4e9a848d0 == NULL) {
  return 0;
  }
  mb_fn_6b70fca4e9a848d0 mb_target_6b70fca4e9a848d0 = (mb_fn_6b70fca4e9a848d0)mb_entry_6b70fca4e9a848d0;
  int32_t mb_result_6b70fca4e9a848d0 = mb_target_6b70fca4e9a848d0(this_, (void * *)result_out);
  return mb_result_6b70fca4e9a848d0;
}

typedef int32_t (MB_CALL *mb_fn_9cd20310302f45e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac84e38987545c138492ab0c(void * this_, uint64_t * result_out) {
  void *mb_entry_9cd20310302f45e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd20310302f45e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cd20310302f45e2 == NULL) {
  return 0;
  }
  mb_fn_9cd20310302f45e2 mb_target_9cd20310302f45e2 = (mb_fn_9cd20310302f45e2)mb_entry_9cd20310302f45e2;
  int32_t mb_result_9cd20310302f45e2 = mb_target_9cd20310302f45e2(this_, (void * *)result_out);
  return mb_result_9cd20310302f45e2;
}

typedef int32_t (MB_CALL *mb_fn_af8879ea6104fe7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb020a3dc20dfd73fe77ef7(void * this_, uint64_t * result_out) {
  void *mb_entry_af8879ea6104fe7d = NULL;
  if (this_ != NULL) {
    mb_entry_af8879ea6104fe7d = (*(void ***)this_)[8];
  }
  if (mb_entry_af8879ea6104fe7d == NULL) {
  return 0;
  }
  mb_fn_af8879ea6104fe7d mb_target_af8879ea6104fe7d = (mb_fn_af8879ea6104fe7d)mb_entry_af8879ea6104fe7d;
  int32_t mb_result_af8879ea6104fe7d = mb_target_af8879ea6104fe7d(this_, (void * *)result_out);
  return mb_result_af8879ea6104fe7d;
}

typedef int32_t (MB_CALL *mb_fn_108d30f20dbfccff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e9b8138423a2ea6e75fb05(void * this_, uint64_t * result_out) {
  void *mb_entry_108d30f20dbfccff = NULL;
  if (this_ != NULL) {
    mb_entry_108d30f20dbfccff = (*(void ***)this_)[27];
  }
  if (mb_entry_108d30f20dbfccff == NULL) {
  return 0;
  }
  mb_fn_108d30f20dbfccff mb_target_108d30f20dbfccff = (mb_fn_108d30f20dbfccff)mb_entry_108d30f20dbfccff;
  int32_t mb_result_108d30f20dbfccff = mb_target_108d30f20dbfccff(this_, (void * *)result_out);
  return mb_result_108d30f20dbfccff;
}

typedef int32_t (MB_CALL *mb_fn_3deace6d0ee31253)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0f90f915c3c45a04f59207(void * this_, uint64_t * result_out) {
  void *mb_entry_3deace6d0ee31253 = NULL;
  if (this_ != NULL) {
    mb_entry_3deace6d0ee31253 = (*(void ***)this_)[20];
  }
  if (mb_entry_3deace6d0ee31253 == NULL) {
  return 0;
  }
  mb_fn_3deace6d0ee31253 mb_target_3deace6d0ee31253 = (mb_fn_3deace6d0ee31253)mb_entry_3deace6d0ee31253;
  int32_t mb_result_3deace6d0ee31253 = mb_target_3deace6d0ee31253(this_, (void * *)result_out);
  return mb_result_3deace6d0ee31253;
}

typedef int32_t (MB_CALL *mb_fn_c69b5d91468335d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61c330603923fa0bd62448f(void * this_, uint64_t * result_out) {
  void *mb_entry_c69b5d91468335d5 = NULL;
  if (this_ != NULL) {
    mb_entry_c69b5d91468335d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c69b5d91468335d5 == NULL) {
  return 0;
  }
  mb_fn_c69b5d91468335d5 mb_target_c69b5d91468335d5 = (mb_fn_c69b5d91468335d5)mb_entry_c69b5d91468335d5;
  int32_t mb_result_c69b5d91468335d5 = mb_target_c69b5d91468335d5(this_, (void * *)result_out);
  return mb_result_c69b5d91468335d5;
}

typedef int32_t (MB_CALL *mb_fn_2607511c55478a74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f431f888540f1c9cd400740(void * this_, uint64_t * result_out) {
  void *mb_entry_2607511c55478a74 = NULL;
  if (this_ != NULL) {
    mb_entry_2607511c55478a74 = (*(void ***)this_)[11];
  }
  if (mb_entry_2607511c55478a74 == NULL) {
  return 0;
  }
  mb_fn_2607511c55478a74 mb_target_2607511c55478a74 = (mb_fn_2607511c55478a74)mb_entry_2607511c55478a74;
  int32_t mb_result_2607511c55478a74 = mb_target_2607511c55478a74(this_, (void * *)result_out);
  return mb_result_2607511c55478a74;
}

typedef int32_t (MB_CALL *mb_fn_93f568476fb1001a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9af4c49c34e7c141aa8c2f(void * this_, uint64_t * result_out) {
  void *mb_entry_93f568476fb1001a = NULL;
  if (this_ != NULL) {
    mb_entry_93f568476fb1001a = (*(void ***)this_)[21];
  }
  if (mb_entry_93f568476fb1001a == NULL) {
  return 0;
  }
  mb_fn_93f568476fb1001a mb_target_93f568476fb1001a = (mb_fn_93f568476fb1001a)mb_entry_93f568476fb1001a;
  int32_t mb_result_93f568476fb1001a = mb_target_93f568476fb1001a(this_, (void * *)result_out);
  return mb_result_93f568476fb1001a;
}

typedef int32_t (MB_CALL *mb_fn_437e48f1c796e7c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f91998cb951fb070abfc8e(void * this_, uint64_t * result_out) {
  void *mb_entry_437e48f1c796e7c7 = NULL;
  if (this_ != NULL) {
    mb_entry_437e48f1c796e7c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_437e48f1c796e7c7 == NULL) {
  return 0;
  }
  mb_fn_437e48f1c796e7c7 mb_target_437e48f1c796e7c7 = (mb_fn_437e48f1c796e7c7)mb_entry_437e48f1c796e7c7;
  int32_t mb_result_437e48f1c796e7c7 = mb_target_437e48f1c796e7c7(this_, (void * *)result_out);
  return mb_result_437e48f1c796e7c7;
}

typedef int32_t (MB_CALL *mb_fn_e6ac0be2cb1bbe53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee3584f2b9eeefeee8b6a743(void * this_, uint64_t * result_out) {
  void *mb_entry_e6ac0be2cb1bbe53 = NULL;
  if (this_ != NULL) {
    mb_entry_e6ac0be2cb1bbe53 = (*(void ***)this_)[23];
  }
  if (mb_entry_e6ac0be2cb1bbe53 == NULL) {
  return 0;
  }
  mb_fn_e6ac0be2cb1bbe53 mb_target_e6ac0be2cb1bbe53 = (mb_fn_e6ac0be2cb1bbe53)mb_entry_e6ac0be2cb1bbe53;
  int32_t mb_result_e6ac0be2cb1bbe53 = mb_target_e6ac0be2cb1bbe53(this_, (void * *)result_out);
  return mb_result_e6ac0be2cb1bbe53;
}

typedef int32_t (MB_CALL *mb_fn_572cf95406caca2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0fcd89deba9dd8e100741c8(void * this_, uint64_t * result_out) {
  void *mb_entry_572cf95406caca2a = NULL;
  if (this_ != NULL) {
    mb_entry_572cf95406caca2a = (*(void ***)this_)[25];
  }
  if (mb_entry_572cf95406caca2a == NULL) {
  return 0;
  }
  mb_fn_572cf95406caca2a mb_target_572cf95406caca2a = (mb_fn_572cf95406caca2a)mb_entry_572cf95406caca2a;
  int32_t mb_result_572cf95406caca2a = mb_target_572cf95406caca2a(this_, (void * *)result_out);
  return mb_result_572cf95406caca2a;
}

typedef int32_t (MB_CALL *mb_fn_3e64b5cdf46a4ce1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c22934ea5d7cc7e5138b11(void * this_, uint64_t * result_out) {
  void *mb_entry_3e64b5cdf46a4ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_3e64b5cdf46a4ce1 = (*(void ***)this_)[24];
  }
  if (mb_entry_3e64b5cdf46a4ce1 == NULL) {
  return 0;
  }
  mb_fn_3e64b5cdf46a4ce1 mb_target_3e64b5cdf46a4ce1 = (mb_fn_3e64b5cdf46a4ce1)mb_entry_3e64b5cdf46a4ce1;
  int32_t mb_result_3e64b5cdf46a4ce1 = mb_target_3e64b5cdf46a4ce1(this_, (void * *)result_out);
  return mb_result_3e64b5cdf46a4ce1;
}

typedef int32_t (MB_CALL *mb_fn_9926e02f549d410b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7743eacc44a2bf9ff6b9e820(void * this_, uint64_t * result_out) {
  void *mb_entry_9926e02f549d410b = NULL;
  if (this_ != NULL) {
    mb_entry_9926e02f549d410b = (*(void ***)this_)[13];
  }
  if (mb_entry_9926e02f549d410b == NULL) {
  return 0;
  }
  mb_fn_9926e02f549d410b mb_target_9926e02f549d410b = (mb_fn_9926e02f549d410b)mb_entry_9926e02f549d410b;
  int32_t mb_result_9926e02f549d410b = mb_target_9926e02f549d410b(this_, (void * *)result_out);
  return mb_result_9926e02f549d410b;
}

typedef int32_t (MB_CALL *mb_fn_7911104effec0c00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ce4171476ecc46e9a8d57d(void * this_, uint64_t * result_out) {
  void *mb_entry_7911104effec0c00 = NULL;
  if (this_ != NULL) {
    mb_entry_7911104effec0c00 = (*(void ***)this_)[26];
  }
  if (mb_entry_7911104effec0c00 == NULL) {
  return 0;
  }
  mb_fn_7911104effec0c00 mb_target_7911104effec0c00 = (mb_fn_7911104effec0c00)mb_entry_7911104effec0c00;
  int32_t mb_result_7911104effec0c00 = mb_target_7911104effec0c00(this_, (void * *)result_out);
  return mb_result_7911104effec0c00;
}

typedef int32_t (MB_CALL *mb_fn_15deb02611d8e066)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63a7b895aba6f73cb19071d(void * this_, uint64_t * result_out) {
  void *mb_entry_15deb02611d8e066 = NULL;
  if (this_ != NULL) {
    mb_entry_15deb02611d8e066 = (*(void ***)this_)[14];
  }
  if (mb_entry_15deb02611d8e066 == NULL) {
  return 0;
  }
  mb_fn_15deb02611d8e066 mb_target_15deb02611d8e066 = (mb_fn_15deb02611d8e066)mb_entry_15deb02611d8e066;
  int32_t mb_result_15deb02611d8e066 = mb_target_15deb02611d8e066(this_, (void * *)result_out);
  return mb_result_15deb02611d8e066;
}

typedef int32_t (MB_CALL *mb_fn_cd9b891b701609c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3286e07a9f960a86fff59d3(void * this_, uint64_t * result_out) {
  void *mb_entry_cd9b891b701609c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9b891b701609c6 = (*(void ***)this_)[22];
  }
  if (mb_entry_cd9b891b701609c6 == NULL) {
  return 0;
  }
  mb_fn_cd9b891b701609c6 mb_target_cd9b891b701609c6 = (mb_fn_cd9b891b701609c6)mb_entry_cd9b891b701609c6;
  int32_t mb_result_cd9b891b701609c6 = mb_target_cd9b891b701609c6(this_, (void * *)result_out);
  return mb_result_cd9b891b701609c6;
}

typedef int32_t (MB_CALL *mb_fn_28d0ea624c9a1c47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74771fc75e95bbc6791540da(void * this_, uint64_t * result_out) {
  void *mb_entry_28d0ea624c9a1c47 = NULL;
  if (this_ != NULL) {
    mb_entry_28d0ea624c9a1c47 = (*(void ***)this_)[15];
  }
  if (mb_entry_28d0ea624c9a1c47 == NULL) {
  return 0;
  }
  mb_fn_28d0ea624c9a1c47 mb_target_28d0ea624c9a1c47 = (mb_fn_28d0ea624c9a1c47)mb_entry_28d0ea624c9a1c47;
  int32_t mb_result_28d0ea624c9a1c47 = mb_target_28d0ea624c9a1c47(this_, (void * *)result_out);
  return mb_result_28d0ea624c9a1c47;
}

typedef int32_t (MB_CALL *mb_fn_31b3a09455b010cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ce78edcfc04ca0d9cab974(void * this_, uint64_t * result_out) {
  void *mb_entry_31b3a09455b010cc = NULL;
  if (this_ != NULL) {
    mb_entry_31b3a09455b010cc = (*(void ***)this_)[19];
  }
  if (mb_entry_31b3a09455b010cc == NULL) {
  return 0;
  }
  mb_fn_31b3a09455b010cc mb_target_31b3a09455b010cc = (mb_fn_31b3a09455b010cc)mb_entry_31b3a09455b010cc;
  int32_t mb_result_31b3a09455b010cc = mb_target_31b3a09455b010cc(this_, (void * *)result_out);
  return mb_result_31b3a09455b010cc;
}

typedef int32_t (MB_CALL *mb_fn_b585df26595fd35f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843fd67ad075739d05173331(void * this_, uint64_t * result_out) {
  void *mb_entry_b585df26595fd35f = NULL;
  if (this_ != NULL) {
    mb_entry_b585df26595fd35f = (*(void ***)this_)[16];
  }
  if (mb_entry_b585df26595fd35f == NULL) {
  return 0;
  }
  mb_fn_b585df26595fd35f mb_target_b585df26595fd35f = (mb_fn_b585df26595fd35f)mb_entry_b585df26595fd35f;
  int32_t mb_result_b585df26595fd35f = mb_target_b585df26595fd35f(this_, (void * *)result_out);
  return mb_result_b585df26595fd35f;
}

typedef int32_t (MB_CALL *mb_fn_e713192f5c025bf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903c093c71698a543ba9463a(void * this_, uint64_t * result_out) {
  void *mb_entry_e713192f5c025bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_e713192f5c025bf3 = (*(void ***)this_)[17];
  }
  if (mb_entry_e713192f5c025bf3 == NULL) {
  return 0;
  }
  mb_fn_e713192f5c025bf3 mb_target_e713192f5c025bf3 = (mb_fn_e713192f5c025bf3)mb_entry_e713192f5c025bf3;
  int32_t mb_result_e713192f5c025bf3 = mb_target_e713192f5c025bf3(this_, (void * *)result_out);
  return mb_result_e713192f5c025bf3;
}

typedef int32_t (MB_CALL *mb_fn_affa42e920d03b47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479483eb1010ecc53bd48252(void * this_, uint64_t * result_out) {
  void *mb_entry_affa42e920d03b47 = NULL;
  if (this_ != NULL) {
    mb_entry_affa42e920d03b47 = (*(void ***)this_)[18];
  }
  if (mb_entry_affa42e920d03b47 == NULL) {
  return 0;
  }
  mb_fn_affa42e920d03b47 mb_target_affa42e920d03b47 = (mb_fn_affa42e920d03b47)mb_entry_affa42e920d03b47;
  int32_t mb_result_affa42e920d03b47 = mb_target_affa42e920d03b47(this_, (void * *)result_out);
  return mb_result_affa42e920d03b47;
}

typedef int32_t (MB_CALL *mb_fn_e0ef9c0f262fb8bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d2f0bc5e2e890b8680984a(void * this_, uint64_t * result_out) {
  void *mb_entry_e0ef9c0f262fb8bf = NULL;
  if (this_ != NULL) {
    mb_entry_e0ef9c0f262fb8bf = (*(void ***)this_)[6];
  }
  if (mb_entry_e0ef9c0f262fb8bf == NULL) {
  return 0;
  }
  mb_fn_e0ef9c0f262fb8bf mb_target_e0ef9c0f262fb8bf = (mb_fn_e0ef9c0f262fb8bf)mb_entry_e0ef9c0f262fb8bf;
  int32_t mb_result_e0ef9c0f262fb8bf = mb_target_e0ef9c0f262fb8bf(this_, (void * *)result_out);
  return mb_result_e0ef9c0f262fb8bf;
}

typedef int32_t (MB_CALL *mb_fn_546b5c2d96e9c5d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc003d1737329dcd59dc761(void * this_, uint64_t * result_out) {
  void *mb_entry_546b5c2d96e9c5d4 = NULL;
  if (this_ != NULL) {
    mb_entry_546b5c2d96e9c5d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_546b5c2d96e9c5d4 == NULL) {
  return 0;
  }
  mb_fn_546b5c2d96e9c5d4 mb_target_546b5c2d96e9c5d4 = (mb_fn_546b5c2d96e9c5d4)mb_entry_546b5c2d96e9c5d4;
  int32_t mb_result_546b5c2d96e9c5d4 = mb_target_546b5c2d96e9c5d4(this_, (void * *)result_out);
  return mb_result_546b5c2d96e9c5d4;
}

typedef int32_t (MB_CALL *mb_fn_be686030dcae76f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59e2b290f6c6bef65108dea(void * this_, uint64_t * result_out) {
  void *mb_entry_be686030dcae76f0 = NULL;
  if (this_ != NULL) {
    mb_entry_be686030dcae76f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_be686030dcae76f0 == NULL) {
  return 0;
  }
  mb_fn_be686030dcae76f0 mb_target_be686030dcae76f0 = (mb_fn_be686030dcae76f0)mb_entry_be686030dcae76f0;
  int32_t mb_result_be686030dcae76f0 = mb_target_be686030dcae76f0(this_, (void * *)result_out);
  return mb_result_be686030dcae76f0;
}

typedef int32_t (MB_CALL *mb_fn_a2bbbe7b3397ebaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104be5331bdbf64fa69de44c(void * this_, uint64_t * result_out) {
  void *mb_entry_a2bbbe7b3397ebaa = NULL;
  if (this_ != NULL) {
    mb_entry_a2bbbe7b3397ebaa = (*(void ***)this_)[9];
  }
  if (mb_entry_a2bbbe7b3397ebaa == NULL) {
  return 0;
  }
  mb_fn_a2bbbe7b3397ebaa mb_target_a2bbbe7b3397ebaa = (mb_fn_a2bbbe7b3397ebaa)mb_entry_a2bbbe7b3397ebaa;
  int32_t mb_result_a2bbbe7b3397ebaa = mb_target_a2bbbe7b3397ebaa(this_, (void * *)result_out);
  return mb_result_a2bbbe7b3397ebaa;
}

typedef int32_t (MB_CALL *mb_fn_9f95d7a057889929)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5705e3fc07d54c5b609b9e02(void * this_, uint64_t * result_out) {
  void *mb_entry_9f95d7a057889929 = NULL;
  if (this_ != NULL) {
    mb_entry_9f95d7a057889929 = (*(void ***)this_)[11];
  }
  if (mb_entry_9f95d7a057889929 == NULL) {
  return 0;
  }
  mb_fn_9f95d7a057889929 mb_target_9f95d7a057889929 = (mb_fn_9f95d7a057889929)mb_entry_9f95d7a057889929;
  int32_t mb_result_9f95d7a057889929 = mb_target_9f95d7a057889929(this_, (void * *)result_out);
  return mb_result_9f95d7a057889929;
}

typedef int32_t (MB_CALL *mb_fn_c609898b72c1a748)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f10d71f37aa7662ba7bb7c(void * this_, uint64_t * result_out) {
  void *mb_entry_c609898b72c1a748 = NULL;
  if (this_ != NULL) {
    mb_entry_c609898b72c1a748 = (*(void ***)this_)[7];
  }
  if (mb_entry_c609898b72c1a748 == NULL) {
  return 0;
  }
  mb_fn_c609898b72c1a748 mb_target_c609898b72c1a748 = (mb_fn_c609898b72c1a748)mb_entry_c609898b72c1a748;
  int32_t mb_result_c609898b72c1a748 = mb_target_c609898b72c1a748(this_, (void * *)result_out);
  return mb_result_c609898b72c1a748;
}

typedef int32_t (MB_CALL *mb_fn_38da4c812e6717b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cdade1c4f755b6275619dd(void * this_, uint64_t * result_out) {
  void *mb_entry_38da4c812e6717b8 = NULL;
  if (this_ != NULL) {
    mb_entry_38da4c812e6717b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_38da4c812e6717b8 == NULL) {
  return 0;
  }
  mb_fn_38da4c812e6717b8 mb_target_38da4c812e6717b8 = (mb_fn_38da4c812e6717b8)mb_entry_38da4c812e6717b8;
  int32_t mb_result_38da4c812e6717b8 = mb_target_38da4c812e6717b8(this_, (void * *)result_out);
  return mb_result_38da4c812e6717b8;
}

typedef int32_t (MB_CALL *mb_fn_eeea5a7a4d0a1b3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a56e93d10501ee8ca1fc67(void * this_, uint64_t * result_out) {
  void *mb_entry_eeea5a7a4d0a1b3f = NULL;
  if (this_ != NULL) {
    mb_entry_eeea5a7a4d0a1b3f = (*(void ***)this_)[6];
  }
  if (mb_entry_eeea5a7a4d0a1b3f == NULL) {
  return 0;
  }
  mb_fn_eeea5a7a4d0a1b3f mb_target_eeea5a7a4d0a1b3f = (mb_fn_eeea5a7a4d0a1b3f)mb_entry_eeea5a7a4d0a1b3f;
  int32_t mb_result_eeea5a7a4d0a1b3f = mb_target_eeea5a7a4d0a1b3f(this_, (void * *)result_out);
  return mb_result_eeea5a7a4d0a1b3f;
}

typedef int32_t (MB_CALL *mb_fn_b6b9b22468b12275)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405f856cb25eaf67ed474282(void * this_, uint64_t * result_out) {
  void *mb_entry_b6b9b22468b12275 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b9b22468b12275 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6b9b22468b12275 == NULL) {
  return 0;
  }
  mb_fn_b6b9b22468b12275 mb_target_b6b9b22468b12275 = (mb_fn_b6b9b22468b12275)mb_entry_b6b9b22468b12275;
  int32_t mb_result_b6b9b22468b12275 = mb_target_b6b9b22468b12275(this_, (void * *)result_out);
  return mb_result_b6b9b22468b12275;
}

typedef int32_t (MB_CALL *mb_fn_264366547f48e2ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b7923848008f22e83b067c(void * this_, uint64_t * result_out) {
  void *mb_entry_264366547f48e2ee = NULL;
  if (this_ != NULL) {
    mb_entry_264366547f48e2ee = (*(void ***)this_)[7];
  }
  if (mb_entry_264366547f48e2ee == NULL) {
  return 0;
  }
  mb_fn_264366547f48e2ee mb_target_264366547f48e2ee = (mb_fn_264366547f48e2ee)mb_entry_264366547f48e2ee;
  int32_t mb_result_264366547f48e2ee = mb_target_264366547f48e2ee(this_, (void * *)result_out);
  return mb_result_264366547f48e2ee;
}

typedef int32_t (MB_CALL *mb_fn_fe1f95a03325d09b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76aa485e0b512963fbb36554(void * this_, uint64_t * result_out) {
  void *mb_entry_fe1f95a03325d09b = NULL;
  if (this_ != NULL) {
    mb_entry_fe1f95a03325d09b = (*(void ***)this_)[8];
  }
  if (mb_entry_fe1f95a03325d09b == NULL) {
  return 0;
  }
  mb_fn_fe1f95a03325d09b mb_target_fe1f95a03325d09b = (mb_fn_fe1f95a03325d09b)mb_entry_fe1f95a03325d09b;
  int32_t mb_result_fe1f95a03325d09b = mb_target_fe1f95a03325d09b(this_, (void * *)result_out);
  return mb_result_fe1f95a03325d09b;
}

typedef int32_t (MB_CALL *mb_fn_85eec460cd0db973)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ea183c5178249adee2e2b4(void * this_, uint64_t * result_out) {
  void *mb_entry_85eec460cd0db973 = NULL;
  if (this_ != NULL) {
    mb_entry_85eec460cd0db973 = (*(void ***)this_)[16];
  }
  if (mb_entry_85eec460cd0db973 == NULL) {
  return 0;
  }
  mb_fn_85eec460cd0db973 mb_target_85eec460cd0db973 = (mb_fn_85eec460cd0db973)mb_entry_85eec460cd0db973;
  int32_t mb_result_85eec460cd0db973 = mb_target_85eec460cd0db973(this_, (void * *)result_out);
  return mb_result_85eec460cd0db973;
}

typedef int32_t (MB_CALL *mb_fn_5d5811203cd7ea44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2b0d4ba8bdbb0d35d8d083(void * this_, uint64_t * result_out) {
  void *mb_entry_5d5811203cd7ea44 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5811203cd7ea44 = (*(void ***)this_)[20];
  }
  if (mb_entry_5d5811203cd7ea44 == NULL) {
  return 0;
  }
  mb_fn_5d5811203cd7ea44 mb_target_5d5811203cd7ea44 = (mb_fn_5d5811203cd7ea44)mb_entry_5d5811203cd7ea44;
  int32_t mb_result_5d5811203cd7ea44 = mb_target_5d5811203cd7ea44(this_, (void * *)result_out);
  return mb_result_5d5811203cd7ea44;
}

typedef int32_t (MB_CALL *mb_fn_955430eb9a37afea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35a438eda923a07ef489230(void * this_, uint64_t * result_out) {
  void *mb_entry_955430eb9a37afea = NULL;
  if (this_ != NULL) {
    mb_entry_955430eb9a37afea = (*(void ***)this_)[19];
  }
  if (mb_entry_955430eb9a37afea == NULL) {
  return 0;
  }
  mb_fn_955430eb9a37afea mb_target_955430eb9a37afea = (mb_fn_955430eb9a37afea)mb_entry_955430eb9a37afea;
  int32_t mb_result_955430eb9a37afea = mb_target_955430eb9a37afea(this_, (void * *)result_out);
  return mb_result_955430eb9a37afea;
}

typedef int32_t (MB_CALL *mb_fn_74ea4f02b001ec57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1068b2f3eeaf52897a6a5c(void * this_, uint64_t * result_out) {
  void *mb_entry_74ea4f02b001ec57 = NULL;
  if (this_ != NULL) {
    mb_entry_74ea4f02b001ec57 = (*(void ***)this_)[11];
  }
  if (mb_entry_74ea4f02b001ec57 == NULL) {
  return 0;
  }
  mb_fn_74ea4f02b001ec57 mb_target_74ea4f02b001ec57 = (mb_fn_74ea4f02b001ec57)mb_entry_74ea4f02b001ec57;
  int32_t mb_result_74ea4f02b001ec57 = mb_target_74ea4f02b001ec57(this_, (void * *)result_out);
  return mb_result_74ea4f02b001ec57;
}

