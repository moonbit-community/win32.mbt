#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a9b371f05c16e0d0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3d52374e61decde9a874ed(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a9b371f05c16e0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b371f05c16e0d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9b371f05c16e0d0 == NULL) {
  return 0;
  }
  mb_fn_a9b371f05c16e0d0 mb_target_a9b371f05c16e0d0 = (mb_fn_a9b371f05c16e0d0)mb_entry_a9b371f05c16e0d0;
  int32_t mb_result_a9b371f05c16e0d0 = mb_target_a9b371f05c16e0d0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a9b371f05c16e0d0;
}

typedef int32_t (MB_CALL *mb_fn_7aa99089f6ec33ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49db42c13b0665d72a7a8f6(void * this_, uint64_t * result_out) {
  void *mb_entry_7aa99089f6ec33ff = NULL;
  if (this_ != NULL) {
    mb_entry_7aa99089f6ec33ff = (*(void ***)this_)[6];
  }
  if (mb_entry_7aa99089f6ec33ff == NULL) {
  return 0;
  }
  mb_fn_7aa99089f6ec33ff mb_target_7aa99089f6ec33ff = (mb_fn_7aa99089f6ec33ff)mb_entry_7aa99089f6ec33ff;
  int32_t mb_result_7aa99089f6ec33ff = mb_target_7aa99089f6ec33ff(this_, (void * *)result_out);
  return mb_result_7aa99089f6ec33ff;
}

typedef int32_t (MB_CALL *mb_fn_854e0c36f21ba36c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d5252cb8af75635baf47c9(void * this_, uint64_t * result_out) {
  void *mb_entry_854e0c36f21ba36c = NULL;
  if (this_ != NULL) {
    mb_entry_854e0c36f21ba36c = (*(void ***)this_)[7];
  }
  if (mb_entry_854e0c36f21ba36c == NULL) {
  return 0;
  }
  mb_fn_854e0c36f21ba36c mb_target_854e0c36f21ba36c = (mb_fn_854e0c36f21ba36c)mb_entry_854e0c36f21ba36c;
  int32_t mb_result_854e0c36f21ba36c = mb_target_854e0c36f21ba36c(this_, (void * *)result_out);
  return mb_result_854e0c36f21ba36c;
}

typedef int32_t (MB_CALL *mb_fn_8da7b743c98c7a59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0259cf371f2608713ae3b3d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8da7b743c98c7a59 = NULL;
  if (this_ != NULL) {
    mb_entry_8da7b743c98c7a59 = (*(void ***)this_)[6];
  }
  if (mb_entry_8da7b743c98c7a59 == NULL) {
  return 0;
  }
  mb_fn_8da7b743c98c7a59 mb_target_8da7b743c98c7a59 = (mb_fn_8da7b743c98c7a59)mb_entry_8da7b743c98c7a59;
  int32_t mb_result_8da7b743c98c7a59 = mb_target_8da7b743c98c7a59(this_, (uint8_t *)result_out);
  return mb_result_8da7b743c98c7a59;
}

typedef int32_t (MB_CALL *mb_fn_d0af848de31f10fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0484810684cd028e3408a90(void * this_, int32_t * result_out) {
  void *mb_entry_d0af848de31f10fe = NULL;
  if (this_ != NULL) {
    mb_entry_d0af848de31f10fe = (*(void ***)this_)[10];
  }
  if (mb_entry_d0af848de31f10fe == NULL) {
  return 0;
  }
  mb_fn_d0af848de31f10fe mb_target_d0af848de31f10fe = (mb_fn_d0af848de31f10fe)mb_entry_d0af848de31f10fe;
  int32_t mb_result_d0af848de31f10fe = mb_target_d0af848de31f10fe(this_, result_out);
  return mb_result_d0af848de31f10fe;
}

typedef int32_t (MB_CALL *mb_fn_18f7183b7475622f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50beab6105ffd0c12c4d385(void * this_, uint64_t * result_out) {
  void *mb_entry_18f7183b7475622f = NULL;
  if (this_ != NULL) {
    mb_entry_18f7183b7475622f = (*(void ***)this_)[12];
  }
  if (mb_entry_18f7183b7475622f == NULL) {
  return 0;
  }
  mb_fn_18f7183b7475622f mb_target_18f7183b7475622f = (mb_fn_18f7183b7475622f)mb_entry_18f7183b7475622f;
  int32_t mb_result_18f7183b7475622f = mb_target_18f7183b7475622f(this_, (void * *)result_out);
  return mb_result_18f7183b7475622f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_338da4b28222ce57_p1;
typedef char mb_assert_338da4b28222ce57_p1[(sizeof(mb_agg_338da4b28222ce57_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_338da4b28222ce57)(void *, mb_agg_338da4b28222ce57_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c70c2879a3062a826e4297(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_338da4b28222ce57 = NULL;
  if (this_ != NULL) {
    mb_entry_338da4b28222ce57 = (*(void ***)this_)[14];
  }
  if (mb_entry_338da4b28222ce57 == NULL) {
  return 0;
  }
  mb_fn_338da4b28222ce57 mb_target_338da4b28222ce57 = (mb_fn_338da4b28222ce57)mb_entry_338da4b28222ce57;
  int32_t mb_result_338da4b28222ce57 = mb_target_338da4b28222ce57(this_, (mb_agg_338da4b28222ce57_p1 *)result_out);
  return mb_result_338da4b28222ce57;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e9a9efef54372f13_p1;
typedef char mb_assert_e9a9efef54372f13_p1[(sizeof(mb_agg_e9a9efef54372f13_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9a9efef54372f13)(void *, mb_agg_e9a9efef54372f13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ddeacabf3fea64d693ed6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9a9efef54372f13 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a9efef54372f13 = (*(void ***)this_)[16];
  }
  if (mb_entry_e9a9efef54372f13 == NULL) {
  return 0;
  }
  mb_fn_e9a9efef54372f13 mb_target_e9a9efef54372f13 = (mb_fn_e9a9efef54372f13)mb_entry_e9a9efef54372f13;
  int32_t mb_result_e9a9efef54372f13 = mb_target_e9a9efef54372f13(this_, (mb_agg_e9a9efef54372f13_p1 *)result_out);
  return mb_result_e9a9efef54372f13;
}

typedef int32_t (MB_CALL *mb_fn_87537e7831b83ae7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964be8b2535ba1292b49511e(void * this_, int32_t * result_out) {
  void *mb_entry_87537e7831b83ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_87537e7831b83ae7 = (*(void ***)this_)[8];
  }
  if (mb_entry_87537e7831b83ae7 == NULL) {
  return 0;
  }
  mb_fn_87537e7831b83ae7 mb_target_87537e7831b83ae7 = (mb_fn_87537e7831b83ae7)mb_entry_87537e7831b83ae7;
  int32_t mb_result_87537e7831b83ae7 = mb_target_87537e7831b83ae7(this_, result_out);
  return mb_result_87537e7831b83ae7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2ab0bba52a6c462a_p1;
typedef char mb_assert_2ab0bba52a6c462a_p1[(sizeof(mb_agg_2ab0bba52a6c462a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ab0bba52a6c462a)(void *, mb_agg_2ab0bba52a6c462a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42607ea8f378782742be2bec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ab0bba52a6c462a = NULL;
  if (this_ != NULL) {
    mb_entry_2ab0bba52a6c462a = (*(void ***)this_)[18];
  }
  if (mb_entry_2ab0bba52a6c462a == NULL) {
  return 0;
  }
  mb_fn_2ab0bba52a6c462a mb_target_2ab0bba52a6c462a = (mb_fn_2ab0bba52a6c462a)mb_entry_2ab0bba52a6c462a;
  int32_t mb_result_2ab0bba52a6c462a = mb_target_2ab0bba52a6c462a(this_, (mb_agg_2ab0bba52a6c462a_p1 *)result_out);
  return mb_result_2ab0bba52a6c462a;
}

typedef int32_t (MB_CALL *mb_fn_a6ad6c681e2ce689)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae78af9981e0b826a2c82770(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6ad6c681e2ce689 = NULL;
  if (this_ != NULL) {
    mb_entry_a6ad6c681e2ce689 = (*(void ***)this_)[20];
  }
  if (mb_entry_a6ad6c681e2ce689 == NULL) {
  return 0;
  }
  mb_fn_a6ad6c681e2ce689 mb_target_a6ad6c681e2ce689 = (mb_fn_a6ad6c681e2ce689)mb_entry_a6ad6c681e2ce689;
  int32_t mb_result_a6ad6c681e2ce689 = mb_target_a6ad6c681e2ce689(this_, (double *)result_out);
  return mb_result_a6ad6c681e2ce689;
}

typedef int32_t (MB_CALL *mb_fn_7966604bb526b1b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1b82a6bbeed2fb19b77862(void * this_, uint32_t value) {
  void *mb_entry_7966604bb526b1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7966604bb526b1b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7966604bb526b1b2 == NULL) {
  return 0;
  }
  mb_fn_7966604bb526b1b2 mb_target_7966604bb526b1b2 = (mb_fn_7966604bb526b1b2)mb_entry_7966604bb526b1b2;
  int32_t mb_result_7966604bb526b1b2 = mb_target_7966604bb526b1b2(this_, value);
  return mb_result_7966604bb526b1b2;
}

typedef int32_t (MB_CALL *mb_fn_805a64f47a060052)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3716c7f9962bfddc1cfeba62(void * this_, int32_t value) {
  void *mb_entry_805a64f47a060052 = NULL;
  if (this_ != NULL) {
    mb_entry_805a64f47a060052 = (*(void ***)this_)[11];
  }
  if (mb_entry_805a64f47a060052 == NULL) {
  return 0;
  }
  mb_fn_805a64f47a060052 mb_target_805a64f47a060052 = (mb_fn_805a64f47a060052)mb_entry_805a64f47a060052;
  int32_t mb_result_805a64f47a060052 = mb_target_805a64f47a060052(this_, value);
  return mb_result_805a64f47a060052;
}

typedef int32_t (MB_CALL *mb_fn_8813320932eb9ee6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d369115d8ad9c82ce097b9d(void * this_, void * value) {
  void *mb_entry_8813320932eb9ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_8813320932eb9ee6 = (*(void ***)this_)[13];
  }
  if (mb_entry_8813320932eb9ee6 == NULL) {
  return 0;
  }
  mb_fn_8813320932eb9ee6 mb_target_8813320932eb9ee6 = (mb_fn_8813320932eb9ee6)mb_entry_8813320932eb9ee6;
  int32_t mb_result_8813320932eb9ee6 = mb_target_8813320932eb9ee6(this_, value);
  return mb_result_8813320932eb9ee6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e7b153e88b260229_p1;
typedef char mb_assert_e7b153e88b260229_p1[(sizeof(mb_agg_e7b153e88b260229_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7b153e88b260229)(void *, mb_agg_e7b153e88b260229_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be195d497fdfbdc389e2507d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e7b153e88b260229_p1 mb_converted_e7b153e88b260229_1;
  memcpy(&mb_converted_e7b153e88b260229_1, value, 32);
  void *mb_entry_e7b153e88b260229 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b153e88b260229 = (*(void ***)this_)[15];
  }
  if (mb_entry_e7b153e88b260229 == NULL) {
  return 0;
  }
  mb_fn_e7b153e88b260229 mb_target_e7b153e88b260229 = (mb_fn_e7b153e88b260229)mb_entry_e7b153e88b260229;
  int32_t mb_result_e7b153e88b260229 = mb_target_e7b153e88b260229(this_, mb_converted_e7b153e88b260229_1);
  return mb_result_e7b153e88b260229;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a239b6fc291f78b7_p1;
typedef char mb_assert_a239b6fc291f78b7_p1[(sizeof(mb_agg_a239b6fc291f78b7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a239b6fc291f78b7)(void *, mb_agg_a239b6fc291f78b7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2eca6d00a4310722c5e7970(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_a239b6fc291f78b7_p1 mb_converted_a239b6fc291f78b7_1;
  memcpy(&mb_converted_a239b6fc291f78b7_1, value, 32);
  void *mb_entry_a239b6fc291f78b7 = NULL;
  if (this_ != NULL) {
    mb_entry_a239b6fc291f78b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_a239b6fc291f78b7 == NULL) {
  return 0;
  }
  mb_fn_a239b6fc291f78b7 mb_target_a239b6fc291f78b7 = (mb_fn_a239b6fc291f78b7)mb_entry_a239b6fc291f78b7;
  int32_t mb_result_a239b6fc291f78b7 = mb_target_a239b6fc291f78b7(this_, mb_converted_a239b6fc291f78b7_1);
  return mb_result_a239b6fc291f78b7;
}

typedef int32_t (MB_CALL *mb_fn_c349dbfd13fe0628)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ba9a3ae2cfc40284d9fe70(void * this_, int32_t value) {
  void *mb_entry_c349dbfd13fe0628 = NULL;
  if (this_ != NULL) {
    mb_entry_c349dbfd13fe0628 = (*(void ***)this_)[9];
  }
  if (mb_entry_c349dbfd13fe0628 == NULL) {
  return 0;
  }
  mb_fn_c349dbfd13fe0628 mb_target_c349dbfd13fe0628 = (mb_fn_c349dbfd13fe0628)mb_entry_c349dbfd13fe0628;
  int32_t mb_result_c349dbfd13fe0628 = mb_target_c349dbfd13fe0628(this_, value);
  return mb_result_c349dbfd13fe0628;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6805dcd5eddb4dc1_p1;
typedef char mb_assert_6805dcd5eddb4dc1_p1[(sizeof(mb_agg_6805dcd5eddb4dc1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6805dcd5eddb4dc1)(void *, mb_agg_6805dcd5eddb4dc1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07d93b60a26e4834a232690(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_6805dcd5eddb4dc1_p1 mb_converted_6805dcd5eddb4dc1_1;
  memcpy(&mb_converted_6805dcd5eddb4dc1_1, value, 32);
  void *mb_entry_6805dcd5eddb4dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_6805dcd5eddb4dc1 = (*(void ***)this_)[19];
  }
  if (mb_entry_6805dcd5eddb4dc1 == NULL) {
  return 0;
  }
  mb_fn_6805dcd5eddb4dc1 mb_target_6805dcd5eddb4dc1 = (mb_fn_6805dcd5eddb4dc1)mb_entry_6805dcd5eddb4dc1;
  int32_t mb_result_6805dcd5eddb4dc1 = mb_target_6805dcd5eddb4dc1(this_, mb_converted_6805dcd5eddb4dc1_1);
  return mb_result_6805dcd5eddb4dc1;
}

typedef int32_t (MB_CALL *mb_fn_9eab5b183267d5fe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d91156a83c786de423c6931(void * this_, double value) {
  void *mb_entry_9eab5b183267d5fe = NULL;
  if (this_ != NULL) {
    mb_entry_9eab5b183267d5fe = (*(void ***)this_)[21];
  }
  if (mb_entry_9eab5b183267d5fe == NULL) {
  return 0;
  }
  mb_fn_9eab5b183267d5fe mb_target_9eab5b183267d5fe = (mb_fn_9eab5b183267d5fe)mb_entry_9eab5b183267d5fe;
  int32_t mb_result_9eab5b183267d5fe = mb_target_9eab5b183267d5fe(this_, value);
  return mb_result_9eab5b183267d5fe;
}

typedef int32_t (MB_CALL *mb_fn_2e577d2f24e6a5b5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372406cb2cd57aa4574888c7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2e577d2f24e6a5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e577d2f24e6a5b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e577d2f24e6a5b5 == NULL) {
  return 0;
  }
  mb_fn_2e577d2f24e6a5b5 mb_target_2e577d2f24e6a5b5 = (mb_fn_2e577d2f24e6a5b5)mb_entry_2e577d2f24e6a5b5;
  int32_t mb_result_2e577d2f24e6a5b5 = mb_target_2e577d2f24e6a5b5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2e577d2f24e6a5b5;
}

typedef int32_t (MB_CALL *mb_fn_e355978e1640b761)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82427b4b339566ec2582c936(void * this_, uint64_t * result_out) {
  void *mb_entry_e355978e1640b761 = NULL;
  if (this_ != NULL) {
    mb_entry_e355978e1640b761 = (*(void ***)this_)[6];
  }
  if (mb_entry_e355978e1640b761 == NULL) {
  return 0;
  }
  mb_fn_e355978e1640b761 mb_target_e355978e1640b761 = (mb_fn_e355978e1640b761)mb_entry_e355978e1640b761;
  int32_t mb_result_e355978e1640b761 = mb_target_e355978e1640b761(this_, (void * *)result_out);
  return mb_result_e355978e1640b761;
}

typedef int32_t (MB_CALL *mb_fn_c4ddb4a6e315d068)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec555bd8d67a0a26e9cd015(void * this_, uint64_t * result_out) {
  void *mb_entry_c4ddb4a6e315d068 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ddb4a6e315d068 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4ddb4a6e315d068 == NULL) {
  return 0;
  }
  mb_fn_c4ddb4a6e315d068 mb_target_c4ddb4a6e315d068 = (mb_fn_c4ddb4a6e315d068)mb_entry_c4ddb4a6e315d068;
  int32_t mb_result_c4ddb4a6e315d068 = mb_target_c4ddb4a6e315d068(this_, (void * *)result_out);
  return mb_result_c4ddb4a6e315d068;
}

typedef int32_t (MB_CALL *mb_fn_988cda7bd680561f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db757fba3defc0cdafa433c9(void * this_, uint64_t * result_out) {
  void *mb_entry_988cda7bd680561f = NULL;
  if (this_ != NULL) {
    mb_entry_988cda7bd680561f = (*(void ***)this_)[9];
  }
  if (mb_entry_988cda7bd680561f == NULL) {
  return 0;
  }
  mb_fn_988cda7bd680561f mb_target_988cda7bd680561f = (mb_fn_988cda7bd680561f)mb_entry_988cda7bd680561f;
  int32_t mb_result_988cda7bd680561f = mb_target_988cda7bd680561f(this_, (void * *)result_out);
  return mb_result_988cda7bd680561f;
}

typedef int32_t (MB_CALL *mb_fn_eab44df5f09f18cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13825cd6f6fe8faa31703c5c(void * this_, uint64_t * result_out) {
  void *mb_entry_eab44df5f09f18cf = NULL;
  if (this_ != NULL) {
    mb_entry_eab44df5f09f18cf = (*(void ***)this_)[10];
  }
  if (mb_entry_eab44df5f09f18cf == NULL) {
  return 0;
  }
  mb_fn_eab44df5f09f18cf mb_target_eab44df5f09f18cf = (mb_fn_eab44df5f09f18cf)mb_entry_eab44df5f09f18cf;
  int32_t mb_result_eab44df5f09f18cf = mb_target_eab44df5f09f18cf(this_, (void * *)result_out);
  return mb_result_eab44df5f09f18cf;
}

typedef int32_t (MB_CALL *mb_fn_2e4362f724671ccd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02460e46e5005f8571cebf74(void * this_, uint64_t * result_out) {
  void *mb_entry_2e4362f724671ccd = NULL;
  if (this_ != NULL) {
    mb_entry_2e4362f724671ccd = (*(void ***)this_)[11];
  }
  if (mb_entry_2e4362f724671ccd == NULL) {
  return 0;
  }
  mb_fn_2e4362f724671ccd mb_target_2e4362f724671ccd = (mb_fn_2e4362f724671ccd)mb_entry_2e4362f724671ccd;
  int32_t mb_result_2e4362f724671ccd = mb_target_2e4362f724671ccd(this_, (void * *)result_out);
  return mb_result_2e4362f724671ccd;
}

typedef int32_t (MB_CALL *mb_fn_54ff8b68316e2a58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff522b9e3a65e473d3289d7(void * this_, uint64_t * result_out) {
  void *mb_entry_54ff8b68316e2a58 = NULL;
  if (this_ != NULL) {
    mb_entry_54ff8b68316e2a58 = (*(void ***)this_)[7];
  }
  if (mb_entry_54ff8b68316e2a58 == NULL) {
  return 0;
  }
  mb_fn_54ff8b68316e2a58 mb_target_54ff8b68316e2a58 = (mb_fn_54ff8b68316e2a58)mb_entry_54ff8b68316e2a58;
  int32_t mb_result_54ff8b68316e2a58 = mb_target_54ff8b68316e2a58(this_, (void * *)result_out);
  return mb_result_54ff8b68316e2a58;
}

typedef int32_t (MB_CALL *mb_fn_5338b8fb828f2bd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e243f40030c8b2adea5550bd(void * this_, uint64_t * result_out) {
  void *mb_entry_5338b8fb828f2bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_5338b8fb828f2bd5 = (*(void ***)this_)[12];
  }
  if (mb_entry_5338b8fb828f2bd5 == NULL) {
  return 0;
  }
  mb_fn_5338b8fb828f2bd5 mb_target_5338b8fb828f2bd5 = (mb_fn_5338b8fb828f2bd5)mb_entry_5338b8fb828f2bd5;
  int32_t mb_result_5338b8fb828f2bd5 = mb_target_5338b8fb828f2bd5(this_, (void * *)result_out);
  return mb_result_5338b8fb828f2bd5;
}

typedef int32_t (MB_CALL *mb_fn_7da22ed87084eaa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed65fd85efc84c1792efa914(void * this_, uint64_t * result_out) {
  void *mb_entry_7da22ed87084eaa8 = NULL;
  if (this_ != NULL) {
    mb_entry_7da22ed87084eaa8 = (*(void ***)this_)[13];
  }
  if (mb_entry_7da22ed87084eaa8 == NULL) {
  return 0;
  }
  mb_fn_7da22ed87084eaa8 mb_target_7da22ed87084eaa8 = (mb_fn_7da22ed87084eaa8)mb_entry_7da22ed87084eaa8;
  int32_t mb_result_7da22ed87084eaa8 = mb_target_7da22ed87084eaa8(this_, (void * *)result_out);
  return mb_result_7da22ed87084eaa8;
}

typedef int32_t (MB_CALL *mb_fn_e2fef49ee313b76f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c700ca9024d5fb9bf16a1c(void * this_, void * item, void * container, uint64_t * result_out) {
  void *mb_entry_e2fef49ee313b76f = NULL;
  if (this_ != NULL) {
    mb_entry_e2fef49ee313b76f = (*(void ***)this_)[6];
  }
  if (mb_entry_e2fef49ee313b76f == NULL) {
  return 0;
  }
  mb_fn_e2fef49ee313b76f mb_target_e2fef49ee313b76f = (mb_fn_e2fef49ee313b76f)mb_entry_e2fef49ee313b76f;
  int32_t mb_result_e2fef49ee313b76f = mb_target_e2fef49ee313b76f(this_, item, container, (void * *)result_out);
  return mb_result_e2fef49ee313b76f;
}

typedef int32_t (MB_CALL *mb_fn_6c94786826698109)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058fcdd88366583eac3d03cd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6c94786826698109 = NULL;
  if (this_ != NULL) {
    mb_entry_6c94786826698109 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c94786826698109 == NULL) {
  return 0;
  }
  mb_fn_6c94786826698109 mb_target_6c94786826698109 = (mb_fn_6c94786826698109)mb_entry_6c94786826698109;
  int32_t mb_result_6c94786826698109 = mb_target_6c94786826698109(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6c94786826698109;
}

typedef int32_t (MB_CALL *mb_fn_5520624fdcdbe6b0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c3c94b84a1654843b7ca29(void * this_, void * item, void * container, uint64_t * result_out) {
  void *mb_entry_5520624fdcdbe6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5520624fdcdbe6b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5520624fdcdbe6b0 == NULL) {
  return 0;
  }
  mb_fn_5520624fdcdbe6b0 mb_target_5520624fdcdbe6b0 = (mb_fn_5520624fdcdbe6b0)mb_entry_5520624fdcdbe6b0;
  int32_t mb_result_5520624fdcdbe6b0 = mb_target_5520624fdcdbe6b0(this_, item, container, (void * *)result_out);
  return mb_result_5520624fdcdbe6b0;
}

typedef int32_t (MB_CALL *mb_fn_e166e797f2069367)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472723943b0e3dd5aa5518b3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e166e797f2069367 = NULL;
  if (this_ != NULL) {
    mb_entry_e166e797f2069367 = (*(void ***)this_)[6];
  }
  if (mb_entry_e166e797f2069367 == NULL) {
  return 0;
  }
  mb_fn_e166e797f2069367 mb_target_e166e797f2069367 = (mb_fn_e166e797f2069367)mb_entry_e166e797f2069367;
  int32_t mb_result_e166e797f2069367 = mb_target_e166e797f2069367(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e166e797f2069367;
}

typedef int32_t (MB_CALL *mb_fn_0af08e81c1ae3014)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ff8b177c805f13ec1b62fd(void * this_, uint32_t device_kinds, uint64_t * result_out) {
  void *mb_entry_0af08e81c1ae3014 = NULL;
  if (this_ != NULL) {
    mb_entry_0af08e81c1ae3014 = (*(void ***)this_)[10];
  }
  if (mb_entry_0af08e81c1ae3014 == NULL) {
  return 0;
  }
  mb_fn_0af08e81c1ae3014 mb_target_0af08e81c1ae3014 = (mb_fn_0af08e81c1ae3014)mb_entry_0af08e81c1ae3014;
  int32_t mb_result_0af08e81c1ae3014 = mb_target_0af08e81c1ae3014(this_, device_kinds, (void * *)result_out);
  return mb_result_0af08e81c1ae3014;
}

typedef int32_t (MB_CALL *mb_fn_201ad6f456c60e83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509e719895a51854de69b3df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_201ad6f456c60e83 = NULL;
  if (this_ != NULL) {
    mb_entry_201ad6f456c60e83 = (*(void ***)this_)[8];
  }
  if (mb_entry_201ad6f456c60e83 == NULL) {
  return 0;
  }
  mb_fn_201ad6f456c60e83 mb_target_201ad6f456c60e83 = (mb_fn_201ad6f456c60e83)mb_entry_201ad6f456c60e83;
  int32_t mb_result_201ad6f456c60e83 = mb_target_201ad6f456c60e83(this_, handler, result_out);
  return mb_result_201ad6f456c60e83;
}

typedef int32_t (MB_CALL *mb_fn_113669ee47abd710)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f1c6d40ca4e4d02c351e2cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_113669ee47abd710 = NULL;
  if (this_ != NULL) {
    mb_entry_113669ee47abd710 = (*(void ***)this_)[6];
  }
  if (mb_entry_113669ee47abd710 == NULL) {
  return 0;
  }
  mb_fn_113669ee47abd710 mb_target_113669ee47abd710 = (mb_fn_113669ee47abd710)mb_entry_113669ee47abd710;
  int32_t mb_result_113669ee47abd710 = mb_target_113669ee47abd710(this_, (float *)result_out);
  return mb_result_113669ee47abd710;
}

typedef int32_t (MB_CALL *mb_fn_9f8bad8b5436aa34)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c740b217d195249f49ca288(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f8bad8b5436aa34 = NULL;
  if (this_ != NULL) {
    mb_entry_9f8bad8b5436aa34 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f8bad8b5436aa34 == NULL) {
  return 0;
  }
  mb_fn_9f8bad8b5436aa34 mb_target_9f8bad8b5436aa34 = (mb_fn_9f8bad8b5436aa34)mb_entry_9f8bad8b5436aa34;
  int32_t mb_result_9f8bad8b5436aa34 = mb_target_9f8bad8b5436aa34(this_, (float *)result_out);
  return mb_result_9f8bad8b5436aa34;
}

typedef int32_t (MB_CALL *mb_fn_10d41b46e1fc78d1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2439e6275665c7112b1d81(void * this_, int64_t token) {
  void *mb_entry_10d41b46e1fc78d1 = NULL;
  if (this_ != NULL) {
    mb_entry_10d41b46e1fc78d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_10d41b46e1fc78d1 == NULL) {
  return 0;
  }
  mb_fn_10d41b46e1fc78d1 mb_target_10d41b46e1fc78d1 = (mb_fn_10d41b46e1fc78d1)mb_entry_10d41b46e1fc78d1;
  int32_t mb_result_10d41b46e1fc78d1 = mb_target_10d41b46e1fc78d1(this_, token);
  return mb_result_10d41b46e1fc78d1;
}

typedef int32_t (MB_CALL *mb_fn_fe2c71d61744c69f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7eb09c57a0c18d1bdbbf3a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fe2c71d61744c69f = NULL;
  if (this_ != NULL) {
    mb_entry_fe2c71d61744c69f = (*(void ***)this_)[6];
  }
  if (mb_entry_fe2c71d61744c69f == NULL) {
  return 0;
  }
  mb_fn_fe2c71d61744c69f mb_target_fe2c71d61744c69f = (mb_fn_fe2c71d61744c69f)mb_entry_fe2c71d61744c69f;
  int32_t mb_result_fe2c71d61744c69f = mb_target_fe2c71d61744c69f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fe2c71d61744c69f;
}

typedef int32_t (MB_CALL *mb_fn_63f489f7b30b7006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3876d4cb8f86edb964debb(void * this_, uint64_t * result_out) {
  void *mb_entry_63f489f7b30b7006 = NULL;
  if (this_ != NULL) {
    mb_entry_63f489f7b30b7006 = (*(void ***)this_)[6];
  }
  if (mb_entry_63f489f7b30b7006 == NULL) {
  return 0;
  }
  mb_fn_63f489f7b30b7006 mb_target_63f489f7b30b7006 = (mb_fn_63f489f7b30b7006)mb_entry_63f489f7b30b7006;
  int32_t mb_result_63f489f7b30b7006 = mb_target_63f489f7b30b7006(this_, (void * *)result_out);
  return mb_result_63f489f7b30b7006;
}

typedef int32_t (MB_CALL *mb_fn_68738299f48e303e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7083ce2537d537cd98323b1f(void * this_, uint64_t * result_out) {
  void *mb_entry_68738299f48e303e = NULL;
  if (this_ != NULL) {
    mb_entry_68738299f48e303e = (*(void ***)this_)[7];
  }
  if (mb_entry_68738299f48e303e == NULL) {
  return 0;
  }
  mb_fn_68738299f48e303e mb_target_68738299f48e303e = (mb_fn_68738299f48e303e)mb_entry_68738299f48e303e;
  int32_t mb_result_68738299f48e303e = mb_target_68738299f48e303e(this_, (void * *)result_out);
  return mb_result_68738299f48e303e;
}

typedef int32_t (MB_CALL *mb_fn_b7bca387b4fc27cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba24274e8e22530c608789e3(void * this_) {
  void *mb_entry_b7bca387b4fc27cb = NULL;
  if (this_ != NULL) {
    mb_entry_b7bca387b4fc27cb = (*(void ***)this_)[14];
  }
  if (mb_entry_b7bca387b4fc27cb == NULL) {
  return 0;
  }
  mb_fn_b7bca387b4fc27cb mb_target_b7bca387b4fc27cb = (mb_fn_b7bca387b4fc27cb)mb_entry_b7bca387b4fc27cb;
  int32_t mb_result_b7bca387b4fc27cb = mb_target_b7bca387b4fc27cb(this_);
  return mb_result_b7bca387b4fc27cb;
}

typedef int32_t (MB_CALL *mb_fn_3458814695d0cf75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7122db27c14a7097d1267cdc(void * this_, uint64_t * result_out) {
  void *mb_entry_3458814695d0cf75 = NULL;
  if (this_ != NULL) {
    mb_entry_3458814695d0cf75 = (*(void ***)this_)[12];
  }
  if (mb_entry_3458814695d0cf75 == NULL) {
  return 0;
  }
  mb_fn_3458814695d0cf75 mb_target_3458814695d0cf75 = (mb_fn_3458814695d0cf75)mb_entry_3458814695d0cf75;
  int32_t mb_result_3458814695d0cf75 = mb_target_3458814695d0cf75(this_, (void * *)result_out);
  return mb_result_3458814695d0cf75;
}

typedef int32_t (MB_CALL *mb_fn_67d84af0ac05a7aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d783d0e16d71587ae6e7b2d8(void * this_, uint64_t * result_out) {
  void *mb_entry_67d84af0ac05a7aa = NULL;
  if (this_ != NULL) {
    mb_entry_67d84af0ac05a7aa = (*(void ***)this_)[6];
  }
  if (mb_entry_67d84af0ac05a7aa == NULL) {
  return 0;
  }
  mb_fn_67d84af0ac05a7aa mb_target_67d84af0ac05a7aa = (mb_fn_67d84af0ac05a7aa)mb_entry_67d84af0ac05a7aa;
  int32_t mb_result_67d84af0ac05a7aa = mb_target_67d84af0ac05a7aa(this_, (void * *)result_out);
  return mb_result_67d84af0ac05a7aa;
}

typedef int32_t (MB_CALL *mb_fn_a2160146f2fa83c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e573651e008832ebc9853eed(void * this_, uint64_t * result_out) {
  void *mb_entry_a2160146f2fa83c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a2160146f2fa83c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2160146f2fa83c8 == NULL) {
  return 0;
  }
  mb_fn_a2160146f2fa83c8 mb_target_a2160146f2fa83c8 = (mb_fn_a2160146f2fa83c8)mb_entry_a2160146f2fa83c8;
  int32_t mb_result_a2160146f2fa83c8 = mb_target_a2160146f2fa83c8(this_, (void * *)result_out);
  return mb_result_a2160146f2fa83c8;
}

typedef int32_t (MB_CALL *mb_fn_e7d0bb3c24bf2c46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a7e81e5915f13b9e2f39bf(void * this_, uint64_t * result_out) {
  void *mb_entry_e7d0bb3c24bf2c46 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d0bb3c24bf2c46 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7d0bb3c24bf2c46 == NULL) {
  return 0;
  }
  mb_fn_e7d0bb3c24bf2c46 mb_target_e7d0bb3c24bf2c46 = (mb_fn_e7d0bb3c24bf2c46)mb_entry_e7d0bb3c24bf2c46;
  int32_t mb_result_e7d0bb3c24bf2c46 = mb_target_e7d0bb3c24bf2c46(this_, (void * *)result_out);
  return mb_result_e7d0bb3c24bf2c46;
}

typedef int32_t (MB_CALL *mb_fn_a16e43efd42cce8f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bd707c64b64f6db00de0cb(void * this_, void * value) {
  void *mb_entry_a16e43efd42cce8f = NULL;
  if (this_ != NULL) {
    mb_entry_a16e43efd42cce8f = (*(void ***)this_)[13];
  }
  if (mb_entry_a16e43efd42cce8f == NULL) {
  return 0;
  }
  mb_fn_a16e43efd42cce8f mb_target_a16e43efd42cce8f = (mb_fn_a16e43efd42cce8f)mb_entry_a16e43efd42cce8f;
  int32_t mb_result_a16e43efd42cce8f = mb_target_a16e43efd42cce8f(this_, value);
  return mb_result_a16e43efd42cce8f;
}

typedef int32_t (MB_CALL *mb_fn_788565114ac93aa6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f777688f939a80ebd7d371c(void * this_, void * value) {
  void *mb_entry_788565114ac93aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_788565114ac93aa6 = (*(void ***)this_)[7];
  }
  if (mb_entry_788565114ac93aa6 == NULL) {
  return 0;
  }
  mb_fn_788565114ac93aa6 mb_target_788565114ac93aa6 = (mb_fn_788565114ac93aa6)mb_entry_788565114ac93aa6;
  int32_t mb_result_788565114ac93aa6 = mb_target_788565114ac93aa6(this_, value);
  return mb_result_788565114ac93aa6;
}

typedef int32_t (MB_CALL *mb_fn_7d52711b70b73ba8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d24c1bbdef33a97f2ecaeb9(void * this_, void * value) {
  void *mb_entry_7d52711b70b73ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d52711b70b73ba8 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d52711b70b73ba8 == NULL) {
  return 0;
  }
  mb_fn_7d52711b70b73ba8 mb_target_7d52711b70b73ba8 = (mb_fn_7d52711b70b73ba8)mb_entry_7d52711b70b73ba8;
  int32_t mb_result_7d52711b70b73ba8 = mb_target_7d52711b70b73ba8(this_, value);
  return mb_result_7d52711b70b73ba8;
}

typedef int32_t (MB_CALL *mb_fn_10f57d4061b0861e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058ffef6f5a565ebdcf54d0d(void * this_, void * value) {
  void *mb_entry_10f57d4061b0861e = NULL;
  if (this_ != NULL) {
    mb_entry_10f57d4061b0861e = (*(void ***)this_)[11];
  }
  if (mb_entry_10f57d4061b0861e == NULL) {
  return 0;
  }
  mb_fn_10f57d4061b0861e mb_target_10f57d4061b0861e = (mb_fn_10f57d4061b0861e)mb_entry_10f57d4061b0861e;
  int32_t mb_result_10f57d4061b0861e = mb_target_10f57d4061b0861e(this_, value);
  return mb_result_10f57d4061b0861e;
}

typedef int32_t (MB_CALL *mb_fn_10429a77d031f88c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bed848d51d8f929f4772b30(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_10429a77d031f88c = NULL;
  if (this_ != NULL) {
    mb_entry_10429a77d031f88c = (*(void ***)this_)[6];
  }
  if (mb_entry_10429a77d031f88c == NULL) {
  return 0;
  }
  mb_fn_10429a77d031f88c mb_target_10429a77d031f88c = (mb_fn_10429a77d031f88c)mb_entry_10429a77d031f88c;
  int32_t mb_result_10429a77d031f88c = mb_target_10429a77d031f88c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_10429a77d031f88c;
}

typedef int32_t (MB_CALL *mb_fn_9210109c221b3892)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8424b830f753e3d1bad3cbe8(void * this_, uint64_t * result_out) {
  void *mb_entry_9210109c221b3892 = NULL;
  if (this_ != NULL) {
    mb_entry_9210109c221b3892 = (*(void ***)this_)[9];
  }
  if (mb_entry_9210109c221b3892 == NULL) {
  return 0;
  }
  mb_fn_9210109c221b3892 mb_target_9210109c221b3892 = (mb_fn_9210109c221b3892)mb_entry_9210109c221b3892;
  int32_t mb_result_9210109c221b3892 = mb_target_9210109c221b3892(this_, (void * *)result_out);
  return mb_result_9210109c221b3892;
}

typedef int32_t (MB_CALL *mb_fn_1c55109a77266438)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e515238f25c63cb06f642558(void * this_, uint64_t * result_out) {
  void *mb_entry_1c55109a77266438 = NULL;
  if (this_ != NULL) {
    mb_entry_1c55109a77266438 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c55109a77266438 == NULL) {
  return 0;
  }
  mb_fn_1c55109a77266438 mb_target_1c55109a77266438 = (mb_fn_1c55109a77266438)mb_entry_1c55109a77266438;
  int32_t mb_result_1c55109a77266438 = mb_target_1c55109a77266438(this_, (void * *)result_out);
  return mb_result_1c55109a77266438;
}

typedef int32_t (MB_CALL *mb_fn_ec79b98d6615e89b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b02591b4e26315254bab3b(void * this_, uint64_t * result_out) {
  void *mb_entry_ec79b98d6615e89b = NULL;
  if (this_ != NULL) {
    mb_entry_ec79b98d6615e89b = (*(void ***)this_)[7];
  }
  if (mb_entry_ec79b98d6615e89b == NULL) {
  return 0;
  }
  mb_fn_ec79b98d6615e89b mb_target_ec79b98d6615e89b = (mb_fn_ec79b98d6615e89b)mb_entry_ec79b98d6615e89b;
  int32_t mb_result_ec79b98d6615e89b = mb_target_ec79b98d6615e89b(this_, (void * *)result_out);
  return mb_result_ec79b98d6615e89b;
}

typedef int32_t (MB_CALL *mb_fn_932eb072cda86099)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7f821ca7962ac2c7289cb5(void * this_, uint64_t * result_out) {
  void *mb_entry_932eb072cda86099 = NULL;
  if (this_ != NULL) {
    mb_entry_932eb072cda86099 = (*(void ***)this_)[8];
  }
  if (mb_entry_932eb072cda86099 == NULL) {
  return 0;
  }
  mb_fn_932eb072cda86099 mb_target_932eb072cda86099 = (mb_fn_932eb072cda86099)mb_entry_932eb072cda86099;
  int32_t mb_result_932eb072cda86099 = mb_target_932eb072cda86099(this_, (void * *)result_out);
  return mb_result_932eb072cda86099;
}

typedef int32_t (MB_CALL *mb_fn_ccb71587a04a9cc2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841975031afd7ad8f0268aee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ccb71587a04a9cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb71587a04a9cc2 = (*(void ***)this_)[20];
  }
  if (mb_entry_ccb71587a04a9cc2 == NULL) {
  return 0;
  }
  mb_fn_ccb71587a04a9cc2 mb_target_ccb71587a04a9cc2 = (mb_fn_ccb71587a04a9cc2)mb_entry_ccb71587a04a9cc2;
  int32_t mb_result_ccb71587a04a9cc2 = mb_target_ccb71587a04a9cc2(this_, handler, result_out);
  return mb_result_ccb71587a04a9cc2;
}

typedef int32_t (MB_CALL *mb_fn_7e4107c0e65eecb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008e497a5151dbe0a03ad721(void * this_, uint64_t * result_out) {
  void *mb_entry_7e4107c0e65eecb4 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4107c0e65eecb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e4107c0e65eecb4 == NULL) {
  return 0;
  }
  mb_fn_7e4107c0e65eecb4 mb_target_7e4107c0e65eecb4 = (mb_fn_7e4107c0e65eecb4)mb_entry_7e4107c0e65eecb4;
  int32_t mb_result_7e4107c0e65eecb4 = mb_target_7e4107c0e65eecb4(this_, (void * *)result_out);
  return mb_result_7e4107c0e65eecb4;
}

typedef int32_t (MB_CALL *mb_fn_1b0cbc4dff7cc660)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33920a0ec38153dd2800d361(void * this_, int32_t * result_out) {
  void *mb_entry_1b0cbc4dff7cc660 = NULL;
  if (this_ != NULL) {
    mb_entry_1b0cbc4dff7cc660 = (*(void ***)this_)[18];
  }
  if (mb_entry_1b0cbc4dff7cc660 == NULL) {
  return 0;
  }
  mb_fn_1b0cbc4dff7cc660 mb_target_1b0cbc4dff7cc660 = (mb_fn_1b0cbc4dff7cc660)mb_entry_1b0cbc4dff7cc660;
  int32_t mb_result_1b0cbc4dff7cc660 = mb_target_1b0cbc4dff7cc660(this_, result_out);
  return mb_result_1b0cbc4dff7cc660;
}

typedef int32_t (MB_CALL *mb_fn_470d58ceb7cdb3a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05416ece46e3a8439054ca5(void * this_, uint64_t * result_out) {
  void *mb_entry_470d58ceb7cdb3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_470d58ceb7cdb3a6 = (*(void ***)this_)[14];
  }
  if (mb_entry_470d58ceb7cdb3a6 == NULL) {
  return 0;
  }
  mb_fn_470d58ceb7cdb3a6 mb_target_470d58ceb7cdb3a6 = (mb_fn_470d58ceb7cdb3a6)mb_entry_470d58ceb7cdb3a6;
  int32_t mb_result_470d58ceb7cdb3a6 = mb_target_470d58ceb7cdb3a6(this_, (void * *)result_out);
  return mb_result_470d58ceb7cdb3a6;
}

typedef int32_t (MB_CALL *mb_fn_9af8ba42b8dd6c62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e943fa87d80466478617a6b(void * this_, uint64_t * result_out) {
  void *mb_entry_9af8ba42b8dd6c62 = NULL;
  if (this_ != NULL) {
    mb_entry_9af8ba42b8dd6c62 = (*(void ***)this_)[16];
  }
  if (mb_entry_9af8ba42b8dd6c62 == NULL) {
  return 0;
  }
  mb_fn_9af8ba42b8dd6c62 mb_target_9af8ba42b8dd6c62 = (mb_fn_9af8ba42b8dd6c62)mb_entry_9af8ba42b8dd6c62;
  int32_t mb_result_9af8ba42b8dd6c62 = mb_target_9af8ba42b8dd6c62(this_, (void * *)result_out);
  return mb_result_9af8ba42b8dd6c62;
}

typedef int32_t (MB_CALL *mb_fn_f1c34238e0aabe9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c93f7a609898bb9eae9c3d0e(void * this_, uint64_t * result_out) {
  void *mb_entry_f1c34238e0aabe9a = NULL;
  if (this_ != NULL) {
    mb_entry_f1c34238e0aabe9a = (*(void ***)this_)[12];
  }
  if (mb_entry_f1c34238e0aabe9a == NULL) {
  return 0;
  }
  mb_fn_f1c34238e0aabe9a mb_target_f1c34238e0aabe9a = (mb_fn_f1c34238e0aabe9a)mb_entry_f1c34238e0aabe9a;
  int32_t mb_result_f1c34238e0aabe9a = mb_target_f1c34238e0aabe9a(this_, (void * *)result_out);
  return mb_result_f1c34238e0aabe9a;
}

typedef int32_t (MB_CALL *mb_fn_bb72f56da73b9dfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8517243e1c047569f980b8dc(void * this_, uint64_t * result_out) {
  void *mb_entry_bb72f56da73b9dfa = NULL;
  if (this_ != NULL) {
    mb_entry_bb72f56da73b9dfa = (*(void ***)this_)[8];
  }
  if (mb_entry_bb72f56da73b9dfa == NULL) {
  return 0;
  }
  mb_fn_bb72f56da73b9dfa mb_target_bb72f56da73b9dfa = (mb_fn_bb72f56da73b9dfa)mb_entry_bb72f56da73b9dfa;
  int32_t mb_result_bb72f56da73b9dfa = mb_target_bb72f56da73b9dfa(this_, (void * *)result_out);
  return mb_result_bb72f56da73b9dfa;
}

typedef int32_t (MB_CALL *mb_fn_894b55018d7f83ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab88d41477f31d97a214b51(void * this_, uint64_t * result_out) {
  void *mb_entry_894b55018d7f83ed = NULL;
  if (this_ != NULL) {
    mb_entry_894b55018d7f83ed = (*(void ***)this_)[6];
  }
  if (mb_entry_894b55018d7f83ed == NULL) {
  return 0;
  }
  mb_fn_894b55018d7f83ed mb_target_894b55018d7f83ed = (mb_fn_894b55018d7f83ed)mb_entry_894b55018d7f83ed;
  int32_t mb_result_894b55018d7f83ed = mb_target_894b55018d7f83ed(this_, (void * *)result_out);
  return mb_result_894b55018d7f83ed;
}

typedef int32_t (MB_CALL *mb_fn_09401f24783c68b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83246a90737f84661f70c994(void * this_, void * value) {
  void *mb_entry_09401f24783c68b2 = NULL;
  if (this_ != NULL) {
    mb_entry_09401f24783c68b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_09401f24783c68b2 == NULL) {
  return 0;
  }
  mb_fn_09401f24783c68b2 mb_target_09401f24783c68b2 = (mb_fn_09401f24783c68b2)mb_entry_09401f24783c68b2;
  int32_t mb_result_09401f24783c68b2 = mb_target_09401f24783c68b2(this_, value);
  return mb_result_09401f24783c68b2;
}

typedef int32_t (MB_CALL *mb_fn_a6fea20e07a2ce49)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84dc058dbcb4a6b6adc9a9e(void * this_, int32_t value) {
  void *mb_entry_a6fea20e07a2ce49 = NULL;
  if (this_ != NULL) {
    mb_entry_a6fea20e07a2ce49 = (*(void ***)this_)[19];
  }
  if (mb_entry_a6fea20e07a2ce49 == NULL) {
  return 0;
  }
  mb_fn_a6fea20e07a2ce49 mb_target_a6fea20e07a2ce49 = (mb_fn_a6fea20e07a2ce49)mb_entry_a6fea20e07a2ce49;
  int32_t mb_result_a6fea20e07a2ce49 = mb_target_a6fea20e07a2ce49(this_, value);
  return mb_result_a6fea20e07a2ce49;
}

typedef int32_t (MB_CALL *mb_fn_10ffc1d543f0fd00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86809ad0dafb0dad417ba72(void * this_, void * value) {
  void *mb_entry_10ffc1d543f0fd00 = NULL;
  if (this_ != NULL) {
    mb_entry_10ffc1d543f0fd00 = (*(void ***)this_)[15];
  }
  if (mb_entry_10ffc1d543f0fd00 == NULL) {
  return 0;
  }
  mb_fn_10ffc1d543f0fd00 mb_target_10ffc1d543f0fd00 = (mb_fn_10ffc1d543f0fd00)mb_entry_10ffc1d543f0fd00;
  int32_t mb_result_10ffc1d543f0fd00 = mb_target_10ffc1d543f0fd00(this_, value);
  return mb_result_10ffc1d543f0fd00;
}

typedef int32_t (MB_CALL *mb_fn_87665de957e8b504)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6dbf6f91875bad20c900ebc(void * this_, void * value) {
  void *mb_entry_87665de957e8b504 = NULL;
  if (this_ != NULL) {
    mb_entry_87665de957e8b504 = (*(void ***)this_)[17];
  }
  if (mb_entry_87665de957e8b504 == NULL) {
  return 0;
  }
  mb_fn_87665de957e8b504 mb_target_87665de957e8b504 = (mb_fn_87665de957e8b504)mb_entry_87665de957e8b504;
  int32_t mb_result_87665de957e8b504 = mb_target_87665de957e8b504(this_, value);
  return mb_result_87665de957e8b504;
}

typedef int32_t (MB_CALL *mb_fn_74e2365b5c1e9cbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac62e12e846854e190a26686(void * this_, void * value) {
  void *mb_entry_74e2365b5c1e9cbd = NULL;
  if (this_ != NULL) {
    mb_entry_74e2365b5c1e9cbd = (*(void ***)this_)[13];
  }
  if (mb_entry_74e2365b5c1e9cbd == NULL) {
  return 0;
  }
  mb_fn_74e2365b5c1e9cbd mb_target_74e2365b5c1e9cbd = (mb_fn_74e2365b5c1e9cbd)mb_entry_74e2365b5c1e9cbd;
  int32_t mb_result_74e2365b5c1e9cbd = mb_target_74e2365b5c1e9cbd(this_, value);
  return mb_result_74e2365b5c1e9cbd;
}

typedef int32_t (MB_CALL *mb_fn_4cd90cc1c56dcc47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d22afb813946ac57f4ff12(void * this_, void * value) {
  void *mb_entry_4cd90cc1c56dcc47 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd90cc1c56dcc47 = (*(void ***)this_)[9];
  }
  if (mb_entry_4cd90cc1c56dcc47 == NULL) {
  return 0;
  }
  mb_fn_4cd90cc1c56dcc47 mb_target_4cd90cc1c56dcc47 = (mb_fn_4cd90cc1c56dcc47)mb_entry_4cd90cc1c56dcc47;
  int32_t mb_result_4cd90cc1c56dcc47 = mb_target_4cd90cc1c56dcc47(this_, value);
  return mb_result_4cd90cc1c56dcc47;
}

typedef int32_t (MB_CALL *mb_fn_e384dde667c1269b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c85bc6ae7d55b323702f9e(void * this_, void * value) {
  void *mb_entry_e384dde667c1269b = NULL;
  if (this_ != NULL) {
    mb_entry_e384dde667c1269b = (*(void ***)this_)[7];
  }
  if (mb_entry_e384dde667c1269b == NULL) {
  return 0;
  }
  mb_fn_e384dde667c1269b mb_target_e384dde667c1269b = (mb_fn_e384dde667c1269b)mb_entry_e384dde667c1269b;
  int32_t mb_result_e384dde667c1269b = mb_target_e384dde667c1269b(this_, value);
  return mb_result_e384dde667c1269b;
}

typedef int32_t (MB_CALL *mb_fn_93e48ccb62b49c65)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e480bde6962751ac7da6b058(void * this_, int64_t token) {
  void *mb_entry_93e48ccb62b49c65 = NULL;
  if (this_ != NULL) {
    mb_entry_93e48ccb62b49c65 = (*(void ***)this_)[21];
  }
  if (mb_entry_93e48ccb62b49c65 == NULL) {
  return 0;
  }
  mb_fn_93e48ccb62b49c65 mb_target_93e48ccb62b49c65 = (mb_fn_93e48ccb62b49c65)mb_entry_93e48ccb62b49c65;
  int32_t mb_result_93e48ccb62b49c65 = mb_target_93e48ccb62b49c65(this_, token);
  return mb_result_93e48ccb62b49c65;
}

typedef int32_t (MB_CALL *mb_fn_ecf75839195dc244)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae319f8c6a25a048c52fd946(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ecf75839195dc244 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf75839195dc244 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf75839195dc244 == NULL) {
  return 0;
  }
  mb_fn_ecf75839195dc244 mb_target_ecf75839195dc244 = (mb_fn_ecf75839195dc244)mb_entry_ecf75839195dc244;
  int32_t mb_result_ecf75839195dc244 = mb_target_ecf75839195dc244(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ecf75839195dc244;
}

typedef int32_t (MB_CALL *mb_fn_4656536e56eba4fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8d2fad26ab0026ca01fafe(void * this_, uint64_t * result_out) {
  void *mb_entry_4656536e56eba4fe = NULL;
  if (this_ != NULL) {
    mb_entry_4656536e56eba4fe = (*(void ***)this_)[6];
  }
  if (mb_entry_4656536e56eba4fe == NULL) {
  return 0;
  }
  mb_fn_4656536e56eba4fe mb_target_4656536e56eba4fe = (mb_fn_4656536e56eba4fe)mb_entry_4656536e56eba4fe;
  int32_t mb_result_4656536e56eba4fe = mb_target_4656536e56eba4fe(this_, (void * *)result_out);
  return mb_result_4656536e56eba4fe;
}

typedef int32_t (MB_CALL *mb_fn_a4b2c22b0af8e15e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7454a0a105aa639b30ab40bb(void * this_, uint64_t * result_out) {
  void *mb_entry_a4b2c22b0af8e15e = NULL;
  if (this_ != NULL) {
    mb_entry_a4b2c22b0af8e15e = (*(void ***)this_)[8];
  }
  if (mb_entry_a4b2c22b0af8e15e == NULL) {
  return 0;
  }
  mb_fn_a4b2c22b0af8e15e mb_target_a4b2c22b0af8e15e = (mb_fn_a4b2c22b0af8e15e)mb_entry_a4b2c22b0af8e15e;
  int32_t mb_result_a4b2c22b0af8e15e = mb_target_a4b2c22b0af8e15e(this_, (void * *)result_out);
  return mb_result_a4b2c22b0af8e15e;
}

typedef int32_t (MB_CALL *mb_fn_e93830b237af9807)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a82e74168d6be86a31914ed(void * this_, uint64_t * result_out) {
  void *mb_entry_e93830b237af9807 = NULL;
  if (this_ != NULL) {
    mb_entry_e93830b237af9807 = (*(void ***)this_)[12];
  }
  if (mb_entry_e93830b237af9807 == NULL) {
  return 0;
  }
  mb_fn_e93830b237af9807 mb_target_e93830b237af9807 = (mb_fn_e93830b237af9807)mb_entry_e93830b237af9807;
  int32_t mb_result_e93830b237af9807 = mb_target_e93830b237af9807(this_, (void * *)result_out);
  return mb_result_e93830b237af9807;
}

typedef int32_t (MB_CALL *mb_fn_adb03d0e997e666b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f4f6a64b705cfa3ba7f02e(void * this_, uint64_t * result_out) {
  void *mb_entry_adb03d0e997e666b = NULL;
  if (this_ != NULL) {
    mb_entry_adb03d0e997e666b = (*(void ***)this_)[11];
  }
  if (mb_entry_adb03d0e997e666b == NULL) {
  return 0;
  }
  mb_fn_adb03d0e997e666b mb_target_adb03d0e997e666b = (mb_fn_adb03d0e997e666b)mb_entry_adb03d0e997e666b;
  int32_t mb_result_adb03d0e997e666b = mb_target_adb03d0e997e666b(this_, (void * *)result_out);
  return mb_result_adb03d0e997e666b;
}

typedef int32_t (MB_CALL *mb_fn_50be851e24350141)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd5025a30aaf4940568b280(void * this_, uint64_t * result_out) {
  void *mb_entry_50be851e24350141 = NULL;
  if (this_ != NULL) {
    mb_entry_50be851e24350141 = (*(void ***)this_)[10];
  }
  if (mb_entry_50be851e24350141 == NULL) {
  return 0;
  }
  mb_fn_50be851e24350141 mb_target_50be851e24350141 = (mb_fn_50be851e24350141)mb_entry_50be851e24350141;
  int32_t mb_result_50be851e24350141 = mb_target_50be851e24350141(this_, (void * *)result_out);
  return mb_result_50be851e24350141;
}

typedef int32_t (MB_CALL *mb_fn_cf22b42f2b27b385)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79c5f74e6b5043f35cc202b(void * this_, uint64_t * result_out) {
  void *mb_entry_cf22b42f2b27b385 = NULL;
  if (this_ != NULL) {
    mb_entry_cf22b42f2b27b385 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf22b42f2b27b385 == NULL) {
  return 0;
  }
  mb_fn_cf22b42f2b27b385 mb_target_cf22b42f2b27b385 = (mb_fn_cf22b42f2b27b385)mb_entry_cf22b42f2b27b385;
  int32_t mb_result_cf22b42f2b27b385 = mb_target_cf22b42f2b27b385(this_, (void * *)result_out);
  return mb_result_cf22b42f2b27b385;
}

typedef int32_t (MB_CALL *mb_fn_d95ad8479ecfe09b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7d91935e2d85b2a874f57d(void * this_, uint64_t * result_out) {
  void *mb_entry_d95ad8479ecfe09b = NULL;
  if (this_ != NULL) {
    mb_entry_d95ad8479ecfe09b = (*(void ***)this_)[6];
  }
  if (mb_entry_d95ad8479ecfe09b == NULL) {
  return 0;
  }
  mb_fn_d95ad8479ecfe09b mb_target_d95ad8479ecfe09b = (mb_fn_d95ad8479ecfe09b)mb_entry_d95ad8479ecfe09b;
  int32_t mb_result_d95ad8479ecfe09b = mb_target_d95ad8479ecfe09b(this_, (void * *)result_out);
  return mb_result_d95ad8479ecfe09b;
}

typedef int32_t (MB_CALL *mb_fn_d693fc2df974dd09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59287ab99777452b4ed83870(void * this_, uint64_t * result_out) {
  void *mb_entry_d693fc2df974dd09 = NULL;
  if (this_ != NULL) {
    mb_entry_d693fc2df974dd09 = (*(void ***)this_)[7];
  }
  if (mb_entry_d693fc2df974dd09 == NULL) {
  return 0;
  }
  mb_fn_d693fc2df974dd09 mb_target_d693fc2df974dd09 = (mb_fn_d693fc2df974dd09)mb_entry_d693fc2df974dd09;
  int32_t mb_result_d693fc2df974dd09 = mb_target_d693fc2df974dd09(this_, (void * *)result_out);
  return mb_result_d693fc2df974dd09;
}

typedef int32_t (MB_CALL *mb_fn_3e2411207f3fb31d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38b070129ea194129d1fa1a(void * this_, int32_t * result_out) {
  void *mb_entry_3e2411207f3fb31d = NULL;
  if (this_ != NULL) {
    mb_entry_3e2411207f3fb31d = (*(void ***)this_)[6];
  }
  if (mb_entry_3e2411207f3fb31d == NULL) {
  return 0;
  }
  mb_fn_3e2411207f3fb31d mb_target_3e2411207f3fb31d = (mb_fn_3e2411207f3fb31d)mb_entry_3e2411207f3fb31d;
  int32_t mb_result_3e2411207f3fb31d = mb_target_3e2411207f3fb31d(this_, result_out);
  return mb_result_3e2411207f3fb31d;
}

typedef int32_t (MB_CALL *mb_fn_1fc559c70c44f6e3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c54ffd81d54ca384e24b46d(void * this_, int32_t value) {
  void *mb_entry_1fc559c70c44f6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc559c70c44f6e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fc559c70c44f6e3 == NULL) {
  return 0;
  }
  mb_fn_1fc559c70c44f6e3 mb_target_1fc559c70c44f6e3 = (mb_fn_1fc559c70c44f6e3)mb_entry_1fc559c70c44f6e3;
  int32_t mb_result_1fc559c70c44f6e3 = mb_target_1fc559c70c44f6e3(this_, value);
  return mb_result_1fc559c70c44f6e3;
}

typedef int32_t (MB_CALL *mb_fn_86ab88cfddfdef0d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3527d90330037b279c58a7fe(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_86ab88cfddfdef0d = NULL;
  if (this_ != NULL) {
    mb_entry_86ab88cfddfdef0d = (*(void ***)this_)[6];
  }
  if (mb_entry_86ab88cfddfdef0d == NULL) {
  return 0;
  }
  mb_fn_86ab88cfddfdef0d mb_target_86ab88cfddfdef0d = (mb_fn_86ab88cfddfdef0d)mb_entry_86ab88cfddfdef0d;
  int32_t mb_result_86ab88cfddfdef0d = mb_target_86ab88cfddfdef0d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_86ab88cfddfdef0d;
}

typedef int32_t (MB_CALL *mb_fn_602b42ca253ea549)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9a5fab0e9068f376a86ff0(void * this_, uint64_t * result_out) {
  void *mb_entry_602b42ca253ea549 = NULL;
  if (this_ != NULL) {
    mb_entry_602b42ca253ea549 = (*(void ***)this_)[6];
  }
  if (mb_entry_602b42ca253ea549 == NULL) {
  return 0;
  }
  mb_fn_602b42ca253ea549 mb_target_602b42ca253ea549 = (mb_fn_602b42ca253ea549)mb_entry_602b42ca253ea549;
  int32_t mb_result_602b42ca253ea549 = mb_target_602b42ca253ea549(this_, (void * *)result_out);
  return mb_result_602b42ca253ea549;
}

typedef int32_t (MB_CALL *mb_fn_ee0b6798c01bb8fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d9114fc0e50c4eecfe36c4(void * this_, int32_t * result_out) {
  void *mb_entry_ee0b6798c01bb8fa = NULL;
  if (this_ != NULL) {
    mb_entry_ee0b6798c01bb8fa = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0b6798c01bb8fa == NULL) {
  return 0;
  }
  mb_fn_ee0b6798c01bb8fa mb_target_ee0b6798c01bb8fa = (mb_fn_ee0b6798c01bb8fa)mb_entry_ee0b6798c01bb8fa;
  int32_t mb_result_ee0b6798c01bb8fa = mb_target_ee0b6798c01bb8fa(this_, result_out);
  return mb_result_ee0b6798c01bb8fa;
}

typedef int32_t (MB_CALL *mb_fn_e3cce4b38cd69eab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afb19a6530b9bbe11bd80ac(void * this_, int32_t value) {
  void *mb_entry_e3cce4b38cd69eab = NULL;
  if (this_ != NULL) {
    mb_entry_e3cce4b38cd69eab = (*(void ***)this_)[7];
  }
  if (mb_entry_e3cce4b38cd69eab == NULL) {
  return 0;
  }
  mb_fn_e3cce4b38cd69eab mb_target_e3cce4b38cd69eab = (mb_fn_e3cce4b38cd69eab)mb_entry_e3cce4b38cd69eab;
  int32_t mb_result_e3cce4b38cd69eab = mb_target_e3cce4b38cd69eab(this_, value);
  return mb_result_e3cce4b38cd69eab;
}

typedef int32_t (MB_CALL *mb_fn_ea42a63dbc1f666f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da7bd3496e670eaae7133b9(void * this_, int32_t symbol, uint64_t * result_out) {
  void *mb_entry_ea42a63dbc1f666f = NULL;
  if (this_ != NULL) {
    mb_entry_ea42a63dbc1f666f = (*(void ***)this_)[6];
  }
  if (mb_entry_ea42a63dbc1f666f == NULL) {
  return 0;
  }
  mb_fn_ea42a63dbc1f666f mb_target_ea42a63dbc1f666f = (mb_fn_ea42a63dbc1f666f)mb_entry_ea42a63dbc1f666f;
  int32_t mb_result_ea42a63dbc1f666f = mb_target_ea42a63dbc1f666f(this_, symbol, (void * *)result_out);
  return mb_result_ea42a63dbc1f666f;
}

typedef int32_t (MB_CALL *mb_fn_b0c16a7ea01c6f6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7918ce773b9119a181b1c031(void * this_, int32_t * result_out) {
  void *mb_entry_b0c16a7ea01c6f6c = NULL;
  if (this_ != NULL) {
    mb_entry_b0c16a7ea01c6f6c = (*(void ***)this_)[6];
  }
  if (mb_entry_b0c16a7ea01c6f6c == NULL) {
  return 0;
  }
  mb_fn_b0c16a7ea01c6f6c mb_target_b0c16a7ea01c6f6c = (mb_fn_b0c16a7ea01c6f6c)mb_entry_b0c16a7ea01c6f6c;
  int32_t mb_result_b0c16a7ea01c6f6c = mb_target_b0c16a7ea01c6f6c(this_, result_out);
  return mb_result_b0c16a7ea01c6f6c;
}

typedef int32_t (MB_CALL *mb_fn_9a988872a32e074d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17338c8c76bfc27f02d5f124(void * this_, int32_t value) {
  void *mb_entry_9a988872a32e074d = NULL;
  if (this_ != NULL) {
    mb_entry_9a988872a32e074d = (*(void ***)this_)[7];
  }
  if (mb_entry_9a988872a32e074d == NULL) {
  return 0;
  }
  mb_fn_9a988872a32e074d mb_target_9a988872a32e074d = (mb_fn_9a988872a32e074d)mb_entry_9a988872a32e074d;
  int32_t mb_result_9a988872a32e074d = mb_target_9a988872a32e074d(this_, value);
  return mb_result_9a988872a32e074d;
}

typedef int32_t (MB_CALL *mb_fn_ef5bbf83066caa31)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa33ad5ef712b54394779d1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ef5bbf83066caa31 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5bbf83066caa31 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef5bbf83066caa31 == NULL) {
  return 0;
  }
  mb_fn_ef5bbf83066caa31 mb_target_ef5bbf83066caa31 = (mb_fn_ef5bbf83066caa31)mb_entry_ef5bbf83066caa31;
  int32_t mb_result_ef5bbf83066caa31 = mb_target_ef5bbf83066caa31(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ef5bbf83066caa31;
}

typedef int32_t (MB_CALL *mb_fn_452eef22071b9707)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bb4963f6897d9422f15ba1(void * this_, uint64_t * result_out) {
  void *mb_entry_452eef22071b9707 = NULL;
  if (this_ != NULL) {
    mb_entry_452eef22071b9707 = (*(void ***)this_)[6];
  }
  if (mb_entry_452eef22071b9707 == NULL) {
  return 0;
  }
  mb_fn_452eef22071b9707 mb_target_452eef22071b9707 = (mb_fn_452eef22071b9707)mb_entry_452eef22071b9707;
  int32_t mb_result_452eef22071b9707 = mb_target_452eef22071b9707(this_, (void * *)result_out);
  return mb_result_452eef22071b9707;
}

typedef int32_t (MB_CALL *mb_fn_6c9225e0e3b2e8a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a2adf587f860e7327e1fc6(void * this_, uint64_t * result_out) {
  void *mb_entry_6c9225e0e3b2e8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c9225e0e3b2e8a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c9225e0e3b2e8a8 == NULL) {
  return 0;
  }
  mb_fn_6c9225e0e3b2e8a8 mb_target_6c9225e0e3b2e8a8 = (mb_fn_6c9225e0e3b2e8a8)mb_entry_6c9225e0e3b2e8a8;
  int32_t mb_result_6c9225e0e3b2e8a8 = mb_target_6c9225e0e3b2e8a8(this_, (void * *)result_out);
  return mb_result_6c9225e0e3b2e8a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0f340cf4ff95504a_p1;
typedef char mb_assert_0f340cf4ff95504a_p1[(sizeof(mb_agg_0f340cf4ff95504a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f340cf4ff95504a)(void *, mb_agg_0f340cf4ff95504a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d5a4eb17255deb6d5054c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f340cf4ff95504a = NULL;
  if (this_ != NULL) {
    mb_entry_0f340cf4ff95504a = (*(void ***)this_)[8];
  }
  if (mb_entry_0f340cf4ff95504a == NULL) {
  return 0;
  }
  mb_fn_0f340cf4ff95504a mb_target_0f340cf4ff95504a = (mb_fn_0f340cf4ff95504a)mb_entry_0f340cf4ff95504a;
  int32_t mb_result_0f340cf4ff95504a = mb_target_0f340cf4ff95504a(this_, (mb_agg_0f340cf4ff95504a_p1 *)result_out);
  return mb_result_0f340cf4ff95504a;
}

typedef int32_t (MB_CALL *mb_fn_2632ac85de34871d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb82ba9ba707a5e171c68b36(void * this_, uint64_t * result_out) {
  void *mb_entry_2632ac85de34871d = NULL;
  if (this_ != NULL) {
    mb_entry_2632ac85de34871d = (*(void ***)this_)[6];
  }
  if (mb_entry_2632ac85de34871d == NULL) {
  return 0;
  }
  mb_fn_2632ac85de34871d mb_target_2632ac85de34871d = (mb_fn_2632ac85de34871d)mb_entry_2632ac85de34871d;
  int32_t mb_result_2632ac85de34871d = mb_target_2632ac85de34871d(this_, (void * *)result_out);
  return mb_result_2632ac85de34871d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b1f0aa1e0a094553_p1;
typedef char mb_assert_b1f0aa1e0a094553_p1[(sizeof(mb_agg_b1f0aa1e0a094553_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1f0aa1e0a094553)(void *, mb_agg_b1f0aa1e0a094553_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13fd0ac6faa48312eec75dc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b1f0aa1e0a094553_p1 mb_converted_b1f0aa1e0a094553_1;
  memcpy(&mb_converted_b1f0aa1e0a094553_1, value, 32);
  void *mb_entry_b1f0aa1e0a094553 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f0aa1e0a094553 = (*(void ***)this_)[9];
  }
  if (mb_entry_b1f0aa1e0a094553 == NULL) {
  return 0;
  }
  mb_fn_b1f0aa1e0a094553 mb_target_b1f0aa1e0a094553 = (mb_fn_b1f0aa1e0a094553)mb_entry_b1f0aa1e0a094553;
  int32_t mb_result_b1f0aa1e0a094553 = mb_target_b1f0aa1e0a094553(this_, mb_converted_b1f0aa1e0a094553_1);
  return mb_result_b1f0aa1e0a094553;
}

typedef int32_t (MB_CALL *mb_fn_0bf02ff0c38112b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25173a755bb1a52a602ecb25(void * this_, void * value) {
  void *mb_entry_0bf02ff0c38112b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0bf02ff0c38112b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0bf02ff0c38112b4 == NULL) {
  return 0;
  }
  mb_fn_0bf02ff0c38112b4 mb_target_0bf02ff0c38112b4 = (mb_fn_0bf02ff0c38112b4)mb_entry_0bf02ff0c38112b4;
  int32_t mb_result_0bf02ff0c38112b4 = mb_target_0bf02ff0c38112b4(this_, value);
  return mb_result_0bf02ff0c38112b4;
}

typedef int32_t (MB_CALL *mb_fn_8623cf3ceb7252e2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03758b237e74d5b8a3dc33a9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8623cf3ceb7252e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8623cf3ceb7252e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8623cf3ceb7252e2 == NULL) {
  return 0;
  }
  mb_fn_8623cf3ceb7252e2 mb_target_8623cf3ceb7252e2 = (mb_fn_8623cf3ceb7252e2)mb_entry_8623cf3ceb7252e2;
  int32_t mb_result_8623cf3ceb7252e2 = mb_target_8623cf3ceb7252e2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8623cf3ceb7252e2;
}

typedef int32_t (MB_CALL *mb_fn_e2711ac215abfbd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7e9f0a14efcb5c110ad360(void * this_, uint64_t * result_out) {
  void *mb_entry_e2711ac215abfbd9 = NULL;
  if (this_ != NULL) {
    mb_entry_e2711ac215abfbd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2711ac215abfbd9 == NULL) {
  return 0;
  }
  mb_fn_e2711ac215abfbd9 mb_target_e2711ac215abfbd9 = (mb_fn_e2711ac215abfbd9)mb_entry_e2711ac215abfbd9;
  int32_t mb_result_e2711ac215abfbd9 = mb_target_e2711ac215abfbd9(this_, (void * *)result_out);
  return mb_result_e2711ac215abfbd9;
}

typedef int32_t (MB_CALL *mb_fn_7c705db284711aff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a322821bf58762ef11a07759(void * this_, uint64_t * result_out) {
  void *mb_entry_7c705db284711aff = NULL;
  if (this_ != NULL) {
    mb_entry_7c705db284711aff = (*(void ***)this_)[6];
  }
  if (mb_entry_7c705db284711aff == NULL) {
  return 0;
  }
  mb_fn_7c705db284711aff mb_target_7c705db284711aff = (mb_fn_7c705db284711aff)mb_entry_7c705db284711aff;
  int32_t mb_result_7c705db284711aff = mb_target_7c705db284711aff(this_, (void * *)result_out);
  return mb_result_7c705db284711aff;
}

typedef int32_t (MB_CALL *mb_fn_dc19e6c4f7ac2cf9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c619b3f5c455fb836ca04f96(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_dc19e6c4f7ac2cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc19e6c4f7ac2cf9 = (*(void ***)this_)[50];
  }
  if (mb_entry_dc19e6c4f7ac2cf9 == NULL) {
  return 0;
  }
  mb_fn_dc19e6c4f7ac2cf9 mb_target_dc19e6c4f7ac2cf9 = (mb_fn_dc19e6c4f7ac2cf9)mb_entry_dc19e6c4f7ac2cf9;
  int32_t mb_result_dc19e6c4f7ac2cf9 = mb_target_dc19e6c4f7ac2cf9(this_, index, (void * *)result_out);
  return mb_result_dc19e6c4f7ac2cf9;
}

typedef int32_t (MB_CALL *mb_fn_9ba7d384dcb6af55)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e3535f147abafb199b610b(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_9ba7d384dcb6af55 = NULL;
  if (this_ != NULL) {
    mb_entry_9ba7d384dcb6af55 = (*(void ***)this_)[49];
  }
  if (mb_entry_9ba7d384dcb6af55 == NULL) {
  return 0;
  }
  mb_fn_9ba7d384dcb6af55 mb_target_9ba7d384dcb6af55 = (mb_fn_9ba7d384dcb6af55)mb_entry_9ba7d384dcb6af55;
  int32_t mb_result_9ba7d384dcb6af55 = mb_target_9ba7d384dcb6af55(this_, item, (void * *)result_out);
  return mb_result_9ba7d384dcb6af55;
}

typedef int32_t (MB_CALL *mb_fn_2401d7abea4e9ddd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c98ee99a538a6de216396d2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2401d7abea4e9ddd = NULL;
  if (this_ != NULL) {
    mb_entry_2401d7abea4e9ddd = (*(void ***)this_)[28];
  }
  if (mb_entry_2401d7abea4e9ddd == NULL) {
  return 0;
  }
  mb_fn_2401d7abea4e9ddd mb_target_2401d7abea4e9ddd = (mb_fn_2401d7abea4e9ddd)mb_entry_2401d7abea4e9ddd;
  int32_t mb_result_2401d7abea4e9ddd = mb_target_2401d7abea4e9ddd(this_, handler, result_out);
  return mb_result_2401d7abea4e9ddd;
}

typedef int32_t (MB_CALL *mb_fn_42f0e44a32c17f3b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d642833d9671f26f33e91c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_42f0e44a32c17f3b = NULL;
  if (this_ != NULL) {
    mb_entry_42f0e44a32c17f3b = (*(void ***)this_)[51];
  }
  if (mb_entry_42f0e44a32c17f3b == NULL) {
  return 0;
  }
  mb_fn_42f0e44a32c17f3b mb_target_42f0e44a32c17f3b = (mb_fn_42f0e44a32c17f3b)mb_entry_42f0e44a32c17f3b;
  int32_t mb_result_42f0e44a32c17f3b = mb_target_42f0e44a32c17f3b(this_, handler, result_out);
  return mb_result_42f0e44a32c17f3b;
}

typedef int32_t (MB_CALL *mb_fn_72a8a20112f8b501)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d6fb45b6de30e5465bb8bf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_72a8a20112f8b501 = NULL;
  if (this_ != NULL) {
    mb_entry_72a8a20112f8b501 = (*(void ***)this_)[24];
  }
  if (mb_entry_72a8a20112f8b501 == NULL) {
  return 0;
  }
  mb_fn_72a8a20112f8b501 mb_target_72a8a20112f8b501 = (mb_fn_72a8a20112f8b501)mb_entry_72a8a20112f8b501;
  int32_t mb_result_72a8a20112f8b501 = mb_target_72a8a20112f8b501(this_, handler, result_out);
  return mb_result_72a8a20112f8b501;
}

typedef int32_t (MB_CALL *mb_fn_fd134b2679137045)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a32bfcfaa5ac29711ae92ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fd134b2679137045 = NULL;
  if (this_ != NULL) {
    mb_entry_fd134b2679137045 = (*(void ***)this_)[55];
  }
  if (mb_entry_fd134b2679137045 == NULL) {
  return 0;
  }
  mb_fn_fd134b2679137045 mb_target_fd134b2679137045 = (mb_fn_fd134b2679137045)mb_entry_fd134b2679137045;
  int32_t mb_result_fd134b2679137045 = mb_target_fd134b2679137045(this_, handler, result_out);
  return mb_result_fd134b2679137045;
}

typedef int32_t (MB_CALL *mb_fn_63707466086be6ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac656e9e567f1d0c7163ab0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_63707466086be6ff = NULL;
  if (this_ != NULL) {
    mb_entry_63707466086be6ff = (*(void ***)this_)[53];
  }
  if (mb_entry_63707466086be6ff == NULL) {
  return 0;
  }
  mb_fn_63707466086be6ff mb_target_63707466086be6ff = (mb_fn_63707466086be6ff)mb_entry_63707466086be6ff;
  int32_t mb_result_63707466086be6ff = mb_target_63707466086be6ff(this_, handler, result_out);
  return mb_result_63707466086be6ff;
}

typedef int32_t (MB_CALL *mb_fn_69de3eebe9c9ce88)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdec89e42fe34ff0dd3f8114(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_69de3eebe9c9ce88 = NULL;
  if (this_ != NULL) {
    mb_entry_69de3eebe9c9ce88 = (*(void ***)this_)[26];
  }
  if (mb_entry_69de3eebe9c9ce88 == NULL) {
  return 0;
  }
  mb_fn_69de3eebe9c9ce88 mb_target_69de3eebe9c9ce88 = (mb_fn_69de3eebe9c9ce88)mb_entry_69de3eebe9c9ce88;
  int32_t mb_result_69de3eebe9c9ce88 = mb_target_69de3eebe9c9ce88(this_, handler, result_out);
  return mb_result_69de3eebe9c9ce88;
}

typedef int32_t (MB_CALL *mb_fn_a5248c220567f833)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee79f5910873202e0e9cc90(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a5248c220567f833 = NULL;
  if (this_ != NULL) {
    mb_entry_a5248c220567f833 = (*(void ***)this_)[30];
  }
  if (mb_entry_a5248c220567f833 == NULL) {
  return 0;
  }
  mb_fn_a5248c220567f833 mb_target_a5248c220567f833 = (mb_fn_a5248c220567f833)mb_entry_a5248c220567f833;
  int32_t mb_result_a5248c220567f833 = mb_target_a5248c220567f833(this_, handler, result_out);
  return mb_result_a5248c220567f833;
}

typedef int32_t (MB_CALL *mb_fn_38e8d4afe9a187ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3123b5e544afbc3d44f7a2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_38e8d4afe9a187ec = NULL;
  if (this_ != NULL) {
    mb_entry_38e8d4afe9a187ec = (*(void ***)this_)[57];
  }
  if (mb_entry_38e8d4afe9a187ec == NULL) {
  return 0;
  }
  mb_fn_38e8d4afe9a187ec mb_target_38e8d4afe9a187ec = (mb_fn_38e8d4afe9a187ec)mb_entry_38e8d4afe9a187ec;
  int32_t mb_result_38e8d4afe9a187ec = mb_target_38e8d4afe9a187ec(this_, handler, result_out);
  return mb_result_38e8d4afe9a187ec;
}

typedef int32_t (MB_CALL *mb_fn_2d23e34626b88560)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddeba76a2b4978b50cd9d2b6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d23e34626b88560 = NULL;
  if (this_ != NULL) {
    mb_entry_2d23e34626b88560 = (*(void ***)this_)[59];
  }
  if (mb_entry_2d23e34626b88560 == NULL) {
  return 0;
  }
  mb_fn_2d23e34626b88560 mb_target_2d23e34626b88560 = (mb_fn_2d23e34626b88560)mb_entry_2d23e34626b88560;
  int32_t mb_result_2d23e34626b88560 = mb_target_2d23e34626b88560(this_, handler, result_out);
  return mb_result_2d23e34626b88560;
}

typedef int32_t (MB_CALL *mb_fn_b9073670dbe86009)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1eb3a2de4c451305f7e642(void * this_, uint64_t * result_out) {
  void *mb_entry_b9073670dbe86009 = NULL;
  if (this_ != NULL) {
    mb_entry_b9073670dbe86009 = (*(void ***)this_)[20];
  }
  if (mb_entry_b9073670dbe86009 == NULL) {
  return 0;
  }
  mb_fn_b9073670dbe86009 mb_target_b9073670dbe86009 = (mb_fn_b9073670dbe86009)mb_entry_b9073670dbe86009;
  int32_t mb_result_b9073670dbe86009 = mb_target_b9073670dbe86009(this_, (void * *)result_out);
  return mb_result_b9073670dbe86009;
}

typedef int32_t (MB_CALL *mb_fn_b2f8f699312bf887)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e6b4b66cebb30657a5fa0e(void * this_, uint64_t * result_out) {
  void *mb_entry_b2f8f699312bf887 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f8f699312bf887 = (*(void ***)this_)[22];
  }
  if (mb_entry_b2f8f699312bf887 == NULL) {
  return 0;
  }
  mb_fn_b2f8f699312bf887 mb_target_b2f8f699312bf887 = (mb_fn_b2f8f699312bf887)mb_entry_b2f8f699312bf887;
  int32_t mb_result_b2f8f699312bf887 = mb_target_b2f8f699312bf887(this_, (void * *)result_out);
  return mb_result_b2f8f699312bf887;
}

typedef int32_t (MB_CALL *mb_fn_b21bb3da6a1fffd6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb40447e67a0da4f273de8dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b21bb3da6a1fffd6 = NULL;
  if (this_ != NULL) {
    mb_entry_b21bb3da6a1fffd6 = (*(void ***)this_)[43];
  }
  if (mb_entry_b21bb3da6a1fffd6 == NULL) {
  return 0;
  }
  mb_fn_b21bb3da6a1fffd6 mb_target_b21bb3da6a1fffd6 = (mb_fn_b21bb3da6a1fffd6)mb_entry_b21bb3da6a1fffd6;
  int32_t mb_result_b21bb3da6a1fffd6 = mb_target_b21bb3da6a1fffd6(this_, (uint8_t *)result_out);
  return mb_result_b21bb3da6a1fffd6;
}

typedef int32_t (MB_CALL *mb_fn_8e395ce6264d563f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d695645373f44061656490(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e395ce6264d563f = NULL;
  if (this_ != NULL) {
    mb_entry_8e395ce6264d563f = (*(void ***)this_)[39];
  }
  if (mb_entry_8e395ce6264d563f == NULL) {
  return 0;
  }
  mb_fn_8e395ce6264d563f mb_target_8e395ce6264d563f = (mb_fn_8e395ce6264d563f)mb_entry_8e395ce6264d563f;
  int32_t mb_result_8e395ce6264d563f = mb_target_8e395ce6264d563f(this_, (uint8_t *)result_out);
  return mb_result_8e395ce6264d563f;
}

typedef int32_t (MB_CALL *mb_fn_44b7ad4a91498a9e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8266f21f8d2a7457d7a44dea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44b7ad4a91498a9e = NULL;
  if (this_ != NULL) {
    mb_entry_44b7ad4a91498a9e = (*(void ***)this_)[41];
  }
  if (mb_entry_44b7ad4a91498a9e == NULL) {
  return 0;
  }
  mb_fn_44b7ad4a91498a9e mb_target_44b7ad4a91498a9e = (mb_fn_44b7ad4a91498a9e)mb_entry_44b7ad4a91498a9e;
  int32_t mb_result_44b7ad4a91498a9e = mb_target_44b7ad4a91498a9e(this_, (uint8_t *)result_out);
  return mb_result_44b7ad4a91498a9e;
}

typedef int32_t (MB_CALL *mb_fn_fdf9ce691f499feb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51be5cbb5e531ed77159d11(void * this_, int32_t * result_out) {
  void *mb_entry_fdf9ce691f499feb = NULL;
  if (this_ != NULL) {
    mb_entry_fdf9ce691f499feb = (*(void ***)this_)[8];
  }
  if (mb_entry_fdf9ce691f499feb == NULL) {
  return 0;
  }
  mb_fn_fdf9ce691f499feb mb_target_fdf9ce691f499feb = (mb_fn_fdf9ce691f499feb)mb_entry_fdf9ce691f499feb;
  int32_t mb_result_fdf9ce691f499feb = mb_target_fdf9ce691f499feb(this_, result_out);
  return mb_result_fdf9ce691f499feb;
}

typedef int32_t (MB_CALL *mb_fn_06f12756803d451d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd412438608de6fac1565b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06f12756803d451d = NULL;
  if (this_ != NULL) {
    mb_entry_06f12756803d451d = (*(void ***)this_)[18];
  }
  if (mb_entry_06f12756803d451d == NULL) {
  return 0;
  }
  mb_fn_06f12756803d451d mb_target_06f12756803d451d = (mb_fn_06f12756803d451d)mb_entry_06f12756803d451d;
  int32_t mb_result_06f12756803d451d = mb_target_06f12756803d451d(this_, (uint8_t *)result_out);
  return mb_result_06f12756803d451d;
}

typedef int32_t (MB_CALL *mb_fn_9ff9233ccd44f19d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d54d81cb389d2fd396b2951(void * this_, int32_t * result_out) {
  void *mb_entry_9ff9233ccd44f19d = NULL;
  if (this_ != NULL) {
    mb_entry_9ff9233ccd44f19d = (*(void ***)this_)[45];
  }
  if (mb_entry_9ff9233ccd44f19d == NULL) {
  return 0;
  }
  mb_fn_9ff9233ccd44f19d mb_target_9ff9233ccd44f19d = (mb_fn_9ff9233ccd44f19d)mb_entry_9ff9233ccd44f19d;
  int32_t mb_result_9ff9233ccd44f19d = mb_target_9ff9233ccd44f19d(this_, result_out);
  return mb_result_9ff9233ccd44f19d;
}

typedef int32_t (MB_CALL *mb_fn_9acf225c7823e7d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8139d8fef8593036de411791(void * this_, uint64_t * result_out) {
  void *mb_entry_9acf225c7823e7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9acf225c7823e7d2 = (*(void ***)this_)[47];
  }
  if (mb_entry_9acf225c7823e7d2 == NULL) {
  return 0;
  }
  mb_fn_9acf225c7823e7d2 mb_target_9acf225c7823e7d2 = (mb_fn_9acf225c7823e7d2)mb_entry_9acf225c7823e7d2;
  int32_t mb_result_9acf225c7823e7d2 = mb_target_9acf225c7823e7d2(this_, (void * *)result_out);
  return mb_result_9acf225c7823e7d2;
}

typedef int32_t (MB_CALL *mb_fn_90d3485707bd73bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8eb2cbb487e5874eb69892(void * this_, uint64_t * result_out) {
  void *mb_entry_90d3485707bd73bc = NULL;
  if (this_ != NULL) {
    mb_entry_90d3485707bd73bc = (*(void ***)this_)[35];
  }
  if (mb_entry_90d3485707bd73bc == NULL) {
  return 0;
  }
  mb_fn_90d3485707bd73bc mb_target_90d3485707bd73bc = (mb_fn_90d3485707bd73bc)mb_entry_90d3485707bd73bc;
  int32_t mb_result_90d3485707bd73bc = mb_target_90d3485707bd73bc(this_, (void * *)result_out);
  return mb_result_90d3485707bd73bc;
}

typedef int32_t (MB_CALL *mb_fn_9c8241a130819666)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96bd735e56fb11f670b7894(void * this_, uint64_t * result_out) {
  void *mb_entry_9c8241a130819666 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8241a130819666 = (*(void ***)this_)[37];
  }
  if (mb_entry_9c8241a130819666 == NULL) {
  return 0;
  }
  mb_fn_9c8241a130819666 mb_target_9c8241a130819666 = (mb_fn_9c8241a130819666)mb_entry_9c8241a130819666;
  int32_t mb_result_9c8241a130819666 = mb_target_9c8241a130819666(this_, (void * *)result_out);
  return mb_result_9c8241a130819666;
}

typedef int32_t (MB_CALL *mb_fn_4bd932d6bdda047b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaef3a39872c96c3e9700427(void * this_, uint64_t * result_out) {
  void *mb_entry_4bd932d6bdda047b = NULL;
  if (this_ != NULL) {
    mb_entry_4bd932d6bdda047b = (*(void ***)this_)[34];
  }
  if (mb_entry_4bd932d6bdda047b == NULL) {
  return 0;
  }
  mb_fn_4bd932d6bdda047b mb_target_4bd932d6bdda047b = (mb_fn_4bd932d6bdda047b)mb_entry_4bd932d6bdda047b;
  int32_t mb_result_4bd932d6bdda047b = mb_target_4bd932d6bdda047b(this_, (void * *)result_out);
  return mb_result_4bd932d6bdda047b;
}

typedef int32_t (MB_CALL *mb_fn_4f7cec915faa691f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704473a41cfa9374bece2877(void * this_, uint64_t * result_out) {
  void *mb_entry_4f7cec915faa691f = NULL;
  if (this_ != NULL) {
    mb_entry_4f7cec915faa691f = (*(void ***)this_)[32];
  }
  if (mb_entry_4f7cec915faa691f == NULL) {
  return 0;
  }
  mb_fn_4f7cec915faa691f mb_target_4f7cec915faa691f = (mb_fn_4f7cec915faa691f)mb_entry_4f7cec915faa691f;
  int32_t mb_result_4f7cec915faa691f = mb_target_4f7cec915faa691f(this_, (void * *)result_out);
  return mb_result_4f7cec915faa691f;
}

typedef int32_t (MB_CALL *mb_fn_ebcecb91363bde3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7fcfdfbdc07eeca760010c(void * this_, uint64_t * result_out) {
  void *mb_entry_ebcecb91363bde3b = NULL;
  if (this_ != NULL) {
    mb_entry_ebcecb91363bde3b = (*(void ***)this_)[14];
  }
  if (mb_entry_ebcecb91363bde3b == NULL) {
  return 0;
  }
  mb_fn_ebcecb91363bde3b mb_target_ebcecb91363bde3b = (mb_fn_ebcecb91363bde3b)mb_entry_ebcecb91363bde3b;
  int32_t mb_result_ebcecb91363bde3b = mb_target_ebcecb91363bde3b(this_, (void * *)result_out);
  return mb_result_ebcecb91363bde3b;
}

typedef int32_t (MB_CALL *mb_fn_c14f86e6033a767e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1240848a5d394eb609013d4(void * this_, uint64_t * result_out) {
  void *mb_entry_c14f86e6033a767e = NULL;
  if (this_ != NULL) {
    mb_entry_c14f86e6033a767e = (*(void ***)this_)[16];
  }
  if (mb_entry_c14f86e6033a767e == NULL) {
  return 0;
  }
  mb_fn_c14f86e6033a767e mb_target_c14f86e6033a767e = (mb_fn_c14f86e6033a767e)mb_entry_c14f86e6033a767e;
  int32_t mb_result_c14f86e6033a767e = mb_target_c14f86e6033a767e(this_, (void * *)result_out);
  return mb_result_c14f86e6033a767e;
}

typedef int32_t (MB_CALL *mb_fn_4bdfee12ce9be171)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59dbc42803bdac67a4d39848(void * this_, uint64_t * result_out) {
  void *mb_entry_4bdfee12ce9be171 = NULL;
  if (this_ != NULL) {
    mb_entry_4bdfee12ce9be171 = (*(void ***)this_)[10];
  }
  if (mb_entry_4bdfee12ce9be171 == NULL) {
  return 0;
  }
  mb_fn_4bdfee12ce9be171 mb_target_4bdfee12ce9be171 = (mb_fn_4bdfee12ce9be171)mb_entry_4bdfee12ce9be171;
  int32_t mb_result_4bdfee12ce9be171 = mb_target_4bdfee12ce9be171(this_, (void * *)result_out);
  return mb_result_4bdfee12ce9be171;
}

typedef int32_t (MB_CALL *mb_fn_e0ab99abf555825c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcf57394add07b4436692b9(void * this_, uint64_t * result_out) {
  void *mb_entry_e0ab99abf555825c = NULL;
  if (this_ != NULL) {
    mb_entry_e0ab99abf555825c = (*(void ***)this_)[12];
  }
  if (mb_entry_e0ab99abf555825c == NULL) {
  return 0;
  }
  mb_fn_e0ab99abf555825c mb_target_e0ab99abf555825c = (mb_fn_e0ab99abf555825c)mb_entry_e0ab99abf555825c;
  int32_t mb_result_e0ab99abf555825c = mb_target_e0ab99abf555825c(this_, (void * *)result_out);
  return mb_result_e0ab99abf555825c;
}

typedef int32_t (MB_CALL *mb_fn_ea4ba43a6d18d9d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a715d6591a12a39715104c9(void * this_, int32_t * result_out) {
  void *mb_entry_ea4ba43a6d18d9d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4ba43a6d18d9d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea4ba43a6d18d9d2 == NULL) {
  return 0;
  }
  mb_fn_ea4ba43a6d18d9d2 mb_target_ea4ba43a6d18d9d2 = (mb_fn_ea4ba43a6d18d9d2)mb_entry_ea4ba43a6d18d9d2;
  int32_t mb_result_ea4ba43a6d18d9d2 = mb_target_ea4ba43a6d18d9d2(this_, result_out);
  return mb_result_ea4ba43a6d18d9d2;
}

typedef int32_t (MB_CALL *mb_fn_488524247f8585fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdda49b8782199f48fed8648(void * this_, void * value) {
  void *mb_entry_488524247f8585fe = NULL;
  if (this_ != NULL) {
    mb_entry_488524247f8585fe = (*(void ***)this_)[21];
  }
  if (mb_entry_488524247f8585fe == NULL) {
  return 0;
  }
  mb_fn_488524247f8585fe mb_target_488524247f8585fe = (mb_fn_488524247f8585fe)mb_entry_488524247f8585fe;
  int32_t mb_result_488524247f8585fe = mb_target_488524247f8585fe(this_, value);
  return mb_result_488524247f8585fe;
}

