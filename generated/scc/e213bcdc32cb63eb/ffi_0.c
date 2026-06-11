#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_28d38492a2984176_p2;
typedef char mb_assert_28d38492a2984176_p2[(sizeof(mb_agg_28d38492a2984176_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_28d38492a2984176_p2[(MB_ALIGNOF(mb_agg_28d38492a2984176_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28d38492a2984176)(void *, void *, mb_agg_28d38492a2984176_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4f08d66895bbe4055efe74(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_28d38492a2984176_p2 mb_converted_28d38492a2984176_2;
  memcpy(&mb_converted_28d38492a2984176_2, value, 4);
  void *mb_entry_28d38492a2984176 = NULL;
  if (this_ != NULL) {
    mb_entry_28d38492a2984176 = (*(void ***)this_)[8];
  }
  if (mb_entry_28d38492a2984176 == NULL) {
  return 0;
  }
  mb_fn_28d38492a2984176 mb_target_28d38492a2984176 = (mb_fn_28d38492a2984176)mb_entry_28d38492a2984176;
  int32_t mb_result_28d38492a2984176 = mb_target_28d38492a2984176(this_, property_name, mb_converted_28d38492a2984176_2);
  return mb_result_28d38492a2984176;
}

typedef int32_t (MB_CALL *mb_fn_7593c611499cdaa4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5827f2c3433ed648c02bad24(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_7593c611499cdaa4 = NULL;
  if (this_ != NULL) {
    mb_entry_7593c611499cdaa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7593c611499cdaa4 == NULL) {
  return 0;
  }
  mb_fn_7593c611499cdaa4 mb_target_7593c611499cdaa4 = (mb_fn_7593c611499cdaa4)mb_entry_7593c611499cdaa4;
  int32_t mb_result_7593c611499cdaa4 = mb_target_7593c611499cdaa4(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_7593c611499cdaa4;
}

typedef int32_t (MB_CALL *mb_fn_f41416e1c029522c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b167f342522d2cc452480384(void * this_, uint64_t * result_out) {
  void *mb_entry_f41416e1c029522c = NULL;
  if (this_ != NULL) {
    mb_entry_f41416e1c029522c = (*(void ***)this_)[7];
  }
  if (mb_entry_f41416e1c029522c == NULL) {
  return 0;
  }
  mb_fn_f41416e1c029522c mb_target_f41416e1c029522c = (mb_fn_f41416e1c029522c)mb_entry_f41416e1c029522c;
  int32_t mb_result_f41416e1c029522c = mb_target_f41416e1c029522c(this_, (void * *)result_out);
  return mb_result_f41416e1c029522c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_949994e74ff696a3_p2;
typedef char mb_assert_949994e74ff696a3_p2[(sizeof(mb_agg_949994e74ff696a3_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_949994e74ff696a3_p2[(MB_ALIGNOF(mb_agg_949994e74ff696a3_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_949994e74ff696a3)(void *, void *, mb_agg_949994e74ff696a3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1d1e6ec9107183166e1f46(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_949994e74ff696a3_p2 mb_converted_949994e74ff696a3_2;
  memcpy(&mb_converted_949994e74ff696a3_2, value, 4);
  void *mb_entry_949994e74ff696a3 = NULL;
  if (this_ != NULL) {
    mb_entry_949994e74ff696a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_949994e74ff696a3 == NULL) {
  return 0;
  }
  mb_fn_949994e74ff696a3 mb_target_949994e74ff696a3 = (mb_fn_949994e74ff696a3)mb_entry_949994e74ff696a3;
  int32_t mb_result_949994e74ff696a3 = mb_target_949994e74ff696a3(this_, property_name, mb_converted_949994e74ff696a3_2);
  return mb_result_949994e74ff696a3;
}

typedef int32_t (MB_CALL *mb_fn_1b4044cce8cb39c7)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb64ec8154220fc37cbd7bb(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_1b4044cce8cb39c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4044cce8cb39c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b4044cce8cb39c7 == NULL) {
  return 0;
  }
  mb_fn_1b4044cce8cb39c7 mb_target_1b4044cce8cb39c7 = (mb_fn_1b4044cce8cb39c7)mb_entry_1b4044cce8cb39c7;
  int32_t mb_result_1b4044cce8cb39c7 = mb_target_1b4044cce8cb39c7(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_1b4044cce8cb39c7;
}

typedef int32_t (MB_CALL *mb_fn_eabe36b30d923741)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17baef48c902b49cbe5c8cd(void * this_, uint64_t * result_out) {
  void *mb_entry_eabe36b30d923741 = NULL;
  if (this_ != NULL) {
    mb_entry_eabe36b30d923741 = (*(void ***)this_)[7];
  }
  if (mb_entry_eabe36b30d923741 == NULL) {
  return 0;
  }
  mb_fn_eabe36b30d923741 mb_target_eabe36b30d923741 = (mb_fn_eabe36b30d923741)mb_entry_eabe36b30d923741;
  int32_t mb_result_eabe36b30d923741 = mb_target_eabe36b30d923741(this_, (void * *)result_out);
  return mb_result_eabe36b30d923741;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_547dc1a8c16d086b_p2;
typedef char mb_assert_547dc1a8c16d086b_p2[(sizeof(mb_agg_547dc1a8c16d086b_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_547dc1a8c16d086b_p2[(MB_ALIGNOF(mb_agg_547dc1a8c16d086b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_547dc1a8c16d086b)(void *, void *, mb_agg_547dc1a8c16d086b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456ca19bcf6a74b44d39dad0(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_547dc1a8c16d086b_p2 mb_converted_547dc1a8c16d086b_2;
  memcpy(&mb_converted_547dc1a8c16d086b_2, value, 4);
  void *mb_entry_547dc1a8c16d086b = NULL;
  if (this_ != NULL) {
    mb_entry_547dc1a8c16d086b = (*(void ***)this_)[8];
  }
  if (mb_entry_547dc1a8c16d086b == NULL) {
  return 0;
  }
  mb_fn_547dc1a8c16d086b mb_target_547dc1a8c16d086b = (mb_fn_547dc1a8c16d086b)mb_entry_547dc1a8c16d086b;
  int32_t mb_result_547dc1a8c16d086b = mb_target_547dc1a8c16d086b(this_, property_name, mb_converted_547dc1a8c16d086b_2);
  return mb_result_547dc1a8c16d086b;
}

typedef int32_t (MB_CALL *mb_fn_51d3b2d5336819a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0a4f5e22cebda7068d573d(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_51d3b2d5336819a4 = NULL;
  if (this_ != NULL) {
    mb_entry_51d3b2d5336819a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_51d3b2d5336819a4 == NULL) {
  return 0;
  }
  mb_fn_51d3b2d5336819a4 mb_target_51d3b2d5336819a4 = (mb_fn_51d3b2d5336819a4)mb_entry_51d3b2d5336819a4;
  int32_t mb_result_51d3b2d5336819a4 = mb_target_51d3b2d5336819a4(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_51d3b2d5336819a4;
}

typedef int32_t (MB_CALL *mb_fn_89d5564f0110c2ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b408a2f0915f5314bad21aa5(void * this_, uint64_t * result_out) {
  void *mb_entry_89d5564f0110c2ce = NULL;
  if (this_ != NULL) {
    mb_entry_89d5564f0110c2ce = (*(void ***)this_)[7];
  }
  if (mb_entry_89d5564f0110c2ce == NULL) {
  return 0;
  }
  mb_fn_89d5564f0110c2ce mb_target_89d5564f0110c2ce = (mb_fn_89d5564f0110c2ce)mb_entry_89d5564f0110c2ce;
  int32_t mb_result_89d5564f0110c2ce = mb_target_89d5564f0110c2ce(this_, (void * *)result_out);
  return mb_result_89d5564f0110c2ce;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c4e9f7a9bf825fe2_p2;
typedef char mb_assert_c4e9f7a9bf825fe2_p2[(sizeof(mb_agg_c4e9f7a9bf825fe2_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_c4e9f7a9bf825fe2_p2[(MB_ALIGNOF(mb_agg_c4e9f7a9bf825fe2_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4e9f7a9bf825fe2)(void *, void *, mb_agg_c4e9f7a9bf825fe2_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac3a9fe22c1a087c67247f3(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_c4e9f7a9bf825fe2_p2 mb_converted_c4e9f7a9bf825fe2_2;
  memcpy(&mb_converted_c4e9f7a9bf825fe2_2, value, 4);
  void *mb_entry_c4e9f7a9bf825fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e9f7a9bf825fe2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4e9f7a9bf825fe2 == NULL) {
  return 0;
  }
  mb_fn_c4e9f7a9bf825fe2 mb_target_c4e9f7a9bf825fe2 = (mb_fn_c4e9f7a9bf825fe2)mb_entry_c4e9f7a9bf825fe2;
  int32_t mb_result_c4e9f7a9bf825fe2 = mb_target_c4e9f7a9bf825fe2(this_, property_name, mb_converted_c4e9f7a9bf825fe2_2);
  return mb_result_c4e9f7a9bf825fe2;
}

typedef int32_t (MB_CALL *mb_fn_f5dc028d6a85cda9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb46ae7f43966904d6a6ed3(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_f5dc028d6a85cda9 = NULL;
  if (this_ != NULL) {
    mb_entry_f5dc028d6a85cda9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5dc028d6a85cda9 == NULL) {
  return 0;
  }
  mb_fn_f5dc028d6a85cda9 mb_target_f5dc028d6a85cda9 = (mb_fn_f5dc028d6a85cda9)mb_entry_f5dc028d6a85cda9;
  int32_t mb_result_f5dc028d6a85cda9 = mb_target_f5dc028d6a85cda9(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_f5dc028d6a85cda9;
}

typedef int32_t (MB_CALL *mb_fn_78d7986b974f8e91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9316d6356aa0969627d94234(void * this_, uint64_t * result_out) {
  void *mb_entry_78d7986b974f8e91 = NULL;
  if (this_ != NULL) {
    mb_entry_78d7986b974f8e91 = (*(void ***)this_)[7];
  }
  if (mb_entry_78d7986b974f8e91 == NULL) {
  return 0;
  }
  mb_fn_78d7986b974f8e91 mb_target_78d7986b974f8e91 = (mb_fn_78d7986b974f8e91)mb_entry_78d7986b974f8e91;
  int32_t mb_result_78d7986b974f8e91 = mb_target_78d7986b974f8e91(this_, (void * *)result_out);
  return mb_result_78d7986b974f8e91;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c97cb20c7620e897_p2;
typedef char mb_assert_c97cb20c7620e897_p2[(sizeof(mb_agg_c97cb20c7620e897_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_c97cb20c7620e897_p2[(MB_ALIGNOF(mb_agg_c97cb20c7620e897_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c97cb20c7620e897)(void *, void *, mb_agg_c97cb20c7620e897_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210dfb971863272e0a0788fe(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_c97cb20c7620e897_p2 mb_converted_c97cb20c7620e897_2;
  memcpy(&mb_converted_c97cb20c7620e897_2, value, 4);
  void *mb_entry_c97cb20c7620e897 = NULL;
  if (this_ != NULL) {
    mb_entry_c97cb20c7620e897 = (*(void ***)this_)[8];
  }
  if (mb_entry_c97cb20c7620e897 == NULL) {
  return 0;
  }
  mb_fn_c97cb20c7620e897 mb_target_c97cb20c7620e897 = (mb_fn_c97cb20c7620e897)mb_entry_c97cb20c7620e897;
  int32_t mb_result_c97cb20c7620e897 = mb_target_c97cb20c7620e897(this_, property_name, mb_converted_c97cb20c7620e897_2);
  return mb_result_c97cb20c7620e897;
}

typedef int32_t (MB_CALL *mb_fn_7798238cc912533e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87220bdb6582978b220f2c13(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_7798238cc912533e = NULL;
  if (this_ != NULL) {
    mb_entry_7798238cc912533e = (*(void ***)this_)[6];
  }
  if (mb_entry_7798238cc912533e == NULL) {
  return 0;
  }
  mb_fn_7798238cc912533e mb_target_7798238cc912533e = (mb_fn_7798238cc912533e)mb_entry_7798238cc912533e;
  int32_t mb_result_7798238cc912533e = mb_target_7798238cc912533e(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_7798238cc912533e;
}

typedef int32_t (MB_CALL *mb_fn_771ca06c83e30fb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f5daf32c8431422ad99624(void * this_, uint64_t * result_out) {
  void *mb_entry_771ca06c83e30fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_771ca06c83e30fb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_771ca06c83e30fb2 == NULL) {
  return 0;
  }
  mb_fn_771ca06c83e30fb2 mb_target_771ca06c83e30fb2 = (mb_fn_771ca06c83e30fb2)mb_entry_771ca06c83e30fb2;
  int32_t mb_result_771ca06c83e30fb2 = mb_target_771ca06c83e30fb2(this_, (void * *)result_out);
  return mb_result_771ca06c83e30fb2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d3df92ae1bb6b694_p2;
typedef char mb_assert_d3df92ae1bb6b694_p2[(sizeof(mb_agg_d3df92ae1bb6b694_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_d3df92ae1bb6b694_p2[(MB_ALIGNOF(mb_agg_d3df92ae1bb6b694_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3df92ae1bb6b694)(void *, void *, mb_agg_d3df92ae1bb6b694_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2e4569fc22fb1c42cc7ba3(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_d3df92ae1bb6b694_p2 mb_converted_d3df92ae1bb6b694_2;
  memcpy(&mb_converted_d3df92ae1bb6b694_2, value, 4);
  void *mb_entry_d3df92ae1bb6b694 = NULL;
  if (this_ != NULL) {
    mb_entry_d3df92ae1bb6b694 = (*(void ***)this_)[8];
  }
  if (mb_entry_d3df92ae1bb6b694 == NULL) {
  return 0;
  }
  mb_fn_d3df92ae1bb6b694 mb_target_d3df92ae1bb6b694 = (mb_fn_d3df92ae1bb6b694)mb_entry_d3df92ae1bb6b694;
  int32_t mb_result_d3df92ae1bb6b694 = mb_target_d3df92ae1bb6b694(this_, property_name, mb_converted_d3df92ae1bb6b694_2);
  return mb_result_d3df92ae1bb6b694;
}

typedef int32_t (MB_CALL *mb_fn_94b2b211e1816571)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3aa1698bc72de5b479b0068(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_94b2b211e1816571 = NULL;
  if (this_ != NULL) {
    mb_entry_94b2b211e1816571 = (*(void ***)this_)[6];
  }
  if (mb_entry_94b2b211e1816571 == NULL) {
  return 0;
  }
  mb_fn_94b2b211e1816571 mb_target_94b2b211e1816571 = (mb_fn_94b2b211e1816571)mb_entry_94b2b211e1816571;
  int32_t mb_result_94b2b211e1816571 = mb_target_94b2b211e1816571(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_94b2b211e1816571;
}

typedef int32_t (MB_CALL *mb_fn_c41747574499b13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc847f55248ae448c019c07a(void * this_, uint64_t * result_out) {
  void *mb_entry_c41747574499b13e = NULL;
  if (this_ != NULL) {
    mb_entry_c41747574499b13e = (*(void ***)this_)[7];
  }
  if (mb_entry_c41747574499b13e == NULL) {
  return 0;
  }
  mb_fn_c41747574499b13e mb_target_c41747574499b13e = (mb_fn_c41747574499b13e)mb_entry_c41747574499b13e;
  int32_t mb_result_c41747574499b13e = mb_target_c41747574499b13e(this_, (void * *)result_out);
  return mb_result_c41747574499b13e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c4bab4a654ba32ad_p2;
typedef char mb_assert_c4bab4a654ba32ad_p2[(sizeof(mb_agg_c4bab4a654ba32ad_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_c4bab4a654ba32ad_p2[(MB_ALIGNOF(mb_agg_c4bab4a654ba32ad_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4bab4a654ba32ad)(void *, void *, mb_agg_c4bab4a654ba32ad_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1654a260577479eef28e97(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_c4bab4a654ba32ad_p2 mb_converted_c4bab4a654ba32ad_2;
  memcpy(&mb_converted_c4bab4a654ba32ad_2, value, 4);
  void *mb_entry_c4bab4a654ba32ad = NULL;
  if (this_ != NULL) {
    mb_entry_c4bab4a654ba32ad = (*(void ***)this_)[8];
  }
  if (mb_entry_c4bab4a654ba32ad == NULL) {
  return 0;
  }
  mb_fn_c4bab4a654ba32ad mb_target_c4bab4a654ba32ad = (mb_fn_c4bab4a654ba32ad)mb_entry_c4bab4a654ba32ad;
  int32_t mb_result_c4bab4a654ba32ad = mb_target_c4bab4a654ba32ad(this_, property_name, mb_converted_c4bab4a654ba32ad_2);
  return mb_result_c4bab4a654ba32ad;
}

typedef int32_t (MB_CALL *mb_fn_a1fc477bc01d24ce)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7783a6339957dab969b73c(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_a1fc477bc01d24ce = NULL;
  if (this_ != NULL) {
    mb_entry_a1fc477bc01d24ce = (*(void ***)this_)[6];
  }
  if (mb_entry_a1fc477bc01d24ce == NULL) {
  return 0;
  }
  mb_fn_a1fc477bc01d24ce mb_target_a1fc477bc01d24ce = (mb_fn_a1fc477bc01d24ce)mb_entry_a1fc477bc01d24ce;
  int32_t mb_result_a1fc477bc01d24ce = mb_target_a1fc477bc01d24ce(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_a1fc477bc01d24ce;
}

typedef int32_t (MB_CALL *mb_fn_da40011455dbbb18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a46eeb0bdc5e428a90bb94(void * this_, uint64_t * result_out) {
  void *mb_entry_da40011455dbbb18 = NULL;
  if (this_ != NULL) {
    mb_entry_da40011455dbbb18 = (*(void ***)this_)[7];
  }
  if (mb_entry_da40011455dbbb18 == NULL) {
  return 0;
  }
  mb_fn_da40011455dbbb18 mb_target_da40011455dbbb18 = (mb_fn_da40011455dbbb18)mb_entry_da40011455dbbb18;
  int32_t mb_result_da40011455dbbb18 = mb_target_da40011455dbbb18(this_, (void * *)result_out);
  return mb_result_da40011455dbbb18;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a22055fc08d70a28_p2;
typedef char mb_assert_a22055fc08d70a28_p2[(sizeof(mb_agg_a22055fc08d70a28_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_a22055fc08d70a28_p2[(MB_ALIGNOF(mb_agg_a22055fc08d70a28_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a22055fc08d70a28)(void *, void *, mb_agg_a22055fc08d70a28_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a94b7a72633a48ce88c07a0(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a22055fc08d70a28_p2 mb_converted_a22055fc08d70a28_2;
  memcpy(&mb_converted_a22055fc08d70a28_2, value, 4);
  void *mb_entry_a22055fc08d70a28 = NULL;
  if (this_ != NULL) {
    mb_entry_a22055fc08d70a28 = (*(void ***)this_)[8];
  }
  if (mb_entry_a22055fc08d70a28 == NULL) {
  return 0;
  }
  mb_fn_a22055fc08d70a28 mb_target_a22055fc08d70a28 = (mb_fn_a22055fc08d70a28)mb_entry_a22055fc08d70a28;
  int32_t mb_result_a22055fc08d70a28 = mb_target_a22055fc08d70a28(this_, property_name, mb_converted_a22055fc08d70a28_2);
  return mb_result_a22055fc08d70a28;
}

typedef int32_t (MB_CALL *mb_fn_c3088883dd9024f3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599f38f75b8b55b94a2fe73e(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_c3088883dd9024f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3088883dd9024f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3088883dd9024f3 == NULL) {
  return 0;
  }
  mb_fn_c3088883dd9024f3 mb_target_c3088883dd9024f3 = (mb_fn_c3088883dd9024f3)mb_entry_c3088883dd9024f3;
  int32_t mb_result_c3088883dd9024f3 = mb_target_c3088883dd9024f3(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_c3088883dd9024f3;
}

typedef int32_t (MB_CALL *mb_fn_05f30aca84235304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799a89f4e771f91271d482e3(void * this_, uint64_t * result_out) {
  void *mb_entry_05f30aca84235304 = NULL;
  if (this_ != NULL) {
    mb_entry_05f30aca84235304 = (*(void ***)this_)[7];
  }
  if (mb_entry_05f30aca84235304 == NULL) {
  return 0;
  }
  mb_fn_05f30aca84235304 mb_target_05f30aca84235304 = (mb_fn_05f30aca84235304)mb_entry_05f30aca84235304;
  int32_t mb_result_05f30aca84235304 = mb_target_05f30aca84235304(this_, (void * *)result_out);
  return mb_result_05f30aca84235304;
}

