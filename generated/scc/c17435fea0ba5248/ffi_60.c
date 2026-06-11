#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d59981800d51f68c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e677cba5b93ca5824ca7da6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d59981800d51f68c = NULL;
  if (this_ != NULL) {
    mb_entry_d59981800d51f68c = (*(void ***)this_)[8];
  }
  if (mb_entry_d59981800d51f68c == NULL) {
  return 0;
  }
  mb_fn_d59981800d51f68c mb_target_d59981800d51f68c = (mb_fn_d59981800d51f68c)mb_entry_d59981800d51f68c;
  int32_t mb_result_d59981800d51f68c = mb_target_d59981800d51f68c(this_, (uint8_t *)result_out);
  return mb_result_d59981800d51f68c;
}

typedef int32_t (MB_CALL *mb_fn_1a6f454bf2ffb8a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8078e28b9f380bc216db0a1e(void * this_, int32_t * result_out) {
  void *mb_entry_1a6f454bf2ffb8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6f454bf2ffb8a6 = (*(void ***)this_)[14];
  }
  if (mb_entry_1a6f454bf2ffb8a6 == NULL) {
  return 0;
  }
  mb_fn_1a6f454bf2ffb8a6 mb_target_1a6f454bf2ffb8a6 = (mb_fn_1a6f454bf2ffb8a6)mb_entry_1a6f454bf2ffb8a6;
  int32_t mb_result_1a6f454bf2ffb8a6 = mb_target_1a6f454bf2ffb8a6(this_, result_out);
  return mb_result_1a6f454bf2ffb8a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e05e412d6fa63a1c_p1;
typedef char mb_assert_e05e412d6fa63a1c_p1[(sizeof(mb_agg_e05e412d6fa63a1c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e05e412d6fa63a1c_p1[(MB_ALIGNOF(mb_agg_e05e412d6fa63a1c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e05e412d6fa63a1c)(void *, mb_agg_e05e412d6fa63a1c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dded8ec37f5a93a408917d83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e05e412d6fa63a1c = NULL;
  if (this_ != NULL) {
    mb_entry_e05e412d6fa63a1c = (*(void ***)this_)[7];
  }
  if (mb_entry_e05e412d6fa63a1c == NULL) {
  return 0;
  }
  mb_fn_e05e412d6fa63a1c mb_target_e05e412d6fa63a1c = (mb_fn_e05e412d6fa63a1c)mb_entry_e05e412d6fa63a1c;
  int32_t mb_result_e05e412d6fa63a1c = mb_target_e05e412d6fa63a1c(this_, (mb_agg_e05e412d6fa63a1c_p1 *)result_out);
  return mb_result_e05e412d6fa63a1c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d57d8753720dd9d6_p1;
typedef char mb_assert_d57d8753720dd9d6_p1[(sizeof(mb_agg_d57d8753720dd9d6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d57d8753720dd9d6_p1[(MB_ALIGNOF(mb_agg_d57d8753720dd9d6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d57d8753720dd9d6)(void *, mb_agg_d57d8753720dd9d6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf512357a4a0c3c100587ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d57d8753720dd9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d57d8753720dd9d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_d57d8753720dd9d6 == NULL) {
  return 0;
  }
  mb_fn_d57d8753720dd9d6 mb_target_d57d8753720dd9d6 = (mb_fn_d57d8753720dd9d6)mb_entry_d57d8753720dd9d6;
  int32_t mb_result_d57d8753720dd9d6 = mb_target_d57d8753720dd9d6(this_, (mb_agg_d57d8753720dd9d6_p1 *)result_out);
  return mb_result_d57d8753720dd9d6;
}

typedef int32_t (MB_CALL *mb_fn_14edfe9f00aad92a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89aef703f483c0c72ca5e7ac(void * this_, uint32_t value) {
  void *mb_entry_14edfe9f00aad92a = NULL;
  if (this_ != NULL) {
    mb_entry_14edfe9f00aad92a = (*(void ***)this_)[13];
  }
  if (mb_entry_14edfe9f00aad92a == NULL) {
  return 0;
  }
  mb_fn_14edfe9f00aad92a mb_target_14edfe9f00aad92a = (mb_fn_14edfe9f00aad92a)mb_entry_14edfe9f00aad92a;
  int32_t mb_result_14edfe9f00aad92a = mb_target_14edfe9f00aad92a(this_, value);
  return mb_result_14edfe9f00aad92a;
}

typedef int32_t (MB_CALL *mb_fn_fec50d331c9be031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e143ae696f8f75159479a8a3(void * this_, uint64_t * result_out) {
  void *mb_entry_fec50d331c9be031 = NULL;
  if (this_ != NULL) {
    mb_entry_fec50d331c9be031 = (*(void ***)this_)[6];
  }
  if (mb_entry_fec50d331c9be031 == NULL) {
  return 0;
  }
  mb_fn_fec50d331c9be031 mb_target_fec50d331c9be031 = (mb_fn_fec50d331c9be031)mb_entry_fec50d331c9be031;
  int32_t mb_result_fec50d331c9be031 = mb_target_fec50d331c9be031(this_, (void * *)result_out);
  return mb_result_fec50d331c9be031;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_76f98098a15abe33_p1;
typedef char mb_assert_76f98098a15abe33_p1[(sizeof(mb_agg_76f98098a15abe33_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_76f98098a15abe33_p1[(MB_ALIGNOF(mb_agg_76f98098a15abe33_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76f98098a15abe33)(void *, mb_agg_76f98098a15abe33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d29a5815d49f7382e27eb0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76f98098a15abe33 = NULL;
  if (this_ != NULL) {
    mb_entry_76f98098a15abe33 = (*(void ***)this_)[17];
  }
  if (mb_entry_76f98098a15abe33 == NULL) {
  return 0;
  }
  mb_fn_76f98098a15abe33 mb_target_76f98098a15abe33 = (mb_fn_76f98098a15abe33)mb_entry_76f98098a15abe33;
  int32_t mb_result_76f98098a15abe33 = mb_target_76f98098a15abe33(this_, (mb_agg_76f98098a15abe33_p1 *)result_out);
  return mb_result_76f98098a15abe33;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c05ed962cde6ee1e_p1;
typedef char mb_assert_c05ed962cde6ee1e_p1[(sizeof(mb_agg_c05ed962cde6ee1e_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_c05ed962cde6ee1e_p1[(MB_ALIGNOF(mb_agg_c05ed962cde6ee1e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c05ed962cde6ee1e)(void *, mb_agg_c05ed962cde6ee1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37af91ff161c6eacebd93ffd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c05ed962cde6ee1e = NULL;
  if (this_ != NULL) {
    mb_entry_c05ed962cde6ee1e = (*(void ***)this_)[16];
  }
  if (mb_entry_c05ed962cde6ee1e == NULL) {
  return 0;
  }
  mb_fn_c05ed962cde6ee1e mb_target_c05ed962cde6ee1e = (mb_fn_c05ed962cde6ee1e)mb_entry_c05ed962cde6ee1e;
  int32_t mb_result_c05ed962cde6ee1e = mb_target_c05ed962cde6ee1e(this_, (mb_agg_c05ed962cde6ee1e_p1 *)result_out);
  return mb_result_c05ed962cde6ee1e;
}

typedef int32_t (MB_CALL *mb_fn_f5791e7804420d72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f910c71fd4382320be0bd161(void * this_, uint64_t * result_out) {
  void *mb_entry_f5791e7804420d72 = NULL;
  if (this_ != NULL) {
    mb_entry_f5791e7804420d72 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5791e7804420d72 == NULL) {
  return 0;
  }
  mb_fn_f5791e7804420d72 mb_target_f5791e7804420d72 = (mb_fn_f5791e7804420d72)mb_entry_f5791e7804420d72;
  int32_t mb_result_f5791e7804420d72 = mb_target_f5791e7804420d72(this_, (void * *)result_out);
  return mb_result_f5791e7804420d72;
}

typedef int32_t (MB_CALL *mb_fn_10eac6fb52fcbd80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0f8ed9040b4ec0df12f3a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10eac6fb52fcbd80 = NULL;
  if (this_ != NULL) {
    mb_entry_10eac6fb52fcbd80 = (*(void ***)this_)[13];
  }
  if (mb_entry_10eac6fb52fcbd80 == NULL) {
  return 0;
  }
  mb_fn_10eac6fb52fcbd80 mb_target_10eac6fb52fcbd80 = (mb_fn_10eac6fb52fcbd80)mb_entry_10eac6fb52fcbd80;
  int32_t mb_result_10eac6fb52fcbd80 = mb_target_10eac6fb52fcbd80(this_, (uint8_t *)result_out);
  return mb_result_10eac6fb52fcbd80;
}

typedef int32_t (MB_CALL *mb_fn_04f97dd570f5e145)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e299000c3a75bc1494726de(void * this_, int32_t * result_out) {
  void *mb_entry_04f97dd570f5e145 = NULL;
  if (this_ != NULL) {
    mb_entry_04f97dd570f5e145 = (*(void ***)this_)[15];
  }
  if (mb_entry_04f97dd570f5e145 == NULL) {
  return 0;
  }
  mb_fn_04f97dd570f5e145 mb_target_04f97dd570f5e145 = (mb_fn_04f97dd570f5e145)mb_entry_04f97dd570f5e145;
  int32_t mb_result_04f97dd570f5e145 = mb_target_04f97dd570f5e145(this_, result_out);
  return mb_result_04f97dd570f5e145;
}

typedef int32_t (MB_CALL *mb_fn_a0f2b06796d14f17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6d5e12b9f9050cb660dd36(void * this_, uint64_t * result_out) {
  void *mb_entry_a0f2b06796d14f17 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f2b06796d14f17 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0f2b06796d14f17 == NULL) {
  return 0;
  }
  mb_fn_a0f2b06796d14f17 mb_target_a0f2b06796d14f17 = (mb_fn_a0f2b06796d14f17)mb_entry_a0f2b06796d14f17;
  int32_t mb_result_a0f2b06796d14f17 = mb_target_a0f2b06796d14f17(this_, (void * *)result_out);
  return mb_result_a0f2b06796d14f17;
}

typedef int32_t (MB_CALL *mb_fn_d42cab16ce1a5d26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5982835cbeffdf3feb6b4740(void * this_, uint64_t * result_out) {
  void *mb_entry_d42cab16ce1a5d26 = NULL;
  if (this_ != NULL) {
    mb_entry_d42cab16ce1a5d26 = (*(void ***)this_)[11];
  }
  if (mb_entry_d42cab16ce1a5d26 == NULL) {
  return 0;
  }
  mb_fn_d42cab16ce1a5d26 mb_target_d42cab16ce1a5d26 = (mb_fn_d42cab16ce1a5d26)mb_entry_d42cab16ce1a5d26;
  int32_t mb_result_d42cab16ce1a5d26 = mb_target_d42cab16ce1a5d26(this_, (void * *)result_out);
  return mb_result_d42cab16ce1a5d26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ffaf008398d4d1eb_p1;
typedef char mb_assert_ffaf008398d4d1eb_p1[(sizeof(mb_agg_ffaf008398d4d1eb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ffaf008398d4d1eb_p1[(MB_ALIGNOF(mb_agg_ffaf008398d4d1eb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffaf008398d4d1eb)(void *, mb_agg_ffaf008398d4d1eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdb087c7a1984f3965cf935(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffaf008398d4d1eb = NULL;
  if (this_ != NULL) {
    mb_entry_ffaf008398d4d1eb = (*(void ***)this_)[18];
  }
  if (mb_entry_ffaf008398d4d1eb == NULL) {
  return 0;
  }
  mb_fn_ffaf008398d4d1eb mb_target_ffaf008398d4d1eb = (mb_fn_ffaf008398d4d1eb)mb_entry_ffaf008398d4d1eb;
  int32_t mb_result_ffaf008398d4d1eb = mb_target_ffaf008398d4d1eb(this_, (mb_agg_ffaf008398d4d1eb_p1 *)result_out);
  return mb_result_ffaf008398d4d1eb;
}

typedef int32_t (MB_CALL *mb_fn_9cf9a768317d5a87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d335ff3db6a69fc081e452(void * this_, void * value) {
  void *mb_entry_9cf9a768317d5a87 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf9a768317d5a87 = (*(void ***)this_)[8];
  }
  if (mb_entry_9cf9a768317d5a87 == NULL) {
  return 0;
  }
  mb_fn_9cf9a768317d5a87 mb_target_9cf9a768317d5a87 = (mb_fn_9cf9a768317d5a87)mb_entry_9cf9a768317d5a87;
  int32_t mb_result_9cf9a768317d5a87 = mb_target_9cf9a768317d5a87(this_, value);
  return mb_result_9cf9a768317d5a87;
}

typedef int32_t (MB_CALL *mb_fn_7010f72976e4a7d5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04edc6c56ca6bddc364c81ba(void * this_, uint32_t value) {
  void *mb_entry_7010f72976e4a7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7010f72976e4a7d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_7010f72976e4a7d5 == NULL) {
  return 0;
  }
  mb_fn_7010f72976e4a7d5 mb_target_7010f72976e4a7d5 = (mb_fn_7010f72976e4a7d5)mb_entry_7010f72976e4a7d5;
  int32_t mb_result_7010f72976e4a7d5 = mb_target_7010f72976e4a7d5(this_, value);
  return mb_result_7010f72976e4a7d5;
}

typedef int32_t (MB_CALL *mb_fn_5ebc229259fb86f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a55c8af4722b3382a85d4f(void * this_, void * value) {
  void *mb_entry_5ebc229259fb86f7 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebc229259fb86f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ebc229259fb86f7 == NULL) {
  return 0;
  }
  mb_fn_5ebc229259fb86f7 mb_target_5ebc229259fb86f7 = (mb_fn_5ebc229259fb86f7)mb_entry_5ebc229259fb86f7;
  int32_t mb_result_5ebc229259fb86f7 = mb_target_5ebc229259fb86f7(this_, value);
  return mb_result_5ebc229259fb86f7;
}

typedef int32_t (MB_CALL *mb_fn_327f1ece7e6eeea0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a391ad8be7113807219e8938(void * this_, void * value) {
  void *mb_entry_327f1ece7e6eeea0 = NULL;
  if (this_ != NULL) {
    mb_entry_327f1ece7e6eeea0 = (*(void ***)this_)[12];
  }
  if (mb_entry_327f1ece7e6eeea0 == NULL) {
  return 0;
  }
  mb_fn_327f1ece7e6eeea0 mb_target_327f1ece7e6eeea0 = (mb_fn_327f1ece7e6eeea0)mb_entry_327f1ece7e6eeea0;
  int32_t mb_result_327f1ece7e6eeea0 = mb_target_327f1ece7e6eeea0(this_, value);
  return mb_result_327f1ece7e6eeea0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_51a4d60bfc2c18ed_p1;
typedef char mb_assert_51a4d60bfc2c18ed_p1[(sizeof(mb_agg_51a4d60bfc2c18ed_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_51a4d60bfc2c18ed_p1[(MB_ALIGNOF(mb_agg_51a4d60bfc2c18ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51a4d60bfc2c18ed)(void *, mb_agg_51a4d60bfc2c18ed_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a63b694e0823b8f1985aaea(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(center) < 8) {
  return 0;
  }
  mb_agg_51a4d60bfc2c18ed_p1 mb_converted_51a4d60bfc2c18ed_1;
  memcpy(&mb_converted_51a4d60bfc2c18ed_1, center, 8);
  void *mb_entry_51a4d60bfc2c18ed = NULL;
  if (this_ != NULL) {
    mb_entry_51a4d60bfc2c18ed = (*(void ***)this_)[6];
  }
  if (mb_entry_51a4d60bfc2c18ed == NULL) {
  return 0;
  }
  mb_fn_51a4d60bfc2c18ed mb_target_51a4d60bfc2c18ed = (mb_fn_51a4d60bfc2c18ed)mb_entry_51a4d60bfc2c18ed;
  int32_t mb_result_51a4d60bfc2c18ed = mb_target_51a4d60bfc2c18ed(this_, mb_converted_51a4d60bfc2c18ed_1, radius, (void * *)result_out);
  return mb_result_51a4d60bfc2c18ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8b60dadbd6601789_p1;
typedef char mb_assert_8b60dadbd6601789_p1[(sizeof(mb_agg_8b60dadbd6601789_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8b60dadbd6601789_p1[(MB_ALIGNOF(mb_agg_8b60dadbd6601789_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b60dadbd6601789)(void *, mb_agg_8b60dadbd6601789_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d893f31110cc0e5f8b483482(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b60dadbd6601789 = NULL;
  if (this_ != NULL) {
    mb_entry_8b60dadbd6601789 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b60dadbd6601789 == NULL) {
  return 0;
  }
  mb_fn_8b60dadbd6601789 mb_target_8b60dadbd6601789 = (mb_fn_8b60dadbd6601789)mb_entry_8b60dadbd6601789;
  int32_t mb_result_8b60dadbd6601789 = mb_target_8b60dadbd6601789(this_, (mb_agg_8b60dadbd6601789_p1 *)result_out);
  return mb_result_8b60dadbd6601789;
}

typedef int32_t (MB_CALL *mb_fn_5ceb6d304005e490)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815e71ce6b4037b70afd39ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ceb6d304005e490 = NULL;
  if (this_ != NULL) {
    mb_entry_5ceb6d304005e490 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ceb6d304005e490 == NULL) {
  return 0;
  }
  mb_fn_5ceb6d304005e490 mb_target_5ceb6d304005e490 = (mb_fn_5ceb6d304005e490)mb_entry_5ceb6d304005e490;
  int32_t mb_result_5ceb6d304005e490 = mb_target_5ceb6d304005e490(this_, (double *)result_out);
  return mb_result_5ceb6d304005e490;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_df09520a640a1f6b_p1;
typedef char mb_assert_df09520a640a1f6b_p1[(sizeof(mb_agg_df09520a640a1f6b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_df09520a640a1f6b_p1[(MB_ALIGNOF(mb_agg_df09520a640a1f6b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df09520a640a1f6b)(void *, mb_agg_df09520a640a1f6b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d9bcac719f657be0d7f15a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_df09520a640a1f6b_p1 mb_converted_df09520a640a1f6b_1;
  memcpy(&mb_converted_df09520a640a1f6b_1, value, 8);
  void *mb_entry_df09520a640a1f6b = NULL;
  if (this_ != NULL) {
    mb_entry_df09520a640a1f6b = (*(void ***)this_)[7];
  }
  if (mb_entry_df09520a640a1f6b == NULL) {
  return 0;
  }
  mb_fn_df09520a640a1f6b mb_target_df09520a640a1f6b = (mb_fn_df09520a640a1f6b)mb_entry_df09520a640a1f6b;
  int32_t mb_result_df09520a640a1f6b = mb_target_df09520a640a1f6b(this_, mb_converted_df09520a640a1f6b_1);
  return mb_result_df09520a640a1f6b;
}

typedef int32_t (MB_CALL *mb_fn_9b3b2b0c12d5aaa8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30dc51e48b3e56f15ddbcd0(void * this_, double value) {
  void *mb_entry_9b3b2b0c12d5aaa8 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3b2b0c12d5aaa8 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b3b2b0c12d5aaa8 == NULL) {
  return 0;
  }
  mb_fn_9b3b2b0c12d5aaa8 mb_target_9b3b2b0c12d5aaa8 = (mb_fn_9b3b2b0c12d5aaa8)mb_entry_9b3b2b0c12d5aaa8;
  int32_t mb_result_9b3b2b0c12d5aaa8 = mb_target_9b3b2b0c12d5aaa8(this_, value);
  return mb_result_9b3b2b0c12d5aaa8;
}

typedef int32_t (MB_CALL *mb_fn_2a45451c55815a6e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e852ebbf4869ac69d38e25(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2a45451c55815a6e = NULL;
  if (this_ != NULL) {
    mb_entry_2a45451c55815a6e = (*(void ***)this_)[6];
  }
  if (mb_entry_2a45451c55815a6e == NULL) {
  return 0;
  }
  mb_fn_2a45451c55815a6e mb_target_2a45451c55815a6e = (mb_fn_2a45451c55815a6e)mb_entry_2a45451c55815a6e;
  int32_t mb_result_2a45451c55815a6e = mb_target_2a45451c55815a6e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2a45451c55815a6e;
}

typedef int32_t (MB_CALL *mb_fn_80173f63a5a52ae2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647c115bde7410c9c169408e(void * this_) {
  void *mb_entry_80173f63a5a52ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_80173f63a5a52ae2 = (*(void ***)this_)[12];
  }
  if (mb_entry_80173f63a5a52ae2 == NULL) {
  return 0;
  }
  mb_fn_80173f63a5a52ae2 mb_target_80173f63a5a52ae2 = (mb_fn_80173f63a5a52ae2)mb_entry_80173f63a5a52ae2;
  int32_t mb_result_80173f63a5a52ae2 = mb_target_80173f63a5a52ae2(this_);
  return mb_result_80173f63a5a52ae2;
}

typedef int32_t (MB_CALL *mb_fn_d7b201e32e1ac3af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f2577ac30e084751be44da(void * this_, uint64_t * result_out) {
  void *mb_entry_d7b201e32e1ac3af = NULL;
  if (this_ != NULL) {
    mb_entry_d7b201e32e1ac3af = (*(void ***)this_)[6];
  }
  if (mb_entry_d7b201e32e1ac3af == NULL) {
  return 0;
  }
  mb_fn_d7b201e32e1ac3af mb_target_d7b201e32e1ac3af = (mb_fn_d7b201e32e1ac3af)mb_entry_d7b201e32e1ac3af;
  int32_t mb_result_d7b201e32e1ac3af = mb_target_d7b201e32e1ac3af(this_, (void * *)result_out);
  return mb_result_d7b201e32e1ac3af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e14d56775ae399ea_p1;
typedef char mb_assert_e14d56775ae399ea_p1[(sizeof(mb_agg_e14d56775ae399ea_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_e14d56775ae399ea_p1[(MB_ALIGNOF(mb_agg_e14d56775ae399ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e14d56775ae399ea)(void *, mb_agg_e14d56775ae399ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2937ec2ada5759dbecc8ffe4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e14d56775ae399ea = NULL;
  if (this_ != NULL) {
    mb_entry_e14d56775ae399ea = (*(void ***)this_)[11];
  }
  if (mb_entry_e14d56775ae399ea == NULL) {
  return 0;
  }
  mb_fn_e14d56775ae399ea mb_target_e14d56775ae399ea = (mb_fn_e14d56775ae399ea)mb_entry_e14d56775ae399ea;
  int32_t mb_result_e14d56775ae399ea = mb_target_e14d56775ae399ea(this_, (mb_agg_e14d56775ae399ea_p1 *)result_out);
  return mb_result_e14d56775ae399ea;
}

typedef int32_t (MB_CALL *mb_fn_0612fca7d30a3b5b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a29e3266a9caef29e5d2b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0612fca7d30a3b5b = NULL;
  if (this_ != NULL) {
    mb_entry_0612fca7d30a3b5b = (*(void ***)this_)[8];
  }
  if (mb_entry_0612fca7d30a3b5b == NULL) {
  return 0;
  }
  mb_fn_0612fca7d30a3b5b mb_target_0612fca7d30a3b5b = (mb_fn_0612fca7d30a3b5b)mb_entry_0612fca7d30a3b5b;
  int32_t mb_result_0612fca7d30a3b5b = mb_target_0612fca7d30a3b5b(this_, (uint8_t *)result_out);
  return mb_result_0612fca7d30a3b5b;
}

typedef int32_t (MB_CALL *mb_fn_3263be0075a7307b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b513591c8b3ead8203f3309b(void * this_, int32_t * result_out) {
  void *mb_entry_3263be0075a7307b = NULL;
  if (this_ != NULL) {
    mb_entry_3263be0075a7307b = (*(void ***)this_)[10];
  }
  if (mb_entry_3263be0075a7307b == NULL) {
  return 0;
  }
  mb_fn_3263be0075a7307b mb_target_3263be0075a7307b = (mb_fn_3263be0075a7307b)mb_entry_3263be0075a7307b;
  int32_t mb_result_3263be0075a7307b = mb_target_3263be0075a7307b(this_, result_out);
  return mb_result_3263be0075a7307b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b30214128b0a22a4_p1;
typedef char mb_assert_b30214128b0a22a4_p1[(sizeof(mb_agg_b30214128b0a22a4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b30214128b0a22a4_p1[(MB_ALIGNOF(mb_agg_b30214128b0a22a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30214128b0a22a4)(void *, mb_agg_b30214128b0a22a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23047ed80e46bcae8b05eb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b30214128b0a22a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b30214128b0a22a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b30214128b0a22a4 == NULL) {
  return 0;
  }
  mb_fn_b30214128b0a22a4 mb_target_b30214128b0a22a4 = (mb_fn_b30214128b0a22a4)mb_entry_b30214128b0a22a4;
  int32_t mb_result_b30214128b0a22a4 = mb_target_b30214128b0a22a4(this_, (mb_agg_b30214128b0a22a4_p1 *)result_out);
  return mb_result_b30214128b0a22a4;
}

typedef int32_t (MB_CALL *mb_fn_3cafdce523fa6f0c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c60d482c295df4fedc58b1(void * this_, uint32_t value) {
  void *mb_entry_3cafdce523fa6f0c = NULL;
  if (this_ != NULL) {
    mb_entry_3cafdce523fa6f0c = (*(void ***)this_)[9];
  }
  if (mb_entry_3cafdce523fa6f0c == NULL) {
  return 0;
  }
  mb_fn_3cafdce523fa6f0c mb_target_3cafdce523fa6f0c = (mb_fn_3cafdce523fa6f0c)mb_entry_3cafdce523fa6f0c;
  int32_t mb_result_3cafdce523fa6f0c = mb_target_3cafdce523fa6f0c(this_, value);
  return mb_result_3cafdce523fa6f0c;
}

typedef int32_t (MB_CALL *mb_fn_ba05a75a496cabb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f2c94eb04ecdfaf8fbcdf2(void * this_, uint64_t * result_out) {
  void *mb_entry_ba05a75a496cabb6 = NULL;
  if (this_ != NULL) {
    mb_entry_ba05a75a496cabb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba05a75a496cabb6 == NULL) {
  return 0;
  }
  mb_fn_ba05a75a496cabb6 mb_target_ba05a75a496cabb6 = (mb_fn_ba05a75a496cabb6)mb_entry_ba05a75a496cabb6;
  int32_t mb_result_ba05a75a496cabb6 = mb_target_ba05a75a496cabb6(this_, (void * *)result_out);
  return mb_result_ba05a75a496cabb6;
}

typedef int32_t (MB_CALL *mb_fn_aa52f02a9f704985)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9227b2e0244e517953ce5f4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa52f02a9f704985 = NULL;
  if (this_ != NULL) {
    mb_entry_aa52f02a9f704985 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa52f02a9f704985 == NULL) {
  return 0;
  }
  mb_fn_aa52f02a9f704985 mb_target_aa52f02a9f704985 = (mb_fn_aa52f02a9f704985)mb_entry_aa52f02a9f704985;
  int32_t mb_result_aa52f02a9f704985 = mb_target_aa52f02a9f704985(this_, (uint8_t *)result_out);
  return mb_result_aa52f02a9f704985;
}

typedef int32_t (MB_CALL *mb_fn_88343fad9465cfab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee5b5d686954431ee598cd7(void * this_, uint32_t * result_out) {
  void *mb_entry_88343fad9465cfab = NULL;
  if (this_ != NULL) {
    mb_entry_88343fad9465cfab = (*(void ***)this_)[6];
  }
  if (mb_entry_88343fad9465cfab == NULL) {
  return 0;
  }
  mb_fn_88343fad9465cfab mb_target_88343fad9465cfab = (mb_fn_88343fad9465cfab)mb_entry_88343fad9465cfab;
  int32_t mb_result_88343fad9465cfab = mb_target_88343fad9465cfab(this_, result_out);
  return mb_result_88343fad9465cfab;
}

typedef int32_t (MB_CALL *mb_fn_a6b7f51bdab0d6b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4878fccaeac18817cadc4da8(void * this_, uint64_t * result_out) {
  void *mb_entry_a6b7f51bdab0d6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b7f51bdab0d6b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6b7f51bdab0d6b8 == NULL) {
  return 0;
  }
  mb_fn_a6b7f51bdab0d6b8 mb_target_a6b7f51bdab0d6b8 = (mb_fn_a6b7f51bdab0d6b8)mb_entry_a6b7f51bdab0d6b8;
  int32_t mb_result_a6b7f51bdab0d6b8 = mb_target_a6b7f51bdab0d6b8(this_, (void * *)result_out);
  return mb_result_a6b7f51bdab0d6b8;
}

typedef int32_t (MB_CALL *mb_fn_9d4be5a6c9bc2f9a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02495a7744688a178ce8a0d(void * this_, void * value) {
  void *mb_entry_9d4be5a6c9bc2f9a = NULL;
  if (this_ != NULL) {
    mb_entry_9d4be5a6c9bc2f9a = (*(void ***)this_)[9];
  }
  if (mb_entry_9d4be5a6c9bc2f9a == NULL) {
  return 0;
  }
  mb_fn_9d4be5a6c9bc2f9a mb_target_9d4be5a6c9bc2f9a = (mb_fn_9d4be5a6c9bc2f9a)mb_entry_9d4be5a6c9bc2f9a;
  int32_t mb_result_9d4be5a6c9bc2f9a = mb_target_9d4be5a6c9bc2f9a(this_, value);
  return mb_result_9d4be5a6c9bc2f9a;
}

typedef int32_t (MB_CALL *mb_fn_b25c63558630b870)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a587f3860cbfff709e66f0d1(void * this_, uint32_t value) {
  void *mb_entry_b25c63558630b870 = NULL;
  if (this_ != NULL) {
    mb_entry_b25c63558630b870 = (*(void ***)this_)[13];
  }
  if (mb_entry_b25c63558630b870 == NULL) {
  return 0;
  }
  mb_fn_b25c63558630b870 mb_target_b25c63558630b870 = (mb_fn_b25c63558630b870)mb_entry_b25c63558630b870;
  int32_t mb_result_b25c63558630b870 = mb_target_b25c63558630b870(this_, value);
  return mb_result_b25c63558630b870;
}

typedef int32_t (MB_CALL *mb_fn_e8e44b12f844467c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29544f2fc7075f4c7ecf433f(void * this_, uint32_t value) {
  void *mb_entry_e8e44b12f844467c = NULL;
  if (this_ != NULL) {
    mb_entry_e8e44b12f844467c = (*(void ***)this_)[7];
  }
  if (mb_entry_e8e44b12f844467c == NULL) {
  return 0;
  }
  mb_fn_e8e44b12f844467c mb_target_e8e44b12f844467c = (mb_fn_e8e44b12f844467c)mb_entry_e8e44b12f844467c;
  int32_t mb_result_e8e44b12f844467c = mb_target_e8e44b12f844467c(this_, value);
  return mb_result_e8e44b12f844467c;
}

typedef int32_t (MB_CALL *mb_fn_cfd4673e14635b11)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800d2676306e6c9c6945eae6(void * this_, void * value) {
  void *mb_entry_cfd4673e14635b11 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd4673e14635b11 = (*(void ***)this_)[11];
  }
  if (mb_entry_cfd4673e14635b11 == NULL) {
  return 0;
  }
  mb_fn_cfd4673e14635b11 mb_target_cfd4673e14635b11 = (mb_fn_cfd4673e14635b11)mb_entry_cfd4673e14635b11;
  int32_t mb_result_cfd4673e14635b11 = mb_target_cfd4673e14635b11(this_, value);
  return mb_result_cfd4673e14635b11;
}

typedef int32_t (MB_CALL *mb_fn_5d6ac5b8792a845c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d128d294b91d75cde670f72(void * this_, int32_t * result_out) {
  void *mb_entry_5d6ac5b8792a845c = NULL;
  if (this_ != NULL) {
    mb_entry_5d6ac5b8792a845c = (*(void ***)this_)[6];
  }
  if (mb_entry_5d6ac5b8792a845c == NULL) {
  return 0;
  }
  mb_fn_5d6ac5b8792a845c mb_target_5d6ac5b8792a845c = (mb_fn_5d6ac5b8792a845c)mb_entry_5d6ac5b8792a845c;
  int32_t mb_result_5d6ac5b8792a845c = mb_target_5d6ac5b8792a845c(this_, result_out);
  return mb_result_5d6ac5b8792a845c;
}

typedef int32_t (MB_CALL *mb_fn_5afb94ee798e4fee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dadfb187e4abc87268359e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5afb94ee798e4fee = NULL;
  if (this_ != NULL) {
    mb_entry_5afb94ee798e4fee = (*(void ***)this_)[7];
  }
  if (mb_entry_5afb94ee798e4fee == NULL) {
  return 0;
  }
  mb_fn_5afb94ee798e4fee mb_target_5afb94ee798e4fee = (mb_fn_5afb94ee798e4fee)mb_entry_5afb94ee798e4fee;
  int32_t mb_result_5afb94ee798e4fee = mb_target_5afb94ee798e4fee(this_, (uint8_t *)result_out);
  return mb_result_5afb94ee798e4fee;
}

typedef int32_t (MB_CALL *mb_fn_4eac4a38e6f3ea16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdb2bf6d5ab5ebc68cdbcf0(void * this_, int32_t * result_out) {
  void *mb_entry_4eac4a38e6f3ea16 = NULL;
  if (this_ != NULL) {
    mb_entry_4eac4a38e6f3ea16 = (*(void ***)this_)[9];
  }
  if (mb_entry_4eac4a38e6f3ea16 == NULL) {
  return 0;
  }
  mb_fn_4eac4a38e6f3ea16 mb_target_4eac4a38e6f3ea16 = (mb_fn_4eac4a38e6f3ea16)mb_entry_4eac4a38e6f3ea16;
  int32_t mb_result_4eac4a38e6f3ea16 = mb_target_4eac4a38e6f3ea16(this_, result_out);
  return mb_result_4eac4a38e6f3ea16;
}

typedef int32_t (MB_CALL *mb_fn_59632acbbf781ef6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7189cce2945f941e8514eac(void * this_, uint32_t value) {
  void *mb_entry_59632acbbf781ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_59632acbbf781ef6 = (*(void ***)this_)[8];
  }
  if (mb_entry_59632acbbf781ef6 == NULL) {
  return 0;
  }
  mb_fn_59632acbbf781ef6 mb_target_59632acbbf781ef6 = (mb_fn_59632acbbf781ef6)mb_entry_59632acbbf781ef6;
  int32_t mb_result_59632acbbf781ef6 = mb_target_59632acbbf781ef6(this_, value);
  return mb_result_59632acbbf781ef6;
}

typedef int32_t (MB_CALL *mb_fn_e7b7e4a9e11191be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e821f7f3bedde195ce0dc820(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7b7e4a9e11191be = NULL;
  if (this_ != NULL) {
    mb_entry_e7b7e4a9e11191be = (*(void ***)this_)[8];
  }
  if (mb_entry_e7b7e4a9e11191be == NULL) {
  return 0;
  }
  mb_fn_e7b7e4a9e11191be mb_target_e7b7e4a9e11191be = (mb_fn_e7b7e4a9e11191be)mb_entry_e7b7e4a9e11191be;
  int32_t mb_result_e7b7e4a9e11191be = mb_target_e7b7e4a9e11191be(this_, (uint8_t *)result_out);
  return mb_result_e7b7e4a9e11191be;
}

typedef int32_t (MB_CALL *mb_fn_4595365c87a393eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78b0beff396ab70c3bc51c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4595365c87a393eb = NULL;
  if (this_ != NULL) {
    mb_entry_4595365c87a393eb = (*(void ***)this_)[9];
  }
  if (mb_entry_4595365c87a393eb == NULL) {
  return 0;
  }
  mb_fn_4595365c87a393eb mb_target_4595365c87a393eb = (mb_fn_4595365c87a393eb)mb_entry_4595365c87a393eb;
  int32_t mb_result_4595365c87a393eb = mb_target_4595365c87a393eb(this_, (uint8_t *)result_out);
  return mb_result_4595365c87a393eb;
}

typedef int32_t (MB_CALL *mb_fn_c6a6421a37164388)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bab253b02f761465465cbda(void * this_, int32_t * result_out) {
  void *mb_entry_c6a6421a37164388 = NULL;
  if (this_ != NULL) {
    mb_entry_c6a6421a37164388 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6a6421a37164388 == NULL) {
  return 0;
  }
  mb_fn_c6a6421a37164388 mb_target_c6a6421a37164388 = (mb_fn_c6a6421a37164388)mb_entry_c6a6421a37164388;
  int32_t mb_result_c6a6421a37164388 = mb_target_c6a6421a37164388(this_, result_out);
  return mb_result_c6a6421a37164388;
}

typedef int32_t (MB_CALL *mb_fn_3feafdd91ba3dfdf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035dd4d7e22fe69a804508e1(void * this_, uint32_t * result_out) {
  void *mb_entry_3feafdd91ba3dfdf = NULL;
  if (this_ != NULL) {
    mb_entry_3feafdd91ba3dfdf = (*(void ***)this_)[6];
  }
  if (mb_entry_3feafdd91ba3dfdf == NULL) {
  return 0;
  }
  mb_fn_3feafdd91ba3dfdf mb_target_3feafdd91ba3dfdf = (mb_fn_3feafdd91ba3dfdf)mb_entry_3feafdd91ba3dfdf;
  int32_t mb_result_3feafdd91ba3dfdf = mb_target_3feafdd91ba3dfdf(this_, result_out);
  return mb_result_3feafdd91ba3dfdf;
}

typedef int32_t (MB_CALL *mb_fn_8ddf81b2dcaae61a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8f933f6e46dd768f1fa89a(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_8ddf81b2dcaae61a = NULL;
  if (this_ != NULL) {
    mb_entry_8ddf81b2dcaae61a = (*(void ***)this_)[11];
  }
  if (mb_entry_8ddf81b2dcaae61a == NULL) {
  return 0;
  }
  mb_fn_8ddf81b2dcaae61a mb_target_8ddf81b2dcaae61a = (mb_fn_8ddf81b2dcaae61a)mb_entry_8ddf81b2dcaae61a;
  int32_t mb_result_8ddf81b2dcaae61a = mb_target_8ddf81b2dcaae61a(this_, relative_to, (void * *)result_out);
  return mb_result_8ddf81b2dcaae61a;
}

typedef int32_t (MB_CALL *mb_fn_b5fc9a78eec46bdb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef39df5d4a6ffd6b913e1d6f(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_b5fc9a78eec46bdb = NULL;
  if (this_ != NULL) {
    mb_entry_b5fc9a78eec46bdb = (*(void ***)this_)[12];
  }
  if (mb_entry_b5fc9a78eec46bdb == NULL) {
  return 0;
  }
  mb_fn_b5fc9a78eec46bdb mb_target_b5fc9a78eec46bdb = (mb_fn_b5fc9a78eec46bdb)mb_entry_b5fc9a78eec46bdb;
  int32_t mb_result_b5fc9a78eec46bdb = mb_target_b5fc9a78eec46bdb(this_, relative_to, (void * *)result_out);
  return mb_result_b5fc9a78eec46bdb;
}

typedef int32_t (MB_CALL *mb_fn_4c3331aed052d4ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e32193990361b344280e795(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c3331aed052d4ff = NULL;
  if (this_ != NULL) {
    mb_entry_4c3331aed052d4ff = (*(void ***)this_)[8];
  }
  if (mb_entry_4c3331aed052d4ff == NULL) {
  return 0;
  }
  mb_fn_4c3331aed052d4ff mb_target_4c3331aed052d4ff = (mb_fn_4c3331aed052d4ff)mb_entry_4c3331aed052d4ff;
  int32_t mb_result_4c3331aed052d4ff = mb_target_4c3331aed052d4ff(this_, (uint8_t *)result_out);
  return mb_result_4c3331aed052d4ff;
}

typedef int32_t (MB_CALL *mb_fn_4aabdea223132b50)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5dd5d070115a1e3b9d7e529(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4aabdea223132b50 = NULL;
  if (this_ != NULL) {
    mb_entry_4aabdea223132b50 = (*(void ***)this_)[10];
  }
  if (mb_entry_4aabdea223132b50 == NULL) {
  return 0;
  }
  mb_fn_4aabdea223132b50 mb_target_4aabdea223132b50 = (mb_fn_4aabdea223132b50)mb_entry_4aabdea223132b50;
  int32_t mb_result_4aabdea223132b50 = mb_target_4aabdea223132b50(this_, (uint8_t *)result_out);
  return mb_result_4aabdea223132b50;
}

typedef int32_t (MB_CALL *mb_fn_e369bba424d77b26)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2022813f6597fd2ba1ef1ff3(void * this_, uint32_t * result_out) {
  void *mb_entry_e369bba424d77b26 = NULL;
  if (this_ != NULL) {
    mb_entry_e369bba424d77b26 = (*(void ***)this_)[7];
  }
  if (mb_entry_e369bba424d77b26 == NULL) {
  return 0;
  }
  mb_fn_e369bba424d77b26 mb_target_e369bba424d77b26 = (mb_fn_e369bba424d77b26)mb_entry_e369bba424d77b26;
  int32_t mb_result_e369bba424d77b26 = mb_target_e369bba424d77b26(this_, result_out);
  return mb_result_e369bba424d77b26;
}

typedef int32_t (MB_CALL *mb_fn_378a55263e420568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d20beb9454fad5af53df40f(void * this_, uint64_t * result_out) {
  void *mb_entry_378a55263e420568 = NULL;
  if (this_ != NULL) {
    mb_entry_378a55263e420568 = (*(void ***)this_)[6];
  }
  if (mb_entry_378a55263e420568 == NULL) {
  return 0;
  }
  mb_fn_378a55263e420568 mb_target_378a55263e420568 = (mb_fn_378a55263e420568)mb_entry_378a55263e420568;
  int32_t mb_result_378a55263e420568 = mb_target_378a55263e420568(this_, (void * *)result_out);
  return mb_result_378a55263e420568;
}

typedef int32_t (MB_CALL *mb_fn_4ab3089be9a97634)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c5cb4a6ec3d425118473a8(void * this_, uint32_t value) {
  void *mb_entry_4ab3089be9a97634 = NULL;
  if (this_ != NULL) {
    mb_entry_4ab3089be9a97634 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ab3089be9a97634 == NULL) {
  return 0;
  }
  mb_fn_4ab3089be9a97634 mb_target_4ab3089be9a97634 = (mb_fn_4ab3089be9a97634)mb_entry_4ab3089be9a97634;
  int32_t mb_result_4ab3089be9a97634 = mb_target_4ab3089be9a97634(this_, value);
  return mb_result_4ab3089be9a97634;
}

typedef int32_t (MB_CALL *mb_fn_22603f4ac036ce72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dae3cf13e09f0b3ce23c784(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22603f4ac036ce72 = NULL;
  if (this_ != NULL) {
    mb_entry_22603f4ac036ce72 = (*(void ***)this_)[8];
  }
  if (mb_entry_22603f4ac036ce72 == NULL) {
  return 0;
  }
  mb_fn_22603f4ac036ce72 mb_target_22603f4ac036ce72 = (mb_fn_22603f4ac036ce72)mb_entry_22603f4ac036ce72;
  int32_t mb_result_22603f4ac036ce72 = mb_target_22603f4ac036ce72(this_, (uint8_t *)result_out);
  return mb_result_22603f4ac036ce72;
}

typedef int32_t (MB_CALL *mb_fn_ce0d99634ac0f1d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795c439170ca7b9783cfadaf(void * this_, int32_t * result_out) {
  void *mb_entry_ce0d99634ac0f1d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ce0d99634ac0f1d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce0d99634ac0f1d5 == NULL) {
  return 0;
  }
  mb_fn_ce0d99634ac0f1d5 mb_target_ce0d99634ac0f1d5 = (mb_fn_ce0d99634ac0f1d5)mb_entry_ce0d99634ac0f1d5;
  int32_t mb_result_ce0d99634ac0f1d5 = mb_target_ce0d99634ac0f1d5(this_, result_out);
  return mb_result_ce0d99634ac0f1d5;
}

typedef int32_t (MB_CALL *mb_fn_8419f5de149f5f70)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1237a5a90134f3e1dda6ef1(void * this_, uint32_t * result_out) {
  void *mb_entry_8419f5de149f5f70 = NULL;
  if (this_ != NULL) {
    mb_entry_8419f5de149f5f70 = (*(void ***)this_)[7];
  }
  if (mb_entry_8419f5de149f5f70 == NULL) {
  return 0;
  }
  mb_fn_8419f5de149f5f70 mb_target_8419f5de149f5f70 = (mb_fn_8419f5de149f5f70)mb_entry_8419f5de149f5f70;
  int32_t mb_result_8419f5de149f5f70 = mb_target_8419f5de149f5f70(this_, result_out);
  return mb_result_8419f5de149f5f70;
}

typedef int32_t (MB_CALL *mb_fn_8c51fd80a4c486c2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023eeec253325baec716a4e5(void * this_, uint32_t value) {
  void *mb_entry_8c51fd80a4c486c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8c51fd80a4c486c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c51fd80a4c486c2 == NULL) {
  return 0;
  }
  mb_fn_8c51fd80a4c486c2 mb_target_8c51fd80a4c486c2 = (mb_fn_8c51fd80a4c486c2)mb_entry_8c51fd80a4c486c2;
  int32_t mb_result_8c51fd80a4c486c2 = mb_target_8c51fd80a4c486c2(this_, value);
  return mb_result_8c51fd80a4c486c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_88db08b2abc90940_p2;
typedef char mb_assert_88db08b2abc90940_p2[(sizeof(mb_agg_88db08b2abc90940_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_88db08b2abc90940_p2[(MB_ALIGNOF(mb_agg_88db08b2abc90940_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88db08b2abc90940)(void *, void *, mb_agg_88db08b2abc90940_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad10d133b1f49ec6ee6f18ee(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_88db08b2abc90940 = NULL;
  if (this_ != NULL) {
    mb_entry_88db08b2abc90940 = (*(void ***)this_)[9];
  }
  if (mb_entry_88db08b2abc90940 == NULL) {
  return 0;
  }
  mb_fn_88db08b2abc90940 mb_target_88db08b2abc90940 = (mb_fn_88db08b2abc90940)mb_entry_88db08b2abc90940;
  int32_t mb_result_88db08b2abc90940 = mb_target_88db08b2abc90940(this_, relative_to, (mb_agg_88db08b2abc90940_p2 *)result_out);
  return mb_result_88db08b2abc90940;
}

typedef int32_t (MB_CALL *mb_fn_5cfa60e8b9263197)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f085d502f4b18c28783db6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cfa60e8b9263197 = NULL;
  if (this_ != NULL) {
    mb_entry_5cfa60e8b9263197 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cfa60e8b9263197 == NULL) {
  return 0;
  }
  mb_fn_5cfa60e8b9263197 mb_target_5cfa60e8b9263197 = (mb_fn_5cfa60e8b9263197)mb_entry_5cfa60e8b9263197;
  int32_t mb_result_5cfa60e8b9263197 = mb_target_5cfa60e8b9263197(this_, (uint8_t *)result_out);
  return mb_result_5cfa60e8b9263197;
}

typedef int32_t (MB_CALL *mb_fn_fb1ce1cd0b0a1df5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd552264b40c6a73c4167919(void * this_, int32_t * result_out) {
  void *mb_entry_fb1ce1cd0b0a1df5 = NULL;
  if (this_ != NULL) {
    mb_entry_fb1ce1cd0b0a1df5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb1ce1cd0b0a1df5 == NULL) {
  return 0;
  }
  mb_fn_fb1ce1cd0b0a1df5 mb_target_fb1ce1cd0b0a1df5 = (mb_fn_fb1ce1cd0b0a1df5)mb_entry_fb1ce1cd0b0a1df5;
  int32_t mb_result_fb1ce1cd0b0a1df5 = mb_target_fb1ce1cd0b0a1df5(this_, result_out);
  return mb_result_fb1ce1cd0b0a1df5;
}

typedef int32_t (MB_CALL *mb_fn_0424ce89e4a7f9f3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2a4b6227d69be689402b33(void * this_, uint32_t value) {
  void *mb_entry_0424ce89e4a7f9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0424ce89e4a7f9f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0424ce89e4a7f9f3 == NULL) {
  return 0;
  }
  mb_fn_0424ce89e4a7f9f3 mb_target_0424ce89e4a7f9f3 = (mb_fn_0424ce89e4a7f9f3)mb_entry_0424ce89e4a7f9f3;
  int32_t mb_result_0424ce89e4a7f9f3 = mb_target_0424ce89e4a7f9f3(this_, value);
  return mb_result_0424ce89e4a7f9f3;
}

typedef int32_t (MB_CALL *mb_fn_f01589dc0e2b019d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559d6bae3a83b1530e8c1f4d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f01589dc0e2b019d = NULL;
  if (this_ != NULL) {
    mb_entry_f01589dc0e2b019d = (*(void ***)this_)[6];
  }
  if (mb_entry_f01589dc0e2b019d == NULL) {
  return 0;
  }
  mb_fn_f01589dc0e2b019d mb_target_f01589dc0e2b019d = (mb_fn_f01589dc0e2b019d)mb_entry_f01589dc0e2b019d;
  int32_t mb_result_f01589dc0e2b019d = mb_target_f01589dc0e2b019d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f01589dc0e2b019d;
}

typedef int32_t (MB_CALL *mb_fn_23b4d89194ee355a)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93eca44eda4456084ca580f8(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_23b4d89194ee355a = NULL;
  if (this_ != NULL) {
    mb_entry_23b4d89194ee355a = (*(void ***)this_)[7];
  }
  if (mb_entry_23b4d89194ee355a == NULL) {
  return 0;
  }
  mb_fn_23b4d89194ee355a mb_target_23b4d89194ee355a = (mb_fn_23b4d89194ee355a)mb_entry_23b4d89194ee355a;
  int32_t mb_result_23b4d89194ee355a = mb_target_23b4d89194ee355a(this_, kind, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_23b4d89194ee355a;
}

typedef int32_t (MB_CALL *mb_fn_46de7cef0b57ac17)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc27314e8f6ee1c170954b2(void * this_, int32_t * result_out) {
  void *mb_entry_46de7cef0b57ac17 = NULL;
  if (this_ != NULL) {
    mb_entry_46de7cef0b57ac17 = (*(void ***)this_)[6];
  }
  if (mb_entry_46de7cef0b57ac17 == NULL) {
  return 0;
  }
  mb_fn_46de7cef0b57ac17 mb_target_46de7cef0b57ac17 = (mb_fn_46de7cef0b57ac17)mb_entry_46de7cef0b57ac17;
  int32_t mb_result_46de7cef0b57ac17 = mb_target_46de7cef0b57ac17(this_, result_out);
  return mb_result_46de7cef0b57ac17;
}

typedef int32_t (MB_CALL *mb_fn_3aafd9cf23acec47)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473eb8e7f5c2dd56c8ac20b8(void * this_, int32_t value) {
  void *mb_entry_3aafd9cf23acec47 = NULL;
  if (this_ != NULL) {
    mb_entry_3aafd9cf23acec47 = (*(void ***)this_)[7];
  }
  if (mb_entry_3aafd9cf23acec47 == NULL) {
  return 0;
  }
  mb_fn_3aafd9cf23acec47 mb_target_3aafd9cf23acec47 = (mb_fn_3aafd9cf23acec47)mb_entry_3aafd9cf23acec47;
  int32_t mb_result_3aafd9cf23acec47 = mb_target_3aafd9cf23acec47(this_, value);
  return mb_result_3aafd9cf23acec47;
}

typedef int32_t (MB_CALL *mb_fn_b1839734ddd3f5eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856e90601863943829c4a07d(void * this_, uint64_t * result_out) {
  void *mb_entry_b1839734ddd3f5eb = NULL;
  if (this_ != NULL) {
    mb_entry_b1839734ddd3f5eb = (*(void ***)this_)[6];
  }
  if (mb_entry_b1839734ddd3f5eb == NULL) {
  return 0;
  }
  mb_fn_b1839734ddd3f5eb mb_target_b1839734ddd3f5eb = (mb_fn_b1839734ddd3f5eb)mb_entry_b1839734ddd3f5eb;
  int32_t mb_result_b1839734ddd3f5eb = mb_target_b1839734ddd3f5eb(this_, (void * *)result_out);
  return mb_result_b1839734ddd3f5eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a6bac3164986fb01_p2;
typedef char mb_assert_a6bac3164986fb01_p2[(sizeof(mb_agg_a6bac3164986fb01_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_a6bac3164986fb01_p2[(MB_ALIGNOF(mb_agg_a6bac3164986fb01_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6bac3164986fb01)(void *, void *, mb_agg_a6bac3164986fb01_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29025315034174d95d5e84f(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_a6bac3164986fb01 = NULL;
  if (this_ != NULL) {
    mb_entry_a6bac3164986fb01 = (*(void ***)this_)[9];
  }
  if (mb_entry_a6bac3164986fb01 == NULL) {
  return 0;
  }
  mb_fn_a6bac3164986fb01 mb_target_a6bac3164986fb01 = (mb_fn_a6bac3164986fb01)mb_entry_a6bac3164986fb01;
  int32_t mb_result_a6bac3164986fb01 = mb_target_a6bac3164986fb01(this_, relative_to, (mb_agg_a6bac3164986fb01_p2 *)result_out);
  return mb_result_a6bac3164986fb01;
}

typedef int32_t (MB_CALL *mb_fn_4d400da1206fe6ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ddc17d2a9dec0070625f29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d400da1206fe6ac = NULL;
  if (this_ != NULL) {
    mb_entry_4d400da1206fe6ac = (*(void ***)this_)[7];
  }
  if (mb_entry_4d400da1206fe6ac == NULL) {
  return 0;
  }
  mb_fn_4d400da1206fe6ac mb_target_4d400da1206fe6ac = (mb_fn_4d400da1206fe6ac)mb_entry_4d400da1206fe6ac;
  int32_t mb_result_4d400da1206fe6ac = mb_target_4d400da1206fe6ac(this_, (uint8_t *)result_out);
  return mb_result_4d400da1206fe6ac;
}

typedef int32_t (MB_CALL *mb_fn_9af87f5c151f2e6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bfba818a781aad8cc4737d6(void * this_, int32_t * result_out) {
  void *mb_entry_9af87f5c151f2e6c = NULL;
  if (this_ != NULL) {
    mb_entry_9af87f5c151f2e6c = (*(void ***)this_)[6];
  }
  if (mb_entry_9af87f5c151f2e6c == NULL) {
  return 0;
  }
  mb_fn_9af87f5c151f2e6c mb_target_9af87f5c151f2e6c = (mb_fn_9af87f5c151f2e6c)mb_entry_9af87f5c151f2e6c;
  int32_t mb_result_9af87f5c151f2e6c = mb_target_9af87f5c151f2e6c(this_, result_out);
  return mb_result_9af87f5c151f2e6c;
}

typedef int32_t (MB_CALL *mb_fn_7e27af70c11fc08a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed882e46ab0629f0161cc2b(void * this_, uint32_t value) {
  void *mb_entry_7e27af70c11fc08a = NULL;
  if (this_ != NULL) {
    mb_entry_7e27af70c11fc08a = (*(void ***)this_)[8];
  }
  if (mb_entry_7e27af70c11fc08a == NULL) {
  return 0;
  }
  mb_fn_7e27af70c11fc08a mb_target_7e27af70c11fc08a = (mb_fn_7e27af70c11fc08a)mb_entry_7e27af70c11fc08a;
  int32_t mb_result_7e27af70c11fc08a = mb_target_7e27af70c11fc08a(this_, value);
  return mb_result_7e27af70c11fc08a;
}

typedef int32_t (MB_CALL *mb_fn_cd298456235b0a6b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60d0069a961fd5bc05b6c49(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cd298456235b0a6b = NULL;
  if (this_ != NULL) {
    mb_entry_cd298456235b0a6b = (*(void ***)this_)[6];
  }
  if (mb_entry_cd298456235b0a6b == NULL) {
  return 0;
  }
  mb_fn_cd298456235b0a6b mb_target_cd298456235b0a6b = (mb_fn_cd298456235b0a6b)mb_entry_cd298456235b0a6b;
  int32_t mb_result_cd298456235b0a6b = mb_target_cd298456235b0a6b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cd298456235b0a6b;
}

typedef int32_t (MB_CALL *mb_fn_bf08e7b56e684a70)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8ac445c99904031ecebeab(void * this_, void * parameter, moonbit_bytes_t result_out) {
  void *mb_entry_bf08e7b56e684a70 = NULL;
  if (this_ != NULL) {
    mb_entry_bf08e7b56e684a70 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf08e7b56e684a70 == NULL) {
  return 0;
  }
  mb_fn_bf08e7b56e684a70 mb_target_bf08e7b56e684a70 = (mb_fn_bf08e7b56e684a70)mb_entry_bf08e7b56e684a70;
  int32_t mb_result_bf08e7b56e684a70 = mb_target_bf08e7b56e684a70(this_, parameter, (uint8_t *)result_out);
  return mb_result_bf08e7b56e684a70;
}

typedef int32_t (MB_CALL *mb_fn_1dccad44c2b9d318)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb03d0e6d3aed6b10a25b3ac(void * this_, void * parameter) {
  void *mb_entry_1dccad44c2b9d318 = NULL;
  if (this_ != NULL) {
    mb_entry_1dccad44c2b9d318 = (*(void ***)this_)[9];
  }
  if (mb_entry_1dccad44c2b9d318 == NULL) {
  return 0;
  }
  mb_fn_1dccad44c2b9d318 mb_target_1dccad44c2b9d318 = (mb_fn_1dccad44c2b9d318)mb_entry_1dccad44c2b9d318;
  int32_t mb_result_1dccad44c2b9d318 = mb_target_1dccad44c2b9d318(this_, parameter);
  return mb_result_1dccad44c2b9d318;
}

typedef int32_t (MB_CALL *mb_fn_3c72c9cb754c12f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1edebf2f57af81efd8be89cb(void * this_) {
  void *mb_entry_3c72c9cb754c12f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3c72c9cb754c12f9 = (*(void ***)this_)[21];
  }
  if (mb_entry_3c72c9cb754c12f9 == NULL) {
  return 0;
  }
  mb_fn_3c72c9cb754c12f9 mb_target_3c72c9cb754c12f9 = (mb_fn_3c72c9cb754c12f9)mb_entry_3c72c9cb754c12f9;
  int32_t mb_result_3c72c9cb754c12f9 = mb_target_3c72c9cb754c12f9(this_);
  return mb_result_3c72c9cb754c12f9;
}

typedef int32_t (MB_CALL *mb_fn_ad3ba5db78cc7539)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a5272f3ed36dbb305878f7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ad3ba5db78cc7539 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3ba5db78cc7539 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad3ba5db78cc7539 == NULL) {
  return 0;
  }
  mb_fn_ad3ba5db78cc7539 mb_target_ad3ba5db78cc7539 = (mb_fn_ad3ba5db78cc7539)mb_entry_ad3ba5db78cc7539;
  int32_t mb_result_ad3ba5db78cc7539 = mb_target_ad3ba5db78cc7539(this_, handler, result_out);
  return mb_result_ad3ba5db78cc7539;
}

typedef int32_t (MB_CALL *mb_fn_f99172e8697d37a4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a60aaa01d94c8d97b59fd0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f99172e8697d37a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f99172e8697d37a4 = (*(void ***)this_)[19];
  }
  if (mb_entry_f99172e8697d37a4 == NULL) {
  return 0;
  }
  mb_fn_f99172e8697d37a4 mb_target_f99172e8697d37a4 = (mb_fn_f99172e8697d37a4)mb_entry_f99172e8697d37a4;
  int32_t mb_result_f99172e8697d37a4 = mb_target_f99172e8697d37a4(this_, handler, result_out);
  return mb_result_f99172e8697d37a4;
}

typedef int32_t (MB_CALL *mb_fn_44666f54df141710)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddad4a466b5417831951d6d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44666f54df141710 = NULL;
  if (this_ != NULL) {
    mb_entry_44666f54df141710 = (*(void ***)this_)[17];
  }
  if (mb_entry_44666f54df141710 == NULL) {
  return 0;
  }
  mb_fn_44666f54df141710 mb_target_44666f54df141710 = (mb_fn_44666f54df141710)mb_entry_44666f54df141710;
  int32_t mb_result_44666f54df141710 = mb_target_44666f54df141710(this_, handler, result_out);
  return mb_result_44666f54df141710;
}

typedef int32_t (MB_CALL *mb_fn_807133cbe4cbef62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74698d14a0451036b346a7be(void * this_, uint64_t * result_out) {
  void *mb_entry_807133cbe4cbef62 = NULL;
  if (this_ != NULL) {
    mb_entry_807133cbe4cbef62 = (*(void ***)this_)[11];
  }
  if (mb_entry_807133cbe4cbef62 == NULL) {
  return 0;
  }
  mb_fn_807133cbe4cbef62 mb_target_807133cbe4cbef62 = (mb_fn_807133cbe4cbef62)mb_entry_807133cbe4cbef62;
  int32_t mb_result_807133cbe4cbef62 = mb_target_807133cbe4cbef62(this_, (void * *)result_out);
  return mb_result_807133cbe4cbef62;
}

typedef int32_t (MB_CALL *mb_fn_8f9c485682d5be7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7eef288b42c3b5229d304f1(void * this_, uint64_t * result_out) {
  void *mb_entry_8f9c485682d5be7a = NULL;
  if (this_ != NULL) {
    mb_entry_8f9c485682d5be7a = (*(void ***)this_)[15];
  }
  if (mb_entry_8f9c485682d5be7a == NULL) {
  return 0;
  }
  mb_fn_8f9c485682d5be7a mb_target_8f9c485682d5be7a = (mb_fn_8f9c485682d5be7a)mb_entry_8f9c485682d5be7a;
  int32_t mb_result_8f9c485682d5be7a = mb_target_8f9c485682d5be7a(this_, (void * *)result_out);
  return mb_result_8f9c485682d5be7a;
}

typedef int32_t (MB_CALL *mb_fn_83bb6476d86e5f98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52b856d0de18743c46ec953(void * this_, uint64_t * result_out) {
  void *mb_entry_83bb6476d86e5f98 = NULL;
  if (this_ != NULL) {
    mb_entry_83bb6476d86e5f98 = (*(void ***)this_)[13];
  }
  if (mb_entry_83bb6476d86e5f98 == NULL) {
  return 0;
  }
  mb_fn_83bb6476d86e5f98 mb_target_83bb6476d86e5f98 = (mb_fn_83bb6476d86e5f98)mb_entry_83bb6476d86e5f98;
  int32_t mb_result_83bb6476d86e5f98 = mb_target_83bb6476d86e5f98(this_, (void * *)result_out);
  return mb_result_83bb6476d86e5f98;
}

typedef int32_t (MB_CALL *mb_fn_2eb2d70bb39a7382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587d976dbcf2e517470e21d3(void * this_, uint64_t * result_out) {
  void *mb_entry_2eb2d70bb39a7382 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb2d70bb39a7382 = (*(void ***)this_)[8];
  }
  if (mb_entry_2eb2d70bb39a7382 == NULL) {
  return 0;
  }
  mb_fn_2eb2d70bb39a7382 mb_target_2eb2d70bb39a7382 = (mb_fn_2eb2d70bb39a7382)mb_entry_2eb2d70bb39a7382;
  int32_t mb_result_2eb2d70bb39a7382 = mb_target_2eb2d70bb39a7382(this_, (void * *)result_out);
  return mb_result_2eb2d70bb39a7382;
}

typedef int32_t (MB_CALL *mb_fn_f986ce82076ee7d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25159a92662506adb7a459a(void * this_, uint64_t * result_out) {
  void *mb_entry_f986ce82076ee7d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f986ce82076ee7d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f986ce82076ee7d8 == NULL) {
  return 0;
  }
  mb_fn_f986ce82076ee7d8 mb_target_f986ce82076ee7d8 = (mb_fn_f986ce82076ee7d8)mb_entry_f986ce82076ee7d8;
  int32_t mb_result_f986ce82076ee7d8 = mb_target_f986ce82076ee7d8(this_, (void * *)result_out);
  return mb_result_f986ce82076ee7d8;
}

typedef int32_t (MB_CALL *mb_fn_13ab9b1e067f3432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800df589d5e404ef282389e7(void * this_, uint64_t * result_out) {
  void *mb_entry_13ab9b1e067f3432 = NULL;
  if (this_ != NULL) {
    mb_entry_13ab9b1e067f3432 = (*(void ***)this_)[6];
  }
  if (mb_entry_13ab9b1e067f3432 == NULL) {
  return 0;
  }
  mb_fn_13ab9b1e067f3432 mb_target_13ab9b1e067f3432 = (mb_fn_13ab9b1e067f3432)mb_entry_13ab9b1e067f3432;
  int32_t mb_result_13ab9b1e067f3432 = mb_target_13ab9b1e067f3432(this_, (void * *)result_out);
  return mb_result_13ab9b1e067f3432;
}

typedef int32_t (MB_CALL *mb_fn_16c6ad083246005d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88739aa85a0a12ae5f2b1978(void * this_, void * value) {
  void *mb_entry_16c6ad083246005d = NULL;
  if (this_ != NULL) {
    mb_entry_16c6ad083246005d = (*(void ***)this_)[12];
  }
  if (mb_entry_16c6ad083246005d == NULL) {
  return 0;
  }
  mb_fn_16c6ad083246005d mb_target_16c6ad083246005d = (mb_fn_16c6ad083246005d)mb_entry_16c6ad083246005d;
  int32_t mb_result_16c6ad083246005d = mb_target_16c6ad083246005d(this_, value);
  return mb_result_16c6ad083246005d;
}

typedef int32_t (MB_CALL *mb_fn_4b101d3e3708bac2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179d9c51fea3f8bec19794f6(void * this_, void * value) {
  void *mb_entry_4b101d3e3708bac2 = NULL;
  if (this_ != NULL) {
    mb_entry_4b101d3e3708bac2 = (*(void ***)this_)[16];
  }
  if (mb_entry_4b101d3e3708bac2 == NULL) {
  return 0;
  }
  mb_fn_4b101d3e3708bac2 mb_target_4b101d3e3708bac2 = (mb_fn_4b101d3e3708bac2)mb_entry_4b101d3e3708bac2;
  int32_t mb_result_4b101d3e3708bac2 = mb_target_4b101d3e3708bac2(this_, value);
  return mb_result_4b101d3e3708bac2;
}

typedef int32_t (MB_CALL *mb_fn_3d84a46202730896)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2039889e114d722c9ff0562e(void * this_, void * value) {
  void *mb_entry_3d84a46202730896 = NULL;
  if (this_ != NULL) {
    mb_entry_3d84a46202730896 = (*(void ***)this_)[14];
  }
  if (mb_entry_3d84a46202730896 == NULL) {
  return 0;
  }
  mb_fn_3d84a46202730896 mb_target_3d84a46202730896 = (mb_fn_3d84a46202730896)mb_entry_3d84a46202730896;
  int32_t mb_result_3d84a46202730896 = mb_target_3d84a46202730896(this_, value);
  return mb_result_3d84a46202730896;
}

typedef int32_t (MB_CALL *mb_fn_1ebf9a04ce4aec28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70bd7da765b5888d81a0b146(void * this_, void * value) {
  void *mb_entry_1ebf9a04ce4aec28 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebf9a04ce4aec28 = (*(void ***)this_)[9];
  }
  if (mb_entry_1ebf9a04ce4aec28 == NULL) {
  return 0;
  }
  mb_fn_1ebf9a04ce4aec28 mb_target_1ebf9a04ce4aec28 = (mb_fn_1ebf9a04ce4aec28)mb_entry_1ebf9a04ce4aec28;
  int32_t mb_result_1ebf9a04ce4aec28 = mb_target_1ebf9a04ce4aec28(this_, value);
  return mb_result_1ebf9a04ce4aec28;
}

typedef int32_t (MB_CALL *mb_fn_b2eca1f6010fcc4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df631e258c0e8a97ad8ce2a5(void * this_, void * value) {
  void *mb_entry_b2eca1f6010fcc4c = NULL;
  if (this_ != NULL) {
    mb_entry_b2eca1f6010fcc4c = (*(void ***)this_)[7];
  }
  if (mb_entry_b2eca1f6010fcc4c == NULL) {
  return 0;
  }
  mb_fn_b2eca1f6010fcc4c mb_target_b2eca1f6010fcc4c = (mb_fn_b2eca1f6010fcc4c)mb_entry_b2eca1f6010fcc4c;
  int32_t mb_result_b2eca1f6010fcc4c = mb_target_b2eca1f6010fcc4c(this_, value);
  return mb_result_b2eca1f6010fcc4c;
}

typedef int32_t (MB_CALL *mb_fn_2afad33a2bda0978)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa8fc23cb35c83b70c54488(void * this_, int64_t token) {
  void *mb_entry_2afad33a2bda0978 = NULL;
  if (this_ != NULL) {
    mb_entry_2afad33a2bda0978 = (*(void ***)this_)[7];
  }
  if (mb_entry_2afad33a2bda0978 == NULL) {
  return 0;
  }
  mb_fn_2afad33a2bda0978 mb_target_2afad33a2bda0978 = (mb_fn_2afad33a2bda0978)mb_entry_2afad33a2bda0978;
  int32_t mb_result_2afad33a2bda0978 = mb_target_2afad33a2bda0978(this_, token);
  return mb_result_2afad33a2bda0978;
}

typedef int32_t (MB_CALL *mb_fn_745423cd21c0c9f3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d600765a61a1e6060fbfcdf8(void * this_, int64_t token) {
  void *mb_entry_745423cd21c0c9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_745423cd21c0c9f3 = (*(void ***)this_)[20];
  }
  if (mb_entry_745423cd21c0c9f3 == NULL) {
  return 0;
  }
  mb_fn_745423cd21c0c9f3 mb_target_745423cd21c0c9f3 = (mb_fn_745423cd21c0c9f3)mb_entry_745423cd21c0c9f3;
  int32_t mb_result_745423cd21c0c9f3 = mb_target_745423cd21c0c9f3(this_, token);
  return mb_result_745423cd21c0c9f3;
}

typedef int32_t (MB_CALL *mb_fn_f7b2cce52dfcee07)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb461a9f7fe45c605343efc2(void * this_, int64_t token) {
  void *mb_entry_f7b2cce52dfcee07 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b2cce52dfcee07 = (*(void ***)this_)[18];
  }
  if (mb_entry_f7b2cce52dfcee07 == NULL) {
  return 0;
  }
  mb_fn_f7b2cce52dfcee07 mb_target_f7b2cce52dfcee07 = (mb_fn_f7b2cce52dfcee07)mb_entry_f7b2cce52dfcee07;
  int32_t mb_result_f7b2cce52dfcee07 = mb_target_f7b2cce52dfcee07(this_, token);
  return mb_result_f7b2cce52dfcee07;
}

typedef int32_t (MB_CALL *mb_fn_00ddb3d5ae50342d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62516ba029f97f825e61787(void * this_, uint64_t * result_out) {
  void *mb_entry_00ddb3d5ae50342d = NULL;
  if (this_ != NULL) {
    mb_entry_00ddb3d5ae50342d = (*(void ***)this_)[9];
  }
  if (mb_entry_00ddb3d5ae50342d == NULL) {
  return 0;
  }
  mb_fn_00ddb3d5ae50342d mb_target_00ddb3d5ae50342d = (mb_fn_00ddb3d5ae50342d)mb_entry_00ddb3d5ae50342d;
  int32_t mb_result_00ddb3d5ae50342d = mb_target_00ddb3d5ae50342d(this_, (void * *)result_out);
  return mb_result_00ddb3d5ae50342d;
}

typedef int32_t (MB_CALL *mb_fn_d80e21644f0c4815)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df89d188fa795bd31b213b7d(void * this_, uint64_t * result_out) {
  void *mb_entry_d80e21644f0c4815 = NULL;
  if (this_ != NULL) {
    mb_entry_d80e21644f0c4815 = (*(void ***)this_)[11];
  }
  if (mb_entry_d80e21644f0c4815 == NULL) {
  return 0;
  }
  mb_fn_d80e21644f0c4815 mb_target_d80e21644f0c4815 = (mb_fn_d80e21644f0c4815)mb_entry_d80e21644f0c4815;
  int32_t mb_result_d80e21644f0c4815 = mb_target_d80e21644f0c4815(this_, (void * *)result_out);
  return mb_result_d80e21644f0c4815;
}

typedef int32_t (MB_CALL *mb_fn_776fe3cdb195c14a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6755a72f6966b1c56a6fef2(void * this_, uint64_t * result_out) {
  void *mb_entry_776fe3cdb195c14a = NULL;
  if (this_ != NULL) {
    mb_entry_776fe3cdb195c14a = (*(void ***)this_)[10];
  }
  if (mb_entry_776fe3cdb195c14a == NULL) {
  return 0;
  }
  mb_fn_776fe3cdb195c14a mb_target_776fe3cdb195c14a = (mb_fn_776fe3cdb195c14a)mb_entry_776fe3cdb195c14a;
  int32_t mb_result_776fe3cdb195c14a = mb_target_776fe3cdb195c14a(this_, (void * *)result_out);
  return mb_result_776fe3cdb195c14a;
}

typedef int32_t (MB_CALL *mb_fn_edd5699852603b2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4df7759f9497a79f3de66da(void * this_, uint64_t * result_out) {
  void *mb_entry_edd5699852603b2e = NULL;
  if (this_ != NULL) {
    mb_entry_edd5699852603b2e = (*(void ***)this_)[7];
  }
  if (mb_entry_edd5699852603b2e == NULL) {
  return 0;
  }
  mb_fn_edd5699852603b2e mb_target_edd5699852603b2e = (mb_fn_edd5699852603b2e)mb_entry_edd5699852603b2e;
  int32_t mb_result_edd5699852603b2e = mb_target_edd5699852603b2e(this_, (void * *)result_out);
  return mb_result_edd5699852603b2e;
}

typedef int32_t (MB_CALL *mb_fn_d35ac1138893d18f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cdc538f729c1a903e8e99f(void * this_, uint64_t * result_out) {
  void *mb_entry_d35ac1138893d18f = NULL;
  if (this_ != NULL) {
    mb_entry_d35ac1138893d18f = (*(void ***)this_)[8];
  }
  if (mb_entry_d35ac1138893d18f == NULL) {
  return 0;
  }
  mb_fn_d35ac1138893d18f mb_target_d35ac1138893d18f = (mb_fn_d35ac1138893d18f)mb_entry_d35ac1138893d18f;
  int32_t mb_result_d35ac1138893d18f = mb_target_d35ac1138893d18f(this_, (void * *)result_out);
  return mb_result_d35ac1138893d18f;
}

typedef int32_t (MB_CALL *mb_fn_87794beb242ea94e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd9fdeda30278a8911e40f8(void * this_, uint64_t * result_out) {
  void *mb_entry_87794beb242ea94e = NULL;
  if (this_ != NULL) {
    mb_entry_87794beb242ea94e = (*(void ***)this_)[6];
  }
  if (mb_entry_87794beb242ea94e == NULL) {
  return 0;
  }
  mb_fn_87794beb242ea94e mb_target_87794beb242ea94e = (mb_fn_87794beb242ea94e)mb_entry_87794beb242ea94e;
  int32_t mb_result_87794beb242ea94e = mb_target_87794beb242ea94e(this_, (void * *)result_out);
  return mb_result_87794beb242ea94e;
}

typedef int32_t (MB_CALL *mb_fn_115e0225a4465d69)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510ab86cea43bdb645dbba70(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_115e0225a4465d69 = NULL;
  if (this_ != NULL) {
    mb_entry_115e0225a4465d69 = (*(void ***)this_)[6];
  }
  if (mb_entry_115e0225a4465d69 == NULL) {
  return 0;
  }
  mb_fn_115e0225a4465d69 mb_target_115e0225a4465d69 = (mb_fn_115e0225a4465d69)mb_entry_115e0225a4465d69;
  int32_t mb_result_115e0225a4465d69 = mb_target_115e0225a4465d69(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_115e0225a4465d69;
}

typedef int32_t (MB_CALL *mb_fn_8f3b6b49bcb15bd1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112dd3cac72c8c8a074acb4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f3b6b49bcb15bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_8f3b6b49bcb15bd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f3b6b49bcb15bd1 == NULL) {
  return 0;
  }
  mb_fn_8f3b6b49bcb15bd1 mb_target_8f3b6b49bcb15bd1 = (mb_fn_8f3b6b49bcb15bd1)mb_entry_8f3b6b49bcb15bd1;
  int32_t mb_result_8f3b6b49bcb15bd1 = mb_target_8f3b6b49bcb15bd1(this_, (uint8_t *)result_out);
  return mb_result_8f3b6b49bcb15bd1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_263c227ca88766bd_p1;
typedef char mb_assert_263c227ca88766bd_p1[(sizeof(mb_agg_263c227ca88766bd_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_263c227ca88766bd_p1[(MB_ALIGNOF(mb_agg_263c227ca88766bd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_263c227ca88766bd)(void *, mb_agg_263c227ca88766bd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e38e77c319cfab35968f940(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_263c227ca88766bd = NULL;
  if (this_ != NULL) {
    mb_entry_263c227ca88766bd = (*(void ***)this_)[6];
  }
  if (mb_entry_263c227ca88766bd == NULL) {
  return 0;
  }
  mb_fn_263c227ca88766bd mb_target_263c227ca88766bd = (mb_fn_263c227ca88766bd)mb_entry_263c227ca88766bd;
  int32_t mb_result_263c227ca88766bd = mb_target_263c227ca88766bd(this_, (mb_agg_263c227ca88766bd_p1 *)result_out);
  return mb_result_263c227ca88766bd;
}

typedef int32_t (MB_CALL *mb_fn_d51c57349c523267)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83079f1f90bfc9201fb9b9f(void * this_, uint64_t * result_out) {
  void *mb_entry_d51c57349c523267 = NULL;
  if (this_ != NULL) {
    mb_entry_d51c57349c523267 = (*(void ***)this_)[6];
  }
  if (mb_entry_d51c57349c523267 == NULL) {
  return 0;
  }
  mb_fn_d51c57349c523267 mb_target_d51c57349c523267 = (mb_fn_d51c57349c523267)mb_entry_d51c57349c523267;
  int32_t mb_result_d51c57349c523267 = mb_target_d51c57349c523267(this_, (void * *)result_out);
  return mb_result_d51c57349c523267;
}

typedef int32_t (MB_CALL *mb_fn_d0580577044d92ee)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46cd5a9858b3eb5d6e1fed0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0580577044d92ee = NULL;
  if (this_ != NULL) {
    mb_entry_d0580577044d92ee = (*(void ***)this_)[8];
  }
  if (mb_entry_d0580577044d92ee == NULL) {
  return 0;
  }
  mb_fn_d0580577044d92ee mb_target_d0580577044d92ee = (mb_fn_d0580577044d92ee)mb_entry_d0580577044d92ee;
  int32_t mb_result_d0580577044d92ee = mb_target_d0580577044d92ee(this_, (double *)result_out);
  return mb_result_d0580577044d92ee;
}

typedef int32_t (MB_CALL *mb_fn_ffe70551c1016ac1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e79543f5d6fcf152411b8e(void * this_, int64_t * result_out) {
  void *mb_entry_ffe70551c1016ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_ffe70551c1016ac1 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffe70551c1016ac1 == NULL) {
  return 0;
  }
  mb_fn_ffe70551c1016ac1 mb_target_ffe70551c1016ac1 = (mb_fn_ffe70551c1016ac1)mb_entry_ffe70551c1016ac1;
  int32_t mb_result_ffe70551c1016ac1 = mb_target_ffe70551c1016ac1(this_, result_out);
  return mb_result_ffe70551c1016ac1;
}

typedef int32_t (MB_CALL *mb_fn_31c0b563334c6097)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bfdb6dc258e4faeb4b1b43(void * this_, uint32_t value) {
  void *mb_entry_31c0b563334c6097 = NULL;
  if (this_ != NULL) {
    mb_entry_31c0b563334c6097 = (*(void ***)this_)[13];
  }
  if (mb_entry_31c0b563334c6097 == NULL) {
  return 0;
  }
  mb_fn_31c0b563334c6097 mb_target_31c0b563334c6097 = (mb_fn_31c0b563334c6097)mb_entry_31c0b563334c6097;
  int32_t mb_result_31c0b563334c6097 = mb_target_31c0b563334c6097(this_, value);
  return mb_result_31c0b563334c6097;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_853837e5f8213a9b_p1;
typedef char mb_assert_853837e5f8213a9b_p1[(sizeof(mb_agg_853837e5f8213a9b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_853837e5f8213a9b_p1[(MB_ALIGNOF(mb_agg_853837e5f8213a9b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_853837e5f8213a9b)(void *, mb_agg_853837e5f8213a9b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8afa1b263692ebb1f00dcf5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_853837e5f8213a9b_p1 mb_converted_853837e5f8213a9b_1;
  memcpy(&mb_converted_853837e5f8213a9b_1, value, 4);
  void *mb_entry_853837e5f8213a9b = NULL;
  if (this_ != NULL) {
    mb_entry_853837e5f8213a9b = (*(void ***)this_)[7];
  }
  if (mb_entry_853837e5f8213a9b == NULL) {
  return 0;
  }
  mb_fn_853837e5f8213a9b mb_target_853837e5f8213a9b = (mb_fn_853837e5f8213a9b)mb_entry_853837e5f8213a9b;
  int32_t mb_result_853837e5f8213a9b = mb_target_853837e5f8213a9b(this_, mb_converted_853837e5f8213a9b_1);
  return mb_result_853837e5f8213a9b;
}

typedef int32_t (MB_CALL *mb_fn_9628fec469c74558)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b51d5099413f419dee3a20e(void * this_, void * value) {
  void *mb_entry_9628fec469c74558 = NULL;
  if (this_ != NULL) {
    mb_entry_9628fec469c74558 = (*(void ***)this_)[7];
  }
  if (mb_entry_9628fec469c74558 == NULL) {
  return 0;
  }
  mb_fn_9628fec469c74558 mb_target_9628fec469c74558 = (mb_fn_9628fec469c74558)mb_entry_9628fec469c74558;
  int32_t mb_result_9628fec469c74558 = mb_target_9628fec469c74558(this_, value);
  return mb_result_9628fec469c74558;
}

typedef int32_t (MB_CALL *mb_fn_e889873d6a4eaeda)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367de20ebfef5305b9615efc(void * this_, double value) {
  void *mb_entry_e889873d6a4eaeda = NULL;
  if (this_ != NULL) {
    mb_entry_e889873d6a4eaeda = (*(void ***)this_)[9];
  }
  if (mb_entry_e889873d6a4eaeda == NULL) {
  return 0;
  }
  mb_fn_e889873d6a4eaeda mb_target_e889873d6a4eaeda = (mb_fn_e889873d6a4eaeda)mb_entry_e889873d6a4eaeda;
  int32_t mb_result_e889873d6a4eaeda = mb_target_e889873d6a4eaeda(this_, value);
  return mb_result_e889873d6a4eaeda;
}

typedef int32_t (MB_CALL *mb_fn_bc1d699b45f24eb4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770430b51363c492f48adb8a(void * this_, int64_t value) {
  void *mb_entry_bc1d699b45f24eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1d699b45f24eb4 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc1d699b45f24eb4 == NULL) {
  return 0;
  }
  mb_fn_bc1d699b45f24eb4 mb_target_bc1d699b45f24eb4 = (mb_fn_bc1d699b45f24eb4)mb_entry_bc1d699b45f24eb4;
  int32_t mb_result_bc1d699b45f24eb4 = mb_target_bc1d699b45f24eb4(this_, value);
  return mb_result_bc1d699b45f24eb4;
}

typedef int32_t (MB_CALL *mb_fn_e2adc0090044c856)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd148d066cabaca328f3c331(void * this_, uint64_t * result_out) {
  void *mb_entry_e2adc0090044c856 = NULL;
  if (this_ != NULL) {
    mb_entry_e2adc0090044c856 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2adc0090044c856 == NULL) {
  return 0;
  }
  mb_fn_e2adc0090044c856 mb_target_e2adc0090044c856 = (mb_fn_e2adc0090044c856)mb_entry_e2adc0090044c856;
  int32_t mb_result_e2adc0090044c856 = mb_target_e2adc0090044c856(this_, (void * *)result_out);
  return mb_result_e2adc0090044c856;
}

typedef int32_t (MB_CALL *mb_fn_4072bfc47e368878)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33284e2d5ea120f322c145e1(void * this_, uint64_t * result_out) {
  void *mb_entry_4072bfc47e368878 = NULL;
  if (this_ != NULL) {
    mb_entry_4072bfc47e368878 = (*(void ***)this_)[6];
  }
  if (mb_entry_4072bfc47e368878 == NULL) {
  return 0;
  }
  mb_fn_4072bfc47e368878 mb_target_4072bfc47e368878 = (mb_fn_4072bfc47e368878)mb_entry_4072bfc47e368878;
  int32_t mb_result_4072bfc47e368878 = mb_target_4072bfc47e368878(this_, (void * *)result_out);
  return mb_result_4072bfc47e368878;
}

typedef int32_t (MB_CALL *mb_fn_812a3ad4510ba271)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed042ac5d29f5ed09299825(void * this_, uint64_t * result_out) {
  void *mb_entry_812a3ad4510ba271 = NULL;
  if (this_ != NULL) {
    mb_entry_812a3ad4510ba271 = (*(void ***)this_)[7];
  }
  if (mb_entry_812a3ad4510ba271 == NULL) {
  return 0;
  }
  mb_fn_812a3ad4510ba271 mb_target_812a3ad4510ba271 = (mb_fn_812a3ad4510ba271)mb_entry_812a3ad4510ba271;
  int32_t mb_result_812a3ad4510ba271 = mb_target_812a3ad4510ba271(this_, (void * *)result_out);
  return mb_result_812a3ad4510ba271;
}

typedef int32_t (MB_CALL *mb_fn_acffb9a8c78ac0de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c5cbbdf043f813ea0feb1b(void * this_, uint64_t * result_out) {
  void *mb_entry_acffb9a8c78ac0de = NULL;
  if (this_ != NULL) {
    mb_entry_acffb9a8c78ac0de = (*(void ***)this_)[8];
  }
  if (mb_entry_acffb9a8c78ac0de == NULL) {
  return 0;
  }
  mb_fn_acffb9a8c78ac0de mb_target_acffb9a8c78ac0de = (mb_fn_acffb9a8c78ac0de)mb_entry_acffb9a8c78ac0de;
  int32_t mb_result_acffb9a8c78ac0de = mb_target_acffb9a8c78ac0de(this_, (void * *)result_out);
  return mb_result_acffb9a8c78ac0de;
}

typedef int32_t (MB_CALL *mb_fn_293674f1b4b3fa4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dcfd59a7b237deb951de748(void * this_, uint64_t * result_out) {
  void *mb_entry_293674f1b4b3fa4e = NULL;
  if (this_ != NULL) {
    mb_entry_293674f1b4b3fa4e = (*(void ***)this_)[6];
  }
  if (mb_entry_293674f1b4b3fa4e == NULL) {
  return 0;
  }
  mb_fn_293674f1b4b3fa4e mb_target_293674f1b4b3fa4e = (mb_fn_293674f1b4b3fa4e)mb_entry_293674f1b4b3fa4e;
  int32_t mb_result_293674f1b4b3fa4e = mb_target_293674f1b4b3fa4e(this_, (void * *)result_out);
  return mb_result_293674f1b4b3fa4e;
}

typedef int32_t (MB_CALL *mb_fn_d174987911f1e9e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397cd3f98712418033e9c287(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d174987911f1e9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_d174987911f1e9e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_d174987911f1e9e8 == NULL) {
  return 0;
  }
  mb_fn_d174987911f1e9e8 mb_target_d174987911f1e9e8 = (mb_fn_d174987911f1e9e8)mb_entry_d174987911f1e9e8;
  int32_t mb_result_d174987911f1e9e8 = mb_target_d174987911f1e9e8(this_, (uint8_t *)result_out);
  return mb_result_d174987911f1e9e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3dccba31aae859ea_p1;
typedef char mb_assert_3dccba31aae859ea_p1[(sizeof(mb_agg_3dccba31aae859ea_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3dccba31aae859ea_p1[(MB_ALIGNOF(mb_agg_3dccba31aae859ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dccba31aae859ea)(void *, mb_agg_3dccba31aae859ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8829aab28de9ff02015709fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3dccba31aae859ea = NULL;
  if (this_ != NULL) {
    mb_entry_3dccba31aae859ea = (*(void ***)this_)[6];
  }
  if (mb_entry_3dccba31aae859ea == NULL) {
  return 0;
  }
  mb_fn_3dccba31aae859ea mb_target_3dccba31aae859ea = (mb_fn_3dccba31aae859ea)mb_entry_3dccba31aae859ea;
  int32_t mb_result_3dccba31aae859ea = mb_target_3dccba31aae859ea(this_, (mb_agg_3dccba31aae859ea_p1 *)result_out);
  return mb_result_3dccba31aae859ea;
}

typedef int32_t (MB_CALL *mb_fn_8e7a2323e049a837)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ee6d63f2aa834dd31550c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e7a2323e049a837 = NULL;
  if (this_ != NULL) {
    mb_entry_8e7a2323e049a837 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e7a2323e049a837 == NULL) {
  return 0;
  }
  mb_fn_8e7a2323e049a837 mb_target_8e7a2323e049a837 = (mb_fn_8e7a2323e049a837)mb_entry_8e7a2323e049a837;
  int32_t mb_result_8e7a2323e049a837 = mb_target_8e7a2323e049a837(this_, (double *)result_out);
  return mb_result_8e7a2323e049a837;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_78d0264c035df217_p1;
typedef char mb_assert_78d0264c035df217_p1[(sizeof(mb_agg_78d0264c035df217_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_78d0264c035df217_p1[(MB_ALIGNOF(mb_agg_78d0264c035df217_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78d0264c035df217)(void *, mb_agg_78d0264c035df217_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0dfcb926e85b104d1a06abd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78d0264c035df217 = NULL;
  if (this_ != NULL) {
    mb_entry_78d0264c035df217 = (*(void ***)this_)[8];
  }
  if (mb_entry_78d0264c035df217 == NULL) {
  return 0;
  }
  mb_fn_78d0264c035df217 mb_target_78d0264c035df217 = (mb_fn_78d0264c035df217)mb_entry_78d0264c035df217;
  int32_t mb_result_78d0264c035df217 = mb_target_78d0264c035df217(this_, (mb_agg_78d0264c035df217_p1 *)result_out);
  return mb_result_78d0264c035df217;
}

typedef int32_t (MB_CALL *mb_fn_bcd18fda836c21c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a29fa165256ed337060a3da(void * this_, int32_t * result_out) {
  void *mb_entry_bcd18fda836c21c8 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd18fda836c21c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_bcd18fda836c21c8 == NULL) {
  return 0;
  }
  mb_fn_bcd18fda836c21c8 mb_target_bcd18fda836c21c8 = (mb_fn_bcd18fda836c21c8)mb_entry_bcd18fda836c21c8;
  int32_t mb_result_bcd18fda836c21c8 = mb_target_bcd18fda836c21c8(this_, result_out);
  return mb_result_bcd18fda836c21c8;
}

typedef int32_t (MB_CALL *mb_fn_5477a4ffe5a95c74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8ef1423689be0f2a5fdb9e(void * this_, uint32_t value) {
  void *mb_entry_5477a4ffe5a95c74 = NULL;
  if (this_ != NULL) {
    mb_entry_5477a4ffe5a95c74 = (*(void ***)this_)[13];
  }
  if (mb_entry_5477a4ffe5a95c74 == NULL) {
  return 0;
  }
  mb_fn_5477a4ffe5a95c74 mb_target_5477a4ffe5a95c74 = (mb_fn_5477a4ffe5a95c74)mb_entry_5477a4ffe5a95c74;
  int32_t mb_result_5477a4ffe5a95c74 = mb_target_5477a4ffe5a95c74(this_, value);
  return mb_result_5477a4ffe5a95c74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2af601f55d4b1978_p1;
typedef char mb_assert_2af601f55d4b1978_p1[(sizeof(mb_agg_2af601f55d4b1978_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2af601f55d4b1978_p1[(MB_ALIGNOF(mb_agg_2af601f55d4b1978_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2af601f55d4b1978)(void *, mb_agg_2af601f55d4b1978_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ff83b9f56f18a2979311d3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2af601f55d4b1978_p1 mb_converted_2af601f55d4b1978_1;
  memcpy(&mb_converted_2af601f55d4b1978_1, value, 8);
  void *mb_entry_2af601f55d4b1978 = NULL;
  if (this_ != NULL) {
    mb_entry_2af601f55d4b1978 = (*(void ***)this_)[7];
  }
  if (mb_entry_2af601f55d4b1978 == NULL) {
  return 0;
  }
  mb_fn_2af601f55d4b1978 mb_target_2af601f55d4b1978 = (mb_fn_2af601f55d4b1978)mb_entry_2af601f55d4b1978;
  int32_t mb_result_2af601f55d4b1978 = mb_target_2af601f55d4b1978(this_, mb_converted_2af601f55d4b1978_1);
  return mb_result_2af601f55d4b1978;
}

typedef int32_t (MB_CALL *mb_fn_711108b28537f651)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b7355d921dc104006b4507(void * this_, double value) {
  void *mb_entry_711108b28537f651 = NULL;
  if (this_ != NULL) {
    mb_entry_711108b28537f651 = (*(void ***)this_)[11];
  }
  if (mb_entry_711108b28537f651 == NULL) {
  return 0;
  }
  mb_fn_711108b28537f651 mb_target_711108b28537f651 = (mb_fn_711108b28537f651)mb_entry_711108b28537f651;
  int32_t mb_result_711108b28537f651 = mb_target_711108b28537f651(this_, value);
  return mb_result_711108b28537f651;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d318ba474a478f29_p1;
typedef char mb_assert_d318ba474a478f29_p1[(sizeof(mb_agg_d318ba474a478f29_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d318ba474a478f29_p1[(MB_ALIGNOF(mb_agg_d318ba474a478f29_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d318ba474a478f29)(void *, mb_agg_d318ba474a478f29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cd5db958b43d4ef01b195e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d318ba474a478f29_p1 mb_converted_d318ba474a478f29_1;
  memcpy(&mb_converted_d318ba474a478f29_1, value, 8);
  void *mb_entry_d318ba474a478f29 = NULL;
  if (this_ != NULL) {
    mb_entry_d318ba474a478f29 = (*(void ***)this_)[9];
  }
  if (mb_entry_d318ba474a478f29 == NULL) {
  return 0;
  }
  mb_fn_d318ba474a478f29 mb_target_d318ba474a478f29 = (mb_fn_d318ba474a478f29)mb_entry_d318ba474a478f29;
  int32_t mb_result_d318ba474a478f29 = mb_target_d318ba474a478f29(this_, mb_converted_d318ba474a478f29_1);
  return mb_result_d318ba474a478f29;
}

typedef int32_t (MB_CALL *mb_fn_453bc72d58edc56d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7361fbefba6058db992301a(void * this_, int32_t value) {
  void *mb_entry_453bc72d58edc56d = NULL;
  if (this_ != NULL) {
    mb_entry_453bc72d58edc56d = (*(void ***)this_)[15];
  }
  if (mb_entry_453bc72d58edc56d == NULL) {
  return 0;
  }
  mb_fn_453bc72d58edc56d mb_target_453bc72d58edc56d = (mb_fn_453bc72d58edc56d)mb_entry_453bc72d58edc56d;
  int32_t mb_result_453bc72d58edc56d = mb_target_453bc72d58edc56d(this_, value);
  return mb_result_453bc72d58edc56d;
}

typedef int32_t (MB_CALL *mb_fn_3509439a06083eeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07175f9d4b5fa52f301aa816(void * this_, uint64_t * result_out) {
  void *mb_entry_3509439a06083eeb = NULL;
  if (this_ != NULL) {
    mb_entry_3509439a06083eeb = (*(void ***)this_)[9];
  }
  if (mb_entry_3509439a06083eeb == NULL) {
  return 0;
  }
  mb_fn_3509439a06083eeb mb_target_3509439a06083eeb = (mb_fn_3509439a06083eeb)mb_entry_3509439a06083eeb;
  int32_t mb_result_3509439a06083eeb = mb_target_3509439a06083eeb(this_, (void * *)result_out);
  return mb_result_3509439a06083eeb;
}

typedef int32_t (MB_CALL *mb_fn_05814e3156ed7a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cdee0ddbfc0e7dc96af223(void * this_, uint64_t * result_out) {
  void *mb_entry_05814e3156ed7a0a = NULL;
  if (this_ != NULL) {
    mb_entry_05814e3156ed7a0a = (*(void ***)this_)[6];
  }
  if (mb_entry_05814e3156ed7a0a == NULL) {
  return 0;
  }
  mb_fn_05814e3156ed7a0a mb_target_05814e3156ed7a0a = (mb_fn_05814e3156ed7a0a)mb_entry_05814e3156ed7a0a;
  int32_t mb_result_05814e3156ed7a0a = mb_target_05814e3156ed7a0a(this_, (void * *)result_out);
  return mb_result_05814e3156ed7a0a;
}

typedef int32_t (MB_CALL *mb_fn_552a15b6b892ac1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baab786e74b6b19da7ab85b2(void * this_, uint64_t * result_out) {
  void *mb_entry_552a15b6b892ac1b = NULL;
  if (this_ != NULL) {
    mb_entry_552a15b6b892ac1b = (*(void ***)this_)[8];
  }
  if (mb_entry_552a15b6b892ac1b == NULL) {
  return 0;
  }
  mb_fn_552a15b6b892ac1b mb_target_552a15b6b892ac1b = (mb_fn_552a15b6b892ac1b)mb_entry_552a15b6b892ac1b;
  int32_t mb_result_552a15b6b892ac1b = mb_target_552a15b6b892ac1b(this_, (void * *)result_out);
  return mb_result_552a15b6b892ac1b;
}

typedef int32_t (MB_CALL *mb_fn_4dd092e988a80a75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1250bface6b34e0c4b7bb152(void * this_, uint64_t * result_out) {
  void *mb_entry_4dd092e988a80a75 = NULL;
  if (this_ != NULL) {
    mb_entry_4dd092e988a80a75 = (*(void ***)this_)[7];
  }
  if (mb_entry_4dd092e988a80a75 == NULL) {
  return 0;
  }
  mb_fn_4dd092e988a80a75 mb_target_4dd092e988a80a75 = (mb_fn_4dd092e988a80a75)mb_entry_4dd092e988a80a75;
  int32_t mb_result_4dd092e988a80a75 = mb_target_4dd092e988a80a75(this_, (void * *)result_out);
  return mb_result_4dd092e988a80a75;
}

