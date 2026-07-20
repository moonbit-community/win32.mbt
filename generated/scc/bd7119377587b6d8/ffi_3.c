#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_fdcc54656106e9a4_p3;
typedef char mb_assert_fdcc54656106e9a4_p3[(sizeof(mb_agg_fdcc54656106e9a4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdcc54656106e9a4)(void *, float, float, mb_agg_fdcc54656106e9a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079eeace1c7bc5089d3a49af(void * this_, float x, float y, moonbit_bytes_t result_out) {
  void *mb_entry_fdcc54656106e9a4 = NULL;
  if (this_ != NULL) {
    mb_entry_fdcc54656106e9a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdcc54656106e9a4 == NULL) {
  return 0;
  }
  mb_fn_fdcc54656106e9a4 mb_target_fdcc54656106e9a4 = (mb_fn_fdcc54656106e9a4)mb_entry_fdcc54656106e9a4;
  int32_t mb_result_fdcc54656106e9a4 = mb_target_fdcc54656106e9a4(this_, x, y, (mb_agg_fdcc54656106e9a4_p3 *)result_out);
  return mb_result_fdcc54656106e9a4;
}

typedef int32_t (MB_CALL *mb_fn_98c857161c841233)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9ca166f747411234bd5ac0(void * this_, uint64_t * result_out) {
  void *mb_entry_98c857161c841233 = NULL;
  if (this_ != NULL) {
    mb_entry_98c857161c841233 = (*(void ***)this_)[7];
  }
  if (mb_entry_98c857161c841233 == NULL) {
  return 0;
  }
  mb_fn_98c857161c841233 mb_target_98c857161c841233 = (mb_fn_98c857161c841233)mb_entry_98c857161c841233;
  int32_t mb_result_98c857161c841233 = mb_target_98c857161c841233(this_, (void * *)result_out);
  return mb_result_98c857161c841233;
}

typedef int32_t (MB_CALL *mb_fn_2fab556b2bb1648d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992dd40459fdb0b4fe667179(void * this_, uint64_t * result_out) {
  void *mb_entry_2fab556b2bb1648d = NULL;
  if (this_ != NULL) {
    mb_entry_2fab556b2bb1648d = (*(void ***)this_)[6];
  }
  if (mb_entry_2fab556b2bb1648d == NULL) {
  return 0;
  }
  mb_fn_2fab556b2bb1648d mb_target_2fab556b2bb1648d = (mb_fn_2fab556b2bb1648d)mb_entry_2fab556b2bb1648d;
  int32_t mb_result_2fab556b2bb1648d = mb_target_2fab556b2bb1648d(this_, (void * *)result_out);
  return mb_result_2fab556b2bb1648d;
}

typedef int32_t (MB_CALL *mb_fn_bac8073bcb5866fd)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e9d9b30a65254d576464e8(void * this_, void * default_value, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bac8073bcb5866fd = NULL;
  if (this_ != NULL) {
    mb_entry_bac8073bcb5866fd = (*(void ***)this_)[6];
  }
  if (mb_entry_bac8073bcb5866fd == NULL) {
  return 0;
  }
  mb_fn_bac8073bcb5866fd mb_target_bac8073bcb5866fd = (mb_fn_bac8073bcb5866fd)mb_entry_bac8073bcb5866fd;
  int32_t mb_result_bac8073bcb5866fd = mb_target_bac8073bcb5866fd(this_, default_value, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bac8073bcb5866fd;
}

typedef int32_t (MB_CALL *mb_fn_c754cbbc549d71b7)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e867d5b2bf5b960e38429b(void * this_, void * default_value, void * property_changed_callback, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c754cbbc549d71b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c754cbbc549d71b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c754cbbc549d71b7 == NULL) {
  return 0;
  }
  mb_fn_c754cbbc549d71b7 mb_target_c754cbbc549d71b7 = (mb_fn_c754cbbc549d71b7)mb_entry_c754cbbc549d71b7;
  int32_t mb_result_c754cbbc549d71b7 = mb_target_c754cbbc549d71b7(this_, default_value, property_changed_callback, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c754cbbc549d71b7;
}

typedef int32_t (MB_CALL *mb_fn_721c6aa7f33cb418)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423a8fcfaca82614a764dbb1(void * this_, void * create_default_value_callback, uint64_t * result_out) {
  void *mb_entry_721c6aa7f33cb418 = NULL;
  if (this_ != NULL) {
    mb_entry_721c6aa7f33cb418 = (*(void ***)this_)[8];
  }
  if (mb_entry_721c6aa7f33cb418 == NULL) {
  return 0;
  }
  mb_fn_721c6aa7f33cb418 mb_target_721c6aa7f33cb418 = (mb_fn_721c6aa7f33cb418)mb_entry_721c6aa7f33cb418;
  int32_t mb_result_721c6aa7f33cb418 = mb_target_721c6aa7f33cb418(this_, create_default_value_callback, (void * *)result_out);
  return mb_result_721c6aa7f33cb418;
}

typedef int32_t (MB_CALL *mb_fn_da4fae37b9166000)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbb1de3a5e38c8776f8e18c(void * this_, void * create_default_value_callback, void * property_changed_callback, uint64_t * result_out) {
  void *mb_entry_da4fae37b9166000 = NULL;
  if (this_ != NULL) {
    mb_entry_da4fae37b9166000 = (*(void ***)this_)[9];
  }
  if (mb_entry_da4fae37b9166000 == NULL) {
  return 0;
  }
  mb_fn_da4fae37b9166000 mb_target_da4fae37b9166000 = (mb_fn_da4fae37b9166000)mb_entry_da4fae37b9166000;
  int32_t mb_result_da4fae37b9166000 = mb_target_da4fae37b9166000(this_, create_default_value_callback, property_changed_callback, (void * *)result_out);
  return mb_result_da4fae37b9166000;
}

typedef int32_t (MB_CALL *mb_fn_d319ca6f675370d6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f143541f3a83b236e5a6fccb(void * this_, void * default_value, uint64_t * result_out) {
  void *mb_entry_d319ca6f675370d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d319ca6f675370d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d319ca6f675370d6 == NULL) {
  return 0;
  }
  mb_fn_d319ca6f675370d6 mb_target_d319ca6f675370d6 = (mb_fn_d319ca6f675370d6)mb_entry_d319ca6f675370d6;
  int32_t mb_result_d319ca6f675370d6 = mb_target_d319ca6f675370d6(this_, default_value, (void * *)result_out);
  return mb_result_d319ca6f675370d6;
}

typedef int32_t (MB_CALL *mb_fn_ade4b288ae8a82be)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e8e9073dbd6c72f696b34e(void * this_, void * default_value, void * property_changed_callback, uint64_t * result_out) {
  void *mb_entry_ade4b288ae8a82be = NULL;
  if (this_ != NULL) {
    mb_entry_ade4b288ae8a82be = (*(void ***)this_)[7];
  }
  if (mb_entry_ade4b288ae8a82be == NULL) {
  return 0;
  }
  mb_fn_ade4b288ae8a82be mb_target_ade4b288ae8a82be = (mb_fn_ade4b288ae8a82be)mb_entry_ade4b288ae8a82be;
  int32_t mb_result_ade4b288ae8a82be = mb_target_ade4b288ae8a82be(this_, default_value, property_changed_callback, (void * *)result_out);
  return mb_result_ade4b288ae8a82be;
}

typedef int32_t (MB_CALL *mb_fn_a56b38980f41bb72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5975b2b9759af71612644282(void * this_, uint64_t * result_out) {
  void *mb_entry_a56b38980f41bb72 = NULL;
  if (this_ != NULL) {
    mb_entry_a56b38980f41bb72 = (*(void ***)this_)[6];
  }
  if (mb_entry_a56b38980f41bb72 == NULL) {
  return 0;
  }
  mb_fn_a56b38980f41bb72 mb_target_a56b38980f41bb72 = (mb_fn_a56b38980f41bb72)mb_entry_a56b38980f41bb72;
  int32_t mb_result_a56b38980f41bb72 = mb_target_a56b38980f41bb72(this_, (void * *)result_out);
  return mb_result_a56b38980f41bb72;
}

typedef int32_t (MB_CALL *mb_fn_9d4f68c7ed99e874)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bed9bdf09f9f25bb13b129(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_9d4f68c7ed99e874 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4f68c7ed99e874 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d4f68c7ed99e874 == NULL) {
  return 0;
  }
  mb_fn_9d4f68c7ed99e874 mb_target_9d4f68c7ed99e874 = (mb_fn_9d4f68c7ed99e874)mb_entry_9d4f68c7ed99e874;
  int32_t mb_result_9d4f68c7ed99e874 = mb_target_9d4f68c7ed99e874(this_, path, (void * *)result_out);
  return mb_result_9d4f68c7ed99e874;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f2e3b26e2fce3f8_p1;
typedef char mb_assert_1f2e3b26e2fce3f8_p1[(sizeof(mb_agg_1f2e3b26e2fce3f8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1f2e3b26e2fce3f8_p2;
typedef char mb_assert_1f2e3b26e2fce3f8_p2[(sizeof(mb_agg_1f2e3b26e2fce3f8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f2e3b26e2fce3f8)(void *, mb_agg_1f2e3b26e2fce3f8_p1, mb_agg_1f2e3b26e2fce3f8_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16f1ab4ffb19c51b6542c1b(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_1f2e3b26e2fce3f8_p1 mb_converted_1f2e3b26e2fce3f8_1;
  memcpy(&mb_converted_1f2e3b26e2fce3f8_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_1f2e3b26e2fce3f8_p2 mb_converted_1f2e3b26e2fce3f8_2;
  memcpy(&mb_converted_1f2e3b26e2fce3f8_2, point, 8);
  void *mb_entry_1f2e3b26e2fce3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2e3b26e2fce3f8 = (*(void ***)this_)[15];
  }
  if (mb_entry_1f2e3b26e2fce3f8 == NULL) {
  return 0;
  }
  mb_fn_1f2e3b26e2fce3f8 mb_target_1f2e3b26e2fce3f8 = (mb_fn_1f2e3b26e2fce3f8)mb_entry_1f2e3b26e2fce3f8;
  int32_t mb_result_1f2e3b26e2fce3f8 = mb_target_1f2e3b26e2fce3f8(this_, mb_converted_1f2e3b26e2fce3f8_1, mb_converted_1f2e3b26e2fce3f8_2, (uint8_t *)result_out);
  return mb_result_1f2e3b26e2fce3f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9fb71f609ce35aa2_p1;
typedef char mb_assert_9fb71f609ce35aa2_p1[(sizeof(mb_agg_9fb71f609ce35aa2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9fb71f609ce35aa2_p2;
typedef char mb_assert_9fb71f609ce35aa2_p2[(sizeof(mb_agg_9fb71f609ce35aa2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fb71f609ce35aa2)(void *, mb_agg_9fb71f609ce35aa2_p1, mb_agg_9fb71f609ce35aa2_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e800614aa5309e2dfb4b0105(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_9fb71f609ce35aa2_p1 mb_converted_9fb71f609ce35aa2_1;
  memcpy(&mb_converted_9fb71f609ce35aa2_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9fb71f609ce35aa2_p2 mb_converted_9fb71f609ce35aa2_2;
  memcpy(&mb_converted_9fb71f609ce35aa2_2, value, 16);
  void *mb_entry_9fb71f609ce35aa2 = NULL;
  if (this_ != NULL) {
    mb_entry_9fb71f609ce35aa2 = (*(void ***)this_)[16];
  }
  if (mb_entry_9fb71f609ce35aa2 == NULL) {
  return 0;
  }
  mb_fn_9fb71f609ce35aa2 mb_target_9fb71f609ce35aa2 = (mb_fn_9fb71f609ce35aa2)mb_entry_9fb71f609ce35aa2;
  int32_t mb_result_9fb71f609ce35aa2 = mb_target_9fb71f609ce35aa2(this_, mb_converted_9fb71f609ce35aa2_1, mb_converted_9fb71f609ce35aa2_2, (uint8_t *)result_out);
  return mb_result_9fb71f609ce35aa2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d210d9cb030049b_p5;
typedef char mb_assert_8d210d9cb030049b_p5[(sizeof(mb_agg_8d210d9cb030049b_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d210d9cb030049b)(void *, float, float, float, float, mb_agg_8d210d9cb030049b_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692c9d2a216b96d2108a51ce(void * this_, float x, float y, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_8d210d9cb030049b = NULL;
  if (this_ != NULL) {
    mb_entry_8d210d9cb030049b = (*(void ***)this_)[7];
  }
  if (mb_entry_8d210d9cb030049b == NULL) {
  return 0;
  }
  mb_fn_8d210d9cb030049b mb_target_8d210d9cb030049b = (mb_fn_8d210d9cb030049b)mb_entry_8d210d9cb030049b;
  int32_t mb_result_8d210d9cb030049b = mb_target_8d210d9cb030049b(this_, x, y, width, height, (mb_agg_8d210d9cb030049b_p5 *)result_out);
  return mb_result_8d210d9cb030049b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_458542a50af6e417_p1;
typedef char mb_assert_458542a50af6e417_p1[(sizeof(mb_agg_458542a50af6e417_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_458542a50af6e417_p2;
typedef char mb_assert_458542a50af6e417_p2[(sizeof(mb_agg_458542a50af6e417_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_458542a50af6e417_p3;
typedef char mb_assert_458542a50af6e417_p3[(sizeof(mb_agg_458542a50af6e417_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_458542a50af6e417)(void *, mb_agg_458542a50af6e417_p1, mb_agg_458542a50af6e417_p2, mb_agg_458542a50af6e417_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3b392f2407c94947f7bf25(void * this_, moonbit_bytes_t location, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(location) < 8) {
  return 0;
  }
  mb_agg_458542a50af6e417_p1 mb_converted_458542a50af6e417_1;
  memcpy(&mb_converted_458542a50af6e417_1, location, 8);
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_458542a50af6e417_p2 mb_converted_458542a50af6e417_2;
  memcpy(&mb_converted_458542a50af6e417_2, size, 8);
  void *mb_entry_458542a50af6e417 = NULL;
  if (this_ != NULL) {
    mb_entry_458542a50af6e417 = (*(void ***)this_)[9];
  }
  if (mb_entry_458542a50af6e417 == NULL) {
  return 0;
  }
  mb_fn_458542a50af6e417 mb_target_458542a50af6e417 = (mb_fn_458542a50af6e417)mb_entry_458542a50af6e417;
  int32_t mb_result_458542a50af6e417 = mb_target_458542a50af6e417(this_, mb_converted_458542a50af6e417_1, mb_converted_458542a50af6e417_2, (mb_agg_458542a50af6e417_p3 *)result_out);
  return mb_result_458542a50af6e417;
}

typedef struct { uint8_t bytes[8]; } mb_agg_eb6b32a75cb90e68_p1;
typedef char mb_assert_eb6b32a75cb90e68_p1[(sizeof(mb_agg_eb6b32a75cb90e68_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_eb6b32a75cb90e68_p2;
typedef char mb_assert_eb6b32a75cb90e68_p2[(sizeof(mb_agg_eb6b32a75cb90e68_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eb6b32a75cb90e68_p3;
typedef char mb_assert_eb6b32a75cb90e68_p3[(sizeof(mb_agg_eb6b32a75cb90e68_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb6b32a75cb90e68)(void *, mb_agg_eb6b32a75cb90e68_p1, mb_agg_eb6b32a75cb90e68_p2, mb_agg_eb6b32a75cb90e68_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c7c6afb9866aa0249ab32b(void * this_, moonbit_bytes_t point1, moonbit_bytes_t point2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point1) < 8) {
  return 0;
  }
  mb_agg_eb6b32a75cb90e68_p1 mb_converted_eb6b32a75cb90e68_1;
  memcpy(&mb_converted_eb6b32a75cb90e68_1, point1, 8);
  if (Moonbit_array_length(point2) < 8) {
  return 0;
  }
  mb_agg_eb6b32a75cb90e68_p2 mb_converted_eb6b32a75cb90e68_2;
  memcpy(&mb_converted_eb6b32a75cb90e68_2, point2, 8);
  void *mb_entry_eb6b32a75cb90e68 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6b32a75cb90e68 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb6b32a75cb90e68 == NULL) {
  return 0;
  }
  mb_fn_eb6b32a75cb90e68 mb_target_eb6b32a75cb90e68 = (mb_fn_eb6b32a75cb90e68)mb_entry_eb6b32a75cb90e68;
  int32_t mb_result_eb6b32a75cb90e68 = mb_target_eb6b32a75cb90e68(this_, mb_converted_eb6b32a75cb90e68_1, mb_converted_eb6b32a75cb90e68_2, (mb_agg_eb6b32a75cb90e68_p3 *)result_out);
  return mb_result_eb6b32a75cb90e68;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9327695294e21f4c_p1;
typedef char mb_assert_9327695294e21f4c_p1[(sizeof(mb_agg_9327695294e21f4c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9327695294e21f4c)(void *, mb_agg_9327695294e21f4c_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea85ee292044f53c8acaf624(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_9327695294e21f4c_p1 mb_converted_9327695294e21f4c_1;
  memcpy(&mb_converted_9327695294e21f4c_1, target, 16);
  void *mb_entry_9327695294e21f4c = NULL;
  if (this_ != NULL) {
    mb_entry_9327695294e21f4c = (*(void ***)this_)[11];
  }
  if (mb_entry_9327695294e21f4c == NULL) {
  return 0;
  }
  mb_fn_9327695294e21f4c mb_target_9327695294e21f4c = (mb_fn_9327695294e21f4c)mb_entry_9327695294e21f4c;
  int32_t mb_result_9327695294e21f4c = mb_target_9327695294e21f4c(this_, mb_converted_9327695294e21f4c_1, (float *)result_out);
  return mb_result_9327695294e21f4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_503ea80a8c32cdb7_p1;
typedef char mb_assert_503ea80a8c32cdb7_p1[(sizeof(mb_agg_503ea80a8c32cdb7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_503ea80a8c32cdb7)(void *, mb_agg_503ea80a8c32cdb7_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e614cea5f89a70aa4a3a7be(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_503ea80a8c32cdb7_p1 mb_converted_503ea80a8c32cdb7_1;
  memcpy(&mb_converted_503ea80a8c32cdb7_1, target, 16);
  void *mb_entry_503ea80a8c32cdb7 = NULL;
  if (this_ != NULL) {
    mb_entry_503ea80a8c32cdb7 = (*(void ***)this_)[10];
  }
  if (mb_entry_503ea80a8c32cdb7 == NULL) {
  return 0;
  }
  mb_fn_503ea80a8c32cdb7 mb_target_503ea80a8c32cdb7 = (mb_fn_503ea80a8c32cdb7)mb_entry_503ea80a8c32cdb7;
  int32_t mb_result_503ea80a8c32cdb7 = mb_target_503ea80a8c32cdb7(this_, mb_converted_503ea80a8c32cdb7_1, (uint8_t *)result_out);
  return mb_result_503ea80a8c32cdb7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4ad70f6d40953af_p1;
typedef char mb_assert_e4ad70f6d40953af_p1[(sizeof(mb_agg_e4ad70f6d40953af_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4ad70f6d40953af)(void *, mb_agg_e4ad70f6d40953af_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4659cc5ab0f9f74bd40b713(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_e4ad70f6d40953af_p1 mb_converted_e4ad70f6d40953af_1;
  memcpy(&mb_converted_e4ad70f6d40953af_1, target, 16);
  void *mb_entry_e4ad70f6d40953af = NULL;
  if (this_ != NULL) {
    mb_entry_e4ad70f6d40953af = (*(void ***)this_)[12];
  }
  if (mb_entry_e4ad70f6d40953af == NULL) {
  return 0;
  }
  mb_fn_e4ad70f6d40953af mb_target_e4ad70f6d40953af = (mb_fn_e4ad70f6d40953af)mb_entry_e4ad70f6d40953af;
  int32_t mb_result_e4ad70f6d40953af = mb_target_e4ad70f6d40953af(this_, mb_converted_e4ad70f6d40953af_1, (float *)result_out);
  return mb_result_e4ad70f6d40953af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53c5147d20638782_p1;
typedef char mb_assert_53c5147d20638782_p1[(sizeof(mb_agg_53c5147d20638782_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53c5147d20638782)(void *, mb_agg_53c5147d20638782_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304ee2706e0796d041eb623c(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_53c5147d20638782_p1 mb_converted_53c5147d20638782_1;
  memcpy(&mb_converted_53c5147d20638782_1, target, 16);
  void *mb_entry_53c5147d20638782 = NULL;
  if (this_ != NULL) {
    mb_entry_53c5147d20638782 = (*(void ***)this_)[13];
  }
  if (mb_entry_53c5147d20638782 == NULL) {
  return 0;
  }
  mb_fn_53c5147d20638782 mb_target_53c5147d20638782 = (mb_fn_53c5147d20638782)mb_entry_53c5147d20638782;
  int32_t mb_result_53c5147d20638782 = mb_target_53c5147d20638782(this_, mb_converted_53c5147d20638782_1, (float *)result_out);
  return mb_result_53c5147d20638782;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4455d34220d7a8c_p1;
typedef char mb_assert_d4455d34220d7a8c_p1[(sizeof(mb_agg_d4455d34220d7a8c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4455d34220d7a8c)(void *, mb_agg_d4455d34220d7a8c_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d87e7df8b534e37e14cbd1(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_d4455d34220d7a8c_p1 mb_converted_d4455d34220d7a8c_1;
  memcpy(&mb_converted_d4455d34220d7a8c_1, target, 16);
  void *mb_entry_d4455d34220d7a8c = NULL;
  if (this_ != NULL) {
    mb_entry_d4455d34220d7a8c = (*(void ***)this_)[14];
  }
  if (mb_entry_d4455d34220d7a8c == NULL) {
  return 0;
  }
  mb_fn_d4455d34220d7a8c mb_target_d4455d34220d7a8c = (mb_fn_d4455d34220d7a8c)mb_entry_d4455d34220d7a8c;
  int32_t mb_result_d4455d34220d7a8c = mb_target_d4455d34220d7a8c(this_, mb_converted_d4455d34220d7a8c_1, (float *)result_out);
  return mb_result_d4455d34220d7a8c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f21a5a559295b993_p1;
typedef char mb_assert_f21a5a559295b993_p1[(sizeof(mb_agg_f21a5a559295b993_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f21a5a559295b993_p2;
typedef char mb_assert_f21a5a559295b993_p2[(sizeof(mb_agg_f21a5a559295b993_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f21a5a559295b993_p3;
typedef char mb_assert_f21a5a559295b993_p3[(sizeof(mb_agg_f21a5a559295b993_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f21a5a559295b993)(void *, mb_agg_f21a5a559295b993_p1, mb_agg_f21a5a559295b993_p2, mb_agg_f21a5a559295b993_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54843717c8ec2a688e2600ee(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_f21a5a559295b993_p1 mb_converted_f21a5a559295b993_1;
  memcpy(&mb_converted_f21a5a559295b993_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_f21a5a559295b993_p2 mb_converted_f21a5a559295b993_2;
  memcpy(&mb_converted_f21a5a559295b993_2, rect, 16);
  void *mb_entry_f21a5a559295b993 = NULL;
  if (this_ != NULL) {
    mb_entry_f21a5a559295b993 = (*(void ***)this_)[17];
  }
  if (mb_entry_f21a5a559295b993 == NULL) {
  return 0;
  }
  mb_fn_f21a5a559295b993 mb_target_f21a5a559295b993 = (mb_fn_f21a5a559295b993)mb_entry_f21a5a559295b993;
  int32_t mb_result_f21a5a559295b993 = mb_target_f21a5a559295b993(this_, mb_converted_f21a5a559295b993_1, mb_converted_f21a5a559295b993_2, (mb_agg_f21a5a559295b993_p3 *)result_out);
  return mb_result_f21a5a559295b993;
}

typedef struct { uint8_t bytes[16]; } mb_agg_379cf7218f1d75b5_p1;
typedef char mb_assert_379cf7218f1d75b5_p1[(sizeof(mb_agg_379cf7218f1d75b5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_379cf7218f1d75b5_p2;
typedef char mb_assert_379cf7218f1d75b5_p2[(sizeof(mb_agg_379cf7218f1d75b5_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_379cf7218f1d75b5_p3;
typedef char mb_assert_379cf7218f1d75b5_p3[(sizeof(mb_agg_379cf7218f1d75b5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379cf7218f1d75b5)(void *, mb_agg_379cf7218f1d75b5_p1, mb_agg_379cf7218f1d75b5_p2, mb_agg_379cf7218f1d75b5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a1ab9388d83963ca426b06(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_379cf7218f1d75b5_p1 mb_converted_379cf7218f1d75b5_1;
  memcpy(&mb_converted_379cf7218f1d75b5_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_379cf7218f1d75b5_p2 mb_converted_379cf7218f1d75b5_2;
  memcpy(&mb_converted_379cf7218f1d75b5_2, point, 8);
  void *mb_entry_379cf7218f1d75b5 = NULL;
  if (this_ != NULL) {
    mb_entry_379cf7218f1d75b5 = (*(void ***)this_)[18];
  }
  if (mb_entry_379cf7218f1d75b5 == NULL) {
  return 0;
  }
  mb_fn_379cf7218f1d75b5 mb_target_379cf7218f1d75b5 = (mb_fn_379cf7218f1d75b5)mb_entry_379cf7218f1d75b5;
  int32_t mb_result_379cf7218f1d75b5 = mb_target_379cf7218f1d75b5(this_, mb_converted_379cf7218f1d75b5_1, mb_converted_379cf7218f1d75b5_2, (mb_agg_379cf7218f1d75b5_p3 *)result_out);
  return mb_result_379cf7218f1d75b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5119bbadd96a5a3_p1;
typedef char mb_assert_b5119bbadd96a5a3_p1[(sizeof(mb_agg_b5119bbadd96a5a3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b5119bbadd96a5a3_p2;
typedef char mb_assert_b5119bbadd96a5a3_p2[(sizeof(mb_agg_b5119bbadd96a5a3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b5119bbadd96a5a3_p3;
typedef char mb_assert_b5119bbadd96a5a3_p3[(sizeof(mb_agg_b5119bbadd96a5a3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5119bbadd96a5a3)(void *, mb_agg_b5119bbadd96a5a3_p1, mb_agg_b5119bbadd96a5a3_p2, mb_agg_b5119bbadd96a5a3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccdd750c842d2549f44c08a(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_b5119bbadd96a5a3_p1 mb_converted_b5119bbadd96a5a3_1;
  memcpy(&mb_converted_b5119bbadd96a5a3_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_b5119bbadd96a5a3_p2 mb_converted_b5119bbadd96a5a3_2;
  memcpy(&mb_converted_b5119bbadd96a5a3_2, rect, 16);
  void *mb_entry_b5119bbadd96a5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5119bbadd96a5a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_b5119bbadd96a5a3 == NULL) {
  return 0;
  }
  mb_fn_b5119bbadd96a5a3 mb_target_b5119bbadd96a5a3 = (mb_fn_b5119bbadd96a5a3)mb_entry_b5119bbadd96a5a3;
  int32_t mb_result_b5119bbadd96a5a3 = mb_target_b5119bbadd96a5a3(this_, mb_converted_b5119bbadd96a5a3_1, mb_converted_b5119bbadd96a5a3_2, (mb_agg_b5119bbadd96a5a3_p3 *)result_out);
  return mb_result_b5119bbadd96a5a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4eb308fb4fc16ebd_p1;
typedef char mb_assert_4eb308fb4fc16ebd_p1[(sizeof(mb_agg_4eb308fb4fc16ebd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eb308fb4fc16ebd)(void *, mb_agg_4eb308fb4fc16ebd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a483abf3296f253481a859(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4eb308fb4fc16ebd = NULL;
  if (this_ != NULL) {
    mb_entry_4eb308fb4fc16ebd = (*(void ***)this_)[6];
  }
  if (mb_entry_4eb308fb4fc16ebd == NULL) {
  return 0;
  }
  mb_fn_4eb308fb4fc16ebd mb_target_4eb308fb4fc16ebd = (mb_fn_4eb308fb4fc16ebd)mb_entry_4eb308fb4fc16ebd;
  int32_t mb_result_4eb308fb4fc16ebd = mb_target_4eb308fb4fc16ebd(this_, (mb_agg_4eb308fb4fc16ebd_p1 *)result_out);
  return mb_result_4eb308fb4fc16ebd;
}

typedef int32_t (MB_CALL *mb_fn_90efdf0ada3a7900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d893342aaf8ca0bde7e89b31(void * this_, uint64_t * result_out) {
  void *mb_entry_90efdf0ada3a7900 = NULL;
  if (this_ != NULL) {
    mb_entry_90efdf0ada3a7900 = (*(void ***)this_)[8];
  }
  if (mb_entry_90efdf0ada3a7900 == NULL) {
  return 0;
  }
  mb_fn_90efdf0ada3a7900 mb_target_90efdf0ada3a7900 = (mb_fn_90efdf0ada3a7900)mb_entry_90efdf0ada3a7900;
  int32_t mb_result_90efdf0ada3a7900 = mb_target_90efdf0ada3a7900(this_, (void * *)result_out);
  return mb_result_90efdf0ada3a7900;
}

typedef int32_t (MB_CALL *mb_fn_e74038ecde569af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333e963433820f3a826e0d5b(void * this_, uint64_t * result_out) {
  void *mb_entry_e74038ecde569af6 = NULL;
  if (this_ != NULL) {
    mb_entry_e74038ecde569af6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e74038ecde569af6 == NULL) {
  return 0;
  }
  mb_fn_e74038ecde569af6 mb_target_e74038ecde569af6 = (mb_fn_e74038ecde569af6)mb_entry_e74038ecde569af6;
  int32_t mb_result_e74038ecde569af6 = mb_target_e74038ecde569af6(this_, (void * *)result_out);
  return mb_result_e74038ecde569af6;
}

typedef int32_t (MB_CALL *mb_fn_c8e6599e03b7aaf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f5e61901ca63b9a30a1f94(void * this_, uint64_t * result_out) {
  void *mb_entry_c8e6599e03b7aaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e6599e03b7aaf0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8e6599e03b7aaf0 == NULL) {
  return 0;
  }
  mb_fn_c8e6599e03b7aaf0 mb_target_c8e6599e03b7aaf0 = (mb_fn_c8e6599e03b7aaf0)mb_entry_c8e6599e03b7aaf0;
  int32_t mb_result_c8e6599e03b7aaf0 = mb_target_c8e6599e03b7aaf0(this_, (void * *)result_out);
  return mb_result_c8e6599e03b7aaf0;
}

typedef int32_t (MB_CALL *mb_fn_fbd3117a1b8ab936)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331feafcf596e45444cd8f03(void * this_, void * value) {
  void *mb_entry_fbd3117a1b8ab936 = NULL;
  if (this_ != NULL) {
    mb_entry_fbd3117a1b8ab936 = (*(void ***)this_)[7];
  }
  if (mb_entry_fbd3117a1b8ab936 == NULL) {
  return 0;
  }
  mb_fn_fbd3117a1b8ab936 mb_target_fbd3117a1b8ab936 = (mb_fn_fbd3117a1b8ab936)mb_entry_fbd3117a1b8ab936;
  int32_t mb_result_fbd3117a1b8ab936 = mb_target_fbd3117a1b8ab936(this_, value);
  return mb_result_fbd3117a1b8ab936;
}

typedef int32_t (MB_CALL *mb_fn_a639966b5f1bf52b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc986b7732e0d906d904162(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a639966b5f1bf52b = NULL;
  if (this_ != NULL) {
    mb_entry_a639966b5f1bf52b = (*(void ***)this_)[6];
  }
  if (mb_entry_a639966b5f1bf52b == NULL) {
  return 0;
  }
  mb_fn_a639966b5f1bf52b mb_target_a639966b5f1bf52b = (mb_fn_a639966b5f1bf52b)mb_entry_a639966b5f1bf52b;
  int32_t mb_result_a639966b5f1bf52b = mb_target_a639966b5f1bf52b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a639966b5f1bf52b;
}

typedef int32_t (MB_CALL *mb_fn_8166202be7e6141d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828b57639f8e355b69ee7195(void * this_, uint64_t * result_out) {
  void *mb_entry_8166202be7e6141d = NULL;
  if (this_ != NULL) {
    mb_entry_8166202be7e6141d = (*(void ***)this_)[6];
  }
  if (mb_entry_8166202be7e6141d == NULL) {
  return 0;
  }
  mb_fn_8166202be7e6141d mb_target_8166202be7e6141d = (mb_fn_8166202be7e6141d)mb_entry_8166202be7e6141d;
  int32_t mb_result_8166202be7e6141d = mb_target_8166202be7e6141d(this_, (void * *)result_out);
  return mb_result_8166202be7e6141d;
}

typedef int32_t (MB_CALL *mb_fn_2a97f7fd04f580af)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db07f471b23af5712ce1c326(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2a97f7fd04f580af = NULL;
  if (this_ != NULL) {
    mb_entry_2a97f7fd04f580af = (*(void ***)this_)[6];
  }
  if (mb_entry_2a97f7fd04f580af == NULL) {
  return 0;
  }
  mb_fn_2a97f7fd04f580af mb_target_2a97f7fd04f580af = (mb_fn_2a97f7fd04f580af)mb_entry_2a97f7fd04f580af;
  int32_t mb_result_2a97f7fd04f580af = mb_target_2a97f7fd04f580af(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2a97f7fd04f580af;
}

typedef int32_t (MB_CALL *mb_fn_c76ce675dbfc9bc9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89831a388679bbcca514d28e(void * this_, int64_t * result_out) {
  void *mb_entry_c76ce675dbfc9bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_c76ce675dbfc9bc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c76ce675dbfc9bc9 == NULL) {
  return 0;
  }
  mb_fn_c76ce675dbfc9bc9 mb_target_c76ce675dbfc9bc9 = (mb_fn_c76ce675dbfc9bc9)mb_entry_c76ce675dbfc9bc9;
  int32_t mb_result_c76ce675dbfc9bc9 = mb_target_c76ce675dbfc9bc9(this_, result_out);
  return mb_result_c76ce675dbfc9bc9;
}

typedef int32_t (MB_CALL *mb_fn_38846d0ec0e58cf6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef1eea33241555a91d352b6(void * this_, int64_t value) {
  void *mb_entry_38846d0ec0e58cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_38846d0ec0e58cf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_38846d0ec0e58cf6 == NULL) {
  return 0;
  }
  mb_fn_38846d0ec0e58cf6 mb_target_38846d0ec0e58cf6 = (mb_fn_38846d0ec0e58cf6)mb_entry_38846d0ec0e58cf6;
  int32_t mb_result_38846d0ec0e58cf6 = mb_target_38846d0ec0e58cf6(this_, value);
  return mb_result_38846d0ec0e58cf6;
}

typedef int32_t (MB_CALL *mb_fn_242908ff687c5f16)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb105b920654caf23aa6f5f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_242908ff687c5f16 = NULL;
  if (this_ != NULL) {
    mb_entry_242908ff687c5f16 = (*(void ***)this_)[6];
  }
  if (mb_entry_242908ff687c5f16 == NULL) {
  return 0;
  }
  mb_fn_242908ff687c5f16 mb_target_242908ff687c5f16 = (mb_fn_242908ff687c5f16)mb_entry_242908ff687c5f16;
  int32_t mb_result_242908ff687c5f16 = mb_target_242908ff687c5f16(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_242908ff687c5f16;
}

typedef int32_t (MB_CALL *mb_fn_7f0ea84a6f7356a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780081e986567b22fe14088b(void * this_, uint64_t * result_out) {
  void *mb_entry_7f0ea84a6f7356a3 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0ea84a6f7356a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f0ea84a6f7356a3 == NULL) {
  return 0;
  }
  mb_fn_7f0ea84a6f7356a3 mb_target_7f0ea84a6f7356a3 = (mb_fn_7f0ea84a6f7356a3)mb_entry_7f0ea84a6f7356a3;
  int32_t mb_result_7f0ea84a6f7356a3 = mb_target_7f0ea84a6f7356a3(this_, (void * *)result_out);
  return mb_result_7f0ea84a6f7356a3;
}

typedef int32_t (MB_CALL *mb_fn_d865fa14f5126397)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e93c8c038dace8f753cb90(void * this_, uint64_t * result_out) {
  void *mb_entry_d865fa14f5126397 = NULL;
  if (this_ != NULL) {
    mb_entry_d865fa14f5126397 = (*(void ***)this_)[8];
  }
  if (mb_entry_d865fa14f5126397 == NULL) {
  return 0;
  }
  mb_fn_d865fa14f5126397 mb_target_d865fa14f5126397 = (mb_fn_d865fa14f5126397)mb_entry_d865fa14f5126397;
  int32_t mb_result_d865fa14f5126397 = mb_target_d865fa14f5126397(this_, (void * *)result_out);
  return mb_result_d865fa14f5126397;
}

typedef int32_t (MB_CALL *mb_fn_559f0118b286693f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6643331d0d01ca9eff0a2f(void * this_, void * value) {
  void *mb_entry_559f0118b286693f = NULL;
  if (this_ != NULL) {
    mb_entry_559f0118b286693f = (*(void ***)this_)[7];
  }
  if (mb_entry_559f0118b286693f == NULL) {
  return 0;
  }
  mb_fn_559f0118b286693f mb_target_559f0118b286693f = (mb_fn_559f0118b286693f)mb_entry_559f0118b286693f;
  int32_t mb_result_559f0118b286693f = mb_target_559f0118b286693f(this_, value);
  return mb_result_559f0118b286693f;
}

typedef int32_t (MB_CALL *mb_fn_9a5e3e24ecd28c65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb516ec628b8517e5930a0c(void * this_, void * value) {
  void *mb_entry_9a5e3e24ecd28c65 = NULL;
  if (this_ != NULL) {
    mb_entry_9a5e3e24ecd28c65 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a5e3e24ecd28c65 == NULL) {
  return 0;
  }
  mb_fn_9a5e3e24ecd28c65 mb_target_9a5e3e24ecd28c65 = (mb_fn_9a5e3e24ecd28c65)mb_entry_9a5e3e24ecd28c65;
  int32_t mb_result_9a5e3e24ecd28c65 = mb_target_9a5e3e24ecd28c65(this_, value);
  return mb_result_9a5e3e24ecd28c65;
}

typedef int32_t (MB_CALL *mb_fn_43bc5232b138faa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c99360f71b4efc1469442ff(void * this_, uint64_t * result_out) {
  void *mb_entry_43bc5232b138faa1 = NULL;
  if (this_ != NULL) {
    mb_entry_43bc5232b138faa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_43bc5232b138faa1 == NULL) {
  return 0;
  }
  mb_fn_43bc5232b138faa1 mb_target_43bc5232b138faa1 = (mb_fn_43bc5232b138faa1)mb_entry_43bc5232b138faa1;
  int32_t mb_result_43bc5232b138faa1 = mb_target_43bc5232b138faa1(this_, (void * *)result_out);
  return mb_result_43bc5232b138faa1;
}

typedef int32_t (MB_CALL *mb_fn_6b8c3bee7581c750)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ff76dada543d7540d1c598(void * this_, void * value) {
  void *mb_entry_6b8c3bee7581c750 = NULL;
  if (this_ != NULL) {
    mb_entry_6b8c3bee7581c750 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b8c3bee7581c750 == NULL) {
  return 0;
  }
  mb_fn_6b8c3bee7581c750 mb_target_6b8c3bee7581c750 = (mb_fn_6b8c3bee7581c750)mb_entry_6b8c3bee7581c750;
  int32_t mb_result_6b8c3bee7581c750 = mb_target_6b8c3bee7581c750(this_, value);
  return mb_result_6b8c3bee7581c750;
}

typedef int32_t (MB_CALL *mb_fn_5de0c71af9eb435c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25251c996252ff1c2063d5e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5de0c71af9eb435c = NULL;
  if (this_ != NULL) {
    mb_entry_5de0c71af9eb435c = (*(void ***)this_)[6];
  }
  if (mb_entry_5de0c71af9eb435c == NULL) {
  return 0;
  }
  mb_fn_5de0c71af9eb435c mb_target_5de0c71af9eb435c = (mb_fn_5de0c71af9eb435c)mb_entry_5de0c71af9eb435c;
  int32_t mb_result_5de0c71af9eb435c = mb_target_5de0c71af9eb435c(this_, (uint8_t *)result_out);
  return mb_result_5de0c71af9eb435c;
}

typedef int32_t (MB_CALL *mb_fn_f11f9b82c0a4407a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f7828b30b46069cb1d28a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f11f9b82c0a4407a = NULL;
  if (this_ != NULL) {
    mb_entry_f11f9b82c0a4407a = (*(void ***)this_)[6];
  }
  if (mb_entry_f11f9b82c0a4407a == NULL) {
  return 0;
  }
  mb_fn_f11f9b82c0a4407a mb_target_f11f9b82c0a4407a = (mb_fn_f11f9b82c0a4407a)mb_entry_f11f9b82c0a4407a;
  int32_t mb_result_f11f9b82c0a4407a = mb_target_f11f9b82c0a4407a(this_, (uint8_t *)result_out);
  return mb_result_f11f9b82c0a4407a;
}

typedef int32_t (MB_CALL *mb_fn_d0d2f67ba3664e7a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5906b2f1f478191bfff1076(void * this_, void * target_property, void * value, uint64_t * result_out) {
  void *mb_entry_d0d2f67ba3664e7a = NULL;
  if (this_ != NULL) {
    mb_entry_d0d2f67ba3664e7a = (*(void ***)this_)[6];
  }
  if (mb_entry_d0d2f67ba3664e7a == NULL) {
  return 0;
  }
  mb_fn_d0d2f67ba3664e7a mb_target_d0d2f67ba3664e7a = (mb_fn_d0d2f67ba3664e7a)mb_entry_d0d2f67ba3664e7a;
  int32_t mb_result_d0d2f67ba3664e7a = mb_target_d0d2f67ba3664e7a(this_, target_property, value, (void * *)result_out);
  return mb_result_d0d2f67ba3664e7a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6cc860c72e0d023c_p1;
typedef char mb_assert_6cc860c72e0d023c_p1[(sizeof(mb_agg_6cc860c72e0d023c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cc860c72e0d023c)(void *, mb_agg_6cc860c72e0d023c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7bd5a9bb9e326351ffb679(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cc860c72e0d023c = NULL;
  if (this_ != NULL) {
    mb_entry_6cc860c72e0d023c = (*(void ***)this_)[7];
  }
  if (mb_entry_6cc860c72e0d023c == NULL) {
  return 0;
  }
  mb_fn_6cc860c72e0d023c mb_target_6cc860c72e0d023c = (mb_fn_6cc860c72e0d023c)mb_entry_6cc860c72e0d023c;
  int32_t mb_result_6cc860c72e0d023c = mb_target_6cc860c72e0d023c(this_, (mb_agg_6cc860c72e0d023c_p1 *)result_out);
  return mb_result_6cc860c72e0d023c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4eebba74975415fa_p1;
typedef char mb_assert_4eebba74975415fa_p1[(sizeof(mb_agg_4eebba74975415fa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eebba74975415fa)(void *, mb_agg_4eebba74975415fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c36ee8955b991275c236ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4eebba74975415fa = NULL;
  if (this_ != NULL) {
    mb_entry_4eebba74975415fa = (*(void ***)this_)[6];
  }
  if (mb_entry_4eebba74975415fa == NULL) {
  return 0;
  }
  mb_fn_4eebba74975415fa mb_target_4eebba74975415fa = (mb_fn_4eebba74975415fa)mb_entry_4eebba74975415fa;
  int32_t mb_result_4eebba74975415fa = mb_target_4eebba74975415fa(this_, (mb_agg_4eebba74975415fa_p1 *)result_out);
  return mb_result_4eebba74975415fa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_860a994f642e0e72_p1;
typedef char mb_assert_860a994f642e0e72_p1[(sizeof(mb_agg_860a994f642e0e72_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_860a994f642e0e72_p2;
typedef char mb_assert_860a994f642e0e72_p2[(sizeof(mb_agg_860a994f642e0e72_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_860a994f642e0e72)(void *, mb_agg_860a994f642e0e72_p1, mb_agg_860a994f642e0e72_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8011628c1a1f43afa8b0c43c(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_860a994f642e0e72_p1 mb_converted_860a994f642e0e72_1;
  memcpy(&mb_converted_860a994f642e0e72_1, target, 8);
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_860a994f642e0e72_p2 mb_converted_860a994f642e0e72_2;
  memcpy(&mb_converted_860a994f642e0e72_2, value, 8);
  void *mb_entry_860a994f642e0e72 = NULL;
  if (this_ != NULL) {
    mb_entry_860a994f642e0e72 = (*(void ***)this_)[9];
  }
  if (mb_entry_860a994f642e0e72 == NULL) {
  return 0;
  }
  mb_fn_860a994f642e0e72 mb_target_860a994f642e0e72 = (mb_fn_860a994f642e0e72)mb_entry_860a994f642e0e72;
  int32_t mb_result_860a994f642e0e72 = mb_target_860a994f642e0e72(this_, mb_converted_860a994f642e0e72_1, mb_converted_860a994f642e0e72_2, (uint8_t *)result_out);
  return mb_result_860a994f642e0e72;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6c29f2b1bc621381_p3;
typedef char mb_assert_6c29f2b1bc621381_p3[(sizeof(mb_agg_6c29f2b1bc621381_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c29f2b1bc621381)(void *, float, float, mb_agg_6c29f2b1bc621381_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1fa57ee259a7c5ae1dccb29(void * this_, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_6c29f2b1bc621381 = NULL;
  if (this_ != NULL) {
    mb_entry_6c29f2b1bc621381 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c29f2b1bc621381 == NULL) {
  return 0;
  }
  mb_fn_6c29f2b1bc621381 mb_target_6c29f2b1bc621381 = (mb_fn_6c29f2b1bc621381)mb_entry_6c29f2b1bc621381;
  int32_t mb_result_6c29f2b1bc621381 = mb_target_6c29f2b1bc621381(this_, width, height, (mb_agg_6c29f2b1bc621381_p3 *)result_out);
  return mb_result_6c29f2b1bc621381;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0bb9555f315c1bb5_p1;
typedef char mb_assert_0bb9555f315c1bb5_p1[(sizeof(mb_agg_0bb9555f315c1bb5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bb9555f315c1bb5)(void *, mb_agg_0bb9555f315c1bb5_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5b55c5e4b272a12a45e64f(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_0bb9555f315c1bb5_p1 mb_converted_0bb9555f315c1bb5_1;
  memcpy(&mb_converted_0bb9555f315c1bb5_1, target, 8);
  void *mb_entry_0bb9555f315c1bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb9555f315c1bb5 = (*(void ***)this_)[8];
  }
  if (mb_entry_0bb9555f315c1bb5 == NULL) {
  return 0;
  }
  mb_fn_0bb9555f315c1bb5 mb_target_0bb9555f315c1bb5 = (mb_fn_0bb9555f315c1bb5)mb_entry_0bb9555f315c1bb5;
  int32_t mb_result_0bb9555f315c1bb5 = mb_target_0bb9555f315c1bb5(this_, mb_converted_0bb9555f315c1bb5_1, (uint8_t *)result_out);
  return mb_result_0bb9555f315c1bb5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8ca13582c1d612ef_p1;
typedef char mb_assert_8ca13582c1d612ef_p1[(sizeof(mb_agg_8ca13582c1d612ef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca13582c1d612ef)(void *, mb_agg_8ca13582c1d612ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbc752014f2da9ced7a3106(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ca13582c1d612ef = NULL;
  if (this_ != NULL) {
    mb_entry_8ca13582c1d612ef = (*(void ***)this_)[6];
  }
  if (mb_entry_8ca13582c1d612ef == NULL) {
  return 0;
  }
  mb_fn_8ca13582c1d612ef mb_target_8ca13582c1d612ef = (mb_fn_8ca13582c1d612ef)mb_entry_8ca13582c1d612ef;
  int32_t mb_result_8ca13582c1d612ef = mb_target_8ca13582c1d612ef(this_, (mb_agg_8ca13582c1d612ef_p1 *)result_out);
  return mb_result_8ca13582c1d612ef;
}

typedef int32_t (MB_CALL *mb_fn_238ee362a864c7ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001a9cf3e87a62d230a8f044(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_238ee362a864c7ae = NULL;
  if (this_ != NULL) {
    mb_entry_238ee362a864c7ae = (*(void ***)this_)[6];
  }
  if (mb_entry_238ee362a864c7ae == NULL) {
  return 0;
  }
  mb_fn_238ee362a864c7ae mb_target_238ee362a864c7ae = (mb_fn_238ee362a864c7ae)mb_entry_238ee362a864c7ae;
  int32_t mb_result_238ee362a864c7ae = mb_target_238ee362a864c7ae(this_, (uint8_t *)result_out);
  return mb_result_238ee362a864c7ae;
}

typedef int32_t (MB_CALL *mb_fn_820ffcbf954feb3f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965832b0207164b734e77fdf(void * this_, uint32_t value) {
  void *mb_entry_820ffcbf954feb3f = NULL;
  if (this_ != NULL) {
    mb_entry_820ffcbf954feb3f = (*(void ***)this_)[7];
  }
  if (mb_entry_820ffcbf954feb3f == NULL) {
  return 0;
  }
  mb_fn_820ffcbf954feb3f mb_target_820ffcbf954feb3f = (mb_fn_820ffcbf954feb3f)mb_entry_820ffcbf954feb3f;
  int32_t mb_result_820ffcbf954feb3f = mb_target_820ffcbf954feb3f(this_, value);
  return mb_result_820ffcbf954feb3f;
}

typedef int32_t (MB_CALL *mb_fn_1d8030bd711c8898)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685d2065c3b2ee1c33add4f8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1d8030bd711c8898 = NULL;
  if (this_ != NULL) {
    mb_entry_1d8030bd711c8898 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d8030bd711c8898 == NULL) {
  return 0;
  }
  mb_fn_1d8030bd711c8898 mb_target_1d8030bd711c8898 = (mb_fn_1d8030bd711c8898)mb_entry_1d8030bd711c8898;
  int32_t mb_result_1d8030bd711c8898 = mb_target_1d8030bd711c8898(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1d8030bd711c8898;
}

typedef int32_t (MB_CALL *mb_fn_55e4631ff41d2b82)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afaaef3234eee7d3e822e7e9(void * this_, uint32_t is_active) {
  void *mb_entry_55e4631ff41d2b82 = NULL;
  if (this_ != NULL) {
    mb_entry_55e4631ff41d2b82 = (*(void ***)this_)[6];
  }
  if (mb_entry_55e4631ff41d2b82 == NULL) {
  return 0;
  }
  mb_fn_55e4631ff41d2b82 mb_target_55e4631ff41d2b82 = (mb_fn_55e4631ff41d2b82)mb_entry_55e4631ff41d2b82;
  int32_t mb_result_55e4631ff41d2b82 = mb_target_55e4631ff41d2b82(this_, is_active);
  return mb_result_55e4631ff41d2b82;
}

typedef int32_t (MB_CALL *mb_fn_ad82b76218b26e1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a19083dfac12a42d758319(void * this_, uint64_t * result_out) {
  void *mb_entry_ad82b76218b26e1b = NULL;
  if (this_ != NULL) {
    mb_entry_ad82b76218b26e1b = (*(void ***)this_)[6];
  }
  if (mb_entry_ad82b76218b26e1b == NULL) {
  return 0;
  }
  mb_fn_ad82b76218b26e1b mb_target_ad82b76218b26e1b = (mb_fn_ad82b76218b26e1b)mb_entry_ad82b76218b26e1b;
  int32_t mb_result_ad82b76218b26e1b = mb_target_ad82b76218b26e1b(this_, (void * *)result_out);
  return mb_result_ad82b76218b26e1b;
}

typedef int32_t (MB_CALL *mb_fn_5068906318f59e20)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd33d5fec5a31ab40adf5f6(void * this_) {
  void *mb_entry_5068906318f59e20 = NULL;
  if (this_ != NULL) {
    mb_entry_5068906318f59e20 = (*(void ***)this_)[12];
  }
  if (mb_entry_5068906318f59e20 == NULL) {
  return 0;
  }
  mb_fn_5068906318f59e20 mb_target_5068906318f59e20 = (mb_fn_5068906318f59e20)mb_entry_5068906318f59e20;
  int32_t mb_result_5068906318f59e20 = mb_target_5068906318f59e20(this_);
  return mb_result_5068906318f59e20;
}

typedef int32_t (MB_CALL *mb_fn_562f446b1e1750ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5138fa068f56a5ef19b049b5(void * this_, uint64_t * result_out) {
  void *mb_entry_562f446b1e1750ba = NULL;
  if (this_ != NULL) {
    mb_entry_562f446b1e1750ba = (*(void ***)this_)[10];
  }
  if (mb_entry_562f446b1e1750ba == NULL) {
  return 0;
  }
  mb_fn_562f446b1e1750ba mb_target_562f446b1e1750ba = (mb_fn_562f446b1e1750ba)mb_entry_562f446b1e1750ba;
  int32_t mb_result_562f446b1e1750ba = mb_target_562f446b1e1750ba(this_, (void * *)result_out);
  return mb_result_562f446b1e1750ba;
}

typedef int32_t (MB_CALL *mb_fn_94c602a8a55e1c08)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e6f426ff72ddf94b44908a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94c602a8a55e1c08 = NULL;
  if (this_ != NULL) {
    mb_entry_94c602a8a55e1c08 = (*(void ***)this_)[6];
  }
  if (mb_entry_94c602a8a55e1c08 == NULL) {
  return 0;
  }
  mb_fn_94c602a8a55e1c08 mb_target_94c602a8a55e1c08 = (mb_fn_94c602a8a55e1c08)mb_entry_94c602a8a55e1c08;
  int32_t mb_result_94c602a8a55e1c08 = mb_target_94c602a8a55e1c08(this_, (uint8_t *)result_out);
  return mb_result_94c602a8a55e1c08;
}

typedef int32_t (MB_CALL *mb_fn_842517b00a2c5c94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e65a24434b1b6257e5f96c(void * this_, uint64_t * result_out) {
  void *mb_entry_842517b00a2c5c94 = NULL;
  if (this_ != NULL) {
    mb_entry_842517b00a2c5c94 = (*(void ***)this_)[7];
  }
  if (mb_entry_842517b00a2c5c94 == NULL) {
  return 0;
  }
  mb_fn_842517b00a2c5c94 mb_target_842517b00a2c5c94 = (mb_fn_842517b00a2c5c94)mb_entry_842517b00a2c5c94;
  int32_t mb_result_842517b00a2c5c94 = mb_target_842517b00a2c5c94(this_, (void * *)result_out);
  return mb_result_842517b00a2c5c94;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9855d214b2ee3d31_p1;
typedef char mb_assert_9855d214b2ee3d31_p1[(sizeof(mb_agg_9855d214b2ee3d31_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9855d214b2ee3d31)(void *, mb_agg_9855d214b2ee3d31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64e76ec9f360d4e571c950b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9855d214b2ee3d31 = NULL;
  if (this_ != NULL) {
    mb_entry_9855d214b2ee3d31 = (*(void ***)this_)[8];
  }
  if (mb_entry_9855d214b2ee3d31 == NULL) {
  return 0;
  }
  mb_fn_9855d214b2ee3d31 mb_target_9855d214b2ee3d31 = (mb_fn_9855d214b2ee3d31)mb_entry_9855d214b2ee3d31;
  int32_t mb_result_9855d214b2ee3d31 = mb_target_9855d214b2ee3d31(this_, (mb_agg_9855d214b2ee3d31_p1 *)result_out);
  return mb_result_9855d214b2ee3d31;
}

typedef int32_t (MB_CALL *mb_fn_ef0f5f0712da3237)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19eefdb923b3f1709850aed5(void * this_, void * value) {
  void *mb_entry_ef0f5f0712da3237 = NULL;
  if (this_ != NULL) {
    mb_entry_ef0f5f0712da3237 = (*(void ***)this_)[11];
  }
  if (mb_entry_ef0f5f0712da3237 == NULL) {
  return 0;
  }
  mb_fn_ef0f5f0712da3237 mb_target_ef0f5f0712da3237 = (mb_fn_ef0f5f0712da3237)mb_entry_ef0f5f0712da3237;
  int32_t mb_result_ef0f5f0712da3237 = mb_target_ef0f5f0712da3237(this_, value);
  return mb_result_ef0f5f0712da3237;
}

typedef struct { uint8_t bytes[16]; } mb_agg_439e867ebf3ba939_p1;
typedef char mb_assert_439e867ebf3ba939_p1[(sizeof(mb_agg_439e867ebf3ba939_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_439e867ebf3ba939)(void *, mb_agg_439e867ebf3ba939_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079d505d6ccc35dc87d26ca2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_439e867ebf3ba939_p1 mb_converted_439e867ebf3ba939_1;
  memcpy(&mb_converted_439e867ebf3ba939_1, value, 16);
  void *mb_entry_439e867ebf3ba939 = NULL;
  if (this_ != NULL) {
    mb_entry_439e867ebf3ba939 = (*(void ***)this_)[9];
  }
  if (mb_entry_439e867ebf3ba939 == NULL) {
  return 0;
  }
  mb_fn_439e867ebf3ba939 mb_target_439e867ebf3ba939 = (mb_fn_439e867ebf3ba939)mb_entry_439e867ebf3ba939;
  int32_t mb_result_439e867ebf3ba939 = mb_target_439e867ebf3ba939(this_, mb_converted_439e867ebf3ba939_1);
  return mb_result_439e867ebf3ba939;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a9dd9d41905f0bc_p1;
typedef char mb_assert_0a9dd9d41905f0bc_p1[(sizeof(mb_agg_0a9dd9d41905f0bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a9dd9d41905f0bc)(void *, mb_agg_0a9dd9d41905f0bc_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82535579c114508e38096c17(void * this_, moonbit_bytes_t target_type, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_0a9dd9d41905f0bc_p1 mb_converted_0a9dd9d41905f0bc_1;
  memcpy(&mb_converted_0a9dd9d41905f0bc_1, target_type, 16);
  void *mb_entry_0a9dd9d41905f0bc = NULL;
  if (this_ != NULL) {
    mb_entry_0a9dd9d41905f0bc = (*(void ***)this_)[6];
  }
  if (mb_entry_0a9dd9d41905f0bc == NULL) {
  return 0;
  }
  mb_fn_0a9dd9d41905f0bc mb_target_0a9dd9d41905f0bc = (mb_fn_0a9dd9d41905f0bc)mb_entry_0a9dd9d41905f0bc;
  int32_t mb_result_0a9dd9d41905f0bc = mb_target_0a9dd9d41905f0bc(this_, mb_converted_0a9dd9d41905f0bc_1, (void * *)result_out);
  return mb_result_0a9dd9d41905f0bc;
}

typedef int32_t (MB_CALL *mb_fn_f7c3aaefa16607ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b26b175b08178a7e21b0da(void * this_, uint64_t * result_out) {
  void *mb_entry_f7c3aaefa16607ec = NULL;
  if (this_ != NULL) {
    mb_entry_f7c3aaefa16607ec = (*(void ***)this_)[6];
  }
  if (mb_entry_f7c3aaefa16607ec == NULL) {
  return 0;
  }
  mb_fn_f7c3aaefa16607ec mb_target_f7c3aaefa16607ec = (mb_fn_f7c3aaefa16607ec)mb_entry_f7c3aaefa16607ec;
  int32_t mb_result_f7c3aaefa16607ec = mb_target_f7c3aaefa16607ec(this_, (void * *)result_out);
  return mb_result_f7c3aaefa16607ec;
}

typedef int32_t (MB_CALL *mb_fn_8fcc96bba749a346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc32a353467657787828252(void * this_, uint64_t * result_out) {
  void *mb_entry_8fcc96bba749a346 = NULL;
  if (this_ != NULL) {
    mb_entry_8fcc96bba749a346 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fcc96bba749a346 == NULL) {
  return 0;
  }
  mb_fn_8fcc96bba749a346 mb_target_8fcc96bba749a346 = (mb_fn_8fcc96bba749a346)mb_entry_8fcc96bba749a346;
  int32_t mb_result_8fcc96bba749a346 = mb_target_8fcc96bba749a346(this_, (void * *)result_out);
  return mb_result_8fcc96bba749a346;
}

typedef int32_t (MB_CALL *mb_fn_74d2c026fd25cdea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609dcb0e216b3a224db52cdb(void * this_, void * value) {
  void *mb_entry_74d2c026fd25cdea = NULL;
  if (this_ != NULL) {
    mb_entry_74d2c026fd25cdea = (*(void ***)this_)[7];
  }
  if (mb_entry_74d2c026fd25cdea == NULL) {
  return 0;
  }
  mb_fn_74d2c026fd25cdea mb_target_74d2c026fd25cdea = (mb_fn_74d2c026fd25cdea)mb_entry_74d2c026fd25cdea;
  int32_t mb_result_74d2c026fd25cdea = mb_target_74d2c026fd25cdea(this_, value);
  return mb_result_74d2c026fd25cdea;
}

typedef int32_t (MB_CALL *mb_fn_bb6b21f47e1ea658)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f46bc11ec91db6c34cd1306(void * this_, void * value) {
  void *mb_entry_bb6b21f47e1ea658 = NULL;
  if (this_ != NULL) {
    mb_entry_bb6b21f47e1ea658 = (*(void ***)this_)[9];
  }
  if (mb_entry_bb6b21f47e1ea658 == NULL) {
  return 0;
  }
  mb_fn_bb6b21f47e1ea658 mb_target_bb6b21f47e1ea658 = (mb_fn_bb6b21f47e1ea658)mb_entry_bb6b21f47e1ea658;
  int32_t mb_result_bb6b21f47e1ea658 = mb_target_bb6b21f47e1ea658(this_, value);
  return mb_result_bb6b21f47e1ea658;
}

typedef int32_t (MB_CALL *mb_fn_d18d7e88ae5972ab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca64a6d8e35ca53ce9d48e91(void * this_, void * target_property, uint64_t * result_out) {
  void *mb_entry_d18d7e88ae5972ab = NULL;
  if (this_ != NULL) {
    mb_entry_d18d7e88ae5972ab = (*(void ***)this_)[6];
  }
  if (mb_entry_d18d7e88ae5972ab == NULL) {
  return 0;
  }
  mb_fn_d18d7e88ae5972ab mb_target_d18d7e88ae5972ab = (mb_fn_d18d7e88ae5972ab)mb_entry_d18d7e88ae5972ab;
  int32_t mb_result_d18d7e88ae5972ab = mb_target_d18d7e88ae5972ab(this_, target_property, (void * *)result_out);
  return mb_result_d18d7e88ae5972ab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cd8e57c0043ff5cb_p5;
typedef char mb_assert_cd8e57c0043ff5cb_p5[(sizeof(mb_agg_cd8e57c0043ff5cb_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd8e57c0043ff5cb)(void *, double, double, double, double, mb_agg_cd8e57c0043ff5cb_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8aa4cfba7837baadd60324b(void * this_, double left, double top, double right, double bottom, moonbit_bytes_t result_out) {
  void *mb_entry_cd8e57c0043ff5cb = NULL;
  if (this_ != NULL) {
    mb_entry_cd8e57c0043ff5cb = (*(void ***)this_)[6];
  }
  if (mb_entry_cd8e57c0043ff5cb == NULL) {
  return 0;
  }
  mb_fn_cd8e57c0043ff5cb mb_target_cd8e57c0043ff5cb = (mb_fn_cd8e57c0043ff5cb)mb_entry_cd8e57c0043ff5cb;
  int32_t mb_result_cd8e57c0043ff5cb = mb_target_cd8e57c0043ff5cb(this_, left, top, right, bottom, (mb_agg_cd8e57c0043ff5cb_p5 *)result_out);
  return mb_result_cd8e57c0043ff5cb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6301122121d176ac_p2;
typedef char mb_assert_6301122121d176ac_p2[(sizeof(mb_agg_6301122121d176ac_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6301122121d176ac)(void *, double, mb_agg_6301122121d176ac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd882692c023f8e45fc9213(void * this_, double uniform_length, moonbit_bytes_t result_out) {
  void *mb_entry_6301122121d176ac = NULL;
  if (this_ != NULL) {
    mb_entry_6301122121d176ac = (*(void ***)this_)[7];
  }
  if (mb_entry_6301122121d176ac == NULL) {
  return 0;
  }
  mb_fn_6301122121d176ac mb_target_6301122121d176ac = (mb_fn_6301122121d176ac)mb_entry_6301122121d176ac;
  int32_t mb_result_6301122121d176ac = mb_target_6301122121d176ac(this_, uniform_length, (mb_agg_6301122121d176ac_p2 *)result_out);
  return mb_result_6301122121d176ac;
}

typedef int32_t (MB_CALL *mb_fn_956719b2d2d58d3c)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2676b7c551c50f8ac892a714(void * this_, void * routed_event, void * handler, uint32_t handled_events_too) {
  void *mb_entry_956719b2d2d58d3c = NULL;
  if (this_ != NULL) {
    mb_entry_956719b2d2d58d3c = (*(void ***)this_)[96];
  }
  if (mb_entry_956719b2d2d58d3c == NULL) {
  return 0;
  }
  mb_fn_956719b2d2d58d3c mb_target_956719b2d2d58d3c = (mb_fn_956719b2d2d58d3c)mb_entry_956719b2d2d58d3c;
  int32_t mb_result_956719b2d2d58d3c = mb_target_956719b2d2d58d3c(this_, routed_event, handler, handled_events_too);
  return mb_result_956719b2d2d58d3c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6fd5717afa942f3_p1;
typedef char mb_assert_c6fd5717afa942f3_p1[(sizeof(mb_agg_c6fd5717afa942f3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6fd5717afa942f3)(void *, mb_agg_c6fd5717afa942f3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3196b29302164251294266(void * this_, moonbit_bytes_t final_rect) {
  if (Moonbit_array_length(final_rect) < 16) {
  return 0;
  }
  mb_agg_c6fd5717afa942f3_p1 mb_converted_c6fd5717afa942f3_1;
  memcpy(&mb_converted_c6fd5717afa942f3_1, final_rect, 16);
  void *mb_entry_c6fd5717afa942f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fd5717afa942f3 = (*(void ***)this_)[92];
  }
  if (mb_entry_c6fd5717afa942f3 == NULL) {
  return 0;
  }
  mb_fn_c6fd5717afa942f3 mb_target_c6fd5717afa942f3 = (mb_fn_c6fd5717afa942f3)mb_entry_c6fd5717afa942f3;
  int32_t mb_result_c6fd5717afa942f3 = mb_target_c6fd5717afa942f3(this_, mb_converted_c6fd5717afa942f3_1);
  return mb_result_c6fd5717afa942f3;
}

typedef int32_t (MB_CALL *mb_fn_f1569dcdaa42dc57)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef77bebc3f2ef3bedee901b(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_f1569dcdaa42dc57 = NULL;
  if (this_ != NULL) {
    mb_entry_f1569dcdaa42dc57 = (*(void ***)this_)[93];
  }
  if (mb_entry_f1569dcdaa42dc57 == NULL) {
  return 0;
  }
  mb_fn_f1569dcdaa42dc57 mb_target_f1569dcdaa42dc57 = (mb_fn_f1569dcdaa42dc57)mb_entry_f1569dcdaa42dc57;
  int32_t mb_result_f1569dcdaa42dc57 = mb_target_f1569dcdaa42dc57(this_, value, (uint8_t *)result_out);
  return mb_result_f1569dcdaa42dc57;
}

typedef int32_t (MB_CALL *mb_fn_208b21853ca3f8c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf34de422efb1fc3ffee046c(void * this_) {
  void *mb_entry_208b21853ca3f8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_208b21853ca3f8c2 = (*(void ***)this_)[100];
  }
  if (mb_entry_208b21853ca3f8c2 == NULL) {
  return 0;
  }
  mb_fn_208b21853ca3f8c2 mb_target_208b21853ca3f8c2 = (mb_fn_208b21853ca3f8c2)mb_entry_208b21853ca3f8c2;
  int32_t mb_result_208b21853ca3f8c2 = mb_target_208b21853ca3f8c2(this_);
  return mb_result_208b21853ca3f8c2;
}

typedef int32_t (MB_CALL *mb_fn_55c1fe9d2d7eb6c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad10927e8e7556302f8e45d3(void * this_) {
  void *mb_entry_55c1fe9d2d7eb6c2 = NULL;
  if (this_ != NULL) {
    mb_entry_55c1fe9d2d7eb6c2 = (*(void ***)this_)[99];
  }
  if (mb_entry_55c1fe9d2d7eb6c2 == NULL) {
  return 0;
  }
  mb_fn_55c1fe9d2d7eb6c2 mb_target_55c1fe9d2d7eb6c2 = (mb_fn_55c1fe9d2d7eb6c2)mb_entry_55c1fe9d2d7eb6c2;
  int32_t mb_result_55c1fe9d2d7eb6c2 = mb_target_55c1fe9d2d7eb6c2(this_);
  return mb_result_55c1fe9d2d7eb6c2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5b849995583cf2cf_p1;
typedef char mb_assert_5b849995583cf2cf_p1[(sizeof(mb_agg_5b849995583cf2cf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b849995583cf2cf)(void *, mb_agg_5b849995583cf2cf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1533ac1de798d7dfd33828a9(void * this_, moonbit_bytes_t available_size) {
  if (Moonbit_array_length(available_size) < 8) {
  return 0;
  }
  mb_agg_5b849995583cf2cf_p1 mb_converted_5b849995583cf2cf_1;
  memcpy(&mb_converted_5b849995583cf2cf_1, available_size, 8);
  void *mb_entry_5b849995583cf2cf = NULL;
  if (this_ != NULL) {
    mb_entry_5b849995583cf2cf = (*(void ***)this_)[91];
  }
  if (mb_entry_5b849995583cf2cf == NULL) {
  return 0;
  }
  mb_fn_5b849995583cf2cf mb_target_5b849995583cf2cf = (mb_fn_5b849995583cf2cf)mb_entry_5b849995583cf2cf;
  int32_t mb_result_5b849995583cf2cf = mb_target_5b849995583cf2cf(this_, mb_converted_5b849995583cf2cf_1);
  return mb_result_5b849995583cf2cf;
}

typedef int32_t (MB_CALL *mb_fn_758c2b0b4e5a02ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e9946d7f6fbae6ec1e1281(void * this_, void * value) {
  void *mb_entry_758c2b0b4e5a02ba = NULL;
  if (this_ != NULL) {
    mb_entry_758c2b0b4e5a02ba = (*(void ***)this_)[94];
  }
  if (mb_entry_758c2b0b4e5a02ba == NULL) {
  return 0;
  }
  mb_fn_758c2b0b4e5a02ba mb_target_758c2b0b4e5a02ba = (mb_fn_758c2b0b4e5a02ba)mb_entry_758c2b0b4e5a02ba;
  int32_t mb_result_758c2b0b4e5a02ba = mb_target_758c2b0b4e5a02ba(this_, value);
  return mb_result_758c2b0b4e5a02ba;
}

typedef int32_t (MB_CALL *mb_fn_6658f236f539b11d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232c1b548a8681056ee518e8(void * this_) {
  void *mb_entry_6658f236f539b11d = NULL;
  if (this_ != NULL) {
    mb_entry_6658f236f539b11d = (*(void ***)this_)[95];
  }
  if (mb_entry_6658f236f539b11d == NULL) {
  return 0;
  }
  mb_fn_6658f236f539b11d mb_target_6658f236f539b11d = (mb_fn_6658f236f539b11d)mb_entry_6658f236f539b11d;
  int32_t mb_result_6658f236f539b11d = mb_target_6658f236f539b11d(this_);
  return mb_result_6658f236f539b11d;
}

typedef int32_t (MB_CALL *mb_fn_9b2c81f8b83c5495)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad59fb2d8ec8983a2ef5f89(void * this_, void * routed_event, void * handler) {
  void *mb_entry_9b2c81f8b83c5495 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2c81f8b83c5495 = (*(void ***)this_)[97];
  }
  if (mb_entry_9b2c81f8b83c5495 == NULL) {
  return 0;
  }
  mb_fn_9b2c81f8b83c5495 mb_target_9b2c81f8b83c5495 = (mb_fn_9b2c81f8b83c5495)mb_entry_9b2c81f8b83c5495;
  int32_t mb_result_9b2c81f8b83c5495 = mb_target_9b2c81f8b83c5495(this_, routed_event, handler);
  return mb_result_9b2c81f8b83c5495;
}

typedef int32_t (MB_CALL *mb_fn_87c960b166908bc0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a4c18a1cf92d36260efc63(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_87c960b166908bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_87c960b166908bc0 = (*(void ***)this_)[98];
  }
  if (mb_entry_87c960b166908bc0 == NULL) {
  return 0;
  }
  mb_fn_87c960b166908bc0 mb_target_87c960b166908bc0 = (mb_fn_87c960b166908bc0)mb_entry_87c960b166908bc0;
  int32_t mb_result_87c960b166908bc0 = mb_target_87c960b166908bc0(this_, visual, (void * *)result_out);
  return mb_result_87c960b166908bc0;
}

typedef int32_t (MB_CALL *mb_fn_d1bd6dc79f7c9144)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595690469515c5f1f85dd85f(void * this_) {
  void *mb_entry_d1bd6dc79f7c9144 = NULL;
  if (this_ != NULL) {
    mb_entry_d1bd6dc79f7c9144 = (*(void ***)this_)[101];
  }
  if (mb_entry_d1bd6dc79f7c9144 == NULL) {
  return 0;
  }
  mb_fn_d1bd6dc79f7c9144 mb_target_d1bd6dc79f7c9144 = (mb_fn_d1bd6dc79f7c9144)mb_entry_d1bd6dc79f7c9144;
  int32_t mb_result_d1bd6dc79f7c9144 = mb_target_d1bd6dc79f7c9144(this_);
  return mb_result_d1bd6dc79f7c9144;
}

typedef int32_t (MB_CALL *mb_fn_dad64adddf0e7939)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5bd202577f7f62790e1ba3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dad64adddf0e7939 = NULL;
  if (this_ != NULL) {
    mb_entry_dad64adddf0e7939 = (*(void ***)this_)[75];
  }
  if (mb_entry_dad64adddf0e7939 == NULL) {
  return 0;
  }
  mb_fn_dad64adddf0e7939 mb_target_dad64adddf0e7939 = (mb_fn_dad64adddf0e7939)mb_entry_dad64adddf0e7939;
  int32_t mb_result_dad64adddf0e7939 = mb_target_dad64adddf0e7939(this_, handler, result_out);
  return mb_result_dad64adddf0e7939;
}

typedef int32_t (MB_CALL *mb_fn_9b99bc68ba9f8d7b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d829143f6bebeda4f7cf490d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b99bc68ba9f8d7b = NULL;
  if (this_ != NULL) {
    mb_entry_9b99bc68ba9f8d7b = (*(void ***)this_)[49];
  }
  if (mb_entry_9b99bc68ba9f8d7b == NULL) {
  return 0;
  }
  mb_fn_9b99bc68ba9f8d7b mb_target_9b99bc68ba9f8d7b = (mb_fn_9b99bc68ba9f8d7b)mb_entry_9b99bc68ba9f8d7b;
  int32_t mb_result_9b99bc68ba9f8d7b = mb_target_9b99bc68ba9f8d7b(this_, handler, result_out);
  return mb_result_9b99bc68ba9f8d7b;
}

typedef int32_t (MB_CALL *mb_fn_e12777ae85dad354)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5788a283b9761a470569149e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e12777ae85dad354 = NULL;
  if (this_ != NULL) {
    mb_entry_e12777ae85dad354 = (*(void ***)this_)[51];
  }
  if (mb_entry_e12777ae85dad354 == NULL) {
  return 0;
  }
  mb_fn_e12777ae85dad354 mb_target_e12777ae85dad354 = (mb_fn_e12777ae85dad354)mb_entry_e12777ae85dad354;
  int32_t mb_result_e12777ae85dad354 = mb_target_e12777ae85dad354(this_, handler, result_out);
  return mb_result_e12777ae85dad354;
}

typedef int32_t (MB_CALL *mb_fn_4137c17896832caa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509484c64da6c70e0ba7bfb6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4137c17896832caa = NULL;
  if (this_ != NULL) {
    mb_entry_4137c17896832caa = (*(void ***)this_)[53];
  }
  if (mb_entry_4137c17896832caa == NULL) {
  return 0;
  }
  mb_fn_4137c17896832caa mb_target_4137c17896832caa = (mb_fn_4137c17896832caa)mb_entry_4137c17896832caa;
  int32_t mb_result_4137c17896832caa = mb_target_4137c17896832caa(this_, handler, result_out);
  return mb_result_4137c17896832caa;
}

typedef int32_t (MB_CALL *mb_fn_ca44ff8566f3f92c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560247539ac9b81b734ea0f7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ca44ff8566f3f92c = NULL;
  if (this_ != NULL) {
    mb_entry_ca44ff8566f3f92c = (*(void ***)this_)[55];
  }
  if (mb_entry_ca44ff8566f3f92c == NULL) {
  return 0;
  }
  mb_fn_ca44ff8566f3f92c mb_target_ca44ff8566f3f92c = (mb_fn_ca44ff8566f3f92c)mb_entry_ca44ff8566f3f92c;
  int32_t mb_result_ca44ff8566f3f92c = mb_target_ca44ff8566f3f92c(this_, handler, result_out);
  return mb_result_ca44ff8566f3f92c;
}

typedef int32_t (MB_CALL *mb_fn_c644f9bd11f4f532)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88278e4f02b7a6c68bb8f81d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c644f9bd11f4f532 = NULL;
  if (this_ != NULL) {
    mb_entry_c644f9bd11f4f532 = (*(void ***)this_)[45];
  }
  if (mb_entry_c644f9bd11f4f532 == NULL) {
  return 0;
  }
  mb_fn_c644f9bd11f4f532 mb_target_c644f9bd11f4f532 = (mb_fn_c644f9bd11f4f532)mb_entry_c644f9bd11f4f532;
  int32_t mb_result_c644f9bd11f4f532 = mb_target_c644f9bd11f4f532(this_, handler, result_out);
  return mb_result_c644f9bd11f4f532;
}

typedef int32_t (MB_CALL *mb_fn_097921afc6c339e6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a112b53280fb5d5e9e9b52b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_097921afc6c339e6 = NULL;
  if (this_ != NULL) {
    mb_entry_097921afc6c339e6 = (*(void ***)this_)[77];
  }
  if (mb_entry_097921afc6c339e6 == NULL) {
  return 0;
  }
  mb_fn_097921afc6c339e6 mb_target_097921afc6c339e6 = (mb_fn_097921afc6c339e6)mb_entry_097921afc6c339e6;
  int32_t mb_result_097921afc6c339e6 = mb_target_097921afc6c339e6(this_, handler, result_out);
  return mb_result_097921afc6c339e6;
}

typedef int32_t (MB_CALL *mb_fn_756acedc9a05fb49)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf8a14e902f6a35bdd84ee6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_756acedc9a05fb49 = NULL;
  if (this_ != NULL) {
    mb_entry_756acedc9a05fb49 = (*(void ***)this_)[43];
  }
  if (mb_entry_756acedc9a05fb49 == NULL) {
  return 0;
  }
  mb_fn_756acedc9a05fb49 mb_target_756acedc9a05fb49 = (mb_fn_756acedc9a05fb49)mb_entry_756acedc9a05fb49;
  int32_t mb_result_756acedc9a05fb49 = mb_target_756acedc9a05fb49(this_, handler, result_out);
  return mb_result_756acedc9a05fb49;
}

typedef int32_t (MB_CALL *mb_fn_69ef66931b9540ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f820012ccadd4e55ce28736(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_69ef66931b9540ec = NULL;
  if (this_ != NULL) {
    mb_entry_69ef66931b9540ec = (*(void ***)this_)[41];
  }
  if (mb_entry_69ef66931b9540ec == NULL) {
  return 0;
  }
  mb_fn_69ef66931b9540ec mb_target_69ef66931b9540ec = (mb_fn_69ef66931b9540ec)mb_entry_69ef66931b9540ec;
  int32_t mb_result_69ef66931b9540ec = mb_target_69ef66931b9540ec(this_, handler, result_out);
  return mb_result_69ef66931b9540ec;
}

typedef int32_t (MB_CALL *mb_fn_d4f1d9d36b28010d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6047eee3d79b03b7ab56bb6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d4f1d9d36b28010d = NULL;
  if (this_ != NULL) {
    mb_entry_d4f1d9d36b28010d = (*(void ***)this_)[47];
  }
  if (mb_entry_d4f1d9d36b28010d == NULL) {
  return 0;
  }
  mb_fn_d4f1d9d36b28010d mb_target_d4f1d9d36b28010d = (mb_fn_d4f1d9d36b28010d)mb_entry_d4f1d9d36b28010d;
  int32_t mb_result_d4f1d9d36b28010d = mb_target_d4f1d9d36b28010d(this_, handler, result_out);
  return mb_result_d4f1d9d36b28010d;
}

typedef int32_t (MB_CALL *mb_fn_be05438796b53941)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea417a511d234fc044cce9a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_be05438796b53941 = NULL;
  if (this_ != NULL) {
    mb_entry_be05438796b53941 = (*(void ***)this_)[89];
  }
  if (mb_entry_be05438796b53941 == NULL) {
  return 0;
  }
  mb_fn_be05438796b53941 mb_target_be05438796b53941 = (mb_fn_be05438796b53941)mb_entry_be05438796b53941;
  int32_t mb_result_be05438796b53941 = mb_target_be05438796b53941(this_, handler, result_out);
  return mb_result_be05438796b53941;
}

typedef int32_t (MB_CALL *mb_fn_2054470976d2aee1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351717bd13e75885dd44e52c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2054470976d2aee1 = NULL;
  if (this_ != NULL) {
    mb_entry_2054470976d2aee1 = (*(void ***)this_)[87];
  }
  if (mb_entry_2054470976d2aee1 == NULL) {
  return 0;
  }
  mb_fn_2054470976d2aee1 mb_target_2054470976d2aee1 = (mb_fn_2054470976d2aee1)mb_entry_2054470976d2aee1;
  int32_t mb_result_2054470976d2aee1 = mb_target_2054470976d2aee1(this_, handler, result_out);
  return mb_result_2054470976d2aee1;
}

typedef int32_t (MB_CALL *mb_fn_eaa66478b3a49572)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f4d65913e849763ccc2c15(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eaa66478b3a49572 = NULL;
  if (this_ != NULL) {
    mb_entry_eaa66478b3a49572 = (*(void ***)this_)[83];
  }
  if (mb_entry_eaa66478b3a49572 == NULL) {
  return 0;
  }
  mb_fn_eaa66478b3a49572 mb_target_eaa66478b3a49572 = (mb_fn_eaa66478b3a49572)mb_entry_eaa66478b3a49572;
  int32_t mb_result_eaa66478b3a49572 = mb_target_eaa66478b3a49572(this_, handler, result_out);
  return mb_result_eaa66478b3a49572;
}

typedef int32_t (MB_CALL *mb_fn_748b1cfc6683425b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ff339c1aa2e5156218fb10(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_748b1cfc6683425b = NULL;
  if (this_ != NULL) {
    mb_entry_748b1cfc6683425b = (*(void ***)this_)[85];
  }
  if (mb_entry_748b1cfc6683425b == NULL) {
  return 0;
  }
  mb_fn_748b1cfc6683425b mb_target_748b1cfc6683425b = (mb_fn_748b1cfc6683425b)mb_entry_748b1cfc6683425b;
  int32_t mb_result_748b1cfc6683425b = mb_target_748b1cfc6683425b(this_, handler, result_out);
  return mb_result_748b1cfc6683425b;
}

typedef int32_t (MB_CALL *mb_fn_69bc15eca6d3b43a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9191bbdcec56f689714d0a5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_69bc15eca6d3b43a = NULL;
  if (this_ != NULL) {
    mb_entry_69bc15eca6d3b43a = (*(void ***)this_)[81];
  }
  if (mb_entry_69bc15eca6d3b43a == NULL) {
  return 0;
  }
  mb_fn_69bc15eca6d3b43a mb_target_69bc15eca6d3b43a = (mb_fn_69bc15eca6d3b43a)mb_entry_69bc15eca6d3b43a;
  int32_t mb_result_69bc15eca6d3b43a = mb_target_69bc15eca6d3b43a(this_, handler, result_out);
  return mb_result_69bc15eca6d3b43a;
}

typedef int32_t (MB_CALL *mb_fn_83993e7c271802c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80bd1fe2edba16e2b8fdb81b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_83993e7c271802c5 = NULL;
  if (this_ != NULL) {
    mb_entry_83993e7c271802c5 = (*(void ***)this_)[69];
  }
  if (mb_entry_83993e7c271802c5 == NULL) {
  return 0;
  }
  mb_fn_83993e7c271802c5 mb_target_83993e7c271802c5 = (mb_fn_83993e7c271802c5)mb_entry_83993e7c271802c5;
  int32_t mb_result_83993e7c271802c5 = mb_target_83993e7c271802c5(this_, handler, result_out);
  return mb_result_83993e7c271802c5;
}

typedef int32_t (MB_CALL *mb_fn_a3b3633e4a8e314d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4755eeeaef66c32cd9afc4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3b3633e4a8e314d = NULL;
  if (this_ != NULL) {
    mb_entry_a3b3633e4a8e314d = (*(void ***)this_)[67];
  }
  if (mb_entry_a3b3633e4a8e314d == NULL) {
  return 0;
  }
  mb_fn_a3b3633e4a8e314d mb_target_a3b3633e4a8e314d = (mb_fn_a3b3633e4a8e314d)mb_entry_a3b3633e4a8e314d;
  int32_t mb_result_a3b3633e4a8e314d = mb_target_a3b3633e4a8e314d(this_, handler, result_out);
  return mb_result_a3b3633e4a8e314d;
}

typedef int32_t (MB_CALL *mb_fn_9b19d444e2bf4d77)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c75f77f4401107cdcf70873(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b19d444e2bf4d77 = NULL;
  if (this_ != NULL) {
    mb_entry_9b19d444e2bf4d77 = (*(void ***)this_)[63];
  }
  if (mb_entry_9b19d444e2bf4d77 == NULL) {
  return 0;
  }
  mb_fn_9b19d444e2bf4d77 mb_target_9b19d444e2bf4d77 = (mb_fn_9b19d444e2bf4d77)mb_entry_9b19d444e2bf4d77;
  int32_t mb_result_9b19d444e2bf4d77 = mb_target_9b19d444e2bf4d77(this_, handler, result_out);
  return mb_result_9b19d444e2bf4d77;
}

typedef int32_t (MB_CALL *mb_fn_17f1dc8e4df8d645)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb503e1773e8f59ae8a4d58(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_17f1dc8e4df8d645 = NULL;
  if (this_ != NULL) {
    mb_entry_17f1dc8e4df8d645 = (*(void ***)this_)[65];
  }
  if (mb_entry_17f1dc8e4df8d645 == NULL) {
  return 0;
  }
  mb_fn_17f1dc8e4df8d645 mb_target_17f1dc8e4df8d645 = (mb_fn_17f1dc8e4df8d645)mb_entry_17f1dc8e4df8d645;
  int32_t mb_result_17f1dc8e4df8d645 = mb_target_17f1dc8e4df8d645(this_, handler, result_out);
  return mb_result_17f1dc8e4df8d645;
}

typedef int32_t (MB_CALL *mb_fn_003b84596ebee471)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8385731fee978fee9c6d1d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_003b84596ebee471 = NULL;
  if (this_ != NULL) {
    mb_entry_003b84596ebee471 = (*(void ***)this_)[59];
  }
  if (mb_entry_003b84596ebee471 == NULL) {
  return 0;
  }
  mb_fn_003b84596ebee471 mb_target_003b84596ebee471 = (mb_fn_003b84596ebee471)mb_entry_003b84596ebee471;
  int32_t mb_result_003b84596ebee471 = mb_target_003b84596ebee471(this_, handler, result_out);
  return mb_result_003b84596ebee471;
}

typedef int32_t (MB_CALL *mb_fn_66dcd9997a557f8c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568ef5ff25303f4ad715daae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_66dcd9997a557f8c = NULL;
  if (this_ != NULL) {
    mb_entry_66dcd9997a557f8c = (*(void ***)this_)[57];
  }
  if (mb_entry_66dcd9997a557f8c == NULL) {
  return 0;
  }
  mb_fn_66dcd9997a557f8c mb_target_66dcd9997a557f8c = (mb_fn_66dcd9997a557f8c)mb_entry_66dcd9997a557f8c;
  int32_t mb_result_66dcd9997a557f8c = mb_target_66dcd9997a557f8c(this_, handler, result_out);
  return mb_result_66dcd9997a557f8c;
}

typedef int32_t (MB_CALL *mb_fn_5b93a3bf592a1911)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7873dd58224cfc1d0fb1096f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5b93a3bf592a1911 = NULL;
  if (this_ != NULL) {
    mb_entry_5b93a3bf592a1911 = (*(void ***)this_)[61];
  }
  if (mb_entry_5b93a3bf592a1911 == NULL) {
  return 0;
  }
  mb_fn_5b93a3bf592a1911 mb_target_5b93a3bf592a1911 = (mb_fn_5b93a3bf592a1911)mb_entry_5b93a3bf592a1911;
  int32_t mb_result_5b93a3bf592a1911 = mb_target_5b93a3bf592a1911(this_, handler, result_out);
  return mb_result_5b93a3bf592a1911;
}

typedef int32_t (MB_CALL *mb_fn_092116bc6ec2a290)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082d0eee930c7b3893220977(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_092116bc6ec2a290 = NULL;
  if (this_ != NULL) {
    mb_entry_092116bc6ec2a290 = (*(void ***)this_)[71];
  }
  if (mb_entry_092116bc6ec2a290 == NULL) {
  return 0;
  }
  mb_fn_092116bc6ec2a290 mb_target_092116bc6ec2a290 = (mb_fn_092116bc6ec2a290)mb_entry_092116bc6ec2a290;
  int32_t mb_result_092116bc6ec2a290 = mb_target_092116bc6ec2a290(this_, handler, result_out);
  return mb_result_092116bc6ec2a290;
}

typedef int32_t (MB_CALL *mb_fn_7267c92907732a44)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a149a004da50e20b812ee63a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7267c92907732a44 = NULL;
  if (this_ != NULL) {
    mb_entry_7267c92907732a44 = (*(void ***)this_)[79];
  }
  if (mb_entry_7267c92907732a44 == NULL) {
  return 0;
  }
  mb_fn_7267c92907732a44 mb_target_7267c92907732a44 = (mb_fn_7267c92907732a44)mb_entry_7267c92907732a44;
  int32_t mb_result_7267c92907732a44 = mb_target_7267c92907732a44(this_, handler, result_out);
  return mb_result_7267c92907732a44;
}

typedef int32_t (MB_CALL *mb_fn_f2bee02a8ce45ef4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620ac8f7d403ee1607dfbede(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f2bee02a8ce45ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_f2bee02a8ce45ef4 = (*(void ***)this_)[73];
  }
  if (mb_entry_f2bee02a8ce45ef4 == NULL) {
  return 0;
  }
  mb_fn_f2bee02a8ce45ef4 mb_target_f2bee02a8ce45ef4 = (mb_fn_f2bee02a8ce45ef4)mb_entry_f2bee02a8ce45ef4;
  int32_t mb_result_f2bee02a8ce45ef4 = mb_target_f2bee02a8ce45ef4(this_, handler, result_out);
  return mb_result_f2bee02a8ce45ef4;
}

typedef int32_t (MB_CALL *mb_fn_b3d4cef7615731ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dded4700ecb8a3b863f5a158(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3d4cef7615731ec = NULL;
  if (this_ != NULL) {
    mb_entry_b3d4cef7615731ec = (*(void ***)this_)[7];
  }
  if (mb_entry_b3d4cef7615731ec == NULL) {
  return 0;
  }
  mb_fn_b3d4cef7615731ec mb_target_b3d4cef7615731ec = (mb_fn_b3d4cef7615731ec)mb_entry_b3d4cef7615731ec;
  int32_t mb_result_b3d4cef7615731ec = mb_target_b3d4cef7615731ec(this_, (uint8_t *)result_out);
  return mb_result_b3d4cef7615731ec;
}

typedef int32_t (MB_CALL *mb_fn_4d61acc98207888a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c3bec3ff3c27d298329b36(void * this_, uint64_t * result_out) {
  void *mb_entry_4d61acc98207888a = NULL;
  if (this_ != NULL) {
    mb_entry_4d61acc98207888a = (*(void ***)this_)[28];
  }
  if (mb_entry_4d61acc98207888a == NULL) {
  return 0;
  }
  mb_fn_4d61acc98207888a mb_target_4d61acc98207888a = (mb_fn_4d61acc98207888a)mb_entry_4d61acc98207888a;
  int32_t mb_result_4d61acc98207888a = mb_target_4d61acc98207888a(this_, (void * *)result_out);
  return mb_result_4d61acc98207888a;
}

typedef int32_t (MB_CALL *mb_fn_07fe6410ed52bcae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3c09c9a8f7ace6a9253e92(void * this_, uint64_t * result_out) {
  void *mb_entry_07fe6410ed52bcae = NULL;
  if (this_ != NULL) {
    mb_entry_07fe6410ed52bcae = (*(void ***)this_)[11];
  }
  if (mb_entry_07fe6410ed52bcae == NULL) {
  return 0;
  }
  mb_fn_07fe6410ed52bcae mb_target_07fe6410ed52bcae = (mb_fn_07fe6410ed52bcae)mb_entry_07fe6410ed52bcae;
  int32_t mb_result_07fe6410ed52bcae = mb_target_07fe6410ed52bcae(this_, (void * *)result_out);
  return mb_result_07fe6410ed52bcae;
}

typedef struct { uint8_t bytes[8]; } mb_agg_aed6373b6eb84d45_p1;
typedef char mb_assert_aed6373b6eb84d45_p1[(sizeof(mb_agg_aed6373b6eb84d45_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aed6373b6eb84d45)(void *, mb_agg_aed6373b6eb84d45_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d038067ec34b38f23e7fbf48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aed6373b6eb84d45 = NULL;
  if (this_ != NULL) {
    mb_entry_aed6373b6eb84d45 = (*(void ***)this_)[6];
  }
  if (mb_entry_aed6373b6eb84d45 == NULL) {
  return 0;
  }
  mb_fn_aed6373b6eb84d45 mb_target_aed6373b6eb84d45 = (mb_fn_aed6373b6eb84d45)mb_entry_aed6373b6eb84d45;
  int32_t mb_result_aed6373b6eb84d45 = mb_target_aed6373b6eb84d45(this_, (mb_agg_aed6373b6eb84d45_p1 *)result_out);
  return mb_result_aed6373b6eb84d45;
}

typedef int32_t (MB_CALL *mb_fn_6228144038efe364)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effb0f6a96a1f732a38bfe6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6228144038efe364 = NULL;
  if (this_ != NULL) {
    mb_entry_6228144038efe364 = (*(void ***)this_)[32];
  }
  if (mb_entry_6228144038efe364 == NULL) {
  return 0;
  }
  mb_fn_6228144038efe364 mb_target_6228144038efe364 = (mb_fn_6228144038efe364)mb_entry_6228144038efe364;
  int32_t mb_result_6228144038efe364 = mb_target_6228144038efe364(this_, (uint8_t *)result_out);
  return mb_result_6228144038efe364;
}

typedef int32_t (MB_CALL *mb_fn_92e3deee8e9d1f2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da284bb785068c29ce7c0cc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92e3deee8e9d1f2f = NULL;
  if (this_ != NULL) {
    mb_entry_92e3deee8e9d1f2f = (*(void ***)this_)[19];
  }
  if (mb_entry_92e3deee8e9d1f2f == NULL) {
  return 0;
  }
  mb_fn_92e3deee8e9d1f2f mb_target_92e3deee8e9d1f2f = (mb_fn_92e3deee8e9d1f2f)mb_entry_92e3deee8e9d1f2f;
  int32_t mb_result_92e3deee8e9d1f2f = mb_target_92e3deee8e9d1f2f(this_, (uint8_t *)result_out);
  return mb_result_92e3deee8e9d1f2f;
}

typedef int32_t (MB_CALL *mb_fn_ac5975e0b80452fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e541ddd471fe07d087f255b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac5975e0b80452fd = NULL;
  if (this_ != NULL) {
    mb_entry_ac5975e0b80452fd = (*(void ***)this_)[36];
  }
  if (mb_entry_ac5975e0b80452fd == NULL) {
  return 0;
  }
  mb_fn_ac5975e0b80452fd mb_target_ac5975e0b80452fd = (mb_fn_ac5975e0b80452fd)mb_entry_ac5975e0b80452fd;
  int32_t mb_result_ac5975e0b80452fd = mb_target_ac5975e0b80452fd(this_, (uint8_t *)result_out);
  return mb_result_ac5975e0b80452fd;
}

typedef int32_t (MB_CALL *mb_fn_c6c4e99495570a82)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da477331404ffc8afbb42ed8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6c4e99495570a82 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c4e99495570a82 = (*(void ***)this_)[34];
  }
  if (mb_entry_c6c4e99495570a82 == NULL) {
  return 0;
  }
  mb_fn_c6c4e99495570a82 mb_target_c6c4e99495570a82 = (mb_fn_c6c4e99495570a82)mb_entry_c6c4e99495570a82;
  int32_t mb_result_c6c4e99495570a82 = mb_target_c6c4e99495570a82(this_, (uint8_t *)result_out);
  return mb_result_c6c4e99495570a82;
}

typedef int32_t (MB_CALL *mb_fn_e70c514ef4dd232d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6b421e36d57be5e6dc1541(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e70c514ef4dd232d = NULL;
  if (this_ != NULL) {
    mb_entry_e70c514ef4dd232d = (*(void ***)this_)[30];
  }
  if (mb_entry_e70c514ef4dd232d == NULL) {
  return 0;
  }
  mb_fn_e70c514ef4dd232d mb_target_e70c514ef4dd232d = (mb_fn_e70c514ef4dd232d)mb_entry_e70c514ef4dd232d;
  int32_t mb_result_e70c514ef4dd232d = mb_target_e70c514ef4dd232d(this_, (uint8_t *)result_out);
  return mb_result_e70c514ef4dd232d;
}

typedef int32_t (MB_CALL *mb_fn_461859318d6ac497)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f256641a9fb90bf8ee57250e(void * this_, uint32_t * result_out) {
  void *mb_entry_461859318d6ac497 = NULL;
  if (this_ != NULL) {
    mb_entry_461859318d6ac497 = (*(void ***)this_)[38];
  }
  if (mb_entry_461859318d6ac497 == NULL) {
  return 0;
  }
  mb_fn_461859318d6ac497 mb_target_461859318d6ac497 = (mb_fn_461859318d6ac497)mb_entry_461859318d6ac497;
  int32_t mb_result_461859318d6ac497 = mb_target_461859318d6ac497(this_, result_out);
  return mb_result_461859318d6ac497;
}

typedef int32_t (MB_CALL *mb_fn_1b96f77efb58c695)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe5c5d10938c89b59350a75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b96f77efb58c695 = NULL;
  if (this_ != NULL) {
    mb_entry_1b96f77efb58c695 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b96f77efb58c695 == NULL) {
  return 0;
  }
  mb_fn_1b96f77efb58c695 mb_target_1b96f77efb58c695 = (mb_fn_1b96f77efb58c695)mb_entry_1b96f77efb58c695;
  int32_t mb_result_1b96f77efb58c695 = mb_target_1b96f77efb58c695(this_, (double *)result_out);
  return mb_result_1b96f77efb58c695;
}

typedef int32_t (MB_CALL *mb_fn_efd3024fb489219a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8510e7a2ada303ae7df9ab(void * this_, uint64_t * result_out) {
  void *mb_entry_efd3024fb489219a = NULL;
  if (this_ != NULL) {
    mb_entry_efd3024fb489219a = (*(void ***)this_)[40];
  }
  if (mb_entry_efd3024fb489219a == NULL) {
  return 0;
  }
  mb_fn_efd3024fb489219a mb_target_efd3024fb489219a = (mb_fn_efd3024fb489219a)mb_entry_efd3024fb489219a;
  int32_t mb_result_efd3024fb489219a = mb_target_efd3024fb489219a(this_, (void * *)result_out);
  return mb_result_efd3024fb489219a;
}

typedef int32_t (MB_CALL *mb_fn_675e488d18979ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c177424b1f2f3cf50ef25f2(void * this_, uint64_t * result_out) {
  void *mb_entry_675e488d18979ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_675e488d18979ad3 = (*(void ***)this_)[15];
  }
  if (mb_entry_675e488d18979ad3 == NULL) {
  return 0;
  }
  mb_fn_675e488d18979ad3 mb_target_675e488d18979ad3 = (mb_fn_675e488d18979ad3)mb_entry_675e488d18979ad3;
  int32_t mb_result_675e488d18979ad3 = mb_target_675e488d18979ad3(this_, (void * *)result_out);
  return mb_result_675e488d18979ad3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1c9b2cb80cdabb5f_p1;
typedef char mb_assert_1c9b2cb80cdabb5f_p1[(sizeof(mb_agg_1c9b2cb80cdabb5f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c9b2cb80cdabb5f)(void *, mb_agg_1c9b2cb80cdabb5f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c2daa2c214d6023d33328d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c9b2cb80cdabb5f = NULL;
  if (this_ != NULL) {
    mb_entry_1c9b2cb80cdabb5f = (*(void ***)this_)[23];
  }
  if (mb_entry_1c9b2cb80cdabb5f == NULL) {
  return 0;
  }
  mb_fn_1c9b2cb80cdabb5f mb_target_1c9b2cb80cdabb5f = (mb_fn_1c9b2cb80cdabb5f)mb_entry_1c9b2cb80cdabb5f;
  int32_t mb_result_1c9b2cb80cdabb5f = mb_target_1c9b2cb80cdabb5f(this_, (mb_agg_1c9b2cb80cdabb5f_p1 *)result_out);
  return mb_result_1c9b2cb80cdabb5f;
}

typedef int32_t (MB_CALL *mb_fn_55f4fef55931fd40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e013c57a981bcbf8ae7b07(void * this_, uint64_t * result_out) {
  void *mb_entry_55f4fef55931fd40 = NULL;
  if (this_ != NULL) {
    mb_entry_55f4fef55931fd40 = (*(void ***)this_)[13];
  }
  if (mb_entry_55f4fef55931fd40 == NULL) {
  return 0;
  }
  mb_fn_55f4fef55931fd40 mb_target_55f4fef55931fd40 = (mb_fn_55f4fef55931fd40)mb_entry_55f4fef55931fd40;
  int32_t mb_result_55f4fef55931fd40 = mb_target_55f4fef55931fd40(this_, (void * *)result_out);
  return mb_result_55f4fef55931fd40;
}

typedef struct { uint8_t bytes[8]; } mb_agg_df0e41994eaf3208_p1;
typedef char mb_assert_df0e41994eaf3208_p1[(sizeof(mb_agg_df0e41994eaf3208_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df0e41994eaf3208)(void *, mb_agg_df0e41994eaf3208_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3073de3c8f02c340c947d9ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df0e41994eaf3208 = NULL;
  if (this_ != NULL) {
    mb_entry_df0e41994eaf3208 = (*(void ***)this_)[17];
  }
  if (mb_entry_df0e41994eaf3208 == NULL) {
  return 0;
  }
  mb_fn_df0e41994eaf3208 mb_target_df0e41994eaf3208 = (mb_fn_df0e41994eaf3208)mb_entry_df0e41994eaf3208;
  int32_t mb_result_df0e41994eaf3208 = mb_target_df0e41994eaf3208(this_, (mb_agg_df0e41994eaf3208_p1 *)result_out);
  return mb_result_df0e41994eaf3208;
}

typedef int32_t (MB_CALL *mb_fn_e0e0a3fccda3de8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5114c33e9eb3e0f70f1c0d2(void * this_, uint64_t * result_out) {
  void *mb_entry_e0e0a3fccda3de8d = NULL;
  if (this_ != NULL) {
    mb_entry_e0e0a3fccda3de8d = (*(void ***)this_)[26];
  }
  if (mb_entry_e0e0a3fccda3de8d == NULL) {
  return 0;
  }
  mb_fn_e0e0a3fccda3de8d mb_target_e0e0a3fccda3de8d = (mb_fn_e0e0a3fccda3de8d)mb_entry_e0e0a3fccda3de8d;
  int32_t mb_result_e0e0a3fccda3de8d = mb_target_e0e0a3fccda3de8d(this_, (void * *)result_out);
  return mb_result_e0e0a3fccda3de8d;
}

typedef int32_t (MB_CALL *mb_fn_8e7f10dd72ab04b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e06dff5e0884b481915c41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e7f10dd72ab04b5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e7f10dd72ab04b5 = (*(void ***)this_)[24];
  }
  if (mb_entry_8e7f10dd72ab04b5 == NULL) {
  return 0;
  }
  mb_fn_8e7f10dd72ab04b5 mb_target_8e7f10dd72ab04b5 = (mb_fn_8e7f10dd72ab04b5)mb_entry_8e7f10dd72ab04b5;
  int32_t mb_result_8e7f10dd72ab04b5 = mb_target_8e7f10dd72ab04b5(this_, (uint8_t *)result_out);
  return mb_result_8e7f10dd72ab04b5;
}

typedef int32_t (MB_CALL *mb_fn_709c99535f37dd0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eea20f4e9bda839a375a29e(void * this_, int32_t * result_out) {
  void *mb_entry_709c99535f37dd0e = NULL;
  if (this_ != NULL) {
    mb_entry_709c99535f37dd0e = (*(void ***)this_)[21];
  }
  if (mb_entry_709c99535f37dd0e == NULL) {
  return 0;
  }
  mb_fn_709c99535f37dd0e mb_target_709c99535f37dd0e = (mb_fn_709c99535f37dd0e)mb_entry_709c99535f37dd0e;
  int32_t mb_result_709c99535f37dd0e = mb_target_709c99535f37dd0e(this_, result_out);
  return mb_result_709c99535f37dd0e;
}

typedef int32_t (MB_CALL *mb_fn_4da67903e957de9b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7c4bb1d988b5e1ea56e700(void * this_, uint32_t value) {
  void *mb_entry_4da67903e957de9b = NULL;
  if (this_ != NULL) {
    mb_entry_4da67903e957de9b = (*(void ***)this_)[8];
  }
  if (mb_entry_4da67903e957de9b == NULL) {
  return 0;
  }
  mb_fn_4da67903e957de9b mb_target_4da67903e957de9b = (mb_fn_4da67903e957de9b)mb_entry_4da67903e957de9b;
  int32_t mb_result_4da67903e957de9b = mb_target_4da67903e957de9b(this_, value);
  return mb_result_4da67903e957de9b;
}

typedef int32_t (MB_CALL *mb_fn_f9b07c8203f966e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e34b1a2d3b79349eec06064(void * this_, void * value) {
  void *mb_entry_f9b07c8203f966e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b07c8203f966e2 = (*(void ***)this_)[29];
  }
  if (mb_entry_f9b07c8203f966e2 == NULL) {
  return 0;
  }
  mb_fn_f9b07c8203f966e2 mb_target_f9b07c8203f966e2 = (mb_fn_f9b07c8203f966e2)mb_entry_f9b07c8203f966e2;
  int32_t mb_result_f9b07c8203f966e2 = mb_target_f9b07c8203f966e2(this_, value);
  return mb_result_f9b07c8203f966e2;
}

typedef int32_t (MB_CALL *mb_fn_ce7e58f8b127e379)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fac1b59377d9b25706552e6(void * this_, void * value) {
  void *mb_entry_ce7e58f8b127e379 = NULL;
  if (this_ != NULL) {
    mb_entry_ce7e58f8b127e379 = (*(void ***)this_)[12];
  }
  if (mb_entry_ce7e58f8b127e379 == NULL) {
  return 0;
  }
  mb_fn_ce7e58f8b127e379 mb_target_ce7e58f8b127e379 = (mb_fn_ce7e58f8b127e379)mb_entry_ce7e58f8b127e379;
  int32_t mb_result_ce7e58f8b127e379 = mb_target_ce7e58f8b127e379(this_, value);
  return mb_result_ce7e58f8b127e379;
}

