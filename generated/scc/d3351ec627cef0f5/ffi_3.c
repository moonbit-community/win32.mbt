#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4d89dcbf1d04462f_p2;
typedef char mb_assert_4d89dcbf1d04462f_p2[(sizeof(mb_agg_4d89dcbf1d04462f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4d89dcbf1d04462f_p2[(MB_ALIGNOF(mb_agg_4d89dcbf1d04462f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d89dcbf1d04462f)(void *, void *, mb_agg_4d89dcbf1d04462f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7afca9803f2059d5914e0a(void * this_, void * new_child, moonbit_bytes_t ref_child, void * out_new_child) {
  if (Moonbit_array_length(ref_child) < 24) {
  return 0;
  }
  mb_agg_4d89dcbf1d04462f_p2 mb_converted_4d89dcbf1d04462f_2;
  memcpy(&mb_converted_4d89dcbf1d04462f_2, ref_child, 24);
  void *mb_entry_4d89dcbf1d04462f = NULL;
  if (this_ != NULL) {
    mb_entry_4d89dcbf1d04462f = (*(void ***)this_)[21];
  }
  if (mb_entry_4d89dcbf1d04462f == NULL) {
  return 0;
  }
  mb_fn_4d89dcbf1d04462f mb_target_4d89dcbf1d04462f = (mb_fn_4d89dcbf1d04462f)mb_entry_4d89dcbf1d04462f;
  int32_t mb_result_4d89dcbf1d04462f = mb_target_4d89dcbf1d04462f(this_, new_child, mb_converted_4d89dcbf1d04462f_2, (void * *)out_new_child);
  return mb_result_4d89dcbf1d04462f;
}

typedef int32_t (MB_CALL *mb_fn_24943268124773e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a212e910f4e3410c5e00041f(void * this_, void * data_type_name) {
  void *mb_entry_24943268124773e1 = NULL;
  if (this_ != NULL) {
    mb_entry_24943268124773e1 = (*(void ***)this_)[36];
  }
  if (mb_entry_24943268124773e1 == NULL) {
  return 0;
  }
  mb_fn_24943268124773e1 mb_target_24943268124773e1 = (mb_fn_24943268124773e1)mb_entry_24943268124773e1;
  int32_t mb_result_24943268124773e1 = mb_target_24943268124773e1(this_, (uint16_t *)data_type_name);
  return mb_result_24943268124773e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a737cb569193372b_p1;
typedef char mb_assert_a737cb569193372b_p1[(sizeof(mb_agg_a737cb569193372b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a737cb569193372b_p1[(MB_ALIGNOF(mb_agg_a737cb569193372b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a737cb569193372b)(void *, mb_agg_a737cb569193372b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846bf798013f3d1396463b08(void * this_, moonbit_bytes_t typed_value) {
  if (Moonbit_array_length(typed_value) < 24) {
  return 0;
  }
  mb_agg_a737cb569193372b_p1 mb_converted_a737cb569193372b_1;
  memcpy(&mb_converted_a737cb569193372b_1, typed_value, 24);
  void *mb_entry_a737cb569193372b = NULL;
  if (this_ != NULL) {
    mb_entry_a737cb569193372b = (*(void ***)this_)[34];
  }
  if (mb_entry_a737cb569193372b == NULL) {
  return 0;
  }
  mb_fn_a737cb569193372b mb_target_a737cb569193372b = (mb_fn_a737cb569193372b)mb_entry_a737cb569193372b;
  int32_t mb_result_a737cb569193372b = mb_target_a737cb569193372b(this_, mb_converted_a737cb569193372b_1);
  return mb_result_a737cb569193372b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_959f2081df09dafc_p1;
typedef char mb_assert_959f2081df09dafc_p1[(sizeof(mb_agg_959f2081df09dafc_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_959f2081df09dafc_p1[(MB_ALIGNOF(mb_agg_959f2081df09dafc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_959f2081df09dafc)(void *, mb_agg_959f2081df09dafc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c8f9171f26f7444a48508f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_959f2081df09dafc_p1 mb_converted_959f2081df09dafc_1;
  memcpy(&mb_converted_959f2081df09dafc_1, value, 24);
  void *mb_entry_959f2081df09dafc = NULL;
  if (this_ != NULL) {
    mb_entry_959f2081df09dafc = (*(void ***)this_)[12];
  }
  if (mb_entry_959f2081df09dafc == NULL) {
  return 0;
  }
  mb_fn_959f2081df09dafc mb_target_959f2081df09dafc = (mb_fn_959f2081df09dafc)mb_entry_959f2081df09dafc;
  int32_t mb_result_959f2081df09dafc = mb_target_959f2081df09dafc(this_, mb_converted_959f2081df09dafc_1);
  return mb_result_959f2081df09dafc;
}

typedef int32_t (MB_CALL *mb_fn_b4c4c2e64d460d7f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1168fa3be20a9db250869a(void * this_, void * text) {
  void *mb_entry_b4c4c2e64d460d7f = NULL;
  if (this_ != NULL) {
    mb_entry_b4c4c2e64d460d7f = (*(void ***)this_)[30];
  }
  if (mb_entry_b4c4c2e64d460d7f == NULL) {
  return 0;
  }
  mb_fn_b4c4c2e64d460d7f mb_target_b4c4c2e64d460d7f = (mb_fn_b4c4c2e64d460d7f)mb_entry_b4c4c2e64d460d7f;
  int32_t mb_result_b4c4c2e64d460d7f = mb_target_b4c4c2e64d460d7f(this_, (uint16_t *)text);
  return mb_result_b4c4c2e64d460d7f;
}

typedef int32_t (MB_CALL *mb_fn_f79c68ed07e3119c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ceee554d69e8f27c45b922d(void * this_, void * child_node, void * old_child) {
  void *mb_entry_f79c68ed07e3119c = NULL;
  if (this_ != NULL) {
    mb_entry_f79c68ed07e3119c = (*(void ***)this_)[23];
  }
  if (mb_entry_f79c68ed07e3119c == NULL) {
  return 0;
  }
  mb_fn_f79c68ed07e3119c mb_target_f79c68ed07e3119c = (mb_fn_f79c68ed07e3119c)mb_entry_f79c68ed07e3119c;
  int32_t mb_result_f79c68ed07e3119c = mb_target_f79c68ed07e3119c(this_, child_node, (void * *)old_child);
  return mb_result_f79c68ed07e3119c;
}

typedef int32_t (MB_CALL *mb_fn_b0f48cc2522d8e48)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db79e1a139b3d35e3af333bf(void * this_, void * new_child, void * old_child, void * out_old_child) {
  void *mb_entry_b0f48cc2522d8e48 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f48cc2522d8e48 = (*(void ***)this_)[22];
  }
  if (mb_entry_b0f48cc2522d8e48 == NULL) {
  return 0;
  }
  mb_fn_b0f48cc2522d8e48 mb_target_b0f48cc2522d8e48 = (mb_fn_b0f48cc2522d8e48)mb_entry_b0f48cc2522d8e48;
  int32_t mb_result_b0f48cc2522d8e48 = mb_target_b0f48cc2522d8e48(this_, new_child, old_child, (void * *)out_old_child);
  return mb_result_b0f48cc2522d8e48;
}

typedef int32_t (MB_CALL *mb_fn_25ac3c3e9c5eb57f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a753a20aed8e5411280bff(void * this_, void * query_string, void * result_list) {
  void *mb_entry_25ac3c3e9c5eb57f = NULL;
  if (this_ != NULL) {
    mb_entry_25ac3c3e9c5eb57f = (*(void ***)this_)[39];
  }
  if (mb_entry_25ac3c3e9c5eb57f == NULL) {
  return 0;
  }
  mb_fn_25ac3c3e9c5eb57f mb_target_25ac3c3e9c5eb57f = (mb_fn_25ac3c3e9c5eb57f)mb_entry_25ac3c3e9c5eb57f;
  int32_t mb_result_25ac3c3e9c5eb57f = mb_target_25ac3c3e9c5eb57f(this_, (uint16_t *)query_string, (void * *)result_list);
  return mb_result_25ac3c3e9c5eb57f;
}

typedef int32_t (MB_CALL *mb_fn_a43021a39cb05d31)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b2b4ab44f98c485d5bd654(void * this_, void * query_string, void * result_node) {
  void *mb_entry_a43021a39cb05d31 = NULL;
  if (this_ != NULL) {
    mb_entry_a43021a39cb05d31 = (*(void ***)this_)[40];
  }
  if (mb_entry_a43021a39cb05d31 == NULL) {
  return 0;
  }
  mb_fn_a43021a39cb05d31 mb_target_a43021a39cb05d31 = (mb_fn_a43021a39cb05d31)mb_entry_a43021a39cb05d31;
  int32_t mb_result_a43021a39cb05d31 = mb_target_a43021a39cb05d31(this_, (uint16_t *)query_string, (void * *)result_node);
  return mb_result_a43021a39cb05d31;
}

typedef int32_t (MB_CALL *mb_fn_8436b0e771cf6f14)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975fd932b021b36e3fc132a4(void * this_, void * stylesheet, void * xml_string) {
  void *mb_entry_8436b0e771cf6f14 = NULL;
  if (this_ != NULL) {
    mb_entry_8436b0e771cf6f14 = (*(void ***)this_)[38];
  }
  if (mb_entry_8436b0e771cf6f14 == NULL) {
  return 0;
  }
  mb_fn_8436b0e771cf6f14 mb_target_8436b0e771cf6f14 = (mb_fn_8436b0e771cf6f14)mb_entry_8436b0e771cf6f14;
  int32_t mb_result_8436b0e771cf6f14 = mb_target_8436b0e771cf6f14(this_, stylesheet, (uint16_t * *)xml_string);
  return mb_result_8436b0e771cf6f14;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_66c3b96567fca71a_p2;
typedef char mb_assert_66c3b96567fca71a_p2[(sizeof(mb_agg_66c3b96567fca71a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_66c3b96567fca71a_p2[(MB_ALIGNOF(mb_agg_66c3b96567fca71a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66c3b96567fca71a)(void *, void *, mb_agg_66c3b96567fca71a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434705539346c52ed75f59bd(void * this_, void * stylesheet, moonbit_bytes_t output_object) {
  if (Moonbit_array_length(output_object) < 24) {
  return 0;
  }
  mb_agg_66c3b96567fca71a_p2 mb_converted_66c3b96567fca71a_2;
  memcpy(&mb_converted_66c3b96567fca71a_2, output_object, 24);
  void *mb_entry_66c3b96567fca71a = NULL;
  if (this_ != NULL) {
    mb_entry_66c3b96567fca71a = (*(void ***)this_)[45];
  }
  if (mb_entry_66c3b96567fca71a == NULL) {
  return 0;
  }
  mb_fn_66c3b96567fca71a mb_target_66c3b96567fca71a = (mb_fn_66c3b96567fca71a)mb_entry_66c3b96567fca71a;
  int32_t mb_result_66c3b96567fca71a = mb_target_66c3b96567fca71a(this_, stylesheet, mb_converted_66c3b96567fca71a_2);
  return mb_result_66c3b96567fca71a;
}

typedef int32_t (MB_CALL *mb_fn_0380f1eee46adfd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269c69e3a5ec92195fd4550c(void * this_, void * pp_unk) {
  void *mb_entry_0380f1eee46adfd8 = NULL;
  if (this_ != NULL) {
    mb_entry_0380f1eee46adfd8 = (*(void ***)this_)[14];
  }
  if (mb_entry_0380f1eee46adfd8 == NULL) {
  return 0;
  }
  mb_fn_0380f1eee46adfd8 mb_target_0380f1eee46adfd8 = (mb_fn_0380f1eee46adfd8)mb_entry_0380f1eee46adfd8;
  int32_t mb_result_0380f1eee46adfd8 = mb_target_0380f1eee46adfd8(this_, (void * *)pp_unk);
  return mb_result_0380f1eee46adfd8;
}

typedef int32_t (MB_CALL *mb_fn_8dd8817dbf9e08fa)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c2ee437fa054edbcb5ff31(void * this_, int32_t index, void * list_item) {
  void *mb_entry_8dd8817dbf9e08fa = NULL;
  if (this_ != NULL) {
    mb_entry_8dd8817dbf9e08fa = (*(void ***)this_)[10];
  }
  if (mb_entry_8dd8817dbf9e08fa == NULL) {
  return 0;
  }
  mb_fn_8dd8817dbf9e08fa mb_target_8dd8817dbf9e08fa = (mb_fn_8dd8817dbf9e08fa)mb_entry_8dd8817dbf9e08fa;
  int32_t mb_result_8dd8817dbf9e08fa = mb_target_8dd8817dbf9e08fa(this_, index, (void * *)list_item);
  return mb_result_8dd8817dbf9e08fa;
}

typedef int32_t (MB_CALL *mb_fn_a1631dc823adc492)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee8f49b7e87b64ac833329d(void * this_, void * list_length) {
  void *mb_entry_a1631dc823adc492 = NULL;
  if (this_ != NULL) {
    mb_entry_a1631dc823adc492 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1631dc823adc492 == NULL) {
  return 0;
  }
  mb_fn_a1631dc823adc492 mb_target_a1631dc823adc492 = (mb_fn_a1631dc823adc492)mb_entry_a1631dc823adc492;
  int32_t mb_result_a1631dc823adc492 = mb_target_a1631dc823adc492(this_, (int32_t *)list_length);
  return mb_result_a1631dc823adc492;
}

typedef int32_t (MB_CALL *mb_fn_32f4ef85a378ecd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5b6a93a146925c4f486ee3(void * this_, void * next_item) {
  void *mb_entry_32f4ef85a378ecd7 = NULL;
  if (this_ != NULL) {
    mb_entry_32f4ef85a378ecd7 = (*(void ***)this_)[12];
  }
  if (mb_entry_32f4ef85a378ecd7 == NULL) {
  return 0;
  }
  mb_fn_32f4ef85a378ecd7 mb_target_32f4ef85a378ecd7 = (mb_fn_32f4ef85a378ecd7)mb_entry_32f4ef85a378ecd7;
  int32_t mb_result_32f4ef85a378ecd7 = mb_target_32f4ef85a378ecd7(this_, (void * *)next_item);
  return mb_result_32f4ef85a378ecd7;
}

typedef int32_t (MB_CALL *mb_fn_0cd895dce5b043cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d116a453b871e8238fddc5(void * this_) {
  void *mb_entry_0cd895dce5b043cd = NULL;
  if (this_ != NULL) {
    mb_entry_0cd895dce5b043cd = (*(void ***)this_)[13];
  }
  if (mb_entry_0cd895dce5b043cd == NULL) {
  return 0;
  }
  mb_fn_0cd895dce5b043cd mb_target_0cd895dce5b043cd = (mb_fn_0cd895dce5b043cd)mb_entry_0cd895dce5b043cd;
  int32_t mb_result_0cd895dce5b043cd = mb_target_0cd895dce5b043cd(this_);
  return mb_result_0cd895dce5b043cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_404ed37b925460b4_p1;
typedef char mb_assert_404ed37b925460b4_p1[(sizeof(mb_agg_404ed37b925460b4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_404ed37b925460b4_p1[(MB_ALIGNOF(mb_agg_404ed37b925460b4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404ed37b925460b4)(void *, mb_agg_404ed37b925460b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c8c05747c0ed9081abadfc(void * this_, void * public_id) {
  void *mb_entry_404ed37b925460b4 = NULL;
  if (this_ != NULL) {
    mb_entry_404ed37b925460b4 = (*(void ***)this_)[46];
  }
  if (mb_entry_404ed37b925460b4 == NULL) {
  return 0;
  }
  mb_fn_404ed37b925460b4 mb_target_404ed37b925460b4 = (mb_fn_404ed37b925460b4)mb_entry_404ed37b925460b4;
  int32_t mb_result_404ed37b925460b4 = mb_target_404ed37b925460b4(this_, (mb_agg_404ed37b925460b4_p1 *)public_id);
  return mb_result_404ed37b925460b4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ba065e6d1a4bd327_p1;
typedef char mb_assert_ba065e6d1a4bd327_p1[(sizeof(mb_agg_ba065e6d1a4bd327_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ba065e6d1a4bd327_p1[(MB_ALIGNOF(mb_agg_ba065e6d1a4bd327_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba065e6d1a4bd327)(void *, mb_agg_ba065e6d1a4bd327_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6a93428bc2f2b6de28878e(void * this_, void * system_id) {
  void *mb_entry_ba065e6d1a4bd327 = NULL;
  if (this_ != NULL) {
    mb_entry_ba065e6d1a4bd327 = (*(void ***)this_)[47];
  }
  if (mb_entry_ba065e6d1a4bd327 == NULL) {
  return 0;
  }
  mb_fn_ba065e6d1a4bd327 mb_target_ba065e6d1a4bd327 = (mb_fn_ba065e6d1a4bd327)mb_entry_ba065e6d1a4bd327;
  int32_t mb_result_ba065e6d1a4bd327 = mb_target_ba065e6d1a4bd327(this_, (mb_agg_ba065e6d1a4bd327_p1 *)system_id);
  return mb_result_ba065e6d1a4bd327;
}

typedef int32_t (MB_CALL *mb_fn_c18c201396f793d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2d4b84d288e7c45b7ffbb3(void * this_, void * error_code) {
  void *mb_entry_c18c201396f793d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c18c201396f793d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_c18c201396f793d4 == NULL) {
  return 0;
  }
  mb_fn_c18c201396f793d4 mb_target_c18c201396f793d4 = (mb_fn_c18c201396f793d4)mb_entry_c18c201396f793d4;
  int32_t mb_result_c18c201396f793d4 = mb_target_c18c201396f793d4(this_, (int32_t *)error_code);
  return mb_result_c18c201396f793d4;
}

typedef int32_t (MB_CALL *mb_fn_c81e834acbaa2c94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcee065bfe0d21b7ae05372(void * this_, void * file_position) {
  void *mb_entry_c81e834acbaa2c94 = NULL;
  if (this_ != NULL) {
    mb_entry_c81e834acbaa2c94 = (*(void ***)this_)[16];
  }
  if (mb_entry_c81e834acbaa2c94 == NULL) {
  return 0;
  }
  mb_fn_c81e834acbaa2c94 mb_target_c81e834acbaa2c94 = (mb_fn_c81e834acbaa2c94)mb_entry_c81e834acbaa2c94;
  int32_t mb_result_c81e834acbaa2c94 = mb_target_c81e834acbaa2c94(this_, (int32_t *)file_position);
  return mb_result_c81e834acbaa2c94;
}

typedef int32_t (MB_CALL *mb_fn_da99ddb90dcf37e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392ce8a9eae341f87dd443d3(void * this_, void * line_number) {
  void *mb_entry_da99ddb90dcf37e0 = NULL;
  if (this_ != NULL) {
    mb_entry_da99ddb90dcf37e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_da99ddb90dcf37e0 == NULL) {
  return 0;
  }
  mb_fn_da99ddb90dcf37e0 mb_target_da99ddb90dcf37e0 = (mb_fn_da99ddb90dcf37e0)mb_entry_da99ddb90dcf37e0;
  int32_t mb_result_da99ddb90dcf37e0 = mb_target_da99ddb90dcf37e0(this_, (int32_t *)line_number);
  return mb_result_da99ddb90dcf37e0;
}

typedef int32_t (MB_CALL *mb_fn_057c2a232dc4a861)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08e0797b09ef96ffda4fe55(void * this_, void * line_position) {
  void *mb_entry_057c2a232dc4a861 = NULL;
  if (this_ != NULL) {
    mb_entry_057c2a232dc4a861 = (*(void ***)this_)[15];
  }
  if (mb_entry_057c2a232dc4a861 == NULL) {
  return 0;
  }
  mb_fn_057c2a232dc4a861 mb_target_057c2a232dc4a861 = (mb_fn_057c2a232dc4a861)mb_entry_057c2a232dc4a861;
  int32_t mb_result_057c2a232dc4a861 = mb_target_057c2a232dc4a861(this_, (int32_t *)line_position);
  return mb_result_057c2a232dc4a861;
}

typedef int32_t (MB_CALL *mb_fn_c25b6ab069df238d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4687e13da62acaa82afd6222(void * this_, void * reason_string) {
  void *mb_entry_c25b6ab069df238d = NULL;
  if (this_ != NULL) {
    mb_entry_c25b6ab069df238d = (*(void ***)this_)[12];
  }
  if (mb_entry_c25b6ab069df238d == NULL) {
  return 0;
  }
  mb_fn_c25b6ab069df238d mb_target_c25b6ab069df238d = (mb_fn_c25b6ab069df238d)mb_entry_c25b6ab069df238d;
  int32_t mb_result_c25b6ab069df238d = mb_target_c25b6ab069df238d(this_, (uint16_t * *)reason_string);
  return mb_result_c25b6ab069df238d;
}

typedef int32_t (MB_CALL *mb_fn_d844c5ff8ce713b7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88903ecde94835d05ccf4ce5(void * this_, void * source_string) {
  void *mb_entry_d844c5ff8ce713b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d844c5ff8ce713b7 = (*(void ***)this_)[13];
  }
  if (mb_entry_d844c5ff8ce713b7 == NULL) {
  return 0;
  }
  mb_fn_d844c5ff8ce713b7 mb_target_d844c5ff8ce713b7 = (mb_fn_d844c5ff8ce713b7)mb_entry_d844c5ff8ce713b7;
  int32_t mb_result_d844c5ff8ce713b7 = mb_target_d844c5ff8ce713b7(this_, (uint16_t * *)source_string);
  return mb_result_d844c5ff8ce713b7;
}

typedef int32_t (MB_CALL *mb_fn_23441049c2bf4f8b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652679e55494041533c380e3(void * this_, void * url_string) {
  void *mb_entry_23441049c2bf4f8b = NULL;
  if (this_ != NULL) {
    mb_entry_23441049c2bf4f8b = (*(void ***)this_)[11];
  }
  if (mb_entry_23441049c2bf4f8b == NULL) {
  return 0;
  }
  mb_fn_23441049c2bf4f8b mb_target_23441049c2bf4f8b = (mb_fn_23441049c2bf4f8b)mb_entry_23441049c2bf4f8b;
  int32_t mb_result_23441049c2bf4f8b = mb_target_23441049c2bf4f8b(this_, (uint16_t * *)url_string);
  return mb_result_23441049c2bf4f8b;
}

typedef int32_t (MB_CALL *mb_fn_8ac0560cc6125337)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07b80cb1a25afaaa152902d(void * this_, int32_t index, void * param1) {
  void *mb_entry_8ac0560cc6125337 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac0560cc6125337 = (*(void ***)this_)[19];
  }
  if (mb_entry_8ac0560cc6125337 == NULL) {
  return 0;
  }
  mb_fn_8ac0560cc6125337 mb_target_8ac0560cc6125337 = (mb_fn_8ac0560cc6125337)mb_entry_8ac0560cc6125337;
  int32_t mb_result_8ac0560cc6125337 = mb_target_8ac0560cc6125337(this_, index, (uint16_t * *)param1);
  return mb_result_8ac0560cc6125337;
}

typedef int32_t (MB_CALL *mb_fn_04cc0011dfd58a8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd76790803ef9c96e15b0644(void * this_, void * all_errors) {
  void *mb_entry_04cc0011dfd58a8e = NULL;
  if (this_ != NULL) {
    mb_entry_04cc0011dfd58a8e = (*(void ***)this_)[18];
  }
  if (mb_entry_04cc0011dfd58a8e == NULL) {
  return 0;
  }
  mb_fn_04cc0011dfd58a8e mb_target_04cc0011dfd58a8e = (mb_fn_04cc0011dfd58a8e)mb_entry_04cc0011dfd58a8e;
  int32_t mb_result_04cc0011dfd58a8e = mb_target_04cc0011dfd58a8e(this_, (void * *)all_errors);
  return mb_result_04cc0011dfd58a8e;
}

typedef int32_t (MB_CALL *mb_fn_460a2c4ad9083883)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af38eae87984b2fbdcf9767(void * this_, void * count) {
  void *mb_entry_460a2c4ad9083883 = NULL;
  if (this_ != NULL) {
    mb_entry_460a2c4ad9083883 = (*(void ***)this_)[20];
  }
  if (mb_entry_460a2c4ad9083883 == NULL) {
  return 0;
  }
  mb_fn_460a2c4ad9083883 mb_target_460a2c4ad9083883 = (mb_fn_460a2c4ad9083883)mb_entry_460a2c4ad9083883;
  int32_t mb_result_460a2c4ad9083883 = mb_target_460a2c4ad9083883(this_, (int32_t *)count);
  return mb_result_460a2c4ad9083883;
}

typedef int32_t (MB_CALL *mb_fn_72d78b8d7529095d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edf903715675f087989517b(void * this_, void * xpathexpr) {
  void *mb_entry_72d78b8d7529095d = NULL;
  if (this_ != NULL) {
    mb_entry_72d78b8d7529095d = (*(void ***)this_)[17];
  }
  if (mb_entry_72d78b8d7529095d == NULL) {
  return 0;
  }
  mb_fn_72d78b8d7529095d mb_target_72d78b8d7529095d = (mb_fn_72d78b8d7529095d)mb_entry_72d78b8d7529095d;
  int32_t mb_result_72d78b8d7529095d = mb_target_72d78b8d7529095d(this_, (uint16_t * *)xpathexpr);
  return mb_result_72d78b8d7529095d;
}

typedef int32_t (MB_CALL *mb_fn_4b130b1aae473890)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be5c05f823c9bb37ef4a096(void * this_, void * ppunk) {
  void *mb_entry_4b130b1aae473890 = NULL;
  if (this_ != NULL) {
    mb_entry_4b130b1aae473890 = (*(void ***)this_)[14];
  }
  if (mb_entry_4b130b1aae473890 == NULL) {
  return 0;
  }
  mb_fn_4b130b1aae473890 mb_target_4b130b1aae473890 = (mb_fn_4b130b1aae473890)mb_entry_4b130b1aae473890;
  int32_t mb_result_4b130b1aae473890 = mb_target_4b130b1aae473890(this_, (void * *)ppunk);
  return mb_result_4b130b1aae473890;
}

typedef int32_t (MB_CALL *mb_fn_f05b9d6305972c6e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5481e9d6a75e20f581246342(void * this_, int32_t index, void * error) {
  void *mb_entry_f05b9d6305972c6e = NULL;
  if (this_ != NULL) {
    mb_entry_f05b9d6305972c6e = (*(void ***)this_)[10];
  }
  if (mb_entry_f05b9d6305972c6e == NULL) {
  return 0;
  }
  mb_fn_f05b9d6305972c6e mb_target_f05b9d6305972c6e = (mb_fn_f05b9d6305972c6e)mb_entry_f05b9d6305972c6e;
  int32_t mb_result_f05b9d6305972c6e = mb_target_f05b9d6305972c6e(this_, index, (void * *)error);
  return mb_result_f05b9d6305972c6e;
}

typedef int32_t (MB_CALL *mb_fn_16dbf9fa181ba6ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c446b6acdf3f1b9e372e2075(void * this_, void * length) {
  void *mb_entry_16dbf9fa181ba6ce = NULL;
  if (this_ != NULL) {
    mb_entry_16dbf9fa181ba6ce = (*(void ***)this_)[11];
  }
  if (mb_entry_16dbf9fa181ba6ce == NULL) {
  return 0;
  }
  mb_fn_16dbf9fa181ba6ce mb_target_16dbf9fa181ba6ce = (mb_fn_16dbf9fa181ba6ce)mb_entry_16dbf9fa181ba6ce;
  int32_t mb_result_16dbf9fa181ba6ce = mb_target_16dbf9fa181ba6ce(this_, (int32_t *)length);
  return mb_result_16dbf9fa181ba6ce;
}

typedef int32_t (MB_CALL *mb_fn_ab79f16190c103a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8663f9c56d1c32843f0e9562(void * this_, void * error) {
  void *mb_entry_ab79f16190c103a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab79f16190c103a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_ab79f16190c103a8 == NULL) {
  return 0;
  }
  mb_fn_ab79f16190c103a8 mb_target_ab79f16190c103a8 = (mb_fn_ab79f16190c103a8)mb_entry_ab79f16190c103a8;
  int32_t mb_result_ab79f16190c103a8 = mb_target_ab79f16190c103a8(this_, (void * *)error);
  return mb_result_ab79f16190c103a8;
}

typedef int32_t (MB_CALL *mb_fn_c43ed79eb1a31b38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1209553af0868931a91240(void * this_) {
  void *mb_entry_c43ed79eb1a31b38 = NULL;
  if (this_ != NULL) {
    mb_entry_c43ed79eb1a31b38 = (*(void ***)this_)[13];
  }
  if (mb_entry_c43ed79eb1a31b38 == NULL) {
  return 0;
  }
  mb_fn_c43ed79eb1a31b38 mb_target_c43ed79eb1a31b38 = (mb_fn_c43ed79eb1a31b38)mb_entry_c43ed79eb1a31b38;
  int32_t mb_result_c43ed79eb1a31b38 = mb_target_c43ed79eb1a31b38(this_);
  return mb_result_c43ed79eb1a31b38;
}

typedef int32_t (MB_CALL *mb_fn_d5ec2ed5eba6390b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983faa84ad0773a1e078fd77(void * this_, void * value) {
  void *mb_entry_d5ec2ed5eba6390b = NULL;
  if (this_ != NULL) {
    mb_entry_d5ec2ed5eba6390b = (*(void ***)this_)[47];
  }
  if (mb_entry_d5ec2ed5eba6390b == NULL) {
  return 0;
  }
  mb_fn_d5ec2ed5eba6390b mb_target_d5ec2ed5eba6390b = (mb_fn_d5ec2ed5eba6390b)mb_entry_d5ec2ed5eba6390b;
  int32_t mb_result_d5ec2ed5eba6390b = mb_target_d5ec2ed5eba6390b(this_, (uint16_t * *)value);
  return mb_result_d5ec2ed5eba6390b;
}

typedef int32_t (MB_CALL *mb_fn_ccea472f4018d7a0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecdc7495d8e96354403d21b(void * this_, void * name) {
  void *mb_entry_ccea472f4018d7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_ccea472f4018d7a0 = (*(void ***)this_)[46];
  }
  if (mb_entry_ccea472f4018d7a0 == NULL) {
  return 0;
  }
  mb_fn_ccea472f4018d7a0 mb_target_ccea472f4018d7a0 = (mb_fn_ccea472f4018d7a0)mb_entry_ccea472f4018d7a0;
  int32_t mb_result_ccea472f4018d7a0 = mb_target_ccea472f4018d7a0(this_, (uint16_t * *)name);
  return mb_result_ccea472f4018d7a0;
}

typedef int32_t (MB_CALL *mb_fn_d03684d17af4b141)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6519858bc3d5f936a50b1ed2(void * this_, void * value) {
  void *mb_entry_d03684d17af4b141 = NULL;
  if (this_ != NULL) {
    mb_entry_d03684d17af4b141 = (*(void ***)this_)[48];
  }
  if (mb_entry_d03684d17af4b141 == NULL) {
  return 0;
  }
  mb_fn_d03684d17af4b141 mb_target_d03684d17af4b141 = (mb_fn_d03684d17af4b141)mb_entry_d03684d17af4b141;
  int32_t mb_result_d03684d17af4b141 = mb_target_d03684d17af4b141(this_, (uint16_t *)value);
  return mb_result_d03684d17af4b141;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c7fa26baea6a83f7_p2;
typedef char mb_assert_c7fa26baea6a83f7_p2[(sizeof(mb_agg_c7fa26baea6a83f7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c7fa26baea6a83f7_p2[(MB_ALIGNOF(mb_agg_c7fa26baea6a83f7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7fa26baea6a83f7)(void *, uint16_t *, mb_agg_c7fa26baea6a83f7_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cf08b33ff28ab01dace2cb(void * this_, void * namespace_uri, moonbit_bytes_t var_) {
  if (Moonbit_array_length(var_) < 24) {
  return 0;
  }
  mb_agg_c7fa26baea6a83f7_p2 mb_converted_c7fa26baea6a83f7_2;
  memcpy(&mb_converted_c7fa26baea6a83f7_2, var_, 24);
  void *mb_entry_c7fa26baea6a83f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c7fa26baea6a83f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_c7fa26baea6a83f7 == NULL) {
  return 0;
  }
  mb_fn_c7fa26baea6a83f7 mb_target_c7fa26baea6a83f7 = (mb_fn_c7fa26baea6a83f7)mb_entry_c7fa26baea6a83f7;
  int32_t mb_result_c7fa26baea6a83f7 = mb_target_c7fa26baea6a83f7(this_, (uint16_t *)namespace_uri, mb_converted_c7fa26baea6a83f7_2);
  return mb_result_c7fa26baea6a83f7;
}

typedef int32_t (MB_CALL *mb_fn_623bf51f0faa5be3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3972eb4e6cb12049b68d1a(void * this_, void * other_collection) {
  void *mb_entry_623bf51f0faa5be3 = NULL;
  if (this_ != NULL) {
    mb_entry_623bf51f0faa5be3 = (*(void ***)this_)[15];
  }
  if (mb_entry_623bf51f0faa5be3 == NULL) {
  return 0;
  }
  mb_fn_623bf51f0faa5be3 mb_target_623bf51f0faa5be3 = (mb_fn_623bf51f0faa5be3)mb_entry_623bf51f0faa5be3;
  int32_t mb_result_623bf51f0faa5be3 = mb_target_623bf51f0faa5be3(this_, other_collection);
  return mb_result_623bf51f0faa5be3;
}

typedef int32_t (MB_CALL *mb_fn_a10b37038a2ac229)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76bfbc1c4ac713108af97be(void * this_, void * namespace_uri, void * schema_node) {
  void *mb_entry_a10b37038a2ac229 = NULL;
  if (this_ != NULL) {
    mb_entry_a10b37038a2ac229 = (*(void ***)this_)[11];
  }
  if (mb_entry_a10b37038a2ac229 == NULL) {
  return 0;
  }
  mb_fn_a10b37038a2ac229 mb_target_a10b37038a2ac229 = (mb_fn_a10b37038a2ac229)mb_entry_a10b37038a2ac229;
  int32_t mb_result_a10b37038a2ac229 = mb_target_a10b37038a2ac229(this_, (uint16_t *)namespace_uri, (void * *)schema_node);
  return mb_result_a10b37038a2ac229;
}

typedef int32_t (MB_CALL *mb_fn_3ccfb281bd938d7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77b52d9dee442073b26d765(void * this_, void * pp_unk) {
  void *mb_entry_3ccfb281bd938d7b = NULL;
  if (this_ != NULL) {
    mb_entry_3ccfb281bd938d7b = (*(void ***)this_)[16];
  }
  if (mb_entry_3ccfb281bd938d7b == NULL) {
  return 0;
  }
  mb_fn_3ccfb281bd938d7b mb_target_3ccfb281bd938d7b = (mb_fn_3ccfb281bd938d7b)mb_entry_3ccfb281bd938d7b;
  int32_t mb_result_3ccfb281bd938d7b = mb_target_3ccfb281bd938d7b(this_, (void * *)pp_unk);
  return mb_result_3ccfb281bd938d7b;
}

typedef int32_t (MB_CALL *mb_fn_55a85f248d4cf686)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd4bff1d781036b26f93ae0(void * this_, void * length) {
  void *mb_entry_55a85f248d4cf686 = NULL;
  if (this_ != NULL) {
    mb_entry_55a85f248d4cf686 = (*(void ***)this_)[13];
  }
  if (mb_entry_55a85f248d4cf686 == NULL) {
  return 0;
  }
  mb_fn_55a85f248d4cf686 mb_target_55a85f248d4cf686 = (mb_fn_55a85f248d4cf686)mb_entry_55a85f248d4cf686;
  int32_t mb_result_55a85f248d4cf686 = mb_target_55a85f248d4cf686(this_, (int32_t *)length);
  return mb_result_55a85f248d4cf686;
}

typedef int32_t (MB_CALL *mb_fn_4102f6dbef8121ca)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102e82287699fe9cb98849ae(void * this_, int32_t index, void * length) {
  void *mb_entry_4102f6dbef8121ca = NULL;
  if (this_ != NULL) {
    mb_entry_4102f6dbef8121ca = (*(void ***)this_)[14];
  }
  if (mb_entry_4102f6dbef8121ca == NULL) {
  return 0;
  }
  mb_fn_4102f6dbef8121ca mb_target_4102f6dbef8121ca = (mb_fn_4102f6dbef8121ca)mb_entry_4102f6dbef8121ca;
  int32_t mb_result_4102f6dbef8121ca = mb_target_4102f6dbef8121ca(this_, index, (uint16_t * *)length);
  return mb_result_4102f6dbef8121ca;
}

typedef int32_t (MB_CALL *mb_fn_7f84705a6737cc93)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969b751ec423677ae291028e(void * this_, void * namespace_uri) {
  void *mb_entry_7f84705a6737cc93 = NULL;
  if (this_ != NULL) {
    mb_entry_7f84705a6737cc93 = (*(void ***)this_)[12];
  }
  if (mb_entry_7f84705a6737cc93 == NULL) {
  return 0;
  }
  mb_fn_7f84705a6737cc93 mb_target_7f84705a6737cc93 = (mb_fn_7f84705a6737cc93)mb_entry_7f84705a6737cc93;
  int32_t mb_result_7f84705a6737cc93 = mb_target_7f84705a6737cc93(this_, (uint16_t *)namespace_uri);
  return mb_result_7f84705a6737cc93;
}

typedef int32_t (MB_CALL *mb_fn_34fbea21a3467df9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df16d7e3118ec3785eba042(void * this_, void * node, void * item) {
  void *mb_entry_34fbea21a3467df9 = NULL;
  if (this_ != NULL) {
    mb_entry_34fbea21a3467df9 = (*(void ***)this_)[21];
  }
  if (mb_entry_34fbea21a3467df9 == NULL) {
  return 0;
  }
  mb_fn_34fbea21a3467df9 mb_target_34fbea21a3467df9 = (mb_fn_34fbea21a3467df9)mb_entry_34fbea21a3467df9;
  int32_t mb_result_34fbea21a3467df9 = mb_target_34fbea21a3467df9(this_, node, (void * *)item);
  return mb_result_34fbea21a3467df9;
}

typedef int32_t (MB_CALL *mb_fn_7eea972a76382482)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dbb96945c582f0b81f4889(void * this_, void * namespace_uri, void * schema) {
  void *mb_entry_7eea972a76382482 = NULL;
  if (this_ != NULL) {
    mb_entry_7eea972a76382482 = (*(void ***)this_)[20];
  }
  if (mb_entry_7eea972a76382482 == NULL) {
  return 0;
  }
  mb_fn_7eea972a76382482 mb_target_7eea972a76382482 = (mb_fn_7eea972a76382482)mb_entry_7eea972a76382482;
  int32_t mb_result_7eea972a76382482 = mb_target_7eea972a76382482(this_, (uint16_t *)namespace_uri, (void * *)schema);
  return mb_result_7eea972a76382482;
}

typedef int32_t (MB_CALL *mb_fn_37e9c956db8ed5f8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bfec3fa9ad531087cce9af(void * this_, void * validate_on_load) {
  void *mb_entry_37e9c956db8ed5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_37e9c956db8ed5f8 = (*(void ***)this_)[19];
  }
  if (mb_entry_37e9c956db8ed5f8 == NULL) {
  return 0;
  }
  mb_fn_37e9c956db8ed5f8 mb_target_37e9c956db8ed5f8 = (mb_fn_37e9c956db8ed5f8)mb_entry_37e9c956db8ed5f8;
  int32_t mb_result_37e9c956db8ed5f8 = mb_target_37e9c956db8ed5f8(this_, (int16_t *)validate_on_load);
  return mb_result_37e9c956db8ed5f8;
}

typedef int32_t (MB_CALL *mb_fn_8445e6973ba73e03)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fbad1b721216a46dbf0189(void * this_, int32_t validate_on_load) {
  void *mb_entry_8445e6973ba73e03 = NULL;
  if (this_ != NULL) {
    mb_entry_8445e6973ba73e03 = (*(void ***)this_)[18];
  }
  if (mb_entry_8445e6973ba73e03 == NULL) {
  return 0;
  }
  mb_fn_8445e6973ba73e03 mb_target_8445e6973ba73e03 = (mb_fn_8445e6973ba73e03)mb_entry_8445e6973ba73e03;
  int32_t mb_result_8445e6973ba73e03 = mb_target_8445e6973ba73e03(this_, validate_on_load);
  return mb_result_8445e6973ba73e03;
}

typedef int32_t (MB_CALL *mb_fn_f03c0c7bd8f19576)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1f024cd92648868ad70f20(void * this_) {
  void *mb_entry_f03c0c7bd8f19576 = NULL;
  if (this_ != NULL) {
    mb_entry_f03c0c7bd8f19576 = (*(void ***)this_)[17];
  }
  if (mb_entry_f03c0c7bd8f19576 == NULL) {
  return 0;
  }
  mb_fn_f03c0c7bd8f19576 mb_target_f03c0c7bd8f19576 = (mb_fn_f03c0c7bd8f19576)mb_entry_f03c0c7bd8f19576;
  int32_t mb_result_f03c0c7bd8f19576 = mb_target_f03c0c7bd8f19576(this_);
  return mb_result_f03c0c7bd8f19576;
}

typedef int32_t (MB_CALL *mb_fn_f0b818be3041fb2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5875364a7bade55456024c3d(void * this_, void * pp_node) {
  void *mb_entry_f0b818be3041fb2c = NULL;
  if (this_ != NULL) {
    mb_entry_f0b818be3041fb2c = (*(void ***)this_)[23];
  }
  if (mb_entry_f0b818be3041fb2c == NULL) {
  return 0;
  }
  mb_fn_f0b818be3041fb2c mb_target_f0b818be3041fb2c = (mb_fn_f0b818be3041fb2c)mb_entry_f0b818be3041fb2c;
  int32_t mb_result_f0b818be3041fb2c = mb_target_f0b818be3041fb2c(this_, (void * *)pp_node);
  return mb_result_f0b818be3041fb2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f2dd24bac9515cdc_p2;
typedef char mb_assert_f2dd24bac9515cdc_p2[(sizeof(mb_agg_f2dd24bac9515cdc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f2dd24bac9515cdc_p2[(MB_ALIGNOF(mb_agg_f2dd24bac9515cdc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2dd24bac9515cdc)(void *, uint16_t *, mb_agg_f2dd24bac9515cdc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a8db80adcfd916c8f65a3f(void * this_, void * name, void * value) {
  void *mb_entry_f2dd24bac9515cdc = NULL;
  if (this_ != NULL) {
    mb_entry_f2dd24bac9515cdc = (*(void ***)this_)[24];
  }
  if (mb_entry_f2dd24bac9515cdc == NULL) {
  return 0;
  }
  mb_fn_f2dd24bac9515cdc mb_target_f2dd24bac9515cdc = (mb_fn_f2dd24bac9515cdc)mb_entry_f2dd24bac9515cdc;
  int32_t mb_result_f2dd24bac9515cdc = mb_target_f2dd24bac9515cdc(this_, (uint16_t *)name, (mb_agg_f2dd24bac9515cdc_p2 *)value);
  return mb_result_f2dd24bac9515cdc;
}

typedef int32_t (MB_CALL *mb_fn_3cb5be28500aa2d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa846569ef7a82dbdcd214e(void * this_, void * pp_node) {
  void *mb_entry_3cb5be28500aa2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb5be28500aa2d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_3cb5be28500aa2d3 == NULL) {
  return 0;
  }
  mb_fn_3cb5be28500aa2d3 mb_target_3cb5be28500aa2d3 = (mb_fn_3cb5be28500aa2d3)mb_entry_3cb5be28500aa2d3;
  int32_t mb_result_3cb5be28500aa2d3 = mb_target_3cb5be28500aa2d3(this_, (void * *)pp_node);
  return mb_result_3cb5be28500aa2d3;
}

typedef int32_t (MB_CALL *mb_fn_07afd21a63c54ad1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0da35583191945dbf45025d(void * this_, void * expression) {
  void *mb_entry_07afd21a63c54ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_07afd21a63c54ad1 = (*(void ***)this_)[15];
  }
  if (mb_entry_07afd21a63c54ad1 == NULL) {
  return 0;
  }
  mb_fn_07afd21a63c54ad1 mb_target_07afd21a63c54ad1 = (mb_fn_07afd21a63c54ad1)mb_entry_07afd21a63c54ad1;
  int32_t mb_result_07afd21a63c54ad1 = mb_target_07afd21a63c54ad1(this_, (uint16_t * *)expression);
  return mb_result_07afd21a63c54ad1;
}

typedef int32_t (MB_CALL *mb_fn_918ff2e588ec0a71)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7001b63430d37bffff4cea5d(void * this_, void * p_node, void * pp_node) {
  void *mb_entry_918ff2e588ec0a71 = NULL;
  if (this_ != NULL) {
    mb_entry_918ff2e588ec0a71 = (*(void ***)this_)[20];
  }
  if (mb_entry_918ff2e588ec0a71 == NULL) {
  return 0;
  }
  mb_fn_918ff2e588ec0a71 mb_target_918ff2e588ec0a71 = (mb_fn_918ff2e588ec0a71)mb_entry_918ff2e588ec0a71;
  int32_t mb_result_918ff2e588ec0a71 = mb_target_918ff2e588ec0a71(this_, p_node, (void * *)pp_node);
  return mb_result_918ff2e588ec0a71;
}

typedef int32_t (MB_CALL *mb_fn_2a3b8919948b35a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afeaf37cafa943df65aa108c(void * this_, void * pp_node) {
  void *mb_entry_2a3b8919948b35a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3b8919948b35a2 = (*(void ***)this_)[19];
  }
  if (mb_entry_2a3b8919948b35a2 == NULL) {
  return 0;
  }
  mb_fn_2a3b8919948b35a2 mb_target_2a3b8919948b35a2 = (mb_fn_2a3b8919948b35a2)mb_entry_2a3b8919948b35a2;
  int32_t mb_result_2a3b8919948b35a2 = mb_target_2a3b8919948b35a2(this_, (void * *)pp_node);
  return mb_result_2a3b8919948b35a2;
}

typedef int32_t (MB_CALL *mb_fn_e181b4c1f8ba0ba8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f9f60a108e9747357325d5(void * this_, void * expression) {
  void *mb_entry_e181b4c1f8ba0ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_e181b4c1f8ba0ba8 = (*(void ***)this_)[16];
  }
  if (mb_entry_e181b4c1f8ba0ba8 == NULL) {
  return 0;
  }
  mb_fn_e181b4c1f8ba0ba8 mb_target_e181b4c1f8ba0ba8 = (mb_fn_e181b4c1f8ba0ba8)mb_entry_e181b4c1f8ba0ba8;
  int32_t mb_result_e181b4c1f8ba0ba8 = mb_target_e181b4c1f8ba0ba8(this_, (uint16_t *)expression);
  return mb_result_e181b4c1f8ba0ba8;
}

typedef int32_t (MB_CALL *mb_fn_773805c339294c44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a603fee52148469e3acfb4d4(void * this_, void * p_node) {
  void *mb_entry_773805c339294c44 = NULL;
  if (this_ != NULL) {
    mb_entry_773805c339294c44 = (*(void ***)this_)[18];
  }
  if (mb_entry_773805c339294c44 == NULL) {
  return 0;
  }
  mb_fn_773805c339294c44 mb_target_773805c339294c44 = (mb_fn_773805c339294c44)mb_entry_773805c339294c44;
  int32_t mb_result_773805c339294c44 = mb_target_773805c339294c44(this_, p_node);
  return mb_result_773805c339294c44;
}

typedef int32_t (MB_CALL *mb_fn_31e5b6f904a22693)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24ab55bbae3cd7c11643337(void * this_) {
  void *mb_entry_31e5b6f904a22693 = NULL;
  if (this_ != NULL) {
    mb_entry_31e5b6f904a22693 = (*(void ***)this_)[22];
  }
  if (mb_entry_31e5b6f904a22693 == NULL) {
  return 0;
  }
  mb_fn_31e5b6f904a22693 mb_target_31e5b6f904a22693 = (mb_fn_31e5b6f904a22693)mb_entry_31e5b6f904a22693;
  int32_t mb_result_31e5b6f904a22693 = mb_target_31e5b6f904a22693(this_);
  return mb_result_31e5b6f904a22693;
}

typedef int32_t (MB_CALL *mb_fn_0f9dbecea0393206)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342180841b313d37f3db362a(void * this_, void * pp_node) {
  void *mb_entry_0f9dbecea0393206 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9dbecea0393206 = (*(void ***)this_)[21];
  }
  if (mb_entry_0f9dbecea0393206 == NULL) {
  return 0;
  }
  mb_fn_0f9dbecea0393206 mb_target_0f9dbecea0393206 = (mb_fn_0f9dbecea0393206)mb_entry_0f9dbecea0393206;
  int32_t mb_result_0f9dbecea0393206 = mb_target_0f9dbecea0393206(this_, (void * *)pp_node);
  return mb_result_0f9dbecea0393206;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6ee40346a9aca0a7_p2;
typedef char mb_assert_6ee40346a9aca0a7_p2[(sizeof(mb_agg_6ee40346a9aca0a7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6ee40346a9aca0a7_p2[(MB_ALIGNOF(mb_agg_6ee40346a9aca0a7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ee40346a9aca0a7)(void *, uint16_t *, mb_agg_6ee40346a9aca0a7_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0fd20cc3e2f66b240f4258(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_6ee40346a9aca0a7_p2 mb_converted_6ee40346a9aca0a7_2;
  memcpy(&mb_converted_6ee40346a9aca0a7_2, value, 24);
  void *mb_entry_6ee40346a9aca0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee40346a9aca0a7 = (*(void ***)this_)[25];
  }
  if (mb_entry_6ee40346a9aca0a7 == NULL) {
  return 0;
  }
  mb_fn_6ee40346a9aca0a7 mb_target_6ee40346a9aca0a7 = (mb_fn_6ee40346a9aca0a7)mb_entry_6ee40346a9aca0a7;
  int32_t mb_result_6ee40346a9aca0a7 = mb_target_6ee40346a9aca0a7(this_, (uint16_t *)name, mb_converted_6ee40346a9aca0a7_2);
  return mb_result_6ee40346a9aca0a7;
}

typedef int32_t (MB_CALL *mb_fn_d2a3eb49bcd3e075)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af0ab2985971b5d29193aac(void * this_, int32_t offset, void * right_hand_text_node) {
  void *mb_entry_d2a3eb49bcd3e075 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a3eb49bcd3e075 = (*(void ***)this_)[54];
  }
  if (mb_entry_d2a3eb49bcd3e075 == NULL) {
  return 0;
  }
  mb_fn_d2a3eb49bcd3e075 mb_target_d2a3eb49bcd3e075 = (mb_fn_d2a3eb49bcd3e075)mb_entry_d2a3eb49bcd3e075;
  int32_t mb_result_d2a3eb49bcd3e075 = mb_target_d2a3eb49bcd3e075(this_, offset, (void * *)right_hand_text_node);
  return mb_result_d2a3eb49bcd3e075;
}

typedef int32_t (MB_CALL *mb_fn_f4d18468e1198e8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f8cdcdbdd212b1dd4d0e28(void * this_, void * f_java_dso_compatible) {
  void *mb_entry_f4d18468e1198e8a = NULL;
  if (this_ != NULL) {
    mb_entry_f4d18468e1198e8a = (*(void ***)this_)[12];
  }
  if (mb_entry_f4d18468e1198e8a == NULL) {
  return 0;
  }
  mb_fn_f4d18468e1198e8a mb_target_f4d18468e1198e8a = (mb_fn_f4d18468e1198e8a)mb_entry_f4d18468e1198e8a;
  int32_t mb_result_f4d18468e1198e8a = mb_target_f4d18468e1198e8a(this_, (int32_t *)f_java_dso_compatible);
  return mb_result_f4d18468e1198e8a;
}

typedef int32_t (MB_CALL *mb_fn_b90f1080b4e507d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c2bc49a1abf50d454a82c8(void * this_, void * pp_doc) {
  void *mb_entry_b90f1080b4e507d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b90f1080b4e507d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_b90f1080b4e507d8 == NULL) {
  return 0;
  }
  mb_fn_b90f1080b4e507d8 mb_target_b90f1080b4e507d8 = (mb_fn_b90f1080b4e507d8)mb_entry_b90f1080b4e507d8;
  int32_t mb_result_b90f1080b4e507d8 = mb_target_b90f1080b4e507d8(this_, (void * *)pp_doc);
  return mb_result_b90f1080b4e507d8;
}

typedef int32_t (MB_CALL *mb_fn_845fb5e90c0737dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2dca89b53700628fb41e6f(void * this_, void * state) {
  void *mb_entry_845fb5e90c0737dc = NULL;
  if (this_ != NULL) {
    mb_entry_845fb5e90c0737dc = (*(void ***)this_)[14];
  }
  if (mb_entry_845fb5e90c0737dc == NULL) {
  return 0;
  }
  mb_fn_845fb5e90c0737dc mb_target_845fb5e90c0737dc = (mb_fn_845fb5e90c0737dc)mb_entry_845fb5e90c0737dc;
  int32_t mb_result_845fb5e90c0737dc = mb_target_845fb5e90c0737dc(this_, (int32_t *)state);
  return mb_result_845fb5e90c0737dc;
}

typedef int32_t (MB_CALL *mb_fn_36e9e17c9d0f5d9a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0b58d1b34896d8acd189f5(void * this_, int32_t f_java_dso_compatible) {
  void *mb_entry_36e9e17c9d0f5d9a = NULL;
  if (this_ != NULL) {
    mb_entry_36e9e17c9d0f5d9a = (*(void ***)this_)[13];
  }
  if (mb_entry_36e9e17c9d0f5d9a == NULL) {
  return 0;
  }
  mb_fn_36e9e17c9d0f5d9a mb_target_36e9e17c9d0f5d9a = (mb_fn_36e9e17c9d0f5d9a)mb_entry_36e9e17c9d0f5d9a;
  int32_t mb_result_36e9e17c9d0f5d9a = mb_target_36e9e17c9d0f5d9a(this_, f_java_dso_compatible);
  return mb_result_36e9e17c9d0f5d9a;
}

typedef int32_t (MB_CALL *mb_fn_266174ca91bb39db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33cb3685a665102b4652d28a(void * this_, void * pp_doc) {
  void *mb_entry_266174ca91bb39db = NULL;
  if (this_ != NULL) {
    mb_entry_266174ca91bb39db = (*(void ***)this_)[11];
  }
  if (mb_entry_266174ca91bb39db == NULL) {
  return 0;
  }
  mb_fn_266174ca91bb39db mb_target_266174ca91bb39db = (mb_fn_266174ca91bb39db)mb_entry_266174ca91bb39db;
  int32_t mb_result_266174ca91bb39db = mb_target_266174ca91bb39db(this_, pp_doc);
  return mb_result_266174ca91bb39db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_03c2139361804f87_p1;
typedef char mb_assert_03c2139361804f87_p1[(sizeof(mb_agg_03c2139361804f87_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_03c2139361804f87_p1[(MB_ALIGNOF(mb_agg_03c2139361804f87_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_03c2139361804f87_p2;
typedef char mb_assert_03c2139361804f87_p2[(sizeof(mb_agg_03c2139361804f87_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_03c2139361804f87_p2[(MB_ALIGNOF(mb_agg_03c2139361804f87_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03c2139361804f87)(void *, mb_agg_03c2139361804f87_p1, mb_agg_03c2139361804f87_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994193c5002658fcf3bbdb20(void * this_, moonbit_bytes_t v_type, moonbit_bytes_t var1, void * pp_elem) {
  if (Moonbit_array_length(v_type) < 24) {
  return 0;
  }
  mb_agg_03c2139361804f87_p1 mb_converted_03c2139361804f87_1;
  memcpy(&mb_converted_03c2139361804f87_1, v_type, 24);
  if (Moonbit_array_length(var1) < 24) {
  return 0;
  }
  mb_agg_03c2139361804f87_p2 mb_converted_03c2139361804f87_2;
  memcpy(&mb_converted_03c2139361804f87_2, var1, 24);
  void *mb_entry_03c2139361804f87 = NULL;
  if (this_ != NULL) {
    mb_entry_03c2139361804f87 = (*(void ***)this_)[23];
  }
  if (mb_entry_03c2139361804f87 == NULL) {
  return 0;
  }
  mb_fn_03c2139361804f87 mb_target_03c2139361804f87 = (mb_fn_03c2139361804f87)mb_entry_03c2139361804f87;
  int32_t mb_result_03c2139361804f87 = mb_target_03c2139361804f87(this_, mb_converted_03c2139361804f87_1, mb_converted_03c2139361804f87_2, (void * *)pp_elem);
  return mb_result_03c2139361804f87;
}

typedef int32_t (MB_CALL *mb_fn_eb8860a5415d8eb2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a085c228accb22398f613da4(void * this_, void * p) {
  void *mb_entry_eb8860a5415d8eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_eb8860a5415d8eb2 = (*(void ***)this_)[14];
  }
  if (mb_entry_eb8860a5415d8eb2 == NULL) {
  return 0;
  }
  mb_fn_eb8860a5415d8eb2 mb_target_eb8860a5415d8eb2 = (mb_fn_eb8860a5415d8eb2)mb_entry_eb8860a5415d8eb2;
  int32_t mb_result_eb8860a5415d8eb2 = mb_target_eb8860a5415d8eb2(this_, (uint16_t * *)p);
  return mb_result_eb8860a5415d8eb2;
}

typedef int32_t (MB_CALL *mb_fn_e1130ca35d78e7b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca367ed5844790ae55f148a(void * this_, void * p) {
  void *mb_entry_e1130ca35d78e7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1130ca35d78e7b8 = (*(void ***)this_)[18];
  }
  if (mb_entry_e1130ca35d78e7b8 == NULL) {
  return 0;
  }
  mb_fn_e1130ca35d78e7b8 mb_target_e1130ca35d78e7b8 = (mb_fn_e1130ca35d78e7b8)mb_entry_e1130ca35d78e7b8;
  int32_t mb_result_e1130ca35d78e7b8 = mb_target_e1130ca35d78e7b8(this_, (uint16_t * *)p);
  return mb_result_e1130ca35d78e7b8;
}

typedef int32_t (MB_CALL *mb_fn_7873d7b8a83f3144)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f3ffc8942ea65c417ea15e(void * this_, void * p) {
  void *mb_entry_7873d7b8a83f3144 = NULL;
  if (this_ != NULL) {
    mb_entry_7873d7b8a83f3144 = (*(void ***)this_)[21];
  }
  if (mb_entry_7873d7b8a83f3144 == NULL) {
  return 0;
  }
  mb_fn_7873d7b8a83f3144 mb_target_7873d7b8a83f3144 = (mb_fn_7873d7b8a83f3144)mb_entry_7873d7b8a83f3144;
  int32_t mb_result_7873d7b8a83f3144 = mb_target_7873d7b8a83f3144(this_, (uint16_t * *)p);
  return mb_result_7873d7b8a83f3144;
}

typedef int32_t (MB_CALL *mb_fn_cfb10bb20c0b567b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd3537a4fd99e7964b5b407(void * this_, void * p) {
  void *mb_entry_cfb10bb20c0b567b = NULL;
  if (this_ != NULL) {
    mb_entry_cfb10bb20c0b567b = (*(void ***)this_)[22];
  }
  if (mb_entry_cfb10bb20c0b567b == NULL) {
  return 0;
  }
  mb_fn_cfb10bb20c0b567b mb_target_cfb10bb20c0b567b = (mb_fn_cfb10bb20c0b567b)mb_entry_cfb10bb20c0b567b;
  int32_t mb_result_cfb10bb20c0b567b = mb_target_cfb10bb20c0b567b(this_, (uint16_t * *)p);
  return mb_result_cfb10bb20c0b567b;
}

typedef int32_t (MB_CALL *mb_fn_f24c3d152f828ba3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4bc46ad49b6c03e4c2f67f(void * this_, void * p) {
  void *mb_entry_f24c3d152f828ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_f24c3d152f828ba3 = (*(void ***)this_)[12];
  }
  if (mb_entry_f24c3d152f828ba3 == NULL) {
  return 0;
  }
  mb_fn_f24c3d152f828ba3 mb_target_f24c3d152f828ba3 = (mb_fn_f24c3d152f828ba3)mb_entry_f24c3d152f828ba3;
  int32_t mb_result_f24c3d152f828ba3 = mb_target_f24c3d152f828ba3(this_, (uint16_t * *)p);
  return mb_result_f24c3d152f828ba3;
}

typedef int32_t (MB_CALL *mb_fn_edc05a1dbd750d8f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297a6ba7dc0883d2be9b7030(void * this_, void * p) {
  void *mb_entry_edc05a1dbd750d8f = NULL;
  if (this_ != NULL) {
    mb_entry_edc05a1dbd750d8f = (*(void ***)this_)[11];
  }
  if (mb_entry_edc05a1dbd750d8f == NULL) {
  return 0;
  }
  mb_fn_edc05a1dbd750d8f mb_target_edc05a1dbd750d8f = (mb_fn_edc05a1dbd750d8f)mb_entry_edc05a1dbd750d8f;
  int32_t mb_result_edc05a1dbd750d8f = mb_target_edc05a1dbd750d8f(this_, (uint16_t * *)p);
  return mb_result_edc05a1dbd750d8f;
}

typedef int32_t (MB_CALL *mb_fn_a17649a57639d896)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48aa11eebbf79e9c5a3f664f(void * this_, void * p) {
  void *mb_entry_a17649a57639d896 = NULL;
  if (this_ != NULL) {
    mb_entry_a17649a57639d896 = (*(void ***)this_)[13];
  }
  if (mb_entry_a17649a57639d896 == NULL) {
  return 0;
  }
  mb_fn_a17649a57639d896 mb_target_a17649a57639d896 = (mb_fn_a17649a57639d896)mb_entry_a17649a57639d896;
  int32_t mb_result_a17649a57639d896 = mb_target_a17649a57639d896(this_, (uint16_t * *)p);
  return mb_result_a17649a57639d896;
}

typedef int32_t (MB_CALL *mb_fn_9357f76bb92b6228)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637db7a57267c9c23c3e087d(void * this_, void * p) {
  void *mb_entry_9357f76bb92b6228 = NULL;
  if (this_ != NULL) {
    mb_entry_9357f76bb92b6228 = (*(void ***)this_)[16];
  }
  if (mb_entry_9357f76bb92b6228 == NULL) {
  return 0;
  }
  mb_fn_9357f76bb92b6228 mb_target_9357f76bb92b6228 = (mb_fn_9357f76bb92b6228)mb_entry_9357f76bb92b6228;
  int32_t mb_result_9357f76bb92b6228 = mb_target_9357f76bb92b6228(this_, (uint16_t * *)p);
  return mb_result_9357f76bb92b6228;
}

typedef int32_t (MB_CALL *mb_fn_f7afb276adead3f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956eb3380f2279eafba95189(void * this_, void * pl) {
  void *mb_entry_f7afb276adead3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f7afb276adead3f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_f7afb276adead3f8 == NULL) {
  return 0;
  }
  mb_fn_f7afb276adead3f8 mb_target_f7afb276adead3f8 = (mb_fn_f7afb276adead3f8)mb_entry_f7afb276adead3f8;
  int32_t mb_result_f7afb276adead3f8 = mb_target_f7afb276adead3f8(this_, (int32_t *)pl);
  return mb_result_f7afb276adead3f8;
}

typedef int32_t (MB_CALL *mb_fn_e839b5ecebccdb7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e0a0870591992171f3c07a(void * this_, void * p) {
  void *mb_entry_e839b5ecebccdb7c = NULL;
  if (this_ != NULL) {
    mb_entry_e839b5ecebccdb7c = (*(void ***)this_)[10];
  }
  if (mb_entry_e839b5ecebccdb7c == NULL) {
  return 0;
  }
  mb_fn_e839b5ecebccdb7c mb_target_e839b5ecebccdb7c = (mb_fn_e839b5ecebccdb7c)mb_entry_e839b5ecebccdb7c;
  int32_t mb_result_e839b5ecebccdb7c = mb_target_e839b5ecebccdb7c(this_, (void * *)p);
  return mb_result_e839b5ecebccdb7c;
}

typedef int32_t (MB_CALL *mb_fn_1f64206c216b32de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3545bf63ea1746c31c3010(void * this_, void * p) {
  void *mb_entry_1f64206c216b32de = NULL;
  if (this_ != NULL) {
    mb_entry_1f64206c216b32de = (*(void ***)this_)[20];
  }
  if (mb_entry_1f64206c216b32de == NULL) {
  return 0;
  }
  mb_fn_1f64206c216b32de mb_target_1f64206c216b32de = (mb_fn_1f64206c216b32de)mb_entry_1f64206c216b32de;
  int32_t mb_result_1f64206c216b32de = mb_target_1f64206c216b32de(this_, (uint16_t * *)p);
  return mb_result_1f64206c216b32de;
}

typedef int32_t (MB_CALL *mb_fn_1b743545f865b28b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9a03482c84998dee6294d5(void * this_, void * p) {
  void *mb_entry_1b743545f865b28b = NULL;
  if (this_ != NULL) {
    mb_entry_1b743545f865b28b = (*(void ***)this_)[15];
  }
  if (mb_entry_1b743545f865b28b == NULL) {
  return 0;
  }
  mb_fn_1b743545f865b28b mb_target_1b743545f865b28b = (mb_fn_1b743545f865b28b)mb_entry_1b743545f865b28b;
  int32_t mb_result_1b743545f865b28b = mb_target_1b743545f865b28b(this_, (uint16_t *)p);
  return mb_result_1b743545f865b28b;
}

typedef int32_t (MB_CALL *mb_fn_9f625089c651b6c4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dac16df7c8d2a659686f50f(void * this_, void * p) {
  void *mb_entry_9f625089c651b6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f625089c651b6c4 = (*(void ***)this_)[19];
  }
  if (mb_entry_9f625089c651b6c4 == NULL) {
  return 0;
  }
  mb_fn_9f625089c651b6c4 mb_target_9f625089c651b6c4 = (mb_fn_9f625089c651b6c4)mb_entry_9f625089c651b6c4;
  int32_t mb_result_9f625089c651b6c4 = mb_target_9f625089c651b6c4(this_, (uint16_t *)p);
  return mb_result_9f625089c651b6c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2ad7f16aabe5f603_p1;
typedef char mb_assert_2ad7f16aabe5f603_p1[(sizeof(mb_agg_2ad7f16aabe5f603_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2ad7f16aabe5f603_p1[(MB_ALIGNOF(mb_agg_2ad7f16aabe5f603_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2ad7f16aabe5f603_p2;
typedef char mb_assert_2ad7f16aabe5f603_p2[(sizeof(mb_agg_2ad7f16aabe5f603_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2ad7f16aabe5f603_p2[(MB_ALIGNOF(mb_agg_2ad7f16aabe5f603_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ad7f16aabe5f603)(void *, mb_agg_2ad7f16aabe5f603_p1, mb_agg_2ad7f16aabe5f603_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56222058636f7d6e81a7420b(void * this_, moonbit_bytes_t v_type, moonbit_bytes_t var1, void * pp_elem) {
  if (Moonbit_array_length(v_type) < 24) {
  return 0;
  }
  mb_agg_2ad7f16aabe5f603_p1 mb_converted_2ad7f16aabe5f603_1;
  memcpy(&mb_converted_2ad7f16aabe5f603_1, v_type, 24);
  if (Moonbit_array_length(var1) < 24) {
  return 0;
  }
  mb_agg_2ad7f16aabe5f603_p2 mb_converted_2ad7f16aabe5f603_2;
  memcpy(&mb_converted_2ad7f16aabe5f603_2, var1, 24);
  void *mb_entry_2ad7f16aabe5f603 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad7f16aabe5f603 = (*(void ***)this_)[23];
  }
  if (mb_entry_2ad7f16aabe5f603 == NULL) {
  return 0;
  }
  mb_fn_2ad7f16aabe5f603 mb_target_2ad7f16aabe5f603 = (mb_fn_2ad7f16aabe5f603)mb_entry_2ad7f16aabe5f603;
  int32_t mb_result_2ad7f16aabe5f603 = mb_target_2ad7f16aabe5f603(this_, mb_converted_2ad7f16aabe5f603_1, mb_converted_2ad7f16aabe5f603_2, (void * *)pp_elem);
  return mb_result_2ad7f16aabe5f603;
}

typedef int32_t (MB_CALL *mb_fn_03abe67b81c0c451)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78875d982058462067de10b1(void * this_, void * p) {
  void *mb_entry_03abe67b81c0c451 = NULL;
  if (this_ != NULL) {
    mb_entry_03abe67b81c0c451 = (*(void ***)this_)[14];
  }
  if (mb_entry_03abe67b81c0c451 == NULL) {
  return 0;
  }
  mb_fn_03abe67b81c0c451 mb_target_03abe67b81c0c451 = (mb_fn_03abe67b81c0c451)mb_entry_03abe67b81c0c451;
  int32_t mb_result_03abe67b81c0c451 = mb_target_03abe67b81c0c451(this_, (uint16_t * *)p);
  return mb_result_03abe67b81c0c451;
}

typedef int32_t (MB_CALL *mb_fn_c374792701dce10a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9180fac243986bfdfaa6892(void * this_, void * pf) {
  void *mb_entry_c374792701dce10a = NULL;
  if (this_ != NULL) {
    mb_entry_c374792701dce10a = (*(void ***)this_)[24];
  }
  if (mb_entry_c374792701dce10a == NULL) {
  return 0;
  }
  mb_fn_c374792701dce10a mb_target_c374792701dce10a = (mb_fn_c374792701dce10a)mb_entry_c374792701dce10a;
  int32_t mb_result_c374792701dce10a = mb_target_c374792701dce10a(this_, (int16_t *)pf);
  return mb_result_c374792701dce10a;
}

typedef int32_t (MB_CALL *mb_fn_285694c0e8a4c524)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99090e26dfa2a5d1b9e9e04(void * this_, void * p) {
  void *mb_entry_285694c0e8a4c524 = NULL;
  if (this_ != NULL) {
    mb_entry_285694c0e8a4c524 = (*(void ***)this_)[18];
  }
  if (mb_entry_285694c0e8a4c524 == NULL) {
  return 0;
  }
  mb_fn_285694c0e8a4c524 mb_target_285694c0e8a4c524 = (mb_fn_285694c0e8a4c524)mb_entry_285694c0e8a4c524;
  int32_t mb_result_285694c0e8a4c524 = mb_target_285694c0e8a4c524(this_, (uint16_t * *)p);
  return mb_result_285694c0e8a4c524;
}

typedef int32_t (MB_CALL *mb_fn_a8264da235797f28)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c3346173b32bdb38bc4276(void * this_, void * p) {
  void *mb_entry_a8264da235797f28 = NULL;
  if (this_ != NULL) {
    mb_entry_a8264da235797f28 = (*(void ***)this_)[21];
  }
  if (mb_entry_a8264da235797f28 == NULL) {
  return 0;
  }
  mb_fn_a8264da235797f28 mb_target_a8264da235797f28 = (mb_fn_a8264da235797f28)mb_entry_a8264da235797f28;
  int32_t mb_result_a8264da235797f28 = mb_target_a8264da235797f28(this_, (uint16_t * *)p);
  return mb_result_a8264da235797f28;
}

typedef int32_t (MB_CALL *mb_fn_9e666f1d0aa30e96)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2781d7a886a4f84aa4ccd75c(void * this_, void * p) {
  void *mb_entry_9e666f1d0aa30e96 = NULL;
  if (this_ != NULL) {
    mb_entry_9e666f1d0aa30e96 = (*(void ***)this_)[22];
  }
  if (mb_entry_9e666f1d0aa30e96 == NULL) {
  return 0;
  }
  mb_fn_9e666f1d0aa30e96 mb_target_9e666f1d0aa30e96 = (mb_fn_9e666f1d0aa30e96)mb_entry_9e666f1d0aa30e96;
  int32_t mb_result_9e666f1d0aa30e96 = mb_target_9e666f1d0aa30e96(this_, (uint16_t * *)p);
  return mb_result_9e666f1d0aa30e96;
}

typedef int32_t (MB_CALL *mb_fn_0e2909c10c8fb06a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e911a59c9638e17ef6a25309(void * this_, void * p) {
  void *mb_entry_0e2909c10c8fb06a = NULL;
  if (this_ != NULL) {
    mb_entry_0e2909c10c8fb06a = (*(void ***)this_)[12];
  }
  if (mb_entry_0e2909c10c8fb06a == NULL) {
  return 0;
  }
  mb_fn_0e2909c10c8fb06a mb_target_0e2909c10c8fb06a = (mb_fn_0e2909c10c8fb06a)mb_entry_0e2909c10c8fb06a;
  int32_t mb_result_0e2909c10c8fb06a = mb_target_0e2909c10c8fb06a(this_, (uint16_t * *)p);
  return mb_result_0e2909c10c8fb06a;
}

typedef int32_t (MB_CALL *mb_fn_ebda4ac2ba69b948)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9caaeec02265d78e5d1345fc(void * this_, void * p) {
  void *mb_entry_ebda4ac2ba69b948 = NULL;
  if (this_ != NULL) {
    mb_entry_ebda4ac2ba69b948 = (*(void ***)this_)[11];
  }
  if (mb_entry_ebda4ac2ba69b948 == NULL) {
  return 0;
  }
  mb_fn_ebda4ac2ba69b948 mb_target_ebda4ac2ba69b948 = (mb_fn_ebda4ac2ba69b948)mb_entry_ebda4ac2ba69b948;
  int32_t mb_result_ebda4ac2ba69b948 = mb_target_ebda4ac2ba69b948(this_, (uint16_t * *)p);
  return mb_result_ebda4ac2ba69b948;
}

typedef int32_t (MB_CALL *mb_fn_6b114b24916debb3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608d7831016c9121e67eb189(void * this_, void * p) {
  void *mb_entry_6b114b24916debb3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b114b24916debb3 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b114b24916debb3 == NULL) {
  return 0;
  }
  mb_fn_6b114b24916debb3 mb_target_6b114b24916debb3 = (mb_fn_6b114b24916debb3)mb_entry_6b114b24916debb3;
  int32_t mb_result_6b114b24916debb3 = mb_target_6b114b24916debb3(this_, (uint16_t * *)p);
  return mb_result_6b114b24916debb3;
}

typedef int32_t (MB_CALL *mb_fn_3764427fa6e1fe3a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfb85bd8301712e1e5243ec(void * this_, void * p) {
  void *mb_entry_3764427fa6e1fe3a = NULL;
  if (this_ != NULL) {
    mb_entry_3764427fa6e1fe3a = (*(void ***)this_)[16];
  }
  if (mb_entry_3764427fa6e1fe3a == NULL) {
  return 0;
  }
  mb_fn_3764427fa6e1fe3a mb_target_3764427fa6e1fe3a = (mb_fn_3764427fa6e1fe3a)mb_entry_3764427fa6e1fe3a;
  int32_t mb_result_3764427fa6e1fe3a = mb_target_3764427fa6e1fe3a(this_, (uint16_t * *)p);
  return mb_result_3764427fa6e1fe3a;
}

typedef int32_t (MB_CALL *mb_fn_1ead3735d4899779)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129d4e1208fd9c50ee92e0d9(void * this_, void * pl) {
  void *mb_entry_1ead3735d4899779 = NULL;
  if (this_ != NULL) {
    mb_entry_1ead3735d4899779 = (*(void ***)this_)[17];
  }
  if (mb_entry_1ead3735d4899779 == NULL) {
  return 0;
  }
  mb_fn_1ead3735d4899779 mb_target_1ead3735d4899779 = (mb_fn_1ead3735d4899779)mb_entry_1ead3735d4899779;
  int32_t mb_result_1ead3735d4899779 = mb_target_1ead3735d4899779(this_, (int32_t *)pl);
  return mb_result_1ead3735d4899779;
}

typedef int32_t (MB_CALL *mb_fn_5be5b9e019509a91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1230322d1d80682c1e92206(void * this_, void * p) {
  void *mb_entry_5be5b9e019509a91 = NULL;
  if (this_ != NULL) {
    mb_entry_5be5b9e019509a91 = (*(void ***)this_)[10];
  }
  if (mb_entry_5be5b9e019509a91 == NULL) {
  return 0;
  }
  mb_fn_5be5b9e019509a91 mb_target_5be5b9e019509a91 = (mb_fn_5be5b9e019509a91)mb_entry_5be5b9e019509a91;
  int32_t mb_result_5be5b9e019509a91 = mb_target_5be5b9e019509a91(this_, (void * *)p);
  return mb_result_5be5b9e019509a91;
}

typedef int32_t (MB_CALL *mb_fn_3f59c1e9cb78d083)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333e2e18a8a203b37662d7f7(void * this_, void * p) {
  void *mb_entry_3f59c1e9cb78d083 = NULL;
  if (this_ != NULL) {
    mb_entry_3f59c1e9cb78d083 = (*(void ***)this_)[20];
  }
  if (mb_entry_3f59c1e9cb78d083 == NULL) {
  return 0;
  }
  mb_fn_3f59c1e9cb78d083 mb_target_3f59c1e9cb78d083 = (mb_fn_3f59c1e9cb78d083)mb_entry_3f59c1e9cb78d083;
  int32_t mb_result_3f59c1e9cb78d083 = mb_target_3f59c1e9cb78d083(this_, (uint16_t * *)p);
  return mb_result_3f59c1e9cb78d083;
}

typedef int32_t (MB_CALL *mb_fn_ed68b745f3f53251)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873300839e3a63e8de954e8d(void * this_, void * p) {
  void *mb_entry_ed68b745f3f53251 = NULL;
  if (this_ != NULL) {
    mb_entry_ed68b745f3f53251 = (*(void ***)this_)[15];
  }
  if (mb_entry_ed68b745f3f53251 == NULL) {
  return 0;
  }
  mb_fn_ed68b745f3f53251 mb_target_ed68b745f3f53251 = (mb_fn_ed68b745f3f53251)mb_entry_ed68b745f3f53251;
  int32_t mb_result_ed68b745f3f53251 = mb_target_ed68b745f3f53251(this_, (uint16_t *)p);
  return mb_result_ed68b745f3f53251;
}

typedef int32_t (MB_CALL *mb_fn_c438353912cdc844)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cbab8e2d3f61c74d7df34b(void * this_, int32_t f) {
  void *mb_entry_c438353912cdc844 = NULL;
  if (this_ != NULL) {
    mb_entry_c438353912cdc844 = (*(void ***)this_)[25];
  }
  if (mb_entry_c438353912cdc844 == NULL) {
  return 0;
  }
  mb_fn_c438353912cdc844 mb_target_c438353912cdc844 = (mb_fn_c438353912cdc844)mb_entry_c438353912cdc844;
  int32_t mb_result_c438353912cdc844 = mb_target_c438353912cdc844(this_, f);
  return mb_result_c438353912cdc844;
}

typedef int32_t (MB_CALL *mb_fn_98d394eb6845884c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be36ded08a2357b4e126292(void * this_, void * p) {
  void *mb_entry_98d394eb6845884c = NULL;
  if (this_ != NULL) {
    mb_entry_98d394eb6845884c = (*(void ***)this_)[19];
  }
  if (mb_entry_98d394eb6845884c == NULL) {
  return 0;
  }
  mb_fn_98d394eb6845884c mb_target_98d394eb6845884c = (mb_fn_98d394eb6845884c)mb_entry_98d394eb6845884c;
  int32_t mb_result_98d394eb6845884c = mb_target_98d394eb6845884c(this_, (uint16_t *)p);
  return mb_result_98d394eb6845884c;
}

typedef int32_t (MB_CALL *mb_fn_45ef4ee1842ae753)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23800154f4341a9ceea80b9(void * this_, void * p_child_elem, int32_t l_index, int32_t l_reserved) {
  void *mb_entry_45ef4ee1842ae753 = NULL;
  if (this_ != NULL) {
    mb_entry_45ef4ee1842ae753 = (*(void ***)this_)[20];
  }
  if (mb_entry_45ef4ee1842ae753 == NULL) {
  return 0;
  }
  mb_fn_45ef4ee1842ae753 mb_target_45ef4ee1842ae753 = (mb_fn_45ef4ee1842ae753)mb_entry_45ef4ee1842ae753;
  int32_t mb_result_45ef4ee1842ae753 = mb_target_45ef4ee1842ae753(this_, p_child_elem, l_index, l_reserved);
  return mb_result_45ef4ee1842ae753;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cd1858cf4d925a52_p2;
typedef char mb_assert_cd1858cf4d925a52_p2[(sizeof(mb_agg_cd1858cf4d925a52_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cd1858cf4d925a52_p2[(MB_ALIGNOF(mb_agg_cd1858cf4d925a52_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd1858cf4d925a52)(void *, uint16_t *, mb_agg_cd1858cf4d925a52_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c120614010b33724881895(void * this_, void * str_property_name, void * property_value) {
  void *mb_entry_cd1858cf4d925a52 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1858cf4d925a52 = (*(void ***)this_)[14];
  }
  if (mb_entry_cd1858cf4d925a52 == NULL) {
  return 0;
  }
  mb_fn_cd1858cf4d925a52 mb_target_cd1858cf4d925a52 = (mb_fn_cd1858cf4d925a52)mb_entry_cd1858cf4d925a52;
  int32_t mb_result_cd1858cf4d925a52 = mb_target_cd1858cf4d925a52(this_, (uint16_t *)str_property_name, (mb_agg_cd1858cf4d925a52_p2 *)property_value);
  return mb_result_cd1858cf4d925a52;
}

typedef int32_t (MB_CALL *mb_fn_e46ebffc97728eae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0303d70cd0e9264c584d71fa(void * this_, void * pp) {
  void *mb_entry_e46ebffc97728eae = NULL;
  if (this_ != NULL) {
    mb_entry_e46ebffc97728eae = (*(void ***)this_)[16];
  }
  if (mb_entry_e46ebffc97728eae == NULL) {
  return 0;
  }
  mb_fn_e46ebffc97728eae mb_target_e46ebffc97728eae = (mb_fn_e46ebffc97728eae)mb_entry_e46ebffc97728eae;
  int32_t mb_result_e46ebffc97728eae = mb_target_e46ebffc97728eae(this_, (void * *)pp);
  return mb_result_e46ebffc97728eae;
}

typedef int32_t (MB_CALL *mb_fn_36bb931029970dcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad5a64ee0bd494e224b8a67(void * this_, void * pp_parent) {
  void *mb_entry_36bb931029970dcd = NULL;
  if (this_ != NULL) {
    mb_entry_36bb931029970dcd = (*(void ***)this_)[12];
  }
  if (mb_entry_36bb931029970dcd == NULL) {
  return 0;
  }
  mb_fn_36bb931029970dcd mb_target_36bb931029970dcd = (mb_fn_36bb931029970dcd)mb_entry_36bb931029970dcd;
  int32_t mb_result_36bb931029970dcd = mb_target_36bb931029970dcd(this_, (void * *)pp_parent);
  return mb_result_36bb931029970dcd;
}

typedef int32_t (MB_CALL *mb_fn_244b98badd150708)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ec050b92d922a178d157f7(void * this_, void * p) {
  void *mb_entry_244b98badd150708 = NULL;
  if (this_ != NULL) {
    mb_entry_244b98badd150708 = (*(void ***)this_)[10];
  }
  if (mb_entry_244b98badd150708 == NULL) {
  return 0;
  }
  mb_fn_244b98badd150708 mb_target_244b98badd150708 = (mb_fn_244b98badd150708)mb_entry_244b98badd150708;
  int32_t mb_result_244b98badd150708 = mb_target_244b98badd150708(this_, (uint16_t * *)p);
  return mb_result_244b98badd150708;
}

typedef int32_t (MB_CALL *mb_fn_c40fb4972756f870)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93bd8e9d85565deb4d2fa50(void * this_, void * p) {
  void *mb_entry_c40fb4972756f870 = NULL;
  if (this_ != NULL) {
    mb_entry_c40fb4972756f870 = (*(void ***)this_)[18];
  }
  if (mb_entry_c40fb4972756f870 == NULL) {
  return 0;
  }
  mb_fn_c40fb4972756f870 mb_target_c40fb4972756f870 = (mb_fn_c40fb4972756f870)mb_entry_c40fb4972756f870;
  int32_t mb_result_c40fb4972756f870 = mb_target_c40fb4972756f870(this_, (uint16_t * *)p);
  return mb_result_c40fb4972756f870;
}

typedef int32_t (MB_CALL *mb_fn_df3b5a0df8b840cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e12548cfbd57c7e28f4a96(void * this_, void * pl_type) {
  void *mb_entry_df3b5a0df8b840cc = NULL;
  if (this_ != NULL) {
    mb_entry_df3b5a0df8b840cc = (*(void ***)this_)[17];
  }
  if (mb_entry_df3b5a0df8b840cc == NULL) {
  return 0;
  }
  mb_fn_df3b5a0df8b840cc mb_target_df3b5a0df8b840cc = (mb_fn_df3b5a0df8b840cc)mb_entry_df3b5a0df8b840cc;
  int32_t mb_result_df3b5a0df8b840cc = mb_target_df3b5a0df8b840cc(this_, (int32_t *)pl_type);
  return mb_result_df3b5a0df8b840cc;
}

typedef int32_t (MB_CALL *mb_fn_ec5e0df9c024949e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02187ae95c50901db1ff46f3(void * this_, void * p) {
  void *mb_entry_ec5e0df9c024949e = NULL;
  if (this_ != NULL) {
    mb_entry_ec5e0df9c024949e = (*(void ***)this_)[11];
  }
  if (mb_entry_ec5e0df9c024949e == NULL) {
  return 0;
  }
  mb_fn_ec5e0df9c024949e mb_target_ec5e0df9c024949e = (mb_fn_ec5e0df9c024949e)mb_entry_ec5e0df9c024949e;
  int32_t mb_result_ec5e0df9c024949e = mb_target_ec5e0df9c024949e(this_, (uint16_t *)p);
  return mb_result_ec5e0df9c024949e;
}

typedef int32_t (MB_CALL *mb_fn_8806b99019b35e59)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1c49191beff5c78d2f30f0(void * this_, void * p) {
  void *mb_entry_8806b99019b35e59 = NULL;
  if (this_ != NULL) {
    mb_entry_8806b99019b35e59 = (*(void ***)this_)[19];
  }
  if (mb_entry_8806b99019b35e59 == NULL) {
  return 0;
  }
  mb_fn_8806b99019b35e59 mb_target_8806b99019b35e59 = (mb_fn_8806b99019b35e59)mb_entry_8806b99019b35e59;
  int32_t mb_result_8806b99019b35e59 = mb_target_8806b99019b35e59(this_, (uint16_t *)p);
  return mb_result_8806b99019b35e59;
}

typedef int32_t (MB_CALL *mb_fn_be75d93eaf4fd597)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2bb2a5747f79e15430da94(void * this_, void * str_property_name) {
  void *mb_entry_be75d93eaf4fd597 = NULL;
  if (this_ != NULL) {
    mb_entry_be75d93eaf4fd597 = (*(void ***)this_)[15];
  }
  if (mb_entry_be75d93eaf4fd597 == NULL) {
  return 0;
  }
  mb_fn_be75d93eaf4fd597 mb_target_be75d93eaf4fd597 = (mb_fn_be75d93eaf4fd597)mb_entry_be75d93eaf4fd597;
  int32_t mb_result_be75d93eaf4fd597 = mb_target_be75d93eaf4fd597(this_, (uint16_t *)str_property_name);
  return mb_result_be75d93eaf4fd597;
}

typedef int32_t (MB_CALL *mb_fn_990e20694e765ae8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb060f5e4636022b9329972(void * this_, void * p_child_elem) {
  void *mb_entry_990e20694e765ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_990e20694e765ae8 = (*(void ***)this_)[21];
  }
  if (mb_entry_990e20694e765ae8 == NULL) {
  return 0;
  }
  mb_fn_990e20694e765ae8 mb_target_990e20694e765ae8 = (mb_fn_990e20694e765ae8)mb_entry_990e20694e765ae8;
  int32_t mb_result_990e20694e765ae8 = mb_target_990e20694e765ae8(this_, p_child_elem);
  return mb_result_990e20694e765ae8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ebb58aeaa9d60a5a_p2;
typedef char mb_assert_ebb58aeaa9d60a5a_p2[(sizeof(mb_agg_ebb58aeaa9d60a5a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ebb58aeaa9d60a5a_p2[(MB_ALIGNOF(mb_agg_ebb58aeaa9d60a5a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebb58aeaa9d60a5a)(void *, uint16_t *, mb_agg_ebb58aeaa9d60a5a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79b3520baf58f8a8ac5d58f(void * this_, void * str_property_name, moonbit_bytes_t property_value) {
  if (Moonbit_array_length(property_value) < 24) {
  return 0;
  }
  mb_agg_ebb58aeaa9d60a5a_p2 mb_converted_ebb58aeaa9d60a5a_2;
  memcpy(&mb_converted_ebb58aeaa9d60a5a_2, property_value, 24);
  void *mb_entry_ebb58aeaa9d60a5a = NULL;
  if (this_ != NULL) {
    mb_entry_ebb58aeaa9d60a5a = (*(void ***)this_)[13];
  }
  if (mb_entry_ebb58aeaa9d60a5a == NULL) {
  return 0;
  }
  mb_fn_ebb58aeaa9d60a5a mb_target_ebb58aeaa9d60a5a = (mb_fn_ebb58aeaa9d60a5a)mb_entry_ebb58aeaa9d60a5a;
  int32_t mb_result_ebb58aeaa9d60a5a = mb_target_ebb58aeaa9d60a5a(this_, (uint16_t *)str_property_name, mb_converted_ebb58aeaa9d60a5a_2);
  return mb_result_ebb58aeaa9d60a5a;
}

typedef int32_t (MB_CALL *mb_fn_83223bbd79e5fe0d)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76369896623ab247d9324b24(void * this_, void * p_child_elem, int32_t l_index, int32_t l_reserved) {
  void *mb_entry_83223bbd79e5fe0d = NULL;
  if (this_ != NULL) {
    mb_entry_83223bbd79e5fe0d = (*(void ***)this_)[20];
  }
  if (mb_entry_83223bbd79e5fe0d == NULL) {
  return 0;
  }
  mb_fn_83223bbd79e5fe0d mb_target_83223bbd79e5fe0d = (mb_fn_83223bbd79e5fe0d)mb_entry_83223bbd79e5fe0d;
  int32_t mb_result_83223bbd79e5fe0d = mb_target_83223bbd79e5fe0d(this_, p_child_elem, l_index, l_reserved);
  return mb_result_83223bbd79e5fe0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1c07d06218459c79_p2;
typedef char mb_assert_1c07d06218459c79_p2[(sizeof(mb_agg_1c07d06218459c79_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1c07d06218459c79_p2[(MB_ALIGNOF(mb_agg_1c07d06218459c79_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c07d06218459c79)(void *, uint16_t *, mb_agg_1c07d06218459c79_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ca7c77762146f0017bc24b(void * this_, void * str_property_name, void * property_value) {
  void *mb_entry_1c07d06218459c79 = NULL;
  if (this_ != NULL) {
    mb_entry_1c07d06218459c79 = (*(void ***)this_)[14];
  }
  if (mb_entry_1c07d06218459c79 == NULL) {
  return 0;
  }
  mb_fn_1c07d06218459c79 mb_target_1c07d06218459c79 = (mb_fn_1c07d06218459c79)mb_entry_1c07d06218459c79;
  int32_t mb_result_1c07d06218459c79 = mb_target_1c07d06218459c79(this_, (uint16_t *)str_property_name, (mb_agg_1c07d06218459c79_p2 *)property_value);
  return mb_result_1c07d06218459c79;
}

typedef int32_t (MB_CALL *mb_fn_f248c8c01550d171)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b65e7a67ea40a8e797b4f15(void * this_, void * pp) {
  void *mb_entry_f248c8c01550d171 = NULL;
  if (this_ != NULL) {
    mb_entry_f248c8c01550d171 = (*(void ***)this_)[22];
  }
  if (mb_entry_f248c8c01550d171 == NULL) {
  return 0;
  }
  mb_fn_f248c8c01550d171 mb_target_f248c8c01550d171 = (mb_fn_f248c8c01550d171)mb_entry_f248c8c01550d171;
  int32_t mb_result_f248c8c01550d171 = mb_target_f248c8c01550d171(this_, (void * *)pp);
  return mb_result_f248c8c01550d171;
}

typedef int32_t (MB_CALL *mb_fn_73fdf3b9fc34a24a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184cfcc025322dbe6eeff255(void * this_, void * pp) {
  void *mb_entry_73fdf3b9fc34a24a = NULL;
  if (this_ != NULL) {
    mb_entry_73fdf3b9fc34a24a = (*(void ***)this_)[16];
  }
  if (mb_entry_73fdf3b9fc34a24a == NULL) {
  return 0;
  }
  mb_fn_73fdf3b9fc34a24a mb_target_73fdf3b9fc34a24a = (mb_fn_73fdf3b9fc34a24a)mb_entry_73fdf3b9fc34a24a;
  int32_t mb_result_73fdf3b9fc34a24a = mb_target_73fdf3b9fc34a24a(this_, (void * *)pp);
  return mb_result_73fdf3b9fc34a24a;
}

typedef int32_t (MB_CALL *mb_fn_28b26d9d8387ead2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59c01998fc348c975063800(void * this_, void * pp_parent) {
  void *mb_entry_28b26d9d8387ead2 = NULL;
  if (this_ != NULL) {
    mb_entry_28b26d9d8387ead2 = (*(void ***)this_)[12];
  }
  if (mb_entry_28b26d9d8387ead2 == NULL) {
  return 0;
  }
  mb_fn_28b26d9d8387ead2 mb_target_28b26d9d8387ead2 = (mb_fn_28b26d9d8387ead2)mb_entry_28b26d9d8387ead2;
  int32_t mb_result_28b26d9d8387ead2 = mb_target_28b26d9d8387ead2(this_, (void * *)pp_parent);
  return mb_result_28b26d9d8387ead2;
}

typedef int32_t (MB_CALL *mb_fn_8be3c07b96bf59eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cb085eb67dcae5ab358a99(void * this_, void * p) {
  void *mb_entry_8be3c07b96bf59eb = NULL;
  if (this_ != NULL) {
    mb_entry_8be3c07b96bf59eb = (*(void ***)this_)[10];
  }
  if (mb_entry_8be3c07b96bf59eb == NULL) {
  return 0;
  }
  mb_fn_8be3c07b96bf59eb mb_target_8be3c07b96bf59eb = (mb_fn_8be3c07b96bf59eb)mb_entry_8be3c07b96bf59eb;
  int32_t mb_result_8be3c07b96bf59eb = mb_target_8be3c07b96bf59eb(this_, (uint16_t * *)p);
  return mb_result_8be3c07b96bf59eb;
}

typedef int32_t (MB_CALL *mb_fn_3000a72ce6a7f655)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3086a00bc310778a263b70b5(void * this_, void * p) {
  void *mb_entry_3000a72ce6a7f655 = NULL;
  if (this_ != NULL) {
    mb_entry_3000a72ce6a7f655 = (*(void ***)this_)[18];
  }
  if (mb_entry_3000a72ce6a7f655 == NULL) {
  return 0;
  }
  mb_fn_3000a72ce6a7f655 mb_target_3000a72ce6a7f655 = (mb_fn_3000a72ce6a7f655)mb_entry_3000a72ce6a7f655;
  int32_t mb_result_3000a72ce6a7f655 = mb_target_3000a72ce6a7f655(this_, (uint16_t * *)p);
  return mb_result_3000a72ce6a7f655;
}

typedef int32_t (MB_CALL *mb_fn_35987c98199b63e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d001fc7e5132b78162b1bf0(void * this_, void * pl_type) {
  void *mb_entry_35987c98199b63e3 = NULL;
  if (this_ != NULL) {
    mb_entry_35987c98199b63e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_35987c98199b63e3 == NULL) {
  return 0;
  }
  mb_fn_35987c98199b63e3 mb_target_35987c98199b63e3 = (mb_fn_35987c98199b63e3)mb_entry_35987c98199b63e3;
  int32_t mb_result_35987c98199b63e3 = mb_target_35987c98199b63e3(this_, (int32_t *)pl_type);
  return mb_result_35987c98199b63e3;
}

typedef int32_t (MB_CALL *mb_fn_41b657f23fb53d7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22be5401bd806f5669665d8(void * this_, void * p) {
  void *mb_entry_41b657f23fb53d7d = NULL;
  if (this_ != NULL) {
    mb_entry_41b657f23fb53d7d = (*(void ***)this_)[11];
  }
  if (mb_entry_41b657f23fb53d7d == NULL) {
  return 0;
  }
  mb_fn_41b657f23fb53d7d mb_target_41b657f23fb53d7d = (mb_fn_41b657f23fb53d7d)mb_entry_41b657f23fb53d7d;
  int32_t mb_result_41b657f23fb53d7d = mb_target_41b657f23fb53d7d(this_, (uint16_t *)p);
  return mb_result_41b657f23fb53d7d;
}

typedef int32_t (MB_CALL *mb_fn_b43c4ff3f95b64c3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f08218720c608c48114a6cc(void * this_, void * p) {
  void *mb_entry_b43c4ff3f95b64c3 = NULL;
  if (this_ != NULL) {
    mb_entry_b43c4ff3f95b64c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_b43c4ff3f95b64c3 == NULL) {
  return 0;
  }
  mb_fn_b43c4ff3f95b64c3 mb_target_b43c4ff3f95b64c3 = (mb_fn_b43c4ff3f95b64c3)mb_entry_b43c4ff3f95b64c3;
  int32_t mb_result_b43c4ff3f95b64c3 = mb_target_b43c4ff3f95b64c3(this_, (uint16_t *)p);
  return mb_result_b43c4ff3f95b64c3;
}

typedef int32_t (MB_CALL *mb_fn_28ee38cb30693173)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38a1306f69fda64def3aed8(void * this_, void * str_property_name) {
  void *mb_entry_28ee38cb30693173 = NULL;
  if (this_ != NULL) {
    mb_entry_28ee38cb30693173 = (*(void ***)this_)[15];
  }
  if (mb_entry_28ee38cb30693173 == NULL) {
  return 0;
  }
  mb_fn_28ee38cb30693173 mb_target_28ee38cb30693173 = (mb_fn_28ee38cb30693173)mb_entry_28ee38cb30693173;
  int32_t mb_result_28ee38cb30693173 = mb_target_28ee38cb30693173(this_, (uint16_t *)str_property_name);
  return mb_result_28ee38cb30693173;
}

typedef int32_t (MB_CALL *mb_fn_0a6f416ed3ff6c93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e53287704ff15fc5ab4c3b(void * this_, void * p_child_elem) {
  void *mb_entry_0a6f416ed3ff6c93 = NULL;
  if (this_ != NULL) {
    mb_entry_0a6f416ed3ff6c93 = (*(void ***)this_)[21];
  }
  if (mb_entry_0a6f416ed3ff6c93 == NULL) {
  return 0;
  }
  mb_fn_0a6f416ed3ff6c93 mb_target_0a6f416ed3ff6c93 = (mb_fn_0a6f416ed3ff6c93)mb_entry_0a6f416ed3ff6c93;
  int32_t mb_result_0a6f416ed3ff6c93 = mb_target_0a6f416ed3ff6c93(this_, p_child_elem);
  return mb_result_0a6f416ed3ff6c93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_26f8c74ea1f7746d_p2;
typedef char mb_assert_26f8c74ea1f7746d_p2[(sizeof(mb_agg_26f8c74ea1f7746d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_26f8c74ea1f7746d_p2[(MB_ALIGNOF(mb_agg_26f8c74ea1f7746d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26f8c74ea1f7746d)(void *, uint16_t *, mb_agg_26f8c74ea1f7746d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20df9b47828237b0b3c50bf(void * this_, void * str_property_name, moonbit_bytes_t property_value) {
  if (Moonbit_array_length(property_value) < 24) {
  return 0;
  }
  mb_agg_26f8c74ea1f7746d_p2 mb_converted_26f8c74ea1f7746d_2;
  memcpy(&mb_converted_26f8c74ea1f7746d_2, property_value, 24);
  void *mb_entry_26f8c74ea1f7746d = NULL;
  if (this_ != NULL) {
    mb_entry_26f8c74ea1f7746d = (*(void ***)this_)[13];
  }
  if (mb_entry_26f8c74ea1f7746d == NULL) {
  return 0;
  }
  mb_fn_26f8c74ea1f7746d mb_target_26f8c74ea1f7746d = (mb_fn_26f8c74ea1f7746d)mb_entry_26f8c74ea1f7746d;
  int32_t mb_result_26f8c74ea1f7746d = mb_target_26f8c74ea1f7746d(this_, (uint16_t *)str_property_name, mb_converted_26f8c74ea1f7746d_2);
  return mb_result_26f8c74ea1f7746d;
}

typedef int32_t (MB_CALL *mb_fn_530af85367dc2b97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18020b3278f9fd690526e931(void * this_, void * pp_unk) {
  void *mb_entry_530af85367dc2b97 = NULL;
  if (this_ != NULL) {
    mb_entry_530af85367dc2b97 = (*(void ***)this_)[12];
  }
  if (mb_entry_530af85367dc2b97 == NULL) {
  return 0;
  }
  mb_fn_530af85367dc2b97 mb_target_530af85367dc2b97 = (mb_fn_530af85367dc2b97)mb_entry_530af85367dc2b97;
  int32_t mb_result_530af85367dc2b97 = mb_target_530af85367dc2b97(this_, (void * *)pp_unk);
  return mb_result_530af85367dc2b97;
}

typedef int32_t (MB_CALL *mb_fn_18f1e81d755982fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c2671d963a1571a1964905(void * this_, void * p) {
  void *mb_entry_18f1e81d755982fb = NULL;
  if (this_ != NULL) {
    mb_entry_18f1e81d755982fb = (*(void ***)this_)[11];
  }
  if (mb_entry_18f1e81d755982fb == NULL) {
  return 0;
  }
  mb_fn_18f1e81d755982fb mb_target_18f1e81d755982fb = (mb_fn_18f1e81d755982fb)mb_entry_18f1e81d755982fb;
  int32_t mb_result_18f1e81d755982fb = mb_target_18f1e81d755982fb(this_, (int32_t *)p);
  return mb_result_18f1e81d755982fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ea6d916b14ce7e8_p1;
typedef char mb_assert_9ea6d916b14ce7e8_p1[(sizeof(mb_agg_9ea6d916b14ce7e8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9ea6d916b14ce7e8_p1[(MB_ALIGNOF(mb_agg_9ea6d916b14ce7e8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ea6d916b14ce7e8_p2;
typedef char mb_assert_9ea6d916b14ce7e8_p2[(sizeof(mb_agg_9ea6d916b14ce7e8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9ea6d916b14ce7e8_p2[(MB_ALIGNOF(mb_agg_9ea6d916b14ce7e8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ea6d916b14ce7e8)(void *, mb_agg_9ea6d916b14ce7e8_p1, mb_agg_9ea6d916b14ce7e8_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5becadc3c16949ef553c21(void * this_, moonbit_bytes_t var1, moonbit_bytes_t var2, void * pp_disp) {
  if (Moonbit_array_length(var1) < 24) {
  return 0;
  }
  mb_agg_9ea6d916b14ce7e8_p1 mb_converted_9ea6d916b14ce7e8_1;
  memcpy(&mb_converted_9ea6d916b14ce7e8_1, var1, 24);
  if (Moonbit_array_length(var2) < 24) {
  return 0;
  }
  mb_agg_9ea6d916b14ce7e8_p2 mb_converted_9ea6d916b14ce7e8_2;
  memcpy(&mb_converted_9ea6d916b14ce7e8_2, var2, 24);
  void *mb_entry_9ea6d916b14ce7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea6d916b14ce7e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ea6d916b14ce7e8 == NULL) {
  return 0;
  }
  mb_fn_9ea6d916b14ce7e8 mb_target_9ea6d916b14ce7e8 = (mb_fn_9ea6d916b14ce7e8)mb_entry_9ea6d916b14ce7e8;
  int32_t mb_result_9ea6d916b14ce7e8 = mb_target_9ea6d916b14ce7e8(this_, mb_converted_9ea6d916b14ce7e8_1, mb_converted_9ea6d916b14ce7e8_2, (void * *)pp_disp);
  return mb_result_9ea6d916b14ce7e8;
}

typedef int32_t (MB_CALL *mb_fn_13fa4d8092de2ba8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2458492a89530ab4c63e7a22(void * this_, int32_t v) {
  void *mb_entry_13fa4d8092de2ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_13fa4d8092de2ba8 = (*(void ***)this_)[10];
  }
  if (mb_entry_13fa4d8092de2ba8 == NULL) {
  return 0;
  }
  mb_fn_13fa4d8092de2ba8 mb_target_13fa4d8092de2ba8 = (mb_fn_13fa4d8092de2ba8)mb_entry_13fa4d8092de2ba8;
  int32_t mb_result_13fa4d8092de2ba8 = mb_target_13fa4d8092de2ba8(this_, v);
  return mb_result_13fa4d8092de2ba8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_cf232f72814adf8e_p1;
typedef char mb_assert_cf232f72814adf8e_p1[(sizeof(mb_agg_cf232f72814adf8e_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_cf232f72814adf8e_p1[(MB_ALIGNOF(mb_agg_cf232f72814adf8e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf232f72814adf8e)(void *, mb_agg_cf232f72814adf8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8606a58c77979ab32bad2358(void * this_, void * p_error_return) {
  void *mb_entry_cf232f72814adf8e = NULL;
  if (this_ != NULL) {
    mb_entry_cf232f72814adf8e = (*(void ***)this_)[6];
  }
  if (mb_entry_cf232f72814adf8e == NULL) {
  return 0;
  }
  mb_fn_cf232f72814adf8e mb_target_cf232f72814adf8e = (mb_fn_cf232f72814adf8e)mb_entry_cf232f72814adf8e;
  int32_t mb_result_cf232f72814adf8e = mb_target_cf232f72814adf8e(this_, (mb_agg_cf232f72814adf8e_p1 *)p_error_return);
  return mb_result_cf232f72814adf8e;
}

typedef int32_t (MB_CALL *mb_fn_16fcddc0f00d02cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8d4312ed6f53bd7a88cae6(void * this_) {
  void *mb_entry_16fcddc0f00d02cc = NULL;
  if (this_ != NULL) {
    mb_entry_16fcddc0f00d02cc = (*(void ***)this_)[15];
  }
  if (mb_entry_16fcddc0f00d02cc == NULL) {
  return 0;
  }
  mb_fn_16fcddc0f00d02cc mb_target_16fcddc0f00d02cc = (mb_fn_16fcddc0f00d02cc)mb_entry_16fcddc0f00d02cc;
  int32_t mb_result_16fcddc0f00d02cc = mb_target_16fcddc0f00d02cc(this_);
  return mb_result_16fcddc0f00d02cc;
}

typedef int32_t (MB_CALL *mb_fn_92e6e1ab6d035215)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efeacb0357d3cd88ccf0ccdc(void * this_, void * pbstr_headers) {
  void *mb_entry_92e6e1ab6d035215 = NULL;
  if (this_ != NULL) {
    mb_entry_92e6e1ab6d035215 = (*(void ***)this_)[13];
  }
  if (mb_entry_92e6e1ab6d035215 == NULL) {
  return 0;
  }
  mb_fn_92e6e1ab6d035215 mb_target_92e6e1ab6d035215 = (mb_fn_92e6e1ab6d035215)mb_entry_92e6e1ab6d035215;
  int32_t mb_result_92e6e1ab6d035215 = mb_target_92e6e1ab6d035215(this_, (uint16_t * *)pbstr_headers);
  return mb_result_92e6e1ab6d035215;
}

