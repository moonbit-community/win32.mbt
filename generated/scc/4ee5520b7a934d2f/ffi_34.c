#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_29f088e421db4fb3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc0098b9b444e52dbd9d356(void * this_, int32_t v) {
  void *mb_entry_29f088e421db4fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_29f088e421db4fb3 = (*(void ***)this_)[48];
  }
  if (mb_entry_29f088e421db4fb3 == NULL) {
  return 0;
  }
  mb_fn_29f088e421db4fb3 mb_target_29f088e421db4fb3 = (mb_fn_29f088e421db4fb3)mb_entry_29f088e421db4fb3;
  int32_t mb_result_29f088e421db4fb3 = mb_target_29f088e421db4fb3(this_, v);
  return mb_result_29f088e421db4fb3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c92f720bbdc35224_p1;
typedef char mb_assert_c92f720bbdc35224_p1[(sizeof(mb_agg_c92f720bbdc35224_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c92f720bbdc35224_p1[(MB_ALIGNOF(mb_agg_c92f720bbdc35224_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c92f720bbdc35224)(void *, mb_agg_c92f720bbdc35224_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c7a547c3b8516c8fa1fb8e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_c92f720bbdc35224_p1 mb_converted_c92f720bbdc35224_1;
  memcpy(&mb_converted_c92f720bbdc35224_1, v, 24);
  void *mb_entry_c92f720bbdc35224 = NULL;
  if (this_ != NULL) {
    mb_entry_c92f720bbdc35224 = (*(void ***)this_)[62];
  }
  if (mb_entry_c92f720bbdc35224 == NULL) {
  return 0;
  }
  mb_fn_c92f720bbdc35224 mb_target_c92f720bbdc35224 = (mb_fn_c92f720bbdc35224)mb_entry_c92f720bbdc35224;
  int32_t mb_result_c92f720bbdc35224 = mb_target_c92f720bbdc35224(this_, mb_converted_c92f720bbdc35224_1);
  return mb_result_c92f720bbdc35224;
}

typedef int32_t (MB_CALL *mb_fn_a3c0bccf78c870bd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8942d9384db6c6fb707ef50b(void * this_, void * v) {
  void *mb_entry_a3c0bccf78c870bd = NULL;
  if (this_ != NULL) {
    mb_entry_a3c0bccf78c870bd = (*(void ***)this_)[58];
  }
  if (mb_entry_a3c0bccf78c870bd == NULL) {
  return 0;
  }
  mb_fn_a3c0bccf78c870bd mb_target_a3c0bccf78c870bd = (mb_fn_a3c0bccf78c870bd)mb_entry_a3c0bccf78c870bd;
  int32_t mb_result_a3c0bccf78c870bd = mb_target_a3c0bccf78c870bd(this_, (uint16_t *)v);
  return mb_result_a3c0bccf78c870bd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d89474d7a2a0cfe3_p1;
typedef char mb_assert_d89474d7a2a0cfe3_p1[(sizeof(mb_agg_d89474d7a2a0cfe3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d89474d7a2a0cfe3_p1[(MB_ALIGNOF(mb_agg_d89474d7a2a0cfe3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d89474d7a2a0cfe3)(void *, mb_agg_d89474d7a2a0cfe3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc8e2d52ce53e7105358c24(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_d89474d7a2a0cfe3_p1 mb_converted_d89474d7a2a0cfe3_1;
  memcpy(&mb_converted_d89474d7a2a0cfe3_1, v, 24);
  void *mb_entry_d89474d7a2a0cfe3 = NULL;
  if (this_ != NULL) {
    mb_entry_d89474d7a2a0cfe3 = (*(void ***)this_)[148];
  }
  if (mb_entry_d89474d7a2a0cfe3 == NULL) {
  return 0;
  }
  mb_fn_d89474d7a2a0cfe3 mb_target_d89474d7a2a0cfe3 = (mb_fn_d89474d7a2a0cfe3)mb_entry_d89474d7a2a0cfe3;
  int32_t mb_result_d89474d7a2a0cfe3 = mb_target_d89474d7a2a0cfe3(this_, mb_converted_d89474d7a2a0cfe3_1);
  return mb_result_d89474d7a2a0cfe3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cbdc8bb034cc1c06_p1;
typedef char mb_assert_cbdc8bb034cc1c06_p1[(sizeof(mb_agg_cbdc8bb034cc1c06_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cbdc8bb034cc1c06_p1[(MB_ALIGNOF(mb_agg_cbdc8bb034cc1c06_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbdc8bb034cc1c06)(void *, mb_agg_cbdc8bb034cc1c06_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e660f27c52c08df305fef24(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_cbdc8bb034cc1c06_p1 mb_converted_cbdc8bb034cc1c06_1;
  memcpy(&mb_converted_cbdc8bb034cc1c06_1, v, 24);
  void *mb_entry_cbdc8bb034cc1c06 = NULL;
  if (this_ != NULL) {
    mb_entry_cbdc8bb034cc1c06 = (*(void ***)this_)[56];
  }
  if (mb_entry_cbdc8bb034cc1c06 == NULL) {
  return 0;
  }
  mb_fn_cbdc8bb034cc1c06 mb_target_cbdc8bb034cc1c06 = (mb_fn_cbdc8bb034cc1c06)mb_entry_cbdc8bb034cc1c06;
  int32_t mb_result_cbdc8bb034cc1c06 = mb_target_cbdc8bb034cc1c06(this_, mb_converted_cbdc8bb034cc1c06_1);
  return mb_result_cbdc8bb034cc1c06;
}

typedef int32_t (MB_CALL *mb_fn_b7fd7672d253bb01)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f122c2103a8454a8865145a5(void * this_, void * v) {
  void *mb_entry_b7fd7672d253bb01 = NULL;
  if (this_ != NULL) {
    mb_entry_b7fd7672d253bb01 = (*(void ***)this_)[136];
  }
  if (mb_entry_b7fd7672d253bb01 == NULL) {
  return 0;
  }
  mb_fn_b7fd7672d253bb01 mb_target_b7fd7672d253bb01 = (mb_fn_b7fd7672d253bb01)mb_entry_b7fd7672d253bb01;
  int32_t mb_result_b7fd7672d253bb01 = mb_target_b7fd7672d253bb01(this_, (uint16_t *)v);
  return mb_result_b7fd7672d253bb01;
}

typedef int32_t (MB_CALL *mb_fn_89aaad4f4ef344c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0f6d7f2812c02a2fc6f03a(void * this_, void * v) {
  void *mb_entry_89aaad4f4ef344c0 = NULL;
  if (this_ != NULL) {
    mb_entry_89aaad4f4ef344c0 = (*(void ***)this_)[146];
  }
  if (mb_entry_89aaad4f4ef344c0 == NULL) {
  return 0;
  }
  mb_fn_89aaad4f4ef344c0 mb_target_89aaad4f4ef344c0 = (mb_fn_89aaad4f4ef344c0)mb_entry_89aaad4f4ef344c0;
  int32_t mb_result_89aaad4f4ef344c0 = mb_target_89aaad4f4ef344c0(this_, (uint16_t *)v);
  return mb_result_89aaad4f4ef344c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_83c9a7b6600468b9_p1;
typedef char mb_assert_83c9a7b6600468b9_p1[(sizeof(mb_agg_83c9a7b6600468b9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_83c9a7b6600468b9_p1[(MB_ALIGNOF(mb_agg_83c9a7b6600468b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83c9a7b6600468b9)(void *, mb_agg_83c9a7b6600468b9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef427928ac5ce858f5997c0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_83c9a7b6600468b9_p1 mb_converted_83c9a7b6600468b9_1;
  memcpy(&mb_converted_83c9a7b6600468b9_1, v, 24);
  void *mb_entry_83c9a7b6600468b9 = NULL;
  if (this_ != NULL) {
    mb_entry_83c9a7b6600468b9 = (*(void ***)this_)[126];
  }
  if (mb_entry_83c9a7b6600468b9 == NULL) {
  return 0;
  }
  mb_fn_83c9a7b6600468b9 mb_target_83c9a7b6600468b9 = (mb_fn_83c9a7b6600468b9)mb_entry_83c9a7b6600468b9;
  int32_t mb_result_83c9a7b6600468b9 = mb_target_83c9a7b6600468b9(this_, mb_converted_83c9a7b6600468b9_1);
  return mb_result_83c9a7b6600468b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_db760146704b7f57_p1;
typedef char mb_assert_db760146704b7f57_p1[(sizeof(mb_agg_db760146704b7f57_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_db760146704b7f57_p1[(MB_ALIGNOF(mb_agg_db760146704b7f57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db760146704b7f57)(void *, mb_agg_db760146704b7f57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df085433b75fb374b26fe8c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_db760146704b7f57_p1 mb_converted_db760146704b7f57_1;
  memcpy(&mb_converted_db760146704b7f57_1, v, 24);
  void *mb_entry_db760146704b7f57 = NULL;
  if (this_ != NULL) {
    mb_entry_db760146704b7f57 = (*(void ***)this_)[40];
  }
  if (mb_entry_db760146704b7f57 == NULL) {
  return 0;
  }
  mb_fn_db760146704b7f57 mb_target_db760146704b7f57 = (mb_fn_db760146704b7f57)mb_entry_db760146704b7f57;
  int32_t mb_result_db760146704b7f57 = mb_target_db760146704b7f57(this_, mb_converted_db760146704b7f57_1);
  return mb_result_db760146704b7f57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_989eccc63e2fcfdc_p1;
typedef char mb_assert_989eccc63e2fcfdc_p1[(sizeof(mb_agg_989eccc63e2fcfdc_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_989eccc63e2fcfdc_p1[(MB_ALIGNOF(mb_agg_989eccc63e2fcfdc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_989eccc63e2fcfdc)(void *, mb_agg_989eccc63e2fcfdc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5147dcfcd2dde11069d6b49e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_989eccc63e2fcfdc_p1 mb_converted_989eccc63e2fcfdc_1;
  memcpy(&mb_converted_989eccc63e2fcfdc_1, v, 24);
  void *mb_entry_989eccc63e2fcfdc = NULL;
  if (this_ != NULL) {
    mb_entry_989eccc63e2fcfdc = (*(void ***)this_)[153];
  }
  if (mb_entry_989eccc63e2fcfdc == NULL) {
  return 0;
  }
  mb_fn_989eccc63e2fcfdc mb_target_989eccc63e2fcfdc = (mb_fn_989eccc63e2fcfdc)mb_entry_989eccc63e2fcfdc;
  int32_t mb_result_989eccc63e2fcfdc = mb_target_989eccc63e2fcfdc(this_, mb_converted_989eccc63e2fcfdc_1);
  return mb_result_989eccc63e2fcfdc;
}

typedef int32_t (MB_CALL *mb_fn_aa84cb1d01ae9ec8)(void *, uint16_t *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bf078e7a5b17ea55f1e9a3(void * this_, void * str_attribute_name, int32_t l_flags, void * pf_success) {
  void *mb_entry_aa84cb1d01ae9ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_aa84cb1d01ae9ec8 = (*(void ***)this_)[187];
  }
  if (mb_entry_aa84cb1d01ae9ec8 == NULL) {
  return 0;
  }
  mb_fn_aa84cb1d01ae9ec8 mb_target_aa84cb1d01ae9ec8 = (mb_fn_aa84cb1d01ae9ec8)mb_entry_aa84cb1d01ae9ec8;
  int32_t mb_result_aa84cb1d01ae9ec8 = mb_target_aa84cb1d01ae9ec8(this_, (uint16_t *)str_attribute_name, l_flags, (int16_t *)pf_success);
  return mb_result_aa84cb1d01ae9ec8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_34b1b48524780250_p2;
typedef char mb_assert_34b1b48524780250_p2[(sizeof(mb_agg_34b1b48524780250_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_34b1b48524780250_p2[(MB_ALIGNOF(mb_agg_34b1b48524780250_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34b1b48524780250)(void *, uint16_t *, mb_agg_34b1b48524780250_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f25b345deebf20b96783dd(void * this_, void * str_attribute_name, moonbit_bytes_t attribute_value, int32_t l_flags) {
  if (Moonbit_array_length(attribute_value) < 24) {
  return 0;
  }
  mb_agg_34b1b48524780250_p2 mb_converted_34b1b48524780250_2;
  memcpy(&mb_converted_34b1b48524780250_2, attribute_value, 24);
  void *mb_entry_34b1b48524780250 = NULL;
  if (this_ != NULL) {
    mb_entry_34b1b48524780250 = (*(void ***)this_)[185];
  }
  if (mb_entry_34b1b48524780250 == NULL) {
  return 0;
  }
  mb_fn_34b1b48524780250 mb_target_34b1b48524780250 = (mb_fn_34b1b48524780250)mb_entry_34b1b48524780250;
  int32_t mb_result_34b1b48524780250 = mb_target_34b1b48524780250(this_, (uint16_t *)str_attribute_name, mb_converted_34b1b48524780250_2, l_flags);
  return mb_result_34b1b48524780250;
}

typedef int32_t (MB_CALL *mb_fn_a89f6fb9dd7c3acd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a295735613d810400efa645(void * this_, void * string) {
  void *mb_entry_a89f6fb9dd7c3acd = NULL;
  if (this_ != NULL) {
    mb_entry_a89f6fb9dd7c3acd = (*(void ***)this_)[188];
  }
  if (mb_entry_a89f6fb9dd7c3acd == NULL) {
  return 0;
  }
  mb_fn_a89f6fb9dd7c3acd mb_target_a89f6fb9dd7c3acd = (mb_fn_a89f6fb9dd7c3acd)mb_entry_a89f6fb9dd7c3acd;
  int32_t mb_result_a89f6fb9dd7c3acd = mb_target_a89f6fb9dd7c3acd(this_, (uint16_t * *)string);
  return mb_result_a89f6fb9dd7c3acd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_068d7a487dc4f47b_p2;
typedef char mb_assert_068d7a487dc4f47b_p2[(sizeof(mb_agg_068d7a487dc4f47b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_068d7a487dc4f47b_p2[(MB_ALIGNOF(mb_agg_068d7a487dc4f47b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_068d7a487dc4f47b)(void *, uint16_t *, mb_agg_068d7a487dc4f47b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d484d1726876b8363b6d82(void * this_, void * propname, void * expression) {
  void *mb_entry_068d7a487dc4f47b = NULL;
  if (this_ != NULL) {
    mb_entry_068d7a487dc4f47b = (*(void ***)this_)[19];
  }
  if (mb_entry_068d7a487dc4f47b == NULL) {
  return 0;
  }
  mb_fn_068d7a487dc4f47b mb_target_068d7a487dc4f47b = (mb_fn_068d7a487dc4f47b)mb_entry_068d7a487dc4f47b;
  int32_t mb_result_068d7a487dc4f47b = mb_target_068d7a487dc4f47b(this_, (uint16_t *)propname, (mb_agg_068d7a487dc4f47b_p2 *)expression);
  return mb_result_068d7a487dc4f47b;
}

typedef int32_t (MB_CALL *mb_fn_b1a1641f34162bc5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a23e625d8aa8d1ecedc6311(void * this_, void * p) {
  void *mb_entry_b1a1641f34162bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a1641f34162bc5 = (*(void ***)this_)[72];
  }
  if (mb_entry_b1a1641f34162bc5 == NULL) {
  return 0;
  }
  mb_fn_b1a1641f34162bc5 mb_target_b1a1641f34162bc5 = (mb_fn_b1a1641f34162bc5)mb_entry_b1a1641f34162bc5;
  int32_t mb_result_b1a1641f34162bc5 = mb_target_b1a1641f34162bc5(this_, (uint16_t * *)p);
  return mb_result_b1a1641f34162bc5;
}

typedef int32_t (MB_CALL *mb_fn_82656182dd732861)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a898cde475c1c480c26f07f(void * this_, void * p) {
  void *mb_entry_82656182dd732861 = NULL;
  if (this_ != NULL) {
    mb_entry_82656182dd732861 = (*(void ***)this_)[17];
  }
  if (mb_entry_82656182dd732861 == NULL) {
  return 0;
  }
  mb_fn_82656182dd732861 mb_target_82656182dd732861 = (mb_fn_82656182dd732861)mb_entry_82656182dd732861;
  int32_t mb_result_82656182dd732861 = mb_target_82656182dd732861(this_, (uint16_t * *)p);
  return mb_result_82656182dd732861;
}

typedef int32_t (MB_CALL *mb_fn_1248f00d31098872)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560e2121969960da2542b5bc(void * this_, void * p) {
  void *mb_entry_1248f00d31098872 = NULL;
  if (this_ != NULL) {
    mb_entry_1248f00d31098872 = (*(void ***)this_)[13];
  }
  if (mb_entry_1248f00d31098872 == NULL) {
  return 0;
  }
  mb_fn_1248f00d31098872 mb_target_1248f00d31098872 = (mb_fn_1248f00d31098872)mb_entry_1248f00d31098872;
  int32_t mb_result_1248f00d31098872 = mb_target_1248f00d31098872(this_, (uint16_t * *)p);
  return mb_result_1248f00d31098872;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7329e08799adf13c_p1;
typedef char mb_assert_7329e08799adf13c_p1[(sizeof(mb_agg_7329e08799adf13c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7329e08799adf13c_p1[(MB_ALIGNOF(mb_agg_7329e08799adf13c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7329e08799adf13c)(void *, mb_agg_7329e08799adf13c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8247e10f2ca780365bb898(void * this_, void * p) {
  void *mb_entry_7329e08799adf13c = NULL;
  if (this_ != NULL) {
    mb_entry_7329e08799adf13c = (*(void ***)this_)[26];
  }
  if (mb_entry_7329e08799adf13c == NULL) {
  return 0;
  }
  mb_fn_7329e08799adf13c mb_target_7329e08799adf13c = (mb_fn_7329e08799adf13c)mb_entry_7329e08799adf13c;
  int32_t mb_result_7329e08799adf13c = mb_target_7329e08799adf13c(this_, (mb_agg_7329e08799adf13c_p1 *)p);
  return mb_result_7329e08799adf13c;
}

typedef int32_t (MB_CALL *mb_fn_d883275a505d5b5c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd28c6429373bf82cb433ea9(void * this_, void * p) {
  void *mb_entry_d883275a505d5b5c = NULL;
  if (this_ != NULL) {
    mb_entry_d883275a505d5b5c = (*(void ***)this_)[15];
  }
  if (mb_entry_d883275a505d5b5c == NULL) {
  return 0;
  }
  mb_fn_d883275a505d5b5c mb_target_d883275a505d5b5c = (mb_fn_d883275a505d5b5c)mb_entry_d883275a505d5b5c;
  int32_t mb_result_d883275a505d5b5c = mb_target_d883275a505d5b5c(this_, (uint16_t * *)p);
  return mb_result_d883275a505d5b5c;
}

typedef int32_t (MB_CALL *mb_fn_17714b155a90e4ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c580f44ba98efb8c42ad0e(void * this_, void * p) {
  void *mb_entry_17714b155a90e4ad = NULL;
  if (this_ != NULL) {
    mb_entry_17714b155a90e4ad = (*(void ***)this_)[38];
  }
  if (mb_entry_17714b155a90e4ad == NULL) {
  return 0;
  }
  mb_fn_17714b155a90e4ad mb_target_17714b155a90e4ad = (mb_fn_17714b155a90e4ad)mb_entry_17714b155a90e4ad;
  int32_t mb_result_17714b155a90e4ad = mb_target_17714b155a90e4ad(this_, (uint16_t * *)p);
  return mb_result_17714b155a90e4ad;
}

typedef int32_t (MB_CALL *mb_fn_0e3a135797268f68)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc70fe63f871e2d1a333d2c8(void * this_, void * p) {
  void *mb_entry_0e3a135797268f68 = NULL;
  if (this_ != NULL) {
    mb_entry_0e3a135797268f68 = (*(void ***)this_)[54];
  }
  if (mb_entry_0e3a135797268f68 == NULL) {
  return 0;
  }
  mb_fn_0e3a135797268f68 mb_target_0e3a135797268f68 = (mb_fn_0e3a135797268f68)mb_entry_0e3a135797268f68;
  int32_t mb_result_0e3a135797268f68 = mb_target_0e3a135797268f68(this_, (uint16_t * *)p);
  return mb_result_0e3a135797268f68;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ca575b116cd66b90_p1;
typedef char mb_assert_ca575b116cd66b90_p1[(sizeof(mb_agg_ca575b116cd66b90_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ca575b116cd66b90_p1[(MB_ALIGNOF(mb_agg_ca575b116cd66b90_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca575b116cd66b90)(void *, mb_agg_ca575b116cd66b90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf9f166effb6ca52fb8096e(void * this_, void * p) {
  void *mb_entry_ca575b116cd66b90 = NULL;
  if (this_ != NULL) {
    mb_entry_ca575b116cd66b90 = (*(void ***)this_)[46];
  }
  if (mb_entry_ca575b116cd66b90 == NULL) {
  return 0;
  }
  mb_fn_ca575b116cd66b90 mb_target_ca575b116cd66b90 = (mb_fn_ca575b116cd66b90)mb_entry_ca575b116cd66b90;
  int32_t mb_result_ca575b116cd66b90 = mb_target_ca575b116cd66b90(this_, (mb_agg_ca575b116cd66b90_p1 *)p);
  return mb_result_ca575b116cd66b90;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_db0d43949a05034d_p1;
typedef char mb_assert_db0d43949a05034d_p1[(sizeof(mb_agg_db0d43949a05034d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_db0d43949a05034d_p1[(MB_ALIGNOF(mb_agg_db0d43949a05034d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db0d43949a05034d)(void *, mb_agg_db0d43949a05034d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1436eadadee53b94e4453d80(void * this_, void * p) {
  void *mb_entry_db0d43949a05034d = NULL;
  if (this_ != NULL) {
    mb_entry_db0d43949a05034d = (*(void ***)this_)[48];
  }
  if (mb_entry_db0d43949a05034d == NULL) {
  return 0;
  }
  mb_fn_db0d43949a05034d mb_target_db0d43949a05034d = (mb_fn_db0d43949a05034d)mb_entry_db0d43949a05034d;
  int32_t mb_result_db0d43949a05034d = mb_target_db0d43949a05034d(this_, (mb_agg_db0d43949a05034d_p1 *)p);
  return mb_result_db0d43949a05034d;
}

typedef int32_t (MB_CALL *mb_fn_5eae68e8f018e642)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5c0173ac36d283ee3d7dc8(void * this_, void * p) {
  void *mb_entry_5eae68e8f018e642 = NULL;
  if (this_ != NULL) {
    mb_entry_5eae68e8f018e642 = (*(void ***)this_)[50];
  }
  if (mb_entry_5eae68e8f018e642 == NULL) {
  return 0;
  }
  mb_fn_5eae68e8f018e642 mb_target_5eae68e8f018e642 = (mb_fn_5eae68e8f018e642)mb_entry_5eae68e8f018e642;
  int32_t mb_result_5eae68e8f018e642 = mb_target_5eae68e8f018e642(this_, (uint16_t * *)p);
  return mb_result_5eae68e8f018e642;
}

typedef int32_t (MB_CALL *mb_fn_ae51756627293677)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ba0f3633b2f69b1433b0ff(void * this_, void * p) {
  void *mb_entry_ae51756627293677 = NULL;
  if (this_ != NULL) {
    mb_entry_ae51756627293677 = (*(void ***)this_)[52];
  }
  if (mb_entry_ae51756627293677 == NULL) {
  return 0;
  }
  mb_fn_ae51756627293677 mb_target_ae51756627293677 = (mb_fn_ae51756627293677)mb_entry_ae51756627293677;
  int32_t mb_result_ae51756627293677 = mb_target_ae51756627293677(this_, (uint16_t * *)p);
  return mb_result_ae51756627293677;
}

typedef int32_t (MB_CALL *mb_fn_b0e0010a467cdde8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9384321de9ffc5afe2ed0f(void * this_, void * p) {
  void *mb_entry_b0e0010a467cdde8 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e0010a467cdde8 = (*(void ***)this_)[58];
  }
  if (mb_entry_b0e0010a467cdde8 == NULL) {
  return 0;
  }
  mb_fn_b0e0010a467cdde8 mb_target_b0e0010a467cdde8 = (mb_fn_b0e0010a467cdde8)mb_entry_b0e0010a467cdde8;
  int32_t mb_result_b0e0010a467cdde8 = mb_target_b0e0010a467cdde8(this_, (uint16_t * *)p);
  return mb_result_b0e0010a467cdde8;
}

typedef int32_t (MB_CALL *mb_fn_9785e1daa51d0f08)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8efbe14b0e1b4606dee2ee(void * this_, void * p) {
  void *mb_entry_9785e1daa51d0f08 = NULL;
  if (this_ != NULL) {
    mb_entry_9785e1daa51d0f08 = (*(void ***)this_)[68];
  }
  if (mb_entry_9785e1daa51d0f08 == NULL) {
  return 0;
  }
  mb_fn_9785e1daa51d0f08 mb_target_9785e1daa51d0f08 = (mb_fn_9785e1daa51d0f08)mb_entry_9785e1daa51d0f08;
  int32_t mb_result_9785e1daa51d0f08 = mb_target_9785e1daa51d0f08(this_, (uint16_t * *)p);
  return mb_result_9785e1daa51d0f08;
}

typedef int32_t (MB_CALL *mb_fn_4a48df26623ebed6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57050793b8d73c4b14e31c35(void * this_, void * p) {
  void *mb_entry_4a48df26623ebed6 = NULL;
  if (this_ != NULL) {
    mb_entry_4a48df26623ebed6 = (*(void ***)this_)[70];
  }
  if (mb_entry_4a48df26623ebed6 == NULL) {
  return 0;
  }
  mb_fn_4a48df26623ebed6 mb_target_4a48df26623ebed6 = (mb_fn_4a48df26623ebed6)mb_entry_4a48df26623ebed6;
  int32_t mb_result_4a48df26623ebed6 = mb_target_4a48df26623ebed6(this_, (uint16_t * *)p);
  return mb_result_4a48df26623ebed6;
}

typedef int32_t (MB_CALL *mb_fn_10d339dad14e3920)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c819f9dc0f11570a9f4614(void * this_, void * p) {
  void *mb_entry_10d339dad14e3920 = NULL;
  if (this_ != NULL) {
    mb_entry_10d339dad14e3920 = (*(void ***)this_)[30];
  }
  if (mb_entry_10d339dad14e3920 == NULL) {
  return 0;
  }
  mb_fn_10d339dad14e3920 mb_target_10d339dad14e3920 = (mb_fn_10d339dad14e3920)mb_entry_10d339dad14e3920;
  int32_t mb_result_10d339dad14e3920 = mb_target_10d339dad14e3920(this_, (int32_t *)p);
  return mb_result_10d339dad14e3920;
}

typedef int32_t (MB_CALL *mb_fn_9725e0a20514cb55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00e5c539f346c54e29f7c65(void * this_, void * p) {
  void *mb_entry_9725e0a20514cb55 = NULL;
  if (this_ != NULL) {
    mb_entry_9725e0a20514cb55 = (*(void ***)this_)[32];
  }
  if (mb_entry_9725e0a20514cb55 == NULL) {
  return 0;
  }
  mb_fn_9725e0a20514cb55 mb_target_9725e0a20514cb55 = (mb_fn_9725e0a20514cb55)mb_entry_9725e0a20514cb55;
  int32_t mb_result_9725e0a20514cb55 = mb_target_9725e0a20514cb55(this_, (int32_t *)p);
  return mb_result_9725e0a20514cb55;
}

typedef int32_t (MB_CALL *mb_fn_7f1cb47fb644a960)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5f4f21608d596083e81669(void * this_, void * p) {
  void *mb_entry_7f1cb47fb644a960 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1cb47fb644a960 = (*(void ***)this_)[34];
  }
  if (mb_entry_7f1cb47fb644a960 == NULL) {
  return 0;
  }
  mb_fn_7f1cb47fb644a960 mb_target_7f1cb47fb644a960 = (mb_fn_7f1cb47fb644a960)mb_entry_7f1cb47fb644a960;
  int32_t mb_result_7f1cb47fb644a960 = mb_target_7f1cb47fb644a960(this_, (float *)p);
  return mb_result_7f1cb47fb644a960;
}

typedef int32_t (MB_CALL *mb_fn_9a00f7922eff2cf7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fc683cde4d5ae43cbe880e(void * this_, void * p) {
  void *mb_entry_9a00f7922eff2cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a00f7922eff2cf7 = (*(void ***)this_)[36];
  }
  if (mb_entry_9a00f7922eff2cf7 == NULL) {
  return 0;
  }
  mb_fn_9a00f7922eff2cf7 mb_target_9a00f7922eff2cf7 = (mb_fn_9a00f7922eff2cf7)mb_entry_9a00f7922eff2cf7;
  int32_t mb_result_9a00f7922eff2cf7 = mb_target_9a00f7922eff2cf7(this_, (float *)p);
  return mb_result_9a00f7922eff2cf7;
}

typedef int32_t (MB_CALL *mb_fn_7b6c46150f311d05)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e02b7154c884f9f72b7479f(void * this_, void * p) {
  void *mb_entry_7b6c46150f311d05 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6c46150f311d05 = (*(void ***)this_)[22];
  }
  if (mb_entry_7b6c46150f311d05 == NULL) {
  return 0;
  }
  mb_fn_7b6c46150f311d05 mb_target_7b6c46150f311d05 = (mb_fn_7b6c46150f311d05)mb_entry_7b6c46150f311d05;
  int32_t mb_result_7b6c46150f311d05 = mb_target_7b6c46150f311d05(this_, (uint16_t * *)p);
  return mb_result_7b6c46150f311d05;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4413006fec4d106c_p1;
typedef char mb_assert_4413006fec4d106c_p1[(sizeof(mb_agg_4413006fec4d106c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4413006fec4d106c_p1[(MB_ALIGNOF(mb_agg_4413006fec4d106c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4413006fec4d106c)(void *, mb_agg_4413006fec4d106c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b625c9c13a3c243b7cf3538d(void * this_, void * p) {
  void *mb_entry_4413006fec4d106c = NULL;
  if (this_ != NULL) {
    mb_entry_4413006fec4d106c = (*(void ***)this_)[28];
  }
  if (mb_entry_4413006fec4d106c == NULL) {
  return 0;
  }
  mb_fn_4413006fec4d106c mb_target_4413006fec4d106c = (mb_fn_4413006fec4d106c)mb_entry_4413006fec4d106c;
  int32_t mb_result_4413006fec4d106c = mb_target_4413006fec4d106c(this_, (mb_agg_4413006fec4d106c_p1 *)p);
  return mb_result_4413006fec4d106c;
}

typedef int32_t (MB_CALL *mb_fn_66b92da27b0c8ef8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4d186c63d378f5b6c23a80(void * this_, void * p) {
  void *mb_entry_66b92da27b0c8ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_66b92da27b0c8ef8 = (*(void ***)this_)[40];
  }
  if (mb_entry_66b92da27b0c8ef8 == NULL) {
  return 0;
  }
  mb_fn_66b92da27b0c8ef8 mb_target_66b92da27b0c8ef8 = (mb_fn_66b92da27b0c8ef8)mb_entry_66b92da27b0c8ef8;
  int32_t mb_result_66b92da27b0c8ef8 = mb_target_66b92da27b0c8ef8(this_, (uint16_t * *)p);
  return mb_result_66b92da27b0c8ef8;
}

typedef int32_t (MB_CALL *mb_fn_b17d1625cb642e7f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26de03d9ed8f284a92c078ff(void * this_, void * p) {
  void *mb_entry_b17d1625cb642e7f = NULL;
  if (this_ != NULL) {
    mb_entry_b17d1625cb642e7f = (*(void ***)this_)[44];
  }
  if (mb_entry_b17d1625cb642e7f == NULL) {
  return 0;
  }
  mb_fn_b17d1625cb642e7f mb_target_b17d1625cb642e7f = (mb_fn_b17d1625cb642e7f)mb_entry_b17d1625cb642e7f;
  int32_t mb_result_b17d1625cb642e7f = mb_target_b17d1625cb642e7f(this_, (uint16_t * *)p);
  return mb_result_b17d1625cb642e7f;
}

typedef int32_t (MB_CALL *mb_fn_b3dbedeba3e59e5a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870f9404243ad266848dbd22(void * this_, void * p) {
  void *mb_entry_b3dbedeba3e59e5a = NULL;
  if (this_ != NULL) {
    mb_entry_b3dbedeba3e59e5a = (*(void ***)this_)[42];
  }
  if (mb_entry_b3dbedeba3e59e5a == NULL) {
  return 0;
  }
  mb_fn_b3dbedeba3e59e5a mb_target_b3dbedeba3e59e5a = (mb_fn_b3dbedeba3e59e5a)mb_entry_b3dbedeba3e59e5a;
  int32_t mb_result_b3dbedeba3e59e5a = mb_target_b3dbedeba3e59e5a(this_, (uint16_t * *)p);
  return mb_result_b3dbedeba3e59e5a;
}

typedef int32_t (MB_CALL *mb_fn_0a067c4e5f3dae44)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb73e793c56249ce347f8d5(void * this_, void * p) {
  void *mb_entry_0a067c4e5f3dae44 = NULL;
  if (this_ != NULL) {
    mb_entry_0a067c4e5f3dae44 = (*(void ***)this_)[11];
  }
  if (mb_entry_0a067c4e5f3dae44 == NULL) {
  return 0;
  }
  mb_fn_0a067c4e5f3dae44 mb_target_0a067c4e5f3dae44 = (mb_fn_0a067c4e5f3dae44)mb_entry_0a067c4e5f3dae44;
  int32_t mb_result_0a067c4e5f3dae44 = mb_target_0a067c4e5f3dae44(this_, (uint16_t * *)p);
  return mb_result_0a067c4e5f3dae44;
}

typedef int32_t (MB_CALL *mb_fn_a735f38930743e1c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e477a32d8e5c6a2acb7d4d(void * this_, void * p) {
  void *mb_entry_a735f38930743e1c = NULL;
  if (this_ != NULL) {
    mb_entry_a735f38930743e1c = (*(void ***)this_)[66];
  }
  if (mb_entry_a735f38930743e1c == NULL) {
  return 0;
  }
  mb_fn_a735f38930743e1c mb_target_a735f38930743e1c = (mb_fn_a735f38930743e1c)mb_entry_a735f38930743e1c;
  int32_t mb_result_a735f38930743e1c = mb_target_a735f38930743e1c(this_, (uint16_t * *)p);
  return mb_result_a735f38930743e1c;
}

typedef int32_t (MB_CALL *mb_fn_8e6eb4bae7974ae9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db3a698a1eee7dd35cc93d4(void * this_, void * p) {
  void *mb_entry_8e6eb4bae7974ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_8e6eb4bae7974ae9 = (*(void ***)this_)[60];
  }
  if (mb_entry_8e6eb4bae7974ae9 == NULL) {
  return 0;
  }
  mb_fn_8e6eb4bae7974ae9 mb_target_8e6eb4bae7974ae9 = (mb_fn_8e6eb4bae7974ae9)mb_entry_8e6eb4bae7974ae9;
  int32_t mb_result_8e6eb4bae7974ae9 = mb_target_8e6eb4bae7974ae9(this_, (uint16_t * *)p);
  return mb_result_8e6eb4bae7974ae9;
}

typedef int32_t (MB_CALL *mb_fn_40f7b166c07aadbb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1040f5002e2a00f1d4deeb42(void * this_, void * p) {
  void *mb_entry_40f7b166c07aadbb = NULL;
  if (this_ != NULL) {
    mb_entry_40f7b166c07aadbb = (*(void ***)this_)[62];
  }
  if (mb_entry_40f7b166c07aadbb == NULL) {
  return 0;
  }
  mb_fn_40f7b166c07aadbb mb_target_40f7b166c07aadbb = (mb_fn_40f7b166c07aadbb)mb_entry_40f7b166c07aadbb;
  int32_t mb_result_40f7b166c07aadbb = mb_target_40f7b166c07aadbb(this_, (uint16_t * *)p);
  return mb_result_40f7b166c07aadbb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4e21325ef189af92_p1;
typedef char mb_assert_4e21325ef189af92_p1[(sizeof(mb_agg_4e21325ef189af92_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4e21325ef189af92_p1[(MB_ALIGNOF(mb_agg_4e21325ef189af92_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e21325ef189af92)(void *, mb_agg_4e21325ef189af92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31d2853bfd45dbc63eed779(void * this_, void * p) {
  void *mb_entry_4e21325ef189af92 = NULL;
  if (this_ != NULL) {
    mb_entry_4e21325ef189af92 = (*(void ***)this_)[64];
  }
  if (mb_entry_4e21325ef189af92 == NULL) {
  return 0;
  }
  mb_fn_4e21325ef189af92 mb_target_4e21325ef189af92 = (mb_fn_4e21325ef189af92)mb_entry_4e21325ef189af92;
  int32_t mb_result_4e21325ef189af92 = mb_target_4e21325ef189af92(this_, (mb_agg_4e21325ef189af92_p1 *)p);
  return mb_result_4e21325ef189af92;
}

typedef int32_t (MB_CALL *mb_fn_79a74d7a26e33527)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f4828e42267baf51095f81(void * this_, void * p) {
  void *mb_entry_79a74d7a26e33527 = NULL;
  if (this_ != NULL) {
    mb_entry_79a74d7a26e33527 = (*(void ***)this_)[24];
  }
  if (mb_entry_79a74d7a26e33527 == NULL) {
  return 0;
  }
  mb_fn_79a74d7a26e33527 mb_target_79a74d7a26e33527 = (mb_fn_79a74d7a26e33527)mb_entry_79a74d7a26e33527;
  int32_t mb_result_79a74d7a26e33527 = mb_target_79a74d7a26e33527(this_, (uint16_t * *)p);
  return mb_result_79a74d7a26e33527;
}

typedef int32_t (MB_CALL *mb_fn_4404c92dcd4352b5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5cc34f9fd137cc517c8b1c(void * this_, void * p) {
  void *mb_entry_4404c92dcd4352b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4404c92dcd4352b5 = (*(void ***)this_)[56];
  }
  if (mb_entry_4404c92dcd4352b5 == NULL) {
  return 0;
  }
  mb_fn_4404c92dcd4352b5 mb_target_4404c92dcd4352b5 = (mb_fn_4404c92dcd4352b5)mb_entry_4404c92dcd4352b5;
  int32_t mb_result_4404c92dcd4352b5 = mb_target_4404c92dcd4352b5(this_, (uint16_t * *)p);
  return mb_result_4404c92dcd4352b5;
}

typedef int32_t (MB_CALL *mb_fn_5c1ddba4aa5b88d1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4959db691bfebf99f9845b4(void * this_, void * v) {
  void *mb_entry_5c1ddba4aa5b88d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c1ddba4aa5b88d1 = (*(void ***)this_)[71];
  }
  if (mb_entry_5c1ddba4aa5b88d1 == NULL) {
  return 0;
  }
  mb_fn_5c1ddba4aa5b88d1 mb_target_5c1ddba4aa5b88d1 = (mb_fn_5c1ddba4aa5b88d1)mb_entry_5c1ddba4aa5b88d1;
  int32_t mb_result_5c1ddba4aa5b88d1 = mb_target_5c1ddba4aa5b88d1(this_, (uint16_t *)v);
  return mb_result_5c1ddba4aa5b88d1;
}

typedef int32_t (MB_CALL *mb_fn_7120158d16d0cf41)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce09426c42eb2fc12b960bb(void * this_, void * v) {
  void *mb_entry_7120158d16d0cf41 = NULL;
  if (this_ != NULL) {
    mb_entry_7120158d16d0cf41 = (*(void ***)this_)[16];
  }
  if (mb_entry_7120158d16d0cf41 == NULL) {
  return 0;
  }
  mb_fn_7120158d16d0cf41 mb_target_7120158d16d0cf41 = (mb_fn_7120158d16d0cf41)mb_entry_7120158d16d0cf41;
  int32_t mb_result_7120158d16d0cf41 = mb_target_7120158d16d0cf41(this_, (uint16_t *)v);
  return mb_result_7120158d16d0cf41;
}

typedef int32_t (MB_CALL *mb_fn_b4c31cfbe1a09d78)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e903f4ac3c4454570ff84f(void * this_, void * v) {
  void *mb_entry_b4c31cfbe1a09d78 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c31cfbe1a09d78 = (*(void ***)this_)[12];
  }
  if (mb_entry_b4c31cfbe1a09d78 == NULL) {
  return 0;
  }
  mb_fn_b4c31cfbe1a09d78 mb_target_b4c31cfbe1a09d78 = (mb_fn_b4c31cfbe1a09d78)mb_entry_b4c31cfbe1a09d78;
  int32_t mb_result_b4c31cfbe1a09d78 = mb_target_b4c31cfbe1a09d78(this_, (uint16_t *)v);
  return mb_result_b4c31cfbe1a09d78;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_152f6b3a1973f73a_p1;
typedef char mb_assert_152f6b3a1973f73a_p1[(sizeof(mb_agg_152f6b3a1973f73a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_152f6b3a1973f73a_p1[(MB_ALIGNOF(mb_agg_152f6b3a1973f73a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_152f6b3a1973f73a)(void *, mb_agg_152f6b3a1973f73a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a869238f48dac2263c9bd740(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_152f6b3a1973f73a_p1 mb_converted_152f6b3a1973f73a_1;
  memcpy(&mb_converted_152f6b3a1973f73a_1, v, 24);
  void *mb_entry_152f6b3a1973f73a = NULL;
  if (this_ != NULL) {
    mb_entry_152f6b3a1973f73a = (*(void ***)this_)[25];
  }
  if (mb_entry_152f6b3a1973f73a == NULL) {
  return 0;
  }
  mb_fn_152f6b3a1973f73a mb_target_152f6b3a1973f73a = (mb_fn_152f6b3a1973f73a)mb_entry_152f6b3a1973f73a;
  int32_t mb_result_152f6b3a1973f73a = mb_target_152f6b3a1973f73a(this_, mb_converted_152f6b3a1973f73a_1);
  return mb_result_152f6b3a1973f73a;
}

typedef int32_t (MB_CALL *mb_fn_c61e894b6ffe3f51)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3060f00cf24262fe6b4d27(void * this_, void * v) {
  void *mb_entry_c61e894b6ffe3f51 = NULL;
  if (this_ != NULL) {
    mb_entry_c61e894b6ffe3f51 = (*(void ***)this_)[14];
  }
  if (mb_entry_c61e894b6ffe3f51 == NULL) {
  return 0;
  }
  mb_fn_c61e894b6ffe3f51 mb_target_c61e894b6ffe3f51 = (mb_fn_c61e894b6ffe3f51)mb_entry_c61e894b6ffe3f51;
  int32_t mb_result_c61e894b6ffe3f51 = mb_target_c61e894b6ffe3f51(this_, (uint16_t *)v);
  return mb_result_c61e894b6ffe3f51;
}

typedef int32_t (MB_CALL *mb_fn_ec783671e038c670)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649f01af3d626cc7270ce837(void * this_, void * v) {
  void *mb_entry_ec783671e038c670 = NULL;
  if (this_ != NULL) {
    mb_entry_ec783671e038c670 = (*(void ***)this_)[37];
  }
  if (mb_entry_ec783671e038c670 == NULL) {
  return 0;
  }
  mb_fn_ec783671e038c670 mb_target_ec783671e038c670 = (mb_fn_ec783671e038c670)mb_entry_ec783671e038c670;
  int32_t mb_result_ec783671e038c670 = mb_target_ec783671e038c670(this_, (uint16_t *)v);
  return mb_result_ec783671e038c670;
}

typedef int32_t (MB_CALL *mb_fn_1360a6b8619ed195)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590e6ce47620997760b7a640(void * this_, void * v) {
  void *mb_entry_1360a6b8619ed195 = NULL;
  if (this_ != NULL) {
    mb_entry_1360a6b8619ed195 = (*(void ***)this_)[53];
  }
  if (mb_entry_1360a6b8619ed195 == NULL) {
  return 0;
  }
  mb_fn_1360a6b8619ed195 mb_target_1360a6b8619ed195 = (mb_fn_1360a6b8619ed195)mb_entry_1360a6b8619ed195;
  int32_t mb_result_1360a6b8619ed195 = mb_target_1360a6b8619ed195(this_, (uint16_t *)v);
  return mb_result_1360a6b8619ed195;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f559d286a05d7102_p1;
typedef char mb_assert_f559d286a05d7102_p1[(sizeof(mb_agg_f559d286a05d7102_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f559d286a05d7102_p1[(MB_ALIGNOF(mb_agg_f559d286a05d7102_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f559d286a05d7102)(void *, mb_agg_f559d286a05d7102_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f9ce8a464b1f80c05d0cc6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f559d286a05d7102_p1 mb_converted_f559d286a05d7102_1;
  memcpy(&mb_converted_f559d286a05d7102_1, v, 24);
  void *mb_entry_f559d286a05d7102 = NULL;
  if (this_ != NULL) {
    mb_entry_f559d286a05d7102 = (*(void ***)this_)[45];
  }
  if (mb_entry_f559d286a05d7102 == NULL) {
  return 0;
  }
  mb_fn_f559d286a05d7102 mb_target_f559d286a05d7102 = (mb_fn_f559d286a05d7102)mb_entry_f559d286a05d7102;
  int32_t mb_result_f559d286a05d7102 = mb_target_f559d286a05d7102(this_, mb_converted_f559d286a05d7102_1);
  return mb_result_f559d286a05d7102;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c009e91df6b36b85_p1;
typedef char mb_assert_c009e91df6b36b85_p1[(sizeof(mb_agg_c009e91df6b36b85_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c009e91df6b36b85_p1[(MB_ALIGNOF(mb_agg_c009e91df6b36b85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c009e91df6b36b85)(void *, mb_agg_c009e91df6b36b85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ae0c7d96f0e86d8fef8cea(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_c009e91df6b36b85_p1 mb_converted_c009e91df6b36b85_1;
  memcpy(&mb_converted_c009e91df6b36b85_1, v, 24);
  void *mb_entry_c009e91df6b36b85 = NULL;
  if (this_ != NULL) {
    mb_entry_c009e91df6b36b85 = (*(void ***)this_)[47];
  }
  if (mb_entry_c009e91df6b36b85 == NULL) {
  return 0;
  }
  mb_fn_c009e91df6b36b85 mb_target_c009e91df6b36b85 = (mb_fn_c009e91df6b36b85)mb_entry_c009e91df6b36b85;
  int32_t mb_result_c009e91df6b36b85 = mb_target_c009e91df6b36b85(this_, mb_converted_c009e91df6b36b85_1);
  return mb_result_c009e91df6b36b85;
}

typedef int32_t (MB_CALL *mb_fn_194f4e80ea981fc8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36ccb31cb1f210db5e00755(void * this_, void * v) {
  void *mb_entry_194f4e80ea981fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_194f4e80ea981fc8 = (*(void ***)this_)[49];
  }
  if (mb_entry_194f4e80ea981fc8 == NULL) {
  return 0;
  }
  mb_fn_194f4e80ea981fc8 mb_target_194f4e80ea981fc8 = (mb_fn_194f4e80ea981fc8)mb_entry_194f4e80ea981fc8;
  int32_t mb_result_194f4e80ea981fc8 = mb_target_194f4e80ea981fc8(this_, (uint16_t *)v);
  return mb_result_194f4e80ea981fc8;
}

typedef int32_t (MB_CALL *mb_fn_e1252f965448c5a2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03b4a917a8df451bbbfdf70(void * this_, void * v) {
  void *mb_entry_e1252f965448c5a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1252f965448c5a2 = (*(void ***)this_)[51];
  }
  if (mb_entry_e1252f965448c5a2 == NULL) {
  return 0;
  }
  mb_fn_e1252f965448c5a2 mb_target_e1252f965448c5a2 = (mb_fn_e1252f965448c5a2)mb_entry_e1252f965448c5a2;
  int32_t mb_result_e1252f965448c5a2 = mb_target_e1252f965448c5a2(this_, (uint16_t *)v);
  return mb_result_e1252f965448c5a2;
}

typedef int32_t (MB_CALL *mb_fn_e1beb800b60f3aad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729554f477650dd20ef5a173(void * this_, void * v) {
  void *mb_entry_e1beb800b60f3aad = NULL;
  if (this_ != NULL) {
    mb_entry_e1beb800b60f3aad = (*(void ***)this_)[57];
  }
  if (mb_entry_e1beb800b60f3aad == NULL) {
  return 0;
  }
  mb_fn_e1beb800b60f3aad mb_target_e1beb800b60f3aad = (mb_fn_e1beb800b60f3aad)mb_entry_e1beb800b60f3aad;
  int32_t mb_result_e1beb800b60f3aad = mb_target_e1beb800b60f3aad(this_, (uint16_t *)v);
  return mb_result_e1beb800b60f3aad;
}

typedef int32_t (MB_CALL *mb_fn_fa80c1143330331f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a64b03f79d2d301b9a54448(void * this_, void * v) {
  void *mb_entry_fa80c1143330331f = NULL;
  if (this_ != NULL) {
    mb_entry_fa80c1143330331f = (*(void ***)this_)[67];
  }
  if (mb_entry_fa80c1143330331f == NULL) {
  return 0;
  }
  mb_fn_fa80c1143330331f mb_target_fa80c1143330331f = (mb_fn_fa80c1143330331f)mb_entry_fa80c1143330331f;
  int32_t mb_result_fa80c1143330331f = mb_target_fa80c1143330331f(this_, (uint16_t *)v);
  return mb_result_fa80c1143330331f;
}

typedef int32_t (MB_CALL *mb_fn_b1c3fdc7d0b96e02)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fede5059962a20d65bf45c04(void * this_, void * v) {
  void *mb_entry_b1c3fdc7d0b96e02 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c3fdc7d0b96e02 = (*(void ***)this_)[69];
  }
  if (mb_entry_b1c3fdc7d0b96e02 == NULL) {
  return 0;
  }
  mb_fn_b1c3fdc7d0b96e02 mb_target_b1c3fdc7d0b96e02 = (mb_fn_b1c3fdc7d0b96e02)mb_entry_b1c3fdc7d0b96e02;
  int32_t mb_result_b1c3fdc7d0b96e02 = mb_target_b1c3fdc7d0b96e02(this_, (uint16_t *)v);
  return mb_result_b1c3fdc7d0b96e02;
}

typedef int32_t (MB_CALL *mb_fn_1b9def52f83a5dc8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4979edad6a765b25db9e44(void * this_, int32_t v) {
  void *mb_entry_1b9def52f83a5dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9def52f83a5dc8 = (*(void ***)this_)[29];
  }
  if (mb_entry_1b9def52f83a5dc8 == NULL) {
  return 0;
  }
  mb_fn_1b9def52f83a5dc8 mb_target_1b9def52f83a5dc8 = (mb_fn_1b9def52f83a5dc8)mb_entry_1b9def52f83a5dc8;
  int32_t mb_result_1b9def52f83a5dc8 = mb_target_1b9def52f83a5dc8(this_, v);
  return mb_result_1b9def52f83a5dc8;
}

typedef int32_t (MB_CALL *mb_fn_2f7196209b66cea6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feac5bef421727617766f3a2(void * this_, int32_t v) {
  void *mb_entry_2f7196209b66cea6 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7196209b66cea6 = (*(void ***)this_)[31];
  }
  if (mb_entry_2f7196209b66cea6 == NULL) {
  return 0;
  }
  mb_fn_2f7196209b66cea6 mb_target_2f7196209b66cea6 = (mb_fn_2f7196209b66cea6)mb_entry_2f7196209b66cea6;
  int32_t mb_result_2f7196209b66cea6 = mb_target_2f7196209b66cea6(this_, v);
  return mb_result_2f7196209b66cea6;
}

typedef int32_t (MB_CALL *mb_fn_32a0f49431f63392)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e3f9fb96013d63700e69d5(void * this_, float v) {
  void *mb_entry_32a0f49431f63392 = NULL;
  if (this_ != NULL) {
    mb_entry_32a0f49431f63392 = (*(void ***)this_)[33];
  }
  if (mb_entry_32a0f49431f63392 == NULL) {
  return 0;
  }
  mb_fn_32a0f49431f63392 mb_target_32a0f49431f63392 = (mb_fn_32a0f49431f63392)mb_entry_32a0f49431f63392;
  int32_t mb_result_32a0f49431f63392 = mb_target_32a0f49431f63392(this_, v);
  return mb_result_32a0f49431f63392;
}

typedef int32_t (MB_CALL *mb_fn_f1ccb754d29f0c80)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca7a3edb5bce82965eda0d3(void * this_, float v) {
  void *mb_entry_f1ccb754d29f0c80 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ccb754d29f0c80 = (*(void ***)this_)[35];
  }
  if (mb_entry_f1ccb754d29f0c80 == NULL) {
  return 0;
  }
  mb_fn_f1ccb754d29f0c80 mb_target_f1ccb754d29f0c80 = (mb_fn_f1ccb754d29f0c80)mb_entry_f1ccb754d29f0c80;
  int32_t mb_result_f1ccb754d29f0c80 = mb_target_f1ccb754d29f0c80(this_, v);
  return mb_result_f1ccb754d29f0c80;
}

typedef int32_t (MB_CALL *mb_fn_b25ca3320d424b38)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2279e14e8a28d5fad4f40c50(void * this_, void * v) {
  void *mb_entry_b25ca3320d424b38 = NULL;
  if (this_ != NULL) {
    mb_entry_b25ca3320d424b38 = (*(void ***)this_)[21];
  }
  if (mb_entry_b25ca3320d424b38 == NULL) {
  return 0;
  }
  mb_fn_b25ca3320d424b38 mb_target_b25ca3320d424b38 = (mb_fn_b25ca3320d424b38)mb_entry_b25ca3320d424b38;
  int32_t mb_result_b25ca3320d424b38 = mb_target_b25ca3320d424b38(this_, (uint16_t *)v);
  return mb_result_b25ca3320d424b38;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4069e3361cd6421c_p1;
typedef char mb_assert_4069e3361cd6421c_p1[(sizeof(mb_agg_4069e3361cd6421c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4069e3361cd6421c_p1[(MB_ALIGNOF(mb_agg_4069e3361cd6421c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4069e3361cd6421c)(void *, mb_agg_4069e3361cd6421c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a25ea5e5cdfbc7a3eed64c1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_4069e3361cd6421c_p1 mb_converted_4069e3361cd6421c_1;
  memcpy(&mb_converted_4069e3361cd6421c_1, v, 24);
  void *mb_entry_4069e3361cd6421c = NULL;
  if (this_ != NULL) {
    mb_entry_4069e3361cd6421c = (*(void ***)this_)[27];
  }
  if (mb_entry_4069e3361cd6421c == NULL) {
  return 0;
  }
  mb_fn_4069e3361cd6421c mb_target_4069e3361cd6421c = (mb_fn_4069e3361cd6421c)mb_entry_4069e3361cd6421c;
  int32_t mb_result_4069e3361cd6421c = mb_target_4069e3361cd6421c(this_, mb_converted_4069e3361cd6421c_1);
  return mb_result_4069e3361cd6421c;
}

typedef int32_t (MB_CALL *mb_fn_77f70962df529a33)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b48de3510c54ac63a196612(void * this_, void * v) {
  void *mb_entry_77f70962df529a33 = NULL;
  if (this_ != NULL) {
    mb_entry_77f70962df529a33 = (*(void ***)this_)[39];
  }
  if (mb_entry_77f70962df529a33 == NULL) {
  return 0;
  }
  mb_fn_77f70962df529a33 mb_target_77f70962df529a33 = (mb_fn_77f70962df529a33)mb_entry_77f70962df529a33;
  int32_t mb_result_77f70962df529a33 = mb_target_77f70962df529a33(this_, (uint16_t *)v);
  return mb_result_77f70962df529a33;
}

typedef int32_t (MB_CALL *mb_fn_3a0eb50da9d37cd2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1efedb40a206ee8a59ebdff(void * this_, void * v) {
  void *mb_entry_3a0eb50da9d37cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0eb50da9d37cd2 = (*(void ***)this_)[43];
  }
  if (mb_entry_3a0eb50da9d37cd2 == NULL) {
  return 0;
  }
  mb_fn_3a0eb50da9d37cd2 mb_target_3a0eb50da9d37cd2 = (mb_fn_3a0eb50da9d37cd2)mb_entry_3a0eb50da9d37cd2;
  int32_t mb_result_3a0eb50da9d37cd2 = mb_target_3a0eb50da9d37cd2(this_, (uint16_t *)v);
  return mb_result_3a0eb50da9d37cd2;
}

typedef int32_t (MB_CALL *mb_fn_b41e9be13c9b6da6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f11b519c44601a9369beeeb(void * this_, void * v) {
  void *mb_entry_b41e9be13c9b6da6 = NULL;
  if (this_ != NULL) {
    mb_entry_b41e9be13c9b6da6 = (*(void ***)this_)[41];
  }
  if (mb_entry_b41e9be13c9b6da6 == NULL) {
  return 0;
  }
  mb_fn_b41e9be13c9b6da6 mb_target_b41e9be13c9b6da6 = (mb_fn_b41e9be13c9b6da6)mb_entry_b41e9be13c9b6da6;
  int32_t mb_result_b41e9be13c9b6da6 = mb_target_b41e9be13c9b6da6(this_, (uint16_t *)v);
  return mb_result_b41e9be13c9b6da6;
}

typedef int32_t (MB_CALL *mb_fn_aae61f1c7e53fc45)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1824d7a00e107d235918b49(void * this_, void * v) {
  void *mb_entry_aae61f1c7e53fc45 = NULL;
  if (this_ != NULL) {
    mb_entry_aae61f1c7e53fc45 = (*(void ***)this_)[10];
  }
  if (mb_entry_aae61f1c7e53fc45 == NULL) {
  return 0;
  }
  mb_fn_aae61f1c7e53fc45 mb_target_aae61f1c7e53fc45 = (mb_fn_aae61f1c7e53fc45)mb_entry_aae61f1c7e53fc45;
  int32_t mb_result_aae61f1c7e53fc45 = mb_target_aae61f1c7e53fc45(this_, (uint16_t *)v);
  return mb_result_aae61f1c7e53fc45;
}

typedef int32_t (MB_CALL *mb_fn_7678d4691eb7617c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be568d46692aef8f523d9b4(void * this_, void * v) {
  void *mb_entry_7678d4691eb7617c = NULL;
  if (this_ != NULL) {
    mb_entry_7678d4691eb7617c = (*(void ***)this_)[65];
  }
  if (mb_entry_7678d4691eb7617c == NULL) {
  return 0;
  }
  mb_fn_7678d4691eb7617c mb_target_7678d4691eb7617c = (mb_fn_7678d4691eb7617c)mb_entry_7678d4691eb7617c;
  int32_t mb_result_7678d4691eb7617c = mb_target_7678d4691eb7617c(this_, (uint16_t *)v);
  return mb_result_7678d4691eb7617c;
}

typedef int32_t (MB_CALL *mb_fn_701398c1e13173eb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e24cdc56641344d10fc51b(void * this_, void * v) {
  void *mb_entry_701398c1e13173eb = NULL;
  if (this_ != NULL) {
    mb_entry_701398c1e13173eb = (*(void ***)this_)[59];
  }
  if (mb_entry_701398c1e13173eb == NULL) {
  return 0;
  }
  mb_fn_701398c1e13173eb mb_target_701398c1e13173eb = (mb_fn_701398c1e13173eb)mb_entry_701398c1e13173eb;
  int32_t mb_result_701398c1e13173eb = mb_target_701398c1e13173eb(this_, (uint16_t *)v);
  return mb_result_701398c1e13173eb;
}

typedef int32_t (MB_CALL *mb_fn_eb4705209d9bda7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2af0d1379e118dafd59c29c(void * this_, void * v) {
  void *mb_entry_eb4705209d9bda7d = NULL;
  if (this_ != NULL) {
    mb_entry_eb4705209d9bda7d = (*(void ***)this_)[61];
  }
  if (mb_entry_eb4705209d9bda7d == NULL) {
  return 0;
  }
  mb_fn_eb4705209d9bda7d mb_target_eb4705209d9bda7d = (mb_fn_eb4705209d9bda7d)mb_entry_eb4705209d9bda7d;
  int32_t mb_result_eb4705209d9bda7d = mb_target_eb4705209d9bda7d(this_, (uint16_t *)v);
  return mb_result_eb4705209d9bda7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_58fe915dce40773c_p1;
typedef char mb_assert_58fe915dce40773c_p1[(sizeof(mb_agg_58fe915dce40773c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_58fe915dce40773c_p1[(MB_ALIGNOF(mb_agg_58fe915dce40773c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58fe915dce40773c)(void *, mb_agg_58fe915dce40773c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8280ad8d88cc58e9ec40ad90(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_58fe915dce40773c_p1 mb_converted_58fe915dce40773c_1;
  memcpy(&mb_converted_58fe915dce40773c_1, v, 24);
  void *mb_entry_58fe915dce40773c = NULL;
  if (this_ != NULL) {
    mb_entry_58fe915dce40773c = (*(void ***)this_)[63];
  }
  if (mb_entry_58fe915dce40773c == NULL) {
  return 0;
  }
  mb_fn_58fe915dce40773c mb_target_58fe915dce40773c = (mb_fn_58fe915dce40773c)mb_entry_58fe915dce40773c;
  int32_t mb_result_58fe915dce40773c = mb_target_58fe915dce40773c(this_, mb_converted_58fe915dce40773c_1);
  return mb_result_58fe915dce40773c;
}

typedef int32_t (MB_CALL *mb_fn_09ec1c51ff0738c8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d458fe01a2f88f34899f97b0(void * this_, void * v) {
  void *mb_entry_09ec1c51ff0738c8 = NULL;
  if (this_ != NULL) {
    mb_entry_09ec1c51ff0738c8 = (*(void ***)this_)[23];
  }
  if (mb_entry_09ec1c51ff0738c8 == NULL) {
  return 0;
  }
  mb_fn_09ec1c51ff0738c8 mb_target_09ec1c51ff0738c8 = (mb_fn_09ec1c51ff0738c8)mb_entry_09ec1c51ff0738c8;
  int32_t mb_result_09ec1c51ff0738c8 = mb_target_09ec1c51ff0738c8(this_, (uint16_t *)v);
  return mb_result_09ec1c51ff0738c8;
}

typedef int32_t (MB_CALL *mb_fn_e25013c93dd3cb71)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06599eb414198d4dc0d3cf00(void * this_, void * v) {
  void *mb_entry_e25013c93dd3cb71 = NULL;
  if (this_ != NULL) {
    mb_entry_e25013c93dd3cb71 = (*(void ***)this_)[55];
  }
  if (mb_entry_e25013c93dd3cb71 == NULL) {
  return 0;
  }
  mb_fn_e25013c93dd3cb71 mb_target_e25013c93dd3cb71 = (mb_fn_e25013c93dd3cb71)mb_entry_e25013c93dd3cb71;
  int32_t mb_result_e25013c93dd3cb71 = mb_target_e25013c93dd3cb71(this_, (uint16_t *)v);
  return mb_result_e25013c93dd3cb71;
}

typedef int32_t (MB_CALL *mb_fn_875dd79e701beaa4)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53feb3c391f26f4cb3f449cb(void * this_, void * propname, void * pf_success) {
  void *mb_entry_875dd79e701beaa4 = NULL;
  if (this_ != NULL) {
    mb_entry_875dd79e701beaa4 = (*(void ***)this_)[20];
  }
  if (mb_entry_875dd79e701beaa4 == NULL) {
  return 0;
  }
  mb_fn_875dd79e701beaa4 mb_target_875dd79e701beaa4 = (mb_fn_875dd79e701beaa4)mb_entry_875dd79e701beaa4;
  int32_t mb_result_875dd79e701beaa4 = mb_target_875dd79e701beaa4(this_, (uint16_t *)propname, (int16_t *)pf_success);
  return mb_result_875dd79e701beaa4;
}

typedef int32_t (MB_CALL *mb_fn_0c7b8db7ad531d06)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa95aeb973162c69bb075576(void * this_, void * propname, void * expression, void * language) {
  void *mb_entry_0c7b8db7ad531d06 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7b8db7ad531d06 = (*(void ***)this_)[18];
  }
  if (mb_entry_0c7b8db7ad531d06 == NULL) {
  return 0;
  }
  mb_fn_0c7b8db7ad531d06 mb_target_0c7b8db7ad531d06 = (mb_fn_0c7b8db7ad531d06)mb_entry_0c7b8db7ad531d06;
  int32_t mb_result_0c7b8db7ad531d06 = mb_target_0c7b8db7ad531d06(this_, (uint16_t *)propname, (uint16_t *)expression, (uint16_t *)language);
  return mb_result_0c7b8db7ad531d06;
}

typedef int32_t (MB_CALL *mb_fn_6799555e6efa705c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69560161ffc14664d28df2d(void * this_, void * p) {
  void *mb_entry_6799555e6efa705c = NULL;
  if (this_ != NULL) {
    mb_entry_6799555e6efa705c = (*(void ***)this_)[11];
  }
  if (mb_entry_6799555e6efa705c == NULL) {
  return 0;
  }
  mb_fn_6799555e6efa705c mb_target_6799555e6efa705c = (mb_fn_6799555e6efa705c)mb_entry_6799555e6efa705c;
  int32_t mb_result_6799555e6efa705c = mb_target_6799555e6efa705c(this_, (uint16_t * *)p);
  return mb_result_6799555e6efa705c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_626927a8799f0f0c_p1;
typedef char mb_assert_626927a8799f0f0c_p1[(sizeof(mb_agg_626927a8799f0f0c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_626927a8799f0f0c_p1[(MB_ALIGNOF(mb_agg_626927a8799f0f0c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_626927a8799f0f0c)(void *, mb_agg_626927a8799f0f0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73d3f3f853cb289d30fe1f7(void * this_, void * p) {
  void *mb_entry_626927a8799f0f0c = NULL;
  if (this_ != NULL) {
    mb_entry_626927a8799f0f0c = (*(void ***)this_)[23];
  }
  if (mb_entry_626927a8799f0f0c == NULL) {
  return 0;
  }
  mb_fn_626927a8799f0f0c mb_target_626927a8799f0f0c = (mb_fn_626927a8799f0f0c)mb_entry_626927a8799f0f0c;
  int32_t mb_result_626927a8799f0f0c = mb_target_626927a8799f0f0c(this_, (mb_agg_626927a8799f0f0c_p1 *)p);
  return mb_result_626927a8799f0f0c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_470914f7841d65d2_p1;
typedef char mb_assert_470914f7841d65d2_p1[(sizeof(mb_agg_470914f7841d65d2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_470914f7841d65d2_p1[(MB_ALIGNOF(mb_agg_470914f7841d65d2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_470914f7841d65d2)(void *, mb_agg_470914f7841d65d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a177b3da3d3c05bdcfae7685(void * this_, void * p) {
  void *mb_entry_470914f7841d65d2 = NULL;
  if (this_ != NULL) {
    mb_entry_470914f7841d65d2 = (*(void ***)this_)[31];
  }
  if (mb_entry_470914f7841d65d2 == NULL) {
  return 0;
  }
  mb_fn_470914f7841d65d2 mb_target_470914f7841d65d2 = (mb_fn_470914f7841d65d2)mb_entry_470914f7841d65d2;
  int32_t mb_result_470914f7841d65d2 = mb_target_470914f7841d65d2(this_, (mb_agg_470914f7841d65d2_p1 *)p);
  return mb_result_470914f7841d65d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1b011f2dd3d2864d_p1;
typedef char mb_assert_1b011f2dd3d2864d_p1[(sizeof(mb_agg_1b011f2dd3d2864d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1b011f2dd3d2864d_p1[(MB_ALIGNOF(mb_agg_1b011f2dd3d2864d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b011f2dd3d2864d)(void *, mb_agg_1b011f2dd3d2864d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2fe492555433a5fb3a9e57(void * this_, void * p) {
  void *mb_entry_1b011f2dd3d2864d = NULL;
  if (this_ != NULL) {
    mb_entry_1b011f2dd3d2864d = (*(void ***)this_)[19];
  }
  if (mb_entry_1b011f2dd3d2864d == NULL) {
  return 0;
  }
  mb_fn_1b011f2dd3d2864d mb_target_1b011f2dd3d2864d = (mb_fn_1b011f2dd3d2864d)mb_entry_1b011f2dd3d2864d;
  int32_t mb_result_1b011f2dd3d2864d = mb_target_1b011f2dd3d2864d(this_, (mb_agg_1b011f2dd3d2864d_p1 *)p);
  return mb_result_1b011f2dd3d2864d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b8e753d667af7536_p1;
typedef char mb_assert_b8e753d667af7536_p1[(sizeof(mb_agg_b8e753d667af7536_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b8e753d667af7536_p1[(MB_ALIGNOF(mb_agg_b8e753d667af7536_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8e753d667af7536)(void *, mb_agg_b8e753d667af7536_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5049f78d4baffb0b4e1c97(void * this_, void * p) {
  void *mb_entry_b8e753d667af7536 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e753d667af7536 = (*(void ***)this_)[29];
  }
  if (mb_entry_b8e753d667af7536 == NULL) {
  return 0;
  }
  mb_fn_b8e753d667af7536 mb_target_b8e753d667af7536 = (mb_fn_b8e753d667af7536)mb_entry_b8e753d667af7536;
  int32_t mb_result_b8e753d667af7536 = mb_target_b8e753d667af7536(this_, (mb_agg_b8e753d667af7536_p1 *)p);
  return mb_result_b8e753d667af7536;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ec301d283cd3eec9_p1;
typedef char mb_assert_ec301d283cd3eec9_p1[(sizeof(mb_agg_ec301d283cd3eec9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ec301d283cd3eec9_p1[(MB_ALIGNOF(mb_agg_ec301d283cd3eec9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec301d283cd3eec9)(void *, mb_agg_ec301d283cd3eec9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95f5930b8682bd111d48415(void * this_, void * p) {
  void *mb_entry_ec301d283cd3eec9 = NULL;
  if (this_ != NULL) {
    mb_entry_ec301d283cd3eec9 = (*(void ***)this_)[21];
  }
  if (mb_entry_ec301d283cd3eec9 == NULL) {
  return 0;
  }
  mb_fn_ec301d283cd3eec9 mb_target_ec301d283cd3eec9 = (mb_fn_ec301d283cd3eec9)mb_entry_ec301d283cd3eec9;
  int32_t mb_result_ec301d283cd3eec9 = mb_target_ec301d283cd3eec9(this_, (mb_agg_ec301d283cd3eec9_p1 *)p);
  return mb_result_ec301d283cd3eec9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cb3420364eea89d9_p1;
typedef char mb_assert_cb3420364eea89d9_p1[(sizeof(mb_agg_cb3420364eea89d9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cb3420364eea89d9_p1[(MB_ALIGNOF(mb_agg_cb3420364eea89d9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb3420364eea89d9)(void *, mb_agg_cb3420364eea89d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0de3d952deb6fa1978f59e(void * this_, void * p) {
  void *mb_entry_cb3420364eea89d9 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3420364eea89d9 = (*(void ***)this_)[27];
  }
  if (mb_entry_cb3420364eea89d9 == NULL) {
  return 0;
  }
  mb_fn_cb3420364eea89d9 mb_target_cb3420364eea89d9 = (mb_fn_cb3420364eea89d9)mb_entry_cb3420364eea89d9;
  int32_t mb_result_cb3420364eea89d9 = mb_target_cb3420364eea89d9(this_, (mb_agg_cb3420364eea89d9_p1 *)p);
  return mb_result_cb3420364eea89d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_28c1831bca985a39_p1;
typedef char mb_assert_28c1831bca985a39_p1[(sizeof(mb_agg_28c1831bca985a39_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_28c1831bca985a39_p1[(MB_ALIGNOF(mb_agg_28c1831bca985a39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28c1831bca985a39)(void *, mb_agg_28c1831bca985a39_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b59b3bfed705974cfb67935(void * this_, void * p) {
  void *mb_entry_28c1831bca985a39 = NULL;
  if (this_ != NULL) {
    mb_entry_28c1831bca985a39 = (*(void ***)this_)[25];
  }
  if (mb_entry_28c1831bca985a39 == NULL) {
  return 0;
  }
  mb_fn_28c1831bca985a39 mb_target_28c1831bca985a39 = (mb_fn_28c1831bca985a39)mb_entry_28c1831bca985a39;
  int32_t mb_result_28c1831bca985a39 = mb_target_28c1831bca985a39(this_, (mb_agg_28c1831bca985a39_p1 *)p);
  return mb_result_28c1831bca985a39;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_615b93fe4ca22775_p1;
typedef char mb_assert_615b93fe4ca22775_p1[(sizeof(mb_agg_615b93fe4ca22775_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_615b93fe4ca22775_p1[(MB_ALIGNOF(mb_agg_615b93fe4ca22775_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_615b93fe4ca22775)(void *, mb_agg_615b93fe4ca22775_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9b769f67f60136622fb5d8(void * this_, void * p) {
  void *mb_entry_615b93fe4ca22775 = NULL;
  if (this_ != NULL) {
    mb_entry_615b93fe4ca22775 = (*(void ***)this_)[33];
  }
  if (mb_entry_615b93fe4ca22775 == NULL) {
  return 0;
  }
  mb_fn_615b93fe4ca22775 mb_target_615b93fe4ca22775 = (mb_fn_615b93fe4ca22775)mb_entry_615b93fe4ca22775;
  int32_t mb_result_615b93fe4ca22775 = mb_target_615b93fe4ca22775(this_, (mb_agg_615b93fe4ca22775_p1 *)p);
  return mb_result_615b93fe4ca22775;
}

typedef int32_t (MB_CALL *mb_fn_533722f649e47dfb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cda8ace8d9b4b58f0a72e1(void * this_, void * p) {
  void *mb_entry_533722f649e47dfb = NULL;
  if (this_ != NULL) {
    mb_entry_533722f649e47dfb = (*(void ***)this_)[37];
  }
  if (mb_entry_533722f649e47dfb == NULL) {
  return 0;
  }
  mb_fn_533722f649e47dfb mb_target_533722f649e47dfb = (mb_fn_533722f649e47dfb)mb_entry_533722f649e47dfb;
  int32_t mb_result_533722f649e47dfb = mb_target_533722f649e47dfb(this_, (uint16_t * *)p);
  return mb_result_533722f649e47dfb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ce74f6fd5c7bde0d_p1;
typedef char mb_assert_ce74f6fd5c7bde0d_p1[(sizeof(mb_agg_ce74f6fd5c7bde0d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ce74f6fd5c7bde0d_p1[(MB_ALIGNOF(mb_agg_ce74f6fd5c7bde0d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce74f6fd5c7bde0d)(void *, mb_agg_ce74f6fd5c7bde0d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb156f9990e27976b03be55(void * this_, void * p) {
  void *mb_entry_ce74f6fd5c7bde0d = NULL;
  if (this_ != NULL) {
    mb_entry_ce74f6fd5c7bde0d = (*(void ***)this_)[39];
  }
  if (mb_entry_ce74f6fd5c7bde0d == NULL) {
  return 0;
  }
  mb_fn_ce74f6fd5c7bde0d mb_target_ce74f6fd5c7bde0d = (mb_fn_ce74f6fd5c7bde0d)mb_entry_ce74f6fd5c7bde0d;
  int32_t mb_result_ce74f6fd5c7bde0d = mb_target_ce74f6fd5c7bde0d(this_, (mb_agg_ce74f6fd5c7bde0d_p1 *)p);
  return mb_result_ce74f6fd5c7bde0d;
}

typedef int32_t (MB_CALL *mb_fn_14e7eb91407c03d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c4c65099a399ad0425e3a1(void * this_, void * p) {
  void *mb_entry_14e7eb91407c03d2 = NULL;
  if (this_ != NULL) {
    mb_entry_14e7eb91407c03d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_14e7eb91407c03d2 == NULL) {
  return 0;
  }
  mb_fn_14e7eb91407c03d2 mb_target_14e7eb91407c03d2 = (mb_fn_14e7eb91407c03d2)mb_entry_14e7eb91407c03d2;
  int32_t mb_result_14e7eb91407c03d2 = mb_target_14e7eb91407c03d2(this_, (uint16_t * *)p);
  return mb_result_14e7eb91407c03d2;
}

typedef int32_t (MB_CALL *mb_fn_30c62a8d16e84d0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0028fdc08b6c05004dde9468(void * this_, void * p) {
  void *mb_entry_30c62a8d16e84d0d = NULL;
  if (this_ != NULL) {
    mb_entry_30c62a8d16e84d0d = (*(void ***)this_)[15];
  }
  if (mb_entry_30c62a8d16e84d0d == NULL) {
  return 0;
  }
  mb_fn_30c62a8d16e84d0d mb_target_30c62a8d16e84d0d = (mb_fn_30c62a8d16e84d0d)mb_entry_30c62a8d16e84d0d;
  int32_t mb_result_30c62a8d16e84d0d = mb_target_30c62a8d16e84d0d(this_, (uint16_t * *)p);
  return mb_result_30c62a8d16e84d0d;
}

typedef int32_t (MB_CALL *mb_fn_3e7279e1e9994602)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f96f1807685e8fac46b8e31(void * this_, void * p) {
  void *mb_entry_3e7279e1e9994602 = NULL;
  if (this_ != NULL) {
    mb_entry_3e7279e1e9994602 = (*(void ***)this_)[35];
  }
  if (mb_entry_3e7279e1e9994602 == NULL) {
  return 0;
  }
  mb_fn_3e7279e1e9994602 mb_target_3e7279e1e9994602 = (mb_fn_3e7279e1e9994602)mb_entry_3e7279e1e9994602;
  int32_t mb_result_3e7279e1e9994602 = mb_target_3e7279e1e9994602(this_, (uint16_t * *)p);
  return mb_result_3e7279e1e9994602;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d7584132f1db64b8_p1;
typedef char mb_assert_d7584132f1db64b8_p1[(sizeof(mb_agg_d7584132f1db64b8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d7584132f1db64b8_p1[(MB_ALIGNOF(mb_agg_d7584132f1db64b8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7584132f1db64b8)(void *, mb_agg_d7584132f1db64b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1875de2a37c8afd06baa64bf(void * this_, void * p) {
  void *mb_entry_d7584132f1db64b8 = NULL;
  if (this_ != NULL) {
    mb_entry_d7584132f1db64b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d7584132f1db64b8 == NULL) {
  return 0;
  }
  mb_fn_d7584132f1db64b8 mb_target_d7584132f1db64b8 = (mb_fn_d7584132f1db64b8)mb_entry_d7584132f1db64b8;
  int32_t mb_result_d7584132f1db64b8 = mb_target_d7584132f1db64b8(this_, (mb_agg_d7584132f1db64b8_p1 *)p);
  return mb_result_d7584132f1db64b8;
}

typedef int32_t (MB_CALL *mb_fn_297b18f3948910f2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297efdb5aba978a83a201169(void * this_, void * v) {
  void *mb_entry_297b18f3948910f2 = NULL;
  if (this_ != NULL) {
    mb_entry_297b18f3948910f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_297b18f3948910f2 == NULL) {
  return 0;
  }
  mb_fn_297b18f3948910f2 mb_target_297b18f3948910f2 = (mb_fn_297b18f3948910f2)mb_entry_297b18f3948910f2;
  int32_t mb_result_297b18f3948910f2 = mb_target_297b18f3948910f2(this_, (uint16_t *)v);
  return mb_result_297b18f3948910f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d4919ebcdfdd636d_p1;
typedef char mb_assert_d4919ebcdfdd636d_p1[(sizeof(mb_agg_d4919ebcdfdd636d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d4919ebcdfdd636d_p1[(MB_ALIGNOF(mb_agg_d4919ebcdfdd636d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4919ebcdfdd636d)(void *, mb_agg_d4919ebcdfdd636d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acf063dbb7221a0354ba538(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_d4919ebcdfdd636d_p1 mb_converted_d4919ebcdfdd636d_1;
  memcpy(&mb_converted_d4919ebcdfdd636d_1, v, 24);
  void *mb_entry_d4919ebcdfdd636d = NULL;
  if (this_ != NULL) {
    mb_entry_d4919ebcdfdd636d = (*(void ***)this_)[22];
  }
  if (mb_entry_d4919ebcdfdd636d == NULL) {
  return 0;
  }
  mb_fn_d4919ebcdfdd636d mb_target_d4919ebcdfdd636d = (mb_fn_d4919ebcdfdd636d)mb_entry_d4919ebcdfdd636d;
  int32_t mb_result_d4919ebcdfdd636d = mb_target_d4919ebcdfdd636d(this_, mb_converted_d4919ebcdfdd636d_1);
  return mb_result_d4919ebcdfdd636d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5c0b6dce13709b1c_p1;
typedef char mb_assert_5c0b6dce13709b1c_p1[(sizeof(mb_agg_5c0b6dce13709b1c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5c0b6dce13709b1c_p1[(MB_ALIGNOF(mb_agg_5c0b6dce13709b1c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c0b6dce13709b1c)(void *, mb_agg_5c0b6dce13709b1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92f7a6e0cea44582cd28775(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_5c0b6dce13709b1c_p1 mb_converted_5c0b6dce13709b1c_1;
  memcpy(&mb_converted_5c0b6dce13709b1c_1, v, 24);
  void *mb_entry_5c0b6dce13709b1c = NULL;
  if (this_ != NULL) {
    mb_entry_5c0b6dce13709b1c = (*(void ***)this_)[30];
  }
  if (mb_entry_5c0b6dce13709b1c == NULL) {
  return 0;
  }
  mb_fn_5c0b6dce13709b1c mb_target_5c0b6dce13709b1c = (mb_fn_5c0b6dce13709b1c)mb_entry_5c0b6dce13709b1c;
  int32_t mb_result_5c0b6dce13709b1c = mb_target_5c0b6dce13709b1c(this_, mb_converted_5c0b6dce13709b1c_1);
  return mb_result_5c0b6dce13709b1c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_877151757e63e26d_p1;
typedef char mb_assert_877151757e63e26d_p1[(sizeof(mb_agg_877151757e63e26d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_877151757e63e26d_p1[(MB_ALIGNOF(mb_agg_877151757e63e26d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_877151757e63e26d)(void *, mb_agg_877151757e63e26d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb988e86a92787bda8d2adb(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_877151757e63e26d_p1 mb_converted_877151757e63e26d_1;
  memcpy(&mb_converted_877151757e63e26d_1, v, 24);
  void *mb_entry_877151757e63e26d = NULL;
  if (this_ != NULL) {
    mb_entry_877151757e63e26d = (*(void ***)this_)[18];
  }
  if (mb_entry_877151757e63e26d == NULL) {
  return 0;
  }
  mb_fn_877151757e63e26d mb_target_877151757e63e26d = (mb_fn_877151757e63e26d)mb_entry_877151757e63e26d;
  int32_t mb_result_877151757e63e26d = mb_target_877151757e63e26d(this_, mb_converted_877151757e63e26d_1);
  return mb_result_877151757e63e26d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f10e3d3d88fac07f_p1;
typedef char mb_assert_f10e3d3d88fac07f_p1[(sizeof(mb_agg_f10e3d3d88fac07f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f10e3d3d88fac07f_p1[(MB_ALIGNOF(mb_agg_f10e3d3d88fac07f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f10e3d3d88fac07f)(void *, mb_agg_f10e3d3d88fac07f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66074f8120f3e9bd0bfc2409(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f10e3d3d88fac07f_p1 mb_converted_f10e3d3d88fac07f_1;
  memcpy(&mb_converted_f10e3d3d88fac07f_1, v, 24);
  void *mb_entry_f10e3d3d88fac07f = NULL;
  if (this_ != NULL) {
    mb_entry_f10e3d3d88fac07f = (*(void ***)this_)[28];
  }
  if (mb_entry_f10e3d3d88fac07f == NULL) {
  return 0;
  }
  mb_fn_f10e3d3d88fac07f mb_target_f10e3d3d88fac07f = (mb_fn_f10e3d3d88fac07f)mb_entry_f10e3d3d88fac07f;
  int32_t mb_result_f10e3d3d88fac07f = mb_target_f10e3d3d88fac07f(this_, mb_converted_f10e3d3d88fac07f_1);
  return mb_result_f10e3d3d88fac07f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ca435a37d96363ce_p1;
typedef char mb_assert_ca435a37d96363ce_p1[(sizeof(mb_agg_ca435a37d96363ce_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ca435a37d96363ce_p1[(MB_ALIGNOF(mb_agg_ca435a37d96363ce_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca435a37d96363ce)(void *, mb_agg_ca435a37d96363ce_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a615c82f44e1b161695b49(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_ca435a37d96363ce_p1 mb_converted_ca435a37d96363ce_1;
  memcpy(&mb_converted_ca435a37d96363ce_1, v, 24);
  void *mb_entry_ca435a37d96363ce = NULL;
  if (this_ != NULL) {
    mb_entry_ca435a37d96363ce = (*(void ***)this_)[20];
  }
  if (mb_entry_ca435a37d96363ce == NULL) {
  return 0;
  }
  mb_fn_ca435a37d96363ce mb_target_ca435a37d96363ce = (mb_fn_ca435a37d96363ce)mb_entry_ca435a37d96363ce;
  int32_t mb_result_ca435a37d96363ce = mb_target_ca435a37d96363ce(this_, mb_converted_ca435a37d96363ce_1);
  return mb_result_ca435a37d96363ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bb3ec598168390f2_p1;
typedef char mb_assert_bb3ec598168390f2_p1[(sizeof(mb_agg_bb3ec598168390f2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bb3ec598168390f2_p1[(MB_ALIGNOF(mb_agg_bb3ec598168390f2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb3ec598168390f2)(void *, mb_agg_bb3ec598168390f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc25c555bb66024b5a4f0e2e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_bb3ec598168390f2_p1 mb_converted_bb3ec598168390f2_1;
  memcpy(&mb_converted_bb3ec598168390f2_1, v, 24);
  void *mb_entry_bb3ec598168390f2 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3ec598168390f2 = (*(void ***)this_)[26];
  }
  if (mb_entry_bb3ec598168390f2 == NULL) {
  return 0;
  }
  mb_fn_bb3ec598168390f2 mb_target_bb3ec598168390f2 = (mb_fn_bb3ec598168390f2)mb_entry_bb3ec598168390f2;
  int32_t mb_result_bb3ec598168390f2 = mb_target_bb3ec598168390f2(this_, mb_converted_bb3ec598168390f2_1);
  return mb_result_bb3ec598168390f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2649168231d6dbab_p1;
typedef char mb_assert_2649168231d6dbab_p1[(sizeof(mb_agg_2649168231d6dbab_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2649168231d6dbab_p1[(MB_ALIGNOF(mb_agg_2649168231d6dbab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2649168231d6dbab)(void *, mb_agg_2649168231d6dbab_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6190a86e888addd0da367eb7(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_2649168231d6dbab_p1 mb_converted_2649168231d6dbab_1;
  memcpy(&mb_converted_2649168231d6dbab_1, v, 24);
  void *mb_entry_2649168231d6dbab = NULL;
  if (this_ != NULL) {
    mb_entry_2649168231d6dbab = (*(void ***)this_)[24];
  }
  if (mb_entry_2649168231d6dbab == NULL) {
  return 0;
  }
  mb_fn_2649168231d6dbab mb_target_2649168231d6dbab = (mb_fn_2649168231d6dbab)mb_entry_2649168231d6dbab;
  int32_t mb_result_2649168231d6dbab = mb_target_2649168231d6dbab(this_, mb_converted_2649168231d6dbab_1);
  return mb_result_2649168231d6dbab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2bf2bf7a139c703a_p1;
typedef char mb_assert_2bf2bf7a139c703a_p1[(sizeof(mb_agg_2bf2bf7a139c703a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2bf2bf7a139c703a_p1[(MB_ALIGNOF(mb_agg_2bf2bf7a139c703a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bf2bf7a139c703a)(void *, mb_agg_2bf2bf7a139c703a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee5494e732416f3a1da40a3(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_2bf2bf7a139c703a_p1 mb_converted_2bf2bf7a139c703a_1;
  memcpy(&mb_converted_2bf2bf7a139c703a_1, v, 24);
  void *mb_entry_2bf2bf7a139c703a = NULL;
  if (this_ != NULL) {
    mb_entry_2bf2bf7a139c703a = (*(void ***)this_)[32];
  }
  if (mb_entry_2bf2bf7a139c703a == NULL) {
  return 0;
  }
  mb_fn_2bf2bf7a139c703a mb_target_2bf2bf7a139c703a = (mb_fn_2bf2bf7a139c703a)mb_entry_2bf2bf7a139c703a;
  int32_t mb_result_2bf2bf7a139c703a = mb_target_2bf2bf7a139c703a(this_, mb_converted_2bf2bf7a139c703a_1);
  return mb_result_2bf2bf7a139c703a;
}

typedef int32_t (MB_CALL *mb_fn_c38bc32a5cbdb5ff)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea7c0093deba5c21a8e6d8b(void * this_, void * v) {
  void *mb_entry_c38bc32a5cbdb5ff = NULL;
  if (this_ != NULL) {
    mb_entry_c38bc32a5cbdb5ff = (*(void ***)this_)[36];
  }
  if (mb_entry_c38bc32a5cbdb5ff == NULL) {
  return 0;
  }
  mb_fn_c38bc32a5cbdb5ff mb_target_c38bc32a5cbdb5ff = (mb_fn_c38bc32a5cbdb5ff)mb_entry_c38bc32a5cbdb5ff;
  int32_t mb_result_c38bc32a5cbdb5ff = mb_target_c38bc32a5cbdb5ff(this_, (uint16_t *)v);
  return mb_result_c38bc32a5cbdb5ff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_00fedad774960946_p1;
typedef char mb_assert_00fedad774960946_p1[(sizeof(mb_agg_00fedad774960946_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_00fedad774960946_p1[(MB_ALIGNOF(mb_agg_00fedad774960946_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00fedad774960946)(void *, mb_agg_00fedad774960946_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4435ca336d5ad8cb161525ae(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_00fedad774960946_p1 mb_converted_00fedad774960946_1;
  memcpy(&mb_converted_00fedad774960946_1, v, 24);
  void *mb_entry_00fedad774960946 = NULL;
  if (this_ != NULL) {
    mb_entry_00fedad774960946 = (*(void ***)this_)[38];
  }
  if (mb_entry_00fedad774960946 == NULL) {
  return 0;
  }
  mb_fn_00fedad774960946 mb_target_00fedad774960946 = (mb_fn_00fedad774960946)mb_entry_00fedad774960946;
  int32_t mb_result_00fedad774960946 = mb_target_00fedad774960946(this_, mb_converted_00fedad774960946_1);
  return mb_result_00fedad774960946;
}

typedef int32_t (MB_CALL *mb_fn_a38b1dbc3cd56a08)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3457e3a58686ef0986a173(void * this_, void * v) {
  void *mb_entry_a38b1dbc3cd56a08 = NULL;
  if (this_ != NULL) {
    mb_entry_a38b1dbc3cd56a08 = (*(void ***)this_)[16];
  }
  if (mb_entry_a38b1dbc3cd56a08 == NULL) {
  return 0;
  }
  mb_fn_a38b1dbc3cd56a08 mb_target_a38b1dbc3cd56a08 = (mb_fn_a38b1dbc3cd56a08)mb_entry_a38b1dbc3cd56a08;
  int32_t mb_result_a38b1dbc3cd56a08 = mb_target_a38b1dbc3cd56a08(this_, (uint16_t *)v);
  return mb_result_a38b1dbc3cd56a08;
}

typedef int32_t (MB_CALL *mb_fn_248b2e473fc6eda1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acccb73e30705ddd224e6327(void * this_, void * v) {
  void *mb_entry_248b2e473fc6eda1 = NULL;
  if (this_ != NULL) {
    mb_entry_248b2e473fc6eda1 = (*(void ***)this_)[14];
  }
  if (mb_entry_248b2e473fc6eda1 == NULL) {
  return 0;
  }
  mb_fn_248b2e473fc6eda1 mb_target_248b2e473fc6eda1 = (mb_fn_248b2e473fc6eda1)mb_entry_248b2e473fc6eda1;
  int32_t mb_result_248b2e473fc6eda1 = mb_target_248b2e473fc6eda1(this_, (uint16_t *)v);
  return mb_result_248b2e473fc6eda1;
}

typedef int32_t (MB_CALL *mb_fn_0581d490c6ca3fe3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1691a77d089843805ceb60bc(void * this_, void * v) {
  void *mb_entry_0581d490c6ca3fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_0581d490c6ca3fe3 = (*(void ***)this_)[34];
  }
  if (mb_entry_0581d490c6ca3fe3 == NULL) {
  return 0;
  }
  mb_fn_0581d490c6ca3fe3 mb_target_0581d490c6ca3fe3 = (mb_fn_0581d490c6ca3fe3)mb_entry_0581d490c6ca3fe3;
  int32_t mb_result_0581d490c6ca3fe3 = mb_target_0581d490c6ca3fe3(this_, (uint16_t *)v);
  return mb_result_0581d490c6ca3fe3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7b72fb487d4aab3f_p1;
typedef char mb_assert_7b72fb487d4aab3f_p1[(sizeof(mb_agg_7b72fb487d4aab3f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7b72fb487d4aab3f_p1[(MB_ALIGNOF(mb_agg_7b72fb487d4aab3f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b72fb487d4aab3f)(void *, mb_agg_7b72fb487d4aab3f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d57c134ee054a6b450321b1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7b72fb487d4aab3f_p1 mb_converted_7b72fb487d4aab3f_1;
  memcpy(&mb_converted_7b72fb487d4aab3f_1, v, 24);
  void *mb_entry_7b72fb487d4aab3f = NULL;
  if (this_ != NULL) {
    mb_entry_7b72fb487d4aab3f = (*(void ***)this_)[12];
  }
  if (mb_entry_7b72fb487d4aab3f == NULL) {
  return 0;
  }
  mb_fn_7b72fb487d4aab3f mb_target_7b72fb487d4aab3f = (mb_fn_7b72fb487d4aab3f)mb_entry_7b72fb487d4aab3f;
  int32_t mb_result_7b72fb487d4aab3f = mb_target_7b72fb487d4aab3f(this_, mb_converted_7b72fb487d4aab3f_1);
  return mb_result_7b72fb487d4aab3f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c3a9b91c5630394f_p1;
typedef char mb_assert_c3a9b91c5630394f_p1[(sizeof(mb_agg_c3a9b91c5630394f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c3a9b91c5630394f_p1[(MB_ALIGNOF(mb_agg_c3a9b91c5630394f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3a9b91c5630394f)(void *, mb_agg_c3a9b91c5630394f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d59901b8771e32b4a26245e(void * this_, void * p) {
  void *mb_entry_c3a9b91c5630394f = NULL;
  if (this_ != NULL) {
    mb_entry_c3a9b91c5630394f = (*(void ***)this_)[13];
  }
  if (mb_entry_c3a9b91c5630394f == NULL) {
  return 0;
  }
  mb_fn_c3a9b91c5630394f mb_target_c3a9b91c5630394f = (mb_fn_c3a9b91c5630394f)mb_entry_c3a9b91c5630394f;
  int32_t mb_result_c3a9b91c5630394f = mb_target_c3a9b91c5630394f(this_, (mb_agg_c3a9b91c5630394f_p1 *)p);
  return mb_result_c3a9b91c5630394f;
}

typedef int32_t (MB_CALL *mb_fn_8d57c95425e769c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8588395ad3faedbbb9556b(void * this_, void * p) {
  void *mb_entry_8d57c95425e769c8 = NULL;
  if (this_ != NULL) {
    mb_entry_8d57c95425e769c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d57c95425e769c8 == NULL) {
  return 0;
  }
  mb_fn_8d57c95425e769c8 mb_target_8d57c95425e769c8 = (mb_fn_8d57c95425e769c8)mb_entry_8d57c95425e769c8;
  int32_t mb_result_8d57c95425e769c8 = mb_target_8d57c95425e769c8(this_, (uint16_t * *)p);
  return mb_result_8d57c95425e769c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_61f290c6ce5d2663_p1;
typedef char mb_assert_61f290c6ce5d2663_p1[(sizeof(mb_agg_61f290c6ce5d2663_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_61f290c6ce5d2663_p1[(MB_ALIGNOF(mb_agg_61f290c6ce5d2663_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61f290c6ce5d2663)(void *, mb_agg_61f290c6ce5d2663_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2fa241685c915bf05bf344(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_61f290c6ce5d2663_p1 mb_converted_61f290c6ce5d2663_1;
  memcpy(&mb_converted_61f290c6ce5d2663_1, v, 24);
  void *mb_entry_61f290c6ce5d2663 = NULL;
  if (this_ != NULL) {
    mb_entry_61f290c6ce5d2663 = (*(void ***)this_)[12];
  }
  if (mb_entry_61f290c6ce5d2663 == NULL) {
  return 0;
  }
  mb_fn_61f290c6ce5d2663 mb_target_61f290c6ce5d2663 = (mb_fn_61f290c6ce5d2663)mb_entry_61f290c6ce5d2663;
  int32_t mb_result_61f290c6ce5d2663 = mb_target_61f290c6ce5d2663(this_, mb_converted_61f290c6ce5d2663_1);
  return mb_result_61f290c6ce5d2663;
}

typedef int32_t (MB_CALL *mb_fn_6ab4526a10241a65)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d613ef6700f2aa288dd1178f(void * this_, void * v) {
  void *mb_entry_6ab4526a10241a65 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab4526a10241a65 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ab4526a10241a65 == NULL) {
  return 0;
  }
  mb_fn_6ab4526a10241a65 mb_target_6ab4526a10241a65 = (mb_fn_6ab4526a10241a65)mb_entry_6ab4526a10241a65;
  int32_t mb_result_6ab4526a10241a65 = mb_target_6ab4526a10241a65(this_, (uint16_t *)v);
  return mb_result_6ab4526a10241a65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ba384adb78305b33_p1;
typedef char mb_assert_ba384adb78305b33_p1[(sizeof(mb_agg_ba384adb78305b33_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ba384adb78305b33_p1[(MB_ALIGNOF(mb_agg_ba384adb78305b33_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba384adb78305b33)(void *, mb_agg_ba384adb78305b33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e43c85e31c9e00d0a41f820(void * this_, void * p) {
  void *mb_entry_ba384adb78305b33 = NULL;
  if (this_ != NULL) {
    mb_entry_ba384adb78305b33 = (*(void ***)this_)[13];
  }
  if (mb_entry_ba384adb78305b33 == NULL) {
  return 0;
  }
  mb_fn_ba384adb78305b33 mb_target_ba384adb78305b33 = (mb_fn_ba384adb78305b33)mb_entry_ba384adb78305b33;
  int32_t mb_result_ba384adb78305b33 = mb_target_ba384adb78305b33(this_, (mb_agg_ba384adb78305b33_p1 *)p);
  return mb_result_ba384adb78305b33;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b4acb277eb98b193_p1;
typedef char mb_assert_b4acb277eb98b193_p1[(sizeof(mb_agg_b4acb277eb98b193_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b4acb277eb98b193_p1[(MB_ALIGNOF(mb_agg_b4acb277eb98b193_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4acb277eb98b193)(void *, mb_agg_b4acb277eb98b193_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3762f189a980d1c30a22f9(void * this_, void * p) {
  void *mb_entry_b4acb277eb98b193 = NULL;
  if (this_ != NULL) {
    mb_entry_b4acb277eb98b193 = (*(void ***)this_)[17];
  }
  if (mb_entry_b4acb277eb98b193 == NULL) {
  return 0;
  }
  mb_fn_b4acb277eb98b193 mb_target_b4acb277eb98b193 = (mb_fn_b4acb277eb98b193)mb_entry_b4acb277eb98b193;
  int32_t mb_result_b4acb277eb98b193 = mb_target_b4acb277eb98b193(this_, (mb_agg_b4acb277eb98b193_p1 *)p);
  return mb_result_b4acb277eb98b193;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_60416d11d8d8bcf1_p1;
typedef char mb_assert_60416d11d8d8bcf1_p1[(sizeof(mb_agg_60416d11d8d8bcf1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_60416d11d8d8bcf1_p1[(MB_ALIGNOF(mb_agg_60416d11d8d8bcf1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60416d11d8d8bcf1)(void *, mb_agg_60416d11d8d8bcf1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa46058bc2763d564c096591(void * this_, void * p) {
  void *mb_entry_60416d11d8d8bcf1 = NULL;
  if (this_ != NULL) {
    mb_entry_60416d11d8d8bcf1 = (*(void ***)this_)[15];
  }
  if (mb_entry_60416d11d8d8bcf1 == NULL) {
  return 0;
  }
  mb_fn_60416d11d8d8bcf1 mb_target_60416d11d8d8bcf1 = (mb_fn_60416d11d8d8bcf1)mb_entry_60416d11d8d8bcf1;
  int32_t mb_result_60416d11d8d8bcf1 = mb_target_60416d11d8d8bcf1(this_, (mb_agg_60416d11d8d8bcf1_p1 *)p);
  return mb_result_60416d11d8d8bcf1;
}

typedef int32_t (MB_CALL *mb_fn_4aae83c826f7a613)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f582f3a460abd8e4695192d8(void * this_, void * p) {
  void *mb_entry_4aae83c826f7a613 = NULL;
  if (this_ != NULL) {
    mb_entry_4aae83c826f7a613 = (*(void ***)this_)[11];
  }
  if (mb_entry_4aae83c826f7a613 == NULL) {
  return 0;
  }
  mb_fn_4aae83c826f7a613 mb_target_4aae83c826f7a613 = (mb_fn_4aae83c826f7a613)mb_entry_4aae83c826f7a613;
  int32_t mb_result_4aae83c826f7a613 = mb_target_4aae83c826f7a613(this_, (uint16_t * *)p);
  return mb_result_4aae83c826f7a613;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7433ef652427c33f_p1;
typedef char mb_assert_7433ef652427c33f_p1[(sizeof(mb_agg_7433ef652427c33f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7433ef652427c33f_p1[(MB_ALIGNOF(mb_agg_7433ef652427c33f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7433ef652427c33f)(void *, mb_agg_7433ef652427c33f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d755f2e9e7263cf35e70b78(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7433ef652427c33f_p1 mb_converted_7433ef652427c33f_1;
  memcpy(&mb_converted_7433ef652427c33f_1, v, 24);
  void *mb_entry_7433ef652427c33f = NULL;
  if (this_ != NULL) {
    mb_entry_7433ef652427c33f = (*(void ***)this_)[12];
  }
  if (mb_entry_7433ef652427c33f == NULL) {
  return 0;
  }
  mb_fn_7433ef652427c33f mb_target_7433ef652427c33f = (mb_fn_7433ef652427c33f)mb_entry_7433ef652427c33f;
  int32_t mb_result_7433ef652427c33f = mb_target_7433ef652427c33f(this_, mb_converted_7433ef652427c33f_1);
  return mb_result_7433ef652427c33f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b8b2f7cb87a5765f_p1;
typedef char mb_assert_b8b2f7cb87a5765f_p1[(sizeof(mb_agg_b8b2f7cb87a5765f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b8b2f7cb87a5765f_p1[(MB_ALIGNOF(mb_agg_b8b2f7cb87a5765f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8b2f7cb87a5765f)(void *, mb_agg_b8b2f7cb87a5765f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a6fcc63da62388999f4493(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_b8b2f7cb87a5765f_p1 mb_converted_b8b2f7cb87a5765f_1;
  memcpy(&mb_converted_b8b2f7cb87a5765f_1, v, 24);
  void *mb_entry_b8b2f7cb87a5765f = NULL;
  if (this_ != NULL) {
    mb_entry_b8b2f7cb87a5765f = (*(void ***)this_)[16];
  }
  if (mb_entry_b8b2f7cb87a5765f == NULL) {
  return 0;
  }
  mb_fn_b8b2f7cb87a5765f mb_target_b8b2f7cb87a5765f = (mb_fn_b8b2f7cb87a5765f)mb_entry_b8b2f7cb87a5765f;
  int32_t mb_result_b8b2f7cb87a5765f = mb_target_b8b2f7cb87a5765f(this_, mb_converted_b8b2f7cb87a5765f_1);
  return mb_result_b8b2f7cb87a5765f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a06367230e002212_p1;
typedef char mb_assert_a06367230e002212_p1[(sizeof(mb_agg_a06367230e002212_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a06367230e002212_p1[(MB_ALIGNOF(mb_agg_a06367230e002212_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a06367230e002212)(void *, mb_agg_a06367230e002212_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640137fdf366186081bddb67(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_a06367230e002212_p1 mb_converted_a06367230e002212_1;
  memcpy(&mb_converted_a06367230e002212_1, v, 24);
  void *mb_entry_a06367230e002212 = NULL;
  if (this_ != NULL) {
    mb_entry_a06367230e002212 = (*(void ***)this_)[14];
  }
  if (mb_entry_a06367230e002212 == NULL) {
  return 0;
  }
  mb_fn_a06367230e002212 mb_target_a06367230e002212 = (mb_fn_a06367230e002212)mb_entry_a06367230e002212;
  int32_t mb_result_a06367230e002212 = mb_target_a06367230e002212(this_, mb_converted_a06367230e002212_1);
  return mb_result_a06367230e002212;
}

typedef int32_t (MB_CALL *mb_fn_99f44e58088ae82b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af9960f036d2a7232ae5d42(void * this_, void * v) {
  void *mb_entry_99f44e58088ae82b = NULL;
  if (this_ != NULL) {
    mb_entry_99f44e58088ae82b = (*(void ***)this_)[10];
  }
  if (mb_entry_99f44e58088ae82b == NULL) {
  return 0;
  }
  mb_fn_99f44e58088ae82b mb_target_99f44e58088ae82b = (mb_fn_99f44e58088ae82b)mb_entry_99f44e58088ae82b;
  int32_t mb_result_99f44e58088ae82b = mb_target_99f44e58088ae82b(this_, (uint16_t *)v);
  return mb_result_99f44e58088ae82b;
}

typedef int32_t (MB_CALL *mb_fn_bea0284469cc1fa2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a97bdb6d52e1862460a5d11(void * this_, void * p) {
  void *mb_entry_bea0284469cc1fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_bea0284469cc1fa2 = (*(void ***)this_)[29];
  }
  if (mb_entry_bea0284469cc1fa2 == NULL) {
  return 0;
  }
  mb_fn_bea0284469cc1fa2 mb_target_bea0284469cc1fa2 = (mb_fn_bea0284469cc1fa2)mb_entry_bea0284469cc1fa2;
  int32_t mb_result_bea0284469cc1fa2 = mb_target_bea0284469cc1fa2(this_, (uint16_t * *)p);
  return mb_result_bea0284469cc1fa2;
}

typedef int32_t (MB_CALL *mb_fn_62f37b6b7b3c7470)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28d69288c8e82ae1f3db8a1(void * this_, void * p) {
  void *mb_entry_62f37b6b7b3c7470 = NULL;
  if (this_ != NULL) {
    mb_entry_62f37b6b7b3c7470 = (*(void ***)this_)[27];
  }
  if (mb_entry_62f37b6b7b3c7470 == NULL) {
  return 0;
  }
  mb_fn_62f37b6b7b3c7470 mb_target_62f37b6b7b3c7470 = (mb_fn_62f37b6b7b3c7470)mb_entry_62f37b6b7b3c7470;
  int32_t mb_result_62f37b6b7b3c7470 = mb_target_62f37b6b7b3c7470(this_, (uint16_t * *)p);
  return mb_result_62f37b6b7b3c7470;
}

typedef int32_t (MB_CALL *mb_fn_94eb3e1ecb1520b5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c00a806594599eb64afd23(void * this_, void * p) {
  void *mb_entry_94eb3e1ecb1520b5 = NULL;
  if (this_ != NULL) {
    mb_entry_94eb3e1ecb1520b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_94eb3e1ecb1520b5 == NULL) {
  return 0;
  }
  mb_fn_94eb3e1ecb1520b5 mb_target_94eb3e1ecb1520b5 = (mb_fn_94eb3e1ecb1520b5)mb_entry_94eb3e1ecb1520b5;
  int32_t mb_result_94eb3e1ecb1520b5 = mb_target_94eb3e1ecb1520b5(this_, (uint16_t * *)p);
  return mb_result_94eb3e1ecb1520b5;
}

typedef int32_t (MB_CALL *mb_fn_735a8130133141ce)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0358e157604e76813f7764ba(void * this_, void * p) {
  void *mb_entry_735a8130133141ce = NULL;
  if (this_ != NULL) {
    mb_entry_735a8130133141ce = (*(void ***)this_)[11];
  }
  if (mb_entry_735a8130133141ce == NULL) {
  return 0;
  }
  mb_fn_735a8130133141ce mb_target_735a8130133141ce = (mb_fn_735a8130133141ce)mb_entry_735a8130133141ce;
  int32_t mb_result_735a8130133141ce = mb_target_735a8130133141ce(this_, (uint16_t * *)p);
  return mb_result_735a8130133141ce;
}

typedef int32_t (MB_CALL *mb_fn_0b5558036e883b79)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d639f86783331698db02ca8(void * this_, void * p) {
  void *mb_entry_0b5558036e883b79 = NULL;
  if (this_ != NULL) {
    mb_entry_0b5558036e883b79 = (*(void ***)this_)[15];
  }
  if (mb_entry_0b5558036e883b79 == NULL) {
  return 0;
  }
  mb_fn_0b5558036e883b79 mb_target_0b5558036e883b79 = (mb_fn_0b5558036e883b79)mb_entry_0b5558036e883b79;
  int32_t mb_result_0b5558036e883b79 = mb_target_0b5558036e883b79(this_, (uint16_t * *)p);
  return mb_result_0b5558036e883b79;
}

typedef int32_t (MB_CALL *mb_fn_16324c8c2bace213)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5164084bdf834aad65c6dbbd(void * this_, void * p) {
  void *mb_entry_16324c8c2bace213 = NULL;
  if (this_ != NULL) {
    mb_entry_16324c8c2bace213 = (*(void ***)this_)[17];
  }
  if (mb_entry_16324c8c2bace213 == NULL) {
  return 0;
  }
  mb_fn_16324c8c2bace213 mb_target_16324c8c2bace213 = (mb_fn_16324c8c2bace213)mb_entry_16324c8c2bace213;
  int32_t mb_result_16324c8c2bace213 = mb_target_16324c8c2bace213(this_, (uint16_t * *)p);
  return mb_result_16324c8c2bace213;
}

typedef int32_t (MB_CALL *mb_fn_80c568ddcd76d538)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72dbbc22cd1ca6e0ed515ff7(void * this_, void * p) {
  void *mb_entry_80c568ddcd76d538 = NULL;
  if (this_ != NULL) {
    mb_entry_80c568ddcd76d538 = (*(void ***)this_)[37];
  }
  if (mb_entry_80c568ddcd76d538 == NULL) {
  return 0;
  }
  mb_fn_80c568ddcd76d538 mb_target_80c568ddcd76d538 = (mb_fn_80c568ddcd76d538)mb_entry_80c568ddcd76d538;
  int32_t mb_result_80c568ddcd76d538 = mb_target_80c568ddcd76d538(this_, (uint16_t * *)p);
  return mb_result_80c568ddcd76d538;
}

typedef int32_t (MB_CALL *mb_fn_dae75f0e6697ded1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7786760911cd5765e7e043f1(void * this_, void * p) {
  void *mb_entry_dae75f0e6697ded1 = NULL;
  if (this_ != NULL) {
    mb_entry_dae75f0e6697ded1 = (*(void ***)this_)[39];
  }
  if (mb_entry_dae75f0e6697ded1 == NULL) {
  return 0;
  }
  mb_fn_dae75f0e6697ded1 mb_target_dae75f0e6697ded1 = (mb_fn_dae75f0e6697ded1)mb_entry_dae75f0e6697ded1;
  int32_t mb_result_dae75f0e6697ded1 = mb_target_dae75f0e6697ded1(this_, (uint16_t * *)p);
  return mb_result_dae75f0e6697ded1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f4fc9bf1d25abdd9_p1;
typedef char mb_assert_f4fc9bf1d25abdd9_p1[(sizeof(mb_agg_f4fc9bf1d25abdd9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f4fc9bf1d25abdd9_p1[(MB_ALIGNOF(mb_agg_f4fc9bf1d25abdd9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4fc9bf1d25abdd9)(void *, mb_agg_f4fc9bf1d25abdd9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5991e3aaade4f2e7e9704e(void * this_, void * p) {
  void *mb_entry_f4fc9bf1d25abdd9 = NULL;
  if (this_ != NULL) {
    mb_entry_f4fc9bf1d25abdd9 = (*(void ***)this_)[31];
  }
  if (mb_entry_f4fc9bf1d25abdd9 == NULL) {
  return 0;
  }
  mb_fn_f4fc9bf1d25abdd9 mb_target_f4fc9bf1d25abdd9 = (mb_fn_f4fc9bf1d25abdd9)mb_entry_f4fc9bf1d25abdd9;
  int32_t mb_result_f4fc9bf1d25abdd9 = mb_target_f4fc9bf1d25abdd9(this_, (mb_agg_f4fc9bf1d25abdd9_p1 *)p);
  return mb_result_f4fc9bf1d25abdd9;
}

typedef int32_t (MB_CALL *mb_fn_41ebbc63a977fbf6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0670cf04de7f1afe8640b94(void * this_, void * p) {
  void *mb_entry_41ebbc63a977fbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_41ebbc63a977fbf6 = (*(void ***)this_)[19];
  }
  if (mb_entry_41ebbc63a977fbf6 == NULL) {
  return 0;
  }
  mb_fn_41ebbc63a977fbf6 mb_target_41ebbc63a977fbf6 = (mb_fn_41ebbc63a977fbf6)mb_entry_41ebbc63a977fbf6;
  int32_t mb_result_41ebbc63a977fbf6 = mb_target_41ebbc63a977fbf6(this_, (uint16_t * *)p);
  return mb_result_41ebbc63a977fbf6;
}

