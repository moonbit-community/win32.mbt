#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_fdcc54656106e9a4_p3;
typedef char mb_assert_fdcc54656106e9a4_p3[(sizeof(mb_agg_fdcc54656106e9a4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdcc54656106e9a4)(void *, float, float, mb_agg_fdcc54656106e9a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8aa55e82142482dd94856d(void * this_, float x, float y, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6e1d30d4f1ac4c1603f57d84(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_87524eb274179f95abd58a47(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e49ac00d57d8a2311939217e(void * this_, void * default_value, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_f6e6a7da45583c16467b7f92(void * this_, void * default_value, void * property_changed_callback, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_b1f5217cadfc4b131fd576ed(void * this_, void * create_default_value_callback, uint64_t * result_out) {
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
int32_t moonbit_win32_e91c62edf6018e919dfbc218(void * this_, void * create_default_value_callback, void * property_changed_callback, uint64_t * result_out) {
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
int32_t moonbit_win32_1078b71b69ef6b04b1b5f00d(void * this_, void * default_value, uint64_t * result_out) {
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
int32_t moonbit_win32_09f5b83ae5d80ee16083eabf(void * this_, void * default_value, void * property_changed_callback, uint64_t * result_out) {
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
int32_t moonbit_win32_c5bfe2e9b1016d0029015538(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c429b2fe9f31dbe5bed37a4c(void * this_, void * path, uint64_t * result_out) {
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
int32_t moonbit_win32_91a039959670b287bd6f5729(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_34f66eee33d4d21b9e47d6fd(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_af8628c92b0e6fc349612102(void * this_, float x, float y, float width, float height, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a89e32540b424d7e772c7709(void * this_, moonbit_bytes_t location, moonbit_bytes_t size, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_68799a5ccbfa93738b75795f(void * this_, moonbit_bytes_t point1, moonbit_bytes_t point2, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cca7934f69aaa4cedc005c5d(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c93c701d2c656a0e7ac7071b(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0d44eda260eee0c3d3c70ec2(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_db9d2a3091f82857844b6156(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_200a95c5ed5514d570371f23(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_36206f179c486d482c62076a(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dae7d1060287a46c8b222ba5(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ad176e702dc8473612c7d691(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_78242ed7f821d889447a8295(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b71b99d22f0203736336f3ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5b45064a4078984d1f8a555c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_056a132ca860bc0452ddc3ac(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d9ab159aeb8467199babaed(void * this_, void * value) {
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
int32_t moonbit_win32_1664c8b10dba4122d95996ad(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_8aba33849b32a5ca3644beaf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c6ac59bdfcb133322decd88(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_d4d5b7f6b6cf4bbca79c87e6(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_47fca1aca6bb7efd9735835c(void * this_, int64_t value) {
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
int32_t moonbit_win32_4c384718a4c887fe5ce44431(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_74dc4533b2a596a7986dd284(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e7d60951c4e3f96e06004251(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d2f5a144ccb6e7fdaf94ac0a(void * this_, void * value) {
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
int32_t moonbit_win32_506bea7255eb5e355b398145(void * this_, void * value) {
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
int32_t moonbit_win32_232f3a21175822c4a4fe89cc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b5889df43ce346377f4cbe7b(void * this_, void * value) {
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
int32_t moonbit_win32_cea11932c2e492bed541c184(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8db2c1550ad409bb463cb10e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7567ee7944ae9f9147a84c15(void * this_, void * target_property, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_fc65487d404ccd9f22eebad3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d972a249059068091e5a6e1e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_05f33e3bd253e6edecc167e5(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_db57749a8e64cb5333929ccb(void * this_, float width, float height, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_20e7593b58418ab551f0da18(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c3dfa1a70d2b367cd6b1863a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2f9a94b45d8f6c47d5b0c1de(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b575e108e973b67bdf6d2565(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1cef1740157725bddf046f25(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_ec8cc4e5117812d2072d9f99(void * this_, uint32_t is_active) {
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
int32_t moonbit_win32_ce83bb63e93c0ed80778e856(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b4540e27ebfba396f59db25a(void * this_) {
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
int32_t moonbit_win32_3fc63046327862967dfc6fb3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_976be741ee0e263d545048b8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_271d93ad6ae1999a9a945a5d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_01f4def0d346a66b073f667c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fa5d2a5288afe365706e0d94(void * this_, void * value) {
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
int32_t moonbit_win32_1390b74a99c1633426128b23(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_94362ea33845ec41019e9ffd(void * this_, moonbit_bytes_t target_type, uint64_t * result_out) {
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
int32_t moonbit_win32_8b17ef4ae20928550bc30189(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9906ef290a9a4ae4b66a92bf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b10a1450a949a7e66ffc85f9(void * this_, void * value) {
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
int32_t moonbit_win32_508979828eb1ad7fc299422d(void * this_, void * value) {
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
int32_t moonbit_win32_cc4bf2c1e01edfc6dc416a8b(void * this_, void * target_property, uint64_t * result_out) {
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
int32_t moonbit_win32_0c65c03ccdcbd95be0f2daf3(void * this_, double left, double top, double right, double bottom, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d84e222abade5e0a8b04217b(void * this_, double uniform_length, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e34ddfb5f12f43516d66dd9a(void * this_, void * routed_event, void * handler, uint32_t handled_events_too) {
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
int32_t moonbit_win32_45f0b9897b19e53b43e81fa5(void * this_, moonbit_bytes_t final_rect) {
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
int32_t moonbit_win32_793afce5efe0c10f5fb8ca6b(void * this_, void * value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5be6cb2344d7c6b172982624(void * this_) {
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
int32_t moonbit_win32_10d3c48583561b4fb5e1d335(void * this_) {
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
int32_t moonbit_win32_d703707efbe49611c6ad80e5(void * this_, moonbit_bytes_t available_size) {
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
int32_t moonbit_win32_4cba1ad4d7c8689b63cbe952(void * this_, void * value) {
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
int32_t moonbit_win32_76113148efc6f227b4a67869(void * this_) {
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
int32_t moonbit_win32_ccf8e837cda62a8622d90690(void * this_, void * routed_event, void * handler) {
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
int32_t moonbit_win32_a7410a4c548593a898e21acd(void * this_, void * visual, uint64_t * result_out) {
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
int32_t moonbit_win32_9906f00fffe0c43085fffe3d(void * this_) {
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
int32_t moonbit_win32_ee57869712360ac89cec58f8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_1d87bec2cfe27f32b71c96aa(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4e5bf1cb676de2a1760cf77b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4493e20598f686017eb0c6ed(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4894d1356de5ec172d38e0a4(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_72c7a0f5e19b1763691e5303(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_cf21b71df9fac9867eacd301(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_bfb645cc6c000b1e3bb2bed1(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_0b29d999b583d01f023a615e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5586ee6fd9f784f7aa12443d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b5d3a67ebade5152f3197fd9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_52f30d4c49bfcef0c6f33124(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_80deabc0a92cfb91dba98c03(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_bf9fe69aad1222fcc0db2cc3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f09f4ad39056ac567bcda97e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9f71e80dc4a735a8e616e93c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_444c3c860a7fba9bac0109de(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_765774c656938f3e314a5edb(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e1db900fa6e761ac2b29d3aa(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_71fd2bcc130733084b499cd8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_856165a4d60a9e1498247795(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_21fb457de8b518ebcef86ba1(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e7c135fe50da02c09c965985(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c4c98063af635529a8f060a8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f8277bc8495aa56e09fcf4df(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5e2fae4af2d79e99567a7fae(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7bd1b7e9a73784a12ef273c8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ff957cc9b11171ffbb069066(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_64a0e6f31f4c57dcd5493478(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_592b33deb90235726630bea7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_df0a3e6950b7a5203cf5d461(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b746d2f7b63422585d3bde5b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5e26161d2885802300bf769f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_03987add172925f9d0eef85f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_34f59a43c4ac0e6d13b41418(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_08c77015f9cfed64dcde63bf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ec63b19b716e5228ab2ba581(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24a53159899dd41784251750(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d99b7bfe720ff8b33ee62f4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f7b345b01afbdb3213f0a787(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fd8008ea6a1067bd611680a7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3d738b348f03dc5db31f0a25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_88436165e038775f5909a1f1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ca79aed188b95820fe4c1df3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ec6f8a9781287dc084267120(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9fc4098ce820cc3873a7707b(void * this_, void * value) {
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
int32_t moonbit_win32_635ef55634472b834bdda193(void * this_, void * value) {
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

