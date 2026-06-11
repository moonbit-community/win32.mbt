#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ba88c841ca4de247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52ebfcff097c37daffbaa14(void * this_, uint64_t * result_out) {
  void *mb_entry_ba88c841ca4de247 = NULL;
  if (this_ != NULL) {
    mb_entry_ba88c841ca4de247 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba88c841ca4de247 == NULL) {
  return 0;
  }
  mb_fn_ba88c841ca4de247 mb_target_ba88c841ca4de247 = (mb_fn_ba88c841ca4de247)mb_entry_ba88c841ca4de247;
  int32_t mb_result_ba88c841ca4de247 = mb_target_ba88c841ca4de247(this_, (void * *)result_out);
  return mb_result_ba88c841ca4de247;
}

typedef int32_t (MB_CALL *mb_fn_a9949db50d03cf0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d17529a33f90d29cb19638(void * this_, uint64_t * result_out) {
  void *mb_entry_a9949db50d03cf0b = NULL;
  if (this_ != NULL) {
    mb_entry_a9949db50d03cf0b = (*(void ***)this_)[9];
  }
  if (mb_entry_a9949db50d03cf0b == NULL) {
  return 0;
  }
  mb_fn_a9949db50d03cf0b mb_target_a9949db50d03cf0b = (mb_fn_a9949db50d03cf0b)mb_entry_a9949db50d03cf0b;
  int32_t mb_result_a9949db50d03cf0b = mb_target_a9949db50d03cf0b(this_, (void * *)result_out);
  return mb_result_a9949db50d03cf0b;
}

typedef int32_t (MB_CALL *mb_fn_93f3c2d33574f5e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9255b706b36f1082fd768135(void * this_, uint64_t * result_out) {
  void *mb_entry_93f3c2d33574f5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_93f3c2d33574f5e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_93f3c2d33574f5e5 == NULL) {
  return 0;
  }
  mb_fn_93f3c2d33574f5e5 mb_target_93f3c2d33574f5e5 = (mb_fn_93f3c2d33574f5e5)mb_entry_93f3c2d33574f5e5;
  int32_t mb_result_93f3c2d33574f5e5 = mb_target_93f3c2d33574f5e5(this_, (void * *)result_out);
  return mb_result_93f3c2d33574f5e5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c1be9b2ee744727b_p1;
typedef char mb_assert_c1be9b2ee744727b_p1[(sizeof(mb_agg_c1be9b2ee744727b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c1be9b2ee744727b_p1[(MB_ALIGNOF(mb_agg_c1be9b2ee744727b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1be9b2ee744727b)(void *, mb_agg_c1be9b2ee744727b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e87b4c8ee1c1bc9ef3094b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1be9b2ee744727b = NULL;
  if (this_ != NULL) {
    mb_entry_c1be9b2ee744727b = (*(void ***)this_)[8];
  }
  if (mb_entry_c1be9b2ee744727b == NULL) {
  return 0;
  }
  mb_fn_c1be9b2ee744727b mb_target_c1be9b2ee744727b = (mb_fn_c1be9b2ee744727b)mb_entry_c1be9b2ee744727b;
  int32_t mb_result_c1be9b2ee744727b = mb_target_c1be9b2ee744727b(this_, (mb_agg_c1be9b2ee744727b_p1 *)result_out);
  return mb_result_c1be9b2ee744727b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_272609eaffdf0393_p1;
typedef char mb_assert_272609eaffdf0393_p1[(sizeof(mb_agg_272609eaffdf0393_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_272609eaffdf0393_p1[(MB_ALIGNOF(mb_agg_272609eaffdf0393_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_272609eaffdf0393)(void *, mb_agg_272609eaffdf0393_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74317c78bca1bab68794b888(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_272609eaffdf0393 = NULL;
  if (this_ != NULL) {
    mb_entry_272609eaffdf0393 = (*(void ***)this_)[10];
  }
  if (mb_entry_272609eaffdf0393 == NULL) {
  return 0;
  }
  mb_fn_272609eaffdf0393 mb_target_272609eaffdf0393 = (mb_fn_272609eaffdf0393)mb_entry_272609eaffdf0393;
  int32_t mb_result_272609eaffdf0393 = mb_target_272609eaffdf0393(this_, (mb_agg_272609eaffdf0393_p1 *)result_out);
  return mb_result_272609eaffdf0393;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7d7508238b5bc2e9_p1;
typedef char mb_assert_7d7508238b5bc2e9_p1[(sizeof(mb_agg_7d7508238b5bc2e9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7d7508238b5bc2e9_p1[(MB_ALIGNOF(mb_agg_7d7508238b5bc2e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d7508238b5bc2e9)(void *, mb_agg_7d7508238b5bc2e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedb446b7fd016f25c32f8c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d7508238b5bc2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7508238b5bc2e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_7d7508238b5bc2e9 == NULL) {
  return 0;
  }
  mb_fn_7d7508238b5bc2e9 mb_target_7d7508238b5bc2e9 = (mb_fn_7d7508238b5bc2e9)mb_entry_7d7508238b5bc2e9;
  int32_t mb_result_7d7508238b5bc2e9 = mb_target_7d7508238b5bc2e9(this_, (mb_agg_7d7508238b5bc2e9_p1 *)result_out);
  return mb_result_7d7508238b5bc2e9;
}

typedef int32_t (MB_CALL *mb_fn_ebf183c049b14ee6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b70dbf10758cd7a480c38e(void * this_, void * value) {
  void *mb_entry_ebf183c049b14ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf183c049b14ee6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebf183c049b14ee6 == NULL) {
  return 0;
  }
  mb_fn_ebf183c049b14ee6 mb_target_ebf183c049b14ee6 = (mb_fn_ebf183c049b14ee6)mb_entry_ebf183c049b14ee6;
  int32_t mb_result_ebf183c049b14ee6 = mb_target_ebf183c049b14ee6(this_, value);
  return mb_result_ebf183c049b14ee6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4641d22811e63ea6_p1;
typedef char mb_assert_4641d22811e63ea6_p1[(sizeof(mb_agg_4641d22811e63ea6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4641d22811e63ea6_p1[(MB_ALIGNOF(mb_agg_4641d22811e63ea6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4641d22811e63ea6)(void *, mb_agg_4641d22811e63ea6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e29da33b271ab9244872d96(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4641d22811e63ea6_p1 mb_converted_4641d22811e63ea6_1;
  memcpy(&mb_converted_4641d22811e63ea6_1, value, 32);
  void *mb_entry_4641d22811e63ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_4641d22811e63ea6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4641d22811e63ea6 == NULL) {
  return 0;
  }
  mb_fn_4641d22811e63ea6 mb_target_4641d22811e63ea6 = (mb_fn_4641d22811e63ea6)mb_entry_4641d22811e63ea6;
  int32_t mb_result_4641d22811e63ea6 = mb_target_4641d22811e63ea6(this_, mb_converted_4641d22811e63ea6_1);
  return mb_result_4641d22811e63ea6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aa4b98b9cb72fa3b_p1;
typedef char mb_assert_aa4b98b9cb72fa3b_p1[(sizeof(mb_agg_aa4b98b9cb72fa3b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_aa4b98b9cb72fa3b_p1[(MB_ALIGNOF(mb_agg_aa4b98b9cb72fa3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa4b98b9cb72fa3b)(void *, mb_agg_aa4b98b9cb72fa3b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c46d72ddefef8e15010d37(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_aa4b98b9cb72fa3b_p1 mb_converted_aa4b98b9cb72fa3b_1;
  memcpy(&mb_converted_aa4b98b9cb72fa3b_1, value, 32);
  void *mb_entry_aa4b98b9cb72fa3b = NULL;
  if (this_ != NULL) {
    mb_entry_aa4b98b9cb72fa3b = (*(void ***)this_)[11];
  }
  if (mb_entry_aa4b98b9cb72fa3b == NULL) {
  return 0;
  }
  mb_fn_aa4b98b9cb72fa3b mb_target_aa4b98b9cb72fa3b = (mb_fn_aa4b98b9cb72fa3b)mb_entry_aa4b98b9cb72fa3b;
  int32_t mb_result_aa4b98b9cb72fa3b = mb_target_aa4b98b9cb72fa3b(this_, mb_converted_aa4b98b9cb72fa3b_1);
  return mb_result_aa4b98b9cb72fa3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5c252dd3c1d924fe_p1;
typedef char mb_assert_5c252dd3c1d924fe_p1[(sizeof(mb_agg_5c252dd3c1d924fe_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5c252dd3c1d924fe_p1[(MB_ALIGNOF(mb_agg_5c252dd3c1d924fe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c252dd3c1d924fe)(void *, mb_agg_5c252dd3c1d924fe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a506f20088e1dc8beef8ff(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_5c252dd3c1d924fe_p1 mb_converted_5c252dd3c1d924fe_1;
  memcpy(&mb_converted_5c252dd3c1d924fe_1, value, 32);
  void *mb_entry_5c252dd3c1d924fe = NULL;
  if (this_ != NULL) {
    mb_entry_5c252dd3c1d924fe = (*(void ***)this_)[13];
  }
  if (mb_entry_5c252dd3c1d924fe == NULL) {
  return 0;
  }
  mb_fn_5c252dd3c1d924fe mb_target_5c252dd3c1d924fe = (mb_fn_5c252dd3c1d924fe)mb_entry_5c252dd3c1d924fe;
  int32_t mb_result_5c252dd3c1d924fe = mb_target_5c252dd3c1d924fe(this_, mb_converted_5c252dd3c1d924fe_1);
  return mb_result_5c252dd3c1d924fe;
}

typedef int32_t (MB_CALL *mb_fn_8d930b91d252813b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ebaaae3bbd39a69b263a67(void * this_, int32_t * result_out) {
  void *mb_entry_8d930b91d252813b = NULL;
  if (this_ != NULL) {
    mb_entry_8d930b91d252813b = (*(void ***)this_)[6];
  }
  if (mb_entry_8d930b91d252813b == NULL) {
  return 0;
  }
  mb_fn_8d930b91d252813b mb_target_8d930b91d252813b = (mb_fn_8d930b91d252813b)mb_entry_8d930b91d252813b;
  int32_t mb_result_8d930b91d252813b = mb_target_8d930b91d252813b(this_, result_out);
  return mb_result_8d930b91d252813b;
}

typedef int32_t (MB_CALL *mb_fn_14dd909d8a761768)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6833f9a66b16800bbabbbcfe(void * this_, int32_t value) {
  void *mb_entry_14dd909d8a761768 = NULL;
  if (this_ != NULL) {
    mb_entry_14dd909d8a761768 = (*(void ***)this_)[7];
  }
  if (mb_entry_14dd909d8a761768 == NULL) {
  return 0;
  }
  mb_fn_14dd909d8a761768 mb_target_14dd909d8a761768 = (mb_fn_14dd909d8a761768)mb_entry_14dd909d8a761768;
  int32_t mb_result_14dd909d8a761768 = mb_target_14dd909d8a761768(this_, value);
  return mb_result_14dd909d8a761768;
}

typedef int32_t (MB_CALL *mb_fn_cbf6bd1909a9cab1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1916d797b32e050fd5828551(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cbf6bd1909a9cab1 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf6bd1909a9cab1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbf6bd1909a9cab1 == NULL) {
  return 0;
  }
  mb_fn_cbf6bd1909a9cab1 mb_target_cbf6bd1909a9cab1 = (mb_fn_cbf6bd1909a9cab1)mb_entry_cbf6bd1909a9cab1;
  int32_t mb_result_cbf6bd1909a9cab1 = mb_target_cbf6bd1909a9cab1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cbf6bd1909a9cab1;
}

typedef int32_t (MB_CALL *mb_fn_3f1ba7c1a54d9f5c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a34db5b2b3b04d8b0415b16(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_3f1ba7c1a54d9f5c = NULL;
  if (this_ != NULL) {
    mb_entry_3f1ba7c1a54d9f5c = (*(void ***)this_)[10];
  }
  if (mb_entry_3f1ba7c1a54d9f5c == NULL) {
  return 0;
  }
  mb_fn_3f1ba7c1a54d9f5c mb_target_3f1ba7c1a54d9f5c = (mb_fn_3f1ba7c1a54d9f5c)mb_entry_3f1ba7c1a54d9f5c;
  int32_t mb_result_3f1ba7c1a54d9f5c = mb_target_3f1ba7c1a54d9f5c(this_, element, (void * *)result_out);
  return mb_result_3f1ba7c1a54d9f5c;
}

typedef int32_t (MB_CALL *mb_fn_0edb002c84bd96f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e245b7f628c4ef7e368160(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0edb002c84bd96f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0edb002c84bd96f5 = (*(void ***)this_)[34];
  }
  if (mb_entry_0edb002c84bd96f5 == NULL) {
  return 0;
  }
  mb_fn_0edb002c84bd96f5 mb_target_0edb002c84bd96f5 = (mb_fn_0edb002c84bd96f5)mb_entry_0edb002c84bd96f5;
  int32_t mb_result_0edb002c84bd96f5 = mb_target_0edb002c84bd96f5(this_, element, (void * *)result_out);
  return mb_result_0edb002c84bd96f5;
}

typedef int32_t (MB_CALL *mb_fn_a954ce082b761a4f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaeb266c429090eb2b8d307(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_a954ce082b761a4f = NULL;
  if (this_ != NULL) {
    mb_entry_a954ce082b761a4f = (*(void ***)this_)[46];
  }
  if (mb_entry_a954ce082b761a4f == NULL) {
  return 0;
  }
  mb_fn_a954ce082b761a4f mb_target_a954ce082b761a4f = (mb_fn_a954ce082b761a4f)mb_entry_a954ce082b761a4f;
  int32_t mb_result_a954ce082b761a4f = mb_target_a954ce082b761a4f(this_, element, (uint8_t *)result_out);
  return mb_result_a954ce082b761a4f;
}

typedef int32_t (MB_CALL *mb_fn_e1f642431178fef0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dba21598c575ad07e7ce529(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e1f642431178fef0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f642431178fef0 = (*(void ***)this_)[19];
  }
  if (mb_entry_e1f642431178fef0 == NULL) {
  return 0;
  }
  mb_fn_e1f642431178fef0 mb_target_e1f642431178fef0 = (mb_fn_e1f642431178fef0)mb_entry_e1f642431178fef0;
  int32_t mb_result_e1f642431178fef0 = mb_target_e1f642431178fef0(this_, element, (void * *)result_out);
  return mb_result_e1f642431178fef0;
}

typedef int32_t (MB_CALL *mb_fn_bccc0befecda2dcc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_187ec25a3974f9fb2f7e48fc(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_bccc0befecda2dcc = NULL;
  if (this_ != NULL) {
    mb_entry_bccc0befecda2dcc = (*(void ***)this_)[49];
  }
  if (mb_entry_bccc0befecda2dcc == NULL) {
  return 0;
  }
  mb_fn_bccc0befecda2dcc mb_target_bccc0befecda2dcc = (mb_fn_bccc0befecda2dcc)mb_entry_bccc0befecda2dcc;
  int32_t mb_result_bccc0befecda2dcc = mb_target_bccc0befecda2dcc(this_, element, (uint8_t *)result_out);
  return mb_result_bccc0befecda2dcc;
}

typedef int32_t (MB_CALL *mb_fn_6a9729b2eca0a78f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3ab327ae37605fde229ba1(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_6a9729b2eca0a78f = NULL;
  if (this_ != NULL) {
    mb_entry_6a9729b2eca0a78f = (*(void ***)this_)[25];
  }
  if (mb_entry_6a9729b2eca0a78f == NULL) {
  return 0;
  }
  mb_fn_6a9729b2eca0a78f mb_target_6a9729b2eca0a78f = (mb_fn_6a9729b2eca0a78f)mb_entry_6a9729b2eca0a78f;
  int32_t mb_result_6a9729b2eca0a78f = mb_target_6a9729b2eca0a78f(this_, element, (void * *)result_out);
  return mb_result_6a9729b2eca0a78f;
}

typedef int32_t (MB_CALL *mb_fn_2f311dc0862af42b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00bf1d7676fda6313b8f8930(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_2f311dc0862af42b = NULL;
  if (this_ != NULL) {
    mb_entry_2f311dc0862af42b = (*(void ***)this_)[37];
  }
  if (mb_entry_2f311dc0862af42b == NULL) {
  return 0;
  }
  mb_fn_2f311dc0862af42b mb_target_2f311dc0862af42b = (mb_fn_2f311dc0862af42b)mb_entry_2f311dc0862af42b;
  int32_t mb_result_2f311dc0862af42b = mb_target_2f311dc0862af42b(this_, element, (uint8_t *)result_out);
  return mb_result_2f311dc0862af42b;
}

typedef int32_t (MB_CALL *mb_fn_1468afe1c00b91d0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7765963bd85767f02418bebc(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_1468afe1c00b91d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1468afe1c00b91d0 = (*(void ***)this_)[31];
  }
  if (mb_entry_1468afe1c00b91d0 == NULL) {
  return 0;
  }
  mb_fn_1468afe1c00b91d0 mb_target_1468afe1c00b91d0 = (mb_fn_1468afe1c00b91d0)mb_entry_1468afe1c00b91d0;
  int32_t mb_result_1468afe1c00b91d0 = mb_target_1468afe1c00b91d0(this_, element, (void * *)result_out);
  return mb_result_1468afe1c00b91d0;
}

typedef int32_t (MB_CALL *mb_fn_fb95c666263bf4eb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c2467113635af9000d7fd7(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_fb95c666263bf4eb = NULL;
  if (this_ != NULL) {
    mb_entry_fb95c666263bf4eb = (*(void ***)this_)[43];
  }
  if (mb_entry_fb95c666263bf4eb == NULL) {
  return 0;
  }
  mb_fn_fb95c666263bf4eb mb_target_fb95c666263bf4eb = (mb_fn_fb95c666263bf4eb)mb_entry_fb95c666263bf4eb;
  int32_t mb_result_fb95c666263bf4eb = mb_target_fb95c666263bf4eb(this_, element, (uint8_t *)result_out);
  return mb_result_fb95c666263bf4eb;
}

typedef int32_t (MB_CALL *mb_fn_104f957f5446e578)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a079a36a07200455f74f16(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_104f957f5446e578 = NULL;
  if (this_ != NULL) {
    mb_entry_104f957f5446e578 = (*(void ***)this_)[28];
  }
  if (mb_entry_104f957f5446e578 == NULL) {
  return 0;
  }
  mb_fn_104f957f5446e578 mb_target_104f957f5446e578 = (mb_fn_104f957f5446e578)mb_entry_104f957f5446e578;
  int32_t mb_result_104f957f5446e578 = mb_target_104f957f5446e578(this_, element, (void * *)result_out);
  return mb_result_104f957f5446e578;
}

typedef int32_t (MB_CALL *mb_fn_3e73f4b1be45e6e8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e580dbbf19376578948148b5(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_3e73f4b1be45e6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3e73f4b1be45e6e8 = (*(void ***)this_)[40];
  }
  if (mb_entry_3e73f4b1be45e6e8 == NULL) {
  return 0;
  }
  mb_fn_3e73f4b1be45e6e8 mb_target_3e73f4b1be45e6e8 = (mb_fn_3e73f4b1be45e6e8)mb_entry_3e73f4b1be45e6e8;
  int32_t mb_result_3e73f4b1be45e6e8 = mb_target_3e73f4b1be45e6e8(this_, element, (uint8_t *)result_out);
  return mb_result_3e73f4b1be45e6e8;
}

typedef int32_t (MB_CALL *mb_fn_5acba2b34f9cf296)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ccbabf23cfd626398242a4(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_5acba2b34f9cf296 = NULL;
  if (this_ != NULL) {
    mb_entry_5acba2b34f9cf296 = (*(void ***)this_)[22];
  }
  if (mb_entry_5acba2b34f9cf296 == NULL) {
  return 0;
  }
  mb_fn_5acba2b34f9cf296 mb_target_5acba2b34f9cf296 = (mb_fn_5acba2b34f9cf296)mb_entry_5acba2b34f9cf296;
  int32_t mb_result_5acba2b34f9cf296 = mb_target_5acba2b34f9cf296(this_, element, (void * *)result_out);
  return mb_result_5acba2b34f9cf296;
}

typedef int32_t (MB_CALL *mb_fn_b9838b5fa605ca8a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c12cf3571955fbb8b6ecbe2(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_b9838b5fa605ca8a = NULL;
  if (this_ != NULL) {
    mb_entry_b9838b5fa605ca8a = (*(void ***)this_)[52];
  }
  if (mb_entry_b9838b5fa605ca8a == NULL) {
  return 0;
  }
  mb_fn_b9838b5fa605ca8a mb_target_b9838b5fa605ca8a = (mb_fn_b9838b5fa605ca8a)mb_entry_b9838b5fa605ca8a;
  int32_t mb_result_b9838b5fa605ca8a = mb_target_b9838b5fa605ca8a(this_, element, (uint8_t *)result_out);
  return mb_result_b9838b5fa605ca8a;
}

typedef int32_t (MB_CALL *mb_fn_aa7bd81c927ab6a5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97aca3916002e5b9c688d83f(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_aa7bd81c927ab6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_aa7bd81c927ab6a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_aa7bd81c927ab6a5 == NULL) {
  return 0;
  }
  mb_fn_aa7bd81c927ab6a5 mb_target_aa7bd81c927ab6a5 = (mb_fn_aa7bd81c927ab6a5)mb_entry_aa7bd81c927ab6a5;
  int32_t mb_result_aa7bd81c927ab6a5 = mb_target_aa7bd81c927ab6a5(this_, element, (void * *)result_out);
  return mb_result_aa7bd81c927ab6a5;
}

typedef int32_t (MB_CALL *mb_fn_f0a308ac6c5eb455)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf9f3eebf8acac651e51def(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_f0a308ac6c5eb455 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a308ac6c5eb455 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0a308ac6c5eb455 == NULL) {
  return 0;
  }
  mb_fn_f0a308ac6c5eb455 mb_target_f0a308ac6c5eb455 = (mb_fn_f0a308ac6c5eb455)mb_entry_f0a308ac6c5eb455;
  int32_t mb_result_f0a308ac6c5eb455 = mb_target_f0a308ac6c5eb455(this_, element, (void * *)result_out);
  return mb_result_f0a308ac6c5eb455;
}

typedef int32_t (MB_CALL *mb_fn_f118e40b0e3afeee)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35236a6b36a7ef6a1d70970(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_f118e40b0e3afeee = NULL;
  if (this_ != NULL) {
    mb_entry_f118e40b0e3afeee = (*(void ***)this_)[13];
  }
  if (mb_entry_f118e40b0e3afeee == NULL) {
  return 0;
  }
  mb_fn_f118e40b0e3afeee mb_target_f118e40b0e3afeee = (mb_fn_f118e40b0e3afeee)mb_entry_f118e40b0e3afeee;
  int32_t mb_result_f118e40b0e3afeee = mb_target_f118e40b0e3afeee(this_, element, (void * *)result_out);
  return mb_result_f118e40b0e3afeee;
}

typedef int32_t (MB_CALL *mb_fn_34bde23b98368cab)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881f3aabaffd2385d4bb8227(void * this_, void * element, void * value) {
  void *mb_entry_34bde23b98368cab = NULL;
  if (this_ != NULL) {
    mb_entry_34bde23b98368cab = (*(void ***)this_)[11];
  }
  if (mb_entry_34bde23b98368cab == NULL) {
  return 0;
  }
  mb_fn_34bde23b98368cab mb_target_34bde23b98368cab = (mb_fn_34bde23b98368cab)mb_entry_34bde23b98368cab;
  int32_t mb_result_34bde23b98368cab = mb_target_34bde23b98368cab(this_, element, value);
  return mb_result_34bde23b98368cab;
}

typedef int32_t (MB_CALL *mb_fn_c576cb8a720218b6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff10f93c5e11747159e9cb95(void * this_, void * element, void * value) {
  void *mb_entry_c576cb8a720218b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c576cb8a720218b6 = (*(void ***)this_)[35];
  }
  if (mb_entry_c576cb8a720218b6 == NULL) {
  return 0;
  }
  mb_fn_c576cb8a720218b6 mb_target_c576cb8a720218b6 = (mb_fn_c576cb8a720218b6)mb_entry_c576cb8a720218b6;
  int32_t mb_result_c576cb8a720218b6 = mb_target_c576cb8a720218b6(this_, element, value);
  return mb_result_c576cb8a720218b6;
}

typedef int32_t (MB_CALL *mb_fn_ce18a2e40f82e0fe)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a58954d0e425f52657ba37(void * this_, void * element, uint32_t value) {
  void *mb_entry_ce18a2e40f82e0fe = NULL;
  if (this_ != NULL) {
    mb_entry_ce18a2e40f82e0fe = (*(void ***)this_)[47];
  }
  if (mb_entry_ce18a2e40f82e0fe == NULL) {
  return 0;
  }
  mb_fn_ce18a2e40f82e0fe mb_target_ce18a2e40f82e0fe = (mb_fn_ce18a2e40f82e0fe)mb_entry_ce18a2e40f82e0fe;
  int32_t mb_result_ce18a2e40f82e0fe = mb_target_ce18a2e40f82e0fe(this_, element, value);
  return mb_result_ce18a2e40f82e0fe;
}

typedef int32_t (MB_CALL *mb_fn_5d04784580567e2d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561fac67d2b7bc6f018c447a(void * this_, void * element, void * value) {
  void *mb_entry_5d04784580567e2d = NULL;
  if (this_ != NULL) {
    mb_entry_5d04784580567e2d = (*(void ***)this_)[20];
  }
  if (mb_entry_5d04784580567e2d == NULL) {
  return 0;
  }
  mb_fn_5d04784580567e2d mb_target_5d04784580567e2d = (mb_fn_5d04784580567e2d)mb_entry_5d04784580567e2d;
  int32_t mb_result_5d04784580567e2d = mb_target_5d04784580567e2d(this_, element, value);
  return mb_result_5d04784580567e2d;
}

typedef int32_t (MB_CALL *mb_fn_0f8117cc8fbe4de3)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b64d68090c4321f336cbbae(void * this_, void * element, uint32_t value) {
  void *mb_entry_0f8117cc8fbe4de3 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8117cc8fbe4de3 = (*(void ***)this_)[50];
  }
  if (mb_entry_0f8117cc8fbe4de3 == NULL) {
  return 0;
  }
  mb_fn_0f8117cc8fbe4de3 mb_target_0f8117cc8fbe4de3 = (mb_fn_0f8117cc8fbe4de3)mb_entry_0f8117cc8fbe4de3;
  int32_t mb_result_0f8117cc8fbe4de3 = mb_target_0f8117cc8fbe4de3(this_, element, value);
  return mb_result_0f8117cc8fbe4de3;
}

typedef int32_t (MB_CALL *mb_fn_f04de29dbddb5039)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a50aa7353676e48d99b4cc(void * this_, void * element, void * value) {
  void *mb_entry_f04de29dbddb5039 = NULL;
  if (this_ != NULL) {
    mb_entry_f04de29dbddb5039 = (*(void ***)this_)[26];
  }
  if (mb_entry_f04de29dbddb5039 == NULL) {
  return 0;
  }
  mb_fn_f04de29dbddb5039 mb_target_f04de29dbddb5039 = (mb_fn_f04de29dbddb5039)mb_entry_f04de29dbddb5039;
  int32_t mb_result_f04de29dbddb5039 = mb_target_f04de29dbddb5039(this_, element, value);
  return mb_result_f04de29dbddb5039;
}

typedef int32_t (MB_CALL *mb_fn_3a4c6ae60b0a01b9)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff248bca267e09f3a70285b2(void * this_, void * element, uint32_t value) {
  void *mb_entry_3a4c6ae60b0a01b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3a4c6ae60b0a01b9 = (*(void ***)this_)[38];
  }
  if (mb_entry_3a4c6ae60b0a01b9 == NULL) {
  return 0;
  }
  mb_fn_3a4c6ae60b0a01b9 mb_target_3a4c6ae60b0a01b9 = (mb_fn_3a4c6ae60b0a01b9)mb_entry_3a4c6ae60b0a01b9;
  int32_t mb_result_3a4c6ae60b0a01b9 = mb_target_3a4c6ae60b0a01b9(this_, element, value);
  return mb_result_3a4c6ae60b0a01b9;
}

typedef int32_t (MB_CALL *mb_fn_9594b5c1f869f276)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420f50beede448b35a22f609(void * this_, void * element, void * value) {
  void *mb_entry_9594b5c1f869f276 = NULL;
  if (this_ != NULL) {
    mb_entry_9594b5c1f869f276 = (*(void ***)this_)[32];
  }
  if (mb_entry_9594b5c1f869f276 == NULL) {
  return 0;
  }
  mb_fn_9594b5c1f869f276 mb_target_9594b5c1f869f276 = (mb_fn_9594b5c1f869f276)mb_entry_9594b5c1f869f276;
  int32_t mb_result_9594b5c1f869f276 = mb_target_9594b5c1f869f276(this_, element, value);
  return mb_result_9594b5c1f869f276;
}

typedef int32_t (MB_CALL *mb_fn_2abde59fcc4c7693)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb37d7dca451c0575d277d8(void * this_, void * element, uint32_t value) {
  void *mb_entry_2abde59fcc4c7693 = NULL;
  if (this_ != NULL) {
    mb_entry_2abde59fcc4c7693 = (*(void ***)this_)[44];
  }
  if (mb_entry_2abde59fcc4c7693 == NULL) {
  return 0;
  }
  mb_fn_2abde59fcc4c7693 mb_target_2abde59fcc4c7693 = (mb_fn_2abde59fcc4c7693)mb_entry_2abde59fcc4c7693;
  int32_t mb_result_2abde59fcc4c7693 = mb_target_2abde59fcc4c7693(this_, element, value);
  return mb_result_2abde59fcc4c7693;
}

typedef int32_t (MB_CALL *mb_fn_9e4d7b6e1567ea3b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c221579d58c5bae74d6a4b81(void * this_, void * element, void * value) {
  void *mb_entry_9e4d7b6e1567ea3b = NULL;
  if (this_ != NULL) {
    mb_entry_9e4d7b6e1567ea3b = (*(void ***)this_)[29];
  }
  if (mb_entry_9e4d7b6e1567ea3b == NULL) {
  return 0;
  }
  mb_fn_9e4d7b6e1567ea3b mb_target_9e4d7b6e1567ea3b = (mb_fn_9e4d7b6e1567ea3b)mb_entry_9e4d7b6e1567ea3b;
  int32_t mb_result_9e4d7b6e1567ea3b = mb_target_9e4d7b6e1567ea3b(this_, element, value);
  return mb_result_9e4d7b6e1567ea3b;
}

typedef int32_t (MB_CALL *mb_fn_75312df63643b386)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a0d21f99f85e1ab292ef13(void * this_, void * element, uint32_t value) {
  void *mb_entry_75312df63643b386 = NULL;
  if (this_ != NULL) {
    mb_entry_75312df63643b386 = (*(void ***)this_)[41];
  }
  if (mb_entry_75312df63643b386 == NULL) {
  return 0;
  }
  mb_fn_75312df63643b386 mb_target_75312df63643b386 = (mb_fn_75312df63643b386)mb_entry_75312df63643b386;
  int32_t mb_result_75312df63643b386 = mb_target_75312df63643b386(this_, element, value);
  return mb_result_75312df63643b386;
}

typedef int32_t (MB_CALL *mb_fn_bbacc22c2cd41ac3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c078ddb8992341330a32f235(void * this_, void * element, void * value) {
  void *mb_entry_bbacc22c2cd41ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbacc22c2cd41ac3 = (*(void ***)this_)[23];
  }
  if (mb_entry_bbacc22c2cd41ac3 == NULL) {
  return 0;
  }
  mb_fn_bbacc22c2cd41ac3 mb_target_bbacc22c2cd41ac3 = (mb_fn_bbacc22c2cd41ac3)mb_entry_bbacc22c2cd41ac3;
  int32_t mb_result_bbacc22c2cd41ac3 = mb_target_bbacc22c2cd41ac3(this_, element, value);
  return mb_result_bbacc22c2cd41ac3;
}

typedef int32_t (MB_CALL *mb_fn_034c265c2f83df2b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf3604d51b9e19d6054133d(void * this_, void * element, uint32_t value) {
  void *mb_entry_034c265c2f83df2b = NULL;
  if (this_ != NULL) {
    mb_entry_034c265c2f83df2b = (*(void ***)this_)[53];
  }
  if (mb_entry_034c265c2f83df2b == NULL) {
  return 0;
  }
  mb_fn_034c265c2f83df2b mb_target_034c265c2f83df2b = (mb_fn_034c265c2f83df2b)mb_entry_034c265c2f83df2b;
  int32_t mb_result_034c265c2f83df2b = mb_target_034c265c2f83df2b(this_, element, value);
  return mb_result_034c265c2f83df2b;
}

typedef int32_t (MB_CALL *mb_fn_2024c6c18852ba2f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f9e8f5b56a168c983c9a84(void * this_, void * element, void * value) {
  void *mb_entry_2024c6c18852ba2f = NULL;
  if (this_ != NULL) {
    mb_entry_2024c6c18852ba2f = (*(void ***)this_)[17];
  }
  if (mb_entry_2024c6c18852ba2f == NULL) {
  return 0;
  }
  mb_fn_2024c6c18852ba2f mb_target_2024c6c18852ba2f = (mb_fn_2024c6c18852ba2f)mb_entry_2024c6c18852ba2f;
  int32_t mb_result_2024c6c18852ba2f = mb_target_2024c6c18852ba2f(this_, element, value);
  return mb_result_2024c6c18852ba2f;
}

typedef int32_t (MB_CALL *mb_fn_044fbd39802fcbd7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39c0ae5b54faa232ed23430(void * this_, void * element, void * value) {
  void *mb_entry_044fbd39802fcbd7 = NULL;
  if (this_ != NULL) {
    mb_entry_044fbd39802fcbd7 = (*(void ***)this_)[8];
  }
  if (mb_entry_044fbd39802fcbd7 == NULL) {
  return 0;
  }
  mb_fn_044fbd39802fcbd7 mb_target_044fbd39802fcbd7 = (mb_fn_044fbd39802fcbd7)mb_entry_044fbd39802fcbd7;
  int32_t mb_result_044fbd39802fcbd7 = mb_target_044fbd39802fcbd7(this_, element, value);
  return mb_result_044fbd39802fcbd7;
}

typedef int32_t (MB_CALL *mb_fn_9cb09ed797cb61e8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b584c99f522997a47f9662(void * this_, void * element, void * value) {
  void *mb_entry_9cb09ed797cb61e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb09ed797cb61e8 = (*(void ***)this_)[14];
  }
  if (mb_entry_9cb09ed797cb61e8 == NULL) {
  return 0;
  }
  mb_fn_9cb09ed797cb61e8 mb_target_9cb09ed797cb61e8 = (mb_fn_9cb09ed797cb61e8)mb_entry_9cb09ed797cb61e8;
  int32_t mb_result_9cb09ed797cb61e8 = mb_target_9cb09ed797cb61e8(this_, element, value);
  return mb_result_9cb09ed797cb61e8;
}

typedef int32_t (MB_CALL *mb_fn_1db4e1772c3cfb9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ed7c29f5728282955fa56d(void * this_, uint64_t * result_out) {
  void *mb_entry_1db4e1772c3cfb9e = NULL;
  if (this_ != NULL) {
    mb_entry_1db4e1772c3cfb9e = (*(void ***)this_)[9];
  }
  if (mb_entry_1db4e1772c3cfb9e == NULL) {
  return 0;
  }
  mb_fn_1db4e1772c3cfb9e mb_target_1db4e1772c3cfb9e = (mb_fn_1db4e1772c3cfb9e)mb_entry_1db4e1772c3cfb9e;
  int32_t mb_result_1db4e1772c3cfb9e = mb_target_1db4e1772c3cfb9e(this_, (void * *)result_out);
  return mb_result_1db4e1772c3cfb9e;
}

typedef int32_t (MB_CALL *mb_fn_f5b872ded472aca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bf09ec87eb47d490ec122c(void * this_, uint64_t * result_out) {
  void *mb_entry_f5b872ded472aca3 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b872ded472aca3 = (*(void ***)this_)[45];
  }
  if (mb_entry_f5b872ded472aca3 == NULL) {
  return 0;
  }
  mb_fn_f5b872ded472aca3 mb_target_f5b872ded472aca3 = (mb_fn_f5b872ded472aca3)mb_entry_f5b872ded472aca3;
  int32_t mb_result_f5b872ded472aca3 = mb_target_f5b872ded472aca3(this_, (void * *)result_out);
  return mb_result_f5b872ded472aca3;
}

typedef int32_t (MB_CALL *mb_fn_536b970a905a3ec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b164335c117bca94d94b3ea7(void * this_, uint64_t * result_out) {
  void *mb_entry_536b970a905a3ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_536b970a905a3ec2 = (*(void ***)this_)[33];
  }
  if (mb_entry_536b970a905a3ec2 == NULL) {
  return 0;
  }
  mb_fn_536b970a905a3ec2 mb_target_536b970a905a3ec2 = (mb_fn_536b970a905a3ec2)mb_entry_536b970a905a3ec2;
  int32_t mb_result_536b970a905a3ec2 = mb_target_536b970a905a3ec2(this_, (void * *)result_out);
  return mb_result_536b970a905a3ec2;
}

typedef int32_t (MB_CALL *mb_fn_fd3e0fe686c70bab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb607cd6949a57bbbcc48ba5(void * this_, uint64_t * result_out) {
  void *mb_entry_fd3e0fe686c70bab = NULL;
  if (this_ != NULL) {
    mb_entry_fd3e0fe686c70bab = (*(void ***)this_)[48];
  }
  if (mb_entry_fd3e0fe686c70bab == NULL) {
  return 0;
  }
  mb_fn_fd3e0fe686c70bab mb_target_fd3e0fe686c70bab = (mb_fn_fd3e0fe686c70bab)mb_entry_fd3e0fe686c70bab;
  int32_t mb_result_fd3e0fe686c70bab = mb_target_fd3e0fe686c70bab(this_, (void * *)result_out);
  return mb_result_fd3e0fe686c70bab;
}

typedef int32_t (MB_CALL *mb_fn_9dd9bdfabff29d3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a7744561dfbc28d69f4a61(void * this_, uint64_t * result_out) {
  void *mb_entry_9dd9bdfabff29d3f = NULL;
  if (this_ != NULL) {
    mb_entry_9dd9bdfabff29d3f = (*(void ***)this_)[18];
  }
  if (mb_entry_9dd9bdfabff29d3f == NULL) {
  return 0;
  }
  mb_fn_9dd9bdfabff29d3f mb_target_9dd9bdfabff29d3f = (mb_fn_9dd9bdfabff29d3f)mb_entry_9dd9bdfabff29d3f;
  int32_t mb_result_9dd9bdfabff29d3f = mb_target_9dd9bdfabff29d3f(this_, (void * *)result_out);
  return mb_result_9dd9bdfabff29d3f;
}

typedef int32_t (MB_CALL *mb_fn_862e5b68b41256b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ba68bbb052e71fa7a3b020(void * this_, uint64_t * result_out) {
  void *mb_entry_862e5b68b41256b0 = NULL;
  if (this_ != NULL) {
    mb_entry_862e5b68b41256b0 = (*(void ***)this_)[36];
  }
  if (mb_entry_862e5b68b41256b0 == NULL) {
  return 0;
  }
  mb_fn_862e5b68b41256b0 mb_target_862e5b68b41256b0 = (mb_fn_862e5b68b41256b0)mb_entry_862e5b68b41256b0;
  int32_t mb_result_862e5b68b41256b0 = mb_target_862e5b68b41256b0(this_, (void * *)result_out);
  return mb_result_862e5b68b41256b0;
}

typedef int32_t (MB_CALL *mb_fn_c428bb5d72246556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4aef3e7055ee63d1ba48a2b(void * this_, uint64_t * result_out) {
  void *mb_entry_c428bb5d72246556 = NULL;
  if (this_ != NULL) {
    mb_entry_c428bb5d72246556 = (*(void ***)this_)[24];
  }
  if (mb_entry_c428bb5d72246556 == NULL) {
  return 0;
  }
  mb_fn_c428bb5d72246556 mb_target_c428bb5d72246556 = (mb_fn_c428bb5d72246556)mb_entry_c428bb5d72246556;
  int32_t mb_result_c428bb5d72246556 = mb_target_c428bb5d72246556(this_, (void * *)result_out);
  return mb_result_c428bb5d72246556;
}

typedef int32_t (MB_CALL *mb_fn_387aa9d67cf4a924)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b440e4e0ded577cc4e03727(void * this_, uint64_t * result_out) {
  void *mb_entry_387aa9d67cf4a924 = NULL;
  if (this_ != NULL) {
    mb_entry_387aa9d67cf4a924 = (*(void ***)this_)[42];
  }
  if (mb_entry_387aa9d67cf4a924 == NULL) {
  return 0;
  }
  mb_fn_387aa9d67cf4a924 mb_target_387aa9d67cf4a924 = (mb_fn_387aa9d67cf4a924)mb_entry_387aa9d67cf4a924;
  int32_t mb_result_387aa9d67cf4a924 = mb_target_387aa9d67cf4a924(this_, (void * *)result_out);
  return mb_result_387aa9d67cf4a924;
}

typedef int32_t (MB_CALL *mb_fn_22583c94e7273a74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f18010bf7e0a22b0b4d7f83(void * this_, uint64_t * result_out) {
  void *mb_entry_22583c94e7273a74 = NULL;
  if (this_ != NULL) {
    mb_entry_22583c94e7273a74 = (*(void ***)this_)[30];
  }
  if (mb_entry_22583c94e7273a74 == NULL) {
  return 0;
  }
  mb_fn_22583c94e7273a74 mb_target_22583c94e7273a74 = (mb_fn_22583c94e7273a74)mb_entry_22583c94e7273a74;
  int32_t mb_result_22583c94e7273a74 = mb_target_22583c94e7273a74(this_, (void * *)result_out);
  return mb_result_22583c94e7273a74;
}

typedef int32_t (MB_CALL *mb_fn_e3945b0cc4a579a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0343ffb099eecef7762554(void * this_, uint64_t * result_out) {
  void *mb_entry_e3945b0cc4a579a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e3945b0cc4a579a3 = (*(void ***)this_)[39];
  }
  if (mb_entry_e3945b0cc4a579a3 == NULL) {
  return 0;
  }
  mb_fn_e3945b0cc4a579a3 mb_target_e3945b0cc4a579a3 = (mb_fn_e3945b0cc4a579a3)mb_entry_e3945b0cc4a579a3;
  int32_t mb_result_e3945b0cc4a579a3 = mb_target_e3945b0cc4a579a3(this_, (void * *)result_out);
  return mb_result_e3945b0cc4a579a3;
}

typedef int32_t (MB_CALL *mb_fn_ec3678da92ab38a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80214f929f87f0e970af182d(void * this_, uint64_t * result_out) {
  void *mb_entry_ec3678da92ab38a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ec3678da92ab38a7 = (*(void ***)this_)[27];
  }
  if (mb_entry_ec3678da92ab38a7 == NULL) {
  return 0;
  }
  mb_fn_ec3678da92ab38a7 mb_target_ec3678da92ab38a7 = (mb_fn_ec3678da92ab38a7)mb_entry_ec3678da92ab38a7;
  int32_t mb_result_ec3678da92ab38a7 = mb_target_ec3678da92ab38a7(this_, (void * *)result_out);
  return mb_result_ec3678da92ab38a7;
}

typedef int32_t (MB_CALL *mb_fn_d4a174529a58ee57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bca3bd03d34aa1b2f914f72(void * this_, uint64_t * result_out) {
  void *mb_entry_d4a174529a58ee57 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a174529a58ee57 = (*(void ***)this_)[51];
  }
  if (mb_entry_d4a174529a58ee57 == NULL) {
  return 0;
  }
  mb_fn_d4a174529a58ee57 mb_target_d4a174529a58ee57 = (mb_fn_d4a174529a58ee57)mb_entry_d4a174529a58ee57;
  int32_t mb_result_d4a174529a58ee57 = mb_target_d4a174529a58ee57(this_, (void * *)result_out);
  return mb_result_d4a174529a58ee57;
}

typedef int32_t (MB_CALL *mb_fn_d5b285a00cc0734f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f28273dcfe1834249fa28f1(void * this_, uint64_t * result_out) {
  void *mb_entry_d5b285a00cc0734f = NULL;
  if (this_ != NULL) {
    mb_entry_d5b285a00cc0734f = (*(void ***)this_)[21];
  }
  if (mb_entry_d5b285a00cc0734f == NULL) {
  return 0;
  }
  mb_fn_d5b285a00cc0734f mb_target_d5b285a00cc0734f = (mb_fn_d5b285a00cc0734f)mb_entry_d5b285a00cc0734f;
  int32_t mb_result_d5b285a00cc0734f = mb_target_d5b285a00cc0734f(this_, (void * *)result_out);
  return mb_result_d5b285a00cc0734f;
}

typedef int32_t (MB_CALL *mb_fn_6904e34aec5a263a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6728a1bc235a520a388db0(void * this_, uint64_t * result_out) {
  void *mb_entry_6904e34aec5a263a = NULL;
  if (this_ != NULL) {
    mb_entry_6904e34aec5a263a = (*(void ***)this_)[15];
  }
  if (mb_entry_6904e34aec5a263a == NULL) {
  return 0;
  }
  mb_fn_6904e34aec5a263a mb_target_6904e34aec5a263a = (mb_fn_6904e34aec5a263a)mb_entry_6904e34aec5a263a;
  int32_t mb_result_6904e34aec5a263a = mb_target_6904e34aec5a263a(this_, (void * *)result_out);
  return mb_result_6904e34aec5a263a;
}

typedef int32_t (MB_CALL *mb_fn_f290c2d34f3c326f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8a30ff6545693b69c95e05(void * this_, uint64_t * result_out) {
  void *mb_entry_f290c2d34f3c326f = NULL;
  if (this_ != NULL) {
    mb_entry_f290c2d34f3c326f = (*(void ***)this_)[54];
  }
  if (mb_entry_f290c2d34f3c326f == NULL) {
  return 0;
  }
  mb_fn_f290c2d34f3c326f mb_target_f290c2d34f3c326f = (mb_fn_f290c2d34f3c326f)mb_entry_f290c2d34f3c326f;
  int32_t mb_result_f290c2d34f3c326f = mb_target_f290c2d34f3c326f(this_, (void * *)result_out);
  return mb_result_f290c2d34f3c326f;
}

typedef int32_t (MB_CALL *mb_fn_33298ea2be94a8cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0bde49a8849d3c1947e0580(void * this_, uint64_t * result_out) {
  void *mb_entry_33298ea2be94a8cf = NULL;
  if (this_ != NULL) {
    mb_entry_33298ea2be94a8cf = (*(void ***)this_)[55];
  }
  if (mb_entry_33298ea2be94a8cf == NULL) {
  return 0;
  }
  mb_fn_33298ea2be94a8cf mb_target_33298ea2be94a8cf = (mb_fn_33298ea2be94a8cf)mb_entry_33298ea2be94a8cf;
  int32_t mb_result_33298ea2be94a8cf = mb_target_33298ea2be94a8cf(this_, (void * *)result_out);
  return mb_result_33298ea2be94a8cf;
}

typedef int32_t (MB_CALL *mb_fn_a2865179691110f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010bfac494127e2473c1f865(void * this_, uint64_t * result_out) {
  void *mb_entry_a2865179691110f2 = NULL;
  if (this_ != NULL) {
    mb_entry_a2865179691110f2 = (*(void ***)this_)[56];
  }
  if (mb_entry_a2865179691110f2 == NULL) {
  return 0;
  }
  mb_fn_a2865179691110f2 mb_target_a2865179691110f2 = (mb_fn_a2865179691110f2)mb_entry_a2865179691110f2;
  int32_t mb_result_a2865179691110f2 = mb_target_a2865179691110f2(this_, (void * *)result_out);
  return mb_result_a2865179691110f2;
}

typedef int32_t (MB_CALL *mb_fn_ed19b7ae45ca1076)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7c785f3341c453b2d677fd(void * this_, uint64_t * result_out) {
  void *mb_entry_ed19b7ae45ca1076 = NULL;
  if (this_ != NULL) {
    mb_entry_ed19b7ae45ca1076 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed19b7ae45ca1076 == NULL) {
  return 0;
  }
  mb_fn_ed19b7ae45ca1076 mb_target_ed19b7ae45ca1076 = (mb_fn_ed19b7ae45ca1076)mb_entry_ed19b7ae45ca1076;
  int32_t mb_result_ed19b7ae45ca1076 = mb_target_ed19b7ae45ca1076(this_, (void * *)result_out);
  return mb_result_ed19b7ae45ca1076;
}

typedef int32_t (MB_CALL *mb_fn_a96e82b0255a9074)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f071b6cec7fe94f2cc3ff1f(void * this_, uint64_t * result_out) {
  void *mb_entry_a96e82b0255a9074 = NULL;
  if (this_ != NULL) {
    mb_entry_a96e82b0255a9074 = (*(void ***)this_)[57];
  }
  if (mb_entry_a96e82b0255a9074 == NULL) {
  return 0;
  }
  mb_fn_a96e82b0255a9074 mb_target_a96e82b0255a9074 = (mb_fn_a96e82b0255a9074)mb_entry_a96e82b0255a9074;
  int32_t mb_result_a96e82b0255a9074 = mb_target_a96e82b0255a9074(this_, (void * *)result_out);
  return mb_result_a96e82b0255a9074;
}

typedef int32_t (MB_CALL *mb_fn_54797f7e6404691b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b5fa671280304dfb8634ed(void * this_, uint64_t * result_out) {
  void *mb_entry_54797f7e6404691b = NULL;
  if (this_ != NULL) {
    mb_entry_54797f7e6404691b = (*(void ***)this_)[12];
  }
  if (mb_entry_54797f7e6404691b == NULL) {
  return 0;
  }
  mb_fn_54797f7e6404691b mb_target_54797f7e6404691b = (mb_fn_54797f7e6404691b)mb_entry_54797f7e6404691b;
  int32_t mb_result_54797f7e6404691b = mb_target_54797f7e6404691b(this_, (void * *)result_out);
  return mb_result_54797f7e6404691b;
}

typedef int32_t (MB_CALL *mb_fn_e0c582a03238b776)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f509de89970579f7b87d64d(void * this_, uint64_t * result_out) {
  void *mb_entry_e0c582a03238b776 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c582a03238b776 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0c582a03238b776 == NULL) {
  return 0;
  }
  mb_fn_e0c582a03238b776 mb_target_e0c582a03238b776 = (mb_fn_e0c582a03238b776)mb_entry_e0c582a03238b776;
  int32_t mb_result_e0c582a03238b776 = mb_target_e0c582a03238b776(this_, (void * *)result_out);
  return mb_result_e0c582a03238b776;
}

typedef int32_t (MB_CALL *mb_fn_4912f67716fbe96b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ef113b20df0b1274b9957d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4912f67716fbe96b = NULL;
  if (this_ != NULL) {
    mb_entry_4912f67716fbe96b = (*(void ***)this_)[25];
  }
  if (mb_entry_4912f67716fbe96b == NULL) {
  return 0;
  }
  mb_fn_4912f67716fbe96b mb_target_4912f67716fbe96b = (mb_fn_4912f67716fbe96b)mb_entry_4912f67716fbe96b;
  int32_t mb_result_4912f67716fbe96b = mb_target_4912f67716fbe96b(this_, handler, result_out);
  return mb_result_4912f67716fbe96b;
}

typedef int32_t (MB_CALL *mb_fn_d0e21775934a3202)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bed236e77235f4f41be586(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0e21775934a3202 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e21775934a3202 = (*(void ***)this_)[23];
  }
  if (mb_entry_d0e21775934a3202 == NULL) {
  return 0;
  }
  mb_fn_d0e21775934a3202 mb_target_d0e21775934a3202 = (mb_fn_d0e21775934a3202)mb_entry_d0e21775934a3202;
  int32_t mb_result_d0e21775934a3202 = mb_target_d0e21775934a3202(this_, handler, result_out);
  return mb_result_d0e21775934a3202;
}

typedef int32_t (MB_CALL *mb_fn_d296fda543d236bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916ab9dcbaf7c93c7c9a162b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d296fda543d236bd = NULL;
  if (this_ != NULL) {
    mb_entry_d296fda543d236bd = (*(void ***)this_)[21];
  }
  if (mb_entry_d296fda543d236bd == NULL) {
  return 0;
  }
  mb_fn_d296fda543d236bd mb_target_d296fda543d236bd = (mb_fn_d296fda543d236bd)mb_entry_d296fda543d236bd;
  int32_t mb_result_d296fda543d236bd = mb_target_d296fda543d236bd(this_, handler, result_out);
  return mb_result_d296fda543d236bd;
}

typedef int32_t (MB_CALL *mb_fn_49ddb6958a70fe80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c890989877c565790ca91bb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49ddb6958a70fe80 = NULL;
  if (this_ != NULL) {
    mb_entry_49ddb6958a70fe80 = (*(void ***)this_)[8];
  }
  if (mb_entry_49ddb6958a70fe80 == NULL) {
  return 0;
  }
  mb_fn_49ddb6958a70fe80 mb_target_49ddb6958a70fe80 = (mb_fn_49ddb6958a70fe80)mb_entry_49ddb6958a70fe80;
  int32_t mb_result_49ddb6958a70fe80 = mb_target_49ddb6958a70fe80(this_, (uint8_t *)result_out);
  return mb_result_49ddb6958a70fe80;
}

typedef int32_t (MB_CALL *mb_fn_9511a2c6ae22a9d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0421588457a227a33b32ce68(void * this_, uint64_t * result_out) {
  void *mb_entry_9511a2c6ae22a9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9511a2c6ae22a9d0 = (*(void ***)this_)[18];
  }
  if (mb_entry_9511a2c6ae22a9d0 == NULL) {
  return 0;
  }
  mb_fn_9511a2c6ae22a9d0 mb_target_9511a2c6ae22a9d0 = (mb_fn_9511a2c6ae22a9d0)mb_entry_9511a2c6ae22a9d0;
  int32_t mb_result_9511a2c6ae22a9d0 = mb_target_9511a2c6ae22a9d0(this_, (void * *)result_out);
  return mb_result_9511a2c6ae22a9d0;
}

typedef int32_t (MB_CALL *mb_fn_44a9ed518375a72c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbfcb9d218796ecc1e6d514(void * this_, uint64_t * result_out) {
  void *mb_entry_44a9ed518375a72c = NULL;
  if (this_ != NULL) {
    mb_entry_44a9ed518375a72c = (*(void ***)this_)[19];
  }
  if (mb_entry_44a9ed518375a72c == NULL) {
  return 0;
  }
  mb_fn_44a9ed518375a72c mb_target_44a9ed518375a72c = (mb_fn_44a9ed518375a72c)mb_entry_44a9ed518375a72c;
  int32_t mb_result_44a9ed518375a72c = mb_target_44a9ed518375a72c(this_, (void * *)result_out);
  return mb_result_44a9ed518375a72c;
}

typedef int32_t (MB_CALL *mb_fn_5e5a30172b85bbf3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2fb13ea97a00818efe9b08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e5a30172b85bbf3 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5a30172b85bbf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e5a30172b85bbf3 == NULL) {
  return 0;
  }
  mb_fn_5e5a30172b85bbf3 mb_target_5e5a30172b85bbf3 = (mb_fn_5e5a30172b85bbf3)mb_entry_5e5a30172b85bbf3;
  int32_t mb_result_5e5a30172b85bbf3 = mb_target_5e5a30172b85bbf3(this_, (uint8_t *)result_out);
  return mb_result_5e5a30172b85bbf3;
}

typedef int32_t (MB_CALL *mb_fn_035421bd54dc8f38)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3365ac341972461449003713(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_035421bd54dc8f38 = NULL;
  if (this_ != NULL) {
    mb_entry_035421bd54dc8f38 = (*(void ***)this_)[14];
  }
  if (mb_entry_035421bd54dc8f38 == NULL) {
  return 0;
  }
  mb_fn_035421bd54dc8f38 mb_target_035421bd54dc8f38 = (mb_fn_035421bd54dc8f38)mb_entry_035421bd54dc8f38;
  int32_t mb_result_035421bd54dc8f38 = mb_target_035421bd54dc8f38(this_, (uint8_t *)result_out);
  return mb_result_035421bd54dc8f38;
}

typedef int32_t (MB_CALL *mb_fn_cbe75c356cfd8dbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf6c5bbc90e7cf69edab3cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbe75c356cfd8dbd = NULL;
  if (this_ != NULL) {
    mb_entry_cbe75c356cfd8dbd = (*(void ***)this_)[16];
  }
  if (mb_entry_cbe75c356cfd8dbd == NULL) {
  return 0;
  }
  mb_fn_cbe75c356cfd8dbd mb_target_cbe75c356cfd8dbd = (mb_fn_cbe75c356cfd8dbd)mb_entry_cbe75c356cfd8dbd;
  int32_t mb_result_cbe75c356cfd8dbd = mb_target_cbe75c356cfd8dbd(this_, (uint8_t *)result_out);
  return mb_result_cbe75c356cfd8dbd;
}

typedef int32_t (MB_CALL *mb_fn_31d20c69da344335)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f067c6fc8010bf30493852(void * this_, int32_t * result_out) {
  void *mb_entry_31d20c69da344335 = NULL;
  if (this_ != NULL) {
    mb_entry_31d20c69da344335 = (*(void ***)this_)[10];
  }
  if (mb_entry_31d20c69da344335 == NULL) {
  return 0;
  }
  mb_fn_31d20c69da344335 mb_target_31d20c69da344335 = (mb_fn_31d20c69da344335)mb_entry_31d20c69da344335;
  int32_t mb_result_31d20c69da344335 = mb_target_31d20c69da344335(this_, result_out);
  return mb_result_31d20c69da344335;
}

typedef int32_t (MB_CALL *mb_fn_3944b1c15bd20873)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0da110017fc4af12ecb147(void * this_, int32_t * result_out) {
  void *mb_entry_3944b1c15bd20873 = NULL;
  if (this_ != NULL) {
    mb_entry_3944b1c15bd20873 = (*(void ***)this_)[12];
  }
  if (mb_entry_3944b1c15bd20873 == NULL) {
  return 0;
  }
  mb_fn_3944b1c15bd20873 mb_target_3944b1c15bd20873 = (mb_fn_3944b1c15bd20873)mb_entry_3944b1c15bd20873;
  int32_t mb_result_3944b1c15bd20873 = mb_target_3944b1c15bd20873(this_, result_out);
  return mb_result_3944b1c15bd20873;
}

typedef int32_t (MB_CALL *mb_fn_262c4e43868f40d6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea212015af04e071d83615b5(void * this_, uint32_t value) {
  void *mb_entry_262c4e43868f40d6 = NULL;
  if (this_ != NULL) {
    mb_entry_262c4e43868f40d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_262c4e43868f40d6 == NULL) {
  return 0;
  }
  mb_fn_262c4e43868f40d6 mb_target_262c4e43868f40d6 = (mb_fn_262c4e43868f40d6)mb_entry_262c4e43868f40d6;
  int32_t mb_result_262c4e43868f40d6 = mb_target_262c4e43868f40d6(this_, value);
  return mb_result_262c4e43868f40d6;
}

typedef int32_t (MB_CALL *mb_fn_0c4f85cb43326f5f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43acd110f7f7650e574be2d(void * this_, void * value) {
  void *mb_entry_0c4f85cb43326f5f = NULL;
  if (this_ != NULL) {
    mb_entry_0c4f85cb43326f5f = (*(void ***)this_)[20];
  }
  if (mb_entry_0c4f85cb43326f5f == NULL) {
  return 0;
  }
  mb_fn_0c4f85cb43326f5f mb_target_0c4f85cb43326f5f = (mb_fn_0c4f85cb43326f5f)mb_entry_0c4f85cb43326f5f;
  int32_t mb_result_0c4f85cb43326f5f = mb_target_0c4f85cb43326f5f(this_, value);
  return mb_result_0c4f85cb43326f5f;
}

typedef int32_t (MB_CALL *mb_fn_422097fa2e02c406)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b6b0413c1b6871fdeeb48d(void * this_, uint32_t value) {
  void *mb_entry_422097fa2e02c406 = NULL;
  if (this_ != NULL) {
    mb_entry_422097fa2e02c406 = (*(void ***)this_)[7];
  }
  if (mb_entry_422097fa2e02c406 == NULL) {
  return 0;
  }
  mb_fn_422097fa2e02c406 mb_target_422097fa2e02c406 = (mb_fn_422097fa2e02c406)mb_entry_422097fa2e02c406;
  int32_t mb_result_422097fa2e02c406 = mb_target_422097fa2e02c406(this_, value);
  return mb_result_422097fa2e02c406;
}

typedef int32_t (MB_CALL *mb_fn_cef6e2a094fedb91)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58726cd00bf76e1e2a6abdd(void * this_, uint32_t value) {
  void *mb_entry_cef6e2a094fedb91 = NULL;
  if (this_ != NULL) {
    mb_entry_cef6e2a094fedb91 = (*(void ***)this_)[15];
  }
  if (mb_entry_cef6e2a094fedb91 == NULL) {
  return 0;
  }
  mb_fn_cef6e2a094fedb91 mb_target_cef6e2a094fedb91 = (mb_fn_cef6e2a094fedb91)mb_entry_cef6e2a094fedb91;
  int32_t mb_result_cef6e2a094fedb91 = mb_target_cef6e2a094fedb91(this_, value);
  return mb_result_cef6e2a094fedb91;
}

typedef int32_t (MB_CALL *mb_fn_3968d345dfe236aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09104cef35963a2d69fbaed(void * this_, uint32_t value) {
  void *mb_entry_3968d345dfe236aa = NULL;
  if (this_ != NULL) {
    mb_entry_3968d345dfe236aa = (*(void ***)this_)[17];
  }
  if (mb_entry_3968d345dfe236aa == NULL) {
  return 0;
  }
  mb_fn_3968d345dfe236aa mb_target_3968d345dfe236aa = (mb_fn_3968d345dfe236aa)mb_entry_3968d345dfe236aa;
  int32_t mb_result_3968d345dfe236aa = mb_target_3968d345dfe236aa(this_, value);
  return mb_result_3968d345dfe236aa;
}

typedef int32_t (MB_CALL *mb_fn_9cdc84d33fbd21b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7157645c2a404345c972a94(void * this_, int32_t value) {
  void *mb_entry_9cdc84d33fbd21b2 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdc84d33fbd21b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_9cdc84d33fbd21b2 == NULL) {
  return 0;
  }
  mb_fn_9cdc84d33fbd21b2 mb_target_9cdc84d33fbd21b2 = (mb_fn_9cdc84d33fbd21b2)mb_entry_9cdc84d33fbd21b2;
  int32_t mb_result_9cdc84d33fbd21b2 = mb_target_9cdc84d33fbd21b2(this_, value);
  return mb_result_9cdc84d33fbd21b2;
}

typedef int32_t (MB_CALL *mb_fn_ec08353075ff2017)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6899998b79e0c4cd9f4dc2(void * this_, int32_t value) {
  void *mb_entry_ec08353075ff2017 = NULL;
  if (this_ != NULL) {
    mb_entry_ec08353075ff2017 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec08353075ff2017 == NULL) {
  return 0;
  }
  mb_fn_ec08353075ff2017 mb_target_ec08353075ff2017 = (mb_fn_ec08353075ff2017)mb_entry_ec08353075ff2017;
  int32_t mb_result_ec08353075ff2017 = mb_target_ec08353075ff2017(this_, value);
  return mb_result_ec08353075ff2017;
}

typedef int32_t (MB_CALL *mb_fn_4a2c8e7d8ab4906e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60231fc9331d5e5a4efe3931(void * this_, int64_t token) {
  void *mb_entry_4a2c8e7d8ab4906e = NULL;
  if (this_ != NULL) {
    mb_entry_4a2c8e7d8ab4906e = (*(void ***)this_)[26];
  }
  if (mb_entry_4a2c8e7d8ab4906e == NULL) {
  return 0;
  }
  mb_fn_4a2c8e7d8ab4906e mb_target_4a2c8e7d8ab4906e = (mb_fn_4a2c8e7d8ab4906e)mb_entry_4a2c8e7d8ab4906e;
  int32_t mb_result_4a2c8e7d8ab4906e = mb_target_4a2c8e7d8ab4906e(this_, token);
  return mb_result_4a2c8e7d8ab4906e;
}

typedef int32_t (MB_CALL *mb_fn_f2a20dda9520ac1e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f22ab4d0faeadc005d76016(void * this_, int64_t token) {
  void *mb_entry_f2a20dda9520ac1e = NULL;
  if (this_ != NULL) {
    mb_entry_f2a20dda9520ac1e = (*(void ***)this_)[24];
  }
  if (mb_entry_f2a20dda9520ac1e == NULL) {
  return 0;
  }
  mb_fn_f2a20dda9520ac1e mb_target_f2a20dda9520ac1e = (mb_fn_f2a20dda9520ac1e)mb_entry_f2a20dda9520ac1e;
  int32_t mb_result_f2a20dda9520ac1e = mb_target_f2a20dda9520ac1e(this_, token);
  return mb_result_f2a20dda9520ac1e;
}

typedef int32_t (MB_CALL *mb_fn_a3f4deaf7c0002e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177053e681d51338895faade(void * this_, int64_t token) {
  void *mb_entry_a3f4deaf7c0002e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f4deaf7c0002e6 = (*(void ***)this_)[22];
  }
  if (mb_entry_a3f4deaf7c0002e6 == NULL) {
  return 0;
  }
  mb_fn_a3f4deaf7c0002e6 mb_target_a3f4deaf7c0002e6 = (mb_fn_a3f4deaf7c0002e6)mb_entry_a3f4deaf7c0002e6;
  int32_t mb_result_a3f4deaf7c0002e6 = mb_target_a3f4deaf7c0002e6(this_, token);
  return mb_result_a3f4deaf7c0002e6;
}

typedef int32_t (MB_CALL *mb_fn_f8a2e4c2f7aa6056)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb081e5cfbb049e059048023(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8a2e4c2f7aa6056 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a2e4c2f7aa6056 = (*(void ***)this_)[18];
  }
  if (mb_entry_f8a2e4c2f7aa6056 == NULL) {
  return 0;
  }
  mb_fn_f8a2e4c2f7aa6056 mb_target_f8a2e4c2f7aa6056 = (mb_fn_f8a2e4c2f7aa6056)mb_entry_f8a2e4c2f7aa6056;
  int32_t mb_result_f8a2e4c2f7aa6056 = mb_target_f8a2e4c2f7aa6056(this_, handler, result_out);
  return mb_result_f8a2e4c2f7aa6056;
}

typedef int32_t (MB_CALL *mb_fn_9fc2814ebd1904b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941ad53c97c4ae29abd8478e(void * this_, uint64_t * result_out) {
  void *mb_entry_9fc2814ebd1904b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc2814ebd1904b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fc2814ebd1904b1 == NULL) {
  return 0;
  }
  mb_fn_9fc2814ebd1904b1 mb_target_9fc2814ebd1904b1 = (mb_fn_9fc2814ebd1904b1)mb_entry_9fc2814ebd1904b1;
  int32_t mb_result_9fc2814ebd1904b1 = mb_target_9fc2814ebd1904b1(this_, (void * *)result_out);
  return mb_result_9fc2814ebd1904b1;
}

typedef int32_t (MB_CALL *mb_fn_11dc41542880427d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bb47f8c403ccf98d7d0bde(void * this_, uint64_t * result_out) {
  void *mb_entry_11dc41542880427d = NULL;
  if (this_ != NULL) {
    mb_entry_11dc41542880427d = (*(void ***)this_)[8];
  }
  if (mb_entry_11dc41542880427d == NULL) {
  return 0;
  }
  mb_fn_11dc41542880427d mb_target_11dc41542880427d = (mb_fn_11dc41542880427d)mb_entry_11dc41542880427d;
  int32_t mb_result_11dc41542880427d = mb_target_11dc41542880427d(this_, (void * *)result_out);
  return mb_result_11dc41542880427d;
}

typedef int32_t (MB_CALL *mb_fn_79d56d9faae2e86b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8491d9de0cb858d391b625e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79d56d9faae2e86b = NULL;
  if (this_ != NULL) {
    mb_entry_79d56d9faae2e86b = (*(void ***)this_)[16];
  }
  if (mb_entry_79d56d9faae2e86b == NULL) {
  return 0;
  }
  mb_fn_79d56d9faae2e86b mb_target_79d56d9faae2e86b = (mb_fn_79d56d9faae2e86b)mb_entry_79d56d9faae2e86b;
  int32_t mb_result_79d56d9faae2e86b = mb_target_79d56d9faae2e86b(this_, (uint8_t *)result_out);
  return mb_result_79d56d9faae2e86b;
}

typedef int32_t (MB_CALL *mb_fn_5ccb9e7cb7d74bf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2117fe217d34eab42ae1dbc(void * this_, uint64_t * result_out) {
  void *mb_entry_5ccb9e7cb7d74bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ccb9e7cb7d74bf9 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ccb9e7cb7d74bf9 == NULL) {
  return 0;
  }
  mb_fn_5ccb9e7cb7d74bf9 mb_target_5ccb9e7cb7d74bf9 = (mb_fn_5ccb9e7cb7d74bf9)mb_entry_5ccb9e7cb7d74bf9;
  int32_t mb_result_5ccb9e7cb7d74bf9 = mb_target_5ccb9e7cb7d74bf9(this_, (void * *)result_out);
  return mb_result_5ccb9e7cb7d74bf9;
}

typedef int32_t (MB_CALL *mb_fn_cd0eb5234f26ff0f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3e39dddd117798b9603627(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd0eb5234f26ff0f = NULL;
  if (this_ != NULL) {
    mb_entry_cd0eb5234f26ff0f = (*(void ***)this_)[14];
  }
  if (mb_entry_cd0eb5234f26ff0f == NULL) {
  return 0;
  }
  mb_fn_cd0eb5234f26ff0f mb_target_cd0eb5234f26ff0f = (mb_fn_cd0eb5234f26ff0f)mb_entry_cd0eb5234f26ff0f;
  int32_t mb_result_cd0eb5234f26ff0f = mb_target_cd0eb5234f26ff0f(this_, (uint8_t *)result_out);
  return mb_result_cd0eb5234f26ff0f;
}

typedef int32_t (MB_CALL *mb_fn_e5fb418a9d48e44e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cec61119c70369432aacc1(void * this_, uint64_t * result_out) {
  void *mb_entry_e5fb418a9d48e44e = NULL;
  if (this_ != NULL) {
    mb_entry_e5fb418a9d48e44e = (*(void ***)this_)[12];
  }
  if (mb_entry_e5fb418a9d48e44e == NULL) {
  return 0;
  }
  mb_fn_e5fb418a9d48e44e mb_target_e5fb418a9d48e44e = (mb_fn_e5fb418a9d48e44e)mb_entry_e5fb418a9d48e44e;
  int32_t mb_result_e5fb418a9d48e44e = mb_target_e5fb418a9d48e44e(this_, (void * *)result_out);
  return mb_result_e5fb418a9d48e44e;
}

typedef int32_t (MB_CALL *mb_fn_49303cb7fd729cb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4a2cf8ea00bcda08b82df9(void * this_, void * value) {
  void *mb_entry_49303cb7fd729cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_49303cb7fd729cb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_49303cb7fd729cb4 == NULL) {
  return 0;
  }
  mb_fn_49303cb7fd729cb4 mb_target_49303cb7fd729cb4 = (mb_fn_49303cb7fd729cb4)mb_entry_49303cb7fd729cb4;
  int32_t mb_result_49303cb7fd729cb4 = mb_target_49303cb7fd729cb4(this_, value);
  return mb_result_49303cb7fd729cb4;
}

typedef int32_t (MB_CALL *mb_fn_fdbd79eaffd912de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3bc6ff46a947aa4621ba88(void * this_, void * value) {
  void *mb_entry_fdbd79eaffd912de = NULL;
  if (this_ != NULL) {
    mb_entry_fdbd79eaffd912de = (*(void ***)this_)[9];
  }
  if (mb_entry_fdbd79eaffd912de == NULL) {
  return 0;
  }
  mb_fn_fdbd79eaffd912de mb_target_fdbd79eaffd912de = (mb_fn_fdbd79eaffd912de)mb_entry_fdbd79eaffd912de;
  int32_t mb_result_fdbd79eaffd912de = mb_target_fdbd79eaffd912de(this_, value);
  return mb_result_fdbd79eaffd912de;
}

typedef int32_t (MB_CALL *mb_fn_fb42071a917317b7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8ec28ec5a9acb9a0b3d9c1(void * this_, uint32_t value) {
  void *mb_entry_fb42071a917317b7 = NULL;
  if (this_ != NULL) {
    mb_entry_fb42071a917317b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_fb42071a917317b7 == NULL) {
  return 0;
  }
  mb_fn_fb42071a917317b7 mb_target_fb42071a917317b7 = (mb_fn_fb42071a917317b7)mb_entry_fb42071a917317b7;
  int32_t mb_result_fb42071a917317b7 = mb_target_fb42071a917317b7(this_, value);
  return mb_result_fb42071a917317b7;
}

typedef int32_t (MB_CALL *mb_fn_06da0cc8a372e997)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee98db5372dde6880fe366b(void * this_, void * value) {
  void *mb_entry_06da0cc8a372e997 = NULL;
  if (this_ != NULL) {
    mb_entry_06da0cc8a372e997 = (*(void ***)this_)[11];
  }
  if (mb_entry_06da0cc8a372e997 == NULL) {
  return 0;
  }
  mb_fn_06da0cc8a372e997 mb_target_06da0cc8a372e997 = (mb_fn_06da0cc8a372e997)mb_entry_06da0cc8a372e997;
  int32_t mb_result_06da0cc8a372e997 = mb_target_06da0cc8a372e997(this_, value);
  return mb_result_06da0cc8a372e997;
}

typedef int32_t (MB_CALL *mb_fn_2fa72a1bdc0875ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ad05ad1eef09078e082f33(void * this_, uint32_t value) {
  void *mb_entry_2fa72a1bdc0875ec = NULL;
  if (this_ != NULL) {
    mb_entry_2fa72a1bdc0875ec = (*(void ***)this_)[15];
  }
  if (mb_entry_2fa72a1bdc0875ec == NULL) {
  return 0;
  }
  mb_fn_2fa72a1bdc0875ec mb_target_2fa72a1bdc0875ec = (mb_fn_2fa72a1bdc0875ec)mb_entry_2fa72a1bdc0875ec;
  int32_t mb_result_2fa72a1bdc0875ec = mb_target_2fa72a1bdc0875ec(this_, value);
  return mb_result_2fa72a1bdc0875ec;
}

typedef int32_t (MB_CALL *mb_fn_1060c233d5ae0dcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9338889efdeb8f0091441398(void * this_, void * value) {
  void *mb_entry_1060c233d5ae0dcc = NULL;
  if (this_ != NULL) {
    mb_entry_1060c233d5ae0dcc = (*(void ***)this_)[13];
  }
  if (mb_entry_1060c233d5ae0dcc == NULL) {
  return 0;
  }
  mb_fn_1060c233d5ae0dcc mb_target_1060c233d5ae0dcc = (mb_fn_1060c233d5ae0dcc)mb_entry_1060c233d5ae0dcc;
  int32_t mb_result_1060c233d5ae0dcc = mb_target_1060c233d5ae0dcc(this_, value);
  return mb_result_1060c233d5ae0dcc;
}

typedef int32_t (MB_CALL *mb_fn_5a17ca3a4a2c8c43)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e6acbe4fa32eed1b8dd7e0(void * this_, int64_t token) {
  void *mb_entry_5a17ca3a4a2c8c43 = NULL;
  if (this_ != NULL) {
    mb_entry_5a17ca3a4a2c8c43 = (*(void ***)this_)[19];
  }
  if (mb_entry_5a17ca3a4a2c8c43 == NULL) {
  return 0;
  }
  mb_fn_5a17ca3a4a2c8c43 mb_target_5a17ca3a4a2c8c43 = (mb_fn_5a17ca3a4a2c8c43)mb_entry_5a17ca3a4a2c8c43;
  int32_t mb_result_5a17ca3a4a2c8c43 = mb_target_5a17ca3a4a2c8c43(this_, token);
  return mb_result_5a17ca3a4a2c8c43;
}

typedef int32_t (MB_CALL *mb_fn_9d601ee242ecf6ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8bc5340c36d96130283314(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9d601ee242ecf6ff = NULL;
  if (this_ != NULL) {
    mb_entry_9d601ee242ecf6ff = (*(void ***)this_)[16];
  }
  if (mb_entry_9d601ee242ecf6ff == NULL) {
  return 0;
  }
  mb_fn_9d601ee242ecf6ff mb_target_9d601ee242ecf6ff = (mb_fn_9d601ee242ecf6ff)mb_entry_9d601ee242ecf6ff;
  int32_t mb_result_9d601ee242ecf6ff = mb_target_9d601ee242ecf6ff(this_, handler, result_out);
  return mb_result_9d601ee242ecf6ff;
}

typedef int32_t (MB_CALL *mb_fn_eb258e829a77b7f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c882a3f1c4dea4abfb2be60(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eb258e829a77b7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb258e829a77b7f8 = (*(void ***)this_)[18];
  }
  if (mb_entry_eb258e829a77b7f8 == NULL) {
  return 0;
  }
  mb_fn_eb258e829a77b7f8 mb_target_eb258e829a77b7f8 = (mb_fn_eb258e829a77b7f8)mb_entry_eb258e829a77b7f8;
  int32_t mb_result_eb258e829a77b7f8 = mb_target_eb258e829a77b7f8(this_, handler, result_out);
  return mb_result_eb258e829a77b7f8;
}

typedef int32_t (MB_CALL *mb_fn_dde12c21141fa0d9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5e09c4e2f03ea8b26502e6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dde12c21141fa0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_dde12c21141fa0d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_dde12c21141fa0d9 == NULL) {
  return 0;
  }
  mb_fn_dde12c21141fa0d9 mb_target_dde12c21141fa0d9 = (mb_fn_dde12c21141fa0d9)mb_entry_dde12c21141fa0d9;
  int32_t mb_result_dde12c21141fa0d9 = mb_target_dde12c21141fa0d9(this_, handler, result_out);
  return mb_result_dde12c21141fa0d9;
}

typedef int32_t (MB_CALL *mb_fn_6e2f52d8bc3e7483)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783b3862cb6780168cb72ea8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e2f52d8bc3e7483 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2f52d8bc3e7483 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e2f52d8bc3e7483 == NULL) {
  return 0;
  }
  mb_fn_6e2f52d8bc3e7483 mb_target_6e2f52d8bc3e7483 = (mb_fn_6e2f52d8bc3e7483)mb_entry_6e2f52d8bc3e7483;
  int32_t mb_result_6e2f52d8bc3e7483 = mb_target_6e2f52d8bc3e7483(this_, handler, result_out);
  return mb_result_6e2f52d8bc3e7483;
}

typedef int32_t (MB_CALL *mb_fn_9be826363537f88a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cb5f4856499cfac558151d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9be826363537f88a = NULL;
  if (this_ != NULL) {
    mb_entry_9be826363537f88a = (*(void ***)this_)[6];
  }
  if (mb_entry_9be826363537f88a == NULL) {
  return 0;
  }
  mb_fn_9be826363537f88a mb_target_9be826363537f88a = (mb_fn_9be826363537f88a)mb_entry_9be826363537f88a;
  int32_t mb_result_9be826363537f88a = mb_target_9be826363537f88a(this_, handler, result_out);
  return mb_result_9be826363537f88a;
}

typedef int32_t (MB_CALL *mb_fn_0bd7861cc14f7a9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43e785c8dce00969fa97879(void * this_, int32_t * result_out) {
  void *mb_entry_0bd7861cc14f7a9e = NULL;
  if (this_ != NULL) {
    mb_entry_0bd7861cc14f7a9e = (*(void ***)this_)[14];
  }
  if (mb_entry_0bd7861cc14f7a9e == NULL) {
  return 0;
  }
  mb_fn_0bd7861cc14f7a9e mb_target_0bd7861cc14f7a9e = (mb_fn_0bd7861cc14f7a9e)mb_entry_0bd7861cc14f7a9e;
  int32_t mb_result_0bd7861cc14f7a9e = mb_target_0bd7861cc14f7a9e(this_, result_out);
  return mb_result_0bd7861cc14f7a9e;
}

typedef int32_t (MB_CALL *mb_fn_82dc66a3e6a2263a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63211d92576a51bb3230b32a(void * this_, int32_t * result_out) {
  void *mb_entry_82dc66a3e6a2263a = NULL;
  if (this_ != NULL) {
    mb_entry_82dc66a3e6a2263a = (*(void ***)this_)[12];
  }
  if (mb_entry_82dc66a3e6a2263a == NULL) {
  return 0;
  }
  mb_fn_82dc66a3e6a2263a mb_target_82dc66a3e6a2263a = (mb_fn_82dc66a3e6a2263a)mb_entry_82dc66a3e6a2263a;
  int32_t mb_result_82dc66a3e6a2263a = mb_target_82dc66a3e6a2263a(this_, result_out);
  return mb_result_82dc66a3e6a2263a;
}

typedef int32_t (MB_CALL *mb_fn_d96c4bc3cb32b6e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dffd1c15a6942338ea34b02(void * this_, int32_t value) {
  void *mb_entry_d96c4bc3cb32b6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d96c4bc3cb32b6e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_d96c4bc3cb32b6e5 == NULL) {
  return 0;
  }
  mb_fn_d96c4bc3cb32b6e5 mb_target_d96c4bc3cb32b6e5 = (mb_fn_d96c4bc3cb32b6e5)mb_entry_d96c4bc3cb32b6e5;
  int32_t mb_result_d96c4bc3cb32b6e5 = mb_target_d96c4bc3cb32b6e5(this_, value);
  return mb_result_d96c4bc3cb32b6e5;
}

typedef int32_t (MB_CALL *mb_fn_f618b40288924726)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c689a6166659e77e8cef33bb(void * this_, int32_t value) {
  void *mb_entry_f618b40288924726 = NULL;
  if (this_ != NULL) {
    mb_entry_f618b40288924726 = (*(void ***)this_)[13];
  }
  if (mb_entry_f618b40288924726 == NULL) {
  return 0;
  }
  mb_fn_f618b40288924726 mb_target_f618b40288924726 = (mb_fn_f618b40288924726)mb_entry_f618b40288924726;
  int32_t mb_result_f618b40288924726 = mb_target_f618b40288924726(this_, value);
  return mb_result_f618b40288924726;
}

typedef int32_t (MB_CALL *mb_fn_f0f001490b39a71c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b894df01f4c42ec817a5842(void * this_, int64_t token) {
  void *mb_entry_f0f001490b39a71c = NULL;
  if (this_ != NULL) {
    mb_entry_f0f001490b39a71c = (*(void ***)this_)[17];
  }
  if (mb_entry_f0f001490b39a71c == NULL) {
  return 0;
  }
  mb_fn_f0f001490b39a71c mb_target_f0f001490b39a71c = (mb_fn_f0f001490b39a71c)mb_entry_f0f001490b39a71c;
  int32_t mb_result_f0f001490b39a71c = mb_target_f0f001490b39a71c(this_, token);
  return mb_result_f0f001490b39a71c;
}

typedef int32_t (MB_CALL *mb_fn_e32c059d082d0671)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdf939c76ca7a94e5ec7576(void * this_, int64_t token) {
  void *mb_entry_e32c059d082d0671 = NULL;
  if (this_ != NULL) {
    mb_entry_e32c059d082d0671 = (*(void ***)this_)[19];
  }
  if (mb_entry_e32c059d082d0671 == NULL) {
  return 0;
  }
  mb_fn_e32c059d082d0671 mb_target_e32c059d082d0671 = (mb_fn_e32c059d082d0671)mb_entry_e32c059d082d0671;
  int32_t mb_result_e32c059d082d0671 = mb_target_e32c059d082d0671(this_, token);
  return mb_result_e32c059d082d0671;
}

typedef int32_t (MB_CALL *mb_fn_d22fe090f6adbde7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d0dac7458736a4dbf38269(void * this_, int64_t token) {
  void *mb_entry_d22fe090f6adbde7 = NULL;
  if (this_ != NULL) {
    mb_entry_d22fe090f6adbde7 = (*(void ***)this_)[9];
  }
  if (mb_entry_d22fe090f6adbde7 == NULL) {
  return 0;
  }
  mb_fn_d22fe090f6adbde7 mb_target_d22fe090f6adbde7 = (mb_fn_d22fe090f6adbde7)mb_entry_d22fe090f6adbde7;
  int32_t mb_result_d22fe090f6adbde7 = mb_target_d22fe090f6adbde7(this_, token);
  return mb_result_d22fe090f6adbde7;
}

typedef int32_t (MB_CALL *mb_fn_19346385f1a37c04)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65f9fd14b6d97bc3ef82d12(void * this_, int64_t token) {
  void *mb_entry_19346385f1a37c04 = NULL;
  if (this_ != NULL) {
    mb_entry_19346385f1a37c04 = (*(void ***)this_)[11];
  }
  if (mb_entry_19346385f1a37c04 == NULL) {
  return 0;
  }
  mb_fn_19346385f1a37c04 mb_target_19346385f1a37c04 = (mb_fn_19346385f1a37c04)mb_entry_19346385f1a37c04;
  int32_t mb_result_19346385f1a37c04 = mb_target_19346385f1a37c04(this_, token);
  return mb_result_19346385f1a37c04;
}

typedef int32_t (MB_CALL *mb_fn_bbe46c05b0a5f21f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bee68fa67dda9709073c0f(void * this_, int64_t token) {
  void *mb_entry_bbe46c05b0a5f21f = NULL;
  if (this_ != NULL) {
    mb_entry_bbe46c05b0a5f21f = (*(void ***)this_)[7];
  }
  if (mb_entry_bbe46c05b0a5f21f == NULL) {
  return 0;
  }
  mb_fn_bbe46c05b0a5f21f mb_target_bbe46c05b0a5f21f = (mb_fn_bbe46c05b0a5f21f)mb_entry_bbe46c05b0a5f21f;
  int32_t mb_result_bbe46c05b0a5f21f = mb_target_bbe46c05b0a5f21f(this_, token);
  return mb_result_bbe46c05b0a5f21f;
}

typedef int32_t (MB_CALL *mb_fn_0c86def544c7fdda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273e4b323a146d2202bd5e94(void * this_, uint64_t * result_out) {
  void *mb_entry_0c86def544c7fdda = NULL;
  if (this_ != NULL) {
    mb_entry_0c86def544c7fdda = (*(void ***)this_)[6];
  }
  if (mb_entry_0c86def544c7fdda == NULL) {
  return 0;
  }
  mb_fn_0c86def544c7fdda mb_target_0c86def544c7fdda = (mb_fn_0c86def544c7fdda)mb_entry_0c86def544c7fdda;
  int32_t mb_result_0c86def544c7fdda = mb_target_0c86def544c7fdda(this_, (void * *)result_out);
  return mb_result_0c86def544c7fdda;
}

typedef int32_t (MB_CALL *mb_fn_73d38a3a12c08cdd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fa3905c9d06618b034fe3f(void * this_, int32_t * result_out) {
  void *mb_entry_73d38a3a12c08cdd = NULL;
  if (this_ != NULL) {
    mb_entry_73d38a3a12c08cdd = (*(void ***)this_)[7];
  }
  if (mb_entry_73d38a3a12c08cdd == NULL) {
  return 0;
  }
  mb_fn_73d38a3a12c08cdd mb_target_73d38a3a12c08cdd = (mb_fn_73d38a3a12c08cdd)mb_entry_73d38a3a12c08cdd;
  int32_t mb_result_73d38a3a12c08cdd = mb_target_73d38a3a12c08cdd(this_, result_out);
  return mb_result_73d38a3a12c08cdd;
}

typedef int32_t (MB_CALL *mb_fn_04eefe23a6121312)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d253586559c7349cb2f3094f(void * this_, int32_t value) {
  void *mb_entry_04eefe23a6121312 = NULL;
  if (this_ != NULL) {
    mb_entry_04eefe23a6121312 = (*(void ***)this_)[8];
  }
  if (mb_entry_04eefe23a6121312 == NULL) {
  return 0;
  }
  mb_fn_04eefe23a6121312 mb_target_04eefe23a6121312 = (mb_fn_04eefe23a6121312)mb_entry_04eefe23a6121312;
  int32_t mb_result_04eefe23a6121312 = mb_target_04eefe23a6121312(this_, value);
  return mb_result_04eefe23a6121312;
}

typedef int32_t (MB_CALL *mb_fn_cff1e78e407cb146)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d7f5d087c624bae039cbd6(void * this_, int32_t * result_out) {
  void *mb_entry_cff1e78e407cb146 = NULL;
  if (this_ != NULL) {
    mb_entry_cff1e78e407cb146 = (*(void ***)this_)[8];
  }
  if (mb_entry_cff1e78e407cb146 == NULL) {
  return 0;
  }
  mb_fn_cff1e78e407cb146 mb_target_cff1e78e407cb146 = (mb_fn_cff1e78e407cb146)mb_entry_cff1e78e407cb146;
  int32_t mb_result_cff1e78e407cb146 = mb_target_cff1e78e407cb146(this_, result_out);
  return mb_result_cff1e78e407cb146;
}

typedef int32_t (MB_CALL *mb_fn_9985f3a036b7f05e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7a25f467d05938ef7ac57e(void * this_, uint64_t * result_out) {
  void *mb_entry_9985f3a036b7f05e = NULL;
  if (this_ != NULL) {
    mb_entry_9985f3a036b7f05e = (*(void ***)this_)[6];
  }
  if (mb_entry_9985f3a036b7f05e == NULL) {
  return 0;
  }
  mb_fn_9985f3a036b7f05e mb_target_9985f3a036b7f05e = (mb_fn_9985f3a036b7f05e)mb_entry_9985f3a036b7f05e;
  int32_t mb_result_9985f3a036b7f05e = mb_target_9985f3a036b7f05e(this_, (void * *)result_out);
  return mb_result_9985f3a036b7f05e;
}

typedef int32_t (MB_CALL *mb_fn_98c90019277dca5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eec7f3c03bd9438653be970(void * this_, int32_t value) {
  void *mb_entry_98c90019277dca5d = NULL;
  if (this_ != NULL) {
    mb_entry_98c90019277dca5d = (*(void ***)this_)[9];
  }
  if (mb_entry_98c90019277dca5d == NULL) {
  return 0;
  }
  mb_fn_98c90019277dca5d mb_target_98c90019277dca5d = (mb_fn_98c90019277dca5d)mb_entry_98c90019277dca5d;
  int32_t mb_result_98c90019277dca5d = mb_target_98c90019277dca5d(this_, value);
  return mb_result_98c90019277dca5d;
}

typedef int32_t (MB_CALL *mb_fn_427cdbeaf24a4368)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132806a159d2accd8252c8b3(void * this_, void * value) {
  void *mb_entry_427cdbeaf24a4368 = NULL;
  if (this_ != NULL) {
    mb_entry_427cdbeaf24a4368 = (*(void ***)this_)[7];
  }
  if (mb_entry_427cdbeaf24a4368 == NULL) {
  return 0;
  }
  mb_fn_427cdbeaf24a4368 mb_target_427cdbeaf24a4368 = (mb_fn_427cdbeaf24a4368)mb_entry_427cdbeaf24a4368;
  int32_t mb_result_427cdbeaf24a4368 = mb_target_427cdbeaf24a4368(this_, value);
  return mb_result_427cdbeaf24a4368;
}

typedef int32_t (MB_CALL *mb_fn_9881c2b1d34a90b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69384e2ee0df09119962aa81(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9881c2b1d34a90b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9881c2b1d34a90b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_9881c2b1d34a90b1 == NULL) {
  return 0;
  }
  mb_fn_9881c2b1d34a90b1 mb_target_9881c2b1d34a90b1 = (mb_fn_9881c2b1d34a90b1)mb_entry_9881c2b1d34a90b1;
  int32_t mb_result_9881c2b1d34a90b1 = mb_target_9881c2b1d34a90b1(this_, handler, result_out);
  return mb_result_9881c2b1d34a90b1;
}

typedef int32_t (MB_CALL *mb_fn_48a6ca324e491cbc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b916015adf4300ec3ca6bf45(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_48a6ca324e491cbc = NULL;
  if (this_ != NULL) {
    mb_entry_48a6ca324e491cbc = (*(void ***)this_)[14];
  }
  if (mb_entry_48a6ca324e491cbc == NULL) {
  return 0;
  }
  mb_fn_48a6ca324e491cbc mb_target_48a6ca324e491cbc = (mb_fn_48a6ca324e491cbc)mb_entry_48a6ca324e491cbc;
  int32_t mb_result_48a6ca324e491cbc = mb_target_48a6ca324e491cbc(this_, handler, result_out);
  return mb_result_48a6ca324e491cbc;
}

typedef int32_t (MB_CALL *mb_fn_a873ccdc3ebd04b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a98bdf1fcc5500a9e471a4(void * this_, int32_t * result_out) {
  void *mb_entry_a873ccdc3ebd04b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a873ccdc3ebd04b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a873ccdc3ebd04b8 == NULL) {
  return 0;
  }
  mb_fn_a873ccdc3ebd04b8 mb_target_a873ccdc3ebd04b8 = (mb_fn_a873ccdc3ebd04b8)mb_entry_a873ccdc3ebd04b8;
  int32_t mb_result_a873ccdc3ebd04b8 = mb_target_a873ccdc3ebd04b8(this_, result_out);
  return mb_result_a873ccdc3ebd04b8;
}

typedef int32_t (MB_CALL *mb_fn_f37783d9ccfe069b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e404eee1dd40a3a0abc5fdd0(void * this_, uint32_t * result_out) {
  void *mb_entry_f37783d9ccfe069b = NULL;
  if (this_ != NULL) {
    mb_entry_f37783d9ccfe069b = (*(void ***)this_)[10];
  }
  if (mb_entry_f37783d9ccfe069b == NULL) {
  return 0;
  }
  mb_fn_f37783d9ccfe069b mb_target_f37783d9ccfe069b = (mb_fn_f37783d9ccfe069b)mb_entry_f37783d9ccfe069b;
  int32_t mb_result_f37783d9ccfe069b = mb_target_f37783d9ccfe069b(this_, result_out);
  return mb_result_f37783d9ccfe069b;
}

typedef int32_t (MB_CALL *mb_fn_36990d4e88cdf71f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bf11fead9815afa2ae1c33(void * this_, int32_t * result_out) {
  void *mb_entry_36990d4e88cdf71f = NULL;
  if (this_ != NULL) {
    mb_entry_36990d4e88cdf71f = (*(void ***)this_)[6];
  }
  if (mb_entry_36990d4e88cdf71f == NULL) {
  return 0;
  }
  mb_fn_36990d4e88cdf71f mb_target_36990d4e88cdf71f = (mb_fn_36990d4e88cdf71f)mb_entry_36990d4e88cdf71f;
  int32_t mb_result_36990d4e88cdf71f = mb_target_36990d4e88cdf71f(this_, result_out);
  return mb_result_36990d4e88cdf71f;
}

typedef int32_t (MB_CALL *mb_fn_42b8bcf36a4a7f71)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da63222ae37014ece66a82f5(void * this_, int32_t value) {
  void *mb_entry_42b8bcf36a4a7f71 = NULL;
  if (this_ != NULL) {
    mb_entry_42b8bcf36a4a7f71 = (*(void ***)this_)[9];
  }
  if (mb_entry_42b8bcf36a4a7f71 == NULL) {
  return 0;
  }
  mb_fn_42b8bcf36a4a7f71 mb_target_42b8bcf36a4a7f71 = (mb_fn_42b8bcf36a4a7f71)mb_entry_42b8bcf36a4a7f71;
  int32_t mb_result_42b8bcf36a4a7f71 = mb_target_42b8bcf36a4a7f71(this_, value);
  return mb_result_42b8bcf36a4a7f71;
}

