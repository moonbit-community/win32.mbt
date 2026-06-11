#include "abi.h"

typedef struct { uint8_t bytes[64]; } mb_agg_37b0cd9a75fd792e_p2;
typedef char mb_assert_37b0cd9a75fd792e_p2[(sizeof(mb_agg_37b0cd9a75fd792e_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37b0cd9a75fd792e)(void *, void *, mb_agg_37b0cd9a75fd792e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa9e1e3320fa33b1c9e6042(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_37b0cd9a75fd792e_p2 mb_converted_37b0cd9a75fd792e_2;
  memcpy(&mb_converted_37b0cd9a75fd792e_2, value, 64);
  void *mb_entry_37b0cd9a75fd792e = NULL;
  if (this_ != NULL) {
    mb_entry_37b0cd9a75fd792e = (*(void ***)this_)[8];
  }
  if (mb_entry_37b0cd9a75fd792e == NULL) {
  return 0;
  }
  mb_fn_37b0cd9a75fd792e mb_target_37b0cd9a75fd792e = (mb_fn_37b0cd9a75fd792e)mb_entry_37b0cd9a75fd792e;
  int32_t mb_result_37b0cd9a75fd792e = mb_target_37b0cd9a75fd792e(this_, property_name, mb_converted_37b0cd9a75fd792e_2);
  return mb_result_37b0cd9a75fd792e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10d387652fb17c3e_p2;
typedef char mb_assert_10d387652fb17c3e_p2[(sizeof(mb_agg_10d387652fb17c3e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10d387652fb17c3e)(void *, void *, mb_agg_10d387652fb17c3e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04a934c2601d00287a42bef(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_10d387652fb17c3e_p2 mb_converted_10d387652fb17c3e_2;
  memcpy(&mb_converted_10d387652fb17c3e_2, value, 16);
  void *mb_entry_10d387652fb17c3e = NULL;
  if (this_ != NULL) {
    mb_entry_10d387652fb17c3e = (*(void ***)this_)[9];
  }
  if (mb_entry_10d387652fb17c3e == NULL) {
  return 0;
  }
  mb_fn_10d387652fb17c3e mb_target_10d387652fb17c3e = (mb_fn_10d387652fb17c3e)mb_entry_10d387652fb17c3e;
  int32_t mb_result_10d387652fb17c3e = mb_target_10d387652fb17c3e(this_, property_name, mb_converted_10d387652fb17c3e_2);
  return mb_result_10d387652fb17c3e;
}

typedef int32_t (MB_CALL *mb_fn_b4de2fa7d9255247)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab1e43d5f6cd546e93b2537(void * this_, void * property_name, float value) {
  void *mb_entry_b4de2fa7d9255247 = NULL;
  if (this_ != NULL) {
    mb_entry_b4de2fa7d9255247 = (*(void ***)this_)[10];
  }
  if (mb_entry_b4de2fa7d9255247 == NULL) {
  return 0;
  }
  mb_fn_b4de2fa7d9255247 mb_target_b4de2fa7d9255247 = (mb_fn_b4de2fa7d9255247)mb_entry_b4de2fa7d9255247;
  int32_t mb_result_b4de2fa7d9255247 = mb_target_b4de2fa7d9255247(this_, property_name, value);
  return mb_result_b4de2fa7d9255247;
}

typedef struct { uint8_t bytes[8]; } mb_agg_57f8b8c440606f60_p2;
typedef char mb_assert_57f8b8c440606f60_p2[(sizeof(mb_agg_57f8b8c440606f60_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57f8b8c440606f60)(void *, void *, mb_agg_57f8b8c440606f60_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209119f8c7e03f1be8f667c0(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_57f8b8c440606f60_p2 mb_converted_57f8b8c440606f60_2;
  memcpy(&mb_converted_57f8b8c440606f60_2, value, 8);
  void *mb_entry_57f8b8c440606f60 = NULL;
  if (this_ != NULL) {
    mb_entry_57f8b8c440606f60 = (*(void ***)this_)[11];
  }
  if (mb_entry_57f8b8c440606f60 == NULL) {
  return 0;
  }
  mb_fn_57f8b8c440606f60 mb_target_57f8b8c440606f60 = (mb_fn_57f8b8c440606f60)mb_entry_57f8b8c440606f60;
  int32_t mb_result_57f8b8c440606f60 = mb_target_57f8b8c440606f60(this_, property_name, mb_converted_57f8b8c440606f60_2);
  return mb_result_57f8b8c440606f60;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ce26d71b619f80e4_p2;
typedef char mb_assert_ce26d71b619f80e4_p2[(sizeof(mb_agg_ce26d71b619f80e4_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce26d71b619f80e4)(void *, void *, mb_agg_ce26d71b619f80e4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27030e4c9c53bba417079547(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_ce26d71b619f80e4_p2 mb_converted_ce26d71b619f80e4_2;
  memcpy(&mb_converted_ce26d71b619f80e4_2, value, 12);
  void *mb_entry_ce26d71b619f80e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce26d71b619f80e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_ce26d71b619f80e4 == NULL) {
  return 0;
  }
  mb_fn_ce26d71b619f80e4 mb_target_ce26d71b619f80e4 = (mb_fn_ce26d71b619f80e4)mb_entry_ce26d71b619f80e4;
  int32_t mb_result_ce26d71b619f80e4 = mb_target_ce26d71b619f80e4(this_, property_name, mb_converted_ce26d71b619f80e4_2);
  return mb_result_ce26d71b619f80e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c156f51e1799503_p2;
typedef char mb_assert_6c156f51e1799503_p2[(sizeof(mb_agg_6c156f51e1799503_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c156f51e1799503)(void *, void *, mb_agg_6c156f51e1799503_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da7939505bc344f8103f2a6(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6c156f51e1799503_p2 mb_converted_6c156f51e1799503_2;
  memcpy(&mb_converted_6c156f51e1799503_2, value, 16);
  void *mb_entry_6c156f51e1799503 = NULL;
  if (this_ != NULL) {
    mb_entry_6c156f51e1799503 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c156f51e1799503 == NULL) {
  return 0;
  }
  mb_fn_6c156f51e1799503 mb_target_6c156f51e1799503 = (mb_fn_6c156f51e1799503)mb_entry_6c156f51e1799503;
  int32_t mb_result_6c156f51e1799503 = mb_target_6c156f51e1799503(this_, property_name, mb_converted_6c156f51e1799503_2);
  return mb_result_6c156f51e1799503;
}

typedef struct { uint8_t bytes[4]; } mb_agg_404ff6c90899531b_p2;
typedef char mb_assert_404ff6c90899531b_p2[(sizeof(mb_agg_404ff6c90899531b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404ff6c90899531b)(void *, void *, mb_agg_404ff6c90899531b_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a18dbe7eb0b99c1c3d1ef7(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_404ff6c90899531b = NULL;
  if (this_ != NULL) {
    mb_entry_404ff6c90899531b = (*(void ***)this_)[14];
  }
  if (mb_entry_404ff6c90899531b == NULL) {
  return 0;
  }
  mb_fn_404ff6c90899531b mb_target_404ff6c90899531b = (mb_fn_404ff6c90899531b)mb_entry_404ff6c90899531b;
  int32_t mb_result_404ff6c90899531b = mb_target_404ff6c90899531b(this_, property_name, (mb_agg_404ff6c90899531b_p2 *)value, result_out);
  return mb_result_404ff6c90899531b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_297861762ed7ff53_p2;
typedef char mb_assert_297861762ed7ff53_p2[(sizeof(mb_agg_297861762ed7ff53_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_297861762ed7ff53)(void *, void *, mb_agg_297861762ed7ff53_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff607ccf22c8eac3abe570ab(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_297861762ed7ff53 = NULL;
  if (this_ != NULL) {
    mb_entry_297861762ed7ff53 = (*(void ***)this_)[15];
  }
  if (mb_entry_297861762ed7ff53 == NULL) {
  return 0;
  }
  mb_fn_297861762ed7ff53 mb_target_297861762ed7ff53 = (mb_fn_297861762ed7ff53)mb_entry_297861762ed7ff53;
  int32_t mb_result_297861762ed7ff53 = mb_target_297861762ed7ff53(this_, property_name, (mb_agg_297861762ed7ff53_p2 *)value, result_out);
  return mb_result_297861762ed7ff53;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e29f4f28bace89b3_p2;
typedef char mb_assert_e29f4f28bace89b3_p2[(sizeof(mb_agg_e29f4f28bace89b3_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e29f4f28bace89b3)(void *, void *, mb_agg_e29f4f28bace89b3_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd38071b2aad423970aa3a55(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_e29f4f28bace89b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e29f4f28bace89b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_e29f4f28bace89b3 == NULL) {
  return 0;
  }
  mb_fn_e29f4f28bace89b3 mb_target_e29f4f28bace89b3 = (mb_fn_e29f4f28bace89b3)mb_entry_e29f4f28bace89b3;
  int32_t mb_result_e29f4f28bace89b3 = mb_target_e29f4f28bace89b3(this_, property_name, (mb_agg_e29f4f28bace89b3_p2 *)value, result_out);
  return mb_result_e29f4f28bace89b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c6a2a8a8397580f_p2;
typedef char mb_assert_5c6a2a8a8397580f_p2[(sizeof(mb_agg_5c6a2a8a8397580f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c6a2a8a8397580f)(void *, void *, mb_agg_5c6a2a8a8397580f_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392f2af384447187a372506e(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_5c6a2a8a8397580f = NULL;
  if (this_ != NULL) {
    mb_entry_5c6a2a8a8397580f = (*(void ***)this_)[17];
  }
  if (mb_entry_5c6a2a8a8397580f == NULL) {
  return 0;
  }
  mb_fn_5c6a2a8a8397580f mb_target_5c6a2a8a8397580f = (mb_fn_5c6a2a8a8397580f)mb_entry_5c6a2a8a8397580f;
  int32_t mb_result_5c6a2a8a8397580f = mb_target_5c6a2a8a8397580f(this_, property_name, (mb_agg_5c6a2a8a8397580f_p2 *)value, result_out);
  return mb_result_5c6a2a8a8397580f;
}

typedef int32_t (MB_CALL *mb_fn_35d12e816a1e885a)(void *, void *, float *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b691d679d3fddedbf419b4(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_35d12e816a1e885a = NULL;
  if (this_ != NULL) {
    mb_entry_35d12e816a1e885a = (*(void ***)this_)[18];
  }
  if (mb_entry_35d12e816a1e885a == NULL) {
  return 0;
  }
  mb_fn_35d12e816a1e885a mb_target_35d12e816a1e885a = (mb_fn_35d12e816a1e885a)mb_entry_35d12e816a1e885a;
  int32_t mb_result_35d12e816a1e885a = mb_target_35d12e816a1e885a(this_, property_name, (float *)value, result_out);
  return mb_result_35d12e816a1e885a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_335b66b26eb1ca0c_p2;
typedef char mb_assert_335b66b26eb1ca0c_p2[(sizeof(mb_agg_335b66b26eb1ca0c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335b66b26eb1ca0c)(void *, void *, mb_agg_335b66b26eb1ca0c_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7fe15f358f9accb2ea0afa(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_335b66b26eb1ca0c = NULL;
  if (this_ != NULL) {
    mb_entry_335b66b26eb1ca0c = (*(void ***)this_)[19];
  }
  if (mb_entry_335b66b26eb1ca0c == NULL) {
  return 0;
  }
  mb_fn_335b66b26eb1ca0c mb_target_335b66b26eb1ca0c = (mb_fn_335b66b26eb1ca0c)mb_entry_335b66b26eb1ca0c;
  int32_t mb_result_335b66b26eb1ca0c = mb_target_335b66b26eb1ca0c(this_, property_name, (mb_agg_335b66b26eb1ca0c_p2 *)value, result_out);
  return mb_result_335b66b26eb1ca0c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_64da2b65a4e19ec7_p2;
typedef char mb_assert_64da2b65a4e19ec7_p2[(sizeof(mb_agg_64da2b65a4e19ec7_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64da2b65a4e19ec7)(void *, void *, mb_agg_64da2b65a4e19ec7_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae10b7b7e10f36654a36dbd1(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_64da2b65a4e19ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_64da2b65a4e19ec7 = (*(void ***)this_)[20];
  }
  if (mb_entry_64da2b65a4e19ec7 == NULL) {
  return 0;
  }
  mb_fn_64da2b65a4e19ec7 mb_target_64da2b65a4e19ec7 = (mb_fn_64da2b65a4e19ec7)mb_entry_64da2b65a4e19ec7;
  int32_t mb_result_64da2b65a4e19ec7 = mb_target_64da2b65a4e19ec7(this_, property_name, (mb_agg_64da2b65a4e19ec7_p2 *)value, result_out);
  return mb_result_64da2b65a4e19ec7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7d67e2f9547fd8e6_p2;
typedef char mb_assert_7d67e2f9547fd8e6_p2[(sizeof(mb_agg_7d67e2f9547fd8e6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d67e2f9547fd8e6)(void *, void *, mb_agg_7d67e2f9547fd8e6_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07de30dd5600705c6e044df8(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_7d67e2f9547fd8e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7d67e2f9547fd8e6 = (*(void ***)this_)[21];
  }
  if (mb_entry_7d67e2f9547fd8e6 == NULL) {
  return 0;
  }
  mb_fn_7d67e2f9547fd8e6 mb_target_7d67e2f9547fd8e6 = (mb_fn_7d67e2f9547fd8e6)mb_entry_7d67e2f9547fd8e6;
  int32_t mb_result_7d67e2f9547fd8e6 = mb_target_7d67e2f9547fd8e6(this_, property_name, (mb_agg_7d67e2f9547fd8e6_p2 *)value, result_out);
  return mb_result_7d67e2f9547fd8e6;
}

typedef int32_t (MB_CALL *mb_fn_a7a1f1914c942a4f)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6709b1a3e04503e550f24420(void * this_, void * property_name, uint32_t value) {
  void *mb_entry_a7a1f1914c942a4f = NULL;
  if (this_ != NULL) {
    mb_entry_a7a1f1914c942a4f = (*(void ***)this_)[6];
  }
  if (mb_entry_a7a1f1914c942a4f == NULL) {
  return 0;
  }
  mb_fn_a7a1f1914c942a4f mb_target_a7a1f1914c942a4f = (mb_fn_a7a1f1914c942a4f)mb_entry_a7a1f1914c942a4f;
  int32_t mb_result_a7a1f1914c942a4f = mb_target_a7a1f1914c942a4f(this_, property_name, value);
  return mb_result_a7a1f1914c942a4f;
}

typedef int32_t (MB_CALL *mb_fn_1c9792a8890883fa)(void *, void *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b95f9d89e6245d13fb14c06(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_1c9792a8890883fa = NULL;
  if (this_ != NULL) {
    mb_entry_1c9792a8890883fa = (*(void ***)this_)[7];
  }
  if (mb_entry_1c9792a8890883fa == NULL) {
  return 0;
  }
  mb_fn_1c9792a8890883fa mb_target_1c9792a8890883fa = (mb_fn_1c9792a8890883fa)mb_entry_1c9792a8890883fa;
  int32_t mb_result_1c9792a8890883fa = mb_target_1c9792a8890883fa(this_, property_name, (uint8_t *)value, result_out);
  return mb_result_1c9792a8890883fa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4e02c4fa115a848a_p1;
typedef char mb_assert_4e02c4fa115a848a_p1[(sizeof(mb_agg_4e02c4fa115a848a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e02c4fa115a848a)(void *, mb_agg_4e02c4fa115a848a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eaa8e22aa863d9d3da869cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e02c4fa115a848a = NULL;
  if (this_ != NULL) {
    mb_entry_4e02c4fa115a848a = (*(void ***)this_)[6];
  }
  if (mb_entry_4e02c4fa115a848a == NULL) {
  return 0;
  }
  mb_fn_4e02c4fa115a848a mb_target_4e02c4fa115a848a = (mb_fn_4e02c4fa115a848a)mb_entry_4e02c4fa115a848a;
  int32_t mb_result_4e02c4fa115a848a = mb_target_4e02c4fa115a848a(this_, (mb_agg_4e02c4fa115a848a_p1 *)result_out);
  return mb_result_4e02c4fa115a848a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4ab00fe81374315c_p1;
typedef char mb_assert_4ab00fe81374315c_p1[(sizeof(mb_agg_4ab00fe81374315c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ab00fe81374315c)(void *, mb_agg_4ab00fe81374315c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad847f2054a72f053e17bf51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ab00fe81374315c = NULL;
  if (this_ != NULL) {
    mb_entry_4ab00fe81374315c = (*(void ***)this_)[8];
  }
  if (mb_entry_4ab00fe81374315c == NULL) {
  return 0;
  }
  mb_fn_4ab00fe81374315c mb_target_4ab00fe81374315c = (mb_fn_4ab00fe81374315c)mb_entry_4ab00fe81374315c;
  int32_t mb_result_4ab00fe81374315c = mb_target_4ab00fe81374315c(this_, (mb_agg_4ab00fe81374315c_p1 *)result_out);
  return mb_result_4ab00fe81374315c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_070fcfd7ffd58eff_p1;
typedef char mb_assert_070fcfd7ffd58eff_p1[(sizeof(mb_agg_070fcfd7ffd58eff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_070fcfd7ffd58eff)(void *, mb_agg_070fcfd7ffd58eff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871c35ce84d9d5617963ae9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_070fcfd7ffd58eff = NULL;
  if (this_ != NULL) {
    mb_entry_070fcfd7ffd58eff = (*(void ***)this_)[10];
  }
  if (mb_entry_070fcfd7ffd58eff == NULL) {
  return 0;
  }
  mb_fn_070fcfd7ffd58eff mb_target_070fcfd7ffd58eff = (mb_fn_070fcfd7ffd58eff)mb_entry_070fcfd7ffd58eff;
  int32_t mb_result_070fcfd7ffd58eff = mb_target_070fcfd7ffd58eff(this_, (mb_agg_070fcfd7ffd58eff_p1 *)result_out);
  return mb_result_070fcfd7ffd58eff;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d852d8c066d7af98_p1;
typedef char mb_assert_d852d8c066d7af98_p1[(sizeof(mb_agg_d852d8c066d7af98_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d852d8c066d7af98)(void *, mb_agg_d852d8c066d7af98_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f1f43d07f4b09de274063f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d852d8c066d7af98_p1 mb_converted_d852d8c066d7af98_1;
  memcpy(&mb_converted_d852d8c066d7af98_1, value, 8);
  void *mb_entry_d852d8c066d7af98 = NULL;
  if (this_ != NULL) {
    mb_entry_d852d8c066d7af98 = (*(void ***)this_)[7];
  }
  if (mb_entry_d852d8c066d7af98 == NULL) {
  return 0;
  }
  mb_fn_d852d8c066d7af98 mb_target_d852d8c066d7af98 = (mb_fn_d852d8c066d7af98)mb_entry_d852d8c066d7af98;
  int32_t mb_result_d852d8c066d7af98 = mb_target_d852d8c066d7af98(this_, mb_converted_d852d8c066d7af98_1);
  return mb_result_d852d8c066d7af98;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e988b56bb7d253d6_p1;
typedef char mb_assert_e988b56bb7d253d6_p1[(sizeof(mb_agg_e988b56bb7d253d6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e988b56bb7d253d6)(void *, mb_agg_e988b56bb7d253d6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605aec2978528587d938903b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e988b56bb7d253d6_p1 mb_converted_e988b56bb7d253d6_1;
  memcpy(&mb_converted_e988b56bb7d253d6_1, value, 8);
  void *mb_entry_e988b56bb7d253d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e988b56bb7d253d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_e988b56bb7d253d6 == NULL) {
  return 0;
  }
  mb_fn_e988b56bb7d253d6 mb_target_e988b56bb7d253d6 = (mb_fn_e988b56bb7d253d6)mb_entry_e988b56bb7d253d6;
  int32_t mb_result_e988b56bb7d253d6 = mb_target_e988b56bb7d253d6(this_, mb_converted_e988b56bb7d253d6_1);
  return mb_result_e988b56bb7d253d6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4f583d4d3e37b8e6_p1;
typedef char mb_assert_4f583d4d3e37b8e6_p1[(sizeof(mb_agg_4f583d4d3e37b8e6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f583d4d3e37b8e6)(void *, mb_agg_4f583d4d3e37b8e6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636020677f029732f5447458(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4f583d4d3e37b8e6_p1 mb_converted_4f583d4d3e37b8e6_1;
  memcpy(&mb_converted_4f583d4d3e37b8e6_1, value, 8);
  void *mb_entry_4f583d4d3e37b8e6 = NULL;
  if (this_ != NULL) {
    mb_entry_4f583d4d3e37b8e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f583d4d3e37b8e6 == NULL) {
  return 0;
  }
  mb_fn_4f583d4d3e37b8e6 mb_target_4f583d4d3e37b8e6 = (mb_fn_4f583d4d3e37b8e6)mb_entry_4f583d4d3e37b8e6;
  int32_t mb_result_4f583d4d3e37b8e6 = mb_target_4f583d4d3e37b8e6(this_, mb_converted_4f583d4d3e37b8e6_1);
  return mb_result_4f583d4d3e37b8e6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_64e17df1c04e7f1b_p1;
typedef char mb_assert_64e17df1c04e7f1b_p1[(sizeof(mb_agg_64e17df1c04e7f1b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64e17df1c04e7f1b)(void *, mb_agg_64e17df1c04e7f1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04190b7bbb76d6a1d073beff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64e17df1c04e7f1b = NULL;
  if (this_ != NULL) {
    mb_entry_64e17df1c04e7f1b = (*(void ***)this_)[6];
  }
  if (mb_entry_64e17df1c04e7f1b == NULL) {
  return 0;
  }
  mb_fn_64e17df1c04e7f1b mb_target_64e17df1c04e7f1b = (mb_fn_64e17df1c04e7f1b)mb_entry_64e17df1c04e7f1b;
  int32_t mb_result_64e17df1c04e7f1b = mb_target_64e17df1c04e7f1b(this_, (mb_agg_64e17df1c04e7f1b_p1 *)result_out);
  return mb_result_64e17df1c04e7f1b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_460c1b7621180fae_p1;
typedef char mb_assert_460c1b7621180fae_p1[(sizeof(mb_agg_460c1b7621180fae_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_460c1b7621180fae)(void *, mb_agg_460c1b7621180fae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fabdb06b4292fbec1607da8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_460c1b7621180fae = NULL;
  if (this_ != NULL) {
    mb_entry_460c1b7621180fae = (*(void ***)this_)[8];
  }
  if (mb_entry_460c1b7621180fae == NULL) {
  return 0;
  }
  mb_fn_460c1b7621180fae mb_target_460c1b7621180fae = (mb_fn_460c1b7621180fae)mb_entry_460c1b7621180fae;
  int32_t mb_result_460c1b7621180fae = mb_target_460c1b7621180fae(this_, (mb_agg_460c1b7621180fae_p1 *)result_out);
  return mb_result_460c1b7621180fae;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ad80d87cc3cdeae7_p1;
typedef char mb_assert_ad80d87cc3cdeae7_p1[(sizeof(mb_agg_ad80d87cc3cdeae7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad80d87cc3cdeae7)(void *, mb_agg_ad80d87cc3cdeae7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135fbcb528a6c5c20711dd62(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ad80d87cc3cdeae7_p1 mb_converted_ad80d87cc3cdeae7_1;
  memcpy(&mb_converted_ad80d87cc3cdeae7_1, value, 8);
  void *mb_entry_ad80d87cc3cdeae7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad80d87cc3cdeae7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad80d87cc3cdeae7 == NULL) {
  return 0;
  }
  mb_fn_ad80d87cc3cdeae7 mb_target_ad80d87cc3cdeae7 = (mb_fn_ad80d87cc3cdeae7)mb_entry_ad80d87cc3cdeae7;
  int32_t mb_result_ad80d87cc3cdeae7 = mb_target_ad80d87cc3cdeae7(this_, mb_converted_ad80d87cc3cdeae7_1);
  return mb_result_ad80d87cc3cdeae7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7d33f0a9def973e3_p1;
typedef char mb_assert_7d33f0a9def973e3_p1[(sizeof(mb_agg_7d33f0a9def973e3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d33f0a9def973e3)(void *, mb_agg_7d33f0a9def973e3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67001e49628ecbd105149dd3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7d33f0a9def973e3_p1 mb_converted_7d33f0a9def973e3_1;
  memcpy(&mb_converted_7d33f0a9def973e3_1, value, 8);
  void *mb_entry_7d33f0a9def973e3 = NULL;
  if (this_ != NULL) {
    mb_entry_7d33f0a9def973e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d33f0a9def973e3 == NULL) {
  return 0;
  }
  mb_fn_7d33f0a9def973e3 mb_target_7d33f0a9def973e3 = (mb_fn_7d33f0a9def973e3)mb_entry_7d33f0a9def973e3;
  int32_t mb_result_7d33f0a9def973e3 = mb_target_7d33f0a9def973e3(this_, mb_converted_7d33f0a9def973e3_1);
  return mb_result_7d33f0a9def973e3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_97a2e7a0c27ecd2d_p1;
typedef char mb_assert_97a2e7a0c27ecd2d_p1[(sizeof(mb_agg_97a2e7a0c27ecd2d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97a2e7a0c27ecd2d)(void *, mb_agg_97a2e7a0c27ecd2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c73dea18341c386245b96b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97a2e7a0c27ecd2d = NULL;
  if (this_ != NULL) {
    mb_entry_97a2e7a0c27ecd2d = (*(void ***)this_)[6];
  }
  if (mb_entry_97a2e7a0c27ecd2d == NULL) {
  return 0;
  }
  mb_fn_97a2e7a0c27ecd2d mb_target_97a2e7a0c27ecd2d = (mb_fn_97a2e7a0c27ecd2d)mb_entry_97a2e7a0c27ecd2d;
  int32_t mb_result_97a2e7a0c27ecd2d = mb_target_97a2e7a0c27ecd2d(this_, (mb_agg_97a2e7a0c27ecd2d_p1 *)result_out);
  return mb_result_97a2e7a0c27ecd2d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b8edf97535e657b5_p1;
typedef char mb_assert_b8edf97535e657b5_p1[(sizeof(mb_agg_b8edf97535e657b5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8edf97535e657b5)(void *, mb_agg_b8edf97535e657b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaeaecc2eee792823f80b21a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8edf97535e657b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b8edf97535e657b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8edf97535e657b5 == NULL) {
  return 0;
  }
  mb_fn_b8edf97535e657b5 mb_target_b8edf97535e657b5 = (mb_fn_b8edf97535e657b5)mb_entry_b8edf97535e657b5;
  int32_t mb_result_b8edf97535e657b5 = mb_target_b8edf97535e657b5(this_, (mb_agg_b8edf97535e657b5_p1 *)result_out);
  return mb_result_b8edf97535e657b5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_540a017201ba2814_p1;
typedef char mb_assert_540a017201ba2814_p1[(sizeof(mb_agg_540a017201ba2814_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_540a017201ba2814)(void *, mb_agg_540a017201ba2814_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4a2822fdd3aa6cab1a40e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_540a017201ba2814 = NULL;
  if (this_ != NULL) {
    mb_entry_540a017201ba2814 = (*(void ***)this_)[10];
  }
  if (mb_entry_540a017201ba2814 == NULL) {
  return 0;
  }
  mb_fn_540a017201ba2814 mb_target_540a017201ba2814 = (mb_fn_540a017201ba2814)mb_entry_540a017201ba2814;
  int32_t mb_result_540a017201ba2814 = mb_target_540a017201ba2814(this_, (mb_agg_540a017201ba2814_p1 *)result_out);
  return mb_result_540a017201ba2814;
}

typedef struct { uint8_t bytes[8]; } mb_agg_28009434bc3ec9a2_p1;
typedef char mb_assert_28009434bc3ec9a2_p1[(sizeof(mb_agg_28009434bc3ec9a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28009434bc3ec9a2)(void *, mb_agg_28009434bc3ec9a2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c9e4211c0675c1f053246d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_28009434bc3ec9a2_p1 mb_converted_28009434bc3ec9a2_1;
  memcpy(&mb_converted_28009434bc3ec9a2_1, value, 8);
  void *mb_entry_28009434bc3ec9a2 = NULL;
  if (this_ != NULL) {
    mb_entry_28009434bc3ec9a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_28009434bc3ec9a2 == NULL) {
  return 0;
  }
  mb_fn_28009434bc3ec9a2 mb_target_28009434bc3ec9a2 = (mb_fn_28009434bc3ec9a2)mb_entry_28009434bc3ec9a2;
  int32_t mb_result_28009434bc3ec9a2 = mb_target_28009434bc3ec9a2(this_, mb_converted_28009434bc3ec9a2_1);
  return mb_result_28009434bc3ec9a2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b33fe40ad75249db_p1;
typedef char mb_assert_b33fe40ad75249db_p1[(sizeof(mb_agg_b33fe40ad75249db_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b33fe40ad75249db)(void *, mb_agg_b33fe40ad75249db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d56fadf7595176ff808233f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b33fe40ad75249db_p1 mb_converted_b33fe40ad75249db_1;
  memcpy(&mb_converted_b33fe40ad75249db_1, value, 8);
  void *mb_entry_b33fe40ad75249db = NULL;
  if (this_ != NULL) {
    mb_entry_b33fe40ad75249db = (*(void ***)this_)[9];
  }
  if (mb_entry_b33fe40ad75249db == NULL) {
  return 0;
  }
  mb_fn_b33fe40ad75249db mb_target_b33fe40ad75249db = (mb_fn_b33fe40ad75249db)mb_entry_b33fe40ad75249db;
  int32_t mb_result_b33fe40ad75249db = mb_target_b33fe40ad75249db(this_, mb_converted_b33fe40ad75249db_1);
  return mb_result_b33fe40ad75249db;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5da4221f4471c9b8_p1;
typedef char mb_assert_5da4221f4471c9b8_p1[(sizeof(mb_agg_5da4221f4471c9b8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5da4221f4471c9b8)(void *, mb_agg_5da4221f4471c9b8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2ecee81af3cbe18278352a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5da4221f4471c9b8_p1 mb_converted_5da4221f4471c9b8_1;
  memcpy(&mb_converted_5da4221f4471c9b8_1, value, 8);
  void *mb_entry_5da4221f4471c9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_5da4221f4471c9b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_5da4221f4471c9b8 == NULL) {
  return 0;
  }
  mb_fn_5da4221f4471c9b8 mb_target_5da4221f4471c9b8 = (mb_fn_5da4221f4471c9b8)mb_entry_5da4221f4471c9b8;
  int32_t mb_result_5da4221f4471c9b8 = mb_target_5da4221f4471c9b8(this_, mb_converted_5da4221f4471c9b8_1);
  return mb_result_5da4221f4471c9b8;
}

typedef int32_t (MB_CALL *mb_fn_2a9f5f66a95524e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc38101cd5a54c61d5933c13(void * this_) {
  void *mb_entry_2a9f5f66a95524e1 = NULL;
  if (this_ != NULL) {
    mb_entry_2a9f5f66a95524e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a9f5f66a95524e1 == NULL) {
  return 0;
  }
  mb_fn_2a9f5f66a95524e1 mb_target_2a9f5f66a95524e1 = (mb_fn_2a9f5f66a95524e1)mb_entry_2a9f5f66a95524e1;
  int32_t mb_result_2a9f5f66a95524e1 = mb_target_2a9f5f66a95524e1(this_);
  return mb_result_2a9f5f66a95524e1;
}

typedef int32_t (MB_CALL *mb_fn_399307810fa38d77)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e081cb41cd4b9e81297129bd(void * this_) {
  void *mb_entry_399307810fa38d77 = NULL;
  if (this_ != NULL) {
    mb_entry_399307810fa38d77 = (*(void ***)this_)[9];
  }
  if (mb_entry_399307810fa38d77 == NULL) {
  return 0;
  }
  mb_fn_399307810fa38d77 mb_target_399307810fa38d77 = (mb_fn_399307810fa38d77)mb_entry_399307810fa38d77;
  int32_t mb_result_399307810fa38d77 = mb_target_399307810fa38d77(this_);
  return mb_result_399307810fa38d77;
}

typedef int32_t (MB_CALL *mb_fn_ff051d7b472d520c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c0f029bbb30ef7e16515f1(void * this_) {
  void *mb_entry_ff051d7b472d520c = NULL;
  if (this_ != NULL) {
    mb_entry_ff051d7b472d520c = (*(void ***)this_)[10];
  }
  if (mb_entry_ff051d7b472d520c == NULL) {
  return 0;
  }
  mb_fn_ff051d7b472d520c mb_target_ff051d7b472d520c = (mb_fn_ff051d7b472d520c)mb_entry_ff051d7b472d520c;
  int32_t mb_result_ff051d7b472d520c = mb_target_ff051d7b472d520c(this_);
  return mb_result_ff051d7b472d520c;
}

typedef int32_t (MB_CALL *mb_fn_281afde485e7e5a4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1442070187aeca54639456a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_281afde485e7e5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_281afde485e7e5a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_281afde485e7e5a4 == NULL) {
  return 0;
  }
  mb_fn_281afde485e7e5a4 mb_target_281afde485e7e5a4 = (mb_fn_281afde485e7e5a4)mb_entry_281afde485e7e5a4;
  int32_t mb_result_281afde485e7e5a4 = mb_target_281afde485e7e5a4(this_, handler, result_out);
  return mb_result_281afde485e7e5a4;
}

typedef int32_t (MB_CALL *mb_fn_45f64a71d971be22)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f4d5841a12cedb0b75e903(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45f64a71d971be22 = NULL;
  if (this_ != NULL) {
    mb_entry_45f64a71d971be22 = (*(void ***)this_)[6];
  }
  if (mb_entry_45f64a71d971be22 == NULL) {
  return 0;
  }
  mb_fn_45f64a71d971be22 mb_target_45f64a71d971be22 = (mb_fn_45f64a71d971be22)mb_entry_45f64a71d971be22;
  int32_t mb_result_45f64a71d971be22 = mb_target_45f64a71d971be22(this_, (uint8_t *)result_out);
  return mb_result_45f64a71d971be22;
}

typedef int32_t (MB_CALL *mb_fn_eb41c756d4da636d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef1cda01c84380f21e1e90c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb41c756d4da636d = NULL;
  if (this_ != NULL) {
    mb_entry_eb41c756d4da636d = (*(void ***)this_)[7];
  }
  if (mb_entry_eb41c756d4da636d == NULL) {
  return 0;
  }
  mb_fn_eb41c756d4da636d mb_target_eb41c756d4da636d = (mb_fn_eb41c756d4da636d)mb_entry_eb41c756d4da636d;
  int32_t mb_result_eb41c756d4da636d = mb_target_eb41c756d4da636d(this_, (uint8_t *)result_out);
  return mb_result_eb41c756d4da636d;
}

typedef int32_t (MB_CALL *mb_fn_c3eaeac04733e90b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdb3fdb039ac20e24cc95cf(void * this_, int64_t token) {
  void *mb_entry_c3eaeac04733e90b = NULL;
  if (this_ != NULL) {
    mb_entry_c3eaeac04733e90b = (*(void ***)this_)[12];
  }
  if (mb_entry_c3eaeac04733e90b == NULL) {
  return 0;
  }
  mb_fn_c3eaeac04733e90b mb_target_c3eaeac04733e90b = (mb_fn_c3eaeac04733e90b)mb_entry_c3eaeac04733e90b;
  int32_t mb_result_c3eaeac04733e90b = mb_target_c3eaeac04733e90b(this_, token);
  return mb_result_c3eaeac04733e90b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c2fb4bc8d820c8a4_p1;
typedef char mb_assert_c2fb4bc8d820c8a4_p1[(sizeof(mb_agg_c2fb4bc8d820c8a4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2fb4bc8d820c8a4)(void *, mb_agg_c2fb4bc8d820c8a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d26c4fef88d14ce5f0ac89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2fb4bc8d820c8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_c2fb4bc8d820c8a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2fb4bc8d820c8a4 == NULL) {
  return 0;
  }
  mb_fn_c2fb4bc8d820c8a4 mb_target_c2fb4bc8d820c8a4 = (mb_fn_c2fb4bc8d820c8a4)mb_entry_c2fb4bc8d820c8a4;
  int32_t mb_result_c2fb4bc8d820c8a4 = mb_target_c2fb4bc8d820c8a4(this_, (mb_agg_c2fb4bc8d820c8a4_p1 *)result_out);
  return mb_result_c2fb4bc8d820c8a4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e4aca046960696b2_p1;
typedef char mb_assert_e4aca046960696b2_p1[(sizeof(mb_agg_e4aca046960696b2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4aca046960696b2)(void *, mb_agg_e4aca046960696b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c760ec1e57c862b53b7cd076(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4aca046960696b2 = NULL;
  if (this_ != NULL) {
    mb_entry_e4aca046960696b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4aca046960696b2 == NULL) {
  return 0;
  }
  mb_fn_e4aca046960696b2 mb_target_e4aca046960696b2 = (mb_fn_e4aca046960696b2)mb_entry_e4aca046960696b2;
  int32_t mb_result_e4aca046960696b2 = mb_target_e4aca046960696b2(this_, (mb_agg_e4aca046960696b2_p1 *)result_out);
  return mb_result_e4aca046960696b2;
}

typedef int32_t (MB_CALL *mb_fn_d6cb53e80466625a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c663d266aa3627d5bef35d7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6cb53e80466625a = NULL;
  if (this_ != NULL) {
    mb_entry_d6cb53e80466625a = (*(void ***)this_)[10];
  }
  if (mb_entry_d6cb53e80466625a == NULL) {
  return 0;
  }
  mb_fn_d6cb53e80466625a mb_target_d6cb53e80466625a = (mb_fn_d6cb53e80466625a)mb_entry_d6cb53e80466625a;
  int32_t mb_result_d6cb53e80466625a = mb_target_d6cb53e80466625a(this_, (float *)result_out);
  return mb_result_d6cb53e80466625a;
}

typedef int32_t (MB_CALL *mb_fn_b270cf9a3206a502)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c6e7f7d7b47c93629ec3d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b270cf9a3206a502 = NULL;
  if (this_ != NULL) {
    mb_entry_b270cf9a3206a502 = (*(void ***)this_)[12];
  }
  if (mb_entry_b270cf9a3206a502 == NULL) {
  return 0;
  }
  mb_fn_b270cf9a3206a502 mb_target_b270cf9a3206a502 = (mb_fn_b270cf9a3206a502)mb_entry_b270cf9a3206a502;
  int32_t mb_result_b270cf9a3206a502 = mb_target_b270cf9a3206a502(this_, (float *)result_out);
  return mb_result_b270cf9a3206a502;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b82bdc5113efca6b_p1;
typedef char mb_assert_b82bdc5113efca6b_p1[(sizeof(mb_agg_b82bdc5113efca6b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b82bdc5113efca6b)(void *, mb_agg_b82bdc5113efca6b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cecc53f27fbfb53220875a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b82bdc5113efca6b = NULL;
  if (this_ != NULL) {
    mb_entry_b82bdc5113efca6b = (*(void ***)this_)[14];
  }
  if (mb_entry_b82bdc5113efca6b == NULL) {
  return 0;
  }
  mb_fn_b82bdc5113efca6b mb_target_b82bdc5113efca6b = (mb_fn_b82bdc5113efca6b)mb_entry_b82bdc5113efca6b;
  int32_t mb_result_b82bdc5113efca6b = mb_target_b82bdc5113efca6b(this_, (mb_agg_b82bdc5113efca6b_p1 *)result_out);
  return mb_result_b82bdc5113efca6b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_241a5c48da465f23_p1;
typedef char mb_assert_241a5c48da465f23_p1[(sizeof(mb_agg_241a5c48da465f23_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_241a5c48da465f23)(void *, mb_agg_241a5c48da465f23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93f825ee936d3ac2797be7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_241a5c48da465f23 = NULL;
  if (this_ != NULL) {
    mb_entry_241a5c48da465f23 = (*(void ***)this_)[16];
  }
  if (mb_entry_241a5c48da465f23 == NULL) {
  return 0;
  }
  mb_fn_241a5c48da465f23 mb_target_241a5c48da465f23 = (mb_fn_241a5c48da465f23)mb_entry_241a5c48da465f23;
  int32_t mb_result_241a5c48da465f23 = mb_target_241a5c48da465f23(this_, (mb_agg_241a5c48da465f23_p1 *)result_out);
  return mb_result_241a5c48da465f23;
}

typedef struct { uint8_t bytes[8]; } mb_agg_52a3d5e40404f63c_p1;
typedef char mb_assert_52a3d5e40404f63c_p1[(sizeof(mb_agg_52a3d5e40404f63c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52a3d5e40404f63c)(void *, mb_agg_52a3d5e40404f63c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d645fff95a3266ebfef72621(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_52a3d5e40404f63c_p1 mb_converted_52a3d5e40404f63c_1;
  memcpy(&mb_converted_52a3d5e40404f63c_1, value, 8);
  void *mb_entry_52a3d5e40404f63c = NULL;
  if (this_ != NULL) {
    mb_entry_52a3d5e40404f63c = (*(void ***)this_)[7];
  }
  if (mb_entry_52a3d5e40404f63c == NULL) {
  return 0;
  }
  mb_fn_52a3d5e40404f63c mb_target_52a3d5e40404f63c = (mb_fn_52a3d5e40404f63c)mb_entry_52a3d5e40404f63c;
  int32_t mb_result_52a3d5e40404f63c = mb_target_52a3d5e40404f63c(this_, mb_converted_52a3d5e40404f63c_1);
  return mb_result_52a3d5e40404f63c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4722f588b8d33609_p1;
typedef char mb_assert_4722f588b8d33609_p1[(sizeof(mb_agg_4722f588b8d33609_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4722f588b8d33609)(void *, mb_agg_4722f588b8d33609_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01726b1469096a4c78682b74(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4722f588b8d33609_p1 mb_converted_4722f588b8d33609_1;
  memcpy(&mb_converted_4722f588b8d33609_1, value, 8);
  void *mb_entry_4722f588b8d33609 = NULL;
  if (this_ != NULL) {
    mb_entry_4722f588b8d33609 = (*(void ***)this_)[9];
  }
  if (mb_entry_4722f588b8d33609 == NULL) {
  return 0;
  }
  mb_fn_4722f588b8d33609 mb_target_4722f588b8d33609 = (mb_fn_4722f588b8d33609)mb_entry_4722f588b8d33609;
  int32_t mb_result_4722f588b8d33609 = mb_target_4722f588b8d33609(this_, mb_converted_4722f588b8d33609_1);
  return mb_result_4722f588b8d33609;
}

typedef int32_t (MB_CALL *mb_fn_feb79d38fc467532)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fa15643e4a648965d50c9c(void * this_, float value) {
  void *mb_entry_feb79d38fc467532 = NULL;
  if (this_ != NULL) {
    mb_entry_feb79d38fc467532 = (*(void ***)this_)[11];
  }
  if (mb_entry_feb79d38fc467532 == NULL) {
  return 0;
  }
  mb_fn_feb79d38fc467532 mb_target_feb79d38fc467532 = (mb_fn_feb79d38fc467532)mb_entry_feb79d38fc467532;
  int32_t mb_result_feb79d38fc467532 = mb_target_feb79d38fc467532(this_, value);
  return mb_result_feb79d38fc467532;
}

typedef int32_t (MB_CALL *mb_fn_1b4f8f621945c423)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa208343c08da4855d888209(void * this_, float value) {
  void *mb_entry_1b4f8f621945c423 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4f8f621945c423 = (*(void ***)this_)[13];
  }
  if (mb_entry_1b4f8f621945c423 == NULL) {
  return 0;
  }
  mb_fn_1b4f8f621945c423 mb_target_1b4f8f621945c423 = (mb_fn_1b4f8f621945c423)mb_entry_1b4f8f621945c423;
  int32_t mb_result_1b4f8f621945c423 = mb_target_1b4f8f621945c423(this_, value);
  return mb_result_1b4f8f621945c423;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9bbc84bbe43f0e9f_p1;
typedef char mb_assert_9bbc84bbe43f0e9f_p1[(sizeof(mb_agg_9bbc84bbe43f0e9f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bbc84bbe43f0e9f)(void *, mb_agg_9bbc84bbe43f0e9f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcee7496f91e732fc736d624(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_9bbc84bbe43f0e9f_p1 mb_converted_9bbc84bbe43f0e9f_1;
  memcpy(&mb_converted_9bbc84bbe43f0e9f_1, value, 8);
  void *mb_entry_9bbc84bbe43f0e9f = NULL;
  if (this_ != NULL) {
    mb_entry_9bbc84bbe43f0e9f = (*(void ***)this_)[15];
  }
  if (mb_entry_9bbc84bbe43f0e9f == NULL) {
  return 0;
  }
  mb_fn_9bbc84bbe43f0e9f mb_target_9bbc84bbe43f0e9f = (mb_fn_9bbc84bbe43f0e9f)mb_entry_9bbc84bbe43f0e9f;
  int32_t mb_result_9bbc84bbe43f0e9f = mb_target_9bbc84bbe43f0e9f(this_, mb_converted_9bbc84bbe43f0e9f_1);
  return mb_result_9bbc84bbe43f0e9f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_26c15fa22ec1473d_p1;
typedef char mb_assert_26c15fa22ec1473d_p1[(sizeof(mb_agg_26c15fa22ec1473d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26c15fa22ec1473d)(void *, mb_agg_26c15fa22ec1473d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93870ead6c41d63f4de52566(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_26c15fa22ec1473d_p1 mb_converted_26c15fa22ec1473d_1;
  memcpy(&mb_converted_26c15fa22ec1473d_1, value, 24);
  void *mb_entry_26c15fa22ec1473d = NULL;
  if (this_ != NULL) {
    mb_entry_26c15fa22ec1473d = (*(void ***)this_)[17];
  }
  if (mb_entry_26c15fa22ec1473d == NULL) {
  return 0;
  }
  mb_fn_26c15fa22ec1473d mb_target_26c15fa22ec1473d = (mb_fn_26c15fa22ec1473d)mb_entry_26c15fa22ec1473d;
  int32_t mb_result_26c15fa22ec1473d = mb_target_26c15fa22ec1473d(this_, mb_converted_26c15fa22ec1473d_1);
  return mb_result_26c15fa22ec1473d;
}

typedef int32_t (MB_CALL *mb_fn_3237710257fd268c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436114ff90500f3a52bf00ca(void * this_, uint64_t * result_out) {
  void *mb_entry_3237710257fd268c = NULL;
  if (this_ != NULL) {
    mb_entry_3237710257fd268c = (*(void ***)this_)[6];
  }
  if (mb_entry_3237710257fd268c == NULL) {
  return 0;
  }
  mb_fn_3237710257fd268c mb_target_3237710257fd268c = (mb_fn_3237710257fd268c)mb_entry_3237710257fd268c;
  int32_t mb_result_3237710257fd268c = mb_target_3237710257fd268c(this_, (void * *)result_out);
  return mb_result_3237710257fd268c;
}

typedef int32_t (MB_CALL *mb_fn_c3b9f37eb102817f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69100d17e113ff86508c5442(void * this_, uint64_t * result_out) {
  void *mb_entry_c3b9f37eb102817f = NULL;
  if (this_ != NULL) {
    mb_entry_c3b9f37eb102817f = (*(void ***)this_)[8];
  }
  if (mb_entry_c3b9f37eb102817f == NULL) {
  return 0;
  }
  mb_fn_c3b9f37eb102817f mb_target_c3b9f37eb102817f = (mb_fn_c3b9f37eb102817f)mb_entry_c3b9f37eb102817f;
  int32_t mb_result_c3b9f37eb102817f = mb_target_c3b9f37eb102817f(this_, (void * *)result_out);
  return mb_result_c3b9f37eb102817f;
}

typedef int32_t (MB_CALL *mb_fn_02a2fbc821a61b00)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b926379be6d484e5c1792bfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02a2fbc821a61b00 = NULL;
  if (this_ != NULL) {
    mb_entry_02a2fbc821a61b00 = (*(void ***)this_)[10];
  }
  if (mb_entry_02a2fbc821a61b00 == NULL) {
  return 0;
  }
  mb_fn_02a2fbc821a61b00 mb_target_02a2fbc821a61b00 = (mb_fn_02a2fbc821a61b00)mb_entry_02a2fbc821a61b00;
  int32_t mb_result_02a2fbc821a61b00 = mb_target_02a2fbc821a61b00(this_, (uint8_t *)result_out);
  return mb_result_02a2fbc821a61b00;
}

typedef int32_t (MB_CALL *mb_fn_a2e508c870e20ad5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcdc29b20506cf23c0fced43(void * this_, uint64_t * result_out) {
  void *mb_entry_a2e508c870e20ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_a2e508c870e20ad5 = (*(void ***)this_)[12];
  }
  if (mb_entry_a2e508c870e20ad5 == NULL) {
  return 0;
  }
  mb_fn_a2e508c870e20ad5 mb_target_a2e508c870e20ad5 = (mb_fn_a2e508c870e20ad5)mb_entry_a2e508c870e20ad5;
  int32_t mb_result_a2e508c870e20ad5 = mb_target_a2e508c870e20ad5(this_, (void * *)result_out);
  return mb_result_a2e508c870e20ad5;
}

typedef int32_t (MB_CALL *mb_fn_da9d303c16fbee4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ae185717ca8c2630796cf2(void * this_, uint64_t * result_out) {
  void *mb_entry_da9d303c16fbee4e = NULL;
  if (this_ != NULL) {
    mb_entry_da9d303c16fbee4e = (*(void ***)this_)[14];
  }
  if (mb_entry_da9d303c16fbee4e == NULL) {
  return 0;
  }
  mb_fn_da9d303c16fbee4e mb_target_da9d303c16fbee4e = (mb_fn_da9d303c16fbee4e)mb_entry_da9d303c16fbee4e;
  int32_t mb_result_da9d303c16fbee4e = mb_target_da9d303c16fbee4e(this_, (void * *)result_out);
  return mb_result_da9d303c16fbee4e;
}

typedef int32_t (MB_CALL *mb_fn_6b5a6503b1e06419)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63af081ce62c2fafbe1f57fc(void * this_, int32_t * result_out) {
  void *mb_entry_6b5a6503b1e06419 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5a6503b1e06419 = (*(void ***)this_)[15];
  }
  if (mb_entry_6b5a6503b1e06419 == NULL) {
  return 0;
  }
  mb_fn_6b5a6503b1e06419 mb_target_6b5a6503b1e06419 = (mb_fn_6b5a6503b1e06419)mb_entry_6b5a6503b1e06419;
  int32_t mb_result_6b5a6503b1e06419 = mb_target_6b5a6503b1e06419(this_, result_out);
  return mb_result_6b5a6503b1e06419;
}

typedef int32_t (MB_CALL *mb_fn_bcfe977076702af3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5eead0da06d3700779b24e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bcfe977076702af3 = NULL;
  if (this_ != NULL) {
    mb_entry_bcfe977076702af3 = (*(void ***)this_)[17];
  }
  if (mb_entry_bcfe977076702af3 == NULL) {
  return 0;
  }
  mb_fn_bcfe977076702af3 mb_target_bcfe977076702af3 = (mb_fn_bcfe977076702af3)mb_entry_bcfe977076702af3;
  int32_t mb_result_bcfe977076702af3 = mb_target_bcfe977076702af3(this_, (float *)result_out);
  return mb_result_bcfe977076702af3;
}

typedef int32_t (MB_CALL *mb_fn_7dc1ef941349f9eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0e465aa31616abb8145cb3(void * this_, int32_t * result_out) {
  void *mb_entry_7dc1ef941349f9eb = NULL;
  if (this_ != NULL) {
    mb_entry_7dc1ef941349f9eb = (*(void ***)this_)[19];
  }
  if (mb_entry_7dc1ef941349f9eb == NULL) {
  return 0;
  }
  mb_fn_7dc1ef941349f9eb mb_target_7dc1ef941349f9eb = (mb_fn_7dc1ef941349f9eb)mb_entry_7dc1ef941349f9eb;
  int32_t mb_result_7dc1ef941349f9eb = mb_target_7dc1ef941349f9eb(this_, result_out);
  return mb_result_7dc1ef941349f9eb;
}

typedef int32_t (MB_CALL *mb_fn_0cce0c9cf55af6a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e8fe688e9587152830bcab(void * this_, int32_t * result_out) {
  void *mb_entry_0cce0c9cf55af6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0cce0c9cf55af6a1 = (*(void ***)this_)[21];
  }
  if (mb_entry_0cce0c9cf55af6a1 == NULL) {
  return 0;
  }
  mb_fn_0cce0c9cf55af6a1 mb_target_0cce0c9cf55af6a1 = (mb_fn_0cce0c9cf55af6a1)mb_entry_0cce0c9cf55af6a1;
  int32_t mb_result_0cce0c9cf55af6a1 = mb_target_0cce0c9cf55af6a1(this_, result_out);
  return mb_result_0cce0c9cf55af6a1;
}

typedef int32_t (MB_CALL *mb_fn_8f15480a35ae4f1a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1956fe05c0590195272d64ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f15480a35ae4f1a = NULL;
  if (this_ != NULL) {
    mb_entry_8f15480a35ae4f1a = (*(void ***)this_)[23];
  }
  if (mb_entry_8f15480a35ae4f1a == NULL) {
  return 0;
  }
  mb_fn_8f15480a35ae4f1a mb_target_8f15480a35ae4f1a = (mb_fn_8f15480a35ae4f1a)mb_entry_8f15480a35ae4f1a;
  int32_t mb_result_8f15480a35ae4f1a = mb_target_8f15480a35ae4f1a(this_, (float *)result_out);
  return mb_result_8f15480a35ae4f1a;
}

typedef int32_t (MB_CALL *mb_fn_e1d31ad0853beb98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9ca3b172870898a5b25ea7(void * this_, int32_t * result_out) {
  void *mb_entry_e1d31ad0853beb98 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d31ad0853beb98 = (*(void ***)this_)[25];
  }
  if (mb_entry_e1d31ad0853beb98 == NULL) {
  return 0;
  }
  mb_fn_e1d31ad0853beb98 mb_target_e1d31ad0853beb98 = (mb_fn_e1d31ad0853beb98)mb_entry_e1d31ad0853beb98;
  int32_t mb_result_e1d31ad0853beb98 = mb_target_e1d31ad0853beb98(this_, result_out);
  return mb_result_e1d31ad0853beb98;
}

typedef int32_t (MB_CALL *mb_fn_ff609b567f3f4cb7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e325dcd68c64f09777914dd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff609b567f3f4cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_ff609b567f3f4cb7 = (*(void ***)this_)[27];
  }
  if (mb_entry_ff609b567f3f4cb7 == NULL) {
  return 0;
  }
  mb_fn_ff609b567f3f4cb7 mb_target_ff609b567f3f4cb7 = (mb_fn_ff609b567f3f4cb7)mb_entry_ff609b567f3f4cb7;
  int32_t mb_result_ff609b567f3f4cb7 = mb_target_ff609b567f3f4cb7(this_, (float *)result_out);
  return mb_result_ff609b567f3f4cb7;
}

typedef int32_t (MB_CALL *mb_fn_0e798ce2503e666a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049e443e613319810bff018b(void * this_, void * value) {
  void *mb_entry_0e798ce2503e666a = NULL;
  if (this_ != NULL) {
    mb_entry_0e798ce2503e666a = (*(void ***)this_)[7];
  }
  if (mb_entry_0e798ce2503e666a == NULL) {
  return 0;
  }
  mb_fn_0e798ce2503e666a mb_target_0e798ce2503e666a = (mb_fn_0e798ce2503e666a)mb_entry_0e798ce2503e666a;
  int32_t mb_result_0e798ce2503e666a = mb_target_0e798ce2503e666a(this_, value);
  return mb_result_0e798ce2503e666a;
}

typedef int32_t (MB_CALL *mb_fn_f030a221ba01214f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da934e3fd8a5d39577d1b06a(void * this_, void * value) {
  void *mb_entry_f030a221ba01214f = NULL;
  if (this_ != NULL) {
    mb_entry_f030a221ba01214f = (*(void ***)this_)[9];
  }
  if (mb_entry_f030a221ba01214f == NULL) {
  return 0;
  }
  mb_fn_f030a221ba01214f mb_target_f030a221ba01214f = (mb_fn_f030a221ba01214f)mb_entry_f030a221ba01214f;
  int32_t mb_result_f030a221ba01214f = mb_target_f030a221ba01214f(this_, value);
  return mb_result_f030a221ba01214f;
}

typedef int32_t (MB_CALL *mb_fn_43dabe36e74f2b5e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d00a0a08fd97660dc3ac60(void * this_, uint32_t value) {
  void *mb_entry_43dabe36e74f2b5e = NULL;
  if (this_ != NULL) {
    mb_entry_43dabe36e74f2b5e = (*(void ***)this_)[11];
  }
  if (mb_entry_43dabe36e74f2b5e == NULL) {
  return 0;
  }
  mb_fn_43dabe36e74f2b5e mb_target_43dabe36e74f2b5e = (mb_fn_43dabe36e74f2b5e)mb_entry_43dabe36e74f2b5e;
  int32_t mb_result_43dabe36e74f2b5e = mb_target_43dabe36e74f2b5e(this_, value);
  return mb_result_43dabe36e74f2b5e;
}

typedef int32_t (MB_CALL *mb_fn_4de84021dcce3337)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a29fad237fd925b37b1a4b(void * this_, void * value) {
  void *mb_entry_4de84021dcce3337 = NULL;
  if (this_ != NULL) {
    mb_entry_4de84021dcce3337 = (*(void ***)this_)[13];
  }
  if (mb_entry_4de84021dcce3337 == NULL) {
  return 0;
  }
  mb_fn_4de84021dcce3337 mb_target_4de84021dcce3337 = (mb_fn_4de84021dcce3337)mb_entry_4de84021dcce3337;
  int32_t mb_result_4de84021dcce3337 = mb_target_4de84021dcce3337(this_, value);
  return mb_result_4de84021dcce3337;
}

typedef int32_t (MB_CALL *mb_fn_5439fe30913d0e58)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1c803ae9087a0542d3960a(void * this_, int32_t value) {
  void *mb_entry_5439fe30913d0e58 = NULL;
  if (this_ != NULL) {
    mb_entry_5439fe30913d0e58 = (*(void ***)this_)[16];
  }
  if (mb_entry_5439fe30913d0e58 == NULL) {
  return 0;
  }
  mb_fn_5439fe30913d0e58 mb_target_5439fe30913d0e58 = (mb_fn_5439fe30913d0e58)mb_entry_5439fe30913d0e58;
  int32_t mb_result_5439fe30913d0e58 = mb_target_5439fe30913d0e58(this_, value);
  return mb_result_5439fe30913d0e58;
}

typedef int32_t (MB_CALL *mb_fn_781732a85fabae42)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca879d5e33e65efc40b86fa7(void * this_, float value) {
  void *mb_entry_781732a85fabae42 = NULL;
  if (this_ != NULL) {
    mb_entry_781732a85fabae42 = (*(void ***)this_)[18];
  }
  if (mb_entry_781732a85fabae42 == NULL) {
  return 0;
  }
  mb_fn_781732a85fabae42 mb_target_781732a85fabae42 = (mb_fn_781732a85fabae42)mb_entry_781732a85fabae42;
  int32_t mb_result_781732a85fabae42 = mb_target_781732a85fabae42(this_, value);
  return mb_result_781732a85fabae42;
}

typedef int32_t (MB_CALL *mb_fn_e695e191b65c73b5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58479128bf9c83dcaa6acfab(void * this_, int32_t value) {
  void *mb_entry_e695e191b65c73b5 = NULL;
  if (this_ != NULL) {
    mb_entry_e695e191b65c73b5 = (*(void ***)this_)[20];
  }
  if (mb_entry_e695e191b65c73b5 == NULL) {
  return 0;
  }
  mb_fn_e695e191b65c73b5 mb_target_e695e191b65c73b5 = (mb_fn_e695e191b65c73b5)mb_entry_e695e191b65c73b5;
  int32_t mb_result_e695e191b65c73b5 = mb_target_e695e191b65c73b5(this_, value);
  return mb_result_e695e191b65c73b5;
}

typedef int32_t (MB_CALL *mb_fn_eb2e9334921d7d26)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816c27f92a2b60cf28043476(void * this_, int32_t value) {
  void *mb_entry_eb2e9334921d7d26 = NULL;
  if (this_ != NULL) {
    mb_entry_eb2e9334921d7d26 = (*(void ***)this_)[22];
  }
  if (mb_entry_eb2e9334921d7d26 == NULL) {
  return 0;
  }
  mb_fn_eb2e9334921d7d26 mb_target_eb2e9334921d7d26 = (mb_fn_eb2e9334921d7d26)mb_entry_eb2e9334921d7d26;
  int32_t mb_result_eb2e9334921d7d26 = mb_target_eb2e9334921d7d26(this_, value);
  return mb_result_eb2e9334921d7d26;
}

typedef int32_t (MB_CALL *mb_fn_35ef0ec61d24ad1f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95068281e1cc0484f239de6(void * this_, float value) {
  void *mb_entry_35ef0ec61d24ad1f = NULL;
  if (this_ != NULL) {
    mb_entry_35ef0ec61d24ad1f = (*(void ***)this_)[24];
  }
  if (mb_entry_35ef0ec61d24ad1f == NULL) {
  return 0;
  }
  mb_fn_35ef0ec61d24ad1f mb_target_35ef0ec61d24ad1f = (mb_fn_35ef0ec61d24ad1f)mb_entry_35ef0ec61d24ad1f;
  int32_t mb_result_35ef0ec61d24ad1f = mb_target_35ef0ec61d24ad1f(this_, value);
  return mb_result_35ef0ec61d24ad1f;
}

typedef int32_t (MB_CALL *mb_fn_eb1724fccdb9d3f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64acb82699b38fcafbb95c0(void * this_, int32_t value) {
  void *mb_entry_eb1724fccdb9d3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_eb1724fccdb9d3f6 = (*(void ***)this_)[26];
  }
  if (mb_entry_eb1724fccdb9d3f6 == NULL) {
  return 0;
  }
  mb_fn_eb1724fccdb9d3f6 mb_target_eb1724fccdb9d3f6 = (mb_fn_eb1724fccdb9d3f6)mb_entry_eb1724fccdb9d3f6;
  int32_t mb_result_eb1724fccdb9d3f6 = mb_target_eb1724fccdb9d3f6(this_, value);
  return mb_result_eb1724fccdb9d3f6;
}

typedef int32_t (MB_CALL *mb_fn_28dcdcd1e00fc965)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bbdf657646cb67e2941975(void * this_, float value) {
  void *mb_entry_28dcdcd1e00fc965 = NULL;
  if (this_ != NULL) {
    mb_entry_28dcdcd1e00fc965 = (*(void ***)this_)[28];
  }
  if (mb_entry_28dcdcd1e00fc965 == NULL) {
  return 0;
  }
  mb_fn_28dcdcd1e00fc965 mb_target_28dcdcd1e00fc965 = (mb_fn_28dcdcd1e00fc965)mb_entry_28dcdcd1e00fc965;
  int32_t mb_result_28dcdcd1e00fc965 = mb_target_28dcdcd1e00fc965(this_, value);
  return mb_result_28dcdcd1e00fc965;
}

typedef int32_t (MB_CALL *mb_fn_2d69e8d96713244d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1c73d6f7c22775857836a7(void * this_, uint64_t * result_out) {
  void *mb_entry_2d69e8d96713244d = NULL;
  if (this_ != NULL) {
    mb_entry_2d69e8d96713244d = (*(void ***)this_)[6];
  }
  if (mb_entry_2d69e8d96713244d == NULL) {
  return 0;
  }
  mb_fn_2d69e8d96713244d mb_target_2d69e8d96713244d = (mb_fn_2d69e8d96713244d)mb_entry_2d69e8d96713244d;
  int32_t mb_result_2d69e8d96713244d = mb_target_2d69e8d96713244d(this_, (void * *)result_out);
  return mb_result_2d69e8d96713244d;
}

typedef int32_t (MB_CALL *mb_fn_6d1bdc93c686d26c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5faa837c4fe61704ffe8d3d(void * this_, void * value) {
  void *mb_entry_6d1bdc93c686d26c = NULL;
  if (this_ != NULL) {
    mb_entry_6d1bdc93c686d26c = (*(void ***)this_)[7];
  }
  if (mb_entry_6d1bdc93c686d26c == NULL) {
  return 0;
  }
  mb_fn_6d1bdc93c686d26c mb_target_6d1bdc93c686d26c = (mb_fn_6d1bdc93c686d26c)mb_entry_6d1bdc93c686d26c;
  int32_t mb_result_6d1bdc93c686d26c = mb_target_6d1bdc93c686d26c(this_, value);
  return mb_result_6d1bdc93c686d26c;
}

typedef int32_t (MB_CALL *mb_fn_ce65322c9c503f74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b301897ba5f64c59e604fd13(void * this_, int32_t * result_out) {
  void *mb_entry_ce65322c9c503f74 = NULL;
  if (this_ != NULL) {
    mb_entry_ce65322c9c503f74 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce65322c9c503f74 == NULL) {
  return 0;
  }
  mb_fn_ce65322c9c503f74 mb_target_ce65322c9c503f74 = (mb_fn_ce65322c9c503f74)mb_entry_ce65322c9c503f74;
  int32_t mb_result_ce65322c9c503f74 = mb_target_ce65322c9c503f74(this_, result_out);
  return mb_result_ce65322c9c503f74;
}

typedef int32_t (MB_CALL *mb_fn_770236d8f516b2c1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbaf87dd0cd6b9e3eb837ec7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_770236d8f516b2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_770236d8f516b2c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_770236d8f516b2c1 == NULL) {
  return 0;
  }
  mb_fn_770236d8f516b2c1 mb_target_770236d8f516b2c1 = (mb_fn_770236d8f516b2c1)mb_entry_770236d8f516b2c1;
  int32_t mb_result_770236d8f516b2c1 = mb_target_770236d8f516b2c1(this_, (float *)result_out);
  return mb_result_770236d8f516b2c1;
}

typedef int32_t (MB_CALL *mb_fn_75e67c6653b75236)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac991378429cc9fae8cd15f(void * this_, int32_t * result_out) {
  void *mb_entry_75e67c6653b75236 = NULL;
  if (this_ != NULL) {
    mb_entry_75e67c6653b75236 = (*(void ***)this_)[10];
  }
  if (mb_entry_75e67c6653b75236 == NULL) {
  return 0;
  }
  mb_fn_75e67c6653b75236 mb_target_75e67c6653b75236 = (mb_fn_75e67c6653b75236)mb_entry_75e67c6653b75236;
  int32_t mb_result_75e67c6653b75236 = mb_target_75e67c6653b75236(this_, result_out);
  return mb_result_75e67c6653b75236;
}

typedef int32_t (MB_CALL *mb_fn_8e2e91ace5256ffe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16884432b47b428aa0365b0f(void * this_, uint64_t * result_out) {
  void *mb_entry_8e2e91ace5256ffe = NULL;
  if (this_ != NULL) {
    mb_entry_8e2e91ace5256ffe = (*(void ***)this_)[12];
  }
  if (mb_entry_8e2e91ace5256ffe == NULL) {
  return 0;
  }
  mb_fn_8e2e91ace5256ffe mb_target_8e2e91ace5256ffe = (mb_fn_8e2e91ace5256ffe)mb_entry_8e2e91ace5256ffe;
  int32_t mb_result_8e2e91ace5256ffe = mb_target_8e2e91ace5256ffe(this_, (void * *)result_out);
  return mb_result_8e2e91ace5256ffe;
}

typedef int32_t (MB_CALL *mb_fn_346ddd3eb78e7c11)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbc2c3ec7f5d6a8986d3d55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_346ddd3eb78e7c11 = NULL;
  if (this_ != NULL) {
    mb_entry_346ddd3eb78e7c11 = (*(void ***)this_)[14];
  }
  if (mb_entry_346ddd3eb78e7c11 == NULL) {
  return 0;
  }
  mb_fn_346ddd3eb78e7c11 mb_target_346ddd3eb78e7c11 = (mb_fn_346ddd3eb78e7c11)mb_entry_346ddd3eb78e7c11;
  int32_t mb_result_346ddd3eb78e7c11 = mb_target_346ddd3eb78e7c11(this_, (float *)result_out);
  return mb_result_346ddd3eb78e7c11;
}

typedef int32_t (MB_CALL *mb_fn_7003a98987dcf9f1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834320a00fb61a351510ce1b(void * this_, int32_t value) {
  void *mb_entry_7003a98987dcf9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7003a98987dcf9f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7003a98987dcf9f1 == NULL) {
  return 0;
  }
  mb_fn_7003a98987dcf9f1 mb_target_7003a98987dcf9f1 = (mb_fn_7003a98987dcf9f1)mb_entry_7003a98987dcf9f1;
  int32_t mb_result_7003a98987dcf9f1 = mb_target_7003a98987dcf9f1(this_, value);
  return mb_result_7003a98987dcf9f1;
}

typedef int32_t (MB_CALL *mb_fn_d200bd7eee08375d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e891a8318dfac14bd06dd23(void * this_, float value) {
  void *mb_entry_d200bd7eee08375d = NULL;
  if (this_ != NULL) {
    mb_entry_d200bd7eee08375d = (*(void ***)this_)[9];
  }
  if (mb_entry_d200bd7eee08375d == NULL) {
  return 0;
  }
  mb_fn_d200bd7eee08375d mb_target_d200bd7eee08375d = (mb_fn_d200bd7eee08375d)mb_entry_d200bd7eee08375d;
  int32_t mb_result_d200bd7eee08375d = mb_target_d200bd7eee08375d(this_, value);
  return mb_result_d200bd7eee08375d;
}

typedef int32_t (MB_CALL *mb_fn_da9b4a7839337843)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2658af931db7f6f5d420a494(void * this_, int32_t value) {
  void *mb_entry_da9b4a7839337843 = NULL;
  if (this_ != NULL) {
    mb_entry_da9b4a7839337843 = (*(void ***)this_)[11];
  }
  if (mb_entry_da9b4a7839337843 == NULL) {
  return 0;
  }
  mb_fn_da9b4a7839337843 mb_target_da9b4a7839337843 = (mb_fn_da9b4a7839337843)mb_entry_da9b4a7839337843;
  int32_t mb_result_da9b4a7839337843 = mb_target_da9b4a7839337843(this_, value);
  return mb_result_da9b4a7839337843;
}

typedef int32_t (MB_CALL *mb_fn_8d18120a9b4ce23f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c467eda03e33cadde74ec988(void * this_, void * value) {
  void *mb_entry_8d18120a9b4ce23f = NULL;
  if (this_ != NULL) {
    mb_entry_8d18120a9b4ce23f = (*(void ***)this_)[13];
  }
  if (mb_entry_8d18120a9b4ce23f == NULL) {
  return 0;
  }
  mb_fn_8d18120a9b4ce23f mb_target_8d18120a9b4ce23f = (mb_fn_8d18120a9b4ce23f)mb_entry_8d18120a9b4ce23f;
  int32_t mb_result_8d18120a9b4ce23f = mb_target_8d18120a9b4ce23f(this_, value);
  return mb_result_8d18120a9b4ce23f;
}

typedef int32_t (MB_CALL *mb_fn_a77519bbf97c68d7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c36c3f84737404f61636c59(void * this_, float value) {
  void *mb_entry_a77519bbf97c68d7 = NULL;
  if (this_ != NULL) {
    mb_entry_a77519bbf97c68d7 = (*(void ***)this_)[15];
  }
  if (mb_entry_a77519bbf97c68d7 == NULL) {
  return 0;
  }
  mb_fn_a77519bbf97c68d7 mb_target_a77519bbf97c68d7 = (mb_fn_a77519bbf97c68d7)mb_entry_a77519bbf97c68d7;
  int32_t mb_result_a77519bbf97c68d7 = mb_target_a77519bbf97c68d7(this_, value);
  return mb_result_a77519bbf97c68d7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a4dc3eae345e4df9_p1;
typedef char mb_assert_a4dc3eae345e4df9_p1[(sizeof(mb_agg_a4dc3eae345e4df9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4dc3eae345e4df9)(void *, mb_agg_a4dc3eae345e4df9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bd0429d60fc59db5bc04d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4dc3eae345e4df9 = NULL;
  if (this_ != NULL) {
    mb_entry_a4dc3eae345e4df9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4dc3eae345e4df9 == NULL) {
  return 0;
  }
  mb_fn_a4dc3eae345e4df9 mb_target_a4dc3eae345e4df9 = (mb_fn_a4dc3eae345e4df9)mb_entry_a4dc3eae345e4df9;
  int32_t mb_result_a4dc3eae345e4df9 = mb_target_a4dc3eae345e4df9(this_, (mb_agg_a4dc3eae345e4df9_p1 *)result_out);
  return mb_result_a4dc3eae345e4df9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0f72bf97f7829fb8_p1;
typedef char mb_assert_0f72bf97f7829fb8_p1[(sizeof(mb_agg_0f72bf97f7829fb8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f72bf97f7829fb8)(void *, mb_agg_0f72bf97f7829fb8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bef56938c2d2dc7e0b9a81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f72bf97f7829fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f72bf97f7829fb8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f72bf97f7829fb8 == NULL) {
  return 0;
  }
  mb_fn_0f72bf97f7829fb8 mb_target_0f72bf97f7829fb8 = (mb_fn_0f72bf97f7829fb8)mb_entry_0f72bf97f7829fb8;
  int32_t mb_result_0f72bf97f7829fb8 = mb_target_0f72bf97f7829fb8(this_, (mb_agg_0f72bf97f7829fb8_p1 *)result_out);
  return mb_result_0f72bf97f7829fb8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bbac871814466341_p1;
typedef char mb_assert_bbac871814466341_p1[(sizeof(mb_agg_bbac871814466341_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbac871814466341)(void *, mb_agg_bbac871814466341_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28836c34b6b88b59e2e6d3a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbac871814466341 = NULL;
  if (this_ != NULL) {
    mb_entry_bbac871814466341 = (*(void ***)this_)[10];
  }
  if (mb_entry_bbac871814466341 == NULL) {
  return 0;
  }
  mb_fn_bbac871814466341 mb_target_bbac871814466341 = (mb_fn_bbac871814466341)mb_entry_bbac871814466341;
  int32_t mb_result_bbac871814466341 = mb_target_bbac871814466341(this_, (mb_agg_bbac871814466341_p1 *)result_out);
  return mb_result_bbac871814466341;
}

typedef int32_t (MB_CALL *mb_fn_3957067d8b67d801)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e2bf19efb04c41758b657e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3957067d8b67d801 = NULL;
  if (this_ != NULL) {
    mb_entry_3957067d8b67d801 = (*(void ***)this_)[12];
  }
  if (mb_entry_3957067d8b67d801 == NULL) {
  return 0;
  }
  mb_fn_3957067d8b67d801 mb_target_3957067d8b67d801 = (mb_fn_3957067d8b67d801)mb_entry_3957067d8b67d801;
  int32_t mb_result_3957067d8b67d801 = mb_target_3957067d8b67d801(this_, (float *)result_out);
  return mb_result_3957067d8b67d801;
}

typedef int32_t (MB_CALL *mb_fn_a6e36cab248100c6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd69fec52e9d6aa918963a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6e36cab248100c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e36cab248100c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6e36cab248100c6 == NULL) {
  return 0;
  }
  mb_fn_a6e36cab248100c6 mb_target_a6e36cab248100c6 = (mb_fn_a6e36cab248100c6)mb_entry_a6e36cab248100c6;
  int32_t mb_result_a6e36cab248100c6 = mb_target_a6e36cab248100c6(this_, (float *)result_out);
  return mb_result_a6e36cab248100c6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3d1c6a47b5857f7b_p1;
typedef char mb_assert_3d1c6a47b5857f7b_p1[(sizeof(mb_agg_3d1c6a47b5857f7b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d1c6a47b5857f7b)(void *, mb_agg_3d1c6a47b5857f7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13019f7933e8c90448b42d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d1c6a47b5857f7b = NULL;
  if (this_ != NULL) {
    mb_entry_3d1c6a47b5857f7b = (*(void ***)this_)[16];
  }
  if (mb_entry_3d1c6a47b5857f7b == NULL) {
  return 0;
  }
  mb_fn_3d1c6a47b5857f7b mb_target_3d1c6a47b5857f7b = (mb_fn_3d1c6a47b5857f7b)mb_entry_3d1c6a47b5857f7b;
  int32_t mb_result_3d1c6a47b5857f7b = mb_target_3d1c6a47b5857f7b(this_, (mb_agg_3d1c6a47b5857f7b_p1 *)result_out);
  return mb_result_3d1c6a47b5857f7b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f4a943d14192dc0a_p1;
typedef char mb_assert_f4a943d14192dc0a_p1[(sizeof(mb_agg_f4a943d14192dc0a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4a943d14192dc0a)(void *, mb_agg_f4a943d14192dc0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded402c4690415fed4dd669c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4a943d14192dc0a = NULL;
  if (this_ != NULL) {
    mb_entry_f4a943d14192dc0a = (*(void ***)this_)[18];
  }
  if (mb_entry_f4a943d14192dc0a == NULL) {
  return 0;
  }
  mb_fn_f4a943d14192dc0a mb_target_f4a943d14192dc0a = (mb_fn_f4a943d14192dc0a)mb_entry_f4a943d14192dc0a;
  int32_t mb_result_f4a943d14192dc0a = mb_target_f4a943d14192dc0a(this_, (mb_agg_f4a943d14192dc0a_p1 *)result_out);
  return mb_result_f4a943d14192dc0a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6df1f7b5a49e78d3_p1;
typedef char mb_assert_6df1f7b5a49e78d3_p1[(sizeof(mb_agg_6df1f7b5a49e78d3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6df1f7b5a49e78d3)(void *, mb_agg_6df1f7b5a49e78d3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6ca73572aeb1d38eac31af(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6df1f7b5a49e78d3_p1 mb_converted_6df1f7b5a49e78d3_1;
  memcpy(&mb_converted_6df1f7b5a49e78d3_1, value, 8);
  void *mb_entry_6df1f7b5a49e78d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6df1f7b5a49e78d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6df1f7b5a49e78d3 == NULL) {
  return 0;
  }
  mb_fn_6df1f7b5a49e78d3 mb_target_6df1f7b5a49e78d3 = (mb_fn_6df1f7b5a49e78d3)mb_entry_6df1f7b5a49e78d3;
  int32_t mb_result_6df1f7b5a49e78d3 = mb_target_6df1f7b5a49e78d3(this_, mb_converted_6df1f7b5a49e78d3_1);
  return mb_result_6df1f7b5a49e78d3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e67454400db32ece_p1;
typedef char mb_assert_e67454400db32ece_p1[(sizeof(mb_agg_e67454400db32ece_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e67454400db32ece)(void *, mb_agg_e67454400db32ece_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6b6fb51ff92d9927e62cd4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e67454400db32ece_p1 mb_converted_e67454400db32ece_1;
  memcpy(&mb_converted_e67454400db32ece_1, value, 8);
  void *mb_entry_e67454400db32ece = NULL;
  if (this_ != NULL) {
    mb_entry_e67454400db32ece = (*(void ***)this_)[9];
  }
  if (mb_entry_e67454400db32ece == NULL) {
  return 0;
  }
  mb_fn_e67454400db32ece mb_target_e67454400db32ece = (mb_fn_e67454400db32ece)mb_entry_e67454400db32ece;
  int32_t mb_result_e67454400db32ece = mb_target_e67454400db32ece(this_, mb_converted_e67454400db32ece_1);
  return mb_result_e67454400db32ece;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f6bbdaca4c1e01d4_p1;
typedef char mb_assert_f6bbdaca4c1e01d4_p1[(sizeof(mb_agg_f6bbdaca4c1e01d4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6bbdaca4c1e01d4)(void *, mb_agg_f6bbdaca4c1e01d4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07f37756837b49518d6f635(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f6bbdaca4c1e01d4_p1 mb_converted_f6bbdaca4c1e01d4_1;
  memcpy(&mb_converted_f6bbdaca4c1e01d4_1, value, 8);
  void *mb_entry_f6bbdaca4c1e01d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f6bbdaca4c1e01d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6bbdaca4c1e01d4 == NULL) {
  return 0;
  }
  mb_fn_f6bbdaca4c1e01d4 mb_target_f6bbdaca4c1e01d4 = (mb_fn_f6bbdaca4c1e01d4)mb_entry_f6bbdaca4c1e01d4;
  int32_t mb_result_f6bbdaca4c1e01d4 = mb_target_f6bbdaca4c1e01d4(this_, mb_converted_f6bbdaca4c1e01d4_1);
  return mb_result_f6bbdaca4c1e01d4;
}

typedef int32_t (MB_CALL *mb_fn_14fd8bcd0bc468a3)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20726ef463b9f7cb9a68888c(void * this_, float value) {
  void *mb_entry_14fd8bcd0bc468a3 = NULL;
  if (this_ != NULL) {
    mb_entry_14fd8bcd0bc468a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_14fd8bcd0bc468a3 == NULL) {
  return 0;
  }
  mb_fn_14fd8bcd0bc468a3 mb_target_14fd8bcd0bc468a3 = (mb_fn_14fd8bcd0bc468a3)mb_entry_14fd8bcd0bc468a3;
  int32_t mb_result_14fd8bcd0bc468a3 = mb_target_14fd8bcd0bc468a3(this_, value);
  return mb_result_14fd8bcd0bc468a3;
}

typedef int32_t (MB_CALL *mb_fn_9bca88ee3b6f2b12)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf8810eeba229854afdf1e2(void * this_, float value) {
  void *mb_entry_9bca88ee3b6f2b12 = NULL;
  if (this_ != NULL) {
    mb_entry_9bca88ee3b6f2b12 = (*(void ***)this_)[15];
  }
  if (mb_entry_9bca88ee3b6f2b12 == NULL) {
  return 0;
  }
  mb_fn_9bca88ee3b6f2b12 mb_target_9bca88ee3b6f2b12 = (mb_fn_9bca88ee3b6f2b12)mb_entry_9bca88ee3b6f2b12;
  int32_t mb_result_9bca88ee3b6f2b12 = mb_target_9bca88ee3b6f2b12(this_, value);
  return mb_result_9bca88ee3b6f2b12;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6404aaeacc661ecc_p1;
typedef char mb_assert_6404aaeacc661ecc_p1[(sizeof(mb_agg_6404aaeacc661ecc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6404aaeacc661ecc)(void *, mb_agg_6404aaeacc661ecc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cba4212d1f0d9f2b0c4390(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6404aaeacc661ecc_p1 mb_converted_6404aaeacc661ecc_1;
  memcpy(&mb_converted_6404aaeacc661ecc_1, value, 8);
  void *mb_entry_6404aaeacc661ecc = NULL;
  if (this_ != NULL) {
    mb_entry_6404aaeacc661ecc = (*(void ***)this_)[17];
  }
  if (mb_entry_6404aaeacc661ecc == NULL) {
  return 0;
  }
  mb_fn_6404aaeacc661ecc mb_target_6404aaeacc661ecc = (mb_fn_6404aaeacc661ecc)mb_entry_6404aaeacc661ecc;
  int32_t mb_result_6404aaeacc661ecc = mb_target_6404aaeacc661ecc(this_, mb_converted_6404aaeacc661ecc_1);
  return mb_result_6404aaeacc661ecc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f2c7a847bbde2b27_p1;
typedef char mb_assert_f2c7a847bbde2b27_p1[(sizeof(mb_agg_f2c7a847bbde2b27_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2c7a847bbde2b27)(void *, mb_agg_f2c7a847bbde2b27_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d13e9164251e73b440e4e6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_f2c7a847bbde2b27_p1 mb_converted_f2c7a847bbde2b27_1;
  memcpy(&mb_converted_f2c7a847bbde2b27_1, value, 24);
  void *mb_entry_f2c7a847bbde2b27 = NULL;
  if (this_ != NULL) {
    mb_entry_f2c7a847bbde2b27 = (*(void ***)this_)[19];
  }
  if (mb_entry_f2c7a847bbde2b27 == NULL) {
  return 0;
  }
  mb_fn_f2c7a847bbde2b27 mb_target_f2c7a847bbde2b27 = (mb_fn_f2c7a847bbde2b27)mb_entry_f2c7a847bbde2b27;
  int32_t mb_result_f2c7a847bbde2b27 = mb_target_f2c7a847bbde2b27(this_, mb_converted_f2c7a847bbde2b27_1);
  return mb_result_f2c7a847bbde2b27;
}

typedef int32_t (MB_CALL *mb_fn_157c0c09caf10449)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120e5027507fdf88cd1425d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_157c0c09caf10449 = NULL;
  if (this_ != NULL) {
    mb_entry_157c0c09caf10449 = (*(void ***)this_)[6];
  }
  if (mb_entry_157c0c09caf10449 == NULL) {
  return 0;
  }
  mb_fn_157c0c09caf10449 mb_target_157c0c09caf10449 = (mb_fn_157c0c09caf10449)mb_entry_157c0c09caf10449;
  int32_t mb_result_157c0c09caf10449 = mb_target_157c0c09caf10449(this_, (uint8_t *)result_out);
  return mb_result_157c0c09caf10449;
}

typedef int32_t (MB_CALL *mb_fn_06140b255e8e032e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5c3d2794ce1ad8a11c3d30(void * this_, uint32_t value) {
  void *mb_entry_06140b255e8e032e = NULL;
  if (this_ != NULL) {
    mb_entry_06140b255e8e032e = (*(void ***)this_)[7];
  }
  if (mb_entry_06140b255e8e032e == NULL) {
  return 0;
  }
  mb_fn_06140b255e8e032e mb_target_06140b255e8e032e = (mb_fn_06140b255e8e032e)mb_entry_06140b255e8e032e;
  int32_t mb_result_06140b255e8e032e = mb_target_06140b255e8e032e(this_, value);
  return mb_result_06140b255e8e032e;
}

typedef int32_t (MB_CALL *mb_fn_b59673c0aa29b467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ad3e0704a078e3339f6674(void * this_, uint64_t * result_out) {
  void *mb_entry_b59673c0aa29b467 = NULL;
  if (this_ != NULL) {
    mb_entry_b59673c0aa29b467 = (*(void ***)this_)[6];
  }
  if (mb_entry_b59673c0aa29b467 == NULL) {
  return 0;
  }
  mb_fn_b59673c0aa29b467 mb_target_b59673c0aa29b467 = (mb_fn_b59673c0aa29b467)mb_entry_b59673c0aa29b467;
  int32_t mb_result_b59673c0aa29b467 = mb_target_b59673c0aa29b467(this_, (void * *)result_out);
  return mb_result_b59673c0aa29b467;
}

typedef int32_t (MB_CALL *mb_fn_fc7e45c422fc3ca4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7425f6c444475b6b0f2ae760(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc7e45c422fc3ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7e45c422fc3ca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc7e45c422fc3ca4 == NULL) {
  return 0;
  }
  mb_fn_fc7e45c422fc3ca4 mb_target_fc7e45c422fc3ca4 = (mb_fn_fc7e45c422fc3ca4)mb_entry_fc7e45c422fc3ca4;
  int32_t mb_result_fc7e45c422fc3ca4 = mb_target_fc7e45c422fc3ca4(this_, (float *)result_out);
  return mb_result_fc7e45c422fc3ca4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b60b805835a610d2_p1;
typedef char mb_assert_b60b805835a610d2_p1[(sizeof(mb_agg_b60b805835a610d2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b60b805835a610d2)(void *, mb_agg_b60b805835a610d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219aa4debeed8ce5739ce3e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b60b805835a610d2 = NULL;
  if (this_ != NULL) {
    mb_entry_b60b805835a610d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b60b805835a610d2 == NULL) {
  return 0;
  }
  mb_fn_b60b805835a610d2 mb_target_b60b805835a610d2 = (mb_fn_b60b805835a610d2)mb_entry_b60b805835a610d2;
  int32_t mb_result_b60b805835a610d2 = mb_target_b60b805835a610d2(this_, (mb_agg_b60b805835a610d2_p1 *)result_out);
  return mb_result_b60b805835a610d2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dbc022fd9581fb91_p1;
typedef char mb_assert_dbc022fd9581fb91_p1[(sizeof(mb_agg_dbc022fd9581fb91_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbc022fd9581fb91)(void *, mb_agg_dbc022fd9581fb91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ace31b021592de558880e2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbc022fd9581fb91 = NULL;
  if (this_ != NULL) {
    mb_entry_dbc022fd9581fb91 = (*(void ***)this_)[10];
  }
  if (mb_entry_dbc022fd9581fb91 == NULL) {
  return 0;
  }
  mb_fn_dbc022fd9581fb91 mb_target_dbc022fd9581fb91 = (mb_fn_dbc022fd9581fb91)mb_entry_dbc022fd9581fb91;
  int32_t mb_result_dbc022fd9581fb91 = mb_target_dbc022fd9581fb91(this_, (mb_agg_dbc022fd9581fb91_p1 *)result_out);
  return mb_result_dbc022fd9581fb91;
}

typedef int32_t (MB_CALL *mb_fn_6eddcf6081cf4b01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc52f199e1a0d5636e5fdd6(void * this_, int32_t * result_out) {
  void *mb_entry_6eddcf6081cf4b01 = NULL;
  if (this_ != NULL) {
    mb_entry_6eddcf6081cf4b01 = (*(void ***)this_)[12];
  }
  if (mb_entry_6eddcf6081cf4b01 == NULL) {
  return 0;
  }
  mb_fn_6eddcf6081cf4b01 mb_target_6eddcf6081cf4b01 = (mb_fn_6eddcf6081cf4b01)mb_entry_6eddcf6081cf4b01;
  int32_t mb_result_6eddcf6081cf4b01 = mb_target_6eddcf6081cf4b01(this_, result_out);
  return mb_result_6eddcf6081cf4b01;
}

typedef int32_t (MB_CALL *mb_fn_d232382c92eb4d7c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fedd662e8a4cfd4a6a22ab5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d232382c92eb4d7c = NULL;
  if (this_ != NULL) {
    mb_entry_d232382c92eb4d7c = (*(void ***)this_)[14];
  }
  if (mb_entry_d232382c92eb4d7c == NULL) {
  return 0;
  }
  mb_fn_d232382c92eb4d7c mb_target_d232382c92eb4d7c = (mb_fn_d232382c92eb4d7c)mb_entry_d232382c92eb4d7c;
  int32_t mb_result_d232382c92eb4d7c = mb_target_d232382c92eb4d7c(this_, (float *)result_out);
  return mb_result_d232382c92eb4d7c;
}

typedef int32_t (MB_CALL *mb_fn_2c274cc7cb0b983b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa2befb9d8c458fee7aba72(void * this_, float value) {
  void *mb_entry_2c274cc7cb0b983b = NULL;
  if (this_ != NULL) {
    mb_entry_2c274cc7cb0b983b = (*(void ***)this_)[7];
  }
  if (mb_entry_2c274cc7cb0b983b == NULL) {
  return 0;
  }
  mb_fn_2c274cc7cb0b983b mb_target_2c274cc7cb0b983b = (mb_fn_2c274cc7cb0b983b)mb_entry_2c274cc7cb0b983b;
  int32_t mb_result_2c274cc7cb0b983b = mb_target_2c274cc7cb0b983b(this_, value);
  return mb_result_2c274cc7cb0b983b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b30e7581e80fc2c3_p1;
typedef char mb_assert_b30e7581e80fc2c3_p1[(sizeof(mb_agg_b30e7581e80fc2c3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30e7581e80fc2c3)(void *, mb_agg_b30e7581e80fc2c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3418f45476ea4a0284679b4c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b30e7581e80fc2c3_p1 mb_converted_b30e7581e80fc2c3_1;
  memcpy(&mb_converted_b30e7581e80fc2c3_1, value, 8);
  void *mb_entry_b30e7581e80fc2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_b30e7581e80fc2c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b30e7581e80fc2c3 == NULL) {
  return 0;
  }
  mb_fn_b30e7581e80fc2c3 mb_target_b30e7581e80fc2c3 = (mb_fn_b30e7581e80fc2c3)mb_entry_b30e7581e80fc2c3;
  int32_t mb_result_b30e7581e80fc2c3 = mb_target_b30e7581e80fc2c3(this_, mb_converted_b30e7581e80fc2c3_1);
  return mb_result_b30e7581e80fc2c3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c793e14d1a84af6_p1;
typedef char mb_assert_4c793e14d1a84af6_p1[(sizeof(mb_agg_4c793e14d1a84af6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c793e14d1a84af6)(void *, mb_agg_4c793e14d1a84af6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f298441c628b2deaae160fa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4c793e14d1a84af6_p1 mb_converted_4c793e14d1a84af6_1;
  memcpy(&mb_converted_4c793e14d1a84af6_1, value, 8);
  void *mb_entry_4c793e14d1a84af6 = NULL;
  if (this_ != NULL) {
    mb_entry_4c793e14d1a84af6 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c793e14d1a84af6 == NULL) {
  return 0;
  }
  mb_fn_4c793e14d1a84af6 mb_target_4c793e14d1a84af6 = (mb_fn_4c793e14d1a84af6)mb_entry_4c793e14d1a84af6;
  int32_t mb_result_4c793e14d1a84af6 = mb_target_4c793e14d1a84af6(this_, mb_converted_4c793e14d1a84af6_1);
  return mb_result_4c793e14d1a84af6;
}

typedef int32_t (MB_CALL *mb_fn_02c60a3d979d3e11)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d745e04a62b4b8d7c38875c9(void * this_, int32_t value) {
  void *mb_entry_02c60a3d979d3e11 = NULL;
  if (this_ != NULL) {
    mb_entry_02c60a3d979d3e11 = (*(void ***)this_)[13];
  }
  if (mb_entry_02c60a3d979d3e11 == NULL) {
  return 0;
  }
  mb_fn_02c60a3d979d3e11 mb_target_02c60a3d979d3e11 = (mb_fn_02c60a3d979d3e11)mb_entry_02c60a3d979d3e11;
  int32_t mb_result_02c60a3d979d3e11 = mb_target_02c60a3d979d3e11(this_, value);
  return mb_result_02c60a3d979d3e11;
}

typedef int32_t (MB_CALL *mb_fn_d4aedf656e53e991)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b305d925487da64bbaee26(void * this_, float value) {
  void *mb_entry_d4aedf656e53e991 = NULL;
  if (this_ != NULL) {
    mb_entry_d4aedf656e53e991 = (*(void ***)this_)[15];
  }
  if (mb_entry_d4aedf656e53e991 == NULL) {
  return 0;
  }
  mb_fn_d4aedf656e53e991 mb_target_d4aedf656e53e991 = (mb_fn_d4aedf656e53e991)mb_entry_d4aedf656e53e991;
  int32_t mb_result_d4aedf656e53e991 = mb_target_d4aedf656e53e991(this_, value);
  return mb_result_d4aedf656e53e991;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc3c1e44d2fb0814_p2;
typedef char mb_assert_bc3c1e44d2fb0814_p2[(sizeof(mb_agg_bc3c1e44d2fb0814_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc3c1e44d2fb0814)(void *, uint32_t, mb_agg_bc3c1e44d2fb0814_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a83445962bcc2d7ccc25c7e(void * this_, uint32_t rects_length, moonbit_bytes_t rects) {
  void *mb_entry_bc3c1e44d2fb0814 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3c1e44d2fb0814 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc3c1e44d2fb0814 == NULL) {
  return 0;
  }
  mb_fn_bc3c1e44d2fb0814 mb_target_bc3c1e44d2fb0814 = (mb_fn_bc3c1e44d2fb0814)mb_entry_bc3c1e44d2fb0814;
  int32_t mb_result_bc3c1e44d2fb0814 = mb_target_bc3c1e44d2fb0814(this_, rects_length, (mb_agg_bc3c1e44d2fb0814_p2 *)rects);
  return mb_result_bc3c1e44d2fb0814;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a9dc210c8e7cb16d_p1;
typedef char mb_assert_a9dc210c8e7cb16d_p1[(sizeof(mb_agg_a9dc210c8e7cb16d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9dc210c8e7cb16d)(void *, mb_agg_a9dc210c8e7cb16d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da03fc8777e809924e7647a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9dc210c8e7cb16d = NULL;
  if (this_ != NULL) {
    mb_entry_a9dc210c8e7cb16d = (*(void ***)this_)[8];
  }
  if (mb_entry_a9dc210c8e7cb16d == NULL) {
  return 0;
  }
  mb_fn_a9dc210c8e7cb16d mb_target_a9dc210c8e7cb16d = (mb_fn_a9dc210c8e7cb16d)mb_entry_a9dc210c8e7cb16d;
  int32_t mb_result_a9dc210c8e7cb16d = mb_target_a9dc210c8e7cb16d(this_, (mb_agg_a9dc210c8e7cb16d_p1 *)result_out);
  return mb_result_a9dc210c8e7cb16d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f410d6058a0242e3_p1;
typedef char mb_assert_f410d6058a0242e3_p1[(sizeof(mb_agg_f410d6058a0242e3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f410d6058a0242e3)(void *, mb_agg_f410d6058a0242e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61fda49fa392ce873f11d783(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f410d6058a0242e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f410d6058a0242e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_f410d6058a0242e3 == NULL) {
  return 0;
  }
  mb_fn_f410d6058a0242e3 mb_target_f410d6058a0242e3 = (mb_fn_f410d6058a0242e3)mb_entry_f410d6058a0242e3;
  int32_t mb_result_f410d6058a0242e3 = mb_target_f410d6058a0242e3(this_, (mb_agg_f410d6058a0242e3_p1 *)result_out);
  return mb_result_f410d6058a0242e3;
}

typedef int32_t (MB_CALL *mb_fn_3f5c7242e5f0ceec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8a00c680e7cca081e5227f(void * this_, uint64_t * result_out) {
  void *mb_entry_3f5c7242e5f0ceec = NULL;
  if (this_ != NULL) {
    mb_entry_3f5c7242e5f0ceec = (*(void ***)this_)[6];
  }
  if (mb_entry_3f5c7242e5f0ceec == NULL) {
  return 0;
  }
  mb_fn_3f5c7242e5f0ceec mb_target_3f5c7242e5f0ceec = (mb_fn_3f5c7242e5f0ceec)mb_entry_3f5c7242e5f0ceec;
  int32_t mb_result_3f5c7242e5f0ceec = mb_target_3f5c7242e5f0ceec(this_, (void * *)result_out);
  return mb_result_3f5c7242e5f0ceec;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8203c38dba6e8aa3_p1;
typedef char mb_assert_8203c38dba6e8aa3_p1[(sizeof(mb_agg_8203c38dba6e8aa3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8203c38dba6e8aa3)(void *, mb_agg_8203c38dba6e8aa3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb6a031dcf3fc349612c2f9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8203c38dba6e8aa3_p1 mb_converted_8203c38dba6e8aa3_1;
  memcpy(&mb_converted_8203c38dba6e8aa3_1, value, 8);
  void *mb_entry_8203c38dba6e8aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_8203c38dba6e8aa3 = (*(void ***)this_)[9];
  }
  if (mb_entry_8203c38dba6e8aa3 == NULL) {
  return 0;
  }
  mb_fn_8203c38dba6e8aa3 mb_target_8203c38dba6e8aa3 = (mb_fn_8203c38dba6e8aa3)mb_entry_8203c38dba6e8aa3;
  int32_t mb_result_8203c38dba6e8aa3 = mb_target_8203c38dba6e8aa3(this_, mb_converted_8203c38dba6e8aa3_1);
  return mb_result_8203c38dba6e8aa3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6724d6131ace5cb7_p1;
typedef char mb_assert_6724d6131ace5cb7_p1[(sizeof(mb_agg_6724d6131ace5cb7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6724d6131ace5cb7)(void *, mb_agg_6724d6131ace5cb7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35fe53d3de1eb142c0139edb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6724d6131ace5cb7_p1 mb_converted_6724d6131ace5cb7_1;
  memcpy(&mb_converted_6724d6131ace5cb7_1, value, 8);
  void *mb_entry_6724d6131ace5cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_6724d6131ace5cb7 = (*(void ***)this_)[11];
  }
  if (mb_entry_6724d6131ace5cb7 == NULL) {
  return 0;
  }
  mb_fn_6724d6131ace5cb7 mb_target_6724d6131ace5cb7 = (mb_fn_6724d6131ace5cb7)mb_entry_6724d6131ace5cb7;
  int32_t mb_result_6724d6131ace5cb7 = mb_target_6724d6131ace5cb7(this_, mb_converted_6724d6131ace5cb7_1);
  return mb_result_6724d6131ace5cb7;
}

typedef int32_t (MB_CALL *mb_fn_f88f7ad471f6aab9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7aac34fdfaabb7d47081e4f(void * this_, void * value) {
  void *mb_entry_f88f7ad471f6aab9 = NULL;
  if (this_ != NULL) {
    mb_entry_f88f7ad471f6aab9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f88f7ad471f6aab9 == NULL) {
  return 0;
  }
  mb_fn_f88f7ad471f6aab9 mb_target_f88f7ad471f6aab9 = (mb_fn_f88f7ad471f6aab9)mb_entry_f88f7ad471f6aab9;
  int32_t mb_result_f88f7ad471f6aab9 = mb_target_f88f7ad471f6aab9(this_, value);
  return mb_result_f88f7ad471f6aab9;
}

typedef int32_t (MB_CALL *mb_fn_65dab82c690893c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde538873e6502b32a676366(void * this_, uint64_t * result_out) {
  void *mb_entry_65dab82c690893c5 = NULL;
  if (this_ != NULL) {
    mb_entry_65dab82c690893c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_65dab82c690893c5 == NULL) {
  return 0;
  }
  mb_fn_65dab82c690893c5 mb_target_65dab82c690893c5 = (mb_fn_65dab82c690893c5)mb_entry_65dab82c690893c5;
  int32_t mb_result_65dab82c690893c5 = mb_target_65dab82c690893c5(this_, (void * *)result_out);
  return mb_result_65dab82c690893c5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4bea945a90e3b15f_p1;
typedef char mb_assert_4bea945a90e3b15f_p1[(sizeof(mb_agg_4bea945a90e3b15f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bea945a90e3b15f)(void *, mb_agg_4bea945a90e3b15f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db7fa7fd66e0da71f34880f(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_4bea945a90e3b15f_p1 mb_converted_4bea945a90e3b15f_1;
  memcpy(&mb_converted_4bea945a90e3b15f_1, color, 4);
  void *mb_entry_4bea945a90e3b15f = NULL;
  if (this_ != NULL) {
    mb_entry_4bea945a90e3b15f = (*(void ***)this_)[8];
  }
  if (mb_entry_4bea945a90e3b15f == NULL) {
  return 0;
  }
  mb_fn_4bea945a90e3b15f mb_target_4bea945a90e3b15f = (mb_fn_4bea945a90e3b15f)mb_entry_4bea945a90e3b15f;
  int32_t mb_result_4bea945a90e3b15f = mb_target_4bea945a90e3b15f(this_, mb_converted_4bea945a90e3b15f_1, (void * *)result_out);
  return mb_result_4bea945a90e3b15f;
}

typedef int32_t (MB_CALL *mb_fn_3781b8a955347844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38c4061a17c77bd6ef8037e(void * this_, uint64_t * result_out) {
  void *mb_entry_3781b8a955347844 = NULL;
  if (this_ != NULL) {
    mb_entry_3781b8a955347844 = (*(void ***)this_)[6];
  }
  if (mb_entry_3781b8a955347844 == NULL) {
  return 0;
  }
  mb_fn_3781b8a955347844 mb_target_3781b8a955347844 = (mb_fn_3781b8a955347844)mb_entry_3781b8a955347844;
  int32_t mb_result_3781b8a955347844 = mb_target_3781b8a955347844(this_, (void * *)result_out);
  return mb_result_3781b8a955347844;
}

typedef int32_t (MB_CALL *mb_fn_04c99ad25f015675)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5ef57c71d44d8f42b07d10(void * this_, uint64_t * result_out) {
  void *mb_entry_04c99ad25f015675 = NULL;
  if (this_ != NULL) {
    mb_entry_04c99ad25f015675 = (*(void ***)this_)[9];
  }
  if (mb_entry_04c99ad25f015675 == NULL) {
  return 0;
  }
  mb_fn_04c99ad25f015675 mb_target_04c99ad25f015675 = (mb_fn_04c99ad25f015675)mb_entry_04c99ad25f015675;
  int32_t mb_result_04c99ad25f015675 = mb_target_04c99ad25f015675(this_, (void * *)result_out);
  return mb_result_04c99ad25f015675;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4b42a7f05f3eeabb_p1;
typedef char mb_assert_4b42a7f05f3eeabb_p1[(sizeof(mb_agg_4b42a7f05f3eeabb_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4b42a7f05f3eeabb_p2;
typedef char mb_assert_4b42a7f05f3eeabb_p2[(sizeof(mb_agg_4b42a7f05f3eeabb_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b42a7f05f3eeabb)(void *, mb_agg_4b42a7f05f3eeabb_p1, mb_agg_4b42a7f05f3eeabb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03241c357aca7e67854cd384(void * this_, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_4b42a7f05f3eeabb_p1 mb_converted_4b42a7f05f3eeabb_1;
  memcpy(&mb_converted_4b42a7f05f3eeabb_1, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_4b42a7f05f3eeabb_p2 mb_converted_4b42a7f05f3eeabb_2;
  memcpy(&mb_converted_4b42a7f05f3eeabb_2, control_point2, 8);
  void *mb_entry_4b42a7f05f3eeabb = NULL;
  if (this_ != NULL) {
    mb_entry_4b42a7f05f3eeabb = (*(void ***)this_)[10];
  }
  if (mb_entry_4b42a7f05f3eeabb == NULL) {
  return 0;
  }
  mb_fn_4b42a7f05f3eeabb mb_target_4b42a7f05f3eeabb = (mb_fn_4b42a7f05f3eeabb)mb_entry_4b42a7f05f3eeabb;
  int32_t mb_result_4b42a7f05f3eeabb = mb_target_4b42a7f05f3eeabb(this_, mb_converted_4b42a7f05f3eeabb_1, mb_converted_4b42a7f05f3eeabb_2, (void * *)result_out);
  return mb_result_4b42a7f05f3eeabb;
}

typedef int32_t (MB_CALL *mb_fn_5344290a374ffc46)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad24c7709498e6b106251f13(void * this_, void * graphics_effect, uint64_t * result_out) {
  void *mb_entry_5344290a374ffc46 = NULL;
  if (this_ != NULL) {
    mb_entry_5344290a374ffc46 = (*(void ***)this_)[11];
  }
  if (mb_entry_5344290a374ffc46 == NULL) {
  return 0;
  }
  mb_fn_5344290a374ffc46 mb_target_5344290a374ffc46 = (mb_fn_5344290a374ffc46)mb_entry_5344290a374ffc46;
  int32_t mb_result_5344290a374ffc46 = mb_target_5344290a374ffc46(this_, graphics_effect, (void * *)result_out);
  return mb_result_5344290a374ffc46;
}

typedef int32_t (MB_CALL *mb_fn_ec77da99b46df70c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a343741bcdd75614297795c9(void * this_, void * graphics_effect, void * animatable_properties, uint64_t * result_out) {
  void *mb_entry_ec77da99b46df70c = NULL;
  if (this_ != NULL) {
    mb_entry_ec77da99b46df70c = (*(void ***)this_)[12];
  }
  if (mb_entry_ec77da99b46df70c == NULL) {
  return 0;
  }
  mb_fn_ec77da99b46df70c mb_target_ec77da99b46df70c = (mb_fn_ec77da99b46df70c)mb_entry_ec77da99b46df70c;
  int32_t mb_result_ec77da99b46df70c = mb_target_ec77da99b46df70c(this_, graphics_effect, animatable_properties, (void * *)result_out);
  return mb_result_ec77da99b46df70c;
}

typedef int32_t (MB_CALL *mb_fn_cdc50f98f6e45c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04eff2ae790d7321e849a9f(void * this_, uint64_t * result_out) {
  void *mb_entry_cdc50f98f6e45c80 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc50f98f6e45c80 = (*(void ***)this_)[13];
  }
  if (mb_entry_cdc50f98f6e45c80 == NULL) {
  return 0;
  }
  mb_fn_cdc50f98f6e45c80 mb_target_cdc50f98f6e45c80 = (mb_fn_cdc50f98f6e45c80)mb_entry_cdc50f98f6e45c80;
  int32_t mb_result_cdc50f98f6e45c80 = mb_target_cdc50f98f6e45c80(this_, (void * *)result_out);
  return mb_result_cdc50f98f6e45c80;
}

