#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_46ad11c3677e2a7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fadab8929e0f9c4236e2e13c(void * this_, void * p) {
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
int32_t moonbit_win32_62304757b2e520f046244346(void * this_, void * p) {
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
int32_t moonbit_win32_fdc807d8940f62887c961871(void * this_, void * pp_svg_document) {
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
int32_t moonbit_win32_f47cd8f6b98c68936e212fc5(void * this_) {
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
int32_t moonbit_win32_33b3be68dae6ba52d2c38d39(void * this_, void * evt) {
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
int32_t moonbit_win32_f70db06f46acf718e80f62b2(void * this_, moonbit_bytes_t evt) {
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
int32_t moonbit_win32_86b08efef8531921909caa5e(void * this_, void * event_obj) {
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
int32_t moonbit_win32_cdc3c3387c0c4d8176cb8499(void * this_, void * p) {
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
int32_t moonbit_win32_d25019ad6347fbb3bef4b20b(void * this_, void * p) {
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
int32_t moonbit_win32_2e5144d01dc55785389420da(void * this_, void * p) {
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
int32_t moonbit_win32_001797228dd102762d823bdc(void * this_, void * p) {
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
int32_t moonbit_win32_d56468bd619df9cd02cfc84a(void * this_, void * p) {
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
int32_t moonbit_win32_295bb4eefc0a3cd812e8ed92(void * this_, void * pvar) {
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
int32_t moonbit_win32_a21259fbb714b695a30906fc(void * this_) {
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
int32_t moonbit_win32_18d0b4783f985875208fe908(void * this_, void * p) {
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
int32_t moonbit_win32_91e3bce1a517b6bd9ed17262(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_a067bab58175bed20bc344ff(void * this_) {
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
int32_t moonbit_win32_0a6068435dea4fb684829b9d(void * this_) {
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
int32_t moonbit_win32_53b93f300fb7cf3e0b7f399e(void * this_, void * p) {
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
int32_t moonbit_win32_544612d35d79290a53900170(void * this_, void * p) {
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
int32_t moonbit_win32_9a7010690c83a761a752277e(void * this_, void * p) {
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
int32_t moonbit_win32_5821317598412a9028ecf1fb(void * this_, void * p) {
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
int32_t moonbit_win32_a52ce86f821ce62c1317e358(void * this_, void * p) {
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
int32_t moonbit_win32_b810e94adb173c29e058b021(void * this_, void * p) {
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
int32_t moonbit_win32_68c3a760b727f53bce2efd0d(void * this_, void * p) {
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
int32_t moonbit_win32_15d1e0544957ec9b0a0b2c60(void * this_, void * p) {
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
int32_t moonbit_win32_9074249bf44622ce58e0e92f(void * this_, void * p) {
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
int32_t moonbit_win32_e052ee4ba01c65ec30c862dc(void * this_, void * p) {
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
int32_t moonbit_win32_436281a59a5c0d5b4dded72c(void * this_, void * p) {
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
int32_t moonbit_win32_d5cd0406093e1c4fc56b0926(void * this_, void * p) {
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
int32_t moonbit_win32_44084df059db25fce06cbc80(void * this_, void * p) {
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
int32_t moonbit_win32_f57c3d7ccb973bb74834274f(void * this_, void * p) {
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
int32_t moonbit_win32_1f2978622165442aee6f26c7(void * this_, void * p) {
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
int32_t moonbit_win32_07c8b38d9ea4ee94f83940d6(void * this_, void * p) {
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
int32_t moonbit_win32_c94bada1be31ceb7e81fe664(void * this_, void * p) {
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
int32_t moonbit_win32_28f7548279612ed3be8b9022(void * this_, void * p) {
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
int32_t moonbit_win32_53da0f1a99c013530da73d6c(void * this_, void * p) {
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
int32_t moonbit_win32_7491d4abb7372778695e2f42(void * this_, void * p) {
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
int32_t moonbit_win32_d689f008fcefb780536921c7(void * this_, void * p) {
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
int32_t moonbit_win32_59ebf9958ee90f0cf4717320(void * this_, void * v) {
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
int32_t moonbit_win32_6a88621e77661792b2cbe858(void * this_, void * v) {
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
int32_t moonbit_win32_6c30da99c44e0c842c5c432b(void * this_, void * v) {
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
int32_t moonbit_win32_016fab23e5dee4abe7e8807c(void * this_, void * v) {
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
int32_t moonbit_win32_fab72ac9ebee086ad43afe13(void * this_, void * v) {
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
int32_t moonbit_win32_53aa19f003ed388b79327d27(void * this_, void * v) {
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
int32_t moonbit_win32_1bf02adcbd314990a83431e6(void * this_, void * v) {
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
int32_t moonbit_win32_e3a2d7785bcb86586622e850(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_33927ca0d3d3479def8141f0(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_44df998dd45e0ec350f6fe2e(void * this_, void * v) {
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
int32_t moonbit_win32_f2594f05297d958199cc319a(void * this_, void * v) {
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
int32_t moonbit_win32_0bb1221a62738dc65eda6a32(void * this_, void * v) {
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
int32_t moonbit_win32_24a0c81eb3ac75b9ff6c7f26(void * this_, void * v) {
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
int32_t moonbit_win32_31a93d174cf8a36422a6f415(void * this_, void * v) {
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
int32_t moonbit_win32_8f88d9acfeb85e26c9e7abc9(void * this_, void * v) {
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
int32_t moonbit_win32_d62bee0eb85f55fe0331e691(void * this_, int32_t v) {
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
int32_t moonbit_win32_5c90540470e0519704fa5bc1(void * this_, void * v) {
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
int32_t moonbit_win32_020e98b2f47eb2f1a0a0b8c1(void * this_, void * v) {
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
int32_t moonbit_win32_02aa0472127e48a931c8a8ec(void * this_, void * p) {
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
int32_t moonbit_win32_d7ccf0bdfddd371a6624d4da(void * this_, void * p) {
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
int32_t moonbit_win32_3ee2c7420422e170482cab1e(void * this_, void * p) {
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
int32_t moonbit_win32_3f75427166baf16602d860ff(void * this_, void * p) {
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
int32_t moonbit_win32_38295e5d273ba28c06e33c78(void * this_, void * p) {
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
int32_t moonbit_win32_f8bb8554179f137441ee2a40(void * this_, void * v) {
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
int32_t moonbit_win32_f2e077dd07c818b4ab22cb04(void * this_, void * v) {
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
int32_t moonbit_win32_7050f61965b4840a3b3e935d(void * this_, void * v) {
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
int32_t moonbit_win32_a4a859daa65d927566593643(void * this_, void * v) {
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
int32_t moonbit_win32_16336f161996d1ea4ffba7ce(void * this_, void * v) {
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
int32_t moonbit_win32_c551d463552ee99cd7e41248(void * this_, void * p) {
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
int32_t moonbit_win32_ddbdc1789459040a50954faa(void * this_, void * p) {
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
int32_t moonbit_win32_f6a0c74b333ac4242dcf02a4(void * this_, void * p) {
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
int32_t moonbit_win32_d89d4258a408db57c3a57b87(void * this_, void * v) {
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
int32_t moonbit_win32_bed5d4d701ea5f1c19bc5a3e(void * this_, void * v) {
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
int32_t moonbit_win32_871ca89ef8990a6ee3c29d0d(void * this_, void * v) {
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
int32_t moonbit_win32_e6e2b43f6b64899402a0addb(void * this_, void * p) {
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
int32_t moonbit_win32_60d38bc6ec5c820ef6bf6e0e(void * this_, void * p) {
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
int32_t moonbit_win32_6feabc6a6b29e2412b793122(void * this_, void * p) {
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
int32_t moonbit_win32_68e12871e12e78e348fd6898(void * this_, void * p) {
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
int32_t moonbit_win32_758b643163657bee0be77a19(void * this_, void * p) {
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
int32_t moonbit_win32_ab656b03930c8f11ac982b9e(void * this_, void * p) {
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
int32_t moonbit_win32_bfc94fa8c26c0d72c6b8b439(void * this_, void * p) {
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
int32_t moonbit_win32_0c5a3814cce36fafce0467c0(void * this_, void * p) {
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
int32_t moonbit_win32_ff4746f3ba094e656d1ec88c(void * this_, void * p) {
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
int32_t moonbit_win32_6c21b28360e5d53dc0ae882d(void * this_, void * p) {
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
int32_t moonbit_win32_73729ec96f91c30d3d0940f9(void * this_, void * p) {
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
int32_t moonbit_win32_70ddfcdebe1e6b8158ba79ab(void * this_, void * p) {
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
int32_t moonbit_win32_c51a41fb7943f4e98a292feb(void * this_, void * p) {
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
int32_t moonbit_win32_faaa40cfd3d5aa0a318dffe9(void * this_, void * v) {
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
int32_t moonbit_win32_f873ab7b0c2dcdb8a5268c68(void * this_, void * v) {
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
int32_t moonbit_win32_9e5b507a63ec64f5d6e03969(void * this_, void * v) {
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
int32_t moonbit_win32_99cfa3cd4367437203662961(void * this_, void * v) {
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
int32_t moonbit_win32_77e5f46447c7e33218f501a2(void * this_, void * v) {
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
int32_t moonbit_win32_80661600b121a06e8b33f8f9(void * this_, void * v) {
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
int32_t moonbit_win32_b30d7b5a1ea630698a3c1edf(void * this_, void * v) {
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
int32_t moonbit_win32_a9cd4d2d97b27e09882770ce(void * this_, void * v) {
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
int32_t moonbit_win32_ab07c86fb9ce4d93db0fb9ae(void * this_, void * v) {
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
int32_t moonbit_win32_b501705b336c60a7f5eb0c70(void * this_, void * v) {
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
int32_t moonbit_win32_7c056fb4077a9b19a1a3e933(void * this_, void * v) {
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
int32_t moonbit_win32_8a863b3d8aff240d59495b79(void * this_, void * v) {
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
int32_t moonbit_win32_d8413d87ad02c3152074509a(void * this_, void * p) {
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
int32_t moonbit_win32_147867414574f0f22b8807e7(void * this_, void * p) {
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
int32_t moonbit_win32_424c7cc58a0d70f0e6ae0b01(void * this_, void * p) {
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
int32_t moonbit_win32_e986ea3809976d275b440f66(void * this_, void * p) {
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
int32_t moonbit_win32_b4377bdb65491f9729043404(void * this_, void * p) {
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
int32_t moonbit_win32_179b3e3c0c4c4ffc564890fd(void * this_, void * v) {
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
int32_t moonbit_win32_a7e9cb7f8698c5495f6ef315(void * this_, void * v) {
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
int32_t moonbit_win32_a022bbbe17efc015a3d5d5c2(void * this_, void * v) {
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
int32_t moonbit_win32_bc4e813ce085dbbcba31f21c(void * this_, void * v) {
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
int32_t moonbit_win32_794983325b6e5c795bbd6751(void * this_, void * v) {
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
int32_t moonbit_win32_09edc9fb7cb4b166e7038b36(void * this_, void * p) {
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
int32_t moonbit_win32_28c326d85c391f81c81f5ffd(void * this_, void * v) {
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
int32_t moonbit_win32_e0ffbc6df1431495d75e4987(void * this_) {
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
int32_t moonbit_win32_130136391b32b72cd15bf1a8(void * this_, void * p) {
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
int32_t moonbit_win32_80c24b0e0ba0116ba0a6e2c6(void * this_, void * p) {
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
int32_t moonbit_win32_4b0c54bca73626034abc92ff(void * this_, void * p) {
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
int32_t moonbit_win32_d5d6d35a75ca99c73d90515c(void * this_, void * p) {
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
int32_t moonbit_win32_f69d3c70ea3e402a572d7c8a(void * this_, void * p) {
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
int32_t moonbit_win32_002f02d99a7110ad4425b90a(void * this_, void * p) {
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
int32_t moonbit_win32_b5b15b88782211666dae2735(void * this_, void * p) {
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
int32_t moonbit_win32_c2d5d6936043d9c739f55ea0(void * this_, void * p) {
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
int32_t moonbit_win32_17ff8980d799f7e514edb88c(void * this_, void * p) {
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
int32_t moonbit_win32_b7c04c0ede537aaead5f2f72(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_30a01f287963fbed9c22a7d3(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_e25739127ea67e2f2af86320(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_d903a5fb0056ed7fe448b9f1(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_1b475882a5b6da8e5ef1ebf2(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_b256a9072a655eaa75ecc4e0(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_4436dd16f4cb58a5d412dcfc(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_8eacbdefde5bb18828bc4b90(void * this_, moonbit_bytes_t v) {
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

