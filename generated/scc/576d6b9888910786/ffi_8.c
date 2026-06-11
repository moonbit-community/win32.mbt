#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6fbbf5edbccc2053)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b021e2eb3e1f1f63243fe1ae(void * this_) {
  void *mb_entry_6fbbf5edbccc2053 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbbf5edbccc2053 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fbbf5edbccc2053 == NULL) {
  return 0;
  }
  mb_fn_6fbbf5edbccc2053 mb_target_6fbbf5edbccc2053 = (mb_fn_6fbbf5edbccc2053)mb_entry_6fbbf5edbccc2053;
  int32_t mb_result_6fbbf5edbccc2053 = mb_target_6fbbf5edbccc2053(this_);
  return mb_result_6fbbf5edbccc2053;
}

typedef int32_t (MB_CALL *mb_fn_90314a050da27650)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d80b980816831ef3d68197d(void * this_, void * sid) {
  void *mb_entry_90314a050da27650 = NULL;
  if (this_ != NULL) {
    mb_entry_90314a050da27650 = (*(void ***)this_)[23];
  }
  if (mb_entry_90314a050da27650 == NULL) {
  return 0;
  }
  mb_fn_90314a050da27650 mb_target_90314a050da27650 = (mb_fn_90314a050da27650)mb_entry_90314a050da27650;
  int32_t mb_result_90314a050da27650 = mb_target_90314a050da27650(this_, (uint16_t * *)sid);
  return mb_result_90314a050da27650;
}

typedef int32_t (MB_CALL *mb_fn_7bf9e240127cfa79)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084a894f1dcdfb5899a0fe8d(void * this_, void * pcpc, uint32_t dw_field_id, void * psz_item) {
  void *mb_entry_7bf9e240127cfa79 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf9e240127cfa79 = (*(void ***)this_)[13];
  }
  if (mb_entry_7bf9e240127cfa79 == NULL) {
  return 0;
  }
  mb_fn_7bf9e240127cfa79 mb_target_7bf9e240127cfa79 = (mb_fn_7bf9e240127cfa79)mb_entry_7bf9e240127cfa79;
  int32_t mb_result_7bf9e240127cfa79 = mb_target_7bf9e240127cfa79(this_, pcpc, dw_field_id, (uint16_t *)psz_item);
  return mb_result_7bf9e240127cfa79;
}

typedef int32_t (MB_CALL *mb_fn_65412c7a9e38b211)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da68539811b454c29763a244(void * this_, void * pcpc, uint32_t dw_field_id, uint32_t dw_item) {
  void *mb_entry_65412c7a9e38b211 = NULL;
  if (this_ != NULL) {
    mb_entry_65412c7a9e38b211 = (*(void ***)this_)[12];
  }
  if (mb_entry_65412c7a9e38b211 == NULL) {
  return 0;
  }
  mb_fn_65412c7a9e38b211 mb_target_65412c7a9e38b211 = (mb_fn_65412c7a9e38b211)mb_entry_65412c7a9e38b211;
  int32_t mb_result_65412c7a9e38b211 = mb_target_65412c7a9e38b211(this_, pcpc, dw_field_id, dw_item);
  return mb_result_65412c7a9e38b211;
}

typedef int32_t (MB_CALL *mb_fn_c60dd5271bdf6fe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89181d7b28ac55ab55f16402(void * this_, void * phwnd_owner) {
  void *mb_entry_c60dd5271bdf6fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_c60dd5271bdf6fe2 = (*(void ***)this_)[15];
  }
  if (mb_entry_c60dd5271bdf6fe2 == NULL) {
  return 0;
  }
  mb_fn_c60dd5271bdf6fe2 mb_target_c60dd5271bdf6fe2 = (mb_fn_c60dd5271bdf6fe2)mb_entry_c60dd5271bdf6fe2;
  int32_t mb_result_c60dd5271bdf6fe2 = mb_target_c60dd5271bdf6fe2(this_, (void * *)phwnd_owner);
  return mb_result_c60dd5271bdf6fe2;
}

typedef int32_t (MB_CALL *mb_fn_38bb8cb8a8f8c684)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0692108731fbdcbc9dd5d25(void * this_, void * pcpc, uint32_t dw_field_id, void * hbmp) {
  void *mb_entry_38bb8cb8a8f8c684 = NULL;
  if (this_ != NULL) {
    mb_entry_38bb8cb8a8f8c684 = (*(void ***)this_)[10];
  }
  if (mb_entry_38bb8cb8a8f8c684 == NULL) {
  return 0;
  }
  mb_fn_38bb8cb8a8f8c684 mb_target_38bb8cb8a8f8c684 = (mb_fn_38bb8cb8a8f8c684)mb_entry_38bb8cb8a8f8c684;
  int32_t mb_result_38bb8cb8a8f8c684 = mb_target_38bb8cb8a8f8c684(this_, pcpc, dw_field_id, hbmp);
  return mb_result_38bb8cb8a8f8c684;
}

typedef int32_t (MB_CALL *mb_fn_47318a05626e4667)(void *, void *, uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272f2ec594cb0b897164d80b(void * this_, void * pcpc, uint32_t dw_field_id, int32_t b_checked, void * psz_label) {
  void *mb_entry_47318a05626e4667 = NULL;
  if (this_ != NULL) {
    mb_entry_47318a05626e4667 = (*(void ***)this_)[9];
  }
  if (mb_entry_47318a05626e4667 == NULL) {
  return 0;
  }
  mb_fn_47318a05626e4667 mb_target_47318a05626e4667 = (mb_fn_47318a05626e4667)mb_entry_47318a05626e4667;
  int32_t mb_result_47318a05626e4667 = mb_target_47318a05626e4667(this_, pcpc, dw_field_id, b_checked, (uint16_t *)psz_label);
  return mb_result_47318a05626e4667;
}

typedef int32_t (MB_CALL *mb_fn_43fd919ad26ed711)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6e6769adeeb74e06cb2d66(void * this_, void * pcpc, uint32_t dw_field_id, uint32_t dw_selected_item) {
  void *mb_entry_43fd919ad26ed711 = NULL;
  if (this_ != NULL) {
    mb_entry_43fd919ad26ed711 = (*(void ***)this_)[11];
  }
  if (mb_entry_43fd919ad26ed711 == NULL) {
  return 0;
  }
  mb_fn_43fd919ad26ed711 mb_target_43fd919ad26ed711 = (mb_fn_43fd919ad26ed711)mb_entry_43fd919ad26ed711;
  int32_t mb_result_43fd919ad26ed711 = mb_target_43fd919ad26ed711(this_, pcpc, dw_field_id, dw_selected_item);
  return mb_result_43fd919ad26ed711;
}

typedef int32_t (MB_CALL *mb_fn_d9dd7ac4074ea18a)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa3443cf2015fb63fd93311(void * this_, void * pcpc, uint32_t dw_field_id, int32_t cpfis) {
  void *mb_entry_d9dd7ac4074ea18a = NULL;
  if (this_ != NULL) {
    mb_entry_d9dd7ac4074ea18a = (*(void ***)this_)[7];
  }
  if (mb_entry_d9dd7ac4074ea18a == NULL) {
  return 0;
  }
  mb_fn_d9dd7ac4074ea18a mb_target_d9dd7ac4074ea18a = (mb_fn_d9dd7ac4074ea18a)mb_entry_d9dd7ac4074ea18a;
  int32_t mb_result_d9dd7ac4074ea18a = mb_target_d9dd7ac4074ea18a(this_, pcpc, dw_field_id, cpfis);
  return mb_result_d9dd7ac4074ea18a;
}

typedef int32_t (MB_CALL *mb_fn_e8610a33aac03aaf)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9341dcd3d04539efde9103(void * this_, void * pcpc, uint32_t dw_field_id, int32_t cpfs) {
  void *mb_entry_e8610a33aac03aaf = NULL;
  if (this_ != NULL) {
    mb_entry_e8610a33aac03aaf = (*(void ***)this_)[6];
  }
  if (mb_entry_e8610a33aac03aaf == NULL) {
  return 0;
  }
  mb_fn_e8610a33aac03aaf mb_target_e8610a33aac03aaf = (mb_fn_e8610a33aac03aaf)mb_entry_e8610a33aac03aaf;
  int32_t mb_result_e8610a33aac03aaf = mb_target_e8610a33aac03aaf(this_, pcpc, dw_field_id, cpfs);
  return mb_result_e8610a33aac03aaf;
}

typedef int32_t (MB_CALL *mb_fn_0c4f2fd6a82a477d)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875f372b07f243f35b755c85(void * this_, void * pcpc, uint32_t dw_field_id, void * psz) {
  void *mb_entry_0c4f2fd6a82a477d = NULL;
  if (this_ != NULL) {
    mb_entry_0c4f2fd6a82a477d = (*(void ***)this_)[8];
  }
  if (mb_entry_0c4f2fd6a82a477d == NULL) {
  return 0;
  }
  mb_fn_0c4f2fd6a82a477d mb_target_0c4f2fd6a82a477d = (mb_fn_0c4f2fd6a82a477d)mb_entry_0c4f2fd6a82a477d;
  int32_t mb_result_0c4f2fd6a82a477d = mb_target_0c4f2fd6a82a477d(this_, pcpc, dw_field_id, (uint16_t *)psz);
  return mb_result_0c4f2fd6a82a477d;
}

typedef int32_t (MB_CALL *mb_fn_b9711c7517cf48d6)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6a8d88be70204e6ef5a22d(void * this_, void * pcpc, uint32_t dw_field_id, uint32_t dw_adjacent_to) {
  void *mb_entry_b9711c7517cf48d6 = NULL;
  if (this_ != NULL) {
    mb_entry_b9711c7517cf48d6 = (*(void ***)this_)[14];
  }
  if (mb_entry_b9711c7517cf48d6 == NULL) {
  return 0;
  }
  mb_fn_b9711c7517cf48d6 mb_target_b9711c7517cf48d6 = (mb_fn_b9711c7517cf48d6)mb_entry_b9711c7517cf48d6;
  int32_t mb_result_b9711c7517cf48d6 = mb_target_b9711c7517cf48d6(this_, pcpc, dw_field_id, dw_adjacent_to);
  return mb_result_b9711c7517cf48d6;
}

typedef int32_t (MB_CALL *mb_fn_21f4e0b96fecc997)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd9e605abd0428541d145a9(void * this_) {
  void *mb_entry_21f4e0b96fecc997 = NULL;
  if (this_ != NULL) {
    mb_entry_21f4e0b96fecc997 = (*(void ***)this_)[16];
  }
  if (mb_entry_21f4e0b96fecc997 == NULL) {
  return 0;
  }
  mb_fn_21f4e0b96fecc997 mb_target_21f4e0b96fecc997 = (mb_fn_21f4e0b96fecc997)mb_entry_21f4e0b96fecc997;
  int32_t mb_result_21f4e0b96fecc997 = mb_target_21f4e0b96fecc997(this_);
  return mb_result_21f4e0b96fecc997;
}

typedef int32_t (MB_CALL *mb_fn_1b9cb9ee35e67f45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fd6b50e7f000e6cd4ccb46(void * this_) {
  void *mb_entry_1b9cb9ee35e67f45 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9cb9ee35e67f45 = (*(void ***)this_)[17];
  }
  if (mb_entry_1b9cb9ee35e67f45 == NULL) {
  return 0;
  }
  mb_fn_1b9cb9ee35e67f45 mb_target_1b9cb9ee35e67f45 = (mb_fn_1b9cb9ee35e67f45)mb_entry_1b9cb9ee35e67f45;
  int32_t mb_result_1b9cb9ee35e67f45 = mb_target_1b9cb9ee35e67f45(this_);
  return mb_result_1b9cb9ee35e67f45;
}

typedef int32_t (MB_CALL *mb_fn_c1895d9e1d7d850e)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82ac1e322892f08eb89d8ca(void * this_, void * credential, uint32_t field_id, int32_t options) {
  void *mb_entry_c1895d9e1d7d850e = NULL;
  if (this_ != NULL) {
    mb_entry_c1895d9e1d7d850e = (*(void ***)this_)[18];
  }
  if (mb_entry_c1895d9e1d7d850e == NULL) {
  return 0;
  }
  mb_fn_c1895d9e1d7d850e mb_target_c1895d9e1d7d850e = (mb_fn_c1895d9e1d7d850e)mb_entry_c1895d9e1d7d850e;
  int32_t mb_result_c1895d9e1d7d850e = mb_target_c1895d9e1d7d850e(this_, credential, field_id, options);
  return mb_result_c1895d9e1d7d850e;
}

typedef int32_t (MB_CALL *mb_fn_9b4aae31f67a413f)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ed6797742dbd57c195d386(void * this_, uint32_t field_id, void * options) {
  void *mb_entry_9b4aae31f67a413f = NULL;
  if (this_ != NULL) {
    mb_entry_9b4aae31f67a413f = (*(void ***)this_)[6];
  }
  if (mb_entry_9b4aae31f67a413f == NULL) {
  return 0;
  }
  mb_fn_9b4aae31f67a413f mb_target_9b4aae31f67a413f = (mb_fn_9b4aae31f67a413f)mb_entry_9b4aae31f67a413f;
  int32_t mb_result_9b4aae31f67a413f = mb_target_9b4aae31f67a413f(this_, field_id, (int32_t *)options);
  return mb_result_9b4aae31f67a413f;
}

typedef int32_t (MB_CALL *mb_fn_2c2e2a341e452a3d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec2d39169c6427b318eb91b(void * this_, uint64_t up_advise_context) {
  void *mb_entry_2c2e2a341e452a3d = NULL;
  if (this_ != NULL) {
    mb_entry_2c2e2a341e452a3d = (*(void ***)this_)[6];
  }
  if (mb_entry_2c2e2a341e452a3d == NULL) {
  return 0;
  }
  mb_fn_2c2e2a341e452a3d mb_target_2c2e2a341e452a3d = (mb_fn_2c2e2a341e452a3d)mb_entry_2c2e2a341e452a3d;
  int32_t mb_result_2c2e2a341e452a3d = mb_target_2c2e2a341e452a3d(this_, up_advise_context);
  return mb_result_2c2e2a341e452a3d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f3635c440173ea03_p3;
typedef char mb_assert_f3635c440173ea03_p3[(sizeof(mb_agg_f3635c440173ea03_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f3635c440173ea03_p3[(MB_ALIGNOF(mb_agg_f3635c440173ea03_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3635c440173ea03)(void *, int32_t, uint32_t, mb_agg_f3635c440173ea03_p3 *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87aab0b8c3e83f92f3b34ea(void * this_, int32_t cpus, uint32_t dw_flags, void * rgclsid_providers, void * rgb_allow, uint32_t c_providers) {
  void *mb_entry_f3635c440173ea03 = NULL;
  if (this_ != NULL) {
    mb_entry_f3635c440173ea03 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3635c440173ea03 == NULL) {
  return 0;
  }
  mb_fn_f3635c440173ea03 mb_target_f3635c440173ea03 = (mb_fn_f3635c440173ea03)mb_entry_f3635c440173ea03;
  int32_t mb_result_f3635c440173ea03 = mb_target_f3635c440173ea03(this_, cpus, dw_flags, (mb_agg_f3635c440173ea03_p3 *)rgclsid_providers, (int32_t *)rgb_allow, c_providers);
  return mb_result_f3635c440173ea03;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_41bd6b8b404ee277_p1;
typedef char mb_assert_41bd6b8b404ee277_p1[(sizeof(mb_agg_41bd6b8b404ee277_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_41bd6b8b404ee277_p1[(MB_ALIGNOF(mb_agg_41bd6b8b404ee277_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_41bd6b8b404ee277_p2;
typedef char mb_assert_41bd6b8b404ee277_p2[(sizeof(mb_agg_41bd6b8b404ee277_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_41bd6b8b404ee277_p2[(MB_ALIGNOF(mb_agg_41bd6b8b404ee277_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41bd6b8b404ee277)(void *, mb_agg_41bd6b8b404ee277_p1 *, mb_agg_41bd6b8b404ee277_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c8ef96bc8a6b54fe9a790a(void * this_, void * pcpcs_in, void * pcpcs_out) {
  void *mb_entry_41bd6b8b404ee277 = NULL;
  if (this_ != NULL) {
    mb_entry_41bd6b8b404ee277 = (*(void ***)this_)[7];
  }
  if (mb_entry_41bd6b8b404ee277 == NULL) {
  return 0;
  }
  mb_fn_41bd6b8b404ee277 mb_target_41bd6b8b404ee277 = (mb_fn_41bd6b8b404ee277)mb_entry_41bd6b8b404ee277;
  int32_t mb_result_41bd6b8b404ee277 = mb_target_41bd6b8b404ee277(this_, (mb_agg_41bd6b8b404ee277_p1 *)pcpcs_in, (mb_agg_41bd6b8b404ee277_p2 *)pcpcs_out);
  return mb_result_41bd6b8b404ee277;
}

typedef int32_t (MB_CALL *mb_fn_f7f9bdf1663d22c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f8b114fb879fd32d9ca1ef(void * this_, void * users) {
  void *mb_entry_f7f9bdf1663d22c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f9bdf1663d22c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7f9bdf1663d22c8 == NULL) {
  return 0;
  }
  mb_fn_f7f9bdf1663d22c8 mb_target_f7f9bdf1663d22c8 = (mb_fn_f7f9bdf1663d22c8)mb_entry_f7f9bdf1663d22c8;
  int32_t mb_result_f7f9bdf1663d22c8 = mb_target_f7f9bdf1663d22c8(this_, users);
  return mb_result_f7f9bdf1663d22c8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3759552e87edc4a7_p1;
typedef char mb_assert_3759552e87edc4a7_p1[(sizeof(mb_agg_3759552e87edc4a7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3759552e87edc4a7_p1[(MB_ALIGNOF(mb_agg_3759552e87edc4a7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3759552e87edc4a7)(void *, mb_agg_3759552e87edc4a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc04921c232664ef8e702b6c(void * this_, void * provider_id) {
  void *mb_entry_3759552e87edc4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_3759552e87edc4a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3759552e87edc4a7 == NULL) {
  return 0;
  }
  mb_fn_3759552e87edc4a7 mb_target_3759552e87edc4a7 = (mb_fn_3759552e87edc4a7)mb_entry_3759552e87edc4a7;
  int32_t mb_result_3759552e87edc4a7 = mb_target_3759552e87edc4a7(this_, (mb_agg_3759552e87edc4a7_p1 *)provider_id);
  return mb_result_3759552e87edc4a7;
}

typedef int32_t (MB_CALL *mb_fn_77f9ec77e075b4bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0a68f84b9cbb32eaa3287d(void * this_, void * sid) {
  void *mb_entry_77f9ec77e075b4bc = NULL;
  if (this_ != NULL) {
    mb_entry_77f9ec77e075b4bc = (*(void ***)this_)[6];
  }
  if (mb_entry_77f9ec77e075b4bc == NULL) {
  return 0;
  }
  mb_fn_77f9ec77e075b4bc mb_target_77f9ec77e075b4bc = (mb_fn_77f9ec77e075b4bc)mb_entry_77f9ec77e075b4bc;
  int32_t mb_result_77f9ec77e075b4bc = mb_target_77f9ec77e075b4bc(this_, (uint16_t * *)sid);
  return mb_result_77f9ec77e075b4bc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a41dd3aab97516d2_p1;
typedef char mb_assert_a41dd3aab97516d2_p1[(sizeof(mb_agg_a41dd3aab97516d2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a41dd3aab97516d2_p1[(MB_ALIGNOF(mb_agg_a41dd3aab97516d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a41dd3aab97516d2)(void *, mb_agg_a41dd3aab97516d2_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b68216c0efb982624086f4(void * this_, void * key, void * string_value) {
  void *mb_entry_a41dd3aab97516d2 = NULL;
  if (this_ != NULL) {
    mb_entry_a41dd3aab97516d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a41dd3aab97516d2 == NULL) {
  return 0;
  }
  mb_fn_a41dd3aab97516d2 mb_target_a41dd3aab97516d2 = (mb_fn_a41dd3aab97516d2)mb_entry_a41dd3aab97516d2;
  int32_t mb_result_a41dd3aab97516d2 = mb_target_a41dd3aab97516d2(this_, (mb_agg_a41dd3aab97516d2_p1 *)key, (uint16_t * *)string_value);
  return mb_result_a41dd3aab97516d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_872fc9e0ba5aed15_p1;
typedef char mb_assert_872fc9e0ba5aed15_p1[(sizeof(mb_agg_872fc9e0ba5aed15_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_872fc9e0ba5aed15_p1[(MB_ALIGNOF(mb_agg_872fc9e0ba5aed15_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_872fc9e0ba5aed15_p2;
typedef char mb_assert_872fc9e0ba5aed15_p2[(sizeof(mb_agg_872fc9e0ba5aed15_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_872fc9e0ba5aed15_p2[(MB_ALIGNOF(mb_agg_872fc9e0ba5aed15_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_872fc9e0ba5aed15)(void *, mb_agg_872fc9e0ba5aed15_p1 *, mb_agg_872fc9e0ba5aed15_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d34f81f9653b3012ad51fc(void * this_, void * key, void * value) {
  void *mb_entry_872fc9e0ba5aed15 = NULL;
  if (this_ != NULL) {
    mb_entry_872fc9e0ba5aed15 = (*(void ***)this_)[9];
  }
  if (mb_entry_872fc9e0ba5aed15 == NULL) {
  return 0;
  }
  mb_fn_872fc9e0ba5aed15 mb_target_872fc9e0ba5aed15 = (mb_fn_872fc9e0ba5aed15)mb_entry_872fc9e0ba5aed15;
  int32_t mb_result_872fc9e0ba5aed15 = mb_target_872fc9e0ba5aed15(this_, (mb_agg_872fc9e0ba5aed15_p1 *)key, (mb_agg_872fc9e0ba5aed15_p2 *)value);
  return mb_result_872fc9e0ba5aed15;
}

typedef int32_t (MB_CALL *mb_fn_0ce3d36b5cddbdc6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d0e54302f9d1f90ed81cdf(void * this_, void * credential_provider_account_options) {
  void *mb_entry_0ce3d36b5cddbdc6 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce3d36b5cddbdc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ce3d36b5cddbdc6 == NULL) {
  return 0;
  }
  mb_fn_0ce3d36b5cddbdc6 mb_target_0ce3d36b5cddbdc6 = (mb_fn_0ce3d36b5cddbdc6)mb_entry_0ce3d36b5cddbdc6;
  int32_t mb_result_0ce3d36b5cddbdc6 = mb_target_0ce3d36b5cddbdc6(this_, (int32_t *)credential_provider_account_options);
  return mb_result_0ce3d36b5cddbdc6;
}

typedef int32_t (MB_CALL *mb_fn_6e1a1163ec8a1c82)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d061c011fd35f937b9ed431(void * this_, uint32_t user_index, void * user) {
  void *mb_entry_6e1a1163ec8a1c82 = NULL;
  if (this_ != NULL) {
    mb_entry_6e1a1163ec8a1c82 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e1a1163ec8a1c82 == NULL) {
  return 0;
  }
  mb_fn_6e1a1163ec8a1c82 mb_target_6e1a1163ec8a1c82 = (mb_fn_6e1a1163ec8a1c82)mb_entry_6e1a1163ec8a1c82;
  int32_t mb_result_6e1a1163ec8a1c82 = mb_target_6e1a1163ec8a1c82(this_, user_index, (void * *)user);
  return mb_result_6e1a1163ec8a1c82;
}

typedef int32_t (MB_CALL *mb_fn_e5d7f4d837279680)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c100ccb47d575735989bb91(void * this_, void * user_count) {
  void *mb_entry_e5d7f4d837279680 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d7f4d837279680 = (*(void ***)this_)[8];
  }
  if (mb_entry_e5d7f4d837279680 == NULL) {
  return 0;
  }
  mb_fn_e5d7f4d837279680 mb_target_e5d7f4d837279680 = (mb_fn_e5d7f4d837279680)mb_entry_e5d7f4d837279680;
  int32_t mb_result_e5d7f4d837279680 = mb_target_e5d7f4d837279680(this_, (uint32_t *)user_count);
  return mb_result_e5d7f4d837279680;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5bcffdf91f0eae54_p1;
typedef char mb_assert_5bcffdf91f0eae54_p1[(sizeof(mb_agg_5bcffdf91f0eae54_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5bcffdf91f0eae54_p1[(MB_ALIGNOF(mb_agg_5bcffdf91f0eae54_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bcffdf91f0eae54)(void *, mb_agg_5bcffdf91f0eae54_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56169584608dcfe5886caca8(void * this_, void * guid_provider_to_filter_to) {
  void *mb_entry_5bcffdf91f0eae54 = NULL;
  if (this_ != NULL) {
    mb_entry_5bcffdf91f0eae54 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bcffdf91f0eae54 == NULL) {
  return 0;
  }
  mb_fn_5bcffdf91f0eae54 mb_target_5bcffdf91f0eae54 = (mb_fn_5bcffdf91f0eae54)mb_entry_5bcffdf91f0eae54;
  int32_t mb_result_5bcffdf91f0eae54 = mb_target_5bcffdf91f0eae54(this_, (mb_agg_5bcffdf91f0eae54_p1 *)guid_provider_to_filter_to);
  return mb_result_5bcffdf91f0eae54;
}

typedef int32_t (MB_CALL *mb_fn_f10bc6d81fcf897b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e704247e41f0bb0e211687(void * this_, void * pwz_path, uint32_t cch_size) {
  void *mb_entry_f10bc6d81fcf897b = NULL;
  if (this_ != NULL) {
    mb_entry_f10bc6d81fcf897b = (*(void ***)this_)[6];
  }
  if (mb_entry_f10bc6d81fcf897b == NULL) {
  return 0;
  }
  mb_fn_f10bc6d81fcf897b mb_target_f10bc6d81fcf897b = (mb_fn_f10bc6d81fcf897b)mb_entry_f10bc6d81fcf897b;
  int32_t mb_result_f10bc6d81fcf897b = mb_target_f10bc6d81fcf897b(this_, (uint16_t *)pwz_path, cch_size);
  return mb_result_f10bc6d81fcf897b;
}

typedef int32_t (MB_CALL *mb_fn_f40febe52c28313c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424f886ef102818aff3c7aa5(void * this_, void * pwz_path) {
  void *mb_entry_f40febe52c28313c = NULL;
  if (this_ != NULL) {
    mb_entry_f40febe52c28313c = (*(void ***)this_)[7];
  }
  if (mb_entry_f40febe52c28313c == NULL) {
  return 0;
  }
  mb_fn_f40febe52c28313c mb_target_f40febe52c28313c = (mb_fn_f40febe52c28313c)mb_entry_f40febe52c28313c;
  int32_t mb_result_f40febe52c28313c = mb_target_f40febe52c28313c(this_, (uint16_t *)pwz_path);
  return mb_result_f40febe52c28313c;
}

typedef int32_t (MB_CALL *mb_fn_aec25d8ca06eabf9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d254c58940a2a38e8cdfd3b5(void * this_) {
  void *mb_entry_aec25d8ca06eabf9 = NULL;
  if (this_ != NULL) {
    mb_entry_aec25d8ca06eabf9 = (*(void ***)this_)[14];
  }
  if (mb_entry_aec25d8ca06eabf9 == NULL) {
  return 0;
  }
  mb_fn_aec25d8ca06eabf9 mb_target_aec25d8ca06eabf9 = (mb_fn_aec25d8ca06eabf9)mb_entry_aec25d8ca06eabf9;
  int32_t mb_result_aec25d8ca06eabf9 = mb_target_aec25d8ca06eabf9(this_);
  return mb_result_aec25d8ca06eabf9;
}

typedef int32_t (MB_CALL *mb_fn_f0a98b84f12dcd94)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9670617af3180a4727df42(void * this_, void * poa) {
  void *mb_entry_f0a98b84f12dcd94 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a98b84f12dcd94 = (*(void ***)this_)[10];
  }
  if (mb_entry_f0a98b84f12dcd94 == NULL) {
  return 0;
  }
  mb_fn_f0a98b84f12dcd94 mb_target_f0a98b84f12dcd94 = (mb_fn_f0a98b84f12dcd94)mb_entry_f0a98b84f12dcd94;
  int32_t mb_result_f0a98b84f12dcd94 = mb_target_f0a98b84f12dcd94(this_, poa);
  return mb_result_f0a98b84f12dcd94;
}

typedef int32_t (MB_CALL *mb_fn_371da25ee7127e97)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296c0393c300bc83e0ba8b77(void * this_, void * psz_category, void * poa) {
  void *mb_entry_371da25ee7127e97 = NULL;
  if (this_ != NULL) {
    mb_entry_371da25ee7127e97 = (*(void ***)this_)[8];
  }
  if (mb_entry_371da25ee7127e97 == NULL) {
  return 0;
  }
  mb_fn_371da25ee7127e97 mb_target_371da25ee7127e97 = (mb_fn_371da25ee7127e97)mb_entry_371da25ee7127e97;
  int32_t mb_result_371da25ee7127e97 = mb_target_371da25ee7127e97(this_, (uint16_t *)psz_category, poa);
  return mb_result_371da25ee7127e97;
}

typedef int32_t (MB_CALL *mb_fn_c59cef0f15b0583e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eaa57b5cd0e4a17f0fc5e2e(void * this_, int32_t category) {
  void *mb_entry_c59cef0f15b0583e = NULL;
  if (this_ != NULL) {
    mb_entry_c59cef0f15b0583e = (*(void ***)this_)[9];
  }
  if (mb_entry_c59cef0f15b0583e == NULL) {
  return 0;
  }
  mb_fn_c59cef0f15b0583e mb_target_c59cef0f15b0583e = (mb_fn_c59cef0f15b0583e)mb_entry_c59cef0f15b0583e;
  int32_t mb_result_c59cef0f15b0583e = mb_target_c59cef0f15b0583e(this_, category);
  return mb_result_c59cef0f15b0583e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0041fe024559b71d_p2;
typedef char mb_assert_0041fe024559b71d_p2[(sizeof(mb_agg_0041fe024559b71d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0041fe024559b71d_p2[(MB_ALIGNOF(mb_agg_0041fe024559b71d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0041fe024559b71d)(void *, uint32_t *, mb_agg_0041fe024559b71d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e83f5976ff7d7fdb5afc48(void * this_, void * pc_min_slots, void * riid, void * ppv) {
  void *mb_entry_0041fe024559b71d = NULL;
  if (this_ != NULL) {
    mb_entry_0041fe024559b71d = (*(void ***)this_)[7];
  }
  if (mb_entry_0041fe024559b71d == NULL) {
  return 0;
  }
  mb_fn_0041fe024559b71d mb_target_0041fe024559b71d = (mb_fn_0041fe024559b71d)mb_entry_0041fe024559b71d;
  int32_t mb_result_0041fe024559b71d = mb_target_0041fe024559b71d(this_, (uint32_t *)pc_min_slots, (mb_agg_0041fe024559b71d_p2 *)riid, (void * *)ppv);
  return mb_result_0041fe024559b71d;
}

typedef int32_t (MB_CALL *mb_fn_9d09ddfbc36431ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbab64b8c106e374059fbd6(void * this_) {
  void *mb_entry_9d09ddfbc36431ee = NULL;
  if (this_ != NULL) {
    mb_entry_9d09ddfbc36431ee = (*(void ***)this_)[11];
  }
  if (mb_entry_9d09ddfbc36431ee == NULL) {
  return 0;
  }
  mb_fn_9d09ddfbc36431ee mb_target_9d09ddfbc36431ee = (mb_fn_9d09ddfbc36431ee)mb_entry_9d09ddfbc36431ee;
  int32_t mb_result_9d09ddfbc36431ee = mb_target_9d09ddfbc36431ee(this_);
  return mb_result_9d09ddfbc36431ee;
}

typedef int32_t (MB_CALL *mb_fn_d1d1d8ea1067e379)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65ae37af799b284e88b8495(void * this_, void * psz_app_id) {
  void *mb_entry_d1d1d8ea1067e379 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d1d8ea1067e379 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1d1d8ea1067e379 == NULL) {
  return 0;
  }
  mb_fn_d1d1d8ea1067e379 mb_target_d1d1d8ea1067e379 = (mb_fn_d1d1d8ea1067e379)mb_entry_d1d1d8ea1067e379;
  int32_t mb_result_d1d1d8ea1067e379 = mb_target_d1d1d8ea1067e379(this_, (uint16_t *)psz_app_id);
  return mb_result_d1d1d8ea1067e379;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_621fe0bf0ca61cff_p1;
typedef char mb_assert_621fe0bf0ca61cff_p1[(sizeof(mb_agg_621fe0bf0ca61cff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_621fe0bf0ca61cff_p1[(MB_ALIGNOF(mb_agg_621fe0bf0ca61cff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_621fe0bf0ca61cff)(void *, mb_agg_621fe0bf0ca61cff_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa22687f6449b3d090f72c7f(void * this_, void * riid, void * ppv) {
  void *mb_entry_621fe0bf0ca61cff = NULL;
  if (this_ != NULL) {
    mb_entry_621fe0bf0ca61cff = (*(void ***)this_)[12];
  }
  if (mb_entry_621fe0bf0ca61cff == NULL) {
  return 0;
  }
  mb_fn_621fe0bf0ca61cff mb_target_621fe0bf0ca61cff = (mb_fn_621fe0bf0ca61cff)mb_entry_621fe0bf0ca61cff;
  int32_t mb_result_621fe0bf0ca61cff = mb_target_621fe0bf0ca61cff(this_, (mb_agg_621fe0bf0ca61cff_p1 *)riid, (void * *)ppv);
  return mb_result_621fe0bf0ca61cff;
}

typedef int32_t (MB_CALL *mb_fn_6d8f341a1eaa21cf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c241a35e87b4e190f6e3fa(void * this_, void * psz_app_id) {
  void *mb_entry_6d8f341a1eaa21cf = NULL;
  if (this_ != NULL) {
    mb_entry_6d8f341a1eaa21cf = (*(void ***)this_)[6];
  }
  if (mb_entry_6d8f341a1eaa21cf == NULL) {
  return 0;
  }
  mb_fn_6d8f341a1eaa21cf mb_target_6d8f341a1eaa21cf = (mb_fn_6d8f341a1eaa21cf)mb_entry_6d8f341a1eaa21cf;
  int32_t mb_result_6d8f341a1eaa21cf = mb_target_6d8f341a1eaa21cf(this_, (uint16_t *)psz_app_id);
  return mb_result_6d8f341a1eaa21cf;
}

typedef int32_t (MB_CALL *mb_fn_8d522735a9337e17)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7858719efead37b548fb1fb2(void * this_, int32_t h_result, void * pbc_reserved, uint32_t dw_effects) {
  void *mb_entry_8d522735a9337e17 = NULL;
  if (this_ != NULL) {
    mb_entry_8d522735a9337e17 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d522735a9337e17 == NULL) {
  return 0;
  }
  mb_fn_8d522735a9337e17 mb_target_8d522735a9337e17 = (mb_fn_8d522735a9337e17)mb_entry_8d522735a9337e17;
  int32_t mb_result_8d522735a9337e17 = mb_target_8d522735a9337e17(this_, h_result, pbc_reserved, dw_effects);
  return mb_result_8d522735a9337e17;
}

typedef int32_t (MB_CALL *mb_fn_4efec91b2e95364e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744904fba8bb4a5245eab992(void * this_, void * pf_is_op_async) {
  void *mb_entry_4efec91b2e95364e = NULL;
  if (this_ != NULL) {
    mb_entry_4efec91b2e95364e = (*(void ***)this_)[7];
  }
  if (mb_entry_4efec91b2e95364e == NULL) {
  return 0;
  }
  mb_fn_4efec91b2e95364e mb_target_4efec91b2e95364e = (mb_fn_4efec91b2e95364e)mb_entry_4efec91b2e95364e;
  int32_t mb_result_4efec91b2e95364e = mb_target_4efec91b2e95364e(this_, (int32_t *)pf_is_op_async);
  return mb_result_4efec91b2e95364e;
}

typedef int32_t (MB_CALL *mb_fn_7145bfb7cf573777)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3723b2a4ce726629f066d771(void * this_, void * pf_in_async_op) {
  void *mb_entry_7145bfb7cf573777 = NULL;
  if (this_ != NULL) {
    mb_entry_7145bfb7cf573777 = (*(void ***)this_)[9];
  }
  if (mb_entry_7145bfb7cf573777 == NULL) {
  return 0;
  }
  mb_fn_7145bfb7cf573777 mb_target_7145bfb7cf573777 = (mb_fn_7145bfb7cf573777)mb_entry_7145bfb7cf573777;
  int32_t mb_result_7145bfb7cf573777 = mb_target_7145bfb7cf573777(this_, (int32_t *)pf_in_async_op);
  return mb_result_7145bfb7cf573777;
}

typedef int32_t (MB_CALL *mb_fn_5a7d97aa1545c880)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4498ae09eba5c36b2c74dfbe(void * this_, int32_t f_do_op_async) {
  void *mb_entry_5a7d97aa1545c880 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7d97aa1545c880 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a7d97aa1545c880 == NULL) {
  return 0;
  }
  mb_fn_5a7d97aa1545c880 mb_target_5a7d97aa1545c880 = (mb_fn_5a7d97aa1545c880)mb_entry_5a7d97aa1545c880;
  int32_t mb_result_5a7d97aa1545c880 = mb_target_5a7d97aa1545c880(this_, f_do_op_async);
  return mb_result_5a7d97aa1545c880;
}

typedef int32_t (MB_CALL *mb_fn_2491455f891bba86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee8d32fac5ff2b7eaa142e6(void * this_, void * pbc_reserved) {
  void *mb_entry_2491455f891bba86 = NULL;
  if (this_ != NULL) {
    mb_entry_2491455f891bba86 = (*(void ***)this_)[8];
  }
  if (mb_entry_2491455f891bba86 == NULL) {
  return 0;
  }
  mb_fn_2491455f891bba86 mb_target_2491455f891bba86 = (mb_fn_2491455f891bba86)mb_entry_2491455f891bba86;
  int32_t mb_result_2491455f891bba86 = mb_target_2491455f891bba86(this_, pbc_reserved);
  return mb_result_2491455f891bba86;
}

typedef int32_t (MB_CALL *mb_fn_62c7bf31684f3aa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254ec8842ad2eacc97a69500(void * this_, void * data_object) {
  void *mb_entry_62c7bf31684f3aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_62c7bf31684f3aa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_62c7bf31684f3aa3 == NULL) {
  return 0;
  }
  mb_fn_62c7bf31684f3aa3 mb_target_62c7bf31684f3aa3 = (mb_fn_62c7bf31684f3aa3)mb_entry_62c7bf31684f3aa3;
  int32_t mb_result_62c7bf31684f3aa3 = mb_target_62c7bf31684f3aa3(this_, (void * *)data_object);
  return mb_result_62c7bf31684f3aa3;
}

typedef int32_t (MB_CALL *mb_fn_a2876652f45519f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a875cff3219fe93071a8857(void * this_, void * data_object) {
  void *mb_entry_a2876652f45519f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a2876652f45519f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2876652f45519f5 == NULL) {
  return 0;
  }
  mb_fn_a2876652f45519f5 mb_target_a2876652f45519f5 = (mb_fn_a2876652f45519f5)mb_entry_a2876652f45519f5;
  int32_t mb_result_a2876652f45519f5 = mb_target_a2876652f45519f5(this_, data_object);
  return mb_result_a2876652f45519f5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f3e5c3054e31b4c3_p2;
typedef char mb_assert_f3e5c3054e31b4c3_p2[(sizeof(mb_agg_f3e5c3054e31b4c3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f3e5c3054e31b4c3_p2[(MB_ALIGNOF(mb_agg_f3e5c3054e31b4c3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3e5c3054e31b4c3)(void *, void *, mb_agg_f3e5c3054e31b4c3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90693439bb4c1474e589dd81(void * this_, void * app_window, void * riid, void * data_transfer_manager) {
  void *mb_entry_f3e5c3054e31b4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e5c3054e31b4c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3e5c3054e31b4c3 == NULL) {
  return 0;
  }
  mb_fn_f3e5c3054e31b4c3 mb_target_f3e5c3054e31b4c3 = (mb_fn_f3e5c3054e31b4c3)mb_entry_f3e5c3054e31b4c3;
  int32_t mb_result_f3e5c3054e31b4c3 = mb_target_f3e5c3054e31b4c3(this_, app_window, (mb_agg_f3e5c3054e31b4c3_p2 *)riid, (void * *)data_transfer_manager);
  return mb_result_f3e5c3054e31b4c3;
}

typedef int32_t (MB_CALL *mb_fn_369421113cfa2ab8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0c87257698c3583e72b619(void * this_, void * app_window) {
  void *mb_entry_369421113cfa2ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_369421113cfa2ab8 = (*(void ***)this_)[7];
  }
  if (mb_entry_369421113cfa2ab8 == NULL) {
  return 0;
  }
  mb_fn_369421113cfa2ab8 mb_target_369421113cfa2ab8 = (mb_fn_369421113cfa2ab8)mb_entry_369421113cfa2ab8;
  int32_t mb_result_369421113cfa2ab8 = mb_target_369421113cfa2ab8(this_, app_window);
  return mb_result_369421113cfa2ab8;
}

typedef int32_t (MB_CALL *mb_fn_0a0c31cae98059ae)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a4c8980945d55829ed96aa(void * this_, void * psz_file, int32_t i_icon) {
  void *mb_entry_0a0c31cae98059ae = NULL;
  if (this_ != NULL) {
    mb_entry_0a0c31cae98059ae = (*(void ***)this_)[11];
  }
  if (mb_entry_0a0c31cae98059ae == NULL) {
  return 0;
  }
  mb_fn_0a0c31cae98059ae mb_target_0a0c31cae98059ae = (mb_fn_0a0c31cae98059ae)mb_entry_0a0c31cae98059ae;
  int32_t mb_result_0a0c31cae98059ae = mb_target_0a0c31cae98059ae(this_, (uint16_t *)psz_file, i_icon);
  return mb_result_0a0c31cae98059ae;
}

typedef int32_t (MB_CALL *mb_fn_f84765900bc05c37)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b33784ca6a082ccd00ff311(void * this_, uint32_t u_flags) {
  void *mb_entry_f84765900bc05c37 = NULL;
  if (this_ != NULL) {
    mb_entry_f84765900bc05c37 = (*(void ***)this_)[6];
  }
  if (mb_entry_f84765900bc05c37 == NULL) {
  return 0;
  }
  mb_fn_f84765900bc05c37 mb_target_f84765900bc05c37 = (mb_fn_f84765900bc05c37)mb_entry_f84765900bc05c37;
  int32_t mb_result_f84765900bc05c37 = mb_target_f84765900bc05c37(this_, u_flags);
  return mb_result_f84765900bc05c37;
}

typedef int32_t (MB_CALL *mb_fn_6e9c24cc29a74286)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53224342b2d3ff8a4f114a9c(void * this_, void * hkey) {
  void *mb_entry_6e9c24cc29a74286 = NULL;
  if (this_ != NULL) {
    mb_entry_6e9c24cc29a74286 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e9c24cc29a74286 == NULL) {
  return 0;
  }
  mb_fn_6e9c24cc29a74286 mb_target_6e9c24cc29a74286 = (mb_fn_6e9c24cc29a74286)mb_entry_6e9c24cc29a74286;
  int32_t mb_result_6e9c24cc29a74286 = mb_target_6e9c24cc29a74286(this_, hkey);
  return mb_result_6e9c24cc29a74286;
}

typedef int32_t (MB_CALL *mb_fn_014801c4d807dd87)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b030061cc96cb91973022356(void * this_, void * psz_file, int32_t i_icon) {
  void *mb_entry_014801c4d807dd87 = NULL;
  if (this_ != NULL) {
    mb_entry_014801c4d807dd87 = (*(void ***)this_)[8];
  }
  if (mb_entry_014801c4d807dd87 == NULL) {
  return 0;
  }
  mb_fn_014801c4d807dd87 mb_target_014801c4d807dd87 = (mb_fn_014801c4d807dd87)mb_entry_014801c4d807dd87;
  int32_t mb_result_014801c4d807dd87 = mb_target_014801c4d807dd87(this_, (uint16_t *)psz_file, i_icon);
  return mb_result_014801c4d807dd87;
}

typedef int32_t (MB_CALL *mb_fn_bc4173dab26d2193)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac59d5d80031e14c08b2d7f(void * this_, void * psz_file, int32_t i_icon) {
  void *mb_entry_bc4173dab26d2193 = NULL;
  if (this_ != NULL) {
    mb_entry_bc4173dab26d2193 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc4173dab26d2193 == NULL) {
  return 0;
  }
  mb_fn_bc4173dab26d2193 mb_target_bc4173dab26d2193 = (mb_fn_bc4173dab26d2193)mb_entry_bc4173dab26d2193;
  int32_t mb_result_bc4173dab26d2193 = mb_target_bc4173dab26d2193(this_, (uint16_t *)psz_file, i_icon);
  return mb_result_bc4173dab26d2193;
}

typedef int32_t (MB_CALL *mb_fn_776ec1456744bdf1)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5279f9df5c49d039fa19a01(void * this_, void * psz_file, int32_t i_icon) {
  void *mb_entry_776ec1456744bdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_776ec1456744bdf1 = (*(void ***)this_)[10];
  }
  if (mb_entry_776ec1456744bdf1 == NULL) {
  return 0;
  }
  mb_fn_776ec1456744bdf1 mb_target_776ec1456744bdf1 = (mb_fn_776ec1456744bdf1)mb_entry_776ec1456744bdf1;
  int32_t mb_result_776ec1456744bdf1 = mb_target_776ec1456744bdf1(this_, (uint16_t *)psz_file, i_icon);
  return mb_result_776ec1456744bdf1;
}

typedef int32_t (MB_CALL *mb_fn_69974fc5d1659847)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8757bf7dfad132fc246e533a(void * this_, int32_t dfmr_mask, void * pdfmr_values) {
  void *mb_entry_69974fc5d1659847 = NULL;
  if (this_ != NULL) {
    mb_entry_69974fc5d1659847 = (*(void ***)this_)[8];
  }
  if (mb_entry_69974fc5d1659847 == NULL) {
  return 0;
  }
  mb_fn_69974fc5d1659847 mb_target_69974fc5d1659847 = (mb_fn_69974fc5d1659847)mb_entry_69974fc5d1659847;
  int32_t mb_result_69974fc5d1659847 = mb_target_69974fc5d1659847(this_, dfmr_mask, (int32_t *)pdfmr_values);
  return mb_result_69974fc5d1659847;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_9c52e69b3506dfe1_p3;
typedef char mb_assert_9c52e69b3506dfe1_p3[(sizeof(mb_agg_9c52e69b3506dfe1_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_9c52e69b3506dfe1_p3[(MB_ALIGNOF(mb_agg_9c52e69b3506dfe1_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_9c52e69b3506dfe1_p6;
typedef char mb_assert_9c52e69b3506dfe1_p6[(sizeof(mb_agg_9c52e69b3506dfe1_p6) == 3) ? 1 : -1];
typedef char mb_assert_align_9c52e69b3506dfe1_p6[(MB_ALIGNOF(mb_agg_9c52e69b3506dfe1_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c52e69b3506dfe1)(void *, void *, void *, mb_agg_9c52e69b3506dfe1_p3 *, void *, uint32_t, mb_agg_9c52e69b3506dfe1_p6 * *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b4d29056dfe2c9e0cb008d(void * this_, void * hwnd, void * pcmcb, void * pidl_folder, void * psf, uint32_t cidl, void * apidl, void * punk_association, uint32_t c_keys, void * a_keys) {
  void *mb_entry_9c52e69b3506dfe1 = NULL;
  if (this_ != NULL) {
    mb_entry_9c52e69b3506dfe1 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c52e69b3506dfe1 == NULL) {
  return 0;
  }
  mb_fn_9c52e69b3506dfe1 mb_target_9c52e69b3506dfe1 = (mb_fn_9c52e69b3506dfe1)mb_entry_9c52e69b3506dfe1;
  int32_t mb_result_9c52e69b3506dfe1 = mb_target_9c52e69b3506dfe1(this_, hwnd, pcmcb, (mb_agg_9c52e69b3506dfe1_p3 *)pidl_folder, psf, cidl, (mb_agg_9c52e69b3506dfe1_p6 * *)apidl, punk_association, c_keys, (void * *)a_keys);
  return mb_result_9c52e69b3506dfe1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55dc91af7c74bda9_p1;
typedef char mb_assert_55dc91af7c74bda9_p1[(sizeof(mb_agg_55dc91af7c74bda9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_55dc91af7c74bda9_p1[(MB_ALIGNOF(mb_agg_55dc91af7c74bda9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55dc91af7c74bda9)(void *, mb_agg_55dc91af7c74bda9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb345302ef91ca86216b48b(void * this_, void * rclsid) {
  void *mb_entry_55dc91af7c74bda9 = NULL;
  if (this_ != NULL) {
    mb_entry_55dc91af7c74bda9 = (*(void ***)this_)[9];
  }
  if (mb_entry_55dc91af7c74bda9 == NULL) {
  return 0;
  }
  mb_fn_55dc91af7c74bda9 mb_target_55dc91af7c74bda9 = (mb_fn_55dc91af7c74bda9)mb_entry_55dc91af7c74bda9;
  int32_t mb_result_55dc91af7c74bda9 = mb_target_55dc91af7c74bda9(this_, (mb_agg_55dc91af7c74bda9_p1 *)rclsid);
  return mb_result_55dc91af7c74bda9;
}

typedef int32_t (MB_CALL *mb_fn_6660799c42db9cc3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879e96c2598666b2ae104ae1(void * this_, int32_t dfmr_values) {
  void *mb_entry_6660799c42db9cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_6660799c42db9cc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6660799c42db9cc3 == NULL) {
  return 0;
  }
  mb_fn_6660799c42db9cc3 mb_target_6660799c42db9cc3 = (mb_fn_6660799c42db9cc3)mb_entry_6660799c42db9cc3;
  int32_t mb_result_6660799c42db9cc3 = mb_target_6660799c42db9cc3(this_, dfmr_values);
  return mb_result_6660799c42db9cc3;
}

typedef int32_t (MB_CALL *mb_fn_0b127ebb2d8719a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27898ca00c737eb336b7ef58(void * this_, void * pmalloc) {
  void *mb_entry_0b127ebb2d8719a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0b127ebb2d8719a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b127ebb2d8719a0 == NULL) {
  return 0;
  }
  mb_fn_0b127ebb2d8719a0 mb_target_0b127ebb2d8719a0 = (mb_fn_0b127ebb2d8719a0)mb_entry_0b127ebb2d8719a0;
  int32_t mb_result_0b127ebb2d8719a0 = mb_target_0b127ebb2d8719a0(this_, pmalloc);
  return mb_result_0b127ebb2d8719a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[556]; } mb_agg_2dde2b7b02d57049_p3;
typedef char mb_assert_2dde2b7b02d57049_p3[(sizeof(mb_agg_2dde2b7b02d57049_p3) == 556) ? 1 : -1];
typedef char mb_assert_align_2dde2b7b02d57049_p3[(MB_ALIGNOF(mb_agg_2dde2b7b02d57049_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dde2b7b02d57049)(void *, uint32_t, uint32_t, mb_agg_2dde2b7b02d57049_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f25a4ecda0c5b196e8e84a(void * this_, uint32_t dw_band_id, uint32_t dw_view_mode, void * pdbi) {
  void *mb_entry_2dde2b7b02d57049 = NULL;
  if (this_ != NULL) {
    mb_entry_2dde2b7b02d57049 = (*(void ***)this_)[11];
  }
  if (mb_entry_2dde2b7b02d57049 == NULL) {
  return 0;
  }
  mb_fn_2dde2b7b02d57049 mb_target_2dde2b7b02d57049 = (mb_fn_2dde2b7b02d57049)mb_entry_2dde2b7b02d57049;
  int32_t mb_result_2dde2b7b02d57049 = mb_target_2dde2b7b02d57049(this_, dw_band_id, dw_view_mode, (mb_agg_2dde2b7b02d57049_p3 *)pdbi);
  return mb_result_2dde2b7b02d57049;
}

typedef int32_t (MB_CALL *mb_fn_3fa60d780db7bbd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6341f94b6213cf303e2e58(void * this_, void * pf_can_render_composited) {
  void *mb_entry_3fa60d780db7bbd5 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa60d780db7bbd5 = (*(void ***)this_)[12];
  }
  if (mb_entry_3fa60d780db7bbd5 == NULL) {
  return 0;
  }
  mb_fn_3fa60d780db7bbd5 mb_target_3fa60d780db7bbd5 = (mb_fn_3fa60d780db7bbd5)mb_entry_3fa60d780db7bbd5;
  int32_t mb_result_3fa60d780db7bbd5 = mb_target_3fa60d780db7bbd5(this_, (int32_t *)pf_can_render_composited);
  return mb_result_3fa60d780db7bbd5;
}

typedef int32_t (MB_CALL *mb_fn_1a19802ef433c7ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333c6676e7a69cb918fd8778(void * this_, void * pf_composition_enabled) {
  void *mb_entry_1a19802ef433c7ac = NULL;
  if (this_ != NULL) {
    mb_entry_1a19802ef433c7ac = (*(void ***)this_)[14];
  }
  if (mb_entry_1a19802ef433c7ac == NULL) {
  return 0;
  }
  mb_fn_1a19802ef433c7ac mb_target_1a19802ef433c7ac = (mb_fn_1a19802ef433c7ac)mb_entry_1a19802ef433c7ac;
  int32_t mb_result_1a19802ef433c7ac = mb_target_1a19802ef433c7ac(this_, (int32_t *)pf_composition_enabled);
  return mb_result_1a19802ef433c7ac;
}

typedef int32_t (MB_CALL *mb_fn_62932578429c0d69)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6b3c367ecf59433b439a60(void * this_, int32_t f_composition_enabled) {
  void *mb_entry_62932578429c0d69 = NULL;
  if (this_ != NULL) {
    mb_entry_62932578429c0d69 = (*(void ***)this_)[13];
  }
  if (mb_entry_62932578429c0d69 == NULL) {
  return 0;
  }
  mb_fn_62932578429c0d69 mb_target_62932578429c0d69 = (mb_fn_62932578429c0d69)mb_entry_62932578429c0d69;
  int32_t mb_result_62932578429c0d69 = mb_target_62932578429c0d69(this_, f_composition_enabled);
  return mb_result_62932578429c0d69;
}

typedef int32_t (MB_CALL *mb_fn_e596c42ff0e2d524)(void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bb0a1040c3a43ae03fa552(void * this_, uint32_t dw_band_id, uint32_t dw_view_mode, void * pn_width) {
  void *mb_entry_e596c42ff0e2d524 = NULL;
  if (this_ != NULL) {
    mb_entry_e596c42ff0e2d524 = (*(void ***)this_)[6];
  }
  if (mb_entry_e596c42ff0e2d524 == NULL) {
  return 0;
  }
  mb_fn_e596c42ff0e2d524 mb_target_e596c42ff0e2d524 = (mb_fn_e596c42ff0e2d524)mb_entry_e596c42ff0e2d524;
  int32_t mb_result_e596c42ff0e2d524 = mb_target_e596c42ff0e2d524(this_, dw_band_id, dw_view_mode, (int32_t *)pn_width);
  return mb_result_e596c42ff0e2d524;
}

typedef int32_t (MB_CALL *mb_fn_912838573f321dda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da71a00a07af4222781f5812(void * this_, void * ppunk_client) {
  void *mb_entry_912838573f321dda = NULL;
  if (this_ != NULL) {
    mb_entry_912838573f321dda = (*(void ***)this_)[9];
  }
  if (mb_entry_912838573f321dda == NULL) {
  return 0;
  }
  mb_fn_912838573f321dda mb_target_912838573f321dda = (mb_fn_912838573f321dda)mb_entry_912838573f321dda;
  int32_t mb_result_912838573f321dda = mb_target_912838573f321dda(this_, (void * *)ppunk_client);
  return mb_result_912838573f321dda;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec065a2d6241fd73_p1;
typedef char mb_assert_ec065a2d6241fd73_p1[(sizeof(mb_agg_ec065a2d6241fd73_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ec065a2d6241fd73_p1[(MB_ALIGNOF(mb_agg_ec065a2d6241fd73_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec065a2d6241fd73)(void *, mb_agg_ec065a2d6241fd73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2fb3fa755028baaf22d592f(void * this_, void * prc) {
  void *mb_entry_ec065a2d6241fd73 = NULL;
  if (this_ != NULL) {
    mb_entry_ec065a2d6241fd73 = (*(void ***)this_)[10];
  }
  if (mb_entry_ec065a2d6241fd73 == NULL) {
  return 0;
  }
  mb_fn_ec065a2d6241fd73 mb_target_ec065a2d6241fd73 = (mb_fn_ec065a2d6241fd73)mb_entry_ec065a2d6241fd73;
  int32_t mb_result_ec065a2d6241fd73 = mb_target_ec065a2d6241fd73(this_, (mb_agg_ec065a2d6241fd73_p1 *)prc);
  return mb_result_ec065a2d6241fd73;
}

typedef int32_t (MB_CALL *mb_fn_f8567366374d5bfb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75986558cc1ecaecf5a212df(void * this_, void * punk_client) {
  void *mb_entry_f8567366374d5bfb = NULL;
  if (this_ != NULL) {
    mb_entry_f8567366374d5bfb = (*(void ***)this_)[8];
  }
  if (mb_entry_f8567366374d5bfb == NULL) {
  return 0;
  }
  mb_fn_f8567366374d5bfb mb_target_f8567366374d5bfb = (mb_fn_f8567366374d5bfb)mb_entry_f8567366374d5bfb;
  int32_t mb_result_f8567366374d5bfb = mb_target_f8567366374d5bfb(this_, punk_client);
  return mb_result_f8567366374d5bfb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9de2a33294fd3e5b_p2;
typedef char mb_assert_9de2a33294fd3e5b_p2[(sizeof(mb_agg_9de2a33294fd3e5b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9de2a33294fd3e5b_p2[(MB_ALIGNOF(mb_agg_9de2a33294fd3e5b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9de2a33294fd3e5b)(void *, uint32_t, mb_agg_9de2a33294fd3e5b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6181366d4aa4b71b4bfd07cd(void * this_, uint32_t dw_which, void * prc) {
  void *mb_entry_9de2a33294fd3e5b = NULL;
  if (this_ != NULL) {
    mb_entry_9de2a33294fd3e5b = (*(void ***)this_)[11];
  }
  if (mb_entry_9de2a33294fd3e5b == NULL) {
  return 0;
  }
  mb_fn_9de2a33294fd3e5b mb_target_9de2a33294fd3e5b = (mb_fn_9de2a33294fd3e5b)mb_entry_9de2a33294fd3e5b;
  int32_t mb_result_9de2a33294fd3e5b = mb_target_9de2a33294fd3e5b(this_, dw_which, (mb_agg_9de2a33294fd3e5b_p2 *)prc);
  return mb_result_9de2a33294fd3e5b;
}

typedef int32_t (MB_CALL *mb_fn_4e44304f41fe0221)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee94f6addd2dac26c5161a53(void * this_, void * punk_site) {
  void *mb_entry_4e44304f41fe0221 = NULL;
  if (this_ != NULL) {
    mb_entry_4e44304f41fe0221 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e44304f41fe0221 == NULL) {
  return 0;
  }
  mb_fn_4e44304f41fe0221 mb_target_4e44304f41fe0221 = (mb_fn_4e44304f41fe0221)mb_entry_4e44304f41fe0221;
  int32_t mb_result_4e44304f41fe0221 = mb_target_4e44304f41fe0221(this_, punk_site);
  return mb_result_4e44304f41fe0221;
}

typedef int32_t (MB_CALL *mb_fn_8a15bd8afb35a589)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de887643d18a69996d1d437(void * this_, uint32_t dw_mode) {
  void *mb_entry_8a15bd8afb35a589 = NULL;
  if (this_ != NULL) {
    mb_entry_8a15bd8afb35a589 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a15bd8afb35a589 == NULL) {
  return 0;
  }
  mb_fn_8a15bd8afb35a589 mb_target_8a15bd8afb35a589 = (mb_fn_8a15bd8afb35a589)mb_entry_8a15bd8afb35a589;
  int32_t mb_result_8a15bd8afb35a589 = mb_target_8a15bd8afb35a589(this_, dw_mode);
  return mb_result_8a15bd8afb35a589;
}

typedef int32_t (MB_CALL *mb_fn_018571866dc07534)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad2983fb3e675ea7d396e32(void * this_, uint32_t dw_state) {
  void *mb_entry_018571866dc07534 = NULL;
  if (this_ != NULL) {
    mb_entry_018571866dc07534 = (*(void ***)this_)[10];
  }
  if (mb_entry_018571866dc07534 == NULL) {
  return 0;
  }
  mb_fn_018571866dc07534 mb_target_018571866dc07534 = (mb_fn_018571866dc07534)mb_entry_018571866dc07534;
  int32_t mb_result_018571866dc07534 = mb_target_018571866dc07534(this_, dw_state);
  return mb_result_018571866dc07534;
}

typedef int32_t (MB_CALL *mb_fn_0169cbc5a6caeae6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22dd547002e4460ecc72f5f(void * this_, void * gadget_path) {
  void *mb_entry_0169cbc5a6caeae6 = NULL;
  if (this_ != NULL) {
    mb_entry_0169cbc5a6caeae6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0169cbc5a6caeae6 == NULL) {
  return 0;
  }
  mb_fn_0169cbc5a6caeae6 mb_target_0169cbc5a6caeae6 = (mb_fn_0169cbc5a6caeae6)mb_entry_0169cbc5a6caeae6;
  int32_t mb_result_0169cbc5a6caeae6 = mb_target_0169cbc5a6caeae6(this_, (uint16_t *)gadget_path);
  return mb_result_0169cbc5a6caeae6;
}

typedef int32_t (MB_CALL *mb_fn_8a1f4ad9f232ae70)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8165bc4226a840a08d35d857(void * this_, void * monitor_id, int32_t direction) {
  void *mb_entry_8a1f4ad9f232ae70 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1f4ad9f232ae70 = (*(void ***)this_)[19];
  }
  if (mb_entry_8a1f4ad9f232ae70 == NULL) {
  return 0;
  }
  mb_fn_8a1f4ad9f232ae70 mb_target_8a1f4ad9f232ae70 = (mb_fn_8a1f4ad9f232ae70)mb_entry_8a1f4ad9f232ae70;
  int32_t mb_result_8a1f4ad9f232ae70 = mb_target_8a1f4ad9f232ae70(this_, (uint16_t *)monitor_id, direction);
  return mb_result_8a1f4ad9f232ae70;
}

typedef int32_t (MB_CALL *mb_fn_449bb8755adab11f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e7bc11b4b2149b83f5e49b(void * this_, int32_t enable) {
  void *mb_entry_449bb8755adab11f = NULL;
  if (this_ != NULL) {
    mb_entry_449bb8755adab11f = (*(void ***)this_)[21];
  }
  if (mb_entry_449bb8755adab11f == NULL) {
  return 0;
  }
  mb_fn_449bb8755adab11f mb_target_449bb8755adab11f = (mb_fn_449bb8755adab11f)mb_entry_449bb8755adab11f;
  int32_t mb_result_449bb8755adab11f = mb_target_449bb8755adab11f(this_, enable);
  return mb_result_449bb8755adab11f;
}

typedef int32_t (MB_CALL *mb_fn_22b799ed4abffecb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d8301629cd049f7a227d0d(void * this_, void * color) {
  void *mb_entry_22b799ed4abffecb = NULL;
  if (this_ != NULL) {
    mb_entry_22b799ed4abffecb = (*(void ***)this_)[12];
  }
  if (mb_entry_22b799ed4abffecb == NULL) {
  return 0;
  }
  mb_fn_22b799ed4abffecb mb_target_22b799ed4abffecb = (mb_fn_22b799ed4abffecb)mb_entry_22b799ed4abffecb;
  int32_t mb_result_22b799ed4abffecb = mb_target_22b799ed4abffecb(this_, (uint32_t *)color);
  return mb_result_22b799ed4abffecb;
}

typedef int32_t (MB_CALL *mb_fn_a439fc214043204d)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a41024f3b0ba16782c9c7c(void * this_, uint32_t monitor_index, void * monitor_id) {
  void *mb_entry_a439fc214043204d = NULL;
  if (this_ != NULL) {
    mb_entry_a439fc214043204d = (*(void ***)this_)[8];
  }
  if (mb_entry_a439fc214043204d == NULL) {
  return 0;
  }
  mb_fn_a439fc214043204d mb_target_a439fc214043204d = (mb_fn_a439fc214043204d)mb_entry_a439fc214043204d;
  int32_t mb_result_a439fc214043204d = mb_target_a439fc214043204d(this_, monitor_index, (uint16_t * *)monitor_id);
  return mb_result_a439fc214043204d;
}

typedef int32_t (MB_CALL *mb_fn_29c6b1c4a45ab1f0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84c32a8d204066a7899abb9(void * this_, void * count) {
  void *mb_entry_29c6b1c4a45ab1f0 = NULL;
  if (this_ != NULL) {
    mb_entry_29c6b1c4a45ab1f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_29c6b1c4a45ab1f0 == NULL) {
  return 0;
  }
  mb_fn_29c6b1c4a45ab1f0 mb_target_29c6b1c4a45ab1f0 = (mb_fn_29c6b1c4a45ab1f0)mb_entry_29c6b1c4a45ab1f0;
  int32_t mb_result_29c6b1c4a45ab1f0 = mb_target_29c6b1c4a45ab1f0(this_, (uint32_t *)count);
  return mb_result_29c6b1c4a45ab1f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac1fab914fa4f823_p2;
typedef char mb_assert_ac1fab914fa4f823_p2[(sizeof(mb_agg_ac1fab914fa4f823_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ac1fab914fa4f823_p2[(MB_ALIGNOF(mb_agg_ac1fab914fa4f823_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac1fab914fa4f823)(void *, uint16_t *, mb_agg_ac1fab914fa4f823_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba55893764d5f0ca6d87554(void * this_, void * monitor_id, void * display_rect) {
  void *mb_entry_ac1fab914fa4f823 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1fab914fa4f823 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac1fab914fa4f823 == NULL) {
  return 0;
  }
  mb_fn_ac1fab914fa4f823 mb_target_ac1fab914fa4f823 = (mb_fn_ac1fab914fa4f823)mb_entry_ac1fab914fa4f823;
  int32_t mb_result_ac1fab914fa4f823 = mb_target_ac1fab914fa4f823(this_, (uint16_t *)monitor_id, (mb_agg_ac1fab914fa4f823_p2 *)display_rect);
  return mb_result_ac1fab914fa4f823;
}

typedef int32_t (MB_CALL *mb_fn_7e3fc80edfd00a3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e2a8f30ce77d68fdc89aec(void * this_, void * position) {
  void *mb_entry_7e3fc80edfd00a3b = NULL;
  if (this_ != NULL) {
    mb_entry_7e3fc80edfd00a3b = (*(void ***)this_)[14];
  }
  if (mb_entry_7e3fc80edfd00a3b == NULL) {
  return 0;
  }
  mb_fn_7e3fc80edfd00a3b mb_target_7e3fc80edfd00a3b = (mb_fn_7e3fc80edfd00a3b)mb_entry_7e3fc80edfd00a3b;
  int32_t mb_result_7e3fc80edfd00a3b = mb_target_7e3fc80edfd00a3b(this_, (int32_t *)position);
  return mb_result_7e3fc80edfd00a3b;
}

typedef int32_t (MB_CALL *mb_fn_dfbe5c6e9dbb0280)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c498149f8cafb44b421438f(void * this_, void * items) {
  void *mb_entry_dfbe5c6e9dbb0280 = NULL;
  if (this_ != NULL) {
    mb_entry_dfbe5c6e9dbb0280 = (*(void ***)this_)[16];
  }
  if (mb_entry_dfbe5c6e9dbb0280 == NULL) {
  return 0;
  }
  mb_fn_dfbe5c6e9dbb0280 mb_target_dfbe5c6e9dbb0280 = (mb_fn_dfbe5c6e9dbb0280)mb_entry_dfbe5c6e9dbb0280;
  int32_t mb_result_dfbe5c6e9dbb0280 = mb_target_dfbe5c6e9dbb0280(this_, (void * *)items);
  return mb_result_dfbe5c6e9dbb0280;
}

typedef int32_t (MB_CALL *mb_fn_0fbe6919631ef2fb)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72807fbec9841b50fe4b7ec(void * this_, void * options, void * slideshow_tick) {
  void *mb_entry_0fbe6919631ef2fb = NULL;
  if (this_ != NULL) {
    mb_entry_0fbe6919631ef2fb = (*(void ***)this_)[18];
  }
  if (mb_entry_0fbe6919631ef2fb == NULL) {
  return 0;
  }
  mb_fn_0fbe6919631ef2fb mb_target_0fbe6919631ef2fb = (mb_fn_0fbe6919631ef2fb)mb_entry_0fbe6919631ef2fb;
  int32_t mb_result_0fbe6919631ef2fb = mb_target_0fbe6919631ef2fb(this_, (int32_t *)options, (uint32_t *)slideshow_tick);
  return mb_result_0fbe6919631ef2fb;
}

typedef int32_t (MB_CALL *mb_fn_38486072995ea3f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa967cac79e18b93c12c806c(void * this_, void * state) {
  void *mb_entry_38486072995ea3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_38486072995ea3f9 = (*(void ***)this_)[20];
  }
  if (mb_entry_38486072995ea3f9 == NULL) {
  return 0;
  }
  mb_fn_38486072995ea3f9 mb_target_38486072995ea3f9 = (mb_fn_38486072995ea3f9)mb_entry_38486072995ea3f9;
  int32_t mb_result_38486072995ea3f9 = mb_target_38486072995ea3f9(this_, (int32_t *)state);
  return mb_result_38486072995ea3f9;
}

typedef int32_t (MB_CALL *mb_fn_635f170584f2b5bd)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe97b61566f86a805053c49(void * this_, void * monitor_id, void * wallpaper) {
  void *mb_entry_635f170584f2b5bd = NULL;
  if (this_ != NULL) {
    mb_entry_635f170584f2b5bd = (*(void ***)this_)[7];
  }
  if (mb_entry_635f170584f2b5bd == NULL) {
  return 0;
  }
  mb_fn_635f170584f2b5bd mb_target_635f170584f2b5bd = (mb_fn_635f170584f2b5bd)mb_entry_635f170584f2b5bd;
  int32_t mb_result_635f170584f2b5bd = mb_target_635f170584f2b5bd(this_, (uint16_t *)monitor_id, (uint16_t * *)wallpaper);
  return mb_result_635f170584f2b5bd;
}

typedef int32_t (MB_CALL *mb_fn_0a994d3dfc8136a6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb20845671cf06bf9995f77(void * this_, uint32_t color) {
  void *mb_entry_0a994d3dfc8136a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a994d3dfc8136a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_0a994d3dfc8136a6 == NULL) {
  return 0;
  }
  mb_fn_0a994d3dfc8136a6 mb_target_0a994d3dfc8136a6 = (mb_fn_0a994d3dfc8136a6)mb_entry_0a994d3dfc8136a6;
  int32_t mb_result_0a994d3dfc8136a6 = mb_target_0a994d3dfc8136a6(this_, color);
  return mb_result_0a994d3dfc8136a6;
}

typedef int32_t (MB_CALL *mb_fn_9e00e61cdf736874)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3430fb88ab576d11432d9494(void * this_, int32_t position) {
  void *mb_entry_9e00e61cdf736874 = NULL;
  if (this_ != NULL) {
    mb_entry_9e00e61cdf736874 = (*(void ***)this_)[13];
  }
  if (mb_entry_9e00e61cdf736874 == NULL) {
  return 0;
  }
  mb_fn_9e00e61cdf736874 mb_target_9e00e61cdf736874 = (mb_fn_9e00e61cdf736874)mb_entry_9e00e61cdf736874;
  int32_t mb_result_9e00e61cdf736874 = mb_target_9e00e61cdf736874(this_, position);
  return mb_result_9e00e61cdf736874;
}

typedef int32_t (MB_CALL *mb_fn_906e2d88ae2d01fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74daadacf4fb9b55412d496(void * this_, void * items) {
  void *mb_entry_906e2d88ae2d01fe = NULL;
  if (this_ != NULL) {
    mb_entry_906e2d88ae2d01fe = (*(void ***)this_)[15];
  }
  if (mb_entry_906e2d88ae2d01fe == NULL) {
  return 0;
  }
  mb_fn_906e2d88ae2d01fe mb_target_906e2d88ae2d01fe = (mb_fn_906e2d88ae2d01fe)mb_entry_906e2d88ae2d01fe;
  int32_t mb_result_906e2d88ae2d01fe = mb_target_906e2d88ae2d01fe(this_, items);
  return mb_result_906e2d88ae2d01fe;
}

typedef int32_t (MB_CALL *mb_fn_f2f9d49b772e8173)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccbe1c96aff6c109db6762c(void * this_, int32_t options, uint32_t slideshow_tick) {
  void *mb_entry_f2f9d49b772e8173 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f9d49b772e8173 = (*(void ***)this_)[17];
  }
  if (mb_entry_f2f9d49b772e8173 == NULL) {
  return 0;
  }
  mb_fn_f2f9d49b772e8173 mb_target_f2f9d49b772e8173 = (mb_fn_f2f9d49b772e8173)mb_entry_f2f9d49b772e8173;
  int32_t mb_result_f2f9d49b772e8173 = mb_target_f2f9d49b772e8173(this_, options, slideshow_tick);
  return mb_result_f2f9d49b772e8173;
}

typedef int32_t (MB_CALL *mb_fn_9be4e3c0188eca47)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e487cceedddc2b711a29196a(void * this_, void * monitor_id, void * wallpaper) {
  void *mb_entry_9be4e3c0188eca47 = NULL;
  if (this_ != NULL) {
    mb_entry_9be4e3c0188eca47 = (*(void ***)this_)[6];
  }
  if (mb_entry_9be4e3c0188eca47 == NULL) {
  return 0;
  }
  mb_fn_9be4e3c0188eca47 mb_target_9be4e3c0188eca47 = (mb_fn_9be4e3c0188eca47)mb_entry_9be4e3c0188eca47;
  int32_t mb_result_9be4e3c0188eca47 = mb_target_9be4e3c0188eca47(this_, (uint16_t *)monitor_id, (uint16_t *)wallpaper);
  return mb_result_9be4e3c0188eca47;
}

typedef int32_t (MB_CALL *mb_fn_34f096604e8a0a99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2c8a771543f49cf379e7dc(void * this_, void * ppstm) {
  void *mb_entry_34f096604e8a0a99 = NULL;
  if (this_ != NULL) {
    mb_entry_34f096604e8a0a99 = (*(void ***)this_)[6];
  }
  if (mb_entry_34f096604e8a0a99 == NULL) {
  return 0;
  }
  mb_fn_34f096604e8a0a99 mb_target_34f096604e8a0a99 = (mb_fn_34f096604e8a0a99)mb_entry_34f096604e8a0a99;
  int32_t mb_result_34f096604e8a0a99 = mb_target_34f096604e8a0a99(this_, (void * *)ppstm);
  return mb_result_34f096604e8a0a99;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2f6c60c3c799dece_p1;
typedef char mb_assert_2f6c60c3c799dece_p1[(sizeof(mb_agg_2f6c60c3c799dece_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2f6c60c3c799dece_p1[(MB_ALIGNOF(mb_agg_2f6c60c3c799dece_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f6c60c3c799dece)(void *, mb_agg_2f6c60c3c799dece_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c4ee07668b79ee8307ad99(void * this_, void * pv_title) {
  void *mb_entry_2f6c60c3c799dece = NULL;
  if (this_ != NULL) {
    mb_entry_2f6c60c3c799dece = (*(void ***)this_)[6];
  }
  if (mb_entry_2f6c60c3c799dece == NULL) {
  return 0;
  }
  mb_fn_2f6c60c3c799dece mb_target_2f6c60c3c799dece = (mb_fn_2f6c60c3c799dece)mb_entry_2f6c60c3c799dece;
  int32_t mb_result_2f6c60c3c799dece = mb_target_2f6c60c3c799dece(this_, (mb_agg_2f6c60c3c799dece_p1 *)pv_title);
  return mb_result_2f6c60c3c799dece;
}

typedef int32_t (MB_CALL *mb_fn_33e28cc4e99650bb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c97523310cffd025bc7a64e(void * this_, uint32_t dw_reserved) {
  void *mb_entry_33e28cc4e99650bb = NULL;
  if (this_ != NULL) {
    mb_entry_33e28cc4e99650bb = (*(void ***)this_)[9];
  }
  if (mb_entry_33e28cc4e99650bb == NULL) {
  return 0;
  }
  mb_fn_33e28cc4e99650bb mb_target_33e28cc4e99650bb = (mb_fn_33e28cc4e99650bb)mb_entry_33e28cc4e99650bb;
  int32_t mb_result_33e28cc4e99650bb = mb_target_33e28cc4e99650bb(this_, dw_reserved);
  return mb_result_33e28cc4e99650bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4208f635a53094f8_p1;
typedef char mb_assert_4208f635a53094f8_p1[(sizeof(mb_agg_4208f635a53094f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4208f635a53094f8_p1[(MB_ALIGNOF(mb_agg_4208f635a53094f8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4208f635a53094f8)(void *, mb_agg_4208f635a53094f8_p1 *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4a189f5ea66c2bb79bdf6e(void * this_, void * prc_border, void * punk_toolbar_site, int32_t f_reserved) {
  void *mb_entry_4208f635a53094f8 = NULL;
  if (this_ != NULL) {
    mb_entry_4208f635a53094f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_4208f635a53094f8 == NULL) {
  return 0;
  }
  mb_fn_4208f635a53094f8 mb_target_4208f635a53094f8 = (mb_fn_4208f635a53094f8)mb_entry_4208f635a53094f8;
  int32_t mb_result_4208f635a53094f8 = mb_target_4208f635a53094f8(this_, (mb_agg_4208f635a53094f8_p1 *)prc_border, punk_toolbar_site, f_reserved);
  return mb_result_4208f635a53094f8;
}

typedef int32_t (MB_CALL *mb_fn_99f40a9136ecd524)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1c53d29d8fb9a81579a779(void * this_, int32_t f_show) {
  void *mb_entry_99f40a9136ecd524 = NULL;
  if (this_ != NULL) {
    mb_entry_99f40a9136ecd524 = (*(void ***)this_)[8];
  }
  if (mb_entry_99f40a9136ecd524 == NULL) {
  return 0;
  }
  mb_fn_99f40a9136ecd524 mb_target_99f40a9136ecd524 = (mb_fn_99f40a9136ecd524)mb_entry_99f40a9136ecd524;
  int32_t mb_result_99f40a9136ecd524 = mb_target_99f40a9136ecd524(this_, f_show);
  return mb_result_99f40a9136ecd524;
}

typedef int32_t (MB_CALL *mb_fn_b50ba16f1f46620c)(void *, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a330fcddbc397eb6a0aa07a7(void * this_, void * punk_src, void * pwsz_item, uint32_t dw_add_flags) {
  void *mb_entry_b50ba16f1f46620c = NULL;
  if (this_ != NULL) {
    mb_entry_b50ba16f1f46620c = (*(void ***)this_)[8];
  }
  if (mb_entry_b50ba16f1f46620c == NULL) {
  return 0;
  }
  mb_fn_b50ba16f1f46620c mb_target_b50ba16f1f46620c = (mb_fn_b50ba16f1f46620c)mb_entry_b50ba16f1f46620c;
  int32_t mb_result_b50ba16f1f46620c = mb_target_b50ba16f1f46620c(this_, punk_src, (uint16_t *)pwsz_item, dw_add_flags);
  return mb_result_b50ba16f1f46620c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_15dc67c155485772_p2;
typedef char mb_assert_15dc67c155485772_p2[(sizeof(mb_agg_15dc67c155485772_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_15dc67c155485772_p2[(MB_ALIGNOF(mb_agg_15dc67c155485772_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15dc67c155485772)(void *, uint16_t *, mb_agg_15dc67c155485772_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af19032153a4c9a6eed414e(void * this_, void * pwsz_item, void * riid, void * ppv) {
  void *mb_entry_15dc67c155485772 = NULL;
  if (this_ != NULL) {
    mb_entry_15dc67c155485772 = (*(void ***)this_)[10];
  }
  if (mb_entry_15dc67c155485772 == NULL) {
  return 0;
  }
  mb_fn_15dc67c155485772 mb_target_15dc67c155485772 = (mb_fn_15dc67c155485772)mb_entry_15dc67c155485772;
  int32_t mb_result_15dc67c155485772 = mb_target_15dc67c155485772(this_, (uint16_t *)pwsz_item, (mb_agg_15dc67c155485772_p2 *)riid, (void * *)ppv);
  return mb_result_15dc67c155485772;
}

typedef int32_t (MB_CALL *mb_fn_0b6bcf991b79a6bf)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47bc4ef11dabd7103cf582f(void * this_, void * punk_src, uint32_t dw_remove_flags) {
  void *mb_entry_0b6bcf991b79a6bf = NULL;
  if (this_ != NULL) {
    mb_entry_0b6bcf991b79a6bf = (*(void ***)this_)[9];
  }
  if (mb_entry_0b6bcf991b79a6bf == NULL) {
  return 0;
  }
  mb_fn_0b6bcf991b79a6bf mb_target_0b6bcf991b79a6bf = (mb_fn_0b6bcf991b79a6bf)mb_entry_0b6bcf991b79a6bf;
  int32_t mb_result_0b6bcf991b79a6bf = mb_target_0b6bcf991b79a6bf(this_, punk_src, dw_remove_flags);
  return mb_result_0b6bcf991b79a6bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e9a4f398465fc268_p2;
typedef char mb_assert_e9a4f398465fc268_p2[(sizeof(mb_agg_e9a4f398465fc268_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e9a4f398465fc268_p2[(MB_ALIGNOF(mb_agg_e9a4f398465fc268_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9a4f398465fc268)(void *, void *, mb_agg_e9a4f398465fc268_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b826f9308618094a250691(void * this_, void * punk_obj, void * prc_border) {
  void *mb_entry_e9a4f398465fc268 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a4f398465fc268 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9a4f398465fc268 == NULL) {
  return 0;
  }
  mb_fn_e9a4f398465fc268 mb_target_e9a4f398465fc268 = (mb_fn_e9a4f398465fc268)mb_entry_e9a4f398465fc268;
  int32_t mb_result_e9a4f398465fc268 = mb_target_e9a4f398465fc268(this_, punk_obj, (mb_agg_e9a4f398465fc268_p2 *)prc_border);
  return mb_result_e9a4f398465fc268;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_349dd18ea8b2053c_p2;
typedef char mb_assert_349dd18ea8b2053c_p2[(sizeof(mb_agg_349dd18ea8b2053c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_349dd18ea8b2053c_p2[(MB_ALIGNOF(mb_agg_349dd18ea8b2053c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_349dd18ea8b2053c)(void *, void *, mb_agg_349dd18ea8b2053c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9a7c25de30b0b2f7f435f1(void * this_, void * punk_obj, void * pbw) {
  void *mb_entry_349dd18ea8b2053c = NULL;
  if (this_ != NULL) {
    mb_entry_349dd18ea8b2053c = (*(void ***)this_)[9];
  }
  if (mb_entry_349dd18ea8b2053c == NULL) {
  return 0;
  }
  mb_fn_349dd18ea8b2053c mb_target_349dd18ea8b2053c = (mb_fn_349dd18ea8b2053c)mb_entry_349dd18ea8b2053c;
  int32_t mb_result_349dd18ea8b2053c = mb_target_349dd18ea8b2053c(this_, punk_obj, (mb_agg_349dd18ea8b2053c_p2 *)pbw);
  return mb_result_349dd18ea8b2053c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b2f98251cedc53c_p2;
typedef char mb_assert_6b2f98251cedc53c_p2[(sizeof(mb_agg_6b2f98251cedc53c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6b2f98251cedc53c_p2[(MB_ALIGNOF(mb_agg_6b2f98251cedc53c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b2f98251cedc53c)(void *, void *, mb_agg_6b2f98251cedc53c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824c9633fe702d9709e61cf9(void * this_, void * punk_obj, void * pbw) {
  void *mb_entry_6b2f98251cedc53c = NULL;
  if (this_ != NULL) {
    mb_entry_6b2f98251cedc53c = (*(void ***)this_)[10];
  }
  if (mb_entry_6b2f98251cedc53c == NULL) {
  return 0;
  }
  mb_fn_6b2f98251cedc53c mb_target_6b2f98251cedc53c = (mb_fn_6b2f98251cedc53c)mb_entry_6b2f98251cedc53c;
  int32_t mb_result_6b2f98251cedc53c = mb_target_6b2f98251cedc53c(this_, punk_obj, (mb_agg_6b2f98251cedc53c_p2 *)pbw);
  return mb_result_6b2f98251cedc53c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_26c4adebb8777d26_p1;
typedef char mb_assert_26c4adebb8777d26_p1[(sizeof(mb_agg_26c4adebb8777d26_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_26c4adebb8777d26_p1[(MB_ALIGNOF(mb_agg_26c4adebb8777d26_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26c4adebb8777d26)(void *, mb_agg_26c4adebb8777d26_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ee331dd745f8795c76088f(void * this_, void * pshdi, void * p_data_object) {
  void *mb_entry_26c4adebb8777d26 = NULL;
  if (this_ != NULL) {
    mb_entry_26c4adebb8777d26 = (*(void ***)this_)[6];
  }
  if (mb_entry_26c4adebb8777d26 == NULL) {
  return 0;
  }
  mb_fn_26c4adebb8777d26 mb_target_26c4adebb8777d26 = (mb_fn_26c4adebb8777d26)mb_entry_26c4adebb8777d26;
  int32_t mb_result_26c4adebb8777d26 = mb_target_26c4adebb8777d26(this_, (mb_agg_26c4adebb8777d26_p1 *)pshdi, p_data_object);
  return mb_result_26c4adebb8777d26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0547f7577062cf10_p2;
typedef char mb_assert_0547f7577062cf10_p2[(sizeof(mb_agg_0547f7577062cf10_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_0547f7577062cf10_p2[(MB_ALIGNOF(mb_agg_0547f7577062cf10_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0547f7577062cf10)(void *, void *, mb_agg_0547f7577062cf10_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbc0e47ec4cd12c62117701(void * this_, void * hwnd, void * ppt, void * p_data_object) {
  void *mb_entry_0547f7577062cf10 = NULL;
  if (this_ != NULL) {
    mb_entry_0547f7577062cf10 = (*(void ***)this_)[7];
  }
  if (mb_entry_0547f7577062cf10 == NULL) {
  return 0;
  }
  mb_fn_0547f7577062cf10 mb_target_0547f7577062cf10 = (mb_fn_0547f7577062cf10)mb_entry_0547f7577062cf10;
  int32_t mb_result_0547f7577062cf10 = mb_target_0547f7577062cf10(this_, hwnd, (mb_agg_0547f7577062cf10_p2 *)ppt, p_data_object);
  return mb_result_0547f7577062cf10;
}

typedef int32_t (MB_CALL *mb_fn_f640661a9b635085)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c1d3a5a897c8c7919e52c7(void * this_, uint32_t dw_flags) {
  void *mb_entry_f640661a9b635085 = NULL;
  if (this_ != NULL) {
    mb_entry_f640661a9b635085 = (*(void ***)this_)[8];
  }
  if (mb_entry_f640661a9b635085 == NULL) {
  return 0;
  }
  mb_fn_f640661a9b635085 mb_target_f640661a9b635085 = (mb_fn_f640661a9b635085)mb_entry_f640661a9b635085;
  int32_t mb_result_f640661a9b635085 = mb_target_f640661a9b635085(this_, dw_flags);
  return mb_result_f640661a9b635085;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7945dac64d3ffc74_p3;
typedef char mb_assert_7945dac64d3ffc74_p3[(sizeof(mb_agg_7945dac64d3ffc74_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_7945dac64d3ffc74_p3[(MB_ALIGNOF(mb_agg_7945dac64d3ffc74_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7945dac64d3ffc74)(void *, void *, void *, mb_agg_7945dac64d3ffc74_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a59aead94115ef8fed2c95e(void * this_, void * hwnd_target, void * p_data_object, void * ppt, uint32_t dw_effect) {
  void *mb_entry_7945dac64d3ffc74 = NULL;
  if (this_ != NULL) {
    mb_entry_7945dac64d3ffc74 = (*(void ***)this_)[6];
  }
  if (mb_entry_7945dac64d3ffc74 == NULL) {
  return 0;
  }
  mb_fn_7945dac64d3ffc74 mb_target_7945dac64d3ffc74 = (mb_fn_7945dac64d3ffc74)mb_entry_7945dac64d3ffc74;
  int32_t mb_result_7945dac64d3ffc74 = mb_target_7945dac64d3ffc74(this_, hwnd_target, p_data_object, (mb_agg_7945dac64d3ffc74_p3 *)ppt, dw_effect);
  return mb_result_7945dac64d3ffc74;
}

typedef int32_t (MB_CALL *mb_fn_1a3566db83db1231)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13a518b5aab7b096e668206(void * this_) {
  void *mb_entry_1a3566db83db1231 = NULL;
  if (this_ != NULL) {
    mb_entry_1a3566db83db1231 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a3566db83db1231 == NULL) {
  return 0;
  }
  mb_fn_1a3566db83db1231 mb_target_1a3566db83db1231 = (mb_fn_1a3566db83db1231)mb_entry_1a3566db83db1231;
  int32_t mb_result_1a3566db83db1231 = mb_target_1a3566db83db1231(this_);
  return mb_result_1a3566db83db1231;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2d242311ee2ec3c3_p1;
typedef char mb_assert_2d242311ee2ec3c3_p1[(sizeof(mb_agg_2d242311ee2ec3c3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2d242311ee2ec3c3_p1[(MB_ALIGNOF(mb_agg_2d242311ee2ec3c3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d242311ee2ec3c3)(void *, mb_agg_2d242311ee2ec3c3_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fde946614bd0ba6eb77808(void * this_, void * ppt, uint32_t dw_effect) {
  void *mb_entry_2d242311ee2ec3c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d242311ee2ec3c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d242311ee2ec3c3 == NULL) {
  return 0;
  }
  mb_fn_2d242311ee2ec3c3 mb_target_2d242311ee2ec3c3 = (mb_fn_2d242311ee2ec3c3)mb_entry_2d242311ee2ec3c3;
  int32_t mb_result_2d242311ee2ec3c3 = mb_target_2d242311ee2ec3c3(this_, (mb_agg_2d242311ee2ec3c3_p1 *)ppt, dw_effect);
  return mb_result_2d242311ee2ec3c3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_21c1332d8a89e275_p2;
typedef char mb_assert_21c1332d8a89e275_p2[(sizeof(mb_agg_21c1332d8a89e275_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_21c1332d8a89e275_p2[(MB_ALIGNOF(mb_agg_21c1332d8a89e275_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21c1332d8a89e275)(void *, void *, mb_agg_21c1332d8a89e275_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd0367e819c8a59691c6a1b(void * this_, void * p_data_object, void * ppt, uint32_t dw_effect) {
  void *mb_entry_21c1332d8a89e275 = NULL;
  if (this_ != NULL) {
    mb_entry_21c1332d8a89e275 = (*(void ***)this_)[9];
  }
  if (mb_entry_21c1332d8a89e275 == NULL) {
  return 0;
  }
  mb_fn_21c1332d8a89e275 mb_target_21c1332d8a89e275 = (mb_fn_21c1332d8a89e275)mb_entry_21c1332d8a89e275;
  int32_t mb_result_21c1332d8a89e275 = mb_target_21c1332d8a89e275(this_, p_data_object, (mb_agg_21c1332d8a89e275_p2 *)ppt, dw_effect);
  return mb_result_21c1332d8a89e275;
}

typedef int32_t (MB_CALL *mb_fn_d5bbfdc77a6947a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013d37902bc064aaf10b8bda(void * this_, int32_t f_show) {
  void *mb_entry_d5bbfdc77a6947a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5bbfdc77a6947a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5bbfdc77a6947a6 == NULL) {
  return 0;
  }
  mb_fn_d5bbfdc77a6947a6 mb_target_d5bbfdc77a6947a6 = (mb_fn_d5bbfdc77a6947a6)mb_entry_d5bbfdc77a6947a6;
  int32_t mb_result_d5bbfdc77a6947a6 = mb_target_d5bbfdc77a6947a6(this_, f_show);
  return mb_result_d5bbfdc77a6947a6;
}

typedef int32_t (MB_CALL *mb_fn_9eae9744b4267c7f)(void *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb163099252649b09f2ad397(void * this_, void * psz_device_id, uint32_t dw_content_type, void * ppsz_action) {
  void *mb_entry_9eae9744b4267c7f = NULL;
  if (this_ != NULL) {
    mb_entry_9eae9744b4267c7f = (*(void ***)this_)[6];
  }
  if (mb_entry_9eae9744b4267c7f == NULL) {
  return 0;
  }
  mb_fn_9eae9744b4267c7f mb_target_9eae9744b4267c7f = (mb_fn_9eae9744b4267c7f)mb_entry_9eae9744b4267c7f;
  int32_t mb_result_9eae9744b4267c7f = mb_target_9eae9744b4267c7f(this_, (uint16_t *)psz_device_id, dw_content_type, (uint16_t * *)ppsz_action);
  return mb_result_9eae9744b4267c7f;
}

typedef int32_t (MB_CALL *mb_fn_1bd56d162eee2506)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9328861d1fc4df14fb5708(void * this_, void * pdw_options) {
  void *mb_entry_1bd56d162eee2506 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd56d162eee2506 = (*(void ***)this_)[12];
  }
  if (mb_entry_1bd56d162eee2506 == NULL) {
  return 0;
  }
  mb_fn_1bd56d162eee2506 mb_target_1bd56d162eee2506 = (mb_fn_1bd56d162eee2506)mb_entry_1bd56d162eee2506;
  int32_t mb_result_1bd56d162eee2506 = mb_target_1bd56d162eee2506(this_, (uint32_t *)pdw_options);
  return mb_result_1bd56d162eee2506;
}

typedef int32_t (MB_CALL *mb_fn_62988bc43c11b70c)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8cc171996d211305e03680(void * this_, void * psz_url, uint32_t cch_max, void * pul_sort_index) {
  void *mb_entry_62988bc43c11b70c = NULL;
  if (this_ != NULL) {
    mb_entry_62988bc43c11b70c = (*(void ***)this_)[10];
  }
  if (mb_entry_62988bc43c11b70c == NULL) {
  return 0;
  }
  mb_fn_62988bc43c11b70c mb_target_62988bc43c11b70c = (mb_fn_62988bc43c11b70c)mb_entry_62988bc43c11b70c;
  int32_t mb_result_62988bc43c11b70c = mb_target_62988bc43c11b70c(this_, (uint16_t *)psz_url, cch_max, (uint32_t *)pul_sort_index);
  return mb_result_62988bc43c11b70c;
}

typedef int32_t (MB_CALL *mb_fn_7961609d9e80857e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2852c02de2ab6f926f7f73a1(void * this_, uint32_t dw_options) {
  void *mb_entry_7961609d9e80857e = NULL;
  if (this_ != NULL) {
    mb_entry_7961609d9e80857e = (*(void ***)this_)[11];
  }
  if (mb_entry_7961609d9e80857e == NULL) {
  return 0;
  }
  mb_fn_7961609d9e80857e mb_target_7961609d9e80857e = (mb_fn_7961609d9e80857e)mb_entry_7961609d9e80857e;
  int32_t mb_result_7961609d9e80857e = mb_target_7961609d9e80857e(this_, dw_options);
  return mb_result_7961609d9e80857e;
}

typedef int32_t (MB_CALL *mb_fn_922db1f59d43406b)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20bac4d860cac27098e378ec(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_922db1f59d43406b = NULL;
  if (this_ != NULL) {
    mb_entry_922db1f59d43406b = (*(void ***)this_)[6];
  }
  if (mb_entry_922db1f59d43406b == NULL) {
  return 0;
  }
  mb_fn_922db1f59d43406b mb_target_922db1f59d43406b = (mb_fn_922db1f59d43406b)mb_entry_922db1f59d43406b;
  int32_t mb_result_922db1f59d43406b = mb_target_922db1f59d43406b(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_922db1f59d43406b;
}

typedef int32_t (MB_CALL *mb_fn_d76a1886c3f8d57e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995f8194038c6d3b0473092d(void * this_, void * ppenum) {
  void *mb_entry_d76a1886c3f8d57e = NULL;
  if (this_ != NULL) {
    mb_entry_d76a1886c3f8d57e = (*(void ***)this_)[9];
  }
  if (mb_entry_d76a1886c3f8d57e == NULL) {
  return 0;
  }
  mb_fn_d76a1886c3f8d57e mb_target_d76a1886c3f8d57e = (mb_fn_d76a1886c3f8d57e)mb_entry_d76a1886c3f8d57e;
  int32_t mb_result_d76a1886c3f8d57e = mb_target_d76a1886c3f8d57e(this_, (void * *)ppenum);
  return mb_result_d76a1886c3f8d57e;
}

typedef int32_t (MB_CALL *mb_fn_70457785966d7a96)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7441aa26037e2510a74456(void * this_, uint32_t celt, void * p_ui_command, void * pcelt_fetched) {
  void *mb_entry_70457785966d7a96 = NULL;
  if (this_ != NULL) {
    mb_entry_70457785966d7a96 = (*(void ***)this_)[6];
  }
  if (mb_entry_70457785966d7a96 == NULL) {
  return 0;
  }
  mb_fn_70457785966d7a96 mb_target_70457785966d7a96 = (mb_fn_70457785966d7a96)mb_entry_70457785966d7a96;
  int32_t mb_result_70457785966d7a96 = mb_target_70457785966d7a96(this_, celt, (void * *)p_ui_command, (uint32_t *)pcelt_fetched);
  return mb_result_70457785966d7a96;
}

typedef int32_t (MB_CALL *mb_fn_95e04c627a81086f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d38529bd98881c957cf1ce(void * this_) {
  void *mb_entry_95e04c627a81086f = NULL;
  if (this_ != NULL) {
    mb_entry_95e04c627a81086f = (*(void ***)this_)[8];
  }
  if (mb_entry_95e04c627a81086f == NULL) {
  return 0;
  }
  mb_fn_95e04c627a81086f mb_target_95e04c627a81086f = (mb_fn_95e04c627a81086f)mb_entry_95e04c627a81086f;
  int32_t mb_result_95e04c627a81086f = mb_target_95e04c627a81086f(this_);
  return mb_result_95e04c627a81086f;
}

typedef int32_t (MB_CALL *mb_fn_a0af23154a02f17b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c9cb8f815ced8c857b19e4(void * this_, uint32_t celt) {
  void *mb_entry_a0af23154a02f17b = NULL;
  if (this_ != NULL) {
    mb_entry_a0af23154a02f17b = (*(void ***)this_)[7];
  }
  if (mb_entry_a0af23154a02f17b == NULL) {
  return 0;
  }
  mb_fn_a0af23154a02f17b mb_target_a0af23154a02f17b = (mb_fn_a0af23154a02f17b)mb_entry_a0af23154a02f17b;
  int32_t mb_result_a0af23154a02f17b = mb_target_a0af23154a02f17b(this_, celt);
  return mb_result_a0af23154a02f17b;
}

typedef int32_t (MB_CALL *mb_fn_d9e6ecc01461c18c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb9f52f3198a0f56b804310(void * this_, void * ppenum) {
  void *mb_entry_d9e6ecc01461c18c = NULL;
  if (this_ != NULL) {
    mb_entry_d9e6ecc01461c18c = (*(void ***)this_)[9];
  }
  if (mb_entry_d9e6ecc01461c18c == NULL) {
  return 0;
  }
  mb_fn_d9e6ecc01461c18c mb_target_d9e6ecc01461c18c = (mb_fn_d9e6ecc01461c18c)mb_entry_d9e6ecc01461c18c;
  int32_t mb_result_d9e6ecc01461c18c = mb_target_d9e6ecc01461c18c(this_, (void * *)ppenum);
  return mb_result_d9e6ecc01461c18c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4344]; } mb_agg_246bce6642f4adb5_p2;
typedef char mb_assert_246bce6642f4adb5_p2[(sizeof(mb_agg_246bce6642f4adb5_p2) == 4344) ? 1 : -1];
typedef char mb_assert_align_246bce6642f4adb5_p2[(MB_ALIGNOF(mb_agg_246bce6642f4adb5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_246bce6642f4adb5)(void *, uint32_t, mb_agg_246bce6642f4adb5_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc87d2ca3bde3ec3e6401f27(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_246bce6642f4adb5 = NULL;
  if (this_ != NULL) {
    mb_entry_246bce6642f4adb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_246bce6642f4adb5 == NULL) {
  return 0;
  }
  mb_fn_246bce6642f4adb5 mb_target_246bce6642f4adb5 = (mb_fn_246bce6642f4adb5)mb_entry_246bce6642f4adb5;
  int32_t mb_result_246bce6642f4adb5 = mb_target_246bce6642f4adb5(this_, celt, (mb_agg_246bce6642f4adb5_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_246bce6642f4adb5;
}

typedef int32_t (MB_CALL *mb_fn_fc61f531ab4ef44f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88dae17874c40929b22ca99(void * this_) {
  void *mb_entry_fc61f531ab4ef44f = NULL;
  if (this_ != NULL) {
    mb_entry_fc61f531ab4ef44f = (*(void ***)this_)[8];
  }
  if (mb_entry_fc61f531ab4ef44f == NULL) {
  return 0;
  }
  mb_fn_fc61f531ab4ef44f mb_target_fc61f531ab4ef44f = (mb_fn_fc61f531ab4ef44f)mb_entry_fc61f531ab4ef44f;
  int32_t mb_result_fc61f531ab4ef44f = mb_target_fc61f531ab4ef44f(this_);
  return mb_result_fc61f531ab4ef44f;
}

typedef int32_t (MB_CALL *mb_fn_a7f046209f596832)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b03a96b1f17c8a08f238aef(void * this_, uint32_t celt) {
  void *mb_entry_a7f046209f596832 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f046209f596832 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7f046209f596832 == NULL) {
  return 0;
  }
  mb_fn_a7f046209f596832 mb_target_a7f046209f596832 = (mb_fn_a7f046209f596832)mb_entry_a7f046209f596832;
  int32_t mb_result_a7f046209f596832 = mb_target_a7f046209f596832(this_, celt);
  return mb_result_a7f046209f596832;
}

typedef int32_t (MB_CALL *mb_fn_94e5a7189a3fef07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cb813fb08fc4c2ea7754e1(void * this_, void * ppenum) {
  void *mb_entry_94e5a7189a3fef07 = NULL;
  if (this_ != NULL) {
    mb_entry_94e5a7189a3fef07 = (*(void ***)this_)[9];
  }
  if (mb_entry_94e5a7189a3fef07 == NULL) {
  return 0;
  }
  mb_fn_94e5a7189a3fef07 mb_target_94e5a7189a3fef07 = (mb_fn_94e5a7189a3fef07)mb_entry_94e5a7189a3fef07;
  int32_t mb_result_94e5a7189a3fef07 = mb_target_94e5a7189a3fef07(this_, (void * *)ppenum);
  return mb_result_94e5a7189a3fef07;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_5192dc1fab255b65_p2;
typedef char mb_assert_5192dc1fab255b65_p2[(sizeof(mb_agg_5192dc1fab255b65_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_5192dc1fab255b65_p2[(MB_ALIGNOF(mb_agg_5192dc1fab255b65_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5192dc1fab255b65)(void *, uint32_t, mb_agg_5192dc1fab255b65_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9227bcebd91d1568325e0d1f(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_5192dc1fab255b65 = NULL;
  if (this_ != NULL) {
    mb_entry_5192dc1fab255b65 = (*(void ***)this_)[6];
  }
  if (mb_entry_5192dc1fab255b65 == NULL) {
  return 0;
  }
  mb_fn_5192dc1fab255b65 mb_target_5192dc1fab255b65 = (mb_fn_5192dc1fab255b65)mb_entry_5192dc1fab255b65;
  int32_t mb_result_5192dc1fab255b65 = mb_target_5192dc1fab255b65(this_, celt, (mb_agg_5192dc1fab255b65_p2 * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_5192dc1fab255b65;
}

typedef int32_t (MB_CALL *mb_fn_f158f4a07ab66761)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd527c1c8436a3f85035832(void * this_) {
  void *mb_entry_f158f4a07ab66761 = NULL;
  if (this_ != NULL) {
    mb_entry_f158f4a07ab66761 = (*(void ***)this_)[8];
  }
  if (mb_entry_f158f4a07ab66761 == NULL) {
  return 0;
  }
  mb_fn_f158f4a07ab66761 mb_target_f158f4a07ab66761 = (mb_fn_f158f4a07ab66761)mb_entry_f158f4a07ab66761;
  int32_t mb_result_f158f4a07ab66761 = mb_target_f158f4a07ab66761(this_);
  return mb_result_f158f4a07ab66761;
}

typedef int32_t (MB_CALL *mb_fn_cb567a5e27a73a2d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ac34c99db77affadefee05(void * this_, uint32_t celt) {
  void *mb_entry_cb567a5e27a73a2d = NULL;
  if (this_ != NULL) {
    mb_entry_cb567a5e27a73a2d = (*(void ***)this_)[7];
  }
  if (mb_entry_cb567a5e27a73a2d == NULL) {
  return 0;
  }
  mb_fn_cb567a5e27a73a2d mb_target_cb567a5e27a73a2d = (mb_fn_cb567a5e27a73a2d)mb_entry_cb567a5e27a73a2d;
  int32_t mb_result_cb567a5e27a73a2d = mb_target_cb567a5e27a73a2d(this_, celt);
  return mb_result_cb567a5e27a73a2d;
}

typedef int32_t (MB_CALL *mb_fn_8bf440a0ad5baa51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c21ce3b482f1044f2be964d(void * this_, void * ppienumhlitem) {
  void *mb_entry_8bf440a0ad5baa51 = NULL;
  if (this_ != NULL) {
    mb_entry_8bf440a0ad5baa51 = (*(void ***)this_)[9];
  }
  if (mb_entry_8bf440a0ad5baa51 == NULL) {
  return 0;
  }
  mb_fn_8bf440a0ad5baa51 mb_target_8bf440a0ad5baa51 = (mb_fn_8bf440a0ad5baa51)mb_entry_8bf440a0ad5baa51;
  int32_t mb_result_8bf440a0ad5baa51 = mb_target_8bf440a0ad5baa51(this_, (void * *)ppienumhlitem);
  return mb_result_8bf440a0ad5baa51;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f127168cbd27942a_p2;
typedef char mb_assert_f127168cbd27942a_p2[(sizeof(mb_agg_f127168cbd27942a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f127168cbd27942a_p2[(MB_ALIGNOF(mb_agg_f127168cbd27942a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f127168cbd27942a)(void *, uint32_t, mb_agg_f127168cbd27942a_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560d8fd96c9b9ce74e7fb9d6(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_f127168cbd27942a = NULL;
  if (this_ != NULL) {
    mb_entry_f127168cbd27942a = (*(void ***)this_)[6];
  }
  if (mb_entry_f127168cbd27942a == NULL) {
  return 0;
  }
  mb_fn_f127168cbd27942a mb_target_f127168cbd27942a = (mb_fn_f127168cbd27942a)mb_entry_f127168cbd27942a;
  int32_t mb_result_f127168cbd27942a = mb_target_f127168cbd27942a(this_, celt, (mb_agg_f127168cbd27942a_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_f127168cbd27942a;
}

typedef int32_t (MB_CALL *mb_fn_dd1af41473eca259)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d726d4c30d8d0e1e1698e8(void * this_) {
  void *mb_entry_dd1af41473eca259 = NULL;
  if (this_ != NULL) {
    mb_entry_dd1af41473eca259 = (*(void ***)this_)[8];
  }
  if (mb_entry_dd1af41473eca259 == NULL) {
  return 0;
  }
  mb_fn_dd1af41473eca259 mb_target_dd1af41473eca259 = (mb_fn_dd1af41473eca259)mb_entry_dd1af41473eca259;
  int32_t mb_result_dd1af41473eca259 = mb_target_dd1af41473eca259(this_);
  return mb_result_dd1af41473eca259;
}

typedef int32_t (MB_CALL *mb_fn_928ac4afaefa6b21)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52921e4382e4b3eee22c8298(void * this_, uint32_t celt) {
  void *mb_entry_928ac4afaefa6b21 = NULL;
  if (this_ != NULL) {
    mb_entry_928ac4afaefa6b21 = (*(void ***)this_)[7];
  }
  if (mb_entry_928ac4afaefa6b21 == NULL) {
  return 0;
  }
  mb_fn_928ac4afaefa6b21 mb_target_928ac4afaefa6b21 = (mb_fn_928ac4afaefa6b21)mb_entry_928ac4afaefa6b21;
  int32_t mb_result_928ac4afaefa6b21 = mb_target_928ac4afaefa6b21(this_, celt);
  return mb_result_928ac4afaefa6b21;
}

