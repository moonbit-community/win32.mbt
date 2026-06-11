#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_46ad11c3677e2a7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0519d2dbc874ff5d61879a(void * this_, void * p) {
  void *mb_entry_46ad11c3677e2a7f = NULL;
  if (this_ != NULL) {
    mb_entry_46ad11c3677e2a7f = (*(void ***)this_)[11];
  }
  if (mb_entry_46ad11c3677e2a7f == NULL) {
  return 0;
  }
  mb_fn_46ad11c3677e2a7f mb_target_46ad11c3677e2a7f = (mb_fn_46ad11c3677e2a7f)mb_entry_46ad11c3677e2a7f;
  int32_t mb_result_46ad11c3677e2a7f = mb_target_46ad11c3677e2a7f(this_, (int32_t *)p);
  return mb_result_46ad11c3677e2a7f;
}

typedef int32_t (MB_CALL *mb_fn_6628ed4990e37132)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f272fdceabda805737441917(void * this_, void * p) {
  void *mb_entry_6628ed4990e37132 = NULL;
  if (this_ != NULL) {
    mb_entry_6628ed4990e37132 = (*(void ***)this_)[10];
  }
  if (mb_entry_6628ed4990e37132 == NULL) {
  return 0;
  }
  mb_fn_6628ed4990e37132 mb_target_6628ed4990e37132 = (mb_fn_6628ed4990e37132)mb_entry_6628ed4990e37132;
  int32_t mb_result_6628ed4990e37132 = mb_target_6628ed4990e37132(this_, (void * *)p);
  return mb_result_6628ed4990e37132;
}

typedef int32_t (MB_CALL *mb_fn_2b395048e5536a2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273f343633ebaf5d44e826ba(void * this_, void * pp_svg_document) {
  void *mb_entry_2b395048e5536a2a = NULL;
  if (this_ != NULL) {
    mb_entry_2b395048e5536a2a = (*(void ***)this_)[10];
  }
  if (mb_entry_2b395048e5536a2a == NULL) {
  return 0;
  }
  mb_fn_2b395048e5536a2a mb_target_2b395048e5536a2a = (mb_fn_2b395048e5536a2a)mb_entry_2b395048e5536a2a;
  int32_t mb_result_2b395048e5536a2a = mb_target_2b395048e5536a2a(this_, (void * *)pp_svg_document);
  return mb_result_2b395048e5536a2a;
}

typedef int32_t (MB_CALL *mb_fn_b0f80b7ee1dc258a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4fe6a3f8bae7d83ad928233(void * this_) {
  void *mb_entry_b0f80b7ee1dc258a = NULL;
  if (this_ != NULL) {
    mb_entry_b0f80b7ee1dc258a = (*(void ***)this_)[11];
  }
  if (mb_entry_b0f80b7ee1dc258a == NULL) {
  return 0;
  }
  mb_fn_b0f80b7ee1dc258a mb_target_b0f80b7ee1dc258a = (mb_fn_b0f80b7ee1dc258a)mb_entry_b0f80b7ee1dc258a;
  int32_t mb_result_b0f80b7ee1dc258a = mb_target_b0f80b7ee1dc258a(this_);
  return mb_result_b0f80b7ee1dc258a;
}

typedef int32_t (MB_CALL *mb_fn_ada96d645a59347e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e38cbcd3bfb2bd5342dc52(void * this_, void * evt) {
  void *mb_entry_ada96d645a59347e = NULL;
  if (this_ != NULL) {
    mb_entry_ada96d645a59347e = (*(void ***)this_)[10];
  }
  if (mb_entry_ada96d645a59347e == NULL) {
  return 0;
  }
  mb_fn_ada96d645a59347e mb_target_ada96d645a59347e = (mb_fn_ada96d645a59347e)mb_entry_ada96d645a59347e;
  int32_t mb_result_ada96d645a59347e = mb_target_ada96d645a59347e(this_, evt);
  return mb_result_ada96d645a59347e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ee11a39747611c7c_p1;
typedef char mb_assert_ee11a39747611c7c_p1[(sizeof(mb_agg_ee11a39747611c7c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ee11a39747611c7c_p1[(MB_ALIGNOF(mb_agg_ee11a39747611c7c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee11a39747611c7c)(void *, mb_agg_ee11a39747611c7c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3a59f2ef1285ee7291f894(void * this_, moonbit_bytes_t evt) {
  if (Moonbit_array_length(evt) < 24) {
  return 0;
  }
  mb_agg_ee11a39747611c7c_p1 mb_converted_ee11a39747611c7c_1;
  memcpy(&mb_converted_ee11a39747611c7c_1, evt, 24);
  void *mb_entry_ee11a39747611c7c = NULL;
  if (this_ != NULL) {
    mb_entry_ee11a39747611c7c = (*(void ***)this_)[10];
  }
  if (mb_entry_ee11a39747611c7c == NULL) {
  return 0;
  }
  mb_fn_ee11a39747611c7c mb_target_ee11a39747611c7c = (mb_fn_ee11a39747611c7c)mb_entry_ee11a39747611c7c;
  int32_t mb_result_ee11a39747611c7c = mb_target_ee11a39747611c7c(this_, mb_converted_ee11a39747611c7c_1);
  return mb_result_ee11a39747611c7c;
}

typedef int32_t (MB_CALL *mb_fn_1dd83e0c64e9ce7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7704e77c9d36d4ed245472(void * this_, void * event_obj) {
  void *mb_entry_1dd83e0c64e9ce7d = NULL;
  if (this_ != NULL) {
    mb_entry_1dd83e0c64e9ce7d = (*(void ***)this_)[11];
  }
  if (mb_entry_1dd83e0c64e9ce7d == NULL) {
  return 0;
  }
  mb_fn_1dd83e0c64e9ce7d mb_target_1dd83e0c64e9ce7d = (mb_fn_1dd83e0c64e9ce7d)mb_entry_1dd83e0c64e9ce7d;
  int32_t mb_result_1dd83e0c64e9ce7d = mb_target_1dd83e0c64e9ce7d(this_, (void * *)event_obj);
  return mb_result_1dd83e0c64e9ce7d;
}

typedef int32_t (MB_CALL *mb_fn_e79cd61b1e4f360f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1d9061e79914bd4087cadd(void * this_, void * p) {
  void *mb_entry_e79cd61b1e4f360f = NULL;
  if (this_ != NULL) {
    mb_entry_e79cd61b1e4f360f = (*(void ***)this_)[12];
  }
  if (mb_entry_e79cd61b1e4f360f == NULL) {
  return 0;
  }
  mb_fn_e79cd61b1e4f360f mb_target_e79cd61b1e4f360f = (mb_fn_e79cd61b1e4f360f)mb_entry_e79cd61b1e4f360f;
  int32_t mb_result_e79cd61b1e4f360f = mb_target_e79cd61b1e4f360f(this_, (void * *)p);
  return mb_result_e79cd61b1e4f360f;
}

typedef int32_t (MB_CALL *mb_fn_24ea9791b0f8bce8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23d2d0650b23e6cc15dea05(void * this_, void * p) {
  void *mb_entry_24ea9791b0f8bce8 = NULL;
  if (this_ != NULL) {
    mb_entry_24ea9791b0f8bce8 = (*(void ***)this_)[13];
  }
  if (mb_entry_24ea9791b0f8bce8 == NULL) {
  return 0;
  }
  mb_fn_24ea9791b0f8bce8 mb_target_24ea9791b0f8bce8 = (mb_fn_24ea9791b0f8bce8)mb_entry_24ea9791b0f8bce8;
  int32_t mb_result_24ea9791b0f8bce8 = mb_target_24ea9791b0f8bce8(this_, (void * *)p);
  return mb_result_24ea9791b0f8bce8;
}

typedef int32_t (MB_CALL *mb_fn_6bfe2c794ce3aa13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620b2de72ee5d99fdea569f0(void * this_, void * p) {
  void *mb_entry_6bfe2c794ce3aa13 = NULL;
  if (this_ != NULL) {
    mb_entry_6bfe2c794ce3aa13 = (*(void ***)this_)[10];
  }
  if (mb_entry_6bfe2c794ce3aa13 == NULL) {
  return 0;
  }
  mb_fn_6bfe2c794ce3aa13 mb_target_6bfe2c794ce3aa13 = (mb_fn_6bfe2c794ce3aa13)mb_entry_6bfe2c794ce3aa13;
  int32_t mb_result_6bfe2c794ce3aa13 = mb_target_6bfe2c794ce3aa13(this_, (void * *)p);
  return mb_result_6bfe2c794ce3aa13;
}

typedef int32_t (MB_CALL *mb_fn_0b1902f0128f62bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257015b0cc789d67a9b8f58e(void * this_, void * p) {
  void *mb_entry_0b1902f0128f62bc = NULL;
  if (this_ != NULL) {
    mb_entry_0b1902f0128f62bc = (*(void ***)this_)[11];
  }
  if (mb_entry_0b1902f0128f62bc == NULL) {
  return 0;
  }
  mb_fn_0b1902f0128f62bc mb_target_0b1902f0128f62bc = (mb_fn_0b1902f0128f62bc)mb_entry_0b1902f0128f62bc;
  int32_t mb_result_0b1902f0128f62bc = mb_target_0b1902f0128f62bc(this_, (uint16_t * *)p);
  return mb_result_0b1902f0128f62bc;
}

typedef int32_t (MB_CALL *mb_fn_a8cf06ba8f430cf0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980711ef6d121a81d9c1f798(void * this_, void * p) {
  void *mb_entry_a8cf06ba8f430cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cf06ba8f430cf0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a8cf06ba8f430cf0 == NULL) {
  return 0;
  }
  mb_fn_a8cf06ba8f430cf0 mb_target_a8cf06ba8f430cf0 = (mb_fn_a8cf06ba8f430cf0)mb_entry_a8cf06ba8f430cf0;
  int32_t mb_result_a8cf06ba8f430cf0 = mb_target_a8cf06ba8f430cf0(this_, (uint16_t * *)p);
  return mb_result_a8cf06ba8f430cf0;
}

typedef int32_t (MB_CALL *mb_fn_a1f697c173e1c3c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9f9556ac6fa64aa8eccb68(void * this_, void * pvar) {
  void *mb_entry_a1f697c173e1c3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a1f697c173e1c3c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1f697c173e1c3c6 == NULL) {
  return 0;
  }
  mb_fn_a1f697c173e1c3c6 mb_target_a1f697c173e1c3c6 = (mb_fn_a1f697c173e1c3c6)mb_entry_a1f697c173e1c3c6;
  int32_t mb_result_a1f697c173e1c3c6 = mb_target_a1f697c173e1c3c6(this_, pvar);
  return mb_result_a1f697c173e1c3c6;
}

typedef int32_t (MB_CALL *mb_fn_cb2c55b9d5d3eadc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da25394cbfacb64dcca6f124(void * this_) {
  void *mb_entry_cb2c55b9d5d3eadc = NULL;
  if (this_ != NULL) {
    mb_entry_cb2c55b9d5d3eadc = (*(void ***)this_)[10];
  }
  if (mb_entry_cb2c55b9d5d3eadc == NULL) {
  return 0;
  }
  mb_fn_cb2c55b9d5d3eadc mb_target_cb2c55b9d5d3eadc = (mb_fn_cb2c55b9d5d3eadc)mb_entry_cb2c55b9d5d3eadc;
  int32_t mb_result_cb2c55b9d5d3eadc = mb_target_cb2c55b9d5d3eadc(this_);
  return mb_result_cb2c55b9d5d3eadc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d4e01f61662207c4_p1;
typedef char mb_assert_d4e01f61662207c4_p1[(sizeof(mb_agg_d4e01f61662207c4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d4e01f61662207c4_p1[(MB_ALIGNOF(mb_agg_d4e01f61662207c4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4e01f61662207c4)(void *, mb_agg_d4e01f61662207c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3191387472fc5ac236cd26f4(void * this_, void * p) {
  void *mb_entry_d4e01f61662207c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e01f61662207c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4e01f61662207c4 == NULL) {
  return 0;
  }
  mb_fn_d4e01f61662207c4 mb_target_d4e01f61662207c4 = (mb_fn_d4e01f61662207c4)mb_entry_d4e01f61662207c4;
  int32_t mb_result_d4e01f61662207c4 = mb_target_d4e01f61662207c4(this_, (mb_agg_d4e01f61662207c4_p1 *)p);
  return mb_result_d4e01f61662207c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2ed19439b7df74e5_p1;
typedef char mb_assert_2ed19439b7df74e5_p1[(sizeof(mb_agg_2ed19439b7df74e5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2ed19439b7df74e5_p1[(MB_ALIGNOF(mb_agg_2ed19439b7df74e5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ed19439b7df74e5)(void *, mb_agg_2ed19439b7df74e5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef586e325cc47854b92f22e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_2ed19439b7df74e5_p1 mb_converted_2ed19439b7df74e5_1;
  memcpy(&mb_converted_2ed19439b7df74e5_1, v, 24);
  void *mb_entry_2ed19439b7df74e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed19439b7df74e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_2ed19439b7df74e5 == NULL) {
  return 0;
  }
  mb_fn_2ed19439b7df74e5 mb_target_2ed19439b7df74e5 = (mb_fn_2ed19439b7df74e5)mb_entry_2ed19439b7df74e5;
  int32_t mb_result_2ed19439b7df74e5 = mb_target_2ed19439b7df74e5(this_, mb_converted_2ed19439b7df74e5_1);
  return mb_result_2ed19439b7df74e5;
}

typedef int32_t (MB_CALL *mb_fn_1a9b05b13f0515cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da07f4898cba5c54247a0a9b(void * this_) {
  void *mb_entry_1a9b05b13f0515cd = NULL;
  if (this_ != NULL) {
    mb_entry_1a9b05b13f0515cd = (*(void ***)this_)[50];
  }
  if (mb_entry_1a9b05b13f0515cd == NULL) {
  return 0;
  }
  mb_fn_1a9b05b13f0515cd mb_target_1a9b05b13f0515cd = (mb_fn_1a9b05b13f0515cd)mb_entry_1a9b05b13f0515cd;
  int32_t mb_result_1a9b05b13f0515cd = mb_target_1a9b05b13f0515cd(this_);
  return mb_result_1a9b05b13f0515cd;
}

typedef int32_t (MB_CALL *mb_fn_1506d6f4e0b46aa1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2a22f59c1043313773fc85(void * this_) {
  void *mb_entry_1506d6f4e0b46aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_1506d6f4e0b46aa1 = (*(void ***)this_)[49];
  }
  if (mb_entry_1506d6f4e0b46aa1 == NULL) {
  return 0;
  }
  mb_fn_1506d6f4e0b46aa1 mb_target_1506d6f4e0b46aa1 = (mb_fn_1506d6f4e0b46aa1)mb_entry_1506d6f4e0b46aa1;
  int32_t mb_result_1506d6f4e0b46aa1 = mb_target_1506d6f4e0b46aa1(this_);
  return mb_result_1506d6f4e0b46aa1;
}

typedef int32_t (MB_CALL *mb_fn_21de5916f92ff6cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ce1284355f5683b412324e(void * this_, void * p) {
  void *mb_entry_21de5916f92ff6cd = NULL;
  if (this_ != NULL) {
    mb_entry_21de5916f92ff6cd = (*(void ***)this_)[21];
  }
  if (mb_entry_21de5916f92ff6cd == NULL) {
  return 0;
  }
  mb_fn_21de5916f92ff6cd mb_target_21de5916f92ff6cd = (mb_fn_21de5916f92ff6cd)mb_entry_21de5916f92ff6cd;
  int32_t mb_result_21de5916f92ff6cd = mb_target_21de5916f92ff6cd(this_, (uint16_t * *)p);
  return mb_result_21de5916f92ff6cd;
}

typedef int32_t (MB_CALL *mb_fn_ece7f35ed9b0c665)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9a22ce08ed82cffb7c8a25(void * this_, void * p) {
  void *mb_entry_ece7f35ed9b0c665 = NULL;
  if (this_ != NULL) {
    mb_entry_ece7f35ed9b0c665 = (*(void ***)this_)[43];
  }
  if (mb_entry_ece7f35ed9b0c665 == NULL) {
  return 0;
  }
  mb_fn_ece7f35ed9b0c665 mb_target_ece7f35ed9b0c665 = (mb_fn_ece7f35ed9b0c665)mb_entry_ece7f35ed9b0c665;
  int32_t mb_result_ece7f35ed9b0c665 = mb_target_ece7f35ed9b0c665(this_, (uint16_t * *)p);
  return mb_result_ece7f35ed9b0c665;
}

typedef int32_t (MB_CALL *mb_fn_9c124533f12757b0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5540e53b781ef52b981993d(void * this_, void * p) {
  void *mb_entry_9c124533f12757b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9c124533f12757b0 = (*(void ***)this_)[37];
  }
  if (mb_entry_9c124533f12757b0 == NULL) {
  return 0;
  }
  mb_fn_9c124533f12757b0 mb_target_9c124533f12757b0 = (mb_fn_9c124533f12757b0)mb_entry_9c124533f12757b0;
  int32_t mb_result_9c124533f12757b0 = mb_target_9c124533f12757b0(this_, (uint16_t * *)p);
  return mb_result_9c124533f12757b0;
}

typedef int32_t (MB_CALL *mb_fn_24b0d17f9cf18746)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1232c8e89f030d248dab03(void * this_, void * p) {
  void *mb_entry_24b0d17f9cf18746 = NULL;
  if (this_ != NULL) {
    mb_entry_24b0d17f9cf18746 = (*(void ***)this_)[25];
  }
  if (mb_entry_24b0d17f9cf18746 == NULL) {
  return 0;
  }
  mb_fn_24b0d17f9cf18746 mb_target_24b0d17f9cf18746 = (mb_fn_24b0d17f9cf18746)mb_entry_24b0d17f9cf18746;
  int32_t mb_result_24b0d17f9cf18746 = mb_target_24b0d17f9cf18746(this_, (uint16_t * *)p);
  return mb_result_24b0d17f9cf18746;
}

typedef int32_t (MB_CALL *mb_fn_f0c8e42cb57ecf45)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b2092e91f180b18724f9f5(void * this_, void * p) {
  void *mb_entry_f0c8e42cb57ecf45 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c8e42cb57ecf45 = (*(void ***)this_)[27];
  }
  if (mb_entry_f0c8e42cb57ecf45 == NULL) {
  return 0;
  }
  mb_fn_f0c8e42cb57ecf45 mb_target_f0c8e42cb57ecf45 = (mb_fn_f0c8e42cb57ecf45)mb_entry_f0c8e42cb57ecf45;
  int32_t mb_result_f0c8e42cb57ecf45 = mb_target_f0c8e42cb57ecf45(this_, (uint16_t * *)p);
  return mb_result_f0c8e42cb57ecf45;
}

typedef int32_t (MB_CALL *mb_fn_7b5c5e340554b862)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2aefdae79a3b8498d8650ff(void * this_, void * p) {
  void *mb_entry_7b5c5e340554b862 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5c5e340554b862 = (*(void ***)this_)[11];
  }
  if (mb_entry_7b5c5e340554b862 == NULL) {
  return 0;
  }
  mb_fn_7b5c5e340554b862 mb_target_7b5c5e340554b862 = (mb_fn_7b5c5e340554b862)mb_entry_7b5c5e340554b862;
  int32_t mb_result_7b5c5e340554b862 = mb_target_7b5c5e340554b862(this_, (uint16_t * *)p);
  return mb_result_7b5c5e340554b862;
}

typedef int32_t (MB_CALL *mb_fn_751bcab0c3776265)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e34ab74cd48a11bf2fd861(void * this_, void * p) {
  void *mb_entry_751bcab0c3776265 = NULL;
  if (this_ != NULL) {
    mb_entry_751bcab0c3776265 = (*(void ***)this_)[45];
  }
  if (mb_entry_751bcab0c3776265 == NULL) {
  return 0;
  }
  mb_fn_751bcab0c3776265 mb_target_751bcab0c3776265 = (mb_fn_751bcab0c3776265)mb_entry_751bcab0c3776265;
  int32_t mb_result_751bcab0c3776265 = mb_target_751bcab0c3776265(this_, (uint16_t * *)p);
  return mb_result_751bcab0c3776265;
}

typedef int32_t (MB_CALL *mb_fn_537838fa0c1d483e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14e9544636b7b8836b07dfa(void * this_, void * p) {
  void *mb_entry_537838fa0c1d483e = NULL;
  if (this_ != NULL) {
    mb_entry_537838fa0c1d483e = (*(void ***)this_)[23];
  }
  if (mb_entry_537838fa0c1d483e == NULL) {
  return 0;
  }
  mb_fn_537838fa0c1d483e mb_target_537838fa0c1d483e = (mb_fn_537838fa0c1d483e)mb_entry_537838fa0c1d483e;
  int32_t mb_result_537838fa0c1d483e = mb_target_537838fa0c1d483e(this_, (uint16_t * *)p);
  return mb_result_537838fa0c1d483e;
}

typedef int32_t (MB_CALL *mb_fn_dad128359c47615c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7eb54ac599850a2e38f9ff8(void * this_, void * p) {
  void *mb_entry_dad128359c47615c = NULL;
  if (this_ != NULL) {
    mb_entry_dad128359c47615c = (*(void ***)this_)[46];
  }
  if (mb_entry_dad128359c47615c == NULL) {
  return 0;
  }
  mb_fn_dad128359c47615c mb_target_dad128359c47615c = (mb_fn_dad128359c47615c)mb_entry_dad128359c47615c;
  int32_t mb_result_dad128359c47615c = mb_target_dad128359c47615c(this_, (uint16_t * *)p);
  return mb_result_dad128359c47615c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_59c75f8cd668d1f8_p1;
typedef char mb_assert_59c75f8cd668d1f8_p1[(sizeof(mb_agg_59c75f8cd668d1f8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_59c75f8cd668d1f8_p1[(MB_ALIGNOF(mb_agg_59c75f8cd668d1f8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59c75f8cd668d1f8)(void *, mb_agg_59c75f8cd668d1f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6750b988c0d76d3a45c1e447(void * this_, void * p) {
  void *mb_entry_59c75f8cd668d1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_59c75f8cd668d1f8 = (*(void ***)this_)[39];
  }
  if (mb_entry_59c75f8cd668d1f8 == NULL) {
  return 0;
  }
  mb_fn_59c75f8cd668d1f8 mb_target_59c75f8cd668d1f8 = (mb_fn_59c75f8cd668d1f8)mb_entry_59c75f8cd668d1f8;
  int32_t mb_result_59c75f8cd668d1f8 = mb_target_59c75f8cd668d1f8(this_, (mb_agg_59c75f8cd668d1f8_p1 *)p);
  return mb_result_59c75f8cd668d1f8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d32a20be4cbd1377_p1;
typedef char mb_assert_d32a20be4cbd1377_p1[(sizeof(mb_agg_d32a20be4cbd1377_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d32a20be4cbd1377_p1[(MB_ALIGNOF(mb_agg_d32a20be4cbd1377_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d32a20be4cbd1377)(void *, mb_agg_d32a20be4cbd1377_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa00ede5babe12eb8fa5ee21(void * this_, void * p) {
  void *mb_entry_d32a20be4cbd1377 = NULL;
  if (this_ != NULL) {
    mb_entry_d32a20be4cbd1377 = (*(void ***)this_)[41];
  }
  if (mb_entry_d32a20be4cbd1377 == NULL) {
  return 0;
  }
  mb_fn_d32a20be4cbd1377 mb_target_d32a20be4cbd1377 = (mb_fn_d32a20be4cbd1377)mb_entry_d32a20be4cbd1377;
  int32_t mb_result_d32a20be4cbd1377 = mb_target_d32a20be4cbd1377(this_, (mb_agg_d32a20be4cbd1377_p1 *)p);
  return mb_result_d32a20be4cbd1377;
}

typedef int32_t (MB_CALL *mb_fn_c15d397afe9071ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c4559e7c5019d78f5277a6(void * this_, void * p) {
  void *mb_entry_c15d397afe9071ba = NULL;
  if (this_ != NULL) {
    mb_entry_c15d397afe9071ba = (*(void ***)this_)[29];
  }
  if (mb_entry_c15d397afe9071ba == NULL) {
  return 0;
  }
  mb_fn_c15d397afe9071ba mb_target_c15d397afe9071ba = (mb_fn_c15d397afe9071ba)mb_entry_c15d397afe9071ba;
  int32_t mb_result_c15d397afe9071ba = mb_target_c15d397afe9071ba(this_, (uint16_t * *)p);
  return mb_result_c15d397afe9071ba;
}

typedef int32_t (MB_CALL *mb_fn_983befeb274034ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c6c90ac7fd3cf8b865a4ef(void * this_, void * p) {
  void *mb_entry_983befeb274034ec = NULL;
  if (this_ != NULL) {
    mb_entry_983befeb274034ec = (*(void ***)this_)[31];
  }
  if (mb_entry_983befeb274034ec == NULL) {
  return 0;
  }
  mb_fn_983befeb274034ec mb_target_983befeb274034ec = (mb_fn_983befeb274034ec)mb_entry_983befeb274034ec;
  int32_t mb_result_983befeb274034ec = mb_target_983befeb274034ec(this_, (uint16_t * *)p);
  return mb_result_983befeb274034ec;
}

typedef int32_t (MB_CALL *mb_fn_6eb19fd9c6c80359)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c878ad6ff54c64b2110ef0(void * this_, void * p) {
  void *mb_entry_6eb19fd9c6c80359 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb19fd9c6c80359 = (*(void ***)this_)[33];
  }
  if (mb_entry_6eb19fd9c6c80359 == NULL) {
  return 0;
  }
  mb_fn_6eb19fd9c6c80359 mb_target_6eb19fd9c6c80359 = (mb_fn_6eb19fd9c6c80359)mb_entry_6eb19fd9c6c80359;
  int32_t mb_result_6eb19fd9c6c80359 = mb_target_6eb19fd9c6c80359(this_, (uint16_t * *)p);
  return mb_result_6eb19fd9c6c80359;
}

typedef int32_t (MB_CALL *mb_fn_826d5f9463f1abe0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4863dbc525ef64f7846572ed(void * this_, void * p) {
  void *mb_entry_826d5f9463f1abe0 = NULL;
  if (this_ != NULL) {
    mb_entry_826d5f9463f1abe0 = (*(void ***)this_)[44];
  }
  if (mb_entry_826d5f9463f1abe0 == NULL) {
  return 0;
  }
  mb_fn_826d5f9463f1abe0 mb_target_826d5f9463f1abe0 = (mb_fn_826d5f9463f1abe0)mb_entry_826d5f9463f1abe0;
  int32_t mb_result_826d5f9463f1abe0 = mb_target_826d5f9463f1abe0(this_, (uint16_t * *)p);
  return mb_result_826d5f9463f1abe0;
}

typedef int32_t (MB_CALL *mb_fn_1a6e6365380b0b91)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7379471af29bb942b4404eb3(void * this_, void * p) {
  void *mb_entry_1a6e6365380b0b91 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6e6365380b0b91 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a6e6365380b0b91 == NULL) {
  return 0;
  }
  mb_fn_1a6e6365380b0b91 mb_target_1a6e6365380b0b91 = (mb_fn_1a6e6365380b0b91)mb_entry_1a6e6365380b0b91;
  int32_t mb_result_1a6e6365380b0b91 = mb_target_1a6e6365380b0b91(this_, (uint16_t * *)p);
  return mb_result_1a6e6365380b0b91;
}

typedef int32_t (MB_CALL *mb_fn_ac7a881ba9b8124c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386ef0322a2b974614c4a0fb(void * this_, void * p) {
  void *mb_entry_ac7a881ba9b8124c = NULL;
  if (this_ != NULL) {
    mb_entry_ac7a881ba9b8124c = (*(void ***)this_)[17];
  }
  if (mb_entry_ac7a881ba9b8124c == NULL) {
  return 0;
  }
  mb_fn_ac7a881ba9b8124c mb_target_ac7a881ba9b8124c = (mb_fn_ac7a881ba9b8124c)mb_entry_ac7a881ba9b8124c;
  int32_t mb_result_ac7a881ba9b8124c = mb_target_ac7a881ba9b8124c(this_, (uint16_t * *)p);
  return mb_result_ac7a881ba9b8124c;
}

typedef int32_t (MB_CALL *mb_fn_8a7eeb4d2b3cfd23)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04f2cb5de436d6fadc6453b(void * this_, void * p) {
  void *mb_entry_8a7eeb4d2b3cfd23 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7eeb4d2b3cfd23 = (*(void ***)this_)[35];
  }
  if (mb_entry_8a7eeb4d2b3cfd23 == NULL) {
  return 0;
  }
  mb_fn_8a7eeb4d2b3cfd23 mb_target_8a7eeb4d2b3cfd23 = (mb_fn_8a7eeb4d2b3cfd23)mb_entry_8a7eeb4d2b3cfd23;
  int32_t mb_result_8a7eeb4d2b3cfd23 = mb_target_8a7eeb4d2b3cfd23(this_, (uint16_t * *)p);
  return mb_result_8a7eeb4d2b3cfd23;
}

typedef int32_t (MB_CALL *mb_fn_41fc173930d7e8c9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a1cee2f8fe08795369515f(void * this_, void * p) {
  void *mb_entry_41fc173930d7e8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_41fc173930d7e8c9 = (*(void ***)this_)[48];
  }
  if (mb_entry_41fc173930d7e8c9 == NULL) {
  return 0;
  }
  mb_fn_41fc173930d7e8c9 mb_target_41fc173930d7e8c9 = (mb_fn_41fc173930d7e8c9)mb_entry_41fc173930d7e8c9;
  int32_t mb_result_41fc173930d7e8c9 = mb_target_41fc173930d7e8c9(this_, (int16_t *)p);
  return mb_result_41fc173930d7e8c9;
}

typedef int32_t (MB_CALL *mb_fn_ac97308e4c0a2cc2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1a5c73cfceb6fe59b4862e(void * this_, void * p) {
  void *mb_entry_ac97308e4c0a2cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_ac97308e4c0a2cc2 = (*(void ***)this_)[13];
  }
  if (mb_entry_ac97308e4c0a2cc2 == NULL) {
  return 0;
  }
  mb_fn_ac97308e4c0a2cc2 mb_target_ac97308e4c0a2cc2 = (mb_fn_ac97308e4c0a2cc2)mb_entry_ac97308e4c0a2cc2;
  int32_t mb_result_ac97308e4c0a2cc2 = mb_target_ac97308e4c0a2cc2(this_, (uint16_t * *)p);
  return mb_result_ac97308e4c0a2cc2;
}

typedef int32_t (MB_CALL *mb_fn_2d4d2cf61eb2f741)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604c59c7b090e0fba28f6de2(void * this_, void * p) {
  void *mb_entry_2d4d2cf61eb2f741 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4d2cf61eb2f741 = (*(void ***)this_)[19];
  }
  if (mb_entry_2d4d2cf61eb2f741 == NULL) {
  return 0;
  }
  mb_fn_2d4d2cf61eb2f741 mb_target_2d4d2cf61eb2f741 = (mb_fn_2d4d2cf61eb2f741)mb_entry_2d4d2cf61eb2f741;
  int32_t mb_result_2d4d2cf61eb2f741 = mb_target_2d4d2cf61eb2f741(this_, (uint16_t * *)p);
  return mb_result_2d4d2cf61eb2f741;
}

typedef int32_t (MB_CALL *mb_fn_e687b2e7dab25105)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a565c1a6f3e3fe861f034b5(void * this_, void * v) {
  void *mb_entry_e687b2e7dab25105 = NULL;
  if (this_ != NULL) {
    mb_entry_e687b2e7dab25105 = (*(void ***)this_)[20];
  }
  if (mb_entry_e687b2e7dab25105 == NULL) {
  return 0;
  }
  mb_fn_e687b2e7dab25105 mb_target_e687b2e7dab25105 = (mb_fn_e687b2e7dab25105)mb_entry_e687b2e7dab25105;
  int32_t mb_result_e687b2e7dab25105 = mb_target_e687b2e7dab25105(this_, (uint16_t *)v);
  return mb_result_e687b2e7dab25105;
}

typedef int32_t (MB_CALL *mb_fn_0a8e740014d7e14e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313ef52fb1a7d366964019e7(void * this_, void * v) {
  void *mb_entry_0a8e740014d7e14e = NULL;
  if (this_ != NULL) {
    mb_entry_0a8e740014d7e14e = (*(void ***)this_)[42];
  }
  if (mb_entry_0a8e740014d7e14e == NULL) {
  return 0;
  }
  mb_fn_0a8e740014d7e14e mb_target_0a8e740014d7e14e = (mb_fn_0a8e740014d7e14e)mb_entry_0a8e740014d7e14e;
  int32_t mb_result_0a8e740014d7e14e = mb_target_0a8e740014d7e14e(this_, (uint16_t *)v);
  return mb_result_0a8e740014d7e14e;
}

typedef int32_t (MB_CALL *mb_fn_12b278d4064d92e0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724ab08a1a49efe2170e8695(void * this_, void * v) {
  void *mb_entry_12b278d4064d92e0 = NULL;
  if (this_ != NULL) {
    mb_entry_12b278d4064d92e0 = (*(void ***)this_)[36];
  }
  if (mb_entry_12b278d4064d92e0 == NULL) {
  return 0;
  }
  mb_fn_12b278d4064d92e0 mb_target_12b278d4064d92e0 = (mb_fn_12b278d4064d92e0)mb_entry_12b278d4064d92e0;
  int32_t mb_result_12b278d4064d92e0 = mb_target_12b278d4064d92e0(this_, (uint16_t *)v);
  return mb_result_12b278d4064d92e0;
}

typedef int32_t (MB_CALL *mb_fn_fb0bf9120364629b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3588fbff4ac9f153da2667(void * this_, void * v) {
  void *mb_entry_fb0bf9120364629b = NULL;
  if (this_ != NULL) {
    mb_entry_fb0bf9120364629b = (*(void ***)this_)[24];
  }
  if (mb_entry_fb0bf9120364629b == NULL) {
  return 0;
  }
  mb_fn_fb0bf9120364629b mb_target_fb0bf9120364629b = (mb_fn_fb0bf9120364629b)mb_entry_fb0bf9120364629b;
  int32_t mb_result_fb0bf9120364629b = mb_target_fb0bf9120364629b(this_, (uint16_t *)v);
  return mb_result_fb0bf9120364629b;
}

typedef int32_t (MB_CALL *mb_fn_bbbd5e9dcf84178b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c08f20d86fb34459cbbfaa5(void * this_, void * v) {
  void *mb_entry_bbbd5e9dcf84178b = NULL;
  if (this_ != NULL) {
    mb_entry_bbbd5e9dcf84178b = (*(void ***)this_)[26];
  }
  if (mb_entry_bbbd5e9dcf84178b == NULL) {
  return 0;
  }
  mb_fn_bbbd5e9dcf84178b mb_target_bbbd5e9dcf84178b = (mb_fn_bbbd5e9dcf84178b)mb_entry_bbbd5e9dcf84178b;
  int32_t mb_result_bbbd5e9dcf84178b = mb_target_bbbd5e9dcf84178b(this_, (uint16_t *)v);
  return mb_result_bbbd5e9dcf84178b;
}

typedef int32_t (MB_CALL *mb_fn_87e143453f3c2ff9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdb7c763a7ed12521e74391(void * this_, void * v) {
  void *mb_entry_87e143453f3c2ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_87e143453f3c2ff9 = (*(void ***)this_)[10];
  }
  if (mb_entry_87e143453f3c2ff9 == NULL) {
  return 0;
  }
  mb_fn_87e143453f3c2ff9 mb_target_87e143453f3c2ff9 = (mb_fn_87e143453f3c2ff9)mb_entry_87e143453f3c2ff9;
  int32_t mb_result_87e143453f3c2ff9 = mb_target_87e143453f3c2ff9(this_, (uint16_t *)v);
  return mb_result_87e143453f3c2ff9;
}

typedef int32_t (MB_CALL *mb_fn_30255678ac773830)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9a5d15e6cd33f74647db84(void * this_, void * v) {
  void *mb_entry_30255678ac773830 = NULL;
  if (this_ != NULL) {
    mb_entry_30255678ac773830 = (*(void ***)this_)[22];
  }
  if (mb_entry_30255678ac773830 == NULL) {
  return 0;
  }
  mb_fn_30255678ac773830 mb_target_30255678ac773830 = (mb_fn_30255678ac773830)mb_entry_30255678ac773830;
  int32_t mb_result_30255678ac773830 = mb_target_30255678ac773830(this_, (uint16_t *)v);
  return mb_result_30255678ac773830;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5ffbd9830cb53c37_p1;
typedef char mb_assert_5ffbd9830cb53c37_p1[(sizeof(mb_agg_5ffbd9830cb53c37_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5ffbd9830cb53c37_p1[(MB_ALIGNOF(mb_agg_5ffbd9830cb53c37_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ffbd9830cb53c37)(void *, mb_agg_5ffbd9830cb53c37_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a04e28cba3ed17c22072db6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_5ffbd9830cb53c37_p1 mb_converted_5ffbd9830cb53c37_1;
  memcpy(&mb_converted_5ffbd9830cb53c37_1, v, 24);
  void *mb_entry_5ffbd9830cb53c37 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffbd9830cb53c37 = (*(void ***)this_)[38];
  }
  if (mb_entry_5ffbd9830cb53c37 == NULL) {
  return 0;
  }
  mb_fn_5ffbd9830cb53c37 mb_target_5ffbd9830cb53c37 = (mb_fn_5ffbd9830cb53c37)mb_entry_5ffbd9830cb53c37;
  int32_t mb_result_5ffbd9830cb53c37 = mb_target_5ffbd9830cb53c37(this_, mb_converted_5ffbd9830cb53c37_1);
  return mb_result_5ffbd9830cb53c37;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_649852da4c33a4bc_p1;
typedef char mb_assert_649852da4c33a4bc_p1[(sizeof(mb_agg_649852da4c33a4bc_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_649852da4c33a4bc_p1[(MB_ALIGNOF(mb_agg_649852da4c33a4bc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_649852da4c33a4bc)(void *, mb_agg_649852da4c33a4bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641ec7ad85954b77c699ac1d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_649852da4c33a4bc_p1 mb_converted_649852da4c33a4bc_1;
  memcpy(&mb_converted_649852da4c33a4bc_1, v, 24);
  void *mb_entry_649852da4c33a4bc = NULL;
  if (this_ != NULL) {
    mb_entry_649852da4c33a4bc = (*(void ***)this_)[40];
  }
  if (mb_entry_649852da4c33a4bc == NULL) {
  return 0;
  }
  mb_fn_649852da4c33a4bc mb_target_649852da4c33a4bc = (mb_fn_649852da4c33a4bc)mb_entry_649852da4c33a4bc;
  int32_t mb_result_649852da4c33a4bc = mb_target_649852da4c33a4bc(this_, mb_converted_649852da4c33a4bc_1);
  return mb_result_649852da4c33a4bc;
}

typedef int32_t (MB_CALL *mb_fn_947858224455669f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67379beb35296322ac54094d(void * this_, void * v) {
  void *mb_entry_947858224455669f = NULL;
  if (this_ != NULL) {
    mb_entry_947858224455669f = (*(void ***)this_)[28];
  }
  if (mb_entry_947858224455669f == NULL) {
  return 0;
  }
  mb_fn_947858224455669f mb_target_947858224455669f = (mb_fn_947858224455669f)mb_entry_947858224455669f;
  int32_t mb_result_947858224455669f = mb_target_947858224455669f(this_, (uint16_t *)v);
  return mb_result_947858224455669f;
}

typedef int32_t (MB_CALL *mb_fn_57b4119c2b94b7e8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967c9161c02a1552b172c469(void * this_, void * v) {
  void *mb_entry_57b4119c2b94b7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_57b4119c2b94b7e8 = (*(void ***)this_)[30];
  }
  if (mb_entry_57b4119c2b94b7e8 == NULL) {
  return 0;
  }
  mb_fn_57b4119c2b94b7e8 mb_target_57b4119c2b94b7e8 = (mb_fn_57b4119c2b94b7e8)mb_entry_57b4119c2b94b7e8;
  int32_t mb_result_57b4119c2b94b7e8 = mb_target_57b4119c2b94b7e8(this_, (uint16_t *)v);
  return mb_result_57b4119c2b94b7e8;
}

typedef int32_t (MB_CALL *mb_fn_5a97d172fd704d78)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e44cc8820ad00056e6af77(void * this_, void * v) {
  void *mb_entry_5a97d172fd704d78 = NULL;
  if (this_ != NULL) {
    mb_entry_5a97d172fd704d78 = (*(void ***)this_)[32];
  }
  if (mb_entry_5a97d172fd704d78 == NULL) {
  return 0;
  }
  mb_fn_5a97d172fd704d78 mb_target_5a97d172fd704d78 = (mb_fn_5a97d172fd704d78)mb_entry_5a97d172fd704d78;
  int32_t mb_result_5a97d172fd704d78 = mb_target_5a97d172fd704d78(this_, (uint16_t *)v);
  return mb_result_5a97d172fd704d78;
}

typedef int32_t (MB_CALL *mb_fn_9611d172ac3214d7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b03fe74c18eb96e83f03dc8(void * this_, void * v) {
  void *mb_entry_9611d172ac3214d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9611d172ac3214d7 = (*(void ***)this_)[14];
  }
  if (mb_entry_9611d172ac3214d7 == NULL) {
  return 0;
  }
  mb_fn_9611d172ac3214d7 mb_target_9611d172ac3214d7 = (mb_fn_9611d172ac3214d7)mb_entry_9611d172ac3214d7;
  int32_t mb_result_9611d172ac3214d7 = mb_target_9611d172ac3214d7(this_, (uint16_t *)v);
  return mb_result_9611d172ac3214d7;
}

typedef int32_t (MB_CALL *mb_fn_70dbcb6b8b2ba1bf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baecfc0ea5190d4a93c7ca30(void * this_, void * v) {
  void *mb_entry_70dbcb6b8b2ba1bf = NULL;
  if (this_ != NULL) {
    mb_entry_70dbcb6b8b2ba1bf = (*(void ***)this_)[16];
  }
  if (mb_entry_70dbcb6b8b2ba1bf == NULL) {
  return 0;
  }
  mb_fn_70dbcb6b8b2ba1bf mb_target_70dbcb6b8b2ba1bf = (mb_fn_70dbcb6b8b2ba1bf)mb_entry_70dbcb6b8b2ba1bf;
  int32_t mb_result_70dbcb6b8b2ba1bf = mb_target_70dbcb6b8b2ba1bf(this_, (uint16_t *)v);
  return mb_result_70dbcb6b8b2ba1bf;
}

typedef int32_t (MB_CALL *mb_fn_1c70972717a90f47)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70d15b461e333db4dac3318(void * this_, void * v) {
  void *mb_entry_1c70972717a90f47 = NULL;
  if (this_ != NULL) {
    mb_entry_1c70972717a90f47 = (*(void ***)this_)[34];
  }
  if (mb_entry_1c70972717a90f47 == NULL) {
  return 0;
  }
  mb_fn_1c70972717a90f47 mb_target_1c70972717a90f47 = (mb_fn_1c70972717a90f47)mb_entry_1c70972717a90f47;
  int32_t mb_result_1c70972717a90f47 = mb_target_1c70972717a90f47(this_, (uint16_t *)v);
  return mb_result_1c70972717a90f47;
}

typedef int32_t (MB_CALL *mb_fn_b4fd921c2426e9ed)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa62f930fb0acde626fa5eea(void * this_, int32_t v) {
  void *mb_entry_b4fd921c2426e9ed = NULL;
  if (this_ != NULL) {
    mb_entry_b4fd921c2426e9ed = (*(void ***)this_)[47];
  }
  if (mb_entry_b4fd921c2426e9ed == NULL) {
  return 0;
  }
  mb_fn_b4fd921c2426e9ed mb_target_b4fd921c2426e9ed = (mb_fn_b4fd921c2426e9ed)mb_entry_b4fd921c2426e9ed;
  int32_t mb_result_b4fd921c2426e9ed = mb_target_b4fd921c2426e9ed(this_, v);
  return mb_result_b4fd921c2426e9ed;
}

typedef int32_t (MB_CALL *mb_fn_673f1c9173622d07)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c59c7824f742509351f29c(void * this_, void * v) {
  void *mb_entry_673f1c9173622d07 = NULL;
  if (this_ != NULL) {
    mb_entry_673f1c9173622d07 = (*(void ***)this_)[12];
  }
  if (mb_entry_673f1c9173622d07 == NULL) {
  return 0;
  }
  mb_fn_673f1c9173622d07 mb_target_673f1c9173622d07 = (mb_fn_673f1c9173622d07)mb_entry_673f1c9173622d07;
  int32_t mb_result_673f1c9173622d07 = mb_target_673f1c9173622d07(this_, (uint16_t *)v);
  return mb_result_673f1c9173622d07;
}

typedef int32_t (MB_CALL *mb_fn_db65c2692797ee2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e81c0a4abd76db1d7888e38(void * this_, void * v) {
  void *mb_entry_db65c2692797ee2b = NULL;
  if (this_ != NULL) {
    mb_entry_db65c2692797ee2b = (*(void ***)this_)[18];
  }
  if (mb_entry_db65c2692797ee2b == NULL) {
  return 0;
  }
  mb_fn_db65c2692797ee2b mb_target_db65c2692797ee2b = (mb_fn_db65c2692797ee2b)mb_entry_db65c2692797ee2b;
  int32_t mb_result_db65c2692797ee2b = mb_target_db65c2692797ee2b(this_, (uint16_t *)v);
  return mb_result_db65c2692797ee2b;
}

typedef int32_t (MB_CALL *mb_fn_e38f515836f82940)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbde914e7925a0c6469b723c(void * this_, void * p) {
  void *mb_entry_e38f515836f82940 = NULL;
  if (this_ != NULL) {
    mb_entry_e38f515836f82940 = (*(void ***)this_)[11];
  }
  if (mb_entry_e38f515836f82940 == NULL) {
  return 0;
  }
  mb_fn_e38f515836f82940 mb_target_e38f515836f82940 = (mb_fn_e38f515836f82940)mb_entry_e38f515836f82940;
  int32_t mb_result_e38f515836f82940 = mb_target_e38f515836f82940(this_, (uint16_t * *)p);
  return mb_result_e38f515836f82940;
}

typedef int32_t (MB_CALL *mb_fn_7f86f75d11dea539)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0a888b6e1297931487108e(void * this_, void * p) {
  void *mb_entry_7f86f75d11dea539 = NULL;
  if (this_ != NULL) {
    mb_entry_7f86f75d11dea539 = (*(void ***)this_)[13];
  }
  if (mb_entry_7f86f75d11dea539 == NULL) {
  return 0;
  }
  mb_fn_7f86f75d11dea539 mb_target_7f86f75d11dea539 = (mb_fn_7f86f75d11dea539)mb_entry_7f86f75d11dea539;
  int32_t mb_result_7f86f75d11dea539 = mb_target_7f86f75d11dea539(this_, (uint16_t * *)p);
  return mb_result_7f86f75d11dea539;
}

typedef int32_t (MB_CALL *mb_fn_5800db99229795c3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3943d77ffea4c0bd0d17844(void * this_, void * p) {
  void *mb_entry_5800db99229795c3 = NULL;
  if (this_ != NULL) {
    mb_entry_5800db99229795c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_5800db99229795c3 == NULL) {
  return 0;
  }
  mb_fn_5800db99229795c3 mb_target_5800db99229795c3 = (mb_fn_5800db99229795c3)mb_entry_5800db99229795c3;
  int32_t mb_result_5800db99229795c3 = mb_target_5800db99229795c3(this_, (uint16_t * *)p);
  return mb_result_5800db99229795c3;
}

typedef int32_t (MB_CALL *mb_fn_9866ad2984307fa2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81386164d06e371e059946c9(void * this_, void * p) {
  void *mb_entry_9866ad2984307fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_9866ad2984307fa2 = (*(void ***)this_)[17];
  }
  if (mb_entry_9866ad2984307fa2 == NULL) {
  return 0;
  }
  mb_fn_9866ad2984307fa2 mb_target_9866ad2984307fa2 = (mb_fn_9866ad2984307fa2)mb_entry_9866ad2984307fa2;
  int32_t mb_result_9866ad2984307fa2 = mb_target_9866ad2984307fa2(this_, (uint16_t * *)p);
  return mb_result_9866ad2984307fa2;
}

typedef int32_t (MB_CALL *mb_fn_8d12cbf0c011e3c3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a442d220cf525f5d71a0d1(void * this_, void * p) {
  void *mb_entry_8d12cbf0c011e3c3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d12cbf0c011e3c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d12cbf0c011e3c3 == NULL) {
  return 0;
  }
  mb_fn_8d12cbf0c011e3c3 mb_target_8d12cbf0c011e3c3 = (mb_fn_8d12cbf0c011e3c3)mb_entry_8d12cbf0c011e3c3;
  int32_t mb_result_8d12cbf0c011e3c3 = mb_target_8d12cbf0c011e3c3(this_, (uint16_t * *)p);
  return mb_result_8d12cbf0c011e3c3;
}

typedef int32_t (MB_CALL *mb_fn_1119781178a2eee7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182959b8afcdfa6303b56645(void * this_, void * v) {
  void *mb_entry_1119781178a2eee7 = NULL;
  if (this_ != NULL) {
    mb_entry_1119781178a2eee7 = (*(void ***)this_)[10];
  }
  if (mb_entry_1119781178a2eee7 == NULL) {
  return 0;
  }
  mb_fn_1119781178a2eee7 mb_target_1119781178a2eee7 = (mb_fn_1119781178a2eee7)mb_entry_1119781178a2eee7;
  int32_t mb_result_1119781178a2eee7 = mb_target_1119781178a2eee7(this_, (uint16_t *)v);
  return mb_result_1119781178a2eee7;
}

typedef int32_t (MB_CALL *mb_fn_27ebb97849501ae0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3335907e907717c3de19409a(void * this_, void * v) {
  void *mb_entry_27ebb97849501ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_27ebb97849501ae0 = (*(void ***)this_)[12];
  }
  if (mb_entry_27ebb97849501ae0 == NULL) {
  return 0;
  }
  mb_fn_27ebb97849501ae0 mb_target_27ebb97849501ae0 = (mb_fn_27ebb97849501ae0)mb_entry_27ebb97849501ae0;
  int32_t mb_result_27ebb97849501ae0 = mb_target_27ebb97849501ae0(this_, (uint16_t *)v);
  return mb_result_27ebb97849501ae0;
}

typedef int32_t (MB_CALL *mb_fn_a8f5b4619f6eca52)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9636ff1d243ed20c0c689c(void * this_, void * v) {
  void *mb_entry_a8f5b4619f6eca52 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f5b4619f6eca52 = (*(void ***)this_)[14];
  }
  if (mb_entry_a8f5b4619f6eca52 == NULL) {
  return 0;
  }
  mb_fn_a8f5b4619f6eca52 mb_target_a8f5b4619f6eca52 = (mb_fn_a8f5b4619f6eca52)mb_entry_a8f5b4619f6eca52;
  int32_t mb_result_a8f5b4619f6eca52 = mb_target_a8f5b4619f6eca52(this_, (uint16_t *)v);
  return mb_result_a8f5b4619f6eca52;
}

typedef int32_t (MB_CALL *mb_fn_6e6be3246ddbe3a2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9a2eb2e72bd53be10380d1(void * this_, void * v) {
  void *mb_entry_6e6be3246ddbe3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e6be3246ddbe3a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_6e6be3246ddbe3a2 == NULL) {
  return 0;
  }
  mb_fn_6e6be3246ddbe3a2 mb_target_6e6be3246ddbe3a2 = (mb_fn_6e6be3246ddbe3a2)mb_entry_6e6be3246ddbe3a2;
  int32_t mb_result_6e6be3246ddbe3a2 = mb_target_6e6be3246ddbe3a2(this_, (uint16_t *)v);
  return mb_result_6e6be3246ddbe3a2;
}

typedef int32_t (MB_CALL *mb_fn_533bb6b584fb045e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42098dc9c3291e08314d3913(void * this_, void * v) {
  void *mb_entry_533bb6b584fb045e = NULL;
  if (this_ != NULL) {
    mb_entry_533bb6b584fb045e = (*(void ***)this_)[18];
  }
  if (mb_entry_533bb6b584fb045e == NULL) {
  return 0;
  }
  mb_fn_533bb6b584fb045e mb_target_533bb6b584fb045e = (mb_fn_533bb6b584fb045e)mb_entry_533bb6b584fb045e;
  int32_t mb_result_533bb6b584fb045e = mb_target_533bb6b584fb045e(this_, (uint16_t *)v);
  return mb_result_533bb6b584fb045e;
}

typedef int32_t (MB_CALL *mb_fn_cb5da2f4417a8bf3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ab0da16905290f6a74ebfb(void * this_, void * p) {
  void *mb_entry_cb5da2f4417a8bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_cb5da2f4417a8bf3 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb5da2f4417a8bf3 == NULL) {
  return 0;
  }
  mb_fn_cb5da2f4417a8bf3 mb_target_cb5da2f4417a8bf3 = (mb_fn_cb5da2f4417a8bf3)mb_entry_cb5da2f4417a8bf3;
  int32_t mb_result_cb5da2f4417a8bf3 = mb_target_cb5da2f4417a8bf3(this_, (uint16_t * *)p);
  return mb_result_cb5da2f4417a8bf3;
}

typedef int32_t (MB_CALL *mb_fn_48cfd35850d72f57)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab17cb0b4901592aaca15b6(void * this_, void * p) {
  void *mb_entry_48cfd35850d72f57 = NULL;
  if (this_ != NULL) {
    mb_entry_48cfd35850d72f57 = (*(void ***)this_)[15];
  }
  if (mb_entry_48cfd35850d72f57 == NULL) {
  return 0;
  }
  mb_fn_48cfd35850d72f57 mb_target_48cfd35850d72f57 = (mb_fn_48cfd35850d72f57)mb_entry_48cfd35850d72f57;
  int32_t mb_result_48cfd35850d72f57 = mb_target_48cfd35850d72f57(this_, (uint16_t * *)p);
  return mb_result_48cfd35850d72f57;
}

typedef int32_t (MB_CALL *mb_fn_5a3b14afd69a5c77)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53a60f2502214b3f5931edf(void * this_, void * p) {
  void *mb_entry_5a3b14afd69a5c77 = NULL;
  if (this_ != NULL) {
    mb_entry_5a3b14afd69a5c77 = (*(void ***)this_)[11];
  }
  if (mb_entry_5a3b14afd69a5c77 == NULL) {
  return 0;
  }
  mb_fn_5a3b14afd69a5c77 mb_target_5a3b14afd69a5c77 = (mb_fn_5a3b14afd69a5c77)mb_entry_5a3b14afd69a5c77;
  int32_t mb_result_5a3b14afd69a5c77 = mb_target_5a3b14afd69a5c77(this_, (uint16_t * *)p);
  return mb_result_5a3b14afd69a5c77;
}

typedef int32_t (MB_CALL *mb_fn_060a5674f5cd6f6b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67abb078a2386eb3bccba12b(void * this_, void * v) {
  void *mb_entry_060a5674f5cd6f6b = NULL;
  if (this_ != NULL) {
    mb_entry_060a5674f5cd6f6b = (*(void ***)this_)[12];
  }
  if (mb_entry_060a5674f5cd6f6b == NULL) {
  return 0;
  }
  mb_fn_060a5674f5cd6f6b mb_target_060a5674f5cd6f6b = (mb_fn_060a5674f5cd6f6b)mb_entry_060a5674f5cd6f6b;
  int32_t mb_result_060a5674f5cd6f6b = mb_target_060a5674f5cd6f6b(this_, (uint16_t *)v);
  return mb_result_060a5674f5cd6f6b;
}

typedef int32_t (MB_CALL *mb_fn_8711777bbcfb6217)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1e86ea7690341dc266c5a3(void * this_, void * v) {
  void *mb_entry_8711777bbcfb6217 = NULL;
  if (this_ != NULL) {
    mb_entry_8711777bbcfb6217 = (*(void ***)this_)[14];
  }
  if (mb_entry_8711777bbcfb6217 == NULL) {
  return 0;
  }
  mb_fn_8711777bbcfb6217 mb_target_8711777bbcfb6217 = (mb_fn_8711777bbcfb6217)mb_entry_8711777bbcfb6217;
  int32_t mb_result_8711777bbcfb6217 = mb_target_8711777bbcfb6217(this_, (uint16_t *)v);
  return mb_result_8711777bbcfb6217;
}

typedef int32_t (MB_CALL *mb_fn_fad5c15793b77a92)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56575bd6b8d1945850f3bb7c(void * this_, void * v) {
  void *mb_entry_fad5c15793b77a92 = NULL;
  if (this_ != NULL) {
    mb_entry_fad5c15793b77a92 = (*(void ***)this_)[10];
  }
  if (mb_entry_fad5c15793b77a92 == NULL) {
  return 0;
  }
  mb_fn_fad5c15793b77a92 mb_target_fad5c15793b77a92 = (mb_fn_fad5c15793b77a92)mb_entry_fad5c15793b77a92;
  int32_t mb_result_fad5c15793b77a92 = mb_target_fad5c15793b77a92(this_, (uint16_t *)v);
  return mb_result_fad5c15793b77a92;
}

typedef int32_t (MB_CALL *mb_fn_a6461e9a3dea54d6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12d6fbef67ee7861ccf208a(void * this_, void * p) {
  void *mb_entry_a6461e9a3dea54d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6461e9a3dea54d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6461e9a3dea54d6 == NULL) {
  return 0;
  }
  mb_fn_a6461e9a3dea54d6 mb_target_a6461e9a3dea54d6 = (mb_fn_a6461e9a3dea54d6)mb_entry_a6461e9a3dea54d6;
  int32_t mb_result_a6461e9a3dea54d6 = mb_target_a6461e9a3dea54d6(this_, (uint16_t * *)p);
  return mb_result_a6461e9a3dea54d6;
}

typedef int32_t (MB_CALL *mb_fn_ed1f7a488beb0b27)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dadb16cccf0bd10d80039b7(void * this_, void * p) {
  void *mb_entry_ed1f7a488beb0b27 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1f7a488beb0b27 = (*(void ***)this_)[23];
  }
  if (mb_entry_ed1f7a488beb0b27 == NULL) {
  return 0;
  }
  mb_fn_ed1f7a488beb0b27 mb_target_ed1f7a488beb0b27 = (mb_fn_ed1f7a488beb0b27)mb_entry_ed1f7a488beb0b27;
  int32_t mb_result_ed1f7a488beb0b27 = mb_target_ed1f7a488beb0b27(this_, (uint16_t * *)p);
  return mb_result_ed1f7a488beb0b27;
}

typedef int32_t (MB_CALL *mb_fn_1dfc69cb21bf7ad7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c84ef28dab192a5d1e442e(void * this_, void * p) {
  void *mb_entry_1dfc69cb21bf7ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_1dfc69cb21bf7ad7 = (*(void ***)this_)[25];
  }
  if (mb_entry_1dfc69cb21bf7ad7 == NULL) {
  return 0;
  }
  mb_fn_1dfc69cb21bf7ad7 mb_target_1dfc69cb21bf7ad7 = (mb_fn_1dfc69cb21bf7ad7)mb_entry_1dfc69cb21bf7ad7;
  int32_t mb_result_1dfc69cb21bf7ad7 = mb_target_1dfc69cb21bf7ad7(this_, (uint16_t * *)p);
  return mb_result_1dfc69cb21bf7ad7;
}

typedef int32_t (MB_CALL *mb_fn_f8a5eb49fc4459f9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc5e9a89530c5de66decc7e(void * this_, void * p) {
  void *mb_entry_f8a5eb49fc4459f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a5eb49fc4459f9 = (*(void ***)this_)[29];
  }
  if (mb_entry_f8a5eb49fc4459f9 == NULL) {
  return 0;
  }
  mb_fn_f8a5eb49fc4459f9 mb_target_f8a5eb49fc4459f9 = (mb_fn_f8a5eb49fc4459f9)mb_entry_f8a5eb49fc4459f9;
  int32_t mb_result_f8a5eb49fc4459f9 = mb_target_f8a5eb49fc4459f9(this_, (uint16_t * *)p);
  return mb_result_f8a5eb49fc4459f9;
}

typedef int32_t (MB_CALL *mb_fn_561f49c623189fe7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e01bdbcfc7a837fc197b63b(void * this_, void * p) {
  void *mb_entry_561f49c623189fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_561f49c623189fe7 = (*(void ***)this_)[34];
  }
  if (mb_entry_561f49c623189fe7 == NULL) {
  return 0;
  }
  mb_fn_561f49c623189fe7 mb_target_561f49c623189fe7 = (mb_fn_561f49c623189fe7)mb_entry_561f49c623189fe7;
  int32_t mb_result_561f49c623189fe7 = mb_target_561f49c623189fe7(this_, (uint16_t * *)p);
  return mb_result_561f49c623189fe7;
}

typedef int32_t (MB_CALL *mb_fn_88dbb86bbb9dd8a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2d42ac52c29e733861a30d(void * this_, void * p) {
  void *mb_entry_88dbb86bbb9dd8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_88dbb86bbb9dd8a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_88dbb86bbb9dd8a4 == NULL) {
  return 0;
  }
  mb_fn_88dbb86bbb9dd8a4 mb_target_88dbb86bbb9dd8a4 = (mb_fn_88dbb86bbb9dd8a4)mb_entry_88dbb86bbb9dd8a4;
  int32_t mb_result_88dbb86bbb9dd8a4 = mb_target_88dbb86bbb9dd8a4(this_, (uint16_t * *)p);
  return mb_result_88dbb86bbb9dd8a4;
}

typedef int32_t (MB_CALL *mb_fn_689bba7acdf1e374)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fcf99eafb3a1ce5d4f15d28(void * this_, void * p) {
  void *mb_entry_689bba7acdf1e374 = NULL;
  if (this_ != NULL) {
    mb_entry_689bba7acdf1e374 = (*(void ***)this_)[21];
  }
  if (mb_entry_689bba7acdf1e374 == NULL) {
  return 0;
  }
  mb_fn_689bba7acdf1e374 mb_target_689bba7acdf1e374 = (mb_fn_689bba7acdf1e374)mb_entry_689bba7acdf1e374;
  int32_t mb_result_689bba7acdf1e374 = mb_target_689bba7acdf1e374(this_, (uint16_t * *)p);
  return mb_result_689bba7acdf1e374;
}

typedef int32_t (MB_CALL *mb_fn_d579203a087e15fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2242695fa1d14058a1d18568(void * this_, void * p) {
  void *mb_entry_d579203a087e15fc = NULL;
  if (this_ != NULL) {
    mb_entry_d579203a087e15fc = (*(void ***)this_)[19];
  }
  if (mb_entry_d579203a087e15fc == NULL) {
  return 0;
  }
  mb_fn_d579203a087e15fc mb_target_d579203a087e15fc = (mb_fn_d579203a087e15fc)mb_entry_d579203a087e15fc;
  int32_t mb_result_d579203a087e15fc = mb_target_d579203a087e15fc(this_, (uint16_t * *)p);
  return mb_result_d579203a087e15fc;
}

typedef int32_t (MB_CALL *mb_fn_3bdfd55ce58c793c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd01b83f6cb8a1650150b12(void * this_, void * p) {
  void *mb_entry_3bdfd55ce58c793c = NULL;
  if (this_ != NULL) {
    mb_entry_3bdfd55ce58c793c = (*(void ***)this_)[33];
  }
  if (mb_entry_3bdfd55ce58c793c == NULL) {
  return 0;
  }
  mb_fn_3bdfd55ce58c793c mb_target_3bdfd55ce58c793c = (mb_fn_3bdfd55ce58c793c)mb_entry_3bdfd55ce58c793c;
  int32_t mb_result_3bdfd55ce58c793c = mb_target_3bdfd55ce58c793c(this_, (uint16_t * *)p);
  return mb_result_3bdfd55ce58c793c;
}

typedef int32_t (MB_CALL *mb_fn_e815aac688b83eec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82a28e9e58402367756d517(void * this_, void * p) {
  void *mb_entry_e815aac688b83eec = NULL;
  if (this_ != NULL) {
    mb_entry_e815aac688b83eec = (*(void ***)this_)[17];
  }
  if (mb_entry_e815aac688b83eec == NULL) {
  return 0;
  }
  mb_fn_e815aac688b83eec mb_target_e815aac688b83eec = (mb_fn_e815aac688b83eec)mb_entry_e815aac688b83eec;
  int32_t mb_result_e815aac688b83eec = mb_target_e815aac688b83eec(this_, (uint16_t * *)p);
  return mb_result_e815aac688b83eec;
}

typedef int32_t (MB_CALL *mb_fn_add27454982c8578)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a20da8a7dbfe960e5f9878(void * this_, void * p) {
  void *mb_entry_add27454982c8578 = NULL;
  if (this_ != NULL) {
    mb_entry_add27454982c8578 = (*(void ***)this_)[27];
  }
  if (mb_entry_add27454982c8578 == NULL) {
  return 0;
  }
  mb_fn_add27454982c8578 mb_target_add27454982c8578 = (mb_fn_add27454982c8578)mb_entry_add27454982c8578;
  int32_t mb_result_add27454982c8578 = mb_target_add27454982c8578(this_, (uint16_t * *)p);
  return mb_result_add27454982c8578;
}

typedef int32_t (MB_CALL *mb_fn_a9bb7e77ad85c52a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ec922f4ced1d7d5f37e1e3(void * this_, void * p) {
  void *mb_entry_a9bb7e77ad85c52a = NULL;
  if (this_ != NULL) {
    mb_entry_a9bb7e77ad85c52a = (*(void ***)this_)[13];
  }
  if (mb_entry_a9bb7e77ad85c52a == NULL) {
  return 0;
  }
  mb_fn_a9bb7e77ad85c52a mb_target_a9bb7e77ad85c52a = (mb_fn_a9bb7e77ad85c52a)mb_entry_a9bb7e77ad85c52a;
  int32_t mb_result_a9bb7e77ad85c52a = mb_target_a9bb7e77ad85c52a(this_, (uint16_t * *)p);
  return mb_result_a9bb7e77ad85c52a;
}

typedef int32_t (MB_CALL *mb_fn_a394658a43c362e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0352ae7405fdc028d3c7ee29(void * this_, void * p) {
  void *mb_entry_a394658a43c362e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a394658a43c362e8 = (*(void ***)this_)[31];
  }
  if (mb_entry_a394658a43c362e8 == NULL) {
  return 0;
  }
  mb_fn_a394658a43c362e8 mb_target_a394658a43c362e8 = (mb_fn_a394658a43c362e8)mb_entry_a394658a43c362e8;
  int32_t mb_result_a394658a43c362e8 = mb_target_a394658a43c362e8(this_, (uint16_t * *)p);
  return mb_result_a394658a43c362e8;
}

typedef int32_t (MB_CALL *mb_fn_e835efbbc1ea93bb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42d31fb9ddef1620285e391(void * this_, void * v) {
  void *mb_entry_e835efbbc1ea93bb = NULL;
  if (this_ != NULL) {
    mb_entry_e835efbbc1ea93bb = (*(void ***)this_)[10];
  }
  if (mb_entry_e835efbbc1ea93bb == NULL) {
  return 0;
  }
  mb_fn_e835efbbc1ea93bb mb_target_e835efbbc1ea93bb = (mb_fn_e835efbbc1ea93bb)mb_entry_e835efbbc1ea93bb;
  int32_t mb_result_e835efbbc1ea93bb = mb_target_e835efbbc1ea93bb(this_, (uint16_t *)v);
  return mb_result_e835efbbc1ea93bb;
}

typedef int32_t (MB_CALL *mb_fn_c7c121f459af3476)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b86de04b08383f1bfeb99735(void * this_, void * v) {
  void *mb_entry_c7c121f459af3476 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c121f459af3476 = (*(void ***)this_)[22];
  }
  if (mb_entry_c7c121f459af3476 == NULL) {
  return 0;
  }
  mb_fn_c7c121f459af3476 mb_target_c7c121f459af3476 = (mb_fn_c7c121f459af3476)mb_entry_c7c121f459af3476;
  int32_t mb_result_c7c121f459af3476 = mb_target_c7c121f459af3476(this_, (uint16_t *)v);
  return mb_result_c7c121f459af3476;
}

typedef int32_t (MB_CALL *mb_fn_c040915aaadef310)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1028ac298e8545de343f5f3f(void * this_, void * v) {
  void *mb_entry_c040915aaadef310 = NULL;
  if (this_ != NULL) {
    mb_entry_c040915aaadef310 = (*(void ***)this_)[24];
  }
  if (mb_entry_c040915aaadef310 == NULL) {
  return 0;
  }
  mb_fn_c040915aaadef310 mb_target_c040915aaadef310 = (mb_fn_c040915aaadef310)mb_entry_c040915aaadef310;
  int32_t mb_result_c040915aaadef310 = mb_target_c040915aaadef310(this_, (uint16_t *)v);
  return mb_result_c040915aaadef310;
}

typedef int32_t (MB_CALL *mb_fn_459dae2fc1f9f199)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a191f1c7fe5aee49649a31f3(void * this_, void * v) {
  void *mb_entry_459dae2fc1f9f199 = NULL;
  if (this_ != NULL) {
    mb_entry_459dae2fc1f9f199 = (*(void ***)this_)[28];
  }
  if (mb_entry_459dae2fc1f9f199 == NULL) {
  return 0;
  }
  mb_fn_459dae2fc1f9f199 mb_target_459dae2fc1f9f199 = (mb_fn_459dae2fc1f9f199)mb_entry_459dae2fc1f9f199;
  int32_t mb_result_459dae2fc1f9f199 = mb_target_459dae2fc1f9f199(this_, (uint16_t *)v);
  return mb_result_459dae2fc1f9f199;
}

typedef int32_t (MB_CALL *mb_fn_4c4523229943ebc0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb82ede304dd8b5ace3a6fc0(void * this_, void * v) {
  void *mb_entry_4c4523229943ebc0 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4523229943ebc0 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c4523229943ebc0 == NULL) {
  return 0;
  }
  mb_fn_4c4523229943ebc0 mb_target_4c4523229943ebc0 = (mb_fn_4c4523229943ebc0)mb_entry_4c4523229943ebc0;
  int32_t mb_result_4c4523229943ebc0 = mb_target_4c4523229943ebc0(this_, (uint16_t *)v);
  return mb_result_4c4523229943ebc0;
}

typedef int32_t (MB_CALL *mb_fn_14bd337757aadb44)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72dadf307d5daaea280e3c9(void * this_, void * v) {
  void *mb_entry_14bd337757aadb44 = NULL;
  if (this_ != NULL) {
    mb_entry_14bd337757aadb44 = (*(void ***)this_)[20];
  }
  if (mb_entry_14bd337757aadb44 == NULL) {
  return 0;
  }
  mb_fn_14bd337757aadb44 mb_target_14bd337757aadb44 = (mb_fn_14bd337757aadb44)mb_entry_14bd337757aadb44;
  int32_t mb_result_14bd337757aadb44 = mb_target_14bd337757aadb44(this_, (uint16_t *)v);
  return mb_result_14bd337757aadb44;
}

typedef int32_t (MB_CALL *mb_fn_c31e89285dc84ac7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9795b8a2fd701d6a37ca777c(void * this_, void * v) {
  void *mb_entry_c31e89285dc84ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_c31e89285dc84ac7 = (*(void ***)this_)[18];
  }
  if (mb_entry_c31e89285dc84ac7 == NULL) {
  return 0;
  }
  mb_fn_c31e89285dc84ac7 mb_target_c31e89285dc84ac7 = (mb_fn_c31e89285dc84ac7)mb_entry_c31e89285dc84ac7;
  int32_t mb_result_c31e89285dc84ac7 = mb_target_c31e89285dc84ac7(this_, (uint16_t *)v);
  return mb_result_c31e89285dc84ac7;
}

typedef int32_t (MB_CALL *mb_fn_cbb672a1c236d670)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c679fd798f4acee15ccc74f8(void * this_, void * v) {
  void *mb_entry_cbb672a1c236d670 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb672a1c236d670 = (*(void ***)this_)[32];
  }
  if (mb_entry_cbb672a1c236d670 == NULL) {
  return 0;
  }
  mb_fn_cbb672a1c236d670 mb_target_cbb672a1c236d670 = (mb_fn_cbb672a1c236d670)mb_entry_cbb672a1c236d670;
  int32_t mb_result_cbb672a1c236d670 = mb_target_cbb672a1c236d670(this_, (uint16_t *)v);
  return mb_result_cbb672a1c236d670;
}

typedef int32_t (MB_CALL *mb_fn_a2ab3e93e39c4e4e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaef1f07c5dd81ce8114d8f7(void * this_, void * v) {
  void *mb_entry_a2ab3e93e39c4e4e = NULL;
  if (this_ != NULL) {
    mb_entry_a2ab3e93e39c4e4e = (*(void ***)this_)[16];
  }
  if (mb_entry_a2ab3e93e39c4e4e == NULL) {
  return 0;
  }
  mb_fn_a2ab3e93e39c4e4e mb_target_a2ab3e93e39c4e4e = (mb_fn_a2ab3e93e39c4e4e)mb_entry_a2ab3e93e39c4e4e;
  int32_t mb_result_a2ab3e93e39c4e4e = mb_target_a2ab3e93e39c4e4e(this_, (uint16_t *)v);
  return mb_result_a2ab3e93e39c4e4e;
}

typedef int32_t (MB_CALL *mb_fn_38c19aa694d80448)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7596df188836a4cc49efd4ca(void * this_, void * v) {
  void *mb_entry_38c19aa694d80448 = NULL;
  if (this_ != NULL) {
    mb_entry_38c19aa694d80448 = (*(void ***)this_)[26];
  }
  if (mb_entry_38c19aa694d80448 == NULL) {
  return 0;
  }
  mb_fn_38c19aa694d80448 mb_target_38c19aa694d80448 = (mb_fn_38c19aa694d80448)mb_entry_38c19aa694d80448;
  int32_t mb_result_38c19aa694d80448 = mb_target_38c19aa694d80448(this_, (uint16_t *)v);
  return mb_result_38c19aa694d80448;
}

typedef int32_t (MB_CALL *mb_fn_8330f51501459d3f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c377dcfff402838e887780cd(void * this_, void * v) {
  void *mb_entry_8330f51501459d3f = NULL;
  if (this_ != NULL) {
    mb_entry_8330f51501459d3f = (*(void ***)this_)[12];
  }
  if (mb_entry_8330f51501459d3f == NULL) {
  return 0;
  }
  mb_fn_8330f51501459d3f mb_target_8330f51501459d3f = (mb_fn_8330f51501459d3f)mb_entry_8330f51501459d3f;
  int32_t mb_result_8330f51501459d3f = mb_target_8330f51501459d3f(this_, (uint16_t *)v);
  return mb_result_8330f51501459d3f;
}

typedef int32_t (MB_CALL *mb_fn_f47f0c50cad0a021)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41b81f386a6b7c27f0976e9(void * this_, void * v) {
  void *mb_entry_f47f0c50cad0a021 = NULL;
  if (this_ != NULL) {
    mb_entry_f47f0c50cad0a021 = (*(void ***)this_)[30];
  }
  if (mb_entry_f47f0c50cad0a021 == NULL) {
  return 0;
  }
  mb_fn_f47f0c50cad0a021 mb_target_f47f0c50cad0a021 = (mb_fn_f47f0c50cad0a021)mb_entry_f47f0c50cad0a021;
  int32_t mb_result_f47f0c50cad0a021 = mb_target_f47f0c50cad0a021(this_, (uint16_t *)v);
  return mb_result_f47f0c50cad0a021;
}

typedef int32_t (MB_CALL *mb_fn_91e7b0f8e21ee245)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89876b4a6c9a19eb8733aab0(void * this_, void * p) {
  void *mb_entry_91e7b0f8e21ee245 = NULL;
  if (this_ != NULL) {
    mb_entry_91e7b0f8e21ee245 = (*(void ***)this_)[11];
  }
  if (mb_entry_91e7b0f8e21ee245 == NULL) {
  return 0;
  }
  mb_fn_91e7b0f8e21ee245 mb_target_91e7b0f8e21ee245 = (mb_fn_91e7b0f8e21ee245)mb_entry_91e7b0f8e21ee245;
  int32_t mb_result_91e7b0f8e21ee245 = mb_target_91e7b0f8e21ee245(this_, (uint16_t * *)p);
  return mb_result_91e7b0f8e21ee245;
}

typedef int32_t (MB_CALL *mb_fn_7f51fc2757db7d8e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e92d7371c51cc1678d8fcf6(void * this_, void * p) {
  void *mb_entry_7f51fc2757db7d8e = NULL;
  if (this_ != NULL) {
    mb_entry_7f51fc2757db7d8e = (*(void ***)this_)[13];
  }
  if (mb_entry_7f51fc2757db7d8e == NULL) {
  return 0;
  }
  mb_fn_7f51fc2757db7d8e mb_target_7f51fc2757db7d8e = (mb_fn_7f51fc2757db7d8e)mb_entry_7f51fc2757db7d8e;
  int32_t mb_result_7f51fc2757db7d8e = mb_target_7f51fc2757db7d8e(this_, (uint16_t * *)p);
  return mb_result_7f51fc2757db7d8e;
}

typedef int32_t (MB_CALL *mb_fn_b804d80808bc8af3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08552eaac56a8b65aeb011de(void * this_, void * p) {
  void *mb_entry_b804d80808bc8af3 = NULL;
  if (this_ != NULL) {
    mb_entry_b804d80808bc8af3 = (*(void ***)this_)[15];
  }
  if (mb_entry_b804d80808bc8af3 == NULL) {
  return 0;
  }
  mb_fn_b804d80808bc8af3 mb_target_b804d80808bc8af3 = (mb_fn_b804d80808bc8af3)mb_entry_b804d80808bc8af3;
  int32_t mb_result_b804d80808bc8af3 = mb_target_b804d80808bc8af3(this_, (uint16_t * *)p);
  return mb_result_b804d80808bc8af3;
}

typedef int32_t (MB_CALL *mb_fn_75a29a757b62c55f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3325576653c2bff4e5e6724(void * this_, void * p) {
  void *mb_entry_75a29a757b62c55f = NULL;
  if (this_ != NULL) {
    mb_entry_75a29a757b62c55f = (*(void ***)this_)[17];
  }
  if (mb_entry_75a29a757b62c55f == NULL) {
  return 0;
  }
  mb_fn_75a29a757b62c55f mb_target_75a29a757b62c55f = (mb_fn_75a29a757b62c55f)mb_entry_75a29a757b62c55f;
  int32_t mb_result_75a29a757b62c55f = mb_target_75a29a757b62c55f(this_, (uint16_t * *)p);
  return mb_result_75a29a757b62c55f;
}

typedef int32_t (MB_CALL *mb_fn_e96dcbc28a4f4c5c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79523709c5891236fb02e39c(void * this_, void * p) {
  void *mb_entry_e96dcbc28a4f4c5c = NULL;
  if (this_ != NULL) {
    mb_entry_e96dcbc28a4f4c5c = (*(void ***)this_)[19];
  }
  if (mb_entry_e96dcbc28a4f4c5c == NULL) {
  return 0;
  }
  mb_fn_e96dcbc28a4f4c5c mb_target_e96dcbc28a4f4c5c = (mb_fn_e96dcbc28a4f4c5c)mb_entry_e96dcbc28a4f4c5c;
  int32_t mb_result_e96dcbc28a4f4c5c = mb_target_e96dcbc28a4f4c5c(this_, (uint16_t * *)p);
  return mb_result_e96dcbc28a4f4c5c;
}

typedef int32_t (MB_CALL *mb_fn_71adcc816777a236)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aebcc83135f4c263869fdd9(void * this_, void * v) {
  void *mb_entry_71adcc816777a236 = NULL;
  if (this_ != NULL) {
    mb_entry_71adcc816777a236 = (*(void ***)this_)[10];
  }
  if (mb_entry_71adcc816777a236 == NULL) {
  return 0;
  }
  mb_fn_71adcc816777a236 mb_target_71adcc816777a236 = (mb_fn_71adcc816777a236)mb_entry_71adcc816777a236;
  int32_t mb_result_71adcc816777a236 = mb_target_71adcc816777a236(this_, (uint16_t *)v);
  return mb_result_71adcc816777a236;
}

typedef int32_t (MB_CALL *mb_fn_0a5ebf98e596349c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc07897e6b1eea0e84bd4706(void * this_, void * v) {
  void *mb_entry_0a5ebf98e596349c = NULL;
  if (this_ != NULL) {
    mb_entry_0a5ebf98e596349c = (*(void ***)this_)[12];
  }
  if (mb_entry_0a5ebf98e596349c == NULL) {
  return 0;
  }
  mb_fn_0a5ebf98e596349c mb_target_0a5ebf98e596349c = (mb_fn_0a5ebf98e596349c)mb_entry_0a5ebf98e596349c;
  int32_t mb_result_0a5ebf98e596349c = mb_target_0a5ebf98e596349c(this_, (uint16_t *)v);
  return mb_result_0a5ebf98e596349c;
}

typedef int32_t (MB_CALL *mb_fn_b8dae956891f94c7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ae5b3d64f0e66132a7f68c(void * this_, void * v) {
  void *mb_entry_b8dae956891f94c7 = NULL;
  if (this_ != NULL) {
    mb_entry_b8dae956891f94c7 = (*(void ***)this_)[14];
  }
  if (mb_entry_b8dae956891f94c7 == NULL) {
  return 0;
  }
  mb_fn_b8dae956891f94c7 mb_target_b8dae956891f94c7 = (mb_fn_b8dae956891f94c7)mb_entry_b8dae956891f94c7;
  int32_t mb_result_b8dae956891f94c7 = mb_target_b8dae956891f94c7(this_, (uint16_t *)v);
  return mb_result_b8dae956891f94c7;
}

typedef int32_t (MB_CALL *mb_fn_3b95209817e893dd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fede6a5fad2e52afe9d576(void * this_, void * v) {
  void *mb_entry_3b95209817e893dd = NULL;
  if (this_ != NULL) {
    mb_entry_3b95209817e893dd = (*(void ***)this_)[16];
  }
  if (mb_entry_3b95209817e893dd == NULL) {
  return 0;
  }
  mb_fn_3b95209817e893dd mb_target_3b95209817e893dd = (mb_fn_3b95209817e893dd)mb_entry_3b95209817e893dd;
  int32_t mb_result_3b95209817e893dd = mb_target_3b95209817e893dd(this_, (uint16_t *)v);
  return mb_result_3b95209817e893dd;
}

typedef int32_t (MB_CALL *mb_fn_db08e9336c5b9515)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade980b5582abf504a6e1b7a(void * this_, void * v) {
  void *mb_entry_db08e9336c5b9515 = NULL;
  if (this_ != NULL) {
    mb_entry_db08e9336c5b9515 = (*(void ***)this_)[18];
  }
  if (mb_entry_db08e9336c5b9515 == NULL) {
  return 0;
  }
  mb_fn_db08e9336c5b9515 mb_target_db08e9336c5b9515 = (mb_fn_db08e9336c5b9515)mb_entry_db08e9336c5b9515;
  int32_t mb_result_db08e9336c5b9515 = mb_target_db08e9336c5b9515(this_, (uint16_t *)v);
  return mb_result_db08e9336c5b9515;
}

typedef int32_t (MB_CALL *mb_fn_47c35f9112517704)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4906a64c5ee7c2453d590b3b(void * this_, void * p) {
  void *mb_entry_47c35f9112517704 = NULL;
  if (this_ != NULL) {
    mb_entry_47c35f9112517704 = (*(void ***)this_)[11];
  }
  if (mb_entry_47c35f9112517704 == NULL) {
  return 0;
  }
  mb_fn_47c35f9112517704 mb_target_47c35f9112517704 = (mb_fn_47c35f9112517704)mb_entry_47c35f9112517704;
  int32_t mb_result_47c35f9112517704 = mb_target_47c35f9112517704(this_, (uint16_t * *)p);
  return mb_result_47c35f9112517704;
}

typedef int32_t (MB_CALL *mb_fn_4dd54db02ada4716)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2adfec171367bbb308b227(void * this_, void * v) {
  void *mb_entry_4dd54db02ada4716 = NULL;
  if (this_ != NULL) {
    mb_entry_4dd54db02ada4716 = (*(void ***)this_)[10];
  }
  if (mb_entry_4dd54db02ada4716 == NULL) {
  return 0;
  }
  mb_fn_4dd54db02ada4716 mb_target_4dd54db02ada4716 = (mb_fn_4dd54db02ada4716)mb_entry_4dd54db02ada4716;
  int32_t mb_result_4dd54db02ada4716 = mb_target_4dd54db02ada4716(this_, (uint16_t *)v);
  return mb_result_4dd54db02ada4716;
}

typedef int32_t (MB_CALL *mb_fn_de72749398cf5f38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ce1e4fcf901ac0c3290e13(void * this_) {
  void *mb_entry_de72749398cf5f38 = NULL;
  if (this_ != NULL) {
    mb_entry_de72749398cf5f38 = (*(void ***)this_)[29];
  }
  if (mb_entry_de72749398cf5f38 == NULL) {
  return 0;
  }
  mb_fn_de72749398cf5f38 mb_target_de72749398cf5f38 = (mb_fn_de72749398cf5f38)mb_entry_de72749398cf5f38;
  int32_t mb_result_de72749398cf5f38 = mb_target_de72749398cf5f38(this_);
  return mb_result_de72749398cf5f38;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b9097f02668ad2ad_p1;
typedef char mb_assert_b9097f02668ad2ad_p1[(sizeof(mb_agg_b9097f02668ad2ad_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b9097f02668ad2ad_p1[(MB_ALIGNOF(mb_agg_b9097f02668ad2ad_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9097f02668ad2ad)(void *, mb_agg_b9097f02668ad2ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f41b30a0d2598941176c239(void * this_, void * p) {
  void *mb_entry_b9097f02668ad2ad = NULL;
  if (this_ != NULL) {
    mb_entry_b9097f02668ad2ad = (*(void ***)this_)[24];
  }
  if (mb_entry_b9097f02668ad2ad == NULL) {
  return 0;
  }
  mb_fn_b9097f02668ad2ad mb_target_b9097f02668ad2ad = (mb_fn_b9097f02668ad2ad)mb_entry_b9097f02668ad2ad;
  int32_t mb_result_b9097f02668ad2ad = mb_target_b9097f02668ad2ad(this_, (mb_agg_b9097f02668ad2ad_p1 *)p);
  return mb_result_b9097f02668ad2ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ffc3c37ad3395c19_p1;
typedef char mb_assert_ffc3c37ad3395c19_p1[(sizeof(mb_agg_ffc3c37ad3395c19_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ffc3c37ad3395c19_p1[(MB_ALIGNOF(mb_agg_ffc3c37ad3395c19_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffc3c37ad3395c19)(void *, mb_agg_ffc3c37ad3395c19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e7a7159c0e2825f0b6b15d(void * this_, void * p) {
  void *mb_entry_ffc3c37ad3395c19 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc3c37ad3395c19 = (*(void ***)this_)[12];
  }
  if (mb_entry_ffc3c37ad3395c19 == NULL) {
  return 0;
  }
  mb_fn_ffc3c37ad3395c19 mb_target_ffc3c37ad3395c19 = (mb_fn_ffc3c37ad3395c19)mb_entry_ffc3c37ad3395c19;
  int32_t mb_result_ffc3c37ad3395c19 = mb_target_ffc3c37ad3395c19(this_, (mb_agg_ffc3c37ad3395c19_p1 *)p);
  return mb_result_ffc3c37ad3395c19;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9f9a420df6a3e528_p1;
typedef char mb_assert_9f9a420df6a3e528_p1[(sizeof(mb_agg_9f9a420df6a3e528_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9f9a420df6a3e528_p1[(MB_ALIGNOF(mb_agg_9f9a420df6a3e528_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f9a420df6a3e528)(void *, mb_agg_9f9a420df6a3e528_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bf310fa5d592cf494ec5c4(void * this_, void * p) {
  void *mb_entry_9f9a420df6a3e528 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9a420df6a3e528 = (*(void ***)this_)[18];
  }
  if (mb_entry_9f9a420df6a3e528 == NULL) {
  return 0;
  }
  mb_fn_9f9a420df6a3e528 mb_target_9f9a420df6a3e528 = (mb_fn_9f9a420df6a3e528)mb_entry_9f9a420df6a3e528;
  int32_t mb_result_9f9a420df6a3e528 = mb_target_9f9a420df6a3e528(this_, (mb_agg_9f9a420df6a3e528_p1 *)p);
  return mb_result_9f9a420df6a3e528;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f0c79dc0fba35de7_p1;
typedef char mb_assert_f0c79dc0fba35de7_p1[(sizeof(mb_agg_f0c79dc0fba35de7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f0c79dc0fba35de7_p1[(MB_ALIGNOF(mb_agg_f0c79dc0fba35de7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0c79dc0fba35de7)(void *, mb_agg_f0c79dc0fba35de7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11350e3626539501e7be13b(void * this_, void * p) {
  void *mb_entry_f0c79dc0fba35de7 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c79dc0fba35de7 = (*(void ***)this_)[14];
  }
  if (mb_entry_f0c79dc0fba35de7 == NULL) {
  return 0;
  }
  mb_fn_f0c79dc0fba35de7 mb_target_f0c79dc0fba35de7 = (mb_fn_f0c79dc0fba35de7)mb_entry_f0c79dc0fba35de7;
  int32_t mb_result_f0c79dc0fba35de7 = mb_target_f0c79dc0fba35de7(this_, (mb_agg_f0c79dc0fba35de7_p1 *)p);
  return mb_result_f0c79dc0fba35de7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_07eaa07577bd29a1_p1;
typedef char mb_assert_07eaa07577bd29a1_p1[(sizeof(mb_agg_07eaa07577bd29a1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_07eaa07577bd29a1_p1[(MB_ALIGNOF(mb_agg_07eaa07577bd29a1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07eaa07577bd29a1)(void *, mb_agg_07eaa07577bd29a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d077f65b73512a6785f56d5d(void * this_, void * p) {
  void *mb_entry_07eaa07577bd29a1 = NULL;
  if (this_ != NULL) {
    mb_entry_07eaa07577bd29a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_07eaa07577bd29a1 == NULL) {
  return 0;
  }
  mb_fn_07eaa07577bd29a1 mb_target_07eaa07577bd29a1 = (mb_fn_07eaa07577bd29a1)mb_entry_07eaa07577bd29a1;
  int32_t mb_result_07eaa07577bd29a1 = mb_target_07eaa07577bd29a1(this_, (mb_agg_07eaa07577bd29a1_p1 *)p);
  return mb_result_07eaa07577bd29a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a6769d19b4b36cfa_p1;
typedef char mb_assert_a6769d19b4b36cfa_p1[(sizeof(mb_agg_a6769d19b4b36cfa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a6769d19b4b36cfa_p1[(MB_ALIGNOF(mb_agg_a6769d19b4b36cfa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6769d19b4b36cfa)(void *, mb_agg_a6769d19b4b36cfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8d957377d468cdea77528b(void * this_, void * p) {
  void *mb_entry_a6769d19b4b36cfa = NULL;
  if (this_ != NULL) {
    mb_entry_a6769d19b4b36cfa = (*(void ***)this_)[26];
  }
  if (mb_entry_a6769d19b4b36cfa == NULL) {
  return 0;
  }
  mb_fn_a6769d19b4b36cfa mb_target_a6769d19b4b36cfa = (mb_fn_a6769d19b4b36cfa)mb_entry_a6769d19b4b36cfa;
  int32_t mb_result_a6769d19b4b36cfa = mb_target_a6769d19b4b36cfa(this_, (mb_agg_a6769d19b4b36cfa_p1 *)p);
  return mb_result_a6769d19b4b36cfa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f62fba99902865c7_p1;
typedef char mb_assert_f62fba99902865c7_p1[(sizeof(mb_agg_f62fba99902865c7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f62fba99902865c7_p1[(MB_ALIGNOF(mb_agg_f62fba99902865c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f62fba99902865c7)(void *, mb_agg_f62fba99902865c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8022328ca4af75ea32b7685(void * this_, void * p) {
  void *mb_entry_f62fba99902865c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f62fba99902865c7 = (*(void ***)this_)[20];
  }
  if (mb_entry_f62fba99902865c7 == NULL) {
  return 0;
  }
  mb_fn_f62fba99902865c7 mb_target_f62fba99902865c7 = (mb_fn_f62fba99902865c7)mb_entry_f62fba99902865c7;
  int32_t mb_result_f62fba99902865c7 = mb_target_f62fba99902865c7(this_, (mb_agg_f62fba99902865c7_p1 *)p);
  return mb_result_f62fba99902865c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6c1aee2fcaf7cb47_p1;
typedef char mb_assert_6c1aee2fcaf7cb47_p1[(sizeof(mb_agg_6c1aee2fcaf7cb47_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6c1aee2fcaf7cb47_p1[(MB_ALIGNOF(mb_agg_6c1aee2fcaf7cb47_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c1aee2fcaf7cb47)(void *, mb_agg_6c1aee2fcaf7cb47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a18b202f1538cf8b60fa603(void * this_, void * p) {
  void *mb_entry_6c1aee2fcaf7cb47 = NULL;
  if (this_ != NULL) {
    mb_entry_6c1aee2fcaf7cb47 = (*(void ***)this_)[22];
  }
  if (mb_entry_6c1aee2fcaf7cb47 == NULL) {
  return 0;
  }
  mb_fn_6c1aee2fcaf7cb47 mb_target_6c1aee2fcaf7cb47 = (mb_fn_6c1aee2fcaf7cb47)mb_entry_6c1aee2fcaf7cb47;
  int32_t mb_result_6c1aee2fcaf7cb47 = mb_target_6c1aee2fcaf7cb47(this_, (mb_agg_6c1aee2fcaf7cb47_p1 *)p);
  return mb_result_6c1aee2fcaf7cb47;
}

typedef int32_t (MB_CALL *mb_fn_db4e63c6384168be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6ee550d9572340d7072656(void * this_, void * p) {
  void *mb_entry_db4e63c6384168be = NULL;
  if (this_ != NULL) {
    mb_entry_db4e63c6384168be = (*(void ***)this_)[10];
  }
  if (mb_entry_db4e63c6384168be == NULL) {
  return 0;
  }
  mb_fn_db4e63c6384168be mb_target_db4e63c6384168be = (mb_fn_db4e63c6384168be)mb_entry_db4e63c6384168be;
  int32_t mb_result_db4e63c6384168be = mb_target_db4e63c6384168be(this_, (int32_t *)p);
  return mb_result_db4e63c6384168be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0df0356525169548_p1;
typedef char mb_assert_0df0356525169548_p1[(sizeof(mb_agg_0df0356525169548_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0df0356525169548_p1[(MB_ALIGNOF(mb_agg_0df0356525169548_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0df0356525169548)(void *, mb_agg_0df0356525169548_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509df88695c354f65f8e6a89(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0df0356525169548_p1 mb_converted_0df0356525169548_1;
  memcpy(&mb_converted_0df0356525169548_1, v, 24);
  void *mb_entry_0df0356525169548 = NULL;
  if (this_ != NULL) {
    mb_entry_0df0356525169548 = (*(void ***)this_)[23];
  }
  if (mb_entry_0df0356525169548 == NULL) {
  return 0;
  }
  mb_fn_0df0356525169548 mb_target_0df0356525169548 = (mb_fn_0df0356525169548)mb_entry_0df0356525169548;
  int32_t mb_result_0df0356525169548 = mb_target_0df0356525169548(this_, mb_converted_0df0356525169548_1);
  return mb_result_0df0356525169548;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_43c3bc183e5bacef_p1;
typedef char mb_assert_43c3bc183e5bacef_p1[(sizeof(mb_agg_43c3bc183e5bacef_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_43c3bc183e5bacef_p1[(MB_ALIGNOF(mb_agg_43c3bc183e5bacef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43c3bc183e5bacef)(void *, mb_agg_43c3bc183e5bacef_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df6334185539938c58a2503(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_43c3bc183e5bacef_p1 mb_converted_43c3bc183e5bacef_1;
  memcpy(&mb_converted_43c3bc183e5bacef_1, v, 24);
  void *mb_entry_43c3bc183e5bacef = NULL;
  if (this_ != NULL) {
    mb_entry_43c3bc183e5bacef = (*(void ***)this_)[11];
  }
  if (mb_entry_43c3bc183e5bacef == NULL) {
  return 0;
  }
  mb_fn_43c3bc183e5bacef mb_target_43c3bc183e5bacef = (mb_fn_43c3bc183e5bacef)mb_entry_43c3bc183e5bacef;
  int32_t mb_result_43c3bc183e5bacef = mb_target_43c3bc183e5bacef(this_, mb_converted_43c3bc183e5bacef_1);
  return mb_result_43c3bc183e5bacef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c6590e2796fb0945_p1;
typedef char mb_assert_c6590e2796fb0945_p1[(sizeof(mb_agg_c6590e2796fb0945_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c6590e2796fb0945_p1[(MB_ALIGNOF(mb_agg_c6590e2796fb0945_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6590e2796fb0945)(void *, mb_agg_c6590e2796fb0945_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbce89da237f89ad5350cdaf(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_c6590e2796fb0945_p1 mb_converted_c6590e2796fb0945_1;
  memcpy(&mb_converted_c6590e2796fb0945_1, v, 24);
  void *mb_entry_c6590e2796fb0945 = NULL;
  if (this_ != NULL) {
    mb_entry_c6590e2796fb0945 = (*(void ***)this_)[17];
  }
  if (mb_entry_c6590e2796fb0945 == NULL) {
  return 0;
  }
  mb_fn_c6590e2796fb0945 mb_target_c6590e2796fb0945 = (mb_fn_c6590e2796fb0945)mb_entry_c6590e2796fb0945;
  int32_t mb_result_c6590e2796fb0945 = mb_target_c6590e2796fb0945(this_, mb_converted_c6590e2796fb0945_1);
  return mb_result_c6590e2796fb0945;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_85ec97e7c543dcba_p1;
typedef char mb_assert_85ec97e7c543dcba_p1[(sizeof(mb_agg_85ec97e7c543dcba_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_85ec97e7c543dcba_p1[(MB_ALIGNOF(mb_agg_85ec97e7c543dcba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85ec97e7c543dcba)(void *, mb_agg_85ec97e7c543dcba_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855b7e058f6ee0aa1b33ad17(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_85ec97e7c543dcba_p1 mb_converted_85ec97e7c543dcba_1;
  memcpy(&mb_converted_85ec97e7c543dcba_1, v, 24);
  void *mb_entry_85ec97e7c543dcba = NULL;
  if (this_ != NULL) {
    mb_entry_85ec97e7c543dcba = (*(void ***)this_)[13];
  }
  if (mb_entry_85ec97e7c543dcba == NULL) {
  return 0;
  }
  mb_fn_85ec97e7c543dcba mb_target_85ec97e7c543dcba = (mb_fn_85ec97e7c543dcba)mb_entry_85ec97e7c543dcba;
  int32_t mb_result_85ec97e7c543dcba = mb_target_85ec97e7c543dcba(this_, mb_converted_85ec97e7c543dcba_1);
  return mb_result_85ec97e7c543dcba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_084178329e276b65_p1;
typedef char mb_assert_084178329e276b65_p1[(sizeof(mb_agg_084178329e276b65_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_084178329e276b65_p1[(MB_ALIGNOF(mb_agg_084178329e276b65_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_084178329e276b65)(void *, mb_agg_084178329e276b65_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a374f2319841c46c6dd0cb34(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_084178329e276b65_p1 mb_converted_084178329e276b65_1;
  memcpy(&mb_converted_084178329e276b65_1, v, 24);
  void *mb_entry_084178329e276b65 = NULL;
  if (this_ != NULL) {
    mb_entry_084178329e276b65 = (*(void ***)this_)[15];
  }
  if (mb_entry_084178329e276b65 == NULL) {
  return 0;
  }
  mb_fn_084178329e276b65 mb_target_084178329e276b65 = (mb_fn_084178329e276b65)mb_entry_084178329e276b65;
  int32_t mb_result_084178329e276b65 = mb_target_084178329e276b65(this_, mb_converted_084178329e276b65_1);
  return mb_result_084178329e276b65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2a068286cc721400_p1;
typedef char mb_assert_2a068286cc721400_p1[(sizeof(mb_agg_2a068286cc721400_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2a068286cc721400_p1[(MB_ALIGNOF(mb_agg_2a068286cc721400_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a068286cc721400)(void *, mb_agg_2a068286cc721400_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ed7710276170228ed33969(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_2a068286cc721400_p1 mb_converted_2a068286cc721400_1;
  memcpy(&mb_converted_2a068286cc721400_1, v, 24);
  void *mb_entry_2a068286cc721400 = NULL;
  if (this_ != NULL) {
    mb_entry_2a068286cc721400 = (*(void ***)this_)[25];
  }
  if (mb_entry_2a068286cc721400 == NULL) {
  return 0;
  }
  mb_fn_2a068286cc721400 mb_target_2a068286cc721400 = (mb_fn_2a068286cc721400)mb_entry_2a068286cc721400;
  int32_t mb_result_2a068286cc721400 = mb_target_2a068286cc721400(this_, mb_converted_2a068286cc721400_1);
  return mb_result_2a068286cc721400;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_152566ee7b15d3fe_p1;
typedef char mb_assert_152566ee7b15d3fe_p1[(sizeof(mb_agg_152566ee7b15d3fe_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_152566ee7b15d3fe_p1[(MB_ALIGNOF(mb_agg_152566ee7b15d3fe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_152566ee7b15d3fe)(void *, mb_agg_152566ee7b15d3fe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dff9d320f9ab7ac6f6999e7(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_152566ee7b15d3fe_p1 mb_converted_152566ee7b15d3fe_1;
  memcpy(&mb_converted_152566ee7b15d3fe_1, v, 24);
  void *mb_entry_152566ee7b15d3fe = NULL;
  if (this_ != NULL) {
    mb_entry_152566ee7b15d3fe = (*(void ***)this_)[19];
  }
  if (mb_entry_152566ee7b15d3fe == NULL) {
  return 0;
  }
  mb_fn_152566ee7b15d3fe mb_target_152566ee7b15d3fe = (mb_fn_152566ee7b15d3fe)mb_entry_152566ee7b15d3fe;
  int32_t mb_result_152566ee7b15d3fe = mb_target_152566ee7b15d3fe(this_, mb_converted_152566ee7b15d3fe_1);
  return mb_result_152566ee7b15d3fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ef1aa4d8beb7a50_p1;
typedef char mb_assert_7ef1aa4d8beb7a50_p1[(sizeof(mb_agg_7ef1aa4d8beb7a50_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7ef1aa4d8beb7a50_p1[(MB_ALIGNOF(mb_agg_7ef1aa4d8beb7a50_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef1aa4d8beb7a50)(void *, mb_agg_7ef1aa4d8beb7a50_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d386551ecc7e611beeee6f39(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7ef1aa4d8beb7a50_p1 mb_converted_7ef1aa4d8beb7a50_1;
  memcpy(&mb_converted_7ef1aa4d8beb7a50_1, v, 24);
  void *mb_entry_7ef1aa4d8beb7a50 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef1aa4d8beb7a50 = (*(void ***)this_)[21];
  }
  if (mb_entry_7ef1aa4d8beb7a50 == NULL) {
  return 0;
  }
  mb_fn_7ef1aa4d8beb7a50 mb_target_7ef1aa4d8beb7a50 = (mb_fn_7ef1aa4d8beb7a50)mb_entry_7ef1aa4d8beb7a50;
  int32_t mb_result_7ef1aa4d8beb7a50 = mb_target_7ef1aa4d8beb7a50(this_, mb_converted_7ef1aa4d8beb7a50_1);
  return mb_result_7ef1aa4d8beb7a50;
}

