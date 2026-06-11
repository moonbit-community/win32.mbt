#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e804ec7afc8e73f2)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f445389003170c624c9e1cd1(void * this_, void * activatable_class_id, void * file_extension, void * mime_type, void * configuration) {
  void *mb_entry_e804ec7afc8e73f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e804ec7afc8e73f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e804ec7afc8e73f2 == NULL) {
  return 0;
  }
  mb_fn_e804ec7afc8e73f2 mb_target_e804ec7afc8e73f2 = (mb_fn_e804ec7afc8e73f2)mb_entry_e804ec7afc8e73f2;
  int32_t mb_result_e804ec7afc8e73f2 = mb_target_e804ec7afc8e73f2(this_, activatable_class_id, file_extension, mime_type, configuration);
  return mb_result_e804ec7afc8e73f2;
}

typedef int32_t (MB_CALL *mb_fn_db9a5d07f28902c6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c977bfdf3de2e426d631a94d(void * this_, void * activatable_class_id, void * scheme) {
  void *mb_entry_db9a5d07f28902c6 = NULL;
  if (this_ != NULL) {
    mb_entry_db9a5d07f28902c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_db9a5d07f28902c6 == NULL) {
  return 0;
  }
  mb_fn_db9a5d07f28902c6 mb_target_db9a5d07f28902c6 = (mb_fn_db9a5d07f28902c6)mb_entry_db9a5d07f28902c6;
  int32_t mb_result_db9a5d07f28902c6 = mb_target_db9a5d07f28902c6(this_, activatable_class_id, scheme);
  return mb_result_db9a5d07f28902c6;
}

typedef int32_t (MB_CALL *mb_fn_21919ddd313c7519)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71acbe46f6416e494e50db76(void * this_, void * activatable_class_id, void * scheme, void * configuration) {
  void *mb_entry_21919ddd313c7519 = NULL;
  if (this_ != NULL) {
    mb_entry_21919ddd313c7519 = (*(void ***)this_)[7];
  }
  if (mb_entry_21919ddd313c7519 == NULL) {
  return 0;
  }
  mb_fn_21919ddd313c7519 mb_target_21919ddd313c7519 = (mb_fn_21919ddd313c7519)mb_entry_21919ddd313c7519;
  int32_t mb_result_21919ddd313c7519 = mb_target_21919ddd313c7519(this_, activatable_class_id, scheme, configuration);
  return mb_result_21919ddd313c7519;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0a592f55c7ae2c5b_p2;
typedef char mb_assert_0a592f55c7ae2c5b_p2[(sizeof(mb_agg_0a592f55c7ae2c5b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0a592f55c7ae2c5b_p2[(MB_ALIGNOF(mb_agg_0a592f55c7ae2c5b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0a592f55c7ae2c5b_p3;
typedef char mb_assert_0a592f55c7ae2c5b_p3[(sizeof(mb_agg_0a592f55c7ae2c5b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0a592f55c7ae2c5b_p3[(MB_ALIGNOF(mb_agg_0a592f55c7ae2c5b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a592f55c7ae2c5b)(void *, void *, mb_agg_0a592f55c7ae2c5b_p2, mb_agg_0a592f55c7ae2c5b_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7842d9398f39cd0c1c199569(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_0a592f55c7ae2c5b_p2 mb_converted_0a592f55c7ae2c5b_2;
  memcpy(&mb_converted_0a592f55c7ae2c5b_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_0a592f55c7ae2c5b_p3 mb_converted_0a592f55c7ae2c5b_3;
  memcpy(&mb_converted_0a592f55c7ae2c5b_3, output_subtype, 16);
  void *mb_entry_0a592f55c7ae2c5b = NULL;
  if (this_ != NULL) {
    mb_entry_0a592f55c7ae2c5b = (*(void ***)this_)[14];
  }
  if (mb_entry_0a592f55c7ae2c5b == NULL) {
  return 0;
  }
  mb_fn_0a592f55c7ae2c5b mb_target_0a592f55c7ae2c5b = (mb_fn_0a592f55c7ae2c5b)mb_entry_0a592f55c7ae2c5b;
  int32_t mb_result_0a592f55c7ae2c5b = mb_target_0a592f55c7ae2c5b(this_, activatable_class_id, mb_converted_0a592f55c7ae2c5b_2, mb_converted_0a592f55c7ae2c5b_3);
  return mb_result_0a592f55c7ae2c5b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d81a37b8c7ed3c6b_p2;
typedef char mb_assert_d81a37b8c7ed3c6b_p2[(sizeof(mb_agg_d81a37b8c7ed3c6b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d81a37b8c7ed3c6b_p2[(MB_ALIGNOF(mb_agg_d81a37b8c7ed3c6b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d81a37b8c7ed3c6b_p3;
typedef char mb_assert_d81a37b8c7ed3c6b_p3[(sizeof(mb_agg_d81a37b8c7ed3c6b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d81a37b8c7ed3c6b_p3[(MB_ALIGNOF(mb_agg_d81a37b8c7ed3c6b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d81a37b8c7ed3c6b)(void *, void *, mb_agg_d81a37b8c7ed3c6b_p2, mb_agg_d81a37b8c7ed3c6b_p3, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431814f1defed2f63cff035e(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype, void * configuration) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_d81a37b8c7ed3c6b_p2 mb_converted_d81a37b8c7ed3c6b_2;
  memcpy(&mb_converted_d81a37b8c7ed3c6b_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_d81a37b8c7ed3c6b_p3 mb_converted_d81a37b8c7ed3c6b_3;
  memcpy(&mb_converted_d81a37b8c7ed3c6b_3, output_subtype, 16);
  void *mb_entry_d81a37b8c7ed3c6b = NULL;
  if (this_ != NULL) {
    mb_entry_d81a37b8c7ed3c6b = (*(void ***)this_)[15];
  }
  if (mb_entry_d81a37b8c7ed3c6b == NULL) {
  return 0;
  }
  mb_fn_d81a37b8c7ed3c6b mb_target_d81a37b8c7ed3c6b = (mb_fn_d81a37b8c7ed3c6b)mb_entry_d81a37b8c7ed3c6b;
  int32_t mb_result_d81a37b8c7ed3c6b = mb_target_d81a37b8c7ed3c6b(this_, activatable_class_id, mb_converted_d81a37b8c7ed3c6b_2, mb_converted_d81a37b8c7ed3c6b_3, configuration);
  return mb_result_d81a37b8c7ed3c6b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4cfe6210704e804c_p2;
typedef char mb_assert_4cfe6210704e804c_p2[(sizeof(mb_agg_4cfe6210704e804c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4cfe6210704e804c_p2[(MB_ALIGNOF(mb_agg_4cfe6210704e804c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4cfe6210704e804c_p3;
typedef char mb_assert_4cfe6210704e804c_p3[(sizeof(mb_agg_4cfe6210704e804c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4cfe6210704e804c_p3[(MB_ALIGNOF(mb_agg_4cfe6210704e804c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cfe6210704e804c)(void *, void *, mb_agg_4cfe6210704e804c_p2, mb_agg_4cfe6210704e804c_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98ac8fc9cce8d13b8dff0ea(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_4cfe6210704e804c_p2 mb_converted_4cfe6210704e804c_2;
  memcpy(&mb_converted_4cfe6210704e804c_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_4cfe6210704e804c_p3 mb_converted_4cfe6210704e804c_3;
  memcpy(&mb_converted_4cfe6210704e804c_3, output_subtype, 16);
  void *mb_entry_4cfe6210704e804c = NULL;
  if (this_ != NULL) {
    mb_entry_4cfe6210704e804c = (*(void ***)this_)[16];
  }
  if (mb_entry_4cfe6210704e804c == NULL) {
  return 0;
  }
  mb_fn_4cfe6210704e804c mb_target_4cfe6210704e804c = (mb_fn_4cfe6210704e804c)mb_entry_4cfe6210704e804c;
  int32_t mb_result_4cfe6210704e804c = mb_target_4cfe6210704e804c(this_, activatable_class_id, mb_converted_4cfe6210704e804c_2, mb_converted_4cfe6210704e804c_3);
  return mb_result_4cfe6210704e804c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e02f5c9a64bb66c_p2;
typedef char mb_assert_8e02f5c9a64bb66c_p2[(sizeof(mb_agg_8e02f5c9a64bb66c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8e02f5c9a64bb66c_p2[(MB_ALIGNOF(mb_agg_8e02f5c9a64bb66c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e02f5c9a64bb66c_p3;
typedef char mb_assert_8e02f5c9a64bb66c_p3[(sizeof(mb_agg_8e02f5c9a64bb66c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8e02f5c9a64bb66c_p3[(MB_ALIGNOF(mb_agg_8e02f5c9a64bb66c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e02f5c9a64bb66c)(void *, void *, mb_agg_8e02f5c9a64bb66c_p2, mb_agg_8e02f5c9a64bb66c_p3, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c010456003d53dd61920e7f5(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype, void * configuration) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_8e02f5c9a64bb66c_p2 mb_converted_8e02f5c9a64bb66c_2;
  memcpy(&mb_converted_8e02f5c9a64bb66c_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_8e02f5c9a64bb66c_p3 mb_converted_8e02f5c9a64bb66c_3;
  memcpy(&mb_converted_8e02f5c9a64bb66c_3, output_subtype, 16);
  void *mb_entry_8e02f5c9a64bb66c = NULL;
  if (this_ != NULL) {
    mb_entry_8e02f5c9a64bb66c = (*(void ***)this_)[17];
  }
  if (mb_entry_8e02f5c9a64bb66c == NULL) {
  return 0;
  }
  mb_fn_8e02f5c9a64bb66c mb_target_8e02f5c9a64bb66c = (mb_fn_8e02f5c9a64bb66c)mb_entry_8e02f5c9a64bb66c;
  int32_t mb_result_8e02f5c9a64bb66c = mb_target_8e02f5c9a64bb66c(this_, activatable_class_id, mb_converted_8e02f5c9a64bb66c_2, mb_converted_8e02f5c9a64bb66c_3, configuration);
  return mb_result_8e02f5c9a64bb66c;
}

typedef int32_t (MB_CALL *mb_fn_ed5d31c92dbcb9d9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ba2582defe79ff34aa5d0f(void * this_, void * extension, void * connection) {
  void *mb_entry_ed5d31c92dbcb9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5d31c92dbcb9d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_ed5d31c92dbcb9d9 == NULL) {
  return 0;
  }
  mb_fn_ed5d31c92dbcb9d9 mb_target_ed5d31c92dbcb9d9 = (mb_fn_ed5d31c92dbcb9d9)mb_entry_ed5d31c92dbcb9d9;
  int32_t mb_result_ed5d31c92dbcb9d9 = mb_target_ed5d31c92dbcb9d9(this_, extension, connection);
  return mb_result_ed5d31c92dbcb9d9;
}

typedef int32_t (MB_CALL *mb_fn_23d90e36abaf275a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b4fc5c079510452b6b4730(void * this_, uint64_t * result_out) {
  void *mb_entry_23d90e36abaf275a = NULL;
  if (this_ != NULL) {
    mb_entry_23d90e36abaf275a = (*(void ***)this_)[14];
  }
  if (mb_entry_23d90e36abaf275a == NULL) {
  return 0;
  }
  mb_fn_23d90e36abaf275a mb_target_23d90e36abaf275a = (mb_fn_23d90e36abaf275a)mb_entry_23d90e36abaf275a;
  int32_t mb_result_23d90e36abaf275a = mb_target_23d90e36abaf275a(this_, (void * *)result_out);
  return mb_result_23d90e36abaf275a;
}

typedef int32_t (MB_CALL *mb_fn_7fcd39d5573a282e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059599f71128c94fe3a3aed8(void * this_, uint64_t * result_out) {
  void *mb_entry_7fcd39d5573a282e = NULL;
  if (this_ != NULL) {
    mb_entry_7fcd39d5573a282e = (*(void ***)this_)[17];
  }
  if (mb_entry_7fcd39d5573a282e == NULL) {
  return 0;
  }
  mb_fn_7fcd39d5573a282e mb_target_7fcd39d5573a282e = (mb_fn_7fcd39d5573a282e)mb_entry_7fcd39d5573a282e;
  int32_t mb_result_7fcd39d5573a282e = mb_target_7fcd39d5573a282e(this_, (void * *)result_out);
  return mb_result_7fcd39d5573a282e;
}

typedef int32_t (MB_CALL *mb_fn_69b844dc7d16c92a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd82775c608d304d100c2cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69b844dc7d16c92a = NULL;
  if (this_ != NULL) {
    mb_entry_69b844dc7d16c92a = (*(void ***)this_)[16];
  }
  if (mb_entry_69b844dc7d16c92a == NULL) {
  return 0;
  }
  mb_fn_69b844dc7d16c92a mb_target_69b844dc7d16c92a = (mb_fn_69b844dc7d16c92a)mb_entry_69b844dc7d16c92a;
  int32_t mb_result_69b844dc7d16c92a = mb_target_69b844dc7d16c92a(this_, (uint8_t *)result_out);
  return mb_result_69b844dc7d16c92a;
}

typedef int32_t (MB_CALL *mb_fn_ac2c05f3b8bbd179)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc954014af1ae9bbb049cde6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac2c05f3b8bbd179 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2c05f3b8bbd179 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac2c05f3b8bbd179 == NULL) {
  return 0;
  }
  mb_fn_ac2c05f3b8bbd179 mb_target_ac2c05f3b8bbd179 = (mb_fn_ac2c05f3b8bbd179)mb_entry_ac2c05f3b8bbd179;
  int32_t mb_result_ac2c05f3b8bbd179 = mb_target_ac2c05f3b8bbd179(this_, (uint8_t *)result_out);
  return mb_result_ac2c05f3b8bbd179;
}

typedef int32_t (MB_CALL *mb_fn_bb81b859ff5a4b44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a6ea4ef0a4f3eb761d71c1(void * this_, uint64_t * result_out) {
  void *mb_entry_bb81b859ff5a4b44 = NULL;
  if (this_ != NULL) {
    mb_entry_bb81b859ff5a4b44 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb81b859ff5a4b44 == NULL) {
  return 0;
  }
  mb_fn_bb81b859ff5a4b44 mb_target_bb81b859ff5a4b44 = (mb_fn_bb81b859ff5a4b44)mb_entry_bb81b859ff5a4b44;
  int32_t mb_result_bb81b859ff5a4b44 = mb_target_bb81b859ff5a4b44(this_, (void * *)result_out);
  return mb_result_bb81b859ff5a4b44;
}

typedef int32_t (MB_CALL *mb_fn_6ff8e7a7fee8d2a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8eaa25c787cea84b557a6a6(void * this_, uint64_t * result_out) {
  void *mb_entry_6ff8e7a7fee8d2a5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff8e7a7fee8d2a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ff8e7a7fee8d2a5 == NULL) {
  return 0;
  }
  mb_fn_6ff8e7a7fee8d2a5 mb_target_6ff8e7a7fee8d2a5 = (mb_fn_6ff8e7a7fee8d2a5)mb_entry_6ff8e7a7fee8d2a5;
  int32_t mb_result_6ff8e7a7fee8d2a5 = mb_target_6ff8e7a7fee8d2a5(this_, (void * *)result_out);
  return mb_result_6ff8e7a7fee8d2a5;
}

typedef int32_t (MB_CALL *mb_fn_0ab84c1a5fe58aab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510ff68cbf3e79d2e00f8d58(void * this_, uint64_t * result_out) {
  void *mb_entry_0ab84c1a5fe58aab = NULL;
  if (this_ != NULL) {
    mb_entry_0ab84c1a5fe58aab = (*(void ***)this_)[7];
  }
  if (mb_entry_0ab84c1a5fe58aab == NULL) {
  return 0;
  }
  mb_fn_0ab84c1a5fe58aab mb_target_0ab84c1a5fe58aab = (mb_fn_0ab84c1a5fe58aab)mb_entry_0ab84c1a5fe58aab;
  int32_t mb_result_0ab84c1a5fe58aab = mb_target_0ab84c1a5fe58aab(this_, (void * *)result_out);
  return mb_result_0ab84c1a5fe58aab;
}

typedef int32_t (MB_CALL *mb_fn_8ab325f833bb3988)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4475efbd12ff92a31aff79(void * this_, void * value) {
  void *mb_entry_8ab325f833bb3988 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab325f833bb3988 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ab325f833bb3988 == NULL) {
  return 0;
  }
  mb_fn_8ab325f833bb3988 mb_target_8ab325f833bb3988 = (mb_fn_8ab325f833bb3988)mb_entry_8ab325f833bb3988;
  int32_t mb_result_8ab325f833bb3988 = mb_target_8ab325f833bb3988(this_, value);
  return mb_result_8ab325f833bb3988;
}

typedef int32_t (MB_CALL *mb_fn_0830125805c931f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1c06460a79e3a28e315da3(void * this_, uint32_t value) {
  void *mb_entry_0830125805c931f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0830125805c931f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_0830125805c931f6 == NULL) {
  return 0;
  }
  mb_fn_0830125805c931f6 mb_target_0830125805c931f6 = (mb_fn_0830125805c931f6)mb_entry_0830125805c931f6;
  int32_t mb_result_0830125805c931f6 = mb_target_0830125805c931f6(this_, value);
  return mb_result_0830125805c931f6;
}

typedef int32_t (MB_CALL *mb_fn_177564f09febdb54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdf63c00ee5da9e4cbeddb5(void * this_, void * value) {
  void *mb_entry_177564f09febdb54 = NULL;
  if (this_ != NULL) {
    mb_entry_177564f09febdb54 = (*(void ***)this_)[9];
  }
  if (mb_entry_177564f09febdb54 == NULL) {
  return 0;
  }
  mb_fn_177564f09febdb54 mb_target_177564f09febdb54 = (mb_fn_177564f09febdb54)mb_entry_177564f09febdb54;
  int32_t mb_result_177564f09febdb54 = mb_target_177564f09febdb54(this_, value);
  return mb_result_177564f09febdb54;
}

typedef int32_t (MB_CALL *mb_fn_d1515e959a7ea32b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d3d1c2f4620483469be6c7(void * this_, void * value) {
  void *mb_entry_d1515e959a7ea32b = NULL;
  if (this_ != NULL) {
    mb_entry_d1515e959a7ea32b = (*(void ***)this_)[11];
  }
  if (mb_entry_d1515e959a7ea32b == NULL) {
  return 0;
  }
  mb_fn_d1515e959a7ea32b mb_target_d1515e959a7ea32b = (mb_fn_d1515e959a7ea32b)mb_entry_d1515e959a7ea32b;
  int32_t mb_result_d1515e959a7ea32b = mb_target_d1515e959a7ea32b(this_, value);
  return mb_result_d1515e959a7ea32b;
}

typedef int32_t (MB_CALL *mb_fn_6aeed0e9d7b3bc5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21d07a50972be4039a0703c(void * this_, uint64_t * result_out) {
  void *mb_entry_6aeed0e9d7b3bc5d = NULL;
  if (this_ != NULL) {
    mb_entry_6aeed0e9d7b3bc5d = (*(void ***)this_)[7];
  }
  if (mb_entry_6aeed0e9d7b3bc5d == NULL) {
  return 0;
  }
  mb_fn_6aeed0e9d7b3bc5d mb_target_6aeed0e9d7b3bc5d = (mb_fn_6aeed0e9d7b3bc5d)mb_entry_6aeed0e9d7b3bc5d;
  int32_t mb_result_6aeed0e9d7b3bc5d = mb_target_6aeed0e9d7b3bc5d(this_, (void * *)result_out);
  return mb_result_6aeed0e9d7b3bc5d;
}

typedef int32_t (MB_CALL *mb_fn_0384e5eac0b12f01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20729e956a52c5ce4bd1de19(void * this_, uint64_t * result_out) {
  void *mb_entry_0384e5eac0b12f01 = NULL;
  if (this_ != NULL) {
    mb_entry_0384e5eac0b12f01 = (*(void ***)this_)[8];
  }
  if (mb_entry_0384e5eac0b12f01 == NULL) {
  return 0;
  }
  mb_fn_0384e5eac0b12f01 mb_target_0384e5eac0b12f01 = (mb_fn_0384e5eac0b12f01)mb_entry_0384e5eac0b12f01;
  int32_t mb_result_0384e5eac0b12f01 = mb_target_0384e5eac0b12f01(this_, (void * *)result_out);
  return mb_result_0384e5eac0b12f01;
}

typedef int32_t (MB_CALL *mb_fn_2134f7497086a147)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb4df781bbfd8aef320b7d8(void * this_, int64_t * result_out) {
  void *mb_entry_2134f7497086a147 = NULL;
  if (this_ != NULL) {
    mb_entry_2134f7497086a147 = (*(void ***)this_)[6];
  }
  if (mb_entry_2134f7497086a147 == NULL) {
  return 0;
  }
  mb_fn_2134f7497086a147 mb_target_2134f7497086a147 = (mb_fn_2134f7497086a147)mb_entry_2134f7497086a147;
  int32_t mb_result_2134f7497086a147 = mb_target_2134f7497086a147(this_, result_out);
  return mb_result_2134f7497086a147;
}

typedef int32_t (MB_CALL *mb_fn_8b8ddb5c92c7c165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5136abf7bd82f5123a2b80dc(void * this_, uint64_t * result_out) {
  void *mb_entry_8b8ddb5c92c7c165 = NULL;
  if (this_ != NULL) {
    mb_entry_8b8ddb5c92c7c165 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b8ddb5c92c7c165 == NULL) {
  return 0;
  }
  mb_fn_8b8ddb5c92c7c165 mb_target_8b8ddb5c92c7c165 = (mb_fn_8b8ddb5c92c7c165)mb_entry_8b8ddb5c92c7c165;
  int32_t mb_result_8b8ddb5c92c7c165 = mb_target_8b8ddb5c92c7c165(this_, (void * *)result_out);
  return mb_result_8b8ddb5c92c7c165;
}

typedef int32_t (MB_CALL *mb_fn_f659900fd99f53ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8827a76efb047a349e578c7c(void * this_, uint64_t * result_out) {
  void *mb_entry_f659900fd99f53ac = NULL;
  if (this_ != NULL) {
    mb_entry_f659900fd99f53ac = (*(void ***)this_)[6];
  }
  if (mb_entry_f659900fd99f53ac == NULL) {
  return 0;
  }
  mb_fn_f659900fd99f53ac mb_target_f659900fd99f53ac = (mb_fn_f659900fd99f53ac)mb_entry_f659900fd99f53ac;
  int32_t mb_result_f659900fd99f53ac = mb_target_f659900fd99f53ac(this_, (void * *)result_out);
  return mb_result_f659900fd99f53ac;
}

typedef int32_t (MB_CALL *mb_fn_4936d7743f51b2c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e85a39a246c6cf12af77a7c(void * this_, uint64_t * result_out) {
  void *mb_entry_4936d7743f51b2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_4936d7743f51b2c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4936d7743f51b2c9 == NULL) {
  return 0;
  }
  mb_fn_4936d7743f51b2c9 mb_target_4936d7743f51b2c9 = (mb_fn_4936d7743f51b2c9)mb_entry_4936d7743f51b2c9;
  int32_t mb_result_4936d7743f51b2c9 = mb_target_4936d7743f51b2c9(this_, (void * *)result_out);
  return mb_result_4936d7743f51b2c9;
}

typedef int32_t (MB_CALL *mb_fn_14b6e4b53e7b8d6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7b651e1490566d96f5e3bd(void * this_) {
  void *mb_entry_14b6e4b53e7b8d6e = NULL;
  if (this_ != NULL) {
    mb_entry_14b6e4b53e7b8d6e = (*(void ***)this_)[8];
  }
  if (mb_entry_14b6e4b53e7b8d6e == NULL) {
  return 0;
  }
  mb_fn_14b6e4b53e7b8d6e mb_target_14b6e4b53e7b8d6e = (mb_fn_14b6e4b53e7b8d6e)mb_entry_14b6e4b53e7b8d6e;
  int32_t mb_result_14b6e4b53e7b8d6e = mb_target_14b6e4b53e7b8d6e(this_);
  return mb_result_14b6e4b53e7b8d6e;
}

typedef int32_t (MB_CALL *mb_fn_58b2d3d10815cabd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7fbecbadee600225628ef6(void * this_) {
  void *mb_entry_58b2d3d10815cabd = NULL;
  if (this_ != NULL) {
    mb_entry_58b2d3d10815cabd = (*(void ***)this_)[7];
  }
  if (mb_entry_58b2d3d10815cabd == NULL) {
  return 0;
  }
  mb_fn_58b2d3d10815cabd mb_target_58b2d3d10815cabd = (mb_fn_58b2d3d10815cabd)mb_entry_58b2d3d10815cabd;
  int32_t mb_result_58b2d3d10815cabd = mb_target_58b2d3d10815cabd(this_);
  return mb_result_58b2d3d10815cabd;
}

typedef int32_t (MB_CALL *mb_fn_4421df4f78159d55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0743a41f19d61681f64748(void * this_) {
  void *mb_entry_4421df4f78159d55 = NULL;
  if (this_ != NULL) {
    mb_entry_4421df4f78159d55 = (*(void ***)this_)[6];
  }
  if (mb_entry_4421df4f78159d55 == NULL) {
  return 0;
  }
  mb_fn_4421df4f78159d55 mb_target_4421df4f78159d55 = (mb_fn_4421df4f78159d55)mb_entry_4421df4f78159d55;
  int32_t mb_result_4421df4f78159d55 = mb_target_4421df4f78159d55(this_);
  return mb_result_4421df4f78159d55;
}

typedef int32_t (MB_CALL *mb_fn_5e9cb890c168c988)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1460d7f1b7f8ec125a147e(void * this_, void * position_changed_event_handler, int64_t * result_out) {
  void *mb_entry_5e9cb890c168c988 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9cb890c168c988 = (*(void ***)this_)[14];
  }
  if (mb_entry_5e9cb890c168c988 == NULL) {
  return 0;
  }
  mb_fn_5e9cb890c168c988 mb_target_5e9cb890c168c988 = (mb_fn_5e9cb890c168c988)mb_entry_5e9cb890c168c988;
  int32_t mb_result_5e9cb890c168c988 = mb_target_5e9cb890c168c988(this_, position_changed_event_handler, result_out);
  return mb_result_5e9cb890c168c988;
}

typedef int32_t (MB_CALL *mb_fn_28371d9ac1030784)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51572fb1874a9d3be517e5ac(void * this_, void * state_changed_event_handler, int64_t * result_out) {
  void *mb_entry_28371d9ac1030784 = NULL;
  if (this_ != NULL) {
    mb_entry_28371d9ac1030784 = (*(void ***)this_)[16];
  }
  if (mb_entry_28371d9ac1030784 == NULL) {
  return 0;
  }
  mb_fn_28371d9ac1030784 mb_target_28371d9ac1030784 = (mb_fn_28371d9ac1030784)mb_entry_28371d9ac1030784;
  int32_t mb_result_28371d9ac1030784 = mb_target_28371d9ac1030784(this_, state_changed_event_handler, result_out);
  return mb_result_28371d9ac1030784;
}

typedef int32_t (MB_CALL *mb_fn_6f28978c0f47d8d0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973b2ce258033a77e3958454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f28978c0f47d8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f28978c0f47d8d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_6f28978c0f47d8d0 == NULL) {
  return 0;
  }
  mb_fn_6f28978c0f47d8d0 mb_target_6f28978c0f47d8d0 = (mb_fn_6f28978c0f47d8d0)mb_entry_6f28978c0f47d8d0;
  int32_t mb_result_6f28978c0f47d8d0 = mb_target_6f28978c0f47d8d0(this_, (double *)result_out);
  return mb_result_6f28978c0f47d8d0;
}

typedef int32_t (MB_CALL *mb_fn_7c5217725f86c91f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd22ec4619110d1dd20102a9(void * this_, int64_t * result_out) {
  void *mb_entry_7c5217725f86c91f = NULL;
  if (this_ != NULL) {
    mb_entry_7c5217725f86c91f = (*(void ***)this_)[9];
  }
  if (mb_entry_7c5217725f86c91f == NULL) {
  return 0;
  }
  mb_fn_7c5217725f86c91f mb_target_7c5217725f86c91f = (mb_fn_7c5217725f86c91f)mb_entry_7c5217725f86c91f;
  int32_t mb_result_7c5217725f86c91f = mb_target_7c5217725f86c91f(this_, result_out);
  return mb_result_7c5217725f86c91f;
}

typedef int32_t (MB_CALL *mb_fn_90b44e2b6d030e45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe60989c6542b592fe7655f3(void * this_, int32_t * result_out) {
  void *mb_entry_90b44e2b6d030e45 = NULL;
  if (this_ != NULL) {
    mb_entry_90b44e2b6d030e45 = (*(void ***)this_)[13];
  }
  if (mb_entry_90b44e2b6d030e45 == NULL) {
  return 0;
  }
  mb_fn_90b44e2b6d030e45 mb_target_90b44e2b6d030e45 = (mb_fn_90b44e2b6d030e45)mb_entry_90b44e2b6d030e45;
  int32_t mb_result_90b44e2b6d030e45 = mb_target_90b44e2b6d030e45(this_, result_out);
  return mb_result_90b44e2b6d030e45;
}

typedef int32_t (MB_CALL *mb_fn_0420837742145e82)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07dca4539d266e5102a757b5(void * this_, double value) {
  void *mb_entry_0420837742145e82 = NULL;
  if (this_ != NULL) {
    mb_entry_0420837742145e82 = (*(void ***)this_)[12];
  }
  if (mb_entry_0420837742145e82 == NULL) {
  return 0;
  }
  mb_fn_0420837742145e82 mb_target_0420837742145e82 = (mb_fn_0420837742145e82)mb_entry_0420837742145e82;
  int32_t mb_result_0420837742145e82 = mb_target_0420837742145e82(this_, value);
  return mb_result_0420837742145e82;
}

typedef int32_t (MB_CALL *mb_fn_eb2c80e0217234cf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7b38a07a703aa5be25642a(void * this_, int64_t value) {
  void *mb_entry_eb2c80e0217234cf = NULL;
  if (this_ != NULL) {
    mb_entry_eb2c80e0217234cf = (*(void ***)this_)[10];
  }
  if (mb_entry_eb2c80e0217234cf == NULL) {
  return 0;
  }
  mb_fn_eb2c80e0217234cf mb_target_eb2c80e0217234cf = (mb_fn_eb2c80e0217234cf)mb_entry_eb2c80e0217234cf;
  int32_t mb_result_eb2c80e0217234cf = mb_target_eb2c80e0217234cf(this_, value);
  return mb_result_eb2c80e0217234cf;
}

typedef int32_t (MB_CALL *mb_fn_dc058f47d8cd4d00)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d9bef5dad8c6702f5f26eb(void * this_, int64_t event_cookie) {
  void *mb_entry_dc058f47d8cd4d00 = NULL;
  if (this_ != NULL) {
    mb_entry_dc058f47d8cd4d00 = (*(void ***)this_)[15];
  }
  if (mb_entry_dc058f47d8cd4d00 == NULL) {
  return 0;
  }
  mb_fn_dc058f47d8cd4d00 mb_target_dc058f47d8cd4d00 = (mb_fn_dc058f47d8cd4d00)mb_entry_dc058f47d8cd4d00;
  int32_t mb_result_dc058f47d8cd4d00 = mb_target_dc058f47d8cd4d00(this_, event_cookie);
  return mb_result_dc058f47d8cd4d00;
}

typedef int32_t (MB_CALL *mb_fn_2b1c822b7e00cd12)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50dad20213f0eb5d092f603(void * this_, int64_t event_cookie) {
  void *mb_entry_2b1c822b7e00cd12 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1c822b7e00cd12 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b1c822b7e00cd12 == NULL) {
  return 0;
  }
  mb_fn_2b1c822b7e00cd12 mb_target_2b1c822b7e00cd12 = (mb_fn_2b1c822b7e00cd12)mb_entry_2b1c822b7e00cd12;
  int32_t mb_result_2b1c822b7e00cd12 = mb_target_2b1c822b7e00cd12(this_, event_cookie);
  return mb_result_2b1c822b7e00cd12;
}

typedef int32_t (MB_CALL *mb_fn_34c6ce59cab25959)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea74ca66ac5d3741cbd6794(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_34c6ce59cab25959 = NULL;
  if (this_ != NULL) {
    mb_entry_34c6ce59cab25959 = (*(void ***)this_)[12];
  }
  if (mb_entry_34c6ce59cab25959 == NULL) {
  return 0;
  }
  mb_fn_34c6ce59cab25959 mb_target_34c6ce59cab25959 = (mb_fn_34c6ce59cab25959)mb_entry_34c6ce59cab25959;
  int32_t mb_result_34c6ce59cab25959 = mb_target_34c6ce59cab25959(this_, event_handler, result_out);
  return mb_result_34c6ce59cab25959;
}

typedef int32_t (MB_CALL *mb_fn_3fe2d8ae4509a2ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a025996cef5b74ae5c30606(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_3fe2d8ae4509a2ba = NULL;
  if (this_ != NULL) {
    mb_entry_3fe2d8ae4509a2ba = (*(void ***)this_)[10];
  }
  if (mb_entry_3fe2d8ae4509a2ba == NULL) {
  return 0;
  }
  mb_fn_3fe2d8ae4509a2ba mb_target_3fe2d8ae4509a2ba = (mb_fn_3fe2d8ae4509a2ba)mb_entry_3fe2d8ae4509a2ba;
  int32_t mb_result_3fe2d8ae4509a2ba = mb_target_3fe2d8ae4509a2ba(this_, event_handler, result_out);
  return mb_result_3fe2d8ae4509a2ba;
}

typedef int32_t (MB_CALL *mb_fn_2af27d98001b7a57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d5c9adff84be41a282c346(void * this_, uint64_t * result_out) {
  void *mb_entry_2af27d98001b7a57 = NULL;
  if (this_ != NULL) {
    mb_entry_2af27d98001b7a57 = (*(void ***)this_)[6];
  }
  if (mb_entry_2af27d98001b7a57 == NULL) {
  return 0;
  }
  mb_fn_2af27d98001b7a57 mb_target_2af27d98001b7a57 = (mb_fn_2af27d98001b7a57)mb_entry_2af27d98001b7a57;
  int32_t mb_result_2af27d98001b7a57 = mb_target_2af27d98001b7a57(this_, (void * *)result_out);
  return mb_result_2af27d98001b7a57;
}

typedef int32_t (MB_CALL *mb_fn_b034734c5ee24916)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac93945656d285b4f3c2474(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b034734c5ee24916 = NULL;
  if (this_ != NULL) {
    mb_entry_b034734c5ee24916 = (*(void ***)this_)[8];
  }
  if (mb_entry_b034734c5ee24916 == NULL) {
  return 0;
  }
  mb_fn_b034734c5ee24916 mb_target_b034734c5ee24916 = (mb_fn_b034734c5ee24916)mb_entry_b034734c5ee24916;
  int32_t mb_result_b034734c5ee24916 = mb_target_b034734c5ee24916(this_, (uint8_t *)result_out);
  return mb_result_b034734c5ee24916;
}

typedef int32_t (MB_CALL *mb_fn_90d8be051060716b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27361fdbf013a1ab5ac6f18(void * this_, void * value) {
  void *mb_entry_90d8be051060716b = NULL;
  if (this_ != NULL) {
    mb_entry_90d8be051060716b = (*(void ***)this_)[7];
  }
  if (mb_entry_90d8be051060716b == NULL) {
  return 0;
  }
  mb_fn_90d8be051060716b mb_target_90d8be051060716b = (mb_fn_90d8be051060716b)mb_entry_90d8be051060716b;
  int32_t mb_result_90d8be051060716b = mb_target_90d8be051060716b(this_, value);
  return mb_result_90d8be051060716b;
}

typedef int32_t (MB_CALL *mb_fn_fd2f66a6ae269386)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c6dce7aafa7fcb5ba085d0(void * this_, uint32_t value) {
  void *mb_entry_fd2f66a6ae269386 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2f66a6ae269386 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd2f66a6ae269386 == NULL) {
  return 0;
  }
  mb_fn_fd2f66a6ae269386 mb_target_fd2f66a6ae269386 = (mb_fn_fd2f66a6ae269386)mb_entry_fd2f66a6ae269386;
  int32_t mb_result_fd2f66a6ae269386 = mb_target_fd2f66a6ae269386(this_, value);
  return mb_result_fd2f66a6ae269386;
}

typedef int32_t (MB_CALL *mb_fn_01fe83c85da37c51)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48a9ad16f79be9c72caf8f6(void * this_, int64_t token) {
  void *mb_entry_01fe83c85da37c51 = NULL;
  if (this_ != NULL) {
    mb_entry_01fe83c85da37c51 = (*(void ***)this_)[13];
  }
  if (mb_entry_01fe83c85da37c51 == NULL) {
  return 0;
  }
  mb_fn_01fe83c85da37c51 mb_target_01fe83c85da37c51 = (mb_fn_01fe83c85da37c51)mb_entry_01fe83c85da37c51;
  int32_t mb_result_01fe83c85da37c51 = mb_target_01fe83c85da37c51(this_, token);
  return mb_result_01fe83c85da37c51;
}

typedef int32_t (MB_CALL *mb_fn_e5f76b59b42d583b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e674f7a74b5a1a38a61aee(void * this_, int64_t token) {
  void *mb_entry_e5f76b59b42d583b = NULL;
  if (this_ != NULL) {
    mb_entry_e5f76b59b42d583b = (*(void ***)this_)[11];
  }
  if (mb_entry_e5f76b59b42d583b == NULL) {
  return 0;
  }
  mb_fn_e5f76b59b42d583b mb_target_e5f76b59b42d583b = (mb_fn_e5f76b59b42d583b)mb_entry_e5f76b59b42d583b;
  int32_t mb_result_e5f76b59b42d583b = mb_target_e5f76b59b42d583b(this_, token);
  return mb_result_e5f76b59b42d583b;
}

typedef int32_t (MB_CALL *mb_fn_09d85cb5a42687e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b04318c42fcf23a609f2e5(void * this_, int32_t * result_out) {
  void *mb_entry_09d85cb5a42687e7 = NULL;
  if (this_ != NULL) {
    mb_entry_09d85cb5a42687e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_09d85cb5a42687e7 == NULL) {
  return 0;
  }
  mb_fn_09d85cb5a42687e7 mb_target_09d85cb5a42687e7 = (mb_fn_09d85cb5a42687e7)mb_entry_09d85cb5a42687e7;
  int32_t mb_result_09d85cb5a42687e7 = mb_target_09d85cb5a42687e7(this_, result_out);
  return mb_result_09d85cb5a42687e7;
}

typedef int32_t (MB_CALL *mb_fn_25c578fffc31d63d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fcc873fe3cb117665e9924(void * this_, uint64_t * result_out) {
  void *mb_entry_25c578fffc31d63d = NULL;
  if (this_ != NULL) {
    mb_entry_25c578fffc31d63d = (*(void ***)this_)[8];
  }
  if (mb_entry_25c578fffc31d63d == NULL) {
  return 0;
  }
  mb_fn_25c578fffc31d63d mb_target_25c578fffc31d63d = (mb_fn_25c578fffc31d63d)mb_entry_25c578fffc31d63d;
  int32_t mb_result_25c578fffc31d63d = mb_target_25c578fffc31d63d(this_, (void * *)result_out);
  return mb_result_25c578fffc31d63d;
}

typedef int32_t (MB_CALL *mb_fn_c83efbab1bc632dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5952d3dc91c35c87f64de39(void * this_, uint64_t * result_out) {
  void *mb_entry_c83efbab1bc632dd = NULL;
  if (this_ != NULL) {
    mb_entry_c83efbab1bc632dd = (*(void ***)this_)[10];
  }
  if (mb_entry_c83efbab1bc632dd == NULL) {
  return 0;
  }
  mb_fn_c83efbab1bc632dd mb_target_c83efbab1bc632dd = (mb_fn_c83efbab1bc632dd)mb_entry_c83efbab1bc632dd;
  int32_t mb_result_c83efbab1bc632dd = mb_target_c83efbab1bc632dd(this_, (void * *)result_out);
  return mb_result_c83efbab1bc632dd;
}

typedef int32_t (MB_CALL *mb_fn_e0b88b86a07e66f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d81ebc8c4107b1eeec93d2(void * this_, uint64_t * result_out) {
  void *mb_entry_e0b88b86a07e66f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b88b86a07e66f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0b88b86a07e66f2 == NULL) {
  return 0;
  }
  mb_fn_e0b88b86a07e66f2 mb_target_e0b88b86a07e66f2 = (mb_fn_e0b88b86a07e66f2)mb_entry_e0b88b86a07e66f2;
  int32_t mb_result_e0b88b86a07e66f2 = mb_target_e0b88b86a07e66f2(this_, (void * *)result_out);
  return mb_result_e0b88b86a07e66f2;
}

typedef int32_t (MB_CALL *mb_fn_d3b72c70b291c05a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65bad0215033d5c7c203d9e(void * this_, void * value) {
  void *mb_entry_d3b72c70b291c05a = NULL;
  if (this_ != NULL) {
    mb_entry_d3b72c70b291c05a = (*(void ***)this_)[9];
  }
  if (mb_entry_d3b72c70b291c05a == NULL) {
  return 0;
  }
  mb_fn_d3b72c70b291c05a mb_target_d3b72c70b291c05a = (mb_fn_d3b72c70b291c05a)mb_entry_d3b72c70b291c05a;
  int32_t mb_result_d3b72c70b291c05a = mb_target_d3b72c70b291c05a(this_, value);
  return mb_result_d3b72c70b291c05a;
}

typedef int32_t (MB_CALL *mb_fn_163275c069ccffd8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d87bcbbca0fff3674232ea(void * this_, void * value) {
  void *mb_entry_163275c069ccffd8 = NULL;
  if (this_ != NULL) {
    mb_entry_163275c069ccffd8 = (*(void ***)this_)[11];
  }
  if (mb_entry_163275c069ccffd8 == NULL) {
  return 0;
  }
  mb_fn_163275c069ccffd8 mb_target_163275c069ccffd8 = (mb_fn_163275c069ccffd8)mb_entry_163275c069ccffd8;
  int32_t mb_result_163275c069ccffd8 = mb_target_163275c069ccffd8(this_, value);
  return mb_result_163275c069ccffd8;
}

typedef int32_t (MB_CALL *mb_fn_d1422bfaf39c0f9a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a3a6c8b318c4dd74032284(void * this_, void * value) {
  void *mb_entry_d1422bfaf39c0f9a = NULL;
  if (this_ != NULL) {
    mb_entry_d1422bfaf39c0f9a = (*(void ***)this_)[7];
  }
  if (mb_entry_d1422bfaf39c0f9a == NULL) {
  return 0;
  }
  mb_fn_d1422bfaf39c0f9a mb_target_d1422bfaf39c0f9a = (mb_fn_d1422bfaf39c0f9a)mb_entry_d1422bfaf39c0f9a;
  int32_t mb_result_d1422bfaf39c0f9a = mb_target_d1422bfaf39c0f9a(this_, value);
  return mb_result_d1422bfaf39c0f9a;
}

typedef int32_t (MB_CALL *mb_fn_3361eab95b8ee282)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8413af211427c41a6542e6e8(void * this_, uint64_t * result_out) {
  void *mb_entry_3361eab95b8ee282 = NULL;
  if (this_ != NULL) {
    mb_entry_3361eab95b8ee282 = (*(void ***)this_)[6];
  }
  if (mb_entry_3361eab95b8ee282 == NULL) {
  return 0;
  }
  mb_fn_3361eab95b8ee282 mb_target_3361eab95b8ee282 = (mb_fn_3361eab95b8ee282)mb_entry_3361eab95b8ee282;
  int32_t mb_result_3361eab95b8ee282 = mb_target_3361eab95b8ee282(this_, (void * *)result_out);
  return mb_result_3361eab95b8ee282;
}

typedef int32_t (MB_CALL *mb_fn_00f7ce61d8e2eae1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189f065eb092f90cc1fb53b4(void * this_, uint64_t * result_out) {
  void *mb_entry_00f7ce61d8e2eae1 = NULL;
  if (this_ != NULL) {
    mb_entry_00f7ce61d8e2eae1 = (*(void ***)this_)[10];
  }
  if (mb_entry_00f7ce61d8e2eae1 == NULL) {
  return 0;
  }
  mb_fn_00f7ce61d8e2eae1 mb_target_00f7ce61d8e2eae1 = (mb_fn_00f7ce61d8e2eae1)mb_entry_00f7ce61d8e2eae1;
  int32_t mb_result_00f7ce61d8e2eae1 = mb_target_00f7ce61d8e2eae1(this_, (void * *)result_out);
  return mb_result_00f7ce61d8e2eae1;
}

typedef int32_t (MB_CALL *mb_fn_51888d2a4e44d12a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11010783f3102aabc20a3b56(void * this_, uint32_t * result_out) {
  void *mb_entry_51888d2a4e44d12a = NULL;
  if (this_ != NULL) {
    mb_entry_51888d2a4e44d12a = (*(void ***)this_)[8];
  }
  if (mb_entry_51888d2a4e44d12a == NULL) {
  return 0;
  }
  mb_fn_51888d2a4e44d12a mb_target_51888d2a4e44d12a = (mb_fn_51888d2a4e44d12a)mb_entry_51888d2a4e44d12a;
  int32_t mb_result_51888d2a4e44d12a = mb_target_51888d2a4e44d12a(this_, result_out);
  return mb_result_51888d2a4e44d12a;
}

typedef int32_t (MB_CALL *mb_fn_d7bd8545d3d4f389)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1db181c68d5207850903b82(void * this_, void * value) {
  void *mb_entry_d7bd8545d3d4f389 = NULL;
  if (this_ != NULL) {
    mb_entry_d7bd8545d3d4f389 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7bd8545d3d4f389 == NULL) {
  return 0;
  }
  mb_fn_d7bd8545d3d4f389 mb_target_d7bd8545d3d4f389 = (mb_fn_d7bd8545d3d4f389)mb_entry_d7bd8545d3d4f389;
  int32_t mb_result_d7bd8545d3d4f389 = mb_target_d7bd8545d3d4f389(this_, value);
  return mb_result_d7bd8545d3d4f389;
}

typedef int32_t (MB_CALL *mb_fn_dea28dfd9f64fb8e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f09f90868d1566306f0e34e(void * this_, uint32_t value) {
  void *mb_entry_dea28dfd9f64fb8e = NULL;
  if (this_ != NULL) {
    mb_entry_dea28dfd9f64fb8e = (*(void ***)this_)[9];
  }
  if (mb_entry_dea28dfd9f64fb8e == NULL) {
  return 0;
  }
  mb_fn_dea28dfd9f64fb8e mb_target_dea28dfd9f64fb8e = (mb_fn_dea28dfd9f64fb8e)mb_entry_dea28dfd9f64fb8e;
  int32_t mb_result_dea28dfd9f64fb8e = mb_target_dea28dfd9f64fb8e(this_, value);
  return mb_result_dea28dfd9f64fb8e;
}

typedef int32_t (MB_CALL *mb_fn_3e0944dc18edac7b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5fcad82b13c27186c4aa4a(void * this_, uint32_t * result_out) {
  void *mb_entry_3e0944dc18edac7b = NULL;
  if (this_ != NULL) {
    mb_entry_3e0944dc18edac7b = (*(void ***)this_)[6];
  }
  if (mb_entry_3e0944dc18edac7b == NULL) {
  return 0;
  }
  mb_fn_3e0944dc18edac7b mb_target_3e0944dc18edac7b = (mb_fn_3e0944dc18edac7b)mb_entry_3e0944dc18edac7b;
  int32_t mb_result_3e0944dc18edac7b = mb_target_3e0944dc18edac7b(this_, result_out);
  return mb_result_3e0944dc18edac7b;
}

typedef int32_t (MB_CALL *mb_fn_1f71b892f648a32a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfae1538731d0a955ade9720(void * this_, uint32_t value) {
  void *mb_entry_1f71b892f648a32a = NULL;
  if (this_ != NULL) {
    mb_entry_1f71b892f648a32a = (*(void ***)this_)[7];
  }
  if (mb_entry_1f71b892f648a32a == NULL) {
  return 0;
  }
  mb_fn_1f71b892f648a32a mb_target_1f71b892f648a32a = (mb_fn_1f71b892f648a32a)mb_entry_1f71b892f648a32a;
  int32_t mb_result_1f71b892f648a32a = mb_target_1f71b892f648a32a(this_, value);
  return mb_result_1f71b892f648a32a;
}

typedef int32_t (MB_CALL *mb_fn_de8391729e94e2ba)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d132d22dc586c215fde59c53(void * this_, int64_t * result_out) {
  void *mb_entry_de8391729e94e2ba = NULL;
  if (this_ != NULL) {
    mb_entry_de8391729e94e2ba = (*(void ***)this_)[6];
  }
  if (mb_entry_de8391729e94e2ba == NULL) {
  return 0;
  }
  mb_fn_de8391729e94e2ba mb_target_de8391729e94e2ba = (mb_fn_de8391729e94e2ba)mb_entry_de8391729e94e2ba;
  int32_t mb_result_de8391729e94e2ba = mb_target_de8391729e94e2ba(this_, result_out);
  return mb_result_de8391729e94e2ba;
}

typedef int32_t (MB_CALL *mb_fn_994eedfee044751c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71e4df87e06d26c013b08cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_994eedfee044751c = NULL;
  if (this_ != NULL) {
    mb_entry_994eedfee044751c = (*(void ***)this_)[6];
  }
  if (mb_entry_994eedfee044751c == NULL) {
  return 0;
  }
  mb_fn_994eedfee044751c mb_target_994eedfee044751c = (mb_fn_994eedfee044751c)mb_entry_994eedfee044751c;
  int32_t mb_result_994eedfee044751c = mb_target_994eedfee044751c(this_, (double *)result_out);
  return mb_result_994eedfee044751c;
}

typedef int32_t (MB_CALL *mb_fn_ae954fef8395a432)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044da8e4aa68408df4b0a845(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae954fef8395a432 = NULL;
  if (this_ != NULL) {
    mb_entry_ae954fef8395a432 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae954fef8395a432 == NULL) {
  return 0;
  }
  mb_fn_ae954fef8395a432 mb_target_ae954fef8395a432 = (mb_fn_ae954fef8395a432)mb_entry_ae954fef8395a432;
  int32_t mb_result_ae954fef8395a432 = mb_target_ae954fef8395a432(this_, (uint8_t *)result_out);
  return mb_result_ae954fef8395a432;
}

typedef int32_t (MB_CALL *mb_fn_5a4ce25433c622ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef169a5454d19f7a76ff5fcc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5a4ce25433c622ee = NULL;
  if (this_ != NULL) {
    mb_entry_5a4ce25433c622ee = (*(void ***)this_)[32];
  }
  if (mb_entry_5a4ce25433c622ee == NULL) {
  return 0;
  }
  mb_fn_5a4ce25433c622ee mb_target_5a4ce25433c622ee = (mb_fn_5a4ce25433c622ee)mb_entry_5a4ce25433c622ee;
  int32_t mb_result_5a4ce25433c622ee = mb_target_5a4ce25433c622ee(this_, handler, result_out);
  return mb_result_5a4ce25433c622ee;
}

typedef int32_t (MB_CALL *mb_fn_9fc131b0e0189722)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581ff5ed3f859d33c0980411(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9fc131b0e0189722 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc131b0e0189722 = (*(void ***)this_)[34];
  }
  if (mb_entry_9fc131b0e0189722 == NULL) {
  return 0;
  }
  mb_fn_9fc131b0e0189722 mb_target_9fc131b0e0189722 = (mb_fn_9fc131b0e0189722)mb_entry_9fc131b0e0189722;
  int32_t mb_result_9fc131b0e0189722 = mb_target_9fc131b0e0189722(this_, handler, result_out);
  return mb_result_9fc131b0e0189722;
}

typedef int32_t (MB_CALL *mb_fn_cc84db9bddddd21d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1c43b0e851abe4b6657b3a(void * this_, uint64_t * result_out) {
  void *mb_entry_cc84db9bddddd21d = NULL;
  if (this_ != NULL) {
    mb_entry_cc84db9bddddd21d = (*(void ***)this_)[8];
  }
  if (mb_entry_cc84db9bddddd21d == NULL) {
  return 0;
  }
  mb_fn_cc84db9bddddd21d mb_target_cc84db9bddddd21d = (mb_fn_cc84db9bddddd21d)mb_entry_cc84db9bddddd21d;
  int32_t mb_result_cc84db9bddddd21d = mb_target_cc84db9bddddd21d(this_, (void * *)result_out);
  return mb_result_cc84db9bddddd21d;
}

typedef int32_t (MB_CALL *mb_fn_ae1152df29ee5d53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb580d5e33c8e224d60db12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae1152df29ee5d53 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1152df29ee5d53 = (*(void ***)this_)[30];
  }
  if (mb_entry_ae1152df29ee5d53 == NULL) {
  return 0;
  }
  mb_fn_ae1152df29ee5d53 mb_target_ae1152df29ee5d53 = (mb_fn_ae1152df29ee5d53)mb_entry_ae1152df29ee5d53;
  int32_t mb_result_ae1152df29ee5d53 = mb_target_ae1152df29ee5d53(this_, (uint8_t *)result_out);
  return mb_result_ae1152df29ee5d53;
}

typedef int32_t (MB_CALL *mb_fn_28bedc6c217fe678)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f880cd5804c453aea4ea88(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28bedc6c217fe678 = NULL;
  if (this_ != NULL) {
    mb_entry_28bedc6c217fe678 = (*(void ***)this_)[28];
  }
  if (mb_entry_28bedc6c217fe678 == NULL) {
  return 0;
  }
  mb_fn_28bedc6c217fe678 mb_target_28bedc6c217fe678 = (mb_fn_28bedc6c217fe678)mb_entry_28bedc6c217fe678;
  int32_t mb_result_28bedc6c217fe678 = mb_target_28bedc6c217fe678(this_, (uint8_t *)result_out);
  return mb_result_28bedc6c217fe678;
}

typedef int32_t (MB_CALL *mb_fn_9946726b44dfb565)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e162faae2c4195df11059f19(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9946726b44dfb565 = NULL;
  if (this_ != NULL) {
    mb_entry_9946726b44dfb565 = (*(void ***)this_)[10];
  }
  if (mb_entry_9946726b44dfb565 == NULL) {
  return 0;
  }
  mb_fn_9946726b44dfb565 mb_target_9946726b44dfb565 = (mb_fn_9946726b44dfb565)mb_entry_9946726b44dfb565;
  int32_t mb_result_9946726b44dfb565 = mb_target_9946726b44dfb565(this_, (uint8_t *)result_out);
  return mb_result_9946726b44dfb565;
}

typedef int32_t (MB_CALL *mb_fn_8a8722ebe538e9de)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022b40b0ee2bb6b461758cba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a8722ebe538e9de = NULL;
  if (this_ != NULL) {
    mb_entry_8a8722ebe538e9de = (*(void ***)this_)[20];
  }
  if (mb_entry_8a8722ebe538e9de == NULL) {
  return 0;
  }
  mb_fn_8a8722ebe538e9de mb_target_8a8722ebe538e9de = (mb_fn_8a8722ebe538e9de)mb_entry_8a8722ebe538e9de;
  int32_t mb_result_8a8722ebe538e9de = mb_target_8a8722ebe538e9de(this_, (uint8_t *)result_out);
  return mb_result_8a8722ebe538e9de;
}

typedef int32_t (MB_CALL *mb_fn_1e9e6f2f4328b154)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d676bc6da4f7aaad0c56f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e9e6f2f4328b154 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9e6f2f4328b154 = (*(void ***)this_)[26];
  }
  if (mb_entry_1e9e6f2f4328b154 == NULL) {
  return 0;
  }
  mb_fn_1e9e6f2f4328b154 mb_target_1e9e6f2f4328b154 = (mb_fn_1e9e6f2f4328b154)mb_entry_1e9e6f2f4328b154;
  int32_t mb_result_1e9e6f2f4328b154 = mb_target_1e9e6f2f4328b154(this_, (uint8_t *)result_out);
  return mb_result_1e9e6f2f4328b154;
}

typedef int32_t (MB_CALL *mb_fn_ea282ef58b81237d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130158286e9fa917f3934dcc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea282ef58b81237d = NULL;
  if (this_ != NULL) {
    mb_entry_ea282ef58b81237d = (*(void ***)this_)[16];
  }
  if (mb_entry_ea282ef58b81237d == NULL) {
  return 0;
  }
  mb_fn_ea282ef58b81237d mb_target_ea282ef58b81237d = (mb_fn_ea282ef58b81237d)mb_entry_ea282ef58b81237d;
  int32_t mb_result_ea282ef58b81237d = mb_target_ea282ef58b81237d(this_, (uint8_t *)result_out);
  return mb_result_ea282ef58b81237d;
}

typedef int32_t (MB_CALL *mb_fn_71b10973d498bf50)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62de20a9c7a1b818b508d85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71b10973d498bf50 = NULL;
  if (this_ != NULL) {
    mb_entry_71b10973d498bf50 = (*(void ***)this_)[12];
  }
  if (mb_entry_71b10973d498bf50 == NULL) {
  return 0;
  }
  mb_fn_71b10973d498bf50 mb_target_71b10973d498bf50 = (mb_fn_71b10973d498bf50)mb_entry_71b10973d498bf50;
  int32_t mb_result_71b10973d498bf50 = mb_target_71b10973d498bf50(this_, (uint8_t *)result_out);
  return mb_result_71b10973d498bf50;
}

typedef int32_t (MB_CALL *mb_fn_599232df1b3c2877)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64b6bb500b87e39fd385f82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_599232df1b3c2877 = NULL;
  if (this_ != NULL) {
    mb_entry_599232df1b3c2877 = (*(void ***)this_)[24];
  }
  if (mb_entry_599232df1b3c2877 == NULL) {
  return 0;
  }
  mb_fn_599232df1b3c2877 mb_target_599232df1b3c2877 = (mb_fn_599232df1b3c2877)mb_entry_599232df1b3c2877;
  int32_t mb_result_599232df1b3c2877 = mb_target_599232df1b3c2877(this_, (uint8_t *)result_out);
  return mb_result_599232df1b3c2877;
}

typedef int32_t (MB_CALL *mb_fn_38d13e4430dc9d3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576a74fb27061bd2fb1c5d90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38d13e4430dc9d3a = NULL;
  if (this_ != NULL) {
    mb_entry_38d13e4430dc9d3a = (*(void ***)this_)[18];
  }
  if (mb_entry_38d13e4430dc9d3a == NULL) {
  return 0;
  }
  mb_fn_38d13e4430dc9d3a mb_target_38d13e4430dc9d3a = (mb_fn_38d13e4430dc9d3a)mb_entry_38d13e4430dc9d3a;
  int32_t mb_result_38d13e4430dc9d3a = mb_target_38d13e4430dc9d3a(this_, (uint8_t *)result_out);
  return mb_result_38d13e4430dc9d3a;
}

typedef int32_t (MB_CALL *mb_fn_0c9430d0390eeba2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a59e2fef2acc841af15fa9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c9430d0390eeba2 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9430d0390eeba2 = (*(void ***)this_)[22];
  }
  if (mb_entry_0c9430d0390eeba2 == NULL) {
  return 0;
  }
  mb_fn_0c9430d0390eeba2 mb_target_0c9430d0390eeba2 = (mb_fn_0c9430d0390eeba2)mb_entry_0c9430d0390eeba2;
  int32_t mb_result_0c9430d0390eeba2 = mb_target_0c9430d0390eeba2(this_, (uint8_t *)result_out);
  return mb_result_0c9430d0390eeba2;
}

typedef int32_t (MB_CALL *mb_fn_c73833fa70fa34d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7430b37a3d6cb2d38d780d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c73833fa70fa34d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c73833fa70fa34d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_c73833fa70fa34d0 == NULL) {
  return 0;
  }
  mb_fn_c73833fa70fa34d0 mb_target_c73833fa70fa34d0 = (mb_fn_c73833fa70fa34d0)mb_entry_c73833fa70fa34d0;
  int32_t mb_result_c73833fa70fa34d0 = mb_target_c73833fa70fa34d0(this_, (uint8_t *)result_out);
  return mb_result_c73833fa70fa34d0;
}

typedef int32_t (MB_CALL *mb_fn_a048ff4c6b582af1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6208a47e6233d6c83e874c(void * this_, int32_t * result_out) {
  void *mb_entry_a048ff4c6b582af1 = NULL;
  if (this_ != NULL) {
    mb_entry_a048ff4c6b582af1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a048ff4c6b582af1 == NULL) {
  return 0;
  }
  mb_fn_a048ff4c6b582af1 mb_target_a048ff4c6b582af1 = (mb_fn_a048ff4c6b582af1)mb_entry_a048ff4c6b582af1;
  int32_t mb_result_a048ff4c6b582af1 = mb_target_a048ff4c6b582af1(this_, result_out);
  return mb_result_a048ff4c6b582af1;
}

typedef int32_t (MB_CALL *mb_fn_303206f7bbcacf41)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4092956f430711ff2b9e4cc4(void * this_, int32_t * result_out) {
  void *mb_entry_303206f7bbcacf41 = NULL;
  if (this_ != NULL) {
    mb_entry_303206f7bbcacf41 = (*(void ***)this_)[9];
  }
  if (mb_entry_303206f7bbcacf41 == NULL) {
  return 0;
  }
  mb_fn_303206f7bbcacf41 mb_target_303206f7bbcacf41 = (mb_fn_303206f7bbcacf41)mb_entry_303206f7bbcacf41;
  int32_t mb_result_303206f7bbcacf41 = mb_target_303206f7bbcacf41(this_, result_out);
  return mb_result_303206f7bbcacf41;
}

typedef int32_t (MB_CALL *mb_fn_bf82c4a39e245bf8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36cfabae52d886ecc104b500(void * this_, uint32_t value) {
  void *mb_entry_bf82c4a39e245bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf82c4a39e245bf8 = (*(void ***)this_)[31];
  }
  if (mb_entry_bf82c4a39e245bf8 == NULL) {
  return 0;
  }
  mb_fn_bf82c4a39e245bf8 mb_target_bf82c4a39e245bf8 = (mb_fn_bf82c4a39e245bf8)mb_entry_bf82c4a39e245bf8;
  int32_t mb_result_bf82c4a39e245bf8 = mb_target_bf82c4a39e245bf8(this_, value);
  return mb_result_bf82c4a39e245bf8;
}

typedef int32_t (MB_CALL *mb_fn_75553fb4a449ca81)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f76d391e28b931c235306a(void * this_, uint32_t value) {
  void *mb_entry_75553fb4a449ca81 = NULL;
  if (this_ != NULL) {
    mb_entry_75553fb4a449ca81 = (*(void ***)this_)[29];
  }
  if (mb_entry_75553fb4a449ca81 == NULL) {
  return 0;
  }
  mb_fn_75553fb4a449ca81 mb_target_75553fb4a449ca81 = (mb_fn_75553fb4a449ca81)mb_entry_75553fb4a449ca81;
  int32_t mb_result_75553fb4a449ca81 = mb_target_75553fb4a449ca81(this_, value);
  return mb_result_75553fb4a449ca81;
}

typedef int32_t (MB_CALL *mb_fn_9dd66014bae1fa29)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550edd75b341629d58e0550d(void * this_, uint32_t value) {
  void *mb_entry_9dd66014bae1fa29 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd66014bae1fa29 = (*(void ***)this_)[11];
  }
  if (mb_entry_9dd66014bae1fa29 == NULL) {
  return 0;
  }
  mb_fn_9dd66014bae1fa29 mb_target_9dd66014bae1fa29 = (mb_fn_9dd66014bae1fa29)mb_entry_9dd66014bae1fa29;
  int32_t mb_result_9dd66014bae1fa29 = mb_target_9dd66014bae1fa29(this_, value);
  return mb_result_9dd66014bae1fa29;
}

typedef int32_t (MB_CALL *mb_fn_831007b8bebb5faa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd03a1a3fa8d4c11863fd9c(void * this_, uint32_t value) {
  void *mb_entry_831007b8bebb5faa = NULL;
  if (this_ != NULL) {
    mb_entry_831007b8bebb5faa = (*(void ***)this_)[21];
  }
  if (mb_entry_831007b8bebb5faa == NULL) {
  return 0;
  }
  mb_fn_831007b8bebb5faa mb_target_831007b8bebb5faa = (mb_fn_831007b8bebb5faa)mb_entry_831007b8bebb5faa;
  int32_t mb_result_831007b8bebb5faa = mb_target_831007b8bebb5faa(this_, value);
  return mb_result_831007b8bebb5faa;
}

typedef int32_t (MB_CALL *mb_fn_cd102f125bc16054)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee668e687d8923efe40204b(void * this_, uint32_t value) {
  void *mb_entry_cd102f125bc16054 = NULL;
  if (this_ != NULL) {
    mb_entry_cd102f125bc16054 = (*(void ***)this_)[27];
  }
  if (mb_entry_cd102f125bc16054 == NULL) {
  return 0;
  }
  mb_fn_cd102f125bc16054 mb_target_cd102f125bc16054 = (mb_fn_cd102f125bc16054)mb_entry_cd102f125bc16054;
  int32_t mb_result_cd102f125bc16054 = mb_target_cd102f125bc16054(this_, value);
  return mb_result_cd102f125bc16054;
}

typedef int32_t (MB_CALL *mb_fn_4f911c9eff1b5929)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385fcdcb15fc19ea95147373(void * this_, uint32_t value) {
  void *mb_entry_4f911c9eff1b5929 = NULL;
  if (this_ != NULL) {
    mb_entry_4f911c9eff1b5929 = (*(void ***)this_)[17];
  }
  if (mb_entry_4f911c9eff1b5929 == NULL) {
  return 0;
  }
  mb_fn_4f911c9eff1b5929 mb_target_4f911c9eff1b5929 = (mb_fn_4f911c9eff1b5929)mb_entry_4f911c9eff1b5929;
  int32_t mb_result_4f911c9eff1b5929 = mb_target_4f911c9eff1b5929(this_, value);
  return mb_result_4f911c9eff1b5929;
}

typedef int32_t (MB_CALL *mb_fn_6fea9e8f36be8482)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b148a4dbc657e18f8abbab0(void * this_, uint32_t value) {
  void *mb_entry_6fea9e8f36be8482 = NULL;
  if (this_ != NULL) {
    mb_entry_6fea9e8f36be8482 = (*(void ***)this_)[13];
  }
  if (mb_entry_6fea9e8f36be8482 == NULL) {
  return 0;
  }
  mb_fn_6fea9e8f36be8482 mb_target_6fea9e8f36be8482 = (mb_fn_6fea9e8f36be8482)mb_entry_6fea9e8f36be8482;
  int32_t mb_result_6fea9e8f36be8482 = mb_target_6fea9e8f36be8482(this_, value);
  return mb_result_6fea9e8f36be8482;
}

typedef int32_t (MB_CALL *mb_fn_d7c907b0399e6f3b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51794066e0856bd084dc8056(void * this_, uint32_t value) {
  void *mb_entry_d7c907b0399e6f3b = NULL;
  if (this_ != NULL) {
    mb_entry_d7c907b0399e6f3b = (*(void ***)this_)[25];
  }
  if (mb_entry_d7c907b0399e6f3b == NULL) {
  return 0;
  }
  mb_fn_d7c907b0399e6f3b mb_target_d7c907b0399e6f3b = (mb_fn_d7c907b0399e6f3b)mb_entry_d7c907b0399e6f3b;
  int32_t mb_result_d7c907b0399e6f3b = mb_target_d7c907b0399e6f3b(this_, value);
  return mb_result_d7c907b0399e6f3b;
}

typedef int32_t (MB_CALL *mb_fn_3d2fed7e28baa544)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eaabbfc9e917587d560ebe4(void * this_, uint32_t value) {
  void *mb_entry_3d2fed7e28baa544 = NULL;
  if (this_ != NULL) {
    mb_entry_3d2fed7e28baa544 = (*(void ***)this_)[19];
  }
  if (mb_entry_3d2fed7e28baa544 == NULL) {
  return 0;
  }
  mb_fn_3d2fed7e28baa544 mb_target_3d2fed7e28baa544 = (mb_fn_3d2fed7e28baa544)mb_entry_3d2fed7e28baa544;
  int32_t mb_result_3d2fed7e28baa544 = mb_target_3d2fed7e28baa544(this_, value);
  return mb_result_3d2fed7e28baa544;
}

typedef int32_t (MB_CALL *mb_fn_01ff99f384a874cd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc4d6a3f277aea1850a9e2d(void * this_, uint32_t value) {
  void *mb_entry_01ff99f384a874cd = NULL;
  if (this_ != NULL) {
    mb_entry_01ff99f384a874cd = (*(void ***)this_)[23];
  }
  if (mb_entry_01ff99f384a874cd == NULL) {
  return 0;
  }
  mb_fn_01ff99f384a874cd mb_target_01ff99f384a874cd = (mb_fn_01ff99f384a874cd)mb_entry_01ff99f384a874cd;
  int32_t mb_result_01ff99f384a874cd = mb_target_01ff99f384a874cd(this_, value);
  return mb_result_01ff99f384a874cd;
}

typedef int32_t (MB_CALL *mb_fn_260a853fd87bd44e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8615c3d0bdf22f78b79e171b(void * this_, uint32_t value) {
  void *mb_entry_260a853fd87bd44e = NULL;
  if (this_ != NULL) {
    mb_entry_260a853fd87bd44e = (*(void ***)this_)[15];
  }
  if (mb_entry_260a853fd87bd44e == NULL) {
  return 0;
  }
  mb_fn_260a853fd87bd44e mb_target_260a853fd87bd44e = (mb_fn_260a853fd87bd44e)mb_entry_260a853fd87bd44e;
  int32_t mb_result_260a853fd87bd44e = mb_target_260a853fd87bd44e(this_, value);
  return mb_result_260a853fd87bd44e;
}

typedef int32_t (MB_CALL *mb_fn_f79a82df774d5688)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef4a38dff60aea22dc1db8c(void * this_, int32_t value) {
  void *mb_entry_f79a82df774d5688 = NULL;
  if (this_ != NULL) {
    mb_entry_f79a82df774d5688 = (*(void ***)this_)[7];
  }
  if (mb_entry_f79a82df774d5688 == NULL) {
  return 0;
  }
  mb_fn_f79a82df774d5688 mb_target_f79a82df774d5688 = (mb_fn_f79a82df774d5688)mb_entry_f79a82df774d5688;
  int32_t mb_result_f79a82df774d5688 = mb_target_f79a82df774d5688(this_, value);
  return mb_result_f79a82df774d5688;
}

typedef int32_t (MB_CALL *mb_fn_27c5f3d98c6e9167)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdfa8cef6b83b2481570b73(void * this_, int64_t token) {
  void *mb_entry_27c5f3d98c6e9167 = NULL;
  if (this_ != NULL) {
    mb_entry_27c5f3d98c6e9167 = (*(void ***)this_)[33];
  }
  if (mb_entry_27c5f3d98c6e9167 == NULL) {
  return 0;
  }
  mb_fn_27c5f3d98c6e9167 mb_target_27c5f3d98c6e9167 = (mb_fn_27c5f3d98c6e9167)mb_entry_27c5f3d98c6e9167;
  int32_t mb_result_27c5f3d98c6e9167 = mb_target_27c5f3d98c6e9167(this_, token);
  return mb_result_27c5f3d98c6e9167;
}

typedef int32_t (MB_CALL *mb_fn_3907641a1962140a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac989f07905f11af62a7f1b(void * this_, int64_t token) {
  void *mb_entry_3907641a1962140a = NULL;
  if (this_ != NULL) {
    mb_entry_3907641a1962140a = (*(void ***)this_)[35];
  }
  if (mb_entry_3907641a1962140a == NULL) {
  return 0;
  }
  mb_fn_3907641a1962140a mb_target_3907641a1962140a = (mb_fn_3907641a1962140a)mb_entry_3907641a1962140a;
  int32_t mb_result_3907641a1962140a = mb_target_3907641a1962140a(this_, token);
  return mb_result_3907641a1962140a;
}

typedef int32_t (MB_CALL *mb_fn_9b24c1728137e55f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4fdb2931574b948ec72708(void * this_, void * timeline_properties) {
  void *mb_entry_9b24c1728137e55f = NULL;
  if (this_ != NULL) {
    mb_entry_9b24c1728137e55f = (*(void ***)this_)[12];
  }
  if (mb_entry_9b24c1728137e55f == NULL) {
  return 0;
  }
  mb_fn_9b24c1728137e55f mb_target_9b24c1728137e55f = (mb_fn_9b24c1728137e55f)mb_entry_9b24c1728137e55f;
  int32_t mb_result_9b24c1728137e55f = mb_target_9b24c1728137e55f(this_, timeline_properties);
  return mb_result_9b24c1728137e55f;
}

typedef int32_t (MB_CALL *mb_fn_0f6bf0d77fd2509c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96b0e114dbc886e04bc24a7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0f6bf0d77fd2509c = NULL;
  if (this_ != NULL) {
    mb_entry_0f6bf0d77fd2509c = (*(void ***)this_)[19];
  }
  if (mb_entry_0f6bf0d77fd2509c == NULL) {
  return 0;
  }
  mb_fn_0f6bf0d77fd2509c mb_target_0f6bf0d77fd2509c = (mb_fn_0f6bf0d77fd2509c)mb_entry_0f6bf0d77fd2509c;
  int32_t mb_result_0f6bf0d77fd2509c = mb_target_0f6bf0d77fd2509c(this_, handler, result_out);
  return mb_result_0f6bf0d77fd2509c;
}

typedef int32_t (MB_CALL *mb_fn_7c78aafca03ba34b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfaefa7d71ff525b7d87e6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7c78aafca03ba34b = NULL;
  if (this_ != NULL) {
    mb_entry_7c78aafca03ba34b = (*(void ***)this_)[13];
  }
  if (mb_entry_7c78aafca03ba34b == NULL) {
  return 0;
  }
  mb_fn_7c78aafca03ba34b mb_target_7c78aafca03ba34b = (mb_fn_7c78aafca03ba34b)mb_entry_7c78aafca03ba34b;
  int32_t mb_result_7c78aafca03ba34b = mb_target_7c78aafca03ba34b(this_, handler, result_out);
  return mb_result_7c78aafca03ba34b;
}

typedef int32_t (MB_CALL *mb_fn_a20a47c201aec6ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37dd6593660714e12aac386e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a20a47c201aec6ed = NULL;
  if (this_ != NULL) {
    mb_entry_a20a47c201aec6ed = (*(void ***)this_)[15];
  }
  if (mb_entry_a20a47c201aec6ed == NULL) {
  return 0;
  }
  mb_fn_a20a47c201aec6ed mb_target_a20a47c201aec6ed = (mb_fn_a20a47c201aec6ed)mb_entry_a20a47c201aec6ed;
  int32_t mb_result_a20a47c201aec6ed = mb_target_a20a47c201aec6ed(this_, handler, result_out);
  return mb_result_a20a47c201aec6ed;
}

typedef int32_t (MB_CALL *mb_fn_356b8ac7029aac1c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d6c0a1f0244516044c2422(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_356b8ac7029aac1c = NULL;
  if (this_ != NULL) {
    mb_entry_356b8ac7029aac1c = (*(void ***)this_)[17];
  }
  if (mb_entry_356b8ac7029aac1c == NULL) {
  return 0;
  }
  mb_fn_356b8ac7029aac1c mb_target_356b8ac7029aac1c = (mb_fn_356b8ac7029aac1c)mb_entry_356b8ac7029aac1c;
  int32_t mb_result_356b8ac7029aac1c = mb_target_356b8ac7029aac1c(this_, handler, result_out);
  return mb_result_356b8ac7029aac1c;
}

typedef int32_t (MB_CALL *mb_fn_0aa1bb7fb7e1c2ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42da99fb2bb3bf5ac9fbed30(void * this_, int32_t * result_out) {
  void *mb_entry_0aa1bb7fb7e1c2ee = NULL;
  if (this_ != NULL) {
    mb_entry_0aa1bb7fb7e1c2ee = (*(void ***)this_)[6];
  }
  if (mb_entry_0aa1bb7fb7e1c2ee == NULL) {
  return 0;
  }
  mb_fn_0aa1bb7fb7e1c2ee mb_target_0aa1bb7fb7e1c2ee = (mb_fn_0aa1bb7fb7e1c2ee)mb_entry_0aa1bb7fb7e1c2ee;
  int32_t mb_result_0aa1bb7fb7e1c2ee = mb_target_0aa1bb7fb7e1c2ee(this_, result_out);
  return mb_result_0aa1bb7fb7e1c2ee;
}

typedef int32_t (MB_CALL *mb_fn_b7e2eab168dc9fa5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45f6555572b93f88e863583(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7e2eab168dc9fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e2eab168dc9fa5 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7e2eab168dc9fa5 == NULL) {
  return 0;
  }
  mb_fn_b7e2eab168dc9fa5 mb_target_b7e2eab168dc9fa5 = (mb_fn_b7e2eab168dc9fa5)mb_entry_b7e2eab168dc9fa5;
  int32_t mb_result_b7e2eab168dc9fa5 = mb_target_b7e2eab168dc9fa5(this_, (double *)result_out);
  return mb_result_b7e2eab168dc9fa5;
}

typedef int32_t (MB_CALL *mb_fn_4ee14b3f1aea3c94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b916c0c1774427e9ee10d52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ee14b3f1aea3c94 = NULL;
  if (this_ != NULL) {
    mb_entry_4ee14b3f1aea3c94 = (*(void ***)this_)[8];
  }
  if (mb_entry_4ee14b3f1aea3c94 == NULL) {
  return 0;
  }
  mb_fn_4ee14b3f1aea3c94 mb_target_4ee14b3f1aea3c94 = (mb_fn_4ee14b3f1aea3c94)mb_entry_4ee14b3f1aea3c94;
  int32_t mb_result_4ee14b3f1aea3c94 = mb_target_4ee14b3f1aea3c94(this_, (uint8_t *)result_out);
  return mb_result_4ee14b3f1aea3c94;
}

typedef int32_t (MB_CALL *mb_fn_cd6d91c0c1ffeab1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23bd6c42598030020d87137(void * this_, int32_t value) {
  void *mb_entry_cd6d91c0c1ffeab1 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6d91c0c1ffeab1 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd6d91c0c1ffeab1 == NULL) {
  return 0;
  }
  mb_fn_cd6d91c0c1ffeab1 mb_target_cd6d91c0c1ffeab1 = (mb_fn_cd6d91c0c1ffeab1)mb_entry_cd6d91c0c1ffeab1;
  int32_t mb_result_cd6d91c0c1ffeab1 = mb_target_cd6d91c0c1ffeab1(this_, value);
  return mb_result_cd6d91c0c1ffeab1;
}

typedef int32_t (MB_CALL *mb_fn_a39b3be57bee5cae)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2cff23f961f6b796883715(void * this_, double value) {
  void *mb_entry_a39b3be57bee5cae = NULL;
  if (this_ != NULL) {
    mb_entry_a39b3be57bee5cae = (*(void ***)this_)[11];
  }
  if (mb_entry_a39b3be57bee5cae == NULL) {
  return 0;
  }
  mb_fn_a39b3be57bee5cae mb_target_a39b3be57bee5cae = (mb_fn_a39b3be57bee5cae)mb_entry_a39b3be57bee5cae;
  int32_t mb_result_a39b3be57bee5cae = mb_target_a39b3be57bee5cae(this_, value);
  return mb_result_a39b3be57bee5cae;
}

typedef int32_t (MB_CALL *mb_fn_f3af0b4f18896284)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6695730874995f2afc69a3cb(void * this_, uint32_t value) {
  void *mb_entry_f3af0b4f18896284 = NULL;
  if (this_ != NULL) {
    mb_entry_f3af0b4f18896284 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3af0b4f18896284 == NULL) {
  return 0;
  }
  mb_fn_f3af0b4f18896284 mb_target_f3af0b4f18896284 = (mb_fn_f3af0b4f18896284)mb_entry_f3af0b4f18896284;
  int32_t mb_result_f3af0b4f18896284 = mb_target_f3af0b4f18896284(this_, value);
  return mb_result_f3af0b4f18896284;
}

typedef int32_t (MB_CALL *mb_fn_269b4dfe3725c5f8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f3e683e60d94407e7acf60(void * this_, int64_t token) {
  void *mb_entry_269b4dfe3725c5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_269b4dfe3725c5f8 = (*(void ***)this_)[20];
  }
  if (mb_entry_269b4dfe3725c5f8 == NULL) {
  return 0;
  }
  mb_fn_269b4dfe3725c5f8 mb_target_269b4dfe3725c5f8 = (mb_fn_269b4dfe3725c5f8)mb_entry_269b4dfe3725c5f8;
  int32_t mb_result_269b4dfe3725c5f8 = mb_target_269b4dfe3725c5f8(this_, token);
  return mb_result_269b4dfe3725c5f8;
}

typedef int32_t (MB_CALL *mb_fn_c435b205ebfbd25e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9396c65d7ae8ca47e8202db9(void * this_, int64_t token) {
  void *mb_entry_c435b205ebfbd25e = NULL;
  if (this_ != NULL) {
    mb_entry_c435b205ebfbd25e = (*(void ***)this_)[14];
  }
  if (mb_entry_c435b205ebfbd25e == NULL) {
  return 0;
  }
  mb_fn_c435b205ebfbd25e mb_target_c435b205ebfbd25e = (mb_fn_c435b205ebfbd25e)mb_entry_c435b205ebfbd25e;
  int32_t mb_result_c435b205ebfbd25e = mb_target_c435b205ebfbd25e(this_, token);
  return mb_result_c435b205ebfbd25e;
}

typedef int32_t (MB_CALL *mb_fn_90b61653ec6fd890)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bc012c1a29560db379cd3d(void * this_, int64_t token) {
  void *mb_entry_90b61653ec6fd890 = NULL;
  if (this_ != NULL) {
    mb_entry_90b61653ec6fd890 = (*(void ***)this_)[16];
  }
  if (mb_entry_90b61653ec6fd890 == NULL) {
  return 0;
  }
  mb_fn_90b61653ec6fd890 mb_target_90b61653ec6fd890 = (mb_fn_90b61653ec6fd890)mb_entry_90b61653ec6fd890;
  int32_t mb_result_90b61653ec6fd890 = mb_target_90b61653ec6fd890(this_, token);
  return mb_result_90b61653ec6fd890;
}

typedef int32_t (MB_CALL *mb_fn_5b3273c6961bce98)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a7ec5a308ede360d9622c7(void * this_, int64_t token) {
  void *mb_entry_5b3273c6961bce98 = NULL;
  if (this_ != NULL) {
    mb_entry_5b3273c6961bce98 = (*(void ***)this_)[18];
  }
  if (mb_entry_5b3273c6961bce98 == NULL) {
  return 0;
  }
  mb_fn_5b3273c6961bce98 mb_target_5b3273c6961bce98 = (mb_fn_5b3273c6961bce98)mb_entry_5b3273c6961bce98;
  int32_t mb_result_5b3273c6961bce98 = mb_target_5b3273c6961bce98(this_, token);
  return mb_result_5b3273c6961bce98;
}

typedef int32_t (MB_CALL *mb_fn_a538a795b0d85638)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a479546dd349a36c68fd0c69(void * this_, int32_t * result_out) {
  void *mb_entry_a538a795b0d85638 = NULL;
  if (this_ != NULL) {
    mb_entry_a538a795b0d85638 = (*(void ***)this_)[6];
  }
  if (mb_entry_a538a795b0d85638 == NULL) {
  return 0;
  }
  mb_fn_a538a795b0d85638 mb_target_a538a795b0d85638 = (mb_fn_a538a795b0d85638)mb_entry_a538a795b0d85638;
  int32_t mb_result_a538a795b0d85638 = mb_target_a538a795b0d85638(this_, result_out);
  return mb_result_a538a795b0d85638;
}

typedef int32_t (MB_CALL *mb_fn_303d666a23f27e62)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a384127d2baab1306dd33a0f(void * this_) {
  void *mb_entry_303d666a23f27e62 = NULL;
  if (this_ != NULL) {
    mb_entry_303d666a23f27e62 = (*(void ***)this_)[16];
  }
  if (mb_entry_303d666a23f27e62 == NULL) {
  return 0;
  }
  mb_fn_303d666a23f27e62 mb_target_303d666a23f27e62 = (mb_fn_303d666a23f27e62)mb_entry_303d666a23f27e62;
  int32_t mb_result_303d666a23f27e62 = mb_target_303d666a23f27e62(this_);
  return mb_result_303d666a23f27e62;
}

typedef int32_t (MB_CALL *mb_fn_755e6a479c9927c4)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7b8e2db5506cb8cf27f0d0(void * this_, int32_t type_, void * source, uint64_t * result_out) {
  void *mb_entry_755e6a479c9927c4 = NULL;
  if (this_ != NULL) {
    mb_entry_755e6a479c9927c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_755e6a479c9927c4 == NULL) {
  return 0;
  }
  mb_fn_755e6a479c9927c4 mb_target_755e6a479c9927c4 = (mb_fn_755e6a479c9927c4)mb_entry_755e6a479c9927c4;
  int32_t mb_result_755e6a479c9927c4 = mb_target_755e6a479c9927c4(this_, type_, source, (void * *)result_out);
  return mb_result_755e6a479c9927c4;
}

typedef int32_t (MB_CALL *mb_fn_abb6db0e6eb9cdf2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827f4c33eb7b65d379e2a085(void * this_) {
  void *mb_entry_abb6db0e6eb9cdf2 = NULL;
  if (this_ != NULL) {
    mb_entry_abb6db0e6eb9cdf2 = (*(void ***)this_)[17];
  }
  if (mb_entry_abb6db0e6eb9cdf2 == NULL) {
  return 0;
  }
  mb_fn_abb6db0e6eb9cdf2 mb_target_abb6db0e6eb9cdf2 = (mb_fn_abb6db0e6eb9cdf2)mb_entry_abb6db0e6eb9cdf2;
  int32_t mb_result_abb6db0e6eb9cdf2 = mb_target_abb6db0e6eb9cdf2(this_);
  return mb_result_abb6db0e6eb9cdf2;
}

typedef int32_t (MB_CALL *mb_fn_7403e4614255ad89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d565210f522b9365072d4305(void * this_, uint64_t * result_out) {
  void *mb_entry_7403e4614255ad89 = NULL;
  if (this_ != NULL) {
    mb_entry_7403e4614255ad89 = (*(void ***)this_)[8];
  }
  if (mb_entry_7403e4614255ad89 == NULL) {
  return 0;
  }
  mb_fn_7403e4614255ad89 mb_target_7403e4614255ad89 = (mb_fn_7403e4614255ad89)mb_entry_7403e4614255ad89;
  int32_t mb_result_7403e4614255ad89 = mb_target_7403e4614255ad89(this_, (void * *)result_out);
  return mb_result_7403e4614255ad89;
}

typedef int32_t (MB_CALL *mb_fn_3c5f906c598ce33a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a0beaec1328572837de687(void * this_, uint64_t * result_out) {
  void *mb_entry_3c5f906c598ce33a = NULL;
  if (this_ != NULL) {
    mb_entry_3c5f906c598ce33a = (*(void ***)this_)[14];
  }
  if (mb_entry_3c5f906c598ce33a == NULL) {
  return 0;
  }
  mb_fn_3c5f906c598ce33a mb_target_3c5f906c598ce33a = (mb_fn_3c5f906c598ce33a)mb_entry_3c5f906c598ce33a;
  int32_t mb_result_3c5f906c598ce33a = mb_target_3c5f906c598ce33a(this_, (void * *)result_out);
  return mb_result_3c5f906c598ce33a;
}

typedef int32_t (MB_CALL *mb_fn_9f73a5aa8a0222b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd83fb6007834fe82640cdab(void * this_, uint64_t * result_out) {
  void *mb_entry_9f73a5aa8a0222b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9f73a5aa8a0222b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_9f73a5aa8a0222b1 == NULL) {
  return 0;
  }
  mb_fn_9f73a5aa8a0222b1 mb_target_9f73a5aa8a0222b1 = (mb_fn_9f73a5aa8a0222b1)mb_entry_9f73a5aa8a0222b1;
  int32_t mb_result_9f73a5aa8a0222b1 = mb_target_9f73a5aa8a0222b1(this_, (void * *)result_out);
  return mb_result_9f73a5aa8a0222b1;
}

typedef int32_t (MB_CALL *mb_fn_2aa6e7574f104ecd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ddd9d84568e07558ccdeb3f(void * this_, uint64_t * result_out) {
  void *mb_entry_2aa6e7574f104ecd = NULL;
  if (this_ != NULL) {
    mb_entry_2aa6e7574f104ecd = (*(void ***)this_)[10];
  }
  if (mb_entry_2aa6e7574f104ecd == NULL) {
  return 0;
  }
  mb_fn_2aa6e7574f104ecd mb_target_2aa6e7574f104ecd = (mb_fn_2aa6e7574f104ecd)mb_entry_2aa6e7574f104ecd;
  int32_t mb_result_2aa6e7574f104ecd = mb_target_2aa6e7574f104ecd(this_, (void * *)result_out);
  return mb_result_2aa6e7574f104ecd;
}

typedef int32_t (MB_CALL *mb_fn_f0134ef4a38a89d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708177cb139a7b98dc403463(void * this_, int32_t * result_out) {
  void *mb_entry_f0134ef4a38a89d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f0134ef4a38a89d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0134ef4a38a89d7 == NULL) {
  return 0;
  }
  mb_fn_f0134ef4a38a89d7 mb_target_f0134ef4a38a89d7 = (mb_fn_f0134ef4a38a89d7)mb_entry_f0134ef4a38a89d7;
  int32_t mb_result_f0134ef4a38a89d7 = mb_target_f0134ef4a38a89d7(this_, result_out);
  return mb_result_f0134ef4a38a89d7;
}

typedef int32_t (MB_CALL *mb_fn_e18e6af60e873627)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f992da4abe8f49e8b142c2(void * this_, uint64_t * result_out) {
  void *mb_entry_e18e6af60e873627 = NULL;
  if (this_ != NULL) {
    mb_entry_e18e6af60e873627 = (*(void ***)this_)[13];
  }
  if (mb_entry_e18e6af60e873627 == NULL) {
  return 0;
  }
  mb_fn_e18e6af60e873627 mb_target_e18e6af60e873627 = (mb_fn_e18e6af60e873627)mb_entry_e18e6af60e873627;
  int32_t mb_result_e18e6af60e873627 = mb_target_e18e6af60e873627(this_, (void * *)result_out);
  return mb_result_e18e6af60e873627;
}

typedef int32_t (MB_CALL *mb_fn_3fc40e8d75040119)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba2cd197229a2f3d033b696(void * this_, void * value) {
  void *mb_entry_3fc40e8d75040119 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc40e8d75040119 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fc40e8d75040119 == NULL) {
  return 0;
  }
  mb_fn_3fc40e8d75040119 mb_target_3fc40e8d75040119 = (mb_fn_3fc40e8d75040119)mb_entry_3fc40e8d75040119;
  int32_t mb_result_3fc40e8d75040119 = mb_target_3fc40e8d75040119(this_, value);
  return mb_result_3fc40e8d75040119;
}

typedef int32_t (MB_CALL *mb_fn_7ced92c60c1cefdc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68142d9e3eb609f05a3334cc(void * this_, void * value) {
  void *mb_entry_7ced92c60c1cefdc = NULL;
  if (this_ != NULL) {
    mb_entry_7ced92c60c1cefdc = (*(void ***)this_)[11];
  }
  if (mb_entry_7ced92c60c1cefdc == NULL) {
  return 0;
  }
  mb_fn_7ced92c60c1cefdc mb_target_7ced92c60c1cefdc = (mb_fn_7ced92c60c1cefdc)mb_entry_7ced92c60c1cefdc;
  int32_t mb_result_7ced92c60c1cefdc = mb_target_7ced92c60c1cefdc(this_, value);
  return mb_result_7ced92c60c1cefdc;
}

typedef int32_t (MB_CALL *mb_fn_002aa8cca73364a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44533dd1571eeb3e4406ab12(void * this_, int32_t value) {
  void *mb_entry_002aa8cca73364a5 = NULL;
  if (this_ != NULL) {
    mb_entry_002aa8cca73364a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_002aa8cca73364a5 == NULL) {
  return 0;
  }
  mb_fn_002aa8cca73364a5 mb_target_002aa8cca73364a5 = (mb_fn_002aa8cca73364a5)mb_entry_002aa8cca73364a5;
  int32_t mb_result_002aa8cca73364a5 = mb_target_002aa8cca73364a5(this_, value);
  return mb_result_002aa8cca73364a5;
}

typedef int32_t (MB_CALL *mb_fn_8a0d90b3f802a380)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13dde6280e0ef0b8e112a322(void * this_, int32_t * result_out) {
  void *mb_entry_8a0d90b3f802a380 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0d90b3f802a380 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a0d90b3f802a380 == NULL) {
  return 0;
  }
  mb_fn_8a0d90b3f802a380 mb_target_8a0d90b3f802a380 = (mb_fn_8a0d90b3f802a380)mb_entry_8a0d90b3f802a380;
  int32_t mb_result_8a0d90b3f802a380 = mb_target_8a0d90b3f802a380(this_, result_out);
  return mb_result_8a0d90b3f802a380;
}

typedef int32_t (MB_CALL *mb_fn_dcb6e7185e06a275)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed85754dd1de1aa3178557b0(void * this_, uint64_t * result_out) {
  void *mb_entry_dcb6e7185e06a275 = NULL;
  if (this_ != NULL) {
    mb_entry_dcb6e7185e06a275 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcb6e7185e06a275 == NULL) {
  return 0;
  }
  mb_fn_dcb6e7185e06a275 mb_target_dcb6e7185e06a275 = (mb_fn_dcb6e7185e06a275)mb_entry_dcb6e7185e06a275;
  int32_t mb_result_dcb6e7185e06a275 = mb_target_dcb6e7185e06a275(this_, (void * *)result_out);
  return mb_result_dcb6e7185e06a275;
}

typedef int32_t (MB_CALL *mb_fn_e276f6915743fe5a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab693d5e60009145162a25a(void * this_, int64_t * result_out) {
  void *mb_entry_e276f6915743fe5a = NULL;
  if (this_ != NULL) {
    mb_entry_e276f6915743fe5a = (*(void ***)this_)[8];
  }
  if (mb_entry_e276f6915743fe5a == NULL) {
  return 0;
  }
  mb_fn_e276f6915743fe5a mb_target_e276f6915743fe5a = (mb_fn_e276f6915743fe5a)mb_entry_e276f6915743fe5a;
  int32_t mb_result_e276f6915743fe5a = mb_target_e276f6915743fe5a(this_, result_out);
  return mb_result_e276f6915743fe5a;
}

typedef int32_t (MB_CALL *mb_fn_b7a62d6fd7cedf38)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7737c3d2119d6f900ff45937(void * this_, int64_t * result_out) {
  void *mb_entry_b7a62d6fd7cedf38 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a62d6fd7cedf38 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7a62d6fd7cedf38 == NULL) {
  return 0;
  }
  mb_fn_b7a62d6fd7cedf38 mb_target_b7a62d6fd7cedf38 = (mb_fn_b7a62d6fd7cedf38)mb_entry_b7a62d6fd7cedf38;
  int32_t mb_result_b7a62d6fd7cedf38 = mb_target_b7a62d6fd7cedf38(this_, result_out);
  return mb_result_b7a62d6fd7cedf38;
}

typedef int32_t (MB_CALL *mb_fn_9a359aa47b4d89ec)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f92412af69f1432ef5f3d7d(void * this_, int64_t * result_out) {
  void *mb_entry_9a359aa47b4d89ec = NULL;
  if (this_ != NULL) {
    mb_entry_9a359aa47b4d89ec = (*(void ***)this_)[10];
  }
  if (mb_entry_9a359aa47b4d89ec == NULL) {
  return 0;
  }
  mb_fn_9a359aa47b4d89ec mb_target_9a359aa47b4d89ec = (mb_fn_9a359aa47b4d89ec)mb_entry_9a359aa47b4d89ec;
  int32_t mb_result_9a359aa47b4d89ec = mb_target_9a359aa47b4d89ec(this_, result_out);
  return mb_result_9a359aa47b4d89ec;
}

typedef int32_t (MB_CALL *mb_fn_8e42f4b94ce9550e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d17c71c8e83f93090ea7206(void * this_, int64_t * result_out) {
  void *mb_entry_8e42f4b94ce9550e = NULL;
  if (this_ != NULL) {
    mb_entry_8e42f4b94ce9550e = (*(void ***)this_)[14];
  }
  if (mb_entry_8e42f4b94ce9550e == NULL) {
  return 0;
  }
  mb_fn_8e42f4b94ce9550e mb_target_8e42f4b94ce9550e = (mb_fn_8e42f4b94ce9550e)mb_entry_8e42f4b94ce9550e;
  int32_t mb_result_8e42f4b94ce9550e = mb_target_8e42f4b94ce9550e(this_, result_out);
  return mb_result_8e42f4b94ce9550e;
}

typedef int32_t (MB_CALL *mb_fn_b44409ae5b0a3fce)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88808758bbe8383dfcf7b17d(void * this_, int64_t * result_out) {
  void *mb_entry_b44409ae5b0a3fce = NULL;
  if (this_ != NULL) {
    mb_entry_b44409ae5b0a3fce = (*(void ***)this_)[6];
  }
  if (mb_entry_b44409ae5b0a3fce == NULL) {
  return 0;
  }
  mb_fn_b44409ae5b0a3fce mb_target_b44409ae5b0a3fce = (mb_fn_b44409ae5b0a3fce)mb_entry_b44409ae5b0a3fce;
  int32_t mb_result_b44409ae5b0a3fce = mb_target_b44409ae5b0a3fce(this_, result_out);
  return mb_result_b44409ae5b0a3fce;
}

typedef int32_t (MB_CALL *mb_fn_6060dc38e1a02600)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532000892f1d8e0725830b08(void * this_, int64_t value) {
  void *mb_entry_6060dc38e1a02600 = NULL;
  if (this_ != NULL) {
    mb_entry_6060dc38e1a02600 = (*(void ***)this_)[9];
  }
  if (mb_entry_6060dc38e1a02600 == NULL) {
  return 0;
  }
  mb_fn_6060dc38e1a02600 mb_target_6060dc38e1a02600 = (mb_fn_6060dc38e1a02600)mb_entry_6060dc38e1a02600;
  int32_t mb_result_6060dc38e1a02600 = mb_target_6060dc38e1a02600(this_, value);
  return mb_result_6060dc38e1a02600;
}

