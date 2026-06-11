#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_296e4623ba01df46_p1;
typedef char mb_assert_296e4623ba01df46_p1[(sizeof(mb_agg_296e4623ba01df46_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_296e4623ba01df46_p1[(MB_ALIGNOF(mb_agg_296e4623ba01df46_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_296e4623ba01df46)(void *, mb_agg_296e4623ba01df46_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d1aa19c4f49cb01da330b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_296e4623ba01df46 = NULL;
  if (this_ != NULL) {
    mb_entry_296e4623ba01df46 = (*(void ***)this_)[6];
  }
  if (mb_entry_296e4623ba01df46 == NULL) {
  return 0;
  }
  mb_fn_296e4623ba01df46 mb_target_296e4623ba01df46 = (mb_fn_296e4623ba01df46)mb_entry_296e4623ba01df46;
  int32_t mb_result_296e4623ba01df46 = mb_target_296e4623ba01df46(this_, (mb_agg_296e4623ba01df46_p1 *)result_out);
  return mb_result_296e4623ba01df46;
}

typedef int32_t (MB_CALL *mb_fn_70446a1b3f87cdfe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b59fe5e72b68a5c2cff400b(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_70446a1b3f87cdfe = NULL;
  if (this_ != NULL) {
    mb_entry_70446a1b3f87cdfe = (*(void ***)this_)[6];
  }
  if (mb_entry_70446a1b3f87cdfe == NULL) {
  return 0;
  }
  mb_fn_70446a1b3f87cdfe mb_target_70446a1b3f87cdfe = (mb_fn_70446a1b3f87cdfe)mb_entry_70446a1b3f87cdfe;
  int32_t mb_result_70446a1b3f87cdfe = mb_target_70446a1b3f87cdfe(this_, name, (void * *)result_out);
  return mb_result_70446a1b3f87cdfe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5b17154b9ceb94cf_p2;
typedef char mb_assert_5b17154b9ceb94cf_p2[(sizeof(mb_agg_5b17154b9ceb94cf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5b17154b9ceb94cf_p2[(MB_ALIGNOF(mb_agg_5b17154b9ceb94cf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b17154b9ceb94cf)(void *, void *, mb_agg_5b17154b9ceb94cf_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4422c3821779802b3d3f9839(void * this_, void * name, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_5b17154b9ceb94cf_p2 mb_converted_5b17154b9ceb94cf_2;
  memcpy(&mb_converted_5b17154b9ceb94cf_2, type_, 16);
  void *mb_entry_5b17154b9ceb94cf = NULL;
  if (this_ != NULL) {
    mb_entry_5b17154b9ceb94cf = (*(void ***)this_)[7];
  }
  if (mb_entry_5b17154b9ceb94cf == NULL) {
  return 0;
  }
  mb_fn_5b17154b9ceb94cf mb_target_5b17154b9ceb94cf = (mb_fn_5b17154b9ceb94cf)mb_entry_5b17154b9ceb94cf;
  int32_t mb_result_5b17154b9ceb94cf = mb_target_5b17154b9ceb94cf(this_, name, mb_converted_5b17154b9ceb94cf_2, (void * *)result_out);
  return mb_result_5b17154b9ceb94cf;
}

typedef int32_t (MB_CALL *mb_fn_7c854ea301902107)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8aee44499566198679dffba(void * this_, uint64_t * result_out) {
  void *mb_entry_7c854ea301902107 = NULL;
  if (this_ != NULL) {
    mb_entry_7c854ea301902107 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c854ea301902107 == NULL) {
  return 0;
  }
  mb_fn_7c854ea301902107 mb_target_7c854ea301902107 = (mb_fn_7c854ea301902107)mb_entry_7c854ea301902107;
  int32_t mb_result_7c854ea301902107 = mb_target_7c854ea301902107(this_, (void * *)result_out);
  return mb_result_7c854ea301902107;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b9b108d1d6c4198d_p1;
typedef char mb_assert_b9b108d1d6c4198d_p1[(sizeof(mb_agg_b9b108d1d6c4198d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b9b108d1d6c4198d_p1[(MB_ALIGNOF(mb_agg_b9b108d1d6c4198d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9b108d1d6c4198d)(void *, mb_agg_b9b108d1d6c4198d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f77ec3f7e31d7380b62b8cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9b108d1d6c4198d = NULL;
  if (this_ != NULL) {
    mb_entry_b9b108d1d6c4198d = (*(void ***)this_)[9];
  }
  if (mb_entry_b9b108d1d6c4198d == NULL) {
  return 0;
  }
  mb_fn_b9b108d1d6c4198d mb_target_b9b108d1d6c4198d = (mb_fn_b9b108d1d6c4198d)mb_entry_b9b108d1d6c4198d;
  int32_t mb_result_b9b108d1d6c4198d = mb_target_b9b108d1d6c4198d(this_, (mb_agg_b9b108d1d6c4198d_p1 *)result_out);
  return mb_result_b9b108d1d6c4198d;
}

typedef int32_t (MB_CALL *mb_fn_dc3c71db6d100d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897eef7bcaf984d1c0ef0600(void * this_, uint64_t * result_out) {
  void *mb_entry_dc3c71db6d100d1e = NULL;
  if (this_ != NULL) {
    mb_entry_dc3c71db6d100d1e = (*(void ***)this_)[6];
  }
  if (mb_entry_dc3c71db6d100d1e == NULL) {
  return 0;
  }
  mb_fn_dc3c71db6d100d1e mb_target_dc3c71db6d100d1e = (mb_fn_dc3c71db6d100d1e)mb_entry_dc3c71db6d100d1e;
  int32_t mb_result_dc3c71db6d100d1e = mb_target_dc3c71db6d100d1e(this_, (void * *)result_out);
  return mb_result_dc3c71db6d100d1e;
}

typedef int32_t (MB_CALL *mb_fn_850619bcde5e32d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5148f70180f66f0d99df0d(void * this_, void * value) {
  void *mb_entry_850619bcde5e32d0 = NULL;
  if (this_ != NULL) {
    mb_entry_850619bcde5e32d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_850619bcde5e32d0 == NULL) {
  return 0;
  }
  mb_fn_850619bcde5e32d0 mb_target_850619bcde5e32d0 = (mb_fn_850619bcde5e32d0)mb_entry_850619bcde5e32d0;
  int32_t mb_result_850619bcde5e32d0 = mb_target_850619bcde5e32d0(this_, value);
  return mb_result_850619bcde5e32d0;
}

typedef int32_t (MB_CALL *mb_fn_1cd86a6b01f238df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4a7aaa0da423b6d0735071(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_1cd86a6b01f238df = NULL;
  if (this_ != NULL) {
    mb_entry_1cd86a6b01f238df = (*(void ***)this_)[6];
  }
  if (mb_entry_1cd86a6b01f238df == NULL) {
  return 0;
  }
  mb_fn_1cd86a6b01f238df mb_target_1cd86a6b01f238df = (mb_fn_1cd86a6b01f238df)mb_entry_1cd86a6b01f238df;
  int32_t mb_result_1cd86a6b01f238df = mb_target_1cd86a6b01f238df(this_, name, (void * *)result_out);
  return mb_result_1cd86a6b01f238df;
}

typedef int32_t (MB_CALL *mb_fn_c723e41ba0f72367)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db7b546adb22608070fab72(void * this_, int32_t * result_out) {
  void *mb_entry_c723e41ba0f72367 = NULL;
  if (this_ != NULL) {
    mb_entry_c723e41ba0f72367 = (*(void ***)this_)[6];
  }
  if (mb_entry_c723e41ba0f72367 == NULL) {
  return 0;
  }
  mb_fn_c723e41ba0f72367 mb_target_c723e41ba0f72367 = (mb_fn_c723e41ba0f72367)mb_entry_c723e41ba0f72367;
  int32_t mb_result_c723e41ba0f72367 = mb_target_c723e41ba0f72367(this_, result_out);
  return mb_result_c723e41ba0f72367;
}

typedef int32_t (MB_CALL *mb_fn_e4ea58875abd89af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d8d6ab6372528caec01df3(void * this_, int32_t * result_out) {
  void *mb_entry_e4ea58875abd89af = NULL;
  if (this_ != NULL) {
    mb_entry_e4ea58875abd89af = (*(void ***)this_)[8];
  }
  if (mb_entry_e4ea58875abd89af == NULL) {
  return 0;
  }
  mb_fn_e4ea58875abd89af mb_target_e4ea58875abd89af = (mb_fn_e4ea58875abd89af)mb_entry_e4ea58875abd89af;
  int32_t mb_result_e4ea58875abd89af = mb_target_e4ea58875abd89af(this_, result_out);
  return mb_result_e4ea58875abd89af;
}

typedef int32_t (MB_CALL *mb_fn_1590114c5512bc81)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d1b4001e4be17072079db0(void * this_, uint32_t * result_out) {
  void *mb_entry_1590114c5512bc81 = NULL;
  if (this_ != NULL) {
    mb_entry_1590114c5512bc81 = (*(void ***)this_)[7];
  }
  if (mb_entry_1590114c5512bc81 == NULL) {
  return 0;
  }
  mb_fn_1590114c5512bc81 mb_target_1590114c5512bc81 = (mb_fn_1590114c5512bc81)mb_entry_1590114c5512bc81;
  int32_t mb_result_1590114c5512bc81 = mb_target_1590114c5512bc81(this_, result_out);
  return mb_result_1590114c5512bc81;
}

typedef int32_t (MB_CALL *mb_fn_27dcf6ce116cca3f)(void *, int32_t, uint32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41caa26ccdc4cad568b37644(void * this_, int32_t first_index, uint32_t length, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_27dcf6ce116cca3f = NULL;
  if (this_ != NULL) {
    mb_entry_27dcf6ce116cca3f = (*(void ***)this_)[6];
  }
  if (mb_entry_27dcf6ce116cca3f == NULL) {
  return 0;
  }
  mb_fn_27dcf6ce116cca3f mb_target_27dcf6ce116cca3f = (mb_fn_27dcf6ce116cca3f)mb_entry_27dcf6ce116cca3f;
  int32_t mb_result_27dcf6ce116cca3f = mb_target_27dcf6ce116cca3f(this_, first_index, length, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_27dcf6ce116cca3f;
}

typedef int32_t (MB_CALL *mb_fn_b5d4b57b5665bda9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e591bd330d0ec1db460dd31b(void * this_, void * visible_range, void * tracked_items) {
  void *mb_entry_b5d4b57b5665bda9 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d4b57b5665bda9 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5d4b57b5665bda9 == NULL) {
  return 0;
  }
  mb_fn_b5d4b57b5665bda9 mb_target_b5d4b57b5665bda9 = (mb_fn_b5d4b57b5665bda9)mb_entry_b5d4b57b5665bda9;
  int32_t mb_result_b5d4b57b5665bda9 = mb_target_b5d4b57b5665bda9(this_, visible_range, tracked_items);
  return mb_result_b5d4b57b5665bda9;
}

typedef int32_t (MB_CALL *mb_fn_e4d89e03bf4a704e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7d21b2ab67da77d0654c6e(void * this_, void * property_name, uint64_t * result_out) {
  void *mb_entry_e4d89e03bf4a704e = NULL;
  if (this_ != NULL) {
    mb_entry_e4d89e03bf4a704e = (*(void ***)this_)[9];
  }
  if (mb_entry_e4d89e03bf4a704e == NULL) {
  return 0;
  }
  mb_fn_e4d89e03bf4a704e mb_target_e4d89e03bf4a704e = (mb_fn_e4d89e03bf4a704e)mb_entry_e4d89e03bf4a704e;
  int32_t mb_result_e4d89e03bf4a704e = mb_target_e4d89e03bf4a704e(this_, property_name, (void * *)result_out);
  return mb_result_e4d89e03bf4a704e;
}

typedef int32_t (MB_CALL *mb_fn_dd475d9307bef44b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f85b62a984c18d2db7f7e3b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dd475d9307bef44b = NULL;
  if (this_ != NULL) {
    mb_entry_dd475d9307bef44b = (*(void ***)this_)[7];
  }
  if (mb_entry_dd475d9307bef44b == NULL) {
  return 0;
  }
  mb_fn_dd475d9307bef44b mb_target_dd475d9307bef44b = (mb_fn_dd475d9307bef44b)mb_entry_dd475d9307bef44b;
  int32_t mb_result_dd475d9307bef44b = mb_target_dd475d9307bef44b(this_, handler, result_out);
  return mb_result_dd475d9307bef44b;
}

typedef int32_t (MB_CALL *mb_fn_4510f8f92c3a965c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71e9f651648eb9f5ed97325(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4510f8f92c3a965c = NULL;
  if (this_ != NULL) {
    mb_entry_4510f8f92c3a965c = (*(void ***)this_)[6];
  }
  if (mb_entry_4510f8f92c3a965c == NULL) {
  return 0;
  }
  mb_fn_4510f8f92c3a965c mb_target_4510f8f92c3a965c = (mb_fn_4510f8f92c3a965c)mb_entry_4510f8f92c3a965c;
  int32_t mb_result_4510f8f92c3a965c = mb_target_4510f8f92c3a965c(this_, (uint8_t *)result_out);
  return mb_result_4510f8f92c3a965c;
}

typedef int32_t (MB_CALL *mb_fn_e281373c932bfecb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1c7fe0c8b8d6dcbce421c5(void * this_, int64_t token) {
  void *mb_entry_e281373c932bfecb = NULL;
  if (this_ != NULL) {
    mb_entry_e281373c932bfecb = (*(void ***)this_)[8];
  }
  if (mb_entry_e281373c932bfecb == NULL) {
  return 0;
  }
  mb_fn_e281373c932bfecb mb_target_e281373c932bfecb = (mb_fn_e281373c932bfecb)mb_entry_e281373c932bfecb;
  int32_t mb_result_e281373c932bfecb = mb_target_e281373c932bfecb(this_, token);
  return mb_result_e281373c932bfecb;
}

typedef int32_t (MB_CALL *mb_fn_50fca67512860088)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097cbf125e378b527c0565b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50fca67512860088 = NULL;
  if (this_ != NULL) {
    mb_entry_50fca67512860088 = (*(void ***)this_)[6];
  }
  if (mb_entry_50fca67512860088 == NULL) {
  return 0;
  }
  mb_fn_50fca67512860088 mb_target_50fca67512860088 = (mb_fn_50fca67512860088)mb_entry_50fca67512860088;
  int32_t mb_result_50fca67512860088 = mb_target_50fca67512860088(this_, handler, result_out);
  return mb_result_50fca67512860088;
}

typedef int32_t (MB_CALL *mb_fn_e4b61a5da51540bc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa80c4223b646e8ce2f3e86(void * this_, int64_t token) {
  void *mb_entry_e4b61a5da51540bc = NULL;
  if (this_ != NULL) {
    mb_entry_e4b61a5da51540bc = (*(void ***)this_)[7];
  }
  if (mb_entry_e4b61a5da51540bc == NULL) {
  return 0;
  }
  mb_fn_e4b61a5da51540bc mb_target_e4b61a5da51540bc = (mb_fn_e4b61a5da51540bc)mb_entry_e4b61a5da51540bc;
  int32_t mb_result_e4b61a5da51540bc = mb_target_e4b61a5da51540bc(this_, token);
  return mb_result_e4b61a5da51540bc;
}

typedef int32_t (MB_CALL *mb_fn_8092b525399a407a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6e10b83dc03f5fb22bfcbf(void * this_, uint64_t * result_out) {
  void *mb_entry_8092b525399a407a = NULL;
  if (this_ != NULL) {
    mb_entry_8092b525399a407a = (*(void ***)this_)[6];
  }
  if (mb_entry_8092b525399a407a == NULL) {
  return 0;
  }
  mb_fn_8092b525399a407a mb_target_8092b525399a407a = (mb_fn_8092b525399a407a)mb_entry_8092b525399a407a;
  int32_t mb_result_8092b525399a407a = mb_target_8092b525399a407a(this_, (void * *)result_out);
  return mb_result_8092b525399a407a;
}

typedef int32_t (MB_CALL *mb_fn_5a238e238f6431e2)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0c4befebacfd494702d070(void * this_, void * name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a238e238f6431e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5a238e238f6431e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a238e238f6431e2 == NULL) {
  return 0;
  }
  mb_fn_5a238e238f6431e2 mb_target_5a238e238f6431e2 = (mb_fn_5a238e238f6431e2)mb_entry_5a238e238f6431e2;
  int32_t mb_result_5a238e238f6431e2 = mb_target_5a238e238f6431e2(this_, name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a238e238f6431e2;
}

typedef int32_t (MB_CALL *mb_fn_9c0dfae8b1feef81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ae7b91f0a9f620efc45be7(void * this_, int32_t * result_out) {
  void *mb_entry_9c0dfae8b1feef81 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0dfae8b1feef81 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c0dfae8b1feef81 == NULL) {
  return 0;
  }
  mb_fn_9c0dfae8b1feef81 mb_target_9c0dfae8b1feef81 = (mb_fn_9c0dfae8b1feef81)mb_entry_9c0dfae8b1feef81;
  int32_t mb_result_9c0dfae8b1feef81 = mb_target_9c0dfae8b1feef81(this_, result_out);
  return mb_result_9c0dfae8b1feef81;
}

typedef int32_t (MB_CALL *mb_fn_786fb64ed52bf496)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ca6134597c0bb7b4d1bef3(void * this_, int32_t value) {
  void *mb_entry_786fb64ed52bf496 = NULL;
  if (this_ != NULL) {
    mb_entry_786fb64ed52bf496 = (*(void ***)this_)[7];
  }
  if (mb_entry_786fb64ed52bf496 == NULL) {
  return 0;
  }
  mb_fn_786fb64ed52bf496 mb_target_786fb64ed52bf496 = (mb_fn_786fb64ed52bf496)mb_entry_786fb64ed52bf496;
  int32_t mb_result_786fb64ed52bf496 = mb_target_786fb64ed52bf496(this_, value);
  return mb_result_786fb64ed52bf496;
}

typedef int32_t (MB_CALL *mb_fn_a7922a63a2b73209)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db259b75192f5cb34e636ba8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a7922a63a2b73209 = NULL;
  if (this_ != NULL) {
    mb_entry_a7922a63a2b73209 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7922a63a2b73209 == NULL) {
  return 0;
  }
  mb_fn_a7922a63a2b73209 mb_target_a7922a63a2b73209 = (mb_fn_a7922a63a2b73209)mb_entry_a7922a63a2b73209;
  int32_t mb_result_a7922a63a2b73209 = mb_target_a7922a63a2b73209(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a7922a63a2b73209;
}

typedef int32_t (MB_CALL *mb_fn_49f079cca631c971)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e4ac55dbdc11fb8bbd5b48(void * this_, void * item_index_range) {
  void *mb_entry_49f079cca631c971 = NULL;
  if (this_ != NULL) {
    mb_entry_49f079cca631c971 = (*(void ***)this_)[7];
  }
  if (mb_entry_49f079cca631c971 == NULL) {
  return 0;
  }
  mb_fn_49f079cca631c971 mb_target_49f079cca631c971 = (mb_fn_49f079cca631c971)mb_entry_49f079cca631c971;
  int32_t mb_result_49f079cca631c971 = mb_target_49f079cca631c971(this_, item_index_range);
  return mb_result_49f079cca631c971;
}

typedef int32_t (MB_CALL *mb_fn_638aa3868e83a428)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836acfb099ffe02d9e21a8b9(void * this_, uint64_t * result_out) {
  void *mb_entry_638aa3868e83a428 = NULL;
  if (this_ != NULL) {
    mb_entry_638aa3868e83a428 = (*(void ***)this_)[9];
  }
  if (mb_entry_638aa3868e83a428 == NULL) {
  return 0;
  }
  mb_fn_638aa3868e83a428 mb_target_638aa3868e83a428 = (mb_fn_638aa3868e83a428)mb_entry_638aa3868e83a428;
  int32_t mb_result_638aa3868e83a428 = mb_target_638aa3868e83a428(this_, (void * *)result_out);
  return mb_result_638aa3868e83a428;
}

typedef int32_t (MB_CALL *mb_fn_1730dcd7b02def45)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ef03787e230b69040d248c(void * this_, int32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_1730dcd7b02def45 = NULL;
  if (this_ != NULL) {
    mb_entry_1730dcd7b02def45 = (*(void ***)this_)[8];
  }
  if (mb_entry_1730dcd7b02def45 == NULL) {
  return 0;
  }
  mb_fn_1730dcd7b02def45 mb_target_1730dcd7b02def45 = (mb_fn_1730dcd7b02def45)mb_entry_1730dcd7b02def45;
  int32_t mb_result_1730dcd7b02def45 = mb_target_1730dcd7b02def45(this_, index, (uint8_t *)result_out);
  return mb_result_1730dcd7b02def45;
}

typedef int32_t (MB_CALL *mb_fn_635e1e66ea23975b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235bbee681e3930b376b6348(void * this_, void * item_index_range) {
  void *mb_entry_635e1e66ea23975b = NULL;
  if (this_ != NULL) {
    mb_entry_635e1e66ea23975b = (*(void ***)this_)[6];
  }
  if (mb_entry_635e1e66ea23975b == NULL) {
  return 0;
  }
  mb_fn_635e1e66ea23975b mb_target_635e1e66ea23975b = (mb_fn_635e1e66ea23975b)mb_entry_635e1e66ea23975b;
  int32_t mb_result_635e1e66ea23975b = mb_target_635e1e66ea23975b(this_, item_index_range);
  return mb_result_635e1e66ea23975b;
}

typedef int32_t (MB_CALL *mb_fn_a2c805787b76399d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb8f023d15c133a3923bb66(void * this_, uint32_t count, uint64_t * result_out) {
  void *mb_entry_a2c805787b76399d = NULL;
  if (this_ != NULL) {
    mb_entry_a2c805787b76399d = (*(void ***)this_)[6];
  }
  if (mb_entry_a2c805787b76399d == NULL) {
  return 0;
  }
  mb_fn_a2c805787b76399d mb_target_a2c805787b76399d = (mb_fn_a2c805787b76399d)mb_entry_a2c805787b76399d;
  int32_t mb_result_a2c805787b76399d = mb_target_a2c805787b76399d(this_, count, (void * *)result_out);
  return mb_result_a2c805787b76399d;
}

typedef int32_t (MB_CALL *mb_fn_c39f7590fd0aa72b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df020f1f827f079d2b72bd7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c39f7590fd0aa72b = NULL;
  if (this_ != NULL) {
    mb_entry_c39f7590fd0aa72b = (*(void ***)this_)[7];
  }
  if (mb_entry_c39f7590fd0aa72b == NULL) {
  return 0;
  }
  mb_fn_c39f7590fd0aa72b mb_target_c39f7590fd0aa72b = (mb_fn_c39f7590fd0aa72b)mb_entry_c39f7590fd0aa72b;
  int32_t mb_result_c39f7590fd0aa72b = mb_target_c39f7590fd0aa72b(this_, (uint8_t *)result_out);
  return mb_result_c39f7590fd0aa72b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ceda01a738caab04_p2;
typedef char mb_assert_ceda01a738caab04_p2[(sizeof(mb_agg_ceda01a738caab04_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ceda01a738caab04_p2[(MB_ALIGNOF(mb_agg_ceda01a738caab04_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceda01a738caab04)(void *, void *, mb_agg_ceda01a738caab04_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c27f552f81b01c8dc33e111(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_ceda01a738caab04_p2 mb_converted_ceda01a738caab04_2;
  memcpy(&mb_converted_ceda01a738caab04_2, target_type, 16);
  void *mb_entry_ceda01a738caab04 = NULL;
  if (this_ != NULL) {
    mb_entry_ceda01a738caab04 = (*(void ***)this_)[6];
  }
  if (mb_entry_ceda01a738caab04 == NULL) {
  return 0;
  }
  mb_fn_ceda01a738caab04 mb_target_ceda01a738caab04 = (mb_fn_ceda01a738caab04)mb_entry_ceda01a738caab04;
  int32_t mb_result_ceda01a738caab04 = mb_target_ceda01a738caab04(this_, value, mb_converted_ceda01a738caab04_2, parameter, language, (void * *)result_out);
  return mb_result_ceda01a738caab04;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d5c18f1fdf5f1a43_p2;
typedef char mb_assert_d5c18f1fdf5f1a43_p2[(sizeof(mb_agg_d5c18f1fdf5f1a43_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d5c18f1fdf5f1a43_p2[(MB_ALIGNOF(mb_agg_d5c18f1fdf5f1a43_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5c18f1fdf5f1a43)(void *, void *, mb_agg_d5c18f1fdf5f1a43_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9f1a1d4574a9bd85f108f5(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_d5c18f1fdf5f1a43_p2 mb_converted_d5c18f1fdf5f1a43_2;
  memcpy(&mb_converted_d5c18f1fdf5f1a43_2, target_type, 16);
  void *mb_entry_d5c18f1fdf5f1a43 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c18f1fdf5f1a43 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5c18f1fdf5f1a43 == NULL) {
  return 0;
  }
  mb_fn_d5c18f1fdf5f1a43 mb_target_d5c18f1fdf5f1a43 = (mb_fn_d5c18f1fdf5f1a43)mb_entry_d5c18f1fdf5f1a43;
  int32_t mb_result_d5c18f1fdf5f1a43 = mb_target_d5c18f1fdf5f1a43(this_, value, mb_converted_d5c18f1fdf5f1a43_2, parameter, language, (void * *)result_out);
  return mb_result_d5c18f1fdf5f1a43;
}

typedef int32_t (MB_CALL *mb_fn_b7bd0ac1a4760c2c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9190d54f15d010c8fda03f42(void * this_, void * sender, void * e) {
  void *mb_entry_b7bd0ac1a4760c2c = NULL;
  if (this_ != NULL) {
    mb_entry_b7bd0ac1a4760c2c = (*(void ***)this_)[4];
  }
  if (mb_entry_b7bd0ac1a4760c2c == NULL) {
  return 0;
  }
  mb_fn_b7bd0ac1a4760c2c mb_target_b7bd0ac1a4760c2c = (mb_fn_b7bd0ac1a4760c2c)mb_entry_b7bd0ac1a4760c2c;
  int32_t mb_result_b7bd0ac1a4760c2c = mb_target_b7bd0ac1a4760c2c(this_, sender, e);
  return mb_result_b7bd0ac1a4760c2c;
}

typedef int32_t (MB_CALL *mb_fn_eece0857b73b82f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c4c94a40b81d6e765c6ed1(void * this_, int32_t * result_out) {
  void *mb_entry_eece0857b73b82f5 = NULL;
  if (this_ != NULL) {
    mb_entry_eece0857b73b82f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_eece0857b73b82f5 == NULL) {
  return 0;
  }
  mb_fn_eece0857b73b82f5 mb_target_eece0857b73b82f5 = (mb_fn_eece0857b73b82f5)mb_entry_eece0857b73b82f5;
  int32_t mb_result_eece0857b73b82f5 = mb_target_eece0857b73b82f5(this_, result_out);
  return mb_result_eece0857b73b82f5;
}

typedef int32_t (MB_CALL *mb_fn_51edfef6e8b13139)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011599bcc2816ea9fdeec7e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51edfef6e8b13139 = NULL;
  if (this_ != NULL) {
    mb_entry_51edfef6e8b13139 = (*(void ***)this_)[10];
  }
  if (mb_entry_51edfef6e8b13139 == NULL) {
  return 0;
  }
  mb_fn_51edfef6e8b13139 mb_target_51edfef6e8b13139 = (mb_fn_51edfef6e8b13139)mb_entry_51edfef6e8b13139;
  int32_t mb_result_51edfef6e8b13139 = mb_target_51edfef6e8b13139(this_, (double *)result_out);
  return mb_result_51edfef6e8b13139;
}

typedef int32_t (MB_CALL *mb_fn_0e59823f21e965b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468296624fa3269c9acd6b37(void * this_, int32_t * result_out) {
  void *mb_entry_0e59823f21e965b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e59823f21e965b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_0e59823f21e965b0 == NULL) {
  return 0;
  }
  mb_fn_0e59823f21e965b0 mb_target_0e59823f21e965b0 = (mb_fn_0e59823f21e965b0)mb_entry_0e59823f21e965b0;
  int32_t mb_result_0e59823f21e965b0 = mb_target_0e59823f21e965b0(this_, result_out);
  return mb_result_0e59823f21e965b0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e500ac9913a95423_p1;
typedef char mb_assert_e500ac9913a95423_p1[(sizeof(mb_agg_e500ac9913a95423_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e500ac9913a95423_p1[(MB_ALIGNOF(mb_agg_e500ac9913a95423_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e500ac9913a95423)(void *, mb_agg_e500ac9913a95423_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da845c6dcd5503d68f9028c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e500ac9913a95423 = NULL;
  if (this_ != NULL) {
    mb_entry_e500ac9913a95423 = (*(void ***)this_)[14];
  }
  if (mb_entry_e500ac9913a95423 == NULL) {
  return 0;
  }
  mb_fn_e500ac9913a95423 mb_target_e500ac9913a95423 = (mb_fn_e500ac9913a95423)mb_entry_e500ac9913a95423;
  int32_t mb_result_e500ac9913a95423 = mb_target_e500ac9913a95423(this_, (mb_agg_e500ac9913a95423_p1 *)result_out);
  return mb_result_e500ac9913a95423;
}

typedef int32_t (MB_CALL *mb_fn_5c028b7c4ac94fb9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5ba3687b5bfac3f63d9240(void * this_, int32_t * result_out) {
  void *mb_entry_5c028b7c4ac94fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c028b7c4ac94fb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c028b7c4ac94fb9 == NULL) {
  return 0;
  }
  mb_fn_5c028b7c4ac94fb9 mb_target_5c028b7c4ac94fb9 = (mb_fn_5c028b7c4ac94fb9)mb_entry_5c028b7c4ac94fb9;
  int32_t mb_result_5c028b7c4ac94fb9 = mb_target_5c028b7c4ac94fb9(this_, result_out);
  return mb_result_5c028b7c4ac94fb9;
}

typedef int32_t (MB_CALL *mb_fn_46718674ed4e70db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d497f895289f5d57d2e9edb(void * this_, int32_t value) {
  void *mb_entry_46718674ed4e70db = NULL;
  if (this_ != NULL) {
    mb_entry_46718674ed4e70db = (*(void ***)this_)[9];
  }
  if (mb_entry_46718674ed4e70db == NULL) {
  return 0;
  }
  mb_fn_46718674ed4e70db mb_target_46718674ed4e70db = (mb_fn_46718674ed4e70db)mb_entry_46718674ed4e70db;
  int32_t mb_result_46718674ed4e70db = mb_target_46718674ed4e70db(this_, value);
  return mb_result_46718674ed4e70db;
}

typedef int32_t (MB_CALL *mb_fn_448bc4e4fdb1978c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b1cd15d3696c372d14ad6a(void * this_, double value) {
  void *mb_entry_448bc4e4fdb1978c = NULL;
  if (this_ != NULL) {
    mb_entry_448bc4e4fdb1978c = (*(void ***)this_)[11];
  }
  if (mb_entry_448bc4e4fdb1978c == NULL) {
  return 0;
  }
  mb_fn_448bc4e4fdb1978c mb_target_448bc4e4fdb1978c = (mb_fn_448bc4e4fdb1978c)mb_entry_448bc4e4fdb1978c;
  int32_t mb_result_448bc4e4fdb1978c = mb_target_448bc4e4fdb1978c(this_, value);
  return mb_result_448bc4e4fdb1978c;
}

typedef int32_t (MB_CALL *mb_fn_aa3516e3d2e3fcf8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fdf0e7cf46337be8a473985(void * this_, int32_t value) {
  void *mb_entry_aa3516e3d2e3fcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3516e3d2e3fcf8 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa3516e3d2e3fcf8 == NULL) {
  return 0;
  }
  mb_fn_aa3516e3d2e3fcf8 mb_target_aa3516e3d2e3fcf8 = (mb_fn_aa3516e3d2e3fcf8)mb_entry_aa3516e3d2e3fcf8;
  int32_t mb_result_aa3516e3d2e3fcf8 = mb_target_aa3516e3d2e3fcf8(this_, value);
  return mb_result_aa3516e3d2e3fcf8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aa64d22921153f6f_p1;
typedef char mb_assert_aa64d22921153f6f_p1[(sizeof(mb_agg_aa64d22921153f6f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_aa64d22921153f6f_p1[(MB_ALIGNOF(mb_agg_aa64d22921153f6f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa64d22921153f6f)(void *, mb_agg_aa64d22921153f6f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0725c83db2e80cb9d01370fe(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_aa64d22921153f6f_p1 mb_converted_aa64d22921153f6f_1;
  memcpy(&mb_converted_aa64d22921153f6f_1, value, 32);
  void *mb_entry_aa64d22921153f6f = NULL;
  if (this_ != NULL) {
    mb_entry_aa64d22921153f6f = (*(void ***)this_)[15];
  }
  if (mb_entry_aa64d22921153f6f == NULL) {
  return 0;
  }
  mb_fn_aa64d22921153f6f mb_target_aa64d22921153f6f = (mb_fn_aa64d22921153f6f)mb_entry_aa64d22921153f6f;
  int32_t mb_result_aa64d22921153f6f = mb_target_aa64d22921153f6f(this_, mb_converted_aa64d22921153f6f_1);
  return mb_result_aa64d22921153f6f;
}

typedef int32_t (MB_CALL *mb_fn_a123fb6b83cb74ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f632cf61082648c16e162948(void * this_, int32_t value) {
  void *mb_entry_a123fb6b83cb74ec = NULL;
  if (this_ != NULL) {
    mb_entry_a123fb6b83cb74ec = (*(void ***)this_)[7];
  }
  if (mb_entry_a123fb6b83cb74ec == NULL) {
  return 0;
  }
  mb_fn_a123fb6b83cb74ec mb_target_a123fb6b83cb74ec = (mb_fn_a123fb6b83cb74ec)mb_entry_a123fb6b83cb74ec;
  int32_t mb_result_a123fb6b83cb74ec = mb_target_a123fb6b83cb74ec(this_, value);
  return mb_result_a123fb6b83cb74ec;
}

typedef int32_t (MB_CALL *mb_fn_89b36a75f223f269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8fedc2262b553566ca45d49(void * this_, uint64_t * result_out) {
  void *mb_entry_89b36a75f223f269 = NULL;
  if (this_ != NULL) {
    mb_entry_89b36a75f223f269 = (*(void ***)this_)[7];
  }
  if (mb_entry_89b36a75f223f269 == NULL) {
  return 0;
  }
  mb_fn_89b36a75f223f269 mb_target_89b36a75f223f269 = (mb_fn_89b36a75f223f269)mb_entry_89b36a75f223f269;
  int32_t mb_result_89b36a75f223f269 = mb_target_89b36a75f223f269(this_, (void * *)result_out);
  return mb_result_89b36a75f223f269;
}

typedef int32_t (MB_CALL *mb_fn_91f283c892f1cd9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d0b677554dce24c42e32ff(void * this_, uint64_t * result_out) {
  void *mb_entry_91f283c892f1cd9f = NULL;
  if (this_ != NULL) {
    mb_entry_91f283c892f1cd9f = (*(void ***)this_)[8];
  }
  if (mb_entry_91f283c892f1cd9f == NULL) {
  return 0;
  }
  mb_fn_91f283c892f1cd9f mb_target_91f283c892f1cd9f = (mb_fn_91f283c892f1cd9f)mb_entry_91f283c892f1cd9f;
  int32_t mb_result_91f283c892f1cd9f = mb_target_91f283c892f1cd9f(this_, (void * *)result_out);
  return mb_result_91f283c892f1cd9f;
}

typedef int32_t (MB_CALL *mb_fn_71a46b928961aec1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be32e1ea6b27739bf00b279(void * this_, uint64_t * result_out) {
  void *mb_entry_71a46b928961aec1 = NULL;
  if (this_ != NULL) {
    mb_entry_71a46b928961aec1 = (*(void ***)this_)[9];
  }
  if (mb_entry_71a46b928961aec1 == NULL) {
  return 0;
  }
  mb_fn_71a46b928961aec1 mb_target_71a46b928961aec1 = (mb_fn_71a46b928961aec1)mb_entry_71a46b928961aec1;
  int32_t mb_result_71a46b928961aec1 = mb_target_71a46b928961aec1(this_, (void * *)result_out);
  return mb_result_71a46b928961aec1;
}

typedef int32_t (MB_CALL *mb_fn_4ed7d3b493966565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2c83f555dc4a311c9d2c2e(void * this_, uint64_t * result_out) {
  void *mb_entry_4ed7d3b493966565 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed7d3b493966565 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ed7d3b493966565 == NULL) {
  return 0;
  }
  mb_fn_4ed7d3b493966565 mb_target_4ed7d3b493966565 = (mb_fn_4ed7d3b493966565)mb_entry_4ed7d3b493966565;
  int32_t mb_result_4ed7d3b493966565 = mb_target_4ed7d3b493966565(this_, (void * *)result_out);
  return mb_result_4ed7d3b493966565;
}

typedef int32_t (MB_CALL *mb_fn_6840d4303e8e24e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d4e0a69975d36447889d22(void * this_, uint64_t * result_out) {
  void *mb_entry_6840d4303e8e24e5 = NULL;
  if (this_ != NULL) {
    mb_entry_6840d4303e8e24e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6840d4303e8e24e5 == NULL) {
  return 0;
  }
  mb_fn_6840d4303e8e24e5 mb_target_6840d4303e8e24e5 = (mb_fn_6840d4303e8e24e5)mb_entry_6840d4303e8e24e5;
  int32_t mb_result_6840d4303e8e24e5 = mb_target_6840d4303e8e24e5(this_, (void * *)result_out);
  return mb_result_6840d4303e8e24e5;
}

typedef int32_t (MB_CALL *mb_fn_d48d4f7c067a5af7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e43e34ece7ad3712106e40(void * this_, int32_t * result_out) {
  void *mb_entry_d48d4f7c067a5af7 = NULL;
  if (this_ != NULL) {
    mb_entry_d48d4f7c067a5af7 = (*(void ***)this_)[24];
  }
  if (mb_entry_d48d4f7c067a5af7 == NULL) {
  return 0;
  }
  mb_fn_d48d4f7c067a5af7 mb_target_d48d4f7c067a5af7 = (mb_fn_d48d4f7c067a5af7)mb_entry_d48d4f7c067a5af7;
  int32_t mb_result_d48d4f7c067a5af7 = mb_target_d48d4f7c067a5af7(this_, result_out);
  return mb_result_d48d4f7c067a5af7;
}

typedef int32_t (MB_CALL *mb_fn_e7920a2980c91ac1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf715988407af7e41e30f43(void * this_, uint64_t * result_out) {
  void *mb_entry_e7920a2980c91ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_e7920a2980c91ac1 = (*(void ***)this_)[20];
  }
  if (mb_entry_e7920a2980c91ac1 == NULL) {
  return 0;
  }
  mb_fn_e7920a2980c91ac1 mb_target_e7920a2980c91ac1 = (mb_fn_e7920a2980c91ac1)mb_entry_e7920a2980c91ac1;
  int32_t mb_result_e7920a2980c91ac1 = mb_target_e7920a2980c91ac1(this_, (void * *)result_out);
  return mb_result_e7920a2980c91ac1;
}

typedef int32_t (MB_CALL *mb_fn_4da9674940fc2805)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ea7dc6210e8f46c1358a6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4da9674940fc2805 = NULL;
  if (this_ != NULL) {
    mb_entry_4da9674940fc2805 = (*(void ***)this_)[14];
  }
  if (mb_entry_4da9674940fc2805 == NULL) {
  return 0;
  }
  mb_fn_4da9674940fc2805 mb_target_4da9674940fc2805 = (mb_fn_4da9674940fc2805)mb_entry_4da9674940fc2805;
  int32_t mb_result_4da9674940fc2805 = mb_target_4da9674940fc2805(this_, (double *)result_out);
  return mb_result_4da9674940fc2805;
}

typedef int32_t (MB_CALL *mb_fn_809eb68e69d2fa29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775ea29d188bd7934a068d4a(void * this_, uint64_t * result_out) {
  void *mb_entry_809eb68e69d2fa29 = NULL;
  if (this_ != NULL) {
    mb_entry_809eb68e69d2fa29 = (*(void ***)this_)[10];
  }
  if (mb_entry_809eb68e69d2fa29 == NULL) {
  return 0;
  }
  mb_fn_809eb68e69d2fa29 mb_target_809eb68e69d2fa29 = (mb_fn_809eb68e69d2fa29)mb_entry_809eb68e69d2fa29;
  int32_t mb_result_809eb68e69d2fa29 = mb_target_809eb68e69d2fa29(this_, (void * *)result_out);
  return mb_result_809eb68e69d2fa29;
}

typedef int32_t (MB_CALL *mb_fn_aca16406333e53c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccc7d5ba1298b8c685decbb(void * this_, uint64_t * result_out) {
  void *mb_entry_aca16406333e53c9 = NULL;
  if (this_ != NULL) {
    mb_entry_aca16406333e53c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_aca16406333e53c9 == NULL) {
  return 0;
  }
  mb_fn_aca16406333e53c9 mb_target_aca16406333e53c9 = (mb_fn_aca16406333e53c9)mb_entry_aca16406333e53c9;
  int32_t mb_result_aca16406333e53c9 = mb_target_aca16406333e53c9(this_, (void * *)result_out);
  return mb_result_aca16406333e53c9;
}

typedef int32_t (MB_CALL *mb_fn_13561c17dddee520)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ac943ef4a89cac6057f622(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13561c17dddee520 = NULL;
  if (this_ != NULL) {
    mb_entry_13561c17dddee520 = (*(void ***)this_)[22];
  }
  if (mb_entry_13561c17dddee520 == NULL) {
  return 0;
  }
  mb_fn_13561c17dddee520 mb_target_13561c17dddee520 = (mb_fn_13561c17dddee520)mb_entry_13561c17dddee520;
  int32_t mb_result_13561c17dddee520 = mb_target_13561c17dddee520(this_, (uint8_t *)result_out);
  return mb_result_13561c17dddee520;
}

typedef int32_t (MB_CALL *mb_fn_eba1c9056b306a1a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0accf2039f841b5cc249b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eba1c9056b306a1a = NULL;
  if (this_ != NULL) {
    mb_entry_eba1c9056b306a1a = (*(void ***)this_)[16];
  }
  if (mb_entry_eba1c9056b306a1a == NULL) {
  return 0;
  }
  mb_fn_eba1c9056b306a1a mb_target_eba1c9056b306a1a = (mb_fn_eba1c9056b306a1a)mb_entry_eba1c9056b306a1a;
  int32_t mb_result_eba1c9056b306a1a = mb_target_eba1c9056b306a1a(this_, (double *)result_out);
  return mb_result_eba1c9056b306a1a;
}

typedef int32_t (MB_CALL *mb_fn_ab28be6776b622a3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099506a190f33a6430e5fa8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab28be6776b622a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ab28be6776b622a3 = (*(void ***)this_)[18];
  }
  if (mb_entry_ab28be6776b622a3 == NULL) {
  return 0;
  }
  mb_fn_ab28be6776b622a3 mb_target_ab28be6776b622a3 = (mb_fn_ab28be6776b622a3)mb_entry_ab28be6776b622a3;
  int32_t mb_result_ab28be6776b622a3 = mb_target_ab28be6776b622a3(this_, (double *)result_out);
  return mb_result_ab28be6776b622a3;
}

typedef int32_t (MB_CALL *mb_fn_6d78edb082bb109b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd9c3cc39eeca81d1ac6f83(void * this_, int32_t * result_out) {
  void *mb_entry_6d78edb082bb109b = NULL;
  if (this_ != NULL) {
    mb_entry_6d78edb082bb109b = (*(void ***)this_)[12];
  }
  if (mb_entry_6d78edb082bb109b == NULL) {
  return 0;
  }
  mb_fn_6d78edb082bb109b mb_target_6d78edb082bb109b = (mb_fn_6d78edb082bb109b)mb_entry_6d78edb082bb109b;
  int32_t mb_result_6d78edb082bb109b = mb_target_6d78edb082bb109b(this_, result_out);
  return mb_result_6d78edb082bb109b;
}

typedef int32_t (MB_CALL *mb_fn_ea021c2dee4dcaac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a01e431cdaa69e1fa7409e(void * this_, uint64_t * result_out) {
  void *mb_entry_ea021c2dee4dcaac = NULL;
  if (this_ != NULL) {
    mb_entry_ea021c2dee4dcaac = (*(void ***)this_)[6];
  }
  if (mb_entry_ea021c2dee4dcaac == NULL) {
  return 0;
  }
  mb_fn_ea021c2dee4dcaac mb_target_ea021c2dee4dcaac = (mb_fn_ea021c2dee4dcaac)mb_entry_ea021c2dee4dcaac;
  int32_t mb_result_ea021c2dee4dcaac = mb_target_ea021c2dee4dcaac(this_, (void * *)result_out);
  return mb_result_ea021c2dee4dcaac;
}

typedef int32_t (MB_CALL *mb_fn_64525673342b74f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b2fc3dcb5c662a445d9b08(void * this_, int32_t value) {
  void *mb_entry_64525673342b74f0 = NULL;
  if (this_ != NULL) {
    mb_entry_64525673342b74f0 = (*(void ***)this_)[25];
  }
  if (mb_entry_64525673342b74f0 == NULL) {
  return 0;
  }
  mb_fn_64525673342b74f0 mb_target_64525673342b74f0 = (mb_fn_64525673342b74f0)mb_entry_64525673342b74f0;
  int32_t mb_result_64525673342b74f0 = mb_target_64525673342b74f0(this_, value);
  return mb_result_64525673342b74f0;
}

typedef int32_t (MB_CALL *mb_fn_839ac33aaf1f0bf3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74807b1bae56f756b5906ba6(void * this_, void * value) {
  void *mb_entry_839ac33aaf1f0bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_839ac33aaf1f0bf3 = (*(void ***)this_)[21];
  }
  if (mb_entry_839ac33aaf1f0bf3 == NULL) {
  return 0;
  }
  mb_fn_839ac33aaf1f0bf3 mb_target_839ac33aaf1f0bf3 = (mb_fn_839ac33aaf1f0bf3)mb_entry_839ac33aaf1f0bf3;
  int32_t mb_result_839ac33aaf1f0bf3 = mb_target_839ac33aaf1f0bf3(this_, value);
  return mb_result_839ac33aaf1f0bf3;
}

typedef int32_t (MB_CALL *mb_fn_3c18bbd89322368e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5db126f89e60e82f67dcb6(void * this_, double value) {
  void *mb_entry_3c18bbd89322368e = NULL;
  if (this_ != NULL) {
    mb_entry_3c18bbd89322368e = (*(void ***)this_)[15];
  }
  if (mb_entry_3c18bbd89322368e == NULL) {
  return 0;
  }
  mb_fn_3c18bbd89322368e mb_target_3c18bbd89322368e = (mb_fn_3c18bbd89322368e)mb_entry_3c18bbd89322368e;
  int32_t mb_result_3c18bbd89322368e = mb_target_3c18bbd89322368e(this_, value);
  return mb_result_3c18bbd89322368e;
}

typedef int32_t (MB_CALL *mb_fn_ea6095afaa4d1603)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c317094fadc4171ae2fd08d(void * this_, void * value) {
  void *mb_entry_ea6095afaa4d1603 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6095afaa4d1603 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea6095afaa4d1603 == NULL) {
  return 0;
  }
  mb_fn_ea6095afaa4d1603 mb_target_ea6095afaa4d1603 = (mb_fn_ea6095afaa4d1603)mb_entry_ea6095afaa4d1603;
  int32_t mb_result_ea6095afaa4d1603 = mb_target_ea6095afaa4d1603(this_, value);
  return mb_result_ea6095afaa4d1603;
}

typedef int32_t (MB_CALL *mb_fn_3be014857e097459)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb3cd24979d96f5d5e3b674(void * this_, void * value) {
  void *mb_entry_3be014857e097459 = NULL;
  if (this_ != NULL) {
    mb_entry_3be014857e097459 = (*(void ***)this_)[9];
  }
  if (mb_entry_3be014857e097459 == NULL) {
  return 0;
  }
  mb_fn_3be014857e097459 mb_target_3be014857e097459 = (mb_fn_3be014857e097459)mb_entry_3be014857e097459;
  int32_t mb_result_3be014857e097459 = mb_target_3be014857e097459(this_, value);
  return mb_result_3be014857e097459;
}

typedef int32_t (MB_CALL *mb_fn_4c03d72d20a01ebe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee11f11b49de28066edfd3d(void * this_, uint32_t value) {
  void *mb_entry_4c03d72d20a01ebe = NULL;
  if (this_ != NULL) {
    mb_entry_4c03d72d20a01ebe = (*(void ***)this_)[23];
  }
  if (mb_entry_4c03d72d20a01ebe == NULL) {
  return 0;
  }
  mb_fn_4c03d72d20a01ebe mb_target_4c03d72d20a01ebe = (mb_fn_4c03d72d20a01ebe)mb_entry_4c03d72d20a01ebe;
  int32_t mb_result_4c03d72d20a01ebe = mb_target_4c03d72d20a01ebe(this_, value);
  return mb_result_4c03d72d20a01ebe;
}

typedef int32_t (MB_CALL *mb_fn_6b4cbd9322ef874f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af039e97b8fe63a7b790cc1c(void * this_, double value) {
  void *mb_entry_6b4cbd9322ef874f = NULL;
  if (this_ != NULL) {
    mb_entry_6b4cbd9322ef874f = (*(void ***)this_)[17];
  }
  if (mb_entry_6b4cbd9322ef874f == NULL) {
  return 0;
  }
  mb_fn_6b4cbd9322ef874f mb_target_6b4cbd9322ef874f = (mb_fn_6b4cbd9322ef874f)mb_entry_6b4cbd9322ef874f;
  int32_t mb_result_6b4cbd9322ef874f = mb_target_6b4cbd9322ef874f(this_, value);
  return mb_result_6b4cbd9322ef874f;
}

typedef int32_t (MB_CALL *mb_fn_cd73e00b27f71d0b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e07891786b7992e6af2a4f(void * this_, double value) {
  void *mb_entry_cd73e00b27f71d0b = NULL;
  if (this_ != NULL) {
    mb_entry_cd73e00b27f71d0b = (*(void ***)this_)[19];
  }
  if (mb_entry_cd73e00b27f71d0b == NULL) {
  return 0;
  }
  mb_fn_cd73e00b27f71d0b mb_target_cd73e00b27f71d0b = (mb_fn_cd73e00b27f71d0b)mb_entry_cd73e00b27f71d0b;
  int32_t mb_result_cd73e00b27f71d0b = mb_target_cd73e00b27f71d0b(this_, value);
  return mb_result_cd73e00b27f71d0b;
}

typedef int32_t (MB_CALL *mb_fn_359564040a5201ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33771e48674def40b7a95edf(void * this_, int32_t value) {
  void *mb_entry_359564040a5201ec = NULL;
  if (this_ != NULL) {
    mb_entry_359564040a5201ec = (*(void ***)this_)[13];
  }
  if (mb_entry_359564040a5201ec == NULL) {
  return 0;
  }
  mb_fn_359564040a5201ec mb_target_359564040a5201ec = (mb_fn_359564040a5201ec)mb_entry_359564040a5201ec;
  int32_t mb_result_359564040a5201ec = mb_target_359564040a5201ec(this_, value);
  return mb_result_359564040a5201ec;
}

typedef int32_t (MB_CALL *mb_fn_0717903f0978d0bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3c057e4993d6e68aa759c0(void * this_, void * value) {
  void *mb_entry_0717903f0978d0bf = NULL;
  if (this_ != NULL) {
    mb_entry_0717903f0978d0bf = (*(void ***)this_)[7];
  }
  if (mb_entry_0717903f0978d0bf == NULL) {
  return 0;
  }
  mb_fn_0717903f0978d0bf mb_target_0717903f0978d0bf = (mb_fn_0717903f0978d0bf)mb_entry_0717903f0978d0bf;
  int32_t mb_result_0717903f0978d0bf = mb_target_0717903f0978d0bf(this_, value);
  return mb_result_0717903f0978d0bf;
}

typedef int32_t (MB_CALL *mb_fn_ea4c6ccab91a1664)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24c7350f43e7f577f219efd(void * this_, uint64_t * result_out) {
  void *mb_entry_ea4c6ccab91a1664 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4c6ccab91a1664 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea4c6ccab91a1664 == NULL) {
  return 0;
  }
  mb_fn_ea4c6ccab91a1664 mb_target_ea4c6ccab91a1664 = (mb_fn_ea4c6ccab91a1664)mb_entry_ea4c6ccab91a1664;
  int32_t mb_result_ea4c6ccab91a1664 = mb_target_ea4c6ccab91a1664(this_, (void * *)result_out);
  return mb_result_ea4c6ccab91a1664;
}

typedef int32_t (MB_CALL *mb_fn_8ab0ac30532e68f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41aeddd230f95f258ea7363f(void * this_, uint64_t * result_out) {
  void *mb_entry_8ab0ac30532e68f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab0ac30532e68f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ab0ac30532e68f9 == NULL) {
  return 0;
  }
  mb_fn_8ab0ac30532e68f9 mb_target_8ab0ac30532e68f9 = (mb_fn_8ab0ac30532e68f9)mb_entry_8ab0ac30532e68f9;
  int32_t mb_result_8ab0ac30532e68f9 = mb_target_8ab0ac30532e68f9(this_, (void * *)result_out);
  return mb_result_8ab0ac30532e68f9;
}

typedef int32_t (MB_CALL *mb_fn_fb5db97d832e230f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ded63adafdad4a88d33140(void * this_, uint64_t * result_out) {
  void *mb_entry_fb5db97d832e230f = NULL;
  if (this_ != NULL) {
    mb_entry_fb5db97d832e230f = (*(void ***)this_)[10];
  }
  if (mb_entry_fb5db97d832e230f == NULL) {
  return 0;
  }
  mb_fn_fb5db97d832e230f mb_target_fb5db97d832e230f = (mb_fn_fb5db97d832e230f)mb_entry_fb5db97d832e230f;
  int32_t mb_result_fb5db97d832e230f = mb_target_fb5db97d832e230f(this_, (void * *)result_out);
  return mb_result_fb5db97d832e230f;
}

typedef int32_t (MB_CALL *mb_fn_06829a2c658ef42c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c0e7076df782cd3fb6cf51(void * this_, uint64_t * result_out) {
  void *mb_entry_06829a2c658ef42c = NULL;
  if (this_ != NULL) {
    mb_entry_06829a2c658ef42c = (*(void ***)this_)[8];
  }
  if (mb_entry_06829a2c658ef42c == NULL) {
  return 0;
  }
  mb_fn_06829a2c658ef42c mb_target_06829a2c658ef42c = (mb_fn_06829a2c658ef42c)mb_entry_06829a2c658ef42c;
  int32_t mb_result_06829a2c658ef42c = mb_target_06829a2c658ef42c(this_, (void * *)result_out);
  return mb_result_06829a2c658ef42c;
}

typedef int32_t (MB_CALL *mb_fn_a749935c0bbe936b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fc956b23d3ce5cdc716cab(void * this_, uint64_t * result_out) {
  void *mb_entry_a749935c0bbe936b = NULL;
  if (this_ != NULL) {
    mb_entry_a749935c0bbe936b = (*(void ***)this_)[7];
  }
  if (mb_entry_a749935c0bbe936b == NULL) {
  return 0;
  }
  mb_fn_a749935c0bbe936b mb_target_a749935c0bbe936b = (mb_fn_a749935c0bbe936b)mb_entry_a749935c0bbe936b;
  int32_t mb_result_a749935c0bbe936b = mb_target_a749935c0bbe936b(this_, (void * *)result_out);
  return mb_result_a749935c0bbe936b;
}

typedef int32_t (MB_CALL *mb_fn_a517ccc72d04ec40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb78eb4fe0ecd44481801a9(void * this_, uint64_t * result_out) {
  void *mb_entry_a517ccc72d04ec40 = NULL;
  if (this_ != NULL) {
    mb_entry_a517ccc72d04ec40 = (*(void ***)this_)[14];
  }
  if (mb_entry_a517ccc72d04ec40 == NULL) {
  return 0;
  }
  mb_fn_a517ccc72d04ec40 mb_target_a517ccc72d04ec40 = (mb_fn_a517ccc72d04ec40)mb_entry_a517ccc72d04ec40;
  int32_t mb_result_a517ccc72d04ec40 = mb_target_a517ccc72d04ec40(this_, (void * *)result_out);
  return mb_result_a517ccc72d04ec40;
}

typedef int32_t (MB_CALL *mb_fn_1cf61788f4aa6849)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d683f50dacc8531de32629fd(void * this_, uint64_t * result_out) {
  void *mb_entry_1cf61788f4aa6849 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf61788f4aa6849 = (*(void ***)this_)[11];
  }
  if (mb_entry_1cf61788f4aa6849 == NULL) {
  return 0;
  }
  mb_fn_1cf61788f4aa6849 mb_target_1cf61788f4aa6849 = (mb_fn_1cf61788f4aa6849)mb_entry_1cf61788f4aa6849;
  int32_t mb_result_1cf61788f4aa6849 = mb_target_1cf61788f4aa6849(this_, (void * *)result_out);
  return mb_result_1cf61788f4aa6849;
}

typedef int32_t (MB_CALL *mb_fn_d4236b0c4831f0d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce043ea4d651ad234364b3a(void * this_, uint64_t * result_out) {
  void *mb_entry_d4236b0c4831f0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4236b0c4831f0d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4236b0c4831f0d7 == NULL) {
  return 0;
  }
  mb_fn_d4236b0c4831f0d7 mb_target_d4236b0c4831f0d7 = (mb_fn_d4236b0c4831f0d7)mb_entry_d4236b0c4831f0d7;
  int32_t mb_result_d4236b0c4831f0d7 = mb_target_d4236b0c4831f0d7(this_, (void * *)result_out);
  return mb_result_d4236b0c4831f0d7;
}

typedef int32_t (MB_CALL *mb_fn_4de17fb1838518f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3386eb67a0dc3bfba1f6ed5(void * this_, uint64_t * result_out) {
  void *mb_entry_4de17fb1838518f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4de17fb1838518f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4de17fb1838518f4 == NULL) {
  return 0;
  }
  mb_fn_4de17fb1838518f4 mb_target_4de17fb1838518f4 = (mb_fn_4de17fb1838518f4)mb_entry_4de17fb1838518f4;
  int32_t mb_result_4de17fb1838518f4 = mb_target_4de17fb1838518f4(this_, (void * *)result_out);
  return mb_result_4de17fb1838518f4;
}

typedef int32_t (MB_CALL *mb_fn_db7efbbbfe2b67cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ece1be57c9501b05f9b491e(void * this_, uint64_t * result_out) {
  void *mb_entry_db7efbbbfe2b67cf = NULL;
  if (this_ != NULL) {
    mb_entry_db7efbbbfe2b67cf = (*(void ***)this_)[6];
  }
  if (mb_entry_db7efbbbfe2b67cf == NULL) {
  return 0;
  }
  mb_fn_db7efbbbfe2b67cf mb_target_db7efbbbfe2b67cf = (mb_fn_db7efbbbfe2b67cf)mb_entry_db7efbbbfe2b67cf;
  int32_t mb_result_db7efbbbfe2b67cf = mb_target_db7efbbbfe2b67cf(this_, (void * *)result_out);
  return mb_result_db7efbbbfe2b67cf;
}

typedef int32_t (MB_CALL *mb_fn_36d7153574b2e4f5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1341cc710e60ff4b7bc8b2f(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_36d7153574b2e4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_36d7153574b2e4f5 = (*(void ***)this_)[39];
  }
  if (mb_entry_36d7153574b2e4f5 == NULL) {
  return 0;
  }
  mb_fn_36d7153574b2e4f5 mb_target_36d7153574b2e4f5 = (mb_fn_36d7153574b2e4f5)mb_entry_36d7153574b2e4f5;
  int32_t mb_result_36d7153574b2e4f5 = mb_target_36d7153574b2e4f5(this_, value, (uint8_t *)result_out);
  return mb_result_36d7153574b2e4f5;
}

typedef int32_t (MB_CALL *mb_fn_94c12279d6bc412a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a10629969097a7eee5ecf4d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_94c12279d6bc412a = NULL;
  if (this_ != NULL) {
    mb_entry_94c12279d6bc412a = (*(void ***)this_)[33];
  }
  if (mb_entry_94c12279d6bc412a == NULL) {
  return 0;
  }
  mb_fn_94c12279d6bc412a mb_target_94c12279d6bc412a = (mb_fn_94c12279d6bc412a)mb_entry_94c12279d6bc412a;
  int32_t mb_result_94c12279d6bc412a = mb_target_94c12279d6bc412a(this_, handler, result_out);
  return mb_result_94c12279d6bc412a;
}

typedef int32_t (MB_CALL *mb_fn_5ada6d7e4ba6408e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b8b3852dd5efa3bd48f85a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ada6d7e4ba6408e = NULL;
  if (this_ != NULL) {
    mb_entry_5ada6d7e4ba6408e = (*(void ***)this_)[35];
  }
  if (mb_entry_5ada6d7e4ba6408e == NULL) {
  return 0;
  }
  mb_fn_5ada6d7e4ba6408e mb_target_5ada6d7e4ba6408e = (mb_fn_5ada6d7e4ba6408e)mb_entry_5ada6d7e4ba6408e;
  int32_t mb_result_5ada6d7e4ba6408e = mb_target_5ada6d7e4ba6408e(this_, handler, result_out);
  return mb_result_5ada6d7e4ba6408e;
}

typedef int32_t (MB_CALL *mb_fn_80fe322ad2d60d0f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0739f32f2acdc077420278(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_80fe322ad2d60d0f = NULL;
  if (this_ != NULL) {
    mb_entry_80fe322ad2d60d0f = (*(void ***)this_)[37];
  }
  if (mb_entry_80fe322ad2d60d0f == NULL) {
  return 0;
  }
  mb_fn_80fe322ad2d60d0f mb_target_80fe322ad2d60d0f = (mb_fn_80fe322ad2d60d0f)mb_entry_80fe322ad2d60d0f;
  int32_t mb_result_80fe322ad2d60d0f = mb_target_80fe322ad2d60d0f(this_, handler, result_out);
  return mb_result_80fe322ad2d60d0f;
}

typedef int32_t (MB_CALL *mb_fn_24032120872cbcd4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79acc347781ec0bfd3f2b57(void * this_, int32_t * result_out) {
  void *mb_entry_24032120872cbcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_24032120872cbcd4 = (*(void ***)this_)[18];
  }
  if (mb_entry_24032120872cbcd4 == NULL) {
  return 0;
  }
  mb_fn_24032120872cbcd4 mb_target_24032120872cbcd4 = (mb_fn_24032120872cbcd4)mb_entry_24032120872cbcd4;
  int32_t mb_result_24032120872cbcd4 = mb_target_24032120872cbcd4(this_, result_out);
  return mb_result_24032120872cbcd4;
}

typedef int32_t (MB_CALL *mb_fn_a1c2a7183e0b7016)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc67d972aaa2b685d8ad6e3(void * this_, int32_t * result_out) {
  void *mb_entry_a1c2a7183e0b7016 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c2a7183e0b7016 = (*(void ***)this_)[20];
  }
  if (mb_entry_a1c2a7183e0b7016 == NULL) {
  return 0;
  }
  mb_fn_a1c2a7183e0b7016 mb_target_a1c2a7183e0b7016 = (mb_fn_a1c2a7183e0b7016)mb_entry_a1c2a7183e0b7016;
  int32_t mb_result_a1c2a7183e0b7016 = mb_target_a1c2a7183e0b7016(this_, result_out);
  return mb_result_a1c2a7183e0b7016;
}

typedef int32_t (MB_CALL *mb_fn_826d3c6e4506e283)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a60d9203b0e0a63c4ff72c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_826d3c6e4506e283 = NULL;
  if (this_ != NULL) {
    mb_entry_826d3c6e4506e283 = (*(void ***)this_)[29];
  }
  if (mb_entry_826d3c6e4506e283 == NULL) {
  return 0;
  }
  mb_fn_826d3c6e4506e283 mb_target_826d3c6e4506e283 = (mb_fn_826d3c6e4506e283)mb_entry_826d3c6e4506e283;
  int32_t mb_result_826d3c6e4506e283 = mb_target_826d3c6e4506e283(this_, (uint8_t *)result_out);
  return mb_result_826d3c6e4506e283;
}

typedef int32_t (MB_CALL *mb_fn_f4771ee27d0c0391)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f7e4556a6e3c9897bc404d(void * this_, uint64_t * result_out) {
  void *mb_entry_f4771ee27d0c0391 = NULL;
  if (this_ != NULL) {
    mb_entry_f4771ee27d0c0391 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4771ee27d0c0391 == NULL) {
  return 0;
  }
  mb_fn_f4771ee27d0c0391 mb_target_f4771ee27d0c0391 = (mb_fn_f4771ee27d0c0391)mb_entry_f4771ee27d0c0391;
  int32_t mb_result_f4771ee27d0c0391 = mb_target_f4771ee27d0c0391(this_, (void * *)result_out);
  return mb_result_f4771ee27d0c0391;
}

typedef int32_t (MB_CALL *mb_fn_e2789835c00acfb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f529d66a62629b9a7df14052(void * this_, int32_t * result_out) {
  void *mb_entry_e2789835c00acfb1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2789835c00acfb1 = (*(void ***)this_)[31];
  }
  if (mb_entry_e2789835c00acfb1 == NULL) {
  return 0;
  }
  mb_fn_e2789835c00acfb1 mb_target_e2789835c00acfb1 = (mb_fn_e2789835c00acfb1)mb_entry_e2789835c00acfb1;
  int32_t mb_result_e2789835c00acfb1 = mb_target_e2789835c00acfb1(this_, result_out);
  return mb_result_e2789835c00acfb1;
}

typedef int32_t (MB_CALL *mb_fn_bfeb9670b24f9783)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f98d06a73c630fe2893f465(void * this_, int32_t * result_out) {
  void *mb_entry_bfeb9670b24f9783 = NULL;
  if (this_ != NULL) {
    mb_entry_bfeb9670b24f9783 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfeb9670b24f9783 == NULL) {
  return 0;
  }
  mb_fn_bfeb9670b24f9783 mb_target_bfeb9670b24f9783 = (mb_fn_bfeb9670b24f9783)mb_entry_bfeb9670b24f9783;
  int32_t mb_result_bfeb9670b24f9783 = mb_target_bfeb9670b24f9783(this_, result_out);
  return mb_result_bfeb9670b24f9783;
}

typedef int32_t (MB_CALL *mb_fn_1a80cd7854e138f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e475a9805b6448297310b68(void * this_, uint64_t * result_out) {
  void *mb_entry_1a80cd7854e138f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1a80cd7854e138f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_1a80cd7854e138f6 == NULL) {
  return 0;
  }
  mb_fn_1a80cd7854e138f6 mb_target_1a80cd7854e138f6 = (mb_fn_1a80cd7854e138f6)mb_entry_1a80cd7854e138f6;
  int32_t mb_result_1a80cd7854e138f6 = mb_target_1a80cd7854e138f6(this_, (void * *)result_out);
  return mb_result_1a80cd7854e138f6;
}

typedef int32_t (MB_CALL *mb_fn_276b33a82ddafbe6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0df544ddccbad0ce354ab9(void * this_, int32_t * result_out) {
  void *mb_entry_276b33a82ddafbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_276b33a82ddafbe6 = (*(void ***)this_)[23];
  }
  if (mb_entry_276b33a82ddafbe6 == NULL) {
  return 0;
  }
  mb_fn_276b33a82ddafbe6 mb_target_276b33a82ddafbe6 = (mb_fn_276b33a82ddafbe6)mb_entry_276b33a82ddafbe6;
  int32_t mb_result_276b33a82ddafbe6 = mb_target_276b33a82ddafbe6(this_, result_out);
  return mb_result_276b33a82ddafbe6;
}

typedef int32_t (MB_CALL *mb_fn_d11f57bb4d5bca44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728f160c35cafdf0468e172a(void * this_, uint64_t * result_out) {
  void *mb_entry_d11f57bb4d5bca44 = NULL;
  if (this_ != NULL) {
    mb_entry_d11f57bb4d5bca44 = (*(void ***)this_)[10];
  }
  if (mb_entry_d11f57bb4d5bca44 == NULL) {
  return 0;
  }
  mb_fn_d11f57bb4d5bca44 mb_target_d11f57bb4d5bca44 = (mb_fn_d11f57bb4d5bca44)mb_entry_d11f57bb4d5bca44;
  int32_t mb_result_d11f57bb4d5bca44 = mb_target_d11f57bb4d5bca44(this_, (void * *)result_out);
  return mb_result_d11f57bb4d5bca44;
}

typedef int32_t (MB_CALL *mb_fn_b149116868e57acf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2fa74f45fc4600f2bb9000(void * this_, int32_t * result_out) {
  void *mb_entry_b149116868e57acf = NULL;
  if (this_ != NULL) {
    mb_entry_b149116868e57acf = (*(void ***)this_)[25];
  }
  if (mb_entry_b149116868e57acf == NULL) {
  return 0;
  }
  mb_fn_b149116868e57acf mb_target_b149116868e57acf = (mb_fn_b149116868e57acf)mb_entry_b149116868e57acf;
  int32_t mb_result_b149116868e57acf = mb_target_b149116868e57acf(this_, result_out);
  return mb_result_b149116868e57acf;
}

typedef int32_t (MB_CALL *mb_fn_3333cd90ecb7bd9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb4e75a2c5859898534ea99(void * this_, uint64_t * result_out) {
  void *mb_entry_3333cd90ecb7bd9a = NULL;
  if (this_ != NULL) {
    mb_entry_3333cd90ecb7bd9a = (*(void ***)this_)[12];
  }
  if (mb_entry_3333cd90ecb7bd9a == NULL) {
  return 0;
  }
  mb_fn_3333cd90ecb7bd9a mb_target_3333cd90ecb7bd9a = (mb_fn_3333cd90ecb7bd9a)mb_entry_3333cd90ecb7bd9a;
  int32_t mb_result_3333cd90ecb7bd9a = mb_target_3333cd90ecb7bd9a(this_, (void * *)result_out);
  return mb_result_3333cd90ecb7bd9a;
}

typedef int32_t (MB_CALL *mb_fn_19d3931f276c2359)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b97c0a4a33502c541663e8(void * this_, int32_t * result_out) {
  void *mb_entry_19d3931f276c2359 = NULL;
  if (this_ != NULL) {
    mb_entry_19d3931f276c2359 = (*(void ***)this_)[27];
  }
  if (mb_entry_19d3931f276c2359 == NULL) {
  return 0;
  }
  mb_fn_19d3931f276c2359 mb_target_19d3931f276c2359 = (mb_fn_19d3931f276c2359)mb_entry_19d3931f276c2359;
  int32_t mb_result_19d3931f276c2359 = mb_target_19d3931f276c2359(this_, result_out);
  return mb_result_19d3931f276c2359;
}

typedef int32_t (MB_CALL *mb_fn_84cfe32e8f315060)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450505c1d7f41de72869afdf(void * this_, uint64_t * result_out) {
  void *mb_entry_84cfe32e8f315060 = NULL;
  if (this_ != NULL) {
    mb_entry_84cfe32e8f315060 = (*(void ***)this_)[14];
  }
  if (mb_entry_84cfe32e8f315060 == NULL) {
  return 0;
  }
  mb_fn_84cfe32e8f315060 mb_target_84cfe32e8f315060 = (mb_fn_84cfe32e8f315060)mb_entry_84cfe32e8f315060;
  int32_t mb_result_84cfe32e8f315060 = mb_target_84cfe32e8f315060(this_, (void * *)result_out);
  return mb_result_84cfe32e8f315060;
}

typedef int32_t (MB_CALL *mb_fn_b7a65ae35f3be643)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b123b6aab47e7a3b2250ea69(void * this_, int32_t * result_out) {
  void *mb_entry_b7a65ae35f3be643 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a65ae35f3be643 = (*(void ***)this_)[21];
  }
  if (mb_entry_b7a65ae35f3be643 == NULL) {
  return 0;
  }
  mb_fn_b7a65ae35f3be643 mb_target_b7a65ae35f3be643 = (mb_fn_b7a65ae35f3be643)mb_entry_b7a65ae35f3be643;
  int32_t mb_result_b7a65ae35f3be643 = mb_target_b7a65ae35f3be643(this_, result_out);
  return mb_result_b7a65ae35f3be643;
}

typedef int32_t (MB_CALL *mb_fn_aca41f29a90b795c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1def31df3d98a4d2e7634d7(void * this_, int32_t value) {
  void *mb_entry_aca41f29a90b795c = NULL;
  if (this_ != NULL) {
    mb_entry_aca41f29a90b795c = (*(void ***)this_)[19];
  }
  if (mb_entry_aca41f29a90b795c == NULL) {
  return 0;
  }
  mb_fn_aca41f29a90b795c mb_target_aca41f29a90b795c = (mb_fn_aca41f29a90b795c)mb_entry_aca41f29a90b795c;
  int32_t mb_result_aca41f29a90b795c = mb_target_aca41f29a90b795c(this_, value);
  return mb_result_aca41f29a90b795c;
}

typedef int32_t (MB_CALL *mb_fn_c659d4972db857ac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f744fe1a5c779412ffaf6f0f(void * this_, uint32_t value) {
  void *mb_entry_c659d4972db857ac = NULL;
  if (this_ != NULL) {
    mb_entry_c659d4972db857ac = (*(void ***)this_)[30];
  }
  if (mb_entry_c659d4972db857ac == NULL) {
  return 0;
  }
  mb_fn_c659d4972db857ac mb_target_c659d4972db857ac = (mb_fn_c659d4972db857ac)mb_entry_c659d4972db857ac;
  int32_t mb_result_c659d4972db857ac = mb_target_c659d4972db857ac(this_, value);
  return mb_result_c659d4972db857ac;
}

typedef int32_t (MB_CALL *mb_fn_530f371488b6907f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed62baa97ae81631ae092db6(void * this_, void * value) {
  void *mb_entry_530f371488b6907f = NULL;
  if (this_ != NULL) {
    mb_entry_530f371488b6907f = (*(void ***)this_)[7];
  }
  if (mb_entry_530f371488b6907f == NULL) {
  return 0;
  }
  mb_fn_530f371488b6907f mb_target_530f371488b6907f = (mb_fn_530f371488b6907f)mb_entry_530f371488b6907f;
  int32_t mb_result_530f371488b6907f = mb_target_530f371488b6907f(this_, value);
  return mb_result_530f371488b6907f;
}

typedef int32_t (MB_CALL *mb_fn_769c51d864253cc7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57da503292371590e7b44c9(void * this_, int32_t value) {
  void *mb_entry_769c51d864253cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_769c51d864253cc7 = (*(void ***)this_)[32];
  }
  if (mb_entry_769c51d864253cc7 == NULL) {
  return 0;
  }
  mb_fn_769c51d864253cc7 mb_target_769c51d864253cc7 = (mb_fn_769c51d864253cc7)mb_entry_769c51d864253cc7;
  int32_t mb_result_769c51d864253cc7 = mb_target_769c51d864253cc7(this_, value);
  return mb_result_769c51d864253cc7;
}

typedef int32_t (MB_CALL *mb_fn_a4d7c3aaf11b3259)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b344b0d08d709f1a748e2f47(void * this_, int32_t value) {
  void *mb_entry_a4d7c3aaf11b3259 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d7c3aaf11b3259 = (*(void ***)this_)[9];
  }
  if (mb_entry_a4d7c3aaf11b3259 == NULL) {
  return 0;
  }
  mb_fn_a4d7c3aaf11b3259 mb_target_a4d7c3aaf11b3259 = (mb_fn_a4d7c3aaf11b3259)mb_entry_a4d7c3aaf11b3259;
  int32_t mb_result_a4d7c3aaf11b3259 = mb_target_a4d7c3aaf11b3259(this_, value);
  return mb_result_a4d7c3aaf11b3259;
}

typedef int32_t (MB_CALL *mb_fn_238aa8f1a363da40)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50bfab363218fbed01aa20b8(void * this_, void * value) {
  void *mb_entry_238aa8f1a363da40 = NULL;
  if (this_ != NULL) {
    mb_entry_238aa8f1a363da40 = (*(void ***)this_)[17];
  }
  if (mb_entry_238aa8f1a363da40 == NULL) {
  return 0;
  }
  mb_fn_238aa8f1a363da40 mb_target_238aa8f1a363da40 = (mb_fn_238aa8f1a363da40)mb_entry_238aa8f1a363da40;
  int32_t mb_result_238aa8f1a363da40 = mb_target_238aa8f1a363da40(this_, value);
  return mb_result_238aa8f1a363da40;
}

typedef int32_t (MB_CALL *mb_fn_e7bed1b2d90d9f59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c76ce0e791fb9367f56ccde(void * this_, int32_t value) {
  void *mb_entry_e7bed1b2d90d9f59 = NULL;
  if (this_ != NULL) {
    mb_entry_e7bed1b2d90d9f59 = (*(void ***)this_)[24];
  }
  if (mb_entry_e7bed1b2d90d9f59 == NULL) {
  return 0;
  }
  mb_fn_e7bed1b2d90d9f59 mb_target_e7bed1b2d90d9f59 = (mb_fn_e7bed1b2d90d9f59)mb_entry_e7bed1b2d90d9f59;
  int32_t mb_result_e7bed1b2d90d9f59 = mb_target_e7bed1b2d90d9f59(this_, value);
  return mb_result_e7bed1b2d90d9f59;
}

typedef int32_t (MB_CALL *mb_fn_aed5dc26f046f26a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48bd8f86c151778d4950ff9d(void * this_, void * value) {
  void *mb_entry_aed5dc26f046f26a = NULL;
  if (this_ != NULL) {
    mb_entry_aed5dc26f046f26a = (*(void ***)this_)[11];
  }
  if (mb_entry_aed5dc26f046f26a == NULL) {
  return 0;
  }
  mb_fn_aed5dc26f046f26a mb_target_aed5dc26f046f26a = (mb_fn_aed5dc26f046f26a)mb_entry_aed5dc26f046f26a;
  int32_t mb_result_aed5dc26f046f26a = mb_target_aed5dc26f046f26a(this_, value);
  return mb_result_aed5dc26f046f26a;
}

typedef int32_t (MB_CALL *mb_fn_0b9586b6adf72ab3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fed311bb84837b91c686de6(void * this_, int32_t value) {
  void *mb_entry_0b9586b6adf72ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9586b6adf72ab3 = (*(void ***)this_)[26];
  }
  if (mb_entry_0b9586b6adf72ab3 == NULL) {
  return 0;
  }
  mb_fn_0b9586b6adf72ab3 mb_target_0b9586b6adf72ab3 = (mb_fn_0b9586b6adf72ab3)mb_entry_0b9586b6adf72ab3;
  int32_t mb_result_0b9586b6adf72ab3 = mb_target_0b9586b6adf72ab3(this_, value);
  return mb_result_0b9586b6adf72ab3;
}

typedef int32_t (MB_CALL *mb_fn_df84f76587193bf9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6c4e1cd2fb9c476396bd85(void * this_, void * value) {
  void *mb_entry_df84f76587193bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_df84f76587193bf9 = (*(void ***)this_)[13];
  }
  if (mb_entry_df84f76587193bf9 == NULL) {
  return 0;
  }
  mb_fn_df84f76587193bf9 mb_target_df84f76587193bf9 = (mb_fn_df84f76587193bf9)mb_entry_df84f76587193bf9;
  int32_t mb_result_df84f76587193bf9 = mb_target_df84f76587193bf9(this_, value);
  return mb_result_df84f76587193bf9;
}

typedef int32_t (MB_CALL *mb_fn_9cdca92b2344e8c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf500e0d2553f9762e927c9c(void * this_, int32_t value) {
  void *mb_entry_9cdca92b2344e8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdca92b2344e8c4 = (*(void ***)this_)[28];
  }
  if (mb_entry_9cdca92b2344e8c4 == NULL) {
  return 0;
  }
  mb_fn_9cdca92b2344e8c4 mb_target_9cdca92b2344e8c4 = (mb_fn_9cdca92b2344e8c4)mb_entry_9cdca92b2344e8c4;
  int32_t mb_result_9cdca92b2344e8c4 = mb_target_9cdca92b2344e8c4(this_, value);
  return mb_result_9cdca92b2344e8c4;
}

typedef int32_t (MB_CALL *mb_fn_d8e8c642d6840161)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5318e92b830f7f070adb0e64(void * this_, void * value) {
  void *mb_entry_d8e8c642d6840161 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e8c642d6840161 = (*(void ***)this_)[15];
  }
  if (mb_entry_d8e8c642d6840161 == NULL) {
  return 0;
  }
  mb_fn_d8e8c642d6840161 mb_target_d8e8c642d6840161 = (mb_fn_d8e8c642d6840161)mb_entry_d8e8c642d6840161;
  int32_t mb_result_d8e8c642d6840161 = mb_target_d8e8c642d6840161(this_, value);
  return mb_result_d8e8c642d6840161;
}

typedef int32_t (MB_CALL *mb_fn_688dd235a7187ba0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fc6d2eb981ff7960a5b8b3(void * this_, int32_t value) {
  void *mb_entry_688dd235a7187ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_688dd235a7187ba0 = (*(void ***)this_)[22];
  }
  if (mb_entry_688dd235a7187ba0 == NULL) {
  return 0;
  }
  mb_fn_688dd235a7187ba0 mb_target_688dd235a7187ba0 = (mb_fn_688dd235a7187ba0)mb_entry_688dd235a7187ba0;
  int32_t mb_result_688dd235a7187ba0 = mb_target_688dd235a7187ba0(this_, value);
  return mb_result_688dd235a7187ba0;
}

typedef int32_t (MB_CALL *mb_fn_da1d7818122a8959)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d12ee47be71259a638a378a(void * this_, int64_t token) {
  void *mb_entry_da1d7818122a8959 = NULL;
  if (this_ != NULL) {
    mb_entry_da1d7818122a8959 = (*(void ***)this_)[34];
  }
  if (mb_entry_da1d7818122a8959 == NULL) {
  return 0;
  }
  mb_fn_da1d7818122a8959 mb_target_da1d7818122a8959 = (mb_fn_da1d7818122a8959)mb_entry_da1d7818122a8959;
  int32_t mb_result_da1d7818122a8959 = mb_target_da1d7818122a8959(this_, token);
  return mb_result_da1d7818122a8959;
}

typedef int32_t (MB_CALL *mb_fn_dfd823ce675b580a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7fe0e233b07427e9cf894e(void * this_, int64_t token) {
  void *mb_entry_dfd823ce675b580a = NULL;
  if (this_ != NULL) {
    mb_entry_dfd823ce675b580a = (*(void ***)this_)[36];
  }
  if (mb_entry_dfd823ce675b580a == NULL) {
  return 0;
  }
  mb_fn_dfd823ce675b580a mb_target_dfd823ce675b580a = (mb_fn_dfd823ce675b580a)mb_entry_dfd823ce675b580a;
  int32_t mb_result_dfd823ce675b580a = mb_target_dfd823ce675b580a(this_, token);
  return mb_result_dfd823ce675b580a;
}

typedef int32_t (MB_CALL *mb_fn_d00c5f1f9a2cf796)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5851d213e02f407988ddc5f3(void * this_, int64_t token) {
  void *mb_entry_d00c5f1f9a2cf796 = NULL;
  if (this_ != NULL) {
    mb_entry_d00c5f1f9a2cf796 = (*(void ***)this_)[38];
  }
  if (mb_entry_d00c5f1f9a2cf796 == NULL) {
  return 0;
  }
  mb_fn_d00c5f1f9a2cf796 mb_target_d00c5f1f9a2cf796 = (mb_fn_d00c5f1f9a2cf796)mb_entry_d00c5f1f9a2cf796;
  int32_t mb_result_d00c5f1f9a2cf796 = mb_target_d00c5f1f9a2cf796(this_, token);
  return mb_result_d00c5f1f9a2cf796;
}

typedef int32_t (MB_CALL *mb_fn_15977dff01ab0f61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55cc6290531a620ec017991(void * this_, uint64_t * result_out) {
  void *mb_entry_15977dff01ab0f61 = NULL;
  if (this_ != NULL) {
    mb_entry_15977dff01ab0f61 = (*(void ***)this_)[12];
  }
  if (mb_entry_15977dff01ab0f61 == NULL) {
  return 0;
  }
  mb_fn_15977dff01ab0f61 mb_target_15977dff01ab0f61 = (mb_fn_15977dff01ab0f61)mb_entry_15977dff01ab0f61;
  int32_t mb_result_15977dff01ab0f61 = mb_target_15977dff01ab0f61(this_, (void * *)result_out);
  return mb_result_15977dff01ab0f61;
}

typedef int32_t (MB_CALL *mb_fn_954a4614a383a7a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877d991c2c574b5942d0a6a9(void * this_, uint64_t * result_out) {
  void *mb_entry_954a4614a383a7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_954a4614a383a7a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_954a4614a383a7a9 == NULL) {
  return 0;
  }
  mb_fn_954a4614a383a7a9 mb_target_954a4614a383a7a9 = (mb_fn_954a4614a383a7a9)mb_entry_954a4614a383a7a9;
  int32_t mb_result_954a4614a383a7a9 = mb_target_954a4614a383a7a9(this_, (void * *)result_out);
  return mb_result_954a4614a383a7a9;
}

typedef int32_t (MB_CALL *mb_fn_9dc0b81206632a19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c754cc4c845d85b4b8647b(void * this_, uint64_t * result_out) {
  void *mb_entry_9dc0b81206632a19 = NULL;
  if (this_ != NULL) {
    mb_entry_9dc0b81206632a19 = (*(void ***)this_)[18];
  }
  if (mb_entry_9dc0b81206632a19 == NULL) {
  return 0;
  }
  mb_fn_9dc0b81206632a19 mb_target_9dc0b81206632a19 = (mb_fn_9dc0b81206632a19)mb_entry_9dc0b81206632a19;
  int32_t mb_result_9dc0b81206632a19 = mb_target_9dc0b81206632a19(this_, (void * *)result_out);
  return mb_result_9dc0b81206632a19;
}

typedef int32_t (MB_CALL *mb_fn_846589a8e7a00754)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705887f4711c432b90bf5c21(void * this_, uint64_t * result_out) {
  void *mb_entry_846589a8e7a00754 = NULL;
  if (this_ != NULL) {
    mb_entry_846589a8e7a00754 = (*(void ***)this_)[6];
  }
  if (mb_entry_846589a8e7a00754 == NULL) {
  return 0;
  }
  mb_fn_846589a8e7a00754 mb_target_846589a8e7a00754 = (mb_fn_846589a8e7a00754)mb_entry_846589a8e7a00754;
  int32_t mb_result_846589a8e7a00754 = mb_target_846589a8e7a00754(this_, (void * *)result_out);
  return mb_result_846589a8e7a00754;
}

typedef int32_t (MB_CALL *mb_fn_790faf76b82b6529)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99427ce8a883ec3c86ba4fa6(void * this_, uint64_t * result_out) {
  void *mb_entry_790faf76b82b6529 = NULL;
  if (this_ != NULL) {
    mb_entry_790faf76b82b6529 = (*(void ***)this_)[19];
  }
  if (mb_entry_790faf76b82b6529 == NULL) {
  return 0;
  }
  mb_fn_790faf76b82b6529 mb_target_790faf76b82b6529 = (mb_fn_790faf76b82b6529)mb_entry_790faf76b82b6529;
  int32_t mb_result_790faf76b82b6529 = mb_target_790faf76b82b6529(this_, (void * *)result_out);
  return mb_result_790faf76b82b6529;
}

typedef int32_t (MB_CALL *mb_fn_b109726b16e3e7e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3679721141eb97f579a4945(void * this_, uint64_t * result_out) {
  void *mb_entry_b109726b16e3e7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_b109726b16e3e7e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b109726b16e3e7e5 == NULL) {
  return 0;
  }
  mb_fn_b109726b16e3e7e5 mb_target_b109726b16e3e7e5 = (mb_fn_b109726b16e3e7e5)mb_entry_b109726b16e3e7e5;
  int32_t mb_result_b109726b16e3e7e5 = mb_target_b109726b16e3e7e5(this_, (void * *)result_out);
  return mb_result_b109726b16e3e7e5;
}

typedef int32_t (MB_CALL *mb_fn_0edc2ccccad2f3ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936a05eaf61a87facc62996e(void * this_, uint64_t * result_out) {
  void *mb_entry_0edc2ccccad2f3ec = NULL;
  if (this_ != NULL) {
    mb_entry_0edc2ccccad2f3ec = (*(void ***)this_)[15];
  }
  if (mb_entry_0edc2ccccad2f3ec == NULL) {
  return 0;
  }
  mb_fn_0edc2ccccad2f3ec mb_target_0edc2ccccad2f3ec = (mb_fn_0edc2ccccad2f3ec)mb_entry_0edc2ccccad2f3ec;
  int32_t mb_result_0edc2ccccad2f3ec = mb_target_0edc2ccccad2f3ec(this_, (void * *)result_out);
  return mb_result_0edc2ccccad2f3ec;
}

typedef int32_t (MB_CALL *mb_fn_2bcfc642dbd7a744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3552780b6245941e900bef25(void * this_, uint64_t * result_out) {
  void *mb_entry_2bcfc642dbd7a744 = NULL;
  if (this_ != NULL) {
    mb_entry_2bcfc642dbd7a744 = (*(void ***)this_)[11];
  }
  if (mb_entry_2bcfc642dbd7a744 == NULL) {
  return 0;
  }
  mb_fn_2bcfc642dbd7a744 mb_target_2bcfc642dbd7a744 = (mb_fn_2bcfc642dbd7a744)mb_entry_2bcfc642dbd7a744;
  int32_t mb_result_2bcfc642dbd7a744 = mb_target_2bcfc642dbd7a744(this_, (void * *)result_out);
  return mb_result_2bcfc642dbd7a744;
}

typedef int32_t (MB_CALL *mb_fn_ff1fb133ccb1bcd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0698715986a6b5a333d32eee(void * this_, uint64_t * result_out) {
  void *mb_entry_ff1fb133ccb1bcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1fb133ccb1bcd2 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff1fb133ccb1bcd2 == NULL) {
  return 0;
  }
  mb_fn_ff1fb133ccb1bcd2 mb_target_ff1fb133ccb1bcd2 = (mb_fn_ff1fb133ccb1bcd2)mb_entry_ff1fb133ccb1bcd2;
  int32_t mb_result_ff1fb133ccb1bcd2 = mb_target_ff1fb133ccb1bcd2(this_, (void * *)result_out);
  return mb_result_ff1fb133ccb1bcd2;
}

typedef int32_t (MB_CALL *mb_fn_57f4970d1b0a2721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e585467b00bdb28bcda4fe(void * this_, uint64_t * result_out) {
  void *mb_entry_57f4970d1b0a2721 = NULL;
  if (this_ != NULL) {
    mb_entry_57f4970d1b0a2721 = (*(void ***)this_)[8];
  }
  if (mb_entry_57f4970d1b0a2721 == NULL) {
  return 0;
  }
  mb_fn_57f4970d1b0a2721 mb_target_57f4970d1b0a2721 = (mb_fn_57f4970d1b0a2721)mb_entry_57f4970d1b0a2721;
  int32_t mb_result_57f4970d1b0a2721 = mb_target_57f4970d1b0a2721(this_, (void * *)result_out);
  return mb_result_57f4970d1b0a2721;
}

typedef int32_t (MB_CALL *mb_fn_80cc2499085dcb4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9deb22fe3a82a76bc9a254(void * this_, uint64_t * result_out) {
  void *mb_entry_80cc2499085dcb4c = NULL;
  if (this_ != NULL) {
    mb_entry_80cc2499085dcb4c = (*(void ***)this_)[17];
  }
  if (mb_entry_80cc2499085dcb4c == NULL) {
  return 0;
  }
  mb_fn_80cc2499085dcb4c mb_target_80cc2499085dcb4c = (mb_fn_80cc2499085dcb4c)mb_entry_80cc2499085dcb4c;
  int32_t mb_result_80cc2499085dcb4c = mb_target_80cc2499085dcb4c(this_, (void * *)result_out);
  return mb_result_80cc2499085dcb4c;
}

typedef int32_t (MB_CALL *mb_fn_9e789ae427c588e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c9533e197cbff43764b5b6(void * this_, uint64_t * result_out) {
  void *mb_entry_9e789ae427c588e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9e789ae427c588e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e789ae427c588e6 == NULL) {
  return 0;
  }
  mb_fn_9e789ae427c588e6 mb_target_9e789ae427c588e6 = (mb_fn_9e789ae427c588e6)mb_entry_9e789ae427c588e6;
  int32_t mb_result_9e789ae427c588e6 = mb_target_9e789ae427c588e6(this_, (void * *)result_out);
  return mb_result_9e789ae427c588e6;
}

typedef int32_t (MB_CALL *mb_fn_bd61b9149a79d6ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1cc86d68aa4bb6cc955879(void * this_, uint64_t * result_out) {
  void *mb_entry_bd61b9149a79d6ce = NULL;
  if (this_ != NULL) {
    mb_entry_bd61b9149a79d6ce = (*(void ***)this_)[14];
  }
  if (mb_entry_bd61b9149a79d6ce == NULL) {
  return 0;
  }
  mb_fn_bd61b9149a79d6ce mb_target_bd61b9149a79d6ce = (mb_fn_bd61b9149a79d6ce)mb_entry_bd61b9149a79d6ce;
  int32_t mb_result_bd61b9149a79d6ce = mb_target_bd61b9149a79d6ce(this_, (void * *)result_out);
  return mb_result_bd61b9149a79d6ce;
}

typedef int32_t (MB_CALL *mb_fn_e7665137be2eca80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145b51fb2b7bfa24a418a6a3(void * this_, uint64_t * result_out) {
  void *mb_entry_e7665137be2eca80 = NULL;
  if (this_ != NULL) {
    mb_entry_e7665137be2eca80 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7665137be2eca80 == NULL) {
  return 0;
  }
  mb_fn_e7665137be2eca80 mb_target_e7665137be2eca80 = (mb_fn_e7665137be2eca80)mb_entry_e7665137be2eca80;
  int32_t mb_result_e7665137be2eca80 = mb_target_e7665137be2eca80(this_, (void * *)result_out);
  return mb_result_e7665137be2eca80;
}

typedef int32_t (MB_CALL *mb_fn_c693136fa8f599d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba6ed6ad4e2ba2ffb009333(void * this_, uint64_t * result_out) {
  void *mb_entry_c693136fa8f599d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c693136fa8f599d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c693136fa8f599d4 == NULL) {
  return 0;
  }
  mb_fn_c693136fa8f599d4 mb_target_c693136fa8f599d4 = (mb_fn_c693136fa8f599d4)mb_entry_c693136fa8f599d4;
  int32_t mb_result_c693136fa8f599d4 = mb_target_c693136fa8f599d4(this_, (void * *)result_out);
  return mb_result_c693136fa8f599d4;
}

typedef int32_t (MB_CALL *mb_fn_34cb9eb0d983d63d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7111b817e42dc584b57ecf0e(void * this_, void * value) {
  void *mb_entry_34cb9eb0d983d63d = NULL;
  if (this_ != NULL) {
    mb_entry_34cb9eb0d983d63d = (*(void ***)this_)[7];
  }
  if (mb_entry_34cb9eb0d983d63d == NULL) {
  return 0;
  }
  mb_fn_34cb9eb0d983d63d mb_target_34cb9eb0d983d63d = (mb_fn_34cb9eb0d983d63d)mb_entry_34cb9eb0d983d63d;
  int32_t mb_result_34cb9eb0d983d63d = mb_target_34cb9eb0d983d63d(this_, value);
  return mb_result_34cb9eb0d983d63d;
}

