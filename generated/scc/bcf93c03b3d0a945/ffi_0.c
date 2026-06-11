#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e8e6027d3aa0fd2a)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc1b0b83af6945d39e1ecfc(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_e8e6027d3aa0fd2a = NULL;
  if (this_ != NULL) {
    mb_entry_e8e6027d3aa0fd2a = (*(void ***)this_)[8];
  }
  if (mb_entry_e8e6027d3aa0fd2a == NULL) {
  return 0;
  }
  mb_fn_e8e6027d3aa0fd2a mb_target_e8e6027d3aa0fd2a = (mb_fn_e8e6027d3aa0fd2a)mb_entry_e8e6027d3aa0fd2a;
  int32_t mb_result_e8e6027d3aa0fd2a = mb_target_e8e6027d3aa0fd2a(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_e8e6027d3aa0fd2a;
}

typedef int32_t (MB_CALL *mb_fn_701eb84879cb54a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479191ed635e71faf1ef55e6(void * this_, uint64_t * result_out) {
  void *mb_entry_701eb84879cb54a1 = NULL;
  if (this_ != NULL) {
    mb_entry_701eb84879cb54a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_701eb84879cb54a1 == NULL) {
  return 0;
  }
  mb_fn_701eb84879cb54a1 mb_target_701eb84879cb54a1 = (mb_fn_701eb84879cb54a1)mb_entry_701eb84879cb54a1;
  int32_t mb_result_701eb84879cb54a1 = mb_target_701eb84879cb54a1(this_, (void * *)result_out);
  return mb_result_701eb84879cb54a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_94b6403cfa3d9256_p1;
typedef char mb_assert_94b6403cfa3d9256_p1[(sizeof(mb_agg_94b6403cfa3d9256_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_94b6403cfa3d9256_p1[(MB_ALIGNOF(mb_agg_94b6403cfa3d9256_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94b6403cfa3d9256)(void *, mb_agg_94b6403cfa3d9256_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cfc5ebe5d0192b1eff9cc1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94b6403cfa3d9256 = NULL;
  if (this_ != NULL) {
    mb_entry_94b6403cfa3d9256 = (*(void ***)this_)[6];
  }
  if (mb_entry_94b6403cfa3d9256 == NULL) {
  return 0;
  }
  mb_fn_94b6403cfa3d9256 mb_target_94b6403cfa3d9256 = (mb_fn_94b6403cfa3d9256)mb_entry_94b6403cfa3d9256;
  int32_t mb_result_94b6403cfa3d9256 = mb_target_94b6403cfa3d9256(this_, (mb_agg_94b6403cfa3d9256_p1 *)result_out);
  return mb_result_94b6403cfa3d9256;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_442aa870404a5d8b_p2;
typedef char mb_assert_442aa870404a5d8b_p2[(sizeof(mb_agg_442aa870404a5d8b_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_442aa870404a5d8b_p2[(MB_ALIGNOF(mb_agg_442aa870404a5d8b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_442aa870404a5d8b)(void *, uint32_t, mb_agg_442aa870404a5d8b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1975d992a2b4c21ecfc04902(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint64_t * result_out) {
  void *mb_entry_442aa870404a5d8b = NULL;
  if (this_ != NULL) {
    mb_entry_442aa870404a5d8b = (*(void ***)this_)[6];
  }
  if (mb_entry_442aa870404a5d8b == NULL) {
  return 0;
  }
  mb_fn_442aa870404a5d8b mb_target_442aa870404a5d8b = (mb_fn_442aa870404a5d8b)mb_entry_442aa870404a5d8b;
  int32_t mb_result_442aa870404a5d8b = mb_target_442aa870404a5d8b(this_, channel_ids_length, (mb_agg_442aa870404a5d8b_p2 *)channel_ids, (void * *)result_out);
  return mb_result_442aa870404a5d8b;
}

typedef int32_t (MB_CALL *mb_fn_cfeb5738ec4cf5a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98913f1e6abf2a69fd4e9e73(void * this_) {
  void *mb_entry_cfeb5738ec4cf5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_cfeb5738ec4cf5a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfeb5738ec4cf5a3 == NULL) {
  return 0;
  }
  mb_fn_cfeb5738ec4cf5a3 mb_target_cfeb5738ec4cf5a3 = (mb_fn_cfeb5738ec4cf5a3)mb_entry_cfeb5738ec4cf5a3;
  int32_t mb_result_cfeb5738ec4cf5a3 = mb_target_cfeb5738ec4cf5a3(this_);
  return mb_result_cfeb5738ec4cf5a3;
}

typedef int32_t (MB_CALL *mb_fn_be49e12219f57302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5bd24926d4a90f9b9a437c2(void * this_, uint64_t * result_out) {
  void *mb_entry_be49e12219f57302 = NULL;
  if (this_ != NULL) {
    mb_entry_be49e12219f57302 = (*(void ***)this_)[7];
  }
  if (mb_entry_be49e12219f57302 == NULL) {
  return 0;
  }
  mb_fn_be49e12219f57302 mb_target_be49e12219f57302 = (mb_fn_be49e12219f57302)mb_entry_be49e12219f57302;
  int32_t mb_result_be49e12219f57302 = mb_target_be49e12219f57302(this_, (void * *)result_out);
  return mb_result_be49e12219f57302;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_576f9d389b5d0620_p2;
typedef char mb_assert_576f9d389b5d0620_p2[(sizeof(mb_agg_576f9d389b5d0620_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_576f9d389b5d0620_p2[(MB_ALIGNOF(mb_agg_576f9d389b5d0620_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_576f9d389b5d0620)(void *, uint32_t *, mb_agg_576f9d389b5d0620_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2553f00ce9224c7d46769a(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_576f9d389b5d0620 = NULL;
  if (this_ != NULL) {
    mb_entry_576f9d389b5d0620 = (*(void ***)this_)[6];
  }
  if (mb_entry_576f9d389b5d0620 == NULL) {
  return 0;
  }
  mb_fn_576f9d389b5d0620 mb_target_576f9d389b5d0620 = (mb_fn_576f9d389b5d0620)mb_entry_576f9d389b5d0620;
  int32_t mb_result_576f9d389b5d0620 = mb_target_576f9d389b5d0620(this_, result_length_out, (mb_agg_576f9d389b5d0620_p2 * *)result_data_out);
  return mb_result_576f9d389b5d0620;
}

typedef int32_t (MB_CALL *mb_fn_8c30e0a1b73d9c59)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0c364f6127198306bf4504(void * this_) {
  void *mb_entry_8c30e0a1b73d9c59 = NULL;
  if (this_ != NULL) {
    mb_entry_8c30e0a1b73d9c59 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c30e0a1b73d9c59 == NULL) {
  return 0;
  }
  mb_fn_8c30e0a1b73d9c59 mb_target_8c30e0a1b73d9c59 = (mb_fn_8c30e0a1b73d9c59)mb_entry_8c30e0a1b73d9c59;
  int32_t mb_result_8c30e0a1b73d9c59 = mb_target_8c30e0a1b73d9c59(this_);
  return mb_result_8c30e0a1b73d9c59;
}

typedef int32_t (MB_CALL *mb_fn_68bafac09d978030)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646dff57767aa32bcd9c7103(void * this_) {
  void *mb_entry_68bafac09d978030 = NULL;
  if (this_ != NULL) {
    mb_entry_68bafac09d978030 = (*(void ***)this_)[9];
  }
  if (mb_entry_68bafac09d978030 == NULL) {
  return 0;
  }
  mb_fn_68bafac09d978030 mb_target_68bafac09d978030 = (mb_fn_68bafac09d978030)mb_entry_68bafac09d978030;
  int32_t mb_result_68bafac09d978030 = mb_target_68bafac09d978030(this_);
  return mb_result_68bafac09d978030;
}

typedef int32_t (MB_CALL *mb_fn_de27506461d9d716)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373ae244d8b5867b1c7d3872(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_de27506461d9d716 = NULL;
  if (this_ != NULL) {
    mb_entry_de27506461d9d716 = (*(void ***)this_)[13];
  }
  if (mb_entry_de27506461d9d716 == NULL) {
  return 0;
  }
  mb_fn_de27506461d9d716 mb_target_de27506461d9d716 = (mb_fn_de27506461d9d716)mb_entry_de27506461d9d716;
  int32_t mb_result_de27506461d9d716 = mb_target_de27506461d9d716(this_, handler, result_out);
  return mb_result_de27506461d9d716;
}

typedef int32_t (MB_CALL *mb_fn_c7d5ee1861339936)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85393621462167170a83b4cb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c7d5ee1861339936 = NULL;
  if (this_ != NULL) {
    mb_entry_c7d5ee1861339936 = (*(void ***)this_)[10];
  }
  if (mb_entry_c7d5ee1861339936 == NULL) {
  return 0;
  }
  mb_fn_c7d5ee1861339936 mb_target_c7d5ee1861339936 = (mb_fn_c7d5ee1861339936)mb_entry_c7d5ee1861339936;
  int32_t mb_result_c7d5ee1861339936 = mb_target_c7d5ee1861339936(this_, handler, result_out);
  return mb_result_c7d5ee1861339936;
}

typedef int32_t (MB_CALL *mb_fn_f9c6730ca56447f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb144c1cac327e06aec21c3(void * this_, int32_t * result_out) {
  void *mb_entry_f9c6730ca56447f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f9c6730ca56447f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9c6730ca56447f9 == NULL) {
  return 0;
  }
  mb_fn_f9c6730ca56447f9 mb_target_f9c6730ca56447f9 = (mb_fn_f9c6730ca56447f9)mb_entry_f9c6730ca56447f9;
  int32_t mb_result_f9c6730ca56447f9 = mb_target_f9c6730ca56447f9(this_, result_out);
  return mb_result_f9c6730ca56447f9;
}

typedef int32_t (MB_CALL *mb_fn_3a2159495ffd8525)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4a29da53833a2318b2161a(void * this_, int64_t token) {
  void *mb_entry_3a2159495ffd8525 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2159495ffd8525 = (*(void ***)this_)[14];
  }
  if (mb_entry_3a2159495ffd8525 == NULL) {
  return 0;
  }
  mb_fn_3a2159495ffd8525 mb_target_3a2159495ffd8525 = (mb_fn_3a2159495ffd8525)mb_entry_3a2159495ffd8525;
  int32_t mb_result_3a2159495ffd8525 = mb_target_3a2159495ffd8525(this_, token);
  return mb_result_3a2159495ffd8525;
}

typedef int32_t (MB_CALL *mb_fn_11f8730ab2c561c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720846148f32741183ac1e3f(void * this_, int64_t token) {
  void *mb_entry_11f8730ab2c561c7 = NULL;
  if (this_ != NULL) {
    mb_entry_11f8730ab2c561c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_11f8730ab2c561c7 == NULL) {
  return 0;
  }
  mb_fn_11f8730ab2c561c7 mb_target_11f8730ab2c561c7 = (mb_fn_11f8730ab2c561c7)mb_entry_11f8730ab2c561c7;
  int32_t mb_result_11f8730ab2c561c7 = mb_target_11f8730ab2c561c7(this_, token);
  return mb_result_11f8730ab2c561c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d48ff155387040d5_p2;
typedef char mb_assert_d48ff155387040d5_p2[(sizeof(mb_agg_d48ff155387040d5_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_d48ff155387040d5_p2[(MB_ALIGNOF(mb_agg_d48ff155387040d5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d48ff155387040d5)(void *, uint32_t, mb_agg_d48ff155387040d5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4295efc389e51426a0e40fae(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint64_t * result_out) {
  void *mb_entry_d48ff155387040d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d48ff155387040d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d48ff155387040d5 == NULL) {
  return 0;
  }
  mb_fn_d48ff155387040d5 mb_target_d48ff155387040d5 = (mb_fn_d48ff155387040d5)mb_entry_d48ff155387040d5;
  int32_t mb_result_d48ff155387040d5 = mb_target_d48ff155387040d5(this_, channel_ids_length, (mb_agg_d48ff155387040d5_p2 *)channel_ids, (void * *)result_out);
  return mb_result_d48ff155387040d5;
}

typedef int32_t (MB_CALL *mb_fn_442cbce94147a348)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c8c4f4ca96d65a899b7bfc(void * this_) {
  void *mb_entry_442cbce94147a348 = NULL;
  if (this_ != NULL) {
    mb_entry_442cbce94147a348 = (*(void ***)this_)[6];
  }
  if (mb_entry_442cbce94147a348 == NULL) {
  return 0;
  }
  mb_fn_442cbce94147a348 mb_target_442cbce94147a348 = (mb_fn_442cbce94147a348)mb_entry_442cbce94147a348;
  int32_t mb_result_442cbce94147a348 = mb_target_442cbce94147a348(this_);
  return mb_result_442cbce94147a348;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a13663bf99582009_p1;
typedef char mb_assert_a13663bf99582009_p1[(sizeof(mb_agg_a13663bf99582009_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a13663bf99582009_p1[(MB_ALIGNOF(mb_agg_a13663bf99582009_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a13663bf99582009)(void *, mb_agg_a13663bf99582009_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61cfb27d9b873a59d7018af(void * this_, moonbit_bytes_t channel_id) {
  if (Moonbit_array_length(channel_id) < 20) {
  return 0;
  }
  mb_agg_a13663bf99582009_p1 mb_converted_a13663bf99582009_1;
  memcpy(&mb_converted_a13663bf99582009_1, channel_id, 20);
  void *mb_entry_a13663bf99582009 = NULL;
  if (this_ != NULL) {
    mb_entry_a13663bf99582009 = (*(void ***)this_)[8];
  }
  if (mb_entry_a13663bf99582009 == NULL) {
  return 0;
  }
  mb_fn_a13663bf99582009 mb_target_a13663bf99582009 = (mb_fn_a13663bf99582009)mb_entry_a13663bf99582009;
  int32_t mb_result_a13663bf99582009 = mb_target_a13663bf99582009(this_, mb_converted_a13663bf99582009_1);
  return mb_result_a13663bf99582009;
}

typedef int32_t (MB_CALL *mb_fn_e27e1cd3768d109a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6246427bf21f27c4234d7bb(void * this_, uint64_t * result_out) {
  void *mb_entry_e27e1cd3768d109a = NULL;
  if (this_ != NULL) {
    mb_entry_e27e1cd3768d109a = (*(void ***)this_)[7];
  }
  if (mb_entry_e27e1cd3768d109a == NULL) {
  return 0;
  }
  mb_fn_e27e1cd3768d109a mb_target_e27e1cd3768d109a = (mb_fn_e27e1cd3768d109a)mb_entry_e27e1cd3768d109a;
  int32_t mb_result_e27e1cd3768d109a = mb_target_e27e1cd3768d109a(this_, (void * *)result_out);
  return mb_result_e27e1cd3768d109a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_5ee98e4fbcb51b63_p2;
typedef char mb_assert_5ee98e4fbcb51b63_p2[(sizeof(mb_agg_5ee98e4fbcb51b63_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_5ee98e4fbcb51b63_p2[(MB_ALIGNOF(mb_agg_5ee98e4fbcb51b63_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ee98e4fbcb51b63)(void *, uint32_t *, mb_agg_5ee98e4fbcb51b63_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7f0a5c8e7a88d8809e2843(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_5ee98e4fbcb51b63 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee98e4fbcb51b63 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ee98e4fbcb51b63 == NULL) {
  return 0;
  }
  mb_fn_5ee98e4fbcb51b63 mb_target_5ee98e4fbcb51b63 = (mb_fn_5ee98e4fbcb51b63)mb_entry_5ee98e4fbcb51b63;
  int32_t mb_result_5ee98e4fbcb51b63 = mb_target_5ee98e4fbcb51b63(this_, result_length_out, (mb_agg_5ee98e4fbcb51b63_p2 * *)result_data_out);
  return mb_result_5ee98e4fbcb51b63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_97541f9eca0624ef_p2;
typedef char mb_assert_97541f9eca0624ef_p2[(sizeof(mb_agg_97541f9eca0624ef_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_97541f9eca0624ef_p2[(MB_ALIGNOF(mb_agg_97541f9eca0624ef_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97541f9eca0624ef)(void *, uint32_t, mb_agg_97541f9eca0624ef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a55e7e994315610270cbba(void * this_, uint32_t data_length, moonbit_bytes_t data) {
  void *mb_entry_97541f9eca0624ef = NULL;
  if (this_ != NULL) {
    mb_entry_97541f9eca0624ef = (*(void ***)this_)[11];
  }
  if (mb_entry_97541f9eca0624ef == NULL) {
  return 0;
  }
  mb_fn_97541f9eca0624ef mb_target_97541f9eca0624ef = (mb_fn_97541f9eca0624ef)mb_entry_97541f9eca0624ef;
  int32_t mb_result_97541f9eca0624ef = mb_target_97541f9eca0624ef(this_, data_length, (mb_agg_97541f9eca0624ef_p2 *)data);
  return mb_result_97541f9eca0624ef;
}

typedef int32_t (MB_CALL *mb_fn_4aca0dbce0074415)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b734717ee2180e9f4cf114(void * this_) {
  void *mb_entry_4aca0dbce0074415 = NULL;
  if (this_ != NULL) {
    mb_entry_4aca0dbce0074415 = (*(void ***)this_)[9];
  }
  if (mb_entry_4aca0dbce0074415 == NULL) {
  return 0;
  }
  mb_fn_4aca0dbce0074415 mb_target_4aca0dbce0074415 = (mb_fn_4aca0dbce0074415)mb_entry_4aca0dbce0074415;
  int32_t mb_result_4aca0dbce0074415 = mb_target_4aca0dbce0074415(this_);
  return mb_result_4aca0dbce0074415;
}

typedef int32_t (MB_CALL *mb_fn_29965ca9f4774675)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76570d0b624d15341fc17916(void * this_) {
  void *mb_entry_29965ca9f4774675 = NULL;
  if (this_ != NULL) {
    mb_entry_29965ca9f4774675 = (*(void ***)this_)[10];
  }
  if (mb_entry_29965ca9f4774675 == NULL) {
  return 0;
  }
  mb_fn_29965ca9f4774675 mb_target_29965ca9f4774675 = (mb_fn_29965ca9f4774675)mb_entry_29965ca9f4774675;
  int32_t mb_result_29965ca9f4774675 = mb_target_29965ca9f4774675(this_);
  return mb_result_29965ca9f4774675;
}

typedef int32_t (MB_CALL *mb_fn_22d3f020ad6993ca)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7141e4621ea2000d1439966(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22d3f020ad6993ca = NULL;
  if (this_ != NULL) {
    mb_entry_22d3f020ad6993ca = (*(void ***)this_)[13];
  }
  if (mb_entry_22d3f020ad6993ca == NULL) {
  return 0;
  }
  mb_fn_22d3f020ad6993ca mb_target_22d3f020ad6993ca = (mb_fn_22d3f020ad6993ca)mb_entry_22d3f020ad6993ca;
  int32_t mb_result_22d3f020ad6993ca = mb_target_22d3f020ad6993ca(this_, handler, result_out);
  return mb_result_22d3f020ad6993ca;
}

typedef int32_t (MB_CALL *mb_fn_01b1da964c4579bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43ad2b1335a22548767f3ac(void * this_, int32_t * result_out) {
  void *mb_entry_01b1da964c4579bc = NULL;
  if (this_ != NULL) {
    mb_entry_01b1da964c4579bc = (*(void ***)this_)[12];
  }
  if (mb_entry_01b1da964c4579bc == NULL) {
  return 0;
  }
  mb_fn_01b1da964c4579bc mb_target_01b1da964c4579bc = (mb_fn_01b1da964c4579bc)mb_entry_01b1da964c4579bc;
  int32_t mb_result_01b1da964c4579bc = mb_target_01b1da964c4579bc(this_, result_out);
  return mb_result_01b1da964c4579bc;
}

typedef int32_t (MB_CALL *mb_fn_9899011aa888b1e8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859fc9e8eb9c386b66bf45d9(void * this_, int64_t token) {
  void *mb_entry_9899011aa888b1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9899011aa888b1e8 = (*(void ***)this_)[14];
  }
  if (mb_entry_9899011aa888b1e8 == NULL) {
  return 0;
  }
  mb_fn_9899011aa888b1e8 mb_target_9899011aa888b1e8 = (mb_fn_9899011aa888b1e8)mb_entry_9899011aa888b1e8;
  int32_t mb_result_9899011aa888b1e8 = mb_target_9899011aa888b1e8(this_, token);
  return mb_result_9899011aa888b1e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_85947fc875881444_p2;
typedef char mb_assert_85947fc875881444_p2[(sizeof(mb_agg_85947fc875881444_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_85947fc875881444_p2[(MB_ALIGNOF(mb_agg_85947fc875881444_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85947fc875881444)(void *, uint32_t *, mb_agg_85947fc875881444_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff210a86b723aed7dc5888c7(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_85947fc875881444 = NULL;
  if (this_ != NULL) {
    mb_entry_85947fc875881444 = (*(void ***)this_)[6];
  }
  if (mb_entry_85947fc875881444 == NULL) {
  return 0;
  }
  mb_fn_85947fc875881444 mb_target_85947fc875881444 = (mb_fn_85947fc875881444)mb_entry_85947fc875881444;
  int32_t mb_result_85947fc875881444 = mb_target_85947fc875881444(this_, result_length_out, (mb_agg_85947fc875881444_p2 * *)result_data_out);
  return mb_result_85947fc875881444;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_55c845a363457d9e_p2;
typedef char mb_assert_55c845a363457d9e_p2[(sizeof(mb_agg_55c845a363457d9e_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_55c845a363457d9e_p2[(MB_ALIGNOF(mb_agg_55c845a363457d9e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_55c845a363457d9e_p4;
typedef char mb_assert_55c845a363457d9e_p4[(sizeof(mb_agg_55c845a363457d9e_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_55c845a363457d9e_p4[(MB_ALIGNOF(mb_agg_55c845a363457d9e_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55c845a363457d9e)(void *, uint32_t, mb_agg_55c845a363457d9e_p2 *, uint32_t *, mb_agg_55c845a363457d9e_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ebeb74ed72e46048b84406(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_55c845a363457d9e = NULL;
  if (this_ != NULL) {
    mb_entry_55c845a363457d9e = (*(void ***)this_)[7];
  }
  if (mb_entry_55c845a363457d9e == NULL) {
  return 0;
  }
  mb_fn_55c845a363457d9e mb_target_55c845a363457d9e = (mb_fn_55c845a363457d9e)mb_entry_55c845a363457d9e;
  int32_t mb_result_55c845a363457d9e = mb_target_55c845a363457d9e(this_, channel_ids_length, (mb_agg_55c845a363457d9e_p2 *)channel_ids, result_length_out, (mb_agg_55c845a363457d9e_p4 * *)result_data_out);
  return mb_result_55c845a363457d9e;
}

typedef int32_t (MB_CALL *mb_fn_4142353209f8741b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0373e3922bb6e020e6dbae4b(void * this_, uint64_t * result_out) {
  void *mb_entry_4142353209f8741b = NULL;
  if (this_ != NULL) {
    mb_entry_4142353209f8741b = (*(void ***)this_)[6];
  }
  if (mb_entry_4142353209f8741b == NULL) {
  return 0;
  }
  mb_fn_4142353209f8741b mb_target_4142353209f8741b = (mb_fn_4142353209f8741b)mb_entry_4142353209f8741b;
  int32_t mb_result_4142353209f8741b = mb_target_4142353209f8741b(this_, (void * *)result_out);
  return mb_result_4142353209f8741b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a7ea22df060fde9_p1;
typedef char mb_assert_2a7ea22df060fde9_p1[(sizeof(mb_agg_2a7ea22df060fde9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2a7ea22df060fde9_p1[(MB_ALIGNOF(mb_agg_2a7ea22df060fde9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2a7ea22df060fde9_p3;
typedef char mb_assert_2a7ea22df060fde9_p3[(sizeof(mb_agg_2a7ea22df060fde9_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_2a7ea22df060fde9_p3[(MB_ALIGNOF(mb_agg_2a7ea22df060fde9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a7ea22df060fde9)(void *, mb_agg_2a7ea22df060fde9_p1, uint32_t *, mb_agg_2a7ea22df060fde9_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6521ab62452eb4ed1712c406(void * this_, moonbit_bytes_t channel_interface_type, uint32_t * result_length_out, uint64_t * result_data_out) {
  if (Moonbit_array_length(channel_interface_type) < 16) {
  return 0;
  }
  mb_agg_2a7ea22df060fde9_p1 mb_converted_2a7ea22df060fde9_1;
  memcpy(&mb_converted_2a7ea22df060fde9_1, channel_interface_type, 16);
  void *mb_entry_2a7ea22df060fde9 = NULL;
  if (this_ != NULL) {
    mb_entry_2a7ea22df060fde9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a7ea22df060fde9 == NULL) {
  return 0;
  }
  mb_fn_2a7ea22df060fde9 mb_target_2a7ea22df060fde9 = (mb_fn_2a7ea22df060fde9)mb_entry_2a7ea22df060fde9;
  int32_t mb_result_2a7ea22df060fde9 = mb_target_2a7ea22df060fde9(this_, mb_converted_2a7ea22df060fde9_1, result_length_out, (mb_agg_2a7ea22df060fde9_p3 * *)result_data_out);
  return mb_result_2a7ea22df060fde9;
}

typedef int32_t (MB_CALL *mb_fn_c26e5bc890e0d206)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089e4bf8562f7c11aa5d33f3(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_c26e5bc890e0d206 = NULL;
  if (this_ != NULL) {
    mb_entry_c26e5bc890e0d206 = (*(void ***)this_)[8];
  }
  if (mb_entry_c26e5bc890e0d206 == NULL) {
  return 0;
  }
  mb_fn_c26e5bc890e0d206 mb_target_c26e5bc890e0d206 = (mb_fn_c26e5bc890e0d206)mb_entry_c26e5bc890e0d206;
  int32_t mb_result_c26e5bc890e0d206 = mb_target_c26e5bc890e0d206(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_c26e5bc890e0d206;
}

typedef int32_t (MB_CALL *mb_fn_9fddb0fcf886be2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb53b3aa49fcf158e36bb9a4(void * this_, uint64_t * result_out) {
  void *mb_entry_9fddb0fcf886be2a = NULL;
  if (this_ != NULL) {
    mb_entry_9fddb0fcf886be2a = (*(void ***)this_)[7];
  }
  if (mb_entry_9fddb0fcf886be2a == NULL) {
  return 0;
  }
  mb_fn_9fddb0fcf886be2a mb_target_9fddb0fcf886be2a = (mb_fn_9fddb0fcf886be2a)mb_entry_9fddb0fcf886be2a;
  int32_t mb_result_9fddb0fcf886be2a = mb_target_9fddb0fcf886be2a(this_, (void * *)result_out);
  return mb_result_9fddb0fcf886be2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6f52956b9f44f32a_p1;
typedef char mb_assert_6f52956b9f44f32a_p1[(sizeof(mb_agg_6f52956b9f44f32a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_6f52956b9f44f32a_p1[(MB_ALIGNOF(mb_agg_6f52956b9f44f32a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f52956b9f44f32a)(void *, mb_agg_6f52956b9f44f32a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f53b59b8214ba43d105dab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f52956b9f44f32a = NULL;
  if (this_ != NULL) {
    mb_entry_6f52956b9f44f32a = (*(void ***)this_)[6];
  }
  if (mb_entry_6f52956b9f44f32a == NULL) {
  return 0;
  }
  mb_fn_6f52956b9f44f32a mb_target_6f52956b9f44f32a = (mb_fn_6f52956b9f44f32a)mb_entry_6f52956b9f44f32a;
  int32_t mb_result_6f52956b9f44f32a = mb_target_6f52956b9f44f32a(this_, (mb_agg_6f52956b9f44f32a_p1 *)result_out);
  return mb_result_6f52956b9f44f32a;
}

typedef int32_t (MB_CALL *mb_fn_c8b32eb647f77a94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d7b8b79d4b99e0973597ec(void * this_, uint64_t * result_out) {
  void *mb_entry_c8b32eb647f77a94 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b32eb647f77a94 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8b32eb647f77a94 == NULL) {
  return 0;
  }
  mb_fn_c8b32eb647f77a94 mb_target_c8b32eb647f77a94 = (mb_fn_c8b32eb647f77a94)mb_entry_c8b32eb647f77a94;
  int32_t mb_result_c8b32eb647f77a94 = mb_target_c8b32eb647f77a94(this_, (void * *)result_out);
  return mb_result_c8b32eb647f77a94;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_bbf5b629a8fc944c_p2;
typedef char mb_assert_bbf5b629a8fc944c_p2[(sizeof(mb_agg_bbf5b629a8fc944c_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_bbf5b629a8fc944c_p2[(MB_ALIGNOF(mb_agg_bbf5b629a8fc944c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbf5b629a8fc944c)(void *, uint32_t *, mb_agg_bbf5b629a8fc944c_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f753393722f17a2b2cdce5b6(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_bbf5b629a8fc944c = NULL;
  if (this_ != NULL) {
    mb_entry_bbf5b629a8fc944c = (*(void ***)this_)[6];
  }
  if (mb_entry_bbf5b629a8fc944c == NULL) {
  return 0;
  }
  mb_fn_bbf5b629a8fc944c mb_target_bbf5b629a8fc944c = (mb_fn_bbf5b629a8fc944c)mb_entry_bbf5b629a8fc944c;
  int32_t mb_result_bbf5b629a8fc944c = mb_target_bbf5b629a8fc944c(this_, result_length_out, (mb_agg_bbf5b629a8fc944c_p2 * *)result_data_out);
  return mb_result_bbf5b629a8fc944c;
}

typedef int32_t (MB_CALL *mb_fn_e501b93c15ebfca6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e36744ebdf7d75a92a4735(void * this_) {
  void *mb_entry_e501b93c15ebfca6 = NULL;
  if (this_ != NULL) {
    mb_entry_e501b93c15ebfca6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e501b93c15ebfca6 == NULL) {
  return 0;
  }
  mb_fn_e501b93c15ebfca6 mb_target_e501b93c15ebfca6 = (mb_fn_e501b93c15ebfca6)mb_entry_e501b93c15ebfca6;
  int32_t mb_result_e501b93c15ebfca6 = mb_target_e501b93c15ebfca6(this_);
  return mb_result_e501b93c15ebfca6;
}

typedef int32_t (MB_CALL *mb_fn_517a8c74aba7bd9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7a0a419da618592674510e(void * this_) {
  void *mb_entry_517a8c74aba7bd9b = NULL;
  if (this_ != NULL) {
    mb_entry_517a8c74aba7bd9b = (*(void ***)this_)[9];
  }
  if (mb_entry_517a8c74aba7bd9b == NULL) {
  return 0;
  }
  mb_fn_517a8c74aba7bd9b mb_target_517a8c74aba7bd9b = (mb_fn_517a8c74aba7bd9b)mb_entry_517a8c74aba7bd9b;
  int32_t mb_result_517a8c74aba7bd9b = mb_target_517a8c74aba7bd9b(this_);
  return mb_result_517a8c74aba7bd9b;
}

typedef int32_t (MB_CALL *mb_fn_26f0b57eda366bf1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb4ce3016218b9ec47c39ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_26f0b57eda366bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_26f0b57eda366bf1 = (*(void ***)this_)[13];
  }
  if (mb_entry_26f0b57eda366bf1 == NULL) {
  return 0;
  }
  mb_fn_26f0b57eda366bf1 mb_target_26f0b57eda366bf1 = (mb_fn_26f0b57eda366bf1)mb_entry_26f0b57eda366bf1;
  int32_t mb_result_26f0b57eda366bf1 = mb_target_26f0b57eda366bf1(this_, handler, result_out);
  return mb_result_26f0b57eda366bf1;
}

typedef int32_t (MB_CALL *mb_fn_a3b7126896acfb84)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a5c4d4bba678068b1b17aa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3b7126896acfb84 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b7126896acfb84 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3b7126896acfb84 == NULL) {
  return 0;
  }
  mb_fn_a3b7126896acfb84 mb_target_a3b7126896acfb84 = (mb_fn_a3b7126896acfb84)mb_entry_a3b7126896acfb84;
  int32_t mb_result_a3b7126896acfb84 = mb_target_a3b7126896acfb84(this_, handler, result_out);
  return mb_result_a3b7126896acfb84;
}

typedef int32_t (MB_CALL *mb_fn_82a420930a8b7bfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c99b9a071e9d26962b97844(void * this_, int32_t * result_out) {
  void *mb_entry_82a420930a8b7bfe = NULL;
  if (this_ != NULL) {
    mb_entry_82a420930a8b7bfe = (*(void ***)this_)[12];
  }
  if (mb_entry_82a420930a8b7bfe == NULL) {
  return 0;
  }
  mb_fn_82a420930a8b7bfe mb_target_82a420930a8b7bfe = (mb_fn_82a420930a8b7bfe)mb_entry_82a420930a8b7bfe;
  int32_t mb_result_82a420930a8b7bfe = mb_target_82a420930a8b7bfe(this_, result_out);
  return mb_result_82a420930a8b7bfe;
}

typedef int32_t (MB_CALL *mb_fn_6fbf1e94ba3a7461)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94604f7075f231b6c508ceb(void * this_, int64_t token) {
  void *mb_entry_6fbf1e94ba3a7461 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbf1e94ba3a7461 = (*(void ***)this_)[14];
  }
  if (mb_entry_6fbf1e94ba3a7461 == NULL) {
  return 0;
  }
  mb_fn_6fbf1e94ba3a7461 mb_target_6fbf1e94ba3a7461 = (mb_fn_6fbf1e94ba3a7461)mb_entry_6fbf1e94ba3a7461;
  int32_t mb_result_6fbf1e94ba3a7461 = mb_target_6fbf1e94ba3a7461(this_, token);
  return mb_result_6fbf1e94ba3a7461;
}

typedef int32_t (MB_CALL *mb_fn_9626e521ec98b1ae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c12dc378409e3c72f6af3f(void * this_, int64_t token) {
  void *mb_entry_9626e521ec98b1ae = NULL;
  if (this_ != NULL) {
    mb_entry_9626e521ec98b1ae = (*(void ***)this_)[11];
  }
  if (mb_entry_9626e521ec98b1ae == NULL) {
  return 0;
  }
  mb_fn_9626e521ec98b1ae mb_target_9626e521ec98b1ae = (mb_fn_9626e521ec98b1ae)mb_entry_9626e521ec98b1ae;
  int32_t mb_result_9626e521ec98b1ae = mb_target_9626e521ec98b1ae(this_, token);
  return mb_result_9626e521ec98b1ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_ad370e7e267e6e66_p2;
typedef char mb_assert_ad370e7e267e6e66_p2[(sizeof(mb_agg_ad370e7e267e6e66_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_ad370e7e267e6e66_p2[(MB_ALIGNOF(mb_agg_ad370e7e267e6e66_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad370e7e267e6e66)(void *, uint32_t, mb_agg_ad370e7e267e6e66_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3892e9a29263553f7b0bd1(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint64_t * result_out) {
  void *mb_entry_ad370e7e267e6e66 = NULL;
  if (this_ != NULL) {
    mb_entry_ad370e7e267e6e66 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad370e7e267e6e66 == NULL) {
  return 0;
  }
  mb_fn_ad370e7e267e6e66 mb_target_ad370e7e267e6e66 = (mb_fn_ad370e7e267e6e66)mb_entry_ad370e7e267e6e66;
  int32_t mb_result_ad370e7e267e6e66 = mb_target_ad370e7e267e6e66(this_, channel_ids_length, (mb_agg_ad370e7e267e6e66_p2 *)channel_ids, (void * *)result_out);
  return mb_result_ad370e7e267e6e66;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_50932719e9faeeb0_p1;
typedef char mb_assert_50932719e9faeeb0_p1[(sizeof(mb_agg_50932719e9faeeb0_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_50932719e9faeeb0_p1[(MB_ALIGNOF(mb_agg_50932719e9faeeb0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50932719e9faeeb0)(void *, mb_agg_50932719e9faeeb0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cb26f0dba41d54a2c7efeb(void * this_, moonbit_bytes_t channel_id) {
  if (Moonbit_array_length(channel_id) < 20) {
  return 0;
  }
  mb_agg_50932719e9faeeb0_p1 mb_converted_50932719e9faeeb0_1;
  memcpy(&mb_converted_50932719e9faeeb0_1, channel_id, 20);
  void *mb_entry_50932719e9faeeb0 = NULL;
  if (this_ != NULL) {
    mb_entry_50932719e9faeeb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_50932719e9faeeb0 == NULL) {
  return 0;
  }
  mb_fn_50932719e9faeeb0 mb_target_50932719e9faeeb0 = (mb_fn_50932719e9faeeb0)mb_entry_50932719e9faeeb0;
  int32_t mb_result_50932719e9faeeb0 = mb_target_50932719e9faeeb0(this_, mb_converted_50932719e9faeeb0_1);
  return mb_result_50932719e9faeeb0;
}

typedef int32_t (MB_CALL *mb_fn_064ab6859469d06f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae302f121bab44be1e8bc30(void * this_, uint64_t * result_out) {
  void *mb_entry_064ab6859469d06f = NULL;
  if (this_ != NULL) {
    mb_entry_064ab6859469d06f = (*(void ***)this_)[7];
  }
  if (mb_entry_064ab6859469d06f == NULL) {
  return 0;
  }
  mb_fn_064ab6859469d06f mb_target_064ab6859469d06f = (mb_fn_064ab6859469d06f)mb_entry_064ab6859469d06f;
  int32_t mb_result_064ab6859469d06f = mb_target_064ab6859469d06f(this_, (void * *)result_out);
  return mb_result_064ab6859469d06f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_eac077bfa450278f_p2;
typedef char mb_assert_eac077bfa450278f_p2[(sizeof(mb_agg_eac077bfa450278f_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_eac077bfa450278f_p2[(MB_ALIGNOF(mb_agg_eac077bfa450278f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eac077bfa450278f)(void *, uint32_t *, mb_agg_eac077bfa450278f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a234ca8bf6fa48ed74a4d85e(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_eac077bfa450278f = NULL;
  if (this_ != NULL) {
    mb_entry_eac077bfa450278f = (*(void ***)this_)[6];
  }
  if (mb_entry_eac077bfa450278f == NULL) {
  return 0;
  }
  mb_fn_eac077bfa450278f mb_target_eac077bfa450278f = (mb_fn_eac077bfa450278f)mb_entry_eac077bfa450278f;
  int32_t mb_result_eac077bfa450278f = mb_target_eac077bfa450278f(this_, result_length_out, (mb_agg_eac077bfa450278f_p2 * *)result_data_out);
  return mb_result_eac077bfa450278f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0be597532977aa62_p2;
typedef char mb_assert_0be597532977aa62_p2[(sizeof(mb_agg_0be597532977aa62_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0be597532977aa62_p2[(MB_ALIGNOF(mb_agg_0be597532977aa62_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0be597532977aa62)(void *, uint32_t, mb_agg_0be597532977aa62_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8f9cc32ffb9112a7634194(void * this_, uint32_t data_length, moonbit_bytes_t data) {
  void *mb_entry_0be597532977aa62 = NULL;
  if (this_ != NULL) {
    mb_entry_0be597532977aa62 = (*(void ***)this_)[11];
  }
  if (mb_entry_0be597532977aa62 == NULL) {
  return 0;
  }
  mb_fn_0be597532977aa62 mb_target_0be597532977aa62 = (mb_fn_0be597532977aa62)mb_entry_0be597532977aa62;
  int32_t mb_result_0be597532977aa62 = mb_target_0be597532977aa62(this_, data_length, (mb_agg_0be597532977aa62_p2 *)data);
  return mb_result_0be597532977aa62;
}

typedef int32_t (MB_CALL *mb_fn_150d7e4ce9ff4753)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8845d233045f55a5e12ce8b(void * this_) {
  void *mb_entry_150d7e4ce9ff4753 = NULL;
  if (this_ != NULL) {
    mb_entry_150d7e4ce9ff4753 = (*(void ***)this_)[9];
  }
  if (mb_entry_150d7e4ce9ff4753 == NULL) {
  return 0;
  }
  mb_fn_150d7e4ce9ff4753 mb_target_150d7e4ce9ff4753 = (mb_fn_150d7e4ce9ff4753)mb_entry_150d7e4ce9ff4753;
  int32_t mb_result_150d7e4ce9ff4753 = mb_target_150d7e4ce9ff4753(this_);
  return mb_result_150d7e4ce9ff4753;
}

typedef int32_t (MB_CALL *mb_fn_7f92f11ad942dd7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39bd94794113ea8d864addb7(void * this_) {
  void *mb_entry_7f92f11ad942dd7a = NULL;
  if (this_ != NULL) {
    mb_entry_7f92f11ad942dd7a = (*(void ***)this_)[10];
  }
  if (mb_entry_7f92f11ad942dd7a == NULL) {
  return 0;
  }
  mb_fn_7f92f11ad942dd7a mb_target_7f92f11ad942dd7a = (mb_fn_7f92f11ad942dd7a)mb_entry_7f92f11ad942dd7a;
  int32_t mb_result_7f92f11ad942dd7a = mb_target_7f92f11ad942dd7a(this_);
  return mb_result_7f92f11ad942dd7a;
}

typedef int32_t (MB_CALL *mb_fn_7f631343e98834c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8cbf5af2b405c2d3d48e44(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7f631343e98834c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f631343e98834c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_7f631343e98834c4 == NULL) {
  return 0;
  }
  mb_fn_7f631343e98834c4 mb_target_7f631343e98834c4 = (mb_fn_7f631343e98834c4)mb_entry_7f631343e98834c4;
  int32_t mb_result_7f631343e98834c4 = mb_target_7f631343e98834c4(this_, handler, result_out);
  return mb_result_7f631343e98834c4;
}

typedef int32_t (MB_CALL *mb_fn_286228ce5e612cd3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfe1c80697a9b3d2e14268f(void * this_, int32_t * result_out) {
  void *mb_entry_286228ce5e612cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_286228ce5e612cd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_286228ce5e612cd3 == NULL) {
  return 0;
  }
  mb_fn_286228ce5e612cd3 mb_target_286228ce5e612cd3 = (mb_fn_286228ce5e612cd3)mb_entry_286228ce5e612cd3;
  int32_t mb_result_286228ce5e612cd3 = mb_target_286228ce5e612cd3(this_, result_out);
  return mb_result_286228ce5e612cd3;
}

typedef int32_t (MB_CALL *mb_fn_2ff69e73354d9747)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2853451b7cd819ac0684eee7(void * this_, int64_t token) {
  void *mb_entry_2ff69e73354d9747 = NULL;
  if (this_ != NULL) {
    mb_entry_2ff69e73354d9747 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ff69e73354d9747 == NULL) {
  return 0;
  }
  mb_fn_2ff69e73354d9747 mb_target_2ff69e73354d9747 = (mb_fn_2ff69e73354d9747)mb_entry_2ff69e73354d9747;
  int32_t mb_result_2ff69e73354d9747 = mb_target_2ff69e73354d9747(this_, token);
  return mb_result_2ff69e73354d9747;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_79edf9bed9ec63b6_p2;
typedef char mb_assert_79edf9bed9ec63b6_p2[(sizeof(mb_agg_79edf9bed9ec63b6_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_79edf9bed9ec63b6_p2[(MB_ALIGNOF(mb_agg_79edf9bed9ec63b6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79edf9bed9ec63b6)(void *, uint32_t, mb_agg_79edf9bed9ec63b6_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136d90a3a41d8c1a2d0a3648(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint64_t * result_out) {
  void *mb_entry_79edf9bed9ec63b6 = NULL;
  if (this_ != NULL) {
    mb_entry_79edf9bed9ec63b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_79edf9bed9ec63b6 == NULL) {
  return 0;
  }
  mb_fn_79edf9bed9ec63b6 mb_target_79edf9bed9ec63b6 = (mb_fn_79edf9bed9ec63b6)mb_entry_79edf9bed9ec63b6;
  int32_t mb_result_79edf9bed9ec63b6 = mb_target_79edf9bed9ec63b6(this_, channel_ids_length, (mb_agg_79edf9bed9ec63b6_p2 *)channel_ids, (void * *)result_out);
  return mb_result_79edf9bed9ec63b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_b592430c2fa42507_p2;
typedef char mb_assert_b592430c2fa42507_p2[(sizeof(mb_agg_b592430c2fa42507_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b592430c2fa42507_p2[(MB_ALIGNOF(mb_agg_b592430c2fa42507_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b592430c2fa42507)(void *, uint32_t *, mb_agg_b592430c2fa42507_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620db502a982d5c35e371bac(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_b592430c2fa42507 = NULL;
  if (this_ != NULL) {
    mb_entry_b592430c2fa42507 = (*(void ***)this_)[6];
  }
  if (mb_entry_b592430c2fa42507 == NULL) {
  return 0;
  }
  mb_fn_b592430c2fa42507 mb_target_b592430c2fa42507 = (mb_fn_b592430c2fa42507)mb_entry_b592430c2fa42507;
  int32_t mb_result_b592430c2fa42507 = mb_target_b592430c2fa42507(this_, result_length_out, (mb_agg_b592430c2fa42507_p2 * *)result_data_out);
  return mb_result_b592430c2fa42507;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7ccaf19dbba5e124_p2;
typedef char mb_assert_7ccaf19dbba5e124_p2[(sizeof(mb_agg_7ccaf19dbba5e124_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_7ccaf19dbba5e124_p2[(MB_ALIGNOF(mb_agg_7ccaf19dbba5e124_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_7ccaf19dbba5e124_p4;
typedef char mb_assert_7ccaf19dbba5e124_p4[(sizeof(mb_agg_7ccaf19dbba5e124_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_7ccaf19dbba5e124_p4[(MB_ALIGNOF(mb_agg_7ccaf19dbba5e124_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ccaf19dbba5e124)(void *, uint32_t, mb_agg_7ccaf19dbba5e124_p2 *, uint32_t *, mb_agg_7ccaf19dbba5e124_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3f955334792d5d1b079e63(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_7ccaf19dbba5e124 = NULL;
  if (this_ != NULL) {
    mb_entry_7ccaf19dbba5e124 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ccaf19dbba5e124 == NULL) {
  return 0;
  }
  mb_fn_7ccaf19dbba5e124 mb_target_7ccaf19dbba5e124 = (mb_fn_7ccaf19dbba5e124)mb_entry_7ccaf19dbba5e124;
  int32_t mb_result_7ccaf19dbba5e124 = mb_target_7ccaf19dbba5e124(this_, channel_ids_length, (mb_agg_7ccaf19dbba5e124_p2 *)channel_ids, result_length_out, (mb_agg_7ccaf19dbba5e124_p4 * *)result_data_out);
  return mb_result_7ccaf19dbba5e124;
}

typedef int32_t (MB_CALL *mb_fn_bfdfa40aa945769e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23920f6affd0d8f58cb59c71(void * this_, uint64_t * result_out) {
  void *mb_entry_bfdfa40aa945769e = NULL;
  if (this_ != NULL) {
    mb_entry_bfdfa40aa945769e = (*(void ***)this_)[6];
  }
  if (mb_entry_bfdfa40aa945769e == NULL) {
  return 0;
  }
  mb_fn_bfdfa40aa945769e mb_target_bfdfa40aa945769e = (mb_fn_bfdfa40aa945769e)mb_entry_bfdfa40aa945769e;
  int32_t mb_result_bfdfa40aa945769e = mb_target_bfdfa40aa945769e(this_, (void * *)result_out);
  return mb_result_bfdfa40aa945769e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8c75442c277404b4_p1;
typedef char mb_assert_8c75442c277404b4_p1[(sizeof(mb_agg_8c75442c277404b4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8c75442c277404b4_p1[(MB_ALIGNOF(mb_agg_8c75442c277404b4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_8c75442c277404b4_p3;
typedef char mb_assert_8c75442c277404b4_p3[(sizeof(mb_agg_8c75442c277404b4_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_8c75442c277404b4_p3[(MB_ALIGNOF(mb_agg_8c75442c277404b4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c75442c277404b4)(void *, mb_agg_8c75442c277404b4_p1, uint32_t *, mb_agg_8c75442c277404b4_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ee81f0616cbfb1ab5fe416(void * this_, moonbit_bytes_t channel_interface_type, uint32_t * result_length_out, uint64_t * result_data_out) {
  if (Moonbit_array_length(channel_interface_type) < 16) {
  return 0;
  }
  mb_agg_8c75442c277404b4_p1 mb_converted_8c75442c277404b4_1;
  memcpy(&mb_converted_8c75442c277404b4_1, channel_interface_type, 16);
  void *mb_entry_8c75442c277404b4 = NULL;
  if (this_ != NULL) {
    mb_entry_8c75442c277404b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c75442c277404b4 == NULL) {
  return 0;
  }
  mb_fn_8c75442c277404b4 mb_target_8c75442c277404b4 = (mb_fn_8c75442c277404b4)mb_entry_8c75442c277404b4;
  int32_t mb_result_8c75442c277404b4 = mb_target_8c75442c277404b4(this_, mb_converted_8c75442c277404b4_1, result_length_out, (mb_agg_8c75442c277404b4_p3 * *)result_data_out);
  return mb_result_8c75442c277404b4;
}

