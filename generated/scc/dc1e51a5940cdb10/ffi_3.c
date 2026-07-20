#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_46ad11c3677e2a7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc2118119bf9ec4121e9268(void * this_, void * p) {
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
int32_t moonbit_win32_0497e905c56f13733d98888c(void * this_, void * p) {
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
int32_t moonbit_win32_ca310a680da9a9582b38e3aa(void * this_, void * pp_svg_document) {
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
int32_t moonbit_win32_f60a520eef22ab89ae50c505(void * this_) {
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
int32_t moonbit_win32_53bbc6877c5a5fe5480f216a(void * this_, void * evt) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ee11a39747611c7c_p1;
typedef char mb_assert_ee11a39747611c7c_p1[(sizeof(mb_agg_ee11a39747611c7c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee11a39747611c7c)(void *, mb_agg_ee11a39747611c7c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9266374bcf8572272ba580ef(void * this_, moonbit_bytes_t evt) {
  if (Moonbit_array_length(evt) < 32) {
  return 0;
  }
  mb_agg_ee11a39747611c7c_p1 mb_converted_ee11a39747611c7c_1;
  memcpy(&mb_converted_ee11a39747611c7c_1, evt, 32);
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
int32_t moonbit_win32_36db1606b4a3b2311787e757(void * this_, void * event_obj) {
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
int32_t moonbit_win32_0c5e9c1ea8f0b53f5175ae1e(void * this_, void * p) {
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
int32_t moonbit_win32_ca5edfb8afb5890ebb19393f(void * this_, void * p) {
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
int32_t moonbit_win32_4b5832081b0693beb554cd10(void * this_, void * p) {
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
int32_t moonbit_win32_ec83d21fd0f9cf8412c009a1(void * this_, void * p) {
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
int32_t moonbit_win32_44309005d5ef700454076de1(void * this_, void * p) {
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
int32_t moonbit_win32_c41a8540435c69da5933ffba(void * this_, void * pvar) {
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
int32_t moonbit_win32_86c4b52c427def3034f12435(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d4e01f61662207c4_p1;
typedef char mb_assert_d4e01f61662207c4_p1[(sizeof(mb_agg_d4e01f61662207c4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4e01f61662207c4)(void *, mb_agg_d4e01f61662207c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff35323bcf733e17e718cee(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2ed19439b7df74e5_p1;
typedef char mb_assert_2ed19439b7df74e5_p1[(sizeof(mb_agg_2ed19439b7df74e5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ed19439b7df74e5)(void *, mb_agg_2ed19439b7df74e5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f047959841c74f0c5ec3b67(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2ed19439b7df74e5_p1 mb_converted_2ed19439b7df74e5_1;
  memcpy(&mb_converted_2ed19439b7df74e5_1, v, 32);
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
int32_t moonbit_win32_6bc64dd4f4646e2bbc143015(void * this_) {
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
int32_t moonbit_win32_089f51e64f64149baad1fe12(void * this_) {
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
int32_t moonbit_win32_8f88742c34a96bd7dc6839df(void * this_, void * p) {
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
int32_t moonbit_win32_6e9dd895a1a73ab202542a13(void * this_, void * p) {
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
int32_t moonbit_win32_dccc6a506a10a3edf7743896(void * this_, void * p) {
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
int32_t moonbit_win32_b8d548320b39abd1f08ef5b7(void * this_, void * p) {
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
int32_t moonbit_win32_d111cda89c97617685ceda72(void * this_, void * p) {
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
int32_t moonbit_win32_f044c21b5609d1c18cdc8964(void * this_, void * p) {
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
int32_t moonbit_win32_9501591717efa03d370929ac(void * this_, void * p) {
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
int32_t moonbit_win32_4fddd1e4afa37deb704938f6(void * this_, void * p) {
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
int32_t moonbit_win32_f69791cd6b0c253218bd13b9(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_59c75f8cd668d1f8_p1;
typedef char mb_assert_59c75f8cd668d1f8_p1[(sizeof(mb_agg_59c75f8cd668d1f8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59c75f8cd668d1f8)(void *, mb_agg_59c75f8cd668d1f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa209af68b5751b9fe5bc3e6(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d32a20be4cbd1377_p1;
typedef char mb_assert_d32a20be4cbd1377_p1[(sizeof(mb_agg_d32a20be4cbd1377_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d32a20be4cbd1377)(void *, mb_agg_d32a20be4cbd1377_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f834f55f5beecb6cf7e262b(void * this_, void * p) {
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
int32_t moonbit_win32_e02f1c8958eca1e80c142609(void * this_, void * p) {
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
int32_t moonbit_win32_b256619f4ac823b6c6f9769b(void * this_, void * p) {
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
int32_t moonbit_win32_f9fb1cd99f043fb81cb57593(void * this_, void * p) {
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
int32_t moonbit_win32_a0c2b06cbdae9031539c6daa(void * this_, void * p) {
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
int32_t moonbit_win32_4ccf216a5841af18436ffafc(void * this_, void * p) {
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
int32_t moonbit_win32_08293d7dd678eed5c46345af(void * this_, void * p) {
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
int32_t moonbit_win32_578c95b6245c1ff7a20a6b65(void * this_, void * p) {
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
int32_t moonbit_win32_75b894b5c37eabb2f3df1174(void * this_, void * p) {
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
int32_t moonbit_win32_b8c153a55eca761a0ea8cea9(void * this_, void * p) {
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
int32_t moonbit_win32_e0e2f12e435bb7dc08eeeb5d(void * this_, void * p) {
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
int32_t moonbit_win32_2ff5fbec74948eba1024ff1d(void * this_, void * v) {
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
int32_t moonbit_win32_3ff39fb22872170cb81e9128(void * this_, void * v) {
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
int32_t moonbit_win32_dee74a168d63f6e6585f3e32(void * this_, void * v) {
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
int32_t moonbit_win32_f69f6aaf199bb7e6589ff54a(void * this_, void * v) {
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
int32_t moonbit_win32_067724ddd7ab88e3e6d9393e(void * this_, void * v) {
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
int32_t moonbit_win32_d733b2aafea75037b850e8c2(void * this_, void * v) {
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
int32_t moonbit_win32_bb658c180f07c442359fb957(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5ffbd9830cb53c37_p1;
typedef char mb_assert_5ffbd9830cb53c37_p1[(sizeof(mb_agg_5ffbd9830cb53c37_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ffbd9830cb53c37)(void *, mb_agg_5ffbd9830cb53c37_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1898126cf4ffab3a6f62f841(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5ffbd9830cb53c37_p1 mb_converted_5ffbd9830cb53c37_1;
  memcpy(&mb_converted_5ffbd9830cb53c37_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_649852da4c33a4bc_p1;
typedef char mb_assert_649852da4c33a4bc_p1[(sizeof(mb_agg_649852da4c33a4bc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_649852da4c33a4bc)(void *, mb_agg_649852da4c33a4bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca6754c9165f98a959c9733(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_649852da4c33a4bc_p1 mb_converted_649852da4c33a4bc_1;
  memcpy(&mb_converted_649852da4c33a4bc_1, v, 32);
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
int32_t moonbit_win32_d574c12a6fdf2799a933ea61(void * this_, void * v) {
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
int32_t moonbit_win32_ed9e74be4ba1191fdaaea3f9(void * this_, void * v) {
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
int32_t moonbit_win32_f7f892a81c339dd5b9f154f1(void * this_, void * v) {
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
int32_t moonbit_win32_95e58020fdc2aab38efb0958(void * this_, void * v) {
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
int32_t moonbit_win32_f3168036cfa41af650285b8e(void * this_, void * v) {
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
int32_t moonbit_win32_2f8991463ff60845be1dac0c(void * this_, void * v) {
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
int32_t moonbit_win32_ebd33be48334c6091ccd98b4(void * this_, int32_t v) {
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
int32_t moonbit_win32_ed439a85d35574de3518f670(void * this_, void * v) {
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
int32_t moonbit_win32_37c4cf407632fcaf47631ea8(void * this_, void * v) {
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
int32_t moonbit_win32_3e1f5f2a636445618de5b9af(void * this_, void * p) {
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
int32_t moonbit_win32_80d98de6fe902c4bfd5bf144(void * this_, void * p) {
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
int32_t moonbit_win32_fd13d1490b8ccf25f6378ef7(void * this_, void * p) {
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
int32_t moonbit_win32_c9538bc3bff2d49abc26a3ba(void * this_, void * p) {
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
int32_t moonbit_win32_944ef33c455b90313f2e278e(void * this_, void * p) {
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
int32_t moonbit_win32_a389e83611cced2fe06f25ac(void * this_, void * v) {
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
int32_t moonbit_win32_ee65a57aca208b3f2f928a0e(void * this_, void * v) {
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
int32_t moonbit_win32_81226435d9ab884b3838f822(void * this_, void * v) {
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
int32_t moonbit_win32_73eecfc6ce3e4713c93f92af(void * this_, void * v) {
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
int32_t moonbit_win32_f5e2d2e005e8a49822992600(void * this_, void * v) {
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
int32_t moonbit_win32_067281f45509eb6fba28a056(void * this_, void * p) {
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
int32_t moonbit_win32_e657a106986ec5ecee0ddded(void * this_, void * p) {
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
int32_t moonbit_win32_2b78173d07e243c28eecb712(void * this_, void * p) {
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
int32_t moonbit_win32_61df1ba8206679ab0596d3b6(void * this_, void * v) {
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
int32_t moonbit_win32_6d0ddc99599204ded24cde62(void * this_, void * v) {
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
int32_t moonbit_win32_34e3237ad2ddb4c100a37f4f(void * this_, void * v) {
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
int32_t moonbit_win32_4542f4dcb8e5a10d03e47951(void * this_, void * p) {
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
int32_t moonbit_win32_1029a2f5589274a48c2771ad(void * this_, void * p) {
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
int32_t moonbit_win32_dab36c87ed26d9ebb4483c7b(void * this_, void * p) {
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
int32_t moonbit_win32_37242ee46457a7b54d342a39(void * this_, void * p) {
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
int32_t moonbit_win32_c7a740c6137a12fbab8c5391(void * this_, void * p) {
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
int32_t moonbit_win32_84314c4e634af41d6e6c1e60(void * this_, void * p) {
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
int32_t moonbit_win32_9298162bef203c5d4f07c297(void * this_, void * p) {
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
int32_t moonbit_win32_306b745321128c35b408906f(void * this_, void * p) {
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
int32_t moonbit_win32_1b71782a2fbdf7a0cc47a321(void * this_, void * p) {
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
int32_t moonbit_win32_3b0bc2c573caf28a28c187b3(void * this_, void * p) {
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
int32_t moonbit_win32_b5e1bf4e8d9eaa9c15389deb(void * this_, void * p) {
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
int32_t moonbit_win32_98788a0478600883597fa0a6(void * this_, void * p) {
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
int32_t moonbit_win32_5f9a38a3634528e3b2701bf1(void * this_, void * p) {
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
int32_t moonbit_win32_43bca8c19de5eea3dd7c6f2a(void * this_, void * v) {
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
int32_t moonbit_win32_d670276a8d5f5f8500def77b(void * this_, void * v) {
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
int32_t moonbit_win32_a192410010fbe1fc867c8439(void * this_, void * v) {
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
int32_t moonbit_win32_b8b46ad7e4d8209de90792b2(void * this_, void * v) {
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
int32_t moonbit_win32_0dd88eebd5a7df2e8faa6ffc(void * this_, void * v) {
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
int32_t moonbit_win32_d306707e11703e9dc360a301(void * this_, void * v) {
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
int32_t moonbit_win32_c45711fbd47cc1b849ebc474(void * this_, void * v) {
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
int32_t moonbit_win32_05183c7c07445031c70feaee(void * this_, void * v) {
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
int32_t moonbit_win32_58d56d812dd9b8e117f97cf1(void * this_, void * v) {
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
int32_t moonbit_win32_7a006ba9fd63b3ece976afbd(void * this_, void * v) {
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
int32_t moonbit_win32_a6ef2b8bfdfded9b160cc306(void * this_, void * v) {
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
int32_t moonbit_win32_adce76e3a4cfab2bd65f1a43(void * this_, void * v) {
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
int32_t moonbit_win32_8502e48dd5ecf366534c4a91(void * this_, void * p) {
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
int32_t moonbit_win32_247cd6bedf222e6ddb8ade62(void * this_, void * p) {
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
int32_t moonbit_win32_2aa782e710b569a8220108de(void * this_, void * p) {
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
int32_t moonbit_win32_1fcd20dfa2b8a870b09ccb82(void * this_, void * p) {
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
int32_t moonbit_win32_4126732224ed068f40fe8ee9(void * this_, void * p) {
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
int32_t moonbit_win32_ec54833032adb31f9b548650(void * this_, void * v) {
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
int32_t moonbit_win32_3a592d8e2fef000264170514(void * this_, void * v) {
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
int32_t moonbit_win32_464ab5b0e4b1039b565fe3ec(void * this_, void * v) {
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
int32_t moonbit_win32_8e25bfe4522ec7a49d9e0113(void * this_, void * v) {
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
int32_t moonbit_win32_aadec526a6619591b7adf9db(void * this_, void * v) {
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
int32_t moonbit_win32_9a3f9815e57d00c3a8f8815a(void * this_, void * p) {
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
int32_t moonbit_win32_73787f45a5dd2500253bc5fe(void * this_, void * v) {
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
int32_t moonbit_win32_95cde373f7da067dee35cfd7(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b9097f02668ad2ad_p1;
typedef char mb_assert_b9097f02668ad2ad_p1[(sizeof(mb_agg_b9097f02668ad2ad_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9097f02668ad2ad)(void *, mb_agg_b9097f02668ad2ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13069595439d7fa2d5654bfe(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ffc3c37ad3395c19_p1;
typedef char mb_assert_ffc3c37ad3395c19_p1[(sizeof(mb_agg_ffc3c37ad3395c19_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffc3c37ad3395c19)(void *, mb_agg_ffc3c37ad3395c19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6962f24080ae9ef4e36a33(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9f9a420df6a3e528_p1;
typedef char mb_assert_9f9a420df6a3e528_p1[(sizeof(mb_agg_9f9a420df6a3e528_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f9a420df6a3e528)(void *, mb_agg_9f9a420df6a3e528_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8cb4237d42e7d84fe880c2(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f0c79dc0fba35de7_p1;
typedef char mb_assert_f0c79dc0fba35de7_p1[(sizeof(mb_agg_f0c79dc0fba35de7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0c79dc0fba35de7)(void *, mb_agg_f0c79dc0fba35de7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b15b48c25cd9e3880c41eb4(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_07eaa07577bd29a1_p1;
typedef char mb_assert_07eaa07577bd29a1_p1[(sizeof(mb_agg_07eaa07577bd29a1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07eaa07577bd29a1)(void *, mb_agg_07eaa07577bd29a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8c1a6d25944753d9a57559(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a6769d19b4b36cfa_p1;
typedef char mb_assert_a6769d19b4b36cfa_p1[(sizeof(mb_agg_a6769d19b4b36cfa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6769d19b4b36cfa)(void *, mb_agg_a6769d19b4b36cfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00289ee0e835e8667a417de6(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f62fba99902865c7_p1;
typedef char mb_assert_f62fba99902865c7_p1[(sizeof(mb_agg_f62fba99902865c7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f62fba99902865c7)(void *, mb_agg_f62fba99902865c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d73f902db2113f835196ed(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6c1aee2fcaf7cb47_p1;
typedef char mb_assert_6c1aee2fcaf7cb47_p1[(sizeof(mb_agg_6c1aee2fcaf7cb47_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c1aee2fcaf7cb47)(void *, mb_agg_6c1aee2fcaf7cb47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e693455c92d6e76ef5374fda(void * this_, void * p) {
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
int32_t moonbit_win32_d6aee7f644c36eb24dce06e4(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0df0356525169548_p1;
typedef char mb_assert_0df0356525169548_p1[(sizeof(mb_agg_0df0356525169548_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0df0356525169548)(void *, mb_agg_0df0356525169548_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec19c291ea6dbaca0b94030e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0df0356525169548_p1 mb_converted_0df0356525169548_1;
  memcpy(&mb_converted_0df0356525169548_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_43c3bc183e5bacef_p1;
typedef char mb_assert_43c3bc183e5bacef_p1[(sizeof(mb_agg_43c3bc183e5bacef_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43c3bc183e5bacef)(void *, mb_agg_43c3bc183e5bacef_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68d380d5d3b279da7aa9f9e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_43c3bc183e5bacef_p1 mb_converted_43c3bc183e5bacef_1;
  memcpy(&mb_converted_43c3bc183e5bacef_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_c6590e2796fb0945_p1;
typedef char mb_assert_c6590e2796fb0945_p1[(sizeof(mb_agg_c6590e2796fb0945_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6590e2796fb0945)(void *, mb_agg_c6590e2796fb0945_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad4bccf59c504f0c70a3300(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c6590e2796fb0945_p1 mb_converted_c6590e2796fb0945_1;
  memcpy(&mb_converted_c6590e2796fb0945_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_85ec97e7c543dcba_p1;
typedef char mb_assert_85ec97e7c543dcba_p1[(sizeof(mb_agg_85ec97e7c543dcba_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85ec97e7c543dcba)(void *, mb_agg_85ec97e7c543dcba_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ebfde126fa7c0af48cd0f5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_85ec97e7c543dcba_p1 mb_converted_85ec97e7c543dcba_1;
  memcpy(&mb_converted_85ec97e7c543dcba_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_084178329e276b65_p1;
typedef char mb_assert_084178329e276b65_p1[(sizeof(mb_agg_084178329e276b65_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_084178329e276b65)(void *, mb_agg_084178329e276b65_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86794782ceb28a5160edbb2a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_084178329e276b65_p1 mb_converted_084178329e276b65_1;
  memcpy(&mb_converted_084178329e276b65_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_2a068286cc721400_p1;
typedef char mb_assert_2a068286cc721400_p1[(sizeof(mb_agg_2a068286cc721400_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a068286cc721400)(void *, mb_agg_2a068286cc721400_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1babd76c971fdd36e38159ee(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2a068286cc721400_p1 mb_converted_2a068286cc721400_1;
  memcpy(&mb_converted_2a068286cc721400_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_152566ee7b15d3fe_p1;
typedef char mb_assert_152566ee7b15d3fe_p1[(sizeof(mb_agg_152566ee7b15d3fe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_152566ee7b15d3fe)(void *, mb_agg_152566ee7b15d3fe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6638ffe18035e39fcfb00573(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_152566ee7b15d3fe_p1 mb_converted_152566ee7b15d3fe_1;
  memcpy(&mb_converted_152566ee7b15d3fe_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_7ef1aa4d8beb7a50_p1;
typedef char mb_assert_7ef1aa4d8beb7a50_p1[(sizeof(mb_agg_7ef1aa4d8beb7a50_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef1aa4d8beb7a50)(void *, mb_agg_7ef1aa4d8beb7a50_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe736e51eb2300f54c567de(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7ef1aa4d8beb7a50_p1 mb_converted_7ef1aa4d8beb7a50_1;
  memcpy(&mb_converted_7ef1aa4d8beb7a50_1, v, 32);
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

