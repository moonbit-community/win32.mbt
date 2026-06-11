#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_29f088e421db4fb3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10560fc82658f9b720026703(void * this_, int32_t v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c92f720bbdc35224_p1;
typedef char mb_assert_c92f720bbdc35224_p1[(sizeof(mb_agg_c92f720bbdc35224_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c92f720bbdc35224)(void *, mb_agg_c92f720bbdc35224_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb4ba0c4ef950a249826a8d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c92f720bbdc35224_p1 mb_converted_c92f720bbdc35224_1;
  memcpy(&mb_converted_c92f720bbdc35224_1, v, 32);
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
int32_t moonbit_win32_e1e565dd57e6e66de7feed13(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d89474d7a2a0cfe3_p1;
typedef char mb_assert_d89474d7a2a0cfe3_p1[(sizeof(mb_agg_d89474d7a2a0cfe3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d89474d7a2a0cfe3)(void *, mb_agg_d89474d7a2a0cfe3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073f5ecf2fe0cfaea1e33e7e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d89474d7a2a0cfe3_p1 mb_converted_d89474d7a2a0cfe3_1;
  memcpy(&mb_converted_d89474d7a2a0cfe3_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_cbdc8bb034cc1c06_p1;
typedef char mb_assert_cbdc8bb034cc1c06_p1[(sizeof(mb_agg_cbdc8bb034cc1c06_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbdc8bb034cc1c06)(void *, mb_agg_cbdc8bb034cc1c06_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1e8b6f7e3cf4b03361f4c2(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_cbdc8bb034cc1c06_p1 mb_converted_cbdc8bb034cc1c06_1;
  memcpy(&mb_converted_cbdc8bb034cc1c06_1, v, 32);
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
int32_t moonbit_win32_7d1c1276aa8a0c4ffad3ceed(void * this_, void * v) {
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
int32_t moonbit_win32_479bf25fa511e479770d0dc1(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_83c9a7b6600468b9_p1;
typedef char mb_assert_83c9a7b6600468b9_p1[(sizeof(mb_agg_83c9a7b6600468b9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83c9a7b6600468b9)(void *, mb_agg_83c9a7b6600468b9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec433289450f10ea2793636(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_83c9a7b6600468b9_p1 mb_converted_83c9a7b6600468b9_1;
  memcpy(&mb_converted_83c9a7b6600468b9_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_db760146704b7f57_p1;
typedef char mb_assert_db760146704b7f57_p1[(sizeof(mb_agg_db760146704b7f57_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db760146704b7f57)(void *, mb_agg_db760146704b7f57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58303c13e3a8243532ddb891(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_db760146704b7f57_p1 mb_converted_db760146704b7f57_1;
  memcpy(&mb_converted_db760146704b7f57_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_989eccc63e2fcfdc_p1;
typedef char mb_assert_989eccc63e2fcfdc_p1[(sizeof(mb_agg_989eccc63e2fcfdc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_989eccc63e2fcfdc)(void *, mb_agg_989eccc63e2fcfdc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1ae030e00a56972ab74c69(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_989eccc63e2fcfdc_p1 mb_converted_989eccc63e2fcfdc_1;
  memcpy(&mb_converted_989eccc63e2fcfdc_1, v, 32);
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
int32_t moonbit_win32_e1cad0964cd1d1e944479f5f(void * this_, void * str_attribute_name, int32_t l_flags, void * pf_success) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_34b1b48524780250_p2;
typedef char mb_assert_34b1b48524780250_p2[(sizeof(mb_agg_34b1b48524780250_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34b1b48524780250)(void *, uint16_t *, mb_agg_34b1b48524780250_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455e4453288f4e73edebef21(void * this_, void * str_attribute_name, moonbit_bytes_t attribute_value, int32_t l_flags) {
  if (Moonbit_array_length(attribute_value) < 32) {
  return 0;
  }
  mb_agg_34b1b48524780250_p2 mb_converted_34b1b48524780250_2;
  memcpy(&mb_converted_34b1b48524780250_2, attribute_value, 32);
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
int32_t moonbit_win32_eed48f4682805f119ec5665e(void * this_, void * string) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_068d7a487dc4f47b_p2;
typedef char mb_assert_068d7a487dc4f47b_p2[(sizeof(mb_agg_068d7a487dc4f47b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_068d7a487dc4f47b)(void *, uint16_t *, mb_agg_068d7a487dc4f47b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a93c1668a9264214f1b768(void * this_, void * propname, void * expression) {
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
int32_t moonbit_win32_8fe24c3b000e993a8774905c(void * this_, void * p) {
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
int32_t moonbit_win32_a846fbf0273a1c39f323b3b7(void * this_, void * p) {
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
int32_t moonbit_win32_247b96493233e86e909667b6(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7329e08799adf13c_p1;
typedef char mb_assert_7329e08799adf13c_p1[(sizeof(mb_agg_7329e08799adf13c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7329e08799adf13c)(void *, mb_agg_7329e08799adf13c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b7e4e098c84f8b5e1091a6(void * this_, void * p) {
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
int32_t moonbit_win32_62a160b5b8703094bbc279b7(void * this_, void * p) {
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
int32_t moonbit_win32_f8734ce036d95d3b193c7e5e(void * this_, void * p) {
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
int32_t moonbit_win32_394ff76bccaf9736a818eb83(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ca575b116cd66b90_p1;
typedef char mb_assert_ca575b116cd66b90_p1[(sizeof(mb_agg_ca575b116cd66b90_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca575b116cd66b90)(void *, mb_agg_ca575b116cd66b90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e03f4647161d721d9983c8(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_db0d43949a05034d_p1;
typedef char mb_assert_db0d43949a05034d_p1[(sizeof(mb_agg_db0d43949a05034d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db0d43949a05034d)(void *, mb_agg_db0d43949a05034d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56db7453729926c57a17f5ff(void * this_, void * p) {
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
int32_t moonbit_win32_9e9b6af51151c1b696e254a5(void * this_, void * p) {
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
int32_t moonbit_win32_caf701a99f97740120372212(void * this_, void * p) {
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
int32_t moonbit_win32_4981b6cd4f02763f72c9f1e3(void * this_, void * p) {
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
int32_t moonbit_win32_9baa10f68c634807e57e7485(void * this_, void * p) {
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
int32_t moonbit_win32_605a89e0bc6b9e15e41542d6(void * this_, void * p) {
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
int32_t moonbit_win32_a88ac15f6e491160db13637c(void * this_, void * p) {
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
int32_t moonbit_win32_0cb9386fd7b32296f37f7783(void * this_, void * p) {
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
int32_t moonbit_win32_5ac2160a4801d5e56c3d24c2(void * this_, void * p) {
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
int32_t moonbit_win32_c9edcb690b38374328bce10e(void * this_, void * p) {
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
int32_t moonbit_win32_71f8a93971413f228b86bc06(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4413006fec4d106c_p1;
typedef char mb_assert_4413006fec4d106c_p1[(sizeof(mb_agg_4413006fec4d106c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4413006fec4d106c)(void *, mb_agg_4413006fec4d106c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56204516e9c1997aaf166c5d(void * this_, void * p) {
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
int32_t moonbit_win32_c04b4a330afe7a08e45902fb(void * this_, void * p) {
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
int32_t moonbit_win32_abb3ed4e0804fad44a465001(void * this_, void * p) {
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
int32_t moonbit_win32_2d4ed55c74782317bd69478b(void * this_, void * p) {
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
int32_t moonbit_win32_db7891bb7da87ab3a6f3a1ad(void * this_, void * p) {
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
int32_t moonbit_win32_e2629af0328d174b816ae433(void * this_, void * p) {
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
int32_t moonbit_win32_d1097da2f79de76f406c02a0(void * this_, void * p) {
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
int32_t moonbit_win32_9731749779223efa9d57ed02(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4e21325ef189af92_p1;
typedef char mb_assert_4e21325ef189af92_p1[(sizeof(mb_agg_4e21325ef189af92_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e21325ef189af92)(void *, mb_agg_4e21325ef189af92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3151943c12232d50c961ed(void * this_, void * p) {
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
int32_t moonbit_win32_c038221045e54cd13f432606(void * this_, void * p) {
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
int32_t moonbit_win32_505f0f913d75351e910135dc(void * this_, void * p) {
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
int32_t moonbit_win32_62ea16eb324791d493848c59(void * this_, void * v) {
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
int32_t moonbit_win32_21cbe092ed9f4bb4ad8180b0(void * this_, void * v) {
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
int32_t moonbit_win32_7a81387400e5074556f41b11(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_152f6b3a1973f73a_p1;
typedef char mb_assert_152f6b3a1973f73a_p1[(sizeof(mb_agg_152f6b3a1973f73a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_152f6b3a1973f73a)(void *, mb_agg_152f6b3a1973f73a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae751e17826effc04d93102(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_152f6b3a1973f73a_p1 mb_converted_152f6b3a1973f73a_1;
  memcpy(&mb_converted_152f6b3a1973f73a_1, v, 32);
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
int32_t moonbit_win32_e527b64dc367ef81a2517644(void * this_, void * v) {
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
int32_t moonbit_win32_b0e0ac8324284361c71d462b(void * this_, void * v) {
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
int32_t moonbit_win32_2564227ad58f9cbc09f161de(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f559d286a05d7102_p1;
typedef char mb_assert_f559d286a05d7102_p1[(sizeof(mb_agg_f559d286a05d7102_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f559d286a05d7102)(void *, mb_agg_f559d286a05d7102_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8357ba9b1c389fb21a2a217(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f559d286a05d7102_p1 mb_converted_f559d286a05d7102_1;
  memcpy(&mb_converted_f559d286a05d7102_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_c009e91df6b36b85_p1;
typedef char mb_assert_c009e91df6b36b85_p1[(sizeof(mb_agg_c009e91df6b36b85_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c009e91df6b36b85)(void *, mb_agg_c009e91df6b36b85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3630940fbf94713b75a0760d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c009e91df6b36b85_p1 mb_converted_c009e91df6b36b85_1;
  memcpy(&mb_converted_c009e91df6b36b85_1, v, 32);
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
int32_t moonbit_win32_d6fc1d33e9b0394c24e5f1a3(void * this_, void * v) {
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
int32_t moonbit_win32_18254f4f46d6010b63083897(void * this_, void * v) {
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
int32_t moonbit_win32_e825a31fbf7835e58d23214f(void * this_, void * v) {
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
int32_t moonbit_win32_2b42881e39c8158dd59c0da3(void * this_, void * v) {
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
int32_t moonbit_win32_43a110cd8f99e81c53043818(void * this_, void * v) {
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
int32_t moonbit_win32_c73b4e2a09509ffed1999dc9(void * this_, int32_t v) {
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
int32_t moonbit_win32_b17bae6d28d284e82aa303b7(void * this_, int32_t v) {
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
int32_t moonbit_win32_7c53372326a5ed82e9acce1a(void * this_, float v) {
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
int32_t moonbit_win32_e331e8c20a19823dbd084586(void * this_, float v) {
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
int32_t moonbit_win32_9b7646f17de1a1bd0a77ceed(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4069e3361cd6421c_p1;
typedef char mb_assert_4069e3361cd6421c_p1[(sizeof(mb_agg_4069e3361cd6421c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4069e3361cd6421c)(void *, mb_agg_4069e3361cd6421c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae1f14c31bcff18ed085a9e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4069e3361cd6421c_p1 mb_converted_4069e3361cd6421c_1;
  memcpy(&mb_converted_4069e3361cd6421c_1, v, 32);
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
int32_t moonbit_win32_c49fba34eb7309bb8a87586a(void * this_, void * v) {
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
int32_t moonbit_win32_c9ce1c900a8b7f0d9cee7ff9(void * this_, void * v) {
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
int32_t moonbit_win32_5381f6308cf9edb9344e0ea9(void * this_, void * v) {
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
int32_t moonbit_win32_2ad9d707c5ca9e609b1400f0(void * this_, void * v) {
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
int32_t moonbit_win32_16c88ce1773cf187dcc4f84a(void * this_, void * v) {
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
int32_t moonbit_win32_e7a00b9e2d3eb125ba03ce24(void * this_, void * v) {
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
int32_t moonbit_win32_56af085bdde3e382d5453273(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_58fe915dce40773c_p1;
typedef char mb_assert_58fe915dce40773c_p1[(sizeof(mb_agg_58fe915dce40773c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58fe915dce40773c)(void *, mb_agg_58fe915dce40773c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee4d5fe5a6a348733877f1e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_58fe915dce40773c_p1 mb_converted_58fe915dce40773c_1;
  memcpy(&mb_converted_58fe915dce40773c_1, v, 32);
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
int32_t moonbit_win32_15ce1067962597fc86ac4f7d(void * this_, void * v) {
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
int32_t moonbit_win32_0e37151ded5c428fed5860d7(void * this_, void * v) {
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
int32_t moonbit_win32_09fefa49e652e80f87f58afa(void * this_, void * propname, void * pf_success) {
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
int32_t moonbit_win32_96e12e1f93ea70e5c7c4fb7e(void * this_, void * propname, void * expression, void * language) {
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
int32_t moonbit_win32_0e4750444410eaa9b79e3838(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_626927a8799f0f0c_p1;
typedef char mb_assert_626927a8799f0f0c_p1[(sizeof(mb_agg_626927a8799f0f0c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_626927a8799f0f0c)(void *, mb_agg_626927a8799f0f0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9c802c5dd6d27d15de6bd1(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_470914f7841d65d2_p1;
typedef char mb_assert_470914f7841d65d2_p1[(sizeof(mb_agg_470914f7841d65d2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_470914f7841d65d2)(void *, mb_agg_470914f7841d65d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6778c73a4584e5465770d28(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_1b011f2dd3d2864d_p1;
typedef char mb_assert_1b011f2dd3d2864d_p1[(sizeof(mb_agg_1b011f2dd3d2864d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b011f2dd3d2864d)(void *, mb_agg_1b011f2dd3d2864d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59086a724cd4372a2b87f8ac(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b8e753d667af7536_p1;
typedef char mb_assert_b8e753d667af7536_p1[(sizeof(mb_agg_b8e753d667af7536_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8e753d667af7536)(void *, mb_agg_b8e753d667af7536_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492eea7e935d8ec2f836eced(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ec301d283cd3eec9_p1;
typedef char mb_assert_ec301d283cd3eec9_p1[(sizeof(mb_agg_ec301d283cd3eec9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec301d283cd3eec9)(void *, mb_agg_ec301d283cd3eec9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbfabbce8aedf8195bae366(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cb3420364eea89d9_p1;
typedef char mb_assert_cb3420364eea89d9_p1[(sizeof(mb_agg_cb3420364eea89d9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb3420364eea89d9)(void *, mb_agg_cb3420364eea89d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e587109ff57f113024bd099(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_28c1831bca985a39_p1;
typedef char mb_assert_28c1831bca985a39_p1[(sizeof(mb_agg_28c1831bca985a39_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28c1831bca985a39)(void *, mb_agg_28c1831bca985a39_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13918ac95bbea7dc634eb7ac(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_615b93fe4ca22775_p1;
typedef char mb_assert_615b93fe4ca22775_p1[(sizeof(mb_agg_615b93fe4ca22775_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_615b93fe4ca22775)(void *, mb_agg_615b93fe4ca22775_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba9a9677bbed97db96c6d2c(void * this_, void * p) {
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
int32_t moonbit_win32_456bb6f65eab41f8da8b8524(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ce74f6fd5c7bde0d_p1;
typedef char mb_assert_ce74f6fd5c7bde0d_p1[(sizeof(mb_agg_ce74f6fd5c7bde0d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce74f6fd5c7bde0d)(void *, mb_agg_ce74f6fd5c7bde0d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d943ab3fdf12032d68475208(void * this_, void * p) {
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
int32_t moonbit_win32_1ab920bef6364acbae1b2ee6(void * this_, void * p) {
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
int32_t moonbit_win32_340e46bfd62cfc214515ddbd(void * this_, void * p) {
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
int32_t moonbit_win32_de06d834c9e9a7cbb0be95ea(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d7584132f1db64b8_p1;
typedef char mb_assert_d7584132f1db64b8_p1[(sizeof(mb_agg_d7584132f1db64b8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7584132f1db64b8)(void *, mb_agg_d7584132f1db64b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a290d7c08936237c697c3070(void * this_, void * p) {
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
int32_t moonbit_win32_667f2d0df9877024a8670d4c(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d4919ebcdfdd636d_p1;
typedef char mb_assert_d4919ebcdfdd636d_p1[(sizeof(mb_agg_d4919ebcdfdd636d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4919ebcdfdd636d)(void *, mb_agg_d4919ebcdfdd636d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232ce146ea449138b3d604b4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d4919ebcdfdd636d_p1 mb_converted_d4919ebcdfdd636d_1;
  memcpy(&mb_converted_d4919ebcdfdd636d_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_5c0b6dce13709b1c_p1;
typedef char mb_assert_5c0b6dce13709b1c_p1[(sizeof(mb_agg_5c0b6dce13709b1c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c0b6dce13709b1c)(void *, mb_agg_5c0b6dce13709b1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c8a62488f83977327bfc55(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5c0b6dce13709b1c_p1 mb_converted_5c0b6dce13709b1c_1;
  memcpy(&mb_converted_5c0b6dce13709b1c_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_877151757e63e26d_p1;
typedef char mb_assert_877151757e63e26d_p1[(sizeof(mb_agg_877151757e63e26d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_877151757e63e26d)(void *, mb_agg_877151757e63e26d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ef28a8248be9bba6c6393f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_877151757e63e26d_p1 mb_converted_877151757e63e26d_1;
  memcpy(&mb_converted_877151757e63e26d_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_f10e3d3d88fac07f_p1;
typedef char mb_assert_f10e3d3d88fac07f_p1[(sizeof(mb_agg_f10e3d3d88fac07f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f10e3d3d88fac07f)(void *, mb_agg_f10e3d3d88fac07f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da93fb030163a8330d54879(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f10e3d3d88fac07f_p1 mb_converted_f10e3d3d88fac07f_1;
  memcpy(&mb_converted_f10e3d3d88fac07f_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_ca435a37d96363ce_p1;
typedef char mb_assert_ca435a37d96363ce_p1[(sizeof(mb_agg_ca435a37d96363ce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca435a37d96363ce)(void *, mb_agg_ca435a37d96363ce_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc02fab9a811da7dca7e2b32(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ca435a37d96363ce_p1 mb_converted_ca435a37d96363ce_1;
  memcpy(&mb_converted_ca435a37d96363ce_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_bb3ec598168390f2_p1;
typedef char mb_assert_bb3ec598168390f2_p1[(sizeof(mb_agg_bb3ec598168390f2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb3ec598168390f2)(void *, mb_agg_bb3ec598168390f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db5ebcdf12d7149cc42e68e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_bb3ec598168390f2_p1 mb_converted_bb3ec598168390f2_1;
  memcpy(&mb_converted_bb3ec598168390f2_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_2649168231d6dbab_p1;
typedef char mb_assert_2649168231d6dbab_p1[(sizeof(mb_agg_2649168231d6dbab_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2649168231d6dbab)(void *, mb_agg_2649168231d6dbab_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca9dda38768a6d2b02a2c23(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2649168231d6dbab_p1 mb_converted_2649168231d6dbab_1;
  memcpy(&mb_converted_2649168231d6dbab_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_2bf2bf7a139c703a_p1;
typedef char mb_assert_2bf2bf7a139c703a_p1[(sizeof(mb_agg_2bf2bf7a139c703a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bf2bf7a139c703a)(void *, mb_agg_2bf2bf7a139c703a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ae63cffab9b8601bd2297d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2bf2bf7a139c703a_p1 mb_converted_2bf2bf7a139c703a_1;
  memcpy(&mb_converted_2bf2bf7a139c703a_1, v, 32);
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
int32_t moonbit_win32_09a60dedaad16c121c2a4eec(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_00fedad774960946_p1;
typedef char mb_assert_00fedad774960946_p1[(sizeof(mb_agg_00fedad774960946_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00fedad774960946)(void *, mb_agg_00fedad774960946_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c826d0f62ea275746639ca6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_00fedad774960946_p1 mb_converted_00fedad774960946_1;
  memcpy(&mb_converted_00fedad774960946_1, v, 32);
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
int32_t moonbit_win32_997132af18964472fae0a874(void * this_, void * v) {
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
int32_t moonbit_win32_83648a0b6d33ee5c266576e9(void * this_, void * v) {
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
int32_t moonbit_win32_4b25f3612c79645d76f41b6d(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7b72fb487d4aab3f_p1;
typedef char mb_assert_7b72fb487d4aab3f_p1[(sizeof(mb_agg_7b72fb487d4aab3f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b72fb487d4aab3f)(void *, mb_agg_7b72fb487d4aab3f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f988d77bd2eb748f720b121b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7b72fb487d4aab3f_p1 mb_converted_7b72fb487d4aab3f_1;
  memcpy(&mb_converted_7b72fb487d4aab3f_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_c3a9b91c5630394f_p1;
typedef char mb_assert_c3a9b91c5630394f_p1[(sizeof(mb_agg_c3a9b91c5630394f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3a9b91c5630394f)(void *, mb_agg_c3a9b91c5630394f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce629a627a9b2023e5a6336a(void * this_, void * p) {
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
int32_t moonbit_win32_a1f3b43e8b8805a6559aa939(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_61f290c6ce5d2663_p1;
typedef char mb_assert_61f290c6ce5d2663_p1[(sizeof(mb_agg_61f290c6ce5d2663_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61f290c6ce5d2663)(void *, mb_agg_61f290c6ce5d2663_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b97cfbe912bd378dc1e76b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_61f290c6ce5d2663_p1 mb_converted_61f290c6ce5d2663_1;
  memcpy(&mb_converted_61f290c6ce5d2663_1, v, 32);
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
int32_t moonbit_win32_42e0f3eb6389a02fc01261f3(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ba384adb78305b33_p1;
typedef char mb_assert_ba384adb78305b33_p1[(sizeof(mb_agg_ba384adb78305b33_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba384adb78305b33)(void *, mb_agg_ba384adb78305b33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0d1420abbc1a47145f6717(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b4acb277eb98b193_p1;
typedef char mb_assert_b4acb277eb98b193_p1[(sizeof(mb_agg_b4acb277eb98b193_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4acb277eb98b193)(void *, mb_agg_b4acb277eb98b193_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de942d6f8caec60c9bc04a8(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_60416d11d8d8bcf1_p1;
typedef char mb_assert_60416d11d8d8bcf1_p1[(sizeof(mb_agg_60416d11d8d8bcf1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60416d11d8d8bcf1)(void *, mb_agg_60416d11d8d8bcf1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a6b6c28eb20db7815a16b9(void * this_, void * p) {
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
int32_t moonbit_win32_eb9aeca748f4d8aebbbc7967(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7433ef652427c33f_p1;
typedef char mb_assert_7433ef652427c33f_p1[(sizeof(mb_agg_7433ef652427c33f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7433ef652427c33f)(void *, mb_agg_7433ef652427c33f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5850880d0c73e20466534fb7(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7433ef652427c33f_p1 mb_converted_7433ef652427c33f_1;
  memcpy(&mb_converted_7433ef652427c33f_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_b8b2f7cb87a5765f_p1;
typedef char mb_assert_b8b2f7cb87a5765f_p1[(sizeof(mb_agg_b8b2f7cb87a5765f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8b2f7cb87a5765f)(void *, mb_agg_b8b2f7cb87a5765f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad907fb9ba8db42fb1552d02(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b8b2f7cb87a5765f_p1 mb_converted_b8b2f7cb87a5765f_1;
  memcpy(&mb_converted_b8b2f7cb87a5765f_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_a06367230e002212_p1;
typedef char mb_assert_a06367230e002212_p1[(sizeof(mb_agg_a06367230e002212_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a06367230e002212)(void *, mb_agg_a06367230e002212_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f0d628f557a7bdfeeb0b41(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a06367230e002212_p1 mb_converted_a06367230e002212_1;
  memcpy(&mb_converted_a06367230e002212_1, v, 32);
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
int32_t moonbit_win32_3b7b0f454f14ae1d64bdc689(void * this_, void * v) {
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
int32_t moonbit_win32_e5be52bf99dd39a07910d597(void * this_, void * p) {
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
int32_t moonbit_win32_076d2c1e1ec53e8f44b04d85(void * this_, void * p) {
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
int32_t moonbit_win32_a993ae40d5f77c996fca8f4c(void * this_, void * p) {
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
int32_t moonbit_win32_3e22e9303b6c8728d655df6a(void * this_, void * p) {
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
int32_t moonbit_win32_d1befc42357ce28a85e87ce7(void * this_, void * p) {
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
int32_t moonbit_win32_7ef962331e2b3d6554ccc2d2(void * this_, void * p) {
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
int32_t moonbit_win32_487082fe98c0a8d61a97c2cf(void * this_, void * p) {
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
int32_t moonbit_win32_08219410dc323ced8ee66de7(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f4fc9bf1d25abdd9_p1;
typedef char mb_assert_f4fc9bf1d25abdd9_p1[(sizeof(mb_agg_f4fc9bf1d25abdd9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4fc9bf1d25abdd9)(void *, mb_agg_f4fc9bf1d25abdd9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1569ca906cef23d3009089d(void * this_, void * p) {
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
int32_t moonbit_win32_b37bcd51c62f2b50d5a4b1d1(void * this_, void * p) {
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

