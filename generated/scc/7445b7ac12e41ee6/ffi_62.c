#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_8cc3a604d2239367_p1;
typedef char mb_assert_8cc3a604d2239367_p1[(sizeof(mb_agg_8cc3a604d2239367_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cc3a604d2239367)(void *, mb_agg_8cc3a604d2239367_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3b639d82bffe047a01f108(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8cc3a604d2239367_p1 mb_converted_8cc3a604d2239367_1;
  memcpy(&mb_converted_8cc3a604d2239367_1, value, 8);
  void *mb_entry_8cc3a604d2239367 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc3a604d2239367 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cc3a604d2239367 == NULL) {
  return 0;
  }
  mb_fn_8cc3a604d2239367 mb_target_8cc3a604d2239367 = (mb_fn_8cc3a604d2239367)mb_entry_8cc3a604d2239367;
  int32_t mb_result_8cc3a604d2239367 = mb_target_8cc3a604d2239367(this_, mb_converted_8cc3a604d2239367_1);
  return mb_result_8cc3a604d2239367;
}

typedef int32_t (MB_CALL *mb_fn_e4824fee468433e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f02fc71e0aa57dc44f1f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_e4824fee468433e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e4824fee468433e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4824fee468433e8 == NULL) {
  return 0;
  }
  mb_fn_e4824fee468433e8 mb_target_e4824fee468433e8 = (mb_fn_e4824fee468433e8)mb_entry_e4824fee468433e8;
  int32_t mb_result_e4824fee468433e8 = mb_target_e4824fee468433e8(this_, (void * *)result_out);
  return mb_result_e4824fee468433e8;
}

typedef int32_t (MB_CALL *mb_fn_1e7ac3ba848106d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11eeaa777f1bf5b985bce331(void * this_, uint64_t * result_out) {
  void *mb_entry_1e7ac3ba848106d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7ac3ba848106d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7ac3ba848106d6 == NULL) {
  return 0;
  }
  mb_fn_1e7ac3ba848106d6 mb_target_1e7ac3ba848106d6 = (mb_fn_1e7ac3ba848106d6)mb_entry_1e7ac3ba848106d6;
  int32_t mb_result_1e7ac3ba848106d6 = mb_target_1e7ac3ba848106d6(this_, (void * *)result_out);
  return mb_result_1e7ac3ba848106d6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ab647288467da0ed_p1;
typedef char mb_assert_ab647288467da0ed_p1[(sizeof(mb_agg_ab647288467da0ed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab647288467da0ed)(void *, mb_agg_ab647288467da0ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f5f313eb896c9338d6af7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab647288467da0ed = NULL;
  if (this_ != NULL) {
    mb_entry_ab647288467da0ed = (*(void ***)this_)[6];
  }
  if (mb_entry_ab647288467da0ed == NULL) {
  return 0;
  }
  mb_fn_ab647288467da0ed mb_target_ab647288467da0ed = (mb_fn_ab647288467da0ed)mb_entry_ab647288467da0ed;
  int32_t mb_result_ab647288467da0ed = mb_target_ab647288467da0ed(this_, (mb_agg_ab647288467da0ed_p1 *)result_out);
  return mb_result_ab647288467da0ed;
}

typedef struct { uint8_t bytes[8]; } mb_agg_86d9e469eb7d91c3_p1;
typedef char mb_assert_86d9e469eb7d91c3_p1[(sizeof(mb_agg_86d9e469eb7d91c3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86d9e469eb7d91c3)(void *, mb_agg_86d9e469eb7d91c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0399dac3926799dac43d0aa4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_86d9e469eb7d91c3_p1 mb_converted_86d9e469eb7d91c3_1;
  memcpy(&mb_converted_86d9e469eb7d91c3_1, value, 8);
  void *mb_entry_86d9e469eb7d91c3 = NULL;
  if (this_ != NULL) {
    mb_entry_86d9e469eb7d91c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_86d9e469eb7d91c3 == NULL) {
  return 0;
  }
  mb_fn_86d9e469eb7d91c3 mb_target_86d9e469eb7d91c3 = (mb_fn_86d9e469eb7d91c3)mb_entry_86d9e469eb7d91c3;
  int32_t mb_result_86d9e469eb7d91c3 = mb_target_86d9e469eb7d91c3(this_, mb_converted_86d9e469eb7d91c3_1);
  return mb_result_86d9e469eb7d91c3;
}

typedef int32_t (MB_CALL *mb_fn_28057a050ea85d05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b151d4c890396c8567f682(void * this_, uint64_t * result_out) {
  void *mb_entry_28057a050ea85d05 = NULL;
  if (this_ != NULL) {
    mb_entry_28057a050ea85d05 = (*(void ***)this_)[6];
  }
  if (mb_entry_28057a050ea85d05 == NULL) {
  return 0;
  }
  mb_fn_28057a050ea85d05 mb_target_28057a050ea85d05 = (mb_fn_28057a050ea85d05)mb_entry_28057a050ea85d05;
  int32_t mb_result_28057a050ea85d05 = mb_target_28057a050ea85d05(this_, (void * *)result_out);
  return mb_result_28057a050ea85d05;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8f33f6a9570ad12c_p1;
typedef char mb_assert_8f33f6a9570ad12c_p1[(sizeof(mb_agg_8f33f6a9570ad12c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f33f6a9570ad12c)(void *, mb_agg_8f33f6a9570ad12c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab72b788dfff089b4affb793(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f33f6a9570ad12c = NULL;
  if (this_ != NULL) {
    mb_entry_8f33f6a9570ad12c = (*(void ***)this_)[8];
  }
  if (mb_entry_8f33f6a9570ad12c == NULL) {
  return 0;
  }
  mb_fn_8f33f6a9570ad12c mb_target_8f33f6a9570ad12c = (mb_fn_8f33f6a9570ad12c)mb_entry_8f33f6a9570ad12c;
  int32_t mb_result_8f33f6a9570ad12c = mb_target_8f33f6a9570ad12c(this_, (mb_agg_8f33f6a9570ad12c_p1 *)result_out);
  return mb_result_8f33f6a9570ad12c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_08e3ad509d1c1da6_p1;
typedef char mb_assert_08e3ad509d1c1da6_p1[(sizeof(mb_agg_08e3ad509d1c1da6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e3ad509d1c1da6)(void *, mb_agg_08e3ad509d1c1da6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cb8c8c167681a4738021aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08e3ad509d1c1da6 = NULL;
  if (this_ != NULL) {
    mb_entry_08e3ad509d1c1da6 = (*(void ***)this_)[6];
  }
  if (mb_entry_08e3ad509d1c1da6 == NULL) {
  return 0;
  }
  mb_fn_08e3ad509d1c1da6 mb_target_08e3ad509d1c1da6 = (mb_fn_08e3ad509d1c1da6)mb_entry_08e3ad509d1c1da6;
  int32_t mb_result_08e3ad509d1c1da6 = mb_target_08e3ad509d1c1da6(this_, (mb_agg_08e3ad509d1c1da6_p1 *)result_out);
  return mb_result_08e3ad509d1c1da6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2625bfdb586d87d7_p1;
typedef char mb_assert_2625bfdb586d87d7_p1[(sizeof(mb_agg_2625bfdb586d87d7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2625bfdb586d87d7)(void *, mb_agg_2625bfdb586d87d7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668f231b726e44164b7c31c7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2625bfdb586d87d7_p1 mb_converted_2625bfdb586d87d7_1;
  memcpy(&mb_converted_2625bfdb586d87d7_1, value, 8);
  void *mb_entry_2625bfdb586d87d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2625bfdb586d87d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_2625bfdb586d87d7 == NULL) {
  return 0;
  }
  mb_fn_2625bfdb586d87d7 mb_target_2625bfdb586d87d7 = (mb_fn_2625bfdb586d87d7)mb_entry_2625bfdb586d87d7;
  int32_t mb_result_2625bfdb586d87d7 = mb_target_2625bfdb586d87d7(this_, mb_converted_2625bfdb586d87d7_1);
  return mb_result_2625bfdb586d87d7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e7a28729c071db3c_p1;
typedef char mb_assert_e7a28729c071db3c_p1[(sizeof(mb_agg_e7a28729c071db3c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7a28729c071db3c)(void *, mb_agg_e7a28729c071db3c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc54b8adc90efe5b1f7ef9b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e7a28729c071db3c_p1 mb_converted_e7a28729c071db3c_1;
  memcpy(&mb_converted_e7a28729c071db3c_1, value, 8);
  void *mb_entry_e7a28729c071db3c = NULL;
  if (this_ != NULL) {
    mb_entry_e7a28729c071db3c = (*(void ***)this_)[7];
  }
  if (mb_entry_e7a28729c071db3c == NULL) {
  return 0;
  }
  mb_fn_e7a28729c071db3c mb_target_e7a28729c071db3c = (mb_fn_e7a28729c071db3c)mb_entry_e7a28729c071db3c;
  int32_t mb_result_e7a28729c071db3c = mb_target_e7a28729c071db3c(this_, mb_converted_e7a28729c071db3c_1);
  return mb_result_e7a28729c071db3c;
}

typedef int32_t (MB_CALL *mb_fn_cb6c79b0bdddde42)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3beb6fdf0a40e90fca47ba(void * this_, void * gradient_stop_collection, double angle, uint64_t * result_out) {
  void *mb_entry_cb6c79b0bdddde42 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6c79b0bdddde42 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb6c79b0bdddde42 == NULL) {
  return 0;
  }
  mb_fn_cb6c79b0bdddde42 mb_target_cb6c79b0bdddde42 = (mb_fn_cb6c79b0bdddde42)mb_entry_cb6c79b0bdddde42;
  int32_t mb_result_cb6c79b0bdddde42 = mb_target_cb6c79b0bdddde42(this_, gradient_stop_collection, angle, (void * *)result_out);
  return mb_result_cb6c79b0bdddde42;
}

typedef int32_t (MB_CALL *mb_fn_c4f8ffd20be53fbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a9b774aea91db2b3b41d7a(void * this_, uint64_t * result_out) {
  void *mb_entry_c4f8ffd20be53fbe = NULL;
  if (this_ != NULL) {
    mb_entry_c4f8ffd20be53fbe = (*(void ***)this_)[7];
  }
  if (mb_entry_c4f8ffd20be53fbe == NULL) {
  return 0;
  }
  mb_fn_c4f8ffd20be53fbe mb_target_c4f8ffd20be53fbe = (mb_fn_c4f8ffd20be53fbe)mb_entry_c4f8ffd20be53fbe;
  int32_t mb_result_c4f8ffd20be53fbe = mb_target_c4f8ffd20be53fbe(this_, (void * *)result_out);
  return mb_result_c4f8ffd20be53fbe;
}

typedef int32_t (MB_CALL *mb_fn_bfe5dafd51cfe1c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca9ce52a7fdc783405cb63b(void * this_, uint64_t * result_out) {
  void *mb_entry_bfe5dafd51cfe1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe5dafd51cfe1c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfe5dafd51cfe1c0 == NULL) {
  return 0;
  }
  mb_fn_bfe5dafd51cfe1c0 mb_target_bfe5dafd51cfe1c0 = (mb_fn_bfe5dafd51cfe1c0)mb_entry_bfe5dafd51cfe1c0;
  int32_t mb_result_bfe5dafd51cfe1c0 = mb_target_bfe5dafd51cfe1c0(this_, (void * *)result_out);
  return mb_result_bfe5dafd51cfe1c0;
}

typedef int32_t (MB_CALL *mb_fn_ae89184c80757664)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c823c15b6b332d72ad2505f(void * this_, int32_t * result_out) {
  void *mb_entry_ae89184c80757664 = NULL;
  if (this_ != NULL) {
    mb_entry_ae89184c80757664 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae89184c80757664 == NULL) {
  return 0;
  }
  mb_fn_ae89184c80757664 mb_target_ae89184c80757664 = (mb_fn_ae89184c80757664)mb_entry_ae89184c80757664;
  int32_t mb_result_ae89184c80757664 = mb_target_ae89184c80757664(this_, result_out);
  return mb_result_ae89184c80757664;
}

typedef int32_t (MB_CALL *mb_fn_4e05cc0bde31c90c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d89c90868becfac8f8ea1ec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4e05cc0bde31c90c = NULL;
  if (this_ != NULL) {
    mb_entry_4e05cc0bde31c90c = (*(void ***)this_)[9];
  }
  if (mb_entry_4e05cc0bde31c90c == NULL) {
  return 0;
  }
  mb_fn_4e05cc0bde31c90c mb_target_4e05cc0bde31c90c = (mb_fn_4e05cc0bde31c90c)mb_entry_4e05cc0bde31c90c;
  int32_t mb_result_4e05cc0bde31c90c = mb_target_4e05cc0bde31c90c(this_, handler, result_out);
  return mb_result_4e05cc0bde31c90c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_29fbd90f0be21334_p1;
typedef char mb_assert_29fbd90f0be21334_p1[(sizeof(mb_agg_29fbd90f0be21334_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29fbd90f0be21334)(void *, mb_agg_29fbd90f0be21334_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480b5529901e80feb2638399(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29fbd90f0be21334 = NULL;
  if (this_ != NULL) {
    mb_entry_29fbd90f0be21334 = (*(void ***)this_)[6];
  }
  if (mb_entry_29fbd90f0be21334 == NULL) {
  return 0;
  }
  mb_fn_29fbd90f0be21334 mb_target_29fbd90f0be21334 = (mb_fn_29fbd90f0be21334)mb_entry_29fbd90f0be21334;
  int32_t mb_result_29fbd90f0be21334 = mb_target_29fbd90f0be21334(this_, (mb_agg_29fbd90f0be21334_p1 *)result_out);
  return mb_result_29fbd90f0be21334;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7af05d0cae312e19_p1;
typedef char mb_assert_7af05d0cae312e19_p1[(sizeof(mb_agg_7af05d0cae312e19_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7af05d0cae312e19)(void *, mb_agg_7af05d0cae312e19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662768f8c2af10d7b66a0de6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7af05d0cae312e19 = NULL;
  if (this_ != NULL) {
    mb_entry_7af05d0cae312e19 = (*(void ***)this_)[7];
  }
  if (mb_entry_7af05d0cae312e19 == NULL) {
  return 0;
  }
  mb_fn_7af05d0cae312e19 mb_target_7af05d0cae312e19 = (mb_fn_7af05d0cae312e19)mb_entry_7af05d0cae312e19;
  int32_t mb_result_7af05d0cae312e19 = mb_target_7af05d0cae312e19(this_, (mb_agg_7af05d0cae312e19_p1 *)result_out);
  return mb_result_7af05d0cae312e19;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d1f389823b785f91_p1;
typedef char mb_assert_d1f389823b785f91_p1[(sizeof(mb_agg_d1f389823b785f91_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1f389823b785f91)(void *, mb_agg_d1f389823b785f91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b484ff2283400b50b0ab00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1f389823b785f91 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f389823b785f91 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1f389823b785f91 == NULL) {
  return 0;
  }
  mb_fn_d1f389823b785f91 mb_target_d1f389823b785f91 = (mb_fn_d1f389823b785f91)mb_entry_d1f389823b785f91;
  int32_t mb_result_d1f389823b785f91 = mb_target_d1f389823b785f91(this_, (mb_agg_d1f389823b785f91_p1 *)result_out);
  return mb_result_d1f389823b785f91;
}

typedef int32_t (MB_CALL *mb_fn_113dea90086bfd54)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340aa9c0246f3a0a0b625169(void * this_, int64_t token) {
  void *mb_entry_113dea90086bfd54 = NULL;
  if (this_ != NULL) {
    mb_entry_113dea90086bfd54 = (*(void ***)this_)[10];
  }
  if (mb_entry_113dea90086bfd54 == NULL) {
  return 0;
  }
  mb_fn_113dea90086bfd54 mb_target_113dea90086bfd54 = (mb_fn_113dea90086bfd54)mb_entry_113dea90086bfd54;
  int32_t mb_result_113dea90086bfd54 = mb_target_113dea90086bfd54(this_, token);
  return mb_result_113dea90086bfd54;
}

typedef int32_t (MB_CALL *mb_fn_81e342507aee99ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d0d2e79d2e42570f510952(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_81e342507aee99ac = NULL;
  if (this_ != NULL) {
    mb_entry_81e342507aee99ac = (*(void ***)this_)[9];
  }
  if (mb_entry_81e342507aee99ac == NULL) {
  return 0;
  }
  mb_fn_81e342507aee99ac mb_target_81e342507aee99ac = (mb_fn_81e342507aee99ac)mb_entry_81e342507aee99ac;
  int32_t mb_result_81e342507aee99ac = mb_target_81e342507aee99ac(this_, stream, (void * *)result_out);
  return mb_result_81e342507aee99ac;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8dbda16500f7a563_p2;
typedef char mb_assert_8dbda16500f7a563_p2[(sizeof(mb_agg_8dbda16500f7a563_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dbda16500f7a563)(void *, void *, mb_agg_8dbda16500f7a563_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92f49040ac2eeb646b617af(void * this_, void * stream, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_8dbda16500f7a563_p2 mb_converted_8dbda16500f7a563_2;
  memcpy(&mb_converted_8dbda16500f7a563_2, desired_max_size, 8);
  void *mb_entry_8dbda16500f7a563 = NULL;
  if (this_ != NULL) {
    mb_entry_8dbda16500f7a563 = (*(void ***)this_)[8];
  }
  if (mb_entry_8dbda16500f7a563 == NULL) {
  return 0;
  }
  mb_fn_8dbda16500f7a563 mb_target_8dbda16500f7a563 = (mb_fn_8dbda16500f7a563)mb_entry_8dbda16500f7a563;
  int32_t mb_result_8dbda16500f7a563 = mb_target_8dbda16500f7a563(this_, stream, mb_converted_8dbda16500f7a563_2, (void * *)result_out);
  return mb_result_8dbda16500f7a563;
}

typedef int32_t (MB_CALL *mb_fn_4d191c0f29bdee2e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f73ccc13262ab2b77e2982(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_4d191c0f29bdee2e = NULL;
  if (this_ != NULL) {
    mb_entry_4d191c0f29bdee2e = (*(void ***)this_)[7];
  }
  if (mb_entry_4d191c0f29bdee2e == NULL) {
  return 0;
  }
  mb_fn_4d191c0f29bdee2e mb_target_4d191c0f29bdee2e = (mb_fn_4d191c0f29bdee2e)mb_entry_4d191c0f29bdee2e;
  int32_t mb_result_4d191c0f29bdee2e = mb_target_4d191c0f29bdee2e(this_, uri, (void * *)result_out);
  return mb_result_4d191c0f29bdee2e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_16c22c4d08ee83fa_p2;
typedef char mb_assert_16c22c4d08ee83fa_p2[(sizeof(mb_agg_16c22c4d08ee83fa_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16c22c4d08ee83fa)(void *, void *, mb_agg_16c22c4d08ee83fa_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080740a323740dedab364534(void * this_, void * uri, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_16c22c4d08ee83fa_p2 mb_converted_16c22c4d08ee83fa_2;
  memcpy(&mb_converted_16c22c4d08ee83fa_2, desired_max_size, 8);
  void *mb_entry_16c22c4d08ee83fa = NULL;
  if (this_ != NULL) {
    mb_entry_16c22c4d08ee83fa = (*(void ***)this_)[6];
  }
  if (mb_entry_16c22c4d08ee83fa == NULL) {
  return 0;
  }
  mb_fn_16c22c4d08ee83fa mb_target_16c22c4d08ee83fa = (mb_fn_16c22c4d08ee83fa)mb_entry_16c22c4d08ee83fa;
  int32_t mb_result_16c22c4d08ee83fa = mb_target_16c22c4d08ee83fa(this_, uri, mb_converted_16c22c4d08ee83fa_2, (void * *)result_out);
  return mb_result_16c22c4d08ee83fa;
}

typedef struct { uint8_t bytes[128]; } mb_agg_a4d5c6a52b080a25_p1;
typedef char mb_assert_a4d5c6a52b080a25_p1[(sizeof(mb_agg_a4d5c6a52b080a25_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4d5c6a52b080a25)(void *, mb_agg_a4d5c6a52b080a25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b0a37fe59cbcaee40c4c44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4d5c6a52b080a25 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d5c6a52b080a25 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4d5c6a52b080a25 == NULL) {
  return 0;
  }
  mb_fn_a4d5c6a52b080a25 mb_target_a4d5c6a52b080a25 = (mb_fn_a4d5c6a52b080a25)mb_entry_a4d5c6a52b080a25;
  int32_t mb_result_a4d5c6a52b080a25 = mb_target_a4d5c6a52b080a25(this_, (mb_agg_a4d5c6a52b080a25_p1 *)result_out);
  return mb_result_a4d5c6a52b080a25;
}

typedef struct { uint8_t bytes[128]; } mb_agg_fd3e3ecca4052b84_p1;
typedef char mb_assert_fd3e3ecca4052b84_p1[(sizeof(mb_agg_fd3e3ecca4052b84_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd3e3ecca4052b84)(void *, mb_agg_fd3e3ecca4052b84_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ab78bf07fc9ca907aa7cf7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_fd3e3ecca4052b84_p1 mb_converted_fd3e3ecca4052b84_1;
  memcpy(&mb_converted_fd3e3ecca4052b84_1, value, 128);
  void *mb_entry_fd3e3ecca4052b84 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3e3ecca4052b84 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd3e3ecca4052b84 == NULL) {
  return 0;
  }
  mb_fn_fd3e3ecca4052b84 mb_target_fd3e3ecca4052b84 = (mb_fn_fd3e3ecca4052b84)mb_entry_fd3e3ecca4052b84;
  int32_t mb_result_fd3e3ecca4052b84 = mb_target_fd3e3ecca4052b84(this_, mb_converted_fd3e3ecca4052b84_1);
  return mb_result_fd3e3ecca4052b84;
}

typedef int32_t (MB_CALL *mb_fn_e1850807ffdfff9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c53e0f231134b7cc86478a(void * this_, uint64_t * result_out) {
  void *mb_entry_e1850807ffdfff9f = NULL;
  if (this_ != NULL) {
    mb_entry_e1850807ffdfff9f = (*(void ***)this_)[6];
  }
  if (mb_entry_e1850807ffdfff9f == NULL) {
  return 0;
  }
  mb_fn_e1850807ffdfff9f mb_target_e1850807ffdfff9f = (mb_fn_e1850807ffdfff9f)mb_entry_e1850807ffdfff9f;
  int32_t mb_result_e1850807ffdfff9f = mb_target_e1850807ffdfff9f(this_, (void * *)result_out);
  return mb_result_e1850807ffdfff9f;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bf0d883aeea04d75_p7;
typedef char mb_assert_bf0d883aeea04d75_p7[(sizeof(mb_agg_bf0d883aeea04d75_p7) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf0d883aeea04d75)(void *, double, double, double, double, double, double, mb_agg_bf0d883aeea04d75_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bc69fc968a83469afa3686(void * this_, double m11, double m12, double m21, double m22, double offset_x, double offset_y, moonbit_bytes_t result_out) {
  void *mb_entry_bf0d883aeea04d75 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0d883aeea04d75 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf0d883aeea04d75 == NULL) {
  return 0;
  }
  mb_fn_bf0d883aeea04d75 mb_target_bf0d883aeea04d75 = (mb_fn_bf0d883aeea04d75)mb_entry_bf0d883aeea04d75;
  int32_t mb_result_bf0d883aeea04d75 = mb_target_bf0d883aeea04d75(this_, m11, m12, m21, m22, offset_x, offset_y, (mb_agg_bf0d883aeea04d75_p7 *)result_out);
  return mb_result_bf0d883aeea04d75;
}

typedef struct { uint8_t bytes[48]; } mb_agg_14de0f3f401ade3c_p1;
typedef char mb_assert_14de0f3f401ade3c_p1[(sizeof(mb_agg_14de0f3f401ade3c_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14de0f3f401ade3c)(void *, mb_agg_14de0f3f401ade3c_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd2855c1e7f5c46d495244e(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_14de0f3f401ade3c_p1 mb_converted_14de0f3f401ade3c_1;
  memcpy(&mb_converted_14de0f3f401ade3c_1, target, 48);
  void *mb_entry_14de0f3f401ade3c = NULL;
  if (this_ != NULL) {
    mb_entry_14de0f3f401ade3c = (*(void ***)this_)[8];
  }
  if (mb_entry_14de0f3f401ade3c == NULL) {
  return 0;
  }
  mb_fn_14de0f3f401ade3c mb_target_14de0f3f401ade3c = (mb_fn_14de0f3f401ade3c)mb_entry_14de0f3f401ade3c;
  int32_t mb_result_14de0f3f401ade3c = mb_target_14de0f3f401ade3c(this_, mb_converted_14de0f3f401ade3c_1, (uint8_t *)result_out);
  return mb_result_14de0f3f401ade3c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0c297d5c420551b2_p1;
typedef char mb_assert_0c297d5c420551b2_p1[(sizeof(mb_agg_0c297d5c420551b2_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0c297d5c420551b2_p2;
typedef char mb_assert_0c297d5c420551b2_p2[(sizeof(mb_agg_0c297d5c420551b2_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0c297d5c420551b2_p3;
typedef char mb_assert_0c297d5c420551b2_p3[(sizeof(mb_agg_0c297d5c420551b2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c297d5c420551b2)(void *, mb_agg_0c297d5c420551b2_p1, mb_agg_0c297d5c420551b2_p2, mb_agg_0c297d5c420551b2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1ebf3ebb20e4e4ccadca19(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_0c297d5c420551b2_p1 mb_converted_0c297d5c420551b2_1;
  memcpy(&mb_converted_0c297d5c420551b2_1, target, 48);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_0c297d5c420551b2_p2 mb_converted_0c297d5c420551b2_2;
  memcpy(&mb_converted_0c297d5c420551b2_2, point, 8);
  void *mb_entry_0c297d5c420551b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0c297d5c420551b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c297d5c420551b2 == NULL) {
  return 0;
  }
  mb_fn_0c297d5c420551b2 mb_target_0c297d5c420551b2 = (mb_fn_0c297d5c420551b2)mb_entry_0c297d5c420551b2;
  int32_t mb_result_0c297d5c420551b2 = mb_target_0c297d5c420551b2(this_, mb_converted_0c297d5c420551b2_1, mb_converted_0c297d5c420551b2_2, (mb_agg_0c297d5c420551b2_p3 *)result_out);
  return mb_result_0c297d5c420551b2;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7d49d352b002ebbf_p1;
typedef char mb_assert_7d49d352b002ebbf_p1[(sizeof(mb_agg_7d49d352b002ebbf_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d49d352b002ebbf)(void *, mb_agg_7d49d352b002ebbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb3c481ca1fc98a9bf6b313(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d49d352b002ebbf = NULL;
  if (this_ != NULL) {
    mb_entry_7d49d352b002ebbf = (*(void ***)this_)[6];
  }
  if (mb_entry_7d49d352b002ebbf == NULL) {
  return 0;
  }
  mb_fn_7d49d352b002ebbf mb_target_7d49d352b002ebbf = (mb_fn_7d49d352b002ebbf)mb_entry_7d49d352b002ebbf;
  int32_t mb_result_7d49d352b002ebbf = mb_target_7d49d352b002ebbf(this_, (mb_agg_7d49d352b002ebbf_p1 *)result_out);
  return mb_result_7d49d352b002ebbf;
}

typedef struct { uint8_t bytes[48]; } mb_agg_fde73f0150766a64_p1;
typedef char mb_assert_fde73f0150766a64_p1[(sizeof(mb_agg_fde73f0150766a64_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fde73f0150766a64)(void *, mb_agg_fde73f0150766a64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92efbf9bcea4b9e3727f76d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fde73f0150766a64 = NULL;
  if (this_ != NULL) {
    mb_entry_fde73f0150766a64 = (*(void ***)this_)[6];
  }
  if (mb_entry_fde73f0150766a64 == NULL) {
  return 0;
  }
  mb_fn_fde73f0150766a64 mb_target_fde73f0150766a64 = (mb_fn_fde73f0150766a64)mb_entry_fde73f0150766a64;
  int32_t mb_result_fde73f0150766a64 = mb_target_fde73f0150766a64(this_, (mb_agg_fde73f0150766a64_p1 *)result_out);
  return mb_result_fde73f0150766a64;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7003c8c5dfc6f9cb_p1;
typedef char mb_assert_7003c8c5dfc6f9cb_p1[(sizeof(mb_agg_7003c8c5dfc6f9cb_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7003c8c5dfc6f9cb)(void *, mb_agg_7003c8c5dfc6f9cb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7d008879948d84a70ad0f9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_7003c8c5dfc6f9cb_p1 mb_converted_7003c8c5dfc6f9cb_1;
  memcpy(&mb_converted_7003c8c5dfc6f9cb_1, value, 48);
  void *mb_entry_7003c8c5dfc6f9cb = NULL;
  if (this_ != NULL) {
    mb_entry_7003c8c5dfc6f9cb = (*(void ***)this_)[7];
  }
  if (mb_entry_7003c8c5dfc6f9cb == NULL) {
  return 0;
  }
  mb_fn_7003c8c5dfc6f9cb mb_target_7003c8c5dfc6f9cb = (mb_fn_7003c8c5dfc6f9cb)mb_entry_7003c8c5dfc6f9cb;
  int32_t mb_result_7003c8c5dfc6f9cb = mb_target_7003c8c5dfc6f9cb(this_, mb_converted_7003c8c5dfc6f9cb_1);
  return mb_result_7003c8c5dfc6f9cb;
}

typedef int32_t (MB_CALL *mb_fn_afb097573a0ae909)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ae667af3c75c5cac1b47bf(void * this_, uint64_t * result_out) {
  void *mb_entry_afb097573a0ae909 = NULL;
  if (this_ != NULL) {
    mb_entry_afb097573a0ae909 = (*(void ***)this_)[6];
  }
  if (mb_entry_afb097573a0ae909 == NULL) {
  return 0;
  }
  mb_fn_afb097573a0ae909 mb_target_afb097573a0ae909 = (mb_fn_afb097573a0ae909)mb_entry_afb097573a0ae909;
  int32_t mb_result_afb097573a0ae909 = mb_target_afb097573a0ae909(this_, (void * *)result_out);
  return mb_result_afb097573a0ae909;
}

typedef int32_t (MB_CALL *mb_fn_ae391b7093bf5a22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87b3a24243ef67d14163d17(void * this_, uint64_t * result_out) {
  void *mb_entry_ae391b7093bf5a22 = NULL;
  if (this_ != NULL) {
    mb_entry_ae391b7093bf5a22 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae391b7093bf5a22 == NULL) {
  return 0;
  }
  mb_fn_ae391b7093bf5a22 mb_target_ae391b7093bf5a22 = (mb_fn_ae391b7093bf5a22)mb_entry_ae391b7093bf5a22;
  int32_t mb_result_ae391b7093bf5a22 = mb_target_ae391b7093bf5a22(this_, (void * *)result_out);
  return mb_result_ae391b7093bf5a22;
}

typedef int32_t (MB_CALL *mb_fn_f91f02887ffc99a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1d321b4c7dfe448339caf3(void * this_, void * source) {
  void *mb_entry_f91f02887ffc99a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f91f02887ffc99a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f91f02887ffc99a5 == NULL) {
  return 0;
  }
  mb_fn_f91f02887ffc99a5 mb_target_f91f02887ffc99a5 = (mb_fn_f91f02887ffc99a5)mb_entry_f91f02887ffc99a5;
  int32_t mb_result_f91f02887ffc99a5 = mb_target_f91f02887ffc99a5(this_, source);
  return mb_result_f91f02887ffc99a5;
}

typedef int32_t (MB_CALL *mb_fn_ec6c9a927006e266)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760d5442253cfb3677d5efef(void * this_, int32_t * result_out) {
  void *mb_entry_ec6c9a927006e266 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6c9a927006e266 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec6c9a927006e266 == NULL) {
  return 0;
  }
  mb_fn_ec6c9a927006e266 mb_target_ec6c9a927006e266 = (mb_fn_ec6c9a927006e266)mb_entry_ec6c9a927006e266;
  int32_t mb_result_ec6c9a927006e266 = mb_target_ec6c9a927006e266(this_, result_out);
  return mb_result_ec6c9a927006e266;
}

typedef int32_t (MB_CALL *mb_fn_449c2760443df637)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc79885a4eb2ca992b89cbd(void * this_, int32_t value) {
  void *mb_entry_449c2760443df637 = NULL;
  if (this_ != NULL) {
    mb_entry_449c2760443df637 = (*(void ***)this_)[7];
  }
  if (mb_entry_449c2760443df637 == NULL) {
  return 0;
  }
  mb_fn_449c2760443df637 mb_target_449c2760443df637 = (mb_fn_449c2760443df637)mb_entry_449c2760443df637;
  int32_t mb_result_449c2760443df637 = mb_target_449c2760443df637(this_, value);
  return mb_result_449c2760443df637;
}

typedef int32_t (MB_CALL *mb_fn_3ab12068edc671f4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc97361a2bf5d1bc507855bd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3ab12068edc671f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab12068edc671f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ab12068edc671f4 == NULL) {
  return 0;
  }
  mb_fn_3ab12068edc671f4 mb_target_3ab12068edc671f4 = (mb_fn_3ab12068edc671f4)mb_entry_3ab12068edc671f4;
  int32_t mb_result_3ab12068edc671f4 = mb_target_3ab12068edc671f4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3ab12068edc671f4;
}

typedef int32_t (MB_CALL *mb_fn_19910c56355cc7f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21f8d701d416ddade490112(void * this_, uint64_t * result_out) {
  void *mb_entry_19910c56355cc7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_19910c56355cc7f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_19910c56355cc7f6 == NULL) {
  return 0;
  }
  mb_fn_19910c56355cc7f6 mb_target_19910c56355cc7f6 = (mb_fn_19910c56355cc7f6)mb_entry_19910c56355cc7f6;
  int32_t mb_result_19910c56355cc7f6 = mb_target_19910c56355cc7f6(this_, (void * *)result_out);
  return mb_result_19910c56355cc7f6;
}

typedef int32_t (MB_CALL *mb_fn_246e553bf23c9e92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977a1b58de68ec52566c20ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_246e553bf23c9e92 = NULL;
  if (this_ != NULL) {
    mb_entry_246e553bf23c9e92 = (*(void ***)this_)[10];
  }
  if (mb_entry_246e553bf23c9e92 == NULL) {
  return 0;
  }
  mb_fn_246e553bf23c9e92 mb_target_246e553bf23c9e92 = (mb_fn_246e553bf23c9e92)mb_entry_246e553bf23c9e92;
  int32_t mb_result_246e553bf23c9e92 = mb_target_246e553bf23c9e92(this_, (uint8_t *)result_out);
  return mb_result_246e553bf23c9e92;
}

typedef int32_t (MB_CALL *mb_fn_d22e61bffca3538b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3a59110b32d5bcac497500(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d22e61bffca3538b = NULL;
  if (this_ != NULL) {
    mb_entry_d22e61bffca3538b = (*(void ***)this_)[12];
  }
  if (mb_entry_d22e61bffca3538b == NULL) {
  return 0;
  }
  mb_fn_d22e61bffca3538b mb_target_d22e61bffca3538b = (mb_fn_d22e61bffca3538b)mb_entry_d22e61bffca3538b;
  int32_t mb_result_d22e61bffca3538b = mb_target_d22e61bffca3538b(this_, (uint8_t *)result_out);
  return mb_result_d22e61bffca3538b;
}

typedef int32_t (MB_CALL *mb_fn_4cd3f6fbb21fbede)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cd2dea06c8066f03c388df(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd3f6fbb21fbede = NULL;
  if (this_ != NULL) {
    mb_entry_4cd3f6fbb21fbede = (*(void ***)this_)[6];
  }
  if (mb_entry_4cd3f6fbb21fbede == NULL) {
  return 0;
  }
  mb_fn_4cd3f6fbb21fbede mb_target_4cd3f6fbb21fbede = (mb_fn_4cd3f6fbb21fbede)mb_entry_4cd3f6fbb21fbede;
  int32_t mb_result_4cd3f6fbb21fbede = mb_target_4cd3f6fbb21fbede(this_, (void * *)result_out);
  return mb_result_4cd3f6fbb21fbede;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d484509980e8903d_p1;
typedef char mb_assert_d484509980e8903d_p1[(sizeof(mb_agg_d484509980e8903d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d484509980e8903d)(void *, mb_agg_d484509980e8903d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da390407b738cece61f15f43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d484509980e8903d = NULL;
  if (this_ != NULL) {
    mb_entry_d484509980e8903d = (*(void ***)this_)[8];
  }
  if (mb_entry_d484509980e8903d == NULL) {
  return 0;
  }
  mb_fn_d484509980e8903d mb_target_d484509980e8903d = (mb_fn_d484509980e8903d)mb_entry_d484509980e8903d;
  int32_t mb_result_d484509980e8903d = mb_target_d484509980e8903d(this_, (mb_agg_d484509980e8903d_p1 *)result_out);
  return mb_result_d484509980e8903d;
}

typedef int32_t (MB_CALL *mb_fn_b3eebe609f94ad6d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4537a6669abd968f0431f7(void * this_, uint32_t value) {
  void *mb_entry_b3eebe609f94ad6d = NULL;
  if (this_ != NULL) {
    mb_entry_b3eebe609f94ad6d = (*(void ***)this_)[11];
  }
  if (mb_entry_b3eebe609f94ad6d == NULL) {
  return 0;
  }
  mb_fn_b3eebe609f94ad6d mb_target_b3eebe609f94ad6d = (mb_fn_b3eebe609f94ad6d)mb_entry_b3eebe609f94ad6d;
  int32_t mb_result_b3eebe609f94ad6d = mb_target_b3eebe609f94ad6d(this_, value);
  return mb_result_b3eebe609f94ad6d;
}

typedef int32_t (MB_CALL *mb_fn_c46037f6af10d981)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b92ad9dc964b78d343427a65(void * this_, uint32_t value) {
  void *mb_entry_c46037f6af10d981 = NULL;
  if (this_ != NULL) {
    mb_entry_c46037f6af10d981 = (*(void ***)this_)[13];
  }
  if (mb_entry_c46037f6af10d981 == NULL) {
  return 0;
  }
  mb_fn_c46037f6af10d981 mb_target_c46037f6af10d981 = (mb_fn_c46037f6af10d981)mb_entry_c46037f6af10d981;
  int32_t mb_result_c46037f6af10d981 = mb_target_c46037f6af10d981(this_, value);
  return mb_result_c46037f6af10d981;
}

typedef int32_t (MB_CALL *mb_fn_f7f1f60717dfa36d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1417115200e2db51d66276(void * this_, void * value) {
  void *mb_entry_f7f1f60717dfa36d = NULL;
  if (this_ != NULL) {
    mb_entry_f7f1f60717dfa36d = (*(void ***)this_)[7];
  }
  if (mb_entry_f7f1f60717dfa36d == NULL) {
  return 0;
  }
  mb_fn_f7f1f60717dfa36d mb_target_f7f1f60717dfa36d = (mb_fn_f7f1f60717dfa36d)mb_entry_f7f1f60717dfa36d;
  int32_t mb_result_f7f1f60717dfa36d = mb_target_f7f1f60717dfa36d(this_, value);
  return mb_result_f7f1f60717dfa36d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f780bc53d9aaeabd_p1;
typedef char mb_assert_f780bc53d9aaeabd_p1[(sizeof(mb_agg_f780bc53d9aaeabd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f780bc53d9aaeabd)(void *, mb_agg_f780bc53d9aaeabd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bdb2ff68a97869f08567ce(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f780bc53d9aaeabd_p1 mb_converted_f780bc53d9aaeabd_1;
  memcpy(&mb_converted_f780bc53d9aaeabd_1, value, 8);
  void *mb_entry_f780bc53d9aaeabd = NULL;
  if (this_ != NULL) {
    mb_entry_f780bc53d9aaeabd = (*(void ***)this_)[9];
  }
  if (mb_entry_f780bc53d9aaeabd == NULL) {
  return 0;
  }
  mb_fn_f780bc53d9aaeabd mb_target_f780bc53d9aaeabd = (mb_fn_f780bc53d9aaeabd)mb_entry_f780bc53d9aaeabd;
  int32_t mb_result_f780bc53d9aaeabd = mb_target_f780bc53d9aaeabd(this_, mb_converted_f780bc53d9aaeabd_1);
  return mb_result_f780bc53d9aaeabd;
}

typedef int32_t (MB_CALL *mb_fn_cd879f2d6677ea6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63306575bd997eabab3353e1(void * this_, uint64_t * result_out) {
  void *mb_entry_cd879f2d6677ea6b = NULL;
  if (this_ != NULL) {
    mb_entry_cd879f2d6677ea6b = (*(void ***)this_)[8];
  }
  if (mb_entry_cd879f2d6677ea6b == NULL) {
  return 0;
  }
  mb_fn_cd879f2d6677ea6b mb_target_cd879f2d6677ea6b = (mb_fn_cd879f2d6677ea6b)mb_entry_cd879f2d6677ea6b;
  int32_t mb_result_cd879f2d6677ea6b = mb_target_cd879f2d6677ea6b(this_, (void * *)result_out);
  return mb_result_cd879f2d6677ea6b;
}

typedef int32_t (MB_CALL *mb_fn_e46a0b163372cab5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476f4187a66c7b1c516d8074(void * this_, uint64_t * result_out) {
  void *mb_entry_e46a0b163372cab5 = NULL;
  if (this_ != NULL) {
    mb_entry_e46a0b163372cab5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e46a0b163372cab5 == NULL) {
  return 0;
  }
  mb_fn_e46a0b163372cab5 mb_target_e46a0b163372cab5 = (mb_fn_e46a0b163372cab5)mb_entry_e46a0b163372cab5;
  int32_t mb_result_e46a0b163372cab5 = mb_target_e46a0b163372cab5(this_, (void * *)result_out);
  return mb_result_e46a0b163372cab5;
}

typedef int32_t (MB_CALL *mb_fn_2034475525abdcb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee34988392fe9bec1abbe859(void * this_, uint64_t * result_out) {
  void *mb_entry_2034475525abdcb2 = NULL;
  if (this_ != NULL) {
    mb_entry_2034475525abdcb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2034475525abdcb2 == NULL) {
  return 0;
  }
  mb_fn_2034475525abdcb2 mb_target_2034475525abdcb2 = (mb_fn_2034475525abdcb2)mb_entry_2034475525abdcb2;
  int32_t mb_result_2034475525abdcb2 = mb_target_2034475525abdcb2(this_, (void * *)result_out);
  return mb_result_2034475525abdcb2;
}

typedef int32_t (MB_CALL *mb_fn_08aae3bc535f284c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ad4432e77ee9ebde2fa79b(void * this_, uint64_t * result_out) {
  void *mb_entry_08aae3bc535f284c = NULL;
  if (this_ != NULL) {
    mb_entry_08aae3bc535f284c = (*(void ***)this_)[7];
  }
  if (mb_entry_08aae3bc535f284c == NULL) {
  return 0;
  }
  mb_fn_08aae3bc535f284c mb_target_08aae3bc535f284c = (mb_fn_08aae3bc535f284c)mb_entry_08aae3bc535f284c;
  int32_t mb_result_08aae3bc535f284c = mb_target_08aae3bc535f284c(this_, (void * *)result_out);
  return mb_result_08aae3bc535f284c;
}

typedef int32_t (MB_CALL *mb_fn_16746289798af7fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e3abe99700e0890970134e(void * this_, uint64_t * result_out) {
  void *mb_entry_16746289798af7fb = NULL;
  if (this_ != NULL) {
    mb_entry_16746289798af7fb = (*(void ***)this_)[8];
  }
  if (mb_entry_16746289798af7fb == NULL) {
  return 0;
  }
  mb_fn_16746289798af7fb mb_target_16746289798af7fb = (mb_fn_16746289798af7fb)mb_entry_16746289798af7fb;
  int32_t mb_result_16746289798af7fb = mb_target_16746289798af7fb(this_, (void * *)result_out);
  return mb_result_16746289798af7fb;
}

typedef int32_t (MB_CALL *mb_fn_6dee608f2915312a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babac3b6fe3b3aea6f319ce1(void * this_, int32_t * result_out) {
  void *mb_entry_6dee608f2915312a = NULL;
  if (this_ != NULL) {
    mb_entry_6dee608f2915312a = (*(void ***)this_)[6];
  }
  if (mb_entry_6dee608f2915312a == NULL) {
  return 0;
  }
  mb_fn_6dee608f2915312a mb_target_6dee608f2915312a = (mb_fn_6dee608f2915312a)mb_entry_6dee608f2915312a;
  int32_t mb_result_6dee608f2915312a = mb_target_6dee608f2915312a(this_, result_out);
  return mb_result_6dee608f2915312a;
}

typedef int32_t (MB_CALL *mb_fn_eacb6136862f5753)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92e6ce2f35c8168e16254bb(void * this_, void * value) {
  void *mb_entry_eacb6136862f5753 = NULL;
  if (this_ != NULL) {
    mb_entry_eacb6136862f5753 = (*(void ***)this_)[9];
  }
  if (mb_entry_eacb6136862f5753 == NULL) {
  return 0;
  }
  mb_fn_eacb6136862f5753 mb_target_eacb6136862f5753 = (mb_fn_eacb6136862f5753)mb_entry_eacb6136862f5753;
  int32_t mb_result_eacb6136862f5753 = mb_target_eacb6136862f5753(this_, value);
  return mb_result_eacb6136862f5753;
}

typedef int32_t (MB_CALL *mb_fn_390f2e4e09bee723)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2eddd9765f200da33f77b6(void * this_, int32_t value) {
  void *mb_entry_390f2e4e09bee723 = NULL;
  if (this_ != NULL) {
    mb_entry_390f2e4e09bee723 = (*(void ***)this_)[7];
  }
  if (mb_entry_390f2e4e09bee723 == NULL) {
  return 0;
  }
  mb_fn_390f2e4e09bee723 mb_target_390f2e4e09bee723 = (mb_fn_390f2e4e09bee723)mb_entry_390f2e4e09bee723;
  int32_t mb_result_390f2e4e09bee723 = mb_target_390f2e4e09bee723(this_, value);
  return mb_result_390f2e4e09bee723;
}

typedef int32_t (MB_CALL *mb_fn_18fb54d23db3865e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57eb22cc7e09876fda5406be(void * this_, uint64_t * result_out) {
  void *mb_entry_18fb54d23db3865e = NULL;
  if (this_ != NULL) {
    mb_entry_18fb54d23db3865e = (*(void ***)this_)[7];
  }
  if (mb_entry_18fb54d23db3865e == NULL) {
  return 0;
  }
  mb_fn_18fb54d23db3865e mb_target_18fb54d23db3865e = (mb_fn_18fb54d23db3865e)mb_entry_18fb54d23db3865e;
  int32_t mb_result_18fb54d23db3865e = mb_target_18fb54d23db3865e(this_, (void * *)result_out);
  return mb_result_18fb54d23db3865e;
}

typedef int32_t (MB_CALL *mb_fn_d0811e5ad11b171d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802b1b1081a672ca04e3391d(void * this_, uint64_t * result_out) {
  void *mb_entry_d0811e5ad11b171d = NULL;
  if (this_ != NULL) {
    mb_entry_d0811e5ad11b171d = (*(void ***)this_)[6];
  }
  if (mb_entry_d0811e5ad11b171d == NULL) {
  return 0;
  }
  mb_fn_d0811e5ad11b171d mb_target_d0811e5ad11b171d = (mb_fn_d0811e5ad11b171d)mb_entry_d0811e5ad11b171d;
  int32_t mb_result_d0811e5ad11b171d = mb_target_d0811e5ad11b171d(this_, (void * *)result_out);
  return mb_result_d0811e5ad11b171d;
}

typedef int32_t (MB_CALL *mb_fn_021506df4a444403)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0258c43a9f7f3333f8ee6afe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_021506df4a444403 = NULL;
  if (this_ != NULL) {
    mb_entry_021506df4a444403 = (*(void ***)this_)[18];
  }
  if (mb_entry_021506df4a444403 == NULL) {
  return 0;
  }
  mb_fn_021506df4a444403 mb_target_021506df4a444403 = (mb_fn_021506df4a444403)mb_entry_021506df4a444403;
  int32_t mb_result_021506df4a444403 = mb_target_021506df4a444403(this_, (double *)result_out);
  return mb_result_021506df4a444403;
}

typedef int32_t (MB_CALL *mb_fn_bac52b3bfd21449a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feeba9581df90ab44454129d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bac52b3bfd21449a = NULL;
  if (this_ != NULL) {
    mb_entry_bac52b3bfd21449a = (*(void ***)this_)[20];
  }
  if (mb_entry_bac52b3bfd21449a == NULL) {
  return 0;
  }
  mb_fn_bac52b3bfd21449a mb_target_bac52b3bfd21449a = (mb_fn_bac52b3bfd21449a)mb_entry_bac52b3bfd21449a;
  int32_t mb_result_bac52b3bfd21449a = mb_target_bac52b3bfd21449a(this_, (double *)result_out);
  return mb_result_bac52b3bfd21449a;
}

typedef int32_t (MB_CALL *mb_fn_0156596a39d2605e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c81ed5ce5d09b6946a1161b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0156596a39d2605e = NULL;
  if (this_ != NULL) {
    mb_entry_0156596a39d2605e = (*(void ***)this_)[22];
  }
  if (mb_entry_0156596a39d2605e == NULL) {
  return 0;
  }
  mb_fn_0156596a39d2605e mb_target_0156596a39d2605e = (mb_fn_0156596a39d2605e)mb_entry_0156596a39d2605e;
  int32_t mb_result_0156596a39d2605e = mb_target_0156596a39d2605e(this_, (double *)result_out);
  return mb_result_0156596a39d2605e;
}

typedef int32_t (MB_CALL *mb_fn_10b8cacc2e0eb118)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb17e04c43f8a6247224607(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10b8cacc2e0eb118 = NULL;
  if (this_ != NULL) {
    mb_entry_10b8cacc2e0eb118 = (*(void ***)this_)[24];
  }
  if (mb_entry_10b8cacc2e0eb118 == NULL) {
  return 0;
  }
  mb_fn_10b8cacc2e0eb118 mb_target_10b8cacc2e0eb118 = (mb_fn_10b8cacc2e0eb118)mb_entry_10b8cacc2e0eb118;
  int32_t mb_result_10b8cacc2e0eb118 = mb_target_10b8cacc2e0eb118(this_, (double *)result_out);
  return mb_result_10b8cacc2e0eb118;
}

typedef int32_t (MB_CALL *mb_fn_e8f964d275d62488)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06afe97c4b79dbbbf796337e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8f964d275d62488 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f964d275d62488 = (*(void ***)this_)[26];
  }
  if (mb_entry_e8f964d275d62488 == NULL) {
  return 0;
  }
  mb_fn_e8f964d275d62488 mb_target_e8f964d275d62488 = (mb_fn_e8f964d275d62488)mb_entry_e8f964d275d62488;
  int32_t mb_result_e8f964d275d62488 = mb_target_e8f964d275d62488(this_, (double *)result_out);
  return mb_result_e8f964d275d62488;
}

typedef int32_t (MB_CALL *mb_fn_3e3d0ce7b59b5b74)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee61bc750545abb9ecd1e34f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e3d0ce7b59b5b74 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3d0ce7b59b5b74 = (*(void ***)this_)[28];
  }
  if (mb_entry_3e3d0ce7b59b5b74 == NULL) {
  return 0;
  }
  mb_fn_3e3d0ce7b59b5b74 mb_target_3e3d0ce7b59b5b74 = (mb_fn_3e3d0ce7b59b5b74)mb_entry_3e3d0ce7b59b5b74;
  int32_t mb_result_3e3d0ce7b59b5b74 = mb_target_3e3d0ce7b59b5b74(this_, (double *)result_out);
  return mb_result_3e3d0ce7b59b5b74;
}

typedef int32_t (MB_CALL *mb_fn_8e5957e3e703dd53)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e878723e50741ac1d5b97ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e5957e3e703dd53 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5957e3e703dd53 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e5957e3e703dd53 == NULL) {
  return 0;
  }
  mb_fn_8e5957e3e703dd53 mb_target_8e5957e3e703dd53 = (mb_fn_8e5957e3e703dd53)mb_entry_8e5957e3e703dd53;
  int32_t mb_result_8e5957e3e703dd53 = mb_target_8e5957e3e703dd53(this_, (double *)result_out);
  return mb_result_8e5957e3e703dd53;
}

typedef int32_t (MB_CALL *mb_fn_fff617e31f95357c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3f48bffc5ba60192934b08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fff617e31f95357c = NULL;
  if (this_ != NULL) {
    mb_entry_fff617e31f95357c = (*(void ***)this_)[8];
  }
  if (mb_entry_fff617e31f95357c == NULL) {
  return 0;
  }
  mb_fn_fff617e31f95357c mb_target_fff617e31f95357c = (mb_fn_fff617e31f95357c)mb_entry_fff617e31f95357c;
  int32_t mb_result_fff617e31f95357c = mb_target_fff617e31f95357c(this_, (double *)result_out);
  return mb_result_fff617e31f95357c;
}

typedef int32_t (MB_CALL *mb_fn_c81c53fa9fef6b69)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb6121aade2880aefce4097(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c81c53fa9fef6b69 = NULL;
  if (this_ != NULL) {
    mb_entry_c81c53fa9fef6b69 = (*(void ***)this_)[10];
  }
  if (mb_entry_c81c53fa9fef6b69 == NULL) {
  return 0;
  }
  mb_fn_c81c53fa9fef6b69 mb_target_c81c53fa9fef6b69 = (mb_fn_c81c53fa9fef6b69)mb_entry_c81c53fa9fef6b69;
  int32_t mb_result_c81c53fa9fef6b69 = mb_target_c81c53fa9fef6b69(this_, (double *)result_out);
  return mb_result_c81c53fa9fef6b69;
}

typedef struct { uint8_t bytes[128]; } mb_agg_ff71c377b9a46e7e_p1;
typedef char mb_assert_ff71c377b9a46e7e_p1[(sizeof(mb_agg_ff71c377b9a46e7e_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff71c377b9a46e7e)(void *, mb_agg_ff71c377b9a46e7e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17e3c71c84cb853a673d513(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff71c377b9a46e7e = NULL;
  if (this_ != NULL) {
    mb_entry_ff71c377b9a46e7e = (*(void ***)this_)[30];
  }
  if (mb_entry_ff71c377b9a46e7e == NULL) {
  return 0;
  }
  mb_fn_ff71c377b9a46e7e mb_target_ff71c377b9a46e7e = (mb_fn_ff71c377b9a46e7e)mb_entry_ff71c377b9a46e7e;
  int32_t mb_result_ff71c377b9a46e7e = mb_target_ff71c377b9a46e7e(this_, (mb_agg_ff71c377b9a46e7e_p1 *)result_out);
  return mb_result_ff71c377b9a46e7e;
}

typedef int32_t (MB_CALL *mb_fn_1e65eb82fc7417d6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a245d9a886ab3694809762(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e65eb82fc7417d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1e65eb82fc7417d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e65eb82fc7417d6 == NULL) {
  return 0;
  }
  mb_fn_1e65eb82fc7417d6 mb_target_1e65eb82fc7417d6 = (mb_fn_1e65eb82fc7417d6)mb_entry_1e65eb82fc7417d6;
  int32_t mb_result_1e65eb82fc7417d6 = mb_target_1e65eb82fc7417d6(this_, (double *)result_out);
  return mb_result_1e65eb82fc7417d6;
}

typedef int32_t (MB_CALL *mb_fn_3a48d5910697baa5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb351ac66045bdc06988937f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a48d5910697baa5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a48d5910697baa5 = (*(void ***)this_)[14];
  }
  if (mb_entry_3a48d5910697baa5 == NULL) {
  return 0;
  }
  mb_fn_3a48d5910697baa5 mb_target_3a48d5910697baa5 = (mb_fn_3a48d5910697baa5)mb_entry_3a48d5910697baa5;
  int32_t mb_result_3a48d5910697baa5 = mb_target_3a48d5910697baa5(this_, (double *)result_out);
  return mb_result_3a48d5910697baa5;
}

typedef int32_t (MB_CALL *mb_fn_89b1015310f67259)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5d3b1f7196767dd3fcab7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89b1015310f67259 = NULL;
  if (this_ != NULL) {
    mb_entry_89b1015310f67259 = (*(void ***)this_)[16];
  }
  if (mb_entry_89b1015310f67259 == NULL) {
  return 0;
  }
  mb_fn_89b1015310f67259 mb_target_89b1015310f67259 = (mb_fn_89b1015310f67259)mb_entry_89b1015310f67259;
  int32_t mb_result_89b1015310f67259 = mb_target_89b1015310f67259(this_, (double *)result_out);
  return mb_result_89b1015310f67259;
}

typedef int32_t (MB_CALL *mb_fn_fe25bd387c509416)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b8b19960fe244ff97a8ab8(void * this_, double value) {
  void *mb_entry_fe25bd387c509416 = NULL;
  if (this_ != NULL) {
    mb_entry_fe25bd387c509416 = (*(void ***)this_)[19];
  }
  if (mb_entry_fe25bd387c509416 == NULL) {
  return 0;
  }
  mb_fn_fe25bd387c509416 mb_target_fe25bd387c509416 = (mb_fn_fe25bd387c509416)mb_entry_fe25bd387c509416;
  int32_t mb_result_fe25bd387c509416 = mb_target_fe25bd387c509416(this_, value);
  return mb_result_fe25bd387c509416;
}

typedef int32_t (MB_CALL *mb_fn_a4d799cd621b68e5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66cabb773e462708cf7f748(void * this_, double value) {
  void *mb_entry_a4d799cd621b68e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d799cd621b68e5 = (*(void ***)this_)[21];
  }
  if (mb_entry_a4d799cd621b68e5 == NULL) {
  return 0;
  }
  mb_fn_a4d799cd621b68e5 mb_target_a4d799cd621b68e5 = (mb_fn_a4d799cd621b68e5)mb_entry_a4d799cd621b68e5;
  int32_t mb_result_a4d799cd621b68e5 = mb_target_a4d799cd621b68e5(this_, value);
  return mb_result_a4d799cd621b68e5;
}

typedef int32_t (MB_CALL *mb_fn_f25ec6e433e92620)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28de5186d29b0d32a5ef0592(void * this_, double value) {
  void *mb_entry_f25ec6e433e92620 = NULL;
  if (this_ != NULL) {
    mb_entry_f25ec6e433e92620 = (*(void ***)this_)[23];
  }
  if (mb_entry_f25ec6e433e92620 == NULL) {
  return 0;
  }
  mb_fn_f25ec6e433e92620 mb_target_f25ec6e433e92620 = (mb_fn_f25ec6e433e92620)mb_entry_f25ec6e433e92620;
  int32_t mb_result_f25ec6e433e92620 = mb_target_f25ec6e433e92620(this_, value);
  return mb_result_f25ec6e433e92620;
}

typedef int32_t (MB_CALL *mb_fn_d497c785e0dd522a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac6deb8ffe179bf19bf1b5d(void * this_, double value) {
  void *mb_entry_d497c785e0dd522a = NULL;
  if (this_ != NULL) {
    mb_entry_d497c785e0dd522a = (*(void ***)this_)[25];
  }
  if (mb_entry_d497c785e0dd522a == NULL) {
  return 0;
  }
  mb_fn_d497c785e0dd522a mb_target_d497c785e0dd522a = (mb_fn_d497c785e0dd522a)mb_entry_d497c785e0dd522a;
  int32_t mb_result_d497c785e0dd522a = mb_target_d497c785e0dd522a(this_, value);
  return mb_result_d497c785e0dd522a;
}

typedef int32_t (MB_CALL *mb_fn_9a18d736f5ba406f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd45745f018413e28d63eca5(void * this_, double value) {
  void *mb_entry_9a18d736f5ba406f = NULL;
  if (this_ != NULL) {
    mb_entry_9a18d736f5ba406f = (*(void ***)this_)[27];
  }
  if (mb_entry_9a18d736f5ba406f == NULL) {
  return 0;
  }
  mb_fn_9a18d736f5ba406f mb_target_9a18d736f5ba406f = (mb_fn_9a18d736f5ba406f)mb_entry_9a18d736f5ba406f;
  int32_t mb_result_9a18d736f5ba406f = mb_target_9a18d736f5ba406f(this_, value);
  return mb_result_9a18d736f5ba406f;
}

typedef int32_t (MB_CALL *mb_fn_9cdd5aa07bd572f1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a654142d69674c9943ce64b(void * this_, double value) {
  void *mb_entry_9cdd5aa07bd572f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdd5aa07bd572f1 = (*(void ***)this_)[29];
  }
  if (mb_entry_9cdd5aa07bd572f1 == NULL) {
  return 0;
  }
  mb_fn_9cdd5aa07bd572f1 mb_target_9cdd5aa07bd572f1 = (mb_fn_9cdd5aa07bd572f1)mb_entry_9cdd5aa07bd572f1;
  int32_t mb_result_9cdd5aa07bd572f1 = mb_target_9cdd5aa07bd572f1(this_, value);
  return mb_result_9cdd5aa07bd572f1;
}

typedef int32_t (MB_CALL *mb_fn_e23ac533144007b1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7adab2e7e54dd4226f2bc8(void * this_, double value) {
  void *mb_entry_e23ac533144007b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e23ac533144007b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e23ac533144007b1 == NULL) {
  return 0;
  }
  mb_fn_e23ac533144007b1 mb_target_e23ac533144007b1 = (mb_fn_e23ac533144007b1)mb_entry_e23ac533144007b1;
  int32_t mb_result_e23ac533144007b1 = mb_target_e23ac533144007b1(this_, value);
  return mb_result_e23ac533144007b1;
}

typedef int32_t (MB_CALL *mb_fn_1742bb78384bef25)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353325fe7a737350bddd44e2(void * this_, double value) {
  void *mb_entry_1742bb78384bef25 = NULL;
  if (this_ != NULL) {
    mb_entry_1742bb78384bef25 = (*(void ***)this_)[9];
  }
  if (mb_entry_1742bb78384bef25 == NULL) {
  return 0;
  }
  mb_fn_1742bb78384bef25 mb_target_1742bb78384bef25 = (mb_fn_1742bb78384bef25)mb_entry_1742bb78384bef25;
  int32_t mb_result_1742bb78384bef25 = mb_target_1742bb78384bef25(this_, value);
  return mb_result_1742bb78384bef25;
}

typedef int32_t (MB_CALL *mb_fn_6a802df6468918d2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c1e989a0379f9e9f8810aa(void * this_, double value) {
  void *mb_entry_6a802df6468918d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6a802df6468918d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a802df6468918d2 == NULL) {
  return 0;
  }
  mb_fn_6a802df6468918d2 mb_target_6a802df6468918d2 = (mb_fn_6a802df6468918d2)mb_entry_6a802df6468918d2;
  int32_t mb_result_6a802df6468918d2 = mb_target_6a802df6468918d2(this_, value);
  return mb_result_6a802df6468918d2;
}

typedef int32_t (MB_CALL *mb_fn_beb973d9f5fd06a5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffbec7b4ed59ebb5bc86a8c(void * this_, double value) {
  void *mb_entry_beb973d9f5fd06a5 = NULL;
  if (this_ != NULL) {
    mb_entry_beb973d9f5fd06a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_beb973d9f5fd06a5 == NULL) {
  return 0;
  }
  mb_fn_beb973d9f5fd06a5 mb_target_beb973d9f5fd06a5 = (mb_fn_beb973d9f5fd06a5)mb_entry_beb973d9f5fd06a5;
  int32_t mb_result_beb973d9f5fd06a5 = mb_target_beb973d9f5fd06a5(this_, value);
  return mb_result_beb973d9f5fd06a5;
}

typedef int32_t (MB_CALL *mb_fn_9b2592e609a7cae4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0729dab5ea28483086e8577e(void * this_, double value) {
  void *mb_entry_9b2592e609a7cae4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2592e609a7cae4 = (*(void ***)this_)[15];
  }
  if (mb_entry_9b2592e609a7cae4 == NULL) {
  return 0;
  }
  mb_fn_9b2592e609a7cae4 mb_target_9b2592e609a7cae4 = (mb_fn_9b2592e609a7cae4)mb_entry_9b2592e609a7cae4;
  int32_t mb_result_9b2592e609a7cae4 = mb_target_9b2592e609a7cae4(this_, value);
  return mb_result_9b2592e609a7cae4;
}

typedef int32_t (MB_CALL *mb_fn_a5c96d14b69f6ed8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a202d047fc459b54e1fa197(void * this_, double value) {
  void *mb_entry_a5c96d14b69f6ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c96d14b69f6ed8 = (*(void ***)this_)[17];
  }
  if (mb_entry_a5c96d14b69f6ed8 == NULL) {
  return 0;
  }
  mb_fn_a5c96d14b69f6ed8 mb_target_a5c96d14b69f6ed8 = (mb_fn_a5c96d14b69f6ed8)mb_entry_a5c96d14b69f6ed8;
  int32_t mb_result_a5c96d14b69f6ed8 = mb_target_a5c96d14b69f6ed8(this_, value);
  return mb_result_a5c96d14b69f6ed8;
}

typedef int32_t (MB_CALL *mb_fn_93967904ee4eb790)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e39e85d50caf6b42c68a84(void * this_, uint64_t * result_out) {
  void *mb_entry_93967904ee4eb790 = NULL;
  if (this_ != NULL) {
    mb_entry_93967904ee4eb790 = (*(void ***)this_)[12];
  }
  if (mb_entry_93967904ee4eb790 == NULL) {
  return 0;
  }
  mb_fn_93967904ee4eb790 mb_target_93967904ee4eb790 = (mb_fn_93967904ee4eb790)mb_entry_93967904ee4eb790;
  int32_t mb_result_93967904ee4eb790 = mb_target_93967904ee4eb790(this_, (void * *)result_out);
  return mb_result_93967904ee4eb790;
}

typedef int32_t (MB_CALL *mb_fn_d741772dadf516a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce350ca418b6aab1243fdb1(void * this_, uint64_t * result_out) {
  void *mb_entry_d741772dadf516a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d741772dadf516a8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d741772dadf516a8 == NULL) {
  return 0;
  }
  mb_fn_d741772dadf516a8 mb_target_d741772dadf516a8 = (mb_fn_d741772dadf516a8)mb_entry_d741772dadf516a8;
  int32_t mb_result_d741772dadf516a8 = mb_target_d741772dadf516a8(this_, (void * *)result_out);
  return mb_result_d741772dadf516a8;
}

typedef int32_t (MB_CALL *mb_fn_065fe18e82690c8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc1a2fc4b90a022de0279da(void * this_, uint64_t * result_out) {
  void *mb_entry_065fe18e82690c8a = NULL;
  if (this_ != NULL) {
    mb_entry_065fe18e82690c8a = (*(void ***)this_)[14];
  }
  if (mb_entry_065fe18e82690c8a == NULL) {
  return 0;
  }
  mb_fn_065fe18e82690c8a mb_target_065fe18e82690c8a = (mb_fn_065fe18e82690c8a)mb_entry_065fe18e82690c8a;
  int32_t mb_result_065fe18e82690c8a = mb_target_065fe18e82690c8a(this_, (void * *)result_out);
  return mb_result_065fe18e82690c8a;
}

typedef int32_t (MB_CALL *mb_fn_1b0d2e8535aba59e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2a0d92dc8ce032c0cf57bc(void * this_, uint64_t * result_out) {
  void *mb_entry_1b0d2e8535aba59e = NULL;
  if (this_ != NULL) {
    mb_entry_1b0d2e8535aba59e = (*(void ***)this_)[15];
  }
  if (mb_entry_1b0d2e8535aba59e == NULL) {
  return 0;
  }
  mb_fn_1b0d2e8535aba59e mb_target_1b0d2e8535aba59e = (mb_fn_1b0d2e8535aba59e)mb_entry_1b0d2e8535aba59e;
  int32_t mb_result_1b0d2e8535aba59e = mb_target_1b0d2e8535aba59e(this_, (void * *)result_out);
  return mb_result_1b0d2e8535aba59e;
}

typedef int32_t (MB_CALL *mb_fn_d909988c251e06e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d718f5cc452bc74f50fea4(void * this_, uint64_t * result_out) {
  void *mb_entry_d909988c251e06e8 = NULL;
  if (this_ != NULL) {
    mb_entry_d909988c251e06e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_d909988c251e06e8 == NULL) {
  return 0;
  }
  mb_fn_d909988c251e06e8 mb_target_d909988c251e06e8 = (mb_fn_d909988c251e06e8)mb_entry_d909988c251e06e8;
  int32_t mb_result_d909988c251e06e8 = mb_target_d909988c251e06e8(this_, (void * *)result_out);
  return mb_result_d909988c251e06e8;
}

typedef int32_t (MB_CALL *mb_fn_d0f32cdc460b74df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87690b00e38849d372e5eef3(void * this_, uint64_t * result_out) {
  void *mb_entry_d0f32cdc460b74df = NULL;
  if (this_ != NULL) {
    mb_entry_d0f32cdc460b74df = (*(void ***)this_)[17];
  }
  if (mb_entry_d0f32cdc460b74df == NULL) {
  return 0;
  }
  mb_fn_d0f32cdc460b74df mb_target_d0f32cdc460b74df = (mb_fn_d0f32cdc460b74df)mb_entry_d0f32cdc460b74df;
  int32_t mb_result_d0f32cdc460b74df = mb_target_d0f32cdc460b74df(this_, (void * *)result_out);
  return mb_result_d0f32cdc460b74df;
}

typedef int32_t (MB_CALL *mb_fn_2c9028cb1c7e6746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556367cfef2a58fd75bdf005(void * this_, uint64_t * result_out) {
  void *mb_entry_2c9028cb1c7e6746 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9028cb1c7e6746 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c9028cb1c7e6746 == NULL) {
  return 0;
  }
  mb_fn_2c9028cb1c7e6746 mb_target_2c9028cb1c7e6746 = (mb_fn_2c9028cb1c7e6746)mb_entry_2c9028cb1c7e6746;
  int32_t mb_result_2c9028cb1c7e6746 = mb_target_2c9028cb1c7e6746(this_, (void * *)result_out);
  return mb_result_2c9028cb1c7e6746;
}

typedef int32_t (MB_CALL *mb_fn_51020d73d2a5918f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70f1faa4233ed36bc0d9b8b(void * this_, uint64_t * result_out) {
  void *mb_entry_51020d73d2a5918f = NULL;
  if (this_ != NULL) {
    mb_entry_51020d73d2a5918f = (*(void ***)this_)[7];
  }
  if (mb_entry_51020d73d2a5918f == NULL) {
  return 0;
  }
  mb_fn_51020d73d2a5918f mb_target_51020d73d2a5918f = (mb_fn_51020d73d2a5918f)mb_entry_51020d73d2a5918f;
  int32_t mb_result_51020d73d2a5918f = mb_target_51020d73d2a5918f(this_, (void * *)result_out);
  return mb_result_51020d73d2a5918f;
}

typedef int32_t (MB_CALL *mb_fn_ecaff41013d3569a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee977f49efa77b9096bc3ea(void * this_, uint64_t * result_out) {
  void *mb_entry_ecaff41013d3569a = NULL;
  if (this_ != NULL) {
    mb_entry_ecaff41013d3569a = (*(void ***)this_)[8];
  }
  if (mb_entry_ecaff41013d3569a == NULL) {
  return 0;
  }
  mb_fn_ecaff41013d3569a mb_target_ecaff41013d3569a = (mb_fn_ecaff41013d3569a)mb_entry_ecaff41013d3569a;
  int32_t mb_result_ecaff41013d3569a = mb_target_ecaff41013d3569a(this_, (void * *)result_out);
  return mb_result_ecaff41013d3569a;
}

typedef int32_t (MB_CALL *mb_fn_646226d20dfa8419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5362b944e4bb43eba471e139(void * this_, uint64_t * result_out) {
  void *mb_entry_646226d20dfa8419 = NULL;
  if (this_ != NULL) {
    mb_entry_646226d20dfa8419 = (*(void ***)this_)[18];
  }
  if (mb_entry_646226d20dfa8419 == NULL) {
  return 0;
  }
  mb_fn_646226d20dfa8419 mb_target_646226d20dfa8419 = (mb_fn_646226d20dfa8419)mb_entry_646226d20dfa8419;
  int32_t mb_result_646226d20dfa8419 = mb_target_646226d20dfa8419(this_, (void * *)result_out);
  return mb_result_646226d20dfa8419;
}

typedef int32_t (MB_CALL *mb_fn_e3d36631d6ca1239)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45782694bd1853f6ccb7ae3(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d36631d6ca1239 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d36631d6ca1239 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3d36631d6ca1239 == NULL) {
  return 0;
  }
  mb_fn_e3d36631d6ca1239 mb_target_e3d36631d6ca1239 = (mb_fn_e3d36631d6ca1239)mb_entry_e3d36631d6ca1239;
  int32_t mb_result_e3d36631d6ca1239 = mb_target_e3d36631d6ca1239(this_, (void * *)result_out);
  return mb_result_e3d36631d6ca1239;
}

typedef int32_t (MB_CALL *mb_fn_e118d75d32853954)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599c894992f343a723139efd(void * this_, uint64_t * result_out) {
  void *mb_entry_e118d75d32853954 = NULL;
  if (this_ != NULL) {
    mb_entry_e118d75d32853954 = (*(void ***)this_)[10];
  }
  if (mb_entry_e118d75d32853954 == NULL) {
  return 0;
  }
  mb_fn_e118d75d32853954 mb_target_e118d75d32853954 = (mb_fn_e118d75d32853954)mb_entry_e118d75d32853954;
  int32_t mb_result_e118d75d32853954 = mb_target_e118d75d32853954(this_, (void * *)result_out);
  return mb_result_e118d75d32853954;
}

typedef int32_t (MB_CALL *mb_fn_c4088e03992b3d1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1e7a49dc1ff48934b8ada1(void * this_, uint64_t * result_out) {
  void *mb_entry_c4088e03992b3d1b = NULL;
  if (this_ != NULL) {
    mb_entry_c4088e03992b3d1b = (*(void ***)this_)[11];
  }
  if (mb_entry_c4088e03992b3d1b == NULL) {
  return 0;
  }
  mb_fn_c4088e03992b3d1b mb_target_c4088e03992b3d1b = (mb_fn_c4088e03992b3d1b)mb_entry_c4088e03992b3d1b;
  int32_t mb_result_c4088e03992b3d1b = mb_target_c4088e03992b3d1b(this_, (void * *)result_out);
  return mb_result_c4088e03992b3d1b;
}

typedef int32_t (MB_CALL *mb_fn_f8360c66233714c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a044a46201a468ec8ef6f9(void * this_, uint64_t * result_out) {
  void *mb_entry_f8360c66233714c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f8360c66233714c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8360c66233714c0 == NULL) {
  return 0;
  }
  mb_fn_f8360c66233714c0 mb_target_f8360c66233714c0 = (mb_fn_f8360c66233714c0)mb_entry_f8360c66233714c0;
  int32_t mb_result_f8360c66233714c0 = mb_target_f8360c66233714c0(this_, (void * *)result_out);
  return mb_result_f8360c66233714c0;
}

typedef int32_t (MB_CALL *mb_fn_918f6a1b29433cad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f27a3a2b4851ac3c9f07710(void * this_, void * value) {
  void *mb_entry_918f6a1b29433cad = NULL;
  if (this_ != NULL) {
    mb_entry_918f6a1b29433cad = (*(void ***)this_)[7];
  }
  if (mb_entry_918f6a1b29433cad == NULL) {
  return 0;
  }
  mb_fn_918f6a1b29433cad mb_target_918f6a1b29433cad = (mb_fn_918f6a1b29433cad)mb_entry_918f6a1b29433cad;
  int32_t mb_result_918f6a1b29433cad = mb_target_918f6a1b29433cad(this_, value);
  return mb_result_918f6a1b29433cad;
}

typedef int32_t (MB_CALL *mb_fn_22e8ea9834d4c13d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8bbfc19c0ff8dbb79c0b16(void * this_, uint64_t * result_out) {
  void *mb_entry_22e8ea9834d4c13d = NULL;
  if (this_ != NULL) {
    mb_entry_22e8ea9834d4c13d = (*(void ***)this_)[6];
  }
  if (mb_entry_22e8ea9834d4c13d == NULL) {
  return 0;
  }
  mb_fn_22e8ea9834d4c13d mb_target_22e8ea9834d4c13d = (mb_fn_22e8ea9834d4c13d)mb_entry_22e8ea9834d4c13d;
  int32_t mb_result_22e8ea9834d4c13d = mb_target_22e8ea9834d4c13d(this_, (void * *)result_out);
  return mb_result_22e8ea9834d4c13d;
}

typedef int32_t (MB_CALL *mb_fn_054d13d6cf3367ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433cb2a7cf69ad3379ecfd5d(void * this_, uint64_t * result_out) {
  void *mb_entry_054d13d6cf3367ab = NULL;
  if (this_ != NULL) {
    mb_entry_054d13d6cf3367ab = (*(void ***)this_)[6];
  }
  if (mb_entry_054d13d6cf3367ab == NULL) {
  return 0;
  }
  mb_fn_054d13d6cf3367ab mb_target_054d13d6cf3367ab = (mb_fn_054d13d6cf3367ab)mb_entry_054d13d6cf3367ab;
  int32_t mb_result_054d13d6cf3367ab = mb_target_054d13d6cf3367ab(this_, (void * *)result_out);
  return mb_result_054d13d6cf3367ab;
}

typedef int32_t (MB_CALL *mb_fn_ad400503390c190c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f38dfb4d126da9ee0919eb9(void * this_, void * value) {
  void *mb_entry_ad400503390c190c = NULL;
  if (this_ != NULL) {
    mb_entry_ad400503390c190c = (*(void ***)this_)[7];
  }
  if (mb_entry_ad400503390c190c == NULL) {
  return 0;
  }
  mb_fn_ad400503390c190c mb_target_ad400503390c190c = (mb_fn_ad400503390c190c)mb_entry_ad400503390c190c;
  int32_t mb_result_ad400503390c190c = mb_target_ad400503390c190c(this_, value);
  return mb_result_ad400503390c190c;
}

typedef int32_t (MB_CALL *mb_fn_fd2bc1003941de03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a68302a26852542ec48c5c(void * this_, uint64_t * result_out) {
  void *mb_entry_fd2bc1003941de03 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2bc1003941de03 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd2bc1003941de03 == NULL) {
  return 0;
  }
  mb_fn_fd2bc1003941de03 mb_target_fd2bc1003941de03 = (mb_fn_fd2bc1003941de03)mb_entry_fd2bc1003941de03;
  int32_t mb_result_fd2bc1003941de03 = mb_target_fd2bc1003941de03(this_, (void * *)result_out);
  return mb_result_fd2bc1003941de03;
}

typedef int32_t (MB_CALL *mb_fn_46b10b0e6a6338a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47a553eed7cfdb97ceb0fba(void * this_, uint64_t * result_out) {
  void *mb_entry_46b10b0e6a6338a1 = NULL;
  if (this_ != NULL) {
    mb_entry_46b10b0e6a6338a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_46b10b0e6a6338a1 == NULL) {
  return 0;
  }
  mb_fn_46b10b0e6a6338a1 mb_target_46b10b0e6a6338a1 = (mb_fn_46b10b0e6a6338a1)mb_entry_46b10b0e6a6338a1;
  int32_t mb_result_46b10b0e6a6338a1 = mb_target_46b10b0e6a6338a1(this_, (void * *)result_out);
  return mb_result_46b10b0e6a6338a1;
}

typedef int32_t (MB_CALL *mb_fn_1ab2f6f58fd90152)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabf899dfa8016b72ed9517b(void * this_, void * value) {
  void *mb_entry_1ab2f6f58fd90152 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab2f6f58fd90152 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ab2f6f58fd90152 == NULL) {
  return 0;
  }
  mb_fn_1ab2f6f58fd90152 mb_target_1ab2f6f58fd90152 = (mb_fn_1ab2f6f58fd90152)mb_entry_1ab2f6f58fd90152;
  int32_t mb_result_1ab2f6f58fd90152 = mb_target_1ab2f6f58fd90152(this_, value);
  return mb_result_1ab2f6f58fd90152;
}

typedef int32_t (MB_CALL *mb_fn_20b282701f701688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab3ef4d34324240273f0339(void * this_, uint64_t * result_out) {
  void *mb_entry_20b282701f701688 = NULL;
  if (this_ != NULL) {
    mb_entry_20b282701f701688 = (*(void ***)this_)[6];
  }
  if (mb_entry_20b282701f701688 == NULL) {
  return 0;
  }
  mb_fn_20b282701f701688 mb_target_20b282701f701688 = (mb_fn_20b282701f701688)mb_entry_20b282701f701688;
  int32_t mb_result_20b282701f701688 = mb_target_20b282701f701688(this_, (void * *)result_out);
  return mb_result_20b282701f701688;
}

typedef int32_t (MB_CALL *mb_fn_60c77ee6d317ff8d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac6e9823504b861d16387d3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_60c77ee6d317ff8d = NULL;
  if (this_ != NULL) {
    mb_entry_60c77ee6d317ff8d = (*(void ***)this_)[6];
  }
  if (mb_entry_60c77ee6d317ff8d == NULL) {
  return 0;
  }
  mb_fn_60c77ee6d317ff8d mb_target_60c77ee6d317ff8d = (mb_fn_60c77ee6d317ff8d)mb_entry_60c77ee6d317ff8d;
  int32_t mb_result_60c77ee6d317ff8d = mb_target_60c77ee6d317ff8d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_60c77ee6d317ff8d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_47368b184ad5e552_p1;
typedef char mb_assert_47368b184ad5e552_p1[(sizeof(mb_agg_47368b184ad5e552_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47368b184ad5e552)(void *, mb_agg_47368b184ad5e552_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305b768ee49572875067a6f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47368b184ad5e552 = NULL;
  if (this_ != NULL) {
    mb_entry_47368b184ad5e552 = (*(void ***)this_)[6];
  }
  if (mb_entry_47368b184ad5e552 == NULL) {
  return 0;
  }
  mb_fn_47368b184ad5e552 mb_target_47368b184ad5e552 = (mb_fn_47368b184ad5e552)mb_entry_47368b184ad5e552;
  int32_t mb_result_47368b184ad5e552 = mb_target_47368b184ad5e552(this_, (mb_agg_47368b184ad5e552_p1 *)result_out);
  return mb_result_47368b184ad5e552;
}

typedef struct { uint8_t bytes[8]; } mb_agg_57e8b29ff047101e_p1;
typedef char mb_assert_57e8b29ff047101e_p1[(sizeof(mb_agg_57e8b29ff047101e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57e8b29ff047101e)(void *, mb_agg_57e8b29ff047101e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e426c741b5996e601f87a07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57e8b29ff047101e = NULL;
  if (this_ != NULL) {
    mb_entry_57e8b29ff047101e = (*(void ***)this_)[8];
  }
  if (mb_entry_57e8b29ff047101e == NULL) {
  return 0;
  }
  mb_fn_57e8b29ff047101e mb_target_57e8b29ff047101e = (mb_fn_57e8b29ff047101e)mb_entry_57e8b29ff047101e;
  int32_t mb_result_57e8b29ff047101e = mb_target_57e8b29ff047101e(this_, (mb_agg_57e8b29ff047101e_p1 *)result_out);
  return mb_result_57e8b29ff047101e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4396f299480dd771_p1;
typedef char mb_assert_4396f299480dd771_p1[(sizeof(mb_agg_4396f299480dd771_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4396f299480dd771)(void *, mb_agg_4396f299480dd771_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235cdd240a74153b3ec1f823(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4396f299480dd771_p1 mb_converted_4396f299480dd771_1;
  memcpy(&mb_converted_4396f299480dd771_1, value, 8);
  void *mb_entry_4396f299480dd771 = NULL;
  if (this_ != NULL) {
    mb_entry_4396f299480dd771 = (*(void ***)this_)[7];
  }
  if (mb_entry_4396f299480dd771 == NULL) {
  return 0;
  }
  mb_fn_4396f299480dd771 mb_target_4396f299480dd771 = (mb_fn_4396f299480dd771)mb_entry_4396f299480dd771;
  int32_t mb_result_4396f299480dd771 = mb_target_4396f299480dd771(this_, mb_converted_4396f299480dd771_1);
  return mb_result_4396f299480dd771;
}

typedef struct { uint8_t bytes[8]; } mb_agg_42063622cbac4e1c_p1;
typedef char mb_assert_42063622cbac4e1c_p1[(sizeof(mb_agg_42063622cbac4e1c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42063622cbac4e1c)(void *, mb_agg_42063622cbac4e1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2bacdd086711a7c7bfa1d1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_42063622cbac4e1c_p1 mb_converted_42063622cbac4e1c_1;
  memcpy(&mb_converted_42063622cbac4e1c_1, value, 8);
  void *mb_entry_42063622cbac4e1c = NULL;
  if (this_ != NULL) {
    mb_entry_42063622cbac4e1c = (*(void ***)this_)[9];
  }
  if (mb_entry_42063622cbac4e1c == NULL) {
  return 0;
  }
  mb_fn_42063622cbac4e1c mb_target_42063622cbac4e1c = (mb_fn_42063622cbac4e1c)mb_entry_42063622cbac4e1c;
  int32_t mb_result_42063622cbac4e1c = mb_target_42063622cbac4e1c(this_, mb_converted_42063622cbac4e1c_1);
  return mb_result_42063622cbac4e1c;
}

typedef int32_t (MB_CALL *mb_fn_4a53b9966414bd5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7841eeb44afe9254e5ceeec6(void * this_, uint64_t * result_out) {
  void *mb_entry_4a53b9966414bd5f = NULL;
  if (this_ != NULL) {
    mb_entry_4a53b9966414bd5f = (*(void ***)this_)[6];
  }
  if (mb_entry_4a53b9966414bd5f == NULL) {
  return 0;
  }
  mb_fn_4a53b9966414bd5f mb_target_4a53b9966414bd5f = (mb_fn_4a53b9966414bd5f)mb_entry_4a53b9966414bd5f;
  int32_t mb_result_4a53b9966414bd5f = mb_target_4a53b9966414bd5f(this_, (void * *)result_out);
  return mb_result_4a53b9966414bd5f;
}

typedef int32_t (MB_CALL *mb_fn_0bfa7b3736e20917)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b20799da5e319ad62858aed(void * this_, uint64_t * result_out) {
  void *mb_entry_0bfa7b3736e20917 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfa7b3736e20917 = (*(void ***)this_)[7];
  }
  if (mb_entry_0bfa7b3736e20917 == NULL) {
  return 0;
  }
  mb_fn_0bfa7b3736e20917 mb_target_0bfa7b3736e20917 = (mb_fn_0bfa7b3736e20917)mb_entry_0bfa7b3736e20917;
  int32_t mb_result_0bfa7b3736e20917 = mb_target_0bfa7b3736e20917(this_, (void * *)result_out);
  return mb_result_0bfa7b3736e20917;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8fe95f3fcdbb8910_p1;
typedef char mb_assert_8fe95f3fcdbb8910_p1[(sizeof(mb_agg_8fe95f3fcdbb8910_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fe95f3fcdbb8910)(void *, mb_agg_8fe95f3fcdbb8910_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9198e220932f26681f112847(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fe95f3fcdbb8910 = NULL;
  if (this_ != NULL) {
    mb_entry_8fe95f3fcdbb8910 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fe95f3fcdbb8910 == NULL) {
  return 0;
  }
  mb_fn_8fe95f3fcdbb8910 mb_target_8fe95f3fcdbb8910 = (mb_fn_8fe95f3fcdbb8910)mb_entry_8fe95f3fcdbb8910;
  int32_t mb_result_8fe95f3fcdbb8910 = mb_target_8fe95f3fcdbb8910(this_, (mb_agg_8fe95f3fcdbb8910_p1 *)result_out);
  return mb_result_8fe95f3fcdbb8910;
}

typedef struct { uint8_t bytes[8]; } mb_agg_36e3870a3325788b_p1;
typedef char mb_assert_36e3870a3325788b_p1[(sizeof(mb_agg_36e3870a3325788b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36e3870a3325788b)(void *, mb_agg_36e3870a3325788b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f1d61b81bfdb6661683158(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36e3870a3325788b = NULL;
  if (this_ != NULL) {
    mb_entry_36e3870a3325788b = (*(void ***)this_)[12];
  }
  if (mb_entry_36e3870a3325788b == NULL) {
  return 0;
  }
  mb_fn_36e3870a3325788b mb_target_36e3870a3325788b = (mb_fn_36e3870a3325788b)mb_entry_36e3870a3325788b;
  int32_t mb_result_36e3870a3325788b = mb_target_36e3870a3325788b(this_, (mb_agg_36e3870a3325788b_p1 *)result_out);
  return mb_result_36e3870a3325788b;
}

typedef int32_t (MB_CALL *mb_fn_a2bd6a71ccdcfa93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6302c5d7265e2b6605cbb3d3(void * this_, uint64_t * result_out) {
  void *mb_entry_a2bd6a71ccdcfa93 = NULL;
  if (this_ != NULL) {
    mb_entry_a2bd6a71ccdcfa93 = (*(void ***)this_)[20];
  }
  if (mb_entry_a2bd6a71ccdcfa93 == NULL) {
  return 0;
  }
  mb_fn_a2bd6a71ccdcfa93 mb_target_a2bd6a71ccdcfa93 = (mb_fn_a2bd6a71ccdcfa93)mb_entry_a2bd6a71ccdcfa93;
  int32_t mb_result_a2bd6a71ccdcfa93 = mb_target_a2bd6a71ccdcfa93(this_, (void * *)result_out);
  return mb_result_a2bd6a71ccdcfa93;
}

typedef int32_t (MB_CALL *mb_fn_dd4f893d51ee2417)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd75e8f929f4175d34ed626(void * this_, int32_t * result_out) {
  void *mb_entry_dd4f893d51ee2417 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4f893d51ee2417 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd4f893d51ee2417 == NULL) {
  return 0;
  }
  mb_fn_dd4f893d51ee2417 mb_target_dd4f893d51ee2417 = (mb_fn_dd4f893d51ee2417)mb_entry_dd4f893d51ee2417;
  int32_t mb_result_dd4f893d51ee2417 = mb_target_dd4f893d51ee2417(this_, result_out);
  return mb_result_dd4f893d51ee2417;
}

typedef int32_t (MB_CALL *mb_fn_575b685c7fcb3cff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37749adaf25b275344a07ea3(void * this_, int32_t * result_out) {
  void *mb_entry_575b685c7fcb3cff = NULL;
  if (this_ != NULL) {
    mb_entry_575b685c7fcb3cff = (*(void ***)this_)[14];
  }
  if (mb_entry_575b685c7fcb3cff == NULL) {
  return 0;
  }
  mb_fn_575b685c7fcb3cff mb_target_575b685c7fcb3cff = (mb_fn_575b685c7fcb3cff)mb_entry_575b685c7fcb3cff;
  int32_t mb_result_575b685c7fcb3cff = mb_target_575b685c7fcb3cff(this_, result_out);
  return mb_result_575b685c7fcb3cff;
}

typedef int32_t (MB_CALL *mb_fn_b3c44cfe2ff0d878)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f407c9e7dd0b7e3487cbea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3c44cfe2ff0d878 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c44cfe2ff0d878 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3c44cfe2ff0d878 == NULL) {
  return 0;
  }
  mb_fn_b3c44cfe2ff0d878 mb_target_b3c44cfe2ff0d878 = (mb_fn_b3c44cfe2ff0d878)mb_entry_b3c44cfe2ff0d878;
  int32_t mb_result_b3c44cfe2ff0d878 = mb_target_b3c44cfe2ff0d878(this_, (double *)result_out);
  return mb_result_b3c44cfe2ff0d878;
}

typedef int32_t (MB_CALL *mb_fn_59613143a660fab8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbc347bb7c3c7aeb63e40c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59613143a660fab8 = NULL;
  if (this_ != NULL) {
    mb_entry_59613143a660fab8 = (*(void ***)this_)[10];
  }
  if (mb_entry_59613143a660fab8 == NULL) {
  return 0;
  }
  mb_fn_59613143a660fab8 mb_target_59613143a660fab8 = (mb_fn_59613143a660fab8)mb_entry_59613143a660fab8;
  int32_t mb_result_59613143a660fab8 = mb_target_59613143a660fab8(this_, (double *)result_out);
  return mb_result_59613143a660fab8;
}

typedef int32_t (MB_CALL *mb_fn_a6d1aa5d6112085e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c352f3c6355d07289322d31e(void * this_, int32_t * result_out) {
  void *mb_entry_a6d1aa5d6112085e = NULL;
  if (this_ != NULL) {
    mb_entry_a6d1aa5d6112085e = (*(void ***)this_)[18];
  }
  if (mb_entry_a6d1aa5d6112085e == NULL) {
  return 0;
  }
  mb_fn_a6d1aa5d6112085e mb_target_a6d1aa5d6112085e = (mb_fn_a6d1aa5d6112085e)mb_entry_a6d1aa5d6112085e;
  int32_t mb_result_a6d1aa5d6112085e = mb_target_a6d1aa5d6112085e(this_, result_out);
  return mb_result_a6d1aa5d6112085e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2c60feccef4d96e1_p1;
typedef char mb_assert_2c60feccef4d96e1_p1[(sizeof(mb_agg_2c60feccef4d96e1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c60feccef4d96e1)(void *, mb_agg_2c60feccef4d96e1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6f51c9f981576e9df6f2af(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2c60feccef4d96e1_p1 mb_converted_2c60feccef4d96e1_1;
  memcpy(&mb_converted_2c60feccef4d96e1_1, value, 8);
  void *mb_entry_2c60feccef4d96e1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c60feccef4d96e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c60feccef4d96e1 == NULL) {
  return 0;
  }
  mb_fn_2c60feccef4d96e1 mb_target_2c60feccef4d96e1 = (mb_fn_2c60feccef4d96e1)mb_entry_2c60feccef4d96e1;
  int32_t mb_result_2c60feccef4d96e1 = mb_target_2c60feccef4d96e1(this_, mb_converted_2c60feccef4d96e1_1);
  return mb_result_2c60feccef4d96e1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_14587831d83c941d_p1;
typedef char mb_assert_14587831d83c941d_p1[(sizeof(mb_agg_14587831d83c941d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14587831d83c941d)(void *, mb_agg_14587831d83c941d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae5db2aae7edfda7b829c6d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_14587831d83c941d_p1 mb_converted_14587831d83c941d_1;
  memcpy(&mb_converted_14587831d83c941d_1, value, 8);
  void *mb_entry_14587831d83c941d = NULL;
  if (this_ != NULL) {
    mb_entry_14587831d83c941d = (*(void ***)this_)[13];
  }
  if (mb_entry_14587831d83c941d == NULL) {
  return 0;
  }
  mb_fn_14587831d83c941d mb_target_14587831d83c941d = (mb_fn_14587831d83c941d)mb_entry_14587831d83c941d;
  int32_t mb_result_14587831d83c941d = mb_target_14587831d83c941d(this_, mb_converted_14587831d83c941d_1);
  return mb_result_14587831d83c941d;
}

typedef int32_t (MB_CALL *mb_fn_03e95669573f0750)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85f153b046e40d73d325d83(void * this_, int32_t value) {
  void *mb_entry_03e95669573f0750 = NULL;
  if (this_ != NULL) {
    mb_entry_03e95669573f0750 = (*(void ***)this_)[17];
  }
  if (mb_entry_03e95669573f0750 == NULL) {
  return 0;
  }
  mb_fn_03e95669573f0750 mb_target_03e95669573f0750 = (mb_fn_03e95669573f0750)mb_entry_03e95669573f0750;
  int32_t mb_result_03e95669573f0750 = mb_target_03e95669573f0750(this_, value);
  return mb_result_03e95669573f0750;
}

typedef int32_t (MB_CALL *mb_fn_d0e0114ff6628ae1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e620cd6585efc935dbd871c(void * this_, int32_t value) {
  void *mb_entry_d0e0114ff6628ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e0114ff6628ae1 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0e0114ff6628ae1 == NULL) {
  return 0;
  }
  mb_fn_d0e0114ff6628ae1 mb_target_d0e0114ff6628ae1 = (mb_fn_d0e0114ff6628ae1)mb_entry_d0e0114ff6628ae1;
  int32_t mb_result_d0e0114ff6628ae1 = mb_target_d0e0114ff6628ae1(this_, value);
  return mb_result_d0e0114ff6628ae1;
}

typedef int32_t (MB_CALL *mb_fn_cb5e80da2f000b18)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01d2cddd17e66bb342bde26(void * this_, double value) {
  void *mb_entry_cb5e80da2f000b18 = NULL;
  if (this_ != NULL) {
    mb_entry_cb5e80da2f000b18 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb5e80da2f000b18 == NULL) {
  return 0;
  }
  mb_fn_cb5e80da2f000b18 mb_target_cb5e80da2f000b18 = (mb_fn_cb5e80da2f000b18)mb_entry_cb5e80da2f000b18;
  int32_t mb_result_cb5e80da2f000b18 = mb_target_cb5e80da2f000b18(this_, value);
  return mb_result_cb5e80da2f000b18;
}

typedef int32_t (MB_CALL *mb_fn_18f11b441163e8e4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09dd2bf76e32680dfccb670(void * this_, double value) {
  void *mb_entry_18f11b441163e8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_18f11b441163e8e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_18f11b441163e8e4 == NULL) {
  return 0;
  }
  mb_fn_18f11b441163e8e4 mb_target_18f11b441163e8e4 = (mb_fn_18f11b441163e8e4)mb_entry_18f11b441163e8e4;
  int32_t mb_result_18f11b441163e8e4 = mb_target_18f11b441163e8e4(this_, value);
  return mb_result_18f11b441163e8e4;
}

typedef int32_t (MB_CALL *mb_fn_9bbbe00549b9a231)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3927f9eeae446d5529e694(void * this_, int32_t value) {
  void *mb_entry_9bbbe00549b9a231 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbbe00549b9a231 = (*(void ***)this_)[19];
  }
  if (mb_entry_9bbbe00549b9a231 == NULL) {
  return 0;
  }
  mb_fn_9bbbe00549b9a231 mb_target_9bbbe00549b9a231 = (mb_fn_9bbbe00549b9a231)mb_entry_9bbbe00549b9a231;
  int32_t mb_result_9bbbe00549b9a231 = mb_target_9bbbe00549b9a231(this_, value);
  return mb_result_9bbbe00549b9a231;
}

typedef int32_t (MB_CALL *mb_fn_e6acb345bae73f91)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fe5153e555fc66227384f4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e6acb345bae73f91 = NULL;
  if (this_ != NULL) {
    mb_entry_e6acb345bae73f91 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6acb345bae73f91 == NULL) {
  return 0;
  }
  mb_fn_e6acb345bae73f91 mb_target_e6acb345bae73f91 = (mb_fn_e6acb345bae73f91)mb_entry_e6acb345bae73f91;
  int32_t mb_result_e6acb345bae73f91 = mb_target_e6acb345bae73f91(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e6acb345bae73f91;
}

typedef int32_t (MB_CALL *mb_fn_7c3c017dda595822)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a65834090db0cc4db3ebd8d(void * this_, uint64_t * result_out) {
  void *mb_entry_7c3c017dda595822 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3c017dda595822 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c3c017dda595822 == NULL) {
  return 0;
  }
  mb_fn_7c3c017dda595822 mb_target_7c3c017dda595822 = (mb_fn_7c3c017dda595822)mb_entry_7c3c017dda595822;
  int32_t mb_result_7c3c017dda595822 = mb_target_7c3c017dda595822(this_, (void * *)result_out);
  return mb_result_7c3c017dda595822;
}

