#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6f7e2980cc9ac2cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f2c8e9a8b26fcc9da5ad49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f7e2980cc9ac2cc = NULL;
  if (this_ != NULL) {
    mb_entry_6f7e2980cc9ac2cc = (*(void ***)this_)[6];
  }
  if (mb_entry_6f7e2980cc9ac2cc == NULL) {
  return 0;
  }
  mb_fn_6f7e2980cc9ac2cc mb_target_6f7e2980cc9ac2cc = (mb_fn_6f7e2980cc9ac2cc)mb_entry_6f7e2980cc9ac2cc;
  int32_t mb_result_6f7e2980cc9ac2cc = mb_target_6f7e2980cc9ac2cc(this_, (uint8_t *)result_out);
  return mb_result_6f7e2980cc9ac2cc;
}

typedef int32_t (MB_CALL *mb_fn_2bbe5de2587a3534)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1bb0587d9745e0e273e22d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2bbe5de2587a3534 = NULL;
  if (this_ != NULL) {
    mb_entry_2bbe5de2587a3534 = (*(void ***)this_)[8];
  }
  if (mb_entry_2bbe5de2587a3534 == NULL) {
  return 0;
  }
  mb_fn_2bbe5de2587a3534 mb_target_2bbe5de2587a3534 = (mb_fn_2bbe5de2587a3534)mb_entry_2bbe5de2587a3534;
  int32_t mb_result_2bbe5de2587a3534 = mb_target_2bbe5de2587a3534(this_, (uint8_t *)result_out);
  return mb_result_2bbe5de2587a3534;
}

typedef int32_t (MB_CALL *mb_fn_03cf6eb2b5fc3b54)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb9836769797f8ded102693(void * this_, uint32_t value) {
  void *mb_entry_03cf6eb2b5fc3b54 = NULL;
  if (this_ != NULL) {
    mb_entry_03cf6eb2b5fc3b54 = (*(void ***)this_)[7];
  }
  if (mb_entry_03cf6eb2b5fc3b54 == NULL) {
  return 0;
  }
  mb_fn_03cf6eb2b5fc3b54 mb_target_03cf6eb2b5fc3b54 = (mb_fn_03cf6eb2b5fc3b54)mb_entry_03cf6eb2b5fc3b54;
  int32_t mb_result_03cf6eb2b5fc3b54 = mb_target_03cf6eb2b5fc3b54(this_, value);
  return mb_result_03cf6eb2b5fc3b54;
}

typedef int32_t (MB_CALL *mb_fn_79e1f78bcb2eb17e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb2d19153274c0367d089a6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_79e1f78bcb2eb17e = NULL;
  if (this_ != NULL) {
    mb_entry_79e1f78bcb2eb17e = (*(void ***)this_)[6];
  }
  if (mb_entry_79e1f78bcb2eb17e == NULL) {
  return 0;
  }
  mb_fn_79e1f78bcb2eb17e mb_target_79e1f78bcb2eb17e = (mb_fn_79e1f78bcb2eb17e)mb_entry_79e1f78bcb2eb17e;
  int32_t mb_result_79e1f78bcb2eb17e = mb_target_79e1f78bcb2eb17e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_79e1f78bcb2eb17e;
}

typedef int32_t (MB_CALL *mb_fn_740e205b84a8089f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d871ddca3fc95394f0f089(void * this_) {
  void *mb_entry_740e205b84a8089f = NULL;
  if (this_ != NULL) {
    mb_entry_740e205b84a8089f = (*(void ***)this_)[6];
  }
  if (mb_entry_740e205b84a8089f == NULL) {
  return 0;
  }
  mb_fn_740e205b84a8089f mb_target_740e205b84a8089f = (mb_fn_740e205b84a8089f)mb_entry_740e205b84a8089f;
  int32_t mb_result_740e205b84a8089f = mb_target_740e205b84a8089f(this_);
  return mb_result_740e205b84a8089f;
}

typedef int32_t (MB_CALL *mb_fn_ecc43c92d475e38c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad70d1a2041cc596d23c8c2(void * this_, uint64_t * result_out) {
  void *mb_entry_ecc43c92d475e38c = NULL;
  if (this_ != NULL) {
    mb_entry_ecc43c92d475e38c = (*(void ***)this_)[6];
  }
  if (mb_entry_ecc43c92d475e38c == NULL) {
  return 0;
  }
  mb_fn_ecc43c92d475e38c mb_target_ecc43c92d475e38c = (mb_fn_ecc43c92d475e38c)mb_entry_ecc43c92d475e38c;
  int32_t mb_result_ecc43c92d475e38c = mb_target_ecc43c92d475e38c(this_, (void * *)result_out);
  return mb_result_ecc43c92d475e38c;
}

typedef int32_t (MB_CALL *mb_fn_7e3a18e1640e7b92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172f8109127f40a55622e99c(void * this_, uint64_t * result_out) {
  void *mb_entry_7e3a18e1640e7b92 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3a18e1640e7b92 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e3a18e1640e7b92 == NULL) {
  return 0;
  }
  mb_fn_7e3a18e1640e7b92 mb_target_7e3a18e1640e7b92 = (mb_fn_7e3a18e1640e7b92)mb_entry_7e3a18e1640e7b92;
  int32_t mb_result_7e3a18e1640e7b92 = mb_target_7e3a18e1640e7b92(this_, (void * *)result_out);
  return mb_result_7e3a18e1640e7b92;
}

typedef int32_t (MB_CALL *mb_fn_e7bf5092378d14fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234124ca53e062b09610d59b(void * this_, uint64_t * result_out) {
  void *mb_entry_e7bf5092378d14fe = NULL;
  if (this_ != NULL) {
    mb_entry_e7bf5092378d14fe = (*(void ***)this_)[9];
  }
  if (mb_entry_e7bf5092378d14fe == NULL) {
  return 0;
  }
  mb_fn_e7bf5092378d14fe mb_target_e7bf5092378d14fe = (mb_fn_e7bf5092378d14fe)mb_entry_e7bf5092378d14fe;
  int32_t mb_result_e7bf5092378d14fe = mb_target_e7bf5092378d14fe(this_, (void * *)result_out);
  return mb_result_e7bf5092378d14fe;
}

typedef int32_t (MB_CALL *mb_fn_0c4a5f68c04dd197)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a872d1e526679c4d7d93213(void * this_, void * value) {
  void *mb_entry_0c4a5f68c04dd197 = NULL;
  if (this_ != NULL) {
    mb_entry_0c4a5f68c04dd197 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c4a5f68c04dd197 == NULL) {
  return 0;
  }
  mb_fn_0c4a5f68c04dd197 mb_target_0c4a5f68c04dd197 = (mb_fn_0c4a5f68c04dd197)mb_entry_0c4a5f68c04dd197;
  int32_t mb_result_0c4a5f68c04dd197 = mb_target_0c4a5f68c04dd197(this_, value);
  return mb_result_0c4a5f68c04dd197;
}

typedef int32_t (MB_CALL *mb_fn_a22ec296394c5aa7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8e7c8620cdf028afa0f30d(void * this_, void * value) {
  void *mb_entry_a22ec296394c5aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_a22ec296394c5aa7 = (*(void ***)this_)[10];
  }
  if (mb_entry_a22ec296394c5aa7 == NULL) {
  return 0;
  }
  mb_fn_a22ec296394c5aa7 mb_target_a22ec296394c5aa7 = (mb_fn_a22ec296394c5aa7)mb_entry_a22ec296394c5aa7;
  int32_t mb_result_a22ec296394c5aa7 = mb_target_a22ec296394c5aa7(this_, value);
  return mb_result_a22ec296394c5aa7;
}

typedef int32_t (MB_CALL *mb_fn_e5107110c0ca9b72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f351e9b6d00362992d0acdde(void * this_, uint64_t * result_out) {
  void *mb_entry_e5107110c0ca9b72 = NULL;
  if (this_ != NULL) {
    mb_entry_e5107110c0ca9b72 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5107110c0ca9b72 == NULL) {
  return 0;
  }
  mb_fn_e5107110c0ca9b72 mb_target_e5107110c0ca9b72 = (mb_fn_e5107110c0ca9b72)mb_entry_e5107110c0ca9b72;
  int32_t mb_result_e5107110c0ca9b72 = mb_target_e5107110c0ca9b72(this_, (void * *)result_out);
  return mb_result_e5107110c0ca9b72;
}

typedef int32_t (MB_CALL *mb_fn_dd5e894bb8b73ff4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b65d712b94aa8b24c2ff6f3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dd5e894bb8b73ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5e894bb8b73ff4 = (*(void ***)this_)[10];
  }
  if (mb_entry_dd5e894bb8b73ff4 == NULL) {
  return 0;
  }
  mb_fn_dd5e894bb8b73ff4 mb_target_dd5e894bb8b73ff4 = (mb_fn_dd5e894bb8b73ff4)mb_entry_dd5e894bb8b73ff4;
  int32_t mb_result_dd5e894bb8b73ff4 = mb_target_dd5e894bb8b73ff4(this_, handler, result_out);
  return mb_result_dd5e894bb8b73ff4;
}

typedef int32_t (MB_CALL *mb_fn_a6832d929161b0d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4e87a1f24717cfa8e2c939(void * this_, uint64_t * result_out) {
  void *mb_entry_a6832d929161b0d1 = NULL;
  if (this_ != NULL) {
    mb_entry_a6832d929161b0d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6832d929161b0d1 == NULL) {
  return 0;
  }
  mb_fn_a6832d929161b0d1 mb_target_a6832d929161b0d1 = (mb_fn_a6832d929161b0d1)mb_entry_a6832d929161b0d1;
  int32_t mb_result_a6832d929161b0d1 = mb_target_a6832d929161b0d1(this_, (void * *)result_out);
  return mb_result_a6832d929161b0d1;
}

typedef int32_t (MB_CALL *mb_fn_c16d8bea655d0c1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e64a65672d232c95a9dc6ed(void * this_, uint64_t * result_out) {
  void *mb_entry_c16d8bea655d0c1f = NULL;
  if (this_ != NULL) {
    mb_entry_c16d8bea655d0c1f = (*(void ***)this_)[6];
  }
  if (mb_entry_c16d8bea655d0c1f == NULL) {
  return 0;
  }
  mb_fn_c16d8bea655d0c1f mb_target_c16d8bea655d0c1f = (mb_fn_c16d8bea655d0c1f)mb_entry_c16d8bea655d0c1f;
  int32_t mb_result_c16d8bea655d0c1f = mb_target_c16d8bea655d0c1f(this_, (void * *)result_out);
  return mb_result_c16d8bea655d0c1f;
}

typedef int32_t (MB_CALL *mb_fn_e84b6757791ee470)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1aced64437eb588e9ca9a4(void * this_, uint64_t * result_out) {
  void *mb_entry_e84b6757791ee470 = NULL;
  if (this_ != NULL) {
    mb_entry_e84b6757791ee470 = (*(void ***)this_)[6];
  }
  if (mb_entry_e84b6757791ee470 == NULL) {
  return 0;
  }
  mb_fn_e84b6757791ee470 mb_target_e84b6757791ee470 = (mb_fn_e84b6757791ee470)mb_entry_e84b6757791ee470;
  int32_t mb_result_e84b6757791ee470 = mb_target_e84b6757791ee470(this_, (void * *)result_out);
  return mb_result_e84b6757791ee470;
}

typedef int32_t (MB_CALL *mb_fn_77c340cb7018c746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5b6820368a7499b5eaea76(void * this_, uint64_t * result_out) {
  void *mb_entry_77c340cb7018c746 = NULL;
  if (this_ != NULL) {
    mb_entry_77c340cb7018c746 = (*(void ***)this_)[6];
  }
  if (mb_entry_77c340cb7018c746 == NULL) {
  return 0;
  }
  mb_fn_77c340cb7018c746 mb_target_77c340cb7018c746 = (mb_fn_77c340cb7018c746)mb_entry_77c340cb7018c746;
  int32_t mb_result_77c340cb7018c746 = mb_target_77c340cb7018c746(this_, (void * *)result_out);
  return mb_result_77c340cb7018c746;
}

typedef int32_t (MB_CALL *mb_fn_3186edc20a34f64f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f581451dd69048a760e3295d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3186edc20a34f64f = NULL;
  if (this_ != NULL) {
    mb_entry_3186edc20a34f64f = (*(void ***)this_)[9];
  }
  if (mb_entry_3186edc20a34f64f == NULL) {
  return 0;
  }
  mb_fn_3186edc20a34f64f mb_target_3186edc20a34f64f = (mb_fn_3186edc20a34f64f)mb_entry_3186edc20a34f64f;
  int32_t mb_result_3186edc20a34f64f = mb_target_3186edc20a34f64f(this_, (uint8_t *)result_out);
  return mb_result_3186edc20a34f64f;
}

typedef int32_t (MB_CALL *mb_fn_83afa536f730894a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb39a8c20a409a18432a5088(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83afa536f730894a = NULL;
  if (this_ != NULL) {
    mb_entry_83afa536f730894a = (*(void ***)this_)[8];
  }
  if (mb_entry_83afa536f730894a == NULL) {
  return 0;
  }
  mb_fn_83afa536f730894a mb_target_83afa536f730894a = (mb_fn_83afa536f730894a)mb_entry_83afa536f730894a;
  int32_t mb_result_83afa536f730894a = mb_target_83afa536f730894a(this_, (double *)result_out);
  return mb_result_83afa536f730894a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16401b21a2ffbb24_p1;
typedef char mb_assert_16401b21a2ffbb24_p1[(sizeof(mb_agg_16401b21a2ffbb24_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_16401b21a2ffbb24_p1[(MB_ALIGNOF(mb_agg_16401b21a2ffbb24_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16401b21a2ffbb24)(void *, mb_agg_16401b21a2ffbb24_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78ad73515882c21041b4155(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16401b21a2ffbb24 = NULL;
  if (this_ != NULL) {
    mb_entry_16401b21a2ffbb24 = (*(void ***)this_)[7];
  }
  if (mb_entry_16401b21a2ffbb24 == NULL) {
  return 0;
  }
  mb_fn_16401b21a2ffbb24 mb_target_16401b21a2ffbb24 = (mb_fn_16401b21a2ffbb24)mb_entry_16401b21a2ffbb24;
  int32_t mb_result_16401b21a2ffbb24 = mb_target_16401b21a2ffbb24(this_, (mb_agg_16401b21a2ffbb24_p1 *)result_out);
  return mb_result_16401b21a2ffbb24;
}

typedef int32_t (MB_CALL *mb_fn_0ae6e4ac20b778dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932c2cbf2be593a0bc622672(void * this_, int64_t token) {
  void *mb_entry_0ae6e4ac20b778dc = NULL;
  if (this_ != NULL) {
    mb_entry_0ae6e4ac20b778dc = (*(void ***)this_)[11];
  }
  if (mb_entry_0ae6e4ac20b778dc == NULL) {
  return 0;
  }
  mb_fn_0ae6e4ac20b778dc mb_target_0ae6e4ac20b778dc = (mb_fn_0ae6e4ac20b778dc)mb_entry_0ae6e4ac20b778dc;
  int32_t mb_result_0ae6e4ac20b778dc = mb_target_0ae6e4ac20b778dc(this_, token);
  return mb_result_0ae6e4ac20b778dc;
}

typedef int32_t (MB_CALL *mb_fn_be96a1d6f3cb04b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0979bd3d7a7104d16f44cf(void * this_, uint64_t * result_out) {
  void *mb_entry_be96a1d6f3cb04b9 = NULL;
  if (this_ != NULL) {
    mb_entry_be96a1d6f3cb04b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_be96a1d6f3cb04b9 == NULL) {
  return 0;
  }
  mb_fn_be96a1d6f3cb04b9 mb_target_be96a1d6f3cb04b9 = (mb_fn_be96a1d6f3cb04b9)mb_entry_be96a1d6f3cb04b9;
  int32_t mb_result_be96a1d6f3cb04b9 = mb_target_be96a1d6f3cb04b9(this_, (void * *)result_out);
  return mb_result_be96a1d6f3cb04b9;
}

typedef int32_t (MB_CALL *mb_fn_2d37cb90cf7b8348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6be2574015c60d91561830(void * this_, uint64_t * result_out) {
  void *mb_entry_2d37cb90cf7b8348 = NULL;
  if (this_ != NULL) {
    mb_entry_2d37cb90cf7b8348 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d37cb90cf7b8348 == NULL) {
  return 0;
  }
  mb_fn_2d37cb90cf7b8348 mb_target_2d37cb90cf7b8348 = (mb_fn_2d37cb90cf7b8348)mb_entry_2d37cb90cf7b8348;
  int32_t mb_result_2d37cb90cf7b8348 = mb_target_2d37cb90cf7b8348(this_, (void * *)result_out);
  return mb_result_2d37cb90cf7b8348;
}

typedef int32_t (MB_CALL *mb_fn_8a8a4dd743b2d026)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218360f35385b7cc993fa318(void * this_, uint64_t * result_out) {
  void *mb_entry_8a8a4dd743b2d026 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8a4dd743b2d026 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a8a4dd743b2d026 == NULL) {
  return 0;
  }
  mb_fn_8a8a4dd743b2d026 mb_target_8a8a4dd743b2d026 = (mb_fn_8a8a4dd743b2d026)mb_entry_8a8a4dd743b2d026;
  int32_t mb_result_8a8a4dd743b2d026 = mb_target_8a8a4dd743b2d026(this_, (void * *)result_out);
  return mb_result_8a8a4dd743b2d026;
}

typedef int32_t (MB_CALL *mb_fn_10139739faa4e944)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137ac3670550381196475d3e(void * this_, uint64_t * result_out) {
  void *mb_entry_10139739faa4e944 = NULL;
  if (this_ != NULL) {
    mb_entry_10139739faa4e944 = (*(void ***)this_)[9];
  }
  if (mb_entry_10139739faa4e944 == NULL) {
  return 0;
  }
  mb_fn_10139739faa4e944 mb_target_10139739faa4e944 = (mb_fn_10139739faa4e944)mb_entry_10139739faa4e944;
  int32_t mb_result_10139739faa4e944 = mb_target_10139739faa4e944(this_, (void * *)result_out);
  return mb_result_10139739faa4e944;
}

typedef int32_t (MB_CALL *mb_fn_5fa0b23b919987b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f798266953a086f00989ec64(void * this_, uint64_t * result_out) {
  void *mb_entry_5fa0b23b919987b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5fa0b23b919987b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_5fa0b23b919987b1 == NULL) {
  return 0;
  }
  mb_fn_5fa0b23b919987b1 mb_target_5fa0b23b919987b1 = (mb_fn_5fa0b23b919987b1)mb_entry_5fa0b23b919987b1;
  int32_t mb_result_5fa0b23b919987b1 = mb_target_5fa0b23b919987b1(this_, (void * *)result_out);
  return mb_result_5fa0b23b919987b1;
}

typedef int32_t (MB_CALL *mb_fn_2abbc32b968b0299)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e556a86c14363afdd1420c66(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_2abbc32b968b0299 = NULL;
  if (this_ != NULL) {
    mb_entry_2abbc32b968b0299 = (*(void ***)this_)[6];
  }
  if (mb_entry_2abbc32b968b0299 == NULL) {
  return 0;
  }
  mb_fn_2abbc32b968b0299 mb_target_2abbc32b968b0299 = (mb_fn_2abbc32b968b0299)mb_entry_2abbc32b968b0299;
  int32_t mb_result_2abbc32b968b0299 = mb_target_2abbc32b968b0299(this_, type_, (void * *)result_out);
  return mb_result_2abbc32b968b0299;
}

typedef int32_t (MB_CALL *mb_fn_fbca83c8d2317609)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1445c364e8df64f98d3d5c(void * this_, int32_t type_, void * element, uint64_t * result_out) {
  void *mb_entry_fbca83c8d2317609 = NULL;
  if (this_ != NULL) {
    mb_entry_fbca83c8d2317609 = (*(void ***)this_)[7];
  }
  if (mb_entry_fbca83c8d2317609 == NULL) {
  return 0;
  }
  mb_fn_fbca83c8d2317609 mb_target_fbca83c8d2317609 = (mb_fn_fbca83c8d2317609)mb_entry_fbca83c8d2317609;
  int32_t mb_result_fbca83c8d2317609 = mb_target_fbca83c8d2317609(this_, type_, element, (void * *)result_out);
  return mb_result_fbca83c8d2317609;
}

typedef int32_t (MB_CALL *mb_fn_4d55fe6671b33642)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ac9c3bfde0ab8593723671(void * this_, uint64_t * result_out) {
  void *mb_entry_4d55fe6671b33642 = NULL;
  if (this_ != NULL) {
    mb_entry_4d55fe6671b33642 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d55fe6671b33642 == NULL) {
  return 0;
  }
  mb_fn_4d55fe6671b33642 mb_target_4d55fe6671b33642 = (mb_fn_4d55fe6671b33642)mb_entry_4d55fe6671b33642;
  int32_t mb_result_4d55fe6671b33642 = mb_target_4d55fe6671b33642(this_, (void * *)result_out);
  return mb_result_4d55fe6671b33642;
}

typedef int32_t (MB_CALL *mb_fn_890be68d0c471a65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bfac59de0fc9a5afcb1b3e(void * this_, int32_t * result_out) {
  void *mb_entry_890be68d0c471a65 = NULL;
  if (this_ != NULL) {
    mb_entry_890be68d0c471a65 = (*(void ***)this_)[6];
  }
  if (mb_entry_890be68d0c471a65 == NULL) {
  return 0;
  }
  mb_fn_890be68d0c471a65 mb_target_890be68d0c471a65 = (mb_fn_890be68d0c471a65)mb_entry_890be68d0c471a65;
  int32_t mb_result_890be68d0c471a65 = mb_target_890be68d0c471a65(this_, result_out);
  return mb_result_890be68d0c471a65;
}

typedef int32_t (MB_CALL *mb_fn_2a2547571216cee7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feaf5849d82a2f9c2859352e(void * this_, void * value) {
  void *mb_entry_2a2547571216cee7 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2547571216cee7 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a2547571216cee7 == NULL) {
  return 0;
  }
  mb_fn_2a2547571216cee7 mb_target_2a2547571216cee7 = (mb_fn_2a2547571216cee7)mb_entry_2a2547571216cee7;
  int32_t mb_result_2a2547571216cee7 = mb_target_2a2547571216cee7(this_, value);
  return mb_result_2a2547571216cee7;
}

typedef int32_t (MB_CALL *mb_fn_eaf8f63191701322)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f5c3dad69dee7d7ade7b1a(void * this_, int32_t value) {
  void *mb_entry_eaf8f63191701322 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf8f63191701322 = (*(void ***)this_)[7];
  }
  if (mb_entry_eaf8f63191701322 == NULL) {
  return 0;
  }
  mb_fn_eaf8f63191701322 mb_target_eaf8f63191701322 = (mb_fn_eaf8f63191701322)mb_entry_eaf8f63191701322;
  int32_t mb_result_eaf8f63191701322 = mb_target_eaf8f63191701322(this_, value);
  return mb_result_eaf8f63191701322;
}

typedef int32_t (MB_CALL *mb_fn_88ad9784e7fcc6a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f417b95be63aeaed41c51b(void * this_, uint64_t * result_out) {
  void *mb_entry_88ad9784e7fcc6a3 = NULL;
  if (this_ != NULL) {
    mb_entry_88ad9784e7fcc6a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_88ad9784e7fcc6a3 == NULL) {
  return 0;
  }
  mb_fn_88ad9784e7fcc6a3 mb_target_88ad9784e7fcc6a3 = (mb_fn_88ad9784e7fcc6a3)mb_entry_88ad9784e7fcc6a3;
  int32_t mb_result_88ad9784e7fcc6a3 = mb_target_88ad9784e7fcc6a3(this_, (void * *)result_out);
  return mb_result_88ad9784e7fcc6a3;
}

typedef int32_t (MB_CALL *mb_fn_24d53ea720343c31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8182cde22b74f90c5e9cb00(void * this_, uint64_t * result_out) {
  void *mb_entry_24d53ea720343c31 = NULL;
  if (this_ != NULL) {
    mb_entry_24d53ea720343c31 = (*(void ***)this_)[6];
  }
  if (mb_entry_24d53ea720343c31 == NULL) {
  return 0;
  }
  mb_fn_24d53ea720343c31 mb_target_24d53ea720343c31 = (mb_fn_24d53ea720343c31)mb_entry_24d53ea720343c31;
  int32_t mb_result_24d53ea720343c31 = mb_target_24d53ea720343c31(this_, (void * *)result_out);
  return mb_result_24d53ea720343c31;
}

typedef int32_t (MB_CALL *mb_fn_9543fa8d19c43631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d87329164d0aeaa6e6634f(void * this_, uint64_t * result_out) {
  void *mb_entry_9543fa8d19c43631 = NULL;
  if (this_ != NULL) {
    mb_entry_9543fa8d19c43631 = (*(void ***)this_)[6];
  }
  if (mb_entry_9543fa8d19c43631 == NULL) {
  return 0;
  }
  mb_fn_9543fa8d19c43631 mb_target_9543fa8d19c43631 = (mb_fn_9543fa8d19c43631)mb_entry_9543fa8d19c43631;
  int32_t mb_result_9543fa8d19c43631 = mb_target_9543fa8d19c43631(this_, (void * *)result_out);
  return mb_result_9543fa8d19c43631;
}

typedef int32_t (MB_CALL *mb_fn_f42aba6a2ee9d367)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f684cc5dd97245536406e7(void * this_, uint64_t * result_out) {
  void *mb_entry_f42aba6a2ee9d367 = NULL;
  if (this_ != NULL) {
    mb_entry_f42aba6a2ee9d367 = (*(void ***)this_)[7];
  }
  if (mb_entry_f42aba6a2ee9d367 == NULL) {
  return 0;
  }
  mb_fn_f42aba6a2ee9d367 mb_target_f42aba6a2ee9d367 = (mb_fn_f42aba6a2ee9d367)mb_entry_f42aba6a2ee9d367;
  int32_t mb_result_f42aba6a2ee9d367 = mb_target_f42aba6a2ee9d367(this_, (void * *)result_out);
  return mb_result_f42aba6a2ee9d367;
}

typedef int32_t (MB_CALL *mb_fn_500dc9b4372fa8c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9605c7796438754be78f4b2b(void * this_, uint64_t * result_out) {
  void *mb_entry_500dc9b4372fa8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_500dc9b4372fa8c7 = (*(void ***)this_)[33];
  }
  if (mb_entry_500dc9b4372fa8c7 == NULL) {
  return 0;
  }
  mb_fn_500dc9b4372fa8c7 mb_target_500dc9b4372fa8c7 = (mb_fn_500dc9b4372fa8c7)mb_entry_500dc9b4372fa8c7;
  int32_t mb_result_500dc9b4372fa8c7 = mb_target_500dc9b4372fa8c7(this_, (void * *)result_out);
  return mb_result_500dc9b4372fa8c7;
}

typedef int32_t (MB_CALL *mb_fn_a7ba43fb6c240239)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b003d9694a8273fbdeef78(void * this_, uint64_t * result_out) {
  void *mb_entry_a7ba43fb6c240239 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ba43fb6c240239 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7ba43fb6c240239 == NULL) {
  return 0;
  }
  mb_fn_a7ba43fb6c240239 mb_target_a7ba43fb6c240239 = (mb_fn_a7ba43fb6c240239)mb_entry_a7ba43fb6c240239;
  int32_t mb_result_a7ba43fb6c240239 = mb_target_a7ba43fb6c240239(this_, (void * *)result_out);
  return mb_result_a7ba43fb6c240239;
}

typedef int32_t (MB_CALL *mb_fn_383389df4775e314)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794f7d15ad52ee1dac3de703(void * this_, uint64_t * result_out) {
  void *mb_entry_383389df4775e314 = NULL;
  if (this_ != NULL) {
    mb_entry_383389df4775e314 = (*(void ***)this_)[9];
  }
  if (mb_entry_383389df4775e314 == NULL) {
  return 0;
  }
  mb_fn_383389df4775e314 mb_target_383389df4775e314 = (mb_fn_383389df4775e314)mb_entry_383389df4775e314;
  int32_t mb_result_383389df4775e314 = mb_target_383389df4775e314(this_, (void * *)result_out);
  return mb_result_383389df4775e314;
}

typedef int32_t (MB_CALL *mb_fn_f9b937c0867f806d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f968ec714cd392bc83adfe21(void * this_, uint64_t * result_out) {
  void *mb_entry_f9b937c0867f806d = NULL;
  if (this_ != NULL) {
    mb_entry_f9b937c0867f806d = (*(void ***)this_)[10];
  }
  if (mb_entry_f9b937c0867f806d == NULL) {
  return 0;
  }
  mb_fn_f9b937c0867f806d mb_target_f9b937c0867f806d = (mb_fn_f9b937c0867f806d)mb_entry_f9b937c0867f806d;
  int32_t mb_result_f9b937c0867f806d = mb_target_f9b937c0867f806d(this_, (void * *)result_out);
  return mb_result_f9b937c0867f806d;
}

typedef int32_t (MB_CALL *mb_fn_de610cc5b8e0f873)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e341c0af26c84a2e8919e022(void * this_, uint64_t * result_out) {
  void *mb_entry_de610cc5b8e0f873 = NULL;
  if (this_ != NULL) {
    mb_entry_de610cc5b8e0f873 = (*(void ***)this_)[11];
  }
  if (mb_entry_de610cc5b8e0f873 == NULL) {
  return 0;
  }
  mb_fn_de610cc5b8e0f873 mb_target_de610cc5b8e0f873 = (mb_fn_de610cc5b8e0f873)mb_entry_de610cc5b8e0f873;
  int32_t mb_result_de610cc5b8e0f873 = mb_target_de610cc5b8e0f873(this_, (void * *)result_out);
  return mb_result_de610cc5b8e0f873;
}

typedef int32_t (MB_CALL *mb_fn_a6188079d9aa0fa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a7aaaa9d6c05fdd78c0328(void * this_, uint64_t * result_out) {
  void *mb_entry_a6188079d9aa0fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_a6188079d9aa0fa9 = (*(void ***)this_)[12];
  }
  if (mb_entry_a6188079d9aa0fa9 == NULL) {
  return 0;
  }
  mb_fn_a6188079d9aa0fa9 mb_target_a6188079d9aa0fa9 = (mb_fn_a6188079d9aa0fa9)mb_entry_a6188079d9aa0fa9;
  int32_t mb_result_a6188079d9aa0fa9 = mb_target_a6188079d9aa0fa9(this_, (void * *)result_out);
  return mb_result_a6188079d9aa0fa9;
}

typedef int32_t (MB_CALL *mb_fn_14b38d3804499c63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f687c190b08132eafee0455b(void * this_, uint64_t * result_out) {
  void *mb_entry_14b38d3804499c63 = NULL;
  if (this_ != NULL) {
    mb_entry_14b38d3804499c63 = (*(void ***)this_)[29];
  }
  if (mb_entry_14b38d3804499c63 == NULL) {
  return 0;
  }
  mb_fn_14b38d3804499c63 mb_target_14b38d3804499c63 = (mb_fn_14b38d3804499c63)mb_entry_14b38d3804499c63;
  int32_t mb_result_14b38d3804499c63 = mb_target_14b38d3804499c63(this_, (void * *)result_out);
  return mb_result_14b38d3804499c63;
}

typedef int32_t (MB_CALL *mb_fn_8f2d746914e693f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857b78da546bc7f9313e95be(void * this_, uint64_t * result_out) {
  void *mb_entry_8f2d746914e693f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f2d746914e693f8 = (*(void ***)this_)[42];
  }
  if (mb_entry_8f2d746914e693f8 == NULL) {
  return 0;
  }
  mb_fn_8f2d746914e693f8 mb_target_8f2d746914e693f8 = (mb_fn_8f2d746914e693f8)mb_entry_8f2d746914e693f8;
  int32_t mb_result_8f2d746914e693f8 = mb_target_8f2d746914e693f8(this_, (void * *)result_out);
  return mb_result_8f2d746914e693f8;
}

typedef int32_t (MB_CALL *mb_fn_ae4453f2464bc9dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eade44371234f09f7ed5691d(void * this_, uint64_t * result_out) {
  void *mb_entry_ae4453f2464bc9dd = NULL;
  if (this_ != NULL) {
    mb_entry_ae4453f2464bc9dd = (*(void ***)this_)[39];
  }
  if (mb_entry_ae4453f2464bc9dd == NULL) {
  return 0;
  }
  mb_fn_ae4453f2464bc9dd mb_target_ae4453f2464bc9dd = (mb_fn_ae4453f2464bc9dd)mb_entry_ae4453f2464bc9dd;
  int32_t mb_result_ae4453f2464bc9dd = mb_target_ae4453f2464bc9dd(this_, (void * *)result_out);
  return mb_result_ae4453f2464bc9dd;
}

typedef int32_t (MB_CALL *mb_fn_5c302a9b92d60bc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8287f6d86815358a7b83c787(void * this_, uint64_t * result_out) {
  void *mb_entry_5c302a9b92d60bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c302a9b92d60bc5 = (*(void ***)this_)[41];
  }
  if (mb_entry_5c302a9b92d60bc5 == NULL) {
  return 0;
  }
  mb_fn_5c302a9b92d60bc5 mb_target_5c302a9b92d60bc5 = (mb_fn_5c302a9b92d60bc5)mb_entry_5c302a9b92d60bc5;
  int32_t mb_result_5c302a9b92d60bc5 = mb_target_5c302a9b92d60bc5(this_, (void * *)result_out);
  return mb_result_5c302a9b92d60bc5;
}

typedef int32_t (MB_CALL *mb_fn_36ee50fab70d59ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392927d37778b94c06a6da07(void * this_, uint64_t * result_out) {
  void *mb_entry_36ee50fab70d59ca = NULL;
  if (this_ != NULL) {
    mb_entry_36ee50fab70d59ca = (*(void ***)this_)[40];
  }
  if (mb_entry_36ee50fab70d59ca == NULL) {
  return 0;
  }
  mb_fn_36ee50fab70d59ca mb_target_36ee50fab70d59ca = (mb_fn_36ee50fab70d59ca)mb_entry_36ee50fab70d59ca;
  int32_t mb_result_36ee50fab70d59ca = mb_target_36ee50fab70d59ca(this_, (void * *)result_out);
  return mb_result_36ee50fab70d59ca;
}

typedef int32_t (MB_CALL *mb_fn_27ddb97241a98a96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcb10a4b0f9f881f921b16d(void * this_, uint64_t * result_out) {
  void *mb_entry_27ddb97241a98a96 = NULL;
  if (this_ != NULL) {
    mb_entry_27ddb97241a98a96 = (*(void ***)this_)[38];
  }
  if (mb_entry_27ddb97241a98a96 == NULL) {
  return 0;
  }
  mb_fn_27ddb97241a98a96 mb_target_27ddb97241a98a96 = (mb_fn_27ddb97241a98a96)mb_entry_27ddb97241a98a96;
  int32_t mb_result_27ddb97241a98a96 = mb_target_27ddb97241a98a96(this_, (void * *)result_out);
  return mb_result_27ddb97241a98a96;
}

typedef int32_t (MB_CALL *mb_fn_9f2f2bbf96473efc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465e4d1b1974cda5c9bab841(void * this_, uint64_t * result_out) {
  void *mb_entry_9f2f2bbf96473efc = NULL;
  if (this_ != NULL) {
    mb_entry_9f2f2bbf96473efc = (*(void ***)this_)[13];
  }
  if (mb_entry_9f2f2bbf96473efc == NULL) {
  return 0;
  }
  mb_fn_9f2f2bbf96473efc mb_target_9f2f2bbf96473efc = (mb_fn_9f2f2bbf96473efc)mb_entry_9f2f2bbf96473efc;
  int32_t mb_result_9f2f2bbf96473efc = mb_target_9f2f2bbf96473efc(this_, (void * *)result_out);
  return mb_result_9f2f2bbf96473efc;
}

typedef int32_t (MB_CALL *mb_fn_5cfbdf86ffcf6e4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365f014f2c8b7f7718f975ce(void * this_, uint64_t * result_out) {
  void *mb_entry_5cfbdf86ffcf6e4a = NULL;
  if (this_ != NULL) {
    mb_entry_5cfbdf86ffcf6e4a = (*(void ***)this_)[43];
  }
  if (mb_entry_5cfbdf86ffcf6e4a == NULL) {
  return 0;
  }
  mb_fn_5cfbdf86ffcf6e4a mb_target_5cfbdf86ffcf6e4a = (mb_fn_5cfbdf86ffcf6e4a)mb_entry_5cfbdf86ffcf6e4a;
  int32_t mb_result_5cfbdf86ffcf6e4a = mb_target_5cfbdf86ffcf6e4a(this_, (void * *)result_out);
  return mb_result_5cfbdf86ffcf6e4a;
}

typedef int32_t (MB_CALL *mb_fn_54510a0947992ade)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7d3b1abf5adb3e7bab69a2(void * this_, uint64_t * result_out) {
  void *mb_entry_54510a0947992ade = NULL;
  if (this_ != NULL) {
    mb_entry_54510a0947992ade = (*(void ***)this_)[14];
  }
  if (mb_entry_54510a0947992ade == NULL) {
  return 0;
  }
  mb_fn_54510a0947992ade mb_target_54510a0947992ade = (mb_fn_54510a0947992ade)mb_entry_54510a0947992ade;
  int32_t mb_result_54510a0947992ade = mb_target_54510a0947992ade(this_, (void * *)result_out);
  return mb_result_54510a0947992ade;
}

typedef int32_t (MB_CALL *mb_fn_25078154e65c76c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afe4185738c3fa0d18ea134(void * this_, uint64_t * result_out) {
  void *mb_entry_25078154e65c76c4 = NULL;
  if (this_ != NULL) {
    mb_entry_25078154e65c76c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_25078154e65c76c4 == NULL) {
  return 0;
  }
  mb_fn_25078154e65c76c4 mb_target_25078154e65c76c4 = (mb_fn_25078154e65c76c4)mb_entry_25078154e65c76c4;
  int32_t mb_result_25078154e65c76c4 = mb_target_25078154e65c76c4(this_, (void * *)result_out);
  return mb_result_25078154e65c76c4;
}

typedef int32_t (MB_CALL *mb_fn_b5c3bab5a9eaf23f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1ca8c8ff5a4c7e4a4fd167(void * this_, uint64_t * result_out) {
  void *mb_entry_b5c3bab5a9eaf23f = NULL;
  if (this_ != NULL) {
    mb_entry_b5c3bab5a9eaf23f = (*(void ***)this_)[16];
  }
  if (mb_entry_b5c3bab5a9eaf23f == NULL) {
  return 0;
  }
  mb_fn_b5c3bab5a9eaf23f mb_target_b5c3bab5a9eaf23f = (mb_fn_b5c3bab5a9eaf23f)mb_entry_b5c3bab5a9eaf23f;
  int32_t mb_result_b5c3bab5a9eaf23f = mb_target_b5c3bab5a9eaf23f(this_, (void * *)result_out);
  return mb_result_b5c3bab5a9eaf23f;
}

typedef int32_t (MB_CALL *mb_fn_8fe8756b1e11118b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d6a14c20ddf756b19cb0f8(void * this_, uint64_t * result_out) {
  void *mb_entry_8fe8756b1e11118b = NULL;
  if (this_ != NULL) {
    mb_entry_8fe8756b1e11118b = (*(void ***)this_)[37];
  }
  if (mb_entry_8fe8756b1e11118b == NULL) {
  return 0;
  }
  mb_fn_8fe8756b1e11118b mb_target_8fe8756b1e11118b = (mb_fn_8fe8756b1e11118b)mb_entry_8fe8756b1e11118b;
  int32_t mb_result_8fe8756b1e11118b = mb_target_8fe8756b1e11118b(this_, (void * *)result_out);
  return mb_result_8fe8756b1e11118b;
}

typedef int32_t (MB_CALL *mb_fn_eec9a4e9c7242f6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebcb2d4f7c634299b476f33(void * this_, uint64_t * result_out) {
  void *mb_entry_eec9a4e9c7242f6b = NULL;
  if (this_ != NULL) {
    mb_entry_eec9a4e9c7242f6b = (*(void ***)this_)[44];
  }
  if (mb_entry_eec9a4e9c7242f6b == NULL) {
  return 0;
  }
  mb_fn_eec9a4e9c7242f6b mb_target_eec9a4e9c7242f6b = (mb_fn_eec9a4e9c7242f6b)mb_entry_eec9a4e9c7242f6b;
  int32_t mb_result_eec9a4e9c7242f6b = mb_target_eec9a4e9c7242f6b(this_, (void * *)result_out);
  return mb_result_eec9a4e9c7242f6b;
}

typedef int32_t (MB_CALL *mb_fn_13b311f5bd64fea9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb15cedab899a84e5955c03(void * this_, uint64_t * result_out) {
  void *mb_entry_13b311f5bd64fea9 = NULL;
  if (this_ != NULL) {
    mb_entry_13b311f5bd64fea9 = (*(void ***)this_)[17];
  }
  if (mb_entry_13b311f5bd64fea9 == NULL) {
  return 0;
  }
  mb_fn_13b311f5bd64fea9 mb_target_13b311f5bd64fea9 = (mb_fn_13b311f5bd64fea9)mb_entry_13b311f5bd64fea9;
  int32_t mb_result_13b311f5bd64fea9 = mb_target_13b311f5bd64fea9(this_, (void * *)result_out);
  return mb_result_13b311f5bd64fea9;
}

typedef int32_t (MB_CALL *mb_fn_b34361d3948a71c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98b1d1c47fb62e43a4b4fb1(void * this_, uint64_t * result_out) {
  void *mb_entry_b34361d3948a71c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b34361d3948a71c8 = (*(void ***)this_)[18];
  }
  if (mb_entry_b34361d3948a71c8 == NULL) {
  return 0;
  }
  mb_fn_b34361d3948a71c8 mb_target_b34361d3948a71c8 = (mb_fn_b34361d3948a71c8)mb_entry_b34361d3948a71c8;
  int32_t mb_result_b34361d3948a71c8 = mb_target_b34361d3948a71c8(this_, (void * *)result_out);
  return mb_result_b34361d3948a71c8;
}

typedef int32_t (MB_CALL *mb_fn_983d0267299ef112)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1eecf0b6e9b795ec80afd56(void * this_, uint64_t * result_out) {
  void *mb_entry_983d0267299ef112 = NULL;
  if (this_ != NULL) {
    mb_entry_983d0267299ef112 = (*(void ***)this_)[19];
  }
  if (mb_entry_983d0267299ef112 == NULL) {
  return 0;
  }
  mb_fn_983d0267299ef112 mb_target_983d0267299ef112 = (mb_fn_983d0267299ef112)mb_entry_983d0267299ef112;
  int32_t mb_result_983d0267299ef112 = mb_target_983d0267299ef112(this_, (void * *)result_out);
  return mb_result_983d0267299ef112;
}

typedef int32_t (MB_CALL *mb_fn_11d513d2d9caf1e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cf928d9a1531a672571bf3(void * this_, uint64_t * result_out) {
  void *mb_entry_11d513d2d9caf1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_11d513d2d9caf1e5 = (*(void ***)this_)[20];
  }
  if (mb_entry_11d513d2d9caf1e5 == NULL) {
  return 0;
  }
  mb_fn_11d513d2d9caf1e5 mb_target_11d513d2d9caf1e5 = (mb_fn_11d513d2d9caf1e5)mb_entry_11d513d2d9caf1e5;
  int32_t mb_result_11d513d2d9caf1e5 = mb_target_11d513d2d9caf1e5(this_, (void * *)result_out);
  return mb_result_11d513d2d9caf1e5;
}

typedef int32_t (MB_CALL *mb_fn_1e6ea55aa7fa04ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e7dde4248c5d39a191e079(void * this_, uint64_t * result_out) {
  void *mb_entry_1e6ea55aa7fa04ba = NULL;
  if (this_ != NULL) {
    mb_entry_1e6ea55aa7fa04ba = (*(void ***)this_)[36];
  }
  if (mb_entry_1e6ea55aa7fa04ba == NULL) {
  return 0;
  }
  mb_fn_1e6ea55aa7fa04ba mb_target_1e6ea55aa7fa04ba = (mb_fn_1e6ea55aa7fa04ba)mb_entry_1e6ea55aa7fa04ba;
  int32_t mb_result_1e6ea55aa7fa04ba = mb_target_1e6ea55aa7fa04ba(this_, (void * *)result_out);
  return mb_result_1e6ea55aa7fa04ba;
}

typedef int32_t (MB_CALL *mb_fn_547716fc6f1c4a2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00760432f06346ae664b991d(void * this_, uint64_t * result_out) {
  void *mb_entry_547716fc6f1c4a2d = NULL;
  if (this_ != NULL) {
    mb_entry_547716fc6f1c4a2d = (*(void ***)this_)[21];
  }
  if (mb_entry_547716fc6f1c4a2d == NULL) {
  return 0;
  }
  mb_fn_547716fc6f1c4a2d mb_target_547716fc6f1c4a2d = (mb_fn_547716fc6f1c4a2d)mb_entry_547716fc6f1c4a2d;
  int32_t mb_result_547716fc6f1c4a2d = mb_target_547716fc6f1c4a2d(this_, (void * *)result_out);
  return mb_result_547716fc6f1c4a2d;
}

typedef int32_t (MB_CALL *mb_fn_75ca804bb7c8e916)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1ac851831b2a23bdf6a4e2(void * this_, uint64_t * result_out) {
  void *mb_entry_75ca804bb7c8e916 = NULL;
  if (this_ != NULL) {
    mb_entry_75ca804bb7c8e916 = (*(void ***)this_)[22];
  }
  if (mb_entry_75ca804bb7c8e916 == NULL) {
  return 0;
  }
  mb_fn_75ca804bb7c8e916 mb_target_75ca804bb7c8e916 = (mb_fn_75ca804bb7c8e916)mb_entry_75ca804bb7c8e916;
  int32_t mb_result_75ca804bb7c8e916 = mb_target_75ca804bb7c8e916(this_, (void * *)result_out);
  return mb_result_75ca804bb7c8e916;
}

typedef int32_t (MB_CALL *mb_fn_c0f7bcf55c45d618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b80d03e2dbae8f40bac242(void * this_, uint64_t * result_out) {
  void *mb_entry_c0f7bcf55c45d618 = NULL;
  if (this_ != NULL) {
    mb_entry_c0f7bcf55c45d618 = (*(void ***)this_)[23];
  }
  if (mb_entry_c0f7bcf55c45d618 == NULL) {
  return 0;
  }
  mb_fn_c0f7bcf55c45d618 mb_target_c0f7bcf55c45d618 = (mb_fn_c0f7bcf55c45d618)mb_entry_c0f7bcf55c45d618;
  int32_t mb_result_c0f7bcf55c45d618 = mb_target_c0f7bcf55c45d618(this_, (void * *)result_out);
  return mb_result_c0f7bcf55c45d618;
}

typedef int32_t (MB_CALL *mb_fn_d645252684b320a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e91bb23500024af21b3eb1(void * this_, uint64_t * result_out) {
  void *mb_entry_d645252684b320a4 = NULL;
  if (this_ != NULL) {
    mb_entry_d645252684b320a4 = (*(void ***)this_)[24];
  }
  if (mb_entry_d645252684b320a4 == NULL) {
  return 0;
  }
  mb_fn_d645252684b320a4 mb_target_d645252684b320a4 = (mb_fn_d645252684b320a4)mb_entry_d645252684b320a4;
  int32_t mb_result_d645252684b320a4 = mb_target_d645252684b320a4(this_, (void * *)result_out);
  return mb_result_d645252684b320a4;
}

typedef int32_t (MB_CALL *mb_fn_9af097c6ea8ba757)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90df25abdc2a0ebb4a4e044(void * this_, uint64_t * result_out) {
  void *mb_entry_9af097c6ea8ba757 = NULL;
  if (this_ != NULL) {
    mb_entry_9af097c6ea8ba757 = (*(void ***)this_)[34];
  }
  if (mb_entry_9af097c6ea8ba757 == NULL) {
  return 0;
  }
  mb_fn_9af097c6ea8ba757 mb_target_9af097c6ea8ba757 = (mb_fn_9af097c6ea8ba757)mb_entry_9af097c6ea8ba757;
  int32_t mb_result_9af097c6ea8ba757 = mb_target_9af097c6ea8ba757(this_, (void * *)result_out);
  return mb_result_9af097c6ea8ba757;
}

typedef int32_t (MB_CALL *mb_fn_c5714ef602633423)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0041d38f2fc9ae34baa18c(void * this_, uint64_t * result_out) {
  void *mb_entry_c5714ef602633423 = NULL;
  if (this_ != NULL) {
    mb_entry_c5714ef602633423 = (*(void ***)this_)[32];
  }
  if (mb_entry_c5714ef602633423 == NULL) {
  return 0;
  }
  mb_fn_c5714ef602633423 mb_target_c5714ef602633423 = (mb_fn_c5714ef602633423)mb_entry_c5714ef602633423;
  int32_t mb_result_c5714ef602633423 = mb_target_c5714ef602633423(this_, (void * *)result_out);
  return mb_result_c5714ef602633423;
}

typedef int32_t (MB_CALL *mb_fn_2143cfefcf31300d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ff2ec1cc0cf73d753f800a(void * this_, uint64_t * result_out) {
  void *mb_entry_2143cfefcf31300d = NULL;
  if (this_ != NULL) {
    mb_entry_2143cfefcf31300d = (*(void ***)this_)[28];
  }
  if (mb_entry_2143cfefcf31300d == NULL) {
  return 0;
  }
  mb_fn_2143cfefcf31300d mb_target_2143cfefcf31300d = (mb_fn_2143cfefcf31300d)mb_entry_2143cfefcf31300d;
  int32_t mb_result_2143cfefcf31300d = mb_target_2143cfefcf31300d(this_, (void * *)result_out);
  return mb_result_2143cfefcf31300d;
}

typedef int32_t (MB_CALL *mb_fn_981f552dd926981c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133e8f0b8b7a5c39f5f3522a(void * this_, uint64_t * result_out) {
  void *mb_entry_981f552dd926981c = NULL;
  if (this_ != NULL) {
    mb_entry_981f552dd926981c = (*(void ***)this_)[25];
  }
  if (mb_entry_981f552dd926981c == NULL) {
  return 0;
  }
  mb_fn_981f552dd926981c mb_target_981f552dd926981c = (mb_fn_981f552dd926981c)mb_entry_981f552dd926981c;
  int32_t mb_result_981f552dd926981c = mb_target_981f552dd926981c(this_, (void * *)result_out);
  return mb_result_981f552dd926981c;
}

typedef int32_t (MB_CALL *mb_fn_8ac2591bdc33aeac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1925680deb3044b30eab78d5(void * this_, uint64_t * result_out) {
  void *mb_entry_8ac2591bdc33aeac = NULL;
  if (this_ != NULL) {
    mb_entry_8ac2591bdc33aeac = (*(void ***)this_)[35];
  }
  if (mb_entry_8ac2591bdc33aeac == NULL) {
  return 0;
  }
  mb_fn_8ac2591bdc33aeac mb_target_8ac2591bdc33aeac = (mb_fn_8ac2591bdc33aeac)mb_entry_8ac2591bdc33aeac;
  int32_t mb_result_8ac2591bdc33aeac = mb_target_8ac2591bdc33aeac(this_, (void * *)result_out);
  return mb_result_8ac2591bdc33aeac;
}

typedef int32_t (MB_CALL *mb_fn_af862ee22d031439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2c49cfa910628fba58e83e(void * this_, uint64_t * result_out) {
  void *mb_entry_af862ee22d031439 = NULL;
  if (this_ != NULL) {
    mb_entry_af862ee22d031439 = (*(void ***)this_)[26];
  }
  if (mb_entry_af862ee22d031439 == NULL) {
  return 0;
  }
  mb_fn_af862ee22d031439 mb_target_af862ee22d031439 = (mb_fn_af862ee22d031439)mb_entry_af862ee22d031439;
  int32_t mb_result_af862ee22d031439 = mb_target_af862ee22d031439(this_, (void * *)result_out);
  return mb_result_af862ee22d031439;
}

typedef int32_t (MB_CALL *mb_fn_98d455d8d26b08f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26bc94aa9ee9bfeb6db18c71(void * this_, uint64_t * result_out) {
  void *mb_entry_98d455d8d26b08f4 = NULL;
  if (this_ != NULL) {
    mb_entry_98d455d8d26b08f4 = (*(void ***)this_)[27];
  }
  if (mb_entry_98d455d8d26b08f4 == NULL) {
  return 0;
  }
  mb_fn_98d455d8d26b08f4 mb_target_98d455d8d26b08f4 = (mb_fn_98d455d8d26b08f4)mb_entry_98d455d8d26b08f4;
  int32_t mb_result_98d455d8d26b08f4 = mb_target_98d455d8d26b08f4(this_, (void * *)result_out);
  return mb_result_98d455d8d26b08f4;
}

typedef int32_t (MB_CALL *mb_fn_ff0d07d07aefaa6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bd6cff4a827a8437a21fd0(void * this_, uint64_t * result_out) {
  void *mb_entry_ff0d07d07aefaa6d = NULL;
  if (this_ != NULL) {
    mb_entry_ff0d07d07aefaa6d = (*(void ***)this_)[30];
  }
  if (mb_entry_ff0d07d07aefaa6d == NULL) {
  return 0;
  }
  mb_fn_ff0d07d07aefaa6d mb_target_ff0d07d07aefaa6d = (mb_fn_ff0d07d07aefaa6d)mb_entry_ff0d07d07aefaa6d;
  int32_t mb_result_ff0d07d07aefaa6d = mb_target_ff0d07d07aefaa6d(this_, (void * *)result_out);
  return mb_result_ff0d07d07aefaa6d;
}

typedef int32_t (MB_CALL *mb_fn_77f75ace7f27b47b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6dcaa4ec7c7f1e2d8fa1b8(void * this_, uint64_t * result_out) {
  void *mb_entry_77f75ace7f27b47b = NULL;
  if (this_ != NULL) {
    mb_entry_77f75ace7f27b47b = (*(void ***)this_)[31];
  }
  if (mb_entry_77f75ace7f27b47b == NULL) {
  return 0;
  }
  mb_fn_77f75ace7f27b47b mb_target_77f75ace7f27b47b = (mb_fn_77f75ace7f27b47b)mb_entry_77f75ace7f27b47b;
  int32_t mb_result_77f75ace7f27b47b = mb_target_77f75ace7f27b47b(this_, (void * *)result_out);
  return mb_result_77f75ace7f27b47b;
}

typedef int32_t (MB_CALL *mb_fn_02818b36578eaf99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9c27e6c032a57a357349a1(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_02818b36578eaf99 = NULL;
  if (this_ != NULL) {
    mb_entry_02818b36578eaf99 = (*(void ***)this_)[7];
  }
  if (mb_entry_02818b36578eaf99 == NULL) {
  return 0;
  }
  mb_fn_02818b36578eaf99 mb_target_02818b36578eaf99 = (mb_fn_02818b36578eaf99)mb_entry_02818b36578eaf99;
  int32_t mb_result_02818b36578eaf99 = mb_target_02818b36578eaf99(this_, element, (void * *)result_out);
  return mb_result_02818b36578eaf99;
}

typedef int32_t (MB_CALL *mb_fn_4a13220b4445ddfa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdc4a57d19db10b3f8e382b(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_4a13220b4445ddfa = NULL;
  if (this_ != NULL) {
    mb_entry_4a13220b4445ddfa = (*(void ***)this_)[10];
  }
  if (mb_entry_4a13220b4445ddfa == NULL) {
  return 0;
  }
  mb_fn_4a13220b4445ddfa mb_target_4a13220b4445ddfa = (mb_fn_4a13220b4445ddfa)mb_entry_4a13220b4445ddfa;
  int32_t mb_result_4a13220b4445ddfa = mb_target_4a13220b4445ddfa(this_, element, (void * *)result_out);
  return mb_result_4a13220b4445ddfa;
}

typedef int32_t (MB_CALL *mb_fn_f5e1e06b645c152c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daaf7234ed7fd29df15dbcbb(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_f5e1e06b645c152c = NULL;
  if (this_ != NULL) {
    mb_entry_f5e1e06b645c152c = (*(void ***)this_)[37];
  }
  if (mb_entry_f5e1e06b645c152c == NULL) {
  return 0;
  }
  mb_fn_f5e1e06b645c152c mb_target_f5e1e06b645c152c = (mb_fn_f5e1e06b645c152c)mb_entry_f5e1e06b645c152c;
  int32_t mb_result_f5e1e06b645c152c = mb_target_f5e1e06b645c152c(this_, element, result_out);
  return mb_result_f5e1e06b645c152c;
}

typedef int32_t (MB_CALL *mb_fn_b59fca5fd83de2ab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8702037edbd867f39cd664bd(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b59fca5fd83de2ab = NULL;
  if (this_ != NULL) {
    mb_entry_b59fca5fd83de2ab = (*(void ***)this_)[51];
  }
  if (mb_entry_b59fca5fd83de2ab == NULL) {
  return 0;
  }
  mb_fn_b59fca5fd83de2ab mb_target_b59fca5fd83de2ab = (mb_fn_b59fca5fd83de2ab)mb_entry_b59fca5fd83de2ab;
  int32_t mb_result_b59fca5fd83de2ab = mb_target_b59fca5fd83de2ab(this_, element, (void * *)result_out);
  return mb_result_b59fca5fd83de2ab;
}

typedef int32_t (MB_CALL *mb_fn_c152e8db5718d496)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1f8edddcfb203c7ccfb649(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_c152e8db5718d496 = NULL;
  if (this_ != NULL) {
    mb_entry_c152e8db5718d496 = (*(void ***)this_)[13];
  }
  if (mb_entry_c152e8db5718d496 == NULL) {
  return 0;
  }
  mb_fn_c152e8db5718d496 mb_target_c152e8db5718d496 = (mb_fn_c152e8db5718d496)mb_entry_c152e8db5718d496;
  int32_t mb_result_c152e8db5718d496 = mb_target_c152e8db5718d496(this_, element, (void * *)result_out);
  return mb_result_c152e8db5718d496;
}

typedef int32_t (MB_CALL *mb_fn_e3c7a10f5a85e164)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bab470b3979f01db7cd922c(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e3c7a10f5a85e164 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c7a10f5a85e164 = (*(void ***)this_)[40];
  }
  if (mb_entry_e3c7a10f5a85e164 == NULL) {
  return 0;
  }
  mb_fn_e3c7a10f5a85e164 mb_target_e3c7a10f5a85e164 = (mb_fn_e3c7a10f5a85e164)mb_entry_e3c7a10f5a85e164;
  int32_t mb_result_e3c7a10f5a85e164 = mb_target_e3c7a10f5a85e164(this_, element, (void * *)result_out);
  return mb_result_e3c7a10f5a85e164;
}

typedef int32_t (MB_CALL *mb_fn_704709b68dba230c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ede43abaa35c8ffb175cfd(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_704709b68dba230c = NULL;
  if (this_ != NULL) {
    mb_entry_704709b68dba230c = (*(void ***)this_)[77];
  }
  if (mb_entry_704709b68dba230c == NULL) {
  return 0;
  }
  mb_fn_704709b68dba230c mb_target_704709b68dba230c = (mb_fn_704709b68dba230c)mb_entry_704709b68dba230c;
  int32_t mb_result_704709b68dba230c = mb_target_704709b68dba230c(this_, element, result_out);
  return mb_result_704709b68dba230c;
}

typedef int32_t (MB_CALL *mb_fn_1525057c8513a1f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01d20115f01eac18354efa4(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_1525057c8513a1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_1525057c8513a1f7 = (*(void ***)this_)[71];
  }
  if (mb_entry_1525057c8513a1f7 == NULL) {
  return 0;
  }
  mb_fn_1525057c8513a1f7 mb_target_1525057c8513a1f7 = (mb_fn_1525057c8513a1f7)mb_entry_1525057c8513a1f7;
  int32_t mb_result_1525057c8513a1f7 = mb_target_1525057c8513a1f7(this_, element, (void * *)result_out);
  return mb_result_1525057c8513a1f7;
}

typedef int32_t (MB_CALL *mb_fn_b57fc08e25cf7c65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f10bc0fcfc032e9dcf51782(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b57fc08e25cf7c65 = NULL;
  if (this_ != NULL) {
    mb_entry_b57fc08e25cf7c65 = (*(void ***)this_)[75];
  }
  if (mb_entry_b57fc08e25cf7c65 == NULL) {
  return 0;
  }
  mb_fn_b57fc08e25cf7c65 mb_target_b57fc08e25cf7c65 = (mb_fn_b57fc08e25cf7c65)mb_entry_b57fc08e25cf7c65;
  int32_t mb_result_b57fc08e25cf7c65 = mb_target_b57fc08e25cf7c65(this_, element, (void * *)result_out);
  return mb_result_b57fc08e25cf7c65;
}

typedef int32_t (MB_CALL *mb_fn_950fe9bb7d43da9f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd163426b78839a4c1158fe(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_950fe9bb7d43da9f = NULL;
  if (this_ != NULL) {
    mb_entry_950fe9bb7d43da9f = (*(void ***)this_)[73];
  }
  if (mb_entry_950fe9bb7d43da9f == NULL) {
  return 0;
  }
  mb_fn_950fe9bb7d43da9f mb_target_950fe9bb7d43da9f = (mb_fn_950fe9bb7d43da9f)mb_entry_950fe9bb7d43da9f;
  int32_t mb_result_950fe9bb7d43da9f = mb_target_950fe9bb7d43da9f(this_, element, (void * *)result_out);
  return mb_result_950fe9bb7d43da9f;
}

typedef int32_t (MB_CALL *mb_fn_4e375cadf4164c71)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506de1fbfe09023c98ba6adb(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_4e375cadf4164c71 = NULL;
  if (this_ != NULL) {
    mb_entry_4e375cadf4164c71 = (*(void ***)this_)[65];
  }
  if (mb_entry_4e375cadf4164c71 == NULL) {
  return 0;
  }
  mb_fn_4e375cadf4164c71 mb_target_4e375cadf4164c71 = (mb_fn_4e375cadf4164c71)mb_entry_4e375cadf4164c71;
  int32_t mb_result_4e375cadf4164c71 = mb_target_4e375cadf4164c71(this_, element, (void * *)result_out);
  return mb_result_4e375cadf4164c71;
}

typedef int32_t (MB_CALL *mb_fn_912473e7b8854e8a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4a5215a46884c8fa940192(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_912473e7b8854e8a = NULL;
  if (this_ != NULL) {
    mb_entry_912473e7b8854e8a = (*(void ***)this_)[80];
  }
  if (mb_entry_912473e7b8854e8a == NULL) {
  return 0;
  }
  mb_fn_912473e7b8854e8a mb_target_912473e7b8854e8a = (mb_fn_912473e7b8854e8a)mb_entry_912473e7b8854e8a;
  int32_t mb_result_912473e7b8854e8a = mb_target_912473e7b8854e8a(this_, element, result_out);
  return mb_result_912473e7b8854e8a;
}

typedef int32_t (MB_CALL *mb_fn_b4e6cc6ca8c42a29)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28b0c9cfee14ef092869835(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b4e6cc6ca8c42a29 = NULL;
  if (this_ != NULL) {
    mb_entry_b4e6cc6ca8c42a29 = (*(void ***)this_)[16];
  }
  if (mb_entry_b4e6cc6ca8c42a29 == NULL) {
  return 0;
  }
  mb_fn_b4e6cc6ca8c42a29 mb_target_b4e6cc6ca8c42a29 = (mb_fn_b4e6cc6ca8c42a29)mb_entry_b4e6cc6ca8c42a29;
  int32_t mb_result_b4e6cc6ca8c42a29 = mb_target_b4e6cc6ca8c42a29(this_, element, (void * *)result_out);
  return mb_result_b4e6cc6ca8c42a29;
}

typedef int32_t (MB_CALL *mb_fn_9a822986116b8fe8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e869cbf719298bb065a9ea(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_9a822986116b8fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_9a822986116b8fe8 = (*(void ***)this_)[62];
  }
  if (mb_entry_9a822986116b8fe8 == NULL) {
  return 0;
  }
  mb_fn_9a822986116b8fe8 mb_target_9a822986116b8fe8 = (mb_fn_9a822986116b8fe8)mb_entry_9a822986116b8fe8;
  int32_t mb_result_9a822986116b8fe8 = mb_target_9a822986116b8fe8(this_, element, (uint8_t *)result_out);
  return mb_result_9a822986116b8fe8;
}

typedef int32_t (MB_CALL *mb_fn_f98f7fab809e6e64)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66ec3937bd9752c7a289852(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_f98f7fab809e6e64 = NULL;
  if (this_ != NULL) {
    mb_entry_f98f7fab809e6e64 = (*(void ***)this_)[83];
  }
  if (mb_entry_f98f7fab809e6e64 == NULL) {
  return 0;
  }
  mb_fn_f98f7fab809e6e64 mb_target_f98f7fab809e6e64 = (mb_fn_f98f7fab809e6e64)mb_entry_f98f7fab809e6e64;
  int32_t mb_result_f98f7fab809e6e64 = mb_target_f98f7fab809e6e64(this_, element, (uint8_t *)result_out);
  return mb_result_f98f7fab809e6e64;
}

typedef int32_t (MB_CALL *mb_fn_b4a826b0ab10debc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d6b17cede1a7cf1cc3b2f8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_b4a826b0ab10debc = NULL;
  if (this_ != NULL) {
    mb_entry_b4a826b0ab10debc = (*(void ***)this_)[59];
  }
  if (mb_entry_b4a826b0ab10debc == NULL) {
  return 0;
  }
  mb_fn_b4a826b0ab10debc mb_target_b4a826b0ab10debc = (mb_fn_b4a826b0ab10debc)mb_entry_b4a826b0ab10debc;
  int32_t mb_result_b4a826b0ab10debc = mb_target_b4a826b0ab10debc(this_, element, (uint8_t *)result_out);
  return mb_result_b4a826b0ab10debc;
}

typedef int32_t (MB_CALL *mb_fn_969874c49a22f8e1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818af0be7501442b8b51c6eb(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_969874c49a22f8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_969874c49a22f8e1 = (*(void ***)this_)[19];
  }
  if (mb_entry_969874c49a22f8e1 == NULL) {
  return 0;
  }
  mb_fn_969874c49a22f8e1 mb_target_969874c49a22f8e1 = (mb_fn_969874c49a22f8e1)mb_entry_969874c49a22f8e1;
  int32_t mb_result_969874c49a22f8e1 = mb_target_969874c49a22f8e1(this_, element, (uint8_t *)result_out);
  return mb_result_969874c49a22f8e1;
}

typedef int32_t (MB_CALL *mb_fn_a118cac26e0a8075)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad951e9cc2e42ad86401deb0(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_a118cac26e0a8075 = NULL;
  if (this_ != NULL) {
    mb_entry_a118cac26e0a8075 = (*(void ***)this_)[22];
  }
  if (mb_entry_a118cac26e0a8075 == NULL) {
  return 0;
  }
  mb_fn_a118cac26e0a8075 mb_target_a118cac26e0a8075 = (mb_fn_a118cac26e0a8075)mb_entry_a118cac26e0a8075;
  int32_t mb_result_a118cac26e0a8075 = mb_target_a118cac26e0a8075(this_, element, (void * *)result_out);
  return mb_result_a118cac26e0a8075;
}

typedef int32_t (MB_CALL *mb_fn_e494bdd815c6c2f3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a25c4038e8d8b79787e8769(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e494bdd815c6c2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e494bdd815c6c2f3 = (*(void ***)this_)[25];
  }
  if (mb_entry_e494bdd815c6c2f3 == NULL) {
  return 0;
  }
  mb_fn_e494bdd815c6c2f3 mb_target_e494bdd815c6c2f3 = (mb_fn_e494bdd815c6c2f3)mb_entry_e494bdd815c6c2f3;
  int32_t mb_result_e494bdd815c6c2f3 = mb_target_e494bdd815c6c2f3(this_, element, (void * *)result_out);
  return mb_result_e494bdd815c6c2f3;
}

typedef int32_t (MB_CALL *mb_fn_28c42d4494289eb9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0164ffbf3b4159d80c1ae3(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_28c42d4494289eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_28c42d4494289eb9 = (*(void ***)this_)[28];
  }
  if (mb_entry_28c42d4494289eb9 == NULL) {
  return 0;
  }
  mb_fn_28c42d4494289eb9 mb_target_28c42d4494289eb9 = (mb_fn_28c42d4494289eb9)mb_entry_28c42d4494289eb9;
  int32_t mb_result_28c42d4494289eb9 = mb_target_28c42d4494289eb9(this_, element, (void * *)result_out);
  return mb_result_28c42d4494289eb9;
}

typedef int32_t (MB_CALL *mb_fn_1377f77b0b5a4114)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407abca9f07eef8de05d0954(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_1377f77b0b5a4114 = NULL;
  if (this_ != NULL) {
    mb_entry_1377f77b0b5a4114 = (*(void ***)this_)[53];
  }
  if (mb_entry_1377f77b0b5a4114 == NULL) {
  return 0;
  }
  mb_fn_1377f77b0b5a4114 mb_target_1377f77b0b5a4114 = (mb_fn_1377f77b0b5a4114)mb_entry_1377f77b0b5a4114;
  int32_t mb_result_1377f77b0b5a4114 = mb_target_1377f77b0b5a4114(this_, element, result_out);
  return mb_result_1377f77b0b5a4114;
}

typedef int32_t (MB_CALL *mb_fn_1068b08554095e8b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27402adefab9bd26aae66771(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_1068b08554095e8b = NULL;
  if (this_ != NULL) {
    mb_entry_1068b08554095e8b = (*(void ***)this_)[48];
  }
  if (mb_entry_1068b08554095e8b == NULL) {
  return 0;
  }
  mb_fn_1068b08554095e8b mb_target_1068b08554095e8b = (mb_fn_1068b08554095e8b)mb_entry_1068b08554095e8b;
  int32_t mb_result_1068b08554095e8b = mb_target_1068b08554095e8b(this_, element, result_out);
  return mb_result_1068b08554095e8b;
}

typedef int32_t (MB_CALL *mb_fn_51593c194d068729)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6293f7c9da2bb81b24172676(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_51593c194d068729 = NULL;
  if (this_ != NULL) {
    mb_entry_51593c194d068729 = (*(void ***)this_)[34];
  }
  if (mb_entry_51593c194d068729 == NULL) {
  return 0;
  }
  mb_fn_51593c194d068729 mb_target_51593c194d068729 = (mb_fn_51593c194d068729)mb_entry_51593c194d068729;
  int32_t mb_result_51593c194d068729 = mb_target_51593c194d068729(this_, element, result_out);
  return mb_result_51593c194d068729;
}

typedef int32_t (MB_CALL *mb_fn_ddb570c4b4982a84)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e746bda5c90c8a803152538(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_ddb570c4b4982a84 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb570c4b4982a84 = (*(void ***)this_)[68];
  }
  if (mb_entry_ddb570c4b4982a84 == NULL) {
  return 0;
  }
  mb_fn_ddb570c4b4982a84 mb_target_ddb570c4b4982a84 = (mb_fn_ddb570c4b4982a84)mb_entry_ddb570c4b4982a84;
  int32_t mb_result_ddb570c4b4982a84 = mb_target_ddb570c4b4982a84(this_, element, (void * *)result_out);
  return mb_result_ddb570c4b4982a84;
}

typedef int32_t (MB_CALL *mb_fn_4a8af2607b7b6739)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95614e73f822659bf024c88b(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_4a8af2607b7b6739 = NULL;
  if (this_ != NULL) {
    mb_entry_4a8af2607b7b6739 = (*(void ***)this_)[56];
  }
  if (mb_entry_4a8af2607b7b6739 == NULL) {
  return 0;
  }
  mb_fn_4a8af2607b7b6739 mb_target_4a8af2607b7b6739 = (mb_fn_4a8af2607b7b6739)mb_entry_4a8af2607b7b6739;
  int32_t mb_result_4a8af2607b7b6739 = mb_target_4a8af2607b7b6739(this_, element, (void * *)result_out);
  return mb_result_4a8af2607b7b6739;
}

typedef int32_t (MB_CALL *mb_fn_158f27b61aeb3d84)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79aea56b7475edaa489744c7(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_158f27b61aeb3d84 = NULL;
  if (this_ != NULL) {
    mb_entry_158f27b61aeb3d84 = (*(void ***)this_)[31];
  }
  if (mb_entry_158f27b61aeb3d84 == NULL) {
  return 0;
  }
  mb_fn_158f27b61aeb3d84 mb_target_158f27b61aeb3d84 = (mb_fn_158f27b61aeb3d84)mb_entry_158f27b61aeb3d84;
  int32_t mb_result_158f27b61aeb3d84 = mb_target_158f27b61aeb3d84(this_, element, (void * *)result_out);
  return mb_result_158f27b61aeb3d84;
}

typedef int32_t (MB_CALL *mb_fn_e60ebd7ab503de5b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d547dca82506d5735fe62b(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_e60ebd7ab503de5b = NULL;
  if (this_ != NULL) {
    mb_entry_e60ebd7ab503de5b = (*(void ***)this_)[42];
  }
  if (mb_entry_e60ebd7ab503de5b == NULL) {
  return 0;
  }
  mb_fn_e60ebd7ab503de5b mb_target_e60ebd7ab503de5b = (mb_fn_e60ebd7ab503de5b)mb_entry_e60ebd7ab503de5b;
  int32_t mb_result_e60ebd7ab503de5b = mb_target_e60ebd7ab503de5b(this_, element, result_out);
  return mb_result_e60ebd7ab503de5b;
}

typedef int32_t (MB_CALL *mb_fn_f6a9bc7437f174f1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdc945b99068b9644ad4239(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_f6a9bc7437f174f1 = NULL;
  if (this_ != NULL) {
    mb_entry_f6a9bc7437f174f1 = (*(void ***)this_)[45];
  }
  if (mb_entry_f6a9bc7437f174f1 == NULL) {
  return 0;
  }
  mb_fn_f6a9bc7437f174f1 mb_target_f6a9bc7437f174f1 = (mb_fn_f6a9bc7437f174f1)mb_entry_f6a9bc7437f174f1;
  int32_t mb_result_f6a9bc7437f174f1 = mb_target_f6a9bc7437f174f1(this_, element, result_out);
  return mb_result_f6a9bc7437f174f1;
}

typedef int32_t (MB_CALL *mb_fn_e69a1f471031e0d7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb8d4200684b4774cb277a7(void * this_, void * element, void * value) {
  void *mb_entry_e69a1f471031e0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e69a1f471031e0d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e69a1f471031e0d7 == NULL) {
  return 0;
  }
  mb_fn_e69a1f471031e0d7 mb_target_e69a1f471031e0d7 = (mb_fn_e69a1f471031e0d7)mb_entry_e69a1f471031e0d7;
  int32_t mb_result_e69a1f471031e0d7 = mb_target_e69a1f471031e0d7(this_, element, value);
  return mb_result_e69a1f471031e0d7;
}

typedef int32_t (MB_CALL *mb_fn_d941b10f36c8a25d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3990b1b744bd1e64d483e44d(void * this_, void * element, void * value) {
  void *mb_entry_d941b10f36c8a25d = NULL;
  if (this_ != NULL) {
    mb_entry_d941b10f36c8a25d = (*(void ***)this_)[11];
  }
  if (mb_entry_d941b10f36c8a25d == NULL) {
  return 0;
  }
  mb_fn_d941b10f36c8a25d mb_target_d941b10f36c8a25d = (mb_fn_d941b10f36c8a25d)mb_entry_d941b10f36c8a25d;
  int32_t mb_result_d941b10f36c8a25d = mb_target_d941b10f36c8a25d(this_, element, value);
  return mb_result_d941b10f36c8a25d;
}

typedef int32_t (MB_CALL *mb_fn_8fa8540ea5e51c8b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f74839b718980caa4b82e1a(void * this_, void * element, int32_t value) {
  void *mb_entry_8fa8540ea5e51c8b = NULL;
  if (this_ != NULL) {
    mb_entry_8fa8540ea5e51c8b = (*(void ***)this_)[38];
  }
  if (mb_entry_8fa8540ea5e51c8b == NULL) {
  return 0;
  }
  mb_fn_8fa8540ea5e51c8b mb_target_8fa8540ea5e51c8b = (mb_fn_8fa8540ea5e51c8b)mb_entry_8fa8540ea5e51c8b;
  int32_t mb_result_8fa8540ea5e51c8b = mb_target_8fa8540ea5e51c8b(this_, element, value);
  return mb_result_8fa8540ea5e51c8b;
}

typedef int32_t (MB_CALL *mb_fn_e76e40e6e855f394)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c216894d56034a532159acd(void * this_, void * element, void * value) {
  void *mb_entry_e76e40e6e855f394 = NULL;
  if (this_ != NULL) {
    mb_entry_e76e40e6e855f394 = (*(void ***)this_)[14];
  }
  if (mb_entry_e76e40e6e855f394 == NULL) {
  return 0;
  }
  mb_fn_e76e40e6e855f394 mb_target_e76e40e6e855f394 = (mb_fn_e76e40e6e855f394)mb_entry_e76e40e6e855f394;
  int32_t mb_result_e76e40e6e855f394 = mb_target_e76e40e6e855f394(this_, element, value);
  return mb_result_e76e40e6e855f394;
}

typedef int32_t (MB_CALL *mb_fn_4b9cad26df02e1be)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11e9624b773c8fe4933625d(void * this_, void * element, int32_t value) {
  void *mb_entry_4b9cad26df02e1be = NULL;
  if (this_ != NULL) {
    mb_entry_4b9cad26df02e1be = (*(void ***)this_)[78];
  }
  if (mb_entry_4b9cad26df02e1be == NULL) {
  return 0;
  }
  mb_fn_4b9cad26df02e1be mb_target_4b9cad26df02e1be = (mb_fn_4b9cad26df02e1be)mb_entry_4b9cad26df02e1be;
  int32_t mb_result_4b9cad26df02e1be = mb_target_4b9cad26df02e1be(this_, element, value);
  return mb_result_4b9cad26df02e1be;
}

typedef int32_t (MB_CALL *mb_fn_c73f97d18b96d0e5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386c16ad7de52095b1af867b(void * this_, void * element, void * value) {
  void *mb_entry_c73f97d18b96d0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c73f97d18b96d0e5 = (*(void ***)this_)[66];
  }
  if (mb_entry_c73f97d18b96d0e5 == NULL) {
  return 0;
  }
  mb_fn_c73f97d18b96d0e5 mb_target_c73f97d18b96d0e5 = (mb_fn_c73f97d18b96d0e5)mb_entry_c73f97d18b96d0e5;
  int32_t mb_result_c73f97d18b96d0e5 = mb_target_c73f97d18b96d0e5(this_, element, value);
  return mb_result_c73f97d18b96d0e5;
}

typedef int32_t (MB_CALL *mb_fn_06d880e5b676fb4c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a849c80cd12153f4a2bad8ff(void * this_, void * element, int32_t value) {
  void *mb_entry_06d880e5b676fb4c = NULL;
  if (this_ != NULL) {
    mb_entry_06d880e5b676fb4c = (*(void ***)this_)[81];
  }
  if (mb_entry_06d880e5b676fb4c == NULL) {
  return 0;
  }
  mb_fn_06d880e5b676fb4c mb_target_06d880e5b676fb4c = (mb_fn_06d880e5b676fb4c)mb_entry_06d880e5b676fb4c;
  int32_t mb_result_06d880e5b676fb4c = mb_target_06d880e5b676fb4c(this_, element, value);
  return mb_result_06d880e5b676fb4c;
}

typedef int32_t (MB_CALL *mb_fn_7237fe117626e88a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d7d5405e2503aabe148fa0(void * this_, void * element, void * value) {
  void *mb_entry_7237fe117626e88a = NULL;
  if (this_ != NULL) {
    mb_entry_7237fe117626e88a = (*(void ***)this_)[17];
  }
  if (mb_entry_7237fe117626e88a == NULL) {
  return 0;
  }
  mb_fn_7237fe117626e88a mb_target_7237fe117626e88a = (mb_fn_7237fe117626e88a)mb_entry_7237fe117626e88a;
  int32_t mb_result_7237fe117626e88a = mb_target_7237fe117626e88a(this_, element, value);
  return mb_result_7237fe117626e88a;
}

typedef int32_t (MB_CALL *mb_fn_e97929c26867c774)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3749c4349e2d4d036c1ba906(void * this_, void * element, uint32_t value) {
  void *mb_entry_e97929c26867c774 = NULL;
  if (this_ != NULL) {
    mb_entry_e97929c26867c774 = (*(void ***)this_)[63];
  }
  if (mb_entry_e97929c26867c774 == NULL) {
  return 0;
  }
  mb_fn_e97929c26867c774 mb_target_e97929c26867c774 = (mb_fn_e97929c26867c774)mb_entry_e97929c26867c774;
  int32_t mb_result_e97929c26867c774 = mb_target_e97929c26867c774(this_, element, value);
  return mb_result_e97929c26867c774;
}

typedef int32_t (MB_CALL *mb_fn_f16e89da3cd7aa2f)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557f33e0efd4120b063d7284(void * this_, void * element, uint32_t value) {
  void *mb_entry_f16e89da3cd7aa2f = NULL;
  if (this_ != NULL) {
    mb_entry_f16e89da3cd7aa2f = (*(void ***)this_)[84];
  }
  if (mb_entry_f16e89da3cd7aa2f == NULL) {
  return 0;
  }
  mb_fn_f16e89da3cd7aa2f mb_target_f16e89da3cd7aa2f = (mb_fn_f16e89da3cd7aa2f)mb_entry_f16e89da3cd7aa2f;
  int32_t mb_result_f16e89da3cd7aa2f = mb_target_f16e89da3cd7aa2f(this_, element, value);
  return mb_result_f16e89da3cd7aa2f;
}

typedef int32_t (MB_CALL *mb_fn_b1976aaca9cfb0fe)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbd32e71b44558aeda4b3e4(void * this_, void * element, uint32_t value) {
  void *mb_entry_b1976aaca9cfb0fe = NULL;
  if (this_ != NULL) {
    mb_entry_b1976aaca9cfb0fe = (*(void ***)this_)[60];
  }
  if (mb_entry_b1976aaca9cfb0fe == NULL) {
  return 0;
  }
  mb_fn_b1976aaca9cfb0fe mb_target_b1976aaca9cfb0fe = (mb_fn_b1976aaca9cfb0fe)mb_entry_b1976aaca9cfb0fe;
  int32_t mb_result_b1976aaca9cfb0fe = mb_target_b1976aaca9cfb0fe(this_, element, value);
  return mb_result_b1976aaca9cfb0fe;
}

typedef int32_t (MB_CALL *mb_fn_8369d76598f49e85)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b9b071a04f006554b8eacd(void * this_, void * element, uint32_t value) {
  void *mb_entry_8369d76598f49e85 = NULL;
  if (this_ != NULL) {
    mb_entry_8369d76598f49e85 = (*(void ***)this_)[20];
  }
  if (mb_entry_8369d76598f49e85 == NULL) {
  return 0;
  }
  mb_fn_8369d76598f49e85 mb_target_8369d76598f49e85 = (mb_fn_8369d76598f49e85)mb_entry_8369d76598f49e85;
  int32_t mb_result_8369d76598f49e85 = mb_target_8369d76598f49e85(this_, element, value);
  return mb_result_8369d76598f49e85;
}

typedef int32_t (MB_CALL *mb_fn_589ad17d0f8f9176)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdcf24f22e12ab0d557ba1c(void * this_, void * element, void * value) {
  void *mb_entry_589ad17d0f8f9176 = NULL;
  if (this_ != NULL) {
    mb_entry_589ad17d0f8f9176 = (*(void ***)this_)[23];
  }
  if (mb_entry_589ad17d0f8f9176 == NULL) {
  return 0;
  }
  mb_fn_589ad17d0f8f9176 mb_target_589ad17d0f8f9176 = (mb_fn_589ad17d0f8f9176)mb_entry_589ad17d0f8f9176;
  int32_t mb_result_589ad17d0f8f9176 = mb_target_589ad17d0f8f9176(this_, element, value);
  return mb_result_589ad17d0f8f9176;
}

typedef int32_t (MB_CALL *mb_fn_b707d99781adab63)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd210a36f5a19e3eaf9ea089(void * this_, void * element, void * value) {
  void *mb_entry_b707d99781adab63 = NULL;
  if (this_ != NULL) {
    mb_entry_b707d99781adab63 = (*(void ***)this_)[26];
  }
  if (mb_entry_b707d99781adab63 == NULL) {
  return 0;
  }
  mb_fn_b707d99781adab63 mb_target_b707d99781adab63 = (mb_fn_b707d99781adab63)mb_entry_b707d99781adab63;
  int32_t mb_result_b707d99781adab63 = mb_target_b707d99781adab63(this_, element, value);
  return mb_result_b707d99781adab63;
}

typedef int32_t (MB_CALL *mb_fn_15d789c64688cf93)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d8deb030a13f40bffae64b(void * this_, void * element, void * value) {
  void *mb_entry_15d789c64688cf93 = NULL;
  if (this_ != NULL) {
    mb_entry_15d789c64688cf93 = (*(void ***)this_)[29];
  }
  if (mb_entry_15d789c64688cf93 == NULL) {
  return 0;
  }
  mb_fn_15d789c64688cf93 mb_target_15d789c64688cf93 = (mb_fn_15d789c64688cf93)mb_entry_15d789c64688cf93;
  int32_t mb_result_15d789c64688cf93 = mb_target_15d789c64688cf93(this_, element, value);
  return mb_result_15d789c64688cf93;
}

typedef int32_t (MB_CALL *mb_fn_1a1d920071fe23d2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2009bc023601d9307e36e3(void * this_, void * element, int32_t value) {
  void *mb_entry_1a1d920071fe23d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1d920071fe23d2 = (*(void ***)this_)[54];
  }
  if (mb_entry_1a1d920071fe23d2 == NULL) {
  return 0;
  }
  mb_fn_1a1d920071fe23d2 mb_target_1a1d920071fe23d2 = (mb_fn_1a1d920071fe23d2)mb_entry_1a1d920071fe23d2;
  int32_t mb_result_1a1d920071fe23d2 = mb_target_1a1d920071fe23d2(this_, element, value);
  return mb_result_1a1d920071fe23d2;
}

typedef int32_t (MB_CALL *mb_fn_90cce85e349a332a)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe98bc646ae23e7fcc60130(void * this_, void * element, int32_t value) {
  void *mb_entry_90cce85e349a332a = NULL;
  if (this_ != NULL) {
    mb_entry_90cce85e349a332a = (*(void ***)this_)[49];
  }
  if (mb_entry_90cce85e349a332a == NULL) {
  return 0;
  }
  mb_fn_90cce85e349a332a mb_target_90cce85e349a332a = (mb_fn_90cce85e349a332a)mb_entry_90cce85e349a332a;
  int32_t mb_result_90cce85e349a332a = mb_target_90cce85e349a332a(this_, element, value);
  return mb_result_90cce85e349a332a;
}

typedef int32_t (MB_CALL *mb_fn_e85d1cd87b717ded)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68dcb24260f1d376dfdc35e(void * this_, void * element, int32_t value) {
  void *mb_entry_e85d1cd87b717ded = NULL;
  if (this_ != NULL) {
    mb_entry_e85d1cd87b717ded = (*(void ***)this_)[35];
  }
  if (mb_entry_e85d1cd87b717ded == NULL) {
  return 0;
  }
  mb_fn_e85d1cd87b717ded mb_target_e85d1cd87b717ded = (mb_fn_e85d1cd87b717ded)mb_entry_e85d1cd87b717ded;
  int32_t mb_result_e85d1cd87b717ded = mb_target_e85d1cd87b717ded(this_, element, value);
  return mb_result_e85d1cd87b717ded;
}

typedef int32_t (MB_CALL *mb_fn_3b6db22f46d21451)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17bdb50a015681d064746ae(void * this_, void * element, void * value) {
  void *mb_entry_3b6db22f46d21451 = NULL;
  if (this_ != NULL) {
    mb_entry_3b6db22f46d21451 = (*(void ***)this_)[69];
  }
  if (mb_entry_3b6db22f46d21451 == NULL) {
  return 0;
  }
  mb_fn_3b6db22f46d21451 mb_target_3b6db22f46d21451 = (mb_fn_3b6db22f46d21451)mb_entry_3b6db22f46d21451;
  int32_t mb_result_3b6db22f46d21451 = mb_target_3b6db22f46d21451(this_, element, value);
  return mb_result_3b6db22f46d21451;
}

typedef int32_t (MB_CALL *mb_fn_22a27e887ae7b7a4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905485811e1e548ace222b9d(void * this_, void * element, void * value) {
  void *mb_entry_22a27e887ae7b7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_22a27e887ae7b7a4 = (*(void ***)this_)[57];
  }
  if (mb_entry_22a27e887ae7b7a4 == NULL) {
  return 0;
  }
  mb_fn_22a27e887ae7b7a4 mb_target_22a27e887ae7b7a4 = (mb_fn_22a27e887ae7b7a4)mb_entry_22a27e887ae7b7a4;
  int32_t mb_result_22a27e887ae7b7a4 = mb_target_22a27e887ae7b7a4(this_, element, value);
  return mb_result_22a27e887ae7b7a4;
}

typedef int32_t (MB_CALL *mb_fn_ed71373ca573786c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3e2131ee53862ab95aa55b(void * this_, void * element, void * value) {
  void *mb_entry_ed71373ca573786c = NULL;
  if (this_ != NULL) {
    mb_entry_ed71373ca573786c = (*(void ***)this_)[32];
  }
  if (mb_entry_ed71373ca573786c == NULL) {
  return 0;
  }
  mb_fn_ed71373ca573786c mb_target_ed71373ca573786c = (mb_fn_ed71373ca573786c)mb_entry_ed71373ca573786c;
  int32_t mb_result_ed71373ca573786c = mb_target_ed71373ca573786c(this_, element, value);
  return mb_result_ed71373ca573786c;
}

typedef int32_t (MB_CALL *mb_fn_5a51f8a1a9c5eb12)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cd39ef873b8d9767d0a926(void * this_, void * element, int32_t value) {
  void *mb_entry_5a51f8a1a9c5eb12 = NULL;
  if (this_ != NULL) {
    mb_entry_5a51f8a1a9c5eb12 = (*(void ***)this_)[43];
  }
  if (mb_entry_5a51f8a1a9c5eb12 == NULL) {
  return 0;
  }
  mb_fn_5a51f8a1a9c5eb12 mb_target_5a51f8a1a9c5eb12 = (mb_fn_5a51f8a1a9c5eb12)mb_entry_5a51f8a1a9c5eb12;
  int32_t mb_result_5a51f8a1a9c5eb12 = mb_target_5a51f8a1a9c5eb12(this_, element, value);
  return mb_result_5a51f8a1a9c5eb12;
}

typedef int32_t (MB_CALL *mb_fn_128845244fd4d1aa)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6678fe43c5355d5f22a667d(void * this_, void * element, int32_t value) {
  void *mb_entry_128845244fd4d1aa = NULL;
  if (this_ != NULL) {
    mb_entry_128845244fd4d1aa = (*(void ***)this_)[46];
  }
  if (mb_entry_128845244fd4d1aa == NULL) {
  return 0;
  }
  mb_fn_128845244fd4d1aa mb_target_128845244fd4d1aa = (mb_fn_128845244fd4d1aa)mb_entry_128845244fd4d1aa;
  int32_t mb_result_128845244fd4d1aa = mb_target_128845244fd4d1aa(this_, element, value);
  return mb_result_128845244fd4d1aa;
}

typedef int32_t (MB_CALL *mb_fn_52adc1d362fcdb40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098cabed2a7030c78e07f435(void * this_, uint64_t * result_out) {
  void *mb_entry_52adc1d362fcdb40 = NULL;
  if (this_ != NULL) {
    mb_entry_52adc1d362fcdb40 = (*(void ***)this_)[6];
  }
  if (mb_entry_52adc1d362fcdb40 == NULL) {
  return 0;
  }
  mb_fn_52adc1d362fcdb40 mb_target_52adc1d362fcdb40 = (mb_fn_52adc1d362fcdb40)mb_entry_52adc1d362fcdb40;
  int32_t mb_result_52adc1d362fcdb40 = mb_target_52adc1d362fcdb40(this_, (void * *)result_out);
  return mb_result_52adc1d362fcdb40;
}

typedef int32_t (MB_CALL *mb_fn_380c71d5fc036451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7ddd450fb8f50c99701a83(void * this_, uint64_t * result_out) {
  void *mb_entry_380c71d5fc036451 = NULL;
  if (this_ != NULL) {
    mb_entry_380c71d5fc036451 = (*(void ***)this_)[9];
  }
  if (mb_entry_380c71d5fc036451 == NULL) {
  return 0;
  }
  mb_fn_380c71d5fc036451 mb_target_380c71d5fc036451 = (mb_fn_380c71d5fc036451)mb_entry_380c71d5fc036451;
  int32_t mb_result_380c71d5fc036451 = mb_target_380c71d5fc036451(this_, (void * *)result_out);
  return mb_result_380c71d5fc036451;
}

typedef int32_t (MB_CALL *mb_fn_907282ab797fe3af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2c962972a27742ea6ba7e4(void * this_, uint64_t * result_out) {
  void *mb_entry_907282ab797fe3af = NULL;
  if (this_ != NULL) {
    mb_entry_907282ab797fe3af = (*(void ***)this_)[36];
  }
  if (mb_entry_907282ab797fe3af == NULL) {
  return 0;
  }
  mb_fn_907282ab797fe3af mb_target_907282ab797fe3af = (mb_fn_907282ab797fe3af)mb_entry_907282ab797fe3af;
  int32_t mb_result_907282ab797fe3af = mb_target_907282ab797fe3af(this_, (void * *)result_out);
  return mb_result_907282ab797fe3af;
}

typedef int32_t (MB_CALL *mb_fn_a874039079cebb12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008dc7b7b452ca21b6f877d8(void * this_, uint64_t * result_out) {
  void *mb_entry_a874039079cebb12 = NULL;
  if (this_ != NULL) {
    mb_entry_a874039079cebb12 = (*(void ***)this_)[50];
  }
  if (mb_entry_a874039079cebb12 == NULL) {
  return 0;
  }
  mb_fn_a874039079cebb12 mb_target_a874039079cebb12 = (mb_fn_a874039079cebb12)mb_entry_a874039079cebb12;
  int32_t mb_result_a874039079cebb12 = mb_target_a874039079cebb12(this_, (void * *)result_out);
  return mb_result_a874039079cebb12;
}

typedef int32_t (MB_CALL *mb_fn_83769ae99bb66d7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c064f2c6779f8d203bef4bf(void * this_, uint64_t * result_out) {
  void *mb_entry_83769ae99bb66d7e = NULL;
  if (this_ != NULL) {
    mb_entry_83769ae99bb66d7e = (*(void ***)this_)[12];
  }
  if (mb_entry_83769ae99bb66d7e == NULL) {
  return 0;
  }
  mb_fn_83769ae99bb66d7e mb_target_83769ae99bb66d7e = (mb_fn_83769ae99bb66d7e)mb_entry_83769ae99bb66d7e;
  int32_t mb_result_83769ae99bb66d7e = mb_target_83769ae99bb66d7e(this_, (void * *)result_out);
  return mb_result_83769ae99bb66d7e;
}

